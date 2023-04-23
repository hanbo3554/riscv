addi 	x0,		x0,		114
addi 	x1,		x0,		363
addi 	x2,		x0,		-667
addi 	x3,		x0,		1003
addi 	x4,		x0,		1421
addi 	x5,		x0,		-394
addi 	x6,		x0,		-370
addi 	x7,		x0,		1761
addi 	x8,		x0,		1598
addi 	x9,		x0,		742
addi 	x10,	x0,		318
addi 	x11,	x0,		-1996
addi 	x12,	x0,		244
addi 	x13,	x0,		44
addi 	x14,	x0,		1699
addi 	x15,	x0,		465
addi 	x16,	x0,		-1319
addi 	x17,	x0,		-703
addi 	x18,	x0,		1900
addi 	x19,	x0,		1326
addi 	x20,	x0,		-593
addi 	x21,	x0,		-807
addi 	x22,	x0,		379
addi 	x23,	x0,		-272
addi 	x24,	x0,		196
addi 	x25,	x0,		622
addi 	x26,	x0,		-960
addi 	x27,	x0,		-653
addi 	x28,	x0,		768
addi 	x29,	x0,		550
addi 	x30,	x0,		239
addi 	x31,	x0,		-1356
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x2,				24(x31)
sh   	x1,				-40(x31)
lh   	x4,				-40(x31)
lhu  	x7,				-40(x31)
lh   	x7,				-40(x31)
sw   	x2,				-8(x31)
lh   	x1,				-40(x31)
sw   	x2,				0(x31)
sh   	x3,				0(x31)
lh   	x2,				0(x31)
lbu  	x2,				-40(x31)
mulh 	x3,		x4,		x7
lh   	x7,				-40(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x1,				-56(x31)
lhu  	x6,				-24(x31)
sw   	x4,				36(x31)
lh   	x4,				-56(x31)
sra  	x3,		x4,		x7
lb   	x5,				36(x31)
add  	x6,		x7,		x4
sw   	x1,				8(x31)
xor  	x4,		x4,		x3
mul  	x2,		x0,		x7
sw   	x6,				16(x31)
sb   	x4,				12(x31)
sw   	x0,				40(x31)
lhu  	x3,				36(x31)
lh   	x5,				16(x31)
lh   	x5,				-16(x31)
lhu  	x4,				-24(x31)
sb   	x4,				0(x31)
lw   	x2,				-16(x31)
sb   	x1,				-36(x31)
lhu  	x3,				12(x31)
mulhsu	x1,		x3,		x5
sll  	x6,		x0,		x3
lh   	x7,				-24(x31)
or   	x2,		x0,		x7
mulhsu	x5,		x2,		x5
sb   	x1,				-20(x31)
lb   	x7,				-20(x31)
mul  	x3,		x5,		x7
lh   	x4,				-56(x31)
sb   	x1,				-20(x31)
lw   	x5,				0(x31)
lh   	x3,				16(x31)
lw   	x5,				0(x31)
addi 	x7,		x1,		-899
lh   	x1,				8(x31)
sb   	x0,				-16(x31)
sh   	x7,				24(x31)
lw   	x3,				-20(x31)
sb   	x1,				-20(x31)
lb   	x5,				-36(x31)
lb   	x2,				8(x31)
lhu  	x1,				40(x31)
sh   	x5,				20(x31)
lh   	x2,				-16(x31)
lhu  	x3,				36(x31)
lhu  	x5,				24(x31)
lh   	x6,				-16(x31)
sb   	x5,				16(x31)
sb   	x0,				-4(x31)
sh   	x5,				40(x31)
sw   	x3,				12(x31)
lhu  	x4,				-56(x31)
sub  	x4,		x7,		x4
lw   	x3,				0(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x7,				8(x31)
slli 	x5,		x3,		6
lw   	x7,				-752(x31)
sw   	x6,				28(x31)
lb   	x4,				-824(x31)
lw   	x4,				-756(x31)
sw   	x1,				28(x31)
lw   	x6,				-772(x31)
sh   	x6,				40(x31)
sw   	x6,				4(x31)
sh   	x1,				4(x31)
sh   	x1,				28(x31)
lhu  	x1,				-768(x31)
sh   	x6,				36(x31)
xor  	x6,		x2,		x7
srai 	x3,		x7,		3
addi 	x6,		x6,		754
lhu  	x3,				-756(x31)
lhu  	x2,				-748(x31)
lhu  	x2,				-768(x31)
lh   	x3,				-728(x31)
add  	x2,		x6,		x2
sh   	x7,				-36(x31)
sh   	x0,				12(x31)
lb   	x4,				-752(x31)
mul  	x5,		x2,		x4
sra  	x5,		x5,		x5
xor  	x3,		x3,		x0
srl  	x5,		x4,		x0
add  	x5,		x3,		x0
lbu  	x3,				-36(x31)
mulhu	x5,		x4,		x0
sb   	x2,				-32(x31)
lw   	x3,				-752(x31)
sw   	x1,				4(x31)
lh   	x7,				-728(x31)
mul  	x7,		x6,		x1
lw   	x6,				40(x31)
lh   	x3,				-772(x31)
lw   	x7,				-804(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srli 	x6,		x3,		30
lb   	x3,				1000(x31)
sll  	x2,		x6,		x5
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
nop  
lb   	x6,				-76(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-52(x31)
sll  	x3,		x2,		x4
lbu  	x5,				-96(x31)
mulh 	x3,		x2,		x4
mul  	x5,		x4,		x5
lh   	x4,				-116(x31)
sh   	x1,				20(x31)
sb   	x7,				-12(x31)
lb   	x4,				-116(x31)
xor  	x6,		x6,		x3
lhu  	x6,				744(x31)
sh   	x0,				-24(x31)
lbu  	x7,				-20(x31)
lw   	x5,				712(x31)
mul  	x2,		x0,		x0
addi 	x2,		x6,		499
sb   	x4,				-28(x31)
lb   	x6,				-96(x31)
mulh 	x2,		x1,		x0
sh   	x4,				28(x31)
sb   	x6,				36(x31)
lbu  	x6,				-80(x31)
lb   	x5,				-36(x31)
xori 	x2,		x4,		-1427
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sh   	x3,				12(x31)
mulhsu	x4,		x6,		x7
lbu  	x1,				-812(x31)
mulh 	x3,		x5,		x2
sltiu	x7,		x3,		1941
sb   	x6,				4(x31)
sll  	x4,		x0,		x5
lb   	x4,				-56(x31)
nop  
sw   	x3,				-20(x31)
lbu  	x5,				-756(x31)
lb   	x2,				-60(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x5,		x4,		x1
add  	x6,		x6,		x4
sh   	x1,				28(x31)
sb   	x3,				-8(x31)
sw   	x4,				8(x31)
slti 	x7,		x2,		-741
lw   	x1,				-536(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
and  	x7,		x2,		x0
or   	x1,		x2,		x3
lbu  	x7,				-220(x31)
lb   	x2,				-1016(x31)
lbu  	x5,				-960(x31)
sb   	x4,				28(x31)
addi 	x7,		x4,		-170
lh   	x7,				-408(x31)
addi 	x2,		x4,		754
lb   	x2,				-964(x31)
lhu  	x4,				-192(x31)
sw   	x2,				32(x31)
ori  	x3,		x0,		-321
sh   	x2,				28(x31)
add  	x6,		x2,		x5
lh   	x5,				-980(x31)
sh   	x7,				-4(x31)
lb   	x3,				-204(x31)
xori 	x4,		x6,		1781
lw   	x5,				-992(x31)
sh   	x5,				12(x31)
sw   	x5,				20(x31)
lw   	x1,				-960(x31)
mulh 	x3,		x5,		x2
lh   	x3,				-424(x31)
mul  	x5,		x7,		x1
add  	x3,		x0,		x2
sltiu	x4,		x6,		1067
lh   	x4,				-960(x31)
sw   	x5,				32(x31)
lhu  	x7,				-184(x31)
sll  	x2,		x5,		x6
xori 	x1,		x7,		-822
lhu  	x1,				-264(x31)
xor  	x6,		x4,		x3
srli 	x3,		x0,		1
sh   	x4,				-28(x31)
mul  	x3,		x5,		x0
add  	x4,		x3,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lw   	x6,				392(x31)
lb   	x7,				180(x31)
sb   	x0,				-4(x31)
lw   	x6,				-372(x31)
lbu  	x2,				-416(x31)
sw   	x6,				0(x31)
lbu  	x4,				600(x31)
add  	x1,		x5,		x0
srli 	x4,		x1,		6
sb   	x4,				-16(x31)
sw   	x2,				-12(x31)
lbu  	x7,				436(x31)
lbu  	x1,				-316(x31)
andi 	x5,		x4,		245
lh   	x3,				-376(x31)
mulhsu	x3,		x1,		x2
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lb   	x3,				1044(x31)
add  	x4,		x2,		x7
mulh 	x6,		x4,		x1
lw   	x6,				1132(x31)
srl  	x6,		x7,		x4
lb   	x3,				1132(x31)
sra  	x4,		x1,		x1
mul  	x4,		x2,		x0
sw   	x0,				8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
xor  	x4,		x7,		x5
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x6,				0(x31)
sh   	x4,				0(x31)
sw   	x6,				-28(x31)
sb   	x2,				-32(x31)
mulhsu	x6,		x4,		x2
sw   	x0,				-4(x31)
lhu  	x3,				400(x31)
lh   	x6,				988(x31)
sb   	x4,				-4(x31)
sb   	x5,				-20(x31)
slti 	x5,		x2,		-1014
slli 	x5,		x6,		31
sh   	x1,				24(x31)
sw   	x1,				-36(x31)
sltu 	x5,		x0,		x6
xor  	x2,		x6,		x2
lhu  	x4,				392(x31)
sw   	x5,				28(x31)
lw   	x4,				88(x31)
sw   	x7,				36(x31)
srli 	x7,		x2,		11
sw   	x4,				-32(x31)
lb   	x7,				36(x31)
lw   	x3,				832(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x2,				-1048(x31)
ori  	x6,		x3,		1008
lh   	x1,				-284(x31)
sw   	x0,				24(x31)
sh   	x2,				32(x31)
sb   	x6,				32(x31)
sb   	x0,				32(x31)
mulhsu	x6,		x5,		x3
sb   	x3,				24(x31)
lw   	x3,				-656(x31)
sw   	x7,				-32(x31)
lh   	x4,				-1024(x31)
lbu  	x5,				-1044(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-92(x31)
lh   	x4,				-1060(x31)
sb   	x3,				12(x31)
sh   	x1,				-32(x31)
lw   	x2,				-1076(x31)
slt  	x1,		x1,		x0
lhu  	x7,				-1328(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sh   	x3,				-28(x31)
lh   	x4,				-220(x31)
sh   	x2,				-28(x31)
sb   	x7,				28(x31)
sb   	x4,				0(x31)
lbu  	x3,				-120(x31)
sb   	x7,				36(x31)
sb   	x5,				20(x31)
lw   	x2,				536(x31)
sb   	x2,				8(x31)
lhu  	x1,				604(x31)
sb   	x7,				8(x31)
srl  	x5,		x6,		x0
sb   	x2,				32(x31)
srai 	x5,		x6,		10
sh   	x4,				8(x31)
lh   	x4,				-188(x31)
mulhu	x4,		x3,		x2
lbu  	x1,				828(x31)
sh   	x5,				-32(x31)
lbu  	x7,				412(x31)
xori 	x1,		x6,		-402
sh   	x5,				20(x31)
xori 	x7,		x5,		901
sb   	x2,				-36(x31)
sh   	x5,				20(x31)
xori 	x7,		x0,		-920
lbu  	x2,				660(x31)
srl  	x7,		x5,		x3
add  	x3,		x6,		x3
lhu  	x3,				608(x31)
xor  	x7,		x1,		x7
xor  	x1,		x7,		x0
sh   	x0,				28(x31)
lb   	x6,				-256(x31)
nop  
lhu  	x5,				208(x31)
lhu  	x2,				-200(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x3,		x0,		-1847
sb   	x2,				8(x31)
sh   	x7,				4(x31)
or   	x2,		x4,		x6
lh   	x3,				588(x31)
sw   	x0,				-24(x31)
sw   	x0,				-16(x31)
lw   	x2,				544(x31)
lhu  	x6,				-164(x31)
lw   	x2,				-224(x31)
slli 	x3,		x1,		27
lw   	x1,				544(x31)
andi 	x3,		x3,		536
addi 	x3,		x5,		1189
mul  	x7,		x0,		x4
srai 	x7,		x0,		21
sw   	x3,				32(x31)
or   	x5,		x7,		x1
lw   	x3,				-236(x31)
lh   	x6,				-260(x31)
add  	x1,		x4,		x0
lhu  	x2,				160(x31)
sw   	x3,				-8(x31)
sh   	x6,				20(x31)
lbu  	x2,				136(x31)
sb   	x5,				32(x31)
lbu  	x6,				836(x31)
mul  	x7,		x5,		x7
lbu  	x4,				-524(x31)
sh   	x2,				28(x31)
lh   	x7,				772(x31)
lb   	x2,				752(x31)
lhu  	x6,				512(x31)
sb   	x3,				-36(x31)
lbu  	x1,				-524(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xori 	x7,		x1,		1927
lbu  	x6,				-532(x31)
sh   	x2,				-24(x31)
lh   	x6,				-704(x31)
lhu  	x3,				-296(x31)
sra  	x4,		x2,		x1
lh   	x1,				-692(x31)
slti 	x6,		x3,		2039
lh   	x6,				-616(x31)
sw   	x2,				16(x31)
mulhsu	x7,		x2,		x6
ori  	x7,		x5,		2020
lw   	x7,				-720(x31)
lbu  	x3,				-696(x31)
mulh 	x1,		x7,		x3
sh   	x4,				-40(x31)
sb   	x3,				12(x31)
sw   	x4,				28(x31)
lw   	x7,				-688(x31)
lh   	x7,				-528(x31)
addi 	x7,		x3,		1488
lw   	x4,				-308(x31)
sw   	x2,				24(x31)
lhu  	x4,				-724(x31)
srai 	x6,		x5,		11
lb   	x4,				136(x31)
sw   	x4,				20(x31)
sw   	x5,				-36(x31)
sb   	x6,				-16(x31)
lb   	x6,				-1008(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x7,				92(x31)
sb   	x5,				-28(x31)
mul  	x1,		x4,		x0
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				404(x31)
srl  	x7,		x0,		x7
addi 	x5,		x7,		-551
lh   	x6,				-216(x31)
sra  	x1,		x5,		x1
sb   	x6,				16(x31)
sw   	x3,				0(x31)
lw   	x2,				244(x31)
lbu  	x4,				-432(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-156(x31)
lb   	x7,				-432(x31)
sh   	x7,				-16(x31)
sb   	x7,				-12(x31)
lhu  	x2,				284(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x7,				48(x31)
lbu  	x5,				-4(x31)
lhu  	x4,				-496(x31)
lbu  	x2,				-632(x31)
mulhu	x4,		x5,		x6
srai 	x2,		x3,		8
slt  	x4,		x7,		x5
sb   	x6,				16(x31)
mulh 	x4,		x3,		x7
lh   	x4,				-656(x31)
lh   	x2,				20(x31)
lhu  	x4,				-480(x31)
mul  	x5,		x4,		x3
sh   	x5,				-32(x31)
srli 	x1,		x4,		7
sw   	x5,				-20(x31)
sw   	x6,				12(x31)
lb   	x4,				384(x31)
lh   	x2,				-648(x31)
srl  	x1,		x0,		x4
sw   	x7,				16(x31)
lw   	x2,				48(x31)
sb   	x5,				20(x31)
mulh 	x4,		x2,		x4
lbu  	x6,				-724(x31)
sb   	x1,				28(x31)
lhu  	x1,				-620(x31)
sh   	x3,				-40(x31)
slt  	x7,		x4,		x0
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x5,				-4(x31)
lhu  	x4,				508(x31)
sw   	x6,				12(x31)
sb   	x3,				28(x31)
lbu  	x7,				-232(x31)
nop  
sb   	x5,				24(x31)
sw   	x4,				-24(x31)
nop  
add  	x7,		x0,		x4
sw   	x3,				-28(x31)
lw   	x6,				-200(x31)
sh   	x3,				28(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
addi 	x1,		x4,		-542
lh   	x5,				-560(x31)
lhu  	x7,				124(x31)
slt  	x5,		x7,		x7
lb   	x7,				20(x31)
mul  	x5,		x4,		x4
sw   	x2,				32(x31)
slti 	x7,		x0,		-35
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
lbu  	x5,				-64(x31)
slt  	x3,		x5,		x4
sra  	x2,		x2,		x2
andi 	x3,		x7,		-732
lbu  	x4,				-84(x31)
slli 	x3,		x1,		27
lh   	x3,				576(x31)
sw   	x1,				36(x31)
lb   	x2,				744(x31)
lbu  	x2,				1016(x31)
sb   	x2,				4(x31)
mul  	x5,		x1,		x0
srli 	x1,		x5,		16
lh   	x2,				940(x31)
sb   	x1,				-36(x31)
lb   	x3,				-96(x31)
lb   	x3,				176(x31)
sb   	x4,				36(x31)
and  	x4,		x2,		x0
lb   	x5,				-28(x31)
sw   	x2,				8(x31)
sw   	x7,				28(x31)
sw   	x2,				-24(x31)
lw   	x7,				504(x31)
lh   	x3,				-84(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x1,				648(x31)
xor  	x1,		x6,		x3
lw   	x5,				840(x31)
ori  	x4,		x5,		1230
sb   	x2,				-20(x31)
lh   	x6,				592(x31)
lb   	x5,				-20(x31)
mul  	x1,		x2,		x3
lhu  	x6,				804(x31)
sh   	x7,				24(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x4,				20(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x7,				396(x31)
lhu  	x5,				324(x31)
lhu  	x7,				1456(x31)
lb   	x2,				1228(x31)
sw   	x6,				-8(x31)
lbu  	x6,				-56(x31)
lw   	x7,				76(x31)
sh   	x2,				24(x31)
xor  	x6,		x4,		x0
sb   	x6,				12(x31)
lhu  	x6,				380(x31)
lw   	x6,				116(x31)
sh   	x0,				24(x31)
xor  	x4,		x4,		x4
sb   	x2,				-28(x31)
sb   	x1,				-40(x31)
sw   	x3,				-28(x31)
lh   	x6,				1044(x31)
sltu 	x7,		x0,		x5
sub  	x4,		x2,		x1
srai 	x4,		x2,		3
slt  	x1,		x6,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x3,				900(x31)
lw   	x7,				464(x31)
sw   	x4,				-36(x31)
lh   	x6,				756(x31)
srl  	x7,		x5,		x4
lhu  	x3,				280(x31)
sub  	x4,		x4,		x6
sh   	x0,				36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
ori  	x7,		x4,		129
lbu  	x4,				820(x31)
sb   	x4,				-28(x31)
sw   	x0,				12(x31)
lbu  	x7,				1136(x31)
lb   	x2,				892(x31)
lb   	x4,				124(x31)
lb   	x4,				504(x31)
sb   	x1,				32(x31)
add  	x6,		x6,		x7
addi 	x7,		x0,		-674
lb   	x6,				80(x31)
sub  	x1,		x7,		x3
lhu  	x5,				1116(x31)
sb   	x2,				0(x31)
lw   	x5,				-180(x31)
sb   	x6,				16(x31)
lbu  	x1,				484(x31)
lbu  	x4,				732(x31)
slli 	x2,		x2,		24
lbu  	x5,				88(x31)
xori 	x2,		x3,		-1689
sub  	x4,		x2,		x3
sw   	x7,				-4(x31)
sw   	x6,				-4(x31)
and  	x4,		x4,		x5
lhu  	x2,				812(x31)
lb   	x4,				84(x31)
lbu  	x4,				892(x31)
lw   	x2,				804(x31)
lbu  	x3,				696(x31)
lw   	x2,				1020(x31)
lw   	x7,				812(x31)
lw   	x1,				-4(x31)
lw   	x2,				100(x31)
sb   	x3,				-4(x31)
srl  	x2,		x6,		x3
slt  	x3,		x2,		x4
lhu  	x4,				0(x31)
lw   	x4,				764(x31)
sb   	x6,				20(x31)
sb   	x5,				36(x31)
lw   	x4,				1172(x31)
ori  	x3,		x2,		-329
lhu  	x4,				32(x31)
lb   	x2,				324(x31)
sltiu	x4,		x2,		-1848
sb   	x7,				24(x31)
addi 	x3,		x4,		-1240
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
srli 	x4,		x0,		28
lh   	x3,				108(x31)
lbu  	x5,				136(x31)
lbu  	x4,				732(x31)
sh   	x3,				40(x31)
sb   	x5,				-28(x31)
lb   	x1,				32(x31)
lh   	x3,				112(x31)
sltiu	x6,		x0,		1184
lbu  	x4,				72(x31)
srai 	x7,		x3,		4
sb   	x7,				-32(x31)
slli 	x1,		x2,		9
sb   	x1,				16(x31)
lbu  	x5,				732(x31)
addi 	x5,		x5,		-570
ori  	x5,		x1,		-3
sh   	x7,				-12(x31)
lb   	x3,				144(x31)
mul  	x1,		x2,		x7
lbu  	x5,				1092(x31)
lb   	x6,				32(x31)
lb   	x7,				904(x31)
lw   	x6,				-16(x31)
sw   	x5,				-24(x31)
sb   	x5,				12(x31)
sh   	x7,				4(x31)
lhu  	x4,				780(x31)
srl  	x6,		x0,		x1
lbu  	x4,				812(x31)
sh   	x5,				4(x31)
sh   	x3,				40(x31)
lbu  	x4,				44(x31)
xori 	x2,		x0,		46
sb   	x4,				40(x31)
sw   	x6,				-20(x31)
lw   	x6,				332(x31)
lw   	x4,				1128(x31)
lb   	x2,				4(x31)
lb   	x7,				1116(x31)
mulh 	x5,		x4,		x7
slti 	x3,		x7,		1200
mulh 	x6,		x7,		x6
lb   	x2,				104(x31)
add  	x1,		x0,		x1
srai 	x6,		x6,		13
sb   	x1,				40(x31)
lbu  	x5,				876(x31)
lb   	x7,				1068(x31)
sh   	x3,				-16(x31)
mulh 	x4,		x6,		x1
lb   	x7,				732(x31)
slt  	x7,		x0,		x1
lhu  	x6,				84(x31)
or   	x2,		x3,		x6
sw   	x7,				-32(x31)
srli 	x1,		x6,		5
lbu  	x4,				732(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x1,				-660(x31)
lh   	x6,				460(x31)
lw   	x3,				-272(x31)
or   	x3,		x0,		x7
xor  	x1,		x2,		x4
sb   	x4,				12(x31)
nop  
lb   	x5,				92(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sub  	x5,		x7,		x4
lbu  	x2,				436(x31)
lbu  	x7,				508(x31)
lb   	x1,				860(x31)
lb   	x7,				1180(x31)
lh   	x3,				1156(x31)
sb   	x1,				-12(x31)
lw   	x1,				464(x31)
lw   	x1,				1240(x31)
sb   	x3,				-12(x31)
sh   	x2,				-28(x31)
add  	x4,		x0,		x6
sh   	x0,				-24(x31)
sh   	x7,				-20(x31)
lh   	x5,				556(x31)
lhu  	x2,				1396(x31)
lb   	x3,				496(x31)
mulhu	x3,		x0,		x4
sh   	x6,				4(x31)
lbu  	x5,				456(x31)
slt  	x2,		x4,		x1
sb   	x3,				12(x31)
lh   	x2,				628(x31)
andi 	x5,		x7,		1950
sh   	x4,				28(x31)
lhu  	x2,				336(x31)
lbu  	x6,				396(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
add  	x2,		x5,		x2
lb   	x3,				128(x31)
sw   	x5,				-24(x31)
sb   	x4,				28(x31)
sb   	x2,				8(x31)
lhu  	x7,				164(x31)
lw   	x3,				144(x31)
sw   	x0,				0(x31)
add  	x3,		x4,		x1
lhu  	x2,				-176(x31)
lb   	x6,				336(x31)
lw   	x7,				112(x31)
lhu  	x4,				132(x31)
sh   	x4,				24(x31)
sb   	x1,				16(x31)
sw   	x4,				20(x31)
xori 	x6,		x5,		-96
lh   	x1,				1148(x31)
lbu  	x2,				860(x31)
lw   	x6,				904(x31)
lw   	x5,				172(x31)
sh   	x4,				20(x31)
lb   	x6,				856(x31)
lbu  	x1,				204(x31)
xori 	x4,		x2,		-1358
slt  	x6,		x6,		x7
add  	x2,		x4,		x6
sw   	x7,				20(x31)
ori  	x4,		x1,		691
lw   	x2,				808(x31)
slti 	x7,		x4,		-1241
srl  	x6,		x6,		x5
lhu  	x2,				136(x31)
srli 	x7,		x1,		18
lbu  	x4,				864(x31)
sb   	x0,				-32(x31)
lh   	x4,				-304(x31)
sll  	x2,		x0,		x6
lh   	x6,				1156(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x7,				368(x31)
lhu  	x7,				792(x31)
sw   	x5,				12(x31)
addi 	x2,		x7,		821
sb   	x2,				-24(x31)
sh   	x6,				-16(x31)
nop  
addi 	x1,		x3,		-219
sb   	x2,				8(x31)
lhu  	x1,				660(x31)
sb   	x5,				4(x31)
lw   	x3,				268(x31)
sh   	x0,				-12(x31)
sb   	x1,				20(x31)
sb   	x6,				-36(x31)
sh   	x2,				-36(x31)
lhu  	x3,				1368(x31)
sw   	x4,				24(x31)
sra  	x3,		x3,		x4
lhu  	x5,				604(x31)
mulhsu	x7,		x1,		x4
sh   	x3,				12(x31)
sw   	x7,				24(x31)
mul  	x4,		x5,		x3
sh   	x5,				8(x31)
mul  	x5,		x7,		x2
lh   	x7,				1020(x31)
lhu  	x4,				416(x31)
lh   	x5,				396(x31)
and  	x7,		x1,		x7
lb   	x3,				1384(x31)
sb   	x2,				8(x31)
sub  	x3,		x7,		x1
mul  	x7,		x2,		x1
sltu 	x2,		x0,		x3
lhu  	x2,				556(x31)
sh   	x2,				-12(x31)
lhu  	x6,				24(x31)
sw   	x7,				-8(x31)
sh   	x2,				-16(x31)
sw   	x6,				-36(x31)
sb   	x6,				36(x31)
andi 	x1,		x6,		219
sw   	x6,				-4(x31)
sh   	x1,				-24(x31)
xor  	x4,		x3,		x1
lh   	x1,				-84(x31)
sh   	x3,				-4(x31)
mulh 	x5,		x2,		x2
xori 	x7,		x5,		-140
sh   	x4,				-36(x31)
lhu  	x6,				592(x31)
addi 	x1,		x6,		-1476
xor  	x2,		x1,		x2
add  	x3,		x1,		x4
sh   	x1,				24(x31)
sh   	x3,				-32(x31)
sh   	x0,				-20(x31)
lw   	x3,				964(x31)
lh   	x7,				620(x31)
addi 	x7,		x7,		-1015
lbu  	x4,				468(x31)
lhu  	x2,				-48(x31)
add  	x6,		x1,		x1
or   	x2,		x5,		x7
sw   	x6,				-4(x31)
sll  	x7,		x4,		x7
lw   	x4,				212(x31)
sub  	x4,		x5,		x7
sb   	x6,				-20(x31)
lhu  	x1,				1056(x31)
lb   	x6,				4(x31)
srai 	x1,		x3,		24
lh   	x3,				596(x31)
lw   	x1,				1104(x31)
mulhu	x4,		x0,		x7
lh   	x6,				304(x31)
lh   	x3,				548(x31)
lbu  	x7,				660(x31)
sh   	x5,				-4(x31)
lb   	x2,				356(x31)
lhu  	x7,				608(x31)
slli 	x5,		x3,		15
lhu  	x1,				-32(x31)
add  	x5,		x3,		x3
lbu  	x5,				-32(x31)
xor  	x3,		x4,		x0
lb   	x3,				1460(x31)
add  	x1,		x5,		x3
lb   	x2,				352(x31)
sb   	x0,				20(x31)
lb   	x3,				1040(x31)
lw   	x6,				408(x31)
lh   	x2,				-8(x31)
sh   	x7,				28(x31)
sub  	x7,		x3,		x3
sh   	x7,				24(x31)
lbu  	x1,				288(x31)
add  	x1,		x3,		x0
mul  	x1,		x4,		x5
sw   	x6,				-36(x31)
sh   	x0,				28(x31)
sltiu	x4,		x2,		-2036
lb   	x5,				920(x31)
lb   	x1,				388(x31)
lbu  	x5,				556(x31)
lh   	x1,				356(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulhu	x1,		x1,		x3
sh   	x4,				40(x31)
lhu  	x4,				260(x31)
lw   	x5,				180(x31)
sw   	x5,				-32(x31)
sw   	x0,				-40(x31)
lhu  	x6,				260(x31)
lhu  	x6,				1020(x31)
lh   	x5,				1148(x31)
or   	x5,		x6,		x6
lh   	x6,				916(x31)
sb   	x4,				-20(x31)
lb   	x4,				1136(x31)
lhu  	x5,				180(x31)
xori 	x5,		x0,		1669
lw   	x1,				324(x31)
lhu  	x2,				-52(x31)
lh   	x5,				-48(x31)
slt  	x3,		x7,		x6
lw   	x5,				1136(x31)
sra  	x4,		x6,		x7
sh   	x2,				32(x31)
mulhsu	x6,		x4,		x3
sh   	x7,				-32(x31)
lb   	x6,				-56(x31)
lw   	x2,				328(x31)
lbu  	x3,				632(x31)
sw   	x6,				0(x31)
mulh 	x1,		x4,		x7
slti 	x3,		x6,		1655
lhu  	x5,				592(x31)
lh   	x3,				428(x31)
lhu  	x5,				-8(x31)
mulh 	x2,		x5,		x3
mul  	x4,		x0,		x3
sh   	x4,				4(x31)
mulh 	x6,		x5,		x7
xori 	x5,		x4,		-790
sw   	x5,				-28(x31)
xori 	x2,		x6,		-1837
sb   	x5,				-12(x31)
sh   	x4,				12(x31)
lw   	x4,				932(x31)
lhu  	x4,				504(x31)
xor  	x7,		x1,		x1
lhu  	x2,				588(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x4,				-1112(x31)
sll  	x7,		x1,		x4
or   	x6,		x4,		x3
lb   	x4,				-1388(x31)
srai 	x2,		x3,		30
sw   	x2,				-36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x1,				-12(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lbu  	x5,				-212(x31)
lb   	x7,				704(x31)
lh   	x2,				-624(x31)
sw   	x1,				24(x31)
lb   	x1,				-232(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x1,				668(x31)
lb   	x1,				-400(x31)
lw   	x4,				-28(x31)
lh   	x6,				376(x31)
lw   	x3,				580(x31)
sh   	x4,				40(x31)
lb   	x1,				180(x31)
sw   	x3,				0(x31)
mul  	x1,		x3,		x6
lhu  	x5,				184(x31)
sll  	x6,		x6,		x5
sb   	x2,				-24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
sh   	x5,				20(x31)
sub  	x6,		x2,		x7
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x5,				288(x31)
sltiu	x6,		x4,		1538
sb   	x4,				-12(x31)
xor  	x7,		x1,		x3
slli 	x3,		x6,		16
lb   	x3,				56(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulh 	x5,		x3,		x4
sh   	x5,				0(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x2,				60(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x1,				236(x31)
sh   	x5,				4(x31)
lbu  	x1,				76(x31)
lw   	x3,				-20(x31)
lhu  	x3,				-536(x31)
mulhsu	x5,		x6,		x2
addi 	x6,		x2,		269
sub  	x1,		x1,		x2
lw   	x1,				20(x31)
lh   	x1,				0(x31)
lbu  	x2,				-580(x31)
xor  	x7,		x1,		x0
slti 	x7,		x3,		1061
lhu  	x4,				-516(x31)
sh   	x0,				-32(x31)
lbu  	x4,				-556(x31)
and  	x6,		x6,		x7
lbu  	x6,				-268(x31)
and  	x6,		x7,		x2
lh   	x6,				584(x31)
lbu  	x1,				748(x31)
xori 	x2,		x7,		323
lbu  	x7,				848(x31)
lw   	x2,				-156(x31)
sh   	x4,				32(x31)
mulhu	x6,		x4,		x0
lh   	x4,				-636(x31)
sw   	x4,				-40(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x3,		x7,		x1
wfi