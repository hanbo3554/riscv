addi 	x0,		x0,		1794
addi 	x1,		x0,		-62
addi 	x2,		x0,		1902
addi 	x3,		x0,		-1775
addi 	x4,		x0,		1170
addi 	x5,		x0,		-534
addi 	x6,		x0,		-393
addi 	x7,		x0,		-868
addi 	x8,		x0,		1554
addi 	x9,		x0,		-665
addi 	x10,	x0,		618
addi 	x11,	x0,		-1276
addi 	x12,	x0,		-432
addi 	x13,	x0,		-1950
addi 	x14,	x0,		-677
addi 	x15,	x0,		1072
addi 	x16,	x0,		-2010
addi 	x17,	x0,		687
addi 	x18,	x0,		-1859
addi 	x19,	x0,		-575
addi 	x20,	x0,		-149
addi 	x21,	x0,		-947
addi 	x22,	x0,		1466
addi 	x23,	x0,		-522
addi 	x24,	x0,		-459
addi 	x25,	x0,		-626
addi 	x26,	x0,		530
addi 	x27,	x0,		-298
addi 	x28,	x0,		607
addi 	x29,	x0,		822
addi 	x30,	x0,		793
addi 	x31,	x0,		-742
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulhsu	x4,		x3,		x6
lb   	x5,				-4(x31)
lw   	x4,				-4(x31)
sw   	x7,				-36(x31)
sb   	x3,				20(x31)
mulh 	x1,		x6,		x2
mulh 	x2,		x7,		x6
xori 	x7,		x3,		-1607
sw   	x4,				32(x31)
lbu  	x2,				32(x31)
lbu  	x5,				32(x31)
or   	x7,		x5,		x6
lb   	x1,				-4(x31)
lb   	x3,				-4(x31)
lbu  	x7,				32(x31)
lh   	x5,				-36(x31)
sb   	x3,				20(x31)
lw   	x2,				32(x31)
sh   	x2,				-24(x31)
sw   	x3,				-36(x31)
ori  	x1,		x2,		-635
lbu  	x1,				32(x31)
lw   	x6,				20(x31)
lh   	x7,				20(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x7,				520(x31)
lbu  	x2,				520(x31)
lw   	x4,				520(x31)
sw   	x5,				-32(x31)
lbu  	x1,				484(x31)
lhu  	x3,				-32(x31)
addi 	x7,		x6,		792
lhu  	x7,				508(x31)
nop  
sb   	x3,				-12(x31)
lbu  	x6,				464(x31)
srai 	x7,		x3,		1
sh   	x4,				-16(x31)
lw   	x5,				484(x31)
lw   	x4,				464(x31)
add  	x1,		x3,		x2
srl  	x3,		x7,		x3
mulh 	x4,		x5,		x7
lh   	x3,				-32(x31)
mulhu	x4,		x4,		x6
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x2,				-36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sltiu	x3,		x4,		-1141
sb   	x1,				40(x31)
sb   	x7,				0(x31)
sh   	x5,				24(x31)
lw   	x2,				228(x31)
sw   	x7,				28(x31)
lb   	x1,				0(x31)
lbu  	x2,				212(x31)
sb   	x1,				24(x31)
lbu  	x4,				232(x31)
addi 	x3,		x4,		935
sb   	x4,				-24(x31)
andi 	x7,		x1,		-1835
sll  	x4,		x5,		x2
xor  	x7,		x0,		x7
sw   	x1,				-40(x31)
lw   	x1,				752(x31)
mulhsu	x4,		x2,		x7
sll  	x5,		x1,		x3
ori  	x3,		x6,		518
lbu  	x7,				24(x31)
lb   	x4,				212(x31)
addi 	x3,		x3,		-725
sh   	x5,				8(x31)
lhu  	x6,				764(x31)
lbu  	x3,				232(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x5,				4(x31)
addi 	x3,		x2,		-870
sb   	x0,				20(x31)
addi 	x5,		x3,		770
sh   	x6,				28(x31)
lh   	x3,				-800(x31)
sb   	x6,				36(x31)
sw   	x4,				-28(x31)
lh   	x4,				-720(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xori 	x5,		x3,		-526
lh   	x7,				-992(x31)
lh   	x1,				-1244(x31)
sh   	x7,				0(x31)
slt  	x2,		x5,		x2
lbu  	x6,				-424(x31)
sh   	x5,				-40(x31)
sb   	x0,				-4(x31)
sub  	x4,		x7,		x7
lbu  	x6,				-992(x31)
sb   	x7,				8(x31)
xor  	x2,		x4,		x0
lw   	x3,				-1196(x31)
lhu  	x1,				-4(x31)
sh   	x5,				-36(x31)
mulh 	x4,		x0,		x3
addi 	x1,		x3,		1853
sh   	x0,				-12(x31)
lw   	x5,				-452(x31)
lh   	x6,				-36(x31)
lb   	x4,				-40(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-992(x31)
lw   	x5,				-476(x31)
lw   	x7,				-424(x31)
lh   	x7,				-416(x31)
andi 	x1,		x2,		183
and  	x7,		x1,		x6
lhu  	x7,				-496(x31)
mul  	x6,		x1,		x0
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slt  	x6,		x1,		x4
lbu  	x2,				-628(x31)
add  	x5,		x6,		x4
lh   	x1,				-576(x31)
addi 	x4,		x3,		1571
lb   	x7,				-392(x31)
lh   	x7,				576(x31)
sh   	x1,				20(x31)
sw   	x7,				-40(x31)
add  	x5,		x7,		x1
sb   	x7,				-8(x31)
sw   	x7,				28(x31)
lhu  	x7,				-604(x31)
lbu  	x1,				576(x31)
sb   	x5,				16(x31)
lhu  	x2,				176(x31)
sw   	x4,				-32(x31)
sh   	x3,				-4(x31)
sb   	x0,				28(x31)
lbu  	x4,				-604(x31)
xor  	x7,		x1,		x6
lh   	x5,				28(x31)
slti 	x2,		x7,		-116
sh   	x1,				-20(x31)
xor  	x5,		x1,		x3
addi 	x6,		x4,		99
sh   	x1,				40(x31)
lh   	x4,				20(x31)
lb   	x5,				-580(x31)
ori  	x1,		x0,		-1250
sb   	x7,				-28(x31)
lh   	x6,				28(x31)
sb   	x1,				20(x31)
lb   	x6,				128(x31)
lh   	x2,				-8(x31)
slt  	x7,		x0,		x4
lw   	x5,				564(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srai 	x4,		x2,		31
sw   	x5,				20(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulh 	x7,		x0,		x4
xori 	x2,		x0,		-657
lbu  	x7,				-472(x31)
sh   	x1,				-40(x31)
lh   	x1,				-380(x31)
lw   	x7,				-1168(x31)
lw   	x6,				-472(x31)
lhu  	x3,				36(x31)
sub  	x7,		x6,		x2
sb   	x4,				-4(x31)
addi 	x1,		x0,		-1483
add  	x2,		x2,		x5
lw   	x6,				-472(x31)
lw   	x7,				-956(x31)
lbu  	x1,				24(x31)
sh   	x3,				8(x31)
lh   	x7,				36(x31)
sh   	x1,				32(x31)
lbu  	x3,				-604(x31)
mul  	x2,		x2,		x0
lhu  	x1,				36(x31)
lh   	x3,				-568(x31)
sb   	x2,				-28(x31)
sh   	x6,				-8(x31)
sw   	x1,				-16(x31)
sub  	x2,		x2,		x3
lw   	x6,				-940(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x7,				-668(x31)
lh   	x4,				56(x31)
sb   	x2,				24(x31)
sw   	x7,				36(x31)
and  	x4,		x6,		x5
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x2,		x6,		x4
sb   	x6,				28(x31)
xori 	x6,		x0,		-1338
sh   	x2,				32(x31)
lw   	x4,				-764(x31)
sltu 	x4,		x3,		x7
sb   	x7,				-12(x31)
lw   	x2,				-1172(x31)
lhu  	x4,				-764(x31)
sh   	x1,				-20(x31)
xor  	x5,		x5,		x7
lh   	x1,				-760(x31)
sh   	x7,				36(x31)
nop  
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x6,				-1244(x31)
lbu  	x5,				-132(x31)
lhu  	x2,				-104(x31)
xor  	x1,		x7,		x3
sh   	x2,				-32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lhu  	x1,				852(x31)
lbu  	x3,				304(x31)
lh   	x7,				1092(x31)
sltu 	x6,		x2,		x0
or   	x6,		x2,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slt  	x1,		x0,		x2
sh   	x4,				12(x31)
sb   	x3,				32(x31)
mulhu	x2,		x4,		x2
lbu  	x3,				-720(x31)
lw   	x6,				-44(x31)
sll  	x1,		x6,		x7
sw   	x2,				4(x31)
sltiu	x4,		x1,		-609
lw   	x2,				-924(x31)
lb   	x6,				-212(x31)
lh   	x3,				244(x31)
sb   	x3,				-32(x31)
lw   	x1,				480(x31)
sb   	x2,				12(x31)
lbu  	x4,				-368(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sb   	x1,				32(x31)
lbu  	x6,				-596(x31)
xor  	x3,		x6,		x2
lw   	x1,				-164(x31)
lbu  	x2,				-620(x31)
and  	x4,		x7,		x6
sw   	x4,				16(x31)
lw   	x2,				-672(x31)
sltiu	x3,		x0,		1997
lhu  	x6,				-536(x31)
slti 	x7,		x7,		-696
add  	x7,		x2,		x4
lb   	x2,				-104(x31)
mulhu	x7,		x1,		x1
sw   	x1,				-36(x31)
lb   	x1,				-240(x31)
lhu  	x4,				16(x31)
lh   	x4,				-152(x31)
mulh 	x7,		x3,		x7
mul  	x1,		x1,		x4
sw   	x5,				4(x31)
sh   	x4,				28(x31)
sltiu	x2,		x0,		-1057
lhu  	x2,				-76(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x2,				968(x31)
sb   	x1,				8(x31)
lw   	x4,				796(x31)
lb   	x3,				1224(x31)
lb   	x6,				664(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x1,				-68(x31)
srli 	x7,		x5,		16
lw   	x6,				420(x31)
lw   	x2,				96(x31)
addi 	x4,		x6,		107
lhu  	x3,				164(x31)
sb   	x0,				-32(x31)
sw   	x3,				-8(x31)
lw   	x5,				96(x31)
sh   	x2,				-16(x31)
lw   	x2,				548(x31)
srai 	x6,		x6,		11
sh   	x7,				12(x31)
sltiu	x4,		x6,		238
addi 	x1,		x0,		-64
lh   	x2,				444(x31)
sh   	x5,				-32(x31)
lh   	x4,				-592(x31)
sh   	x6,				8(x31)
add  	x7,		x4,		x2
sb   	x2,				-40(x31)
and  	x3,		x0,		x4
slti 	x6,		x5,		-631
sb   	x4,				16(x31)
sb   	x6,				-16(x31)
lb   	x1,				520(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				1096(x31)
sb   	x2,				16(x31)
lw   	x4,				536(x31)
lbu  	x5,				1156(x31)
sh   	x3,				0(x31)
slt  	x6,		x7,		x0
sw   	x4,				-12(x31)
sw   	x5,				4(x31)
addi 	x5,		x3,		831
sra  	x1,		x2,		x0
sra  	x4,		x7,		x1
sb   	x5,				-8(x31)
lh   	x4,				480(x31)
sb   	x1,				28(x31)
lh   	x2,				144(x31)
sb   	x7,				-8(x31)
sb   	x5,				-32(x31)
sw   	x3,				0(x31)
lhu  	x7,				4(x31)
lh   	x6,				648(x31)
lw   	x2,				128(x31)
sltiu	x7,		x6,		89
lh   	x5,				492(x31)
sh   	x2,				-8(x31)
sw   	x2,				-12(x31)
nop  
sh   	x1,				-12(x31)
lb   	x7,				648(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulh 	x5,		x7,		x4
lb   	x6,				-344(x31)
lb   	x3,				-524(x31)
lbu  	x7,				140(x31)
sltiu	x6,		x7,		232
sw   	x0,				-20(x31)
sll  	x1,		x2,		x7
lh   	x3,				-496(x31)
sw   	x2,				-32(x31)
sb   	x4,				-40(x31)
sw   	x1,				40(x31)
lbu  	x7,				-568(x31)
sh   	x5,				40(x31)
lw   	x5,				-388(x31)
mulhu	x3,		x5,		x0
lbu  	x1,				40(x31)
sub  	x1,		x4,		x0
lhu  	x4,				-240(x31)
lw   	x6,				204(x31)
sh   	x1,				4(x31)
sb   	x5,				-28(x31)
lbu  	x1,				-412(x31)
lhu  	x6,				36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x4,		x1,		-575
sub  	x3,		x4,		x0
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x6,				344(x31)
mul  	x2,		x3,		x2
lhu  	x2,				-992(x31)
add  	x3,		x1,		x2
addi 	x7,		x2,		234
mulhu	x7,		x6,		x6
lb   	x4,				144(x31)
lhu  	x3,				344(x31)
mulhsu	x1,		x3,		x0
mul  	x5,		x3,		x6
lhu  	x5,				8(x31)
lw   	x5,				-316(x31)
slli 	x2,		x4,		15
mul  	x5,		x7,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x6,				940(x31)
lh   	x6,				520(x31)
mul  	x2,		x2,		x0
lhu  	x7,				504(x31)
ori  	x4,		x0,		514
lw   	x4,				880(x31)
lb   	x3,				944(x31)
or   	x2,		x5,		x2
sw   	x6,				-36(x31)
sh   	x2,				-28(x31)
srli 	x3,		x0,		3
lh   	x3,				868(x31)
lb   	x1,				1084(x31)
lb   	x2,				1112(x31)
sb   	x1,				0(x31)
lh   	x1,				628(x31)
lh   	x4,				332(x31)
andi 	x2,		x3,		-1044
lb   	x7,				-252(x31)
sb   	x0,				-20(x31)
lhu  	x6,				324(x31)
lb   	x3,				884(x31)
lbu  	x3,				388(x31)
lw   	x3,				-160(x31)
mulh 	x5,		x4,		x3
xori 	x4,		x4,		360
sh   	x3,				-28(x31)
sb   	x7,				-8(x31)
sb   	x4,				32(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x4,		x6,		x3
sb   	x7,				0(x31)
lh   	x1,				-608(x31)
xor  	x5,		x0,		x4
lhu  	x2,				-480(x31)
sb   	x5,				32(x31)
sw   	x1,				4(x31)
and  	x5,		x7,		x3
lbu  	x3,				-236(x31)
sub  	x1,		x7,		x0
lb   	x1,				32(x31)
sw   	x6,				-24(x31)
lw   	x1,				-404(x31)
lbu  	x1,				-1128(x31)
lw   	x3,				216(x31)
lh   	x5,				-1224(x31)
lhu  	x1,				-556(x31)
sh   	x5,				24(x31)
sb   	x5,				-28(x31)
addi 	x3,		x6,		-1147
sh   	x7,				32(x31)
sh   	x2,				32(x31)
sltu 	x4,		x1,		x5
lh   	x1,				-124(x31)
sh   	x5,				8(x31)
mulhsu	x6,		x0,		x0
and  	x2,		x0,		x6
sh   	x1,				-40(x31)
lw   	x7,				4(x31)
lw   	x7,				-972(x31)
lh   	x5,				-124(x31)
addi 	x7,		x4,		1074
sh   	x6,				-24(x31)
slti 	x6,		x5,		-2026
lh   	x6,				-584(x31)
lh   	x7,				-300(x31)
sw   	x2,				36(x31)
lbu  	x2,				-1128(x31)
add  	x7,		x2,		x4
lw   	x6,				-628(x31)
xor  	x3,		x3,		x6
sb   	x7,				-8(x31)
lhu  	x1,				-28(x31)
sltiu	x1,		x7,		-1193
sltiu	x4,		x5,		338
lbu  	x1,				-980(x31)
lhu  	x4,				-48(x31)
lw   	x7,				-604(x31)
lh   	x4,				-468(x31)
lh   	x6,				-60(x31)
sb   	x1,				-16(x31)
lw   	x4,				-504(x31)
mul  	x2,		x7,		x3
sra  	x6,		x1,		x3
lh   	x3,				-72(x31)
sb   	x5,				-40(x31)
nop  
addi 	x1,		x0,		138
lb   	x3,				-32(x31)
mul  	x6,		x7,		x6
sb   	x5,				-36(x31)
mulh 	x6,		x6,		x3
lb   	x1,				-1116(x31)
sw   	x1,				-8(x31)
sw   	x0,				-4(x31)
sw   	x2,				12(x31)
lhu  	x6,				8(x31)
lw   	x4,				-48(x31)
sh   	x5,				-8(x31)
lbu  	x2,				-16(x31)
add  	x6,		x7,		x4
lhu  	x1,				-80(x31)
lw   	x7,				152(x31)
srl  	x6,		x4,		x4
lw   	x1,				-56(x31)
lb   	x4,				-968(x31)
lw   	x3,				-40(x31)
addi 	x2,		x1,		-789
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
srli 	x6,		x7,		4
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x3,				1392(x31)
sub  	x6,		x7,		x7
sh   	x3,				28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x3,				608(x31)
sh   	x4,				8(x31)
lh   	x4,				1008(x31)
xori 	x4,		x1,		-1925
lbu  	x1,				-136(x31)
addi 	x3,		x7,		1653
lhu  	x7,				-160(x31)
lh   	x7,				100(x31)
sw   	x2,				-16(x31)
lbu  	x4,				396(x31)
slti 	x2,		x3,		-875
lb   	x3,				608(x31)
slti 	x7,		x7,		-1083
sltu 	x7,		x0,		x3
sb   	x3,				36(x31)
srai 	x7,		x6,		14
lh   	x6,				592(x31)
lhu  	x5,				460(x31)
sll  	x3,		x4,		x0
sb   	x2,				-12(x31)
ori  	x7,		x6,		-232
lhu  	x3,				992(x31)
mulhsu	x6,		x3,		x0
srli 	x7,		x7,		17
lhu  	x2,				1036(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x4,				740(x31)
xor  	x7,		x7,		x2
lhu  	x7,				164(x31)
sw   	x7,				-4(x31)
lw   	x3,				708(x31)
sw   	x1,				24(x31)
sub  	x4,		x6,		x1
lb   	x2,				320(x31)
sb   	x5,				20(x31)
nop  
sb   	x4,				-4(x31)
add  	x3,		x2,		x6
srai 	x7,		x5,		27
xor  	x3,		x5,		x7
sb   	x5,				32(x31)
sb   	x0,				12(x31)
sh   	x5,				24(x31)
lb   	x6,				68(x31)
sb   	x5,				-36(x31)
slt  	x1,		x6,		x5
lb   	x2,				100(x31)
lhu  	x7,				1456(x31)
lw   	x2,				1204(x31)
lw   	x5,				1300(x31)
sb   	x0,				20(x31)
sb   	x2,				24(x31)
lw   	x7,				380(x31)
sh   	x7,				36(x31)
sb   	x3,				-20(x31)
lw   	x3,				-4(x31)
lbu  	x1,				92(x31)
lw   	x1,				788(x31)
and  	x2,		x3,		x3
add  	x7,		x4,		x6
lw   	x1,				36(x31)
xor  	x6,		x2,		x2
lw   	x6,				1440(x31)
lhu  	x7,				120(x31)
sb   	x2,				-16(x31)
lw   	x5,				1244(x31)
sb   	x1,				-4(x31)
lw   	x5,				132(x31)
sb   	x2,				-36(x31)
lhu  	x5,				192(x31)
sltiu	x1,		x5,		-1970
sw   	x3,				20(x31)
lhu  	x7,				384(x31)
mulhu	x4,		x7,		x7
lhu  	x2,				32(x31)
lbu  	x3,				-4(x31)
lb   	x3,				-4(x31)
lhu  	x6,				1192(x31)
andi 	x2,		x2,		426
lh   	x5,				36(x31)
lhu  	x5,				264(x31)
nop  
lhu  	x6,				36(x31)
andi 	x5,		x3,		1774
add  	x6,		x4,		x7
srli 	x3,		x7,		8
lb   	x7,				1220(x31)
ori  	x7,		x5,		1916
sh   	x1,				-32(x31)
sb   	x4,				40(x31)
srli 	x5,		x4,		31
lw   	x1,				1268(x31)
lh   	x3,				676(x31)
lbu  	x5,				1252(x31)
lbu  	x2,				52(x31)
sb   	x5,				16(x31)
xori 	x5,		x5,		-524
sw   	x4,				-32(x31)
lhu  	x6,				684(x31)
lbu  	x5,				712(x31)
sh   	x1,				8(x31)
lhu  	x7,				1508(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x6,				636(x31)
sub  	x6,		x0,		x7
sll  	x5,		x7,		x3
lh   	x1,				956(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x7,				-360(x31)
add  	x3,		x6,		x4
add  	x4,		x3,		x4
lh   	x5,				556(x31)
slti 	x1,		x3,		730
lhu  	x7,				732(x31)
add  	x4,		x5,		x7
srl  	x3,		x4,		x0
lh   	x3,				960(x31)
lw   	x7,				-288(x31)
andi 	x1,		x0,		93
srli 	x7,		x5,		30
sh   	x6,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x2,				8(x31)
lbu  	x5,				-1272(x31)
lhu  	x6,				-1204(x31)
lw   	x5,				64(x31)
lhu  	x4,				-1160(x31)
mul  	x6,		x3,		x4
sw   	x2,				-20(x31)
sh   	x4,				8(x31)
srai 	x6,		x3,		6
lhu  	x2,				-1172(x31)
lb   	x5,				-788(x31)
mul  	x6,		x0,		x6
lw   	x1,				160(x31)
mulh 	x7,		x6,		x3
lw   	x3,				-492(x31)
sub  	x5,		x2,		x7
srli 	x1,		x5,		31
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x3,				1272(x31)
lhu  	x2,				700(x31)
lb   	x7,				372(x31)
sh   	x2,				12(x31)
sll  	x6,		x3,		x1
lh   	x2,				152(x31)
andi 	x7,		x2,		1489
lbu  	x2,				1264(x31)
mulh 	x5,		x5,		x0
and  	x4,		x5,		x2
sh   	x4,				-4(x31)
sw   	x1,				-36(x31)
lb   	x7,				-116(x31)
lh   	x7,				332(x31)
sb   	x7,				-36(x31)
lw   	x1,				372(x31)
sw   	x4,				28(x31)
lb   	x2,				1248(x31)
lhu  	x3,				-4(x31)
lh   	x4,				1224(x31)
lhu  	x2,				1424(x31)
xor  	x5,		x7,		x7
sb   	x7,				28(x31)
lbu  	x4,				1304(x31)
sw   	x0,				4(x31)
slt  	x5,		x3,		x1
lw   	x3,				0(x31)
lhu  	x4,				1272(x31)
lbu  	x4,				88(x31)
lh   	x2,				1252(x31)
sb   	x6,				12(x31)
lbu  	x4,				696(x31)
lhu  	x6,				56(x31)
lb   	x1,				-48(x31)
lbu  	x6,				1280(x31)
sh   	x3,				40(x31)
add  	x5,		x6,		x2
lb   	x1,				1316(x31)
lbu  	x5,				-28(x31)
sub  	x2,		x4,		x7
sh   	x7,				40(x31)
mulh 	x7,		x6,		x2
srai 	x1,		x6,		5
sw   	x4,				-32(x31)
mul  	x3,		x6,		x2
lb   	x1,				876(x31)
lb   	x6,				1240(x31)
lw   	x2,				1360(x31)
lhu  	x7,				104(x31)
slli 	x5,		x3,		27
sw   	x0,				32(x31)
lb   	x7,				4(x31)
sw   	x7,				36(x31)
lb   	x7,				168(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lh   	x3,				1344(x31)
lhu  	x2,				-8(x31)
slt  	x2,		x7,		x6
mul  	x4,		x3,		x6
sh   	x3,				-40(x31)
ori  	x4,		x1,		907
sb   	x4,				24(x31)
add  	x1,		x6,		x7
lbu  	x7,				160(x31)
lw   	x2,				400(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x2,				-76(x31)
lhu  	x6,				236(x31)
sb   	x2,				-20(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
add  	x2,		x2,		x3
add  	x1,		x2,		x1
lhu  	x3,				108(x31)
and  	x7,		x5,		x7
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x1,				-744(x31)
lh   	x4,				-1368(x31)
or   	x5,		x7,		x3
lhu  	x5,				-404(x31)
sub  	x6,		x1,		x0
sh   	x3,				12(x31)
sw   	x1,				-16(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
and  	x6,		x4,		x2
lb   	x3,				-1072(x31)
sh   	x0,				12(x31)
lhu  	x5,				68(x31)
lb   	x7,				268(x31)
lh   	x7,				-772(x31)
mul  	x3,		x3,		x6
sw   	x3,				28(x31)
lh   	x1,				-1272(x31)
lbu  	x1,				-892(x31)
lbu  	x3,				-68(x31)
sh   	x4,				-8(x31)
sb   	x1,				40(x31)
lhu  	x4,				60(x31)
lbu  	x1,				-1084(x31)
andi 	x4,		x4,		-412
srai 	x3,		x5,		5
sll  	x4,		x1,		x4
sh   	x7,				-12(x31)
add  	x7,		x1,		x3
sb   	x7,				8(x31)
sw   	x4,				36(x31)
sw   	x5,				12(x31)
sw   	x3,				-12(x31)
lhu  	x4,				88(x31)
mul  	x1,		x5,		x3
lhu  	x7,				76(x31)
lbu  	x5,				-1148(x31)
lw   	x4,				-948(x31)
sh   	x2,				8(x31)
sh   	x0,				-4(x31)
lbu  	x6,				-524(x31)
andi 	x6,		x4,		-1761
lhu  	x2,				-1164(x31)
sw   	x3,				24(x31)
xor  	x6,		x5,		x5
lh   	x7,				40(x31)
sw   	x5,				-16(x31)
slti 	x3,		x7,		-650
sw   	x7,				-40(x31)
lw   	x4,				-1048(x31)
lw   	x5,				288(x31)
lw   	x6,				-524(x31)
nop  
sll  	x5,		x2,		x7
sh   	x1,				0(x31)
sw   	x5,				-12(x31)
lw   	x5,				-1320(x31)
sh   	x4,				32(x31)
sh   	x1,				-16(x31)
srli 	x1,		x6,		21
addi 	x7,		x7,		1505
sw   	x0,				-4(x31)
lw   	x6,				40(x31)
sra  	x1,		x1,		x4
sw   	x7,				4(x31)
xor  	x5,		x4,		x0
sb   	x1,				-16(x31)
lb   	x1,				-1232(x31)
lbu  	x6,				-1036(x31)
sub  	x4,		x2,		x5
lbu  	x3,				-1236(x31)
sb   	x5,				40(x31)
lw   	x5,				-1192(x31)
mul  	x4,		x1,		x1
lw   	x2,				84(x31)
ori  	x3,		x1,		1629
lb   	x1,				-48(x31)
sb   	x2,				28(x31)
sh   	x5,				-16(x31)
ori  	x4,		x0,		-506
slli 	x1,		x1,		13
lw   	x5,				-36(x31)
lb   	x4,				-1024(x31)
lh   	x7,				112(x31)
lb   	x4,				-872(x31)
mulhsu	x6,		x2,		x6
sw   	x7,				-28(x31)
sb   	x1,				12(x31)
lw   	x3,				296(x31)
lb   	x6,				72(x31)
lhu  	x3,				-4(x31)
mul  	x2,		x5,		x6
sh   	x3,				36(x31)
lb   	x3,				-1036(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulh 	x5,		x2,		x5
lh   	x1,				-44(x31)
lw   	x3,				-16(x31)
lh   	x4,				-852(x31)
sh   	x6,				8(x31)
sh   	x0,				32(x31)
mul  	x3,		x0,		x6
lh   	x5,				324(x31)
lw   	x3,				260(x31)
mulhsu	x4,		x0,		x6
lw   	x4,				364(x31)
lbu  	x1,				404(x31)
lhu  	x3,				-864(x31)
lbu  	x2,				-684(x31)
lhu  	x6,				-992(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sra  	x5,		x3,		x6
sw   	x6,				0(x31)
slti 	x5,		x7,		1738
lbu  	x4,				380(x31)
xori 	x3,		x0,		931
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x6,				20(x31)
nop  
lb   	x4,				304(x31)
lh   	x6,				116(x31)
lb   	x7,				360(x31)
sh   	x6,				36(x31)
ori  	x2,		x1,		-1347
lbu  	x2,				888(x31)
lw   	x6,				1388(x31)
lbu  	x2,				56(x31)
sb   	x7,				-20(x31)
lw   	x3,				1528(x31)
sw   	x4,				-16(x31)
lw   	x1,				1456(x31)
sb   	x2,				-28(x31)
lh   	x5,				724(x31)
lbu  	x7,				360(x31)
add  	x4,		x7,		x4
lb   	x3,				1184(x31)
lb   	x6,				-40(x31)
sh   	x6,				0(x31)
lhu  	x4,				84(x31)
lh   	x1,				816(x31)
lb   	x2,				888(x31)
lbu  	x7,				1480(x31)
mulhsu	x7,		x4,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x6,				-1472(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x3,				0(x31)
ori  	x5,		x7,		1622
sub  	x7,		x1,		x1
sra  	x3,		x1,		x1
srl  	x4,		x4,		x6
lhu  	x3,				136(x31)
xori 	x4,		x0,		-1016
lb   	x2,				448(x31)
xor  	x3,		x0,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x4,				252(x31)
lw   	x2,				368(x31)
lhu  	x4,				1360(x31)
sh   	x3,				-4(x31)
lbu  	x7,				332(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x1,				12(x31)
lw   	x7,				12(x31)
sltiu	x4,		x5,		-1754
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x4,				-84(x31)
lh   	x4,				604(x31)
sb   	x4,				-28(x31)
lbu  	x1,				1236(x31)
lb   	x3,				456(x31)
sh   	x6,				-40(x31)
sltu 	x3,		x0,		x2
lhu  	x7,				456(x31)
sw   	x5,				0(x31)
sb   	x1,				0(x31)
sb   	x6,				-28(x31)
lh   	x5,				252(x31)
srl  	x1,		x1,		x0
lh   	x5,				-64(x31)
srli 	x7,		x7,		0
lw   	x1,				1096(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x7,				68(x31)
srai 	x4,		x6,		25
lbu  	x6,				-120(x31)
add  	x2,		x4,		x4
sw   	x7,				-40(x31)
sh   	x7,				-32(x31)
sra  	x5,		x6,		x4
sub  	x3,		x4,		x3
lb   	x6,				-1304(x31)
lhu  	x2,				-948(x31)
lh   	x4,				-112(x31)
slt  	x7,		x7,		x4
lbu  	x2,				-104(x31)
add  	x7,		x3,		x7
addi 	x3,		x0,		539
sw   	x7,				-24(x31)
lhu  	x5,				-120(x31)
xor  	x7,		x0,		x4
mul  	x7,		x5,		x0
sw   	x6,				4(x31)
lw   	x2,				-760(x31)
xori 	x3,		x3,		1773
mulhsu	x2,		x7,		x3
lbu  	x7,				-1356(x31)
mulhu	x6,		x4,		x3
sh   	x1,				40(x31)
sw   	x0,				-12(x31)
sw   	x1,				40(x31)
lbu  	x3,				-200(x31)
addi 	x5,		x7,		1804
add  	x1,		x2,		x2
sw   	x7,				-8(x31)
lh   	x5,				-408(x31)
lh   	x2,				-696(x31)
sb   	x5,				-32(x31)
sw   	x3,				-20(x31)
sb   	x7,				-28(x31)
sw   	x0,				-28(x31)
lbu  	x1,				-188(x31)
sw   	x0,				20(x31)
mulhu	x6,		x2,		x1
sh   	x3,				0(x31)
lbu  	x5,				-1244(x31)
lhu  	x5,				-256(x31)
sh   	x0,				-8(x31)
lh   	x6,				-548(x31)
sh   	x5,				-12(x31)
sw   	x7,				4(x31)
lh   	x4,				-224(x31)
lhu  	x6,				-176(x31)
lhu  	x2,				72(x31)
sub  	x2,		x7,		x7
lw   	x4,				-1268(x31)
lhu  	x5,				-948(x31)
sw   	x5,				0(x31)
lhu  	x4,				-408(x31)
sll  	x2,		x0,		x7
sb   	x7,				-40(x31)
sltu 	x5,		x3,		x1
wfi