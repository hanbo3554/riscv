addi 	x0,		x0,		725
addi 	x1,		x0,		1984
addi 	x2,		x0,		-1028
addi 	x3,		x0,		382
addi 	x4,		x0,		573
addi 	x5,		x0,		-830
addi 	x6,		x0,		-895
addi 	x7,		x0,		-107
addi 	x8,		x0,		588
addi 	x9,		x0,		-1175
addi 	x10,	x0,		-143
addi 	x11,	x0,		1819
addi 	x12,	x0,		453
addi 	x13,	x0,		435
addi 	x14,	x0,		-334
addi 	x15,	x0,		853
addi 	x16,	x0,		1991
addi 	x17,	x0,		-1618
addi 	x18,	x0,		624
addi 	x19,	x0,		-1299
addi 	x20,	x0,		-337
addi 	x21,	x0,		-2039
addi 	x22,	x0,		431
addi 	x23,	x0,		-715
addi 	x24,	x0,		1231
addi 	x25,	x0,		-769
addi 	x26,	x0,		-1069
addi 	x27,	x0,		90
addi 	x28,	x0,		1117
addi 	x29,	x0,		1894
addi 	x30,	x0,		1526
addi 	x31,	x0,		-681
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x4,				-20(x31)
sh   	x1,				16(x31)
lh   	x3,				16(x31)
lbu  	x3,				16(x31)
lw   	x2,				8(x31)
sub  	x1,		x3,		x4
sub  	x6,		x0,		x0
sb   	x5,				4(x31)
lbu  	x3,				8(x31)
lb   	x5,				4(x31)
mulh 	x6,		x3,		x7
srl  	x4,		x1,		x5
xor  	x5,		x7,		x2
lbu  	x6,				16(x31)
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-1180(x31)
lbu  	x7,				-1180(x31)
lhu  	x4,				-1204(x31)
sh   	x6,				-24(x31)
xori 	x5,		x4,		999
mulh 	x6,		x3,		x7
mulhsu	x5,		x3,		x0
lb   	x4,				-1168(x31)
lb   	x5,				-1180(x31)
lhu  	x6,				-1176(x31)
lhu  	x7,				-1204(x31)
lh   	x6,				-1180(x31)
sb   	x3,				8(x31)
xor  	x1,		x7,		x4
lbu  	x6,				-24(x31)
sra  	x6,		x4,		x1
sb   	x1,				24(x31)
mul  	x4,		x1,		x7
lw   	x5,				-24(x31)
lbu  	x4,				-1176(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
ori  	x1,		x5,		441
andi 	x5,		x5,		209
lhu  	x4,				-1300(x31)
lhu  	x6,				-124(x31)
slli 	x7,		x1,		18
nop  
sb   	x7,				-12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x6,				36(x31)
sh   	x0,				-32(x31)
sw   	x5,				28(x31)
srl  	x7,		x5,		x6
slt  	x7,		x0,		x3
sra  	x4,		x4,		x0
mulhu	x1,		x3,		x5
sh   	x3,				-8(x31)
lbu  	x2,				-828(x31)
lh   	x5,				28(x31)
sw   	x0,				-12(x31)
lb   	x3,				36(x31)
sh   	x2,				16(x31)
mul  	x2,		x6,		x1
sb   	x7,				-16(x31)
sb   	x1,				20(x31)
srai 	x7,		x5,		26
sh   	x0,				40(x31)
lb   	x2,				460(x31)
sh   	x6,				32(x31)
lb   	x6,				460(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x4,		x3,		x6
add  	x2,		x4,		x7
sltiu	x7,		x2,		-745
lbu  	x5,				68(x31)
sb   	x6,				32(x31)
addi 	x2,		x3,		-523
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x7,				324(x31)
lh   	x5,				324(x31)
sb   	x3,				8(x31)
lh   	x5,				284(x31)
sb   	x6,				20(x31)
lb   	x3,				-544(x31)
xor  	x7,		x0,		x7
sh   	x3,				-4(x31)
lhu  	x7,				644(x31)
sll  	x2,		x6,		x2
srai 	x3,		x7,		14
sb   	x5,				-16(x31)
sh   	x7,				-36(x31)
lb   	x5,				664(x31)
lb   	x7,				-4(x31)
lb   	x6,				8(x31)
sw   	x2,				36(x31)
lb   	x3,				-16(x31)
mulhu	x4,		x3,		x5
ori  	x6,		x1,		1907
srai 	x1,		x6,		6
mulh 	x7,		x2,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lb   	x2,				820(x31)
sw   	x0,				40(x31)
lbu  	x3,				-392(x31)
sb   	x1,				8(x31)
lbu  	x1,				500(x31)
sb   	x2,				24(x31)
lbu  	x5,				512(x31)
nop  
lb   	x2,				-368(x31)
lb   	x5,				488(x31)
lw   	x2,				212(x31)
slt  	x4,		x5,		x3
lh   	x5,				8(x31)
lb   	x1,				40(x31)
lw   	x6,				-364(x31)
lw   	x7,				172(x31)
sw   	x7,				36(x31)
sw   	x7,				4(x31)
sh   	x7,				-24(x31)
lhu  	x4,				840(x31)
srl  	x4,		x6,		x3
lbu  	x6,				8(x31)
xor  	x5,		x2,		x6
sb   	x6,				8(x31)
lw   	x4,				460(x31)
sra  	x3,		x6,		x2
sh   	x1,				36(x31)
sh   	x5,				-40(x31)
lbu  	x4,				-356(x31)
lh   	x5,				36(x31)
lbu  	x5,				440(x31)
lhu  	x5,				-392(x31)
mulh 	x6,		x3,		x1
lw   	x1,				492(x31)
sh   	x6,				-24(x31)
lw   	x1,				836(x31)
srli 	x6,		x5,		22
slli 	x6,		x3,		7
mulhsu	x1,		x2,		x6
lhu  	x5,				184(x31)
sb   	x2,				24(x31)
sw   	x7,				20(x31)
lw   	x3,				504(x31)
nop  
andi 	x2,		x2,		1835
lbu  	x7,				896(x31)
lh   	x1,				196(x31)
mul  	x4,		x1,		x4
mul  	x2,		x3,		x6
lw   	x3,				172(x31)
lbu  	x3,				-40(x31)
lhu  	x2,				512(x31)
lhu  	x6,				-368(x31)
sb   	x3,				20(x31)
lh   	x4,				4(x31)
lw   	x2,				36(x31)
sb   	x6,				4(x31)
sw   	x7,				-24(x31)
sub  	x4,		x5,		x5
lb   	x3,				-368(x31)
lw   	x3,				840(x31)
lw   	x1,				820(x31)
lb   	x4,				836(x31)
mulhu	x4,		x7,		x6
lb   	x2,				484(x31)
lh   	x7,				488(x31)
sw   	x5,				12(x31)
lb   	x3,				840(x31)
sb   	x6,				-24(x31)
slli 	x7,		x4,		8
or   	x2,		x7,		x7
lbu  	x1,				-364(x31)
mul  	x3,		x2,		x1
sw   	x3,				24(x31)
lw   	x2,				-364(x31)
xor  	x1,		x2,		x6
lh   	x7,				-364(x31)
sh   	x1,				36(x31)
sh   	x4,				32(x31)
lh   	x2,				500(x31)
lh   	x2,				840(x31)
srai 	x7,		x0,		28
slt  	x2,		x3,		x1
lhu  	x4,				-24(x31)
sb   	x2,				-36(x31)
sw   	x1,				28(x31)
sh   	x3,				-32(x31)
lb   	x2,				460(x31)
add  	x6,		x7,		x1
sb   	x7,				-40(x31)
and  	x6,		x6,		x2
sub  	x3,		x5,		x5
sw   	x1,				-36(x31)
sltu 	x3,		x3,		x7
sh   	x4,				40(x31)
lw   	x2,				4(x31)
sw   	x3,				-4(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x4,				-28(x31)
sub  	x5,		x3,		x7
lw   	x4,				-176(x31)
slli 	x3,		x5,		25
sh   	x2,				-8(x31)
sh   	x3,				36(x31)
lbu  	x6,				52(x31)
and  	x1,		x4,		x3
sw   	x2,				24(x31)
ori  	x5,		x2,		57
sw   	x4,				12(x31)
sh   	x2,				4(x31)
lbu  	x4,				-352(x31)
lh   	x5,				-8(x31)
sw   	x3,				-32(x31)
sb   	x1,				40(x31)
sw   	x6,				-8(x31)
lbu  	x5,				-352(x31)
sw   	x1,				36(x31)
lb   	x3,				40(x31)
sw   	x5,				-20(x31)
lbu  	x6,				-780(x31)
lb   	x6,				-412(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x6,				-220(x31)
sb   	x3,				-36(x31)
sh   	x4,				16(x31)
sh   	x2,				8(x31)
lbu  	x1,				600(x31)
lbu  	x1,				600(x31)
sh   	x1,				0(x31)
xor  	x1,		x5,		x4
lhu  	x4,				528(x31)
lw   	x3,				-228(x31)
mulhsu	x6,		x1,		x4
lw   	x3,				644(x31)
sw   	x0,				-28(x31)
lw   	x3,				648(x31)
lh   	x1,				600(x31)
sw   	x1,				8(x31)
lb   	x7,				536(x31)
lbu  	x7,				296(x31)
sb   	x0,				4(x31)
lbu  	x6,				320(x31)
slt  	x5,		x3,		x4
mulhsu	x2,		x5,		x2
lb   	x6,				164(x31)
nop  
lbu  	x6,				620(x31)
mulh 	x3,		x2,		x6
lb   	x3,				596(x31)
lbu  	x1,				492(x31)
slt  	x4,		x1,		x6
lbu  	x2,				-36(x31)
lb   	x7,				636(x31)
lh   	x2,				528(x31)
ori  	x7,		x1,		1659
srl  	x5,		x2,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x1,				180(x31)
sub  	x3,		x4,		x2
add  	x3,		x0,		x7
sltu 	x3,		x7,		x2
lw   	x4,				180(x31)
lhu  	x7,				796(x31)
lw   	x1,				452(x31)
sh   	x4,				-12(x31)
sub  	x5,		x4,		x6
and  	x3,		x1,		x4
lw   	x7,				148(x31)
lhu  	x2,				484(x31)
lh   	x7,				320(x31)
sub  	x2,		x1,		x7
lw   	x1,				724(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x2,		x5,		x3
lh   	x3,				740(x31)
sh   	x6,				32(x31)
lbu  	x7,				892(x31)
mulh 	x7,		x1,		x2
sh   	x5,				-4(x31)
sb   	x6,				36(x31)
mul  	x3,		x6,		x2
sltiu	x7,		x6,		-848
sh   	x3,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
srai 	x6,		x6,		19
lbu  	x6,				872(x31)
lhu  	x4,				760(x31)
lw   	x4,				-424(x31)
lh   	x5,				396(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x7,				20(x31)
slt  	x3,		x7,		x1
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x1,				648(x31)
lhu  	x7,				12(x31)
lb   	x2,				692(x31)
lh   	x2,				-208(x31)
srai 	x1,		x1,		2
and  	x6,		x6,		x7
lw   	x7,				204(x31)
lw   	x4,				1024(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
addi 	x7,		x4,		-129
lw   	x6,				408(x31)
lbu  	x5,				-176(x31)
and  	x2,		x4,		x5
lhu  	x1,				-352(x31)
srli 	x3,		x7,		19
lhu  	x7,				168(x31)
mul  	x7,		x7,		x0
srli 	x5,		x4,		22
lhu  	x7,				16(x31)
lw   	x7,				0(x31)
sh   	x3,				-24(x31)
lbu  	x5,				208(x31)
sw   	x6,				-12(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x4,				-928(x31)
lhu  	x5,				-668(x31)
lh   	x5,				-364(x31)
lhu  	x7,				-504(x31)
lh   	x6,				-540(x31)
lh   	x1,				-560(x31)
lw   	x1,				-376(x31)
addi 	x3,		x2,		-1557
lhu  	x3,				-396(x31)
lb   	x1,				-700(x31)
sb   	x2,				12(x31)
sb   	x3,				36(x31)
sw   	x6,				32(x31)
mul  	x5,		x5,		x3
lb   	x2,				-556(x31)
lhu  	x2,				-80(x31)
lbu  	x4,				-892(x31)
sb   	x0,				40(x31)
sltu 	x3,		x4,		x6
lbu  	x6,				-52(x31)
lhu  	x3,				-144(x31)
lb   	x3,				-892(x31)
addi 	x2,		x5,		-446
xor  	x5,		x6,		x7
sh   	x1,				-24(x31)
srli 	x4,		x7,		27
lhu  	x1,				-568(x31)
add  	x2,		x2,		x5
lw   	x7,				-52(x31)
lhu  	x5,				-44(x31)
add  	x7,		x7,		x1
sh   	x0,				-16(x31)
sh   	x2,				-32(x31)
lh   	x4,				-568(x31)
sw   	x2,				-16(x31)
lbu  	x5,				-144(x31)
lw   	x5,				-72(x31)
lw   	x5,				-324(x31)
sw   	x5,				36(x31)
sw   	x5,				28(x31)
sb   	x6,				-40(x31)
sw   	x1,				12(x31)
or   	x6,		x6,		x4
lh   	x3,				-544(x31)
lw   	x5,				-900(x31)
sltu 	x2,		x1,		x7
sb   	x6,				-20(x31)
srl  	x5,		x6,		x0
lhu  	x4,				-168(x31)
sh   	x1,				8(x31)
sw   	x7,				-28(x31)
lh   	x4,				-156(x31)
lhu  	x7,				-500(x31)
sll  	x6,		x5,		x2
sub  	x4,		x2,		x2
lhu  	x4,				-352(x31)
sw   	x4,				28(x31)
lw   	x7,				-576(x31)
sub  	x6,		x2,		x0
mulh 	x5,		x3,		x0
sub  	x5,		x4,		x2
lh   	x1,				-524(x31)
lw   	x3,				-24(x31)
lb   	x4,				-180(x31)
lhu  	x6,				-524(x31)
sb   	x3,				-12(x31)
sltiu	x7,		x0,		1342
slli 	x2,		x0,		0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x1,				-216(x31)
lw   	x4,				-772(x31)
sra  	x7,		x0,		x1
lhu  	x6,				-120(x31)
sh   	x2,				-20(x31)
xor  	x5,		x0,		x5
nop  
lhu  	x3,				-20(x31)
lh   	x2,				260(x31)
lbu  	x5,				-968(x31)
lb   	x1,				-20(x31)
mul  	x1,		x4,		x3
sw   	x1,				20(x31)
mulhu	x7,		x3,		x2
sw   	x0,				12(x31)
lh   	x2,				-580(x31)
sb   	x2,				-20(x31)
lhu  	x3,				-68(x31)
slli 	x6,		x7,		9
mul  	x7,		x5,		x0
sw   	x4,				28(x31)
lb   	x6,				-208(x31)
mul  	x1,		x2,		x3
sw   	x6,				40(x31)
srli 	x3,		x0,		26
or   	x4,		x6,		x6
and  	x5,		x1,		x6
lhu  	x3,				-556(x31)
lbu  	x1,				-404(x31)
sw   	x2,				-16(x31)
sw   	x7,				28(x31)
sh   	x4,				-12(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-28(x31)
sltiu	x7,		x3,		-1306
lb   	x1,				-600(x31)
lh   	x6,				264(x31)
lb   	x4,				-4(x31)
lbu  	x3,				40(x31)
mul  	x7,		x5,		x5
slti 	x3,		x0,		978
sb   	x4,				4(x31)
sh   	x2,				-28(x31)
lhu  	x7,				-16(x31)
mulhu	x3,		x1,		x0
lh   	x4,				-964(x31)
lhu  	x6,				-564(x31)
lh   	x4,				-600(x31)
sb   	x2,				32(x31)
nop  
ori  	x6,		x5,		-73
xori 	x3,		x5,		1481
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x5,				492(x31)
lh   	x7,				964(x31)
and  	x3,		x5,		x5
lbu  	x4,				484(x31)
lh   	x5,				852(x31)
addi 	x7,		x2,		-1848
sw   	x2,				4(x31)
sb   	x5,				-16(x31)
sltiu	x6,		x2,		-348
lh   	x1,				992(x31)
sh   	x3,				-40(x31)
slti 	x1,		x1,		139
lhu  	x1,				960(x31)
lh   	x4,				864(x31)
sb   	x2,				-12(x31)
lh   	x6,				352(x31)
lw   	x1,				936(x31)
lw   	x6,				1044(x31)
ori  	x2,		x6,		199
sb   	x5,				-24(x31)
lw   	x7,				1080(x31)
srai 	x1,		x3,		30
sw   	x0,				-4(x31)
xori 	x4,		x7,		-315
lw   	x1,				1308(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sh   	x4,				-8(x31)
lw   	x3,				208(x31)
lb   	x7,				240(x31)
lbu  	x7,				-552(x31)
lh   	x7,				628(x31)
sw   	x4,				-24(x31)
sw   	x7,				28(x31)
lw   	x2,				240(x31)
slti 	x6,		x5,		-1051
ori  	x6,		x0,		405
lhu  	x2,				-644(x31)
sb   	x5,				-20(x31)
sb   	x6,				-12(x31)
srl  	x1,		x1,		x4
mulhu	x1,		x2,		x0
lh   	x6,				384(x31)
lb   	x1,				448(x31)
slti 	x4,		x0,		1273
sub  	x3,		x5,		x2
lhu  	x5,				628(x31)
sw   	x2,				-28(x31)
sh   	x4,				12(x31)
lh   	x7,				-528(x31)
mulhu	x7,		x2,		x4
or   	x2,		x3,		x0
lw   	x5,				-128(x31)
lw   	x3,				-484(x31)
lw   	x1,				-196(x31)
or   	x4,		x7,		x4
or   	x6,		x5,		x2
ori  	x1,		x1,		-2008
sh   	x3,				0(x31)
lh   	x3,				660(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
slti 	x4,		x1,		535
andi 	x4,		x3,		-809
mulh 	x2,		x7,		x2
sw   	x7,				-28(x31)
sb   	x4,				4(x31)
sh   	x1,				-24(x31)
sw   	x0,				-20(x31)
ori  	x2,		x3,		-912
lw   	x7,				888(x31)
sb   	x2,				16(x31)
mulh 	x1,		x1,		x2
sub  	x4,		x3,		x7
sw   	x5,				16(x31)
mulhu	x2,		x7,		x2
or   	x2,		x0,		x3
sw   	x3,				-36(x31)
lw   	x6,				504(x31)
sh   	x2,				32(x31)
sh   	x4,				28(x31)
lw   	x2,				-28(x31)
srai 	x4,		x6,		13
lw   	x3,				888(x31)
lhu  	x1,				28(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sb   	x2,				-16(x31)
nop  
sw   	x2,				-24(x31)
lb   	x5,				-8(x31)
mulhu	x5,		x2,		x3
lbu  	x1,				-188(x31)
lhu  	x4,				-820(x31)
lhu  	x2,				-1240(x31)
lw   	x6,				-1292(x31)
sw   	x4,				-4(x31)
lh   	x2,				20(x31)
lh   	x1,				-396(x31)
sub  	x6,		x0,		x3
sw   	x7,				-12(x31)
lh   	x3,				-1184(x31)
xori 	x1,		x4,		-1694
sltu 	x6,		x1,		x1
sh   	x4,				-4(x31)
lw   	x5,				-272(x31)
srl  	x5,		x2,		x1
sh   	x5,				0(x31)
andi 	x7,		x2,		-706
sw   	x0,				28(x31)
lhu  	x5,				20(x31)
sb   	x2,				-28(x31)
lbu  	x6,				-1148(x31)
lw   	x5,				-664(x31)
mulh 	x7,		x7,		x0
sb   	x7,				36(x31)
sw   	x6,				16(x31)
xor  	x6,		x6,		x6
mulh 	x1,		x4,		x5
sh   	x0,				-16(x31)
xor  	x2,		x5,		x1
sw   	x5,				36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x2,				-628(x31)
lw   	x6,				-496(x31)
lbu  	x5,				-96(x31)
lbu  	x7,				-940(x31)
lhu  	x6,				-432(x31)
lb   	x4,				-900(x31)
sh   	x7,				28(x31)
lb   	x5,				-296(x31)
sub  	x1,		x4,		x4
srli 	x6,		x5,		0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
add  	x6,		x1,		x6
srl  	x1,		x3,		x1
sll  	x2,		x7,		x2
lb   	x1,				548(x31)
lhu  	x6,				956(x31)
sb   	x3,				-16(x31)
sra  	x2,		x6,		x5
lw   	x6,				748(x31)
lbu  	x4,				380(x31)
sw   	x5,				20(x31)
lb   	x1,				-220(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x4,				564(x31)
lb   	x5,				452(x31)
sb   	x0,				8(x31)
lw   	x7,				-296(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sh   	x2,				-8(x31)
sw   	x6,				12(x31)
andi 	x4,		x6,		-1272
ori  	x3,		x5,		-2009
addi 	x5,		x5,		-122
sub  	x3,		x7,		x6
lbu  	x5,				-808(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x6,				-812(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lb   	x7,				-228(x31)
slli 	x7,		x1,		22
mul  	x7,		x5,		x2
or   	x3,		x2,		x3
mulh 	x3,		x3,		x4
and  	x1,		x3,		x2
lbu  	x6,				204(x31)
lhu  	x7,				-56(x31)
lhu  	x5,				72(x31)
srl  	x6,		x5,		x7
sh   	x4,				12(x31)
lbu  	x4,				-388(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
mul  	x3,		x4,		x4
add  	x5,		x4,		x7
lbu  	x5,				192(x31)
lh   	x6,				-316(x31)
lw   	x6,				176(x31)
sw   	x2,				-28(x31)
lb   	x6,				116(x31)
add  	x6,		x0,		x5
mulhu	x1,		x7,		x0
sw   	x2,				-36(x31)
sll  	x7,		x5,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x5,				8(x31)
sw   	x7,				12(x31)
lhu  	x7,				1452(x31)
and  	x7,		x5,		x7
lw   	x3,				708(x31)
slli 	x1,		x3,		29
srai 	x3,		x2,		2
sh   	x6,				36(x31)
add  	x5,		x1,		x2
lw   	x6,				1064(x31)
lbu  	x5,				896(x31)
lw   	x4,				44(x31)
lbu  	x2,				716(x31)
sh   	x6,				28(x31)
lbu  	x7,				1088(x31)
sh   	x0,				-20(x31)
lw   	x7,				888(x31)
slli 	x4,		x4,		22
lw   	x7,				900(x31)
lbu  	x3,				1036(x31)
lw   	x2,				1028(x31)
lhu  	x3,				8(x31)
sb   	x1,				-8(x31)
sw   	x5,				24(x31)
lb   	x7,				496(x31)
mulh 	x2,		x6,		x0
xori 	x1,		x1,		-1449
slli 	x5,		x3,		25
lbu  	x3,				1036(x31)
sw   	x5,				0(x31)
lbu  	x5,				172(x31)
sb   	x0,				32(x31)
sb   	x4,				-40(x31)
lw   	x4,				1304(x31)
lhu  	x1,				544(x31)
sb   	x1,				24(x31)
sb   	x7,				8(x31)
ori  	x2,		x5,		420
lb   	x1,				4(x31)
lw   	x4,				32(x31)
and  	x2,		x0,		x0
lw   	x4,				1004(x31)
sw   	x5,				-16(x31)
sw   	x0,				8(x31)
or   	x5,		x5,		x7
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
and  	x6,		x3,		x7
sb   	x6,				16(x31)
xori 	x4,		x6,		-1108
lb   	x5,				-1212(x31)
lbu  	x3,				-732(x31)
sw   	x2,				8(x31)
srai 	x3,		x7,		11
lh   	x5,				-220(x31)
sh   	x3,				-12(x31)
lbu  	x5,				60(x31)
sltu 	x7,		x3,		x6
add  	x3,		x3,		x3
lbu  	x6,				-1204(x31)
lw   	x6,				-12(x31)
sra  	x6,		x2,		x7
ori  	x7,		x5,		160
lb   	x4,				44(x31)
xori 	x7,		x1,		1474
sll  	x5,		x4,		x1
sw   	x4,				12(x31)
lb   	x3,				-232(x31)
lh   	x7,				-172(x31)
lw   	x7,				-1128(x31)
sub  	x7,		x3,		x0
srli 	x6,		x6,		14
lb   	x1,				-456(x31)
lb   	x6,				-464(x31)
xori 	x7,		x3,		-1700
add  	x7,		x1,		x4
lbu  	x4,				-368(x31)
sw   	x4,				-16(x31)
sra  	x6,		x7,		x4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sll  	x6,		x3,		x6
add  	x5,		x3,		x7
lbu  	x3,				-736(x31)
sh   	x6,				40(x31)
lb   	x7,				-484(x31)
lh   	x4,				-1364(x31)
lbu  	x5,				-36(x31)
sb   	x0,				-16(x31)
lw   	x2,				-420(x31)
lbu  	x6,				-856(x31)
sb   	x3,				12(x31)
lhu  	x5,				-848(x31)
sw   	x1,				-20(x31)
sb   	x2,				28(x31)
slli 	x2,		x2,		12
srl  	x1,		x2,		x4
xori 	x6,		x6,		-1749
lh   	x1,				-1360(x31)
mul  	x6,		x4,		x2
lbu  	x5,				-308(x31)
sh   	x7,				16(x31)
lbu  	x6,				-300(x31)
sw   	x0,				-28(x31)
sw   	x3,				-12(x31)
addi 	x2,		x1,		1116
srli 	x1,		x7,		5
lbu  	x7,				-912(x31)
sb   	x4,				28(x31)
lw   	x1,				-412(x31)
lw   	x3,				-688(x31)
lw   	x3,				-716(x31)
lb   	x7,				-728(x31)
addi 	x7,		x0,		116
lbu  	x4,				12(x31)
mulhsu	x7,		x3,		x1
sb   	x5,				24(x31)
lw   	x6,				-496(x31)
sh   	x1,				32(x31)
mulhsu	x4,		x3,		x5
lb   	x2,				-392(x31)
lb   	x6,				-52(x31)
nop  
lh   	x2,				-448(x31)
sll  	x1,		x0,		x3
lbu  	x1,				-1360(x31)
nop  
sw   	x7,				40(x31)
sb   	x7,				4(x31)
lh   	x5,				-1356(x31)
sw   	x4,				36(x31)
mulhsu	x7,		x7,		x3
sra  	x4,		x2,		x6
lhu  	x4,				-916(x31)
sb   	x3,				-32(x31)
sh   	x5,				-4(x31)
slti 	x7,		x2,		207
addi 	x2,		x6,		-51
lhu  	x6,				-296(x31)
lw   	x4,				-840(x31)
sw   	x6,				40(x31)
mulhu	x7,		x1,		x3
lhu  	x7,				-380(x31)
lhu  	x1,				56(x31)
sub  	x7,		x1,		x5
and  	x1,		x3,		x0
sb   	x0,				-20(x31)
lb   	x2,				-12(x31)
sb   	x4,				-20(x31)
sw   	x1,				32(x31)
lw   	x6,				-60(x31)
lw   	x1,				-28(x31)
ori  	x6,		x3,		-62
sw   	x0,				-24(x31)
sw   	x0,				16(x31)
sw   	x6,				-32(x31)
slli 	x2,		x5,		10
sw   	x4,				-24(x31)
sll  	x4,		x2,		x4
lw   	x4,				24(x31)
sh   	x7,				28(x31)
lw   	x5,				-64(x31)
addi 	x7,		x1,		-907
lw   	x6,				-864(x31)
sb   	x7,				12(x31)
lbu  	x6,				-864(x31)
sh   	x6,				8(x31)
xor  	x4,		x3,		x1
lb   	x6,				-412(x31)
sb   	x3,				-20(x31)
lw   	x3,				-84(x31)
lhu  	x6,				-1372(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-308(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x2,				20(x31)
ori  	x2,		x7,		-829
lh   	x5,				-620(x31)
lb   	x3,				164(x31)
lb   	x2,				-1148(x31)
lh   	x6,				-1108(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
sll  	x7,		x6,		x3
sb   	x0,				4(x31)
lw   	x7,				352(x31)
add  	x6,		x6,		x7
lw   	x3,				4(x31)
lh   	x6,				-364(x31)
xor  	x3,		x7,		x3
addi 	x1,		x4,		-1525
lhu  	x3,				-388(x31)
sh   	x7,				-24(x31)
srai 	x6,		x6,		22
lhu  	x6,				280(x31)
lb   	x4,				-424(x31)
sb   	x0,				20(x31)
lh   	x4,				-1096(x31)
srai 	x7,		x3,		10
add  	x1,		x4,		x2
xor  	x1,		x2,		x0
sh   	x7,				36(x31)
lhu  	x2,				-688(x31)
lhu  	x4,				-148(x31)
sw   	x3,				32(x31)
sw   	x7,				16(x31)
mulh 	x4,		x1,		x6
sh   	x4,				0(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x1,				32(x31)
sw   	x1,				-24(x31)
lbu  	x1,				452(x31)
lbu  	x7,				468(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x6,				328(x31)
lhu  	x6,				720(x31)
lw   	x5,				-604(x31)
nop  
sw   	x0,				-32(x31)
lh   	x2,				-580(x31)
lh   	x2,				532(x31)
xori 	x5,		x7,		709
add  	x7,		x1,		x4
sub  	x5,		x3,		x6
xor  	x4,		x2,		x4
sw   	x3,				-12(x31)
sh   	x4,				4(x31)
sw   	x7,				28(x31)
sw   	x0,				-20(x31)
sb   	x2,				-24(x31)
lw   	x3,				-136(x31)
lhu  	x7,				412(x31)
lbu  	x6,				740(x31)
lbu  	x1,				-608(x31)
lw   	x1,				-40(x31)
lhu  	x6,				516(x31)
xor  	x7,		x0,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
slli 	x6,		x6,		22
lw   	x2,				-260(x31)
mul  	x5,		x3,		x3
lb   	x4,				-40(x31)
lw   	x6,				-444(x31)
slt  	x5,		x1,		x0
or   	x1,		x2,		x4
lh   	x4,				-568(x31)
lh   	x2,				280(x31)
mulh 	x5,		x5,		x7
srai 	x4,		x2,		26
sltiu	x3,		x3,		-1952
add  	x3,		x2,		x1
sb   	x0,				16(x31)
add  	x5,		x4,		x2
mulh 	x7,		x3,		x4
lw   	x1,				-456(x31)
add  	x3,		x0,		x6
sh   	x5,				-32(x31)
lb   	x3,				-260(x31)
lhu  	x6,				-204(x31)
and  	x2,		x3,		x3
mulh 	x3,		x0,		x4
sub  	x1,		x0,		x0
mulh 	x6,		x0,		x7
lb   	x2,				300(x31)
lb   	x5,				-788(x31)
lh   	x4,				-100(x31)
lb   	x3,				-420(x31)
sb   	x2,				-40(x31)
lw   	x3,				-612(x31)
mulhsu	x4,		x1,		x0
sub  	x7,		x7,		x4
lhu  	x5,				-348(x31)
lbu  	x3,				-92(x31)
sw   	x4,				12(x31)
sw   	x4,				-12(x31)
sub  	x4,		x4,		x7
lhu  	x6,				-1128(x31)
lhu  	x4,				-1084(x31)
addi 	x1,		x4,		2013
sub  	x2,		x7,		x2
mul  	x5,		x7,		x1
sw   	x4,				12(x31)
lb   	x5,				-188(x31)
slti 	x4,		x0,		1584
lw   	x1,				-744(x31)
mul  	x6,		x5,		x1
sb   	x1,				-28(x31)
sh   	x0,				-40(x31)
srai 	x6,		x4,		4
mulhu	x6,		x2,		x4
or   	x5,		x5,		x7
lbu  	x1,				-652(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x1,		x7,		-141
sltu 	x4,		x3,		x4
sh   	x5,				-12(x31)
lbu  	x7,				112(x31)
lw   	x7,				684(x31)
sw   	x5,				8(x31)
sw   	x2,				-16(x31)
sltu 	x4,		x0,		x2
sb   	x7,				28(x31)
lw   	x4,				1224(x31)
sub  	x6,		x5,		x0
lb   	x6,				1480(x31)
lbu  	x2,				796(x31)
sw   	x3,				36(x31)
sw   	x7,				24(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
add  	x5,		x6,		x7
lbu  	x7,				-256(x31)
lb   	x2,				372(x31)
sw   	x4,				-8(x31)
lh   	x5,				912(x31)
sw   	x4,				-40(x31)
sw   	x5,				-24(x31)
and  	x7,		x7,		x3
lb   	x7,				1000(x31)
sh   	x6,				-24(x31)
lbu  	x1,				-40(x31)
sw   	x4,				-32(x31)
nop  
sb   	x6,				24(x31)
lhu  	x4,				56(x31)
lw   	x3,				836(x31)
wfi