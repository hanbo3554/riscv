addi 	x0,		x0,		894
addi 	x1,		x0,		1648
addi 	x2,		x0,		180
addi 	x3,		x0,		1458
addi 	x4,		x0,		-1060
addi 	x5,		x0,		969
addi 	x6,		x0,		-697
addi 	x7,		x0,		121
addi 	x8,		x0,		-700
addi 	x9,		x0,		-639
addi 	x10,	x0,		82
addi 	x11,	x0,		-202
addi 	x12,	x0,		256
addi 	x13,	x0,		1606
addi 	x14,	x0,		1613
addi 	x15,	x0,		1468
addi 	x16,	x0,		-1170
addi 	x17,	x0,		1030
addi 	x18,	x0,		-829
addi 	x19,	x0,		-1124
addi 	x20,	x0,		-1139
addi 	x21,	x0,		-1572
addi 	x22,	x0,		-2024
addi 	x23,	x0,		999
addi 	x24,	x0,		0
addi 	x25,	x0,		-1380
addi 	x26,	x0,		1590
addi 	x27,	x0,		-1335
addi 	x28,	x0,		-1714
addi 	x29,	x0,		1760
addi 	x30,	x0,		-202
addi 	x31,	x0,		-1361
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
addi 	x5,		x6,		567
slli 	x7,		x3,		17
srl  	x2,		x2,		x5
lw   	x5,				-40(x31)
lb   	x7,				-32(x31)
lw   	x4,				36(x31)
sh   	x3,				28(x31)
addi 	x5,		x1,		-440
mulhu	x6,		x5,		x0
lbu  	x3,				28(x31)
mul  	x6,		x3,		x4
lbu  	x7,				28(x31)
sh   	x2,				24(x31)
sw   	x6,				4(x31)
lb   	x3,				4(x31)
nop  
sh   	x0,				28(x31)
lh   	x4,				28(x31)
sb   	x0,				-12(x31)
lw   	x6,				-12(x31)
lhu  	x3,				24(x31)
mul  	x4,		x0,		x7
lhu  	x1,				28(x31)
sw   	x7,				-40(x31)
sw   	x7,				-40(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lh   	x3,				-364(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sb   	x6,				-4(x31)
and  	x2,		x7,		x6
lh   	x6,				-1064(x31)
lh   	x7,				-8(x31)
sh   	x4,				0(x31)
lbu  	x7,				-1104(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x7,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x2,				-32(x31)
lh   	x5,				-1008(x31)
lbu  	x5,				-896(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
slt  	x6,		x0,		x7
and  	x7,		x2,		x2
lb   	x7,				628(x31)
lhu  	x7,				-432(x31)
lw   	x5,				628(x31)
sw   	x3,				-20(x31)
lhu  	x1,				-32(x31)
sh   	x2,				-12(x31)
mul  	x7,		x3,		x0
lhu  	x7,				-432(x31)
addi 	x2,		x1,		-143
lh   	x1,				-496(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lw   	x1,				44(x31)
xor  	x4,		x7,		x6
sh   	x6,				-20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x3,				8(x31)
addi 	x6,		x2,		899
xor  	x6,		x6,		x6
lbu  	x3,				20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-752(x31)
lw   	x1,				-312(x31)
sw   	x1,				-4(x31)
srli 	x1,		x5,		7
addi 	x7,		x2,		313
lw   	x3,				-4(x31)
mul  	x7,		x2,		x7
lw   	x2,				-4(x31)
sb   	x3,				20(x31)
lbu  	x2,				-768(x31)
lb   	x7,				-396(x31)
lh   	x7,				-768(x31)
lhu  	x7,				-320(x31)
srl  	x2,		x7,		x1
lh   	x6,				-620(x31)
sh   	x7,				-40(x31)
add  	x7,		x1,		x7
sub  	x3,		x7,		x4
lh   	x1,				-752(x31)
lbu  	x5,				-312(x31)
lw   	x3,				-384(x31)
srli 	x4,		x3,		14
lw   	x3,				-316(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-320(x31)
mul  	x4,		x5,		x4
mul  	x4,		x4,		x2
or   	x7,		x7,		x2
nop  
lb   	x4,				-36(x31)
xori 	x7,		x0,		-1002
sh   	x1,				-4(x31)
lh   	x5,				332(x31)
lb   	x4,				336(x31)
lh   	x7,				-320(x31)
lb   	x7,				-384(x31)
lw   	x2,				-752(x31)
lw   	x1,				332(x31)
lhu  	x3,				-40(x31)
lbu  	x2,				336(x31)
lw   	x3,				-332(x31)
lh   	x7,				-752(x31)
and  	x3,		x6,		x7
lw   	x6,				-344(x31)
lh   	x3,				-384(x31)
lw   	x3,				-732(x31)
andi 	x5,		x3,		1235
sw   	x4,				-24(x31)
lhu  	x1,				-732(x31)
sb   	x3,				-8(x31)
mul  	x7,		x2,		x2
lbu  	x4,				-332(x31)
sra  	x5,		x3,		x2
sw   	x2,				-20(x31)
srl  	x3,		x7,		x3
lbu  	x2,				328(x31)
mulh 	x5,		x6,		x4
lw   	x2,				332(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sll  	x2,		x2,		x3
lh   	x7,				-276(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x1,				1088(x31)
or   	x5,		x3,		x6
lbu  	x3,				720(x31)
sw   	x7,				0(x31)
lh   	x3,				1004(x31)
mulhsu	x2,		x1,		x1
lhu  	x5,				756(x31)
slt  	x5,		x5,		x2
lh   	x1,				364(x31)
lb   	x4,				440(x31)
lbu  	x1,				752(x31)
sw   	x7,				-36(x31)
lhu  	x5,				388(x31)
lh   	x6,				364(x31)
lh   	x2,				740(x31)
sh   	x0,				-36(x31)
lbu  	x4,				740(x31)
sub  	x1,		x7,		x3
sh   	x5,				-36(x31)
lh   	x7,				448(x31)
lw   	x1,				440(x31)
ori  	x5,		x4,		630
lhu  	x3,				756(x31)
lb   	x4,				740(x31)
lw   	x4,				720(x31)
lhu  	x1,				-36(x31)
add  	x3,		x0,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x3,				300(x31)
sra  	x3,		x3,		x1
mul  	x1,		x3,		x3
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sra  	x5,		x0,		x0
lh   	x4,				-340(x31)
lhu  	x2,				-1292(x31)
sub  	x1,		x5,		x2
lw   	x4,				-692(x31)
nop  
lb   	x3,				-984(x31)
sw   	x0,				8(x31)
sh   	x1,				-4(x31)
lw   	x5,				-1044(x31)
lb   	x1,				-336(x31)
sw   	x1,				-4(x31)
lw   	x2,				-992(x31)
lbu  	x4,				-340(x31)
sb   	x2,				8(x31)
lb   	x3,				8(x31)
sw   	x0,				28(x31)
sw   	x7,				-24(x31)
lw   	x1,				-708(x31)
lb   	x7,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x5,				-632(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sub  	x5,		x4,		x5
lbu  	x5,				124(x31)
xor  	x5,		x6,		x3
lw   	x3,				-960(x31)
lh   	x1,				-584(x31)
addi 	x2,		x1,		668
lb   	x4,				-908(x31)
sub  	x1,		x3,		x4
lbu  	x6,				124(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x1,				-20(x31)
or   	x4,		x2,		x0
sh   	x2,				4(x31)
lbu  	x2,				-4(x31)
sb   	x7,				8(x31)
sb   	x7,				-32(x31)
mulh 	x6,		x4,		x1
sw   	x3,				0(x31)
lbu  	x4,				304(x31)
srai 	x7,		x7,		18
lbu  	x7,				304(x31)
sh   	x3,				-32(x31)
lbu  	x7,				-72(x31)
lw   	x5,				-416(x31)
lb   	x6,				308(x31)
sb   	x0,				16(x31)
sh   	x7,				-12(x31)
mulhu	x2,		x3,		x2
sb   	x4,				-20(x31)
andi 	x2,		x6,		-420
and  	x6,		x0,		x2
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x2,				-384(x31)
sh   	x6,				0(x31)
lb   	x4,				-352(x31)
xor  	x2,		x1,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
lbu  	x1,				-748(x31)
slli 	x7,		x6,		4
lb   	x7,				-304(x31)
addi 	x2,		x4,		1003
lh   	x3,				720(x31)
sw   	x0,				28(x31)
lw   	x4,				0(x31)
sb   	x7,				-28(x31)
sub  	x4,		x7,		x7
lh   	x1,				0(x31)
lb   	x7,				-292(x31)
sb   	x7,				-24(x31)
lb   	x2,				700(x31)
mulh 	x7,		x6,		x0
lw   	x2,				668(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x2,				-660(x31)
sw   	x7,				-20(x31)
lb   	x3,				-1368(x31)
sh   	x6,				-12(x31)
lh   	x1,				-1376(x31)
mul  	x3,		x5,		x6
sb   	x2,				8(x31)
lh   	x1,				-1000(x31)
lh   	x5,				-1348(x31)
lbu  	x3,				-1344(x31)
mul  	x4,		x0,		x5
lw   	x5,				-1344(x31)
lh   	x7,				-1012(x31)
mul  	x7,		x2,		x7
sb   	x2,				-24(x31)
sw   	x1,				4(x31)
sb   	x4,				-12(x31)
lw   	x3,				4(x31)
lb   	x4,				-1384(x31)
or   	x7,		x5,		x7
sb   	x7,				32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
or   	x1,		x2,		x3
sw   	x2,				40(x31)
mulh 	x6,		x7,		x3
sb   	x6,				16(x31)
lb   	x4,				-196(x31)
xori 	x7,		x5,		1390
lhu  	x7,				828(x31)
lbu  	x1,				1164(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slli 	x2,		x5,		18
sw   	x2,				8(x31)
lbu  	x6,				100(x31)
lw   	x4,				364(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x7,				-380(x31)
srl  	x1,		x6,		x2
xor  	x3,		x7,		x1
lhu  	x6,				-864(x31)
sb   	x5,				-36(x31)
lh   	x3,				580(x31)
sw   	x2,				40(x31)
xor  	x2,		x7,		x3
sltu 	x1,		x6,		x7
sub  	x4,		x5,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x7,				-656(x31)
srl  	x7,		x7,		x6
lhu  	x6,				92(x31)
lb   	x4,				764(x31)
lh   	x2,				688(x31)
sh   	x2,				28(x31)
sltiu	x2,		x2,		295
lb   	x7,				52(x31)
lhu  	x7,				428(x31)
sb   	x4,				-24(x31)
lh   	x1,				-308(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-636(x31)
mulhsu	x1,		x4,		x5
lb   	x1,				-236(x31)
lh   	x3,				-524(x31)
sb   	x3,				8(x31)
sw   	x4,				12(x31)
ori  	x7,		x2,		-1000
lb   	x1,				72(x31)
lhu  	x7,				-308(x31)
lh   	x3,				92(x31)
lhu  	x3,				-24(x31)
lw   	x7,				8(x31)
lb   	x4,				-524(x31)
lb   	x7,				-208(x31)
sltu 	x2,		x1,		x0
lw   	x2,				-632(x31)
sltiu	x7,		x1,		-983
lbu  	x6,				-672(x31)
xori 	x3,		x1,		792
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sw   	x0,				-24(x31)
slti 	x6,		x1,		969
sub  	x7,		x1,		x2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x5,				-192(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x5,				-384(x31)
lw   	x1,				-764(x31)
sw   	x1,				-36(x31)
lbu  	x5,				-568(x31)
sb   	x7,				-32(x31)
lh   	x4,				-308(x31)
lw   	x1,				-856(x31)
lw   	x3,				8(x31)
sw   	x2,				12(x31)
lhu  	x3,				96(x31)
lb   	x5,				-780(x31)
lhu  	x5,				-320(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srl  	x1,		x4,		x4
lw   	x4,				-348(x31)
slli 	x1,		x1,		0
lb   	x4,				12(x31)
sb   	x1,				-12(x31)
lb   	x6,				-536(x31)
addi 	x6,		x6,		-506
lw   	x7,				-624(x31)
lh   	x6,				696(x31)
ori  	x4,		x6,		-71
lb   	x4,				-308(x31)
lh   	x1,				-800(x31)
lhu  	x1,				-320(x31)
sb   	x5,				12(x31)
sb   	x3,				-20(x31)
lb   	x2,				-800(x31)
sh   	x5,				8(x31)
lhu  	x4,				324(x31)
lb   	x1,				-320(x31)
sb   	x3,				32(x31)
sh   	x4,				-32(x31)
lhu  	x5,				-28(x31)
sw   	x2,				-24(x31)
sub  	x5,		x3,		x4
slli 	x1,		x6,		19
sb   	x3,				8(x31)
lw   	x3,				-316(x31)
add  	x4,		x0,		x4
lhu  	x7,				-408(x31)
sw   	x7,				36(x31)
lb   	x1,				-400(x31)
slli 	x6,		x0,		5
addi 	x3,		x1,		-229
mul  	x5,		x6,		x6
lh   	x1,				592(x31)
mulh 	x4,		x7,		x5
lhu  	x1,				588(x31)
mulh 	x3,		x5,		x7
slli 	x6,		x4,		5
sltiu	x6,		x1,		-1832
sub  	x5,		x0,		x1
lh   	x7,				-28(x31)
lhu  	x4,				-300(x31)
lbu  	x1,				324(x31)
srli 	x5,		x5,		18
xori 	x5,		x7,		-723
and  	x6,		x0,		x3
srai 	x7,		x7,		31
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x6,				1040(x31)
sh   	x1,				0(x31)
sub  	x7,		x4,		x2
lh   	x4,				660(x31)
lw   	x1,				172(x31)
sw   	x4,				-12(x31)
sb   	x7,				-8(x31)
sltu 	x4,		x7,		x1
sw   	x2,				8(x31)
mul  	x3,		x3,		x7
lw   	x7,				656(x31)
mulh 	x1,		x0,		x4
lhu  	x4,				596(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulh 	x3,		x7,		x1
lb   	x4,				32(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sb   	x6,				28(x31)
lbu  	x4,				64(x31)
sb   	x7,				-36(x31)
lb   	x5,				20(x31)
addi 	x1,		x6,		-751
lbu  	x4,				4(x31)
lw   	x5,				92(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x1,				224(x31)
addi 	x5,		x2,		-149
lw   	x4,				632(x31)
lw   	x4,				580(x31)
sub  	x2,		x4,		x2
sh   	x4,				16(x31)
lw   	x6,				1228(x31)
lbu  	x3,				584(x31)
mulhu	x3,		x6,		x1
add  	x4,		x1,		x4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x6,				380(x31)
sh   	x2,				-28(x31)
lhu  	x2,				772(x31)
lhu  	x3,				788(x31)
lh   	x7,				1084(x31)
lh   	x3,				1348(x31)
lh   	x1,				1008(x31)
sw   	x2,				4(x31)
sh   	x1,				-32(x31)
lbu  	x1,				368(x31)
sw   	x7,				20(x31)
sub  	x3,		x7,		x3
sw   	x4,				-24(x31)
mulhsu	x2,		x3,		x6
andi 	x2,		x5,		-1076
lw   	x7,				1420(x31)
sb   	x5,				40(x31)
lw   	x2,				428(x31)
xor  	x4,		x7,		x2
sub  	x3,		x4,		x1
and  	x2,		x6,		x5
sh   	x3,				-32(x31)
lhu  	x4,				764(x31)
sb   	x7,				20(x31)
ori  	x4,		x0,		-2047
sll  	x6,		x3,		x2
sw   	x3,				16(x31)
sb   	x3,				-36(x31)
lb   	x5,				440(x31)
mul  	x7,		x7,		x4
lw   	x5,				1452(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x2,				888(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulh 	x4,		x6,		x0
slt  	x2,		x4,		x0
mulh 	x5,		x3,		x2
addi 	x4,		x4,		-368
lb   	x5,				-676(x31)
lb   	x3,				-712(x31)
addi 	x4,		x3,		967
lhu  	x7,				744(x31)
addi 	x5,		x5,		252
lb   	x7,				-516(x31)
add  	x5,		x3,		x5
xor  	x4,		x1,		x3
lw   	x1,				-240(x31)
lb   	x2,				-8(x31)
sub  	x6,		x4,		x2
lw   	x5,				108(x31)
lb   	x5,				-72(x31)
lb   	x1,				-456(x31)
sw   	x0,				-8(x31)
sw   	x0,				20(x31)
lhu  	x7,				-720(x31)
sub  	x1,		x5,		x2
and  	x4,		x1,		x3
lh   	x3,				-640(x31)
lb   	x7,				696(x31)
and  	x1,		x5,		x4
mulhsu	x5,		x6,		x3
sw   	x0,				12(x31)
lbu  	x1,				-32(x31)
andi 	x1,		x6,		-677
sb   	x4,				-28(x31)
lw   	x4,				-32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
ori  	x6,		x7,		-1027
add  	x5,		x0,		x4
lw   	x6,				108(x31)
lh   	x1,				720(x31)
lbu  	x3,				-176(x31)
lb   	x4,				8(x31)
lhu  	x3,				460(x31)
addi 	x3,		x5,		-1449
lh   	x7,				20(x31)
andi 	x2,		x7,		1111
sb   	x1,				-4(x31)
xor  	x3,		x3,		x0
sh   	x6,				12(x31)
srli 	x2,		x0,		2
sb   	x3,				40(x31)
mulhu	x3,		x0,		x0
sw   	x7,				32(x31)
sub  	x7,		x0,		x3
sw   	x3,				8(x31)
lhu  	x4,				828(x31)
sltu 	x6,		x5,		x2
mulh 	x2,		x3,		x1
sb   	x7,				-40(x31)
lw   	x3,				64(x31)
mulh 	x5,		x5,		x2
sh   	x2,				8(x31)
sh   	x6,				16(x31)
lw   	x1,				-4(x31)
lh   	x2,				120(x31)
sh   	x6,				-8(x31)
sb   	x3,				-32(x31)
lb   	x4,				-180(x31)
mulh 	x4,		x7,		x1
lw   	x3,				120(x31)
xor  	x3,		x1,		x6
sb   	x4,				32(x31)
mulhsu	x2,		x2,		x1
xor  	x7,		x7,		x3
sub  	x2,		x4,		x1
and  	x1,		x1,		x7
mul  	x4,		x1,		x2
sra  	x2,		x4,		x6
lb   	x6,				-632(x31)
lbu  	x5,				112(x31)
sb   	x2,				-36(x31)
sb   	x2,				-24(x31)
lbu  	x5,				384(x31)
sb   	x0,				8(x31)
lb   	x7,				-268(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xor  	x6,		x2,		x1
lhu  	x5,				556(x31)
lb   	x5,				384(x31)
lhu  	x4,				688(x31)
sb   	x2,				-4(x31)
sh   	x7,				-20(x31)
andi 	x6,		x1,		-1837
lh   	x6,				404(x31)
slli 	x5,		x2,		23
ori  	x7,		x1,		117
mul  	x6,		x4,		x1
lbu  	x2,				756(x31)
lh   	x3,				648(x31)
slt  	x7,		x4,		x0
lh   	x6,				692(x31)
lhu  	x1,				404(x31)
lb   	x3,				676(x31)
andi 	x3,		x5,		1790
sb   	x3,				-4(x31)
sltiu	x2,		x5,		-2033
xori 	x7,		x6,		-1552
ori  	x1,		x6,		1276
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x7,		x7,		x4
lh   	x6,				-380(x31)
and  	x1,		x7,		x2
sw   	x1,				-8(x31)
sw   	x2,				28(x31)
lb   	x3,				160(x31)
andi 	x1,		x5,		-399
slti 	x1,		x1,		-509
sw   	x7,				12(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x7,				752(x31)
sb   	x3,				-20(x31)
lh   	x1,				656(x31)
mulh 	x2,		x2,		x7
sb   	x0,				12(x31)
slt  	x6,		x5,		x7
lhu  	x2,				596(x31)
lw   	x5,				168(x31)
sw   	x3,				8(x31)
xori 	x4,		x0,		74
lbu  	x7,				1356(x31)
lh   	x4,				388(x31)
lb   	x4,				376(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sub  	x1,		x1,		x7
sb   	x1,				-36(x31)
sb   	x3,				-24(x31)
lhu  	x5,				580(x31)
sw   	x5,				-24(x31)
lw   	x6,				648(x31)
lb   	x4,				448(x31)
lbu  	x2,				448(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x1,				608(x31)
lbu  	x7,				1024(x31)
lb   	x5,				56(x31)
lb   	x2,				632(x31)
sh   	x3,				40(x31)
mulhu	x5,		x7,		x0
sw   	x0,				-12(x31)
lb   	x2,				632(x31)
lb   	x3,				56(x31)
lb   	x6,				1036(x31)
xori 	x1,		x1,		-77
add  	x2,		x6,		x1
lh   	x7,				396(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x3,				-132(x31)
xor  	x7,		x5,		x6
and  	x5,		x5,		x4
sw   	x2,				40(x31)
sb   	x1,				-24(x31)
sw   	x3,				-32(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x3,				604(x31)
sh   	x2,				32(x31)
lw   	x6,				-164(x31)
nop  
sb   	x0,				-36(x31)
lb   	x3,				-96(x31)
addi 	x6,		x1,		698
sb   	x2,				24(x31)
lhu  	x4,				168(x31)
lh   	x1,				-236(x31)
lhu  	x3,				-244(x31)
sh   	x5,				-40(x31)
lh   	x1,				-228(x31)
lw   	x1,				-80(x31)
sh   	x5,				-12(x31)
lb   	x5,				-60(x31)
lbu  	x7,				-208(x31)
lw   	x2,				-64(x31)
lbu  	x3,				-864(x31)
lhu  	x2,				24(x31)
sw   	x4,				-20(x31)
lbu  	x4,				-780(x31)
sw   	x3,				28(x31)
lbu  	x2,				-184(x31)
lb   	x7,				592(x31)
sw   	x3,				40(x31)
lw   	x3,				-104(x31)
sw   	x5,				-28(x31)
lhu  	x3,				-192(x31)
lhu  	x5,				252(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x6,		x2,		x5
lh   	x1,				688(x31)
lhu  	x2,				488(x31)
mul  	x7,		x7,		x6
sw   	x0,				-16(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x5,				784(x31)
lbu  	x3,				472(x31)
lb   	x6,				224(x31)
lhu  	x2,				-244(x31)
lbu  	x3,				784(x31)
lb   	x1,				-244(x31)
lh   	x1,				1188(x31)
mulhu	x2,		x3,		x5
lbu  	x5,				444(x31)
lh   	x5,				448(x31)
xor  	x6,		x3,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x3,				800(x31)
sub  	x6,		x7,		x1
sh   	x1,				24(x31)
lh   	x1,				756(x31)
sh   	x4,				-28(x31)
slti 	x4,		x2,		-1905
sw   	x5,				-12(x31)
lhu  	x6,				396(x31)
lhu  	x1,				1100(x31)
lh   	x4,				1104(x31)
sb   	x6,				16(x31)
sw   	x1,				8(x31)
slt  	x6,		x3,		x2
ori  	x2,		x4,		-724
lw   	x7,				1360(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x1
sh   	x0,				12(x31)
addi 	x5,		x0,		-1301
sb   	x3,				-12(x31)
lhu  	x4,				-1344(x31)
sw   	x1,				-32(x31)
lh   	x2,				-604(x31)
lw   	x2,				-576(x31)
lw   	x6,				-876(x31)
sub  	x1,		x0,		x2
lb   	x4,				-856(x31)
srai 	x1,		x7,		27
sw   	x3,				-8(x31)
sh   	x0,				-20(x31)
lh   	x4,				-1204(x31)
lhu  	x4,				-724(x31)
sltu 	x7,		x4,		x7
lhu  	x1,				36(x31)
xor  	x2,		x4,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sb   	x4,				-24(x31)
mulh 	x7,		x3,		x1
sh   	x1,				-36(x31)
sb   	x1,				16(x31)
lh   	x7,				488(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x3,				636(x31)
lb   	x5,				136(x31)
sb   	x2,				40(x31)
lh   	x2,				-316(x31)
lb   	x5,				-144(x31)
sub  	x5,		x0,		x7
xori 	x2,		x4,		-934
slti 	x5,		x1,		-133
lhu  	x6,				28(x31)
sw   	x6,				36(x31)
lbu  	x5,				-196(x31)
slti 	x7,		x0,		997
add  	x2,		x6,		x4
lb   	x2,				688(x31)
mul  	x2,		x1,		x6
ori  	x4,		x1,		816
and  	x7,		x7,		x4
sb   	x2,				8(x31)
lb   	x6,				-52(x31)
lbu  	x2,				-336(x31)
lh   	x6,				-144(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
andi 	x5,		x6,		-2041
sh   	x0,				-32(x31)
lhu  	x7,				84(x31)
sh   	x6,				24(x31)
lh   	x3,				-804(x31)
lhu  	x6,				-192(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x2,				12(x31)
or   	x4,		x6,		x1
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x6,		x7,		x3
slt  	x2,		x1,		x2
lhu  	x3,				300(x31)
addi 	x5,		x1,		-1675
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xori 	x1,		x0,		-885
lhu  	x7,				-292(x31)
srai 	x7,		x6,		23
lb   	x2,				-616(x31)
sh   	x2,				32(x31)
mulhsu	x2,		x0,		x6
lbu  	x7,				632(x31)
sh   	x3,				16(x31)
slli 	x6,		x1,		0
mul  	x7,		x7,		x6
lb   	x2,				-672(x31)
sh   	x0,				-20(x31)
sb   	x5,				-12(x31)
slli 	x1,		x4,		1
sw   	x7,				4(x31)
lh   	x7,				-744(x31)
sh   	x1,				20(x31)
lhu  	x4,				-276(x31)
slt  	x1,		x2,		x3
sh   	x5,				36(x31)
mulh 	x3,		x1,		x2
lh   	x2,				-52(x31)
lb   	x7,				188(x31)
lbu  	x2,				-592(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
nop  
lb   	x2,				84(x31)
lb   	x1,				80(x31)
lb   	x7,				636(x31)
addi 	x7,		x6,		1192
sb   	x0,				0(x31)
lbu  	x7,				-232(x31)
slti 	x6,		x5,		-402
srli 	x6,		x6,		0
lhu  	x4,				-64(x31)
lh   	x2,				4(x31)
sh   	x1,				4(x31)
and  	x4,		x4,		x1
sh   	x0,				24(x31)
lh   	x5,				660(x31)
slti 	x3,		x7,		1071
sb   	x1,				32(x31)
lhu  	x6,				788(x31)
lh   	x7,				-468(x31)
sll  	x7,		x6,		x5
lbu  	x7,				120(x31)
sh   	x2,				-16(x31)
sh   	x3,				16(x31)
lh   	x1,				344(x31)
mulhsu	x2,		x5,		x2
lw   	x5,				184(x31)
lw   	x3,				-644(x31)
lbu  	x4,				420(x31)
mulhu	x6,		x2,		x6
lbu  	x5,				712(x31)
or   	x6,		x7,		x1
lb   	x2,				184(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slti 	x1,		x1,		-227
lbu  	x3,				128(x31)
lbu  	x3,				352(x31)
slt  	x7,		x4,		x1
sw   	x7,				24(x31)
lhu  	x6,				268(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x1,				20(x31)
lb   	x5,				108(x31)
lh   	x1,				680(x31)
lw   	x5,				112(x31)
lbu  	x4,				-16(x31)
slti 	x4,		x4,		803
lb   	x6,				40(x31)
lh   	x3,				164(x31)
sltiu	x1,		x3,		-1780
lh   	x7,				-580(x31)
sw   	x7,				-36(x31)
lhu  	x4,				360(x31)
sw   	x1,				16(x31)
mul  	x1,		x2,		x5
lhu  	x4,				88(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x3,				-672(x31)
lhu  	x2,				220(x31)
lb   	x4,				392(x31)
lh   	x7,				-172(x31)
sb   	x0,				28(x31)
lw   	x6,				32(x31)
sh   	x5,				8(x31)
lhu  	x7,				16(x31)
sb   	x0,				-4(x31)
sb   	x4,				-20(x31)
mulhsu	x7,		x6,		x1
mul  	x1,		x4,		x6
sw   	x7,				8(x31)
sltiu	x6,		x2,		-1335
sll  	x3,		x4,		x3
addi 	x1,		x6,		1825
lw   	x2,				176(x31)
lb   	x1,				716(x31)
sb   	x5,				-36(x31)
sb   	x5,				32(x31)
lhu  	x5,				-248(x31)
sltu 	x2,		x2,		x6
lh   	x1,				-172(x31)
ori  	x1,		x5,		557
sb   	x0,				-36(x31)
and  	x7,		x4,		x5
sh   	x7,				-24(x31)
sll  	x1,		x3,		x7
sra  	x1,		x5,		x0
sh   	x5,				-4(x31)
add  	x2,		x2,		x4
lw   	x1,				240(x31)
sltu 	x3,		x4,		x7
lb   	x4,				-660(x31)
lh   	x1,				-508(x31)
lw   	x2,				4(x31)
sll  	x5,		x1,		x2
mulh 	x3,		x5,		x0
xori 	x6,		x0,		-83
sh   	x5,				4(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
sh   	x1,				-8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				-1264(x31)
sh   	x3,				-24(x31)
lh   	x4,				-720(x31)
lh   	x1,				-440(x31)
lbu  	x1,				-688(x31)
lhu  	x1,				-460(x31)
sb   	x6,				12(x31)
lhu  	x2,				172(x31)
sltiu	x5,		x3,		-1083
nop  
sh   	x1,				12(x31)
xor  	x5,		x1,		x1
lh   	x3,				224(x31)
sh   	x7,				16(x31)
lw   	x7,				-456(x31)
sw   	x2,				-40(x31)
add  	x1,		x1,		x1
add  	x2,		x6,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x2,				-200(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lh   	x3,				-916(x31)
mulh 	x7,		x6,		x4
sh   	x6,				-32(x31)
lh   	x5,				100(x31)
sw   	x2,				16(x31)
and  	x7,		x3,		x6
andi 	x4,		x2,		1244
lbu  	x1,				-164(x31)
lh   	x4,				-528(x31)
sh   	x3,				-4(x31)
xor  	x6,		x6,		x6
slti 	x3,		x5,		45
lb   	x6,				-232(x31)
sltu 	x3,		x5,		x2
lh   	x1,				-864(x31)
lbu  	x6,				-624(x31)
lh   	x2,				-188(x31)
lb   	x5,				-540(x31)
xor  	x7,		x6,		x2
xori 	x6,		x2,		-1381
sb   	x5,				32(x31)
mul  	x7,		x3,		x5
sw   	x2,				32(x31)
sll  	x3,		x0,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x5,				-1172(x31)
wfi