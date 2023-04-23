addi 	x0,		x0,		-1492
addi 	x1,		x0,		516
addi 	x2,		x0,		-1656
addi 	x3,		x0,		1143
addi 	x4,		x0,		1916
addi 	x5,		x0,		-208
addi 	x6,		x0,		-245
addi 	x7,		x0,		-790
addi 	x8,		x0,		207
addi 	x9,		x0,		-1262
addi 	x10,	x0,		-1103
addi 	x11,	x0,		-1224
addi 	x12,	x0,		323
addi 	x13,	x0,		1457
addi 	x14,	x0,		-105
addi 	x15,	x0,		812
addi 	x16,	x0,		1153
addi 	x17,	x0,		-1759
addi 	x18,	x0,		1473
addi 	x19,	x0,		433
addi 	x20,	x0,		-364
addi 	x21,	x0,		73
addi 	x22,	x0,		-802
addi 	x23,	x0,		-1989
addi 	x24,	x0,		-451
addi 	x25,	x0,		419
addi 	x26,	x0,		-1968
addi 	x27,	x0,		1573
addi 	x28,	x0,		-1527
addi 	x29,	x0,		525
addi 	x30,	x0,		-507
addi 	x31,	x0,		1426
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
ori  	x7,		x2,		-455
sll  	x3,		x4,		x3
sb   	x5,				32(x31)
lh   	x6,				32(x31)
mulhsu	x7,		x2,		x6
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x3,				0(x31)
mulh 	x1,		x3,		x3
lhu  	x4,				1228(x31)
sh   	x7,				-20(x31)
lw   	x2,				1228(x31)
lh   	x7,				-20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				-828(x31)
sb   	x2,				-4(x31)
sw   	x2,				12(x31)
sb   	x7,				36(x31)
sb   	x5,				-4(x31)
sb   	x1,				24(x31)
lw   	x4,				24(x31)
add  	x7,		x0,		x5
slt  	x1,		x3,		x2
sw   	x0,				-40(x31)
lw   	x1,				-4(x31)
sb   	x0,				28(x31)
lw   	x6,				28(x31)
mulhsu	x5,		x7,		x7
lw   	x4,				420(x31)
lbu  	x1,				-828(x31)
or   	x4,		x0,		x0
lhu  	x6,				12(x31)
sb   	x4,				8(x31)
lb   	x3,				-828(x31)
lbu  	x3,				28(x31)
lhu  	x4,				24(x31)
lh   	x2,				-40(x31)
sb   	x3,				40(x31)
sll  	x6,		x6,		x6
sw   	x6,				-20(x31)
sh   	x0,				0(x31)
lbu  	x1,				0(x31)
lbu  	x6,				-4(x31)
lb   	x6,				472(x31)
sb   	x0,				24(x31)
sw   	x1,				28(x31)
lhu  	x7,				36(x31)
lb   	x3,				8(x31)
andi 	x7,		x1,		-1820
lw   	x1,				8(x31)
lw   	x4,				-808(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x7,				-572(x31)
mulhu	x1,		x6,		x7
sll  	x4,		x7,		x5
sh   	x2,				-32(x31)
lh   	x2,				216(x31)
lh   	x4,				244(x31)
mulh 	x2,		x6,		x5
nop  
lw   	x3,				-32(x31)
addi 	x4,		x4,		898
lw   	x6,				708(x31)
sw   	x2,				16(x31)
srai 	x5,		x4,		23
sh   	x4,				-12(x31)
or   	x2,		x2,		x7
xori 	x5,		x0,		1153
lbu  	x6,				-572(x31)
sh   	x4,				-8(x31)
andi 	x1,		x1,		-590
lw   	x5,				-32(x31)
sw   	x0,				-8(x31)
lh   	x2,				-32(x31)
mul  	x1,		x7,		x3
sltu 	x4,		x0,		x0
slt  	x1,		x2,		x7
sh   	x4,				-4(x31)
add  	x6,		x2,		x3
lw   	x5,				276(x31)
lh   	x3,				236(x31)
sh   	x1,				-12(x31)
lb   	x2,				216(x31)
add  	x6,		x0,		x5
sw   	x5,				4(x31)
lh   	x5,				-592(x31)
sb   	x7,				-4(x31)
lb   	x1,				232(x31)
sb   	x3,				-20(x31)
sb   	x7,				16(x31)
sub  	x4,		x7,		x6
lb   	x7,				276(x31)
lh   	x1,				4(x31)
lbu  	x5,				-32(x31)
lb   	x3,				260(x31)
sh   	x6,				-4(x31)
mul  	x4,		x2,		x4
sh   	x1,				16(x31)
sub  	x7,		x3,		x5
lh   	x3,				232(x31)
sb   	x6,				36(x31)
xori 	x2,		x2,		1317
lhu  	x7,				-20(x31)
sb   	x4,				-40(x31)
sb   	x0,				-28(x31)
lbu  	x5,				-12(x31)
sub  	x6,		x1,		x1
andi 	x7,		x5,		-1748
andi 	x3,		x2,		-1278
lhu  	x7,				-572(x31)
lh   	x1,				-12(x31)
lh   	x2,				36(x31)
ori  	x1,		x4,		-923
xori 	x5,		x0,		-1627
sw   	x1,				-32(x31)
mulhu	x2,		x6,		x1
lw   	x5,				236(x31)
sb   	x3,				-24(x31)
sw   	x7,				40(x31)
sh   	x6,				40(x31)
srli 	x3,		x7,		14
sb   	x1,				-24(x31)
lb   	x7,				-32(x31)
sh   	x2,				-12(x31)
slti 	x4,		x4,		597
andi 	x2,		x0,		-1176
lhu  	x7,				216(x31)
lhu  	x1,				-32(x31)
sb   	x1,				24(x31)
lb   	x7,				16(x31)
sb   	x3,				4(x31)
sll  	x4,		x4,		x1
sh   	x5,				-20(x31)
lh   	x1,				244(x31)
lb   	x1,				24(x31)
addi 	x5,		x1,		-1513
nop  
sw   	x5,				-16(x31)
sb   	x6,				16(x31)
sb   	x1,				-20(x31)
lw   	x2,				-28(x31)
sll  	x3,		x4,		x3
lbu  	x6,				-12(x31)
lw   	x5,				40(x31)
sh   	x7,				0(x31)
xor  	x2,		x6,		x4
lh   	x7,				40(x31)
and  	x3,		x2,		x1
xor  	x1,		x2,		x1
lbu  	x3,				656(x31)
and  	x6,		x7,		x7
mul  	x5,		x7,		x7
sh   	x3,				0(x31)
lw   	x4,				216(x31)
add  	x4,		x1,		x4
lh   	x5,				-572(x31)
mulh 	x3,		x6,		x6
sb   	x2,				0(x31)
srli 	x7,		x1,		8
nop  
sb   	x3,				-8(x31)
lw   	x7,				236(x31)
sub  	x7,		x7,		x3
lb   	x4,				-24(x31)
sw   	x7,				-8(x31)
sb   	x2,				16(x31)
xor  	x5,		x5,		x6
xori 	x3,		x2,		-168
lbu  	x1,				244(x31)
xori 	x7,		x4,		-1771
lw   	x3,				232(x31)
lb   	x3,				16(x31)
sb   	x4,				20(x31)
sub  	x6,		x3,		x7
lb   	x7,				-40(x31)
sw   	x2,				-12(x31)
lb   	x6,				264(x31)
lhu  	x6,				-8(x31)
sw   	x3,				-16(x31)
lb   	x1,				272(x31)
addi 	x3,		x6,		-1044
sub  	x4,		x3,		x4
lw   	x6,				-8(x31)
lw   	x3,				708(x31)
xor  	x4,		x0,		x7
sw   	x1,				-36(x31)
lbu  	x7,				16(x31)
sw   	x0,				32(x31)
lw   	x5,				656(x31)
add  	x3,		x3,		x4
sw   	x7,				16(x31)
mulhu	x5,		x7,		x1
lbu  	x7,				4(x31)
sw   	x4,				-40(x31)
sb   	x1,				12(x31)
sra  	x4,		x6,		x6
lhu  	x5,				-20(x31)
lb   	x3,				16(x31)
lbu  	x5,				-28(x31)
xor  	x5,		x6,		x6
mul  	x6,		x4,		x5
sb   	x2,				36(x31)
srai 	x7,		x6,		27
lhu  	x4,				-12(x31)
lb   	x6,				16(x31)
addi 	x5,		x6,		-524
lhu  	x1,				0(x31)
lb   	x7,				40(x31)
sh   	x4,				-4(x31)
and  	x3,		x1,		x6
addi 	x5,		x5,		-1635
sw   	x0,				8(x31)
lb   	x1,				-40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x7,		x6,		x1
sll  	x4,		x7,		x6
lw   	x6,				240(x31)
mulh 	x4,		x2,		x5
sb   	x3,				-4(x31)
sub  	x6,		x3,		x1
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x6,				1000(x31)
lhu  	x1,				1420(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-32(x31)
lb   	x1,				-740(x31)
sb   	x2,				4(x31)
sb   	x3,				28(x31)
lhu  	x3,				-740(x31)
lh   	x2,				-768(x31)
sltu 	x1,		x3,		x1
lw   	x4,				-708(x31)
sb   	x2,				4(x31)
lh   	x7,				-468(x31)
lw   	x6,				-740(x31)
slti 	x6,		x2,		723
nop  
lh   	x7,				-740(x31)
lw   	x7,				-708(x31)
lh   	x5,				-768(x31)
sh   	x0,				32(x31)
lh   	x6,				-476(x31)
xor  	x1,		x3,		x6
ori  	x2,		x1,		-458
sb   	x1,				24(x31)
lhu  	x1,				-504(x31)
lw   	x4,				24(x31)
lhu  	x7,				-708(x31)
add  	x7,		x5,		x3
sb   	x2,				-4(x31)
lh   	x7,				-476(x31)
srl  	x5,		x4,		x4
sb   	x5,				-40(x31)
lb   	x5,				-476(x31)
sh   	x7,				-4(x31)
mulh 	x1,		x5,		x7
lw   	x3,				-4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
nop  
lh   	x3,				-16(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sub  	x5,		x5,		x2
sh   	x0,				28(x31)
lhu  	x4,				20(x31)
lb   	x6,				944(x31)
sh   	x2,				40(x31)
lh   	x5,				-284(x31)
mulh 	x1,		x5,		x5
lh   	x6,				304(x31)
lbu  	x3,				248(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x3,				1512(x31)
slti 	x7,		x2,		1982
mulhsu	x3,		x4,		x7
sw   	x2,				-40(x31)
sb   	x6,				40(x31)
srai 	x1,		x7,		26
slti 	x6,		x0,		-66
srai 	x2,		x7,		21
lhu  	x5,				720(x31)
sh   	x7,				12(x31)
nop  
lhu  	x6,				1516(x31)
lh   	x1,				748(x31)
add  	x4,		x1,		x6
lhu  	x1,				1452(x31)
lhu  	x6,				992(x31)
andi 	x3,		x6,		-1617
lb   	x7,				736(x31)
mul  	x7,		x5,		x6
sw   	x2,				-4(x31)
lbu  	x4,				152(x31)
sb   	x4,				-20(x31)
lh   	x6,				940(x31)
mul  	x4,		x3,		x1
mulhsu	x2,		x1,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				32(x31)
lb   	x5,				-452(x31)
sb   	x2,				-36(x31)
slt  	x7,		x3,		x6
sb   	x6,				40(x31)
sw   	x0,				-36(x31)
xori 	x6,		x2,		355
sw   	x3,				-28(x31)
sb   	x7,				-40(x31)
lw   	x4,				524(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mulhu	x7,		x4,		x2
lh   	x7,				352(x31)
sb   	x3,				28(x31)
sw   	x7,				32(x31)
slli 	x2,		x1,		26
sb   	x1,				20(x31)
lbu  	x3,				80(x31)
lhu  	x2,				644(x31)
lb   	x1,				696(x31)
add  	x5,		x1,		x4
lhu  	x4,				1408(x31)
lbu  	x2,				352(x31)
lb   	x6,				1380(x31)
xor  	x2,		x5,		x3
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
addi 	x3,		x2,		-1409
sw   	x6,				-40(x31)
lw   	x4,				-4(x31)
or   	x3,		x6,		x0
andi 	x2,		x0,		-1872
lh   	x3,				4(x31)
lb   	x1,				-420(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x6,				1080(x31)
sh   	x5,				32(x31)
sll  	x6,		x3,		x6
sh   	x5,				16(x31)
sw   	x5,				16(x31)
lbu  	x7,				64(x31)
lh   	x7,				344(x31)
lb   	x7,				1136(x31)
lhu  	x2,				132(x31)
sh   	x2,				-4(x31)
mulhsu	x7,		x4,		x0
sb   	x6,				8(x31)
sw   	x3,				20(x31)
lb   	x1,				-392(x31)
sb   	x3,				40(x31)
lh   	x6,				388(x31)
sh   	x4,				40(x31)
lb   	x4,				648(x31)
lbu  	x5,				-220(x31)
srl  	x7,		x7,		x6
lhu  	x3,				636(x31)
sw   	x2,				-12(x31)
mulhu	x3,		x0,		x7
lh   	x5,				360(x31)
lb   	x7,				332(x31)
lh   	x1,				-12(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
srli 	x4,		x5,		21
lhu  	x6,				-252(x31)
xori 	x2,		x5,		-1929
lhu  	x6,				108(x31)
sb   	x1,				-12(x31)
add  	x5,		x2,		x5
mulhsu	x7,		x5,		x2
sh   	x6,				-32(x31)
lb   	x5,				-252(x31)
lhu  	x7,				-192(x31)
sb   	x2,				-24(x31)
lw   	x5,				96(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sltiu	x7,		x7,		-1514
and  	x6,		x6,		x0
nop  
lh   	x1,				-484(x31)
srli 	x5,		x2,		1
andi 	x1,		x4,		-944
lw   	x4,				88(x31)
lb   	x3,				-160(x31)
sh   	x6,				32(x31)
lh   	x7,				384(x31)
sh   	x0,				20(x31)
sh   	x3,				-8(x31)
addi 	x5,		x7,		-1970
or   	x2,		x0,		x3
sw   	x3,				-16(x31)
lh   	x7,				80(x31)
lbu  	x5,				80(x31)
slti 	x5,		x0,		698
sw   	x7,				-4(x31)
lbu  	x7,				340(x31)
lh   	x6,				72(x31)
sw   	x7,				16(x31)
lw   	x5,				816(x31)
sb   	x3,				32(x31)
addi 	x4,		x2,		-1030
sw   	x2,				20(x31)
lhu  	x4,				380(x31)
sw   	x5,				40(x31)
lbu  	x7,				356(x31)
sb   	x6,				36(x31)
sw   	x1,				-4(x31)
addi 	x3,		x6,		-53
add  	x3,		x3,		x1
lb   	x3,				-648(x31)
lw   	x7,				-484(x31)
lb   	x5,				-40(x31)
slt  	x4,		x3,		x4
lb   	x2,				92(x31)
mulh 	x3,		x2,		x6
slt  	x4,		x1,		x0
lhu  	x1,				-656(x31)
lhu  	x2,				-4(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x4,				-664(x31)
lw   	x5,				-660(x31)
lw   	x1,				-680(x31)
lb   	x7,				-756(x31)
sw   	x0,				24(x31)
and  	x4,		x4,		x3
sh   	x4,				36(x31)
sh   	x7,				-32(x31)
lhu  	x5,				92(x31)
lh   	x5,				-912(x31)
addi 	x1,		x4,		-24
sb   	x3,				24(x31)
srli 	x6,		x3,		15
lhu  	x7,				120(x31)
mulh 	x6,		x4,		x5
and  	x6,		x6,		x6
lb   	x3,				-668(x31)
lb   	x5,				-664(x31)
lw   	x3,				-756(x31)
sh   	x2,				-12(x31)
andi 	x6,		x5,		1101
sh   	x6,				-36(x31)
lb   	x1,				100(x31)
mulh 	x6,		x5,		x3
sw   	x4,				-16(x31)
lb   	x7,				-636(x31)
sh   	x2,				-16(x31)
sh   	x3,				28(x31)
sh   	x6,				-12(x31)
xori 	x3,		x0,		1865
sb   	x0,				8(x31)
lhu  	x2,				-620(x31)
lw   	x7,				-1020(x31)
andi 	x1,		x7,		1362
sw   	x4,				-32(x31)
srl  	x7,		x3,		x4
and  	x6,		x3,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srli 	x7,		x3,		17
sw   	x7,				0(x31)
sw   	x2,				40(x31)
and  	x5,		x6,		x3
sw   	x3,				-36(x31)
mulhsu	x4,		x6,		x3
sh   	x6,				0(x31)
ori  	x6,		x6,		236
lbu  	x2,				572(x31)
sw   	x6,				-28(x31)
sub  	x5,		x6,		x1
lbu  	x5,				-60(x31)
sw   	x6,				24(x31)
sb   	x2,				-20(x31)
mulhsu	x7,		x2,		x7
lh   	x3,				676(x31)
add  	x1,		x6,		x3
lh   	x3,				-712(x31)
sh   	x7,				-4(x31)
sw   	x3,				4(x31)
addi 	x3,		x0,		-244
sb   	x5,				-24(x31)
lhu  	x4,				156(x31)
sw   	x7,				-8(x31)
add  	x5,		x5,		x4
andi 	x3,		x6,		468
slti 	x1,		x2,		-589
andi 	x3,		x6,		-1240
sh   	x0,				20(x31)
xor  	x7,		x0,		x1
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x1,				612(x31)
sh   	x7,				24(x31)
sub  	x2,		x3,		x7
sh   	x5,				16(x31)
lw   	x5,				716(x31)
lbu  	x4,				108(x31)
lbu  	x3,				676(x31)
sh   	x6,				-16(x31)
lhu  	x1,				660(x31)
mul  	x3,		x5,		x0
srai 	x1,		x4,		6
sll  	x4,		x7,		x5
lhu  	x1,				556(x31)
lb   	x7,				700(x31)
mulh 	x3,		x6,		x4
lb   	x2,				740(x31)
lh   	x1,				604(x31)
lb   	x6,				1452(x31)
lbu  	x1,				360(x31)
lhu  	x5,				556(x31)
sra  	x6,		x1,		x2
lw   	x4,				36(x31)
sb   	x1,				-32(x31)
lbu  	x3,				744(x31)
sh   	x6,				-16(x31)
srli 	x6,		x1,		11
lb   	x1,				912(x31)
srl  	x3,		x4,		x0
lw   	x4,				432(x31)
lb   	x2,				696(x31)
addi 	x3,		x0,		1205
lw   	x6,				952(x31)
lh   	x5,				928(x31)
lw   	x2,				732(x31)
lbu  	x1,				692(x31)
lh   	x4,				544(x31)
sh   	x3,				16(x31)
lhu  	x1,				-68(x31)
lh   	x6,				544(x31)
lw   	x5,				1424(x31)
lw   	x4,				668(x31)
sh   	x6,				28(x31)
sh   	x7,				32(x31)
lw   	x7,				1452(x31)
lw   	x1,				-52(x31)
sh   	x5,				-8(x31)
sb   	x3,				20(x31)
sw   	x5,				-16(x31)
lh   	x1,				372(x31)
lw   	x3,				952(x31)
xori 	x6,		x2,		-1460
lb   	x2,				1352(x31)
mulhsu	x6,		x2,		x4
srli 	x2,		x3,		22
slti 	x5,		x0,		-534
lbu  	x4,				32(x31)
mulh 	x3,		x3,		x5
lw   	x4,				568(x31)
mulh 	x7,		x1,		x2
lb   	x6,				556(x31)
lbu  	x4,				-16(x31)
or   	x6,		x0,		x0
lh   	x1,				1288(x31)
slt  	x2,		x2,		x1
sh   	x5,				20(x31)
addi 	x3,		x2,		1323
lhu  	x2,				576(x31)
lbu  	x7,				296(x31)
lbu  	x3,				1448(x31)
lhu  	x1,				660(x31)
lhu  	x6,				-52(x31)
sra  	x3,		x5,		x3
lhu  	x4,				780(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lb   	x3,				144(x31)
lw   	x6,				440(x31)
lb   	x4,				196(x31)
lhu  	x5,				456(x31)
sb   	x7,				-16(x31)
lbu  	x3,				1180(x31)
lbu  	x4,				1184(x31)
sh   	x6,				-12(x31)
sw   	x1,				-40(x31)
ori  	x4,		x2,		980
sw   	x6,				-28(x31)
sb   	x3,				-40(x31)
lh   	x6,				804(x31)
lb   	x5,				496(x31)
lbu  	x6,				164(x31)
add  	x5,		x3,		x3
lb   	x5,				492(x31)
lh   	x7,				628(x31)
lh   	x1,				1180(x31)
sh   	x3,				28(x31)
lhu  	x2,				1300(x31)
xor  	x5,		x6,		x3
add  	x2,		x3,		x0
sh   	x5,				16(x31)
sb   	x2,				-20(x31)
ori  	x1,		x5,		1125
sh   	x4,				-4(x31)
mulh 	x2,		x0,		x4
lhu  	x3,				1180(x31)
sh   	x4,				-28(x31)
sh   	x4,				-20(x31)
lh   	x7,				508(x31)
slti 	x1,		x3,		-103
sh   	x4,				-20(x31)
sra  	x6,		x3,		x7
sh   	x4,				-24(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x6,		x5,		x7
lb   	x5,				-316(x31)
sub  	x5,		x7,		x5
lh   	x3,				528(x31)
lh   	x2,				-252(x31)
mulhsu	x4,		x7,		x4
xor  	x4,		x4,		x2
sb   	x1,				-8(x31)
lbu  	x4,				500(x31)
sh   	x5,				8(x31)
lw   	x2,				-124(x31)
mulh 	x5,		x0,		x5
sll  	x1,		x5,		x2
slt  	x2,		x6,		x6
sub  	x2,		x1,		x6
nop  
lb   	x4,				-216(x31)
lb   	x7,				-720(x31)
sb   	x4,				-28(x31)
andi 	x5,		x5,		-164
lbu  	x1,				80(x31)
lw   	x5,				-248(x31)
sb   	x4,				24(x31)
lh   	x3,				-736(x31)
lb   	x6,				-220(x31)
srai 	x1,		x2,		26
sw   	x0,				-16(x31)
srli 	x4,		x6,		13
sw   	x1,				-40(x31)
lbu  	x7,				-120(x31)
sw   	x7,				-24(x31)
lh   	x3,				-544(x31)
lw   	x1,				-24(x31)
lhu  	x1,				-692(x31)
ori  	x1,		x0,		-138
lw   	x2,				520(x31)
mulhsu	x1,		x0,		x6
sb   	x1,				40(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x2,				1256(x31)
lhu  	x3,				280(x31)
slti 	x4,		x7,		299
lb   	x3,				532(x31)
and  	x1,		x7,		x6
lw   	x4,				1232(x31)
xori 	x2,		x1,		842
sw   	x2,				12(x31)
sltu 	x7,		x4,		x0
sh   	x4,				-20(x31)
sw   	x7,				-28(x31)
sb   	x7,				-36(x31)
lbu  	x3,				1336(x31)
lh   	x2,				584(x31)
lhu  	x3,				236(x31)
sh   	x1,				32(x31)
sb   	x1,				32(x31)
lw   	x3,				260(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x5,				308(x31)
sw   	x0,				-4(x31)
lw   	x7,				0(x31)
lb   	x2,				292(x31)
sb   	x5,				-16(x31)
lbu  	x5,				-396(x31)
sb   	x5,				-24(x31)
lb   	x4,				332(x31)
xori 	x2,		x1,		1774
lw   	x5,				-268(x31)
lb   	x2,				-212(x31)
lbu  	x1,				372(x31)
and  	x5,		x0,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
add  	x7,		x5,		x3
lb   	x6,				144(x31)
lw   	x6,				364(x31)
lh   	x2,				176(x31)
lb   	x2,				-420(x31)
lh   	x7,				-372(x31)
lhu  	x4,				184(x31)
sh   	x6,				20(x31)
lbu  	x7,				92(x31)
lw   	x2,				-148(x31)
lhu  	x7,				224(x31)
sub  	x7,		x5,		x0
sh   	x2,				-32(x31)
nop  
lbu  	x4,				848(x31)
sb   	x3,				-4(x31)
sh   	x4,				4(x31)
lw   	x1,				80(x31)
sub  	x6,		x4,		x3
lw   	x1,				384(x31)
xor  	x2,		x3,		x7
lhu  	x4,				176(x31)
lh   	x7,				-492(x31)
sh   	x3,				32(x31)
mul  	x2,		x0,		x6
lh   	x1,				248(x31)
sb   	x2,				40(x31)
srli 	x1,		x2,		4
lbu  	x5,				440(x31)
lhu  	x5,				-188(x31)
add  	x7,		x5,		x5
sb   	x1,				-40(x31)
lb   	x4,				384(x31)
nop  
sh   	x6,				-24(x31)
sw   	x3,				-40(x31)
srli 	x4,		x1,		21
sh   	x0,				0(x31)
nop  
mulh 	x6,		x6,		x5
lh   	x6,				152(x31)
sw   	x6,				28(x31)
sb   	x1,				-20(x31)
lb   	x4,				52(x31)
lhu  	x6,				-236(x31)
add  	x1,		x4,		x6
lhu  	x3,				-196(x31)
lh   	x6,				76(x31)
slti 	x6,		x6,		1013
sh   	x3,				-32(x31)
lb   	x1,				-148(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x6,				-116(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
mul  	x4,		x5,		x3
sh   	x3,				24(x31)
slti 	x3,		x5,		491
mulh 	x3,		x7,		x6
sb   	x0,				-4(x31)
lbu  	x4,				-804(x31)
lw   	x6,				-172(x31)
sh   	x6,				-36(x31)
sw   	x1,				-4(x31)
lw   	x5,				-420(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sltiu	x7,		x5,		-375
lbu  	x4,				468(x31)
sb   	x6,				0(x31)
lw   	x3,				-80(x31)
lhu  	x7,				240(x31)
lb   	x7,				-224(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
srai 	x2,		x7,		15
mulh 	x7,		x3,		x6
lbu  	x2,				360(x31)
lhu  	x7,				120(x31)
lw   	x2,				-124(x31)
mulh 	x5,		x6,		x3
and  	x5,		x0,		x3
lw   	x7,				-524(x31)
lw   	x5,				-444(x31)
sw   	x2,				40(x31)
sh   	x0,				8(x31)
lb   	x6,				-364(x31)
lhu  	x7,				820(x31)
sh   	x3,				24(x31)
lhu  	x7,				976(x31)
lhu  	x3,				-304(x31)
lw   	x5,				-456(x31)
sub  	x1,		x2,		x4
lbu  	x7,				-524(x31)
lhu  	x1,				876(x31)
lb   	x2,				-100(x31)
xor  	x4,		x6,		x6
lw   	x5,				424(x31)
mulhsu	x6,		x1,		x1
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lbu  	x4,				-292(x31)
lh   	x2,				-708(x31)
mul  	x7,		x6,		x7
add  	x5,		x3,		x1
lh   	x7,				504(x31)
lh   	x3,				-184(x31)
sb   	x4,				-8(x31)
sh   	x0,				-20(x31)
sub  	x3,		x4,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sw   	x2,				0(x31)
lhu  	x3,				-568(x31)
sw   	x7,				4(x31)
lb   	x5,				424(x31)
lbu  	x3,				56(x31)
lhu  	x6,				-856(x31)
lhu  	x6,				452(x31)
lb   	x2,				-376(x31)
lbu  	x4,				-716(x31)
lw   	x7,				-164(x31)
sb   	x6,				-32(x31)
sw   	x4,				12(x31)
sb   	x7,				24(x31)
lw   	x7,				-216(x31)
lb   	x2,				-580(x31)
mul  	x2,		x4,		x2
addi 	x4,		x1,		-1834
xor  	x2,		x1,		x7
sw   	x1,				16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x3,				-160(x31)
lb   	x4,				256(x31)
sh   	x2,				-16(x31)
lh   	x2,				408(x31)
sb   	x1,				-20(x31)
lhu  	x1,				640(x31)
lh   	x2,				392(x31)
or   	x1,		x2,		x1
lw   	x1,				-140(x31)
sb   	x5,				-32(x31)
sh   	x3,				-20(x31)
lhu  	x2,				124(x31)
lb   	x7,				72(x31)
mulh 	x5,		x7,		x4
lw   	x2,				392(x31)
lw   	x1,				328(x31)
sh   	x2,				-40(x31)
sh   	x6,				-28(x31)
sb   	x2,				-40(x31)
lbu  	x7,				792(x31)
sltiu	x5,		x2,		1944
lw   	x3,				-236(x31)
lb   	x3,				476(x31)
sb   	x4,				-4(x31)
lh   	x3,				192(x31)
sw   	x5,				36(x31)
nop  
lh   	x1,				1128(x31)
sb   	x5,				28(x31)
mulhu	x7,		x0,		x3
lw   	x3,				-312(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
nop  
lb   	x1,				-124(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lh   	x1,				-1224(x31)
lb   	x3,				-912(x31)
sb   	x1,				28(x31)
lbu  	x3,				-588(x31)
lh   	x3,				-1308(x31)
mul  	x1,		x7,		x0
lw   	x4,				-1308(x31)
add  	x6,		x1,		x7
sw   	x2,				-40(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x2,		x5,		x1
lb   	x4,				-1296(x31)
lh   	x5,				-120(x31)
sw   	x5,				4(x31)
lh   	x1,				-588(x31)
sh   	x2,				-20(x31)
sb   	x6,				-12(x31)
sh   	x4,				-28(x31)
lb   	x6,				-880(x31)
lh   	x4,				-556(x31)
sw   	x5,				12(x31)
lw   	x5,				-1092(x31)
lbu  	x3,				-1476(x31)
lh   	x6,				-48(x31)
lbu  	x5,				-576(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slt  	x3,		x2,		x7
sb   	x4,				-8(x31)
sh   	x7,				8(x31)
lb   	x1,				-448(x31)
lbu  	x2,				-680(x31)
lbu  	x5,				-620(x31)
slti 	x5,		x2,		407
lw   	x7,				-1264(x31)
sh   	x3,				-12(x31)
lw   	x2,				-1012(x31)
sh   	x7,				12(x31)
sb   	x4,				20(x31)
lb   	x7,				-396(x31)
xori 	x2,		x0,		-455
sw   	x6,				-36(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x5,				120(x31)
sw   	x4,				-16(x31)
lhu  	x4,				112(x31)
sltiu	x2,		x3,		-1198
nop  
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x6,				-108(x31)
sh   	x0,				-8(x31)
lb   	x7,				788(x31)
lbu  	x4,				176(x31)
sb   	x5,				-16(x31)
lb   	x7,				-256(x31)
sh   	x2,				20(x31)
lhu  	x7,				-480(x31)
lhu  	x5,				0(x31)
lb   	x7,				-492(x31)
lb   	x4,				624(x31)
sb   	x5,				-28(x31)
lh   	x1,				-400(x31)
lhu  	x2,				652(x31)
lw   	x7,				-84(x31)
lb   	x7,				120(x31)
mul  	x2,		x2,		x5
sb   	x3,				-4(x31)
lhu  	x3,				-104(x31)
lbu  	x4,				404(x31)
mul  	x1,		x6,		x0
sh   	x4,				-40(x31)
ori  	x6,		x7,		1832
lw   	x4,				-600(x31)
sw   	x0,				-4(x31)
sltiu	x6,		x2,		-1732
slli 	x4,		x3,		21
lbu  	x2,				-168(x31)
sltiu	x7,		x5,		-1779
addi 	x6,		x0,		1161
lw   	x1,				84(x31)
lhu  	x2,				628(x31)
lw   	x6,				-632(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x6,				56(x31)
sb   	x1,				32(x31)
mulhsu	x2,		x2,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x6,				40(x31)
add  	x5,		x7,		x0
sb   	x1,				28(x31)
sw   	x0,				32(x31)
sw   	x6,				40(x31)
srli 	x2,		x2,		29
sb   	x4,				4(x31)
xori 	x6,		x4,		1893
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x1,				-52(x31)
sb   	x3,				16(x31)
xor  	x7,		x1,		x7
sw   	x4,				-16(x31)
lb   	x3,				756(x31)
lb   	x4,				552(x31)
mulh 	x2,		x2,		x4
lh   	x3,				140(x31)
slti 	x6,		x1,		-726
sh   	x0,				-12(x31)
lw   	x2,				-584(x31)
add  	x4,		x0,		x7
slli 	x5,		x1,		19
lbu  	x1,				-704(x31)
srli 	x3,		x4,		8
wfi