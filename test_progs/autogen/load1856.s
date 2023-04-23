addi 	x0,		x0,		-1097
addi 	x1,		x0,		440
addi 	x2,		x0,		-1519
addi 	x3,		x0,		930
addi 	x4,		x0,		88
addi 	x5,		x0,		438
addi 	x6,		x0,		-1725
addi 	x7,		x0,		-1010
addi 	x8,		x0,		-1057
addi 	x9,		x0,		-1823
addi 	x10,	x0,		345
addi 	x11,	x0,		-1549
addi 	x12,	x0,		1733
addi 	x13,	x0,		1982
addi 	x14,	x0,		1502
addi 	x15,	x0,		-1211
addi 	x16,	x0,		-84
addi 	x17,	x0,		1296
addi 	x18,	x0,		796
addi 	x19,	x0,		-1198
addi 	x20,	x0,		-1483
addi 	x21,	x0,		-1930
addi 	x22,	x0,		-1415
addi 	x23,	x0,		-894
addi 	x24,	x0,		1229
addi 	x25,	x0,		-679
addi 	x26,	x0,		342
addi 	x27,	x0,		-2017
addi 	x28,	x0,		-865
addi 	x29,	x0,		1251
addi 	x30,	x0,		-1492
addi 	x31,	x0,		361
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lw   	x5,				12(x31)
srai 	x5,		x6,		4
lw   	x6,				12(x31)
lw   	x2,				12(x31)
addi 	x3,		x2,		1011
sh   	x3,				12(x31)
sltu 	x2,		x7,		x7
sh   	x4,				-24(x31)
mulhu	x3,		x3,		x1
lbu  	x4,				-24(x31)
lbu  	x3,				12(x31)
ori  	x2,		x7,		1388
mul  	x2,		x0,		x7
sw   	x4,				8(x31)
lw   	x6,				8(x31)
slt  	x7,		x4,		x3
lh   	x4,				12(x31)
or   	x1,		x1,		x2
xor  	x4,		x5,		x7
add  	x6,		x1,		x5
sw   	x7,				-20(x31)
sw   	x7,				32(x31)
srai 	x5,		x3,		27
mulhsu	x1,		x3,		x6
lhu  	x6,				8(x31)
sh   	x2,				-28(x31)
lh   	x2,				12(x31)
sw   	x6,				32(x31)
lb   	x5,				8(x31)
lw   	x7,				-24(x31)
slt  	x7,		x6,		x1
srli 	x3,		x2,		9
mul  	x6,		x5,		x0
addi 	x3,		x6,		1786
xor  	x4,		x7,		x1
lh   	x7,				32(x31)
or   	x3,		x5,		x6
lhu  	x6,				-20(x31)
lbu  	x3,				8(x31)
lb   	x6,				-20(x31)
sb   	x4,				-8(x31)
sh   	x2,				12(x31)
sb   	x5,				32(x31)
lhu  	x6,				-28(x31)
sh   	x3,				8(x31)
mulhu	x1,		x1,		x1
lw   	x3,				-24(x31)
sh   	x4,				-8(x31)
and  	x7,		x6,		x5
sll  	x7,		x7,		x3
mulh 	x4,		x3,		x0
lhu  	x6,				12(x31)
lh   	x5,				-20(x31)
lbu  	x1,				-24(x31)
sw   	x0,				-28(x31)
lhu  	x1,				-8(x31)
sll  	x5,		x6,		x5
lhu  	x2,				32(x31)
lh   	x2,				-28(x31)
add  	x1,		x2,		x1
mulhu	x7,		x3,		x0
sb   	x5,				-36(x31)
lhu  	x4,				-36(x31)
and  	x1,		x0,		x7
lh   	x3,				-28(x31)
lhu  	x6,				-36(x31)
lhu  	x1,				12(x31)
sw   	x5,				36(x31)
sb   	x6,				0(x31)
mulhu	x4,		x5,		x6
lhu  	x2,				-24(x31)
sh   	x2,				24(x31)
lbu  	x1,				12(x31)
and  	x6,		x7,		x1
sb   	x6,				-20(x31)
lh   	x4,				-36(x31)
lbu  	x7,				-24(x31)
lh   	x3,				0(x31)
sub  	x1,		x6,		x1
lw   	x3,				8(x31)
sw   	x4,				28(x31)
mulhsu	x1,		x5,		x7
lh   	x6,				-8(x31)
lb   	x1,				24(x31)
sw   	x0,				32(x31)
mulhsu	x1,		x0,		x0
lhu  	x3,				32(x31)
sh   	x2,				20(x31)
mul  	x7,		x6,		x6
ori  	x5,		x6,		1080
ori  	x6,		x7,		1980
lh   	x2,				28(x31)
or   	x7,		x5,		x4
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
and  	x5,		x5,		x4
sw   	x7,				24(x31)
lhu  	x4,				-376(x31)
add  	x3,		x6,		x0
lh   	x2,				24(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sltiu	x1,		x3,		774
sw   	x7,				-28(x31)
sw   	x7,				-12(x31)
lw   	x6,				-240(x31)
ori  	x1,		x5,		1434
lbu  	x1,				-276(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lh   	x2,				308(x31)
sb   	x3,				-20(x31)
lbu  	x1,				100(x31)
lb   	x7,				-20(x31)
sw   	x4,				-28(x31)
and  	x6,		x7,		x4
sltu 	x5,		x3,		x3
andi 	x2,		x3,		1705
sh   	x6,				16(x31)
lhu  	x2,				100(x31)
mul  	x2,		x3,		x0
mulh 	x1,		x4,		x1
lbu  	x6,				52(x31)
lb   	x7,				92(x31)
lhu  	x4,				44(x31)
sb   	x0,				36(x31)
andi 	x3,		x4,		1771
mulh 	x1,		x4,		x0
addi 	x4,		x4,		1494
sb   	x0,				4(x31)
sb   	x1,				-12(x31)
lh   	x7,				52(x31)
slti 	x1,		x1,		-1911
lb   	x2,				308(x31)
lhu  	x6,				60(x31)
lw   	x6,				44(x31)
lb   	x5,				-20(x31)
lbu  	x6,				-12(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x4,				-476(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lw   	x2,				-560(x31)
sb   	x1,				8(x31)
xor  	x7,		x2,		x1
sll  	x2,		x7,		x7
sb   	x3,				-36(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
and  	x6,		x4,		x0
sb   	x1,				-4(x31)
add  	x2,		x3,		x1
lh   	x7,				-236(x31)
lb   	x3,				-236(x31)
lb   	x1,				372(x31)
lw   	x6,				388(x31)
sw   	x2,				-20(x31)
sw   	x2,				40(x31)
lw   	x6,				-188(x31)
addi 	x3,		x0,		443
sw   	x1,				-24(x31)
lhu  	x1,				-180(x31)
sw   	x3,				8(x31)
lh   	x4,				-4(x31)
or   	x6,		x4,		x4
lbu  	x6,				-244(x31)
slt  	x3,		x6,		x1
mul  	x3,		x2,		x0
lhu  	x2,				84(x31)
sra  	x2,		x1,		x2
lhu  	x6,				280(x31)
sltu 	x3,		x1,		x4
lh   	x6,				344(x31)
lw   	x7,				84(x31)
lb   	x5,				372(x31)
xori 	x2,		x7,		-1915
lbu  	x3,				-152(x31)
sltu 	x6,		x6,		x7
lh   	x2,				-168(x31)
lw   	x2,				-112(x31)
sltiu	x4,		x6,		-708
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
add  	x2,		x1,		x4
sw   	x0,				-8(x31)
sub  	x2,		x1,		x7
lw   	x4,				-876(x31)
sb   	x0,				-20(x31)
lbu  	x2,				-776(x31)
sh   	x6,				12(x31)
mul  	x3,		x6,		x0
sll  	x2,		x4,		x7
sw   	x0,				-24(x31)
lh   	x3,				-340(x31)
lbu  	x4,				-928(x31)
lh   	x3,				12(x31)
sw   	x2,				-36(x31)
and  	x6,		x4,		x4
nop  
lb   	x5,				-36(x31)
add  	x4,		x0,		x2
lbu  	x1,				-928(x31)
lhu  	x1,				-672(x31)
lhu  	x3,				12(x31)
lh   	x2,				-976(x31)
lbu  	x2,				-24(x31)
add  	x2,		x0,		x3
mul  	x4,		x3,		x0
lbu  	x1,				-24(x31)
sw   	x7,				-16(x31)
andi 	x7,		x4,		-1577
lh   	x5,				-748(x31)
sh   	x5,				40(x31)
sub  	x5,		x4,		x0
lb   	x4,				-760(x31)
xori 	x3,		x6,		1474
lbu  	x5,				-920(x31)
lb   	x2,				-864(x31)
lb   	x6,				-872(x31)
lbu  	x6,				-340(x31)
mul  	x5,		x5,		x7
sw   	x2,				20(x31)
lb   	x3,				-776(x31)
addi 	x4,		x4,		171
mul  	x6,		x5,		x7
add  	x7,		x2,		x3
sh   	x0,				-16(x31)
sb   	x0,				-8(x31)
lh   	x5,				-944(x31)
slli 	x6,		x3,		20
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x2,		x4,		1219
lbu  	x7,				1376(x31)
lhu  	x6,				488(x31)
lw   	x3,				520(x31)
lbu  	x6,				632(x31)
lhu  	x6,				412(x31)
lhu  	x2,				1028(x31)
addi 	x5,		x0,		-348
sb   	x7,				-12(x31)
lb   	x4,				1452(x31)
lw   	x2,				-12(x31)
or   	x1,		x5,		x0
lb   	x5,				448(x31)
lhu  	x6,				740(x31)
sw   	x6,				-8(x31)
lhu  	x6,				404(x31)
lw   	x4,				632(x31)
sh   	x7,				20(x31)
and  	x1,		x4,		x6
sb   	x6,				-16(x31)
lh   	x7,				632(x31)
sh   	x4,				40(x31)
lbu  	x7,				1044(x31)
sb   	x5,				20(x31)
lb   	x6,				504(x31)
lh   	x1,				540(x31)
sh   	x4,				-4(x31)
mulhu	x2,		x1,		x6
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
sh   	x2,				0(x31)
sh   	x6,				40(x31)
lbu  	x6,				0(x31)
sb   	x0,				-20(x31)
sra  	x6,		x0,		x2
sub  	x1,		x3,		x7
sh   	x4,				-8(x31)
sw   	x4,				-32(x31)
lb   	x2,				-632(x31)
mulh 	x7,		x7,		x5
sll  	x5,		x7,		x6
sb   	x5,				12(x31)
lb   	x1,				784(x31)
sra  	x6,		x5,		x3
lh   	x5,				424(x31)
mulhu	x2,		x6,		x4
sb   	x7,				40(x31)
xori 	x7,		x5,		-1640
lbu  	x2,				-88(x31)
lhu  	x4,				-72(x31)
xori 	x2,		x2,		-1461
sb   	x6,				4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
xor  	x7,		x0,		x4
lb   	x3,				264(x31)
sb   	x5,				32(x31)
slt  	x6,		x3,		x6
sh   	x6,				-20(x31)
lb   	x1,				348(x31)
lhu  	x5,				-168(x31)
sh   	x6,				24(x31)
lh   	x2,				1248(x31)
lh   	x3,				1236(x31)
sw   	x6,				24(x31)
lhu  	x3,				508(x31)
lb   	x1,				272(x31)
lb   	x5,				1248(x31)
sb   	x2,				-24(x31)
lhu  	x7,				444(x31)
lw   	x6,				444(x31)
sb   	x7,				-40(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x3,				836(x31)
lbu  	x3,				-416(x31)
add  	x5,		x6,		x7
lw   	x3,				476(x31)
sb   	x7,				-16(x31)
sh   	x1,				4(x31)
sh   	x1,				-36(x31)
sw   	x2,				-12(x31)
sb   	x1,				20(x31)
lw   	x3,				-556(x31)
lb   	x6,				56(x31)
lbu  	x6,				-128(x31)
sltiu	x7,		x7,		1484
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulhu	x5,		x7,		x0
lb   	x2,				-444(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x5,				264(x31)
sh   	x7,				28(x31)
andi 	x6,		x5,		528
lw   	x4,				216(x31)
sh   	x0,				12(x31)
lb   	x3,				12(x31)
lhu  	x3,				-284(x31)
lw   	x5,				1120(x31)
srli 	x4,		x0,		14
mulhsu	x2,		x5,		x7
slt  	x1,		x4,		x2
lbu  	x3,				216(x31)
lh   	x1,				348(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x6,				-804(x31)
lw   	x3,				-860(x31)
lbu  	x5,				-720(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x6,				1100(x31)
lb   	x3,				1144(x31)
lbu  	x7,				724(x31)
sh   	x4,				-8(x31)
lbu  	x1,				724(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x0,				20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
and  	x3,		x0,		x4
slt  	x1,		x0,		x0
sh   	x0,				12(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-508(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sub  	x6,		x3,		x5
lb   	x7,				160(x31)
sb   	x4,				-20(x31)
lbu  	x2,				64(x31)
lw   	x6,				-16(x31)
lb   	x2,				-144(x31)
lw   	x4,				208(x31)
mul  	x2,		x7,		x7
lb   	x4,				172(x31)
mul  	x2,		x2,		x4
lh   	x4,				108(x31)
xor  	x6,		x2,		x1
slt  	x7,		x2,		x0
lbu  	x3,				-8(x31)
lbu  	x4,				-128(x31)
sltiu	x2,		x3,		-164
lh   	x4,				188(x31)
sb   	x2,				-20(x31)
sb   	x1,				28(x31)
sb   	x2,				-40(x31)
lhu  	x1,				160(x31)
lb   	x1,				196(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sltu 	x6,		x7,		x0
lhu  	x6,				-200(x31)
lhu  	x4,				540(x31)
sb   	x6,				12(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x1,				164(x31)
sw   	x1,				-20(x31)
sw   	x0,				-8(x31)
lh   	x2,				20(x31)
mul  	x2,		x1,		x7
lbu  	x2,				480(x31)
lb   	x3,				620(x31)
lh   	x3,				172(x31)
mul  	x2,		x7,		x0
lbu  	x1,				568(x31)
lhu  	x4,				772(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lb   	x3,				996(x31)
sltiu	x2,		x4,		859
mulhu	x2,		x0,		x3
lb   	x5,				144(x31)
sh   	x1,				-12(x31)
lb   	x4,				236(x31)
or   	x6,		x3,		x3
lbu  	x7,				408(x31)
lhu  	x5,				160(x31)
mulhu	x6,		x2,		x0
add  	x6,		x5,		x6
ori  	x3,		x4,		1270
lbu  	x2,				-284(x31)
nop  
sh   	x5,				-12(x31)
lhu  	x5,				132(x31)
lhu  	x3,				628(x31)
sw   	x4,				8(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x6,		x6
srl  	x5,		x2,		x7
sw   	x7,				-24(x31)
sb   	x2,				-16(x31)
sh   	x4,				12(x31)
lb   	x1,				104(x31)
add  	x6,		x6,		x5
add  	x7,		x4,		x0
lhu  	x3,				992(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				-448(x31)
nop  
srai 	x3,		x0,		2
sh   	x0,				-32(x31)
sb   	x2,				4(x31)
xori 	x7,		x7,		828
sw   	x7,				-32(x31)
lhu  	x3,				136(x31)
lw   	x3,				-696(x31)
lh   	x3,				-356(x31)
slt  	x3,		x0,		x3
sb   	x5,				-12(x31)
sw   	x3,				-36(x31)
xor  	x3,		x2,		x6
lh   	x6,				-944(x31)
sb   	x2,				-16(x31)
lb   	x5,				-652(x31)
lhu  	x3,				-356(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x2,				-36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x5,				-136(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x7,				248(x31)
lhu  	x1,				-896(x31)
lw   	x3,				-664(x31)
add  	x7,		x1,		x1
lbu  	x4,				656(x31)
lhu  	x1,				288(x31)
mul  	x4,		x6,		x6
xori 	x2,		x7,		-1157
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x5,				992(x31)
lw   	x4,				548(x31)
lh   	x7,				384(x31)
xor  	x2,		x5,		x6
mulh 	x6,		x4,		x0
nop  
lhu  	x3,				1332(x31)
lhu  	x3,				548(x31)
sltiu	x4,		x5,		1436
lhu  	x2,				336(x31)
lh   	x1,				544(x31)
sh   	x7,				32(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sub  	x5,		x1,		x2
lhu  	x6,				-324(x31)
ori  	x5,		x1,		-140
sub  	x5,		x6,		x3
sw   	x1,				32(x31)
sb   	x0,				36(x31)
sw   	x6,				-32(x31)
sll  	x5,		x3,		x6
lb   	x6,				-40(x31)
sb   	x3,				-20(x31)
sub  	x4,		x3,		x2
lhu  	x1,				92(x31)
nop  
sb   	x2,				-24(x31)
lb   	x2,				-836(x31)
mulh 	x3,		x0,		x7
sw   	x4,				-36(x31)
sh   	x5,				-12(x31)
lbu  	x3,				-548(x31)
sw   	x6,				-24(x31)
sh   	x6,				0(x31)
sb   	x7,				28(x31)
mulhsu	x1,		x2,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
lbu  	x7,				-420(x31)
sw   	x7,				-12(x31)
slli 	x3,		x5,		21
lw   	x7,				656(x31)
add  	x2,		x5,		x7
lhu  	x6,				-428(x31)
sh   	x7,				36(x31)
xor  	x6,		x2,		x1
sltiu	x6,		x5,		-131
slti 	x3,		x6,		-682
mulh 	x1,		x4,		x0
addi 	x3,		x4,		1456
mul  	x6,		x3,		x1
mul  	x1,		x5,		x5
sh   	x4,				-32(x31)
slti 	x3,		x2,		509
sh   	x5,				4(x31)
lbu  	x3,				596(x31)
xor  	x3,		x6,		x6
sb   	x0,				-32(x31)
mulh 	x3,		x6,		x6
add  	x4,		x3,		x5
lw   	x4,				-228(x31)
lb   	x6,				-424(x31)
lbu  	x3,				-284(x31)
slli 	x7,		x1,		25
sb   	x1,				32(x31)
lh   	x4,				88(x31)
sh   	x4,				-36(x31)
lb   	x7,				668(x31)
mulh 	x1,		x3,		x2
sll  	x2,		x5,		x5
srl  	x3,		x7,		x3
lw   	x2,				592(x31)
sw   	x2,				-8(x31)
lh   	x4,				748(x31)
sw   	x0,				-4(x31)
lb   	x5,				172(x31)
lbu  	x7,				32(x31)
mulh 	x1,		x2,		x5
sltiu	x2,		x6,		796
sh   	x7,				-20(x31)
sub  	x6,		x4,		x6
lbu  	x7,				-132(x31)
sra  	x1,		x3,		x4
lhu  	x4,				632(x31)
lbu  	x4,				-432(x31)
lhu  	x6,				144(x31)
lhu  	x6,				592(x31)
sw   	x1,				-8(x31)
sh   	x7,				16(x31)
slti 	x4,		x3,		-884
lhu  	x7,				-468(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x6,				36(x31)
slti 	x2,		x5,		502
lw   	x7,				-1000(x31)
lh   	x2,				-1480(x31)
lh   	x5,				-304(x31)
lh   	x6,				-396(x31)
lbu  	x3,				-1448(x31)
lbu  	x6,				-524(x31)
nop  
lh   	x5,				-252(x31)
lw   	x4,				-908(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lbu  	x3,				144(x31)
lb   	x6,				-308(x31)
lbu  	x5,				-400(x31)
lh   	x6,				-460(x31)
sub  	x4,		x2,		x4
sb   	x2,				-40(x31)
lb   	x7,				228(x31)
lh   	x5,				540(x31)
lhu  	x2,				-908(x31)
lhu  	x4,				-868(x31)
sw   	x4,				-36(x31)
sw   	x6,				20(x31)
lh   	x2,				152(x31)
sw   	x3,				12(x31)
lb   	x7,				-324(x31)
sh   	x5,				40(x31)
andi 	x2,		x0,		-1427
lb   	x1,				-448(x31)
sb   	x5,				28(x31)
lw   	x3,				-572(x31)
sltiu	x4,		x5,		1779
sub  	x5,		x2,		x3
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x1,				-112(x31)
sw   	x4,				-16(x31)
sw   	x7,				28(x31)
lw   	x1,				524(x31)
sub  	x1,		x6,		x5
xori 	x6,		x0,		-1429
sb   	x7,				-4(x31)
mul  	x5,		x2,		x1
lb   	x6,				232(x31)
lh   	x5,				640(x31)
sra  	x1,		x5,		x7
srai 	x1,		x2,		24
lbu  	x2,				-396(x31)
xori 	x5,		x1,		-878
lh   	x3,				-188(x31)
lw   	x1,				-364(x31)
lhu  	x6,				-236(x31)
sh   	x0,				-4(x31)
slli 	x6,		x1,		18
sw   	x6,				-32(x31)
lhu  	x4,				-228(x31)
sb   	x5,				12(x31)
lw   	x7,				124(x31)
sb   	x4,				-40(x31)
sb   	x6,				28(x31)
slt  	x4,		x5,		x6
sb   	x6,				-4(x31)
or   	x7,		x4,		x2
xori 	x3,		x6,		-634
sh   	x1,				16(x31)
lw   	x6,				-316(x31)
and  	x1,		x3,		x3
sb   	x2,				-16(x31)
lhu  	x3,				-952(x31)
lw   	x7,				-736(x31)
slt  	x5,		x3,		x3
sb   	x6,				0(x31)
mulhu	x4,		x0,		x3
lb   	x5,				-736(x31)
lbu  	x1,				-340(x31)
sh   	x1,				-8(x31)
srli 	x5,		x7,		16
lw   	x7,				-892(x31)
lh   	x5,				24(x31)
lh   	x7,				-8(x31)
lw   	x6,				-400(x31)
addi 	x4,		x4,		1502
slt  	x1,		x7,		x7
lb   	x3,				44(x31)
sra  	x1,		x6,		x3
sw   	x1,				-16(x31)
lbu  	x3,				-332(x31)
lh   	x7,				-812(x31)
sb   	x7,				-24(x31)
lh   	x5,				112(x31)
lb   	x5,				-216(x31)
lhu  	x5,				-128(x31)
sltiu	x5,		x4,		-197
lh   	x1,				-272(x31)
xor  	x3,		x7,		x2
sb   	x2,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x3,				-324(x31)
lhu  	x4,				-296(x31)
lbu  	x4,				-268(x31)
ori  	x5,		x4,		1372
sltu 	x6,		x6,		x7
add  	x3,		x6,		x7
lh   	x1,				-128(x31)
sw   	x4,				-28(x31)
lhu  	x5,				-832(x31)
add  	x3,		x6,		x4
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x3,				-920(x31)
slti 	x1,		x6,		1932
lw   	x1,				-388(x31)
lbu  	x5,				-608(x31)
mulhsu	x3,		x5,		x6
srli 	x3,		x4,		26
lh   	x3,				-624(x31)
lw   	x5,				36(x31)
addi 	x2,		x2,		-1123
lhu  	x4,				-100(x31)
lb   	x7,				-624(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x7,				-36(x31)
lh   	x7,				-76(x31)
sra  	x7,		x6,		x1
lw   	x6,				-112(x31)
xor  	x4,		x1,		x3
addi 	x5,		x7,		1652
lh   	x4,				-208(x31)
lbu  	x3,				-272(x31)
lhu  	x5,				172(x31)
lb   	x4,				-708(x31)
lb   	x7,				212(x31)
lh   	x1,				308(x31)
xor  	x7,		x3,		x5
lh   	x5,				-152(x31)
mulhu	x2,		x6,		x3
sh   	x5,				-20(x31)
sh   	x0,				-4(x31)
sh   	x1,				-40(x31)
lb   	x4,				-172(x31)
ori  	x7,		x4,		-1689
lb   	x5,				-96(x31)
lhu  	x4,				-136(x31)
lbu  	x6,				392(x31)
lbu  	x3,				212(x31)
add  	x1,		x0,		x7
mulh 	x4,		x6,		x5
sub  	x6,		x6,		x7
xor  	x4,		x2,		x5
lh   	x7,				40(x31)
sh   	x6,				4(x31)
or   	x1,		x6,		x7
lw   	x2,				-520(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x6,		x1,		198
srl  	x7,		x4,		x2
addi 	x7,		x2,		-1269
andi 	x4,		x4,		-1252
sub  	x3,		x5,		x4
sh   	x6,				-24(x31)
lw   	x3,				-1352(x31)
and  	x6,		x6,		x4
lw   	x3,				-784(x31)
srli 	x7,		x7,		26
sb   	x5,				16(x31)
mulhu	x3,		x7,		x2
sltu 	x4,		x4,		x3
sh   	x2,				28(x31)
lbu  	x3,				-692(x31)
lbu  	x5,				-288(x31)
or   	x2,		x0,		x1
sra  	x1,		x1,		x6
xor  	x4,		x6,		x4
mul  	x5,		x3,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x3,				248(x31)
sb   	x3,				40(x31)
lbu  	x5,				28(x31)
lhu  	x7,				44(x31)
sll  	x3,		x3,		x7
lh   	x5,				332(x31)
lhu  	x4,				-268(x31)
lhu  	x5,				-160(x31)
sh   	x5,				-28(x31)
lb   	x2,				-244(x31)
lhu  	x7,				756(x31)
lbu  	x6,				-32(x31)
sh   	x0,				-12(x31)
lh   	x4,				572(x31)
lb   	x6,				-412(x31)
sh   	x4,				16(x31)
lbu  	x1,				-84(x31)
mulhsu	x4,		x3,		x2
sw   	x1,				12(x31)
lbu  	x6,				188(x31)
lw   	x5,				-152(x31)
lh   	x2,				572(x31)
mulh 	x3,		x0,		x2
lh   	x4,				-240(x31)
lw   	x2,				-76(x31)
ori  	x2,		x5,		-882
sb   	x1,				12(x31)
lbu  	x5,				140(x31)
lb   	x1,				-268(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x1,				-52(x31)
lw   	x3,				-584(x31)
lbu  	x1,				-524(x31)
sh   	x2,				40(x31)
sb   	x1,				-32(x31)
lbu  	x4,				268(x31)
sh   	x0,				36(x31)
lhu  	x7,				-4(x31)
sw   	x3,				0(x31)
sltu 	x4,		x7,		x5
lh   	x3,				-268(x31)
lh   	x5,				132(x31)
srl  	x6,		x6,		x4
mulhsu	x3,		x1,		x4
lb   	x1,				20(x31)
srai 	x6,		x5,		27
sh   	x5,				24(x31)
lw   	x4,				-788(x31)
lh   	x2,				476(x31)
sw   	x4,				40(x31)
lw   	x4,				-292(x31)
lw   	x3,				-304(x31)
lbu  	x4,				-572(x31)
sb   	x5,				-32(x31)
lhu  	x5,				-284(x31)
lw   	x3,				380(x31)
mulh 	x3,		x3,		x5
lb   	x4,				52(x31)
sw   	x0,				12(x31)
sh   	x3,				40(x31)
slti 	x7,		x2,		-488
lb   	x1,				-268(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x7
lw   	x4,				-28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x7
srli 	x5,		x3,		2
sh   	x4,				24(x31)
ori  	x6,		x3,		-1760
lb   	x1,				-640(x31)
lhu  	x5,				-544(x31)
sltiu	x4,		x2,		-1754
sh   	x6,				-20(x31)
srai 	x1,		x7,		27
lbu  	x6,				-1188(x31)
lw   	x1,				224(x31)
lhu  	x6,				-760(x31)
mulh 	x3,		x2,		x2
mulhsu	x5,		x6,		x5
xori 	x7,		x1,		704
sw   	x2,				-4(x31)
lh   	x2,				-1232(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sra  	x1,		x6,		x7
andi 	x4,		x5,		-1706
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x7,				-72(x31)
sb   	x2,				24(x31)
addi 	x3,		x5,		412
lw   	x3,				480(x31)
lw   	x5,				704(x31)
sb   	x3,				-12(x31)
lh   	x3,				1032(x31)
or   	x2,		x7,		x7
lh   	x7,				404(x31)
lh   	x4,				460(x31)
nop  
lbu  	x7,				800(x31)
lb   	x7,				788(x31)
xor  	x6,		x6,		x6
sw   	x5,				-8(x31)
sh   	x7,				-28(x31)
sw   	x6,				28(x31)
lbu  	x3,				852(x31)
sltu 	x1,		x5,		x6
lb   	x4,				212(x31)
sh   	x2,				-28(x31)
mulh 	x4,		x4,		x3
xori 	x3,		x6,		785
sb   	x1,				28(x31)
lbu  	x7,				764(x31)
sw   	x3,				-36(x31)
lw   	x5,				552(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xori 	x1,		x2,		1098
sltiu	x5,		x4,		961
sw   	x2,				-40(x31)
sh   	x5,				0(x31)
lw   	x1,				-80(x31)
srl  	x4,		x0,		x1
lh   	x2,				304(x31)
lb   	x6,				-396(x31)
sub  	x6,		x4,		x4
and  	x2,		x7,		x6
lbu  	x1,				892(x31)
lh   	x1,				288(x31)
sltu 	x6,		x5,		x1
lhu  	x7,				364(x31)
sb   	x0,				-8(x31)
sh   	x1,				40(x31)
lhu  	x6,				-536(x31)
mulhsu	x4,		x6,		x0
lb   	x5,				348(x31)
sw   	x4,				40(x31)
lw   	x6,				276(x31)
lw   	x5,				-100(x31)
mulh 	x3,		x3,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srl  	x3,		x6,		x7
lh   	x2,				-624(x31)
sb   	x1,				0(x31)
lw   	x4,				-960(x31)
lbu  	x2,				-72(x31)
sb   	x6,				0(x31)
lhu  	x3,				-700(x31)
lhu  	x7,				-124(x31)
lbu  	x6,				-588(x31)
lhu  	x6,				-240(x31)
lbu  	x7,				-564(x31)
xor  	x3,		x1,		x3
sb   	x5,				12(x31)
sh   	x7,				32(x31)
sb   	x0,				32(x31)
sh   	x2,				4(x31)
sh   	x1,				32(x31)
lbu  	x1,				-184(x31)
mulh 	x4,		x7,		x1
lhu  	x5,				-496(x31)
sub  	x6,		x3,		x7
mulhu	x3,		x6,		x7
sw   	x6,				-16(x31)
lbu  	x7,				312(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
and  	x5,		x2,		x2
lh   	x5,				-916(x31)
or   	x1,		x2,		x2
lhu  	x5,				-248(x31)
slt  	x7,		x5,		x5
lhu  	x2,				-636(x31)
lb   	x7,				-644(x31)
lhu  	x5,				-68(x31)
lhu  	x6,				-480(x31)
sll  	x4,		x5,		x3
sb   	x4,				-36(x31)
lb   	x7,				-844(x31)
lw   	x7,				-248(x31)
lh   	x3,				-1464(x31)
lw   	x4,				-636(x31)
slt  	x1,		x1,		x1
mul  	x3,		x1,		x5
slli 	x2,		x5,		6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x7,				656(x31)
slti 	x2,		x5,		1267
sb   	x6,				-16(x31)
xor  	x4,		x2,		x5
lbu  	x7,				1260(x31)
nop  
lbu  	x7,				388(x31)
lbu  	x3,				932(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x5,				-996(x31)
lw   	x6,				-1384(x31)
sh   	x2,				8(x31)
mulhsu	x2,		x1,		x2
lw   	x1,				-876(x31)
lb   	x6,				-1284(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slti 	x1,		x6,		-995
lw   	x5,				80(x31)
sw   	x4,				-16(x31)
xor  	x5,		x2,		x4
sh   	x0,				-16(x31)
ori  	x1,		x0,		-246
lh   	x3,				-228(x31)
lhu  	x1,				108(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x2,				-1100(x31)
sltu 	x2,		x4,		x2
lb   	x1,				-544(x31)
lh   	x1,				28(x31)
lb   	x6,				456(x31)
lhu  	x4,				-600(x31)
sh   	x3,				-16(x31)
add  	x1,		x0,		x5
sh   	x3,				-32(x31)
sb   	x6,				20(x31)
or   	x1,		x1,		x0
lbu  	x6,				-536(x31)
slli 	x2,		x1,		13
wfi