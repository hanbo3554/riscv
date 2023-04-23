addi 	x0,		x0,		1793
addi 	x1,		x0,		-144
addi 	x2,		x0,		265
addi 	x3,		x0,		-1359
addi 	x4,		x0,		66
addi 	x5,		x0,		-994
addi 	x6,		x0,		-960
addi 	x7,		x0,		1204
addi 	x8,		x0,		824
addi 	x9,		x0,		1698
addi 	x10,	x0,		550
addi 	x11,	x0,		-1741
addi 	x12,	x0,		-1187
addi 	x13,	x0,		5
addi 	x14,	x0,		-878
addi 	x15,	x0,		496
addi 	x16,	x0,		1239
addi 	x17,	x0,		126
addi 	x18,	x0,		1369
addi 	x19,	x0,		-202
addi 	x20,	x0,		-365
addi 	x21,	x0,		74
addi 	x22,	x0,		1165
addi 	x23,	x0,		-1658
addi 	x24,	x0,		1500
addi 	x25,	x0,		-180
addi 	x26,	x0,		-1277
addi 	x27,	x0,		1272
addi 	x28,	x0,		-1170
addi 	x29,	x0,		-725
addi 	x30,	x0,		-1279
addi 	x31,	x0,		-1546
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
sw   	x0,				0(x31)
sw   	x4,				-28(x31)
sw   	x1,				40(x31)
lb   	x6,				40(x31)
sltu 	x6,		x6,		x0
mulhu	x6,		x3,		x3
mulhsu	x4,		x5,		x6
addi 	x2,		x5,		877
mulh 	x3,		x0,		x6
lb   	x5,				0(x31)
sb   	x4,				12(x31)
lh   	x7,				40(x31)
lb   	x3,				-28(x31)
xor  	x7,		x5,		x6
xor  	x6,		x5,		x0
lhu  	x3,				12(x31)
lb   	x7,				40(x31)
sb   	x6,				-32(x31)
mul  	x5,		x5,		x2
mul  	x3,		x4,		x0
lhu  	x7,				12(x31)
lh   	x4,				-32(x31)
lb   	x4,				0(x31)
xor  	x6,		x4,		x5
sw   	x0,				-36(x31)
sb   	x5,				24(x31)
lbu  	x7,				24(x31)
lw   	x3,				-36(x31)
sltiu	x7,		x3,		206
lbu  	x4,				40(x31)
lw   	x7,				-28(x31)
lw   	x6,				-32(x31)
mulh 	x3,		x2,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x5,				856(x31)
addi 	x1,		x6,		-1602
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x2,				276(x31)
lh   	x3,				288(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
and  	x2,		x7,		x5
mul  	x1,		x0,		x0
sb   	x5,				-28(x31)
lw   	x6,				536(x31)
lbu  	x4,				236(x31)
sh   	x3,				24(x31)
addi 	x4,		x7,		602
lb   	x4,				24(x31)
lb   	x4,				460(x31)
lhu  	x4,				-28(x31)
addi 	x7,		x7,		-1749
lh   	x6,				536(x31)
lh   	x4,				24(x31)
xor  	x4,		x0,		x5
and  	x5,		x6,		x1
lbu  	x2,				460(x31)
sh   	x3,				24(x31)
lb   	x6,				496(x31)
mulhu	x6,		x5,		x4
sb   	x0,				-40(x31)
sw   	x7,				20(x31)
sw   	x3,				24(x31)
sw   	x5,				-16(x31)
sb   	x3,				0(x31)
slt  	x6,		x3,		x5
lhu  	x3,				-16(x31)
sub  	x3,		x5,		x0
lbu  	x6,				460(x31)
sb   	x6,				16(x31)
lh   	x4,				508(x31)
sb   	x1,				-16(x31)
sw   	x0,				36(x31)
lh   	x2,				16(x31)
mul  	x6,		x2,		x5
lbu  	x5,				-16(x31)
sb   	x1,				12(x31)
lbu  	x2,				16(x31)
lh   	x6,				508(x31)
lh   	x6,				536(x31)
lbu  	x4,				36(x31)
sh   	x6,				-8(x31)
sub  	x2,		x5,		x5
sra  	x2,		x2,		x2
lh   	x6,				-40(x31)
xor  	x6,		x6,		x4
lh   	x1,				-28(x31)
sw   	x1,				24(x31)
sh   	x2,				32(x31)
sh   	x2,				32(x31)
sb   	x7,				-20(x31)
mul  	x7,		x0,		x3
sw   	x0,				4(x31)
andi 	x2,		x0,		1045
lb   	x1,				536(x31)
mulh 	x1,		x4,		x2
lhu  	x1,				0(x31)
sh   	x2,				8(x31)
mulhsu	x5,		x0,		x1
lw   	x7,				24(x31)
sb   	x2,				4(x31)
nop  
lhu  	x6,				468(x31)
sw   	x2,				-32(x31)
lw   	x5,				24(x31)
lhu  	x3,				468(x31)
lh   	x2,				24(x31)
sb   	x7,				36(x31)
srai 	x5,		x6,		2
sb   	x4,				28(x31)
sb   	x7,				-8(x31)
add  	x3,		x7,		x7
mul  	x7,		x7,		x6
lb   	x3,				36(x31)
slli 	x3,		x6,		11
mulh 	x4,		x6,		x0
sb   	x2,				-28(x31)
sub  	x7,		x7,		x3
mulh 	x4,		x1,		x2
sb   	x1,				-20(x31)
lhu  	x6,				12(x31)
xor  	x7,		x3,		x4
sltu 	x7,		x1,		x6
lw   	x7,				32(x31)
lw   	x3,				36(x31)
sh   	x3,				-28(x31)
sb   	x1,				24(x31)
lw   	x2,				520(x31)
sb   	x2,				28(x31)
sw   	x2,				-36(x31)
lbu  	x3,				0(x31)
sub  	x3,		x6,		x0
lbu  	x1,				520(x31)
lb   	x7,				468(x31)
slli 	x7,		x2,		21
sb   	x4,				28(x31)
sb   	x3,				36(x31)
lbu  	x6,				-8(x31)
sh   	x7,				24(x31)
srl  	x6,		x2,		x0
lw   	x4,				36(x31)
add  	x7,		x7,		x7
lhu  	x2,				12(x31)
srl  	x2,		x2,		x5
lhu  	x5,				-32(x31)
lhu  	x2,				-20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x3,				4(x31)
slt  	x7,		x6,		x7
lb   	x6,				0(x31)
lhu  	x6,				500(x31)
sh   	x2,				-36(x31)
sw   	x4,				-24(x31)
lw   	x6,				44(x31)
srli 	x6,		x0,		5
and  	x5,		x6,		x4
sh   	x5,				-24(x31)
sra  	x1,		x5,		x6
sub  	x3,		x2,		x7
lhu  	x6,				-36(x31)
sw   	x7,				40(x31)
sh   	x4,				-20(x31)
lb   	x3,				4(x31)
srai 	x3,		x7,		3
srli 	x4,		x7,		5
addi 	x6,		x0,		1449
lhu  	x2,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x7,				-292(x31)
sh   	x3,				-24(x31)
mul  	x1,		x4,		x3
or   	x1,		x1,		x0
slti 	x4,		x6,		135
mulh 	x6,		x4,		x3
srai 	x3,		x7,		25
lw   	x2,				160(x31)
sh   	x4,				24(x31)
lhu  	x6,				196(x31)
lbu  	x2,				-320(x31)
lbu  	x3,				164(x31)
slti 	x4,		x4,		6
mulh 	x5,		x6,		x5
nop  
sb   	x6,				36(x31)
lhu  	x1,				-320(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x6,		x7,		x6
lw   	x1,				-644(x31)
sra  	x5,		x1,		x4
lb   	x1,				-716(x31)
sll  	x2,		x4,		x1
lhu  	x7,				-332(x31)
mul  	x3,		x3,		x1
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x6,		x1,		x5
lb   	x7,				-304(x31)
lb   	x5,				-644(x31)
lw   	x2,				-648(x31)
mulhu	x6,		x2,		x4
sub  	x5,		x2,		x4
sh   	x6,				24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x1,				612(x31)
srl  	x6,		x3,		x2
lhu  	x6,				560(x31)
lhu  	x5,				620(x31)
add  	x1,		x5,		x4
lhu  	x2,				604(x31)
lb   	x1,				928(x31)
sub  	x3,		x6,		x5
srl  	x4,		x4,		x4
xori 	x1,		x7,		1456
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sll  	x5,		x2,		x3
sb   	x5,				-12(x31)
lh   	x5,				708(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
slti 	x4,		x4,		1854
sh   	x1,				-8(x31)
lb   	x4,				648(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
add  	x2,		x0,		x0
lhu  	x2,				292(x31)
sw   	x2,				-12(x31)
and  	x6,		x6,		x4
lb   	x3,				620(x31)
lw   	x5,				304(x31)
or   	x2,		x0,		x1
lbu  	x4,				292(x31)
lb   	x1,				-48(x31)
sw   	x3,				40(x31)
and  	x6,		x4,		x1
sll  	x1,		x0,		x0
lh   	x4,				504(x31)
sub  	x6,		x2,		x5
lbu  	x6,				428(x31)
sra  	x1,		x5,		x5
srai 	x1,		x4,		27
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mulh 	x1,		x4,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
xor  	x5,		x7,		x7
sw   	x4,				-40(x31)
sub  	x2,		x7,		x0
sh   	x2,				-28(x31)
lhu  	x3,				752(x31)
lb   	x7,				724(x31)
sltu 	x2,		x6,		x5
sb   	x3,				28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lhu  	x4,				68(x31)
sh   	x5,				-12(x31)
sb   	x1,				-16(x31)
lb   	x5,				-580(x31)
sw   	x4,				-16(x31)
lb   	x3,				-16(x31)
sw   	x6,				-4(x31)
lw   	x2,				-408(x31)
lhu  	x1,				76(x31)
lb   	x3,				76(x31)
sh   	x6,				-20(x31)
lw   	x4,				-836(x31)
lw   	x6,				-424(x31)
sh   	x2,				-36(x31)
lb   	x6,				-448(x31)
lw   	x1,				144(x31)
lb   	x3,				-384(x31)
lw   	x7,				12(x31)
lb   	x2,				-356(x31)
addi 	x3,		x7,		1187
sub  	x3,		x5,		x7
xor  	x5,		x4,		x6
or   	x6,		x4,		x2
xor  	x1,		x6,		x5
mulhu	x2,		x0,		x3
lb   	x1,				-996(x31)
addi 	x7,		x6,		174
lbu  	x2,				260(x31)
nop  
sw   	x0,				12(x31)
lhu  	x1,				104(x31)
sltu 	x3,		x2,		x7
sltu 	x6,		x1,		x4
mulh 	x6,		x1,		x7
lbu  	x6,				144(x31)
add  	x2,		x1,		x7
lb   	x7,				-380(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x4,		x7,		x5
sw   	x2,				4(x31)
lh   	x4,				-544(x31)
lbu  	x4,				-476(x31)
lhu  	x6,				-228(x31)
lhu  	x7,				-564(x31)
lhu  	x4,				32(x31)
slti 	x7,		x5,		-2
lb   	x6,				-488(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x3,				836(x31)
slli 	x4,		x1,		15
sw   	x7,				28(x31)
sw   	x2,				32(x31)
lw   	x3,				1324(x31)
sw   	x6,				-40(x31)
sw   	x0,				36(x31)
mulhu	x3,		x7,		x2
add  	x7,		x0,		x5
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x5,				968(x31)
or   	x6,		x5,		x0
sll  	x2,		x1,		x6
lb   	x3,				1008(x31)
lbu  	x4,				956(x31)
sh   	x5,				-20(x31)
lw   	x2,				1008(x31)
lb   	x4,				1012(x31)
srai 	x7,		x7,		6
sw   	x7,				-4(x31)
lb   	x2,				632(x31)
srai 	x1,		x1,		30
lb   	x2,				652(x31)
lb   	x5,				-164(x31)
sra  	x4,		x6,		x1
slti 	x1,		x1,		-547
lb   	x5,				656(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x1,				804(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x1,		x0,		x3
lb   	x4,				1004(x31)
lh   	x1,				-100(x31)
nop  
lh   	x2,				348(x31)
lw   	x6,				-100(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lb   	x5,				416(x31)
sh   	x1,				40(x31)
lw   	x1,				-592(x31)
addi 	x4,		x4,		-1545
sw   	x6,				-28(x31)
sw   	x6,				-40(x31)
mulhsu	x7,		x5,		x3
sb   	x1,				24(x31)
xor  	x1,		x6,		x4
lbu  	x5,				76(x31)
sll  	x3,		x2,		x3
sb   	x5,				-32(x31)
sb   	x3,				-16(x31)
lw   	x6,				44(x31)
addi 	x3,		x0,		-32
lhu  	x2,				84(x31)
mul  	x4,		x2,		x2
lw   	x3,				-16(x31)
lw   	x6,				-576(x31)
lbu  	x2,				-16(x31)
lh   	x4,				76(x31)
lh   	x3,				0(x31)
lhu  	x3,				440(x31)
sw   	x7,				28(x31)
lbu  	x7,				44(x31)
lbu  	x1,				72(x31)
sh   	x2,				-32(x31)
slli 	x1,		x7,		29
sh   	x4,				-28(x31)
lb   	x2,				76(x31)
and  	x7,		x5,		x7
lb   	x3,				-592(x31)
lh   	x4,				76(x31)
lhu  	x7,				-360(x31)
lw   	x1,				-740(x31)
mulh 	x3,		x0,		x2
slli 	x3,		x1,		18
and  	x6,		x5,		x0
sw   	x6,				-24(x31)
lh   	x3,				76(x31)
xor  	x5,		x1,		x6
sltu 	x6,		x2,		x3
lw   	x4,				-544(x31)
mulh 	x1,		x5,		x4
lh   	x1,				-28(x31)
lbu  	x6,				-360(x31)
lb   	x5,				60(x31)
lb   	x2,				44(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x5,				792(x31)
sb   	x3,				0(x31)
lbu  	x2,				704(x31)
lh   	x2,				664(x31)
sw   	x4,				-12(x31)
lh   	x5,				-468(x31)
add  	x2,		x1,		x0
addi 	x5,		x4,		-2003
lh   	x3,				84(x31)
lw   	x4,				864(x31)
lh   	x5,				336(x31)
sb   	x4,				-28(x31)
slt  	x6,		x3,		x5
sh   	x0,				-16(x31)
lh   	x2,				356(x31)
sra  	x3,		x6,		x4
lb   	x5,				296(x31)
lb   	x6,				332(x31)
srai 	x1,		x6,		21
lbu  	x3,				348(x31)
sw   	x6,				28(x31)
sh   	x1,				24(x31)
lh   	x7,				788(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x4,				-688(x31)
sw   	x0,				-16(x31)
xori 	x5,		x1,		-1088
mul  	x2,		x3,		x0
lhu  	x7,				128(x31)
lhu  	x4,				-1044(x31)
lb   	x3,				252(x31)
lhu  	x3,				264(x31)
lh   	x6,				92(x31)
lw   	x3,				216(x31)
sh   	x5,				12(x31)
lbu  	x1,				-320(x31)
lh   	x3,				-664(x31)
lw   	x6,				-572(x31)
mul  	x2,		x0,		x1
lhu  	x7,				-1112(x31)
lw   	x2,				-688(x31)
lw   	x2,				-600(x31)
sh   	x1,				12(x31)
lh   	x4,				-208(x31)
slti 	x1,		x5,		-451
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lb   	x2,				836(x31)
mul  	x7,		x7,		x7
lb   	x1,				832(x31)
lb   	x2,				904(x31)
lw   	x2,				1336(x31)
lw   	x1,				1192(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x4,				436(x31)
xor  	x4,		x1,		x7
xor  	x2,		x1,		x1
lb   	x2,				768(x31)
sh   	x2,				28(x31)
sh   	x1,				24(x31)
sw   	x5,				-40(x31)
lh   	x4,				884(x31)
sh   	x7,				-36(x31)
sh   	x5,				12(x31)
sh   	x2,				-16(x31)
lhu  	x4,				60(x31)
lb   	x4,				20(x31)
lw   	x4,				-432(x31)
lw   	x2,				-492(x31)
ori  	x3,		x4,		-1546
mul  	x6,		x0,		x5
lhu  	x4,				8(x31)
lh   	x5,				280(x31)
xor  	x5,		x6,		x3
lh   	x1,				60(x31)
add  	x6,		x7,		x2
sw   	x2,				32(x31)
lhu  	x5,				900(x31)
lb   	x3,				828(x31)
xor  	x4,		x6,		x7
nop  
sh   	x0,				40(x31)
sb   	x1,				-16(x31)
lb   	x6,				364(x31)
sb   	x1,				-4(x31)
mul  	x3,		x5,		x7
srai 	x1,		x6,		24
sh   	x7,				20(x31)
sb   	x3,				-12(x31)
sh   	x2,				40(x31)
mulh 	x7,		x6,		x7
lw   	x7,				304(x31)
sw   	x4,				-28(x31)
add  	x2,		x2,		x3
mulhu	x2,		x1,		x3
lb   	x4,				356(x31)
srai 	x7,		x3,		28
srli 	x2,		x1,		25
lbu  	x2,				-428(x31)
andi 	x2,		x3,		163
lb   	x1,				-504(x31)
sll  	x7,		x0,		x5
xor  	x2,		x0,		x0
lbu  	x5,				380(x31)
add  	x2,		x5,		x5
sh   	x3,				-20(x31)
ori  	x6,		x3,		-1068
lh   	x1,				400(x31)
lh   	x7,				368(x31)
sw   	x3,				32(x31)
sw   	x5,				-16(x31)
sh   	x5,				0(x31)
lb   	x6,				872(x31)
sw   	x6,				28(x31)
sb   	x7,				0(x31)
sw   	x0,				0(x31)
lh   	x6,				376(x31)
ori  	x7,		x5,		-1993
lb   	x3,				108(x31)
sh   	x3,				0(x31)
lh   	x5,				272(x31)
slti 	x2,		x7,		-572
sh   	x7,				-28(x31)
sltu 	x7,		x2,		x7
lbu  	x4,				744(x31)
lb   	x3,				384(x31)
mul  	x5,		x0,		x3
mul  	x2,		x2,		x0
lw   	x4,				292(x31)
slt  	x4,		x1,		x4
sw   	x4,				4(x31)
srli 	x7,		x0,		14
nop  
slli 	x5,		x1,		7
sll  	x6,		x4,		x6
srai 	x6,		x3,		18
sll  	x6,		x4,		x3
srl  	x3,		x6,		x7
sh   	x2,				-24(x31)
sh   	x6,				-4(x31)
lw   	x1,				36(x31)
srli 	x7,		x3,		9
slt  	x4,		x2,		x6
sb   	x7,				-8(x31)
lhu  	x2,				264(x31)
sh   	x5,				36(x31)
lbu  	x1,				-24(x31)
sll  	x7,		x6,		x6
lb   	x6,				344(x31)
sh   	x1,				-36(x31)
sw   	x7,				-40(x31)
sw   	x1,				-40(x31)
lw   	x7,				348(x31)
lbu  	x2,				-24(x31)
sw   	x2,				-12(x31)
sw   	x2,				24(x31)
lbu  	x4,				336(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x6,				-104(x31)
lbu  	x1,				1344(x31)
mulh 	x2,		x1,		x4
lb   	x3,				708(x31)
sw   	x3,				12(x31)
slli 	x6,		x1,		18
sh   	x3,				-24(x31)
lw   	x3,				1068(x31)
mul  	x7,		x7,		x3
srai 	x4,		x6,		17
sw   	x6,				-4(x31)
lbu  	x6,				368(x31)
sb   	x2,				20(x31)
sb   	x2,				36(x31)
lhu  	x1,				-176(x31)
lbu  	x5,				676(x31)
srai 	x7,		x2,		9
lhu  	x1,				600(x31)
and  	x7,		x7,		x6
ori  	x3,		x6,		-389
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x1,				20(x31)
mulhsu	x6,		x2,		x3
ori  	x7,		x7,		1707
lh   	x6,				72(x31)
lbu  	x2,				-596(x31)
lw   	x2,				64(x31)
lbu  	x5,				384(x31)
mulhu	x5,		x7,		x0
addi 	x6,		x4,		1444
lh   	x3,				-304(x31)
ori  	x5,		x5,		-348
lb   	x4,				-576(x31)
mulhu	x6,		x4,		x4
sb   	x0,				40(x31)
sh   	x4,				-12(x31)
sb   	x2,				20(x31)
lb   	x7,				556(x31)
sb   	x2,				12(x31)
lbu  	x4,				-636(x31)
lhu  	x5,				316(x31)
sb   	x4,				8(x31)
sw   	x0,				-28(x31)
lhu  	x3,				64(x31)
sb   	x4,				-12(x31)
mulh 	x2,		x5,		x0
add  	x2,		x3,		x3
lbu  	x5,				-312(x31)
addi 	x1,		x1,		-982
sh   	x5,				-4(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x3,				16(x31)
ori  	x1,		x3,		-1715
lh   	x5,				64(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x2,		x2,		x3
lb   	x1,				-304(x31)
sb   	x4,				-24(x31)
sh   	x4,				-20(x31)
sh   	x7,				28(x31)
sh   	x4,				-20(x31)
lbu  	x2,				-620(x31)
lw   	x3,				704(x31)
sltiu	x2,		x2,		-181
lbu  	x4,				308(x31)
lh   	x3,				-192(x31)
lh   	x4,				32(x31)
lh   	x6,				76(x31)
sw   	x4,				-12(x31)
sw   	x1,				24(x31)
lb   	x7,				-552(x31)
sll  	x6,		x2,		x6
addi 	x3,		x0,		-1501
slti 	x6,		x5,		795
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x6,				312(x31)
sb   	x4,				-8(x31)
lhu  	x5,				328(x31)
lbu  	x3,				340(x31)
or   	x2,		x3,		x3
sll  	x3,		x5,		x5
lhu  	x1,				328(x31)
mulh 	x2,		x7,		x1
lh   	x4,				8(x31)
lh   	x7,				64(x31)
add  	x1,		x5,		x6
sh   	x4,				20(x31)
lw   	x7,				640(x31)
lw   	x4,				640(x31)
or   	x5,		x4,		x4
sh   	x7,				4(x31)
and  	x7,		x3,		x5
sh   	x4,				40(x31)
lhu  	x7,				-504(x31)
lw   	x4,				-28(x31)
lh   	x2,				-80(x31)
lb   	x7,				336(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x5,				392(x31)
lb   	x7,				452(x31)
lbu  	x1,				20(x31)
lhu  	x2,				-180(x31)
sw   	x7,				-24(x31)
sh   	x5,				8(x31)
sh   	x3,				-16(x31)
sub  	x1,		x3,		x1
sh   	x3,				28(x31)
mulhu	x5,		x0,		x5
lh   	x3,				804(x31)
lw   	x5,				452(x31)
addi 	x3,		x1,		-1821
sub  	x1,		x2,		x0
sw   	x7,				-20(x31)
sw   	x7,				28(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x5,				32(x31)
lbu  	x4,				-460(x31)
and  	x1,		x3,		x4
lb   	x5,				-68(x31)
srl  	x5,		x4,		x1
sub  	x3,		x5,		x0
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sb   	x2,				-8(x31)
mulhsu	x7,		x1,		x3
lb   	x6,				-1040(x31)
ori  	x4,		x3,		-1102
lhu  	x1,				-1380(x31)
slli 	x2,		x3,		29
lw   	x1,				-144(x31)
mulhsu	x3,		x7,		x4
lbu  	x3,				-688(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sra  	x1,		x3,		x0
lhu  	x5,				-480(x31)
sh   	x2,				-28(x31)
sw   	x3,				-8(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srl  	x3,		x7,		x3
xori 	x6,		x6,		1007
sw   	x5,				-4(x31)
sh   	x3,				-16(x31)
lh   	x1,				-1232(x31)
sw   	x2,				20(x31)
lw   	x1,				-600(x31)
mulh 	x6,		x5,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x3,				340(x31)
sw   	x7,				24(x31)
lhu  	x6,				-12(x31)
lhu  	x7,				360(x31)
xor  	x4,		x2,		x0
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
mulhsu	x3,		x3,		x1
lbu  	x5,				860(x31)
lw   	x5,				1204(x31)
sw   	x5,				12(x31)
mulh 	x6,		x2,		x4
lbu  	x1,				1288(x31)
lw   	x4,				808(x31)
lb   	x6,				1504(x31)
sb   	x7,				-16(x31)
lhu  	x7,				416(x31)
sw   	x1,				0(x31)
lw   	x3,				476(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sw   	x1,				4(x31)
sb   	x2,				-28(x31)
lh   	x4,				-280(x31)
lhu  	x1,				-416(x31)
sw   	x2,				16(x31)
mulh 	x4,		x5,		x6
sh   	x2,				-16(x31)
sw   	x3,				-36(x31)
mulhsu	x6,		x7,		x1
sltu 	x4,		x4,		x0
lb   	x6,				-1016(x31)
lbu  	x6,				-608(x31)
mulh 	x2,		x3,		x4
lbu  	x4,				312(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x4,				712(x31)
lh   	x4,				-268(x31)
lw   	x5,				-388(x31)
lb   	x6,				152(x31)
addi 	x7,		x1,		-366
sb   	x3,				-40(x31)
sh   	x2,				-36(x31)
srai 	x5,		x0,		0
lhu  	x2,				-16(x31)
sra  	x6,		x2,		x1
lh   	x2,				-376(x31)
lw   	x1,				100(x31)
lbu  	x5,				-348(x31)
sw   	x7,				40(x31)
slli 	x2,		x1,		0
sw   	x5,				-4(x31)
mulhsu	x5,		x2,		x3
lh   	x2,				-4(x31)
lbu  	x3,				12(x31)
sb   	x2,				0(x31)
lhu  	x1,				688(x31)
lb   	x3,				-780(x31)
xor  	x2,		x7,		x7
lw   	x1,				504(x31)
lbu  	x5,				-368(x31)
sh   	x0,				32(x31)
lw   	x2,				-332(x31)
sw   	x2,				32(x31)
lbu  	x5,				384(x31)
lw   	x4,				-760(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x1,				-1436(x31)
sltiu	x6,		x0,		777
lh   	x6,				-1212(x31)
sltu 	x4,		x7,		x2
srai 	x1,		x4,		22
sw   	x2,				20(x31)
andi 	x7,		x4,		1433
lw   	x5,				-196(x31)
sh   	x1,				40(x31)
srli 	x5,		x3,		7
lh   	x7,				-668(x31)
sh   	x5,				-40(x31)
lb   	x4,				-340(x31)
sh   	x4,				16(x31)
sb   	x3,				32(x31)
lw   	x5,				-932(x31)
sw   	x0,				-28(x31)
lhu  	x4,				-880(x31)
mulhsu	x7,		x6,		x3
xor  	x7,		x1,		x2
sw   	x3,				4(x31)
sh   	x6,				-4(x31)
slli 	x2,		x3,		11
sw   	x0,				-36(x31)
or   	x2,		x2,		x5
lhu  	x5,				-1420(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x5,				120(x31)
lbu  	x3,				264(x31)
sltu 	x6,		x5,		x0
sb   	x4,				-36(x31)
srl  	x3,		x6,		x2
sh   	x6,				16(x31)
sb   	x1,				40(x31)
mul  	x5,		x3,		x4
lw   	x1,				36(x31)
sw   	x5,				-20(x31)
sw   	x7,				-16(x31)
lhu  	x6,				1012(x31)
lh   	x3,				-20(x31)
nop  
sh   	x0,				36(x31)
sw   	x4,				40(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sll  	x1,		x3,		x2
nop  
lhu  	x7,				-40(x31)
sw   	x3,				40(x31)
sb   	x4,				-40(x31)
mulhsu	x2,		x2,		x3
sw   	x5,				-20(x31)
mulhsu	x5,		x1,		x7
sh   	x6,				0(x31)
lh   	x3,				584(x31)
lw   	x4,				-500(x31)
lhu  	x3,				348(x31)
mul  	x2,		x4,		x6
sw   	x5,				0(x31)
lh   	x5,				372(x31)
lb   	x5,				-36(x31)
lw   	x4,				736(x31)
srai 	x6,		x1,		7
lh   	x6,				304(x31)
lb   	x7,				272(x31)
sh   	x7,				-32(x31)
srl  	x4,		x7,		x2
lhu  	x7,				-112(x31)
sh   	x1,				-24(x31)
sw   	x7,				40(x31)
sh   	x1,				40(x31)
lh   	x7,				-16(x31)
lhu  	x7,				272(x31)
mulhsu	x5,		x4,		x2
lh   	x2,				-56(x31)
sw   	x1,				-20(x31)
sh   	x2,				12(x31)
sll  	x3,		x0,		x0
lw   	x1,				876(x31)
srai 	x1,		x6,		0
sw   	x0,				40(x31)
mulh 	x7,		x5,		x6
lh   	x7,				-28(x31)
lb   	x4,				416(x31)
lbu  	x1,				268(x31)
sw   	x1,				-12(x31)
mulhsu	x6,		x0,		x5
lbu  	x4,				40(x31)
mul  	x7,		x3,		x2
sra  	x5,		x5,		x5
lh   	x1,				24(x31)
lh   	x7,				308(x31)
lh   	x2,				336(x31)
lbu  	x2,				584(x31)
sb   	x7,				-12(x31)
srli 	x1,		x7,		0
sub  	x5,		x3,		x3
lbu  	x5,				328(x31)
lbu  	x4,				-324(x31)
sb   	x7,				4(x31)
lw   	x2,				304(x31)
xor  	x2,		x2,		x2
srli 	x7,		x3,		18
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sb   	x5,				-20(x31)
lbu  	x7,				344(x31)
sh   	x7,				36(x31)
sh   	x4,				24(x31)
lhu  	x3,				-1156(x31)
lh   	x3,				-20(x31)
or   	x2,		x7,		x7
sw   	x2,				16(x31)
add  	x5,		x2,		x6
mulh 	x2,		x7,		x5
lb   	x6,				-728(x31)
lw   	x7,				-276(x31)
lhu  	x7,				-916(x31)
srl  	x2,		x5,		x7
mulh 	x5,		x3,		x7
lhu  	x1,				-252(x31)
lh   	x5,				-348(x31)
lh   	x5,				-248(x31)
lw   	x5,				-984(x31)
sw   	x7,				32(x31)
sltiu	x3,		x0,		2018
lbu  	x3,				56(x31)
sb   	x7,				28(x31)
sh   	x7,				-24(x31)
slt  	x6,		x3,		x5
lw   	x2,				344(x31)
sub  	x6,		x1,		x7
sw   	x1,				20(x31)
sw   	x5,				-12(x31)
sw   	x1,				4(x31)
sb   	x7,				-32(x31)
sw   	x4,				0(x31)
lb   	x2,				-800(x31)
lb   	x3,				-328(x31)
ori  	x4,		x2,		-1956
sw   	x1,				-20(x31)
sh   	x0,				12(x31)
lbu  	x1,				312(x31)
xori 	x1,		x1,		-1008
sltiu	x3,		x1,		1993
lh   	x5,				56(x31)
mulhu	x1,		x1,		x2
andi 	x7,		x3,		1279
sh   	x7,				-40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sw   	x1,				24(x31)
lb   	x2,				-200(x31)
sw   	x1,				8(x31)
nop  
lh   	x1,				96(x31)
sh   	x1,				-12(x31)
sltu 	x1,		x1,		x2
sb   	x2,				-24(x31)
lbu  	x2,				-616(x31)
lbu  	x4,				-620(x31)
mulh 	x4,		x0,		x3
and  	x6,		x6,		x4
lb   	x6,				124(x31)
lbu  	x3,				-504(x31)
mul  	x4,		x6,		x0
mulh 	x5,		x6,		x2
sh   	x4,				36(x31)
lh   	x7,				-580(x31)
sh   	x4,				-28(x31)
xor  	x3,		x7,		x0
lh   	x1,				-140(x31)
sb   	x1,				36(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
srai 	x5,		x3,		5
sw   	x0,				-32(x31)
sw   	x6,				32(x31)
lhu  	x6,				-896(x31)
lbu  	x3,				-668(x31)
lhu  	x2,				148(x31)
wfi