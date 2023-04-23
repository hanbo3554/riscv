addi 	x0,		x0,		1128
addi 	x1,		x0,		581
addi 	x2,		x0,		35
addi 	x3,		x0,		-1700
addi 	x4,		x0,		-107
addi 	x5,		x0,		-1412
addi 	x6,		x0,		309
addi 	x7,		x0,		-1413
addi 	x8,		x0,		-57
addi 	x9,		x0,		-1627
addi 	x10,	x0,		-1987
addi 	x11,	x0,		531
addi 	x12,	x0,		828
addi 	x13,	x0,		608
addi 	x14,	x0,		1751
addi 	x15,	x0,		-405
addi 	x16,	x0,		1316
addi 	x17,	x0,		1003
addi 	x18,	x0,		1186
addi 	x19,	x0,		609
addi 	x20,	x0,		-786
addi 	x21,	x0,		-1846
addi 	x22,	x0,		503
addi 	x23,	x0,		-115
addi 	x24,	x0,		-1283
addi 	x25,	x0,		-1562
addi 	x26,	x0,		-1378
addi 	x27,	x0,		-1858
addi 	x28,	x0,		955
addi 	x29,	x0,		-984
addi 	x30,	x0,		-1769
addi 	x31,	x0,		116
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x6,				40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x3,				4(x31)
sb   	x0,				20(x31)
lb   	x2,				20(x31)
xori 	x1,		x3,		-1704
addi 	x4,		x0,		-2006
add  	x6,		x5,		x3
lhu  	x3,				20(x31)
or   	x4,		x0,		x4
sw   	x5,				40(x31)
add  	x6,		x2,		x5
mul  	x7,		x4,		x1
lw   	x7,				20(x31)
lw   	x5,				20(x31)
ori  	x3,		x3,		781
addi 	x3,		x4,		438
lhu  	x7,				40(x31)
sb   	x4,				24(x31)
lb   	x6,				20(x31)
sll  	x2,		x2,		x5
sh   	x2,				-20(x31)
lb   	x1,				-20(x31)
lw   	x6,				-20(x31)
sb   	x0,				28(x31)
mul  	x2,		x3,		x1
lb   	x4,				28(x31)
xori 	x6,		x4,		1970
sh   	x1,				-28(x31)
sb   	x5,				4(x31)
sh   	x0,				28(x31)
lb   	x7,				-28(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lhu  	x4,				-704(x31)
lw   	x1,				-772(x31)
sb   	x6,				-24(x31)
sh   	x0,				-20(x31)
lhu  	x6,				-716(x31)
slt  	x2,		x6,		x7
ori  	x7,		x6,		200
slt  	x6,		x4,		x3
sh   	x4,				12(x31)
sub  	x4,		x3,		x0
lw   	x3,				-772(x31)
and  	x3,		x1,		x3
sb   	x1,				-20(x31)
lhu  	x6,				12(x31)
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x0,				36(x31)
slt  	x2,		x6,		x6
sb   	x0,				16(x31)
or   	x5,		x6,		x0
slli 	x4,		x1,		28
sb   	x5,				16(x31)
sb   	x4,				8(x31)
or   	x5,		x7,		x6
addi 	x5,		x5,		-700
lw   	x7,				1072(x31)
lw   	x1,				388(x31)
add  	x1,		x0,		x7
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x6,				520(x31)
sh   	x0,				20(x31)
lbu  	x6,				-540(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
addi 	x3,		x3,		-1045
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x2,		x0,		x2
sw   	x1,				0(x31)
lw   	x3,				-104(x31)
ori  	x7,		x3,		-1774
slti 	x5,		x1,		1320
mul  	x2,		x6,		x1
sw   	x4,				40(x31)
lbu  	x4,				112(x31)
mulh 	x4,		x3,		x3
nop  
sltu 	x7,		x2,		x5
lw   	x5,				-128(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srl  	x1,		x4,		x3
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x4,				108(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x1,				-160(x31)
sb   	x1,				8(x31)
lh   	x1,				572(x31)
lb   	x5,				-52(x31)
lb   	x5,				-92(x31)
sw   	x7,				4(x31)
nop  
lb   	x5,				4(x31)
lh   	x4,				8(x31)
sh   	x6,				12(x31)
mulh 	x6,		x3,		x5
mul  	x3,		x6,		x5
lb   	x2,				-176(x31)
mul  	x3,		x5,		x4
lh   	x2,				572(x31)
lbu  	x5,				20(x31)
lb   	x4,				572(x31)
sh   	x3,				20(x31)
sh   	x2,				8(x31)
sh   	x7,				24(x31)
slt  	x4,		x3,		x5
lbu  	x1,				-512(x31)
sh   	x2,				-32(x31)
sb   	x3,				20(x31)
lw   	x7,				-180(x31)
lhu  	x1,				-172(x31)
lw   	x2,				12(x31)
lh   	x7,				-160(x31)
sw   	x5,				-20(x31)
sub  	x6,		x0,		x6
sw   	x5,				-16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
sh   	x0,				-36(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-36(x31)
mul  	x3,		x4,		x5
lw   	x6,				-276(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lw   	x4,				-476(x31)
lb   	x1,				-184(x31)
sb   	x5,				0(x31)
lbu  	x3,				-916(x31)
sb   	x3,				-16(x31)
lh   	x1,				-772(x31)
lhu  	x1,				-476(x31)
sw   	x6,				0(x31)
sra  	x7,		x2,		x7
lb   	x7,				-936(x31)
mulhsu	x1,		x2,		x5
lh   	x6,				-912(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x2,				516(x31)
sh   	x6,				32(x31)
lh   	x6,				768(x31)
lh   	x2,				276(x31)
sb   	x5,				-8(x31)
srai 	x7,		x4,		26
lhu  	x5,				512(x31)
and  	x6,		x6,		x3
lw   	x7,				324(x31)
sh   	x0,				4(x31)
lb   	x1,				472(x31)
lw   	x5,				328(x31)
sh   	x3,				-32(x31)
sb   	x6,				-24(x31)
lh   	x7,				524(x31)
xor  	x1,		x7,		x0
lhu  	x6,				-24(x31)
sb   	x0,				16(x31)
sb   	x4,				20(x31)
slt  	x1,		x6,		x1
addi 	x4,		x2,		496
lb   	x7,				528(x31)
add  	x5,		x7,		x0
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x1,				16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x1,				-396(x31)
lb   	x1,				-152(x31)
sltiu	x4,		x3,		-1428
lw   	x4,				-944(x31)
lw   	x3,				-596(x31)
sb   	x5,				24(x31)
lb   	x1,				-164(x31)
lw   	x6,				108(x31)
sltiu	x1,		x0,		2041
sh   	x5,				36(x31)
sw   	x1,				12(x31)
srai 	x7,		x1,		23
srl  	x7,		x5,		x0
sra  	x2,		x4,		x6
mulhu	x4,		x2,		x4
lh   	x6,				-888(x31)
sltiu	x6,		x7,		1460
lb   	x7,				108(x31)
lh   	x4,				-644(x31)
lb   	x2,				-900(x31)
sb   	x2,				-40(x31)
sw   	x6,				24(x31)
lhu  	x1,				12(x31)
lh   	x2,				-948(x31)
sltiu	x1,		x2,		-1359
sb   	x0,				-8(x31)
sw   	x0,				-40(x31)
lw   	x1,				-152(x31)
srai 	x5,		x2,		18
lh   	x6,				-436(x31)
lhu  	x1,				-644(x31)
sw   	x7,				-20(x31)
sw   	x6,				-8(x31)
mulhsu	x2,		x3,		x0
sb   	x0,				20(x31)
lhu  	x6,				-40(x31)
andi 	x1,		x4,		947
lhu  	x2,				-40(x31)
lh   	x6,				-904(x31)
lbu  	x2,				156(x31)
lw   	x7,				308(x31)
sw   	x2,				-28(x31)
xor  	x2,		x5,		x1
and  	x3,		x7,		x0
mulh 	x1,		x7,		x5
andi 	x6,		x0,		-1814
lw   	x4,				-436(x31)
sw   	x6,				40(x31)
lbu  	x3,				-636(x31)
lw   	x2,				-928(x31)
lbu  	x7,				-448(x31)
lbu  	x6,				-952(x31)
sw   	x7,				28(x31)
sw   	x5,				-24(x31)
and  	x5,		x6,		x3
sw   	x6,				40(x31)
slti 	x2,		x1,		-109
lw   	x2,				-636(x31)
or   	x1,		x7,		x1
mul  	x6,		x4,		x4
lh   	x2,				-888(x31)
lh   	x4,				-404(x31)
lhu  	x3,				108(x31)
nop  
srai 	x3,		x6,		0
lw   	x2,				-396(x31)
sw   	x4,				36(x31)
sltu 	x3,		x5,		x5
lhu  	x4,				-164(x31)
lw   	x1,				156(x31)
lhu  	x2,				20(x31)
lb   	x1,				24(x31)
addi 	x2,		x2,		-739
sw   	x0,				28(x31)
xor  	x5,		x6,		x5
lbu  	x7,				24(x31)
sh   	x4,				-16(x31)
addi 	x5,		x1,		-1492
lbu  	x2,				-412(x31)
lh   	x2,				324(x31)
lhu  	x5,				40(x31)
lhu  	x5,				-468(x31)
lb   	x6,				-164(x31)
lhu  	x6,				-40(x31)
sltu 	x7,		x5,		x3
xor  	x5,		x4,		x5
lh   	x1,				-508(x31)
sb   	x4,				24(x31)
lw   	x2,				-508(x31)
sra  	x6,		x4,		x1
sb   	x3,				-32(x31)
sw   	x2,				28(x31)
lb   	x2,				-612(x31)
lb   	x6,				-20(x31)
lh   	x5,				-888(x31)
sw   	x2,				24(x31)
sh   	x4,				-32(x31)
lw   	x3,				324(x31)
sh   	x6,				-12(x31)
lb   	x2,				-152(x31)
lh   	x6,				-448(x31)
sb   	x4,				-28(x31)
add  	x7,		x0,		x2
slti 	x7,		x3,		531
sb   	x2,				4(x31)
sh   	x0,				28(x31)
or   	x7,		x5,		x7
mulhu	x3,		x2,		x3
or   	x1,		x4,		x0
xor  	x5,		x1,		x4
mulh 	x7,		x2,		x4
mulhu	x7,		x3,		x5
sw   	x5,				-20(x31)
sb   	x5,				32(x31)
lb   	x4,				-432(x31)
sh   	x0,				16(x31)
mulhsu	x3,		x3,		x6
ori  	x2,		x1,		-1517
lw   	x3,				-888(x31)
lh   	x5,				-40(x31)
lw   	x3,				-588(x31)
lbu  	x4,				-588(x31)
lh   	x3,				-156(x31)
lhu  	x7,				140(x31)
sub  	x3,		x4,		x5
lh   	x1,				-408(x31)
lhu  	x1,				-448(x31)
lb   	x4,				316(x31)
add  	x3,		x6,		x5
lhu  	x5,				-904(x31)
lh   	x5,				-948(x31)
slti 	x2,		x4,		298
lh   	x4,				-636(x31)
mulhsu	x6,		x2,		x7
or   	x4,		x7,		x0
and  	x2,		x1,		x4
lh   	x4,				-916(x31)
lh   	x6,				-592(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x6,				32(x31)
slt  	x1,		x3,		x0
lw   	x4,				-536(x31)
lb   	x7,				460(x31)
addi 	x6,		x4,		1190
lbu  	x5,				-224(x31)
sb   	x6,				-4(x31)
lb   	x4,				384(x31)
srl  	x4,		x5,		x0
sh   	x7,				40(x31)
sb   	x3,				-24(x31)
lw   	x4,				388(x31)
lhu  	x6,				-236(x31)
sw   	x4,				-24(x31)
lbu  	x3,				336(x31)
sw   	x2,				-12(x31)
sh   	x7,				20(x31)
srai 	x2,		x4,		11
sb   	x7,				36(x31)
xor  	x1,		x0,		x5
xor  	x5,		x6,		x7
lbu  	x4,				508(x31)
lb   	x6,				388(x31)
sh   	x0,				-16(x31)
sw   	x1,				-8(x31)
sw   	x1,				-12(x31)
lhu  	x3,				-4(x31)
lh   	x1,				668(x31)
sh   	x0,				-12(x31)
lb   	x2,				368(x31)
sw   	x0,				20(x31)
sh   	x3,				-32(x31)
sh   	x6,				0(x31)
sra  	x6,		x1,		x0
lbu  	x1,				460(x31)
slti 	x7,		x6,		1821
lw   	x3,				-536(x31)
sh   	x7,				20(x31)
lw   	x2,				-4(x31)
lw   	x7,				-44(x31)
lh   	x7,				356(x31)
lw   	x2,				-604(x31)
sw   	x4,				24(x31)
lw   	x3,				-4(x31)
sw   	x5,				4(x31)
sh   	x1,				12(x31)
lb   	x4,				-156(x31)
lb   	x7,				32(x31)
add  	x7,		x4,		x1
sb   	x1,				-24(x31)
lhu  	x7,				188(x31)
lhu  	x7,				368(x31)
mul  	x4,		x7,		x5
sh   	x4,				-8(x31)
srli 	x7,		x0,		24
lh   	x3,				-60(x31)
sb   	x4,				24(x31)
lb   	x2,				-156(x31)
lhu  	x3,				-60(x31)
addi 	x5,		x1,		-1028
sb   	x5,				-36(x31)
lh   	x2,				24(x31)
lb   	x5,				36(x31)
slli 	x2,		x1,		9
ori  	x6,		x7,		2022
lb   	x6,				-576(x31)
lhu  	x7,				-80(x31)
sw   	x3,				-32(x31)
lhu  	x7,				676(x31)
lb   	x5,				356(x31)
sb   	x1,				16(x31)
lbu  	x7,				-292(x31)
lw   	x4,				-40(x31)
mul  	x4,		x0,		x3
lhu  	x2,				-116(x31)
sw   	x1,				-40(x31)
xori 	x2,		x5,		-1335
sh   	x6,				-40(x31)
sw   	x1,				-40(x31)
lh   	x7,				-284(x31)
sw   	x3,				-32(x31)
sh   	x4,				-20(x31)
sh   	x0,				-40(x31)
mulh 	x4,		x6,		x1
sb   	x6,				4(x31)
srl  	x5,		x0,		x5
lbu  	x4,				-596(x31)
lh   	x5,				-604(x31)
lw   	x2,				332(x31)
lb   	x3,				336(x31)
lb   	x2,				-116(x31)
lh   	x4,				376(x31)
slli 	x2,		x4,		13
lb   	x3,				4(x31)
lbu  	x5,				392(x31)
sw   	x3,				40(x31)
sb   	x7,				36(x31)
lbu  	x5,				-44(x31)
srl  	x6,		x5,		x0
addi 	x4,		x5,		413
lw   	x7,				-40(x31)
and  	x4,		x0,		x1
srai 	x1,		x4,		19
lw   	x7,				-40(x31)
mul  	x1,		x3,		x4
lbu  	x3,				492(x31)
lbu  	x4,				-96(x31)
sw   	x3,				24(x31)
sw   	x3,				-12(x31)
srli 	x7,		x7,		22
lb   	x5,				-52(x31)
lw   	x1,				-284(x31)
lbu  	x6,				36(x31)
lb   	x1,				456(x31)
xor  	x6,		x4,		x0
lw   	x2,				-260(x31)
lbu  	x5,				372(x31)
sltu 	x6,		x5,		x4
lhu  	x1,				380(x31)
lb   	x4,				320(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				16(x31)
srai 	x6,		x5,		30
lw   	x2,				384(x31)
sra  	x3,		x0,		x5
xor  	x3,		x2,		x5
lw   	x7,				440(x31)
lh   	x1,				-36(x31)
xori 	x6,		x3,		1304
lb   	x5,				500(x31)
addi 	x3,		x6,		-1045
lbu  	x6,				440(x31)
mulhsu	x1,		x7,		x4
addi 	x5,		x2,		-828
sb   	x2,				-12(x31)
add  	x5,		x3,		x3
srai 	x6,		x6,		16
lhu  	x1,				836(x31)
sb   	x3,				8(x31)
lb   	x4,				884(x31)
sb   	x2,				-24(x31)
lbu  	x1,				844(x31)
lw   	x6,				820(x31)
sh   	x4,				-28(x31)
lb   	x6,				1176(x31)
mulh 	x6,		x4,		x5
slti 	x2,		x2,		-1747
lhu  	x5,				344(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x5,				-128(x31)
sw   	x1,				-40(x31)
mul  	x6,		x5,		x0
sw   	x0,				32(x31)
lb   	x4,				200(x31)
lb   	x6,				-112(x31)
lb   	x1,				-448(x31)
lhu  	x1,				-712(x31)
xor  	x7,		x7,		x3
lhu  	x7,				-140(x31)
lb   	x4,				-1044(x31)
sb   	x6,				0(x31)
mulh 	x6,		x7,		x1
lb   	x5,				-1060(x31)
sb   	x0,				40(x31)
slli 	x3,		x2,		24
lh   	x4,				-104(x31)
slti 	x4,		x0,		1567
ori  	x4,		x5,		-1160
lb   	x3,				-272(x31)
mul  	x6,		x6,		x3
sw   	x0,				-36(x31)
sb   	x0,				-12(x31)
lbu  	x7,				24(x31)
xori 	x3,		x6,		-1304
or   	x6,		x0,		x2
lb   	x2,				-132(x31)
sh   	x1,				20(x31)
lw   	x2,				-512(x31)
nop  
sb   	x3,				40(x31)
lw   	x6,				-1072(x31)
mulh 	x5,		x4,		x6
sh   	x4,				36(x31)
sw   	x6,				36(x31)
sra  	x7,		x1,		x4
xor  	x3,		x7,		x3
lbu  	x5,				-144(x31)
lbu  	x1,				-524(x31)
lb   	x5,				-708(x31)
mulhsu	x1,		x2,		x0
lw   	x2,				-1072(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x5,				-228(x31)
xori 	x7,		x7,		-1549
sb   	x2,				-12(x31)
lh   	x1,				-1012(x31)
lh   	x5,				-744(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x6,				12(x31)
add  	x1,		x1,		x1
xor  	x2,		x4,		x4
sb   	x7,				-4(x31)
lbu  	x3,				-280(x31)
sb   	x7,				-32(x31)
lh   	x6,				-960(x31)
sltu 	x5,		x4,		x3
lhu  	x2,				-324(x31)
lb   	x6,				-296(x31)
lw   	x6,				-356(x31)
addi 	x6,		x5,		512
lh   	x3,				-292(x31)
sb   	x2,				24(x31)
lbu  	x7,				-748(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x2,				-604(x31)
sw   	x6,				40(x31)
sra  	x4,		x2,		x6
sb   	x3,				16(x31)
mulhu	x7,		x0,		x4
mulh 	x6,		x4,		x0
xor  	x2,		x6,		x5
addi 	x4,		x4,		-1841
mulh 	x4,		x6,		x0
lh   	x5,				-604(x31)
lw   	x5,				-88(x31)
sub  	x6,		x0,		x1
sltu 	x2,		x2,		x4
slli 	x4,		x4,		17
or   	x4,		x1,		x3
lh   	x7,				396(x31)
lh   	x3,				548(x31)
lb   	x7,				348(x31)
mulhu	x2,		x7,		x7
lw   	x1,				396(x31)
sw   	x7,				-4(x31)
lb   	x5,				256(x31)
sltu 	x7,		x3,		x0
xor  	x3,		x5,		x7
sw   	x5,				24(x31)
lbu  	x6,				388(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
and  	x6,		x7,		x5
sh   	x2,				20(x31)
lw   	x4,				-308(x31)
slli 	x4,		x4,		31
xor  	x5,		x7,		x0
mul  	x5,		x7,		x5
sw   	x2,				-4(x31)
lhu  	x5,				952(x31)
lbu  	x3,				312(x31)
sw   	x2,				-4(x31)
lbu  	x1,				636(x31)
andi 	x6,		x1,		-1323
sb   	x3,				16(x31)
xor  	x1,		x6,		x5
sb   	x3,				-20(x31)
sw   	x0,				-32(x31)
lh   	x5,				260(x31)
sltu 	x2,		x3,		x3
lh   	x6,				620(x31)
lh   	x4,				984(x31)
sw   	x2,				12(x31)
sh   	x5,				12(x31)
sw   	x0,				-12(x31)
sll  	x3,		x0,		x2
sw   	x2,				32(x31)
sw   	x5,				-32(x31)
sb   	x7,				-20(x31)
sb   	x4,				28(x31)
sltu 	x3,		x1,		x5
sw   	x4,				-8(x31)
lb   	x1,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sh   	x5,				-40(x31)
sb   	x5,				40(x31)
xori 	x1,		x5,		-1602
lhu  	x3,				-12(x31)
lw   	x1,				684(x31)
sw   	x2,				0(x31)
lw   	x1,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x6,				36(x31)
addi 	x6,		x2,		1578
lh   	x6,				-1116(x31)
lw   	x1,				-876(x31)
sb   	x3,				8(x31)
sw   	x7,				-40(x31)
lw   	x1,				8(x31)
lbu  	x6,				-548(x31)
slti 	x5,		x0,		1070
srai 	x2,		x0,		8
and  	x6,		x5,		x7
addi 	x6,		x5,		288
sw   	x3,				-28(x31)
lbu  	x5,				-1088(x31)
sh   	x5,				32(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x7,				676(x31)
ori  	x5,		x6,		-623
srl  	x6,		x2,		x5
lhu  	x3,				1088(x31)
lw   	x2,				176(x31)
lh   	x7,				1160(x31)
lb   	x2,				852(x31)
lw   	x3,				1284(x31)
sra  	x7,		x3,		x1
sh   	x3,				-32(x31)
lh   	x5,				736(x31)
lbu  	x1,				732(x31)
lbu  	x1,				1168(x31)
sw   	x0,				-24(x31)
sh   	x3,				32(x31)
lbu  	x6,				1336(x31)
sh   	x0,				40(x31)
and  	x6,		x6,		x2
lw   	x5,				664(x31)
mulh 	x6,		x6,		x6
sb   	x3,				-4(x31)
lb   	x5,				464(x31)
sw   	x7,				28(x31)
lw   	x6,				424(x31)
sw   	x1,				40(x31)
lw   	x7,				1012(x31)
lb   	x3,				40(x31)
lbu  	x2,				396(x31)
sb   	x5,				-24(x31)
sltu 	x2,		x2,		x1
lhu  	x3,				-24(x31)
lh   	x6,				416(x31)
lw   	x7,				388(x31)
sh   	x7,				-24(x31)
slt  	x7,		x5,		x1
lhu  	x4,				720(x31)
slt  	x1,		x7,		x4
lw   	x4,				136(x31)
or   	x3,		x0,		x5
lhu  	x1,				400(x31)
lb   	x2,				544(x31)
sh   	x0,				-36(x31)
xor  	x2,		x5,		x3
sw   	x0,				-8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x5,				100(x31)
lw   	x6,				656(x31)
sh   	x3,				-12(x31)
sw   	x7,				-8(x31)
srli 	x1,		x0,		9
lhu  	x1,				-520(x31)
sw   	x0,				36(x31)
lbu  	x1,				-232(x31)
lbu  	x6,				424(x31)
lhu  	x4,				496(x31)
lh   	x7,				684(x31)
lb   	x3,				188(x31)
sh   	x5,				-36(x31)
sh   	x1,				20(x31)
lbu  	x3,				576(x31)
sb   	x6,				-40(x31)
mulh 	x5,		x0,		x0
sh   	x1,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x0,				-24(x31)
xor  	x3,		x3,		x4
lw   	x5,				-324(x31)
lw   	x1,				184(x31)
lw   	x3,				-536(x31)
mul  	x1,		x3,		x0
addi 	x2,		x4,		790
lbu  	x2,				160(x31)
addi 	x7,		x3,		-332
sub  	x4,		x2,		x3
sb   	x1,				-20(x31)
sra  	x7,		x0,		x7
and  	x3,		x1,		x6
lbu  	x1,				200(x31)
srai 	x5,		x5,		2
sw   	x3,				4(x31)
sh   	x5,				-36(x31)
lb   	x1,				-472(x31)
srl  	x5,		x5,		x1
mul  	x7,		x3,		x7
lh   	x2,				-392(x31)
lh   	x1,				-72(x31)
lhu  	x3,				-328(x31)
mulh 	x5,		x4,		x1
sb   	x3,				-12(x31)
mul  	x5,		x6,		x3
sb   	x3,				4(x31)
sb   	x5,				16(x31)
lw   	x1,				168(x31)
lw   	x3,				160(x31)
sh   	x7,				40(x31)
sh   	x2,				-4(x31)
sw   	x7,				16(x31)
lhu  	x6,				172(x31)
xori 	x4,		x0,		-484
sw   	x3,				12(x31)
mulhu	x5,		x2,		x0
lhu  	x4,				-460(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x3,				484(x31)
lh   	x1,				480(x31)
lh   	x5,				504(x31)
sw   	x3,				0(x31)
lb   	x5,				-56(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x3,				912(x31)
sh   	x3,				16(x31)
sb   	x6,				40(x31)
lb   	x4,				916(x31)
xor  	x5,		x0,		x0
add  	x6,		x4,		x0
lhu  	x7,				352(x31)
sb   	x3,				-36(x31)
lhu  	x6,				404(x31)
lhu  	x4,				1176(x31)
sh   	x2,				-4(x31)
sub  	x2,		x5,		x2
lb   	x7,				280(x31)
sw   	x5,				40(x31)
lh   	x2,				732(x31)
lh   	x2,				296(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sll  	x6,		x2,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sb   	x7,				40(x31)
mulh 	x3,		x4,		x7
lw   	x4,				-936(x31)
srl  	x7,		x1,		x4
sb   	x6,				-40(x31)
sh   	x2,				8(x31)
sh   	x5,				-24(x31)
lh   	x1,				-988(x31)
and  	x4,		x4,		x3
sh   	x6,				-32(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srai 	x3,		x1,		12
slli 	x6,		x0,		4
lb   	x6,				-976(x31)
slli 	x4,		x7,		23
sh   	x2,				16(x31)
sw   	x7,				40(x31)
lhu  	x4,				64(x31)
sh   	x1,				20(x31)
sra  	x6,		x5,		x3
sw   	x6,				-24(x31)
lhu  	x7,				96(x31)
addi 	x5,		x7,		-820
sub  	x6,		x1,		x4
sltiu	x4,		x1,		375
sh   	x6,				24(x31)
andi 	x2,		x1,		-611
lbu  	x2,				-804(x31)
lh   	x7,				-228(x31)
sb   	x5,				-20(x31)
lb   	x1,				-244(x31)
or   	x7,		x1,		x0
sw   	x2,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
or   	x6,		x6,		x4
xor  	x5,		x6,		x6
lh   	x6,				-824(x31)
lbu  	x2,				-144(x31)
mulhu	x2,		x5,		x2
sb   	x0,				-40(x31)
lw   	x4,				436(x31)
lw   	x3,				116(x31)
sb   	x4,				32(x31)
lw   	x1,				84(x31)
lb   	x3,				116(x31)
sb   	x2,				-24(x31)
addi 	x2,		x5,		-1573
slti 	x7,		x6,		419
sh   	x5,				-20(x31)
sh   	x0,				-4(x31)
sb   	x7,				4(x31)
lhu  	x4,				116(x31)
lb   	x5,				-820(x31)
lb   	x3,				-836(x31)
sw   	x1,				-36(x31)
sh   	x7,				4(x31)
lbu  	x3,				-864(x31)
lh   	x1,				-460(x31)
lb   	x7,				16(x31)
lbu  	x6,				-244(x31)
lbu  	x5,				-756(x31)
srai 	x2,		x2,		24
mulhsu	x5,		x1,		x7
sh   	x4,				8(x31)
lb   	x3,				160(x31)
addi 	x6,		x4,		-439
sub  	x6,		x1,		x6
sltu 	x2,		x7,		x4
sh   	x2,				24(x31)
or   	x5,		x3,		x2
lhu  	x5,				-232(x31)
sltiu	x7,		x7,		1811
or   	x5,		x6,		x0
lb   	x7,				52(x31)
sw   	x0,				4(x31)
sub  	x1,		x2,		x1
mulhu	x2,		x4,		x6
sb   	x2,				24(x31)
mulhsu	x7,		x7,		x5
sb   	x1,				-12(x31)
lb   	x7,				236(x31)
sub  	x1,		x7,		x5
lw   	x6,				-320(x31)
lb   	x5,				364(x31)
mulhsu	x3,		x6,		x4
lhu  	x6,				-784(x31)
sh   	x7,				16(x31)
sb   	x3,				-24(x31)
xor  	x7,		x2,		x7
lhu  	x3,				-352(x31)
srl  	x5,		x0,		x0
lbu  	x4,				-492(x31)
sb   	x2,				24(x31)
sb   	x1,				-32(x31)
lbu  	x2,				16(x31)
lw   	x3,				68(x31)
mul  	x1,		x7,		x0
and  	x4,		x7,		x5
mulh 	x4,		x7,		x4
andi 	x2,		x3,		623
sw   	x3,				36(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-236(x31)
sw   	x2,				-24(x31)
sll  	x6,		x6,		x2
lhu  	x6,				80(x31)
lw   	x3,				392(x31)
xor  	x7,		x4,		x5
sw   	x7,				20(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x7,		x5,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				696(x31)
sb   	x0,				-12(x31)
sw   	x2,				-8(x31)
mul  	x2,		x1,		x4
lh   	x3,				168(x31)
sh   	x6,				-28(x31)
lbu  	x3,				724(x31)
sub  	x4,		x4,		x2
srli 	x7,		x2,		10
nop  
lb   	x6,				496(x31)
lb   	x1,				996(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x5,				148(x31)
sb   	x6,				36(x31)
mulh 	x2,		x3,		x5
sw   	x0,				4(x31)
xori 	x3,		x0,		-1666
addi 	x6,		x6,		1980
lhu  	x4,				-732(x31)
mulh 	x7,		x6,		x6
lb   	x2,				72(x31)
lbu  	x5,				-124(x31)
lh   	x4,				-184(x31)
sw   	x1,				12(x31)
lw   	x7,				-176(x31)
mulhsu	x6,		x2,		x6
nop  
lw   	x7,				-172(x31)
lb   	x4,				-596(x31)
mulh 	x2,		x2,		x0
sb   	x6,				-12(x31)
lhu  	x4,				-168(x31)
mulhu	x6,		x1,		x6
sw   	x5,				-8(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-548(x31)
lw   	x7,				-816(x31)
sb   	x2,				4(x31)
sw   	x6,				8(x31)
sub  	x6,		x2,		x0
mulh 	x5,		x3,		x7
lw   	x4,				-752(x31)
lhu  	x1,				4(x31)
lhu  	x2,				-84(x31)
lh   	x7,				-1216(x31)
sh   	x7,				-24(x31)
srai 	x2,		x3,		16
sh   	x2,				-16(x31)
nop  
sb   	x5,				8(x31)
lh   	x2,				-816(x31)
sw   	x6,				0(x31)
sltiu	x6,		x3,		-1891
sb   	x2,				28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhu	x1,		x7,		x7
lw   	x3,				156(x31)
lhu  	x4,				-4(x31)
lw   	x2,				-540(x31)
sh   	x4,				-36(x31)
lb   	x7,				-116(x31)
sh   	x2,				-8(x31)
lw   	x7,				-388(x31)
sw   	x5,				28(x31)
sb   	x6,				20(x31)
sh   	x3,				16(x31)
lb   	x6,				-520(x31)
lw   	x7,				868(x31)
sb   	x7,				-16(x31)
sw   	x7,				40(x31)
lhu  	x6,				-276(x31)
lbu  	x2,				900(x31)
sw   	x3,				-32(x31)
lh   	x4,				728(x31)
lw   	x4,				20(x31)
lh   	x4,				-84(x31)
sw   	x7,				20(x31)
sh   	x4,				8(x31)
mulh 	x4,		x7,		x3
srli 	x6,		x1,		20
sb   	x7,				-40(x31)
lhu  	x2,				212(x31)
mulhu	x6,		x7,		x0
lb   	x7,				592(x31)
add  	x6,		x1,		x1
sw   	x0,				20(x31)
lhu  	x4,				700(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x5,				-1236(x31)
lw   	x5,				-1224(x31)
lh   	x6,				-156(x31)
lhu  	x5,				-516(x31)
slli 	x3,		x1,		21
lw   	x1,				-348(x31)
lb   	x2,				-736(x31)
lb   	x4,				-516(x31)
lhu  	x7,				60(x31)
sw   	x5,				12(x31)
lb   	x2,				-1100(x31)
mulh 	x5,		x7,		x1
mulh 	x1,		x1,		x7
lb   	x7,				-1028(x31)
lh   	x4,				180(x31)
sw   	x1,				-32(x31)
sh   	x2,				-40(x31)
sh   	x5,				-36(x31)
lh   	x6,				-780(x31)
sll  	x7,		x4,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
wfi