addi 	x0,		x0,		-698
addi 	x1,		x0,		1491
addi 	x2,		x0,		72
addi 	x3,		x0,		-541
addi 	x4,		x0,		-604
addi 	x5,		x0,		-507
addi 	x6,		x0,		-1136
addi 	x7,		x0,		308
addi 	x8,		x0,		1824
addi 	x9,		x0,		1539
addi 	x10,	x0,		525
addi 	x11,	x0,		-1393
addi 	x12,	x0,		956
addi 	x13,	x0,		-1139
addi 	x14,	x0,		-141
addi 	x15,	x0,		-304
addi 	x16,	x0,		379
addi 	x17,	x0,		-1079
addi 	x18,	x0,		-1868
addi 	x19,	x0,		-1627
addi 	x20,	x0,		-54
addi 	x21,	x0,		386
addi 	x22,	x0,		669
addi 	x23,	x0,		-359
addi 	x24,	x0,		1858
addi 	x25,	x0,		-440
addi 	x26,	x0,		-1482
addi 	x27,	x0,		-1822
addi 	x28,	x0,		-1398
addi 	x29,	x0,		106
addi 	x30,	x0,		378
addi 	x31,	x0,		2016
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
nop  
lh   	x7,				8(x31)
add  	x7,		x7,		x2
sb   	x6,				-4(x31)
sw   	x7,				-40(x31)
lh   	x5,				-4(x31)
srli 	x4,		x7,		24
lbu  	x4,				-40(x31)
lhu  	x6,				-4(x31)
slt  	x3,		x5,		x5
sw   	x4,				-36(x31)
lh   	x4,				-4(x31)
lw   	x4,				-40(x31)
mul  	x2,		x4,		x0
lh   	x5,				-4(x31)
lb   	x5,				-4(x31)
sltiu	x1,		x5,		1311
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x4,				860(x31)
srl  	x1,		x1,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sra  	x7,		x4,		x0
lbu  	x7,				968(x31)
lb   	x6,				968(x31)
lb   	x1,				936(x31)
srli 	x3,		x1,		17
sh   	x0,				-40(x31)
sb   	x3,				4(x31)
lw   	x4,				-40(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sltu 	x6,		x2,		x4
lh   	x2,				716(x31)
mulh 	x5,		x6,		x0
lh   	x7,				680(x31)
or   	x6,		x5,		x6
nop  
sb   	x1,				32(x31)
lb   	x4,				32(x31)
sw   	x6,				28(x31)
sll  	x3,		x0,		x6
sub  	x3,		x3,		x0
slti 	x6,		x2,		-1513
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x4,				168(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mul  	x1,		x4,		x4
sub  	x4,		x7,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x7,				-692(x31)
lhu  	x5,				-372(x31)
lb   	x4,				-692(x31)
lh   	x4,				-424(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x6,				-112(x31)
sltiu	x5,		x7,		404
xor  	x7,		x3,		x7
sltu 	x5,		x5,		x6
lbu  	x5,				-432(x31)
lhu  	x5,				364(x31)
lh   	x5,				540(x31)
lw   	x6,				-112(x31)
mul  	x7,		x0,		x7
sw   	x7,				28(x31)
lh   	x3,				28(x31)
sh   	x2,				-40(x31)
slti 	x7,		x1,		-1643
lbu  	x2,				540(x31)
sb   	x4,				-24(x31)
sb   	x2,				-36(x31)
slti 	x5,		x5,		561
lb   	x7,				-164(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x1,				472(x31)
mulh 	x3,		x6,		x2
sh   	x5,				28(x31)
lhu  	x7,				188(x31)
slt  	x1,		x7,		x3
sb   	x0,				4(x31)
xor  	x3,		x3,		x4
sb   	x0,				-24(x31)
sw   	x0,				-40(x31)
mulh 	x4,		x4,		x6
lhu  	x7,				1268(x31)
sw   	x2,				-16(x31)
andi 	x4,		x0,		-357
nop  
sll  	x3,		x7,		x6
lbu  	x1,				1444(x31)
lh   	x1,				1444(x31)
lw   	x2,				932(x31)
ori  	x1,		x7,		-439
lhu  	x7,				1448(x31)
nop  
or   	x4,		x2,		x0
lb   	x3,				480(x31)
ori  	x2,		x7,		1743
lb   	x2,				-24(x31)
sw   	x6,				12(x31)
lw   	x6,				-24(x31)
or   	x5,		x4,		x0
lhu  	x1,				188(x31)
and  	x1,		x2,		x2
sh   	x4,				16(x31)
sh   	x1,				0(x31)
xori 	x3,		x5,		1088
sw   	x2,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x7,				704(x31)
sb   	x7,				4(x31)
sw   	x7,				12(x31)
sb   	x1,				8(x31)
lbu  	x3,				-188(x31)
sb   	x5,				32(x31)
sh   	x1,				32(x31)
nop  
lh   	x6,				32(x31)
slli 	x7,		x2,		25
nop  
sb   	x7,				28(x31)
srli 	x6,		x2,		25
mulhsu	x1,		x6,		x3
lb   	x2,				-164(x31)
sh   	x2,				-32(x31)
lbu  	x4,				-32(x31)
mul  	x4,		x3,		x2
lbu  	x4,				-180(x31)
sh   	x1,				12(x31)
lw   	x2,				632(x31)
sh   	x6,				-40(x31)
slt  	x5,		x7,		x2
lb   	x7,				-204(x31)
lhu  	x7,				1316(x31)
lbu  	x4,				-148(x31)
lb   	x1,				632(x31)
sh   	x1,				-28(x31)
lb   	x6,				-164(x31)
lbu  	x1,				-180(x31)
add  	x5,		x7,		x5
slt  	x1,		x4,		x7
sw   	x5,				28(x31)
sh   	x1,				-4(x31)
mulhu	x7,		x6,		x7
sh   	x4,				-16(x31)
srli 	x3,		x6,		10
sw   	x5,				-20(x31)
mulhu	x5,		x0,		x6
sh   	x1,				0(x31)
lhu  	x6,				768(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x3,				408(x31)
nop  
lh   	x4,				16(x31)
sb   	x0,				20(x31)
sw   	x2,				32(x31)
lbu  	x4,				-148(x31)
mul  	x1,		x2,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				-756(x31)
mul  	x7,		x2,		x2
slt  	x3,		x3,		x4
and  	x1,		x1,		x0
mul  	x3,		x6,		x5
lbu  	x6,				-360(x31)
lw   	x2,				252(x31)
lw   	x1,				-1040(x31)
lb   	x6,				-1032(x31)
sltu 	x3,		x5,		x1
mul  	x6,		x7,		x2
lh   	x2,				-432(x31)
sb   	x0,				8(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-1052(x31)
lhu  	x1,				-756(x31)
andi 	x1,		x4,		-1151
sh   	x6,				-16(x31)
lh   	x2,				-1200(x31)
lbu  	x4,				-1092(x31)
sb   	x1,				20(x31)
slt  	x5,		x7,		x6
sw   	x6,				-8(x31)
sb   	x0,				36(x31)
lb   	x2,				-712(x31)
sh   	x6,				-8(x31)
sh   	x0,				0(x31)
lbu  	x7,				-1060(x31)
sw   	x6,				16(x31)
lbu  	x1,				-296(x31)
sb   	x7,				-24(x31)
srai 	x3,		x2,		29
lb   	x2,				-1056(x31)
addi 	x3,		x7,		773
lw   	x1,				-1068(x31)
lhu  	x5,				-24(x31)
sb   	x5,				-16(x31)
lb   	x3,				-1100(x31)
andi 	x6,		x3,		619
lbu  	x4,				-1084(x31)
sb   	x4,				-36(x31)
sw   	x6,				0(x31)
add  	x1,		x6,		x5
mul  	x4,		x7,		x3
sh   	x4,				16(x31)
mulh 	x1,		x4,		x6
sh   	x4,				20(x31)
sltu 	x5,		x0,		x5
mulhu	x4,		x5,		x2
sh   	x2,				-24(x31)
lw   	x7,				252(x31)
sb   	x4,				-24(x31)
sh   	x5,				-8(x31)
lw   	x2,				-364(x31)
addi 	x6,		x3,		1870
lh   	x6,				40(x31)
addi 	x2,		x5,		311
lbu  	x2,				-1064(x31)
xor  	x5,		x4,		x5
sra  	x4,		x6,		x7
sw   	x6,				0(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x7,		x0,		x6
slt  	x6,		x7,		x0
sb   	x2,				12(x31)
sh   	x0,				16(x31)
lw   	x2,				-128(x31)
lbu  	x3,				-1260(x31)
lbu  	x3,				-1368(x31)
lbu  	x6,				-132(x31)
mulh 	x7,		x1,		x1
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x2,				-168(x31)
or   	x5,		x0,		x4
lw   	x1,				-464(x31)
lh   	x5,				840(x31)
sll  	x7,		x2,		x4
lb   	x2,				580(x31)
sb   	x7,				-20(x31)
add  	x7,		x4,		x4
sb   	x0,				8(x31)
srai 	x2,		x6,		26
andi 	x5,		x5,		-1173
slt  	x2,		x1,		x6
lh   	x7,				228(x31)
sh   	x1,				-28(x31)
sb   	x4,				16(x31)
sw   	x2,				-12(x31)
sh   	x4,				16(x31)
sw   	x5,				32(x31)
lbu  	x1,				768(x31)
nop  
lh   	x6,				588(x31)
srli 	x5,		x3,		3
lhu  	x4,				-636(x31)
sh   	x1,				-40(x31)
lh   	x2,				-124(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lh   	x1,				244(x31)
sltiu	x6,		x6,		-1605
sb   	x4,				20(x31)
lbu  	x2,				864(x31)
srli 	x7,		x1,		8
sw   	x4,				28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lh   	x5,				152(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x1,				-408(x31)
sra  	x4,		x4,		x5
lhu  	x2,				324(x31)
lbu  	x4,				524(x31)
lhu  	x2,				-372(x31)
lw   	x3,				-276(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x6,				-1212(x31)
sb   	x1,				8(x31)
lh   	x7,				-132(x31)
lbu  	x5,				-552(x31)
lb   	x7,				-1332(x31)
sw   	x5,				-4(x31)
lb   	x1,				-1220(x31)
lbu  	x2,				-1340(x31)
lw   	x7,				-100(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sw   	x4,				0(x31)
addi 	x1,		x5,		-528
lbu  	x7,				536(x31)
mul  	x2,		x5,		x7
sub  	x4,		x7,		x5
srai 	x6,		x2,		16
lbu  	x5,				-204(x31)
sll  	x3,		x7,		x0
sh   	x5,				-12(x31)
lw   	x2,				564(x31)
slti 	x5,		x4,		-936
sw   	x3,				0(x31)
lh   	x1,				-488(x31)
lw   	x2,				0(x31)
lhu  	x7,				108(x31)
lh   	x2,				-520(x31)
ori  	x2,		x3,		-535
lb   	x6,				-668(x31)
lb   	x6,				728(x31)
lhu  	x4,				-656(x31)
lhu  	x7,				764(x31)
lh   	x5,				204(x31)
sb   	x3,				28(x31)
lh   	x3,				544(x31)
sw   	x7,				0(x31)
mulhsu	x6,		x1,		x6
srl  	x6,		x4,		x7
srli 	x4,		x2,		4
lb   	x5,				36(x31)
sb   	x7,				-28(x31)
sw   	x6,				4(x31)
lhu  	x1,				764(x31)
sw   	x4,				-40(x31)
lhu  	x6,				560(x31)
lbu  	x6,				-656(x31)
nop  
lh   	x3,				508(x31)
sb   	x2,				-36(x31)
sll  	x2,		x3,		x3
lw   	x7,				196(x31)
sra  	x7,		x1,		x7
lw   	x4,				728(x31)
lh   	x6,				580(x31)
sw   	x2,				28(x31)
lw   	x4,				-556(x31)
sw   	x7,				4(x31)
sw   	x5,				40(x31)
sub  	x7,		x1,		x7
sh   	x2,				-40(x31)
lw   	x4,				180(x31)
lb   	x2,				-668(x31)
sb   	x5,				-24(x31)
lbu  	x7,				580(x31)
lbu  	x2,				796(x31)
lb   	x4,				-700(x31)
lbu  	x4,				36(x31)
sw   	x2,				-24(x31)
lhu  	x2,				0(x31)
sb   	x4,				28(x31)
xor  	x4,		x7,		x2
sh   	x7,				4(x31)
lw   	x6,				36(x31)
sub  	x5,		x3,		x3
lb   	x1,				-708(x31)
sh   	x6,				28(x31)
lw   	x4,				-84(x31)
sh   	x6,				20(x31)
sub  	x7,		x2,		x0
sw   	x0,				20(x31)
sra  	x2,		x3,		x6
sw   	x4,				28(x31)
lw   	x7,				-24(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lhu  	x4,				412(x31)
and  	x3,		x1,		x7
lh   	x3,				1100(x31)
lbu  	x7,				-120(x31)
lb   	x4,				88(x31)
sw   	x1,				-8(x31)
mulh 	x3,		x0,		x3
lb   	x4,				88(x31)
slli 	x4,		x1,		11
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lhu  	x1,				-500(x31)
sub  	x6,		x0,		x6
lbu  	x4,				-280(x31)
lw   	x7,				-788(x31)
sb   	x5,				36(x31)
lb   	x3,				-500(x31)
lbu  	x2,				0(x31)
lw   	x3,				-1084(x31)
lbu  	x6,				-1236(x31)
lw   	x4,				52(x31)
lw   	x1,				-1076(x31)
lbu  	x2,				268(x31)
addi 	x3,		x5,		1212
lbu  	x7,				236(x31)
sb   	x3,				-28(x31)
lh   	x3,				140(x31)
sb   	x4,				36(x31)
sh   	x4,				28(x31)
lw   	x3,				8(x31)
lh   	x6,				-552(x31)
sb   	x3,				20(x31)
lbu  	x2,				128(x31)
sh   	x3,				-4(x31)
lb   	x2,				-696(x31)
lh   	x5,				24(x31)
lb   	x5,				-696(x31)
sh   	x1,				-20(x31)
sb   	x6,				40(x31)
lh   	x2,				-20(x31)
sll  	x3,		x0,		x1
sw   	x2,				-20(x31)
lw   	x7,				-472(x31)
sb   	x4,				-24(x31)
lhu  	x4,				-280(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x2,				384(x31)
sub  	x2,		x5,		x1
sltu 	x2,		x4,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
addi 	x3,		x2,		-77
and  	x3,		x6,		x7
lbu  	x6,				-596(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-1312(x31)
sh   	x5,				36(x31)
lw   	x4,				-48(x31)
lhu  	x2,				-1036(x31)
sw   	x4,				-28(x31)
lw   	x7,				-816(x31)
addi 	x2,		x3,		-30
sb   	x6,				-24(x31)
lbu  	x2,				-1024(x31)
lbu  	x4,				-788(x31)
lhu  	x4,				-1460(x31)
lhu  	x2,				-1284(x31)
sll  	x4,		x6,		x3
lw   	x6,				-48(x31)
lbu  	x4,				-756(x31)
lh   	x7,				-788(x31)
sw   	x0,				16(x31)
mulhu	x7,		x6,		x2
sh   	x7,				16(x31)
addi 	x1,		x4,		-1980
lhu  	x5,				-52(x31)
sub  	x2,		x0,		x2
lw   	x2,				-1056(x31)
sh   	x4,				8(x31)
lb   	x3,				-248(x31)
lbu  	x1,				-108(x31)
lb   	x6,				-1284(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x5,				612(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				376(x31)
ori  	x3,		x1,		1081
slt  	x4,		x1,		x6
lh   	x4,				184(x31)
lh   	x6,				-864(x31)
sll  	x3,		x2,		x1
mulhsu	x3,		x5,		x1
sra  	x3,		x4,		x3
lh   	x3,				128(x31)
lhu  	x4,				384(x31)
lhu  	x1,				-172(x31)
sh   	x3,				-24(x31)
lh   	x7,				-180(x31)
sh   	x0,				-40(x31)
mulhsu	x3,		x1,		x0
lw   	x3,				208(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x7,				272(x31)
mulh 	x3,		x7,		x0
lbu  	x5,				284(x31)
sb   	x7,				40(x31)
xor  	x7,		x0,		x3
or   	x1,		x6,		x0
sw   	x1,				-24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
lw   	x2,				584(x31)
xori 	x6,		x3,		108
lbu  	x2,				-740(x31)
sw   	x5,				-4(x31)
sub  	x2,		x0,		x4
xor  	x2,		x2,		x1
lw   	x2,				-952(x31)
lhu  	x2,				-720(x31)
lbu  	x3,				500(x31)
lw   	x3,				532(x31)
lbu  	x4,				-768(x31)
lh   	x7,				352(x31)
lh   	x5,				-120(x31)
sra  	x3,		x4,		x0
lhu  	x6,				-4(x31)
or   	x4,		x1,		x7
mulh 	x1,		x3,		x2
lw   	x2,				292(x31)
sb   	x2,				12(x31)
sh   	x2,				-40(x31)
sh   	x0,				-32(x31)
lw   	x7,				-120(x31)
sh   	x6,				28(x31)
sw   	x5,				36(x31)
lbu  	x2,				-744(x31)
mulhu	x2,		x4,		x4
slt  	x5,		x7,		x1
lh   	x2,				-240(x31)
lw   	x7,				-936(x31)
lw   	x7,				-208(x31)
lhu  	x3,				496(x31)
lh   	x1,				-788(x31)
xori 	x5,		x2,		994
lb   	x7,				-720(x31)
sub  	x5,		x7,		x2
lw   	x6,				-896(x31)
sw   	x0,				-32(x31)
lb   	x5,				-736(x31)
sh   	x5,				36(x31)
sb   	x0,				0(x31)
xori 	x6,		x2,		-896
sll  	x7,		x4,		x0
sh   	x0,				-28(x31)
srli 	x6,		x7,		28
sh   	x5,				28(x31)
sw   	x1,				-28(x31)
sltiu	x4,		x2,		-1218
mulhu	x6,		x7,		x5
lb   	x6,				280(x31)
lbu  	x2,				-292(x31)
lh   	x4,				328(x31)
slli 	x1,		x4,		20
mulhsu	x6,		x3,		x3
lb   	x4,				-4(x31)
lb   	x2,				-120(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-460(x31)
lw   	x2,				-132(x31)
sb   	x2,				28(x31)
sra  	x2,		x1,		x0
lbu  	x3,				-1256(x31)
lbu  	x3,				-968(x31)
lhu  	x1,				-172(x31)
lbu  	x2,				-452(x31)
mulhu	x2,		x6,		x2
lw   	x6,				-160(x31)
xor  	x6,		x7,		x4
sw   	x4,				4(x31)
lh   	x6,				-512(x31)
lw   	x7,				-192(x31)
lw   	x3,				-532(x31)
sw   	x2,				-16(x31)
sh   	x3,				40(x31)
addi 	x7,		x3,		-2011
sb   	x6,				-16(x31)
lh   	x1,				-148(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lw   	x5,				-1136(x31)
lw   	x7,				260(x31)
lhu  	x4,				-224(x31)
sh   	x7,				0(x31)
lb   	x6,				-444(x31)
lbu  	x5,				-200(x31)
sh   	x6,				-24(x31)
lb   	x6,				-528(x31)
lbu  	x4,				-1016(x31)
mulh 	x3,		x4,		x6
lw   	x7,				-500(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slt  	x2,		x0,		x3
or   	x2,		x7,		x6
xor  	x5,		x3,		x5
lbu  	x3,				-736(x31)
slli 	x3,		x4,		17
sw   	x4,				16(x31)
lbu  	x5,				-736(x31)
andi 	x5,		x5,		-355
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x2,				428(x31)
add  	x5,		x1,		x1
xor  	x1,		x7,		x0
sll  	x4,		x4,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x6,				796(x31)
lhu  	x5,				-388(x31)
lb   	x3,				-76(x31)
add  	x2,		x0,		x3
sh   	x1,				-4(x31)
lbu  	x1,				-132(x31)
sb   	x3,				-16(x31)
lbu  	x3,				924(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
add  	x2,		x7,		x5
lw   	x4,				112(x31)
lb   	x5,				1436(x31)
lw   	x7,				372(x31)
sb   	x2,				28(x31)
sw   	x7,				20(x31)
lhu  	x2,				1132(x31)
sb   	x6,				36(x31)
lb   	x6,				624(x31)
lh   	x3,				1344(x31)
sb   	x6,				16(x31)
nop  
sb   	x6,				4(x31)
mulh 	x2,		x6,		x7
sb   	x6,				24(x31)
lb   	x2,				1132(x31)
and  	x5,		x7,		x1
lhu  	x4,				104(x31)
sw   	x1,				-28(x31)
lw   	x6,				1376(x31)
sb   	x4,				40(x31)
srli 	x1,		x5,		9
sb   	x6,				8(x31)
and  	x6,		x3,		x6
lh   	x6,				568(x31)
lhu  	x4,				84(x31)
lb   	x3,				1344(x31)
lhu  	x6,				20(x31)
lw   	x7,				1088(x31)
mulh 	x1,		x5,		x6
addi 	x7,		x2,		-1743
lw   	x7,				872(x31)
mulh 	x5,		x0,		x5
mul  	x5,		x5,		x7
lh   	x7,				600(x31)
sw   	x3,				24(x31)
sw   	x1,				-16(x31)
lw   	x6,				80(x31)
lhu  	x7,				732(x31)
mul  	x3,		x5,		x1
lb   	x3,				1168(x31)
mul  	x4,		x7,		x2
nop  
srl  	x6,		x7,		x1
slli 	x5,		x5,		15
sw   	x6,				-12(x31)
lhu  	x5,				-60(x31)
sw   	x6,				12(x31)
xor  	x4,		x3,		x2
sh   	x7,				12(x31)
lw   	x4,				364(x31)
sw   	x6,				-12(x31)
sb   	x2,				-32(x31)
slt  	x1,		x6,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				-144(x31)
lh   	x2,				488(x31)
ori  	x6,		x4,		1465
sb   	x7,				4(x31)
mulh 	x5,		x2,		x2
sb   	x7,				-28(x31)
lw   	x3,				-284(x31)
slti 	x7,		x2,		-1890
lhu  	x1,				-100(x31)
sb   	x3,				-4(x31)
lh   	x2,				476(x31)
lh   	x3,				168(x31)
sb   	x6,				12(x31)
sh   	x3,				-28(x31)
lh   	x2,				444(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x3,				260(x31)
sb   	x4,				-16(x31)
lw   	x7,				844(x31)
sb   	x1,				-40(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				448(x31)
lhu  	x4,				1208(x31)
srl  	x4,		x7,		x5
sub  	x4,		x6,		x0
lh   	x5,				480(x31)
lh   	x5,				488(x31)
lbu  	x7,				-172(x31)
lb   	x6,				-144(x31)
sh   	x5,				4(x31)
sltu 	x2,		x4,		x3
lh   	x7,				-280(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x1,				648(x31)
lb   	x3,				740(x31)
sw   	x6,				-28(x31)
lh   	x5,				-64(x31)
lw   	x4,				-76(x31)
srli 	x3,		x3,		25
lbu  	x4,				-724(x31)
sb   	x6,				-40(x31)
lb   	x1,				-660(x31)
lh   	x2,				204(x31)
add  	x7,		x7,		x3
sw   	x0,				-36(x31)
sw   	x2,				-12(x31)
lb   	x6,				284(x31)
lh   	x5,				-588(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x1
sb   	x2,				24(x31)
sw   	x1,				12(x31)
slt  	x5,		x2,		x2
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				640(x31)
xor  	x1,		x2,		x3
sh   	x0,				40(x31)
sw   	x7,				-36(x31)
lhu  	x4,				352(x31)
nop  
lhu  	x2,				432(x31)
lw   	x6,				632(x31)
sll  	x1,		x4,		x4
mulhu	x3,		x7,		x5
or   	x5,		x4,		x3
lhu  	x4,				284(x31)
lb   	x1,				1292(x31)
srli 	x3,		x6,		3
slli 	x1,		x1,		24
lhu  	x2,				1348(x31)
addi 	x6,		x0,		-1536
sw   	x2,				-40(x31)
sb   	x3,				40(x31)
lhu  	x4,				-120(x31)
lw   	x6,				92(x31)
sh   	x3,				-28(x31)
lhu  	x6,				1308(x31)
lw   	x1,				596(x31)
xori 	x7,		x2,		1608
lb   	x5,				76(x31)
lh   	x1,				1132(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
addi 	x7,		x0,		-1857
sb   	x0,				-36(x31)
lb   	x4,				-688(x31)
lhu  	x7,				-784(x31)
sh   	x5,				4(x31)
lw   	x1,				-748(x31)
lbu  	x5,				-796(x31)
xor  	x7,		x3,		x5
lh   	x2,				-1284(x31)
sub  	x4,		x3,		x5
addi 	x6,		x1,		-119
sh   	x2,				-4(x31)
lhu  	x4,				-1452(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x6,		x5,		22
sh   	x3,				-32(x31)
lb   	x5,				1328(x31)
lw   	x2,				44(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sltu 	x1,		x1,		x0
lh   	x4,				1288(x31)
sub  	x4,		x7,		x5
lw   	x2,				748(x31)
lbu  	x2,				1320(x31)
mul  	x3,		x1,		x5
lhu  	x7,				932(x31)
sw   	x0,				16(x31)
sw   	x6,				0(x31)
mulhu	x2,		x0,		x4
srai 	x4,		x1,		3
lhu  	x7,				1316(x31)
sb   	x1,				-12(x31)
lw   	x4,				532(x31)
sw   	x5,				-40(x31)
nop  
lb   	x7,				760(x31)
nop  
sb   	x5,				36(x31)
lhu  	x6,				1284(x31)
sh   	x0,				-20(x31)
sw   	x5,				-32(x31)
slt  	x3,		x4,		x1
sw   	x3,				40(x31)
sh   	x0,				28(x31)
sw   	x4,				12(x31)
sb   	x5,				24(x31)
mulhu	x5,		x7,		x5
lw   	x7,				700(x31)
sltu 	x5,		x0,		x3
slli 	x6,		x6,		8
sh   	x0,				36(x31)
sb   	x1,				-4(x31)
lbu  	x7,				1388(x31)
lhu  	x2,				712(x31)
lh   	x2,				1244(x31)
lh   	x1,				924(x31)
srl  	x3,		x5,		x2
sb   	x2,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
sltiu	x2,		x5,		765
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lb   	x2,				-36(x31)
sb   	x4,				-32(x31)
lhu  	x5,				360(x31)
lb   	x5,				760(x31)
lb   	x2,				-624(x31)
and  	x4,		x1,		x7
sw   	x3,				-40(x31)
sw   	x2,				-8(x31)
sub  	x6,		x4,		x6
lw   	x2,				732(x31)
addi 	x3,		x7,		-354
sb   	x7,				-24(x31)
sw   	x3,				-40(x31)
lh   	x7,				192(x31)
sb   	x3,				24(x31)
mulh 	x4,		x7,		x1
sh   	x1,				12(x31)
lbu  	x2,				-552(x31)
lw   	x3,				-476(x31)
sh   	x3,				-40(x31)
sh   	x4,				20(x31)
sh   	x1,				-24(x31)
sw   	x2,				-4(x31)
xor  	x2,		x5,		x6
lb   	x4,				-580(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
and  	x1,		x6,		x5
lb   	x1,				-908(x31)
sw   	x6,				-40(x31)
lhu  	x7,				-1200(x31)
mulh 	x6,		x4,		x3
lb   	x6,				-460(x31)
add  	x3,		x1,		x1
sw   	x0,				16(x31)
lw   	x2,				-1196(x31)
sb   	x4,				24(x31)
lhu  	x5,				-1408(x31)
sw   	x1,				-28(x31)
sh   	x5,				-36(x31)
sh   	x3,				4(x31)
lw   	x7,				-940(x31)
lhu  	x3,				-696(x31)
sw   	x3,				0(x31)
sub  	x2,		x3,		x1
srli 	x1,		x4,		12
lhu  	x2,				-1356(x31)
lhu  	x6,				-604(x31)
lh   	x1,				-908(x31)
lw   	x6,				152(x31)
sh   	x4,				28(x31)
xori 	x3,		x7,		641
add  	x1,		x6,		x6
lw   	x5,				-144(x31)
sb   	x6,				-20(x31)
lbu  	x3,				-432(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x4,				-1264(x31)
lbu  	x2,				72(x31)
sb   	x7,				24(x31)
lhu  	x4,				-1156(x31)
lhu  	x3,				72(x31)
sb   	x2,				40(x31)
lb   	x2,				-1140(x31)
mulhu	x1,		x1,		x2
addi 	x5,		x0,		438
sw   	x4,				12(x31)
srli 	x2,		x7,		12
sb   	x4,				16(x31)
lh   	x1,				-560(x31)
sb   	x0,				-24(x31)
sh   	x6,				32(x31)
lb   	x5,				-1264(x31)
sltu 	x7,		x0,		x6
lb   	x1,				-760(x31)
addi 	x3,		x5,		436
or   	x7,		x6,		x1
sh   	x0,				40(x31)
lh   	x4,				-472(x31)
sh   	x5,				24(x31)
lhu  	x5,				260(x31)
sb   	x3,				16(x31)
sh   	x2,				-16(x31)
sh   	x6,				20(x31)
lw   	x5,				-152(x31)
sh   	x5,				-12(x31)
sh   	x2,				12(x31)
lhu  	x2,				-692(x31)
lh   	x6,				-1128(x31)
lw   	x6,				296(x31)
sh   	x4,				-24(x31)
sh   	x7,				36(x31)
andi 	x5,		x2,		1388
slli 	x6,		x7,		31
or   	x5,		x6,		x7
srli 	x1,		x0,		22
lhu  	x7,				-260(x31)
sh   	x4,				-20(x31)
sb   	x1,				-20(x31)
lhu  	x4,				56(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				356(x31)
sh   	x0,				24(x31)
lhu  	x1,				972(x31)
lb   	x4,				668(x31)
lhu  	x7,				360(x31)
lw   	x3,				356(x31)
mul  	x3,		x3,		x2
lhu  	x2,				920(x31)
nop  
lh   	x2,				844(x31)
sw   	x1,				-20(x31)
mulh 	x7,		x4,		x1
lh   	x5,				-436(x31)
lh   	x7,				-8(x31)
lw   	x3,				400(x31)
lw   	x2,				-388(x31)
lhu  	x5,				-608(x31)
mul  	x2,		x7,		x3
xor  	x5,		x1,		x2
sb   	x2,				28(x31)
lbu  	x2,				-476(x31)
lbu  	x4,				916(x31)
lbu  	x3,				-616(x31)
sll  	x5,		x6,		x6
lh   	x5,				884(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sh   	x7,				-32(x31)
sw   	x0,				4(x31)
sb   	x4,				40(x31)
srl  	x6,		x5,		x7
nop  
lb   	x5,				-612(x31)
lh   	x2,				532(x31)
lbu  	x1,				632(x31)
sh   	x7,				12(x31)
lbu  	x5,				-796(x31)
sw   	x0,				-8(x31)
sw   	x1,				-16(x31)
lb   	x7,				-744(x31)
sra  	x6,		x1,		x2
slli 	x3,		x5,		3
lhu  	x7,				-64(x31)
wfi