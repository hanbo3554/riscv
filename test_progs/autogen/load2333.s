addi 	x0,		x0,		-1119
addi 	x1,		x0,		608
addi 	x2,		x0,		1651
addi 	x3,		x0,		858
addi 	x4,		x0,		-2004
addi 	x5,		x0,		-1389
addi 	x6,		x0,		-1663
addi 	x7,		x0,		-73
addi 	x8,		x0,		-1338
addi 	x9,		x0,		-1458
addi 	x10,	x0,		-1549
addi 	x11,	x0,		-502
addi 	x12,	x0,		1878
addi 	x13,	x0,		914
addi 	x14,	x0,		-544
addi 	x15,	x0,		-86
addi 	x16,	x0,		1614
addi 	x17,	x0,		86
addi 	x18,	x0,		1204
addi 	x19,	x0,		1874
addi 	x20,	x0,		-1740
addi 	x21,	x0,		691
addi 	x22,	x0,		1042
addi 	x23,	x0,		-771
addi 	x24,	x0,		-839
addi 	x25,	x0,		-324
addi 	x26,	x0,		1360
addi 	x27,	x0,		-2026
addi 	x28,	x0,		1587
addi 	x29,	x0,		-576
addi 	x30,	x0,		-311
addi 	x31,	x0,		322
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
sll  	x3,		x7,		x3
sw   	x3,				12(x31)
sra  	x7,		x1,		x5
sh   	x5,				-24(x31)
lw   	x1,				12(x31)
xor  	x5,		x6,		x1
sh   	x7,				-8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x6,				-256(x31)
lb   	x3,				-220(x31)
sw   	x2,				-8(x31)
sh   	x4,				32(x31)
lh   	x7,				-220(x31)
sb   	x5,				24(x31)
sh   	x5,				24(x31)
sub  	x6,		x4,		x2
sb   	x5,				4(x31)
lbu  	x6,				-220(x31)
sltu 	x4,		x3,		x7
lw   	x2,				24(x31)
mulh 	x2,		x7,		x0
lhu  	x6,				-220(x31)
lw   	x7,				-220(x31)
lbu  	x4,				-8(x31)
sub  	x4,		x7,		x5
lb   	x6,				24(x31)
addi 	x5,		x2,		-1734
mul  	x2,		x3,		x3
or   	x1,		x7,		x5
lb   	x5,				-240(x31)
add  	x6,		x2,		x7
and  	x4,		x1,		x7
lhu  	x6,				32(x31)
lw   	x4,				32(x31)
sub  	x3,		x2,		x1
lhu  	x2,				-240(x31)
lbu  	x6,				-220(x31)
lw   	x6,				4(x31)
lw   	x2,				4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x1,				-312(x31)
sb   	x2,				32(x31)
lb   	x5,				-32(x31)
lw   	x7,				-64(x31)
addi 	x5,		x1,		693
sw   	x1,				20(x31)
sb   	x6,				-32(x31)
lb   	x2,				-276(x31)
sh   	x0,				28(x31)
lw   	x4,				-276(x31)
lbu  	x2,				28(x31)
lbu  	x5,				-64(x31)
lh   	x2,				32(x31)
lh   	x7,				20(x31)
sw   	x7,				4(x31)
lb   	x5,				-24(x31)
srl  	x2,		x1,		x3
lb   	x1,				-24(x31)
lb   	x3,				-276(x31)
sw   	x5,				4(x31)
sb   	x5,				-28(x31)
add  	x6,		x6,		x4
sw   	x3,				12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x5,				624(x31)
lbu  	x6,				540(x31)
mul  	x2,		x3,		x5
lw   	x4,				560(x31)
sb   	x0,				0(x31)
lb   	x4,				604(x31)
lbu  	x6,				296(x31)
slti 	x2,		x4,		-507
lb   	x4,				296(x31)
lbu  	x3,				528(x31)
lw   	x6,				540(x31)
lw   	x1,				568(x31)
mulh 	x4,		x0,		x3
lw   	x1,				604(x31)
sh   	x2,				16(x31)
srli 	x3,		x6,		5
sw   	x3,				-32(x31)
xori 	x2,		x0,		456
slli 	x4,		x0,		1
lw   	x5,				620(x31)
lh   	x3,				280(x31)
lb   	x5,				624(x31)
addi 	x4,		x3,		1476
nop  
lw   	x1,				564(x31)
lh   	x1,				560(x31)
lw   	x6,				540(x31)
sra  	x4,		x2,		x3
mulhu	x1,		x5,		x7
mul  	x5,		x6,		x5
mulh 	x7,		x3,		x0
sw   	x1,				8(x31)
slli 	x6,		x3,		9
lbu  	x4,				612(x31)
sw   	x3,				24(x31)
mulhsu	x6,		x4,		x3
sw   	x6,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xori 	x7,		x6,		629
lh   	x7,				-592(x31)
lhu  	x7,				-1104(x31)
lw   	x5,				-1164(x31)
sw   	x2,				-8(x31)
lbu  	x5,				-512(x31)
lw   	x1,				-836(x31)
lh   	x5,				-528(x31)
srli 	x4,		x0,		16
lbu  	x2,				-508(x31)
sw   	x6,				4(x31)
nop  
lh   	x3,				-1124(x31)
lb   	x7,				-836(x31)
mul  	x5,		x2,		x4
sltu 	x4,		x4,		x6
lhu  	x4,				-512(x31)
lbu  	x5,				-536(x31)
sh   	x0,				-8(x31)
sltu 	x6,		x3,		x7
lbu  	x3,				-1116(x31)
sub  	x4,		x3,		x7
mulhsu	x2,		x3,		x2
sh   	x0,				-28(x31)
add  	x1,		x4,		x4
sb   	x6,				24(x31)
sltu 	x7,		x2,		x0
sb   	x2,				8(x31)
lbu  	x4,				-1116(x31)
sll  	x6,		x3,		x0
sh   	x1,				36(x31)
lbu  	x4,				4(x31)
sw   	x7,				40(x31)
or   	x7,		x1,		x5
lbu  	x7,				-28(x31)
lb   	x1,				8(x31)
mulh 	x2,		x5,		x5
lb   	x1,				-520(x31)
lw   	x2,				-528(x31)
andi 	x6,		x4,		533
lw   	x5,				-512(x31)
sb   	x1,				-36(x31)
mul  	x3,		x5,		x4
sh   	x2,				-8(x31)
srli 	x2,		x1,		10
lb   	x2,				-36(x31)
sb   	x5,				20(x31)
sb   	x3,				-24(x31)
sb   	x0,				24(x31)
lb   	x6,				4(x31)
sb   	x4,				-28(x31)
sw   	x2,				-20(x31)
mulh 	x5,		x5,		x1
srli 	x7,		x6,		7
lhu  	x7,				-604(x31)
sb   	x5,				8(x31)
lh   	x2,				20(x31)
lh   	x3,				-36(x31)
lb   	x7,				-536(x31)
srl  	x5,		x4,		x5
lw   	x1,				-816(x31)
addi 	x6,		x1,		-323
xori 	x1,		x6,		-550
sb   	x0,				-8(x31)
sb   	x4,				-32(x31)
sw   	x6,				12(x31)
sub  	x3,		x0,		x3
nop  
lb   	x1,				36(x31)
lb   	x6,				-816(x31)
lbu  	x7,				-1164(x31)
mul  	x1,		x3,		x0
lbu  	x7,				8(x31)
ori  	x6,		x3,		1108
lh   	x6,				-8(x31)
srai 	x7,		x1,		6
lhu  	x6,				-520(x31)
srli 	x2,		x4,		10
sw   	x7,				-16(x31)
nop  
lh   	x4,				-24(x31)
lh   	x2,				-1116(x31)
lbu  	x3,				-568(x31)
sra  	x2,		x5,		x7
sh   	x4,				20(x31)
addi 	x5,		x0,		-1814
lbu  	x6,				-24(x31)
lhu  	x4,				-852(x31)
sub  	x6,		x1,		x6
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x4,				-1108(x31)
sw   	x6,				40(x31)
sb   	x0,				-36(x31)
lb   	x5,				-536(x31)
lw   	x1,				-1048(x31)
lh   	x1,				68(x31)
lh   	x2,				-508(x31)
lw   	x6,				-1052(x31)
lbu  	x7,				-472(x31)
or   	x5,		x3,		x2
mulh 	x2,		x2,		x4
lh   	x1,				-1048(x31)
slti 	x7,		x4,		1413
sb   	x4,				-32(x31)
sw   	x3,				4(x31)
sll  	x7,		x3,		x1
lbu  	x6,				24(x31)
sw   	x6,				32(x31)
addi 	x6,		x0,		1763
lbu  	x7,				-464(x31)
sb   	x5,				40(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
andi 	x1,		x2,		1013
sh   	x6,				-24(x31)
sw   	x3,				-32(x31)
lw   	x4,				564(x31)
sra  	x1,		x3,		x6
lbu  	x2,				540(x31)
sw   	x5,				-36(x31)
lh   	x6,				532(x31)
lbu  	x4,				-548(x31)
lh   	x6,				596(x31)
sw   	x1,				4(x31)
mul  	x1,		x3,		x4
sltiu	x4,		x0,		1203
sw   	x2,				-32(x31)
mulhsu	x6,		x2,		x5
sw   	x5,				-28(x31)
sltiu	x3,		x7,		-1210
sh   	x0,				-36(x31)
lb   	x2,				-28(x31)
lw   	x5,				532(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x1,				-160(x31)
sb   	x3,				-28(x31)
sw   	x4,				36(x31)
mul  	x4,		x7,		x7
xori 	x5,		x5,		568
lh   	x4,				-1192(x31)
sub  	x4,		x2,		x2
srai 	x3,		x1,		17
mul  	x2,		x4,		x2
lw   	x6,				-56(x31)
lb   	x6,				-1232(x31)
lbu  	x4,				-920(x31)
sub  	x5,		x6,		x2
lbu  	x6,				-96(x31)
lh   	x7,				-84(x31)
xor  	x1,		x3,		x4
sb   	x4,				4(x31)
sb   	x6,				-40(x31)
sb   	x0,				-36(x31)
sh   	x7,				28(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-672(x31)
sb   	x5,				28(x31)
addi 	x5,		x0,		-1603
lbu  	x4,				-64(x31)
lbu  	x1,				-60(x31)
sh   	x4,				24(x31)
lhu  	x2,				24(x31)
sb   	x5,				20(x31)
sh   	x5,				-12(x31)
lbu  	x2,				-660(x31)
slt  	x5,		x3,		x5
lh   	x2,				-28(x31)
lbu  	x3,				-40(x31)
sh   	x0,				28(x31)
sb   	x6,				8(x31)
lbu  	x6,				-660(x31)
lbu  	x3,				-920(x31)
mulh 	x5,		x0,		x3
lh   	x1,				-64(x31)
sw   	x4,				36(x31)
lb   	x1,				-596(x31)
sw   	x1,				8(x31)
lh   	x7,				-56(x31)
lw   	x6,				-920(x31)
ori  	x7,		x2,		1831
lb   	x3,				-672(x31)
lbu  	x2,				-76(x31)
sb   	x0,				-36(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-640(x31)
lw   	x2,				4(x31)
lb   	x4,				28(x31)
lbu  	x1,				-92(x31)
sb   	x5,				32(x31)
xori 	x3,		x7,		-491
sw   	x1,				-20(x31)
and  	x1,		x7,		x5
lhu  	x6,				24(x31)
sw   	x0,				8(x31)
slli 	x6,		x1,		21
sll  	x4,		x5,		x5
lw   	x5,				-604(x31)
mulh 	x3,		x2,		x0
sw   	x0,				-8(x31)
sb   	x2,				36(x31)
slli 	x6,		x5,		8
and  	x4,		x2,		x1
lh   	x2,				-588(x31)
slt  	x4,		x1,		x1
lhu  	x2,				-104(x31)
lbu  	x5,				-636(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-920(x31)
lb   	x7,				-1164(x31)
lhu  	x2,				-156(x31)
lbu  	x1,				-640(x31)
lb   	x2,				-32(x31)
sltiu	x3,		x7,		-806
lw   	x4,				-88(x31)
slli 	x4,		x4,		11
lbu  	x7,				-44(x31)
lw   	x5,				32(x31)
mulhu	x3,		x1,		x7
lhu  	x4,				-8(x31)
ori  	x1,		x4,		-306
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x3,				56(x31)
lw   	x3,				-1072(x31)
lhu  	x5,				64(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lb   	x7,				272(x31)
ori  	x6,		x1,		1002
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x0,				12(x31)
mulh 	x7,		x6,		x3
lb   	x3,				1016(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sltiu	x1,		x3,		-1976
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x7,				1032(x31)
sh   	x1,				12(x31)
lb   	x4,				476(x31)
sw   	x2,				-24(x31)
sb   	x7,				-28(x31)
slt  	x7,		x3,		x6
add  	x3,		x3,		x0
lh   	x3,				412(x31)
lhu  	x3,				-128(x31)
lb   	x1,				1024(x31)
sw   	x4,				8(x31)
sb   	x7,				-32(x31)
mul  	x3,		x7,		x3
sw   	x6,				32(x31)
sw   	x1,				8(x31)
mul  	x5,		x4,		x4
sh   	x4,				-20(x31)
lw   	x5,				484(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sub  	x7,		x2,		x0
lb   	x2,				-480(x31)
sw   	x1,				-24(x31)
sb   	x6,				-40(x31)
sw   	x0,				20(x31)
lw   	x7,				-516(x31)
slti 	x5,		x0,		796
or   	x7,		x1,		x1
lbu  	x4,				-972(x31)
mulh 	x1,		x2,		x6
sh   	x0,				40(x31)
sb   	x1,				20(x31)
lh   	x7,				68(x31)
add  	x1,		x0,		x7
sh   	x5,				20(x31)
lhu  	x1,				-548(x31)
sw   	x1,				-24(x31)
and  	x5,		x4,		x2
mul  	x1,		x3,		x6
sh   	x6,				28(x31)
lb   	x6,				-480(x31)
sw   	x1,				-20(x31)
lh   	x2,				-1060(x31)
nop  
sb   	x2,				-20(x31)
nop  
lw   	x6,				-796(x31)
lhu  	x5,				-32(x31)
sb   	x1,				-16(x31)
lw   	x5,				-512(x31)
lbu  	x2,				-928(x31)
lh   	x5,				-1076(x31)
add  	x4,		x3,		x2
addi 	x3,		x6,		-1168
sw   	x4,				36(x31)
slti 	x6,		x6,		1025
sw   	x3,				-28(x31)
sw   	x0,				40(x31)
sw   	x0,				12(x31)
lh   	x1,				-24(x31)
add  	x5,		x3,		x1
mul  	x5,		x2,		x0
srai 	x7,		x7,		9
lw   	x3,				-20(x31)
lw   	x5,				132(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
addi 	x2,		x5,		791
slt  	x5,		x7,		x3
sh   	x7,				12(x31)
lh   	x2,				136(x31)
sb   	x2,				-4(x31)
sh   	x5,				-36(x31)
sh   	x4,				28(x31)
sh   	x4,				32(x31)
lb   	x7,				1012(x31)
sltiu	x5,		x4,		-715
lb   	x6,				-32(x31)
lh   	x7,				880(x31)
lbu  	x7,				-80(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lw   	x7,				616(x31)
lh   	x3,				532(x31)
sub  	x7,		x2,		x4
lb   	x2,				16(x31)
srai 	x6,		x7,		31
lhu  	x5,				568(x31)
lhu  	x7,				212(x31)
lb   	x6,				1072(x31)
lw   	x7,				88(x31)
addi 	x7,		x6,		2025
lb   	x4,				1052(x31)
sh   	x6,				-32(x31)
lbu  	x4,				1136(x31)
sw   	x1,				-12(x31)
lhu  	x2,				520(x31)
lh   	x2,				1028(x31)
sw   	x5,				-20(x31)
sw   	x7,				0(x31)
lh   	x6,				560(x31)
lhu  	x7,				272(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lw   	x4,				1104(x31)
sub  	x5,		x1,		x2
lbu  	x7,				-148(x31)
sh   	x1,				-8(x31)
srai 	x6,		x3,		21
sb   	x7,				-4(x31)
lw   	x6,				1036(x31)
mulh 	x2,		x4,		x2
lb   	x7,				932(x31)
sh   	x7,				0(x31)
lh   	x5,				-108(x31)
lbu  	x5,				1012(x31)
sw   	x2,				-12(x31)
lh   	x3,				412(x31)
add  	x2,		x3,		x7
srli 	x3,		x0,		14
sh   	x5,				-12(x31)
sw   	x7,				20(x31)
sra  	x4,		x1,		x6
xor  	x6,		x3,		x2
lw   	x3,				924(x31)
lb   	x6,				920(x31)
lb   	x6,				12(x31)
lhu  	x1,				912(x31)
lbu  	x5,				1040(x31)
add  	x1,		x6,		x1
sw   	x5,				-24(x31)
lw   	x4,				1012(x31)
sltiu	x5,		x6,		-1192
addi 	x1,		x0,		-1702
lw   	x2,				932(x31)
mul  	x4,		x0,		x3
sw   	x7,				-4(x31)
lbu  	x7,				912(x31)
lw   	x3,				500(x31)
sb   	x6,				-12(x31)
lb   	x4,				1020(x31)
lbu  	x4,				1016(x31)
lhu  	x1,				96(x31)
xor  	x4,		x2,		x3
sh   	x0,				0(x31)
lb   	x7,				36(x31)
lbu  	x1,				976(x31)
sltu 	x5,		x0,		x3
sb   	x6,				-12(x31)
mulhu	x1,		x2,		x6
nop  
lh   	x3,				916(x31)
slti 	x7,		x1,		728
srl  	x6,		x3,		x1
sb   	x3,				-32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				-1352(x31)
sw   	x4,				4(x31)
sb   	x1,				28(x31)
lbu  	x6,				-780(x31)
lbu  	x5,				-1376(x31)
lh   	x1,				-336(x31)
slt  	x3,		x7,		x4
or   	x3,		x1,		x5
lbu  	x5,				-836(x31)
lw   	x5,				-780(x31)
sra  	x3,		x7,		x6
mulh 	x4,		x0,		x2
lbu  	x1,				28(x31)
lw   	x5,				4(x31)
lw   	x3,				-240(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x0,				36(x31)
xori 	x7,		x7,		-701
sb   	x3,				28(x31)
sw   	x1,				28(x31)
lw   	x1,				304(x31)
lbu  	x2,				120(x31)
add  	x4,		x2,		x6
lbu  	x6,				-812(x31)
sb   	x4,				32(x31)
nop  
mul  	x3,		x2,		x4
sb   	x6,				36(x31)
lhu  	x7,				260(x31)
lh   	x6,				-896(x31)
lh   	x3,				-804(x31)
add  	x1,		x1,		x3
lh   	x3,				36(x31)
andi 	x4,		x1,		1499
lhu  	x2,				232(x31)
slli 	x3,		x2,		9
or   	x3,		x0,		x7
sh   	x1,				-8(x31)
nop  
sh   	x1,				24(x31)
mul  	x3,		x0,		x4
lh   	x4,				-372(x31)
sub  	x4,		x4,		x6
lbu  	x7,				-700(x31)
ori  	x2,		x7,		1998
andi 	x1,		x6,		629
sb   	x1,				-12(x31)
sb   	x3,				8(x31)
lhu  	x4,				-344(x31)
lb   	x5,				180(x31)
sw   	x2,				-20(x31)
sh   	x6,				8(x31)
lw   	x3,				484(x31)
srl  	x2,		x7,		x5
sub  	x6,		x1,		x4
lb   	x6,				236(x31)
lb   	x5,				304(x31)
sltiu	x6,		x7,		706
sh   	x4,				-40(x31)
lhu  	x3,				-912(x31)
srli 	x6,		x4,		18
sb   	x2,				-8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sra  	x2,		x1,		x2
lbu  	x2,				-336(x31)
lb   	x5,				-744(x31)
andi 	x3,		x6,		193
sb   	x7,				4(x31)
mul  	x7,		x6,		x0
sh   	x7,				-20(x31)
sb   	x0,				32(x31)
lhu  	x1,				-312(x31)
lhu  	x7,				-340(x31)
lbu  	x4,				-872(x31)
mul  	x7,		x2,		x6
sb   	x4,				-40(x31)
lbu  	x2,				20(x31)
mulh 	x7,		x4,		x2
lw   	x7,				-256(x31)
lb   	x7,				-268(x31)
lb   	x7,				-600(x31)
sb   	x7,				28(x31)
mulh 	x6,		x7,		x5
lbu  	x6,				156(x31)
sltiu	x5,		x1,		-821
slli 	x5,		x4,		12
addi 	x2,		x7,		-1518
sll  	x4,		x2,		x6
sw   	x4,				40(x31)
lh   	x6,				348(x31)
sltu 	x7,		x5,		x4
lbu  	x2,				-732(x31)
srai 	x5,		x4,		12
xor  	x3,		x5,		x5
lb   	x7,				-768(x31)
ori  	x1,		x7,		1525
mul  	x7,		x3,		x0
lh   	x4,				288(x31)
sw   	x2,				28(x31)
sw   	x2,				16(x31)
sw   	x4,				24(x31)
lb   	x7,				68(x31)
lh   	x7,				64(x31)
lw   	x6,				-856(x31)
sw   	x1,				-28(x31)
sw   	x4,				8(x31)
sw   	x6,				-8(x31)
lh   	x5,				284(x31)
or   	x5,		x6,		x4
sh   	x7,				-4(x31)
sb   	x1,				0(x31)
add  	x6,		x1,		x0
lb   	x4,				-256(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x4,				124(x31)
sh   	x4,				40(x31)
lb   	x4,				1104(x31)
lh   	x2,				264(x31)
lh   	x1,				1028(x31)
sb   	x6,				8(x31)
lh   	x4,				1324(x31)
xor  	x5,		x3,		x6
lw   	x6,				1320(x31)
sub  	x2,		x0,		x3
ori  	x7,		x3,		497
sb   	x6,				8(x31)
lw   	x6,				144(x31)
lh   	x2,				732(x31)
sb   	x2,				-32(x31)
sw   	x2,				36(x31)
lbu  	x1,				296(x31)
lw   	x6,				272(x31)
lh   	x4,				1028(x31)
sw   	x1,				-24(x31)
lh   	x2,				276(x31)
sub  	x1,		x3,		x7
lhu  	x7,				1320(x31)
lhu  	x2,				1260(x31)
lbu  	x2,				752(x31)
sh   	x7,				36(x31)
lh   	x1,				1100(x31)
sw   	x0,				0(x31)
lb   	x7,				152(x31)
sw   	x7,				16(x31)
sb   	x5,				-32(x31)
lw   	x7,				1108(x31)
lw   	x1,				780(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x6,				608(x31)
slti 	x2,		x3,		-912
srai 	x7,		x1,		15
lh   	x1,				180(x31)
sra  	x3,		x2,		x3
sltu 	x2,		x7,		x1
add  	x2,		x5,		x1
lhu  	x3,				172(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x7,				-1060(x31)
and  	x3,		x5,		x4
sra  	x6,		x3,		x6
sb   	x0,				4(x31)
sh   	x1,				12(x31)
lbu  	x2,				-120(x31)
sb   	x5,				-32(x31)
lb   	x2,				-1132(x31)
lh   	x5,				-948(x31)
lbu  	x2,				-1148(x31)
lb   	x2,				36(x31)
lw   	x1,				-592(x31)
sh   	x2,				4(x31)
xori 	x1,		x0,		531
sh   	x7,				8(x31)
sh   	x6,				28(x31)
lw   	x7,				-1036(x31)
xor  	x4,		x3,		x6
mul  	x6,		x2,		x1
sh   	x7,				-24(x31)
lh   	x2,				-1060(x31)
add  	x4,		x6,		x3
slti 	x2,		x0,		-736
xor  	x1,		x4,		x5
lbu  	x2,				-100(x31)
add  	x5,		x3,		x7
lbu  	x4,				-1148(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x1,		x3,		x0
lw   	x6,				-844(x31)
lb   	x7,				-532(x31)
sb   	x6,				-4(x31)
lh   	x7,				476(x31)
sh   	x4,				16(x31)
lbu  	x6,				-480(x31)
lw   	x5,				568(x31)
ori  	x4,		x6,		569
lw   	x2,				196(x31)
sb   	x7,				8(x31)
slli 	x1,		x5,		20
lh   	x7,				-520(x31)
lh   	x1,				-108(x31)
lh   	x2,				432(x31)
sh   	x3,				24(x31)
mul  	x3,		x7,		x1
lb   	x5,				-656(x31)
mul  	x3,		x0,		x6
sb   	x1,				20(x31)
addi 	x5,		x1,		-1745
lh   	x1,				580(x31)
sb   	x2,				-28(x31)
sh   	x0,				12(x31)
mul  	x5,		x2,		x6
or   	x6,		x0,		x3
srai 	x6,		x1,		9
sub  	x5,		x0,		x7
sh   	x2,				-20(x31)
lh   	x2,				-516(x31)
mulh 	x3,		x0,		x6
sw   	x6,				8(x31)
sub  	x4,		x4,		x4
lw   	x2,				452(x31)
sh   	x4,				-32(x31)
lh   	x7,				-108(x31)
add  	x3,		x4,		x2
sub  	x4,		x0,		x4
lb   	x3,				216(x31)
lhu  	x4,				516(x31)
sltu 	x6,		x3,		x3
lb   	x2,				-60(x31)
lw   	x6,				-656(x31)
sb   	x0,				-28(x31)
ori  	x2,		x3,		-1045
sb   	x2,				12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x1,				96(x31)
ori  	x3,		x1,		810
sb   	x4,				-28(x31)
andi 	x7,		x4,		-118
lh   	x5,				1008(x31)
lw   	x5,				1108(x31)
lbu  	x1,				488(x31)
lh   	x1,				1100(x31)
sra  	x2,		x2,		x5
lw   	x3,				-4(x31)
sw   	x5,				28(x31)
sltu 	x5,		x4,		x4
sw   	x4,				16(x31)
srai 	x7,		x2,		17
mul  	x3,		x3,		x6
lb   	x3,				420(x31)
xori 	x4,		x5,		841
lw   	x4,				420(x31)
xor  	x5,		x5,		x0
slti 	x1,		x0,		-1640
or   	x1,		x7,		x2
srai 	x2,		x6,		25
sb   	x1,				40(x31)
sra  	x3,		x4,		x7
lh   	x1,				-4(x31)
lhu  	x7,				548(x31)
and  	x5,		x4,		x1
lb   	x1,				-156(x31)
mul  	x2,		x7,		x0
lb   	x6,				912(x31)
lbu  	x2,				504(x31)
xor  	x4,		x6,		x7
lw   	x1,				912(x31)
sb   	x1,				-12(x31)
lw   	x2,				-4(x31)
mulhu	x5,		x6,		x6
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x1,				704(x31)
lh   	x2,				140(x31)
sh   	x0,				32(x31)
lhu  	x7,				-316(x31)
lbu  	x7,				-364(x31)
srai 	x4,		x2,		17
sltiu	x6,		x5,		-563
lb   	x3,				0(x31)
lbu  	x7,				400(x31)
sb   	x0,				-24(x31)
lb   	x1,				428(x31)
lh   	x4,				-24(x31)
sh   	x1,				40(x31)
lh   	x3,				-408(x31)
sb   	x4,				-40(x31)
lb   	x2,				92(x31)
mul  	x6,		x1,		x4
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
srai 	x7,		x3,		12
sll  	x4,		x6,		x5
lw   	x3,				324(x31)
sb   	x3,				-40(x31)
lb   	x1,				-504(x31)
mulhu	x2,		x0,		x0
lb   	x6,				512(x31)
lb   	x7,				-572(x31)
sra  	x2,		x0,		x5
sh   	x7,				-4(x31)
lbu  	x6,				-716(x31)
lw   	x7,				496(x31)
nop  
or   	x2,		x2,		x3
lb   	x2,				-184(x31)
lh   	x1,				-724(x31)
sb   	x3,				-32(x31)
lb   	x1,				-568(x31)
lh   	x1,				668(x31)
mulh 	x1,		x7,		x6
sb   	x1,				-20(x31)
lb   	x3,				412(x31)
sw   	x5,				4(x31)
lbu  	x4,				-504(x31)
sb   	x6,				-32(x31)
lbu  	x6,				-568(x31)
lhu  	x1,				232(x31)
lw   	x5,				208(x31)
sh   	x4,				24(x31)
slti 	x3,		x3,		1691
sh   	x4,				-16(x31)
lhu  	x5,				184(x31)
lw   	x5,				332(x31)
lhu  	x7,				-596(x31)
sw   	x6,				-32(x31)
nop  
lh   	x5,				-604(x31)
lh   	x6,				328(x31)
lh   	x4,				384(x31)
lb   	x4,				-32(x31)
lhu  	x5,				-744(x31)
sh   	x6,				12(x31)
lhu  	x4,				-224(x31)
slt  	x5,		x5,		x3
slli 	x4,		x5,		17
sb   	x7,				-20(x31)
sh   	x2,				40(x31)
lb   	x7,				128(x31)
nop  
lhu  	x3,				-696(x31)
lh   	x5,				-560(x31)
lb   	x1,				324(x31)
sb   	x5,				-24(x31)
lbu  	x1,				-432(x31)
lbu  	x1,				188(x31)
lw   	x4,				452(x31)
sh   	x5,				-12(x31)
sh   	x4,				36(x31)
sb   	x7,				-24(x31)
slt  	x7,		x4,		x2
sb   	x0,				-28(x31)
ori  	x7,		x5,		-1790
sw   	x5,				-4(x31)
sb   	x5,				28(x31)
sw   	x0,				20(x31)
sltiu	x3,		x3,		-136
sw   	x0,				-20(x31)
sw   	x4,				-16(x31)
sb   	x4,				-40(x31)
lbu  	x2,				396(x31)
lh   	x1,				-12(x31)
sw   	x0,				-36(x31)
lbu  	x4,				-520(x31)
lw   	x1,				200(x31)
lw   	x1,				444(x31)
sw   	x2,				36(x31)
lw   	x6,				-76(x31)
lbu  	x5,				-596(x31)
slt  	x1,		x2,		x5
xor  	x6,		x5,		x6
lhu  	x2,				-432(x31)
lh   	x1,				-572(x31)
slli 	x4,		x0,		6
lh   	x4,				232(x31)
lw   	x1,				496(x31)
xori 	x7,		x4,		556
lw   	x2,				460(x31)
lw   	x4,				-416(x31)
slti 	x4,		x0,		-1669
sw   	x1,				36(x31)
lh   	x1,				200(x31)
lh   	x3,				460(x31)
sw   	x3,				-24(x31)
sra  	x5,		x3,		x0
nop  
slti 	x3,		x3,		-469
mulh 	x7,		x2,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				304(x31)
mulh 	x4,		x2,		x7
lbu  	x4,				648(x31)
sw   	x4,				-16(x31)
sb   	x7,				-40(x31)
lw   	x2,				928(x31)
slli 	x1,		x6,		1
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x5,				480(x31)
lb   	x6,				-324(x31)
slt  	x6,		x4,		x2
lb   	x7,				784(x31)
lbu  	x5,				-456(x31)
sw   	x3,				-24(x31)
addi 	x4,		x4,		1711
sw   	x1,				40(x31)
sw   	x0,				28(x31)
add  	x1,		x6,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x7,				-656(x31)
lbu  	x5,				-496(x31)
sb   	x6,				24(x31)
lhu  	x2,				-1268(x31)
lh   	x5,				-220(x31)
lbu  	x1,				-1388(x31)
sw   	x6,				28(x31)
addi 	x4,		x4,		-999
addi 	x1,		x1,		-291
sra  	x3,		x0,		x5
sw   	x7,				4(x31)
mul  	x2,		x5,		x4
lw   	x1,				-224(x31)
lbu  	x6,				-180(x31)
lbu  	x3,				-1388(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x6,				-628(x31)
lh   	x6,				364(x31)
sh   	x0,				40(x31)
sb   	x7,				-4(x31)
lh   	x2,				-152(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
xor  	x6,		x0,		x1
lw   	x7,				-1056(x31)
sw   	x6,				8(x31)
lb   	x1,				-748(x31)
slt  	x6,		x7,		x3
add  	x4,		x1,		x1
sw   	x2,				36(x31)
mul  	x3,		x7,		x5
lh   	x7,				-52(x31)
sw   	x6,				0(x31)
add  	x1,		x2,		x0
lb   	x7,				-268(x31)
and  	x6,		x5,		x6
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
srli 	x7,		x4,		14
sw   	x4,				16(x31)
sltiu	x3,		x6,		-714
lbu  	x4,				700(x31)
sw   	x6,				-28(x31)
lw   	x4,				-356(x31)
sh   	x2,				-32(x31)
sra  	x7,		x4,		x6
slt  	x5,		x4,		x6
sh   	x4,				32(x31)
mulhsu	x7,		x2,		x1
sw   	x0,				-40(x31)
lb   	x3,				724(x31)
lw   	x6,				200(x31)
sh   	x3,				20(x31)
srai 	x1,		x2,		11
lh   	x3,				768(x31)
lw   	x1,				576(x31)
sb   	x2,				20(x31)
lhu  	x2,				-336(x31)
sb   	x3,				-32(x31)
sll  	x6,		x7,		x0
lb   	x4,				224(x31)
and  	x6,		x2,		x1
sh   	x4,				-20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
add  	x5,		x1,		x6
lb   	x7,				-308(x31)
lw   	x5,				-1256(x31)
lh   	x3,				-124(x31)
mulhsu	x5,		x1,		x4
wfi