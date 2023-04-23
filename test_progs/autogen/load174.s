addi 	x0,		x0,		1650
addi 	x1,		x0,		1851
addi 	x2,		x0,		103
addi 	x3,		x0,		1615
addi 	x4,		x0,		-1399
addi 	x5,		x0,		1986
addi 	x6,		x0,		1938
addi 	x7,		x0,		573
addi 	x8,		x0,		-1022
addi 	x9,		x0,		-1780
addi 	x10,	x0,		1
addi 	x11,	x0,		-1602
addi 	x12,	x0,		-295
addi 	x13,	x0,		1542
addi 	x14,	x0,		-516
addi 	x15,	x0,		-1737
addi 	x16,	x0,		-1417
addi 	x17,	x0,		-542
addi 	x18,	x0,		-1072
addi 	x19,	x0,		210
addi 	x20,	x0,		878
addi 	x21,	x0,		-1358
addi 	x22,	x0,		-688
addi 	x23,	x0,		1329
addi 	x24,	x0,		593
addi 	x25,	x0,		1259
addi 	x26,	x0,		1509
addi 	x27,	x0,		-924
addi 	x28,	x0,		-2020
addi 	x29,	x0,		-553
addi 	x30,	x0,		1958
addi 	x31,	x0,		-247
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lbu  	x2,				28(x31)
slt  	x7,		x0,		x5
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lbu  	x1,				12(x31)
lbu  	x4,				12(x31)
lh   	x1,				12(x31)
sw   	x0,				-28(x31)
mulhu	x1,		x4,		x3
sw   	x4,				-40(x31)
lw   	x2,				12(x31)
lhu  	x2,				-40(x31)
mulh 	x7,		x6,		x5
sw   	x0,				8(x31)
lh   	x2,				-28(x31)
lh   	x7,				12(x31)
lh   	x1,				-28(x31)
sb   	x2,				20(x31)
sw   	x1,				-12(x31)
ori  	x3,		x0,		1039
sw   	x7,				32(x31)
lb   	x4,				-12(x31)
lh   	x6,				-40(x31)
lbu  	x7,				12(x31)
sh   	x3,				0(x31)
mulhsu	x3,		x6,		x4
lbu  	x3,				-40(x31)
lw   	x4,				20(x31)
sh   	x4,				8(x31)
sw   	x2,				-36(x31)
sh   	x1,				16(x31)
lh   	x7,				32(x31)
lbu  	x4,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sh   	x6,				24(x31)
lb   	x6,				24(x31)
lb   	x6,				-60(x31)
and  	x3,		x2,		x3
xor  	x4,		x5,		x2
lw   	x4,				-12(x31)
mulh 	x3,		x2,		x5
lw   	x3,				20(x31)
xor  	x1,		x6,		x1
lw   	x3,				0(x31)
srl  	x4,		x0,		x1
sw   	x3,				24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x5,				596(x31)
ori  	x3,		x7,		1162
sh   	x5,				28(x31)
add  	x6,		x0,		x4
sw   	x4,				-8(x31)
lw   	x6,				604(x31)
lbu  	x1,				644(x31)
nop  
sb   	x2,				32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
addi 	x4,		x3,		852
lb   	x3,				864(x31)
sw   	x3,				-20(x31)
lw   	x3,				888(x31)
xor  	x4,		x7,		x4
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x6,				392(x31)
sw   	x5,				-8(x31)
lb   	x7,				1004(x31)
sw   	x3,				-12(x31)
lbu  	x5,				968(x31)
xor  	x1,		x0,		x6
sb   	x5,				24(x31)
lbu  	x3,				-12(x31)
lh   	x2,				1028(x31)
lb   	x3,				356(x31)
sh   	x1,				40(x31)
slti 	x6,		x6,		440
srli 	x1,		x4,		26
sw   	x2,				-8(x31)
sw   	x4,				24(x31)
addi 	x6,		x6,		271
lb   	x4,				392(x31)
ori  	x4,		x4,		-1440
sb   	x3,				8(x31)
mulhsu	x6,		x7,		x3
lh   	x5,				-12(x31)
lh   	x6,				956(x31)
sltiu	x4,		x2,		617
lw   	x2,				1028(x31)
sh   	x6,				-24(x31)
or   	x7,		x3,		x0
sw   	x4,				24(x31)
nop  
lh   	x4,				1004(x31)
lh   	x6,				996(x31)
addi 	x3,		x0,		1890
lb   	x2,				1016(x31)
mulh 	x4,		x0,		x5
sltu 	x7,		x5,		x0
lhu  	x1,				356(x31)
addi 	x1,		x7,		268
lb   	x5,				8(x31)
lb   	x7,				1052(x31)
lb   	x1,				1048(x31)
add  	x7,		x2,		x6
srai 	x7,		x7,		9
sh   	x7,				-8(x31)
lw   	x4,				1028(x31)
and  	x5,		x4,		x0
lbu  	x6,				-24(x31)
lw   	x5,				396(x31)
mulhu	x3,		x2,		x4
mulhsu	x2,		x4,		x3
mul  	x3,		x4,		x1
lw   	x1,				1028(x31)
lh   	x3,				392(x31)
slti 	x7,		x0,		-1454
lw   	x2,				1012(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
nop  
lh   	x4,				-844(x31)
mulh 	x5,		x2,		x1
lb   	x6,				-844(x31)
lh   	x2,				-848(x31)
mul  	x3,		x4,		x5
lbu  	x4,				176(x31)
lb   	x1,				176(x31)
lb   	x1,				-796(x31)
lh   	x2,				-848(x31)
lb   	x3,				-736(x31)
sh   	x7,				-32(x31)
lb   	x2,				-444(x31)
add  	x5,		x3,		x0
lb   	x5,				-480(x31)
srli 	x2,		x3,		14
sh   	x1,				-20(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x7,				-296(x31)
sltu 	x1,		x4,		x7
sw   	x0,				-32(x31)
lb   	x2,				-1244(x31)
lw   	x6,				-348(x31)
lbu  	x6,				-332(x31)
mulh 	x2,		x2,		x7
srli 	x6,		x5,		5
sb   	x6,				20(x31)
lb   	x1,				-988(x31)
lh   	x3,				-388(x31)
lw   	x5,				-1304(x31)
lw   	x6,				-296(x31)
lbu  	x3,				-1352(x31)
sw   	x1,				-40(x31)
lh   	x3,				-292(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sltu 	x3,		x1,		x0
srai 	x4,		x4,		23
sb   	x3,				16(x31)
addi 	x6,		x2,		-1172
sw   	x5,				-36(x31)
sh   	x1,				-24(x31)
xor  	x4,		x1,		x4
sh   	x1,				-24(x31)
lw   	x4,				524(x31)
mulhsu	x6,		x3,		x0
sh   	x1,				-24(x31)
lb   	x4,				-300(x31)
mul  	x7,		x1,		x3
lhu  	x5,				720(x31)
lbu  	x4,				760(x31)
sh   	x7,				-32(x31)
sw   	x1,				-12(x31)
sh   	x0,				24(x31)
sw   	x7,				8(x31)
sh   	x2,				12(x31)
lw   	x5,				760(x31)
lbu  	x7,				-284(x31)
lh   	x5,				664(x31)
lb   	x7,				100(x31)
lb   	x2,				12(x31)
and  	x3,		x2,		x2
sh   	x7,				0(x31)
lhu  	x1,				692(x31)
lb   	x5,				0(x31)
sw   	x3,				-32(x31)
lbu  	x1,				524(x31)
lhu  	x5,				-300(x31)
mulhu	x7,		x0,		x0
sh   	x1,				-36(x31)
lb   	x5,				736(x31)
lh   	x4,				716(x31)
lb   	x5,				756(x31)
lbu  	x2,				-252(x31)
lb   	x5,				-268(x31)
lh   	x7,				104(x31)
lhu  	x1,				16(x31)
lb   	x7,				-252(x31)
sb   	x5,				-28(x31)
sh   	x3,				40(x31)
lbu  	x6,				-192(x31)
lhu  	x3,				716(x31)
sltu 	x1,		x0,		x6
mulhu	x4,		x2,		x1
sb   	x6,				-12(x31)
lh   	x1,				1012(x31)
sb   	x3,				0(x31)
sb   	x3,				0(x31)
lw   	x1,				716(x31)
nop  
xori 	x5,		x3,		1797
lb   	x6,				512(x31)
lh   	x1,				512(x31)
sb   	x0,				32(x31)
mulhu	x4,		x6,		x3
lb   	x1,				-12(x31)
sb   	x0,				12(x31)
lh   	x1,				-304(x31)
sw   	x5,				4(x31)
sw   	x6,				24(x31)
lw   	x4,				-252(x31)
sw   	x0,				0(x31)
lbu  	x2,				720(x31)
sra  	x5,		x4,		x5
lhu  	x5,				-268(x31)
lhu  	x2,				-32(x31)
lw   	x1,				0(x31)
sb   	x3,				-8(x31)
lw   	x5,				712(x31)
lbu  	x4,				0(x31)
lw   	x6,				712(x31)
slt  	x4,		x6,		x5
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srl  	x6,		x6,		x6
slt  	x4,		x2,		x0
lh   	x2,				608(x31)
sb   	x2,				4(x31)
lw   	x5,				-96(x31)
lbu  	x2,				-104(x31)
sh   	x3,				-16(x31)
lw   	x4,				664(x31)
sw   	x1,				-4(x31)
nop  
sb   	x7,				28(x31)
sh   	x3,				-40(x31)
lhu  	x3,				-412(x31)
lw   	x7,				664(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				32(x31)
xor  	x2,		x1,		x0
sh   	x4,				-8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sb   	x7,				-16(x31)
sll  	x5,		x5,		x6
lhu  	x3,				16(x31)
lh   	x2,				-36(x31)
lh   	x5,				376(x31)
sh   	x4,				12(x31)
lb   	x5,				792(x31)
lw   	x6,				1288(x31)
xor  	x2,		x1,		x7
sw   	x4,				-20(x31)
lh   	x2,				932(x31)
sw   	x2,				-40(x31)
lb   	x4,				292(x31)
lb   	x3,				308(x31)
sw   	x6,				-28(x31)
addi 	x1,		x5,		964
sw   	x3,				-16(x31)
sh   	x2,				-32(x31)
lw   	x3,				268(x31)
lhu  	x6,				936(x31)
lh   	x6,				936(x31)
sw   	x5,				16(x31)
sltu 	x4,		x4,		x3
lh   	x6,				792(x31)
lh   	x6,				932(x31)
sw   	x0,				20(x31)
xor  	x2,		x2,		x6
srai 	x2,		x3,		25
lh   	x4,				988(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x3,				-1024(x31)
lhu  	x7,				-1068(x31)
lbu  	x5,				-464(x31)
sh   	x7,				-4(x31)
xori 	x5,		x2,		-221
sh   	x1,				24(x31)
lw   	x7,				-1092(x31)
lbu  	x2,				-1116(x31)
sw   	x1,				-28(x31)
lbu  	x4,				-1400(x31)
sh   	x3,				8(x31)
lb   	x1,				-1164(x31)
lh   	x4,				-1448(x31)
lh   	x5,				-1164(x31)
sb   	x3,				4(x31)
sb   	x4,				-12(x31)
lw   	x4,				-1432(x31)
sb   	x6,				32(x31)
sltiu	x4,		x2,		170
addi 	x6,		x6,		1408
or   	x5,		x0,		x7
lb   	x5,				-1156(x31)
sh   	x3,				-28(x31)
lh   	x7,				-112(x31)
lh   	x6,				-1108(x31)
lw   	x2,				-1380(x31)
slt  	x7,		x1,		x7
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x4,				-980(x31)
sh   	x2,				-16(x31)
lw   	x6,				-848(x31)
and  	x5,		x3,		x6
lh   	x3,				-932(x31)
lhu  	x4,				-272(x31)
sltiu	x7,		x3,		719
sb   	x6,				-8(x31)
sw   	x1,				-4(x31)
sb   	x0,				12(x31)
lh   	x3,				-188(x31)
sb   	x4,				32(x31)
lh   	x4,				-924(x31)
lw   	x4,				180(x31)
sw   	x4,				40(x31)
lb   	x4,				-244(x31)
lh   	x5,				-976(x31)
slti 	x3,		x5,		-1058
lhu  	x3,				-1236(x31)
nop  
lh   	x4,				-4(x31)
sb   	x0,				-32(x31)
sh   	x0,				-40(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sub  	x3,		x5,		x0
lw   	x2,				-16(x31)
mulh 	x6,		x6,		x4
lbu  	x6,				1040(x31)
slt  	x5,		x5,		x7
lw   	x4,				320(x31)
sw   	x5,				4(x31)
lw   	x6,				984(x31)
sb   	x0,				32(x31)
sra  	x4,		x0,		x0
and  	x5,		x7,		x1
lb   	x4,				280(x31)
sra  	x2,		x0,		x3
lw   	x4,				972(x31)
lbu  	x4,				972(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x1,				-580(x31)
lh   	x1,				-672(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
lbu  	x6,				1320(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x1,		x2,		x2
lbu  	x5,				-520(x31)
slt  	x6,		x5,		x1
sh   	x6,				4(x31)
lhu  	x6,				4(x31)
sll  	x4,		x4,		x6
sll  	x3,		x6,		x1
srl  	x5,		x2,		x1
xor  	x3,		x3,		x2
sb   	x6,				-12(x31)
or   	x1,		x5,		x5
sh   	x2,				12(x31)
sh   	x1,				24(x31)
lh   	x4,				-92(x31)
sw   	x5,				20(x31)
lhu  	x5,				772(x31)
lhu  	x5,				-524(x31)
sb   	x5,				-28(x31)
lb   	x4,				920(x31)
sh   	x1,				32(x31)
nop  
lbu  	x6,				-464(x31)
lw   	x3,				-212(x31)
nop  
lw   	x3,				-192(x31)
lhu  	x5,				888(x31)
lhu  	x7,				-240(x31)
lh   	x6,				744(x31)
sb   	x2,				12(x31)
sh   	x1,				36(x31)
lh   	x2,				724(x31)
lw   	x4,				-92(x31)
lh   	x7,				-500(x31)
lw   	x6,				-408(x31)
add  	x4,		x0,		x1
sh   	x5,				4(x31)
xor  	x3,		x7,		x2
sll  	x2,		x0,		x1
lw   	x4,				12(x31)
lw   	x5,				804(x31)
sb   	x5,				-24(x31)
sw   	x0,				36(x31)
sh   	x7,				-16(x31)
lb   	x7,				-24(x31)
addi 	x5,		x1,		-1202
lbu  	x2,				32(x31)
lh   	x2,				-204(x31)
lw   	x2,				-248(x31)
lb   	x7,				-524(x31)
xori 	x5,		x6,		-683
xor  	x3,		x6,		x0
sb   	x1,				16(x31)
sub  	x1,		x1,		x5
mul  	x1,		x2,		x1
mulhsu	x4,		x0,		x1
sb   	x4,				24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xor  	x5,		x4,		x3
sb   	x1,				32(x31)
lw   	x1,				-220(x31)
sb   	x2,				24(x31)
srl  	x6,		x5,		x3
sw   	x5,				24(x31)
sb   	x5,				4(x31)
sub  	x1,		x0,		x5
addi 	x6,		x4,		263
lb   	x5,				876(x31)
sw   	x0,				20(x31)
lb   	x2,				-424(x31)
lw   	x1,				-52(x31)
lb   	x5,				32(x31)
sb   	x1,				-16(x31)
sh   	x0,				40(x31)
sw   	x7,				4(x31)
lb   	x2,				-128(x31)
lb   	x5,				-548(x31)
slli 	x7,		x7,		5
xor  	x1,		x5,		x5
sh   	x0,				40(x31)
sb   	x3,				-36(x31)
sw   	x0,				16(x31)
sb   	x2,				-36(x31)
sw   	x6,				16(x31)
sb   	x6,				-24(x31)
lhu  	x5,				440(x31)
mulh 	x1,		x0,		x3
srai 	x7,		x5,		10
sra  	x1,		x1,		x2
lb   	x2,				-508(x31)
lb   	x1,				0(x31)
sw   	x3,				20(x31)
lh   	x2,				692(x31)
lw   	x3,				-64(x31)
srli 	x7,		x1,		22
lh   	x3,				472(x31)
sb   	x7,				24(x31)
mul  	x1,		x2,		x6
lhu  	x4,				20(x31)
lb   	x1,				-148(x31)
sub  	x3,		x2,		x0
sw   	x5,				36(x31)
sw   	x3,				32(x31)
lb   	x4,				0(x31)
srai 	x6,		x0,		15
lbu  	x4,				424(x31)
lb   	x6,				664(x31)
lbu  	x7,				-148(x31)
xor  	x4,		x4,		x1
lhu  	x6,				-188(x31)
addi 	x6,		x6,		-988
lh   	x6,				-240(x31)
sll  	x6,		x2,		x0
mulh 	x6,		x6,		x1
sub  	x7,		x7,		x6
lhu  	x4,				20(x31)
lb   	x5,				-548(x31)
nop  
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x4,		x1,		10
lbu  	x4,				100(x31)
mulh 	x3,		x7,		x5
lb   	x5,				1016(x31)
sh   	x0,				4(x31)
lhu  	x6,				1108(x31)
sw   	x5,				40(x31)
sh   	x6,				20(x31)
lh   	x4,				1472(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x7,				-264(x31)
sb   	x4,				32(x31)
slli 	x3,		x5,		9
lw   	x6,				-364(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-252(x31)
sb   	x6,				20(x31)
lb   	x3,				-240(x31)
mulhu	x5,		x5,		x2
mulh 	x7,		x4,		x6
sra  	x7,		x0,		x5
lw   	x4,				-292(x31)
lhu  	x3,				-308(x31)
sb   	x4,				-4(x31)
sw   	x2,				-16(x31)
andi 	x5,		x3,		1064
lhu  	x3,				832(x31)
lbu  	x5,				344(x31)
lh   	x5,				-128(x31)
sb   	x2,				-40(x31)
lhu  	x3,				20(x31)
mul  	x3,		x7,		x0
andi 	x1,		x1,		1585
andi 	x3,		x0,		-482
sh   	x4,				-20(x31)
or   	x4,		x7,		x6
lbu  	x4,				628(x31)
lh   	x7,				-524(x31)
mul  	x1,		x6,		x3
lh   	x1,				-112(x31)
lb   	x4,				576(x31)
or   	x2,		x2,		x2
lb   	x4,				-92(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				-748(x31)
lb   	x5,				-480(x31)
lbu  	x2,				-1068(x31)
lw   	x2,				-468(x31)
lh   	x2,				-652(x31)
sb   	x5,				28(x31)
lw   	x1,				-520(x31)
lbu  	x3,				-464(x31)
sub  	x6,		x7,		x5
sub  	x1,		x6,		x5
slti 	x3,		x5,		584
lh   	x3,				-540(x31)
addi 	x4,		x1,		879
lb   	x3,				168(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x4,				-1412(x31)
lbu  	x6,				-776(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x5,		x7,		819
lw   	x6,				-1044(x31)
lw   	x4,				96(x31)
lhu  	x5,				-1264(x31)
sw   	x4,				32(x31)
lb   	x3,				-752(x31)
add  	x6,		x4,		x1
lw   	x7,				-252(x31)
sub  	x3,		x5,		x7
sw   	x7,				-40(x31)
sh   	x3,				4(x31)
mulh 	x3,		x6,		x7
nop  
lw   	x5,				-968(x31)
lw   	x4,				-1036(x31)
lb   	x2,				-1260(x31)
lw   	x2,				-816(x31)
lb   	x4,				-340(x31)
sh   	x1,				-8(x31)
sb   	x0,				16(x31)
lw   	x3,				-716(x31)
andi 	x7,		x2,		-1883
lh   	x7,				-1340(x31)
ori  	x7,		x5,		-1928
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
addi 	x4,		x2,		-1663
sb   	x3,				-20(x31)
lw   	x7,				-504(x31)
add  	x1,		x4,		x6
lw   	x4,				128(x31)
andi 	x5,		x0,		421
sw   	x5,				36(x31)
lw   	x5,				288(x31)
lw   	x7,				-612(x31)
and  	x3,		x2,		x5
lw   	x1,				360(x31)
sh   	x1,				40(x31)
lh   	x5,				-316(x31)
lhu  	x1,				-300(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x5,				-888(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x2,				44(x31)
lhu  	x2,				292(x31)
sub  	x5,		x0,		x3
mulhsu	x1,		x2,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				-116(x31)
sw   	x7,				40(x31)
sb   	x5,				-36(x31)
lb   	x1,				-836(x31)
lh   	x1,				-604(x31)
sh   	x3,				16(x31)
lh   	x6,				320(x31)
lh   	x4,				-116(x31)
slt  	x1,		x3,		x4
mulhsu	x4,		x1,		x5
or   	x3,		x7,		x1
or   	x6,		x4,		x6
xor  	x4,		x6,		x1
lhu  	x7,				-608(x31)
or   	x7,		x4,		x3
lh   	x5,				284(x31)
ori  	x3,		x5,		400
lhu  	x3,				-560(x31)
sb   	x7,				0(x31)
sb   	x7,				0(x31)
add  	x4,		x2,		x7
lhu  	x3,				-736(x31)
sh   	x7,				36(x31)
mulhsu	x5,		x3,		x4
sw   	x7,				24(x31)
lb   	x2,				-1112(x31)
lh   	x2,				-1084(x31)
xor  	x2,		x1,		x7
sltu 	x5,		x1,		x3
sh   	x2,				-4(x31)
nop  
sll  	x6,		x0,		x1
lbu  	x2,				-1092(x31)
sh   	x2,				8(x31)
add  	x5,		x2,		x4
lw   	x1,				-580(x31)
lb   	x3,				-76(x31)
lw   	x7,				-1008(x31)
srai 	x2,		x4,		21
sw   	x0,				-20(x31)
sw   	x3,				24(x31)
srl  	x3,		x4,		x0
sw   	x2,				4(x31)
mulhsu	x6,		x6,		x7
sw   	x5,				20(x31)
add  	x5,		x3,		x4
lbu  	x4,				-76(x31)
lw   	x2,				-796(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x4,				-912(x31)
lw   	x7,				-380(x31)
lbu  	x7,				-880(x31)
andi 	x6,		x5,		1763
lbu  	x5,				40(x31)
lb   	x6,				-260(x31)
lw   	x3,				-156(x31)
sb   	x6,				-16(x31)
lb   	x6,				-1412(x31)
or   	x6,		x3,		x3
lbu  	x7,				20(x31)
lw   	x5,				-1032(x31)
mulh 	x2,		x2,		x5
mulh 	x5,		x6,		x5
lhu  	x7,				-240(x31)
sw   	x3,				20(x31)
nop  
lb   	x2,				-1384(x31)
lbu  	x3,				-832(x31)
slt  	x3,		x1,		x4
nop  
lhu  	x2,				-808(x31)
lb   	x6,				-736(x31)
lh   	x7,				-248(x31)
sh   	x4,				-20(x31)
sb   	x5,				12(x31)
sh   	x3,				-36(x31)
slli 	x7,		x2,		17
sll  	x1,		x6,		x4
slti 	x3,		x2,		451
sltiu	x2,		x0,		1458
slt  	x6,		x6,		x0
sw   	x2,				-24(x31)
lhu  	x1,				-380(x31)
lb   	x1,				-832(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x4,				-352(x31)
sra  	x2,		x4,		x2
srai 	x6,		x2,		30
sb   	x1,				24(x31)
sw   	x3,				-20(x31)
lh   	x3,				-492(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lhu  	x2,				-476(x31)
sltiu	x4,		x0,		-706
srli 	x6,		x6,		30
sh   	x3,				-24(x31)
lhu  	x3,				-88(x31)
lh   	x1,				-676(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-468(x31)
lh   	x3,				-88(x31)
sw   	x7,				-28(x31)
mulhsu	x2,		x1,		x6
lhu  	x7,				-512(x31)
sw   	x7,				40(x31)
or   	x3,		x1,		x3
lhu  	x5,				-492(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x2,				-156(x31)
andi 	x4,		x2,		1789
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
andi 	x6,		x7,		2031
lb   	x5,				-276(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
addi 	x2,		x3,		191
xor  	x6,		x4,		x4
sh   	x1,				-40(x31)
sh   	x1,				4(x31)
lb   	x7,				492(x31)
lb   	x3,				-332(x31)
sw   	x2,				-20(x31)
sw   	x1,				20(x31)
sw   	x6,				-12(x31)
lbu  	x3,				508(x31)
lh   	x1,				508(x31)
xori 	x3,		x0,		-182
mulhsu	x7,		x0,		x3
lhu  	x1,				500(x31)
lb   	x3,				-612(x31)
sb   	x2,				32(x31)
lhu  	x1,				392(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x2,				-256(x31)
mulhu	x3,		x3,		x3
nop  
lh   	x2,				-224(x31)
sh   	x5,				40(x31)
lw   	x6,				-760(x31)
srai 	x2,		x5,		7
sh   	x4,				-16(x31)
sw   	x7,				-24(x31)
sub  	x1,		x4,		x6
sh   	x7,				4(x31)
lb   	x6,				-384(x31)
sra  	x2,		x4,		x5
sb   	x2,				-36(x31)
lhu  	x6,				648(x31)
lb   	x4,				-776(x31)
sb   	x2,				36(x31)
lb   	x1,				656(x31)
xori 	x5,		x5,		578
add  	x5,		x4,		x1
sub  	x7,		x1,		x5
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x5,		x7,		1013
lw   	x1,				-1228(x31)
lw   	x5,				-1212(x31)
sll  	x2,		x1,		x1
lb   	x2,				-1204(x31)
lhu  	x6,				64(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x5,				-992(x31)
xor  	x3,		x6,		x2
sh   	x0,				32(x31)
slti 	x5,		x0,		-958
sh   	x3,				-8(x31)
lh   	x1,				-816(x31)
ori  	x6,		x5,		208
lhu  	x4,				-72(x31)
sub  	x1,		x5,		x1
sw   	x1,				-32(x31)
slli 	x3,		x1,		4
lb   	x5,				-1120(x31)
lw   	x7,				20(x31)
sh   	x2,				4(x31)
lw   	x5,				-232(x31)
srai 	x1,		x2,		6
lw   	x3,				-96(x31)
lh   	x4,				-252(x31)
sh   	x0,				4(x31)
lhu  	x4,				-160(x31)
lb   	x1,				72(x31)
slti 	x5,		x4,		-1366
lhu  	x2,				-896(x31)
lbu  	x3,				-536(x31)
lbu  	x6,				-424(x31)
lb   	x3,				-348(x31)
lh   	x5,				-1108(x31)
sra  	x1,		x7,		x5
mulhu	x3,		x7,		x4
mulh 	x2,		x3,		x5
xori 	x6,		x5,		-1976
sw   	x6,				-20(x31)
lbu  	x1,				-64(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x5,				-600(x31)
sw   	x2,				20(x31)
lw   	x7,				260(x31)
sb   	x0,				-40(x31)
srli 	x7,		x5,		29
lh   	x2,				224(x31)
sw   	x6,				40(x31)
sb   	x1,				-24(x31)
lb   	x7,				-712(x31)
sw   	x5,				12(x31)
lhu  	x5,				-676(x31)
lbu  	x2,				-196(x31)
sltu 	x7,		x5,		x6
lbu  	x6,				204(x31)
lbu  	x6,				-540(x31)
lb   	x4,				-940(x31)
srl  	x7,		x6,		x2
srl  	x3,		x2,		x1
sw   	x6,				8(x31)
sh   	x5,				-28(x31)
lh   	x1,				-40(x31)
andi 	x6,		x2,		24
lh   	x7,				-1220(x31)
sb   	x6,				-20(x31)
lw   	x4,				-952(x31)
lw   	x5,				200(x31)
lhu  	x2,				72(x31)
lhu  	x3,				-892(x31)
sw   	x5,				36(x31)
addi 	x7,		x1,		140
sub  	x1,		x4,		x0
srli 	x2,		x5,		18
lh   	x3,				-60(x31)
lb   	x1,				-164(x31)
lhu  	x6,				-600(x31)
lb   	x7,				156(x31)
lh   	x3,				-164(x31)
lh   	x5,				-160(x31)
lw   	x7,				64(x31)
srli 	x4,		x6,		0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x0,				36(x31)
mulhu	x7,		x4,		x1
sb   	x2,				-16(x31)
addi 	x4,		x1,		-392
lhu  	x2,				-472(x31)
lw   	x7,				-1028(x31)
sw   	x6,				0(x31)
lb   	x5,				-736(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-524(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				468(x31)
lhu  	x1,				204(x31)
addi 	x7,		x6,		-61
lh   	x4,				-132(x31)
slti 	x4,		x4,		-313
sb   	x0,				4(x31)
lw   	x4,				-380(x31)
sra  	x7,		x6,		x4
andi 	x3,		x5,		-1670
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x3,				-736(x31)
sw   	x2,				12(x31)
lw   	x6,				-672(x31)
lb   	x6,				-864(x31)
addi 	x6,		x3,		70
srai 	x2,		x7,		21
sw   	x1,				16(x31)
lh   	x1,				192(x31)
srl  	x3,		x2,		x1
lhu  	x6,				-884(x31)
sw   	x0,				-24(x31)
lbu  	x5,				176(x31)
srai 	x6,		x0,		0
lw   	x1,				-68(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x2,				-36(x31)
lh   	x2,				-436(x31)
nop  
and  	x2,		x1,		x2
lw   	x3,				-732(x31)
lb   	x4,				-52(x31)
lb   	x7,				-108(x31)
sh   	x0,				24(x31)
mulh 	x2,		x6,		x3
lb   	x3,				-928(x31)
lh   	x4,				-628(x31)
lhu  	x6,				156(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
andi 	x5,		x3,		-753
lh   	x2,				32(x31)
and  	x6,		x6,		x5
lh   	x5,				-1040(x31)
lw   	x6,				-1332(x31)
lw   	x3,				40(x31)
lhu  	x5,				-356(x31)
srli 	x5,		x2,		19
sw   	x4,				36(x31)
sw   	x7,				0(x31)
mulhsu	x6,		x2,		x3
lw   	x5,				-828(x31)
lw   	x5,				-816(x31)
mulh 	x5,		x7,		x0
lh   	x7,				-32(x31)
xori 	x7,		x6,		1838
lb   	x4,				-312(x31)
lhu  	x1,				-488(x31)
sw   	x3,				0(x31)
lb   	x5,				104(x31)
sb   	x3,				16(x31)
lb   	x2,				-72(x31)
sll  	x1,		x7,		x4
srai 	x3,		x2,		31
sb   	x7,				-40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				12(x31)
srai 	x2,		x4,		27
sb   	x7,				8(x31)
sb   	x1,				36(x31)
xor  	x3,		x3,		x1
lbu  	x5,				-688(x31)
add  	x2,		x0,		x0
sw   	x4,				-16(x31)
slti 	x5,		x7,		-1785
addi 	x3,		x1,		1712
andi 	x4,		x0,		-39
sb   	x7,				-20(x31)
sb   	x7,				-32(x31)
slt  	x3,		x4,		x7
lbu  	x2,				-296(x31)
addi 	x6,		x4,		779
sw   	x2,				8(x31)
lb   	x7,				244(x31)
sh   	x3,				16(x31)
andi 	x6,		x4,		-1402
slli 	x2,		x7,		3
lb   	x2,				-1036(x31)
ori  	x6,		x7,		1306
lh   	x4,				-8(x31)
lb   	x1,				-244(x31)
sb   	x4,				-4(x31)
lhu  	x7,				48(x31)
lhu  	x5,				-760(x31)
andi 	x7,		x6,		1131
sub  	x7,		x4,		x4
lb   	x3,				92(x31)
srai 	x7,		x0,		4
lh   	x7,				-688(x31)
sub  	x4,		x2,		x6
or   	x2,		x3,		x3
srai 	x2,		x2,		24
lw   	x3,				264(x31)
lhu  	x4,				104(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x7,				-392(x31)
sh   	x0,				-16(x31)
sh   	x7,				0(x31)
sb   	x2,				-8(x31)
wfi