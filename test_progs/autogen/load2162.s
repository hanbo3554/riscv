addi 	x0,		x0,		1094
addi 	x1,		x0,		-1642
addi 	x2,		x0,		433
addi 	x3,		x0,		782
addi 	x4,		x0,		1971
addi 	x5,		x0,		831
addi 	x6,		x0,		1931
addi 	x7,		x0,		436
addi 	x8,		x0,		-511
addi 	x9,		x0,		-236
addi 	x10,	x0,		-1849
addi 	x11,	x0,		-1507
addi 	x12,	x0,		-409
addi 	x13,	x0,		1350
addi 	x14,	x0,		-1116
addi 	x15,	x0,		1196
addi 	x16,	x0,		-1091
addi 	x17,	x0,		-1177
addi 	x18,	x0,		-1599
addi 	x19,	x0,		-966
addi 	x20,	x0,		-713
addi 	x21,	x0,		1535
addi 	x22,	x0,		-1424
addi 	x23,	x0,		-885
addi 	x24,	x0,		-1605
addi 	x25,	x0,		338
addi 	x26,	x0,		-754
addi 	x27,	x0,		-204
addi 	x28,	x0,		1416
addi 	x29,	x0,		-267
addi 	x30,	x0,		-1325
addi 	x31,	x0,		-1939
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lhu  	x7,				36(x31)
lhu  	x2,				36(x31)
lbu  	x1,				36(x31)
lb   	x5,				36(x31)
lhu  	x2,				36(x31)
sh   	x6,				-4(x31)
sltu 	x6,		x1,		x0
mulhu	x3,		x1,		x4
srai 	x1,		x3,		0
and  	x1,		x7,		x2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
lbu  	x4,				24(x31)
lb   	x7,				-16(x31)
sh   	x6,				36(x31)
sb   	x2,				-40(x31)
lbu  	x3,				24(x31)
sw   	x6,				12(x31)
sub  	x1,		x1,		x7
sb   	x4,				12(x31)
srai 	x3,		x4,		1
sb   	x5,				4(x31)
lbu  	x1,				4(x31)
lbu  	x1,				12(x31)
sb   	x5,				4(x31)
lw   	x7,				-40(x31)
sltu 	x7,		x5,		x7
mulhsu	x3,		x2,		x1
lw   	x2,				-40(x31)
mulh 	x5,		x2,		x0
sb   	x2,				16(x31)
lhu  	x7,				-40(x31)
lw   	x2,				16(x31)
lbu  	x3,				12(x31)
srli 	x1,		x4,		24
lb   	x4,				-16(x31)
sh   	x6,				-24(x31)
sb   	x3,				-40(x31)
xor  	x5,		x1,		x7
lh   	x3,				12(x31)
lb   	x2,				-16(x31)
sw   	x3,				-8(x31)
andi 	x1,		x7,		-1546
addi 	x3,		x5,		643
sh   	x7,				-16(x31)
lbu  	x5,				24(x31)
sw   	x1,				-8(x31)
sub  	x2,		x4,		x6
lw   	x6,				-40(x31)
lh   	x7,				-8(x31)
sb   	x1,				-4(x31)
sra  	x2,		x6,		x0
and  	x4,		x3,		x0
sub  	x4,		x6,		x7
lhu  	x3,				-40(x31)
lb   	x2,				-4(x31)
sb   	x4,				-8(x31)
sh   	x2,				-40(x31)
lw   	x4,				16(x31)
sra  	x2,		x6,		x5
lb   	x1,				16(x31)
lhu  	x7,				16(x31)
lh   	x5,				-24(x31)
lh   	x7,				-8(x31)
lbu  	x1,				24(x31)
lw   	x4,				36(x31)
sll  	x6,		x4,		x3
addi 	x4,		x4,		-1288
mulhsu	x4,		x2,		x3
lbu  	x2,				-16(x31)
slti 	x2,		x7,		1934
lw   	x2,				-40(x31)
lbu  	x5,				-8(x31)
lb   	x7,				36(x31)
lbu  	x5,				-4(x31)
lb   	x2,				-16(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lb   	x3,				4(x31)
lh   	x3,				-4(x31)
add  	x6,		x3,		x7
sub  	x2,		x2,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
lbu  	x7,				116(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				-896(x31)
nop  
sb   	x6,				-32(x31)
lb   	x5,				-920(x31)
srl  	x2,		x1,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lw   	x3,				-912(x31)
srai 	x4,		x0,		19
lhu  	x2,				-880(x31)
xor  	x7,		x7,		x4
srai 	x2,		x4,		2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x4,				-440(x31)
sb   	x5,				-28(x31)
sltu 	x3,		x3,		x1
srai 	x4,		x2,		29
lh   	x4,				-484(x31)
sh   	x3,				16(x31)
lh   	x7,				-516(x31)
lbu  	x3,				16(x31)
lw   	x1,				-472(x31)
sub  	x6,		x6,		x5
lw   	x4,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
lb   	x7,				868(x31)
lbu  	x4,				-12(x31)
xor  	x4,		x3,		x3
lb   	x2,				412(x31)
lb   	x7,				456(x31)
sb   	x0,				-20(x31)
xor  	x1,		x5,		x3
sw   	x6,				-8(x31)
lhu  	x1,				-76(x31)
sh   	x0,				28(x31)
addi 	x2,		x3,		-1641
sh   	x2,				-36(x31)
lh   	x3,				-40(x31)
srli 	x5,		x2,		27
mulhsu	x2,		x3,		x0
and  	x7,		x1,		x2
lb   	x2,				-40(x31)
lbu  	x4,				28(x31)
lhu  	x2,				0(x31)
lw   	x1,				-60(x31)
lhu  	x4,				-24(x31)
lh   	x5,				-12(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lbu  	x4,				-20(x31)
slli 	x1,		x3,		14
lw   	x4,				400(x31)
xor  	x1,		x7,		x6
sw   	x2,				32(x31)
sw   	x3,				24(x31)
slt  	x1,		x0,		x5
sw   	x0,				24(x31)
sh   	x2,				36(x31)
lb   	x7,				-20(x31)
and  	x2,		x5,		x2
xor  	x2,		x5,		x1
sw   	x0,				40(x31)
sb   	x5,				-4(x31)
sh   	x2,				0(x31)
sub  	x1,		x2,		x1
xori 	x6,		x3,		539
add  	x5,		x6,		x3
lh   	x4,				-32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x1,				-1356(x31)
lbu  	x1,				-1356(x31)
sub  	x3,		x4,		x7
sh   	x6,				-28(x31)
lb   	x7,				-1332(x31)
andi 	x1,		x2,		513
lh   	x7,				-972(x31)
sw   	x7,				32(x31)
lb   	x3,				-480(x31)
sb   	x3,				-40(x31)
sb   	x4,				28(x31)
lbu  	x4,				-1392(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sb   	x7,				-24(x31)
sltiu	x1,		x7,		144
lbu  	x3,				-108(x31)
mul  	x2,		x2,		x3
lb   	x2,				-1404(x31)
lh   	x1,				-1528(x31)
lbu  	x4,				-1400(x31)
mul  	x1,		x1,		x3
add  	x6,		x6,		x4
lw   	x2,				-1448(x31)
lw   	x5,				-1460(x31)
mul  	x7,		x2,		x5
mul  	x6,		x3,		x4
lw   	x2,				-1472(x31)
sw   	x2,				12(x31)
nop  
lbu  	x5,				-1424(x31)
sw   	x0,				-20(x31)
or   	x1,		x0,		x6
or   	x5,		x6,		x4
sw   	x4,				32(x31)
lhu  	x6,				-1488(x31)
lb   	x6,				-108(x31)
sltiu	x6,		x0,		959
add  	x5,		x1,		x4
lbu  	x3,				-1496(x31)
mulhu	x3,		x2,		x2
lbu  	x6,				-40(x31)
lbu  	x1,				-1404(x31)
lb   	x1,				-24(x31)
sb   	x3,				-20(x31)
lw   	x4,				-108(x31)
lhu  	x6,				-1452(x31)
lh   	x6,				-1460(x31)
sltu 	x2,		x6,		x1
sh   	x6,				-40(x31)
lbu  	x3,				-1444(x31)
sh   	x2,				-16(x31)
sltu 	x4,		x5,		x3
lbu  	x6,				-96(x31)
lh   	x2,				-108(x31)
lhu  	x3,				-1424(x31)
mulh 	x5,		x4,		x5
lw   	x5,				-1492(x31)
lhu  	x6,				-96(x31)
lh   	x3,				32(x31)
srl  	x4,		x1,		x0
sh   	x6,				4(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x2,		x1,		x7
add  	x7,		x5,		x2
lhu  	x1,				424(x31)
sb   	x7,				40(x31)
ori  	x6,		x2,		1498
slt  	x3,		x1,		x0
lw   	x7,				-1016(x31)
lb   	x3,				420(x31)
lb   	x4,				-1008(x31)
sb   	x3,				4(x31)
slt  	x6,		x2,		x6
sra  	x2,		x6,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x6,		x1,		-1169
or   	x7,		x1,		x5
sb   	x6,				20(x31)
lhu  	x3,				-500(x31)
lbu  	x7,				856(x31)
lhu  	x7,				-524(x31)
sh   	x6,				0(x31)
mulh 	x2,		x3,		x5
srli 	x6,		x1,		26
nop  
lhu  	x7,				964(x31)
xori 	x1,		x6,		-781
lb   	x6,				-540(x31)
lb   	x6,				856(x31)
xor  	x3,		x1,		x2
lh   	x2,				-44(x31)
sw   	x4,				28(x31)
lh   	x7,				-508(x31)
lb   	x6,				984(x31)
lw   	x4,				-448(x31)
lbu  	x2,				-484(x31)
lh   	x5,				-524(x31)
lb   	x1,				-44(x31)
lbu  	x6,				-88(x31)
ori  	x2,		x2,		360
sw   	x7,				8(x31)
sw   	x2,				-36(x31)
sb   	x2,				-8(x31)
sb   	x1,				20(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x6,				-1116(x31)
srl  	x1,		x7,		x1
srai 	x2,		x3,		4
sll  	x7,		x0,		x4
addi 	x2,		x6,		1665
add  	x4,		x5,		x1
nop  
mulh 	x1,		x6,		x2
sb   	x3,				24(x31)
sw   	x6,				28(x31)
lb   	x3,				-608(x31)
addi 	x5,		x2,		1210
sb   	x7,				0(x31)
lb   	x3,				-1140(x31)
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x2,				332(x31)
sb   	x7,				24(x31)
lhu  	x4,				-976(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sub  	x6,		x6,		x0
lh   	x3,				-824(x31)
lhu  	x7,				-484(x31)
lb   	x5,				-1384(x31)
sb   	x1,				0(x31)
sh   	x6,				0(x31)
lb   	x1,				-840(x31)
ori  	x1,		x3,		729
lb   	x1,				-1316(x31)
lw   	x7,				-940(x31)
sltu 	x7,		x6,		x1
lhu  	x6,				84(x31)
lbu  	x4,				-1396(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lb   	x2,				1008(x31)
lhu  	x3,				900(x31)
lw   	x5,				-440(x31)
lb   	x2,				1008(x31)
lw   	x3,				8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x1,				-972(x31)
sb   	x6,				-32(x31)
sh   	x7,				16(x31)
sb   	x0,				-40(x31)
sb   	x1,				-12(x31)
lb   	x7,				-1540(x31)
lh   	x1,				-1464(x31)
sb   	x2,				16(x31)
sh   	x2,				-16(x31)
lb   	x4,				-336(x31)
srl  	x7,		x0,		x1
lb   	x1,				4(x31)
lbu  	x5,				-108(x31)
andi 	x1,		x1,		380
sb   	x4,				-24(x31)
lh   	x5,				-380(x31)
sb   	x6,				-8(x31)
lb   	x5,				-1464(x31)
lhu  	x5,				16(x31)
lw   	x2,				-596(x31)
sw   	x5,				0(x31)
lw   	x2,				-1460(x31)
mul  	x6,		x3,		x5
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sh   	x7,				-32(x31)
mulhu	x2,		x5,		x3
sb   	x0,				12(x31)
sb   	x7,				40(x31)
sh   	x1,				12(x31)
lb   	x3,				148(x31)
lb   	x1,				1144(x31)
sh   	x5,				24(x31)
mulh 	x6,		x5,		x1
lhu  	x1,				168(x31)
lb   	x7,				1028(x31)
lbu  	x2,				-320(x31)
lw   	x1,				1160(x31)
ori  	x5,		x1,		-359
sw   	x1,				-40(x31)
xori 	x4,		x0,		626
sb   	x5,				32(x31)
lh   	x7,				168(x31)
lh   	x3,				832(x31)
lh   	x3,				1160(x31)
lb   	x4,				760(x31)
lh   	x3,				-356(x31)
sw   	x7,				-28(x31)
lb   	x4,				1100(x31)
sh   	x3,				12(x31)
sb   	x4,				0(x31)
sh   	x1,				-20(x31)
sub  	x7,		x6,		x3
sll  	x7,		x1,		x5
sh   	x3,				12(x31)
lb   	x6,				176(x31)
lbu  	x2,				-356(x31)
sltiu	x6,		x2,		196
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x6
lb   	x1,				-316(x31)
sw   	x0,				-28(x31)
lb   	x6,				-356(x31)
addi 	x3,		x5,		-1671
lbu  	x3,				612(x31)
sh   	x7,				-24(x31)
sb   	x1,				0(x31)
lw   	x5,				-328(x31)
xori 	x4,		x7,		695
lh   	x2,				596(x31)
sw   	x1,				36(x31)
lb   	x4,				-780(x31)
lb   	x7,				-336(x31)
lh   	x6,				36(x31)
srl  	x7,		x6,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x3,				960(x31)
mulhu	x1,		x4,		x5
lw   	x3,				-88(x31)
mulh 	x2,		x0,		x7
sw   	x5,				-40(x31)
lh   	x6,				1084(x31)
lh   	x6,				1096(x31)
sb   	x7,				12(x31)
lh   	x4,				-424(x31)
sw   	x4,				28(x31)
lhu  	x1,				724(x31)
sb   	x3,				-4(x31)
sb   	x3,				32(x31)
srli 	x2,		x5,		28
lb   	x3,				32(x31)
sh   	x2,				-12(x31)
sltiu	x4,		x6,		1021
lb   	x6,				-332(x31)
nop  
lw   	x2,				-460(x31)
lh   	x4,				-332(x31)
nop  
lbu  	x3,				1068(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
or   	x6,		x2,		x6
lb   	x7,				-776(x31)
lb   	x2,				-1136(x31)
sw   	x7,				-36(x31)
lb   	x1,				-1104(x31)
sw   	x5,				36(x31)
lh   	x5,				-1120(x31)
mul  	x1,		x5,		x7
mulh 	x7,		x2,		x4
xor  	x6,		x1,		x2
sb   	x0,				20(x31)
sb   	x4,				24(x31)
sh   	x1,				0(x31)
sb   	x1,				-36(x31)
sw   	x4,				-12(x31)
lbu  	x2,				-1120(x31)
lb   	x2,				-724(x31)
mulh 	x7,		x6,		x6
lbu  	x4,				-1100(x31)
sb   	x3,				24(x31)
slt  	x6,		x5,		x7
add  	x1,		x4,		x4
lw   	x5,				36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sltu 	x5,		x1,		x7
sw   	x3,				12(x31)
lbu  	x2,				228(x31)
lb   	x5,				208(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
mulh 	x7,		x0,		x1
add  	x1,		x1,		x0
sub  	x6,		x4,		x5
sw   	x2,				40(x31)
sw   	x6,				-16(x31)
lhu  	x2,				920(x31)
sb   	x7,				-12(x31)
and  	x3,		x3,		x7
lb   	x4,				1212(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x6,				-648(x31)
lbu  	x7,				-716(x31)
ori  	x1,		x4,		1235
lb   	x2,				-424(x31)
lhu  	x2,				484(x31)
lb   	x4,				-516(x31)
lw   	x6,				520(x31)
lh   	x3,				-1008(x31)
lw   	x7,				-588(x31)
lb   	x2,				516(x31)
lw   	x4,				-568(x31)
and  	x1,		x5,		x6
sh   	x7,				16(x31)
lb   	x1,				496(x31)
sb   	x4,				-36(x31)
add  	x1,		x7,		x7
sh   	x1,				32(x31)
lbu  	x2,				-648(x31)
lhu  	x6,				-708(x31)
sh   	x3,				12(x31)
lh   	x6,				428(x31)
lb   	x6,				-708(x31)
slti 	x5,		x4,		-47
lbu  	x5,				-420(x31)
addi 	x2,		x3,		500
sh   	x3,				4(x31)
or   	x3,		x1,		x3
lhu  	x1,				-932(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x6,				-1472(x31)
lhu  	x7,				-1056(x31)
lh   	x2,				-356(x31)
lhu  	x3,				-80(x31)
sw   	x2,				24(x31)
sw   	x7,				12(x31)
add  	x5,		x5,		x0
lbu  	x5,				-1220(x31)
srai 	x4,		x2,		20
sw   	x5,				-8(x31)
lw   	x2,				-1444(x31)
lw   	x3,				-1472(x31)
ori  	x6,		x3,		86
slli 	x6,		x2,		9
sh   	x0,				-16(x31)
srai 	x1,		x4,		20
sb   	x5,				-32(x31)
sb   	x4,				32(x31)
lh   	x3,				-1420(x31)
nop  
lbu  	x6,				-1216(x31)
and  	x5,		x5,		x5
mulh 	x6,		x6,		x1
sw   	x1,				32(x31)
lh   	x7,				-1460(x31)
lh   	x3,				-1444(x31)
lhu  	x6,				-1384(x31)
lh   	x4,				0(x31)
addi 	x3,		x3,		1416
lw   	x7,				-92(x31)
lh   	x7,				-1088(x31)
sub  	x6,		x6,		x4
lh   	x2,				-1384(x31)
add  	x6,		x1,		x5
sb   	x7,				-32(x31)
lbu  	x3,				-76(x31)
slti 	x6,		x5,		-573
lw   	x3,				-12(x31)
mulhu	x4,		x3,		x1
lw   	x7,				-1420(x31)
sh   	x6,				-28(x31)
lhu  	x2,				-1100(x31)
lw   	x3,				-352(x31)
addi 	x4,		x6,		-1398
sh   	x6,				8(x31)
lb   	x6,				-1432(x31)
mul  	x5,		x6,		x6
lw   	x6,				-488(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
ori  	x5,		x4,		1570
mul  	x6,		x7,		x5
lb   	x5,				136(x31)
mulhsu	x1,		x1,		x3
lhu  	x3,				816(x31)
mulhu	x1,		x0,		x1
lb   	x6,				-200(x31)
lb   	x2,				1284(x31)
sh   	x7,				40(x31)
sll  	x4,		x1,		x3
lw   	x1,				276(x31)
lh   	x4,				956(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x2,				-696(x31)
xor  	x2,		x0,		x2
mulh 	x5,		x4,		x6
mulhu	x4,		x1,		x6
lbu  	x5,				-1188(x31)
lb   	x6,				-1180(x31)
addi 	x1,		x6,		1484
sb   	x1,				36(x31)
sw   	x2,				-12(x31)
lb   	x7,				-1168(x31)
nop  
sw   	x4,				24(x31)
mul  	x1,		x0,		x0
xor  	x6,		x2,		x4
add  	x6,		x7,		x7
mulhu	x6,		x4,		x3
lw   	x2,				296(x31)
lhu  	x6,				-988(x31)
sh   	x1,				36(x31)
lw   	x5,				300(x31)
sll  	x1,		x5,		x0
sh   	x4,				-4(x31)
sh   	x2,				28(x31)
sb   	x0,				40(x31)
sh   	x1,				-20(x31)
andi 	x7,		x3,		1857
mul  	x4,		x4,		x7
sw   	x5,				-36(x31)
lbu  	x1,				-340(x31)
lb   	x3,				300(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x1,				764(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sll  	x3,		x0,		x1
lw   	x2,				-340(x31)
sb   	x5,				24(x31)
sh   	x5,				20(x31)
lb   	x3,				-816(x31)
sra  	x5,		x6,		x4
sh   	x1,				-28(x31)
lb   	x1,				584(x31)
lb   	x1,				-544(x31)
lbu  	x5,				-496(x31)
slt  	x6,		x7,		x7
lh   	x4,				260(x31)
lw   	x3,				-648(x31)
lbu  	x4,				540(x31)
sh   	x2,				-4(x31)
lh   	x7,				-572(x31)
lhu  	x3,				612(x31)
lhu  	x4,				-356(x31)
lbu  	x4,				324(x31)
add  	x2,		x0,		x7
sh   	x0,				20(x31)
nop  
sw   	x5,				-8(x31)
mulhsu	x7,		x0,		x6
lbu  	x7,				36(x31)
sh   	x3,				8(x31)
lb   	x7,				584(x31)
lh   	x6,				548(x31)
lb   	x2,				-840(x31)
srl  	x7,		x0,		x0
sh   	x2,				24(x31)
lb   	x7,				-412(x31)
add  	x2,		x1,		x3
lh   	x2,				212(x31)
mulh 	x2,		x5,		x4
sw   	x0,				-32(x31)
sw   	x7,				-8(x31)
sb   	x6,				-20(x31)
lhu  	x2,				-652(x31)
sltu 	x5,		x2,		x5
sub  	x2,		x6,		x3
lbu  	x6,				-864(x31)
sb   	x2,				8(x31)
addi 	x7,		x7,		1511
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x4,				232(x31)
lw   	x3,				-728(x31)
xor  	x6,		x1,		x0
lbu  	x4,				-696(x31)
lhu  	x2,				-384(x31)
slt  	x4,		x4,		x5
lw   	x6,				432(x31)
slti 	x3,		x3,		1669
lbu  	x6,				-756(x31)
lhu  	x6,				-508(x31)
lh   	x3,				348(x31)
and  	x1,		x6,		x2
lb   	x5,				-704(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
srl  	x4,		x7,		x3
sb   	x4,				-20(x31)
xor  	x1,		x1,		x7
lbu  	x2,				-200(x31)
addi 	x7,		x7,		-88
sh   	x6,				28(x31)
sh   	x1,				24(x31)
sb   	x1,				36(x31)
sb   	x6,				40(x31)
slti 	x2,		x3,		1292
lh   	x3,				96(x31)
lw   	x5,				-936(x31)
lw   	x4,				-876(x31)
lbu  	x6,				-452(x31)
lw   	x4,				-4(x31)
sb   	x3,				0(x31)
xori 	x6,		x1,		-739
xor  	x7,		x4,		x4
lh   	x3,				-1128(x31)
srli 	x2,		x0,		25
mul  	x4,		x3,		x4
lw   	x2,				-976(x31)
mulh 	x2,		x7,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x5,		x3,		x1
xor  	x2,		x5,		x2
lbu  	x7,				-292(x31)
sh   	x0,				-32(x31)
xori 	x6,		x7,		-984
lh   	x4,				-1452(x31)
mulhu	x1,		x4,		x5
mul  	x1,		x1,		x0
or   	x4,		x0,		x7
lhu  	x3,				-508(x31)
lw   	x5,				-628(x31)
lbu  	x3,				-1152(x31)
lhu  	x3,				-1040(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x7,				-100(x31)
slt  	x5,		x3,		x2
lhu  	x7,				912(x31)
sh   	x6,				40(x31)
sw   	x6,				40(x31)
sb   	x2,				8(x31)
lb   	x5,				500(x31)
srl  	x3,		x3,		x2
sb   	x3,				24(x31)
srli 	x2,		x6,		31
addi 	x4,		x6,		-682
sh   	x1,				-12(x31)
sub  	x5,		x6,		x2
lb   	x2,				340(x31)
lhu  	x4,				-284(x31)
lb   	x4,				364(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x7,				-224(x31)
sb   	x3,				24(x31)
lw   	x7,				-960(x31)
sub  	x6,		x1,		x1
lhu  	x5,				-260(x31)
srli 	x4,		x3,		8
lhu  	x2,				-1092(x31)
and  	x6,		x6,		x4
lh   	x1,				108(x31)
sh   	x0,				36(x31)
add  	x6,		x7,		x1
sw   	x2,				36(x31)
add  	x5,		x6,		x2
sb   	x7,				16(x31)
sb   	x7,				4(x31)
slti 	x3,		x7,		1954
sw   	x3,				-32(x31)
lw   	x2,				-100(x31)
sh   	x3,				4(x31)
lbu  	x4,				-1128(x31)
sb   	x3,				12(x31)
lw   	x3,				-1088(x31)
sh   	x5,				12(x31)
sh   	x5,				-32(x31)
lh   	x2,				-200(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x2,				1244(x31)
sh   	x5,				16(x31)
or   	x1,		x3,		x4
sb   	x1,				-16(x31)
add  	x5,		x4,		x2
lw   	x4,				124(x31)
lh   	x5,				268(x31)
lh   	x6,				-280(x31)
slt  	x6,		x1,		x4
lhu  	x3,				888(x31)
mul  	x1,		x0,		x5
sra  	x4,		x3,		x6
sw   	x3,				40(x31)
slti 	x7,		x4,		-289
lbu  	x1,				-176(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				-396(x31)
nop  
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x6,				36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				-112(x31)
sw   	x1,				-20(x31)
mul  	x6,		x2,		x3
lbu  	x4,				844(x31)
lw   	x6,				420(x31)
sb   	x3,				32(x31)
lb   	x7,				-188(x31)
sb   	x4,				8(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-484(x31)
lhu  	x7,				316(x31)
lhu  	x4,				668(x31)
lbu  	x3,				668(x31)
slli 	x3,		x7,		21
sh   	x6,				12(x31)
sh   	x1,				-16(x31)
lh   	x5,				420(x31)
lw   	x6,				-120(x31)
lbu  	x4,				480(x31)
sb   	x7,				-16(x31)
lb   	x4,				20(x31)
lhu  	x1,				836(x31)
lhu  	x3,				464(x31)
lhu  	x7,				480(x31)
lh   	x7,				-304(x31)
addi 	x2,		x0,		2028
lb   	x7,				20(x31)
lw   	x3,				12(x31)
mul  	x1,		x3,		x0
sltiu	x2,		x1,		386
sll  	x6,		x0,		x2
sw   	x4,				16(x31)
or   	x1,		x0,		x4
lbu  	x5,				976(x31)
lw   	x4,				996(x31)
sh   	x0,				4(x31)
lw   	x2,				860(x31)
sw   	x1,				-16(x31)
sh   	x5,				-8(x31)
sh   	x5,				24(x31)
lw   	x2,				-432(x31)
lbu  	x7,				-436(x31)
sb   	x3,				-8(x31)
lh   	x6,				-188(x31)
sw   	x2,				20(x31)
addi 	x4,		x7,		-1683
nop  
lw   	x6,				-180(x31)
lhu  	x5,				972(x31)
lw   	x3,				596(x31)
sw   	x3,				28(x31)
srli 	x6,		x3,		28
mulhu	x7,		x0,		x1
lb   	x4,				956(x31)
lhu  	x1,				384(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sltu 	x2,		x7,		x7
lw   	x1,				316(x31)
xor  	x5,		x2,		x0
sb   	x3,				-20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x5,				-276(x31)
mulh 	x4,		x1,		x2
sb   	x1,				36(x31)
lb   	x5,				-528(x31)
lhu  	x6,				-456(x31)
mulhsu	x2,		x0,		x3
lbu  	x1,				704(x31)
sw   	x2,				20(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
sb   	x7,				-4(x31)
lh   	x2,				592(x31)
sltiu	x2,		x7,		51
lw   	x3,				-480(x31)
lbu  	x3,				212(x31)
sb   	x6,				4(x31)
sh   	x2,				0(x31)
sb   	x3,				16(x31)
mul  	x4,		x7,		x4
srai 	x6,		x4,		29
mulh 	x3,		x6,		x4
sw   	x4,				8(x31)
lb   	x2,				-348(x31)
sw   	x4,				-16(x31)
lhu  	x1,				-800(x31)
srl  	x5,		x6,		x4
lb   	x5,				316(x31)
sub  	x4,		x7,		x2
lh   	x7,				-912(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sb   	x5,				-32(x31)
lhu  	x7,				500(x31)
sh   	x5,				-8(x31)
sh   	x3,				-12(x31)
lw   	x1,				-600(x31)
srl  	x5,		x4,		x7
lw   	x5,				-140(x31)
lh   	x2,				296(x31)
sh   	x1,				-12(x31)
xori 	x7,		x3,		-358
lhu  	x3,				-176(x31)
slt  	x1,		x4,		x2
lbu  	x2,				-480(x31)
lh   	x3,				-800(x31)
sw   	x3,				-24(x31)
lw   	x1,				-452(x31)
lh   	x2,				480(x31)
lhu  	x3,				212(x31)
slli 	x5,		x7,		13
lw   	x3,				152(x31)
lbu  	x7,				-584(x31)
lh   	x1,				-128(x31)
sh   	x4,				36(x31)
sw   	x2,				8(x31)
mul  	x3,		x0,		x7
lbu  	x2,				448(x31)
lw   	x4,				-20(x31)
lhu  	x2,				-528(x31)
sw   	x5,				-16(x31)
lbu  	x6,				432(x31)
srai 	x5,		x4,		20
lw   	x6,				-468(x31)
sub  	x7,		x7,		x2
lbu  	x7,				-644(x31)
xor  	x3,		x3,		x4
sb   	x5,				36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x6,				4(x31)
slli 	x7,		x3,		9
sh   	x7,				-36(x31)
sltu 	x5,		x0,		x3
lh   	x1,				-372(x31)
sw   	x7,				-16(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sub  	x1,		x0,		x2
addi 	x1,		x4,		453
sh   	x7,				0(x31)
lhu  	x5,				636(x31)
sh   	x3,				28(x31)
lh   	x1,				-280(x31)
lhu  	x3,				276(x31)
lw   	x1,				412(x31)
lh   	x3,				332(x31)
addi 	x2,		x1,		744
lbu  	x7,				264(x31)
lhu  	x1,				820(x31)
ori  	x4,		x1,		1495
lw   	x3,				528(x31)
sb   	x6,				8(x31)
lhu  	x3,				-80(x31)
lh   	x1,				-540(x31)
sra  	x2,		x5,		x1
lbu  	x2,				-540(x31)
mulh 	x4,		x0,		x1
srli 	x4,		x4,		9
addi 	x3,		x3,		1003
mulh 	x3,		x3,		x6
mul  	x4,		x0,		x4
sh   	x2,				-12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x3,				-216(x31)
sh   	x2,				8(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-36(x31)
sw   	x4,				32(x31)
lw   	x6,				476(x31)
srai 	x3,		x5,		31
sw   	x0,				32(x31)
sub  	x5,		x6,		x5
sub  	x3,		x6,		x6
lh   	x1,				108(x31)
sb   	x3,				28(x31)
ori  	x1,		x5,		1032
sh   	x0,				24(x31)
addi 	x6,		x2,		257
slli 	x3,		x6,		12
mul  	x2,		x3,		x1
sh   	x4,				-40(x31)
lh   	x1,				340(x31)
lb   	x5,				-512(x31)
sw   	x7,				-16(x31)
slt  	x3,		x7,		x6
sh   	x1,				0(x31)
slli 	x3,		x7,		22
sb   	x2,				-40(x31)
addi 	x3,		x0,		-1560
lw   	x2,				-288(x31)
sh   	x2,				16(x31)
sw   	x4,				16(x31)
add  	x7,		x1,		x2
sw   	x3,				36(x31)
lw   	x4,				340(x31)
lhu  	x1,				860(x31)
sltiu	x2,		x5,		281
lb   	x4,				-484(x31)
lhu  	x5,				936(x31)
sb   	x5,				-8(x31)
lh   	x6,				636(x31)
sb   	x7,				12(x31)
sw   	x5,				36(x31)
lh   	x2,				212(x31)
mulhsu	x5,		x6,		x5
mul  	x4,		x2,		x2
slti 	x1,		x1,		1172
lh   	x1,				-156(x31)
slt  	x4,		x3,		x2
lhu  	x1,				92(x31)
lw   	x4,				-216(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
and  	x6,		x4,		x3
wfi