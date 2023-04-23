addi 	x0,		x0,		1076
addi 	x1,		x0,		21
addi 	x2,		x0,		-887
addi 	x3,		x0,		-1791
addi 	x4,		x0,		1932
addi 	x5,		x0,		787
addi 	x6,		x0,		946
addi 	x7,		x0,		-710
addi 	x8,		x0,		989
addi 	x9,		x0,		-1458
addi 	x10,	x0,		-1404
addi 	x11,	x0,		-1840
addi 	x12,	x0,		1277
addi 	x13,	x0,		-2018
addi 	x14,	x0,		690
addi 	x15,	x0,		-1560
addi 	x16,	x0,		-11
addi 	x17,	x0,		-1712
addi 	x18,	x0,		-146
addi 	x19,	x0,		-1856
addi 	x20,	x0,		529
addi 	x21,	x0,		1618
addi 	x22,	x0,		-1016
addi 	x23,	x0,		2023
addi 	x24,	x0,		1995
addi 	x25,	x0,		-1994
addi 	x26,	x0,		68
addi 	x27,	x0,		141
addi 	x28,	x0,		1881
addi 	x29,	x0,		915
addi 	x30,	x0,		1275
addi 	x31,	x0,		1015
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x3
sw   	x1,				-16(x31)
srl  	x4,		x6,		x3
lb   	x3,				-16(x31)
sb   	x1,				-8(x31)
mulhu	x1,		x7,		x5
sub  	x6,		x6,		x1
srai 	x1,		x0,		7
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x1,				-324(x31)
sll  	x7,		x0,		x1
lb   	x2,				-324(x31)
xor  	x3,		x0,		x1
mulh 	x3,		x5,		x2
sb   	x5,				32(x31)
sh   	x2,				40(x31)
lb   	x2,				32(x31)
add  	x2,		x1,		x2
sh   	x2,				28(x31)
mulh 	x3,		x7,		x7
lhu  	x1,				28(x31)
ori  	x4,		x6,		-1526
sh   	x4,				-36(x31)
mulh 	x7,		x7,		x6
or   	x6,		x2,		x7
lbu  	x6,				-36(x31)
lb   	x6,				-324(x31)
lhu  	x3,				-332(x31)
slt  	x7,		x7,		x2
sub  	x6,		x2,		x7
sb   	x3,				12(x31)
lh   	x3,				32(x31)
lbu  	x3,				32(x31)
lbu  	x6,				12(x31)
sw   	x6,				32(x31)
sw   	x7,				36(x31)
lb   	x4,				40(x31)
sw   	x0,				-24(x31)
lhu  	x7,				-24(x31)
lh   	x2,				-324(x31)
xor  	x5,		x2,		x4
sh   	x2,				32(x31)
or   	x6,		x0,		x1
lhu  	x4,				-36(x31)
lh   	x6,				28(x31)
mulhsu	x1,		x3,		x2
add  	x3,		x1,		x3
sb   	x1,				-16(x31)
mulhsu	x6,		x2,		x4
lb   	x2,				28(x31)
lb   	x7,				36(x31)
sll  	x2,		x6,		x0
xor  	x6,		x3,		x0
lhu  	x4,				28(x31)
lbu  	x4,				12(x31)
sw   	x0,				-24(x31)
lw   	x6,				32(x31)
lw   	x2,				-16(x31)
lb   	x6,				-16(x31)
add  	x4,		x3,		x2
lw   	x6,				-324(x31)
sltu 	x4,		x0,		x4
sw   	x3,				32(x31)
lhu  	x4,				-324(x31)
lw   	x4,				-24(x31)
and  	x2,		x4,		x4
sh   	x4,				-12(x31)
xor  	x3,		x2,		x2
sh   	x2,				0(x31)
lhu  	x3,				-324(x31)
mulh 	x3,		x5,		x7
sw   	x6,				40(x31)
sh   	x7,				12(x31)
sh   	x2,				0(x31)
sh   	x5,				16(x31)
lhu  	x3,				-16(x31)
sb   	x6,				-24(x31)
lw   	x6,				-324(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
sb   	x3,				12(x31)
slli 	x6,		x3,		29
sb   	x3,				-12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x1
lw   	x7,				680(x31)
andi 	x4,		x7,		2037
addi 	x3,		x2,		-1792
lb   	x4,				692(x31)
lbu  	x4,				720(x31)
lw   	x7,				676(x31)
xori 	x4,		x6,		1174
lb   	x6,				724(x31)
srai 	x5,		x7,		15
xor  	x5,		x7,		x2
lhu  	x4,				732(x31)
mulhu	x3,		x4,		x3
lbu  	x4,				676(x31)
sb   	x5,				36(x31)
lw   	x1,				680(x31)
sb   	x0,				-4(x31)
lb   	x1,				656(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x7,				-60(x31)
sub  	x7,		x7,		x5
sw   	x0,				8(x31)
lh   	x2,				-200(x31)
sb   	x6,				40(x31)
lbu  	x5,				-8(x31)
lhu  	x2,				-8(x31)
lbu  	x2,				-56(x31)
sb   	x4,				24(x31)
lw   	x5,				-44(x31)
slli 	x7,		x0,		20
xori 	x4,		x2,		809
mulhsu	x3,		x7,		x0
lbu  	x4,				-80(x31)
lh   	x2,				-16(x31)
sub  	x6,		x6,		x2
lb   	x5,				-8(x31)
lbu  	x7,				-200(x31)
xori 	x6,		x7,		-121
xor  	x7,		x0,		x5
sb   	x3,				-28(x31)
mul  	x7,		x7,		x5
lb   	x7,				40(x31)
slli 	x4,		x7,		2
lw   	x3,				-44(x31)
sw   	x3,				40(x31)
srl  	x5,		x7,		x6
lhu  	x6,				-68(x31)
mul  	x4,		x5,		x3
sh   	x3,				8(x31)
lw   	x1,				-740(x31)
lb   	x5,				-44(x31)
lbu  	x1,				-376(x31)
lh   	x2,				-56(x31)
lh   	x7,				-60(x31)
sb   	x6,				12(x31)
sh   	x1,				-28(x31)
lhu  	x4,				-12(x31)
mulhu	x5,		x6,		x2
mul  	x6,		x5,		x4
lhu  	x5,				-56(x31)
xori 	x1,		x7,		283
sub  	x1,		x2,		x6
lw   	x7,				-740(x31)
mul  	x6,		x2,		x3
lb   	x4,				-368(x31)
addi 	x6,		x6,		-981
sh   	x6,				32(x31)
sb   	x4,				16(x31)
sub  	x4,		x6,		x5
lb   	x5,				-740(x31)
lb   	x2,				-368(x31)
lw   	x1,				12(x31)
lh   	x1,				-32(x31)
srl  	x4,		x7,		x7
xor  	x3,		x6,		x4
lhu  	x1,				40(x31)
lh   	x3,				40(x31)
sw   	x5,				24(x31)
mulhu	x7,		x0,		x6
sb   	x6,				36(x31)
lhu  	x2,				8(x31)
lb   	x5,				-80(x31)
mul  	x6,		x4,		x0
sub  	x7,		x6,		x2
lb   	x4,				32(x31)
lh   	x2,				36(x31)
addi 	x6,		x2,		1315
lbu  	x5,				-44(x31)
slli 	x7,		x5,		27
mulh 	x3,		x4,		x6
lbu  	x1,				-32(x31)
mulh 	x1,		x0,		x0
sh   	x5,				-24(x31)
lbu  	x5,				40(x31)
sltiu	x7,		x1,		437
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lh   	x7,				764(x31)
lw   	x7,				776(x31)
mul  	x4,		x7,		x2
nop  
slli 	x5,		x2,		3
sh   	x4,				32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
and  	x3,		x3,		x2
sh   	x7,				-12(x31)
lb   	x7,				544(x31)
lhu  	x5,				960(x31)
slli 	x4,		x7,		31
sb   	x0,				36(x31)
lb   	x5,				956(x31)
lw   	x7,				720(x31)
addi 	x5,		x3,		22
mul  	x2,		x4,		x6
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x7,				676(x31)
sb   	x2,				-32(x31)
and  	x5,		x5,		x1
lw   	x7,				-32(x31)
sltu 	x4,		x5,		x2
lb   	x2,				600(x31)
lw   	x4,				-92(x31)
sh   	x0,				-8(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x5,		x5,		28
lhu  	x1,				660(x31)
mul  	x1,		x3,		x3
lhu  	x7,				-232(x31)
slti 	x7,		x4,		-148
sh   	x5,				32(x31)
lhu  	x6,				640(x31)
lb   	x1,				-48(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
or   	x3,		x4,		x1
sra  	x7,		x7,		x6
lbu  	x4,				-164(x31)
xor  	x1,		x7,		x3
sw   	x2,				16(x31)
lh   	x2,				784(x31)
lh   	x4,				776(x31)
sh   	x0,				40(x31)
sltiu	x5,		x6,		1823
xor  	x3,		x2,		x6
srl  	x7,		x4,		x7
slti 	x6,		x1,		1362
lh   	x5,				400(x31)
xor  	x6,		x1,		x4
lbu  	x1,				784(x31)
mulhsu	x5,		x1,		x0
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x5,				412(x31)
lbu  	x3,				732(x31)
lh   	x4,				1076(x31)
lbu  	x1,				1124(x31)
sh   	x7,				20(x31)
add  	x2,		x1,		x0
lw   	x1,				1076(x31)
sb   	x6,				4(x31)
nop  
add  	x2,		x5,		x1
lb   	x4,				1136(x31)
lh   	x4,				1068(x31)
mulhsu	x1,		x4,		x1
lb   	x1,				328(x31)
lh   	x2,				1088(x31)
sh   	x1,				-32(x31)
xori 	x5,		x3,		-1126
sw   	x5,				20(x31)
lb   	x7,				1140(x31)
lhu  	x3,				1076(x31)
lhu  	x4,				20(x31)
lhu  	x2,				1020(x31)
sw   	x3,				0(x31)
mulhu	x1,		x7,		x2
lb   	x1,				328(x31)
lhu  	x5,				0(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x4,				-388(x31)
slli 	x1,		x7,		5
lhu  	x7,				-304(x31)
lw   	x1,				368(x31)
lbu  	x6,				-236(x31)
lhu  	x4,				16(x31)
sh   	x7,				16(x31)
mulhu	x4,		x6,		x0
lw   	x2,				-548(x31)
lhu  	x5,				-696(x31)
lhu  	x1,				160(x31)
lb   	x3,				408(x31)
andi 	x1,		x3,		-1191
add  	x7,		x5,		x0
lb   	x6,				316(x31)
sb   	x7,				-20(x31)
lh   	x2,				-500(x31)
lbu  	x7,				316(x31)
lhu  	x6,				-304(x31)
lbu  	x3,				-388(x31)
lb   	x7,				-356(x31)
lhu  	x1,				-356(x31)
lb   	x3,				392(x31)
lb   	x3,				420(x31)
sltiu	x4,		x3,		-603
sltu 	x1,		x0,		x1
lw   	x2,				-696(x31)
sb   	x1,				-16(x31)
sw   	x4,				-32(x31)
lh   	x4,				-236(x31)
sb   	x1,				12(x31)
sltiu	x5,		x5,		573
lbu  	x4,				400(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lhu  	x3,				-240(x31)
lh   	x5,				-284(x31)
lbu  	x1,				-244(x31)
lbu  	x1,				-968(x31)
mulhsu	x3,		x5,		x4
xor  	x7,		x5,		x1
sb   	x7,				0(x31)
sb   	x4,				-24(x31)
sh   	x3,				-4(x31)
or   	x2,		x2,		x6
mulhu	x5,		x5,		x6
lb   	x3,				-640(x31)
lhu  	x5,				-268(x31)
sh   	x1,				24(x31)
sb   	x7,				-40(x31)
sra  	x7,		x4,		x2
lb   	x5,				128(x31)
lhu  	x3,				-948(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				608(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
ori  	x1,		x6,		-183
sw   	x6,				36(x31)
lb   	x7,				24(x31)
lbu  	x5,				-680(x31)
lb   	x4,				-1100(x31)
sb   	x1,				28(x31)
lw   	x3,				-384(x31)
lh   	x5,				-24(x31)
lb   	x1,				0(x31)
sra  	x2,		x1,		x0
mulh 	x3,		x2,		x1
lb   	x1,				0(x31)
lw   	x6,				4(x31)
lhu  	x7,				0(x31)
lw   	x4,				-656(x31)
lhu  	x2,				36(x31)
lbu  	x7,				-740(x31)
sb   	x3,				20(x31)
sh   	x0,				20(x31)
sb   	x6,				-28(x31)
lhu  	x3,				56(x31)
lbu  	x6,				-372(x31)
lhu  	x4,				-28(x31)
sltiu	x1,		x4,		-894
sh   	x6,				-24(x31)
srai 	x6,		x0,		21
sh   	x2,				40(x31)
sw   	x2,				-24(x31)
sb   	x6,				12(x31)
sh   	x6,				-36(x31)
lh   	x4,				-64(x31)
lbu  	x4,				-688(x31)
sb   	x6,				40(x31)
sll  	x1,		x7,		x0
lhu  	x7,				-656(x31)
lbu  	x3,				44(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lbu  	x3,				-128(x31)
ori  	x3,		x4,		-84
mulhu	x6,		x1,		x3
lhu  	x5,				476(x31)
addi 	x2,		x0,		-273
lw   	x5,				564(x31)
sll  	x2,		x0,		x6
lbu  	x6,				584(x31)
sub  	x2,		x0,		x0
lh   	x7,				596(x31)
sb   	x7,				12(x31)
sh   	x4,				-32(x31)
or   	x5,		x0,		x3
add  	x7,		x3,		x6
lhu  	x2,				568(x31)
sb   	x7,				12(x31)
or   	x4,		x5,		x2
sb   	x7,				-8(x31)
sh   	x2,				-40(x31)
sb   	x2,				-24(x31)
lh   	x4,				168(x31)
sb   	x4,				12(x31)
sw   	x5,				16(x31)
xor  	x6,		x3,		x3
sh   	x0,				36(x31)
lhu  	x7,				548(x31)
sb   	x3,				32(x31)
sh   	x7,				0(x31)
lhu  	x5,				476(x31)
lbu  	x6,				608(x31)
lhu  	x6,				504(x31)
lhu  	x6,				584(x31)
addi 	x1,		x2,		-1550
sub  	x4,		x0,		x7
sw   	x3,				-4(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sra  	x1,		x7,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
andi 	x1,		x7,		-1535
lbu  	x4,				16(x31)
lbu  	x5,				-656(x31)
sb   	x6,				-16(x31)
sll  	x4,		x2,		x7
lh   	x5,				124(x31)
xor  	x1,		x3,		x4
lhu  	x3,				76(x31)
lhu  	x4,				-16(x31)
sub  	x3,		x4,		x7
lw   	x4,				52(x31)
sw   	x5,				-20(x31)
sh   	x6,				8(x31)
srl  	x5,		x1,		x0
lhu  	x1,				80(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x5,				24(x31)
sw   	x1,				-40(x31)
sw   	x5,				-4(x31)
sw   	x5,				36(x31)
sw   	x5,				-40(x31)
sw   	x1,				-36(x31)
nop  
lbu  	x6,				776(x31)
lb   	x5,				16(x31)
lw   	x4,				188(x31)
sb   	x7,				-4(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x5,				-40(x31)
lhu  	x5,				-108(x31)
mul  	x3,		x4,		x3
lhu  	x5,				-740(x31)
sh   	x5,				-20(x31)
mulhsu	x2,		x3,		x2
lw   	x6,				-756(x31)
lw   	x1,				-648(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
nop  
mulhsu	x7,		x4,		x6
lw   	x3,				16(x31)
sw   	x4,				28(x31)
sb   	x2,				-24(x31)
lb   	x7,				228(x31)
sh   	x2,				-32(x31)
sll  	x3,		x0,		x7
sltiu	x2,		x2,		2028
lh   	x3,				28(x31)
mulhu	x1,		x6,		x4
sw   	x3,				4(x31)
sh   	x2,				-24(x31)
slti 	x6,		x3,		1631
mulh 	x6,		x7,		x0
sh   	x3,				16(x31)
sh   	x7,				-32(x31)
lh   	x6,				224(x31)
lbu  	x6,				-744(x31)
lh   	x2,				132(x31)
sw   	x2,				-8(x31)
lbu  	x2,				-584(x31)
mulh 	x7,		x0,		x4
lb   	x4,				-584(x31)
lh   	x3,				-180(x31)
sb   	x6,				0(x31)
lhu  	x7,				156(x31)
lhu  	x1,				-348(x31)
addi 	x7,		x3,		309
sll  	x5,		x0,		x2
sh   	x2,				-36(x31)
sh   	x0,				40(x31)
lw   	x2,				-476(x31)
sw   	x0,				-8(x31)
lbu  	x3,				-892(x31)
sw   	x2,				-20(x31)
lb   	x5,				40(x31)
sh   	x6,				32(x31)
sb   	x6,				-8(x31)
slti 	x6,		x4,		96
mulh 	x2,		x5,		x0
mul  	x7,		x4,		x7
sh   	x0,				-4(x31)
sb   	x1,				32(x31)
lw   	x5,				112(x31)
sb   	x5,				4(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				308(x31)
sw   	x2,				-32(x31)
sh   	x6,				40(x31)
sh   	x3,				-32(x31)
addi 	x6,		x1,		-594
sw   	x6,				32(x31)
xor  	x6,		x5,		x0
sw   	x0,				12(x31)
xori 	x4,		x4,		-140
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				356(x31)
sh   	x4,				4(x31)
lw   	x6,				-280(x31)
lh   	x6,				-440(x31)
lb   	x5,				208(x31)
xor  	x6,		x7,		x6
lb   	x1,				-412(x31)
lb   	x5,				180(x31)
lw   	x1,				236(x31)
lh   	x2,				312(x31)
ori  	x3,		x5,		21
sb   	x4,				-24(x31)
sw   	x4,				8(x31)
lh   	x4,				152(x31)
sltiu	x1,		x1,		393
sw   	x2,				-4(x31)
and  	x7,		x5,		x4
srli 	x3,		x3,		17
lb   	x1,				-432(x31)
lbu  	x5,				176(x31)
lbu  	x5,				-240(x31)
mulh 	x7,		x7,		x2
sltu 	x1,		x0,		x3
ori  	x6,		x2,		-477
lw   	x2,				-324(x31)
lhu  	x2,				208(x31)
lb   	x6,				180(x31)
sb   	x3,				4(x31)
srai 	x7,		x5,		23
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x3,		x6,		x6
mulh 	x5,		x4,		x6
lbu  	x2,				1100(x31)
lbu  	x5,				712(x31)
sh   	x0,				-40(x31)
sw   	x0,				32(x31)
sub  	x7,		x7,		x1
nop  
lw   	x6,				364(x31)
addi 	x4,		x4,		-980
lbu  	x2,				720(x31)
lh   	x7,				876(x31)
lw   	x5,				200(x31)
lh   	x4,				1124(x31)
mulhsu	x4,		x4,		x4
sh   	x0,				-40(x31)
sw   	x2,				40(x31)
lh   	x4,				4(x31)
sltu 	x3,		x1,		x3
sltiu	x2,		x4,		-389
lb   	x4,				872(x31)
lbu  	x2,				312(x31)
andi 	x1,		x2,		641
lbu  	x5,				32(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sra  	x4,		x3,		x5
lw   	x7,				820(x31)
lhu  	x3,				480(x31)
sw   	x1,				28(x31)
sltu 	x4,		x0,		x0
lw   	x1,				948(x31)
lh   	x5,				616(x31)
mulh 	x6,		x3,		x6
lhu  	x5,				308(x31)
lw   	x7,				908(x31)
lbu  	x2,				460(x31)
lbu  	x4,				916(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x3,		x5,		1684
lhu  	x5,				324(x31)
or   	x6,		x1,		x2
add  	x2,		x3,		x3
sb   	x7,				-28(x31)
sb   	x4,				20(x31)
lh   	x6,				608(x31)
sw   	x7,				32(x31)
lh   	x7,				676(x31)
sb   	x7,				40(x31)
sltiu	x4,		x3,		1736
add  	x4,		x2,		x4
lb   	x2,				612(x31)
sh   	x4,				4(x31)
xor  	x1,		x2,		x4
lw   	x2,				128(x31)
lh   	x4,				648(x31)
lhu  	x2,				608(x31)
lb   	x6,				636(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x3
add  	x7,		x5,		x2
sb   	x6,				28(x31)
lb   	x6,				-56(x31)
sb   	x7,				0(x31)
lhu  	x1,				-588(x31)
lh   	x7,				72(x31)
lw   	x5,				-440(x31)
lw   	x5,				-440(x31)
sb   	x7,				8(x31)
sw   	x0,				32(x31)
sb   	x5,				-40(x31)
sh   	x7,				-24(x31)
sw   	x1,				-8(x31)
or   	x4,		x3,		x7
sb   	x6,				16(x31)
slt  	x2,		x1,		x7
lh   	x6,				-32(x31)
lb   	x2,				76(x31)
sh   	x5,				24(x31)
lb   	x6,				-100(x31)
lbu  	x4,				112(x31)
lb   	x3,				28(x31)
sh   	x3,				12(x31)
andi 	x1,		x2,		-944
sw   	x1,				-40(x31)
lh   	x1,				-304(x31)
lb   	x2,				-476(x31)
sb   	x5,				8(x31)
lbu  	x2,				-88(x31)
sw   	x3,				-12(x31)
sub  	x2,		x4,		x5
sb   	x6,				24(x31)
sw   	x2,				-28(x31)
sh   	x7,				16(x31)
sb   	x2,				36(x31)
sw   	x6,				0(x31)
ori  	x6,		x2,		1966
sub  	x5,		x0,		x6
add  	x6,		x7,		x4
lhu  	x1,				-88(x31)
sb   	x2,				24(x31)
add  	x3,		x5,		x1
lhu  	x5,				-564(x31)
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sw   	x1,				20(x31)
sltiu	x2,		x3,		140
lw   	x6,				-916(x31)
lbu  	x6,				-412(x31)
mulh 	x4,		x2,		x1
addi 	x1,		x1,		107
mul  	x6,		x7,		x1
sub  	x4,		x5,		x1
lhu  	x2,				-504(x31)
sh   	x2,				-20(x31)
lb   	x2,				-532(x31)
addi 	x7,		x0,		-1940
sub  	x5,		x6,		x7
lb   	x5,				-540(x31)
lh   	x2,				-992(x31)
sw   	x3,				16(x31)
sw   	x3,				-20(x31)
ori  	x4,		x2,		-650
lb   	x2,				-1044(x31)
ori  	x7,		x2,		972
nop  
lhu  	x1,				-1468(x31)
lw   	x5,				-1388(x31)
lbu  	x3,				-456(x31)
lhu  	x5,				-1008(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
lbu  	x6,				-304(x31)
sb   	x6,				16(x31)
lh   	x6,				592(x31)
sw   	x1,				40(x31)
lbu  	x3,				-820(x31)
sltu 	x4,		x1,		x1
addi 	x1,		x2,		-140
sw   	x4,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x2
sll  	x6,		x2,		x3
sb   	x4,				28(x31)
lhu  	x6,				280(x31)
sb   	x0,				16(x31)
addi 	x4,		x1,		-929
lhu  	x1,				-496(x31)
lw   	x7,				428(x31)
lb   	x6,				800(x31)
lbu  	x4,				428(x31)
lbu  	x7,				-168(x31)
sw   	x0,				-12(x31)
mulh 	x2,		x7,		x4
nop  
lb   	x5,				-616(x31)
lhu  	x7,				60(x31)
sw   	x7,				36(x31)
sw   	x7,				12(x31)
sw   	x0,				16(x31)
ori  	x4,		x7,		-1889
lb   	x3,				344(x31)
slt  	x1,		x1,		x5
lhu  	x2,				272(x31)
sh   	x5,				-24(x31)
lbu  	x4,				-252(x31)
lbu  	x5,				12(x31)
lhu  	x2,				276(x31)
lw   	x5,				-24(x31)
lh   	x2,				360(x31)
lb   	x7,				-144(x31)
sw   	x1,				32(x31)
lbu  	x4,				416(x31)
sw   	x5,				16(x31)
lw   	x5,				-264(x31)
sb   	x6,				-32(x31)
lh   	x5,				16(x31)
sw   	x0,				-32(x31)
lb   	x7,				300(x31)
lhu  	x3,				332(x31)
ori  	x4,		x5,		-1815
sh   	x4,				40(x31)
lb   	x1,				368(x31)
sh   	x7,				36(x31)
sub  	x7,		x0,		x6
lhu  	x5,				252(x31)
sh   	x2,				-20(x31)
sw   	x7,				-24(x31)
sub  	x7,		x6,		x1
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x4,				680(x31)
lw   	x4,				824(x31)
lb   	x7,				660(x31)
lh   	x4,				520(x31)
lw   	x2,				876(x31)
sb   	x5,				-12(x31)
sh   	x0,				-20(x31)
xor  	x7,		x1,		x4
lhu  	x3,				608(x31)
mulh 	x5,		x4,		x5
sb   	x0,				24(x31)
add  	x4,		x7,		x7
lbu  	x7,				608(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
slt  	x2,		x5,		x4
lbu  	x4,				-332(x31)
sw   	x3,				12(x31)
srl  	x4,		x7,		x6
lb   	x3,				-312(x31)
lhu  	x5,				-440(x31)
sra  	x6,		x1,		x7
lbu  	x6,				-908(x31)
lw   	x5,				-36(x31)
lh   	x5,				-12(x31)
sltu 	x4,		x0,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lhu  	x4,				84(x31)
srl  	x6,		x4,		x3
sw   	x4,				32(x31)
lw   	x4,				400(x31)
addi 	x4,		x2,		-360
nop  
slt  	x3,		x6,		x4
sb   	x5,				12(x31)
xor  	x1,		x6,		x7
lw   	x7,				256(x31)
sh   	x4,				-4(x31)
lbu  	x3,				8(x31)
sb   	x6,				8(x31)
lbu  	x3,				816(x31)
sw   	x6,				16(x31)
lbu  	x3,				448(x31)
sb   	x6,				-36(x31)
lbu  	x2,				272(x31)
lh   	x7,				496(x31)
xori 	x2,		x7,		-1209
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slli 	x1,		x2,		28
sltiu	x6,		x4,		-1332
sh   	x1,				-8(x31)
lh   	x5,				-100(x31)
sh   	x5,				-12(x31)
lb   	x7,				-620(x31)
andi 	x4,		x2,		273
lb   	x4,				-476(x31)
lbu  	x1,				-856(x31)
lbu  	x3,				-76(x31)
lw   	x6,				-904(x31)
lbu  	x1,				-692(x31)
lw   	x2,				-4(x31)
sll  	x2,		x4,		x0
lh   	x5,				-432(x31)
add  	x2,		x4,		x1
sub  	x6,		x7,		x4
sb   	x2,				32(x31)
mulhsu	x7,		x2,		x1
sb   	x5,				-12(x31)
lbu  	x2,				-196(x31)
slli 	x4,		x6,		12
lb   	x7,				-16(x31)
lw   	x3,				-636(x31)
lh   	x1,				-84(x31)
lbu  	x3,				-100(x31)
lw   	x3,				-104(x31)
sb   	x6,				32(x31)
sw   	x5,				-16(x31)
sh   	x1,				-4(x31)
sw   	x6,				8(x31)
lh   	x2,				-712(x31)
lbu  	x7,				-36(x31)
lw   	x6,				-1096(x31)
lw   	x3,				-552(x31)
sb   	x0,				32(x31)
xor  	x2,		x0,		x7
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
lhu  	x6,				188(x31)
lw   	x7,				-92(x31)
sll  	x1,		x6,		x2
sh   	x6,				0(x31)
sw   	x6,				-4(x31)
sltiu	x5,		x5,		-358
lhu  	x6,				-68(x31)
ori  	x4,		x3,		915
lw   	x3,				-400(x31)
addi 	x2,		x0,		-850
mulhsu	x6,		x7,		x4
lw   	x7,				-308(x31)
lw   	x4,				-772(x31)
lh   	x3,				692(x31)
sb   	x2,				24(x31)
lh   	x6,				196(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
ori  	x1,		x5,		388
sh   	x4,				12(x31)
lh   	x5,				468(x31)
mul  	x1,		x7,		x3
sw   	x5,				-20(x31)
add  	x6,		x3,		x5
lbu  	x6,				1044(x31)
add  	x6,		x4,		x6
mul  	x3,		x4,		x4
lbu  	x6,				1108(x31)
lb   	x2,				1068(x31)
sw   	x7,				-16(x31)
sw   	x3,				16(x31)
sw   	x5,				12(x31)
lbu  	x1,				1040(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x3,		x2,		-2016
mulhsu	x4,		x1,		x0
sw   	x2,				-4(x31)
lhu  	x6,				-1448(x31)
lb   	x4,				-348(x31)
lhu  	x6,				-808(x31)
lbu  	x2,				-700(x31)
lbu  	x6,				-1480(x31)
lh   	x6,				-524(x31)
lw   	x1,				-332(x31)
sb   	x4,				-4(x31)
sw   	x5,				40(x31)
add  	x6,		x2,		x2
srai 	x4,		x2,		18
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x6,				-164(x31)
srai 	x6,		x0,		1
xor  	x2,		x6,		x5
lb   	x1,				448(x31)
mul  	x6,		x3,		x4
lhu  	x6,				368(x31)
sh   	x1,				-4(x31)
mulh 	x6,		x4,		x5
sra  	x3,		x5,		x6
lb   	x5,				416(x31)
lbu  	x7,				-44(x31)
lh   	x1,				-248(x31)
sw   	x3,				32(x31)
lh   	x7,				-136(x31)
mulhu	x7,		x6,		x6
sw   	x5,				0(x31)
sw   	x0,				28(x31)
lhu  	x7,				-640(x31)
lb   	x4,				-248(x31)
lh   	x3,				428(x31)
lw   	x5,				236(x31)
lw   	x1,				332(x31)
add  	x6,		x4,		x2
sh   	x3,				32(x31)
lb   	x4,				804(x31)
lbu  	x6,				472(x31)
xor  	x4,		x1,		x6
lb   	x1,				364(x31)
lb   	x6,				400(x31)
lbu  	x2,				292(x31)
sltu 	x4,		x0,		x4
sub  	x1,		x3,		x3
lbu  	x4,				-560(x31)
mulhu	x5,		x4,		x7
lhu  	x7,				760(x31)
sh   	x0,				20(x31)
lhu  	x1,				376(x31)
slli 	x4,		x3,		19
sh   	x2,				24(x31)
sb   	x6,				-24(x31)
and  	x7,		x2,		x2
srl  	x1,		x3,		x4
sltiu	x5,		x7,		-1270
lw   	x7,				-100(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
mulh 	x1,		x4,		x3
lw   	x1,				20(x31)
lb   	x1,				-168(x31)
sw   	x2,				16(x31)
lh   	x3,				412(x31)
lhu  	x4,				416(x31)
sb   	x0,				24(x31)
lb   	x3,				-300(x31)
lbu  	x4,				280(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sltiu	x4,		x0,		1463
lbu  	x2,				-208(x31)
sw   	x4,				36(x31)
lw   	x4,				736(x31)
lw   	x5,				588(x31)
lbu  	x3,				668(x31)
addi 	x2,		x7,		1329
lh   	x7,				520(x31)
sh   	x7,				-28(x31)
sltiu	x7,		x1,		-1295
lbu  	x5,				204(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x7,				516(x31)
lhu  	x7,				4(x31)
lb   	x7,				944(x31)
lhu  	x6,				436(x31)
sh   	x7,				0(x31)
sub  	x2,		x4,		x5
lw   	x2,				548(x31)
sb   	x5,				-4(x31)
sh   	x0,				-4(x31)
lbu  	x5,				144(x31)
sll  	x1,		x7,		x0
lw   	x2,				908(x31)
sub  	x4,		x6,		x2
sltu 	x3,		x2,		x0
lb   	x5,				452(x31)
lh   	x2,				500(x31)
lb   	x3,				-112(x31)
sh   	x2,				36(x31)
lw   	x2,				-516(x31)
lhu  	x5,				480(x31)
sb   	x6,				-28(x31)
ori  	x1,		x1,		-255
sltu 	x2,		x2,		x1
lbu  	x4,				188(x31)
lw   	x1,				512(x31)
ori  	x3,		x5,		-1042
mul  	x2,		x2,		x1
lbu  	x3,				384(x31)
lw   	x5,				48(x31)
or   	x4,		x3,		x7
sub  	x6,		x4,		x0
sw   	x4,				4(x31)
slti 	x2,		x3,		-23
lh   	x3,				8(x31)
wfi