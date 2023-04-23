addi 	x0,		x0,		956
addi 	x1,		x0,		1452
addi 	x2,		x0,		-1673
addi 	x3,		x0,		-476
addi 	x4,		x0,		-1770
addi 	x5,		x0,		-128
addi 	x6,		x0,		147
addi 	x7,		x0,		758
addi 	x8,		x0,		-1436
addi 	x9,		x0,		386
addi 	x10,	x0,		-1693
addi 	x11,	x0,		-531
addi 	x12,	x0,		-561
addi 	x13,	x0,		1227
addi 	x14,	x0,		2044
addi 	x15,	x0,		242
addi 	x16,	x0,		1260
addi 	x17,	x0,		199
addi 	x18,	x0,		111
addi 	x19,	x0,		-1993
addi 	x20,	x0,		-471
addi 	x21,	x0,		-703
addi 	x22,	x0,		451
addi 	x23,	x0,		-630
addi 	x24,	x0,		-1754
addi 	x25,	x0,		-193
addi 	x26,	x0,		67
addi 	x27,	x0,		2028
addi 	x28,	x0,		83
addi 	x29,	x0,		2028
addi 	x30,	x0,		1730
addi 	x31,	x0,		765
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
add  	x2,		x1,		x6
sb   	x2,				-36(x31)
sb   	x7,				0(x31)
sw   	x2,				-8(x31)
sw   	x4,				20(x31)
sh   	x4,				-28(x31)
sltu 	x5,		x6,		x5
sb   	x6,				20(x31)
xori 	x1,		x6,		-1256
sw   	x7,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sh   	x2,				-40(x31)
xor  	x1,		x5,		x1
sb   	x4,				-4(x31)
mulhu	x3,		x3,		x7
lbu  	x4,				-4(x31)
lw   	x3,				396(x31)
mul  	x5,		x2,		x4
lw   	x6,				424(x31)
lh   	x2,				368(x31)
add  	x1,		x7,		x0
sw   	x6,				0(x31)
lb   	x2,				424(x31)
lhu  	x2,				-4(x31)
mulhu	x1,		x2,		x3
lbu  	x3,				-40(x31)
nop  
sh   	x1,				8(x31)
lbu  	x3,				376(x31)
sra  	x3,		x5,		x6
lw   	x1,				396(x31)
lbu  	x4,				-4(x31)
add  	x2,		x3,		x6
lh   	x7,				368(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x7,				24(x31)
sh   	x2,				24(x31)
addi 	x3,		x5,		1890
lbu  	x3,				296(x31)
lw   	x4,				332(x31)
ori  	x1,		x6,		989
add  	x3,		x0,		x4
sb   	x4,				-28(x31)
sb   	x5,				8(x31)
sh   	x0,				-24(x31)
xor  	x7,		x5,		x4
sb   	x4,				-20(x31)
lb   	x7,				-64(x31)
lhu  	x2,				-64(x31)
sw   	x0,				-24(x31)
lb   	x1,				352(x31)
lb   	x3,				352(x31)
lhu  	x4,				24(x31)
lw   	x6,				304(x31)
lhu  	x1,				-28(x31)
sb   	x6,				16(x31)
sw   	x2,				-8(x31)
xor  	x5,		x2,		x7
lb   	x1,				-72(x31)
lb   	x1,				352(x31)
sh   	x1,				-28(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x7,				-440(x31)
lh   	x7,				-448(x31)
mul  	x7,		x4,		x3
sh   	x1,				-12(x31)
sw   	x3,				0(x31)
sw   	x4,				12(x31)
lbu  	x1,				-404(x31)
sb   	x0,				-4(x31)
lh   	x3,				-72(x31)
sltu 	x3,		x0,		x0
sub  	x6,		x5,		x3
andi 	x5,		x1,		74
lw   	x4,				-440(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sub  	x2,		x5,		x4
lh   	x3,				-144(x31)
lhu  	x2,				-200(x31)
mulh 	x1,		x5,		x0
lw   	x5,				-540(x31)
mulh 	x4,		x5,		x2
mulh 	x6,		x3,		x0
and  	x1,		x5,		x6
lbu  	x5,				-228(x31)
sh   	x3,				16(x31)
srli 	x3,		x7,		29
mulhsu	x7,		x4,		x0
lhu  	x5,				-568(x31)
lbu  	x4,				-236(x31)
sb   	x3,				-32(x31)
add  	x1,		x1,		x0
add  	x5,		x5,		x7
lb   	x1,				-508(x31)
sub  	x4,		x6,		x5
sltiu	x7,		x0,		-196
xor  	x7,		x7,		x0
sb   	x6,				-12(x31)
lb   	x4,				-608(x31)
sb   	x0,				40(x31)
lb   	x2,				-236(x31)
lw   	x6,				-160(x31)
mulhu	x2,		x7,		x7
lhu  	x1,				-540(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lhu  	x7,				-76(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x2,				-752(x31)
sb   	x5,				16(x31)
lb   	x6,				-1196(x31)
lbu  	x2,				-736(x31)
lh   	x5,				-736(x31)
sll  	x5,		x3,		x1
sb   	x3,				4(x31)
srai 	x5,		x1,		5
sll  	x7,		x4,		x5
lhu  	x5,				-1108(x31)
sw   	x5,				24(x31)
sw   	x4,				-16(x31)
addi 	x1,		x1,		1347
lw   	x7,				-1188(x31)
lh   	x6,				-1104(x31)
lw   	x4,				-792(x31)
srli 	x5,		x5,		26
add  	x4,		x3,		x1
lhu  	x7,				16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x1,				-1224(x31)
lhu  	x4,				-1188(x31)
lh   	x3,				-1092(x31)
sb   	x6,				0(x31)
lw   	x7,				-736(x31)
lb   	x2,				-1120(x31)
lw   	x2,				-808(x31)
sh   	x1,				-28(x31)
lbu  	x7,				28(x31)
lh   	x7,				-1088(x31)
lw   	x1,				-760(x31)
lb   	x6,				-592(x31)
sb   	x4,				20(x31)
lb   	x3,				-1224(x31)
lh   	x3,				-760(x31)
lw   	x3,				-1120(x31)
lh   	x2,				0(x31)
mulh 	x2,		x1,		x3
sub  	x4,		x4,		x5
lw   	x6,				-1132(x31)
xori 	x1,		x1,		-474
xor  	x4,		x3,		x7
sh   	x0,				-28(x31)
lw   	x4,				-1184(x31)
sll  	x6,		x3,		x3
sltu 	x2,		x0,		x5
sh   	x1,				8(x31)
nop  
sh   	x5,				0(x31)
sw   	x4,				-8(x31)
lhu  	x5,				8(x31)
lh   	x7,				-1224(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sb   	x2,				16(x31)
mulh 	x2,		x7,		x1
lhu  	x2,				16(x31)
mulh 	x3,		x3,		x5
sw   	x1,				-24(x31)
lhu  	x2,				-452(x31)
slti 	x6,		x3,		-1275
lw   	x1,				-208(x31)
add  	x3,		x1,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x4,				4(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
ori  	x4,		x7,		330
lh   	x3,				-1240(x31)
mulh 	x7,		x3,		x0
lbu  	x6,				-440(x31)
sw   	x1,				-40(x31)
add  	x5,		x6,		x3
sw   	x7,				12(x31)
or   	x4,		x7,		x5
sw   	x3,				-20(x31)
sub  	x7,		x2,		x6
xor  	x1,		x7,		x1
sw   	x6,				-20(x31)
lw   	x2,				-1288(x31)
lb   	x7,				-100(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lw   	x5,				136(x31)
lh   	x4,				1336(x31)
sb   	x5,				-28(x31)
sh   	x1,				-40(x31)
xor  	x7,		x5,		x7
sw   	x3,				-40(x31)
lb   	x4,				484(x31)
lw   	x6,				180(x31)
lw   	x5,				152(x31)
lw   	x2,				1292(x31)
lw   	x6,				1292(x31)
lb   	x2,				560(x31)
nop  
sb   	x6,				-32(x31)
lh   	x3,				112(x31)
lhu  	x2,				920(x31)
mulh 	x1,		x6,		x3
lw   	x7,				-28(x31)
lh   	x4,				124(x31)
lbu  	x4,				1292(x31)
sra  	x1,		x1,		x3
lb   	x1,				736(x31)
sw   	x4,				40(x31)
lhu  	x3,				112(x31)
lb   	x2,				520(x31)
sb   	x5,				28(x31)
lb   	x6,				1320(x31)
sltiu	x1,		x1,		1785
sw   	x6,				-32(x31)
lb   	x3,				540(x31)
lh   	x4,				736(x31)
srai 	x2,		x4,		23
lb   	x3,				560(x31)
lhu  	x6,				552(x31)
sw   	x6,				-40(x31)
sub  	x3,		x2,		x4
sh   	x6,				-24(x31)
lb   	x3,				1380(x31)
sb   	x6,				0(x31)
lb   	x2,				736(x31)
andi 	x3,		x2,		-661
mulhsu	x5,		x4,		x5
sh   	x5,				-32(x31)
sub  	x2,		x7,		x4
lb   	x3,				1328(x31)
sb   	x2,				40(x31)
lhu  	x7,				552(x31)
sltu 	x1,		x2,		x2
lhu  	x2,				152(x31)
lbu  	x2,				564(x31)
lb   	x2,				1320(x31)
lbu  	x7,				916(x31)
lh   	x6,				-36(x31)
sw   	x5,				16(x31)
lh   	x1,				112(x31)
lbu  	x1,				760(x31)
lb   	x5,				28(x31)
mulh 	x6,		x7,		x3
lhu  	x3,				112(x31)
lw   	x2,				-24(x31)
lb   	x3,				-40(x31)
sh   	x6,				20(x31)
lh   	x5,				16(x31)
sb   	x3,				-8(x31)
lhu  	x2,				920(x31)
lhu  	x4,				576(x31)
lhu  	x7,				112(x31)
lb   	x4,				76(x31)
sw   	x4,				-12(x31)
ori  	x2,		x0,		1847
sw   	x2,				36(x31)
lhu  	x3,				1380(x31)
lbu  	x2,				688(x31)
xor  	x3,		x6,		x3
slli 	x7,		x2,		5
or   	x4,		x6,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x2,				-468(x31)
sll  	x2,		x3,		x7
lw   	x7,				-800(x31)
srli 	x4,		x1,		11
lb   	x4,				-468(x31)
lw   	x2,				-32(x31)
mulh 	x5,		x5,		x3
lb   	x3,				-984(x31)
lb   	x4,				320(x31)
lh   	x1,				-988(x31)
lbu  	x7,				320(x31)
lw   	x5,				408(x31)
mulhsu	x7,		x2,		x2
lbu  	x3,				460(x31)
sw   	x7,				8(x31)
sh   	x3,				-8(x31)
sw   	x6,				28(x31)
lw   	x7,				-460(x31)
sh   	x0,				16(x31)
sb   	x6,				-8(x31)
lb   	x2,				-936(x31)
sw   	x7,				-36(x31)
lw   	x4,				384(x31)
lb   	x1,				-992(x31)
and  	x6,		x5,		x6
sb   	x1,				40(x31)
xor  	x2,		x4,		x5
lb   	x4,				16(x31)
sw   	x7,				0(x31)
lb   	x5,				-840(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sw   	x1,				-8(x31)
sw   	x7,				0(x31)
lw   	x3,				-396(x31)
lh   	x6,				-444(x31)
lbu  	x7,				752(x31)
sw   	x7,				32(x31)
lhu  	x7,				-368(x31)
lbu  	x3,				-360(x31)
lbu  	x1,				400(x31)
lb   	x3,				-28(x31)
lw   	x2,				-308(x31)
lbu  	x2,				840(x31)
lb   	x2,				-384(x31)
sh   	x1,				36(x31)
lbu  	x1,				36(x31)
mul  	x4,		x7,		x0
sw   	x6,				20(x31)
addi 	x5,		x2,		1576
sw   	x3,				-12(x31)
srli 	x5,		x6,		7
slli 	x2,		x0,		8
slt  	x2,		x1,		x1
lhu  	x3,				448(x31)
lbu  	x7,				-408(x31)
sb   	x7,				12(x31)
mul  	x1,		x6,		x2
lw   	x7,				-316(x31)
sw   	x2,				-32(x31)
addi 	x4,		x0,		-744
or   	x7,		x1,		x4
lh   	x3,				240(x31)
lb   	x2,				780(x31)
sub  	x6,		x1,		x7
xor  	x4,		x5,		x0
sub  	x5,		x3,		x1
lh   	x6,				772(x31)
lb   	x4,				168(x31)
xor  	x7,		x7,		x1
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x4,				-1376(x31)
lbu  	x6,				-924(x31)
xor  	x1,		x5,		x1
sw   	x3,				24(x31)
lw   	x6,				-468(x31)
lbu  	x2,				-900(x31)
sw   	x1,				-24(x31)
mulh 	x1,		x1,		x0
srli 	x3,		x5,		5
lbu  	x4,				-872(x31)
lh   	x5,				-1296(x31)
lbu  	x6,				-1296(x31)
sh   	x1,				0(x31)
sb   	x6,				-36(x31)
slli 	x3,		x4,		26
lhu  	x5,				-852(x31)
lhu  	x6,				-1244(x31)
lw   	x1,				-1336(x31)
sub  	x4,		x5,		x0
slti 	x7,		x3,		576
sw   	x3,				8(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-1200(x31)
xori 	x1,		x7,		-1874
srl  	x7,		x3,		x0
sh   	x1,				-8(x31)
sh   	x1,				4(x31)
sb   	x4,				16(x31)
sh   	x7,				-8(x31)
lhu  	x6,				-848(x31)
lb   	x4,				-432(x31)
lh   	x4,				-32(x31)
lw   	x6,				-1424(x31)
lb   	x5,				8(x31)
sw   	x7,				-40(x31)
sh   	x4,				32(x31)
lw   	x1,				-900(x31)
sh   	x5,				-20(x31)
lh   	x3,				-724(x31)
sb   	x1,				16(x31)
and  	x3,		x1,		x2
sub  	x2,		x5,		x7
sb   	x2,				16(x31)
sb   	x6,				-8(x31)
lh   	x6,				-1448(x31)
lw   	x4,				-1384(x31)
lh   	x7,				-836(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x2,				-556(x31)
lhu  	x4,				-1548(x31)
sub  	x1,		x3,		x7
and  	x2,		x7,		x3
lb   	x3,				-156(x31)
lb   	x3,				-1508(x31)
sb   	x6,				-4(x31)
lb   	x4,				-1008(x31)
srl  	x6,		x3,		x6
lw   	x5,				-240(x31)
mulhu	x7,		x5,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
sh   	x5,				-8(x31)
sw   	x6,				-20(x31)
sh   	x3,				4(x31)
mulh 	x6,		x5,		x6
srai 	x4,		x2,		30
lbu  	x1,				96(x31)
lbu  	x7,				-212(x31)
lhu  	x1,				116(x31)
mulh 	x6,		x6,		x6
sll  	x5,		x6,		x1
sltu 	x7,		x5,		x7
lw   	x4,				-260(x31)
lw   	x1,				-308(x31)
lh   	x2,				980(x31)
sra  	x3,		x1,		x2
slt  	x1,		x6,		x1
lh   	x5,				-244(x31)
sw   	x7,				4(x31)
sh   	x6,				-12(x31)
mulhsu	x6,		x1,		x1
sw   	x1,				36(x31)
lw   	x1,				-436(x31)
sb   	x1,				12(x31)
lw   	x2,				968(x31)
mulh 	x2,		x5,		x6
lbu  	x6,				-432(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x6,				180(x31)
lbu  	x5,				-1072(x31)
lbu  	x1,				-388(x31)
sh   	x5,				36(x31)
lb   	x5,				144(x31)
lhu  	x5,				-1172(x31)
slli 	x4,		x2,		28
sub  	x6,		x1,		x7
sw   	x6,				-24(x31)
sh   	x1,				-20(x31)
sb   	x2,				0(x31)
lw   	x4,				-1132(x31)
lh   	x6,				-608(x31)
lbu  	x2,				-984(x31)
lh   	x5,				-1132(x31)
lb   	x4,				-1160(x31)
xor  	x6,		x1,		x6
lw   	x7,				-980(x31)
sw   	x3,				0(x31)
lh   	x7,				-440(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
or   	x7,		x7,		x7
mulh 	x2,		x7,		x2
addi 	x1,		x4,		1731
sh   	x3,				32(x31)
mulh 	x7,		x6,		x5
lhu  	x6,				-260(x31)
sb   	x1,				-4(x31)
lb   	x7,				876(x31)
slli 	x3,		x7,		26
sw   	x6,				-12(x31)
lw   	x4,				744(x31)
lb   	x5,				936(x31)
lw   	x5,				1188(x31)
lhu  	x4,				732(x31)
sb   	x5,				8(x31)
sb   	x2,				-24(x31)
lw   	x5,				-4(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lw   	x3,				912(x31)
lb   	x3,				952(x31)
lhu  	x3,				980(x31)
lh   	x3,				-456(x31)
lbu  	x4,				-388(x31)
lbu  	x7,				872(x31)
lhu  	x3,				-220(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x1,				252(x31)
sh   	x3,				-12(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x1,				-872(x31)
sb   	x1,				-24(x31)
lb   	x6,				-124(x31)
sw   	x1,				16(x31)
lw   	x7,				-1592(x31)
sub  	x7,		x3,		x5
add  	x7,		x2,		x2
sll  	x3,		x3,		x4
lh   	x5,				-1572(x31)
sw   	x3,				28(x31)
lw   	x6,				-132(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
add  	x1,		x3,		x0
sh   	x6,				-24(x31)
lbu  	x6,				-560(x31)
lh   	x2,				-312(x31)
mulh 	x5,		x5,		x1
lw   	x2,				-560(x31)
or   	x1,		x7,		x7
nop  
nop  
lh   	x3,				-492(x31)
lh   	x4,				592(x31)
sh   	x7,				36(x31)
lb   	x3,				-760(x31)
lb   	x3,				-712(x31)
sb   	x7,				-12(x31)
lw   	x5,				648(x31)
srli 	x3,		x1,		27
sub  	x7,		x6,		x4
mul  	x7,		x5,		x3
add  	x4,		x6,		x7
sll  	x7,		x7,		x6
slti 	x5,		x1,		-154
sw   	x6,				-20(x31)
addi 	x2,		x0,		-1204
sw   	x1,				24(x31)
and  	x1,		x2,		x2
mulhu	x1,		x0,		x3
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x3,				268(x31)
mulhsu	x5,		x0,		x3
lh   	x1,				432(x31)
lw   	x2,				980(x31)
and  	x2,		x2,		x0
slti 	x5,		x4,		1954
lh   	x5,				432(x31)
mulhu	x5,		x0,		x6
slt  	x6,		x4,		x1
lh   	x6,				416(x31)
lhu  	x1,				1392(x31)
lw   	x6,				608(x31)
lhu  	x3,				268(x31)
sw   	x4,				-40(x31)
lh   	x5,				388(x31)
sb   	x4,				20(x31)
sw   	x2,				-16(x31)
addi 	x2,		x3,		-1764
lb   	x6,				296(x31)
lbu  	x6,				388(x31)
ori  	x1,		x2,		975
lhu  	x2,				240(x31)
lbu  	x4,				376(x31)
lhu  	x6,				364(x31)
sw   	x3,				-16(x31)
lh   	x2,				364(x31)
lh   	x6,				-104(x31)
sw   	x4,				-4(x31)
sh   	x0,				-16(x31)
sw   	x3,				40(x31)
slli 	x1,		x4,		13
slt  	x7,		x7,		x2
addi 	x2,		x6,		-1766
lb   	x5,				344(x31)
lw   	x6,				-20(x31)
sb   	x0,				24(x31)
sll  	x2,		x0,		x2
lh   	x1,				68(x31)
mulh 	x1,		x1,		x1
sh   	x4,				0(x31)
sb   	x4,				-20(x31)
lh   	x7,				1244(x31)
lh   	x6,				1148(x31)
lbu  	x5,				1192(x31)
sltu 	x2,		x1,		x7
lw   	x4,				1128(x31)
lb   	x7,				1176(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lhu  	x1,				-1336(x31)
lh   	x6,				-892(x31)
lb   	x7,				-816(x31)
lbu  	x6,				-924(x31)
lh   	x4,				-392(x31)
srli 	x1,		x0,		11
sh   	x5,				24(x31)
sb   	x7,				12(x31)
lb   	x2,				-548(x31)
sh   	x5,				8(x31)
lh   	x6,				68(x31)
lbu  	x4,				-1072(x31)
lbu  	x1,				-600(x31)
sh   	x4,				-20(x31)
lw   	x1,				-824(x31)
slt  	x4,		x7,		x4
add  	x2,		x4,		x5
lh   	x6,				280(x31)
addi 	x1,		x1,		35
sh   	x6,				20(x31)
lbu  	x4,				-752(x31)
sb   	x5,				40(x31)
sh   	x0,				40(x31)
sh   	x3,				-4(x31)
lb   	x5,				-872(x31)
sw   	x5,				4(x31)
sh   	x0,				32(x31)
sh   	x7,				4(x31)
sb   	x6,				-28(x31)
mulhsu	x1,		x5,		x1
sw   	x1,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-852(x31)
lw   	x2,				-680(x31)
slti 	x1,		x5,		82
sb   	x7,				-24(x31)
sb   	x3,				12(x31)
lbu  	x3,				-1292(x31)
sw   	x0,				8(x31)
xori 	x4,		x1,		808
sb   	x0,				12(x31)
lbu  	x3,				-1136(x31)
srl  	x2,		x5,		x3
lw   	x3,				-976(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lb   	x1,				-1132(x31)
lb   	x2,				108(x31)
sb   	x0,				-8(x31)
lbu  	x4,				100(x31)
lh   	x3,				-628(x31)
sh   	x4,				-28(x31)
sh   	x0,				8(x31)
srai 	x7,		x4,		6
lhu  	x6,				-8(x31)
lb   	x4,				-1300(x31)
lb   	x7,				128(x31)
and  	x1,		x0,		x3
slli 	x4,		x0,		28
srli 	x3,		x0,		30
sw   	x3,				-28(x31)
lw   	x6,				-776(x31)
lbu  	x4,				-160(x31)
sw   	x3,				-28(x31)
slt  	x4,		x0,		x3
lhu  	x7,				-808(x31)
sh   	x2,				-24(x31)
mul  	x6,		x2,		x6
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x7,		x7,		x6
sw   	x1,				-40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x1,				-76(x31)
addi 	x7,		x6,		1223
sw   	x2,				4(x31)
lh   	x7,				-44(x31)
sltiu	x1,		x4,		-1503
lb   	x7,				860(x31)
sw   	x4,				28(x31)
sw   	x5,				28(x31)
sw   	x2,				36(x31)
sw   	x2,				8(x31)
lh   	x6,				-400(x31)
lh   	x4,				-592(x31)
lw   	x5,				788(x31)
sb   	x7,				-20(x31)
srl  	x6,		x7,		x3
srai 	x7,		x5,		23
lbu  	x2,				-608(x31)
sub  	x1,		x1,		x3
mulh 	x3,		x2,		x1
sll  	x2,		x6,		x0
and  	x2,		x4,		x5
lh   	x3,				-8(x31)
lw   	x4,				-44(x31)
lw   	x7,				168(x31)
mul  	x3,		x4,		x3
sb   	x5,				-28(x31)
lh   	x5,				336(x31)
lw   	x7,				-584(x31)
lhu  	x7,				376(x31)
lhu  	x1,				-360(x31)
xor  	x6,		x3,		x5
srai 	x4,		x5,		17
slti 	x4,		x7,		1382
lbu  	x7,				-172(x31)
lbu  	x4,				-620(x31)
sra  	x6,		x3,		x4
lw   	x6,				-180(x31)
sb   	x3,				-28(x31)
mul  	x5,		x4,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sra  	x3,		x0,		x1
xor  	x4,		x5,		x7
sw   	x0,				40(x31)
addi 	x3,		x5,		199
sb   	x3,				24(x31)
sw   	x5,				20(x31)
sh   	x3,				-24(x31)
sb   	x7,				32(x31)
sh   	x5,				-4(x31)
sh   	x0,				24(x31)
add  	x6,		x0,		x7
add  	x5,		x6,		x5
srai 	x2,		x3,		15
sb   	x7,				-28(x31)
sw   	x6,				-24(x31)
lb   	x3,				324(x31)
lw   	x4,				-552(x31)
lb   	x4,				-500(x31)
sh   	x4,				-36(x31)
lw   	x3,				-260(x31)
lbu  	x3,				-292(x31)
sb   	x0,				-8(x31)
lb   	x3,				268(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x6,				-124(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x7,				-916(x31)
lw   	x7,				-1140(x31)
lb   	x4,				-1024(x31)
lbu  	x1,				216(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
mulhsu	x4,		x3,		x5
sb   	x0,				16(x31)
srai 	x4,		x2,		18
lbu  	x4,				-240(x31)
addi 	x1,		x5,		983
sw   	x1,				0(x31)
add  	x5,		x5,		x6
sb   	x3,				8(x31)
lhu  	x7,				-1404(x31)
lw   	x5,				-888(x31)
lbu  	x7,				-80(x31)
lw   	x4,				-1396(x31)
slti 	x2,		x2,		-1373
lh   	x3,				216(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x2,				372(x31)
lw   	x6,				348(x31)
lw   	x3,				1120(x31)
lw   	x6,				388(x31)
lh   	x5,				-52(x31)
add  	x7,		x6,		x4
lw   	x4,				256(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
srli 	x4,		x0,		24
sb   	x0,				-20(x31)
lbu  	x2,				-1160(x31)
sh   	x3,				32(x31)
slli 	x4,		x7,		19
ori  	x6,		x3,		50
mulh 	x5,		x4,		x7
sw   	x1,				-8(x31)
andi 	x5,		x4,		-811
lbu  	x2,				-568(x31)
sltiu	x1,		x4,		-42
sw   	x3,				0(x31)
lbu  	x7,				-344(x31)
lh   	x7,				-1040(x31)
sltu 	x5,		x4,		x2
sb   	x4,				-12(x31)
sh   	x4,				-32(x31)
lb   	x3,				-40(x31)
lw   	x1,				-1176(x31)
sb   	x4,				24(x31)
sb   	x2,				-24(x31)
or   	x7,		x0,		x7
sltiu	x3,		x7,		371
mul  	x6,		x1,		x3
lb   	x7,				-1192(x31)
andi 	x2,		x2,		23
addi 	x7,		x3,		1338
sw   	x6,				-36(x31)
sh   	x6,				-24(x31)
xor  	x4,		x2,		x7
lbu  	x2,				116(x31)
lbu  	x1,				-1196(x31)
nop  
sb   	x5,				40(x31)
sb   	x4,				-40(x31)
lb   	x4,				-908(x31)
lh   	x3,				-600(x31)
sra  	x5,		x3,		x0
lb   	x1,				-8(x31)
lh   	x1,				-1152(x31)
lw   	x4,				-1196(x31)
srl  	x5,		x7,		x6
add  	x6,		x1,		x4
nop  
srli 	x6,		x2,		10
sw   	x3,				-16(x31)
nop  
lbu  	x1,				96(x31)
sh   	x0,				32(x31)
lbu  	x2,				-20(x31)
lhu  	x4,				12(x31)
lb   	x7,				256(x31)
lhu  	x3,				-1304(x31)
mul  	x3,		x6,		x0
lb   	x2,				-1064(x31)
lh   	x7,				-1360(x31)
sb   	x7,				-24(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-1292(x31)
and  	x5,		x0,		x0
lw   	x7,				224(x31)
sw   	x3,				-32(x31)
lbu  	x1,				-916(x31)
sb   	x2,				-40(x31)
sra  	x3,		x5,		x3
sw   	x6,				-4(x31)
mul  	x3,		x2,		x5
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x1,				52(x31)
slti 	x4,		x0,		-1361
sw   	x1,				24(x31)
lb   	x3,				-868(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x6,				240(x31)
sw   	x5,				-4(x31)
sw   	x4,				-36(x31)
mulh 	x7,		x1,		x6
sb   	x7,				0(x31)
mulh 	x3,		x2,		x6
lh   	x2,				-552(x31)
sb   	x6,				-40(x31)
lb   	x6,				-652(x31)
xori 	x1,		x6,		-1741
sb   	x2,				-16(x31)
lb   	x7,				520(x31)
lw   	x6,				384(x31)
mul  	x6,		x5,		x6
sb   	x2,				36(x31)
srli 	x4,		x4,		24
sb   	x4,				-16(x31)
lbu  	x1,				272(x31)
mulhsu	x5,		x2,		x1
xor  	x3,		x4,		x2
srai 	x6,		x4,		13
sw   	x6,				-8(x31)
sra  	x1,		x4,		x3
sb   	x0,				12(x31)
lh   	x6,				-224(x31)
sltiu	x2,		x7,		548
lb   	x3,				-728(x31)
sb   	x6,				20(x31)
sh   	x0,				24(x31)
mul  	x4,		x4,		x0
sw   	x5,				-32(x31)
lb   	x4,				-280(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-584(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltu 	x6,		x4,		x5
lh   	x5,				-716(x31)
nop  
lh   	x6,				-600(x31)
lhu  	x3,				0(x31)
addi 	x1,		x4,		109
lw   	x7,				40(x31)
lb   	x4,				40(x31)
lb   	x4,				-536(x31)
lb   	x2,				36(x31)
lhu  	x4,				708(x31)
and  	x5,		x4,		x1
add  	x1,		x0,		x6
lbu  	x5,				72(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lh   	x6,				-860(x31)
sw   	x4,				-20(x31)
srai 	x6,		x0,		18
nop  
lw   	x6,				-24(x31)
lb   	x1,				-8(x31)
sll  	x6,		x3,		x0
sb   	x6,				-36(x31)
lh   	x4,				-644(x31)
andi 	x6,		x3,		-1270
slli 	x6,		x0,		8
sltiu	x5,		x2,		-1515
lbu  	x4,				-644(x31)
lw   	x3,				-1360(x31)
sh   	x7,				-36(x31)
sw   	x4,				4(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sltiu	x7,		x0,		88
sh   	x3,				12(x31)
lw   	x3,				64(x31)
nop  
sb   	x7,				-32(x31)
lhu  	x1,				308(x31)
sh   	x6,				-36(x31)
mul  	x7,		x7,		x7
srl  	x1,		x5,		x3
sb   	x0,				-12(x31)
lbu  	x1,				-292(x31)
lhu  	x4,				-216(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
sra  	x7,		x4,		x2
lbu  	x5,				-1040(x31)
lhu  	x2,				60(x31)
lw   	x5,				-220(x31)
sw   	x5,				4(x31)
lhu  	x7,				-764(x31)
sb   	x0,				-8(x31)
lh   	x7,				-972(x31)
lbu  	x3,				60(x31)
lbu  	x7,				-1224(x31)
lb   	x4,				84(x31)
lw   	x2,				-248(x31)
lb   	x7,				-452(x31)
sb   	x7,				-12(x31)
sb   	x0,				-4(x31)
mul  	x7,		x1,		x6
lw   	x3,				-1260(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x1,				-1144(x31)
sltu 	x2,		x2,		x1
lbu  	x2,				-824(x31)
lhu  	x7,				68(x31)
lbu  	x4,				200(x31)
lb   	x4,				-460(x31)
slli 	x6,		x7,		27
lb   	x4,				-56(x31)
sh   	x3,				-20(x31)
sw   	x5,				-40(x31)
lhu  	x4,				-408(x31)
lw   	x3,				-432(x31)
lw   	x4,				-1152(x31)
lb   	x3,				-856(x31)
sb   	x6,				36(x31)
lh   	x1,				-1196(x31)
lhu  	x3,				-36(x31)
lb   	x4,				-40(x31)
mulh 	x1,		x7,		x1
srai 	x2,		x4,		8
slli 	x6,		x4,		6
srai 	x4,		x4,		31
lbu  	x2,				-340(x31)
lbu  	x7,				-416(x31)
mul  	x5,		x0,		x0
lhu  	x7,				-60(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x6,				476(x31)
addi 	x3,		x3,		-1384
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
add  	x2,		x7,		x2
lbu  	x2,				76(x31)
sb   	x7,				-16(x31)
mulh 	x3,		x7,		x6
sb   	x3,				-24(x31)
wfi