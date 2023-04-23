addi 	x0,		x0,		-2039
addi 	x1,		x0,		-1851
addi 	x2,		x0,		-52
addi 	x3,		x0,		1079
addi 	x4,		x0,		-130
addi 	x5,		x0,		-1913
addi 	x6,		x0,		-1930
addi 	x7,		x0,		1054
addi 	x8,		x0,		1907
addi 	x9,		x0,		-1368
addi 	x10,	x0,		1709
addi 	x11,	x0,		-1466
addi 	x12,	x0,		-1183
addi 	x13,	x0,		25
addi 	x14,	x0,		-44
addi 	x15,	x0,		1149
addi 	x16,	x0,		1871
addi 	x17,	x0,		-1185
addi 	x18,	x0,		1089
addi 	x19,	x0,		33
addi 	x20,	x0,		-1419
addi 	x21,	x0,		-1321
addi 	x22,	x0,		766
addi 	x23,	x0,		451
addi 	x24,	x0,		1088
addi 	x25,	x0,		1536
addi 	x26,	x0,		2005
addi 	x27,	x0,		-1671
addi 	x28,	x0,		-421
addi 	x29,	x0,		1488
addi 	x30,	x0,		-1596
addi 	x31,	x0,		-1751
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x3,				-16(x31)
lb   	x1,				-16(x31)
sb   	x6,				-24(x31)
sw   	x2,				24(x31)
add  	x7,		x7,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
lh   	x7,				596(x31)
sb   	x7,				0(x31)
sb   	x0,				40(x31)
lh   	x7,				556(x31)
and  	x3,		x3,		x0
and  	x1,		x2,		x7
lhu  	x4,				40(x31)
sb   	x4,				20(x31)
lb   	x6,				556(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x4,				16(x31)
slti 	x4,		x5,		1692
sw   	x5,				36(x31)
lb   	x3,				760(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lb   	x1,				468(x31)
andi 	x7,		x5,		-1970
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
and  	x6,		x1,		x6
lh   	x6,				196(x31)
sh   	x1,				-16(x31)
lb   	x1,				196(x31)
sb   	x5,				8(x31)
sw   	x0,				36(x31)
lb   	x7,				-332(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
mulhsu	x1,		x1,		x0
lb   	x2,				512(x31)
sra  	x7,		x5,		x6
sra  	x1,		x6,		x1
sb   	x5,				-32(x31)
lhu  	x4,				756(x31)
lh   	x4,				-32(x31)
lhu  	x2,				252(x31)
lb   	x5,				420(x31)
sb   	x7,				-8(x31)
sub  	x7,		x7,		x3
sw   	x2,				-28(x31)
lb   	x5,				512(x31)
lw   	x4,				-32(x31)
sw   	x7,				32(x31)
sw   	x0,				-16(x31)
lh   	x2,				780(x31)
lw   	x7,				252(x31)
sltu 	x3,		x2,		x4
lbu  	x4,				180(x31)
lhu  	x5,				32(x31)
mulh 	x6,		x6,		x3
lw   	x1,				1016(x31)
ori  	x5,		x4,		-1263
sh   	x3,				0(x31)
srli 	x1,		x1,		5
sb   	x0,				-28(x31)
xor  	x2,		x2,		x0
lb   	x6,				232(x31)
slt  	x1,		x1,		x0
sh   	x0,				32(x31)
sh   	x1,				4(x31)
lhu  	x1,				-32(x31)
sb   	x7,				8(x31)
lh   	x1,				440(x31)
lb   	x6,				4(x31)
lw   	x3,				180(x31)
lh   	x2,				8(x31)
lb   	x1,				232(x31)
add  	x2,		x1,		x2
lh   	x5,				-28(x31)
sw   	x0,				-20(x31)
mul  	x3,		x1,		x5
sub  	x2,		x1,		x7
lhu  	x4,				420(x31)
sw   	x0,				-16(x31)
mul  	x2,		x7,		x5
lh   	x1,				512(x31)
lhu  	x6,				460(x31)
lb   	x3,				1016(x31)
sra  	x4,		x3,		x5
lhu  	x1,				-8(x31)
xor  	x2,		x1,		x6
sw   	x1,				-20(x31)
slt  	x4,		x1,		x5
srl  	x3,		x2,		x1
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sb   	x4,				28(x31)
lhu  	x2,				-1248(x31)
sll  	x4,		x4,		x4
sb   	x1,				0(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slti 	x2,		x5,		-1758
lw   	x1,				-260(x31)
lh   	x5,				-272(x31)
sh   	x1,				8(x31)
sw   	x3,				36(x31)
lw   	x2,				-20(x31)
srai 	x6,		x4,		30
lbu  	x7,				-268(x31)
sh   	x6,				40(x31)
mul  	x7,		x1,		x5
sh   	x1,				-16(x31)
lh   	x5,				-244(x31)
lh   	x7,				188(x31)
lbu  	x6,				-252(x31)
sw   	x0,				40(x31)
addi 	x3,		x5,		-158
sw   	x0,				-20(x31)
sw   	x1,				28(x31)
lh   	x3,				-72(x31)
lhu  	x5,				-220(x31)
andi 	x6,		x0,		1880
lw   	x2,				-244(x31)
or   	x6,		x2,		x7
mulhu	x7,		x5,		x3
lhu  	x2,				716(x31)
lb   	x4,				208(x31)
mulhsu	x5,		x3,		x2
sw   	x1,				-16(x31)
lhu  	x5,				168(x31)
sltiu	x2,		x0,		658
lb   	x1,				-272(x31)
lw   	x5,				716(x31)
sll  	x4,		x2,		x4
sh   	x1,				-16(x31)
sb   	x3,				-40(x31)
sh   	x7,				24(x31)
lbu  	x7,				-268(x31)
and  	x5,		x4,		x2
or   	x2,		x2,		x4
srl  	x4,		x0,		x7
and  	x6,		x4,		x0
lh   	x1,				528(x31)
lw   	x1,				-252(x31)
srl  	x6,		x7,		x6
sh   	x6,				-12(x31)
sw   	x1,				0(x31)
sw   	x2,				-24(x31)
sw   	x2,				28(x31)
sub  	x4,		x7,		x3
sh   	x3,				-36(x31)
sw   	x7,				-28(x31)
nop  
lh   	x6,				-16(x31)
slli 	x1,		x0,		0
lb   	x2,				-40(x31)
sll  	x3,		x3,		x7
add  	x7,		x4,		x2
sb   	x5,				28(x31)
sh   	x6,				12(x31)
sw   	x0,				-28(x31)
sw   	x1,				40(x31)
lb   	x7,				-280(x31)
lbu  	x2,				-20(x31)
sb   	x4,				28(x31)
sw   	x0,				24(x31)
sub  	x4,		x4,		x2
slt  	x1,		x2,		x0
lh   	x6,				724(x31)
sb   	x7,				8(x31)
lh   	x5,				-12(x31)
srai 	x3,		x2,		28
lh   	x3,				-248(x31)
ori  	x6,		x1,		-866
xor  	x1,		x3,		x3
sb   	x6,				-12(x31)
ori  	x4,		x3,		1138
lbu  	x6,				-72(x31)
lw   	x1,				260(x31)
andi 	x2,		x7,		1887
srli 	x5,		x1,		14
lbu  	x4,				556(x31)
mulhsu	x7,		x5,		x1
lb   	x4,				-248(x31)
lhu  	x7,				1004(x31)
sh   	x7,				28(x31)
sll  	x7,		x3,		x4
lb   	x7,				28(x31)
lw   	x2,				716(x31)
slli 	x4,		x7,		11
lh   	x6,				24(x31)
sw   	x0,				-24(x31)
sh   	x1,				-12(x31)
sw   	x5,				-40(x31)
lw   	x5,				-40(x31)
lw   	x6,				260(x31)
sw   	x1,				32(x31)
lhu  	x3,				8(x31)
lbu  	x7,				-72(x31)
or   	x1,		x0,		x6
lw   	x4,				-248(x31)
sw   	x7,				-4(x31)
xor  	x2,		x3,		x1
lb   	x6,				-268(x31)
lbu  	x6,				-12(x31)
sub  	x5,		x4,		x1
xor  	x1,		x2,		x6
sh   	x3,				-8(x31)
lbu  	x2,				-284(x31)
sb   	x6,				-40(x31)
sb   	x7,				28(x31)
sh   	x5,				-36(x31)
sb   	x2,				36(x31)
lw   	x2,				40(x31)
mulhu	x5,		x1,		x2
lw   	x7,				-12(x31)
sb   	x5,				36(x31)
lh   	x5,				260(x31)
xor  	x7,		x2,		x1
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x1,				-424(x31)
lb   	x1,				-364(x31)
lh   	x5,				-400(x31)
lhu  	x6,				-364(x31)
xori 	x3,		x0,		-756
lw   	x6,				-404(x31)
addi 	x6,		x0,		-1519
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
slli 	x2,		x3,		26
add  	x6,		x5,		x6
lb   	x6,				-584(x31)
sb   	x1,				-28(x31)
sb   	x0,				-4(x31)
lw   	x3,				-1096(x31)
lh   	x3,				-1096(x31)
mulh 	x1,		x2,		x3
add  	x3,		x3,		x7
xori 	x2,		x3,		651
slti 	x3,		x6,		958
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x2,				-124(x31)
srl  	x3,		x3,		x4
lw   	x2,				132(x31)
mulh 	x1,		x7,		x4
sw   	x5,				40(x31)
sw   	x7,				-28(x31)
lbu  	x5,				156(x31)
lb   	x3,				184(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sub  	x1,		x2,		x7
sb   	x5,				-40(x31)
sh   	x3,				-24(x31)
sh   	x0,				-28(x31)
sb   	x7,				-16(x31)
lbu  	x2,				-1508(x31)
lbu  	x5,				-1192(x31)
lw   	x7,				-1248(x31)
sh   	x0,				32(x31)
lb   	x2,				-168(x31)
sb   	x0,				40(x31)
ori  	x1,		x0,		-255
lbu  	x5,				-1496(x31)
lh   	x1,				-144(x31)
lw   	x7,				-1448(x31)
or   	x1,		x4,		x4
lbu  	x5,				-512(x31)
sltu 	x5,		x5,		x1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-1020(x31)
lw   	x6,				-1080(x31)
slti 	x4,		x2,		1654
lbu  	x3,				-1076(x31)
sw   	x4,				8(x31)
srli 	x5,		x4,		25
lw   	x4,				-1068(x31)
sltiu	x7,		x3,		-1585
lw   	x6,				-1308(x31)
lb   	x4,				-892(x31)
sb   	x3,				24(x31)
lh   	x2,				-1076(x31)
lh   	x6,				128(x31)
and  	x7,		x7,		x6
lh   	x7,				-1320(x31)
lh   	x5,				-344(x31)
lhu  	x2,				-1028(x31)
slt  	x4,		x6,		x6
sltiu	x4,		x3,		556
sltiu	x7,		x6,		-1080
lw   	x3,				-1036(x31)
add  	x6,		x1,		x2
lbu  	x3,				-1076(x31)
lhu  	x5,				-504(x31)
addi 	x1,		x1,		-1395
mulh 	x4,		x4,		x7
lw   	x4,				-1320(x31)
lw   	x2,				-1340(x31)
mulh 	x4,		x3,		x7
addi 	x6,		x1,		-1325
sw   	x0,				32(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x7,				-36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x7,				-300(x31)
lb   	x6,				-112(x31)
sw   	x7,				24(x31)
lbu  	x6,				-792(x31)
lw   	x6,				-1048(x31)
lhu  	x4,				-620(x31)
lw   	x2,				24(x31)
sw   	x5,				24(x31)
lhu  	x1,				-900(x31)
sub  	x4,		x2,		x7
sltu 	x6,		x2,		x2
lbu  	x4,				-640(x31)
mul  	x1,		x5,		x7
sh   	x7,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x6,				8(x31)
or   	x7,		x4,		x5
sub  	x1,		x3,		x1
sh   	x6,				4(x31)
add  	x2,		x2,		x5
lbu  	x2,				4(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x1,				-824(x31)
lb   	x7,				416(x31)
ori  	x5,		x6,		-1935
sw   	x3,				-8(x31)
lw   	x3,				-96(x31)
sb   	x3,				16(x31)
sb   	x7,				20(x31)
mulhsu	x3,		x1,		x6
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x4,				732(x31)
lhu  	x7,				-552(x31)
sw   	x7,				-20(x31)
sub  	x7,		x4,		x6
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sh   	x5,				-32(x31)
lbu  	x2,				304(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x4,				-1336(x31)
ori  	x7,		x4,		-117
lhu  	x7,				-1028(x31)
lh   	x2,				-1052(x31)
sb   	x1,				32(x31)
lbu  	x6,				-216(x31)
mulhsu	x3,		x3,		x0
xori 	x3,		x7,		-1537
sub  	x5,		x7,		x4
lhu  	x5,				-1336(x31)
sltu 	x3,		x6,		x0
sh   	x7,				-36(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lh   	x1,				-16(x31)
sw   	x4,				-40(x31)
slli 	x2,		x5,		18
sh   	x0,				-24(x31)
slti 	x5,		x3,		837
ori  	x3,		x0,		-1208
sb   	x1,				12(x31)
lb   	x1,				824(x31)
lh   	x5,				144(x31)
lh   	x4,				612(x31)
lbu  	x7,				276(x31)
or   	x7,		x4,		x4
lhu  	x5,				1368(x31)
xori 	x1,		x5,		-1148
mulh 	x1,		x3,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x2,				-612(x31)
lw   	x1,				-592(x31)
lhu  	x3,				-592(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xor  	x6,		x0,		x6
lhu  	x6,				488(x31)
lb   	x2,				-996(x31)
lb   	x3,				488(x31)
sh   	x5,				-4(x31)
lbu  	x2,				-896(x31)
lbu  	x5,				140(x31)
xor  	x7,		x5,		x3
xori 	x2,		x4,		444
sw   	x2,				-20(x31)
sb   	x6,				20(x31)
sh   	x1,				-24(x31)
lh   	x3,				320(x31)
lhu  	x5,				-972(x31)
lw   	x2,				-208(x31)
lb   	x2,				-252(x31)
lh   	x2,				500(x31)
sltu 	x5,		x0,		x4
xor  	x7,		x0,		x5
lb   	x7,				292(x31)
lb   	x1,				524(x31)
sh   	x2,				-16(x31)
xor  	x2,		x4,		x4
lbu  	x1,				-996(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sb   	x6,				28(x31)
lhu  	x6,				-968(x31)
mul  	x2,		x5,		x6
lw   	x2,				-976(x31)
sh   	x0,				36(x31)
sltu 	x6,		x1,		x6
and  	x6,		x1,		x1
addi 	x4,		x5,		-311
mulh 	x7,		x3,		x3
lhu  	x3,				-804(x31)
srli 	x1,		x4,		5
sltu 	x2,		x7,		x7
lh   	x7,				-832(x31)
addi 	x5,		x3,		1483
xor  	x5,		x5,		x4
slli 	x6,		x6,		6
lw   	x5,				-708(x31)
sb   	x2,				0(x31)
sll  	x5,		x0,		x1
lb   	x3,				140(x31)
lh   	x2,				144(x31)
nop  
addi 	x1,		x6,		-2042
sh   	x6,				-20(x31)
lbu  	x2,				388(x31)
lb   	x4,				-208(x31)
xor  	x4,		x4,		x7
lb   	x1,				0(x31)
add  	x2,		x0,		x2
sh   	x6,				20(x31)
lb   	x2,				504(x31)
sb   	x2,				24(x31)
sw   	x7,				-16(x31)
srli 	x2,		x5,		15
sw   	x5,				-16(x31)
lhu  	x6,				20(x31)
lb   	x1,				504(x31)
sw   	x7,				28(x31)
sb   	x4,				12(x31)
and  	x4,		x3,		x4
sh   	x4,				4(x31)
sw   	x0,				-24(x31)
lw   	x6,				116(x31)
mul  	x6,		x2,		x0
andi 	x4,		x4,		1948
lhu  	x4,				-824(x31)
addi 	x6,		x4,		-76
sb   	x4,				-24(x31)
lb   	x5,				-748(x31)
sw   	x7,				-24(x31)
sw   	x0,				12(x31)
lbu  	x7,				-248(x31)
lb   	x7,				-448(x31)
srai 	x7,		x6,		23
xor  	x6,		x0,		x1
sll  	x7,		x2,		x4
lhu  	x4,				-824(x31)
lw   	x4,				144(x31)
lw   	x5,				56(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x3,				88(x31)
xori 	x6,		x6,		-1264
addi 	x6,		x6,		-1926
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lh   	x1,				20(x31)
sb   	x3,				-12(x31)
lw   	x1,				-956(x31)
lh   	x1,				300(x31)
lw   	x2,				356(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				-28(x31)
xori 	x7,		x6,		-1525
lb   	x2,				728(x31)
mulh 	x7,		x0,		x1
lb   	x7,				548(x31)
sh   	x1,				28(x31)
mul  	x2,		x2,		x2
sb   	x1,				-20(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-20(x31)
lhu  	x1,				808(x31)
sb   	x7,				-12(x31)
mul  	x7,		x3,		x3
sh   	x7,				-32(x31)
srai 	x2,		x7,		3
lb   	x5,				-176(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slt  	x7,		x0,		x0
lb   	x4,				152(x31)
slt  	x7,		x5,		x7
add  	x3,		x1,		x7
lb   	x5,				-84(x31)
sh   	x7,				8(x31)
sb   	x1,				24(x31)
lbu  	x4,				896(x31)
lhu  	x3,				72(x31)
nop  
sltiu	x3,		x7,		-1816
lbu  	x7,				176(x31)
lb   	x7,				204(x31)
mul  	x3,		x2,		x6
xori 	x1,		x4,		760
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lhu  	x5,				-472(x31)
slt  	x4,		x2,		x5
addi 	x3,		x6,		78
lb   	x7,				324(x31)
lbu  	x6,				-52(x31)
lhu  	x7,				216(x31)
sh   	x0,				-40(x31)
lb   	x3,				676(x31)
srai 	x4,		x2,		4
lbu  	x2,				-576(x31)
xori 	x1,		x0,		269
andi 	x3,		x5,		-199
lh   	x1,				756(x31)
srl  	x5,		x1,		x3
lw   	x2,				-480(x31)
lhu  	x4,				200(x31)
lw   	x5,				212(x31)
and  	x3,		x5,		x2
mulh 	x1,		x2,		x4
addi 	x2,		x1,		-394
xor  	x6,		x0,		x7
sw   	x3,				16(x31)
lhu  	x5,				-8(x31)
lw   	x1,				-656(x31)
lb   	x7,				-488(x31)
sw   	x7,				12(x31)
ori  	x1,		x0,		1822
lh   	x7,				224(x31)
sw   	x5,				40(x31)
lhu  	x3,				324(x31)
lh   	x6,				44(x31)
sub  	x1,		x1,		x1
lh   	x3,				-772(x31)
or   	x4,		x6,		x3
add  	x1,		x0,		x5
sw   	x2,				32(x31)
sh   	x5,				-16(x31)
xor  	x5,		x2,		x0
sub  	x2,		x3,		x1
addi 	x6,		x0,		-1456
add  	x5,		x6,		x5
andi 	x4,		x2,		42
xor  	x7,		x0,		x5
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x7,				-516(x31)
sh   	x2,				-8(x31)
sh   	x6,				8(x31)
sh   	x6,				16(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-472(x31)
andi 	x2,		x6,		788
sltiu	x5,		x0,		653
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x4,				660(x31)
sb   	x7,				-28(x31)
lb   	x7,				-300(x31)
addi 	x5,		x6,		1170
lb   	x5,				756(x31)
lbu  	x3,				416(x31)
lh   	x7,				756(x31)
sb   	x7,				-32(x31)
lb   	x2,				-120(x31)
sh   	x4,				12(x31)
sw   	x0,				-40(x31)
lbu  	x2,				784(x31)
srai 	x3,		x1,		9
xor  	x4,		x4,		x0
lh   	x6,				796(x31)
lb   	x4,				416(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x6,				1132(x31)
sw   	x1,				32(x31)
sh   	x0,				-20(x31)
sh   	x4,				-16(x31)
lb   	x3,				32(x31)
sw   	x1,				-16(x31)
lw   	x4,				140(x31)
sb   	x7,				28(x31)
sb   	x3,				16(x31)
lh   	x1,				1364(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lb   	x6,				-436(x31)
nop  
lw   	x1,				-452(x31)
mulh 	x2,		x7,		x0
slt  	x7,		x3,		x3
sb   	x2,				-16(x31)
sub  	x6,		x7,		x4
lhu  	x7,				-188(x31)
sb   	x2,				-32(x31)
mulhsu	x2,		x1,		x6
lb   	x6,				564(x31)
sh   	x6,				-36(x31)
lw   	x4,				1032(x31)
lw   	x3,				-180(x31)
lb   	x7,				544(x31)
lh   	x4,				576(x31)
lb   	x5,				328(x31)
slt  	x7,		x3,		x0
sh   	x1,				12(x31)
or   	x4,		x4,		x2
sh   	x6,				8(x31)
slli 	x2,		x0,		18
sb   	x3,				-32(x31)
sub  	x4,		x5,		x4
sw   	x5,				28(x31)
srli 	x4,		x0,		13
addi 	x5,		x7,		-666
lhu  	x5,				388(x31)
sltu 	x6,		x4,		x3
lb   	x3,				928(x31)
sb   	x3,				-20(x31)
mulhu	x1,		x2,		x4
sub  	x7,		x2,		x2
slli 	x1,		x0,		17
lh   	x1,				384(x31)
lh   	x1,				12(x31)
xor  	x2,		x4,		x7
sh   	x4,				-36(x31)
lb   	x5,				-160(x31)
lw   	x7,				-240(x31)
sw   	x4,				4(x31)
sb   	x0,				-40(x31)
sb   	x2,				-24(x31)
lhu  	x7,				-136(x31)
sb   	x4,				12(x31)
lh   	x3,				-240(x31)
slt  	x2,		x5,		x5
sb   	x6,				-32(x31)
lw   	x5,				836(x31)
lh   	x6,				-416(x31)
lw   	x3,				-132(x31)
ori  	x6,		x1,		-837
lh   	x2,				1044(x31)
sw   	x4,				-12(x31)
sw   	x2,				40(x31)
sw   	x2,				-24(x31)
slti 	x1,		x5,		276
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x5,				1248(x31)
lhu  	x6,				868(x31)
sw   	x7,				16(x31)
sw   	x4,				36(x31)
lhu  	x4,				776(x31)
lhu  	x1,				48(x31)
srai 	x1,		x4,		5
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x2,				124(x31)
mulh 	x1,		x1,		x4
lbu  	x3,				-384(x31)
lb   	x3,				-712(x31)
lw   	x4,				-752(x31)
sb   	x6,				-40(x31)
slti 	x4,		x2,		2033
sltu 	x1,		x1,		x3
lh   	x2,				-736(x31)
sltu 	x6,		x7,		x3
sb   	x0,				-32(x31)
sw   	x6,				-36(x31)
sb   	x0,				-36(x31)
lhu  	x5,				-616(x31)
add  	x3,		x4,		x3
lbu  	x3,				-596(x31)
sw   	x3,				-24(x31)
sltiu	x4,		x7,		1015
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x7,				-8(x31)
lhu  	x3,				-1044(x31)
srai 	x5,		x1,		19
addi 	x4,		x0,		-1003
sh   	x1,				-8(x31)
sw   	x7,				-36(x31)
lb   	x7,				-1104(x31)
lb   	x1,				88(x31)
andi 	x4,		x2,		-392
srai 	x7,		x7,		27
lb   	x4,				-348(x31)
lh   	x6,				-552(x31)
sh   	x2,				-24(x31)
lb   	x3,				-84(x31)
xori 	x7,		x1,		897
lbu  	x6,				-376(x31)
sb   	x2,				20(x31)
or   	x5,		x3,		x0
lw   	x7,				-1260(x31)
lw   	x3,				-552(x31)
lw   	x3,				-1176(x31)
sltiu	x1,		x0,		1076
add  	x5,		x1,		x0
lw   	x4,				-1120(x31)
lbu  	x5,				-1232(x31)
xor  	x2,		x0,		x7
sub  	x7,		x2,		x4
sub  	x1,		x2,		x5
srl  	x4,		x4,		x1
lbu  	x3,				-1208(x31)
sra  	x4,		x3,		x1
lb   	x2,				-652(x31)
srl  	x5,		x3,		x7
xor  	x1,		x3,		x3
andi 	x6,		x7,		886
lb   	x1,				-588(x31)
lw   	x7,				-108(x31)
lb   	x6,				0(x31)
lh   	x4,				-1360(x31)
sb   	x6,				-24(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x2,		x3,		226
lb   	x7,				64(x31)
sub  	x1,		x0,		x2
sh   	x6,				16(x31)
sh   	x6,				-40(x31)
sltu 	x2,		x1,		x3
and  	x2,		x7,		x3
lh   	x2,				152(x31)
lhu  	x3,				-896(x31)
ori  	x1,		x1,		1597
lw   	x1,				152(x31)
sw   	x3,				-28(x31)
lbu  	x2,				-236(x31)
lw   	x4,				-1076(x31)
lbu  	x7,				164(x31)
sh   	x6,				12(x31)
sh   	x1,				-8(x31)
lh   	x2,				-1232(x31)
lb   	x4,				-876(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x1,				-160(x31)
slt  	x6,		x2,		x1
lh   	x5,				-968(x31)
xor  	x1,		x4,		x7
sltu 	x3,		x4,		x5
sh   	x3,				-32(x31)
xor  	x1,		x3,		x7
sh   	x3,				-4(x31)
lw   	x2,				-972(x31)
lb   	x3,				-540(x31)
or   	x5,		x5,		x1
lhu  	x1,				8(x31)
sw   	x7,				4(x31)
sra  	x4,		x6,		x7
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sltu 	x6,		x2,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slli 	x6,		x1,		8
sw   	x3,				32(x31)
lw   	x5,				-164(x31)
lb   	x7,				488(x31)
lw   	x1,				720(x31)
lhu  	x6,				760(x31)
lbu  	x5,				564(x31)
srai 	x3,		x3,		20
lhu  	x1,				172(x31)
sltiu	x4,		x1,		-755
slli 	x3,		x6,		18
sw   	x4,				32(x31)
lhu  	x5,				708(x31)
lb   	x3,				540(x31)
sub  	x5,		x2,		x3
mulh 	x7,		x2,		x4
lhu  	x6,				1080(x31)
sw   	x7,				32(x31)
sub  	x6,		x4,		x1
sub  	x1,		x5,		x4
slt  	x2,		x6,		x5
sltiu	x3,		x1,		-1845
sub  	x4,		x0,		x5
sb   	x3,				4(x31)
lw   	x3,				688(x31)
lhu  	x2,				132(x31)
lb   	x3,				732(x31)
lbu  	x1,				-12(x31)
sw   	x7,				-36(x31)
sw   	x4,				-32(x31)
sh   	x1,				28(x31)
lh   	x6,				564(x31)
lhu  	x4,				488(x31)
sb   	x3,				28(x31)
sh   	x3,				36(x31)
sh   	x4,				-16(x31)
sh   	x7,				-20(x31)
lbu  	x5,				1256(x31)
lh   	x5,				824(x31)
lb   	x1,				520(x31)
mul  	x3,		x0,		x3
lb   	x1,				-80(x31)
lh   	x4,				-124(x31)
sw   	x5,				24(x31)
lw   	x7,				1064(x31)
nop  
sh   	x2,				-8(x31)
sltiu	x6,		x2,		1166
lbu  	x4,				716(x31)
andi 	x5,		x4,		1738
lb   	x7,				0(x31)
lh   	x3,				-288(x31)
and  	x2,		x6,		x5
sw   	x5,				40(x31)
srl  	x6,		x6,		x2
lh   	x2,				132(x31)
lw   	x4,				556(x31)
sw   	x6,				24(x31)
sb   	x7,				-8(x31)
sh   	x2,				16(x31)
lhu  	x2,				24(x31)
lbu  	x2,				1024(x31)
sw   	x7,				-12(x31)
lh   	x7,				1212(x31)
sw   	x3,				16(x31)
lw   	x6,				732(x31)
lbu  	x7,				716(x31)
addi 	x1,		x3,		1882
mulh 	x3,		x1,		x6
lbu  	x4,				1084(x31)
lh   	x6,				-80(x31)
sb   	x0,				4(x31)
lbu  	x5,				-256(x31)
lb   	x3,				520(x31)
lhu  	x7,				492(x31)
sh   	x5,				20(x31)
lhu  	x4,				176(x31)
sb   	x0,				-40(x31)
sh   	x5,				-40(x31)
lw   	x3,				144(x31)
sh   	x3,				-4(x31)
slli 	x4,		x4,		15
lw   	x3,				1256(x31)
slli 	x1,		x7,		12
lb   	x5,				1200(x31)
xor  	x5,		x6,		x3
lhu  	x4,				552(x31)
lh   	x4,				1060(x31)
sh   	x1,				20(x31)
sub  	x4,		x1,		x1
lbu  	x2,				820(x31)
sw   	x4,				16(x31)
mulhsu	x4,		x1,		x6
sb   	x1,				20(x31)
sh   	x3,				-24(x31)
sub  	x7,		x1,		x2
lb   	x3,				-128(x31)
lbu  	x3,				-28(x31)
sub  	x1,		x7,		x4
sh   	x6,				20(x31)
sw   	x0,				-8(x31)
sll  	x1,		x7,		x3
or   	x6,		x3,		x5
sra  	x2,		x0,		x0
sb   	x3,				28(x31)
lh   	x4,				692(x31)
or   	x1,		x1,		x7
lb   	x7,				20(x31)
xor  	x2,		x3,		x1
sll  	x5,		x7,		x5
sh   	x4,				-20(x31)
sub  	x4,		x3,		x2
sb   	x2,				-24(x31)
andi 	x3,		x6,		-548
sh   	x0,				-40(x31)
lhu  	x5,				40(x31)
sb   	x5,				4(x31)
add  	x7,		x1,		x1
add  	x5,		x4,		x5
lhu  	x6,				468(x31)
sb   	x7,				-28(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x7,				968(x31)
sb   	x6,				-8(x31)
addi 	x3,		x1,		-872
sub  	x3,		x4,		x3
sltiu	x3,		x3,		-1751
or   	x7,		x4,		x5
sltiu	x1,		x4,		1581
sh   	x3,				24(x31)
xori 	x1,		x2,		211
lhu  	x1,				216(x31)
lw   	x1,				136(x31)
lh   	x4,				-16(x31)
sw   	x2,				-16(x31)
lb   	x6,				792(x31)
add  	x4,		x5,		x2
and  	x5,		x0,		x1
lb   	x1,				976(x31)
sll  	x5,		x4,		x5
lh   	x3,				212(x31)
sltiu	x4,		x5,		1660
lhu  	x7,				204(x31)
lw   	x3,				388(x31)
lw   	x5,				-52(x31)
lb   	x4,				996(x31)
lh   	x6,				236(x31)
xor  	x5,		x0,		x3
lbu  	x4,				1264(x31)
sub  	x6,		x5,		x2
lh   	x2,				-40(x31)
sh   	x2,				16(x31)
sh   	x3,				0(x31)
lh   	x7,				200(x31)
lh   	x1,				144(x31)
mul  	x5,		x3,		x7
slli 	x3,		x5,		5
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x7,				-1188(x31)
sll  	x6,		x5,		x5
lb   	x6,				-1436(x31)
lw   	x4,				-1016(x31)
slli 	x6,		x0,		0
add  	x4,		x6,		x5
mulh 	x3,		x6,		x0
lbu  	x1,				-1188(x31)
lbu  	x3,				-1052(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x3,				-1452(x31)
lbu  	x7,				-1364(x31)
mulh 	x3,		x0,		x4
sw   	x4,				40(x31)
addi 	x6,		x2,		1136
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lh   	x6,				124(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				4(x31)
xor  	x1,		x5,		x7
lb   	x7,				-1252(x31)
lhu  	x7,				-1088(x31)
and  	x6,		x6,		x1
xor  	x7,		x0,		x6
lb   	x4,				-1300(x31)
sh   	x0,				40(x31)
slt  	x1,		x1,		x6
srli 	x6,		x1,		30
sb   	x6,				-8(x31)
lh   	x7,				-1224(x31)
sh   	x5,				20(x31)
sw   	x3,				20(x31)
xor  	x2,		x2,		x2
lh   	x7,				-1128(x31)
andi 	x5,		x5,		-1036
lhu  	x5,				-612(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x6,				20(x31)
lbu  	x3,				-340(x31)
wfi