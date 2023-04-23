addi 	x0,		x0,		-99
addi 	x1,		x0,		-921
addi 	x2,		x0,		523
addi 	x3,		x0,		1960
addi 	x4,		x0,		323
addi 	x5,		x0,		-1345
addi 	x6,		x0,		-1378
addi 	x7,		x0,		-1654
addi 	x8,		x0,		-555
addi 	x9,		x0,		602
addi 	x10,	x0,		-1698
addi 	x11,	x0,		-1424
addi 	x12,	x0,		255
addi 	x13,	x0,		-1
addi 	x14,	x0,		1273
addi 	x15,	x0,		1042
addi 	x16,	x0,		-1392
addi 	x17,	x0,		-1183
addi 	x18,	x0,		470
addi 	x19,	x0,		1272
addi 	x20,	x0,		-1823
addi 	x21,	x0,		382
addi 	x22,	x0,		252
addi 	x23,	x0,		-367
addi 	x24,	x0,		-1413
addi 	x25,	x0,		813
addi 	x26,	x0,		566
addi 	x27,	x0,		-987
addi 	x28,	x0,		679
addi 	x29,	x0,		1219
addi 	x30,	x0,		848
addi 	x31,	x0,		1146
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
xor  	x3,		x1,		x4
srl  	x4,		x2,		x0
and  	x1,		x2,		x0
lbu  	x2,				-16(x31)
lhu  	x4,				-36(x31)
and  	x3,		x6,		x2
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
mul  	x4,		x3,		x1
sb   	x2,				-24(x31)
srai 	x5,		x0,		20
sltu 	x2,		x5,		x4
sll  	x2,		x7,		x4
sb   	x0,				-16(x31)
sh   	x3,				0(x31)
sra  	x2,		x6,		x3
sll  	x1,		x3,		x4
lh   	x2,				-24(x31)
lw   	x3,				-24(x31)
lw   	x4,				0(x31)
addi 	x3,		x3,		1746
srl  	x4,		x6,		x4
xor  	x1,		x4,		x3
sb   	x7,				20(x31)
xor  	x2,		x5,		x0
lw   	x7,				-24(x31)
sb   	x1,				36(x31)
lw   	x4,				-16(x31)
lb   	x6,				-24(x31)
sb   	x7,				32(x31)
sb   	x1,				-16(x31)
sh   	x4,				-20(x31)
sw   	x0,				0(x31)
lh   	x7,				-16(x31)
lhu  	x7,				36(x31)
slt  	x7,		x4,		x7
lh   	x3,				-16(x31)
lbu  	x2,				32(x31)
sw   	x1,				-4(x31)
lb   	x6,				-4(x31)
srli 	x5,		x4,		27
lw   	x5,				-16(x31)
mulhu	x7,		x0,		x5
sw   	x3,				40(x31)
lw   	x6,				-20(x31)
sh   	x5,				0(x31)
lbu  	x3,				20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				936(x31)
sb   	x7,				0(x31)
add  	x5,		x6,		x5
mulhsu	x4,		x6,		x0
sb   	x2,				-4(x31)
srl  	x2,		x5,		x3
sh   	x2,				-8(x31)
sll  	x5,		x3,		x6
lhu  	x3,				956(x31)
lb   	x5,				-8(x31)
sw   	x3,				-4(x31)
lbu  	x4,				0(x31)
lw   	x5,				936(x31)
mulh 	x6,		x5,		x4
lh   	x5,				-8(x31)
slti 	x2,		x5,		1989
xor  	x4,		x7,		x7
and  	x6,		x6,		x2
sw   	x4,				-28(x31)
lhu  	x7,				988(x31)
lw   	x7,				-4(x31)
srl  	x7,		x5,		x2
lh   	x4,				940(x31)
sb   	x5,				24(x31)
sh   	x0,				-36(x31)
lb   	x2,				956(x31)
sh   	x5,				0(x31)
lb   	x3,				936(x31)
lb   	x5,				940(x31)
lb   	x5,				936(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lw   	x1,				-88(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x1,				8(x31)
andi 	x5,		x3,		1829
ori  	x3,		x5,		1137
mulh 	x4,		x1,		x6
sb   	x6,				24(x31)
add  	x7,		x3,		x0
srli 	x6,		x5,		16
lhu  	x5,				-40(x31)
sh   	x2,				-12(x31)
lb   	x1,				8(x31)
mul  	x3,		x3,		x4
lw   	x5,				-1052(x31)
addi 	x6,		x1,		93
lb   	x2,				8(x31)
sw   	x4,				28(x31)
add  	x4,		x3,		x5
srai 	x1,		x6,		2
mul  	x3,		x4,		x4
lb   	x7,				-1024(x31)
sw   	x2,				12(x31)
srl  	x7,		x5,		x5
lbu  	x1,				-28(x31)
sra  	x5,		x2,		x3
lb   	x1,				-1044(x31)
sw   	x6,				8(x31)
sub  	x5,		x3,		x1
lb   	x6,				-76(x31)
lw   	x7,				-1024(x31)
lhu  	x3,				-992(x31)
mulh 	x7,		x2,		x6
addi 	x5,		x6,		785
sh   	x2,				-36(x31)
addi 	x2,		x2,		-631
lb   	x1,				-64(x31)
sw   	x4,				16(x31)
lbu  	x1,				24(x31)
lw   	x1,				-76(x31)
slti 	x2,		x2,		862
sh   	x5,				28(x31)
sw   	x7,				-24(x31)
lh   	x6,				-1024(x31)
sh   	x7,				-16(x31)
lhu  	x4,				28(x31)
lb   	x4,				-24(x31)
lhu  	x1,				12(x31)
sh   	x4,				12(x31)
sh   	x1,				-20(x31)
sb   	x5,				-12(x31)
sh   	x7,				32(x31)
lw   	x2,				32(x31)
sb   	x0,				36(x31)
lw   	x4,				-84(x31)
sb   	x6,				24(x31)
sh   	x0,				-8(x31)
xori 	x5,		x0,		815
sh   	x3,				24(x31)
lw   	x5,				-1016(x31)
sra  	x3,		x4,		x2
lw   	x6,				-28(x31)
sh   	x3,				-28(x31)
sh   	x2,				4(x31)
lw   	x5,				-36(x31)
mulhsu	x6,		x5,		x6
andi 	x2,		x6,		-669
mulhu	x4,		x6,		x1
sltiu	x2,		x5,		680
sb   	x1,				24(x31)
sw   	x0,				-20(x31)
slt  	x7,		x6,		x1
lw   	x7,				-76(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xor  	x4,		x2,		x3
sw   	x0,				-20(x31)
lw   	x6,				908(x31)
andi 	x3,		x2,		-1787
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x1,				-864(x31)
add  	x2,		x4,		x5
or   	x1,		x2,		x2
sh   	x5,				20(x31)
sh   	x0,				-24(x31)
mul  	x3,		x2,		x4
sh   	x3,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
srl  	x1,		x7,		x4
sb   	x7,				8(x31)
srai 	x6,		x4,		23
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x1,				-212(x31)
lb   	x5,				776(x31)
sb   	x5,				36(x31)
lb   	x6,				772(x31)
sb   	x6,				-20(x31)
slli 	x5,		x0,		25
lh   	x2,				836(x31)
sh   	x7,				-12(x31)
srl  	x4,		x6,		x1
slt  	x3,		x6,		x6
sw   	x7,				-28(x31)
xor  	x3,		x7,		x2
sub  	x5,		x0,		x2
lh   	x5,				784(x31)
lw   	x3,				828(x31)
lw   	x7,				844(x31)
and  	x4,		x6,		x2
lhu  	x7,				644(x31)
slt  	x3,		x2,		x5
lhu  	x5,				800(x31)
sb   	x6,				4(x31)
lhu  	x6,				836(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-676(x31)
sh   	x4,				0(x31)
xor  	x1,		x4,		x3
lw   	x5,				-476(x31)
sb   	x0,				40(x31)
sw   	x4,				24(x31)
lbu  	x5,				-484(x31)
add  	x6,		x5,		x3
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x5,				52(x31)
lb   	x6,				864(x31)
sub  	x1,		x5,		x3
mulh 	x2,		x2,		x1
mul  	x4,		x3,		x0
lhu  	x6,				864(x31)
sw   	x7,				8(x31)
lb   	x2,				-132(x31)
lb   	x3,				680(x31)
sb   	x7,				-8(x31)
lw   	x5,				820(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x5,				516(x31)
lb   	x6,				604(x31)
lh   	x7,				492(x31)
sw   	x7,				-4(x31)
lb   	x1,				584(x31)
sb   	x1,				8(x31)
andi 	x2,		x7,		-1052
sh   	x7,				-36(x31)
lhu  	x2,				556(x31)
sh   	x3,				-16(x31)
sw   	x2,				-32(x31)
sb   	x5,				-28(x31)
mulh 	x5,		x3,		x5
sw   	x6,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sltu 	x2,		x5,		x6
andi 	x2,		x7,		-896
sb   	x4,				-40(x31)
sra  	x2,		x6,		x6
lhu  	x4,				384(x31)
sw   	x5,				-20(x31)
sb   	x1,				28(x31)
mulh 	x6,		x3,		x3
srai 	x5,		x6,		11
lh   	x6,				444(x31)
sh   	x4,				20(x31)
lw   	x7,				512(x31)
sh   	x7,				24(x31)
sh   	x3,				8(x31)
addi 	x7,		x6,		1326
lh   	x6,				-588(x31)
sw   	x3,				-4(x31)
lw   	x4,				512(x31)
slli 	x6,		x7,		17
lw   	x2,				496(x31)
lbu  	x5,				-560(x31)
sub  	x7,		x7,		x5
sw   	x1,				-36(x31)
sw   	x4,				-16(x31)
lw   	x1,				448(x31)
lw   	x6,				-4(x31)
lb   	x3,				488(x31)
srai 	x7,		x7,		29
sb   	x7,				-4(x31)
sb   	x7,				-24(x31)
lb   	x1,				156(x31)
slli 	x6,		x4,		13
lhu  	x4,				-128(x31)
lh   	x1,				156(x31)
lh   	x2,				-312(x31)
srl  	x1,		x3,		x7
sh   	x5,				-8(x31)
lh   	x1,				20(x31)
lw   	x4,				-404(x31)
lw   	x3,				496(x31)
sw   	x0,				-16(x31)
sll  	x5,		x1,		x1
lb   	x4,				364(x31)
lh   	x5,				-528(x31)
sb   	x3,				-12(x31)
sh   	x5,				-28(x31)
sw   	x6,				-20(x31)
lbu  	x5,				-388(x31)
or   	x1,		x2,		x5
lw   	x5,				-8(x31)
mul  	x2,		x0,		x4
lb   	x1,				364(x31)
lw   	x6,				252(x31)
lhu  	x7,				400(x31)
lhu  	x2,				-148(x31)
sb   	x5,				36(x31)
lh   	x4,				452(x31)
lhu  	x3,				388(x31)
lh   	x2,				364(x31)
sb   	x2,				-12(x31)
lbu  	x2,				440(x31)
lhu  	x2,				-520(x31)
lhu  	x6,				-104(x31)
srai 	x7,		x4,		25
lh   	x4,				-416(x31)
sh   	x2,				36(x31)
sra  	x3,		x4,		x6
slt  	x3,		x1,		x7
lb   	x2,				-104(x31)
sh   	x2,				-16(x31)
slli 	x4,		x7,		1
lbu  	x7,				500(x31)
sh   	x2,				0(x31)
sub  	x3,		x0,		x2
lb   	x7,				500(x31)
lw   	x7,				-148(x31)
lbu  	x2,				-36(x31)
mulhsu	x1,		x2,		x1
andi 	x6,		x4,		-292
sw   	x1,				32(x31)
lw   	x7,				436(x31)
lb   	x3,				-560(x31)
lb   	x6,				472(x31)
lb   	x5,				-376(x31)
sw   	x1,				-28(x31)
sw   	x1,				-32(x31)
srli 	x3,		x7,		13
sh   	x6,				-16(x31)
lbu  	x2,				388(x31)
lw   	x7,				0(x31)
sw   	x0,				36(x31)
sb   	x2,				12(x31)
lb   	x1,				384(x31)
lw   	x3,				-148(x31)
sb   	x7,				24(x31)
sw   	x1,				-16(x31)
sltu 	x3,		x2,		x1
lhu  	x1,				-520(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x1,				-68(x31)
srl  	x2,		x7,		x7
lh   	x2,				1000(x31)
lw   	x3,				668(x31)
sb   	x6,				-20(x31)
lh   	x2,				484(x31)
sh   	x1,				-40(x31)
sw   	x7,				-40(x31)
and  	x1,		x4,		x0
or   	x2,		x0,		x6
xor  	x1,		x5,		x3
lw   	x7,				984(x31)
lw   	x4,				124(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sltu 	x7,		x7,		x0
lbu  	x4,				-156(x31)
lw   	x2,				540(x31)
mul  	x4,		x1,		x6
and  	x1,		x3,		x0
slt  	x2,		x6,		x7
sh   	x0,				0(x31)
mulh 	x6,		x4,		x2
sb   	x5,				-8(x31)
lhu  	x4,				-212(x31)
mulhu	x4,		x5,		x5
lw   	x1,				440(x31)
sb   	x1,				0(x31)
mulhsu	x3,		x1,		x0
lh   	x1,				-212(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x5,				-8(x31)
srl  	x7,		x5,		x3
sb   	x0,				28(x31)
lbu  	x5,				860(x31)
sw   	x5,				12(x31)
sw   	x7,				28(x31)
lb   	x3,				292(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				32(x31)
slti 	x1,		x5,		927
lb   	x2,				36(x31)
lw   	x1,				24(x31)
sw   	x2,				-24(x31)
sh   	x1,				-28(x31)
sw   	x1,				-24(x31)
lhu  	x5,				-876(x31)
mulh 	x5,		x6,		x0
lh   	x1,				-800(x31)
sh   	x4,				-32(x31)
sh   	x5,				24(x31)
sh   	x0,				32(x31)
mul  	x4,		x2,		x7
sw   	x7,				0(x31)
addi 	x6,		x2,		234
sh   	x4,				28(x31)
sh   	x4,				16(x31)
lw   	x2,				-448(x31)
mulh 	x2,		x6,		x7
sw   	x1,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x7,				316(x31)
slt  	x2,		x2,		x5
ori  	x5,		x1,		-1778
sw   	x5,				-20(x31)
lw   	x2,				732(x31)
sub  	x6,		x5,		x7
sb   	x0,				36(x31)
ori  	x7,		x7,		-1691
sb   	x3,				-12(x31)
sw   	x2,				28(x31)
lbu  	x2,				776(x31)
srl  	x4,		x2,		x2
sltu 	x2,		x2,		x5
lw   	x4,				260(x31)
lbu  	x6,				300(x31)
and  	x1,		x3,		x0
sb   	x4,				-20(x31)
lh   	x6,				28(x31)
lb   	x5,				-64(x31)
lh   	x4,				736(x31)
sh   	x1,				28(x31)
sw   	x6,				16(x31)
sh   	x1,				32(x31)
lbu  	x5,				272(x31)
sh   	x2,				12(x31)
lbu  	x1,				704(x31)
sh   	x2,				-32(x31)
lbu  	x4,				776(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x3,				-356(x31)
sra  	x7,		x0,		x2
srl  	x4,		x2,		x0
lhu  	x4,				508(x31)
lhu  	x6,				52(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sh   	x2,				-24(x31)
nop  
ori  	x1,		x3,		-652
lhu  	x6,				704(x31)
sw   	x6,				-4(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				288(x31)
lb   	x5,				836(x31)
lhu  	x3,				304(x31)
sh   	x7,				16(x31)
lhu  	x3,				444(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x3,		x3,		x3
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xor  	x6,		x2,		x7
lw   	x5,				396(x31)
sh   	x0,				-28(x31)
addi 	x6,		x6,		714
srl  	x5,		x3,		x7
sb   	x0,				24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x7,				360(x31)
sltu 	x1,		x7,		x0
lbu  	x1,				228(x31)
lw   	x6,				56(x31)
sub  	x7,		x2,		x4
sh   	x3,				12(x31)
mulhu	x4,		x3,		x0
add  	x7,		x3,		x4
lb   	x4,				844(x31)
and  	x5,		x0,		x2
lhu  	x1,				812(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x5,		x3,		x0
lh   	x7,				216(x31)
mulhsu	x5,		x2,		x6
sb   	x6,				-32(x31)
sw   	x7,				32(x31)
lw   	x5,				456(x31)
add  	x4,		x6,		x2
sb   	x5,				-36(x31)
addi 	x2,		x6,		-1049
sltiu	x6,		x0,		701
srai 	x7,		x7,		19
sb   	x2,				24(x31)
sw   	x2,				16(x31)
mulhu	x4,		x1,		x1
sh   	x5,				4(x31)
lb   	x3,				116(x31)
lhu  	x7,				76(x31)
sw   	x1,				8(x31)
lw   	x3,				-216(x31)
lh   	x1,				-32(x31)
sh   	x5,				-8(x31)
xor  	x1,		x6,		x7
srli 	x7,		x5,		14
sb   	x0,				4(x31)
sw   	x6,				4(x31)
lh   	x6,				428(x31)
sw   	x5,				-32(x31)
sltiu	x6,		x0,		-1023
or   	x4,		x1,		x3
lhu  	x1,				480(x31)
srl  	x3,		x3,		x2
xor  	x3,		x4,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sra  	x7,		x3,		x1
lhu  	x4,				224(x31)
mulhu	x3,		x7,		x5
lh   	x4,				236(x31)
mulhsu	x2,		x3,		x0
lw   	x6,				-60(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x3,				-536(x31)
sb   	x2,				0(x31)
sub  	x5,		x5,		x6
sb   	x7,				-4(x31)
lw   	x6,				552(x31)
lb   	x2,				508(x31)
slti 	x1,		x4,		1678
lw   	x5,				12(x31)
lb   	x4,				-240(x31)
lb   	x4,				-384(x31)
lw   	x6,				-40(x31)
lb   	x6,				-380(x31)
lb   	x7,				-64(x31)
sw   	x7,				40(x31)
lb   	x2,				508(x31)
lb   	x4,				28(x31)
sw   	x6,				36(x31)
lh   	x3,				492(x31)
and  	x2,		x7,		x5
lw   	x7,				540(x31)
and  	x2,		x6,		x3
lhu  	x1,				64(x31)
sh   	x3,				-8(x31)
lh   	x1,				-504(x31)
sb   	x5,				32(x31)
sw   	x5,				-20(x31)
sh   	x7,				0(x31)
lh   	x7,				-104(x31)
sll  	x2,		x2,		x7
sh   	x4,				-12(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
srl  	x5,		x5,		x7
lw   	x7,				-1432(x31)
mulh 	x5,		x5,		x0
sw   	x7,				-16(x31)
sh   	x1,				-36(x31)
lhu  	x4,				-1116(x31)
sb   	x3,				24(x31)
add  	x3,		x7,		x1
sh   	x5,				-12(x31)
or   	x6,		x7,		x6
sb   	x1,				40(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-676(x31)
lhu  	x6,				-264(x31)
sw   	x4,				24(x31)
lbu  	x7,				-828(x31)
sb   	x0,				40(x31)
lhu  	x3,				-1284(x31)
sra  	x1,		x1,		x1
lw   	x2,				-684(x31)
sw   	x0,				-32(x31)
slt  	x2,		x7,		x1
mul  	x7,		x1,		x6
sh   	x3,				-36(x31)
sw   	x7,				40(x31)
sw   	x0,				36(x31)
lw   	x4,				-680(x31)
xor  	x6,		x4,		x0
lbu  	x7,				-252(x31)
sb   	x2,				20(x31)
lw   	x3,				-252(x31)
sw   	x4,				-16(x31)
sb   	x3,				16(x31)
lbu  	x5,				-720(x31)
mulhu	x1,		x6,		x6
sll  	x2,		x2,		x4
sh   	x1,				-28(x31)
sh   	x6,				28(x31)
lw   	x1,				-1196(x31)
sw   	x7,				0(x31)
nop  
sb   	x5,				-12(x31)
mul  	x2,		x0,		x7
sltu 	x1,		x7,		x6
lbu  	x3,				-1080(x31)
and  	x1,		x7,		x0
srli 	x2,		x5,		28
lh   	x1,				-708(x31)
lw   	x4,				-968(x31)
lh   	x3,				-260(x31)
sh   	x7,				-40(x31)
sra  	x4,		x2,		x7
and  	x5,		x0,		x3
lb   	x2,				-304(x31)
lb   	x1,				-212(x31)
mulh 	x6,		x1,		x0
lbu  	x5,				-1004(x31)
mul  	x4,		x0,		x6
slti 	x7,		x5,		-433
sub  	x6,		x6,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x2,				-420(x31)
sh   	x5,				20(x31)
slt  	x7,		x2,		x5
lhu  	x5,				-452(x31)
slt  	x7,		x1,		x3
lh   	x2,				-192(x31)
lbu  	x4,				-64(x31)
lbu  	x7,				-584(x31)
sll  	x5,		x5,		x2
sw   	x0,				-8(x31)
lh   	x1,				692(x31)
sb   	x4,				32(x31)
lh   	x4,				-176(x31)
lw   	x3,				-64(x31)
sw   	x4,				-8(x31)
lhu  	x2,				-192(x31)
addi 	x7,		x6,		1301
lh   	x2,				-496(x31)
add  	x7,		x1,		x6
lbu  	x3,				-484(x31)
mulhu	x2,		x6,		x7
lhu  	x2,				112(x31)
lh   	x5,				-40(x31)
lhu  	x5,				-120(x31)
lw   	x3,				-4(x31)
sub  	x1,		x7,		x2
lb   	x3,				-20(x31)
add  	x7,		x2,		x6
lhu  	x6,				-496(x31)
sh   	x0,				36(x31)
lhu  	x1,				-168(x31)
sw   	x1,				-16(x31)
lhu  	x6,				-184(x31)
lb   	x3,				360(x31)
sh   	x1,				-4(x31)
mul  	x4,		x1,		x4
slti 	x6,		x0,		-1799
sh   	x6,				24(x31)
sltiu	x2,		x7,		880
sb   	x5,				8(x31)
sw   	x3,				20(x31)
lh   	x6,				704(x31)
lhu  	x5,				484(x31)
sh   	x2,				-16(x31)
sh   	x5,				-32(x31)
mul  	x2,		x2,		x3
sb   	x1,				0(x31)
sh   	x6,				-36(x31)
sh   	x1,				32(x31)
lhu  	x3,				-296(x31)
lh   	x7,				-48(x31)
sltu 	x3,		x5,		x1
sh   	x6,				-16(x31)
lbu  	x4,				400(x31)
sb   	x4,				8(x31)
sb   	x3,				-24(x31)
sh   	x7,				0(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x3,				0(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
slli 	x6,		x6,		6
sra  	x1,		x0,		x3
lhu  	x7,				-124(x31)
lh   	x5,				-328(x31)
sb   	x4,				-40(x31)
xor  	x5,		x4,		x7
sw   	x2,				8(x31)
lhu  	x3,				168(x31)
lbu  	x6,				-96(x31)
lw   	x7,				-284(x31)
lhu  	x5,				-420(x31)
sltu 	x1,		x5,		x0
lhu  	x6,				644(x31)
addi 	x6,		x1,		1463
sw   	x0,				8(x31)
lhu  	x7,				52(x31)
lh   	x3,				-216(x31)
lbu  	x5,				-276(x31)
slti 	x1,		x3,		610
lw   	x6,				228(x31)
lbu  	x5,				552(x31)
lh   	x5,				892(x31)
lh   	x5,				-256(x31)
mul  	x2,		x3,		x3
sh   	x2,				32(x31)
add  	x3,		x1,		x3
srl  	x3,		x2,		x0
lb   	x5,				-288(x31)
lw   	x2,				-260(x31)
sltiu	x4,		x3,		-1702
sub  	x4,		x4,		x7
andi 	x5,		x7,		119
lh   	x7,				188(x31)
sh   	x6,				40(x31)
lbu  	x2,				656(x31)
sw   	x5,				-20(x31)
ori  	x5,		x3,		730
lhu  	x7,				220(x31)
sb   	x4,				16(x31)
srl  	x5,		x7,		x5
lw   	x7,				-224(x31)
lhu  	x1,				-412(x31)
lw   	x2,				204(x31)
xor  	x6,		x4,		x3
lh   	x4,				12(x31)
sub  	x2,		x5,		x0
lb   	x7,				832(x31)
mul  	x6,		x2,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				12(x31)
addi 	x3,		x6,		-235
sb   	x5,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x2,				-444(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x7,				-604(x31)
sh   	x7,				-8(x31)
lbu  	x7,				84(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x6,				780(x31)
sw   	x4,				-24(x31)
slt  	x7,		x6,		x2
lb   	x7,				628(x31)
sw   	x4,				0(x31)
ori  	x2,		x1,		1313
ori  	x4,		x2,		-1011
lhu  	x4,				248(x31)
lb   	x5,				212(x31)
sb   	x1,				36(x31)
sb   	x0,				-16(x31)
lbu  	x1,				1044(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x6,				28(x31)
lh   	x2,				-312(x31)
lw   	x1,				-1268(x31)
andi 	x7,		x3,		1089
sh   	x6,				12(x31)
nop  
lbu  	x2,				-28(x31)
lhu  	x3,				-1232(x31)
slti 	x5,		x0,		-879
lhu  	x2,				-936(x31)
sh   	x7,				20(x31)
lbu  	x7,				-632(x31)
lh   	x6,				-1304(x31)
lh   	x2,				-1016(x31)
srl  	x5,		x1,		x6
xori 	x2,		x0,		-1584
lhu  	x2,				-316(x31)
sw   	x0,				-16(x31)
lb   	x2,				-1400(x31)
lbu  	x4,				-844(x31)
andi 	x7,		x0,		1743
sltu 	x2,		x1,		x6
sh   	x7,				-40(x31)
slti 	x1,		x5,		-1952
lw   	x1,				-864(x31)
lw   	x2,				-1156(x31)
lbu  	x7,				-16(x31)
slti 	x6,		x7,		-859
lbu  	x5,				-1164(x31)
sb   	x1,				12(x31)
lhu  	x2,				-936(x31)
lh   	x2,				-740(x31)
lw   	x4,				-800(x31)
andi 	x6,		x2,		525
mulhu	x4,		x4,		x0
lhu  	x5,				-724(x31)
lh   	x2,				-724(x31)
lh   	x3,				-344(x31)
sh   	x6,				0(x31)
lhu  	x1,				-32(x31)
lhu  	x4,				-520(x31)
sw   	x1,				8(x31)
sltiu	x5,		x1,		2020
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x3,				-416(x31)
sb   	x7,				8(x31)
sh   	x6,				-36(x31)
xor  	x1,		x0,		x1
addi 	x3,		x0,		-24
add  	x6,		x6,		x6
sw   	x4,				24(x31)
lw   	x2,				-1072(x31)
lbu  	x1,				-36(x31)
lb   	x6,				-380(x31)
sb   	x7,				-20(x31)
sh   	x6,				40(x31)
sw   	x4,				28(x31)
srai 	x2,		x2,		3
lw   	x1,				-488(x31)
srl  	x5,		x1,		x0
lh   	x6,				-492(x31)
lhu  	x5,				128(x31)
lh   	x6,				-704(x31)
mulh 	x4,		x0,		x5
sw   	x1,				20(x31)
sh   	x6,				32(x31)
lb   	x4,				-20(x31)
sub  	x2,		x2,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
lw   	x5,				252(x31)
add  	x4,		x7,		x2
sw   	x7,				32(x31)
lw   	x7,				-124(x31)
lh   	x2,				336(x31)
sh   	x0,				-8(x31)
lh   	x3,				700(x31)
lb   	x2,				604(x31)
add  	x5,		x1,		x6
lb   	x3,				-92(x31)
srai 	x1,		x5,		4
lh   	x6,				-408(x31)
add  	x3,		x7,		x1
lbu  	x4,				648(x31)
lbu  	x5,				336(x31)
sh   	x0,				8(x31)
lb   	x2,				504(x31)
addi 	x7,		x2,		569
lb   	x4,				-336(x31)
lhu  	x1,				1012(x31)
sub  	x2,		x3,		x0
add  	x4,		x0,		x4
lb   	x6,				1020(x31)
lh   	x5,				-168(x31)
sltu 	x6,		x4,		x4
sub  	x2,		x3,		x0
lb   	x1,				952(x31)
addi 	x3,		x3,		-1147
sb   	x6,				32(x31)
sb   	x1,				36(x31)
lb   	x6,				676(x31)
add  	x7,		x2,		x3
sltu 	x5,		x5,		x6
sw   	x1,				4(x31)
sw   	x6,				-36(x31)
addi 	x5,		x3,		-1232
lh   	x2,				180(x31)
sh   	x5,				-8(x31)
lb   	x2,				72(x31)
lw   	x3,				56(x31)
lb   	x3,				56(x31)
sll  	x7,		x5,		x4
sb   	x3,				36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lh   	x7,				-588(x31)
add  	x5,		x7,		x4
sb   	x5,				24(x31)
lbu  	x1,				732(x31)
lbu  	x1,				496(x31)
sw   	x0,				-24(x31)
lbu  	x7,				424(x31)
lb   	x6,				780(x31)
lw   	x1,				-124(x31)
sw   	x1,				28(x31)
mul  	x4,		x3,		x4
sltu 	x7,		x3,		x1
slti 	x1,		x1,		981
lh   	x4,				52(x31)
lhu  	x5,				0(x31)
lh   	x5,				-688(x31)
lb   	x3,				692(x31)
lhu  	x5,				116(x31)
sh   	x7,				12(x31)
lb   	x4,				8(x31)
slt  	x7,		x7,		x6
sw   	x5,				12(x31)
lb   	x5,				-532(x31)
lh   	x6,				-64(x31)
lw   	x3,				-628(x31)
lw   	x7,				492(x31)
lb   	x6,				-676(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
nop  
lb   	x6,				-56(x31)
ori  	x4,		x0,		97
lh   	x4,				84(x31)
mul  	x7,		x4,		x3
sltu 	x7,		x6,		x4
lb   	x3,				196(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x3,		x0,		x1
lbu  	x3,				1104(x31)
lw   	x4,				344(x31)
lh   	x7,				1396(x31)
sb   	x2,				-8(x31)
mul  	x7,		x4,		x2
sw   	x2,				-4(x31)
lhu  	x2,				936(x31)
sh   	x1,				-32(x31)
lbu  	x1,				1080(x31)
sb   	x1,				32(x31)
lb   	x7,				1368(x31)
lbu  	x2,				160(x31)
lh   	x7,				728(x31)
lhu  	x5,				1304(x31)
sb   	x7,				16(x31)
sb   	x7,				16(x31)
lw   	x5,				1284(x31)
sub  	x5,		x2,		x5
sw   	x6,				-4(x31)
lw   	x2,				1016(x31)
sub  	x7,		x0,		x6
sw   	x2,				-8(x31)
lb   	x1,				184(x31)
sb   	x3,				20(x31)
sh   	x5,				-16(x31)
lb   	x4,				1100(x31)
sb   	x7,				-4(x31)
lh   	x6,				1396(x31)
lb   	x2,				1352(x31)
lb   	x3,				460(x31)
sh   	x0,				0(x31)
srl  	x7,		x4,		x1
mulhu	x3,		x1,		x3
sb   	x1,				-4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x6,				0(x31)
or   	x7,		x0,		x5
sltiu	x7,		x5,		313
mul  	x5,		x4,		x3
sub  	x1,		x4,		x0
lw   	x3,				-292(x31)
sh   	x6,				-16(x31)
lhu  	x3,				-40(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-188(x31)
lh   	x4,				324(x31)
slt  	x4,		x6,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lhu  	x7,				-308(x31)
sb   	x2,				-8(x31)
sh   	x6,				28(x31)
lb   	x1,				-336(x31)
lhu  	x5,				428(x31)
mulhu	x2,		x6,		x3
sub  	x1,		x3,		x0
addi 	x2,		x5,		427
xor  	x6,		x4,		x6
lhu  	x2,				-312(x31)
add  	x6,		x6,		x7
lb   	x6,				540(x31)
lhu  	x5,				-60(x31)
sll  	x7,		x7,		x4
sb   	x0,				-24(x31)
lbu  	x3,				76(x31)
lhu  	x3,				500(x31)
lw   	x3,				-60(x31)
sw   	x3,				-16(x31)
andi 	x6,		x4,		-1035
lbu  	x5,				-280(x31)
wfi