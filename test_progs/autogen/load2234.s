addi 	x0,		x0,		-1285
addi 	x1,		x0,		-116
addi 	x2,		x0,		1490
addi 	x3,		x0,		-1079
addi 	x4,		x0,		812
addi 	x5,		x0,		494
addi 	x6,		x0,		-1595
addi 	x7,		x0,		681
addi 	x8,		x0,		-1438
addi 	x9,		x0,		-1302
addi 	x10,	x0,		-686
addi 	x11,	x0,		1121
addi 	x12,	x0,		76
addi 	x13,	x0,		302
addi 	x14,	x0,		-243
addi 	x15,	x0,		360
addi 	x16,	x0,		1819
addi 	x17,	x0,		952
addi 	x18,	x0,		-1526
addi 	x19,	x0,		1997
addi 	x20,	x0,		-1906
addi 	x21,	x0,		41
addi 	x22,	x0,		1437
addi 	x23,	x0,		-2011
addi 	x24,	x0,		-1357
addi 	x25,	x0,		-1544
addi 	x26,	x0,		-359
addi 	x27,	x0,		1737
addi 	x28,	x0,		-1878
addi 	x29,	x0,		1338
addi 	x30,	x0,		-649
addi 	x31,	x0,		-1200
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
or   	x5,		x5,		x4
lb   	x4,				12(x31)
lhu  	x5,				0(x31)
lw   	x3,				-40(x31)
slt  	x5,		x3,		x0
lhu  	x2,				32(x31)
mul  	x2,		x6,		x0
sb   	x5,				4(x31)
lw   	x3,				4(x31)
mulh 	x4,		x3,		x6
sw   	x3,				-12(x31)
sw   	x0,				4(x31)
lbu  	x2,				4(x31)
lw   	x4,				4(x31)
lh   	x7,				4(x31)
lbu  	x6,				4(x31)
lw   	x5,				4(x31)
sb   	x5,				20(x31)
lbu  	x3,				20(x31)
lbu  	x3,				4(x31)
sh   	x4,				-12(x31)
sub  	x2,		x5,		x6
sh   	x2,				-4(x31)
nop  
lw   	x5,				-12(x31)
or   	x3,		x1,		x4
add  	x1,		x1,		x7
slt  	x1,		x5,		x6
lhu  	x7,				-12(x31)
lbu  	x2,				4(x31)
sra  	x3,		x0,		x7
lb   	x6,				20(x31)
lhu  	x2,				-12(x31)
lb   	x2,				-12(x31)
lb   	x4,				-12(x31)
lb   	x3,				-4(x31)
or   	x7,		x5,		x1
sw   	x5,				8(x31)
addi 	x3,		x1,		1632
lb   	x5,				-4(x31)
lhu  	x1,				-12(x31)
lbu  	x3,				-12(x31)
lh   	x3,				-4(x31)
lb   	x5,				20(x31)
sw   	x5,				36(x31)
sh   	x0,				16(x31)
sw   	x0,				4(x31)
lhu  	x5,				36(x31)
lw   	x7,				4(x31)
sub  	x5,		x3,		x6
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x4,				-404(x31)
or   	x4,		x3,		x7
sw   	x4,				-8(x31)
lbu  	x7,				-8(x31)
srl  	x2,		x6,		x2
sh   	x1,				8(x31)
lw   	x7,				-392(x31)
lb   	x4,				-392(x31)
andi 	x2,		x2,		-894
add  	x4,		x6,		x6
lbu  	x4,				-8(x31)
mulhsu	x3,		x5,		x1
lb   	x1,				-396(x31)
slt  	x4,		x0,		x0
sll  	x5,		x1,		x5
lb   	x2,				-376(x31)
sh   	x0,				-24(x31)
lb   	x4,				-24(x31)
sw   	x5,				-36(x31)
sb   	x6,				28(x31)
addi 	x2,		x4,		-254
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x6,				-352(x31)
sw   	x4,				-4(x31)
lb   	x3,				-320(x31)
lbu  	x7,				-368(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				-568(x31)
xor  	x6,		x6,		x2
lw   	x1,				-544(x31)
lb   	x2,				-188(x31)
addi 	x4,		x7,		-539
sb   	x2,				-36(x31)
sh   	x0,				-4(x31)
lh   	x5,				-208(x31)
sb   	x5,				40(x31)
lb   	x2,				-576(x31)
sh   	x0,				8(x31)
sh   	x2,				4(x31)
lh   	x5,				40(x31)
sw   	x0,				16(x31)
ori  	x5,		x6,		1670
sh   	x5,				32(x31)
lhu  	x5,				-176(x31)
lbu  	x4,				-576(x31)
sw   	x6,				-12(x31)
mulh 	x6,		x0,		x1
ori  	x6,		x7,		1200
sh   	x2,				24(x31)
lh   	x4,				-12(x31)
sb   	x1,				36(x31)
lw   	x6,				32(x31)
mulhu	x5,		x7,		x6
xori 	x4,		x2,		-2018
mul  	x5,		x1,		x7
sh   	x4,				-16(x31)
lbu  	x6,				-4(x31)
lb   	x4,				4(x31)
sub  	x2,		x5,		x6
sltu 	x2,		x6,		x0
xor  	x3,		x1,		x6
sw   	x3,				-20(x31)
lhu  	x2,				-528(x31)
lb   	x3,				-20(x31)
sw   	x4,				32(x31)
sw   	x0,				24(x31)
sh   	x1,				40(x31)
lhu  	x1,				-4(x31)
lhu  	x6,				-548(x31)
sb   	x2,				-8(x31)
lw   	x2,				-212(x31)
andi 	x4,		x3,		354
lh   	x6,				-176(x31)
ori  	x3,		x6,		1724
lhu  	x7,				-20(x31)
lw   	x4,				-16(x31)
srli 	x1,		x6,		13
add  	x6,		x1,		x3
lhu  	x1,				-124(x31)
nop  
sw   	x1,				-24(x31)
lh   	x5,				-24(x31)
mulh 	x2,		x1,		x4
andi 	x4,		x5,		-1768
lbu  	x5,				4(x31)
lh   	x1,				-208(x31)
sub  	x7,		x4,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
add  	x7,		x0,		x7
lb   	x3,				1156(x31)
xor  	x4,		x7,		x6
sb   	x0,				-24(x31)
lh   	x3,				1200(x31)
sh   	x6,				-40(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
lw   	x4,				728(x31)
lhu  	x2,				-464(x31)
sh   	x1,				-32(x31)
lhu  	x7,				732(x31)
srli 	x6,		x6,		14
mulh 	x5,		x6,		x7
add  	x7,		x0,		x0
sw   	x7,				40(x31)
slti 	x4,		x3,		-788
lh   	x3,				176(x31)
sub  	x5,		x3,		x5
lh   	x3,				776(x31)
lw   	x5,				728(x31)
andi 	x2,		x6,		1395
lw   	x1,				176(x31)
nop  
lhu  	x5,				208(x31)
sub  	x5,		x0,		x3
lb   	x3,				700(x31)
lb   	x5,				740(x31)
lhu  	x2,				548(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sra  	x4,		x7,		x5
sh   	x6,				40(x31)
mul  	x6,		x4,		x4
sw   	x6,				8(x31)
lhu  	x7,				384(x31)
mulhu	x7,		x1,		x2
slti 	x4,		x5,		690
sh   	x4,				-12(x31)
lw   	x3,				384(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x4,				-520(x31)
lb   	x5,				-132(x31)
sh   	x7,				32(x31)
lw   	x4,				72(x31)
sra  	x2,		x5,		x7
slti 	x1,		x4,		2042
lbu  	x2,				-640(x31)
sb   	x2,				20(x31)
sh   	x3,				-20(x31)
sh   	x7,				-28(x31)
lw   	x5,				52(x31)
lb   	x7,				-504(x31)
lhu  	x1,				-152(x31)
lbu  	x2,				-1160(x31)
sb   	x7,				-36(x31)
mulhu	x3,		x0,		x4
sll  	x3,		x6,		x3
sb   	x5,				-12(x31)
lbu  	x6,				-36(x31)
sw   	x7,				28(x31)
lhu  	x7,				-472(x31)
lh   	x2,				40(x31)
lbu  	x4,				-88(x31)
sh   	x4,				-36(x31)
slti 	x6,		x0,		-1641
mulh 	x4,		x4,		x6
lhu  	x2,				-152(x31)
lb   	x3,				72(x31)
addi 	x1,		x3,		1531
lhu  	x2,				-20(x31)
lbu  	x6,				92(x31)
lbu  	x2,				-1144(x31)
xor  	x2,		x4,		x1
sw   	x2,				-28(x31)
sb   	x5,				28(x31)
lbu  	x5,				20(x31)
lh   	x7,				-132(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sh   	x7,				4(x31)
slt  	x5,		x0,		x2
sh   	x4,				40(x31)
sw   	x5,				-12(x31)
lhu  	x2,				692(x31)
lhu  	x4,				124(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x7,				-292(x31)
mulh 	x6,		x3,		x2
add  	x2,		x5,		x6
mulh 	x6,		x2,		x2
and  	x5,		x6,		x5
sh   	x3,				-16(x31)
lh   	x3,				352(x31)
mulh 	x3,		x5,		x4
lh   	x6,				-664(x31)
lh   	x3,				512(x31)
lb   	x2,				-92(x31)
sb   	x6,				8(x31)
and  	x5,		x5,		x5
lh   	x7,				300(x31)
mulh 	x2,		x4,		x6
lw   	x4,				508(x31)
lh   	x3,				492(x31)
sub  	x5,		x4,		x1
add  	x2,		x1,		x0
lw   	x6,				-80(x31)
lh   	x2,				500(x31)
mulh 	x7,		x5,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x4,				-560(x31)
sb   	x6,				-20(x31)
mulhu	x6,		x1,		x7
sltu 	x2,		x5,		x3
sh   	x1,				-8(x31)
lh   	x5,				276(x31)
mul  	x1,		x3,		x0
lh   	x5,				92(x31)
lh   	x3,				480(x31)
srai 	x7,		x0,		5
lh   	x7,				604(x31)
lhu  	x7,				516(x31)
lh   	x2,				496(x31)
lhu  	x5,				496(x31)
and  	x6,		x2,		x0
sb   	x0,				-36(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x1,				784(x31)
addi 	x2,		x2,		-1570
sw   	x3,				40(x31)
sh   	x7,				12(x31)
slti 	x1,		x5,		729
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x6
lh   	x7,				-212(x31)
sub  	x4,		x3,		x0
sw   	x3,				-8(x31)
lh   	x7,				-184(x31)
xor  	x4,		x2,		x5
mul  	x3,		x7,		x1
sh   	x3,				20(x31)
lw   	x3,				136(x31)
sb   	x3,				-8(x31)
lb   	x6,				332(x31)
sw   	x4,				32(x31)
andi 	x5,		x3,		298
lw   	x7,				324(x31)
sb   	x4,				-36(x31)
sra  	x2,		x2,		x2
lb   	x5,				-48(x31)
mulh 	x5,		x1,		x4
lw   	x6,				-300(x31)
nop  
lw   	x7,				-148(x31)
lb   	x2,				252(x31)
addi 	x1,		x1,		769
lh   	x1,				200(x31)
lbu  	x6,				136(x31)
lb   	x5,				-20(x31)
lb   	x5,				-316(x31)
sw   	x2,				-20(x31)
mulh 	x4,		x5,		x1
lh   	x7,				-8(x31)
sb   	x2,				20(x31)
sh   	x2,				28(x31)
mul  	x3,		x0,		x7
lhu  	x5,				-300(x31)
add  	x7,		x2,		x2
sb   	x0,				-36(x31)
lb   	x4,				316(x31)
sw   	x5,				-16(x31)
sh   	x0,				-28(x31)
sra  	x1,		x6,		x5
sh   	x5,				32(x31)
lb   	x6,				332(x31)
sh   	x3,				16(x31)
sb   	x4,				24(x31)
lbu  	x6,				-492(x31)
lh   	x4,				-36(x31)
sb   	x4,				28(x31)
sb   	x7,				20(x31)
sltu 	x3,		x1,		x3
lbu  	x4,				340(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sh   	x6,				-32(x31)
sb   	x3,				-20(x31)
slti 	x1,		x1,		1116
lw   	x5,				108(x31)
lbu  	x5,				460(x31)
mul  	x6,		x6,		x3
mul  	x2,		x6,		x2
or   	x1,		x6,		x0
and  	x2,		x4,		x3
sltiu	x7,		x4,		-390
sub  	x7,		x3,		x7
ori  	x1,		x0,		854
sub  	x4,		x5,		x6
lbu  	x5,				356(x31)
sw   	x0,				24(x31)
sw   	x0,				12(x31)
mulh 	x2,		x2,		x2
srl  	x3,		x0,		x6
and  	x1,		x7,		x1
lhu  	x4,				120(x31)
sh   	x6,				-4(x31)
lh   	x4,				-12(x31)
sh   	x2,				4(x31)
andi 	x4,		x4,		-1316
lw   	x6,				512(x31)
srli 	x7,		x0,		20
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lhu  	x6,				280(x31)
and  	x3,		x2,		x0
andi 	x1,		x3,		-896
lbu  	x3,				-208(x31)
ori  	x1,		x0,		-1568
sltu 	x4,		x1,		x0
lh   	x3,				188(x31)
srli 	x5,		x4,		21
lhu  	x4,				-88(x31)
lb   	x5,				84(x31)
sh   	x2,				24(x31)
lhu  	x5,				-72(x31)
sh   	x3,				28(x31)
and  	x1,		x3,		x7
sw   	x6,				36(x31)
lw   	x5,				-272(x31)
srli 	x2,		x7,		8
lhu  	x5,				-100(x31)
lw   	x3,				-88(x31)
sb   	x3,				16(x31)
lbu  	x5,				252(x31)
lhu  	x4,				236(x31)
sw   	x7,				-4(x31)
addi 	x4,		x6,		905
mulhu	x2,		x2,		x1
sub  	x1,		x1,		x7
sw   	x5,				-28(x31)
lh   	x6,				-108(x31)
lbu  	x2,				-88(x31)
lhu  	x7,				-52(x31)
srai 	x6,		x2,		30
sub  	x3,		x6,		x0
lh   	x2,				-404(x31)
sb   	x6,				-24(x31)
sb   	x3,				-24(x31)
lb   	x1,				60(x31)
sh   	x1,				-8(x31)
lhu  	x2,				308(x31)
sw   	x3,				40(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x3,				36(x31)
sw   	x2,				20(x31)
lw   	x3,				644(x31)
lbu  	x7,				292(x31)
lb   	x3,				844(x31)
sw   	x6,				32(x31)
lbu  	x5,				156(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x7,				200(x31)
sw   	x2,				-12(x31)
lb   	x5,				644(x31)
sh   	x1,				4(x31)
lh   	x7,				240(x31)
slti 	x6,		x6,		999
ori  	x3,		x2,		-180
sh   	x7,				-4(x31)
sw   	x7,				32(x31)
sh   	x6,				-40(x31)
lhu  	x2,				424(x31)
sltiu	x2,		x5,		-1303
lhu  	x5,				668(x31)
sh   	x3,				36(x31)
lhu  	x5,				656(x31)
and  	x6,		x1,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sra  	x5,		x7,		x6
add  	x1,		x3,		x2
lw   	x3,				608(x31)
sub  	x6,		x3,		x1
xori 	x5,		x1,		-473
sh   	x6,				20(x31)
mulhu	x3,		x2,		x7
xori 	x2,		x2,		1014
srl  	x1,		x1,		x0
sb   	x0,				-20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x7,				4(x31)
xori 	x4,		x4,		-493
lh   	x4,				1048(x31)
lh   	x7,				684(x31)
lb   	x1,				144(x31)
lb   	x3,				636(x31)
addi 	x2,		x0,		-1112
xor  	x4,		x5,		x0
sh   	x5,				-32(x31)
mulhsu	x6,		x0,		x4
lh   	x1,				1012(x31)
lb   	x1,				104(x31)
slt  	x1,		x3,		x0
sw   	x4,				36(x31)
mulh 	x7,		x7,		x4
lw   	x3,				364(x31)
lbu  	x6,				680(x31)
lb   	x6,				4(x31)
lh   	x3,				312(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sh   	x6,				28(x31)
lb   	x1,				-216(x31)
lb   	x2,				-760(x31)
lhu  	x2,				-156(x31)
lbu  	x7,				-768(x31)
sb   	x2,				28(x31)
lw   	x4,				-160(x31)
lb   	x2,				-452(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xori 	x5,		x2,		-367
sll  	x5,		x7,		x2
lh   	x7,				864(x31)
sub  	x5,		x5,		x1
lhu  	x5,				432(x31)
lh   	x3,				352(x31)
or   	x5,		x6,		x5
addi 	x1,		x3,		928
lb   	x4,				656(x31)
lb   	x1,				-12(x31)
lh   	x4,				132(x31)
slt  	x7,		x1,		x2
xori 	x5,		x6,		-141
lhu  	x3,				240(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x5,				0(x31)
srli 	x3,		x6,		0
sb   	x1,				32(x31)
sb   	x2,				28(x31)
sw   	x6,				32(x31)
mulh 	x2,		x1,		x1
xor  	x7,		x0,		x5
nop  
sh   	x0,				8(x31)
lw   	x6,				-672(x31)
lw   	x5,				-516(x31)
srli 	x7,		x6,		15
lhu  	x3,				0(x31)
lw   	x4,				560(x31)
andi 	x2,		x6,		1055
xori 	x6,		x0,		1089
lb   	x1,				216(x31)
sh   	x0,				-32(x31)
xor  	x2,		x4,		x5
sw   	x4,				40(x31)
lhu  	x1,				-28(x31)
sh   	x7,				0(x31)
lbu  	x7,				524(x31)
slli 	x3,		x2,		26
lh   	x5,				544(x31)
lhu  	x7,				136(x31)
lh   	x5,				268(x31)
lb   	x5,				268(x31)
lb   	x6,				-152(x31)
xor  	x6,		x2,		x6
lb   	x5,				-32(x31)
srli 	x4,		x0,		26
sh   	x7,				-36(x31)
lb   	x4,				368(x31)
sh   	x6,				-36(x31)
andi 	x1,		x4,		-304
lh   	x1,				252(x31)
sh   	x2,				40(x31)
lw   	x6,				-340(x31)
lbu  	x4,				384(x31)
sh   	x4,				-20(x31)
sw   	x1,				40(x31)
lh   	x4,				-32(x31)
sb   	x2,				-28(x31)
lb   	x5,				536(x31)
lhu  	x3,				-256(x31)
srl  	x7,		x2,		x2
sh   	x0,				-4(x31)
sub  	x1,		x0,		x2
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltiu	x3,		x3,		1772
lw   	x1,				640(x31)
lhu  	x1,				824(x31)
sh   	x5,				-8(x31)
mulhsu	x6,		x5,		x2
addi 	x6,		x3,		709
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x2,				-1028(x31)
lw   	x2,				-1136(x31)
or   	x6,		x4,		x7
sw   	x4,				-12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x7,				460(x31)
sub  	x7,		x1,		x5
sh   	x1,				36(x31)
lb   	x4,				-232(x31)
sb   	x7,				8(x31)
sra  	x3,		x4,		x7
mulh 	x6,		x0,		x1
mul  	x7,		x7,		x3
sb   	x0,				12(x31)
lb   	x6,				300(x31)
sb   	x4,				-8(x31)
mul  	x5,		x0,		x1
lw   	x4,				168(x31)
lb   	x3,				688(x31)
sh   	x2,				-12(x31)
mul  	x1,		x3,		x5
slti 	x3,		x3,		-944
sh   	x5,				8(x31)
lh   	x3,				532(x31)
lhu  	x4,				564(x31)
sw   	x6,				40(x31)
lh   	x1,				-92(x31)
sw   	x2,				-28(x31)
nop  
srl  	x5,		x3,		x0
lbu  	x4,				536(x31)
sh   	x1,				0(x31)
sb   	x2,				-32(x31)
lw   	x3,				-92(x31)
sb   	x6,				40(x31)
lw   	x5,				808(x31)
sub  	x3,		x7,		x6
lb   	x2,				808(x31)
lbu  	x7,				556(x31)
sb   	x5,				-20(x31)
mulh 	x4,		x6,		x4
ori  	x3,		x3,		993
lb   	x7,				324(x31)
sh   	x7,				-24(x31)
lh   	x6,				1020(x31)
srli 	x5,		x3,		2
sb   	x5,				8(x31)
sw   	x1,				4(x31)
lhu  	x3,				284(x31)
xor  	x6,		x3,		x4
lb   	x1,				1020(x31)
andi 	x3,		x0,		-1048
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lw   	x4,				-800(x31)
sw   	x5,				-20(x31)
lw   	x7,				-136(x31)
sub  	x3,		x6,		x1
lw   	x7,				-708(x31)
sb   	x0,				-32(x31)
sb   	x3,				8(x31)
or   	x5,		x5,		x1
lh   	x6,				-624(x31)
lhu  	x2,				48(x31)
sw   	x7,				-16(x31)
lhu  	x7,				-864(x31)
lbu  	x6,				-788(x31)
sb   	x6,				-16(x31)
lb   	x7,				-828(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x6,				924(x31)
andi 	x2,		x4,		1653
lhu  	x1,				1076(x31)
sw   	x5,				16(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
addi 	x2,		x3,		828
sw   	x0,				36(x31)
sub  	x6,		x6,		x3
lw   	x5,				-140(x31)
sub  	x3,		x6,		x2
lh   	x3,				-404(x31)
lw   	x5,				784(x31)
sw   	x2,				-12(x31)
lb   	x2,				108(x31)
sh   	x1,				36(x31)
sb   	x6,				0(x31)
lbu  	x2,				-340(x31)
addi 	x6,		x6,		-1003
ori  	x6,		x2,		-407
sw   	x6,				8(x31)
sb   	x4,				28(x31)
sra  	x6,		x0,		x1
sltu 	x1,		x5,		x7
lh   	x1,				172(x31)
add  	x3,		x5,		x1
sra  	x4,		x6,		x6
sb   	x2,				-16(x31)
sw   	x6,				-4(x31)
xor  	x1,		x6,		x7
sb   	x7,				0(x31)
lw   	x7,				444(x31)
sll  	x3,		x5,		x7
sltu 	x6,		x7,		x1
slli 	x7,		x0,		9
sh   	x7,				-36(x31)
sra  	x1,		x7,		x0
sw   	x7,				20(x31)
srl  	x7,		x0,		x6
sub  	x6,		x5,		x3
lbu  	x3,				-616(x31)
lbu  	x7,				460(x31)
lb   	x1,				320(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mul  	x5,		x7,		x2
lhu  	x3,				1036(x31)
sh   	x3,				-40(x31)
sh   	x6,				4(x31)
sll  	x3,		x4,		x4
lh   	x1,				452(x31)
lh   	x1,				688(x31)
lbu  	x5,				1124(x31)
sh   	x7,				20(x31)
sw   	x0,				36(x31)
and  	x6,		x5,		x1
xor  	x5,		x2,		x5
sb   	x0,				28(x31)
sh   	x7,				16(x31)
slt  	x2,		x0,		x5
sh   	x1,				-16(x31)
lh   	x7,				892(x31)
sub  	x2,		x5,		x2
sh   	x5,				4(x31)
sw   	x4,				-4(x31)
lbu  	x3,				188(x31)
ori  	x5,		x3,		-546
lhu  	x5,				28(x31)
sb   	x1,				-8(x31)
lbu  	x2,				1164(x31)
sh   	x7,				36(x31)
lbu  	x6,				-88(x31)
ori  	x1,		x0,		263
lw   	x5,				808(x31)
sw   	x6,				36(x31)
lhu  	x6,				1020(x31)
or   	x7,		x7,		x1
addi 	x5,		x6,		-761
sh   	x0,				0(x31)
lbu  	x3,				468(x31)
mulh 	x6,		x5,		x3
sb   	x5,				0(x31)
sh   	x4,				-36(x31)
mul  	x1,		x0,		x0
sh   	x4,				12(x31)
sb   	x6,				28(x31)
add  	x5,		x1,		x1
lh   	x7,				564(x31)
lw   	x6,				-16(x31)
mulhsu	x4,		x4,		x3
lw   	x1,				1160(x31)
lh   	x5,				804(x31)
lh   	x7,				316(x31)
xor  	x2,		x2,		x2
lb   	x6,				828(x31)
sra  	x2,		x0,		x1
sh   	x5,				20(x31)
sw   	x3,				-16(x31)
lb   	x5,				748(x31)
lb   	x1,				1168(x31)
sb   	x7,				-36(x31)
mul  	x3,		x5,		x5
ori  	x6,		x1,		-2025
lw   	x6,				872(x31)
sb   	x1,				36(x31)
sw   	x5,				-4(x31)
sw   	x4,				0(x31)
lb   	x5,				708(x31)
lb   	x4,				1116(x31)
or   	x1,		x2,		x1
lw   	x6,				428(x31)
lbu  	x6,				640(x31)
sll  	x4,		x7,		x7
sll  	x2,		x3,		x2
lw   	x3,				28(x31)
add  	x2,		x6,		x7
lb   	x4,				60(x31)
lbu  	x1,				804(x31)
lhu  	x7,				156(x31)
sh   	x1,				4(x31)
sb   	x1,				-8(x31)
srl  	x4,		x5,		x4
sb   	x4,				16(x31)
sw   	x1,				20(x31)
mulhu	x7,		x5,		x7
lw   	x6,				320(x31)
sw   	x5,				8(x31)
mul  	x2,		x5,		x3
sw   	x3,				-36(x31)
lh   	x5,				1036(x31)
sh   	x2,				24(x31)
lh   	x3,				84(x31)
sb   	x4,				16(x31)
slt  	x7,		x3,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x3,				-536(x31)
sb   	x4,				-8(x31)
lh   	x7,				-484(x31)
sh   	x0,				36(x31)
lb   	x6,				-500(x31)
lhu  	x1,				-888(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x2,				-68(x31)
sh   	x7,				8(x31)
mulh 	x1,		x1,		x7
sh   	x4,				-4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
or   	x3,		x5,		x0
sh   	x7,				-24(x31)
lw   	x6,				524(x31)
lhu  	x6,				212(x31)
lbu  	x6,				-108(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x6,				212(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x5
ori  	x7,		x5,		1387
lw   	x3,				-292(x31)
lh   	x5,				900(x31)
lw   	x3,				232(x31)
sltiu	x6,		x1,		-1901
xori 	x3,		x2,		-1808
sb   	x0,				28(x31)
lb   	x4,				824(x31)
sb   	x6,				12(x31)
lb   	x1,				212(x31)
sh   	x5,				4(x31)
sh   	x6,				-40(x31)
lw   	x1,				444(x31)
sub  	x6,		x5,		x0
sh   	x6,				28(x31)
lb   	x7,				-136(x31)
lhu  	x7,				416(x31)
sh   	x1,				-4(x31)
lhu  	x4,				-32(x31)
lw   	x6,				228(x31)
lhu  	x3,				132(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-492(x31)
mulh 	x5,		x4,		x4
add  	x6,		x6,		x6
lb   	x2,				-172(x31)
sll  	x3,		x0,		x4
lbu  	x2,				-996(x31)
srl  	x3,		x0,		x4
sll  	x1,		x3,		x5
lhu  	x5,				-1216(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srai 	x3,		x2,		24
lh   	x7,				-304(x31)
lw   	x1,				-56(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x1,				-380(x31)
lbu  	x5,				-888(x31)
sh   	x6,				-20(x31)
xori 	x6,		x1,		559
sh   	x4,				40(x31)
lw   	x7,				-1152(x31)
sh   	x2,				-24(x31)
mulhsu	x5,		x4,		x4
sh   	x3,				-36(x31)
slt  	x2,		x2,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x4,				-124(x31)
mulh 	x7,		x4,		x4
slti 	x4,		x1,		1384
lw   	x2,				-588(x31)
sb   	x5,				16(x31)
lbu  	x2,				-784(x31)
lbu  	x7,				-140(x31)
lbu  	x5,				60(x31)
sub  	x6,		x0,		x3
sb   	x5,				-12(x31)
lh   	x2,				-472(x31)
lbu  	x5,				80(x31)
sh   	x5,				-16(x31)
xori 	x3,		x2,		1293
lb   	x1,				-756(x31)
add  	x5,		x1,		x3
lh   	x6,				-68(x31)
sub  	x3,		x1,		x1
sh   	x4,				20(x31)
sh   	x3,				24(x31)
sh   	x7,				12(x31)
lh   	x5,				-740(x31)
mulh 	x2,		x4,		x5
sltu 	x2,		x3,		x0
lh   	x4,				-48(x31)
lhu  	x4,				-748(x31)
lhu  	x5,				-412(x31)
lhu  	x1,				-104(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srai 	x7,		x5,		4
sw   	x6,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x7,				-156(x31)
sw   	x0,				0(x31)
sw   	x1,				4(x31)
sub  	x6,		x2,		x6
sra  	x5,		x5,		x6
sw   	x3,				-8(x31)
lw   	x7,				-948(x31)
sw   	x0,				32(x31)
lh   	x6,				528(x31)
slt  	x6,		x1,		x1
xor  	x2,		x1,		x3
addi 	x7,		x2,		1685
sub  	x4,		x5,		x6
lbu  	x2,				-312(x31)
sh   	x0,				12(x31)
sb   	x3,				-24(x31)
sw   	x7,				-16(x31)
sb   	x1,				-8(x31)
sw   	x5,				-40(x31)
sra  	x7,		x2,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lh   	x3,				-968(x31)
lw   	x7,				-604(x31)
sb   	x6,				-28(x31)
lb   	x5,				-140(x31)
sw   	x2,				40(x31)
lh   	x7,				-296(x31)
mulhu	x1,		x6,		x2
mul  	x7,		x1,		x3
xor  	x2,		x4,		x1
xor  	x4,		x7,		x3
add  	x4,		x0,		x5
lw   	x2,				224(x31)
lhu  	x2,				-248(x31)
lb   	x2,				-236(x31)
nop  
lh   	x1,				-300(x31)
sub  	x1,		x5,		x2
xori 	x7,		x0,		-176
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x1,				92(x31)
sb   	x0,				20(x31)
xor  	x5,		x1,		x1
lbu  	x3,				876(x31)
sh   	x3,				-20(x31)
lw   	x6,				200(x31)
lw   	x6,				292(x31)
mulhu	x4,		x2,		x1
sb   	x3,				-32(x31)
lbu  	x2,				1004(x31)
lb   	x4,				20(x31)
sw   	x6,				24(x31)
lhu  	x7,				644(x31)
lw   	x6,				-172(x31)
sh   	x7,				-40(x31)
mul  	x4,		x7,		x3
lh   	x4,				1020(x31)
slli 	x6,		x4,		25
sb   	x7,				-20(x31)
lbu  	x1,				960(x31)
lw   	x7,				1280(x31)
sb   	x1,				0(x31)
mul  	x2,		x2,		x3
lhu  	x5,				564(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x4,				-380(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				-256(x31)
sltu 	x3,		x7,		x6
sh   	x5,				-28(x31)
sb   	x0,				-32(x31)
mulh 	x3,		x4,		x5
add  	x4,		x1,		x6
lb   	x5,				-940(x31)
lw   	x4,				-532(x31)
lhu  	x1,				-872(x31)
lh   	x7,				-380(x31)
sb   	x4,				-32(x31)
lb   	x6,				-1148(x31)
lb   	x7,				-492(x31)
lb   	x3,				-340(x31)
sll  	x2,		x5,		x3
lb   	x1,				-236(x31)
sh   	x6,				-24(x31)
lw   	x1,				-628(x31)
nop  
lb   	x1,				144(x31)
lw   	x2,				-484(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srli 	x7,		x1,		29
lw   	x1,				-396(x31)
lh   	x4,				240(x31)
sb   	x1,				-20(x31)
sb   	x7,				4(x31)
lw   	x2,				500(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sll  	x6,		x3,		x6
lhu  	x1,				-172(x31)
sb   	x7,				0(x31)
sh   	x1,				-36(x31)
slt  	x2,		x4,		x7
sltu 	x6,		x2,		x4
lb   	x3,				-380(x31)
lh   	x1,				-1112(x31)
mulhu	x3,		x4,		x5
wfi