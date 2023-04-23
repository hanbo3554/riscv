addi 	x0,		x0,		-43
addi 	x1,		x0,		612
addi 	x2,		x0,		-1330
addi 	x3,		x0,		253
addi 	x4,		x0,		1229
addi 	x5,		x0,		1483
addi 	x6,		x0,		753
addi 	x7,		x0,		223
addi 	x8,		x0,		1597
addi 	x9,		x0,		-1475
addi 	x10,	x0,		995
addi 	x11,	x0,		-1330
addi 	x12,	x0,		-1565
addi 	x13,	x0,		1224
addi 	x14,	x0,		-874
addi 	x15,	x0,		1791
addi 	x16,	x0,		221
addi 	x17,	x0,		-833
addi 	x18,	x0,		944
addi 	x19,	x0,		-1515
addi 	x20,	x0,		-1700
addi 	x21,	x0,		777
addi 	x22,	x0,		84
addi 	x23,	x0,		-26
addi 	x24,	x0,		268
addi 	x25,	x0,		1608
addi 	x26,	x0,		189
addi 	x27,	x0,		-440
addi 	x28,	x0,		1060
addi 	x29,	x0,		-804
addi 	x30,	x0,		-48
addi 	x31,	x0,		-851
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x4,				-24(x31)
xor  	x1,		x6,		x2
sb   	x4,				-8(x31)
ori  	x4,		x5,		1124
lbu  	x2,				-8(x31)
lb   	x6,				-8(x31)
xori 	x4,		x4,		494
lw   	x5,				-8(x31)
lb   	x7,				-8(x31)
sw   	x5,				32(x31)
andi 	x7,		x1,		1046
mulh 	x4,		x1,		x2
lh   	x2,				32(x31)
sw   	x4,				-20(x31)
lw   	x6,				-8(x31)
lb   	x7,				32(x31)
lbu  	x6,				32(x31)
lbu  	x5,				-20(x31)
mulhu	x6,		x1,		x6
slli 	x1,		x6,		8
mulhu	x3,		x6,		x2
xori 	x5,		x6,		-351
lhu  	x7,				-20(x31)
lb   	x7,				-8(x31)
xor  	x3,		x1,		x1
lh   	x4,				-20(x31)
xor  	x4,		x3,		x1
sb   	x4,				32(x31)
lw   	x6,				-20(x31)
lw   	x5,				32(x31)
ori  	x5,		x0,		485
lbu  	x7,				-8(x31)
mul  	x2,		x1,		x7
sb   	x3,				-20(x31)
sw   	x5,				-32(x31)
ori  	x4,		x2,		467
mul  	x5,		x6,		x3
lbu  	x2,				-20(x31)
add  	x3,		x5,		x3
lhu  	x4,				-32(x31)
sw   	x6,				-24(x31)
lhu  	x4,				-8(x31)
mulh 	x7,		x4,		x5
sh   	x4,				-8(x31)
sw   	x1,				20(x31)
lh   	x2,				32(x31)
nop  
lb   	x4,				-20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x6,				-372(x31)
sb   	x6,				0(x31)
ori  	x7,		x0,		708
sltiu	x5,		x0,		38
sb   	x2,				0(x31)
slti 	x4,		x0,		1630
lh   	x6,				-372(x31)
sb   	x1,				0(x31)
addi 	x3,		x5,		-1087
sb   	x7,				0(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lbu  	x3,				948(x31)
sh   	x1,				40(x31)
lw   	x2,				896(x31)
sb   	x2,				-12(x31)
lhu  	x1,				24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lh   	x2,				-40(x31)
sb   	x4,				20(x31)
lbu  	x5,				-40(x31)
sb   	x6,				-32(x31)
lh   	x3,				-384(x31)
sh   	x6,				-40(x31)
lw   	x4,				-356(x31)
sh   	x4,				-4(x31)
sw   	x6,				28(x31)
lbu  	x7,				-1252(x31)
mulh 	x3,		x0,		x6
add  	x1,		x7,		x0
lh   	x3,				28(x31)
sb   	x0,				4(x31)
sb   	x2,				20(x31)
lhu  	x4,				-32(x31)
mulhu	x2,		x3,		x2
lhu  	x7,				-396(x31)
lw   	x2,				-408(x31)
sb   	x7,				12(x31)
lb   	x1,				-356(x31)
lb   	x1,				-4(x31)
mul  	x2,		x0,		x5
lb   	x7,				-32(x31)
mulhsu	x3,		x4,		x6
sw   	x0,				-12(x31)
sltiu	x6,		x4,		1218
lb   	x3,				-396(x31)
sw   	x7,				28(x31)
or   	x6,		x7,		x6
sw   	x0,				16(x31)
mulhu	x3,		x4,		x7
sb   	x7,				-16(x31)
sll  	x5,		x5,		x3
lw   	x3,				-344(x31)
lb   	x7,				-344(x31)
lw   	x7,				-1252(x31)
addi 	x7,		x6,		-544
sh   	x0,				28(x31)
mul  	x5,		x1,		x1
slti 	x6,		x6,		646
lbu  	x7,				-16(x31)
lh   	x4,				4(x31)
lhu  	x5,				-344(x31)
xor  	x4,		x4,		x2
lw   	x4,				4(x31)
ori  	x1,		x7,		-69
lhu  	x3,				16(x31)
srl  	x6,		x2,		x1
sub  	x3,		x2,		x5
sw   	x6,				-28(x31)
lb   	x7,				-408(x31)
lbu  	x4,				-344(x31)
lh   	x1,				12(x31)
lb   	x6,				16(x31)
sh   	x7,				-8(x31)
ori  	x6,		x4,		1112
sb   	x4,				-24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x2,				24(x31)
add  	x4,		x0,		x1
lw   	x1,				896(x31)
lb   	x3,				548(x31)
sb   	x0,				-36(x31)
add  	x2,		x0,		x1
slt  	x2,		x2,		x4
sh   	x7,				24(x31)
sh   	x3,				20(x31)
sb   	x5,				-8(x31)
lh   	x3,				536(x31)
sb   	x7,				32(x31)
lh   	x3,				860(x31)
lbu  	x1,				860(x31)
lbu  	x2,				484(x31)
lhu  	x1,				492(x31)
sh   	x2,				36(x31)
sb   	x7,				-12(x31)
mulh 	x7,		x1,		x4
andi 	x3,		x1,		537
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x4,				-452(x31)
lw   	x4,				784(x31)
or   	x6,		x2,		x7
lb   	x3,				444(x31)
sh   	x0,				24(x31)
slli 	x2,		x5,		15
srl  	x7,		x6,		x6
srl  	x4,		x1,		x7
sw   	x7,				-8(x31)
lh   	x7,				784(x31)
lw   	x7,				-60(x31)
lh   	x1,				-56(x31)
sw   	x1,				36(x31)
sw   	x2,				12(x31)
mul  	x5,		x3,		x2
srai 	x2,		x1,		25
srli 	x7,		x3,		8
xori 	x1,		x2,		-1114
mulh 	x6,		x7,		x2
lb   	x2,				-68(x31)
lw   	x6,				12(x31)
or   	x6,		x0,		x6
lb   	x6,				816(x31)
lbu  	x6,				792(x31)
sw   	x5,				-36(x31)
lhu  	x1,				-68(x31)
lb   	x5,				-104(x31)
sb   	x0,				40(x31)
lb   	x7,				-104(x31)
lhu  	x1,				-8(x31)
lhu  	x5,				392(x31)
sh   	x4,				32(x31)
sb   	x7,				8(x31)
lb   	x3,				776(x31)
sh   	x7,				24(x31)
lhu  	x6,				456(x31)
add  	x3,		x5,		x3
sra  	x2,		x7,		x5
sub  	x1,		x3,		x6
slli 	x7,		x5,		23
xori 	x3,		x7,		865
sb   	x3,				40(x31)
xor  	x2,		x1,		x6
lh   	x2,				784(x31)
lbu  	x3,				400(x31)
slti 	x6,		x7,		-1048
sb   	x0,				-20(x31)
lb   	x5,				36(x31)
sb   	x7,				0(x31)
lhu  	x1,				-452(x31)
lbu  	x2,				776(x31)
lbu  	x3,				-504(x31)
sb   	x4,				4(x31)
sb   	x7,				-40(x31)
lw   	x2,				416(x31)
lw   	x7,				36(x31)
srli 	x1,		x7,		11
sh   	x0,				4(x31)
sb   	x7,				-4(x31)
lhu  	x4,				-60(x31)
lb   	x1,				804(x31)
slti 	x3,		x1,		-455
sw   	x5,				-4(x31)
sh   	x3,				32(x31)
lb   	x2,				-40(x31)
andi 	x1,		x4,		-1888
lbu  	x3,				32(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhu	x4,		x6,		x1
sb   	x4,				-8(x31)
lhu  	x3,				180(x31)
lb   	x6,				-548(x31)
lbu  	x1,				-544(x31)
lh   	x4,				-180(x31)
nop  
lbu  	x5,				-584(x31)
lh   	x2,				-164(x31)
nop  
lh   	x5,				-556(x31)
or   	x7,		x2,		x3
sw   	x0,				-24(x31)
xor  	x3,		x6,		x6
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x1,				-200(x31)
lw   	x5,				-252(x31)
srai 	x5,		x4,		17
lb   	x6,				-700(x31)
sb   	x0,				24(x31)
and  	x3,		x6,		x3
lh   	x3,				-200(x31)
lhu  	x1,				168(x31)
lb   	x6,				144(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x6,				-268(x31)
sub  	x1,		x6,		x6
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
lhu  	x6,				752(x31)
lhu  	x2,				-64(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x1,				896(x31)
add  	x4,		x6,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhu	x4,		x3,		x7
ori  	x4,		x7,		-1380
sh   	x5,				4(x31)
slli 	x2,		x5,		28
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x5,				328(x31)
lhu  	x6,				-168(x31)
lbu  	x1,				268(x31)
mulhsu	x7,		x7,		x6
lb   	x3,				316(x31)
lhu  	x6,				1008(x31)
mulhu	x5,		x0,		x1
lb   	x6,				1152(x31)
lh   	x4,				1148(x31)
sb   	x2,				-36(x31)
addi 	x6,		x4,		263
lw   	x6,				1008(x31)
lw   	x1,				1132(x31)
addi 	x6,		x3,		-576
lh   	x3,				332(x31)
sh   	x7,				-16(x31)
sh   	x6,				-36(x31)
lw   	x6,				376(x31)
sb   	x2,				-20(x31)
lbu  	x6,				400(x31)
sb   	x1,				-28(x31)
sltiu	x5,		x1,		-418
srli 	x2,		x1,		15
nop  
sb   	x4,				-4(x31)
sb   	x0,				-28(x31)
addi 	x2,		x0,		-1273
sh   	x6,				-32(x31)
mul  	x3,		x4,		x4
sb   	x1,				-28(x31)
sb   	x1,				-24(x31)
lw   	x4,				344(x31)
sb   	x7,				20(x31)
sh   	x2,				-32(x31)
sh   	x2,				8(x31)
lbu  	x4,				368(x31)
lhu  	x1,				-16(x31)
lhu  	x2,				1108(x31)
lh   	x3,				1120(x31)
lhu  	x3,				332(x31)
addi 	x7,		x2,		919
and  	x4,		x3,		x5
xor  	x2,		x3,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x5,				-472(x31)
sb   	x6,				-8(x31)
sb   	x2,				32(x31)
sltiu	x1,		x7,		1583
sw   	x5,				-20(x31)
lhu  	x5,				260(x31)
lhu  	x2,				-200(x31)
lhu  	x4,				-488(x31)
lbu  	x6,				-152(x31)
lhu  	x7,				-192(x31)
sh   	x5,				16(x31)
lhu  	x7,				-152(x31)
slt  	x3,		x5,		x7
lbu  	x2,				424(x31)
lb   	x1,				268(x31)
sb   	x6,				8(x31)
sb   	x2,				-32(x31)
lb   	x6,				284(x31)
sh   	x1,				-32(x31)
sw   	x0,				-20(x31)
lh   	x7,				32(x31)
sb   	x5,				28(x31)
sh   	x7,				-4(x31)
srai 	x1,		x2,		13
sw   	x3,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
sb   	x0,				-20(x31)
mulh 	x6,		x0,		x2
andi 	x7,		x3,		1816
lb   	x2,				-112(x31)
sw   	x7,				16(x31)
sw   	x7,				-12(x31)
sw   	x3,				16(x31)
lhu  	x3,				-52(x31)
sub  	x3,		x5,		x7
sw   	x6,				-24(x31)
lbu  	x6,				-20(x31)
sh   	x0,				16(x31)
sb   	x7,				-8(x31)
lb   	x7,				-872(x31)
lhu  	x2,				-52(x31)
addi 	x5,		x2,		1646
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slt  	x7,		x4,		x2
add  	x1,		x2,		x4
andi 	x5,		x0,		-706
sh   	x5,				36(x31)
sub  	x5,		x2,		x7
mulhsu	x1,		x6,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
xor  	x1,		x3,		x3
sw   	x6,				20(x31)
mulhsu	x3,		x2,		x5
lh   	x2,				-116(x31)
mulhsu	x3,		x5,		x6
sra  	x2,		x4,		x0
lw   	x7,				-512(x31)
sw   	x2,				8(x31)
lh   	x3,				-276(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sb   	x7,				24(x31)
lb   	x7,				492(x31)
sh   	x4,				24(x31)
mulh 	x1,		x6,		x7
mul  	x7,		x1,		x7
sw   	x6,				-16(x31)
sb   	x3,				4(x31)
lb   	x7,				-172(x31)
lb   	x5,				1004(x31)
sw   	x1,				-28(x31)
lb   	x2,				-120(x31)
sh   	x3,				16(x31)
and  	x6,		x3,		x2
lb   	x3,				1228(x31)
sb   	x7,				36(x31)
lhu  	x1,				232(x31)
sltu 	x2,		x2,		x7
lhu  	x4,				432(x31)
srli 	x6,		x5,		5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x5,				-848(x31)
lhu  	x2,				-540(x31)
lb   	x1,				-1044(x31)
nop  
lb   	x7,				-640(x31)
or   	x1,		x4,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lw   	x4,				52(x31)
addi 	x4,		x6,		-1018
lhu  	x5,				-20(x31)
sh   	x1,				-4(x31)
sb   	x3,				40(x31)
addi 	x1,		x7,		1779
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x3,				480(x31)
sub  	x5,		x5,		x0
lb   	x3,				-352(x31)
lb   	x3,				456(x31)
lh   	x4,				-404(x31)
andi 	x3,		x1,		1471
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x4,				-24(x31)
slt  	x5,		x2,		x4
sh   	x0,				-32(x31)
lhu  	x5,				12(x31)
or   	x1,		x3,		x3
lhu  	x6,				384(x31)
sw   	x6,				4(x31)
sh   	x0,				-12(x31)
lhu  	x1,				-76(x31)
sw   	x7,				-4(x31)
lbu  	x2,				16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
or   	x5,		x4,		x4
lw   	x5,				544(x31)
lhu  	x3,				1320(x31)
sh   	x5,				-40(x31)
lb   	x5,				892(x31)
lb   	x6,				140(x31)
sltiu	x6,		x2,		-389
lhu  	x7,				508(x31)
lbu  	x5,				188(x31)
lh   	x2,				540(x31)
sb   	x4,				-8(x31)
mul  	x5,		x0,		x1
sub  	x7,		x5,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lw   	x4,				1132(x31)
add  	x3,		x3,		x2
lw   	x7,				1128(x31)
addi 	x4,		x6,		-254
sw   	x3,				24(x31)
sb   	x2,				-24(x31)
lw   	x2,				132(x31)
lhu  	x4,				-56(x31)
and  	x6,		x6,		x3
mul  	x3,		x5,		x7
mulhu	x7,		x4,		x2
lbu  	x3,				1184(x31)
addi 	x2,		x7,		-1212
lb   	x5,				1184(x31)
lb   	x5,				456(x31)
lbu  	x5,				-24(x31)
sb   	x7,				-28(x31)
lb   	x1,				-28(x31)
add  	x7,		x0,		x6
sh   	x1,				-32(x31)
lb   	x6,				1128(x31)
sb   	x3,				-40(x31)
add  	x6,		x3,		x7
sh   	x5,				28(x31)
lbu  	x2,				1144(x31)
lhu  	x7,				1132(x31)
lbu  	x1,				188(x31)
sltu 	x4,		x4,		x0
lb   	x3,				308(x31)
ori  	x6,		x1,		774
sh   	x7,				8(x31)
xor  	x7,		x2,		x5
nop  
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sub  	x5,		x2,		x3
sub  	x1,		x4,		x5
sw   	x2,				4(x31)
sltiu	x7,		x0,		-567
lw   	x2,				44(x31)
sltiu	x1,		x7,		-1717
sub  	x2,		x7,		x4
lw   	x6,				-792(x31)
lhu  	x2,				-1224(x31)
sw   	x1,				-24(x31)
lbu  	x5,				-660(x31)
sll  	x2,		x6,		x5
sra  	x7,		x7,		x4
lw   	x5,				-768(x31)
lw   	x2,				-24(x31)
lw   	x2,				-740(x31)
lhu  	x7,				-768(x31)
xor  	x3,		x7,		x1
sw   	x5,				-32(x31)
slt  	x4,		x1,		x6
sh   	x0,				-8(x31)
or   	x5,		x0,		x3
sub  	x3,		x4,		x4
lb   	x3,				-32(x31)
lw   	x6,				4(x31)
lhu  	x5,				-764(x31)
srli 	x5,		x2,		8
lh   	x3,				48(x31)
sh   	x4,				-40(x31)
ori  	x5,		x3,		-1329
sw   	x7,				-8(x31)
mul  	x4,		x3,		x7
lbu  	x3,				-40(x31)
lw   	x7,				-1100(x31)
lhu  	x7,				-356(x31)
lbu  	x7,				-1128(x31)
sb   	x5,				20(x31)
sw   	x4,				36(x31)
xor  	x4,		x3,		x4
lh   	x1,				-784(x31)
lw   	x2,				-660(x31)
lw   	x5,				-200(x31)
srai 	x1,		x0,		14
lw   	x4,				100(x31)
sh   	x2,				-4(x31)
sb   	x1,				20(x31)
nop  
sw   	x2,				4(x31)
srli 	x2,		x0,		25
srli 	x1,		x0,		30
add  	x7,		x0,		x5
sra  	x5,		x7,		x4
sb   	x4,				-24(x31)
andi 	x3,		x0,		599
lh   	x7,				-1080(x31)
sh   	x0,				32(x31)
sb   	x5,				-16(x31)
lhu  	x1,				0(x31)
sw   	x7,				-16(x31)
lb   	x3,				20(x31)
lw   	x7,				-900(x31)
srl  	x4,		x0,		x0
lb   	x3,				-648(x31)
andi 	x4,		x0,		747
sw   	x5,				-28(x31)
sw   	x7,				-16(x31)
lbu  	x5,				-1132(x31)
lh   	x4,				-900(x31)
sw   	x6,				0(x31)
addi 	x2,		x3,		1084
lb   	x2,				-8(x31)
srl  	x6,		x7,		x6
lb   	x6,				-872(x31)
sb   	x5,				-28(x31)
mulh 	x6,		x7,		x2
sh   	x4,				28(x31)
lb   	x5,				-316(x31)
sb   	x1,				-12(x31)
sb   	x5,				36(x31)
sh   	x3,				-32(x31)
addi 	x6,		x4,		657
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x4,				140(x31)
slt  	x2,		x5,		x4
mulhu	x6,		x0,		x0
lw   	x3,				-12(x31)
lhu  	x3,				132(x31)
xori 	x6,		x5,		1418
nop  
sb   	x7,				20(x31)
lb   	x4,				132(x31)
sh   	x5,				8(x31)
add  	x5,		x6,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lhu  	x5,				-848(x31)
lw   	x5,				232(x31)
lb   	x3,				-508(x31)
lh   	x1,				256(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-668(x31)
sw   	x7,				4(x31)
ori  	x4,		x4,		2033
lbu  	x4,				-368(x31)
and  	x5,		x7,		x4
lh   	x7,				-532(x31)
lh   	x6,				-540(x31)
lb   	x4,				-1044(x31)
addi 	x2,		x7,		1069
lbu  	x3,				-492(x31)
lhu  	x4,				-500(x31)
sw   	x7,				12(x31)
and  	x2,		x4,		x4
sub  	x2,		x5,		x4
nop  
lbu  	x5,				-836(x31)
slt  	x4,		x0,		x2
lbu  	x1,				-604(x31)
lh   	x1,				-860(x31)
lbu  	x1,				-672(x31)
sw   	x2,				-12(x31)
lb   	x1,				336(x31)
sb   	x5,				0(x31)
lw   	x6,				0(x31)
xor  	x2,		x4,		x6
sb   	x3,				0(x31)
lb   	x3,				-392(x31)
sb   	x1,				-8(x31)
srai 	x7,		x3,		3
lbu  	x4,				-392(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
nop  
ori  	x6,		x4,		-1255
slli 	x7,		x4,		27
srl  	x1,		x3,		x4
sb   	x5,				-40(x31)
sb   	x2,				16(x31)
lh   	x3,				-952(x31)
or   	x2,		x0,		x0
lhu  	x4,				-924(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x7,				268(x31)
lh   	x7,				-268(x31)
slt  	x7,		x1,		x2
sb   	x0,				-40(x31)
sub  	x2,		x2,		x0
sub  	x4,		x4,		x6
srai 	x2,		x2,		23
mulhsu	x1,		x1,		x4
sh   	x4,				-20(x31)
lw   	x7,				-164(x31)
lhu  	x4,				272(x31)
lw   	x4,				632(x31)
sh   	x0,				-20(x31)
sll  	x7,		x2,		x7
sh   	x7,				0(x31)
sh   	x2,				20(x31)
lhu  	x7,				556(x31)
lw   	x5,				-284(x31)
sw   	x4,				0(x31)
sb   	x4,				-4(x31)
sltu 	x1,		x6,		x2
srli 	x6,		x7,		3
or   	x7,		x4,		x5
lb   	x2,				-264(x31)
mulhsu	x2,		x4,		x2
srai 	x7,		x2,		25
sh   	x6,				0(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x4,				28(x31)
mulhsu	x3,		x7,		x7
or   	x4,		x0,		x6
sh   	x0,				0(x31)
lh   	x6,				-816(x31)
sb   	x4,				4(x31)
sh   	x6,				40(x31)
and  	x5,		x1,		x3
lw   	x4,				40(x31)
lb   	x2,				-900(x31)
sb   	x7,				36(x31)
lw   	x2,				-464(x31)
xori 	x6,		x4,		-1660
sltiu	x4,		x2,		-780
sw   	x2,				32(x31)
xori 	x2,		x3,		-786
sw   	x4,				8(x31)
lbu  	x5,				288(x31)
lhu  	x7,				-8(x31)
sw   	x2,				20(x31)
lb   	x7,				204(x31)
or   	x6,		x6,		x3
lh   	x6,				0(x31)
lh   	x7,				-900(x31)
lw   	x2,				284(x31)
lw   	x3,				220(x31)
lh   	x5,				-12(x31)
lbu  	x1,				32(x31)
xor  	x2,		x6,		x6
slli 	x1,		x2,		1
sb   	x3,				-12(x31)
lb   	x6,				328(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
add  	x6,		x7,		x6
sb   	x3,				28(x31)
lbu  	x7,				600(x31)
sltiu	x6,		x6,		-746
lw   	x1,				468(x31)
lhu  	x7,				1288(x31)
slli 	x5,		x7,		2
xor  	x1,		x3,		x6
lhu  	x6,				1296(x31)
lb   	x1,				304(x31)
sh   	x4,				-16(x31)
lh   	x6,				1232(x31)
lhu  	x5,				352(x31)
sh   	x7,				4(x31)
lw   	x5,				468(x31)
lw   	x6,				-56(x31)
lbu  	x7,				504(x31)
lw   	x2,				1308(x31)
lh   	x3,				876(x31)
sw   	x6,				-12(x31)
lb   	x3,				1296(x31)
lw   	x5,				944(x31)
slli 	x2,		x6,		0
sw   	x3,				-28(x31)
sub  	x7,		x2,		x6
lb   	x4,				452(x31)
lb   	x2,				204(x31)
xor  	x4,		x0,		x5
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srai 	x6,		x4,		18
sw   	x3,				32(x31)
lhu  	x7,				76(x31)
lb   	x5,				1232(x31)
lh   	x5,				388(x31)
sh   	x2,				-12(x31)
sh   	x0,				-20(x31)
sb   	x3,				4(x31)
sb   	x0,				-8(x31)
sb   	x3,				40(x31)
lh   	x4,				80(x31)
lh   	x5,				304(x31)
lh   	x4,				1164(x31)
lh   	x5,				24(x31)
lhu  	x6,				788(x31)
sh   	x0,				-16(x31)
sb   	x3,				16(x31)
lw   	x1,				496(x31)
sw   	x0,				-24(x31)
srai 	x2,		x3,		15
sw   	x5,				4(x31)
sh   	x7,				-24(x31)
lw   	x3,				1168(x31)
sll  	x4,		x4,		x2
and  	x4,		x4,		x2
sub  	x2,		x1,		x0
sh   	x2,				12(x31)
lh   	x3,				32(x31)
lbu  	x7,				368(x31)
lb   	x1,				12(x31)
lw   	x6,				24(x31)
lh   	x5,				-144(x31)
lh   	x2,				404(x31)
lhu  	x2,				816(x31)
sh   	x1,				-40(x31)
addi 	x5,		x4,		1851
sw   	x6,				-32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slli 	x7,		x4,		0
lhu  	x7,				-748(x31)
sw   	x0,				-8(x31)
sb   	x2,				-28(x31)
sw   	x0,				-20(x31)
lw   	x1,				-1080(x31)
add  	x3,		x4,		x2
lw   	x1,				-752(x31)
sb   	x1,				-24(x31)
addi 	x4,		x3,		-786
sh   	x0,				12(x31)
lh   	x1,				160(x31)
lbu  	x5,				20(x31)
lh   	x5,				-180(x31)
sh   	x5,				28(x31)
sh   	x3,				-12(x31)
mulhsu	x1,		x5,		x7
lhu  	x4,				-1228(x31)
mulhsu	x3,		x7,		x2
lbu  	x3,				-832(x31)
sb   	x2,				36(x31)
ori  	x5,		x2,		-1502
lh   	x1,				-180(x31)
xor  	x2,		x6,		x6
sw   	x0,				8(x31)
lb   	x4,				-676(x31)
lbu  	x6,				-816(x31)
sh   	x4,				24(x31)
lb   	x6,				-1080(x31)
sw   	x0,				-20(x31)
lb   	x7,				-448(x31)
sw   	x2,				-40(x31)
lbu  	x7,				80(x31)
sub  	x5,		x5,		x5
sh   	x4,				-40(x31)
lb   	x6,				-848(x31)
sub  	x7,		x3,		x2
sw   	x6,				40(x31)
sh   	x6,				-8(x31)
sh   	x3,				-32(x31)
lb   	x4,				12(x31)
srl  	x4,		x4,		x4
mulh 	x3,		x3,		x7
add  	x2,		x6,		x2
lbu  	x1,				-188(x31)
lw   	x6,				-1228(x31)
lb   	x1,				20(x31)
lw   	x1,				-184(x31)
sw   	x7,				28(x31)
xor  	x2,		x7,		x2
lh   	x2,				-912(x31)
sw   	x6,				-12(x31)
lb   	x6,				-716(x31)
sw   	x0,				-28(x31)
sw   	x6,				-32(x31)
lw   	x6,				-1108(x31)
addi 	x1,		x3,		1545
lh   	x1,				-1028(x31)
srli 	x7,		x1,		16
lw   	x2,				-1216(x31)
lhu  	x4,				-768(x31)
lhu  	x4,				-1224(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x4,				396(x31)
lhu  	x7,				-472(x31)
mul  	x2,		x0,		x2
srl  	x5,		x0,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slli 	x6,		x7,		28
add  	x1,		x7,		x7
lh   	x1,				300(x31)
slt  	x5,		x3,		x4
lb   	x5,				-60(x31)
sh   	x0,				-28(x31)
lhu  	x3,				940(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x4,				48(x31)
sra  	x4,		x2,		x2
and  	x7,		x6,		x7
lh   	x3,				848(x31)
lhu  	x2,				808(x31)
lw   	x6,				-376(x31)
and  	x2,		x4,		x3
sw   	x2,				16(x31)
sub  	x2,		x5,		x5
mulhsu	x6,		x4,		x2
lh   	x7,				44(x31)
lh   	x6,				860(x31)
lw   	x7,				184(x31)
srli 	x5,		x3,		1
sw   	x0,				-20(x31)
sb   	x4,				36(x31)
lw   	x3,				784(x31)
lb   	x1,				980(x31)
lb   	x6,				952(x31)
sub  	x7,		x0,		x2
xor  	x6,		x7,		x5
mulh 	x7,		x5,		x0
lh   	x1,				-304(x31)
lb   	x1,				648(x31)
lbu  	x3,				-20(x31)
sh   	x0,				-24(x31)
lbu  	x7,				756(x31)
mul  	x6,		x6,		x1
sh   	x6,				16(x31)
xori 	x6,		x2,		1315
sb   	x0,				20(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				28(x31)
sb   	x2,				36(x31)
lbu  	x6,				-1092(x31)
lbu  	x6,				-1112(x31)
sb   	x5,				-20(x31)
add  	x2,		x7,		x3
sb   	x2,				-36(x31)
lw   	x3,				-40(x31)
and  	x3,		x7,		x7
sub  	x1,		x7,		x6
add  	x1,		x4,		x7
slt  	x5,		x1,		x4
lbu  	x5,				-1104(x31)
ori  	x1,		x0,		-308
lhu  	x2,				-820(x31)
sb   	x6,				0(x31)
sh   	x7,				8(x31)
sh   	x6,				-28(x31)
lhu  	x6,				-76(x31)
slt  	x3,		x2,		x5
add  	x6,		x7,		x0
sw   	x5,				-20(x31)
mulhu	x5,		x0,		x7
sb   	x4,				-24(x31)
lb   	x1,				-1092(x31)
add  	x6,		x0,		x4
sw   	x4,				0(x31)
lhu  	x1,				-520(x31)
lb   	x5,				64(x31)
addi 	x2,		x5,		-850
sw   	x5,				-16(x31)
mulh 	x4,		x0,		x0
sw   	x4,				28(x31)
lhu  	x4,				4(x31)
lb   	x3,				-1108(x31)
lb   	x1,				-348(x31)
lw   	x1,				-832(x31)
lbu  	x2,				-72(x31)
lh   	x5,				-196(x31)
lhu  	x5,				-200(x31)
lh   	x5,				-376(x31)
slli 	x6,		x1,		28
lh   	x2,				8(x31)
sw   	x7,				4(x31)
slli 	x3,		x4,		2
sb   	x0,				-12(x31)
sh   	x4,				24(x31)
sw   	x7,				16(x31)
xor  	x2,		x4,		x0
srai 	x1,		x1,		9
sw   	x6,				8(x31)
lh   	x5,				-672(x31)
ori  	x4,		x4,		151
slt  	x6,		x0,		x4
lh   	x4,				-44(x31)
lh   	x3,				-320(x31)
slli 	x1,		x1,		4
lh   	x2,				-1096(x31)
lh   	x4,				0(x31)
lb   	x1,				-372(x31)
sb   	x3,				-32(x31)
lb   	x2,				52(x31)
mul  	x2,		x2,		x5
lb   	x3,				-832(x31)
mulhsu	x4,		x4,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lhu  	x2,				96(x31)
ori  	x6,		x6,		-1234
lhu  	x3,				-196(x31)
sw   	x0,				24(x31)
lb   	x2,				-328(x31)
sb   	x7,				-8(x31)
lh   	x4,				-728(x31)
lh   	x6,				-1048(x31)
sh   	x2,				40(x31)
lhu  	x4,				-732(x31)
or   	x6,		x6,		x1
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x3,				-736(x31)
slli 	x1,		x1,		3
or   	x7,		x6,		x7
lb   	x5,				360(x31)
lb   	x6,				-832(x31)
lw   	x3,				296(x31)
sw   	x7,				8(x31)
sltu 	x3,		x2,		x7
sb   	x4,				-20(x31)
lw   	x4,				68(x31)
add  	x7,		x5,		x7
slti 	x3,		x2,		1555
sw   	x7,				16(x31)
sh   	x3,				8(x31)
addi 	x4,		x2,		1612
sll  	x7,		x0,		x6
lh   	x2,				-552(x31)
sb   	x7,				-32(x31)
sb   	x7,				0(x31)
xori 	x2,		x5,		1298
lb   	x2,				-920(x31)
mulhu	x3,		x0,		x6
lb   	x3,				-756(x31)
sw   	x7,				24(x31)
sra  	x5,		x4,		x3
sh   	x5,				32(x31)
lbu  	x2,				84(x31)
slli 	x7,		x6,		22
lh   	x1,				-760(x31)
sb   	x3,				24(x31)
lw   	x6,				248(x31)
lhu  	x1,				104(x31)
lbu  	x3,				108(x31)
sh   	x4,				28(x31)
sw   	x7,				-16(x31)
wfi