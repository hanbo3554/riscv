addi 	x0,		x0,		-1424
addi 	x1,		x0,		-1619
addi 	x2,		x0,		1869
addi 	x3,		x0,		-360
addi 	x4,		x0,		901
addi 	x5,		x0,		862
addi 	x6,		x0,		1413
addi 	x7,		x0,		-965
addi 	x8,		x0,		-756
addi 	x9,		x0,		1188
addi 	x10,	x0,		1872
addi 	x11,	x0,		105
addi 	x12,	x0,		-1797
addi 	x13,	x0,		912
addi 	x14,	x0,		131
addi 	x15,	x0,		-1342
addi 	x16,	x0,		-796
addi 	x17,	x0,		-713
addi 	x18,	x0,		-241
addi 	x19,	x0,		-1319
addi 	x20,	x0,		-616
addi 	x21,	x0,		1255
addi 	x22,	x0,		-1454
addi 	x23,	x0,		-135
addi 	x24,	x0,		1016
addi 	x25,	x0,		-801
addi 	x26,	x0,		-953
addi 	x27,	x0,		-997
addi 	x28,	x0,		1717
addi 	x29,	x0,		-1798
addi 	x30,	x0,		231
addi 	x31,	x0,		487
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x1,				-8(x31)
slli 	x1,		x3,		0
lhu  	x1,				8(x31)
lh   	x2,				32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x5,				4(x31)
sw   	x6,				12(x31)
xor  	x2,		x1,		x3
slt  	x3,		x5,		x3
sw   	x1,				-40(x31)
lbu  	x4,				12(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x1,				32(x31)
lhu  	x6,				-656(x31)
lw   	x1,				-656(x31)
xor  	x4,		x2,		x2
sw   	x7,				-4(x31)
add  	x1,		x7,		x3
xori 	x3,		x1,		1703
sw   	x7,				36(x31)
mulhsu	x5,		x6,		x2
sb   	x4,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x5,				248(x31)
add  	x7,		x7,		x1
sb   	x0,				-12(x31)
sw   	x3,				-40(x31)
lw   	x1,				244(x31)
sb   	x6,				28(x31)
lb   	x1,				-40(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
and  	x2,		x2,		x3
lbu  	x5,				80(x31)
addi 	x6,		x6,		-1256
sh   	x7,				28(x31)
sub  	x2,		x7,		x1
lhu  	x5,				44(x31)
sltiu	x5,		x5,		643
sw   	x4,				36(x31)
lh   	x5,				-176(x31)
mul  	x7,		x2,		x3
slt  	x5,		x2,		x5
mulh 	x6,		x2,		x4
sh   	x0,				4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x5,				8(x31)
addi 	x1,		x2,		-1760
lb   	x6,				476(x31)
andi 	x3,		x4,		1004
addi 	x3,		x0,		1554
lw   	x7,				460(x31)
lbu  	x3,				484(x31)
xor  	x4,		x0,		x3
lh   	x5,				436(x31)
lb   	x6,				476(x31)
srl  	x3,		x6,		x3
sh   	x3,				12(x31)
sw   	x4,				-28(x31)
sh   	x6,				4(x31)
sw   	x0,				0(x31)
lb   	x1,				436(x31)
xor  	x7,		x1,		x2
sw   	x5,				-28(x31)
sw   	x6,				20(x31)
lbu  	x1,				260(x31)
sw   	x0,				12(x31)
mulhsu	x4,		x5,		x1
slti 	x5,		x4,		1961
lbu  	x3,				484(x31)
lhu  	x2,				468(x31)
sw   	x0,				28(x31)
lhu  	x3,				-124(x31)
lw   	x3,				296(x31)
lhu  	x6,				476(x31)
lhu  	x7,				476(x31)
sw   	x7,				8(x31)
lbu  	x5,				512(x31)
sb   	x0,				36(x31)
sw   	x6,				4(x31)
lh   	x7,				512(x31)
sra  	x6,		x7,		x1
lw   	x7,				-28(x31)
sw   	x5,				40(x31)
or   	x1,		x4,		x0
mul  	x6,		x5,		x2
lw   	x6,				8(x31)
lbu  	x7,				468(x31)
lb   	x3,				-144(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x2,				-904(x31)
mulh 	x1,		x7,		x0
lw   	x1,				-712(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
srli 	x3,		x3,		29
mulhsu	x2,		x1,		x7
sh   	x2,				20(x31)
sh   	x7,				40(x31)
slli 	x5,		x6,		2
mulh 	x4,		x5,		x3
sh   	x4,				8(x31)
lb   	x5,				-100(x31)
sb   	x0,				20(x31)
lh   	x1,				-316(x31)
lh   	x6,				20(x31)
sh   	x3,				16(x31)
lh   	x6,				156(x31)
lhu  	x5,				-4(x31)
lbu  	x2,				148(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sw   	x0,				24(x31)
add  	x3,		x7,		x4
lh   	x4,				-568(x31)
or   	x6,		x5,		x7
mulhu	x3,		x0,		x1
srli 	x1,		x5,		13
mul  	x1,		x4,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sra  	x2,		x2,		x5
mulh 	x6,		x5,		x6
lh   	x3,				144(x31)
mulh 	x4,		x7,		x7
sh   	x0,				-16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x6,				216(x31)
lw   	x2,				-344(x31)
lbu  	x7,				248(x31)
lw   	x2,				-192(x31)
slti 	x6,		x2,		1680
slti 	x3,		x3,		1939
sb   	x6,				16(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x2,				316(x31)
sra  	x2,		x3,		x1
sh   	x7,				0(x31)
lhu  	x4,				0(x31)
mulh 	x6,		x6,		x2
lh   	x6,				340(x31)
sw   	x5,				16(x31)
lw   	x2,				32(x31)
sll  	x3,		x5,		x4
sra  	x2,		x1,		x1
mulh 	x2,		x5,		x2
sw   	x2,				4(x31)
xori 	x4,		x7,		-931
sb   	x6,				20(x31)
sll  	x1,		x0,		x4
sb   	x1,				-28(x31)
mul  	x2,		x2,		x4
ori  	x4,		x1,		-393
lw   	x4,				-132(x31)
lbu  	x3,				488(x31)
sw   	x2,				-32(x31)
slti 	x7,		x1,		-1879
srai 	x1,		x0,		0
sh   	x5,				40(x31)
sh   	x2,				36(x31)
lhu  	x7,				12(x31)
lh   	x2,				468(x31)
lbu  	x3,				428(x31)
sw   	x7,				12(x31)
sb   	x5,				-8(x31)
or   	x3,		x4,		x6
lb   	x6,				228(x31)
mulh 	x1,		x0,		x0
lbu  	x6,				468(x31)
lh   	x4,				344(x31)
srl  	x7,		x5,		x6
sb   	x6,				-4(x31)
sw   	x3,				28(x31)
sh   	x7,				28(x31)
lbu  	x2,				360(x31)
srl  	x7,		x7,		x6
sh   	x2,				16(x31)
add  	x2,		x1,		x7
lhu  	x3,				452(x31)
xori 	x6,		x6,		1635
mulhsu	x4,		x0,		x5
mulhu	x6,		x3,		x1
lb   	x1,				0(x31)
sh   	x4,				-4(x31)
lbu  	x6,				-152(x31)
lh   	x6,				36(x31)
sw   	x1,				-20(x31)
lb   	x3,				252(x31)
lhu  	x6,				316(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x2,				-936(x31)
sw   	x0,				-24(x31)
srai 	x4,		x1,		27
lbu  	x5,				-1052(x31)
lbu  	x7,				-1392(x31)
lbu  	x6,				-1048(x31)
lh   	x6,				-912(x31)
lbu  	x1,				-900(x31)
lhu  	x1,				-880(x31)
lb   	x4,				-1160(x31)
lbu  	x6,				-1368(x31)
sb   	x3,				36(x31)
lw   	x6,				-912(x31)
lhu  	x4,				-24(x31)
nop  
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
lhu  	x7,				-1288(x31)
lbu  	x3,				-1332(x31)
sw   	x0,				12(x31)
lh   	x3,				-1260(x31)
mulhsu	x3,		x1,		x6
lbu  	x7,				-1272(x31)
sh   	x4,				40(x31)
lbu  	x7,				-1304(x31)
lw   	x2,				-840(x31)
mulhsu	x3,		x0,		x3
sw   	x1,				40(x31)
lb   	x6,				-1328(x31)
sh   	x4,				36(x31)
lb   	x3,				12(x31)
sh   	x6,				-8(x31)
sh   	x6,				-36(x31)
sb   	x1,				20(x31)
lb   	x5,				-960(x31)
sltiu	x6,		x0,		164
add  	x3,		x3,		x1
lh   	x7,				-796(x31)
lw   	x5,				20(x31)
sb   	x2,				-20(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lh   	x7,				952(x31)
lbu  	x3,				136(x31)
sub  	x5,		x7,		x6
slli 	x1,		x0,		27
sub  	x7,		x0,		x7
lw   	x6,				452(x31)
add  	x6,		x5,		x0
xori 	x3,		x5,		-1999
lw   	x4,				336(x31)
sb   	x0,				4(x31)
sw   	x1,				0(x31)
sb   	x2,				12(x31)
xor  	x1,		x1,		x7
lbu  	x5,				1428(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
lw   	x6,				-252(x31)
lhu  	x3,				-208(x31)
lb   	x1,				-120(x31)
lbu  	x7,				-120(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srai 	x4,		x1,		28
or   	x1,		x7,		x5
sh   	x5,				12(x31)
srli 	x1,		x4,		0
lhu  	x5,				-984(x31)
sh   	x6,				-12(x31)
lh   	x5,				-832(x31)
sh   	x5,				16(x31)
sh   	x6,				24(x31)
lh   	x5,				-8(x31)
lb   	x3,				36(x31)
sra  	x5,		x3,		x3
sh   	x4,				40(x31)
lw   	x2,				-20(x31)
lhu  	x2,				-956(x31)
srai 	x2,		x1,		20
lb   	x7,				-1048(x31)
lhu  	x5,				-1280(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-1308(x31)
sw   	x0,				32(x31)
lb   	x4,				-36(x31)
sb   	x4,				20(x31)
sb   	x3,				8(x31)
and  	x6,		x1,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x4,				56(x31)
sub  	x5,		x4,		x3
sh   	x4,				12(x31)
xor  	x1,		x5,		x0
lw   	x5,				108(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x3,				-24(x31)
lbu  	x6,				-1476(x31)
lhu  	x4,				-1432(x31)
mulh 	x7,		x5,		x1
sw   	x0,				-36(x31)
sw   	x4,				24(x31)
sb   	x5,				-32(x31)
sub  	x2,		x1,		x2
sb   	x2,				28(x31)
sw   	x0,				40(x31)
addi 	x7,		x1,		-1701
lbu  	x5,				-428(x31)
sw   	x1,				-4(x31)
lw   	x7,				28(x31)
sub  	x2,		x5,		x0
sh   	x4,				-32(x31)
lbu  	x2,				-112(x31)
sltiu	x6,		x2,		-590
sb   	x4,				-16(x31)
lh   	x4,				24(x31)
and  	x5,		x3,		x0
lbu  	x7,				-988(x31)
lhu  	x4,				-960(x31)
or   	x7,		x1,		x2
lhu  	x2,				-988(x31)
mul  	x5,		x6,		x7
lh   	x4,				-1220(x31)
lh   	x2,				-112(x31)
mul  	x5,		x3,		x0
sw   	x2,				-16(x31)
lb   	x2,				-128(x31)
mulh 	x5,		x0,		x5
srli 	x2,		x6,		18
sw   	x1,				28(x31)
xori 	x3,		x1,		91
lh   	x6,				-1456(x31)
lb   	x2,				-392(x31)
lb   	x1,				-168(x31)
and  	x1,		x6,		x1
sub  	x4,		x2,		x5
sub  	x4,		x7,		x5
lh   	x6,				-84(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srl  	x4,		x3,		x2
sltiu	x3,		x5,		698
ori  	x4,		x2,		-55
slt  	x3,		x1,		x0
lw   	x3,				176(x31)
sw   	x7,				32(x31)
lh   	x1,				124(x31)
sw   	x1,				-20(x31)
lw   	x7,				-116(x31)
lbu  	x4,				-1116(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-628(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lh   	x7,				472(x31)
lbu  	x6,				1452(x31)
mulh 	x6,		x3,		x4
sb   	x6,				-28(x31)
lw   	x1,				1236(x31)
lb   	x3,				644(x31)
lb   	x2,				1580(x31)
sw   	x3,				28(x31)
lh   	x7,				476(x31)
add  	x5,		x2,		x3
sw   	x2,				24(x31)
xor  	x3,		x3,		x6
sw   	x5,				-20(x31)
lh   	x3,				1476(x31)
xori 	x1,		x6,		-2019
lh   	x2,				588(x31)
lbu  	x4,				128(x31)
lw   	x1,				152(x31)
slli 	x4,		x3,		3
and  	x7,		x0,		x6
mul  	x1,		x0,		x5
sb   	x7,				-16(x31)
sw   	x3,				0(x31)
lw   	x7,				168(x31)
xor  	x4,		x3,		x0
sh   	x1,				-8(x31)
lh   	x7,				1552(x31)
lw   	x2,				172(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x3,				696(x31)
lb   	x5,				652(x31)
sh   	x2,				4(x31)
sh   	x3,				-12(x31)
slt  	x2,		x3,		x4
sb   	x7,				0(x31)
sub  	x4,		x1,		x4
lbu  	x6,				684(x31)
sh   	x1,				4(x31)
sw   	x1,				40(x31)
add  	x2,		x4,		x1
sw   	x0,				24(x31)
sll  	x3,		x2,		x1
sb   	x2,				40(x31)
slti 	x1,		x6,		-1636
and  	x7,		x1,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x1,				768(x31)
lw   	x5,				-708(x31)
or   	x2,		x7,		x4
sub  	x2,		x0,		x6
sltiu	x3,		x5,		-85
lw   	x3,				-44(x31)
sw   	x4,				4(x31)
lw   	x2,				712(x31)
lbu  	x2,				-452(x31)
add  	x5,		x4,		x7
lb   	x4,				-708(x31)
lhu  	x6,				-368(x31)
and  	x2,		x1,		x3
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x2,				28(x31)
ori  	x5,		x7,		-1622
sh   	x2,				-4(x31)
lh   	x5,				-268(x31)
lw   	x3,				-1040(x31)
sw   	x4,				-20(x31)
sw   	x6,				32(x31)
lh   	x4,				-660(x31)
lh   	x7,				-956(x31)
sb   	x0,				8(x31)
addi 	x1,		x4,		1917
sh   	x0,				28(x31)
lhu  	x5,				284(x31)
sw   	x2,				-28(x31)
xor  	x7,		x1,		x5
ori  	x2,		x3,		-523
lhu  	x5,				-1112(x31)
lw   	x7,				-964(x31)
lbu  	x3,				-616(x31)
lh   	x3,				304(x31)
xor  	x6,		x6,		x5
and  	x3,		x5,		x5
lw   	x5,				-1080(x31)
nop  
slt  	x5,		x6,		x7
sb   	x3,				4(x31)
lb   	x4,				-472(x31)
sh   	x5,				36(x31)
mul  	x6,		x4,		x6
sw   	x4,				32(x31)
add  	x1,		x4,		x6
nop  
lb   	x2,				80(x31)
sw   	x4,				8(x31)
sb   	x5,				24(x31)
lw   	x2,				-500(x31)
lh   	x1,				-1132(x31)
addi 	x7,		x3,		-393
sw   	x5,				24(x31)
lw   	x3,				-352(x31)
lbu  	x7,				-524(x31)
lw   	x3,				-1064(x31)
nop  
mulh 	x6,		x7,		x0
sub  	x1,		x7,		x0
lhu  	x2,				44(x31)
add  	x7,		x7,		x3
mul  	x5,		x0,		x7
lh   	x7,				-20(x31)
lh   	x5,				336(x31)
sw   	x6,				-40(x31)
ori  	x3,		x4,		848
lh   	x6,				-268(x31)
srli 	x7,		x7,		0
lb   	x7,				124(x31)
sb   	x7,				32(x31)
lw   	x3,				-1132(x31)
lbu  	x6,				-980(x31)
lbu  	x3,				436(x31)
lh   	x5,				-516(x31)
lb   	x3,				316(x31)
lw   	x2,				312(x31)
lh   	x4,				388(x31)
sh   	x2,				8(x31)
sll  	x1,		x1,		x2
add  	x1,		x5,		x4
sb   	x5,				32(x31)
lh   	x5,				-28(x31)
lh   	x1,				36(x31)
ori  	x7,		x7,		398
lhu  	x6,				-984(x31)
lhu  	x1,				-1084(x31)
lbu  	x3,				-648(x31)
addi 	x6,		x5,		-11
lbu  	x2,				316(x31)
ori  	x1,		x5,		515
sh   	x0,				-20(x31)
lhu  	x1,				-1040(x31)
lb   	x5,				312(x31)
lb   	x2,				-724(x31)
lw   	x1,				-340(x31)
sub  	x1,		x3,		x1
mulhu	x5,		x2,		x0
sub  	x1,		x4,		x2
lbu  	x4,				-648(x31)
xori 	x6,		x1,		-1251
sh   	x2,				-8(x31)
lbu  	x5,				-748(x31)
lhu  	x1,				-508(x31)
lbu  	x1,				-336(x31)
lb   	x5,				364(x31)
lb   	x1,				-1132(x31)
sb   	x2,				32(x31)
lw   	x7,				-4(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x4,				-424(x31)
xor  	x2,		x0,		x1
slti 	x7,		x0,		334
xor  	x1,		x2,		x7
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
or   	x5,		x7,		x6
sh   	x2,				36(x31)
lb   	x5,				-120(x31)
lb   	x4,				-80(x31)
sw   	x3,				40(x31)
mul  	x7,		x2,		x3
lbu  	x1,				572(x31)
lb   	x5,				1064(x31)
lw   	x5,				60(x31)
lh   	x1,				1036(x31)
ori  	x2,		x7,		567
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x2,				-916(x31)
mul  	x6,		x2,		x3
lw   	x1,				-896(x31)
lw   	x2,				-348(x31)
slli 	x4,		x2,		11
slli 	x7,		x4,		22
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x4,				-936(x31)
srai 	x7,		x5,		3
lbu  	x5,				-396(x31)
lbu  	x4,				-224(x31)
mulh 	x1,		x4,		x1
slti 	x6,		x7,		-1624
sb   	x6,				-32(x31)
xor  	x1,		x5,		x4
sb   	x5,				-8(x31)
lw   	x2,				-820(x31)
slti 	x6,		x1,		1491
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-1188(x31)
lh   	x7,				-1276(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
lw   	x4,				-1188(x31)
sb   	x3,				-8(x31)
sh   	x5,				8(x31)
sub  	x5,		x0,		x2
mulh 	x1,		x7,		x1
sw   	x2,				-12(x31)
lh   	x1,				-1124(x31)
slt  	x5,		x5,		x1
xori 	x1,		x6,		-1839
xor  	x1,		x1,		x3
lw   	x2,				-448(x31)
xori 	x6,		x3,		494
lbu  	x2,				-1292(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sub  	x3,		x0,		x4
lbu  	x6,				-796(x31)
lh   	x6,				-148(x31)
srli 	x4,		x5,		25
sw   	x7,				40(x31)
lw   	x6,				-912(x31)
lbu  	x6,				-1156(x31)
lh   	x2,				156(x31)
sw   	x3,				28(x31)
mulhu	x5,		x5,		x1
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x2,				-1344(x31)
srai 	x7,		x7,		17
lb   	x2,				-360(x31)
lb   	x2,				136(x31)
lbu  	x1,				-180(x31)
addi 	x7,		x5,		1183
lw   	x3,				-864(x31)
sw   	x1,				8(x31)
mulh 	x6,		x0,		x4
ori  	x1,		x7,		960
sub  	x1,		x7,		x5
or   	x5,		x4,		x2
sh   	x6,				24(x31)
srli 	x5,		x2,		30
lw   	x4,				-172(x31)
lb   	x3,				-680(x31)
lh   	x5,				-24(x31)
lh   	x2,				-4(x31)
slti 	x3,		x3,		-1522
slt  	x7,		x2,		x3
sw   	x2,				0(x31)
sh   	x5,				-36(x31)
sw   	x3,				4(x31)
and  	x7,		x6,		x6
sb   	x1,				0(x31)
lbu  	x4,				-1324(x31)
mulh 	x5,		x6,		x0
xor  	x6,		x1,		x1
lh   	x7,				-76(x31)
lhu  	x5,				-1452(x31)
sb   	x6,				32(x31)
lhu  	x2,				-320(x31)
sh   	x5,				32(x31)
sltu 	x4,		x2,		x7
sw   	x7,				-24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x5,				8(x31)
lh   	x6,				-480(x31)
lbu  	x3,				464(x31)
sw   	x3,				-4(x31)
sh   	x2,				32(x31)
sub  	x4,		x4,		x7
lhu  	x4,				280(x31)
lbu  	x1,				-336(x31)
lw   	x2,				448(x31)
sw   	x5,				32(x31)
sh   	x4,				-16(x31)
lb   	x3,				304(x31)
mul  	x6,		x5,		x4
lw   	x6,				-728(x31)
sh   	x3,				24(x31)
lbu  	x5,				248(x31)
lhu  	x4,				-700(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x5,				-628(x31)
lb   	x3,				656(x31)
nop  
lbu  	x3,				728(x31)
sb   	x7,				20(x31)
lh   	x5,				652(x31)
lb   	x4,				540(x31)
sh   	x3,				28(x31)
sw   	x3,				-28(x31)
sll  	x1,		x6,		x1
lbu  	x7,				-156(x31)
mulhu	x5,		x7,		x2
sh   	x3,				-40(x31)
lb   	x5,				348(x31)
mulh 	x2,		x2,		x6
lbu  	x6,				-740(x31)
and  	x5,		x1,		x4
sw   	x0,				-36(x31)
add  	x4,		x1,		x1
slti 	x4,		x1,		81
sb   	x1,				-20(x31)
addi 	x4,		x1,		1172
lhu  	x4,				560(x31)
lb   	x3,				728(x31)
xor  	x1,		x4,		x2
sh   	x0,				-8(x31)
lw   	x6,				-292(x31)
lw   	x3,				-28(x31)
lhu  	x6,				808(x31)
sh   	x5,				40(x31)
sw   	x5,				40(x31)
sb   	x2,				32(x31)
add  	x7,		x7,		x2
lb   	x6,				-380(x31)
sb   	x7,				28(x31)
mulh 	x1,		x5,		x0
lhu  	x2,				-148(x31)
mul  	x7,		x7,		x7
sb   	x6,				28(x31)
lb   	x1,				20(x31)
mulh 	x3,		x4,		x6
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x2,				-224(x31)
mul  	x3,		x7,		x2
mul  	x5,		x1,		x4
sh   	x4,				-4(x31)
lhu  	x3,				848(x31)
xor  	x4,		x5,		x0
lb   	x7,				-592(x31)
sb   	x2,				-36(x31)
sw   	x5,				20(x31)
sh   	x2,				24(x31)
lw   	x2,				-536(x31)
lb   	x1,				604(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x1,		x7,		x6
sb   	x2,				32(x31)
lb   	x6,				-320(x31)
mulhsu	x2,		x4,		x5
lb   	x3,				304(x31)
mul  	x1,		x0,		x7
sh   	x2,				4(x31)
lh   	x7,				-620(x31)
lh   	x7,				-24(x31)
lb   	x3,				-620(x31)
lw   	x4,				-284(x31)
lbu  	x3,				-284(x31)
lh   	x4,				32(x31)
sw   	x5,				-4(x31)
lb   	x1,				528(x31)
lw   	x6,				300(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x1,				-80(x31)
sh   	x3,				-32(x31)
lb   	x5,				-436(x31)
lw   	x3,				444(x31)
lbu  	x6,				-236(x31)
sb   	x6,				36(x31)
sh   	x0,				-28(x31)
sb   	x2,				24(x31)
lw   	x5,				-1000(x31)
nop  
sub  	x2,		x4,		x0
sb   	x7,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lw   	x4,				-328(x31)
sh   	x3,				-8(x31)
nop  
lh   	x3,				32(x31)
lw   	x3,				708(x31)
sb   	x6,				-16(x31)
sb   	x1,				-4(x31)
sub  	x2,		x7,		x0
sb   	x4,				0(x31)
ori  	x3,		x4,		514
lhu  	x4,				592(x31)
lbu  	x4,				416(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x6,				-432(x31)
lbu  	x2,				-104(x31)
ori  	x4,		x4,		-1324
lbu  	x6,				-1472(x31)
mulh 	x4,		x2,		x0
mulh 	x3,		x1,		x1
lw   	x4,				-432(x31)
srl  	x2,		x0,		x5
sub  	x6,		x1,		x6
lh   	x7,				-744(x31)
sll  	x2,		x0,		x3
lbu  	x3,				-1460(x31)
lw   	x7,				-1484(x31)
lh   	x2,				-860(x31)
lbu  	x6,				-1112(x31)
lh   	x5,				-976(x31)
andi 	x1,		x6,		-399
mul  	x1,		x4,		x4
add  	x6,		x7,		x4
mul  	x6,		x1,		x4
lhu  	x3,				-828(x31)
lw   	x6,				-1556(x31)
sb   	x6,				16(x31)
add  	x6,		x7,		x3
add  	x3,		x6,		x3
xor  	x3,		x7,		x7
slti 	x1,		x1,		-1447
lw   	x3,				-816(x31)
sw   	x3,				-28(x31)
sltiu	x6,		x2,		-1791
nop  
addi 	x7,		x6,		-1994
mulh 	x6,		x2,		x0
sw   	x4,				12(x31)
mulhu	x7,		x0,		x1
lh   	x2,				-1556(x31)
lw   	x5,				-488(x31)
lbu  	x7,				-496(x31)
slt  	x2,		x0,		x1
lhu  	x4,				-1596(x31)
lw   	x1,				-20(x31)
sub  	x3,		x3,		x3
lh   	x4,				12(x31)
lb   	x7,				-1540(x31)
srl  	x3,		x4,		x7
mulh 	x7,		x1,		x0
lb   	x6,				-484(x31)
slti 	x4,		x1,		1456
srai 	x1,		x5,		25
mulhsu	x6,		x7,		x7
lh   	x4,				-1608(x31)
lb   	x2,				-1608(x31)
sw   	x3,				8(x31)
mul  	x5,		x6,		x6
sb   	x0,				4(x31)
mul  	x3,		x3,		x6
lhu  	x6,				-112(x31)
andi 	x7,		x3,		-1231
sub  	x3,		x6,		x1
sb   	x2,				8(x31)
add  	x7,		x3,		x3
sb   	x0,				-8(x31)
slt  	x5,		x0,		x3
lhu  	x7,				-1200(x31)
lh   	x6,				-1164(x31)
lb   	x4,				-1432(x31)
sh   	x3,				-8(x31)
lhu  	x5,				-188(x31)
lb   	x6,				-104(x31)
lw   	x6,				-1556(x31)
sb   	x3,				-24(x31)
sll  	x5,		x5,		x0
lbu  	x7,				-1460(x31)
lw   	x2,				-1616(x31)
addi 	x5,		x6,		539
slt  	x5,		x1,		x5
sltiu	x4,		x1,		1413
slti 	x3,		x0,		-1398
lh   	x6,				-1456(x31)
nop  
sw   	x2,				-24(x31)
mulhu	x1,		x2,		x3
or   	x2,		x4,		x2
lh   	x3,				-468(x31)
sb   	x0,				-8(x31)
addi 	x5,		x2,		-487
lw   	x2,				-1548(x31)
sb   	x2,				-8(x31)
xor  	x5,		x1,		x0
mulhsu	x1,		x4,		x4
xori 	x4,		x1,		660
lh   	x7,				-452(x31)
lb   	x6,				-1556(x31)
mulhu	x3,		x6,		x4
or   	x4,		x2,		x1
lw   	x3,				-1200(x31)
lw   	x2,				-744(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
or   	x4,		x5,		x5
sb   	x6,				16(x31)
sb   	x1,				-20(x31)
sra  	x2,		x6,		x1
lb   	x1,				-1028(x31)
lh   	x3,				-136(x31)
lh   	x1,				232(x31)
and  	x7,		x3,		x2
xor  	x2,		x7,		x6
lw   	x6,				-1116(x31)
sh   	x5,				-4(x31)
slli 	x2,		x0,		6
lb   	x3,				-28(x31)
sh   	x0,				-16(x31)
lh   	x7,				-664(x31)
sh   	x6,				4(x31)
sh   	x2,				20(x31)
lb   	x6,				-392(x31)
sw   	x5,				24(x31)
lhu  	x5,				-684(x31)
sb   	x1,				-16(x31)
lbu  	x2,				-488(x31)
mulhsu	x7,		x3,		x5
lhu  	x1,				-320(x31)
sb   	x5,				36(x31)
lbu  	x3,				-1048(x31)
mul  	x4,		x6,		x2
slti 	x3,		x1,		-1516
sh   	x2,				4(x31)
srai 	x1,		x2,		28
lb   	x7,				-780(x31)
sw   	x7,				16(x31)
lw   	x4,				-92(x31)
ori  	x6,		x6,		-1391
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x6,				908(x31)
lh   	x6,				1264(x31)
andi 	x6,		x2,		560
sh   	x2,				36(x31)
lhu  	x2,				556(x31)
srai 	x1,		x1,		5
lbu  	x6,				200(x31)
lh   	x7,				992(x31)
mul  	x1,		x5,		x3
lh   	x7,				972(x31)
sh   	x0,				20(x31)
sw   	x2,				16(x31)
sh   	x7,				-8(x31)
lh   	x7,				460(x31)
lhu  	x3,				36(x31)
lh   	x5,				-132(x31)
srai 	x3,		x2,		16
lw   	x3,				224(x31)
sh   	x4,				-32(x31)
and  	x7,		x4,		x5
lhu  	x7,				668(x31)
lh   	x4,				448(x31)
or   	x6,		x5,		x7
ori  	x6,		x4,		1057
lw   	x1,				648(x31)
sh   	x7,				-20(x31)
sw   	x0,				-12(x31)
srai 	x5,		x5,		27
lbu  	x1,				680(x31)
sltiu	x2,		x5,		565
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x2,				620(x31)
sh   	x5,				-12(x31)
srli 	x6,		x5,		21
ori  	x2,		x0,		-439
sh   	x2,				-24(x31)
sh   	x2,				-20(x31)
lhu  	x2,				528(x31)
sb   	x2,				-20(x31)
andi 	x4,		x6,		-1561
xor  	x4,		x5,		x2
lb   	x7,				864(x31)
sb   	x6,				12(x31)
lbu  	x1,				876(x31)
nop  
mul  	x2,		x0,		x2
lh   	x2,				584(x31)
sw   	x6,				-24(x31)
lbu  	x4,				556(x31)
lb   	x6,				-100(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x3,				256(x31)
lh   	x2,				268(x31)
sb   	x0,				40(x31)
lb   	x2,				-588(x31)
srli 	x4,		x6,		16
or   	x6,		x5,		x6
lhu  	x3,				204(x31)
sb   	x5,				28(x31)
lb   	x2,				-1236(x31)
lh   	x4,				-160(x31)
add  	x1,		x0,		x3
sh   	x2,				4(x31)
sw   	x1,				40(x31)
lhu  	x1,				132(x31)
srai 	x5,		x3,		23
mul  	x5,		x6,		x0
sw   	x2,				0(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sll  	x4,		x7,		x5
lh   	x7,				-740(x31)
lbu  	x5,				-724(x31)
lhu  	x3,				320(x31)
lh   	x7,				-672(x31)
sh   	x3,				-8(x31)
lw   	x2,				-296(x31)
lbu  	x5,				-36(x31)
sb   	x5,				4(x31)
lw   	x7,				-780(x31)
sltiu	x6,		x2,		1990
sw   	x7,				0(x31)
xori 	x7,		x0,		847
sh   	x6,				-16(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sh   	x3,				8(x31)
sw   	x1,				20(x31)
lbu  	x6,				-664(x31)
sra  	x7,		x0,		x0
sra  	x1,		x0,		x0
xori 	x7,		x1,		-1661
sh   	x0,				28(x31)
sw   	x2,				-16(x31)
wfi