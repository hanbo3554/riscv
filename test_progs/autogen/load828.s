addi 	x0,		x0,		1221
addi 	x1,		x0,		188
addi 	x2,		x0,		-764
addi 	x3,		x0,		2011
addi 	x4,		x0,		-249
addi 	x5,		x0,		1778
addi 	x6,		x0,		240
addi 	x7,		x0,		150
addi 	x8,		x0,		-948
addi 	x9,		x0,		1610
addi 	x10,	x0,		590
addi 	x11,	x0,		-1105
addi 	x12,	x0,		-1896
addi 	x13,	x0,		-1380
addi 	x14,	x0,		-1767
addi 	x15,	x0,		-484
addi 	x16,	x0,		139
addi 	x17,	x0,		583
addi 	x18,	x0,		746
addi 	x19,	x0,		-146
addi 	x20,	x0,		-534
addi 	x21,	x0,		1737
addi 	x22,	x0,		577
addi 	x23,	x0,		896
addi 	x24,	x0,		-1958
addi 	x25,	x0,		1814
addi 	x26,	x0,		-456
addi 	x27,	x0,		-1365
addi 	x28,	x0,		-370
addi 	x29,	x0,		-651
addi 	x30,	x0,		949
addi 	x31,	x0,		-633
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x6,				8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
ori  	x2,		x4,		1944
add  	x5,		x7,		x0
sb   	x2,				8(x31)
lb   	x6,				-840(x31)
lh   	x6,				8(x31)
lhu  	x5,				-840(x31)
lb   	x5,				-840(x31)
lb   	x4,				-840(x31)
lhu  	x4,				8(x31)
lb   	x3,				-840(x31)
xor  	x7,		x2,		x1
sb   	x3,				-16(x31)
mul  	x4,		x1,		x5
srai 	x6,		x6,		9
sw   	x6,				-12(x31)
sb   	x6,				32(x31)
xori 	x6,		x2,		-868
srl  	x6,		x5,		x2
lhu  	x5,				-840(x31)
nop  
sh   	x2,				40(x31)
addi 	x5,		x7,		442
sb   	x5,				-36(x31)
srli 	x6,		x0,		10
lhu  	x5,				40(x31)
lh   	x3,				-36(x31)
lw   	x4,				-840(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sb   	x1,				-28(x31)
lb   	x2,				-112(x31)
lb   	x2,				712(x31)
sra  	x5,		x5,		x4
slli 	x1,		x4,		27
xori 	x6,		x1,		1196
lh   	x2,				-112(x31)
ori  	x2,		x6,		-1745
sh   	x0,				28(x31)
nop  
sh   	x0,				8(x31)
sh   	x3,				-40(x31)
slt  	x2,		x4,		x1
lw   	x6,				28(x31)
sb   	x1,				0(x31)
sw   	x7,				-40(x31)
lw   	x6,				712(x31)
lhu  	x2,				-112(x31)
addi 	x6,		x1,		681
sb   	x4,				-16(x31)
addi 	x3,		x4,		-1174
lbu  	x7,				28(x31)
srli 	x1,		x4,		6
lh   	x7,				-16(x31)
lh   	x5,				736(x31)
lb   	x6,				768(x31)
xor  	x3,		x5,		x6
lb   	x3,				712(x31)
lb   	x7,				-112(x31)
lh   	x6,				760(x31)
mulhu	x3,		x0,		x5
lbu  	x6,				-40(x31)
sb   	x4,				16(x31)
lw   	x3,				760(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x1,				824(x31)
lb   	x3,				768(x31)
sw   	x1,				-20(x31)
sb   	x6,				28(x31)
xor  	x1,		x0,		x5
sub  	x6,		x6,		x2
sb   	x7,				-20(x31)
and  	x5,		x3,		x7
sb   	x7,				12(x31)
sw   	x1,				-24(x31)
and  	x4,		x2,		x2
sb   	x1,				4(x31)
slli 	x6,		x3,		4
lbu  	x7,				64(x31)
add  	x5,		x4,		x2
lhu  	x3,				792(x31)
sub  	x5,		x1,		x4
ori  	x4,		x0,		-1713
lh   	x4,				792(x31)
lh   	x3,				28(x31)
sb   	x4,				-36(x31)
lh   	x3,				768(x31)
lbu  	x1,				-56(x31)
sh   	x6,				-36(x31)
lw   	x2,				64(x31)
lhu  	x4,				768(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sltiu	x1,		x0,		1468
lhu  	x2,				-528(x31)
lh   	x3,				188(x31)
or   	x7,		x4,		x1
sh   	x1,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
srli 	x5,		x3,		3
lw   	x3,				16(x31)
srli 	x6,		x4,		28
lh   	x7,				-8(x31)
lb   	x4,				744(x31)
sh   	x7,				-8(x31)
sw   	x4,				-28(x31)
sub  	x7,		x4,		x2
lb   	x2,				-20(x31)
sb   	x5,				-4(x31)
sw   	x5,				40(x31)
lb   	x3,				700(x31)
lbu  	x4,				-32(x31)
srli 	x2,		x3,		11
lw   	x5,				496(x31)
sll  	x6,		x0,		x3
sb   	x2,				-20(x31)
mulh 	x6,		x4,		x2
lw   	x1,				-104(x31)
lbu  	x4,				720(x31)
lhu  	x3,				-4(x31)
lh   	x6,				16(x31)
xori 	x4,		x1,		810
sw   	x3,				4(x31)
lb   	x3,				-20(x31)
sb   	x2,				-20(x31)
lh   	x1,				-44(x31)
lh   	x1,				16(x31)
lw   	x1,				-32(x31)
lw   	x5,				720(x31)
lh   	x1,				-84(x31)
sh   	x1,				-32(x31)
sh   	x1,				24(x31)
lb   	x4,				-84(x31)
lhu  	x6,				-84(x31)
lhu  	x4,				40(x31)
lhu  	x6,				724(x31)
lhu  	x5,				-20(x31)
lb   	x6,				16(x31)
lw   	x5,				-72(x31)
slli 	x2,		x1,		6
mulh 	x5,		x3,		x6
sub  	x1,		x4,		x0
or   	x1,		x6,		x3
srl  	x2,		x0,		x2
sb   	x7,				-36(x31)
mulhsu	x4,		x0,		x4
mulh 	x4,		x7,		x5
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x4,				-116(x31)
lh   	x5,				-148(x31)
lb   	x3,				-196(x31)
lh   	x3,				616(x31)
sb   	x2,				-20(x31)
srl  	x2,		x7,		x3
lhu  	x3,				-184(x31)
sb   	x2,				-4(x31)
sra  	x6,		x7,		x7
sb   	x4,				4(x31)
lbu  	x3,				572(x31)
sltiu	x6,		x4,		1495
lb   	x5,				-20(x31)
lh   	x7,				4(x31)
lbu  	x4,				-188(x31)
lb   	x3,				-236(x31)
sw   	x5,				-20(x31)
sw   	x4,				0(x31)
lw   	x3,				-160(x31)
lbu  	x4,				-136(x31)
lw   	x3,				-156(x31)
lhu  	x3,				572(x31)
sh   	x0,				-36(x31)
sw   	x0,				20(x31)
sh   	x4,				12(x31)
lhu  	x2,				-160(x31)
lw   	x4,				0(x31)
sh   	x6,				-12(x31)
sb   	x2,				0(x31)
lw   	x5,				568(x31)
lbu  	x4,				-160(x31)
sb   	x2,				-36(x31)
lb   	x3,				-220(x31)
sb   	x0,				-20(x31)
lh   	x6,				-160(x31)
lb   	x4,				-224(x31)
sh   	x5,				24(x31)
sh   	x3,				-12(x31)
xor  	x7,		x3,		x0
sh   	x1,				8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
ori  	x5,		x1,		1706
sh   	x1,				40(x31)
mulh 	x4,		x2,		x6
lbu  	x2,				-252(x31)
sw   	x5,				-12(x31)
sb   	x7,				0(x31)
sw   	x4,				40(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x7,				-604(x31)
srl  	x6,		x2,		x3
lbu  	x6,				288(x31)
addi 	x5,		x5,		-805
lhu  	x1,				-616(x31)
add  	x4,		x1,		x7
sltu 	x3,		x5,		x6
lb   	x1,				-748(x31)
lhu  	x1,				272(x31)
lh   	x6,				-788(x31)
sb   	x1,				40(x31)
lb   	x5,				312(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sb   	x6,				12(x31)
lw   	x2,				-196(x31)
sw   	x4,				-28(x31)
sw   	x4,				-4(x31)
mul  	x1,		x3,		x6
lhu  	x6,				-204(x31)
lh   	x2,				-176(x31)
sh   	x6,				0(x31)
sh   	x7,				-20(x31)
ori  	x3,		x7,		1747
mulhsu	x1,		x0,		x3
sub  	x5,		x5,		x6
lw   	x4,				-372(x31)
or   	x2,		x3,		x5
lw   	x3,				676(x31)
mulh 	x4,		x1,		x3
sb   	x4,				36(x31)
lbu  	x1,				416(x31)
add  	x4,		x4,		x0
lbu  	x4,				-188(x31)
sb   	x7,				-16(x31)
mul  	x5,		x5,		x3
lb   	x4,				-456(x31)
and  	x7,		x0,		x3
xor  	x2,		x7,		x2
sh   	x7,				-32(x31)
lh   	x2,				-372(x31)
slli 	x7,		x7,		4
xor  	x2,		x4,		x2
or   	x5,		x1,		x4
lb   	x2,				-420(x31)
lw   	x6,				160(x31)
lw   	x4,				692(x31)
andi 	x4,		x7,		1958
sh   	x3,				-28(x31)
sb   	x0,				-24(x31)
sb   	x4,				-8(x31)
slli 	x2,		x5,		24
sw   	x4,				4(x31)
lhu  	x3,				348(x31)
sb   	x7,				-20(x31)
lbu  	x3,				-396(x31)
mulh 	x5,		x6,		x3
mulhsu	x5,		x0,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x2,				-472(x31)
lb   	x2,				-484(x31)
lw   	x6,				284(x31)
sh   	x4,				0(x31)
srai 	x7,		x6,		15
sb   	x7,				20(x31)
lb   	x4,				-316(x31)
lhu  	x2,				-496(x31)
sb   	x5,				24(x31)
sh   	x2,				12(x31)
sub  	x3,		x0,		x4
xor  	x4,		x2,		x5
slt  	x7,		x5,		x3
lhu  	x7,				212(x31)
sb   	x7,				20(x31)
lh   	x4,				540(x31)
mul  	x6,		x4,		x3
sh   	x1,				12(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lw   	x5,				-476(x31)
mulh 	x5,		x3,		x1
lbu  	x4,				-300(x31)
sh   	x5,				40(x31)
mulh 	x1,		x2,		x5
or   	x4,		x5,		x0
sh   	x5,				-16(x31)
sh   	x7,				-36(x31)
sw   	x7,				-12(x31)
sw   	x5,				-20(x31)
slt  	x6,		x7,		x1
ori  	x6,		x7,		-1142
lw   	x7,				-80(x31)
lh   	x1,				-796(x31)
or   	x6,		x7,		x6
lb   	x7,				-832(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slli 	x4,		x4,		27
or   	x2,		x7,		x3
srai 	x4,		x3,		28
lb   	x2,				100(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x6,				500(x31)
sh   	x7,				-20(x31)
lh   	x6,				660(x31)
sb   	x5,				-36(x31)
lhu  	x6,				908(x31)
mulh 	x1,		x5,		x0
addi 	x7,		x5,		-1168
lw   	x5,				936(x31)
sw   	x4,				-16(x31)
sll  	x2,		x2,		x3
sw   	x7,				20(x31)
lw   	x2,				676(x31)
sw   	x4,				-24(x31)
sb   	x3,				12(x31)
sw   	x7,				20(x31)
lh   	x5,				168(x31)
lb   	x7,				884(x31)
sh   	x1,				-36(x31)
sw   	x3,				16(x31)
lb   	x2,				120(x31)
sw   	x1,				16(x31)
lhu  	x6,				676(x31)
sh   	x3,				4(x31)
sw   	x7,				16(x31)
sw   	x7,				24(x31)
lbu  	x2,				156(x31)
lbu  	x7,				516(x31)
lb   	x1,				664(x31)
lw   	x6,				980(x31)
lh   	x4,				132(x31)
xor  	x6,		x4,		x4
lw   	x4,				324(x31)
sw   	x0,				16(x31)
sb   	x2,				-20(x31)
sltiu	x1,		x2,		129
lh   	x1,				316(x31)
mulh 	x6,		x6,		x0
srai 	x3,		x6,		12
lh   	x6,				652(x31)
sw   	x7,				12(x31)
xor  	x1,		x4,		x7
xor  	x6,		x5,		x5
lh   	x4,				24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x7,				12(x31)
mulhsu	x6,		x0,		x5
mulhu	x5,		x3,		x5
sw   	x6,				32(x31)
lb   	x6,				504(x31)
lh   	x7,				-724(x31)
lbu  	x3,				-200(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sll  	x7,		x5,		x3
slli 	x4,		x1,		5
andi 	x7,		x7,		-1178
lb   	x5,				-312(x31)
sw   	x0,				-40(x31)
lbu  	x6,				-692(x31)
lb   	x2,				-840(x31)
xori 	x5,		x7,		1897
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x1,				524(x31)
lbu  	x5,				328(x31)
lb   	x6,				516(x31)
sh   	x4,				20(x31)
lh   	x6,				88(x31)
lw   	x3,				100(x31)
sb   	x2,				8(x31)
lh   	x2,				1200(x31)
sltiu	x6,		x2,		-1705
sw   	x7,				-4(x31)
srai 	x7,		x2,		23
addi 	x1,		x4,		905
lb   	x6,				-4(x31)
lh   	x7,				1012(x31)
lw   	x5,				188(x31)
sb   	x0,				12(x31)
sb   	x0,				-40(x31)
sltiu	x6,		x0,		1723
sw   	x7,				12(x31)
sh   	x7,				4(x31)
ori  	x1,		x3,		811
lw   	x6,				196(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mul  	x5,		x2,		x7
or   	x2,		x5,		x4
xori 	x4,		x0,		-280
sh   	x4,				20(x31)
addi 	x6,		x5,		-1378
nop  
addi 	x2,		x0,		1083
lh   	x6,				-296(x31)
nop  
lbu  	x7,				-604(x31)
nop  
sh   	x4,				-8(x31)
lbu  	x7,				232(x31)
sub  	x5,		x4,		x1
sb   	x4,				-8(x31)
lbu  	x4,				-288(x31)
sh   	x3,				32(x31)
xor  	x3,		x7,		x4
add  	x1,		x7,		x0
sra  	x7,		x4,		x5
ori  	x3,		x6,		-1416
sw   	x4,				20(x31)
sb   	x5,				36(x31)
lh   	x6,				-312(x31)
lb   	x6,				-448(x31)
lb   	x3,				600(x31)
lb   	x1,				-616(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x2,				236(x31)
xori 	x2,		x4,		-962
lbu  	x5,				444(x31)
lhu  	x5,				-460(x31)
lh   	x2,				-240(x31)
mulh 	x5,		x1,		x6
sw   	x5,				-36(x31)
sb   	x6,				4(x31)
lh   	x5,				184(x31)
sb   	x0,				24(x31)
lhu  	x4,				-312(x31)
slti 	x6,		x6,		1032
sh   	x5,				32(x31)
sll  	x2,		x1,		x1
mulh 	x7,		x0,		x0
sh   	x1,				40(x31)
srl  	x4,		x4,		x4
lbu  	x6,				-420(x31)
lh   	x3,				48(x31)
lb   	x2,				-308(x31)
sll  	x3,		x6,		x3
mul  	x2,		x6,		x1
sw   	x2,				28(x31)
add  	x3,		x2,		x2
lb   	x1,				-124(x31)
lhu  	x1,				-348(x31)
lw   	x1,				488(x31)
and  	x5,		x4,		x5
lb   	x5,				500(x31)
lh   	x4,				752(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srl  	x7,		x3,		x3
lw   	x5,				-172(x31)
sw   	x7,				-20(x31)
srl  	x2,		x6,		x5
lh   	x3,				-336(x31)
lh   	x1,				128(x31)
lw   	x2,				332(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lbu  	x6,				-392(x31)
or   	x4,		x5,		x0
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sub  	x6,		x0,		x6
mul  	x1,		x2,		x5
lhu  	x4,				-372(x31)
lhu  	x4,				44(x31)
lb   	x3,				-712(x31)
lw   	x6,				-764(x31)
sh   	x4,				28(x31)
mulhsu	x4,		x0,		x5
lhu  	x3,				-240(x31)
lh   	x7,				-224(x31)
sltiu	x4,		x1,		-775
sb   	x6,				32(x31)
addi 	x6,		x0,		1754
lb   	x6,				-764(x31)
lw   	x7,				-948(x31)
mulhsu	x4,		x0,		x1
srai 	x2,		x3,		29
lb   	x7,				-224(x31)
sw   	x0,				-40(x31)
lw   	x7,				-496(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-732(x31)
lb   	x3,				-372(x31)
sh   	x4,				-36(x31)
sh   	x3,				-24(x31)
lhu  	x3,				-420(x31)
sw   	x6,				-4(x31)
lb   	x1,				-16(x31)
lb   	x3,				-948(x31)
lb   	x7,				28(x31)
sb   	x4,				-36(x31)
or   	x4,		x7,		x0
sw   	x0,				-24(x31)
lb   	x5,				-896(x31)
addi 	x4,		x1,		-781
xor  	x5,		x2,		x7
sh   	x6,				8(x31)
lb   	x1,				-432(x31)
lh   	x2,				-596(x31)
sb   	x4,				12(x31)
sb   	x7,				-20(x31)
lhu  	x1,				-884(x31)
sw   	x0,				16(x31)
sltu 	x1,		x3,		x4
lbu  	x6,				44(x31)
sh   	x1,				-40(x31)
sltu 	x1,		x6,		x3
slt  	x1,		x0,		x7
srli 	x3,		x0,		23
lw   	x7,				-76(x31)
xor  	x7,		x4,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x1,				-932(x31)
lhu  	x5,				-752(x31)
sra  	x3,		x3,		x1
lhu  	x6,				-944(x31)
lh   	x5,				-308(x31)
sh   	x2,				-20(x31)
sb   	x3,				0(x31)
mul  	x2,		x6,		x1
sb   	x3,				-12(x31)
sh   	x6,				8(x31)
mul  	x7,		x1,		x2
sh   	x6,				28(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sh   	x7,				0(x31)
sll  	x7,		x2,		x2
or   	x2,		x3,		x4
lb   	x3,				-144(x31)
lhu  	x4,				-316(x31)
sh   	x2,				-36(x31)
lbu  	x3,				616(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lbu  	x7,				-32(x31)
sw   	x6,				20(x31)
ori  	x1,		x2,		1431
lh   	x1,				424(x31)
sw   	x5,				-8(x31)
lhu  	x5,				220(x31)
add  	x5,		x3,		x2
lbu  	x4,				660(x31)
andi 	x7,		x3,		-1539
lh   	x1,				-556(x31)
lhu  	x5,				688(x31)
slt  	x3,		x4,		x5
xor  	x2,		x0,		x5
sw   	x7,				-4(x31)
lh   	x7,				-540(x31)
sw   	x5,				12(x31)
sw   	x4,				8(x31)
sb   	x0,				-4(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x4,				720(x31)
add  	x6,		x4,		x7
lw   	x5,				-492(x31)
srli 	x7,		x3,		3
nop  
lbu  	x4,				-192(x31)
lb   	x3,				-548(x31)
lh   	x4,				-208(x31)
xor  	x1,		x2,		x1
slt  	x1,		x5,		x5
srai 	x2,		x3,		27
sh   	x0,				-16(x31)
sltu 	x7,		x5,		x0
lb   	x2,				-204(x31)
sb   	x5,				-4(x31)
lb   	x6,				-28(x31)
xori 	x7,		x2,		826
ori  	x1,		x0,		816
ori  	x1,		x6,		1572
lhu  	x6,				-216(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x2,				-196(x31)
lb   	x4,				160(x31)
lb   	x3,				-576(x31)
xori 	x2,		x5,		-1212
lb   	x6,				-264(x31)
mulh 	x3,		x4,		x3
srli 	x5,		x2,		14
lh   	x4,				-720(x31)
sub  	x1,		x4,		x6
sh   	x2,				0(x31)
sh   	x7,				-4(x31)
lhu  	x5,				-768(x31)
srl  	x3,		x6,		x3
lw   	x6,				444(x31)
lh   	x6,				-288(x31)
lw   	x1,				-764(x31)
lb   	x1,				-756(x31)
lw   	x6,				-684(x31)
lhu  	x2,				500(x31)
lh   	x7,				580(x31)
lh   	x5,				-592(x31)
addi 	x1,		x1,		-1809
lh   	x5,				-376(x31)
srai 	x3,		x3,		16
lh   	x2,				104(x31)
srl  	x2,		x7,		x2
lbu  	x1,				-20(x31)
sb   	x4,				4(x31)
lh   	x4,				-292(x31)
lb   	x1,				-300(x31)
sll  	x3,		x1,		x7
lbu  	x1,				-756(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slt  	x4,		x0,		x7
xor  	x3,		x1,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x6,				420(x31)
lhu  	x5,				-168(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x7,				-584(x31)
lbu  	x3,				292(x31)
nop  
lhu  	x7,				-284(x31)
nop  
lbu  	x3,				-436(x31)
nop  
lw   	x6,				144(x31)
sh   	x7,				20(x31)
lbu  	x3,				32(x31)
addi 	x3,		x6,		239
lb   	x1,				336(x31)
lb   	x6,				-408(x31)
sb   	x7,				16(x31)
lh   	x4,				-536(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x5,				-860(x31)
sb   	x0,				20(x31)
xor  	x5,		x7,		x3
sh   	x5,				-4(x31)
lw   	x4,				-824(x31)
sltiu	x7,		x7,		1550
mulhsu	x4,		x6,		x5
sb   	x3,				-12(x31)
sra  	x2,		x2,		x6
lhu  	x4,				-1040(x31)
lb   	x4,				-1312(x31)
sw   	x3,				28(x31)
sra  	x5,		x3,		x3
sw   	x7,				-32(x31)
sw   	x7,				24(x31)
lhu  	x3,				-532(x31)
lhu  	x6,				-1356(x31)
lh   	x2,				-4(x31)
andi 	x2,		x5,		-289
lh   	x1,				-1312(x31)
lb   	x2,				-708(x31)
lh   	x3,				-952(x31)
lb   	x1,				-204(x31)
lb   	x3,				-260(x31)
add  	x7,		x1,		x4
lh   	x6,				-1464(x31)
andi 	x7,		x7,		-1857
lbu  	x2,				-224(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x2,				-4(x31)
sb   	x2,				-20(x31)
lb   	x1,				-572(x31)
lh   	x5,				-888(x31)
lb   	x5,				-744(x31)
mulhsu	x5,		x4,		x5
lh   	x1,				-896(x31)
and  	x4,		x6,		x0
srai 	x6,		x4,		5
sh   	x4,				8(x31)
sw   	x6,				-32(x31)
sw   	x0,				-20(x31)
lw   	x1,				320(x31)
sw   	x4,				4(x31)
mulh 	x3,		x4,		x1
srli 	x7,		x6,		17
lbu  	x6,				-48(x31)
lh   	x1,				-432(x31)
lh   	x2,				-468(x31)
lhu  	x2,				-892(x31)
sub  	x3,		x0,		x2
lhu  	x6,				-432(x31)
sub  	x3,		x3,		x6
lhu  	x5,				-348(x31)
ori  	x5,		x0,		-1918
or   	x5,		x2,		x7
sw   	x4,				-16(x31)
lb   	x4,				-400(x31)
lw   	x7,				8(x31)
xor  	x7,		x0,		x6
lw   	x4,				368(x31)
add  	x1,		x1,		x3
xor  	x6,		x1,		x5
xor  	x4,		x1,		x0
sw   	x6,				-12(x31)
lbu  	x4,				-240(x31)
sw   	x7,				-12(x31)
lh   	x3,				340(x31)
and  	x6,		x1,		x4
addi 	x1,		x2,		2002
sb   	x6,				20(x31)
sw   	x3,				0(x31)
lbu  	x7,				-892(x31)
lb   	x1,				-416(x31)
mul  	x6,		x2,		x6
add  	x7,		x4,		x1
mulh 	x1,		x0,		x3
lhu  	x6,				-892(x31)
mul  	x6,		x3,		x1
sw   	x7,				20(x31)
sw   	x5,				28(x31)
sw   	x7,				0(x31)
lw   	x2,				-420(x31)
sb   	x3,				28(x31)
or   	x5,		x1,		x7
slt  	x3,		x7,		x5
lbu  	x5,				-48(x31)
mulhu	x4,		x0,		x4
sh   	x7,				-4(x31)
mulh 	x7,		x0,		x3
sh   	x0,				32(x31)
or   	x4,		x2,		x6
lh   	x1,				-252(x31)
sw   	x1,				-32(x31)
lbu  	x6,				-900(x31)
lbu  	x2,				-632(x31)
sw   	x6,				-16(x31)
sb   	x5,				-36(x31)
and  	x6,		x5,		x7
lhu  	x5,				-252(x31)
lhu  	x4,				-236(x31)
lw   	x3,				40(x31)
lb   	x1,				-576(x31)
sb   	x6,				-12(x31)
lb   	x7,				-744(x31)
lb   	x7,				-288(x31)
lhu  	x6,				600(x31)
sub  	x2,		x2,		x3
add  	x5,		x7,		x2
sw   	x1,				-32(x31)
mulh 	x3,		x5,		x0
lb   	x4,				-604(x31)
slti 	x6,		x1,		-1690
sw   	x4,				-24(x31)
lw   	x1,				-588(x31)
sltiu	x2,		x1,		-587
sw   	x0,				-16(x31)
sh   	x3,				36(x31)
sb   	x6,				12(x31)
slt  	x6,		x1,		x6
lhu  	x4,				596(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x4,				304(x31)
addi 	x2,		x4,		182
lw   	x4,				340(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mul  	x7,		x3,		x7
sltiu	x7,		x5,		299
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sb   	x1,				-36(x31)
lb   	x6,				764(x31)
slli 	x3,		x1,		10
nop  
sh   	x3,				-36(x31)
addi 	x7,		x6,		1048
sw   	x6,				-36(x31)
sw   	x2,				-32(x31)
xori 	x2,		x4,		-463
mul  	x4,		x0,		x5
or   	x4,		x4,		x4
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srai 	x4,		x6,		11
sll  	x2,		x4,		x2
sb   	x2,				20(x31)
srli 	x3,		x1,		1
sw   	x4,				28(x31)
srli 	x1,		x0,		9
sh   	x6,				-40(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x2,				0(x31)
sb   	x7,				0(x31)
lb   	x1,				192(x31)
lhu  	x1,				-20(x31)
sb   	x2,				8(x31)
lhu  	x4,				552(x31)
sw   	x2,				8(x31)
lw   	x2,				-376(x31)
lw   	x6,				176(x31)
lbu  	x7,				560(x31)
mulh 	x7,		x2,		x7
sh   	x1,				36(x31)
add  	x1,		x3,		x2
sll  	x5,		x2,		x4
sltiu	x1,		x3,		851
lw   	x2,				-16(x31)
sub  	x4,		x1,		x7
lbu  	x4,				612(x31)
lw   	x3,				888(x31)
lh   	x3,				4(x31)
lb   	x1,				544(x31)
lb   	x3,				-28(x31)
sub  	x4,		x3,		x7
lb   	x4,				-168(x31)
lbu  	x3,				1176(x31)
lh   	x5,				888(x31)
sltu 	x4,		x6,		x1
mul  	x6,		x7,		x5
lw   	x1,				340(x31)
sh   	x1,				12(x31)
slti 	x6,		x2,		274
mulhsu	x7,		x5,		x1
lw   	x5,				904(x31)
lbu  	x5,				-356(x31)
add  	x7,		x2,		x2
sh   	x7,				8(x31)
lhu  	x2,				-208(x31)
xor  	x3,		x1,		x7
lbu  	x3,				228(x31)
xor  	x4,		x0,		x3
srl  	x2,		x1,		x3
lbu  	x6,				-192(x31)
sw   	x6,				16(x31)
lhu  	x5,				-136(x31)
lw   	x2,				564(x31)
sb   	x2,				20(x31)
sh   	x0,				4(x31)
sh   	x0,				-20(x31)
lb   	x4,				164(x31)
sh   	x1,				4(x31)
srai 	x5,		x7,		21
lbu  	x4,				896(x31)
lw   	x6,				184(x31)
lhu  	x6,				-192(x31)
lb   	x7,				144(x31)
sw   	x0,				20(x31)
sll  	x5,		x6,		x1
lw   	x4,				36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x1,		x0,		x4
xor  	x7,		x3,		x2
sh   	x3,				28(x31)
lb   	x5,				124(x31)
srl  	x2,		x0,		x7
addi 	x2,		x0,		-458
lb   	x6,				208(x31)
lh   	x7,				-448(x31)
lbu  	x2,				476(x31)
sb   	x3,				12(x31)
lh   	x6,				-220(x31)
lb   	x1,				1064(x31)
lhu  	x2,				452(x31)
sb   	x1,				40(x31)
sh   	x6,				-4(x31)
sltiu	x2,		x4,		-1513
lw   	x2,				-100(x31)
sw   	x6,				-12(x31)
sb   	x0,				36(x31)
sw   	x1,				4(x31)
lw   	x6,				104(x31)
sh   	x5,				8(x31)
sb   	x5,				28(x31)
lb   	x5,				176(x31)
lw   	x1,				8(x31)
xori 	x6,		x2,		-927
addi 	x5,		x0,		-138
sb   	x0,				32(x31)
lhu  	x2,				500(x31)
srl  	x7,		x7,		x3
lh   	x6,				952(x31)
add  	x4,		x0,		x6
lhu  	x1,				268(x31)
slt  	x3,		x2,		x4
sb   	x2,				32(x31)
sb   	x1,				-4(x31)
srl  	x6,		x6,		x4
nop  
sb   	x1,				-20(x31)
sh   	x3,				0(x31)
sltiu	x1,		x4,		-934
sw   	x2,				-40(x31)
sb   	x3,				12(x31)
sb   	x2,				-36(x31)
addi 	x2,		x2,		-325
slli 	x4,		x3,		22
lbu  	x1,				352(x31)
lb   	x3,				252(x31)
addi 	x4,		x7,		1277
mulh 	x4,		x3,		x7
sltiu	x4,		x7,		1953
mulh 	x4,		x1,		x5
lhu  	x5,				-312(x31)
lbu  	x7,				332(x31)
lb   	x6,				596(x31)
lhu  	x5,				368(x31)
sh   	x6,				-36(x31)
sb   	x4,				12(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x2,				1360(x31)
addi 	x2,		x5,		-48
mulhsu	x5,		x4,		x2
lw   	x6,				152(x31)
lb   	x1,				8(x31)
lb   	x2,				204(x31)
mul  	x3,		x4,		x4
xor  	x2,		x3,		x6
addi 	x4,		x5,		-1031
sw   	x5,				28(x31)
lh   	x2,				1080(x31)
and  	x5,		x4,		x4
sh   	x3,				24(x31)
sh   	x7,				32(x31)
sw   	x7,				36(x31)
add  	x5,		x7,		x7
mul  	x5,		x6,		x1
lbu  	x2,				476(x31)
lb   	x4,				168(x31)
lbu  	x6,				1320(x31)
or   	x5,		x4,		x1
lh   	x3,				220(x31)
sh   	x7,				16(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lh   	x3,				-740(x31)
lbu  	x7,				336(x31)
mulhsu	x7,		x2,		x4
lb   	x4,				-820(x31)
lh   	x2,				-744(x31)
lh   	x1,				-388(x31)
sh   	x5,				20(x31)
mul  	x6,		x3,		x7
mulh 	x4,		x5,		x2
sh   	x4,				4(x31)
slli 	x4,		x5,		18
sh   	x2,				24(x31)
lbu  	x7,				-900(x31)
sh   	x1,				16(x31)
lh   	x6,				-288(x31)
sb   	x0,				-8(x31)
slli 	x5,		x0,		16
andi 	x3,		x3,		-425
lw   	x7,				-560(x31)
sw   	x7,				32(x31)
sh   	x3,				36(x31)
lb   	x2,				316(x31)
sb   	x4,				8(x31)
lbu  	x3,				-596(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x7,				716(x31)
wfi