addi 	x0,		x0,		-188
addi 	x1,		x0,		-423
addi 	x2,		x0,		1027
addi 	x3,		x0,		1529
addi 	x4,		x0,		-1773
addi 	x5,		x0,		-706
addi 	x6,		x0,		-1490
addi 	x7,		x0,		-119
addi 	x8,		x0,		-552
addi 	x9,		x0,		1530
addi 	x10,	x0,		-1839
addi 	x11,	x0,		2002
addi 	x12,	x0,		1215
addi 	x13,	x0,		-1529
addi 	x14,	x0,		1500
addi 	x15,	x0,		1294
addi 	x16,	x0,		-1081
addi 	x17,	x0,		-1126
addi 	x18,	x0,		1428
addi 	x19,	x0,		1950
addi 	x20,	x0,		-256
addi 	x21,	x0,		1586
addi 	x22,	x0,		-1865
addi 	x23,	x0,		-1335
addi 	x24,	x0,		-1576
addi 	x25,	x0,		1216
addi 	x26,	x0,		1465
addi 	x27,	x0,		-1514
addi 	x28,	x0,		1523
addi 	x29,	x0,		231
addi 	x30,	x0,		1455
addi 	x31,	x0,		484
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
lw   	x4,				8(x31)
lw   	x1,				16(x31)
sh   	x3,				-40(x31)
lbu  	x4,				-40(x31)
lhu  	x7,				-40(x31)
sh   	x2,				-8(x31)
sh   	x2,				24(x31)
xori 	x7,		x7,		-928
or   	x2,		x4,		x7
lbu  	x2,				24(x31)
lb   	x3,				24(x31)
sw   	x6,				36(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lb   	x6,				492(x31)
lbu  	x5,				504(x31)
lh   	x5,				460(x31)
lh   	x7,				492(x31)
srl  	x2,		x5,		x2
lb   	x7,				460(x31)
lh   	x2,				460(x31)
lh   	x3,				0(x31)
sh   	x3,				-4(x31)
lw   	x6,				504(x31)
ori  	x6,		x2,		-414
sw   	x1,				16(x31)
lbu  	x6,				-4(x31)
lhu  	x5,				492(x31)
lb   	x5,				504(x31)
lbu  	x1,				-4(x31)
sb   	x2,				20(x31)
lh   	x6,				20(x31)
mulhsu	x5,		x2,		x3
lh   	x1,				16(x31)
srli 	x4,		x1,		10
lhu  	x5,				-4(x31)
lh   	x4,				460(x31)
lw   	x1,				460(x31)
lhu  	x6,				504(x31)
lbu  	x1,				0(x31)
lw   	x1,				460(x31)
lbu  	x3,				-4(x31)
lw   	x5,				504(x31)
sb   	x4,				12(x31)
lb   	x1,				428(x31)
lhu  	x2,				12(x31)
sh   	x5,				-4(x31)
lbu  	x2,				0(x31)
sh   	x1,				-32(x31)
sh   	x3,				8(x31)
lhu  	x4,				492(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sub  	x7,		x4,		x4
slli 	x4,		x2,		16
sb   	x7,				-8(x31)
lw   	x1,				580(x31)
lhu  	x1,				1068(x31)
sh   	x6,				-8(x31)
lb   	x3,				580(x31)
sh   	x3,				-32(x31)
and  	x2,		x6,		x1
lw   	x2,				992(x31)
lhu  	x7,				-32(x31)
addi 	x6,		x1,		-674
sb   	x6,				-12(x31)
srl  	x1,		x1,		x7
sh   	x2,				-28(x31)
lhu  	x7,				532(x31)
lbu  	x1,				580(x31)
sw   	x6,				4(x31)
sb   	x1,				-8(x31)
sb   	x6,				-20(x31)
lh   	x7,				-32(x31)
srl  	x4,		x6,		x7
lw   	x7,				564(x31)
add  	x1,		x7,		x1
lhu  	x2,				564(x31)
mulhsu	x1,		x7,		x3
lw   	x2,				-12(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x7,				584(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xori 	x5,		x6,		1944
slti 	x1,		x6,		1111
lw   	x7,				-1200(x31)
sh   	x6,				0(x31)
lh   	x3,				-180(x31)
slt  	x2,		x1,		x0
slli 	x4,		x5,		19
sw   	x6,				-40(x31)
lhu  	x3,				-148(x31)
mulh 	x6,		x5,		x1
sw   	x7,				28(x31)
lh   	x7,				-116(x31)
slt  	x7,		x3,		x5
sll  	x5,		x0,		x3
sb   	x1,				-36(x31)
sub  	x7,		x2,		x0
lw   	x6,				-588(x31)
lhu  	x4,				-1204(x31)
sh   	x3,				24(x31)
lh   	x4,				-608(x31)
sh   	x6,				-32(x31)
sb   	x3,				40(x31)
sb   	x7,				-36(x31)
sub  	x3,		x4,		x2
sb   	x3,				-20(x31)
sb   	x4,				-28(x31)
lw   	x3,				-36(x31)
lb   	x4,				-1180(x31)
lhu  	x3,				-1200(x31)
add  	x6,		x6,		x2
sh   	x7,				4(x31)
sh   	x6,				20(x31)
sw   	x7,				8(x31)
or   	x6,		x7,		x1
sb   	x5,				-16(x31)
sw   	x6,				16(x31)
srai 	x1,		x4,		24
lb   	x1,				40(x31)
slli 	x6,		x4,		17
sh   	x4,				12(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
ori  	x2,		x6,		-1177
sw   	x2,				0(x31)
addi 	x2,		x4,		1892
sw   	x0,				-24(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
ori  	x2,		x2,		611
lh   	x7,				1384(x31)
sb   	x2,				-4(x31)
lbu  	x2,				1344(x31)
addi 	x4,		x2,		1977
lbu  	x6,				-4(x31)
slt  	x1,		x6,		x6
mulh 	x1,		x2,		x3
lhu  	x7,				1268(x31)
and  	x2,		x5,		x7
sra  	x7,		x2,		x2
lb   	x5,				1400(x31)
srl  	x4,		x6,		x6
mul  	x2,		x3,		x4
sw   	x7,				-24(x31)
lbu  	x3,				776(x31)
sltiu	x7,		x0,		1360
lh   	x5,				1396(x31)
lbu  	x4,				188(x31)
sw   	x6,				0(x31)
lbu  	x4,				1332(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sh   	x6,				16(x31)
mulhu	x1,		x6,		x5
sb   	x2,				36(x31)
addi 	x6,		x7,		-590
sb   	x7,				36(x31)
add  	x3,		x7,		x4
sw   	x0,				-32(x31)
sw   	x3,				32(x31)
sw   	x2,				12(x31)
sll  	x3,		x1,		x0
sh   	x7,				-12(x31)
lw   	x5,				-560(x31)
lbu  	x5,				-1348(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x7,		x6,		x6
lb   	x2,				684(x31)
lhu  	x3,				1264(x31)
lw   	x4,				704(x31)
sh   	x4,				-8(x31)
sh   	x6,				-4(x31)
lbu  	x2,				652(x31)
srai 	x5,		x0,		15
lh   	x4,				88(x31)
mulh 	x3,		x1,		x4
sw   	x0,				-24(x31)
add  	x2,		x2,		x1
lb   	x7,				-8(x31)
lh   	x7,				112(x31)
lbu  	x6,				1260(x31)
ori  	x7,		x1,		-788
lhu  	x4,				1232(x31)
lw   	x4,				612(x31)
sb   	x3,				0(x31)
lh   	x7,				704(x31)
sltiu	x7,		x2,		1618
lhu  	x4,				-104(x31)
lb   	x3,				124(x31)
nop  
lw   	x2,				-84(x31)
lb   	x2,				92(x31)
sb   	x0,				-28(x31)
lhu  	x4,				1312(x31)
lbu  	x2,				1188(x31)
lhu  	x7,				940(x31)
mul  	x3,		x4,		x5
lhu  	x3,				680(x31)
lh   	x3,				1256(x31)
nop  
lb   	x1,				-28(x31)
lh   	x7,				1312(x31)
lbu  	x6,				-4(x31)
add  	x1,		x5,		x6
add  	x1,		x3,		x0
sw   	x6,				32(x31)
lh   	x4,				-104(x31)
ori  	x4,		x4,		-1292
lb   	x7,				940(x31)
mulh 	x1,		x3,		x3
sh   	x3,				40(x31)
lb   	x3,				696(x31)
sra  	x4,		x1,		x5
slli 	x1,		x3,		21
lb   	x2,				1112(x31)
lh   	x2,				0(x31)
nop  
sub  	x3,		x7,		x3
lw   	x7,				88(x31)
lw   	x3,				1308(x31)
lbu  	x4,				940(x31)
ori  	x6,		x6,		-1840
nop  
sw   	x2,				32(x31)
lw   	x1,				940(x31)
lb   	x1,				696(x31)
lb   	x3,				1316(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sltu 	x1,		x0,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sll  	x4,		x3,		x0
sltu 	x3,		x7,		x7
ori  	x6,		x7,		1496
srai 	x1,		x4,		26
sw   	x0,				20(x31)
sb   	x4,				4(x31)
lbu  	x3,				1456(x31)
lh   	x5,				1300(x31)
lb   	x4,				808(x31)
addi 	x3,		x4,		-937
and  	x3,		x7,		x0
lw   	x5,				1040(x31)
lhu  	x6,				1456(x31)
srai 	x1,		x2,		16
lb   	x1,				248(x31)
mul  	x1,		x5,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x6,				1140(x31)
lb   	x5,				1140(x31)
lb   	x5,				1148(x31)
addi 	x5,		x5,		1213
lh   	x3,				532(x31)
sh   	x5,				-4(x31)
srl  	x2,		x7,		x0
sh   	x1,				8(x31)
lh   	x4,				1080(x31)
lb   	x1,				-4(x31)
add  	x4,		x1,		x7
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
or   	x5,		x2,		x5
sb   	x7,				-4(x31)
lhu  	x3,				-948(x31)
lbu  	x4,				-340(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sw   	x1,				0(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sltiu	x5,		x3,		-1617
lh   	x3,				-644(x31)
add  	x4,		x5,		x4
lw   	x7,				460(x31)
sb   	x6,				-16(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sh   	x7,				36(x31)
lw   	x3,				-68(x31)
sb   	x3,				-32(x31)
lbu  	x7,				1216(x31)
xor  	x4,		x5,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x4,				-1104(x31)
lh   	x6,				244(x31)
addi 	x6,		x4,		1903
lb   	x5,				196(x31)
slt  	x3,		x2,		x7
lbu  	x3,				-376(x31)
sll  	x2,		x1,		x4
sw   	x2,				0(x31)
ori  	x3,		x7,		473
sw   	x0,				28(x31)
lbu  	x4,				-40(x31)
lbu  	x5,				100(x31)
lw   	x2,				196(x31)
lh   	x4,				-916(x31)
lb   	x6,				-1044(x31)
lbu  	x5,				-340(x31)
lbu  	x5,				-952(x31)
lbu  	x4,				-376(x31)
sw   	x3,				40(x31)
sw   	x7,				-36(x31)
xor  	x2,		x6,		x2
lhu  	x6,				-968(x31)
and  	x2,		x1,		x2
lh   	x7,				0(x31)
addi 	x2,		x7,		-1128
lw   	x6,				-1016(x31)
sw   	x3,				-16(x31)
lw   	x5,				-392(x31)
lhu  	x3,				-548(x31)
lhu  	x6,				-380(x31)
mul  	x4,		x6,		x4
sw   	x6,				-8(x31)
sb   	x5,				40(x31)
lbu  	x1,				-328(x31)
lhu  	x2,				-380(x31)
lhu  	x7,				-1160(x31)
sh   	x2,				-28(x31)
andi 	x2,		x5,		-593
mulh 	x5,		x5,		x1
and  	x2,		x6,		x5
sra  	x2,		x1,		x0
sb   	x7,				-8(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x3,				220(x31)
lw   	x2,				344(x31)
lw   	x4,				-356(x31)
sub  	x2,		x5,		x1
sh   	x6,				-24(x31)
lbu  	x2,				-992(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x3,				-464(x31)
lbu  	x3,				856(x31)
sra  	x2,		x0,		x2
lhu  	x7,				840(x31)
sb   	x2,				-40(x31)
sb   	x2,				4(x31)
lbu  	x6,				608(x31)
srli 	x4,		x1,		31
mulh 	x7,		x3,		x5
slli 	x6,		x5,		13
sb   	x6,				-16(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lbu  	x7,				-212(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
ori  	x6,		x0,		-1786
sh   	x6,				0(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slli 	x7,		x2,		28
xori 	x3,		x5,		-525
sw   	x2,				-32(x31)
sra  	x7,		x4,		x1
sb   	x6,				0(x31)
sh   	x5,				24(x31)
srli 	x6,		x1,		17
lw   	x5,				-572(x31)
lb   	x4,				-1184(x31)
sb   	x2,				-16(x31)
lb   	x7,				-160(x31)
sra  	x2,		x3,		x6
sw   	x2,				20(x31)
lhu  	x3,				208(x31)
lw   	x2,				132(x31)
lb   	x2,				208(x31)
lb   	x4,				-404(x31)
lb   	x6,				132(x31)
sw   	x5,				-16(x31)
lw   	x1,				-396(x31)
sw   	x1,				28(x31)
lh   	x7,				200(x31)
lb   	x5,				-1204(x31)
sb   	x4,				16(x31)
lbu  	x3,				212(x31)
lw   	x4,				152(x31)
lb   	x6,				-992(x31)
sh   	x2,				-24(x31)
sh   	x7,				-24(x31)
sb   	x3,				-16(x31)
xor  	x7,		x2,		x0
sw   	x3,				4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x6,				1192(x31)
srli 	x1,		x6,		28
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x3,				-1408(x31)
lh   	x3,				-708(x31)
lhu  	x6,				-1512(x31)
lbu  	x6,				-716(x31)
sltiu	x2,		x5,		1084
lw   	x1,				-104(x31)
lbu  	x4,				-288(x31)
xori 	x5,		x6,		-807
sra  	x6,		x2,		x6
lb   	x6,				-1436(x31)
lhu  	x1,				-1296(x31)
sw   	x0,				20(x31)
lh   	x5,				-708(x31)
sb   	x7,				-4(x31)
mulhsu	x1,		x4,		x5
lw   	x1,				-348(x31)
sb   	x6,				36(x31)
mul  	x4,		x2,		x0
lh   	x5,				-1540(x31)
srl  	x3,		x4,		x4
sra  	x3,		x4,		x7
lhu  	x3,				-284(x31)
sw   	x6,				36(x31)
add  	x2,		x1,		x3
sw   	x7,				32(x31)
addi 	x7,		x2,		-1614
lbu  	x1,				-128(x31)
mulh 	x2,		x7,		x6
lb   	x6,				-1488(x31)
lbu  	x6,				-1492(x31)
addi 	x6,		x7,		-184
lbu  	x5,				-1432(x31)
or   	x7,		x1,		x4
lw   	x5,				-1436(x31)
lb   	x2,				-4(x31)
lb   	x1,				-196(x31)
sh   	x0,				40(x31)
xori 	x4,		x4,		1816
sw   	x1,				-8(x31)
mulhsu	x4,		x7,		x1
lw   	x6,				-100(x31)
sw   	x5,				-24(x31)
lb   	x2,				-660(x31)
lhu  	x1,				-1408(x31)
slt  	x5,		x4,		x3
sh   	x3,				16(x31)
ori  	x5,		x3,		-823
sb   	x2,				16(x31)
lb   	x1,				-292(x31)
sh   	x1,				20(x31)
lbu  	x1,				-1408(x31)
lhu  	x2,				-880(x31)
sw   	x7,				36(x31)
sb   	x1,				-36(x31)
lh   	x4,				-372(x31)
addi 	x3,		x7,		-1065
sb   	x6,				-36(x31)
sb   	x0,				28(x31)
mulhsu	x4,		x0,		x6
sh   	x3,				12(x31)
lhu  	x4,				-468(x31)
mulh 	x6,		x3,		x7
sh   	x6,				16(x31)
lhu  	x1,				-1488(x31)
lh   	x3,				-1368(x31)
sb   	x0,				32(x31)
or   	x2,		x1,		x1
mulhu	x7,		x6,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mul  	x3,		x0,		x7
lw   	x7,				284(x31)
sh   	x4,				-32(x31)
lh   	x5,				196(x31)
lw   	x3,				-4(x31)
sw   	x5,				36(x31)
mulh 	x5,		x7,		x7
sub  	x4,		x7,		x4
mulhu	x2,		x6,		x3
lhu  	x2,				-200(x31)
sub  	x1,		x0,		x1
lb   	x7,				60(x31)
mul  	x4,		x7,		x4
or   	x1,		x2,		x1
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mul  	x1,		x7,		x3
lh   	x4,				1084(x31)
sh   	x2,				4(x31)
lw   	x4,				900(x31)
lhu  	x1,				772(x31)
sw   	x2,				16(x31)
addi 	x6,		x7,		-756
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x4,				1248(x31)
slli 	x1,		x7,		0
and  	x5,		x7,		x7
lb   	x4,				1056(x31)
lw   	x2,				396(x31)
sb   	x1,				24(x31)
add  	x2,		x4,		x6
lb   	x4,				896(x31)
lw   	x7,				1096(x31)
lbu  	x3,				1396(x31)
addi 	x5,		x0,		-1940
sh   	x2,				-12(x31)
and  	x1,		x2,		x0
sub  	x6,		x6,		x5
addi 	x4,		x7,		-324
lbu  	x7,				44(x31)
lh   	x7,				1400(x31)
lw   	x2,				100(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sh   	x4,				32(x31)
sh   	x5,				36(x31)
lhu  	x1,				-212(x31)
sub  	x6,		x7,		x1
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x1,				420(x31)
sb   	x1,				40(x31)
sra  	x3,		x7,		x2
add  	x6,		x3,		x2
xori 	x1,		x6,		-758
srl  	x2,		x3,		x6
or   	x3,		x6,		x1
ori  	x3,		x0,		1165
sub  	x3,		x0,		x1
sb   	x1,				8(x31)
andi 	x1,		x3,		228
lb   	x5,				1016(x31)
sb   	x2,				0(x31)
lh   	x3,				1036(x31)
lhu  	x3,				-368(x31)
lhu  	x7,				820(x31)
sw   	x4,				-24(x31)
sra  	x3,		x5,		x4
sra  	x5,		x6,		x1
lbu  	x1,				20(x31)
sb   	x2,				-8(x31)
xor  	x1,		x7,		x6
lw   	x2,				-184(x31)
lhu  	x3,				976(x31)
lhu  	x2,				-364(x31)
sltiu	x2,		x0,		1309
srl  	x2,		x0,		x4
sh   	x2,				24(x31)
sh   	x2,				-16(x31)
sw   	x7,				-8(x31)
lhu  	x2,				20(x31)
mulhu	x1,		x2,		x1
mul  	x1,		x4,		x0
lb   	x4,				756(x31)
sh   	x7,				24(x31)
lw   	x2,				136(x31)
sh   	x6,				-8(x31)
lbu  	x2,				756(x31)
lw   	x2,				660(x31)
sltiu	x2,		x4,		-646
lhu  	x2,				968(x31)
lw   	x6,				-8(x31)
sub  	x5,		x5,		x7
lb   	x7,				-212(x31)
lb   	x3,				-160(x31)
sll  	x7,		x6,		x2
lhu  	x6,				368(x31)
lw   	x5,				212(x31)
lb   	x6,				-124(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x0,				40(x31)
srli 	x4,		x6,		31
add  	x7,		x5,		x4
sh   	x0,				16(x31)
slti 	x2,		x1,		-1692
mul  	x2,		x4,		x5
sw   	x2,				-16(x31)
sw   	x1,				12(x31)
sw   	x5,				24(x31)
sra  	x7,		x0,		x0
sw   	x4,				-8(x31)
lbu  	x2,				92(x31)
lhu  	x2,				-1076(x31)
mulhsu	x2,		x7,		x3
slti 	x3,		x3,		-861
add  	x1,		x3,		x0
lb   	x7,				-32(x31)
sh   	x4,				32(x31)
sw   	x7,				-20(x31)
sw   	x6,				-40(x31)
or   	x7,		x5,		x3
lh   	x4,				-1476(x31)
lb   	x1,				-132(x31)
sb   	x7,				36(x31)
mul  	x4,		x4,		x3
sltu 	x3,		x7,		x7
lw   	x5,				-20(x31)
srl  	x2,		x7,		x2
lbu  	x3,				-48(x31)
lb   	x4,				-412(x31)
addi 	x3,		x7,		-584
sb   	x5,				20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x3,		x3,		x0
sh   	x3,				32(x31)
lh   	x7,				-136(x31)
mulh 	x2,		x4,		x7
sub  	x6,		x1,		x5
sw   	x1,				16(x31)
lb   	x6,				36(x31)
lhu  	x3,				-1360(x31)
sw   	x7,				36(x31)
sltu 	x2,		x6,		x7
ori  	x7,		x1,		837
sb   	x0,				4(x31)
sw   	x3,				4(x31)
andi 	x6,		x4,		1257
sb   	x1,				24(x31)
mul  	x3,		x0,		x5
andi 	x3,		x5,		-367
lw   	x2,				96(x31)
lw   	x2,				-1268(x31)
lb   	x7,				-1284(x31)
sb   	x7,				-36(x31)
lbu  	x2,				-1280(x31)
lhu  	x7,				-584(x31)
srl  	x6,		x7,		x3
sh   	x4,				16(x31)
and  	x3,		x3,		x3
sh   	x3,				0(x31)
slli 	x5,		x6,		31
lhu  	x7,				-104(x31)
lhu  	x1,				-24(x31)
lb   	x6,				-1192(x31)
sh   	x0,				24(x31)
sb   	x2,				-20(x31)
sra  	x3,		x0,		x2
lh   	x1,				-1308(x31)
sw   	x3,				-28(x31)
lb   	x7,				-576(x31)
sb   	x6,				24(x31)
lw   	x6,				-628(x31)
ori  	x7,		x7,		1587
sra  	x5,		x6,		x4
sw   	x1,				-4(x31)
lh   	x7,				16(x31)
lb   	x7,				104(x31)
sb   	x0,				12(x31)
lbu  	x2,				56(x31)
sra  	x6,		x3,		x1
sw   	x2,				-4(x31)
lbu  	x6,				-996(x31)
lh   	x6,				-160(x31)
lh   	x4,				-1308(x31)
srai 	x2,		x3,		22
lw   	x6,				-860(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srai 	x7,		x3,		6
lw   	x1,				792(x31)
slti 	x5,		x6,		-1542
lbu  	x7,				1280(x31)
lbu  	x1,				1232(x31)
sw   	x7,				32(x31)
slli 	x2,		x5,		30
sw   	x1,				12(x31)
sh   	x0,				16(x31)
lhu  	x7,				164(x31)
sh   	x4,				-28(x31)
andi 	x2,		x5,		-591
lb   	x6,				-68(x31)
lw   	x7,				1300(x31)
lh   	x6,				-60(x31)
lb   	x6,				1184(x31)
sb   	x1,				-8(x31)
lh   	x3,				556(x31)
lbu  	x1,				-80(x31)
lh   	x5,				1136(x31)
lh   	x5,				1300(x31)
lh   	x5,				136(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x6,				916(x31)
lw   	x4,				92(x31)
lh   	x5,				1052(x31)
lhu  	x4,				376(x31)
lhu  	x5,				1056(x31)
sb   	x0,				-12(x31)
sw   	x3,				4(x31)
sh   	x4,				-16(x31)
srai 	x6,		x5,		11
lhu  	x5,				884(x31)
lw   	x6,				1052(x31)
lb   	x3,				784(x31)
sb   	x4,				32(x31)
sw   	x1,				-32(x31)
add  	x2,		x6,		x5
and  	x2,		x1,		x3
sh   	x0,				12(x31)
sh   	x7,				-8(x31)
sb   	x1,				-36(x31)
slti 	x7,		x7,		1441
mulhsu	x1,		x5,		x5
lbu  	x1,				612(x31)
sb   	x1,				-32(x31)
lw   	x6,				1048(x31)
slt  	x6,		x6,		x0
lbu  	x7,				-316(x31)
lw   	x1,				904(x31)
srai 	x4,		x6,		26
lbu  	x3,				-76(x31)
sh   	x0,				24(x31)
sub  	x7,		x1,		x2
lh   	x1,				948(x31)
lb   	x1,				1092(x31)
lw   	x2,				996(x31)
sh   	x4,				28(x31)
lh   	x2,				980(x31)
sh   	x5,				-36(x31)
ori  	x3,		x0,		714
sb   	x2,				8(x31)
mul  	x5,		x2,		x7
sw   	x4,				-12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x4,				20(x31)
lh   	x2,				-264(x31)
and  	x6,		x5,		x1
sh   	x2,				-12(x31)
lbu  	x7,				-500(x31)
lw   	x3,				-44(x31)
sb   	x3,				24(x31)
mul  	x4,		x6,		x1
nop  
lb   	x6,				-1148(x31)
lhu  	x7,				-1292(x31)
mul  	x4,		x1,		x0
sb   	x4,				-12(x31)
mulhsu	x1,		x5,		x3
lhu  	x4,				-1260(x31)
sh   	x3,				-8(x31)
lhu  	x1,				-1084(x31)
lh   	x7,				-1416(x31)
lhu  	x4,				-1316(x31)
sub  	x3,		x2,		x0
sub  	x7,		x0,		x2
lw   	x7,				-348(x31)
sb   	x2,				-28(x31)
sltu 	x4,		x2,		x7
mulhu	x4,		x7,		x5
lh   	x2,				-876(x31)
lw   	x5,				-1304(x31)
sb   	x0,				-36(x31)
sb   	x0,				32(x31)
sw   	x5,				36(x31)
lh   	x5,				-16(x31)
sw   	x6,				-24(x31)
sb   	x3,				36(x31)
lh   	x6,				-1384(x31)
andi 	x4,		x6,		825
lhu  	x7,				-1156(x31)
lw   	x7,				-368(x31)
lw   	x1,				-376(x31)
add  	x2,		x3,		x5
sw   	x1,				-24(x31)
sh   	x2,				24(x31)
sw   	x4,				-16(x31)
srl  	x4,		x4,		x4
slt  	x7,		x4,		x2
lbu  	x2,				-500(x31)
sw   	x7,				0(x31)
lb   	x7,				-1284(x31)
mulh 	x2,		x5,		x4
lw   	x2,				-1260(x31)
sh   	x1,				-12(x31)
sh   	x6,				16(x31)
mulhu	x2,		x5,		x3
lw   	x2,				-1204(x31)
lb   	x4,				-1444(x31)
lh   	x4,				-1244(x31)
lbu  	x1,				-124(x31)
mul  	x5,		x5,		x1
sw   	x7,				8(x31)
slt  	x5,		x2,		x1
lb   	x3,				-1260(x31)
sh   	x7,				4(x31)
and  	x1,		x3,		x5
lhu  	x4,				-1420(x31)
sub  	x4,		x0,		x5
mulhu	x1,		x4,		x5
sh   	x0,				-36(x31)
lbu  	x3,				-972(x31)
lhu  	x6,				-40(x31)
addi 	x1,		x6,		-1491
lb   	x5,				-724(x31)
sw   	x5,				-4(x31)
lh   	x3,				-472(x31)
sw   	x6,				-40(x31)
lb   	x4,				-804(x31)
sb   	x0,				-24(x31)
add  	x2,		x5,		x4
sh   	x4,				-4(x31)
sb   	x0,				16(x31)
lbu  	x2,				-44(x31)
mulh 	x6,		x5,		x2
sh   	x3,				0(x31)
addi 	x5,		x5,		-1928
addi 	x4,		x3,		1127
lb   	x1,				-36(x31)
lb   	x5,				12(x31)
sh   	x5,				-36(x31)
andi 	x3,		x3,		-1597
sh   	x0,				0(x31)
sw   	x7,				-36(x31)
add  	x4,		x0,		x6
sw   	x3,				-8(x31)
lb   	x6,				-296(x31)
mulh 	x6,		x3,		x2
sra  	x7,		x4,		x3
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
xor  	x1,		x3,		x7
sltu 	x4,		x2,		x5
lw   	x3,				1072(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x1,				-28(x31)
sh   	x6,				36(x31)
sltu 	x1,		x4,		x0
lbu  	x7,				-484(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x5
lbu  	x6,				-944(x31)
lh   	x6,				-152(x31)
sh   	x2,				-24(x31)
mul  	x1,		x7,		x4
lbu  	x2,				-164(x31)
sb   	x7,				-20(x31)
sb   	x2,				-12(x31)
mulh 	x7,		x4,		x3
sh   	x5,				0(x31)
sh   	x5,				36(x31)
lhu  	x4,				-820(x31)
lh   	x2,				-736(x31)
and  	x2,		x7,		x7
lhu  	x3,				-148(x31)
sh   	x7,				-16(x31)
sw   	x6,				24(x31)
lbu  	x5,				72(x31)
sh   	x5,				28(x31)
lb   	x7,				-1156(x31)
lw   	x3,				-980(x31)
mulhu	x2,		x0,		x4
slli 	x1,		x4,		29
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x1,				-28(x31)
mul  	x6,		x0,		x2
lw   	x3,				-172(x31)
lbu  	x5,				1360(x31)
xori 	x6,		x0,		1356
lhu  	x4,				1308(x31)
lb   	x1,				1212(x31)
lh   	x5,				-96(x31)
sltu 	x4,		x7,		x4
sw   	x3,				-40(x31)
lb   	x1,				1036(x31)
lb   	x6,				88(x31)
sw   	x5,				28(x31)
sh   	x6,				-20(x31)
lw   	x7,				1260(x31)
sw   	x1,				-4(x31)
sw   	x3,				16(x31)
lhu  	x3,				1308(x31)
mulhu	x7,		x7,		x5
srai 	x4,		x1,		6
lb   	x6,				1368(x31)
sb   	x6,				8(x31)
sw   	x7,				-4(x31)
lb   	x5,				1220(x31)
sltu 	x7,		x6,		x0
lw   	x3,				144(x31)
lb   	x2,				-172(x31)
sw   	x0,				-20(x31)
sb   	x1,				-24(x31)
sw   	x0,				28(x31)
lhu  	x4,				1248(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srai 	x5,		x6,		15
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x3,				912(x31)
lb   	x3,				684(x31)
sh   	x3,				40(x31)
mulh 	x3,		x4,		x3
lw   	x1,				-244(x31)
lb   	x5,				728(x31)
sw   	x1,				4(x31)
lbu  	x7,				804(x31)
xor  	x6,		x0,		x0
lw   	x4,				-432(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
lh   	x7,				72(x31)
lhu  	x6,				428(x31)
lb   	x4,				528(x31)
sub  	x1,		x2,		x3
sw   	x0,				-24(x31)
lb   	x3,				548(x31)
srl  	x7,		x3,		x4
lh   	x4,				-644(x31)
mul  	x3,		x1,		x2
sb   	x7,				-12(x31)
lhu  	x2,				-844(x31)
mulh 	x4,		x2,		x6
lhu  	x2,				-764(x31)
ori  	x5,		x3,		-886
mulh 	x2,		x7,		x5
sw   	x3,				40(x31)
sb   	x6,				-32(x31)
lb   	x5,				-516(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
ori  	x3,		x2,		645
lbu  	x7,				-220(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x3,				912(x31)
sh   	x4,				-8(x31)
sra  	x1,		x4,		x1
sb   	x0,				40(x31)
sub  	x4,		x6,		x2
sb   	x1,				32(x31)
sh   	x0,				28(x31)
mul  	x5,		x4,		x4
sb   	x5,				-16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x3,				-476(x31)
lb   	x6,				716(x31)
sb   	x1,				24(x31)
lb   	x1,				500(x31)
srli 	x1,		x6,		8
lb   	x4,				760(x31)
srli 	x7,		x3,		11
sb   	x6,				12(x31)
sub  	x2,		x5,		x5
sb   	x6,				-24(x31)
nop  
sh   	x3,				0(x31)
lh   	x6,				-452(x31)
sb   	x7,				8(x31)
sh   	x5,				-24(x31)
lbu  	x1,				368(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				1280(x31)
sb   	x0,				32(x31)
lhu  	x7,				1384(x31)
lb   	x1,				4(x31)
sub  	x7,		x3,		x0
lhu  	x3,				1224(x31)
lhu  	x7,				308(x31)
lw   	x7,				656(x31)
sltiu	x1,		x1,		1881
lb   	x5,				1180(x31)
ori  	x5,		x6,		236
mul  	x4,		x1,		x3
lhu  	x7,				-120(x31)
sh   	x4,				-16(x31)
lh   	x4,				1292(x31)
mulhu	x5,		x3,		x6
wfi