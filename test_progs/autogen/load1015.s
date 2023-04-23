addi 	x0,		x0,		139
addi 	x1,		x0,		-1724
addi 	x2,		x0,		856
addi 	x3,		x0,		1995
addi 	x4,		x0,		1846
addi 	x5,		x0,		-1858
addi 	x6,		x0,		1618
addi 	x7,		x0,		1488
addi 	x8,		x0,		1944
addi 	x9,		x0,		1157
addi 	x10,	x0,		1498
addi 	x11,	x0,		-1374
addi 	x12,	x0,		1531
addi 	x13,	x0,		163
addi 	x14,	x0,		-80
addi 	x15,	x0,		1868
addi 	x16,	x0,		-851
addi 	x17,	x0,		1207
addi 	x18,	x0,		1100
addi 	x19,	x0,		-819
addi 	x20,	x0,		1955
addi 	x21,	x0,		1864
addi 	x22,	x0,		-1087
addi 	x23,	x0,		-373
addi 	x24,	x0,		1324
addi 	x25,	x0,		562
addi 	x26,	x0,		-645
addi 	x27,	x0,		466
addi 	x28,	x0,		1526
addi 	x29,	x0,		520
addi 	x30,	x0,		-166
addi 	x31,	x0,		497
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sub  	x3,		x2,		x3
lhu  	x5,				36(x31)
lh   	x2,				-28(x31)
sb   	x1,				4(x31)
lbu  	x1,				4(x31)
lbu  	x4,				4(x31)
sra  	x3,		x2,		x4
sw   	x1,				-4(x31)
addi 	x5,		x3,		440
sw   	x0,				32(x31)
lh   	x3,				32(x31)
mul  	x7,		x1,		x4
lw   	x7,				-4(x31)
lw   	x2,				4(x31)
addi 	x2,		x6,		1403
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x7,				-1200(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
sltiu	x1,		x4,		2004
sw   	x3,				-32(x31)
ori  	x3,		x7,		2012
lw   	x5,				-32(x31)
lw   	x3,				96(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x3,				-372(x31)
lhu  	x2,				-372(x31)
mulhsu	x1,		x5,		x2
lw   	x3,				-372(x31)
lh   	x4,				-280(x31)
lb   	x4,				-244(x31)
lh   	x5,				-272(x31)
sb   	x0,				4(x31)
sltu 	x6,		x2,		x1
mulh 	x1,		x3,		x3
lh   	x4,				4(x31)
sb   	x5,				-32(x31)
ori  	x3,		x2,		377
lhu  	x4,				-244(x31)
sh   	x2,				-32(x31)
lh   	x1,				-272(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x2,				-28(x31)
sb   	x5,				40(x31)
lw   	x5,				-304(x31)
lh   	x2,				-64(x31)
sb   	x4,				12(x31)
slt  	x5,		x3,		x2
sltu 	x3,		x3,		x0
sub  	x6,		x5,		x0
sw   	x2,				-16(x31)
sw   	x1,				40(x31)
sh   	x5,				28(x31)
sb   	x0,				24(x31)
sw   	x4,				4(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sw   	x4,				8(x31)
sw   	x0,				-16(x31)
lb   	x4,				-636(x31)
mulh 	x4,		x5,		x2
lw   	x1,				-916(x31)
mulhsu	x2,		x2,		x0
sh   	x2,				36(x31)
xor  	x2,		x4,		x7
or   	x2,		x2,		x3
lb   	x4,				-656(x31)
lw   	x5,				-32(x31)
mul  	x3,		x0,		x3
lbu  	x4,				-16(x31)
lw   	x6,				-916(x31)
lb   	x5,				-1044(x31)
lb   	x4,				-32(x31)
lbu  	x2,				-1044(x31)
sw   	x2,				32(x31)
lh   	x5,				-916(x31)
sh   	x0,				-12(x31)
sh   	x2,				-12(x31)
xor  	x5,		x7,		x0
sw   	x5,				16(x31)
xor  	x5,		x0,		x7
addi 	x6,		x2,		-1638
xor  	x4,		x4,		x5
sub  	x2,		x0,		x0
sltu 	x6,		x6,		x7
mulhu	x2,		x6,		x2
lh   	x7,				-612(x31)
lbu  	x5,				-944(x31)
lb   	x2,				-672(x31)
lbu  	x2,				-1044(x31)
lbu  	x6,				8(x31)
lh   	x6,				-616(x31)
xor  	x6,		x5,		x5
sw   	x6,				-12(x31)
lb   	x3,				-672(x31)
sh   	x6,				16(x31)
lh   	x7,				-656(x31)
sltu 	x7,		x4,		x2
or   	x1,		x7,		x1
sb   	x5,				20(x31)
srai 	x6,		x1,		0
sw   	x1,				16(x31)
sh   	x0,				-8(x31)
lb   	x6,				-12(x31)
sh   	x0,				4(x31)
xori 	x6,		x3,		-11
nop  
lh   	x5,				-600(x31)
sw   	x7,				-20(x31)
slli 	x4,		x7,		4
sb   	x6,				-24(x31)
lh   	x7,				-20(x31)
slt  	x1,		x1,		x3
sb   	x4,				-20(x31)
lhu  	x7,				-656(x31)
sb   	x2,				32(x31)
sltiu	x2,		x1,		314
lh   	x2,				-916(x31)
lh   	x2,				-24(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x6,				1020(x31)
or   	x1,		x7,		x2
sh   	x4,				-28(x31)
sh   	x6,				40(x31)
sw   	x4,				-36(x31)
add  	x4,		x7,		x3
xor  	x5,		x2,		x7
sh   	x0,				24(x31)
sb   	x6,				-4(x31)
lh   	x7,				1032(x31)
mulh 	x2,		x0,		x6
lhu  	x1,				992(x31)
slli 	x1,		x6,		14
mulhsu	x3,		x1,		x5
sb   	x3,				20(x31)
lw   	x7,				1028(x31)
lbu  	x4,				992(x31)
sub  	x7,		x4,		x4
lhu  	x5,				1048(x31)
lb   	x4,				384(x31)
lbu  	x6,				396(x31)
slti 	x1,		x6,		698
sh   	x3,				20(x31)
lb   	x4,				1016(x31)
lbu  	x7,				400(x31)
slli 	x4,		x2,		0
ori  	x6,		x1,		-1977
lb   	x3,				1048(x31)
sb   	x4,				-12(x31)
sb   	x6,				28(x31)
srai 	x6,		x7,		28
lhu  	x6,				340(x31)
lhu  	x3,				356(x31)
xori 	x6,		x3,		-677
xor  	x5,		x6,		x5
lbu  	x4,				396(x31)
sw   	x6,				-40(x31)
xor  	x2,		x2,		x6
nop  
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x4,				164(x31)
lb   	x2,				-232(x31)
sh   	x3,				16(x31)
lbu  	x7,				-152(x31)
srli 	x6,		x4,		25
sw   	x4,				20(x31)
sb   	x6,				8(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x2,				-860(x31)
sh   	x4,				-8(x31)
sll  	x2,		x7,		x4
sb   	x0,				32(x31)
lhu  	x7,				-172(x31)
sub  	x7,		x3,		x7
sh   	x2,				-24(x31)
lhu  	x2,				-172(x31)
sh   	x1,				8(x31)
lbu  	x6,				-988(x31)
xori 	x5,		x1,		-504
sh   	x5,				-12(x31)
lhu  	x1,				-176(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x3,				68(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mulh 	x6,		x2,		x5
lh   	x5,				-236(x31)
lw   	x6,				-36(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
sh   	x5,				-24(x31)
lhu  	x3,				88(x31)
xor  	x7,		x2,		x1
sw   	x2,				12(x31)
sh   	x1,				8(x31)
lb   	x1,				860(x31)
lb   	x1,				44(x31)
lw   	x7,				720(x31)
lb   	x1,				724(x31)
sb   	x1,				-20(x31)
srl  	x6,		x3,		x1
xor  	x2,		x7,		x3
mul  	x3,		x6,		x5
andi 	x3,		x5,		552
srl  	x4,		x1,		x3
lh   	x7,				-336(x31)
slt  	x1,		x1,		x5
and  	x1,		x5,		x4
sb   	x0,				36(x31)
sh   	x7,				-8(x31)
mul  	x6,		x5,		x3
lbu  	x5,				-268(x31)
lhu  	x2,				60(x31)
sh   	x5,				32(x31)
lh   	x1,				-308(x31)
sw   	x7,				36(x31)
lb   	x7,				860(x31)
lbu  	x1,				-324(x31)
lb   	x1,				-116(x31)
sb   	x4,				4(x31)
lhu  	x6,				48(x31)
sb   	x2,				32(x31)
ori  	x2,		x5,		467
sh   	x2,				32(x31)
lbu  	x1,				848(x31)
lbu  	x1,				8(x31)
add  	x5,		x4,		x3
mulh 	x5,		x4,		x1
sh   	x5,				20(x31)
or   	x3,		x2,		x2
andi 	x5,		x7,		1788
lbu  	x6,				12(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				-300(x31)
sw   	x7,				-36(x31)
lbu  	x3,				-228(x31)
lbu  	x5,				888(x31)
sh   	x7,				24(x31)
lw   	x4,				-320(x31)
lhu  	x3,				740(x31)
sh   	x3,				8(x31)
or   	x4,		x7,		x3
lhu  	x3,				68(x31)
sh   	x5,				-40(x31)
sh   	x0,				40(x31)
sw   	x7,				28(x31)
sb   	x0,				-24(x31)
lbu  	x5,				868(x31)
lb   	x5,				744(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-36(x31)
sb   	x7,				8(x31)
sw   	x3,				24(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lb   	x6,				232(x31)
srli 	x3,		x3,		4
sw   	x1,				20(x31)
sh   	x3,				-24(x31)
srli 	x2,		x1,		24
sh   	x0,				24(x31)
sb   	x4,				-12(x31)
lh   	x5,				384(x31)
add  	x4,		x6,		x2
mulhsu	x1,		x0,		x6
mulh 	x3,		x1,		x2
lbu  	x1,				1140(x31)
xor  	x5,		x3,		x1
add  	x1,		x0,		x4
sltiu	x4,		x2,		-788
addi 	x1,		x0,		-580
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x2,				292(x31)
lw   	x4,				336(x31)
addi 	x4,		x1,		-351
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
lh   	x3,				-916(x31)
addi 	x1,		x2,		-1867
lbu  	x3,				-96(x31)
sw   	x3,				-40(x31)
sw   	x4,				-40(x31)
lb   	x5,				-1176(x31)
andi 	x4,		x5,		830
sb   	x1,				-8(x31)
sh   	x5,				-8(x31)
xor  	x6,		x4,		x2
mulh 	x6,		x0,		x1
sb   	x7,				-12(x31)
nop  
lb   	x6,				-140(x31)
lw   	x7,				28(x31)
mulh 	x6,		x4,		x1
sb   	x0,				-24(x31)
mul  	x5,		x3,		x1
mulhsu	x1,		x7,		x6
sh   	x4,				8(x31)
sb   	x3,				28(x31)
sh   	x5,				12(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x1,				260(x31)
lb   	x1,				-48(x31)
sh   	x5,				-20(x31)
lw   	x1,				964(x31)
sh   	x3,				40(x31)
mulhsu	x1,		x4,		x3
xori 	x3,		x2,		-1554
lw   	x2,				220(x31)
lb   	x5,				44(x31)
slli 	x1,		x1,		3
sh   	x1,				20(x31)
sb   	x1,				28(x31)
srai 	x2,		x3,		27
slti 	x2,		x5,		-1611
sh   	x7,				20(x31)
sltiu	x5,		x7,		-857
sltu 	x7,		x3,		x2
sb   	x2,				36(x31)
lb   	x5,				928(x31)
lhu  	x5,				1068(x31)
or   	x1,		x5,		x3
sb   	x3,				-24(x31)
addi 	x7,		x4,		35
mulhsu	x5,		x2,		x1
sw   	x3,				-40(x31)
mul  	x7,		x2,		x4
lhu  	x7,				248(x31)
lb   	x1,				1084(x31)
mulh 	x3,		x7,		x0
lh   	x7,				40(x31)
lb   	x4,				-88(x31)
sb   	x0,				-12(x31)
lbu  	x4,				-40(x31)
sw   	x1,				12(x31)
sltu 	x3,		x5,		x0
addi 	x6,		x3,		1515
lbu  	x6,				8(x31)
mul  	x1,		x2,		x5
lw   	x7,				264(x31)
lbu  	x5,				348(x31)
lbu  	x4,				936(x31)
lw   	x1,				280(x31)
lh   	x7,				936(x31)
lw   	x2,				20(x31)
andi 	x4,		x6,		-918
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sb   	x0,				32(x31)
lbu  	x4,				-336(x31)
lh   	x2,				-1028(x31)
mulhu	x2,		x5,		x1
sw   	x4,				16(x31)
sb   	x1,				0(x31)
lbu  	x2,				-340(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x3,				-556(x31)
sh   	x5,				-36(x31)
lh   	x7,				-1180(x31)
lb   	x2,				-512(x31)
lh   	x5,				-1536(x31)
nop  
lb   	x7,				-168(x31)
sh   	x1,				40(x31)
lh   	x5,				-380(x31)
sltu 	x3,		x3,		x7
lhu  	x6,				-156(x31)
sw   	x6,				20(x31)
lw   	x4,				-1596(x31)
lh   	x5,				-384(x31)
add  	x3,		x4,		x7
andi 	x6,		x0,		-893
lh   	x7,				-568(x31)
sh   	x0,				20(x31)
lh   	x5,				-1216(x31)
or   	x5,		x3,		x7
sltu 	x5,		x3,		x4
lhu  	x1,				-568(x31)
add  	x7,		x2,		x1
lb   	x6,				-1516(x31)
lh   	x3,				-1476(x31)
sltiu	x6,		x6,		-1189
lb   	x1,				-1144(x31)
mulh 	x5,		x5,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
addi 	x6,		x1,		370
sb   	x4,				-36(x31)
mulh 	x6,		x1,		x0
sub  	x7,		x0,		x4
lw   	x2,				-272(x31)
andi 	x2,		x0,		-1666
sh   	x3,				4(x31)
lh   	x7,				36(x31)
lh   	x1,				784(x31)
lb   	x7,				-84(x31)
lb   	x3,				120(x31)
lhu  	x6,				1124(x31)
lhu  	x7,				-200(x31)
add  	x1,		x5,		x1
sb   	x6,				-8(x31)
lw   	x4,				908(x31)
mulh 	x7,		x4,		x4
lhu  	x7,				0(x31)
lb   	x2,				-8(x31)
lh   	x3,				136(x31)
sll  	x4,		x5,		x2
lw   	x4,				-208(x31)
lh   	x7,				768(x31)
lhu  	x6,				32(x31)
sw   	x3,				24(x31)
lhu  	x1,				784(x31)
sb   	x7,				-4(x31)
sub  	x4,		x5,		x7
lbu  	x3,				912(x31)
sh   	x3,				32(x31)
lbu  	x3,				868(x31)
lb   	x1,				-232(x31)
xor  	x6,		x6,		x7
lh   	x2,				-20(x31)
slli 	x3,		x0,		10
srai 	x1,		x4,		12
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x1,				604(x31)
sw   	x3,				16(x31)
lw   	x1,				924(x31)
lb   	x4,				708(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x7,				-568(x31)
sw   	x1,				-28(x31)
lb   	x1,				-888(x31)
lh   	x7,				300(x31)
sw   	x3,				32(x31)
sub  	x7,		x2,		x0
sw   	x6,				-40(x31)
srli 	x3,		x2,		26
lbu  	x6,				-604(x31)
lh   	x4,				-444(x31)
mulh 	x1,		x0,		x1
sh   	x3,				24(x31)
add  	x2,		x5,		x4
lb   	x6,				740(x31)
lh   	x1,				264(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x3,				8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lw   	x7,				-480(x31)
srli 	x6,		x1,		27
lh   	x1,				-372(x31)
sw   	x4,				-16(x31)
mul  	x2,		x6,		x1
srl  	x4,		x6,		x6
lb   	x1,				-1100(x31)
lb   	x6,				-964(x31)
lh   	x2,				-1096(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x1,				400(x31)
nop  
sh   	x1,				12(x31)
sh   	x2,				32(x31)
srl  	x1,		x4,		x6
sh   	x4,				-32(x31)
sw   	x1,				-4(x31)
lw   	x4,				180(x31)
sb   	x4,				20(x31)
lbu  	x1,				4(x31)
lw   	x6,				-12(x31)
mulhu	x7,		x3,		x3
ori  	x2,		x7,		1892
sw   	x6,				8(x31)
nop  
lhu  	x5,				60(x31)
sll  	x2,		x6,		x0
slli 	x4,		x2,		3
srli 	x3,		x6,		20
sb   	x2,				-12(x31)
andi 	x2,		x2,		1303
lhu  	x3,				-40(x31)
xor  	x6,		x1,		x1
nop  
sw   	x0,				20(x31)
addi 	x4,		x4,		1461
srl  	x2,		x6,		x3
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x2,				36(x31)
slti 	x4,		x3,		773
lh   	x3,				-1132(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
and  	x1,		x3,		x6
lh   	x1,				-1080(x31)
sw   	x5,				-8(x31)
sb   	x4,				-36(x31)
slti 	x4,		x2,		1365
lw   	x1,				-1056(x31)
sh   	x4,				4(x31)
sh   	x3,				32(x31)
sra  	x2,		x6,		x7
lbu  	x2,				32(x31)
lw   	x2,				-388(x31)
lhu  	x4,				-284(x31)
xori 	x1,		x1,		361
ori  	x1,		x5,		-873
sb   	x0,				-36(x31)
sw   	x6,				-36(x31)
lh   	x2,				-212(x31)
sra  	x6,		x3,		x0
andi 	x1,		x1,		-1747
slli 	x4,		x3,		19
sw   	x3,				16(x31)
sb   	x7,				12(x31)
andi 	x1,		x4,		-1602
lh   	x5,				-132(x31)
slt  	x6,		x0,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sub  	x6,		x2,		x2
lb   	x4,				32(x31)
lw   	x2,				-1304(x31)
add  	x7,		x0,		x5
srai 	x3,		x3,		21
sub  	x2,		x2,		x2
lh   	x4,				-1328(x31)
sh   	x2,				12(x31)
nop  
sw   	x5,				-28(x31)
sw   	x7,				-12(x31)
lb   	x1,				-380(x31)
sw   	x4,				-12(x31)
mul  	x3,		x3,		x2
lbu  	x3,				-1092(x31)
or   	x4,		x3,		x0
mulhu	x6,		x2,		x5
andi 	x2,		x1,		-1566
sb   	x7,				-40(x31)
lb   	x4,				-1348(x31)
sb   	x6,				-16(x31)
mulh 	x1,		x4,		x6
sw   	x5,				-28(x31)
srl  	x6,		x0,		x6
lw   	x1,				-360(x31)
lw   	x4,				-200(x31)
lb   	x2,				-184(x31)
sh   	x2,				36(x31)
lhu  	x3,				-1052(x31)
addi 	x1,		x6,		-505
lbu  	x7,				-1180(x31)
sb   	x7,				-36(x31)
lbu  	x6,				-332(x31)
mul  	x2,		x3,		x2
lw   	x6,				-372(x31)
lhu  	x3,				-1084(x31)
sb   	x4,				28(x31)
sub  	x7,		x6,		x3
lhu  	x5,				-1004(x31)
lh   	x2,				-356(x31)
sb   	x1,				12(x31)
lw   	x5,				-1048(x31)
lw   	x2,				-28(x31)
sra  	x6,		x1,		x7
sw   	x3,				-40(x31)
sw   	x0,				28(x31)
lw   	x4,				-8(x31)
lw   	x2,				-332(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x7,				328(x31)
sltiu	x1,		x0,		1102
sb   	x5,				-36(x31)
lw   	x1,				-796(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-780(x31)
mulhu	x7,		x2,		x1
lb   	x6,				212(x31)
sub  	x1,		x7,		x4
sw   	x3,				-8(x31)
lbu  	x4,				-460(x31)
lbu  	x6,				228(x31)
lw   	x6,				380(x31)
lb   	x2,				96(x31)
lhu  	x1,				36(x31)
sll  	x1,		x0,		x3
lhu  	x2,				-408(x31)
mul  	x7,		x4,		x7
lw   	x6,				560(x31)
lh   	x4,				804(x31)
andi 	x1,		x1,		1671
mulhsu	x3,		x2,		x2
lbu  	x1,				-764(x31)
ori  	x2,		x5,		1183
lbu  	x2,				256(x31)
slti 	x2,		x7,		1521
lhu  	x5,				224(x31)
sub  	x1,		x2,		x7
sb   	x4,				8(x31)
lhu  	x1,				-768(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srli 	x7,		x3,		6
sb   	x1,				8(x31)
lh   	x1,				-704(x31)
sh   	x7,				-16(x31)
sub  	x3,		x4,		x0
mulh 	x3,		x1,		x7
lhu  	x3,				680(x31)
mul  	x3,		x1,		x6
lb   	x3,				-452(x31)
addi 	x1,		x7,		1095
lbu  	x2,				-704(x31)
sw   	x0,				20(x31)
lw   	x4,				-536(x31)
sb   	x5,				4(x31)
sb   	x0,				-12(x31)
mulh 	x7,		x0,		x0
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x4,				0(x31)
lhu  	x4,				152(x31)
lbu  	x3,				-80(x31)
sh   	x7,				-24(x31)
lhu  	x5,				908(x31)
lhu  	x5,				1280(x31)
lh   	x7,				1040(x31)
add  	x4,		x7,		x4
lw   	x5,				768(x31)
lw   	x3,				204(x31)
and  	x6,		x0,		x1
sub  	x5,		x2,		x3
or   	x2,		x0,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
ori  	x5,		x2,		1740
xori 	x3,		x6,		1709
srli 	x7,		x4,		3
srl  	x5,		x0,		x5
sh   	x3,				8(x31)
sb   	x0,				12(x31)
lw   	x3,				212(x31)
andi 	x3,		x2,		-120
lh   	x7,				620(x31)
lhu  	x6,				-156(x31)
lb   	x4,				664(x31)
lh   	x6,				-140(x31)
sll  	x5,		x3,		x4
lw   	x2,				-152(x31)
lhu  	x6,				852(x31)
lw   	x7,				1432(x31)
lhu  	x4,				168(x31)
lb   	x1,				220(x31)
lh   	x3,				852(x31)
sh   	x7,				20(x31)
or   	x2,		x6,		x6
srl  	x7,		x3,		x6
lw   	x1,				-104(x31)
sb   	x2,				-24(x31)
lh   	x3,				1356(x31)
addi 	x1,		x2,		-1380
lw   	x3,				-196(x31)
sb   	x0,				8(x31)
lhu  	x7,				832(x31)
sw   	x7,				8(x31)
slt  	x5,		x5,		x0
xori 	x3,		x7,		-1872
sb   	x5,				-8(x31)
xori 	x6,		x2,		81
xor  	x5,		x6,		x6
sb   	x0,				36(x31)
lhu  	x4,				716(x31)
lbu  	x5,				92(x31)
sh   	x1,				-20(x31)
sh   	x3,				-4(x31)
lbu  	x1,				1092(x31)
lb   	x4,				992(x31)
sw   	x3,				-4(x31)
lb   	x4,				88(x31)
lw   	x1,				192(x31)
lb   	x5,				852(x31)
lbu  	x7,				108(x31)
lbu  	x3,				248(x31)
lw   	x6,				592(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lw   	x2,				-820(x31)
sw   	x7,				-36(x31)
sw   	x6,				-24(x31)
sll  	x6,		x2,		x5
nop  
sb   	x7,				-24(x31)
sh   	x3,				-28(x31)
lbu  	x1,				-1368(x31)
mul  	x4,		x6,		x2
sb   	x5,				24(x31)
srl  	x6,		x3,		x2
lh   	x4,				-36(x31)
lh   	x3,				-1556(x31)
mulhu	x1,		x2,		x2
mulh 	x1,		x5,		x4
lbu  	x5,				-1492(x31)
add  	x2,		x0,		x5
xori 	x4,		x7,		1095
lb   	x6,				-1340(x31)
addi 	x5,		x7,		-1897
sb   	x4,				16(x31)
lbu  	x3,				-1124(x31)
sh   	x3,				16(x31)
sh   	x1,				40(x31)
andi 	x4,		x3,		-1437
add  	x6,		x4,		x6
sh   	x1,				28(x31)
lh   	x5,				-1228(x31)
lw   	x4,				-524(x31)
sltu 	x7,		x7,		x7
sb   	x7,				4(x31)
sh   	x2,				-32(x31)
lh   	x3,				-1268(x31)
sh   	x1,				24(x31)
lb   	x5,				-104(x31)
sh   	x6,				-28(x31)
nop  
lh   	x7,				-1380(x31)
add  	x4,		x6,		x1
lbu  	x2,				-1256(x31)
addi 	x1,		x5,		1346
lbu  	x2,				-1564(x31)
lhu  	x3,				-496(x31)
ori  	x3,		x4,		-1073
sb   	x5,				40(x31)
srli 	x3,		x3,		15
sb   	x1,				-24(x31)
xor  	x2,		x1,		x2
lh   	x7,				-708(x31)
lb   	x4,				-1124(x31)
lb   	x2,				-740(x31)
slli 	x4,		x3,		21
lw   	x3,				-1216(x31)
sb   	x7,				12(x31)
sltiu	x6,		x7,		1155
lw   	x1,				-1124(x31)
srli 	x4,		x6,		11
sltu 	x6,		x5,		x5
slli 	x4,		x1,		6
lw   	x6,				-492(x31)
lhu  	x5,				-268(x31)
lhu  	x7,				-1516(x31)
lh   	x2,				4(x31)
ori  	x5,		x2,		-465
lh   	x7,				-724(x31)
lb   	x1,				-268(x31)
sh   	x5,				-36(x31)
sb   	x2,				8(x31)
lh   	x4,				-1488(x31)
lw   	x1,				-504(x31)
mulh 	x7,		x4,		x0
lh   	x7,				-644(x31)
lh   	x2,				-1464(x31)
lw   	x3,				-200(x31)
lw   	x5,				-1112(x31)
lhu  	x4,				-28(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lb   	x3,				596(x31)
mulhu	x5,		x0,		x5
lh   	x1,				-176(x31)
lb   	x4,				976(x31)
sub  	x4,		x7,		x0
lb   	x1,				-12(x31)
mulh 	x4,		x4,		x1
xor  	x2,		x0,		x6
lw   	x4,				592(x31)
addi 	x4,		x6,		46
lw   	x5,				-464(x31)
xor  	x2,		x6,		x7
sub  	x7,		x1,		x3
lw   	x3,				-356(x31)
sw   	x2,				-20(x31)
lb   	x6,				312(x31)
lw   	x2,				-180(x31)
lw   	x2,				-392(x31)
addi 	x1,		x3,		-916
lw   	x6,				-96(x31)
sh   	x6,				4(x31)
sb   	x7,				28(x31)
andi 	x3,		x1,		1276
sh   	x7,				16(x31)
or   	x5,		x3,		x6
sb   	x1,				28(x31)
sw   	x0,				-36(x31)
sh   	x1,				24(x31)
sub  	x7,		x5,		x7
sb   	x1,				-36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slti 	x2,		x6,		-209
sw   	x5,				0(x31)
lhu  	x3,				104(x31)
mulhsu	x1,		x1,		x2
and  	x4,		x2,		x3
sh   	x2,				-8(x31)
sb   	x3,				-28(x31)
sb   	x1,				-32(x31)
mul  	x3,		x3,		x0
lw   	x7,				-960(x31)
sll  	x7,		x1,		x3
lb   	x1,				532(x31)
lbu  	x1,				-28(x31)
sub  	x7,		x1,		x3
lw   	x2,				-824(x31)
ori  	x2,		x1,		-1853
mulhu	x3,		x6,		x4
lw   	x2,				368(x31)
lh   	x7,				28(x31)
lbu  	x1,				392(x31)
sh   	x5,				-20(x31)
mulh 	x1,		x1,		x1
xori 	x4,		x6,		-1734
lh   	x3,				-1032(x31)
sw   	x2,				8(x31)
and  	x7,		x2,		x4
lb   	x4,				-940(x31)
addi 	x5,		x5,		-2033
lhu  	x3,				-1032(x31)
lw   	x1,				540(x31)
sw   	x4,				-20(x31)
lb   	x7,				-20(x31)
sb   	x0,				-4(x31)
lh   	x2,				528(x31)
lbu  	x3,				-772(x31)
lh   	x1,				-644(x31)
lhu  	x4,				-692(x31)
add  	x7,		x5,		x1
lw   	x3,				324(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lhu  	x4,				952(x31)
add  	x1,		x2,		x4
lbu  	x5,				788(x31)
sw   	x6,				20(x31)
sw   	x3,				24(x31)
lb   	x4,				-400(x31)
mulhsu	x6,		x3,		x7
and  	x5,		x5,		x6
lh   	x2,				656(x31)
sw   	x0,				0(x31)
sh   	x2,				-24(x31)
addi 	x6,		x4,		494
sw   	x4,				36(x31)
addi 	x6,		x1,		508
lhu  	x4,				212(x31)
sub  	x3,		x4,		x7
slli 	x3,		x1,		5
lhu  	x5,				560(x31)
srli 	x1,		x6,		2
xor  	x6,		x1,		x3
lb   	x4,				-212(x31)
srli 	x7,		x4,		18
sb   	x3,				-40(x31)
sw   	x7,				-12(x31)
lhu  	x3,				-92(x31)
and  	x7,		x5,		x3
sh   	x2,				40(x31)
lh   	x6,				616(x31)
lb   	x4,				424(x31)
lh   	x1,				608(x31)
lbu  	x4,				-104(x31)
sb   	x7,				-32(x31)
sb   	x4,				12(x31)
lh   	x3,				-28(x31)
lh   	x6,				-304(x31)
sb   	x2,				36(x31)
slli 	x4,		x7,		10
slti 	x5,		x6,		-704
lw   	x2,				-308(x31)
lw   	x3,				-276(x31)
lbu  	x6,				-272(x31)
lbu  	x6,				500(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lhu  	x7,				-1364(x31)
sw   	x5,				-20(x31)
lhu  	x3,				-220(x31)
sb   	x6,				-4(x31)
srl  	x2,		x1,		x1
mulhsu	x3,		x6,		x6
lw   	x3,				8(x31)
lbu  	x1,				-400(x31)
lw   	x2,				-40(x31)
xori 	x3,		x3,		665
lb   	x5,				-592(x31)
sb   	x7,				8(x31)
sh   	x4,				8(x31)
xori 	x2,		x7,		1591
lbu  	x4,				-1460(x31)
lb   	x7,				-836(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x4,				1076(x31)
addi 	x6,		x3,		-396
mulh 	x6,		x3,		x1
srl  	x2,		x5,		x5
lw   	x6,				900(x31)
lhu  	x2,				812(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lbu  	x5,				-1060(x31)
sb   	x3,				4(x31)
sra  	x6,		x0,		x0
or   	x5,		x7,		x4
lw   	x3,				-868(x31)
lh   	x7,				64(x31)
lhu  	x5,				-112(x31)
lw   	x1,				-676(x31)
sw   	x3,				0(x31)
lbu  	x5,				-416(x31)
sh   	x6,				-40(x31)
sh   	x6,				16(x31)
sltu 	x2,		x4,		x5
xor  	x5,		x6,		x7
sb   	x0,				8(x31)
xor  	x5,		x1,		x5
sw   	x3,				-12(x31)
sb   	x5,				-16(x31)
sw   	x0,				20(x31)
sw   	x0,				0(x31)
lb   	x5,				-840(x31)
sb   	x6,				4(x31)
sh   	x7,				36(x31)
srl  	x6,		x1,		x6
lw   	x7,				-392(x31)
mulh 	x5,		x3,		x3
sll  	x2,		x2,		x1
sb   	x1,				32(x31)
sh   	x5,				8(x31)
lh   	x4,				32(x31)
sw   	x6,				36(x31)
sh   	x5,				8(x31)
sb   	x4,				24(x31)
and  	x7,		x6,		x5
add  	x2,		x5,		x3
lh   	x1,				-584(x31)
lb   	x4,				-112(x31)
lh   	x3,				-844(x31)
lw   	x4,				-804(x31)
lbu  	x2,				32(x31)
addi 	x1,		x6,		-1283
lhu  	x1,				-856(x31)
lh   	x4,				-720(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
slti 	x4,		x4,		-845
sb   	x6,				32(x31)
srl  	x1,		x7,		x6
wfi