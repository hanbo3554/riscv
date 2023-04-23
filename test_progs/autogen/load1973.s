addi 	x0,		x0,		-1586
addi 	x1,		x0,		-220
addi 	x2,		x0,		1132
addi 	x3,		x0,		1773
addi 	x4,		x0,		-1412
addi 	x5,		x0,		983
addi 	x6,		x0,		-618
addi 	x7,		x0,		1282
addi 	x8,		x0,		-1442
addi 	x9,		x0,		-895
addi 	x10,	x0,		785
addi 	x11,	x0,		1528
addi 	x12,	x0,		542
addi 	x13,	x0,		794
addi 	x14,	x0,		-1447
addi 	x15,	x0,		2033
addi 	x16,	x0,		1935
addi 	x17,	x0,		289
addi 	x18,	x0,		561
addi 	x19,	x0,		1718
addi 	x20,	x0,		-1243
addi 	x21,	x0,		-1464
addi 	x22,	x0,		-1114
addi 	x23,	x0,		2015
addi 	x24,	x0,		1631
addi 	x25,	x0,		280
addi 	x26,	x0,		-753
addi 	x27,	x0,		1661
addi 	x28,	x0,		205
addi 	x29,	x0,		-1638
addi 	x30,	x0,		135
addi 	x31,	x0,		-1093
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
andi 	x5,		x7,		1825
sh   	x2,				-40(x31)
lh   	x4,				-40(x31)
lh   	x7,				-40(x31)
xor  	x3,		x7,		x6
sb   	x3,				-4(x31)
sltu 	x1,		x1,		x5
mul  	x1,		x7,		x4
addi 	x2,		x6,		819
lb   	x3,				-40(x31)
sb   	x7,				-20(x31)
sltu 	x5,		x3,		x7
lhu  	x6,				-40(x31)
lh   	x5,				-4(x31)
sub  	x5,		x6,		x5
and  	x6,		x5,		x4
sb   	x6,				-16(x31)
sh   	x1,				-16(x31)
lb   	x1,				-4(x31)
lhu  	x2,				-16(x31)
or   	x7,		x5,		x2
lw   	x7,				-20(x31)
mulhu	x5,		x5,		x1
lw   	x7,				-40(x31)
lbu  	x7,				-40(x31)
sh   	x5,				12(x31)
sb   	x7,				40(x31)
sw   	x1,				-24(x31)
lw   	x5,				-4(x31)
sw   	x4,				-20(x31)
lh   	x4,				40(x31)
lhu  	x7,				-20(x31)
lbu  	x4,				-40(x31)
nop  
sw   	x5,				-24(x31)
lbu  	x5,				40(x31)
xor  	x2,		x3,		x4
sh   	x7,				4(x31)
lb   	x3,				40(x31)
lw   	x6,				40(x31)
lb   	x7,				-20(x31)
lhu  	x5,				40(x31)
sb   	x4,				-4(x31)
lb   	x5,				40(x31)
lb   	x1,				-24(x31)
mulh 	x6,		x3,		x1
sb   	x3,				0(x31)
lb   	x4,				-24(x31)
mulh 	x1,		x7,		x5
lb   	x4,				-40(x31)
lh   	x1,				0(x31)
lh   	x5,				-24(x31)
srli 	x5,		x3,		30
lh   	x6,				-4(x31)
mul  	x6,		x4,		x6
lw   	x3,				4(x31)
sw   	x6,				12(x31)
xor  	x2,		x2,		x3
lbu  	x2,				40(x31)
lw   	x6,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x2,		x6,		x6
sw   	x7,				28(x31)
mulh 	x5,		x1,		x7
lw   	x2,				-496(x31)
nop  
sw   	x4,				12(x31)
lhu  	x1,				-548(x31)
lw   	x3,				-512(x31)
mul  	x4,		x0,		x2
mulh 	x3,		x3,		x0
or   	x3,		x6,		x7
lh   	x4,				-532(x31)
sb   	x6,				-40(x31)
add  	x7,		x0,		x0
lb   	x6,				-508(x31)
sw   	x2,				24(x31)
xori 	x2,		x6,		61
lh   	x2,				24(x31)
lh   	x3,				-548(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
addi 	x5,		x5,		30
sll  	x2,		x3,		x7
srl  	x7,		x3,		x1
lw   	x3,				64(x31)
sb   	x7,				40(x31)
xori 	x7,		x2,		1375
lb   	x3,				492(x31)
lh   	x6,				492(x31)
sb   	x0,				8(x31)
lw   	x3,				8(x31)
srli 	x6,		x1,		31
sh   	x4,				-12(x31)
sb   	x7,				-40(x31)
lb   	x2,				556(x31)
sh   	x0,				4(x31)
lh   	x1,				544(x31)
nop  
andi 	x7,		x4,		1564
and  	x1,		x1,		x7
sw   	x1,				-40(x31)
sub  	x1,		x0,		x0
lw   	x4,				24(x31)
sh   	x5,				-8(x31)
lbu  	x1,				556(x31)
ori  	x6,		x4,		1625
sub  	x3,		x2,		x4
lhu  	x7,				36(x31)
lw   	x3,				28(x31)
sh   	x6,				16(x31)
sra  	x2,		x3,		x0
sh   	x2,				-16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
addi 	x2,		x0,		749
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x4,				-316(x31)
nop  
mul  	x3,		x6,		x4
ori  	x3,		x1,		1345
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
nop  
sb   	x7,				0(x31)
nop  
mulh 	x7,		x1,		x0
addi 	x4,		x6,		926
lw   	x6,				-20(x31)
sh   	x0,				28(x31)
lhu  	x3,				-88(x31)
slli 	x5,		x7,		4
addi 	x2,		x6,		-450
lw   	x1,				-20(x31)
sw   	x1,				-4(x31)
slti 	x5,		x2,		310
lhu  	x4,				-24(x31)
srl  	x7,		x6,		x1
lb   	x1,				0(x31)
sh   	x4,				-24(x31)
ori  	x4,		x1,		-179
lbu  	x7,				-24(x31)
add  	x7,		x2,		x0
sh   	x6,				4(x31)
slti 	x6,		x7,		-1225
lbu  	x2,				-44(x31)
lb   	x6,				-12(x31)
mul  	x1,		x1,		x2
lw   	x3,				-28(x31)
lh   	x5,				-28(x31)
lw   	x7,				496(x31)
xor  	x6,		x2,		x1
addi 	x7,		x5,		-1878
lb   	x7,				-60(x31)
lhu  	x6,				-88(x31)
slt  	x5,		x6,		x5
lw   	x1,				512(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x1,				660(x31)
sll  	x2,		x2,		x3
xori 	x1,		x6,		-1600
lbu  	x3,				648(x31)
lw   	x5,				716(x31)
lw   	x5,				664(x31)
sw   	x4,				20(x31)
sw   	x6,				8(x31)
lhu  	x1,				640(x31)
mulhu	x7,		x7,		x6
sub  	x4,		x1,		x4
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-16(x31)
sh   	x0,				-12(x31)
mulh 	x6,		x4,		x5
lw   	x1,				32(x31)
sw   	x0,				-4(x31)
slli 	x4,		x2,		11
xor  	x6,		x4,		x1
sb   	x6,				-4(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x1,		x5,		x1
sb   	x6,				-28(x31)
sh   	x0,				24(x31)
lbu  	x6,				472(x31)
lbu  	x5,				440(x31)
lh   	x1,				528(x31)
sltu 	x7,		x6,		x3
lw   	x1,				-28(x31)
lb   	x6,				524(x31)
lh   	x3,				440(x31)
sh   	x6,				-36(x31)
srl  	x4,		x3,		x4
addi 	x1,		x1,		585
sb   	x0,				-24(x31)
lhu  	x2,				-140(x31)
sw   	x5,				-40(x31)
lh   	x2,				-152(x31)
lb   	x4,				528(x31)
sw   	x3,				12(x31)
lbu  	x5,				516(x31)
lw   	x7,				488(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x7,				-428(x31)
lhu  	x7,				104(x31)
lh   	x6,				-400(x31)
sb   	x6,				-8(x31)
addi 	x7,		x1,		-34
sw   	x0,				-28(x31)
sb   	x5,				-8(x31)
addi 	x5,		x3,		92
lw   	x3,				-844(x31)
sh   	x3,				32(x31)
sb   	x1,				-36(x31)
lh   	x5,				-28(x31)
sb   	x0,				-24(x31)
sh   	x3,				-4(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				172(x31)
add  	x7,		x7,		x2
lb   	x3,				208(x31)
mulhsu	x7,		x0,		x3
slli 	x3,		x1,		18
sw   	x4,				-20(x31)
lh   	x5,				172(x31)
lb   	x1,				-148(x31)
sb   	x0,				24(x31)
sh   	x3,				-8(x31)
slli 	x5,		x5,		22
lbu  	x2,				348(x31)
and  	x7,		x0,		x4
mulh 	x4,		x3,		x2
sb   	x3,				24(x31)
lh   	x5,				-208(x31)
lbu  	x4,				-668(x31)
lhu  	x7,				-716(x31)
sb   	x2,				-36(x31)
mulhu	x4,		x4,		x7
lb   	x7,				152(x31)
andi 	x1,		x0,		-1518
and  	x4,		x5,		x5
sw   	x5,				36(x31)
mulhu	x1,		x0,		x5
sw   	x6,				-36(x31)
sb   	x4,				32(x31)
sw   	x4,				-28(x31)
lbu  	x3,				-212(x31)
srl  	x3,		x4,		x0
sw   	x3,				28(x31)
lb   	x2,				-160(x31)
andi 	x5,		x2,		989
sll  	x2,		x4,		x6
or   	x3,		x1,		x1
sh   	x5,				-36(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x2,				-308(x31)
slt  	x1,		x4,		x2
lbu  	x4,				-332(x31)
lw   	x2,				-1016(x31)
lbu  	x3,				-356(x31)
sw   	x2,				40(x31)
lh   	x4,				-892(x31)
lbu  	x6,				-320(x31)
sw   	x3,				-16(x31)
andi 	x5,		x6,		2047
lhu  	x3,				-424(x31)
mulh 	x6,		x7,		x2
lw   	x2,				-144(x31)
lb   	x7,				176(x31)
lw   	x3,				-888(x31)
sh   	x7,				20(x31)
sb   	x1,				-16(x31)
sh   	x3,				-8(x31)
lb   	x3,				-852(x31)
andi 	x6,		x1,		-1832
lw   	x5,				-384(x31)
lbu  	x3,				-148(x31)
lw   	x5,				-308(x31)
xori 	x1,		x0,		21
srli 	x4,		x2,		8
lbu  	x5,				-384(x31)
sw   	x6,				-4(x31)
and  	x4,		x2,		x3
sh   	x2,				24(x31)
andi 	x5,		x1,		744
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sub  	x3,		x0,		x0
lbu  	x6,				344(x31)
sw   	x4,				8(x31)
xor  	x5,		x3,		x1
lb   	x6,				-172(x31)
sw   	x0,				32(x31)
lb   	x5,				680(x31)
mulhsu	x5,		x2,		x5
lw   	x1,				472(x31)
lw   	x1,				296(x31)
sb   	x5,				-36(x31)
sw   	x3,				-28(x31)
lw   	x5,				664(x31)
sb   	x6,				40(x31)
sw   	x6,				-20(x31)
slti 	x1,		x4,		1923
sb   	x3,				40(x31)
lb   	x2,				-220(x31)
sh   	x2,				-16(x31)
lhu  	x7,				480(x31)
lh   	x1,				700(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x5,				896(x31)
sh   	x2,				36(x31)
lb   	x7,				1076(x31)
sh   	x3,				40(x31)
lb   	x5,				924(x31)
lw   	x3,				880(x31)
lw   	x1,				508(x31)
sra  	x2,		x7,		x3
lbu  	x7,				476(x31)
lbu  	x7,				592(x31)
sub  	x7,		x3,		x4
lw   	x6,				880(x31)
sb   	x3,				-24(x31)
srl  	x7,		x6,		x4
xori 	x5,		x5,		1440
mulh 	x4,		x1,		x1
lh   	x3,				880(x31)
or   	x6,		x5,		x4
lbu  	x1,				40(x31)
lb   	x1,				692(x31)
xor  	x2,		x0,		x7
lbu  	x7,				60(x31)
lh   	x1,				1072(x31)
add  	x3,		x7,		x0
and  	x7,		x2,		x2
lw   	x4,				48(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x7,		x7,		x1
and  	x7,		x7,		x1
add  	x1,		x2,		x6
lb   	x3,				-376(x31)
nop  
lh   	x5,				-760(x31)
sh   	x5,				-20(x31)
slli 	x4,		x2,		10
lhu  	x1,				-820(x31)
lbu  	x6,				-780(x31)
mul  	x3,		x5,		x7
sb   	x2,				-4(x31)
lw   	x2,				-356(x31)
sw   	x1,				40(x31)
slti 	x1,		x4,		-1926
lb   	x5,				-404(x31)
sb   	x7,				8(x31)
lbu  	x7,				-1256(x31)
sw   	x4,				-20(x31)
lw   	x6,				-288(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x1,				516(x31)
lhu  	x7,				488(x31)
sh   	x0,				-16(x31)
sw   	x3,				-36(x31)
lbu  	x6,				844(x31)
lw   	x5,				820(x31)
lb   	x2,				468(x31)
lb   	x4,				460(x31)
lb   	x6,				-28(x31)
lb   	x6,				-76(x31)
mulh 	x6,		x7,		x3
add  	x3,		x7,		x0
lb   	x3,				448(x31)
sh   	x7,				36(x31)
sw   	x3,				-32(x31)
lh   	x3,				932(x31)
sra  	x5,		x7,		x7
xori 	x3,		x0,		-1216
lw   	x3,				504(x31)
andi 	x4,		x1,		-1530
lb   	x5,				864(x31)
lw   	x6,				996(x31)
lh   	x3,				-36(x31)
lhu  	x7,				444(x31)
or   	x7,		x6,		x3
or   	x7,		x6,		x3
sb   	x5,				-28(x31)
lh   	x7,				1228(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x6,				4(x31)
sw   	x5,				-12(x31)
lhu  	x5,				236(x31)
sh   	x6,				-4(x31)
andi 	x3,		x1,		1207
sub  	x4,		x7,		x2
mulh 	x5,		x3,		x3
lh   	x1,				268(x31)
lh   	x7,				-1024(x31)
srai 	x1,		x5,		26
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x1,		x5,		x7
sw   	x0,				16(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x5,				12(x31)
slli 	x6,		x3,		28
lb   	x2,				88(x31)
sb   	x1,				-32(x31)
lw   	x4,				372(x31)
lbu  	x1,				156(x31)
sw   	x7,				24(x31)
lhu  	x2,				396(x31)
lw   	x4,				-108(x31)
lh   	x3,				788(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				896(x31)
sw   	x5,				-24(x31)
lh   	x7,				1348(x31)
lhu  	x7,				904(x31)
lw   	x1,				568(x31)
sub  	x1,		x1,		x0
sb   	x7,				-40(x31)
srai 	x7,		x5,		8
sltiu	x7,		x2,		441
sltiu	x3,		x0,		1231
sll  	x3,		x7,		x4
xor  	x2,		x4,		x1
xor  	x7,		x0,		x5
sw   	x6,				-36(x31)
sh   	x7,				-8(x31)
lw   	x3,				80(x31)
sub  	x7,		x4,		x6
xori 	x4,		x1,		1632
sh   	x7,				40(x31)
lhu  	x3,				124(x31)
lh   	x2,				72(x31)
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
andi 	x7,		x0,		-1388
sw   	x2,				36(x31)
sh   	x5,				-32(x31)
sh   	x4,				20(x31)
lh   	x3,				760(x31)
lw   	x4,				-268(x31)
mulh 	x1,		x2,		x6
lb   	x3,				648(x31)
lb   	x2,				-240(x31)
lw   	x2,				288(x31)
sub  	x3,		x0,		x3
xori 	x1,		x6,		92
sltiu	x2,		x5,		-1748
lw   	x7,				-64(x31)
sb   	x4,				0(x31)
lhu  	x2,				516(x31)
add  	x1,		x1,		x1
lhu  	x2,				1044(x31)
nop  
lw   	x1,				504(x31)
lhu  	x5,				672(x31)
addi 	x2,		x3,		-308
sb   	x4,				4(x31)
xori 	x5,		x1,		-719
sw   	x3,				20(x31)
lb   	x3,				292(x31)
lh   	x6,				284(x31)
sh   	x0,				8(x31)
lw   	x1,				632(x31)
lb   	x3,				284(x31)
lhu  	x7,				-200(x31)
srli 	x1,		x3,		17
mul  	x2,		x5,		x0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srai 	x2,		x0,		6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x1,				-384(x31)
lbu  	x1,				-96(x31)
andi 	x6,		x7,		1152
sub  	x5,		x6,		x1
slti 	x3,		x2,		1266
sh   	x2,				-20(x31)
lw   	x3,				-852(x31)
sb   	x7,				40(x31)
sub  	x2,		x4,		x5
lb   	x5,				-20(x31)
lw   	x2,				-264(x31)
sb   	x4,				-40(x31)
lw   	x4,				-212(x31)
xor  	x1,		x1,		x7
srai 	x4,		x2,		19
sb   	x4,				-16(x31)
sh   	x3,				-8(x31)
sw   	x5,				-20(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-892(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x5,				-528(x31)
or   	x3,		x5,		x6
addi 	x6,		x0,		-760
or   	x3,		x0,		x0
srl  	x5,		x6,		x6
lb   	x6,				-132(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				856(x31)
lbu  	x7,				548(x31)
lbu  	x7,				744(x31)
sw   	x3,				32(x31)
add  	x3,		x4,		x1
nop  
lbu  	x6,				520(x31)
sb   	x0,				-40(x31)
lh   	x2,				-12(x31)
mulhsu	x3,		x1,		x7
lhu  	x7,				980(x31)
lb   	x7,				488(x31)
addi 	x2,		x3,		-1423
sb   	x6,				-24(x31)
lh   	x6,				484(x31)
addi 	x2,		x4,		-1519
lbu  	x4,				512(x31)
mulh 	x7,		x5,		x5
sh   	x0,				12(x31)
lbu  	x2,				24(x31)
lw   	x1,				484(x31)
lw   	x2,				572(x31)
lh   	x6,				736(x31)
srl  	x2,		x1,		x5
sw   	x2,				0(x31)
nop  
lbu  	x3,				856(x31)
sh   	x5,				36(x31)
sb   	x3,				-8(x31)
lhu  	x6,				484(x31)
sh   	x6,				32(x31)
lw   	x5,				916(x31)
sltu 	x5,		x5,		x3
xor  	x6,		x7,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lhu  	x2,				-424(x31)
lw   	x4,				276(x31)
lb   	x3,				-172(x31)
mul  	x6,		x3,		x2
lb   	x4,				460(x31)
mulhu	x6,		x2,		x7
andi 	x4,		x5,		1060
lw   	x1,				108(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
addi 	x4,		x4,		-1620
lh   	x1,				-484(x31)
sw   	x1,				-12(x31)
andi 	x4,		x2,		-487
mulh 	x5,		x7,		x2
lbu  	x5,				-432(x31)
sh   	x6,				-36(x31)
ori  	x1,		x1,		379
lw   	x5,				-452(x31)
lh   	x2,				-372(x31)
lh   	x5,				-20(x31)
sw   	x0,				32(x31)
sll  	x6,		x5,		x2
lhu  	x3,				272(x31)
lbu  	x4,				36(x31)
sub  	x7,		x3,		x6
mul  	x5,		x3,		x7
lhu  	x6,				236(x31)
sh   	x4,				16(x31)
mulh 	x1,		x2,		x7
andi 	x3,		x1,		-1686
sh   	x5,				36(x31)
lbu  	x3,				236(x31)
lw   	x5,				268(x31)
lb   	x4,				-472(x31)
lb   	x5,				-52(x31)
lb   	x6,				524(x31)
lbu  	x3,				-12(x31)
sw   	x4,				28(x31)
addi 	x4,		x6,		110
sh   	x5,				32(x31)
sb   	x0,				20(x31)
sb   	x3,				28(x31)
sh   	x5,				-4(x31)
lb   	x4,				580(x31)
lbu  	x4,				-228(x31)
mul  	x1,		x3,		x2
lb   	x5,				516(x31)
lh   	x4,				48(x31)
sb   	x3,				-36(x31)
lhu  	x5,				-440(x31)
mulhu	x4,		x2,		x3
lhu  	x7,				384(x31)
lb   	x5,				-372(x31)
lh   	x3,				36(x31)
lh   	x5,				-8(x31)
lw   	x7,				580(x31)
sb   	x0,				-24(x31)
lhu  	x7,				-36(x31)
lw   	x6,				-448(x31)
lw   	x2,				576(x31)
lb   	x5,				-472(x31)
lhu  	x6,				276(x31)
mul  	x7,		x2,		x0
lhu  	x5,				-284(x31)
sh   	x7,				28(x31)
lh   	x6,				384(x31)
lb   	x2,				68(x31)
sb   	x3,				-40(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sub  	x3,		x6,		x0
lb   	x5,				1016(x31)
sh   	x0,				4(x31)
lhu  	x5,				544(x31)
srli 	x3,		x2,		19
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
andi 	x1,		x6,		-1044
lb   	x3,				660(x31)
lhu  	x1,				356(x31)
srai 	x2,		x0,		10
lh   	x2,				720(x31)
lh   	x2,				932(x31)
sb   	x4,				0(x31)
lw   	x5,				612(x31)
lw   	x1,				364(x31)
sw   	x2,				-8(x31)
sw   	x4,				-20(x31)
sw   	x2,				0(x31)
lb   	x4,				-216(x31)
sw   	x1,				0(x31)
lb   	x5,				-84(x31)
lhu  	x2,				720(x31)
lw   	x4,				104(x31)
sb   	x3,				-40(x31)
sw   	x6,				16(x31)
lbu  	x1,				-8(x31)
sw   	x1,				40(x31)
mul  	x3,		x3,		x6
slti 	x6,		x2,		1420
sh   	x3,				-40(x31)
sw   	x7,				-8(x31)
lhu  	x5,				40(x31)
sw   	x7,				8(x31)
sltu 	x6,		x4,		x5
sb   	x5,				12(x31)
slt  	x5,		x1,		x3
lh   	x6,				-344(x31)
addi 	x5,		x3,		123
sub  	x2,		x3,		x0
lbu  	x7,				-160(x31)
slli 	x4,		x7,		30
sb   	x2,				28(x31)
lw   	x6,				-460(x31)
lh   	x7,				416(x31)
lw   	x6,				552(x31)
sw   	x6,				20(x31)
lb   	x6,				132(x31)
sb   	x6,				-36(x31)
lb   	x7,				-36(x31)
lhu  	x3,				-60(x31)
sw   	x0,				40(x31)
slt  	x7,		x5,		x3
sh   	x4,				-24(x31)
sh   	x0,				4(x31)
lb   	x5,				160(x31)
sw   	x7,				32(x31)
sw   	x2,				-16(x31)
lhu  	x2,				-308(x31)
lw   	x2,				20(x31)
lw   	x5,				948(x31)
sb   	x0,				12(x31)
lh   	x2,				-296(x31)
lh   	x1,				-308(x31)
sw   	x0,				-28(x31)
sw   	x5,				-4(x31)
xor  	x5,		x1,		x7
sw   	x2,				16(x31)
sb   	x3,				40(x31)
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
lh   	x3,				948(x31)
lw   	x1,				388(x31)
mulh 	x4,		x6,		x2
lh   	x7,				436(x31)
lbu  	x6,				-92(x31)
lb   	x7,				236(x31)
sh   	x7,				12(x31)
sltu 	x1,		x5,		x6
sw   	x6,				-24(x31)
sub  	x1,		x7,		x7
lh   	x5,				228(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x7,				-316(x31)
lb   	x7,				192(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x6,				792(x31)
lb   	x4,				40(x31)
sw   	x2,				0(x31)
sll  	x4,		x0,		x4
lh   	x7,				348(x31)
sw   	x1,				-36(x31)
sub  	x4,		x5,		x7
lh   	x3,				1152(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x1,				-784(x31)
lw   	x2,				-804(x31)
srli 	x4,		x0,		11
sh   	x7,				-8(x31)
add  	x2,		x2,		x7
lw   	x5,				-380(x31)
lb   	x6,				-780(x31)
lhu  	x5,				-384(x31)
ori  	x2,		x0,		-245
lh   	x2,				476(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
nop  
lb   	x6,				-1148(x31)
sw   	x0,				-12(x31)
andi 	x5,		x4,		-22
lbu  	x3,				-856(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lw   	x6,				-196(x31)
lb   	x3,				-332(x31)
sw   	x3,				-12(x31)
sb   	x7,				-36(x31)
mulh 	x4,		x5,		x2
lbu  	x4,				508(x31)
lbu  	x6,				168(x31)
slt  	x4,		x5,		x2
sw   	x4,				-8(x31)
sltu 	x4,		x0,		x3
sh   	x5,				8(x31)
mulh 	x5,		x1,		x4
lhu  	x5,				64(x31)
mulhu	x6,		x3,		x2
sw   	x6,				24(x31)
lb   	x3,				588(x31)
add  	x6,		x0,		x0
sb   	x2,				12(x31)
mul  	x5,		x1,		x7
mulh 	x7,		x0,		x5
mulhu	x3,		x6,		x0
lbu  	x1,				-112(x31)
mulh 	x4,		x5,		x1
or   	x3,		x0,		x2
lbu  	x2,				-404(x31)
add  	x5,		x7,		x1
lw   	x2,				744(x31)
sb   	x7,				-36(x31)
lw   	x2,				-44(x31)
sw   	x4,				16(x31)
lhu  	x7,				568(x31)
sw   	x3,				-4(x31)
xori 	x6,		x6,		-845
lh   	x6,				8(x31)
lw   	x2,				-304(x31)
lh   	x2,				-36(x31)
and  	x1,		x6,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltu 	x1,		x7,		x4
lh   	x5,				-164(x31)
lh   	x2,				-656(x31)
sb   	x2,				-36(x31)
slt  	x4,		x1,		x3
sw   	x3,				-12(x31)
xori 	x7,		x2,		853
lh   	x3,				-64(x31)
sltiu	x3,		x5,		-1696
sb   	x7,				-32(x31)
lw   	x6,				-472(x31)
lb   	x7,				-136(x31)
sh   	x7,				-20(x31)
addi 	x6,		x5,		391
sub  	x6,		x7,		x5
sub  	x3,		x1,		x5
mul  	x5,		x7,		x0
nop  
sh   	x1,				12(x31)
lh   	x5,				-52(x31)
addi 	x1,		x2,		-791
sb   	x6,				16(x31)
sh   	x0,				0(x31)
sh   	x4,				24(x31)
sb   	x3,				-36(x31)
mulh 	x3,		x4,		x5
sh   	x4,				28(x31)
lhu  	x7,				-392(x31)
lh   	x1,				-608(x31)
sw   	x2,				-32(x31)
lhu  	x5,				-224(x31)
slli 	x5,		x5,		6
mulhu	x2,		x5,		x2
sh   	x0,				-28(x31)
sltu 	x6,		x5,		x5
mul  	x4,		x5,		x1
mul  	x5,		x6,		x3
lw   	x4,				-324(x31)
lh   	x1,				-580(x31)
lb   	x6,				-492(x31)
mul  	x4,		x5,		x1
addi 	x4,		x4,		1727
sw   	x4,				24(x31)
xor  	x2,		x4,		x1
sh   	x5,				32(x31)
srl  	x1,		x2,		x0
lh   	x2,				-64(x31)
lbu  	x6,				-644(x31)
lh   	x5,				340(x31)
lhu  	x3,				312(x31)
lb   	x7,				696(x31)
lbu  	x1,				728(x31)
lhu  	x6,				-608(x31)
lb   	x7,				-352(x31)
sltu 	x2,		x2,		x0
sll  	x4,		x7,		x6
lbu  	x7,				156(x31)
mul  	x2,		x7,		x3
lb   	x1,				-712(x31)
lhu  	x2,				-20(x31)
ori  	x4,		x5,		-916
lw   	x7,				12(x31)
lhu  	x3,				-96(x31)
xor  	x3,		x1,		x0
sh   	x3,				-8(x31)
lhu  	x6,				-584(x31)
sw   	x7,				32(x31)
sh   	x2,				24(x31)
lhu  	x7,				-576(x31)
sll  	x6,		x6,		x6
lbu  	x2,				396(x31)
lh   	x4,				-256(x31)
lw   	x7,				-536(x31)
lbu  	x1,				-536(x31)
sw   	x0,				40(x31)
sh   	x4,				12(x31)
lhu  	x1,				-332(x31)
srl  	x5,		x3,		x6
sb   	x5,				12(x31)
lw   	x6,				144(x31)
lbu  	x2,				100(x31)
addi 	x1,		x3,		-852
sh   	x3,				20(x31)
lh   	x5,				-560(x31)
srl  	x6,		x7,		x1
lbu  	x5,				-600(x31)
sw   	x6,				28(x31)
lw   	x3,				-8(x31)
sh   	x0,				-12(x31)
sb   	x4,				-20(x31)
sw   	x5,				-20(x31)
sub  	x1,		x0,		x7
slli 	x3,		x0,		13
mulh 	x3,		x7,		x0
lbu  	x6,				288(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
xor  	x5,		x2,		x7
lb   	x1,				-420(x31)
lbu  	x2,				-180(x31)
slti 	x4,		x2,		-32
lhu  	x2,				904(x31)
lbu  	x5,				-52(x31)
sh   	x7,				4(x31)
lb   	x1,				152(x31)
lb   	x7,				148(x31)
sb   	x0,				40(x31)
srli 	x4,		x5,		9
sb   	x4,				-28(x31)
sw   	x1,				-32(x31)
srli 	x6,		x5,		25
lh   	x6,				388(x31)
sh   	x2,				12(x31)
xor  	x4,		x4,		x1
sh   	x3,				16(x31)
lb   	x2,				-396(x31)
xori 	x1,		x5,		1852
addi 	x2,		x4,		-161
slli 	x4,		x2,		25
lb   	x3,				224(x31)
lb   	x5,				-364(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x1,				-528(x31)
lb   	x5,				280(x31)
sb   	x0,				8(x31)
xor  	x6,		x1,		x7
lhu  	x2,				-612(x31)
andi 	x5,		x0,		2031
lhu  	x4,				-668(x31)
lw   	x2,				-792(x31)
sb   	x3,				20(x31)
lb   	x4,				-340(x31)
lh   	x1,				-684(x31)
lb   	x6,				-192(x31)
add  	x5,		x6,		x5
mulhsu	x5,		x6,		x3
lh   	x2,				-688(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltu 	x6,		x3,		x1
sra  	x4,		x3,		x3
sb   	x7,				40(x31)
lb   	x7,				-108(x31)
lw   	x3,				0(x31)
mulh 	x3,		x4,		x4
sw   	x2,				12(x31)
lb   	x4,				372(x31)
lw   	x7,				376(x31)
mul  	x5,		x7,		x0
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sw   	x1,				24(x31)
lh   	x4,				212(x31)
lbu  	x6,				-180(x31)
sb   	x7,				40(x31)
sw   	x5,				16(x31)
mul  	x7,		x1,		x1
ori  	x2,		x3,		-1229
lb   	x3,				-464(x31)
sh   	x4,				36(x31)
sb   	x5,				24(x31)
sub  	x7,		x7,		x5
addi 	x3,		x5,		-489
sh   	x4,				-4(x31)
lw   	x1,				-860(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lhu  	x4,				244(x31)
sw   	x7,				8(x31)
mulhsu	x5,		x1,		x0
lh   	x6,				828(x31)
lw   	x7,				-324(x31)
lbu  	x6,				-268(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x7
sb   	x1,				-20(x31)
lbu  	x7,				-324(x31)
sb   	x5,				4(x31)
lhu  	x7,				592(x31)
sltiu	x4,		x6,		1479
lh   	x3,				-348(x31)
lh   	x7,				-448(x31)
sw   	x2,				-20(x31)
lh   	x2,				-40(x31)
sltu 	x7,		x6,		x5
sw   	x6,				0(x31)
lhu  	x7,				464(x31)
lb   	x5,				540(x31)
sw   	x0,				32(x31)
lh   	x6,				-324(x31)
sw   	x2,				-4(x31)
sb   	x7,				28(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x4,				-844(x31)
ori  	x1,		x1,		-475
lh   	x6,				-528(x31)
wfi