addi 	x0,		x0,		-243
addi 	x1,		x0,		-979
addi 	x2,		x0,		-1994
addi 	x3,		x0,		-1196
addi 	x4,		x0,		316
addi 	x5,		x0,		1336
addi 	x6,		x0,		986
addi 	x7,		x0,		-1121
addi 	x8,		x0,		-867
addi 	x9,		x0,		-1144
addi 	x10,	x0,		1919
addi 	x11,	x0,		-836
addi 	x12,	x0,		-1458
addi 	x13,	x0,		721
addi 	x14,	x0,		396
addi 	x15,	x0,		767
addi 	x16,	x0,		213
addi 	x17,	x0,		-1313
addi 	x18,	x0,		-1312
addi 	x19,	x0,		-1398
addi 	x20,	x0,		-1224
addi 	x21,	x0,		-800
addi 	x22,	x0,		1390
addi 	x23,	x0,		1700
addi 	x24,	x0,		660
addi 	x25,	x0,		301
addi 	x26,	x0,		-1117
addi 	x27,	x0,		899
addi 	x28,	x0,		239
addi 	x29,	x0,		-460
addi 	x30,	x0,		-1640
addi 	x31,	x0,		-95
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x6,				-4(x31)
lh   	x3,				40(x31)
lw   	x2,				-20(x31)
lw   	x5,				-4(x31)
mulh 	x2,		x1,		x0
srli 	x3,		x3,		16
lhu  	x7,				20(x31)
lb   	x1,				-20(x31)
lb   	x6,				32(x31)
sh   	x4,				-4(x31)
mulhsu	x1,		x5,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				336(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slti 	x6,		x6,		-764
mulhsu	x3,		x0,		x2
lh   	x5,				-256(x31)
lb   	x1,				-256(x31)
andi 	x4,		x7,		355
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lh   	x4,				692(x31)
sltu 	x2,		x0,		x6
lbu  	x1,				692(x31)
lb   	x2,				-32(x31)
andi 	x7,		x5,		-1203
lbu  	x1,				692(x31)
lbu  	x7,				-32(x31)
addi 	x2,		x7,		-9
ori  	x5,		x2,		-1910
sh   	x2,				-32(x31)
nop  
mul  	x1,		x0,		x1
sb   	x3,				4(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x2,				-1392(x31)
sw   	x1,				-24(x31)
sb   	x3,				16(x31)
sh   	x5,				0(x31)
sh   	x4,				0(x31)
lh   	x5,				-1392(x31)
lh   	x1,				-1392(x31)
lh   	x3,				-24(x31)
sh   	x5,				-12(x31)
lb   	x2,				-12(x31)
lhu  	x1,				-24(x31)
ori  	x4,		x7,		1951
add  	x7,		x3,		x5
lhu  	x7,				-1392(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x5,				668(x31)
lh   	x1,				668(x31)
and  	x6,		x3,		x7
lb   	x2,				652(x31)
lhu  	x2,				652(x31)
sh   	x5,				-40(x31)
sh   	x2,				-32(x31)
lw   	x5,				628(x31)
lbu  	x3,				-52(x31)
sb   	x1,				24(x31)
sh   	x7,				28(x31)
slli 	x1,		x7,		27
lbu  	x1,				-40(x31)
lbu  	x5,				-52(x31)
sh   	x7,				-20(x31)
lb   	x5,				-40(x31)
srai 	x3,		x3,		9
lw   	x4,				28(x31)
sb   	x3,				32(x31)
sw   	x2,				28(x31)
lh   	x2,				-20(x31)
sb   	x0,				-8(x31)
sh   	x1,				-8(x31)
lb   	x6,				-776(x31)
sb   	x2,				12(x31)
mulhsu	x5,		x5,		x6
sw   	x3,				-16(x31)
lw   	x2,				628(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x0
lb   	x2,				1240(x31)
lhu  	x4,				1200(x31)
addi 	x7,		x3,		1830
lbu  	x1,				1240(x31)
sub  	x2,		x5,		x4
lw   	x6,				-204(x31)
lb   	x1,				1240(x31)
lb   	x6,				540(x31)
lh   	x7,				540(x31)
sub  	x4,		x5,		x6
lb   	x2,				1224(x31)
srl  	x2,		x6,		x2
sh   	x7,				-20(x31)
lb   	x1,				1224(x31)
lh   	x3,				540(x31)
sw   	x4,				-36(x31)
lbu  	x3,				564(x31)
nop  
lw   	x4,				604(x31)
or   	x7,		x5,		x1
lhu  	x1,				564(x31)
sra  	x1,		x7,		x3
sb   	x2,				-40(x31)
lh   	x4,				-204(x31)
sb   	x1,				32(x31)
lhu  	x6,				608(x31)
sub  	x1,		x7,		x7
lw   	x4,				1200(x31)
sb   	x3,				8(x31)
lb   	x2,				608(x31)
lw   	x7,				1212(x31)
lb   	x1,				584(x31)
sw   	x1,				12(x31)
sb   	x7,				32(x31)
sw   	x7,				-20(x31)
sh   	x7,				8(x31)
srl  	x6,		x6,		x6
lh   	x1,				1240(x31)
lbu  	x5,				556(x31)
mulhsu	x6,		x0,		x1
sb   	x2,				-28(x31)
sh   	x5,				32(x31)
lh   	x1,				1200(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x6,				-588(x31)
srl  	x5,		x3,		x5
sub  	x6,		x0,		x7
or   	x3,		x0,		x7
lb   	x6,				-568(x31)
sb   	x5,				4(x31)
sw   	x0,				24(x31)
lb   	x7,				-588(x31)
slti 	x6,		x0,		989
sh   	x0,				-24(x31)
nop  
sh   	x2,				16(x31)
sub  	x3,		x5,		x7
sw   	x5,				8(x31)
xor  	x6,		x7,		x2
mulhu	x5,		x3,		x3
lhu  	x2,				-572(x31)
lw   	x7,				-568(x31)
sb   	x5,				16(x31)
mulhu	x4,		x2,		x7
lhu  	x7,				-1160(x31)
sra  	x5,		x6,		x0
lbu  	x5,				-1212(x31)
xor  	x5,		x2,		x7
lh   	x2,				-620(x31)
lhu  	x6,				-640(x31)
sh   	x2,				8(x31)
lh   	x3,				24(x31)
sh   	x6,				-36(x31)
lh   	x3,				-36(x31)
lw   	x4,				-632(x31)
lb   	x7,				-572(x31)
addi 	x3,		x2,		-596
sb   	x5,				24(x31)
sll  	x6,		x4,		x3
lw   	x3,				-1208(x31)
or   	x1,		x2,		x3
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
slt  	x3,		x1,		x6
xor  	x6,		x2,		x4
sb   	x1,				-12(x31)
lhu  	x7,				804(x31)
sh   	x4,				-40(x31)
xori 	x5,		x3,		-949
lhu  	x3,				864(x31)
lbu  	x6,				-536(x31)
lh   	x6,				-352(x31)
sb   	x3,				12(x31)
lh   	x4,				220(x31)
lw   	x5,				-372(x31)
sw   	x6,				-16(x31)
lbu  	x5,				-16(x31)
sb   	x4,				4(x31)
sub  	x6,		x0,		x4
lbu  	x4,				880(x31)
xori 	x4,		x6,		-1610
sb   	x3,				12(x31)
lw   	x5,				-352(x31)
sub  	x7,		x4,		x5
lh   	x4,				200(x31)
srai 	x4,		x0,		31
nop  
lb   	x6,				-16(x31)
lhu  	x4,				-500(x31)
addi 	x1,		x2,		502
sb   	x5,				-36(x31)
lh   	x1,				-16(x31)
lw   	x3,				-368(x31)
sb   	x5,				-40(x31)
sb   	x2,				36(x31)
sw   	x2,				-12(x31)
mulhu	x4,		x3,		x1
mulhu	x2,		x5,		x0
slti 	x3,		x2,		1438
lh   	x7,				252(x31)
lbu  	x6,				-300(x31)
srl  	x5,		x4,		x5
sltu 	x7,		x7,		x6
lbu  	x2,				-500(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lh   	x6,				8(x31)
lw   	x7,				-596(x31)
sb   	x4,				-36(x31)
xor  	x4,		x7,		x6
xor  	x2,		x5,		x7
lb   	x4,				-572(x31)
sh   	x7,				8(x31)
add  	x1,		x4,		x4
xor  	x5,		x7,		x3
mul  	x3,		x4,		x1
lb   	x7,				0(x31)
lw   	x1,				-616(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x5,				732(x31)
lh   	x3,				-148(x31)
lw   	x6,				-532(x31)
sh   	x3,				-20(x31)
sra  	x2,		x6,		x5
sb   	x5,				-28(x31)
sw   	x2,				16(x31)
ori  	x7,		x7,		1130
nop  
mul  	x5,		x1,		x2
lw   	x2,				-176(x31)
lb   	x7,				48(x31)
mulhu	x6,		x4,		x7
lb   	x6,				-532(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x2,				-460(x31)
lbu  	x7,				-672(x31)
sb   	x2,				12(x31)
xor  	x7,		x3,		x6
lb   	x2,				-460(x31)
lbu  	x3,				-648(x31)
lw   	x6,				-700(x31)
lb   	x5,				-720(x31)
lw   	x1,				-680(x31)
sra  	x6,		x4,		x6
lbu  	x1,				-412(x31)
xor  	x6,		x3,		x5
lw   	x6,				-544(x31)
lhu  	x2,				-476(x31)
sh   	x5,				-4(x31)
srai 	x6,		x5,		26
sh   	x0,				-24(x31)
addi 	x2,		x7,		670
sh   	x4,				-32(x31)
sh   	x2,				20(x31)
sb   	x2,				24(x31)
lbu  	x3,				-412(x31)
lbu  	x1,				-452(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x3,				32(x31)
slt  	x2,		x6,		x7
sw   	x7,				-28(x31)
mulh 	x5,		x3,		x1
lh   	x1,				-496(x31)
lbu  	x2,				-136(x31)
lhu  	x2,				-424(x31)
lh   	x6,				-28(x31)
addi 	x7,		x2,		-1656
lb   	x1,				-424(x31)
lh   	x5,				-660(x31)
nop  
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x6,				-672(x31)
sw   	x2,				-16(x31)
lh   	x5,				-604(x31)
nop  
addi 	x1,		x4,		-521
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
sh   	x3,				12(x31)
sb   	x1,				-36(x31)
sub  	x3,		x6,		x1
lb   	x5,				-152(x31)
lbu  	x6,				-788(x31)
lbu  	x1,				-820(x31)
sw   	x0,				-32(x31)
sw   	x7,				-36(x31)
mulh 	x7,		x7,		x2
lh   	x5,				-1344(x31)
ori  	x7,		x6,		-243
sw   	x4,				4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x7,				572(x31)
sb   	x0,				36(x31)
sw   	x2,				16(x31)
addi 	x5,		x1,		-39
mul  	x5,		x2,		x3
sw   	x1,				-20(x31)
sw   	x7,				16(x31)
sub  	x1,		x0,		x5
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sub  	x6,		x2,		x0
mulh 	x2,		x7,		x1
lhu  	x1,				-372(x31)
mulh 	x2,		x1,		x1
sw   	x1,				-40(x31)
addi 	x3,		x7,		-1259
sw   	x3,				0(x31)
sh   	x5,				8(x31)
lhu  	x3,				-1012(x31)
lhu  	x7,				196(x31)
lhu  	x1,				-352(x31)
slli 	x2,		x4,		27
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lh   	x6,				136(x31)
sb   	x4,				32(x31)
lhu  	x2,				-556(x31)
sw   	x6,				4(x31)
sb   	x2,				-28(x31)
srai 	x2,		x6,		27
sw   	x2,				12(x31)
srai 	x6,		x6,		18
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x7,		x5,		x3
mulhu	x6,		x1,		x6
lbu  	x4,				412(x31)
sra  	x6,		x7,		x1
add  	x3,		x1,		x0
slt  	x3,		x3,		x3
lh   	x2,				280(x31)
sh   	x2,				-40(x31)
addi 	x3,		x4,		-575
lw   	x1,				-8(x31)
lw   	x1,				-108(x31)
sw   	x6,				-8(x31)
lbu  	x7,				612(x31)
mul  	x4,		x0,		x2
sltu 	x6,		x1,		x6
sh   	x3,				20(x31)
lhu  	x7,				584(x31)
nop  
lhu  	x7,				-796(x31)
sub  	x1,		x2,		x2
lhu  	x1,				408(x31)
lb   	x3,				520(x31)
sh   	x2,				24(x31)
andi 	x4,		x6,		-430
lw   	x3,				-8(x31)
sub  	x5,		x7,		x1
lhu  	x3,				-620(x31)
lhu  	x7,				-164(x31)
andi 	x7,		x7,		-988
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x2,				320(x31)
slt  	x6,		x4,		x5
nop  
sh   	x7,				-24(x31)
lw   	x7,				-412(x31)
sw   	x6,				28(x31)
lw   	x1,				164(x31)
lhu  	x1,				-224(x31)
or   	x5,		x0,		x4
lb   	x6,				4(x31)
lb   	x6,				24(x31)
xor  	x1,		x7,		x1
slti 	x7,		x2,		329
sh   	x5,				24(x31)
sw   	x2,				-4(x31)
add  	x1,		x3,		x7
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x3,				-356(x31)
sub  	x2,		x3,		x4
sb   	x2,				-20(x31)
lhu  	x4,				-532(x31)
lh   	x3,				952(x31)
lb   	x5,				664(x31)
lb   	x4,				-392(x31)
sh   	x1,				20(x31)
lbu  	x3,				64(x31)
sh   	x5,				12(x31)
slli 	x2,		x6,		29
sll  	x5,		x1,		x7
sw   	x3,				16(x31)
lw   	x6,				224(x31)
sw   	x1,				0(x31)
sw   	x3,				4(x31)
mulhu	x5,		x6,		x2
sh   	x5,				-12(x31)
lbu  	x7,				484(x31)
sw   	x4,				-28(x31)
xori 	x5,		x3,		331
sub  	x6,		x4,		x6
add  	x6,		x5,		x7
sh   	x2,				-20(x31)
lh   	x5,				284(x31)
lbu  	x5,				-72(x31)
lw   	x4,				64(x31)
lh   	x7,				544(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x5,				-708(x31)
lh   	x4,				240(x31)
sw   	x0,				28(x31)
lbu  	x6,				528(x31)
sb   	x0,				-40(x31)
srai 	x3,		x2,		25
sw   	x0,				-4(x31)
lbu  	x3,				332(x31)
lh   	x2,				-84(x31)
sb   	x0,				-20(x31)
addi 	x4,		x4,		-230
lw   	x6,				240(x31)
sb   	x4,				36(x31)
lh   	x2,				-112(x31)
lw   	x6,				-324(x31)
lbu  	x1,				36(x31)
sw   	x2,				12(x31)
and  	x1,		x1,		x0
slt  	x4,		x6,		x7
lb   	x6,				236(x31)
lbu  	x4,				-660(x31)
mulhsu	x7,		x7,		x1
sb   	x6,				20(x31)
or   	x5,		x2,		x2
sw   	x1,				36(x31)
lh   	x7,				-40(x31)
lhu  	x6,				-112(x31)
sw   	x2,				-8(x31)
srli 	x2,		x0,		23
lhu  	x2,				-8(x31)
lh   	x4,				-20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
nop  
sh   	x7,				-8(x31)
sh   	x6,				-20(x31)
lw   	x1,				1432(x31)
sw   	x0,				-4(x31)
sll  	x3,		x5,		x2
or   	x3,		x3,		x6
lh   	x4,				1236(x31)
lh   	x3,				532(x31)
sb   	x5,				-8(x31)
sb   	x1,				-24(x31)
lw   	x1,				196(x31)
sb   	x0,				20(x31)
sltu 	x4,		x7,		x4
lh   	x7,				1432(x31)
lb   	x6,				1136(x31)
lh   	x7,				836(x31)
lb   	x4,				700(x31)
sltu 	x5,		x3,		x1
lbu  	x4,				700(x31)
slli 	x3,		x2,		3
add  	x3,		x0,		x7
sb   	x4,				20(x31)
lbu  	x4,				832(x31)
lh   	x2,				744(x31)
sra  	x2,		x5,		x2
sh   	x4,				20(x31)
lb   	x2,				572(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x4,				-448(x31)
sb   	x4,				-28(x31)
lw   	x7,				156(x31)
sb   	x1,				-12(x31)
lb   	x7,				-568(x31)
xori 	x4,		x5,		-35
mul  	x6,		x4,		x0
mul  	x6,		x7,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x4,				16(x31)
lh   	x4,				-376(x31)
slli 	x4,		x1,		15
mulhsu	x4,		x6,		x4
xor  	x7,		x0,		x3
lhu  	x5,				16(x31)
lb   	x2,				-192(x31)
lw   	x3,				-488(x31)
srl  	x5,		x4,		x0
sw   	x0,				24(x31)
sra  	x5,		x7,		x1
slti 	x4,		x6,		-1528
sw   	x5,				12(x31)
lw   	x3,				-724(x31)
sw   	x6,				12(x31)
lb   	x1,				-20(x31)
sb   	x7,				16(x31)
sh   	x1,				-4(x31)
lbu  	x4,				280(x31)
lw   	x7,				-336(x31)
lb   	x4,				-420(x31)
lhu  	x6,				-508(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lh   	x3,				208(x31)
lw   	x7,				124(x31)
mulh 	x3,		x6,		x3
mulh 	x5,		x3,		x4
sb   	x4,				28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x4,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
ori  	x6,		x1,		-1727
lb   	x4,				1300(x31)
sw   	x6,				0(x31)
sh   	x3,				16(x31)
sb   	x0,				32(x31)
sb   	x3,				32(x31)
sb   	x1,				-40(x31)
lbu  	x3,				0(x31)
lhu  	x3,				788(x31)
sh   	x6,				24(x31)
sw   	x2,				8(x31)
xor  	x1,		x0,		x1
lw   	x1,				1336(x31)
srai 	x1,		x7,		14
lb   	x6,				1296(x31)
lw   	x4,				1180(x31)
sh   	x5,				20(x31)
mul  	x6,		x6,		x5
lw   	x3,				452(x31)
lbu  	x4,				1220(x31)
sh   	x0,				-32(x31)
mulh 	x6,		x5,		x5
lh   	x6,				576(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1019
sltu 	x2,		x7,		x1
lhu  	x2,				416(x31)
mulhsu	x6,		x2,		x7
lh   	x7,				352(x31)
lh   	x7,				408(x31)
or   	x6,		x3,		x2
lbu  	x5,				408(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x6,				460(x31)
lb   	x1,				1048(x31)
sw   	x3,				-36(x31)
sw   	x7,				28(x31)
lw   	x2,				116(x31)
lh   	x4,				1280(x31)
lhu  	x4,				1508(x31)
addi 	x3,		x2,		-356
sb   	x6,				-28(x31)
xor  	x4,		x6,		x3
lw   	x1,				104(x31)
lh   	x4,				1016(x31)
sh   	x1,				28(x31)
lb   	x1,				1184(x31)
lw   	x3,				156(x31)
sh   	x2,				0(x31)
sh   	x0,				-24(x31)
lw   	x1,				124(x31)
sll  	x5,		x3,		x1
lh   	x4,				1464(x31)
lbu  	x4,				1356(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x1,				320(x31)
lbu  	x3,				-204(x31)
xor  	x6,		x5,		x7
mul  	x7,		x4,		x7
sw   	x5,				-8(x31)
lw   	x5,				4(x31)
sb   	x7,				-36(x31)
lh   	x7,				632(x31)
lb   	x4,				268(x31)
lw   	x3,				-288(x31)
lb   	x5,				-72(x31)
lb   	x1,				-760(x31)
lb   	x3,				456(x31)
nop  
slli 	x4,		x1,		12
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sub  	x1,		x1,		x4
sw   	x2,				4(x31)
mul  	x1,		x7,		x6
lh   	x2,				460(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
slli 	x7,		x5,		4
mulhu	x1,		x3,		x3
slt  	x4,		x4,		x6
slti 	x7,		x0,		735
sb   	x5,				-20(x31)
sb   	x2,				-24(x31)
add  	x5,		x7,		x7
sh   	x7,				36(x31)
sltiu	x4,		x1,		1933
xor  	x4,		x0,		x1
lb   	x2,				-612(x31)
sw   	x2,				-24(x31)
ori  	x7,		x3,		-394
mulhsu	x6,		x0,		x2
slli 	x3,		x5,		3
sb   	x4,				-12(x31)
lw   	x6,				172(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sltiu	x4,		x2,		-55
sw   	x5,				40(x31)
add  	x4,		x6,		x7
lbu  	x4,				904(x31)
nop  
lh   	x1,				964(x31)
sb   	x0,				28(x31)
sb   	x5,				16(x31)
srai 	x2,		x7,		21
mul  	x5,		x5,		x0
lh   	x6,				740(x31)
slli 	x7,		x1,		12
lhu  	x7,				-80(x31)
lb   	x3,				1448(x31)
lw   	x2,				28(x31)
mul  	x3,		x5,		x5
lh   	x6,				1076(x31)
slt  	x6,		x3,		x1
sw   	x0,				16(x31)
sh   	x5,				-32(x31)
and  	x7,		x7,		x4
sb   	x2,				-8(x31)
sltu 	x6,		x5,		x6
lw   	x1,				1144(x31)
xor  	x3,		x4,		x6
sh   	x4,				-32(x31)
lbu  	x6,				688(x31)
lh   	x3,				104(x31)
mulh 	x6,		x5,		x5
lhu  	x3,				580(x31)
mul  	x2,		x3,		x6
sltiu	x2,		x6,		-2017
srai 	x6,		x1,		1
lhu  	x3,				1104(x31)
xor  	x2,		x2,		x7
sw   	x4,				8(x31)
andi 	x1,		x6,		-1651
sra  	x3,		x0,		x3
srai 	x5,		x1,		11
lh   	x6,				1408(x31)
lbu  	x4,				-124(x31)
srai 	x7,		x5,		26
slti 	x2,		x4,		1200
nop  
lb   	x1,				1148(x31)
nop  
sub  	x3,		x3,		x6
sw   	x2,				36(x31)
lhu  	x3,				476(x31)
sb   	x4,				-32(x31)
mul  	x1,		x5,		x4
sw   	x0,				16(x31)
add  	x3,		x5,		x7
slt  	x6,		x3,		x1
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sltiu	x3,		x2,		-971
lbu  	x5,				-620(x31)
sll  	x4,		x1,		x7
lbu  	x6,				-284(x31)
lbu  	x1,				-516(x31)
xor  	x2,		x6,		x1
lb   	x3,				-1584(x31)
lbu  	x2,				-260(x31)
addi 	x4,		x3,		-1826
lbu  	x4,				-736(x31)
lb   	x4,				-112(x31)
sw   	x3,				36(x31)
sh   	x0,				-24(x31)
sb   	x0,				-36(x31)
sh   	x6,				0(x31)
lbu  	x2,				-1424(x31)
sb   	x2,				36(x31)
sw   	x2,				0(x31)
slli 	x6,		x1,		13
ori  	x5,		x6,		359
lb   	x5,				-760(x31)
lh   	x4,				-1376(x31)
sh   	x4,				-24(x31)
lw   	x3,				-188(x31)
sub  	x5,		x0,		x3
xor  	x4,		x3,		x5
lw   	x1,				-940(x31)
sw   	x5,				24(x31)
sh   	x0,				28(x31)
lbu  	x7,				-724(x31)
addi 	x3,		x2,		1431
lhu  	x7,				-284(x31)
sh   	x1,				20(x31)
lbu  	x3,				-1408(x31)
sw   	x3,				-4(x31)
mulh 	x4,		x4,		x6
lhu  	x4,				-1448(x31)
sb   	x7,				-16(x31)
sh   	x5,				-24(x31)
lh   	x7,				32(x31)
lhu  	x5,				-268(x31)
sh   	x4,				12(x31)
lw   	x7,				-1280(x31)
sw   	x3,				32(x31)
xor  	x4,		x5,		x1
sh   	x5,				28(x31)
or   	x5,		x5,		x6
sb   	x3,				28(x31)
lh   	x6,				-1456(x31)
lh   	x7,				28(x31)
srli 	x2,		x6,		16
lb   	x6,				-760(x31)
sw   	x0,				12(x31)
srai 	x6,		x0,		3
sw   	x3,				36(x31)
lb   	x7,				0(x31)
sh   	x5,				-12(x31)
sb   	x6,				-16(x31)
lw   	x1,				-1440(x31)
mulhsu	x6,		x4,		x0
sub  	x1,		x1,		x0
sub  	x6,		x2,		x0
lb   	x5,				-1492(x31)
sub  	x5,		x7,		x2
lhu  	x4,				-324(x31)
sb   	x4,				-40(x31)
srai 	x2,		x0,		26
lhu  	x3,				-340(x31)
slti 	x2,		x3,		-514
sb   	x4,				-40(x31)
lhu  	x7,				-476(x31)
lbu  	x6,				12(x31)
sw   	x5,				16(x31)
lw   	x2,				-912(x31)
sb   	x7,				24(x31)
srli 	x1,		x0,		1
lbu  	x3,				-148(x31)
lbu  	x4,				-816(x31)
sw   	x2,				-8(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slli 	x1,		x0,		3
mul  	x6,		x1,		x0
sw   	x1,				0(x31)
mulhsu	x5,		x1,		x4
xor  	x4,		x4,		x3
sb   	x7,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x3,				180(x31)
lhu  	x4,				-16(x31)
sb   	x0,				-4(x31)
sll  	x4,		x6,		x0
slti 	x3,		x5,		1659
lb   	x1,				-548(x31)
lw   	x5,				-384(x31)
lbu  	x2,				-32(x31)
lw   	x6,				256(x31)
lh   	x6,				-640(x31)
sw   	x1,				24(x31)
lbu  	x2,				476(x31)
sh   	x2,				-12(x31)
sh   	x5,				-36(x31)
mul  	x6,		x5,		x1
lbu  	x7,				-44(x31)
lbu  	x7,				936(x31)
lbu  	x3,				-80(x31)
xor  	x5,		x4,		x2
lhu  	x3,				860(x31)
sltiu	x4,		x3,		-1182
mul  	x6,		x5,		x1
sra  	x6,		x5,		x6
lh   	x2,				-668(x31)
sw   	x6,				-28(x31)
sw   	x3,				24(x31)
lw   	x5,				64(x31)
mulh 	x6,		x4,		x0
lb   	x1,				-524(x31)
sh   	x3,				-12(x31)
sb   	x1,				-20(x31)
lb   	x1,				448(x31)
sh   	x6,				0(x31)
sh   	x5,				8(x31)
sb   	x2,				-36(x31)
lw   	x6,				-56(x31)
slli 	x1,		x3,		23
lbu  	x3,				-596(x31)
lw   	x3,				-392(x31)
sh   	x7,				-20(x31)
sh   	x3,				-36(x31)
sb   	x4,				-32(x31)
addi 	x5,		x2,		-754
sw   	x7,				-12(x31)
sub  	x5,		x4,		x0
lhu  	x1,				-436(x31)
sw   	x4,				24(x31)
ori  	x4,		x6,		-1657
sw   	x5,				-28(x31)
sb   	x7,				16(x31)
lb   	x2,				-72(x31)
lb   	x5,				132(x31)
lb   	x4,				912(x31)
lw   	x6,				528(x31)
lh   	x7,				-88(x31)
mulhsu	x7,		x2,		x0
sw   	x7,				-24(x31)
sll  	x4,		x0,		x6
lb   	x3,				588(x31)
sh   	x4,				-20(x31)
lhu  	x7,				428(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x3,				-736(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
mulhu	x5,		x5,		x0
srli 	x6,		x5,		8
lhu  	x5,				-396(x31)
lw   	x3,				432(x31)
sub  	x5,		x0,		x7
lb   	x4,				-420(x31)
lbu  	x4,				412(x31)
slti 	x6,		x2,		1905
slli 	x2,		x0,		22
add  	x7,		x5,		x2
lh   	x1,				512(x31)
sw   	x1,				-28(x31)
lhu  	x3,				-452(x31)
lh   	x7,				572(x31)
sb   	x4,				-40(x31)
lw   	x3,				412(x31)
sb   	x2,				-36(x31)
lhu  	x1,				848(x31)
lb   	x6,				368(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srl  	x3,		x4,		x0
lb   	x3,				-920(x31)
sw   	x7,				-16(x31)
mulhu	x1,		x6,		x3
lb   	x6,				-644(x31)
sb   	x0,				8(x31)
lw   	x6,				-664(x31)
sw   	x6,				4(x31)
sub  	x6,		x7,		x1
sw   	x4,				-12(x31)
sh   	x2,				-4(x31)
sh   	x7,				20(x31)
lw   	x2,				-404(x31)
lbu  	x2,				-72(x31)
lb   	x6,				-764(x31)
lw   	x1,				-272(x31)
lw   	x7,				-280(x31)
sh   	x0,				12(x31)
lbu  	x7,				36(x31)
lh   	x5,				0(x31)
lw   	x1,				-1408(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x2,		x0,		x5
lh   	x4,				800(x31)
or   	x6,		x3,		x4
lw   	x7,				252(x31)
lw   	x4,				184(x31)
lh   	x7,				860(x31)
sw   	x5,				-24(x31)
lbu  	x6,				252(x31)
lb   	x4,				876(x31)
mulh 	x3,		x3,		x2
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltiu	x1,		x4,		405
lh   	x7,				-844(x31)
lh   	x4,				-384(x31)
srli 	x6,		x4,		11
lbu  	x2,				84(x31)
sh   	x2,				-4(x31)
andi 	x1,		x6,		-1233
lb   	x7,				-48(x31)
slli 	x7,		x4,		31
lh   	x2,				-532(x31)
add  	x4,		x2,		x3
lw   	x2,				-52(x31)
xori 	x6,		x7,		547
lhu  	x7,				-4(x31)
slli 	x7,		x6,		4
addi 	x5,		x5,		-403
sltiu	x1,		x0,		1240
add  	x1,		x2,		x1
sb   	x2,				8(x31)
lhu  	x7,				-516(x31)
sh   	x7,				28(x31)
lb   	x1,				-324(x31)
sb   	x2,				4(x31)
or   	x2,		x3,		x4
mulhu	x2,		x1,		x7
srl  	x4,		x5,		x4
lh   	x5,				-640(x31)
lhu  	x2,				-640(x31)
sw   	x4,				8(x31)
lw   	x1,				-576(x31)
sltiu	x5,		x0,		745
lbu  	x6,				116(x31)
lb   	x7,				-176(x31)
lhu  	x7,				168(x31)
lb   	x5,				-1216(x31)
lw   	x2,				-144(x31)
lhu  	x7,				-500(x31)
xor  	x3,		x5,		x3
addi 	x5,		x0,		-1646
lb   	x1,				-652(x31)
sw   	x1,				-8(x31)
sw   	x7,				28(x31)
or   	x4,		x6,		x6
sra  	x2,		x1,		x2
lhu  	x7,				148(x31)
mulh 	x2,		x0,		x6
lb   	x3,				-160(x31)
lhu  	x1,				-324(x31)
lb   	x4,				-1452(x31)
lw   	x2,				-1184(x31)
lh   	x7,				-348(x31)
and  	x2,		x3,		x3
lw   	x2,				-632(x31)
lb   	x2,				-1232(x31)
lbu  	x5,				-324(x31)
and  	x4,		x3,		x3
lh   	x4,				-308(x31)
sb   	x1,				-32(x31)
mulhsu	x7,		x4,		x2
slli 	x2,		x5,		1
sub  	x3,		x6,		x1
sb   	x6,				20(x31)
sh   	x2,				-32(x31)
and  	x2,		x5,		x3
sh   	x6,				-32(x31)
lh   	x6,				-536(x31)
sh   	x1,				12(x31)
lhu  	x1,				-196(x31)
add  	x4,		x4,		x0
sb   	x2,				-8(x31)
sw   	x1,				40(x31)
lw   	x7,				-876(x31)
lhu  	x3,				-652(x31)
sb   	x5,				40(x31)
and  	x5,		x5,		x6
lhu  	x1,				-764(x31)
lhu  	x4,				20(x31)
sw   	x0,				-36(x31)
lb   	x3,				-728(x31)
add  	x1,		x0,		x1
sb   	x1,				36(x31)
sra  	x7,		x0,		x3
mul  	x5,		x1,		x4
srai 	x2,		x0,		17
lhu  	x5,				-176(x31)
add  	x3,		x7,		x6
sw   	x7,				16(x31)
slt  	x5,		x7,		x3
lhu  	x7,				-800(x31)
slt  	x3,		x6,		x6
wfi