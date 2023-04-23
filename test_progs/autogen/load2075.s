addi 	x0,		x0,		863
addi 	x1,		x0,		-1573
addi 	x2,		x0,		206
addi 	x3,		x0,		-1026
addi 	x4,		x0,		-581
addi 	x5,		x0,		1789
addi 	x6,		x0,		-621
addi 	x7,		x0,		803
addi 	x8,		x0,		-969
addi 	x9,		x0,		1629
addi 	x10,	x0,		1510
addi 	x11,	x0,		771
addi 	x12,	x0,		-559
addi 	x13,	x0,		341
addi 	x14,	x0,		430
addi 	x15,	x0,		1358
addi 	x16,	x0,		419
addi 	x17,	x0,		-1499
addi 	x18,	x0,		-1682
addi 	x19,	x0,		-1014
addi 	x20,	x0,		114
addi 	x21,	x0,		-1467
addi 	x22,	x0,		1725
addi 	x23,	x0,		567
addi 	x24,	x0,		97
addi 	x25,	x0,		-1128
addi 	x26,	x0,		-974
addi 	x27,	x0,		787
addi 	x28,	x0,		426
addi 	x29,	x0,		-766
addi 	x30,	x0,		821
addi 	x31,	x0,		-940
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x5,				28(x31)
sub  	x1,		x0,		x4
mulhu	x2,		x0,		x5
lw   	x6,				-16(x31)
srai 	x6,		x0,		26
sh   	x2,				-8(x31)
lbu  	x2,				-8(x31)
lhu  	x5,				-8(x31)
lb   	x1,				-8(x31)
or   	x2,		x4,		x2
lbu  	x3,				-8(x31)
lh   	x3,				-8(x31)
xori 	x1,		x5,		-91
lb   	x7,				-8(x31)
sh   	x2,				0(x31)
lbu  	x3,				0(x31)
sltiu	x6,		x6,		1669
sb   	x7,				-24(x31)
sb   	x6,				4(x31)
xor  	x6,		x2,		x3
sh   	x1,				-28(x31)
mulh 	x4,		x6,		x2
lh   	x4,				0(x31)
sb   	x2,				4(x31)
lbu  	x6,				0(x31)
lw   	x3,				0(x31)
lb   	x2,				-8(x31)
or   	x3,		x4,		x4
lbu  	x2,				4(x31)
sw   	x6,				-4(x31)
sw   	x5,				20(x31)
lhu  	x6,				-4(x31)
lbu  	x5,				20(x31)
lhu  	x6,				0(x31)
sb   	x3,				-40(x31)
lw   	x3,				4(x31)
lh   	x3,				0(x31)
sh   	x2,				-28(x31)
lh   	x3,				0(x31)
slti 	x2,		x4,		493
lb   	x5,				-8(x31)
lb   	x4,				-24(x31)
lh   	x2,				-24(x31)
lh   	x5,				-4(x31)
lbu  	x4,				-4(x31)
srli 	x1,		x2,		29
sub  	x4,		x6,		x7
lb   	x6,				4(x31)
nop  
or   	x1,		x5,		x2
addi 	x5,		x5,		-296
slti 	x7,		x1,		-1845
lw   	x4,				-8(x31)
lw   	x3,				-28(x31)
lhu  	x3,				0(x31)
addi 	x7,		x7,		-154
andi 	x3,		x0,		1054
lb   	x1,				4(x31)
lh   	x2,				-28(x31)
lb   	x4,				20(x31)
srli 	x5,		x0,		13
xor  	x2,		x3,		x3
lh   	x1,				-4(x31)
mulh 	x2,		x4,		x2
sh   	x5,				-8(x31)
mulh 	x4,		x0,		x5
lw   	x1,				-28(x31)
slli 	x2,		x2,		19
sb   	x5,				-40(x31)
lb   	x5,				-24(x31)
lh   	x3,				-24(x31)
lb   	x2,				4(x31)
lw   	x2,				-24(x31)
sb   	x2,				12(x31)
sw   	x5,				36(x31)
mulhu	x7,		x6,		x3
lbu  	x1,				-8(x31)
lb   	x4,				36(x31)
sw   	x6,				36(x31)
lh   	x6,				-40(x31)
lw   	x4,				12(x31)
lw   	x5,				36(x31)
srli 	x7,		x2,		5
sw   	x7,				-20(x31)
sb   	x0,				-16(x31)
lb   	x6,				-28(x31)
sh   	x4,				16(x31)
lw   	x2,				0(x31)
sw   	x6,				-12(x31)
lw   	x4,				-4(x31)
lb   	x1,				-24(x31)
sra  	x2,		x6,		x2
sb   	x0,				4(x31)
lb   	x6,				16(x31)
lbu  	x2,				-40(x31)
lhu  	x7,				16(x31)
sb   	x3,				-20(x31)
sb   	x2,				0(x31)
slli 	x6,		x1,		24
lhu  	x5,				-40(x31)
lh   	x5,				16(x31)
sh   	x2,				-16(x31)
sh   	x3,				0(x31)
lhu  	x6,				-4(x31)
lhu  	x7,				36(x31)
mul  	x2,		x2,		x6
lh   	x7,				-4(x31)
lw   	x5,				-40(x31)
or   	x2,		x5,		x6
slt  	x5,		x5,		x2
lb   	x3,				-40(x31)
lh   	x4,				-8(x31)
sw   	x2,				-20(x31)
sb   	x4,				40(x31)
lhu  	x6,				20(x31)
lw   	x7,				-16(x31)
xor  	x5,		x6,		x0
sw   	x7,				-24(x31)
lw   	x7,				36(x31)
sh   	x0,				-8(x31)
mul  	x3,		x3,		x5
or   	x7,		x0,		x7
lb   	x1,				40(x31)
sw   	x5,				28(x31)
sltiu	x5,		x1,		-1529
sub  	x3,		x2,		x6
sh   	x2,				0(x31)
lbu  	x3,				20(x31)
lhu  	x5,				-8(x31)
sb   	x1,				-28(x31)
sb   	x2,				-20(x31)
lh   	x6,				40(x31)
sw   	x2,				-16(x31)
sw   	x1,				16(x31)
mulh 	x5,		x4,		x4
sw   	x7,				-20(x31)
lw   	x6,				0(x31)
lbu  	x6,				16(x31)
sh   	x4,				0(x31)
lh   	x1,				-12(x31)
lbu  	x2,				28(x31)
sh   	x3,				24(x31)
sh   	x7,				-28(x31)
sh   	x3,				40(x31)
nop  
sw   	x7,				-40(x31)
lbu  	x4,				40(x31)
xor  	x6,		x1,		x0
sw   	x5,				16(x31)
lb   	x4,				0(x31)
sw   	x2,				-16(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
xori 	x5,		x5,		785
sb   	x7,				-16(x31)
mulh 	x2,		x7,		x4
slli 	x1,		x5,		7
lbu  	x2,				-28(x31)
lhu  	x6,				-248(x31)
sw   	x2,				-16(x31)
ori  	x7,		x6,		-418
sb   	x5,				-36(x31)
srli 	x3,		x3,		15
sh   	x0,				-24(x31)
lbu  	x5,				-24(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x1,				-68(x31)
sh   	x1,				-28(x31)
srl  	x7,		x5,		x6
add  	x5,		x0,		x1
addi 	x1,		x3,		-1972
nop  
andi 	x5,		x6,		2033
lw   	x6,				132(x31)
lhu  	x7,				120(x31)
add  	x6,		x7,		x2
or   	x4,		x6,		x5
lh   	x3,				-44(x31)
lh   	x7,				-44(x31)
sw   	x7,				-36(x31)
ori  	x5,		x7,		-1519
slti 	x3,		x6,		-1075
lhu  	x7,				-64(x31)
sw   	x6,				24(x31)
sb   	x0,				-8(x31)
sh   	x0,				40(x31)
andi 	x4,		x7,		-1774
lbu  	x2,				-104(x31)
sh   	x4,				-16(x31)
lb   	x1,				-100(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x1,				352(x31)
lh   	x2,				380(x31)
lhu  	x1,				408(x31)
lb   	x5,				304(x31)
lbu  	x5,				336(x31)
lh   	x4,				368(x31)
lh   	x1,				536(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x5,				188(x31)
sw   	x2,				-16(x31)
sw   	x0,				-8(x31)
srli 	x1,		x2,		12
lh   	x3,				360(x31)
lbu  	x4,				376(x31)
mulhsu	x4,		x1,		x4
lhu  	x7,				376(x31)
lh   	x1,				360(x31)
lhu  	x7,				144(x31)
sb   	x3,				-28(x31)
sub  	x6,		x6,		x1
lbu  	x2,				360(x31)
lbu  	x7,				256(x31)
xor  	x1,		x2,		x2
lhu  	x5,				364(x31)
sw   	x7,				-40(x31)
andi 	x4,		x5,		-1815
addi 	x2,		x3,		871
lb   	x1,				128(x31)
lb   	x2,				168(x31)
sb   	x1,				16(x31)
lb   	x6,				172(x31)
sw   	x4,				-12(x31)
mulh 	x5,		x3,		x0
nop  
lw   	x5,				176(x31)
slt  	x4,		x1,		x2
lbu  	x3,				376(x31)
lbu  	x4,				160(x31)
lh   	x3,				152(x31)
lbu  	x2,				124(x31)
sub  	x7,		x2,		x1
lbu  	x6,				-16(x31)
xor  	x4,		x0,		x3
sh   	x3,				8(x31)
lb   	x3,				372(x31)
lw   	x7,				372(x31)
lbu  	x4,				148(x31)
sb   	x7,				-12(x31)
sub  	x1,		x4,		x2
lb   	x4,				188(x31)
nop  
sb   	x4,				40(x31)
sb   	x0,				12(x31)
lb   	x3,				-16(x31)
lw   	x1,				272(x31)
lh   	x1,				372(x31)
lbu  	x1,				40(x31)
lw   	x1,				160(x31)
sw   	x7,				-28(x31)
slt  	x2,		x4,		x0
sb   	x1,				40(x31)
sh   	x5,				-36(x31)
lhu  	x3,				108(x31)
lb   	x3,				-36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x2,				16(x31)
add  	x2,		x2,		x3
sw   	x0,				-32(x31)
lbu  	x7,				140(x31)
lw   	x4,				108(x31)
lb   	x4,				284(x31)
srai 	x6,		x6,		9
sh   	x7,				-20(x31)
sb   	x1,				-40(x31)
sw   	x4,				-20(x31)
xori 	x6,		x3,		-386
lw   	x7,				284(x31)
or   	x4,		x1,		x7
sw   	x3,				32(x31)
lb   	x3,				288(x31)
slt  	x4,		x5,		x5
lb   	x1,				236(x31)
lw   	x6,				260(x31)
ori  	x6,		x3,		1739
sw   	x4,				-40(x31)
xor  	x2,		x2,		x5
lhu  	x1,				372(x31)
lw   	x4,				72(x31)
lhu  	x7,				116(x31)
lw   	x2,				260(x31)
sltu 	x7,		x3,		x4
lw   	x1,				452(x31)
lb   	x5,				116(x31)
sw   	x1,				16(x31)
sh   	x1,				24(x31)
sw   	x2,				20(x31)
addi 	x5,		x5,		557
lbu  	x3,				-32(x31)
mul  	x7,		x0,		x3
sub  	x1,		x5,		x7
lw   	x2,				140(x31)
sh   	x1,				0(x31)
lb   	x3,				16(x31)
lhu  	x4,				260(x31)
sb   	x1,				24(x31)
lbu  	x2,				88(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x7,				52(x31)
lh   	x3,				364(x31)
add  	x3,		x3,		x6
sb   	x4,				-8(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sub  	x5,		x4,		x6
lw   	x1,				-224(x31)
lbu  	x7,				-168(x31)
sw   	x3,				32(x31)
sb   	x2,				0(x31)
lh   	x4,				-524(x31)
lh   	x3,				-320(x31)
lbu  	x7,				-448(x31)
sw   	x2,				-8(x31)
mulh 	x5,		x7,		x0
lw   	x1,				-456(x31)
sh   	x5,				32(x31)
lb   	x6,				-508(x31)
lh   	x3,				-468(x31)
lw   	x7,				-272(x31)
andi 	x6,		x0,		144
sh   	x5,				20(x31)
lw   	x7,				-68(x31)
sb   	x2,				-16(x31)
lbu  	x4,				-432(x31)
srl  	x6,		x5,		x5
lh   	x4,				-88(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x4,		x5,		x7
sh   	x7,				16(x31)
sh   	x2,				-4(x31)
slli 	x5,		x7,		20
and  	x7,		x5,		x1
lb   	x3,				860(x31)
lbu  	x1,				948(x31)
lw   	x6,				528(x31)
lhu  	x2,				656(x31)
or   	x3,		x6,		x0
sh   	x3,				20(x31)
lw   	x1,				940(x31)
lh   	x2,				928(x31)
lh   	x1,				452(x31)
xor  	x6,		x7,		x7
andi 	x6,		x0,		125
slli 	x2,		x7,		5
lb   	x7,				960(x31)
lbu  	x7,				928(x31)
sltiu	x2,		x0,		54
lw   	x1,				660(x31)
lhu  	x3,				20(x31)
lb   	x5,				420(x31)
lbu  	x2,				640(x31)
lw   	x1,				596(x31)
lh   	x2,				672(x31)
lhu  	x5,				920(x31)
sh   	x0,				-20(x31)
lbu  	x1,				616(x31)
sltu 	x1,		x7,		x1
lh   	x6,				476(x31)
srai 	x7,		x4,		28
lbu  	x1,				16(x31)
sb   	x4,				16(x31)
sh   	x1,				-20(x31)
lw   	x1,				500(x31)
xor  	x1,		x3,		x2
lh   	x5,				672(x31)
or   	x5,		x5,		x6
lh   	x4,				704(x31)
sw   	x7,				12(x31)
lhu  	x5,				704(x31)
lw   	x1,				408(x31)
lw   	x3,				404(x31)
lh   	x1,				636(x31)
lbu  	x5,				628(x31)
lbu  	x2,				760(x31)
lbu  	x4,				712(x31)
sh   	x3,				-12(x31)
lb   	x5,				620(x31)
lh   	x7,				656(x31)
lh   	x6,				660(x31)
lhu  	x7,				636(x31)
mulh 	x7,		x7,		x4
lw   	x2,				-12(x31)
sw   	x1,				32(x31)
lh   	x6,				860(x31)
slli 	x5,		x0,		7
xor  	x6,		x5,		x1
sw   	x2,				20(x31)
sb   	x0,				-16(x31)
lb   	x1,				412(x31)
lhu  	x6,				684(x31)
mulhsu	x1,		x1,		x7
srai 	x4,		x3,		24
lh   	x7,				-12(x31)
sra  	x2,		x3,		x0
sh   	x3,				-24(x31)
lb   	x4,				504(x31)
sh   	x3,				12(x31)
lw   	x7,				848(x31)
slt  	x6,		x0,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sra  	x5,		x5,		x7
lw   	x7,				928(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x3,				-212(x31)
lb   	x3,				-320(x31)
lb   	x6,				-240(x31)
sb   	x5,				28(x31)
or   	x6,		x2,		x6
nop  
sb   	x7,				-40(x31)
lhu  	x3,				172(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
and  	x1,		x0,		x5
addi 	x5,		x1,		-465
lhu  	x6,				-128(x31)
lh   	x2,				136(x31)
sh   	x7,				-36(x31)
sra  	x4,		x6,		x3
add  	x4,		x6,		x4
sw   	x5,				-40(x31)
lh   	x3,				40(x31)
lbu  	x7,				116(x31)
lhu  	x4,				-76(x31)
or   	x5,		x7,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x4,				36(x31)
lw   	x5,				732(x31)
lbu  	x5,				24(x31)
lh   	x7,				792(x31)
lh   	x5,				752(x31)
lbu  	x4,				588(x31)
addi 	x7,		x6,		1871
sb   	x1,				16(x31)
lw   	x5,				680(x31)
sb   	x5,				-36(x31)
add  	x5,		x5,		x7
mulh 	x3,		x2,		x0
sh   	x1,				32(x31)
lb   	x1,				576(x31)
sb   	x1,				20(x31)
lw   	x5,				656(x31)
lbu  	x3,				44(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x5,				1156(x31)
lhu  	x7,				308(x31)
lhu  	x6,				828(x31)
sh   	x3,				0(x31)
sb   	x0,				20(x31)
lh   	x2,				828(x31)
sh   	x4,				28(x31)
lb   	x4,				1036(x31)
sltu 	x2,		x2,		x5
lbu  	x6,				948(x31)
lbu  	x2,				0(x31)
srli 	x1,		x4,		4
lbu  	x3,				1036(x31)
mul  	x1,		x1,		x1
srai 	x5,		x1,		6
lhu  	x1,				968(x31)
sw   	x2,				36(x31)
sh   	x5,				36(x31)
lhu  	x6,				968(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x7,				-196(x31)
lhu  	x7,				-52(x31)
sb   	x6,				8(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x6,				352(x31)
mulh 	x2,		x7,		x6
lb   	x2,				-292(x31)
nop  
lbu  	x3,				324(x31)
lbu  	x4,				564(x31)
sb   	x1,				-32(x31)
lh   	x1,				188(x31)
sb   	x3,				-16(x31)
lh   	x2,				-316(x31)
sll  	x4,		x7,		x3
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x3,		x4,		-916
lw   	x4,				1044(x31)
sw   	x7,				-4(x31)
sh   	x2,				24(x31)
slli 	x6,		x3,		26
xor  	x3,		x0,		x1
srl  	x2,		x6,		x6
sb   	x1,				24(x31)
mul  	x7,		x5,		x5
lhu  	x3,				392(x31)
sw   	x5,				-12(x31)
lh   	x4,				912(x31)
lw   	x7,				820(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
add  	x6,		x3,		x7
lw   	x5,				16(x31)
lb   	x2,				-44(x31)
lh   	x7,				224(x31)
lbu  	x3,				520(x31)
sh   	x1,				28(x31)
lb   	x4,				548(x31)
lhu  	x4,				368(x31)
lhu  	x4,				-404(x31)
sh   	x5,				0(x31)
lbu  	x3,				108(x31)
mulhsu	x3,		x1,		x6
sw   	x1,				12(x31)
lw   	x3,				-476(x31)
sb   	x7,				12(x31)
add  	x7,		x3,		x5
sw   	x3,				-36(x31)
mulh 	x1,		x3,		x0
lbu  	x4,				376(x31)
sh   	x5,				20(x31)
lh   	x1,				204(x31)
lh   	x5,				-408(x31)
sw   	x6,				-20(x31)
sh   	x6,				-32(x31)
andi 	x6,		x4,		-1306
sb   	x5,				36(x31)
sb   	x3,				-24(x31)
lh   	x2,				244(x31)
srli 	x1,		x1,		7
lb   	x1,				280(x31)
sb   	x5,				0(x31)
lhu  	x7,				-396(x31)
sltu 	x2,		x4,		x3
lbu  	x7,				-20(x31)
lhu  	x2,				264(x31)
sb   	x6,				16(x31)
sra  	x2,		x6,		x0
lh   	x4,				244(x31)
lh   	x7,				60(x31)
lbu  	x5,				-404(x31)
lw   	x4,				-4(x31)
nop  
sb   	x5,				28(x31)
sb   	x0,				32(x31)
sb   	x3,				-28(x31)
sb   	x2,				32(x31)
or   	x3,		x3,		x1
mulhu	x1,		x4,		x3
lh   	x1,				-136(x31)
xori 	x3,		x6,		-1901
sh   	x1,				-28(x31)
slti 	x4,		x1,		1334
lbu  	x3,				-656(x31)
lbu  	x3,				-408(x31)
sw   	x5,				-24(x31)
lhu  	x5,				548(x31)
sw   	x0,				12(x31)
lh   	x2,				148(x31)
lw   	x2,				-812(x31)
sh   	x0,				-12(x31)
andi 	x4,		x6,		-1974
lw   	x7,				368(x31)
sw   	x7,				20(x31)
sub  	x1,		x6,		x1
mul  	x7,		x5,		x0
sw   	x7,				32(x31)
lw   	x5,				-12(x31)
lbu  	x1,				108(x31)
lb   	x6,				272(x31)
sh   	x4,				-32(x31)
lw   	x3,				36(x31)
sw   	x7,				40(x31)
slli 	x7,		x6,		18
sw   	x1,				20(x31)
lw   	x4,				148(x31)
lhu  	x1,				-776(x31)
lb   	x4,				-4(x31)
lb   	x2,				16(x31)
sw   	x0,				28(x31)
lh   	x7,				312(x31)
mulh 	x5,		x3,		x0
lh   	x7,				148(x31)
and  	x3,		x7,		x2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x4,				632(x31)
addi 	x7,		x7,		-263
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x7,				444(x31)
slti 	x3,		x6,		-1524
mulhu	x5,		x0,		x6
lb   	x1,				284(x31)
sb   	x0,				-24(x31)
lhu  	x4,				616(x31)
xor  	x4,		x3,		x2
lb   	x6,				388(x31)
sw   	x6,				20(x31)
addi 	x2,		x6,		1729
lw   	x5,				-88(x31)
lh   	x3,				628(x31)
mulhsu	x1,		x6,		x5
sh   	x7,				24(x31)
sra  	x3,		x6,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x7,				508(x31)
sh   	x7,				32(x31)
nop  
lh   	x1,				228(x31)
srl  	x4,		x3,		x1
lb   	x7,				424(x31)
lw   	x4,				-128(x31)
sh   	x7,				-20(x31)
sw   	x1,				-28(x31)
lb   	x7,				680(x31)
sh   	x5,				-12(x31)
sb   	x0,				-16(x31)
lw   	x5,				316(x31)
sw   	x0,				28(x31)
lh   	x2,				520(x31)
sh   	x5,				16(x31)
mulh 	x6,		x0,		x3
lhu  	x5,				28(x31)
lw   	x1,				756(x31)
sh   	x2,				-16(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x4,				-212(x31)
sw   	x4,				40(x31)
slt  	x2,		x0,		x4
sb   	x2,				4(x31)
lbu  	x1,				696(x31)
lh   	x3,				124(x31)
lbu  	x3,				216(x31)
lh   	x5,				364(x31)
lh   	x7,				-200(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-616(x31)
mulh 	x7,		x6,		x2
lw   	x7,				680(x31)
sh   	x0,				8(x31)
lhu  	x7,				388(x31)
sltiu	x5,		x1,		472
lb   	x4,				4(x31)
lbu  	x2,				200(x31)
sra  	x1,		x6,		x3
xori 	x1,		x7,		998
sub  	x2,		x3,		x4
lbu  	x4,				844(x31)
lh   	x6,				304(x31)
lh   	x5,				512(x31)
lhu  	x4,				116(x31)
lhu  	x5,				388(x31)
srl  	x5,		x2,		x6
lh   	x6,				680(x31)
sub  	x3,		x2,		x0
lb   	x6,				248(x31)
add  	x5,		x7,		x4
lhu  	x7,				616(x31)
lb   	x7,				-248(x31)
and  	x3,		x5,		x4
lh   	x1,				-68(x31)
sb   	x0,				8(x31)
sb   	x3,				24(x31)
lh   	x2,				124(x31)
sh   	x4,				-8(x31)
and  	x1,		x6,		x3
slt  	x6,		x2,		x1
sw   	x1,				-4(x31)
lbu  	x4,				444(x31)
lh   	x3,				440(x31)
lw   	x6,				188(x31)
lb   	x7,				272(x31)
lhu  	x1,				728(x31)
lh   	x4,				-504(x31)
lhu  	x1,				420(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
slti 	x7,		x4,		-83
lhu  	x5,				-164(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x4,				376(x31)
nop  
lh   	x6,				756(x31)
lhu  	x7,				652(x31)
lhu  	x7,				820(x31)
slli 	x3,		x1,		10
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x6,				1056(x31)
sltu 	x6,		x4,		x2
sh   	x6,				-32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x4,				400(x31)
addi 	x4,		x0,		237
lbu  	x7,				280(x31)
sb   	x7,				28(x31)
lb   	x1,				148(x31)
sub  	x5,		x6,		x1
sh   	x5,				-12(x31)
sb   	x7,				28(x31)
nop  
lh   	x4,				-640(x31)
lhu  	x1,				-252(x31)
lb   	x3,				540(x31)
sh   	x3,				-32(x31)
sh   	x0,				4(x31)
mul  	x2,		x5,		x5
sb   	x4,				-36(x31)
sb   	x0,				-20(x31)
sb   	x6,				-16(x31)
sb   	x5,				20(x31)
sw   	x0,				24(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x1,				-1232(x31)
lhu  	x3,				-216(x31)
lb   	x2,				-468(x31)
lhu  	x2,				-1268(x31)
lbu  	x2,				-604(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sub  	x5,		x6,		x4
sra  	x6,		x4,		x2
sb   	x0,				-28(x31)
xor  	x4,		x3,		x4
lw   	x3,				-608(x31)
lb   	x6,				-340(x31)
lb   	x6,				-492(x31)
sw   	x0,				32(x31)
sh   	x6,				-4(x31)
lw   	x4,				-256(x31)
sw   	x1,				-32(x31)
xor  	x2,		x0,		x3
sltiu	x2,		x6,		-803
mulh 	x6,		x4,		x7
sh   	x2,				-36(x31)
sub  	x2,		x2,		x3
xor  	x7,		x7,		x4
and  	x7,		x4,		x2
lhu  	x7,				-752(x31)
nop  
sw   	x4,				-28(x31)
sw   	x0,				4(x31)
slli 	x6,		x6,		2
lbu  	x4,				-344(x31)
sh   	x7,				20(x31)
lbu  	x4,				-264(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x2,				-92(x31)
lh   	x7,				384(x31)
sw   	x0,				20(x31)
lbu  	x1,				20(x31)
srli 	x1,		x1,		7
sb   	x6,				-32(x31)
lbu  	x7,				612(x31)
sw   	x6,				-36(x31)
sh   	x7,				28(x31)
sh   	x6,				-32(x31)
lw   	x1,				352(x31)
sh   	x6,				-20(x31)
lbu  	x4,				104(x31)
sb   	x6,				-8(x31)
sb   	x5,				20(x31)
lh   	x2,				452(x31)
ori  	x5,		x0,		409
sw   	x5,				-20(x31)
slti 	x3,		x2,		-439
lw   	x2,				28(x31)
lhu  	x2,				452(x31)
sltiu	x4,		x4,		202
lb   	x5,				316(x31)
sh   	x2,				-24(x31)
sb   	x6,				-32(x31)
mul  	x3,		x2,		x3
lb   	x4,				-136(x31)
xor  	x5,		x1,		x2
ori  	x6,		x6,		-1300
sw   	x4,				-16(x31)
lhu  	x5,				192(x31)
lbu  	x6,				544(x31)
lw   	x1,				-60(x31)
lhu  	x7,				304(x31)
sw   	x6,				8(x31)
add  	x7,		x1,		x3
sw   	x1,				-4(x31)
sub  	x5,		x5,		x0
lw   	x5,				124(x31)
sh   	x7,				32(x31)
lw   	x7,				356(x31)
lw   	x7,				-68(x31)
sb   	x3,				-4(x31)
sw   	x4,				28(x31)
sw   	x6,				40(x31)
mulhsu	x7,		x3,		x4
sb   	x1,				-16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x2,				-500(x31)
sw   	x2,				16(x31)
xor  	x7,		x3,		x4
and  	x5,		x7,		x1
sh   	x4,				-36(x31)
sltu 	x6,		x5,		x3
srli 	x3,		x1,		23
lh   	x3,				-728(x31)
lhu  	x7,				-332(x31)
sh   	x5,				-16(x31)
lhu  	x4,				-64(x31)
lb   	x4,				-384(x31)
lw   	x4,				-116(x31)
sb   	x3,				-16(x31)
andi 	x3,		x7,		1467
nop  
lb   	x4,				-360(x31)
mulh 	x2,		x2,		x1
sw   	x7,				4(x31)
sb   	x4,				40(x31)
lw   	x6,				-756(x31)
lb   	x7,				-792(x31)
add  	x5,		x7,		x3
addi 	x4,		x5,		-1826
sra  	x4,		x7,		x4
lbu  	x4,				-400(x31)
sltiu	x7,		x3,		1093
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
lhu  	x1,				-580(x31)
lbu  	x2,				700(x31)
addi 	x7,		x0,		1243
or   	x1,		x2,		x6
mulh 	x6,		x3,		x7
lhu  	x4,				-372(x31)
add  	x2,		x0,		x6
sb   	x5,				-16(x31)
lh   	x7,				104(x31)
xor  	x7,		x6,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x3,				192(x31)
lw   	x6,				-276(x31)
lb   	x3,				-748(x31)
sh   	x6,				-28(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x5,				496(x31)
sra  	x1,		x5,		x5
mulhsu	x3,		x4,		x7
sb   	x3,				-20(x31)
lb   	x4,				592(x31)
sw   	x7,				36(x31)
lhu  	x6,				736(x31)
sh   	x6,				8(x31)
lbu  	x3,				844(x31)
sh   	x4,				20(x31)
xor  	x7,		x4,		x0
and  	x6,		x0,		x7
lbu  	x1,				1384(x31)
srai 	x2,		x4,		22
lw   	x6,				860(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
addi 	x7,		x2,		-2017
lbu  	x1,				-276(x31)
addi 	x6,		x2,		-152
sb   	x6,				-20(x31)
mulh 	x1,		x6,		x2
lw   	x3,				180(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x3,				404(x31)
lbu  	x1,				420(x31)
sh   	x5,				16(x31)
sb   	x3,				4(x31)
sh   	x1,				0(x31)
lw   	x7,				900(x31)
lbu  	x4,				504(x31)
sh   	x1,				16(x31)
lw   	x1,				16(x31)
or   	x1,		x2,		x4
sb   	x2,				-12(x31)
sb   	x4,				36(x31)
lw   	x3,				628(x31)
slt  	x5,		x1,		x7
sw   	x2,				40(x31)
lh   	x7,				868(x31)
lh   	x4,				788(x31)
add  	x4,		x5,		x5
addi 	x1,		x0,		-711
lhu  	x3,				448(x31)
lb   	x6,				496(x31)
lbu  	x3,				924(x31)
lw   	x2,				356(x31)
addi 	x7,		x0,		-447
lbu  	x5,				712(x31)
lw   	x5,				196(x31)
lbu  	x3,				16(x31)
sw   	x1,				-12(x31)
lw   	x4,				244(x31)
slli 	x7,		x2,		13
mulh 	x1,		x6,		x6
srli 	x5,		x5,		31
lb   	x4,				748(x31)
sh   	x6,				28(x31)
xor  	x7,		x2,		x6
lbu  	x5,				-208(x31)
lb   	x6,				36(x31)
mulhu	x2,		x0,		x1
lh   	x3,				-168(x31)
lh   	x5,				-180(x31)
sh   	x6,				28(x31)
lh   	x2,				304(x31)
sh   	x6,				16(x31)
lb   	x7,				1112(x31)
sltu 	x2,		x7,		x1
lhu  	x5,				1016(x31)
ori  	x3,		x4,		117
and  	x2,		x3,		x5
sh   	x1,				-12(x31)
lbu  	x1,				940(x31)
sw   	x6,				-4(x31)
lw   	x6,				1188(x31)
sb   	x2,				-40(x31)
lb   	x3,				576(x31)
sb   	x4,				20(x31)
mulhsu	x3,		x5,		x7
lw   	x6,				844(x31)
sb   	x3,				4(x31)
sh   	x1,				16(x31)
sb   	x6,				-24(x31)
add  	x5,		x5,		x2
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x2,				-84(x31)
lb   	x1,				-128(x31)
sh   	x6,				4(x31)
sltu 	x6,		x1,		x1
lh   	x7,				-472(x31)
lh   	x1,				236(x31)
sb   	x1,				20(x31)
slt  	x1,		x1,		x5
lw   	x7,				196(x31)
lw   	x4,				-272(x31)
lw   	x7,				396(x31)
lb   	x6,				-436(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
addi 	x2,		x6,		1343
lb   	x5,				184(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltu 	x3,		x1,		x2
sub  	x4,		x0,		x7
lhu  	x6,				-96(x31)
lb   	x6,				560(x31)
sh   	x5,				-36(x31)
xor  	x4,		x2,		x1
lbu  	x3,				-392(x31)
sub  	x7,		x6,		x6
xor  	x7,		x1,		x1
sh   	x4,				16(x31)
lh   	x3,				348(x31)
add  	x5,		x1,		x0
sltu 	x2,		x4,		x7
wfi