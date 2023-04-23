addi 	x0,		x0,		31
addi 	x1,		x0,		2014
addi 	x2,		x0,		-1621
addi 	x3,		x0,		1499
addi 	x4,		x0,		-983
addi 	x5,		x0,		-530
addi 	x6,		x0,		-826
addi 	x7,		x0,		33
addi 	x8,		x0,		419
addi 	x9,		x0,		-1552
addi 	x10,	x0,		-874
addi 	x11,	x0,		-561
addi 	x12,	x0,		-1246
addi 	x13,	x0,		-482
addi 	x14,	x0,		-501
addi 	x15,	x0,		-92
addi 	x16,	x0,		-885
addi 	x17,	x0,		1067
addi 	x18,	x0,		-1948
addi 	x19,	x0,		765
addi 	x20,	x0,		289
addi 	x21,	x0,		399
addi 	x22,	x0,		820
addi 	x23,	x0,		-1018
addi 	x24,	x0,		1497
addi 	x25,	x0,		-354
addi 	x26,	x0,		1356
addi 	x27,	x0,		-1861
addi 	x28,	x0,		-1334
addi 	x29,	x0,		-23
addi 	x30,	x0,		1436
addi 	x31,	x0,		2004
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mul  	x1,		x2,		x4
lh   	x5,				8(x31)
sb   	x6,				-4(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x3,				-1244(x31)
sw   	x1,				24(x31)
lh   	x2,				24(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lbu  	x3,				-704(x31)
lbu  	x6,				564(x31)
lb   	x4,				-664(x31)
xor  	x6,		x7,		x0
sw   	x6,				16(x31)
mulhsu	x7,		x4,		x3
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x5,				1096(x31)
slti 	x6,		x4,		148
sub  	x5,		x7,		x4
mulhsu	x2,		x5,		x2
sh   	x3,				-4(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-112(x31)
xor  	x4,		x3,		x4
lh   	x3,				-112(x31)
andi 	x3,		x2,		-767
sub  	x1,		x7,		x2
sw   	x0,				0(x31)
lw   	x6,				-72(x31)
sh   	x4,				24(x31)
sh   	x6,				-40(x31)
lw   	x2,				0(x31)
sw   	x0,				0(x31)
sw   	x0,				16(x31)
lb   	x3,				564(x31)
lh   	x7,				24(x31)
lb   	x2,				-72(x31)
lw   	x4,				-72(x31)
sh   	x3,				-32(x31)
sw   	x2,				40(x31)
sw   	x3,				32(x31)
sb   	x5,				36(x31)
sb   	x5,				32(x31)
mulh 	x5,		x1,		x0
lbu  	x5,				1156(x31)
sll  	x5,		x0,		x3
xor  	x2,		x4,		x5
lh   	x4,				40(x31)
srli 	x4,		x7,		22
lb   	x4,				-72(x31)
mulh 	x1,		x4,		x3
sltu 	x1,		x1,		x2
lw   	x2,				-112(x31)
add  	x1,		x6,		x6
sh   	x7,				-32(x31)
lb   	x4,				-72(x31)
lbu  	x4,				40(x31)
lh   	x7,				16(x31)
lhu  	x4,				1156(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x1,		x5,		x7
lbu  	x4,				-1320(x31)
lh   	x3,				-1280(x31)
sll  	x2,		x7,		x7
lh   	x3,				-1284(x31)
sb   	x7,				36(x31)
lb   	x4,				-672(x31)
srai 	x1,		x1,		13
sh   	x4,				-8(x31)
sw   	x5,				-20(x31)
lh   	x5,				-1352(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lbu  	x1,				144(x31)
sw   	x0,				-32(x31)
sh   	x3,				-4(x31)
lh   	x1,				80(x31)
lhu  	x7,				80(x31)
sll  	x4,		x2,		x6
sh   	x6,				32(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x4,				-104(x31)
sw   	x5,				8(x31)
srl  	x1,		x1,		x4
lbu  	x6,				-752(x31)
sb   	x2,				36(x31)
sh   	x3,				-16(x31)
sw   	x7,				-32(x31)
addi 	x6,		x0,		1892
sh   	x3,				16(x31)
sltiu	x7,		x1,		-1252
slt  	x7,		x5,		x4
sw   	x1,				-24(x31)
mul  	x1,		x5,		x0
xor  	x4,		x3,		x5
sltiu	x4,		x7,		415
xor  	x6,		x3,		x6
andi 	x1,		x0,		295
srl  	x2,		x0,		x1
lb   	x4,				-24(x31)
sh   	x5,				-8(x31)
and  	x2,		x6,		x4
xor  	x7,		x5,		x4
sw   	x2,				-12(x31)
sh   	x3,				16(x31)
lb   	x3,				444(x31)
lw   	x1,				-24(x31)
ori  	x4,		x0,		920
srli 	x4,		x6,		22
sb   	x0,				12(x31)
sh   	x4,				24(x31)
sw   	x1,				24(x31)
lb   	x6,				24(x31)
add  	x4,		x0,		x4
lhu  	x1,				36(x31)
sw   	x7,				40(x31)
lhu  	x7,				384(x31)
andi 	x2,		x4,		132
lw   	x1,				-712(x31)
sw   	x1,				8(x31)
lbu  	x6,				-32(x31)
sh   	x7,				32(x31)
sw   	x4,				8(x31)
lh   	x5,				-672(x31)
slt  	x1,		x5,		x7
mul  	x5,		x3,		x6
lhu  	x2,				40(x31)
and  	x5,		x1,		x0
add  	x4,		x7,		x3
srl  	x6,		x2,		x0
lhu  	x4,				-744(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x5,		x5,		x3
sb   	x6,				20(x31)
sh   	x6,				40(x31)
nop  
lw   	x1,				-936(x31)
lb   	x7,				-352(x31)
ori  	x1,		x7,		-1265
srl  	x7,		x6,		x2
nop  
lbu  	x3,				-272(x31)
sltu 	x2,		x1,		x3
nop  
slti 	x4,		x6,		109
sb   	x3,				-24(x31)
lb   	x4,				-1076(x31)
lbu  	x2,				-920(x31)
add  	x7,		x6,		x0
sh   	x3,				16(x31)
lb   	x6,				-352(x31)
lh   	x4,				-1084(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
and  	x1,		x6,		x5
lb   	x3,				-116(x31)
nop  
sw   	x6,				-28(x31)
sltu 	x1,		x3,		x2
lh   	x7,				980(x31)
lhu  	x5,				884(x31)
lbu  	x4,				-156(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srai 	x2,		x7,		22
sh   	x2,				36(x31)
mulhsu	x4,		x6,		x1
sra  	x5,		x4,		x5
mulhsu	x4,		x7,		x0
mul  	x5,		x2,		x1
lbu  	x2,				-996(x31)
sw   	x3,				4(x31)
lh   	x1,				-944(x31)
mul  	x6,		x4,		x3
lh   	x3,				228(x31)
xor  	x3,		x0,		x7
sb   	x0,				20(x31)
mulhsu	x3,		x0,		x1
lbu  	x6,				124(x31)
lh   	x1,				20(x31)
sra  	x6,		x1,		x2
sh   	x3,				4(x31)
lw   	x2,				-876(x31)
lb   	x7,				-996(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x7,				228(x31)
sw   	x4,				20(x31)
sh   	x7,				-8(x31)
sh   	x2,				4(x31)
lw   	x4,				664(x31)
lhu  	x3,				228(x31)
sb   	x3,				-40(x31)
lb   	x5,				924(x31)
lbu  	x6,				360(x31)
xor  	x2,		x1,		x2
sh   	x0,				-4(x31)
sb   	x0,				40(x31)
lb   	x6,				400(x31)
sw   	x4,				-40(x31)
lbu  	x5,				40(x31)
addi 	x2,		x7,		36
lh   	x6,				-4(x31)
sb   	x5,				-12(x31)
xori 	x5,		x0,		-1243
lhu  	x7,				40(x31)
sb   	x2,				-40(x31)
sh   	x2,				-12(x31)
slt  	x6,		x1,		x5
sb   	x7,				-8(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x7,				20(x31)
sw   	x7,				8(x31)
sh   	x4,				-28(x31)
lbu  	x5,				-648(x31)
lbu  	x6,				-192(x31)
addi 	x2,		x2,		-1877
lw   	x2,				-236(x31)
lh   	x4,				-620(x31)
sw   	x6,				40(x31)
srl  	x7,		x1,		x2
srl  	x4,		x1,		x6
sub  	x5,		x4,		x5
lhu  	x5,				-204(x31)
sub  	x6,		x2,		x1
ori  	x3,		x2,		1748
sw   	x5,				40(x31)
sw   	x5,				-8(x31)
lbu  	x3,				-508(x31)
srli 	x6,		x1,		20
lb   	x7,				-684(x31)
srai 	x6,		x5,		27
slt  	x3,		x6,		x4
lbu  	x4,				220(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x2,				4(x31)
mulh 	x6,		x2,		x4
nop  
lh   	x5,				-148(x31)
lbu  	x6,				-344(x31)
sw   	x4,				0(x31)
lh   	x4,				-260(x31)
lbu  	x7,				-172(x31)
lbu  	x4,				-872(x31)
lhu  	x1,				112(x31)
sh   	x4,				-40(x31)
sh   	x6,				0(x31)
sh   	x7,				0(x31)
srli 	x2,		x5,		16
sw   	x1,				16(x31)
lw   	x2,				-980(x31)
sw   	x2,				-24(x31)
sh   	x3,				-8(x31)
sh   	x4,				-4(x31)
sb   	x2,				24(x31)
lb   	x5,				-844(x31)
srai 	x2,		x3,		4
andi 	x1,		x6,		1669
ori  	x5,		x7,		1675
srl  	x5,		x1,		x2
lw   	x6,				-980(x31)
sltu 	x7,		x7,		x2
lbu  	x7,				-260(x31)
lbu  	x5,				288(x31)
lh   	x6,				-344(x31)
sltu 	x4,		x2,		x0
xor  	x5,		x0,		x4
lw   	x5,				-304(x31)
sb   	x4,				-16(x31)
addi 	x6,		x3,		965
sb   	x7,				-40(x31)
sll  	x6,		x6,		x7
sw   	x3,				32(x31)
lw   	x1,				-712(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x3,				88(x31)
lw   	x2,				-284(x31)
lb   	x4,				80(x31)
srai 	x7,		x0,		3
lh   	x4,				52(x31)
sw   	x1,				-32(x31)
lw   	x5,				256(x31)
or   	x4,		x5,		x0
sh   	x5,				0(x31)
add  	x6,		x6,		x7
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
srli 	x5,		x0,		7
addi 	x2,		x7,		-232
lh   	x5,				-340(x31)
and  	x7,		x5,		x4
lbu  	x1,				828(x31)
lw   	x6,				304(x31)
sw   	x6,				-36(x31)
lh   	x5,				600(x31)
sub  	x3,		x5,		x6
sh   	x2,				0(x31)
lh   	x6,				476(x31)
sra  	x6,		x3,		x6
lhu  	x1,				1004(x31)
srl  	x6,		x3,		x6
sw   	x0,				16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltu 	x3,		x6,		x1
mul  	x6,		x1,		x1
sb   	x2,				-32(x31)
sll  	x5,		x0,		x7
lh   	x4,				48(x31)
sw   	x2,				24(x31)
sh   	x0,				8(x31)
sll  	x1,		x3,		x7
sw   	x2,				20(x31)
lbu  	x1,				-892(x31)
lhu  	x5,				-932(x31)
sb   	x4,				8(x31)
sh   	x5,				8(x31)
lbu  	x1,				-588(x31)
lw   	x3,				-32(x31)
lw   	x2,				-32(x31)
lw   	x1,				332(x31)
lh   	x6,				332(x31)
sh   	x1,				28(x31)
lhu  	x6,				-320(x31)
slli 	x5,		x2,		0
sll  	x6,		x3,		x7
lbu  	x3,				-60(x31)
mul  	x5,		x1,		x5
srai 	x7,		x5,		18
mulh 	x2,		x1,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
xori 	x2,		x3,		1076
lhu  	x2,				-628(x31)
sw   	x2,				28(x31)
add  	x2,		x2,		x3
lh   	x5,				68(x31)
mulhu	x3,		x1,		x4
mulhu	x5,		x0,		x5
xor  	x6,		x7,		x5
and  	x3,		x7,		x3
lh   	x3,				228(x31)
sb   	x5,				16(x31)
lhu  	x1,				52(x31)
xor  	x6,		x6,		x2
slli 	x1,		x3,		31
lw   	x5,				12(x31)
sb   	x6,				8(x31)
mul  	x1,		x1,		x5
lhu  	x7,				20(x31)
or   	x7,		x2,		x2
lhu  	x2,				184(x31)
lh   	x3,				-116(x31)
lw   	x6,				284(x31)
sh   	x5,				8(x31)
lw   	x4,				-580(x31)
and  	x2,		x3,		x6
sll  	x3,		x0,		x0
sh   	x3,				16(x31)
or   	x5,		x6,		x1
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulhu	x6,		x4,		x4
srli 	x5,		x3,		0
lh   	x5,				40(x31)
sltu 	x3,		x5,		x0
lhu  	x7,				-440(x31)
mul  	x2,		x0,		x3
lw   	x1,				-192(x31)
lb   	x3,				-44(x31)
lh   	x7,				-728(x31)
lh   	x4,				96(x31)
mulh 	x3,		x4,		x6
lb   	x7,				-1028(x31)
lh   	x7,				-388(x31)
lbu  	x3,				-972(x31)
lb   	x6,				-944(x31)
sll  	x2,		x6,		x5
xor  	x6,		x0,		x1
sw   	x3,				-4(x31)
lhu  	x7,				-672(x31)
sh   	x0,				40(x31)
slt  	x1,		x1,		x0
lb   	x4,				-1012(x31)
lw   	x5,				-88(x31)
sb   	x5,				40(x31)
mulh 	x5,		x6,		x6
sb   	x1,				28(x31)
lb   	x7,				320(x31)
nop  
lbu  	x3,				-940(x31)
lw   	x6,				-1092(x31)
sltu 	x5,		x5,		x4
sltiu	x1,		x1,		1991
srli 	x7,		x5,		4
lw   	x7,				-980(x31)
slli 	x3,		x4,		22
lbu  	x4,				-212(x31)
sb   	x7,				12(x31)
sb   	x4,				0(x31)
sub  	x7,		x1,		x6
lb   	x3,				-584(x31)
lb   	x6,				-980(x31)
slti 	x4,		x5,		322
sw   	x0,				-8(x31)
sb   	x1,				-40(x31)
slti 	x3,		x6,		425
sb   	x2,				-40(x31)
slli 	x7,		x2,		14
sh   	x2,				36(x31)
sh   	x4,				24(x31)
sltiu	x3,		x1,		563
lhu  	x6,				-240(x31)
lh   	x2,				-216(x31)
lb   	x5,				-240(x31)
sw   	x5,				32(x31)
sub  	x7,		x0,		x7
lbu  	x6,				-40(x31)
add  	x6,		x2,		x6
sll  	x6,		x0,		x7
lhu  	x5,				-1064(x31)
lw   	x3,				-980(x31)
lb   	x2,				-44(x31)
lb   	x5,				-656(x31)
srli 	x7,		x3,		19
lh   	x2,				-1056(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x1,				-148(x31)
slti 	x3,		x6,		-1446
sb   	x1,				16(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sll  	x2,		x4,		x1
and  	x2,		x7,		x2
sh   	x5,				-20(x31)
srli 	x7,		x4,		7
add  	x2,		x0,		x5
lw   	x7,				-760(x31)
lh   	x7,				-800(x31)
sll  	x6,		x6,		x2
lh   	x7,				-112(x31)
lh   	x7,				-256(x31)
srai 	x7,		x6,		6
sw   	x2,				-12(x31)
sltu 	x2,		x2,		x1
sw   	x1,				32(x31)
sh   	x3,				4(x31)
lb   	x4,				-780(x31)
sb   	x7,				-8(x31)
mulhsu	x7,		x3,		x4
lh   	x5,				-76(x31)
sb   	x7,				20(x31)
lh   	x5,				152(x31)
sh   	x4,				-32(x31)
lw   	x4,				88(x31)
lbu  	x5,				-528(x31)
lhu  	x4,				-68(x31)
srli 	x2,		x3,		25
sb   	x0,				8(x31)
sh   	x3,				32(x31)
lhu  	x7,				-780(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x7,				-668(x31)
sub  	x7,		x5,		x4
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
slli 	x5,		x2,		23
lbu  	x4,				452(x31)
lh   	x6,				380(x31)
nop  
lh   	x1,				516(x31)
add  	x4,		x0,		x2
sh   	x1,				-8(x31)
nop  
lb   	x2,				552(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
ori  	x5,		x2,		165
lbu  	x7,				496(x31)
lb   	x4,				136(x31)
lhu  	x7,				596(x31)
lbu  	x5,				432(x31)
sh   	x6,				-16(x31)
or   	x3,		x2,		x0
mulh 	x4,		x5,		x2
lh   	x5,				384(x31)
sh   	x3,				-16(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x1,		x6,		-995
sub  	x2,		x1,		x2
lh   	x2,				-120(x31)
lw   	x7,				-948(x31)
mulh 	x7,		x0,		x3
lhu  	x5,				-668(x31)
sb   	x3,				16(x31)
xori 	x1,		x7,		-578
sw   	x5,				-32(x31)
sh   	x3,				-28(x31)
lb   	x7,				-180(x31)
lbu  	x4,				-28(x31)
lb   	x5,				12(x31)
lb   	x6,				-220(x31)
sh   	x6,				8(x31)
lb   	x2,				-16(x31)
lw   	x3,				-940(x31)
mulh 	x2,		x1,		x2
lh   	x5,				-136(x31)
sra  	x1,		x3,		x3
sra  	x1,		x3,		x5
mulh 	x5,		x7,		x7
lbu  	x2,				-176(x31)
lh   	x6,				-964(x31)
slt  	x3,		x6,		x6
lb   	x7,				-668(x31)
lh   	x7,				8(x31)
mul  	x4,		x0,		x1
sb   	x7,				-4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
sw   	x1,				-32(x31)
sb   	x5,				-12(x31)
lh   	x4,				-1152(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
andi 	x4,		x5,		651
sub  	x6,		x4,		x2
lhu  	x1,				-1436(x31)
lbu  	x2,				-344(x31)
lbu  	x1,				-924(x31)
lb   	x5,				-1304(x31)
slt  	x7,		x0,		x7
lw   	x4,				-436(x31)
addi 	x3,		x6,		-68
xor  	x1,		x5,		x7
lb   	x2,				-352(x31)
sw   	x7,				-40(x31)
srli 	x6,		x4,		0
xori 	x3,		x7,		1989
lw   	x5,				-40(x31)
lbu  	x7,				-1164(x31)
lhu  	x5,				-756(x31)
sb   	x2,				0(x31)
srl  	x5,		x4,		x6
lw   	x1,				-252(x31)
lhu  	x3,				-536(x31)
sw   	x4,				8(x31)
sh   	x0,				-20(x31)
lh   	x5,				-1076(x31)
lw   	x2,				-352(x31)
sb   	x1,				4(x31)
mulh 	x2,		x2,		x6
mul  	x6,		x5,		x6
lhu  	x2,				-1024(x31)
mul  	x6,		x0,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sra  	x3,		x3,		x4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
or   	x4,		x0,		x1
sb   	x3,				-40(x31)
andi 	x7,		x7,		32
lbu  	x6,				1496(x31)
lw   	x4,				1288(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x4,				180(x31)
lbu  	x7,				872(x31)
slt  	x1,		x6,		x5
lb   	x1,				1124(x31)
sb   	x0,				16(x31)
lbu  	x5,				480(x31)
sw   	x7,				12(x31)
addi 	x3,		x7,		-215
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sb   	x1,				0(x31)
lb   	x3,				420(x31)
lbu  	x4,				340(x31)
mul  	x4,		x1,		x3
sw   	x3,				-32(x31)
slti 	x4,		x7,		-455
lb   	x1,				888(x31)
sb   	x1,				-16(x31)
sh   	x5,				24(x31)
sra  	x2,		x3,		x6
lh   	x5,				388(x31)
lh   	x1,				268(x31)
srai 	x3,		x6,		13
nop  
sb   	x4,				-12(x31)
sw   	x5,				4(x31)
lw   	x3,				-648(x31)
lhu  	x1,				496(x31)
lh   	x5,				-192(x31)
lh   	x1,				328(x31)
sw   	x7,				-24(x31)
ori  	x5,		x4,		1069
sw   	x0,				12(x31)
lb   	x5,				852(x31)
lb   	x1,				460(x31)
lbu  	x4,				472(x31)
srli 	x5,		x3,		26
sb   	x5,				20(x31)
sw   	x0,				-12(x31)
lb   	x4,				-476(x31)
lbu  	x2,				220(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x0,				8(x31)
lb   	x3,				540(x31)
srl  	x2,		x0,		x6
sb   	x0,				40(x31)
lw   	x3,				212(x31)
sw   	x2,				-32(x31)
sh   	x5,				-8(x31)
lbu  	x1,				180(x31)
lbu  	x7,				252(x31)
sltiu	x3,		x4,		-355
lb   	x6,				940(x31)
sltiu	x2,		x7,		1119
sh   	x0,				-32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x7,				144(x31)
sltiu	x2,		x7,		1884
lbu  	x7,				192(x31)
lb   	x4,				84(x31)
sh   	x0,				-24(x31)
mulhsu	x7,		x0,		x4
addi 	x1,		x1,		-1332
addi 	x4,		x2,		-1318
sw   	x2,				4(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
lbu  	x1,				-560(x31)
sub  	x5,		x5,		x6
lhu  	x4,				-840(x31)
sw   	x4,				0(x31)
lb   	x1,				-1204(x31)
lw   	x4,				-28(x31)
mulhsu	x7,		x2,		x1
slti 	x7,		x2,		292
lh   	x1,				-48(x31)
lb   	x2,				-512(x31)
lw   	x6,				-392(x31)
xor  	x5,		x2,		x6
lbu  	x3,				-920(x31)
lb   	x4,				-412(x31)
slli 	x7,		x0,		9
sw   	x7,				28(x31)
and  	x5,		x5,		x7
sw   	x4,				-24(x31)
or   	x1,		x3,		x2
lb   	x1,				-472(x31)
mul  	x4,		x3,		x5
mulh 	x2,		x4,		x5
sb   	x7,				8(x31)
lh   	x2,				-548(x31)
lb   	x6,				-520(x31)
lh   	x6,				-1584(x31)
mulh 	x3,		x6,		x4
lbu  	x6,				-512(x31)
sh   	x5,				-32(x31)
lb   	x1,				-968(x31)
mulh 	x6,		x1,		x7
lhu  	x6,				-928(x31)
mul  	x7,		x6,		x3
xori 	x5,		x5,		1405
srli 	x5,		x2,		14
lw   	x1,				-692(x31)
lb   	x5,				-1396(x31)
slti 	x3,		x0,		773
sw   	x2,				-24(x31)
lhu  	x6,				-256(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
mulh 	x4,		x0,		x3
lhu  	x6,				96(x31)
sh   	x4,				36(x31)
sb   	x5,				36(x31)
lb   	x5,				48(x31)
lbu  	x6,				-24(x31)
lb   	x3,				4(x31)
lh   	x4,				456(x31)
sb   	x1,				-36(x31)
andi 	x4,		x1,		-1313
add  	x4,		x4,		x6
lh   	x5,				-248(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x5,				384(x31)
lb   	x2,				256(x31)
sw   	x0,				-32(x31)
slt  	x1,		x4,		x2
sub  	x2,		x2,		x7
sra  	x6,		x7,		x2
mulhu	x2,		x4,		x1
lh   	x2,				752(x31)
sltiu	x7,		x7,		-1559
lh   	x4,				16(x31)
xori 	x4,		x6,		570
sh   	x4,				-12(x31)
lbu  	x2,				228(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srli 	x2,		x2,		21
lh   	x1,				436(x31)
sw   	x0,				-40(x31)
sb   	x5,				40(x31)
sw   	x0,				4(x31)
sb   	x1,				-20(x31)
lw   	x6,				136(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x1,				-12(x31)
lbu  	x5,				388(x31)
mulhsu	x4,		x3,		x1
lb   	x7,				-72(x31)
lbu  	x7,				432(x31)
lbu  	x1,				392(x31)
lb   	x3,				-324(x31)
mulhsu	x2,		x4,		x1
lh   	x1,				752(x31)
lb   	x6,				-236(x31)
sw   	x3,				24(x31)
or   	x7,		x4,		x7
lw   	x5,				292(x31)
ori  	x5,		x2,		-50
sb   	x1,				12(x31)
lbu  	x1,				-80(x31)
slti 	x4,		x2,		-1324
lw   	x6,				368(x31)
lb   	x5,				136(x31)
and  	x1,		x1,		x5
sub  	x6,		x1,		x5
sw   	x2,				-36(x31)
xor  	x5,		x1,		x0
sll  	x3,		x7,		x3
lb   	x3,				328(x31)
lh   	x2,				-124(x31)
slt  	x6,		x4,		x3
sw   	x6,				36(x31)
lh   	x1,				812(x31)
srl  	x4,		x4,		x7
nop  
lw   	x7,				208(x31)
mulh 	x7,		x3,		x2
sw   	x3,				-40(x31)
sll  	x3,		x0,		x0
sb   	x4,				0(x31)
lh   	x1,				760(x31)
lbu  	x2,				-528(x31)
lhu  	x5,				-680(x31)
lbu  	x4,				216(x31)
srli 	x7,		x0,		30
lhu  	x4,				812(x31)
lbu  	x1,				-568(x31)
lw   	x5,				276(x31)
lhu  	x3,				28(x31)
sb   	x3,				-40(x31)
sb   	x1,				-4(x31)
sh   	x3,				-28(x31)
lh   	x5,				-692(x31)
sb   	x6,				40(x31)
lh   	x5,				-336(x31)
lw   	x3,				292(x31)
lw   	x4,				216(x31)
xor  	x6,		x6,		x6
srai 	x5,		x1,		31
mul  	x1,		x3,		x4
ori  	x3,		x4,		-1739
lbu  	x2,				368(x31)
addi 	x7,		x7,		1876
addi 	x7,		x3,		-1781
sw   	x5,				8(x31)
lw   	x3,				284(x31)
sw   	x7,				20(x31)
lbu  	x4,				748(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x2,		x5,		x1
lbu  	x5,				272(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x3,				16(x31)
lhu  	x1,				-832(x31)
lb   	x1,				-352(x31)
sh   	x3,				-12(x31)
sw   	x4,				12(x31)
xor  	x1,		x0,		x3
xor  	x6,		x5,		x6
lh   	x4,				-856(x31)
sll  	x2,		x5,		x4
lw   	x1,				172(x31)
sb   	x3,				32(x31)
lh   	x7,				-380(x31)
lb   	x1,				-356(x31)
sw   	x0,				-36(x31)
lh   	x4,				-424(x31)
ori  	x2,		x1,		-1361
lhu  	x1,				16(x31)
sh   	x4,				32(x31)
lbu  	x7,				-856(x31)
lw   	x3,				-48(x31)
lw   	x4,				-804(x31)
sub  	x7,		x1,		x5
sh   	x5,				-28(x31)
sh   	x1,				32(x31)
lhu  	x3,				-236(x31)
lb   	x1,				-160(x31)
andi 	x4,		x6,		-1166
lb   	x3,				-420(x31)
lb   	x5,				216(x31)
lh   	x4,				-508(x31)
lw   	x4,				-64(x31)
sra  	x3,		x2,		x5
sw   	x5,				0(x31)
lb   	x7,				-760(x31)
sh   	x1,				40(x31)
mul  	x2,		x5,		x3
sb   	x4,				20(x31)
sh   	x0,				-8(x31)
lhu  	x3,				-48(x31)
andi 	x3,		x5,		438
lb   	x6,				-316(x31)
sh   	x6,				-8(x31)
lbu  	x2,				-492(x31)
lb   	x2,				36(x31)
addi 	x7,		x0,		-999
lb   	x6,				-524(x31)
lw   	x2,				-240(x31)
lw   	x2,				280(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
srai 	x4,		x6,		17
sw   	x2,				-24(x31)
lb   	x3,				204(x31)
sw   	x4,				-16(x31)
srl  	x3,		x6,		x0
slti 	x3,		x5,		1966
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lb   	x1,				-172(x31)
lw   	x7,				360(x31)
srai 	x3,		x0,		21
lb   	x4,				668(x31)
lbu  	x7,				-576(x31)
lb   	x4,				596(x31)
mul  	x1,		x7,		x5
addi 	x6,		x7,		1358
mulhu	x6,		x0,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x7,				40(x31)
srl  	x7,		x1,		x3
lh   	x7,				-164(x31)
lbu  	x7,				-248(x31)
sb   	x7,				-16(x31)
mul  	x2,		x2,		x7
lw   	x4,				-796(x31)
lb   	x7,				296(x31)
lh   	x1,				72(x31)
sltu 	x1,		x3,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x4,				24(x31)
slti 	x3,		x5,		1522
lb   	x6,				556(x31)
srai 	x7,		x6,		26
lw   	x6,				528(x31)
lbu  	x6,				268(x31)
sw   	x7,				24(x31)
lb   	x2,				340(x31)
add  	x2,		x1,		x5
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x7,				-408(x31)
and  	x7,		x3,		x4
lb   	x5,				-208(x31)
andi 	x5,		x2,		873
lb   	x4,				-508(x31)
or   	x6,		x6,		x3
lw   	x1,				-360(x31)
add  	x2,		x6,		x1
lb   	x3,				-764(x31)
mulhsu	x2,		x4,		x6
sh   	x4,				-20(x31)
lh   	x1,				-752(x31)
xor  	x3,		x4,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x2,				-336(x31)
sub  	x7,		x3,		x4
slti 	x4,		x1,		-1841
sb   	x0,				-24(x31)
lb   	x7,				132(x31)
sb   	x2,				-4(x31)
lh   	x7,				-756(x31)
lb   	x2,				-132(x31)
lb   	x2,				-236(x31)
lw   	x5,				-100(x31)
xori 	x6,		x1,		439
lhu  	x7,				-500(x31)
lbu  	x6,				-732(x31)
lb   	x7,				156(x31)
lw   	x2,				-548(x31)
sub  	x7,		x7,		x3
lb   	x4,				-784(x31)
lb   	x1,				328(x31)
sb   	x1,				24(x31)
sra  	x4,		x3,		x7
sw   	x1,				-12(x31)
sh   	x1,				24(x31)
sb   	x6,				4(x31)
sh   	x0,				16(x31)
lbu  	x2,				-256(x31)
lbu  	x2,				-396(x31)
lhu  	x5,				-1112(x31)
sh   	x4,				4(x31)
sb   	x5,				-4(x31)
lb   	x1,				236(x31)
sh   	x7,				-24(x31)
sh   	x7,				36(x31)
nop  
lw   	x6,				-316(x31)
sb   	x4,				40(x31)
lw   	x6,				116(x31)
lbu  	x3,				-4(x31)
lhu  	x1,				92(x31)
sltiu	x1,		x5,		-1944
slt  	x6,		x3,		x1
sh   	x0,				-16(x31)
sh   	x0,				-32(x31)
and  	x6,		x0,		x7
lb   	x1,				-508(x31)
add  	x7,		x3,		x5
srai 	x1,		x5,		16
lbu  	x3,				-432(x31)
lhu  	x2,				-668(x31)
sw   	x6,				-8(x31)
addi 	x2,		x6,		1534
sra  	x2,		x0,		x6
lw   	x3,				-312(x31)
or   	x7,		x7,		x5
mulh 	x4,		x7,		x7
sb   	x5,				12(x31)
lh   	x1,				388(x31)
lh   	x4,				-408(x31)
sb   	x6,				40(x31)
lhu  	x3,				-512(x31)
lh   	x3,				92(x31)
lb   	x1,				384(x31)
lh   	x4,				-912(x31)
lhu  	x2,				-504(x31)
sw   	x0,				28(x31)
xori 	x7,		x4,		1116
sw   	x0,				32(x31)
lh   	x4,				-68(x31)
nop  
lw   	x2,				260(x31)
lh   	x1,				-100(x31)
xori 	x1,		x6,		-897
sb   	x0,				-36(x31)
wfi