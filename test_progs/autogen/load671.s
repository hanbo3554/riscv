addi 	x0,		x0,		-1235
addi 	x1,		x0,		-949
addi 	x2,		x0,		1843
addi 	x3,		x0,		1879
addi 	x4,		x0,		-316
addi 	x5,		x0,		46
addi 	x6,		x0,		-1945
addi 	x7,		x0,		904
addi 	x8,		x0,		-1928
addi 	x9,		x0,		-1244
addi 	x10,	x0,		707
addi 	x11,	x0,		-1575
addi 	x12,	x0,		-1300
addi 	x13,	x0,		1590
addi 	x14,	x0,		-979
addi 	x15,	x0,		-1967
addi 	x16,	x0,		55
addi 	x17,	x0,		1884
addi 	x18,	x0,		-319
addi 	x19,	x0,		-436
addi 	x20,	x0,		606
addi 	x21,	x0,		1554
addi 	x22,	x0,		1805
addi 	x23,	x0,		1847
addi 	x24,	x0,		948
addi 	x25,	x0,		892
addi 	x26,	x0,		-1491
addi 	x27,	x0,		707
addi 	x28,	x0,		-1369
addi 	x29,	x0,		-745
addi 	x30,	x0,		-376
addi 	x31,	x0,		284
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x3,				40(x31)
mulh 	x1,		x2,		x7
slli 	x2,		x2,		26
or   	x2,		x4,		x1
sltu 	x2,		x3,		x1
lbu  	x2,				-32(x31)
addi 	x3,		x0,		-1087
sltiu	x7,		x1,		-1501
mulhu	x7,		x1,		x7
lhu  	x4,				-4(x31)
lbu  	x4,				-12(x31)
andi 	x4,		x5,		2018
lw   	x7,				36(x31)
and  	x6,		x2,		x7
or   	x3,		x7,		x2
sw   	x6,				-20(x31)
lw   	x5,				-20(x31)
mulhsu	x3,		x6,		x4
lbu  	x6,				-20(x31)
addi 	x7,		x1,		327
lh   	x3,				-20(x31)
mulhsu	x4,		x1,		x4
slli 	x5,		x7,		23
lh   	x7,				-20(x31)
lw   	x3,				-20(x31)
ori  	x4,		x5,		488
lh   	x6,				-20(x31)
mulhu	x5,		x6,		x5
srli 	x4,		x1,		29
lh   	x1,				-20(x31)
sw   	x6,				8(x31)
sb   	x6,				24(x31)
xor  	x6,		x4,		x1
addi 	x7,		x3,		-1685
or   	x2,		x2,		x0
sb   	x4,				-4(x31)
sltu 	x2,		x1,		x0
sb   	x6,				-32(x31)
lb   	x2,				24(x31)
sb   	x5,				16(x31)
slti 	x5,		x6,		1608
lhu  	x5,				24(x31)
lw   	x7,				16(x31)
sw   	x5,				8(x31)
srli 	x7,		x0,		29
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x5,				-716(x31)
srli 	x4,		x3,		26
lh   	x2,				-752(x31)
addi 	x2,		x5,		1979
sltu 	x7,		x4,		x2
sw   	x0,				-24(x31)
sra  	x6,		x3,		x4
lhu  	x7,				-24(x31)
srai 	x6,		x4,		11
sltu 	x7,		x7,		x6
xori 	x7,		x3,		1820
xor  	x4,		x4,		x2
mulh 	x1,		x5,		x5
mul  	x3,		x0,		x4
sh   	x3,				12(x31)
lw   	x7,				-24(x31)
lb   	x5,				-764(x31)
sltiu	x2,		x2,		1422
lw   	x5,				-708(x31)
sb   	x2,				-20(x31)
xori 	x5,		x4,		637
sh   	x0,				-28(x31)
lbu  	x4,				-716(x31)
lhu  	x6,				-28(x31)
lw   	x2,				12(x31)
lhu  	x6,				-28(x31)
lhu  	x6,				-24(x31)
nop  
sh   	x0,				28(x31)
lbu  	x1,				28(x31)
lb   	x1,				-24(x31)
and  	x3,		x5,		x3
sw   	x6,				-24(x31)
sw   	x7,				12(x31)
lbu  	x6,				-708(x31)
lhu  	x7,				28(x31)
lh   	x2,				-764(x31)
lbu  	x5,				-28(x31)
xori 	x6,		x6,		359
slli 	x7,		x3,		11
sw   	x0,				32(x31)
srli 	x1,		x1,		27
lbu  	x7,				12(x31)
lw   	x5,				-764(x31)
sltiu	x4,		x7,		-206
lw   	x3,				-736(x31)
lb   	x3,				-24(x31)
lh   	x2,				-724(x31)
lh   	x5,				-724(x31)
lbu  	x6,				-20(x31)
sb   	x4,				-16(x31)
sw   	x2,				0(x31)
mulh 	x1,		x4,		x6
nop  
lw   	x5,				-20(x31)
sw   	x5,				36(x31)
lw   	x3,				-24(x31)
sb   	x0,				0(x31)
lbu  	x5,				28(x31)
sb   	x4,				20(x31)
sb   	x2,				-32(x31)
lh   	x6,				12(x31)
mulh 	x1,		x5,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x4,				712(x31)
sll  	x1,		x5,		x1
lw   	x6,				732(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				680(x31)
sh   	x7,				32(x31)
sw   	x1,				8(x31)
mulhsu	x7,		x0,		x1
sb   	x0,				-40(x31)
sb   	x6,				-32(x31)
add  	x4,		x2,		x1
lhu  	x4,				672(x31)
lh   	x5,				688(x31)
lbu  	x7,				-104(x31)
sb   	x3,				-36(x31)
lhu  	x5,				-32(x31)
lb   	x4,				696(x31)
lhu  	x2,				688(x31)
srli 	x4,		x3,		27
sltu 	x6,		x2,		x5
lh   	x4,				-48(x31)
sltiu	x3,		x0,		-514
sra  	x1,		x2,		x5
and  	x1,		x5,		x3
mul  	x7,		x5,		x4
lw   	x7,				-56(x31)
lw   	x5,				628(x31)
sb   	x4,				28(x31)
sltu 	x7,		x5,		x4
sb   	x7,				40(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sb   	x3,				36(x31)
lhu  	x2,				532(x31)
addi 	x3,		x4,		-1248
lh   	x5,				-88(x31)
sw   	x6,				20(x31)
lb   	x1,				20(x31)
lb   	x5,				-176(x31)
lw   	x3,				24(x31)
lb   	x3,				560(x31)
lh   	x1,				36(x31)
lb   	x4,				584(x31)
lhu  	x7,				-168(x31)
lb   	x4,				-160(x31)
sub  	x6,		x7,		x2
lhu  	x7,				580(x31)
lhu  	x1,				-188(x31)
and  	x3,		x1,		x4
sh   	x5,				40(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mul  	x1,		x3,		x7
nop  
sh   	x1,				32(x31)
lw   	x2,				16(x31)
sb   	x7,				-16(x31)
lh   	x3,				-768(x31)
lhu  	x7,				-16(x31)
sw   	x7,				40(x31)
lw   	x1,				-732(x31)
lb   	x3,				-648(x31)
lw   	x2,				32(x31)
slli 	x3,		x3,		17
lbu  	x3,				-752(x31)
lb   	x6,				-524(x31)
sw   	x1,				-4(x31)
sll  	x1,		x3,		x2
lh   	x7,				-740(x31)
lb   	x6,				-644(x31)
lw   	x2,				-32(x31)
sw   	x6,				16(x31)
lhu  	x1,				-752(x31)
mulhu	x2,		x6,		x1
lh   	x7,				-716(x31)
lh   	x4,				-724(x31)
sw   	x7,				-24(x31)
lh   	x4,				-780(x31)
sub  	x7,		x5,		x2
nop  
sra  	x7,		x7,		x2
xor  	x3,		x4,		x0
lw   	x6,				-24(x31)
mul  	x7,		x7,		x3
sw   	x7,				-36(x31)
lhu  	x1,				-652(x31)
sb   	x7,				16(x31)
lb   	x3,				-732(x31)
lb   	x6,				-752(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srai 	x6,		x6,		22
sb   	x4,				-4(x31)
mulh 	x6,		x1,		x2
lbu  	x2,				-1184(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x4,				-1168(x31)
lw   	x5,				-412(x31)
lbu  	x3,				-460(x31)
sb   	x7,				36(x31)
lh   	x1,				-1168(x31)
sb   	x3,				4(x31)
sll  	x1,		x4,		x2
lw   	x4,				-424(x31)
lh   	x5,				-412(x31)
xor  	x5,		x5,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulh 	x4,		x4,		x4
sw   	x4,				32(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
nop  
lb   	x3,				-1300(x31)
sh   	x2,				-36(x31)
srai 	x5,		x3,		3
sw   	x4,				-40(x31)
sb   	x5,				-8(x31)
lb   	x3,				-1364(x31)
lhu  	x2,				-552(x31)
lh   	x6,				-1084(x31)
sw   	x0,				-32(x31)
sub  	x2,		x3,		x6
sltiu	x6,		x5,		1465
srli 	x2,		x5,		2
lh   	x7,				-616(x31)
sb   	x2,				-20(x31)
slli 	x1,		x7,		15
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lbu  	x5,				528(x31)
lw   	x1,				504(x31)
xor  	x6,		x6,		x2
lbu  	x2,				-224(x31)
sb   	x6,				-28(x31)
lhu  	x3,				-36(x31)
lb   	x5,				-144(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x5,				-828(x31)
sb   	x4,				-32(x31)
add  	x6,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
add  	x4,		x3,		x3
sh   	x6,				-8(x31)
nop  
lb   	x2,				-4(x31)
sb   	x1,				-20(x31)
sw   	x0,				4(x31)
sh   	x3,				-4(x31)
sra  	x1,		x3,		x1
lhu  	x6,				-20(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x6,				-556(x31)
lh   	x7,				536(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x5,				-660(x31)
sra  	x1,		x4,		x1
lh   	x4,				-776(x31)
srl  	x3,		x5,		x5
sub  	x6,		x4,		x4
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x4,				-432(x31)
lhu  	x3,				-288(x31)
lhu  	x4,				700(x31)
mul  	x4,		x6,		x6
addi 	x5,		x6,		-718
add  	x5,		x1,		x5
sb   	x0,				16(x31)
sltu 	x4,		x0,		x7
lbu  	x6,				-416(x31)
lhu  	x1,				-304(x31)
lbu  	x5,				-532(x31)
sh   	x7,				20(x31)
addi 	x1,		x5,		1270
lhu  	x6,				212(x31)
lbu  	x5,				488(x31)
lhu  	x7,				196(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sw   	x5,				36(x31)
add  	x2,		x6,		x7
mul  	x4,		x3,		x7
lh   	x4,				-16(x31)
lh   	x1,				-16(x31)
mulhsu	x4,		x0,		x6
lb   	x7,				96(x31)
lb   	x2,				400(x31)
lh   	x1,				588(x31)
sh   	x4,				-20(x31)
lw   	x3,				-88(x31)
mulh 	x3,		x4,		x3
sw   	x3,				20(x31)
mulh 	x6,		x5,		x7
xor  	x4,		x1,		x5
sltu 	x1,		x0,		x3
lbu  	x2,				660(x31)
add  	x2,		x5,		x1
srl  	x1,		x0,		x7
lw   	x4,				584(x31)
sw   	x1,				-4(x31)
sh   	x7,				8(x31)
lb   	x3,				400(x31)
sh   	x6,				16(x31)
sltiu	x5,		x3,		-1376
lw   	x5,				16(x31)
lbu  	x6,				76(x31)
sb   	x1,				8(x31)
and  	x1,		x2,		x0
lb   	x4,				1196(x31)
sw   	x7,				40(x31)
and  	x7,		x6,		x4
lhu  	x6,				-140(x31)
xor  	x2,		x6,		x0
lb   	x5,				624(x31)
lw   	x6,				76(x31)
slti 	x6,		x4,		1117
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sw   	x4,				24(x31)
sltu 	x3,		x2,		x5
sh   	x2,				-4(x31)
lbu  	x6,				224(x31)
sh   	x5,				16(x31)
lhu  	x5,				244(x31)
lb   	x6,				312(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srli 	x3,		x2,		9
lh   	x5,				388(x31)
lhu  	x5,				-176(x31)
srl  	x1,		x1,		x1
ori  	x7,		x7,		1223
sh   	x0,				12(x31)
lbu  	x5,				1052(x31)
lh   	x1,				568(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x0,				-24(x31)
slli 	x5,		x4,		23
slli 	x5,		x6,		26
lh   	x1,				1068(x31)
lb   	x2,				-24(x31)
lh   	x7,				36(x31)
lbu  	x7,				-248(x31)
lb   	x4,				32(x31)
sb   	x4,				-36(x31)
lh   	x2,				32(x31)
slli 	x1,		x5,		8
mulhsu	x6,		x0,		x4
sub  	x2,		x7,		x0
lbu  	x5,				1180(x31)
sh   	x6,				20(x31)
sh   	x5,				0(x31)
nop  
lw   	x3,				-8(x31)
mulhu	x7,		x2,		x5
sw   	x3,				-36(x31)
lhu  	x1,				92(x31)
sltiu	x1,		x7,		-1961
lh   	x6,				-196(x31)
ori  	x2,		x3,		-248
mul  	x6,		x4,		x4
lb   	x4,				-116(x31)
lb   	x3,				-4(x31)
sw   	x5,				32(x31)
mulhsu	x4,		x2,		x3
sub  	x5,		x3,		x4
lhu  	x7,				-248(x31)
sltu 	x5,		x3,		x2
mul  	x5,		x0,		x2
srl  	x4,		x3,		x6
slti 	x5,		x6,		-1362
lw   	x3,				92(x31)
lw   	x1,				592(x31)
lbu  	x2,				592(x31)
sh   	x6,				20(x31)
lw   	x2,				600(x31)
lw   	x7,				1100(x31)
sb   	x0,				4(x31)
lh   	x3,				-36(x31)
srli 	x7,		x2,		21
lbu  	x7,				-116(x31)
lh   	x5,				1212(x31)
lh   	x5,				-16(x31)
lb   	x4,				-132(x31)
sltu 	x6,		x4,		x1
sw   	x4,				-40(x31)
lhu  	x6,				36(x31)
lb   	x3,				604(x31)
xor  	x1,		x7,		x0
sltu 	x1,		x2,		x5
sw   	x4,				4(x31)
lw   	x7,				56(x31)
srai 	x1,		x3,		13
addi 	x4,		x5,		934
sb   	x4,				-12(x31)
sw   	x6,				4(x31)
lb   	x7,				620(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x1,				-388(x31)
nop  
sh   	x0,				-28(x31)
sb   	x1,				0(x31)
sra  	x5,		x6,		x5
lw   	x6,				-628(x31)
sb   	x3,				4(x31)
lw   	x6,				-468(x31)
sh   	x1,				0(x31)
sh   	x3,				-20(x31)
mulh 	x5,		x2,		x1
lh   	x3,				-332(x31)
sb   	x0,				-8(x31)
lw   	x7,				-576(x31)
lbu  	x3,				748(x31)
lh   	x7,				180(x31)
slli 	x2,		x0,		7
xor  	x5,		x6,		x1
srai 	x1,		x7,		31
lw   	x2,				752(x31)
slli 	x6,		x2,		24
sub  	x4,		x6,		x2
lbu  	x7,				172(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				64(x31)
sh   	x6,				20(x31)
sw   	x6,				-4(x31)
lb   	x7,				-720(x31)
ori  	x7,		x5,		1515
lh   	x3,				512(x31)
slli 	x1,		x1,		18
lbu  	x4,				592(x31)
lh   	x6,				600(x31)
andi 	x3,		x1,		1049
mulhu	x5,		x1,		x6
sw   	x0,				20(x31)
lh   	x1,				-596(x31)
sb   	x6,				4(x31)
lw   	x7,				496(x31)
sw   	x3,				-4(x31)
slt  	x5,		x7,		x1
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
or   	x7,		x5,		x5
sw   	x1,				-20(x31)
lbu  	x5,				-1184(x31)
sub  	x1,		x3,		x0
lw   	x6,				-1152(x31)
xori 	x3,		x4,		-247
lh   	x7,				-752(x31)
mul  	x3,		x2,		x1
sh   	x3,				32(x31)
lb   	x2,				-100(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x3
slti 	x1,		x2,		-999
lh   	x7,				72(x31)
lb   	x2,				-536(x31)
lh   	x3,				-656(x31)
or   	x5,		x0,		x4
sra  	x7,		x4,		x7
sub  	x2,		x2,		x5
lb   	x3,				144(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sb   	x1,				-8(x31)
sw   	x3,				-20(x31)
sh   	x5,				32(x31)
lbu  	x3,				-1128(x31)
lh   	x7,				-640(x31)
lb   	x7,				-1060(x31)
lw   	x5,				-436(x31)
srl  	x5,		x0,		x1
sb   	x4,				-32(x31)
lw   	x6,				-960(x31)
sh   	x2,				4(x31)
addi 	x1,		x2,		67
ori  	x4,		x2,		516
lhu  	x3,				-468(x31)
sh   	x4,				-20(x31)
lh   	x3,				-448(x31)
slli 	x6,		x1,		18
sb   	x5,				24(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x5,				-160(x31)
lh   	x2,				24(x31)
lb   	x5,				1128(x31)
sltiu	x2,		x1,		1199
lb   	x1,				-152(x31)
lbu  	x4,				-16(x31)
lbu  	x3,				344(x31)
lh   	x5,				580(x31)
lbu  	x7,				1008(x31)
sb   	x2,				-28(x31)
lhu  	x3,				520(x31)
lb   	x5,				-68(x31)
sh   	x1,				8(x31)
lw   	x7,				1112(x31)
add  	x5,		x1,		x5
lbu  	x1,				548(x31)
sh   	x1,				-28(x31)
sw   	x7,				24(x31)
sw   	x5,				-8(x31)
sw   	x2,				16(x31)
lb   	x7,				344(x31)
and  	x4,		x5,		x5
mulh 	x2,		x2,		x7
mulh 	x2,		x7,		x3
lb   	x4,				-320(x31)
sltiu	x2,		x0,		357
lw   	x4,				-160(x31)
mulh 	x2,		x3,		x5
sw   	x3,				24(x31)
mul  	x2,		x6,		x7
sw   	x0,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				-284(x31)
lh   	x1,				268(x31)
sw   	x3,				24(x31)
sw   	x0,				-16(x31)
sb   	x7,				8(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sb   	x2,				-20(x31)
lh   	x3,				-636(x31)
xor  	x5,		x7,		x3
mulh 	x2,		x5,		x1
lw   	x2,				-828(x31)
sb   	x3,				-12(x31)
sub  	x1,		x1,		x1
lh   	x5,				92(x31)
lb   	x6,				-752(x31)
lh   	x7,				284(x31)
lbu  	x4,				-204(x31)
lw   	x5,				-1012(x31)
lh   	x6,				228(x31)
sw   	x6,				-16(x31)
lb   	x1,				-364(x31)
lb   	x5,				-700(x31)
lhu  	x4,				-744(x31)
lb   	x4,				-944(x31)
lh   	x7,				-900(x31)
ori  	x4,		x2,		-551
andi 	x5,		x4,		-319
lhu  	x5,				-800(x31)
lh   	x4,				-688(x31)
lhu  	x1,				-732(x31)
lh   	x5,				-16(x31)
sh   	x4,				40(x31)
sw   	x0,				28(x31)
xor  	x2,		x3,		x6
sb   	x5,				20(x31)
sh   	x6,				-28(x31)
lbu  	x4,				-392(x31)
sh   	x1,				-16(x31)
sub  	x2,		x3,		x6
lbu  	x3,				420(x31)
lw   	x4,				-684(x31)
srai 	x1,		x7,		6
srai 	x6,		x1,		31
lw   	x7,				-872(x31)
sh   	x4,				8(x31)
sb   	x3,				12(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xori 	x7,		x3,		-784
sb   	x5,				36(x31)
lb   	x1,				856(x31)
lw   	x1,				660(x31)
lw   	x3,				180(x31)
lw   	x5,				520(x31)
xor  	x3,		x0,		x2
sw   	x5,				12(x31)
lhu  	x5,				-8(x31)
sub  	x3,		x3,		x2
lbu  	x1,				660(x31)
xori 	x5,		x3,		478
lhu  	x2,				1260(x31)
lh   	x3,				232(x31)
lw   	x7,				-76(x31)
sb   	x2,				40(x31)
andi 	x2,		x3,		-506
lbu  	x5,				-16(x31)
ori  	x6,		x7,		1231
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x4,				276(x31)
lhu  	x6,				1332(x31)
lh   	x1,				1140(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
slt  	x5,		x4,		x5
lhu  	x6,				-392(x31)
lb   	x2,				312(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x3,				4(x31)
mulh 	x3,		x3,		x6
lw   	x2,				-568(x31)
lw   	x5,				-348(x31)
lb   	x4,				-568(x31)
mul  	x5,		x7,		x1
lbu  	x3,				-548(x31)
xor  	x5,		x0,		x2
lbu  	x3,				-440(x31)
xori 	x7,		x6,		-467
sb   	x7,				-28(x31)
lh   	x5,				-272(x31)
lhu  	x3,				-432(x31)
sb   	x4,				-24(x31)
sw   	x0,				-28(x31)
sw   	x1,				8(x31)
lbu  	x1,				456(x31)
lb   	x6,				-272(x31)
sw   	x4,				16(x31)
srli 	x2,		x0,		14
lh   	x7,				288(x31)
sltiu	x5,		x3,		-1777
sh   	x6,				40(x31)
lw   	x2,				280(x31)
lb   	x7,				536(x31)
sb   	x5,				-4(x31)
lb   	x6,				-384(x31)
sh   	x0,				-12(x31)
add  	x1,		x3,		x6
ori  	x5,		x5,		1973
lw   	x1,				-440(x31)
xori 	x3,		x5,		612
lh   	x2,				-340(x31)
mulhsu	x1,		x7,		x0
lh   	x5,				672(x31)
sh   	x4,				20(x31)
mul  	x6,		x4,		x0
lbu  	x7,				-364(x31)
lh   	x7,				-272(x31)
lhu  	x1,				860(x31)
xori 	x3,		x4,		673
lh   	x6,				40(x31)
srl  	x4,		x6,		x0
sw   	x3,				0(x31)
lb   	x3,				-376(x31)
lb   	x2,				-272(x31)
lh   	x7,				288(x31)
lb   	x7,				316(x31)
lw   	x5,				244(x31)
lw   	x4,				-424(x31)
or   	x6,		x0,		x0
add  	x2,		x3,		x6
sb   	x1,				40(x31)
sb   	x2,				36(x31)
mulhsu	x6,		x2,		x3
sh   	x7,				-28(x31)
lbu  	x7,				-320(x31)
sw   	x4,				16(x31)
slti 	x6,		x5,		1179
sw   	x3,				40(x31)
xor  	x3,		x2,		x4
lh   	x6,				-456(x31)
lh   	x3,				-244(x31)
lhu  	x1,				-448(x31)
lbu  	x4,				-252(x31)
sltu 	x4,		x1,		x6
or   	x4,		x4,		x4
addi 	x4,		x2,		889
srl  	x2,		x5,		x1
lbu  	x7,				-384(x31)
lhu  	x5,				-320(x31)
lh   	x6,				836(x31)
lb   	x4,				748(x31)
lb   	x1,				0(x31)
lb   	x7,				432(x31)
mulhu	x3,		x6,		x3
sw   	x2,				28(x31)
mulh 	x6,		x1,		x5
sh   	x5,				4(x31)
srai 	x6,		x6,		4
lhu  	x5,				-392(x31)
lbu  	x3,				-448(x31)
lhu  	x7,				36(x31)
lw   	x2,				316(x31)
lhu  	x2,				80(x31)
lw   	x7,				-24(x31)
lw   	x1,				-540(x31)
sh   	x3,				-28(x31)
sw   	x7,				-24(x31)
lh   	x3,				-308(x31)
lh   	x2,				-432(x31)
sb   	x6,				-12(x31)
sh   	x2,				-40(x31)
srl  	x5,		x5,		x7
lhu  	x3,				288(x31)
xor  	x7,		x3,		x4
lw   	x1,				736(x31)
xor  	x2,		x7,		x4
lhu  	x1,				-288(x31)
lh   	x3,				-364(x31)
lhu  	x3,				-264(x31)
sb   	x7,				-4(x31)
sb   	x4,				24(x31)
mulh 	x7,		x3,		x2
and  	x2,		x7,		x5
sw   	x4,				-4(x31)
lbu  	x2,				-332(x31)
mulh 	x1,		x2,		x2
sw   	x5,				40(x31)
slti 	x5,		x6,		1667
lhu  	x3,				72(x31)
and  	x4,		x6,		x4
lw   	x3,				-324(x31)
lh   	x3,				80(x31)
sw   	x6,				-12(x31)
sw   	x6,				4(x31)
sltiu	x5,		x4,		-344
slti 	x7,		x3,		554
lw   	x6,				8(x31)
sb   	x0,				-8(x31)
lbu  	x3,				36(x31)
sw   	x0,				12(x31)
lb   	x4,				456(x31)
sb   	x2,				-16(x31)
sb   	x3,				24(x31)
srl  	x1,		x1,		x6
lw   	x3,				684(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x1,				-36(x31)
lh   	x4,				84(x31)
lb   	x6,				332(x31)
sh   	x5,				-40(x31)
and  	x7,		x3,		x4
sw   	x0,				-20(x31)
lh   	x1,				336(x31)
sh   	x4,				20(x31)
sw   	x2,				-36(x31)
sb   	x3,				-40(x31)
lb   	x4,				408(x31)
sb   	x0,				-4(x31)
lhu  	x6,				-116(x31)
sw   	x2,				-32(x31)
sb   	x0,				36(x31)
sra  	x2,		x7,		x3
xor  	x1,		x1,		x3
sw   	x6,				24(x31)
sb   	x3,				8(x31)
lb   	x5,				0(x31)
or   	x7,		x2,		x7
sub  	x3,		x2,		x2
sub  	x6,		x6,		x4
sh   	x7,				32(x31)
sw   	x4,				28(x31)
sb   	x0,				-32(x31)
and  	x5,		x4,		x6
mul  	x4,		x5,		x1
sw   	x6,				-20(x31)
sw   	x3,				0(x31)
lw   	x2,				344(x31)
lbu  	x5,				20(x31)
mulh 	x1,		x0,		x5
sb   	x2,				16(x31)
lb   	x7,				1072(x31)
sh   	x7,				12(x31)
lhu  	x5,				996(x31)
lbu  	x5,				-160(x31)
sb   	x2,				-20(x31)
sh   	x2,				-4(x31)
sb   	x1,				36(x31)
sltu 	x3,		x5,		x7
sw   	x5,				28(x31)
lh   	x5,				560(x31)
lw   	x5,				808(x31)
sw   	x0,				16(x31)
lbu  	x3,				1040(x31)
lhu  	x2,				592(x31)
sltu 	x3,		x7,		x1
lh   	x7,				28(x31)
sh   	x4,				-8(x31)
lh   	x3,				384(x31)
srai 	x2,		x2,		23
sw   	x0,				16(x31)
lhu  	x3,				392(x31)
lhu  	x6,				-124(x31)
sw   	x2,				-8(x31)
lh   	x6,				60(x31)
addi 	x4,		x1,		-766
lw   	x6,				-68(x31)
lb   	x6,				328(x31)
lbu  	x1,				324(x31)
xor  	x1,		x6,		x6
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x5,		x3,		x3
lhu  	x7,				-1160(x31)
sh   	x0,				-4(x31)
slti 	x7,		x5,		-1221
srl  	x3,		x2,		x0
sw   	x0,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x7,				-900(x31)
sll  	x5,		x1,		x6
mulh 	x6,		x0,		x5
sb   	x2,				24(x31)
ori  	x4,		x0,		-1024
ori  	x1,		x7,		-1874
xor  	x2,		x5,		x5
lh   	x7,				-888(x31)
addi 	x3,		x2,		-2007
sb   	x4,				8(x31)
sh   	x6,				-20(x31)
srli 	x3,		x7,		6
lh   	x1,				-1040(x31)
lb   	x4,				288(x31)
addi 	x1,		x2,		1939
lb   	x2,				-220(x31)
lhu  	x7,				-864(x31)
sw   	x0,				-8(x31)
sb   	x4,				-40(x31)
lb   	x6,				-120(x31)
lhu  	x5,				-1084(x31)
lb   	x7,				232(x31)
slt  	x7,		x0,		x3
lw   	x2,				-484(x31)
sh   	x7,				12(x31)
mulh 	x4,		x2,		x2
slt  	x7,		x5,		x0
slli 	x5,		x0,		24
lw   	x6,				-796(x31)
sw   	x1,				28(x31)
slti 	x5,		x0,		682
lw   	x4,				-484(x31)
lb   	x7,				-560(x31)
lh   	x3,				-860(x31)
sb   	x5,				-24(x31)
lhu  	x3,				-1028(x31)
sb   	x1,				-32(x31)
sb   	x1,				-20(x31)
srai 	x6,		x3,		6
slti 	x4,		x4,		-1183
sb   	x0,				-4(x31)
lhu  	x1,				-72(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sh   	x5,				0(x31)
lw   	x5,				60(x31)
lbu  	x3,				1276(x31)
sw   	x3,				-4(x31)
slli 	x7,		x3,		31
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x7,				1032(x31)
sh   	x3,				-24(x31)
sub  	x2,		x3,		x2
sw   	x2,				12(x31)
lw   	x6,				612(x31)
lbu  	x6,				568(x31)
lw   	x1,				200(x31)
lb   	x7,				144(x31)
lb   	x2,				656(x31)
lhu  	x7,				560(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
add  	x5,		x5,		x7
sh   	x6,				32(x31)
mulhu	x4,		x1,		x6
lw   	x7,				1164(x31)
lhu  	x4,				464(x31)
srli 	x3,		x5,		30
ori  	x1,		x7,		214
lb   	x6,				700(x31)
add  	x5,		x2,		x2
or   	x3,		x3,		x4
sb   	x0,				-20(x31)
lhu  	x7,				-20(x31)
lb   	x1,				104(x31)
sh   	x1,				24(x31)
lb   	x5,				112(x31)
lhu  	x2,				756(x31)
lh   	x7,				952(x31)
sh   	x5,				-16(x31)
addi 	x1,		x4,		-1375
mulhsu	x7,		x7,		x1
xori 	x3,		x6,		1223
lhu  	x1,				552(x31)
lh   	x4,				972(x31)
lbu  	x3,				1304(x31)
sb   	x2,				-36(x31)
lb   	x3,				1140(x31)
sh   	x6,				12(x31)
sw   	x5,				-40(x31)
sw   	x6,				-24(x31)
sw   	x3,				32(x31)
sb   	x4,				8(x31)
sltu 	x6,		x6,		x2
lb   	x2,				252(x31)
lb   	x2,				224(x31)
lh   	x2,				704(x31)
slli 	x3,		x0,		18
lhu  	x2,				932(x31)
sw   	x1,				-32(x31)
sw   	x6,				-20(x31)
lh   	x5,				712(x31)
lh   	x5,				1280(x31)
sw   	x0,				-36(x31)
sb   	x5,				36(x31)
sh   	x3,				32(x31)
lbu  	x3,				-116(x31)
addi 	x1,		x7,		-291
add  	x1,		x7,		x4
mul  	x2,		x6,		x3
sh   	x2,				40(x31)
sb   	x5,				-20(x31)
lb   	x6,				1316(x31)
ori  	x4,		x0,		1381
sltu 	x4,		x5,		x4
lw   	x3,				992(x31)
lw   	x1,				472(x31)
sh   	x6,				24(x31)
ori  	x3,		x3,		-1513
lb   	x6,				-40(x31)
sw   	x1,				-12(x31)
xori 	x2,		x7,		-1052
mulhu	x7,		x6,		x3
slti 	x4,		x3,		-594
ori  	x7,		x2,		-1594
xori 	x6,		x4,		-1907
sb   	x4,				0(x31)
lh   	x4,				784(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lh   	x2,				972(x31)
lb   	x6,				728(x31)
lw   	x3,				-360(x31)
sw   	x1,				28(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x5,				-104(x31)
lb   	x6,				-424(x31)
lw   	x3,				-1348(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-728(x31)
lhu  	x1,				-912(x31)
ori  	x5,		x6,		1521
sb   	x6,				20(x31)
lb   	x2,				-1164(x31)
or   	x5,		x3,		x1
xor  	x2,		x1,		x7
sw   	x7,				24(x31)
sltu 	x4,		x2,		x5
sh   	x5,				36(x31)
lb   	x1,				-44(x31)
sll  	x5,		x5,		x2
mulh 	x1,		x5,		x5
lw   	x2,				12(x31)
lw   	x4,				148(x31)
wfi