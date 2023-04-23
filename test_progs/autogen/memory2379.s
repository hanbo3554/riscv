addi 	x0,		x0,		-1979
addi 	x1,		x0,		-454
addi 	x2,		x0,		-362
addi 	x3,		x0,		1252
addi 	x4,		x0,		-504
addi 	x5,		x0,		-1339
addi 	x6,		x0,		926
addi 	x7,		x0,		-1586
addi 	x8,		x0,		-1328
addi 	x9,		x0,		-1490
addi 	x10,	x0,		-1567
addi 	x11,	x0,		1472
addi 	x12,	x0,		-1717
addi 	x13,	x0,		-164
addi 	x14,	x0,		1924
addi 	x15,	x0,		592
addi 	x16,	x0,		-2015
addi 	x17,	x0,		661
addi 	x18,	x0,		664
addi 	x19,	x0,		-1448
addi 	x20,	x0,		-1389
addi 	x21,	x0,		1895
addi 	x22,	x0,		-1494
addi 	x23,	x0,		1054
addi 	x24,	x0,		-1782
addi 	x25,	x0,		1424
addi 	x26,	x0,		-1582
addi 	x27,	x0,		746
addi 	x28,	x0,		1491
addi 	x29,	x0,		-1366
addi 	x30,	x0,		992
addi 	x31,	x0,		1770
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulh 	x3,		x18,	x30
lhu  	x22,			-48(x31)
nop  
add  	x7,		x1,		x1
sb   	x7,				26(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sltiu	x30,	x31,	1003
lw   	x8,				680(x31)
sb   	x4,				-60(x31)
lbu  	x13,			682(x31)
lbu  	x10,			-60(x31)
lhu  	x9,				682(x31)
sb   	x29,			-61(x31)
lh   	x30,			-62(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x18,			-16(x31)
sb   	x11,			7(x31)
lb   	x28,			-397(x31)
sh   	x0,				-90(x31)
lb   	x15,			-15(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x9,				-882(x31)
sw   	x10,			20(x31)
sh   	x9,				18(x31)
lw   	x3,				-808(x31)
lhu  	x24,			-808(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
xori 	x11,	x1,		-664
ori  	x25,	x31,	1073
mulhsu	x26,	x21,	x20
sh   	x17,			46(x31)
sh   	x6,				-54(x31)
sb   	x8,				29(x31)
lbu  	x28,			-1044(x31)
slt  	x6,		x9,		x25
sh   	x17,			44(x31)
sw   	x0,				-88(x31)
lh   	x15,			-738(x31)
sub  	x26,	x16,	x16
lw   	x2,				44(x31)
sh   	x15,			70(x31)
sh   	x5,				92(x31)
sb   	x16,			34(x31)
xor  	x25,	x8,		x24
sw   	x29,			-84(x31)
slt  	x16,	x27,	x9
sb   	x5,				-7(x31)
sltu 	x27,	x28,	x2
lbu  	x10,			-737(x31)
add  	x6,		x21,	x3
sh   	x27,			-74(x31)
lb   	x4,				167(x31)
lw   	x4,				-56(x31)
lhu  	x19,			-74(x31)
lhu  	x23,			-664(x31)
mulhu	x28,	x13,	x15
sb   	x22,			80(x31)
lw   	x12,			-84(x31)
slti 	x16,	x22,	-1487
sh   	x15,			40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srai 	x8,		x18,	12
mul  	x19,	x12,	x10
lb   	x6,				-366(x31)
nop  
addi 	x31,	x31,	4
sh   	x7,				90(x31)
andi 	x3,		x28,	322
lbu  	x21,			533(x31)
sh   	x25,			-10(x31)
ori  	x19,	x19,	-1620
mulh 	x22,	x0,		x30
sll  	x22,	x9,		x0
sltiu	x24,	x26,	-1003
lhu  	x3,				294(x31)
sb   	x22,			41(x31)
sub  	x22,	x0,		x27
sw   	x3,				40(x31)
addi 	x27,	x27,	1458
lh   	x20,			280(x31)
lbu  	x7,				412(x31)
lhu  	x19,			314(x31)
lb   	x13,			-296(x31)
mul  	x17,	x6,		x13
slt  	x28,	x11,	x17
lb   	x12,			439(x31)
lb   	x14,			283(x31)
sh   	x29,			36(x31)
sub  	x20,	x7,		x31
mulh 	x12,	x29,	x19
sltu 	x19,	x5,		x12
sw   	x28,			-28(x31)
mulh 	x2,		x7,		x23
sra  	x10,	x3,		x23
sub  	x20,	x3,		x15
xor  	x13,	x19,	x5
sw   	x16,			48(x31)
sw   	x8,				-72(x31)
lbu  	x23,			530(x31)
lb   	x4,				43(x31)
sh   	x29,			40(x31)
xori 	x2,		x4,		1411
lw   	x6,				292(x31)
slt  	x24,	x5,		x9
sb   	x3,				33(x31)
add  	x3,		x4,		x30
lhu  	x19,			40(x31)
lhu  	x16,			438(x31)
lh   	x24,			40(x31)
lh   	x3,				48(x31)
lb   	x16,			48(x31)
sub  	x18,	x11,	x1
sb   	x26,			-37(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x26,			-38(x31)
sb   	x29,			94(x31)
sra  	x29,	x21,	x17
and  	x3,		x2,		x9
lb   	x16,			-41(x31)
lb   	x2,				-429(x31)
sh   	x2,				82(x31)
sb   	x19,			-93(x31)
addi 	x31,	x31,	4
lb   	x14,			-189(x31)
ori  	x14,	x4,		1472
slt  	x10,	x1,		x13
sb   	x25,			-24(x31)
lw   	x23,			-88(x31)
lh   	x17,			-556(x31)
sub  	x2,		x20,	x14
mulh 	x8,		x13,	x16
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x7,				-306(x31)
xori 	x19,	x23,	1025
lw   	x5,				-208(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x11,			-627(x31)
xori 	x6,		x12,	-1183
sh   	x3,				-68(x31)
sw   	x30,			100(x31)
lb   	x27,			-256(x31)
sb   	x20,			40(x31)
srl  	x29,	x2,		x28
sw   	x1,				-36(x31)
sh   	x2,				-76(x31)
lh   	x16,			-958(x31)
sw   	x29,			-20(x31)
lbu  	x2,				-134(x31)
srl  	x3,		x28,	x1
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x22,			-46(x31)
mulhsu	x16,	x22,	x1
sh   	x28,			-84(x31)
nop  
lhu  	x2,				256(x31)
sb   	x17,			-84(x31)
sh   	x17,			96(x31)
lh   	x7,				502(x31)
xor  	x30,	x5,		x27
nop  
sw   	x22,			-48(x31)
sb   	x28,			-89(x31)
lb   	x23,			617(x31)
srli 	x10,	x0,		17
andi 	x4,		x14,	1393
mul  	x18,	x29,	x30
lbu  	x14,			794(x31)
sh   	x1,				40(x31)
addi 	x29,	x11,	1553
sw   	x2,				0(x31)
add  	x15,	x18,	x27
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sub  	x5,		x22,	x24
sw   	x15,			100(x31)
slli 	x15,	x31,	26
sh   	x6,				82(x31)
sb   	x4,				1(x31)
mulhu	x17,	x26,	x16
lbu  	x16,			815(x31)
lw   	x4,				596(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x25,			520(x31)
lhu  	x9,				1152(x31)
srli 	x4,		x4,		19
lh   	x12,			334(x31)
sh   	x28,			-4(x31)
lhu  	x3,				-4(x31)
lhu  	x25,			1100(x31)
sb   	x19,			97(x31)
lw   	x17,			740(x31)
sw   	x21,			-56(x31)
sh   	x14,			18(x31)
lbu  	x9,				634(x31)
sb   	x13,			82(x31)
slt  	x4,		x14,	x30
lh   	x22,			1234(x31)
sb   	x8,				-20(x31)
lbu  	x7,				602(x31)
sw   	x28,			-48(x31)
sw   	x3,				100(x31)
sw   	x21,			68(x31)
lb   	x22,			1164(x31)
lhu  	x6,				1278(x31)
slti 	x21,	x20,	-530
lb   	x10,			744(x31)
sra  	x16,	x29,	x17
sh   	x8,				-84(x31)
sh   	x15,			52(x31)
slt  	x8,		x18,	x18
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x5,				68(x31)
lw   	x28,			-512(x31)
lb   	x23,			-175(x31)
sw   	x31,			-12(x31)
sw   	x12,			-92(x31)
add  	x9,		x29,	x20
lb   	x1,				720(x31)
sra  	x18,	x18,	x6
sw   	x15,			92(x31)
sw   	x9,				-16(x31)
lh   	x25,			68(x31)
mul  	x23,	x26,	x27
nop  
sb   	x21,			-34(x31)
lw   	x2,				-696(x31)
sw   	x13,			-96(x31)
sb   	x0,				-71(x31)
sw   	x13,			-32(x31)
lbu  	x20,			68(x31)
lh   	x9,				452(x31)
sw   	x2,				12(x31)
sw   	x25,			0(x31)
xori 	x4,		x1,		-1926
lb   	x18,			859(x31)
sw   	x1,				-80(x31)
and  	x29,	x2,		x3
sw   	x8,				-36(x31)
slli 	x10,	x10,	21
addi 	x26,	x24,	-1096
lb   	x24,			501(x31)
sh   	x21,			-48(x31)
sra  	x22,	x25,	x2
lh   	x6,				858(x31)
lhu  	x7,				738(x31)
sh   	x0,				84(x31)
lh   	x17,			-16(x31)
mul  	x15,	x30,	x14
ori  	x16,	x5,		-1618
lw   	x23,			-512(x31)
lw   	x16,			652(x31)
sh   	x1,				-26(x31)
sb   	x21,			12(x31)
sh   	x20,			-36(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sh   	x30,			16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x29,	x17,	x7
lb   	x1,				0(x31)
sub  	x30,	x10,	x19
sh   	x3,				4(x31)
lhu  	x15,			182(x31)
sh   	x6,				-82(x31)
slli 	x13,	x10,	28
sw   	x8,				84(x31)
lhu  	x8,				350(x31)
or   	x29,	x22,	x24
add  	x13,	x4,		x13
sh   	x1,				-66(x31)
sw   	x20,			56(x31)
lw   	x25,			760(x31)
mulhsu	x3,		x24,	x14
sb   	x15,			57(x31)
sw   	x17,			56(x31)
lbu  	x9,				-274(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x3,				97(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x11,			-115(x31)
addi 	x29,	x20,	-544
sw   	x18,			0(x31)
sh   	x0,				82(x31)
lbu  	x13,			571(x31)
lbu  	x11,			583(x31)
sub  	x25,	x17,	x29
add  	x22,	x16,	x30
lhu  	x25,			298(x31)
sh   	x17,			-4(x31)
lbu  	x22,			523(x31)
slli 	x8,		x5,		18
lw   	x7,				-16(x31)
lbu  	x8,				594(x31)
sra  	x5,		x26,	x22
lw   	x20,			592(x31)
sh   	x20,			64(x31)
lw   	x23,			904(x31)
sh   	x13,			4(x31)
xor  	x25,	x19,	x22
or   	x7,		x27,	x18
sll  	x12,	x12,	x5
add  	x26,	x19,	x2
sw   	x26,			-68(x31)
sh   	x29,			54(x31)
lb   	x29,			471(x31)
sb   	x31,			-41(x31)
srl  	x14,	x1,		x14
lbu  	x9,				979(x31)
sh   	x21,			-28(x31)
lb   	x18,			569(x31)
mulh 	x28,	x1,		x28
sw   	x14,			-20(x31)
lb   	x6,				289(x31)
sra  	x5,		x11,	x13
sw   	x7,				-64(x31)
or   	x14,	x17,	x14
sb   	x13,			-60(x31)
sll  	x25,	x5,		x13
lb   	x16,			116(x31)
lb   	x29,			55(x31)
add  	x14,	x1,		x0
sh   	x16,			38(x31)
sh   	x12,			-10(x31)
xor  	x30,	x18,	x24
mul  	x2,		x2,		x10
sw   	x18,			84(x31)
sw   	x9,				-56(x31)
sh   	x20,			0(x31)
sb   	x20,			83(x31)
or   	x7,		x9,		x4
andi 	x15,	x12,	1215
sh   	x19,			-92(x31)
sb   	x14,			99(x31)
sb   	x10,			-12(x31)
sw   	x31,			80(x31)
lhu  	x23,			640(x31)
sub  	x27,	x7,		x9
sh   	x3,				-56(x31)
add  	x23,	x14,	x12
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x18,			16(x31)
lbu  	x21,			-308(x31)
lbu  	x11,			755(x31)
sub  	x20,	x1,		x21
add  	x7,		x11,	x29
lb   	x28,			390(x31)
lhu  	x3,				-524(x31)
lw   	x23,			-96(x31)
sb   	x21,			-53(x31)
lbu  	x15,			-232(x31)
sb   	x10,			-63(x31)
mulhsu	x20,	x25,	x6
sh   	x20,			-36(x31)
lhu  	x10,			-130(x31)
sub  	x27,	x16,	x25
sltu 	x20,	x5,		x15
lbu  	x13,			-49(x31)
sh   	x14,			-52(x31)
add  	x30,	x3,		x10
xori 	x23,	x25,	1535
lh   	x1,				584(x31)
lbu  	x3,				-137(x31)
sh   	x28,			8(x31)
ori  	x18,	x12,	1186
lw   	x3,				28(x31)
lw   	x22,			-772(x31)
add  	x16,	x28,	x1
sb   	x27,			-71(x31)
lw   	x25,			-192(x31)
lw   	x6,				632(x31)
lh   	x25,			-308(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
srai 	x10,	x7,		7
sh   	x3,				-2(x31)
mulhsu	x15,	x12,	x21
sw   	x19,			-84(x31)
mulhsu	x2,		x26,	x20
xor  	x22,	x5,		x16
sh   	x24,			-2(x31)
mul  	x7,		x8,		x16
sw   	x15,			-52(x31)
add  	x1,		x16,	x13
lbu  	x7,				1194(x31)
andi 	x12,	x30,	229
addi 	x16,	x3,		-1618
sh   	x31,			72(x31)
sb   	x0,				85(x31)
srai 	x26,	x10,	13
sw   	x10,			-8(x31)
sh   	x8,				48(x31)
lbu  	x23,			654(x31)
sw   	x5,				-96(x31)
sw   	x16,			-72(x31)
sw   	x14,			44(x31)
sh   	x22,			64(x31)
sb   	x30,			89(x31)
lw   	x2,				1140(x31)
lb   	x20,			410(x31)
sh   	x4,				-4(x31)
lh   	x14,			46(x31)
sb   	x1,				-11(x31)
lw   	x18,			808(x31)
srl  	x6,		x25,	x24
srai 	x17,	x12,	13
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x23,			96(x31)
lbu  	x14,			1111(x31)
sh   	x21,			-14(x31)
sh   	x12,			-58(x31)
sh   	x18,			-14(x31)
lhu  	x16,			-80(x31)
sh   	x0,				-18(x31)
sh   	x12,			80(x31)
lhu  	x20,			320(x31)
sb   	x28,			41(x31)
sw   	x27,			-100(x31)
nop  
lb   	x20,			1079(x31)
lhu  	x14,			1424(x31)
lhu  	x21,			284(x31)
lbu  	x19,			238(x31)
sub  	x26,	x10,	x16
sub  	x20,	x1,		x6
sw   	x30,			68(x31)
addi 	x12,	x3,		-667
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sub  	x25,	x8,		x27
ori  	x20,	x25,	-1649
lbu  	x3,				-312(x31)
lh   	x29,			-266(x31)
sltiu	x10,	x11,	1408
lhu  	x16,			26(x31)
sub  	x21,	x10,	x29
sh   	x0,				-72(x31)
sra  	x11,	x15,	x18
sb   	x25,			85(x31)
addi 	x23,	x4,		-695
lw   	x30,			376(x31)
lw   	x1,				344(x31)
sw   	x21,			64(x31)
sw   	x27,			-92(x31)
srl  	x12,	x22,	x18
lhu  	x9,				440(x31)
sh   	x1,				28(x31)
sb   	x29,			-50(x31)
lw   	x23,			964(x31)
srli 	x9,		x11,	24
sw   	x7,				-28(x31)
srl  	x25,	x31,	x11
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x3,				-771(x31)
sb   	x28,			-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x4,				-386(x31)
lhu  	x3,				-1178(x31)
ori  	x18,	x10,	1327
mulhu	x20,	x10,	x31
lh   	x7,				78(x31)
lh   	x15,			-1006(x31)
lhu  	x7,				-452(x31)
sh   	x20,			-14(x31)
lh   	x4,				-634(x31)
lhu  	x2,				-138(x31)
sw   	x25,			-92(x31)
sub  	x14,	x7,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x24,			33(x31)
sb   	x31,			-38(x31)
srli 	x10,	x1,		0
srai 	x29,	x25,	19
sw   	x8,				-16(x31)
lb   	x30,			-412(x31)
mulh 	x27,	x11,	x19
sltiu	x20,	x24,	-575
lh   	x5,				-602(x31)
add  	x25,	x14,	x8
sh   	x0,				-12(x31)
sb   	x20,			-36(x31)
sub  	x20,	x28,	x25
sub  	x19,	x15,	x25
sub  	x1,		x4,		x0
lw   	x30,			-440(x31)
lhu  	x23,			172(x31)
lh   	x4,				108(x31)
add  	x4,		x8,		x28
sh   	x17,			38(x31)
and  	x5,		x19,	x25
addi 	x31,	x31,	4
lb   	x21,			-419(x31)
lhu  	x27,			-16(x31)
lh   	x5,				-20(x31)
lb   	x27,			-244(x31)
lb   	x8,				-483(x31)
sb   	x26,			39(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x9,				-163(x31)
sw   	x29,			-84(x31)
xor  	x18,	x19,	x6
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x9,				-82(x31)
add  	x15,	x13,	x30
lh   	x1,				-222(x31)
lb   	x11,			-728(x31)
sw   	x9,				72(x31)
sw   	x27,			-4(x31)
sh   	x18,			16(x31)
lh   	x16,			174(x31)
sb   	x16,			-13(x31)
nop  
sh   	x21,			-76(x31)
mulhsu	x17,	x7,		x27
and  	x24,	x2,		x23
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x9,				-46(x31)
lb   	x5,				0(x31)
lh   	x14,			-472(x31)
sub  	x24,	x18,	x4
lb   	x17,			-551(x31)
ori  	x25,	x26,	160
add  	x22,	x9,		x26
lh   	x24,			-618(x31)
sb   	x6,				32(x31)
srli 	x7,		x23,	6
sh   	x23,			34(x31)
slli 	x8,		x9,		18
sh   	x4,				82(x31)
sw   	x26,			-52(x31)
sb   	x14,			-5(x31)
xor  	x3,		x30,	x26
lhu  	x26,			-352(x31)
sw   	x11,			-12(x31)
lbu  	x2,				603(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x21,			338(x31)
sw   	x16,			-72(x31)
xor  	x26,	x10,	x3
sw   	x22,			-48(x31)
lb   	x23,			-664(x31)
sw   	x5,				-8(x31)
lbu  	x23,			746(x31)
sh   	x26,			-24(x31)
lh   	x26,			-400(x31)
lbu  	x30,			-295(x31)
sh   	x12,			38(x31)
sb   	x7,				13(x31)
addi 	x12,	x4,		-141
xori 	x27,	x2,		-1914
slti 	x9,		x31,	25
sub  	x24,	x31,	x3
sh   	x18,			-76(x31)
sh   	x10,			92(x31)
sh   	x19,			-88(x31)
addi 	x11,	x23,	240
lbu  	x6,				253(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srli 	x10,	x31,	29
sw   	x15,			-32(x31)
sltu 	x29,	x12,	x13
lb   	x26,			158(x31)
lbu  	x17,			221(x31)
lb   	x10,			629(x31)
lbu  	x12,			222(x31)
and  	x3,		x10,	x18
or   	x9,		x31,	x9
sw   	x31,			76(x31)
sh   	x17,			36(x31)
lhu  	x11,			30(x31)
mulhu	x9,		x29,	x11
lbu  	x21,			845(x31)
xori 	x13,	x31,	1266
lh   	x22,			1096(x31)
sh   	x24,			0(x31)
sb   	x23,			-85(x31)
lw   	x24,			968(x31)
sw   	x27,			-8(x31)
sw   	x22,			0(x31)
lb   	x22,			1095(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x9,				19(x31)
mul  	x15,	x10,	x3
lbu  	x23,			-43(x31)
sb   	x15,			-96(x31)
xor  	x27,	x18,	x7
sb   	x21,			-45(x31)
sb   	x13,			-42(x31)
srl  	x2,		x21,	x0
sb   	x14,			53(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slt  	x7,		x19,	x29
sb   	x21,			-79(x31)
sb   	x21,			22(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x24,			-36(x31)
lb   	x2,				-194(x31)
sh   	x0,				92(x31)
sub  	x29,	x0,		x7
lh   	x2,				-1012(x31)
lb   	x3,				-292(x31)
lhu  	x19,			-258(x31)
lh   	x30,			-1148(x31)
sw   	x30,			20(x31)
sltiu	x28,	x3,		594
sb   	x25,			-82(x31)
lh   	x25,			-274(x31)
sh   	x16,			-74(x31)
lhu  	x11,			108(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slli 	x6,		x20,	19
ori  	x25,	x4,		-305
sb   	x7,				-51(x31)
lb   	x6,				67(x31)
lh   	x30,			324(x31)
sb   	x13,			36(x31)
slli 	x21,	x23,	1
sh   	x30,			8(x31)
or   	x18,	x9,		x26
sb   	x26,			86(x31)
sh   	x30,			94(x31)
lb   	x28,			25(x31)
lh   	x6,				-438(x31)
lb   	x24,			-443(x31)
addi 	x8,		x16,	742
sb   	x16,			-14(x31)
mulh 	x1,		x1,		x14
mulhsu	x3,		x30,	x11
sb   	x31,			50(x31)
xor  	x21,	x28,	x29
lh   	x18,			-1096(x31)
sh   	x24,			90(x31)
sb   	x1,				46(x31)
lhu  	x26,			-614(x31)
sb   	x21,			-87(x31)
sll  	x18,	x12,	x21
and  	x25,	x31,	x24
sub  	x7,		x0,		x29
sltu 	x7,		x13,	x26
sh   	x20,			-20(x31)
xor  	x25,	x25,	x7
slli 	x19,	x3,		11
lhu  	x2,				-398(x31)
sb   	x20,			-50(x31)
lbu  	x7,				-261(x31)
sb   	x15,			-79(x31)
sh   	x26,			26(x31)
add  	x26,	x15,	x17
lbu  	x27,			-1071(x31)
lw   	x28,			-832(x31)
lh   	x15,			26(x31)
sw   	x21,			56(x31)
sw   	x21,			-28(x31)
lbu  	x21,			-861(x31)
lhu  	x12,			-254(x31)
add  	x15,	x3,		x25
mulh 	x20,	x17,	x14
lh   	x12,			-586(x31)
ori  	x3,		x3,		-1280
srli 	x5,		x30,	27
lhu  	x7,				-462(x31)
sub  	x21,	x21,	x1
sh   	x31,			-68(x31)
lw   	x25,			-256(x31)
srai 	x13,	x20,	24
ori  	x12,	x11,	-235
slti 	x13,	x13,	1803
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x12,	x28,	x30
lh   	x8,				880(x31)
and  	x10,	x10,	x10
sh   	x15,			-96(x31)
sub  	x28,	x12,	x6
sw   	x20,			80(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
xor  	x9,		x16,	x10
lbu  	x19,			58(x31)
sh   	x30,			-12(x31)
sh   	x3,				-12(x31)
lw   	x4,				-308(x31)
xori 	x6,		x6,		655
sw   	x28,			-32(x31)
sub  	x23,	x1,		x29
lhu  	x18,			-314(x31)
lbu  	x22,			-961(x31)
srl  	x28,	x17,	x3
sw   	x2,				72(x31)
lhu  	x14,			258(x31)
lbu  	x15,			-211(x31)
ori  	x12,	x1,		-1056
lw   	x7,				-172(x31)
srli 	x4,		x17,	18
lh   	x22,			-974(x31)
slt  	x12,	x7,		x24
sw   	x3,				40(x31)
sw   	x1,				-32(x31)
lhu  	x7,				-314(x31)
sb   	x10,			94(x31)
sltu 	x13,	x30,	x28
sw   	x21,			-72(x31)
sh   	x15,			-50(x31)
ori  	x13,	x2,		766
sw   	x26,			44(x31)
sh   	x16,			38(x31)
lhu  	x27,			-906(x31)
mulh 	x27,	x5,		x11
sw   	x9,				36(x31)
sh   	x31,			98(x31)
sh   	x14,			-70(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xor  	x7,		x25,	x14
lh   	x29,			66(x31)
lbu  	x11,			-402(x31)
mulhsu	x25,	x0,		x4
sb   	x23,			-58(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x10,			-71(x31)
sh   	x28,			-40(x31)
lh   	x3,				-610(x31)
sh   	x15,			92(x31)
lbu  	x4,				-367(x31)
lh   	x13,			-720(x31)
lhu  	x6,				-40(x31)
sw   	x14,			40(x31)
sh   	x18,			-16(x31)
lh   	x7,				696(x31)
lh   	x1,				-826(x31)
sh   	x1,				-98(x31)
addi 	x31,	x31,	4
lh   	x14,			90(x31)
lh   	x2,				84(x31)
lb   	x2,				-829(x31)
sw   	x15,			36(x31)
sw   	x8,				24(x31)
addi 	x31,	x31,	4
slt  	x17,	x24,	x16
sh   	x18,			-82(x31)
andi 	x21,	x23,	907
lh   	x29,			-364(x31)
sw   	x20,			36(x31)
lb   	x28,			-685(x31)
lhu  	x17,			-18(x31)
sb   	x1,				-13(x31)
sw   	x23,			-20(x31)
sb   	x12,			-90(x31)
ori  	x1,		x13,	1118
sh   	x11,			-54(x31)
sb   	x16,			12(x31)
lbu  	x22,			-971(x31)
mul  	x24,	x18,	x28
lb   	x15,			-24(x31)
add  	x6,		x9,		x22
sll  	x17,	x1,		x1
nop  
sh   	x7,				4(x31)
lh   	x17,			-862(x31)
lh   	x17,			-940(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
srl  	x17,	x1,		x22
lw   	x26,			-608(x31)
sh   	x10,			-66(x31)
sub  	x27,	x7,		x23
lb   	x16,			-963(x31)
lb   	x21,			-237(x31)
addi 	x16,	x12,	2036
lhu  	x12,			-1218(x31)
mulhsu	x2,		x18,	x19
sw   	x17,			-52(x31)
sw   	x30,			-56(x31)
add  	x3,		x11,	x31
sub  	x13,	x9,		x2
sw   	x14,			96(x31)
sltiu	x28,	x15,	639
sh   	x19,			-26(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				-635(x31)
lb   	x20,			-479(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x25,			80(x31)
lbu  	x20,			-386(x31)
lbu  	x10,			-16(x31)
mulhsu	x6,		x20,	x23
lh   	x23,			228(x31)
sh   	x23,			22(x31)
or   	x14,	x19,	x4
andi 	x4,		x4,		-1857
andi 	x11,	x29,	-1320
sw   	x16,			-32(x31)
mulhu	x20,	x27,	x16
sw   	x15,			-88(x31)
sb   	x15,			67(x31)
lh   	x25,			76(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mulh 	x13,	x19,	x26
sh   	x7,				68(x31)
lhu  	x22,			-736(x31)
sw   	x27,			-80(x31)
sh   	x6,				72(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x5,				-365(x31)
mulhu	x8,		x0,		x0
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x12,			-52(x31)
sb   	x18,			-9(x31)
sw   	x31,			-4(x31)
sub  	x2,		x0,		x3
lbu  	x10,			-690(x31)
add  	x22,	x3,		x17
sb   	x25,			-10(x31)
slti 	x25,	x0,		-1919
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
addi 	x5,		x0,		-119
lhu  	x23,			-1252(x31)
add  	x21,	x19,	x4
lbu  	x7,				-32(x31)
sb   	x10,			-13(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x8,				-40(x31)
slt  	x14,	x31,	x29
addi 	x9,		x9,		811
sw   	x24,			-100(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x6,				100(x31)
lbu  	x6,				-107(x31)
lbu  	x12,			-173(x31)
lb   	x17,			-647(x31)
lbu  	x25,			-573(x31)
mulhu	x10,	x19,	x2
mulhu	x2,		x21,	x24
sb   	x16,			-19(x31)
lbu  	x30,			-915(x31)
addi 	x14,	x19,	1957
slli 	x14,	x14,	16
sub  	x13,	x17,	x26
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x19,			76(x31)
lb   	x18,			-568(x31)
sb   	x24,			2(x31)
sh   	x7,				-56(x31)
lh   	x8,				-1100(x31)
sub  	x4,		x27,	x5
sw   	x26,			-32(x31)
lw   	x4,				-1040(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x0,				78(x31)
lhu  	x17,			-556(x31)
sw   	x8,				0(x31)
lb   	x8,				-1211(x31)
lh   	x24,			-462(x31)
sub  	x11,	x19,	x16
nop  
sb   	x26,			-75(x31)
sh   	x30,			24(x31)
lh   	x29,			-746(x31)
xor  	x27,	x22,	x14
sh   	x28,			14(x31)
sw   	x11,			52(x31)
sw   	x31,			-80(x31)
lb   	x14,			76(x31)
sb   	x25,			-98(x31)
lbu  	x10,			-223(x31)
lh   	x21,			-1204(x31)
sub  	x27,	x26,	x3
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x30,			87(x31)
lb   	x24,			315(x31)
mul  	x19,	x12,	x16
sh   	x10,			94(x31)
lhu  	x12,			424(x31)
add  	x6,		x17,	x28
lh   	x16,			900(x31)
sw   	x9,				80(x31)
sb   	x31,			-10(x31)
sh   	x7,				4(x31)
lbu  	x25,			563(x31)
sll  	x9,		x2,		x28
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x11,			719(x31)
sb   	x11,			32(x31)
sra  	x8,		x12,	x7
sra  	x9,		x20,	x10
lbu  	x28,			-78(x31)
xori 	x30,	x6,		1323
lw   	x3,				472(x31)
sra  	x2,		x4,		x5
ori  	x8,		x29,	-1378
ori  	x25,	x26,	-1588
sw   	x13,			-56(x31)
srai 	x7,		x14,	27
lh   	x7,				-2(x31)
lw   	x13,			-256(x31)
addi 	x31,	x31,	4
lw   	x15,			132(x31)
sb   	x22,			58(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
ori  	x28,	x17,	1696
lh   	x4,				-874(x31)
lh   	x28,			-656(x31)
sb   	x29,			-77(x31)
lbu  	x27,			-764(x31)
sh   	x8,				-10(x31)
sw   	x6,				32(x31)
sh   	x14,			78(x31)
sb   	x31,			96(x31)
sw   	x30,			-16(x31)
sh   	x21,			-70(x31)
sra  	x16,	x6,		x27
lh   	x15,			-172(x31)
sw   	x12,			-100(x31)
lhu  	x29,			-104(x31)
sb   	x8,				-2(x31)
addi 	x16,	x23,	1222
ori  	x10,	x2,		2007
lb   	x20,			276(x31)
sub  	x13,	x0,		x30
sh   	x19,			34(x31)
lhu  	x26,			-488(x31)
sub  	x2,		x21,	x25
lhu  	x17,			476(x31)
mulhu	x27,	x12,	x1
mulh 	x24,	x25,	x10
srl  	x20,	x0,		x28
sll  	x12,	x3,		x16
lbu  	x22,			-826(x31)
sw   	x3,				-92(x31)
srli 	x3,		x25,	19
lhu  	x17,			-82(x31)
and  	x12,	x8,		x5
sw   	x20,			-8(x31)
sub  	x10,	x22,	x4
xori 	x25,	x1,		-812
sb   	x1,				47(x31)
xor  	x21,	x4,		x19
add  	x29,	x20,	x3
lbu  	x3,				-767(x31)
sub  	x28,	x21,	x13
lh   	x18,			18(x31)
lhu  	x19,			-178(x31)
sh   	x15,			92(x31)
xori 	x14,	x6,		-1043
sb   	x10,			53(x31)
sll  	x2,		x11,	x26
lhu  	x20,			316(x31)
ori  	x11,	x4,		510
mul  	x20,	x29,	x9
slti 	x25,	x10,	-1635
sb   	x15,			-2(x31)
sb   	x6,				86(x31)
lh   	x22,			-634(x31)
lw   	x2,				-92(x31)
sw   	x20,			-28(x31)
xori 	x10,	x30,	-1989
sll  	x5,		x24,	x18
sw   	x10,			-84(x31)
wfi