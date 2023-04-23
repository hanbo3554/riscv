addi 	x0,		x0,		-563
addi 	x1,		x0,		-1069
addi 	x2,		x0,		-1705
addi 	x3,		x0,		-90
addi 	x4,		x0,		-1800
addi 	x5,		x0,		-2009
addi 	x6,		x0,		-488
addi 	x7,		x0,		1125
addi 	x8,		x0,		-459
addi 	x9,		x0,		1473
addi 	x10,	x0,		851
addi 	x11,	x0,		-622
addi 	x12,	x0,		224
addi 	x13,	x0,		-763
addi 	x14,	x0,		1919
addi 	x15,	x0,		-383
addi 	x16,	x0,		249
addi 	x17,	x0,		1671
addi 	x18,	x0,		-227
addi 	x19,	x0,		-662
addi 	x20,	x0,		-366
addi 	x21,	x0,		941
addi 	x22,	x0,		1498
addi 	x23,	x0,		705
addi 	x24,	x0,		200
addi 	x25,	x0,		-704
addi 	x26,	x0,		-1929
addi 	x27,	x0,		1421
addi 	x28,	x0,		-1191
addi 	x29,	x0,		1523
addi 	x30,	x0,		690
addi 	x31,	x0,		-1754
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x3,				16(x31)
lh   	x3,				-8(x31)
andi 	x7,		x0,		1531
andi 	x1,		x3,		-381
lw   	x1,				24(x31)
sb   	x7,				-8(x31)
lbu  	x7,				-8(x31)
sb   	x6,				0(x31)
sh   	x3,				-4(x31)
sub  	x1,		x5,		x3
sb   	x4,				-16(x31)
slli 	x2,		x2,		1
lb   	x5,				-16(x31)
sw   	x4,				24(x31)
lb   	x5,				-4(x31)
srli 	x2,		x3,		10
sll  	x7,		x0,		x1
sh   	x4,				28(x31)
sb   	x1,				-36(x31)
lw   	x1,				28(x31)
mul  	x7,		x3,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srai 	x4,		x7,		28
slti 	x5,		x2,		1848
lhu  	x2,				212(x31)
lb   	x1,				228(x31)
nop  
addi 	x5,		x1,		-80
slti 	x1,		x1,		180
lb   	x5,				224(x31)
lbu  	x2,				224(x31)
lbu  	x1,				228(x31)
sw   	x1,				-36(x31)
lw   	x6,				212(x31)
sltiu	x1,		x1,		1440
lb   	x6,				212(x31)
lbu  	x5,				256(x31)
lb   	x7,				252(x31)
sra  	x6,		x2,		x3
sltiu	x5,		x2,		388
lb   	x5,				252(x31)
addi 	x6,		x2,		-1102
sw   	x7,				16(x31)
or   	x6,		x0,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x4,				404(x31)
lb   	x7,				580(x31)
slt  	x2,		x4,		x5
lhu  	x4,				600(x31)
lbu  	x6,				580(x31)
sltiu	x7,		x5,		1705
lbu  	x3,				404(x31)
lb   	x4,				608(x31)
sh   	x5,				-36(x31)
sw   	x4,				28(x31)
lbu  	x6,				644(x31)
sh   	x1,				28(x31)
lb   	x4,				352(x31)
lw   	x5,				640(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x6,				-760(x31)
lb   	x1,				-124(x31)
lh   	x3,				-696(x31)
sra  	x6,		x7,		x4
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x7,				-280(x31)
lw   	x7,				-308(x31)
sb   	x1,				-4(x31)
lh   	x1,				-312(x31)
lbu  	x4,				-956(x31)
sw   	x4,				-24(x31)
lhu  	x3,				-892(x31)
lh   	x4,				-312(x31)
lhu  	x3,				-280(x31)
sh   	x4,				20(x31)
lh   	x4,				-276(x31)
sb   	x4,				28(x31)
mulh 	x2,		x6,		x6
add  	x5,		x1,		x2
sltiu	x7,		x7,		-1750
lh   	x5,				-568(x31)
mul  	x5,		x0,		x0
and  	x1,		x2,		x2
addi 	x2,		x7,		-57
sh   	x4,				-20(x31)
sh   	x3,				36(x31)
lw   	x4,				-24(x31)
lbu  	x4,				-340(x31)
add  	x1,		x1,		x0
add  	x1,		x6,		x3
mul  	x4,		x0,		x1
lb   	x6,				-308(x31)
sh   	x3,				40(x31)
lb   	x1,				-280(x31)
lh   	x2,				-516(x31)
lh   	x4,				20(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mulh 	x1,		x1,		x1
lw   	x5,				-140(x31)
lw   	x3,				160(x31)
sh   	x3,				8(x31)
sub  	x4,		x3,		x5
sltiu	x7,		x5,		26
sw   	x7,				40(x31)
sh   	x4,				36(x31)
mul  	x3,		x3,		x3
sb   	x6,				20(x31)
slli 	x1,		x7,		7
lw   	x5,				36(x31)
lw   	x2,				-712(x31)
srl  	x7,		x1,		x1
lw   	x6,				-124(x31)
lb   	x6,				8(x31)
sltiu	x3,		x6,		332
mulhsu	x2,		x0,		x3
sh   	x0,				20(x31)
lhu  	x4,				20(x31)
lbu  	x3,				200(x31)
sb   	x2,				8(x31)
lbu  	x7,				-96(x31)
lh   	x5,				8(x31)
add  	x3,		x1,		x7
add  	x1,		x2,		x3
addi 	x7,		x3,		-1165
lb   	x6,				8(x31)
lb   	x4,				36(x31)
sll  	x4,		x5,		x1
lhu  	x2,				160(x31)
lbu  	x5,				-124(x31)
add  	x5,		x7,		x7
lh   	x4,				-124(x31)
xori 	x2,		x5,		1312
sb   	x2,				20(x31)
sh   	x6,				32(x31)
lw   	x6,				220(x31)
lw   	x2,				-712(x31)
sb   	x3,				16(x31)
sw   	x6,				-8(x31)
sw   	x2,				-4(x31)
lbu  	x1,				-388(x31)
sh   	x1,				-16(x31)
lh   	x1,				-140(x31)
sub  	x6,		x4,		x6
lw   	x4,				176(x31)
srl  	x1,		x2,		x4
lhu  	x1,				216(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x3,				760(x31)
sub  	x4,		x7,		x0
lhu  	x1,				944(x31)
sh   	x3,				28(x31)
lh   	x7,				888(x31)
lb   	x4,				-48(x31)
lbu  	x2,				944(x31)
sh   	x6,				40(x31)
sll  	x7,		x2,		x1
sb   	x0,				-8(x31)
sh   	x2,				0(x31)
lhu  	x6,				736(x31)
lbu  	x6,				720(x31)
lbu  	x2,				748(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x2,				604(x31)
lbu  	x7,				1000(x31)
lh   	x6,				1000(x31)
lh   	x7,				1148(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x4,				-344(x31)
mulhsu	x5,		x2,		x4
mulh 	x3,		x3,		x5
sh   	x6,				8(x31)
sh   	x2,				20(x31)
sub  	x4,		x7,		x1
sw   	x0,				0(x31)
sh   	x2,				-8(x31)
lbu  	x6,				-696(x31)
lhu  	x4,				20(x31)
ori  	x4,		x2,		-118
sw   	x3,				-12(x31)
lbu  	x2,				-1072(x31)
lh   	x7,				-460(x31)
lh   	x4,				-200(x31)
slti 	x5,		x2,		-826
mul  	x5,		x4,		x2
lhu  	x1,				20(x31)
sw   	x7,				40(x31)
sh   	x4,				32(x31)
sh   	x5,				36(x31)
lbu  	x6,				-140(x31)
sh   	x4,				20(x31)
xori 	x7,		x7,		-965
xor  	x3,		x2,		x2
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x6,				8(x31)
or   	x7,		x7,		x3
lbu  	x7,				736(x31)
sh   	x0,				-20(x31)
mulh 	x7,		x6,		x0
sh   	x6,				12(x31)
xor  	x1,		x7,		x0
or   	x3,		x3,		x7
sh   	x0,				4(x31)
add  	x6,		x1,		x7
lhu  	x2,				744(x31)
lh   	x5,				736(x31)
lb   	x6,				1236(x31)
mulhsu	x7,		x0,		x1
lh   	x3,				168(x31)
sltu 	x7,		x7,		x5
sb   	x4,				8(x31)
lbu  	x2,				888(x31)
sltu 	x5,		x6,		x5
lb   	x3,				168(x31)
slt  	x1,		x6,		x7
xori 	x1,		x7,		885
add  	x2,		x3,		x4
sh   	x5,				32(x31)
lh   	x3,				1024(x31)
sw   	x0,				20(x31)
lw   	x4,				480(x31)
sb   	x2,				-12(x31)
sb   	x2,				-12(x31)
sw   	x7,				12(x31)
lh   	x2,				32(x31)
lhu  	x4,				908(x31)
srli 	x4,		x2,		24
sra  	x7,		x0,		x2
mulh 	x7,		x4,		x3
lhu  	x7,				1068(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				680(x31)
lh   	x4,				468(x31)
lhu  	x7,				468(x31)
sub  	x6,		x0,		x7
lbu  	x7,				68(x31)
sw   	x0,				-16(x31)
lb   	x5,				68(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sll  	x6,		x5,		x2
sh   	x2,				12(x31)
and  	x1,		x5,		x7
sra  	x1,		x7,		x4
slti 	x4,		x7,		-823
sh   	x5,				-16(x31)
sh   	x1,				-12(x31)
sll  	x6,		x0,		x3
sw   	x1,				-32(x31)
lb   	x1,				100(x31)
add  	x7,		x3,		x4
lw   	x3,				976(x31)
srli 	x3,		x5,		0
mul  	x6,		x2,		x3
lbu  	x2,				952(x31)
srai 	x4,		x2,		29
mul  	x4,		x4,		x7
sh   	x1,				24(x31)
lh   	x7,				1116(x31)
lbu  	x6,				992(x31)
sh   	x2,				12(x31)
sw   	x2,				0(x31)
sra  	x6,		x2,		x3
sh   	x3,				4(x31)
sh   	x3,				-32(x31)
lb   	x1,				108(x31)
sh   	x1,				4(x31)
lbu  	x2,				832(x31)
mulhsu	x3,		x4,		x0
lh   	x1,				244(x31)
sb   	x7,				4(x31)
sh   	x0,				-8(x31)
sb   	x1,				-8(x31)
nop  
lw   	x7,				1172(x31)
mul  	x1,		x7,		x5
sh   	x7,				-36(x31)
nop  
addi 	x5,		x4,		979
sh   	x7,				-36(x31)
sb   	x3,				8(x31)
sub  	x3,		x4,		x5
lhu  	x3,				1324(x31)
sh   	x5,				-32(x31)
mul  	x7,		x7,		x3
xori 	x2,		x4,		-640
lb   	x7,				1356(x31)
sub  	x6,		x3,		x0
sw   	x6,				-28(x31)
sw   	x7,				-28(x31)
sw   	x0,				-4(x31)
lbu  	x4,				1356(x31)
lhu  	x1,				988(x31)
lh   	x5,				180(x31)
lw   	x6,				0(x31)
sb   	x6,				-4(x31)
lhu  	x7,				1172(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
or   	x2,		x7,		x5
add  	x5,		x4,		x0
and  	x1,		x4,		x1
sw   	x7,				32(x31)
lb   	x6,				4(x31)
mulhu	x7,		x7,		x7
nop  
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lbu  	x5,				920(x31)
lw   	x5,				776(x31)
sh   	x3,				16(x31)
sb   	x2,				40(x31)
lw   	x1,				-372(x31)
lh   	x7,				540(x31)
andi 	x6,		x7,		293
lh   	x4,				172(x31)
lbu  	x1,				-140(x31)
and  	x4,		x3,		x0
addi 	x7,		x2,		-1300
sra  	x6,		x2,		x6
srli 	x3,		x3,		23
sw   	x0,				28(x31)
sltiu	x1,		x3,		1669
sh   	x0,				-16(x31)
lb   	x3,				-260(x31)
lw   	x1,				432(x31)
lbu  	x3,				-328(x31)
ori  	x5,		x2,		-1251
lw   	x7,				-384(x31)
sb   	x5,				20(x31)
lb   	x6,				720(x31)
xor  	x5,		x0,		x7
sltiu	x1,		x0,		694
lb   	x5,				540(x31)
sh   	x2,				32(x31)
slti 	x1,		x3,		787
lw   	x5,				-16(x31)
sltiu	x4,		x2,		1310
lhu  	x3,				928(x31)
sh   	x6,				20(x31)
lh   	x7,				760(x31)
sw   	x5,				-20(x31)
addi 	x1,		x2,		-1462
add  	x3,		x3,		x3
srli 	x6,		x6,		19
sb   	x1,				0(x31)
lh   	x6,				-168(x31)
sb   	x0,				36(x31)
sw   	x4,				-32(x31)
lb   	x3,				912(x31)
ori  	x7,		x3,		433
sub  	x1,		x3,		x0
sub  	x5,		x6,		x0
sh   	x0,				40(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
lbu  	x4,				-1048(x31)
sb   	x0,				-12(x31)
sub  	x3,		x1,		x6
lhu  	x3,				276(x31)
lbu  	x1,				-1084(x31)
lhu  	x2,				-844(x31)
lbu  	x5,				44(x31)
lbu  	x1,				236(x31)
sh   	x5,				-20(x31)
lh   	x1,				60(x31)
sw   	x2,				-36(x31)
lbu  	x3,				-636(x31)
lb   	x5,				-108(x31)
sltu 	x7,		x6,		x2
lb   	x5,				-20(x31)
lw   	x2,				-136(x31)
sh   	x5,				24(x31)
xori 	x1,		x6,		-80
lhu  	x1,				-656(x31)
mul  	x1,		x1,		x4
sw   	x0,				20(x31)
srl  	x7,		x2,		x0
lw   	x7,				-1076(x31)
lbu  	x7,				-644(x31)
lb   	x2,				-12(x31)
mul  	x3,		x0,		x7
mulhsu	x7,		x2,		x5
sh   	x1,				16(x31)
sw   	x2,				24(x31)
sh   	x7,				4(x31)
sb   	x1,				8(x31)
lhu  	x5,				-1072(x31)
addi 	x6,		x6,		714
and  	x2,		x7,		x3
lhu  	x6,				-936(x31)
sw   	x3,				-8(x31)
lh   	x6,				244(x31)
sw   	x6,				32(x31)
lh   	x4,				-1068(x31)
slli 	x5,		x0,		13
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x1,				32(x31)
sub  	x6,		x7,		x1
lhu  	x7,				164(x31)
mulh 	x7,		x4,		x1
sb   	x2,				-40(x31)
or   	x6,		x1,		x7
sb   	x4,				-20(x31)
lh   	x5,				4(x31)
lbu  	x3,				860(x31)
lh   	x7,				-36(x31)
sh   	x3,				-32(x31)
sltiu	x4,		x0,		183
sh   	x1,				28(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
ori  	x7,		x2,		13
slli 	x1,		x5,		2
sw   	x2,				0(x31)
mulh 	x3,		x0,		x2
xor  	x2,		x2,		x1
mul  	x3,		x0,		x6
lhu  	x6,				-40(x31)
lw   	x3,				-480(x31)
sw   	x0,				-12(x31)
sll  	x1,		x1,		x5
lb   	x5,				164(x31)
or   	x3,		x2,		x1
sra  	x4,		x3,		x2
srl  	x1,		x7,		x2
mulh 	x1,		x3,		x2
lw   	x7,				-796(x31)
sb   	x5,				-8(x31)
sltiu	x4,		x2,		-1827
sh   	x5,				32(x31)
slli 	x2,		x1,		22
lb   	x2,				408(x31)
sb   	x2,				28(x31)
sw   	x4,				-36(x31)
sh   	x6,				-16(x31)
sltiu	x4,		x4,		827
lbu  	x3,				76(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x2,		x0,		790
lw   	x3,				588(x31)
lhu  	x2,				-220(x31)
sb   	x6,				-16(x31)
lhu  	x7,				772(x31)
lh   	x5,				296(x31)
sw   	x4,				-24(x31)
lhu  	x7,				408(x31)
mulhu	x6,		x1,		x7
sh   	x2,				-8(x31)
sh   	x6,				-28(x31)
andi 	x4,		x6,		-822
lw   	x4,				-576(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-156(x31)
sb   	x0,				-4(x31)
lw   	x3,				-588(x31)
sltiu	x5,		x4,		184
lbu  	x4,				548(x31)
sh   	x7,				12(x31)
mulh 	x5,		x3,		x1
sh   	x4,				28(x31)
sw   	x7,				4(x31)
sw   	x5,				40(x31)
lw   	x4,				272(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x2,				-160(x31)
srl  	x7,		x5,		x0
lhu  	x2,				-180(x31)
lb   	x3,				812(x31)
ori  	x1,		x5,		1222
and  	x4,		x3,		x7
mulh 	x6,		x5,		x5
lh   	x6,				272(x31)
sw   	x3,				28(x31)
mulhsu	x2,		x6,		x0
sw   	x3,				-28(x31)
lhu  	x3,				224(x31)
mulh 	x7,		x4,		x6
sb   	x1,				-8(x31)
sll  	x7,		x5,		x2
lbu  	x4,				436(x31)
mulhu	x3,		x5,		x2
add  	x5,		x5,		x6
sh   	x7,				36(x31)
sll  	x4,		x2,		x0
sh   	x0,				16(x31)
sw   	x1,				36(x31)
lb   	x4,				472(x31)
sltu 	x5,		x4,		x0
sub  	x1,		x0,		x5
lhu  	x7,				952(x31)
sh   	x4,				-8(x31)
mulh 	x2,		x6,		x4
slti 	x3,		x3,		-1996
lbu  	x4,				772(x31)
sh   	x3,				40(x31)
slli 	x5,		x2,		12
lh   	x2,				-84(x31)
sw   	x6,				-20(x31)
sw   	x2,				12(x31)
sltu 	x4,		x7,		x5
lbu  	x1,				1196(x31)
lb   	x2,				776(x31)
sw   	x5,				0(x31)
lbu  	x4,				1164(x31)
sub  	x4,		x3,		x0
sb   	x0,				-16(x31)
lb   	x1,				468(x31)
sltu 	x3,		x4,		x6
sw   	x6,				16(x31)
sltiu	x3,		x2,		1549
lh   	x2,				788(x31)
sw   	x1,				28(x31)
sw   	x4,				20(x31)
mulhsu	x3,		x2,		x1
slt  	x1,		x4,		x4
sh   	x7,				-8(x31)
slt  	x3,		x0,		x2
sb   	x6,				28(x31)
lw   	x1,				404(x31)
lw   	x1,				-16(x31)
srl  	x2,		x7,		x4
sh   	x5,				-8(x31)
sw   	x7,				-32(x31)
sub  	x1,		x5,		x5
lw   	x5,				964(x31)
lhu  	x3,				796(x31)
lhu  	x4,				28(x31)
add  	x3,		x3,		x1
mulhu	x3,		x2,		x1
sw   	x5,				8(x31)
mul  	x5,		x5,		x1
sb   	x2,				-40(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x1,				-236(x31)
lbu  	x4,				-676(x31)
sub  	x7,		x0,		x0
lb   	x2,				180(x31)
lbu  	x2,				80(x31)
add  	x6,		x3,		x2
slti 	x3,		x7,		890
sw   	x2,				-36(x31)
sb   	x2,				-4(x31)
lw   	x2,				-760(x31)
sb   	x2,				4(x31)
add  	x5,		x2,		x0
addi 	x6,		x3,		1666
andi 	x2,		x2,		-1737
lh   	x6,				-612(x31)
slli 	x3,		x5,		31
addi 	x3,		x1,		-995
sh   	x0,				36(x31)
lb   	x3,				-268(x31)
sh   	x2,				4(x31)
sh   	x3,				-36(x31)
sh   	x5,				36(x31)
lb   	x7,				-424(x31)
xor  	x3,		x3,		x3
sb   	x1,				20(x31)
sw   	x4,				8(x31)
lhu  	x6,				316(x31)
mul  	x1,		x6,		x3
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x2,				-72(x31)
sh   	x7,				-32(x31)
lw   	x1,				796(x31)
lhu  	x1,				352(x31)
lh   	x1,				848(x31)
sw   	x3,				-32(x31)
srl  	x4,		x3,		x1
lhu  	x3,				176(x31)
addi 	x3,		x7,		-1886
slt  	x6,		x2,		x2
xor  	x1,		x6,		x6
srli 	x4,		x4,		5
lb   	x2,				780(x31)
lw   	x2,				480(x31)
lbu  	x6,				1268(x31)
lh   	x7,				912(x31)
lb   	x6,				52(x31)
sh   	x5,				16(x31)
sw   	x2,				-16(x31)
lw   	x3,				1036(x31)
sub  	x4,		x5,		x2
mulhu	x4,		x0,		x5
sb   	x0,				-28(x31)
lhu  	x3,				1032(x31)
lb   	x3,				352(x31)
mulh 	x7,		x3,		x5
lb   	x2,				336(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x5,				-36(x31)
sb   	x4,				20(x31)
sh   	x1,				-28(x31)
sw   	x0,				-24(x31)
and  	x4,		x1,		x1
sw   	x5,				40(x31)
sb   	x6,				-16(x31)
sb   	x1,				-28(x31)
lb   	x4,				-96(x31)
sw   	x3,				8(x31)
sh   	x0,				-12(x31)
lw   	x3,				-240(x31)
sh   	x6,				-24(x31)
lh   	x4,				-192(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltu 	x6,		x5,		x5
slli 	x7,		x2,		6
lbu  	x1,				-204(x31)
sb   	x2,				8(x31)
sb   	x0,				-32(x31)
lb   	x2,				352(x31)
lw   	x3,				-56(x31)
sw   	x4,				16(x31)
andi 	x5,		x7,		-539
andi 	x7,		x3,		-1913
nop  
sb   	x0,				20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slt  	x1,		x1,		x3
xori 	x3,		x5,		-1382
lbu  	x1,				1368(x31)
srl  	x6,		x0,		x0
lbu  	x2,				428(x31)
sh   	x6,				-36(x31)
nop  
mulh 	x5,		x1,		x6
lh   	x5,				1108(x31)
lb   	x4,				908(x31)
lh   	x4,				192(x31)
lhu  	x3,				-24(x31)
sb   	x7,				-32(x31)
sh   	x0,				-12(x31)
sw   	x0,				-28(x31)
lh   	x7,				36(x31)
lhu  	x4,				88(x31)
sb   	x0,				20(x31)
xori 	x7,		x7,		-948
lh   	x7,				872(x31)
lh   	x4,				104(x31)
mulhsu	x3,		x6,		x7
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lw   	x1,				972(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x7,				200(x31)
lbu  	x1,				-864(x31)
lw   	x4,				-556(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x3,				36(x31)
slti 	x5,		x5,		1361
lw   	x1,				-1160(x31)
sb   	x1,				24(x31)
lh   	x6,				-228(x31)
sw   	x3,				40(x31)
lw   	x6,				244(x31)
lw   	x2,				-160(x31)
slt  	x7,		x7,		x7
addi 	x5,		x3,		-1295
lbu  	x2,				-76(x31)
lw   	x4,				-1048(x31)
lw   	x2,				-288(x31)
lw   	x4,				4(x31)
lbu  	x7,				-32(x31)
srai 	x3,		x2,		15
lw   	x4,				60(x31)
mulh 	x3,		x7,		x5
slli 	x6,		x6,		1
sh   	x2,				-20(x31)
lb   	x6,				36(x31)
lb   	x5,				-292(x31)
srai 	x2,		x1,		14
lbu  	x6,				-696(x31)
lbu  	x5,				-856(x31)
add  	x3,		x5,		x2
lw   	x3,				-892(x31)
lhu  	x4,				-960(x31)
sw   	x7,				32(x31)
add  	x1,		x4,		x6
lbu  	x6,				-288(x31)
sra  	x5,		x7,		x3
sh   	x6,				-4(x31)
lhu  	x7,				-1108(x31)
slti 	x7,		x6,		-1202
lh   	x2,				-960(x31)
lhu  	x6,				-1148(x31)
lb   	x2,				-884(x31)
srli 	x7,		x2,		2
mul  	x5,		x3,		x3
mulhsu	x4,		x5,		x6
lhu  	x7,				-696(x31)
andi 	x2,		x4,		392
sb   	x5,				24(x31)
addi 	x4,		x1,		1837
mul  	x7,		x1,		x5
lb   	x4,				52(x31)
lh   	x3,				-804(x31)
lh   	x4,				-164(x31)
lbu  	x7,				-4(x31)
lb   	x5,				-216(x31)
lbu  	x2,				40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
srli 	x1,		x6,		15
lw   	x1,				-152(x31)
lh   	x4,				-20(x31)
addi 	x6,		x4,		-313
lw   	x2,				-108(x31)
lw   	x3,				-88(x31)
lh   	x6,				676(x31)
lw   	x2,				-152(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sh   	x0,				20(x31)
sh   	x3,				0(x31)
sra  	x2,		x2,		x0
sw   	x2,				0(x31)
sh   	x7,				-4(x31)
slti 	x2,		x1,		-1935
xor  	x7,		x5,		x5
lw   	x1,				620(x31)
sw   	x6,				4(x31)
xori 	x7,		x7,		971
sw   	x5,				-40(x31)
sw   	x0,				-4(x31)
sub  	x3,		x4,		x4
add  	x4,		x3,		x7
lb   	x4,				132(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x7,				-1396(x31)
sh   	x4,				-24(x31)
sb   	x0,				-24(x31)
sw   	x6,				16(x31)
mulh 	x6,		x3,		x4
sh   	x1,				8(x31)
lh   	x4,				-644(x31)
or   	x4,		x1,		x1
mulhu	x6,		x2,		x3
lb   	x1,				-1208(x31)
lhu  	x1,				-1548(x31)
sb   	x6,				-32(x31)
lb   	x7,				-1160(x31)
lhu  	x3,				-1520(x31)
sh   	x3,				12(x31)
sh   	x5,				12(x31)
lhu  	x5,				-1516(x31)
lb   	x5,				-992(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
and  	x6,		x5,		x5
lbu  	x6,				20(x31)
lb   	x3,				320(x31)
mulh 	x1,		x4,		x7
sw   	x6,				8(x31)
slt  	x2,		x5,		x7
lbu  	x1,				1204(x31)
lh   	x3,				-228(x31)
add  	x2,		x1,		x0
sh   	x2,				20(x31)
sb   	x5,				-16(x31)
mulh 	x4,		x0,		x2
slti 	x6,		x3,		-1485
lbu  	x6,				-32(x31)
lh   	x6,				-20(x31)
sw   	x1,				-40(x31)
lh   	x1,				280(x31)
lbu  	x2,				540(x31)
lh   	x6,				820(x31)
lbu  	x3,				-280(x31)
addi 	x3,		x3,		170
lhu  	x6,				1236(x31)
and  	x2,		x6,		x5
lw   	x5,				552(x31)
lhu  	x5,				236(x31)
sb   	x6,				0(x31)
andi 	x5,		x0,		-662
sw   	x5,				40(x31)
lh   	x2,				276(x31)
addi 	x7,		x6,		-1288
lh   	x6,				100(x31)
sh   	x7,				-40(x31)
lw   	x2,				256(x31)
mul  	x4,		x2,		x4
lw   	x3,				136(x31)
sh   	x6,				28(x31)
nop  
sb   	x2,				-4(x31)
mulhsu	x4,		x6,		x4
slti 	x2,		x3,		940
sw   	x1,				24(x31)
sll  	x5,		x6,		x4
lb   	x6,				868(x31)
lw   	x2,				148(x31)
andi 	x2,		x6,		1236
lw   	x5,				-192(x31)
lb   	x5,				-292(x31)
sw   	x0,				32(x31)
lhu  	x7,				-20(x31)
lh   	x6,				836(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
nop  
lb   	x5,				-60(x31)
sw   	x2,				36(x31)
lb   	x5,				-336(x31)
add  	x5,		x7,		x4
sb   	x7,				4(x31)
lh   	x3,				-212(x31)
sb   	x6,				40(x31)
mulhu	x6,		x5,		x6
lhu  	x5,				-376(x31)
sb   	x3,				0(x31)
lh   	x1,				-36(x31)
lw   	x6,				-340(x31)
sh   	x3,				0(x31)
sh   	x2,				16(x31)
lhu  	x2,				632(x31)
lh   	x3,				784(x31)
sb   	x5,				0(x31)
sb   	x5,				-28(x31)
mul  	x5,		x2,		x3
xori 	x7,		x0,		-374
mulh 	x4,		x2,		x5
sltu 	x1,		x2,		x4
lb   	x4,				-44(x31)
sb   	x5,				-24(x31)
lbu  	x1,				664(x31)
lbu  	x1,				-284(x31)
sh   	x0,				-4(x31)
lb   	x6,				164(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mul  	x4,		x4,		x4
lw   	x3,				-756(x31)
slt  	x5,		x0,		x4
lw   	x5,				628(x31)
lw   	x3,				144(x31)
lw   	x6,				-420(x31)
mul  	x1,		x5,		x6
lb   	x3,				804(x31)
lh   	x7,				-572(x31)
lbu  	x2,				-572(x31)
lbu  	x6,				596(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x2,				-124(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sra  	x6,		x4,		x0
addi 	x7,		x5,		-1178
sra  	x5,		x7,		x3
lhu  	x5,				-856(x31)
lh   	x3,				-456(x31)
lw   	x6,				-572(x31)
lbu  	x4,				-4(x31)
xor  	x1,		x5,		x1
sh   	x4,				8(x31)
lb   	x3,				108(x31)
nop  
sw   	x4,				24(x31)
mulh 	x1,		x0,		x5
lh   	x7,				-468(x31)
mulh 	x1,		x0,		x0
addi 	x1,		x2,		1979
sb   	x6,				36(x31)
lh   	x7,				632(x31)
lbu  	x2,				-832(x31)
sb   	x1,				-4(x31)
mulh 	x3,		x6,		x1
lbu  	x1,				-564(x31)
sb   	x2,				28(x31)
mul  	x6,		x2,		x3
mulhu	x5,		x3,		x2
lb   	x5,				236(x31)
xor  	x3,		x1,		x7
mulhsu	x3,		x1,		x4
sh   	x4,				12(x31)
lbu  	x4,				600(x31)
sra  	x1,		x7,		x0
lhu  	x6,				-592(x31)
slti 	x7,		x0,		-1311
slt  	x4,		x4,		x7
lh   	x1,				-700(x31)
sb   	x6,				16(x31)
lb   	x7,				-744(x31)
mul  	x4,		x1,		x1
lhu  	x2,				256(x31)
lhu  	x1,				-512(x31)
or   	x4,		x0,		x3
srai 	x3,		x7,		11
sw   	x1,				-28(x31)
lw   	x1,				444(x31)
mulh 	x3,		x5,		x2
lw   	x7,				-552(x31)
lh   	x7,				216(x31)
lh   	x7,				-544(x31)
and  	x3,		x1,		x5
lb   	x3,				184(x31)
sb   	x1,				16(x31)
sh   	x4,				28(x31)
lw   	x2,				68(x31)
sw   	x2,				0(x31)
lb   	x1,				208(x31)
lhu  	x3,				-584(x31)
sh   	x0,				0(x31)
srli 	x4,		x3,		16
sb   	x1,				20(x31)
lb   	x7,				-772(x31)
sltiu	x7,		x4,		-109
lh   	x1,				-856(x31)
sh   	x1,				20(x31)
xor  	x2,		x7,		x1
sb   	x0,				4(x31)
sh   	x4,				32(x31)
sb   	x0,				-40(x31)
lh   	x3,				-908(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x4,				-532(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xor  	x1,		x1,		x2
lh   	x4,				-580(x31)
lb   	x6,				-1128(x31)
srli 	x5,		x4,		11
nop  
sb   	x0,				0(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x0,				40(x31)
addi 	x3,		x2,		-1386
lb   	x5,				40(x31)
lb   	x4,				-416(x31)
lh   	x4,				-648(x31)
sb   	x6,				16(x31)
srl  	x5,		x6,		x2
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				344(x31)
lb   	x1,				-408(x31)
xori 	x2,		x4,		1146
sb   	x7,				-24(x31)
lh   	x3,				800(x31)
lh   	x5,				800(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x4,				36(x31)
add  	x3,		x4,		x1
sb   	x6,				-20(x31)
and  	x2,		x7,		x2
mulhu	x6,		x6,		x4
sub  	x6,		x4,		x5
lhu  	x7,				-296(x31)
lbu  	x2,				-328(x31)
sub  	x3,		x5,		x5
sh   	x7,				-12(x31)
sb   	x3,				24(x31)
lw   	x6,				-128(x31)
srli 	x3,		x7,		29
mulh 	x7,		x7,		x5
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x5,				-412(x31)
mul  	x3,		x5,		x0
wfi