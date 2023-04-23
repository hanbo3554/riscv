addi 	x0,		x0,		481
addi 	x1,		x0,		-948
addi 	x2,		x0,		384
addi 	x3,		x0,		1902
addi 	x4,		x0,		1782
addi 	x5,		x0,		-896
addi 	x6,		x0,		-444
addi 	x7,		x0,		1620
addi 	x8,		x0,		1239
addi 	x9,		x0,		1823
addi 	x10,	x0,		-637
addi 	x11,	x0,		1235
addi 	x12,	x0,		1690
addi 	x13,	x0,		-1874
addi 	x14,	x0,		-1283
addi 	x15,	x0,		-318
addi 	x16,	x0,		-1295
addi 	x17,	x0,		790
addi 	x18,	x0,		577
addi 	x19,	x0,		-1107
addi 	x20,	x0,		988
addi 	x21,	x0,		317
addi 	x22,	x0,		-1545
addi 	x23,	x0,		382
addi 	x24,	x0,		1948
addi 	x25,	x0,		-1225
addi 	x26,	x0,		-187
addi 	x27,	x0,		1446
addi 	x28,	x0,		-1996
addi 	x29,	x0,		-989
addi 	x30,	x0,		65
addi 	x31,	x0,		-430
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sra  	x3,		x1,		x1
andi 	x4,		x3,		-711
mul  	x3,		x0,		x4
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srli 	x3,		x4,		23
sb   	x4,				-8(x31)
lh   	x7,				-8(x31)
sra  	x4,		x7,		x6
lh   	x7,				-8(x31)
sh   	x1,				16(x31)
sh   	x6,				24(x31)
lh   	x7,				-8(x31)
lb   	x4,				-636(x31)
lbu  	x7,				24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lh   	x3,				228(x31)
lh   	x3,				228(x31)
lw   	x3,				196(x31)
mulh 	x3,		x0,		x0
mulhu	x4,		x1,		x4
addi 	x7,		x7,		-416
add  	x4,		x1,		x4
lh   	x7,				-432(x31)
sw   	x3,				-40(x31)
mul  	x5,		x1,		x7
lbu  	x3,				228(x31)
xor  	x3,		x4,		x3
lbu  	x5,				-432(x31)
srai 	x5,		x0,		9
xori 	x2,		x4,		1203
lbu  	x6,				220(x31)
lb   	x6,				-40(x31)
addi 	x6,		x1,		-1382
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
andi 	x3,		x1,		-557
lb   	x5,				588(x31)
slt  	x3,		x7,		x2
lw   	x6,				588(x31)
lb   	x5,				588(x31)
sra  	x6,		x1,		x4
lh   	x5,				580(x31)
nop  
lhu  	x4,				580(x31)
lhu  	x7,				580(x31)
sub  	x6,		x5,		x6
lbu  	x5,				-72(x31)
lw   	x1,				344(x31)
lb   	x1,				320(x31)
lh   	x6,				580(x31)
lb   	x7,				-72(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x4,				660(x31)
lhu  	x1,				660(x31)
lhu  	x3,				424(x31)
addi 	x5,		x0,		-490
lh   	x1,				692(x31)
sb   	x3,				24(x31)
slli 	x2,		x6,		30
lbu  	x7,				24(x31)
sh   	x6,				-8(x31)
lhu  	x4,				684(x31)
ori  	x6,		x5,		1181
addi 	x2,		x1,		-471
nop  
andi 	x1,		x0,		-1551
xori 	x6,		x1,		889
lb   	x6,				-8(x31)
lh   	x1,				32(x31)
lw   	x4,				448(x31)
lw   	x2,				24(x31)
mulh 	x2,		x1,		x2
lb   	x4,				424(x31)
lh   	x3,				24(x31)
lb   	x2,				424(x31)
mulh 	x6,		x7,		x4
sb   	x0,				-20(x31)
sb   	x6,				-12(x31)
xor  	x7,		x5,		x3
lh   	x1,				448(x31)
sw   	x5,				8(x31)
sub  	x4,		x3,		x5
sb   	x3,				32(x31)
lh   	x7,				660(x31)
sb   	x7,				12(x31)
lbu  	x7,				660(x31)
lb   	x7,				32(x31)
lhu  	x3,				-12(x31)
sb   	x6,				-32(x31)
mulhsu	x4,		x3,		x5
lbu  	x2,				12(x31)
lw   	x7,				12(x31)
lb   	x6,				8(x31)
lw   	x1,				448(x31)
sb   	x1,				-12(x31)
lbu  	x2,				-12(x31)
lh   	x4,				-32(x31)
lw   	x3,				32(x31)
lw   	x1,				-8(x31)
sb   	x1,				28(x31)
lbu  	x6,				-20(x31)
lb   	x6,				-32(x31)
sh   	x3,				-4(x31)
lbu  	x2,				-32(x31)
sw   	x6,				-32(x31)
lw   	x3,				28(x31)
addi 	x5,		x1,		-1879
add  	x5,		x3,		x2
lh   	x5,				32(x31)
sw   	x6,				4(x31)
sub  	x3,		x7,		x6
sw   	x0,				-28(x31)
lhu  	x5,				-4(x31)
lbu  	x2,				-32(x31)
lh   	x2,				684(x31)
lb   	x2,				-28(x31)
lb   	x5,				32(x31)
sb   	x7,				8(x31)
mulhsu	x6,		x3,		x6
sb   	x1,				-4(x31)
mulhsu	x2,		x2,		x1
sub  	x7,		x4,		x0
lh   	x3,				-28(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lh   	x7,				-152(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x3,				580(x31)
slli 	x2,		x6,		17
lw   	x5,				136(x31)
sh   	x0,				32(x31)
slt  	x3,		x2,		x6
sw   	x2,				28(x31)
lbu  	x5,				140(x31)
xor  	x2,		x7,		x0
lhu  	x1,				792(x31)
lw   	x2,				792(x31)
sub  	x5,		x1,		x1
or   	x5,		x1,		x2
lh   	x6,				156(x31)
add  	x1,		x7,		x0
lw   	x1,				144(x31)
srli 	x6,		x7,		17
lb   	x5,				164(x31)
mulh 	x7,		x5,		x2
sh   	x3,				0(x31)
lh   	x1,				28(x31)
or   	x6,		x2,		x5
mulh 	x5,		x2,		x4
addi 	x7,		x4,		255
mulhsu	x4,		x0,		x4
sh   	x3,				24(x31)
slti 	x7,		x7,		-1762
slti 	x7,		x5,		1171
sw   	x0,				-4(x31)
mulh 	x3,		x2,		x5
lb   	x1,				136(x31)
lhu  	x4,				824(x31)
sltiu	x7,		x7,		496
lb   	x1,				148(x31)
lbu  	x1,				160(x31)
sh   	x2,				-36(x31)
sh   	x1,				-20(x31)
sw   	x7,				-28(x31)
sb   	x0,				-24(x31)
sh   	x3,				12(x31)
add  	x2,		x7,		x4
lhu  	x3,				-24(x31)
lh   	x2,				824(x31)
lbu  	x2,				164(x31)
sb   	x4,				16(x31)
lhu  	x7,				32(x31)
lb   	x5,				-24(x31)
lw   	x3,				556(x31)
sltu 	x6,		x6,		x7
lhu  	x7,				824(x31)
sh   	x1,				4(x31)
lbu  	x2,				0(x31)
sltiu	x5,		x1,		192
add  	x3,		x0,		x0
lw   	x5,				164(x31)
sw   	x2,				-12(x31)
srli 	x6,		x5,		27
xori 	x3,		x5,		-857
sh   	x2,				0(x31)
addi 	x7,		x4,		-40
addi 	x4,		x5,		-897
sh   	x6,				12(x31)
sb   	x6,				8(x31)
lw   	x5,				12(x31)
lb   	x2,				248(x31)
srli 	x6,		x0,		12
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lh   	x3,				648(x31)
lbu  	x3,				192(x31)
add  	x2,		x7,		x5
lh   	x5,				192(x31)
slli 	x3,		x6,		5
sw   	x7,				-40(x31)
sb   	x6,				-16(x31)
sb   	x7,				-40(x31)
sb   	x7,				20(x31)
sw   	x4,				4(x31)
lbu  	x1,				252(x31)
sw   	x1,				36(x31)
mulh 	x6,		x3,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x1,				-512(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x2,				232(x31)
sw   	x4,				-16(x31)
xori 	x6,		x6,		803
lh   	x3,				236(x31)
lw   	x4,				364(x31)
lhu  	x6,				224(x31)
lh   	x3,				1040(x31)
lbu  	x4,				1016(x31)
sb   	x4,				-36(x31)
srl  	x3,		x1,		x3
lhu  	x5,				-16(x31)
nop  
lw   	x2,				220(x31)
sub  	x3,		x5,		x6
lb   	x5,				220(x31)
xori 	x7,		x1,		275
sub  	x4,		x7,		x7
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x4,				-204(x31)
lbu  	x7,				-224(x31)
sh   	x5,				20(x31)
lb   	x2,				-88(x31)
sw   	x4,				0(x31)
slli 	x7,		x2,		30
sb   	x5,				-20(x31)
add  	x6,		x1,		x3
lw   	x3,				-88(x31)
mulhsu	x1,		x7,		x3
mulhu	x2,		x3,		x7
sw   	x0,				-32(x31)
lb   	x1,				-80(x31)
sw   	x1,				20(x31)
sb   	x2,				-36(x31)
lw   	x3,				-212(x31)
andi 	x3,		x0,		-350
lw   	x1,				-216(x31)
lh   	x7,				-256(x31)
lhu  	x6,				596(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lw   	x6,				-368(x31)
lw   	x5,				-368(x31)
sh   	x2,				40(x31)
sra  	x3,		x6,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x4,				-448(x31)
addi 	x3,		x7,		-1130
nop  
lh   	x2,				-456(x31)
add  	x3,		x6,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x4,				1180(x31)
lb   	x5,				584(x31)
lbu  	x2,				516(x31)
sh   	x1,				4(x31)
lb   	x2,				1180(x31)
lb   	x5,				420(x31)
xor  	x7,		x1,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x2,				276(x31)
mulh 	x2,		x5,		x4
xor  	x2,		x0,		x6
sb   	x7,				-40(x31)
xor  	x4,		x5,		x1
lh   	x4,				140(x31)
mul  	x6,		x2,		x5
lbu  	x7,				804(x31)
xor  	x3,		x7,		x6
xor  	x3,		x2,		x7
sub  	x5,		x3,		x0
andi 	x7,		x2,		652
srli 	x4,		x2,		10
addi 	x7,		x5,		-1551
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
sll  	x1,		x1,		x4
lb   	x4,				-48(x31)
lbu  	x5,				-48(x31)
mulh 	x1,		x2,		x7
lbu  	x2,				-1256(x31)
lb   	x5,				-772(x31)
lhu  	x6,				-896(x31)
mulhsu	x7,		x6,		x7
sb   	x4,				0(x31)
lw   	x5,				-1004(x31)
slti 	x6,		x4,		-1901
mulhsu	x2,		x1,		x4
lh   	x5,				-1132(x31)
lhu  	x5,				-772(x31)
xor  	x2,		x3,		x6
sb   	x6,				-20(x31)
mul  	x4,		x1,		x2
xor  	x7,		x2,		x7
lb   	x1,				-80(x31)
lbu  	x4,				-848(x31)
lb   	x5,				-760(x31)
sltu 	x3,		x7,		x6
sw   	x1,				36(x31)
and  	x1,		x5,		x4
sb   	x0,				-28(x31)
xor  	x5,		x4,		x4
sb   	x7,				-16(x31)
sh   	x5,				-12(x31)
lbu  	x2,				-680(x31)
sb   	x3,				40(x31)
lhu  	x2,				-768(x31)
sh   	x5,				0(x31)
lw   	x2,				-260(x31)
sh   	x5,				32(x31)
sw   	x0,				-32(x31)
lbu  	x1,				-848(x31)
sb   	x4,				32(x31)
sll  	x5,		x0,		x4
sw   	x0,				-32(x31)
lb   	x6,				-744(x31)
lh   	x7,				-1256(x31)
srli 	x1,		x7,		1
lb   	x7,				-900(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x4
slti 	x4,		x6,		229
sb   	x3,				-12(x31)
lb   	x6,				108(x31)
lbu  	x1,				868(x31)
sltu 	x3,		x2,		x5
lh   	x7,				516(x31)
sw   	x1,				40(x31)
sh   	x6,				4(x31)
slli 	x5,		x4,		3
lb   	x5,				-32(x31)
or   	x7,		x4,		x3
mulh 	x3,		x5,		x7
sb   	x2,				-40(x31)
nop  
sh   	x7,				-8(x31)
lw   	x4,				540(x31)
lbu  	x5,				64(x31)
lh   	x1,				868(x31)
sb   	x7,				8(x31)
sw   	x6,				-32(x31)
sb   	x3,				-8(x31)
nop  
addi 	x7,		x4,		-1259
lh   	x3,				516(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x1,				-888(x31)
lh   	x6,				-564(x31)
lb   	x2,				-1124(x31)
lb   	x5,				-720(x31)
lw   	x1,				-252(x31)
lw   	x4,				-856(x31)
lb   	x2,				-8(x31)
lb   	x1,				-744(x31)
sb   	x1,				28(x31)
sw   	x0,				-16(x31)
addi 	x6,		x7,		-912
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x1,				420(x31)
lh   	x2,				404(x31)
lw   	x2,				656(x31)
or   	x7,		x7,		x0
srai 	x4,		x6,		2
andi 	x5,		x1,		-401
lbu  	x5,				988(x31)
mulh 	x7,		x4,		x0
sb   	x1,				-8(x31)
addi 	x2,		x3,		-1092
sb   	x5,				32(x31)
lh   	x2,				600(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x6,				24(x31)
lbu  	x6,				352(x31)
lbu  	x6,				40(x31)
lw   	x4,				-400(x31)
lb   	x2,				-396(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x3,				-964(x31)
or   	x2,		x6,		x0
sw   	x1,				20(x31)
lhu  	x5,				-92(x31)
sltiu	x7,		x5,		199
sw   	x5,				-4(x31)
sb   	x0,				28(x31)
lw   	x7,				-100(x31)
sub  	x4,		x5,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
or   	x4,		x7,		x3
xor  	x2,		x7,		x0
sb   	x6,				20(x31)
sltu 	x7,		x5,		x7
xori 	x6,		x4,		-296
sub  	x7,		x1,		x4
lhu  	x4,				228(x31)
sub  	x2,		x7,		x7
andi 	x2,		x2,		1357
sb   	x2,				-4(x31)
lbu  	x7,				424(x31)
sb   	x4,				-36(x31)
sll  	x5,		x6,		x0
lbu  	x6,				336(x31)
srli 	x5,		x2,		20
lhu  	x7,				360(x31)
sw   	x5,				-36(x31)
sw   	x4,				8(x31)
lh   	x4,				444(x31)
lbu  	x7,				632(x31)
mul  	x2,		x6,		x2
lw   	x2,				504(x31)
sw   	x6,				16(x31)
sw   	x4,				12(x31)
mul  	x7,		x4,		x6
mulhu	x5,		x7,		x4
sw   	x0,				-40(x31)
slli 	x2,		x1,		10
sw   	x6,				24(x31)
sb   	x2,				-24(x31)
mulhsu	x1,		x1,		x7
lhu  	x2,				168(x31)
lbu  	x5,				-188(x31)
lhu  	x7,				1104(x31)
sb   	x6,				-32(x31)
sb   	x2,				-20(x31)
sh   	x1,				40(x31)
lhu  	x7,				496(x31)
lhu  	x1,				988(x31)
lbu  	x1,				-44(x31)
lb   	x5,				496(x31)
sb   	x5,				4(x31)
andi 	x4,		x0,		-1228
sh   	x7,				-16(x31)
sb   	x6,				-16(x31)
lb   	x1,				808(x31)
lhu  	x6,				160(x31)
lh   	x3,				124(x31)
sb   	x1,				-36(x31)
xor  	x1,		x3,		x7
lbu  	x2,				160(x31)
sh   	x2,				-24(x31)
lhu  	x2,				424(x31)
sh   	x6,				-28(x31)
lh   	x2,				4(x31)
ori  	x3,		x1,		-1060
lb   	x5,				1108(x31)
lhu  	x2,				1036(x31)
addi 	x5,		x3,		-906
lw   	x6,				244(x31)
lb   	x5,				168(x31)
lw   	x7,				1168(x31)
mul  	x3,		x5,		x2
sb   	x1,				32(x31)
srai 	x2,		x3,		31
srai 	x2,		x4,		4
sw   	x2,				16(x31)
slti 	x3,		x0,		1221
sh   	x7,				40(x31)
lw   	x4,				1012(x31)
lh   	x7,				1052(x31)
lbu  	x1,				64(x31)
lb   	x3,				1104(x31)
lb   	x2,				1056(x31)
lb   	x4,				316(x31)
lw   	x5,				1020(x31)
sb   	x1,				32(x31)
sh   	x0,				-40(x31)
andi 	x6,		x3,		1771
lh   	x6,				336(x31)
ori  	x2,		x0,		-1545
lb   	x4,				404(x31)
lw   	x2,				172(x31)
addi 	x6,		x6,		1423
sh   	x6,				-40(x31)
sb   	x1,				-40(x31)
slt  	x5,		x2,		x1
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sra  	x5,		x5,		x4
sh   	x2,				-20(x31)
lbu  	x3,				512(x31)
sb   	x6,				-8(x31)
lhu  	x4,				-568(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lhu  	x7,				-684(x31)
lh   	x5,				-588(x31)
lw   	x3,				-492(x31)
nop  
lhu  	x7,				-532(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-700(x31)
lh   	x2,				-440(x31)
lw   	x3,				-92(x31)
sw   	x7,				-28(x31)
lh   	x1,				-528(x31)
sw   	x3,				-32(x31)
mul  	x6,		x3,		x4
slli 	x2,		x3,		17
sw   	x2,				-8(x31)
mulhu	x4,		x7,		x6
lh   	x3,				-776(x31)
lw   	x4,				-584(x31)
lb   	x5,				-692(x31)
lw   	x3,				-532(x31)
lh   	x7,				-492(x31)
lh   	x3,				156(x31)
ori  	x1,		x2,		-1860
lw   	x2,				-880(x31)
sb   	x5,				20(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x5,				92(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x3,				184(x31)
sb   	x0,				-4(x31)
lbu  	x1,				476(x31)
lb   	x4,				532(x31)
and  	x3,		x3,		x4
sh   	x0,				-40(x31)
lb   	x2,				-356(x31)
sll  	x1,		x2,		x0
lhu  	x6,				-304(x31)
sh   	x3,				12(x31)
lb   	x2,				-88(x31)
sb   	x6,				-24(x31)
sb   	x2,				4(x31)
lw   	x1,				-40(x31)
sw   	x7,				24(x31)
lw   	x2,				-348(x31)
lhu  	x3,				44(x31)
sltu 	x3,		x1,		x3
lb   	x3,				200(x31)
lb   	x1,				852(x31)
sb   	x0,				-36(x31)
slli 	x5,		x7,		1
sltu 	x3,		x5,		x6
sb   	x2,				-4(x31)
lh   	x2,				-360(x31)
lb   	x3,				-208(x31)
mul  	x1,		x2,		x7
sb   	x0,				-4(x31)
or   	x1,		x4,		x6
sb   	x7,				-16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x6,				-184(x31)
mulhsu	x3,		x2,		x0
mul  	x5,		x1,		x6
lh   	x1,				-568(x31)
ori  	x7,		x2,		-21
mulhu	x2,		x1,		x2
lbu  	x7,				-552(x31)
srli 	x1,		x6,		3
sh   	x4,				20(x31)
andi 	x4,		x2,		-1339
lbu  	x3,				-356(x31)
lw   	x6,				-188(x31)
sh   	x2,				-16(x31)
xor  	x3,		x4,		x1
sw   	x7,				-20(x31)
sll  	x3,		x2,		x0
lbu  	x1,				-80(x31)
lbu  	x3,				-8(x31)
lw   	x3,				-560(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulhu	x2,		x2,		x6
xori 	x1,		x3,		-1663
sh   	x5,				36(x31)
lw   	x4,				-784(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
andi 	x6,		x1,		890
andi 	x2,		x1,		332
sb   	x4,				28(x31)
srai 	x1,		x3,		22
sb   	x2,				-36(x31)
lh   	x1,				-324(x31)
lbu  	x1,				-352(x31)
lh   	x7,				-428(x31)
sw   	x7,				-4(x31)
sw   	x7,				16(x31)
lh   	x7,				552(x31)
mulhu	x1,		x6,		x2
sltu 	x7,		x1,		x1
lw   	x5,				-176(x31)
srli 	x3,		x5,		19
sw   	x0,				-36(x31)
sub  	x5,		x7,		x2
srl  	x3,		x6,		x4
sb   	x4,				-4(x31)
lhu  	x4,				612(x31)
lhu  	x4,				-516(x31)
lhu  	x2,				-172(x31)
add  	x4,		x1,		x1
or   	x1,		x6,		x3
and  	x4,		x0,		x5
lw   	x3,				608(x31)
sh   	x5,				24(x31)
sb   	x2,				36(x31)
lh   	x1,				576(x31)
lh   	x7,				-368(x31)
mulh 	x2,		x4,		x0
sh   	x3,				36(x31)
lbu  	x2,				284(x31)
srli 	x7,		x1,		12
xor  	x1,		x0,		x1
lbu  	x2,				-352(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x5,				4(x31)
srl  	x6,		x2,		x6
lh   	x1,				548(x31)
sb   	x0,				24(x31)
lw   	x6,				748(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
xor  	x6,		x3,		x5
xori 	x4,		x6,		1138
lw   	x6,				-356(x31)
or   	x4,		x4,		x4
xor  	x2,		x3,		x0
sw   	x0,				8(x31)
sw   	x2,				24(x31)
lb   	x3,				456(x31)
slt  	x6,		x2,		x4
add  	x6,		x3,		x7
lbu  	x1,				-24(x31)
lw   	x5,				280(x31)
sb   	x1,				36(x31)
sh   	x3,				-16(x31)
srli 	x6,		x3,		9
xori 	x6,		x7,		-393
lh   	x6,				-32(x31)
sra  	x1,		x4,		x1
sw   	x0,				40(x31)
sw   	x5,				16(x31)
lhu  	x6,				72(x31)
sw   	x1,				4(x31)
lh   	x6,				16(x31)
sb   	x3,				16(x31)
sltu 	x3,		x7,		x3
mulh 	x6,		x4,		x2
lw   	x7,				112(x31)
lbu  	x6,				-348(x31)
lbu  	x5,				572(x31)
sw   	x6,				8(x31)
sw   	x5,				-28(x31)
lb   	x3,				-156(x31)
lhu  	x3,				168(x31)
sub  	x3,		x3,		x1
sub  	x4,		x0,		x2
andi 	x7,		x4,		23
or   	x5,		x3,		x5
sw   	x1,				8(x31)
lbu  	x2,				-376(x31)
xori 	x6,		x7,		-271
xori 	x3,		x4,		1213
addi 	x3,		x6,		-1578
lh   	x6,				52(x31)
lb   	x7,				-12(x31)
lw   	x2,				516(x31)
lw   	x6,				660(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x3,				80(x31)
lbu  	x3,				176(x31)
xor  	x7,		x6,		x4
lbu  	x6,				388(x31)
lw   	x4,				-744(x31)
lh   	x6,				-504(x31)
sb   	x6,				8(x31)
xor  	x2,		x3,		x7
lh   	x6,				-400(x31)
lw   	x1,				-512(x31)
lw   	x3,				-744(x31)
sb   	x6,				12(x31)
lh   	x3,				376(x31)
lb   	x6,				-460(x31)
lw   	x7,				340(x31)
sb   	x4,				36(x31)
addi 	x1,		x5,		-1984
sw   	x4,				24(x31)
or   	x2,		x4,		x6
sh   	x0,				16(x31)
sw   	x5,				4(x31)
lhu  	x6,				-460(x31)
lhu  	x7,				388(x31)
lb   	x7,				-468(x31)
add  	x7,		x2,		x3
nop  
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
sw   	x6,				-4(x31)
add  	x5,		x2,		x7
lb   	x2,				-952(x31)
mulh 	x6,		x7,		x1
sh   	x7,				-20(x31)
lbu  	x3,				-824(x31)
lb   	x3,				-576(x31)
and  	x4,		x5,		x3
lh   	x2,				-4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
sh   	x3,				-24(x31)
sub  	x1,		x4,		x5
addi 	x1,		x3,		1884
lh   	x5,				-268(x31)
lhu  	x6,				40(x31)
mulh 	x6,		x5,		x3
lw   	x6,				-908(x31)
lhu  	x4,				-1000(x31)
sb   	x4,				16(x31)
lw   	x7,				-1196(x31)
lhu  	x3,				-884(x31)
lbu  	x2,				-988(x31)
sh   	x2,				20(x31)
sltiu	x1,		x1,		-106
sb   	x1,				-16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x1,		x6,		39
srli 	x2,		x7,		29
sh   	x2,				-40(x31)
sub  	x2,		x0,		x7
sh   	x0,				-24(x31)
sw   	x2,				-24(x31)
xori 	x4,		x3,		1411
lw   	x4,				20(x31)
sh   	x5,				0(x31)
srl  	x1,		x0,		x6
add  	x6,		x0,		x0
xor  	x4,		x3,		x0
lhu  	x1,				0(x31)
srl  	x2,		x5,		x0
mulhsu	x1,		x5,		x2
sh   	x4,				8(x31)
lbu  	x5,				656(x31)
slli 	x2,		x7,		18
sw   	x4,				-40(x31)
sw   	x2,				-28(x31)
lb   	x2,				-256(x31)
slli 	x6,		x2,		26
lw   	x4,				-168(x31)
lh   	x4,				-372(x31)
sw   	x3,				-32(x31)
lb   	x7,				252(x31)
nop  
add  	x5,		x1,		x3
mul  	x2,		x5,		x7
lb   	x4,				676(x31)
andi 	x5,		x0,		1960
lw   	x5,				-52(x31)
lbu  	x5,				800(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x3,				-1084(x31)
lb   	x5,				-504(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
nop  
lbu  	x5,				900(x31)
sh   	x1,				-28(x31)
lhu  	x4,				1156(x31)
srl  	x1,		x1,		x5
andi 	x6,		x5,		-781
lw   	x7,				44(x31)
addi 	x1,		x3,		-210
sw   	x7,				0(x31)
sb   	x5,				24(x31)
sb   	x5,				-8(x31)
sw   	x4,				-12(x31)
lh   	x1,				1152(x31)
mulh 	x5,		x5,		x1
lh   	x6,				400(x31)
lhu  	x6,				-28(x31)
lh   	x3,				64(x31)
sltu 	x4,		x5,		x6
lbu  	x2,				800(x31)
sh   	x3,				-4(x31)
ori  	x6,		x7,		-1586
sb   	x2,				8(x31)
andi 	x1,		x0,		259
lb   	x3,				740(x31)
slt  	x3,		x1,		x7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lw   	x3,				-60(x31)
mulhu	x2,		x7,		x3
mulh 	x7,		x7,		x6
lb   	x7,				-280(x31)
sh   	x3,				-20(x31)
srl  	x1,		x6,		x0
lh   	x4,				-200(x31)
addi 	x3,		x3,		136
lh   	x2,				-60(x31)
lh   	x3,				-92(x31)
sh   	x7,				-8(x31)
sw   	x0,				24(x31)
sh   	x1,				32(x31)
lbu  	x5,				-128(x31)
sw   	x7,				-16(x31)
lbu  	x7,				408(x31)
lh   	x2,				344(x31)
sw   	x2,				-32(x31)
sw   	x6,				12(x31)
sb   	x1,				-12(x31)
lb   	x6,				252(x31)
lh   	x3,				428(x31)
lhu  	x4,				756(x31)
lbu  	x5,				180(x31)
nop  
sb   	x4,				-12(x31)
slli 	x5,		x6,		21
lh   	x3,				104(x31)
sh   	x7,				40(x31)
sb   	x7,				16(x31)
lbu  	x5,				428(x31)
lbu  	x3,				-76(x31)
xor  	x2,		x1,		x5
sh   	x5,				-20(x31)
add  	x1,		x6,		x1
addi 	x5,		x0,		657
lw   	x6,				604(x31)
lh   	x3,				420(x31)
sb   	x3,				-28(x31)
lbu  	x3,				420(x31)
lw   	x4,				-288(x31)
sh   	x5,				-16(x31)
lb   	x2,				288(x31)
lh   	x1,				-68(x31)
sb   	x4,				-16(x31)
lhu  	x6,				124(x31)
addi 	x5,		x1,		217
lhu  	x2,				420(x31)
lhu  	x2,				584(x31)
lh   	x3,				-32(x31)
sw   	x3,				-8(x31)
slli 	x7,		x5,		13
lh   	x7,				268(x31)
lhu  	x6,				52(x31)
lb   	x2,				776(x31)
lb   	x4,				304(x31)
lh   	x4,				-164(x31)
lh   	x5,				-136(x31)
mulhsu	x6,		x3,		x6
sh   	x3,				-40(x31)
sll  	x2,		x1,		x7
add  	x7,		x5,		x6
mulh 	x2,		x0,		x5
lw   	x4,				-36(x31)
lb   	x7,				64(x31)
sb   	x0,				24(x31)
lbu  	x3,				304(x31)
and  	x6,		x4,		x4
lw   	x7,				24(x31)
mulhu	x6,		x0,		x5
lw   	x1,				920(x31)
lw   	x2,				144(x31)
sra  	x6,		x7,		x4
sub  	x5,		x3,		x7
lw   	x6,				-76(x31)
sw   	x1,				32(x31)
lb   	x2,				224(x31)
lhu  	x3,				596(x31)
sb   	x1,				32(x31)
lb   	x4,				708(x31)
lw   	x4,				756(x31)
or   	x6,		x5,		x5
sw   	x3,				28(x31)
lw   	x1,				96(x31)
mul  	x6,		x6,		x5
sh   	x4,				20(x31)
lw   	x5,				16(x31)
lb   	x7,				592(x31)
sltiu	x2,		x0,		206
lbu  	x5,				400(x31)
srai 	x3,		x6,		20
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulhu	x1,		x2,		x1
lh   	x4,				-288(x31)
sh   	x7,				-20(x31)
sw   	x2,				12(x31)
lhu  	x1,				-672(x31)
lh   	x7,				-304(x31)
lbu  	x1,				-836(x31)
slt  	x5,		x4,		x4
sra  	x7,		x4,		x1
sb   	x5,				32(x31)
and  	x6,		x4,		x3
sw   	x5,				-16(x31)
sh   	x5,				28(x31)
mulh 	x5,		x1,		x4
sw   	x2,				-12(x31)
lb   	x7,				-780(x31)
and  	x5,		x7,		x4
lw   	x5,				-552(x31)
sw   	x5,				-20(x31)
lw   	x4,				-884(x31)
ori  	x1,		x4,		-1315
lhu  	x4,				-472(x31)
lhu  	x2,				-476(x31)
lhu  	x5,				84(x31)
xor  	x7,		x4,		x3
lw   	x2,				-348(x31)
lh   	x1,				-712(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x5,				200(x31)
srl  	x1,		x2,		x6
lhu  	x4,				96(x31)
lbu  	x3,				176(x31)
lb   	x4,				224(x31)
add  	x5,		x4,		x0
lhu  	x7,				200(x31)
sw   	x1,				28(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srai 	x4,		x6,		17
andi 	x3,		x1,		-392
nop  
sw   	x2,				20(x31)
sh   	x7,				-8(x31)
lhu  	x5,				572(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x1,				436(x31)
lw   	x4,				-384(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x2,		x7,		x3
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x6,				424(x31)
lh   	x6,				-312(x31)
lhu  	x6,				-312(x31)
srli 	x4,		x2,		1
mulh 	x6,		x4,		x3
lhu  	x3,				-304(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x5,				-84(x31)
nop  
srl  	x4,		x5,		x2
mulh 	x4,		x3,		x0
lh   	x3,				716(x31)
add  	x2,		x5,		x3
wfi