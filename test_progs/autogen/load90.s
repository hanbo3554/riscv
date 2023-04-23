addi 	x0,		x0,		899
addi 	x1,		x0,		672
addi 	x2,		x0,		1740
addi 	x3,		x0,		-2015
addi 	x4,		x0,		-680
addi 	x5,		x0,		-1960
addi 	x6,		x0,		1991
addi 	x7,		x0,		1684
addi 	x8,		x0,		-1331
addi 	x9,		x0,		332
addi 	x10,	x0,		1366
addi 	x11,	x0,		-1246
addi 	x12,	x0,		817
addi 	x13,	x0,		-1414
addi 	x14,	x0,		1856
addi 	x15,	x0,		1901
addi 	x16,	x0,		901
addi 	x17,	x0,		-812
addi 	x18,	x0,		-1568
addi 	x19,	x0,		-1694
addi 	x20,	x0,		-536
addi 	x21,	x0,		-186
addi 	x22,	x0,		619
addi 	x23,	x0,		-771
addi 	x24,	x0,		750
addi 	x25,	x0,		-1279
addi 	x26,	x0,		-1880
addi 	x27,	x0,		-953
addi 	x28,	x0,		-1467
addi 	x29,	x0,		1899
addi 	x30,	x0,		791
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srai 	x4,		x0,		30
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x5,				28(x31)
sw   	x7,				-20(x31)
sh   	x6,				12(x31)
lw   	x6,				12(x31)
lb   	x6,				-20(x31)
sb   	x7,				4(x31)
mul  	x5,		x6,		x2
lh   	x1,				-20(x31)
lh   	x4,				4(x31)
lh   	x3,				-20(x31)
lhu  	x5,				-20(x31)
xor  	x6,		x6,		x4
lb   	x3,				12(x31)
lb   	x5,				-20(x31)
addi 	x7,		x4,		491
sw   	x2,				-20(x31)
sb   	x0,				36(x31)
lw   	x1,				-20(x31)
mulh 	x4,		x1,		x3
lb   	x2,				12(x31)
lhu  	x7,				12(x31)
sw   	x1,				16(x31)
sra  	x2,		x6,		x6
lh   	x7,				36(x31)
lbu  	x2,				4(x31)
sll  	x6,		x5,		x1
lw   	x3,				4(x31)
mul  	x2,		x1,		x7
sltu 	x3,		x0,		x0
xori 	x3,		x3,		-1774
lbu  	x7,				16(x31)
lbu  	x5,				16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x0,				16(x31)
nop  
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
xor  	x2,		x1,		x7
and  	x5,		x7,		x4
lw   	x1,				-796(x31)
lb   	x5,				-336(x31)
sw   	x4,				-40(x31)
lbu  	x7,				-40(x31)
lbu  	x2,				-796(x31)
mulhsu	x6,		x1,		x5
xor  	x1,		x7,		x4
and  	x6,		x7,		x1
lbu  	x1,				-764(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x5,				796(x31)
lbu  	x6,				1092(x31)
mul  	x5,		x3,		x4
sra  	x2,		x0,		x0
lw   	x6,				336(x31)
sh   	x5,				-12(x31)
sra  	x4,		x3,		x0
addi 	x6,		x6,		-922
xor  	x5,		x6,		x4
sb   	x1,				-28(x31)
sw   	x0,				-36(x31)
lw   	x3,				336(x31)
sb   	x5,				-28(x31)
sb   	x7,				28(x31)
sb   	x6,				4(x31)
lb   	x6,				28(x31)
lhu  	x5,				4(x31)
lbu  	x4,				336(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x2,				164(x31)
ori  	x3,		x1,		435
sb   	x2,				40(x31)
lw   	x3,				172(x31)
lw   	x5,				-168(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x6,				20(x31)
srli 	x7,		x6,		23
lhu  	x3,				-48(x31)
slli 	x7,		x1,		20
addi 	x7,		x1,		-358
sb   	x2,				-40(x31)
lbu  	x3,				52(x31)
lw   	x4,				-88(x31)
mul  	x5,		x7,		x4
lh   	x7,				-48(x31)
lb   	x3,				76(x31)
sb   	x3,				-4(x31)
sw   	x4,				-8(x31)
sw   	x1,				-24(x31)
sh   	x2,				-12(x31)
sh   	x0,				-32(x31)
lb   	x6,				88(x31)
lhu  	x6,				-32(x31)
add  	x7,		x1,		x4
sb   	x1,				8(x31)
lw   	x6,				8(x31)
lb   	x3,				76(x31)
add  	x7,		x4,		x6
mulhsu	x1,		x5,		x6
lhu  	x2,				8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sh   	x5,				24(x31)
sb   	x4,				4(x31)
lw   	x4,				24(x31)
srli 	x7,		x0,		19
lhu  	x3,				1100(x31)
nop  
lb   	x1,				276(x31)
add  	x2,		x7,		x7
lbu  	x7,				236(x31)
slli 	x2,		x0,		20
lhu  	x7,				260(x31)
sb   	x2,				-36(x31)
lb   	x1,				4(x31)
sw   	x5,				12(x31)
andi 	x6,		x5,		658
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x5,				-664(x31)
mulhsu	x5,		x0,		x7
lhu  	x7,				-368(x31)
lb   	x3,				-308(x31)
lb   	x3,				-648(x31)
sll  	x5,		x2,		x5
sw   	x5,				-8(x31)
xori 	x5,		x1,		622
lhu  	x3,				-372(x31)
lbu  	x7,				-384(x31)
sw   	x7,				36(x31)
sb   	x0,				-4(x31)
lbu  	x1,				-252(x31)
lhu  	x3,				472(x31)
lb   	x2,				-624(x31)
sb   	x1,				-12(x31)
sh   	x4,				-4(x31)
lh   	x7,				-592(x31)
srai 	x7,		x0,		15
lw   	x4,				-252(x31)
mulhsu	x7,		x4,		x7
sw   	x7,				16(x31)
sh   	x5,				40(x31)
lw   	x7,				176(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x2,				12(x31)
slli 	x2,		x4,		9
sb   	x7,				-36(x31)
slli 	x7,		x7,		17
sb   	x3,				-24(x31)
lh   	x7,				28(x31)
sh   	x2,				12(x31)
slti 	x4,		x3,		2003
srai 	x5,		x2,		10
lw   	x7,				80(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sb   	x2,				0(x31)
lw   	x1,				136(x31)
lb   	x1,				-192(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sltu 	x2,		x4,		x0
sw   	x2,				-32(x31)
lhu  	x2,				196(x31)
addi 	x6,		x2,		1380
sw   	x0,				24(x31)
sub  	x4,		x0,		x6
sw   	x3,				24(x31)
sb   	x4,				-24(x31)
ori  	x7,		x5,		-933
lw   	x2,				528(x31)
add  	x6,		x1,		x6
sh   	x5,				12(x31)
lh   	x6,				-24(x31)
lhu  	x3,				144(x31)
sh   	x3,				-12(x31)
sh   	x0,				0(x31)
sh   	x2,				28(x31)
lh   	x3,				-112(x31)
sb   	x4,				-28(x31)
sh   	x4,				24(x31)
sb   	x2,				4(x31)
sub  	x2,		x3,		x1
lb   	x3,				528(x31)
and  	x2,		x3,		x6
or   	x3,		x5,		x5
sh   	x6,				-8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mul  	x7,		x1,		x6
mulh 	x6,		x3,		x2
lh   	x6,				-56(x31)
mulh 	x2,		x6,		x4
sh   	x4,				-24(x31)
srl  	x1,		x7,		x1
mulh 	x2,		x3,		x0
lh   	x4,				268(x31)
sb   	x0,				-8(x31)
lb   	x6,				-180(x31)
sb   	x7,				-4(x31)
sh   	x7,				40(x31)
lbu  	x1,				-56(x31)
sb   	x7,				20(x31)
slli 	x3,		x7,		26
mulhsu	x1,		x1,		x7
nop  
and  	x7,		x5,		x5
sb   	x1,				-40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x2,				-28(x31)
lw   	x7,				-648(x31)
lbu  	x5,				-216(x31)
sw   	x5,				36(x31)
add  	x1,		x5,		x3
sh   	x7,				-4(x31)
xor  	x6,		x5,		x2
ori  	x4,		x2,		-1345
lh   	x6,				-788(x31)
add  	x6,		x6,		x2
add  	x2,		x5,		x2
sh   	x7,				36(x31)
lbu  	x3,				-816(x31)
slli 	x5,		x6,		20
lw   	x2,				-656(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				680(x31)
mulh 	x1,		x2,		x5
lh   	x5,				156(x31)
sw   	x3,				-24(x31)
mulhu	x4,		x5,		x0
sh   	x7,				-36(x31)
lw   	x4,				324(x31)
sh   	x3,				-20(x31)
sh   	x3,				-20(x31)
sh   	x5,				-36(x31)
mulhu	x6,		x0,		x4
lw   	x7,				708(x31)
mulhsu	x3,		x1,		x4
lw   	x7,				100(x31)
lhu  	x2,				316(x31)
srl  	x4,		x6,		x2
sb   	x0,				-20(x31)
lw   	x6,				528(x31)
sb   	x3,				-8(x31)
lh   	x6,				444(x31)
lw   	x7,				480(x31)
sb   	x1,				-4(x31)
sh   	x1,				36(x31)
sh   	x5,				20(x31)
sw   	x5,				-28(x31)
sw   	x7,				-40(x31)
lbu  	x2,				968(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mul  	x6,		x7,		x4
lhu  	x2,				384(x31)
lhu  	x5,				24(x31)
lhu  	x7,				152(x31)
sh   	x3,				-36(x31)
sub  	x2,		x1,		x4
lw   	x2,				640(x31)
xor  	x4,		x0,		x4
sw   	x0,				-20(x31)
lbu  	x4,				-268(x31)
or   	x2,		x1,		x5
lw   	x7,				-124(x31)
nop  
lbu  	x2,				640(x31)
lh   	x4,				-292(x31)
lh   	x3,				-348(x31)
lb   	x5,				-268(x31)
mul  	x5,		x0,		x5
and  	x1,		x0,		x0
lb   	x6,				120(x31)
sw   	x6,				32(x31)
lw   	x1,				-156(x31)
mulhu	x2,		x2,		x5
lb   	x6,				-276(x31)
mulhu	x3,		x6,		x2
sw   	x1,				-12(x31)
lh   	x7,				664(x31)
lhu  	x6,				-180(x31)
sw   	x6,				28(x31)
lw   	x6,				120(x31)
lw   	x4,				616(x31)
sltiu	x1,		x2,		1942
nop  
lb   	x3,				-20(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lhu  	x5,				524(x31)
srl  	x4,		x7,		x1
sw   	x5,				-28(x31)
lh   	x2,				104(x31)
slti 	x2,		x1,		-554
lb   	x1,				-16(x31)
lw   	x6,				780(x31)
lh   	x2,				244(x31)
sra  	x1,		x2,		x2
lhu  	x4,				464(x31)
sb   	x3,				-12(x31)
lh   	x6,				-120(x31)
sw   	x3,				-28(x31)
lhu  	x3,				520(x31)
lhu  	x6,				276(x31)
lb   	x4,				-32(x31)
lb   	x4,				-152(x31)
sw   	x4,				8(x31)
sb   	x6,				20(x31)
addi 	x4,		x3,		-1444
sw   	x6,				-32(x31)
add  	x6,		x1,		x0
sb   	x6,				-24(x31)
sw   	x6,				-28(x31)
sh   	x2,				-24(x31)
sub  	x2,		x2,		x4
lw   	x1,				160(x31)
lb   	x6,				304(x31)
mulhu	x1,		x1,		x5
lb   	x5,				156(x31)
lw   	x2,				516(x31)
lbu  	x6,				-168(x31)
mulhsu	x2,		x2,		x0
sh   	x7,				0(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lw   	x2,				-360(x31)
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x3,		x1,		x7
lbu  	x6,				-676(x31)
lb   	x4,				-328(x31)
sw   	x0,				-36(x31)
lbu  	x4,				-376(x31)
lw   	x5,				-340(x31)
lb   	x2,				-312(x31)
sll  	x4,		x2,		x5
lb   	x1,				368(x31)
sb   	x3,				-36(x31)
lh   	x5,				-304(x31)
sh   	x0,				28(x31)
lh   	x3,				-528(x31)
lbu  	x3,				28(x31)
add  	x6,		x2,		x4
ori  	x1,		x7,		-1535
lb   	x6,				28(x31)
sh   	x0,				-8(x31)
lhu  	x6,				-612(x31)
lh   	x5,				-116(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				748(x31)
lh   	x2,				160(x31)
srai 	x1,		x7,		16
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x4,				28(x31)
nop  
sh   	x2,				-4(x31)
ori  	x1,		x3,		1484
sb   	x1,				-12(x31)
mulh 	x4,		x3,		x4
sh   	x4,				24(x31)
lw   	x2,				-912(x31)
lh   	x1,				-672(x31)
lhu  	x2,				-1020(x31)
sh   	x2,				36(x31)
srl  	x2,		x6,		x1
sb   	x7,				16(x31)
lw   	x6,				-696(x31)
lb   	x4,				-716(x31)
sb   	x1,				36(x31)
lw   	x6,				-492(x31)
xor  	x5,		x7,		x5
slti 	x4,		x3,		-984
sub  	x2,		x0,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x3,				-756(x31)
sb   	x4,				4(x31)
lw   	x7,				-656(x31)
sw   	x2,				40(x31)
lh   	x4,				-976(x31)
ori  	x5,		x7,		-1146
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x7,				-160(x31)
lh   	x3,				624(x31)
lb   	x2,				-196(x31)
lh   	x3,				-244(x31)
sb   	x0,				12(x31)
lbu  	x1,				-256(x31)
lh   	x2,				64(x31)
lbu  	x5,				8(x31)
sh   	x6,				-4(x31)
lh   	x3,				80(x31)
sh   	x1,				-4(x31)
mul  	x7,		x2,		x4
sw   	x1,				4(x31)
xor  	x7,		x6,		x7
sub  	x2,		x6,		x5
lw   	x1,				-52(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x5,				-132(x31)
or   	x4,		x1,		x1
lb   	x7,				684(x31)
sh   	x6,				32(x31)
srli 	x2,		x1,		14
lw   	x3,				476(x31)
xor  	x2,		x2,		x6
sb   	x4,				24(x31)
lh   	x6,				452(x31)
srli 	x2,		x0,		1
xor  	x2,		x2,		x4
lh   	x4,				844(x31)
sh   	x1,				20(x31)
lhu  	x7,				248(x31)
sw   	x3,				-12(x31)
nop  
sw   	x2,				16(x31)
mul  	x5,		x2,		x1
lh   	x3,				12(x31)
lbu  	x5,				576(x31)
nop  
lbu  	x4,				-320(x31)
mulh 	x1,		x1,		x6
lbu  	x1,				236(x31)
lhu  	x4,				248(x31)
sw   	x2,				40(x31)
lw   	x2,				76(x31)
sw   	x7,				-32(x31)
lbu  	x7,				684(x31)
lh   	x1,				-116(x31)
lw   	x3,				928(x31)
sh   	x3,				32(x31)
mul  	x2,		x3,		x7
and  	x3,		x7,		x4
lh   	x3,				-196(x31)
lhu  	x6,				-32(x31)
sw   	x3,				-20(x31)
lh   	x2,				924(x31)
sra  	x3,		x7,		x5
lh   	x1,				576(x31)
xor  	x6,		x1,		x5
lb   	x7,				-212(x31)
mulh 	x7,		x5,		x1
lhu  	x7,				28(x31)
sh   	x7,				4(x31)
lb   	x3,				212(x31)
sub  	x6,		x0,		x7
lbu  	x3,				40(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x2,		x4,		-1343
lh   	x4,				-176(x31)
sh   	x5,				32(x31)
lw   	x4,				648(x31)
lh   	x6,				172(x31)
sw   	x2,				-40(x31)
lw   	x3,				620(x31)
sh   	x1,				-20(x31)
lhu  	x7,				-132(x31)
lh   	x2,				-392(x31)
lhu  	x5,				-376(x31)
slli 	x3,		x6,		8
sh   	x4,				32(x31)
sw   	x2,				36(x31)
xor  	x6,		x0,		x4
sb   	x7,				28(x31)
lbu  	x4,				-356(x31)
sb   	x3,				-32(x31)
andi 	x7,		x1,		-530
slli 	x3,		x3,		7
or   	x3,		x1,		x6
sb   	x3,				36(x31)
lw   	x4,				-232(x31)
lhu  	x5,				-332(x31)
lw   	x2,				-176(x31)
lh   	x1,				-560(x31)
lhu  	x6,				-544(x31)
srai 	x7,		x7,		16
sw   	x4,				16(x31)
add  	x6,		x1,		x4
sb   	x3,				28(x31)
sh   	x5,				0(x31)
addi 	x7,		x0,		1453
lb   	x3,				-336(x31)
mulh 	x1,		x7,		x7
lw   	x5,				192(x31)
lb   	x2,				-376(x31)
sb   	x5,				-36(x31)
sb   	x2,				-8(x31)
sltu 	x5,		x6,		x7
srl  	x3,		x3,		x1
lb   	x6,				-564(x31)
add  	x5,		x0,		x5
lbu  	x7,				172(x31)
lh   	x2,				-344(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x7,				692(x31)
lb   	x3,				468(x31)
lb   	x4,				416(x31)
sw   	x0,				36(x31)
sw   	x1,				-36(x31)
lb   	x2,				296(x31)
sh   	x5,				16(x31)
lb   	x7,				1420(x31)
sw   	x7,				12(x31)
lbu  	x3,				320(x31)
sw   	x1,				8(x31)
lb   	x7,				1152(x31)
sb   	x5,				28(x31)
add  	x5,		x3,		x4
lb   	x7,				1468(x31)
lb   	x2,				16(x31)
sb   	x6,				-36(x31)
lh   	x1,				740(x31)
lbu  	x5,				1204(x31)
lb   	x6,				384(x31)
mulh 	x4,		x1,		x7
sub  	x3,		x0,		x1
srl  	x7,		x4,		x5
mulh 	x6,		x4,		x3
mulh 	x4,		x4,		x3
lw   	x5,				1016(x31)
sh   	x2,				-20(x31)
add  	x4,		x4,		x3
srai 	x7,		x6,		22
lb   	x2,				528(x31)
lhu  	x1,				1044(x31)
andi 	x6,		x2,		728
slli 	x6,		x0,		13
lh   	x1,				764(x31)
lhu  	x2,				404(x31)
lh   	x3,				768(x31)
lw   	x2,				384(x31)
lh   	x7,				420(x31)
slli 	x3,		x1,		19
sb   	x4,				24(x31)
sll  	x7,		x2,		x4
slt  	x7,		x1,		x4
sb   	x3,				4(x31)
sh   	x7,				4(x31)
srl  	x1,		x2,		x1
lhu  	x4,				992(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mul  	x2,		x7,		x1
and  	x4,		x2,		x2
lw   	x4,				-1008(x31)
lw   	x3,				-916(x31)
lw   	x7,				-1156(x31)
lh   	x5,				-1000(x31)
sw   	x7,				-40(x31)
srli 	x4,		x0,		1
lb   	x7,				-276(x31)
sltu 	x1,		x4,		x7
or   	x3,		x1,		x0
sw   	x2,				20(x31)
add  	x5,		x4,		x1
lhu  	x3,				-1568(x31)
slti 	x6,		x6,		1736
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x4,				716(x31)
lh   	x3,				20(x31)
xor  	x6,		x4,		x0
sh   	x6,				8(x31)
slti 	x5,		x4,		642
lbu  	x7,				532(x31)
lb   	x5,				4(x31)
mulh 	x2,		x6,		x6
lb   	x3,				-684(x31)
lb   	x4,				508(x31)
and  	x3,		x1,		x7
sh   	x6,				36(x31)
lb   	x3,				60(x31)
sb   	x7,				4(x31)
lw   	x5,				716(x31)
and  	x6,		x7,		x6
lhu  	x6,				744(x31)
mulhsu	x4,		x5,		x5
sll  	x5,		x5,		x2
lb   	x1,				-192(x31)
sh   	x3,				-12(x31)
lbu  	x6,				296(x31)
sb   	x6,				-40(x31)
lhu  	x5,				296(x31)
mul  	x3,		x4,		x0
sb   	x6,				12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x6,				336(x31)
sw   	x2,				-4(x31)
sb   	x7,				16(x31)
lbu  	x3,				-60(x31)
sltu 	x3,		x2,		x6
lw   	x2,				92(x31)
lb   	x7,				432(x31)
sb   	x5,				-20(x31)
addi 	x1,		x0,		-1531
lhu  	x7,				812(x31)
lbu  	x4,				-124(x31)
lbu  	x6,				-60(x31)
lbu  	x6,				-260(x31)
sltiu	x4,		x7,		-1425
lb   	x4,				-332(x31)
sw   	x6,				-24(x31)
lh   	x5,				28(x31)
lb   	x3,				872(x31)
mulh 	x4,		x3,		x4
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sll  	x2,		x7,		x1
lhu  	x3,				192(x31)
lh   	x2,				972(x31)
lbu  	x5,				464(x31)
lh   	x3,				284(x31)
sw   	x0,				-36(x31)
sw   	x0,				-32(x31)
sra  	x1,		x2,		x6
sh   	x3,				-4(x31)
lh   	x5,				596(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
nop  
sh   	x4,				-32(x31)
lh   	x1,				-672(x31)
srai 	x7,		x5,		26
lh   	x7,				-616(x31)
lh   	x1,				-608(x31)
lhu  	x6,				296(x31)
sw   	x7,				24(x31)
sh   	x2,				16(x31)
mulhu	x2,		x3,		x1
lh   	x4,				-16(x31)
sh   	x7,				32(x31)
sll  	x6,		x1,		x6
sh   	x6,				-28(x31)
slti 	x5,		x6,		290
sb   	x5,				36(x31)
lb   	x6,				-544(x31)
lb   	x5,				-316(x31)
xor  	x7,		x0,		x7
lbu  	x4,				-464(x31)
xor  	x1,		x5,		x7
xori 	x3,		x1,		-638
xor  	x3,		x7,		x7
lhu  	x2,				-648(x31)
sh   	x0,				-40(x31)
lbu  	x6,				-584(x31)
lb   	x2,				-172(x31)
lbu  	x3,				-420(x31)
sh   	x6,				12(x31)
or   	x1,		x5,		x6
lb   	x6,				116(x31)
lw   	x6,				-140(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
add  	x4,		x3,		x4
lb   	x4,				192(x31)
sh   	x1,				24(x31)
lhu  	x7,				300(x31)
lhu  	x6,				-216(x31)
sh   	x1,				-24(x31)
sw   	x6,				20(x31)
xori 	x3,		x7,		820
lh   	x4,				-16(x31)
sb   	x2,				-40(x31)
mul  	x1,		x4,		x1
lw   	x7,				-480(x31)
mul  	x3,		x1,		x5
slt  	x5,		x7,		x5
lbu  	x2,				504(x31)
sh   	x7,				0(x31)
lb   	x4,				264(x31)
sh   	x4,				-4(x31)
lbu  	x2,				168(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x7,				-156(x31)
nop  
lbu  	x4,				-288(x31)
sub  	x7,		x6,		x5
lhu  	x6,				-480(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x3,				920(x31)
sb   	x1,				-4(x31)
sb   	x7,				-32(x31)
lw   	x7,				16(x31)
addi 	x6,		x3,		-635
slti 	x6,		x4,		1686
lw   	x7,				176(x31)
nop  
sb   	x3,				24(x31)
and  	x4,		x5,		x1
lh   	x3,				496(x31)
mul  	x1,		x4,		x2
lbu  	x2,				92(x31)
sh   	x5,				32(x31)
lb   	x3,				64(x31)
lb   	x2,				364(x31)
sltu 	x4,		x4,		x4
xor  	x2,		x3,		x1
srli 	x5,		x6,		22
lb   	x4,				-100(x31)
lb   	x5,				208(x31)
sh   	x4,				-12(x31)
sh   	x0,				0(x31)
lbu  	x3,				-312(x31)
lbu  	x2,				-236(x31)
mul  	x3,		x1,		x4
lb   	x4,				56(x31)
sh   	x3,				0(x31)
sb   	x6,				24(x31)
lhu  	x7,				-512(x31)
sb   	x5,				-16(x31)
sw   	x1,				36(x31)
sltu 	x2,		x4,		x3
mul  	x4,		x7,		x0
ori  	x4,		x5,		-108
sb   	x5,				0(x31)
sb   	x0,				16(x31)
sw   	x3,				12(x31)
lbu  	x2,				888(x31)
lb   	x5,				84(x31)
xori 	x2,		x3,		285
lbu  	x1,				-512(x31)
sw   	x3,				-4(x31)
lw   	x7,				76(x31)
sltiu	x4,		x2,		1563
sh   	x7,				36(x31)
ori  	x7,		x5,		-1406
lw   	x2,				-536(x31)
addi 	x5,		x0,		-102
andi 	x3,		x0,		1910
lhu  	x6,				-108(x31)
lh   	x5,				920(x31)
lbu  	x4,				920(x31)
sra  	x7,		x4,		x1
srl  	x6,		x1,		x3
and  	x5,		x2,		x7
lbu  	x6,				8(x31)
lb   	x5,				-128(x31)
slti 	x5,		x1,		-1853
sh   	x0,				-12(x31)
sb   	x1,				28(x31)
lh   	x3,				88(x31)
add  	x6,		x6,		x5
lh   	x1,				-80(x31)
lbu  	x7,				280(x31)
mul  	x5,		x6,		x3
lb   	x3,				220(x31)
addi 	x5,		x2,		1045
sh   	x7,				28(x31)
sh   	x5,				-16(x31)
sh   	x0,				-16(x31)
lh   	x5,				348(x31)
mul  	x7,		x4,		x3
lhu  	x5,				524(x31)
sw   	x6,				0(x31)
lbu  	x3,				180(x31)
srli 	x7,		x2,		8
lw   	x5,				416(x31)
lb   	x7,				0(x31)
xori 	x5,		x5,		-798
sh   	x2,				-8(x31)
sw   	x7,				0(x31)
sb   	x4,				-40(x31)
sh   	x4,				24(x31)
lbu  	x6,				1000(x31)
lh   	x4,				120(x31)
lw   	x3,				560(x31)
mulhsu	x3,		x2,		x4
slti 	x2,		x5,		-267
sw   	x6,				-24(x31)
lh   	x5,				348(x31)
lhu  	x6,				404(x31)
mul  	x5,		x7,		x2
lh   	x7,				940(x31)
lw   	x6,				-8(x31)
sh   	x4,				16(x31)
sw   	x0,				24(x31)
sra  	x7,		x4,		x7
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x4,				-104(x31)
lh   	x6,				-556(x31)
sb   	x5,				-8(x31)
srli 	x5,		x6,		16
srli 	x5,		x7,		6
sh   	x7,				0(x31)
sltiu	x6,		x1,		-836
lw   	x2,				52(x31)
sh   	x5,				-20(x31)
xori 	x7,		x5,		-1280
lb   	x2,				-140(x31)
sh   	x2,				-28(x31)
lhu  	x7,				224(x31)
lb   	x5,				4(x31)
sh   	x7,				-36(x31)
sw   	x5,				24(x31)
lw   	x1,				-152(x31)
lb   	x4,				-332(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lh   	x5,				-916(x31)
srai 	x2,		x0,		29
lh   	x1,				-752(x31)
sh   	x2,				20(x31)
lh   	x4,				-856(x31)
lb   	x7,				-1160(x31)
lbu  	x3,				-964(x31)
lw   	x4,				-940(x31)
lb   	x7,				-1008(x31)
sw   	x0,				40(x31)
lhu  	x3,				-1064(x31)
sw   	x3,				20(x31)
add  	x2,		x0,		x0
mul  	x3,		x1,		x2
lbu  	x4,				-920(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x3,				788(x31)
addi 	x7,		x3,		-138
lw   	x4,				356(x31)
sb   	x2,				28(x31)
sh   	x2,				28(x31)
sh   	x4,				8(x31)
lhu  	x6,				1024(x31)
lh   	x3,				584(x31)
ori  	x7,		x4,		875
lw   	x7,				208(x31)
sh   	x5,				-16(x31)
lhu  	x5,				548(x31)
srli 	x1,		x0,		31
sh   	x7,				-32(x31)
mulh 	x6,		x5,		x2
lbu  	x7,				468(x31)
sh   	x2,				36(x31)
sb   	x5,				-24(x31)
srl  	x7,		x1,		x4
sb   	x3,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x1,				-832(x31)
add  	x5,		x2,		x1
lhu  	x6,				-940(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lh   	x4,				-624(x31)
sh   	x4,				16(x31)
lw   	x3,				-704(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slt  	x5,		x5,		x0
lb   	x7,				-272(x31)
slt  	x7,		x2,		x3
sltu 	x7,		x7,		x2
lh   	x2,				-192(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
slli 	x4,		x7,		30
lbu  	x2,				-496(x31)
srl  	x7,		x5,		x0
mulh 	x6,		x1,		x4
slt  	x5,		x0,		x2
xori 	x5,		x6,		-1176
lb   	x1,				-148(x31)
lw   	x2,				504(x31)
mulh 	x6,		x1,		x0
lw   	x1,				88(x31)
lb   	x3,				372(x31)
lbu  	x3,				-336(x31)
lbu  	x3,				-416(x31)
sb   	x0,				-4(x31)
sw   	x4,				-24(x31)
sh   	x7,				4(x31)
sb   	x4,				-36(x31)
lh   	x1,				-528(x31)
ori  	x1,		x6,		-1353
lb   	x4,				-920(x31)
lw   	x3,				-464(x31)
lhu  	x1,				-128(x31)
lw   	x6,				-520(x31)
lw   	x5,				-36(x31)
xor  	x1,		x3,		x3
sltiu	x6,		x0,		-66
sltiu	x2,		x1,		-832
lh   	x2,				-412(x31)
lh   	x4,				-312(x31)
sh   	x5,				0(x31)
lh   	x5,				-112(x31)
sh   	x2,				28(x31)
add  	x7,		x5,		x3
mulhsu	x1,		x7,		x7
lb   	x5,				-264(x31)
lh   	x3,				-868(x31)
lb   	x4,				-372(x31)
slt  	x6,		x3,		x7
mul  	x4,		x1,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sh   	x0,				-8(x31)
lhu  	x1,				-528(x31)
sub  	x1,		x4,		x2
addi 	x3,		x1,		74
xori 	x1,		x1,		-721
sh   	x4,				-36(x31)
sb   	x3,				0(x31)
sb   	x7,				-20(x31)
lbu  	x5,				-384(x31)
sw   	x6,				0(x31)
sra  	x3,		x6,		x1
sh   	x4,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				-448(x31)
lw   	x2,				44(x31)
lhu  	x3,				-424(x31)
sb   	x0,				-24(x31)
sw   	x2,				-8(x31)
lhu  	x5,				-400(x31)
lbu  	x5,				-312(x31)
lw   	x7,				-176(x31)
sltiu	x6,		x7,		-1337
sh   	x0,				28(x31)
slt  	x4,		x4,		x2
lh   	x5,				-92(x31)
sltiu	x4,		x3,		-113
ori  	x4,		x0,		-460
sh   	x6,				-16(x31)
lhu  	x6,				-12(x31)
sh   	x7,				0(x31)
add  	x3,		x4,		x1
lh   	x5,				108(x31)
add  	x7,		x0,		x5
lhu  	x7,				-348(x31)
srl  	x5,		x1,		x6
lh   	x6,				-876(x31)
sb   	x0,				-16(x31)
addi 	x2,		x0,		-1415
lbu  	x1,				608(x31)
srai 	x2,		x5,		6
lw   	x7,				664(x31)
slti 	x6,		x6,		-616
lb   	x3,				-164(x31)
sh   	x7,				32(x31)
addi 	x4,		x2,		-1833
lw   	x3,				136(x31)
xor  	x6,		x6,		x0
sb   	x4,				20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x5,				652(x31)
lb   	x3,				-64(x31)
lbu  	x5,				-40(x31)
lw   	x4,				-144(x31)
lb   	x5,				68(x31)
lw   	x2,				244(x31)
lhu  	x7,				-200(x31)
sh   	x3,				32(x31)
lh   	x3,				20(x31)
mul  	x1,		x6,		x5
wfi