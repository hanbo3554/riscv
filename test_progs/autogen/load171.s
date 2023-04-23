addi 	x0,		x0,		1416
addi 	x1,		x0,		-304
addi 	x2,		x0,		-1685
addi 	x3,		x0,		-131
addi 	x4,		x0,		-1305
addi 	x5,		x0,		1580
addi 	x6,		x0,		138
addi 	x7,		x0,		-1588
addi 	x8,		x0,		-611
addi 	x9,		x0,		388
addi 	x10,	x0,		-1296
addi 	x11,	x0,		-600
addi 	x12,	x0,		71
addi 	x13,	x0,		358
addi 	x14,	x0,		296
addi 	x15,	x0,		399
addi 	x16,	x0,		-1264
addi 	x17,	x0,		518
addi 	x18,	x0,		620
addi 	x19,	x0,		-399
addi 	x20,	x0,		-1893
addi 	x21,	x0,		-1917
addi 	x22,	x0,		-541
addi 	x23,	x0,		1872
addi 	x24,	x0,		-1205
addi 	x25,	x0,		886
addi 	x26,	x0,		1836
addi 	x27,	x0,		12
addi 	x28,	x0,		1260
addi 	x29,	x0,		1916
addi 	x30,	x0,		-404
addi 	x31,	x0,		1713
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lh   	x2,				32(x31)
sh   	x1,				-24(x31)
sll  	x3,		x4,		x7
sub  	x3,		x1,		x5
lh   	x7,				32(x31)
lb   	x2,				-24(x31)
lh   	x7,				32(x31)
sltu 	x2,		x5,		x2
ori  	x7,		x1,		2009
lhu  	x2,				32(x31)
lhu  	x1,				32(x31)
andi 	x3,		x7,		1237
lw   	x3,				32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x3,				-264(x31)
mulhu	x6,		x4,		x5
lh   	x1,				-320(x31)
slti 	x4,		x1,		-1632
lhu  	x5,				-320(x31)
lh   	x1,				-264(x31)
add  	x6,		x7,		x0
sb   	x5,				36(x31)
sb   	x6,				-4(x31)
or   	x3,		x7,		x4
mulh 	x5,		x7,		x4
lw   	x4,				-264(x31)
srai 	x1,		x1,		14
lh   	x2,				-320(x31)
slt  	x6,		x1,		x2
sra  	x6,		x5,		x4
sh   	x6,				-40(x31)
sw   	x7,				-40(x31)
sw   	x7,				-12(x31)
mul  	x1,		x1,		x2
lb   	x7,				36(x31)
lhu  	x1,				-320(x31)
mulhsu	x4,		x7,		x1
sh   	x2,				0(x31)
sh   	x1,				40(x31)
sw   	x2,				40(x31)
lb   	x4,				36(x31)
addi 	x3,		x1,		-1951
lh   	x3,				36(x31)
lw   	x5,				-40(x31)
lhu  	x5,				-12(x31)
sb   	x2,				20(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-8(x31)
lhu  	x1,				-264(x31)
and  	x7,		x7,		x6
sb   	x6,				-24(x31)
andi 	x4,		x0,		-1931
sh   	x1,				0(x31)
sb   	x0,				-16(x31)
lh   	x3,				-16(x31)
lh   	x2,				-8(x31)
sw   	x6,				28(x31)
lh   	x7,				36(x31)
sw   	x5,				16(x31)
sub  	x7,		x6,		x4
sb   	x6,				-32(x31)
andi 	x1,		x6,		-847
ori  	x5,		x1,		-1709
addi 	x3,		x2,		-475
lbu  	x6,				-8(x31)
sw   	x0,				-32(x31)
lhu  	x7,				28(x31)
sh   	x0,				28(x31)
lh   	x5,				16(x31)
lb   	x7,				0(x31)
mulh 	x6,		x2,		x5
lh   	x3,				40(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x4,				20(x31)
add  	x2,		x4,		x0
sw   	x5,				32(x31)
sh   	x3,				8(x31)
lb   	x3,				356(x31)
add  	x6,		x4,		x6
or   	x6,		x6,		x6
mul  	x6,		x1,		x5
lw   	x1,				412(x31)
lbu  	x6,				388(x31)
mulhu	x5,		x2,		x2
nop  
sh   	x7,				36(x31)
lbu  	x1,				368(x31)
lh   	x3,				412(x31)
sb   	x7,				12(x31)
lb   	x4,				392(x31)
lb   	x6,				12(x31)
lb   	x4,				32(x31)
lbu  	x6,				340(x31)
sw   	x6,				-32(x31)
lbu  	x4,				332(x31)
mul  	x5,		x1,		x4
lb   	x7,				340(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x6,				-820(x31)
sw   	x6,				-12(x31)
sw   	x3,				24(x31)
lhu  	x2,				-788(x31)
lhu  	x7,				-1072(x31)
sh   	x5,				0(x31)
mulhsu	x3,		x3,		x6
sb   	x3,				-32(x31)
add  	x5,		x3,		x3
lb   	x4,				-780(x31)
lbu  	x1,				-792(x31)
lhu  	x1,				-840(x31)
sb   	x2,				-4(x31)
lh   	x2,				-824(x31)
lw   	x4,				-816(x31)
lhu  	x1,				-848(x31)
sw   	x7,				-12(x31)
lbu  	x4,				-816(x31)
srai 	x6,		x3,		24
lh   	x3,				-1144(x31)
lh   	x2,				-1128(x31)
sb   	x0,				-20(x31)
sh   	x4,				12(x31)
srai 	x7,		x3,		31
lhu  	x7,				-792(x31)
srai 	x1,		x7,		21
lb   	x1,				-1212(x31)
lw   	x6,				-32(x31)
sw   	x6,				32(x31)
lw   	x7,				-20(x31)
nop  
lhu  	x4,				-1148(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x1,				-524(x31)
and  	x2,		x5,		x5
slli 	x1,		x6,		14
lw   	x6,				-564(x31)
addi 	x6,		x1,		-716
or   	x5,		x0,		x7
lbu  	x4,				264(x31)
lb   	x1,				248(x31)
mulhsu	x4,		x4,		x7
srli 	x2,		x4,		10
lw   	x3,				236(x31)
xori 	x6,		x0,		-1872
lw   	x6,				-904(x31)
lh   	x7,				-540(x31)
lbu  	x5,				256(x31)
mulh 	x6,		x5,		x0
sh   	x7,				-8(x31)
xor  	x6,		x7,		x0
srl  	x5,		x5,		x0
sb   	x5,				32(x31)
lh   	x1,				292(x31)
srli 	x5,		x5,		19
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x4,				228(x31)
lb   	x5,				-948(x31)
lh   	x2,				-628(x31)
lbu  	x7,				-972(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srli 	x3,		x6,		14
sb   	x3,				-16(x31)
lbu  	x1,				140(x31)
sh   	x3,				32(x31)
mulh 	x4,		x1,		x4
lbu  	x4,				120(x31)
mulhsu	x6,		x1,		x5
add  	x2,		x0,		x5
lh   	x5,				-300(x31)
lh   	x2,				120(x31)
lh   	x1,				-256(x31)
lw   	x7,				88(x31)
sb   	x1,				-4(x31)
srai 	x6,		x6,		22
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x4,				-452(x31)
lb   	x1,				-416(x31)
sw   	x2,				-8(x31)
sb   	x4,				4(x31)
lw   	x3,				-476(x31)
srai 	x6,		x6,		2
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x1,				-200(x31)
lb   	x3,				644(x31)
and  	x1,		x0,		x4
xor  	x1,		x3,		x2
sw   	x0,				8(x31)
lbu  	x1,				-148(x31)
sh   	x7,				4(x31)
sb   	x0,				-32(x31)
lb   	x1,				-200(x31)
sub  	x6,		x3,		x1
sra  	x7,		x1,		x2
mulh 	x4,		x6,		x2
lh   	x3,				-156(x31)
xor  	x5,		x4,		x7
sb   	x5,				-20(x31)
lb   	x2,				-148(x31)
lhu  	x4,				1008(x31)
lbu  	x6,				240(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x2,				-220(x31)
sh   	x5,				12(x31)
sh   	x1,				36(x31)
lh   	x6,				-64(x31)
and  	x1,		x4,		x4
lb   	x5,				-336(x31)
mulhu	x5,		x5,		x7
lhu  	x3,				-504(x31)
sh   	x6,				0(x31)
mul  	x6,		x5,		x6
lbu  	x2,				-64(x31)
sub  	x6,		x5,		x0
mul  	x1,		x0,		x1
sltu 	x3,		x2,		x3
srli 	x1,		x6,		9
sh   	x4,				-20(x31)
lbu  	x6,				704(x31)
lh   	x7,				36(x31)
lh   	x7,				-112(x31)
ori  	x6,		x2,		-1559
mul  	x4,		x5,		x2
lb   	x6,				-364(x31)
lbu  	x1,				-72(x31)
lbu  	x2,				12(x31)
sll  	x3,		x5,		x6
lh   	x7,				-112(x31)
sb   	x0,				4(x31)
lh   	x4,				-116(x31)
lb   	x7,				-220(x31)
sb   	x1,				40(x31)
sltu 	x7,		x2,		x6
sb   	x3,				36(x31)
lbu  	x7,				-504(x31)
slti 	x7,		x1,		135
sw   	x1,				-4(x31)
lw   	x3,				432(x31)
ori  	x4,		x7,		1567
lbu  	x4,				-108(x31)
add  	x2,		x4,		x0
mulh 	x4,		x0,		x3
lhu  	x2,				-504(x31)
sltu 	x2,		x6,		x7
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srl  	x2,		x1,		x3
and  	x3,		x2,		x3
lh   	x6,				-536(x31)
lhu  	x4,				-88(x31)
xor  	x7,		x4,		x4
sw   	x3,				12(x31)
mulhsu	x7,		x2,		x1
mulhsu	x2,		x7,		x6
lh   	x3,				656(x31)
sb   	x7,				-24(x31)
lw   	x2,				-196(x31)
lbu  	x1,				-380(x31)
lhu  	x4,				348(x31)
lhu  	x5,				244(x31)
mulhu	x7,		x6,		x4
add  	x1,		x4,		x1
mulh 	x4,		x5,		x6
sw   	x1,				-36(x31)
lhu  	x2,				-44(x31)
mul  	x7,		x4,		x5
sw   	x0,				32(x31)
lhu  	x3,				-524(x31)
sw   	x1,				-20(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x5,				156(x31)
lbu  	x6,				700(x31)
mulhsu	x4,		x7,		x7
sw   	x2,				32(x31)
lw   	x4,				308(x31)
sra  	x2,		x0,		x6
sb   	x7,				40(x31)
slt  	x2,		x0,		x1
lh   	x6,				264(x31)
lhu  	x5,				-68(x31)
lh   	x7,				-28(x31)
sb   	x2,				-36(x31)
xori 	x4,		x7,		50
lw   	x5,				964(x31)
ori  	x7,		x5,		18
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x3,				1092(x31)
sh   	x1,				-32(x31)
lhu  	x1,				-32(x31)
lw   	x4,				-84(x31)
sb   	x3,				-24(x31)
srl  	x2,		x6,		x2
mulhu	x6,		x0,		x2
sb   	x4,				-20(x31)
srl  	x3,		x3,		x6
sw   	x0,				-16(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x3,		x1,		x5
srl  	x3,		x5,		x0
lw   	x3,				416(x31)
lhu  	x1,				12(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x6,				36(x31)
add  	x1,		x5,		x5
slli 	x2,		x1,		19
or   	x2,		x1,		x1
sb   	x4,				-8(x31)
mul  	x4,		x6,		x2
lb   	x7,				-228(x31)
lb   	x1,				404(x31)
sll  	x5,		x0,		x7
lh   	x7,				-8(x31)
lhu  	x3,				-256(x31)
mulhu	x4,		x7,		x5
sb   	x4,				24(x31)
sh   	x0,				-12(x31)
lb   	x4,				-756(x31)
lhu  	x3,				-228(x31)
sw   	x2,				-12(x31)
slt  	x5,		x4,		x4
lhu  	x2,				384(x31)
mulh 	x5,		x2,		x4
lhu  	x6,				-176(x31)
and  	x7,		x3,		x7
sw   	x4,				-36(x31)
lw   	x1,				140(x31)
sb   	x0,				-16(x31)
lw   	x7,				440(x31)
slt  	x2,		x6,		x4
sb   	x7,				-28(x31)
sb   	x2,				-36(x31)
lw   	x5,				-296(x31)
lh   	x6,				36(x31)
lb   	x2,				-280(x31)
sh   	x0,				4(x31)
slt  	x5,		x6,		x2
lw   	x1,				-372(x31)
lw   	x1,				412(x31)
lb   	x7,				-232(x31)
sw   	x7,				24(x31)
sb   	x6,				-8(x31)
sh   	x4,				8(x31)
lhu  	x4,				-592(x31)
sw   	x5,				-12(x31)
sb   	x4,				28(x31)
mulhu	x4,		x2,		x6
sh   	x7,				-36(x31)
lw   	x5,				-12(x31)
add  	x1,		x5,		x0
sub  	x1,		x2,		x7
slt  	x7,		x6,		x2
sh   	x3,				-12(x31)
sb   	x3,				0(x31)
sh   	x2,				20(x31)
lhu  	x4,				180(x31)
xor  	x7,		x0,		x2
lhu  	x1,				48(x31)
sh   	x2,				-28(x31)
lhu  	x4,				-756(x31)
lbu  	x2,				384(x31)
slt  	x1,		x4,		x6
nop  
lb   	x4,				-232(x31)
and  	x5,		x1,		x3
sll  	x6,		x6,		x3
sh   	x3,				0(x31)
sb   	x6,				16(x31)
sh   	x2,				-20(x31)
lw   	x7,				0(x31)
lh   	x5,				-500(x31)
mul  	x7,		x3,		x4
sub  	x5,		x2,		x2
sw   	x6,				-8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x3,				-1184(x31)
lw   	x3,				-480(x31)
lw   	x5,				-784(x31)
andi 	x6,		x4,		-617
lhu  	x4,				-424(x31)
lhu  	x2,				-888(x31)
sltiu	x1,		x7,		-1520
lb   	x1,				-60(x31)
slti 	x4,		x5,		-148
lh   	x3,				-444(x31)
sh   	x2,				0(x31)
lb   	x6,				-500(x31)
add  	x2,		x7,		x1
sb   	x5,				12(x31)
sltiu	x7,		x2,		-1019
xori 	x1,		x6,		-1520
slli 	x2,		x6,		16
lw   	x1,				-716(x31)
sub  	x2,		x1,		x4
lw   	x2,				-1136(x31)
lb   	x6,				-436(x31)
lw   	x2,				-1200(x31)
lbu  	x3,				-704(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sltiu	x4,		x3,		1884
lb   	x2,				488(x31)
lh   	x6,				-16(x31)
lh   	x1,				72(x31)
mul  	x1,		x3,		x6
sh   	x6,				12(x31)
lbu  	x6,				52(x31)
lb   	x6,				376(x31)
sb   	x2,				-16(x31)
lbu  	x4,				496(x31)
sh   	x6,				-32(x31)
srai 	x5,		x3,		20
sb   	x7,				16(x31)
lw   	x1,				296(x31)
sb   	x2,				-4(x31)
mul  	x7,		x4,		x3
sb   	x4,				36(x31)
sb   	x2,				12(x31)
lh   	x4,				736(x31)
sb   	x2,				-28(x31)
lbu  	x2,				472(x31)
andi 	x1,		x7,		-47
mul  	x3,		x1,		x5
lbu  	x2,				356(x31)
sh   	x1,				-40(x31)
sb   	x3,				-32(x31)
lhu  	x2,				-40(x31)
sb   	x6,				-8(x31)
sb   	x2,				-8(x31)
lh   	x6,				532(x31)
sw   	x2,				36(x31)
slti 	x6,		x5,		967
sw   	x3,				-20(x31)
nop  
lhu  	x5,				692(x31)
srli 	x4,		x3,		19
sw   	x3,				32(x31)
sltiu	x3,		x3,		692
xor  	x5,		x7,		x3
xor  	x7,		x4,		x0
sh   	x7,				28(x31)
lhu  	x7,				356(x31)
sw   	x2,				32(x31)
sltu 	x4,		x7,		x6
lb   	x6,				432(x31)
xori 	x6,		x7,		-1379
lh   	x6,				712(x31)
slti 	x3,		x5,		-534
lh   	x6,				-68(x31)
sw   	x3,				-28(x31)
sw   	x1,				-28(x31)
sh   	x3,				12(x31)
lhu  	x7,				100(x31)
addi 	x5,		x0,		679
sh   	x6,				20(x31)
lw   	x1,				1132(x31)
mulhsu	x5,		x5,		x4
sb   	x2,				-4(x31)
lbu  	x3,				372(x31)
mulh 	x4,		x1,		x2
andi 	x1,		x0,		-1569
sw   	x2,				-20(x31)
srli 	x7,		x3,		0
lbu  	x2,				1140(x31)
lhu  	x3,				500(x31)
lw   	x2,				-8(x31)
or   	x3,		x0,		x2
lb   	x4,				736(x31)
sh   	x5,				24(x31)
slti 	x5,		x6,		1087
lw   	x1,				-68(x31)
lhu  	x5,				296(x31)
sh   	x4,				28(x31)
lb   	x3,				-28(x31)
sb   	x2,				32(x31)
sw   	x2,				-28(x31)
xori 	x6,		x0,		-1676
sb   	x0,				-24(x31)
sh   	x2,				-32(x31)
add  	x4,		x7,		x6
sh   	x0,				4(x31)
mulhsu	x2,		x0,		x0
lb   	x5,				744(x31)
lhu  	x5,				1156(x31)
mul  	x3,		x6,		x3
lbu  	x5,				-20(x31)
lw   	x6,				132(x31)
lhu  	x3,				736(x31)
lw   	x4,				216(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x3,				388(x31)
sh   	x7,				8(x31)
sh   	x2,				0(x31)
lhu  	x5,				312(x31)
lw   	x1,				680(x31)
sw   	x6,				-32(x31)
lw   	x3,				244(x31)
lhu  	x4,				-80(x31)
lh   	x6,				1088(x31)
sh   	x1,				-36(x31)
lw   	x5,				-32(x31)
lw   	x6,				432(x31)
sb   	x7,				4(x31)
sb   	x2,				40(x31)
lb   	x5,				60(x31)
xor  	x7,		x7,		x2
sh   	x0,				32(x31)
sb   	x1,				40(x31)
add  	x1,		x1,		x2
lhu  	x1,				84(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x3,				-648(x31)
lhu  	x5,				-112(x31)
lh   	x6,				300(x31)
add  	x6,		x3,		x7
lhu  	x7,				-296(x31)
sw   	x3,				-4(x31)
sb   	x5,				-28(x31)
nop  
sh   	x3,				4(x31)
andi 	x1,		x6,		1426
sw   	x4,				40(x31)
sll  	x2,		x3,		x5
lb   	x3,				548(x31)
lh   	x1,				-604(x31)
lbu  	x6,				-288(x31)
sh   	x1,				-36(x31)
lb   	x2,				-612(x31)
xori 	x7,		x4,		-1056
lh   	x4,				-400(x31)
lhu  	x7,				516(x31)
add  	x3,		x0,		x0
nop  
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x2,				-48(x31)
lb   	x2,				-696(x31)
slli 	x6,		x7,		5
srai 	x4,		x5,		30
xor  	x6,		x7,		x2
lb   	x3,				-512(x31)
and  	x4,		x2,		x0
sra  	x1,		x4,		x1
lw   	x1,				-136(x31)
sw   	x5,				36(x31)
lbu  	x7,				-1176(x31)
sh   	x7,				36(x31)
addi 	x2,		x7,		277
lhu  	x4,				-512(x31)
sb   	x7,				-4(x31)
lw   	x2,				-1216(x31)
lbu  	x5,				-1316(x31)
sra  	x4,		x1,		x3
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x6,				-464(x31)
mul  	x2,		x2,		x4
mulh 	x5,		x6,		x4
lhu  	x6,				-1148(x31)
mulhu	x7,		x5,		x6
mul  	x6,		x1,		x0
lhu  	x5,				-672(x31)
lw   	x6,				-656(x31)
sh   	x1,				24(x31)
lbu  	x6,				-928(x31)
sh   	x6,				-24(x31)
mul  	x7,		x2,		x6
sh   	x1,				-12(x31)
xor  	x7,		x2,		x2
sb   	x5,				24(x31)
andi 	x2,		x2,		1253
lhu  	x2,				-1016(x31)
sw   	x1,				4(x31)
lh   	x2,				-828(x31)
sh   	x1,				40(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x2,				-144(x31)
lhu  	x3,				-324(x31)
lh   	x2,				412(x31)
mulh 	x4,		x6,		x4
sw   	x1,				-16(x31)
lb   	x3,				384(x31)
lb   	x4,				20(x31)
sra  	x6,		x6,		x6
lb   	x4,				-384(x31)
lb   	x5,				208(x31)
srli 	x4,		x3,		11
sub  	x4,		x6,		x3
srli 	x1,		x2,		12
sw   	x5,				12(x31)
lw   	x1,				208(x31)
sh   	x3,				32(x31)
mulh 	x5,		x2,		x1
add  	x4,		x1,		x7
sw   	x3,				-8(x31)
mulhu	x5,		x7,		x2
sw   	x4,				-40(x31)
lb   	x6,				900(x31)
sw   	x7,				-12(x31)
slli 	x1,		x5,		24
lb   	x4,				92(x31)
sh   	x0,				28(x31)
sb   	x2,				-36(x31)
or   	x1,		x7,		x5
lh   	x6,				-244(x31)
lhu  	x1,				900(x31)
lw   	x2,				-376(x31)
sh   	x6,				24(x31)
add  	x1,		x0,		x6
lw   	x2,				12(x31)
lhu  	x5,				24(x31)
lhu  	x2,				32(x31)
lw   	x3,				432(x31)
and  	x5,		x6,		x4
mul  	x3,		x5,		x4
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x7,				24(x31)
lw   	x3,				-668(x31)
sb   	x2,				16(x31)
sw   	x5,				4(x31)
mulhsu	x5,		x4,		x0
sltu 	x3,		x2,		x2
lw   	x6,				-1092(x31)
lbu  	x5,				-1084(x31)
lw   	x2,				32(x31)
lhu  	x2,				-348(x31)
sub  	x2,		x6,		x1
lb   	x2,				-884(x31)
xor  	x7,		x5,		x1
lh   	x3,				-1040(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
xori 	x7,		x3,		-769
sw   	x4,				-16(x31)
sw   	x6,				-8(x31)
and  	x7,		x4,		x5
xori 	x6,		x1,		-1564
sb   	x1,				-12(x31)
srl  	x1,		x6,		x1
sub  	x4,		x5,		x3
lw   	x3,				948(x31)
lhu  	x5,				212(x31)
lbu  	x1,				1004(x31)
sw   	x4,				-16(x31)
lbu  	x2,				1032(x31)
lb   	x5,				268(x31)
sb   	x3,				-8(x31)
sw   	x5,				28(x31)
and  	x6,		x0,		x4
srl  	x2,		x5,		x0
addi 	x2,		x2,		1414
sb   	x0,				4(x31)
lb   	x1,				960(x31)
mulhsu	x5,		x1,		x3
sw   	x4,				-40(x31)
sh   	x6,				-24(x31)
slt  	x2,		x5,		x1
sltu 	x6,		x7,		x4
sra  	x7,		x6,		x7
lbu  	x5,				552(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-136(x31)
mul  	x3,		x0,		x2
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
lb   	x5,				116(x31)
lh   	x6,				-560(x31)
sltu 	x5,		x0,		x2
lw   	x6,				-1000(x31)
mulhsu	x6,		x7,		x5
lw   	x6,				-1076(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
addi 	x4,		x1,		608
mulhsu	x7,		x5,		x5
lhu  	x5,				-1276(x31)
sb   	x3,				-32(x31)
lw   	x3,				-1368(x31)
mulh 	x3,		x3,		x4
sw   	x1,				0(x31)
mulhsu	x1,		x1,		x5
sll  	x4,		x5,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lhu  	x6,				-1288(x31)
sb   	x4,				-40(x31)
lw   	x4,				-1008(x31)
xori 	x3,		x0,		-528
sh   	x3,				-40(x31)
sw   	x6,				-8(x31)
nop  
sh   	x7,				20(x31)
lhu  	x6,				-180(x31)
sw   	x0,				-40(x31)
sb   	x5,				20(x31)
sw   	x5,				-8(x31)
xor  	x7,		x7,		x4
sh   	x7,				-20(x31)
lb   	x5,				-1288(x31)
lb   	x7,				-1204(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
mulhu	x2,		x6,		x5
addi 	x5,		x1,		298
sh   	x1,				-24(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lw   	x3,				-108(x31)
lh   	x3,				-308(x31)
sltu 	x3,		x3,		x1
lh   	x7,				472(x31)
lb   	x7,				496(x31)
lw   	x2,				920(x31)
lhu  	x6,				-268(x31)
lb   	x5,				56(x31)
or   	x3,		x4,		x7
ori  	x2,		x4,		944
add  	x3,		x1,		x4
slt  	x3,		x6,		x0
sb   	x0,				20(x31)
lb   	x7,				-232(x31)
sh   	x4,				-32(x31)
lh   	x3,				536(x31)
sw   	x7,				-32(x31)
lbu  	x7,				920(x31)
addi 	x3,		x1,		-1703
or   	x2,		x1,		x6
xor  	x6,		x2,		x4
sra  	x4,		x0,		x7
mulh 	x2,		x0,		x3
lb   	x3,				-100(x31)
srli 	x5,		x0,		18
sh   	x0,				12(x31)
sll  	x3,		x5,		x0
slli 	x2,		x1,		25
mulh 	x5,		x7,		x2
sh   	x1,				36(x31)
lh   	x4,				960(x31)
lhu  	x7,				408(x31)
ori  	x4,		x3,		44
sh   	x6,				-32(x31)
add  	x4,		x5,		x2
mulhu	x7,		x1,		x7
sw   	x3,				28(x31)
sll  	x3,		x3,		x3
lw   	x2,				-180(x31)
sub  	x6,		x7,		x2
slti 	x6,		x3,		-629
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
and  	x1,		x5,		x7
lw   	x7,				-436(x31)
lw   	x6,				-688(x31)
lb   	x4,				-108(x31)
sw   	x6,				-12(x31)
add  	x3,		x4,		x4
lhu  	x5,				-304(x31)
sb   	x6,				-8(x31)
lw   	x7,				-804(x31)
ori  	x1,		x0,		1257
slt  	x2,		x7,		x4
srai 	x3,		x0,		22
sra  	x7,		x4,		x6
lb   	x1,				-368(x31)
srl  	x3,		x1,		x6
sll  	x7,		x5,		x5
mulhsu	x4,		x2,		x3
addi 	x3,		x5,		-1288
lb   	x4,				-868(x31)
sb   	x7,				16(x31)
sh   	x4,				40(x31)
lh   	x6,				-268(x31)
sb   	x3,				-28(x31)
sh   	x3,				4(x31)
addi 	x3,		x1,		-618
sb   	x7,				16(x31)
lw   	x6,				-424(x31)
sh   	x7,				36(x31)
lhu  	x6,				-28(x31)
sw   	x2,				-8(x31)
or   	x7,		x7,		x2
lhu  	x5,				-748(x31)
sb   	x0,				-24(x31)
sw   	x5,				-12(x31)
and  	x4,		x2,		x2
add  	x4,		x0,		x0
and  	x4,		x3,		x6
sb   	x4,				-32(x31)
lhu  	x6,				-188(x31)
lhu  	x1,				484(x31)
sb   	x7,				32(x31)
mulhu	x5,		x6,		x0
lhu  	x3,				444(x31)
lhu  	x6,				-732(x31)
lw   	x6,				-352(x31)
lh   	x4,				540(x31)
lhu  	x3,				-796(x31)
lh   	x2,				-64(x31)
lb   	x2,				-700(x31)
sh   	x3,				8(x31)
lw   	x4,				-8(x31)
mul  	x1,		x5,		x6
lhu  	x2,				368(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
or   	x7,		x1,		x5
lbu  	x5,				-1296(x31)
srli 	x2,		x0,		26
lhu  	x6,				-196(x31)
xori 	x5,		x1,		2018
sltiu	x6,		x7,		-1411
nop  
lhu  	x2,				-688(x31)
lh   	x3,				-92(x31)
sb   	x6,				-16(x31)
sb   	x4,				-12(x31)
slt  	x3,		x6,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x3,				-1356(x31)
lh   	x4,				-1104(x31)
sra  	x5,		x6,		x6
xor  	x6,		x5,		x6
sh   	x0,				-8(x31)
lbu  	x3,				-824(x31)
sltiu	x4,		x6,		78
xor  	x7,		x5,		x0
lbu  	x2,				-1272(x31)
lb   	x7,				-620(x31)
sb   	x7,				-12(x31)
sra  	x3,		x1,		x3
slli 	x4,		x3,		23
lb   	x5,				0(x31)
sw   	x4,				16(x31)
lbu  	x6,				-1324(x31)
mulh 	x3,		x0,		x2
srai 	x7,		x4,		18
sw   	x2,				12(x31)
sw   	x7,				36(x31)
sw   	x4,				-4(x31)
sh   	x1,				32(x31)
sb   	x7,				-32(x31)
sw   	x5,				40(x31)
sh   	x7,				28(x31)
sb   	x1,				12(x31)
lb   	x2,				-1376(x31)
srl  	x6,		x1,		x0
lw   	x6,				-16(x31)
lbu  	x6,				-1048(x31)
lw   	x7,				-4(x31)
xori 	x2,		x1,		305
sw   	x6,				24(x31)
lbu  	x6,				-188(x31)
mulh 	x5,		x6,		x0
xor  	x2,		x5,		x6
lw   	x3,				-656(x31)
lb   	x2,				-224(x31)
lbu  	x4,				-4(x31)
sb   	x6,				8(x31)
lb   	x5,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
addi 	x1,		x3,		31
sw   	x2,				16(x31)
lbu  	x3,				672(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x0,				4(x31)
mul  	x1,		x2,		x1
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
sw   	x1,				20(x31)
mul  	x7,		x2,		x3
sw   	x2,				-28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
ori  	x7,		x7,		1868
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				148(x31)
sb   	x2,				16(x31)
srai 	x7,		x5,		14
sw   	x1,				-24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				188(x31)
sb   	x6,				-4(x31)
sh   	x2,				-40(x31)
lhu  	x3,				616(x31)
srl  	x5,		x5,		x5
lhu  	x1,				184(x31)
sh   	x0,				16(x31)
sw   	x6,				-40(x31)
lw   	x6,				456(x31)
add  	x1,		x4,		x0
sb   	x6,				-20(x31)
sw   	x7,				0(x31)
mulhsu	x6,		x0,		x5
slli 	x5,		x2,		13
lh   	x3,				1472(x31)
sh   	x3,				32(x31)
lw   	x6,				660(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
sb   	x1,				40(x31)
andi 	x1,		x3,		-1038
nop  
sh   	x2,				-28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x4,				540(x31)
lh   	x3,				252(x31)
mulh 	x2,		x3,		x2
lb   	x7,				-16(x31)
lbu  	x7,				1116(x31)
sw   	x7,				-32(x31)
slti 	x7,		x3,		1661
lhu  	x3,				-188(x31)
lhu  	x5,				552(x31)
sh   	x3,				28(x31)
sw   	x5,				28(x31)
sw   	x4,				32(x31)
xor  	x1,		x6,		x5
lbu  	x7,				-76(x31)
lbu  	x5,				-172(x31)
lb   	x1,				916(x31)
sb   	x4,				24(x31)
lw   	x7,				24(x31)
lbu  	x4,				888(x31)
sra  	x5,		x4,		x6
lbu  	x6,				-228(x31)
sb   	x4,				8(x31)
sb   	x5,				36(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x4,				-20(x31)
lw   	x4,				-604(x31)
lh   	x2,				-344(x31)
sb   	x1,				12(x31)
sh   	x6,				12(x31)
sw   	x3,				-36(x31)
sw   	x6,				-32(x31)
slli 	x2,		x6,		21
lhu  	x6,				568(x31)
mulhsu	x3,		x6,		x6
lw   	x2,				648(x31)
addi 	x3,		x6,		-921
slli 	x7,		x0,		10
sb   	x7,				-4(x31)
lh   	x5,				-472(x31)
sb   	x5,				40(x31)
lhu  	x6,				636(x31)
sra  	x4,		x3,		x5
lb   	x7,				-172(x31)
lh   	x7,				-476(x31)
lw   	x6,				712(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x7,				-464(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x6,				-164(x31)
wfi