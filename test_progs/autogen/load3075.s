addi 	x0,		x0,		129
addi 	x1,		x0,		683
addi 	x2,		x0,		-1069
addi 	x3,		x0,		1930
addi 	x4,		x0,		192
addi 	x5,		x0,		-1182
addi 	x6,		x0,		1489
addi 	x7,		x0,		1898
addi 	x8,		x0,		794
addi 	x9,		x0,		-431
addi 	x10,	x0,		890
addi 	x11,	x0,		-37
addi 	x12,	x0,		1355
addi 	x13,	x0,		986
addi 	x14,	x0,		-237
addi 	x15,	x0,		-1966
addi 	x16,	x0,		-108
addi 	x17,	x0,		-251
addi 	x18,	x0,		1433
addi 	x19,	x0,		870
addi 	x20,	x0,		340
addi 	x21,	x0,		467
addi 	x22,	x0,		-2028
addi 	x23,	x0,		-1382
addi 	x24,	x0,		1356
addi 	x25,	x0,		57
addi 	x26,	x0,		-327
addi 	x27,	x0,		507
addi 	x28,	x0,		1745
addi 	x29,	x0,		1916
addi 	x30,	x0,		472
addi 	x31,	x0,		-393
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xor  	x7,		x5,		x7
lh   	x7,				36(x31)
lhu  	x4,				32(x31)
addi 	x5,		x7,		536
lhu  	x1,				-12(x31)
lh   	x7,				-12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x4,				16(x31)
sltiu	x2,		x0,		528
and  	x5,		x1,		x3
lw   	x2,				40(x31)
mulh 	x2,		x4,		x6
xor  	x4,		x1,		x3
sh   	x5,				-8(x31)
sh   	x1,				20(x31)
sb   	x0,				-32(x31)
sh   	x0,				-36(x31)
mulhsu	x5,		x2,		x0
lhu  	x6,				-36(x31)
lhu  	x1,				20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
mul  	x6,		x6,		x5
sh   	x6,				-24(x31)
and  	x6,		x5,		x4
or   	x4,		x2,		x7
lh   	x4,				1036(x31)
sh   	x0,				-40(x31)
sltu 	x4,		x1,		x2
lh   	x5,				-40(x31)
lh   	x3,				1092(x31)
slt  	x6,		x3,		x1
sh   	x1,				-36(x31)
lw   	x1,				1092(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x1,				-788(x31)
lh   	x4,				312(x31)
andi 	x6,		x7,		-460
sra  	x7,		x5,		x7
sb   	x7,				8(x31)
sh   	x5,				-16(x31)
sw   	x3,				20(x31)
srl  	x2,		x2,		x5
lbu  	x6,				20(x31)
sb   	x0,				28(x31)
sw   	x7,				-8(x31)
slt  	x3,		x7,		x3
lw   	x1,				-16(x31)
lbu  	x2,				-792(x31)
lhu  	x7,				-792(x31)
sra  	x1,		x4,		x4
lbu  	x6,				312(x31)
lw   	x5,				-776(x31)
srl  	x7,		x2,		x3
sb   	x1,				32(x31)
sub  	x2,		x7,		x7
xor  	x1,		x1,		x7
sh   	x5,				-20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
lbu  	x3,				-276(x31)
srli 	x1,		x7,		29
sra  	x5,		x4,		x3
lbu  	x4,				532(x31)
lhu  	x3,				784(x31)
lhu  	x7,				484(x31)
sub  	x5,		x0,		x4
lw   	x5,				480(x31)
lbu  	x3,				784(x31)
lbu  	x5,				528(x31)
lhu  	x1,				784(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srli 	x1,		x5,		10
lb   	x1,				-104(x31)
slt  	x1,		x7,		x5
sub  	x7,		x7,		x0
lb   	x7,				-884(x31)
lb   	x1,				176(x31)
lbu  	x1,				-104(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sll  	x2,		x0,		x4
lb   	x7,				-540(x31)
xor  	x2,		x7,		x1
sb   	x3,				20(x31)
lh   	x4,				524(x31)
sh   	x6,				-36(x31)
andi 	x6,		x6,		47
lh   	x7,				548(x31)
srl  	x2,		x3,		x0
sh   	x1,				4(x31)
lbu  	x3,				-36(x31)
lb   	x4,				-556(x31)
lbu  	x6,				548(x31)
lb   	x6,				256(x31)
sw   	x7,				-12(x31)
mulh 	x7,		x5,		x6
mulhu	x5,		x1,		x4
nop  
sh   	x1,				-4(x31)
lw   	x2,				-536(x31)
srl  	x4,		x5,		x7
add  	x7,		x6,		x4
sll  	x4,		x7,		x2
sh   	x0,				-40(x31)
lw   	x6,				20(x31)
or   	x7,		x1,		x4
lhu  	x4,				-12(x31)
nop  
sw   	x0,				-16(x31)
lh   	x5,				268(x31)
sw   	x4,				4(x31)
lw   	x6,				-540(x31)
lh   	x6,				-536(x31)
lh   	x6,				576(x31)
andi 	x3,		x6,		-1226
lb   	x2,				-540(x31)
sb   	x5,				0(x31)
sb   	x7,				-24(x31)
mul  	x3,		x6,		x6
sb   	x5,				-20(x31)
lbu  	x4,				4(x31)
lh   	x7,				-556(x31)
sw   	x4,				32(x31)
and  	x4,		x6,		x0
sb   	x3,				-20(x31)
mul  	x5,		x3,		x6
or   	x1,		x2,		x4
sh   	x1,				-28(x31)
lw   	x4,				-540(x31)
lbu  	x5,				-556(x31)
slt  	x6,		x6,		x1
sb   	x0,				-20(x31)
xor  	x5,		x7,		x2
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
lbu  	x3,				452(x31)
lhu  	x1,				400(x31)
lb   	x6,				-368(x31)
sw   	x4,				0(x31)
slti 	x7,		x4,		512
lbu  	x2,				708(x31)
lbu  	x1,				708(x31)
sb   	x5,				-8(x31)
sh   	x6,				-24(x31)
lhu  	x1,				704(x31)
and  	x5,		x1,		x0
lb   	x6,				-368(x31)
sb   	x7,				12(x31)
sub  	x2,		x7,		x6
sh   	x7,				40(x31)
lhu  	x7,				400(x31)
lw   	x2,				708(x31)
lbu  	x4,				148(x31)
lb   	x6,				40(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x5,				-500(x31)
lh   	x2,				-256(x31)
or   	x4,		x1,		x4
addi 	x2,		x0,		1498
lb   	x1,				-712(x31)
sb   	x3,				-20(x31)
lbu  	x6,				-276(x31)
add  	x3,		x2,		x6
sh   	x2,				16(x31)
addi 	x7,		x3,		1021
sw   	x4,				0(x31)
sb   	x4,				-8(x31)
srl  	x4,		x4,		x6
xor  	x7,		x1,		x0
sw   	x5,				-8(x31)
sltiu	x5,		x0,		926
lb   	x7,				-520(x31)
lw   	x2,				-1060(x31)
addi 	x3,		x7,		2026
sh   	x2,				-28(x31)
sh   	x5,				16(x31)
sw   	x6,				0(x31)
lhu  	x2,				-1076(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x6,				-100(x31)
lw   	x7,				-88(x31)
sw   	x7,				16(x31)
lh   	x6,				-96(x31)
sh   	x6,				-20(x31)
sw   	x4,				-4(x31)
sltiu	x2,		x5,		-1148
sh   	x0,				-12(x31)
lbu  	x3,				464(x31)
sub  	x4,		x7,		x2
and  	x6,		x4,		x0
slti 	x4,		x7,		1734
lw   	x4,				184(x31)
xor  	x2,		x6,		x5
lbu  	x7,				-88(x31)
lw   	x3,				-268(x31)
sub  	x3,		x6,		x2
lh   	x7,				416(x31)
sw   	x6,				4(x31)
lhu  	x3,				-620(x31)
sb   	x6,				12(x31)
xor  	x3,		x1,		x3
lh   	x1,				-276(x31)
sh   	x1,				16(x31)
sw   	x0,				32(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x1,				-308(x31)
mulh 	x1,		x6,		x5
nop  
xori 	x6,		x0,		1820
lhu  	x2,				-336(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				-16(x31)
sh   	x5,				-20(x31)
xor  	x4,		x5,		x5
lb   	x5,				88(x31)
sh   	x6,				-40(x31)
add  	x4,		x1,		x6
sb   	x3,				-8(x31)
sw   	x4,				12(x31)
lbu  	x2,				380(x31)
lw   	x1,				-324(x31)
lw   	x6,				-172(x31)
lh   	x2,				96(x31)
sh   	x0,				36(x31)
lw   	x6,				-8(x31)
lhu  	x6,				368(x31)
lw   	x7,				136(x31)
lh   	x6,				380(x31)
srl  	x1,		x2,		x4
lh   	x2,				88(x31)
sb   	x2,				-32(x31)
srai 	x4,		x2,		27
add  	x4,		x5,		x4
or   	x2,		x7,		x7
sw   	x1,				-12(x31)
xor  	x4,		x5,		x5
lw   	x5,				-52(x31)
lh   	x5,				96(x31)
xor  	x7,		x0,		x2
xor  	x6,		x0,		x3
sll  	x4,		x0,		x5
lh   	x4,				-688(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltu 	x6,		x3,		x2
sh   	x1,				-12(x31)
sh   	x5,				-16(x31)
or   	x2,		x3,		x3
sw   	x4,				4(x31)
sh   	x1,				12(x31)
mulh 	x4,		x6,		x4
ori  	x6,		x7,		-1708
lb   	x1,				-312(x31)
lbu  	x6,				108(x31)
sub  	x1,		x7,		x0
lhu  	x5,				-292(x31)
lbu  	x7,				108(x31)
srli 	x1,		x3,		6
lb   	x5,				-72(x31)
sw   	x4,				-24(x31)
sb   	x7,				4(x31)
sb   	x4,				28(x31)
lh   	x1,				-272(x31)
lw   	x3,				-192(x31)
lhu  	x4,				200(x31)
sh   	x1,				-4(x31)
lh   	x5,				-148(x31)
lw   	x1,				200(x31)
sb   	x2,				4(x31)
lh   	x1,				-48(x31)
sw   	x7,				-28(x31)
lh   	x6,				208(x31)
mul  	x3,		x6,		x7
sh   	x4,				-4(x31)
andi 	x5,		x6,		-1507
sw   	x2,				-24(x31)
sw   	x5,				-40(x31)
addi 	x1,		x1,		1096
sb   	x3,				36(x31)
mulh 	x4,		x7,		x7
lh   	x7,				-328(x31)
sh   	x3,				4(x31)
lw   	x4,				-476(x31)
ori  	x3,		x5,		160
lbu  	x5,				232(x31)
sb   	x3,				-16(x31)
sb   	x5,				-4(x31)
lw   	x3,				-204(x31)
sra  	x7,		x5,		x7
sb   	x3,				24(x31)
lbu  	x2,				-204(x31)
lbu  	x7,				244(x31)
sw   	x3,				-36(x31)
sh   	x0,				-4(x31)
lw   	x3,				4(x31)
sb   	x3,				-12(x31)
lw   	x7,				-288(x31)
sw   	x1,				-28(x31)
sb   	x3,				-8(x31)
sb   	x7,				4(x31)
addi 	x3,		x6,		1853
sw   	x2,				20(x31)
lw   	x4,				-28(x31)
sh   	x3,				8(x31)
lbu  	x1,				-192(x31)
ori  	x3,		x1,		-1564
sltu 	x2,		x2,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x1,				24(x31)
srli 	x5,		x0,		30
lbu  	x3,				88(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x7,				276(x31)
lh   	x1,				96(x31)
lbu  	x6,				144(x31)
lhu  	x3,				-184(x31)
lbu  	x1,				424(x31)
lb   	x7,				28(x31)
sw   	x2,				-28(x31)
sub  	x1,		x7,		x3
mul  	x5,		x1,		x0
lw   	x6,				324(x31)
sb   	x4,				-8(x31)
sw   	x7,				16(x31)
sb   	x7,				32(x31)
andi 	x4,		x5,		1529
or   	x5,		x1,		x4
xor  	x1,		x6,		x6
lbu  	x3,				-12(x31)
sh   	x0,				-20(x31)
lw   	x3,				600(x31)
mul  	x5,		x3,		x4
lbu  	x1,				132(x31)
mul  	x2,		x0,		x3
lb   	x5,				-532(x31)
and  	x4,		x3,		x6
sh   	x3,				-16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x2,				-340(x31)
lhu  	x3,				-44(x31)
sh   	x3,				-16(x31)
lbu  	x4,				264(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x5,				-624(x31)
sltiu	x7,		x7,		-1603
ori  	x1,		x7,		348
sh   	x6,				40(x31)
lb   	x4,				-708(x31)
mulh 	x2,		x4,		x6
srai 	x4,		x0,		14
lhu  	x6,				-640(x31)
lw   	x6,				-464(x31)
lb   	x7,				-648(x31)
lh   	x2,				-564(x31)
lb   	x1,				-720(x31)
sw   	x6,				12(x31)
lb   	x2,				-744(x31)
lhu  	x6,				-596(x31)
mul  	x5,		x0,		x6
xor  	x1,		x3,		x4
lh   	x1,				-1280(x31)
add  	x4,		x3,		x2
lhu  	x5,				-924(x31)
lw   	x1,				12(x31)
lb   	x3,				-220(x31)
sw   	x6,				-12(x31)
ori  	x1,		x6,		464
lhu  	x5,				-436(x31)
and  	x2,		x3,		x6
sb   	x2,				0(x31)
and  	x5,		x6,		x7
lb   	x5,				-620(x31)
slti 	x6,		x2,		-1102
lhu  	x1,				-476(x31)
sw   	x3,				-36(x31)
lb   	x5,				-36(x31)
mul  	x5,		x4,		x7
lh   	x7,				-444(x31)
mul  	x7,		x3,		x5
sw   	x2,				-8(x31)
lw   	x5,				-784(x31)
lb   	x4,				-424(x31)
sltu 	x7,		x0,		x5
lhu  	x7,				-752(x31)
sw   	x6,				40(x31)
lw   	x6,				-948(x31)
sw   	x5,				40(x31)
add  	x6,		x0,		x0
lb   	x7,				-756(x31)
sb   	x1,				4(x31)
lhu  	x2,				-624(x31)
lbu  	x4,				-732(x31)
lb   	x2,				-632(x31)
sh   	x2,				-40(x31)
sh   	x0,				-16(x31)
mulhsu	x6,		x3,		x1
lh   	x1,				-772(x31)
lb   	x4,				-668(x31)
sb   	x2,				-40(x31)
srli 	x6,		x1,		14
xor  	x5,		x2,		x4
slli 	x6,		x4,		19
ori  	x2,		x2,		1612
sll  	x3,		x4,		x7
sw   	x1,				-36(x31)
lw   	x6,				-476(x31)
sra  	x3,		x0,		x2
mulhsu	x3,		x2,		x5
lw   	x6,				-1292(x31)
lb   	x2,				-340(x31)
lb   	x4,				-476(x31)
sh   	x6,				28(x31)
lb   	x2,				-428(x31)
lw   	x7,				-472(x31)
sh   	x7,				28(x31)
sb   	x7,				-32(x31)
lb   	x3,				-756(x31)
lbu  	x7,				-596(x31)
sb   	x1,				-4(x31)
sltiu	x2,		x7,		993
lw   	x6,				-768(x31)
sb   	x3,				-16(x31)
lh   	x7,				12(x31)
sb   	x5,				-36(x31)
lbu  	x1,				-452(x31)
srai 	x6,		x2,		18
lh   	x4,				-496(x31)
xor  	x7,		x3,		x7
srai 	x3,		x7,		31
lw   	x1,				-164(x31)
ori  	x7,		x1,		-221
lhu  	x1,				-12(x31)
lbu  	x6,				-596(x31)
lb   	x7,				-428(x31)
lb   	x5,				-720(x31)
lbu  	x1,				-476(x31)
sb   	x4,				40(x31)
add  	x7,		x0,		x3
lbu  	x3,				-752(x31)
lbu  	x2,				-16(x31)
srai 	x6,		x5,		12
lbu  	x1,				-752(x31)
nop  
lhu  	x2,				-32(x31)
lw   	x2,				-424(x31)
lhu  	x4,				-924(x31)
lh   	x2,				-424(x31)
lb   	x3,				-436(x31)
sw   	x0,				-16(x31)
sw   	x6,				-4(x31)
mul  	x6,		x5,		x3
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
and  	x3,		x4,		x5
sb   	x3,				36(x31)
sw   	x5,				24(x31)
lh   	x5,				-8(x31)
sub  	x6,		x3,		x1
lb   	x5,				-720(x31)
sw   	x2,				28(x31)
lh   	x4,				-752(x31)
lhu  	x1,				24(x31)
sh   	x4,				36(x31)
lh   	x6,				-652(x31)
sh   	x2,				8(x31)
sw   	x4,				-36(x31)
lh   	x6,				-608(x31)
srli 	x3,		x4,		27
sw   	x3,				28(x31)
lbu  	x2,				-440(x31)
lb   	x1,				-628(x31)
andi 	x2,		x7,		642
sb   	x5,				-28(x31)
sh   	x4,				4(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
add  	x1,		x2,		x3
sb   	x5,				40(x31)
srl  	x6,		x7,		x1
sb   	x7,				8(x31)
lh   	x2,				-248(x31)
sb   	x2,				-20(x31)
lhu  	x6,				996(x31)
slti 	x3,		x6,		855
srl  	x4,		x3,		x4
ori  	x4,		x2,		751
add  	x7,		x6,		x1
lhu  	x3,				516(x31)
sb   	x7,				12(x31)
sh   	x5,				-8(x31)
slli 	x1,		x2,		19
lb   	x2,				252(x31)
srai 	x1,		x0,		28
lw   	x1,				236(x31)
lh   	x6,				516(x31)
sb   	x7,				20(x31)
sh   	x4,				-32(x31)
sh   	x5,				-28(x31)
lw   	x7,				360(x31)
lw   	x2,				808(x31)
lw   	x5,				272(x31)
sh   	x6,				32(x31)
lhu  	x6,				-268(x31)
sh   	x7,				-36(x31)
srli 	x5,		x1,		15
lb   	x1,				800(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lbu  	x4,				-528(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sra  	x3,		x0,		x2
sh   	x2,				28(x31)
srai 	x6,		x7,		11
sb   	x2,				-20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x5,				-888(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x2,				32(x31)
xor  	x7,		x4,		x7
addi 	x7,		x1,		-1857
sub  	x2,		x0,		x2
lhu  	x5,				-840(x31)
slt  	x2,		x0,		x3
add  	x2,		x1,		x0
lbu  	x5,				-648(x31)
lhu  	x7,				-940(x31)
andi 	x5,		x6,		-646
lh   	x3,				-868(x31)
slt  	x6,		x7,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x4,				-980(x31)
xor  	x3,		x7,		x7
sh   	x7,				36(x31)
sb   	x1,				-8(x31)
mulh 	x2,		x0,		x2
sh   	x2,				36(x31)
lh   	x5,				-660(x31)
lb   	x6,				-136(x31)
mul  	x4,		x7,		x1
lh   	x5,				-868(x31)
slli 	x1,		x4,		7
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x2,				576(x31)
sh   	x3,				20(x31)
sw   	x3,				-24(x31)
addi 	x5,		x3,		-1447
sb   	x5,				32(x31)
lhu  	x5,				692(x31)
lb   	x7,				640(x31)
sh   	x4,				16(x31)
and  	x1,		x7,		x3
mulh 	x2,		x7,		x1
lbu  	x3,				376(x31)
sb   	x7,				-20(x31)
lb   	x6,				-24(x31)
sh   	x3,				16(x31)
sb   	x6,				-40(x31)
sb   	x6,				-28(x31)
lb   	x1,				180(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lw   	x5,				872(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x1,		x6,		x6
lbu  	x4,				596(x31)
lw   	x6,				176(x31)
sw   	x3,				8(x31)
sw   	x0,				20(x31)
sw   	x6,				0(x31)
sltu 	x2,		x4,		x2
lbu  	x1,				-168(x31)
lh   	x1,				512(x31)
lh   	x4,				20(x31)
lh   	x3,				468(x31)
sh   	x3,				-16(x31)
sra  	x6,		x6,		x5
srai 	x5,		x2,		16
add  	x5,		x4,		x0
sh   	x2,				4(x31)
sw   	x3,				-12(x31)
lb   	x2,				352(x31)
lhu  	x7,				684(x31)
lb   	x5,				184(x31)
addi 	x3,		x3,		-563
sb   	x5,				0(x31)
sb   	x5,				36(x31)
lbu  	x6,				636(x31)
sh   	x4,				-8(x31)
sb   	x1,				40(x31)
nop  
lb   	x2,				224(x31)
sw   	x4,				-4(x31)
lh   	x1,				724(x31)
sh   	x7,				-40(x31)
add  	x5,		x4,		x5
lb   	x3,				196(x31)
sh   	x6,				-40(x31)
lb   	x2,				624(x31)
lbu  	x1,				-24(x31)
lb   	x5,				1080(x31)
sb   	x3,				-4(x31)
lhu  	x2,				1076(x31)
lb   	x5,				0(x31)
lb   	x5,				572(x31)
sw   	x7,				20(x31)
lh   	x7,				112(x31)
xor  	x6,		x6,		x2
sb   	x4,				-12(x31)
sra  	x4,		x1,		x0
lb   	x5,				352(x31)
lb   	x6,				-8(x31)
xori 	x7,		x6,		733
lhu  	x6,				464(x31)
sw   	x1,				-24(x31)
xor  	x6,		x2,		x0
mul  	x4,		x5,		x0
slti 	x1,		x4,		165
lb   	x1,				468(x31)
sb   	x2,				40(x31)
lhu  	x7,				1156(x31)
sb   	x6,				16(x31)
sb   	x0,				36(x31)
sw   	x0,				-40(x31)
sb   	x2,				40(x31)
lw   	x7,				184(x31)
lh   	x6,				656(x31)
sh   	x1,				16(x31)
sw   	x6,				4(x31)
lw   	x6,				184(x31)
lhu  	x3,				1108(x31)
lhu  	x4,				-184(x31)
sltiu	x2,		x2,		-266
sw   	x4,				0(x31)
add  	x1,		x4,		x5
lbu  	x5,				768(x31)
sb   	x7,				-36(x31)
lhu  	x3,				632(x31)
lh   	x5,				644(x31)
sb   	x4,				-36(x31)
slli 	x6,		x7,		15
lb   	x7,				460(x31)
sra  	x3,		x5,		x0
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x7,				-200(x31)
sub  	x2,		x0,		x0
lw   	x6,				-1388(x31)
lb   	x4,				-856(x31)
lhu  	x4,				-156(x31)
lh   	x4,				-608(x31)
andi 	x3,		x7,		503
mulh 	x2,		x1,		x6
lhu  	x7,				-600(x31)
ori  	x3,		x2,		1375
lh   	x6,				-1260(x31)
lh   	x3,				-556(x31)
lb   	x4,				-140(x31)
add  	x6,		x4,		x3
sra  	x2,		x3,		x4
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				712(x31)
mulhu	x3,		x6,		x4
or   	x5,		x3,		x3
add  	x4,		x5,		x3
add  	x7,		x4,		x0
lhu  	x3,				1184(x31)
lw   	x2,				1164(x31)
sh   	x2,				-24(x31)
sh   	x2,				0(x31)
sh   	x4,				-36(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x7,				712(x31)
lw   	x2,				300(x31)
lb   	x2,				236(x31)
add  	x3,		x2,		x6
lhu  	x1,				-340(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lh   	x5,				-1032(x31)
sb   	x6,				-36(x31)
addi 	x4,		x7,		769
lh   	x4,				-692(x31)
lw   	x5,				-488(x31)
lw   	x1,				-436(x31)
sw   	x2,				0(x31)
lw   	x6,				-448(x31)
add  	x1,		x5,		x1
lb   	x5,				-1036(x31)
lh   	x7,				-688(x31)
sh   	x7,				-4(x31)
lb   	x3,				-1012(x31)
lw   	x6,				92(x31)
sub  	x3,		x3,		x6
addi 	x6,		x2,		418
lhu  	x4,				-656(x31)
sw   	x0,				8(x31)
sltu 	x2,		x5,		x5
lh   	x3,				-656(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x5,				148(x31)
mulhsu	x6,		x6,		x6
and  	x2,		x6,		x3
srl  	x2,		x0,		x4
sra  	x5,		x6,		x7
xor  	x7,		x0,		x4
lhu  	x2,				-132(x31)
mulh 	x6,		x4,		x6
mulhu	x7,		x4,		x6
sb   	x4,				-16(x31)
lh   	x4,				120(x31)
sltu 	x6,		x4,		x2
sh   	x6,				-16(x31)
sw   	x6,				36(x31)
slti 	x3,		x1,		145
sltu 	x6,		x2,		x2
lbu  	x2,				-224(x31)
lhu  	x3,				-180(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				264(x31)
xori 	x2,		x7,		-1767
lh   	x3,				136(x31)
xor  	x4,		x2,		x1
sh   	x5,				0(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sb   	x4,				-24(x31)
lb   	x1,				-668(x31)
lh   	x1,				-340(x31)
lh   	x5,				16(x31)
sb   	x5,				-36(x31)
lb   	x5,				100(x31)
sb   	x1,				20(x31)
lb   	x2,				-756(x31)
sh   	x1,				4(x31)
sb   	x6,				8(x31)
add  	x2,		x7,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
xori 	x4,		x5,		1430
lh   	x7,				184(x31)
lb   	x3,				-124(x31)
sh   	x2,				-28(x31)
lw   	x4,				652(x31)
sw   	x5,				28(x31)
sb   	x7,				4(x31)
lbu  	x5,				680(x31)
sll  	x4,		x7,		x4
sw   	x2,				-28(x31)
sb   	x3,				-16(x31)
lw   	x4,				-80(x31)
sh   	x5,				-16(x31)
sw   	x2,				24(x31)
lh   	x3,				-428(x31)
lhu  	x6,				164(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x4,				-100(x31)
sltu 	x1,		x7,		x1
lhu  	x5,				-88(x31)
ori  	x5,		x0,		-368
sw   	x5,				8(x31)
sw   	x4,				28(x31)
lw   	x2,				584(x31)
lh   	x2,				32(x31)
lh   	x1,				-536(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x7,				504(x31)
sw   	x2,				-24(x31)
lhu  	x3,				1168(x31)
mul  	x3,		x7,		x1
sw   	x6,				-20(x31)
lb   	x6,				1308(x31)
sw   	x7,				20(x31)
xori 	x4,		x3,		1184
lbu  	x4,				0(x31)
lb   	x3,				140(x31)
sh   	x6,				-32(x31)
sb   	x5,				-8(x31)
lw   	x6,				1204(x31)
lbu  	x2,				1284(x31)
addi 	x4,		x0,		1619
sh   	x3,				8(x31)
sw   	x4,				-12(x31)
addi 	x2,		x4,		-1464
mulhsu	x1,		x2,		x3
sh   	x0,				-28(x31)
lb   	x5,				116(x31)
xori 	x1,		x1,		1302
slti 	x4,		x5,		-1466
sb   	x4,				-4(x31)
lw   	x5,				80(x31)
lhu  	x5,				184(x31)
mulhu	x3,		x0,		x7
lh   	x2,				148(x31)
mul  	x1,		x5,		x3
lw   	x4,				516(x31)
sh   	x5,				-8(x31)
sh   	x1,				-12(x31)
sw   	x4,				-12(x31)
lhu  	x6,				140(x31)
lh   	x6,				348(x31)
lb   	x6,				644(x31)
lh   	x5,				1076(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
slli 	x6,		x4,		2
sb   	x2,				-16(x31)
lw   	x4,				-304(x31)
mulh 	x4,		x3,		x2
addi 	x2,		x4,		1387
xor  	x7,		x7,		x4
lw   	x4,				-1352(x31)
xor  	x1,		x4,		x4
ori  	x4,		x4,		85
sw   	x4,				-12(x31)
lb   	x3,				-628(x31)
lw   	x2,				-1136(x31)
sub  	x4,		x5,		x1
sub  	x2,		x0,		x6
sh   	x4,				8(x31)
lw   	x6,				-660(x31)
sh   	x6,				0(x31)
lb   	x1,				-828(x31)
sw   	x5,				-20(x31)
sb   	x1,				4(x31)
lw   	x1,				-280(x31)
sb   	x3,				-32(x31)
lh   	x7,				-1368(x31)
addi 	x2,		x3,		847
add  	x4,		x4,		x3
addi 	x4,		x6,		843
add  	x6,		x1,		x3
lw   	x2,				-1368(x31)
sw   	x1,				-40(x31)
sh   	x4,				0(x31)
sw   	x1,				-20(x31)
ori  	x3,		x5,		-542
lw   	x7,				-304(x31)
sb   	x0,				20(x31)
lbu  	x5,				-600(x31)
and  	x5,		x0,		x0
lw   	x5,				-560(x31)
lhu  	x1,				-968(x31)
xor  	x6,		x4,		x3
sub  	x6,		x3,		x0
lb   	x5,				-488(x31)
sh   	x6,				24(x31)
srai 	x4,		x7,		16
sb   	x2,				-32(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sw   	x4,				8(x31)
mulh 	x5,		x5,		x7
lw   	x4,				-844(x31)
lb   	x7,				-1160(x31)
mulhsu	x6,		x3,		x0
lbu  	x2,				-1364(x31)
mul  	x2,		x6,		x4
lhu  	x2,				-1388(x31)
lw   	x4,				-56(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x5,				168(x31)
xori 	x1,		x1,		188
lb   	x2,				-40(x31)
lb   	x4,				-524(x31)
lhu  	x1,				-80(x31)
sh   	x6,				32(x31)
lb   	x5,				340(x31)
sub  	x6,		x6,		x1
lhu  	x5,				-264(x31)
lb   	x3,				-144(x31)
lb   	x3,				-120(x31)
lb   	x7,				-196(x31)
lb   	x4,				-188(x31)
sb   	x4,				-12(x31)
lbu  	x6,				612(x31)
srl  	x7,		x0,		x6
sh   	x2,				-4(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x1,				-172(x31)
lw   	x6,				-896(x31)
sb   	x4,				-4(x31)
mulh 	x6,		x0,		x7
lw   	x5,				324(x31)
or   	x4,		x3,		x3
addi 	x3,		x5,		-1825
lb   	x7,				-768(x31)
sh   	x6,				24(x31)
sw   	x1,				8(x31)
lw   	x6,				-968(x31)
nop  
sb   	x1,				-4(x31)
lhu  	x7,				-428(x31)
sh   	x3,				-40(x31)
lh   	x5,				-220(x31)
sra  	x4,		x4,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x4,				-300(x31)
lbu  	x2,				672(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x1,				1136(x31)
sra  	x5,		x4,		x7
sh   	x1,				0(x31)
lb   	x2,				888(x31)
lbu  	x4,				1144(x31)
mulhsu	x5,		x0,		x3
slti 	x7,		x6,		659
lhu  	x4,				332(x31)
lh   	x4,				-196(x31)
lw   	x6,				440(x31)
mulhu	x6,		x2,		x5
sb   	x0,				-24(x31)
sh   	x0,				-36(x31)
sll  	x2,		x3,		x5
slli 	x7,		x5,		7
sw   	x1,				24(x31)
lh   	x3,				896(x31)
add  	x3,		x6,		x0
sw   	x2,				-4(x31)
mulh 	x4,		x5,		x5
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lbu  	x4,				748(x31)
slli 	x2,		x7,		20
sll  	x7,		x5,		x7
addi 	x4,		x0,		961
sb   	x1,				20(x31)
lh   	x7,				752(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				-568(x31)
ori  	x1,		x5,		-1687
lb   	x7,				68(x31)
lhu  	x5,				88(x31)
sb   	x6,				-20(x31)
sw   	x7,				4(x31)
sh   	x2,				-16(x31)
or   	x1,		x2,		x1
lb   	x6,				204(x31)
sw   	x3,				4(x31)
lw   	x2,				208(x31)
lb   	x4,				-320(x31)
sb   	x4,				-16(x31)
addi 	x2,		x2,		-1207
lbu  	x7,				792(x31)
lhu  	x3,				660(x31)
andi 	x7,		x5,		585
wfi