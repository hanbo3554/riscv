addi 	x0,		x0,		416
addi 	x1,		x0,		-364
addi 	x2,		x0,		211
addi 	x3,		x0,		-1108
addi 	x4,		x0,		394
addi 	x5,		x0,		738
addi 	x6,		x0,		-1493
addi 	x7,		x0,		-89
addi 	x8,		x0,		-1644
addi 	x9,		x0,		1441
addi 	x10,	x0,		-1067
addi 	x11,	x0,		-810
addi 	x12,	x0,		-277
addi 	x13,	x0,		714
addi 	x14,	x0,		-855
addi 	x15,	x0,		-1095
addi 	x16,	x0,		-54
addi 	x17,	x0,		169
addi 	x18,	x0,		-144
addi 	x19,	x0,		1465
addi 	x20,	x0,		188
addi 	x21,	x0,		1883
addi 	x22,	x0,		372
addi 	x23,	x0,		-1787
addi 	x24,	x0,		-483
addi 	x25,	x0,		178
addi 	x26,	x0,		230
addi 	x27,	x0,		1688
addi 	x28,	x0,		-852
addi 	x29,	x0,		1841
addi 	x30,	x0,		-830
addi 	x31,	x0,		-274
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sb   	x0,				8(x31)
lw   	x5,				8(x31)
sb   	x6,				36(x31)
mulh 	x1,		x1,		x5
lw   	x7,				8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x4,				104(x31)
lhu  	x5,				132(x31)
srli 	x6,		x6,		16
lhu  	x4,				132(x31)
lhu  	x2,				132(x31)
mulh 	x2,		x2,		x6
mulhsu	x3,		x7,		x0
or   	x2,		x5,		x7
lh   	x6,				104(x31)
slt  	x1,		x2,		x0
lbu  	x6,				132(x31)
sh   	x2,				-28(x31)
sb   	x2,				32(x31)
lbu  	x4,				132(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x4,				156(x31)
sh   	x5,				-4(x31)
lh   	x4,				288(x31)
lhu  	x5,				316(x31)
lbu  	x6,				272(x31)
lh   	x5,				272(x31)
lh   	x2,				316(x31)
lh   	x3,				316(x31)
lw   	x4,				216(x31)
addi 	x1,		x1,		-424
lh   	x4,				288(x31)
sh   	x5,				-24(x31)
slli 	x3,		x2,		24
sb   	x1,				24(x31)
slt  	x7,		x3,		x4
sh   	x4,				24(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
srli 	x7,		x1,		8
sb   	x0,				24(x31)
sb   	x2,				0(x31)
sw   	x5,				28(x31)
lw   	x4,				428(x31)
sltu 	x3,		x4,		x7
lbu  	x1,				248(x31)
lhu  	x6,				0(x31)
sw   	x6,				8(x31)
lbu  	x2,				428(x31)
sub  	x5,		x0,		x7
sub  	x5,		x3,		x5
lh   	x5,				268(x31)
lw   	x1,				428(x31)
add  	x4,		x3,		x6
lbu  	x7,				248(x31)
sb   	x1,				4(x31)
sltiu	x2,		x4,		-1288
mulh 	x1,		x4,		x5
lw   	x4,				428(x31)
lhu  	x1,				488(x31)
xori 	x1,		x2,		-632
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x3,		x4,		1278
lb   	x4,				-156(x31)
lbu  	x4,				-228(x31)
mul  	x4,		x3,		x6
lw   	x4,				-128(x31)
sw   	x4,				-36(x31)
sub  	x1,		x4,		x3
sh   	x3,				-32(x31)
srai 	x4,		x2,		3
sh   	x1,				-28(x31)
addi 	x5,		x5,		-88
sll  	x3,		x2,		x5
lbu  	x5,				-128(x31)
sw   	x1,				4(x31)
sb   	x4,				-36(x31)
sub  	x7,		x2,		x3
nop  
lw   	x6,				4(x31)
sub  	x3,		x7,		x4
ori  	x2,		x1,		-650
sh   	x6,				-24(x31)
mulhsu	x3,		x3,		x1
sh   	x3,				12(x31)
lbu  	x3,				-36(x31)
lw   	x6,				-708(x31)
mulhu	x2,		x2,		x4
lb   	x7,				-228(x31)
sw   	x6,				16(x31)
mul  	x7,		x0,		x0
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x2,				-1144(x31)
xori 	x6,		x5,		-166
lb   	x1,				-480(x31)
sw   	x2,				-8(x31)
sb   	x0,				-40(x31)
lw   	x2,				-584(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sw   	x0,				-8(x31)
lh   	x2,				-28(x31)
sw   	x4,				-20(x31)
mul  	x2,		x0,		x0
sw   	x5,				-24(x31)
ori  	x3,		x0,		1000
sw   	x6,				24(x31)
lb   	x6,				24(x31)
lh   	x6,				-24(x31)
sb   	x2,				20(x31)
sll  	x4,		x3,		x2
lbu  	x1,				-796(x31)
lb   	x6,				-768(x31)
lb   	x1,				-768(x31)
lw   	x7,				-668(x31)
lhu  	x5,				-812(x31)
lhu  	x2,				-1360(x31)
sh   	x1,				-32(x31)
lhu  	x6,				-1088(x31)
lhu  	x1,				-768(x31)
lw   	x6,				24(x31)
sb   	x2,				-8(x31)
lh   	x5,				-28(x31)
lbu  	x1,				24(x31)
addi 	x5,		x4,		407
sw   	x4,				-28(x31)
sra  	x4,		x2,		x6
sh   	x1,				-12(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x2,				96(x31)
sb   	x5,				-40(x31)
mulhsu	x4,		x7,		x2
lh   	x5,				-344(x31)
lw   	x1,				-564(x31)
sb   	x4,				-24(x31)
lhu  	x3,				96(x31)
lh   	x5,				140(x31)
lw   	x3,				-564(x31)
sw   	x5,				16(x31)
sh   	x3,				32(x31)
lbu  	x5,				-4(x31)
lh   	x7,				-324(x31)
lhu  	x5,				-40(x31)
sb   	x0,				-16(x31)
sh   	x3,				16(x31)
lh   	x5,				784(x31)
lh   	x5,				92(x31)
xori 	x7,		x2,		1151
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
addi 	x7,		x3,		-1739
lhu  	x4,				-608(x31)
addi 	x6,		x7,		-1195
xor  	x4,		x6,		x2
mul  	x6,		x1,		x6
lw   	x4,				-620(x31)
sw   	x1,				4(x31)
sb   	x0,				-40(x31)
and  	x3,		x2,		x3
mulhu	x6,		x6,		x3
lbu  	x3,				-468(x31)
sh   	x7,				-24(x31)
sw   	x2,				40(x31)
sb   	x1,				-36(x31)
lbu  	x7,				136(x31)
lbu  	x4,				-516(x31)
add  	x2,		x6,		x1
mulh 	x6,		x3,		x0
lhu  	x6,				-1168(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x4,				-404(x31)
addi 	x6,		x6,		2031
add  	x6,		x6,		x0
lb   	x4,				-376(x31)
xor  	x4,		x7,		x6
sb   	x5,				4(x31)
sb   	x0,				-16(x31)
sb   	x3,				40(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x5,				-448(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x4,				1216(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x5,				-1240(x31)
sltu 	x5,		x3,		x2
sb   	x7,				-16(x31)
add  	x4,		x2,		x4
lw   	x5,				-324(x31)
lhu  	x2,				-356(x31)
lb   	x1,				-356(x31)
and  	x1,		x1,		x5
ori  	x3,		x6,		-1158
sb   	x0,				0(x31)
lw   	x3,				-328(x31)
lw   	x2,				-156(x31)
lh   	x7,				-16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
or   	x7,		x2,		x7
lh   	x5,				-144(x31)
lb   	x1,				-136(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x4,				-12(x31)
lbu  	x7,				-492(x31)
sll  	x1,		x2,		x2
lw   	x2,				876(x31)
sh   	x4,				-40(x31)
lb   	x3,				-8(x31)
lb   	x1,				-12(x31)
addi 	x2,		x4,		-1814
lh   	x2,				-496(x31)
add  	x6,		x1,		x1
sw   	x5,				12(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xor  	x7,		x5,		x4
add  	x7,		x7,		x0
sw   	x4,				8(x31)
lb   	x5,				684(x31)
lbu  	x3,				484(x31)
lhu  	x7,				344(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x1,				304(x31)
lbu  	x6,				-140(x31)
lhu  	x4,				508(x31)
addi 	x3,		x6,		-1861
lb   	x7,				-280(x31)
lh   	x6,				476(x31)
sw   	x4,				-16(x31)
sh   	x7,				-40(x31)
lh   	x6,				-356(x31)
lw   	x6,				-188(x31)
srai 	x6,		x7,		12
lb   	x7,				-324(x31)
lhu  	x1,				-868(x31)
lw   	x3,				708(x31)
slt  	x6,		x6,		x1
sb   	x2,				8(x31)
lb   	x2,				456(x31)
sh   	x6,				0(x31)
mulhu	x5,		x4,		x1
sh   	x4,				-24(x31)
mulh 	x4,		x3,		x2
add  	x4,		x2,		x7
lh   	x2,				-260(x31)
ori  	x2,		x0,		1653
lh   	x2,				0(x31)
lhu  	x7,				0(x31)
lh   	x2,				652(x31)
lw   	x6,				-292(x31)
add  	x6,		x0,		x1
xori 	x6,		x0,		733
xor  	x6,		x4,		x1
lh   	x2,				-40(x31)
lb   	x1,				-16(x31)
lw   	x6,				-136(x31)
lw   	x5,				-244(x31)
lh   	x6,				-176(x31)
sh   	x1,				24(x31)
andi 	x1,		x6,		-105
addi 	x4,		x1,		1693
sltiu	x1,		x0,		-399
lb   	x5,				-244(x31)
mulh 	x7,		x3,		x1
sb   	x0,				-28(x31)
or   	x4,		x6,		x7
lh   	x5,				-136(x31)
sw   	x1,				12(x31)
sw   	x5,				8(x31)
lbu  	x1,				0(x31)
lhu  	x5,				-844(x31)
lb   	x1,				-324(x31)
lbu  	x2,				652(x31)
sll  	x3,		x3,		x2
lw   	x7,				620(x31)
lb   	x7,				-376(x31)
mulhu	x2,		x3,		x6
lhu  	x3,				288(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x3,				-24(x31)
sh   	x6,				-4(x31)
sb   	x7,				-16(x31)
sll  	x2,		x2,		x7
lhu  	x3,				-312(x31)
xor  	x2,		x0,		x5
sra  	x4,		x1,		x0
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sb   	x6,				32(x31)
sb   	x5,				-24(x31)
lbu  	x4,				-588(x31)
lbu  	x2,				228(x31)
addi 	x2,		x7,		-187
lh   	x5,				76(x31)
sw   	x2,				-4(x31)
mul  	x6,		x4,		x6
sub  	x5,		x7,		x4
lbu  	x7,				-612(x31)
sb   	x1,				-8(x31)
mul  	x3,		x7,		x7
lb   	x4,				768(x31)
lw   	x6,				280(x31)
sh   	x1,				8(x31)
lb   	x5,				232(x31)
sw   	x3,				-36(x31)
lh   	x5,				288(x31)
lh   	x3,				108(x31)
sh   	x7,				20(x31)
lw   	x3,				712(x31)
mulhsu	x3,		x2,		x3
lh   	x4,				716(x31)
lb   	x5,				-344(x31)
sra  	x1,		x5,		x2
lh   	x7,				12(x31)
sb   	x2,				36(x31)
sw   	x4,				12(x31)
lhu  	x3,				908(x31)
sw   	x6,				4(x31)
add  	x6,		x5,		x6
lbu  	x7,				-8(x31)
lbu  	x6,				724(x31)
slli 	x6,		x0,		1
addi 	x7,		x1,		2030
sh   	x0,				-32(x31)
sw   	x1,				-16(x31)
sw   	x0,				0(x31)
lh   	x2,				-16(x31)
lb   	x5,				964(x31)
sb   	x6,				20(x31)
sub  	x2,		x4,		x5
lb   	x7,				-616(x31)
mulh 	x7,		x1,		x7
lb   	x4,				768(x31)
lw   	x2,				32(x31)
lh   	x6,				-604(x31)
and  	x5,		x5,		x7
lh   	x5,				624(x31)
lh   	x5,				-584(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x5,				-648(x31)
sh   	x5,				28(x31)
lbu  	x6,				-1500(x31)
lw   	x5,				-184(x31)
lw   	x6,				-896(x31)
lbu  	x3,				-924(x31)
sw   	x0,				-16(x31)
lbu  	x1,				-56(x31)
lw   	x3,				-948(x31)
sltiu	x2,		x4,		1953
addi 	x1,		x7,		1
xor  	x3,		x7,		x3
sw   	x5,				-24(x31)
add  	x1,		x2,		x3
sltiu	x7,		x1,		-1734
srl  	x7,		x1,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sra  	x3,		x5,		x5
lh   	x4,				380(x31)
mul  	x4,		x3,		x7
andi 	x4,		x0,		131
sra  	x3,		x4,		x2
lw   	x7,				136(x31)
sw   	x5,				24(x31)
sw   	x1,				12(x31)
lw   	x5,				548(x31)
slli 	x3,		x4,		25
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sub  	x6,		x6,		x6
sh   	x7,				12(x31)
sw   	x1,				12(x31)
lh   	x5,				-500(x31)
sb   	x7,				16(x31)
lb   	x2,				-972(x31)
sb   	x4,				-32(x31)
sh   	x7,				-8(x31)
sh   	x3,				-36(x31)
slti 	x4,		x6,		-188
sb   	x1,				12(x31)
lb   	x3,				-540(x31)
lh   	x5,				104(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slt  	x5,		x2,		x0
lb   	x7,				-32(x31)
lb   	x3,				1312(x31)
sb   	x5,				28(x31)
andi 	x1,		x3,		1502
sb   	x0,				-36(x31)
slti 	x2,		x2,		2020
mulhu	x1,		x7,		x0
lw   	x7,				1436(x31)
mulhu	x5,		x2,		x4
mulhsu	x7,		x7,		x3
lw   	x6,				-28(x31)
lhu  	x3,				424(x31)
lh   	x3,				1452(x31)
sltiu	x2,		x0,		-227
sw   	x3,				-28(x31)
lbu  	x7,				544(x31)
lh   	x1,				864(x31)
lw   	x7,				596(x31)
sw   	x3,				-16(x31)
lhu  	x4,				816(x31)
lw   	x4,				648(x31)
or   	x4,		x1,		x6
lhu  	x5,				476(x31)
sw   	x6,				36(x31)
lhu  	x7,				36(x31)
sb   	x6,				-28(x31)
mul  	x2,		x4,		x7
add  	x5,		x4,		x6
lh   	x7,				588(x31)
lb   	x5,				840(x31)
sh   	x5,				32(x31)
srai 	x6,		x3,		22
lw   	x5,				840(x31)
sw   	x1,				12(x31)
lh   	x7,				-40(x31)
lh   	x6,				560(x31)
lw   	x7,				1468(x31)
lbu  	x2,				508(x31)
slti 	x6,		x7,		-585
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x4,		x4,		x1
lh   	x2,				-596(x31)
sw   	x1,				-28(x31)
lbu  	x4,				288(x31)
srai 	x5,		x0,		29
add  	x5,		x5,		x1
nop  
lb   	x6,				416(x31)
srli 	x2,		x7,		21
sw   	x4,				32(x31)
lhu  	x3,				32(x31)
srli 	x3,		x0,		5
lb   	x2,				484(x31)
mulhsu	x7,		x7,		x2
sh   	x3,				-28(x31)
sll  	x2,		x4,		x1
lhu  	x1,				-460(x31)
lhu  	x2,				464(x31)
lh   	x5,				-808(x31)
lh   	x1,				-324(x31)
lh   	x3,				292(x31)
xor  	x3,		x2,		x1
sw   	x3,				-40(x31)
lb   	x1,				-408(x31)
lh   	x3,				-488(x31)
addi 	x6,		x6,		-546
lbu  	x3,				168(x31)
lh   	x3,				176(x31)
sb   	x2,				-8(x31)
sw   	x4,				24(x31)
lbu  	x3,				100(x31)
sra  	x2,		x0,		x7
sw   	x0,				-8(x31)
lhu  	x6,				-680(x31)
lw   	x4,				-496(x31)
sb   	x0,				36(x31)
lh   	x5,				-376(x31)
lw   	x5,				-1060(x31)
sh   	x7,				-16(x31)
slli 	x2,		x1,		22
slli 	x7,		x4,		17
lh   	x1,				-444(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slli 	x4,		x0,		10
lhu  	x5,				580(x31)
lh   	x3,				392(x31)
mulh 	x1,		x1,		x4
lhu  	x6,				1136(x31)
sb   	x7,				20(x31)
sh   	x6,				36(x31)
ori  	x5,		x6,		323
mulh 	x7,		x2,		x5
lb   	x1,				1244(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x4,				220(x31)
sb   	x0,				4(x31)
and  	x4,		x3,		x5
sub  	x3,		x2,		x5
lw   	x4,				-472(x31)
mul  	x4,		x0,		x1
sw   	x6,				-8(x31)
srl  	x7,		x3,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x1,				1104(x31)
add  	x1,		x0,		x4
sw   	x3,				24(x31)
sw   	x0,				20(x31)
xori 	x3,		x3,		1625
lw   	x7,				1108(x31)
sb   	x3,				36(x31)
lh   	x3,				1252(x31)
sw   	x0,				-20(x31)
sub  	x5,		x2,		x4
lb   	x7,				24(x31)
lb   	x1,				948(x31)
sltiu	x6,		x6,		-761
addi 	x6,		x7,		1822
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x6,				416(x31)
lh   	x3,				-712(x31)
lbu  	x6,				-840(x31)
srai 	x2,		x6,		30
sb   	x1,				24(x31)
sb   	x4,				28(x31)
lw   	x3,				384(x31)
lbu  	x4,				-236(x31)
lb   	x4,				420(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sub  	x6,		x0,		x2
mulhsu	x3,		x7,		x0
lh   	x2,				504(x31)
lhu  	x6,				328(x31)
sh   	x3,				8(x31)
lhu  	x5,				872(x31)
sra  	x6,		x5,		x6
lb   	x5,				320(x31)
lb   	x6,				364(x31)
sb   	x7,				-28(x31)
sb   	x5,				-32(x31)
lb   	x4,				872(x31)
lb   	x5,				-336(x31)
lw   	x3,				188(x31)
lb   	x3,				512(x31)
lbu  	x6,				984(x31)
lh   	x4,				808(x31)
lw   	x6,				-368(x31)
lh   	x2,				8(x31)
slti 	x5,		x4,		1538
slli 	x3,		x0,		15
lbu  	x7,				1192(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x7,				-1096(x31)
lh   	x7,				52(x31)
sw   	x2,				24(x31)
lh   	x3,				-840(x31)
srli 	x3,		x2,		29
and  	x6,		x5,		x7
lbu  	x7,				-324(x31)
sw   	x7,				28(x31)
sh   	x6,				24(x31)
lhu  	x2,				-644(x31)
sb   	x6,				-40(x31)
lhu  	x1,				-680(x31)
lbu  	x7,				-288(x31)
sra  	x7,		x1,		x7
lw   	x4,				-1064(x31)
lh   	x7,				-948(x31)
sll  	x4,		x0,		x7
lw   	x7,				-1012(x31)
sra  	x5,		x4,		x5
lw   	x1,				-1192(x31)
lh   	x6,				-1064(x31)
lhu  	x1,				-444(x31)
xori 	x7,		x3,		-1348
sh   	x6,				0(x31)
lw   	x2,				-876(x31)
lw   	x7,				-912(x31)
xor  	x4,		x0,		x7
sub  	x3,		x1,		x3
addi 	x5,		x1,		1359
lw   	x4,				-180(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-300(x31)
lw   	x1,				-232(x31)
slt  	x2,		x4,		x6
lw   	x5,				-416(x31)
sltu 	x7,		x5,		x0
sh   	x4,				-28(x31)
lbu  	x6,				-1372(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x2,				108(x31)
lw   	x2,				784(x31)
lh   	x4,				876(x31)
lbu  	x7,				8(x31)
lb   	x6,				876(x31)
lb   	x5,				172(x31)
lw   	x1,				1056(x31)
nop  
lbu  	x1,				280(x31)
lh   	x7,				1052(x31)
lb   	x7,				240(x31)
sw   	x7,				32(x31)
add  	x4,		x4,		x5
and  	x3,		x3,		x6
lb   	x6,				576(x31)
lh   	x7,				424(x31)
ori  	x3,		x5,		967
lb   	x3,				1104(x31)
lb   	x1,				732(x31)
sw   	x6,				32(x31)
lw   	x6,				1100(x31)
sh   	x3,				-28(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sb   	x7,				-16(x31)
lw   	x2,				-280(x31)
lhu  	x3,				348(x31)
lb   	x5,				680(x31)
lw   	x7,				-720(x31)
lw   	x1,				-488(x31)
lw   	x2,				-528(x31)
sh   	x6,				-24(x31)
slt  	x2,		x6,		x6
addi 	x3,		x2,		865
lh   	x3,				348(x31)
sw   	x6,				-24(x31)
or   	x7,		x2,		x2
sw   	x0,				12(x31)
xor  	x6,		x5,		x1
lw   	x1,				-140(x31)
mul  	x4,		x7,		x4
lbu  	x4,				-200(x31)
lbu  	x1,				-24(x31)
sb   	x7,				-20(x31)
lh   	x5,				680(x31)
sw   	x0,				-40(x31)
sw   	x7,				28(x31)
sll  	x7,		x4,		x1
slt  	x5,		x2,		x0
lhu  	x7,				700(x31)
lbu  	x3,				-272(x31)
lhu  	x7,				56(x31)
lbu  	x3,				-224(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulh 	x1,		x6,		x5
lhu  	x1,				132(x31)
lb   	x5,				-388(x31)
lh   	x6,				404(x31)
or   	x2,		x5,		x5
sltiu	x5,		x5,		-1596
sb   	x6,				-16(x31)
lw   	x4,				-488(x31)
slt  	x3,		x3,		x2
slt  	x7,		x3,		x2
sltiu	x3,		x4,		-523
lhu  	x6,				-420(x31)
sra  	x6,		x5,		x2
sw   	x6,				8(x31)
sw   	x2,				-16(x31)
mulhsu	x6,		x1,		x1
lw   	x5,				-340(x31)
sh   	x0,				40(x31)
sll  	x1,		x4,		x4
mul  	x7,		x6,		x7
lh   	x6,				-932(x31)
sw   	x5,				-4(x31)
andi 	x2,		x7,		-103
sb   	x4,				-36(x31)
mulhu	x4,		x6,		x2
sh   	x4,				16(x31)
lb   	x7,				268(x31)
lb   	x7,				452(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slli 	x5,		x2,		4
sb   	x5,				-24(x31)
xor  	x3,		x0,		x3
slli 	x1,		x3,		0
lh   	x3,				240(x31)
sb   	x7,				-12(x31)
sb   	x1,				-4(x31)
lh   	x4,				-996(x31)
sltiu	x1,		x5,		589
sw   	x0,				36(x31)
lh   	x5,				-204(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
lh   	x6,				-336(x31)
lhu  	x1,				788(x31)
sh   	x0,				32(x31)
lw   	x1,				20(x31)
sub  	x5,		x4,		x0
lw   	x2,				904(x31)
sh   	x7,				-32(x31)
addi 	x1,		x6,		654
sh   	x5,				8(x31)
lh   	x2,				-32(x31)
lh   	x1,				16(x31)
lbu  	x4,				-120(x31)
lhu  	x1,				-24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lhu  	x2,				-1348(x31)
lhu  	x3,				-660(x31)
or   	x2,		x3,		x2
lb   	x5,				-968(x31)
sw   	x0,				0(x31)
lh   	x2,				-1320(x31)
sll  	x5,		x0,		x1
lbu  	x6,				-712(x31)
srli 	x2,		x5,		21
lhu  	x7,				60(x31)
andi 	x3,		x6,		1315
lhu  	x2,				-968(x31)
lbu  	x2,				-504(x31)
sltiu	x2,		x7,		249
lbu  	x5,				-656(x31)
lhu  	x3,				-884(x31)
mulhu	x7,		x7,		x4
slti 	x1,		x4,		1901
lh   	x1,				-652(x31)
sw   	x1,				-4(x31)
lhu  	x6,				168(x31)
lbu  	x5,				-1096(x31)
mul  	x3,		x3,		x0
sh   	x3,				-4(x31)
lb   	x6,				-768(x31)
lw   	x1,				-700(x31)
lw   	x4,				232(x31)
sh   	x3,				20(x31)
lh   	x3,				-1296(x31)
sb   	x7,				-4(x31)
lh   	x1,				232(x31)
lw   	x6,				-748(x31)
lh   	x1,				-1296(x31)
slli 	x2,		x7,		8
sub  	x7,		x6,		x4
lh   	x2,				-256(x31)
srai 	x5,		x5,		22
sh   	x7,				28(x31)
lw   	x1,				140(x31)
lb   	x3,				-112(x31)
mulh 	x1,		x6,		x4
lh   	x7,				-724(x31)
sh   	x7,				8(x31)
lhu  	x5,				-540(x31)
sb   	x7,				20(x31)
sh   	x4,				-16(x31)
sh   	x4,				-12(x31)
sb   	x1,				16(x31)
lb   	x7,				-188(x31)
sh   	x7,				-40(x31)
sh   	x3,				0(x31)
lh   	x1,				-640(x31)
sw   	x3,				-8(x31)
lbu  	x7,				-188(x31)
sh   	x0,				-12(x31)
lw   	x6,				-660(x31)
sb   	x7,				-16(x31)
slt  	x7,		x3,		x7
lb   	x7,				140(x31)
lbu  	x7,				-972(x31)
lbu  	x4,				-1016(x31)
ori  	x3,		x2,		478
lbu  	x6,				-972(x31)
lh   	x3,				-500(x31)
lbu  	x5,				-1244(x31)
sb   	x2,				16(x31)
lh   	x1,				-476(x31)
sb   	x6,				12(x31)
lb   	x7,				208(x31)
sh   	x0,				-24(x31)
xor  	x3,		x7,		x1
sw   	x4,				8(x31)
lh   	x4,				-464(x31)
lb   	x6,				-316(x31)
mulhu	x2,		x3,		x3
mulh 	x7,		x4,		x4
sb   	x2,				4(x31)
lh   	x3,				-1012(x31)
lw   	x5,				-724(x31)
mulh 	x5,		x0,		x4
sh   	x7,				12(x31)
lb   	x4,				232(x31)
lh   	x5,				-756(x31)
sw   	x3,				-28(x31)
lh   	x6,				-452(x31)
lhu  	x2,				-756(x31)
or   	x2,		x1,		x1
xori 	x2,		x2,		1973
sw   	x6,				-16(x31)
lbu  	x5,				-748(x31)
srli 	x3,		x7,		23
lbu  	x5,				-144(x31)
lw   	x2,				176(x31)
or   	x1,		x5,		x5
ori  	x5,		x1,		-542
lh   	x6,				-212(x31)
sh   	x5,				-36(x31)
sh   	x5,				-40(x31)
add  	x3,		x7,		x1
lb   	x7,				-256(x31)
sltiu	x5,		x3,		-960
lbu  	x6,				-916(x31)
sb   	x5,				-28(x31)
lw   	x6,				-36(x31)
sw   	x1,				8(x31)
mulhu	x4,		x3,		x0
lw   	x3,				164(x31)
sltiu	x7,		x6,		1625
sb   	x5,				0(x31)
lb   	x2,				-468(x31)
sra  	x1,		x0,		x7
nop  
srl  	x1,		x5,		x6
add  	x2,		x2,		x1
sh   	x0,				4(x31)
or   	x2,		x4,		x2
lw   	x5,				-756(x31)
lbu  	x4,				-1272(x31)
sh   	x0,				0(x31)
xor  	x7,		x0,		x2
lb   	x4,				4(x31)
lh   	x6,				-112(x31)
mulhsu	x4,		x4,		x1
lh   	x4,				-696(x31)
sw   	x1,				8(x31)
lbu  	x7,				-652(x31)
lbu  	x2,				-1244(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
slti 	x4,		x4,		711
lbu  	x7,				336(x31)
sb   	x5,				36(x31)
sb   	x7,				-40(x31)
lhu  	x5,				700(x31)
lb   	x5,				916(x31)
sw   	x1,				28(x31)
sb   	x6,				32(x31)
lb   	x2,				664(x31)
lb   	x1,				996(x31)
lw   	x5,				980(x31)
lbu  	x7,				316(x31)
or   	x7,		x1,		x4
slti 	x1,		x0,		-1961
sw   	x0,				-12(x31)
lh   	x5,				1164(x31)
addi 	x5,		x1,		1486
lw   	x3,				392(x31)
srl  	x3,		x3,		x7
slli 	x7,		x4,		10
nop  
sw   	x0,				-24(x31)
sw   	x7,				16(x31)
lb   	x6,				196(x31)
lb   	x2,				864(x31)
lb   	x2,				1308(x31)
xori 	x6,		x6,		-1265
sub  	x5,		x6,		x3
nop  
mulh 	x3,		x5,		x5
srl  	x5,		x7,		x2
lbu  	x1,				432(x31)
lh   	x6,				508(x31)
sb   	x0,				20(x31)
srli 	x2,		x0,		28
nop  
sltiu	x5,		x0,		481
sb   	x6,				-16(x31)
sw   	x0,				-36(x31)
mulh 	x1,		x3,		x4
lbu  	x4,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x5,		x2,		x4
lbu  	x5,				-500(x31)
lb   	x4,				200(x31)
mulhsu	x6,		x4,		x4
mulh 	x3,		x0,		x0
and  	x6,		x3,		x1
mulh 	x4,		x0,		x2
slti 	x3,		x3,		-1910
lb   	x4,				-860(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhu	x2,		x2,		x5
lw   	x7,				-100(x31)
or   	x4,		x1,		x2
sb   	x1,				-20(x31)
lh   	x3,				68(x31)
lh   	x2,				-808(x31)
slti 	x6,		x4,		-1046
lb   	x4,				-928(x31)
lw   	x3,				-948(x31)
slti 	x6,		x6,		1160
sw   	x7,				12(x31)
lbu  	x4,				-1248(x31)
lh   	x3,				-828(x31)
sw   	x6,				8(x31)
lb   	x7,				-588(x31)
nop  
sb   	x5,				-12(x31)
lbu  	x1,				-228(x31)
lhu  	x7,				12(x31)
lb   	x5,				-96(x31)
srli 	x4,		x0,		0
sb   	x5,				-24(x31)
sh   	x0,				-20(x31)
slt  	x7,		x1,		x4
sh   	x7,				-4(x31)
lb   	x1,				-1444(x31)
sw   	x3,				-16(x31)
xor  	x3,		x1,		x4
sra  	x7,		x1,		x4
sb   	x1,				-16(x31)
lhu  	x1,				112(x31)
mulhu	x2,		x6,		x2
sb   	x2,				16(x31)
sh   	x2,				-20(x31)
lbu  	x4,				-720(x31)
lb   	x7,				-948(x31)
lw   	x6,				16(x31)
lw   	x6,				-36(x31)
and  	x1,		x5,		x0
lhu  	x3,				-24(x31)
lh   	x4,				136(x31)
lw   	x5,				-1068(x31)
lw   	x2,				-4(x31)
lh   	x6,				-308(x31)
lbu  	x4,				-412(x31)
lw   	x7,				-376(x31)
sw   	x1,				20(x31)
lhu  	x1,				-852(x31)
mulhsu	x7,		x5,		x7
sub  	x3,		x3,		x1
lbu  	x1,				-1376(x31)
sw   	x5,				-4(x31)
sw   	x4,				0(x31)
sh   	x2,				0(x31)
lh   	x2,				-324(x31)
lb   	x1,				-1192(x31)
slt  	x7,		x3,		x3
lbu  	x4,				-1280(x31)
sh   	x4,				0(x31)
srl  	x2,		x3,		x1
mulh 	x3,		x4,		x5
sw   	x4,				-16(x31)
sb   	x5,				36(x31)
sra  	x6,		x3,		x1
lhu  	x5,				-1064(x31)
lhu  	x3,				48(x31)
lhu  	x4,				-1064(x31)
lb   	x7,				100(x31)
sw   	x1,				-4(x31)
lbu  	x7,				-1280(x31)
or   	x7,		x4,		x5
sltiu	x3,		x1,		-1657
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
lh   	x7,				1028(x31)
lbu  	x4,				964(x31)
lh   	x4,				100(x31)
sub  	x3,		x0,		x6
sb   	x7,				-20(x31)
lhu  	x2,				624(x31)
sh   	x7,				-4(x31)
lbu  	x4,				732(x31)
mulhu	x4,		x1,		x2
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x5,				436(x31)
mul  	x3,		x4,		x1
lw   	x4,				4(x31)
sb   	x4,				-16(x31)
wfi