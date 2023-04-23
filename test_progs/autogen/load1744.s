addi 	x0,		x0,		-1177
addi 	x1,		x0,		-648
addi 	x2,		x0,		-978
addi 	x3,		x0,		-773
addi 	x4,		x0,		-1482
addi 	x5,		x0,		-791
addi 	x6,		x0,		-1025
addi 	x7,		x0,		1411
addi 	x8,		x0,		1638
addi 	x9,		x0,		-473
addi 	x10,	x0,		-516
addi 	x11,	x0,		1551
addi 	x12,	x0,		-1237
addi 	x13,	x0,		1766
addi 	x14,	x0,		1133
addi 	x15,	x0,		1837
addi 	x16,	x0,		892
addi 	x17,	x0,		1550
addi 	x18,	x0,		-431
addi 	x19,	x0,		-1240
addi 	x20,	x0,		-1942
addi 	x21,	x0,		880
addi 	x22,	x0,		-1496
addi 	x23,	x0,		1255
addi 	x24,	x0,		1643
addi 	x25,	x0,		1748
addi 	x26,	x0,		-475
addi 	x27,	x0,		44
addi 	x28,	x0,		56
addi 	x29,	x0,		-1488
addi 	x30,	x0,		-86
addi 	x31,	x0,		1106
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
xor  	x6,		x4,		x4
ori  	x1,		x5,		-1684
sll  	x3,		x2,		x7
sb   	x3,				36(x31)
andi 	x1,		x6,		1300
xor  	x7,		x3,		x1
lh   	x4,				36(x31)
sh   	x4,				28(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
or   	x4,		x6,		x1
lh   	x1,				324(x31)
sb   	x5,				12(x31)
lb   	x5,				288(x31)
lbu  	x2,				324(x31)
add  	x1,		x6,		x6
lb   	x4,				324(x31)
lhu  	x3,				12(x31)
addi 	x3,		x1,		290
lhu  	x4,				324(x31)
sll  	x4,		x3,		x7
lbu  	x2,				316(x31)
sltiu	x2,		x0,		1785
lbu  	x5,				12(x31)
lh   	x4,				316(x31)
sh   	x6,				4(x31)
lbu  	x4,				324(x31)
sw   	x1,				-24(x31)
addi 	x2,		x4,		1048
lbu  	x1,				316(x31)
lb   	x5,				4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				260(x31)
lb   	x3,				260(x31)
add  	x3,		x4,		x5
lh   	x2,				-52(x31)
sh   	x4,				32(x31)
lh   	x1,				-16(x31)
sb   	x4,				-36(x31)
lh   	x6,				288(x31)
sw   	x1,				0(x31)
lbu  	x5,				260(x31)
lb   	x7,				-36(x31)
sw   	x6,				8(x31)
lbu  	x3,				288(x31)
lbu  	x2,				-16(x31)
mul  	x2,		x5,		x4
sh   	x4,				-40(x31)
sb   	x7,				-28(x31)
mulhu	x3,		x4,		x0
sb   	x0,				-4(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
sw   	x0,				-16(x31)
lh   	x7,				308(x31)
lb   	x5,				332(x31)
sh   	x2,				36(x31)
lbu  	x2,				320(x31)
sw   	x1,				-4(x31)
mulhsu	x4,		x7,		x5
lbu  	x1,				288(x31)
lw   	x6,				332(x31)
andi 	x4,		x1,		364
nop  
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sra  	x4,		x2,		x4
lb   	x7,				-468(x31)
lb   	x5,				-164(x31)
sub  	x4,		x2,		x0
slt  	x6,		x3,		x5
sb   	x4,				-32(x31)
lbu  	x5,				-96(x31)
sh   	x6,				12(x31)
sltu 	x2,		x2,		x2
lbu  	x3,				-128(x31)
lhu  	x2,				-156(x31)
lb   	x4,				168(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srai 	x2,		x2,		13
lh   	x6,				-228(x31)
lb   	x2,				-540(x31)
xor  	x1,		x2,		x1
lh   	x7,				-488(x31)
lh   	x2,				-192(x31)
lh   	x3,				-456(x31)
lh   	x4,				-456(x31)
sw   	x0,				-32(x31)
xori 	x2,		x1,		659
lbu  	x3,				-776(x31)
add  	x5,		x5,		x6
lbu  	x4,				-392(x31)
sh   	x4,				20(x31)
lh   	x5,				-512(x31)
lhu  	x5,				-456(x31)
mul  	x2,		x6,		x1
lbu  	x3,				20(x31)
mulhu	x6,		x7,		x4
sh   	x3,				-24(x31)
sh   	x0,				24(x31)
sub  	x3,		x5,		x4
sub  	x7,		x0,		x2
and  	x1,		x7,		x4
lhu  	x6,				-828(x31)
sh   	x2,				-28(x31)
sb   	x6,				0(x31)
sw   	x1,				-24(x31)
xori 	x1,		x3,		-769
slli 	x5,		x7,		20
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
lbu  	x4,				-1072(x31)
lhu  	x4,				-704(x31)
sb   	x7,				-8(x31)
sh   	x7,				-40(x31)
addi 	x1,		x2,		1624
sw   	x3,				-24(x31)
xor  	x2,		x3,		x3
mul  	x1,		x6,		x4
lh   	x4,				-704(x31)
andi 	x1,		x7,		-1071
lb   	x2,				-1160(x31)
lhu  	x3,				-1072(x31)
sh   	x2,				32(x31)
lw   	x4,				-1028(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-656(x31)
sh   	x7,				32(x31)
lh   	x5,				-40(x31)
addi 	x2,		x5,		-1447
mulhsu	x4,		x6,		x5
sb   	x7,				-12(x31)
sh   	x2,				20(x31)
sh   	x6,				32(x31)
mulhsu	x4,		x3,		x6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulh 	x4,		x0,		x3
lhu  	x1,				1228(x31)
lhu  	x7,				1288(x31)
mulhsu	x5,		x3,		x7
sw   	x6,				28(x31)
lh   	x4,				96(x31)
sw   	x5,				36(x31)
lhu  	x5,				560(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xor  	x7,		x6,		x7
lb   	x5,				-364(x31)
slli 	x2,		x6,		25
lb   	x1,				876(x31)
lh   	x2,				-324(x31)
sw   	x4,				-24(x31)
lb   	x2,				876(x31)
lb   	x5,				-228(x31)
sh   	x5,				36(x31)
lb   	x7,				832(x31)
sb   	x7,				28(x31)
lb   	x3,				132(x31)
xori 	x4,		x1,		-32
sw   	x3,				-20(x31)
slt  	x7,		x7,		x7
mul  	x4,		x1,		x1
sh   	x6,				-28(x31)
sb   	x0,				24(x31)
lh   	x7,				864(x31)
srli 	x6,		x3,		2
lh   	x7,				136(x31)
lhu  	x6,				-20(x31)
lb   	x5,				-348(x31)
lhu  	x7,				-316(x31)
lh   	x6,				-36(x31)
lhu  	x7,				-292(x31)
lhu  	x7,				-24(x31)
sh   	x4,				8(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulh 	x5,		x5,		x2
lw   	x7,				-320(x31)
srai 	x6,		x5,		21
lh   	x3,				-216(x31)
lhu  	x1,				264(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x2,				12(x31)
mulhsu	x2,		x6,		x3
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srai 	x7,		x1,		31
sh   	x3,				-4(x31)
add  	x3,		x2,		x7
lh   	x2,				-824(x31)
andi 	x1,		x0,		573
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x5,				20(x31)
mul  	x4,		x0,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x2,				660(x31)
lh   	x1,				332(x31)
lbu  	x5,				440(x31)
lh   	x4,				1460(x31)
slt  	x5,		x1,		x0
mulhu	x6,		x1,		x7
sb   	x4,				-8(x31)
lb   	x7,				1460(x31)
andi 	x7,		x0,		1691
lw   	x5,				228(x31)
sw   	x1,				-40(x31)
mulhsu	x6,		x2,		x6
lhu  	x6,				236(x31)
sb   	x0,				40(x31)
sb   	x3,				-16(x31)
mul  	x3,		x3,		x7
lbu  	x4,				1428(x31)
lw   	x6,				-16(x31)
mulh 	x2,		x7,		x6
sw   	x2,				4(x31)
lw   	x4,				-28(x31)
sub  	x5,		x2,		x0
sw   	x2,				-12(x31)
lbu  	x2,				40(x31)
mul  	x1,		x5,		x5
lh   	x7,				-12(x31)
sb   	x2,				-4(x31)
lb   	x7,				272(x31)
slt  	x1,		x4,		x2
sh   	x2,				-12(x31)
lh   	x7,				12(x31)
lbu  	x3,				-16(x31)
sb   	x2,				12(x31)
slti 	x1,		x0,		2003
mulh 	x5,		x1,		x2
add  	x7,		x3,		x7
sb   	x5,				32(x31)
sltu 	x6,		x5,		x4
lw   	x6,				588(x31)
mul  	x2,		x5,		x6
lbu  	x2,				284(x31)
sb   	x4,				36(x31)
lbu  	x5,				36(x31)
mulh 	x7,		x0,		x4
srai 	x3,		x6,		17
lb   	x2,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
or   	x5,		x0,		x5
sw   	x1,				32(x31)
lbu  	x7,				52(x31)
lw   	x4,				868(x31)
sh   	x0,				-40(x31)
xor  	x6,		x5,		x0
lw   	x4,				52(x31)
sw   	x3,				24(x31)
lbu  	x3,				332(x31)
lhu  	x5,				680(x31)
lb   	x4,				720(x31)
sll  	x1,		x6,		x3
sh   	x7,				-12(x31)
lb   	x2,				1520(x31)
mulh 	x1,		x6,		x1
sw   	x2,				-20(x31)
lhu  	x3,				708(x31)
sh   	x6,				-24(x31)
srai 	x4,		x2,		17
lw   	x3,				1560(x31)
sw   	x0,				-16(x31)
sw   	x5,				-16(x31)
xori 	x1,		x6,		-1838
lb   	x3,				20(x31)
sw   	x0,				28(x31)
lb   	x7,				712(x31)
lb   	x4,				1504(x31)
lbu  	x7,				1548(x31)
lb   	x5,				816(x31)
lb   	x2,				648(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x0,				16(x31)
mulhu	x4,		x2,		x5
lw   	x3,				512(x31)
lh   	x3,				240(x31)
lh   	x6,				1408(x31)
sw   	x6,				0(x31)
sh   	x7,				32(x31)
lw   	x1,				156(x31)
lh   	x5,				-172(x31)
sb   	x3,				-40(x31)
addi 	x3,		x6,		-72
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x4,				-976(x31)
srl  	x7,		x7,		x7
mul  	x7,		x1,		x3
nop  
mulhsu	x4,		x7,		x7
sb   	x5,				0(x31)
lw   	x3,				-1180(x31)
lw   	x5,				-1236(x31)
xori 	x1,		x6,		-1020
lb   	x4,				-620(x31)
ori  	x2,		x6,		1076
xori 	x5,		x4,		416
lh   	x6,				-876(x31)
lbu  	x6,				-1008(x31)
add  	x7,		x0,		x0
lw   	x2,				-684(x31)
sll  	x7,		x3,		x1
or   	x5,		x2,		x5
lw   	x1,				-1236(x31)
lw   	x3,				-1232(x31)
srl  	x3,		x6,		x1
sll  	x7,		x2,		x5
sb   	x7,				-12(x31)
xor  	x5,		x3,		x3
lw   	x4,				-1352(x31)
lbu  	x5,				-672(x31)
sw   	x6,				-20(x31)
add  	x4,		x4,		x4
lh   	x2,				-1276(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				-560(x31)
sub  	x5,		x1,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x4,				36(x31)
lhu  	x4,				176(x31)
add  	x4,		x5,		x0
xori 	x6,		x0,		-842
lw   	x4,				48(x31)
sh   	x4,				8(x31)
sltu 	x6,		x3,		x2
lb   	x4,				-664(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x5,				-792(x31)
xor  	x7,		x2,		x6
srai 	x5,		x7,		7
sll  	x3,		x7,		x2
xori 	x6,		x7,		1923
sh   	x3,				24(x31)
mulh 	x3,		x4,		x3
sltu 	x4,		x3,		x0
lw   	x6,				-668(x31)
lh   	x5,				-712(x31)
sw   	x7,				16(x31)
mulh 	x2,		x6,		x1
sltiu	x5,		x4,		1653
ori  	x4,		x6,		356
lb   	x3,				-780(x31)
lbu  	x1,				-584(x31)
sw   	x6,				40(x31)
xori 	x6,		x7,		1417
add  	x7,		x4,		x5
mul  	x3,		x4,		x2
sub  	x6,		x3,		x7
andi 	x4,		x3,		-1302
lb   	x6,				-376(x31)
sh   	x0,				28(x31)
lw   	x7,				552(x31)
srl  	x6,		x3,		x6
lh   	x5,				-676(x31)
lbu  	x4,				544(x31)
xor  	x1,		x7,		x0
lbu  	x4,				48(x31)
mulh 	x6,		x7,		x6
sw   	x3,				-24(x31)
xor  	x3,		x4,		x4
xor  	x4,		x1,		x7
lhu  	x6,				748(x31)
lh   	x5,				-88(x31)
srai 	x2,		x1,		3
lhu  	x3,				-24(x31)
srli 	x1,		x7,		8
lh   	x7,				552(x31)
lb   	x1,				720(x31)
lh   	x6,				-480(x31)
lw   	x3,				-268(x31)
lw   	x2,				-432(x31)
lh   	x6,				104(x31)
lbu  	x6,				-616(x31)
lw   	x3,				52(x31)
lhu  	x1,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x2,				-1236(x31)
lb   	x5,				-1316(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sub  	x6,		x5,		x2
sb   	x4,				-40(x31)
andi 	x6,		x4,		1616
mulh 	x2,		x3,		x0
slt  	x5,		x6,		x2
sra  	x2,		x6,		x4
srli 	x4,		x7,		18
sb   	x5,				-28(x31)
lw   	x3,				172(x31)
sub  	x4,		x0,		x3
lw   	x4,				-476(x31)
addi 	x2,		x4,		1796
lbu  	x1,				792(x31)
sw   	x6,				-16(x31)
lw   	x2,				280(x31)
sh   	x4,				40(x31)
sh   	x0,				-36(x31)
lbu  	x1,				112(x31)
sb   	x1,				8(x31)
lbu  	x5,				-244(x31)
sh   	x2,				-36(x31)
sltiu	x1,		x1,		229
lhu  	x7,				180(x31)
sh   	x0,				40(x31)
mul  	x2,		x6,		x6
srli 	x5,		x2,		21
slti 	x3,		x4,		312
lh   	x2,				152(x31)
sw   	x1,				36(x31)
sh   	x1,				4(x31)
lb   	x1,				-560(x31)
lb   	x2,				-516(x31)
mulhsu	x3,		x3,		x1
sw   	x0,				36(x31)
lb   	x5,				-36(x31)
lb   	x6,				204(x31)
or   	x2,		x3,		x0
sw   	x2,				-32(x31)
mulh 	x4,		x6,		x4
sh   	x5,				-40(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x1,				8(x31)
xori 	x2,		x5,		-1336
mul  	x5,		x1,		x6
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-664(x31)
lhu  	x1,				-296(x31)
lbu  	x6,				-472(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
or   	x6,		x3,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x7,		x0,		x3
sb   	x3,				-36(x31)
sw   	x0,				24(x31)
lhu  	x7,				164(x31)
lh   	x2,				-176(x31)
and  	x7,		x0,		x5
lhu  	x2,				-24(x31)
sb   	x2,				-4(x31)
lb   	x7,				832(x31)
sw   	x2,				20(x31)
ori  	x5,		x1,		-362
sb   	x2,				-8(x31)
srai 	x2,		x4,		17
lh   	x1,				-228(x31)
sb   	x6,				32(x31)
lhu  	x7,				32(x31)
add  	x7,		x7,		x6
lh   	x2,				804(x31)
lh   	x5,				-612(x31)
sw   	x3,				0(x31)
lw   	x1,				-632(x31)
lh   	x6,				-292(x31)
lhu  	x3,				-20(x31)
sb   	x2,				32(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x7,		x5,		x4
lhu  	x1,				-464(x31)
lh   	x5,				-36(x31)
lw   	x4,				-544(x31)
sb   	x2,				-4(x31)
sb   	x0,				28(x31)
sh   	x5,				4(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-768(x31)
lh   	x1,				4(x31)
lhu  	x2,				-284(x31)
sw   	x5,				4(x31)
sltu 	x2,		x1,		x4
mulhu	x6,		x4,		x0
sh   	x1,				20(x31)
sll  	x2,		x3,		x5
lh   	x3,				684(x31)
lb   	x1,				648(x31)
sltu 	x7,		x3,		x7
sub  	x3,		x4,		x3
lb   	x7,				688(x31)
lw   	x4,				-24(x31)
sb   	x5,				-36(x31)
mul  	x4,		x0,		x1
lhu  	x4,				-856(x31)
sll  	x1,		x2,		x7
sh   	x0,				8(x31)
and  	x1,		x1,		x3
lhu  	x6,				-464(x31)
lb   	x1,				-140(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
lw   	x1,				-1172(x31)
srli 	x2,		x2,		18
sltiu	x1,		x2,		-1834
lhu  	x6,				-1008(x31)
lh   	x1,				-672(x31)
sb   	x1,				4(x31)
sll  	x1,		x1,		x2
lbu  	x2,				-824(x31)
srli 	x4,		x1,		23
lbu  	x6,				-1452(x31)
sw   	x7,				-8(x31)
sw   	x1,				-24(x31)
sh   	x3,				16(x31)
lh   	x5,				-1184(x31)
lb   	x1,				12(x31)
lhu  	x6,				-932(x31)
mulh 	x4,		x0,		x1
lbu  	x4,				-228(x31)
lhu  	x5,				-932(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-56(x31)
sh   	x7,				12(x31)
lh   	x3,				-552(x31)
lb   	x3,				-876(x31)
slti 	x5,		x1,		1368
sb   	x3,				-20(x31)
sub  	x3,		x5,		x1
lhu  	x1,				-1356(x31)
lbu  	x2,				-1408(x31)
sb   	x2,				-20(x31)
sb   	x5,				-16(x31)
lh   	x5,				-604(x31)
xor  	x4,		x2,		x7
sw   	x0,				-16(x31)
lw   	x4,				-1020(x31)
lbu  	x4,				-684(x31)
lhu  	x4,				-1292(x31)
mulhu	x1,		x4,		x7
or   	x6,		x4,		x2
mul  	x1,		x3,		x6
sub  	x6,		x0,		x0
sltiu	x5,		x0,		-1257
lhu  	x5,				-536(x31)
or   	x1,		x0,		x1
andi 	x7,		x3,		965
sw   	x7,				-24(x31)
sb   	x3,				-4(x31)
mul  	x7,		x0,		x4
lbu  	x5,				-568(x31)
sb   	x0,				-8(x31)
xor  	x7,		x4,		x6
lbu  	x1,				-1028(x31)
sb   	x2,				-32(x31)
sub  	x7,		x2,		x4
sb   	x7,				-20(x31)
lh   	x5,				-604(x31)
lw   	x7,				-740(x31)
lbu  	x3,				-1068(x31)
lh   	x2,				-16(x31)
lb   	x1,				-1344(x31)
sltu 	x1,		x2,		x7
sw   	x3,				0(x31)
addi 	x4,		x6,		1794
mulh 	x5,		x3,		x7
sb   	x7,				24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x3,				1604(x31)
lhu  	x1,				912(x31)
lbu  	x5,				364(x31)
sb   	x3,				-16(x31)
lbu  	x4,				1592(x31)
lw   	x4,				728(x31)
lb   	x4,				136(x31)
lhu  	x2,				1356(x31)
sb   	x1,				-8(x31)
srl  	x2,		x2,		x7
lbu  	x4,				100(x31)
nop  
lb   	x2,				720(x31)
lbu  	x1,				1532(x31)
sh   	x7,				8(x31)
sw   	x2,				32(x31)
sll  	x6,		x0,		x7
sb   	x3,				16(x31)
lh   	x7,				548(x31)
andi 	x5,		x1,		549
srai 	x4,		x4,		29
mulhu	x7,		x6,		x0
sh   	x2,				32(x31)
lb   	x4,				24(x31)
lb   	x1,				1524(x31)
lw   	x7,				1548(x31)
mulh 	x5,		x3,		x7
xor  	x6,		x6,		x0
mulhsu	x4,		x3,		x1
lhu  	x5,				1428(x31)
lb   	x1,				500(x31)
lh   	x1,				588(x31)
lb   	x2,				1532(x31)
mul  	x6,		x0,		x5
lb   	x4,				96(x31)
sll  	x1,		x6,		x3
sll  	x1,		x0,		x5
lb   	x6,				556(x31)
slt  	x5,		x1,		x5
lbu  	x1,				588(x31)
lh   	x2,				412(x31)
lh   	x4,				708(x31)
xor  	x2,		x1,		x2
lw   	x6,				228(x31)
sh   	x5,				32(x31)
lhu  	x2,				664(x31)
sw   	x3,				28(x31)
sh   	x4,				0(x31)
slli 	x4,		x7,		14
sh   	x1,				32(x31)
lh   	x6,				756(x31)
slt  	x2,		x6,		x5
lh   	x3,				1376(x31)
mulhu	x4,		x5,		x4
sb   	x4,				-16(x31)
xor  	x3,		x1,		x7
sh   	x4,				-12(x31)
sb   	x7,				-16(x31)
lw   	x6,				748(x31)
sb   	x2,				-24(x31)
lb   	x4,				1544(x31)
mulhsu	x5,		x0,		x0
lb   	x3,				156(x31)
srl  	x5,		x3,		x1
sb   	x4,				-4(x31)
lhu  	x6,				8(x31)
lw   	x2,				904(x31)
srai 	x3,		x7,		31
lbu  	x3,				904(x31)
lb   	x3,				72(x31)
sll  	x3,		x2,		x1
sb   	x3,				24(x31)
sb   	x2,				4(x31)
sh   	x5,				40(x31)
lbu  	x1,				20(x31)
sh   	x3,				-24(x31)
lh   	x4,				852(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lb   	x4,				1484(x31)
sw   	x6,				28(x31)
lhu  	x6,				300(x31)
slt  	x2,		x2,		x5
sw   	x3,				12(x31)
sll  	x3,		x3,		x7
lhu  	x5,				644(x31)
lhu  	x1,				1376(x31)
andi 	x3,		x1,		1529
ori  	x6,		x5,		8
sw   	x7,				-24(x31)
sb   	x3,				0(x31)
lw   	x3,				676(x31)
sh   	x5,				-16(x31)
lhu  	x3,				60(x31)
lh   	x7,				684(x31)
lhu  	x7,				616(x31)
sw   	x0,				16(x31)
slti 	x6,		x3,		832
lw   	x5,				1512(x31)
sh   	x0,				-28(x31)
slti 	x2,		x6,		-416
sw   	x6,				-8(x31)
lh   	x1,				680(x31)
lbu  	x2,				640(x31)
lbu  	x6,				64(x31)
sra  	x1,		x1,		x0
lhu  	x4,				656(x31)
sh   	x5,				-4(x31)
lw   	x6,				512(x31)
mulh 	x6,		x2,		x2
mul  	x1,		x4,		x6
lhu  	x1,				1336(x31)
mul  	x3,		x6,		x6
lb   	x1,				0(x31)
lhu  	x2,				764(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x1,				-312(x31)
sh   	x3,				28(x31)
lb   	x5,				-356(x31)
lb   	x2,				-884(x31)
lb   	x3,				-104(x31)
add  	x3,		x4,		x3
lhu  	x4,				-992(x31)
lb   	x3,				-888(x31)
lbu  	x4,				400(x31)
lb   	x4,				-896(x31)
ori  	x1,		x3,		1559
and  	x4,		x0,		x4
lh   	x3,				552(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x1
sw   	x5,				4(x31)
sh   	x3,				-20(x31)
lhu  	x5,				-944(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x6,		x4,		x5
srai 	x4,		x5,		2
lbu  	x4,				-756(x31)
xor  	x5,		x4,		x3
mul  	x3,		x0,		x7
lh   	x2,				-532(x31)
slti 	x2,		x4,		2024
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
slli 	x7,		x0,		21
sb   	x5,				28(x31)
lb   	x6,				-280(x31)
sw   	x7,				-40(x31)
lh   	x7,				708(x31)
mulh 	x5,		x0,		x2
sb   	x5,				8(x31)
sb   	x2,				24(x31)
sra  	x7,		x0,		x3
sw   	x1,				-36(x31)
lw   	x5,				136(x31)
sltiu	x3,		x5,		1104
lb   	x7,				692(x31)
or   	x4,		x7,		x0
lbu  	x3,				-560(x31)
sb   	x5,				-40(x31)
sh   	x4,				-4(x31)
ori  	x2,		x4,		207
lw   	x1,				832(x31)
lbu  	x3,				-572(x31)
slti 	x7,		x3,		-1606
lhu  	x1,				-624(x31)
lbu  	x4,				-384(x31)
lbu  	x3,				-700(x31)
xor  	x1,		x7,		x5
lh   	x2,				692(x31)
sh   	x2,				-36(x31)
mul  	x4,		x7,		x5
sh   	x4,				36(x31)
lw   	x6,				-348(x31)
add  	x7,		x2,		x2
sb   	x5,				-16(x31)
nop  
lw   	x3,				-620(x31)
lbu  	x6,				200(x31)
xor  	x7,		x6,		x3
mulh 	x4,		x0,		x2
sub  	x4,		x7,		x7
and  	x1,		x5,		x4
sw   	x6,				-28(x31)
lh   	x4,				288(x31)
add  	x6,		x3,		x0
lbu  	x1,				-148(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x2,				12(x31)
and  	x5,		x0,		x0
slli 	x1,		x3,		8
sh   	x1,				32(x31)
sb   	x6,				-16(x31)
lh   	x5,				784(x31)
sh   	x7,				-40(x31)
ori  	x2,		x1,		-1751
lbu  	x4,				352(x31)
mul  	x1,		x5,		x6
lhu  	x4,				1504(x31)
xor  	x7,		x6,		x0
lhu  	x5,				780(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lhu  	x3,				616(x31)
add  	x7,		x0,		x2
lbu  	x6,				540(x31)
sw   	x1,				40(x31)
or   	x7,		x3,		x2
nop  
lb   	x6,				412(x31)
sb   	x4,				4(x31)
lw   	x1,				-832(x31)
sw   	x3,				-12(x31)
sub  	x3,		x3,		x2
sh   	x2,				-8(x31)
lhu  	x7,				572(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x5,		x3,		-1752
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x4,				40(x31)
srli 	x3,		x7,		4
lbu  	x4,				696(x31)
or   	x2,		x0,		x2
sh   	x6,				-36(x31)
lh   	x7,				100(x31)
sb   	x6,				-40(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sll  	x1,		x2,		x1
lw   	x5,				-536(x31)
sw   	x5,				-36(x31)
mul  	x6,		x5,		x4
sh   	x7,				-40(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x7,				-536(x31)
srli 	x3,		x3,		26
sw   	x0,				-16(x31)
lb   	x6,				140(x31)
sh   	x0,				20(x31)
lhu  	x5,				-656(x31)
sw   	x3,				-12(x31)
lh   	x4,				-720(x31)
sb   	x3,				40(x31)
sh   	x1,				-20(x31)
lh   	x3,				184(x31)
add  	x2,		x7,		x4
sw   	x1,				-28(x31)
sh   	x3,				40(x31)
sh   	x5,				28(x31)
lb   	x7,				124(x31)
lbu  	x4,				-588(x31)
sh   	x4,				40(x31)
sb   	x2,				4(x31)
lh   	x6,				108(x31)
lb   	x1,				292(x31)
sw   	x4,				20(x31)
lb   	x4,				-728(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sll  	x3,		x5,		x6
slt  	x1,		x4,		x4
lhu  	x1,				-452(x31)
sb   	x4,				16(x31)
lb   	x6,				236(x31)
lb   	x7,				-248(x31)
sh   	x0,				12(x31)
lhu  	x4,				988(x31)
mul  	x3,		x7,		x1
lh   	x4,				944(x31)
lh   	x3,				-412(x31)
lbu  	x5,				412(x31)
sw   	x2,				-40(x31)
lb   	x3,				84(x31)
lb   	x3,				424(x31)
lbu  	x1,				384(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lh   	x3,				-456(x31)
lw   	x6,				120(x31)
sltu 	x6,		x7,		x1
sw   	x3,				-16(x31)
lbu  	x1,				-1268(x31)
lbu  	x3,				-572(x31)
lh   	x7,				-456(x31)
nop  
lb   	x4,				-1200(x31)
sb   	x5,				-36(x31)
lhu  	x2,				-1152(x31)
lhu  	x3,				-1200(x31)
lhu  	x4,				-1220(x31)
sb   	x5,				-12(x31)
srli 	x2,		x1,		23
lh   	x7,				108(x31)
lh   	x7,				-1252(x31)
lhu  	x5,				72(x31)
lb   	x5,				-432(x31)
lw   	x5,				-452(x31)
lhu  	x2,				-700(x31)
xor  	x7,		x0,		x6
sh   	x7,				4(x31)
lw   	x6,				-440(x31)
lb   	x2,				-1072(x31)
sll  	x2,		x5,		x4
lb   	x6,				136(x31)
lhu  	x7,				-912(x31)
lw   	x1,				-312(x31)
sh   	x2,				-24(x31)
lbu  	x6,				-1328(x31)
xor  	x6,		x5,		x0
lh   	x1,				-1316(x31)
lhu  	x4,				164(x31)
slti 	x1,		x4,		818
lb   	x7,				-1264(x31)
sh   	x2,				24(x31)
sb   	x0,				-36(x31)
sh   	x4,				8(x31)
sw   	x3,				-4(x31)
srli 	x4,		x3,		15
slt  	x1,		x0,		x2
lh   	x4,				72(x31)
lh   	x2,				-744(x31)
lw   	x3,				-600(x31)
nop  
sb   	x2,				40(x31)
lw   	x2,				-912(x31)
sh   	x3,				-40(x31)
sb   	x0,				28(x31)
lhu  	x4,				-1236(x31)
lw   	x5,				-556(x31)
sb   	x7,				36(x31)
lhu  	x5,				272(x31)
sb   	x3,				28(x31)
lw   	x2,				-1300(x31)
sw   	x6,				-12(x31)
lbu  	x1,				268(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x7,				-784(x31)
sb   	x3,				-12(x31)
srai 	x7,		x4,		16
sb   	x1,				20(x31)
nop  
lb   	x3,				-468(x31)
lh   	x4,				-932(x31)
lhu  	x1,				-700(x31)
lhu  	x6,				-1432(x31)
sw   	x6,				-40(x31)
lhu  	x3,				-700(x31)
lhu  	x5,				-56(x31)
lh   	x4,				-1484(x31)
lhu  	x3,				-192(x31)
lh   	x2,				-936(x31)
lw   	x5,				-1420(x31)
and  	x1,		x7,		x1
sw   	x4,				24(x31)
lbu  	x3,				-920(x31)
mulhu	x5,		x7,		x3
mul  	x2,		x1,		x6
sh   	x0,				24(x31)
lhu  	x7,				-1496(x31)
sh   	x6,				-28(x31)
add  	x1,		x2,		x3
or   	x5,		x5,		x4
lb   	x3,				-1052(x31)
sh   	x5,				36(x31)
sh   	x6,				40(x31)
mulh 	x4,		x4,		x3
sb   	x6,				-36(x31)
lhu  	x2,				56(x31)
lbu  	x2,				-508(x31)
andi 	x7,		x4,		-87
sh   	x5,				-40(x31)
sltu 	x5,		x3,		x5
andi 	x3,		x6,		668
lb   	x4,				-1124(x31)
lbu  	x1,				-1276(x31)
lhu  	x6,				-236(x31)
lw   	x5,				-1332(x31)
lhu  	x4,				-1260(x31)
slli 	x4,		x6,		12
lb   	x2,				-460(x31)
slti 	x3,		x2,		-587
mul  	x1,		x5,		x0
lbu  	x2,				-728(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
mul  	x5,		x1,		x7
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x5,				1376(x31)
lw   	x1,				1512(x31)
lh   	x4,				348(x31)
ori  	x4,		x4,		937
lb   	x3,				-48(x31)
mul  	x6,		x5,		x3
sh   	x5,				28(x31)
slt  	x7,		x5,		x4
lb   	x5,				-92(x31)
wfi