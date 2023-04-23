addi 	x0,		x0,		-1703
addi 	x1,		x0,		1281
addi 	x2,		x0,		-1012
addi 	x3,		x0,		-1626
addi 	x4,		x0,		-1357
addi 	x5,		x0,		12
addi 	x6,		x0,		1746
addi 	x7,		x0,		164
addi 	x8,		x0,		534
addi 	x9,		x0,		1800
addi 	x10,	x0,		995
addi 	x11,	x0,		-638
addi 	x12,	x0,		-620
addi 	x13,	x0,		1445
addi 	x14,	x0,		1570
addi 	x15,	x0,		-391
addi 	x16,	x0,		-433
addi 	x17,	x0,		-1598
addi 	x18,	x0,		1739
addi 	x19,	x0,		-1891
addi 	x20,	x0,		949
addi 	x21,	x0,		980
addi 	x22,	x0,		-153
addi 	x23,	x0,		737
addi 	x24,	x0,		571
addi 	x25,	x0,		-1546
addi 	x26,	x0,		544
addi 	x27,	x0,		-1136
addi 	x28,	x0,		1285
addi 	x29,	x0,		-1996
addi 	x30,	x0,		-93
addi 	x31,	x0,		-1850
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x1,				-32(x31)
lbu  	x5,				28(x31)
lhu  	x7,				16(x31)
lw   	x2,				4(x31)
lb   	x2,				-12(x31)
xori 	x1,		x2,		-793
lhu  	x2,				12(x31)
ori  	x5,		x5,		1816
mul  	x1,		x6,		x7
lh   	x2,				8(x31)
mulhu	x6,		x7,		x6
lh   	x5,				40(x31)
sra  	x3,		x5,		x7
sw   	x5,				40(x31)
sltu 	x3,		x5,		x1
addi 	x7,		x0,		5
lw   	x5,				40(x31)
lbu  	x6,				40(x31)
sh   	x0,				24(x31)
sw   	x7,				-12(x31)
sw   	x5,				16(x31)
lhu  	x7,				-12(x31)
lbu  	x2,				-12(x31)
sw   	x2,				-24(x31)
lw   	x3,				-24(x31)
lbu  	x5,				40(x31)
srai 	x2,		x6,		5
sh   	x1,				36(x31)
slt  	x2,		x0,		x4
lw   	x2,				36(x31)
andi 	x1,		x2,		-1495
sh   	x7,				-20(x31)
lb   	x4,				-20(x31)
sh   	x0,				-4(x31)
sh   	x5,				32(x31)
srai 	x1,		x6,		5
lhu  	x7,				32(x31)
nop  
lw   	x6,				16(x31)
lhu  	x2,				-4(x31)
and  	x4,		x5,		x2
srli 	x7,		x2,		31
lbu  	x1,				16(x31)
lhu  	x4,				-12(x31)
lh   	x2,				32(x31)
sb   	x4,				16(x31)
sh   	x6,				24(x31)
mulh 	x6,		x6,		x5
lhu  	x6,				-20(x31)
sw   	x0,				-12(x31)
sltiu	x6,		x6,		935
mul  	x2,		x1,		x2
lb   	x7,				24(x31)
andi 	x1,		x1,		-191
sh   	x7,				-24(x31)
lw   	x6,				-24(x31)
sll  	x1,		x2,		x4
sw   	x6,				16(x31)
mulh 	x5,		x3,		x4
add  	x1,		x3,		x6
lhu  	x2,				16(x31)
sh   	x1,				-40(x31)
sra  	x5,		x5,		x0
lbu  	x1,				-40(x31)
lbu  	x7,				-24(x31)
andi 	x2,		x0,		422
sw   	x4,				-20(x31)
sh   	x7,				-28(x31)
add  	x3,		x3,		x2
slti 	x5,		x2,		-1208
sb   	x2,				36(x31)
sb   	x1,				40(x31)
mul  	x3,		x2,		x0
sll  	x6,		x7,		x0
mul  	x1,		x3,		x1
lh   	x6,				-12(x31)
lhu  	x3,				-24(x31)
sltiu	x3,		x5,		-792
lbu  	x4,				36(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lh   	x7,				4(x31)
mulhsu	x4,		x6,		x5
addi 	x4,		x4,		-867
sh   	x1,				4(x31)
lb   	x4,				912(x31)
sb   	x6,				-40(x31)
sb   	x4,				-36(x31)
lh   	x7,				908(x31)
lw   	x4,				904(x31)
lb   	x4,				968(x31)
sw   	x5,				-28(x31)
srl  	x6,		x3,		x4
lb   	x1,				972(x31)
mulhu	x3,		x3,		x7
addi 	x5,		x6,		1779
addi 	x6,		x0,		1301
srai 	x6,		x7,		10
lh   	x6,				948(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xori 	x6,		x6,		-661
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x6,				-308(x31)
sh   	x5,				-20(x31)
sb   	x3,				24(x31)
sb   	x4,				40(x31)
lw   	x7,				-280(x31)
sh   	x5,				-28(x31)
lw   	x1,				-272(x31)
sll  	x6,		x6,		x5
lb   	x2,				-256(x31)
sw   	x4,				-36(x31)
sh   	x0,				8(x31)
mul  	x5,		x3,		x5
lb   	x3,				-324(x31)
sw   	x4,				-16(x31)
sltiu	x7,		x5,		-325
lbu  	x1,				-1268(x31)
lbu  	x4,				-264(x31)
nop  
srli 	x4,		x5,		11
ori  	x5,		x1,		368
sw   	x6,				36(x31)
sh   	x7,				4(x31)
lb   	x5,				-316(x31)
sb   	x7,				-24(x31)
sh   	x6,				28(x31)
sh   	x7,				20(x31)
sh   	x5,				12(x31)
slli 	x3,		x4,		20
mul  	x3,		x6,		x7
sw   	x6,				-28(x31)
sltu 	x4,		x0,		x2
srli 	x4,		x3,		7
lbu  	x6,				-336(x31)
sw   	x1,				-12(x31)
lw   	x2,				-336(x31)
lw   	x1,				24(x31)
sh   	x0,				-40(x31)
mulhu	x7,		x6,		x0
lbu  	x3,				-36(x31)
lw   	x5,				40(x31)
sw   	x3,				32(x31)
lh   	x6,				-280(x31)
srai 	x2,		x6,		19
lb   	x7,				4(x31)
lh   	x5,				40(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
or   	x4,		x2,		x7
lw   	x5,				1336(x31)
lbu  	x2,				1352(x31)
sw   	x2,				32(x31)
addi 	x4,		x5,		606
or   	x6,		x4,		x1
lbu  	x6,				1300(x31)
sh   	x7,				-24(x31)
mulh 	x2,		x4,		x2
mul  	x3,		x7,		x6
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x2,				-448(x31)
sub  	x3,		x2,		x6
lb   	x6,				-164(x31)
lw   	x5,				-188(x31)
sh   	x7,				36(x31)
sb   	x1,				20(x31)
lhu  	x4,				-188(x31)
addi 	x5,		x2,		839
sh   	x1,				0(x31)
lbu  	x3,				-220(x31)
lb   	x6,				-172(x31)
ori  	x4,		x0,		559
sw   	x0,				36(x31)
sb   	x0,				20(x31)
lhu  	x7,				-464(x31)
lw   	x2,				-188(x31)
ori  	x4,		x3,		-513
sh   	x7,				-36(x31)
sw   	x1,				-20(x31)
sw   	x3,				-20(x31)
lw   	x2,				-184(x31)
xori 	x2,		x0,		524
and  	x7,		x7,		x6
sb   	x6,				28(x31)
sw   	x3,				-8(x31)
lb   	x3,				20(x31)
sh   	x7,				36(x31)
lb   	x5,				-188(x31)
andi 	x1,		x2,		1006
xor  	x5,		x4,		x7
lh   	x6,				-1448(x31)
and  	x1,		x5,		x3
lw   	x5,				-20(x31)
lb   	x7,				-156(x31)
lbu  	x3,				-464(x31)
lhu  	x5,				-188(x31)
sb   	x0,				12(x31)
sb   	x7,				-36(x31)
srl  	x7,		x3,		x4
lb   	x3,				-208(x31)
lh   	x2,				-164(x31)
add  	x3,		x2,		x5
lbu  	x4,				-452(x31)
xori 	x6,		x4,		1332
lb   	x7,				-448(x31)
lh   	x3,				-184(x31)
xor  	x2,		x0,		x4
sub  	x5,		x4,		x4
mulh 	x1,		x6,		x4
sw   	x6,				16(x31)
xor  	x2,		x3,		x1
add  	x7,		x3,		x1
sb   	x0,				-4(x31)
srai 	x1,		x0,		1
srl  	x5,		x5,		x1
sb   	x6,				-24(x31)
mulhu	x3,		x4,		x2
or   	x6,		x6,		x4
lh   	x2,				-1456(x31)
sw   	x2,				-24(x31)
lh   	x2,				0(x31)
lb   	x5,				-1460(x31)
sb   	x6,				-28(x31)
sw   	x0,				-20(x31)
lb   	x1,				-216(x31)
mulhu	x3,		x6,		x6
addi 	x1,		x5,		1977
lh   	x1,				-228(x31)
sb   	x3,				-16(x31)
lb   	x1,				-160(x31)
lb   	x6,				-16(x31)
or   	x3,		x5,		x5
lh   	x5,				12(x31)
lh   	x1,				-208(x31)
sb   	x3,				0(x31)
mulh 	x3,		x4,		x3
and  	x5,		x7,		x1
lb   	x5,				-1456(x31)
sb   	x7,				-32(x31)
lbu  	x5,				-160(x31)
lbu  	x1,				-216(x31)
sw   	x7,				36(x31)
lh   	x1,				-28(x31)
sw   	x5,				20(x31)
srai 	x4,		x4,		29
nop  
xori 	x3,		x4,		436
sw   	x0,				16(x31)
mulh 	x7,		x7,		x7
sb   	x1,				8(x31)
sb   	x0,				0(x31)
nop  
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x7,				868(x31)
sltiu	x6,		x5,		642
slti 	x7,		x5,		-690
sw   	x5,				-12(x31)
sra  	x5,		x3,		x1
mul  	x6,		x1,		x5
sh   	x4,				32(x31)
lh   	x3,				872(x31)
or   	x3,		x6,		x3
sh   	x0,				-16(x31)
lhu  	x2,				848(x31)
addi 	x1,		x7,		1801
lb   	x7,				860(x31)
addi 	x3,		x4,		-1320
addi 	x7,		x6,		906
lw   	x2,				832(x31)
sw   	x1,				8(x31)
lbu  	x6,				-16(x31)
sb   	x4,				-36(x31)
mulhu	x6,		x1,		x4
add  	x4,		x0,		x7
lb   	x2,				-564(x31)
sh   	x4,				8(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x2,				-300(x31)
xor  	x3,		x0,		x7
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x2,				-8(x31)
sh   	x5,				-16(x31)
slli 	x6,		x0,		10
srl  	x5,		x6,		x4
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x2,				32(x31)
mulhsu	x3,		x2,		x0
lbu  	x6,				-152(x31)
slt  	x4,		x7,		x2
sw   	x7,				28(x31)
lbu  	x1,				84(x31)
xori 	x2,		x7,		-1279
lb   	x2,				-156(x31)
sh   	x7,				0(x31)
lw   	x7,				96(x31)
lw   	x2,				-192(x31)
sh   	x0,				-40(x31)
sh   	x1,				-20(x31)
sw   	x2,				-28(x31)
srli 	x3,		x3,		23
lw   	x4,				88(x31)
sw   	x4,				8(x31)
sb   	x4,				-8(x31)
lw   	x6,				144(x31)
ori  	x1,		x3,		981
sh   	x3,				12(x31)
add  	x3,		x0,		x5
slli 	x7,		x6,		28
nop  
sh   	x1,				4(x31)
lw   	x2,				-164(x31)
and  	x5,		x3,		x7
sb   	x1,				12(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x3,				104(x31)
lw   	x6,				-84(x31)
mul  	x4,		x6,		x5
sh   	x5,				4(x31)
srl  	x3,		x2,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
lh   	x6,				304(x31)
sh   	x7,				12(x31)
lw   	x5,				224(x31)
sw   	x1,				0(x31)
lb   	x3,				492(x31)
lhu  	x3,				-1016(x31)
lw   	x2,				548(x31)
sw   	x3,				-28(x31)
or   	x3,		x5,		x6
sh   	x3,				-20(x31)
slli 	x5,		x4,		0
sw   	x7,				-8(x31)
sltu 	x4,		x7,		x0
mul  	x4,		x0,		x1
lb   	x4,				4(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x2,				160(x31)
sw   	x6,				28(x31)
lhu  	x3,				-496(x31)
lh   	x2,				240(x31)
slti 	x1,		x5,		-93
sw   	x4,				-40(x31)
srai 	x4,		x3,		25
lw   	x7,				-1024(x31)
lw   	x5,				368(x31)
slli 	x1,		x6,		19
lbu  	x1,				-128(x31)
mulhu	x3,		x4,		x7
sw   	x5,				-12(x31)
sh   	x4,				4(x31)
lh   	x3,				-1064(x31)
lb   	x5,				420(x31)
mulhu	x7,		x7,		x2
sb   	x0,				20(x31)
lbu  	x1,				384(x31)
lb   	x7,				368(x31)
srli 	x5,		x0,		6
lbu  	x3,				-72(x31)
lb   	x5,				228(x31)
andi 	x1,		x1,		-390
lbu  	x6,				-1024(x31)
lb   	x4,				-64(x31)
lh   	x3,				-1068(x31)
lh   	x4,				56(x31)
lh   	x6,				188(x31)
lbu  	x2,				-64(x31)
lbu  	x5,				412(x31)
sb   	x3,				-36(x31)
lhu  	x4,				236(x31)
add  	x5,		x1,		x2
sb   	x3,				-36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lhu  	x5,				416(x31)
addi 	x1,		x7,		-1959
mul  	x1,		x2,		x5
addi 	x1,		x0,		-863
sub  	x3,		x4,		x6
lbu  	x2,				240(x31)
sh   	x3,				-4(x31)
lh   	x7,				696(x31)
mulhu	x5,		x2,		x2
mulhsu	x3,		x4,		x3
lhu  	x3,				708(x31)
sw   	x3,				-24(x31)
add  	x6,		x1,		x2
lh   	x6,				652(x31)
lw   	x3,				652(x31)
sb   	x1,				28(x31)
add  	x6,		x0,		x4
sh   	x1,				12(x31)
lw   	x7,				176(x31)
xor  	x3,		x1,		x6
lbu  	x3,				-772(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sltu 	x2,		x7,		x5
lbu  	x1,				792(x31)
sh   	x3,				-12(x31)
lh   	x3,				1016(x31)
addi 	x5,		x6,		-1004
lh   	x6,				-452(x31)
sub  	x4,		x5,		x4
lh   	x1,				716(x31)
sw   	x4,				-16(x31)
slt  	x5,		x5,		x5
mulhsu	x2,		x4,		x0
lhu  	x1,				316(x31)
nop  
sb   	x0,				28(x31)
lw   	x1,				468(x31)
sb   	x5,				0(x31)
xor  	x6,		x1,		x1
sw   	x1,				8(x31)
sb   	x7,				32(x31)
or   	x6,		x0,		x0
mulh 	x7,		x1,		x2
sh   	x7,				32(x31)
lh   	x6,				736(x31)
lhu  	x7,				492(x31)
lbu  	x7,				1020(x31)
lw   	x5,				120(x31)
lhu  	x7,				-440(x31)
sw   	x3,				4(x31)
lbu  	x4,				688(x31)
lhu  	x3,				332(x31)
lbu  	x1,				740(x31)
sra  	x7,		x1,		x7
lw   	x5,				928(x31)
mulhsu	x4,		x3,		x1
lhu  	x4,				800(x31)
sw   	x4,				-16(x31)
sb   	x0,				-20(x31)
lh   	x5,				820(x31)
xor  	x4,		x3,		x5
sb   	x4,				-24(x31)
lbu  	x3,				776(x31)
sw   	x7,				0(x31)
sub  	x1,		x3,		x4
sub  	x1,		x7,		x2
lh   	x5,				988(x31)
lhu  	x2,				32(x31)
lb   	x1,				140(x31)
lh   	x4,				332(x31)
addi 	x3,		x2,		1267
sb   	x2,				20(x31)
nop  
lw   	x5,				144(x31)
lbu  	x4,				488(x31)
lhu  	x7,				544(x31)
lb   	x5,				188(x31)
lhu  	x4,				28(x31)
lhu  	x7,				576(x31)
sb   	x2,				12(x31)
sw   	x6,				16(x31)
lw   	x6,				604(x31)
mul  	x7,		x2,		x3
lb   	x7,				-504(x31)
lw   	x3,				144(x31)
lhu  	x6,				680(x31)
mulh 	x4,		x0,		x6
lw   	x4,				620(x31)
sb   	x0,				16(x31)
lw   	x3,				688(x31)
mulhsu	x5,		x1,		x6
sb   	x5,				-4(x31)
andi 	x2,		x4,		1785
ori  	x2,		x6,		-254
mulh 	x5,		x0,		x6
sb   	x3,				-8(x31)
sh   	x3,				16(x31)
lhu  	x2,				988(x31)
lb   	x3,				580(x31)
lh   	x6,				20(x31)
lbu  	x3,				836(x31)
lhu  	x5,				-440(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x6,				1332(x31)
lb   	x2,				20(x31)
sb   	x3,				20(x31)
sh   	x6,				4(x31)
lh   	x4,				1068(x31)
lw   	x4,				1376(x31)
lhu  	x4,				1112(x31)
lbu  	x6,				-184(x31)
lbu  	x7,				452(x31)
lw   	x5,				364(x31)
sh   	x1,				-24(x31)
mulhsu	x7,		x3,		x6
or   	x7,		x6,		x0
lbu  	x3,				952(x31)
sw   	x1,				24(x31)
sll  	x6,		x7,		x4
lw   	x4,				892(x31)
mul  	x4,		x1,		x0
lhu  	x7,				348(x31)
lbu  	x7,				1132(x31)
lbu  	x1,				848(x31)
sw   	x5,				-12(x31)
lbu  	x5,				496(x31)
lbu  	x1,				876(x31)
lhu  	x4,				888(x31)
lh   	x3,				520(x31)
lh   	x5,				876(x31)
lbu  	x5,				344(x31)
lhu  	x4,				800(x31)
lh   	x2,				824(x31)
lh   	x7,				-192(x31)
lb   	x2,				-116(x31)
lb   	x4,				1184(x31)
add  	x1,		x5,		x7
mul  	x5,		x2,		x1
mulhsu	x3,		x0,		x1
lhu  	x5,				968(x31)
addi 	x5,		x7,		-1231
sh   	x0,				-8(x31)
addi 	x1,		x7,		705
srl  	x5,		x4,		x6
sh   	x0,				24(x31)
addi 	x1,		x0,		-1994
lb   	x4,				1160(x31)
nop  
lh   	x4,				328(x31)
lw   	x1,				1176(x31)
lbu  	x3,				-132(x31)
lw   	x3,				-192(x31)
lhu  	x4,				824(x31)
sh   	x7,				-12(x31)
xor  	x5,		x6,		x0
lb   	x3,				1072(x31)
sh   	x3,				-20(x31)
sh   	x0,				4(x31)
add  	x7,		x4,		x6
lbu  	x5,				348(x31)
and  	x4,		x4,		x3
sb   	x4,				-24(x31)
lb   	x1,				1172(x31)
sb   	x2,				-24(x31)
sh   	x0,				-36(x31)
slti 	x3,		x5,		1080
lhu  	x1,				808(x31)
lhu  	x3,				1340(x31)
lhu  	x5,				1128(x31)
lh   	x4,				-184(x31)
sw   	x4,				-40(x31)
addi 	x5,		x3,		-979
sw   	x1,				4(x31)
lbu  	x5,				876(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sw   	x4,				32(x31)
lh   	x3,				812(x31)
mul  	x6,		x2,		x2
lh   	x6,				308(x31)
srli 	x4,		x3,		28
srli 	x5,		x7,		7
lb   	x6,				784(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
and  	x4,		x5,		x4
sh   	x2,				12(x31)
lw   	x5,				344(x31)
add  	x6,		x1,		x6
lhu  	x7,				52(x31)
sw   	x2,				20(x31)
ori  	x1,		x0,		-1053
lh   	x6,				-864(x31)
sb   	x4,				16(x31)
srli 	x6,		x0,		28
sh   	x6,				16(x31)
lw   	x7,				340(x31)
sh   	x2,				12(x31)
sra  	x2,		x5,		x4
lhu  	x1,				320(x31)
add  	x1,		x0,		x3
xor  	x4,		x7,		x3
mulhu	x4,		x0,		x0
sw   	x2,				40(x31)
sb   	x0,				-24(x31)
lbu  	x3,				532(x31)
sw   	x6,				-20(x31)
lw   	x1,				284(x31)
sll  	x6,		x0,		x2
add  	x1,		x2,		x6
mulhsu	x2,		x2,		x6
sb   	x1,				-8(x31)
lbu  	x2,				-144(x31)
lhu  	x1,				-316(x31)
lbu  	x6,				-144(x31)
sltu 	x3,		x1,		x5
sub  	x4,		x5,		x7
lbu  	x2,				-440(x31)
lhu  	x4,				232(x31)
lbu  	x6,				16(x31)
sh   	x0,				-4(x31)
sh   	x2,				40(x31)
sw   	x4,				16(x31)
mulh 	x2,		x3,		x2
lw   	x5,				-864(x31)
sh   	x4,				24(x31)
sb   	x6,				-36(x31)
srai 	x6,		x6,		18
srli 	x5,		x4,		8
srai 	x1,		x4,		15
nop  
sb   	x4,				40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				684(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x6,				236(x31)
sb   	x0,				12(x31)
lh   	x1,				-72(x31)
add  	x6,		x0,		x1
add  	x3,		x1,		x3
lhu  	x2,				-172(x31)
lw   	x1,				-388(x31)
sb   	x7,				-20(x31)
sh   	x7,				-4(x31)
lhu  	x7,				-688(x31)
sw   	x4,				36(x31)
lbu  	x6,				-100(x31)
lb   	x4,				-300(x31)
lhu  	x4,				-1116(x31)
lw   	x4,				-140(x31)
sb   	x6,				-20(x31)
lb   	x4,				-232(x31)
sb   	x3,				40(x31)
lb   	x3,				-1328(x31)
lb   	x5,				-356(x31)
srli 	x2,		x3,		18
lh   	x4,				-1272(x31)
or   	x7,		x2,		x1
ori  	x1,		x4,		-586
sb   	x5,				12(x31)
xori 	x5,		x5,		176
slt  	x6,		x4,		x7
sw   	x3,				-40(x31)
sub  	x5,		x6,		x4
sub  	x4,		x0,		x1
xori 	x5,		x3,		-1556
sh   	x0,				40(x31)
lw   	x7,				-100(x31)
sub  	x6,		x7,		x7
slti 	x4,		x4,		374
xor  	x3,		x3,		x3
sb   	x7,				-16(x31)
sh   	x6,				20(x31)
add  	x5,		x6,		x6
lb   	x3,				168(x31)
lhu  	x4,				-136(x31)
sb   	x5,				12(x31)
sh   	x6,				28(x31)
lb   	x4,				192(x31)
srl  	x7,		x0,		x6
sb   	x0,				-28(x31)
sltiu	x4,		x2,		1012
lb   	x1,				-32(x31)
lb   	x5,				-16(x31)
andi 	x5,		x3,		-1745
lbu  	x1,				-292(x31)
sw   	x6,				-16(x31)
mulh 	x6,		x5,		x5
lbu  	x3,				-1180(x31)
lbu  	x6,				-832(x31)
lw   	x5,				32(x31)
sw   	x3,				40(x31)
lw   	x4,				-832(x31)
srai 	x4,		x6,		11
sb   	x5,				12(x31)
and  	x6,		x1,		x7
lb   	x7,				32(x31)
add  	x3,		x1,		x2
sw   	x7,				-28(x31)
sw   	x0,				-8(x31)
srli 	x1,		x3,		16
lw   	x2,				-772(x31)
lh   	x4,				-88(x31)
sw   	x6,				24(x31)
slli 	x5,		x7,		21
or   	x7,		x0,		x0
lb   	x2,				-668(x31)
lbu  	x4,				-496(x31)
ori  	x1,		x6,		1264
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x2,		x0,		x7
lbu  	x1,				684(x31)
srl  	x3,		x5,		x7
lw   	x2,				200(x31)
sh   	x4,				20(x31)
sb   	x0,				-12(x31)
lw   	x5,				1052(x31)
lbu  	x5,				704(x31)
add  	x5,		x0,		x0
nop  
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x1,				-960(x31)
slti 	x2,		x7,		1866
sll  	x5,		x1,		x1
lb   	x4,				-932(x31)
sll  	x2,		x5,		x7
lbu  	x4,				60(x31)
sb   	x0,				40(x31)
lw   	x7,				-1116(x31)
sh   	x0,				-36(x31)
lh   	x1,				-488(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x1,				508(x31)
lb   	x6,				820(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x1,				928(x31)
lhu  	x1,				1224(x31)
sb   	x6,				0(x31)
addi 	x2,		x7,		-770
lbu  	x5,				920(x31)
lh   	x6,				-276(x31)
sh   	x7,				-4(x31)
lbu  	x7,				716(x31)
sh   	x4,				-12(x31)
lb   	x3,				588(x31)
lb   	x6,				556(x31)
sw   	x7,				0(x31)
lhu  	x3,				1088(x31)
lw   	x3,				1080(x31)
lbu  	x4,				912(x31)
sh   	x3,				24(x31)
srli 	x7,		x5,		0
mulhu	x6,		x6,		x5
sra  	x6,		x4,		x2
lw   	x4,				1028(x31)
sb   	x1,				-8(x31)
lh   	x5,				32(x31)
mulh 	x6,		x5,		x5
lw   	x4,				1276(x31)
lw   	x3,				1096(x31)
lbu  	x1,				784(x31)
slti 	x4,		x2,		-1101
lh   	x7,				1088(x31)
lh   	x3,				920(x31)
sh   	x6,				-8(x31)
lb   	x7,				740(x31)
lb   	x4,				1060(x31)
sh   	x7,				40(x31)
lhu  	x3,				-200(x31)
lhu  	x7,				-116(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lhu  	x5,				-560(x31)
lb   	x3,				-432(x31)
lb   	x2,				560(x31)
sw   	x4,				-20(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sub  	x7,		x0,		x4
lbu  	x2,				1200(x31)
lbu  	x1,				1212(x31)
mulh 	x4,		x2,		x7
sh   	x2,				-4(x31)
slti 	x2,		x0,		1898
sw   	x6,				-4(x31)
mulh 	x3,		x1,		x3
srl  	x5,		x1,		x6
lw   	x1,				1412(x31)
sb   	x2,				-36(x31)
sb   	x6,				8(x31)
lbu  	x3,				68(x31)
xor  	x1,		x5,		x0
sh   	x2,				12(x31)
xor  	x7,		x2,		x1
ori  	x7,		x7,		585
mul  	x3,		x6,		x2
sb   	x4,				32(x31)
sh   	x3,				20(x31)
lh   	x6,				1116(x31)
mulh 	x5,		x3,		x1
sh   	x4,				-12(x31)
lbu  	x6,				1180(x31)
lhu  	x1,				1096(x31)
lb   	x1,				808(x31)
lhu  	x1,				176(x31)
sb   	x6,				-4(x31)
sw   	x2,				40(x31)
sw   	x4,				-8(x31)
sb   	x4,				32(x31)
mul  	x5,		x6,		x7
sw   	x3,				-4(x31)
mul  	x4,		x0,		x2
lh   	x3,				1232(x31)
lh   	x1,				1216(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
sw   	x3,				32(x31)
sh   	x0,				36(x31)
lbu  	x4,				616(x31)
sh   	x2,				36(x31)
sltu 	x7,		x1,		x4
lh   	x7,				-384(x31)
lb   	x6,				712(x31)
slli 	x2,		x4,		17
lb   	x4,				-12(x31)
sltu 	x1,		x5,		x4
add  	x1,		x1,		x2
lw   	x6,				-16(x31)
lw   	x6,				4(x31)
lbu  	x4,				492(x31)
addi 	x1,		x7,		-841
lbu  	x1,				512(x31)
addi 	x2,		x3,		-1050
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x6,				348(x31)
sh   	x2,				12(x31)
sra  	x7,		x3,		x2
sb   	x6,				20(x31)
lbu  	x3,				472(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x7,				680(x31)
sh   	x6,				4(x31)
lbu  	x4,				352(x31)
slli 	x3,		x4,		7
or   	x5,		x5,		x2
sh   	x6,				32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
add  	x3,		x3,		x5
sw   	x5,				-12(x31)
lbu  	x5,				-900(x31)
slli 	x7,		x2,		12
sll  	x4,		x7,		x1
sh   	x4,				-16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x3,				-360(x31)
lbu  	x5,				656(x31)
sw   	x6,				-12(x31)
lb   	x3,				-816(x31)
sb   	x3,				24(x31)
mulhsu	x3,		x6,		x3
lb   	x6,				668(x31)
lh   	x3,				652(x31)
lw   	x1,				316(x31)
sb   	x3,				-20(x31)
lhu  	x5,				156(x31)
lbu  	x6,				120(x31)
lb   	x3,				-740(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slt  	x4,		x2,		x4
lbu  	x2,				1256(x31)
lh   	x2,				-172(x31)
lb   	x3,				1260(x31)
lhu  	x6,				756(x31)
add  	x1,		x3,		x6
mulhsu	x4,		x3,		x1
sb   	x2,				-8(x31)
slli 	x5,		x1,		28
lbu  	x7,				688(x31)
slti 	x3,		x3,		-1637
sh   	x1,				-28(x31)
lh   	x3,				1136(x31)
sw   	x3,				-36(x31)
lbu  	x2,				1160(x31)
sh   	x2,				20(x31)
lbu  	x1,				1104(x31)
sh   	x2,				0(x31)
sltiu	x1,		x4,		351
sh   	x7,				40(x31)
lw   	x5,				984(x31)
andi 	x4,		x1,		-981
lh   	x2,				60(x31)
and  	x5,		x3,		x4
sw   	x5,				32(x31)
sh   	x2,				-16(x31)
sb   	x2,				16(x31)
lb   	x4,				824(x31)
sub  	x7,		x6,		x0
lbu  	x3,				-60(x31)
lbu  	x6,				580(x31)
sltu 	x2,		x7,		x0
sw   	x4,				-12(x31)
add  	x1,		x4,		x2
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sll  	x4,		x1,		x6
lw   	x3,				-224(x31)
lh   	x7,				-672(x31)
sh   	x4,				-8(x31)
mulh 	x6,		x6,		x3
sltiu	x6,		x7,		993
lhu  	x7,				-232(x31)
sw   	x3,				-12(x31)
add  	x6,		x5,		x5
mulh 	x5,		x3,		x3
sw   	x4,				28(x31)
lb   	x6,				-700(x31)
sw   	x1,				0(x31)
addi 	x4,		x3,		1267
lw   	x3,				132(x31)
lhu  	x1,				-1088(x31)
sw   	x2,				40(x31)
sh   	x7,				-8(x31)
lb   	x6,				128(x31)
lh   	x1,				-1152(x31)
nop  
sb   	x5,				-12(x31)
lbu  	x1,				-64(x31)
lw   	x6,				-996(x31)
sb   	x4,				36(x31)
sb   	x2,				-40(x31)
sb   	x0,				-16(x31)
sh   	x0,				28(x31)
srai 	x2,		x0,		4
sub  	x2,		x0,		x4
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x2,				-160(x31)
lbu  	x4,				-436(x31)
lw   	x6,				-1292(x31)
sb   	x5,				24(x31)
sw   	x1,				32(x31)
mulhu	x3,		x6,		x1
sh   	x5,				16(x31)
lh   	x2,				-884(x31)
sh   	x1,				24(x31)
sb   	x2,				20(x31)
mulhu	x1,		x6,		x7
mulhu	x2,		x2,		x0
lw   	x1,				-844(x31)
mulh 	x1,		x2,		x7
mul  	x4,		x2,		x2
addi 	x1,		x0,		-510
lbu  	x4,				-856(x31)
lw   	x7,				-1200(x31)
mul  	x1,		x4,		x5
lh   	x7,				-884(x31)
lb   	x7,				-860(x31)
sb   	x1,				-12(x31)
andi 	x7,		x3,		-1690
lhu  	x3,				56(x31)
sw   	x2,				-12(x31)
lhu  	x7,				-1168(x31)
lb   	x3,				-380(x31)
sh   	x1,				-16(x31)
mul  	x7,		x0,		x5
sh   	x5,				-36(x31)
xori 	x5,		x7,		-1099
lw   	x6,				-1112(x31)
sw   	x5,				-36(x31)
sw   	x6,				32(x31)
lw   	x3,				-888(x31)
lw   	x2,				-540(x31)
addi 	x4,		x6,		-1642
addi 	x2,		x7,		1315
sw   	x3,				40(x31)
lh   	x2,				-212(x31)
lbu  	x4,				-1176(x31)
add  	x3,		x5,		x2
lhu  	x6,				-1048(x31)
lw   	x3,				-884(x31)
sh   	x1,				-8(x31)
wfi