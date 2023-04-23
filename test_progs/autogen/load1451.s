addi 	x0,		x0,		982
addi 	x1,		x0,		904
addi 	x2,		x0,		-248
addi 	x3,		x0,		1402
addi 	x4,		x0,		-1373
addi 	x5,		x0,		997
addi 	x6,		x0,		1141
addi 	x7,		x0,		65
addi 	x8,		x0,		1504
addi 	x9,		x0,		-1255
addi 	x10,	x0,		-131
addi 	x11,	x0,		-769
addi 	x12,	x0,		288
addi 	x13,	x0,		1283
addi 	x14,	x0,		-1474
addi 	x15,	x0,		338
addi 	x16,	x0,		-391
addi 	x17,	x0,		-1673
addi 	x18,	x0,		-161
addi 	x19,	x0,		49
addi 	x20,	x0,		1047
addi 	x21,	x0,		-1445
addi 	x22,	x0,		1249
addi 	x23,	x0,		712
addi 	x24,	x0,		1592
addi 	x25,	x0,		-1767
addi 	x26,	x0,		-1775
addi 	x27,	x0,		-266
addi 	x28,	x0,		876
addi 	x29,	x0,		-1559
addi 	x30,	x0,		691
addi 	x31,	x0,		-1626
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
sb   	x1,				24(x31)
lw   	x4,				24(x31)
sb   	x4,				-28(x31)
sh   	x2,				40(x31)
lw   	x5,				-28(x31)
lw   	x3,				-28(x31)
srl  	x1,		x2,		x0
lh   	x1,				24(x31)
srli 	x1,		x4,		16
sub  	x2,		x5,		x5
mulhsu	x6,		x3,		x5
lh   	x1,				-28(x31)
mulhu	x7,		x7,		x4
sh   	x4,				16(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sw   	x2,				-28(x31)
sh   	x6,				20(x31)
lh   	x2,				-528(x31)
lhu  	x6,				-504(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x3,				-180(x31)
lw   	x2,				-680(x31)
sb   	x5,				20(x31)
lb   	x5,				-180(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x7,				-824(x31)
mul  	x1,		x7,		x5
sw   	x5,				32(x31)
lh   	x6,				-80(x31)
sb   	x6,				8(x31)
lw   	x2,				-768(x31)
srai 	x1,		x3,		28
lb   	x2,				-80(x31)
lw   	x6,				8(x31)
sub  	x7,		x6,		x6
lb   	x2,				8(x31)
sw   	x5,				16(x31)
sb   	x6,				36(x31)
add  	x3,		x6,		x3
sw   	x6,				36(x31)
lw   	x5,				-280(x31)
lhu  	x6,				-80(x31)
lhu  	x3,				8(x31)
lhu  	x7,				-772(x31)
lb   	x2,				36(x31)
lbu  	x7,				-80(x31)
andi 	x3,		x0,		-896
sb   	x2,				-20(x31)
lw   	x1,				8(x31)
lw   	x7,				36(x31)
mul  	x6,		x4,		x0
lhu  	x1,				-232(x31)
nop  
lhu  	x6,				32(x31)
lh   	x7,				-80(x31)
sh   	x5,				-36(x31)
sh   	x5,				-4(x31)
sh   	x5,				40(x31)
lhu  	x2,				-232(x31)
lbu  	x2,				-756(x31)
lh   	x3,				-756(x31)
or   	x1,		x1,		x6
lw   	x5,				-768(x31)
add  	x6,		x7,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x2,				-140(x31)
sb   	x6,				-32(x31)
sb   	x6,				-16(x31)
sb   	x7,				20(x31)
lb   	x5,				-184(x31)
lh   	x3,				-960(x31)
sltiu	x1,		x0,		-1113
xori 	x6,		x5,		366
lbu  	x6,				-164(x31)
sb   	x5,				-4(x31)
sh   	x3,				4(x31)
mulhsu	x3,		x5,		x2
lbu  	x6,				-144(x31)
lh   	x3,				-412(x31)
lb   	x5,				-216(x31)
lh   	x1,				-460(x31)
slt  	x6,		x1,		x5
lh   	x7,				-260(x31)
mulh 	x2,		x3,		x3
sw   	x0,				16(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x3,				40(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x2,		x2,		x6
lhu  	x1,				-180(x31)
mulh 	x6,		x6,		x2
xori 	x6,		x3,		1508
lbu  	x7,				136(x31)
lhu  	x5,				-180(x31)
addi 	x2,		x1,		-1810
sra  	x7,		x7,		x4
sh   	x1,				32(x31)
xor  	x3,		x5,		x2
lb   	x6,				264(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-672(x31)
lbu  	x6,				136(x31)
xor  	x1,		x4,		x4
lb   	x2,				-680(x31)
lb   	x1,				-180(x31)
slli 	x4,		x7,		9
sb   	x5,				-16(x31)
sb   	x4,				-36(x31)
lb   	x4,				296(x31)
lb   	x5,				-4(x31)
sb   	x1,				36(x31)
sb   	x0,				28(x31)
sb   	x2,				24(x31)
lbu  	x6,				108(x31)
lb   	x2,				80(x31)
lhu  	x3,				276(x31)
lw   	x1,				284(x31)
lh   	x4,				248(x31)
lw   	x2,				64(x31)
sw   	x0,				20(x31)
lb   	x5,				-16(x31)
lbu  	x4,				300(x31)
sh   	x0,				-32(x31)
sb   	x3,				24(x31)
lh   	x3,				108(x31)
add  	x6,		x1,		x7
xor  	x7,		x0,		x6
lw   	x1,				276(x31)
lh   	x7,				296(x31)
mul  	x2,		x0,		x4
add  	x1,		x6,		x0
slti 	x6,		x2,		-197
lb   	x3,				136(x31)
lbu  	x1,				20(x31)
lbu  	x5,				-16(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-348(x31)
lhu  	x7,				-36(x31)
mul  	x2,		x3,		x2
sb   	x4,				-40(x31)
lbu  	x2,				20(x31)
sh   	x0,				28(x31)
lhu  	x5,				-132(x31)
lw   	x4,				-4(x31)
lhu  	x6,				96(x31)
lw   	x2,				140(x31)
lb   	x3,				-656(x31)
ori  	x4,		x0,		1532
lw   	x6,				-32(x31)
lh   	x5,				28(x31)
sh   	x4,				0(x31)
sb   	x2,				-12(x31)
slt  	x5,		x5,		x3
mul  	x6,		x4,		x5
andi 	x4,		x1,		-1296
lbu  	x2,				116(x31)
sh   	x0,				32(x31)
srai 	x5,		x3,		14
slt  	x3,		x3,		x1
lw   	x3,				0(x31)
add  	x1,		x7,		x2
lbu  	x3,				284(x31)
lhu  	x5,				28(x31)
lhu  	x6,				140(x31)
srai 	x6,		x3,		17
add  	x6,		x7,		x3
sb   	x1,				16(x31)
lb   	x7,				-12(x31)
sb   	x0,				28(x31)
xori 	x5,		x5,		864
lh   	x1,				96(x31)
lh   	x7,				-348(x31)
nop  
sb   	x4,				-4(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x6,				80(x31)
xori 	x2,		x4,		586
srl  	x3,		x0,		x4
lbu  	x4,				768(x31)
lbu  	x7,				800(x31)
lh   	x6,				456(x31)
lbu  	x2,				788(x31)
lw   	x5,				456(x31)
sub  	x2,		x1,		x3
ori  	x3,		x2,		155
lbu  	x6,				80(x31)
lw   	x7,				624(x31)
sra  	x5,		x6,		x0
lbu  	x6,				912(x31)
lw   	x3,				936(x31)
sb   	x1,				24(x31)
lw   	x1,				868(x31)
sh   	x3,				28(x31)
sh   	x3,				-36(x31)
lh   	x6,				800(x31)
sh   	x2,				-12(x31)
mul  	x3,		x6,		x5
sb   	x6,				-28(x31)
lh   	x7,				900(x31)
lbu  	x1,				804(x31)
lb   	x7,				792(x31)
lhu  	x5,				828(x31)
xori 	x7,		x5,		-838
sb   	x7,				-20(x31)
sh   	x2,				12(x31)
lhu  	x1,				800(x31)
lhu  	x5,				28(x31)
sh   	x7,				36(x31)
slti 	x4,		x2,		1943
lw   	x6,				824(x31)
lh   	x1,				-20(x31)
sw   	x2,				16(x31)
lw   	x2,				804(x31)
lh   	x6,				672(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
andi 	x6,		x2,		1493
sh   	x4,				-40(x31)
addi 	x3,		x3,		-854
srai 	x1,		x4,		1
sw   	x5,				-32(x31)
lh   	x5,				1044(x31)
sb   	x5,				-32(x31)
xor  	x5,		x4,		x1
lw   	x5,				888(x31)
sh   	x7,				20(x31)
sltiu	x4,		x4,		515
mulhsu	x5,		x0,		x3
lh   	x5,				1016(x31)
lb   	x3,				244(x31)
sh   	x2,				28(x31)
lhu  	x2,				340(x31)
lhu  	x3,				228(x31)
lb   	x7,				252(x31)
lh   	x1,				1056(x31)
sw   	x3,				4(x31)
lhu  	x2,				364(x31)
lw   	x2,				1156(x31)
mulh 	x3,		x2,		x3
lbu  	x4,				1016(x31)
lw   	x3,				1284(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x7,				396(x31)
lbu  	x5,				372(x31)
lbu  	x5,				-576(x31)
mulh 	x4,		x6,		x6
sw   	x0,				-8(x31)
lhu  	x7,				220(x31)
lw   	x4,				520(x31)
lh   	x3,				-92(x31)
lbu  	x2,				-532(x31)
sw   	x1,				-20(x31)
sb   	x7,				-24(x31)
lb   	x2,				-804(x31)
lhu  	x4,				-804(x31)
sh   	x5,				32(x31)
lw   	x1,				-736(x31)
lb   	x3,				-20(x31)
lw   	x6,				224(x31)
sb   	x4,				12(x31)
lb   	x3,				276(x31)
nop  
lb   	x2,				504(x31)
mul  	x2,		x4,		x2
lb   	x3,				392(x31)
lhu  	x1,				352(x31)
add  	x4,		x1,		x7
lh   	x4,				552(x31)
lh   	x7,				-736(x31)
sltu 	x4,		x2,		x7
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sub  	x3,		x5,		x1
lh   	x2,				-876(x31)
lhu  	x4,				-60(x31)
lb   	x3,				-72(x31)
lw   	x7,				56(x31)
addi 	x7,		x4,		182
sw   	x6,				16(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x2,		x4,		-1398
xor  	x7,		x7,		x3
lb   	x3,				-944(x31)
lb   	x7,				408(x31)
lw   	x2,				-136(x31)
lbu  	x2,				76(x31)
lw   	x7,				124(x31)
lb   	x2,				-560(x31)
lbu  	x1,				204(x31)
lhu  	x1,				-548(x31)
add  	x4,		x3,		x0
sh   	x4,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x7,				148(x31)
lw   	x7,				1052(x31)
addi 	x1,		x5,		-676
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				432(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
ori  	x4,		x5,		633
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x4,		x3,		x0
lhu  	x6,				1116(x31)
lh   	x4,				808(x31)
sh   	x6,				-8(x31)
nop  
sub  	x1,		x4,		x5
lh   	x2,				836(x31)
lh   	x4,				976(x31)
sb   	x5,				-4(x31)
lw   	x6,				976(x31)
sh   	x5,				0(x31)
sh   	x7,				24(x31)
mulh 	x5,		x5,		x2
lbu  	x5,				872(x31)
lw   	x5,				616(x31)
xori 	x2,		x0,		-1631
lhu  	x5,				160(x31)
sb   	x5,				36(x31)
srl  	x1,		x7,		x2
lh   	x4,				1088(x31)
sub  	x2,		x2,		x7
lw   	x1,				1124(x31)
lbu  	x6,				0(x31)
lb   	x2,				16(x31)
srai 	x3,		x5,		19
sb   	x7,				40(x31)
lbu  	x4,				40(x31)
lhu  	x5,				172(x31)
sb   	x7,				4(x31)
lh   	x2,				-152(x31)
lw   	x4,				1104(x31)
add  	x6,		x7,		x1
lhu  	x5,				828(x31)
lh   	x7,				860(x31)
lbu  	x4,				564(x31)
lw   	x5,				168(x31)
slli 	x4,		x4,		28
mulhu	x4,		x4,		x7
lh   	x1,				1136(x31)
sw   	x2,				12(x31)
sb   	x4,				-12(x31)
sh   	x6,				16(x31)
mulhsu	x5,		x6,		x1
srl  	x6,		x1,		x2
lh   	x1,				804(x31)
lb   	x2,				828(x31)
sh   	x2,				40(x31)
mul  	x6,		x3,		x1
sb   	x0,				-40(x31)
lh   	x2,				-220(x31)
lh   	x6,				840(x31)
sh   	x6,				20(x31)
sw   	x5,				36(x31)
lh   	x6,				1104(x31)
lw   	x5,				860(x31)
srl  	x1,		x7,		x5
add  	x2,		x6,		x3
lw   	x7,				808(x31)
sh   	x3,				40(x31)
xor  	x6,		x3,		x0
sw   	x2,				32(x31)
lh   	x2,				16(x31)
lw   	x2,				172(x31)
lhu  	x7,				-212(x31)
lb   	x3,				920(x31)
lw   	x5,				172(x31)
sb   	x3,				8(x31)
and  	x3,		x5,		x1
lh   	x4,				32(x31)
lhu  	x1,				-160(x31)
lb   	x1,				1104(x31)
lw   	x3,				160(x31)
andi 	x6,		x7,		-273
sltiu	x3,		x1,		-1014
lb   	x6,				32(x31)
or   	x2,		x2,		x4
lh   	x4,				824(x31)
sb   	x6,				8(x31)
lhu  	x3,				-220(x31)
sb   	x5,				-40(x31)
lh   	x7,				4(x31)
sw   	x1,				-12(x31)
sh   	x6,				24(x31)
lbu  	x7,				576(x31)
lh   	x3,				-160(x31)
andi 	x5,		x5,		938
addi 	x4,		x5,		1670
srli 	x7,		x7,		29
sh   	x2,				-40(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x4,				40(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x2,				-72(x31)
lw   	x2,				780(x31)
srli 	x4,		x7,		22
sll  	x2,		x3,		x5
sub  	x2,		x4,		x6
mulh 	x2,		x0,		x5
sll  	x5,		x5,		x3
slt  	x6,		x3,		x0
sra  	x4,		x2,		x0
xor  	x2,		x5,		x0
sb   	x7,				-24(x31)
lw   	x2,				-76(x31)
sub  	x3,		x3,		x7
sb   	x3,				36(x31)
lb   	x7,				-48(x31)
lbu  	x7,				-236(x31)
or   	x6,		x5,		x0
sb   	x6,				28(x31)
sb   	x4,				0(x31)
xori 	x3,		x1,		-1133
lbu  	x1,				716(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lh   	x1,				308(x31)
lhu  	x2,				-32(x31)
lbu  	x7,				728(x31)
sw   	x4,				36(x31)
sb   	x7,				24(x31)
mulhu	x4,		x6,		x2
add  	x5,		x7,		x7
sltiu	x2,		x3,		-2003
slti 	x4,		x6,		-2033
sll  	x6,		x5,		x5
xor  	x6,		x1,		x5
sw   	x2,				-16(x31)
sub  	x4,		x5,		x1
sh   	x6,				16(x31)
lhu  	x4,				1064(x31)
lbu  	x1,				232(x31)
lhu  	x4,				1184(x31)
sh   	x3,				36(x31)
sra  	x5,		x1,		x0
sh   	x1,				20(x31)
sh   	x6,				-20(x31)
sw   	x1,				8(x31)
lhu  	x4,				76(x31)
lh   	x3,				1352(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
addi 	x2,		x3,		-1900
sh   	x5,				-4(x31)
or   	x6,		x7,		x2
addi 	x1,		x3,		474
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
or   	x5,		x2,		x7
sub  	x6,		x2,		x0
lbu  	x3,				40(x31)
lb   	x6,				-668(x31)
or   	x2,		x4,		x1
sw   	x4,				0(x31)
lhu  	x3,				-660(x31)
andi 	x6,		x3,		-1824
lhu  	x5,				0(x31)
lh   	x4,				-672(x31)
lw   	x3,				308(x31)
lh   	x3,				-108(x31)
sw   	x3,				-20(x31)
sw   	x7,				0(x31)
lw   	x7,				208(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x5,				-488(x31)
or   	x6,		x3,		x6
lbu  	x1,				64(x31)
andi 	x1,		x5,		-898
lh   	x7,				576(x31)
mul  	x3,		x4,		x4
mul  	x1,		x4,		x0
mulh 	x2,		x6,		x2
lw   	x2,				-780(x31)
mul  	x7,		x5,		x2
lh   	x1,				-480(x31)
lh   	x7,				-400(x31)
lh   	x4,				468(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x1,				-488(x31)
lw   	x7,				8(x31)
lw   	x2,				-564(x31)
lw   	x3,				24(x31)
lhu  	x7,				-384(x31)
sub  	x7,		x2,		x5
lhu  	x7,				-540(x31)
lw   	x5,				-392(x31)
lw   	x4,				-392(x31)
sh   	x3,				-20(x31)
sb   	x6,				12(x31)
lb   	x5,				-592(x31)
lhu  	x2,				-516(x31)
mulh 	x7,		x4,		x0
lb   	x4,				316(x31)
lh   	x6,				-548(x31)
sb   	x1,				-32(x31)
sra  	x7,		x4,		x1
sh   	x0,				40(x31)
srai 	x7,		x2,		9
andi 	x3,		x4,		-877
lbu  	x2,				-564(x31)
lhu  	x4,				8(x31)
lhu  	x6,				-492(x31)
lhu  	x2,				536(x31)
sb   	x5,				-8(x31)
lw   	x4,				8(x31)
sw   	x3,				28(x31)
lw   	x3,				316(x31)
lh   	x4,				124(x31)
sltiu	x7,		x4,		-1598
lw   	x5,				320(x31)
sh   	x1,				32(x31)
mulhsu	x6,		x3,		x7
lhu  	x2,				28(x31)
sh   	x0,				36(x31)
lw   	x7,				-8(x31)
sra  	x6,		x2,		x7
lbu  	x2,				384(x31)
xor  	x4,		x3,		x0
lb   	x4,				-32(x31)
lb   	x7,				-520(x31)
sb   	x2,				-32(x31)
sw   	x6,				-32(x31)
lb   	x7,				420(x31)
lw   	x3,				-512(x31)
sh   	x2,				-8(x31)
or   	x7,		x0,		x4
lw   	x6,				552(x31)
mulh 	x3,		x6,		x0
sub  	x7,		x5,		x5
sw   	x0,				-24(x31)
sh   	x1,				-12(x31)
lh   	x2,				32(x31)
sh   	x2,				-20(x31)
sw   	x7,				4(x31)
lh   	x1,				384(x31)
lb   	x4,				-488(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x7,				-448(x31)
lh   	x1,				-220(x31)
sh   	x6,				-12(x31)
lhu  	x5,				-904(x31)
srl  	x6,		x3,		x1
srai 	x4,		x7,		5
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
srl  	x5,		x6,		x5
lbu  	x7,				700(x31)
xor  	x7,		x6,		x4
sw   	x0,				-24(x31)
xori 	x4,		x5,		2026
sw   	x1,				36(x31)
lh   	x4,				-452(x31)
sb   	x7,				-12(x31)
lb   	x5,				-248(x31)
sb   	x6,				-40(x31)
sh   	x1,				-28(x31)
sw   	x5,				-20(x31)
sb   	x4,				16(x31)
addi 	x6,		x4,		-1992
sltiu	x4,		x2,		-2032
lbu  	x1,				308(x31)
lb   	x7,				360(x31)
lbu  	x2,				-40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
sb   	x2,				40(x31)
lbu  	x2,				0(x31)
lh   	x6,				-644(x31)
lbu  	x2,				412(x31)
sh   	x5,				4(x31)
lhu  	x1,				424(x31)
lb   	x1,				-760(x31)
sb   	x3,				36(x31)
lb   	x6,				280(x31)
sh   	x4,				-24(x31)
lh   	x3,				-428(x31)
sb   	x6,				36(x31)
lhu  	x7,				100(x31)
mul  	x3,		x2,		x4
lhu  	x4,				-320(x31)
sb   	x7,				-32(x31)
sh   	x4,				0(x31)
sw   	x4,				-24(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-480(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sw   	x1,				-20(x31)
sh   	x0,				32(x31)
add  	x7,		x7,		x3
lb   	x7,				516(x31)
slti 	x4,		x1,		-1754
lw   	x3,				-228(x31)
lh   	x7,				724(x31)
sra  	x4,		x4,		x0
addi 	x6,		x4,		-1813
lh   	x7,				872(x31)
lbu  	x4,				896(x31)
sw   	x4,				-28(x31)
add  	x5,		x7,		x5
lh   	x2,				-64(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lb   	x6,				-772(x31)
lbu  	x7,				-356(x31)
lb   	x6,				-808(x31)
lh   	x4,				-1220(x31)
lw   	x1,				-728(x31)
lh   	x7,				-328(x31)
lh   	x6,				-776(x31)
lb   	x5,				-480(x31)
lb   	x2,				-1308(x31)
lhu  	x7,				-1292(x31)
sltu 	x7,		x1,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x7,				-1316(x31)
lw   	x4,				-976(x31)
mulh 	x2,		x5,		x4
sh   	x1,				16(x31)
sh   	x2,				-8(x31)
lbu  	x2,				-184(x31)
lh   	x3,				-132(x31)
lbu  	x2,				-1264(x31)
sh   	x3,				32(x31)
sb   	x6,				32(x31)
lh   	x2,				-504(x31)
ori  	x5,		x0,		1971
lbu  	x4,				-460(x31)
lbu  	x1,				-112(x31)
lw   	x5,				-392(x31)
lbu  	x3,				-852(x31)
lb   	x3,				-976(x31)
lh   	x7,				-776(x31)
lh   	x4,				-132(x31)
sw   	x1,				4(x31)
add  	x6,		x1,		x1
sh   	x1,				-24(x31)
sll  	x4,		x1,		x5
lbu  	x4,				-400(x31)
sb   	x6,				-32(x31)
sra  	x2,		x0,		x6
lw   	x2,				-456(x31)
lh   	x2,				-224(x31)
slti 	x6,		x0,		758
lb   	x6,				-520(x31)
srai 	x7,		x2,		8
lbu  	x1,				-492(x31)
sw   	x2,				40(x31)
sb   	x1,				40(x31)
lb   	x4,				-968(x31)
lw   	x3,				32(x31)
lh   	x3,				-928(x31)
xor  	x5,		x1,		x0
lb   	x5,				-864(x31)
sb   	x2,				-16(x31)
lbu  	x4,				-192(x31)
lbu  	x2,				-864(x31)
add  	x1,		x7,		x2
lh   	x4,				-840(x31)
lw   	x4,				-464(x31)
addi 	x7,		x6,		1486
xori 	x3,		x2,		1906
lhu  	x2,				-92(x31)
sb   	x2,				32(x31)
sw   	x1,				40(x31)
slt  	x1,		x4,		x6
lbu  	x5,				-392(x31)
sll  	x2,		x6,		x5
lhu  	x1,				-68(x31)
lh   	x2,				-132(x31)
lhu  	x5,				-936(x31)
lb   	x3,				-880(x31)
sw   	x7,				-12(x31)
sw   	x0,				16(x31)
lb   	x3,				-796(x31)
sw   	x3,				32(x31)
sw   	x6,				-4(x31)
sh   	x5,				4(x31)
slt  	x5,		x7,		x3
lbu  	x4,				-992(x31)
lh   	x2,				-1008(x31)
and  	x4,		x5,		x6
sb   	x6,				-36(x31)
sb   	x6,				32(x31)
sw   	x7,				-8(x31)
sw   	x1,				36(x31)
sb   	x1,				-40(x31)
lh   	x7,				288(x31)
lbu  	x6,				-1060(x31)
and  	x5,		x5,		x7
sw   	x6,				-40(x31)
ori  	x1,		x1,		-1196
lw   	x6,				-1260(x31)
lb   	x5,				-1000(x31)
addi 	x6,		x6,		-1298
sh   	x4,				4(x31)
sub  	x7,		x7,		x6
lhu  	x2,				-188(x31)
srl  	x2,		x5,		x7
sw   	x1,				4(x31)
nop  
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x5,		x2,		-506
sub  	x5,		x7,		x3
lb   	x3,				740(x31)
sh   	x1,				0(x31)
lbu  	x3,				-340(x31)
lb   	x1,				496(x31)
sh   	x0,				8(x31)
lw   	x3,				-112(x31)
xor  	x4,		x4,		x4
lb   	x6,				152(x31)
sh   	x0,				28(x31)
xori 	x5,		x2,		-550
lb   	x7,				-372(x31)
sb   	x7,				-32(x31)
slli 	x2,		x6,		0
slt  	x2,		x7,		x5
lb   	x3,				400(x31)
xori 	x4,		x1,		495
sll  	x6,		x6,		x5
sh   	x7,				-32(x31)
sw   	x1,				-8(x31)
lw   	x7,				476(x31)
sh   	x0,				0(x31)
lb   	x2,				528(x31)
xori 	x1,		x5,		1312
sw   	x2,				32(x31)
sh   	x0,				8(x31)
sb   	x6,				0(x31)
sub  	x2,		x0,		x4
srai 	x7,		x7,		25
lb   	x3,				460(x31)
addi 	x1,		x2,		1701
mulhu	x5,		x5,		x6
lb   	x1,				-332(x31)
sb   	x7,				36(x31)
lhu  	x2,				652(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhu	x3,		x2,		x2
lb   	x1,				692(x31)
lw   	x1,				-128(x31)
lhu  	x5,				-212(x31)
sw   	x0,				12(x31)
slt  	x7,		x2,		x6
srai 	x3,		x5,		17
sh   	x0,				0(x31)
lbu  	x5,				-296(x31)
mulh 	x6,		x4,		x4
sh   	x1,				12(x31)
xor  	x2,		x0,		x7
addi 	x7,		x7,		-1295
lh   	x6,				-220(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x5,				-968(x31)
lhu  	x4,				-140(x31)
lh   	x4,				-984(x31)
sb   	x4,				36(x31)
lb   	x3,				108(x31)
mulh 	x5,		x1,		x1
lbu  	x5,				4(x31)
sw   	x1,				-16(x31)
lb   	x6,				128(x31)
sb   	x6,				24(x31)
ori  	x4,		x3,		179
lw   	x5,				24(x31)
sb   	x5,				36(x31)
sw   	x1,				40(x31)
sw   	x0,				36(x31)
mulh 	x1,		x4,		x1
lh   	x3,				-960(x31)
lh   	x2,				96(x31)
srli 	x5,		x3,		12
lhu  	x6,				-140(x31)
sh   	x7,				-4(x31)
sw   	x2,				-8(x31)
lh   	x4,				40(x31)
lbu  	x4,				116(x31)
sw   	x0,				-32(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-448(x31)
sub  	x3,		x5,		x7
lbu  	x7,				-712(x31)
mulh 	x5,		x4,		x6
lw   	x4,				-444(x31)
sub  	x5,		x6,		x5
mul  	x5,		x0,		x7
sh   	x2,				8(x31)
lhu  	x2,				328(x31)
sb   	x0,				32(x31)
mul  	x2,		x5,		x5
lbu  	x3,				-424(x31)
lw   	x4,				-480(x31)
sw   	x6,				-24(x31)
lhu  	x5,				-208(x31)
sh   	x5,				-32(x31)
mul  	x2,		x4,		x0
srai 	x2,		x6,		5
mulhu	x1,		x7,		x2
lw   	x6,				-448(x31)
slti 	x3,		x1,		-922
addi 	x2,		x7,		1465
sb   	x2,				28(x31)
ori  	x3,		x7,		1375
lh   	x5,				-24(x31)
mul  	x2,		x0,		x2
sltu 	x6,		x6,		x0
sw   	x1,				-16(x31)
mul  	x6,		x4,		x3
sw   	x0,				-16(x31)
lb   	x1,				-152(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xori 	x7,		x7,		-412
sh   	x6,				-32(x31)
xori 	x3,		x7,		628
lhu  	x7,				-340(x31)
lw   	x6,				-256(x31)
lb   	x6,				148(x31)
lb   	x3,				-792(x31)
lbu  	x1,				-864(x31)
mulhu	x5,		x3,		x7
lbu  	x4,				-340(x31)
srai 	x5,		x6,		16
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
sb   	x0,				-24(x31)
sh   	x6,				32(x31)
mulhsu	x2,		x0,		x6
sb   	x4,				8(x31)
lw   	x4,				36(x31)
mul  	x6,		x7,		x2
lb   	x1,				-492(x31)
lbu  	x2,				-104(x31)
sub  	x3,		x4,		x2
sb   	x3,				24(x31)
lh   	x7,				-1264(x31)
sra  	x7,		x0,		x3
sb   	x3,				-12(x31)
lw   	x4,				-792(x31)
lbu  	x4,				-576(x31)
xor  	x7,		x2,		x3
lbu  	x2,				-224(x31)
mul  	x7,		x6,		x2
sb   	x1,				8(x31)
lb   	x7,				-532(x31)
mulhu	x4,		x3,		x2
lw   	x5,				-96(x31)
sb   	x6,				28(x31)
srl  	x5,		x7,		x6
sb   	x1,				-20(x31)
sw   	x1,				-36(x31)
lw   	x4,				-64(x31)
add  	x4,		x1,		x5
lb   	x3,				-88(x31)
lh   	x1,				8(x31)
mulh 	x5,		x0,		x5
srli 	x2,		x3,		4
sw   	x2,				0(x31)
lb   	x2,				-1316(x31)
lhu  	x4,				-1096(x31)
lw   	x5,				-48(x31)
lhu  	x3,				-500(x31)
sh   	x6,				-12(x31)
sb   	x4,				-12(x31)
lb   	x1,				-508(x31)
lb   	x7,				-1340(x31)
slli 	x3,		x2,		26
sw   	x7,				-32(x31)
lbu  	x7,				-88(x31)
sh   	x0,				-20(x31)
lh   	x3,				-836(x31)
mul  	x6,		x2,		x0
lw   	x7,				-936(x31)
sub  	x7,		x2,		x3
lbu  	x4,				-560(x31)
sh   	x1,				-8(x31)
sw   	x5,				20(x31)
sh   	x3,				-20(x31)
addi 	x2,		x2,		1870
add  	x5,		x3,		x5
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x7,				288(x31)
lh   	x5,				-432(x31)
lw   	x5,				644(x31)
sh   	x4,				-40(x31)
lhu  	x1,				-180(x31)
sw   	x3,				-32(x31)
ori  	x4,		x6,		-1796
mul  	x6,		x6,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				-28(x31)
mulh 	x6,		x6,		x2
lh   	x2,				-160(x31)
lb   	x4,				-24(x31)
sw   	x6,				16(x31)
lw   	x1,				24(x31)
lh   	x4,				308(x31)
lbu  	x6,				-184(x31)
xor  	x6,		x4,		x4
lh   	x7,				16(x31)
sh   	x7,				4(x31)
slt  	x1,		x2,		x1
sub  	x3,		x7,		x3
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x4,				-424(x31)
lw   	x1,				96(x31)
sub  	x1,		x6,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x3,				484(x31)
sub  	x4,		x2,		x4
sw   	x3,				-40(x31)
lw   	x1,				468(x31)
lh   	x1,				480(x31)
slli 	x2,		x5,		7
lh   	x3,				-500(x31)
lbu  	x5,				-444(x31)
lbu  	x7,				-580(x31)
lb   	x7,				248(x31)
lh   	x2,				-492(x31)
andi 	x6,		x3,		1246
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
or   	x1,		x6,		x0
sb   	x7,				-12(x31)
and  	x1,		x0,		x1
lh   	x4,				-356(x31)
sw   	x3,				-16(x31)
mul  	x7,		x6,		x4
lb   	x3,				-436(x31)
slli 	x7,		x0,		25
srl  	x2,		x1,		x3
lb   	x1,				-12(x31)
sw   	x4,				36(x31)
sb   	x7,				8(x31)
sra  	x1,		x5,		x7
lb   	x2,				488(x31)
sb   	x6,				32(x31)
sub  	x5,		x7,		x5
or   	x3,		x6,		x7
sw   	x2,				36(x31)
nop  
lhu  	x6,				-400(x31)
lw   	x2,				160(x31)
lhu  	x1,				280(x31)
add  	x4,		x3,		x1
lhu  	x4,				-548(x31)
lh   	x6,				-20(x31)
xor  	x3,		x6,		x0
lhu  	x7,				568(x31)
lbu  	x7,				556(x31)
sb   	x0,				-36(x31)
sb   	x0,				28(x31)
sh   	x0,				8(x31)
sw   	x3,				-12(x31)
sb   	x1,				-16(x31)
mul  	x4,		x6,		x2
lb   	x1,				128(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
nop  
wfi