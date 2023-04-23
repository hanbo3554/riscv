addi 	x0,		x0,		1738
addi 	x1,		x0,		142
addi 	x2,		x0,		-215
addi 	x3,		x0,		1627
addi 	x4,		x0,		-1880
addi 	x5,		x0,		888
addi 	x6,		x0,		-534
addi 	x7,		x0,		-620
addi 	x8,		x0,		407
addi 	x9,		x0,		-1771
addi 	x10,	x0,		480
addi 	x11,	x0,		404
addi 	x12,	x0,		-1585
addi 	x13,	x0,		-481
addi 	x14,	x0,		-1947
addi 	x15,	x0,		-1368
addi 	x16,	x0,		-479
addi 	x17,	x0,		1240
addi 	x18,	x0,		-1450
addi 	x19,	x0,		-722
addi 	x20,	x0,		-1316
addi 	x21,	x0,		51
addi 	x22,	x0,		1371
addi 	x23,	x0,		850
addi 	x24,	x0,		-1644
addi 	x25,	x0,		1578
addi 	x26,	x0,		118
addi 	x27,	x0,		-1643
addi 	x28,	x0,		-753
addi 	x29,	x0,		-1926
addi 	x30,	x0,		460
addi 	x31,	x0,		-1871
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x1,				12(x31)
lw   	x6,				-12(x31)
lbu  	x2,				28(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x4,				8(x31)
sh   	x6,				-8(x31)
lhu  	x7,				-8(x31)
lbu  	x7,				-8(x31)
sb   	x0,				-24(x31)
mulhu	x3,		x4,		x3
lw   	x3,				-24(x31)
sw   	x7,				-28(x31)
lh   	x7,				-28(x31)
sw   	x3,				12(x31)
mulh 	x3,		x6,		x3
andi 	x5,		x1,		2045
xor  	x1,		x2,		x0
lhu  	x5,				-8(x31)
sb   	x2,				-32(x31)
srai 	x7,		x5,		19
lh   	x6,				-28(x31)
lh   	x3,				-28(x31)
lb   	x5,				12(x31)
sb   	x1,				4(x31)
lb   	x2,				-28(x31)
lb   	x2,				-28(x31)
lw   	x7,				4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x4,				-164(x31)
lhu  	x5,				-172(x31)
sw   	x5,				24(x31)
lh   	x2,				24(x31)
sb   	x4,				-28(x31)
lbu  	x2,				-164(x31)
srl  	x7,		x6,		x0
lw   	x3,				-128(x31)
lhu  	x1,				-172(x31)
sb   	x7,				4(x31)
lbu  	x7,				-164(x31)
nop  
lw   	x6,				-164(x31)
lhu  	x5,				-136(x31)
sb   	x6,				36(x31)
lh   	x2,				-164(x31)
lw   	x7,				-28(x31)
sb   	x3,				8(x31)
lw   	x3,				4(x31)
mul  	x7,		x1,		x7
add  	x6,		x2,		x0
lb   	x3,				4(x31)
sb   	x3,				0(x31)
lw   	x7,				-28(x31)
sb   	x2,				-32(x31)
add  	x6,		x5,		x5
xor  	x2,		x5,		x1
sb   	x2,				-28(x31)
ori  	x4,		x2,		120
xor  	x7,		x4,		x5
xor  	x3,		x1,		x1
lbu  	x4,				-168(x31)
lw   	x1,				-128(x31)
mulhsu	x3,		x7,		x7
lhu  	x4,				-172(x31)
xori 	x4,		x1,		-21
lb   	x4,				-32(x31)
sh   	x7,				16(x31)
andi 	x6,		x2,		1655
lh   	x5,				24(x31)
sltu 	x5,		x1,		x1
lhu  	x7,				4(x31)
lhu  	x2,				36(x31)
sltiu	x7,		x3,		718
lw   	x3,				-164(x31)
sra  	x6,		x3,		x4
lbu  	x5,				36(x31)
addi 	x3,		x4,		1951
lb   	x6,				-32(x31)
lbu  	x1,				0(x31)
andi 	x5,		x3,		-1792
sh   	x1,				40(x31)
lbu  	x7,				16(x31)
lbu  	x1,				36(x31)
or   	x3,		x3,		x5
sh   	x6,				-16(x31)
sw   	x4,				-20(x31)
lw   	x4,				-148(x31)
lbu  	x7,				-20(x31)
sw   	x2,				16(x31)
lb   	x1,				-20(x31)
sb   	x5,				4(x31)
lb   	x3,				8(x31)
lh   	x5,				16(x31)
lw   	x4,				-168(x31)
sub  	x4,		x4,		x7
lh   	x6,				8(x31)
ori  	x7,		x1,		-2014
lw   	x2,				4(x31)
add  	x5,		x7,		x6
sb   	x6,				32(x31)
xor  	x2,		x7,		x1
lbu  	x4,				32(x31)
sh   	x5,				24(x31)
lbu  	x2,				0(x31)
andi 	x4,		x0,		-668
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x6,				-56(x31)
lhu  	x6,				-268(x31)
add  	x3,		x4,		x4
lbu  	x6,				-56(x31)
lbu  	x3,				-88(x31)
lhu  	x3,				-60(x31)
lh   	x7,				-244(x31)
sw   	x1,				12(x31)
lh   	x5,				-264(x31)
lh   	x3,				-80(x31)
lhu  	x6,				-116(x31)
sb   	x7,				0(x31)
mul  	x3,		x0,		x3
lh   	x6,				-268(x31)
lhu  	x1,				-264(x31)
sw   	x2,				-4(x31)
mulhu	x1,		x4,		x4
slli 	x7,		x3,		1
mulh 	x1,		x6,		x4
sh   	x6,				-36(x31)
sb   	x0,				-24(x31)
sw   	x3,				16(x31)
lb   	x2,				-80(x31)
mulhsu	x6,		x2,		x6
sw   	x7,				0(x31)
sb   	x2,				-4(x31)
mulh 	x6,		x3,		x7
sltiu	x6,		x4,		853
ori  	x7,		x0,		602
sb   	x3,				12(x31)
mulhsu	x1,		x0,		x0
lb   	x1,				-112(x31)
lb   	x2,				-88(x31)
mulhu	x1,		x6,		x5
sb   	x0,				-16(x31)
lh   	x5,				-124(x31)
lhu  	x7,				-268(x31)
lbu  	x1,				-72(x31)
lh   	x6,				-56(x31)
sh   	x2,				-12(x31)
add  	x6,		x1,		x7
lhu  	x6,				-124(x31)
lw   	x7,				-4(x31)
lb   	x6,				-92(x31)
lb   	x5,				-128(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x6,				-92(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sltiu	x2,		x2,		-353
lbu  	x6,				-156(x31)
mulhsu	x4,		x7,		x7
add  	x6,		x3,		x7
sw   	x7,				-16(x31)
srli 	x4,		x3,		27
lbu  	x1,				-264(x31)
sll  	x1,		x4,		x3
addi 	x3,		x5,		1275
lbu  	x4,				-272(x31)
sb   	x6,				12(x31)
srli 	x6,		x4,		23
sb   	x7,				28(x31)
srl  	x2,		x0,		x4
sb   	x4,				0(x31)
mulh 	x5,		x4,		x6
lw   	x3,				-24(x31)
xori 	x7,		x5,		545
lb   	x7,				-56(x31)
lb   	x2,				-168(x31)
lb   	x3,				-284(x31)
lb   	x7,				-24(x31)
lhu  	x7,				-168(x31)
sh   	x6,				8(x31)
lh   	x6,				-304(x31)
sb   	x5,				12(x31)
srai 	x1,		x5,		23
lb   	x3,				-24(x31)
lhu  	x7,				-112(x31)
sw   	x0,				36(x31)
sra  	x1,		x6,		x7
xor  	x1,		x7,		x5
sw   	x2,				40(x31)
lhu  	x4,				-136(x31)
lbu  	x5,				-76(x31)
mul  	x7,		x1,		x7
sw   	x3,				36(x31)
lh   	x4,				-304(x31)
sltu 	x1,		x1,		x5
lbu  	x2,				0(x31)
lhu  	x7,				-64(x31)
lb   	x1,				28(x31)
lw   	x6,				-56(x31)
sh   	x2,				-40(x31)
sw   	x3,				-16(x31)
add  	x5,		x4,		x0
sw   	x7,				-32(x31)
sh   	x3,				-20(x31)
lbu  	x5,				-284(x31)
mul  	x4,		x6,		x2
lbu  	x2,				-264(x31)
add  	x4,		x5,		x6
slti 	x5,		x0,		578
sb   	x4,				28(x31)
srli 	x5,		x2,		31
mulh 	x6,		x0,		x1
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x5,				-340(x31)
lb   	x1,				-292(x31)
lw   	x6,				-224(x31)
sw   	x2,				-36(x31)
lh   	x7,				-292(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slli 	x1,		x5,		16
lbu  	x6,				-828(x31)
lbu  	x7,				-672(x31)
sub  	x3,		x7,		x0
lw   	x4,				-944(x31)
or   	x6,		x2,		x3
sw   	x2,				4(x31)
lh   	x1,				-748(x31)
sw   	x2,				24(x31)
sb   	x2,				-40(x31)
lw   	x2,				-716(x31)
mul  	x4,		x0,		x6
and  	x7,		x4,		x6
lw   	x7,				-40(x31)
sw   	x3,				-4(x31)
lbu  	x4,				-700(x31)
sw   	x4,				4(x31)
sll  	x6,		x4,		x2
lhu  	x3,				-632(x31)
and  	x3,		x5,		x4
lw   	x1,				-444(x31)
lb   	x1,				-808(x31)
lbu  	x7,				-956(x31)
lhu  	x3,				-956(x31)
sll  	x1,		x4,		x3
andi 	x2,		x1,		295
srli 	x7,		x4,		2
lb   	x3,				-804(x31)
sh   	x6,				36(x31)
lb   	x3,				4(x31)
add  	x5,		x0,		x7
sw   	x0,				-36(x31)
lw   	x4,				-804(x31)
sw   	x0,				-36(x31)
lb   	x4,				-768(x31)
slt  	x3,		x5,		x1
sw   	x3,				36(x31)
add  	x5,		x1,		x3
sh   	x1,				0(x31)
add  	x4,		x5,		x4
lh   	x4,				24(x31)
sb   	x6,				16(x31)
lh   	x1,				-700(x31)
sh   	x4,				-4(x31)
lh   	x4,				-808(x31)
lbu  	x5,				4(x31)
sw   	x7,				20(x31)
lw   	x5,				-444(x31)
lhu  	x1,				-824(x31)
mulhsu	x2,		x1,		x1
lb   	x6,				-800(x31)
lw   	x5,				-800(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x7,				1384(x31)
lhu  	x2,				1380(x31)
lw   	x2,				536(x31)
lw   	x4,				700(x31)
sll  	x2,		x7,		x7
lhu  	x2,				392(x31)
lb   	x6,				556(x31)
lhu  	x6,				1384(x31)
lh   	x7,				524(x31)
sll  	x6,		x6,		x7
mulhu	x6,		x3,		x0
mulhu	x1,		x2,		x7
lh   	x5,				636(x31)
sltiu	x3,		x1,		-458
lbu  	x6,				1364(x31)
lbu  	x1,				660(x31)
sb   	x3,				-16(x31)
lhu  	x4,				564(x31)
mulh 	x4,		x4,		x0
lh   	x4,				692(x31)
sb   	x7,				-36(x31)
lh   	x5,				384(x31)
sb   	x4,				4(x31)
sb   	x6,				32(x31)
sh   	x2,				40(x31)
sb   	x4,				-32(x31)
mulh 	x2,		x2,		x4
sb   	x6,				-8(x31)
sb   	x2,				-20(x31)
sh   	x0,				8(x31)
lhu  	x6,				392(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltu 	x4,		x0,		x3
nop  
lbu  	x1,				516(x31)
lb   	x7,				204(x31)
lhu  	x7,				1196(x31)
lhu  	x4,				-208(x31)
lbu  	x7,				336(x31)
lw   	x1,				-180(x31)
sb   	x0,				16(x31)
sh   	x5,				-12(x31)
lhu  	x3,				368(x31)
lbu  	x6,				-228(x31)
lb   	x3,				232(x31)
lw   	x4,				484(x31)
sh   	x2,				-16(x31)
srli 	x2,		x1,		13
sb   	x7,				-16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x7,				220(x31)
srli 	x3,		x1,		25
lw   	x5,				916(x31)
add  	x4,		x5,		x1
addi 	x7,		x6,		1041
lhu  	x7,				880(x31)
sub  	x6,		x5,		x4
lhu  	x7,				916(x31)
srli 	x6,		x1,		8
lw   	x5,				172(x31)
and  	x3,		x5,		x5
mulh 	x4,		x7,		x4
mulhu	x2,		x2,		x4
mul  	x3,		x0,		x4
addi 	x1,		x4,		802
lh   	x1,				136(x31)
lb   	x6,				-480(x31)
lw   	x4,				884(x31)
sw   	x1,				-24(x31)
lhu  	x1,				-412(x31)
sra  	x5,		x7,		x5
sub  	x1,		x2,		x4
lhu  	x7,				248(x31)
sw   	x2,				-16(x31)
sw   	x1,				28(x31)
sw   	x3,				-4(x31)
sw   	x7,				20(x31)
sltu 	x5,		x2,		x1
sltiu	x5,		x1,		788
lw   	x4,				-464(x31)
sw   	x7,				-16(x31)
lb   	x3,				172(x31)
sw   	x0,				16(x31)
sw   	x3,				40(x31)
sb   	x7,				20(x31)
and  	x3,		x0,		x0
lhu  	x7,				96(x31)
slti 	x1,		x4,		1096
lbu  	x3,				-56(x31)
sb   	x4,				-24(x31)
sw   	x4,				24(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x5,				-1208(x31)
lh   	x7,				-280(x31)
lb   	x3,				-472(x31)
lbu  	x7,				200(x31)
sub  	x4,		x3,		x1
xori 	x2,		x3,		1686
lbu  	x6,				-660(x31)
lb   	x2,				-660(x31)
lbu  	x6,				-996(x31)
sw   	x3,				-40(x31)
lbu  	x1,				-1208(x31)
lbu  	x2,				-816(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x4,				340(x31)
lw   	x5,				532(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
addi 	x6,		x0,		-483
lhu  	x5,				528(x31)
lw   	x5,				408(x31)
sub  	x2,		x2,		x2
sltiu	x6,		x2,		-1693
lb   	x3,				528(x31)
sll  	x4,		x5,		x4
sw   	x7,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x3,				-192(x31)
lbu  	x6,				-20(x31)
lhu  	x5,				-592(x31)
sw   	x0,				24(x31)
sra  	x7,		x5,		x7
lhu  	x1,				92(x31)
sw   	x7,				20(x31)
lhu  	x2,				-164(x31)
lbu  	x6,				-144(x31)
addi 	x4,		x5,		-187
lb   	x3,				776(x31)
lw   	x5,				-124(x31)
lh   	x4,				52(x31)
lbu  	x6,				148(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
and  	x6,		x5,		x7
lh   	x3,				76(x31)
lb   	x5,				-608(x31)
xor  	x4,		x1,		x5
lw   	x7,				-612(x31)
lh   	x1,				72(x31)
lb   	x4,				-52(x31)
nop  
lh   	x6,				-64(x31)
add  	x4,		x7,		x7
sltu 	x7,		x6,		x6
lh   	x1,				4(x31)
nop  
sw   	x5,				-32(x31)
or   	x1,		x1,		x7
sltu 	x5,		x1,		x6
srli 	x7,		x4,		18
lbu  	x6,				136(x31)
lw   	x7,				136(x31)
mulhu	x2,		x0,		x3
sb   	x7,				20(x31)
lbu  	x5,				80(x31)
sw   	x7,				-36(x31)
sh   	x7,				4(x31)
sw   	x3,				-36(x31)
lb   	x1,				-608(x31)
sh   	x4,				32(x31)
xor  	x1,		x0,		x1
sw   	x3,				24(x31)
lbu  	x2,				140(x31)
lbu  	x7,				-184(x31)
mul  	x7,		x7,		x1
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-724(x31)
lb   	x4,				-892(x31)
sh   	x3,				-4(x31)
sb   	x5,				-4(x31)
sltu 	x7,		x4,		x1
xori 	x1,		x1,		1767
lbu  	x5,				-772(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x3,				344(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x7,				1328(x31)
lhu  	x1,				644(x31)
srai 	x2,		x1,		2
lh   	x5,				400(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xori 	x6,		x7,		2044
sw   	x3,				-16(x31)
sw   	x5,				-20(x31)
lb   	x4,				-412(x31)
add  	x6,		x4,		x2
sra  	x5,		x3,		x2
lhu  	x6,				-156(x31)
lw   	x2,				-756(x31)
lh   	x6,				-184(x31)
sw   	x1,				16(x31)
lhu  	x3,				-216(x31)
lbu  	x5,				-832(x31)
lhu  	x5,				-128(x31)
mulhu	x7,		x4,		x6
sw   	x0,				4(x31)
lbu  	x2,				-96(x31)
lhu  	x5,				-260(x31)
lh   	x2,				-172(x31)
sh   	x6,				4(x31)
lw   	x3,				-128(x31)
lh   	x3,				-332(x31)
sb   	x5,				-32(x31)
ori  	x5,		x7,		-924
lh   	x7,				-260(x31)
sw   	x2,				8(x31)
lh   	x1,				-216(x31)
lw   	x7,				16(x31)
lw   	x3,				-132(x31)
lbu  	x2,				-144(x31)
sltu 	x7,		x2,		x0
lb   	x1,				-756(x31)
sw   	x0,				16(x31)
sb   	x0,				36(x31)
lb   	x6,				-208(x31)
or   	x2,		x0,		x3
sh   	x5,				-24(x31)
sltu 	x6,		x2,		x4
lbu  	x6,				-792(x31)
sub  	x2,		x3,		x2
lw   	x7,				604(x31)
lw   	x1,				532(x31)
lb   	x3,				-76(x31)
lb   	x7,				-388(x31)
lb   	x2,				552(x31)
lw   	x7,				-836(x31)
lhu  	x5,				-180(x31)
lw   	x7,				-160(x31)
lhu  	x3,				8(x31)
lh   	x4,				604(x31)
sw   	x0,				36(x31)
sb   	x6,				-40(x31)
sll  	x5,		x2,		x4
lw   	x4,				364(x31)
lb   	x2,				-268(x31)
lw   	x7,				-188(x31)
sb   	x7,				4(x31)
lb   	x4,				-20(x31)
lhu  	x7,				528(x31)
sltiu	x6,		x0,		465
sra  	x1,		x0,		x6
lw   	x6,				-132(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x1,				28(x31)
andi 	x1,		x3,		-1312
sltu 	x3,		x0,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x6,		x0,		1972
addi 	x4,		x0,		1868
lb   	x2,				272(x31)
mulh 	x3,		x4,		x6
lhu  	x7,				236(x31)
sw   	x6,				16(x31)
lb   	x2,				364(x31)
lb   	x2,				116(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x2,		x2,		x2
lhu  	x6,				-56(x31)
lw   	x2,				48(x31)
sll  	x2,		x7,		x1
xor  	x3,		x4,		x3
lh   	x4,				-56(x31)
add  	x5,		x0,		x3
lbu  	x2,				-120(x31)
lhu  	x3,				100(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x3,				484(x31)
lw   	x5,				296(x31)
sb   	x5,				-24(x31)
lhu  	x1,				8(x31)
lbu  	x3,				1212(x31)
lhu  	x2,				488(x31)
lh   	x4,				416(x31)
slli 	x3,		x1,		6
sub  	x2,		x3,		x4
sh   	x7,				-24(x31)
sb   	x7,				-36(x31)
lbu  	x5,				532(x31)
sh   	x7,				-36(x31)
lhu  	x1,				972(x31)
sw   	x7,				4(x31)
sra  	x7,		x3,		x5
or   	x6,		x3,		x5
sb   	x2,				-12(x31)
lh   	x2,				472(x31)
mulhsu	x5,		x5,		x1
sh   	x2,				12(x31)
lw   	x3,				240(x31)
sh   	x4,				-20(x31)
sb   	x0,				24(x31)
lb   	x4,				200(x31)
sll  	x6,		x2,		x4
lbu  	x1,				280(x31)
srl  	x4,		x6,		x7
sh   	x1,				4(x31)
lb   	x3,				372(x31)
andi 	x5,		x3,		1714
sh   	x6,				28(x31)
sra  	x2,		x2,		x1
sw   	x5,				-32(x31)
lb   	x6,				196(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lw   	x2,				-160(x31)
sltu 	x5,		x5,		x6
lw   	x4,				80(x31)
nop  
slli 	x1,		x3,		9
and  	x4,		x7,		x6
andi 	x5,		x1,		-1062
sltiu	x3,		x0,		-195
sw   	x6,				24(x31)
sw   	x0,				-8(x31)
lh   	x4,				1264(x31)
sw   	x3,				0(x31)
lw   	x6,				44(x31)
sw   	x6,				-8(x31)
sub  	x2,		x2,		x3
lw   	x3,				584(x31)
lbu  	x6,				364(x31)
lb   	x6,				24(x31)
slt  	x5,		x1,		x6
sw   	x4,				-12(x31)
lbu  	x2,				1252(x31)
sltu 	x2,		x5,		x3
lbu  	x7,				408(x31)
sb   	x5,				-20(x31)
lb   	x5,				692(x31)
sw   	x6,				-24(x31)
xor  	x1,		x0,		x0
sb   	x0,				36(x31)
sw   	x3,				8(x31)
sb   	x3,				4(x31)
lhu  	x4,				-128(x31)
sra  	x5,		x2,		x4
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x7,		x0,		x2
sh   	x0,				-20(x31)
andi 	x6,		x2,		1540
lh   	x5,				-960(x31)
sh   	x1,				-4(x31)
lh   	x6,				-268(x31)
slli 	x4,		x1,		6
sh   	x6,				12(x31)
lhu  	x2,				-652(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lb   	x4,				-208(x31)
sw   	x3,				-20(x31)
or   	x5,		x4,		x5
sll  	x7,		x0,		x4
sb   	x5,				36(x31)
sh   	x4,				8(x31)
sb   	x7,				-20(x31)
lh   	x1,				-396(x31)
lh   	x1,				-392(x31)
xor  	x3,		x6,		x0
sw   	x0,				-8(x31)
sub  	x4,		x7,		x2
sb   	x0,				-8(x31)
mulhu	x2,		x3,		x2
lw   	x4,				-152(x31)
add  	x2,		x1,		x7
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x2,				40(x31)
mul  	x6,		x5,		x0
lw   	x3,				-608(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sra  	x2,		x4,		x7
lb   	x1,				-20(x31)
lhu  	x2,				-500(x31)
lbu  	x5,				-68(x31)
sll  	x1,		x6,		x6
lbu  	x5,				-84(x31)
lh   	x4,				732(x31)
add  	x6,		x6,		x1
lhu  	x2,				-116(x31)
lbu  	x1,				-532(x31)
lb   	x2,				-696(x31)
sw   	x0,				8(x31)
sh   	x2,				-32(x31)
lhu  	x6,				-488(x31)
lh   	x5,				-696(x31)
sw   	x5,				-4(x31)
sw   	x0,				-4(x31)
lw   	x1,				-464(x31)
sra  	x6,		x3,		x2
sb   	x7,				0(x31)
srl  	x6,		x4,		x4
lw   	x5,				-576(x31)
srl  	x4,		x1,		x1
sw   	x4,				16(x31)
lw   	x5,				744(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lw   	x5,				-680(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x4,				-900(x31)
sb   	x4,				12(x31)
lbu  	x2,				-876(x31)
sh   	x5,				-36(x31)
sw   	x0,				-8(x31)
lw   	x6,				-892(x31)
lbu  	x3,				-856(x31)
lbu  	x5,				88(x31)
sll  	x4,		x7,		x4
sb   	x6,				28(x31)
sh   	x3,				32(x31)
sw   	x5,				0(x31)
lhu  	x5,				-576(x31)
sw   	x2,				-8(x31)
sb   	x6,				-20(x31)
lhu  	x4,				-1184(x31)
sb   	x1,				40(x31)
sltu 	x6,		x0,		x1
srl  	x3,		x6,		x6
lbu  	x7,				-20(x31)
addi 	x6,		x2,		1871
sh   	x6,				-8(x31)
lb   	x2,				-820(x31)
mul  	x2,		x4,		x7
sltu 	x5,		x3,		x2
sw   	x0,				-36(x31)
sh   	x3,				-24(x31)
sw   	x3,				4(x31)
lhu  	x4,				-892(x31)
addi 	x7,		x3,		-1370
mulhu	x1,		x3,		x0
lw   	x7,				-552(x31)
lw   	x3,				4(x31)
lh   	x7,				-760(x31)
lh   	x1,				-1304(x31)
srai 	x4,		x5,		1
lhu  	x5,				-696(x31)
mul  	x2,		x7,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srl  	x5,		x7,		x3
sltu 	x2,		x4,		x1
lh   	x4,				-172(x31)
lw   	x5,				172(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x7,				684(x31)
sb   	x2,				0(x31)
lw   	x3,				600(x31)
xor  	x4,		x4,		x4
and  	x3,		x5,		x1
add  	x5,		x2,		x4
lh   	x6,				528(x31)
lb   	x6,				100(x31)
lh   	x3,				1308(x31)
sh   	x2,				28(x31)
sll  	x3,		x0,		x5
sw   	x7,				40(x31)
sw   	x7,				20(x31)
sw   	x0,				20(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lbu  	x6,				-180(x31)
mulhsu	x5,		x1,		x2
lhu  	x3,				576(x31)
slt  	x7,		x2,		x3
and  	x2,		x0,		x0
sh   	x1,				0(x31)
lb   	x4,				-248(x31)
or   	x4,		x7,		x5
lbu  	x2,				168(x31)
lbu  	x2,				468(x31)
sub  	x3,		x4,		x7
mulhu	x1,		x2,		x2
sw   	x4,				32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-1364(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x6,				-616(x31)
lbu  	x5,				-820(x31)
slti 	x1,		x3,		1747
sh   	x5,				24(x31)
lhu  	x3,				-1264(x31)
lhu  	x5,				-556(x31)
xor  	x1,		x2,		x6
lhu  	x7,				-468(x31)
xori 	x4,		x1,		-505
lh   	x1,				-612(x31)
mulhu	x4,		x5,		x5
sw   	x6,				-16(x31)
lb   	x6,				-700(x31)
xor  	x6,		x3,		x1
addi 	x3,		x3,		-1603
lh   	x5,				-820(x31)
lh   	x5,				-552(x31)
lbu  	x2,				-788(x31)
lb   	x4,				180(x31)
lbu  	x7,				160(x31)
sra  	x7,		x4,		x3
lbu  	x5,				140(x31)
mulhu	x4,		x4,		x4
lb   	x6,				-568(x31)
lbu  	x1,				-1032(x31)
lh   	x5,				-592(x31)
lhu  	x1,				120(x31)
lw   	x4,				-612(x31)
sw   	x7,				0(x31)
sh   	x1,				20(x31)
mulh 	x5,		x2,		x2
sb   	x3,				-12(x31)
lw   	x7,				-788(x31)
lbu  	x1,				-668(x31)
lb   	x2,				-700(x31)
lh   	x5,				-656(x31)
sb   	x2,				8(x31)
sh   	x5,				-16(x31)
sra  	x4,		x0,		x3
sw   	x7,				40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x7,				-480(x31)
sw   	x4,				-12(x31)
sltiu	x3,		x3,		416
sh   	x1,				-4(x31)
lw   	x5,				-504(x31)
lw   	x6,				-172(x31)
and  	x1,		x1,		x3
lb   	x1,				-536(x31)
sh   	x1,				-36(x31)
lh   	x3,				-292(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x7,				-760(x31)
srl  	x3,		x4,		x6
sh   	x5,				0(x31)
sb   	x6,				-8(x31)
lh   	x4,				-300(x31)
sb   	x3,				-28(x31)
sh   	x0,				-20(x31)
lbu  	x5,				428(x31)
sb   	x5,				0(x31)
sltiu	x3,		x2,		284
sw   	x0,				-24(x31)
lhu  	x6,				208(x31)
sb   	x3,				-16(x31)
lb   	x6,				-316(x31)
lhu  	x3,				-644(x31)
lh   	x7,				428(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-492(x31)
sw   	x0,				36(x31)
lbu  	x6,				-44(x31)
sw   	x6,				-4(x31)
slti 	x1,		x1,		-1710
srli 	x4,		x7,		17
sub  	x6,		x2,		x4
lb   	x5,				260(x31)
xor  	x6,		x2,		x1
lb   	x1,				-248(x31)
sh   	x7,				36(x31)
sh   	x7,				16(x31)
sll  	x5,		x6,		x1
lbu  	x3,				-920(x31)
xor  	x1,		x7,		x1
lbu  	x2,				-944(x31)
lbu  	x1,				-988(x31)
nop  
lhu  	x6,				-512(x31)
lh   	x2,				-340(x31)
sll  	x4,		x7,		x3
nop  
sub  	x7,		x4,		x4
lh   	x5,				24(x31)
sra  	x4,		x6,		x6
addi 	x5,		x2,		1277
lbu  	x3,				-736(x31)
nop  
srl  	x6,		x3,		x2
lb   	x7,				-32(x31)
sh   	x5,				4(x31)
lh   	x5,				-312(x31)
sh   	x3,				36(x31)
nop  
sh   	x3,				4(x31)
lw   	x5,				432(x31)
lw   	x7,				-176(x31)
addi 	x4,		x2,		1823
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
ori  	x2,		x6,		-289
mulh 	x2,		x0,		x2
sb   	x7,				4(x31)
lbu  	x3,				-52(x31)
sh   	x5,				-24(x31)
sb   	x3,				-28(x31)
sltiu	x2,		x7,		-1725
sw   	x3,				-36(x31)
lw   	x7,				40(x31)
lbu  	x5,				-1172(x31)
xor  	x4,		x0,		x7
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
lw   	x5,				-872(x31)
or   	x7,		x2,		x4
lw   	x4,				492(x31)
sw   	x3,				4(x31)
sb   	x4,				-12(x31)
sb   	x0,				24(x31)
lw   	x3,				64(x31)
sh   	x3,				12(x31)
lbu  	x7,				-756(x31)
lb   	x5,				-252(x31)
sltu 	x6,		x7,		x7
sb   	x6,				12(x31)
sb   	x1,				-36(x31)
lb   	x5,				108(x31)
sltu 	x4,		x4,		x1
lh   	x5,				-72(x31)
sh   	x4,				0(x31)
lw   	x7,				-876(x31)
lhu  	x4,				-840(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x3,				504(x31)
sltiu	x1,		x4,		1128
sw   	x7,				0(x31)
slt  	x4,		x5,		x0
lbu  	x7,				200(x31)
srai 	x2,		x3,		4
sw   	x1,				-28(x31)
sw   	x6,				0(x31)
mulh 	x1,		x1,		x6
lhu  	x4,				-440(x31)
lbu  	x7,				876(x31)
sb   	x2,				-28(x31)
lb   	x3,				812(x31)
lh   	x6,				-320(x31)
ori  	x5,		x1,		-1252
lbu  	x2,				-372(x31)
lh   	x7,				-308(x31)
lw   	x4,				-432(x31)
lw   	x3,				-488(x31)
lw   	x6,				-508(x31)
sh   	x4,				28(x31)
sb   	x3,				20(x31)
lw   	x7,				-428(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
nop  
lw   	x3,				-608(x31)
mulhsu	x3,		x1,		x1
sh   	x4,				-16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
ori  	x1,		x7,		-452
lb   	x6,				-32(x31)
lw   	x3,				-828(x31)
sb   	x7,				32(x31)
xor  	x5,		x0,		x0
add  	x5,		x1,		x7
sw   	x4,				-24(x31)
sw   	x0,				-8(x31)
lh   	x2,				32(x31)
lb   	x3,				-432(x31)
sb   	x7,				12(x31)
lb   	x4,				48(x31)
sb   	x4,				-4(x31)
slti 	x4,		x5,		-640
lbu  	x1,				-264(x31)
lhu  	x4,				416(x31)
lw   	x2,				-464(x31)
lbu  	x4,				-200(x31)
lh   	x6,				388(x31)
addi 	x7,		x5,		-53
sll  	x4,		x2,		x1
sb   	x7,				20(x31)
lw   	x6,				516(x31)
lb   	x2,				-444(x31)
lhu  	x5,				-892(x31)
sw   	x3,				40(x31)
wfi