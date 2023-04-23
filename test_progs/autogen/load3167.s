addi 	x0,		x0,		-1196
addi 	x1,		x0,		-1125
addi 	x2,		x0,		-1662
addi 	x3,		x0,		220
addi 	x4,		x0,		843
addi 	x5,		x0,		-575
addi 	x6,		x0,		1517
addi 	x7,		x0,		1571
addi 	x8,		x0,		-521
addi 	x9,		x0,		-1927
addi 	x10,	x0,		-1412
addi 	x11,	x0,		-1
addi 	x12,	x0,		-434
addi 	x13,	x0,		1611
addi 	x14,	x0,		148
addi 	x15,	x0,		-1063
addi 	x16,	x0,		1133
addi 	x17,	x0,		-425
addi 	x18,	x0,		2014
addi 	x19,	x0,		1103
addi 	x20,	x0,		1005
addi 	x21,	x0,		433
addi 	x22,	x0,		1449
addi 	x23,	x0,		237
addi 	x24,	x0,		-875
addi 	x25,	x0,		1674
addi 	x26,	x0,		-1915
addi 	x27,	x0,		631
addi 	x28,	x0,		-512
addi 	x29,	x0,		180
addi 	x30,	x0,		934
addi 	x31,	x0,		-1975
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sh   	x6,				8(x31)
lhu  	x1,				8(x31)
lh   	x1,				-32(x31)
lhu  	x4,				8(x31)
sw   	x0,				16(x31)
lh   	x2,				-32(x31)
lw   	x4,				16(x31)
sh   	x4,				24(x31)
and  	x1,		x0,		x6
slli 	x4,		x2,		20
lh   	x2,				-32(x31)
lbu  	x2,				8(x31)
srl  	x6,		x1,		x6
lb   	x3,				24(x31)
lb   	x3,				8(x31)
sb   	x4,				4(x31)
lb   	x1,				16(x31)
mul  	x6,		x1,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slti 	x6,		x6,		192
lh   	x3,				-404(x31)
lw   	x2,				-348(x31)
lh   	x1,				-364(x31)
add  	x2,		x7,		x5
lbu  	x2,				-404(x31)
lbu  	x7,				-368(x31)
andi 	x3,		x1,		-1420
lw   	x1,				-356(x31)
sra  	x5,		x6,		x7
xor  	x6,		x7,		x7
sll  	x1,		x2,		x3
lb   	x3,				-356(x31)
lw   	x3,				-364(x31)
xor  	x4,		x7,		x1
mulhsu	x4,		x6,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x3,				-440(x31)
sb   	x5,				20(x31)
lb   	x1,				-420(x31)
lw   	x1,				-440(x31)
lh   	x1,				20(x31)
sw   	x2,				-36(x31)
lw   	x7,				20(x31)
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x7,				-204(x31)
lb   	x5,				244(x31)
addi 	x1,		x6,		-1026
sh   	x3,				16(x31)
sb   	x1,				24(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lbu  	x3,				-620(x31)
lw   	x5,				-772(x31)
or   	x5,		x3,		x7
sw   	x7,				-16(x31)
sh   	x3,				-28(x31)
mulh 	x6,		x5,		x0
lbu  	x1,				-1024(x31)
srli 	x7,		x3,		18
sh   	x1,				4(x31)
lbu  	x6,				-1004(x31)
lhu  	x4,				-1020(x31)
lhu  	x4,				-1012(x31)
sb   	x6,				-8(x31)
sh   	x4,				4(x31)
sb   	x7,				-32(x31)
lb   	x4,				-1024(x31)
lw   	x4,				-1020(x31)
sh   	x6,				-24(x31)
lb   	x7,				-1024(x31)
lbu  	x7,				-1060(x31)
add  	x6,		x0,		x7
srli 	x7,		x4,		29
sb   	x3,				-4(x31)
sb   	x3,				-28(x31)
sub  	x6,		x3,		x5
lh   	x4,				-32(x31)
lb   	x1,				-1012(x31)
lbu  	x2,				-24(x31)
or   	x7,		x7,		x2
sub  	x3,		x6,		x0
sll  	x2,		x0,		x1
sw   	x7,				-20(x31)
xor  	x6,		x4,		x5
sltu 	x3,		x3,		x1
sb   	x4,				8(x31)
sw   	x4,				0(x31)
add  	x3,		x4,		x1
sb   	x3,				40(x31)
lb   	x7,				-1012(x31)
sw   	x2,				-28(x31)
lbu  	x6,				-16(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x6,				12(x31)
andi 	x3,		x2,		-269
sll  	x4,		x6,		x5
srl  	x4,		x2,		x0
lhu  	x1,				216(x31)
sw   	x2,				32(x31)
mulh 	x4,		x3,		x7
lw   	x3,				188(x31)
lb   	x4,				-576(x31)
sb   	x6,				40(x31)
lbu  	x1,				200(x31)
lw   	x5,				12(x31)
lh   	x6,				-852(x31)
sra  	x4,		x0,		x3
lbu  	x3,				-564(x31)
lbu  	x7,				188(x31)
sw   	x7,				0(x31)
sb   	x6,				0(x31)
mul  	x5,		x6,		x3
sb   	x0,				-28(x31)
lh   	x5,				248(x31)
sw   	x4,				12(x31)
lw   	x4,				-356(x31)
lh   	x7,				188(x31)
lhu  	x7,				-412(x31)
sb   	x6,				20(x31)
sw   	x1,				0(x31)
mulhu	x5,		x4,		x7
lbu  	x3,				-816(x31)
lw   	x3,				180(x31)
sb   	x4,				-40(x31)
mul  	x2,		x6,		x2
sw   	x2,				12(x31)
lbu  	x3,				0(x31)
sb   	x3,				4(x31)
addi 	x1,		x4,		193
mulhsu	x5,		x0,		x5
xori 	x3,		x7,		1930
sh   	x1,				-8(x31)
lh   	x7,				200(x31)
lhu  	x1,				-812(x31)
lb   	x4,				180(x31)
mulh 	x5,		x3,		x0
slt  	x2,		x0,		x4
add  	x7,		x1,		x1
sh   	x3,				36(x31)
sh   	x1,				24(x31)
lhu  	x6,				24(x31)
sw   	x5,				16(x31)
sw   	x5,				-12(x31)
sw   	x5,				-28(x31)
sw   	x2,				16(x31)
mulhu	x4,		x6,		x7
lb   	x4,				-28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x3,				-412(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sh   	x6,				36(x31)
lh   	x5,				308(x31)
mulhu	x6,		x4,		x5
lb   	x3,				928(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
andi 	x5,		x5,		-1583
sb   	x1,				-36(x31)
sra  	x4,		x7,		x2
sh   	x0,				32(x31)
lw   	x3,				-952(x31)
sw   	x0,				4(x31)
sb   	x4,				-36(x31)
ori  	x3,		x7,		-1545
sw   	x3,				28(x31)
srl  	x1,		x6,		x4
or   	x3,		x0,		x4
add  	x7,		x4,		x6
lb   	x4,				-892(x31)
sb   	x5,				-40(x31)
lw   	x5,				-40(x31)
addi 	x4,		x3,		-1810
lb   	x6,				-216(x31)
add  	x3,		x1,		x1
mulh 	x2,		x6,		x7
sh   	x2,				4(x31)
lb   	x5,				-36(x31)
sb   	x7,				-16(x31)
lw   	x1,				-220(x31)
sb   	x5,				0(x31)
sb   	x3,				40(x31)
sw   	x0,				-40(x31)
sw   	x0,				8(x31)
lh   	x2,				-184(x31)
lw   	x5,				-168(x31)
slti 	x6,		x5,		-392
sw   	x4,				24(x31)
sb   	x6,				8(x31)
xor  	x3,		x6,		x1
sh   	x2,				-4(x31)
sll  	x1,		x1,		x4
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
or   	x4,		x6,		x2
slti 	x5,		x4,		46
lhu  	x1,				488(x31)
srl  	x4,		x6,		x2
sh   	x5,				36(x31)
slti 	x2,		x1,		940
add  	x1,		x1,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x7,				-136(x31)
sh   	x0,				32(x31)
lh   	x7,				408(x31)
lw   	x2,				648(x31)
mul  	x1,		x1,		x2
sub  	x1,		x5,		x3
lhu  	x4,				460(x31)
sub  	x4,		x7,		x4
nop  
lh   	x4,				32(x31)
slti 	x2,		x0,		840
addi 	x1,		x5,		1162
lw   	x5,				-116(x31)
slt  	x6,		x7,		x2
lh   	x2,				648(x31)
mulh 	x2,		x4,		x5
sltiu	x3,		x5,		-1315
sh   	x2,				-8(x31)
sw   	x7,				32(x31)
lbu  	x4,				-404(x31)
xor  	x6,		x2,		x5
lbu  	x6,				-368(x31)
lbu  	x2,				92(x31)
sw   	x0,				-16(x31)
lb   	x3,				696(x31)
sh   	x5,				-12(x31)
mulhu	x3,		x6,		x4
sh   	x7,				12(x31)
lh   	x6,				-364(x31)
srai 	x2,		x3,		12
sw   	x6,				-8(x31)
lbu  	x2,				632(x31)
or   	x1,		x0,		x0
slti 	x7,		x6,		-514
lbu  	x6,				-12(x31)
lw   	x7,				480(x31)
lbu  	x7,				-16(x31)
lw   	x4,				408(x31)
lw   	x5,				472(x31)
mul  	x5,		x3,		x1
srl  	x3,		x3,		x0
sh   	x2,				-8(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
slt  	x7,		x5,		x0
sb   	x2,				-12(x31)
lh   	x3,				-148(x31)
lw   	x3,				-904(x31)
lb   	x5,				-756(x31)
sb   	x0,				-12(x31)
lw   	x1,				-164(x31)
slt  	x5,		x7,		x2
sltiu	x6,		x3,		1694
lb   	x1,				-100(x31)
srl  	x7,		x3,		x6
sw   	x3,				-24(x31)
sw   	x0,				0(x31)
sb   	x4,				40(x31)
lhu  	x1,				-368(x31)
sb   	x7,				16(x31)
lhu  	x7,				-132(x31)
sb   	x4,				32(x31)
sub  	x1,		x0,		x6
mul  	x5,		x0,		x4
sll  	x3,		x3,		x4
lw   	x1,				-172(x31)
sb   	x2,				16(x31)
lbu  	x4,				-600(x31)
sw   	x7,				20(x31)
lw   	x3,				-800(x31)
lh   	x4,				-148(x31)
mul  	x2,		x2,		x0
lb   	x5,				-172(x31)
lbu  	x4,				-340(x31)
sb   	x2,				-40(x31)
sltu 	x5,		x3,		x2
slli 	x6,		x5,		13
sh   	x7,				24(x31)
sh   	x0,				-4(x31)
lb   	x7,				-600(x31)
srl  	x4,		x1,		x1
lh   	x7,				-156(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lh   	x4,				732(x31)
sh   	x4,				-32(x31)
lbu  	x5,				900(x31)
lh   	x6,				696(x31)
lb   	x1,				0(x31)
ori  	x3,		x6,		-1000
sb   	x2,				20(x31)
lw   	x1,				668(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x7,				-196(x31)
lw   	x5,				688(x31)
lb   	x1,				996(x31)
lbu  	x3,				244(x31)
mul  	x6,		x7,		x5
sltiu	x1,		x5,		-342
lbu  	x2,				680(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x7,				460(x31)
lhu  	x2,				836(x31)
lhu  	x4,				688(x31)
sw   	x5,				-40(x31)
lb   	x4,				660(x31)
lh   	x2,				492(x31)
srli 	x6,		x0,		31
mulh 	x7,		x3,		x7
lw   	x2,				60(x31)
lh   	x3,				800(x31)
sw   	x1,				-12(x31)
sh   	x2,				-8(x31)
sw   	x7,				16(x31)
sw   	x6,				40(x31)
ori  	x1,		x5,		1354
lh   	x4,				704(x31)
lbu  	x2,				-212(x31)
sh   	x0,				-28(x31)
sw   	x7,				-12(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x6,		x7,		x6
lhu  	x2,				-408(x31)
lhu  	x6,				-492(x31)
lb   	x6,				340(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x7,				-1092(x31)
sb   	x7,				-4(x31)
sw   	x1,				-28(x31)
lb   	x7,				-752(x31)
lhu  	x4,				-224(x31)
srli 	x6,		x5,		13
or   	x6,		x7,		x5
xor  	x1,		x7,		x6
sh   	x7,				-12(x31)
mulhu	x3,		x6,		x5
lbu  	x5,				-384(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sll  	x2,		x6,		x6
lw   	x3,				-440(x31)
sh   	x1,				-4(x31)
srai 	x7,		x0,		16
slli 	x6,		x3,		11
sh   	x2,				8(x31)
sb   	x6,				32(x31)
sb   	x0,				-12(x31)
mul  	x5,		x2,		x6
mulh 	x2,		x6,		x5
sb   	x6,				-24(x31)
lbu  	x5,				144(x31)
mulhu	x6,		x3,		x1
lw   	x4,				136(x31)
lh   	x3,				-292(x31)
srl  	x2,		x2,		x0
sw   	x1,				0(x31)
srli 	x3,		x0,		5
sh   	x3,				32(x31)
lh   	x7,				472(x31)
sh   	x1,				-40(x31)
sw   	x7,				16(x31)
lw   	x6,				-4(x31)
lh   	x1,				392(x31)
and  	x7,		x2,		x2
sra  	x1,		x4,		x3
sw   	x6,				4(x31)
sw   	x0,				16(x31)
sw   	x7,				-40(x31)
lh   	x6,				512(x31)
and  	x7,		x4,		x2
xori 	x7,		x7,		-732
lw   	x2,				148(x31)
lh   	x6,				-432(x31)
addi 	x1,		x1,		1919
lbu  	x1,				356(x31)
lhu  	x4,				-552(x31)
sw   	x6,				-40(x31)
mul  	x2,		x1,		x2
slt  	x3,		x2,		x7
lbu  	x4,				-312(x31)
lhu  	x5,				116(x31)
sh   	x2,				28(x31)
lhu  	x3,				336(x31)
sb   	x4,				-24(x31)
lhu  	x1,				-292(x31)
sh   	x6,				-24(x31)
sb   	x2,				-8(x31)
sh   	x1,				28(x31)
or   	x6,		x4,		x1
or   	x6,		x0,		x6
lw   	x3,				-316(x31)
sb   	x0,				32(x31)
sw   	x3,				24(x31)
sw   	x3,				-40(x31)
xor  	x3,		x5,		x1
lh   	x7,				356(x31)
lw   	x7,				8(x31)
sub  	x4,		x3,		x7
sh   	x6,				28(x31)
sh   	x1,				28(x31)
add  	x7,		x2,		x0
slli 	x3,		x2,		2
lbu  	x4,				444(x31)
andi 	x6,		x7,		1138
lb   	x5,				472(x31)
sw   	x5,				-8(x31)
lh   	x6,				-312(x31)
sh   	x4,				12(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
lh   	x6,				1008(x31)
lhu  	x2,				892(x31)
mul  	x6,		x1,		x5
addi 	x7,		x0,		416
ori  	x5,		x6,		-241
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x6,				828(x31)
lw   	x7,				304(x31)
sub  	x5,		x5,		x6
sb   	x1,				-4(x31)
slt  	x4,		x7,		x0
lw   	x6,				-220(x31)
sll  	x2,		x2,		x3
lh   	x1,				792(x31)
slli 	x3,		x7,		3
sll  	x4,		x3,		x5
lh   	x3,				460(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhu	x6,		x1,		x6
lhu  	x6,				-156(x31)
or   	x6,		x1,		x5
lbu  	x3,				-1032(x31)
lhu  	x7,				-884(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
slt  	x5,		x0,		x6
sw   	x6,				28(x31)
lhu  	x4,				-492(x31)
addi 	x1,		x5,		16
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
lh   	x3,				-908(x31)
sh   	x1,				-20(x31)
add  	x6,		x4,		x6
mul  	x2,		x7,		x0
mulhsu	x3,		x0,		x2
mulhsu	x1,		x2,		x0
add  	x1,		x7,		x5
lw   	x5,				-840(x31)
srli 	x5,		x3,		11
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x4,		x7,		x6
sw   	x3,				20(x31)
andi 	x6,		x4,		-1785
xor  	x4,		x6,		x6
srl  	x3,		x5,		x0
sh   	x4,				-24(x31)
sw   	x6,				28(x31)
sw   	x0,				36(x31)
sb   	x7,				20(x31)
lbu  	x6,				-88(x31)
addi 	x3,		x0,		-2043
sb   	x2,				40(x31)
mul  	x6,		x5,		x7
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x2,				656(x31)
lb   	x6,				184(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x5,				144(x31)
xor  	x3,		x3,		x5
lbu  	x2,				548(x31)
sw   	x2,				-32(x31)
lh   	x3,				-12(x31)
lbu  	x1,				576(x31)
lb   	x1,				748(x31)
slt  	x2,		x5,		x1
lw   	x7,				560(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x2,				368(x31)
sh   	x1,				40(x31)
lb   	x5,				340(x31)
lh   	x6,				168(x31)
sw   	x1,				24(x31)
sll  	x6,		x7,		x1
sh   	x4,				-12(x31)
lb   	x2,				-92(x31)
sh   	x6,				20(x31)
lw   	x2,				208(x31)
srai 	x2,		x7,		22
sw   	x3,				12(x31)
sh   	x3,				24(x31)
lbu  	x4,				-292(x31)
lhu  	x3,				-296(x31)
lb   	x4,				156(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
mulh 	x4,		x7,		x2
sh   	x4,				-24(x31)
lbu  	x6,				880(x31)
lhu  	x6,				896(x31)
sw   	x1,				-28(x31)
lh   	x6,				84(x31)
sra  	x1,		x4,		x5
lhu  	x5,				728(x31)
lh   	x2,				-276(x31)
lb   	x1,				560(x31)
sh   	x1,				32(x31)
lb   	x2,				412(x31)
and  	x5,		x6,		x2
ori  	x3,		x7,		-1878
lbu  	x7,				36(x31)
sltu 	x5,		x7,		x3
sb   	x3,				20(x31)
sltiu	x4,		x6,		-1622
sh   	x7,				16(x31)
mul  	x7,		x1,		x7
lb   	x5,				712(x31)
sw   	x7,				-12(x31)
lhu  	x1,				-44(x31)
addi 	x5,		x3,		-2026
srai 	x7,		x5,		29
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x2,		x0,		x3
lh   	x2,				-1320(x31)
lb   	x4,				-516(x31)
sll  	x6,		x2,		x2
lhu  	x1,				-652(x31)
sh   	x2,				32(x31)
sw   	x6,				28(x31)
sb   	x3,				16(x31)
add  	x2,		x7,		x1
lbu  	x6,				-1356(x31)
lw   	x1,				-644(x31)
mulh 	x3,		x3,		x3
sb   	x1,				36(x31)
sh   	x2,				-12(x31)
lh   	x4,				-148(x31)
sh   	x7,				-36(x31)
sw   	x3,				-8(x31)
lw   	x1,				-328(x31)
lw   	x6,				-136(x31)
lw   	x3,				-132(x31)
lh   	x2,				-1064(x31)
lb   	x5,				-920(x31)
addi 	x6,		x7,		381
lb   	x5,				-164(x31)
lh   	x6,				-132(x31)
lhu  	x4,				-620(x31)
lbu  	x1,				-332(x31)
lh   	x5,				-916(x31)
sh   	x5,				0(x31)
xor  	x6,		x4,		x5
sh   	x3,				4(x31)
sw   	x5,				28(x31)
slti 	x3,		x7,		974
sb   	x7,				-12(x31)
sb   	x7,				12(x31)
sw   	x4,				-4(x31)
mul  	x2,		x1,		x1
lb   	x4,				-492(x31)
add  	x4,		x1,		x7
sub  	x1,		x1,		x0
lbu  	x4,				-144(x31)
lw   	x5,				-652(x31)
lhu  	x2,				-632(x31)
lw   	x2,				-256(x31)
nop  
sh   	x2,				-8(x31)
xori 	x2,		x5,		-1544
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lh   	x3,				424(x31)
mulhu	x7,		x3,		x6
lb   	x3,				316(x31)
lb   	x5,				-728(x31)
lw   	x4,				-556(x31)
sh   	x3,				20(x31)
lw   	x6,				-176(x31)
lbu  	x1,				-860(x31)
sb   	x0,				0(x31)
sh   	x5,				8(x31)
and  	x6,		x5,		x5
sw   	x1,				24(x31)
lb   	x4,				-548(x31)
sb   	x7,				-8(x31)
sra  	x3,		x5,		x5
lbu  	x2,				-548(x31)
lw   	x1,				-848(x31)
mulh 	x2,		x7,		x2
lb   	x5,				448(x31)
xor  	x7,		x7,		x0
lw   	x1,				-164(x31)
slti 	x1,		x6,		1113
mul  	x6,		x7,		x6
srli 	x6,		x5,		1
sb   	x0,				-16(x31)
slli 	x5,		x5,		29
lhu  	x7,				-552(x31)
sll  	x1,		x4,		x2
mulh 	x2,		x0,		x0
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x5,				604(x31)
lhu  	x3,				912(x31)
sw   	x6,				-24(x31)
sh   	x0,				-32(x31)
lbu  	x6,				228(x31)
lhu  	x6,				252(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x2,				-216(x31)
lhu  	x6,				-68(x31)
lbu  	x7,				-68(x31)
slli 	x1,		x0,		6
nop  
nop  
sb   	x7,				-8(x31)
lbu  	x5,				100(x31)
sb   	x5,				32(x31)
sb   	x0,				16(x31)
slli 	x3,		x0,		18
and  	x6,		x7,		x0
lh   	x2,				100(x31)
sub  	x7,		x4,		x6
mul  	x1,		x6,		x0
nop  
sh   	x4,				4(x31)
sw   	x0,				-12(x31)
andi 	x1,		x1,		-2007
srl  	x7,		x0,		x1
sh   	x2,				36(x31)
ori  	x6,		x6,		-1137
slli 	x3,		x4,		29
sh   	x1,				24(x31)
mul  	x3,		x3,		x0
sb   	x3,				20(x31)
sh   	x2,				-40(x31)
lhu  	x7,				216(x31)
sw   	x6,				-24(x31)
lb   	x1,				-248(x31)
mulhu	x1,		x7,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x6,				-808(x31)
lw   	x5,				-124(x31)
sltiu	x4,		x3,		-585
sb   	x6,				20(x31)
sb   	x0,				8(x31)
lbu  	x5,				-632(x31)
lb   	x7,				-264(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
xor  	x7,		x7,		x1
lhu  	x1,				-176(x31)
lbu  	x4,				-160(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x2,				1160(x31)
lw   	x3,				836(x31)
sh   	x3,				8(x31)
lh   	x5,				880(x31)
srl  	x6,		x3,		x3
lh   	x5,				516(x31)
lhu  	x6,				164(x31)
xor  	x5,		x0,		x0
lw   	x3,				140(x31)
sltiu	x6,		x3,		1677
sb   	x1,				-20(x31)
lw   	x1,				1112(x31)
lh   	x6,				860(x31)
sb   	x2,				-20(x31)
sh   	x2,				-24(x31)
lw   	x6,				68(x31)
sw   	x6,				32(x31)
sh   	x1,				-40(x31)
sb   	x1,				-24(x31)
lb   	x7,				500(x31)
sb   	x0,				24(x31)
lw   	x3,				120(x31)
lw   	x3,				948(x31)
lhu  	x5,				1012(x31)
sh   	x3,				-24(x31)
nop  
lbu  	x5,				880(x31)
lh   	x6,				76(x31)
sb   	x2,				20(x31)
addi 	x7,		x2,		-175
mul  	x2,		x7,		x3
lbu  	x3,				92(x31)
lh   	x3,				948(x31)
mulhsu	x7,		x3,		x5
sltiu	x6,		x5,		1926
sll  	x7,		x0,		x2
lw   	x7,				960(x31)
xor  	x3,		x6,		x5
lbu  	x6,				1164(x31)
and  	x3,		x5,		x4
ori  	x5,		x7,		1615
lb   	x5,				668(x31)
lbu  	x4,				912(x31)
lb   	x2,				516(x31)
add  	x7,		x4,		x5
sh   	x7,				24(x31)
slt  	x1,		x3,		x1
and  	x5,		x3,		x4
lb   	x7,				960(x31)
sh   	x2,				28(x31)
mul  	x6,		x0,		x6
nop  
lhu  	x7,				-40(x31)
lw   	x3,				1008(x31)
mul  	x6,		x2,		x5
sw   	x6,				16(x31)
sra  	x4,		x0,		x6
lh   	x6,				1000(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-100(x31)
lh   	x1,				672(x31)
lh   	x2,				460(x31)
lb   	x7,				444(x31)
srl  	x3,		x7,		x1
add  	x2,		x4,		x7
slt  	x7,		x3,		x2
lh   	x6,				508(x31)
sh   	x4,				0(x31)
lbu  	x5,				188(x31)
sh   	x5,				16(x31)
lw   	x3,				1028(x31)
sb   	x2,				-4(x31)
andi 	x5,		x0,		1553
sw   	x2,				-24(x31)
add  	x5,		x5,		x0
lbu  	x2,				496(x31)
and  	x5,		x4,		x3
lh   	x5,				228(x31)
lbu  	x2,				496(x31)
lw   	x3,				688(x31)
slti 	x5,		x0,		-987
xor  	x6,		x0,		x6
sb   	x6,				-8(x31)
sltu 	x3,		x2,		x2
lh   	x4,				-208(x31)
lw   	x1,				980(x31)
lh   	x1,				496(x31)
lbu  	x5,				1136(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x3,				-652(x31)
lb   	x3,				160(x31)
lhu  	x1,				-820(x31)
xori 	x5,		x5,		-587
nop  
sra  	x4,		x3,		x0
xori 	x7,		x3,		1503
lb   	x4,				356(x31)
sh   	x4,				28(x31)
or   	x3,		x0,		x2
sb   	x0,				32(x31)
sra  	x3,		x7,		x4
lhu  	x6,				192(x31)
sb   	x5,				40(x31)
lh   	x1,				-768(x31)
sw   	x1,				-40(x31)
lw   	x6,				524(x31)
lb   	x6,				396(x31)
lh   	x4,				228(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x1,				284(x31)
sltiu	x3,		x0,		1891
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				1060(x31)
lw   	x6,				556(x31)
slli 	x4,		x6,		30
slt  	x2,		x3,		x2
add  	x4,		x1,		x5
slli 	x6,		x0,		29
addi 	x4,		x3,		-1025
lhu  	x7,				840(x31)
sw   	x2,				-32(x31)
lh   	x1,				1072(x31)
sw   	x7,				-32(x31)
lhu  	x1,				884(x31)
sra  	x1,		x5,		x1
sb   	x0,				32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lb   	x7,				-396(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x4,				-848(x31)
sb   	x6,				-24(x31)
sh   	x5,				-40(x31)
lb   	x1,				100(x31)
addi 	x2,		x6,		-1786
lhu  	x6,				-920(x31)
slt  	x3,		x0,		x5
lbu  	x6,				-736(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lw   	x6,				-852(x31)
sw   	x6,				-16(x31)
mul  	x2,		x3,		x1
lbu  	x1,				-104(x31)
sll  	x1,		x0,		x2
sb   	x4,				20(x31)
sw   	x5,				-8(x31)
sw   	x0,				28(x31)
lw   	x3,				140(x31)
xor  	x5,		x3,		x1
sltu 	x2,		x1,		x6
sw   	x6,				20(x31)
sb   	x3,				-24(x31)
lbu  	x7,				-364(x31)
sub  	x2,		x1,		x2
sh   	x6,				-24(x31)
add  	x4,		x7,		x3
mulh 	x1,		x5,		x0
lhu  	x1,				52(x31)
addi 	x4,		x7,		1810
sltu 	x5,		x4,		x7
lbu  	x3,				144(x31)
lbu  	x1,				168(x31)
sll  	x3,		x1,		x5
sw   	x0,				28(x31)
xori 	x1,		x3,		-1144
lb   	x5,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x7,				-1000(x31)
slli 	x6,		x4,		5
add  	x5,		x4,		x6
sh   	x2,				24(x31)
sh   	x7,				28(x31)
lhu  	x5,				-64(x31)
lh   	x1,				-552(x31)
sh   	x2,				-36(x31)
sub  	x4,		x7,		x5
lhu  	x6,				-392(x31)
lb   	x2,				-1092(x31)
lhu  	x4,				-1020(x31)
sb   	x4,				-24(x31)
lh   	x4,				-572(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				-88(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sltu 	x3,		x0,		x5
lh   	x5,				568(x31)
lw   	x4,				636(x31)
sb   	x7,				20(x31)
sw   	x3,				-28(x31)
sb   	x3,				-40(x31)
lbu  	x7,				192(x31)
sb   	x7,				32(x31)
mul  	x5,		x5,		x6
sb   	x5,				0(x31)
sb   	x2,				32(x31)
lw   	x1,				112(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sh   	x2,				-8(x31)
lb   	x1,				-708(x31)
sw   	x0,				-36(x31)
lw   	x3,				-532(x31)
lbu  	x1,				-512(x31)
lh   	x7,				-456(x31)
addi 	x3,		x7,		-766
sb   	x0,				-8(x31)
xori 	x2,		x2,		529
mul  	x7,		x2,		x5
lb   	x1,				352(x31)
lbu  	x3,				-572(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
lw   	x3,				340(x31)
lbu  	x3,				-24(x31)
lh   	x5,				-124(x31)
sw   	x7,				24(x31)
lh   	x3,				36(x31)
sb   	x7,				40(x31)
sw   	x4,				16(x31)
lh   	x4,				552(x31)
sb   	x6,				-16(x31)
sb   	x0,				12(x31)
andi 	x1,		x5,		1458
srai 	x5,		x0,		7
sh   	x5,				-32(x31)
lw   	x5,				76(x31)
lw   	x2,				912(x31)
sh   	x2,				36(x31)
lb   	x6,				-84(x31)
srl  	x2,		x4,		x1
lb   	x3,				1076(x31)
mulhu	x6,		x5,		x0
slti 	x3,		x4,		-380
xor  	x5,		x0,		x6
sh   	x2,				8(x31)
add  	x3,		x3,		x7
slli 	x6,		x2,		30
sra  	x7,		x5,		x2
ori  	x4,		x5,		-713
sb   	x0,				40(x31)
lb   	x5,				924(x31)
lbu  	x7,				716(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x3,		x0,		-207
sltu 	x5,		x5,		x1
lb   	x6,				-1188(x31)
and  	x3,		x1,		x7
sh   	x5,				20(x31)
lw   	x6,				-1128(x31)
sh   	x4,				-8(x31)
xor  	x7,		x2,		x7
ori  	x1,		x5,		796
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x3,				-484(x31)
sub  	x6,		x0,		x6
lhu  	x2,				120(x31)
lhu  	x7,				-272(x31)
sltiu	x7,		x2,		1939
addi 	x7,		x2,		912
sh   	x1,				-20(x31)
sb   	x1,				36(x31)
lw   	x1,				256(x31)
srai 	x3,		x6,		16
lw   	x3,				-104(x31)
lhu  	x1,				-260(x31)
sh   	x4,				-8(x31)
add  	x4,		x4,		x3
lhu  	x7,				0(x31)
lbu  	x1,				-68(x31)
ori  	x2,		x1,		1090
lhu  	x4,				-980(x31)
sb   	x6,				36(x31)
lhu  	x4,				-640(x31)
sb   	x0,				0(x31)
sh   	x3,				40(x31)
sb   	x6,				-40(x31)
lh   	x7,				52(x31)
sb   	x2,				32(x31)
sb   	x7,				40(x31)
add  	x4,		x3,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x6,				272(x31)
add  	x7,		x6,		x4
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x4,		x4,		x6
wfi