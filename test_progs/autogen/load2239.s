addi 	x0,		x0,		1805
addi 	x1,		x0,		-1810
addi 	x2,		x0,		-1221
addi 	x3,		x0,		-727
addi 	x4,		x0,		514
addi 	x5,		x0,		754
addi 	x6,		x0,		-863
addi 	x7,		x0,		-96
addi 	x8,		x0,		-1527
addi 	x9,		x0,		1557
addi 	x10,	x0,		1102
addi 	x11,	x0,		1772
addi 	x12,	x0,		-1003
addi 	x13,	x0,		440
addi 	x14,	x0,		1648
addi 	x15,	x0,		230
addi 	x16,	x0,		1404
addi 	x17,	x0,		1250
addi 	x18,	x0,		-423
addi 	x19,	x0,		-1568
addi 	x20,	x0,		1229
addi 	x21,	x0,		-1938
addi 	x22,	x0,		324
addi 	x23,	x0,		-1553
addi 	x24,	x0,		-14
addi 	x25,	x0,		-697
addi 	x26,	x0,		-577
addi 	x27,	x0,		-453
addi 	x28,	x0,		-1902
addi 	x29,	x0,		507
addi 	x30,	x0,		-780
addi 	x31,	x0,		-1081
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x1,				4(x31)
lh   	x6,				20(x31)
lhu  	x4,				-4(x31)
lb   	x6,				0(x31)
lbu  	x4,				-8(x31)
sw   	x2,				28(x31)
lw   	x4,				28(x31)
mulh 	x6,		x4,		x2
mulhsu	x7,		x2,		x1
sw   	x0,				28(x31)
sb   	x3,				-36(x31)
lbu  	x5,				-36(x31)
slti 	x5,		x5,		-563
mulhsu	x3,		x3,		x0
sb   	x1,				-24(x31)
lbu  	x7,				28(x31)
lhu  	x5,				-36(x31)
lhu  	x2,				28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sw   	x6,				8(x31)
srl  	x1,		x2,		x6
mul  	x6,		x3,		x1
lw   	x2,				-576(x31)
lbu  	x6,				-524(x31)
lh   	x6,				8(x31)
sw   	x5,				0(x31)
mul  	x2,		x0,		x6
lh   	x7,				0(x31)
mulh 	x7,		x6,		x6
sh   	x1,				-40(x31)
sb   	x7,				-28(x31)
sb   	x4,				-20(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x0,				20(x31)
add  	x7,		x0,		x2
sltiu	x1,		x2,		294
lbu  	x6,				-576(x31)
lh   	x3,				-1108(x31)
sb   	x2,				24(x31)
xor  	x4,		x4,		x1
add  	x1,		x7,		x4
lh   	x6,				-1172(x31)
lw   	x5,				-1172(x31)
sb   	x0,				-32(x31)
srl  	x7,		x6,		x7
lw   	x4,				-1160(x31)
lh   	x6,				-624(x31)
sb   	x1,				-36(x31)
mulh 	x1,		x6,		x6
addi 	x4,		x1,		2019
lw   	x3,				-604(x31)
xori 	x2,		x4,		-181
sw   	x2,				8(x31)
sh   	x5,				-28(x31)
xori 	x7,		x0,		1250
lw   	x2,				8(x31)
sll  	x5,		x1,		x0
lbu  	x1,				-32(x31)
lhu  	x7,				-24(x31)
lb   	x6,				-612(x31)
andi 	x7,		x2,		25
lhu  	x5,				-584(x31)
lh   	x1,				-612(x31)
lhu  	x5,				-1108(x31)
lb   	x4,				-624(x31)
sb   	x1,				24(x31)
lw   	x5,				-36(x31)
sw   	x6,				-40(x31)
lw   	x2,				-584(x31)
lh   	x2,				-624(x31)
lh   	x1,				-1108(x31)
mulhsu	x7,		x2,		x1
mulh 	x1,		x2,		x2
slti 	x5,		x0,		-510
mul  	x1,		x0,		x7
slli 	x5,		x0,		14
add  	x7,		x3,		x7
lhu  	x7,				-604(x31)
lhu  	x7,				-616(x31)
lhu  	x7,				-40(x31)
lb   	x2,				-576(x31)
mulh 	x2,		x3,		x3
lh   	x5,				-28(x31)
sb   	x5,				32(x31)
sw   	x3,				24(x31)
xori 	x5,		x7,		1191
andi 	x6,		x1,		56
sw   	x3,				-16(x31)
mulhu	x6,		x2,		x1
sb   	x1,				40(x31)
lh   	x4,				-16(x31)
mul  	x3,		x7,		x1
sb   	x4,				-12(x31)
lhu  	x3,				-584(x31)
lbu  	x1,				20(x31)
slli 	x2,		x0,		5
sra  	x7,		x7,		x5
lbu  	x1,				-616(x31)
sw   	x5,				-4(x31)
sw   	x0,				28(x31)
xori 	x7,		x6,		-1939
mul  	x3,		x5,		x0
or   	x3,		x0,		x7
sb   	x0,				36(x31)
lb   	x1,				-576(x31)
lh   	x6,				-604(x31)
addi 	x1,		x2,		-968
sra  	x3,		x4,		x2
lhu  	x6,				-1172(x31)
lw   	x6,				-1108(x31)
sw   	x6,				-12(x31)
mul  	x1,		x0,		x6
mul  	x2,		x4,		x4
sh   	x2,				28(x31)
nop  
mul  	x6,		x0,		x1
lbu  	x4,				24(x31)
lw   	x6,				-4(x31)
lh   	x7,				-4(x31)
sb   	x0,				24(x31)
lh   	x4,				32(x31)
sh   	x2,				36(x31)
lbu  	x2,				-584(x31)
ori  	x6,		x7,		789
sb   	x1,				-40(x31)
lb   	x6,				-12(x31)
lb   	x4,				-32(x31)
lbu  	x3,				-1108(x31)
lb   	x1,				-32(x31)
sb   	x6,				12(x31)
add  	x4,		x4,		x2
sh   	x7,				24(x31)
ori  	x3,		x7,		-699
lhu  	x4,				-612(x31)
lw   	x4,				36(x31)
sw   	x3,				-36(x31)
nop  
sw   	x1,				-12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lw   	x1,				1112(x31)
lb   	x3,				524(x31)
lw   	x1,				-12(x31)
sub  	x6,		x2,		x2
sh   	x3,				36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lhu  	x7,				-680(x31)
ori  	x1,		x7,		-102
sb   	x2,				-28(x31)
sb   	x7,				32(x31)
lb   	x6,				-184(x31)
mul  	x6,		x3,		x1
srl  	x1,		x5,		x3
lw   	x1,				416(x31)
lb   	x2,				32(x31)
slli 	x1,		x7,		10
lh   	x3,				460(x31)
sb   	x7,				-28(x31)
lbu  	x1,				448(x31)
lh   	x2,				-28(x31)
sw   	x6,				24(x31)
sw   	x4,				-36(x31)
sh   	x2,				36(x31)
lh   	x5,				36(x31)
add  	x6,		x0,		x5
sra  	x1,		x5,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x2,				508(x31)
lw   	x5,				508(x31)
lw   	x4,				1060(x31)
sltu 	x5,		x1,		x1
sb   	x6,				-40(x31)
and  	x6,		x4,		x7
lh   	x4,				1100(x31)
lw   	x4,				696(x31)
sw   	x5,				-32(x31)
andi 	x3,		x4,		-1836
sra  	x7,		x7,		x4
lw   	x4,				508(x31)
lbu  	x6,				696(x31)
mul  	x3,		x5,		x5
lh   	x3,				-16(x31)
sw   	x5,				32(x31)
sw   	x3,				16(x31)
lhu  	x7,				696(x31)
lw   	x6,				1116(x31)
lhu  	x6,				488(x31)
sh   	x3,				-28(x31)
sw   	x3,				-20(x31)
nop  
ori  	x1,		x4,		1670
lw   	x1,				488(x31)
sll  	x3,		x5,		x7
lbu  	x2,				508(x31)
lb   	x4,				1080(x31)
sw   	x7,				16(x31)
xori 	x1,		x4,		-907
lw   	x2,				688(x31)
lhu  	x2,				652(x31)
addi 	x3,		x3,		538
sw   	x0,				-32(x31)
lb   	x7,				-40(x31)
slti 	x3,		x5,		-388
sb   	x6,				-28(x31)
sub  	x3,		x0,		x2
lb   	x1,				508(x31)
lw   	x7,				-68(x31)
srai 	x6,		x1,		9
addi 	x4,		x4,		-1724
sw   	x1,				-8(x31)
lhu  	x3,				688(x31)
lw   	x6,				468(x31)
lb   	x5,				636(x31)
srai 	x4,		x7,		3
slt  	x3,		x1,		x2
lh   	x4,				-40(x31)
nop  
sh   	x7,				8(x31)
slli 	x4,		x6,		25
add  	x6,		x1,		x3
mulhsu	x7,		x2,		x2
sb   	x6,				-8(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lb   	x3,				284(x31)
sw   	x0,				0(x31)
add  	x7,		x3,		x6
sw   	x2,				-12(x31)
lhu  	x1,				-408(x31)
mul  	x5,		x3,		x6
lw   	x5,				748(x31)
sw   	x4,				32(x31)
lh   	x1,				688(x31)
lb   	x2,				696(x31)
lh   	x4,				328(x31)
srai 	x1,		x5,		17
sw   	x2,				-32(x31)
lb   	x7,				748(x31)
lhu  	x5,				696(x31)
sb   	x7,				32(x31)
sltu 	x4,		x7,		x2
lb   	x7,				-440(x31)
sw   	x4,				-28(x31)
lh   	x3,				-376(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x4,		x4,		x3
sub  	x4,		x5,		x7
lb   	x3,				28(x31)
sw   	x1,				12(x31)
lhu  	x1,				496(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				224(x31)
lhu  	x3,				928(x31)
srl  	x7,		x0,		x5
lh   	x6,				988(x31)
addi 	x4,		x5,		-207
sh   	x2,				28(x31)
sb   	x1,				-4(x31)
lh   	x6,				564(x31)
sub  	x7,		x2,		x6
sb   	x3,				40(x31)
ori  	x1,		x0,		-1636
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				-440(x31)
lw   	x1,				-836(x31)
xor  	x3,		x3,		x7
lbu  	x7,				-300(x31)
sw   	x3,				-40(x31)
lw   	x1,				-648(x31)
sh   	x5,				-32(x31)
sb   	x4,				-24(x31)
sltiu	x6,		x0,		613
lw   	x1,				260(x31)
sw   	x3,				28(x31)
add  	x3,		x1,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
andi 	x2,		x5,		230
lh   	x6,				8(x31)
sltu 	x2,		x1,		x6
lb   	x5,				-304(x31)
sltiu	x4,		x0,		1614
sb   	x6,				16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x5,				-44(x31)
lb   	x7,				-364(x31)
lw   	x6,				-364(x31)
lb   	x1,				336(x31)
sw   	x5,				16(x31)
lbu  	x3,				348(x31)
slli 	x6,		x2,		1
lhu  	x2,				356(x31)
lw   	x2,				-752(x31)
lb   	x2,				-244(x31)
sw   	x0,				4(x31)
and  	x4,		x4,		x3
lb   	x6,				388(x31)
sh   	x1,				16(x31)
sw   	x3,				4(x31)
lhu  	x4,				336(x31)
lhu  	x1,				52(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
add  	x5,		x5,		x7
xor  	x6,		x7,		x3
sw   	x2,				-12(x31)
sw   	x6,				-8(x31)
lbu  	x1,				-232(x31)
or   	x4,		x6,		x6
lhu  	x1,				488(x31)
sltiu	x1,		x6,		1293
srai 	x7,		x4,		21
mul  	x6,		x7,		x5
lh   	x2,				-276(x31)
xor  	x1,		x3,		x0
lbu  	x2,				-328(x31)
mulhu	x1,		x0,		x3
and  	x7,		x7,		x1
sw   	x1,				24(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x3,				-868(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x3,				-1096(x31)
lh   	x5,				-156(x31)
lbu  	x2,				-1288(x31)
lbu  	x7,				-1336(x31)
lbu  	x4,				-1308(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srli 	x3,		x5,		7
sh   	x4,				-40(x31)
lw   	x3,				-332(x31)
lw   	x2,				-808(x31)
sh   	x3,				8(x31)
sw   	x7,				28(x31)
lb   	x4,				132(x31)
lw   	x4,				-220(x31)
sll  	x7,		x6,		x3
sw   	x1,				-16(x31)
xor  	x3,		x3,		x5
lbu  	x4,				-1008(x31)
sub  	x3,		x5,		x2
add  	x1,		x7,		x1
mul  	x3,		x1,		x5
sw   	x3,				24(x31)
lbu  	x6,				-600(x31)
lbu  	x6,				-988(x31)
and  	x3,		x3,		x0
lh   	x6,				-488(x31)
lh   	x1,				-984(x31)
slli 	x2,		x0,		26
sh   	x2,				-24(x31)
lb   	x4,				-280(x31)
sw   	x1,				24(x31)
mulhsu	x5,		x1,		x1
srli 	x4,		x5,		28
lh   	x5,				-632(x31)
sh   	x0,				12(x31)
sh   	x3,				0(x31)
lhu  	x4,				164(x31)
lhu  	x3,				-452(x31)
lw   	x1,				8(x31)
lhu  	x2,				-976(x31)
sh   	x6,				20(x31)
sw   	x7,				32(x31)
sb   	x5,				36(x31)
sh   	x2,				8(x31)
add  	x3,		x4,		x2
lb   	x1,				-132(x31)
mulh 	x7,		x6,		x1
sh   	x0,				8(x31)
slli 	x7,		x3,		21
lb   	x7,				24(x31)
sb   	x5,				16(x31)
slli 	x1,		x1,		30
lbu  	x7,				-996(x31)
lhu  	x1,				84(x31)
lh   	x6,				-500(x31)
lb   	x4,				-996(x31)
sh   	x0,				-24(x31)
xori 	x6,		x4,		263
lbu  	x2,				-988(x31)
slli 	x5,		x6,		19
sb   	x0,				4(x31)
lbu  	x6,				-612(x31)
lh   	x2,				100(x31)
addi 	x2,		x2,		121
sw   	x1,				8(x31)
sb   	x5,				16(x31)
mulh 	x2,		x0,		x0
sw   	x5,				40(x31)
sub  	x7,		x3,		x3
sub  	x1,		x1,		x0
lbu  	x7,				148(x31)
lhu  	x6,				-452(x31)
and  	x7,		x7,		x6
mulh 	x2,		x2,		x5
sw   	x4,				24(x31)
sra  	x6,		x0,		x6
lhu  	x6,				-200(x31)
slli 	x5,		x4,		14
lbu  	x3,				-732(x31)
lbu  	x2,				132(x31)
lh   	x3,				-192(x31)
mulhsu	x4,		x0,		x4
lb   	x7,				152(x31)
sh   	x5,				-12(x31)
lb   	x5,				-460(x31)
slti 	x5,		x3,		-752
lw   	x3,				136(x31)
sh   	x6,				16(x31)
lh   	x5,				-12(x31)
lhu  	x4,				132(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-404(x31)
lbu  	x6,				-924(x31)
lbu  	x2,				104(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sb   	x4,				-4(x31)
sw   	x2,				12(x31)
sb   	x6,				28(x31)
lh   	x2,				-964(x31)
lhu  	x6,				-188(x31)
slti 	x3,		x4,		-1131
lhu  	x5,				-552(x31)
lbu  	x4,				-984(x31)
sll  	x6,		x3,		x5
mulh 	x5,		x3,		x1
sra  	x1,		x1,		x7
xori 	x6,		x4,		-280
sh   	x6,				-4(x31)
sltiu	x6,		x0,		1394
lw   	x5,				-1336(x31)
lb   	x3,				-252(x31)
lhu  	x7,				-1312(x31)
lw   	x4,				-244(x31)
lb   	x2,				-980(x31)
lh   	x7,				-1336(x31)
sw   	x1,				32(x31)
mulhsu	x4,		x1,		x7
lb   	x6,				-4(x31)
lw   	x2,				-336(x31)
ori  	x1,		x6,		1533
lbu  	x7,				-684(x31)
sub  	x2,		x4,		x4
lh   	x4,				-204(x31)
sh   	x6,				8(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x4,				-44(x31)
lb   	x1,				-560(x31)
sh   	x6,				-40(x31)
lb   	x5,				92(x31)
lw   	x4,				-704(x31)
lhu  	x5,				84(x31)
addi 	x7,		x3,		1917
slli 	x6,		x3,		25
mulh 	x2,		x3,		x5
lhu  	x6,				-572(x31)
mul  	x5,		x4,		x3
add  	x3,		x5,		x0
sra  	x7,		x3,		x1
sw   	x7,				-8(x31)
sh   	x3,				-12(x31)
sw   	x6,				36(x31)
lh   	x7,				-684(x31)
lb   	x1,				-88(x31)
sub  	x2,		x6,		x1
lh   	x5,				-352(x31)
sh   	x4,				-32(x31)
sh   	x3,				-12(x31)
lw   	x4,				-700(x31)
lb   	x3,				-1056(x31)
lhu  	x6,				292(x31)
lbu  	x5,				-32(x31)
lbu  	x7,				36(x31)
slli 	x4,		x2,		16
sb   	x6,				-8(x31)
lhu  	x7,				-1108(x31)
sltu 	x2,		x2,		x4
sh   	x6,				40(x31)
sh   	x5,				-32(x31)
sltu 	x5,		x3,		x4
sra  	x4,		x7,		x2
slt  	x6,		x1,		x4
sb   	x6,				12(x31)
mul  	x6,		x7,		x3
ori  	x4,		x6,		-1233
lhu  	x6,				-12(x31)
lbu  	x5,				-700(x31)
lb   	x6,				-812(x31)
sltu 	x1,		x3,		x3
lbu  	x5,				-1024(x31)
lhu  	x1,				316(x31)
lbu  	x2,				-1008(x31)
lhu  	x4,				64(x31)
sub  	x5,		x6,		x2
lb   	x5,				-704(x31)
lbu  	x3,				-60(x31)
mul  	x3,		x6,		x1
sltu 	x7,		x3,		x4
sll  	x4,		x3,		x6
sb   	x6,				16(x31)
lh   	x4,				-1120(x31)
lw   	x2,				-304(x31)
lw   	x1,				-1024(x31)
lh   	x6,				-256(x31)
addi 	x3,		x2,		-639
addi 	x6,		x7,		-53
sw   	x7,				-24(x31)
lh   	x2,				-44(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srli 	x1,		x1,		6
lw   	x4,				144(x31)
lw   	x4,				268(x31)
sltiu	x1,		x1,		-699
lh   	x4,				484(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x3,				-1312(x31)
sltu 	x1,		x7,		x3
lw   	x2,				-140(x31)
sll  	x7,		x1,		x2
lbu  	x2,				-152(x31)
lbu  	x5,				-752(x31)
lhu  	x5,				-1272(x31)
lw   	x4,				-540(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x4,		x2,		x5
sb   	x6,				-36(x31)
sw   	x2,				32(x31)
lh   	x4,				1040(x31)
lbu  	x6,				1388(x31)
lb   	x3,				64(x31)
lb   	x7,				-8(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sh   	x1,				40(x31)
mulh 	x2,		x4,		x5
sh   	x0,				20(x31)
sb   	x0,				20(x31)
sub  	x7,		x3,		x2
lhu  	x5,				240(x31)
lb   	x1,				-636(x31)
lw   	x4,				256(x31)
xor  	x1,		x5,		x5
lbu  	x5,				536(x31)
sw   	x3,				40(x31)
sltu 	x6,		x6,		x5
sub  	x2,		x4,		x4
mul  	x3,		x5,		x0
lw   	x6,				-548(x31)
lb   	x5,				-172(x31)
sw   	x7,				4(x31)
lhu  	x6,				-596(x31)
sh   	x4,				-24(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
xor  	x2,		x2,		x1
lbu  	x4,				1188(x31)
lw   	x3,				1244(x31)
lb   	x7,				164(x31)
nop  
lw   	x1,				1020(x31)
sb   	x2,				-28(x31)
lbu  	x2,				400(x31)
lbu  	x2,				900(x31)
lw   	x7,				-76(x31)
lb   	x1,				972(x31)
andi 	x3,		x6,		1833
or   	x3,		x1,		x6
sb   	x0,				40(x31)
lw   	x1,				-136(x31)
sh   	x0,				28(x31)
sb   	x4,				-16(x31)
lb   	x2,				368(x31)
or   	x4,		x2,		x5
add  	x3,		x3,		x7
lhu  	x2,				292(x31)
sltu 	x3,		x2,		x0
xor  	x4,		x3,		x7
xor  	x4,		x3,		x3
lb   	x6,				-100(x31)
sh   	x5,				-8(x31)
xori 	x1,		x6,		1795
sw   	x2,				-28(x31)
sltiu	x2,		x1,		-1550
sb   	x4,				-8(x31)
sb   	x5,				-40(x31)
sll  	x7,		x4,		x5
mul  	x6,		x0,		x0
or   	x1,		x0,		x0
mulh 	x7,		x7,		x4
mulh 	x3,		x4,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x2,				-244(x31)
xori 	x2,		x1,		-874
sh   	x4,				-4(x31)
sw   	x1,				36(x31)
lhu  	x4,				760(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x2,				-744(x31)
xori 	x2,		x0,		-1906
nop  
lb   	x3,				-620(x31)
sb   	x2,				-40(x31)
sb   	x5,				20(x31)
sh   	x1,				40(x31)
mul  	x2,		x1,		x5
lbu  	x6,				-1364(x31)
lhu  	x2,				-340(x31)
xor  	x1,		x2,		x1
sw   	x6,				40(x31)
lw   	x1,				-1404(x31)
lhu  	x4,				-564(x31)
nop  
add  	x5,		x4,		x3
sub  	x4,		x1,		x3
lhu  	x4,				-744(x31)
sw   	x3,				-40(x31)
lw   	x5,				-368(x31)
sw   	x0,				12(x31)
lbu  	x3,				-996(x31)
lh   	x3,				-884(x31)
lb   	x3,				-344(x31)
sh   	x6,				36(x31)
sltiu	x1,		x3,		-771
slti 	x7,		x1,		1513
sb   	x0,				28(x31)
sw   	x6,				-24(x31)
lh   	x4,				-564(x31)
lbu  	x3,				-80(x31)
mul  	x2,		x5,		x4
sw   	x1,				-8(x31)
nop  
lw   	x2,				-1224(x31)
sb   	x5,				40(x31)
andi 	x7,		x4,		-286
sb   	x6,				0(x31)
slt  	x5,		x1,		x1
lb   	x6,				-768(x31)
lbu  	x7,				-864(x31)
lbu  	x5,				-364(x31)
sb   	x6,				-20(x31)
lhu  	x7,				-660(x31)
lb   	x6,				-276(x31)
lhu  	x1,				-1056(x31)
and  	x2,		x0,		x4
sb   	x5,				4(x31)
lhu  	x7,				-20(x31)
lw   	x1,				-412(x31)
ori  	x4,		x0,		1950
lbu  	x5,				-1188(x31)
lw   	x3,				-368(x31)
mul  	x4,		x2,		x3
or   	x4,		x6,		x0
mulhu	x3,		x1,		x4
lbu  	x6,				-44(x31)
lw   	x4,				-308(x31)
sw   	x6,				-12(x31)
nop  
sw   	x6,				-36(x31)
slli 	x6,		x3,		11
sb   	x0,				32(x31)
lhu  	x1,				-1160(x31)
lh   	x5,				-416(x31)
lb   	x5,				-908(x31)
lb   	x1,				-316(x31)
lw   	x7,				-828(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x2,				-168(x31)
lh   	x3,				-1192(x31)
lh   	x6,				-1164(x31)
sw   	x0,				32(x31)
xori 	x4,		x1,		-879
sw   	x7,				20(x31)
lbu  	x4,				-1140(x31)
lw   	x3,				176(x31)
lh   	x3,				20(x31)
sw   	x6,				16(x31)
mulhsu	x5,		x5,		x5
sh   	x7,				-36(x31)
xori 	x4,		x6,		297
lb   	x1,				-520(x31)
sb   	x4,				0(x31)
sw   	x0,				-24(x31)
sh   	x5,				16(x31)
sw   	x7,				-32(x31)
sb   	x4,				8(x31)
mulhsu	x5,		x1,		x7
lb   	x7,				-520(x31)
sb   	x7,				-20(x31)
lb   	x4,				-1012(x31)
mulhsu	x4,		x0,		x1
lb   	x4,				-1104(x31)
lb   	x3,				-936(x31)
sb   	x1,				24(x31)
mulhsu	x7,		x1,		x5
lw   	x2,				-340(x31)
srai 	x7,		x2,		19
sh   	x3,				20(x31)
lw   	x4,				-92(x31)
sb   	x4,				4(x31)
lb   	x4,				-1212(x31)
lb   	x2,				252(x31)
lbu  	x5,				-216(x31)
sub  	x2,		x4,		x5
sub  	x5,		x0,		x4
ori  	x1,		x6,		-182
slti 	x7,		x0,		1985
mulhu	x1,		x5,		x5
lh   	x6,				-1092(x31)
lbu  	x7,				-404(x31)
ori  	x1,		x7,		1675
lw   	x2,				-204(x31)
sh   	x6,				24(x31)
mulh 	x5,		x4,		x7
addi 	x5,		x1,		55
mul  	x4,		x4,		x7
lw   	x5,				-832(x31)
sw   	x2,				-20(x31)
and  	x1,		x1,		x2
add  	x1,		x6,		x1
lh   	x1,				-112(x31)
lhu  	x6,				-1000(x31)
ori  	x6,		x7,		-29
add  	x6,		x2,		x1
lb   	x3,				-484(x31)
lb   	x1,				-1240(x31)
sw   	x5,				4(x31)
sub  	x4,		x7,		x2
or   	x7,		x3,		x5
lw   	x7,				-656(x31)
sll  	x6,		x7,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x1,				-1132(x31)
lb   	x2,				-88(x31)
lhu  	x4,				-712(x31)
addi 	x4,		x1,		-341
lb   	x3,				-200(x31)
sltu 	x5,		x6,		x4
srl  	x7,		x6,		x6
slti 	x6,		x2,		-806
xor  	x2,		x6,		x1
sw   	x4,				-4(x31)
lw   	x4,				-140(x31)
add  	x1,		x3,		x7
sb   	x1,				-36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x5,		x2,		x3
sub  	x5,		x6,		x0
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				940(x31)
lh   	x1,				780(x31)
lbu  	x2,				884(x31)
sw   	x2,				40(x31)
lhu  	x4,				1136(x31)
sw   	x4,				-12(x31)
addi 	x3,		x0,		-340
lhu  	x7,				-12(x31)
lb   	x6,				-156(x31)
lb   	x1,				-136(x31)
sb   	x5,				36(x31)
srai 	x2,		x7,		23
mulhsu	x6,		x2,		x5
sh   	x1,				4(x31)
and  	x6,		x3,		x3
sh   	x6,				20(x31)
lhu  	x5,				240(x31)
add  	x7,		x5,		x0
srai 	x7,		x5,		1
andi 	x1,		x1,		1507
lbu  	x2,				600(x31)
sub  	x5,		x2,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x1,				464(x31)
lhu  	x6,				404(x31)
ori  	x6,		x2,		-503
andi 	x1,		x6,		-1064
sh   	x0,				0(x31)
andi 	x2,		x4,		-1329
sh   	x2,				36(x31)
lbu  	x7,				768(x31)
srai 	x2,		x4,		17
xor  	x4,		x7,		x3
sw   	x3,				-24(x31)
sw   	x5,				-8(x31)
sb   	x7,				8(x31)
lw   	x6,				488(x31)
lbu  	x1,				264(x31)
lbu  	x3,				712(x31)
lhu  	x5,				752(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
ori  	x4,		x3,		-997
lb   	x3,				-16(x31)
mulhsu	x6,		x7,		x6
lhu  	x5,				-744(x31)
lbu  	x2,				672(x31)
lhu  	x6,				-76(x31)
sb   	x4,				28(x31)
nop  
sw   	x0,				36(x31)
ori  	x1,		x2,		796
slli 	x7,		x4,		7
sb   	x5,				16(x31)
or   	x4,		x4,		x3
lb   	x7,				-544(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
slt  	x3,		x5,		x0
lb   	x2,				816(x31)
lw   	x4,				196(x31)
sb   	x5,				12(x31)
add  	x2,		x3,		x6
sw   	x7,				16(x31)
lbu  	x1,				-348(x31)
lh   	x5,				208(x31)
slti 	x7,		x4,		-586
sw   	x7,				-8(x31)
sb   	x0,				-20(x31)
sh   	x2,				36(x31)
slli 	x2,		x6,		2
lb   	x5,				1016(x31)
lw   	x1,				720(x31)
nop  
sw   	x7,				4(x31)
lbu  	x7,				60(x31)
and  	x6,		x3,		x0
sub  	x6,		x7,		x3
mul  	x3,		x1,		x0
lb   	x5,				852(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x4,				464(x31)
lbu  	x4,				196(x31)
sh   	x4,				-4(x31)
xor  	x2,		x5,		x3
lw   	x4,				-108(x31)
lw   	x6,				-648(x31)
sh   	x1,				0(x31)
lb   	x5,				444(x31)
lhu  	x1,				-628(x31)
lb   	x3,				-244(x31)
lb   	x1,				-672(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xori 	x2,		x4,		1543
sb   	x0,				32(x31)
lh   	x4,				-12(x31)
lbu  	x6,				-672(x31)
lbu  	x6,				-304(x31)
sh   	x5,				36(x31)
or   	x4,		x6,		x3
lhu  	x1,				316(x31)
sw   	x6,				4(x31)
sw   	x5,				0(x31)
slti 	x3,		x1,		1107
mul  	x1,		x7,		x0
lb   	x1,				-780(x31)
sub  	x7,		x5,		x4
sub  	x4,		x4,		x1
addi 	x1,		x5,		-632
sb   	x6,				16(x31)
mulh 	x6,		x6,		x0
add  	x3,		x2,		x3
lbu  	x3,				56(x31)
lb   	x6,				328(x31)
lw   	x3,				120(x31)
and  	x2,		x5,		x7
sltu 	x2,		x4,		x4
lbu  	x1,				-568(x31)
lw   	x7,				124(x31)
sw   	x7,				4(x31)
mulhsu	x1,		x7,		x6
lbu  	x2,				-1088(x31)
sw   	x7,				12(x31)
sb   	x1,				-12(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x6,				1324(x31)
lw   	x5,				-172(x31)
sw   	x6,				32(x31)
mulhu	x6,		x2,		x4
sh   	x4,				36(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sub  	x5,		x5,		x5
nop  
lw   	x1,				20(x31)
addi 	x3,		x6,		1094
lb   	x2,				408(x31)
sw   	x1,				-8(x31)
lw   	x7,				128(x31)
sw   	x2,				-40(x31)
lh   	x7,				468(x31)
and  	x1,		x3,		x3
sb   	x3,				0(x31)
lb   	x4,				-812(x31)
mul  	x3,		x3,		x6
lhu  	x2,				216(x31)
lw   	x5,				120(x31)
lb   	x3,				-312(x31)
addi 	x6,		x5,		1081
mulh 	x7,		x4,		x3
sh   	x3,				8(x31)
add  	x4,		x3,		x1
lb   	x1,				-652(x31)
lhu  	x3,				56(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lw   	x6,				208(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x7,				-336(x31)
lw   	x3,				-520(x31)
sb   	x0,				-20(x31)
xor  	x7,		x1,		x2
lbu  	x4,				-544(x31)
lw   	x4,				-1060(x31)
lw   	x1,				-544(x31)
addi 	x6,		x0,		115
lh   	x6,				376(x31)
sltiu	x2,		x0,		-1279
sh   	x4,				8(x31)
sw   	x2,				-36(x31)
lb   	x1,				-1040(x31)
srai 	x3,		x3,		10
lb   	x3,				284(x31)
lw   	x2,				64(x31)
lb   	x5,				-464(x31)
or   	x6,		x6,		x6
sb   	x5,				12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x3,				1152(x31)
sh   	x5,				0(x31)
lbu  	x7,				252(x31)
lh   	x3,				1136(x31)
sh   	x3,				-24(x31)
lb   	x3,				-128(x31)
sll  	x7,		x3,		x0
lh   	x6,				872(x31)
sh   	x5,				8(x31)
sw   	x3,				-12(x31)
lhu  	x5,				72(x31)
sw   	x3,				-4(x31)
add  	x7,		x7,		x1
sb   	x7,				0(x31)
lbu  	x2,				688(x31)
lh   	x4,				1096(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x5
lbu  	x3,				-100(x31)
lbu  	x2,				-616(x31)
lw   	x4,				84(x31)
sw   	x4,				4(x31)
wfi