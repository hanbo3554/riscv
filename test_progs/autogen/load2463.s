addi 	x0,		x0,		-485
addi 	x1,		x0,		1440
addi 	x2,		x0,		-339
addi 	x3,		x0,		808
addi 	x4,		x0,		1564
addi 	x5,		x0,		1580
addi 	x6,		x0,		1640
addi 	x7,		x0,		663
addi 	x8,		x0,		-93
addi 	x9,		x0,		1760
addi 	x10,	x0,		-163
addi 	x11,	x0,		-6
addi 	x12,	x0,		-386
addi 	x13,	x0,		-1772
addi 	x14,	x0,		1733
addi 	x15,	x0,		-1521
addi 	x16,	x0,		-1150
addi 	x17,	x0,		-1083
addi 	x18,	x0,		-834
addi 	x19,	x0,		-418
addi 	x20,	x0,		-665
addi 	x21,	x0,		-293
addi 	x22,	x0,		-765
addi 	x23,	x0,		767
addi 	x24,	x0,		1377
addi 	x25,	x0,		1598
addi 	x26,	x0,		1534
addi 	x27,	x0,		1153
addi 	x28,	x0,		291
addi 	x29,	x0,		-560
addi 	x30,	x0,		96
addi 	x31,	x0,		1850
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sh   	x4,				-12(x31)
lw   	x7,				-4(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x3,				192(x31)
sh   	x4,				-28(x31)
lh   	x5,				184(x31)
sh   	x4,				8(x31)
lh   	x3,				192(x31)
sw   	x1,				-8(x31)
sub  	x1,		x4,		x1
lhu  	x5,				-8(x31)
sw   	x0,				4(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sra  	x2,		x1,		x6
lhu  	x7,				-1024(x31)
addi 	x3,		x6,		1755
addi 	x5,		x3,		1160
lh   	x2,				36(x31)
addi 	x1,		x2,		-1078
sh   	x7,				-20(x31)
addi 	x5,		x3,		879
lbu  	x3,				-1020(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sub  	x1,		x5,		x2
lb   	x3,				-20(x31)
addi 	x7,		x7,		-1710
lbu  	x7,				200(x31)
sb   	x6,				-32(x31)
sh   	x1,				-32(x31)
lw   	x4,				420(x31)
and  	x4,		x4,		x6
lhu  	x1,				-32(x31)
lbu  	x3,				232(x31)
lw   	x6,				220(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
andi 	x3,		x1,		1530
sub  	x3,		x2,		x6
lbu  	x2,				-396(x31)
sb   	x1,				12(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
xor  	x1,		x2,		x0
sra  	x5,		x2,		x5
and  	x2,		x6,		x5
slt  	x7,		x0,		x7
lbu  	x2,				84(x31)
addi 	x3,		x3,		-205
mulhsu	x5,		x0,		x0
lhu  	x7,				-612(x31)
lw   	x5,				-988(x31)
srl  	x1,		x6,		x3
sh   	x1,				8(x31)
sltu 	x5,		x5,		x2
slti 	x5,		x1,		860
mulhsu	x7,		x7,		x1
sw   	x1,				12(x31)
lhu  	x3,				-796(x31)
slt  	x1,		x6,		x1
lw   	x5,				28(x31)
sub  	x1,		x4,		x3
lw   	x5,				-988(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x3,				16(x31)
slti 	x4,		x4,		-971
lw   	x5,				-204(x31)
lbu  	x1,				48(x31)
sltiu	x4,		x3,		-795
sb   	x4,				-28(x31)
lb   	x4,				228(x31)
sb   	x6,				0(x31)
lh   	x1,				1052(x31)
lh   	x6,				48(x31)
sw   	x2,				-24(x31)
sb   	x5,				24(x31)
addi 	x2,		x6,		-480
xor  	x6,		x2,		x2
sh   	x6,				24(x31)
sh   	x1,				40(x31)
lbu  	x4,				-24(x31)
sub  	x2,		x5,		x2
mulh 	x3,		x7,		x1
sh   	x4,				24(x31)
sub  	x5,		x7,		x1
xor  	x7,		x0,		x5
sh   	x4,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
and  	x1,		x5,		x5
lbu  	x4,				-1320(x31)
lbu  	x2,				-1128(x31)
lb   	x3,				-68(x31)
lw   	x3,				-72(x31)
sll  	x7,		x0,		x3
and  	x1,		x2,		x1
sh   	x0,				12(x31)
sw   	x6,				4(x31)
lb   	x5,				-1080(x31)
lb   	x5,				-88(x31)
mulhsu	x6,		x0,		x2
or   	x2,		x1,		x7
mul  	x3,		x3,		x3
sh   	x1,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sra  	x7,		x5,		x7
lhu  	x4,				-892(x31)
mulh 	x6,		x4,		x4
lb   	x2,				-944(x31)
slti 	x4,		x6,		-557
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				-204(x31)
sb   	x0,				-36(x31)
sw   	x5,				32(x31)
slti 	x2,		x4,		1757
lb   	x2,				-252(x31)
lbu  	x7,				156(x31)
sw   	x3,				-24(x31)
lw   	x2,				860(x31)
lh   	x4,				-256(x31)
sb   	x2,				40(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slt  	x4,		x7,		x0
lw   	x1,				688(x31)
or   	x4,		x7,		x6
lh   	x7,				708(x31)
sb   	x2,				8(x31)
lh   	x5,				1312(x31)
slli 	x7,		x2,		31
lhu  	x2,				72(x31)
addi 	x6,		x3,		-745
addi 	x2,		x3,		-165
lb   	x5,				564(x31)
lbu  	x1,				1308(x31)
lh   	x1,				248(x31)
sh   	x0,				-32(x31)
lw   	x1,				312(x31)
nop  
lhu  	x2,				72(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x5,				24(x31)
ori  	x5,		x6,		1704
lw   	x5,				256(x31)
lbu  	x7,				24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
add  	x6,		x5,		x4
sw   	x3,				-4(x31)
mulh 	x4,		x2,		x3
sub  	x7,		x5,		x1
lh   	x2,				968(x31)
lh   	x2,				-28(x31)
lb   	x2,				-96(x31)
sw   	x6,				-40(x31)
slli 	x5,		x5,		21
lbu  	x2,				1004(x31)
lb   	x7,				-376(x31)
sh   	x6,				-24(x31)
sh   	x3,				-24(x31)
sw   	x4,				-4(x31)
xor  	x6,		x6,		x4
srl  	x4,		x0,		x4
lw   	x4,				888(x31)
sltiu	x3,		x6,		-671
sb   	x4,				20(x31)
sh   	x1,				-40(x31)
slli 	x3,		x4,		5
lb   	x2,				-24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lhu  	x6,				576(x31)
add  	x2,		x0,		x2
lbu  	x6,				36(x31)
sh   	x0,				0(x31)
sb   	x4,				-40(x31)
lbu  	x1,				1396(x31)
sh   	x3,				8(x31)
sb   	x5,				4(x31)
lhu  	x5,				572(x31)
sb   	x6,				-32(x31)
lbu  	x5,				1376(x31)
addi 	x5,		x7,		-155
xor  	x2,		x2,		x3
xor  	x5,		x5,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x2,		x4,		x0
mulh 	x3,		x0,		x3
lbu  	x1,				448(x31)
lbu  	x1,				100(x31)
sltu 	x6,		x6,		x3
sw   	x6,				28(x31)
lbu  	x4,				764(x31)
lb   	x7,				712(x31)
lhu  	x7,				1528(x31)
lbu  	x3,				164(x31)
lbu  	x3,				1432(x31)
slli 	x1,		x6,		25
lh   	x5,				136(x31)
and  	x4,		x5,		x3
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x1,				-1088(x31)
lbu  	x1,				20(x31)
sw   	x4,				-28(x31)
slli 	x7,		x0,		30
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
andi 	x1,		x4,		-145
lb   	x6,				-888(x31)
lbu  	x6,				-656(x31)
nop  
lh   	x7,				-404(x31)
sh   	x1,				12(x31)
andi 	x5,		x3,		447
andi 	x6,		x4,		-1813
lhu  	x1,				-212(x31)
sb   	x1,				24(x31)
xor  	x1,		x3,		x0
lhu  	x6,				-748(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sra  	x2,		x3,		x1
mulhu	x4,		x5,		x2
mulh 	x4,		x3,		x0
sltu 	x6,		x2,		x3
sb   	x3,				-40(x31)
addi 	x2,		x0,		-1288
lhu  	x6,				1112(x31)
sb   	x3,				32(x31)
lbu  	x2,				272(x31)
lh   	x6,				276(x31)
lw   	x1,				68(x31)
lb   	x5,				1100(x31)
lb   	x1,				-300(x31)
sh   	x7,				4(x31)
ori  	x2,		x1,		816
sb   	x6,				24(x31)
sh   	x3,				24(x31)
lb   	x5,				1112(x31)
sltiu	x2,		x6,		2039
lh   	x7,				-176(x31)
sw   	x0,				8(x31)
lw   	x4,				-296(x31)
lw   	x1,				-268(x31)
lw   	x2,				1100(x31)
lhu  	x1,				80(x31)
mulhu	x4,		x4,		x2
sh   	x6,				16(x31)
sb   	x7,				16(x31)
sw   	x7,				-40(x31)
lh   	x4,				-164(x31)
lw   	x1,				104(x31)
lw   	x7,				-304(x31)
sh   	x2,				40(x31)
lw   	x7,				1072(x31)
lh   	x3,				1072(x31)
lw   	x6,				336(x31)
sw   	x5,				24(x31)
lb   	x2,				260(x31)
lb   	x2,				-304(x31)
mul  	x1,		x1,		x5
lb   	x5,				16(x31)
lw   	x2,				68(x31)
sh   	x4,				0(x31)
sh   	x6,				-28(x31)
mulhu	x4,		x6,		x1
lb   	x4,				1072(x31)
add  	x4,		x1,		x2
sb   	x2,				16(x31)
sb   	x6,				12(x31)
lbu  	x5,				16(x31)
lh   	x1,				12(x31)
lh   	x7,				104(x31)
lw   	x2,				1072(x31)
lh   	x7,				0(x31)
lw   	x7,				-408(x31)
mul  	x2,		x1,		x1
lbu  	x4,				128(x31)
lbu  	x7,				1092(x31)
ori  	x3,		x5,		-517
sw   	x3,				-12(x31)
lb   	x2,				-296(x31)
lh   	x5,				-408(x31)
sll  	x6,		x3,		x4
addi 	x4,		x3,		-1465
lh   	x4,				84(x31)
sb   	x5,				-24(x31)
lbu  	x6,				-408(x31)
andi 	x4,		x3,		343
lb   	x4,				24(x31)
lhu  	x3,				1076(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x6,				1028(x31)
sb   	x3,				4(x31)
sh   	x1,				0(x31)
mulhsu	x5,		x5,		x6
lh   	x2,				0(x31)
mul  	x6,		x2,		x0
mulhsu	x4,		x3,		x1
andi 	x7,		x2,		-177
lw   	x6,				-260(x31)
sb   	x3,				28(x31)
sb   	x6,				24(x31)
sw   	x5,				-36(x31)
slli 	x6,		x0,		6
lw   	x4,				-124(x31)
sltiu	x2,		x3,		1213
sltiu	x3,		x3,		-1805
add  	x7,		x5,		x1
sh   	x1,				4(x31)
srli 	x1,		x5,		21
sltu 	x5,		x4,		x6
lw   	x1,				1072(x31)
mulh 	x5,		x6,		x0
lhu  	x3,				28(x31)
lhu  	x1,				-352(x31)
lh   	x1,				-16(x31)
lb   	x5,				1064(x31)
slti 	x1,		x5,		-1262
lbu  	x2,				184(x31)
slli 	x4,		x4,		14
lb   	x2,				244(x31)
sh   	x3,				0(x31)
lb   	x6,				-4(x31)
mul  	x3,		x2,		x3
or   	x3,		x1,		x7
lb   	x1,				20(x31)
lhu  	x4,				-8(x31)
lbu  	x7,				-420(x31)
mulh 	x6,		x4,		x3
sb   	x1,				32(x31)
mulhsu	x3,		x4,		x6
and  	x6,		x7,		x1
srl  	x5,		x3,		x0
mulh 	x1,		x7,		x5
sw   	x0,				12(x31)
sb   	x6,				-8(x31)
lhu  	x6,				24(x31)
lbu  	x4,				-20(x31)
sb   	x0,				32(x31)
lhu  	x4,				-384(x31)
lb   	x3,				1072(x31)
sw   	x6,				4(x31)
sb   	x2,				4(x31)
lb   	x3,				-20(x31)
sra  	x7,		x1,		x3
sb   	x2,				-40(x31)
lh   	x6,				992(x31)
or   	x7,		x3,		x4
mulhsu	x3,		x0,		x4
addi 	x1,		x0,		1398
sw   	x0,				-4(x31)
lbu  	x2,				-16(x31)
xor  	x1,		x3,		x2
lh   	x7,				-492(x31)
lb   	x3,				-60(x31)
sh   	x1,				32(x31)
lbu  	x6,				32(x31)
sb   	x1,				12(x31)
lhu  	x5,				8(x31)
lw   	x7,				-4(x31)
lbu  	x1,				-68(x31)
lw   	x5,				176(x31)
mulh 	x7,		x3,		x4
mulhu	x4,		x1,		x5
add  	x6,		x5,		x5
lhu  	x6,				28(x31)
lh   	x4,				1072(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x5,				968(x31)
lh   	x4,				-88(x31)
sub  	x2,		x3,		x1
srai 	x1,		x2,		28
sra  	x4,		x6,		x7
lb   	x4,				-360(x31)
lw   	x6,				128(x31)
lb   	x2,				-76(x31)
lw   	x1,				136(x31)
lhu  	x1,				-68(x31)
sw   	x5,				8(x31)
ori  	x3,		x4,		-37
mul  	x6,		x5,		x4
lhu  	x1,				-4(x31)
mulhu	x4,		x5,		x2
add  	x6,		x3,		x5
lbu  	x5,				-296(x31)
lb   	x3,				-132(x31)
lb   	x3,				864(x31)
sw   	x6,				-36(x31)
mulh 	x2,		x0,		x7
lb   	x1,				-116(x31)
nop  
sb   	x6,				-28(x31)
lh   	x5,				-172(x31)
lhu  	x7,				-128(x31)
sll  	x1,		x3,		x7
lbu  	x6,				-44(x31)
lb   	x5,				968(x31)
sw   	x6,				-16(x31)
lb   	x5,				960(x31)
lbu  	x4,				-88(x31)
lw   	x5,				940(x31)
sw   	x4,				36(x31)
mulhu	x2,		x3,		x3
sh   	x3,				-4(x31)
mulhsu	x7,		x1,		x0
sw   	x3,				40(x31)
lh   	x5,				-432(x31)
sh   	x7,				0(x31)
mul  	x3,		x1,		x3
lw   	x7,				-124(x31)
mulhsu	x2,		x3,		x4
lw   	x6,				360(x31)
lbu  	x6,				372(x31)
lw   	x2,				968(x31)
mulh 	x7,		x0,		x6
sb   	x7,				36(x31)
lhu  	x4,				-124(x31)
sb   	x0,				4(x31)
lb   	x1,				-172(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lh   	x4,				404(x31)
lb   	x4,				-344(x31)
lbu  	x2,				-16(x31)
lw   	x5,				-40(x31)
sw   	x6,				-16(x31)
lw   	x6,				-32(x31)
addi 	x6,		x1,		1521
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
addi 	x7,		x3,		183
or   	x5,		x5,		x6
lh   	x7,				-748(x31)
lh   	x7,				-696(x31)
lbu  	x1,				-824(x31)
lw   	x4,				-352(x31)
sw   	x0,				12(x31)
lw   	x7,				-928(x31)
sb   	x3,				32(x31)
sh   	x2,				-40(x31)
lh   	x2,				-404(x31)
sh   	x1,				32(x31)
sw   	x4,				-24(x31)
sh   	x4,				-12(x31)
lw   	x2,				-260(x31)
lb   	x1,				-452(x31)
sw   	x4,				-20(x31)
mulhu	x1,		x7,		x0
lhu  	x2,				-792(x31)
lbu  	x3,				-428(x31)
sh   	x0,				24(x31)
slli 	x1,		x3,		16
sw   	x5,				-12(x31)
sw   	x2,				-16(x31)
lw   	x6,				636(x31)
sw   	x2,				40(x31)
sltu 	x1,		x4,		x3
sra  	x5,		x4,		x5
and  	x4,		x7,		x4
add  	x1,		x5,		x3
lh   	x3,				-864(x31)
lbu  	x2,				-408(x31)
lw   	x5,				-476(x31)
mulhsu	x6,		x5,		x7
lh   	x2,				-488(x31)
lhu  	x7,				572(x31)
sb   	x5,				28(x31)
lbu  	x3,				-488(x31)
nop  
lh   	x2,				-440(x31)
sh   	x2,				16(x31)
sll  	x6,		x4,		x5
add  	x7,		x0,		x0
lh   	x1,				-696(x31)
ori  	x3,		x3,		-1080
sb   	x2,				16(x31)
sub  	x2,		x7,		x5
or   	x3,		x2,		x5
mul  	x3,		x3,		x5
lbu  	x2,				-260(x31)
lh   	x3,				580(x31)
lhu  	x2,				-252(x31)
lhu  	x5,				-824(x31)
sb   	x6,				-12(x31)
lb   	x2,				580(x31)
lb   	x6,				-792(x31)
ori  	x2,		x5,		909
sh   	x5,				-40(x31)
mulhsu	x2,		x1,		x3
lb   	x6,				-40(x31)
sh   	x6,				4(x31)
lbu  	x1,				-404(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
and  	x2,		x3,		x2
sw   	x4,				-12(x31)
lbu  	x1,				-324(x31)
lbu  	x6,				-784(x31)
mulhsu	x5,		x4,		x0
lbu  	x6,				-1092(x31)
lbu  	x1,				-296(x31)
lw   	x1,				304(x31)
addi 	x6,		x1,		775
lhu  	x3,				-784(x31)
lhu  	x3,				276(x31)
sh   	x6,				-40(x31)
lbu  	x1,				-824(x31)
sll  	x7,		x4,		x1
sh   	x7,				36(x31)
lbu  	x4,				-1068(x31)
lw   	x4,				-692(x31)
xor  	x4,		x4,		x2
lhu  	x1,				-740(x31)
lbu  	x5,				-520(x31)
sh   	x4,				20(x31)
lbu  	x4,				-740(x31)
sw   	x5,				8(x31)
sw   	x7,				-4(x31)
lhu  	x4,				-292(x31)
sw   	x7,				-20(x31)
sb   	x4,				-20(x31)
sh   	x5,				36(x31)
sw   	x7,				-24(x31)
lw   	x1,				-524(x31)
lh   	x3,				-304(x31)
sb   	x6,				-40(x31)
sb   	x1,				-36(x31)
sh   	x2,				-32(x31)
lhu  	x2,				-36(x31)
add  	x4,		x6,		x7
sll  	x3,		x1,		x5
sw   	x4,				36(x31)
mulh 	x4,		x4,		x4
slti 	x5,		x0,		-2009
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x2,		x5,		-1477
sll  	x1,		x3,		x7
or   	x6,		x5,		x5
sw   	x2,				24(x31)
lh   	x1,				896(x31)
lb   	x7,				664(x31)
or   	x5,		x2,		x2
or   	x7,		x7,		x2
sh   	x6,				40(x31)
lh   	x2,				296(x31)
sh   	x6,				-32(x31)
lb   	x7,				1492(x31)
add  	x5,		x1,		x0
sh   	x7,				24(x31)
lhu  	x5,				836(x31)
nop  
sb   	x1,				-40(x31)
sh   	x1,				4(x31)
sltu 	x5,		x1,		x2
sh   	x1,				40(x31)
lbu  	x3,				452(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x2,				-1452(x31)
andi 	x1,		x2,		1578
sw   	x7,				-20(x31)
lh   	x7,				-864(x31)
lh   	x7,				-1048(x31)
mulh 	x1,		x5,		x5
lh   	x2,				-1064(x31)
lbu  	x5,				-604(x31)
sb   	x0,				12(x31)
lw   	x7,				-892(x31)
nop  
sh   	x0,				8(x31)
lhu  	x5,				-980(x31)
lbu  	x3,				-1088(x31)
nop  
slt  	x2,		x3,		x0
lb   	x5,				-76(x31)
xor  	x5,		x5,		x0
sh   	x1,				20(x31)
slt  	x4,		x1,		x0
lw   	x1,				-1012(x31)
mulh 	x1,		x2,		x0
addi 	x7,		x1,		-422
sll  	x5,		x2,		x1
add  	x4,		x4,		x3
lh   	x3,				-96(x31)
slti 	x7,		x7,		1239
lbu  	x1,				-1136(x31)
lw   	x5,				-348(x31)
or   	x7,		x1,		x4
sh   	x0,				36(x31)
lbu  	x7,				-1180(x31)
sb   	x5,				-32(x31)
lbu  	x7,				-1136(x31)
ori  	x3,		x3,		129
sra  	x2,		x0,		x3
sra  	x2,		x3,		x0
lbu  	x3,				-1104(x31)
sb   	x1,				-24(x31)
mul  	x2,		x4,		x0
slli 	x1,		x7,		31
xor  	x6,		x2,		x7
lhu  	x6,				-700(x31)
sh   	x2,				-24(x31)
lh   	x5,				-1180(x31)
addi 	x3,		x2,		61
sb   	x0,				32(x31)
lhu  	x1,				-680(x31)
lbu  	x3,				-628(x31)
lh   	x5,				-1520(x31)
lb   	x7,				-1116(x31)
mul  	x7,		x5,		x2
sw   	x2,				8(x31)
lh   	x6,				-1420(x31)
lw   	x3,				32(x31)
lb   	x6,				36(x31)
slt  	x7,		x7,		x0
lbu  	x2,				4(x31)
lbu  	x1,				-1096(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x0,				16(x31)
lbu  	x7,				-868(x31)
srli 	x1,		x5,		5
sb   	x6,				36(x31)
sw   	x3,				-20(x31)
lb   	x5,				-892(x31)
sra  	x2,		x1,		x0
sh   	x2,				40(x31)
slli 	x7,		x0,		24
lw   	x3,				-1248(x31)
mul  	x3,		x5,		x6
lw   	x7,				-888(x31)
lb   	x7,				-904(x31)
addi 	x7,		x5,		-1278
lh   	x3,				-600(x31)
or   	x1,		x2,		x7
sw   	x7,				36(x31)
sw   	x5,				-40(x31)
lhu  	x3,				-120(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
and  	x6,		x7,		x1
sb   	x3,				28(x31)
lhu  	x4,				1256(x31)
nop  
lw   	x6,				128(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x1,				-616(x31)
lbu  	x5,				64(x31)
nop  
lw   	x7,				-1016(x31)
mulhsu	x2,		x7,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x7,				108(x31)
sub  	x3,		x1,		x7
add  	x5,		x7,		x7
srl  	x7,		x4,		x4
slt  	x7,		x0,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x4,				500(x31)
sh   	x1,				-36(x31)
lhu  	x3,				-592(x31)
and  	x1,		x6,		x2
lh   	x6,				-656(x31)
lw   	x6,				-344(x31)
sltu 	x2,		x4,		x6
lb   	x7,				284(x31)
xori 	x4,		x2,		1118
lbu  	x3,				-36(x31)
sw   	x7,				40(x31)
sub  	x2,		x5,		x0
sh   	x1,				24(x31)
sw   	x6,				12(x31)
lbu  	x2,				-584(x31)
sh   	x2,				36(x31)
xor  	x4,		x6,		x5
lb   	x4,				-564(x31)
lhu  	x1,				-964(x31)
lhu  	x7,				-644(x31)
mulh 	x7,		x5,		x1
lhu  	x7,				-564(x31)
lbu  	x4,				200(x31)
xor  	x6,		x0,		x6
sb   	x7,				-16(x31)
sb   	x3,				24(x31)
lhu  	x2,				500(x31)
or   	x2,		x2,		x2
and  	x2,		x0,		x0
lh   	x1,				480(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xori 	x5,		x2,		1920
lw   	x6,				-140(x31)
or   	x7,		x0,		x6
lbu  	x2,				-28(x31)
srli 	x2,		x2,		25
lbu  	x1,				-812(x31)
sh   	x7,				-36(x31)
lbu  	x5,				-1256(x31)
lb   	x3,				-832(x31)
sw   	x5,				-4(x31)
lh   	x3,				196(x31)
lh   	x3,				148(x31)
sub  	x7,		x2,		x4
slt  	x1,		x7,		x4
lw   	x7,				-1220(x31)
sw   	x6,				32(x31)
sh   	x0,				-32(x31)
sll  	x6,		x1,		x6
lh   	x4,				-164(x31)
sb   	x2,				-4(x31)
lbu  	x2,				232(x31)
lb   	x3,				-1020(x31)
sh   	x7,				32(x31)
lw   	x5,				-4(x31)
sh   	x3,				28(x31)
sra  	x2,		x7,		x7
lhu  	x6,				-388(x31)
lb   	x6,				-256(x31)
or   	x4,		x4,		x5
sb   	x3,				-20(x31)
lb   	x3,				-836(x31)
lh   	x4,				-424(x31)
xor  	x1,		x3,		x5
sw   	x5,				-24(x31)
lb   	x1,				-596(x31)
add  	x1,		x4,		x6
sw   	x1,				16(x31)
lh   	x3,				-796(x31)
lbu  	x7,				152(x31)
sb   	x6,				12(x31)
sw   	x3,				-24(x31)
sw   	x2,				-36(x31)
lh   	x4,				28(x31)
lw   	x2,				-168(x31)
srai 	x3,		x7,		8
sb   	x1,				4(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-276(x31)
lh   	x3,				132(x31)
lbu  	x7,				-892(x31)
mulhsu	x6,		x5,		x0
lh   	x6,				208(x31)
nop  
lbu  	x2,				152(x31)
lb   	x2,				-816(x31)
sb   	x6,				-40(x31)
sw   	x6,				16(x31)
srai 	x5,		x6,		12
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x2,				8(x31)
xor  	x6,		x7,		x2
lw   	x3,				-24(x31)
lw   	x4,				-52(x31)
mulh 	x6,		x7,		x7
lw   	x3,				-936(x31)
sb   	x1,				-4(x31)
sw   	x0,				24(x31)
lb   	x6,				-1216(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x7,				896(x31)
sub  	x3,		x0,		x0
sh   	x5,				24(x31)
lh   	x5,				740(x31)
lhu  	x2,				628(x31)
srai 	x1,		x7,		13
sw   	x5,				40(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x3,		x0,		x3
lb   	x7,				-828(x31)
lhu  	x5,				508(x31)
lbu  	x4,				-688(x31)
mulhu	x5,		x5,		x7
lhu  	x5,				-472(x31)
addi 	x2,		x4,		-1829
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x2
sll  	x6,		x7,		x1
and  	x7,		x2,		x6
sh   	x0,				-36(x31)
sub  	x7,		x4,		x3
lh   	x5,				-900(x31)
lhu  	x3,				532(x31)
sw   	x2,				-40(x31)
lhu  	x7,				156(x31)
lbu  	x6,				584(x31)
sw   	x4,				-16(x31)
lw   	x1,				-492(x31)
lb   	x5,				-432(x31)
mulhu	x7,		x6,		x3
lb   	x1,				564(x31)
lhu  	x1,				-460(x31)
sub  	x6,		x1,		x5
sw   	x0,				0(x31)
ori  	x3,		x4,		98
sh   	x2,				12(x31)
addi 	x7,		x6,		520
lh   	x2,				-552(x31)
lhu  	x1,				472(x31)
lh   	x1,				-472(x31)
lb   	x7,				-544(x31)
lbu  	x1,				320(x31)
or   	x1,		x3,		x4
sw   	x7,				0(x31)
mul  	x3,		x1,		x3
sh   	x0,				-32(x31)
xor  	x4,		x5,		x3
sll  	x6,		x4,		x5
sw   	x0,				-20(x31)
lw   	x5,				368(x31)
lw   	x5,				-432(x31)
mulh 	x3,		x7,		x6
lb   	x1,				476(x31)
lhu  	x7,				-484(x31)
lw   	x4,				336(x31)
sw   	x1,				-20(x31)
lhu  	x7,				316(x31)
lb   	x1,				156(x31)
slti 	x2,		x7,		1313
srai 	x3,		x2,		12
sw   	x1,				-16(x31)
sh   	x3,				-36(x31)
sw   	x5,				28(x31)
lhu  	x3,				-612(x31)
lb   	x6,				-332(x31)
lb   	x7,				-904(x31)
lhu  	x1,				396(x31)
sb   	x0,				-28(x31)
lw   	x6,				-472(x31)
lhu  	x2,				176(x31)
sw   	x1,				-32(x31)
sh   	x7,				-28(x31)
sb   	x1,				12(x31)
sh   	x5,				-4(x31)
addi 	x1,		x3,		1292
lh   	x3,				572(x31)
add  	x3,		x0,		x0
lb   	x1,				-432(x31)
sh   	x4,				40(x31)
sw   	x4,				32(x31)
lw   	x6,				-464(x31)
lh   	x2,				-460(x31)
lh   	x2,				-576(x31)
sb   	x6,				-4(x31)
sh   	x7,				-32(x31)
lh   	x7,				564(x31)
sw   	x7,				4(x31)
sh   	x2,				0(x31)
lhu  	x5,				284(x31)
lb   	x5,				564(x31)
lh   	x1,				296(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x7,				-148(x31)
sh   	x4,				-12(x31)
lh   	x2,				1200(x31)
lhu  	x7,				1056(x31)
mulh 	x3,		x5,		x5
sw   	x3,				0(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srai 	x4,		x6,		10
sw   	x0,				20(x31)
lh   	x2,				488(x31)
mulhsu	x1,		x2,		x7
srl  	x7,		x6,		x2
lw   	x5,				236(x31)
sb   	x7,				28(x31)
slt  	x6,		x1,		x6
lh   	x7,				132(x31)
lhu  	x5,				-580(x31)
addi 	x2,		x0,		-1795
sb   	x0,				-28(x31)
sh   	x2,				-28(x31)
lb   	x1,				164(x31)
sb   	x1,				40(x31)
and  	x3,		x7,		x5
and  	x7,		x6,		x1
slti 	x3,		x0,		-51
sh   	x3,				-16(x31)
lh   	x6,				-736(x31)
mulhu	x5,		x2,		x3
or   	x5,		x4,		x7
add  	x2,		x1,		x0
lbu  	x1,				120(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
lb   	x1,				-132(x31)
sw   	x0,				-12(x31)
mulh 	x5,		x4,		x0
sw   	x1,				-16(x31)
ori  	x5,		x0,		-367
addi 	x5,		x1,		1342
lw   	x2,				740(x31)
lw   	x4,				436(x31)
lw   	x3,				780(x31)
lhu  	x2,				340(x31)
lh   	x6,				744(x31)
xor  	x2,		x7,		x6
add  	x1,		x2,		x5
sw   	x3,				-36(x31)
srl  	x4,		x3,		x7
addi 	x2,		x1,		-329
sw   	x5,				-32(x31)
sw   	x1,				8(x31)
lw   	x2,				568(x31)
lhu  	x2,				-116(x31)
lbu  	x5,				712(x31)
lh   	x1,				64(x31)
lh   	x3,				-152(x31)
sb   	x6,				-16(x31)
sh   	x2,				-24(x31)
sw   	x0,				24(x31)
lh   	x4,				-196(x31)
sb   	x4,				24(x31)
sb   	x2,				40(x31)
lh   	x6,				300(x31)
sb   	x5,				24(x31)
lhu  	x4,				580(x31)
lh   	x5,				312(x31)
add  	x6,		x5,		x5
lh   	x2,				452(x31)
lw   	x7,				248(x31)
lh   	x4,				772(x31)
sw   	x2,				8(x31)
sw   	x5,				-12(x31)
or   	x7,		x4,		x7
sra  	x2,		x2,		x0
xori 	x5,		x5,		-1453
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
srai 	x5,		x1,		29
andi 	x1,		x3,		-591
addi 	x2,		x6,		901
slt  	x4,		x2,		x0
sw   	x3,				-4(x31)
lb   	x5,				-1224(x31)
lw   	x5,				180(x31)
sb   	x3,				16(x31)
xor  	x6,		x0,		x3
sh   	x0,				28(x31)
lw   	x2,				64(x31)
sw   	x1,				-16(x31)
lb   	x4,				-396(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sra  	x3,		x6,		x2
slli 	x1,		x4,		0
sw   	x4,				16(x31)
sw   	x3,				-20(x31)
lh   	x4,				68(x31)
srli 	x1,		x2,		0
sb   	x5,				40(x31)
sw   	x1,				12(x31)
lhu  	x3,				-700(x31)
sw   	x5,				28(x31)
lbu  	x6,				-1184(x31)
lb   	x3,				16(x31)
xor  	x7,		x6,		x5
lw   	x2,				216(x31)
wfi