addi 	x0,		x0,		836
addi 	x1,		x0,		-370
addi 	x2,		x0,		323
addi 	x3,		x0,		-994
addi 	x4,		x0,		1510
addi 	x5,		x0,		-658
addi 	x6,		x0,		-1199
addi 	x7,		x0,		208
addi 	x8,		x0,		-51
addi 	x9,		x0,		433
addi 	x10,	x0,		586
addi 	x11,	x0,		1357
addi 	x12,	x0,		-562
addi 	x13,	x0,		-1956
addi 	x14,	x0,		1147
addi 	x15,	x0,		1140
addi 	x16,	x0,		428
addi 	x17,	x0,		706
addi 	x18,	x0,		-1689
addi 	x19,	x0,		139
addi 	x20,	x0,		361
addi 	x21,	x0,		-1663
addi 	x22,	x0,		1952
addi 	x23,	x0,		-1781
addi 	x24,	x0,		1807
addi 	x25,	x0,		227
addi 	x26,	x0,		1617
addi 	x27,	x0,		863
addi 	x28,	x0,		1148
addi 	x29,	x0,		-598
addi 	x30,	x0,		10
addi 	x31,	x0,		1065
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x7,				28(x31)
sltiu	x4,		x4,		-1247
lb   	x6,				-28(x31)
sh   	x2,				-8(x31)
lhu  	x6,				-8(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-12(x31)
sb   	x4,				0(x31)
and  	x7,		x0,		x4
lh   	x1,				0(x31)
slt  	x5,		x7,		x6
lh   	x5,				-8(x31)
lhu  	x7,				-12(x31)
lhu  	x3,				-12(x31)
lh   	x1,				0(x31)
lw   	x6,				0(x31)
lb   	x6,				-8(x31)
sb   	x3,				16(x31)
sub  	x2,		x7,		x6
lh   	x2,				-12(x31)
slli 	x2,		x4,		12
sub  	x7,		x5,		x4
sb   	x7,				-12(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				232(x31)
addi 	x1,		x4,		-1694
add  	x2,		x0,		x5
sb   	x4,				-36(x31)
sb   	x0,				20(x31)
lh   	x5,				20(x31)
lbu  	x6,				220(x31)
sb   	x4,				24(x31)
nop  
sh   	x6,				-20(x31)
lh   	x4,				220(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x4,				196(x31)
lh   	x4,				220(x31)
lhu  	x7,				-8(x31)
lw   	x1,				-48(x31)
lh   	x7,				-4(x31)
lhu  	x6,				-48(x31)
srai 	x4,		x2,		28
mulh 	x7,		x1,		x1
sw   	x6,				-20(x31)
lbu  	x5,				28(x31)
srai 	x7,		x1,		11
sb   	x3,				28(x31)
mul  	x7,		x3,		x3
sh   	x5,				40(x31)
lb   	x5,				40(x31)
nop  
lhu  	x6,				-48(x31)
lb   	x3,				192(x31)
lw   	x6,				-20(x31)
sh   	x0,				12(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x1,				544(x31)
lw   	x1,				488(x31)
sra  	x2,		x6,		x5
sb   	x4,				-4(x31)
lb   	x3,				488(x31)
mul  	x1,		x0,		x7
sh   	x2,				32(x31)
slt  	x5,		x2,		x7
sb   	x5,				-16(x31)
lh   	x7,				544(x31)
lh   	x6,				592(x31)
xor  	x5,		x1,		x5
sw   	x5,				28(x31)
slti 	x5,		x4,		347
slt  	x2,		x1,		x3
sb   	x7,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-752(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
slli 	x7,		x3,		30
lb   	x4,				256(x31)
lhu  	x3,				-316(x31)
slt  	x5,		x3,		x0
sh   	x6,				28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x7,				-236(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-712(x31)
slti 	x2,		x3,		-630
sll  	x5,		x4,		x0
sw   	x7,				8(x31)
sw   	x0,				32(x31)
lh   	x2,				-36(x31)
lh   	x3,				-236(x31)
lh   	x7,				8(x31)
lb   	x7,				-712(x31)
lbu  	x7,				-724(x31)
sra  	x3,		x5,		x3
mulhsu	x3,		x2,		x1
sll  	x2,		x2,		x0
lw   	x7,				-36(x31)
lh   	x6,				-36(x31)
sh   	x1,				4(x31)
mulhsu	x7,		x4,		x0
slti 	x1,		x1,		1268
lw   	x3,				-380(x31)
sh   	x3,				-8(x31)
mul  	x2,		x7,		x6
sb   	x6,				4(x31)
lbu  	x4,				4(x31)
lbu  	x3,				-724(x31)
lbu  	x4,				32(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x7,				28(x31)
srli 	x7,		x0,		22
lw   	x7,				-148(x31)
lb   	x4,				-676(x31)
lw   	x1,				-204(x31)
lw   	x6,				-660(x31)
sb   	x2,				-20(x31)
sw   	x3,				-24(x31)
lb   	x3,				-696(x31)
sh   	x1,				-4(x31)
sh   	x4,				-12(x31)
sw   	x6,				-32(x31)
lbu  	x7,				16(x31)
lhu  	x2,				-676(x31)
lh   	x1,				-708(x31)
lb   	x5,				-148(x31)
lw   	x4,				-104(x31)
lbu  	x3,				40(x31)
sw   	x4,				-32(x31)
mulhsu	x5,		x6,		x2
sw   	x1,				36(x31)
sh   	x2,				-36(x31)
lb   	x3,				-12(x31)
sw   	x7,				0(x31)
sw   	x4,				36(x31)
sll  	x1,		x6,		x3
lh   	x6,				-112(x31)
sh   	x3,				-12(x31)
mul  	x2,		x3,		x4
lh   	x1,				-128(x31)
slti 	x6,		x3,		352
sw   	x5,				20(x31)
lbu  	x6,				-148(x31)
add  	x4,		x4,		x3
lbu  	x6,				12(x31)
lbu  	x2,				-708(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sub  	x5,		x0,		x2
lhu  	x6,				412(x31)
lw   	x1,				592(x31)
sh   	x3,				-36(x31)
lh   	x2,				584(x31)
lb   	x1,				632(x31)
srai 	x3,		x3,		22
lw   	x1,				632(x31)
lh   	x4,				656(x31)
sh   	x2,				40(x31)
sh   	x7,				16(x31)
lhu  	x4,				16(x31)
sltu 	x1,		x5,		x7
lbu  	x7,				512(x31)
lbu  	x4,				488(x31)
lb   	x5,				512(x31)
and  	x3,		x3,		x1
lh   	x2,				488(x31)
mul  	x2,		x1,		x7
lhu  	x3,				656(x31)
sltu 	x3,		x0,		x0
add  	x6,		x4,		x4
lbu  	x5,				16(x31)
lbu  	x3,				456(x31)
lhu  	x4,				456(x31)
sra  	x2,		x5,		x0
sb   	x7,				4(x31)
sb   	x4,				32(x31)
mulh 	x6,		x7,		x2
xor  	x1,		x3,		x7
lb   	x5,				632(x31)
or   	x7,		x1,		x5
sub  	x6,		x4,		x6
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x4,				688(x31)
lw   	x5,				768(x31)
sub  	x4,		x5,		x0
mulhsu	x3,		x2,		x3
slti 	x3,		x5,		858
slt  	x3,		x2,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
add  	x5,		x1,		x3
sh   	x2,				-32(x31)
lhu  	x4,				-88(x31)
lh   	x7,				-4(x31)
sw   	x6,				40(x31)
lh   	x5,				-180(x31)
lw   	x3,				-216(x31)
addi 	x1,		x4,		-245
lbu  	x1,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x6,				560(x31)
sb   	x0,				-32(x31)
lb   	x2,				560(x31)
lbu  	x2,				472(x31)
lb   	x2,				-76(x31)
lb   	x3,				8(x31)
lh   	x7,				692(x31)
sh   	x7,				-24(x31)
and  	x1,		x6,		x3
lw   	x4,				440(x31)
lh   	x3,				640(x31)
lb   	x4,				436(x31)
sub  	x3,		x3,		x7
sltiu	x2,		x0,		-1492
sh   	x0,				-20(x31)
sh   	x3,				16(x31)
sll  	x7,		x0,		x4
lb   	x6,				-68(x31)
slti 	x1,		x6,		1283
mul  	x2,		x6,		x5
add  	x3,		x6,		x3
lh   	x3,				-68(x31)
lb   	x3,				664(x31)
lw   	x4,				552(x31)
xor  	x4,		x7,		x7
sw   	x2,				-24(x31)
lh   	x2,				596(x31)
lh   	x7,				16(x31)
lh   	x1,				640(x31)
mulh 	x5,		x2,		x7
add  	x2,		x3,		x3
sh   	x7,				16(x31)
slli 	x2,		x2,		4
slt  	x4,		x6,		x4
add  	x4,		x1,		x5
lw   	x2,				664(x31)
srl  	x7,		x5,		x3
sb   	x1,				16(x31)
lw   	x2,				-92(x31)
lbu  	x6,				-24(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
andi 	x1,		x4,		-608
lb   	x1,				-672(x31)
lhu  	x1,				-596(x31)
srli 	x4,		x0,		22
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x1,				-16(x31)
mulhu	x1,		x4,		x0
sh   	x7,				28(x31)
lhu  	x7,				68(x31)
lhu  	x4,				544(x31)
sb   	x7,				-40(x31)
srli 	x3,		x3,		24
lbu  	x7,				-16(x31)
sw   	x1,				8(x31)
slti 	x7,		x3,		1564
lhu  	x2,				-40(x31)
lbu  	x4,				624(x31)
mul  	x6,		x4,		x3
lbu  	x3,				724(x31)
lbu  	x6,				456(x31)
lhu  	x7,				-52(x31)
sh   	x2,				4(x31)
sub  	x6,		x6,		x2
lw   	x7,				752(x31)
sb   	x5,				40(x31)
lhu  	x5,				4(x31)
lh   	x5,				44(x31)
sh   	x0,				-12(x31)
and  	x4,		x4,		x4
srl  	x3,		x4,		x6
or   	x1,		x3,		x0
sb   	x4,				20(x31)
sw   	x1,				40(x31)
lbu  	x7,				-40(x31)
slti 	x3,		x0,		-2006
sh   	x1,				12(x31)
sw   	x3,				-16(x31)
lbu  	x1,				312(x31)
and  	x2,		x1,		x1
sll  	x2,		x4,		x6
lb   	x6,				700(x31)
lw   	x1,				544(x31)
sh   	x7,				-40(x31)
sb   	x7,				-28(x31)
lb   	x7,				540(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x3,				440(x31)
sh   	x3,				40(x31)
lb   	x2,				504(x31)
lw   	x6,				1124(x31)
sub  	x6,		x6,		x5
lbu  	x4,				956(x31)
sw   	x6,				36(x31)
sub  	x4,		x7,		x5
srai 	x1,		x4,		21
slli 	x5,		x6,		15
lhu  	x3,				960(x31)
lb   	x7,				500(x31)
slti 	x4,		x6,		-1931
sw   	x6,				12(x31)
srli 	x2,		x0,		7
sb   	x0,				-40(x31)
addi 	x6,		x2,		1726
lhu  	x7,				520(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
addi 	x5,		x3,		2019
lbu  	x1,				-100(x31)
lw   	x6,				-144(x31)
sb   	x3,				32(x31)
lhu  	x1,				576(x31)
lhu  	x3,				556(x31)
lhu  	x4,				-136(x31)
sw   	x5,				-20(x31)
lw   	x4,				-552(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sra  	x6,		x6,		x5
lbu  	x2,				496(x31)
xori 	x5,		x3,		904
slli 	x3,		x1,		31
lbu  	x3,				484(x31)
lh   	x6,				352(x31)
lh   	x5,				-108(x31)
sub  	x7,		x1,		x3
xor  	x4,		x0,		x1
lw   	x1,				-12(x31)
sh   	x0,				4(x31)
sb   	x0,				8(x31)
lhu  	x7,				-136(x31)
lh   	x6,				4(x31)
sh   	x0,				-28(x31)
srai 	x1,		x6,		15
lbu  	x3,				-140(x31)
xor  	x7,		x6,		x3
and  	x3,		x0,		x4
sh   	x4,				32(x31)
srli 	x7,		x7,		1
mulh 	x5,		x5,		x4
lbu  	x3,				-104(x31)
xor  	x3,		x7,		x6
sb   	x5,				-16(x31)
sll  	x5,		x3,		x1
sb   	x3,				16(x31)
sb   	x7,				12(x31)
mulhu	x7,		x7,		x1
sb   	x7,				-8(x31)
sh   	x1,				-28(x31)
sltu 	x3,		x5,		x4
lbu  	x5,				-116(x31)
sb   	x1,				-40(x31)
sb   	x7,				32(x31)
lw   	x5,				-88(x31)
srl  	x1,		x1,		x0
lb   	x7,				516(x31)
lh   	x7,				-92(x31)
sb   	x3,				-12(x31)
lb   	x2,				464(x31)
lh   	x3,				-112(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x6,				-320(x31)
sb   	x3,				4(x31)
sub  	x7,		x4,		x2
sh   	x3,				-8(x31)
sb   	x3,				32(x31)
lhu  	x2,				220(x31)
lhu  	x5,				240(x31)
add  	x6,		x1,		x6
sw   	x5,				12(x31)
lbu  	x6,				176(x31)
lhu  	x5,				-8(x31)
lb   	x2,				-324(x31)
mul  	x6,		x2,		x2
lhu  	x2,				720(x31)
lb   	x2,				724(x31)
lbu  	x5,				712(x31)
sw   	x5,				20(x31)
sw   	x6,				32(x31)
lb   	x7,				740(x31)
mul  	x6,		x1,		x5
lw   	x1,				140(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
lbu  	x1,				84(x31)
slti 	x1,		x1,		-1930
lhu  	x4,				108(x31)
or   	x5,		x6,		x6
or   	x3,		x7,		x6
sub  	x2,		x7,		x2
sb   	x7,				-36(x31)
mulhsu	x1,		x3,		x5
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x2,		x4,		x5
srai 	x4,		x6,		2
lh   	x5,				296(x31)
sh   	x1,				12(x31)
lhu  	x2,				156(x31)
mul  	x7,		x5,		x6
sw   	x4,				32(x31)
lw   	x4,				1016(x31)
lw   	x4,				-236(x31)
sw   	x7,				-4(x31)
slli 	x1,		x4,		17
sb   	x0,				-32(x31)
mulhu	x6,		x1,		x1
sltiu	x3,		x7,		1822
lhu  	x2,				268(x31)
lb   	x3,				-156(x31)
andi 	x6,		x1,		40
srli 	x5,		x7,		8
sb   	x4,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				592(x31)
mul  	x1,		x7,		x0
sltiu	x3,		x1,		1601
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				-304(x31)
mul  	x4,		x2,		x3
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x1,				-436(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x7,				56(x31)
sh   	x7,				28(x31)
lh   	x7,				-724(x31)
sw   	x7,				-4(x31)
sb   	x6,				4(x31)
mulh 	x5,		x2,		x4
sh   	x5,				40(x31)
mulhu	x1,		x1,		x3
sub  	x3,		x3,		x0
sltu 	x1,		x2,		x5
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
or   	x6,		x3,		x5
andi 	x3,		x2,		489
sb   	x6,				-24(x31)
lh   	x7,				-1128(x31)
mulhu	x6,		x2,		x6
sb   	x3,				-20(x31)
lbu  	x6,				-624(x31)
sw   	x5,				40(x31)
sh   	x4,				20(x31)
or   	x1,		x0,		x6
lbu  	x5,				-564(x31)
lbu  	x1,				-440(x31)
sltiu	x1,		x7,		-544
andi 	x5,		x6,		-948
lhu  	x2,				-580(x31)
lbu  	x4,				-552(x31)
srli 	x6,		x3,		12
addi 	x2,		x3,		1863
lh   	x1,				-1116(x31)
sw   	x0,				-20(x31)
sltiu	x2,		x2,		1908
sw   	x7,				36(x31)
sb   	x2,				32(x31)
mul  	x6,		x0,		x2
lhu  	x4,				-896(x31)
lw   	x4,				-552(x31)
sh   	x4,				16(x31)
lh   	x5,				-1016(x31)
lhu  	x1,				-416(x31)
lhu  	x3,				-548(x31)
sw   	x7,				4(x31)
sub  	x1,		x7,		x3
mul  	x5,		x7,		x2
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x2,				-1236(x31)
sb   	x5,				-28(x31)
sw   	x3,				16(x31)
addi 	x7,		x2,		1978
lb   	x6,				-972(x31)
lw   	x7,				-1100(x31)
lbu  	x4,				-1068(x31)
xor  	x7,		x6,		x5
lw   	x1,				-320(x31)
mul  	x5,		x0,		x7
lw   	x6,				-1296(x31)
lh   	x2,				-252(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x0,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sub  	x2,		x1,		x3
lw   	x6,				908(x31)
sh   	x4,				36(x31)
sub  	x1,		x6,		x6
lh   	x3,				-112(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
xori 	x7,		x4,		-1980
sw   	x0,				-12(x31)
sw   	x1,				-32(x31)
slli 	x6,		x6,		14
sh   	x3,				8(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x4,				-312(x31)
sw   	x7,				16(x31)
lb   	x6,				404(x31)
lb   	x2,				760(x31)
add  	x3,		x7,		x0
lhu  	x7,				328(x31)
srli 	x2,		x1,		31
lhu  	x1,				-208(x31)
lhu  	x7,				408(x31)
sll  	x6,		x1,		x5
sw   	x6,				-36(x31)
sw   	x6,				-8(x31)
lhu  	x7,				-236(x31)
sb   	x1,				-32(x31)
slt  	x5,		x7,		x4
lbu  	x3,				192(x31)
add  	x6,		x3,		x1
lw   	x7,				148(x31)
lb   	x1,				736(x31)
sh   	x5,				8(x31)
lb   	x5,				208(x31)
addi 	x6,		x6,		474
lh   	x2,				-312(x31)
and  	x1,		x7,		x1
add  	x6,		x5,		x3
lh   	x1,				348(x31)
srli 	x6,		x2,		18
lhu  	x7,				-128(x31)
ori  	x6,		x0,		-46
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x2,		x7,		x0
lb   	x1,				204(x31)
sh   	x1,				-8(x31)
sh   	x4,				-40(x31)
lb   	x7,				828(x31)
sb   	x4,				28(x31)
srl  	x3,		x3,		x3
sub  	x1,		x6,		x6
lw   	x3,				1204(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
slti 	x4,		x6,		-1716
lh   	x5,				-716(x31)
lhu  	x7,				92(x31)
sh   	x4,				36(x31)
lhu  	x6,				-108(x31)
addi 	x4,		x4,		-935
lhu  	x6,				-476(x31)
lh   	x2,				0(x31)
lbu  	x3,				556(x31)
lw   	x5,				-600(x31)
srai 	x2,		x5,		0
lh   	x2,				-380(x31)
lb   	x3,				-392(x31)
lhu  	x5,				-1032(x31)
lbu  	x2,				-560(x31)
lh   	x5,				-352(x31)
sw   	x6,				16(x31)
sb   	x7,				-32(x31)
lb   	x4,				100(x31)
lh   	x1,				-224(x31)
lbu  	x3,				-624(x31)
sb   	x2,				28(x31)
slli 	x5,		x3,		22
mul  	x6,		x1,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x5,				584(x31)
mul  	x2,		x7,		x0
lb   	x4,				1620(x31)
lh   	x1,				596(x31)
sub  	x1,		x0,		x0
lh   	x7,				1024(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x3,				-368(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
lb   	x2,				340(x31)
mul  	x3,		x5,		x1
lh   	x5,				240(x31)
lbu  	x4,				-352(x31)
lbu  	x2,				-124(x31)
lhu  	x5,				428(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x4,				-968(x31)
lh   	x3,				-120(x31)
lh   	x3,				88(x31)
sub  	x4,		x5,		x2
mulhu	x3,		x7,		x0
lb   	x6,				164(x31)
lhu  	x5,				-552(x31)
lh   	x5,				100(x31)
slti 	x1,		x3,		953
sw   	x1,				-28(x31)
xor  	x3,		x1,		x7
lh   	x1,				-672(x31)
sh   	x2,				-12(x31)
slli 	x5,		x1,		14
lw   	x2,				-672(x31)
lhu  	x6,				-60(x31)
lw   	x4,				-404(x31)
lhu  	x2,				-104(x31)
lbu  	x1,				-524(x31)
srli 	x2,		x3,		29
lbu  	x2,				-636(x31)
or   	x5,		x6,		x2
lw   	x4,				76(x31)
lhu  	x3,				-708(x31)
xor  	x6,		x1,		x5
lw   	x7,				-796(x31)
lh   	x4,				-576(x31)
lhu  	x7,				24(x31)
lhu  	x3,				136(x31)
sub  	x7,		x1,		x3
xori 	x7,		x2,		-256
lw   	x5,				480(x31)
mulhu	x6,		x3,		x0
lw   	x7,				-640(x31)
sw   	x4,				-40(x31)
lw   	x2,				112(x31)
slti 	x4,		x1,		-263
lh   	x7,				-388(x31)
lb   	x7,				-412(x31)
lhu  	x7,				484(x31)
sb   	x4,				-12(x31)
sh   	x3,				8(x31)
sw   	x6,				40(x31)
and  	x4,		x3,		x5
sra  	x5,		x0,		x5
mulhu	x5,		x2,		x0
xor  	x1,		x2,		x4
lbu  	x7,				-552(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
sw   	x6,				-16(x31)
sub  	x1,		x5,		x3
lw   	x4,				1248(x31)
sll  	x6,		x3,		x4
sw   	x0,				36(x31)
sw   	x3,				0(x31)
lhu  	x7,				68(x31)
sh   	x0,				12(x31)
sll  	x7,		x3,		x1
lw   	x5,				268(x31)
lbu  	x6,				160(x31)
lb   	x3,				164(x31)
mulhsu	x2,		x1,		x7
lhu  	x7,				980(x31)
sw   	x2,				-8(x31)
sb   	x5,				36(x31)
sw   	x6,				-4(x31)
lhu  	x2,				668(x31)
mulhsu	x6,		x6,		x2
lhu  	x6,				200(x31)
sw   	x2,				28(x31)
lhu  	x4,				392(x31)
lw   	x5,				196(x31)
lw   	x7,				744(x31)
xor  	x2,		x1,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x1,				-688(x31)
lh   	x4,				-96(x31)
lhu  	x6,				-252(x31)
sh   	x6,				36(x31)
lw   	x3,				-588(x31)
lhu  	x2,				-552(x31)
nop  
sw   	x4,				20(x31)
sb   	x2,				-24(x31)
lh   	x6,				-516(x31)
lbu  	x3,				-316(x31)
sltu 	x2,		x2,		x1
andi 	x7,		x2,		1196
mul  	x4,		x7,		x4
lbu  	x4,				-788(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				588(x31)
sw   	x3,				36(x31)
sb   	x6,				-36(x31)
lbu  	x1,				288(x31)
sh   	x4,				-24(x31)
and  	x1,		x2,		x5
lbu  	x4,				624(x31)
lb   	x3,				628(x31)
lw   	x3,				988(x31)
sb   	x0,				12(x31)
sb   	x0,				24(x31)
lb   	x6,				240(x31)
srai 	x4,		x7,		8
lbu  	x4,				1076(x31)
and  	x1,		x3,		x6
sw   	x2,				-40(x31)
sub  	x4,		x1,		x4
add  	x5,		x2,		x6
add  	x2,		x4,		x1
sh   	x1,				8(x31)
mulh 	x6,		x1,		x7
sb   	x0,				-12(x31)
sw   	x5,				-8(x31)
lh   	x1,				396(x31)
lhu  	x7,				300(x31)
srai 	x7,		x3,		21
lh   	x7,				884(x31)
lw   	x4,				792(x31)
lw   	x1,				1344(x31)
mulh 	x6,		x4,		x2
sb   	x3,				20(x31)
lbu  	x1,				424(x31)
srai 	x7,		x0,		10
sw   	x1,				-4(x31)
lh   	x4,				1344(x31)
lhu  	x2,				116(x31)
mulhu	x7,		x4,		x7
sh   	x2,				40(x31)
lbu  	x4,				476(x31)
sh   	x1,				28(x31)
lw   	x4,				-132(x31)
lhu  	x2,				1388(x31)
lhu  	x3,				976(x31)
sb   	x4,				20(x31)
lb   	x3,				928(x31)
lbu  	x5,				-36(x31)
mul  	x1,		x0,		x5
lhu  	x4,				352(x31)
sw   	x3,				8(x31)
lh   	x2,				-36(x31)
lbu  	x1,				36(x31)
lhu  	x5,				900(x31)
sll  	x4,		x6,		x4
sb   	x7,				36(x31)
sh   	x6,				0(x31)
sb   	x4,				32(x31)
sll  	x3,		x1,		x2
lh   	x6,				1024(x31)
add  	x2,		x0,		x5
lh   	x6,				588(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x4,				160(x31)
mulh 	x3,		x5,		x3
add  	x6,		x7,		x3
lbu  	x6,				336(x31)
sh   	x3,				-24(x31)
lh   	x1,				-472(x31)
or   	x4,		x2,		x5
sll  	x2,		x4,		x2
srl  	x5,		x5,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srl  	x2,		x4,		x7
sw   	x4,				-20(x31)
mul  	x2,		x6,		x3
sb   	x1,				36(x31)
lhu  	x1,				-860(x31)
lh   	x5,				-1208(x31)
lbu  	x1,				-720(x31)
lh   	x6,				-680(x31)
lbu  	x6,				-584(x31)
lw   	x7,				-836(x31)
sh   	x3,				-16(x31)
lb   	x5,				-584(x31)
lhu  	x4,				-144(x31)
mulhsu	x1,		x6,		x4
add  	x4,		x0,		x7
sh   	x6,				-12(x31)
lb   	x5,				212(x31)
lh   	x3,				-988(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x4,				0(x31)
slti 	x7,		x0,		-1663
lb   	x7,				260(x31)
lb   	x3,				1224(x31)
xor  	x3,		x1,		x5
lh   	x3,				376(x31)
sub  	x2,		x2,		x5
sb   	x5,				36(x31)
lb   	x6,				692(x31)
nop  
lb   	x1,				284(x31)
lb   	x2,				232(x31)
sw   	x0,				16(x31)
lb   	x6,				1096(x31)
lb   	x2,				568(x31)
add  	x1,		x5,		x2
sb   	x2,				-32(x31)
lb   	x2,				596(x31)
sw   	x4,				-20(x31)
lbu  	x2,				1100(x31)
xori 	x7,		x0,		1232
xor  	x3,		x1,		x1
lh   	x2,				1228(x31)
mulhsu	x7,		x5,		x5
srl  	x7,		x7,		x3
mulhu	x4,		x0,		x3
lhu  	x7,				1236(x31)
sb   	x0,				16(x31)
lhu  	x6,				648(x31)
lb   	x1,				952(x31)
lh   	x2,				536(x31)
srai 	x5,		x0,		13
mulhsu	x3,		x2,		x0
srli 	x5,		x3,		18
lhu  	x2,				1080(x31)
xor  	x1,		x1,		x6
sb   	x5,				8(x31)
xor  	x3,		x4,		x3
lhu  	x7,				604(x31)
lb   	x7,				124(x31)
sw   	x6,				-4(x31)
lb   	x7,				520(x31)
add  	x1,		x7,		x1
lb   	x2,				292(x31)
srl  	x4,		x1,		x7
sh   	x0,				-20(x31)
sh   	x4,				-16(x31)
lw   	x6,				952(x31)
lw   	x1,				1028(x31)
add  	x6,		x4,		x1
xor  	x2,		x6,		x7
lbu  	x2,				1208(x31)
mulhu	x1,		x3,		x0
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lh   	x7,				144(x31)
sub  	x6,		x1,		x5
sb   	x0,				24(x31)
mulh 	x3,		x2,		x4
sw   	x0,				28(x31)
lw   	x3,				-188(x31)
lbu  	x3,				-676(x31)
sh   	x3,				-24(x31)
or   	x6,		x3,		x5
lw   	x5,				236(x31)
sub  	x7,		x1,		x7
lh   	x6,				-80(x31)
lw   	x5,				-772(x31)
mul  	x2,		x5,		x6
lw   	x6,				-348(x31)
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x5,				-360(x31)
sb   	x7,				36(x31)
lb   	x2,				-1188(x31)
lw   	x4,				-20(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x4,				732(x31)
sw   	x0,				-40(x31)
add  	x6,		x6,		x7
or   	x5,		x0,		x6
lw   	x5,				36(x31)
sb   	x3,				8(x31)
lh   	x7,				464(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x6,				-244(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x5,				888(x31)
lw   	x1,				-188(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x3,				1116(x31)
sw   	x3,				-24(x31)
or   	x7,		x7,		x0
sh   	x7,				-24(x31)
sb   	x2,				12(x31)
nop  
sw   	x0,				16(x31)
sw   	x6,				-24(x31)
lw   	x2,				-144(x31)
lh   	x1,				-60(x31)
xori 	x6,		x1,		-1250
sw   	x2,				4(x31)
lbu  	x4,				720(x31)
lw   	x4,				788(x31)
add  	x5,		x6,		x0
sh   	x4,				16(x31)
sw   	x5,				32(x31)
sra  	x7,		x3,		x7
sh   	x6,				20(x31)
lh   	x2,				712(x31)
xori 	x1,		x5,		671
lb   	x4,				228(x31)
mul  	x5,		x7,		x7
sh   	x2,				0(x31)
or   	x5,		x3,		x3
nop  
lw   	x3,				1112(x31)
lbu  	x5,				-164(x31)
sb   	x0,				12(x31)
sw   	x5,				-16(x31)
sw   	x2,				-28(x31)
sh   	x4,				36(x31)
lw   	x7,				-72(x31)
lw   	x4,				128(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lhu  	x6,				-212(x31)
lhu  	x1,				-48(x31)
lb   	x3,				152(x31)
sb   	x2,				28(x31)
sb   	x0,				-20(x31)
addi 	x3,		x1,		-1453
or   	x2,		x6,		x4
srli 	x4,		x1,		13
mul  	x5,		x5,		x6
sra  	x3,		x3,		x5
lhu  	x5,				-168(x31)
slt  	x7,		x0,		x7
lhu  	x2,				748(x31)
mul  	x2,		x5,		x4
addi 	x6,		x1,		1823
xori 	x4,		x3,		1569
lh   	x6,				184(x31)
sh   	x5,				8(x31)
srl  	x4,		x1,		x6
mulh 	x3,		x7,		x3
lw   	x3,				388(x31)
lb   	x3,				1304(x31)
sb   	x5,				28(x31)
srl  	x1,		x7,		x0
lh   	x1,				920(x31)
sh   	x0,				-36(x31)
lbu  	x6,				16(x31)
lbu  	x2,				64(x31)
sub  	x4,		x1,		x3
lbu  	x1,				540(x31)
sll  	x7,		x3,		x4
srl  	x4,		x4,		x7
sh   	x2,				24(x31)
sw   	x4,				8(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x5,				-88(x31)
sw   	x3,				-8(x31)
add  	x1,		x1,		x0
lhu  	x6,				-968(x31)
mul  	x5,		x7,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
nop  
lb   	x7,				-304(x31)
lh   	x1,				-872(x31)
lbu  	x6,				-556(x31)
lb   	x3,				468(x31)
srli 	x5,		x3,		29
lw   	x2,				64(x31)
lh   	x3,				48(x31)
sh   	x6,				-40(x31)
wfi