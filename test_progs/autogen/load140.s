addi 	x0,		x0,		-195
addi 	x1,		x0,		1776
addi 	x2,		x0,		-1520
addi 	x3,		x0,		-80
addi 	x4,		x0,		-9
addi 	x5,		x0,		-1227
addi 	x6,		x0,		-346
addi 	x7,		x0,		1338
addi 	x8,		x0,		1287
addi 	x9,		x0,		-1230
addi 	x10,	x0,		-1915
addi 	x11,	x0,		-1112
addi 	x12,	x0,		1988
addi 	x13,	x0,		698
addi 	x14,	x0,		1917
addi 	x15,	x0,		-1544
addi 	x16,	x0,		1781
addi 	x17,	x0,		-126
addi 	x18,	x0,		840
addi 	x19,	x0,		-1535
addi 	x20,	x0,		-141
addi 	x21,	x0,		-1678
addi 	x22,	x0,		232
addi 	x23,	x0,		-879
addi 	x24,	x0,		-378
addi 	x25,	x0,		839
addi 	x26,	x0,		-1370
addi 	x27,	x0,		-232
addi 	x28,	x0,		-1249
addi 	x29,	x0,		1678
addi 	x30,	x0,		-1152
addi 	x31,	x0,		-212
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x5,				36(x31)
lbu  	x5,				-36(x31)
xori 	x4,		x2,		1767
sw   	x0,				-40(x31)
lhu  	x2,				-40(x31)
sb   	x2,				-28(x31)
lh   	x7,				-40(x31)
lhu  	x1,				-28(x31)
andi 	x4,		x0,		-1062
sw   	x2,				-36(x31)
lh   	x2,				-40(x31)
lhu  	x1,				-28(x31)
lw   	x1,				-40(x31)
srai 	x1,		x2,		1
lw   	x1,				-36(x31)
sw   	x0,				36(x31)
sh   	x4,				-32(x31)
lb   	x1,				-28(x31)
lhu  	x4,				-28(x31)
lw   	x7,				36(x31)
sltiu	x3,		x5,		906
addi 	x6,		x0,		1820
lbu  	x7,				-36(x31)
mulh 	x3,		x3,		x6
lh   	x2,				-32(x31)
lbu  	x2,				-32(x31)
lb   	x4,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-36(x31)
lh   	x7,				-28(x31)
lw   	x6,				-12(x31)
lh   	x1,				-40(x31)
sw   	x2,				24(x31)
nop  
sb   	x7,				32(x31)
mulhsu	x5,		x2,		x1
lb   	x1,				24(x31)
lbu  	x5,				32(x31)
mul  	x2,		x0,		x4
sh   	x4,				40(x31)
lhu  	x5,				-40(x31)
sh   	x3,				-40(x31)
lw   	x2,				24(x31)
add  	x5,		x6,		x5
lhu  	x1,				40(x31)
lbu  	x3,				-36(x31)
mulhu	x2,		x1,		x5
lh   	x2,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x1,				184(x31)
srl  	x5,		x5,		x6
sltiu	x2,		x0,		-218
sll  	x6,		x5,		x4
addi 	x5,		x7,		203
sub  	x1,		x0,		x6
lw   	x7,				184(x31)
sb   	x1,				40(x31)
add  	x7,		x1,		x7
sra  	x4,		x1,		x1
sh   	x5,				28(x31)
lhu  	x7,				184(x31)
mul  	x2,		x1,		x1
sw   	x3,				-36(x31)
sh   	x7,				8(x31)
sh   	x6,				4(x31)
sw   	x7,				-4(x31)
slt  	x1,		x5,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x1,				736(x31)
lb   	x2,				728(x31)
lhu  	x5,				800(x31)
lhu  	x6,				544(x31)
mul  	x7,		x2,		x0
lb   	x2,				548(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
lh   	x7,				-240(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
and  	x6,		x0,		x6
sb   	x3,				-16(x31)
lbu  	x7,				900(x31)
lhu  	x5,				656(x31)
lw   	x7,				844(x31)
sra  	x2,		x7,		x0
mul  	x6,		x1,		x5
lhu  	x3,				908(x31)
lbu  	x5,				648(x31)
sw   	x1,				-24(x31)
lhu  	x3,				-16(x31)
lb   	x4,				836(x31)
nop  
lw   	x5,				836(x31)
lh   	x4,				616(x31)
lhu  	x3,				660(x31)
lbu  	x2,				-24(x31)
xor  	x4,		x1,		x7
lbu  	x2,				900(x31)
lbu  	x5,				660(x31)
sw   	x4,				28(x31)
lhu  	x3,				916(x31)
lw   	x6,				660(x31)
lb   	x2,				-16(x31)
slti 	x3,		x1,		-1255
sub  	x6,		x1,		x7
lw   	x5,				900(x31)
sh   	x7,				0(x31)
lh   	x1,				916(x31)
lh   	x4,				836(x31)
sb   	x7,				24(x31)
ori  	x4,		x1,		317
lh   	x1,				656(x31)
lw   	x2,				844(x31)
mulh 	x2,		x6,		x2
lh   	x1,				24(x31)
lh   	x7,				692(x31)
sltiu	x7,		x1,		-1196
lbu  	x1,				656(x31)
mulhsu	x1,		x4,		x3
lb   	x1,				680(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x1,		x3,		-510
lbu  	x5,				-52(x31)
slli 	x1,		x4,		14
sb   	x7,				4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sb   	x3,				28(x31)
lhu  	x2,				944(x31)
lw   	x6,				132(x31)
lbu  	x6,				84(x31)
xor  	x4,		x2,		x0
mulhu	x6,		x3,		x0
addi 	x5,		x3,		-136
and  	x4,		x7,		x4
lh   	x6,				1020(x31)
lhu  	x7,				764(x31)
lb   	x4,				952(x31)
srl  	x7,		x6,		x4
sw   	x5,				-40(x31)
lb   	x6,				944(x31)
lw   	x3,				136(x31)
sltu 	x3,		x1,		x4
lw   	x6,				1020(x31)
srai 	x1,		x4,		24
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
nop  
lhu  	x4,				-152(x31)
lb   	x4,				-1000(x31)
sb   	x6,				24(x31)
mulhsu	x5,		x7,		x7
slli 	x7,		x5,		29
slli 	x3,		x5,		8
sh   	x5,				-20(x31)
lw   	x7,				-284(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sb   	x4,				-24(x31)
lbu  	x4,				660(x31)
sw   	x7,				-12(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x2,				160(x31)
lw   	x7,				140(x31)
sltiu	x6,		x2,		153
sw   	x4,				12(x31)
lw   	x6,				-492(x31)
sltu 	x2,		x3,		x7
lhu  	x5,				320(x31)
lhu  	x6,				-784(x31)
mulh 	x1,		x0,		x4
add  	x7,		x7,		x6
add  	x1,		x5,		x3
lh   	x5,				-12(x31)
lhu  	x1,				-600(x31)
slt  	x2,		x1,		x0
sh   	x3,				-40(x31)
lh   	x3,				144(x31)
lh   	x2,				132(x31)
lb   	x1,				144(x31)
lhu  	x6,				-476(x31)
lbu  	x7,				204(x31)
sb   	x4,				24(x31)
lbu  	x1,				-720(x31)
sb   	x2,				-40(x31)
lh   	x4,				-680(x31)
lb   	x5,				140(x31)
lbu  	x1,				-680(x31)
lw   	x3,				-464(x31)
mulh 	x4,		x3,		x7
sb   	x0,				4(x31)
sh   	x6,				0(x31)
andi 	x5,		x0,		680
slti 	x1,		x3,		1607
lb   	x7,				-784(x31)
lw   	x4,				-88(x31)
lhu  	x2,				0(x31)
lhu  	x7,				144(x31)
slti 	x5,		x6,		-533
sw   	x5,				-16(x31)
sh   	x1,				-8(x31)
sw   	x6,				24(x31)
sub  	x2,		x0,		x4
xor  	x7,		x4,		x4
sw   	x1,				-12(x31)
lb   	x4,				-600(x31)
sltiu	x7,		x2,		-17
lb   	x5,				12(x31)
lb   	x2,				204(x31)
nop  
lbu  	x6,				-680(x31)
lh   	x6,				0(x31)
sb   	x0,				4(x31)
lbu  	x5,				144(x31)
slli 	x7,		x2,		1
slt  	x5,		x2,		x6
lhu  	x2,				160(x31)
lb   	x4,				-728(x31)
lhu  	x7,				-720(x31)
lw   	x6,				-16(x31)
sh   	x0,				16(x31)
xor  	x6,		x1,		x4
lb   	x6,				-40(x31)
sub  	x7,		x0,		x5
mul  	x6,		x5,		x1
lh   	x1,				144(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x7,				684(x31)
sh   	x1,				0(x31)
sltiu	x7,		x6,		-1455
slti 	x6,		x5,		-854
lw   	x2,				628(x31)
sub  	x7,		x7,		x7
lw   	x4,				896(x31)
sb   	x0,				-24(x31)
sh   	x2,				24(x31)
slt  	x3,		x1,		x6
sh   	x1,				-12(x31)
mulh 	x1,		x2,		x7
slli 	x3,		x6,		8
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lb   	x5,				-20(x31)
sw   	x5,				-16(x31)
mul  	x7,		x2,		x2
lbu  	x2,				-16(x31)
mulhu	x7,		x1,		x4
sw   	x4,				-12(x31)
lh   	x5,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x7,				-428(x31)
slti 	x7,		x0,		324
sb   	x4,				12(x31)
lw   	x3,				316(x31)
sw   	x2,				28(x31)
sub  	x7,		x5,		x4
mulh 	x5,		x6,		x6
lb   	x2,				-428(x31)
lw   	x2,				-384(x31)
ori  	x6,		x5,		1179
lh   	x5,				-484(x31)
lbu  	x6,				432(x31)
ori  	x4,		x5,		-408
lw   	x4,				256(x31)
lbu  	x6,				260(x31)
lh   	x4,				28(x31)
sb   	x6,				-24(x31)
lb   	x4,				-408(x31)
lbu  	x3,				312(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-504(x31)
lw   	x3,				276(x31)
mulhu	x5,		x5,		x1
sb   	x2,				-20(x31)
mulh 	x6,		x7,		x7
lhu  	x3,				-396(x31)
slt  	x7,		x5,		x4
lh   	x4,				-300(x31)
sh   	x6,				12(x31)
lb   	x1,				-380(x31)
sb   	x2,				12(x31)
sra  	x1,		x5,		x4
nop  
srl  	x3,		x0,		x7
sh   	x3,				24(x31)
and  	x3,		x3,		x0
lbu  	x5,				-552(x31)
sltu 	x1,		x1,		x6
sw   	x7,				-32(x31)
sw   	x3,				-32(x31)
sh   	x5,				-36(x31)
sh   	x2,				-24(x31)
sb   	x5,				-4(x31)
sw   	x2,				-4(x31)
lb   	x3,				508(x31)
lh   	x2,				-408(x31)
lw   	x1,				304(x31)
sw   	x1,				-4(x31)
sh   	x6,				8(x31)
sh   	x6,				-32(x31)
sh   	x3,				36(x31)
sub  	x3,		x4,		x1
lhu  	x6,				-380(x31)
addi 	x2,		x1,		87
lb   	x2,				444(x31)
lb   	x1,				-4(x31)
lhu  	x5,				284(x31)
lbu  	x5,				-4(x31)
sb   	x2,				32(x31)
lbu  	x1,				-512(x31)
lbu  	x7,				252(x31)
lh   	x5,				24(x31)
lw   	x3,				-376(x31)
sb   	x4,				-40(x31)
lhu  	x1,				-376(x31)
lh   	x3,				-512(x31)
sw   	x7,				20(x31)
lhu  	x5,				36(x31)
lw   	x1,				432(x31)
xori 	x7,		x1,		45
sb   	x0,				-16(x31)
sw   	x5,				-28(x31)
lh   	x3,				300(x31)
sw   	x6,				-20(x31)
mul  	x5,		x4,		x1
lbu  	x3,				-380(x31)
and  	x1,		x2,		x2
addi 	x3,		x6,		-1087
lbu  	x4,				620(x31)
lhu  	x7,				-408(x31)
mulh 	x7,		x0,		x5
lw   	x1,				24(x31)
sltu 	x3,		x2,		x4
lb   	x4,				316(x31)
lhu  	x2,				-548(x31)
sh   	x6,				20(x31)
sw   	x5,				24(x31)
lh   	x7,				36(x31)
xor  	x6,		x3,		x1
lb   	x4,				8(x31)
sh   	x3,				-36(x31)
lbu  	x4,				-552(x31)
sh   	x4,				20(x31)
lhu  	x1,				-376(x31)
sh   	x6,				-12(x31)
lbu  	x2,				-40(x31)
sra  	x3,		x5,		x3
sw   	x3,				16(x31)
sw   	x4,				4(x31)
sra  	x1,		x3,		x5
lw   	x5,				-376(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lb   	x6,				280(x31)
lbu  	x2,				-396(x31)
lh   	x4,				-556(x31)
mulhsu	x6,		x7,		x6
lbu  	x5,				492(x31)
lbu  	x6,				424(x31)
mulh 	x2,		x4,		x0
sw   	x2,				-8(x31)
lh   	x5,				240(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x0,				16(x31)
sb   	x2,				20(x31)
sw   	x5,				28(x31)
slti 	x6,		x1,		-758
lhu  	x5,				-372(x31)
sw   	x2,				-20(x31)
lb   	x4,				620(x31)
sub  	x7,		x2,		x7
lw   	x5,				-368(x31)
addi 	x6,		x1,		6
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sltiu	x3,		x5,		565
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
xor  	x6,		x5,		x0
lhu  	x6,				-240(x31)
ori  	x3,		x7,		148
lw   	x7,				276(x31)
sw   	x0,				32(x31)
mulh 	x5,		x7,		x4
sub  	x2,		x3,		x1
lhu  	x4,				-140(x31)
sb   	x1,				0(x31)
xor  	x5,		x2,		x2
lw   	x7,				540(x31)
sub  	x5,		x6,		x1
mulh 	x5,		x0,		x7
lhu  	x2,				236(x31)
lw   	x1,				768(x31)
andi 	x4,		x4,		240
addi 	x4,		x2,		-1761
xori 	x2,		x4,		293
slt  	x7,		x6,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
or   	x1,		x1,		x4
sw   	x2,				-12(x31)
lh   	x2,				-404(x31)
or   	x4,		x7,		x1
lh   	x1,				-940(x31)
lh   	x5,				116(x31)
addi 	x1,		x3,		-524
lb   	x6,				-364(x31)
lb   	x1,				-620(x31)
add  	x3,		x3,		x4
add  	x3,		x0,		x7
srli 	x3,		x7,		30
add  	x2,		x7,		x5
lbu  	x6,				-584(x31)
sh   	x7,				8(x31)
sb   	x2,				-20(x31)
srli 	x3,		x0,		19
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x7,				228(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x4,				-420(x31)
sra  	x6,		x3,		x5
sltiu	x6,		x2,		1323
sra  	x7,		x0,		x2
lbu  	x3,				600(x31)
sb   	x5,				24(x31)
lbu  	x5,				-68(x31)
sh   	x2,				-4(x31)
sb   	x7,				-32(x31)
lb   	x4,				124(x31)
lhu  	x4,				-72(x31)
lbu  	x5,				-284(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
slli 	x2,		x6,		2
mulhu	x6,		x0,		x3
sb   	x6,				20(x31)
sb   	x0,				-4(x31)
srli 	x6,		x5,		7
lw   	x6,				968(x31)
lbu  	x7,				640(x31)
addi 	x6,		x0,		674
sh   	x7,				-28(x31)
ori  	x5,		x7,		-233
add  	x5,		x1,		x7
sra  	x7,		x4,		x6
lhu  	x4,				352(x31)
mulh 	x7,		x2,		x6
lb   	x3,				388(x31)
sh   	x0,				-24(x31)
sll  	x7,		x7,		x2
sh   	x2,				-32(x31)
lhu  	x7,				656(x31)
addi 	x1,		x7,		645
lb   	x7,				352(x31)
xor  	x6,		x5,		x6
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x4,				-300(x31)
addi 	x3,		x4,		1147
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lbu  	x5,				428(x31)
slti 	x4,		x1,		-1470
sb   	x4,				-40(x31)
lb   	x1,				904(x31)
lb   	x7,				768(x31)
lw   	x1,				904(x31)
lbu  	x5,				60(x31)
sh   	x2,				36(x31)
sll  	x4,		x3,		x2
lh   	x1,				168(x31)
mulhu	x7,		x0,		x7
sw   	x6,				-24(x31)
lhu  	x6,				344(x31)
xori 	x4,		x3,		1437
lhu  	x1,				-44(x31)
lb   	x5,				760(x31)
lw   	x4,				504(x31)
lw   	x7,				976(x31)
addi 	x3,		x0,		-480
lw   	x5,				308(x31)
andi 	x7,		x7,		123
sh   	x6,				-8(x31)
add  	x1,		x0,		x0
lb   	x1,				1088(x31)
srl  	x5,		x0,		x1
lhu  	x3,				508(x31)
sll  	x6,		x2,		x5
lb   	x5,				-16(x31)
lh   	x1,				728(x31)
lh   	x3,				848(x31)
sb   	x1,				-16(x31)
lw   	x6,				772(x31)
lh   	x3,				900(x31)
lb   	x1,				88(x31)
lw   	x2,				292(x31)
add  	x6,		x7,		x3
mul  	x3,		x2,		x2
lw   	x4,				276(x31)
mulh 	x2,		x7,		x5
srl  	x3,		x2,		x1
xor  	x2,		x2,		x1
sh   	x3,				24(x31)
sw   	x4,				-8(x31)
lbu  	x2,				720(x31)
addi 	x7,		x0,		1802
lbu  	x4,				500(x31)
sb   	x6,				8(x31)
lb   	x1,				444(x31)
lhu  	x5,				64(x31)
lhu  	x1,				492(x31)
slti 	x3,		x1,		-499
sb   	x6,				24(x31)
lw   	x3,				484(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x5,				-464(x31)
sb   	x6,				20(x31)
sb   	x3,				24(x31)
sw   	x7,				24(x31)
lh   	x1,				88(x31)
lbu  	x6,				-92(x31)
sra  	x3,		x7,		x4
slti 	x2,		x3,		1966
srai 	x6,		x2,		1
addi 	x2,		x3,		-882
lb   	x7,				-332(x31)
addi 	x3,		x6,		-1280
lh   	x7,				-508(x31)
lh   	x2,				-44(x31)
lh   	x1,				-60(x31)
sb   	x2,				40(x31)
lhu  	x5,				-1028(x31)
sb   	x1,				-20(x31)
srai 	x5,		x7,		21
lbu  	x5,				-1024(x31)
lw   	x5,				-312(x31)
lw   	x5,				-88(x31)
lhu  	x7,				-892(x31)
mulh 	x5,		x5,		x0
addi 	x6,		x7,		1204
lhu  	x2,				-852(x31)
lb   	x3,				92(x31)
lbu  	x7,				-340(x31)
sb   	x7,				-8(x31)
lw   	x5,				-1032(x31)
sltu 	x6,		x5,		x5
sw   	x6,				-40(x31)
mul  	x3,		x6,		x2
lhu  	x7,				84(x31)
lh   	x4,				-136(x31)
sh   	x1,				12(x31)
add  	x4,		x0,		x1
sh   	x3,				-28(x31)
sra  	x3,		x4,		x7
lbu  	x3,				12(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x3,				32(x31)
lb   	x4,				716(x31)
lhu  	x3,				76(x31)
sh   	x4,				40(x31)
lb   	x5,				100(x31)
lbu  	x3,				-52(x31)
lw   	x3,				744(x31)
lh   	x2,				904(x31)
sb   	x4,				-8(x31)
mulh 	x1,		x0,		x7
srl  	x7,		x2,		x5
mulhsu	x6,		x1,		x7
sb   	x5,				-12(x31)
lb   	x6,				492(x31)
lh   	x1,				716(x31)
lbu  	x3,				920(x31)
lhu  	x6,				296(x31)
sh   	x5,				-12(x31)
lb   	x1,				736(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x7,				312(x31)
sw   	x0,				-8(x31)
sw   	x7,				16(x31)
sra  	x6,		x5,		x7
sw   	x2,				4(x31)
lhu  	x1,				252(x31)
lh   	x7,				-244(x31)
add  	x3,		x6,		x2
lbu  	x4,				-528(x31)
add  	x5,		x1,		x1
sb   	x2,				12(x31)
lb   	x3,				-452(x31)
sb   	x0,				-40(x31)
mul  	x2,		x6,		x3
srl  	x4,		x6,		x5
lh   	x2,				-620(x31)
sh   	x2,				32(x31)
sb   	x2,				-40(x31)
sll  	x2,		x6,		x1
sb   	x0,				-36(x31)
lb   	x2,				436(x31)
sub  	x6,		x4,		x7
lh   	x7,				192(x31)
sh   	x6,				-16(x31)
srli 	x3,		x5,		28
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lw   	x7,				560(x31)
lbu  	x7,				248(x31)
nop  
sw   	x7,				-40(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
addi 	x2,		x4,		1436
add  	x6,		x5,		x6
sh   	x0,				-8(x31)
addi 	x7,		x3,		230
sb   	x2,				20(x31)
lw   	x1,				-4(x31)
sra  	x2,		x5,		x4
sb   	x3,				-12(x31)
addi 	x2,		x2,		-2015
srai 	x3,		x2,		18
srl  	x4,		x3,		x5
sh   	x4,				24(x31)
sub  	x3,		x6,		x2
addi 	x4,		x1,		1095
lb   	x7,				-568(x31)
lb   	x6,				312(x31)
mul  	x2,		x3,		x1
lw   	x7,				-516(x31)
sb   	x7,				28(x31)
lw   	x5,				-12(x31)
sb   	x4,				-36(x31)
lw   	x5,				-320(x31)
lbu  	x3,				228(x31)
add  	x7,		x4,		x2
lw   	x7,				-568(x31)
lh   	x5,				-36(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sub  	x4,		x1,		x2
lbu  	x1,				168(x31)
lb   	x1,				140(x31)
sw   	x6,				-28(x31)
mul  	x6,		x5,		x1
xor  	x1,		x2,		x0
sw   	x4,				12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x4,				-8(x31)
lhu  	x4,				-256(x31)
lw   	x5,				-536(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
xor  	x3,		x5,		x6
slti 	x6,		x5,		-1505
add  	x7,		x4,		x4
sh   	x1,				4(x31)
sh   	x2,				-12(x31)
sh   	x4,				-16(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x7,				576(x31)
lb   	x7,				112(x31)
xor  	x4,		x1,		x3
add  	x5,		x7,		x3
mulh 	x7,		x4,		x0
sra  	x2,		x0,		x1
lh   	x5,				580(x31)
sh   	x6,				-36(x31)
sb   	x4,				4(x31)
lhu  	x2,				528(x31)
lhu  	x4,				204(x31)
lhu  	x2,				148(x31)
mulh 	x4,		x7,		x4
sb   	x2,				32(x31)
andi 	x7,		x6,		-1942
lb   	x1,				8(x31)
sra  	x6,		x2,		x7
lb   	x7,				108(x31)
lb   	x1,				-276(x31)
lhu  	x6,				304(x31)
and  	x3,		x3,		x6
lh   	x6,				164(x31)
lb   	x3,				300(x31)
lw   	x6,				-240(x31)
lb   	x3,				372(x31)
add  	x6,		x5,		x1
sh   	x1,				28(x31)
add  	x6,		x1,		x2
mulhu	x4,		x2,		x4
sh   	x7,				28(x31)
lb   	x3,				248(x31)
lh   	x6,				528(x31)
mul  	x6,		x7,		x3
sw   	x7,				-24(x31)
lhu  	x3,				628(x31)
sltu 	x4,		x7,		x3
lbu  	x3,				-156(x31)
lbu  	x1,				-136(x31)
sw   	x1,				-36(x31)
sw   	x4,				8(x31)
lh   	x2,				164(x31)
lb   	x7,				80(x31)
lhu  	x3,				-132(x31)
lhu  	x2,				716(x31)
lh   	x5,				-124(x31)
sb   	x0,				16(x31)
lh   	x4,				232(x31)
sb   	x5,				-16(x31)
slt  	x3,		x5,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x4,		x4,		x0
sh   	x5,				28(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sltiu	x1,		x4,		1597
lw   	x1,				372(x31)
srli 	x2,		x0,		4
sb   	x4,				-8(x31)
lh   	x6,				96(x31)
sb   	x4,				40(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-660(x31)
sra  	x1,		x5,		x0
sub  	x4,		x1,		x7
lw   	x5,				116(x31)
addi 	x5,		x7,		24
lh   	x4,				384(x31)
mulh 	x2,		x2,		x7
lhu  	x3,				-280(x31)
andi 	x7,		x5,		-1612
lb   	x2,				68(x31)
lw   	x6,				100(x31)
sb   	x2,				-20(x31)
sw   	x2,				24(x31)
lb   	x4,				336(x31)
lw   	x1,				476(x31)
or   	x7,		x0,		x0
add  	x1,		x1,		x4
lhu  	x2,				-476(x31)
addi 	x2,		x4,		-620
sltu 	x3,		x1,		x6
mul  	x6,		x6,		x6
sb   	x0,				-8(x31)
lhu  	x2,				92(x31)
sw   	x6,				-32(x31)
sltiu	x7,		x1,		-2031
nop  
sub  	x7,		x6,		x7
mulh 	x6,		x1,		x3
sb   	x1,				-12(x31)
slli 	x7,		x2,		10
sb   	x6,				36(x31)
lhu  	x3,				376(x31)
lhu  	x5,				-392(x31)
lw   	x5,				-244(x31)
slti 	x7,		x0,		-94
sw   	x3,				-20(x31)
lhu  	x5,				308(x31)
srai 	x4,		x7,		24
lw   	x7,				-160(x31)
lbu  	x1,				-416(x31)
lw   	x4,				-32(x31)
lb   	x5,				300(x31)
lbu  	x2,				-80(x31)
lh   	x6,				-24(x31)
sb   	x6,				32(x31)
sw   	x5,				12(x31)
add  	x5,		x0,		x7
lbu  	x7,				540(x31)
lw   	x6,				-492(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sb   	x5,				32(x31)
lbu  	x4,				16(x31)
nop  
lhu  	x6,				-384(x31)
lb   	x4,				-300(x31)
lh   	x5,				-1004(x31)
lb   	x4,				-632(x31)
lw   	x1,				-1104(x31)
lhu  	x2,				-288(x31)
lhu  	x3,				-576(x31)
lbu  	x1,				-252(x31)
mulh 	x5,		x3,		x3
sra  	x3,		x5,		x4
lw   	x4,				-868(x31)
slti 	x1,		x4,		-1225
lh   	x6,				-884(x31)
lhu  	x1,				-676(x31)
xor  	x2,		x6,		x7
sb   	x6,				-20(x31)
sw   	x1,				8(x31)
lw   	x1,				-268(x31)
mulh 	x1,		x7,		x0
lh   	x1,				-600(x31)
lbu  	x7,				-1104(x31)
srl  	x5,		x5,		x1
mul  	x4,		x4,		x7
addi 	x6,		x0,		-1964
sh   	x4,				-28(x31)
lh   	x1,				-620(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slti 	x5,		x1,		560
lh   	x4,				-672(x31)
lw   	x7,				52(x31)
xor  	x7,		x0,		x1
mulh 	x7,		x0,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x1,				416(x31)
add  	x7,		x5,		x7
sw   	x0,				8(x31)
lb   	x7,				628(x31)
lhu  	x1,				-12(x31)
sw   	x1,				24(x31)
sb   	x4,				-16(x31)
sh   	x2,				-16(x31)
lh   	x3,				272(x31)
sltiu	x2,		x4,		-1113
lw   	x6,				-248(x31)
lb   	x7,				320(x31)
sb   	x1,				0(x31)
mul  	x2,		x0,		x2
sh   	x0,				16(x31)
lhu  	x4,				312(x31)
add  	x6,		x0,		x5
sb   	x1,				16(x31)
lh   	x3,				36(x31)
lb   	x6,				-8(x31)
lw   	x3,				532(x31)
sw   	x1,				-4(x31)
lw   	x5,				-448(x31)
sh   	x0,				0(x31)
sh   	x2,				40(x31)
lw   	x6,				-244(x31)
lhu  	x1,				-16(x31)
addi 	x1,		x1,		-1593
sub  	x1,		x4,		x1
sb   	x5,				32(x31)
sra  	x2,		x3,		x5
lw   	x1,				-12(x31)
sh   	x0,				-4(x31)
lh   	x6,				40(x31)
sb   	x7,				40(x31)
mul  	x4,		x7,		x7
lb   	x3,				-488(x31)
lhu  	x3,				344(x31)
lw   	x5,				456(x31)
lhu  	x5,				-452(x31)
sw   	x0,				12(x31)
nop  
sb   	x1,				20(x31)
sw   	x7,				-32(x31)
lh   	x1,				-12(x31)
lbu  	x7,				100(x31)
lb   	x2,				620(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x5,				4(x31)
sh   	x3,				-28(x31)
lh   	x2,				740(x31)
lb   	x5,				516(x31)
mul  	x3,		x5,		x5
lw   	x6,				944(x31)
lbu  	x5,				520(x31)
xor  	x6,		x6,		x3
sh   	x1,				-12(x31)
sw   	x2,				-12(x31)
lw   	x6,				756(x31)
lh   	x7,				304(x31)
andi 	x5,		x5,		895
mulh 	x4,		x1,		x4
lw   	x6,				-240(x31)
lh   	x3,				960(x31)
lh   	x5,				-36(x31)
addi 	x1,		x1,		1025
srai 	x3,		x0,		30
or   	x7,		x1,		x1
lw   	x2,				16(x31)
sb   	x7,				-36(x31)
lh   	x4,				792(x31)
sb   	x0,				12(x31)
lb   	x3,				736(x31)
lhu  	x7,				408(x31)
sh   	x2,				-28(x31)
lw   	x5,				432(x31)
lhu  	x7,				244(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x6,				1080(x31)
lw   	x7,				648(x31)
lh   	x2,				376(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
and  	x3,		x4,		x6
addi 	x4,		x5,		-1478
lh   	x6,				-312(x31)
sb   	x5,				-36(x31)
sh   	x1,				20(x31)
lw   	x1,				-188(x31)
lw   	x1,				-424(x31)
lb   	x7,				-228(x31)
sw   	x0,				4(x31)
sb   	x3,				-12(x31)
lw   	x3,				-560(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x3,				-16(x31)
slli 	x2,		x1,		22
lw   	x2,				-880(x31)
or   	x4,		x0,		x5
lhu  	x5,				-84(x31)
lw   	x4,				-936(x31)
sw   	x4,				0(x31)
lh   	x4,				-896(x31)
ori  	x6,		x0,		-139
sb   	x2,				32(x31)
xor  	x6,		x4,		x1
lb   	x3,				-80(x31)
or   	x6,		x7,		x7
mulh 	x1,		x3,		x3
lh   	x6,				-448(x31)
lh   	x6,				-128(x31)
lb   	x2,				-720(x31)
sh   	x6,				-4(x31)
lw   	x2,				-476(x31)
lh   	x7,				-112(x31)
lbu  	x6,				148(x31)
srl  	x5,		x0,		x7
lb   	x1,				-376(x31)
sub  	x2,		x2,		x1
sw   	x3,				-16(x31)
lb   	x4,				-548(x31)
sb   	x5,				12(x31)
lb   	x5,				-492(x31)
lw   	x2,				-612(x31)
sw   	x3,				-36(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slt  	x1,		x3,		x4
srl  	x1,		x3,		x6
lbu  	x5,				552(x31)
srl  	x2,		x4,		x5
sb   	x1,				-16(x31)
lhu  	x7,				-20(x31)
lh   	x4,				-68(x31)
sw   	x2,				36(x31)
sb   	x3,				28(x31)
srli 	x1,		x0,		28
sb   	x0,				12(x31)
lw   	x2,				0(x31)
lw   	x7,				-64(x31)
slt  	x3,		x2,		x7
lbu  	x3,				264(x31)
sw   	x2,				0(x31)
lhu  	x6,				392(x31)
lbu  	x4,				-456(x31)
sb   	x4,				8(x31)
sb   	x3,				4(x31)
lb   	x4,				-64(x31)
mul  	x6,		x3,		x7
lb   	x7,				-64(x31)
xor  	x4,		x1,		x5
lb   	x4,				444(x31)
lhu  	x2,				-40(x31)
wfi