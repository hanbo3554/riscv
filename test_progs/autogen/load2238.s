addi 	x0,		x0,		1253
addi 	x1,		x0,		-1767
addi 	x2,		x0,		-1873
addi 	x3,		x0,		1725
addi 	x4,		x0,		-1341
addi 	x5,		x0,		-1395
addi 	x6,		x0,		534
addi 	x7,		x0,		1509
addi 	x8,		x0,		623
addi 	x9,		x0,		1382
addi 	x10,	x0,		1725
addi 	x11,	x0,		434
addi 	x12,	x0,		831
addi 	x13,	x0,		437
addi 	x14,	x0,		165
addi 	x15,	x0,		1923
addi 	x16,	x0,		-74
addi 	x17,	x0,		328
addi 	x18,	x0,		868
addi 	x19,	x0,		2021
addi 	x20,	x0,		511
addi 	x21,	x0,		-1634
addi 	x22,	x0,		1524
addi 	x23,	x0,		-1472
addi 	x24,	x0,		1045
addi 	x25,	x0,		1817
addi 	x26,	x0,		-1348
addi 	x27,	x0,		-1577
addi 	x28,	x0,		-1241
addi 	x29,	x0,		367
addi 	x30,	x0,		-1233
addi 	x31,	x0,		1007
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x2,				12(x31)
mul  	x2,		x1,		x3
lw   	x2,				-8(x31)
mul  	x5,		x5,		x2
mulh 	x3,		x3,		x3
sw   	x5,				-20(x31)
lh   	x3,				-20(x31)
lhu  	x3,				-20(x31)
lhu  	x7,				-20(x31)
lbu  	x4,				-20(x31)
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x6,				732(x31)
xor  	x6,		x2,		x6
lb   	x6,				732(x31)
lb   	x7,				732(x31)
nop  
mul  	x5,		x1,		x2
lb   	x4,				732(x31)
lb   	x1,				732(x31)
lb   	x6,				732(x31)
sw   	x1,				28(x31)
sh   	x4,				-8(x31)
lbu  	x1,				-8(x31)
lw   	x7,				732(x31)
lb   	x4,				28(x31)
xori 	x1,		x7,		-216
lb   	x5,				732(x31)
sh   	x3,				28(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x4,				40(x31)
slli 	x4,		x5,		5
sh   	x5,				-28(x31)
sh   	x4,				-28(x31)
sw   	x7,				40(x31)
lw   	x1,				516(x31)
sh   	x3,				-4(x31)
srl  	x4,		x4,		x5
sltiu	x7,		x7,		499
lbu  	x6,				-28(x31)
lw   	x7,				1256(x31)
add  	x5,		x3,		x3
sb   	x1,				32(x31)
lw   	x6,				-28(x31)
sh   	x2,				36(x31)
slti 	x1,		x3,		1986
sh   	x6,				28(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x2,				-1264(x31)
sh   	x1,				-28(x31)
sh   	x6,				4(x31)
lh   	x3,				-1288(x31)
slli 	x2,		x0,		19
lhu  	x2,				-1224(x31)
lh   	x4,				4(x31)
sb   	x4,				24(x31)
sb   	x0,				-20(x31)
lb   	x3,				-1232(x31)
lb   	x6,				-1224(x31)
mulh 	x7,		x5,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x6,				872(x31)
mulhsu	x6,		x0,		x5
slli 	x3,		x6,		12
sll  	x1,		x6,		x1
lw   	x5,				848(x31)
lhu  	x7,				-420(x31)
lbu  	x5,				848(x31)
lhu  	x3,				840(x31)
srl  	x7,		x0,		x4
sb   	x6,				-40(x31)
lhu  	x1,				864(x31)
lw   	x1,				-352(x31)
lbu  	x1,				-420(x31)
lb   	x7,				-356(x31)
lhu  	x4,				-364(x31)
sb   	x3,				20(x31)
sb   	x4,				-24(x31)
mul  	x6,		x4,		x2
lb   	x3,				-24(x31)
lbu  	x7,				20(x31)
lb   	x2,				-352(x31)
lw   	x1,				132(x31)
lbu  	x5,				-352(x31)
slli 	x4,		x2,		15
sw   	x0,				4(x31)
xor  	x4,		x5,		x7
sll  	x3,		x0,		x1
sb   	x5,				36(x31)
lb   	x4,				132(x31)
sra  	x5,		x3,		x4
lb   	x7,				872(x31)
lhu  	x6,				-364(x31)
srl  	x2,		x1,		x2
sw   	x1,				24(x31)
add  	x1,		x0,		x5
lb   	x7,				132(x31)
mulh 	x6,		x0,		x3
lb   	x1,				892(x31)
lw   	x1,				-360(x31)
srl  	x3,		x4,		x3
sll  	x5,		x7,		x4
sw   	x3,				8(x31)
lbu  	x2,				-24(x31)
lw   	x3,				-360(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lbu  	x1,				-572(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
srli 	x3,		x6,		3
lw   	x6,				-8(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x4,				-572(x31)
slli 	x5,		x5,		2
lh   	x7,				-956(x31)
sh   	x4,				-12(x31)
sh   	x1,				-32(x31)
sb   	x3,				4(x31)
lb   	x5,				-956(x31)
sh   	x4,				-36(x31)
lb   	x3,				-32(x31)
lbu  	x1,				-12(x31)
lb   	x5,				-1016(x31)
sh   	x1,				28(x31)
mulh 	x6,		x5,		x6
lb   	x6,				252(x31)
or   	x5,		x6,		x2
sw   	x6,				0(x31)
sb   	x4,				-12(x31)
sltu 	x7,		x4,		x6
sw   	x1,				8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x2,				844(x31)
lw   	x6,				548(x31)
mulhu	x2,		x4,		x1
lh   	x5,				-444(x31)
lb   	x5,				-24(x31)
sw   	x0,				-16(x31)
lbu  	x3,				-72(x31)
lbu  	x3,				-324(x31)
nop  
sw   	x5,				4(x31)
lhu  	x7,				576(x31)
addi 	x7,		x5,		861
lw   	x3,				-44(x31)
lw   	x5,				-44(x31)
sltu 	x5,		x2,		x4
sh   	x3,				-28(x31)
lbu  	x7,				-400(x31)
lw   	x4,				816(x31)
slli 	x1,		x0,		13
ori  	x3,		x4,		977
lh   	x1,				-88(x31)
lhu  	x1,				-12(x31)
sw   	x0,				-24(x31)
lw   	x5,				-72(x31)
sh   	x2,				-16(x31)
mulhsu	x1,		x2,		x0
lh   	x4,				512(x31)
sll  	x6,		x0,		x7
slt  	x6,		x4,		x4
sb   	x3,				-20(x31)
lw   	x4,				512(x31)
lbu  	x7,				516(x31)
sb   	x4,				36(x31)
lw   	x6,				556(x31)
lbu  	x2,				548(x31)
sw   	x6,				8(x31)
srli 	x4,		x0,		13
mulh 	x4,		x0,		x2
lw   	x7,				512(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
lhu  	x5,				364(x31)
srli 	x3,		x3,		8
sltiu	x4,		x7,		-352
andi 	x3,		x7,		1100
lh   	x4,				376(x31)
lh   	x1,				-584(x31)
lb   	x4,				-260(x31)
sh   	x0,				-16(x31)
slti 	x2,		x5,		665
lb   	x3,				376(x31)
sw   	x6,				12(x31)
or   	x6,		x0,		x0
lhu  	x6,				-212(x31)
lw   	x2,				-572(x31)
sb   	x7,				28(x31)
sll  	x3,		x7,		x4
xor  	x6,		x7,		x1
lh   	x6,				340(x31)
sb   	x2,				-8(x31)
sltu 	x7,		x4,		x1
sub  	x2,		x2,		x1
lbu  	x1,				-136(x31)
sh   	x3,				-8(x31)
sb   	x0,				4(x31)
lb   	x3,				340(x31)
lbu  	x5,				-260(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sb   	x6,				32(x31)
sw   	x6,				16(x31)
lh   	x4,				-552(x31)
sltu 	x5,		x3,		x1
add  	x2,		x4,		x1
mul  	x4,		x0,		x4
slti 	x1,		x0,		940
sh   	x4,				16(x31)
lbu  	x5,				-660(x31)
sw   	x6,				12(x31)
nop  
xor  	x5,		x0,		x7
slt  	x3,		x5,		x4
sb   	x5,				8(x31)
sb   	x3,				-8(x31)
sb   	x2,				-4(x31)
lw   	x5,				-660(x31)
sw   	x6,				28(x31)
lhu  	x4,				-120(x31)
lbu  	x5,				16(x31)
mulh 	x2,		x3,		x3
addi 	x1,		x0,		575
lhu  	x3,				-552(x31)
or   	x4,		x4,		x6
lh   	x5,				-524(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
sw   	x5,				8(x31)
lw   	x1,				-272(x31)
srl  	x2,		x6,		x0
mulh 	x4,		x3,		x6
lh   	x4,				276(x31)
sb   	x1,				24(x31)
lw   	x7,				-684(x31)
lw   	x5,				-720(x31)
lhu  	x1,				-744(x31)
slti 	x5,		x6,		-469
lb   	x1,				-600(x31)
sh   	x4,				-32(x31)
mulhsu	x5,		x2,		x7
addi 	x7,		x1,		454
lh   	x5,				352(x31)
sll  	x3,		x1,		x7
lbu  	x2,				568(x31)
sh   	x7,				-8(x31)
sb   	x3,				-28(x31)
lbu  	x2,				-192(x31)
sw   	x3,				-28(x31)
slli 	x1,		x4,		23
lbu  	x4,				-720(x31)
lbu  	x6,				-32(x31)
sb   	x1,				-8(x31)
sw   	x4,				-36(x31)
lw   	x2,				-268(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x4,				868(x31)
lbu  	x5,				716(x31)
sw   	x1,				-40(x31)
mul  	x2,		x3,		x2
xor  	x3,		x2,		x4
sb   	x5,				-40(x31)
mulhsu	x4,		x4,		x5
sb   	x0,				-8(x31)
sub  	x4,		x3,		x0
sw   	x6,				-8(x31)
lh   	x6,				152(x31)
lhu  	x3,				48(x31)
lbu  	x4,				580(x31)
sb   	x6,				-20(x31)
lw   	x1,				720(x31)
srai 	x6,		x0,		19
sw   	x4,				24(x31)
sw   	x1,				20(x31)
srli 	x2,		x3,		8
sh   	x6,				0(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x6,				-260(x31)
lw   	x4,				-104(x31)
xor  	x2,		x7,		x3
xor  	x2,		x3,		x5
nop  
sh   	x1,				8(x31)
mul  	x7,		x2,		x7
srai 	x6,		x3,		25
lhu  	x3,				-816(x31)
lw   	x5,				-124(x31)
xor  	x1,		x5,		x4
addi 	x4,		x0,		-100
or   	x4,		x6,		x1
lhu  	x5,				204(x31)
sb   	x6,				20(x31)
lw   	x2,				-452(x31)
sb   	x1,				-4(x31)
sra  	x2,		x6,		x0
ori  	x2,		x0,		215
nop  
sw   	x3,				-24(x31)
lh   	x4,				-208(x31)
sw   	x7,				20(x31)
sw   	x1,				4(x31)
slt  	x1,		x7,		x0
andi 	x2,		x1,		1955
sb   	x0,				24(x31)
mul  	x4,		x1,		x3
sw   	x0,				-24(x31)
lhu  	x7,				-396(x31)
mulhu	x6,		x6,		x1
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x3,		x4,		x7
sh   	x6,				-40(x31)
or   	x4,		x6,		x7
lhu  	x1,				-500(x31)
lhu  	x6,				-216(x31)
lw   	x4,				400(x31)
andi 	x6,		x3,		114
and  	x4,		x2,		x1
sb   	x6,				0(x31)
sub  	x2,		x0,		x1
sb   	x7,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x5,				-284(x31)
sb   	x2,				-32(x31)
sh   	x1,				36(x31)
lw   	x6,				-296(x31)
sb   	x2,				-36(x31)
sh   	x5,				24(x31)
and  	x3,		x2,		x5
lw   	x5,				356(x31)
lh   	x2,				-176(x31)
lh   	x1,				-500(x31)
or   	x5,		x5,		x7
lb   	x2,				-548(x31)
lw   	x6,				24(x31)
sb   	x7,				-32(x31)
lhu  	x1,				-500(x31)
sw   	x7,				-20(x31)
lw   	x6,				-500(x31)
sw   	x2,				-32(x31)
mulhu	x4,		x2,		x1
lbu  	x2,				-904(x31)
lb   	x2,				364(x31)
lb   	x2,				-324(x31)
xor  	x1,		x4,		x5
mul  	x5,		x2,		x5
sw   	x6,				8(x31)
lh   	x6,				-20(x31)
lbu  	x5,				88(x31)
sb   	x0,				12(x31)
lw   	x2,				-212(x31)
lb   	x4,				-488(x31)
xor  	x3,		x7,		x5
addi 	x4,		x2,		1229
lh   	x3,				-80(x31)
ori  	x3,		x3,		34
sb   	x3,				-20(x31)
lbu  	x2,				172(x31)
mulhsu	x3,		x7,		x4
sb   	x5,				-4(x31)
sw   	x2,				-8(x31)
lhu  	x7,				208(x31)
lbu  	x4,				208(x31)
mulh 	x3,		x0,		x4
lb   	x5,				-528(x31)
lb   	x2,				-568(x31)
lw   	x5,				-176(x31)
lhu  	x2,				-532(x31)
lh   	x4,				-484(x31)
sh   	x0,				-36(x31)
lbu  	x2,				-32(x31)
addi 	x7,		x4,		-860
lbu  	x3,				-220(x31)
lhu  	x2,				-476(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x1,				508(x31)
lhu  	x7,				636(x31)
addi 	x6,		x0,		370
srai 	x7,		x7,		15
sh   	x3,				12(x31)
lbu  	x2,				508(x31)
sw   	x5,				-24(x31)
sb   	x2,				-8(x31)
lb   	x6,				636(x31)
sb   	x3,				-4(x31)
lhu  	x5,				224(x31)
sh   	x4,				-28(x31)
lb   	x7,				1064(x31)
lbu  	x5,				692(x31)
mulhsu	x1,		x0,		x0
lbu  	x6,				416(x31)
sb   	x0,				16(x31)
lh   	x3,				276(x31)
lhu  	x3,				-4(x31)
lh   	x1,				680(x31)
lh   	x7,				796(x31)
lbu  	x4,				244(x31)
sb   	x0,				-12(x31)
sw   	x6,				0(x31)
lbu  	x2,				396(x31)
sw   	x3,				-20(x31)
sw   	x5,				-24(x31)
lw   	x7,				16(x31)
sb   	x1,				-36(x31)
andi 	x2,		x2,		-2002
sra  	x6,		x2,		x0
lhu  	x1,				168(x31)
slli 	x7,		x6,		13
lbu  	x2,				244(x31)
addi 	x6,		x4,		-510
lbu  	x1,				404(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-1324(x31)
lh   	x6,				-1312(x31)
lbu  	x4,				-1088(x31)
sh   	x4,				12(x31)
mul  	x3,		x3,		x2
sub  	x5,		x0,		x4
lhu  	x4,				-220(x31)
lhu  	x2,				-400(x31)
addi 	x5,		x5,		1675
lb   	x1,				-928(x31)
mulhsu	x5,		x2,		x0
lhu  	x3,				-928(x31)
slti 	x7,		x1,		-1337
sb   	x1,				20(x31)
lhu  	x7,				-952(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
addi 	x4,		x2,		-865
lw   	x4,				160(x31)
add  	x6,		x0,		x1
srai 	x5,		x7,		5
sb   	x4,				-8(x31)
sh   	x5,				-4(x31)
lb   	x7,				-344(x31)
lw   	x5,				816(x31)
andi 	x2,		x1,		-748
slli 	x3,		x1,		5
sw   	x7,				-24(x31)
lw   	x3,				-4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x4,				-636(x31)
lbu  	x6,				-720(x31)
lh   	x5,				156(x31)
lw   	x7,				-644(x31)
lh   	x1,				-800(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
andi 	x4,		x1,		648
nop  
sw   	x4,				-24(x31)
sw   	x3,				4(x31)
xori 	x1,		x2,		-518
sh   	x6,				28(x31)
lbu  	x3,				272(x31)
lbu  	x4,				320(x31)
lw   	x6,				72(x31)
lhu  	x6,				600(x31)
lw   	x6,				-84(x31)
sw   	x6,				20(x31)
lb   	x3,				304(x31)
lh   	x3,				452(x31)
lh   	x3,				852(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x5,				424(x31)
sh   	x2,				-32(x31)
sh   	x3,				-36(x31)
sh   	x7,				-36(x31)
lw   	x4,				916(x31)
lbu  	x3,				1112(x31)
lh   	x5,				840(x31)
mul  	x5,		x6,		x5
sra  	x6,		x1,		x0
sh   	x3,				-4(x31)
lbu  	x1,				916(x31)
sw   	x6,				20(x31)
sh   	x3,				32(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x6,				764(x31)
mulhsu	x4,		x4,		x3
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				-280(x31)
srli 	x1,		x0,		26
lb   	x7,				220(x31)
lb   	x2,				-288(x31)
lhu  	x7,				-496(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-48(x31)
sra  	x6,		x5,		x5
sb   	x0,				16(x31)
lh   	x3,				220(x31)
sb   	x0,				36(x31)
lb   	x7,				508(x31)
lh   	x5,				764(x31)
lbu  	x3,				-320(x31)
xor  	x7,		x7,		x6
lb   	x7,				212(x31)
lhu  	x1,				604(x31)
lhu  	x2,				-436(x31)
lhu  	x2,				640(x31)
and  	x5,		x4,		x6
lb   	x3,				156(x31)
sw   	x4,				16(x31)
sb   	x0,				8(x31)
lbu  	x4,				-280(x31)
lh   	x4,				124(x31)
sb   	x0,				-8(x31)
sll  	x6,		x1,		x5
sw   	x7,				-16(x31)
lhu  	x6,				-252(x31)
lh   	x4,				240(x31)
lhu  	x5,				-100(x31)
sw   	x6,				0(x31)
sh   	x6,				24(x31)
mulhsu	x7,		x3,		x6
sh   	x1,				-12(x31)
lw   	x7,				-44(x31)
or   	x4,		x6,		x6
lw   	x5,				36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sll  	x3,		x6,		x3
lbu  	x5,				-748(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x5,		x7,		x4
sw   	x4,				-36(x31)
and  	x7,		x3,		x4
mul  	x7,		x5,		x0
mulh 	x4,		x3,		x4
sw   	x3,				-32(x31)
sh   	x4,				20(x31)
sh   	x1,				-4(x31)
mul  	x4,		x0,		x7
sub  	x7,		x0,		x3
sw   	x2,				32(x31)
lhu  	x5,				904(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x4,				-24(x31)
lbu  	x1,				184(x31)
sw   	x0,				20(x31)
lb   	x7,				-264(x31)
lw   	x4,				-304(x31)
add  	x1,		x5,		x1
lbu  	x6,				48(x31)
add  	x6,		x5,		x7
lw   	x4,				-32(x31)
lh   	x4,				-56(x31)
mulh 	x3,		x4,		x4
mul  	x2,		x1,		x5
sw   	x4,				40(x31)
sh   	x1,				32(x31)
lw   	x2,				532(x31)
lb   	x3,				332(x31)
lw   	x1,				-264(x31)
sw   	x7,				20(x31)
sh   	x3,				4(x31)
sltu 	x1,		x0,		x1
sub  	x5,		x1,		x2
lw   	x7,				-260(x31)
add  	x3,		x1,		x2
lh   	x1,				-24(x31)
xor  	x5,		x7,		x3
sub  	x1,		x0,		x4
mulhsu	x6,		x6,		x7
lb   	x7,				408(x31)
mulhsu	x5,		x6,		x2
sltu 	x3,		x1,		x1
sw   	x2,				20(x31)
lw   	x2,				48(x31)
lb   	x7,				776(x31)
sub  	x5,		x2,		x7
lh   	x5,				-336(x31)
srai 	x3,		x0,		11
mulhu	x7,		x4,		x1
sw   	x2,				24(x31)
lw   	x1,				436(x31)
mulhsu	x7,		x2,		x4
sb   	x4,				-20(x31)
lw   	x4,				-460(x31)
xori 	x6,		x1,		250
lhu  	x2,				48(x31)
srli 	x5,		x1,		28
lbu  	x4,				-428(x31)
sltu 	x2,		x6,		x0
sub  	x7,		x0,		x0
lw   	x4,				496(x31)
lw   	x3,				636(x31)
lb   	x5,				136(x31)
lbu  	x2,				-332(x31)
andi 	x6,		x3,		-1537
sw   	x5,				12(x31)
lh   	x2,				184(x31)
lbu  	x6,				-272(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
addi 	x6,		x5,		-410
slt  	x6,		x1,		x5
mulhu	x3,		x3,		x7
sb   	x0,				-8(x31)
sb   	x6,				4(x31)
xor  	x2,		x5,		x7
slt  	x5,		x7,		x6
or   	x6,		x5,		x7
mul  	x2,		x0,		x1
slli 	x1,		x7,		3
sw   	x1,				-4(x31)
sh   	x0,				28(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lb   	x6,				-304(x31)
lh   	x2,				500(x31)
lh   	x1,				168(x31)
lbu  	x7,				664(x31)
lh   	x1,				8(x31)
lw   	x3,				500(x31)
lb   	x4,				-16(x31)
lb   	x3,				172(x31)
lbu  	x2,				660(x31)
sh   	x0,				4(x31)
sh   	x1,				-28(x31)
sw   	x4,				-8(x31)
lw   	x4,				572(x31)
sw   	x7,				-12(x31)
sb   	x2,				36(x31)
lbu  	x4,				-224(x31)
sb   	x4,				28(x31)
mulh 	x2,		x2,		x4
addi 	x3,		x5,		1390
lb   	x6,				456(x31)
lhu  	x6,				-412(x31)
lbu  	x6,				-16(x31)
lw   	x4,				300(x31)
ori  	x1,		x6,		-97
lh   	x2,				168(x31)
addi 	x1,		x6,		82
lh   	x7,				484(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1372
lhu  	x1,				-1188(x31)
sw   	x5,				8(x31)
lbu  	x7,				-864(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x6,				-460(x31)
sh   	x1,				-8(x31)
lbu  	x2,				-732(x31)
lhu  	x3,				-716(x31)
lbu  	x4,				384(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
andi 	x3,		x7,		-545
lb   	x6,				-240(x31)
and  	x3,		x2,		x4
sb   	x4,				-4(x31)
add  	x5,		x7,		x6
lb   	x7,				80(x31)
lhu  	x5,				844(x31)
lb   	x3,				8(x31)
sw   	x2,				12(x31)
srl  	x7,		x5,		x1
sltiu	x5,		x5,		303
sh   	x6,				-16(x31)
nop  
lbu  	x4,				820(x31)
lh   	x5,				56(x31)
sw   	x0,				0(x31)
sb   	x1,				-4(x31)
lb   	x4,				92(x31)
lw   	x2,				-20(x31)
lhu  	x3,				40(x31)
sub  	x1,		x5,		x4
lw   	x7,				328(x31)
lbu  	x2,				84(x31)
mulh 	x3,		x7,		x7
lhu  	x1,				-228(x31)
lh   	x2,				656(x31)
sb   	x6,				24(x31)
sh   	x3,				-28(x31)
lh   	x7,				-44(x31)
lb   	x5,				288(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x2,				-684(x31)
slt  	x1,		x0,		x2
srai 	x3,		x3,		7
lh   	x5,				76(x31)
addi 	x7,		x7,		-1920
mulh 	x2,		x1,		x5
addi 	x4,		x3,		487
lbu  	x6,				-660(x31)
srai 	x5,		x3,		29
srai 	x5,		x2,		9
lbu  	x7,				-268(x31)
lhu  	x3,				-572(x31)
sw   	x2,				-32(x31)
slti 	x7,		x6,		802
lhu  	x4,				-892(x31)
sh   	x2,				-12(x31)
lw   	x6,				-892(x31)
sb   	x5,				-12(x31)
xor  	x1,		x6,		x2
lhu  	x6,				-216(x31)
lh   	x7,				-1024(x31)
lbu  	x4,				-540(x31)
mulhu	x1,		x6,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x7,				-356(x31)
sw   	x2,				-8(x31)
sw   	x7,				4(x31)
sb   	x4,				-24(x31)
sh   	x6,				8(x31)
lw   	x3,				-8(x31)
sh   	x3,				8(x31)
lbu  	x3,				360(x31)
sh   	x3,				-24(x31)
sltu 	x3,		x6,		x2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x3,		x4,		x2
mul  	x1,		x7,		x1
lw   	x4,				160(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				916(x31)
lbu  	x3,				336(x31)
lb   	x2,				540(x31)
sw   	x7,				40(x31)
sb   	x2,				-28(x31)
sh   	x1,				40(x31)
sh   	x4,				0(x31)
lh   	x2,				772(x31)
slt  	x3,		x5,		x2
sub  	x6,		x4,		x0
addi 	x4,		x5,		-1065
lbu  	x2,				208(x31)
lb   	x7,				340(x31)
lb   	x3,				220(x31)
slti 	x4,		x1,		-932
mul  	x1,		x7,		x3
sb   	x1,				-36(x31)
addi 	x4,		x4,		2018
sh   	x1,				28(x31)
add  	x6,		x6,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lhu  	x3,				-564(x31)
srai 	x4,		x2,		6
srl  	x5,		x4,		x0
sb   	x5,				-8(x31)
sb   	x0,				40(x31)
sh   	x5,				-40(x31)
lhu  	x4,				40(x31)
lh   	x2,				-1284(x31)
lh   	x4,				40(x31)
mul  	x6,		x3,		x4
sh   	x1,				-8(x31)
addi 	x7,		x2,		1505
lh   	x7,				-352(x31)
lbu  	x7,				-1136(x31)
mul  	x7,		x5,		x6
sb   	x4,				24(x31)
sub  	x7,		x6,		x3
addi 	x6,		x4,		-1222
ori  	x1,		x3,		-629
sh   	x5,				12(x31)
ori  	x2,		x7,		-1640
sb   	x3,				-8(x31)
lw   	x4,				-172(x31)
mulh 	x5,		x2,		x7
lb   	x1,				68(x31)
lw   	x5,				-500(x31)
slt  	x6,		x3,		x6
sb   	x5,				28(x31)
lbu  	x6,				-1160(x31)
lh   	x6,				60(x31)
lw   	x4,				-1016(x31)
lw   	x1,				-932(x31)
sltu 	x6,		x3,		x4
lw   	x2,				-952(x31)
sb   	x0,				-16(x31)
xori 	x1,		x4,		1703
lhu  	x6,				-1444(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lbu  	x4,				-752(x31)
sw   	x6,				-36(x31)
lh   	x6,				-580(x31)
sb   	x6,				36(x31)
add  	x6,		x4,		x3
lb   	x3,				-284(x31)
lw   	x6,				304(x31)
slli 	x7,		x1,		25
sw   	x5,				-20(x31)
addi 	x2,		x7,		1341
lbu  	x1,				-784(x31)
lw   	x2,				-1060(x31)
sw   	x2,				40(x31)
sw   	x3,				-32(x31)
srli 	x5,		x4,		21
sb   	x7,				32(x31)
sh   	x2,				-32(x31)
lbu  	x6,				-964(x31)
sb   	x3,				-32(x31)
lb   	x2,				-1140(x31)
lw   	x1,				-680(x31)
sw   	x4,				-20(x31)
lw   	x4,				-92(x31)
lbu  	x4,				-1220(x31)
lh   	x2,				264(x31)
sb   	x6,				24(x31)
lh   	x4,				164(x31)
lbu  	x5,				-1144(x31)
lh   	x6,				-284(x31)
sw   	x4,				-12(x31)
sb   	x6,				-28(x31)
sltiu	x5,		x5,		230
xor  	x1,		x5,		x5
sw   	x1,				24(x31)
lh   	x5,				-1060(x31)
lbu  	x7,				-4(x31)
lh   	x2,				320(x31)
sll  	x2,		x2,		x3
lbu  	x1,				-368(x31)
lhu  	x6,				-20(x31)
sh   	x3,				40(x31)
sh   	x2,				-36(x31)
sw   	x0,				28(x31)
sh   	x7,				32(x31)
sw   	x3,				12(x31)
xor  	x4,		x4,		x2
sh   	x4,				-28(x31)
lhu  	x7,				-224(x31)
andi 	x2,		x0,		-88
andi 	x4,		x2,		-420
slt  	x4,		x0,		x1
lbu  	x4,				-1048(x31)
sub  	x6,		x4,		x6
lbu  	x4,				-160(x31)
lb   	x6,				-552(x31)
sh   	x3,				36(x31)
sh   	x2,				-40(x31)
sub  	x6,		x3,		x3
lw   	x7,				-476(x31)
lhu  	x5,				-1188(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x7,				-668(x31)
lbu  	x3,				0(x31)
sb   	x7,				-36(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-716(x31)
lhu  	x1,				124(x31)
slli 	x6,		x2,		22
lbu  	x7,				-988(x31)
sb   	x5,				-20(x31)
lw   	x6,				-744(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
xor  	x3,		x7,		x2
slt  	x6,		x1,		x1
lbu  	x5,				-380(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sh   	x5,				0(x31)
sw   	x6,				16(x31)
sh   	x5,				28(x31)
lhu  	x3,				-108(x31)
lhu  	x5,				-576(x31)
lw   	x2,				200(x31)
sw   	x6,				0(x31)
and  	x4,		x2,		x6
sh   	x4,				16(x31)
lhu  	x4,				168(x31)
lbu  	x5,				-76(x31)
xor  	x7,		x2,		x0
mulhsu	x4,		x2,		x5
lb   	x7,				-792(x31)
sb   	x1,				40(x31)
lhu  	x3,				-812(x31)
sb   	x7,				36(x31)
sb   	x0,				20(x31)
srli 	x1,		x2,		16
lh   	x1,				-40(x31)
sll  	x2,		x6,		x2
andi 	x4,		x0,		823
lw   	x7,				60(x31)
sh   	x3,				8(x31)
sltiu	x7,		x6,		-1956
lb   	x3,				-984(x31)
lw   	x1,				-784(x31)
mul  	x5,		x5,		x1
or   	x6,		x1,		x6
lw   	x6,				-64(x31)
lhu  	x7,				-1292(x31)
lhu  	x3,				-188(x31)
lbu  	x3,				4(x31)
lhu  	x3,				-944(x31)
sra  	x2,		x3,		x6
sb   	x3,				-12(x31)
lhu  	x4,				-416(x31)
sw   	x4,				24(x31)
lb   	x4,				-68(x31)
lw   	x5,				-764(x31)
sw   	x0,				-40(x31)
slli 	x2,		x0,		9
sb   	x0,				12(x31)
or   	x3,		x1,		x4
lbu  	x6,				-412(x31)
sw   	x4,				-24(x31)
lb   	x3,				-676(x31)
lb   	x1,				-1152(x31)
lh   	x1,				-868(x31)
lhu  	x3,				136(x31)
mul  	x4,		x1,		x2
sb   	x6,				-24(x31)
slt  	x4,		x2,		x3
sb   	x4,				4(x31)
lb   	x1,				-664(x31)
sh   	x5,				-20(x31)
sub  	x1,		x6,		x5
sh   	x1,				0(x31)
or   	x4,		x7,		x0
sh   	x6,				-12(x31)
sltu 	x1,		x7,		x7
sw   	x4,				-28(x31)
lbu  	x7,				-412(x31)
lh   	x2,				-292(x31)
sb   	x5,				24(x31)
lhu  	x3,				-388(x31)
sh   	x3,				8(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
slli 	x3,		x5,		22
lbu  	x7,				-632(x31)
sw   	x2,				-32(x31)
slt  	x1,		x1,		x4
andi 	x6,		x0,		1117
lb   	x6,				496(x31)
sw   	x3,				36(x31)
lw   	x4,				344(x31)
lbu  	x4,				-644(x31)
lh   	x2,				-640(x31)
lh   	x5,				-720(x31)
addi 	x4,		x7,		-1464
xor  	x6,		x7,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x6,				144(x31)
lb   	x2,				984(x31)
sh   	x3,				-40(x31)
lw   	x2,				996(x31)
lw   	x3,				940(x31)
sw   	x3,				20(x31)
wfi