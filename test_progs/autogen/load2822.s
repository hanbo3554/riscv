addi 	x0,		x0,		777
addi 	x1,		x0,		-121
addi 	x2,		x0,		-1855
addi 	x3,		x0,		1573
addi 	x4,		x0,		180
addi 	x5,		x0,		1474
addi 	x6,		x0,		-1949
addi 	x7,		x0,		1341
addi 	x8,		x0,		-1206
addi 	x9,		x0,		-899
addi 	x10,	x0,		1896
addi 	x11,	x0,		-437
addi 	x12,	x0,		-1328
addi 	x13,	x0,		-1912
addi 	x14,	x0,		-239
addi 	x15,	x0,		-323
addi 	x16,	x0,		1848
addi 	x17,	x0,		-955
addi 	x18,	x0,		-159
addi 	x19,	x0,		1233
addi 	x20,	x0,		-1194
addi 	x21,	x0,		1366
addi 	x22,	x0,		-492
addi 	x23,	x0,		1227
addi 	x24,	x0,		1948
addi 	x25,	x0,		1517
addi 	x26,	x0,		-942
addi 	x27,	x0,		764
addi 	x28,	x0,		903
addi 	x29,	x0,		1624
addi 	x30,	x0,		1958
addi 	x31,	x0,		-1291
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				24(x31)
lbu  	x3,				40(x31)
sb   	x0,				-20(x31)
lw   	x6,				-20(x31)
lw   	x5,				-20(x31)
sra  	x5,		x0,		x5
mulh 	x6,		x7,		x0
and  	x5,		x1,		x1
mul  	x3,		x7,		x2
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x5,				40(x31)
lbu  	x6,				40(x31)
lhu  	x2,				40(x31)
sw   	x6,				-8(x31)
lb   	x7,				-8(x31)
lbu  	x3,				-184(x31)
lh   	x1,				-8(x31)
mulh 	x4,		x2,		x7
sb   	x0,				12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
nop  
sw   	x7,				24(x31)
sb   	x0,				20(x31)
sw   	x4,				16(x31)
lhu  	x6,				256(x31)
mul  	x2,		x7,		x0
lh   	x7,				432(x31)
lhu  	x5,				24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mul  	x3,		x6,		x2
add  	x4,		x1,		x2
lbu  	x3,				-352(x31)
sb   	x7,				40(x31)
lb   	x1,				112(x31)
lw   	x3,				-348(x31)
sltu 	x4,		x2,		x7
mul  	x7,		x6,		x0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x2,				-1060(x31)
sh   	x2,				12(x31)
lw   	x7,				12(x31)
lb   	x7,				-676(x31)
sh   	x1,				16(x31)
sw   	x3,				24(x31)
lb   	x5,				12(x31)
sh   	x4,				-36(x31)
ori  	x6,		x7,		-1774
sh   	x4,				-24(x31)
sw   	x0,				0(x31)
lbu  	x6,				16(x31)
lbu  	x5,				-676(x31)
lw   	x5,				-1068(x31)
sw   	x4,				40(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x3,				16(x31)
lh   	x6,				844(x31)
lw   	x2,				204(x31)
lb   	x1,				-8(x31)
lb   	x2,				904(x31)
add  	x5,		x0,		x3
lhu  	x4,				52(x31)
and  	x2,		x4,		x3
sh   	x7,				-8(x31)
or   	x7,		x4,		x5
lw   	x3,				892(x31)
lw   	x3,				228(x31)
lb   	x6,				204(x31)
lh   	x5,				248(x31)
lbu  	x2,				896(x31)
and  	x4,		x6,		x1
and  	x7,		x2,		x6
sb   	x0,				-36(x31)
sh   	x3,				-28(x31)
nop  
mulh 	x1,		x3,		x4
lw   	x5,				-180(x31)
sw   	x3,				-4(x31)
lh   	x1,				-188(x31)
lw   	x4,				204(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x7,				-776(x31)
srl  	x2,		x2,		x1
xori 	x2,		x2,		334
slt  	x7,		x4,		x2
addi 	x2,		x1,		2021
srli 	x2,		x1,		3
sb   	x0,				-24(x31)
lb   	x4,				-860(x31)
lh   	x2,				-776(x31)
xori 	x1,		x0,		1704
lh   	x4,				76(x31)
lb   	x6,				92(x31)
lw   	x2,				76(x31)
lbu  	x2,				64(x31)
sh   	x2,				40(x31)
srl  	x4,		x2,		x6
sh   	x3,				0(x31)
lw   	x4,				-624(x31)
ori  	x5,		x6,		27
sh   	x7,				12(x31)
lhu  	x5,				-812(x31)
lw   	x2,				64(x31)
ori  	x2,		x6,		1250
sh   	x7,				28(x31)
lh   	x5,				40(x31)
lb   	x3,				12(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x7,				-416(x31)
lh   	x5,				-396(x31)
sb   	x4,				40(x31)
lw   	x6,				212(x31)
sw   	x3,				-24(x31)
mulhsu	x6,		x5,		x0
andi 	x6,		x2,		648
lb   	x5,				-416(x31)
sltu 	x7,		x0,		x1
sw   	x5,				-8(x31)
or   	x7,		x3,		x3
lb   	x5,				-824(x31)
xor  	x4,		x7,		x5
lhu  	x1,				-672(x31)
mulhu	x2,		x6,		x6
slli 	x2,		x5,		15
sltu 	x3,		x3,		x2
lh   	x6,				40(x31)
sw   	x5,				-12(x31)
sltiu	x4,		x6,		-1907
lh   	x4,				184(x31)
lw   	x1,				-672(x31)
lbu  	x6,				-440(x31)
xor  	x3,		x5,		x1
lhu  	x5,				-672(x31)
addi 	x1,		x4,		-1523
mulh 	x2,		x4,		x2
lb   	x6,				-8(x31)
mulh 	x7,		x1,		x1
sb   	x1,				-16(x31)
andi 	x1,		x3,		-242
sub  	x5,		x4,		x1
sw   	x5,				28(x31)
sb   	x0,				0(x31)
mulh 	x6,		x3,		x3
sb   	x0,				-8(x31)
xori 	x3,		x4,		-1204
sh   	x5,				32(x31)
lb   	x1,				184(x31)
lh   	x7,				212(x31)
lw   	x5,				252(x31)
sb   	x2,				-8(x31)
sw   	x1,				28(x31)
lh   	x1,				236(x31)
xor  	x4,		x5,		x0
sb   	x7,				16(x31)
ori  	x1,		x4,		1628
sb   	x6,				-32(x31)
lw   	x3,				-396(x31)
lw   	x4,				-592(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x6,				-220(x31)
sh   	x6,				-28(x31)
srli 	x2,		x6,		17
srli 	x3,		x1,		10
mul  	x7,		x0,		x2
sb   	x3,				-40(x31)
ori  	x1,		x3,		-730
lhu  	x4,				-480(x31)
addi 	x3,		x0,		-697
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x1,				624(x31)
srli 	x6,		x6,		24
lw   	x1,				664(x31)
lhu  	x5,				-416(x31)
sw   	x3,				-24(x31)
lbu  	x1,				624(x31)
lb   	x1,				-180(x31)
sb   	x4,				-12(x31)
lh   	x2,				840(x31)
lw   	x5,				380(x31)
xor  	x1,		x1,		x6
sub  	x7,		x3,		x0
sb   	x5,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x5,				-444(x31)
sw   	x6,				-16(x31)
or   	x1,		x3,		x1
lh   	x2,				-440(x31)
lh   	x1,				-704(x31)
lb   	x4,				-692(x31)
lh   	x3,				-456(x31)
lh   	x1,				-1116(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lbu  	x2,				920(x31)
lw   	x4,				8(x31)
xor  	x2,		x3,		x4
sb   	x5,				-4(x31)
ori  	x5,		x7,		-1303
sb   	x4,				-4(x31)
lw   	x2,				656(x31)
lh   	x6,				-4(x31)
sw   	x4,				-16(x31)
srl  	x7,		x1,		x7
sh   	x3,				16(x31)
lh   	x3,				284(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
addi 	x1,		x4,		2042
sh   	x3,				-16(x31)
sltu 	x2,		x0,		x4
lb   	x6,				-968(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slti 	x4,		x7,		-1481
lw   	x5,				-444(x31)
lhu  	x1,				-564(x31)
nop  
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x5,				-152(x31)
lw   	x2,				-1092(x31)
sh   	x5,				4(x31)
slti 	x5,		x7,		-184
sw   	x7,				4(x31)
sh   	x5,				-24(x31)
sb   	x1,				-40(x31)
sltiu	x2,		x3,		274
sb   	x4,				-16(x31)
lh   	x5,				-384(x31)
lh   	x4,				-1028(x31)
lbu  	x2,				-780(x31)
lb   	x2,				-408(x31)
sb   	x6,				-16(x31)
slli 	x7,		x4,		14
addi 	x4,		x2,		1175
lw   	x5,				-128(x31)
andi 	x3,		x0,		1715
lhu  	x1,				-1068(x31)
sub  	x7,		x2,		x2
or   	x1,		x1,		x0
sltu 	x4,		x0,		x5
sh   	x4,				8(x31)
lb   	x2,				-384(x31)
mul  	x6,		x2,		x3
sw   	x5,				12(x31)
lbu  	x3,				-772(x31)
lw   	x7,				-1080(x31)
mul  	x7,		x0,		x2
sw   	x0,				12(x31)
lh   	x6,				52(x31)
sh   	x0,				40(x31)
sh   	x3,				-32(x31)
mul  	x6,		x5,		x4
sh   	x0,				4(x31)
lh   	x4,				-360(x31)
lh   	x3,				-1092(x31)
lh   	x3,				-384(x31)
sb   	x3,				8(x31)
sh   	x7,				-32(x31)
lw   	x5,				-800(x31)
lb   	x1,				-348(x31)
sub  	x1,		x2,		x0
lh   	x2,				-116(x31)
sltu 	x3,		x4,		x0
lhu  	x1,				-32(x31)
sb   	x6,				-16(x31)
sra  	x1,		x4,		x6
lb   	x4,				-192(x31)
srli 	x6,		x1,		30
sb   	x0,				-20(x31)
sh   	x6,				40(x31)
sh   	x7,				28(x31)
srai 	x3,		x6,		14
lb   	x6,				-392(x31)
lbu  	x5,				-392(x31)
lb   	x2,				-24(x31)
lbu  	x4,				-40(x31)
srli 	x5,		x7,		17
addi 	x1,		x2,		-863
sh   	x1,				24(x31)
lb   	x3,				172(x31)
lh   	x1,				-1200(x31)
lhu  	x6,				-116(x31)
sh   	x3,				36(x31)
lbu  	x4,				-792(x31)
sh   	x0,				16(x31)
lhu  	x7,				-1208(x31)
slli 	x4,		x1,		11
slt  	x1,		x4,		x3
lw   	x3,				-408(x31)
lw   	x2,				-124(x31)
sb   	x2,				8(x31)
lh   	x3,				40(x31)
sh   	x6,				16(x31)
lbu  	x2,				-24(x31)
andi 	x3,		x6,		145
sub  	x3,		x7,		x1
sb   	x0,				-28(x31)
srli 	x3,		x3,		31
lh   	x4,				-164(x31)
ori  	x5,		x5,		-1367
lw   	x6,				-1052(x31)
sw   	x3,				8(x31)
sh   	x7,				32(x31)
lb   	x5,				-1004(x31)
lb   	x5,				-344(x31)
mulhsu	x7,		x3,		x2
lhu  	x6,				-408(x31)
sb   	x2,				16(x31)
lb   	x7,				-388(x31)
lb   	x3,				12(x31)
sw   	x4,				-16(x31)
lbu  	x3,				-140(x31)
lw   	x4,				-180(x31)
sw   	x4,				-16(x31)
andi 	x3,		x0,		1574
lw   	x4,				-164(x31)
ori  	x2,		x2,		-1811
lbu  	x2,				300(x31)
lw   	x6,				16(x31)
lb   	x7,				-192(x31)
sh   	x0,				-40(x31)
lhu  	x7,				8(x31)
lb   	x3,				-1204(x31)
sw   	x6,				40(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulh 	x2,		x2,		x7
sh   	x4,				24(x31)
lhu  	x2,				712(x31)
lw   	x7,				364(x31)
xor  	x2,		x3,		x7
srai 	x4,		x4,		25
mulh 	x6,		x6,		x3
mul  	x7,		x4,		x1
add  	x4,		x0,		x5
sb   	x3,				32(x31)
lh   	x1,				308(x31)
lh   	x7,				520(x31)
lb   	x7,				736(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x6,				412(x31)
sb   	x2,				-24(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x7,				-224(x31)
sb   	x6,				28(x31)
sw   	x4,				-28(x31)
lb   	x2,				584(x31)
lh   	x5,				720(x31)
mulhu	x1,		x0,		x7
sb   	x3,				24(x31)
sw   	x4,				-32(x31)
slli 	x5,		x5,		14
sb   	x3,				-32(x31)
lw   	x7,				-480(x31)
sh   	x0,				-40(x31)
mulh 	x5,		x4,		x3
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				140(x31)
lbu  	x1,				940(x31)
lhu  	x4,				896(x31)
sh   	x7,				16(x31)
lhu  	x1,				788(x31)
sb   	x1,				-28(x31)
sra  	x3,		x5,		x6
lb   	x4,				140(x31)
lhu  	x1,				132(x31)
lh   	x3,				892(x31)
sw   	x2,				0(x31)
lw   	x4,				512(x31)
lh   	x1,				708(x31)
lh   	x5,				-140(x31)
mulh 	x4,		x7,		x4
add  	x6,		x7,		x1
sh   	x3,				-28(x31)
lhu  	x6,				504(x31)
sw   	x7,				8(x31)
lh   	x6,				976(x31)
sb   	x3,				40(x31)
lhu  	x5,				-28(x31)
lb   	x2,				-28(x31)
xor  	x2,		x7,		x3
sb   	x4,				36(x31)
lbu  	x1,				928(x31)
lbu  	x1,				-292(x31)
lh   	x6,				520(x31)
sh   	x2,				36(x31)
sw   	x3,				-16(x31)
sw   	x0,				-36(x31)
sll  	x6,		x6,		x5
lw   	x5,				324(x31)
srai 	x1,		x0,		12
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
srai 	x3,		x1,		0
sb   	x1,				-12(x31)
sh   	x1,				24(x31)
mulh 	x6,		x2,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sb   	x5,				-4(x31)
andi 	x1,		x2,		-674
sra  	x3,		x0,		x3
nop  
lw   	x3,				-1328(x31)
sb   	x7,				-16(x31)
sb   	x3,				-20(x31)
mul  	x1,		x1,		x4
mulh 	x2,		x0,		x7
sltu 	x6,		x0,		x6
andi 	x3,		x2,		-700
sh   	x1,				-20(x31)
mul  	x2,		x1,		x2
lh   	x3,				-204(x31)
slli 	x1,		x3,		30
sw   	x2,				20(x31)
lb   	x7,				-1136(x31)
mulhu	x7,		x6,		x0
mul  	x7,		x6,		x3
sb   	x7,				0(x31)
sltiu	x5,		x5,		2008
sub  	x6,		x5,		x4
lh   	x7,				-1328(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sltu 	x5,		x0,		x7
sh   	x2,				20(x31)
lh   	x1,				-460(x31)
xor  	x3,		x3,		x6
lbu  	x4,				252(x31)
xor  	x5,		x7,		x5
addi 	x7,		x4,		-838
sll  	x6,		x2,		x2
lw   	x1,				0(x31)
or   	x6,		x0,		x2
sb   	x5,				-12(x31)
add  	x5,		x7,		x2
add  	x7,		x1,		x2
lhu  	x6,				64(x31)
lh   	x2,				-452(x31)
sltiu	x7,		x0,		1476
lb   	x1,				248(x31)
lb   	x4,				240(x31)
sb   	x4,				-32(x31)
sh   	x1,				-12(x31)
mul  	x3,		x4,		x2
lw   	x4,				-876(x31)
lhu  	x7,				-528(x31)
lb   	x7,				-372(x31)
lhu  	x7,				-712(x31)
sh   	x3,				32(x31)
lb   	x3,				248(x31)
lhu  	x2,				24(x31)
lb   	x7,				280(x31)
lhu  	x4,				-852(x31)
mulhsu	x2,		x6,		x4
lbu  	x3,				-696(x31)
add  	x2,		x1,		x7
sb   	x2,				-32(x31)
xori 	x4,		x2,		-5
lw   	x6,				-600(x31)
sb   	x6,				-32(x31)
xor  	x6,		x0,		x4
lb   	x4,				176(x31)
lhu  	x1,				100(x31)
sw   	x5,				-12(x31)
lw   	x2,				76(x31)
lhu  	x7,				268(x31)
lw   	x3,				-308(x31)
lb   	x1,				-192(x31)
lbu  	x4,				-308(x31)
lb   	x7,				-608(x31)
sh   	x0,				24(x31)
lhu  	x3,				-992(x31)
sltiu	x7,		x7,		1457
sb   	x2,				36(x31)
mulhu	x3,		x0,		x5
lw   	x4,				288(x31)
sb   	x7,				-24(x31)
addi 	x7,		x4,		765
sb   	x6,				24(x31)
lh   	x1,				220(x31)
lb   	x7,				-600(x31)
sw   	x3,				-8(x31)
lw   	x1,				-840(x31)
or   	x2,		x7,		x7
lw   	x5,				388(x31)
xor  	x4,		x0,		x5
lw   	x2,				100(x31)
and  	x6,		x4,		x6
sb   	x5,				-12(x31)
lb   	x4,				300(x31)
lh   	x5,				-1012(x31)
nop  
lw   	x3,				-552(x31)
sltiu	x6,		x0,		-389
srli 	x5,		x0,		17
lw   	x3,				-732(x31)
sltu 	x5,		x4,		x2
lhu  	x6,				240(x31)
sw   	x5,				-36(x31)
lh   	x1,				268(x31)
slt  	x5,		x1,		x0
lb   	x2,				-8(x31)
sh   	x6,				-24(x31)
lh   	x3,				-596(x31)
lb   	x4,				40(x31)
mulhu	x1,		x2,		x1
lh   	x6,				52(x31)
lhu  	x3,				88(x31)
mul  	x1,		x5,		x3
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x7,				-772(x31)
lh   	x6,				-648(x31)
srli 	x4,		x2,		19
lh   	x6,				-648(x31)
sw   	x7,				-8(x31)
lh   	x5,				-312(x31)
sw   	x6,				40(x31)
lb   	x4,				412(x31)
addi 	x1,		x0,		325
sh   	x3,				-16(x31)
lb   	x6,				460(x31)
sb   	x2,				-24(x31)
lh   	x1,				-480(x31)
sw   	x7,				-8(x31)
lhu  	x1,				472(x31)
sh   	x6,				36(x31)
sb   	x2,				16(x31)
xor  	x3,		x5,		x0
lw   	x5,				-16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x3,				276(x31)
lw   	x3,				100(x31)
lbu  	x7,				-168(x31)
lb   	x6,				-152(x31)
slti 	x2,		x0,		-921
srli 	x6,		x3,		2
sh   	x1,				28(x31)
sub  	x4,		x3,		x5
lw   	x1,				236(x31)
sb   	x5,				0(x31)
slli 	x2,		x1,		16
lw   	x2,				-56(x31)
lhu  	x4,				232(x31)
lbu  	x2,				648(x31)
sltu 	x3,		x2,		x3
sw   	x7,				16(x31)
mul  	x4,		x2,		x5
mulhu	x1,		x7,		x4
lb   	x3,				244(x31)
sw   	x1,				36(x31)
slli 	x7,		x4,		29
lh   	x7,				-620(x31)
lb   	x2,				580(x31)
sw   	x7,				-20(x31)
add  	x2,		x2,		x1
sb   	x7,				32(x31)
sh   	x3,				36(x31)
lw   	x5,				284(x31)
lh   	x5,				-20(x31)
lbu  	x7,				28(x31)
lh   	x7,				244(x31)
sb   	x5,				16(x31)
sb   	x2,				0(x31)
xor  	x7,		x6,		x5
lhu  	x5,				36(x31)
mulh 	x7,		x7,		x6
sh   	x1,				-4(x31)
lhu  	x3,				204(x31)
srli 	x6,		x3,		15
lb   	x4,				284(x31)
sh   	x0,				-4(x31)
slti 	x3,		x3,		-1983
lw   	x4,				172(x31)
sw   	x6,				36(x31)
sb   	x5,				16(x31)
sb   	x0,				-28(x31)
sb   	x7,				-36(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x2,				-312(x31)
lb   	x2,				-132(x31)
sw   	x5,				-4(x31)
xor  	x3,		x1,		x3
lw   	x5,				-1008(x31)
mul  	x4,		x1,		x7
sb   	x0,				-8(x31)
sh   	x5,				4(x31)
sw   	x6,				-12(x31)
sb   	x5,				4(x31)
lb   	x4,				-56(x31)
or   	x7,		x7,		x2
lb   	x2,				-1008(x31)
lw   	x4,				-728(x31)
sh   	x2,				-32(x31)
lhu  	x2,				-704(x31)
lbu  	x1,				-996(x31)
sltiu	x7,		x4,		-696
addi 	x6,		x7,		-1712
lw   	x4,				-944(x31)
lhu  	x7,				-520(x31)
lbu  	x7,				168(x31)
sh   	x5,				16(x31)
sb   	x4,				40(x31)
mul  	x4,		x4,		x1
lb   	x7,				172(x31)
sw   	x4,				-20(x31)
nop  
slti 	x1,		x0,		1289
lb   	x2,				-364(x31)
lb   	x5,				100(x31)
lb   	x7,				-1116(x31)
sh   	x7,				-4(x31)
sw   	x5,				-16(x31)
lh   	x4,				-556(x31)
addi 	x1,		x5,		-1075
lhu  	x1,				-112(x31)
lh   	x4,				-964(x31)
xori 	x4,		x0,		1343
sh   	x2,				-20(x31)
xor  	x2,		x1,		x4
lb   	x7,				44(x31)
sra  	x4,		x3,		x6
lw   	x4,				-812(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x1,				228(x31)
lb   	x3,				188(x31)
sb   	x5,				-16(x31)
mulhsu	x3,		x1,		x7
lbu  	x4,				-300(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-680(x31)
lhu  	x2,				-92(x31)
sw   	x7,				8(x31)
sh   	x2,				-36(x31)
lb   	x1,				-144(x31)
lw   	x2,				-264(x31)
sh   	x7,				-40(x31)
addi 	x4,		x4,		75
sb   	x7,				20(x31)
lbu  	x3,				-624(x31)
lh   	x6,				-84(x31)
lw   	x6,				-732(x31)
sh   	x1,				-40(x31)
lh   	x5,				-976(x31)
lhu  	x3,				-244(x31)
lh   	x5,				-180(x31)
slli 	x5,		x5,		26
sb   	x7,				12(x31)
sw   	x7,				24(x31)
sltiu	x2,		x6,		1141
sb   	x5,				36(x31)
lhu  	x5,				-216(x31)
lhu  	x5,				-192(x31)
sb   	x6,				40(x31)
sltiu	x7,		x6,		1750
and  	x5,		x0,		x7
sw   	x6,				40(x31)
add  	x3,		x7,		x0
lb   	x5,				-768(x31)
lbu  	x2,				-1192(x31)
sb   	x2,				8(x31)
sb   	x2,				-32(x31)
lw   	x5,				-228(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sltiu	x2,		x2,		1622
addi 	x7,		x0,		-67
sub  	x5,		x6,		x3
lhu  	x1,				-284(x31)
lbu  	x4,				-700(x31)
mulhu	x5,		x3,		x1
lbu  	x3,				-1112(x31)
sw   	x3,				40(x31)
sw   	x1,				-36(x31)
lh   	x3,				28(x31)
lh   	x5,				8(x31)
lhu  	x1,				-32(x31)
sb   	x4,				-40(x31)
slti 	x7,		x1,		-732
sh   	x4,				16(x31)
lhu  	x6,				-28(x31)
srli 	x1,		x1,		16
mul  	x4,		x6,		x6
lw   	x2,				-920(x31)
xor  	x3,		x4,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				412(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srai 	x4,		x0,		8
lw   	x2,				112(x31)
lb   	x4,				-708(x31)
sw   	x3,				8(x31)
sb   	x1,				-28(x31)
lw   	x4,				52(x31)
xor  	x3,		x4,		x5
lh   	x6,				-144(x31)
lw   	x7,				-204(x31)
sw   	x1,				-16(x31)
sb   	x1,				36(x31)
sltiu	x1,		x3,		-778
sltu 	x6,		x4,		x6
lw   	x6,				-612(x31)
lb   	x7,				-692(x31)
nop  
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srai 	x3,		x0,		17
lb   	x5,				448(x31)
lhu  	x3,				148(x31)
mulhu	x7,		x7,		x4
sw   	x1,				12(x31)
lhu  	x7,				-700(x31)
lw   	x2,				252(x31)
sh   	x3,				-4(x31)
lhu  	x1,				312(x31)
sh   	x1,				-12(x31)
lb   	x5,				196(x31)
lw   	x3,				-140(x31)
lw   	x5,				-140(x31)
lhu  	x6,				300(x31)
xor  	x6,		x2,		x4
sw   	x3,				0(x31)
lh   	x2,				388(x31)
lh   	x7,				-68(x31)
lbu  	x4,				-532(x31)
mul  	x1,		x7,		x3
lbu  	x1,				-200(x31)
xori 	x2,		x6,		-933
lbu  	x1,				-364(x31)
slli 	x5,		x1,		15
sh   	x7,				16(x31)
nop  
lh   	x1,				416(x31)
xori 	x7,		x2,		1917
sh   	x5,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x6,				-1204(x31)
sw   	x6,				0(x31)
lbu  	x1,				-220(x31)
sb   	x4,				-20(x31)
xor  	x3,		x2,		x1
lbu  	x2,				-372(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
and  	x2,		x4,		x4
lh   	x6,				128(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
srai 	x4,		x1,		6
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
nop  
lb   	x1,				192(x31)
sh   	x2,				-4(x31)
mul  	x6,		x5,		x6
andi 	x5,		x0,		457
lb   	x3,				1000(x31)
lbu  	x4,				1032(x31)
sh   	x5,				-16(x31)
nop  
mul  	x1,		x4,		x3
lb   	x7,				172(x31)
sw   	x4,				4(x31)
sb   	x6,				-32(x31)
sll  	x7,		x4,		x2
nop  
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x1,				-36(x31)
sh   	x0,				-20(x31)
sw   	x0,				-4(x31)
sw   	x5,				40(x31)
mul  	x6,		x7,		x4
xor  	x3,		x7,		x2
srl  	x1,		x0,		x6
mulhu	x2,		x7,		x5
mulh 	x7,		x0,		x2
lw   	x1,				256(x31)
lb   	x6,				1044(x31)
sh   	x7,				-4(x31)
nop  
lb   	x5,				160(x31)
mul  	x7,		x7,		x5
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lhu  	x3,				-420(x31)
lbu  	x3,				-596(x31)
sw   	x3,				36(x31)
and  	x3,		x1,		x4
sw   	x3,				20(x31)
srl  	x2,		x2,		x5
lbu  	x7,				-316(x31)
xor  	x1,		x6,		x7
lw   	x2,				96(x31)
lb   	x2,				256(x31)
lb   	x7,				384(x31)
sb   	x4,				-8(x31)
mulhu	x5,		x6,		x7
sw   	x7,				-28(x31)
lbu  	x3,				-16(x31)
lbu  	x2,				280(x31)
sw   	x5,				-4(x31)
addi 	x5,		x3,		-362
lbu  	x2,				548(x31)
sw   	x3,				-4(x31)
addi 	x7,		x5,		-1642
mulhsu	x2,		x4,		x6
sh   	x7,				20(x31)
sra  	x6,		x3,		x3
sh   	x2,				20(x31)
lhu  	x3,				-92(x31)
lhu  	x2,				92(x31)
sh   	x6,				24(x31)
lw   	x3,				468(x31)
sltu 	x3,		x1,		x1
lh   	x5,				-92(x31)
srl  	x2,		x2,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lbu  	x7,				712(x31)
srl  	x3,		x0,		x6
lb   	x1,				568(x31)
sb   	x6,				24(x31)
sw   	x7,				-16(x31)
lhu  	x1,				584(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x7,		x0,		1897
lhu  	x3,				-160(x31)
lbu  	x1,				-560(x31)
sb   	x6,				-28(x31)
lhu  	x6,				-380(x31)
lb   	x5,				316(x31)
lhu  	x6,				-208(x31)
srli 	x4,		x7,		31
sra  	x3,		x6,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x7,				-820(x31)
sw   	x6,				-32(x31)
lh   	x5,				-280(x31)
sub  	x5,		x7,		x3
sb   	x1,				-4(x31)
sh   	x7,				36(x31)
lhu  	x5,				-1332(x31)
sh   	x1,				-16(x31)
nop  
mulh 	x2,		x0,		x0
lhu  	x5,				-300(x31)
lw   	x7,				-1284(x31)
srai 	x1,		x2,		16
lh   	x2,				-1400(x31)
lhu  	x2,				-448(x31)
sw   	x6,				-32(x31)
sltu 	x2,		x0,		x2
lw   	x7,				-1200(x31)
sra  	x3,		x4,		x1
sb   	x0,				40(x31)
lh   	x5,				-484(x31)
slli 	x1,		x6,		24
sw   	x2,				-24(x31)
mul  	x1,		x6,		x1
lw   	x1,				-256(x31)
xor  	x5,		x1,		x5
lbu  	x4,				-1284(x31)
sh   	x4,				20(x31)
slt  	x4,		x3,		x2
add  	x5,		x0,		x7
sra  	x5,		x1,		x4
srl  	x7,		x4,		x0
sh   	x0,				36(x31)
srli 	x6,		x5,		23
sw   	x7,				20(x31)
sltiu	x3,		x7,		-383
lhu  	x4,				-36(x31)
slli 	x2,		x5,		31
lh   	x5,				-476(x31)
slti 	x3,		x0,		-304
mulh 	x2,		x2,		x0
sra  	x6,		x2,		x3
slli 	x3,		x7,		11
lh   	x6,				-24(x31)
sh   	x6,				20(x31)
sw   	x0,				32(x31)
lbu  	x6,				-976(x31)
add  	x1,		x7,		x6
sb   	x7,				40(x31)
lb   	x6,				-1204(x31)
srli 	x7,		x7,		17
sltiu	x7,		x4,		1037
srli 	x3,		x4,		19
sw   	x0,				-24(x31)
sh   	x4,				4(x31)
lbu  	x7,				-716(x31)
lh   	x3,				-352(x31)
sw   	x6,				24(x31)
or   	x1,		x7,		x0
lbu  	x1,				-268(x31)
lhu  	x3,				-1100(x31)
lbu  	x7,				36(x31)
lh   	x4,				-400(x31)
lb   	x1,				-1312(x31)
sw   	x3,				-4(x31)
lw   	x4,				-412(x31)
sub  	x7,		x1,		x6
xori 	x2,		x3,		-686
and  	x7,		x4,		x7
lhu  	x3,				-1360(x31)
lb   	x1,				-184(x31)
lbu  	x2,				-1336(x31)
sh   	x6,				16(x31)
lb   	x4,				-828(x31)
sll  	x2,		x3,		x6
lbu  	x7,				-676(x31)
lb   	x7,				-1052(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x4,				-892(x31)
ori  	x1,		x5,		995
mul  	x7,		x3,		x6
sb   	x4,				-4(x31)
lb   	x7,				-36(x31)
sw   	x3,				4(x31)
lh   	x5,				-336(x31)
slli 	x3,		x5,		13
sltiu	x3,		x3,		257
lhu  	x7,				-892(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				132(x31)
lhu  	x7,				-816(x31)
srl  	x7,		x6,		x7
lw   	x3,				324(x31)
lhu  	x2,				-12(x31)
lw   	x3,				-760(x31)
lbu  	x6,				-904(x31)
lh   	x6,				-900(x31)
sw   	x7,				0(x31)
lw   	x4,				-224(x31)
lb   	x4,				204(x31)
sb   	x7,				-40(x31)
sb   	x5,				-16(x31)
slt  	x7,		x5,		x6
nop  
lhu  	x6,				-824(x31)
lw   	x4,				-264(x31)
mul  	x7,		x0,		x2
srai 	x4,		x6,		8
lhu  	x2,				112(x31)
lb   	x5,				176(x31)
mul  	x1,		x4,		x6
mul  	x5,		x4,		x5
mulh 	x2,		x1,		x1
sb   	x0,				-20(x31)
sw   	x5,				28(x31)
lb   	x2,				-776(x31)
lbu  	x3,				-740(x31)
lhu  	x2,				8(x31)
wfi