addi 	x0,		x0,		-176
addi 	x1,		x0,		423
addi 	x2,		x0,		1734
addi 	x3,		x0,		1608
addi 	x4,		x0,		-152
addi 	x5,		x0,		602
addi 	x6,		x0,		1626
addi 	x7,		x0,		164
addi 	x8,		x0,		-1439
addi 	x9,		x0,		-1798
addi 	x10,	x0,		-1693
addi 	x11,	x0,		-774
addi 	x12,	x0,		-906
addi 	x13,	x0,		-207
addi 	x14,	x0,		-1296
addi 	x15,	x0,		-1647
addi 	x16,	x0,		1887
addi 	x17,	x0,		1026
addi 	x18,	x0,		1621
addi 	x19,	x0,		1180
addi 	x20,	x0,		-1966
addi 	x21,	x0,		-241
addi 	x22,	x0,		590
addi 	x23,	x0,		-916
addi 	x24,	x0,		-1133
addi 	x25,	x0,		1041
addi 	x26,	x0,		1137
addi 	x27,	x0,		228
addi 	x28,	x0,		577
addi 	x29,	x0,		-1550
addi 	x30,	x0,		1518
addi 	x31,	x0,		-433
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
ori  	x6,		x3,		1551
sh   	x7,				-28(x31)
srai 	x5,		x7,		5
lhu  	x1,				-20(x31)
lb   	x2,				-28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x4,				-592(x31)
mulh 	x7,		x0,		x3
lhu  	x5,				-592(x31)
lw   	x4,				-592(x31)
sh   	x6,				40(x31)
mulhu	x3,		x5,		x4
lbu  	x4,				-584(x31)
sw   	x7,				16(x31)
addi 	x2,		x7,		-1816
sub  	x7,		x0,		x1
lh   	x6,				-592(x31)
sltiu	x6,		x4,		188
srai 	x1,		x7,		15
lw   	x5,				40(x31)
lhu  	x1,				-584(x31)
addi 	x6,		x5,		946
mulh 	x5,		x2,		x1
lh   	x2,				-592(x31)
mul  	x2,		x4,		x0
lbu  	x3,				-584(x31)
lh   	x5,				40(x31)
lhu  	x7,				-584(x31)
sw   	x3,				-28(x31)
lh   	x4,				40(x31)
ori  	x3,		x6,		1850
sh   	x4,				16(x31)
lw   	x5,				-592(x31)
lb   	x3,				-28(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-8(x31)
lh   	x1,				-8(x31)
sh   	x5,				32(x31)
lw   	x3,				-8(x31)
lhu  	x7,				-28(x31)
lb   	x7,				-8(x31)
sh   	x7,				36(x31)
lh   	x2,				-592(x31)
sb   	x0,				28(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mulh 	x2,		x2,		x7
sh   	x1,				8(x31)
lh   	x2,				672(x31)
lh   	x1,				716(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lw   	x1,				-52(x31)
mul  	x7,		x5,		x3
sw   	x3,				-8(x31)
lb   	x3,				648(x31)
sh   	x1,				8(x31)
srl  	x7,		x0,		x7
addi 	x5,		x5,		-59
lhu  	x6,				660(x31)
lbu  	x5,				656(x31)
lw   	x5,				636(x31)
andi 	x4,		x4,		927
lw   	x7,				648(x31)
slt  	x4,		x2,		x3
mulh 	x6,		x7,		x4
slti 	x6,		x1,		-360
lw   	x4,				-52(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x2,				328(x31)
sw   	x3,				28(x31)
lb   	x7,				904(x31)
lh   	x5,				28(x31)
srl  	x6,		x1,		x5
lb   	x2,				240(x31)
lhu  	x6,				940(x31)
or   	x1,		x0,		x1
sll  	x3,		x2,		x0
sw   	x6,				8(x31)
lhu  	x6,				928(x31)
lw   	x6,				928(x31)
lhu  	x7,				328(x31)
add  	x2,		x4,		x1
lw   	x3,				940(x31)
lb   	x1,				240(x31)
sh   	x7,				-32(x31)
sw   	x1,				0(x31)
lbu  	x1,				328(x31)
lhu  	x3,				952(x31)
lw   	x4,				952(x31)
mul  	x6,		x7,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x7,				264(x31)
sltu 	x6,		x2,		x2
sltiu	x1,		x3,		642
add  	x5,		x1,		x5
sh   	x4,				-12(x31)
lb   	x7,				220(x31)
lh   	x2,				-96(x31)
sb   	x7,				-4(x31)
sh   	x2,				32(x31)
sw   	x4,				20(x31)
lw   	x7,				176(x31)
lbu  	x7,				176(x31)
sw   	x2,				-4(x31)
lb   	x3,				236(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
add  	x3,		x7,		x5
sw   	x7,				8(x31)
lhu  	x3,				1292(x31)
sw   	x2,				-36(x31)
lbu  	x3,				1300(x31)
lb   	x2,				400(x31)
mul  	x6,		x0,		x5
ori  	x2,		x2,		-1350
sub  	x1,		x7,		x7
sw   	x5,				16(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x4,				-4(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-336(x31)
lh   	x7,				-336(x31)
lh   	x2,				-608(x31)
lw   	x1,				-552(x31)
lbu  	x4,				316(x31)
sb   	x2,				-20(x31)
mul  	x4,		x6,		x5
sw   	x5,				-32(x31)
lbu  	x4,				312(x31)
lb   	x2,				-576(x31)
lhu  	x3,				-976(x31)
addi 	x2,		x0,		1550
lh   	x7,				268(x31)
lw   	x3,				-628(x31)
sw   	x3,				40(x31)
lbu  	x5,				-616(x31)
sb   	x7,				36(x31)
lbu  	x6,				-616(x31)
mulh 	x6,		x7,		x2
lb   	x1,				-636(x31)
lh   	x3,				-540(x31)
sh   	x3,				-12(x31)
sra  	x6,		x6,		x5
sb   	x5,				-40(x31)
lb   	x4,				-976(x31)
lw   	x6,				304(x31)
sw   	x0,				-16(x31)
lh   	x2,				-636(x31)
lbu  	x3,				-16(x31)
addi 	x3,		x5,		-1955
lb   	x2,				-1020(x31)
sub  	x6,		x1,		x3
sb   	x4,				-8(x31)
lh   	x5,				292(x31)
lhu  	x2,				-608(x31)
lh   	x2,				-1020(x31)
lw   	x6,				-636(x31)
sw   	x1,				36(x31)
mulh 	x7,		x0,		x1
lbu  	x5,				-604(x31)
slt  	x7,		x4,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x6,				516(x31)
lhu  	x4,				176(x31)
lb   	x6,				512(x31)
sw   	x1,				-28(x31)
lh   	x1,				-768(x31)
sh   	x7,				20(x31)
lhu  	x4,				248(x31)
xor  	x7,		x1,		x3
lh   	x2,				-128(x31)
lbu  	x7,				-760(x31)
sw   	x6,				-32(x31)
sw   	x2,				-32(x31)
lh   	x6,				-188(x31)
lw   	x5,				-128(x31)
lh   	x4,				-396(x31)
lb   	x5,				-376(x31)
sb   	x2,				0(x31)
lw   	x3,				524(x31)
lb   	x5,				248(x31)
andi 	x1,		x5,		-1994
sub  	x3,		x5,		x2
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x7,				624(x31)
xor  	x2,		x1,		x3
addi 	x4,		x5,		-602
lb   	x7,				-88(x31)
sw   	x3,				-16(x31)
lw   	x6,				100(x31)
lb   	x5,				600(x31)
add  	x5,		x7,		x1
sh   	x5,				20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x2,		x7,		x2
sh   	x0,				20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sra  	x4,		x0,		x2
sb   	x6,				24(x31)
lhu  	x7,				380(x31)
sub  	x7,		x1,		x3
lhu  	x4,				456(x31)
lb   	x7,				28(x31)
lhu  	x3,				984(x31)
sw   	x4,				-12(x31)
srai 	x3,		x2,		1
addi 	x4,		x4,		879
lh   	x4,				964(x31)
nop  
lhu  	x6,				1308(x31)
lh   	x1,				380(x31)
sw   	x3,				16(x31)
sltiu	x7,		x4,		2046
lh   	x5,				20(x31)
sw   	x7,				-4(x31)
add  	x2,		x5,		x7
sw   	x7,				16(x31)
sh   	x1,				16(x31)
lbu  	x6,				368(x31)
mul  	x2,		x0,		x7
lw   	x1,				964(x31)
srl  	x1,		x5,		x0
addi 	x1,		x6,		1487
lh   	x3,				660(x31)
lh   	x7,				-12(x31)
lh   	x3,				680(x31)
nop  
sw   	x2,				-12(x31)
lhu  	x5,				964(x31)
sw   	x4,				36(x31)
sw   	x3,				36(x31)
add  	x1,		x1,		x3
lh   	x6,				16(x31)
xor  	x7,		x1,		x7
lb   	x1,				24(x31)
slli 	x7,		x1,		4
mulhsu	x5,		x2,		x2
lh   	x2,				-4(x31)
lhu  	x6,				984(x31)
sb   	x0,				-24(x31)
lw   	x1,				660(x31)
lb   	x6,				808(x31)
lhu  	x5,				360(x31)
lb   	x7,				984(x31)
add  	x6,		x7,		x1
lbu  	x2,				24(x31)
lh   	x6,				644(x31)
xor  	x1,		x4,		x5
mul  	x4,		x4,		x4
lb   	x2,				680(x31)
lb   	x4,				1036(x31)
lh   	x4,				1200(x31)
slt  	x1,		x4,		x3
lw   	x4,				16(x31)
sw   	x1,				-8(x31)
srai 	x6,		x1,		9
lb   	x6,				420(x31)
lhu  	x3,				1312(x31)
nop  
lbu  	x7,				392(x31)
lhu  	x4,				644(x31)
slli 	x3,		x5,		17
sltu 	x4,		x4,		x5
lw   	x7,				384(x31)
lb   	x7,				1264(x31)
lw   	x2,				-12(x31)
sra  	x2,		x7,		x7
sw   	x5,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x4,				692(x31)
ori  	x2,		x3,		991
sh   	x1,				-32(x31)
lh   	x1,				880(x31)
lh   	x5,				1056(x31)
slti 	x3,		x5,		-572
sw   	x2,				8(x31)
sb   	x5,				40(x31)
sra  	x3,		x7,		x3
lb   	x6,				852(x31)
srl  	x2,		x3,		x2
lhu  	x6,				120(x31)
sltu 	x1,		x6,		x1
xor  	x7,		x5,		x6
srli 	x5,		x4,		5
srai 	x3,		x6,		6
lb   	x3,				1048(x31)
mulhu	x5,		x6,		x7
nop  
lh   	x1,				108(x31)
mulhsu	x3,		x5,		x4
slt  	x2,		x2,		x1
lb   	x6,				772(x31)
lb   	x7,				460(x31)
lb   	x3,				452(x31)
sw   	x3,				-28(x31)
lhu  	x6,				112(x31)
mul  	x3,		x3,		x0
sb   	x2,				-36(x31)
sub  	x7,		x4,		x4
sb   	x4,				-24(x31)
sb   	x2,				24(x31)
sb   	x5,				16(x31)
lb   	x1,				1068(x31)
nop  
sw   	x4,				-12(x31)
srl  	x4,		x1,		x1
lhu  	x7,				24(x31)
sh   	x5,				-40(x31)
sw   	x1,				16(x31)
mul  	x7,		x7,		x1
sh   	x2,				32(x31)
mulh 	x6,		x7,		x2
lh   	x6,				780(x31)
lb   	x2,				88(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x1,				528(x31)
lb   	x3,				-244(x31)
lw   	x7,				724(x31)
sh   	x6,				32(x31)
sltu 	x3,		x5,		x6
ori  	x2,		x7,		-1384
sltiu	x2,		x7,		704
sh   	x3,				-16(x31)
sll  	x2,		x3,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
add  	x4,		x2,		x0
lb   	x4,				-308(x31)
lh   	x2,				964(x31)
and  	x7,		x7,		x7
lh   	x7,				968(x31)
xor  	x6,		x3,		x3
lbu  	x3,				856(x31)
sra  	x1,		x4,		x0
and  	x7,		x2,		x0
lb   	x1,				36(x31)
sltiu	x4,		x0,		914
sb   	x0,				-12(x31)
sw   	x1,				16(x31)
lhu  	x4,				900(x31)
sub  	x5,		x2,		x7
sb   	x2,				-16(x31)
sh   	x6,				-24(x31)
lb   	x4,				640(x31)
lbu  	x1,				-356(x31)
lb   	x3,				620(x31)
lw   	x5,				-464(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x6,				-384(x31)
sb   	x3,				8(x31)
lbu  	x2,				-1496(x31)
ori  	x4,		x6,		-707
lw   	x6,				-1344(x31)
srl  	x5,		x0,		x4
lw   	x7,				-976(x31)
sub  	x3,		x4,		x2
addi 	x7,		x0,		924
sh   	x7,				12(x31)
sb   	x4,				16(x31)
lh   	x3,				-1496(x31)
and  	x5,		x0,		x1
add  	x4,		x1,		x6
lw   	x6,				-1500(x31)
srl  	x1,		x0,		x0
sb   	x7,				12(x31)
mul  	x1,		x0,		x6
lh   	x3,				-1444(x31)
sh   	x6,				16(x31)
lbu  	x7,				-988(x31)
xor  	x1,		x5,		x5
mulh 	x2,		x0,		x6
lb   	x3,				-1000(x31)
andi 	x3,		x5,		1226
sh   	x6,				4(x31)
lh   	x1,				16(x31)
sh   	x6,				-4(x31)
lb   	x5,				16(x31)
xor  	x5,		x2,		x7
slti 	x3,		x4,		-1932
sb   	x2,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x6,				-992(x31)
lhu  	x2,				-1004(x31)
mul  	x1,		x2,		x1
lhu  	x6,				-612(x31)
mul  	x5,		x7,		x2
sltiu	x6,		x3,		2018
lbu  	x7,				308(x31)
lb   	x1,				-716(x31)
lhu  	x5,				-716(x31)
lh   	x4,				-652(x31)
lw   	x7,				4(x31)
sh   	x2,				-32(x31)
xor  	x3,		x0,		x5
sb   	x3,				24(x31)
sb   	x7,				32(x31)
xor  	x5,		x0,		x6
lhu  	x4,				-1056(x31)
lw   	x5,				-648(x31)
mulh 	x5,		x0,		x1
xor  	x6,		x1,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x7,				-772(x31)
lhu  	x4,				124(x31)
lb   	x2,				-1156(x31)
lw   	x7,				-200(x31)
lw   	x1,				-968(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x5,				24(x31)
lw   	x2,				1476(x31)
lb   	x2,				1048(x31)
lb   	x5,				1376(x31)
lh   	x3,				1272(x31)
sw   	x7,				-16(x31)
sw   	x5,				32(x31)
lhu  	x7,				1020(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x7,		x3,		x6
lb   	x7,				852(x31)
lb   	x3,				-236(x31)
sh   	x4,				32(x31)
sb   	x4,				4(x31)
lw   	x3,				-476(x31)
sw   	x4,				16(x31)
sw   	x0,				-12(x31)
lb   	x2,				836(x31)
sw   	x7,				4(x31)
sb   	x1,				8(x31)
lb   	x2,				-72(x31)
xori 	x6,		x3,		-902
slli 	x4,		x2,		30
slli 	x6,		x7,		11
sw   	x7,				-12(x31)
lb   	x1,				-504(x31)
ori  	x5,		x5,		-1763
sh   	x7,				-40(x31)
sb   	x7,				36(x31)
mulh 	x3,		x4,		x0
and  	x2,		x1,		x1
lw   	x2,				-576(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x2,				0(x31)
lw   	x2,				-696(x31)
srai 	x2,		x1,		27
lh   	x7,				-72(x31)
lhu  	x2,				-112(x31)
andi 	x3,		x2,		1556
xor  	x2,		x2,		x6
lh   	x3,				-412(x31)
lh   	x5,				-1428(x31)
lh   	x1,				-76(x31)
sb   	x6,				-16(x31)
lw   	x3,				-1452(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
addi 	x6,		x0,		1029
lbu  	x3,				-1044(x31)
slti 	x7,		x7,		-1271
sub  	x4,		x5,		x4
lb   	x7,				-284(x31)
lbu  	x1,				-276(x31)
lw   	x2,				-1232(x31)
lh   	x7,				-800(x31)
lw   	x5,				-1380(x31)
lw   	x1,				4(x31)
lhu  	x5,				-1224(x31)
add  	x6,		x1,		x7
sb   	x3,				-24(x31)
lw   	x6,				-1272(x31)
lbu  	x1,				-224(x31)
lbu  	x6,				-1288(x31)
lw   	x6,				-1308(x31)
lbu  	x2,				-572(x31)
mul  	x3,		x3,		x4
mulh 	x6,		x5,		x3
lh   	x2,				-800(x31)
lw   	x3,				-1232(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x7,				-748(x31)
sw   	x3,				-32(x31)
srli 	x6,		x6,		17
lh   	x1,				-360(x31)
addi 	x7,		x3,		678
slti 	x5,		x0,		1183
xor  	x3,		x6,		x5
lb   	x4,				-100(x31)
lbu  	x6,				236(x31)
addi 	x2,		x0,		1202
lh   	x2,				628(x31)
sltiu	x5,		x3,		1275
lh   	x4,				244(x31)
sltiu	x2,		x7,		-662
lb   	x1,				-720(x31)
sb   	x0,				-4(x31)
sw   	x0,				28(x31)
lb   	x1,				492(x31)
lh   	x3,				-360(x31)
sw   	x2,				-28(x31)
lhu  	x7,				268(x31)
lw   	x3,				-332(x31)
sh   	x3,				-8(x31)
lw   	x3,				-416(x31)
addi 	x5,		x4,		1749
lhu  	x2,				220(x31)
lw   	x3,				-860(x31)
sb   	x2,				36(x31)
or   	x4,		x7,		x7
sh   	x6,				36(x31)
sb   	x2,				-16(x31)
add  	x3,		x7,		x0
srai 	x2,		x6,		30
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x4,				-1472(x31)
lb   	x4,				-416(x31)
slt  	x5,		x0,		x5
add  	x3,		x1,		x7
lbu  	x5,				-384(x31)
sw   	x5,				-40(x31)
lbu  	x3,				-684(x31)
lh   	x6,				-160(x31)
slli 	x2,		x2,		21
sb   	x6,				-16(x31)
add  	x1,		x1,		x3
sh   	x4,				20(x31)
sw   	x6,				20(x31)
lhu  	x1,				-1464(x31)
sb   	x1,				12(x31)
mul  	x2,		x3,		x6
lbu  	x7,				-716(x31)
sub  	x3,		x6,		x6
lbu  	x3,				-912(x31)
lh   	x6,				-40(x31)
sh   	x5,				-32(x31)
sw   	x7,				-40(x31)
sh   	x6,				32(x31)
mul  	x5,		x3,		x3
sb   	x5,				-40(x31)
addi 	x5,		x5,		706
and  	x5,		x7,		x3
lb   	x3,				-1512(x31)
and  	x1,		x7,		x2
sb   	x0,				20(x31)
srai 	x5,		x5,		17
lb   	x1,				-588(x31)
lh   	x5,				-108(x31)
slti 	x7,		x1,		333
sh   	x0,				4(x31)
lh   	x6,				-408(x31)
sw   	x2,				8(x31)
sw   	x5,				8(x31)
lhu  	x7,				20(x31)
nop  
lhu  	x7,				-984(x31)
sw   	x5,				24(x31)
sltu 	x1,		x7,		x6
sub  	x4,		x2,		x1
and  	x7,		x4,		x3
mulhu	x3,		x3,		x4
or   	x7,		x7,		x2
lbu  	x1,				-940(x31)
lb   	x5,				-1028(x31)
lh   	x5,				-608(x31)
lw   	x2,				-412(x31)
sb   	x2,				-36(x31)
lhu  	x4,				-660(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x7,				40(x31)
lh   	x1,				-1428(x31)
addi 	x6,		x2,		1625
sb   	x0,				-40(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x7,				248(x31)
sb   	x1,				-40(x31)
lh   	x1,				308(x31)
add  	x7,		x1,		x6
lbu  	x1,				-164(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x5,				-280(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
sb   	x5,				24(x31)
lhu  	x5,				-32(x31)
sub  	x5,		x2,		x7
sltiu	x2,		x6,		650
slli 	x4,		x6,		12
lh   	x3,				996(x31)
sw   	x3,				-20(x31)
lhu  	x4,				616(x31)
sh   	x7,				-24(x31)
lh   	x6,				704(x31)
sltu 	x6,		x0,		x1
lw   	x2,				376(x31)
lh   	x6,				752(x31)
lb   	x2,				1432(x31)
sb   	x4,				-28(x31)
lhu  	x7,				504(x31)
sw   	x2,				20(x31)
lw   	x2,				476(x31)
lb   	x4,				-72(x31)
lh   	x5,				36(x31)
sltiu	x2,		x7,		142
lb   	x3,				1416(x31)
sw   	x1,				28(x31)
lh   	x3,				1052(x31)
srl  	x5,		x4,		x1
sra  	x3,		x7,		x7
sb   	x1,				4(x31)
lb   	x7,				-100(x31)
lw   	x7,				732(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srai 	x3,		x7,		28
mulhsu	x1,		x1,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
srl  	x7,		x6,		x2
lw   	x3,				-1280(x31)
lh   	x1,				-192(x31)
srl  	x5,		x5,		x6
lb   	x1,				-1176(x31)
lb   	x2,				-1320(x31)
sh   	x1,				-40(x31)
lh   	x1,				-552(x31)
addi 	x6,		x3,		-500
xor  	x3,		x1,		x4
sw   	x2,				40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				-988(x31)
lh   	x6,				-244(x31)
srai 	x1,		x3,		27
mulhu	x3,		x1,		x5
lhu  	x6,				-988(x31)
srai 	x1,		x3,		1
lh   	x2,				-912(x31)
srai 	x2,		x0,		4
mul  	x5,		x4,		x0
sh   	x3,				8(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
lhu  	x3,				-648(x31)
lh   	x5,				316(x31)
or   	x7,		x3,		x4
sb   	x0,				28(x31)
lbu  	x7,				-1156(x31)
lw   	x1,				-1116(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				-432(x31)
lbu  	x1,				-800(x31)
lh   	x5,				-36(x31)
sb   	x6,				24(x31)
sw   	x6,				16(x31)
lb   	x3,				92(x31)
lh   	x2,				-812(x31)
lw   	x2,				-16(x31)
lhu  	x2,				688(x31)
lh   	x5,				-748(x31)
lbu  	x4,				-368(x31)
sb   	x3,				32(x31)
addi 	x4,		x3,		439
xor  	x4,		x5,		x4
srai 	x6,		x3,		3
srl  	x5,		x6,		x3
sw   	x5,				-36(x31)
addi 	x1,		x3,		530
sb   	x3,				24(x31)
lhu  	x6,				688(x31)
sb   	x7,				24(x31)
lhu  	x7,				-236(x31)
mul  	x6,		x3,		x3
slt  	x2,		x2,		x3
lb   	x2,				16(x31)
lw   	x7,				292(x31)
lh   	x5,				112(x31)
lhu  	x2,				-304(x31)
srli 	x6,		x0,		11
sh   	x2,				0(x31)
xori 	x7,		x1,		547
srli 	x4,		x4,		7
lbu  	x6,				76(x31)
sw   	x5,				28(x31)
lw   	x2,				-784(x31)
lhu  	x6,				260(x31)
or   	x3,		x5,		x4
sh   	x6,				16(x31)
srai 	x5,		x6,		18
sb   	x2,				20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x6,				152(x31)
sb   	x3,				-12(x31)
sh   	x5,				-16(x31)
addi 	x6,		x6,		-1873
lbu  	x3,				-624(x31)
lh   	x7,				60(x31)
nop  
sw   	x4,				-32(x31)
ori  	x4,		x2,		-1939
lh   	x1,				-168(x31)
mulhu	x5,		x2,		x1
sb   	x1,				-36(x31)
lhu  	x5,				352(x31)
sll  	x2,		x0,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lbu  	x4,				-552(x31)
lw   	x2,				144(x31)
lw   	x4,				732(x31)
lhu  	x7,				-476(x31)
sb   	x3,				28(x31)
sw   	x3,				16(x31)
sh   	x0,				0(x31)
sra  	x6,		x0,		x5
lbu  	x4,				840(x31)
sll  	x5,		x0,		x5
sw   	x1,				-28(x31)
sh   	x2,				8(x31)
sb   	x6,				-24(x31)
and  	x7,		x2,		x2
lhu  	x5,				256(x31)
and  	x4,		x3,		x1
lh   	x6,				908(x31)
sw   	x1,				20(x31)
lw   	x2,				912(x31)
sub  	x1,		x5,		x7
lb   	x6,				340(x31)
sb   	x3,				28(x31)
lhu  	x7,				8(x31)
sb   	x1,				-32(x31)
xori 	x4,		x4,		-1733
lhu  	x7,				-32(x31)
lb   	x5,				516(x31)
sw   	x2,				28(x31)
mulhu	x3,		x0,		x5
sb   	x0,				24(x31)
slt  	x6,		x3,		x0
sh   	x5,				28(x31)
lb   	x3,				916(x31)
sh   	x1,				-36(x31)
lw   	x6,				520(x31)
sh   	x0,				-36(x31)
add  	x3,		x6,		x2
sb   	x6,				-36(x31)
sh   	x2,				12(x31)
sb   	x4,				-20(x31)
sw   	x7,				-24(x31)
lbu  	x7,				844(x31)
sh   	x6,				-40(x31)
lh   	x2,				-28(x31)
sb   	x2,				16(x31)
lhu  	x3,				832(x31)
ori  	x5,		x6,		-1729
xor  	x2,		x6,		x4
and  	x4,		x5,		x2
lw   	x2,				840(x31)
lb   	x5,				948(x31)
sw   	x6,				-32(x31)
lb   	x2,				148(x31)
sh   	x2,				-20(x31)
sw   	x6,				24(x31)
lw   	x3,				-4(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
and  	x4,		x5,		x0
lw   	x7,				0(x31)
slli 	x3,		x6,		16
lbu  	x3,				1044(x31)
addi 	x1,		x4,		937
srl  	x3,		x1,		x5
sb   	x1,				32(x31)
mulhu	x5,		x0,		x1
sw   	x2,				40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x1,				-336(x31)
sb   	x5,				-24(x31)
lw   	x3,				448(x31)
lhu  	x1,				1124(x31)
lh   	x1,				108(x31)
sub  	x7,		x4,		x3
mul  	x4,		x2,		x2
xor  	x6,		x1,		x0
sb   	x0,				-36(x31)
sb   	x4,				-4(x31)
or   	x1,		x0,		x4
or   	x3,		x3,		x2
lh   	x3,				436(x31)
sb   	x2,				-16(x31)
xori 	x4,		x2,		-1495
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x7,				-320(x31)
and  	x3,		x3,		x4
sll  	x1,		x1,		x4
sw   	x1,				0(x31)
lh   	x5,				-456(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x7,		x1,		x3
lw   	x4,				-1096(x31)
lw   	x7,				-688(x31)
lb   	x1,				-684(x31)
mulhsu	x5,		x4,		x2
lh   	x2,				152(x31)
lh   	x3,				-720(x31)
lh   	x4,				176(x31)
sb   	x0,				12(x31)
sw   	x7,				20(x31)
lbu  	x5,				-372(x31)
lhu  	x3,				-416(x31)
lbu  	x7,				-1036(x31)
sw   	x7,				-12(x31)
sw   	x3,				-4(x31)
lhu  	x2,				-4(x31)
lb   	x4,				8(x31)
lbu  	x7,				180(x31)
sh   	x1,				16(x31)
sltiu	x2,		x7,		719
slti 	x2,		x1,		-1111
nop  
sll  	x6,		x2,		x6
lb   	x6,				-1236(x31)
sb   	x2,				-32(x31)
lb   	x7,				-452(x31)
lh   	x6,				24(x31)
mulh 	x3,		x4,		x4
mul  	x5,		x7,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x4,				-1072(x31)
lh   	x4,				176(x31)
sb   	x0,				-36(x31)
lw   	x1,				-580(x31)
lw   	x4,				300(x31)
sub  	x1,		x0,		x7
sb   	x7,				8(x31)
lw   	x2,				-700(x31)
nop  
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x2,				600(x31)
lh   	x3,				744(x31)
lbu  	x7,				440(x31)
lb   	x5,				436(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lbu  	x3,				-536(x31)
lw   	x7,				-900(x31)
lb   	x6,				-536(x31)
lh   	x3,				-100(x31)
lb   	x3,				-328(x31)
lhu  	x6,				-100(x31)
or   	x4,		x3,		x0
addi 	x5,		x6,		706
sw   	x2,				24(x31)
lhu  	x2,				-768(x31)
lb   	x7,				-72(x31)
lw   	x6,				-792(x31)
sw   	x4,				16(x31)
lhu  	x6,				124(x31)
lb   	x5,				-548(x31)
addi 	x5,		x4,		-864
sh   	x0,				-32(x31)
sw   	x7,				32(x31)
or   	x3,		x2,		x4
sb   	x5,				-4(x31)
lhu  	x7,				-344(x31)
lw   	x2,				-60(x31)
lhu  	x2,				-328(x31)
lw   	x4,				364(x31)
slt  	x5,		x4,		x7
lb   	x5,				-128(x31)
lb   	x1,				-848(x31)
lhu  	x4,				0(x31)
sltiu	x3,		x3,		1147
sll  	x3,		x0,		x0
lw   	x1,				224(x31)
mulhu	x5,		x5,		x1
lbu  	x4,				524(x31)
lhu  	x3,				-916(x31)
lb   	x7,				-784(x31)
lw   	x4,				-368(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
sub  	x1,		x4,		x0
lbu  	x3,				-40(x31)
lh   	x6,				-580(x31)
lw   	x1,				-632(x31)
sw   	x3,				8(x31)
xor  	x5,		x7,		x1
slt  	x7,		x0,		x0
sw   	x3,				0(x31)
mulh 	x2,		x7,		x0
sw   	x0,				-20(x31)
addi 	x7,		x1,		939
sh   	x6,				40(x31)
nop  
sh   	x1,				20(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				-612(x31)
srai 	x4,		x6,		10
lb   	x4,				320(x31)
sh   	x4,				36(x31)
sw   	x0,				36(x31)
lb   	x5,				720(x31)
lh   	x6,				348(x31)
sub  	x6,		x4,		x4
srai 	x2,		x5,		3
lb   	x2,				144(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
ori  	x3,		x1,		-426
sw   	x3,				-36(x31)
slt  	x2,		x0,		x4
srai 	x1,		x7,		2
xori 	x4,		x2,		1475
sb   	x5,				-16(x31)
sb   	x1,				-12(x31)
sh   	x2,				-32(x31)
lw   	x5,				316(x31)
sb   	x2,				20(x31)
sh   	x7,				-32(x31)
sw   	x1,				-4(x31)
lh   	x5,				-484(x31)
lb   	x7,				424(x31)
lw   	x6,				656(x31)
lh   	x2,				-616(x31)
lb   	x2,				312(x31)
sra  	x6,		x3,		x3
xori 	x4,		x7,		1452
lh   	x7,				-168(x31)
sb   	x4,				-24(x31)
lbu  	x4,				932(x31)
mulhsu	x5,		x1,		x4
lw   	x3,				816(x31)
sb   	x4,				4(x31)
lw   	x6,				-516(x31)
sh   	x5,				-16(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x1,				300(x31)
xor  	x1,		x3,		x7
lw   	x5,				316(x31)
sh   	x1,				-8(x31)
srli 	x3,		x5,		26
sra  	x2,		x6,		x1
lb   	x2,				-192(x31)
lhu  	x4,				-384(x31)
mulhsu	x5,		x3,		x2
lhu  	x4,				-344(x31)
lhu  	x6,				-1068(x31)
mul  	x2,		x0,		x3
lh   	x7,				-1172(x31)
wfi