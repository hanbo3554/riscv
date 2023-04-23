addi 	x0,		x0,		44
addi 	x1,		x0,		274
addi 	x2,		x0,		-1957
addi 	x3,		x0,		1493
addi 	x4,		x0,		73
addi 	x5,		x0,		1249
addi 	x6,		x0,		-1130
addi 	x7,		x0,		-1877
addi 	x8,		x0,		1140
addi 	x9,		x0,		-1251
addi 	x10,	x0,		202
addi 	x11,	x0,		1170
addi 	x12,	x0,		-1860
addi 	x13,	x0,		1121
addi 	x14,	x0,		-420
addi 	x15,	x0,		-1601
addi 	x16,	x0,		-315
addi 	x17,	x0,		297
addi 	x18,	x0,		-1203
addi 	x19,	x0,		528
addi 	x20,	x0,		508
addi 	x21,	x0,		-780
addi 	x22,	x0,		-120
addi 	x23,	x0,		-1573
addi 	x24,	x0,		1631
addi 	x25,	x0,		666
addi 	x26,	x0,		1679
addi 	x27,	x0,		1301
addi 	x28,	x0,		1738
addi 	x29,	x0,		-1947
addi 	x30,	x0,		282
addi 	x31,	x0,		754
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x4,				20(x31)
slt  	x3,		x7,		x4
lhu  	x6,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lw   	x2,				32(x31)
lhu  	x6,				32(x31)
slli 	x1,		x0,		26
lb   	x7,				-804(x31)
nop  
lbu  	x3,				32(x31)
sb   	x7,				-8(x31)
mul  	x1,		x2,		x5
sltu 	x6,		x7,		x4
mulhu	x7,		x0,		x3
sh   	x7,				-4(x31)
lh   	x1,				-852(x31)
lw   	x4,				-804(x31)
lw   	x7,				-804(x31)
sub  	x6,		x4,		x5
mulhu	x4,		x4,		x5
sh   	x4,				-8(x31)
sw   	x6,				-40(x31)
srai 	x1,		x5,		12
sh   	x4,				-32(x31)
sub  	x1,		x5,		x5
sh   	x1,				0(x31)
sw   	x0,				0(x31)
sw   	x3,				40(x31)
lb   	x2,				-32(x31)
xori 	x1,		x2,		-2023
lhu  	x5,				-32(x31)
lbu  	x2,				-4(x31)
sh   	x2,				12(x31)
srli 	x7,		x2,		29
lhu  	x5,				-804(x31)
sw   	x4,				-20(x31)
lh   	x7,				-40(x31)
sw   	x2,				-36(x31)
mulhu	x4,		x3,		x0
lb   	x7,				-40(x31)
lbu  	x7,				32(x31)
sw   	x6,				36(x31)
andi 	x6,		x5,		1961
mulh 	x5,		x4,		x0
lw   	x4,				40(x31)
sb   	x4,				-4(x31)
sh   	x3,				12(x31)
lbu  	x1,				-40(x31)
sw   	x3,				-12(x31)
lhu  	x3,				-852(x31)
sw   	x7,				12(x31)
lw   	x3,				-4(x31)
sw   	x0,				8(x31)
slli 	x6,		x3,		1
sub  	x7,		x2,		x4
sb   	x4,				-12(x31)
sb   	x1,				-8(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x7,				372(x31)
addi 	x3,		x2,		930
lh   	x2,				444(x31)
lh   	x6,				404(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				-916(x31)
addi 	x6,		x0,		786
lhu  	x4,				-916(x31)
sw   	x1,				12(x31)
lb   	x4,				-916(x31)
slti 	x5,		x2,		-2020
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lb   	x7,				476(x31)
sw   	x5,				12(x31)
lhu  	x2,				480(x31)
mulh 	x7,		x0,		x6
sb   	x1,				-4(x31)
sltu 	x7,		x1,		x3
lw   	x1,				444(x31)
sw   	x5,				32(x31)
sw   	x7,				28(x31)
mulh 	x3,		x1,		x4
lb   	x6,				28(x31)
sw   	x5,				0(x31)
and  	x4,		x1,		x0
sra  	x7,		x7,		x2
srai 	x3,		x5,		24
sh   	x3,				-32(x31)
sw   	x2,				-12(x31)
sw   	x2,				-24(x31)
lb   	x1,				28(x31)
lbu  	x1,				-12(x31)
mul  	x7,		x1,		x5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srai 	x6,		x7,		10
lhu  	x7,				976(x31)
sw   	x2,				8(x31)
sb   	x7,				28(x31)
sh   	x7,				8(x31)
xor  	x5,		x0,		x1
sh   	x5,				-24(x31)
sw   	x0,				12(x31)
ori  	x6,		x4,		544
lh   	x4,				484(x31)
sb   	x2,				32(x31)
sub  	x3,		x5,		x0
sh   	x3,				-20(x31)
sw   	x4,				28(x31)
sh   	x0,				20(x31)
add  	x2,		x3,		x5
addi 	x3,		x5,		1315
lhu  	x2,				1012(x31)
sll  	x5,		x1,		x7
lh   	x6,				-24(x31)
sra  	x5,		x3,		x0
lhu  	x5,				-24(x31)
sb   	x4,				28(x31)
srli 	x5,		x7,		7
sb   	x6,				4(x31)
add  	x6,		x1,		x4
lbu  	x3,				432(x31)
sw   	x0,				-4(x31)
sh   	x6,				20(x31)
lb   	x2,				972(x31)
mulh 	x6,		x2,		x2
lb   	x5,				944(x31)
lw   	x2,				456(x31)
sh   	x7,				24(x31)
lb   	x4,				924(x31)
sh   	x1,				-36(x31)
sltiu	x1,		x7,		1373
sw   	x2,				12(x31)
lhu  	x3,				528(x31)
lh   	x3,				24(x31)
lb   	x6,				928(x31)
xor  	x4,		x1,		x0
lw   	x2,				456(x31)
lbu  	x7,				424(x31)
slli 	x4,		x0,		2
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x1,				-648(x31)
sb   	x2,				24(x31)
lb   	x4,				-104(x31)
slli 	x5,		x6,		25
lh   	x6,				-184(x31)
lh   	x7,				-164(x31)
sub  	x2,		x1,		x6
sh   	x5,				-32(x31)
lbu  	x2,				-1048(x31)
lhu  	x5,				-184(x31)
sh   	x2,				-4(x31)
sra  	x2,		x6,		x6
lhu  	x6,				-4(x31)
slli 	x6,		x6,		14
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhu	x3,		x7,		x2
lbu  	x3,				-36(x31)
lhu  	x2,				728(x31)
mulhsu	x4,		x7,		x6
sub  	x2,		x5,		x1
srai 	x3,		x4,		21
sw   	x1,				-16(x31)
lb   	x2,				284(x31)
sb   	x5,				-4(x31)
sh   	x0,				-28(x31)
andi 	x7,		x6,		1145
add  	x1,		x1,		x5
sh   	x2,				-4(x31)
mul  	x6,		x5,		x3
sh   	x5,				32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulh 	x3,		x4,		x0
lh   	x5,				-1252(x31)
lbu  	x4,				-372(x31)
lb   	x5,				-356(x31)
sltiu	x3,		x4,		-690
sub  	x2,		x2,		x7
sh   	x4,				-4(x31)
sltu 	x5,		x1,		x4
sub  	x5,		x1,		x2
lb   	x2,				-1260(x31)
mulhu	x6,		x2,		x3
lbu  	x2,				-1276(x31)
lhu  	x6,				-336(x31)
lw   	x2,				-304(x31)
lw   	x5,				-1240(x31)
sh   	x7,				-12(x31)
lh   	x7,				-324(x31)
sltiu	x6,		x5,		1958
srli 	x1,		x1,		6
slli 	x1,		x0,		27
slti 	x4,		x5,		-201
sra  	x2,		x5,		x5
sub  	x6,		x6,		x7
xor  	x5,		x3,		x6
lh   	x7,				-816(x31)
lbu  	x1,				-296(x31)
lbu  	x1,				-788(x31)
srli 	x3,		x7,		17
and  	x1,		x0,		x7
lh   	x4,				-328(x31)
lh   	x2,				-224(x31)
sb   	x2,				-20(x31)
lbu  	x4,				-1252(x31)
sb   	x5,				28(x31)
sub  	x6,		x1,		x4
andi 	x1,		x5,		182
sw   	x3,				20(x31)
lbu  	x5,				-260(x31)
sb   	x6,				-8(x31)
mulhsu	x4,		x6,		x6
lw   	x2,				-300(x31)
mulhu	x4,		x5,		x7
sw   	x6,				20(x31)
sw   	x4,				4(x31)
sb   	x7,				-40(x31)
add  	x5,		x7,		x6
srli 	x7,		x0,		8
sb   	x0,				-4(x31)
mulh 	x2,		x6,		x6
lb   	x6,				-1248(x31)
sub  	x7,		x5,		x2
lb   	x3,				-300(x31)
slti 	x2,		x0,		-2037
sb   	x6,				12(x31)
sw   	x2,				-16(x31)
lb   	x5,				-16(x31)
lb   	x7,				-848(x31)
sb   	x4,				-40(x31)
xor  	x4,		x0,		x2
slti 	x3,		x7,		299
lbu  	x5,				-368(x31)
lh   	x1,				-828(x31)
lh   	x4,				-1248(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x2,				92(x31)
sb   	x6,				-32(x31)
srli 	x1,		x6,		14
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slli 	x6,		x6,		27
lh   	x5,				1168(x31)
lh   	x7,				800(x31)
sll  	x4,		x2,		x6
lbu  	x1,				1168(x31)
lbu  	x3,				-92(x31)
sb   	x3,				-40(x31)
lh   	x3,				-80(x31)
xor  	x5,		x3,		x7
lw   	x4,				876(x31)
sb   	x3,				-20(x31)
lh   	x3,				1176(x31)
lb   	x4,				64(x31)
lhu  	x6,				356(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mul  	x6,		x5,		x2
lb   	x7,				-12(x31)
lw   	x5,				-36(x31)
sw   	x2,				0(x31)
and  	x1,		x0,		x4
sltiu	x5,		x0,		-587
slt  	x3,		x6,		x7
slli 	x5,		x2,		30
sb   	x1,				0(x31)
mulh 	x2,		x1,		x3
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x6
lbu  	x5,				1560(x31)
lbu  	x1,				700(x31)
lb   	x4,				1372(x31)
lbu  	x5,				1236(x31)
mul  	x4,		x0,		x1
lbu  	x2,				1184(x31)
lb   	x4,				1236(x31)
sll  	x6,		x6,		x4
lhu  	x5,				432(x31)
sb   	x0,				32(x31)
lbu  	x7,				700(x31)
lw   	x5,				1192(x31)
mulh 	x5,		x0,		x0
lbu  	x5,				1212(x31)
xori 	x4,		x6,		-1504
srai 	x4,		x2,		16
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lw   	x1,				1316(x31)
srl  	x5,		x0,		x3
ori  	x6,		x7,		1604
sw   	x4,				4(x31)
lh   	x3,				1256(x31)
lhu  	x4,				940(x31)
lh   	x7,				20(x31)
srai 	x6,		x6,		11
xor  	x2,		x4,		x0
srai 	x2,		x7,		29
lhu  	x6,				108(x31)
lb   	x2,				456(x31)
lb   	x2,				1284(x31)
lbu  	x1,				28(x31)
lh   	x4,				1316(x31)
lhu  	x6,				476(x31)
lb   	x1,				4(x31)
lh   	x3,				1288(x31)
sw   	x0,				-12(x31)
mulhu	x6,		x2,		x2
lhu  	x3,				20(x31)
lw   	x4,				956(x31)
mulh 	x1,		x5,		x6
xor  	x3,		x7,		x3
lw   	x3,				1284(x31)
nop  
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x7,				-896(x31)
lw   	x7,				-428(x31)
mulh 	x4,		x5,		x2
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sw   	x1,				-12(x31)
lhu  	x4,				288(x31)
sh   	x3,				0(x31)
sb   	x5,				0(x31)
lh   	x3,				620(x31)
and  	x7,		x5,		x1
mul  	x2,		x4,		x6
lhu  	x5,				596(x31)
andi 	x5,		x2,		280
lw   	x3,				604(x31)
sw   	x0,				-8(x31)
sw   	x5,				-28(x31)
andi 	x5,		x0,		-922
sb   	x2,				-4(x31)
addi 	x3,		x5,		203
ori  	x1,		x2,		-1020
sb   	x4,				32(x31)
lbu  	x3,				-4(x31)
lb   	x6,				-600(x31)
lbu  	x7,				112(x31)
sh   	x3,				16(x31)
sb   	x3,				-28(x31)
sw   	x5,				32(x31)
lw   	x7,				252(x31)
lbu  	x5,				252(x31)
mulh 	x4,		x2,		x4
lbu  	x7,				572(x31)
sh   	x3,				0(x31)
mulhsu	x2,		x5,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				1188(x31)
sh   	x1,				-32(x31)
lb   	x7,				336(x31)
lh   	x5,				1208(x31)
sb   	x7,				-28(x31)
lw   	x1,				820(x31)
sh   	x4,				-4(x31)
addi 	x4,		x2,		1121
sh   	x0,				-40(x31)
lhu  	x5,				804(x31)
sra  	x2,		x3,		x0
lbu  	x1,				872(x31)
add  	x3,		x1,		x0
sb   	x7,				-4(x31)
sw   	x1,				24(x31)
lhu  	x6,				876(x31)
lbu  	x3,				616(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x4,				420(x31)
lb   	x6,				-176(x31)
lhu  	x3,				-852(x31)
sb   	x1,				-20(x31)
lb   	x3,				-704(x31)
lhu  	x1,				444(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lw   	x1,				376(x31)
sub  	x4,		x0,		x5
lbu  	x7,				-576(x31)
lw   	x7,				-32(x31)
sltiu	x5,		x3,		1621
lh   	x6,				-832(x31)
xor  	x5,		x4,		x5
addi 	x4,		x4,		110
lb   	x3,				-432(x31)
lhu  	x2,				480(x31)
slli 	x4,		x1,		28
sb   	x0,				4(x31)
lbu  	x3,				636(x31)
srl  	x5,		x5,		x7
mul  	x7,		x3,		x2
mulhsu	x7,		x4,		x7
lbu  	x3,				-504(x31)
xori 	x4,		x2,		1636
lh   	x5,				-444(x31)
sb   	x2,				-4(x31)
sw   	x0,				0(x31)
sltu 	x6,		x2,		x3
sb   	x6,				12(x31)
or   	x7,		x6,		x3
lhu  	x4,				480(x31)
lbu  	x2,				-540(x31)
lb   	x6,				-144(x31)
lhu  	x2,				72(x31)
sh   	x4,				8(x31)
sh   	x6,				-40(x31)
addi 	x7,		x5,		-2030
sltiu	x7,		x7,		-202
lbu  	x4,				664(x31)
ori  	x5,		x3,		-1210
slt  	x7,		x3,		x3
sub  	x1,		x4,		x4
ori  	x3,		x1,		-1508
sub  	x6,		x0,		x2
sh   	x3,				40(x31)
lb   	x7,				-568(x31)
sb   	x3,				-8(x31)
sh   	x3,				40(x31)
sh   	x5,				-8(x31)
sw   	x6,				-36(x31)
lh   	x3,				-32(x31)
lb   	x1,				-152(x31)
sb   	x4,				20(x31)
lw   	x5,				664(x31)
nop  
lw   	x3,				-536(x31)
lb   	x2,				-576(x31)
sra  	x6,		x4,		x0
sb   	x5,				-16(x31)
sh   	x6,				24(x31)
sub  	x2,		x3,		x0
lw   	x4,				-572(x31)
addi 	x5,		x6,		239
sb   	x6,				8(x31)
sw   	x3,				-24(x31)
lw   	x3,				0(x31)
lb   	x7,				-620(x31)
sh   	x4,				-20(x31)
sw   	x7,				-36(x31)
srli 	x6,		x4,		24
sub  	x7,		x2,		x7
lh   	x4,				196(x31)
slli 	x1,		x0,		9
slt  	x6,		x6,		x4
lb   	x7,				-832(x31)
sw   	x6,				4(x31)
sltiu	x3,		x2,		-245
lw   	x4,				-512(x31)
sh   	x6,				40(x31)
sh   	x4,				40(x31)
sh   	x7,				36(x31)
lb   	x6,				708(x31)
add  	x7,		x1,		x5
lbu  	x4,				56(x31)
lhu  	x6,				304(x31)
lb   	x7,				24(x31)
sh   	x6,				0(x31)
lbu  	x5,				-504(x31)
sub  	x4,		x0,		x2
lh   	x5,				-112(x31)
lbu  	x4,				-476(x31)
lbu  	x4,				-600(x31)
sh   	x5,				-4(x31)
lw   	x3,				-24(x31)
sh   	x4,				20(x31)
lbu  	x1,				332(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x5,				-512(x31)
sw   	x5,				20(x31)
lw   	x7,				188(x31)
sb   	x0,				32(x31)
mul  	x5,		x0,		x5
sw   	x6,				20(x31)
srli 	x4,		x2,		15
nop  
mulhu	x2,		x4,		x0
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x3
sub  	x7,		x4,		x5
add  	x5,		x3,		x5
lbu  	x1,				-52(x31)
sw   	x0,				12(x31)
sub  	x4,		x7,		x3
lbu  	x3,				-36(x31)
xor  	x2,		x3,		x7
sh   	x5,				-4(x31)
lb   	x3,				52(x31)
lbu  	x6,				0(x31)
add  	x4,		x3,		x5
lb   	x4,				312(x31)
sll  	x5,		x4,		x1
nop  
lb   	x2,				-192(x31)
sh   	x1,				0(x31)
sb   	x5,				0(x31)
sb   	x4,				40(x31)
lh   	x4,				-8(x31)
lw   	x4,				328(x31)
lh   	x7,				356(x31)
lhu  	x6,				-592(x31)
mulh 	x4,		x7,		x7
mulh 	x6,		x3,		x3
lb   	x5,				316(x31)
lw   	x3,				-556(x31)
nop  
lw   	x4,				288(x31)
lw   	x2,				56(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
andi 	x4,		x2,		-848
lw   	x5,				-32(x31)
lw   	x1,				444(x31)
sb   	x2,				24(x31)
andi 	x3,		x4,		-1871
lbu  	x3,				-220(x31)
sub  	x1,		x7,		x2
sra  	x2,		x0,		x3
mulh 	x6,		x1,		x5
sb   	x2,				16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x6,				116(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltu 	x1,		x3,		x5
sw   	x4,				20(x31)
mulh 	x5,		x1,		x7
lh   	x6,				-212(x31)
lhu  	x5,				-212(x31)
add  	x5,		x4,		x0
add  	x2,		x3,		x3
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
mul  	x1,		x5,		x7
lb   	x6,				196(x31)
srai 	x7,		x5,		24
lbu  	x1,				1144(x31)
sb   	x6,				0(x31)
add  	x4,		x6,		x4
srl  	x7,		x2,		x4
sh   	x4,				-32(x31)
lhu  	x4,				884(x31)
lbu  	x6,				1152(x31)
xor  	x7,		x3,		x6
sb   	x2,				-16(x31)
lbu  	x4,				1320(x31)
xor  	x2,		x2,		x4
sub  	x6,		x5,		x6
sw   	x2,				-20(x31)
sh   	x7,				36(x31)
lw   	x5,				1480(x31)
lbu  	x3,				892(x31)
lbu  	x7,				224(x31)
sll  	x3,		x2,		x4
lb   	x5,				1148(x31)
lhu  	x4,				788(x31)
lbu  	x2,				248(x31)
lb   	x1,				424(x31)
lhu  	x6,				820(x31)
or   	x3,		x2,		x3
sb   	x0,				4(x31)
mulh 	x3,		x3,		x7
sh   	x7,				-16(x31)
lb   	x4,				1148(x31)
addi 	x3,		x5,		1540
sw   	x7,				-40(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
or   	x3,		x7,		x5
sh   	x0,				0(x31)
lbu  	x1,				860(x31)
srai 	x5,		x5,		22
andi 	x2,		x5,		-619
addi 	x6,		x6,		-674
lw   	x5,				-328(x31)
sub  	x2,		x2,		x5
sw   	x5,				20(x31)
sh   	x7,				4(x31)
add  	x3,		x2,		x3
sh   	x6,				-28(x31)
lb   	x7,				-256(x31)
lw   	x1,				-196(x31)
lhu  	x4,				-416(x31)
sub  	x1,		x7,		x5
sb   	x0,				12(x31)
and  	x3,		x7,		x5
sub  	x3,		x5,		x5
sh   	x2,				-24(x31)
sh   	x4,				24(x31)
lb   	x4,				168(x31)
sh   	x6,				12(x31)
sw   	x1,				-40(x31)
lhu  	x3,				500(x31)
mulhu	x1,		x4,		x6
lb   	x5,				896(x31)
lw   	x3,				12(x31)
mulhsu	x3,		x6,		x6
mulh 	x2,		x0,		x5
sltu 	x3,		x5,		x1
lhu  	x6,				192(x31)
lh   	x6,				-28(x31)
sw   	x6,				20(x31)
lw   	x1,				540(x31)
sh   	x0,				-36(x31)
lw   	x5,				-384(x31)
add  	x1,		x1,		x3
sw   	x5,				-24(x31)
lbu  	x4,				-188(x31)
addi 	x5,		x3,		1665
xori 	x4,		x7,		1902
lbu  	x4,				284(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x0,				36(x31)
srli 	x3,		x5,		13
sh   	x6,				-16(x31)
sb   	x0,				-16(x31)
sra  	x4,		x6,		x2
lw   	x7,				-408(x31)
ori  	x3,		x1,		1384
addi 	x1,		x5,		735
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x5,		x5,		-684
lh   	x7,				-492(x31)
add  	x7,		x0,		x0
sh   	x6,				-36(x31)
lbu  	x6,				-288(x31)
lb   	x3,				-948(x31)
lhu  	x4,				-1216(x31)
sw   	x2,				36(x31)
lbu  	x7,				88(x31)
lhu  	x5,				-264(x31)
lb   	x1,				-828(x31)
lw   	x5,				-808(x31)
lb   	x4,				88(x31)
lw   	x6,				-916(x31)
lbu  	x5,				-24(x31)
lb   	x5,				332(x31)
lh   	x5,				-876(x31)
sw   	x3,				-12(x31)
lw   	x6,				-280(x31)
sw   	x4,				-28(x31)
sub  	x7,		x0,		x2
slti 	x6,		x1,		385
sh   	x6,				4(x31)
addi 	x3,		x7,		-1296
lhu  	x4,				-952(x31)
sb   	x0,				28(x31)
lhu  	x3,				-64(x31)
sb   	x7,				-36(x31)
sb   	x4,				4(x31)
lbu  	x5,				-364(x31)
lhu  	x1,				144(x31)
sb   	x6,				-4(x31)
lh   	x2,				-280(x31)
lbu  	x6,				-952(x31)
lb   	x5,				-1172(x31)
sh   	x6,				-36(x31)
lb   	x3,				-476(x31)
sh   	x7,				-24(x31)
srl  	x6,		x3,		x0
lw   	x1,				-528(x31)
lbu  	x3,				-504(x31)
or   	x6,		x1,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x0,				40(x31)
xori 	x4,		x6,		-1038
sw   	x7,				-24(x31)
lh   	x3,				-468(x31)
lhu  	x4,				-476(x31)
sh   	x3,				28(x31)
lh   	x4,				-1136(x31)
sh   	x6,				-12(x31)
lh   	x2,				-556(x31)
slli 	x1,		x4,		16
sb   	x3,				28(x31)
sw   	x4,				4(x31)
sb   	x5,				-40(x31)
lbu  	x2,				-1028(x31)
lw   	x6,				-740(x31)
slli 	x5,		x3,		24
lhu  	x2,				-476(x31)
sub  	x1,		x2,		x1
sub  	x6,		x0,		x1
lbu  	x4,				-532(x31)
sh   	x4,				28(x31)
lhu  	x2,				-996(x31)
sb   	x0,				-12(x31)
sb   	x2,				12(x31)
lbu  	x5,				120(x31)
lbu  	x1,				-312(x31)
sra  	x3,		x0,		x6
sw   	x2,				36(x31)
lh   	x6,				-1088(x31)
lh   	x4,				-472(x31)
sb   	x5,				28(x31)
lh   	x7,				40(x31)
lb   	x2,				-552(x31)
or   	x6,		x1,		x2
sh   	x0,				-20(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x1,				-64(x31)
sh   	x0,				24(x31)
lbu  	x5,				832(x31)
sb   	x7,				-40(x31)
lbu  	x4,				576(x31)
lbu  	x3,				-412(x31)
and  	x4,		x0,		x3
lb   	x3,				144(x31)
lb   	x5,				712(x31)
sb   	x3,				-40(x31)
ori  	x1,		x0,		426
sb   	x5,				8(x31)
lhu  	x1,				636(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
andi 	x6,		x1,		903
sb   	x7,				-36(x31)
lw   	x2,				-544(x31)
lw   	x3,				600(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x4,				212(x31)
lh   	x5,				-180(x31)
lbu  	x1,				476(x31)
lbu  	x1,				-1008(x31)
lw   	x4,				-168(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
nop  
lw   	x1,				164(x31)
lbu  	x3,				4(x31)
addi 	x4,		x1,		654
sh   	x2,				32(x31)
lw   	x7,				524(x31)
sh   	x5,				-28(x31)
mulhsu	x4,		x1,		x1
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lbu  	x4,				776(x31)
xor  	x5,		x6,		x5
sb   	x5,				-32(x31)
lhu  	x7,				-588(x31)
lbu  	x7,				0(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
and  	x1,		x3,		x2
sb   	x0,				-40(x31)
sw   	x3,				0(x31)
sh   	x6,				-12(x31)
srai 	x1,		x0,		8
sb   	x5,				-36(x31)
sltu 	x3,		x1,		x6
mul  	x3,		x0,		x2
lh   	x5,				1208(x31)
lb   	x1,				440(x31)
lh   	x2,				1256(x31)
sw   	x4,				20(x31)
lh   	x2,				856(x31)
lhu  	x1,				572(x31)
lhu  	x7,				348(x31)
mulhsu	x4,		x7,		x5
mul  	x4,		x6,		x3
sb   	x2,				-36(x31)
sb   	x2,				-16(x31)
sll  	x5,		x5,		x4
lhu  	x1,				72(x31)
sw   	x1,				-4(x31)
xor  	x5,		x7,		x2
sw   	x2,				24(x31)
lw   	x6,				32(x31)
lh   	x3,				436(x31)
lbu  	x4,				524(x31)
lh   	x4,				480(x31)
lbu  	x7,				788(x31)
lw   	x5,				460(x31)
sh   	x6,				36(x31)
add  	x2,		x7,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x6,		x7,		2025
lh   	x6,				136(x31)
nop  
lb   	x4,				276(x31)
xori 	x3,		x7,		325
srl  	x5,		x1,		x1
lbu  	x3,				-496(x31)
lh   	x7,				-564(x31)
lb   	x3,				-660(x31)
lh   	x2,				60(x31)
sh   	x0,				-16(x31)
mul  	x2,		x7,		x5
lbu  	x5,				-1228(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x7,				-512(x31)
sh   	x6,				32(x31)
sh   	x0,				16(x31)
lh   	x1,				-124(x31)
mulh 	x6,		x4,		x0
sb   	x3,				-36(x31)
sh   	x1,				12(x31)
sub  	x2,		x6,		x5
lw   	x4,				608(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x3,				720(x31)
sw   	x1,				-8(x31)
lbu  	x4,				-536(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sb   	x2,				0(x31)
lbu  	x1,				128(x31)
sw   	x1,				-36(x31)
sll  	x3,		x2,		x1
xor  	x5,		x7,		x2
sw   	x4,				32(x31)
addi 	x1,		x3,		265
sub  	x1,		x3,		x0
lh   	x7,				596(x31)
lw   	x6,				32(x31)
lb   	x2,				572(x31)
lh   	x2,				60(x31)
lw   	x3,				40(x31)
lb   	x6,				-168(x31)
srl  	x5,		x3,		x3
sw   	x0,				-28(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x2,				-140(x31)
mulhu	x5,		x2,		x6
lh   	x5,				-632(x31)
sh   	x3,				16(x31)
sb   	x1,				-4(x31)
add  	x6,		x4,		x0
lbu  	x5,				232(x31)
lw   	x7,				532(x31)
srai 	x4,		x7,		2
slli 	x7,		x3,		26
sh   	x3,				8(x31)
sw   	x6,				-36(x31)
addi 	x4,		x4,		-719
sh   	x2,				16(x31)
lb   	x6,				-120(x31)
sh   	x7,				36(x31)
mulh 	x3,		x5,		x6
srai 	x1,		x1,		15
xori 	x7,		x2,		1051
sh   	x4,				28(x31)
lhu  	x2,				-644(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
add  	x6,		x0,		x4
sw   	x3,				-12(x31)
slti 	x3,		x2,		-1829
lw   	x6,				-504(x31)
sh   	x1,				-40(x31)
sh   	x0,				32(x31)
lh   	x3,				-332(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulh 	x6,		x5,		x7
xori 	x6,		x0,		1573
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
xor  	x7,		x0,		x6
lb   	x2,				-484(x31)
xori 	x4,		x4,		1340
mulhsu	x7,		x2,		x1
sltiu	x7,		x7,		191
lb   	x7,				-268(x31)
lb   	x5,				132(x31)
lhu  	x4,				-76(x31)
lw   	x4,				-484(x31)
sh   	x5,				-40(x31)
sltu 	x1,		x6,		x5
sra  	x3,		x2,		x3
sw   	x3,				-40(x31)
lbu  	x2,				-548(x31)
sb   	x3,				-4(x31)
lw   	x3,				-872(x31)
sb   	x7,				-20(x31)
and  	x6,		x6,		x4
lb   	x5,				-48(x31)
mulh 	x6,		x6,		x0
xor  	x6,		x6,		x7
sh   	x6,				24(x31)
lh   	x7,				-508(x31)
sltu 	x3,		x5,		x2
lhu  	x5,				104(x31)
lh   	x3,				280(x31)
sb   	x1,				-36(x31)
mulh 	x1,		x2,		x6
sw   	x3,				20(x31)
sh   	x7,				32(x31)
lbu  	x3,				20(x31)
lh   	x4,				-588(x31)
xor  	x6,		x2,		x6
sw   	x7,				-12(x31)
xor  	x2,		x6,		x4
lb   	x2,				-536(x31)
lh   	x2,				-8(x31)
mulhu	x5,		x2,		x2
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x1,				768(x31)
lw   	x1,				988(x31)
sw   	x7,				28(x31)
sw   	x0,				20(x31)
sltu 	x3,		x4,		x6
srl  	x3,		x4,		x2
nop  
lw   	x2,				848(x31)
lbu  	x4,				404(x31)
lw   	x7,				1332(x31)
sltiu	x4,		x3,		1602
lb   	x4,				628(x31)
lhu  	x1,				-16(x31)
sh   	x1,				-32(x31)
sb   	x3,				-16(x31)
lbu  	x7,				316(x31)
sub  	x2,		x7,		x5
mulhsu	x1,		x4,		x6
lb   	x2,				564(x31)
lw   	x4,				872(x31)
ori  	x2,		x0,		-287
lhu  	x7,				1456(x31)
addi 	x6,		x1,		549
lh   	x3,				1180(x31)
lb   	x2,				1456(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x1,				16(x31)
sh   	x3,				-12(x31)
sw   	x0,				-8(x31)
sb   	x7,				-40(x31)
sb   	x7,				-16(x31)
sw   	x3,				36(x31)
add  	x6,		x7,		x6
lh   	x7,				-116(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x5,				624(x31)
slt  	x7,		x6,		x6
sw   	x5,				32(x31)
srai 	x4,		x4,		3
xori 	x4,		x2,		735
sw   	x6,				16(x31)
lhu  	x1,				92(x31)
mul  	x1,		x5,		x2
mulhsu	x6,		x7,		x0
sb   	x2,				16(x31)
sb   	x4,				40(x31)
lb   	x6,				488(x31)
sb   	x5,				4(x31)
lbu  	x5,				1100(x31)
sb   	x0,				-12(x31)
xor  	x1,		x4,		x1
lh   	x3,				688(x31)
lhu  	x2,				200(x31)
sw   	x7,				-28(x31)
mul  	x3,		x7,		x1
lh   	x2,				500(x31)
wfi