addi 	x0,		x0,		-2043
addi 	x1,		x0,		-1170
addi 	x2,		x0,		-770
addi 	x3,		x0,		-239
addi 	x4,		x0,		529
addi 	x5,		x0,		-1851
addi 	x6,		x0,		-752
addi 	x7,		x0,		811
addi 	x8,		x0,		656
addi 	x9,		x0,		1232
addi 	x10,	x0,		1837
addi 	x11,	x0,		372
addi 	x12,	x0,		-343
addi 	x13,	x0,		737
addi 	x14,	x0,		-1146
addi 	x15,	x0,		-232
addi 	x16,	x0,		1820
addi 	x17,	x0,		1475
addi 	x18,	x0,		-641
addi 	x19,	x0,		552
addi 	x20,	x0,		-422
addi 	x21,	x0,		-1562
addi 	x22,	x0,		632
addi 	x23,	x0,		-169
addi 	x24,	x0,		-1508
addi 	x25,	x0,		1528
addi 	x26,	x0,		205
addi 	x27,	x0,		1823
addi 	x28,	x0,		1254
addi 	x29,	x0,		-350
addi 	x30,	x0,		-1523
addi 	x31,	x0,		195
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lhu  	x3,				20(x31)
lhu  	x3,				20(x31)
mul  	x3,		x0,		x4
sb   	x1,				-36(x31)
mulh 	x3,		x6,		x1
lb   	x3,				-36(x31)
sb   	x1,				20(x31)
lw   	x1,				20(x31)
sh   	x0,				0(x31)
sra  	x3,		x4,		x7
sw   	x4,				28(x31)
lh   	x6,				28(x31)
sh   	x4,				28(x31)
sh   	x5,				-20(x31)
srli 	x5,		x1,		30
lw   	x5,				-36(x31)
lhu  	x7,				-20(x31)
lhu  	x7,				0(x31)
and  	x5,		x2,		x6
mulh 	x3,		x3,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x1,				-812(x31)
add  	x5,		x1,		x1
lw   	x2,				-748(x31)
sw   	x6,				-24(x31)
lhu  	x3,				-812(x31)
lb   	x2,				-796(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x4,		x7,		x7
lbu  	x7,				-228(x31)
lw   	x1,				560(x31)
lh   	x5,				-192(x31)
lw   	x4,				560(x31)
lhu  	x6,				-192(x31)
sb   	x6,				-32(x31)
sw   	x2,				36(x31)
sb   	x5,				0(x31)
lw   	x3,				-32(x31)
sh   	x4,				-28(x31)
lb   	x5,				-192(x31)
lbu  	x3,				-164(x31)
lh   	x1,				0(x31)
slti 	x7,		x0,		-1575
sb   	x1,				-40(x31)
lbu  	x4,				560(x31)
xor  	x5,		x2,		x3
lhu  	x3,				-192(x31)
lbu  	x2,				-28(x31)
lb   	x6,				560(x31)
nop  
sb   	x5,				28(x31)
sb   	x2,				16(x31)
lbu  	x3,				-32(x31)
add  	x2,		x2,		x4
lb   	x5,				0(x31)
lw   	x6,				0(x31)
sh   	x2,				-12(x31)
sb   	x4,				-20(x31)
slti 	x5,		x2,		1422
lhu  	x4,				-12(x31)
sb   	x4,				8(x31)
mul  	x7,		x0,		x7
lb   	x1,				-32(x31)
sub  	x2,		x4,		x1
lw   	x4,				36(x31)
lbu  	x6,				36(x31)
mulh 	x3,		x7,		x3
lb   	x1,				560(x31)
lbu  	x5,				-228(x31)
lbu  	x3,				-20(x31)
and  	x6,		x4,		x3
sb   	x7,				-24(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x1,				228(x31)
sub  	x5,		x6,		x0
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x1,				1056(x31)
mulh 	x6,		x2,		x4
sll  	x3,		x6,		x6
add  	x2,		x5,		x6
lw   	x6,				456(x31)
nop  
sub  	x3,		x7,		x0
lhu  	x4,				284(x31)
sb   	x3,				-24(x31)
lw   	x5,				268(x31)
sb   	x0,				32(x31)
sra  	x5,		x3,		x5
sh   	x2,				0(x31)
lw   	x7,				472(x31)
slli 	x6,		x4,		13
sw   	x5,				-24(x31)
lbu  	x5,				464(x31)
sw   	x6,				0(x31)
lhu  	x5,				0(x31)
sb   	x5,				40(x31)
sw   	x5,				24(x31)
sw   	x7,				-24(x31)
lbu  	x5,				512(x31)
lw   	x6,				476(x31)
xori 	x5,		x2,		439
mulh 	x7,		x1,		x6
sh   	x2,				-12(x31)
lh   	x7,				32(x31)
sb   	x4,				-36(x31)
or   	x4,		x0,		x1
xori 	x7,		x7,		1990
lw   	x1,				0(x31)
sw   	x1,				28(x31)
sw   	x6,				24(x31)
sb   	x6,				-4(x31)
sb   	x0,				12(x31)
lh   	x1,				468(x31)
lhu  	x7,				0(x31)
slt  	x4,		x6,		x3
lw   	x3,				456(x31)
lbu  	x3,				512(x31)
sb   	x0,				-36(x31)
sw   	x2,				-16(x31)
lb   	x5,				464(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lhu  	x7,				-804(x31)
sh   	x2,				32(x31)
lw   	x2,				-300(x31)
mulhu	x2,		x1,		x2
lbu  	x3,				-564(x31)
lhu  	x4,				-564(x31)
lw   	x4,				-36(x31)
lb   	x5,				-848(x31)
sw   	x7,				36(x31)
lb   	x4,				-376(x31)
lw   	x3,				-320(x31)
sub  	x2,		x5,		x0
lh   	x1,				-368(x31)
sh   	x6,				-16(x31)
lh   	x5,				-364(x31)
sb   	x2,				36(x31)
xor  	x2,		x4,		x6
lbu  	x5,				-328(x31)
sb   	x6,				20(x31)
sw   	x2,				-28(x31)
lb   	x4,				-36(x31)
mul  	x4,		x1,		x2
lw   	x4,				-528(x31)
lw   	x2,				-508(x31)
lw   	x6,				-500(x31)
lh   	x3,				-368(x31)
addi 	x6,		x6,		-1183
sub  	x6,		x2,		x4
sltu 	x5,		x4,		x1
lhu  	x2,				-564(x31)
lb   	x2,				-336(x31)
sb   	x6,				-20(x31)
add  	x4,		x1,		x7
lw   	x7,				-36(x31)
lb   	x2,				20(x31)
and  	x6,		x3,		x3
sb   	x2,				-36(x31)
lhu  	x4,				-500(x31)
lw   	x1,				-20(x31)
sb   	x0,				-32(x31)
sw   	x2,				24(x31)
lw   	x7,				-856(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x2,				-628(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x1,				-492(x31)
sb   	x7,				-36(x31)
lhu  	x3,				-492(x31)
sw   	x5,				-16(x31)
sw   	x5,				40(x31)
sb   	x0,				4(x31)
lw   	x2,				-1000(x31)
lbu  	x4,				-460(x31)
sb   	x5,				16(x31)
sw   	x1,				-12(x31)
lbu  	x1,				-92(x31)
lw   	x3,				-16(x31)
sh   	x3,				4(x31)
sb   	x0,				-4(x31)
lw   	x7,				-988(x31)
sh   	x2,				-40(x31)
lb   	x1,				4(x31)
sb   	x0,				-20(x31)
sw   	x3,				-8(x31)
sh   	x2,				0(x31)
lh   	x7,				-980(x31)
sb   	x6,				-4(x31)
sw   	x2,				-4(x31)
lw   	x6,				-680(x31)
mulh 	x4,		x5,		x3
sub  	x6,		x4,		x4
lh   	x4,				-100(x31)
slli 	x2,		x2,		5
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				436(x31)
sh   	x7,				40(x31)
sw   	x2,				-24(x31)
andi 	x2,		x1,		733
mulh 	x6,		x0,		x1
lh   	x5,				100(x31)
add  	x6,		x7,		x5
lh   	x2,				364(x31)
mulh 	x5,		x0,		x3
sw   	x5,				0(x31)
sb   	x0,				-36(x31)
lb   	x4,				44(x31)
add  	x1,		x5,		x5
lh   	x5,				72(x31)
lw   	x7,				-468(x31)
sw   	x5,				4(x31)
lbu  	x1,				-400(x31)
sb   	x4,				-4(x31)
lhu  	x3,				92(x31)
sh   	x0,				-32(x31)
lb   	x3,				-392(x31)
sh   	x3,				36(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x5,				-268(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x5,				-164(x31)
lbu  	x4,				-200(x31)
sh   	x5,				36(x31)
lhu  	x2,				-120(x31)
sra  	x4,		x3,		x2
srli 	x2,		x5,		14
lb   	x1,				-308(x31)
lbu  	x3,				-728(x31)
lw   	x7,				-1128(x31)
lbu  	x2,				-120(x31)
lhu  	x4,				-820(x31)
slt  	x4,		x7,		x5
lw   	x4,				-312(x31)
lb   	x3,				-648(x31)
lb   	x1,				-656(x31)
srli 	x2,		x2,		5
addi 	x3,		x5,		1341
addi 	x1,		x0,		-1979
sra  	x6,		x2,		x3
sh   	x1,				8(x31)
lw   	x1,				-272(x31)
slt  	x1,		x1,		x5
lw   	x4,				-692(x31)
sb   	x5,				8(x31)
mulh 	x1,		x2,		x7
sh   	x2,				-40(x31)
lw   	x7,				-656(x31)
lh   	x7,				-260(x31)
xori 	x3,		x7,		443
sw   	x5,				28(x31)
sh   	x5,				-28(x31)
sltu 	x2,		x2,		x2
lh   	x1,				-696(x31)
add  	x1,		x1,		x1
mul  	x4,		x5,		x5
lhu  	x5,				-696(x31)
lh   	x4,				-640(x31)
sw   	x1,				-20(x31)
lbu  	x6,				-592(x31)
lbu  	x7,				-196(x31)
lh   	x6,				-268(x31)
lh   	x6,				-180(x31)
mul  	x4,		x0,		x2
lw   	x2,				-1136(x31)
lw   	x1,				-120(x31)
sb   	x3,				8(x31)
mul  	x6,		x4,		x2
sw   	x7,				32(x31)
sh   	x5,				-28(x31)
lw   	x4,				-324(x31)
sb   	x4,				0(x31)
sh   	x7,				32(x31)
mul  	x4,		x5,		x4
lh   	x5,				-252(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				1168(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x1,				572(x31)
sh   	x0,				32(x31)
slti 	x6,		x1,		-999
lhu  	x6,				-596(x31)
sub  	x4,		x0,		x4
sb   	x2,				36(x31)
lbu  	x3,				-116(x31)
lbu  	x6,				-116(x31)
mul  	x2,		x4,		x3
lb   	x7,				-300(x31)
lw   	x3,				372(x31)
sh   	x3,				-32(x31)
lw   	x4,				-560(x31)
sh   	x5,				-28(x31)
sub  	x1,		x3,		x5
lbu  	x5,				-596(x31)
lb   	x6,				-188(x31)
sub  	x4,		x4,		x6
lb   	x2,				228(x31)
lhu  	x1,				396(x31)
lh   	x6,				-300(x31)
lb   	x5,				520(x31)
sh   	x5,				4(x31)
lw   	x1,				384(x31)
and  	x4,		x3,		x3
sb   	x1,				-28(x31)
addi 	x2,		x7,		198
xor  	x5,		x2,		x5
lb   	x5,				-80(x31)
lw   	x3,				-184(x31)
lh   	x3,				572(x31)
lh   	x4,				512(x31)
lh   	x3,				-572(x31)
lh   	x6,				-556(x31)
sub  	x2,		x5,		x7
lbu  	x2,				-156(x31)
lhu  	x5,				376(x31)
add  	x4,		x5,		x4
lh   	x5,				-176(x31)
sw   	x5,				-16(x31)
slti 	x7,		x7,		-342
sh   	x1,				0(x31)
sw   	x1,				-24(x31)
sh   	x1,				16(x31)
sw   	x5,				-32(x31)
mul  	x2,		x7,		x0
lh   	x3,				-260(x31)
lb   	x1,				-116(x31)
mul  	x2,		x1,		x6
sw   	x2,				-20(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sltiu	x5,		x1,		-713
sb   	x6,				-20(x31)
slli 	x4,		x5,		29
lbu  	x5,				280(x31)
lbu  	x4,				-180(x31)
srl  	x5,		x7,		x7
sw   	x4,				-36(x31)
lb   	x2,				452(x31)
lb   	x4,				220(x31)
lhu  	x1,				-44(x31)
lh   	x2,				-668(x31)
andi 	x5,		x4,		-423
lb   	x3,				-84(x31)
lhu  	x3,				-668(x31)
sll  	x3,		x0,		x5
sw   	x0,				-40(x31)
nop  
sw   	x3,				32(x31)
lb   	x1,				208(x31)
lhu  	x2,				-28(x31)
lb   	x3,				-80(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
nop  
lh   	x7,				572(x31)
sb   	x2,				20(x31)
lbu  	x6,				-96(x31)
lhu  	x3,				392(x31)
sw   	x3,				12(x31)
sh   	x5,				12(x31)
sll  	x6,		x4,		x2
lbu  	x2,				424(x31)
lbu  	x6,				796(x31)
sh   	x4,				-32(x31)
xori 	x2,		x1,		175
lbu  	x7,				484(x31)
slti 	x4,		x1,		1706
xor  	x1,		x1,		x2
lh   	x3,				744(x31)
slti 	x5,		x0,		473
lbu  	x5,				356(x31)
add  	x6,		x2,		x0
sw   	x1,				-36(x31)
lbu  	x3,				356(x31)
lb   	x7,				516(x31)
nop  
sb   	x4,				-28(x31)
lw   	x1,				-36(x31)
lw   	x2,				196(x31)
sh   	x4,				40(x31)
andi 	x3,		x5,		165
xori 	x1,		x0,		163
mulhu	x7,		x4,		x3
xor  	x1,		x6,		x3
sb   	x3,				8(x31)
slt  	x4,		x0,		x7
sub  	x4,		x1,		x0
nop  
nop  
lh   	x7,				908(x31)
sltu 	x7,		x7,		x7
sh   	x0,				32(x31)
sltu 	x7,		x0,		x6
lbu  	x4,				732(x31)
sh   	x3,				-20(x31)
lh   	x7,				460(x31)
sw   	x6,				36(x31)
srli 	x7,		x4,		22
lh   	x2,				516(x31)
sw   	x2,				12(x31)
slt  	x3,		x1,		x3
lw   	x6,				784(x31)
mulhsu	x7,		x3,		x0
lbu  	x2,				1032(x31)
lh   	x7,				1032(x31)
mulhsu	x1,		x4,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
andi 	x5,		x4,		1583
lw   	x3,				180(x31)
or   	x7,		x2,		x4
sw   	x0,				28(x31)
xor  	x1,		x7,		x3
sh   	x4,				-32(x31)
lb   	x7,				-152(x31)
lbu  	x4,				288(x31)
lb   	x6,				-312(x31)
sb   	x5,				8(x31)
lb   	x2,				-756(x31)
lw   	x7,				-744(x31)
sub  	x5,		x3,		x0
sw   	x6,				12(x31)
slti 	x3,		x3,		-1960
lw   	x5,				-736(x31)
lh   	x5,				-144(x31)
srai 	x7,		x3,		4
srai 	x5,		x6,		7
sw   	x4,				-28(x31)
mul  	x3,		x6,		x3
sh   	x1,				32(x31)
lh   	x1,				-148(x31)
mulhsu	x3,		x1,		x3
lhu  	x6,				-444(x31)
lbu  	x5,				192(x31)
sub  	x6,		x0,		x3
lbu  	x7,				-300(x31)
andi 	x4,		x7,		210
sh   	x0,				-28(x31)
sb   	x3,				24(x31)
sh   	x4,				-4(x31)
xor  	x6,		x6,		x4
sb   	x4,				20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x3,				864(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
and  	x5,		x0,		x4
lw   	x5,				-132(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x3,				-688(x31)
mulh 	x1,		x3,		x1
lbu  	x7,				68(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x7,				520(x31)
lhu  	x1,				680(x31)
sb   	x6,				-32(x31)
lw   	x7,				652(x31)
lhu  	x6,				532(x31)
mulhu	x1,		x3,		x4
mul  	x5,		x7,		x6
sll  	x5,		x4,		x4
sw   	x2,				32(x31)
lhu  	x2,				160(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x1,		x4,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				852(x31)
slt  	x7,		x6,		x2
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sw   	x3,				20(x31)
lbu  	x2,				-900(x31)
sb   	x6,				-20(x31)
lb   	x2,				228(x31)
lh   	x4,				-364(x31)
lbu  	x5,				228(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x4,				180(x31)
lbu  	x4,				716(x31)
sw   	x3,				-36(x31)
slti 	x5,		x5,		1361
lb   	x1,				-232(x31)
lb   	x3,				-120(x31)
lw   	x2,				536(x31)
addi 	x1,		x4,		2040
sw   	x3,				-28(x31)
lh   	x7,				924(x31)
sh   	x4,				24(x31)
lw   	x6,				-160(x31)
sw   	x4,				-32(x31)
sh   	x6,				28(x31)
lb   	x2,				568(x31)
lhu  	x6,				628(x31)
lh   	x3,				180(x31)
lhu  	x7,				420(x31)
nop  
sb   	x1,				28(x31)
ori  	x4,		x5,		934
mulh 	x3,		x4,		x5
sh   	x3,				16(x31)
and  	x6,		x4,		x0
lhu  	x2,				356(x31)
mul  	x5,		x7,		x0
srai 	x2,		x6,		7
lh   	x6,				56(x31)
lb   	x4,				904(x31)
slt  	x2,		x7,		x5
sw   	x0,				28(x31)
addi 	x6,		x7,		-1453
sw   	x5,				24(x31)
lb   	x2,				-184(x31)
addi 	x3,		x0,		-1799
lh   	x1,				304(x31)
lh   	x7,				-144(x31)
lh   	x3,				-192(x31)
lb   	x1,				-28(x31)
lw   	x1,				584(x31)
xori 	x4,		x6,		408
lhu  	x1,				84(x31)
lb   	x3,				676(x31)
lbu  	x4,				380(x31)
lh   	x3,				868(x31)
slt  	x6,		x6,		x5
sh   	x7,				40(x31)
lh   	x2,				-160(x31)
lh   	x5,				736(x31)
sh   	x3,				-12(x31)
sh   	x5,				36(x31)
sb   	x6,				-12(x31)
lb   	x3,				560(x31)
lhu  	x3,				76(x31)
sw   	x6,				4(x31)
sb   	x3,				-40(x31)
sw   	x3,				4(x31)
lbu  	x7,				552(x31)
lw   	x3,				724(x31)
lh   	x3,				284(x31)
sub  	x4,		x5,		x6
addi 	x2,		x2,		-1638
lbu  	x1,				728(x31)
lb   	x5,				76(x31)
sw   	x3,				-12(x31)
sll  	x4,		x7,		x3
lhu  	x2,				-176(x31)
lh   	x1,				-124(x31)
lh   	x2,				512(x31)
lh   	x4,				-160(x31)
lb   	x4,				392(x31)
sub  	x4,		x5,		x6
sub  	x7,		x0,		x3
lh   	x5,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x6,				-476(x31)
sw   	x1,				-12(x31)
lb   	x2,				192(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x4,				-88(x31)
lh   	x4,				-92(x31)
mulh 	x5,		x1,		x3
lb   	x4,				380(x31)
sh   	x4,				20(x31)
lh   	x7,				308(x31)
and  	x4,		x6,		x4
or   	x2,		x4,		x5
srl  	x4,		x4,		x5
lb   	x4,				-100(x31)
lb   	x5,				632(x31)
sh   	x1,				-20(x31)
sub  	x1,		x4,		x6
lhu  	x6,				836(x31)
sh   	x2,				12(x31)
lbu  	x3,				12(x31)
sb   	x2,				-20(x31)
sb   	x3,				32(x31)
sh   	x2,				-20(x31)
lb   	x1,				1036(x31)
lhu  	x4,				168(x31)
lhu  	x7,				176(x31)
sb   	x4,				-20(x31)
sll  	x3,		x1,		x1
lbu  	x7,				560(x31)
sb   	x3,				-20(x31)
sh   	x6,				-24(x31)
xor  	x5,		x3,		x7
mulhu	x2,		x4,		x6
xor  	x5,		x4,		x6
lb   	x7,				652(x31)
and  	x3,		x3,		x4
srai 	x4,		x1,		12
lh   	x4,				676(x31)
lb   	x1,				536(x31)
srai 	x6,		x1,		13
lhu  	x4,				560(x31)
lh   	x5,				560(x31)
sltiu	x5,		x6,		1373
mulh 	x7,		x5,		x3
sw   	x0,				-24(x31)
lhu  	x2,				32(x31)
sh   	x3,				-16(x31)
lh   	x7,				-24(x31)
sra  	x1,		x2,		x2
lbu  	x2,				816(x31)
sb   	x0,				-16(x31)
xor  	x3,		x3,		x4
sh   	x4,				-40(x31)
lb   	x2,				416(x31)
lw   	x6,				704(x31)
lhu  	x6,				-4(x31)
lw   	x5,				-100(x31)
lh   	x6,				868(x31)
sh   	x5,				-16(x31)
sb   	x0,				32(x31)
srl  	x6,		x4,		x4
lh   	x5,				468(x31)
sw   	x2,				16(x31)
sh   	x5,				32(x31)
lw   	x7,				308(x31)
sw   	x2,				0(x31)
sw   	x7,				-24(x31)
sh   	x7,				-12(x31)
addi 	x6,		x6,		-1045
lb   	x6,				716(x31)
sh   	x0,				-36(x31)
sb   	x2,				-16(x31)
sra  	x4,		x6,		x5
sll  	x5,		x3,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
srai 	x5,		x6,		18
xori 	x2,		x1,		-1145
sw   	x0,				0(x31)
srai 	x1,		x5,		25
lw   	x7,				308(x31)
slli 	x2,		x3,		19
srai 	x7,		x3,		21
lh   	x4,				312(x31)
xor  	x1,		x4,		x6
lhu  	x4,				412(x31)
lw   	x4,				312(x31)
sltiu	x3,		x0,		-340
mulhsu	x4,		x1,		x5
lh   	x3,				-680(x31)
sw   	x3,				-8(x31)
srli 	x6,		x0,		5
lh   	x6,				284(x31)
lb   	x5,				-132(x31)
sw   	x1,				0(x31)
mulhu	x5,		x4,		x3
nop  
lbu  	x2,				-320(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lh   	x5,				-312(x31)
sw   	x6,				-40(x31)
lbu  	x3,				-112(x31)
sb   	x6,				-40(x31)
lw   	x3,				-828(x31)
lw   	x1,				-824(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-444(x31)
ori  	x5,		x6,		323
mulh 	x4,		x6,		x3
lb   	x1,				-324(x31)
srl  	x4,		x1,		x6
sw   	x7,				-4(x31)
add  	x2,		x5,		x0
srli 	x6,		x1,		11
lh   	x1,				-680(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x4,				416(x31)
lhu  	x1,				548(x31)
lb   	x5,				672(x31)
lw   	x3,				-188(x31)
add  	x3,		x7,		x0
sll  	x7,		x3,		x3
lbu  	x7,				72(x31)
lh   	x6,				336(x31)
lw   	x5,				336(x31)
lbu  	x4,				224(x31)
lw   	x1,				388(x31)
lb   	x6,				176(x31)
lb   	x6,				240(x31)
xori 	x5,		x0,		-799
sw   	x7,				-40(x31)
lbu  	x3,				332(x31)
sw   	x2,				-24(x31)
sh   	x2,				4(x31)
lbu  	x1,				176(x31)
lhu  	x1,				232(x31)
sw   	x4,				-20(x31)
lh   	x3,				-268(x31)
xori 	x6,		x3,		1409
lw   	x6,				696(x31)
lw   	x5,				-188(x31)
andi 	x1,		x2,		1917
sb   	x1,				-16(x31)
ori  	x4,		x3,		-1082
sb   	x0,				-24(x31)
xori 	x5,		x5,		-1586
slt  	x4,		x0,		x6
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
andi 	x4,		x7,		-1242
lw   	x3,				-12(x31)
sh   	x5,				-28(x31)
sh   	x4,				-20(x31)
lbu  	x5,				152(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x4,				580(x31)
sra  	x7,		x2,		x6
lw   	x2,				420(x31)
lbu  	x1,				-276(x31)
sltu 	x3,		x7,		x5
lw   	x3,				-276(x31)
xor  	x1,		x3,		x0
lhu  	x6,				-376(x31)
andi 	x2,		x0,		-1981
sb   	x7,				-28(x31)
sw   	x5,				-8(x31)
lh   	x2,				388(x31)
lb   	x4,				496(x31)
sh   	x4,				4(x31)
sw   	x1,				28(x31)
sh   	x2,				24(x31)
or   	x5,		x0,		x4
sh   	x1,				16(x31)
sltiu	x5,		x6,		-320
lhu  	x3,				-332(x31)
andi 	x5,		x5,		-1114
srl  	x7,		x4,		x6
slti 	x2,		x6,		833
sh   	x5,				-4(x31)
lw   	x6,				32(x31)
sh   	x4,				-28(x31)
lhu  	x7,				188(x31)
ori  	x1,		x4,		82
lb   	x2,				-340(x31)
lb   	x3,				416(x31)
sh   	x3,				-12(x31)
slti 	x1,		x4,		-516
sb   	x1,				40(x31)
srl  	x4,		x2,		x0
sra  	x1,		x7,		x5
sw   	x2,				-12(x31)
lh   	x6,				-332(x31)
sb   	x3,				0(x31)
sb   	x4,				4(x31)
srl  	x5,		x7,		x3
lhu  	x1,				228(x31)
lhu  	x7,				-352(x31)
xor  	x1,		x6,		x1
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sltiu	x6,		x1,		460
addi 	x1,		x0,		489
sw   	x0,				32(x31)
lh   	x2,				248(x31)
ori  	x7,		x3,		532
lb   	x6,				564(x31)
sb   	x2,				4(x31)
slt  	x7,		x7,		x2
lb   	x5,				28(x31)
sh   	x3,				24(x31)
lw   	x6,				56(x31)
sh   	x6,				28(x31)
addi 	x2,		x5,		897
slli 	x4,		x0,		8
sh   	x0,				24(x31)
add  	x4,		x3,		x1
lh   	x1,				-328(x31)
ori  	x7,		x6,		555
mulhu	x4,		x3,		x4
sh   	x3,				32(x31)
srli 	x7,		x0,		5
xor  	x1,		x0,		x7
lh   	x1,				-424(x31)
lb   	x4,				504(x31)
lw   	x5,				528(x31)
lb   	x3,				-204(x31)
lh   	x1,				236(x31)
sw   	x0,				36(x31)
lbu  	x4,				-388(x31)
slt  	x3,		x7,		x5
lhu  	x3,				760(x31)
sb   	x5,				-8(x31)
lb   	x3,				364(x31)
lhu  	x2,				244(x31)
lb   	x3,				468(x31)
sh   	x5,				-16(x31)
lbu  	x2,				504(x31)
mulhu	x7,		x5,		x0
lbu  	x3,				-52(x31)
lbu  	x3,				-156(x31)
lb   	x7,				-68(x31)
lw   	x6,				-4(x31)
sh   	x7,				24(x31)
lb   	x7,				4(x31)
lb   	x5,				168(x31)
sub  	x1,		x2,		x1
or   	x1,		x4,		x4
lbu  	x2,				-24(x31)
sh   	x6,				0(x31)
lh   	x4,				-88(x31)
srli 	x4,		x3,		19
lb   	x4,				-24(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-424(x31)
sltiu	x7,		x7,		500
mulhsu	x3,		x6,		x3
add  	x5,		x3,		x1
sub  	x6,		x3,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x2,				-796(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-340(x31)
lb   	x2,				-872(x31)
lw   	x2,				-620(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
srai 	x5,		x3,		1
sw   	x6,				-4(x31)
lb   	x6,				316(x31)
lh   	x6,				392(x31)
lw   	x1,				524(x31)
sb   	x4,				8(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x6,				824(x31)
lw   	x1,				660(x31)
sb   	x1,				-28(x31)
lh   	x2,				324(x31)
lw   	x3,				344(x31)
lh   	x4,				1052(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x2,				668(x31)
lh   	x6,				864(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
ori  	x6,		x4,		-153
sw   	x7,				4(x31)
slti 	x1,		x2,		-1281
lb   	x2,				496(x31)
lhu  	x1,				980(x31)
sw   	x5,				20(x31)
sltu 	x1,		x7,		x5
lw   	x2,				1160(x31)
sltiu	x7,		x2,		624
lw   	x4,				748(x31)
lb   	x5,				1184(x31)
mulh 	x2,		x7,		x0
sh   	x6,				12(x31)
sw   	x3,				20(x31)
lw   	x2,				132(x31)
lb   	x2,				1180(x31)
sw   	x1,				-16(x31)
sh   	x5,				36(x31)
sw   	x5,				-8(x31)
sh   	x1,				-40(x31)
lb   	x6,				92(x31)
sra  	x5,		x1,		x1
sw   	x7,				-4(x31)
sh   	x4,				24(x31)
lb   	x3,				840(x31)
lb   	x5,				748(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x1,				560(x31)
lw   	x5,				664(x31)
andi 	x1,		x2,		-3
mul  	x7,		x3,		x3
lh   	x7,				-8(x31)
sw   	x4,				24(x31)
slli 	x4,		x0,		4
lhu  	x2,				488(x31)
lb   	x5,				320(x31)
lbu  	x5,				1008(x31)
sh   	x6,				-4(x31)
lh   	x5,				724(x31)
mulh 	x6,		x3,		x2
sw   	x1,				4(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x2,				-376(x31)
lhu  	x7,				-72(x31)
sw   	x0,				-20(x31)
sll  	x7,		x6,		x4
lhu  	x2,				108(x31)
sw   	x0,				16(x31)
mulhu	x4,		x2,		x5
sw   	x4,				-4(x31)
lhu  	x1,				-184(x31)
lw   	x7,				-776(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slli 	x3,		x2,		20
and  	x6,		x1,		x1
sra  	x2,		x7,		x0
sw   	x7,				20(x31)
lhu  	x4,				-740(x31)
lh   	x1,				-180(x31)
ori  	x2,		x6,		-798
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x4,				-40(x31)
lh   	x3,				-316(x31)
mul  	x3,		x5,		x4
lw   	x1,				-572(x31)
sb   	x2,				20(x31)
lhu  	x5,				-76(x31)
lhu  	x4,				-672(x31)
slt  	x4,		x2,		x4
lw   	x5,				-252(x31)
mulhu	x3,		x7,		x0
sw   	x7,				-8(x31)
lhu  	x4,				-440(x31)
lw   	x5,				-572(x31)
lh   	x7,				-628(x31)
lbu  	x2,				-332(x31)
lh   	x7,				424(x31)
lhu  	x5,				476(x31)
lh   	x6,				-600(x31)
lb   	x4,				-632(x31)
lb   	x5,				100(x31)
sltu 	x7,		x3,		x5
sub  	x4,		x5,		x7
sltu 	x7,		x5,		x2
lw   	x1,				-128(x31)
mulh 	x1,		x3,		x7
slt  	x6,		x1,		x7
addi 	x4,		x4,		1478
lhu  	x5,				264(x31)
sub  	x3,		x6,		x3
lbu  	x6,				-80(x31)
lb   	x2,				96(x31)
sb   	x1,				8(x31)
lw   	x5,				-672(x31)
lbu  	x1,				-448(x31)
lh   	x1,				-264(x31)
lh   	x1,				-624(x31)
sh   	x7,				-36(x31)
xor  	x4,		x7,		x4
lw   	x1,				188(x31)
mulh 	x2,		x7,		x5
lbu  	x7,				-480(x31)
lhu  	x6,				-196(x31)
sb   	x3,				-20(x31)
lh   	x5,				108(x31)
sb   	x4,				12(x31)
addi 	x7,		x4,		941
slt  	x5,		x6,		x4
sw   	x5,				16(x31)
sh   	x0,				0(x31)
or   	x4,		x5,		x7
sh   	x7,				-12(x31)
sw   	x4,				-16(x31)
lb   	x4,				-656(x31)
wfi