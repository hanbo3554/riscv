addi 	x0,		x0,		1989
addi 	x1,		x0,		-1054
addi 	x2,		x0,		-738
addi 	x3,		x0,		649
addi 	x4,		x0,		1055
addi 	x5,		x0,		1458
addi 	x6,		x0,		-950
addi 	x7,		x0,		1589
addi 	x8,		x0,		-433
addi 	x9,		x0,		1260
addi 	x10,	x0,		1697
addi 	x11,	x0,		712
addi 	x12,	x0,		-1192
addi 	x13,	x0,		-227
addi 	x14,	x0,		-530
addi 	x15,	x0,		-1849
addi 	x16,	x0,		-1616
addi 	x17,	x0,		-1983
addi 	x18,	x0,		-1420
addi 	x19,	x0,		333
addi 	x20,	x0,		1227
addi 	x21,	x0,		-2006
addi 	x22,	x0,		-1485
addi 	x23,	x0,		-121
addi 	x24,	x0,		-945
addi 	x25,	x0,		-1426
addi 	x26,	x0,		947
addi 	x27,	x0,		404
addi 	x28,	x0,		1110
addi 	x29,	x0,		543
addi 	x30,	x0,		1106
addi 	x31,	x0,		-725
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x2,				4(x31)
sb   	x6,				-16(x31)
slt  	x3,		x0,		x0
sh   	x5,				-32(x31)
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x6,				-568(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
nop  
mul  	x4,		x4,		x3
lh   	x7,				12(x31)
lw   	x6,				20(x31)
lw   	x1,				12(x31)
sh   	x0,				8(x31)
lhu  	x3,				-584(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x4,				-36(x31)
mul  	x3,		x6,		x7
lbu  	x3,				556(x31)
slt  	x3,		x5,		x7
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sw   	x7,				-20(x31)
xor  	x1,		x0,		x5
srli 	x2,		x0,		13
ori  	x2,		x2,		-2028
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
mulhsu	x4,		x0,		x3
lhu  	x1,				-256(x31)
xor  	x4,		x3,		x4
lbu  	x5,				-272(x31)
slti 	x4,		x1,		-315
lhu  	x1,				332(x31)
lb   	x5,				-272(x31)
add  	x7,		x4,		x5
lw   	x3,				-272(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x4,		x1,		x7
lhu  	x4,				1084(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
addi 	x2,		x3,		-428
addi 	x7,		x2,		94
sw   	x6,				24(x31)
lbu  	x5,				-24(x31)
sh   	x5,				20(x31)
lh   	x5,				20(x31)
sub  	x4,		x1,		x3
lh   	x6,				-212(x31)
lb   	x6,				428(x31)
lb   	x1,				440(x31)
sh   	x3,				0(x31)
lhu  	x3,				-148(x31)
lb   	x1,				-164(x31)
lhu  	x3,				-24(x31)
lb   	x5,				104(x31)
lhu  	x3,				-148(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lw   	x6,				664(x31)
sub  	x4,		x3,		x3
sb   	x6,				24(x31)
and  	x5,		x5,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
or   	x1,		x4,		x2
lb   	x7,				-428(x31)
sw   	x7,				32(x31)
mulhu	x5,		x4,		x7
lw   	x6,				-172(x31)
sub  	x7,		x6,		x6
lw   	x6,				260(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				-208(x31)
mulhsu	x5,		x4,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x2,				1232(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x3,				1232(x31)
lw   	x3,				1232(x31)
lh   	x6,				1004(x31)
lhu  	x7,				856(x31)
lw   	x4,				388(x31)
sltu 	x6,		x6,		x2
sw   	x2,				36(x31)
lh   	x3,				1460(x31)
sw   	x2,				-20(x31)
lw   	x5,				36(x31)
sll  	x6,		x6,		x4
lbu  	x7,				856(x31)
lw   	x2,				1196(x31)
lw   	x4,				-20(x31)
sh   	x2,				-8(x31)
lw   	x6,				1468(x31)
sra  	x2,		x4,		x3
sb   	x5,				-16(x31)
sra  	x2,		x5,		x6
lhu  	x3,				1232(x31)
mulhsu	x4,		x4,		x4
sh   	x2,				40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
nop  
lw   	x5,				-600(x31)
sb   	x6,				-4(x31)
slt  	x3,		x3,		x6
lb   	x7,				-1388(x31)
sub  	x1,		x6,		x5
sh   	x1,				12(x31)
sh   	x6,				16(x31)
lw   	x2,				-612(x31)
sw   	x0,				-28(x31)
sb   	x6,				-12(x31)
sw   	x4,				32(x31)
lb   	x6,				-12(x31)
sh   	x2,				40(x31)
lbu  	x3,				-380(x31)
lbu  	x2,				-296(x31)
sub  	x7,		x5,		x7
sb   	x1,				32(x31)
mul  	x3,		x3,		x1
sb   	x3,				-20(x31)
mulh 	x2,		x5,		x6
sb   	x7,				20(x31)
sh   	x5,				-40(x31)
lh   	x2,				-1040(x31)
xor  	x6,		x2,		x4
lh   	x5,				-1388(x31)
sh   	x6,				-36(x31)
sw   	x2,				-4(x31)
sw   	x5,				-36(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
or   	x5,		x3,		x0
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sra  	x1,		x6,		x7
srli 	x6,		x5,		2
and  	x2,		x1,		x0
sh   	x4,				-12(x31)
sltiu	x3,		x4,		1524
sltu 	x4,		x6,		x2
lb   	x3,				1484(x31)
lhu  	x7,				1468(x31)
sltiu	x1,		x3,		780
lb   	x2,				1460(x31)
lh   	x4,				1240(x31)
sb   	x2,				-24(x31)
addi 	x2,		x0,		1024
sll  	x6,		x5,		x0
addi 	x3,		x0,		-1476
lw   	x2,				-12(x31)
sb   	x0,				-16(x31)
sh   	x1,				12(x31)
lhu  	x4,				24(x31)
sw   	x7,				-12(x31)
andi 	x4,		x4,		-295
lh   	x3,				1240(x31)
lh   	x3,				1048(x31)
sh   	x7,				-32(x31)
add  	x4,		x2,		x5
lw   	x1,				900(x31)
lhu  	x4,				1452(x31)
slti 	x6,		x6,		1800
addi 	x7,		x6,		805
sb   	x3,				32(x31)
lhu  	x3,				1276(x31)
slli 	x2,		x7,		27
sw   	x6,				-16(x31)
sb   	x3,				-8(x31)
sh   	x2,				-24(x31)
lw   	x3,				1432(x31)
sb   	x7,				32(x31)
xor  	x1,		x0,		x0
sb   	x4,				-12(x31)
nop  
slti 	x2,		x1,		278
lh   	x2,				-16(x31)
and  	x4,		x5,		x1
sh   	x2,				-12(x31)
addi 	x1,		x6,		-189
xor  	x4,		x7,		x0
lbu  	x4,				1048(x31)
sub  	x2,		x2,		x7
lw   	x1,				1492(x31)
addi 	x4,		x0,		1314
lw   	x1,				908(x31)
lb   	x7,				908(x31)
sh   	x4,				12(x31)
lw   	x3,				84(x31)
sh   	x2,				-12(x31)
sh   	x3,				16(x31)
lh   	x3,				24(x31)
lbu  	x1,				1444(x31)
lh   	x1,				-8(x31)
lh   	x4,				24(x31)
lw   	x6,				80(x31)
srli 	x6,		x3,		5
sll  	x7,		x1,		x4
sb   	x5,				-40(x31)
addi 	x7,		x1,		-1041
sh   	x4,				-12(x31)
lbu  	x2,				924(x31)
sw   	x5,				8(x31)
lbu  	x6,				816(x31)
sub  	x7,		x6,		x2
sw   	x4,				-16(x31)
addi 	x6,		x7,		1604
lh   	x7,				432(x31)
sh   	x2,				40(x31)
lw   	x1,				1492(x31)
lw   	x4,				1460(x31)
add  	x5,		x0,		x2
srai 	x3,		x6,		3
lhu  	x1,				1504(x31)
mul  	x1,		x3,		x6
addi 	x2,		x7,		1380
lb   	x7,				36(x31)
sh   	x7,				-20(x31)
sll  	x7,		x1,		x0
sh   	x2,				-28(x31)
lb   	x4,				40(x31)
lh   	x5,				1072(x31)
sw   	x4,				4(x31)
lw   	x4,				816(x31)
lb   	x5,				-32(x31)
lw   	x7,				1512(x31)
lh   	x4,				-20(x31)
sw   	x5,				40(x31)
lb   	x6,				1452(x31)
lw   	x5,				432(x31)
lhu  	x7,				16(x31)
sb   	x0,				-8(x31)
sb   	x0,				32(x31)
lbu  	x1,				1484(x31)
sw   	x4,				24(x31)
sb   	x1,				20(x31)
lw   	x1,				8(x31)
lw   	x3,				1468(x31)
sub  	x1,		x0,		x2
mulh 	x5,		x2,		x1
mulh 	x2,		x2,		x7
lh   	x5,				872(x31)
lw   	x7,				-32(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x4
lw   	x3,				396(x31)
mulhsu	x4,		x3,		x6
lhu  	x3,				-656(x31)
mul  	x7,		x4,		x2
lw   	x2,				412(x31)
srli 	x1,		x5,		21
mulh 	x7,		x1,		x2
sra  	x1,		x6,		x6
or   	x7,		x0,		x3
lw   	x4,				-1056(x31)
sb   	x6,				20(x31)
sh   	x7,				36(x31)
mul  	x5,		x6,		x5
sw   	x1,				-24(x31)
lw   	x7,				-1084(x31)
sh   	x4,				0(x31)
lw   	x4,				-16(x31)
lh   	x6,				404(x31)
lb   	x3,				-180(x31)
add  	x5,		x6,		x7
lw   	x7,				-1004(x31)
lbu  	x2,				380(x31)
sh   	x2,				40(x31)
mulh 	x4,		x2,		x7
sw   	x0,				-40(x31)
addi 	x4,		x1,		71
addi 	x2,		x2,		115
lh   	x6,				372(x31)
sw   	x1,				-8(x31)
lb   	x5,				-1064(x31)
lh   	x7,				396(x31)
lb   	x4,				-1128(x31)
sb   	x3,				-8(x31)
andi 	x7,		x6,		1232
lh   	x7,				-24(x31)
sh   	x6,				-16(x31)
lb   	x5,				0(x31)
lbu  	x4,				-1120(x31)
lh   	x3,				-40(x31)
lhu  	x1,				-216(x31)
lb   	x7,				-40(x31)
lh   	x2,				-24(x31)
lw   	x1,				-1072(x31)
lw   	x5,				416(x31)
sh   	x3,				-16(x31)
slli 	x5,		x1,		15
lb   	x6,				424(x31)
lhu  	x6,				348(x31)
sb   	x2,				-32(x31)
sub  	x1,		x4,		x5
sb   	x7,				-16(x31)
addi 	x4,		x5,		930
sb   	x3,				-32(x31)
addi 	x4,		x3,		1567
sb   	x5,				24(x31)
lh   	x7,				-1080(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
slti 	x6,		x3,		1510
lb   	x7,				1104(x31)
lhu  	x7,				1508(x31)
sw   	x2,				4(x31)
lb   	x7,				1156(x31)
srai 	x3,		x2,		20
sh   	x0,				4(x31)
ori  	x5,		x7,		-600
mulh 	x7,		x1,		x6
mulh 	x5,		x1,		x3
sw   	x3,				20(x31)
sw   	x5,				28(x31)
or   	x1,		x7,		x3
lh   	x6,				1160(x31)
lbu  	x2,				1548(x31)
lbu  	x4,				1128(x31)
sh   	x0,				8(x31)
sw   	x5,				-16(x31)
sh   	x1,				32(x31)
slt  	x3,		x3,		x0
sh   	x7,				28(x31)
lh   	x6,				68(x31)
mul  	x1,		x0,		x4
sw   	x5,				-36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x6,				-196(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x3,				-40(x31)
lb   	x5,				372(x31)
lb   	x2,				-1028(x31)
xor  	x7,		x1,		x1
xor  	x7,		x5,		x1
addi 	x6,		x3,		-176
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x1,				988(x31)
sw   	x4,				24(x31)
sb   	x3,				40(x31)
lbu  	x4,				984(x31)
lh   	x2,				676(x31)
lb   	x2,				556(x31)
sw   	x2,				28(x31)
lh   	x2,				-484(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srli 	x3,		x6,		26
sb   	x1,				16(x31)
mulh 	x4,		x1,		x0
lb   	x5,				-92(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x1,				-816(x31)
lw   	x3,				292(x31)
lb   	x5,				-788(x31)
lb   	x6,				676(x31)
sw   	x0,				0(x31)
sh   	x3,				-36(x31)
sw   	x7,				-20(x31)
lb   	x3,				-808(x31)
add  	x1,		x0,		x3
lhu  	x6,				-780(x31)
lbu  	x4,				-712(x31)
sra  	x3,		x3,		x3
andi 	x6,		x7,		-1574
sw   	x4,				32(x31)
mulhu	x3,		x3,		x3
mul  	x5,		x4,		x7
mulh 	x7,		x7,		x4
sb   	x0,				32(x31)
xor  	x4,		x0,		x7
lb   	x1,				-764(x31)
sub  	x3,		x6,		x6
lbu  	x3,				-268(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sltiu	x5,		x1,		-1521
lb   	x2,				412(x31)
sb   	x6,				-20(x31)
sb   	x7,				-8(x31)
ori  	x7,		x7,		-1796
or   	x5,		x2,		x3
slt  	x1,		x6,		x6
add  	x2,		x4,		x6
sw   	x5,				-40(x31)
lbu  	x3,				440(x31)
mulh 	x5,		x0,		x1
lw   	x5,				372(x31)
lb   	x2,				-252(x31)
lhu  	x1,				784(x31)
sb   	x3,				16(x31)
sb   	x5,				12(x31)
lb   	x3,				444(x31)
lb   	x4,				-40(x31)
add  	x6,		x1,		x7
lbu  	x1,				752(x31)
srai 	x2,		x6,		21
lh   	x6,				-8(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
mulh 	x5,		x0,		x6
sw   	x1,				0(x31)
lb   	x6,				628(x31)
lw   	x7,				-116(x31)
lbu  	x6,				8(x31)
lhu  	x3,				-844(x31)
slti 	x4,		x4,		1987
sh   	x6,				40(x31)
add  	x1,		x2,		x2
sw   	x5,				24(x31)
lh   	x7,				460(x31)
sb   	x0,				12(x31)
srli 	x2,		x7,		5
sw   	x1,				12(x31)
mul  	x6,		x2,		x6
lw   	x6,				-384(x31)
lb   	x3,				-152(x31)
srai 	x1,		x5,		31
sh   	x3,				-12(x31)
sw   	x6,				20(x31)
lw   	x5,				272(x31)
add  	x1,		x1,		x7
sb   	x4,				-4(x31)
lw   	x5,				636(x31)
addi 	x4,		x5,		1913
sb   	x0,				24(x31)
lw   	x4,				-856(x31)
lhu  	x2,				-800(x31)
sb   	x4,				-24(x31)
lw   	x3,				24(x31)
sh   	x6,				-8(x31)
sw   	x7,				24(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x3,				8(x31)
lw   	x1,				-860(x31)
sh   	x6,				-8(x31)
lb   	x2,				-124(x31)
lhu  	x4,				204(x31)
sra  	x5,		x6,		x4
sw   	x0,				40(x31)
xor  	x1,		x0,		x1
lhu  	x1,				-52(x31)
lh   	x6,				580(x31)
lw   	x3,				-944(x31)
lh   	x2,				612(x31)
add  	x7,		x2,		x3
srli 	x4,		x7,		15
lw   	x6,				-108(x31)
lb   	x2,				-20(x31)
lw   	x7,				-352(x31)
lb   	x7,				-868(x31)
lb   	x1,				-904(x31)
mulhu	x3,		x3,		x1
mulhsu	x1,		x6,		x3
mulh 	x2,		x3,		x0
lh   	x4,				-864(x31)
sh   	x6,				28(x31)
lbu  	x5,				-852(x31)
sra  	x1,		x4,		x1
sb   	x5,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				300(x31)
lbu  	x7,				-848(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-392(x31)
sw   	x4,				20(x31)
mulhu	x2,		x2,		x6
lw   	x1,				328(x31)
sltu 	x6,		x4,		x5
sw   	x5,				-24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x1,				1432(x31)
lb   	x3,				-108(x31)
srl  	x7,		x4,		x0
sb   	x7,				32(x31)
lw   	x2,				1028(x31)
lhu  	x7,				632(x31)
sw   	x4,				32(x31)
srai 	x5,		x7,		13
and  	x6,		x7,		x4
sb   	x3,				8(x31)
sb   	x7,				32(x31)
sw   	x0,				-36(x31)
xori 	x3,		x0,		661
sw   	x7,				-20(x31)
sb   	x4,				36(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x5,				1312(x31)
sw   	x2,				40(x31)
lw   	x5,				368(x31)
lbu  	x6,				1332(x31)
mul  	x7,		x6,		x1
sb   	x4,				16(x31)
mul  	x2,		x7,		x2
lw   	x2,				1036(x31)
sw   	x2,				36(x31)
lh   	x2,				-148(x31)
sra  	x3,		x0,		x7
lw   	x2,				488(x31)
sb   	x0,				4(x31)
lw   	x6,				1312(x31)
lw   	x7,				4(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xor  	x4,		x4,		x7
lw   	x6,				-1216(x31)
mulhu	x2,		x5,		x2
sltiu	x4,		x7,		-1791
lh   	x7,				-324(x31)
sh   	x5,				0(x31)
mulh 	x7,		x4,		x3
lbu  	x7,				-168(x31)
lb   	x3,				-1264(x31)
sll  	x3,		x6,		x6
sub  	x1,		x0,		x1
sra  	x2,		x6,		x6
lbu  	x7,				-1240(x31)
mulhu	x6,		x0,		x1
sw   	x2,				24(x31)
lb   	x3,				-460(x31)
lhu  	x1,				-160(x31)
sw   	x0,				-16(x31)
sh   	x0,				4(x31)
xori 	x3,		x3,		917
lw   	x1,				228(x31)
lbu  	x3,				-432(x31)
lw   	x4,				0(x31)
sh   	x3,				8(x31)
lh   	x4,				-1244(x31)
lh   	x2,				-420(x31)
sb   	x0,				32(x31)
and  	x5,		x7,		x1
lbu  	x4,				-460(x31)
lh   	x2,				-1036(x31)
lh   	x2,				-432(x31)
lhu  	x7,				-432(x31)
lbu  	x4,				-124(x31)
sw   	x7,				-12(x31)
add  	x7,		x4,		x6
sw   	x4,				-40(x31)
lbu  	x4,				-424(x31)
slli 	x6,		x6,		23
sb   	x2,				-8(x31)
lbu  	x4,				-1252(x31)
sb   	x3,				-8(x31)
srai 	x6,		x5,		8
and  	x2,		x2,		x3
sh   	x3,				-32(x31)
sb   	x3,				0(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
ori  	x7,		x1,		170
lbu  	x2,				-128(x31)
lhu  	x4,				900(x31)
lw   	x4,				528(x31)
sw   	x2,				16(x31)
lh   	x7,				1368(x31)
sh   	x5,				-40(x31)
sw   	x2,				40(x31)
lh   	x2,				1316(x31)
lhu  	x5,				1160(x31)
add  	x3,		x3,		x5
sh   	x1,				-40(x31)
sub  	x2,		x7,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srli 	x3,		x1,		30
addi 	x1,		x6,		-520
lb   	x5,				296(x31)
lbu  	x2,				124(x31)
add  	x5,		x0,		x4
sltiu	x6,		x3,		-706
lb   	x4,				112(x31)
or   	x5,		x7,		x1
sb   	x6,				-24(x31)
sb   	x7,				-24(x31)
sb   	x7,				-24(x31)
lh   	x5,				260(x31)
sb   	x5,				-36(x31)
lh   	x2,				-188(x31)
lhu  	x4,				240(x31)
sb   	x3,				-20(x31)
addi 	x5,		x4,		267
lb   	x4,				544(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x4,				-740(x31)
mulh 	x6,		x7,		x7
sw   	x5,				20(x31)
sh   	x5,				-40(x31)
slli 	x1,		x2,		29
slt  	x6,		x0,		x3
lh   	x7,				-716(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sw   	x5,				40(x31)
lbu  	x4,				328(x31)
sb   	x4,				12(x31)
slt  	x3,		x0,		x2
lhu  	x1,				372(x31)
sw   	x4,				0(x31)
sra  	x7,		x7,		x4
sra  	x6,		x3,		x0
lb   	x7,				340(x31)
lbu  	x7,				-676(x31)
lbu  	x7,				-36(x31)
xor  	x2,		x5,		x3
lw   	x3,				0(x31)
lbu  	x3,				-780(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x6,				628(x31)
or   	x6,		x1,		x7
lb   	x5,				-48(x31)
lb   	x2,				1184(x31)
slti 	x4,		x5,		-746
lw   	x7,				1028(x31)
srl  	x2,		x7,		x6
lb   	x2,				1476(x31)
sub  	x7,		x7,		x1
sh   	x7,				-16(x31)
lh   	x2,				1228(x31)
lb   	x4,				800(x31)
mul  	x5,		x7,		x3
nop  
lh   	x4,				1452(x31)
lh   	x4,				-120(x31)
lb   	x2,				56(x31)
lb   	x1,				1416(x31)
lbu  	x3,				1400(x31)
sw   	x5,				8(x31)
sltiu	x2,		x5,		-1322
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x1,				-296(x31)
sw   	x5,				0(x31)
sb   	x6,				-12(x31)
lw   	x3,				-672(x31)
lh   	x5,				-656(x31)
sb   	x0,				8(x31)
lhu  	x4,				-1488(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
or   	x3,		x5,		x2
addi 	x7,		x0,		-904
lh   	x6,				1036(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
xor  	x6,		x0,		x3
lb   	x2,				-1256(x31)
lbu  	x2,				-1272(x31)
lb   	x3,				-400(x31)
sw   	x7,				12(x31)
lw   	x3,				24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lhu  	x6,				672(x31)
mulh 	x7,		x0,		x0
lb   	x2,				20(x31)
lb   	x4,				1340(x31)
sb   	x5,				-16(x31)
mul  	x7,		x2,		x5
lw   	x3,				-132(x31)
lb   	x3,				940(x31)
sb   	x7,				4(x31)
sw   	x3,				-16(x31)
slt  	x3,		x2,		x4
mul  	x7,		x7,		x0
lw   	x4,				-152(x31)
lb   	x6,				684(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x3,				-172(x31)
lh   	x5,				-224(x31)
mulhu	x2,		x4,		x6
add  	x6,		x6,		x1
lb   	x6,				-280(x31)
sb   	x7,				-12(x31)
lb   	x2,				-852(x31)
sra  	x4,		x3,		x6
sb   	x6,				4(x31)
lw   	x5,				-244(x31)
lbu  	x5,				-372(x31)
sb   	x0,				32(x31)
lw   	x4,				-404(x31)
slti 	x1,		x7,		-1253
sw   	x1,				-16(x31)
mul  	x6,		x5,		x2
lbu  	x5,				36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mul  	x3,		x7,		x1
add  	x3,		x7,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
nop  
lw   	x2,				132(x31)
lw   	x4,				16(x31)
slli 	x7,		x5,		30
lh   	x7,				120(x31)
srli 	x6,		x3,		8
lw   	x5,				1048(x31)
addi 	x3,		x2,		-856
sw   	x5,				24(x31)
lhu  	x5,				76(x31)
lbu  	x4,				80(x31)
lw   	x3,				1420(x31)
lw   	x6,				148(x31)
srli 	x5,		x2,		20
lbu  	x4,				1468(x31)
sub  	x4,		x5,		x3
lhu  	x2,				96(x31)
mulhu	x3,		x3,		x0
lbu  	x6,				-20(x31)
lb   	x1,				-64(x31)
xori 	x6,		x4,		-1151
lb   	x6,				504(x31)
sh   	x4,				24(x31)
lhu  	x3,				-52(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
slli 	x1,		x6,		7
addi 	x7,		x5,		167
sb   	x7,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
or   	x7,		x0,		x6
andi 	x4,		x3,		1828
sh   	x1,				-20(x31)
slti 	x4,		x5,		414
sw   	x0,				-36(x31)
sw   	x0,				-28(x31)
sh   	x6,				-32(x31)
sb   	x4,				-36(x31)
lb   	x4,				1216(x31)
lh   	x3,				760(x31)
lb   	x1,				-300(x31)
sh   	x4,				-16(x31)
lbu  	x3,				-336(x31)
sb   	x3,				8(x31)
sb   	x2,				-12(x31)
sw   	x0,				-4(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x4,				132(x31)
lh   	x6,				856(x31)
or   	x7,		x3,		x6
sh   	x6,				-40(x31)
mulh 	x7,		x5,		x3
lw   	x3,				-608(x31)
add  	x3,		x4,		x4
sh   	x2,				0(x31)
lh   	x4,				-676(x31)
lw   	x3,				804(x31)
sh   	x7,				8(x31)
srl  	x7,		x5,		x5
lhu  	x5,				112(x31)
sw   	x2,				4(x31)
lb   	x5,				264(x31)
lb   	x5,				-524(x31)
sb   	x6,				24(x31)
mul  	x5,		x2,		x2
lb   	x5,				40(x31)
sh   	x7,				-12(x31)
lw   	x4,				24(x31)
add  	x2,		x2,		x4
sw   	x0,				32(x31)
sub  	x6,		x7,		x0
sw   	x5,				20(x31)
lw   	x5,				136(x31)
sh   	x6,				24(x31)
ori  	x3,		x4,		-819
lw   	x3,				-664(x31)
and  	x2,		x7,		x3
mulhu	x7,		x1,		x3
addi 	x5,		x5,		513
lbu  	x4,				836(x31)
sb   	x0,				24(x31)
sw   	x7,				32(x31)
lw   	x2,				468(x31)
lb   	x3,				-652(x31)
lh   	x4,				-616(x31)
and  	x7,		x4,		x0
lw   	x1,				472(x31)
srli 	x1,		x1,		11
addi 	x7,		x0,		-1231
sw   	x1,				36(x31)
sh   	x4,				32(x31)
mul  	x7,		x2,		x7
lw   	x2,				812(x31)
xor  	x2,		x6,		x7
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x5,				-692(x31)
lb   	x3,				-496(x31)
lb   	x2,				-1236(x31)
sb   	x0,				-4(x31)
srli 	x3,		x4,		14
lb   	x2,				-432(x31)
lhu  	x4,				-1412(x31)
mulh 	x6,		x6,		x7
sll  	x6,		x2,		x5
lw   	x3,				-1088(x31)
sw   	x6,				-16(x31)
sub  	x3,		x6,		x7
sh   	x3,				16(x31)
sh   	x0,				0(x31)
lhu  	x7,				124(x31)
sub  	x2,		x6,		x5
lb   	x2,				-680(x31)
lbu  	x6,				-844(x31)
lh   	x2,				-512(x31)
sb   	x2,				-4(x31)
lw   	x5,				-260(x31)
lhu  	x2,				-1352(x31)
sh   	x5,				-36(x31)
sra  	x3,		x6,		x7
lw   	x7,				84(x31)
andi 	x6,		x6,		165
sh   	x3,				-16(x31)
lhu  	x4,				-708(x31)
lb   	x5,				-560(x31)
mulhsu	x6,		x4,		x6
mulhsu	x2,		x3,		x5
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x5,				-732(x31)
lhu  	x7,				-1436(x31)
sh   	x0,				40(x31)
lw   	x7,				-1232(x31)
lhu  	x6,				-1408(x31)
sw   	x1,				-16(x31)
sb   	x7,				-12(x31)
sh   	x2,				-8(x31)
sh   	x4,				-28(x31)
lbu  	x4,				-296(x31)
sw   	x6,				-8(x31)
lw   	x1,				-748(x31)
xori 	x7,		x0,		282
lhu  	x3,				-1144(x31)
srli 	x5,		x1,		7
lh   	x3,				-1140(x31)
lb   	x5,				-616(x31)
slti 	x1,		x5,		-1973
sh   	x6,				-28(x31)
lh   	x1,				-72(x31)
lbu  	x1,				-376(x31)
lh   	x2,				-548(x31)
lhu  	x5,				-1264(x31)
lbu  	x7,				-632(x31)
sw   	x1,				36(x31)
andi 	x3,		x3,		1964
sh   	x6,				-40(x31)
add  	x6,		x7,		x0
lhu  	x7,				-1396(x31)
lh   	x7,				-368(x31)
sh   	x2,				-32(x31)
lw   	x5,				-360(x31)
sb   	x4,				-20(x31)
lw   	x7,				-1440(x31)
or   	x7,		x2,		x2
slt  	x7,		x1,		x1
addi 	x3,		x0,		-682
sw   	x1,				12(x31)
lw   	x4,				-392(x31)
sh   	x6,				-28(x31)
lw   	x5,				76(x31)
lw   	x5,				-372(x31)
sh   	x4,				16(x31)
xor  	x6,		x4,		x6
lw   	x5,				-504(x31)
sb   	x1,				36(x31)
add  	x5,		x1,		x3
xor  	x1,		x2,		x1
lw   	x7,				-72(x31)
sltiu	x7,		x3,		904
sw   	x1,				4(x31)
sb   	x4,				40(x31)
lw   	x5,				-1140(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x1,				-268(x31)
sltu 	x7,		x1,		x4
sh   	x7,				-40(x31)
sb   	x7,				28(x31)
lh   	x6,				-492(x31)
lw   	x2,				48(x31)
lh   	x3,				-308(x31)
sw   	x6,				28(x31)
lb   	x2,				112(x31)
lbu  	x5,				-568(x31)
lw   	x1,				-344(x31)
add  	x1,		x5,		x1
lw   	x3,				-216(x31)
lbu  	x3,				-152(x31)
lb   	x6,				-172(x31)
mul  	x6,		x3,		x6
sh   	x1,				4(x31)
sb   	x6,				20(x31)
xor  	x5,		x3,		x2
sh   	x6,				24(x31)
lhu  	x6,				100(x31)
lb   	x2,				-1132(x31)
lhu  	x1,				-300(x31)
lb   	x6,				-308(x31)
sh   	x3,				-20(x31)
lbu  	x3,				-1308(x31)
lbu  	x3,				-728(x31)
sltu 	x7,		x6,		x0
lb   	x7,				-1260(x31)
sw   	x1,				-12(x31)
sw   	x4,				-32(x31)
srli 	x3,		x7,		0
sh   	x1,				20(x31)
sw   	x7,				-4(x31)
lb   	x4,				-320(x31)
lh   	x7,				-168(x31)
sw   	x5,				0(x31)
or   	x4,		x6,		x3
lbu  	x2,				-1348(x31)
lbu  	x3,				-584(x31)
sh   	x4,				-8(x31)
lw   	x4,				36(x31)
mulh 	x1,		x0,		x4
mul  	x6,		x2,		x0
sw   	x2,				0(x31)
sb   	x2,				24(x31)
mul  	x5,		x7,		x2
lb   	x6,				-1292(x31)
lw   	x5,				-1420(x31)
lb   	x5,				-564(x31)
sh   	x0,				-24(x31)
slt  	x7,		x3,		x5
andi 	x1,		x4,		1267
lh   	x2,				-1356(x31)
xor  	x2,		x4,		x7
sh   	x4,				-16(x31)
lh   	x7,				-472(x31)
sh   	x3,				24(x31)
lh   	x3,				-1308(x31)
sltiu	x3,		x6,		-268
lw   	x1,				-604(x31)
mul  	x4,		x5,		x5
sw   	x1,				12(x31)
lbu  	x6,				-1404(x31)
lw   	x4,				-32(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slt  	x3,		x4,		x0
lbu  	x3,				488(x31)
lb   	x6,				-464(x31)
lb   	x1,				32(x31)
wfi