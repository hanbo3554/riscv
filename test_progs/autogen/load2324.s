addi 	x0,		x0,		750
addi 	x1,		x0,		-1542
addi 	x2,		x0,		-955
addi 	x3,		x0,		-1990
addi 	x4,		x0,		-2039
addi 	x5,		x0,		1328
addi 	x6,		x0,		97
addi 	x7,		x0,		-950
addi 	x8,		x0,		-824
addi 	x9,		x0,		2041
addi 	x10,	x0,		-1200
addi 	x11,	x0,		-562
addi 	x12,	x0,		-1442
addi 	x13,	x0,		771
addi 	x14,	x0,		-1084
addi 	x15,	x0,		627
addi 	x16,	x0,		-2003
addi 	x17,	x0,		809
addi 	x18,	x0,		198
addi 	x19,	x0,		-1019
addi 	x20,	x0,		-644
addi 	x21,	x0,		-486
addi 	x22,	x0,		-1145
addi 	x23,	x0,		-633
addi 	x24,	x0,		-159
addi 	x25,	x0,		-240
addi 	x26,	x0,		2036
addi 	x27,	x0,		-1839
addi 	x28,	x0,		-1381
addi 	x29,	x0,		3
addi 	x30,	x0,		790
addi 	x31,	x0,		-1579
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x3,				-4(x31)
sb   	x3,				32(x31)
ori  	x1,		x7,		-563
sw   	x4,				-28(x31)
sra  	x4,		x2,		x1
lhu  	x5,				32(x31)
xor  	x5,		x0,		x6
lbu  	x5,				-28(x31)
add  	x2,		x0,		x3
lb   	x5,				32(x31)
sw   	x6,				36(x31)
mul  	x3,		x1,		x0
slli 	x7,		x0,		0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				332(x31)
sw   	x7,				4(x31)
sll  	x6,		x6,		x5
sw   	x5,				-28(x31)
mulhu	x3,		x5,		x3
sb   	x2,				-28(x31)
lw   	x5,				-28(x31)
mulhsu	x7,		x4,		x0
andi 	x2,		x2,		180
mul  	x4,		x4,		x6
sb   	x7,				-20(x31)
sb   	x1,				12(x31)
lh   	x7,				392(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x1,				-892(x31)
mulh 	x4,		x0,		x0
slti 	x5,		x2,		1129
lh   	x6,				-892(x31)
lh   	x2,				-512(x31)
srai 	x6,		x2,		19
lh   	x1,				-940(x31)
lw   	x3,				-892(x31)
lb   	x6,				-924(x31)
xori 	x6,		x5,		1838
lw   	x6,				-924(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
or   	x2,		x7,		x2
mul  	x3,		x6,		x4
lb   	x6,				-640(x31)
slli 	x2,		x4,		21
lb   	x6,				-1052(x31)
lw   	x7,				-636(x31)
or   	x2,		x2,		x1
lbu  	x1,				-1068(x31)
sb   	x4,				0(x31)
sw   	x5,				-8(x31)
mul  	x4,		x0,		x1
sb   	x2,				8(x31)
sw   	x4,				-20(x31)
addi 	x4,		x1,		-325
lb   	x3,				-700(x31)
lw   	x6,				-1020(x31)
add  	x2,		x4,		x1
lhu  	x4,				-1020(x31)
lbu  	x5,				-1052(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sw   	x6,				-24(x31)
lw   	x1,				-180(x31)
sh   	x6,				-36(x31)
lh   	x6,				-32(x31)
sh   	x3,				4(x31)
sh   	x1,				-40(x31)
lbu  	x1,				-888(x31)
add  	x7,		x0,		x7
lhu  	x4,				-36(x31)
sltu 	x6,		x1,		x3
lb   	x2,				-1248(x31)
sh   	x0,				24(x31)
mulh 	x2,		x4,		x2
lw   	x3,				-824(x31)
ori  	x4,		x0,		241
lw   	x2,				-1240(x31)
sll  	x6,		x3,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x6,		x1,		x4
lb   	x7,				-1108(x31)
sll  	x6,		x3,		x7
slli 	x5,		x1,		15
sb   	x4,				-24(x31)
sra  	x2,		x4,		x1
sw   	x5,				-36(x31)
sll  	x4,		x4,		x4
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
add  	x1,		x4,		x4
srli 	x7,		x4,		20
sh   	x1,				-8(x31)
sb   	x5,				24(x31)
mulhu	x1,		x4,		x3
lh   	x7,				380(x31)
add  	x2,		x3,		x6
mul  	x1,		x5,		x2
sh   	x2,				40(x31)
sh   	x1,				-16(x31)
lb   	x5,				40(x31)
mulh 	x2,		x4,		x4
lb   	x6,				-36(x31)
or   	x6,		x5,		x6
sb   	x4,				-12(x31)
sh   	x0,				0(x31)
mulhsu	x6,		x5,		x3
lw   	x5,				380(x31)
mulhu	x4,		x5,		x6
sh   	x5,				-16(x31)
sh   	x3,				32(x31)
sw   	x4,				36(x31)
sh   	x3,				36(x31)
ori  	x4,		x0,		-324
lbu  	x5,				1180(x31)
lhu  	x5,				-16(x31)
srli 	x7,		x6,		31
lw   	x5,				-4(x31)
sw   	x4,				12(x31)
sh   	x4,				4(x31)
sh   	x6,				20(x31)
xori 	x1,		x1,		875
srli 	x5,		x7,		11
mulhsu	x2,		x5,		x4
lw   	x1,				-16(x31)
sh   	x2,				-36(x31)
sb   	x4,				40(x31)
sub  	x5,		x4,		x6
lhu  	x1,				1180(x31)
lh   	x2,				40(x31)
lh   	x6,				1180(x31)
lhu  	x2,				20(x31)
lh   	x2,				40(x31)
mulhsu	x3,		x1,		x0
srli 	x1,		x5,		11
lw   	x6,				1008(x31)
slt  	x4,		x3,		x7
sh   	x5,				20(x31)
sw   	x5,				36(x31)
slti 	x1,		x4,		-210
lhu  	x4,				-12(x31)
lbu  	x5,				376(x31)
xor  	x5,		x7,		x0
lbu  	x1,				1164(x31)
sh   	x4,				-32(x31)
lh   	x6,				-12(x31)
add  	x5,		x1,		x3
mulh 	x4,		x5,		x6
mul  	x3,		x2,		x3
lb   	x5,				380(x31)
add  	x6,		x2,		x5
sh   	x5,				8(x31)
sw   	x2,				-36(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
lb   	x6,				480(x31)
lbu  	x1,				288(x31)
mulhsu	x5,		x6,		x2
sll  	x1,		x0,		x0
lh   	x4,				-704(x31)
lhu  	x5,				-780(x31)
xor  	x5,		x1,		x2
sw   	x4,				32(x31)
sh   	x0,				-16(x31)
mul  	x2,		x6,		x5
sh   	x3,				-4(x31)
sw   	x6,				36(x31)
mulh 	x1,		x0,		x1
mulh 	x6,		x4,		x4
ori  	x6,		x1,		-394
sb   	x2,				28(x31)
lw   	x4,				-772(x31)
sb   	x1,				0(x31)
slti 	x4,		x5,		-1891
sltu 	x5,		x0,		x7
lhu  	x2,				-352(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x0,				-4(x31)
lh   	x5,				-972(x31)
xori 	x6,		x6,		1962
lb   	x1,				-4(x31)
lb   	x6,				-948(x31)
sltiu	x5,		x6,		-1784
lw   	x6,				-188(x31)
lw   	x2,				-568(x31)
sh   	x6,				-4(x31)
lw   	x1,				220(x31)
srli 	x3,		x0,		28
sb   	x0,				-8(x31)
lb   	x7,				-924(x31)
lh   	x1,				280(x31)
xor  	x2,		x5,		x5
sw   	x5,				-12(x31)
mulhu	x3,		x6,		x4
lw   	x6,				-12(x31)
lh   	x3,				-944(x31)
sra  	x4,		x7,		x3
mulhsu	x5,		x0,		x5
or   	x2,		x2,		x3
xori 	x4,		x2,		1752
mulh 	x1,		x5,		x0
sb   	x7,				0(x31)
lw   	x2,				8(x31)
lhu  	x6,				-192(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
xor  	x5,		x1,		x5
lbu  	x6,				312(x31)
lbu  	x1,				524(x31)
lw   	x6,				-644(x31)
mul  	x1,		x3,		x2
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x4,				824(x31)
lh   	x2,				-188(x31)
lh   	x4,				-184(x31)
lw   	x4,				-172(x31)
sub  	x4,		x7,		x4
sh   	x4,				-4(x31)
lb   	x6,				568(x31)
nop  
lh   	x3,				-140(x31)
lh   	x3,				-180(x31)
lbu  	x5,				-204(x31)
lbu  	x5,				1036(x31)
sh   	x2,				20(x31)
xori 	x7,		x7,		-753
lw   	x7,				-184(x31)
lb   	x5,				568(x31)
lbu  	x7,				784(x31)
lhu  	x6,				-168(x31)
sb   	x4,				32(x31)
lh   	x3,				-216(x31)
lbu  	x3,				824(x31)
lh   	x4,				552(x31)
lw   	x4,				-172(x31)
sw   	x5,				8(x31)
slt  	x6,		x1,		x1
lb   	x2,				-168(x31)
lw   	x6,				588(x31)
ori  	x1,		x4,		164
lb   	x7,				824(x31)
mulhu	x2,		x7,		x0
lbu  	x7,				768(x31)
lhu  	x6,				584(x31)
lb   	x7,				32(x31)
sh   	x6,				-28(x31)
lhu  	x4,				584(x31)
lhu  	x1,				-184(x31)
sb   	x1,				40(x31)
sw   	x5,				20(x31)
srli 	x2,		x0,		10
lw   	x1,				208(x31)
sh   	x4,				32(x31)
lh   	x1,				-152(x31)
lw   	x5,				824(x31)
xori 	x5,		x6,		452
sll  	x1,		x2,		x3
and  	x7,		x7,		x6
sh   	x2,				-16(x31)
add  	x5,		x4,		x2
sub  	x1,		x7,		x2
srl  	x6,		x6,		x2
lhu  	x1,				-168(x31)
sh   	x4,				28(x31)
sh   	x1,				28(x31)
lhu  	x7,				204(x31)
nop  
sub  	x6,		x2,		x6
sh   	x3,				-20(x31)
sh   	x5,				-20(x31)
sh   	x6,				-28(x31)
lb   	x4,				556(x31)
sh   	x2,				-32(x31)
slti 	x7,		x1,		-705
lw   	x3,				-148(x31)
xor  	x5,		x1,		x4
lb   	x1,				864(x31)
mulhsu	x1,		x2,		x0
lhu  	x5,				-204(x31)
mulhsu	x7,		x5,		x6
sub  	x1,		x2,		x4
andi 	x5,		x1,		1210
lh   	x4,				1056(x31)
sw   	x3,				-32(x31)
sb   	x3,				-32(x31)
lbu  	x3,				1000(x31)
sltiu	x6,		x7,		1723
sub  	x2,		x1,		x0
lh   	x7,				824(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lw   	x3,				372(x31)
sh   	x4,				16(x31)
lw   	x2,				-544(x31)
lh   	x1,				660(x31)
sw   	x0,				0(x31)
lb   	x6,				-556(x31)
lb   	x2,				368(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x4,				-372(x31)
sh   	x0,				28(x31)
sh   	x7,				-20(x31)
slti 	x2,		x2,		-745
sw   	x0,				-24(x31)
lh   	x7,				-256(x31)
sltu 	x5,		x4,		x7
mulh 	x4,		x3,		x0
srl  	x1,		x2,		x0
lh   	x6,				-244(x31)
lbu  	x5,				172(x31)
sltu 	x2,		x1,		x5
sw   	x4,				0(x31)
sh   	x2,				-40(x31)
sw   	x7,				0(x31)
lh   	x1,				528(x31)
sb   	x6,				28(x31)
lhu  	x1,				796(x31)
lhu  	x5,				584(x31)
lhu  	x6,				584(x31)
sb   	x0,				-32(x31)
lw   	x6,				596(x31)
srl  	x6,		x1,		x2
sb   	x7,				4(x31)
or   	x7,		x4,		x0
lw   	x4,				316(x31)
sw   	x3,				-40(x31)
sb   	x2,				12(x31)
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltiu	x7,		x4,		1614
add  	x2,		x1,		x1
lh   	x4,				332(x31)
lw   	x4,				-80(x31)
mulh 	x3,		x7,		x5
lhu  	x1,				-116(x31)
sh   	x1,				28(x31)
sub  	x3,		x7,		x4
sw   	x6,				12(x31)
lbu  	x4,				-692(x31)
sh   	x4,				-20(x31)
lw   	x6,				108(x31)
lb   	x7,				-828(x31)
sub  	x4,		x1,		x0
slti 	x6,		x5,		-318
nop  
lbu  	x1,				28(x31)
lbu  	x4,				-416(x31)
lhu  	x2,				28(x31)
sh   	x1,				-12(x31)
srli 	x4,		x3,		29
lhu  	x4,				-816(x31)
lbu  	x7,				168(x31)
lbu  	x2,				-660(x31)
sh   	x2,				40(x31)
lh   	x3,				-424(x31)
sh   	x6,				-40(x31)
sh   	x0,				4(x31)
sh   	x6,				36(x31)
sb   	x7,				4(x31)
lw   	x3,				332(x31)
sb   	x0,				16(x31)
lhu  	x1,				-84(x31)
mulhsu	x1,		x3,		x0
mul  	x2,		x2,		x7
lb   	x5,				-800(x31)
sw   	x4,				-4(x31)
sra  	x2,		x1,		x7
lh   	x7,				156(x31)
lb   	x2,				168(x31)
sh   	x1,				8(x31)
lw   	x5,				-84(x31)
lhu  	x7,				12(x31)
lbu  	x6,				-684(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sw   	x7,				12(x31)
mulhsu	x1,		x2,		x4
lhu  	x3,				820(x31)
sw   	x5,				-20(x31)
sra  	x7,		x6,		x1
sb   	x5,				32(x31)
sw   	x2,				28(x31)
sra  	x3,		x7,		x2
or   	x6,		x6,		x5
andi 	x1,		x7,		-1823
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x1,				-108(x31)
sb   	x0,				12(x31)
add  	x4,		x6,		x1
sb   	x1,				-28(x31)
sw   	x2,				16(x31)
sh   	x7,				4(x31)
and  	x2,		x4,		x1
andi 	x4,		x2,		-410
andi 	x6,		x6,		-1810
lh   	x6,				836(x31)
lb   	x1,				-184(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x0,				16(x31)
slli 	x4,		x7,		8
slti 	x5,		x4,		-626
mulh 	x6,		x2,		x7
or   	x1,		x2,		x0
lh   	x3,				-492(x31)
lhu  	x5,				-792(x31)
lbu  	x7,				-384(x31)
lw   	x6,				-440(x31)
sb   	x2,				-24(x31)
sh   	x7,				4(x31)
lbu  	x1,				-828(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x2,		x7,		x1
and  	x4,		x0,		x3
addi 	x7,		x5,		304
and  	x3,		x2,		x4
mulhu	x3,		x2,		x1
lb   	x2,				684(x31)
xor  	x1,		x7,		x4
srli 	x6,		x1,		16
mul  	x5,		x4,		x3
addi 	x7,		x3,		-1520
lh   	x1,				-244(x31)
lw   	x4,				740(x31)
mul  	x3,		x3,		x7
lbu  	x3,				328(x31)
sw   	x2,				-24(x31)
lw   	x1,				328(x31)
sb   	x5,				24(x31)
lh   	x5,				612(x31)
nop  
sb   	x5,				0(x31)
sw   	x7,				-40(x31)
sh   	x2,				36(x31)
or   	x2,		x6,		x2
mul  	x3,		x3,		x2
lb   	x7,				168(x31)
srai 	x1,		x1,		10
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lhu  	x2,				-628(x31)
xor  	x2,		x1,		x1
sw   	x3,				24(x31)
lhu  	x1,				208(x31)
slli 	x2,		x7,		7
andi 	x1,		x0,		1774
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				660(x31)
ori  	x4,		x2,		-169
mulhu	x5,		x2,		x2
srai 	x4,		x0,		29
sh   	x4,				-20(x31)
mulhu	x1,		x1,		x3
lh   	x4,				-40(x31)
lhu  	x2,				892(x31)
xor  	x2,		x0,		x0
or   	x7,		x5,		x4
srai 	x4,		x0,		8
lb   	x7,				-100(x31)
lh   	x6,				628(x31)
srli 	x3,		x5,		23
or   	x6,		x3,		x6
mulh 	x2,		x4,		x1
lh   	x6,				504(x31)
ori  	x2,		x4,		105
sw   	x1,				28(x31)
lhu  	x2,				780(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x1,				-24(x31)
lhu  	x7,				-592(x31)
nop  
slti 	x7,		x5,		-328
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lhu  	x1,				-236(x31)
lb   	x3,				568(x31)
slt  	x3,		x5,		x6
mulh 	x6,		x3,		x7
lh   	x3,				352(x31)
sh   	x6,				-16(x31)
nop  
srai 	x3,		x1,		17
lhu  	x2,				-292(x31)
xor  	x5,		x0,		x4
sw   	x6,				20(x31)
sra  	x3,		x7,		x2
lhu  	x4,				408(x31)
lbu  	x4,				316(x31)
lw   	x7,				176(x31)
addi 	x5,		x4,		-495
lh   	x2,				-248(x31)
lw   	x6,				-72(x31)
lb   	x7,				-392(x31)
sw   	x2,				36(x31)
lh   	x7,				-292(x31)
sw   	x0,				40(x31)
sb   	x2,				-32(x31)
lh   	x4,				-456(x31)
sw   	x2,				36(x31)
lw   	x5,				-60(x31)
lh   	x4,				-192(x31)
lh   	x5,				760(x31)
sw   	x1,				-32(x31)
lbu  	x5,				244(x31)
sh   	x1,				-32(x31)
lh   	x7,				264(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x6
lhu  	x1,				-20(x31)
andi 	x5,		x5,		-926
lw   	x5,				872(x31)
xori 	x1,		x5,		-1651
lw   	x4,				844(x31)
lw   	x7,				492(x31)
lhu  	x6,				176(x31)
addi 	x7,		x4,		-819
or   	x5,		x0,		x5
lw   	x4,				400(x31)
lh   	x2,				204(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x6,				132(x31)
sltu 	x7,		x1,		x1
lbu  	x3,				-76(x31)
lbu  	x7,				964(x31)
lhu  	x6,				776(x31)
xor  	x3,		x0,		x3
addi 	x2,		x3,		1044
lb   	x7,				-28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				-696(x31)
mul  	x7,		x1,		x2
lbu  	x4,				-64(x31)
andi 	x1,		x2,		385
lh   	x6,				-864(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulh 	x4,		x5,		x1
sw   	x6,				-32(x31)
lw   	x4,				-1224(x31)
sw   	x3,				-12(x31)
lhu  	x7,				-852(x31)
sh   	x0,				40(x31)
lh   	x7,				-1300(x31)
lw   	x6,				-1264(x31)
add  	x2,		x5,		x5
lbu  	x4,				-828(x31)
sub  	x3,		x0,		x0
lb   	x6,				-836(x31)
sw   	x5,				-12(x31)
sb   	x4,				-40(x31)
xor  	x1,		x4,		x2
lw   	x4,				-576(x31)
lhu  	x6,				-1212(x31)
sb   	x2,				-28(x31)
slt  	x1,		x7,		x4
lb   	x7,				-1312(x31)
sh   	x1,				28(x31)
lw   	x2,				-988(x31)
slti 	x2,		x0,		902
sh   	x1,				0(x31)
addi 	x7,		x5,		-1020
nop  
lhu  	x3,				-1224(x31)
sw   	x1,				-16(x31)
sw   	x2,				28(x31)
add  	x5,		x5,		x5
lb   	x2,				-1264(x31)
lhu  	x1,				-1104(x31)
lb   	x7,				-1012(x31)
lw   	x2,				-420(x31)
slt  	x5,		x5,		x0
and  	x7,		x4,		x0
lw   	x4,				-40(x31)
lhu  	x3,				-1064(x31)
lh   	x6,				-448(x31)
mul  	x7,		x6,		x5
lb   	x3,				-320(x31)
sb   	x3,				-40(x31)
sw   	x3,				-4(x31)
addi 	x5,		x2,		1953
lb   	x5,				-1280(x31)
xor  	x1,		x3,		x2
lh   	x4,				-1096(x31)
lbu  	x2,				-700(x31)
sw   	x6,				-20(x31)
lbu  	x7,				-800(x31)
mulhu	x2,		x2,		x7
xori 	x7,		x7,		789
ori  	x1,		x1,		-1072
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
add  	x3,		x1,		x0
lw   	x2,				360(x31)
mulhsu	x4,		x2,		x3
xor  	x6,		x0,		x6
lh   	x1,				1448(x31)
xor  	x7,		x5,		x0
nop  
lhu  	x6,				1440(x31)
lhu  	x5,				940(x31)
srli 	x2,		x1,		14
lb   	x3,				1448(x31)
lbu  	x1,				1508(x31)
lb   	x4,				936(x31)
addi 	x5,		x5,		-1570
xor  	x5,		x3,		x3
lw   	x1,				396(x31)
sub  	x2,		x6,		x3
lh   	x2,				1032(x31)
lb   	x2,				444(x31)
and  	x7,		x4,		x6
mulhsu	x4,		x0,		x2
xori 	x7,		x4,		-1847
lb   	x6,				180(x31)
lh   	x2,				924(x31)
lbu  	x4,				1376(x31)
lw   	x1,				244(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
slt  	x7,		x4,		x5
lhu  	x7,				312(x31)
lh   	x7,				-60(x31)
sb   	x2,				4(x31)
lhu  	x4,				320(x31)
sltiu	x6,		x7,		-585
sw   	x5,				40(x31)
lw   	x3,				-792(x31)
lh   	x3,				-900(x31)
sw   	x3,				-40(x31)
lhu  	x6,				304(x31)
mulhu	x6,		x2,		x4
lh   	x1,				300(x31)
sub  	x6,		x3,		x6
sb   	x0,				8(x31)
sltiu	x4,		x0,		-440
add  	x6,		x4,		x7
lw   	x1,				-564(x31)
lw   	x5,				72(x31)
sb   	x5,				-28(x31)
add  	x3,		x2,		x2
xor  	x2,		x4,		x2
mulhsu	x2,		x1,		x1
mulhsu	x3,		x3,		x4
lh   	x3,				320(x31)
lbu  	x2,				-68(x31)
srai 	x2,		x2,		26
sw   	x5,				8(x31)
sw   	x7,				-24(x31)
lb   	x5,				312(x31)
lw   	x5,				328(x31)
lbu  	x5,				-368(x31)
sb   	x0,				-36(x31)
sw   	x3,				-20(x31)
mulh 	x6,		x6,		x4
sb   	x2,				-32(x31)
sw   	x0,				-8(x31)
sh   	x1,				20(x31)
sb   	x2,				16(x31)
sub  	x5,		x0,		x2
lhu  	x7,				-224(x31)
sh   	x4,				16(x31)
lw   	x3,				-452(x31)
sll  	x4,		x5,		x1
sh   	x3,				-16(x31)
lhu  	x5,				-764(x31)
nop  
lb   	x6,				-656(x31)
srl  	x5,		x1,		x5
lb   	x6,				244(x31)
mulh 	x7,		x3,		x2
mul  	x7,		x7,		x7
lhu  	x3,				-960(x31)
lbu  	x3,				-296(x31)
sb   	x6,				4(x31)
xor  	x4,		x0,		x3
lb   	x5,				-88(x31)
sh   	x3,				-28(x31)
mulh 	x5,		x0,		x2
lw   	x7,				-176(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x3,				-1044(x31)
lb   	x1,				-1252(x31)
xori 	x6,		x5,		-1936
mul  	x2,		x7,		x6
mulhu	x4,		x2,		x0
lhu  	x1,				-1392(x31)
xor  	x6,		x1,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x7,				-1156(x31)
sb   	x3,				28(x31)
lb   	x3,				-720(x31)
ori  	x5,		x5,		283
lw   	x3,				-960(x31)
lbu  	x7,				-352(x31)
sb   	x4,				-20(x31)
ori  	x3,		x0,		-1817
or   	x6,		x4,		x0
mulhsu	x7,		x5,		x2
sb   	x2,				-8(x31)
sh   	x2,				20(x31)
lb   	x2,				-1344(x31)
sll  	x2,		x3,		x0
lbu  	x5,				-1152(x31)
lb   	x5,				-104(x31)
lbu  	x7,				-156(x31)
sw   	x5,				8(x31)
addi 	x3,		x0,		495
lh   	x1,				-412(x31)
mulh 	x7,		x1,		x5
sh   	x7,				8(x31)
lhu  	x4,				-936(x31)
sw   	x2,				4(x31)
sw   	x6,				-28(x31)
lbu  	x4,				-728(x31)
sw   	x2,				0(x31)
lh   	x6,				-492(x31)
mulh 	x4,		x1,		x2
lw   	x3,				20(x31)
sw   	x5,				-12(x31)
sb   	x7,				-8(x31)
xori 	x1,		x6,		-943
mul  	x7,		x0,		x1
sw   	x3,				20(x31)
sra  	x5,		x3,		x3
sh   	x3,				-8(x31)
sb   	x7,				-32(x31)
addi 	x6,		x4,		-710
lb   	x3,				-1148(x31)
sra  	x2,		x7,		x7
sw   	x4,				20(x31)
sb   	x1,				4(x31)
sh   	x1,				24(x31)
lbu  	x4,				-1112(x31)
lbu  	x2,				-584(x31)
sub  	x7,		x1,		x1
ori  	x3,		x7,		897
lw   	x3,				-232(x31)
lbu  	x7,				-1008(x31)
lbu  	x2,				-728(x31)
sb   	x3,				12(x31)
and  	x3,		x7,		x0
sh   	x4,				-20(x31)
lhu  	x7,				-1008(x31)
lb   	x4,				-276(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x6,				-1188(x31)
lhu  	x3,				-1220(x31)
sb   	x4,				16(x31)
sw   	x3,				12(x31)
lw   	x6,				-388(x31)
mulhu	x7,		x5,		x5
mul  	x4,		x3,		x6
srl  	x7,		x2,		x2
sh   	x7,				-40(x31)
sw   	x3,				-12(x31)
sltu 	x3,		x7,		x3
slti 	x5,		x7,		1220
nop  
sltiu	x2,		x5,		-795
lh   	x1,				-80(x31)
sh   	x2,				-28(x31)
xor  	x3,		x7,		x4
sw   	x0,				-40(x31)
sb   	x2,				20(x31)
sw   	x1,				28(x31)
sb   	x1,				20(x31)
lb   	x7,				-548(x31)
sh   	x6,				28(x31)
sb   	x4,				8(x31)
lhu  	x5,				-108(x31)
lw   	x1,				-1008(x31)
add  	x6,		x0,		x2
lh   	x6,				-264(x31)
lw   	x1,				-1216(x31)
sb   	x3,				-12(x31)
sra  	x1,		x5,		x2
lb   	x7,				-984(x31)
lw   	x1,				-1240(x31)
lh   	x1,				-772(x31)
lh   	x4,				-1008(x31)
lh   	x7,				-1184(x31)
lb   	x7,				-1200(x31)
sw   	x7,				4(x31)
sb   	x0,				-16(x31)
sw   	x3,				-12(x31)
sltu 	x1,		x3,		x7
sll  	x3,		x0,		x5
mulhu	x1,		x7,		x6
addi 	x4,		x0,		2015
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x7,				212(x31)
lbu  	x4,				528(x31)
xor  	x5,		x5,		x6
xor  	x3,		x5,		x1
addi 	x3,		x4,		341
lh   	x3,				804(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x5,		x2,		-1370
sw   	x7,				-32(x31)
sltu 	x2,		x2,		x3
mulh 	x3,		x6,		x5
sh   	x6,				16(x31)
sb   	x2,				-16(x31)
sh   	x2,				-4(x31)
mulhu	x2,		x4,		x3
lbu  	x3,				156(x31)
lbu  	x4,				1188(x31)
mul  	x6,		x2,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x2,				0(x31)
lw   	x5,				-940(x31)
srai 	x5,		x6,		15
sb   	x4,				-24(x31)
mulhsu	x6,		x2,		x5
lbu  	x1,				128(x31)
lh   	x2,				-1140(x31)
slt  	x5,		x6,		x3
lb   	x2,				-1160(x31)
lbu  	x1,				100(x31)
lb   	x5,				-132(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sra  	x1,		x5,		x4
add  	x5,		x3,		x7
srai 	x7,		x0,		29
lhu  	x5,				-244(x31)
sw   	x6,				40(x31)
and  	x4,		x3,		x4
lb   	x2,				952(x31)
lh   	x7,				-176(x31)
lhu  	x4,				956(x31)
lbu  	x3,				-244(x31)
mulh 	x3,		x7,		x7
lh   	x2,				168(x31)
lh   	x4,				608(x31)
lhu  	x5,				756(x31)
add  	x7,		x2,		x0
lh   	x5,				-164(x31)
lh   	x2,				1024(x31)
lh   	x2,				-64(x31)
lw   	x3,				648(x31)
sb   	x7,				-20(x31)
add  	x1,		x4,		x2
lhu  	x4,				420(x31)
mulh 	x4,		x5,		x7
lh   	x3,				776(x31)
lbu  	x6,				684(x31)
sltiu	x4,		x5,		1377
sh   	x7,				-20(x31)
mulhu	x4,		x3,		x6
lw   	x4,				1028(x31)
lw   	x6,				624(x31)
lhu  	x5,				540(x31)
lb   	x6,				-88(x31)
lbu  	x4,				544(x31)
lhu  	x5,				900(x31)
sw   	x7,				-28(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x5,				-716(x31)
sw   	x2,				-36(x31)
lh   	x6,				168(x31)
sltu 	x1,		x1,		x2
sb   	x7,				-16(x31)
sb   	x0,				-28(x31)
srai 	x2,		x4,		3
lh   	x3,				-340(x31)
lhu  	x7,				300(x31)
sh   	x5,				24(x31)
sw   	x4,				-32(x31)
add  	x4,		x0,		x3
lbu  	x2,				340(x31)
slti 	x1,		x5,		-1461
sb   	x3,				8(x31)
addi 	x5,		x3,		937
xori 	x6,		x4,		353
lb   	x3,				-440(x31)
nop  
mul  	x4,		x4,		x2
addi 	x1,		x6,		-297
lh   	x7,				416(x31)
mul  	x5,		x1,		x2
lhu  	x1,				68(x31)
sltu 	x2,		x1,		x2
and  	x5,		x3,		x1
lb   	x1,				16(x31)
lhu  	x2,				360(x31)
lbu  	x2,				428(x31)
sb   	x6,				-36(x31)
sh   	x3,				-12(x31)
slti 	x4,		x2,		-1453
sh   	x2,				4(x31)
lb   	x1,				-912(x31)
lw   	x5,				244(x31)
mul  	x7,		x4,		x0
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x3,				256(x31)
sb   	x6,				40(x31)
lhu  	x3,				388(x31)
slti 	x6,		x3,		-1014
sh   	x4,				-12(x31)
mulh 	x2,		x1,		x4
lh   	x1,				1396(x31)
sh   	x0,				36(x31)
lb   	x7,				1136(x31)
sb   	x1,				4(x31)
sh   	x3,				8(x31)
sh   	x1,				-12(x31)
or   	x6,		x0,		x7
sh   	x1,				-4(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x4,				-536(x31)
sb   	x6,				-8(x31)
lb   	x5,				-664(x31)
lh   	x6,				-960(x31)
slli 	x4,		x0,		9
lw   	x3,				-384(x31)
lhu  	x3,				384(x31)
sb   	x2,				-20(x31)
sh   	x5,				-36(x31)
mulhu	x3,		x1,		x0
mulh 	x2,		x5,		x3
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
andi 	x3,		x2,		-175
lb   	x3,				-316(x31)
lh   	x3,				448(x31)
sh   	x4,				-24(x31)
lbu  	x4,				552(x31)
xor  	x6,		x3,		x3
sh   	x1,				36(x31)
lw   	x1,				512(x31)
srl  	x7,		x7,		x3
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slti 	x4,		x7,		-1649
sh   	x4,				12(x31)
lbu  	x6,				500(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x2,				520(x31)
lhu  	x3,				-348(x31)
sw   	x0,				12(x31)
sra  	x7,		x3,		x1
lw   	x3,				744(x31)
sh   	x3,				0(x31)
lh   	x5,				612(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lb   	x5,				456(x31)
sw   	x3,				32(x31)
sb   	x4,				-20(x31)
lh   	x2,				380(x31)
sw   	x0,				-24(x31)
wfi