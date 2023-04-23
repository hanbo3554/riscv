addi 	x0,		x0,		-1304
addi 	x1,		x0,		2005
addi 	x2,		x0,		1583
addi 	x3,		x0,		1834
addi 	x4,		x0,		-438
addi 	x5,		x0,		288
addi 	x6,		x0,		1622
addi 	x7,		x0,		744
addi 	x8,		x0,		410
addi 	x9,		x0,		1162
addi 	x10,	x0,		699
addi 	x11,	x0,		996
addi 	x12,	x0,		-1561
addi 	x13,	x0,		840
addi 	x14,	x0,		-363
addi 	x15,	x0,		1559
addi 	x16,	x0,		-93
addi 	x17,	x0,		963
addi 	x18,	x0,		1996
addi 	x19,	x0,		1507
addi 	x20,	x0,		-1117
addi 	x21,	x0,		316
addi 	x22,	x0,		-229
addi 	x23,	x0,		1597
addi 	x24,	x0,		1307
addi 	x25,	x0,		-981
addi 	x26,	x0,		-1709
addi 	x27,	x0,		770
addi 	x28,	x0,		477
addi 	x29,	x0,		1166
addi 	x30,	x0,		-941
addi 	x31,	x0,		-713
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x3,				-12(x31)
addi 	x7,		x7,		299
sb   	x4,				-12(x31)
sra  	x1,		x4,		x3
lbu  	x2,				-12(x31)
lw   	x6,				-12(x31)
and  	x7,		x2,		x0
sw   	x2,				-36(x31)
mulh 	x5,		x1,		x5
ori  	x6,		x2,		1244
slti 	x4,		x2,		-709
lbu  	x7,				-12(x31)
sh   	x3,				16(x31)
sll  	x2,		x5,		x7
lhu  	x7,				16(x31)
lbu  	x4,				-36(x31)
sll  	x4,		x0,		x2
xor  	x6,		x4,		x4
sltu 	x2,		x2,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x1,				-188(x31)
lbu  	x4,				-240(x31)
sw   	x7,				24(x31)
lb   	x2,				-216(x31)
lw   	x3,				24(x31)
xor  	x1,		x4,		x1
lh   	x7,				-240(x31)
sh   	x2,				-12(x31)
sh   	x1,				12(x31)
lw   	x5,				12(x31)
sb   	x7,				-32(x31)
sltiu	x4,		x4,		680
lh   	x4,				-12(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x7,				-220(x31)
sh   	x0,				-24(x31)
sw   	x4,				4(x31)
lw   	x1,				-256(x31)
add  	x4,		x5,		x3
lhu  	x6,				-484(x31)
lw   	x3,				-484(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
lh   	x4,				-284(x31)
lb   	x4,				-512(x31)
mul  	x5,		x1,		x1
xor  	x4,		x3,		x6
sh   	x2,				-8(x31)
lb   	x5,				-304(x31)
srai 	x6,		x6,		3
add  	x1,		x2,		x1
sh   	x4,				-36(x31)
lw   	x4,				-460(x31)
sw   	x4,				40(x31)
srai 	x4,		x3,		4
mulhsu	x5,		x6,		x7
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srai 	x6,		x7,		27
sw   	x3,				20(x31)
lb   	x3,				660(x31)
lh   	x1,				484(x31)
addi 	x4,		x7,		-1762
lbu  	x2,				20(x31)
mul  	x2,		x1,		x0
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x5,				128(x31)
sw   	x6,				-36(x31)
xor  	x6,		x5,		x0
xor  	x3,		x3,		x0
sltiu	x1,		x3,		-1358
lb   	x4,				144(x31)
lhu  	x4,				-308(x31)
lw   	x5,				-104(x31)
srl  	x2,		x6,		x3
lh   	x5,				-280(x31)
sub  	x2,		x5,		x4
lh   	x4,				-744(x31)
sh   	x5,				-36(x31)
lbu  	x1,				144(x31)
lw   	x4,				128(x31)
sh   	x5,				-40(x31)
lhu  	x7,				144(x31)
lw   	x1,				-124(x31)
sb   	x1,				-4(x31)
lbu  	x2,				-124(x31)
lh   	x3,				-4(x31)
lhu  	x1,				-124(x31)
lbu  	x7,				-280(x31)
sw   	x7,				-28(x31)
sltiu	x4,		x2,		458
and  	x1,		x6,		x6
mulh 	x5,		x4,		x0
lh   	x2,				-4(x31)
mul  	x5,		x6,		x3
sb   	x3,				20(x31)
lbu  	x6,				-104(x31)
lbu  	x6,				172(x31)
xori 	x3,		x6,		-617
add  	x2,		x5,		x0
lb   	x3,				-68(x31)
lw   	x6,				8(x31)
sltu 	x5,		x7,		x1
sw   	x2,				0(x31)
lhu  	x4,				20(x31)
lhu  	x1,				0(x31)
lbu  	x1,				220(x31)
sltiu	x4,		x1,		-108
sb   	x3,				-4(x31)
sw   	x5,				8(x31)
mulh 	x6,		x4,		x2
slli 	x1,		x2,		5
sw   	x7,				-20(x31)
srl  	x1,		x6,		x0
addi 	x5,		x6,		1692
lhu  	x4,				8(x31)
or   	x4,		x0,		x1
lh   	x4,				-744(x31)
lw   	x4,				220(x31)
mulhsu	x4,		x4,		x7
mulhu	x3,		x2,		x1
sb   	x7,				4(x31)
lhu  	x3,				128(x31)
sw   	x1,				36(x31)
lhu  	x6,				-4(x31)
lw   	x1,				156(x31)
sltiu	x7,		x3,		1327
lw   	x7,				20(x31)
lw   	x7,				-124(x31)
lh   	x3,				-36(x31)
sh   	x3,				28(x31)
lhu  	x3,				4(x31)
sw   	x7,				-16(x31)
srli 	x6,		x0,		7
sh   	x5,				16(x31)
lbu  	x2,				-28(x31)
lbu  	x2,				0(x31)
xor  	x2,		x0,		x7
sh   	x1,				20(x31)
slli 	x5,		x5,		2
lhu  	x6,				4(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x3,				912(x31)
sb   	x0,				24(x31)
lb   	x6,				988(x31)
lbu  	x2,				664(x31)
lb   	x2,				700(x31)
lb   	x1,				784(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				376(x31)
sltiu	x5,		x6,		1662
mulhu	x5,		x1,		x2
sw   	x0,				-4(x31)
addi 	x5,		x7,		492
lhu  	x2,				164(x31)
ori  	x3,		x3,		712
lb   	x3,				176(x31)
sltiu	x6,		x4,		-1558
lhu  	x4,				160(x31)
sb   	x0,				36(x31)
ori  	x7,		x6,		-1834
sh   	x5,				-4(x31)
nop  
sw   	x7,				-8(x31)
sw   	x7,				0(x31)
lw   	x5,				152(x31)
slt  	x1,		x7,		x4
xor  	x5,		x6,		x7
lhu  	x7,				312(x31)
and  	x5,		x4,		x2
lb   	x1,				156(x31)
sb   	x6,				-40(x31)
sh   	x0,				28(x31)
sw   	x7,				12(x31)
sw   	x0,				0(x31)
lw   	x7,				164(x31)
addi 	x7,		x2,		-925
mulh 	x3,		x3,		x0
sltu 	x4,		x6,		x2
sb   	x4,				24(x31)
lb   	x3,				-124(x31)
addi 	x7,		x0,		-960
lw   	x6,				160(x31)
lw   	x2,				52(x31)
sb   	x7,				-36(x31)
sb   	x4,				4(x31)
lb   	x1,				12(x31)
sw   	x3,				24(x31)
xori 	x4,		x0,		-1975
lb   	x6,				328(x31)
lw   	x5,				-8(x31)
lhu  	x1,				184(x31)
nop  
lb   	x1,				0(x31)
sw   	x7,				-8(x31)
add  	x5,		x5,		x2
sra  	x4,		x5,		x3
mul  	x7,		x7,		x5
lw   	x6,				88(x31)
xori 	x5,		x1,		-1659
sb   	x6,				-24(x31)
add  	x1,		x5,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x3,				12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x1,				-52(x31)
sw   	x3,				36(x31)
lb   	x2,				64(x31)
lbu  	x5,				16(x31)
lbu  	x1,				-132(x31)
mulh 	x5,		x5,		x7
lbu  	x7,				44(x31)
sb   	x4,				-16(x31)
sh   	x1,				-20(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-696(x31)
lbu  	x2,				-744(x31)
sb   	x2,				-36(x31)
srli 	x4,		x1,		15
lw   	x1,				-800(x31)
lw   	x4,				-692(x31)
sw   	x4,				-4(x31)
sh   	x4,				32(x31)
lbu  	x1,				-456(x31)
sh   	x6,				-24(x31)
lw   	x3,				-656(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lbu  	x4,				-472(x31)
addi 	x7,		x5,		-469
lw   	x2,				-644(x31)
lh   	x3,				-608(x31)
lh   	x4,				-632(x31)
lhu  	x1,				-472(x31)
xor  	x2,		x2,		x1
lh   	x2,				-260(x31)
mulh 	x5,		x2,		x7
mulh 	x7,		x0,		x4
sub  	x3,		x6,		x2
lhu  	x5,				-760(x31)
lhu  	x4,				-760(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x7,				600(x31)
lw   	x7,				592(x31)
sb   	x1,				-24(x31)
sw   	x0,				-36(x31)
lb   	x7,				760(x31)
lh   	x3,				628(x31)
lhu  	x4,				972(x31)
sw   	x7,				-28(x31)
sh   	x6,				20(x31)
lb   	x6,				740(x31)
lh   	x6,				-24(x31)
lhu  	x1,				712(x31)
lw   	x3,				20(x31)
xor  	x5,		x4,		x7
sb   	x5,				-40(x31)
sh   	x0,				-28(x31)
mulhsu	x5,		x2,		x6
lbu  	x2,				880(x31)
sw   	x0,				4(x31)
sb   	x0,				12(x31)
sb   	x1,				-20(x31)
lhu  	x5,				632(x31)
xor  	x4,		x4,		x3
sh   	x4,				12(x31)
lh   	x5,				880(x31)
sltu 	x7,		x6,		x5
mulhsu	x2,		x6,		x0
add  	x4,		x1,		x4
srli 	x1,		x0,		31
lbu  	x6,				8(x31)
sw   	x1,				-20(x31)
lh   	x1,				444(x31)
sw   	x4,				-32(x31)
add  	x6,		x3,		x3
sw   	x2,				-8(x31)
lw   	x3,				756(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x7,				1256(x31)
lw   	x1,				20(x31)
lhu  	x1,				768(x31)
mulhu	x6,		x4,		x7
lhu  	x3,				624(x31)
sb   	x6,				8(x31)
lhu  	x7,				596(x31)
lbu  	x6,				556(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x3,				-292(x31)
lbu  	x1,				-504(x31)
lw   	x5,				-400(x31)
lbu  	x3,				272(x31)
sw   	x2,				28(x31)
sw   	x1,				-4(x31)
lw   	x2,				-540(x31)
mulh 	x6,		x2,		x1
mul  	x5,		x2,		x4
lh   	x2,				-1216(x31)
lbu  	x6,				-1176(x31)
mulh 	x6,		x3,		x7
sb   	x3,				16(x31)
ori  	x6,		x5,		1017
sw   	x0,				-4(x31)
sb   	x0,				-32(x31)
sll  	x4,		x3,		x6
lb   	x3,				-280(x31)
slli 	x1,		x4,		11
lhu  	x6,				-768(x31)
sll  	x1,		x4,		x4
sw   	x6,				-36(x31)
sb   	x0,				8(x31)
lb   	x7,				-472(x31)
sub  	x7,		x1,		x3
lhu  	x4,				-216(x31)
lh   	x7,				-292(x31)
lb   	x7,				-1196(x31)
sub  	x4,		x0,		x3
mulh 	x2,		x6,		x3
lw   	x3,				-456(x31)
sb   	x5,				-32(x31)
sb   	x6,				-24(x31)
sb   	x1,				-32(x31)
sw   	x4,				12(x31)
sw   	x2,				-16(x31)
nop  
srli 	x6,		x0,		21
lb   	x7,				-292(x31)
sb   	x1,				4(x31)
srl  	x2,		x7,		x3
lb   	x6,				-464(x31)
lhu  	x7,				-1216(x31)
slli 	x4,		x7,		10
sw   	x6,				28(x31)
add  	x7,		x1,		x2
lhu  	x7,				-428(x31)
sb   	x6,				40(x31)
xori 	x4,		x3,		305
sh   	x0,				40(x31)
lb   	x5,				-1224(x31)
lhu  	x3,				-596(x31)
add  	x3,		x6,		x2
sh   	x5,				-24(x31)
lhu  	x5,				-448(x31)
lbu  	x6,				-716(x31)
srl  	x3,		x5,		x1
sb   	x3,				-12(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sra  	x5,		x1,		x3
lh   	x7,				-60(x31)
lhu  	x4,				-12(x31)
sw   	x7,				-28(x31)
addi 	x7,		x7,		-1360
lh   	x4,				180(x31)
lbu  	x2,				484(x31)
srl  	x5,		x4,		x4
lh   	x4,				-4(x31)
lb   	x3,				456(x31)
sw   	x4,				20(x31)
sb   	x1,				0(x31)
lb   	x3,				472(x31)
lhu  	x4,				472(x31)
and  	x7,		x0,		x4
lh   	x6,				-188(x31)
sh   	x7,				24(x31)
lbu  	x5,				164(x31)
add  	x3,		x6,		x3
lhu  	x5,				484(x31)
slt  	x1,		x4,		x0
lbu  	x3,				-60(x31)
lw   	x2,				428(x31)
mulh 	x3,		x1,		x1
mulhsu	x7,		x3,		x5
xori 	x5,		x3,		-1980
sub  	x6,		x2,		x7
mulhu	x2,		x3,		x2
lh   	x2,				-324(x31)
mul  	x1,		x3,		x1
srl  	x7,		x7,		x2
ori  	x3,		x6,		-248
lw   	x5,				-136(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x1,				-52(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x6,				364(x31)
slli 	x6,		x5,		27
mulhu	x6,		x1,		x5
sh   	x7,				20(x31)
sh   	x4,				36(x31)
lw   	x7,				608(x31)
sw   	x3,				-24(x31)
lb   	x3,				-888(x31)
sb   	x3,				-4(x31)
xor  	x4,		x3,		x1
mul  	x4,		x5,		x1
sub  	x2,		x7,		x0
lh   	x4,				572(x31)
mul  	x3,		x4,		x4
sra  	x5,		x6,		x7
sub  	x6,		x7,		x3
lb   	x7,				-136(x31)
lhu  	x4,				340(x31)
lh   	x1,				608(x31)
lb   	x2,				-88(x31)
mulh 	x5,		x7,		x5
sb   	x3,				16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sh   	x2,				28(x31)
lw   	x5,				1496(x31)
lb   	x1,				684(x31)
lhu  	x7,				876(x31)
and  	x2,		x7,		x1
xor  	x2,		x3,		x2
lhu  	x1,				1200(x31)
lb   	x3,				592(x31)
sb   	x0,				-8(x31)
lhu  	x3,				1208(x31)
lh   	x5,				636(x31)
sb   	x2,				0(x31)
addi 	x3,		x6,		-1254
lb   	x6,				772(x31)
lb   	x5,				656(x31)
lb   	x3,				1232(x31)
sb   	x5,				40(x31)
lb   	x2,				480(x31)
lbu  	x4,				768(x31)
xor  	x2,		x6,		x7
lhu  	x7,				960(x31)
slt  	x2,		x6,		x2
sh   	x7,				36(x31)
lbu  	x5,				788(x31)
mulh 	x2,		x2,		x1
lw   	x7,				-4(x31)
and  	x3,		x3,		x1
lb   	x2,				904(x31)
lbu  	x2,				608(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lh   	x7,				-912(x31)
sh   	x6,				-8(x31)
lh   	x1,				336(x31)
sh   	x2,				0(x31)
lbu  	x6,				284(x31)
ori  	x1,		x2,		1847
lh   	x5,				-284(x31)
lh   	x5,				-136(x31)
srli 	x7,		x3,		11
lh   	x7,				272(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulhu	x3,		x1,		x5
lb   	x3,				0(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x7,				24(x31)
sh   	x0,				-28(x31)
lw   	x4,				-620(x31)
sw   	x7,				4(x31)
sltiu	x7,		x7,		-428
sh   	x5,				12(x31)
lb   	x2,				-248(x31)
lh   	x4,				-664(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lb   	x3,				-592(x31)
lhu  	x1,				-116(x31)
slt  	x3,		x2,		x2
lb   	x7,				-52(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x4,				1040(x31)
sub  	x1,		x5,		x0
sh   	x3,				-16(x31)
slt  	x6,		x5,		x7
lbu  	x7,				92(x31)
xori 	x2,		x2,		-996
sh   	x3,				12(x31)
sltu 	x2,		x0,		x6
xor  	x6,		x7,		x4
mulhsu	x2,		x6,		x3
or   	x5,		x6,		x5
sw   	x0,				0(x31)
lh   	x6,				408(x31)
sh   	x2,				24(x31)
add  	x1,		x2,		x5
slli 	x5,		x7,		22
sw   	x0,				8(x31)
lh   	x5,				-388(x31)
nop  
sh   	x3,				36(x31)
lh   	x4,				824(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x1,				-8(x31)
sh   	x1,				12(x31)
slli 	x2,		x1,		21
sb   	x7,				28(x31)
lhu  	x5,				332(x31)
lh   	x5,				-60(x31)
xor  	x6,		x2,		x0
lb   	x4,				428(x31)
mul  	x3,		x2,		x2
lh   	x6,				320(x31)
slti 	x3,		x3,		-653
lbu  	x2,				236(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x5,				-124(x31)
sb   	x5,				24(x31)
lhu  	x5,				792(x31)
sw   	x7,				40(x31)
nop  
lw   	x5,				628(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x7,				184(x31)
sb   	x1,				4(x31)
lh   	x4,				-804(x31)
sh   	x2,				-12(x31)
sw   	x1,				-16(x31)
sltiu	x6,		x5,		-1766
addi 	x7,		x7,		10
lhu  	x1,				-672(x31)
lhu  	x6,				-1264(x31)
sw   	x2,				36(x31)
lw   	x2,				-16(x31)
lb   	x6,				-1296(x31)
sh   	x1,				12(x31)
mul  	x7,		x5,		x1
lw   	x5,				-448(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
nop  
lw   	x1,				724(x31)
lhu  	x3,				1028(x31)
mulh 	x1,		x2,		x3
lb   	x3,				220(x31)
sh   	x7,				36(x31)
lw   	x3,				404(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lb   	x6,				140(x31)
sltu 	x7,		x3,		x6
lh   	x1,				624(x31)
sw   	x4,				36(x31)
sw   	x0,				12(x31)
xori 	x6,		x7,		454
lb   	x3,				408(x31)
lw   	x6,				-56(x31)
lh   	x2,				-364(x31)
mulhsu	x4,		x4,		x4
lh   	x5,				644(x31)
xori 	x7,		x7,		24
lhu  	x2,				-160(x31)
lh   	x4,				-64(x31)
lhu  	x5,				-160(x31)
xor  	x6,		x6,		x4
lw   	x6,				-328(x31)
lhu  	x3,				-328(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x1,				484(x31)
sh   	x5,				28(x31)
slli 	x6,		x7,		9
mulhsu	x3,		x7,		x6
mul  	x3,		x7,		x6
sw   	x1,				24(x31)
sb   	x4,				-36(x31)
lw   	x5,				-336(x31)
addi 	x2,		x2,		-1347
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lbu  	x6,				344(x31)
lb   	x5,				896(x31)
mul  	x1,		x4,		x2
mul  	x2,		x2,		x1
lw   	x4,				816(x31)
sw   	x7,				20(x31)
sb   	x7,				16(x31)
lbu  	x3,				852(x31)
lh   	x7,				264(x31)
lhu  	x3,				312(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
and  	x6,		x5,		x7
lbu  	x4,				-108(x31)
sw   	x1,				24(x31)
lb   	x7,				368(x31)
addi 	x5,		x3,		819
addi 	x1,		x7,		-162
lbu  	x5,				36(x31)
lhu  	x7,				-384(x31)
mulhu	x4,		x5,		x3
lw   	x5,				184(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lhu  	x6,				4(x31)
lw   	x4,				436(x31)
lh   	x2,				940(x31)
lhu  	x5,				1444(x31)
lb   	x6,				744(x31)
andi 	x3,		x3,		921
sll  	x6,		x1,		x7
lw   	x4,				956(x31)
sh   	x6,				16(x31)
sw   	x2,				-24(x31)
mul  	x1,		x6,		x0
lb   	x5,				44(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x3,				1172(x31)
srl  	x6,		x2,		x7
xori 	x4,		x5,		-269
sb   	x6,				32(x31)
lw   	x1,				584(x31)
lw   	x4,				904(x31)
lh   	x2,				1228(x31)
andi 	x6,		x6,		-2047
sw   	x2,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sltiu	x1,		x0,		-1383
mulh 	x6,		x2,		x2
sh   	x4,				24(x31)
sb   	x2,				-20(x31)
addi 	x6,		x6,		-1948
and  	x7,		x3,		x2
xor  	x6,		x5,		x1
xori 	x3,		x3,		937
lw   	x5,				-1304(x31)
srl  	x1,		x0,		x2
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
srli 	x2,		x2,		2
lb   	x2,				756(x31)
sh   	x4,				20(x31)
addi 	x6,		x2,		-1901
sll  	x6,		x2,		x2
sra  	x5,		x2,		x7
sh   	x7,				-20(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
sb   	x3,				36(x31)
lbu  	x5,				800(x31)
lh   	x2,				888(x31)
lbu  	x5,				1412(x31)
lw   	x1,				800(x31)
andi 	x5,		x4,		1523
lb   	x6,				844(x31)
sh   	x6,				36(x31)
sh   	x1,				-32(x31)
mulhsu	x5,		x3,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slt  	x6,		x7,		x4
sb   	x4,				16(x31)
sh   	x2,				28(x31)
lhu  	x5,				-852(x31)
lh   	x6,				-112(x31)
lb   	x3,				-584(x31)
lbu  	x3,				-100(x31)
slt  	x4,		x4,		x7
sll  	x5,		x4,		x4
sub  	x5,		x1,		x5
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sb   	x3,				4(x31)
addi 	x4,		x2,		-202
sw   	x3,				-36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				-520(x31)
lw   	x7,				-780(x31)
sw   	x4,				-8(x31)
lhu  	x3,				340(x31)
sll  	x1,		x3,		x6
lb   	x6,				-388(x31)
lw   	x4,				-8(x31)
lhu  	x1,				-436(x31)
lw   	x3,				-372(x31)
nop  
slti 	x1,		x4,		1750
sh   	x4,				24(x31)
mulhsu	x3,		x0,		x7
srai 	x4,		x2,		31
lhu  	x4,				-36(x31)
sw   	x0,				28(x31)
sra  	x7,		x7,		x7
sub  	x5,		x7,		x7
lw   	x4,				-888(x31)
sb   	x4,				-36(x31)
xor  	x4,		x2,		x3
lhu  	x5,				-388(x31)
sw   	x3,				-28(x31)
lhu  	x3,				-820(x31)
sb   	x4,				28(x31)
lb   	x3,				-812(x31)
lw   	x7,				-192(x31)
lh   	x1,				-228(x31)
lb   	x1,				596(x31)
sw   	x5,				12(x31)
sb   	x1,				16(x31)
sb   	x6,				40(x31)
lw   	x7,				-808(x31)
add  	x4,		x5,		x2
sw   	x7,				40(x31)
sb   	x0,				-28(x31)
mul  	x4,		x1,		x2
srli 	x6,		x2,		2
lw   	x4,				-816(x31)
lh   	x1,				-104(x31)
sb   	x6,				12(x31)
lw   	x4,				-108(x31)
lb   	x5,				108(x31)
lh   	x7,				-584(x31)
slt  	x5,		x3,		x6
lhu  	x3,				-108(x31)
srai 	x5,		x3,		24
sb   	x1,				-4(x31)
lh   	x4,				-584(x31)
sb   	x7,				-28(x31)
add  	x3,		x1,		x3
lbu  	x7,				-852(x31)
lw   	x6,				-224(x31)
lhu  	x3,				-860(x31)
sh   	x6,				-12(x31)
sb   	x6,				-8(x31)
sw   	x0,				-36(x31)
sra  	x7,		x2,		x4
sw   	x6,				-40(x31)
lw   	x7,				-796(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x4,				196(x31)
lh   	x6,				-456(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x6,				-1436(x31)
sh   	x5,				-16(x31)
sh   	x2,				8(x31)
lhu  	x6,				-1516(x31)
sra  	x2,		x3,		x4
sh   	x3,				32(x31)
lw   	x4,				-1004(x31)
lhu  	x3,				-168(x31)
and  	x7,		x0,		x7
lhu  	x7,				-576(x31)
lhu  	x3,				-1432(x31)
sb   	x7,				28(x31)
sltiu	x5,		x7,		-1958
nop  
lh   	x7,				-1436(x31)
lbu  	x5,				-408(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
and  	x2,		x4,		x6
sra  	x3,		x2,		x5
xori 	x3,		x0,		1353
lw   	x6,				-1256(x31)
mulh 	x3,		x1,		x2
sub  	x6,		x3,		x3
sb   	x5,				28(x31)
lw   	x3,				-496(x31)
lbu  	x5,				-1276(x31)
sub  	x3,		x0,		x1
lw   	x6,				-564(x31)
lh   	x7,				-404(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x2,				316(x31)
lh   	x5,				-916(x31)
sra  	x4,		x6,		x1
sh   	x3,				4(x31)
lh   	x1,				-892(x31)
sb   	x4,				24(x31)
lhu  	x1,				-124(x31)
and  	x4,		x4,		x0
lw   	x2,				-480(x31)
mul  	x7,		x5,		x2
sw   	x7,				-4(x31)
lb   	x1,				-936(x31)
lb   	x2,				600(x31)
slti 	x4,		x3,		1268
lh   	x2,				-868(x31)
lb   	x2,				-924(x31)
lb   	x7,				-864(x31)
sb   	x4,				40(x31)
sb   	x3,				-32(x31)
mul  	x5,		x3,		x6
lb   	x6,				-936(x31)
sw   	x4,				28(x31)
sb   	x2,				8(x31)
lb   	x5,				404(x31)
lh   	x1,				-508(x31)
lbu  	x5,				-416(x31)
lbu  	x7,				-136(x31)
lhu  	x1,				-480(x31)
sra  	x7,		x1,		x7
lhu  	x3,				-936(x31)
lb   	x7,				612(x31)
andi 	x5,		x2,		-853
sh   	x1,				-16(x31)
lb   	x4,				-668(x31)
sh   	x6,				32(x31)
lhu  	x1,				-864(x31)
lb   	x7,				-156(x31)
lh   	x6,				-100(x31)
sltu 	x4,		x5,		x0
sb   	x2,				-8(x31)
sw   	x1,				32(x31)
nop  
slt  	x5,		x3,		x5
lh   	x2,				-116(x31)
sh   	x7,				4(x31)
lh   	x3,				-956(x31)
slli 	x1,		x3,		25
sw   	x6,				-24(x31)
lh   	x5,				-104(x31)
sltiu	x4,		x2,		1770
slti 	x5,		x0,		1334
lb   	x7,				112(x31)
sh   	x4,				-36(x31)
lb   	x1,				-416(x31)
lbu  	x1,				48(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
sb   	x6,				16(x31)
lhu  	x6,				336(x31)
sw   	x0,				4(x31)
lw   	x4,				672(x31)
sra  	x4,		x6,		x6
sw   	x5,				-8(x31)
lb   	x1,				208(x31)
mulh 	x4,		x7,		x1
ori  	x6,		x7,		-295
add  	x3,		x3,		x6
xor  	x7,		x6,		x1
xor  	x5,		x2,		x6
or   	x1,		x1,		x4
sw   	x1,				-16(x31)
lb   	x1,				744(x31)
lh   	x4,				624(x31)
sw   	x6,				-12(x31)
sb   	x3,				32(x31)
lh   	x7,				648(x31)
sb   	x5,				-32(x31)
sh   	x0,				28(x31)
lbu  	x7,				384(x31)
lhu  	x6,				-32(x31)
lw   	x7,				628(x31)
sltiu	x3,		x3,		-1027
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
and  	x2,		x4,		x3
sw   	x6,				-8(x31)
sb   	x6,				-4(x31)
lh   	x6,				152(x31)
lb   	x3,				184(x31)
lb   	x7,				392(x31)
sh   	x1,				32(x31)
lh   	x3,				472(x31)
lh   	x6,				-624(x31)
sh   	x6,				8(x31)
lw   	x4,				-4(x31)
lh   	x7,				-212(x31)
lhu  	x6,				-188(x31)
sh   	x1,				-16(x31)
lbu  	x3,				-1028(x31)
sb   	x0,				28(x31)
lb   	x3,				-596(x31)
lh   	x2,				-244(x31)
lh   	x7,				-136(x31)
mulhu	x7,		x0,		x1
lhu  	x5,				228(x31)
sw   	x1,				-40(x31)
mulhsu	x5,		x1,		x1
sltiu	x7,		x6,		-232
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x6
sw   	x2,				0(x31)
lhu  	x5,				-200(x31)
sb   	x7,				24(x31)
sltu 	x5,		x2,		x6
lb   	x6,				-656(x31)
slti 	x7,		x2,		1028
sub  	x4,		x0,		x4
sub  	x6,		x1,		x6
xori 	x3,		x3,		-297
lh   	x1,				-620(x31)
sb   	x3,				12(x31)
mulhu	x4,		x6,		x3
sb   	x7,				8(x31)
lb   	x1,				280(x31)
sh   	x1,				40(x31)
lb   	x5,				364(x31)
slti 	x4,		x4,		-611
lw   	x6,				408(x31)
lbu  	x3,				108(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sra  	x3,		x6,		x1
mulh 	x2,		x0,		x0
sb   	x2,				-4(x31)
sb   	x1,				-28(x31)
sw   	x5,				4(x31)
lhu  	x4,				368(x31)
lb   	x2,				768(x31)
sb   	x6,				-20(x31)
lh   	x7,				584(x31)
lb   	x5,				544(x31)
lb   	x1,				108(x31)
lbu  	x5,				-712(x31)
lh   	x4,				-20(x31)
mulhu	x6,		x0,		x0
lbu  	x1,				636(x31)
and  	x1,		x2,		x7
lw   	x3,				-728(x31)
lh   	x7,				216(x31)
lhu  	x4,				244(x31)
lhu  	x4,				152(x31)
lhu  	x7,				-688(x31)
slli 	x3,		x1,		31
lh   	x5,				60(x31)
lb   	x7,				-600(x31)
xor  	x7,		x6,		x0
sb   	x6,				16(x31)
sb   	x6,				-4(x31)
sb   	x2,				-4(x31)
sh   	x3,				-12(x31)
sltu 	x7,		x7,		x0
lhu  	x2,				188(x31)
lw   	x6,				92(x31)
lw   	x2,				556(x31)
addi 	x5,		x3,		-133
lhu  	x7,				328(x31)
lh   	x5,				-652(x31)
lbu  	x4,				-728(x31)
sh   	x4,				-4(x31)
sh   	x7,				-36(x31)
lhu  	x1,				620(x31)
slt  	x5,		x2,		x7
lb   	x3,				84(x31)
mulhsu	x6,		x0,		x6
slli 	x3,		x0,		11
lhu  	x3,				372(x31)
sh   	x7,				-12(x31)
lh   	x1,				544(x31)
sw   	x6,				-32(x31)
lw   	x6,				224(x31)
lh   	x1,				176(x31)
sh   	x5,				16(x31)
sb   	x7,				8(x31)
sub  	x7,		x3,		x5
lbu  	x6,				-564(x31)
sh   	x0,				-8(x31)
ori  	x3,		x3,		303
sb   	x6,				-4(x31)
wfi