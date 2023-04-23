addi 	x0,		x0,		-185
addi 	x1,		x0,		1033
addi 	x2,		x0,		1776
addi 	x3,		x0,		-1866
addi 	x4,		x0,		-240
addi 	x5,		x0,		1605
addi 	x6,		x0,		343
addi 	x7,		x0,		-738
addi 	x8,		x0,		-852
addi 	x9,		x0,		-1286
addi 	x10,	x0,		1199
addi 	x11,	x0,		-542
addi 	x12,	x0,		1665
addi 	x13,	x0,		1472
addi 	x14,	x0,		574
addi 	x15,	x0,		1844
addi 	x16,	x0,		1290
addi 	x17,	x0,		1145
addi 	x18,	x0,		793
addi 	x19,	x0,		-1431
addi 	x20,	x0,		76
addi 	x21,	x0,		954
addi 	x22,	x0,		1192
addi 	x23,	x0,		2047
addi 	x24,	x0,		-1056
addi 	x25,	x0,		-1794
addi 	x26,	x0,		750
addi 	x27,	x0,		-578
addi 	x28,	x0,		1884
addi 	x29,	x0,		1049
addi 	x30,	x0,		1540
addi 	x31,	x0,		845
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x7,				16(x31)
lh   	x3,				20(x31)
lhu  	x2,				24(x31)
lb   	x2,				-36(x31)
lbu  	x1,				-40(x31)
lhu  	x2,				24(x31)
sb   	x0,				-16(x31)
sltiu	x3,		x2,		-1531
lh   	x2,				-16(x31)
lbu  	x4,				-16(x31)
lbu  	x1,				-16(x31)
slt  	x3,		x7,		x3
sb   	x7,				-24(x31)
sb   	x4,				8(x31)
lh   	x6,				-24(x31)
xor  	x4,		x2,		x1
lw   	x4,				-24(x31)
sb   	x7,				-32(x31)
lw   	x6,				-32(x31)
srl  	x6,		x5,		x0
sw   	x4,				-28(x31)
sltiu	x1,		x6,		24
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
andi 	x1,		x3,		681
sb   	x5,				-28(x31)
xor  	x1,		x6,		x4
slti 	x5,		x7,		1231
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x2,				-48(x31)
lh   	x2,				-12(x31)
sltiu	x3,		x6,		-1409
lb   	x2,				-36(x31)
lbu  	x2,				-52(x31)
sh   	x6,				24(x31)
lh   	x7,				-36(x31)
lw   	x5,				724(x31)
sltu 	x4,		x3,		x1
lbu  	x6,				-12(x31)
sw   	x5,				-36(x31)
lw   	x6,				-52(x31)
lhu  	x6,				24(x31)
lh   	x2,				-48(x31)
mulh 	x7,		x2,		x0
lh   	x4,				-12(x31)
srai 	x7,		x3,		7
lb   	x1,				-44(x31)
sb   	x3,				20(x31)
sh   	x5,				8(x31)
mul  	x5,		x0,		x4
lhu  	x3,				-52(x31)
andi 	x6,		x7,		-658
sh   	x6,				-40(x31)
lh   	x5,				8(x31)
sh   	x0,				-32(x31)
lhu  	x6,				-40(x31)
lb   	x4,				-36(x31)
mulhu	x5,		x7,		x6
srli 	x5,		x1,		2
lh   	x5,				24(x31)
sb   	x6,				-40(x31)
sb   	x1,				16(x31)
sh   	x3,				-20(x31)
sh   	x7,				20(x31)
sb   	x2,				-36(x31)
lh   	x3,				20(x31)
sw   	x5,				12(x31)
srai 	x3,		x1,		1
sw   	x2,				40(x31)
lw   	x2,				-32(x31)
lb   	x1,				40(x31)
sh   	x6,				-8(x31)
lb   	x6,				16(x31)
addi 	x2,		x1,		794
sh   	x3,				-16(x31)
addi 	x1,		x3,		-1132
srl  	x1,		x4,		x1
lbu  	x4,				-12(x31)
srai 	x6,		x1,		19
lb   	x1,				12(x31)
lb   	x6,				16(x31)
add  	x6,		x5,		x6
sb   	x7,				-40(x31)
lbu  	x7,				-44(x31)
lb   	x4,				40(x31)
lb   	x4,				724(x31)
lb   	x7,				-32(x31)
sh   	x5,				-12(x31)
mul  	x1,		x5,		x3
mul  	x2,		x1,		x1
sw   	x2,				-32(x31)
mulhu	x7,		x6,		x7
lbu  	x5,				12(x31)
lw   	x7,				724(x31)
sra  	x3,		x2,		x4
mulhsu	x5,		x7,		x0
lb   	x2,				-32(x31)
lw   	x1,				-44(x31)
lb   	x4,				12(x31)
srli 	x5,		x4,		12
sw   	x4,				-12(x31)
srl  	x7,		x0,		x5
lw   	x2,				-32(x31)
sh   	x1,				16(x31)
nop  
lw   	x1,				724(x31)
sll  	x7,		x6,		x7
lh   	x5,				-36(x31)
slli 	x1,		x1,		9
lw   	x7,				16(x31)
sw   	x1,				-8(x31)
sw   	x6,				-36(x31)
lhu  	x4,				-44(x31)
sb   	x4,				-20(x31)
lh   	x4,				-40(x31)
sw   	x1,				-16(x31)
lw   	x3,				-8(x31)
xor  	x5,		x5,		x1
sh   	x3,				-4(x31)
add  	x5,		x4,		x4
sw   	x4,				40(x31)
lh   	x4,				40(x31)
xor  	x7,		x7,		x6
slli 	x5,		x6,		22
lh   	x7,				16(x31)
lhu  	x5,				-52(x31)
lhu  	x1,				-36(x31)
sw   	x2,				-40(x31)
lh   	x7,				-52(x31)
srl  	x6,		x6,		x3
sub  	x3,		x6,		x4
mulhu	x6,		x5,		x6
add  	x2,		x4,		x1
sb   	x6,				16(x31)
lw   	x6,				-40(x31)
lh   	x2,				8(x31)
lb   	x5,				-32(x31)
add  	x4,		x7,		x3
lh   	x1,				724(x31)
lbu  	x1,				-20(x31)
addi 	x5,		x6,		162
sltiu	x7,		x5,		1127
sltu 	x7,		x3,		x4
lbu  	x2,				-20(x31)
or   	x4,		x5,		x2
lh   	x2,				-48(x31)
lh   	x2,				16(x31)
lw   	x1,				724(x31)
sb   	x2,				12(x31)
mul  	x7,		x4,		x1
sb   	x3,				-8(x31)
sll  	x3,		x0,		x2
ori  	x7,		x1,		1142
lhu  	x5,				712(x31)
sh   	x1,				-40(x31)
mul  	x1,		x2,		x2
sw   	x0,				-28(x31)
slli 	x2,		x5,		12
lh   	x2,				24(x31)
mul  	x3,		x4,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				-168(x31)
sub  	x4,		x7,		x3
slti 	x1,		x6,		-246
lw   	x1,				-208(x31)
xor  	x3,		x6,		x7
lw   	x4,				520(x31)
lb   	x1,				-176(x31)
lh   	x2,				-232(x31)
mulhu	x4,		x4,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
add  	x2,		x2,		x2
lh   	x7,				-800(x31)
lh   	x6,				-52(x31)
sb   	x0,				36(x31)
addi 	x6,		x1,		38
sw   	x7,				36(x31)
lh   	x2,				-724(x31)
lhu  	x2,				-740(x31)
lb   	x5,				-744(x31)
sw   	x0,				32(x31)
sh   	x0,				12(x31)
lhu  	x4,				-784(x31)
lbu  	x5,				36(x31)
lb   	x1,				-756(x31)
lbu  	x6,				-780(x31)
lw   	x1,				-748(x31)
lhu  	x1,				-800(x31)
lh   	x4,				-792(x31)
sh   	x3,				16(x31)
lw   	x1,				-812(x31)
add  	x6,		x2,		x2
lbu  	x4,				-776(x31)
lw   	x3,				-792(x31)
sra  	x3,		x3,		x0
sh   	x2,				20(x31)
lhu  	x6,				-740(x31)
sw   	x3,				-4(x31)
addi 	x4,		x3,		-1462
lbu  	x2,				-796(x31)
nop  
sb   	x4,				-20(x31)
lb   	x4,				16(x31)
sb   	x5,				-32(x31)
lh   	x1,				12(x31)
lh   	x3,				-804(x31)
lb   	x3,				-740(x31)
sw   	x4,				36(x31)
lbu  	x4,				-40(x31)
sh   	x0,				32(x31)
lbu  	x4,				20(x31)
sb   	x4,				16(x31)
lh   	x3,				-772(x31)
sh   	x6,				-36(x31)
lb   	x4,				32(x31)
lh   	x4,				-752(x31)
sw   	x7,				-12(x31)
nop  
xor  	x4,		x1,		x7
lbu  	x1,				32(x31)
lw   	x4,				-812(x31)
add  	x7,		x5,		x3
sh   	x7,				-40(x31)
andi 	x1,		x2,		-474
sb   	x2,				20(x31)
add  	x3,		x2,		x2
lbu  	x5,				-756(x31)
srl  	x2,		x7,		x1
lbu  	x5,				-52(x31)
sh   	x4,				-4(x31)
ori  	x2,		x1,		-1112
sb   	x3,				32(x31)
addi 	x1,		x4,		-1629
xori 	x1,		x4,		-1308
lh   	x5,				-776(x31)
lb   	x5,				-776(x31)
lb   	x7,				-768(x31)
nop  
and  	x7,		x1,		x3
sh   	x4,				20(x31)
lhu  	x7,				12(x31)
lb   	x4,				16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x7,				848(x31)
lhu  	x3,				816(x31)
sw   	x2,				-16(x31)
lb   	x5,				840(x31)
xor  	x4,		x0,		x4
sw   	x2,				-4(x31)
lb   	x5,				816(x31)
sh   	x0,				4(x31)
sh   	x7,				-12(x31)
sw   	x4,				8(x31)
sh   	x0,				-32(x31)
sh   	x4,				-36(x31)
sw   	x3,				24(x31)
sb   	x3,				-24(x31)
lw   	x1,				848(x31)
sb   	x1,				16(x31)
lbu  	x5,				808(x31)
lbu  	x4,				24(x31)
lhu  	x3,				-36(x31)
lw   	x5,				824(x31)
sh   	x7,				-36(x31)
addi 	x6,		x0,		1320
srli 	x7,		x5,		10
sltu 	x4,		x6,		x1
sw   	x1,				40(x31)
mul  	x5,		x2,		x7
sh   	x5,				8(x31)
xori 	x7,		x5,		-319
lb   	x1,				84(x31)
sub  	x7,		x6,		x3
lh   	x5,				104(x31)
lhu  	x2,				844(x31)
lb   	x2,				844(x31)
sltiu	x1,		x3,		1512
sh   	x6,				-28(x31)
lhu  	x7,				808(x31)
lhu  	x5,				-32(x31)
xor  	x6,		x3,		x6
lbu  	x3,				56(x31)
nop  
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-1104(x31)
and  	x5,		x1,		x3
sb   	x1,				-24(x31)
mul  	x6,		x4,		x0
sb   	x0,				12(x31)
lhu  	x2,				-1096(x31)
sh   	x7,				-16(x31)
lb   	x4,				-1116(x31)
sh   	x2,				-36(x31)
lw   	x2,				-1156(x31)
sb   	x1,				-32(x31)
andi 	x4,		x1,		343
srli 	x7,		x7,		16
sw   	x5,				-12(x31)
sb   	x1,				-8(x31)
lb   	x6,				-1084(x31)
lh   	x4,				-336(x31)
sw   	x2,				40(x31)
sh   	x7,				-20(x31)
sltiu	x4,		x3,		904
mulhsu	x1,		x7,		x6
lb   	x6,				-1132(x31)
add  	x6,		x7,		x7
lh   	x6,				-1056(x31)
lh   	x5,				-336(x31)
lb   	x1,				12(x31)
lbu  	x5,				-1176(x31)
add  	x1,		x4,		x5
sh   	x2,				40(x31)
lw   	x3,				-1156(x31)
sh   	x2,				-4(x31)
sltiu	x3,		x5,		-656
mulh 	x1,		x4,		x2
add  	x7,		x7,		x4
lh   	x7,				-4(x31)
lh   	x1,				-1056(x31)
srl  	x7,		x3,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x1,				908(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lbu  	x7,				440(x31)
lhu  	x6,				708(x31)
mulh 	x6,		x4,		x3
lw   	x2,				-300(x31)
sh   	x3,				12(x31)
lb   	x1,				-432(x31)
xor  	x2,		x0,		x1
lh   	x4,				704(x31)
sb   	x7,				-16(x31)
sra  	x3,		x7,		x6
mulh 	x7,		x0,		x0
lh   	x4,				-380(x31)
lw   	x6,				444(x31)
lhu  	x3,				372(x31)
lbu  	x2,				-332(x31)
sh   	x5,				-12(x31)
lh   	x3,				-332(x31)
sh   	x5,				36(x31)
lbu  	x7,				456(x31)
lw   	x7,				-432(x31)
sb   	x6,				-8(x31)
lw   	x4,				-408(x31)
slli 	x3,		x2,		22
xor  	x4,		x5,		x6
mul  	x1,		x2,		x2
slt  	x4,		x4,		x1
sh   	x5,				-32(x31)
sra  	x2,		x3,		x3
srli 	x6,		x0,		8
lb   	x1,				-436(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
addi 	x7,		x6,		665
lb   	x7,				-424(x31)
sh   	x5,				-8(x31)
lhu  	x4,				-372(x31)
sw   	x3,				36(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x3,				-152(x31)
sh   	x5,				-32(x31)
sw   	x7,				16(x31)
xori 	x6,		x0,		1079
sw   	x4,				-36(x31)
sb   	x3,				12(x31)
sll  	x3,		x5,		x3
slt  	x6,		x1,		x4
lh   	x4,				580(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sltu 	x1,		x2,		x6
lbu  	x5,				420(x31)
lw   	x2,				16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x7,				-268(x31)
sh   	x6,				-28(x31)
sh   	x2,				-40(x31)
sb   	x7,				28(x31)
sub  	x7,		x5,		x3
lbu  	x3,				-616(x31)
sb   	x4,				12(x31)
lbu  	x6,				-676(x31)
mulh 	x4,		x7,		x1
sw   	x3,				36(x31)
xor  	x2,		x5,		x0
lbu  	x1,				444(x31)
mul  	x2,		x1,		x1
sw   	x6,				-8(x31)
lw   	x6,				-608(x31)
sb   	x0,				36(x31)
lw   	x2,				468(x31)
andi 	x4,		x6,		-680
xor  	x1,		x4,		x4
lhu  	x6,				112(x31)
lbu  	x7,				-680(x31)
lb   	x2,				-276(x31)
lb   	x1,				176(x31)
lh   	x3,				-660(x31)
lb   	x3,				456(x31)
lbu  	x4,				492(x31)
sh   	x4,				-16(x31)
lhu  	x2,				-152(x31)
slt  	x7,		x3,		x2
lb   	x3,				-676(x31)
sw   	x7,				32(x31)
lb   	x4,				124(x31)
lbu  	x4,				-148(x31)
sb   	x3,				-28(x31)
lw   	x1,				-268(x31)
lb   	x2,				-8(x31)
lw   	x6,				36(x31)
lb   	x1,				476(x31)
andi 	x7,		x1,		-1066
xori 	x4,		x5,		1935
sw   	x4,				0(x31)
xor  	x4,		x4,		x3
and  	x5,		x1,		x3
slti 	x7,		x3,		904
lw   	x6,				-608(x31)
mul  	x4,		x1,		x7
lbu  	x4,				-16(x31)
lbu  	x2,				-660(x31)
lw   	x6,				-692(x31)
lw   	x3,				-592(x31)
sw   	x5,				8(x31)
lb   	x3,				-680(x31)
lw   	x6,				492(x31)
lb   	x2,				-8(x31)
sw   	x4,				20(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x6,				528(x31)
mulhu	x7,		x4,		x0
lw   	x7,				576(x31)
lw   	x5,				932(x31)
mulhsu	x4,		x5,		x5
lhu  	x5,				708(x31)
lhu  	x1,				960(x31)
sub  	x4,		x6,		x2
slli 	x7,		x0,		20
andi 	x4,		x5,		757
lb   	x6,				812(x31)
sh   	x6,				36(x31)
sh   	x0,				4(x31)
ori  	x3,		x0,		-675
xor  	x4,		x3,		x5
lbu  	x5,				160(x31)
lw   	x2,				784(x31)
lw   	x7,				52(x31)
sra  	x3,		x7,		x3
sh   	x6,				12(x31)
and  	x6,		x7,		x0
lb   	x5,				124(x31)
sh   	x4,				36(x31)
sb   	x7,				16(x31)
lh   	x6,				532(x31)
addi 	x2,		x4,		1431
lbu  	x3,				976(x31)
srai 	x4,		x4,		5
sh   	x5,				-24(x31)
lb   	x5,				652(x31)
sh   	x2,				40(x31)
lbu  	x5,				820(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lw   	x3,				228(x31)
lhu  	x3,				240(x31)
andi 	x6,		x7,		-961
and  	x1,		x0,		x3
srl  	x6,		x5,		x0
lb   	x1,				296(x31)
lh   	x4,				268(x31)
lbu  	x4,				36(x31)
sh   	x1,				-32(x31)
and  	x5,		x2,		x4
sh   	x6,				36(x31)
lbu  	x4,				232(x31)
lbu  	x3,				304(x31)
lh   	x7,				892(x31)
lbu  	x2,				336(x31)
lhu  	x5,				780(x31)
lh   	x1,				928(x31)
lh   	x5,				964(x31)
sb   	x1,				0(x31)
sw   	x3,				40(x31)
sra  	x3,		x7,		x2
ori  	x5,		x3,		-1072
lh   	x2,				1124(x31)
sh   	x4,				-40(x31)
lw   	x5,				1396(x31)
lhu  	x4,				1384(x31)
mulh 	x1,		x6,		x4
lhu  	x5,				36(x31)
xori 	x4,		x7,		657
lhu  	x5,				260(x31)
mulh 	x4,		x6,		x2
lhu  	x7,				1056(x31)
sb   	x6,				4(x31)
lbu  	x2,				312(x31)
lhu  	x7,				104(x31)
lbu  	x6,				296(x31)
lw   	x6,				900(x31)
lh   	x1,				776(x31)
add  	x7,		x5,		x3
lh   	x7,				1396(x31)
lhu  	x1,				1404(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x5,				1204(x31)
lw   	x4,				1272(x31)
mulhu	x5,		x3,		x5
sh   	x2,				28(x31)
sh   	x7,				40(x31)
mulh 	x4,		x4,		x2
lw   	x5,				1556(x31)
addi 	x1,		x3,		-223
lb   	x6,				1052(x31)
lw   	x6,				816(x31)
xori 	x1,		x5,		1871
slt  	x2,		x0,		x4
sh   	x0,				-28(x31)
lw   	x2,				204(x31)
lw   	x4,				332(x31)
lw   	x2,				200(x31)
sw   	x2,				8(x31)
srai 	x5,		x3,		29
sw   	x6,				8(x31)
lhu  	x3,				1272(x31)
xori 	x3,		x4,		-78
addi 	x4,		x5,		515
lbu  	x5,				1584(x31)
sh   	x1,				12(x31)
sw   	x1,				-40(x31)
sw   	x1,				-36(x31)
sh   	x1,				-32(x31)
sb   	x5,				-20(x31)
sltu 	x5,		x1,		x3
lhu  	x6,				1536(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mul  	x1,		x1,		x1
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				-392(x31)
lhu  	x7,				884(x31)
sh   	x0,				28(x31)
sw   	x0,				-32(x31)
lhu  	x1,				-348(x31)
sw   	x0,				-4(x31)
srli 	x7,		x4,		27
lhu  	x5,				884(x31)
lhu  	x7,				128(x31)
lhu  	x6,				460(x31)
add  	x6,		x1,		x3
sw   	x7,				-36(x31)
lh   	x2,				128(x31)
sh   	x1,				36(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x6,				-352(x31)
srai 	x4,		x2,		23
lw   	x5,				-756(x31)
lhu  	x4,				384(x31)
srli 	x7,		x1,		16
addi 	x1,		x1,		1313
lh   	x3,				-772(x31)
sub  	x5,		x4,		x1
sw   	x1,				-8(x31)
sh   	x1,				20(x31)
sh   	x1,				-40(x31)
mul  	x6,		x1,		x6
sw   	x7,				40(x31)
sw   	x5,				36(x31)
andi 	x4,		x6,		-1598
sb   	x0,				16(x31)
srai 	x1,		x7,		28
lb   	x1,				-680(x31)
lw   	x1,				-652(x31)
lw   	x6,				-668(x31)
sw   	x6,				32(x31)
lbu  	x5,				-1140(x31)
lhu  	x5,				384(x31)
sb   	x2,				-16(x31)
slli 	x7,		x2,		30
lhu  	x2,				-720(x31)
sh   	x2,				-16(x31)
xori 	x3,		x2,		79
sb   	x1,				36(x31)
sh   	x1,				-12(x31)
sw   	x3,				-4(x31)
lw   	x3,				-836(x31)
sh   	x1,				8(x31)
sh   	x5,				-20(x31)
xor  	x2,		x1,		x7
sh   	x1,				36(x31)
sb   	x0,				-4(x31)
sb   	x6,				4(x31)
sh   	x0,				-32(x31)
lw   	x7,				56(x31)
sb   	x1,				12(x31)
lw   	x5,				-836(x31)
lh   	x4,				-56(x31)
lbu  	x1,				-744(x31)
lhu  	x5,				40(x31)
lw   	x3,				384(x31)
lbu  	x1,				-20(x31)
sh   	x6,				-28(x31)
lhu  	x6,				-836(x31)
lh   	x2,				416(x31)
lb   	x5,				-660(x31)
sra  	x4,		x6,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x5,				-292(x31)
sw   	x3,				-8(x31)
lh   	x3,				-496(x31)
mulhsu	x5,		x4,		x1
lh   	x5,				748(x31)
sra  	x7,		x0,		x1
sll  	x7,		x7,		x2
sh   	x4,				32(x31)
lh   	x4,				-340(x31)
sw   	x4,				-8(x31)
mulhsu	x3,		x0,		x6
lw   	x1,				740(x31)
mulh 	x6,		x6,		x3
sb   	x7,				16(x31)
sb   	x2,				-32(x31)
lh   	x3,				320(x31)
addi 	x6,		x7,		193
sh   	x6,				-8(x31)
srli 	x7,		x4,		30
lh   	x2,				32(x31)
lh   	x3,				-456(x31)
lb   	x7,				340(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x7,				264(x31)
sb   	x1,				40(x31)
lh   	x2,				472(x31)
lhu  	x5,				-80(x31)
addi 	x4,		x7,		1761
sb   	x7,				-28(x31)
lbu  	x2,				1020(x31)
lb   	x5,				772(x31)
sw   	x3,				-12(x31)
srl  	x4,		x0,		x2
sh   	x3,				20(x31)
sh   	x6,				0(x31)
sb   	x4,				-4(x31)
sb   	x2,				32(x31)
addi 	x2,		x4,		1333
sra  	x4,		x1,		x3
lbu  	x2,				748(x31)
lh   	x3,				1232(x31)
sh   	x4,				-16(x31)
mul  	x1,		x7,		x6
sb   	x4,				0(x31)
lw   	x6,				1140(x31)
sw   	x5,				28(x31)
lbu  	x6,				1232(x31)
sh   	x4,				-40(x31)
slli 	x5,		x5,		28
sw   	x6,				36(x31)
lh   	x7,				420(x31)
addi 	x4,		x7,		737
lb   	x6,				1248(x31)
sw   	x2,				28(x31)
sub  	x7,		x4,		x4
lb   	x5,				436(x31)
sb   	x3,				24(x31)
lh   	x3,				252(x31)
sh   	x2,				-40(x31)
lb   	x2,				1008(x31)
lb   	x4,				284(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x6,		x4,		x6
addi 	x5,		x3,		525
addi 	x6,		x3,		1602
lb   	x2,				428(x31)
sw   	x7,				36(x31)
lhu  	x1,				392(x31)
lb   	x3,				424(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x1,		x2,		x1
lw   	x3,				-168(x31)
sll  	x4,		x4,		x3
lw   	x2,				164(x31)
sw   	x1,				-20(x31)
lh   	x2,				-1440(x31)
sh   	x5,				-4(x31)
lw   	x1,				-1204(x31)
add  	x2,		x4,		x7
sb   	x1,				20(x31)
lb   	x4,				-980(x31)
xor  	x7,		x1,		x4
sh   	x7,				24(x31)
sw   	x3,				20(x31)
lw   	x6,				132(x31)
srai 	x7,		x4,		9
lhu  	x3,				-1436(x31)
lw   	x3,				136(x31)
add  	x5,		x2,		x6
slt  	x7,		x2,		x6
lw   	x4,				-116(x31)
lh   	x7,				-512(x31)
sw   	x1,				-36(x31)
lb   	x6,				-4(x31)
lb   	x1,				-980(x31)
lw   	x7,				-352(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x6,				256(x31)
xori 	x1,		x0,		-1331
nop  
xor  	x6,		x3,		x5
sw   	x6,				4(x31)
lbu  	x6,				-620(x31)
sw   	x5,				-32(x31)
add  	x5,		x4,		x3
lb   	x1,				28(x31)
sltiu	x1,		x6,		967
slti 	x3,		x2,		-1226
sb   	x0,				8(x31)
lb   	x5,				-524(x31)
or   	x1,		x7,		x3
sh   	x6,				16(x31)
sw   	x7,				8(x31)
sub  	x6,		x7,		x0
lh   	x5,				-192(x31)
sh   	x0,				-20(x31)
lhu  	x4,				-1076(x31)
lhu  	x3,				-144(x31)
lb   	x4,				-672(x31)
add  	x5,		x6,		x4
xori 	x7,		x2,		1191
lh   	x3,				512(x31)
lw   	x4,				148(x31)
sb   	x4,				-12(x31)
lh   	x2,				-168(x31)
lb   	x7,				-20(x31)
lw   	x3,				-212(x31)
lhu  	x4,				-92(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x7,				-372(x31)
lbu  	x1,				-848(x31)
add  	x7,		x2,		x5
lw   	x6,				-36(x31)
sw   	x3,				16(x31)
lhu  	x5,				-332(x31)
lh   	x1,				352(x31)
slli 	x3,		x4,		4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
and  	x1,		x1,		x1
sb   	x2,				-40(x31)
lhu  	x6,				0(x31)
sh   	x4,				8(x31)
lh   	x2,				88(x31)
sw   	x5,				-32(x31)
sh   	x0,				-16(x31)
sll  	x5,		x0,		x0
mulh 	x4,		x6,		x3
slt  	x7,		x1,		x6
mulhu	x4,		x0,		x0
lw   	x3,				-340(x31)
or   	x4,		x0,		x6
sub  	x2,		x2,		x7
lw   	x2,				812(x31)
ori  	x5,		x1,		-1223
sw   	x4,				-16(x31)
lh   	x7,				-444(x31)
lw   	x1,				1128(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x1,				900(x31)
and  	x5,		x0,		x6
addi 	x4,		x3,		-616
sh   	x2,				-40(x31)
lbu  	x4,				1228(x31)
sh   	x1,				16(x31)
slti 	x7,		x3,		105
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x1,				624(x31)
sh   	x1,				32(x31)
lh   	x5,				-492(x31)
srai 	x2,		x4,		30
sltu 	x1,		x1,		x2
sw   	x2,				36(x31)
lb   	x5,				-584(x31)
xor  	x1,		x4,		x4
ori  	x2,		x7,		-1614
slt  	x3,		x4,		x4
lw   	x7,				440(x31)
lh   	x2,				496(x31)
lhu  	x5,				276(x31)
sh   	x6,				12(x31)
lb   	x4,				472(x31)
lbu  	x5,				-724(x31)
lhu  	x3,				-84(x31)
lhu  	x4,				-416(x31)
mulhsu	x2,		x2,		x1
lh   	x2,				-632(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
sh   	x7,				-36(x31)
sh   	x5,				0(x31)
sh   	x3,				-40(x31)
xor  	x1,		x7,		x0
sw   	x5,				-28(x31)
lh   	x1,				-68(x31)
srl  	x4,		x7,		x7
slli 	x7,		x2,		15
lw   	x5,				76(x31)
sh   	x3,				28(x31)
sub  	x4,		x5,		x1
lw   	x1,				32(x31)
lw   	x2,				-80(x31)
sw   	x0,				32(x31)
sw   	x2,				-24(x31)
lbu  	x2,				-736(x31)
lhu  	x3,				80(x31)
sh   	x0,				-4(x31)
lhu  	x1,				96(x31)
lb   	x4,				0(x31)
lbu  	x3,				-140(x31)
xor  	x7,		x4,		x0
addi 	x7,		x3,		790
mul  	x2,		x6,		x6
sw   	x0,				-24(x31)
mul  	x3,		x3,		x4
addi 	x2,		x6,		1785
lbu  	x1,				-1148(x31)
lb   	x1,				-720(x31)
sh   	x1,				-16(x31)
lw   	x4,				-884(x31)
lhu  	x6,				-232(x31)
sltiu	x5,		x5,		-1644
lhu  	x3,				-760(x31)
sw   	x4,				24(x31)
slli 	x3,		x3,		26
sh   	x5,				-32(x31)
lbu  	x5,				-32(x31)
sb   	x4,				4(x31)
add  	x5,		x5,		x3
xor  	x1,		x3,		x7
sltu 	x5,		x4,		x7
lw   	x7,				-1176(x31)
sw   	x7,				-32(x31)
lh   	x5,				-1128(x31)
mulhu	x5,		x2,		x6
lhu  	x5,				-300(x31)
lh   	x7,				-748(x31)
srli 	x7,		x5,		16
lb   	x7,				-1228(x31)
lw   	x5,				-760(x31)
srl  	x3,		x3,		x4
lhu  	x2,				-1068(x31)
lbu  	x6,				-888(x31)
lw   	x2,				76(x31)
lh   	x5,				-864(x31)
sll  	x7,		x3,		x7
sb   	x1,				0(x31)
andi 	x5,		x0,		766
lhu  	x5,				-176(x31)
sh   	x1,				-12(x31)
lh   	x3,				12(x31)
lbu  	x1,				-1068(x31)
sb   	x7,				-8(x31)
slt  	x3,		x2,		x6
sll  	x3,		x4,		x1
lb   	x4,				-200(x31)
xor  	x3,		x0,		x5
mul  	x3,		x4,		x7
sh   	x3,				-16(x31)
lbu  	x1,				372(x31)
or   	x4,		x0,		x5
mulh 	x5,		x4,		x2
lb   	x5,				-1036(x31)
lw   	x3,				-736(x31)
ori  	x7,		x5,		1377
mul  	x1,		x2,		x0
lh   	x5,				360(x31)
mulh 	x4,		x2,		x3
sb   	x4,				-32(x31)
sb   	x0,				-36(x31)
sh   	x7,				32(x31)
sb   	x3,				-16(x31)
xor  	x6,		x2,		x6
lh   	x5,				-760(x31)
sw   	x3,				36(x31)
lh   	x7,				-128(x31)
lbu  	x4,				372(x31)
lb   	x3,				-708(x31)
lhu  	x6,				-716(x31)
lbu  	x4,				-676(x31)
sb   	x7,				4(x31)
lw   	x5,				-36(x31)
lw   	x2,				-720(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x3,				840(x31)
add  	x1,		x4,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x1,				176(x31)
sltiu	x4,		x1,		750
lw   	x7,				944(x31)
and  	x5,		x7,		x7
lh   	x4,				828(x31)
srli 	x4,		x1,		18
sw   	x1,				-32(x31)
lh   	x5,				568(x31)
ori  	x6,		x1,		1777
lh   	x3,				776(x31)
addi 	x1,		x4,		652
lhu  	x3,				924(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x6,				-660(x31)
lb   	x6,				344(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-348(x31)
sb   	x4,				24(x31)
lb   	x5,				-372(x31)
sltu 	x2,		x4,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
andi 	x3,		x2,		-1739
lbu  	x4,				92(x31)
lb   	x4,				828(x31)
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
lhu  	x1,				696(x31)
lh   	x5,				1404(x31)
lb   	x2,				-144(x31)
sw   	x0,				-24(x31)
sub  	x6,		x0,		x7
sh   	x5,				-32(x31)
mulh 	x7,		x1,		x3
sb   	x4,				36(x31)
lw   	x1,				1072(x31)
sub  	x7,		x5,		x1
sh   	x4,				-8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x0,				8(x31)
sh   	x1,				28(x31)
sw   	x4,				-28(x31)
lb   	x1,				-988(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-400(x31)
ori  	x5,		x5,		-829
lh   	x7,				64(x31)
addi 	x5,		x1,		1301
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltiu	x7,		x1,		-1157
sra  	x5,		x0,		x6
lh   	x1,				748(x31)
lw   	x5,				524(x31)
addi 	x5,		x3,		1980
mulhu	x6,		x1,		x7
sub  	x5,		x2,		x0
sw   	x7,				12(x31)
lbu  	x7,				-96(x31)
wfi