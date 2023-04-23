addi 	x0,		x0,		-217
addi 	x1,		x0,		-1527
addi 	x2,		x0,		-59
addi 	x3,		x0,		-80
addi 	x4,		x0,		-994
addi 	x5,		x0,		1612
addi 	x6,		x0,		811
addi 	x7,		x0,		1056
addi 	x8,		x0,		-1163
addi 	x9,		x0,		-2042
addi 	x10,	x0,		-224
addi 	x11,	x0,		111
addi 	x12,	x0,		241
addi 	x13,	x0,		-481
addi 	x14,	x0,		-458
addi 	x15,	x0,		-1675
addi 	x16,	x0,		1597
addi 	x17,	x0,		-1183
addi 	x18,	x0,		1557
addi 	x19,	x0,		-1559
addi 	x20,	x0,		-719
addi 	x21,	x0,		687
addi 	x22,	x0,		-1355
addi 	x23,	x0,		-165
addi 	x24,	x0,		986
addi 	x25,	x0,		263
addi 	x26,	x0,		-355
addi 	x27,	x0,		-1164
addi 	x28,	x0,		692
addi 	x29,	x0,		1805
addi 	x30,	x0,		-1811
addi 	x31,	x0,		-927
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lb   	x5,				36(x31)
lb   	x5,				36(x31)
add  	x5,		x1,		x6
sltu 	x4,		x4,		x6
add  	x3,		x5,		x5
slli 	x4,		x7,		16
addi 	x7,		x6,		-266
lhu  	x6,				36(x31)
sb   	x1,				12(x31)
sw   	x2,				12(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x0,				28(x31)
ori  	x3,		x7,		-403
lh   	x2,				-316(x31)
ori  	x7,		x3,		-1490
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x1,				-696(x31)
lh   	x2,				-720(x31)
lbu  	x4,				-352(x31)
lw   	x1,				-696(x31)
sw   	x5,				36(x31)
sh   	x5,				4(x31)
lb   	x3,				4(x31)
sb   	x5,				4(x31)
lhu  	x7,				36(x31)
slli 	x5,		x0,		10
sw   	x5,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xori 	x6,		x3,		351
sw   	x1,				32(x31)
lhu  	x2,				-348(x31)
sw   	x1,				4(x31)
add  	x1,		x2,		x7
sw   	x7,				-16(x31)
srai 	x3,		x2,		0
sw   	x3,				-40(x31)
sll  	x2,		x5,		x5
lhu  	x7,				32(x31)
sb   	x1,				-16(x31)
lb   	x2,				352(x31)
lw   	x3,				-4(x31)
lbu  	x3,				32(x31)
lbu  	x1,				-4(x31)
sh   	x3,				16(x31)
sw   	x4,				-24(x31)
sll  	x6,		x0,		x4
lw   	x5,				388(x31)
lb   	x4,				384(x31)
lw   	x2,				-348(x31)
lbu  	x3,				384(x31)
lhu  	x7,				-372(x31)
sw   	x5,				4(x31)
lbu  	x3,				4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x4,				-16(x31)
sh   	x3,				24(x31)
sh   	x2,				-4(x31)
srli 	x5,		x4,		31
sw   	x0,				-20(x31)
sub  	x7,		x4,		x3
lw   	x7,				356(x31)
sw   	x7,				28(x31)
sb   	x5,				-12(x31)
lh   	x2,				-16(x31)
slti 	x3,		x1,		-640
lb   	x5,				-380(x31)
srai 	x2,		x2,		27
sw   	x4,				12(x31)
sw   	x2,				-16(x31)
lw   	x6,				0(x31)
addi 	x2,		x7,		511
sb   	x0,				36(x31)
xori 	x5,		x5,		-2042
sh   	x7,				16(x31)
lw   	x7,				36(x31)
nop  
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x2,				276(x31)
mulh 	x3,		x7,		x5
sw   	x5,				-20(x31)
or   	x1,		x7,		x4
lbu  	x7,				212(x31)
sra  	x2,		x1,		x1
lh   	x1,				268(x31)
lw   	x6,				192(x31)
mulh 	x7,		x4,		x3
lhu  	x5,				256(x31)
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mulh 	x4,		x2,		x6
lh   	x3,				268(x31)
lh   	x3,				-28(x31)
lbu  	x1,				588(x31)
lh   	x3,				268(x31)
lhu  	x4,				184(x31)
lh   	x5,				216(x31)
mulh 	x2,		x0,		x2
lb   	x5,				268(x31)
sb   	x2,				4(x31)
lw   	x3,				228(x31)
sh   	x6,				16(x31)
sw   	x2,				-28(x31)
lbu  	x7,				176(x31)
lw   	x4,				212(x31)
lhu  	x4,				216(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lh   	x2,				996(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x7,				232(x31)
sh   	x1,				4(x31)
lh   	x5,				488(x31)
lb   	x7,				232(x31)
sb   	x3,				0(x31)
lbu  	x7,				468(x31)
lw   	x4,				-476(x31)
lw   	x1,				852(x31)
xori 	x4,		x1,		-1267
lbu  	x3,				444(x31)
sra  	x2,		x2,		x4
lw   	x7,				468(x31)
sh   	x5,				-24(x31)
lb   	x3,				500(x31)
lhu  	x2,				96(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x2,				248(x31)
sltiu	x2,		x6,		378
lh   	x1,				332(x31)
lh   	x2,				284(x31)
xori 	x1,		x4,		-1276
sh   	x1,				-12(x31)
lb   	x6,				312(x31)
mulhsu	x1,		x1,		x0
sub  	x6,		x6,		x3
and  	x5,		x7,		x3
lw   	x2,				308(x31)
add  	x5,		x2,		x3
sh   	x5,				-28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x4,		x0,		-1463
lhu  	x4,				-216(x31)
sh   	x5,				36(x31)
sltiu	x4,		x3,		1832
mulh 	x1,		x5,		x6
sb   	x7,				16(x31)
lh   	x2,				-724(x31)
lbu  	x2,				128(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
slli 	x5,		x1,		28
slli 	x1,		x7,		19
sh   	x7,				8(x31)
lw   	x3,				984(x31)
lhu  	x5,				1244(x31)
xor  	x3,		x4,		x7
addi 	x2,		x3,		-343
sb   	x6,				36(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lh   	x6,				-220(x31)
sub  	x1,		x3,		x7
xor  	x5,		x4,		x5
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xori 	x2,		x3,		728
sb   	x4,				12(x31)
lh   	x6,				-168(x31)
lh   	x5,				12(x31)
lw   	x7,				-228(x31)
or   	x4,		x1,		x5
and  	x1,		x2,		x1
sw   	x1,				0(x31)
sw   	x5,				16(x31)
addi 	x1,		x3,		-966
sw   	x1,				20(x31)
sb   	x7,				-4(x31)
sltiu	x4,		x6,		-521
mulhu	x4,		x0,		x6
srl  	x2,		x5,		x6
xor  	x7,		x3,		x1
sh   	x0,				20(x31)
lw   	x7,				-184(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
add  	x7,		x5,		x4
sb   	x4,				-8(x31)
addi 	x4,		x1,		632
lhu  	x2,				680(x31)
lw   	x7,				-296(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
ori  	x4,		x4,		-488
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x3,		x4,		x5
and  	x3,		x0,		x0
lw   	x1,				-620(x31)
sub  	x1,		x7,		x7
lb   	x4,				-608(x31)
lh   	x2,				-220(x31)
or   	x2,		x2,		x1
sw   	x5,				12(x31)
mul  	x7,		x5,		x5
lbu  	x3,				-1536(x31)
lhu  	x6,				-880(x31)
lbu  	x7,				-572(x31)
sw   	x6,				28(x31)
mulh 	x6,		x2,		x7
xori 	x6,		x1,		1484
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
srl  	x1,		x6,		x0
sw   	x6,				8(x31)
sh   	x2,				32(x31)
sw   	x0,				40(x31)
lbu  	x7,				-200(x31)
sh   	x5,				12(x31)
sh   	x5,				4(x31)
lb   	x3,				-204(x31)
lh   	x7,				-904(x31)
lb   	x7,				372(x31)
sh   	x7,				-36(x31)
lw   	x3,				-904(x31)
lw   	x4,				-284(x31)
sh   	x2,				36(x31)
ori  	x7,		x2,		58
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
lh   	x5,				-536(x31)
sw   	x0,				-24(x31)
sb   	x1,				28(x31)
addi 	x1,		x0,		-1378
lw   	x2,				-316(x31)
lbu  	x2,				28(x31)
lbu  	x6,				-316(x31)
lhu  	x3,				-776(x31)
sb   	x0,				4(x31)
lw   	x2,				-1184(x31)
sh   	x5,				32(x31)
lh   	x7,				-248(x31)
sltu 	x5,		x4,		x2
lw   	x2,				-276(x31)
sb   	x2,				-16(x31)
sb   	x0,				8(x31)
sh   	x6,				-20(x31)
xori 	x2,		x5,		1362
lb   	x6,				-528(x31)
lw   	x2,				8(x31)
lhu  	x6,				-248(x31)
lh   	x7,				-524(x31)
add  	x4,		x4,		x7
lb   	x7,				-736(x31)
sw   	x2,				-32(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x1,				-84(x31)
lw   	x1,				380(x31)
lhu  	x3,				316(x31)
slt  	x6,		x1,		x6
add  	x2,		x1,		x7
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				-136(x31)
lb   	x5,				340(x31)
sw   	x6,				-28(x31)
lh   	x3,				-96(x31)
lbu  	x3,				-352(x31)
sh   	x4,				4(x31)
sb   	x6,				24(x31)
lhu  	x2,				-104(x31)
sw   	x0,				8(x31)
lw   	x6,				340(x31)
lb   	x3,				136(x31)
sb   	x6,				32(x31)
sltiu	x5,		x5,		1767
sh   	x5,				-24(x31)
sltiu	x1,		x5,		1875
lb   	x1,				416(x31)
lbu  	x1,				-24(x31)
lbu  	x2,				208(x31)
lbu  	x5,				200(x31)
sb   	x4,				-8(x31)
sh   	x3,				28(x31)
lw   	x5,				196(x31)
slti 	x4,		x4,		-1498
lbu  	x3,				364(x31)
lh   	x3,				116(x31)
srai 	x1,		x7,		0
lhu  	x1,				-104(x31)
sw   	x2,				-24(x31)
sra  	x3,		x2,		x6
sltiu	x2,		x6,		38
mulh 	x2,		x1,		x2
lb   	x4,				116(x31)
sh   	x3,				16(x31)
lbu  	x5,				492(x31)
lb   	x3,				144(x31)
sltu 	x4,		x5,		x6
sll  	x5,		x7,		x4
ori  	x7,		x5,		1959
sb   	x7,				-4(x31)
lb   	x6,				-4(x31)
sw   	x2,				20(x31)
lhu  	x2,				208(x31)
sh   	x3,				32(x31)
add  	x4,		x3,		x1
lbu  	x3,				388(x31)
sb   	x5,				24(x31)
sh   	x1,				36(x31)
slti 	x4,		x3,		1562
mulh 	x6,		x5,		x7
lw   	x7,				100(x31)
andi 	x3,		x6,		-989
sh   	x1,				-40(x31)
lh   	x6,				-136(x31)
sh   	x0,				4(x31)
sw   	x3,				16(x31)
addi 	x4,		x0,		-375
lhu  	x7,				-40(x31)
andi 	x1,		x4,		448
addi 	x3,		x3,		-864
lh   	x3,				432(x31)
sw   	x6,				-24(x31)
lb   	x4,				16(x31)
sll  	x3,		x7,		x0
lhu  	x1,				-104(x31)
sw   	x4,				-4(x31)
slt  	x4,		x2,		x0
lh   	x4,				344(x31)
sw   	x0,				-8(x31)
sw   	x3,				-4(x31)
lw   	x5,				492(x31)
lh   	x1,				-88(x31)
ori  	x3,		x7,		282
lh   	x1,				152(x31)
sh   	x3,				8(x31)
sltiu	x5,		x7,		-1274
addi 	x5,		x2,		-599
sw   	x1,				-8(x31)
sw   	x3,				8(x31)
mul  	x3,		x3,		x6
sb   	x4,				-4(x31)
lb   	x3,				-8(x31)
sb   	x1,				-8(x31)
lb   	x7,				188(x31)
sb   	x7,				-40(x31)
lb   	x4,				124(x31)
slt  	x4,		x7,		x2
sh   	x1,				16(x31)
sb   	x4,				28(x31)
lhu  	x6,				36(x31)
ori  	x2,		x5,		-1173
lb   	x4,				4(x31)
xori 	x3,		x0,		-876
lw   	x2,				772(x31)
lw   	x7,				408(x31)
lbu  	x2,				28(x31)
lhu  	x2,				-324(x31)
lb   	x4,				20(x31)
lw   	x3,				348(x31)
sub  	x4,		x7,		x2
srai 	x4,		x2,		4
sh   	x5,				0(x31)
lb   	x5,				648(x31)
lw   	x4,				16(x31)
lb   	x5,				416(x31)
sb   	x5,				24(x31)
sb   	x3,				-36(x31)
sw   	x2,				20(x31)
lb   	x5,				168(x31)
sb   	x4,				32(x31)
srli 	x6,		x3,		11
lh   	x2,				-208(x31)
lb   	x5,				684(x31)
sh   	x2,				-20(x31)
lw   	x3,				-208(x31)
lb   	x3,				-28(x31)
nop  
sb   	x0,				36(x31)
sh   	x6,				-12(x31)
lb   	x7,				688(x31)
lb   	x2,				364(x31)
lb   	x4,				-104(x31)
sb   	x2,				-20(x31)
sh   	x4,				20(x31)
sw   	x7,				-40(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x3,				192(x31)
add  	x5,		x5,		x0
sw   	x5,				40(x31)
lbu  	x1,				372(x31)
sh   	x6,				40(x31)
lhu  	x2,				400(x31)
sb   	x6,				24(x31)
srli 	x3,		x2,		21
sw   	x2,				-28(x31)
addi 	x5,		x6,		388
lhu  	x5,				336(x31)
lhu  	x2,				984(x31)
lh   	x1,				348(x31)
mulh 	x5,		x3,		x1
mulhu	x1,		x2,		x0
lbu  	x7,				336(x31)
lbu  	x7,				-608(x31)
mulh 	x1,		x1,		x2
andi 	x1,		x4,		982
mul  	x5,		x3,		x3
lw   	x5,				220(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sh   	x6,				-20(x31)
mulhu	x1,		x2,		x0
lh   	x5,				632(x31)
lw   	x1,				-20(x31)
lw   	x7,				300(x31)
lb   	x4,				-296(x31)
sub  	x7,		x1,		x4
mulh 	x1,		x2,		x5
sw   	x2,				12(x31)
mulhsu	x5,		x3,		x2
lb   	x1,				872(x31)
lb   	x1,				948(x31)
lhu  	x4,				388(x31)
lhu  	x4,				-312(x31)
lw   	x6,				12(x31)
slt  	x1,		x0,		x5
mul  	x7,		x4,		x4
lhu  	x4,				404(x31)
sb   	x1,				12(x31)
sw   	x7,				-28(x31)
lh   	x6,				1192(x31)
lb   	x3,				532(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lbu  	x3,				48(x31)
srl  	x3,		x4,		x3
lw   	x5,				-276(x31)
xor  	x2,		x4,		x0
sw   	x3,				4(x31)
lbu  	x7,				-240(x31)
lb   	x7,				344(x31)
lb   	x7,				32(x31)
lh   	x6,				-300(x31)
sb   	x3,				-24(x31)
sb   	x6,				-28(x31)
sh   	x2,				0(x31)
and  	x3,		x6,		x2
lb   	x5,				644(x31)
lw   	x4,				-60(x31)
lh   	x7,				364(x31)
lw   	x2,				320(x31)
lhu  	x5,				-32(x31)
lh   	x2,				-596(x31)
sb   	x3,				-40(x31)
xor  	x4,		x2,		x6
sltu 	x6,		x0,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x6,		x4,		345
sw   	x2,				-32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x3,				408(x31)
sh   	x5,				-12(x31)
lh   	x1,				540(x31)
lh   	x2,				660(x31)
lh   	x3,				1040(x31)
lhu  	x6,				196(x31)
lbu  	x7,				456(x31)
lb   	x2,				696(x31)
and  	x4,		x4,		x4
lhu  	x5,				472(x31)
lb   	x2,				336(x31)
sltiu	x5,		x4,		-1463
sb   	x7,				-20(x31)
sll  	x5,		x2,		x5
sltiu	x5,		x5,		-75
lb   	x3,				484(x31)
sw   	x0,				-40(x31)
lh   	x1,				324(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
sb   	x0,				-12(x31)
lb   	x3,				452(x31)
lb   	x3,				504(x31)
or   	x3,		x3,		x4
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x5
sub  	x5,		x7,		x1
lbu  	x7,				320(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x3,				-336(x31)
lb   	x5,				-344(x31)
xor  	x1,		x6,		x1
sh   	x6,				-20(x31)
lbu  	x2,				-428(x31)
sb   	x0,				-24(x31)
lb   	x4,				-712(x31)
slt  	x7,		x6,		x3
add  	x7,		x7,		x5
sb   	x5,				8(x31)
sw   	x2,				-16(x31)
sb   	x7,				36(x31)
lbu  	x6,				-64(x31)
addi 	x6,		x0,		1203
xor  	x1,		x5,		x1
mul  	x6,		x7,		x4
sw   	x7,				36(x31)
lb   	x5,				-176(x31)
lbu  	x2,				-1296(x31)
lbu  	x1,				-600(x31)
sw   	x2,				4(x31)
mulhsu	x5,		x2,		x0
lh   	x3,				-380(x31)
lh   	x2,				20(x31)
sb   	x4,				24(x31)
lw   	x6,				-1308(x31)
andi 	x5,		x5,		-42
lh   	x6,				-296(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
lw   	x4,				108(x31)
lh   	x6,				-460(x31)
sw   	x3,				28(x31)
lb   	x6,				-744(x31)
srl  	x2,		x3,		x6
slti 	x7,		x0,		133
mulh 	x7,		x2,		x4
andi 	x1,		x1,		-1641
mulh 	x5,		x5,		x7
addi 	x7,		x7,		1762
lbu  	x7,				-432(x31)
add  	x4,		x0,		x6
sh   	x6,				4(x31)
lh   	x4,				-572(x31)
sw   	x7,				16(x31)
srl  	x7,		x3,		x5
sw   	x0,				-12(x31)
mul  	x1,		x2,		x2
lbu  	x2,				-508(x31)
sltu 	x3,		x6,		x0
sh   	x5,				36(x31)
xor  	x7,		x7,		x6
sb   	x1,				8(x31)
lw   	x2,				288(x31)
lb   	x1,				-264(x31)
sw   	x1,				20(x31)
lh   	x4,				-80(x31)
sb   	x5,				4(x31)
lw   	x4,				-416(x31)
addi 	x3,		x4,		1632
lbu  	x6,				20(x31)
sb   	x7,				-24(x31)
lw   	x7,				-276(x31)
sh   	x2,				8(x31)
slt  	x4,		x1,		x5
addi 	x6,		x0,		1077
or   	x6,		x1,		x7
sw   	x4,				4(x31)
lhu  	x6,				-892(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				-432(x31)
lbu  	x1,				-912(x31)
sb   	x1,				-40(x31)
lh   	x3,				88(x31)
lb   	x7,				-512(x31)
lh   	x1,				36(x31)
sh   	x1,				32(x31)
add  	x1,		x5,		x6
addi 	x6,		x7,		1600
lh   	x4,				-704(x31)
sltu 	x1,		x5,		x1
sh   	x7,				-4(x31)
lh   	x4,				-472(x31)
lw   	x2,				-32(x31)
sb   	x2,				0(x31)
mul  	x1,		x1,		x0
lh   	x5,				332(x31)
lw   	x7,				312(x31)
sh   	x5,				24(x31)
lbu  	x2,				-400(x31)
sltiu	x1,		x4,		-965
lb   	x3,				-236(x31)
nop  
lb   	x5,				-372(x31)
sltiu	x3,		x3,		-526
sh   	x6,				-12(x31)
mul  	x1,		x7,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sll  	x3,		x1,		x7
sra  	x7,		x1,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sw   	x4,				20(x31)
lh   	x3,				-104(x31)
lbu  	x5,				716(x31)
lw   	x2,				500(x31)
sb   	x3,				24(x31)
lb   	x4,				-736(x31)
lbu  	x4,				-404(x31)
lhu  	x6,				716(x31)
mulhsu	x7,		x1,		x6
slt  	x4,		x4,		x3
sra  	x1,		x3,		x7
lb   	x6,				556(x31)
lb   	x7,				-468(x31)
lh   	x2,				264(x31)
sb   	x5,				12(x31)
slt  	x2,		x2,		x1
lh   	x2,				276(x31)
mul  	x4,		x5,		x0
sb   	x0,				-12(x31)
lb   	x1,				500(x31)
xori 	x1,		x3,		-1911
ori  	x7,		x1,		-613
lh   	x7,				392(x31)
andi 	x7,		x2,		-432
and  	x6,		x6,		x4
lbu  	x1,				-752(x31)
sb   	x6,				-4(x31)
lbu  	x4,				552(x31)
lhu  	x4,				224(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x5,		x5,		-1306
lh   	x2,				220(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x7,				756(x31)
srai 	x4,		x3,		16
lb   	x3,				1068(x31)
sb   	x2,				8(x31)
add  	x3,		x3,		x7
add  	x5,		x1,		x3
lbu  	x2,				716(x31)
lh   	x5,				1064(x31)
lhu  	x7,				924(x31)
sh   	x1,				20(x31)
lbu  	x4,				1060(x31)
lw   	x5,				1100(x31)
sw   	x7,				-36(x31)
lbu  	x7,				536(x31)
lb   	x4,				1096(x31)
sh   	x3,				0(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x5,				488(x31)
sw   	x0,				20(x31)
lbu  	x2,				324(x31)
sh   	x2,				0(x31)
lh   	x5,				120(x31)
sub  	x5,		x5,		x3
sh   	x3,				-16(x31)
lh   	x7,				332(x31)
srli 	x1,		x5,		22
sh   	x7,				20(x31)
lhu  	x1,				608(x31)
lw   	x6,				220(x31)
xor  	x6,		x6,		x3
lb   	x7,				160(x31)
lhu  	x3,				568(x31)
lw   	x1,				148(x31)
add  	x6,		x2,		x5
lhu  	x6,				-560(x31)
sh   	x2,				-28(x31)
sltu 	x7,		x3,		x7
lb   	x2,				540(x31)
sh   	x3,				-16(x31)
lh   	x6,				108(x31)
addi 	x1,		x1,		-925
lhu  	x4,				268(x31)
lb   	x7,				160(x31)
lb   	x1,				-64(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x2,		x5,		-1075
lh   	x4,				644(x31)
xori 	x4,		x6,		1284
lhu  	x6,				240(x31)
sb   	x2,				0(x31)
lbu  	x6,				936(x31)
lbu  	x7,				1200(x31)
sb   	x6,				20(x31)
sh   	x7,				-32(x31)
sb   	x3,				-40(x31)
mulhsu	x1,		x5,		x7
lh   	x7,				964(x31)
lbu  	x5,				1200(x31)
lbu  	x7,				1208(x31)
sb   	x7,				4(x31)
sb   	x2,				16(x31)
lb   	x6,				1428(x31)
srli 	x4,		x7,		8
lhu  	x3,				928(x31)
sra  	x1,		x4,		x5
addi 	x2,		x0,		-1755
lw   	x5,				424(x31)
lbu  	x7,				756(x31)
mulhu	x2,		x7,		x7
sb   	x2,				36(x31)
lb   	x1,				1476(x31)
lw   	x7,				632(x31)
xor  	x7,		x4,		x5
sh   	x6,				4(x31)
sub  	x7,		x7,		x7
sb   	x1,				12(x31)
lbu  	x6,				936(x31)
lh   	x5,				1432(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x6,				1008(x31)
sra  	x4,		x5,		x5
sb   	x2,				28(x31)
lw   	x2,				660(x31)
sh   	x6,				-28(x31)
lw   	x4,				328(x31)
mul  	x4,		x6,		x4
lh   	x2,				1000(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x6,				8(x31)
slt  	x2,		x2,		x1
lbu  	x6,				-192(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mul  	x7,		x2,		x6
sb   	x5,				8(x31)
sh   	x2,				32(x31)
sb   	x0,				32(x31)
lbu  	x5,				-104(x31)
lh   	x5,				-48(x31)
lbu  	x4,				-956(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x4,				432(x31)
sw   	x2,				-32(x31)
lh   	x1,				424(x31)
and  	x3,		x1,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lhu  	x3,				-148(x31)
lbu  	x2,				356(x31)
lh   	x7,				-148(x31)
sh   	x1,				-24(x31)
sh   	x6,				16(x31)
lbu  	x6,				-140(x31)
lw   	x6,				344(x31)
slti 	x2,		x5,		1152
lhu  	x7,				364(x31)
lhu  	x6,				744(x31)
mul  	x4,		x0,		x2
sh   	x7,				-4(x31)
sb   	x3,				-32(x31)
sh   	x4,				28(x31)
xor  	x1,		x5,		x1
lhu  	x7,				24(x31)
lh   	x7,				340(x31)
sltu 	x5,		x3,		x5
lb   	x2,				860(x31)
sb   	x5,				-40(x31)
lh   	x2,				-148(x31)
lhu  	x4,				68(x31)
sltiu	x7,		x1,		-1258
sh   	x0,				4(x31)
add  	x2,		x4,		x1
sh   	x1,				-32(x31)
addi 	x3,		x7,		48
lw   	x7,				552(x31)
and  	x1,		x0,		x6
lb   	x4,				-300(x31)
lhu  	x4,				-588(x31)
lb   	x4,				228(x31)
add  	x4,		x1,		x5
lb   	x3,				620(x31)
sh   	x1,				8(x31)
lh   	x7,				240(x31)
sb   	x6,				-8(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				-380(x31)
lw   	x6,				480(x31)
sw   	x1,				32(x31)
sh   	x7,				12(x31)
lh   	x4,				-820(x31)
lw   	x4,				-500(x31)
srai 	x4,		x6,		20
sub  	x5,		x1,		x4
sb   	x6,				-4(x31)
lhu  	x3,				48(x31)
lbu  	x2,				160(x31)
sh   	x1,				-20(x31)
mulhsu	x4,		x7,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x7,				-288(x31)
lw   	x6,				-232(x31)
mulhsu	x1,		x5,		x7
andi 	x3,		x5,		717
lw   	x5,				-316(x31)
sh   	x0,				0(x31)
mulhu	x7,		x5,		x1
lbu  	x5,				48(x31)
lb   	x7,				480(x31)
srl  	x4,		x1,		x7
or   	x4,		x5,		x3
lhu  	x4,				-1084(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x4,				-308(x31)
slt  	x4,		x3,		x4
lbu  	x4,				564(x31)
sh   	x2,				0(x31)
sb   	x7,				-32(x31)
xor  	x4,		x2,		x2
lw   	x7,				-868(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x4,		x4,		x3
mulh 	x3,		x0,		x5
lbu  	x7,				-912(x31)
lbu  	x5,				-564(x31)
mulh 	x3,		x3,		x3
xor  	x1,		x4,		x3
and  	x4,		x2,		x0
sra  	x2,		x5,		x5
lh   	x6,				212(x31)
lb   	x2,				-516(x31)
sub  	x5,		x0,		x1
sb   	x1,				-40(x31)
lh   	x3,				-124(x31)
lhu  	x5,				-596(x31)
lw   	x7,				-1368(x31)
sb   	x4,				-32(x31)
lw   	x4,				-492(x31)
lh   	x7,				-520(x31)
lbu  	x3,				-112(x31)
xori 	x6,		x5,		-492
mulh 	x2,		x0,		x4
lw   	x7,				-572(x31)
lhu  	x6,				-104(x31)
lb   	x3,				-236(x31)
lb   	x3,				-160(x31)
lbu  	x1,				-1284(x31)
andi 	x4,		x1,		-1063
sw   	x5,				-16(x31)
lbu  	x4,				-712(x31)
sh   	x2,				24(x31)
lhu  	x6,				-1380(x31)
sw   	x2,				-32(x31)
srai 	x2,		x3,		2
lh   	x7,				-1096(x31)
lhu  	x4,				-792(x31)
xori 	x7,		x0,		-10
xori 	x2,		x2,		1961
sltu 	x5,		x0,		x5
mulhsu	x5,		x3,		x1
sh   	x6,				8(x31)
sh   	x2,				-32(x31)
sb   	x4,				16(x31)
lhu  	x6,				-36(x31)
sb   	x4,				-4(x31)
lw   	x7,				-416(x31)
sw   	x4,				12(x31)
lb   	x2,				-236(x31)
lw   	x6,				-404(x31)
sb   	x7,				36(x31)
srl  	x6,		x4,		x3
slli 	x6,		x0,		21
lbu  	x2,				16(x31)
lhu  	x3,				-136(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x4,				-60(x31)
lh   	x4,				140(x31)
lh   	x5,				676(x31)
sh   	x7,				36(x31)
lbu  	x2,				80(x31)
srai 	x6,		x2,		5
lhu  	x5,				-204(x31)
sb   	x3,				40(x31)
lw   	x5,				264(x31)
sw   	x1,				-36(x31)
sb   	x6,				32(x31)
lh   	x5,				568(x31)
sub  	x3,		x0,		x5
lbu  	x7,				444(x31)
mul  	x3,		x3,		x7
sb   	x0,				40(x31)
lb   	x7,				412(x31)
xori 	x6,		x4,		252
sltu 	x7,		x0,		x3
mulhsu	x2,		x5,		x7
sltiu	x5,		x4,		-1743
lhu  	x3,				780(x31)
and  	x4,		x4,		x5
slt  	x5,		x6,		x0
sw   	x6,				40(x31)
lhu  	x5,				276(x31)
sw   	x2,				24(x31)
lw   	x3,				448(x31)
lbu  	x7,				688(x31)
addi 	x4,		x1,		-1972
lhu  	x1,				-408(x31)
sltu 	x6,		x1,		x2
lh   	x1,				-224(x31)
ori  	x1,		x4,		-771
sb   	x5,				-32(x31)
lw   	x1,				-124(x31)
mulhu	x2,		x5,		x3
mul  	x7,		x3,		x5
xori 	x2,		x7,		-650
sh   	x0,				0(x31)
sltiu	x7,		x4,		-1528
sub  	x3,		x1,		x1
lhu  	x3,				116(x31)
addi 	x4,		x2,		88
sw   	x7,				-32(x31)
sh   	x0,				4(x31)
lhu  	x5,				292(x31)
lb   	x2,				76(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x2,				-40(x31)
sw   	x5,				-40(x31)
sb   	x5,				28(x31)
lw   	x3,				-548(x31)
sh   	x1,				-28(x31)
sw   	x2,				28(x31)
xor  	x6,		x5,		x2
lhu  	x7,				-100(x31)
lbu  	x1,				-1248(x31)
lw   	x5,				-780(x31)
sh   	x3,				-4(x31)
lh   	x7,				-256(x31)
lhu  	x3,				-1272(x31)
sw   	x2,				-32(x31)
sb   	x5,				-40(x31)
lb   	x7,				-212(x31)
lbu  	x2,				-56(x31)
sb   	x1,				-8(x31)
lh   	x7,				-872(x31)
lb   	x5,				-1296(x31)
lbu  	x6,				-708(x31)
lbu  	x1,				-780(x31)
mulh 	x6,		x4,		x3
lb   	x4,				-360(x31)
lw   	x7,				-144(x31)
ori  	x7,		x4,		-1948
sub  	x2,		x5,		x3
lb   	x5,				-404(x31)
lh   	x1,				-1264(x31)
sub  	x6,		x1,		x5
lbu  	x1,				-1356(x31)
xor  	x1,		x1,		x1
srai 	x4,		x5,		27
lbu  	x6,				-636(x31)
lbu  	x3,				-684(x31)
sh   	x0,				40(x31)
xori 	x5,		x0,		303
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x2,				20(x31)
wfi