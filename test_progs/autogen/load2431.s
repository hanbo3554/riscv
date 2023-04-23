addi 	x0,		x0,		-584
addi 	x1,		x0,		1997
addi 	x2,		x0,		-1274
addi 	x3,		x0,		525
addi 	x4,		x0,		489
addi 	x5,		x0,		-1473
addi 	x6,		x0,		1553
addi 	x7,		x0,		19
addi 	x8,		x0,		1988
addi 	x9,		x0,		806
addi 	x10,	x0,		473
addi 	x11,	x0,		-61
addi 	x12,	x0,		-653
addi 	x13,	x0,		-902
addi 	x14,	x0,		415
addi 	x15,	x0,		-161
addi 	x16,	x0,		-1677
addi 	x17,	x0,		-1217
addi 	x18,	x0,		-612
addi 	x19,	x0,		-382
addi 	x20,	x0,		1611
addi 	x21,	x0,		-162
addi 	x22,	x0,		-86
addi 	x23,	x0,		1497
addi 	x24,	x0,		1039
addi 	x25,	x0,		1308
addi 	x26,	x0,		688
addi 	x27,	x0,		891
addi 	x28,	x0,		-737
addi 	x29,	x0,		1989
addi 	x30,	x0,		-483
addi 	x31,	x0,		-863
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
lh   	x1,				-8(x31)
xor  	x4,		x2,		x1
mul  	x5,		x3,		x7
mul  	x7,		x1,		x5
lb   	x1,				-24(x31)
lbu  	x7,				-20(x31)
sb   	x2,				-12(x31)
slti 	x6,		x0,		346
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x6,				256(x31)
sb   	x5,				24(x31)
lbu  	x7,				256(x31)
sb   	x7,				-8(x31)
srli 	x4,		x2,		20
lbu  	x3,				24(x31)
lw   	x2,				-8(x31)
xor  	x6,		x7,		x4
mulhu	x6,		x6,		x0
sh   	x4,				4(x31)
lhu  	x4,				24(x31)
lbu  	x7,				256(x31)
sw   	x2,				40(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x2,		x5,		x6
lh   	x4,				-836(x31)
lhu  	x5,				-836(x31)
lw   	x2,				-1068(x31)
xor  	x1,		x6,		x6
sw   	x0,				12(x31)
slti 	x4,		x6,		-720
mulh 	x4,		x1,		x5
sh   	x6,				32(x31)
sw   	x2,				8(x31)
addi 	x3,		x3,		-465
lhu  	x5,				-1052(x31)
srli 	x7,		x3,		12
lw   	x2,				-1100(x31)
lhu  	x2,				-1068(x31)
lw   	x6,				-1052(x31)
sw   	x3,				-16(x31)
lh   	x6,				12(x31)
sra  	x1,		x7,		x3
sb   	x4,				-24(x31)
sw   	x6,				-40(x31)
mul  	x4,		x5,		x3
lw   	x4,				-40(x31)
mulhu	x6,		x4,		x7
sb   	x6,				-24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x2,				-564(x31)
sw   	x5,				32(x31)
add  	x4,		x4,		x0
lb   	x1,				-596(x31)
lw   	x6,				516(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lw   	x6,				-736(x31)
mulhu	x5,		x2,		x3
sw   	x0,				4(x31)
lw   	x3,				-784(x31)
sh   	x0,				28(x31)
lhu  	x6,				8(x31)
lhu  	x4,				-752(x31)
lbu  	x2,				276(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sw   	x2,				-36(x31)
and  	x1,		x1,		x4
sw   	x3,				8(x31)
xor  	x6,		x3,		x3
lhu  	x3,				-12(x31)
lbu  	x1,				24(x31)
sw   	x5,				4(x31)
lhu  	x3,				8(x31)
srai 	x7,		x7,		31
lb   	x4,				764(x31)
lw   	x3,				240(x31)
lhu  	x7,				1052(x31)
sll  	x2,		x0,		x2
sltu 	x2,		x5,		x1
sw   	x0,				-40(x31)
sltiu	x3,		x6,		-1079
lbu  	x5,				0(x31)
mulh 	x2,		x0,		x5
lb   	x2,				1088(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
lbu  	x1,				776(x31)
lbu  	x6,				704(x31)
sh   	x0,				36(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x5,				-892(x31)
mulhsu	x1,		x3,		x6
lh   	x6,				-908(x31)
slli 	x3,		x6,		13
sw   	x7,				24(x31)
lw   	x4,				-100(x31)
lhu  	x6,				-904(x31)
sh   	x1,				-36(x31)
sh   	x0,				4(x31)
sw   	x2,				0(x31)
lw   	x2,				-80(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x3,				-884(x31)
lw   	x5,				-1268(x31)
lh   	x4,				-400(x31)
mulhsu	x7,		x3,		x4
srai 	x7,		x6,		30
lbu  	x4,				-1256(x31)
srai 	x6,		x4,		25
andi 	x2,		x6,		1572
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slti 	x3,		x4,		550
sb   	x6,				-32(x31)
andi 	x5,		x3,		828
addi 	x5,		x3,		-1071
sra  	x6,		x0,		x4
sb   	x4,				40(x31)
sltu 	x5,		x6,		x4
sll  	x6,		x6,		x1
lw   	x1,				-336(x31)
lh   	x1,				380(x31)
lw   	x2,				-744(x31)
mulhsu	x3,		x7,		x0
lh   	x6,				404(x31)
lbu  	x5,				384(x31)
lbu  	x7,				384(x31)
sb   	x5,				20(x31)
lh   	x1,				20(x31)
sw   	x0,				32(x31)
lbu  	x3,				-356(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-100(x31)
lhu  	x7,				404(x31)
sh   	x5,				4(x31)
lb   	x4,				-696(x31)
lbu  	x1,				-100(x31)
lbu  	x1,				-728(x31)
sw   	x6,				-16(x31)
lb   	x1,				-336(x31)
xor  	x5,		x7,		x4
sh   	x6,				-8(x31)
lh   	x2,				348(x31)
mulhsu	x6,		x3,		x5
sb   	x2,				40(x31)
mul  	x6,		x4,		x4
lw   	x6,				-336(x31)
sb   	x3,				28(x31)
lh   	x6,				-8(x31)
lhu  	x3,				-740(x31)
sh   	x0,				-32(x31)
lh   	x6,				-680(x31)
sb   	x4,				32(x31)
and  	x4,		x4,		x2
sb   	x6,				-8(x31)
lb   	x2,				-680(x31)
lbu  	x5,				380(x31)
lbu  	x5,				-744(x31)
lh   	x3,				128(x31)
xor  	x7,		x6,		x4
lh   	x3,				332(x31)
lhu  	x3,				380(x31)
sb   	x0,				36(x31)
sb   	x3,				4(x31)
sll  	x6,		x0,		x1
lb   	x3,				128(x31)
lh   	x3,				-464(x31)
slt  	x5,		x0,		x5
lbu  	x1,				332(x31)
and  	x4,		x3,		x7
mul  	x2,		x2,		x4
lw   	x3,				-16(x31)
add  	x6,		x5,		x7
lbu  	x7,				-36(x31)
sw   	x5,				40(x31)
xor  	x5,		x0,		x3
nop  
lhu  	x2,				84(x31)
srl  	x3,		x3,		x3
sb   	x2,				8(x31)
sltiu	x2,		x1,		1679
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lb   	x6,				-376(x31)
lb   	x2,				-1108(x31)
srai 	x6,		x3,		2
sb   	x6,				-32(x31)
sltiu	x1,		x7,		192
sw   	x5,				20(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x2,				-244(x31)
lh   	x2,				-100(x31)
sb   	x0,				20(x31)
lhu  	x3,				-220(x31)
sh   	x4,				28(x31)
sltiu	x4,		x7,		1566
lb   	x1,				-328(x31)
lb   	x1,				-244(x31)
lbu  	x2,				-196(x31)
lbu  	x2,				-236(x31)
mulh 	x6,		x1,		x5
lw   	x6,				176(x31)
and  	x4,		x5,		x2
sw   	x7,				8(x31)
lbu  	x3,				-928(x31)
lbu  	x3,				108(x31)
sw   	x1,				-16(x31)
sb   	x0,				28(x31)
mul  	x1,		x7,		x5
lbu  	x7,				8(x31)
sh   	x2,				-4(x31)
sw   	x3,				-8(x31)
lbu  	x2,				20(x31)
sh   	x7,				40(x31)
lh   	x2,				-944(x31)
lbu  	x7,				160(x31)
andi 	x4,		x6,		1519
lhu  	x1,				-584(x31)
lb   	x3,				108(x31)
lw   	x3,				-8(x31)
mulh 	x2,		x2,		x4
sb   	x4,				-4(x31)
sw   	x5,				-40(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x5,				752(x31)
sh   	x3,				20(x31)
lb   	x2,				820(x31)
sb   	x0,				0(x31)
sw   	x5,				4(x31)
sh   	x3,				-16(x31)
slti 	x6,		x2,		-1952
lhu  	x3,				752(x31)
sw   	x1,				8(x31)
lw   	x5,				8(x31)
sw   	x3,				4(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
nop  
mul  	x4,		x3,		x0
lw   	x3,				780(x31)
lw   	x2,				1124(x31)
sb   	x1,				-8(x31)
lbu  	x6,				20(x31)
ori  	x2,		x6,		-1348
sb   	x1,				16(x31)
lh   	x5,				940(x31)
sw   	x1,				-40(x31)
lb   	x5,				740(x31)
lw   	x1,				156(x31)
lbu  	x3,				760(x31)
sh   	x0,				-32(x31)
sh   	x1,				-32(x31)
lb   	x3,				724(x31)
sw   	x2,				-20(x31)
lhu  	x1,				968(x31)
sh   	x0,				-28(x31)
mulh 	x2,		x6,		x2
xor  	x1,		x5,		x1
lw   	x7,				960(x31)
lw   	x2,				1100(x31)
lb   	x6,				712(x31)
slt  	x2,		x2,		x1
andi 	x3,		x4,		-1037
sw   	x6,				-8(x31)
lw   	x1,				968(x31)
lw   	x4,				688(x31)
lw   	x1,				712(x31)
lbu  	x3,				1108(x31)
sb   	x2,				-4(x31)
lbu  	x4,				752(x31)
sb   	x5,				-28(x31)
mulh 	x1,		x7,		x0
srli 	x1,		x5,		2
lw   	x5,				-28(x31)
lbu  	x2,				752(x31)
lh   	x5,				384(x31)
lb   	x3,				1056(x31)
srli 	x2,		x4,		27
lb   	x4,				-20(x31)
sw   	x6,				12(x31)
lb   	x1,				968(x31)
lh   	x7,				704(x31)
lw   	x2,				940(x31)
and  	x6,		x2,		x0
lw   	x7,				748(x31)
lhu  	x2,				944(x31)
sw   	x6,				-28(x31)
mulhu	x3,		x7,		x7
mulh 	x1,		x0,		x5
lh   	x6,				740(x31)
mulhu	x2,		x7,		x2
sb   	x0,				-12(x31)
lb   	x6,				1052(x31)
lb   	x6,				704(x31)
srl  	x3,		x1,		x1
add  	x3,		x7,		x7
sw   	x6,				-36(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x0,				24(x31)
mulh 	x1,		x2,		x2
lbu  	x7,				-288(x31)
sra  	x6,		x3,		x2
add  	x5,		x7,		x0
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x2,				-620(x31)
slt  	x3,		x1,		x5
addi 	x6,		x4,		-44
sw   	x0,				8(x31)
lh   	x4,				-1416(x31)
sub  	x1,		x2,		x6
lhu  	x4,				-408(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x3,				720(x31)
sub  	x2,		x1,		x0
xor  	x2,		x0,		x2
slt  	x5,		x6,		x2
lh   	x3,				720(x31)
lh   	x5,				892(x31)
lw   	x5,				116(x31)
lbu  	x4,				216(x31)
sw   	x7,				8(x31)
lhu  	x4,				-52(x31)
lb   	x4,				1068(x31)
sh   	x3,				4(x31)
lb   	x2,				916(x31)
lw   	x5,				-76(x31)
lb   	x7,				1060(x31)
ori  	x5,		x7,		1762
lb   	x6,				76(x31)
lw   	x1,				116(x31)
slti 	x6,		x3,		-341
sltu 	x5,		x3,		x4
andi 	x7,		x3,		-1419
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x3,				-132(x31)
sw   	x3,				40(x31)
lb   	x7,				572(x31)
mul  	x5,		x5,		x1
sw   	x2,				-20(x31)
lbu  	x2,				832(x31)
slti 	x5,		x2,		1422
xor  	x2,		x7,		x0
sh   	x5,				20(x31)
lh   	x7,				788(x31)
sll  	x1,		x1,		x7
lb   	x1,				-312(x31)
lb   	x4,				680(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x1,				-404(x31)
lw   	x2,				-896(x31)
sb   	x7,				-4(x31)
xor  	x6,		x6,		x5
lh   	x3,				-1036(x31)
lh   	x1,				-404(x31)
lhu  	x2,				-48(x31)
sw   	x0,				16(x31)
sb   	x0,				-24(x31)
sh   	x5,				20(x31)
mulh 	x5,		x4,		x1
lhu  	x6,				-1036(x31)
lhu  	x1,				-304(x31)
andi 	x4,		x6,		-226
xor  	x1,		x1,		x3
add  	x7,		x4,		x0
sh   	x0,				-12(x31)
add  	x4,		x4,		x2
sh   	x6,				-16(x31)
sh   	x2,				-20(x31)
lw   	x1,				-176(x31)
addi 	x3,		x3,		-1788
lb   	x5,				-1128(x31)
sb   	x3,				-8(x31)
lbu  	x2,				-212(x31)
lhu  	x2,				-1036(x31)
lhu  	x6,				-836(x31)
lhu  	x1,				-836(x31)
xor  	x6,		x1,		x4
sh   	x6,				12(x31)
sh   	x7,				24(x31)
sb   	x3,				0(x31)
sh   	x4,				-8(x31)
mul  	x6,		x2,		x5
lbu  	x4,				-1160(x31)
lw   	x6,				-996(x31)
lb   	x2,				-896(x31)
lhu  	x3,				-1180(x31)
lw   	x7,				-1016(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
xor  	x2,		x3,		x0
sll  	x1,		x3,		x6
andi 	x4,		x0,		-467
sb   	x3,				8(x31)
lbu  	x5,				-648(x31)
addi 	x7,		x7,		-1864
sb   	x1,				24(x31)
sltiu	x2,		x3,		-1834
andi 	x4,		x3,		1
sltu 	x4,		x0,		x1
lh   	x6,				-552(x31)
sh   	x7,				-4(x31)
lw   	x6,				-380(x31)
lw   	x6,				-196(x31)
lhu  	x5,				-404(x31)
andi 	x4,		x7,		979
sw   	x3,				36(x31)
addi 	x7,		x4,		371
sb   	x5,				24(x31)
lb   	x7,				-200(x31)
add  	x2,		x2,		x7
lw   	x1,				24(x31)
lbu  	x6,				-1040(x31)
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x1,				136(x31)
lb   	x7,				796(x31)
sw   	x4,				16(x31)
lb   	x5,				136(x31)
sb   	x3,				16(x31)
lhu  	x2,				636(x31)
add  	x5,		x7,		x6
lh   	x3,				1192(x31)
sh   	x7,				12(x31)
sb   	x7,				-8(x31)
sw   	x7,				-36(x31)
sw   	x5,				24(x31)
add  	x3,		x3,		x0
lhu  	x5,				40(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
add  	x5,		x0,		x3
lbu  	x6,				-64(x31)
xor  	x4,		x7,		x0
sb   	x0,				-8(x31)
lw   	x1,				-116(x31)
add  	x7,		x7,		x6
or   	x6,		x4,		x2
lw   	x4,				116(x31)
srli 	x7,		x6,		28
lhu  	x3,				-300(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sll  	x5,		x5,		x1
sw   	x0,				-24(x31)
sh   	x6,				-40(x31)
sw   	x4,				12(x31)
sb   	x4,				8(x31)
addi 	x2,		x3,		174
lhu  	x7,				332(x31)
sh   	x4,				36(x31)
sb   	x4,				12(x31)
sb   	x4,				28(x31)
sb   	x7,				-24(x31)
xor  	x1,		x4,		x7
sh   	x6,				-28(x31)
lbu  	x6,				260(x31)
lbu  	x6,				-844(x31)
sh   	x3,				-32(x31)
sw   	x6,				-36(x31)
lb   	x7,				528(x31)
mulh 	x2,		x7,		x0
sw   	x1,				-28(x31)
mul  	x2,		x0,		x6
lb   	x6,				-92(x31)
lh   	x7,				248(x31)
sub  	x4,		x4,		x6
sub  	x2,		x4,		x5
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x3,				-1124(x31)
sw   	x5,				32(x31)
lb   	x6,				-392(x31)
lh   	x5,				-1336(x31)
lbu  	x3,				-1340(x31)
lw   	x3,				-36(x31)
sh   	x5,				-24(x31)
lb   	x3,				-1356(x31)
lhu  	x5,				-392(x31)
sw   	x6,				0(x31)
add  	x3,		x1,		x2
lb   	x7,				-1420(x31)
lh   	x7,				-1368(x31)
sub  	x3,		x7,		x1
slt  	x2,		x7,		x0
lbu  	x3,				-624(x31)
sw   	x4,				-4(x31)
mulh 	x6,		x7,		x5
mulh 	x5,		x7,		x0
addi 	x5,		x0,		41
addi 	x7,		x1,		-1803
lbu  	x6,				-424(x31)
lb   	x5,				-244(x31)
lbu  	x7,				-632(x31)
sra  	x2,		x0,		x7
lb   	x4,				-48(x31)
sw   	x3,				-32(x31)
mul  	x4,		x0,		x2
sw   	x2,				12(x31)
sb   	x1,				32(x31)
ori  	x5,		x3,		154
xor  	x5,		x1,		x3
lw   	x3,				-364(x31)
addi 	x4,		x0,		-1955
sb   	x2,				-20(x31)
sh   	x5,				-40(x31)
sh   	x6,				16(x31)
ori  	x5,		x2,		36
sh   	x2,				-4(x31)
sh   	x6,				24(x31)
lh   	x4,				-1420(x31)
sb   	x3,				40(x31)
lb   	x1,				-596(x31)
lh   	x1,				-996(x31)
lbu  	x1,				-276(x31)
addi 	x1,		x0,		1782
sh   	x5,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
sh   	x4,				-32(x31)
lb   	x2,				-1168(x31)
lh   	x2,				196(x31)
sltu 	x2,		x7,		x1
mul  	x6,		x7,		x4
lh   	x3,				-480(x31)
or   	x7,		x5,		x1
lbu  	x1,				-1236(x31)
xor  	x2,		x2,		x7
sb   	x4,				-4(x31)
sltu 	x2,		x3,		x7
and  	x6,		x0,		x7
add  	x4,		x2,		x3
lh   	x7,				-1236(x31)
mul  	x5,		x3,		x7
addi 	x5,		x1,		1615
lh   	x4,				212(x31)
mulh 	x3,		x7,		x3
lw   	x5,				196(x31)
lbu  	x1,				-132(x31)
lh   	x5,				-1068(x31)
mul  	x3,		x5,		x4
lh   	x5,				168(x31)
addi 	x3,		x5,		1468
lb   	x1,				-1092(x31)
lb   	x2,				-1184(x31)
sra  	x4,		x6,		x2
sw   	x3,				-12(x31)
addi 	x4,		x7,		1806
lh   	x6,				-844(x31)
slli 	x6,		x0,		16
lhu  	x3,				-1192(x31)
or   	x3,		x7,		x2
sh   	x1,				20(x31)
lh   	x1,				-152(x31)
sb   	x0,				-4(x31)
lb   	x4,				156(x31)
srl  	x1,		x6,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
add  	x3,		x2,		x7
lh   	x2,				-340(x31)
lw   	x3,				648(x31)
lb   	x6,				740(x31)
mul  	x1,		x7,		x4
lhu  	x5,				-304(x31)
sb   	x3,				-8(x31)
sh   	x1,				-20(x31)
sw   	x2,				-12(x31)
lh   	x7,				772(x31)
mulhu	x6,		x5,		x7
lb   	x1,				520(x31)
sra  	x3,		x4,		x3
lw   	x4,				-340(x31)
lhu  	x1,				488(x31)
lw   	x4,				488(x31)
sltiu	x2,		x0,		-1611
lb   	x1,				412(x31)
lhu  	x3,				1044(x31)
sub  	x1,		x4,		x5
lhu  	x2,				816(x31)
slti 	x5,		x6,		519
sw   	x7,				-4(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
sh   	x0,				-16(x31)
lw   	x2,				12(x31)
lw   	x4,				460(x31)
addi 	x4,		x5,		642
sw   	x6,				12(x31)
sltu 	x4,		x0,		x7
lw   	x2,				-92(x31)
and  	x3,		x7,		x2
and  	x5,		x6,		x0
lhu  	x3,				-700(x31)
xor  	x5,		x2,		x5
sltiu	x1,		x3,		-1547
sra  	x3,		x0,		x6
lb   	x7,				-596(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lbu  	x4,				-420(x31)
lh   	x3,				-492(x31)
sub  	x2,		x6,		x5
lhu  	x2,				-568(x31)
slti 	x4,		x5,		230
lh   	x3,				36(x31)
sh   	x6,				-16(x31)
lb   	x1,				-1372(x31)
sh   	x6,				32(x31)
and  	x2,		x2,		x6
mul  	x2,		x5,		x7
lh   	x3,				8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x7,		x5,		x4
lb   	x1,				472(x31)
or   	x2,		x5,		x4
lb   	x6,				444(x31)
add  	x2,		x2,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x2,				820(x31)
sh   	x4,				-28(x31)
sw   	x4,				0(x31)
sw   	x6,				40(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
or   	x1,		x1,		x0
sb   	x3,				-32(x31)
sw   	x4,				4(x31)
sh   	x6,				-36(x31)
sltiu	x7,		x3,		-1010
lb   	x1,				144(x31)
lh   	x4,				-744(x31)
lbu  	x5,				-260(x31)
lw   	x2,				-412(x31)
sh   	x1,				12(x31)
sh   	x4,				36(x31)
lb   	x7,				-248(x31)
lb   	x4,				-1076(x31)
srli 	x2,		x6,		23
sw   	x4,				-16(x31)
sh   	x6,				-36(x31)
mulhsu	x3,		x0,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srl  	x7,		x1,		x1
lh   	x5,				880(x31)
slt  	x5,		x2,		x1
lbu  	x1,				-100(x31)
lb   	x4,				672(x31)
lbu  	x6,				56(x31)
lb   	x7,				1052(x31)
lhu  	x4,				964(x31)
xori 	x6,		x0,		-52
sh   	x6,				4(x31)
mul  	x3,		x3,		x7
xori 	x6,		x1,		704
lw   	x3,				-72(x31)
ori  	x5,		x1,		1654
mulhsu	x2,		x1,		x1
sb   	x1,				40(x31)
slli 	x3,		x1,		5
sh   	x6,				-8(x31)
mul  	x4,		x2,		x0
lw   	x2,				980(x31)
sw   	x4,				4(x31)
sw   	x3,				20(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xori 	x7,		x3,		-901
sh   	x4,				-12(x31)
xor  	x5,		x3,		x5
sh   	x1,				32(x31)
lb   	x1,				-1140(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				1028(x31)
lw   	x5,				-156(x31)
sh   	x3,				8(x31)
slt  	x6,		x5,		x0
lb   	x1,				16(x31)
sub  	x4,		x2,		x2
lh   	x7,				172(x31)
lbu  	x2,				-108(x31)
sh   	x7,				24(x31)
lbu  	x7,				708(x31)
sb   	x6,				-24(x31)
sw   	x6,				-36(x31)
sb   	x1,				20(x31)
sh   	x4,				-28(x31)
lbu  	x3,				892(x31)
lb   	x6,				672(x31)
sltiu	x4,		x7,		406
sh   	x4,				-20(x31)
mulh 	x6,		x3,		x4
lbu  	x6,				744(x31)
sb   	x2,				-4(x31)
sh   	x3,				-12(x31)
lh   	x4,				840(x31)
sh   	x7,				-16(x31)
lhu  	x2,				280(x31)
sltu 	x2,		x4,		x5
lw   	x2,				16(x31)
sb   	x6,				4(x31)
srli 	x3,		x2,		17
mulh 	x7,		x3,		x7
mul  	x2,		x1,		x5
lb   	x3,				1244(x31)
sw   	x5,				-28(x31)
mulh 	x2,		x4,		x0
srl  	x3,		x6,		x4
lbu  	x2,				1028(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x3,		x7,		x0
lb   	x5,				-712(x31)
lh   	x2,				-72(x31)
sb   	x6,				32(x31)
sw   	x0,				36(x31)
lw   	x1,				-72(x31)
lhu  	x1,				-156(x31)
sra  	x6,		x5,		x4
lh   	x2,				-596(x31)
lw   	x3,				-168(x31)
mul  	x2,		x2,		x1
lw   	x6,				-880(x31)
lw   	x5,				-880(x31)
sh   	x2,				-36(x31)
sltu 	x7,		x1,		x3
sb   	x5,				0(x31)
lw   	x2,				-808(x31)
lbu  	x1,				-772(x31)
sb   	x6,				-4(x31)
and  	x4,		x5,		x3
srl  	x3,		x0,		x0
sh   	x1,				-36(x31)
addi 	x2,		x7,		-688
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x1,				-492(x31)
srli 	x2,		x5,		11
lh   	x7,				-1320(x31)
lb   	x2,				-1336(x31)
sub  	x6,		x4,		x1
lh   	x4,				-1324(x31)
sh   	x4,				-12(x31)
sub  	x5,		x0,		x5
sw   	x3,				8(x31)
sb   	x2,				40(x31)
lw   	x5,				-1324(x31)
lb   	x4,				-288(x31)
srai 	x2,		x6,		19
sh   	x2,				-8(x31)
lh   	x1,				-172(x31)
sw   	x5,				8(x31)
lh   	x5,				-1364(x31)
sh   	x3,				-12(x31)
lbu  	x1,				-236(x31)
slti 	x4,		x0,		-1075
sh   	x5,				40(x31)
sw   	x6,				-28(x31)
sw   	x5,				0(x31)
addi 	x4,		x3,		-496
addi 	x7,		x4,		211
lhu  	x2,				-1260(x31)
addi 	x7,		x5,		241
sw   	x4,				16(x31)
nop  
srl  	x7,		x6,		x5
sw   	x4,				-28(x31)
lbu  	x4,				-376(x31)
mulhu	x7,		x4,		x1
lbu  	x5,				-564(x31)
srai 	x2,		x3,		17
sw   	x2,				32(x31)
sw   	x2,				40(x31)
sub  	x2,		x4,		x4
lh   	x7,				-204(x31)
srai 	x6,		x0,		17
lw   	x4,				-288(x31)
lh   	x4,				-384(x31)
lw   	x5,				-192(x31)
sub  	x7,		x2,		x0
lhu  	x7,				-412(x31)
sll  	x2,		x1,		x4
lbu  	x7,				4(x31)
sra  	x5,		x3,		x1
nop  
sh   	x5,				-4(x31)
andi 	x6,		x7,		959
mulh 	x5,		x1,		x6
sub  	x7,		x6,		x6
lw   	x2,				-1416(x31)
lbu  	x7,				-532(x31)
lbu  	x3,				-1396(x31)
sb   	x2,				4(x31)
srl  	x2,		x1,		x5
sw   	x1,				-12(x31)
mulhu	x2,		x0,		x1
lhu  	x1,				-648(x31)
sh   	x6,				-12(x31)
sll  	x2,		x3,		x0
sb   	x0,				-40(x31)
lw   	x3,				-1208(x31)
lhu  	x4,				-208(x31)
nop  
sltiu	x5,		x7,		1633
sh   	x0,				-4(x31)
lhu  	x3,				-1348(x31)
sltu 	x4,		x7,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x1,		x2,		x3
slt  	x5,		x0,		x4
lw   	x3,				-352(x31)
sh   	x3,				24(x31)
lw   	x3,				84(x31)
sb   	x4,				-32(x31)
lhu  	x6,				-1076(x31)
mulh 	x4,		x5,		x1
lh   	x3,				328(x31)
sb   	x6,				-40(x31)
lb   	x2,				280(x31)
lbu  	x6,				-340(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x7,				-884(x31)
lh   	x1,				220(x31)
lw   	x1,				-756(x31)
mulh 	x4,		x2,		x3
sb   	x1,				20(x31)
sub  	x5,		x0,		x3
lh   	x4,				564(x31)
xor  	x3,		x5,		x4
lhu  	x2,				556(x31)
andi 	x1,		x5,		663
sh   	x0,				-4(x31)
sh   	x6,				-24(x31)
sb   	x4,				24(x31)
sltiu	x6,		x3,		753
lw   	x4,				-892(x31)
lhu  	x3,				-92(x31)
sh   	x2,				24(x31)
lw   	x4,				-560(x31)
mulhsu	x2,		x3,		x6
slt  	x3,		x1,		x1
lb   	x6,				-100(x31)
nop  
srl  	x5,		x2,		x1
lb   	x2,				76(x31)
sw   	x7,				36(x31)
sb   	x6,				24(x31)
sb   	x7,				12(x31)
lhu  	x7,				312(x31)
mul  	x1,		x5,		x0
sh   	x7,				4(x31)
sw   	x2,				32(x31)
lh   	x2,				-532(x31)
sll  	x7,		x1,		x1
lhu  	x2,				196(x31)
sh   	x1,				0(x31)
andi 	x1,		x6,		1331
sltu 	x1,		x5,		x3
sw   	x3,				4(x31)
sub  	x7,		x7,		x7
lbu  	x7,				248(x31)
sw   	x0,				0(x31)
mul  	x3,		x0,		x2
lw   	x4,				-168(x31)
sb   	x4,				-16(x31)
andi 	x1,		x5,		-1467
lbu  	x2,				-768(x31)
mulh 	x2,		x3,		x6
xor  	x6,		x0,		x0
sb   	x2,				0(x31)
lw   	x2,				-236(x31)
lb   	x6,				-44(x31)
sb   	x5,				36(x31)
sh   	x1,				40(x31)
lh   	x5,				492(x31)
sb   	x5,				16(x31)
lbu  	x5,				-700(x31)
sh   	x1,				28(x31)
sb   	x0,				32(x31)
slti 	x6,		x2,		-561
lbu  	x7,				-756(x31)
mulhsu	x5,		x0,		x0
sh   	x7,				-32(x31)
lb   	x4,				52(x31)
sb   	x7,				4(x31)
lbu  	x7,				-104(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sh   	x3,				20(x31)
lhu  	x7,				100(x31)
and  	x6,		x6,		x3
sb   	x5,				28(x31)
and  	x6,		x1,		x0
lhu  	x2,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
addi 	x5,		x7,		1964
lw   	x1,				-88(x31)
addi 	x2,		x5,		1514
sb   	x2,				-36(x31)
lw   	x4,				1068(x31)
sll  	x6,		x1,		x2
srai 	x6,		x3,		9
lh   	x2,				1344(x31)
sw   	x7,				0(x31)
sb   	x6,				-8(x31)
andi 	x7,		x5,		1247
lhu  	x6,				-64(x31)
sll  	x4,		x1,		x1
lh   	x2,				800(x31)
lhu  	x6,				708(x31)
sw   	x3,				-32(x31)
lbu  	x1,				80(x31)
mul  	x2,		x1,		x5
nop  
lh   	x4,				-96(x31)
lbu  	x4,				928(x31)
sw   	x2,				0(x31)
sw   	x1,				0(x31)
mulh 	x3,		x7,		x0
andi 	x3,		x3,		1685
or   	x4,		x4,		x5
lhu  	x3,				824(x31)
xor  	x3,		x3,		x5
lh   	x2,				56(x31)
sb   	x2,				32(x31)
lh   	x7,				704(x31)
lb   	x4,				836(x31)
addi 	x3,		x6,		1809
mul  	x5,		x7,		x1
lbu  	x4,				1280(x31)
lhu  	x2,				304(x31)
lb   	x4,				1272(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
or   	x4,		x4,		x4
srli 	x7,		x1,		18
slli 	x1,		x1,		27
lhu  	x6,				64(x31)
mulhu	x1,		x5,		x6
lhu  	x5,				-372(x31)
sub  	x7,		x5,		x1
lh   	x5,				-1220(x31)
addi 	x3,		x4,		1727
lh   	x2,				-284(x31)
lhu  	x4,				-392(x31)
sub  	x2,		x7,		x7
lhu  	x5,				-20(x31)
sb   	x4,				4(x31)
add  	x2,		x1,		x1
sw   	x5,				20(x31)
srl  	x6,		x7,		x4
lhu  	x7,				116(x31)
lw   	x3,				-480(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sltiu	x6,		x5,		-18
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x1,				32(x31)
wfi