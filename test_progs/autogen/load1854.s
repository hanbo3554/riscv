addi 	x0,		x0,		-1821
addi 	x1,		x0,		1157
addi 	x2,		x0,		-697
addi 	x3,		x0,		-1673
addi 	x4,		x0,		1177
addi 	x5,		x0,		1736
addi 	x6,		x0,		-1333
addi 	x7,		x0,		1750
addi 	x8,		x0,		-449
addi 	x9,		x0,		-391
addi 	x10,	x0,		-1341
addi 	x11,	x0,		687
addi 	x12,	x0,		-1460
addi 	x13,	x0,		328
addi 	x14,	x0,		-419
addi 	x15,	x0,		-1305
addi 	x16,	x0,		-1483
addi 	x17,	x0,		726
addi 	x18,	x0,		81
addi 	x19,	x0,		1151
addi 	x20,	x0,		-1662
addi 	x21,	x0,		-1743
addi 	x22,	x0,		802
addi 	x23,	x0,		-161
addi 	x24,	x0,		1324
addi 	x25,	x0,		558
addi 	x26,	x0,		1571
addi 	x27,	x0,		-696
addi 	x28,	x0,		1743
addi 	x29,	x0,		-771
addi 	x30,	x0,		-889
addi 	x31,	x0,		444
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
mulhu	x7,		x3,		x1
mulhsu	x2,		x6,		x3
lw   	x3,				-40(x31)
sh   	x6,				4(x31)
slli 	x3,		x1,		30
lhu  	x5,				4(x31)
srl  	x7,		x4,		x4
xor  	x6,		x5,		x3
sb   	x5,				-40(x31)
lb   	x2,				-40(x31)
sh   	x7,				8(x31)
lb   	x6,				8(x31)
sh   	x4,				16(x31)
lbu  	x6,				4(x31)
mulhsu	x6,		x1,		x3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x1,				-112(x31)
lw   	x5,				-124(x31)
sb   	x4,				16(x31)
lhu  	x4,				-120(x31)
or   	x3,		x1,		x2
ori  	x4,		x7,		-1930
xor  	x4,		x3,		x1
lb   	x6,				-112(x31)
lb   	x6,				-112(x31)
lb   	x7,				-168(x31)
lw   	x6,				16(x31)
sw   	x7,				0(x31)
lbu  	x2,				-112(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sb   	x4,				12(x31)
sw   	x3,				-40(x31)
lbu  	x2,				400(x31)
lb   	x3,				356(x31)
sw   	x2,				0(x31)
lhu  	x6,				0(x31)
lh   	x5,				412(x31)
sub  	x7,		x2,		x3
sw   	x1,				-12(x31)
lw   	x7,				540(x31)
lbu  	x2,				524(x31)
sb   	x6,				32(x31)
sw   	x7,				-40(x31)
lb   	x7,				356(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x2
slt  	x7,		x0,		x6
srli 	x7,		x0,		27
lh   	x6,				-1440(x31)
lw   	x2,				-1072(x31)
sh   	x6,				-36(x31)
lhu  	x6,				-948(x31)
addi 	x1,		x1,		-1017
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
andi 	x3,		x0,		511
sh   	x6,				36(x31)
mulh 	x6,		x5,		x3
lbu  	x6,				-460(x31)
slti 	x1,		x7,		-1888
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x7,				-1480(x31)
lbu  	x6,				-1040(x31)
lhu  	x5,				-1408(x31)
mulh 	x5,		x3,		x5
xor  	x1,		x3,		x0
lhu  	x4,				-1408(x31)
lb   	x6,				-912(x31)
lb   	x6,				-1040(x31)
sb   	x6,				16(x31)
andi 	x5,		x1,		1727
ori  	x3,		x6,		176
sub  	x7,		x1,		x5
ori  	x4,		x1,		-1788
addi 	x1,		x3,		1872
lhu  	x2,				-1040(x31)
sh   	x7,				12(x31)
lh   	x3,				-1480(x31)
lbu  	x2,				-900(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slti 	x1,		x6,		-1436
lh   	x4,				512(x31)
lbu  	x3,				68(x31)
slli 	x6,		x6,		0
lh   	x5,				636(x31)
lhu  	x3,				108(x31)
lhu  	x5,				108(x31)
lw   	x4,				140(x31)
sll  	x4,		x1,		x0
lw   	x7,				84(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x7
srl  	x7,		x6,		x2
lh   	x2,				640(x31)
sb   	x5,				-8(x31)
lh   	x4,				-396(x31)
lhu  	x2,				-764(x31)
lb   	x4,				-8(x31)
lbu  	x4,				-836(x31)
lh   	x5,				-392(x31)
and  	x3,		x0,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x1,				-488(x31)
lh   	x1,				-996(x31)
sb   	x3,				8(x31)
sb   	x1,				12(x31)
lhu  	x5,				-1016(x31)
mul  	x1,		x3,		x2
sb   	x0,				-32(x31)
lh   	x4,				428(x31)
lb   	x1,				-488(x31)
lh   	x2,				-1052(x31)
sb   	x7,				-36(x31)
sra  	x7,		x1,		x1
sub  	x3,		x1,		x2
srli 	x7,		x1,		6
lbu  	x6,				428(x31)
mulh 	x1,		x5,		x3
lbu  	x6,				428(x31)
lhu  	x4,				-36(x31)
lbu  	x2,				-504(x31)
sh   	x0,				-28(x31)
sll  	x6,		x6,		x7
mulh 	x3,		x6,		x7
mulh 	x5,		x0,		x2
lh   	x3,				-1068(x31)
sh   	x7,				12(x31)
lb   	x7,				12(x31)
srli 	x7,		x1,		24
addi 	x5,		x0,		-844
lh   	x7,				-616(x31)
sw   	x1,				4(x31)
andi 	x6,		x7,		-1193
lh   	x7,				-1040(x31)
lw   	x6,				-1028(x31)
ori  	x2,		x6,		1505
lbu  	x7,				-624(x31)
mulh 	x2,		x0,		x1
lh   	x1,				424(x31)
sb   	x3,				40(x31)
lbu  	x4,				-672(x31)
lbu  	x4,				-1028(x31)
sh   	x7,				24(x31)
lhu  	x2,				-36(x31)
lbu  	x4,				-1164(x31)
lhu  	x5,				-1052(x31)
xori 	x4,		x0,		-1514
and  	x3,		x2,		x5
lhu  	x6,				-488(x31)
lhu  	x2,				-32(x31)
ori  	x2,		x2,		406
sb   	x1,				4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x7,				1020(x31)
or   	x2,		x0,		x5
sb   	x6,				16(x31)
slli 	x3,		x1,		9
sh   	x7,				-24(x31)
lb   	x2,				104(x31)
sw   	x4,				-24(x31)
mul  	x6,		x2,		x0
sb   	x3,				4(x31)
sw   	x0,				-8(x31)
lbu  	x6,				596(x31)
mulh 	x1,		x0,		x0
xor  	x6,		x0,		x4
lw   	x3,				-24(x31)
sw   	x2,				-32(x31)
add  	x1,		x5,		x1
lhu  	x7,				-32(x31)
mulh 	x3,		x0,		x3
lh   	x7,				-476(x31)
or   	x6,		x0,		x1
and  	x7,		x6,		x7
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x6,				-440(x31)
sw   	x5,				4(x31)
sltu 	x6,		x0,		x0
lbu  	x5,				-440(x31)
lh   	x6,				-536(x31)
sltu 	x4,		x1,		x3
lb   	x6,				-412(x31)
lh   	x4,				592(x31)
mulhu	x1,		x6,		x2
xor  	x3,		x1,		x6
sb   	x5,				-4(x31)
mul  	x2,		x4,		x7
sb   	x4,				-36(x31)
sub  	x4,		x6,		x7
lbu  	x6,				-424(x31)
mulhu	x5,		x1,		x4
nop  
sw   	x6,				-16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slt  	x6,		x7,		x4
lw   	x4,				-428(x31)
lhu  	x1,				-412(x31)
lh   	x2,				-428(x31)
lh   	x2,				-24(x31)
mulhsu	x4,		x0,		x4
lbu  	x3,				180(x31)
lb   	x6,				224(x31)
sll  	x7,		x2,		x4
sw   	x7,				-8(x31)
srai 	x4,		x2,		23
sh   	x5,				8(x31)
sh   	x7,				-40(x31)
xor  	x6,		x2,		x5
lb   	x4,				-824(x31)
sw   	x6,				24(x31)
sb   	x6,				32(x31)
lbu  	x1,				-428(x31)
lh   	x1,				228(x31)
lb   	x1,				228(x31)
sra  	x2,		x1,		x2
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x7,				536(x31)
addi 	x4,		x0,		6
lb   	x1,				520(x31)
and  	x6,		x0,		x5
sw   	x1,				-8(x31)
sra  	x4,		x7,		x3
sw   	x6,				-28(x31)
lw   	x2,				12(x31)
sb   	x7,				24(x31)
lbu  	x2,				-152(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x2,				-80(x31)
sb   	x2,				16(x31)
sb   	x0,				-8(x31)
sb   	x4,				-16(x31)
mulh 	x1,		x7,		x4
sltu 	x4,		x2,		x1
lbu  	x6,				324(x31)
mul  	x1,		x0,		x7
lb   	x4,				268(x31)
sb   	x5,				-32(x31)
sb   	x2,				-20(x31)
slt  	x4,		x4,		x0
sh   	x7,				4(x31)
sb   	x1,				-12(x31)
mul  	x1,		x5,		x0
sh   	x0,				-24(x31)
lw   	x1,				-656(x31)
sh   	x3,				-12(x31)
lh   	x4,				916(x31)
sw   	x0,				-40(x31)
add  	x6,		x5,		x0
sh   	x3,				-20(x31)
lb   	x3,				268(x31)
lb   	x4,				4(x31)
sh   	x3,				-20(x31)
lbu  	x2,				-24(x31)
lw   	x2,				472(x31)
lh   	x7,				-20(x31)
sh   	x6,				8(x31)
lhu  	x3,				936(x31)
sub  	x5,		x2,		x1
lw   	x7,				-520(x31)
sb   	x4,				28(x31)
lhu  	x2,				512(x31)
lw   	x3,				516(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x4,				1044(x31)
lhu  	x3,				540(x31)
sw   	x4,				8(x31)
lhu  	x1,				784(x31)
lh   	x3,				24(x31)
sub  	x3,		x3,		x1
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
ori  	x1,		x3,		-211
sh   	x2,				40(x31)
lw   	x4,				660(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x5,		x6,		x0
lb   	x7,				-1456(x31)
lh   	x3,				-412(x31)
lbu  	x4,				-1004(x31)
sh   	x2,				12(x31)
sh   	x0,				4(x31)
addi 	x1,		x2,		233
lbu  	x3,				-948(x31)
slli 	x2,		x1,		14
lbu  	x6,				4(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x3,				124(x31)
lh   	x2,				-452(x31)
lb   	x3,				0(x31)
lw   	x6,				112(x31)
addi 	x1,		x1,		-46
mulhsu	x5,		x1,		x2
lh   	x1,				-548(x31)
xori 	x2,		x6,		-1026
slt  	x6,		x1,		x1
sltu 	x3,		x7,		x2
lbu  	x5,				628(x31)
mulh 	x3,		x1,		x0
lhu  	x4,				360(x31)
sw   	x4,				-24(x31)
xor  	x5,		x4,		x5
sw   	x5,				24(x31)
sb   	x5,				32(x31)
sh   	x1,				-28(x31)
sltu 	x3,		x7,		x3
sh   	x2,				28(x31)
sh   	x1,				12(x31)
lw   	x4,				-56(x31)
lbu  	x3,				624(x31)
ori  	x1,		x7,		163
sw   	x1,				-16(x31)
add  	x4,		x5,		x0
lbu  	x4,				16(x31)
sh   	x6,				8(x31)
lhu  	x3,				408(x31)
sh   	x6,				-40(x31)
lh   	x3,				588(x31)
xor  	x4,		x3,		x5
slti 	x3,		x4,		1643
mulh 	x3,		x1,		x5
lb   	x4,				-424(x31)
lw   	x5,				76(x31)
sh   	x0,				-12(x31)
sh   	x7,				20(x31)
lb   	x7,				1040(x31)
lhu  	x7,				-28(x31)
sub  	x4,		x7,		x7
lbu  	x4,				68(x31)
lh   	x7,				-48(x31)
sltiu	x4,		x7,		1244
sh   	x1,				-20(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x7,				-808(x31)
sb   	x0,				12(x31)
lbu  	x2,				-1360(x31)
sw   	x5,				36(x31)
sh   	x0,				-28(x31)
add  	x1,		x3,		x6
lw   	x7,				112(x31)
lhu  	x7,				-492(x31)
sw   	x7,				20(x31)
lh   	x4,				-336(x31)
lhu  	x2,				-896(x31)
lb   	x4,				-1472(x31)
lh   	x4,				-300(x31)
lbu  	x2,				-900(x31)
sw   	x2,				-24(x31)
lw   	x3,				-896(x31)
xor  	x5,		x0,		x2
xor  	x1,		x1,		x5
sb   	x7,				12(x31)
ori  	x6,		x1,		1419
xor  	x1,		x1,		x2
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x6,				-1224(x31)
sub  	x5,		x4,		x2
lb   	x7,				-1240(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x4,				28(x31)
mul  	x6,		x3,		x2
lw   	x6,				-508(x31)
lhu  	x7,				-624(x31)
lhu  	x2,				312(x31)
sh   	x1,				-36(x31)
slli 	x5,		x2,		30
or   	x3,		x7,		x7
srli 	x5,		x1,		28
sb   	x3,				-4(x31)
andi 	x6,		x4,		179
lh   	x6,				0(x31)
sh   	x1,				24(x31)
lh   	x1,				448(x31)
sb   	x7,				16(x31)
lb   	x4,				-44(x31)
lw   	x2,				420(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x6,				-1444(x31)
sltu 	x4,		x0,		x5
sh   	x5,				40(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-380(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sw   	x5,				32(x31)
sh   	x6,				-36(x31)
sub  	x4,		x4,		x2
lb   	x3,				296(x31)
sll  	x3,		x3,		x7
sb   	x2,				20(x31)
lw   	x1,				292(x31)
and  	x7,		x0,		x6
sw   	x6,				12(x31)
lw   	x1,				940(x31)
lb   	x3,				292(x31)
lw   	x6,				408(x31)
lhu  	x4,				1324(x31)
lb   	x3,				692(x31)
sw   	x1,				-32(x31)
srli 	x6,		x1,		4
sh   	x4,				32(x31)
lhu  	x3,				340(x31)
sb   	x3,				32(x31)
slli 	x1,		x4,		14
lhu  	x7,				1212(x31)
add  	x1,		x5,		x2
slt  	x4,		x7,		x7
sb   	x4,				4(x31)
lb   	x5,				336(x31)
slti 	x6,		x0,		-1509
sh   	x3,				-16(x31)
lbu  	x6,				392(x31)
lb   	x6,				676(x31)
xor  	x6,		x4,		x3
srli 	x6,		x5,		20
sw   	x0,				0(x31)
lhu  	x1,				-120(x31)
nop  
sb   	x3,				-4(x31)
lbu  	x2,				900(x31)
mulh 	x4,		x2,		x2
add  	x6,		x6,		x7
sw   	x6,				40(x31)
slt  	x7,		x7,		x7
lb   	x6,				1356(x31)
slt  	x7,		x1,		x3
xori 	x5,		x1,		1641
lbu  	x2,				1212(x31)
sh   	x4,				-24(x31)
ori  	x3,		x6,		1715
lbu  	x6,				340(x31)
sb   	x6,				16(x31)
lw   	x1,				-16(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
and  	x7,		x1,		x1
sub  	x1,		x2,		x4
lb   	x1,				176(x31)
and  	x2,		x6,		x3
sub  	x7,		x0,		x3
lw   	x1,				-212(x31)
lb   	x6,				176(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x5,				32(x31)
lw   	x2,				408(x31)
sh   	x3,				4(x31)
lb   	x1,				500(x31)
sh   	x2,				-12(x31)
xori 	x1,		x7,		-962
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lw   	x5,				-612(x31)
add  	x4,		x5,		x7
lw   	x1,				-608(x31)
sb   	x4,				12(x31)
lb   	x3,				-628(x31)
sb   	x1,				4(x31)
srl  	x7,		x2,		x6
lh   	x2,				400(x31)
lbu  	x7,				-524(x31)
mulhu	x2,		x3,		x1
and  	x5,		x0,		x0
lb   	x1,				-624(x31)
lw   	x7,				304(x31)
sw   	x2,				12(x31)
add  	x7,		x0,		x5
sb   	x5,				-32(x31)
addi 	x6,		x3,		667
slt  	x7,		x7,		x3
lw   	x6,				-612(x31)
lbu  	x4,				-1012(x31)
andi 	x2,		x5,		-1
sb   	x5,				-16(x31)
sw   	x1,				12(x31)
sw   	x6,				36(x31)
lh   	x6,				-216(x31)
lb   	x2,				-280(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x5,				-352(x31)
sb   	x7,				-40(x31)
lh   	x7,				684(x31)
sb   	x2,				20(x31)
lbu  	x7,				-404(x31)
lhu  	x7,				268(x31)
lw   	x1,				-724(x31)
lw   	x5,				688(x31)
xor  	x3,		x5,		x7
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulh 	x2,		x4,		x4
sb   	x0,				8(x31)
sw   	x7,				-4(x31)
mulh 	x4,		x3,		x1
mulhsu	x3,		x0,		x1
xor  	x2,		x4,		x2
sw   	x2,				-28(x31)
sltu 	x2,		x2,		x7
slli 	x6,		x5,		8
sub  	x2,		x6,		x4
lbu  	x1,				716(x31)
sh   	x2,				8(x31)
sh   	x4,				28(x31)
mulhsu	x1,		x5,		x3
lh   	x6,				-528(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sub  	x5,		x4,		x6
sb   	x7,				-12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x4,				-408(x31)
mulh 	x4,		x4,		x3
srli 	x6,		x5,		22
sb   	x2,				-4(x31)
lw   	x5,				36(x31)
lbu  	x6,				-1416(x31)
sltu 	x3,		x5,		x1
lhu  	x3,				-428(x31)
xor  	x4,		x4,		x3
lw   	x1,				-924(x31)
addi 	x4,		x3,		-1961
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x2,				384(x31)
sltiu	x3,		x3,		749
lw   	x7,				260(x31)
mulhu	x4,		x0,		x3
sb   	x5,				32(x31)
lbu  	x1,				-296(x31)
lh   	x2,				-980(x31)
ori  	x1,		x4,		-1216
sh   	x1,				-16(x31)
sw   	x5,				-32(x31)
sb   	x1,				28(x31)
lw   	x5,				-980(x31)
slli 	x2,		x3,		8
sw   	x6,				-12(x31)
sh   	x1,				-24(x31)
sub  	x2,		x0,		x2
lbu  	x3,				-556(x31)
lbu  	x6,				260(x31)
lw   	x4,				-52(x31)
sh   	x4,				-32(x31)
lhu  	x4,				404(x31)
lh   	x1,				16(x31)
lhu  	x7,				260(x31)
xor  	x2,		x3,		x4
sw   	x3,				-40(x31)
lw   	x2,				-1064(x31)
sh   	x0,				-40(x31)
andi 	x7,		x2,		1536
xori 	x6,		x7,		1845
sw   	x5,				-40(x31)
lb   	x7,				-612(x31)
xor  	x4,		x5,		x2
lb   	x2,				-540(x31)
mul  	x2,		x6,		x6
xori 	x7,		x1,		1395
lhu  	x6,				-944(x31)
lw   	x6,				432(x31)
sw   	x5,				40(x31)
and  	x2,		x2,		x6
sb   	x5,				24(x31)
lbu  	x2,				-464(x31)
lh   	x4,				-1076(x31)
lhu  	x4,				-696(x31)
mul  	x7,		x6,		x7
lbu  	x4,				-660(x31)
nop  
sb   	x2,				40(x31)
ori  	x7,		x6,		1951
srai 	x7,		x0,		30
lb   	x6,				-1020(x31)
slti 	x6,		x7,		-761
lw   	x3,				-624(x31)
xor  	x4,		x7,		x3
or   	x6,		x4,		x2
sh   	x1,				-40(x31)
mulh 	x7,		x3,		x3
lh   	x2,				-1092(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
xori 	x5,		x7,		-949
or   	x3,		x5,		x1
sb   	x0,				32(x31)
sw   	x3,				-8(x31)
sw   	x0,				-32(x31)
lb   	x2,				296(x31)
lhu  	x7,				164(x31)
sltu 	x5,		x3,		x5
lb   	x7,				-216(x31)
lh   	x4,				340(x31)
lb   	x3,				212(x31)
sll  	x6,		x6,		x1
lh   	x7,				268(x31)
lb   	x3,				216(x31)
lw   	x5,				216(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x2,				232(x31)
sh   	x4,				4(x31)
lw   	x7,				616(x31)
lh   	x2,				-304(x31)
lw   	x5,				-268(x31)
sb   	x1,				-32(x31)
sb   	x6,				-20(x31)
lb   	x7,				184(x31)
add  	x5,		x5,		x6
sh   	x4,				36(x31)
xori 	x2,		x1,		497
or   	x4,		x7,		x2
slt  	x4,		x4,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sw   	x6,				8(x31)
mulh 	x5,		x5,		x7
lb   	x1,				-508(x31)
sltiu	x6,		x5,		-1272
lhu  	x3,				824(x31)
lhu  	x6,				412(x31)
lbu  	x3,				860(x31)
lbu  	x3,				688(x31)
lh   	x6,				-448(x31)
lb   	x3,				416(x31)
and  	x4,		x4,		x1
mul  	x1,		x5,		x1
slt  	x3,		x0,		x1
srl  	x2,		x5,		x6
sh   	x1,				40(x31)
srli 	x1,		x6,		11
lbu  	x4,				856(x31)
add  	x7,		x7,		x1
mulh 	x7,		x2,		x6
lw   	x2,				-244(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x5,				740(x31)
lw   	x2,				444(x31)
lb   	x6,				708(x31)
sh   	x5,				4(x31)
lhu  	x1,				-96(x31)
and  	x3,		x4,		x0
srai 	x2,		x4,		23
lb   	x6,				1260(x31)
mulhsu	x4,		x2,		x5
sw   	x7,				-36(x31)
lw   	x6,				968(x31)
lb   	x2,				984(x31)
sw   	x6,				20(x31)
sw   	x4,				4(x31)
sra  	x7,		x5,		x6
sltu 	x2,		x5,		x2
mulhu	x4,		x2,		x2
sltiu	x4,		x2,		1756
mulh 	x3,		x0,		x7
lw   	x1,				-4(x31)
sra  	x2,		x4,		x7
lbu  	x4,				1276(x31)
lhu  	x5,				328(x31)
lh   	x1,				0(x31)
ori  	x4,		x4,		683
sll  	x3,		x5,		x6
srai 	x7,		x2,		5
sb   	x6,				32(x31)
sw   	x2,				-24(x31)
sb   	x0,				-36(x31)
sb   	x5,				-12(x31)
mulhu	x6,		x0,		x5
lhu  	x6,				500(x31)
slt  	x4,		x3,		x2
lw   	x1,				924(x31)
srl  	x7,		x6,		x6
lbu  	x1,				536(x31)
ori  	x4,		x3,		-1595
lw   	x3,				988(x31)
lb   	x2,				944(x31)
lh   	x2,				776(x31)
sb   	x7,				8(x31)
lbu  	x6,				-108(x31)
sw   	x2,				16(x31)
lbu  	x5,				124(x31)
lbu  	x4,				-36(x31)
lbu  	x4,				724(x31)
sw   	x4,				16(x31)
sb   	x7,				12(x31)
lb   	x5,				-32(x31)
lb   	x1,				8(x31)
slt  	x4,		x7,		x6
lh   	x5,				976(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srl  	x3,		x0,		x6
slli 	x6,		x7,		19
mulh 	x5,		x5,		x3
sb   	x5,				4(x31)
or   	x7,		x2,		x2
mul  	x6,		x0,		x1
lh   	x3,				-204(x31)
lbu  	x5,				-512(x31)
srl  	x2,		x5,		x4
lb   	x5,				-968(x31)
slt  	x1,		x4,		x7
lw   	x6,				36(x31)
mulhu	x2,		x5,		x5
srai 	x7,		x7,		30
add  	x7,		x7,		x0
xori 	x1,		x2,		214
lhu  	x7,				48(x31)
lw   	x6,				-600(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xor  	x4,		x6,		x2
sb   	x6,				36(x31)
sltu 	x1,		x5,		x0
lw   	x1,				436(x31)
sb   	x6,				40(x31)
sh   	x0,				-36(x31)
or   	x4,		x5,		x6
sw   	x4,				36(x31)
srl  	x1,		x4,		x7
sb   	x3,				24(x31)
lw   	x1,				456(x31)
lhu  	x6,				444(x31)
add  	x6,		x2,		x3
lw   	x7,				984(x31)
sw   	x7,				32(x31)
srli 	x1,		x4,		17
sh   	x0,				12(x31)
lw   	x4,				1024(x31)
lbu  	x5,				1044(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lbu  	x5,				316(x31)
lw   	x2,				960(x31)
sh   	x0,				-20(x31)
srai 	x6,		x5,		26
lh   	x4,				744(x31)
sh   	x7,				-16(x31)
mulh 	x3,		x2,		x7
lw   	x6,				872(x31)
sub  	x5,		x5,		x0
lbu  	x2,				940(x31)
lw   	x5,				252(x31)
lhu  	x3,				676(x31)
sb   	x6,				-4(x31)
lbu  	x5,				516(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x2,				-576(x31)
lhu  	x7,				-988(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lhu  	x2,				256(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
addi 	x4,		x5,		-294
sb   	x4,				28(x31)
xor  	x5,		x2,		x0
sb   	x7,				-20(x31)
lb   	x1,				-772(x31)
lw   	x2,				-972(x31)
mulh 	x4,		x3,		x2
or   	x2,		x3,		x3
sltu 	x2,		x0,		x2
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x1,				412(x31)
srli 	x1,		x7,		0
sw   	x2,				8(x31)
srli 	x3,		x6,		27
ori  	x7,		x7,		1708
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x3,				-484(x31)
lhu  	x5,				-360(x31)
lhu  	x6,				-48(x31)
lh   	x5,				132(x31)
sub  	x7,		x0,		x1
or   	x6,		x2,		x6
nop  
xor  	x2,		x3,		x5
sb   	x2,				-28(x31)
lhu  	x2,				-112(x31)
lw   	x7,				-732(x31)
lb   	x6,				-372(x31)
sra  	x7,		x0,		x6
lw   	x2,				-804(x31)
lb   	x4,				-1004(x31)
mulh 	x4,		x0,		x5
lb   	x6,				-52(x31)
lw   	x6,				-468(x31)
sw   	x0,				32(x31)
ori  	x2,		x0,		-972
lhu  	x6,				-464(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x2,				32(x31)
lbu  	x5,				-172(x31)
sb   	x6,				-8(x31)
slt  	x5,		x3,		x2
lb   	x5,				844(x31)
sh   	x4,				8(x31)
lh   	x4,				32(x31)
sw   	x7,				20(x31)
sb   	x6,				12(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x1,				-4(x31)
sb   	x7,				40(x31)
sh   	x3,				40(x31)
lh   	x1,				1192(x31)
lb   	x2,				360(x31)
lhu  	x4,				972(x31)
sh   	x1,				32(x31)
sll  	x2,		x3,		x5
sh   	x1,				8(x31)
lh   	x3,				348(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
srai 	x1,		x4,		16
lh   	x6,				-256(x31)
sh   	x1,				-8(x31)
lhu  	x5,				372(x31)
mulhsu	x1,		x0,		x4
lh   	x5,				-624(x31)
lb   	x2,				-424(x31)
sw   	x1,				-20(x31)
sw   	x0,				-4(x31)
sb   	x4,				0(x31)
sw   	x0,				-24(x31)
lhu  	x5,				656(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x7,				864(x31)
sll  	x3,		x5,		x7
lh   	x3,				476(x31)
lh   	x2,				-440(x31)
mulhsu	x5,		x0,		x7
sb   	x3,				-32(x31)
lbu  	x5,				-424(x31)
lhu  	x5,				-460(x31)
sh   	x2,				-24(x31)
srai 	x7,		x1,		5
lbu  	x7,				296(x31)
lb   	x5,				-528(x31)
sb   	x5,				0(x31)
lh   	x5,				-160(x31)
add  	x1,		x2,		x1
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x5,				24(x31)
mul  	x6,		x3,		x5
lb   	x3,				960(x31)
sb   	x7,				4(x31)
srl  	x3,		x4,		x2
andi 	x4,		x7,		-800
lhu  	x4,				-188(x31)
lhu  	x2,				8(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x7,				-1256(x31)
srl  	x7,		x4,		x0
srli 	x5,		x2,		2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slti 	x7,		x7,		-227
lw   	x4,				-612(x31)
sh   	x0,				-24(x31)
sh   	x1,				-32(x31)
sub  	x7,		x7,		x7
lh   	x3,				560(x31)
add  	x4,		x7,		x5
sltiu	x4,		x2,		-1808
lh   	x4,				-532(x31)
slt  	x7,		x5,		x6
lh   	x6,				-272(x31)
lh   	x7,				-444(x31)
mulh 	x6,		x4,		x6
lh   	x7,				-8(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sltu 	x5,		x2,		x7
lb   	x1,				120(x31)
lh   	x1,				-332(x31)
sltu 	x5,		x7,		x3
lh   	x1,				900(x31)
lb   	x5,				656(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x2,				1392(x31)
lb   	x2,				1232(x31)
lb   	x5,				1016(x31)
and  	x1,		x6,		x0
add  	x2,		x6,		x4
add  	x6,		x2,		x3
sltiu	x1,		x0,		2047
sh   	x0,				0(x31)
sb   	x0,				-20(x31)
sh   	x3,				-24(x31)
lw   	x4,				456(x31)
or   	x2,		x7,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulh 	x5,		x6,		x5
mul  	x6,		x5,		x7
lb   	x4,				12(x31)
sw   	x2,				16(x31)
lh   	x6,				80(x31)
sh   	x2,				20(x31)
sh   	x0,				-36(x31)
mulhu	x5,		x5,		x0
add  	x1,		x6,		x6
sw   	x4,				32(x31)
lbu  	x7,				48(x31)
sw   	x3,				-12(x31)
lw   	x3,				80(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
andi 	x2,		x0,		-1618
addi 	x6,		x1,		-1829
xor  	x3,		x6,		x3
srli 	x3,		x7,		27
lh   	x6,				1136(x31)
lh   	x3,				-88(x31)
sh   	x5,				-32(x31)
lh   	x4,				-276(x31)
lw   	x1,				120(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x5,				1280(x31)
mulh 	x3,		x4,		x4
sw   	x7,				40(x31)
lh   	x6,				304(x31)
sll  	x5,		x6,		x5
lhu  	x7,				456(x31)
lbu  	x6,				300(x31)
sh   	x4,				-20(x31)
lb   	x7,				-92(x31)
lbu  	x1,				-88(x31)
sw   	x6,				-8(x31)
lb   	x4,				-228(x31)
mul  	x2,		x1,		x4
ori  	x6,		x7,		1148
sh   	x2,				-28(x31)
nop  
sb   	x3,				12(x31)
lbu  	x5,				-192(x31)
mulh 	x1,		x2,		x4
lw   	x4,				872(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x1,				-828(x31)
lbu  	x7,				-712(x31)
sub  	x5,		x5,		x2
sltiu	x7,		x3,		276
wfi