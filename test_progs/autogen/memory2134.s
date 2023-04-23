addi 	x0,		x0,		-579
addi 	x1,		x0,		-1257
addi 	x2,		x0,		1865
addi 	x3,		x0,		-793
addi 	x4,		x0,		-1980
addi 	x5,		x0,		-1239
addi 	x6,		x0,		-47
addi 	x7,		x0,		-524
addi 	x8,		x0,		-1724
addi 	x9,		x0,		774
addi 	x10,	x0,		429
addi 	x11,	x0,		1321
addi 	x12,	x0,		1108
addi 	x13,	x0,		1835
addi 	x14,	x0,		7
addi 	x15,	x0,		-1798
addi 	x16,	x0,		59
addi 	x17,	x0,		1639
addi 	x18,	x0,		-2022
addi 	x19,	x0,		-479
addi 	x20,	x0,		-164
addi 	x21,	x0,		130
addi 	x22,	x0,		1030
addi 	x23,	x0,		-1654
addi 	x24,	x0,		-659
addi 	x25,	x0,		209
addi 	x26,	x0,		1176
addi 	x27,	x0,		-1574
addi 	x28,	x0,		-402
addi 	x29,	x0,		-822
addi 	x30,	x0,		-998
addi 	x31,	x0,		1513
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x0,				88(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mul  	x27,	x13,	x6
sb   	x2,				25(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
ori  	x19,	x27,	1691
sw   	x13,			-60(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x20,			-222(x31)
lbu  	x30,			-611(x31)
lbu  	x21,			-703(x31)
sw   	x20,			96(x31)
sh   	x2,				98(x31)
sb   	x20,			-51(x31)
sw   	x19,			88(x31)
lb   	x16,			-222(x31)
sh   	x14,			-26(x31)
lb   	x17,			91(x31)
lb   	x6,				-224(x31)
xori 	x2,		x16,	-74
lw   	x20,			88(x31)
lh   	x4,				-222(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x10,			-268(x31)
slt  	x11,	x5,		x17
sb   	x0,				55(x31)
lw   	x14,			532(x31)
lh   	x17,			-266(x31)
lbu  	x10,			411(x31)
lh   	x22,			526(x31)
lb   	x20,			534(x31)
sw   	x26,			32(x31)
lhu  	x13,			532(x31)
add  	x2,		x18,	x24
sw   	x30,			-16(x31)
lb   	x29,			411(x31)
mul  	x26,	x31,	x30
sw   	x24,			28(x31)
sub  	x27,	x18,	x12
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
xori 	x16,	x31,	-1304
sub  	x5,		x24,	x5
lb   	x18,			-795(x31)
sh   	x1,				88(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sra  	x10,	x11,	x30
sw   	x19,			44(x31)
lw   	x23,			996(x31)
and  	x6,		x22,	x23
lh   	x18,			1172(x31)
slt  	x30,	x28,	x1
lbu  	x18,			997(x31)
sb   	x30,			-39(x31)
lh   	x13,			46(x31)
lw   	x16,			-40(x31)
sub  	x5,		x29,	x23
sh   	x16,			94(x31)
lhu  	x1,				494(x31)
lhu  	x16,			196(x31)
lbu  	x12,			1173(x31)
andi 	x4,		x18,	405
lbu  	x29,			289(x31)
lb   	x21,			197(x31)
sh   	x13,			-54(x31)
lw   	x12,			492(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sra  	x14,	x26,	x9
sw   	x15,			56(x31)
sb   	x14,			75(x31)
lbu  	x11,			131(x31)
add  	x7,		x8,		x9
ori  	x23,	x4,		543
sb   	x31,			55(x31)
sw   	x7,				0(x31)
sw   	x17,			24(x31)
lhu  	x13,			176(x31)
sw   	x20,			-52(x31)
ori  	x7,		x4,		-681
lh   	x22,			26(x31)
lw   	x14,			-276(x31)
lhu  	x19,			2(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x18,			335(x31)
sra  	x17,	x11,	x2
sub  	x2,		x13,	x13
srai 	x27,	x30,	1
sb   	x9,				2(x31)
sh   	x8,				18(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x27,			20(x31)
sb   	x27,			-98(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x7,				36(x31)
mulhsu	x29,	x25,	x22
sltu 	x5,		x10,	x1
sh   	x2,				-30(x31)
lbu  	x27,			-144(x31)
lw   	x15,			4(x31)
lhu  	x28,			158(x31)
sb   	x24,			-51(x31)
add  	x16,	x1,		x12
lh   	x10,			-294(x31)
lh   	x2,				658(x31)
lw   	x17,			-396(x31)
addi 	x5,		x17,	-1623
lh   	x17,			-296(x31)
addi 	x26,	x0,		1351
sh   	x25,			56(x31)
lw   	x27,			-396(x31)
add  	x30,	x31,	x3
sh   	x16,			-56(x31)
sb   	x10,			-6(x31)
lbu  	x10,			-29(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x18,			148(x31)
sw   	x29,			20(x31)
addi 	x11,	x8,		-1830
xor  	x20,	x9,		x13
srli 	x15,	x29,	24
lh   	x25,			328(x31)
lb   	x19,			628(x31)
lb   	x9,				273(x31)
lb   	x22,			-102(x31)
lbu  	x28,			827(x31)
sw   	x14,			56(x31)
sw   	x31,			12(x31)
sll  	x6,		x4,		x24
lh   	x10,			56(x31)
lhu  	x1,				826(x31)
xor  	x24,	x23,	x17
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x13,			728(x31)
sltu 	x6,		x22,	x16
addi 	x31,	x31,	4
lw   	x14,			320(x31)
lh   	x10,			1264(x31)
lb   	x26,			771(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sll  	x16,	x30,	x6
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sub  	x3,		x23,	x9
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x27,			-68(x31)
lb   	x10,			415(x31)
sb   	x26,			-32(x31)
lw   	x23,			516(x31)
srli 	x28,	x27,	11
lh   	x9,				816(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lw   	x1,				1236(x31)
sw   	x22,			-80(x31)
sw   	x19,			44(x31)
sh   	x31,			-70(x31)
lhu  	x5,				924(x31)
sub  	x26,	x23,	x2
lw   	x21,			340(x31)
lw   	x19,			592(x31)
lhu  	x6,				626(x31)
lw   	x4,				1236(x31)
lw   	x18,			1096(x31)
sh   	x7,				-78(x31)
lw   	x18,			352(x31)
lb   	x18,			699(x31)
or   	x25,	x5,		x13
sh   	x6,				30(x31)
sb   	x14,			90(x31)
sra  	x11,	x2,		x31
lh   	x19,			354(x31)
lbu  	x4,				880(x31)
sra  	x1,		x9,		x9
lw   	x29,			640(x31)
sw   	x14,			-96(x31)
lw   	x21,			44(x31)
sra  	x5,		x24,	x22
sb   	x6,				-24(x31)
sb   	x25,			-73(x31)
ori  	x16,	x7,		84
and  	x25,	x11,	x16
sh   	x12,			-56(x31)
lbu  	x1,				-104(x31)
sw   	x8,				48(x31)
lh   	x24,			352(x31)
lhu  	x3,				1122(x31)
sb   	x31,			-98(x31)
lb   	x8,				582(x31)
lb   	x6,				-137(x31)
mul  	x22,	x5,		x29
lhu  	x2,				-70(x31)
lw   	x20,			696(x31)
lbu  	x22,			1245(x31)
sw   	x13,			40(x31)
addi 	x8,		x26,	1801
lhu  	x12,			626(x31)
lb   	x10,			1239(x31)
sb   	x11,			15(x31)
mulhu	x11,	x8,		x2
sw   	x31,			84(x31)
lw   	x17,			644(x31)
sh   	x14,			46(x31)
lb   	x29,			195(x31)
sb   	x5,				34(x31)
sb   	x16,			-53(x31)
sb   	x29,			-99(x31)
sub  	x28,	x9,		x27
lb   	x9,				317(x31)
slt  	x21,	x2,		x13
lhu  	x30,			558(x31)
sb   	x16,			59(x31)
srai 	x13,	x11,	19
add  	x27,	x27,	x24
srli 	x11,	x24,	28
sw   	x24,			-4(x31)
sh   	x28,			50(x31)
sub  	x3,		x17,	x13
sh   	x28,			-100(x31)
sw   	x18,			40(x31)
sh   	x29,			-10(x31)
srai 	x24,	x11,	18
sb   	x23,			-53(x31)
lbu  	x27,			743(x31)
lh   	x22,			-96(x31)
lw   	x17,			1236(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				44(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x20,			-536(x31)
sw   	x19,			32(x31)
sh   	x14,			-64(x31)
sw   	x27,			-52(x31)
sh   	x22,			32(x31)
and  	x17,	x13,	x8
xor  	x24,	x1,		x2
sh   	x14,			-16(x31)
lw   	x18,			36(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x9,				33(x31)
sh   	x5,				10(x31)
sb   	x5,				80(x31)
ori  	x11,	x23,	142
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x4,				-552(x31)
slli 	x3,		x25,	29
sw   	x5,				4(x31)
lb   	x29,			-983(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x27,			11(x31)
sh   	x6,				94(x31)
add  	x20,	x21,	x25
sh   	x4,				20(x31)
sra  	x8,		x0,		x7
lh   	x16,			-868(x31)
sb   	x21,			-11(x31)
sw   	x23,			92(x31)
sb   	x22,			-65(x31)
lb   	x7,				-769(x31)
lb   	x13,			-520(x31)
xor  	x2,		x15,	x31
lbu  	x19,			-764(x31)
sh   	x27,			58(x31)
sb   	x29,			-53(x31)
lbu  	x19,			-53(x31)
sw   	x8,				-52(x31)
lh   	x28,			-782(x31)
sh   	x21,			78(x31)
lb   	x3,				-908(x31)
lhu  	x2,				-32(x31)
srai 	x10,	x31,	6
lhu  	x25,			-460(x31)
mulhsu	x15,	x4,		x1
lh   	x17,			-112(x31)
lw   	x21,			-160(x31)
mulhu	x7,		x14,	x25
sb   	x20,			-88(x31)
sh   	x24,			82(x31)
sltiu	x24,	x0,		475
sltiu	x29,	x26,	1820
sra  	x17,	x16,	x5
lh   	x10,			-368(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x29,			-350(x31)
sw   	x24,			-92(x31)
lbu  	x14,			484(x31)
lbu  	x23,			211(x31)
sb   	x4,				-97(x31)
sb   	x24,			-17(x31)
lw   	x4,				-264(x31)
sw   	x30,			-68(x31)
lhu  	x3,				-298(x31)
sb   	x8,				12(x31)
and  	x29,	x2,		x26
slt  	x11,	x18,	x20
sw   	x31,			76(x31)
sw   	x28,			80(x31)
sub  	x22,	x2,		x18
lb   	x15,			898(x31)
lb   	x4,				523(x31)
lb   	x7,				1073(x31)
sh   	x19,			-72(x31)
slti 	x5,		x18,	-1548
sw   	x18,			8(x31)
srli 	x7,		x30,	9
lbu  	x14,			419(x31)
lb   	x29,			481(x31)
addi 	x6,		x22,	813
lw   	x20,			724(x31)
sra  	x10,	x1,		x11
lw   	x19,			-32(x31)
sb   	x29,			82(x31)
sw   	x24,			-52(x31)
sb   	x11,			24(x31)
lw   	x3,				276(x31)
lh   	x20,			278(x31)
lw   	x1,				-56(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x16,			-176(x31)
sh   	x8,				-70(x31)
lbu  	x12,			-69(x31)
sh   	x7,				64(x31)
sw   	x17,			-84(x31)
lb   	x30,			-1065(x31)
lhu  	x2,				-132(x31)
add  	x22,	x29,	x19
lhu  	x28,			-780(x31)
slli 	x2,		x30,	5
lhu  	x7,				-298(x31)
sh   	x6,				-18(x31)
sw   	x16,			-92(x31)
sw   	x17,			32(x31)
lbu  	x25,			-714(x31)
lbu  	x12,			-801(x31)
sh   	x14,			20(x31)
slli 	x13,	x29,	2
xori 	x26,	x22,	983
xor  	x8,		x18,	x18
lhu  	x28,			-612(x31)
lb   	x11,			-737(x31)
sh   	x16,			34(x31)
sb   	x31,			6(x31)
sb   	x5,				42(x31)
srl  	x11,	x9,		x26
or   	x2,		x16,	x2
sw   	x23,			-20(x31)
sb   	x23,			-89(x31)
lhu  	x28,			-632(x31)
addi 	x25,	x21,	-1913
mulhsu	x21,	x31,	x22
slti 	x28,	x0,		-134
lbu  	x2,				-1065(x31)
mul  	x18,	x15,	x30
lw   	x29,			-464(x31)
lbu  	x14,			-175(x31)
lh   	x9,				18(x31)
sb   	x2,				-70(x31)
sh   	x10,			58(x31)
lb   	x10,			32(x31)
slli 	x15,	x25,	7
sltu 	x11,	x25,	x6
lw   	x6,				-488(x31)
sh   	x3,				-28(x31)
lhu  	x5,				-740(x31)
lh   	x22,			-1010(x31)
lhu  	x30,			-356(x31)
sh   	x8,				-50(x31)
add  	x15,	x23,	x11
lbu  	x10,			59(x31)
lb   	x22,			-1013(x31)
ori  	x3,		x20,	-838
slt  	x19,	x7,		x0
lh   	x23,			-474(x31)
sb   	x5,				72(x31)
slli 	x22,	x6,		24
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sw   	x1,				-12(x31)
mulhsu	x27,	x21,	x31
slli 	x12,	x17,	14
add  	x28,	x11,	x20
sw   	x2,				-44(x31)
lw   	x30,			300(x31)
lhu  	x2,				994(x31)
sw   	x21,			4(x31)
lb   	x1,				801(x31)
add  	x22,	x22,	x3
sb   	x8,				94(x31)
add  	x1,		x28,	x14
sh   	x12,			38(x31)
sw   	x9,				-16(x31)
add  	x16,	x25,	x16
srl  	x1,		x16,	x24
lh   	x19,			878(x31)
sh   	x3,				60(x31)
lb   	x1,				-131(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x7,				-624(x31)
ori  	x18,	x5,		990
andi 	x13,	x9,		-223
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x9,				624(x31)
and  	x5,		x20,	x28
lh   	x1,				970(x31)
sh   	x1,				0(x31)
srai 	x8,		x3,		4
ori  	x8,		x29,	-577
lhu  	x13,			130(x31)
lh   	x15,			732(x31)
sh   	x2,				42(x31)
lbu  	x2,				513(x31)
lbu  	x24,			514(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhu	x27,	x12,	x2
sb   	x30,			-92(x31)
sh   	x27,			4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x29,			88(x31)
sw   	x29,			-100(x31)
sub  	x9,		x14,	x19
sh   	x17,			90(x31)
sh   	x19,			50(x31)
sw   	x24,			-44(x31)
sb   	x29,			-90(x31)
sb   	x12,			59(x31)
lbu  	x15,			-636(x31)
nop  
lb   	x12,			-253(x31)
lhu  	x13,			-694(x31)
slli 	x15,	x19,	14
add  	x2,		x28,	x14
lbu  	x17,			-426(x31)
sll  	x7,		x24,	x6
lhu  	x7,				-494(x31)
srl  	x25,	x18,	x5
lb   	x15,			-636(x31)
sb   	x24,			30(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x12,			3(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sltiu	x10,	x27,	397
sw   	x30,			96(x31)
sh   	x1,				54(x31)
sw   	x29,			-88(x31)
lbu  	x6,				1031(x31)
slt  	x28,	x27,	x16
lb   	x9,				1154(x31)
sw   	x10,			84(x31)
sw   	x27,			72(x31)
srai 	x6,		x18,	2
add  	x13,	x27,	x28
sra  	x2,		x6,		x1
sw   	x20,			-40(x31)
lbu  	x4,				163(x31)
mulhsu	x25,	x6,		x5
and  	x9,		x20,	x20
sw   	x21,			96(x31)
sw   	x26,			-72(x31)
lb   	x2,				445(x31)
sh   	x17,			-74(x31)
lbu  	x21,			1113(x31)
lb   	x23,			848(x31)
slt  	x15,	x3,		x23
sw   	x17,			100(x31)
xor  	x24,	x13,	x3
sub  	x11,	x29,	x13
sub  	x24,	x22,	x24
lw   	x9,				1384(x31)
lb   	x28,			70(x31)
sb   	x24,			77(x31)
sw   	x8,				-96(x31)
lhu  	x7,				1026(x31)
sb   	x29,			-88(x31)
lh   	x10,			146(x31)
lbu  	x16,			78(x31)
sh   	x26,			16(x31)
lh   	x4,				430(x31)
lbu  	x27,			1228(x31)
lb   	x2,				431(x31)
sb   	x7,				-42(x31)
sh   	x18,			80(x31)
sra  	x6,		x20,	x2
sw   	x18,			36(x31)
sh   	x7,				-50(x31)
addi 	x31,	x31,	4
xori 	x23,	x14,	-1029
and  	x18,	x28,	x1
lhu  	x14,			1130(x31)
sh   	x29,			16(x31)
lhu  	x22,			88(x31)
lhu  	x17,			1022(x31)
addi 	x12,	x10,	1369
sw   	x0,				-68(x31)
sw   	x15,			-48(x31)
sh   	x13,			-28(x31)
lb   	x17,			437(x31)
lbu  	x12,			382(x31)
sw   	x23,			40(x31)
or   	x22,	x22,	x5
sb   	x11,			-98(x31)
lhu  	x27,			1380(x31)
sh   	x25,			-94(x31)
mulhsu	x23,	x9,		x22
sw   	x26,			-16(x31)
andi 	x3,		x16,	-587
lh   	x19,			40(x31)
srli 	x6,		x10,	27
lhu  	x1,				-90(x31)
xori 	x3,		x15,	1426
lbu  	x22,			591(x31)
sw   	x29,			-72(x31)
sh   	x12,			-86(x31)
add  	x27,	x19,	x16
sw   	x3,				-8(x31)
sw   	x24,			-16(x31)
lhu  	x18,			976(x31)
slti 	x20,	x2,		-8
lb   	x21,			498(x31)
lbu  	x18,			1110(x31)
lb   	x19,			7(x31)
slli 	x25,	x6,		14
lh   	x29,			1206(x31)
sub  	x28,	x22,	x6
slli 	x2,		x3,		6
sh   	x25,			-20(x31)
mulh 	x8,		x9,		x24
sw   	x22,			76(x31)
sh   	x22,			-26(x31)
lh   	x10,			702(x31)
sb   	x28,			-12(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x8,				-100(x31)
sb   	x27,			96(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x17,			-472(x31)
lbu  	x20,			-299(x31)
sb   	x5,				50(x31)
sw   	x5,				-48(x31)
mulhsu	x7,		x20,	x3
lb   	x24,			-348(x31)
lh   	x21,			956(x31)
sw   	x21,			0(x31)
lh   	x5,				-500(x31)
sub  	x25,	x19,	x26
sb   	x23,			32(x31)
slti 	x24,	x27,	1920
sb   	x30,			53(x31)
lb   	x10,			-230(x31)
sb   	x14,			87(x31)
sb   	x17,			-99(x31)
lw   	x20,			588(x31)
sb   	x6,				-31(x31)
xor  	x25,	x22,	x22
sll  	x7,		x23,	x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x22,			-1186(x31)
sw   	x17,			0(x31)
lbu  	x12,			-158(x31)
lhu  	x17,			-204(x31)
lw   	x19,			-916(x31)
sb   	x5,				-33(x31)
ori  	x7,		x1,		1489
sh   	x13,			84(x31)
slli 	x13,	x12,	8
sb   	x13,			7(x31)
sb   	x24,			47(x31)
addi 	x2,		x21,	-738
lh   	x13,			-226(x31)
or   	x5,		x4,		x11
lh   	x9,				-1288(x31)
slt  	x15,	x17,	x21
xor  	x2,		x13,	x14
lw   	x23,			-952(x31)
sw   	x14,			36(x31)
sw   	x15,			96(x31)
lh   	x25,			-640(x31)
lb   	x18,			-874(x31)
sw   	x16,			64(x31)
lbu  	x5,				-1372(x31)
lb   	x24,			-1417(x31)
lw   	x29,			-1252(x31)
sh   	x4,				44(x31)
lw   	x14,			-916(x31)
andi 	x27,	x11,	-1773
sub  	x7,		x14,	x25
sh   	x21,			38(x31)
lb   	x3,				-599(x31)
xor  	x16,	x12,	x15
add  	x30,	x9,		x20
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x10,	x14,	-690
sw   	x28,			-20(x31)
nop  
sw   	x3,				-84(x31)
addi 	x31,	x31,	4
or   	x14,	x15,	x12
sw   	x1,				52(x31)
sb   	x10,			0(x31)
sh   	x27,			-20(x31)
add  	x3,		x26,	x19
sw   	x1,				28(x31)
lhu  	x1,				390(x31)
lb   	x6,				953(x31)
lb   	x7,				796(x31)
lb   	x26,			-151(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x2,				-62(x31)
addi 	x15,	x31,	1062
addi 	x31,	x31,	4
lhu  	x30,			-724(x31)
mul  	x22,	x29,	x11
sb   	x23,			-6(x31)
lb   	x14,			597(x31)
sb   	x5,				91(x31)
sb   	x28,			-53(x31)
sw   	x7,				76(x31)
addi 	x4,		x16,	-1976
nop  
sw   	x22,			68(x31)
sub  	x25,	x20,	x22
lb   	x6,				-544(x31)
lhu  	x9,				-406(x31)
sh   	x30,			-12(x31)
andi 	x8,		x7,		-1279
sw   	x7,				20(x31)
xor  	x26,	x8,		x4
lb   	x4,				-451(x31)
ori  	x16,	x1,		499
sh   	x26,			-66(x31)
addi 	x21,	x17,	1366
or   	x28,	x18,	x5
srl  	x24,	x1,		x21
ori  	x4,		x16,	-350
lbu  	x22,			-777(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x24,			-177(x31)
lw   	x16,			-84(x31)
lw   	x14,			-808(x31)
xor  	x14,	x23,	x1
srli 	x15,	x5,		20
sh   	x17,			-34(x31)
sw   	x30,			40(x31)
sw   	x14,			32(x31)
lh   	x2,				232(x31)
sw   	x22,			20(x31)
mulhsu	x17,	x5,		x25
lh   	x27,			-522(x31)
sh   	x0,				42(x31)
mulhsu	x16,	x2,		x8
lb   	x27,			25(x31)
sw   	x21,			20(x31)
lhu  	x21,			474(x31)
sub  	x8,		x31,	x27
add  	x10,	x4,		x28
slli 	x16,	x20,	3
sw   	x10,			20(x31)
lbu  	x11,			-963(x31)
lh   	x17,			-494(x31)
lbu  	x30,			-506(x31)
sra  	x26,	x1,		x11
sra  	x1,		x2,		x13
sh   	x5,				88(x31)
sw   	x1,				40(x31)
sb   	x14,			75(x31)
lhu  	x17,			-84(x31)
lh   	x20,			78(x31)
lh   	x12,			24(x31)
lb   	x30,			410(x31)
addi 	x27,	x20,	743
lbu  	x9,				-624(x31)
sub  	x30,	x11,	x18
sh   	x29,			-46(x31)
andi 	x24,	x15,	1265
addi 	x31,	x31,	4
sll  	x17,	x0,		x17
lbu  	x1,				-811(x31)
sh   	x6,				8(x31)
sw   	x17,			-48(x31)
lw   	x8,				12(x31)
xori 	x12,	x27,	-623
sh   	x27,			-84(x31)
lw   	x5,				-188(x31)
lhu  	x15,			-276(x31)
sw   	x13,			-40(x31)
sb   	x25,			-100(x31)
sub  	x12,	x17,	x1
sb   	x17,			-64(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x31,			-35(x31)
lhu  	x9,				132(x31)
lbu  	x27,			-15(x31)
sw   	x0,				68(x31)
lb   	x18,			-480(x31)
lw   	x3,				-824(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x17,			277(x31)
sw   	x6,				0(x31)
sw   	x24,			0(x31)
lhu  	x2,				-268(x31)
lbu  	x4,				369(x31)
srl  	x15,	x14,	x18
lw   	x26,			948(x31)
xori 	x18,	x1,		430
lw   	x26,			28(x31)
sh   	x26,			-36(x31)
sb   	x0,				-84(x31)
sh   	x12,			-22(x31)
lbu  	x19,			296(x31)
srai 	x25,	x24,	4
sb   	x8,				49(x31)
sb   	x31,			-48(x31)
lbu  	x18,			770(x31)
lh   	x24,			554(x31)
sw   	x21,			-76(x31)
lhu  	x13,			-246(x31)
xor  	x4,		x2,		x14
add  	x13,	x16,	x15
lbu  	x20,			-177(x31)
lh   	x16,			-94(x31)
sw   	x3,				-56(x31)
slli 	x26,	x4,		4
sb   	x17,			-14(x31)
lbu  	x15,			1044(x31)
lb   	x19,			-74(x31)
and  	x6,		x31,	x28
sh   	x20,			84(x31)
sltiu	x23,	x29,	-1421
sh   	x1,				-68(x31)
lh   	x6,				1156(x31)
lhu  	x26,			718(x31)
sb   	x14,			-88(x31)
add  	x1,		x20,	x18
xor  	x20,	x23,	x27
sb   	x18,			-56(x31)
sltiu	x6,		x31,	-2033
add  	x2,		x7,		x1
lhu  	x8,				-36(x31)
lhu  	x5,				206(x31)
sb   	x21,			82(x31)
lhu  	x24,			-150(x31)
lh   	x1,				200(x31)
lw   	x12,			760(x31)
sw   	x16,			-44(x31)
mulh 	x5,		x28,	x14
sw   	x16,			-28(x31)
lb   	x27,			14(x31)
sw   	x5,				12(x31)
sb   	x28,			-8(x31)
lw   	x16,			240(x31)
sb   	x25,			-82(x31)
sb   	x31,			-16(x31)
sw   	x21,			-76(x31)
sh   	x16,			38(x31)
sh   	x28,			-84(x31)
lh   	x2,				898(x31)
sh   	x13,			86(x31)
lw   	x6,				1252(x31)
sh   	x14,			20(x31)
srai 	x22,	x11,	12
sw   	x18,			-56(x31)
lh   	x9,				1136(x31)
nop  
slli 	x13,	x3,		24
sb   	x14,			-19(x31)
lb   	x22,			930(x31)
sw   	x18,			68(x31)
sw   	x25,			-72(x31)
sw   	x30,			88(x31)
slli 	x1,		x27,	15
addi 	x25,	x9,		977
lb   	x27,			279(x31)
lhu  	x3,				-294(x31)
sb   	x7,				-75(x31)
lb   	x7,				-319(x31)
sb   	x12,			47(x31)
lh   	x29,			-108(x31)
or   	x26,	x9,		x12
sub  	x16,	x26,	x30
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x10,			1180(x31)
sw   	x8,				-76(x31)
lbu  	x17,			-164(x31)
sh   	x19,			20(x31)
sb   	x24,			57(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x10,			949(x31)
sh   	x31,			-14(x31)
xori 	x25,	x30,	-1359
sltiu	x10,	x21,	68
lb   	x24,			42(x31)
nop  
sltiu	x3,		x15,	-715
lh   	x15,			428(x31)
sltu 	x30,	x1,		x16
sb   	x30,			-65(x31)
lh   	x2,				26(x31)
srli 	x23,	x7,		17
sub  	x12,	x8,		x26
nop  
xor  	x2,		x2,		x16
addi 	x24,	x6,		-499
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x9,				-207(x31)
lh   	x25,			918(x31)
and  	x24,	x31,	x15
mulhsu	x25,	x31,	x29
lb   	x1,				439(x31)
sh   	x23,			-70(x31)
sb   	x12,			34(x31)
lb   	x29,			45(x31)
srai 	x29,	x24,	0
sb   	x0,				-44(x31)
sb   	x27,			-11(x31)
sb   	x23,			91(x31)
addi 	x20,	x26,	1737
lh   	x7,				364(x31)
xori 	x8,		x21,	-1385
lbu  	x7,				59(x31)
sw   	x3,				24(x31)
or   	x23,	x14,	x7
xor  	x24,	x1,		x15
sb   	x5,				-87(x31)
addi 	x31,	x31,	4
sub  	x14,	x26,	x19
sh   	x7,				94(x31)
lh   	x4,				1098(x31)
sb   	x0,				95(x31)
sw   	x17,			68(x31)
lb   	x2,				844(x31)
lbu  	x13,			578(x31)
sltu 	x26,	x31,	x16
slli 	x12,	x10,	4
nop  
nop  
lw   	x16,			40(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
slli 	x22,	x8,		21
sb   	x30,			-99(x31)
mulhu	x1,		x18,	x7
srl  	x6,		x0,		x1
sw   	x7,				80(x31)
sub  	x5,		x16,	x15
lb   	x9,				180(x31)
sb   	x30,			92(x31)
add  	x22,	x8,		x23
sh   	x12,			92(x31)
lh   	x5,				-430(x31)
sh   	x8,				92(x31)
lw   	x1,				-92(x31)
lhu  	x0,				-672(x31)
sb   	x12,			86(x31)
lb   	x28,			-466(x31)
lb   	x22,			-730(x31)
sb   	x7,				22(x31)
sb   	x29,			-65(x31)
sb   	x1,				54(x31)
slti 	x9,		x3,		1035
sb   	x30,			30(x31)
sh   	x24,			-38(x31)
sb   	x13,			-1(x31)
xor  	x16,	x12,	x7
sw   	x15,			-4(x31)
lb   	x20,			-742(x31)
lhu  	x18,			366(x31)
sw   	x5,				-56(x31)
sw   	x3,				-68(x31)
lbu  	x21,			349(x31)
sw   	x12,			52(x31)
slti 	x22,	x6,		1962
xor  	x15,	x21,	x19
sb   	x17,			-58(x31)
sb   	x23,			-94(x31)
sw   	x31,			52(x31)
lhu  	x29,			-828(x31)
lh   	x3,				-662(x31)
lh   	x15,			-836(x31)
lhu  	x20,			300(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x22,			-51(x31)
lbu  	x3,				55(x31)
lb   	x17,			-624(x31)
addi 	x31,	x31,	4
sra  	x7,		x23,	x12
mulh 	x26,	x25,	x15
xori 	x15,	x14,	1041
sb   	x30,			0(x31)
mul  	x24,	x19,	x27
sb   	x1,				58(x31)
lb   	x3,				-47(x31)
sltu 	x1,		x23,	x30
sh   	x31,			-98(x31)
srl  	x24,	x1,		x12
lb   	x23,			311(x31)
sw   	x6,				-84(x31)
mulhsu	x22,	x26,	x25
sh   	x5,				42(x31)
lw   	x28,			504(x31)
sltiu	x13,	x12,	-759
addi 	x31,	x31,	4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x22,			-164(x31)
lbu  	x14,			-1195(x31)
slli 	x26,	x6,		28
sb   	x21,			16(x31)
lb   	x2,				-1288(x31)
lb   	x28,			-908(x31)
lw   	x13,			-276(x31)
lw   	x22,			-1032(x31)
lhu  	x1,				-298(x31)
sb   	x0,				99(x31)
add  	x28,	x6,		x5
lbu  	x1,				-369(x31)
sb   	x29,			71(x31)
sh   	x1,				-96(x31)
add  	x16,	x17,	x28
lb   	x6,				-999(x31)
lb   	x28,			-388(x31)
lb   	x15,			-1014(x31)
mulh 	x16,	x24,	x28
lb   	x9,				36(x31)
or   	x16,	x9,		x2
mulhu	x28,	x15,	x19
lh   	x13,			-324(x31)
sub  	x6,		x11,	x6
sb   	x23,			-86(x31)
xor  	x6,		x16,	x27
slt  	x1,		x19,	x5
sw   	x19,			48(x31)
lw   	x16,			-288(x31)
addi 	x31,	x31,	4
lbu  	x26,			185(x31)
sh   	x4,				-82(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x28,			-75(x31)
lh   	x3,				-638(x31)
xori 	x2,		x0,		1793
sltiu	x17,	x19,	477
sb   	x15,			-97(x31)
lh   	x19,			-322(x31)
sll  	x16,	x11,	x27
sw   	x5,				-60(x31)
sb   	x2,				62(x31)
sh   	x21,			78(x31)
sub  	x21,	x3,		x17
lw   	x10,			-912(x31)
slli 	x10,	x30,	26
xor  	x24,	x1,		x7
lw   	x25,			-980(x31)
lbu  	x28,			-600(x31)
andi 	x8,		x17,	1229
sw   	x27,			52(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x22,			7(x31)
sw   	x28,			24(x31)
sw   	x6,				52(x31)
wfi