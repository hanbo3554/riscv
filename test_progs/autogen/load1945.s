addi 	x0,		x0,		-1470
addi 	x1,		x0,		-224
addi 	x2,		x0,		594
addi 	x3,		x0,		-1676
addi 	x4,		x0,		-921
addi 	x5,		x0,		-1229
addi 	x6,		x0,		1921
addi 	x7,		x0,		1052
addi 	x8,		x0,		-1574
addi 	x9,		x0,		1489
addi 	x10,	x0,		-1798
addi 	x11,	x0,		1063
addi 	x12,	x0,		1919
addi 	x13,	x0,		-1939
addi 	x14,	x0,		1282
addi 	x15,	x0,		1557
addi 	x16,	x0,		329
addi 	x17,	x0,		-446
addi 	x18,	x0,		359
addi 	x19,	x0,		1603
addi 	x20,	x0,		-1994
addi 	x21,	x0,		1737
addi 	x22,	x0,		304
addi 	x23,	x0,		1798
addi 	x24,	x0,		1337
addi 	x25,	x0,		1566
addi 	x26,	x0,		-1663
addi 	x27,	x0,		294
addi 	x28,	x0,		-1347
addi 	x29,	x0,		-1050
addi 	x30,	x0,		1144
addi 	x31,	x0,		-1421
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x2,				-24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
lhu  	x2,				36(x31)
lhu  	x6,				0(x31)
andi 	x6,		x6,		-576
sub  	x3,		x7,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x6,				8(x31)
sll  	x1,		x3,		x6
mul  	x2,		x1,		x6
sh   	x0,				28(x31)
lw   	x7,				28(x31)
mulh 	x1,		x5,		x6
xori 	x1,		x0,		827
lb   	x1,				28(x31)
lh   	x4,				28(x31)
lhu  	x6,				28(x31)
ori  	x2,		x7,		1602
sh   	x3,				24(x31)
lbu  	x2,				24(x31)
sb   	x4,				16(x31)
lh   	x1,				16(x31)
mulhu	x1,		x0,		x3
sw   	x6,				8(x31)
sb   	x6,				-36(x31)
sh   	x5,				8(x31)
mul  	x2,		x4,		x2
or   	x1,		x3,		x0
xor  	x7,		x1,		x5
sb   	x0,				4(x31)
sh   	x3,				0(x31)
sh   	x6,				12(x31)
lw   	x5,				28(x31)
lbu  	x4,				28(x31)
lw   	x4,				28(x31)
lw   	x2,				24(x31)
sltu 	x3,		x1,		x6
lw   	x6,				12(x31)
lh   	x7,				-36(x31)
lh   	x1,				28(x31)
sh   	x0,				24(x31)
lb   	x4,				-36(x31)
srli 	x6,		x6,		29
sb   	x7,				0(x31)
lw   	x1,				24(x31)
sh   	x7,				-8(x31)
mul  	x3,		x4,		x4
xori 	x4,		x1,		1693
sb   	x2,				28(x31)
sb   	x5,				12(x31)
sh   	x2,				24(x31)
sb   	x5,				-12(x31)
sw   	x4,				-8(x31)
mulhsu	x1,		x5,		x1
sb   	x5,				-40(x31)
xor  	x3,		x6,		x6
xori 	x3,		x3,		1623
sltu 	x6,		x7,		x0
nop  
lw   	x2,				8(x31)
lw   	x3,				28(x31)
sb   	x1,				0(x31)
lb   	x4,				28(x31)
xor  	x5,		x4,		x4
lhu  	x2,				8(x31)
sltiu	x2,		x5,		651
lhu  	x4,				-12(x31)
lhu  	x6,				16(x31)
lh   	x6,				16(x31)
sw   	x2,				40(x31)
lh   	x5,				-12(x31)
lh   	x1,				12(x31)
lw   	x7,				-36(x31)
sub  	x2,		x6,		x7
lbu  	x6,				24(x31)
lbu  	x7,				4(x31)
sw   	x3,				-12(x31)
sh   	x6,				0(x31)
lb   	x3,				8(x31)
sh   	x0,				24(x31)
sw   	x4,				20(x31)
lw   	x2,				40(x31)
sh   	x3,				-20(x31)
sh   	x3,				20(x31)
sub  	x7,		x5,		x7
slt  	x7,		x3,		x3
lw   	x4,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sltiu	x3,		x1,		-1020
srl  	x3,		x3,		x4
lb   	x7,				8(x31)
sra  	x5,		x0,		x2
mul  	x6,		x6,		x2
srl  	x6,		x3,		x5
sb   	x2,				8(x31)
lh   	x1,				4(x31)
lhu  	x1,				-32(x31)
sw   	x5,				28(x31)
sll  	x5,		x2,		x2
sb   	x4,				36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
addi 	x1,		x5,		1567
sb   	x1,				-20(x31)
sb   	x4,				-36(x31)
lw   	x4,				96(x31)
sltu 	x1,		x3,		x4
srl  	x1,		x4,		x5
lhu  	x3,				92(x31)
lbu  	x1,				96(x31)
sh   	x3,				-12(x31)
lh   	x3,				80(x31)
lh   	x7,				120(x31)
sb   	x6,				-24(x31)
sltu 	x4,		x6,		x0
lhu  	x7,				120(x31)
lb   	x1,				80(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sll  	x2,		x2,		x2
sb   	x3,				-20(x31)
lbu  	x4,				-1384(x31)
sw   	x3,				8(x31)
lhu  	x5,				-1408(x31)
sw   	x7,				4(x31)
mulhsu	x5,		x5,		x6
addi 	x1,		x4,		-997
sw   	x4,				40(x31)
lh   	x6,				-1480(x31)
lbu  	x2,				-20(x31)
lw   	x6,				-1348(x31)
lbu  	x5,				8(x31)
addi 	x5,		x5,		-1558
sh   	x0,				32(x31)
lb   	x7,				-1340(x31)
lbu  	x1,				-1388(x31)
lh   	x2,				-1488(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x3,				-1480(x31)
sb   	x1,				28(x31)
sb   	x5,				16(x31)
lbu  	x4,				-12(x31)
lbu  	x5,				-1448(x31)
sb   	x2,				20(x31)
slli 	x3,		x0,		4
lb   	x6,				-44(x31)
sw   	x4,				28(x31)
lbu  	x2,				-1448(x31)
sw   	x3,				-16(x31)
lh   	x6,				-48(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srli 	x4,		x5,		0
sll  	x7,		x4,		x1
sb   	x0,				-12(x31)
lh   	x4,				-1152(x31)
sh   	x4,				-12(x31)
lh   	x1,				-1136(x31)
lh   	x3,				-1128(x31)
lb   	x2,				-1132(x31)
lb   	x3,				-1156(x31)
or   	x4,		x0,		x3
slti 	x1,		x0,		-1135
lw   	x2,				-1132(x31)
lbu  	x4,				268(x31)
lh   	x6,				-1256(x31)
sh   	x5,				-32(x31)
or   	x3,		x1,		x0
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sh   	x5,				-20(x31)
lw   	x7,				-756(x31)
lhu  	x6,				-860(x31)
lh   	x5,				400(x31)
srl  	x4,		x6,		x2
lh   	x1,				-740(x31)
sw   	x0,				-16(x31)
lhu  	x4,				680(x31)
xori 	x7,		x2,		-926
slli 	x2,		x6,		24
lh   	x1,				724(x31)
lbu  	x3,				-844(x31)
sb   	x4,				40(x31)
lw   	x5,				-744(x31)
lbu  	x4,				716(x31)
mulh 	x2,		x6,		x7
lw   	x3,				-696(x31)
lbu  	x3,				-744(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
or   	x5,		x2,		x5
add  	x4,		x1,		x3
lbu  	x5,				-816(x31)
sb   	x2,				-40(x31)
lb   	x6,				68(x31)
lhu  	x7,				752(x31)
sw   	x3,				12(x31)
and  	x6,		x6,		x4
slli 	x7,		x3,		13
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sh   	x6,				-16(x31)
lb   	x5,				-960(x31)
sh   	x7,				-12(x31)
lbu  	x4,				-1064(x31)
sll  	x1,		x3,		x6
lh   	x7,				-920(x31)
andi 	x4,		x1,		1590
sw   	x7,				28(x31)
add  	x4,		x6,		x4
sw   	x0,				-24(x31)
lw   	x6,				460(x31)
lb   	x7,				28(x31)
lb   	x1,				-1000(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mul  	x6,		x5,		x6
sub  	x4,		x3,		x7
sb   	x1,				8(x31)
lw   	x7,				1164(x31)
lb   	x4,				-204(x31)
mulh 	x7,		x3,		x3
lhu  	x3,				-184(x31)
lw   	x5,				1164(x31)
lb   	x2,				-184(x31)
xori 	x4,		x4,		2016
or   	x2,		x0,		x2
sw   	x3,				-32(x31)
lbu  	x6,				756(x31)
lb   	x1,				-348(x31)
lh   	x4,				1136(x31)
lhu  	x5,				1196(x31)
sw   	x3,				-32(x31)
and  	x1,		x5,		x4
sh   	x0,				-28(x31)
lbu  	x2,				-332(x31)
sltu 	x6,		x4,		x6
sw   	x3,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulhu	x3,		x7,		x1
srli 	x1,		x1,		2
sw   	x2,				-36(x31)
sub  	x5,		x5,		x6
lw   	x4,				344(x31)
lh   	x3,				348(x31)
sw   	x5,				-32(x31)
slt  	x1,		x0,		x3
mul  	x1,		x3,		x2
sw   	x4,				-28(x31)
sw   	x5,				20(x31)
nop  
xori 	x3,		x5,		-252
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x3,				24(x31)
xor  	x6,		x7,		x3
lb   	x5,				144(x31)
srli 	x4,		x3,		30
sh   	x2,				36(x31)
lh   	x4,				-544(x31)
sb   	x2,				12(x31)
xor  	x7,		x3,		x2
lw   	x4,				-532(x31)
addi 	x3,		x7,		1208
sw   	x6,				0(x31)
lbu  	x2,				408(x31)
lbu  	x7,				-512(x31)
addi 	x1,		x0,		286
lbu  	x1,				-572(x31)
lb   	x4,				0(x31)
lhu  	x2,				388(x31)
sw   	x4,				-16(x31)
lbu  	x4,				612(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-624(x31)
sll  	x2,		x7,		x6
sltu 	x2,		x0,		x0
sll  	x2,		x4,		x7
lh   	x5,				-16(x31)
mul  	x3,		x5,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x6,				188(x31)
sw   	x4,				4(x31)
sw   	x2,				4(x31)
lb   	x5,				924(x31)
lbu  	x7,				-20(x31)
sh   	x0,				24(x31)
nop  
lh   	x6,				408(x31)
or   	x1,		x2,		x6
sb   	x5,				20(x31)
lb   	x5,				400(x31)
sw   	x7,				-24(x31)
sw   	x4,				36(x31)
sw   	x2,				-24(x31)
lb   	x6,				192(x31)
lhu  	x1,				920(x31)
mulh 	x3,		x1,		x5
srli 	x3,		x5,		25
lhu  	x4,				932(x31)
lhu  	x2,				32(x31)
lw   	x1,				-636(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				588(x31)
lbu  	x4,				312(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x1,				784(x31)
slt  	x6,		x0,		x6
and  	x1,		x5,		x6
lw   	x7,				76(x31)
sub  	x2,		x3,		x5
lhu  	x6,				772(x31)
addi 	x3,		x3,		-623
sb   	x0,				36(x31)
sltiu	x1,		x7,		-37
sw   	x5,				-4(x31)
sw   	x5,				-40(x31)
lb   	x4,				264(x31)
slti 	x1,		x0,		919
lbu  	x1,				-128(x31)
ori  	x4,		x1,		-378
lh   	x1,				-140(x31)
sb   	x2,				-24(x31)
sb   	x6,				36(x31)
mulh 	x6,		x6,		x1
lh   	x7,				44(x31)
lb   	x1,				-724(x31)
lb   	x7,				76(x31)
lbu  	x4,				304(x31)
lbu  	x4,				736(x31)
sub  	x1,		x4,		x7
lw   	x7,				44(x31)
nop  
lbu  	x5,				264(x31)
sh   	x1,				-20(x31)
or   	x3,		x2,		x2
lhu  	x1,				-124(x31)
lbu  	x7,				-668(x31)
sb   	x4,				4(x31)
lhu  	x6,				-24(x31)
lw   	x1,				772(x31)
sltu 	x3,		x1,		x2
lb   	x2,				-172(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x1,				-868(x31)
sw   	x0,				40(x31)
lh   	x4,				-412(x31)
sw   	x6,				-12(x31)
lhu  	x4,				-412(x31)
sh   	x1,				28(x31)
sw   	x7,				-16(x31)
lb   	x2,				-352(x31)
lh   	x2,				-312(x31)
lhu  	x5,				-348(x31)
srai 	x2,		x3,		12
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x5,				920(x31)
lb   	x5,				-612(x31)
mulh 	x1,		x3,		x5
lbu  	x2,				172(x31)
lw   	x1,				-468(x31)
mulhsu	x6,		x0,		x0
lh   	x7,				916(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x5,				-1216(x31)
lh   	x5,				296(x31)
sh   	x3,				-4(x31)
lbu  	x3,				-156(x31)
sw   	x1,				24(x31)
lb   	x3,				-860(x31)
and  	x5,		x2,		x0
sh   	x0,				-40(x31)
lbu  	x2,				-484(x31)
addi 	x6,		x5,		-468
lb   	x1,				-1084(x31)
srai 	x6,		x3,		30
sb   	x6,				-28(x31)
mulh 	x6,		x4,		x3
sb   	x1,				28(x31)
sb   	x3,				0(x31)
sb   	x5,				32(x31)
lh   	x4,				268(x31)
lb   	x4,				-1136(x31)
and  	x6,		x0,		x6
slt  	x7,		x4,		x1
sw   	x3,				40(x31)
srai 	x5,		x2,		26
mulhu	x6,		x7,		x7
lh   	x5,				-28(x31)
lbu  	x4,				-1140(x31)
sw   	x5,				4(x31)
lhu  	x7,				-44(x31)
lbu  	x2,				-844(x31)
sb   	x3,				-24(x31)
lb   	x4,				-1076(x31)
add  	x2,		x3,		x7
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x6,				564(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x2,				-788(x31)
add  	x4,		x3,		x0
ori  	x1,		x5,		-1580
lh   	x7,				-320(x31)
sb   	x5,				24(x31)
sb   	x5,				16(x31)
lbu  	x2,				-788(x31)
lw   	x3,				-1556(x31)
sb   	x0,				-20(x31)
slli 	x5,		x5,		10
lhu  	x3,				-1492(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x7,				-1160(x31)
sb   	x5,				-8(x31)
sb   	x7,				-20(x31)
sb   	x1,				4(x31)
lbu  	x1,				-1264(x31)
add  	x2,		x0,		x6
slli 	x7,		x6,		2
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x3,				-464(x31)
lb   	x7,				184(x31)
sw   	x7,				-16(x31)
lhu  	x6,				728(x31)
mulhsu	x6,		x1,		x5
mulhu	x3,		x5,		x3
lbu  	x1,				-368(x31)
sb   	x3,				-28(x31)
lh   	x7,				-476(x31)
sh   	x6,				16(x31)
sb   	x5,				-28(x31)
addi 	x7,		x2,		-1680
xori 	x2,		x0,		-1145
sb   	x7,				32(x31)
sb   	x0,				-20(x31)
lbu  	x1,				548(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x6,				-92(x31)
lbu  	x1,				612(x31)
sb   	x2,				8(x31)
lh   	x6,				508(x31)
sh   	x0,				36(x31)
srai 	x7,		x4,		16
lb   	x3,				1048(x31)
sb   	x1,				-36(x31)
lw   	x7,				-152(x31)
lb   	x6,				628(x31)
mul  	x4,		x0,		x4
lb   	x1,				-72(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
mul  	x4,		x0,		x5
lbu  	x3,				692(x31)
sb   	x7,				4(x31)
add  	x1,		x4,		x6
sb   	x0,				28(x31)
add  	x2,		x3,		x3
srai 	x4,		x7,		28
lh   	x7,				528(x31)
mulhu	x5,		x1,		x7
lw   	x3,				588(x31)
addi 	x3,		x1,		1989
mulhsu	x7,		x7,		x4
sw   	x7,				-20(x31)
xori 	x1,		x5,		-334
lw   	x7,				1032(x31)
lhu  	x4,				700(x31)
add  	x6,		x4,		x7
lhu  	x1,				1364(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				1128(x31)
lbu  	x6,				996(x31)
sw   	x0,				36(x31)
sh   	x3,				-12(x31)
lhu  	x6,				616(x31)
mul  	x5,		x3,		x6
mulhsu	x3,		x1,		x7
add  	x3,		x7,		x0
sh   	x7,				28(x31)
lb   	x1,				1156(x31)
mulh 	x1,		x5,		x5
lb   	x3,				1160(x31)
lbu  	x7,				84(x31)
lhu  	x3,				732(x31)
lb   	x2,				600(x31)
srli 	x6,		x3,		11
sh   	x6,				28(x31)
sh   	x0,				20(x31)
xori 	x6,		x2,		-1901
lhu  	x5,				1516(x31)
xor  	x6,		x7,		x6
lw   	x6,				116(x31)
lb   	x2,				36(x31)
lhu  	x4,				16(x31)
srli 	x7,		x1,		6
sb   	x4,				4(x31)
lhu  	x5,				44(x31)
xori 	x4,		x2,		-487
sw   	x5,				-28(x31)
lw   	x1,				1480(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
addi 	x5,		x5,		1717
xor  	x5,		x1,		x3
srai 	x4,		x5,		13
lbu  	x4,				-404(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x4,				-564(x31)
lhu  	x1,				-1296(x31)
slt  	x5,		x5,		x6
lb   	x3,				-444(x31)
sb   	x1,				32(x31)
sh   	x4,				24(x31)
lw   	x2,				-1188(x31)
lhu  	x5,				-1140(x31)
sub  	x2,		x6,		x2
lb   	x6,				-124(x31)
slli 	x5,		x3,		11
lh   	x6,				-128(x31)
lb   	x1,				200(x31)
sh   	x0,				16(x31)
slli 	x5,		x1,		13
mulhsu	x3,		x3,		x5
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sw   	x7,				-28(x31)
sh   	x0,				24(x31)
xor  	x4,		x3,		x4
lb   	x7,				-652(x31)
sw   	x4,				4(x31)
lw   	x1,				-652(x31)
sb   	x3,				-24(x31)
lbu  	x4,				344(x31)
lbu  	x6,				660(x31)
lb   	x4,				-256(x31)
lb   	x2,				0(x31)
sh   	x7,				-12(x31)
add  	x6,		x6,		x7
addi 	x2,		x2,		682
lhu  	x3,				-612(x31)
sw   	x2,				-36(x31)
lhu  	x5,				-212(x31)
lb   	x4,				-396(x31)
lb   	x1,				512(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srl  	x5,		x4,		x0
slt  	x3,		x6,		x0
lb   	x3,				-308(x31)
sltu 	x4,		x6,		x3
sw   	x5,				16(x31)
xor  	x4,		x5,		x6
mulhu	x1,		x7,		x3
sb   	x4,				-4(x31)
lb   	x7,				388(x31)
and  	x4,		x6,		x3
lh   	x6,				-1104(x31)
lhu  	x4,				-504(x31)
lw   	x1,				72(x31)
sw   	x6,				-32(x31)
lb   	x7,				84(x31)
lb   	x3,				36(x31)
lbu  	x7,				-540(x31)
lh   	x5,				-1096(x31)
lb   	x2,				-1028(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x5,		x6,		x7
lhu  	x5,				-148(x31)
lw   	x2,				556(x31)
lb   	x7,				-416(x31)
lbu  	x2,				-44(x31)
slti 	x1,		x6,		24
lb   	x7,				872(x31)
and  	x1,		x2,		x7
and  	x1,		x6,		x1
lh   	x2,				-424(x31)
sb   	x1,				4(x31)
slt  	x6,		x0,		x5
sw   	x3,				-28(x31)
sb   	x6,				40(x31)
lb   	x1,				688(x31)
srl  	x3,		x7,		x6
sh   	x4,				0(x31)
slti 	x2,		x6,		1455
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-1536(x31)
sh   	x7,				-4(x31)
sll  	x4,		x0,		x1
sb   	x5,				-36(x31)
lw   	x5,				-100(x31)
slti 	x2,		x6,		-46
lw   	x1,				-1464(x31)
sh   	x4,				4(x31)
nop  
addi 	x4,		x7,		-56
sub  	x3,		x4,		x6
sh   	x2,				8(x31)
srai 	x1,		x0,		30
sw   	x3,				-4(x31)
lbu  	x4,				-344(x31)
sb   	x5,				28(x31)
sub  	x3,		x6,		x7
lbu  	x1,				-1124(x31)
lh   	x2,				-216(x31)
mul  	x6,		x0,		x0
sh   	x4,				4(x31)
lhu  	x7,				-1536(x31)
lhu  	x5,				-684(x31)
sw   	x3,				20(x31)
lw   	x5,				-1480(x31)
lh   	x7,				-396(x31)
mul  	x6,		x4,		x4
lw   	x7,				-528(x31)
sltiu	x7,		x7,		824
lbu  	x7,				-896(x31)
lh   	x6,				-1584(x31)
lw   	x7,				-1440(x31)
lbu  	x6,				0(x31)
sb   	x6,				40(x31)
slti 	x6,		x4,		366
lbu  	x1,				-1064(x31)
sh   	x5,				-8(x31)
lw   	x2,				-76(x31)
lhu  	x1,				-1080(x31)
sb   	x5,				0(x31)
sltu 	x3,		x0,		x3
sw   	x3,				16(x31)
mul  	x3,		x7,		x1
lhu  	x6,				-404(x31)
addi 	x6,		x4,		-1862
lbu  	x4,				-892(x31)
sw   	x3,				-24(x31)
mul  	x6,		x5,		x1
sb   	x0,				-40(x31)
sh   	x0,				-16(x31)
slti 	x6,		x6,		1593
lhu  	x2,				-40(x31)
and  	x1,		x1,		x1
lh   	x5,				-1080(x31)
sh   	x2,				-36(x31)
xori 	x5,		x7,		-448
sw   	x4,				-4(x31)
lhu  	x5,				-1064(x31)
lbu  	x2,				-396(x31)
lh   	x2,				-480(x31)
lbu  	x1,				-340(x31)
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x5,				92(x31)
lb   	x3,				-136(x31)
add  	x1,		x7,		x7
lbu  	x1,				-456(x31)
lb   	x7,				948(x31)
lb   	x7,				-292(x31)
lhu  	x7,				-256(x31)
nop  
andi 	x7,		x6,		1802
sw   	x0,				-24(x31)
sb   	x4,				12(x31)
sh   	x7,				36(x31)
mul  	x5,		x1,		x7
sh   	x4,				-28(x31)
add  	x3,		x6,		x3
lb   	x6,				-144(x31)
xor  	x1,		x6,		x3
lh   	x5,				20(x31)
lb   	x6,				-152(x31)
sll  	x2,		x2,		x1
slt  	x7,		x2,		x1
srl  	x5,		x3,		x3
srai 	x4,		x6,		12
lw   	x7,				44(x31)
sub  	x7,		x1,		x5
lh   	x5,				44(x31)
sh   	x1,				24(x31)
xor  	x3,		x2,		x2
lbu  	x1,				644(x31)
sw   	x2,				-32(x31)
sh   	x0,				12(x31)
sb   	x7,				4(x31)
sh   	x3,				-4(x31)
lw   	x1,				36(x31)
sw   	x0,				-4(x31)
srai 	x2,		x0,		24
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lbu  	x7,				-560(x31)
sh   	x3,				32(x31)
lbu  	x2,				-932(x31)
lh   	x1,				216(x31)
lb   	x6,				576(x31)
addi 	x4,		x4,		1747
sub  	x1,		x7,		x0
sb   	x1,				16(x31)
lh   	x7,				-524(x31)
slt  	x4,		x3,		x6
lw   	x6,				-352(x31)
lw   	x4,				596(x31)
lb   	x2,				124(x31)
lbu  	x6,				-128(x31)
lb   	x1,				332(x31)
ori  	x3,		x0,		-79
sll  	x7,		x4,		x7
and  	x1,		x5,		x7
lw   	x4,				164(x31)
mul  	x7,		x4,		x0
xor  	x1,		x4,		x1
sb   	x4,				-8(x31)
sw   	x3,				-36(x31)
sb   	x1,				-16(x31)
sh   	x6,				36(x31)
lh   	x5,				-344(x31)
xor  	x4,		x0,		x2
sb   	x7,				-32(x31)
slli 	x5,		x6,		20
lw   	x2,				192(x31)
lw   	x3,				548(x31)
sll  	x5,		x0,		x4
add  	x4,		x4,		x5
sra  	x3,		x4,		x2
or   	x4,		x5,		x2
sh   	x7,				-16(x31)
lw   	x1,				548(x31)
lb   	x7,				-964(x31)
sb   	x7,				-28(x31)
add  	x7,		x7,		x4
lhu  	x7,				-980(x31)
lbu  	x6,				520(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x6,				-956(x31)
sw   	x1,				4(x31)
lb   	x1,				28(x31)
lh   	x1,				-1380(x31)
mulh 	x3,		x3,		x5
add  	x4,		x2,		x3
or   	x7,		x5,		x2
sh   	x7,				40(x31)
sw   	x4,				4(x31)
lh   	x1,				-1196(x31)
mulh 	x4,		x5,		x5
srli 	x5,		x4,		23
lw   	x2,				36(x31)
add  	x7,		x6,		x5
sh   	x2,				16(x31)
lh   	x7,				-1488(x31)
addi 	x1,		x2,		-513
addi 	x7,		x4,		1118
lbu  	x3,				-1488(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
slli 	x4,		x6,		21
or   	x5,		x7,		x1
sub  	x1,		x7,		x2
addi 	x5,		x4,		1507
sub  	x1,		x2,		x4
lh   	x6,				436(x31)
sltu 	x1,		x0,		x0
lbu  	x1,				88(x31)
srli 	x4,		x7,		4
lw   	x2,				1220(x31)
sb   	x6,				-40(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
addi 	x5,		x4,		566
lbu  	x6,				820(x31)
sb   	x7,				40(x31)
lbu  	x5,				296(x31)
mulhu	x2,		x1,		x1
sw   	x7,				40(x31)
lw   	x3,				-112(x31)
sw   	x3,				12(x31)
addi 	x2,		x3,		-45
lbu  	x4,				-88(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x6,		x5,		x7
lh   	x1,				452(x31)
lhu  	x5,				380(x31)
mul  	x5,		x2,		x5
lb   	x3,				-308(x31)
lw   	x5,				-308(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-444(x31)
sw   	x5,				16(x31)
lw   	x4,				208(x31)
ori  	x5,		x2,		747
lw   	x5,				-1040(x31)
lh   	x2,				396(x31)
sh   	x3,				20(x31)
sltiu	x4,		x2,		-72
lbu  	x3,				60(x31)
srl  	x5,		x6,		x2
ori  	x4,		x2,		-212
sra  	x4,		x0,		x5
lw   	x7,				-512(x31)
slt  	x7,		x6,		x4
sb   	x4,				12(x31)
mulh 	x2,		x3,		x7
sb   	x7,				-8(x31)
sb   	x7,				16(x31)
andi 	x6,		x5,		601
addi 	x5,		x4,		-269
sw   	x3,				-4(x31)
srai 	x2,		x6,		8
add  	x7,		x3,		x5
sh   	x3,				-36(x31)
lbu  	x4,				-956(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x3,				1124(x31)
lhu  	x1,				924(x31)
mulhsu	x1,		x0,		x4
sub  	x5,		x5,		x4
sb   	x0,				32(x31)
xor  	x6,		x7,		x3
lh   	x5,				700(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
xori 	x6,		x2,		-2044
sh   	x0,				12(x31)
nop  
sll  	x7,		x6,		x7
sb   	x3,				-16(x31)
lw   	x4,				-360(x31)
lh   	x2,				-440(x31)
sltu 	x4,		x6,		x2
xor  	x5,		x5,		x3
lh   	x2,				-896(x31)
lbu  	x5,				508(x31)
lh   	x4,				-12(x31)
lb   	x2,				420(x31)
mul  	x7,		x4,		x2
xori 	x7,		x4,		116
lhu  	x6,				-908(x31)
sh   	x7,				20(x31)
sh   	x5,				-36(x31)
srai 	x2,		x4,		1
sltu 	x5,		x7,		x5
sh   	x5,				-12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhu	x6,		x2,		x1
lbu  	x6,				236(x31)
lh   	x3,				1092(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x2,				-284(x31)
sw   	x4,				32(x31)
lbu  	x4,				-52(x31)
and  	x5,		x6,		x6
sh   	x0,				20(x31)
lw   	x3,				400(x31)
andi 	x3,		x0,		569
lhu  	x5,				568(x31)
lhu  	x1,				-204(x31)
sh   	x5,				32(x31)
sub  	x7,		x3,		x0
add  	x7,		x1,		x3
lw   	x3,				-420(x31)
lh   	x6,				292(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x6,				-696(x31)
sb   	x1,				-20(x31)
lbu  	x5,				-1464(x31)
sb   	x2,				24(x31)
lbu  	x3,				-788(x31)
lw   	x5,				-444(x31)
sw   	x6,				-36(x31)
lh   	x2,				-196(x31)
mul  	x2,		x2,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
ori  	x6,		x5,		-1507
sw   	x1,				12(x31)
lb   	x7,				-524(x31)
sh   	x1,				0(x31)
sb   	x3,				-36(x31)
sltiu	x1,		x6,		1752
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x1,				-1016(x31)
sw   	x5,				0(x31)
sub  	x3,		x4,		x1
sw   	x7,				20(x31)
mul  	x3,		x7,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
lh   	x6,				276(x31)
mul  	x3,		x0,		x2
lw   	x1,				1036(x31)
xori 	x6,		x5,		-747
add  	x7,		x3,		x3
lw   	x4,				860(x31)
mul  	x7,		x1,		x5
lhu  	x5,				-200(x31)
addi 	x3,		x2,		-734
lbu  	x4,				912(x31)
lh   	x6,				312(x31)
lhu  	x5,				1252(x31)
mul  	x5,		x3,		x4
lb   	x3,				1232(x31)
lw   	x6,				-256(x31)
lb   	x5,				-188(x31)
slt  	x1,		x1,		x0
slt  	x1,		x3,		x7
ori  	x7,		x3,		-1466
lb   	x6,				704(x31)
lhu  	x2,				252(x31)
sw   	x4,				-24(x31)
lh   	x7,				1168(x31)
mul  	x2,		x6,		x4
lbu  	x5,				-192(x31)
mulh 	x3,		x7,		x6
and  	x4,		x5,		x5
lw   	x5,				316(x31)
lb   	x3,				-192(x31)
slti 	x5,		x5,		-890
lbu  	x6,				-176(x31)
sh   	x0,				-40(x31)
lw   	x6,				428(x31)
sw   	x3,				-4(x31)
sh   	x3,				-16(x31)
lb   	x1,				460(x31)
lb   	x7,				772(x31)
lbu  	x4,				464(x31)
xor  	x7,		x4,		x7
lw   	x7,				356(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
add  	x6,		x0,		x2
lb   	x4,				-796(x31)
sh   	x4,				16(x31)
lb   	x7,				-1496(x31)
sw   	x4,				32(x31)
sw   	x1,				4(x31)
lhu  	x1,				-576(x31)
lhu  	x4,				-48(x31)
lbu  	x7,				-1312(x31)
lw   	x6,				-1536(x31)
mul  	x6,		x6,		x4
lb   	x7,				-596(x31)
sw   	x0,				20(x31)
sb   	x3,				-16(x31)
sw   	x0,				0(x31)
lb   	x5,				4(x31)
mul  	x5,		x5,		x0
lhu  	x3,				-792(x31)
lbu  	x2,				-1468(x31)
sb   	x7,				16(x31)
sw   	x1,				-24(x31)
lw   	x4,				-1340(x31)
sh   	x5,				16(x31)
or   	x5,		x5,		x1
lbu  	x1,				-412(x31)
lhu  	x5,				-916(x31)
lw   	x7,				-40(x31)
add  	x7,		x0,		x0
wfi