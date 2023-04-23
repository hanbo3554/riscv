addi 	x0,		x0,		320
addi 	x1,		x0,		472
addi 	x2,		x0,		-630
addi 	x3,		x0,		218
addi 	x4,		x0,		-612
addi 	x5,		x0,		-1184
addi 	x6,		x0,		1962
addi 	x7,		x0,		-1681
addi 	x8,		x0,		-104
addi 	x9,		x0,		-136
addi 	x10,	x0,		1698
addi 	x11,	x0,		214
addi 	x12,	x0,		-1904
addi 	x13,	x0,		1385
addi 	x14,	x0,		885
addi 	x15,	x0,		-1260
addi 	x16,	x0,		1076
addi 	x17,	x0,		950
addi 	x18,	x0,		1492
addi 	x19,	x0,		831
addi 	x20,	x0,		637
addi 	x21,	x0,		281
addi 	x22,	x0,		-804
addi 	x23,	x0,		-650
addi 	x24,	x0,		-187
addi 	x25,	x0,		1032
addi 	x26,	x0,		1666
addi 	x27,	x0,		1528
addi 	x28,	x0,		938
addi 	x29,	x0,		-1440
addi 	x30,	x0,		-146
addi 	x31,	x0,		-732
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lbu  	x5,				-40(x31)
lhu  	x4,				-40(x31)
sb   	x7,				-4(x31)
mulh 	x3,		x1,		x3
add  	x4,		x6,		x4
sw   	x0,				40(x31)
sh   	x6,				12(x31)
lbu  	x3,				12(x31)
xori 	x2,		x3,		-666
sh   	x3,				-32(x31)
lbu  	x6,				40(x31)
mulhu	x4,		x2,		x5
andi 	x1,		x1,		-1048
sra  	x2,		x7,		x4
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulhu	x4,		x4,		x4
sh   	x0,				36(x31)
sw   	x7,				20(x31)
slti 	x4,		x0,		-1325
mulh 	x3,		x1,		x0
srai 	x1,		x5,		26
sub  	x6,		x1,		x7
lhu  	x4,				900(x31)
lbu  	x6,				36(x31)
and  	x1,		x1,		x4
mulh 	x3,		x4,		x4
mulh 	x5,		x6,		x1
sw   	x4,				-36(x31)
mul  	x6,		x5,		x7
mulh 	x6,		x5,		x5
srl  	x3,		x4,		x1
sb   	x7,				-40(x31)
add  	x2,		x1,		x4
sh   	x7,				-32(x31)
srai 	x5,		x2,		6
lh   	x6,				952(x31)
sw   	x7,				36(x31)
xor  	x4,		x1,		x4
lw   	x6,				908(x31)
sb   	x7,				16(x31)
mul  	x6,		x4,		x7
lb   	x1,				952(x31)
lb   	x1,				16(x31)
xor  	x6,		x1,		x7
lb   	x5,				900(x31)
sh   	x2,				-32(x31)
add  	x3,		x6,		x0
lh   	x7,				16(x31)
mulhu	x7,		x3,		x0
xor  	x4,		x4,		x7
sh   	x5,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sltu 	x6,		x6,		x5
lb   	x1,				-704(x31)
lb   	x4,				-772(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x5,				-148(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				408(x31)
lbu  	x1,				-320(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
xor  	x5,		x4,		x6
lhu  	x4,				592(x31)
lh   	x4,				608(x31)
lhu  	x3,				-196(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
xor  	x1,		x6,		x1
sw   	x6,				32(x31)
lbu  	x1,				580(x31)
nop  
lb   	x2,				1384(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x1,				752(x31)
lw   	x2,				564(x31)
lhu  	x3,				-164(x31)
lw   	x4,				-168(x31)
sb   	x4,				12(x31)
sw   	x3,				20(x31)
sw   	x5,				4(x31)
nop  
sb   	x2,				28(x31)
lb   	x7,				724(x31)
mulhu	x1,		x6,		x5
lh   	x3,				580(x31)
lw   	x1,				724(x31)
sw   	x1,				-40(x31)
sb   	x3,				24(x31)
lbu  	x3,				724(x31)
lw   	x6,				580(x31)
sw   	x7,				40(x31)
sh   	x3,				-4(x31)
sh   	x4,				16(x31)
lw   	x4,				40(x31)
xori 	x2,		x7,		589
sw   	x5,				16(x31)
sw   	x7,				4(x31)
mulh 	x3,		x5,		x7
sh   	x4,				-36(x31)
slli 	x3,		x3,		26
lh   	x2,				724(x31)
slli 	x7,		x7,		27
mul  	x2,		x1,		x0
sra  	x7,		x5,		x1
and  	x4,		x1,		x5
lw   	x2,				-824(x31)
lw   	x6,				716(x31)
lh   	x4,				-164(x31)
lbu  	x1,				-164(x31)
add  	x1,		x6,		x6
and  	x1,		x3,		x3
sb   	x3,				0(x31)
lb   	x2,				724(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xor  	x3,		x3,		x7
sb   	x0,				-20(x31)
sll  	x1,		x1,		x4
sh   	x6,				28(x31)
lbu  	x1,				140(x31)
addi 	x2,		x7,		-919
addi 	x1,		x3,		795
lb   	x6,				332(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sw   	x7,				-40(x31)
mul  	x5,		x5,		x0
sra  	x7,		x1,		x1
sw   	x7,				28(x31)
lbu  	x1,				-368(x31)
sb   	x6,				12(x31)
lhu  	x1,				-40(x31)
xori 	x4,		x5,		-1162
lb   	x5,				-112(x31)
lh   	x4,				-428(x31)
lbu  	x6,				-192(x31)
and  	x5,		x0,		x7
lb   	x6,				-372(x31)
lhu  	x4,				616(x31)
mulh 	x2,		x6,		x3
mul  	x5,		x6,		x1
sh   	x7,				4(x31)
lh   	x6,				-188(x31)
lhu  	x4,				-216(x31)
sw   	x2,				-20(x31)
lbu  	x6,				644(x31)
lb   	x7,				564(x31)
sb   	x5,				-40(x31)
sh   	x0,				8(x31)
slli 	x4,		x3,		13
sh   	x6,				28(x31)
sh   	x5,				-24(x31)
lbu  	x3,				616(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
ori  	x2,		x3,		138
lb   	x7,				708(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x7,				-468(x31)
addi 	x7,		x1,		798
lbu  	x3,				-504(x31)
lhu  	x5,				-728(x31)
slti 	x7,		x2,		-1975
lw   	x3,				260(x31)
sh   	x7,				-8(x31)
sh   	x0,				-28(x31)
sh   	x6,				-28(x31)
lbu  	x2,				-724(x31)
lb   	x3,				-344(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x5,				1488(x31)
sw   	x2,				8(x31)
sub  	x3,		x1,		x7
sb   	x6,				28(x31)
lw   	x5,				744(x31)
sh   	x3,				-8(x31)
lh   	x5,				724(x31)
lh   	x1,				876(x31)
lb   	x5,				740(x31)
lb   	x5,				1436(x31)
lh   	x4,				876(x31)
lhu  	x4,				-8(x31)
or   	x2,		x5,		x6
sb   	x6,				24(x31)
sh   	x3,				12(x31)
sb   	x1,				32(x31)
sb   	x6,				-12(x31)
lbu  	x1,				1232(x31)
lhu  	x4,				732(x31)
lh   	x1,				900(x31)
lhu  	x4,				880(x31)
sb   	x1,				24(x31)
sw   	x3,				4(x31)
mulhu	x6,		x3,		x5
lb   	x7,				720(x31)
lbu  	x5,				496(x31)
lhu  	x1,				32(x31)
mulhsu	x5,		x0,		x0
lb   	x5,				-52(x31)
lb   	x1,				504(x31)
sltiu	x7,		x5,		2039
sb   	x0,				-28(x31)
sb   	x2,				-12(x31)
lhu  	x3,				684(x31)
sw   	x4,				-12(x31)
mul  	x2,		x7,		x4
xor  	x2,		x6,		x6
lhu  	x2,				720(x31)
lb   	x5,				852(x31)
srai 	x6,		x6,		17
lhu  	x6,				656(x31)
lhu  	x5,				852(x31)
sb   	x5,				36(x31)
sra  	x1,		x3,		x0
lb   	x7,				720(x31)
lbu  	x5,				748(x31)
srai 	x2,		x1,		29
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x6,				-436(x31)
sb   	x3,				0(x31)
lbu  	x2,				-1260(x31)
lb   	x6,				-36(x31)
sb   	x1,				-24(x31)
lw   	x2,				-388(x31)
lb   	x5,				0(x31)
lw   	x7,				-824(x31)
lbu  	x5,				-552(x31)
sub  	x6,		x2,		x2
sh   	x3,				36(x31)
lb   	x7,				-528(x31)
lb   	x7,				-392(x31)
sb   	x2,				16(x31)
sh   	x1,				36(x31)
add  	x4,		x6,		x1
sb   	x2,				12(x31)
lhu  	x4,				-1276(x31)
lh   	x5,				248(x31)
sw   	x7,				-12(x31)
lhu  	x6,				-712(x31)
lw   	x4,				-528(x31)
sh   	x1,				-20(x31)
mulhu	x6,		x1,		x4
sltu 	x2,		x0,		x4
lh   	x5,				-548(x31)
lhu  	x2,				-1296(x31)
sb   	x5,				20(x31)
sb   	x7,				36(x31)
sll  	x3,		x1,		x3
lw   	x4,				0(x31)
lw   	x6,				-1244(x31)
sw   	x3,				16(x31)
sh   	x4,				0(x31)
lw   	x6,				168(x31)
sb   	x0,				0(x31)
srli 	x5,		x4,		20
sb   	x0,				40(x31)
sw   	x0,				-32(x31)
sub  	x4,		x6,		x1
sw   	x3,				-24(x31)
sltiu	x6,		x1,		1098
xori 	x5,		x1,		-1663
lh   	x2,				-384(x31)
lh   	x6,				-436(x31)
mulh 	x2,		x7,		x0
lbu  	x6,				-764(x31)
lb   	x7,				-772(x31)
srai 	x2,		x0,		7
lb   	x5,				-588(x31)
add  	x6,		x2,		x2
mul  	x1,		x4,		x3
mul  	x7,		x0,		x4
lh   	x3,				-12(x31)
sh   	x0,				4(x31)
sh   	x7,				-32(x31)
lb   	x6,				-612(x31)
sb   	x5,				16(x31)
lw   	x4,				-1276(x31)
slli 	x4,		x1,		30
slli 	x5,		x1,		11
nop  
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x5,				-4(x31)
sw   	x4,				-28(x31)
lbu  	x7,				-804(x31)
or   	x7,		x2,		x4
lbu  	x2,				-136(x31)
addi 	x6,		x3,		-922
lbu  	x3,				-1344(x31)
sltu 	x6,		x4,		x6
sb   	x6,				40(x31)
sb   	x5,				16(x31)
lb   	x1,				-608(x31)
mul  	x2,		x7,		x2
sw   	x0,				16(x31)
addi 	x2,		x0,		-692
lhu  	x6,				40(x31)
lh   	x5,				-860(x31)
lhu  	x2,				-596(x31)
sb   	x2,				-28(x31)
addi 	x1,		x2,		1802
lbu  	x7,				-120(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lbu  	x7,				56(x31)
sub  	x2,		x7,		x1
addi 	x7,		x3,		621
sb   	x4,				-4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xori 	x6,		x4,		634
lhu  	x2,				-900(x31)
add  	x4,		x0,		x1
lw   	x1,				-864(x31)
slt  	x2,		x3,		x6
sw   	x0,				-12(x31)
sw   	x7,				-28(x31)
slli 	x3,		x3,		4
lh   	x1,				-428(x31)
lbu  	x5,				408(x31)
sh   	x2,				-20(x31)
sh   	x6,				24(x31)
sw   	x5,				40(x31)
lb   	x3,				456(x31)
lhu  	x4,				-864(x31)
sb   	x3,				28(x31)
sh   	x6,				40(x31)
lbu  	x2,				-924(x31)
sw   	x1,				-8(x31)
mul  	x2,		x5,		x6
lb   	x2,				-140(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				-572(x31)
srl  	x6,		x1,		x2
lb   	x7,				-596(x31)
sh   	x7,				28(x31)
lb   	x4,				-432(x31)
lhu  	x3,				-96(x31)
lw   	x7,				-632(x31)
sra  	x3,		x6,		x7
sh   	x5,				36(x31)
sub  	x3,		x2,		x3
lw   	x1,				-1312(x31)
addi 	x7,		x5,		-855
srli 	x6,		x4,		2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sb   	x5,				0(x31)
mul  	x2,		x2,		x5
mul  	x2,		x4,		x4
lw   	x4,				-712(x31)
sh   	x1,				-40(x31)
mulhsu	x1,		x1,		x7
lhu  	x7,				-32(x31)
lbu  	x6,				-716(x31)
sb   	x5,				8(x31)
lh   	x4,				-244(x31)
sw   	x1,				0(x31)
lw   	x1,				104(x31)
sw   	x7,				32(x31)
mulh 	x6,		x6,		x6
nop  
slti 	x3,		x2,		-739
lh   	x1,				556(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x7,				-684(x31)
sub  	x6,		x7,		x6
srli 	x6,		x4,		23
lw   	x1,				-720(x31)
lb   	x6,				-204(x31)
lh   	x3,				-132(x31)
sh   	x7,				36(x31)
lw   	x3,				-540(x31)
lb   	x3,				-1008(x31)
lh   	x7,				-1372(x31)
lw   	x4,				-160(x31)
andi 	x4,		x3,		1057
lw   	x6,				-1508(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
srl  	x4,		x5,		x7
sll  	x1,		x1,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x1,		x7,		x0
srai 	x3,		x1,		27
lw   	x2,				20(x31)
lhu  	x6,				-172(x31)
lh   	x4,				-996(x31)
sb   	x0,				-40(x31)
lh   	x6,				-388(x31)
lw   	x5,				-868(x31)
addi 	x2,		x3,		1031
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sh   	x3,				40(x31)
lbu  	x1,				-276(x31)
lb   	x7,				300(x31)
addi 	x2,		x6,		1526
sltiu	x3,		x6,		386
sh   	x0,				-36(x31)
lhu  	x6,				-300(x31)
add  	x1,		x1,		x1
sw   	x3,				40(x31)
sra  	x7,		x5,		x3
lw   	x1,				-1040(x31)
xor  	x6,		x6,		x3
lhu  	x2,				-372(x31)
mulhsu	x5,		x1,		x3
xor  	x4,		x6,		x0
sb   	x1,				-8(x31)
sb   	x4,				-40(x31)
lhu  	x6,				-608(x31)
lhu  	x4,				-316(x31)
srli 	x5,		x4,		22
lhu  	x2,				-548(x31)
lb   	x2,				228(x31)
lw   	x4,				388(x31)
mulhu	x5,		x1,		x3
lbu  	x7,				40(x31)
lbu  	x2,				-608(x31)
lb   	x3,				388(x31)
lh   	x4,				-1140(x31)
sh   	x5,				-20(x31)
sb   	x1,				-24(x31)
sw   	x1,				20(x31)
and  	x7,		x3,		x5
add  	x3,		x4,		x6
sh   	x7,				20(x31)
lb   	x1,				-340(x31)
sh   	x7,				8(x31)
sw   	x4,				8(x31)
srl  	x1,		x6,		x6
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x3,		x4,		587
lhu  	x2,				-256(x31)
sltiu	x3,		x2,		1529
lw   	x2,				-204(x31)
xor  	x5,		x0,		x1
lhu  	x6,				168(x31)
lhu  	x6,				264(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x6,				444(x31)
sh   	x7,				16(x31)
lhu  	x2,				-408(x31)
lbu  	x6,				76(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x5,				152(x31)
sw   	x1,				-28(x31)
srai 	x3,		x5,		15
sub  	x3,		x4,		x6
lhu  	x3,				-940(x31)
srl  	x3,		x5,		x3
lw   	x5,				-584(x31)
lw   	x7,				-492(x31)
xor  	x4,		x5,		x3
andi 	x4,		x7,		-1349
sb   	x3,				-20(x31)
lh   	x4,				-1388(x31)
sw   	x1,				4(x31)
sw   	x1,				-40(x31)
lb   	x3,				-1312(x31)
lbu  	x7,				-492(x31)
lh   	x3,				-424(x31)
sub  	x6,		x3,		x3
sb   	x3,				-20(x31)
srl  	x3,		x3,		x7
lhu  	x7,				-656(x31)
xori 	x6,		x5,		1886
lb   	x3,				-656(x31)
sb   	x5,				36(x31)
lbu  	x7,				-620(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
nop  
addi 	x4,		x7,		1472
lhu  	x6,				48(x31)
sb   	x6,				-16(x31)
and  	x7,		x2,		x7
xori 	x1,		x5,		1074
srl  	x4,		x3,		x0
mulhu	x6,		x6,		x7
lb   	x7,				916(x31)
sw   	x7,				-32(x31)
lb   	x7,				-32(x31)
lhu  	x7,				1452(x31)
lh   	x4,				776(x31)
sw   	x0,				8(x31)
lb   	x5,				892(x31)
lbu  	x2,				-72(x31)
lbu  	x3,				1272(x31)
sb   	x2,				0(x31)
lhu  	x1,				740(x31)
lh   	x3,				1320(x31)
lh   	x7,				1356(x31)
lh   	x3,				48(x31)
lhu  	x7,				1272(x31)
mulhu	x2,		x1,		x3
lw   	x1,				1504(x31)
sh   	x5,				16(x31)
and  	x5,		x0,		x5
lb   	x4,				776(x31)
sw   	x1,				4(x31)
lw   	x4,				756(x31)
lbu  	x1,				588(x31)
sh   	x3,				0(x31)
addi 	x5,		x5,		-237
mulh 	x1,		x6,		x4
mulhu	x6,		x3,		x4
sw   	x4,				-36(x31)
sb   	x1,				-16(x31)
add  	x4,		x0,		x5
xori 	x3,		x7,		-953
addi 	x4,		x7,		1546
lh   	x4,				864(x31)
sll  	x4,		x5,		x5
or   	x5,		x3,		x3
sw   	x1,				24(x31)
lh   	x5,				1048(x31)
sb   	x4,				40(x31)
ori  	x4,		x0,		-1828
srai 	x4,		x1,		8
mulhu	x3,		x1,		x3
lw   	x5,				864(x31)
sw   	x2,				4(x31)
mul  	x3,		x5,		x4
sh   	x2,				24(x31)
sb   	x3,				20(x31)
lhu  	x2,				776(x31)
xor  	x5,		x4,		x1
slti 	x1,		x3,		-204
lw   	x1,				1076(x31)
sb   	x3,				32(x31)
or   	x7,		x1,		x1
lhu  	x2,				40(x31)
slt  	x4,		x3,		x0
sw   	x3,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
nop  
add  	x5,		x2,		x0
sh   	x3,				4(x31)
sb   	x4,				12(x31)
lhu  	x4,				56(x31)
sub  	x2,		x6,		x3
lh   	x4,				348(x31)
lhu  	x7,				820(x31)
mulh 	x5,		x5,		x0
lh   	x2,				244(x31)
lbu  	x3,				344(x31)
sh   	x0,				36(x31)
lw   	x4,				-168(x31)
sw   	x6,				40(x31)
add  	x2,		x3,		x2
sh   	x0,				-20(x31)
lw   	x4,				164(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
and  	x5,		x4,		x3
lh   	x1,				-208(x31)
lhu  	x5,				-1368(x31)
mulhsu	x6,		x7,		x0
lb   	x3,				-236(x31)
sh   	x2,				-16(x31)
lbu  	x1,				-1332(x31)
lh   	x7,				-540(x31)
lh   	x1,				-1308(x31)
lhu  	x7,				-608(x31)
lhu  	x5,				-248(x31)
srai 	x2,		x0,		19
sw   	x3,				-4(x31)
sw   	x2,				-32(x31)
lh   	x5,				-572(x31)
sltu 	x7,		x2,		x1
lh   	x1,				-608(x31)
sb   	x0,				-12(x31)
srli 	x6,		x2,		0
mulh 	x1,		x0,		x0
sh   	x7,				24(x31)
srli 	x2,		x1,		28
lbu  	x5,				-572(x31)
lbu  	x5,				8(x31)
lw   	x5,				-48(x31)
lw   	x3,				60(x31)
sh   	x6,				36(x31)
lbu  	x6,				156(x31)
sb   	x1,				40(x31)
lh   	x2,				-1312(x31)
lbu  	x4,				236(x31)
sw   	x0,				-8(x31)
lh   	x6,				-400(x31)
lbu  	x3,				192(x31)
sw   	x2,				-4(x31)
lb   	x3,				-1332(x31)
lh   	x7,				-548(x31)
lb   	x3,				-728(x31)
lhu  	x5,				8(x31)
srli 	x2,		x7,		29
lb   	x2,				-520(x31)
lb   	x3,				-248(x31)
lw   	x4,				-268(x31)
lhu  	x3,				-16(x31)
mulh 	x4,		x2,		x2
lh   	x4,				-448(x31)
lbu  	x3,				116(x31)
xor  	x5,		x2,		x3
sltu 	x3,		x2,		x3
srai 	x5,		x1,		27
and  	x5,		x7,		x6
sll  	x2,		x5,		x4
sra  	x2,		x6,		x2
slt  	x5,		x0,		x7
lb   	x4,				-540(x31)
lbu  	x6,				192(x31)
srai 	x6,		x4,		19
lh   	x2,				-708(x31)
sh   	x0,				-28(x31)
sub  	x4,		x5,		x1
lh   	x4,				-556(x31)
sh   	x7,				4(x31)
sh   	x6,				-20(x31)
lw   	x1,				-48(x31)
lb   	x6,				-1312(x31)
slt  	x3,		x6,		x4
sw   	x4,				-32(x31)
sb   	x4,				12(x31)
sb   	x7,				-8(x31)
lhu  	x5,				0(x31)
lh   	x6,				-48(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				528(x31)
lh   	x7,				1212(x31)
sw   	x7,				32(x31)
sub  	x1,		x0,		x0
lhu  	x6,				-32(x31)
sw   	x0,				-28(x31)
sw   	x1,				-24(x31)
sb   	x2,				16(x31)
lh   	x1,				1212(x31)
lb   	x2,				1292(x31)
sh   	x0,				16(x31)
slti 	x5,		x7,		1573
lw   	x1,				-20(x31)
lhu  	x1,				0(x31)
lw   	x1,				-72(x31)
lw   	x7,				1372(x31)
mulh 	x5,		x4,		x2
lbu  	x1,				664(x31)
lhu  	x4,				828(x31)
lbu  	x6,				1196(x31)
mulhsu	x5,		x4,		x0
lb   	x2,				1268(x31)
mulh 	x7,		x1,		x7
sh   	x5,				24(x31)
sb   	x6,				20(x31)
andi 	x3,		x0,		1622
sw   	x3,				-4(x31)
lw   	x7,				1176(x31)
lw   	x5,				4(x31)
lbu  	x1,				16(x31)
sw   	x5,				-28(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lh   	x5,				0(x31)
lhu  	x2,				76(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x7,		x4,		x3
sltu 	x3,		x4,		x1
or   	x1,		x1,		x1
lh   	x7,				-260(x31)
lbu  	x5,				-256(x31)
sb   	x5,				0(x31)
lhu  	x6,				284(x31)
sw   	x0,				36(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x2,				20(x31)
slt  	x6,		x5,		x7
and  	x5,		x2,		x2
lh   	x1,				912(x31)
lhu  	x1,				324(x31)
lh   	x7,				756(x31)
lhu  	x6,				220(x31)
sw   	x4,				-8(x31)
lh   	x4,				32(x31)
lw   	x7,				-216(x31)
sb   	x2,				-8(x31)
sb   	x3,				32(x31)
lbu  	x4,				252(x31)
lbu  	x2,				776(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-1124(x31)
lhu  	x4,				-728(x31)
addi 	x3,		x1,		1508
lh   	x7,				-1436(x31)
lw   	x2,				-156(x31)
or   	x1,		x6,		x0
lh   	x5,				-1416(x31)
sb   	x1,				16(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lhu  	x5,				-684(x31)
sb   	x2,				4(x31)
lb   	x2,				-648(x31)
mul  	x6,		x0,		x1
add  	x3,		x3,		x2
ori  	x7,		x7,		-1521
slti 	x1,		x7,		84
sb   	x2,				4(x31)
lhu  	x1,				164(x31)
sb   	x2,				-28(x31)
lw   	x3,				-784(x31)
and  	x2,		x6,		x7
lbu  	x6,				712(x31)
lbu  	x4,				-708(x31)
sb   	x6,				-20(x31)
sb   	x2,				12(x31)
lh   	x5,				548(x31)
sh   	x2,				-16(x31)
lh   	x6,				20(x31)
lb   	x1,				8(x31)
lb   	x4,				612(x31)
sltu 	x4,		x6,		x3
sub  	x5,		x5,		x2
xor  	x6,		x6,		x3
lh   	x4,				-716(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x4
lw   	x4,				684(x31)
sb   	x4,				-12(x31)
sh   	x6,				-36(x31)
lb   	x3,				-92(x31)
lb   	x7,				-796(x31)
andi 	x4,		x7,		619
nop  
lbu  	x1,				288(x31)
slli 	x1,		x1,		2
addi 	x5,		x4,		-72
sh   	x3,				-20(x31)
sltiu	x2,		x6,		1122
slti 	x4,		x7,		387
sll  	x3,		x5,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x2,				716(x31)
srl  	x7,		x1,		x5
sw   	x4,				8(x31)
lhu  	x4,				360(x31)
lhu  	x5,				1092(x31)
lhu  	x7,				1024(x31)
lbu  	x7,				1320(x31)
and  	x7,		x2,		x1
sw   	x1,				-28(x31)
sh   	x4,				-40(x31)
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x5,				816(x31)
lh   	x2,				916(x31)
sb   	x2,				-32(x31)
mulhu	x2,		x3,		x7
lh   	x1,				964(x31)
lh   	x7,				124(x31)
xori 	x4,		x2,		-1978
addi 	x6,		x1,		796
add  	x1,		x2,		x0
lb   	x6,				268(x31)
lbu  	x3,				-612(x31)
lh   	x3,				196(x31)
ori  	x2,		x6,		-1023
sh   	x3,				-40(x31)
sub  	x2,		x5,		x4
mul  	x3,		x1,		x4
lw   	x2,				-80(x31)
sb   	x5,				40(x31)
sb   	x2,				0(x31)
lb   	x3,				-236(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x5,				952(x31)
lw   	x5,				552(x31)
sb   	x1,				-20(x31)
sb   	x3,				32(x31)
add  	x2,		x2,		x2
lbu  	x1,				504(x31)
andi 	x7,		x6,		-1922
lb   	x2,				420(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulh 	x6,		x3,		x0
sw   	x0,				0(x31)
lbu  	x3,				768(x31)
sltu 	x7,		x0,		x5
lbu  	x1,				100(x31)
sb   	x7,				24(x31)
mulh 	x1,		x0,		x0
lhu  	x1,				672(x31)
lh   	x5,				76(x31)
sb   	x3,				40(x31)
lhu  	x6,				-20(x31)
add  	x5,		x0,		x0
add  	x2,		x2,		x5
xor  	x4,		x6,		x1
addi 	x3,		x6,		1922
add  	x5,		x7,		x1
lbu  	x1,				-96(x31)
xor  	x3,		x3,		x6
sb   	x4,				-8(x31)
lb   	x4,				20(x31)
srli 	x3,		x5,		13
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
mul  	x2,		x4,		x6
lbu  	x2,				-684(x31)
lw   	x4,				-636(x31)
lh   	x4,				552(x31)
lw   	x2,				52(x31)
mul  	x1,		x4,		x1
lb   	x7,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srai 	x2,		x2,		30
lbu  	x3,				292(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				648(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x6,				-32(x31)
add  	x7,		x1,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
slti 	x3,		x0,		1356
lhu  	x7,				-56(x31)
sw   	x6,				-24(x31)
lb   	x5,				-520(x31)
sw   	x2,				36(x31)
lb   	x3,				-676(x31)
lbu  	x3,				-644(x31)
sh   	x5,				-40(x31)
slti 	x3,		x5,		-499
srli 	x2,		x1,		29
lhu  	x2,				-1344(x31)
mul  	x7,		x3,		x2
sub  	x5,		x6,		x5
sb   	x1,				32(x31)
srai 	x7,		x1,		20
lbu  	x2,				-708(x31)
sub  	x3,		x6,		x7
sb   	x0,				20(x31)
lb   	x1,				36(x31)
or   	x1,		x1,		x4
lhu  	x4,				-1384(x31)
lhu  	x2,				-1380(x31)
or   	x4,		x2,		x0
lw   	x6,				-664(x31)
lw   	x7,				-1208(x31)
lbu  	x5,				-1384(x31)
sb   	x3,				32(x31)
lw   	x7,				-20(x31)
lhu  	x2,				-840(x31)
lbu  	x6,				-644(x31)
lbu  	x1,				-624(x31)
srl  	x7,		x5,		x0
sh   	x3,				-32(x31)
sh   	x4,				20(x31)
sh   	x5,				-36(x31)
lw   	x2,				-116(x31)
sb   	x7,				-20(x31)
sw   	x6,				-20(x31)
lbu  	x3,				-464(x31)
lh   	x5,				-840(x31)
slli 	x2,		x0,		0
lw   	x4,				-872(x31)
nop  
addi 	x1,		x4,		1547
mul  	x3,		x1,		x0
lh   	x1,				-572(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x7,				1348(x31)
lhu  	x1,				492(x31)
sra  	x1,		x3,		x1
lh   	x7,				1024(x31)
lb   	x1,				1276(x31)
lh   	x3,				712(x31)
mulhsu	x7,		x2,		x1
slt  	x6,		x4,		x7
lbu  	x5,				1296(x31)
mul  	x4,		x1,		x3
sra  	x5,		x4,		x6
sh   	x1,				20(x31)
lhu  	x5,				852(x31)
sh   	x2,				-32(x31)
lbu  	x1,				828(x31)
slli 	x6,		x7,		28
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x6,				388(x31)
mulhu	x4,		x7,		x7
lb   	x7,				1080(x31)
and  	x1,		x2,		x1
sb   	x5,				16(x31)
mul  	x1,		x4,		x1
sltiu	x7,		x3,		-1940
sh   	x6,				-8(x31)
lhu  	x6,				-332(x31)
lhu  	x4,				756(x31)
lh   	x7,				768(x31)
lbu  	x4,				376(x31)
slt  	x4,		x7,		x1
mulhsu	x4,		x7,		x4
sb   	x5,				-40(x31)
lhu  	x5,				364(x31)
sh   	x2,				-16(x31)
lw   	x4,				-392(x31)
lhu  	x6,				540(x31)
lb   	x3,				996(x31)
mulhu	x3,		x2,		x2
lw   	x7,				432(x31)
lh   	x1,				-344(x31)
addi 	x7,		x1,		612
slt  	x3,		x0,		x6
lb   	x1,				708(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x7,				-332(x31)
srai 	x7,		x0,		25
lbu  	x4,				512(x31)
sb   	x4,				8(x31)
srli 	x2,		x0,		12
mul  	x3,		x4,		x6
sw   	x0,				-8(x31)
sb   	x2,				4(x31)
lw   	x6,				228(x31)
lh   	x1,				28(x31)
lb   	x6,				484(x31)
lw   	x2,				-836(x31)
xori 	x5,		x5,		-799
sb   	x0,				-8(x31)
lw   	x6,				640(x31)
sb   	x3,				16(x31)
lb   	x3,				-148(x31)
sw   	x0,				-8(x31)
slt  	x7,		x4,		x6
lhu  	x1,				-436(x31)
sll  	x6,		x0,		x5
lw   	x2,				-348(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x7,				-440(x31)
lhu  	x6,				-288(x31)
sltiu	x4,		x4,		-278
sw   	x2,				12(x31)
lh   	x6,				-792(x31)
sb   	x3,				-12(x31)
sltu 	x4,		x4,		x0
lh   	x6,				-708(x31)
wfi