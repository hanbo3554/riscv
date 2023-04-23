addi 	x0,		x0,		-59
addi 	x1,		x0,		1701
addi 	x2,		x0,		-1870
addi 	x3,		x0,		980
addi 	x4,		x0,		283
addi 	x5,		x0,		1226
addi 	x6,		x0,		1610
addi 	x7,		x0,		-481
addi 	x8,		x0,		-613
addi 	x9,		x0,		-42
addi 	x10,	x0,		1853
addi 	x11,	x0,		1075
addi 	x12,	x0,		-336
addi 	x13,	x0,		1524
addi 	x14,	x0,		-1713
addi 	x15,	x0,		-1277
addi 	x16,	x0,		-1776
addi 	x17,	x0,		-1284
addi 	x18,	x0,		-1640
addi 	x19,	x0,		-1631
addi 	x20,	x0,		1281
addi 	x21,	x0,		152
addi 	x22,	x0,		-979
addi 	x23,	x0,		1807
addi 	x24,	x0,		-514
addi 	x25,	x0,		1257
addi 	x26,	x0,		99
addi 	x27,	x0,		-1539
addi 	x28,	x0,		13
addi 	x29,	x0,		1923
addi 	x30,	x0,		513
addi 	x31,	x0,		19
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x5,		x7,		x0
sb   	x3,				28(x31)
or   	x4,		x1,		x6
lw   	x6,				28(x31)
addi 	x6,		x4,		1558
sub  	x6,		x5,		x4
lb   	x6,				28(x31)
lh   	x2,				28(x31)
sb   	x2,				-40(x31)
sh   	x2,				8(x31)
lhu  	x1,				8(x31)
lbu  	x5,				-40(x31)
sb   	x1,				8(x31)
sb   	x0,				-4(x31)
lw   	x1,				-4(x31)
lw   	x7,				-4(x31)
sll  	x7,		x0,		x3
lhu  	x6,				8(x31)
lw   	x4,				8(x31)
lw   	x3,				8(x31)
sh   	x3,				40(x31)
lh   	x3,				40(x31)
slti 	x7,		x2,		848
sw   	x1,				-20(x31)
sltu 	x6,		x2,		x7
lhu  	x7,				-40(x31)
sh   	x3,				-4(x31)
sb   	x3,				28(x31)
lb   	x2,				-4(x31)
xor  	x3,		x3,		x6
lb   	x1,				8(x31)
sh   	x7,				-40(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				-868(x31)
lh   	x1,				-868(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x1,				-412(x31)
lhu  	x2,				-384(x31)
lw   	x1,				-364(x31)
lhu  	x7,				-352(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x7,				-248(x31)
lhu  	x5,				-248(x31)
lbu  	x4,				-280(x31)
add  	x2,		x5,		x5
lhu  	x3,				-280(x31)
sw   	x6,				32(x31)
addi 	x6,		x5,		84
slt  	x5,		x6,		x6
lh   	x2,				-268(x31)
sh   	x0,				-36(x31)
sh   	x3,				8(x31)
sw   	x2,				4(x31)
lbu  	x4,				-316(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x7,				64(x31)
lw   	x1,				116(x31)
lb   	x6,				104(x31)
sb   	x1,				-4(x31)
lhu  	x4,				-168(x31)
nop  
xor  	x3,		x3,		x6
lh   	x7,				108(x31)
slt  	x4,		x5,		x4
sb   	x7,				-4(x31)
lhu  	x2,				-180(x31)
lh   	x5,				64(x31)
sw   	x7,				-40(x31)
lbu  	x3,				64(x31)
mulh 	x6,		x5,		x7
sb   	x1,				-28(x31)
lhu  	x2,				132(x31)
srli 	x1,		x1,		11
lw   	x5,				-148(x31)
lh   	x4,				-216(x31)
sh   	x3,				16(x31)
lb   	x5,				-196(x31)
sll  	x1,		x4,		x7
sh   	x3,				-36(x31)
lbu  	x2,				-40(x31)
add  	x1,		x1,		x7
srl  	x2,		x3,		x5
sh   	x4,				-32(x31)
sw   	x0,				-36(x31)
lw   	x5,				108(x31)
sh   	x4,				-20(x31)
lhu  	x1,				104(x31)
sw   	x2,				-16(x31)
sb   	x6,				0(x31)
lh   	x7,				64(x31)
lb   	x2,				104(x31)
sh   	x0,				-8(x31)
sh   	x7,				24(x31)
lb   	x3,				-180(x31)
lw   	x6,				-28(x31)
sltu 	x4,		x3,		x6
sw   	x1,				-8(x31)
sh   	x2,				4(x31)
sub  	x3,		x4,		x3
mulhu	x3,		x3,		x0
sub  	x3,		x2,		x7
mul  	x2,		x0,		x7
mul  	x1,		x5,		x6
mulhu	x6,		x6,		x7
sb   	x5,				24(x31)
srl  	x2,		x7,		x6
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x3,		x4,		x5
addi 	x2,		x6,		1409
lw   	x4,				-780(x31)
lbu  	x1,				-548(x31)
lhu  	x4,				-760(x31)
lw   	x6,				-792(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				56(x31)
srai 	x6,		x5,		15
lh   	x1,				-96(x31)
sh   	x2,				16(x31)
sb   	x7,				36(x31)
lh   	x1,				180(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-124(x31)
lhu  	x1,				-64(x31)
sub  	x1,		x5,		x4
sw   	x6,				-8(x31)
sb   	x6,				4(x31)
lb   	x4,				4(x31)
andi 	x2,		x1,		604
or   	x7,		x5,		x5
sll  	x1,		x2,		x0
sltu 	x5,		x2,		x7
lw   	x1,				-8(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lw   	x1,				-300(x31)
mulhsu	x7,		x2,		x4
sh   	x4,				-28(x31)
lhu  	x2,				-556(x31)
mulh 	x1,		x2,		x3
xori 	x4,		x1,		-654
sh   	x2,				-4(x31)
lhu  	x4,				-344(x31)
add  	x6,		x1,		x5
sb   	x6,				-40(x31)
lw   	x5,				-392(x31)
lb   	x3,				-424(x31)
lw   	x1,				-576(x31)
lh   	x7,				-576(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x5,				536(x31)
lb   	x6,				524(x31)
lb   	x5,				220(x31)
ori  	x1,		x1,		-1584
lw   	x4,				536(x31)
mulh 	x5,		x4,		x1
lw   	x2,				100(x31)
lb   	x2,				-24(x31)
lw   	x3,				140(x31)
lw   	x1,				272(x31)
sb   	x2,				-28(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x6,		x1,		672
lhu  	x5,				-988(x31)
lb   	x7,				-876(x31)
sh   	x1,				20(x31)
lbu  	x5,				-804(x31)
sw   	x5,				-16(x31)
lhu  	x2,				-1004(x31)
lh   	x3,				20(x31)
add  	x5,		x0,		x6
or   	x6,		x4,		x7
lb   	x3,				-860(x31)
sh   	x4,				4(x31)
lh   	x4,				-860(x31)
add  	x6,		x2,		x6
lbu  	x1,				-1016(x31)
sw   	x6,				24(x31)
sub  	x4,		x6,		x0
mul  	x4,		x6,		x1
lw   	x2,				-452(x31)
ori  	x4,		x7,		-30
sw   	x4,				24(x31)
lb   	x2,				-716(x31)
lhu  	x7,				-836(x31)
lh   	x5,				-988(x31)
sb   	x7,				12(x31)
sw   	x0,				-24(x31)
sb   	x6,				-12(x31)
sw   	x4,				36(x31)
lb   	x2,				-956(x31)
or   	x2,		x6,		x2
sw   	x6,				16(x31)
lhu  	x5,				-956(x31)
sh   	x5,				-24(x31)
sw   	x7,				32(x31)
lh   	x7,				-1004(x31)
lh   	x4,				-860(x31)
ori  	x7,		x1,		-141
srli 	x7,		x0,		30
lw   	x2,				-416(x31)
xor  	x4,		x2,		x5
mulhu	x5,		x7,		x7
lhu  	x3,				-852(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x4,				664(x31)
slt  	x2,		x6,		x6
lhu  	x5,				620(x31)
lhu  	x5,				-192(x31)
sb   	x3,				40(x31)
nop  
sub  	x5,		x0,		x2
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x4,				12(x31)
mulh 	x2,		x6,		x5
lhu  	x4,				548(x31)
sw   	x2,				-4(x31)
xor  	x3,		x4,		x3
sh   	x4,				-20(x31)
lw   	x6,				496(x31)
slli 	x1,		x3,		1
lw   	x7,				456(x31)
slli 	x3,		x7,		26
sb   	x1,				28(x31)
lw   	x6,				356(x31)
ori  	x6,		x7,		1163
lw   	x6,				484(x31)
srli 	x3,		x6,		26
lw   	x1,				1380(x31)
lw   	x2,				520(x31)
sb   	x0,				-24(x31)
xor  	x3,		x2,		x6
sh   	x0,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sll  	x2,		x1,		x2
andi 	x5,		x0,		-1231
srai 	x6,		x6,		22
lb   	x6,				-32(x31)
lw   	x4,				-24(x31)
lw   	x3,				-192(x31)
nop  
sw   	x3,				-4(x31)
sh   	x3,				16(x31)
addi 	x3,		x7,		-1144
andi 	x1,		x1,		-1262
lhu  	x6,				832(x31)
sub  	x4,		x5,		x1
lh   	x7,				-536(x31)
lb   	x6,				808(x31)
mulh 	x7,		x3,		x1
mulh 	x4,		x6,		x3
addi 	x7,		x5,		-197
lw   	x3,				-80(x31)
lhu  	x4,				808(x31)
lb   	x4,				-52(x31)
lh   	x5,				-208(x31)
sh   	x2,				-12(x31)
nop  
lw   	x5,				-208(x31)
sb   	x0,				-24(x31)
lb   	x5,				-12(x31)
lh   	x1,				108(x31)
sb   	x1,				-32(x31)
lh   	x3,				-8(x31)
sh   	x3,				16(x31)
lbu  	x5,				108(x31)
lbu  	x5,				-108(x31)
lhu  	x3,				-60(x31)
sltu 	x6,		x4,		x7
sh   	x4,				0(x31)
slli 	x3,		x6,		3
lw   	x4,				-108(x31)
sb   	x5,				36(x31)
lw   	x5,				356(x31)
mul  	x1,		x2,		x3
mulhsu	x4,		x2,		x3
xor  	x2,		x7,		x4
lb   	x1,				-520(x31)
lhu  	x6,				92(x31)
lb   	x3,				-536(x31)
lh   	x6,				0(x31)
srl  	x6,		x0,		x6
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
xor  	x5,		x5,		x3
lw   	x6,				492(x31)
sb   	x6,				24(x31)
lhu  	x3,				600(x31)
lw   	x2,				520(x31)
lw   	x3,				940(x31)
mul  	x7,		x4,		x1
lbu  	x4,				540(x31)
lb   	x5,				664(x31)
sw   	x5,				4(x31)
lh   	x2,				4(x31)
sll  	x4,		x0,		x2
srli 	x1,		x1,		13
sh   	x7,				36(x31)
slli 	x2,		x3,		14
lb   	x1,				668(x31)
sub  	x2,		x1,		x5
sb   	x5,				16(x31)
ori  	x7,		x2,		-178
sw   	x5,				24(x31)
sh   	x5,				20(x31)
mulhu	x2,		x2,		x1
sra  	x1,		x6,		x4
sb   	x4,				-4(x31)
sw   	x7,				-20(x31)
andi 	x4,		x7,		-44
xor  	x3,		x5,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltu 	x3,		x5,		x4
sw   	x7,				-8(x31)
slt  	x7,		x3,		x3
sb   	x3,				4(x31)
lbu  	x4,				248(x31)
sw   	x4,				-12(x31)
sw   	x0,				4(x31)
mul  	x2,		x7,		x7
sub  	x4,		x1,		x3
lhu  	x6,				-8(x31)
lhu  	x5,				236(x31)
lh   	x6,				-1132(x31)
add  	x6,		x2,		x2
sw   	x3,				-8(x31)
mulh 	x3,		x4,		x3
sb   	x6,				16(x31)
sb   	x0,				12(x31)
lbu  	x7,				-1144(x31)
lb   	x1,				-644(x31)
sw   	x5,				-8(x31)
sb   	x7,				-40(x31)
srl  	x5,		x3,		x2
sb   	x4,				8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
andi 	x2,		x6,		-1430
nop  
sub  	x7,		x0,		x5
lhu  	x7,				16(x31)
lbu  	x4,				44(x31)
lb   	x5,				-184(x31)
mulh 	x2,		x1,		x7
sh   	x2,				4(x31)
sw   	x3,				8(x31)
and  	x1,		x0,		x5
sw   	x0,				-4(x31)
lbu  	x7,				-664(x31)
sh   	x1,				24(x31)
xor  	x2,		x5,		x3
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sltiu	x2,		x0,		-660
lbu  	x6,				8(x31)
lh   	x3,				-248(x31)
mulhsu	x7,		x2,		x1
sw   	x1,				-4(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lbu  	x6,				-120(x31)
sh   	x2,				-16(x31)
add  	x1,		x7,		x1
lhu  	x5,				-964(x31)
lh   	x1,				-1144(x31)
lh   	x4,				-176(x31)
slti 	x6,		x4,		-587
lh   	x2,				-156(x31)
ori  	x7,		x4,		-1018
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x6,		x5,		519
lb   	x3,				-1316(x31)
lbu  	x6,				-724(x31)
lh   	x5,				-1368(x31)
sltu 	x2,		x2,		x2
lh   	x1,				-808(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
and  	x7,		x5,		x6
sh   	x4,				24(x31)
lb   	x6,				340(x31)
sb   	x4,				8(x31)
lbu  	x3,				960(x31)
mulhu	x3,		x3,		x1
xor  	x4,		x1,		x2
sb   	x3,				-24(x31)
lw   	x5,				360(x31)
mul  	x7,		x2,		x2
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x2,		x4,		x2
mul  	x6,		x1,		x1
lh   	x1,				560(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sb   	x3,				12(x31)
sh   	x1,				-40(x31)
lh   	x5,				-40(x31)
mulhsu	x6,		x5,		x2
lhu  	x1,				-96(x31)
lh   	x5,				-540(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-188(x31)
slt  	x5,		x1,		x3
lb   	x7,				-228(x31)
sw   	x6,				-16(x31)
lh   	x1,				-344(x31)
lhu  	x7,				-344(x31)
lbu  	x5,				-700(x31)
lb   	x1,				-160(x31)
nop  
lbu  	x5,				-32(x31)
sll  	x7,		x1,		x0
srai 	x1,		x4,		13
addi 	x5,		x2,		-514
lb   	x4,				-376(x31)
sw   	x4,				20(x31)
sb   	x3,				-4(x31)
sb   	x4,				24(x31)
sh   	x2,				16(x31)
lbu  	x3,				-136(x31)
lbu  	x5,				-684(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slli 	x2,		x5,		23
sb   	x7,				-28(x31)
sb   	x2,				-16(x31)
lbu  	x1,				-16(x31)
sw   	x7,				20(x31)
sb   	x6,				-32(x31)
sb   	x7,				36(x31)
lbu  	x1,				196(x31)
sb   	x1,				12(x31)
lb   	x3,				-472(x31)
srli 	x5,		x4,		4
sh   	x0,				28(x31)
nop  
sh   	x1,				24(x31)
lhu  	x1,				672(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
addi 	x7,		x4,		-789
lb   	x2,				-1060(x31)
sh   	x6,				16(x31)
lhu  	x1,				56(x31)
lh   	x5,				-568(x31)
sll  	x7,		x5,		x6
addi 	x1,		x7,		1751
slt  	x2,		x1,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
lbu  	x3,				-52(x31)
lw   	x4,				832(x31)
lh   	x4,				108(x31)
or   	x6,		x2,		x5
sw   	x1,				-24(x31)
sw   	x3,				0(x31)
sh   	x1,				28(x31)
lb   	x2,				820(x31)
sw   	x4,				-24(x31)
lh   	x2,				-32(x31)
sb   	x6,				-4(x31)
sw   	x2,				24(x31)
sll  	x3,		x0,		x3
sw   	x7,				-24(x31)
sh   	x1,				28(x31)
andi 	x3,		x3,		-204
lhu  	x6,				552(x31)
sh   	x6,				-40(x31)
lb   	x6,				816(x31)
sra  	x3,		x2,		x7
lb   	x4,				-564(x31)
srli 	x3,		x1,		12
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x3,				-204(x31)
sw   	x6,				8(x31)
lb   	x1,				-500(x31)
sb   	x2,				-8(x31)
lbu  	x5,				-300(x31)
lb   	x1,				-8(x31)
mulhsu	x3,		x1,		x1
lbu  	x2,				-536(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sb   	x0,				36(x31)
sb   	x5,				8(x31)
lhu  	x6,				-588(x31)
lw   	x2,				696(x31)
lb   	x7,				-764(x31)
lbu  	x5,				-308(x31)
lw   	x3,				-456(x31)
sh   	x2,				-24(x31)
lbu  	x5,				-348(x31)
lhu  	x6,				-228(x31)
lh   	x1,				-292(x31)
sb   	x4,				24(x31)
lhu  	x5,				568(x31)
sb   	x0,				40(x31)
sw   	x2,				40(x31)
sb   	x6,				-32(x31)
sw   	x4,				28(x31)
mulhu	x3,		x6,		x6
srai 	x2,		x6,		15
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x5,				-864(x31)
sb   	x6,				-36(x31)
sh   	x5,				-8(x31)
lw   	x2,				-652(x31)
mul  	x4,		x1,		x2
lhu  	x7,				-1032(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x3,		x3,		x7
lh   	x4,				256(x31)
addi 	x3,		x0,		1898
xor  	x1,		x5,		x7
sh   	x5,				20(x31)
add  	x1,		x6,		x1
lw   	x3,				-548(x31)
lw   	x5,				556(x31)
sll  	x7,		x1,		x6
sh   	x0,				-16(x31)
lhu  	x5,				-548(x31)
mulhu	x4,		x7,		x7
lhu  	x3,				-576(x31)
sh   	x7,				-24(x31)
slli 	x1,		x2,		25
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
add  	x7,		x7,		x1
sh   	x1,				-16(x31)
lw   	x7,				-324(x31)
sb   	x5,				-32(x31)
lh   	x4,				-524(x31)
sw   	x2,				-20(x31)
sb   	x3,				32(x31)
lb   	x2,				-192(x31)
lh   	x1,				-508(x31)
sw   	x2,				32(x31)
lb   	x7,				-532(x31)
lh   	x4,				-1128(x31)
or   	x5,		x2,		x7
lb   	x5,				-260(x31)
and  	x4,		x7,		x7
xor  	x1,		x1,		x0
sll  	x4,		x4,		x6
lh   	x1,				-600(x31)
lhu  	x2,				-400(x31)
lhu  	x1,				364(x31)
mulh 	x4,		x1,		x1
lh   	x2,				-168(x31)
xori 	x5,		x1,		-172
lh   	x1,				-1096(x31)
lbu  	x2,				364(x31)
sb   	x4,				8(x31)
mulhsu	x3,		x6,		x3
add  	x2,		x7,		x0
addi 	x5,		x0,		671
lh   	x1,				232(x31)
and  	x5,		x0,		x3
lb   	x5,				-768(x31)
sw   	x3,				-12(x31)
slti 	x1,		x5,		-1980
lhu  	x3,				236(x31)
addi 	x1,		x2,		974
mul  	x2,		x3,		x5
lhu  	x1,				-564(x31)
slli 	x6,		x6,		15
srl  	x7,		x6,		x0
sw   	x5,				32(x31)
lbu  	x2,				-640(x31)
sw   	x2,				4(x31)
lh   	x1,				-564(x31)
lb   	x4,				-664(x31)
lh   	x1,				-532(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
and  	x3,		x4,		x3
sw   	x0,				36(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
srli 	x7,		x3,		22
lbu  	x4,				144(x31)
lh   	x6,				652(x31)
lb   	x4,				156(x31)
sub  	x4,		x4,		x4
xor  	x6,		x7,		x6
lhu  	x3,				-264(x31)
lbu  	x3,				292(x31)
lhu  	x4,				1052(x31)
addi 	x5,		x4,		-1103
lb   	x3,				788(x31)
lhu  	x7,				212(x31)
srli 	x3,		x4,		27
lbu  	x3,				252(x31)
lhu  	x1,				1100(x31)
lbu  	x3,				200(x31)
sw   	x0,				36(x31)
lhu  	x7,				424(x31)
lh   	x6,				852(x31)
sh   	x6,				8(x31)
lhu  	x3,				464(x31)
lh   	x3,				-288(x31)
lh   	x2,				1192(x31)
lh   	x1,				-300(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lw   	x2,				224(x31)
sb   	x1,				-24(x31)
xor  	x5,		x0,		x4
sb   	x3,				28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x1,				-508(x31)
sw   	x3,				32(x31)
lbu  	x1,				-948(x31)
lb   	x5,				-632(x31)
lhu  	x4,				-648(x31)
sh   	x5,				28(x31)
lw   	x1,				-440(x31)
lh   	x1,				-832(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x2,		x5,		1219
mulh 	x4,		x3,		x1
sw   	x1,				-16(x31)
lbu  	x3,				424(x31)
sltu 	x4,		x2,		x1
lb   	x1,				1200(x31)
lw   	x3,				508(x31)
lb   	x6,				364(x31)
lw   	x3,				400(x31)
sb   	x5,				16(x31)
sb   	x1,				-16(x31)
srl  	x6,		x1,		x4
sb   	x0,				40(x31)
sltiu	x7,		x3,		1752
lbu  	x1,				236(x31)
lb   	x4,				520(x31)
srli 	x6,		x2,		6
lh   	x2,				532(x31)
mul  	x5,		x0,		x0
sw   	x4,				36(x31)
lbu  	x6,				412(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x7,				-76(x31)
lh   	x6,				260(x31)
lw   	x1,				796(x31)
lh   	x1,				592(x31)
lb   	x1,				1108(x31)
sb   	x1,				12(x31)
lh   	x1,				520(x31)
lb   	x7,				-184(x31)
sh   	x0,				8(x31)
lhu  	x1,				428(x31)
sb   	x0,				12(x31)
mulh 	x2,		x4,		x0
sltiu	x1,		x3,		-219
lh   	x1,				-56(x31)
lw   	x3,				-68(x31)
lhu  	x1,				336(x31)
lhu  	x5,				1100(x31)
lbu  	x1,				580(x31)
slli 	x5,		x6,		1
lb   	x5,				-184(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x1,				32(x31)
sh   	x4,				8(x31)
sub  	x3,		x3,		x0
addi 	x5,		x2,		-1313
srai 	x3,		x7,		9
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x1,				-404(x31)
sw   	x2,				-16(x31)
add  	x1,		x0,		x5
lhu  	x3,				736(x31)
sb   	x2,				-28(x31)
lb   	x1,				492(x31)
sra  	x5,		x4,		x7
addi 	x2,		x7,		-728
lbu  	x3,				-296(x31)
xor  	x7,		x3,		x4
mul  	x4,		x0,		x7
lbu  	x1,				-236(x31)
mulhu	x3,		x6,		x2
add  	x7,		x5,		x5
sh   	x6,				12(x31)
sh   	x7,				-8(x31)
sb   	x1,				-12(x31)
lb   	x4,				-664(x31)
lhu  	x2,				-236(x31)
lw   	x5,				304(x31)
sra  	x7,		x3,		x1
sub  	x7,		x6,		x3
lh   	x4,				4(x31)
lh   	x4,				128(x31)
and  	x6,		x1,		x4
lw   	x5,				480(x31)
lb   	x4,				492(x31)
sh   	x7,				16(x31)
add  	x3,		x6,		x3
slli 	x4,		x3,		11
sh   	x3,				28(x31)
sltu 	x7,		x5,		x4
sw   	x3,				4(x31)
andi 	x6,		x4,		-991
lbu  	x7,				-296(x31)
lhu  	x7,				-76(x31)
sw   	x5,				-16(x31)
sltiu	x1,		x7,		345
lw   	x5,				148(x31)
add  	x3,		x2,		x5
mulhu	x3,		x4,		x0
sb   	x7,				0(x31)
sw   	x7,				-16(x31)
sb   	x4,				12(x31)
sb   	x4,				-4(x31)
lh   	x1,				-204(x31)
lh   	x6,				132(x31)
addi 	x2,		x7,		677
sub  	x7,		x3,		x7
lhu  	x6,				452(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sb   	x1,				24(x31)
lbu  	x6,				-104(x31)
lw   	x2,				632(x31)
sll  	x4,		x3,		x4
lw   	x7,				628(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x1,				-212(x31)
ori  	x5,		x1,		1974
sh   	x5,				-40(x31)
sh   	x0,				8(x31)
lbu  	x7,				-576(x31)
and  	x2,		x3,		x4
lb   	x3,				-428(x31)
lh   	x6,				-488(x31)
lb   	x2,				256(x31)
mulhu	x1,		x0,		x5
lb   	x4,				-1160(x31)
sw   	x2,				8(x31)
lb   	x7,				-620(x31)
srai 	x2,		x2,		2
xor  	x4,		x2,		x4
sw   	x6,				0(x31)
sb   	x3,				-24(x31)
sb   	x0,				-32(x31)
lh   	x2,				-560(x31)
lw   	x2,				-1076(x31)
sw   	x2,				-28(x31)
lh   	x4,				-20(x31)
mulh 	x4,		x3,		x7
sw   	x1,				-24(x31)
sh   	x2,				-36(x31)
lh   	x7,				-928(x31)
sh   	x6,				0(x31)
sw   	x7,				40(x31)
lw   	x3,				-672(x31)
mulhu	x3,		x5,		x1
lhu  	x7,				-620(x31)
mulhsu	x6,		x1,		x6
lw   	x6,				272(x31)
lh   	x5,				-612(x31)
sw   	x1,				28(x31)
srai 	x4,		x0,		14
sub  	x4,		x1,		x2
lb   	x1,				-200(x31)
lh   	x2,				224(x31)
mulh 	x1,		x3,		x4
lbu  	x2,				244(x31)
lw   	x3,				-528(x31)
lb   	x2,				-1108(x31)
sw   	x0,				-4(x31)
andi 	x6,		x0,		265
mul  	x3,		x3,		x4
sb   	x4,				4(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x3,				-416(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x3,				-512(x31)
and  	x1,		x2,		x0
mulh 	x1,		x1,		x7
ori  	x1,		x1,		-760
lb   	x5,				-208(x31)
lhu  	x7,				64(x31)
lh   	x5,				-752(x31)
xor  	x7,		x6,		x7
and  	x5,		x3,		x1
lhu  	x3,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				388(x31)
lbu  	x6,				208(x31)
lhu  	x5,				996(x31)
andi 	x6,		x2,		338
xor  	x1,		x7,		x6
add  	x7,		x2,		x1
lh   	x1,				1260(x31)
lw   	x3,				628(x31)
mulhu	x2,		x7,		x2
lh   	x4,				392(x31)
lb   	x6,				964(x31)
lw   	x3,				968(x31)
sw   	x0,				-24(x31)
lw   	x6,				1228(x31)
slt  	x4,		x1,		x2
add  	x4,		x4,		x0
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
addi 	x4,		x5,		-1705
lb   	x6,				-1424(x31)
sw   	x7,				-16(x31)
or   	x6,		x7,		x5
sh   	x6,				8(x31)
sb   	x1,				-12(x31)
sw   	x0,				32(x31)
addi 	x6,		x7,		1414
sb   	x6,				24(x31)
sw   	x0,				40(x31)
mul  	x3,		x2,		x7
lbu  	x7,				-908(x31)
sb   	x6,				24(x31)
sll  	x3,		x6,		x4
lbu  	x3,				-812(x31)
sw   	x0,				-16(x31)
slli 	x1,		x4,		25
lbu  	x5,				-252(x31)
and  	x3,		x7,		x6
xor  	x4,		x4,		x6
sw   	x4,				-40(x31)
sh   	x7,				-40(x31)
sh   	x2,				20(x31)
lw   	x1,				-900(x31)
srai 	x3,		x6,		8
mulhu	x1,		x2,		x6
add  	x7,		x3,		x3
sb   	x5,				-4(x31)
sh   	x4,				-16(x31)
nop  
sb   	x7,				40(x31)
mul  	x2,		x5,		x0
lhu  	x6,				-1416(x31)
sh   	x1,				12(x31)
sb   	x7,				20(x31)
lbu  	x7,				-1368(x31)
lb   	x3,				-1084(x31)
and  	x7,		x7,		x4
lh   	x2,				-284(x31)
nop  
sb   	x7,				-20(x31)
xori 	x6,		x5,		-460
sb   	x5,				-32(x31)
lh   	x3,				-292(x31)
lbu  	x7,				-1056(x31)
sh   	x6,				-16(x31)
sb   	x5,				0(x31)
lw   	x5,				-772(x31)
lw   	x5,				-312(x31)
lhu  	x7,				-736(x31)
add  	x4,		x5,		x6
lw   	x3,				-768(x31)
lh   	x6,				-852(x31)
or   	x4,		x5,		x3
slli 	x3,		x0,		4
sw   	x4,				-32(x31)
sw   	x5,				-16(x31)
add  	x7,		x6,		x0
lbu  	x4,				-332(x31)
lh   	x5,				-788(x31)
lh   	x2,				-1384(x31)
sw   	x2,				16(x31)
mulh 	x6,		x0,		x7
lb   	x1,				-1068(x31)
lh   	x3,				-468(x31)
sb   	x4,				4(x31)
lhu  	x1,				-744(x31)
lw   	x2,				-956(x31)
lb   	x7,				-12(x31)
lhu  	x2,				-1396(x31)
lw   	x4,				-328(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x1,				316(x31)
sb   	x7,				-12(x31)
sh   	x5,				24(x31)
lbu  	x2,				340(x31)
sh   	x6,				12(x31)
sh   	x3,				16(x31)
sb   	x4,				-32(x31)
sh   	x4,				40(x31)
mulh 	x5,		x7,		x2
lw   	x2,				-320(x31)
lhu  	x3,				-320(x31)
sw   	x3,				-32(x31)
sh   	x3,				-4(x31)
sh   	x4,				16(x31)
lb   	x5,				116(x31)
sh   	x0,				-12(x31)
sw   	x5,				0(x31)
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				-216(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lhu  	x4,				-820(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x2,				428(x31)
srai 	x2,		x1,		19
lh   	x4,				520(x31)
lh   	x2,				1356(x31)
sh   	x5,				-8(x31)
mulhsu	x3,		x3,		x3
lb   	x7,				560(x31)
lbu  	x1,				624(x31)
sw   	x4,				-20(x31)
lh   	x6,				300(x31)
lb   	x1,				1044(x31)
xor  	x2,		x2,		x0
lw   	x2,				860(x31)
sll  	x1,		x3,		x1
sltu 	x5,		x7,		x7
xor  	x3,		x2,		x0
xori 	x5,		x5,		-1700
sw   	x6,				20(x31)
sb   	x4,				-36(x31)
mulhsu	x5,		x7,		x2
xor  	x3,		x3,		x7
mulh 	x5,		x1,		x5
sh   	x1,				-36(x31)
slti 	x1,		x2,		1797
addi 	x1,		x4,		-891
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x2,		x4,		x7
sb   	x3,				32(x31)
lh   	x4,				-1552(x31)
sh   	x0,				-36(x31)
sltiu	x7,		x4,		-173
sh   	x6,				-8(x31)
sub  	x1,		x1,		x2
srl  	x3,		x3,		x7
lhu  	x1,				-1500(x31)
sb   	x3,				32(x31)
sh   	x7,				24(x31)
lbu  	x2,				-892(x31)
srli 	x4,		x5,		5
nop  
add  	x3,		x0,		x7
lb   	x6,				-992(x31)
sll  	x5,		x4,		x7
sw   	x7,				36(x31)
lh   	x7,				-400(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x5,				-1024(x31)
lb   	x7,				-696(x31)
sh   	x0,				-28(x31)
lbu  	x1,				-568(x31)
lhu  	x3,				-172(x31)
wfi