addi 	x0,		x0,		-1547
addi 	x1,		x0,		-204
addi 	x2,		x0,		-1865
addi 	x3,		x0,		-344
addi 	x4,		x0,		-407
addi 	x5,		x0,		-979
addi 	x6,		x0,		-1933
addi 	x7,		x0,		-1781
addi 	x8,		x0,		1317
addi 	x9,		x0,		173
addi 	x10,	x0,		860
addi 	x11,	x0,		648
addi 	x12,	x0,		-1183
addi 	x13,	x0,		-1791
addi 	x14,	x0,		-227
addi 	x15,	x0,		1304
addi 	x16,	x0,		-1146
addi 	x17,	x0,		1411
addi 	x18,	x0,		-57
addi 	x19,	x0,		-672
addi 	x20,	x0,		-1659
addi 	x21,	x0,		1174
addi 	x22,	x0,		-378
addi 	x23,	x0,		-1223
addi 	x24,	x0,		1535
addi 	x25,	x0,		1012
addi 	x26,	x0,		-742
addi 	x27,	x0,		-1019
addi 	x28,	x0,		-627
addi 	x29,	x0,		109
addi 	x30,	x0,		-982
addi 	x31,	x0,		-596
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lhu  	x3,				40(x31)
lhu  	x1,				40(x31)
lw   	x4,				40(x31)
mulh 	x4,		x1,		x5
sw   	x1,				-4(x31)
lhu  	x4,				40(x31)
lhu  	x4,				40(x31)
lhu  	x7,				-4(x31)
lh   	x5,				40(x31)
lhu  	x2,				40(x31)
sw   	x7,				-12(x31)
sb   	x1,				-32(x31)
srli 	x4,		x0,		8
mulh 	x7,		x0,		x2
xori 	x4,		x1,		-878
lw   	x3,				-12(x31)
lh   	x4,				-12(x31)
slli 	x5,		x1,		10
mulh 	x7,		x0,		x7
sra  	x3,		x2,		x6
lh   	x5,				-32(x31)
xori 	x1,		x1,		1625
lh   	x7,				-4(x31)
srai 	x3,		x6,		3
lh   	x3,				40(x31)
sh   	x6,				-40(x31)
sw   	x7,				-12(x31)
lh   	x5,				40(x31)
srli 	x3,		x6,		23
sb   	x0,				-16(x31)
slti 	x2,		x2,		346
sw   	x6,				-16(x31)
sw   	x7,				32(x31)
lb   	x2,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
mul  	x6,		x7,		x7
mul  	x7,		x2,		x7
sra  	x2,		x7,		x4
sb   	x7,				24(x31)
nop  
addi 	x4,		x5,		1806
sh   	x5,				16(x31)
sw   	x5,				20(x31)
xor  	x4,		x3,		x4
sw   	x6,				-12(x31)
lbu  	x4,				816(x31)
lh   	x2,				20(x31)
lbu  	x2,				816(x31)
lhu  	x6,				824(x31)
lbu  	x7,				-40(x31)
sra  	x2,		x5,		x7
lh   	x5,				20(x31)
lbu  	x1,				-12(x31)
lw   	x1,				768(x31)
lb   	x6,				780(x31)
mulhu	x4,		x4,		x2
ori  	x5,		x5,		831
lb   	x2,				744(x31)
sb   	x0,				4(x31)
lh   	x5,				-40(x31)
sw   	x6,				8(x31)
lw   	x1,				-40(x31)
mulh 	x1,		x7,		x6
slli 	x2,		x6,		6
xor  	x3,		x0,		x0
andi 	x7,		x2,		878
lbu  	x6,				780(x31)
sh   	x0,				-24(x31)
lh   	x3,				772(x31)
mulh 	x2,		x0,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x7,				492(x31)
add  	x7,		x1,		x5
lb   	x4,				1296(x31)
sb   	x5,				-16(x31)
ori  	x3,		x3,		332
mul  	x7,		x7,		x5
lb   	x5,				448(x31)
sw   	x2,				-8(x31)
mulhu	x6,		x4,		x3
sw   	x3,				-32(x31)
or   	x1,		x5,		x1
lb   	x2,				476(x31)
sh   	x6,				4(x31)
sh   	x6,				-36(x31)
slti 	x3,		x3,		1733
lb   	x7,				480(x31)
lh   	x6,				-32(x31)
lw   	x6,				448(x31)
sw   	x1,				28(x31)
lbu  	x7,				1224(x31)
sra  	x5,		x1,		x1
mul  	x1,		x7,		x7
sw   	x0,				-36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x3,				592(x31)
andi 	x4,		x7,		-1145
sh   	x2,				-36(x31)
sw   	x4,				24(x31)
lbu  	x1,				-156(x31)
lhu  	x5,				-204(x31)
sltu 	x5,		x7,		x3
sb   	x3,				16(x31)
lb   	x6,				-176(x31)
lb   	x5,				592(x31)
mulh 	x2,		x7,		x3
sltu 	x3,		x6,		x1
xori 	x3,		x0,		1010
lb   	x5,				-176(x31)
lw   	x4,				572(x31)
add  	x1,		x3,		x0
sh   	x2,				12(x31)
lh   	x6,				-172(x31)
sw   	x2,				-24(x31)
lbu  	x6,				-172(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x6,				-108(x31)
and  	x4,		x5,		x3
sb   	x5,				-16(x31)
sra  	x5,		x0,		x7
lhu  	x2,				-916(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sra  	x4,		x1,		x1
sb   	x1,				4(x31)
sb   	x5,				16(x31)
srli 	x4,		x7,		20
sh   	x0,				40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x4,				320(x31)
lw   	x3,				336(x31)
sltu 	x7,		x7,		x3
sh   	x7,				-20(x31)
lb   	x1,				1228(x31)
mulh 	x4,		x3,		x4
ori  	x6,		x2,		907
srli 	x4,		x3,		7
lbu  	x5,				-128(x31)
lhu  	x2,				1096(x31)
lh   	x7,				-128(x31)
nop  
srl  	x1,		x2,		x7
lbu  	x4,				292(x31)
sw   	x0,				24(x31)
andi 	x6,		x7,		-1703
mul  	x2,		x5,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
addi 	x1,		x7,		258
srl  	x3,		x3,		x2
lbu  	x3,				-124(x31)
sb   	x7,				-20(x31)
nop  
lb   	x3,				60(x31)
lb   	x6,				108(x31)
sb   	x7,				-4(x31)
sw   	x4,				0(x31)
sll  	x7,		x0,		x2
sb   	x5,				-36(x31)
lb   	x7,				-80(x31)
lw   	x4,				108(x31)
lh   	x6,				-572(x31)
sb   	x4,				32(x31)
sh   	x0,				-40(x31)
addi 	x5,		x4,		-1076
sh   	x0,				-24(x31)
lw   	x1,				-36(x31)
sw   	x0,				24(x31)
slti 	x7,		x7,		-1715
lw   	x7,				740(x31)
lbu  	x7,				24(x31)
lhu  	x4,				792(x31)
lb   	x3,				120(x31)
lhu  	x5,				792(x31)
lb   	x1,				112(x31)
lbu  	x4,				828(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x5,				24(x31)
lh   	x3,				-568(x31)
lh   	x4,				-540(x31)
lh   	x2,				764(x31)
mul  	x2,		x4,		x2
sb   	x6,				12(x31)
sw   	x4,				24(x31)
lh   	x3,				84(x31)
sh   	x6,				-40(x31)
lw   	x1,				12(x31)
lh   	x1,				756(x31)
sb   	x6,				-12(x31)
lw   	x5,				84(x31)
add  	x7,		x6,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x6,				652(x31)
xori 	x2,		x7,		-717
ori  	x3,		x3,		836
lb   	x4,				-740(x31)
add  	x4,		x3,		x0
mulhsu	x5,		x7,		x5
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
add  	x3,		x5,		x6
and  	x4,		x5,		x0
lh   	x7,				-932(x31)
sh   	x4,				32(x31)
sb   	x7,				-24(x31)
lh   	x5,				-124(x31)
nop  
nop  
lb   	x2,				-1392(x31)
lbu  	x5,				-40(x31)
xori 	x1,		x7,		1986
xori 	x5,		x1,		901
sh   	x3,				-20(x31)
lb   	x3,				-792(x31)
sb   	x6,				-36(x31)
mulhsu	x2,		x2,		x4
lw   	x2,				-72(x31)
lh   	x1,				-972(x31)
sb   	x1,				24(x31)
lb   	x4,				-932(x31)
sh   	x7,				-36(x31)
sw   	x4,				40(x31)
srli 	x5,		x4,		31
sb   	x6,				24(x31)
lb   	x4,				-176(x31)
mulh 	x3,		x5,		x1
lh   	x4,				-832(x31)
sll  	x7,		x4,		x4
sll  	x5,		x5,		x4
lbu  	x5,				-904(x31)
addi 	x7,		x7,		-1581
sw   	x1,				32(x31)
mulhu	x1,		x3,		x4
lbu  	x5,				-944(x31)
xor  	x7,		x5,		x5
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x4,				496(x31)
sh   	x6,				36(x31)
lh   	x7,				496(x31)
lhu  	x6,				-188(x31)
lh   	x5,				524(x31)
sll  	x6,		x7,		x7
slt  	x2,		x2,		x6
lh   	x1,				-168(x31)
sub  	x4,		x5,		x1
lh   	x5,				-44(x31)
sh   	x5,				0(x31)
lh   	x1,				-584(x31)
sll  	x2,		x1,		x6
nop  
sw   	x4,				-32(x31)
lw   	x5,				496(x31)
lh   	x7,				0(x31)
and  	x3,		x4,		x0
lh   	x6,				-244(x31)
sw   	x4,				36(x31)
mulhu	x1,		x4,		x2
add  	x1,		x5,		x1
lb   	x2,				496(x31)
sltiu	x5,		x3,		670
addi 	x1,		x4,		1013
lbu  	x2,				660(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sll  	x5,		x2,		x4
and  	x5,		x1,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x5,				1368(x31)
lw   	x6,				200(x31)
xor  	x7,		x2,		x5
sb   	x4,				-36(x31)
mul  	x4,		x5,		x0
sb   	x7,				24(x31)
lb   	x4,				688(x31)
sb   	x2,				-8(x31)
sw   	x4,				28(x31)
sw   	x0,				-36(x31)
sb   	x7,				-16(x31)
lh   	x5,				552(x31)
sll  	x2,		x0,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-500(x31)
or   	x5,		x7,		x0
sw   	x2,				36(x31)
lh   	x2,				232(x31)
mul  	x6,		x1,		x3
mulh 	x5,		x2,		x3
slli 	x3,		x7,		13
lhu  	x3,				-1076(x31)
lb   	x6,				-468(x31)
lb   	x4,				364(x31)
lb   	x1,				328(x31)
lhu  	x5,				-1048(x31)
lw   	x3,				-352(x31)
sh   	x6,				40(x31)
lbu  	x5,				340(x31)
lh   	x2,				-572(x31)
mulh 	x5,		x5,		x7
lb   	x6,				-300(x31)
mulh 	x7,		x3,		x1
srai 	x4,		x2,		31
lhu  	x6,				-532(x31)
sltu 	x7,		x5,		x7
lb   	x5,				340(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lbu  	x3,				292(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				-684(x31)
mulh 	x4,		x1,		x1
lb   	x5,				-680(x31)
mul  	x2,		x5,		x3
addi 	x2,		x3,		-958
or   	x2,		x5,		x2
sh   	x1,				36(x31)
sh   	x0,				-20(x31)
sltiu	x6,		x2,		272
lb   	x3,				404(x31)
sb   	x7,				12(x31)
and  	x3,		x6,		x4
mulhsu	x1,		x6,		x5
mulh 	x3,		x2,		x5
addi 	x6,		x5,		-914
mulhu	x4,		x4,		x6
sw   	x3,				-4(x31)
sw   	x2,				12(x31)
mul  	x1,		x6,		x0
lw   	x5,				592(x31)
lh   	x6,				592(x31)
lw   	x4,				20(x31)
sb   	x1,				-4(x31)
srli 	x5,		x5,		14
sub  	x7,		x5,		x1
slt  	x5,		x6,		x2
sltiu	x1,		x3,		-278
sh   	x1,				4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lw   	x6,				-204(x31)
lw   	x2,				-196(x31)
sub  	x7,		x2,		x5
lb   	x1,				-24(x31)
sw   	x0,				-20(x31)
lw   	x2,				504(x31)
sb   	x6,				36(x31)
lb   	x7,				492(x31)
sw   	x3,				0(x31)
srli 	x7,		x0,		8
xor  	x2,		x7,		x1
sh   	x3,				0(x31)
sub  	x7,		x7,		x7
lh   	x3,				496(x31)
lw   	x4,				-764(x31)
lh   	x7,				468(x31)
lb   	x2,				-160(x31)
lh   	x5,				-568(x31)
lh   	x5,				-804(x31)
lbu  	x4,				712(x31)
sltiu	x7,		x7,		-648
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x5,		x1,		x0
lh   	x4,				1256(x31)
lh   	x5,				-32(x31)
and  	x5,		x6,		x3
lb   	x3,				440(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x2,				-1036(x31)
sb   	x6,				-8(x31)
srl  	x2,		x4,		x3
xori 	x6,		x6,		44
sub  	x5,		x2,		x5
xori 	x5,		x6,		775
lb   	x7,				-1232(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				648(x31)
lhu  	x3,				548(x31)
lh   	x2,				-108(x31)
lw   	x1,				1364(x31)
sw   	x5,				28(x31)
lhu  	x4,				572(x31)
sb   	x1,				-16(x31)
or   	x4,		x5,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
nop  
sh   	x1,				-12(x31)
lb   	x7,				44(x31)
lw   	x4,				252(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x6,				-284(x31)
lw   	x3,				360(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lw   	x3,				96(x31)
slti 	x1,		x6,		-1935
lw   	x1,				128(x31)
lhu  	x2,				184(x31)
lbu  	x2,				-468(x31)
lhu  	x7,				96(x31)
lb   	x6,				-636(x31)
lbu  	x5,				-1168(x31)
sw   	x2,				40(x31)
xori 	x2,		x4,		-7
slt  	x5,		x0,		x1
and  	x4,		x3,		x3
lb   	x6,				-392(x31)
sh   	x0,				24(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x3,				1132(x31)
sll  	x6,		x3,		x2
lhu  	x5,				944(x31)
slt  	x7,		x6,		x7
mul  	x2,		x6,		x0
lhu  	x7,				404(x31)
sb   	x6,				-8(x31)
lbu  	x1,				636(x31)
and  	x5,		x2,		x1
srl  	x3,		x7,		x3
sb   	x4,				20(x31)
lhu  	x7,				-120(x31)
sb   	x6,				0(x31)
sb   	x5,				4(x31)
sb   	x1,				-32(x31)
lhu  	x2,				616(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x3,				508(x31)
sw   	x0,				32(x31)
mulhu	x3,		x4,		x2
xori 	x3,		x3,		-1938
addi 	x6,		x4,		-1532
lbu  	x6,				-200(x31)
sra  	x3,		x0,		x3
lh   	x7,				668(x31)
lb   	x5,				484(x31)
sltu 	x1,		x2,		x5
sb   	x0,				-36(x31)
lhu  	x2,				-728(x31)
lhu  	x2,				-600(x31)
sb   	x3,				28(x31)
lw   	x6,				-624(x31)
lh   	x7,				-768(x31)
lw   	x7,				-252(x31)
mul  	x1,		x3,		x1
xor  	x2,		x2,		x0
srl  	x2,		x3,		x3
sub  	x2,		x6,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sh   	x7,				4(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x7,				-524(x31)
lbu  	x7,				664(x31)
sh   	x4,				16(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
slli 	x7,		x2,		2
lw   	x4,				464(x31)
xor  	x4,		x5,		x5
lb   	x6,				1424(x31)
sb   	x1,				-32(x31)
mul  	x7,		x5,		x7
sub  	x3,		x4,		x6
lbu  	x3,				696(x31)
sb   	x4,				8(x31)
mulhsu	x7,		x3,		x1
lhu  	x2,				588(x31)
lh   	x6,				616(x31)
lw   	x4,				552(x31)
lb   	x7,				1196(x31)
sw   	x5,				4(x31)
lw   	x5,				1032(x31)
lbu  	x3,				524(x31)
lw   	x6,				1028(x31)
sub  	x3,		x0,		x5
lw   	x4,				1332(x31)
sh   	x7,				20(x31)
xor  	x4,		x0,		x4
lw   	x2,				636(x31)
sltu 	x7,		x1,		x3
andi 	x2,		x0,		1052
xori 	x7,		x0,		313
sw   	x3,				4(x31)
sb   	x7,				-36(x31)
lw   	x1,				1180(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				-152(x31)
sw   	x0,				-12(x31)
sw   	x5,				12(x31)
sub  	x1,		x6,		x0
lhu  	x6,				448(x31)
and  	x4,		x1,		x2
addi 	x6,		x5,		-1040
srli 	x2,		x4,		14
lw   	x7,				-808(x31)
lbu  	x3,				-804(x31)
lb   	x5,				-380(x31)
lhu  	x2,				-376(x31)
sw   	x4,				-40(x31)
sltiu	x6,		x0,		1352
sh   	x2,				-8(x31)
lhu  	x2,				-880(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				-100(x31)
lh   	x4,				408(x31)
add  	x6,		x2,		x1
sw   	x4,				36(x31)
or   	x5,		x7,		x0
add  	x7,		x0,		x2
sltiu	x2,		x7,		-1743
sw   	x4,				-36(x31)
lhu  	x5,				1124(x31)
lh   	x7,				460(x31)
mul  	x7,		x4,		x0
sb   	x3,				-20(x31)
lh   	x6,				852(x31)
xori 	x3,		x2,		-1186
lhu  	x1,				348(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-204(x31)
sw   	x5,				-28(x31)
sb   	x0,				4(x31)
sltu 	x4,		x0,		x7
mulh 	x3,		x5,		x6
sh   	x4,				12(x31)
lh   	x5,				12(x31)
sub  	x1,		x1,		x5
sw   	x5,				12(x31)
lbu  	x1,				-224(x31)
mul  	x1,		x0,		x7
sb   	x1,				4(x31)
lbu  	x4,				-36(x31)
xori 	x6,		x0,		-1601
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x7,				992(x31)
lh   	x6,				72(x31)
lhu  	x6,				44(x31)
lw   	x1,				1056(x31)
sw   	x0,				-24(x31)
sb   	x0,				32(x31)
lw   	x4,				-184(x31)
sltu 	x6,		x6,		x7
sltiu	x3,		x2,		256
sh   	x1,				-8(x31)
mulhsu	x7,		x6,		x2
sltu 	x6,		x7,		x5
mulh 	x5,		x3,		x7
lb   	x4,				980(x31)
sb   	x6,				28(x31)
ori  	x5,		x2,		-478
sb   	x7,				16(x31)
lw   	x7,				92(x31)
lhu  	x3,				132(x31)
lb   	x5,				-396(x31)
sll  	x2,		x2,		x0
andi 	x1,		x1,		2035
lw   	x7,				-340(x31)
sltu 	x3,		x3,		x3
lb   	x7,				648(x31)
lh   	x5,				24(x31)
mulh 	x1,		x4,		x2
sub  	x4,		x0,		x0
lw   	x4,				224(x31)
add  	x2,		x5,		x7
sh   	x0,				-32(x31)
andi 	x5,		x5,		1884
lhu  	x7,				256(x31)
lbu  	x2,				84(x31)
xor  	x4,		x5,		x1
lbu  	x1,				132(x31)
lh   	x2,				944(x31)
lh   	x5,				28(x31)
xori 	x3,		x1,		-136
lh   	x1,				1056(x31)
slli 	x4,		x2,		31
sw   	x6,				-8(x31)
lw   	x6,				-440(x31)
lhu  	x3,				4(x31)
lw   	x3,				648(x31)
slti 	x5,		x2,		-900
mul  	x2,		x3,		x4
lh   	x6,				280(x31)
lbu  	x6,				280(x31)
sh   	x5,				-16(x31)
sb   	x3,				4(x31)
xor  	x6,		x5,		x7
lw   	x5,				-412(x31)
sh   	x3,				-40(x31)
lh   	x5,				152(x31)
nop  
xor  	x6,		x2,		x0
lhu  	x4,				-356(x31)
lhu  	x6,				812(x31)
lw   	x3,				728(x31)
lh   	x1,				520(x31)
lb   	x7,				976(x31)
sh   	x1,				-28(x31)
mul  	x6,		x3,		x0
lhu  	x4,				316(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
addi 	x5,		x0,		-1875
sb   	x0,				-24(x31)
lw   	x6,				164(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x4,				-356(x31)
sh   	x0,				12(x31)
lw   	x4,				-48(x31)
lw   	x2,				-144(x31)
lw   	x7,				-700(x31)
sw   	x3,				28(x31)
lbu  	x2,				-304(x31)
add  	x6,		x5,		x5
lw   	x1,				-152(x31)
lb   	x6,				-48(x31)
sh   	x5,				-36(x31)
lbu  	x4,				-252(x31)
nop  
lhu  	x2,				712(x31)
add  	x1,		x5,		x0
lbu  	x3,				-304(x31)
sh   	x1,				-36(x31)
sw   	x1,				-36(x31)
lh   	x1,				400(x31)
sw   	x6,				20(x31)
lhu  	x1,				-360(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lw   	x3,				-692(x31)
lhu  	x5,				-736(x31)
lw   	x7,				-736(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-112(x31)
srai 	x1,		x4,		15
ori  	x4,		x5,		1010
lw   	x7,				-580(x31)
sh   	x1,				-36(x31)
sh   	x6,				36(x31)
sb   	x2,				-36(x31)
sll  	x5,		x0,		x3
or   	x7,		x3,		x1
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x6,				-216(x31)
sw   	x1,				40(x31)
sw   	x4,				24(x31)
sub  	x3,		x5,		x7
sub  	x4,		x4,		x1
sltiu	x2,		x0,		49
lb   	x7,				468(x31)
lhu  	x3,				864(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhu	x3,		x3,		x2
nop  
sra  	x4,		x7,		x3
sh   	x2,				-16(x31)
mulh 	x2,		x3,		x4
lh   	x5,				-776(x31)
mul  	x6,		x1,		x5
sh   	x4,				-28(x31)
sw   	x1,				-4(x31)
lh   	x7,				-1240(x31)
lw   	x4,				-176(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x5,				-500(x31)
srl  	x7,		x2,		x3
srl  	x6,		x2,		x6
lbu  	x2,				-800(x31)
sh   	x3,				32(x31)
sb   	x4,				12(x31)
add  	x7,		x4,		x1
slti 	x1,		x5,		1405
lw   	x3,				-1200(x31)
sh   	x7,				28(x31)
sw   	x2,				40(x31)
mulh 	x6,		x3,		x1
lh   	x6,				-60(x31)
srli 	x6,		x1,		27
lbu  	x7,				-644(x31)
sh   	x7,				24(x31)
lbu  	x2,				200(x31)
sb   	x3,				-32(x31)
srli 	x6,		x0,		21
sub  	x7,		x3,		x5
sw   	x5,				4(x31)
lhu  	x5,				-44(x31)
lbu  	x2,				-36(x31)
lbu  	x3,				8(x31)
lb   	x6,				-520(x31)
lb   	x7,				-1064(x31)
sh   	x3,				-16(x31)
sb   	x6,				-4(x31)
andi 	x7,		x7,		1724
mulh 	x6,		x2,		x7
sh   	x2,				-12(x31)
lh   	x2,				-720(x31)
sw   	x0,				8(x31)
lb   	x2,				-1084(x31)
sw   	x6,				-24(x31)
lb   	x4,				-708(x31)
sw   	x2,				36(x31)
lbu  	x3,				-144(x31)
lbu  	x2,				20(x31)
lw   	x1,				-24(x31)
sltu 	x6,		x0,		x4
lbu  	x6,				248(x31)
lb   	x6,				28(x31)
mul  	x1,		x0,		x0
ori  	x2,		x1,		1424
sltiu	x5,		x1,		184
sh   	x3,				-24(x31)
lh   	x1,				-956(x31)
slti 	x2,		x1,		-562
mulh 	x6,		x7,		x1
ori  	x1,		x4,		-954
sw   	x5,				-8(x31)
mul  	x5,		x2,		x0
lbu  	x4,				-708(x31)
lb   	x1,				-472(x31)
lhu  	x5,				200(x31)
lb   	x1,				100(x31)
mulh 	x3,		x4,		x5
mulh 	x3,		x3,		x1
sb   	x0,				-20(x31)
sh   	x3,				-28(x31)
lb   	x2,				-1008(x31)
lw   	x7,				-796(x31)
slli 	x6,		x5,		19
lbu  	x4,				-568(x31)
slti 	x7,		x2,		-683
srli 	x6,		x2,		12
mulh 	x1,		x2,		x6
mulhu	x1,		x1,		x7
xor  	x2,		x1,		x5
lhu  	x6,				-820(x31)
sb   	x6,				-20(x31)
sh   	x1,				0(x31)
srai 	x1,		x3,		31
lh   	x5,				228(x31)
mul  	x5,		x0,		x3
lh   	x2,				188(x31)
sub  	x4,		x7,		x5
slli 	x7,		x5,		2
lw   	x3,				40(x31)
lhu  	x2,				-1016(x31)
lbu  	x1,				152(x31)
lh   	x6,				164(x31)
lhu  	x4,				-444(x31)
srli 	x3,		x5,		29
lbu  	x7,				-1064(x31)
sh   	x2,				-32(x31)
mulh 	x1,		x4,		x1
lhu  	x2,				-768(x31)
addi 	x2,		x0,		-778
lh   	x5,				-12(x31)
add  	x1,		x4,		x0
mulhsu	x3,		x4,		x3
lbu  	x6,				-1192(x31)
srli 	x2,		x0,		26
sw   	x0,				-24(x31)
sh   	x0,				-20(x31)
lhu  	x1,				-1224(x31)
slli 	x7,		x1,		12
sh   	x4,				24(x31)
lw   	x5,				-608(x31)
addi 	x4,		x6,		-53
lb   	x7,				-816(x31)
lb   	x2,				-796(x31)
lbu  	x4,				-1080(x31)
srai 	x6,		x3,		14
lhu  	x7,				-552(x31)
sb   	x2,				-12(x31)
addi 	x2,		x7,		416
srl  	x2,		x5,		x6
sra  	x3,		x0,		x4
sw   	x3,				40(x31)
sub  	x3,		x2,		x5
sh   	x5,				8(x31)
lbu  	x5,				-272(x31)
sb   	x0,				-24(x31)
sw   	x0,				0(x31)
lw   	x4,				8(x31)
sb   	x5,				-28(x31)
sh   	x7,				32(x31)
lh   	x7,				-608(x31)
xori 	x6,		x6,		-274
sw   	x7,				-4(x31)
lw   	x1,				-468(x31)
lhu  	x5,				-452(x31)
sw   	x1,				32(x31)
slt  	x4,		x3,		x0
lw   	x3,				-764(x31)
lh   	x1,				200(x31)
slt  	x4,		x4,		x6
lw   	x5,				184(x31)
lhu  	x2,				-1168(x31)
lw   	x4,				-432(x31)
sll  	x2,		x7,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
and  	x1,		x4,		x7
lbu  	x6,				-972(x31)
lhu  	x1,				-80(x31)
sltiu	x3,		x3,		-43
add  	x1,		x5,		x7
lw   	x1,				-196(x31)
sh   	x0,				28(x31)
srai 	x1,		x0,		8
lb   	x7,				-864(x31)
sh   	x3,				-12(x31)
sb   	x7,				-28(x31)
lhu  	x2,				-876(x31)
andi 	x5,		x6,		-1458
srli 	x5,		x0,		23
lb   	x4,				-320(x31)
lhu  	x7,				-952(x31)
sw   	x0,				8(x31)
sb   	x2,				-28(x31)
sw   	x6,				16(x31)
lb   	x2,				-444(x31)
sb   	x5,				-12(x31)
lb   	x5,				-1036(x31)
addi 	x7,		x6,		-1658
lb   	x5,				-108(x31)
lh   	x5,				248(x31)
sh   	x6,				-8(x31)
mul  	x4,		x3,		x2
slli 	x1,		x2,		5
lh   	x7,				-552(x31)
sb   	x4,				16(x31)
lw   	x4,				-768(x31)
nop  
sw   	x1,				-40(x31)
addi 	x3,		x4,		53
sw   	x3,				-8(x31)
lh   	x5,				-292(x31)
sb   	x6,				0(x31)
addi 	x4,		x2,		100
sw   	x1,				28(x31)
lw   	x1,				-572(x31)
sh   	x5,				16(x31)
lhu  	x5,				-28(x31)
sh   	x6,				8(x31)
sb   	x4,				-36(x31)
lb   	x5,				-220(x31)
and  	x4,		x0,		x6
lb   	x4,				256(x31)
sb   	x2,				4(x31)
sh   	x2,				40(x31)
lh   	x2,				464(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sw   	x7,				-28(x31)
lb   	x1,				648(x31)
sb   	x7,				36(x31)
lhu  	x5,				-196(x31)
sb   	x6,				0(x31)
lw   	x1,				340(x31)
lb   	x5,				-160(x31)
lh   	x2,				-324(x31)
lh   	x2,				228(x31)
lhu  	x1,				-44(x31)
sh   	x1,				8(x31)
lb   	x4,				-36(x31)
sw   	x3,				36(x31)
sb   	x6,				12(x31)
sb   	x5,				-40(x31)
lw   	x4,				-728(x31)
srli 	x5,		x2,		25
sb   	x3,				0(x31)
lbu  	x3,				-292(x31)
lbu  	x1,				256(x31)
slt  	x7,		x5,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x2,		x4,		x2
xori 	x3,		x3,		-74
sw   	x3,				-20(x31)
nop  
sw   	x2,				-8(x31)
sub  	x1,		x5,		x7
slt  	x5,		x3,		x4
nop  
sh   	x5,				0(x31)
lbu  	x5,				732(x31)
sltiu	x5,		x4,		-1636
slt  	x1,		x3,		x5
sw   	x0,				-12(x31)
sh   	x3,				0(x31)
lb   	x3,				-220(x31)
sltiu	x4,		x1,		1374
lb   	x3,				468(x31)
sh   	x6,				8(x31)
sw   	x1,				-36(x31)
sh   	x6,				-4(x31)
sb   	x1,				28(x31)
addi 	x6,		x1,		1291
sh   	x4,				-40(x31)
lw   	x1,				308(x31)
sub  	x4,		x3,		x6
lhu  	x4,				44(x31)
lw   	x4,				-396(x31)
lhu  	x1,				496(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
slti 	x7,		x5,		-1765
sh   	x6,				32(x31)
sb   	x0,				-36(x31)
sw   	x5,				36(x31)
sh   	x0,				-4(x31)
sw   	x2,				0(x31)
lhu  	x5,				696(x31)
lbu  	x4,				156(x31)
lbu  	x1,				-628(x31)
nop  
srli 	x5,		x7,		27
lhu  	x3,				156(x31)
lbu  	x1,				-228(x31)
sb   	x3,				-16(x31)
lh   	x4,				308(x31)
mulhsu	x4,		x4,		x4
add  	x1,		x3,		x1
lhu  	x4,				192(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
sb   	x0,				-16(x31)
lb   	x2,				792(x31)
lhu  	x4,				220(x31)
lh   	x4,				-64(x31)
sw   	x6,				12(x31)
lw   	x2,				400(x31)
sltu 	x1,		x4,		x0
lhu  	x7,				528(x31)
addi 	x6,		x7,		-1629
lb   	x4,				584(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lw   	x7,				-796(x31)
sub  	x7,		x2,		x3
sw   	x1,				20(x31)
sra  	x4,		x1,		x5
sb   	x1,				24(x31)
sh   	x1,				24(x31)
or   	x3,		x5,		x3
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sw   	x0,				12(x31)
lb   	x2,				-1240(x31)
lw   	x3,				-480(x31)
sltu 	x5,		x5,		x3
lw   	x3,				-1016(x31)
srli 	x7,		x2,		9
xor  	x1,		x4,		x2
sh   	x4,				-24(x31)
nop  
add  	x6,		x0,		x7
lw   	x3,				-1240(x31)
or   	x4,		x6,		x0
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
wfi