addi 	x0,		x0,		-360
addi 	x1,		x0,		-1884
addi 	x2,		x0,		-2045
addi 	x3,		x0,		-1376
addi 	x4,		x0,		24
addi 	x5,		x0,		1204
addi 	x6,		x0,		-838
addi 	x7,		x0,		-1475
addi 	x8,		x0,		549
addi 	x9,		x0,		-1125
addi 	x10,	x0,		179
addi 	x11,	x0,		776
addi 	x12,	x0,		218
addi 	x13,	x0,		255
addi 	x14,	x0,		-1992
addi 	x15,	x0,		1803
addi 	x16,	x0,		-1165
addi 	x17,	x0,		-1936
addi 	x18,	x0,		962
addi 	x19,	x0,		-1773
addi 	x20,	x0,		885
addi 	x21,	x0,		687
addi 	x22,	x0,		-1407
addi 	x23,	x0,		-505
addi 	x24,	x0,		837
addi 	x25,	x0,		671
addi 	x26,	x0,		314
addi 	x27,	x0,		-870
addi 	x28,	x0,		1246
addi 	x29,	x0,		623
addi 	x30,	x0,		1199
addi 	x31,	x0,		285
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x3,		x5,		x6
sh   	x1,				40(x31)
lhu  	x4,				40(x31)
or   	x6,		x7,		x2
sltu 	x4,		x5,		x7
lbu  	x7,				40(x31)
sb   	x6,				-32(x31)
sb   	x6,				-36(x31)
mulh 	x1,		x5,		x3
andi 	x6,		x1,		-791
lw   	x4,				40(x31)
and  	x5,		x7,		x4
lh   	x3,				-32(x31)
xor  	x4,		x5,		x3
add  	x2,		x2,		x3
and  	x1,		x0,		x3
sh   	x4,				-28(x31)
sh   	x5,				-16(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x6,				-828(x31)
slti 	x4,		x4,		-1948
addi 	x5,		x3,		-1901
sw   	x1,				36(x31)
srai 	x2,		x1,		24
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sub  	x6,		x4,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x7,				-1500(x31)
lw   	x6,				-1496(x31)
sb   	x3,				-24(x31)
lhu  	x3,				-1484(x31)
lbu  	x4,				-1428(x31)
lh   	x2,				-1484(x31)
sh   	x1,				-32(x31)
lb   	x4,				-1484(x31)
sh   	x7,				-36(x31)
sb   	x3,				-16(x31)
sh   	x5,				-40(x31)
mulh 	x7,		x7,		x1
sub  	x6,		x7,		x2
lw   	x3,				-1504(x31)
sb   	x0,				-24(x31)
mulh 	x3,		x5,		x2
lh   	x3,				-36(x31)
lw   	x4,				-1504(x31)
sb   	x2,				-24(x31)
sb   	x4,				32(x31)
lw   	x1,				-16(x31)
srl  	x2,		x0,		x1
lh   	x6,				-1504(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulh 	x6,		x6,		x2
lbu  	x2,				-1228(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x3,				644(x31)
lb   	x6,				708(x31)
slti 	x3,		x0,		1833
add  	x5,		x3,		x7
and  	x5,		x0,		x5
sb   	x4,				16(x31)
sltiu	x4,		x0,		1827
sltiu	x2,		x0,		2019
slli 	x4,		x5,		4
sh   	x4,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sltiu	x5,		x4,		-815
sh   	x6,				24(x31)
slt  	x2,		x1,		x6
sw   	x2,				-32(x31)
sw   	x1,				28(x31)
lw   	x2,				-764(x31)
ori  	x2,		x5,		-1836
lh   	x3,				724(x31)
lbu  	x2,				772(x31)
mulhsu	x1,		x3,		x1
srli 	x5,		x4,		25
lw   	x7,				100(x31)
lhu  	x5,				24(x31)
sw   	x0,				32(x31)
lh   	x4,				100(x31)
lb   	x7,				708(x31)
add  	x2,		x4,		x5
lhu  	x6,				708(x31)
sw   	x7,				36(x31)
xor  	x1,		x6,		x3
slli 	x2,		x7,		30
sh   	x3,				-36(x31)
sh   	x6,				-40(x31)
sh   	x3,				24(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sb   	x2,				4(x31)
lb   	x6,				696(x31)
sltu 	x6,		x4,		x1
lbu  	x1,				704(x31)
lh   	x7,				692(x31)
mulh 	x5,		x7,		x3
mulh 	x4,		x2,		x1
sub  	x6,		x5,		x0
lb   	x2,				1392(x31)
sw   	x6,				40(x31)
sltiu	x6,		x2,		1860
lh   	x1,				700(x31)
srli 	x5,		x3,		3
lbu  	x2,				28(x31)
slti 	x1,		x7,		1710
lbu  	x2,				1376(x31)
xor  	x6,		x7,		x5
sh   	x2,				40(x31)
sh   	x3,				-8(x31)
lb   	x1,				1440(x31)
lb   	x4,				640(x31)
mulh 	x1,		x5,		x6
lhu  	x3,				-8(x31)
lh   	x1,				704(x31)
add  	x7,		x3,		x3
sw   	x7,				40(x31)
srai 	x6,		x7,		0
lb   	x4,				1372(x31)
srli 	x2,		x7,		6
srli 	x7,		x3,		22
sb   	x7,				12(x31)
lhu  	x4,				-92(x31)
lhu  	x7,				1372(x31)
nop  
sw   	x7,				-36(x31)
lhu  	x4,				1392(x31)
sll  	x1,		x5,		x2
sb   	x3,				-36(x31)
lb   	x6,				636(x31)
sw   	x2,				40(x31)
sw   	x0,				20(x31)
andi 	x3,		x1,		-968
andi 	x6,		x3,		1067
sh   	x2,				20(x31)
sh   	x4,				-36(x31)
mul  	x4,		x0,		x2
lw   	x1,				692(x31)
lhu  	x2,				1384(x31)
nop  
sh   	x1,				28(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sh   	x5,				-4(x31)
sra  	x6,		x1,		x6
lh   	x1,				-1312(x31)
lw   	x7,				-592(x31)
sll  	x2,		x1,		x4
ori  	x1,		x1,		9
sb   	x7,				32(x31)
sll  	x6,		x6,		x1
sb   	x7,				16(x31)
lhu  	x4,				-1232(x31)
lw   	x6,				-1220(x31)
srai 	x7,		x7,		28
srl  	x1,		x4,		x6
sb   	x3,				-20(x31)
lh   	x7,				216(x31)
sb   	x3,				16(x31)
sw   	x1,				0(x31)
and  	x3,		x0,		x1
sb   	x5,				24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				-224(x31)
lbu  	x5,				1204(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x1,				-856(x31)
lb   	x1,				-188(x31)
sw   	x4,				16(x31)
mulh 	x7,		x1,		x5
lhu  	x6,				492(x31)
lb   	x2,				16(x31)
lbu  	x5,				-960(x31)
sb   	x4,				36(x31)
lhu  	x3,				336(x31)
sh   	x6,				-40(x31)
lh   	x7,				508(x31)
nop  
lhu  	x7,				16(x31)
mulhsu	x4,		x4,		x0
lw   	x7,				36(x31)
lbu  	x1,				-244(x31)
lw   	x4,				-180(x31)
slt  	x6,		x7,		x4
sub  	x6,		x1,		x6
sw   	x0,				16(x31)
lh   	x6,				-972(x31)
sw   	x2,				16(x31)
sb   	x6,				32(x31)
lw   	x5,				-864(x31)
sh   	x1,				16(x31)
lh   	x6,				-180(x31)
sub  	x1,		x5,		x3
lw   	x2,				-180(x31)
lb   	x5,				320(x31)
addi 	x7,		x5,		-865
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
add  	x3,		x5,		x7
sw   	x6,				-20(x31)
sb   	x6,				-8(x31)
lhu  	x4,				-356(x31)
or   	x6,		x6,		x5
sh   	x0,				16(x31)
lbu  	x2,				-648(x31)
lhu  	x3,				96(x31)
lw   	x2,				-648(x31)
sh   	x1,				36(x31)
lb   	x7,				-1288(x31)
or   	x1,		x3,		x6
lhu  	x2,				-1368(x31)
lbu  	x7,				-380(x31)
lw   	x3,				-88(x31)
mulh 	x4,		x4,		x6
lb   	x1,				-512(x31)
lhu  	x3,				-1268(x31)
lw   	x6,				-1300(x31)
lh   	x7,				-360(x31)
sub  	x6,		x7,		x2
xor  	x4,		x3,		x2
lhu  	x3,				-56(x31)
sw   	x6,				8(x31)
addi 	x3,		x3,		-856
nop  
sw   	x5,				-36(x31)
lw   	x3,				-364(x31)
sb   	x7,				12(x31)
lbu  	x4,				-20(x31)
lb   	x4,				-356(x31)
add  	x3,		x6,		x5
lb   	x1,				-1368(x31)
mulh 	x7,		x0,		x7
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x5,				612(x31)
sw   	x4,				12(x31)
lh   	x7,				-768(x31)
sb   	x1,				24(x31)
lbu  	x1,				564(x31)
srli 	x1,		x7,		1
lw   	x7,				-752(x31)
sh   	x5,				24(x31)
lh   	x3,				612(x31)
sll  	x5,		x4,		x2
lw   	x1,				580(x31)
lw   	x6,				700(x31)
sb   	x5,				-24(x31)
lh   	x7,				548(x31)
lb   	x4,				-664(x31)
lw   	x2,				244(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x4,				1444(x31)
slti 	x6,		x7,		499
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srai 	x2,		x4,		29
lb   	x1,				-736(x31)
nop  
sb   	x4,				12(x31)
lbu  	x7,				-1412(x31)
lw   	x5,				-500(x31)
sw   	x1,				-12(x31)
lb   	x4,				-52(x31)
lbu  	x4,				-1412(x31)
xori 	x6,		x6,		1314
lw   	x4,				-796(x31)
lh   	x6,				12(x31)
srli 	x1,		x1,		6
sh   	x3,				40(x31)
lw   	x5,				-656(x31)
mul  	x2,		x0,		x2
lh   	x1,				-732(x31)
lw   	x3,				-724(x31)
sh   	x7,				40(x31)
srl  	x3,		x0,		x6
srl  	x4,		x4,		x3
lbu  	x7,				-656(x31)
sw   	x1,				32(x31)
sh   	x3,				-32(x31)
andi 	x4,		x7,		-1530
lhu  	x2,				-152(x31)
lbu  	x5,				-1500(x31)
lhu  	x5,				-200(x31)
sub  	x3,		x5,		x1
lb   	x1,				-1396(x31)
sh   	x4,				12(x31)
srl  	x1,		x1,		x7
lbu  	x6,				-232(x31)
lb   	x7,				-1404(x31)
lbu  	x3,				-736(x31)
srai 	x5,		x6,		0
lhu  	x5,				-1404(x31)
sra  	x7,		x0,		x6
sh   	x6,				-16(x31)
sh   	x5,				12(x31)
sh   	x0,				-16(x31)
and  	x3,		x2,		x6
lb   	x5,				-40(x31)
lw   	x7,				-1396(x31)
sh   	x6,				36(x31)
lb   	x6,				-736(x31)
lbu  	x6,				-168(x31)
or   	x5,		x5,		x1
sh   	x3,				12(x31)
lh   	x7,				-660(x31)
sw   	x2,				16(x31)
lb   	x4,				-136(x31)
sh   	x1,				0(x31)
add  	x3,		x0,		x0
add  	x3,		x7,		x5
sh   	x0,				-16(x31)
mul  	x2,		x1,		x0
slti 	x5,		x6,		-980
sub  	x1,		x3,		x4
add  	x7,		x5,		x4
sh   	x7,				40(x31)
sb   	x3,				-40(x31)
sh   	x2,				-36(x31)
lb   	x6,				-128(x31)
sh   	x7,				-32(x31)
lbu  	x6,				-796(x31)
lb   	x3,				-36(x31)
lbu  	x1,				-128(x31)
sb   	x3,				20(x31)
lw   	x4,				-1384(x31)
lb   	x6,				-164(x31)
lb   	x5,				-784(x31)
sb   	x6,				-20(x31)
lw   	x4,				-48(x31)
lbu  	x2,				-184(x31)
addi 	x2,		x5,		1207
lw   	x5,				-220(x31)
lw   	x3,				-676(x31)
lhu  	x7,				40(x31)
lw   	x7,				-1384(x31)
ori  	x5,		x4,		1527
lw   	x3,				-1500(x31)
sw   	x6,				-8(x31)
lbu  	x1,				-20(x31)
lb   	x4,				-176(x31)
add  	x2,		x6,		x3
or   	x3,		x6,		x3
lh   	x2,				-184(x31)
srli 	x7,		x0,		9
sh   	x7,				20(x31)
sub  	x6,		x7,		x1
lb   	x4,				-184(x31)
lh   	x7,				-500(x31)
addi 	x6,		x5,		961
sb   	x5,				12(x31)
sb   	x0,				28(x31)
lb   	x7,				-1444(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
slt  	x1,		x1,		x2
xor  	x3,		x5,		x6
lbu  	x4,				-552(x31)
sw   	x5,				36(x31)
lhu  	x1,				40(x31)
sb   	x4,				-20(x31)
lhu  	x7,				680(x31)
sb   	x5,				16(x31)
add  	x1,		x1,		x7
slli 	x6,		x4,		24
sra  	x5,		x6,		x5
ori  	x2,		x6,		1918
sw   	x6,				20(x31)
slt  	x3,		x1,		x1
sw   	x6,				28(x31)
lh   	x3,				816(x31)
sh   	x0,				0(x31)
slli 	x6,		x6,		27
lw   	x6,				704(x31)
lw   	x6,				-564(x31)
sb   	x1,				-8(x31)
lbu  	x4,				612(x31)
lbu  	x3,				820(x31)
sltiu	x2,		x1,		-342
lbu  	x7,				60(x31)
sw   	x1,				12(x31)
sh   	x1,				16(x31)
lh   	x1,				680(x31)
sb   	x6,				32(x31)
sw   	x7,				28(x31)
lbu  	x4,				860(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
or   	x3,		x6,		x0
lhu  	x5,				860(x31)
sb   	x4,				8(x31)
and  	x7,		x5,		x3
xor  	x5,		x0,		x0
sh   	x0,				-4(x31)
lhu  	x4,				1208(x31)
sra  	x1,		x3,		x2
sw   	x4,				-4(x31)
sh   	x1,				12(x31)
slt  	x7,		x1,		x7
lw   	x4,				636(x31)
lbu  	x6,				1252(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x7,				128(x31)
lhu  	x1,				832(x31)
sw   	x5,				-12(x31)
lh   	x4,				188(x31)
sw   	x0,				-40(x31)
xor  	x5,		x5,		x3
lh   	x7,				-12(x31)
lbu  	x4,				-548(x31)
lb   	x2,				-548(x31)
lhu  	x1,				864(x31)
lhu  	x7,				-612(x31)
sb   	x3,				-32(x31)
lh   	x6,				792(x31)
andi 	x5,		x1,		-929
lhu  	x2,				-500(x31)
sw   	x6,				-12(x31)
sh   	x0,				-16(x31)
mul  	x6,		x7,		x4
lh   	x3,				-504(x31)
lbu  	x4,				664(x31)
lw   	x3,				-32(x31)
lb   	x5,				712(x31)
sh   	x7,				-24(x31)
mulh 	x7,		x5,		x0
addi 	x4,		x7,		-182
lhu  	x3,				124(x31)
lh   	x4,				56(x31)
sh   	x3,				-24(x31)
lw   	x7,				712(x31)
lhu  	x1,				876(x31)
lbu  	x1,				868(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x7,				-1420(x31)
nop  
mulh 	x5,		x6,		x1
srl  	x5,		x0,		x5
lb   	x7,				-112(x31)
andi 	x7,		x1,		87
lh   	x3,				-680(x31)
lw   	x6,				-636(x31)
lh   	x4,				-108(x31)
lw   	x2,				-16(x31)
sw   	x0,				-8(x31)
lhu  	x1,				-44(x31)
lw   	x6,				-628(x31)
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x4,				328(x31)
mulh 	x1,		x7,		x4
lb   	x4,				1072(x31)
sh   	x3,				24(x31)
sb   	x2,				-40(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
lhu  	x3,				1120(x31)
sw   	x2,				-4(x31)
sub  	x1,		x4,		x5
lw   	x3,				1260(x31)
lh   	x4,				-244(x31)
lh   	x7,				-172(x31)
lw   	x1,				484(x31)
and  	x2,		x3,		x5
sh   	x6,				-20(x31)
sw   	x6,				-8(x31)
lb   	x6,				1120(x31)
lbu  	x1,				1164(x31)
and  	x4,		x3,		x5
lhu  	x4,				-20(x31)
sh   	x7,				4(x31)
sub  	x3,		x2,		x6
sb   	x3,				32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lh   	x4,				324(x31)
sb   	x2,				8(x31)
sltu 	x4,		x2,		x5
sltu 	x6,		x2,		x2
ori  	x2,		x1,		-359
slt  	x1,		x4,		x5
lw   	x6,				1084(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
addi 	x4,		x1,		-539
sw   	x5,				0(x31)
slli 	x5,		x6,		21
sh   	x4,				12(x31)
lhu  	x4,				-524(x31)
lw   	x6,				-684(x31)
sh   	x5,				16(x31)
lbu  	x3,				196(x31)
slti 	x5,		x2,		-661
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
lbu  	x7,				540(x31)
sh   	x5,				24(x31)
sb   	x5,				8(x31)
lw   	x2,				572(x31)
sh   	x6,				36(x31)
lh   	x1,				540(x31)
andi 	x4,		x4,		1502
sw   	x1,				4(x31)
addi 	x6,		x3,		-996
andi 	x6,		x3,		-1581
sb   	x7,				-32(x31)
lhu  	x1,				-264(x31)
srl  	x3,		x7,		x5
sb   	x4,				-12(x31)
srai 	x1,		x4,		4
xor  	x4,		x6,		x6
lbu  	x6,				340(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
add  	x6,		x6,		x2
sh   	x4,				20(x31)
sw   	x7,				-32(x31)
sh   	x2,				0(x31)
add  	x5,		x1,		x4
sb   	x3,				28(x31)
lh   	x5,				1364(x31)
lh   	x7,				192(x31)
sw   	x4,				-28(x31)
lhu  	x7,				612(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
slt  	x1,		x3,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x7,				288(x31)
lbu  	x6,				336(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x6,				40(x31)
lw   	x2,				-192(x31)
lhu  	x2,				-1424(x31)
sltiu	x5,		x7,		1640
lb   	x2,				-1412(x31)
mulhsu	x1,		x3,		x4
lh   	x4,				-1120(x31)
sra  	x4,		x0,		x5
lw   	x3,				-776(x31)
lhu  	x6,				-1356(x31)
sltu 	x6,		x1,		x1
sw   	x1,				-12(x31)
sh   	x5,				-24(x31)
nop  
lw   	x3,				-652(x31)
sw   	x4,				28(x31)
sb   	x6,				-40(x31)
sh   	x5,				-4(x31)
lw   	x4,				-1424(x31)
sra  	x3,		x7,		x6
xor  	x4,		x7,		x4
sb   	x1,				-16(x31)
lb   	x4,				-564(x31)
add  	x1,		x3,		x2
lb   	x1,				-312(x31)
sra  	x6,		x1,		x1
sh   	x0,				20(x31)
sltiu	x7,		x5,		-1720
lh   	x7,				-1356(x31)
sw   	x2,				8(x31)
add  	x7,		x1,		x0
sh   	x6,				24(x31)
sw   	x0,				-12(x31)
lb   	x2,				-1388(x31)
lw   	x2,				-1508(x31)
slli 	x2,		x6,		8
slti 	x4,		x3,		932
sh   	x6,				-40(x31)
and  	x6,		x5,		x3
lw   	x3,				-776(x31)
mulhsu	x4,		x4,		x3
sltiu	x6,		x7,		-226
lb   	x1,				-4(x31)
lh   	x7,				20(x31)
lh   	x4,				-196(x31)
lh   	x4,				-812(x31)
sll  	x3,		x2,		x4
sw   	x7,				40(x31)
sub  	x2,		x6,		x0
lhu  	x7,				-528(x31)
sb   	x4,				0(x31)
sw   	x5,				-28(x31)
lh   	x7,				-212(x31)
sb   	x4,				20(x31)
srai 	x5,		x4,		20
sw   	x3,				28(x31)
lbu  	x5,				-40(x31)
lb   	x5,				-48(x31)
sh   	x2,				-40(x31)
mulh 	x1,		x3,		x5
sb   	x2,				4(x31)
mulhsu	x4,		x0,		x4
sb   	x6,				40(x31)
sw   	x2,				-28(x31)
lhu  	x3,				-788(x31)
andi 	x4,		x4,		1119
sh   	x0,				12(x31)
sh   	x1,				-40(x31)
lb   	x7,				-1504(x31)
addi 	x7,		x6,		-1623
lh   	x7,				-572(x31)
ori  	x6,		x7,		1860
lw   	x4,				-776(x31)
sh   	x7,				36(x31)
slli 	x5,		x4,		1
lb   	x3,				-172(x31)
sh   	x4,				-36(x31)
srl  	x6,		x0,		x5
lhu  	x2,				44(x31)
andi 	x6,		x6,		1463
lhu  	x3,				-572(x31)
srl  	x6,		x4,		x4
sw   	x3,				-16(x31)
sh   	x0,				4(x31)
lb   	x4,				36(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x4,				52(x31)
lhu  	x6,				-484(x31)
sb   	x6,				28(x31)
lbu  	x7,				-1016(x31)
sw   	x6,				12(x31)
lhu  	x6,				-1412(x31)
sw   	x6,				12(x31)
lhu  	x7,				-632(x31)
sh   	x4,				32(x31)
andi 	x6,		x4,		198
lw   	x4,				-1324(x31)
addi 	x7,		x2,		1263
lbu  	x4,				-752(x31)
lbu  	x1,				-1324(x31)
sh   	x5,				28(x31)
lw   	x3,				48(x31)
srai 	x5,		x4,		11
lh   	x4,				-48(x31)
lw   	x2,				12(x31)
mulh 	x3,		x5,		x7
lh   	x2,				124(x31)
lw   	x4,				-728(x31)
sh   	x1,				-36(x31)
lhu  	x4,				-568(x31)
sub  	x1,		x3,		x7
sw   	x3,				-40(x31)
lw   	x6,				-704(x31)
lb   	x2,				-1204(x31)
slti 	x7,		x4,		1520
sub  	x5,		x0,		x5
lhu  	x3,				12(x31)
ori  	x5,		x5,		670
sub  	x4,		x5,		x7
sb   	x3,				-24(x31)
srli 	x5,		x1,		9
lw   	x4,				-1364(x31)
mul  	x3,		x6,		x1
lb   	x7,				-412(x31)
lw   	x6,				124(x31)
lb   	x3,				-724(x31)
lb   	x3,				-1180(x31)
lh   	x1,				-716(x31)
srai 	x7,		x7,		25
lw   	x7,				-36(x31)
lw   	x4,				-1296(x31)
mulh 	x1,		x4,		x6
or   	x6,		x0,		x7
sw   	x6,				-24(x31)
lbu  	x3,				-1416(x31)
sb   	x0,				-12(x31)
lbu  	x1,				84(x31)
sb   	x0,				-16(x31)
lb   	x4,				-108(x31)
xor  	x4,		x2,		x3
mulh 	x1,		x4,		x6
sltu 	x2,		x1,		x0
lhu  	x1,				-36(x31)
lb   	x6,				-412(x31)
lbu  	x7,				-772(x31)
sb   	x7,				12(x31)
sb   	x6,				40(x31)
sh   	x0,				36(x31)
lh   	x3,				-1192(x31)
sh   	x1,				-12(x31)
lh   	x3,				-1308(x31)
sw   	x2,				-20(x31)
sh   	x6,				-40(x31)
sb   	x2,				20(x31)
sw   	x7,				-36(x31)
andi 	x5,		x4,		1622
srai 	x6,		x5,		10
sw   	x6,				4(x31)
sw   	x7,				-12(x31)
lw   	x5,				-80(x31)
lbu  	x3,				84(x31)
lb   	x6,				-728(x31)
lhu  	x7,				-36(x31)
lh   	x5,				-24(x31)
sll  	x1,		x0,		x5
lh   	x3,				-1192(x31)
lbu  	x2,				120(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x3,				440(x31)
lh   	x5,				548(x31)
slti 	x6,		x7,		1299
lh   	x2,				456(x31)
lh   	x4,				356(x31)
lhu  	x2,				-28(x31)
sb   	x3,				12(x31)
mulh 	x2,		x7,		x6
sh   	x7,				40(x31)
sh   	x0,				4(x31)
sw   	x4,				28(x31)
sub  	x5,		x0,		x4
lh   	x5,				-352(x31)
lw   	x5,				-760(x31)
sb   	x3,				-28(x31)
nop  
sll  	x3,		x0,		x7
lh   	x7,				-72(x31)
lh   	x2,				-896(x31)
lh   	x6,				332(x31)
sh   	x7,				32(x31)
sra  	x7,		x2,		x3
sh   	x4,				8(x31)
sh   	x6,				24(x31)
sb   	x4,				28(x31)
lhu  	x3,				456(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x2,				8(x31)
lw   	x6,				296(x31)
sw   	x0,				-28(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x7,				1156(x31)
lb   	x5,				1252(x31)
lbu  	x5,				672(x31)
sh   	x4,				-40(x31)
or   	x2,		x6,		x2
sw   	x1,				-32(x31)
lbu  	x4,				-188(x31)
slt  	x1,		x4,		x7
sub  	x5,		x7,		x3
sh   	x5,				4(x31)
or   	x6,		x5,		x4
add  	x3,		x5,		x3
lbu  	x5,				-172(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x6,				644(x31)
lbu  	x2,				1464(x31)
sh   	x4,				40(x31)
slt  	x3,		x2,		x4
slti 	x4,		x2,		293
lh   	x5,				180(x31)
sb   	x4,				-40(x31)
sb   	x4,				-28(x31)
lhu  	x6,				1344(x31)
xori 	x6,		x0,		-706
lw   	x5,				156(x31)
mulh 	x6,		x4,		x0
sw   	x2,				-4(x31)
sra  	x6,		x6,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x3,				-448(x31)
ori  	x7,		x7,		130
sw   	x3,				24(x31)
sw   	x0,				-20(x31)
sltu 	x6,		x7,		x6
lh   	x2,				-504(x31)
lh   	x2,				40(x31)
lbu  	x3,				364(x31)
sh   	x0,				12(x31)
lb   	x6,				-356(x31)
lbu  	x4,				-376(x31)
sh   	x4,				4(x31)
lhu  	x5,				732(x31)
mulh 	x5,		x7,		x2
sw   	x6,				16(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x6,				68(x31)
mulh 	x2,		x5,		x7
xor  	x2,		x3,		x3
or   	x5,		x2,		x5
xor  	x2,		x1,		x3
ori  	x2,		x0,		-2035
lhu  	x7,				728(x31)
mul  	x3,		x1,		x6
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x3,				-1352(x31)
or   	x3,		x5,		x1
addi 	x5,		x6,		-231
sh   	x1,				36(x31)
lbu  	x7,				-344(x31)
mulhsu	x5,		x3,		x7
add  	x5,		x3,		x3
or   	x3,		x6,		x0
lb   	x5,				-1268(x31)
lbu  	x2,				-668(x31)
sltu 	x3,		x6,		x2
lhu  	x5,				-1340(x31)
sw   	x5,				8(x31)
lbu  	x6,				12(x31)
lw   	x1,				-1116(x31)
xor  	x6,		x2,		x5
lbu  	x3,				148(x31)
sh   	x7,				32(x31)
lhu  	x1,				-496(x31)
mul  	x2,		x3,		x7
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slli 	x5,		x7,		17
lhu  	x4,				-248(x31)
lw   	x1,				444(x31)
lhu  	x3,				1216(x31)
lh   	x1,				-196(x31)
sw   	x0,				-28(x31)
sw   	x2,				40(x31)
lh   	x3,				784(x31)
mul  	x2,		x7,		x4
xori 	x1,		x0,		-541
lb   	x3,				764(x31)
lh   	x4,				388(x31)
lb   	x7,				1220(x31)
lhu  	x2,				-236(x31)
lw   	x7,				1292(x31)
slti 	x1,		x4,		-1743
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x5
lw   	x2,				256(x31)
sw   	x7,				-24(x31)
sh   	x6,				32(x31)
nop  
xor  	x2,		x7,		x4
lw   	x2,				1244(x31)
lw   	x1,				832(x31)
lhu  	x2,				952(x31)
sw   	x7,				-20(x31)
lhu  	x3,				1284(x31)
add  	x5,		x5,		x3
lbu  	x4,				888(x31)
sw   	x1,				-36(x31)
lw   	x3,				1408(x31)
lw   	x6,				648(x31)
sh   	x6,				-12(x31)
sw   	x5,				-20(x31)
sb   	x5,				-40(x31)
lh   	x3,				892(x31)
sltiu	x5,		x1,		-1112
lh   	x5,				1380(x31)
lh   	x3,				-104(x31)
lh   	x1,				972(x31)
lh   	x7,				-144(x31)
sh   	x6,				-32(x31)
lhu  	x5,				256(x31)
lhu  	x5,				528(x31)
slt  	x2,		x0,		x5
sub  	x1,		x2,		x7
sub  	x5,		x2,		x2
lhu  	x7,				-84(x31)
nop  
mulh 	x5,		x3,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				1340(x31)
lh   	x3,				1232(x31)
sh   	x7,				40(x31)
addi 	x3,		x0,		-1156
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
and  	x2,		x7,		x1
sh   	x6,				4(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x5,				-596(x31)
mul  	x7,		x7,		x6
sb   	x4,				-32(x31)
lh   	x6,				-588(x31)
lbu  	x5,				-292(x31)
lhu  	x1,				36(x31)
srai 	x6,		x0,		15
lhu  	x3,				208(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srai 	x1,		x0,		1
lw   	x3,				380(x31)
sw   	x4,				-24(x31)
lh   	x7,				396(x31)
lh   	x2,				336(x31)
lh   	x3,				384(x31)
add  	x3,		x0,		x6
lbu  	x5,				380(x31)
slti 	x4,		x7,		-1269
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x7,		x1,		-1525
andi 	x1,		x2,		1413
lw   	x4,				-880(x31)
sll  	x5,		x6,		x2
lw   	x1,				-472(x31)
slli 	x5,		x1,		16
lhu  	x3,				-640(x31)
lw   	x4,				-1164(x31)
lw   	x2,				180(x31)
lhu  	x6,				80(x31)
lhu  	x2,				96(x31)
xori 	x1,		x0,		539
sb   	x6,				-20(x31)
lw   	x7,				-1028(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x5,				1292(x31)
addi 	x7,		x5,		1967
xor  	x2,		x0,		x2
lw   	x5,				1352(x31)
add  	x7,		x7,		x2
slti 	x4,		x7,		-2028
lbu  	x7,				1172(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
sh   	x7,				-24(x31)
lw   	x1,				1416(x31)
lw   	x4,				196(x31)
mul  	x1,		x1,		x4
lb   	x7,				216(x31)
lb   	x2,				1308(x31)
sb   	x5,				32(x31)
sh   	x5,				8(x31)
addi 	x3,		x0,		2042
lb   	x2,				1436(x31)
lbu  	x3,				1388(x31)
xor  	x5,		x4,		x2
lhu  	x5,				324(x31)
sw   	x6,				20(x31)
sw   	x3,				-8(x31)
lh   	x3,				216(x31)
sb   	x5,				-12(x31)
sb   	x5,				40(x31)
sb   	x1,				32(x31)
lb   	x6,				1192(x31)
sb   	x0,				-28(x31)
sw   	x5,				32(x31)
lbu  	x1,				200(x31)
lh   	x5,				216(x31)
sw   	x6,				36(x31)
nop  
sb   	x0,				-28(x31)
srl  	x7,		x1,		x1
lb   	x2,				1024(x31)
lh   	x7,				984(x31)
slli 	x4,		x5,		30
lb   	x1,				1076(x31)
addi 	x2,		x4,		1865
sb   	x5,				4(x31)
wfi