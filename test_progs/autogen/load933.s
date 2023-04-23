addi 	x0,		x0,		-633
addi 	x1,		x0,		136
addi 	x2,		x0,		132
addi 	x3,		x0,		-1322
addi 	x4,		x0,		-796
addi 	x5,		x0,		1374
addi 	x6,		x0,		1990
addi 	x7,		x0,		1638
addi 	x8,		x0,		966
addi 	x9,		x0,		1472
addi 	x10,	x0,		-1690
addi 	x11,	x0,		-631
addi 	x12,	x0,		2001
addi 	x13,	x0,		-1626
addi 	x14,	x0,		-463
addi 	x15,	x0,		1316
addi 	x16,	x0,		602
addi 	x17,	x0,		378
addi 	x18,	x0,		-1683
addi 	x19,	x0,		1525
addi 	x20,	x0,		1116
addi 	x21,	x0,		-48
addi 	x22,	x0,		-1527
addi 	x23,	x0,		-259
addi 	x24,	x0,		471
addi 	x25,	x0,		1427
addi 	x26,	x0,		415
addi 	x27,	x0,		30
addi 	x28,	x0,		1146
addi 	x29,	x0,		1222
addi 	x30,	x0,		-1684
addi 	x31,	x0,		751
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x7,				0(x31)
srli 	x1,		x5,		31
mulhu	x4,		x7,		x6
lw   	x7,				16(x31)
lw   	x4,				0(x31)
sra  	x7,		x2,		x1
lb   	x6,				36(x31)
lb   	x3,				-40(x31)
lw   	x4,				0(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x7,				24(x31)
lw   	x3,				24(x31)
lbu  	x7,				24(x31)
addi 	x6,		x5,		199
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulhu	x3,		x7,		x7
lbu  	x5,				-140(x31)
lhu  	x4,				-140(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sb   	x4,				-40(x31)
sb   	x0,				-32(x31)
lw   	x2,				-32(x31)
sh   	x6,				36(x31)
lh   	x7,				-40(x31)
sub  	x3,		x3,		x0
lb   	x7,				0(x31)
sub  	x2,		x2,		x5
sb   	x7,				-28(x31)
sb   	x0,				-4(x31)
lb   	x3,				-40(x31)
sh   	x4,				-36(x31)
xor  	x6,		x1,		x4
add  	x4,		x7,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x4,				-884(x31)
add  	x1,		x7,		x3
lhu  	x2,				-20(x31)
sub  	x2,		x5,		x2
andi 	x6,		x4,		720
lw   	x6,				-916(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
xor  	x7,		x2,		x5
add  	x1,		x1,		x4
sb   	x2,				20(x31)
sra  	x5,		x6,		x2
sw   	x4,				-8(x31)
lh   	x3,				-844(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x5,		x4,		-1904
slli 	x1,		x5,		15
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slli 	x4,		x6,		8
mulh 	x1,		x2,		x7
and  	x7,		x1,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
nop  
lhu  	x5,				-988(x31)
xori 	x5,		x6,		447
sh   	x6,				-20(x31)
sb   	x0,				-4(x31)
lbu  	x1,				-984(x31)
lh   	x6,				-980(x31)
sh   	x3,				12(x31)
lh   	x6,				-980(x31)
sb   	x5,				-16(x31)
sll  	x4,		x7,		x7
sb   	x3,				28(x31)
slti 	x4,		x3,		956
sltu 	x4,		x7,		x0
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				740(x31)
lhu  	x2,				-164(x31)
lh   	x2,				-156(x31)
lb   	x2,				-156(x31)
sh   	x4,				32(x31)
lh   	x3,				784(x31)
sw   	x4,				24(x31)
lhu  	x3,				32(x31)
lw   	x2,				-160(x31)
lb   	x2,				712(x31)
lb   	x6,				-88(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x6,				-1088(x31)
slt  	x1,		x5,		x3
sh   	x3,				-8(x31)
lb   	x1,				-152(x31)
lhu  	x3,				-176(x31)
lw   	x1,				-104(x31)
xor  	x2,		x6,		x3
lbu  	x5,				-928(x31)
srai 	x7,		x4,		21
slt  	x5,		x6,		x7
lh   	x6,				-8(x31)
lhu  	x1,				-928(x31)
xori 	x5,		x5,		69
lw   	x1,				-120(x31)
sw   	x0,				24(x31)
lhu  	x6,				-1120(x31)
lhu  	x2,				-176(x31)
sh   	x4,				20(x31)
mul  	x2,		x5,		x3
lbu  	x7,				-120(x31)
lh   	x2,				24(x31)
xor  	x2,		x2,		x1
sh   	x5,				-12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sub  	x2,		x5,		x2
lhu  	x5,				1168(x31)
sh   	x2,				24(x31)
addi 	x4,		x0,		-788
lhu  	x2,				68(x31)
sb   	x2,				8(x31)
sltiu	x7,		x3,		-1799
and  	x7,		x7,		x5
lb   	x2,				132(x31)
srai 	x4,		x7,		14
lbu  	x2,				1044(x31)
lbu  	x7,				1004(x31)
lhu  	x1,				252(x31)
lhu  	x1,				1044(x31)
slt  	x5,		x0,		x2
lbu  	x4,				132(x31)
sb   	x4,				-40(x31)
lh   	x7,				24(x31)
sub  	x6,		x7,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mul  	x5,		x6,		x1
sh   	x7,				-4(x31)
sh   	x6,				16(x31)
sh   	x3,				-20(x31)
lhu  	x4,				832(x31)
sb   	x7,				-36(x31)
lw   	x4,				724(x31)
mul  	x5,		x1,		x4
add  	x6,		x7,		x5
sw   	x1,				-8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x1,				-428(x31)
sub  	x5,		x0,		x7
ori  	x5,		x6,		1281
lbu  	x4,				-428(x31)
lb   	x1,				388(x31)
sh   	x3,				-20(x31)
lhu  	x1,				-772(x31)
mul  	x1,		x5,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
srai 	x2,		x4,		20
sb   	x5,				24(x31)
lw   	x7,				-1092(x31)
sw   	x4,				-28(x31)
sb   	x0,				16(x31)
sh   	x3,				-36(x31)
lhu  	x2,				-1044(x31)
lb   	x1,				-736(x31)
sra  	x3,		x2,		x1
sb   	x0,				-16(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x3,				16(x31)
sh   	x2,				40(x31)
sw   	x1,				-20(x31)
xori 	x7,		x0,		782
sh   	x7,				4(x31)
sh   	x6,				-20(x31)
sra  	x4,		x2,		x5
sh   	x4,				-24(x31)
mul  	x2,		x4,		x3
mulh 	x5,		x4,		x3
sb   	x0,				20(x31)
sb   	x7,				-8(x31)
lhu  	x6,				-1248(x31)
lb   	x5,				40(x31)
lh   	x5,				-1420(x31)
lh   	x1,				-1372(x31)
lb   	x1,				-1316(x31)
sb   	x4,				28(x31)
xor  	x5,		x5,		x3
lb   	x7,				-320(x31)
sltiu	x7,		x6,		-1724
lh   	x3,				-352(x31)
lh   	x5,				-448(x31)
xor  	x1,		x0,		x3
andi 	x3,		x3,		-1836
sh   	x2,				4(x31)
lbu  	x2,				40(x31)
lw   	x7,				-356(x31)
mulh 	x5,		x1,		x7
nop  
mulhsu	x5,		x6,		x7
sb   	x4,				36(x31)
lbu  	x1,				-1248(x31)
sll  	x6,		x4,		x1
sh   	x2,				-16(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x4,				16(x31)
nop  
sh   	x2,				36(x31)
lb   	x4,				16(x31)
lh   	x2,				336(x31)
lw   	x1,				360(x31)
lb   	x4,				716(x31)
sltiu	x6,		x4,		-1180
sltu 	x7,		x6,		x4
lhu  	x4,				-708(x31)
lw   	x1,				696(x31)
lw   	x5,				376(x31)
ori  	x4,		x2,		-1379
lw   	x4,				-708(x31)
mul  	x6,		x1,		x0
lw   	x3,				532(x31)
sub  	x4,		x1,		x2
lh   	x3,				728(x31)
ori  	x7,		x2,		366
lw   	x3,				364(x31)
lh   	x4,				728(x31)
lh   	x2,				360(x31)
lb   	x7,				392(x31)
lb   	x6,				360(x31)
sb   	x7,				-16(x31)
lb   	x3,				-604(x31)
lh   	x1,				-604(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x3,				-468(x31)
sb   	x6,				40(x31)
slt  	x7,		x6,		x3
xori 	x7,		x5,		829
sll  	x5,		x7,		x3
lbu  	x5,				120(x31)
sh   	x7,				32(x31)
lh   	x5,				-472(x31)
lb   	x1,				-472(x31)
and  	x1,		x3,		x6
mulhu	x4,		x6,		x3
sra  	x1,		x2,		x2
lhu  	x1,				524(x31)
lb   	x1,				836(x31)
lhu  	x6,				868(x31)
sh   	x5,				-32(x31)
sb   	x3,				40(x31)
lhu  	x5,				544(x31)
lw   	x5,				528(x31)
lbu  	x3,				512(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sb   	x7,				-16(x31)
lbu  	x3,				1220(x31)
slt  	x5,		x3,		x0
lh   	x7,				860(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
srli 	x6,		x6,		12
lh   	x5,				-400(x31)
sh   	x5,				36(x31)
sw   	x1,				-40(x31)
xori 	x1,		x4,		2004
sw   	x3,				4(x31)
sh   	x5,				36(x31)
lh   	x4,				492(x31)
sw   	x6,				-8(x31)
sb   	x5,				-36(x31)
lhu  	x1,				-344(x31)
sh   	x1,				-20(x31)
sh   	x1,				36(x31)
lhu  	x4,				492(x31)
sh   	x5,				8(x31)
lh   	x1,				-400(x31)
sh   	x2,				-36(x31)
addi 	x4,		x1,		-58
sb   	x5,				4(x31)
lbu  	x2,				-232(x31)
sb   	x3,				36(x31)
and  	x4,		x3,		x2
lbu  	x1,				484(x31)
lb   	x3,				32(x31)
lh   	x6,				-344(x31)
lh   	x6,				-572(x31)
sb   	x3,				40(x31)
lw   	x7,				-216(x31)
andi 	x6,		x7,		582
sw   	x6,				-8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lbu  	x4,				1124(x31)
lh   	x6,				-4(x31)
add  	x4,		x1,		x7
sh   	x1,				-20(x31)
sh   	x3,				-24(x31)
sh   	x1,				12(x31)
lhu  	x6,				-324(x31)
xor  	x6,		x4,		x1
lw   	x7,				400(x31)
lbu  	x4,				920(x31)
sb   	x1,				-28(x31)
srai 	x6,		x3,		13
sb   	x2,				-28(x31)
mul  	x6,		x7,		x2
lhu  	x2,				-324(x31)
lw   	x5,				12(x31)
slt  	x2,		x7,		x2
lb   	x6,				-40(x31)
lb   	x4,				920(x31)
lb   	x2,				884(x31)
sw   	x0,				20(x31)
add  	x5,		x3,		x2
lbu  	x4,				-260(x31)
lh   	x3,				16(x31)
sw   	x7,				-32(x31)
lb   	x6,				-224(x31)
lh   	x1,				1076(x31)
sh   	x1,				8(x31)
sub  	x5,		x0,		x0
sh   	x6,				12(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sub  	x5,		x3,		x7
sb   	x5,				-24(x31)
lh   	x3,				692(x31)
sh   	x2,				12(x31)
lb   	x5,				900(x31)
lhu  	x1,				664(x31)
lw   	x1,				-156(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x2,				580(x31)
sb   	x4,				32(x31)
sb   	x7,				20(x31)
lh   	x4,				608(x31)
sb   	x0,				-28(x31)
lw   	x3,				1108(x31)
sb   	x7,				32(x31)
lhu  	x2,				380(x31)
lhu  	x2,				1088(x31)
lb   	x3,				608(x31)
lh   	x5,				624(x31)
mul  	x4,		x1,		x2
mulhsu	x6,		x1,		x1
srai 	x6,		x6,		21
sw   	x4,				16(x31)
xor  	x5,		x5,		x0
sh   	x1,				-16(x31)
mul  	x1,		x5,		x5
sh   	x7,				-12(x31)
and  	x3,		x3,		x6
addi 	x6,		x5,		-450
lw   	x3,				1016(x31)
mulh 	x7,		x4,		x1
lb   	x6,				108(x31)
mul  	x2,		x2,		x2
lw   	x7,				44(x31)
lw   	x1,				648(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x0,				12(x31)
slt  	x1,		x2,		x7
sw   	x0,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sw   	x7,				-40(x31)
sw   	x2,				-4(x31)
sh   	x1,				8(x31)
xori 	x6,		x3,		-583
sh   	x4,				-20(x31)
slt  	x2,		x1,		x2
sw   	x3,				-8(x31)
sh   	x3,				28(x31)
lbu  	x4,				-936(x31)
lhu  	x3,				-16(x31)
lb   	x3,				-1160(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sub  	x3,		x5,		x3
lw   	x5,				-528(x31)
sw   	x7,				4(x31)
sh   	x4,				-40(x31)
lbu  	x4,				-1036(x31)
mulh 	x4,		x3,		x7
sb   	x0,				-8(x31)
lw   	x6,				272(x31)
lhu  	x7,				-844(x31)
sh   	x1,				-8(x31)
ori  	x6,		x4,		1013
sh   	x7,				12(x31)
lh   	x2,				-600(x31)
lh   	x7,				-576(x31)
lhu  	x2,				288(x31)
lb   	x2,				-20(x31)
lb   	x5,				-764(x31)
lw   	x3,				-28(x31)
lbu  	x4,				-72(x31)
lbu  	x4,				-800(x31)
sb   	x1,				-24(x31)
lb   	x7,				104(x31)
sb   	x7,				-16(x31)
lh   	x1,				-964(x31)
sw   	x7,				36(x31)
sb   	x2,				-24(x31)
lb   	x5,				-816(x31)
lw   	x4,				-560(x31)
mulh 	x7,		x7,		x5
lhu  	x2,				-964(x31)
lw   	x6,				-1016(x31)
slti 	x5,		x5,		251
sw   	x6,				-4(x31)
sb   	x7,				4(x31)
lbu  	x5,				-1160(x31)
lh   	x6,				-1016(x31)
lbu  	x7,				-836(x31)
lhu  	x1,				300(x31)
lb   	x2,				-564(x31)
lh   	x1,				36(x31)
lw   	x6,				-1044(x31)
lbu  	x2,				-576(x31)
lbu  	x6,				48(x31)
lb   	x7,				-924(x31)
lw   	x6,				320(x31)
lb   	x3,				276(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x1,				524(x31)
slt  	x7,		x3,		x1
sub  	x3,		x0,		x2
lbu  	x3,				-672(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x5,				-212(x31)
xor  	x4,		x2,		x4
sh   	x2,				-32(x31)
add  	x3,		x5,		x1
lw   	x2,				-380(x31)
mulh 	x6,		x4,		x0
lbu  	x2,				92(x31)
lh   	x1,				588(x31)
slti 	x5,		x7,		75
sw   	x6,				40(x31)
lbu  	x4,				212(x31)
lhu  	x2,				644(x31)
or   	x2,		x5,		x1
ori  	x3,		x4,		-1069
sll  	x4,		x5,		x7
lb   	x1,				-536(x31)
lw   	x2,				-284(x31)
sh   	x5,				36(x31)
addi 	x3,		x5,		-1782
sb   	x4,				-32(x31)
lh   	x1,				636(x31)
lw   	x6,				572(x31)
sh   	x7,				-40(x31)
sb   	x4,				-12(x31)
lbu  	x3,				636(x31)
slt  	x3,		x4,		x6
lb   	x4,				488(x31)
sw   	x6,				-28(x31)
andi 	x7,		x4,		712
sub  	x5,		x0,		x1
mulh 	x6,		x4,		x5
lhu  	x6,				-216(x31)
lb   	x3,				924(x31)
sw   	x3,				-16(x31)
lh   	x5,				-12(x31)
sltiu	x1,		x6,		-210
lb   	x4,				180(x31)
mul  	x5,		x6,		x0
lb   	x4,				-300(x31)
mulhsu	x3,		x5,		x4
lh   	x1,				-192(x31)
lbu  	x4,				596(x31)
lb   	x3,				656(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x2,				-868(x31)
lhu  	x4,				-84(x31)
sh   	x2,				-40(x31)
addi 	x3,		x1,		1782
slt  	x3,		x1,		x0
andi 	x1,		x2,		682
lh   	x6,				-940(x31)
lw   	x5,				-780(x31)
lbu  	x3,				-40(x31)
or   	x1,		x0,		x2
sw   	x7,				-36(x31)
srai 	x7,		x5,		3
sb   	x6,				24(x31)
lw   	x5,				-1152(x31)
mul  	x3,		x0,		x2
mul  	x5,		x6,		x1
lw   	x4,				-1044(x31)
sb   	x6,				16(x31)
lbu  	x2,				-4(x31)
add  	x6,		x5,		x5
lb   	x1,				-8(x31)
sw   	x7,				-32(x31)
lhu  	x5,				-84(x31)
lhu  	x3,				244(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x3,				-920(x31)
sub  	x5,		x2,		x2
sw   	x3,				-16(x31)
sll  	x5,		x4,		x0
sh   	x3,				-32(x31)
sw   	x0,				-16(x31)
xori 	x3,		x0,		767
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
lh   	x2,				860(x31)
or   	x3,		x7,		x2
lhu  	x2,				-312(x31)
sh   	x3,				-28(x31)
lw   	x7,				880(x31)
lw   	x4,				1156(x31)
lhu  	x1,				748(x31)
sb   	x1,				16(x31)
sub  	x6,		x0,		x0
mulhsu	x2,		x7,		x7
sub  	x1,		x4,		x2
mulh 	x1,		x0,		x1
lhu  	x3,				548(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
lw   	x6,				76(x31)
srli 	x6,		x5,		30
sw   	x3,				-4(x31)
lbu  	x7,				-572(x31)
xor  	x4,		x7,		x5
ori  	x2,		x2,		1830
lb   	x6,				-896(x31)
lw   	x5,				172(x31)
sub  	x6,		x1,		x7
lh   	x1,				-488(x31)
lhu  	x6,				60(x31)
mulhu	x3,		x7,		x4
add  	x2,		x6,		x1
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
nop  
lw   	x5,				-1268(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-876(x31)
or   	x4,		x5,		x5
lh   	x5,				-32(x31)
xor  	x7,		x1,		x7
lb   	x3,				-1164(x31)
lh   	x7,				-916(x31)
sh   	x5,				16(x31)
lhu  	x1,				-876(x31)
sh   	x3,				0(x31)
and  	x4,		x1,		x0
sh   	x4,				-24(x31)
sltu 	x5,		x5,		x6
sub  	x5,		x1,		x7
lh   	x5,				-128(x31)
sh   	x0,				-16(x31)
sw   	x4,				24(x31)
add  	x3,		x6,		x4
sw   	x0,				-24(x31)
sra  	x7,		x2,		x5
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x4,				20(x31)
lhu  	x6,				1232(x31)
sb   	x6,				24(x31)
sub  	x1,		x4,		x4
sh   	x4,				28(x31)
lh   	x2,				1140(x31)
lhu  	x6,				600(x31)
sw   	x1,				-32(x31)
sb   	x2,				-40(x31)
lw   	x6,				1532(x31)
sw   	x4,				-16(x31)
nop  
add  	x7,		x5,		x7
lb   	x2,				432(x31)
lbu  	x4,				380(x31)
lhu  	x1,				1536(x31)
sltu 	x6,		x7,		x4
sh   	x2,				-8(x31)
sb   	x2,				28(x31)
lh   	x2,				1288(x31)
addi 	x6,		x0,		-954
lb   	x5,				16(x31)
lb   	x3,				408(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x5,				744(x31)
ori  	x2,		x6,		-488
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x4,				920(x31)
lhu  	x4,				4(x31)
lb   	x5,				-476(x31)
sb   	x6,				-28(x31)
sb   	x4,				-8(x31)
sh   	x0,				24(x31)
sh   	x1,				12(x31)
sub  	x3,		x7,		x6
srl  	x5,		x2,		x3
mul  	x1,		x2,		x4
lhu  	x2,				720(x31)
sh   	x0,				-4(x31)
sh   	x3,				8(x31)
lh   	x5,				-208(x31)
lb   	x5,				-104(x31)
lw   	x4,				620(x31)
sb   	x2,				-40(x31)
sw   	x5,				-4(x31)
lb   	x2,				928(x31)
sb   	x7,				-24(x31)
sw   	x1,				36(x31)
lb   	x2,				-192(x31)
lw   	x4,				128(x31)
or   	x7,		x6,		x1
xori 	x3,		x7,		-1872
lbu  	x5,				600(x31)
lhu  	x1,				-264(x31)
lbu  	x3,				600(x31)
mul  	x7,		x2,		x5
lbu  	x5,				372(x31)
sw   	x7,				8(x31)
sh   	x0,				36(x31)
xori 	x1,		x6,		-1100
sub  	x5,		x4,		x0
sh   	x3,				32(x31)
mulh 	x6,		x6,		x6
add  	x1,		x0,		x5
sw   	x4,				-40(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lb   	x3,				240(x31)
xori 	x1,		x3,		1078
mul  	x6,		x2,		x4
add  	x7,		x7,		x1
add  	x5,		x6,		x3
lhu  	x7,				-60(x31)
sh   	x1,				-4(x31)
lb   	x6,				1044(x31)
sh   	x5,				-24(x31)
sb   	x5,				32(x31)
sb   	x5,				0(x31)
lbu  	x7,				824(x31)
lh   	x4,				84(x31)
xor  	x1,		x6,		x1
sb   	x0,				-20(x31)
sh   	x5,				-8(x31)
srl  	x7,		x5,		x7
sh   	x3,				16(x31)
lh   	x1,				-60(x31)
sw   	x6,				0(x31)
sh   	x3,				-4(x31)
slli 	x2,		x0,		21
sh   	x1,				-24(x31)
lhu  	x4,				160(x31)
lb   	x2,				116(x31)
lw   	x6,				200(x31)
addi 	x7,		x7,		326
sb   	x3,				8(x31)
lw   	x1,				32(x31)
sh   	x4,				-40(x31)
sb   	x4,				24(x31)
srl  	x7,		x6,		x4
sh   	x3,				20(x31)
mulh 	x7,		x6,		x0
slt  	x7,		x0,		x6
sb   	x6,				-4(x31)
lw   	x3,				-416(x31)
sh   	x4,				20(x31)
lw   	x7,				16(x31)
lw   	x1,				16(x31)
lh   	x2,				748(x31)
mulhu	x7,		x6,		x4
lhu  	x3,				720(x31)
lb   	x7,				732(x31)
lbu  	x3,				1048(x31)
lhu  	x2,				-140(x31)
lb   	x1,				-152(x31)
xor  	x6,		x5,		x5
slt  	x6,		x6,		x7
lhu  	x7,				692(x31)
addi 	x7,		x7,		-67
addi 	x2,		x7,		88
sb   	x4,				-12(x31)
sh   	x5,				-16(x31)
sub  	x5,		x2,		x1
sb   	x6,				-16(x31)
lbu  	x3,				736(x31)
sh   	x3,				-8(x31)
sh   	x2,				-16(x31)
mulhsu	x4,		x3,		x3
lw   	x5,				-244(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x1,				-612(x31)
sb   	x3,				24(x31)
lw   	x3,				464(x31)
slti 	x3,		x0,		-1472
sll  	x1,		x0,		x6
lb   	x6,				472(x31)
lh   	x5,				-172(x31)
srl  	x3,		x6,		x3
lbu  	x1,				-420(x31)
mulh 	x1,		x2,		x4
lbu  	x4,				-124(x31)
addi 	x1,		x5,		29
andi 	x4,		x4,		1885
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x6,				56(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sw   	x1,				-40(x31)
lb   	x3,				-200(x31)
xor  	x3,		x4,		x5
sh   	x6,				20(x31)
slt  	x5,		x7,		x1
sw   	x1,				36(x31)
lw   	x1,				20(x31)
lw   	x2,				180(x31)
lbu  	x6,				-948(x31)
sh   	x6,				32(x31)
slt  	x5,		x2,		x3
nop  
lw   	x3,				-756(x31)
lbu  	x2,				-48(x31)
mul  	x7,		x0,		x0
lb   	x5,				-728(x31)
sra  	x7,		x6,		x4
sw   	x3,				32(x31)
lw   	x6,				-680(x31)
lh   	x3,				-4(x31)
mul  	x7,		x4,		x3
nop  
lbu  	x3,				-1104(x31)
lb   	x4,				-484(x31)
lh   	x3,				-548(x31)
lbu  	x1,				-664(x31)
mulh 	x6,		x1,		x3
srli 	x6,		x4,		24
lb   	x5,				48(x31)
mul  	x4,		x6,		x6
mulhu	x1,		x6,		x0
sh   	x5,				20(x31)
xor  	x2,		x0,		x0
lbu  	x3,				360(x31)
lw   	x4,				-1060(x31)
sra  	x5,		x6,		x7
lh   	x5,				-680(x31)
xor  	x2,		x7,		x2
slti 	x2,		x3,		957
sub  	x2,		x5,		x7
lhu  	x3,				100(x31)
sub  	x6,		x5,		x2
lw   	x4,				-216(x31)
lb   	x5,				-656(x31)
srl  	x3,		x7,		x7
lb   	x5,				-248(x31)
lw   	x2,				-744(x31)
lb   	x6,				-468(x31)
add  	x3,		x5,		x7
lbu  	x3,				-248(x31)
lw   	x3,				-668(x31)
lw   	x2,				348(x31)
mulh 	x2,		x5,		x1
sub  	x4,		x6,		x5
sb   	x7,				-8(x31)
lh   	x5,				16(x31)
lw   	x2,				-612(x31)
ori  	x3,		x5,		681
sb   	x2,				0(x31)
lhu  	x6,				16(x31)
lb   	x7,				-1152(x31)
sh   	x3,				-4(x31)
and  	x4,		x6,		x6
lh   	x5,				-940(x31)
lw   	x7,				72(x31)
mulhsu	x3,		x7,		x5
sw   	x0,				-16(x31)
lhu  	x3,				-704(x31)
or   	x1,		x1,		x7
sh   	x1,				-36(x31)
sw   	x5,				-28(x31)
sw   	x5,				28(x31)
lbu  	x4,				-704(x31)
sub  	x7,		x5,		x0
lw   	x7,				92(x31)
sb   	x1,				-40(x31)
sh   	x5,				-8(x31)
lh   	x5,				-248(x31)
mulh 	x4,		x4,		x0
sh   	x1,				12(x31)
add  	x5,		x0,		x3
sh   	x3,				-36(x31)
mulhsu	x2,		x5,		x2
lbu  	x3,				-820(x31)
sb   	x3,				24(x31)
lh   	x5,				-512(x31)
xor  	x4,		x6,		x7
lb   	x4,				-436(x31)
sb   	x7,				-32(x31)
lbu  	x2,				108(x31)
lh   	x3,				-764(x31)
lh   	x1,				28(x31)
mul  	x6,		x6,		x1
lh   	x1,				-1108(x31)
lhu  	x6,				-696(x31)
srli 	x3,		x5,		17
lw   	x4,				36(x31)
srli 	x5,		x1,		18
lbu  	x7,				-728(x31)
xor  	x5,		x7,		x2
sb   	x5,				16(x31)
sub  	x7,		x3,		x3
lh   	x4,				-552(x31)
xori 	x2,		x5,		500
lw   	x5,				-536(x31)
lw   	x3,				-548(x31)
lw   	x2,				-552(x31)
lh   	x7,				364(x31)
mul  	x6,		x1,		x6
lh   	x4,				84(x31)
sh   	x1,				0(x31)
sub  	x2,		x1,		x1
add  	x4,		x0,		x0
lh   	x1,				-536(x31)
lb   	x5,				-664(x31)
sh   	x1,				24(x31)
mulhu	x2,		x1,		x7
lhu  	x5,				120(x31)
lw   	x7,				124(x31)
sb   	x7,				-32(x31)
slt  	x1,		x2,		x1
lb   	x5,				-764(x31)
sub  	x1,		x1,		x1
lh   	x6,				352(x31)
add  	x6,		x6,		x3
sb   	x0,				28(x31)
lh   	x5,				0(x31)
lb   	x4,				-676(x31)
sh   	x6,				8(x31)
lhu  	x4,				68(x31)
add  	x7,		x6,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sb   	x1,				-28(x31)
sw   	x4,				-20(x31)
lh   	x3,				-480(x31)
add  	x1,		x2,		x3
sltu 	x2,		x0,		x0
lb   	x6,				-208(x31)
sub  	x6,		x0,		x7
lhu  	x3,				20(x31)
lh   	x4,				-460(x31)
lhu  	x4,				628(x31)
lw   	x4,				364(x31)
lh   	x1,				160(x31)
sub  	x2,		x5,		x3
mulh 	x5,		x3,		x1
sll  	x6,		x3,		x3
add  	x2,		x4,		x1
lh   	x3,				-720(x31)
lh   	x6,				188(x31)
sh   	x2,				24(x31)
lw   	x3,				236(x31)
lw   	x2,				-492(x31)
sub  	x2,		x4,		x0
lw   	x7,				-200(x31)
slli 	x3,		x0,		20
sb   	x6,				12(x31)
lw   	x4,				-364(x31)
sra  	x4,		x1,		x7
lbu  	x6,				200(x31)
lhu  	x7,				432(x31)
sub  	x1,		x7,		x6
sub  	x6,		x6,		x5
lb   	x6,				-344(x31)
lbu  	x3,				264(x31)
lh   	x5,				296(x31)
addi 	x2,		x0,		1680
or   	x2,		x7,		x3
lw   	x4,				-512(x31)
lw   	x7,				284(x31)
sh   	x7,				16(x31)
add  	x7,		x6,		x4
lw   	x5,				-312(x31)
sb   	x1,				40(x31)
sb   	x0,				-20(x31)
ori  	x3,		x1,		77
sb   	x2,				-40(x31)
srai 	x2,		x6,		29
sw   	x5,				8(x31)
sb   	x7,				-28(x31)
sll  	x4,		x7,		x6
lb   	x4,				648(x31)
xor  	x7,		x2,		x3
lh   	x7,				-472(x31)
andi 	x3,		x1,		-452
sub  	x2,		x6,		x6
sw   	x2,				4(x31)
sw   	x1,				4(x31)
sh   	x6,				-32(x31)
sb   	x7,				-8(x31)
sw   	x7,				24(x31)
slti 	x4,		x6,		-1155
lb   	x1,				340(x31)
xor  	x2,		x7,		x0
lb   	x4,				296(x31)
sw   	x5,				12(x31)
sb   	x3,				-12(x31)
lh   	x6,				-872(x31)
srl  	x7,		x7,		x1
slti 	x5,		x3,		-453
lb   	x2,				-424(x31)
lhu  	x2,				-836(x31)
andi 	x3,		x1,		823
add  	x7,		x6,		x0
lb   	x7,				-868(x31)
sll  	x4,		x5,		x2
lhu  	x6,				272(x31)
addi 	x5,		x4,		592
lhu  	x4,				-708(x31)
sltiu	x2,		x4,		-1726
mul  	x3,		x5,		x4
sw   	x1,				-16(x31)
sb   	x2,				4(x31)
mul  	x4,		x4,		x4
sra  	x6,		x0,		x0
sra  	x2,		x4,		x5
lhu  	x6,				-236(x31)
sh   	x4,				-16(x31)
andi 	x2,		x5,		1662
srai 	x3,		x3,		21
mul  	x5,		x0,		x7
sb   	x1,				12(x31)
lhu  	x7,				260(x31)
lh   	x3,				-528(x31)
mul  	x6,		x3,		x2
lw   	x2,				-464(x31)
and  	x5,		x4,		x6
sb   	x1,				0(x31)
lh   	x6,				-716(x31)
sb   	x2,				36(x31)
sw   	x6,				36(x31)
lw   	x3,				316(x31)
add  	x3,		x4,		x7
mulh 	x3,		x7,		x3
lhu  	x3,				-32(x31)
add  	x2,		x0,		x0
lhu  	x5,				584(x31)
mulh 	x6,		x4,		x2
lhu  	x1,				600(x31)
wfi