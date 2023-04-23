addi 	x0,		x0,		443
addi 	x1,		x0,		1807
addi 	x2,		x0,		352
addi 	x3,		x0,		520
addi 	x4,		x0,		775
addi 	x5,		x0,		1689
addi 	x6,		x0,		-399
addi 	x7,		x0,		-499
addi 	x8,		x0,		-246
addi 	x9,		x0,		-852
addi 	x10,	x0,		-1485
addi 	x11,	x0,		831
addi 	x12,	x0,		-1274
addi 	x13,	x0,		1910
addi 	x14,	x0,		-1019
addi 	x15,	x0,		239
addi 	x16,	x0,		1692
addi 	x17,	x0,		1067
addi 	x18,	x0,		-1569
addi 	x19,	x0,		-687
addi 	x20,	x0,		-377
addi 	x21,	x0,		794
addi 	x22,	x0,		-1741
addi 	x23,	x0,		87
addi 	x24,	x0,		-420
addi 	x25,	x0,		-1520
addi 	x26,	x0,		1930
addi 	x27,	x0,		1668
addi 	x28,	x0,		774
addi 	x29,	x0,		465
addi 	x30,	x0,		-752
addi 	x31,	x0,		-894
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lh   	x5,				-8(x31)
lw   	x3,				-8(x31)
lb   	x3,				-8(x31)
mulhsu	x2,		x0,		x5
lhu  	x6,				-8(x31)
sub  	x1,		x4,		x3
sw   	x5,				32(x31)
lh   	x5,				32(x31)
and  	x6,		x3,		x6
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x7,				376(x31)
sw   	x4,				40(x31)
lb   	x1,				336(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sll  	x6,		x6,		x0
lhu  	x2,				772(x31)
xor  	x7,		x6,		x7
sll  	x5,		x6,		x7
srli 	x5,		x5,		31
srai 	x7,		x5,		17
lw   	x4,				732(x31)
sb   	x4,				32(x31)
lbu  	x5,				772(x31)
lb   	x4,				436(x31)
lh   	x7,				772(x31)
and  	x3,		x7,		x0
sb   	x4,				-16(x31)
lb   	x5,				732(x31)
lw   	x7,				436(x31)
mulhu	x1,		x4,		x7
lb   	x4,				732(x31)
sw   	x4,				-36(x31)
add  	x6,		x7,		x7
sltiu	x2,		x1,		1587
sw   	x5,				32(x31)
lh   	x4,				772(x31)
sh   	x5,				-24(x31)
lhu  	x1,				436(x31)
sw   	x4,				-20(x31)
lh   	x7,				-20(x31)
sb   	x2,				20(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x0,				12(x31)
mul  	x5,		x4,		x5
mulhsu	x3,		x0,		x4
lhu  	x7,				392(x31)
or   	x4,		x6,		x7
lbu  	x2,				408(x31)
mulh 	x2,		x4,		x5
and  	x3,		x3,		x2
mulhu	x2,		x4,		x1
srli 	x1,		x6,		15
sw   	x7,				-40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				-120(x31)
mul  	x3,		x5,		x7
lb   	x7,				676(x31)
slli 	x3,		x6,		4
lbu  	x4,				636(x31)
or   	x7,		x3,		x5
addi 	x1,		x1,		1577
sw   	x5,				0(x31)
lh   	x3,				-132(x31)
sh   	x6,				-8(x31)
lb   	x2,				676(x31)
lh   	x1,				-512(x31)
lh   	x6,				-8(x31)
lb   	x4,				636(x31)
lbu  	x1,				-132(x31)
sh   	x4,				4(x31)
and  	x4,		x4,		x3
lw   	x1,				636(x31)
lbu  	x3,				340(x31)
sw   	x4,				-28(x31)
lbu  	x6,				-132(x31)
sll  	x2,		x5,		x3
sw   	x7,				-12(x31)
lw   	x6,				-112(x31)
lhu  	x6,				340(x31)
lbu  	x3,				-12(x31)
lhu  	x6,				-64(x31)
slt  	x2,		x7,		x5
sub  	x6,		x1,		x4
nop  
lb   	x3,				340(x31)
mulh 	x1,		x7,		x4
lw   	x6,				-132(x31)
sw   	x4,				28(x31)
lhu  	x2,				-564(x31)
lw   	x2,				-8(x31)
lbu  	x2,				-120(x31)
sw   	x4,				28(x31)
sltu 	x7,		x7,		x7
sb   	x7,				-40(x31)
sb   	x0,				-20(x31)
or   	x1,		x0,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x3,				-740(x31)
ori  	x4,		x4,		1627
sh   	x5,				-32(x31)
sll  	x6,		x1,		x7
sh   	x4,				-12(x31)
lh   	x1,				-84(x31)
slti 	x1,		x7,		-1854
lhu  	x5,				-852(x31)
slti 	x2,		x7,		-2000
andi 	x3,		x3,		-907
sh   	x1,				-32(x31)
lw   	x2,				-796(x31)
lhu  	x6,				-836(x31)
lh   	x5,				-716(x31)
lw   	x7,				-852(x31)
lw   	x5,				-832(x31)
srl  	x4,		x2,		x0
addi 	x3,		x3,		929
lh   	x4,				-84(x31)
sh   	x6,				4(x31)
lb   	x5,				-748(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sub  	x1,		x4,		x2
lh   	x6,				76(x31)
lh   	x2,				796(x31)
mulh 	x1,		x2,		x4
sw   	x0,				4(x31)
sltiu	x5,		x7,		254
lb   	x7,				68(x31)
lbu  	x1,				76(x31)
sh   	x1,				-8(x31)
lb   	x3,				16(x31)
lbu  	x4,				-8(x31)
mul  	x5,		x2,		x5
mul  	x1,		x2,		x3
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x2,				200(x31)
andi 	x4,		x3,		-416
addi 	x1,		x4,		1059
lh   	x5,				-408(x31)
ori  	x5,		x1,		203
nop  
addi 	x1,		x3,		693
sb   	x3,				16(x31)
sb   	x5,				-40(x31)
sh   	x4,				-40(x31)
srai 	x2,		x2,		27
lb   	x7,				16(x31)
lw   	x6,				-512(x31)
and  	x6,		x1,		x6
lbu  	x1,				288(x31)
lbu  	x3,				-532(x31)
mul  	x7,		x7,		x3
sh   	x5,				-4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
xor  	x5,		x6,		x7
lh   	x5,				-440(x31)
add  	x2,		x6,		x3
lhu  	x6,				-424(x31)
slt  	x2,		x6,		x7
sb   	x7,				-28(x31)
lbu  	x2,				360(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x7,				300(x31)
srl  	x5,		x5,		x7
lh   	x7,				-308(x31)
sh   	x2,				-20(x31)
lw   	x7,				4(x31)
sw   	x3,				-28(x31)
lbu  	x4,				388(x31)
lbu  	x6,				352(x31)
sh   	x2,				-24(x31)
lh   	x4,				-400(x31)
sw   	x2,				-16(x31)
lhu  	x4,				-24(x31)
lhu  	x7,				-344(x31)
lhu  	x3,				-420(x31)
slti 	x3,		x1,		-1833
lhu  	x3,				-24(x31)
lb   	x2,				-900(x31)
mul  	x2,		x5,		x2
mulhu	x1,		x5,		x5
sb   	x6,				8(x31)
sh   	x6,				12(x31)
xor  	x5,		x7,		x6
slt  	x6,		x6,		x4
slt  	x2,		x6,		x6
mul  	x7,		x5,		x1
sra  	x4,		x3,		x7
sb   	x7,				8(x31)
lbu  	x3,				-900(x31)
lh   	x5,				4(x31)
lh   	x3,				-20(x31)
lw   	x2,				-408(x31)
lhu  	x3,				-448(x31)
sltu 	x1,		x6,		x7
lh   	x6,				-332(x31)
lb   	x4,				340(x31)
lw   	x7,				-364(x31)
lb   	x1,				352(x31)
sh   	x3,				-12(x31)
mulhu	x2,		x1,		x2
xori 	x6,		x0,		-2001
lh   	x4,				-332(x31)
lbu  	x7,				-348(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x4,				784(x31)
sub  	x1,		x1,		x1
sh   	x2,				-36(x31)
sh   	x0,				0(x31)
lh   	x2,				748(x31)
sll  	x6,		x3,		x1
addi 	x6,		x2,		-1779
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
srli 	x7,		x3,		27
sh   	x4,				-4(x31)
lb   	x3,				572(x31)
xori 	x5,		x2,		1618
sh   	x0,				40(x31)
lw   	x7,				-268(x31)
mulh 	x2,		x4,		x5
sw   	x1,				12(x31)
lbu  	x6,				-4(x31)
sh   	x7,				-40(x31)
sltiu	x2,		x1,		613
lh   	x7,				180(x31)
lb   	x2,				-488(x31)
lb   	x2,				208(x31)
srli 	x6,		x1,		3
lh   	x6,				-40(x31)
lh   	x4,				540(x31)
or   	x7,		x1,		x0
sb   	x2,				-36(x31)
lh   	x5,				184(x31)
sb   	x6,				24(x31)
sh   	x4,				0(x31)
lbu  	x4,				-200(x31)
sw   	x5,				-8(x31)
lw   	x1,				176(x31)
sh   	x5,				-12(x31)
lbu  	x2,				552(x31)
lb   	x7,				-648(x31)
sb   	x0,				-24(x31)
lw   	x4,				572(x31)
sb   	x6,				20(x31)
srl  	x1,		x0,		x4
lb   	x2,				296(x31)
lh   	x5,				184(x31)
mulh 	x2,		x0,		x2
sb   	x1,				-24(x31)
ori  	x3,		x7,		-1384
lbu  	x4,				-132(x31)
sb   	x2,				20(x31)
sb   	x7,				-28(x31)
lhu  	x3,				-156(x31)
sh   	x4,				36(x31)
slti 	x3,		x6,		595
lh   	x4,				40(x31)
lbu  	x7,				-232(x31)
lbu  	x3,				176(x31)
lhu  	x5,				-24(x31)
slli 	x4,		x4,		6
sb   	x6,				4(x31)
sb   	x5,				32(x31)
sw   	x0,				4(x31)
lbu  	x6,				0(x31)
lbu  	x1,				572(x31)
sh   	x7,				24(x31)
sh   	x2,				4(x31)
sh   	x2,				0(x31)
lb   	x3,				-232(x31)
lb   	x1,				204(x31)
lbu  	x7,				40(x31)
lw   	x7,				552(x31)
xori 	x7,		x7,		-1482
add  	x6,		x2,		x6
sw   	x7,				-40(x31)
sh   	x2,				36(x31)
lw   	x1,				-132(x31)
lhu  	x1,				0(x31)
lh   	x2,				-524(x31)
sh   	x6,				-12(x31)
sw   	x0,				-4(x31)
lhu  	x4,				176(x31)
or   	x3,		x1,		x2
lbu  	x2,				208(x31)
sw   	x3,				12(x31)
lhu  	x5,				212(x31)
sh   	x7,				-36(x31)
sb   	x4,				-28(x31)
sw   	x0,				4(x31)
sw   	x5,				-40(x31)
lw   	x4,				-40(x31)
lh   	x7,				-136(x31)
sh   	x4,				-28(x31)
slli 	x3,		x6,		0
sll  	x1,		x4,		x6
lw   	x4,				-488(x31)
lbu  	x4,				164(x31)
lb   	x2,				-208(x31)
lb   	x7,				36(x31)
lw   	x4,				-524(x31)
lbu  	x7,				-144(x31)
lb   	x2,				500(x31)
add  	x3,		x5,		x1
lw   	x2,				-524(x31)
sltiu	x4,		x7,		-1052
sltu 	x4,		x3,		x0
sh   	x1,				8(x31)
sb   	x5,				-32(x31)
mul  	x1,		x1,		x4
nop  
lh   	x7,				-136(x31)
sh   	x3,				-8(x31)
srai 	x6,		x7,		16
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x4,				-232(x31)
lbu  	x3,				-288(x31)
xor  	x4,		x7,		x7
sw   	x5,				-4(x31)
lhu  	x1,				-224(x31)
lb   	x5,				-408(x31)
sb   	x7,				28(x31)
lhu  	x5,				52(x31)
sh   	x7,				40(x31)
lw   	x3,				-252(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x6,				200(x31)
lbu  	x3,				156(x31)
lbu  	x2,				356(x31)
lb   	x1,				680(x31)
lh   	x2,				232(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lh   	x2,				-232(x31)
lbu  	x1,				-64(x31)
add  	x2,		x2,		x7
lh   	x5,				-68(x31)
lhu  	x4,				156(x31)
sb   	x1,				-4(x31)
sub  	x1,		x4,		x7
lb   	x2,				-4(x31)
lhu  	x2,				496(x31)
sw   	x6,				16(x31)
sb   	x3,				0(x31)
lbu  	x2,				-192(x31)
lw   	x7,				260(x31)
mulh 	x2,		x1,		x2
mul  	x7,		x3,		x3
slti 	x1,		x2,		-2040
sw   	x7,				-28(x31)
sh   	x0,				-20(x31)
sub  	x3,		x5,		x4
sb   	x4,				-16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x5,				-128(x31)
sh   	x0,				-36(x31)
lhu  	x4,				248(x31)
lhu  	x6,				-72(x31)
mul  	x4,		x4,		x3
sub  	x7,		x0,		x7
lb   	x5,				-64(x31)
addi 	x1,		x1,		-1193
lhu  	x7,				-84(x31)
add  	x4,		x2,		x0
andi 	x7,		x5,		1373
sra  	x4,		x4,		x7
sb   	x1,				-20(x31)
lh   	x6,				260(x31)
sh   	x7,				24(x31)
sb   	x7,				0(x31)
lh   	x5,				624(x31)
lw   	x5,				-416(x31)
lw   	x7,				44(x31)
sub  	x5,		x1,		x4
sw   	x4,				24(x31)
sb   	x1,				40(x31)
xor  	x5,		x7,		x2
sh   	x5,				4(x31)
sb   	x6,				28(x31)
srai 	x4,		x2,		19
lb   	x3,				72(x31)
lw   	x1,				36(x31)
mulh 	x7,		x0,		x6
addi 	x3,		x4,		-734
lb   	x7,				-148(x31)
lb   	x1,				108(x31)
lb   	x1,				572(x31)
slti 	x6,		x7,		1494
sh   	x6,				-4(x31)
lh   	x5,				32(x31)
lw   	x1,				644(x31)
slti 	x4,		x6,		1212
sltiu	x1,		x5,		945
lh   	x7,				96(x31)
lhu  	x1,				4(x31)
andi 	x5,		x3,		108
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
sh   	x6,				16(x31)
lhu  	x2,				-212(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x0
lh   	x4,				1096(x31)
xor  	x2,		x1,		x0
lw   	x4,				992(x31)
sh   	x4,				-24(x31)
add  	x4,		x6,		x5
lb   	x2,				808(x31)
sw   	x6,				-8(x31)
xor  	x7,		x7,		x4
lw   	x3,				804(x31)
sb   	x4,				-36(x31)
lh   	x5,				-36(x31)
lb   	x6,				808(x31)
sb   	x3,				-24(x31)
sub  	x3,		x6,		x2
sw   	x4,				-40(x31)
srai 	x6,		x4,		5
sw   	x4,				-16(x31)
sh   	x5,				-24(x31)
lh   	x7,				656(x31)
sw   	x1,				40(x31)
lh   	x2,				660(x31)
sw   	x1,				36(x31)
slli 	x6,		x4,		12
lw   	x7,				776(x31)
sw   	x2,				-32(x31)
lb   	x2,				1344(x31)
lb   	x3,				-36(x31)
sh   	x6,				36(x31)
add  	x5,		x7,		x0
lb   	x7,				992(x31)
sh   	x4,				-28(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x3,				612(x31)
mul  	x3,		x2,		x5
mulh 	x3,		x3,		x2
lbu  	x5,				680(x31)
sw   	x6,				40(x31)
mulhu	x7,		x5,		x3
lbu  	x2,				1400(x31)
slli 	x2,		x5,		13
sra  	x7,		x3,		x7
lb   	x6,				564(x31)
sb   	x1,				-40(x31)
sh   	x4,				-16(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x1,				684(x31)
sltu 	x4,		x1,		x3
sw   	x3,				36(x31)
lw   	x6,				1304(x31)
lh   	x4,				768(x31)
sh   	x3,				-4(x31)
andi 	x6,		x3,		235
lw   	x1,				-108(x31)
lb   	x6,				36(x31)
lhu  	x1,				732(x31)
sb   	x6,				-20(x31)
xor  	x5,		x0,		x3
sb   	x6,				24(x31)
sltiu	x6,		x0,		327
sh   	x5,				4(x31)
sb   	x3,				0(x31)
sb   	x7,				-20(x31)
lhu  	x2,				992(x31)
srli 	x2,		x1,		13
lhu  	x3,				480(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x6,				468(x31)
sh   	x0,				-12(x31)
mul  	x3,		x5,		x3
sb   	x1,				12(x31)
sb   	x5,				-28(x31)
lbu  	x2,				-80(x31)
lw   	x3,				908(x31)
lh   	x7,				908(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sltiu	x6,		x6,		-495
add  	x6,		x3,		x2
sw   	x1,				20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x1
lw   	x6,				-204(x31)
xori 	x6,		x6,		-597
lbu  	x4,				-1020(x31)
ori  	x1,		x7,		-285
sh   	x2,				-20(x31)
sw   	x4,				-40(x31)
srl  	x3,		x4,		x6
and  	x2,		x1,		x1
sw   	x4,				40(x31)
add  	x3,		x2,		x0
add  	x4,		x5,		x2
lhu  	x6,				-1028(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mul  	x1,		x4,		x6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x7,				-740(x31)
andi 	x4,		x6,		-525
lh   	x3,				76(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				376(x31)
lh   	x5,				-364(x31)
addi 	x4,		x2,		1880
lb   	x1,				384(x31)
lw   	x1,				-364(x31)
sw   	x7,				32(x31)
addi 	x5,		x6,		-1155
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
sh   	x4,				40(x31)
lhu  	x6,				-8(x31)
sw   	x6,				-4(x31)
mulh 	x2,		x3,		x1
lw   	x3,				-368(x31)
and  	x5,		x1,		x1
lbu  	x5,				-372(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x4,				380(x31)
lbu  	x3,				432(x31)
sh   	x3,				24(x31)
andi 	x4,		x2,		-474
lbu  	x5,				592(x31)
xor  	x4,		x0,		x1
sb   	x4,				4(x31)
lbu  	x2,				160(x31)
sw   	x3,				32(x31)
lbu  	x5,				228(x31)
lhu  	x1,				208(x31)
lw   	x4,				416(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lw   	x3,				156(x31)
sb   	x3,				-16(x31)
lh   	x1,				-448(x31)
sb   	x3,				-40(x31)
sb   	x7,				40(x31)
lbu  	x1,				188(x31)
lb   	x1,				-24(x31)
lb   	x2,				236(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x2,				1168(x31)
lb   	x1,				692(x31)
sw   	x2,				-36(x31)
lw   	x4,				896(x31)
addi 	x4,		x7,		-1666
sh   	x4,				8(x31)
lh   	x2,				692(x31)
lhu  	x7,				412(x31)
andi 	x6,		x0,		895
lhu  	x6,				792(x31)
lw   	x4,				964(x31)
lb   	x3,				1076(x31)
lh   	x1,				956(x31)
slli 	x7,		x4,		9
sh   	x3,				-28(x31)
sltu 	x7,		x3,		x1
sb   	x7,				8(x31)
lbu  	x1,				852(x31)
mulh 	x1,		x6,		x3
sb   	x4,				36(x31)
sw   	x4,				12(x31)
lw   	x6,				1104(x31)
lh   	x2,				-28(x31)
sb   	x2,				0(x31)
sh   	x3,				-12(x31)
lhu  	x5,				192(x31)
lb   	x7,				928(x31)
lbu  	x4,				256(x31)
sh   	x3,				28(x31)
mulhsu	x6,		x6,		x2
lbu  	x1,				952(x31)
sub  	x3,		x2,		x6
or   	x1,		x5,		x2
sh   	x7,				12(x31)
ori  	x7,		x1,		-1813
lh   	x4,				756(x31)
sltu 	x7,		x4,		x6
lh   	x5,				1472(x31)
sub  	x6,		x4,		x2
mul  	x6,		x3,		x1
srl  	x6,		x6,		x2
sh   	x3,				-8(x31)
xori 	x7,		x5,		810
lhu  	x7,				1472(x31)
lw   	x7,				860(x31)
lh   	x7,				1444(x31)
lb   	x3,				132(x31)
lhu  	x2,				1088(x31)
lbu  	x7,				1052(x31)
sw   	x7,				-36(x31)
lb   	x7,				652(x31)
lw   	x3,				252(x31)
lw   	x4,				900(x31)
lh   	x1,				72(x31)
sb   	x4,				-36(x31)
xor  	x3,		x0,		x6
xori 	x1,		x5,		193
sltiu	x2,		x0,		-1774
lb   	x1,				-28(x31)
lbu  	x5,				692(x31)
and  	x7,		x2,		x0
mulh 	x1,		x7,		x6
sra  	x3,		x4,		x7
srli 	x5,		x2,		14
lh   	x7,				48(x31)
add  	x7,		x1,		x6
slti 	x1,		x0,		1423
lw   	x7,				64(x31)
sb   	x2,				40(x31)
sh   	x5,				40(x31)
lh   	x3,				752(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sub  	x7,		x4,		x0
lh   	x6,				-268(x31)
lb   	x7,				1208(x31)
addi 	x2,		x5,		-451
slli 	x2,		x5,		1
sltiu	x7,		x1,		304
lb   	x1,				224(x31)
sb   	x2,				0(x31)
sb   	x5,				-36(x31)
slt  	x6,		x2,		x1
lw   	x4,				888(x31)
addi 	x7,		x6,		-1088
lw   	x1,				808(x31)
mulhsu	x2,		x5,		x5
lh   	x3,				632(x31)
lh   	x2,				-124(x31)
lb   	x5,				272(x31)
lw   	x5,				612(x31)
lw   	x2,				824(x31)
lbu  	x5,				-132(x31)
mulhsu	x5,		x6,		x5
sw   	x2,				-12(x31)
sh   	x4,				-12(x31)
lbu  	x7,				400(x31)
srli 	x7,		x1,		5
sw   	x4,				24(x31)
lh   	x2,				368(x31)
lbu  	x6,				852(x31)
lbu  	x3,				408(x31)
lb   	x2,				580(x31)
lw   	x2,				476(x31)
lbu  	x5,				888(x31)
sh   	x0,				-20(x31)
srl  	x5,		x5,		x6
mulhsu	x1,		x7,		x7
ori  	x3,		x7,		-716
ori  	x6,		x5,		-1942
slti 	x4,		x7,		368
lh   	x4,				-172(x31)
lhu  	x1,				912(x31)
sltu 	x5,		x3,		x7
lbu  	x7,				-280(x31)
sw   	x2,				20(x31)
lhu  	x6,				-308(x31)
sh   	x0,				-8(x31)
sh   	x6,				24(x31)
lw   	x5,				924(x31)
sw   	x0,				-24(x31)
lbu  	x5,				488(x31)
lw   	x7,				132(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
andi 	x4,		x6,		-1668
mulhsu	x2,		x7,		x5
slt  	x6,		x1,		x4
sb   	x5,				0(x31)
lb   	x2,				-1000(x31)
lh   	x3,				-992(x31)
sb   	x0,				-12(x31)
sh   	x2,				-40(x31)
srli 	x5,		x2,		17
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
lw   	x3,				-64(x31)
lh   	x1,				-1384(x31)
lw   	x2,				-1456(x31)
lw   	x1,				-576(x31)
lb   	x7,				-1312(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x5,				-668(x31)
slt  	x3,		x7,		x4
sb   	x0,				-24(x31)
slt  	x4,		x7,		x7
and  	x2,		x4,		x4
sb   	x7,				-16(x31)
lhu  	x3,				-156(x31)
lb   	x2,				-16(x31)
lhu  	x3,				-120(x31)
sb   	x4,				4(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lbu  	x2,				120(x31)
lb   	x4,				484(x31)
lbu  	x7,				-388(x31)
mulh 	x2,		x3,		x4
mulhsu	x1,		x7,		x6
sh   	x6,				16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x6,				616(x31)
lb   	x7,				764(x31)
mulhsu	x7,		x1,		x3
lw   	x5,				-212(x31)
slt  	x2,		x5,		x0
sb   	x5,				-36(x31)
sltiu	x7,		x6,		1247
lb   	x3,				788(x31)
lbu  	x7,				-16(x31)
sh   	x2,				-32(x31)
sltu 	x7,		x6,		x3
lbu  	x7,				488(x31)
slli 	x6,		x3,		28
lb   	x4,				848(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x2,				712(x31)
lb   	x3,				344(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x7,				-1080(x31)
sra  	x3,		x4,		x5
andi 	x5,		x3,		706
lh   	x1,				-1108(x31)
lhu  	x4,				-556(x31)
lhu  	x7,				108(x31)
srl  	x7,		x5,		x3
mul  	x5,		x2,		x5
sh   	x5,				-32(x31)
or   	x3,		x4,		x3
andi 	x1,		x1,		-1041
sb   	x0,				-32(x31)
add  	x2,		x2,		x5
sll  	x6,		x1,		x6
lbu  	x7,				-952(x31)
add  	x2,		x2,		x7
mulhu	x6,		x3,		x6
lbu  	x7,				-1172(x31)
sltiu	x7,		x5,		-1334
lw   	x2,				-1236(x31)
lh   	x4,				-860(x31)
lbu  	x3,				-1228(x31)
lhu  	x7,				-1084(x31)
lb   	x6,				-1196(x31)
sw   	x4,				-24(x31)
mulh 	x4,		x6,		x2
srl  	x2,		x3,		x1
lh   	x1,				-148(x31)
lhu  	x1,				-260(x31)
sltiu	x7,		x5,		864
lw   	x1,				-196(x31)
nop  
lb   	x2,				-476(x31)
sh   	x1,				-16(x31)
lhu  	x3,				-24(x31)
sh   	x1,				8(x31)
lbu  	x2,				-1364(x31)
xor  	x2,		x6,		x7
xor  	x5,		x5,		x5
mul  	x4,		x3,		x3
lw   	x1,				-1104(x31)
and  	x4,		x6,		x4
sh   	x2,				8(x31)
lh   	x4,				-672(x31)
sw   	x5,				-20(x31)
sltiu	x7,		x1,		1367
slti 	x1,		x0,		-738
sw   	x3,				40(x31)
lbu  	x3,				-1328(x31)
add  	x3,		x3,		x6
and  	x2,		x5,		x5
lhu  	x1,				-440(x31)
lh   	x6,				-284(x31)
sw   	x5,				32(x31)
lbu  	x2,				-400(x31)
lw   	x1,				-1276(x31)
lh   	x1,				-620(x31)
lb   	x6,				-1236(x31)
lhu  	x5,				-1284(x31)
sh   	x0,				40(x31)
sb   	x6,				8(x31)
lbu  	x5,				-1328(x31)
sw   	x6,				32(x31)
lh   	x4,				-596(x31)
lb   	x7,				-1196(x31)
sb   	x1,				32(x31)
lh   	x7,				-16(x31)
lh   	x7,				-468(x31)
sb   	x1,				-12(x31)
lw   	x5,				76(x31)
lhu  	x3,				-468(x31)
slti 	x3,		x6,		-365
mulh 	x2,		x3,		x6
sw   	x6,				-40(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x3,				428(x31)
lhu  	x1,				548(x31)
andi 	x3,		x7,		-1518
lbu  	x4,				232(x31)
ori  	x2,		x3,		317
lw   	x6,				416(x31)
lw   	x1,				936(x31)
lb   	x5,				-572(x31)
sub  	x6,		x2,		x2
lbu  	x3,				788(x31)
mul  	x2,		x3,		x0
addi 	x6,		x3,		710
sh   	x0,				0(x31)
lhu  	x2,				-256(x31)
sb   	x2,				-24(x31)
lh   	x7,				860(x31)
lhu  	x2,				-176(x31)
lhu  	x5,				-488(x31)
or   	x4,		x3,		x3
sw   	x0,				0(x31)
sltiu	x4,		x7,		1125
lb   	x5,				348(x31)
mulhu	x4,		x7,		x2
sh   	x4,				-36(x31)
sltiu	x3,		x2,		-1495
sh   	x3,				16(x31)
lhu  	x4,				580(x31)
lbu  	x4,				232(x31)
sb   	x3,				40(x31)
lh   	x1,				-564(x31)
sub  	x3,		x1,		x5
lbu  	x2,				-236(x31)
mulh 	x1,		x0,		x6
lb   	x5,				576(x31)
lh   	x5,				-488(x31)
lb   	x6,				0(x31)
sw   	x7,				16(x31)
andi 	x1,		x1,		-684
andi 	x1,		x4,		114
lhu  	x5,				420(x31)
sh   	x3,				-36(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
addi 	x1,		x5,		813
mulh 	x7,		x3,		x6
lh   	x2,				-124(x31)
slti 	x3,		x7,		720
sw   	x0,				-36(x31)
lb   	x2,				656(x31)
lh   	x1,				324(x31)
lbu  	x3,				560(x31)
mulhu	x6,		x5,		x1
nop  
lh   	x7,				668(x31)
lbu  	x6,				1108(x31)
sw   	x6,				0(x31)
lbu  	x4,				812(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lbu  	x2,				-792(x31)
lh   	x7,				520(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x1,				44(x31)
lw   	x2,				-232(x31)
nop  
sb   	x3,				28(x31)
lh   	x2,				-392(x31)
lb   	x7,				-1036(x31)
nop  
mulhsu	x4,		x3,		x1
lbu  	x6,				-1340(x31)
srai 	x4,		x3,		10
lbu  	x3,				-448(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x1,				680(x31)
mulhu	x2,		x0,		x3
sw   	x0,				40(x31)
sw   	x3,				8(x31)
lhu  	x7,				544(x31)
sb   	x4,				16(x31)
mulhsu	x6,		x3,		x7
lb   	x4,				800(x31)
lw   	x5,				1400(x31)
sh   	x5,				-20(x31)
sw   	x2,				8(x31)
lbu  	x5,				800(x31)
mulh 	x4,		x5,		x0
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x4,				-852(x31)
lh   	x6,				-1068(x31)
mul  	x5,		x0,		x7
lbu  	x5,				-848(x31)
nop  
andi 	x1,		x3,		-1797
andi 	x1,		x4,		-661
lh   	x4,				-1188(x31)
xor  	x5,		x2,		x6
lbu  	x4,				-632(x31)
sb   	x1,				24(x31)
sb   	x1,				16(x31)
lbu  	x4,				-284(x31)
lhu  	x3,				-292(x31)
sb   	x3,				4(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x2,				92(x31)
lh   	x5,				316(x31)
sltu 	x5,		x7,		x6
sb   	x1,				12(x31)
sb   	x4,				12(x31)
lw   	x1,				648(x31)
sh   	x0,				28(x31)
mulhu	x2,		x6,		x0
sb   	x3,				8(x31)
lbu  	x4,				1032(x31)
sh   	x3,				-12(x31)
lh   	x3,				904(x31)
lbu  	x1,				812(x31)
sb   	x6,				16(x31)
lh   	x1,				484(x31)
sltiu	x3,		x3,		79
slti 	x2,		x3,		1819
sltiu	x4,		x0,		-1837
lhu  	x3,				32(x31)
lw   	x4,				392(x31)
lbu  	x6,				988(x31)
lbu  	x4,				108(x31)
sw   	x5,				-20(x31)
sub  	x2,		x3,		x0
sw   	x5,				0(x31)
sb   	x0,				-24(x31)
lh   	x2,				752(x31)
lh   	x3,				796(x31)
lw   	x4,				376(x31)
lhu  	x7,				1200(x31)
lb   	x6,				-104(x31)
sw   	x6,				0(x31)
lb   	x3,				44(x31)
sltu 	x6,		x2,		x7
mulh 	x4,		x7,		x6
srli 	x1,		x5,		12
lh   	x7,				-24(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sra  	x1,		x4,		x3
sh   	x3,				20(x31)
wfi