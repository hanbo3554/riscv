addi 	x0,		x0,		-1044
addi 	x1,		x0,		746
addi 	x2,		x0,		-350
addi 	x3,		x0,		1017
addi 	x4,		x0,		-495
addi 	x5,		x0,		-1590
addi 	x6,		x0,		-1679
addi 	x7,		x0,		34
addi 	x8,		x0,		-815
addi 	x9,		x0,		-632
addi 	x10,	x0,		1640
addi 	x11,	x0,		1969
addi 	x12,	x0,		1542
addi 	x13,	x0,		436
addi 	x14,	x0,		1626
addi 	x15,	x0,		-1888
addi 	x16,	x0,		-2033
addi 	x17,	x0,		1359
addi 	x18,	x0,		-643
addi 	x19,	x0,		204
addi 	x20,	x0,		22
addi 	x21,	x0,		663
addi 	x22,	x0,		-1740
addi 	x23,	x0,		160
addi 	x24,	x0,		1658
addi 	x25,	x0,		-1321
addi 	x26,	x0,		-1956
addi 	x27,	x0,		1229
addi 	x28,	x0,		1438
addi 	x29,	x0,		-938
addi 	x30,	x0,		267
addi 	x31,	x0,		-406
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x4,				28(x31)
lh   	x5,				-40(x31)
lb   	x2,				36(x31)
sw   	x6,				32(x31)
sra  	x5,		x6,		x5
lb   	x1,				32(x31)
lhu  	x7,				32(x31)
lw   	x7,				32(x31)
lw   	x1,				32(x31)
sw   	x4,				-40(x31)
sw   	x1,				8(x31)
nop  
addi 	x3,		x5,		-168
sh   	x6,				8(x31)
lb   	x1,				32(x31)
sltu 	x3,		x7,		x5
lb   	x5,				8(x31)
lh   	x3,				8(x31)
lhu  	x5,				32(x31)
sh   	x1,				40(x31)
lb   	x1,				8(x31)
and  	x6,		x3,		x1
lbu  	x5,				-40(x31)
lb   	x5,				40(x31)
sltu 	x5,		x0,		x5
lb   	x5,				40(x31)
lh   	x3,				40(x31)
lbu  	x6,				8(x31)
sra  	x3,		x1,		x4
lhu  	x1,				-40(x31)
lb   	x2,				32(x31)
lb   	x2,				40(x31)
lw   	x1,				-40(x31)
lbu  	x6,				40(x31)
srai 	x3,		x7,		30
slti 	x1,		x3,		-764
lbu  	x7,				32(x31)
lbu  	x7,				32(x31)
lh   	x2,				40(x31)
add  	x3,		x3,		x6
lb   	x4,				-40(x31)
lhu  	x4,				8(x31)
lbu  	x7,				-40(x31)
sw   	x2,				-24(x31)
addi 	x4,		x1,		-540
sh   	x7,				40(x31)
lbu  	x5,				-24(x31)
lh   	x2,				40(x31)
and  	x5,		x2,		x7
lb   	x7,				32(x31)
add  	x6,		x4,		x5
lbu  	x5,				8(x31)
xor  	x3,		x2,		x3
lb   	x4,				-40(x31)
lbu  	x2,				-40(x31)
lhu  	x2,				-40(x31)
lhu  	x5,				8(x31)
lw   	x3,				40(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x5,				980(x31)
srli 	x3,		x3,		19
sh   	x5,				-12(x31)
lb   	x5,				-12(x31)
lhu  	x2,				-12(x31)
sh   	x3,				-40(x31)
lbu  	x5,				980(x31)
sw   	x5,				-16(x31)
lb   	x6,				976(x31)
lbu  	x2,				-40(x31)
srai 	x3,		x5,		19
add  	x1,		x1,		x3
lhu  	x4,				932(x31)
lbu  	x3,				976(x31)
lbu  	x6,				1012(x31)
sw   	x2,				32(x31)
lw   	x2,				1004(x31)
lhu  	x3,				976(x31)
lb   	x3,				-12(x31)
lbu  	x5,				948(x31)
lbu  	x3,				1012(x31)
lh   	x5,				976(x31)
lw   	x4,				1012(x31)
sw   	x2,				-36(x31)
lw   	x7,				-16(x31)
sw   	x4,				-40(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lh   	x4,				20(x31)
lb   	x2,				1004(x31)
sw   	x3,				-12(x31)
lb   	x4,				56(x31)
lh   	x1,				12(x31)
sub  	x7,		x4,		x6
lbu  	x1,				-12(x31)
lb   	x7,				956(x31)
add  	x7,		x5,		x7
sh   	x2,				24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x1,				-1200(x31)
xori 	x7,		x0,		95
sh   	x0,				32(x31)
sb   	x0,				-8(x31)
lb   	x3,				-8(x31)
slt  	x3,		x2,		x1
addi 	x2,		x7,		-1823
lhu  	x6,				-1164(x31)
lh   	x2,				-1196(x31)
lw   	x3,				-1232(x31)
lw   	x1,				-1236(x31)
sb   	x6,				4(x31)
sh   	x1,				28(x31)
lbu  	x7,				-1200(x31)
lb   	x2,				-1236(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lhu  	x2,				-496(x31)
andi 	x4,		x3,		220
lw   	x2,				660(x31)
lbu  	x6,				-528(x31)
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
srai 	x4,		x4,		18
sh   	x0,				-12(x31)
sh   	x5,				16(x31)
nop  
lw   	x3,				-512(x31)
lbu  	x4,				-476(x31)
sb   	x1,				-8(x31)
andi 	x2,		x3,		-382
mulh 	x5,		x1,		x1
sw   	x3,				-12(x31)
andi 	x4,		x1,		1124
lhu  	x7,				440(x31)
mul  	x5,		x1,		x0
lb   	x1,				-512(x31)
lw   	x2,				692(x31)
and  	x3,		x7,		x2
sw   	x0,				-4(x31)
lh   	x3,				-16(x31)
or   	x4,		x5,		x3
sw   	x1,				36(x31)
sw   	x0,				32(x31)
sh   	x1,				-36(x31)
add  	x1,		x3,		x7
lhu  	x6,				424(x31)
mul  	x1,		x0,		x2
sb   	x3,				-36(x31)
lh   	x6,				-36(x31)
lhu  	x4,				-12(x31)
mulh 	x4,		x4,		x2
and  	x3,		x1,		x4
mulhsu	x3,		x7,		x1
sb   	x0,				16(x31)
ori  	x3,		x2,		-112
sh   	x4,				12(x31)
srai 	x5,		x4,		21
srli 	x6,		x1,		2
sw   	x2,				24(x31)
lb   	x6,				504(x31)
lh   	x6,				-16(x31)
lh   	x2,				-8(x31)
lbu  	x5,				-12(x31)
sh   	x4,				40(x31)
lw   	x3,				440(x31)
slli 	x3,		x0,		0
sw   	x1,				4(x31)
xor  	x3,		x7,		x6
lhu  	x3,				664(x31)
srli 	x6,		x2,		21
xor  	x7,		x6,		x2
lbu  	x3,				-524(x31)
lw   	x3,				424(x31)
add  	x6,		x4,		x4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slti 	x7,		x0,		-1716
sll  	x3,		x1,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sll  	x3,		x4,		x6
sw   	x1,				16(x31)
srai 	x1,		x0,		30
xor  	x7,		x3,		x0
lh   	x6,				-264(x31)
slli 	x7,		x6,		1
lbu  	x3,				284(x31)
sh   	x1,				12(x31)
lhu  	x3,				960(x31)
sra  	x5,		x0,		x2
sw   	x6,				-28(x31)
lh   	x5,				-28(x31)
lw   	x6,				1000(x31)
sb   	x0,				-8(x31)
lhu  	x4,				-240(x31)
lhu  	x1,				264(x31)
sw   	x5,				-8(x31)
sra  	x1,		x7,		x0
sw   	x5,				-16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x6,				-176(x31)
mulhu	x4,		x1,		x5
mulhu	x3,		x1,		x2
lh   	x2,				1088(x31)
sltiu	x1,		x5,		650
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x3,				-1052(x31)
srai 	x2,		x0,		12
add  	x1,		x1,		x6
lw   	x4,				-732(x31)
sltu 	x1,		x7,		x0
mul  	x2,		x4,		x1
sh   	x1,				-16(x31)
lw   	x7,				-292(x31)
sb   	x7,				0(x31)
lw   	x7,				-1284(x31)
xor  	x2,		x5,		x3
sh   	x0,				16(x31)
sb   	x3,				36(x31)
lh   	x7,				-724(x31)
lw   	x2,				-16(x31)
mulhsu	x6,		x4,		x7
lh   	x4,				-772(x31)
lw   	x6,				-48(x31)
sub  	x1,		x1,		x3
lb   	x5,				-100(x31)
lh   	x6,				-268(x31)
sh   	x0,				-24(x31)
lh   	x6,				-1032(x31)
lb   	x1,				-728(x31)
lh   	x1,				-1312(x31)
lbu  	x3,				-732(x31)
lh   	x4,				-16(x31)
sltu 	x5,		x3,		x5
lh   	x2,				16(x31)
srai 	x4,		x6,		22
lb   	x2,				-1060(x31)
lbu  	x1,				-296(x31)
lw   	x5,				-724(x31)
and  	x4,		x0,		x5
lh   	x5,				-1284(x31)
lbu  	x3,				-292(x31)
lbu  	x3,				36(x31)
lb   	x1,				-732(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
mulh 	x5,		x1,		x2
lh   	x6,				1304(x31)
sw   	x6,				0(x31)
sw   	x0,				40(x31)
sltu 	x1,		x5,		x6
addi 	x6,		x0,		19
sh   	x4,				16(x31)
mulh 	x1,		x2,		x5
lb   	x7,				336(x31)
lbu  	x3,				1048(x31)
sw   	x0,				-28(x31)
srl  	x3,		x5,		x0
addi 	x2,		x3,		1100
sh   	x6,				-28(x31)
mul  	x4,		x3,		x1
sh   	x3,				-16(x31)
lb   	x1,				40(x31)
lw   	x6,				1344(x31)
lhu  	x5,				1048(x31)
lhu  	x4,				1096(x31)
sh   	x7,				32(x31)
sb   	x6,				28(x31)
lw   	x1,				148(x31)
mulhsu	x5,		x3,		x7
sb   	x1,				32(x31)
sh   	x2,				16(x31)
mulh 	x7,		x2,		x5
lbu  	x3,				1404(x31)
lb   	x2,				588(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x2,				-76(x31)
mulhsu	x7,		x6,		x0
slti 	x3,		x5,		436
lw   	x6,				660(x31)
sh   	x1,				8(x31)
or   	x6,		x5,		x0
mulh 	x4,		x6,		x4
sw   	x4,				40(x31)
slli 	x1,		x6,		8
lhu  	x5,				192(x31)
lhu  	x4,				852(x31)
sb   	x4,				0(x31)
lh   	x4,				0(x31)
sw   	x7,				-40(x31)
lbu  	x3,				-324(x31)
sll  	x5,		x6,		x1
sb   	x2,				8(x31)
lbu  	x4,				908(x31)
or   	x5,		x3,		x7
sh   	x3,				0(x31)
sb   	x2,				40(x31)
lhu  	x7,				880(x31)
sb   	x4,				40(x31)
xori 	x2,		x7,		-1630
sh   	x5,				-20(x31)
sh   	x1,				-4(x31)
lb   	x5,				-40(x31)
lbu  	x7,				204(x31)
mulh 	x1,		x7,		x5
lb   	x7,				660(x31)
mulhu	x4,		x3,		x3
sra  	x7,		x0,		x2
sltu 	x7,		x3,		x6
sb   	x1,				-40(x31)
sb   	x3,				-8(x31)
sra  	x3,		x5,		x7
and  	x2,		x0,		x5
lw   	x4,				184(x31)
andi 	x4,		x7,		1690
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lh   	x7,				-356(x31)
lh   	x5,				-120(x31)
lhu  	x3,				-140(x31)
sw   	x3,				-4(x31)
sh   	x0,				24(x31)
sll  	x7,		x3,		x7
xor  	x2,		x4,		x7
sw   	x7,				-28(x31)
sw   	x6,				-8(x31)
xori 	x1,		x1,		1501
srl  	x4,		x3,		x7
sw   	x2,				-8(x31)
sb   	x4,				12(x31)
sw   	x6,				4(x31)
lh   	x6,				-484(x31)
sll  	x5,		x2,		x7
ori  	x5,		x3,		-862
lw   	x5,				132(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lw   	x7,				-24(x31)
mulh 	x1,		x3,		x0
or   	x4,		x6,		x2
srai 	x6,		x0,		8
lb   	x1,				-532(x31)
lb   	x2,				-212(x31)
slti 	x3,		x4,		-1085
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				-776(x31)
sb   	x6,				8(x31)
mulh 	x1,		x3,		x5
sb   	x6,				-16(x31)
xor  	x3,		x3,		x7
sh   	x1,				4(x31)
lb   	x1,				-412(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lb   	x5,				-1160(x31)
lbu  	x4,				104(x31)
srl  	x1,		x5,		x0
sb   	x1,				-8(x31)
sw   	x5,				-4(x31)
sub  	x5,		x6,		x6
lbu  	x1,				-628(x31)
xori 	x4,		x6,		950
lb   	x7,				-584(x31)
srl  	x7,		x3,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
addi 	x3,		x2,		-834
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x2,				696(x31)
lb   	x1,				436(x31)
ori  	x3,		x0,		115
sb   	x1,				-36(x31)
lh   	x5,				516(x31)
sltiu	x5,		x1,		-703
andi 	x5,		x6,		460
mulh 	x6,		x6,		x5
lhu  	x7,				96(x31)
lhu  	x2,				440(x31)
sltiu	x1,		x5,		616
sb   	x5,				40(x31)
ori  	x4,		x2,		-1173
slli 	x5,		x5,		17
and  	x3,		x6,		x1
ori  	x3,		x1,		608
lbu  	x1,				556(x31)
sh   	x6,				-4(x31)
sb   	x6,				-40(x31)
sw   	x0,				24(x31)
sh   	x4,				-20(x31)
mulh 	x1,		x2,		x2
sb   	x1,				28(x31)
lbu  	x1,				1312(x31)
sra  	x6,		x7,		x2
sw   	x4,				16(x31)
lb   	x4,				1368(x31)
lh   	x4,				-40(x31)
slt  	x3,		x1,		x0
lh   	x5,				496(x31)
lh   	x4,				516(x31)
sb   	x5,				-12(x31)
and  	x5,		x6,		x2
lw   	x5,				108(x31)
sw   	x4,				-16(x31)
lh   	x4,				-12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sb   	x6,				0(x31)
sw   	x1,				-8(x31)
lw   	x7,				-480(x31)
sb   	x1,				-4(x31)
slt  	x7,		x6,		x6
sb   	x6,				36(x31)
sw   	x4,				16(x31)
sw   	x5,				12(x31)
add  	x2,		x3,		x0
mulhu	x1,		x0,		x1
lhu  	x6,				-900(x31)
lb   	x2,				412(x31)
addi 	x5,		x6,		1358
sb   	x4,				28(x31)
lhu  	x6,				384(x31)
lbu  	x6,				300(x31)
lh   	x5,				300(x31)
addi 	x6,		x0,		-946
sh   	x6,				-8(x31)
mulhu	x4,		x4,		x3
lw   	x2,				-480(x31)
lh   	x7,				356(x31)
lw   	x7,				372(x31)
sw   	x7,				-16(x31)
lhu  	x3,				-272(x31)
lh   	x2,				12(x31)
lh   	x6,				-496(x31)
slt  	x3,		x6,		x0
sw   	x2,				24(x31)
lb   	x6,				-996(x31)
lbu  	x1,				440(x31)
sb   	x0,				24(x31)
sw   	x4,				-28(x31)
lb   	x4,				-316(x31)
sh   	x4,				8(x31)
sb   	x7,				28(x31)
sb   	x1,				0(x31)
slli 	x3,		x6,		15
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sltu 	x1,		x7,		x0
lb   	x7,				-12(x31)
sh   	x4,				-36(x31)
lw   	x3,				316(x31)
lh   	x2,				744(x31)
lw   	x7,				596(x31)
lb   	x6,				312(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x6,				1160(x31)
mulh 	x4,		x7,		x4
lh   	x6,				336(x31)
lh   	x7,				1160(x31)
sh   	x5,				-28(x31)
sw   	x3,				-4(x31)
sh   	x1,				-40(x31)
srl  	x1,		x4,		x6
lb   	x4,				-60(x31)
lb   	x1,				-116(x31)
lw   	x5,				-40(x31)
lw   	x3,				-88(x31)
nop  
nop  
lh   	x7,				44(x31)
lh   	x7,				1312(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x3,				-16(x31)
sltu 	x4,		x7,		x1
sh   	x5,				-8(x31)
slt  	x7,		x6,		x7
sh   	x0,				32(x31)
lw   	x2,				-512(x31)
lh   	x6,				132(x31)
lbu  	x2,				-8(x31)
sw   	x4,				12(x31)
sw   	x5,				4(x31)
lhu  	x1,				-604(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				-808(x31)
lb   	x6,				712(x31)
lhu  	x4,				-64(x31)
lbu  	x6,				380(x31)
sb   	x3,				-8(x31)
lb   	x5,				-764(x31)
lw   	x3,				232(x31)
lhu  	x4,				-352(x31)
mulhsu	x4,		x5,		x0
and  	x3,		x2,		x3
sltu 	x5,		x2,		x7
srai 	x3,		x1,		15
xor  	x4,		x6,		x6
sh   	x0,				0(x31)
lbu  	x7,				-796(x31)
lh   	x6,				604(x31)
slli 	x3,		x7,		1
sb   	x2,				12(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x1,				-456(x31)
sb   	x3,				-24(x31)
sll  	x6,		x5,		x5
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srli 	x4,		x0,		0
lw   	x6,				68(x31)
lw   	x7,				-672(x31)
slt  	x6,		x0,		x7
sh   	x2,				-4(x31)
lh   	x5,				564(x31)
srai 	x5,		x5,		7
lb   	x5,				384(x31)
sh   	x4,				8(x31)
sw   	x2,				-8(x31)
lb   	x6,				376(x31)
lb   	x3,				64(x31)
ori  	x7,		x4,		-1473
sb   	x7,				8(x31)
lh   	x6,				-96(x31)
sb   	x7,				-24(x31)
xori 	x5,		x5,		85
mul  	x2,		x7,		x7
lh   	x7,				-220(x31)
sw   	x3,				4(x31)
srl  	x4,		x2,		x4
sb   	x4,				-32(x31)
sw   	x6,				-40(x31)
sh   	x3,				28(x31)
sh   	x4,				0(x31)
lw   	x1,				748(x31)
sh   	x5,				-20(x31)
mulh 	x4,		x7,		x0
sw   	x5,				-16(x31)
sub  	x5,		x4,		x2
add  	x3,		x6,		x4
lhu  	x4,				-588(x31)
mulh 	x2,		x0,		x4
lbu  	x1,				536(x31)
sb   	x1,				24(x31)
sh   	x7,				-24(x31)
sw   	x5,				-40(x31)
sub  	x7,		x1,		x1
lw   	x7,				392(x31)
add  	x1,		x3,		x7
sb   	x2,				8(x31)
lbu  	x3,				72(x31)
sb   	x4,				-20(x31)
sb   	x2,				16(x31)
sw   	x6,				-28(x31)
sh   	x1,				28(x31)
sb   	x1,				-16(x31)
lh   	x4,				84(x31)
mulhu	x1,		x7,		x3
sb   	x0,				0(x31)
add  	x4,		x7,		x3
sltiu	x5,		x7,		1138
lb   	x2,				868(x31)
nop  
ori  	x3,		x3,		-291
lbu  	x4,				536(x31)
lb   	x2,				-240(x31)
lhu  	x5,				400(x31)
lhu  	x4,				588(x31)
lbu  	x2,				376(x31)
sh   	x6,				16(x31)
add  	x7,		x4,		x7
sw   	x5,				-20(x31)
srli 	x7,		x6,		16
mulh 	x5,		x6,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
add  	x4,		x1,		x6
add  	x6,		x5,		x2
lw   	x5,				-240(x31)
sra  	x6,		x5,		x5
lb   	x3,				-276(x31)
lb   	x6,				184(x31)
sb   	x3,				36(x31)
sh   	x2,				36(x31)
lhu  	x2,				-76(x31)
sh   	x0,				-28(x31)
sh   	x1,				28(x31)
sub  	x4,		x5,		x7
sub  	x2,		x3,		x5
lw   	x7,				724(x31)
addi 	x4,		x6,		1423
sh   	x1,				40(x31)
sb   	x0,				40(x31)
slli 	x5,		x3,		11
nop  
sh   	x2,				32(x31)
addi 	x7,		x7,		-1354
lb   	x7,				384(x31)
sw   	x4,				-24(x31)
sh   	x0,				-28(x31)
lb   	x3,				340(x31)
lh   	x5,				484(x31)
mulh 	x1,		x6,		x0
sb   	x0,				16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x7,		x1,		x3
lh   	x2,				1020(x31)
slti 	x4,		x2,		-1872
sltiu	x6,		x3,		1780
sb   	x7,				-20(x31)
lh   	x1,				192(x31)
sb   	x2,				36(x31)
sra  	x7,		x5,		x6
add  	x5,		x5,		x1
lb   	x5,				320(x31)
lh   	x1,				412(x31)
addi 	x2,		x0,		-1330
srai 	x7,		x0,		22
add  	x5,		x3,		x0
sh   	x6,				-16(x31)
lb   	x5,				516(x31)
sw   	x6,				8(x31)
lhu  	x4,				516(x31)
lhu  	x6,				780(x31)
lbu  	x3,				-96(x31)
lbu  	x3,				-152(x31)
addi 	x4,		x6,		-1221
lbu  	x4,				192(x31)
lbu  	x6,				524(x31)
mulhu	x6,		x7,		x6
lbu  	x7,				-104(x31)
lw   	x7,				524(x31)
sb   	x0,				-16(x31)
sub  	x4,		x0,		x7
lbu  	x1,				80(x31)
nop  
sw   	x6,				-32(x31)
lw   	x2,				832(x31)
ori  	x7,		x4,		-1266
mulh 	x5,		x4,		x5
mulhsu	x4,		x3,		x6
lbu  	x3,				-108(x31)
sh   	x6,				20(x31)
lh   	x6,				500(x31)
sw   	x7,				40(x31)
lw   	x5,				344(x31)
lbu  	x5,				788(x31)
lw   	x1,				1300(x31)
sb   	x4,				28(x31)
nop  
mulh 	x4,		x6,		x6
xor  	x3,		x5,		x6
mulh 	x4,		x0,		x7
sh   	x1,				12(x31)
lhu  	x3,				972(x31)
sll  	x3,		x6,		x2
sb   	x1,				32(x31)
lhu  	x5,				312(x31)
sh   	x3,				-36(x31)
lhu  	x1,				804(x31)
sw   	x2,				-16(x31)
xori 	x3,		x5,		-1113
mulhsu	x2,		x3,		x3
lhu  	x1,				328(x31)
sll  	x3,		x1,		x2
sb   	x2,				-24(x31)
lhu  	x1,				1180(x31)
lh   	x2,				456(x31)
lbu  	x6,				1220(x31)
sub  	x2,		x2,		x7
sh   	x6,				12(x31)
sw   	x5,				40(x31)
sw   	x7,				36(x31)
srai 	x5,		x3,		22
lhu  	x6,				972(x31)
sb   	x1,				36(x31)
nop  
sub  	x3,		x5,		x4
sb   	x6,				8(x31)
lb   	x4,				968(x31)
sb   	x2,				-32(x31)
mulhu	x3,		x5,		x1
and  	x3,		x7,		x6
slti 	x7,		x4,		1814
sw   	x4,				36(x31)
lbu  	x2,				-224(x31)
lw   	x2,				1180(x31)
lh   	x6,				412(x31)
lb   	x2,				464(x31)
sb   	x1,				4(x31)
lbu  	x7,				1280(x31)
lh   	x4,				816(x31)
xor  	x7,		x3,		x0
lw   	x7,				1164(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
lbu  	x6,				-560(x31)
sh   	x2,				-16(x31)
lw   	x6,				120(x31)
ori  	x1,		x4,		-1238
sh   	x0,				4(x31)
lbu  	x7,				-884(x31)
lh   	x3,				-320(x31)
lb   	x2,				-656(x31)
sh   	x4,				-4(x31)
lhu  	x7,				-1108(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x3,				4(x31)
srai 	x2,		x3,		19
lw   	x5,				-564(x31)
sw   	x0,				-16(x31)
xor  	x6,		x2,		x4
lhu  	x3,				-944(x31)
lh   	x3,				-1016(x31)
sb   	x0,				-40(x31)
sb   	x5,				0(x31)
lw   	x1,				120(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
lb   	x7,				532(x31)
sw   	x6,				16(x31)
lh   	x1,				-84(x31)
lh   	x4,				-640(x31)
lbu  	x2,				-672(x31)
sub  	x4,		x2,		x7
sh   	x2,				-20(x31)
srl  	x4,		x0,		x4
lb   	x3,				-520(x31)
mul  	x4,		x6,		x2
sb   	x3,				-16(x31)
add  	x1,		x7,		x6
srl  	x7,		x0,		x0
lh   	x2,				668(x31)
lb   	x2,				448(x31)
sub  	x4,		x5,		x3
lw   	x6,				-516(x31)
lbu  	x3,				-212(x31)
lw   	x1,				-688(x31)
lw   	x5,				-224(x31)
lh   	x5,				240(x31)
lb   	x2,				-44(x31)
ori  	x7,		x3,		-1712
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x6,				128(x31)
lh   	x1,				396(x31)
lb   	x4,				-388(x31)
lhu  	x6,				412(x31)
xor  	x7,		x1,		x4
add  	x5,		x0,		x7
sb   	x7,				36(x31)
sb   	x1,				40(x31)
addi 	x6,		x0,		705
lb   	x4,				-664(x31)
lb   	x7,				128(x31)
lbu  	x5,				276(x31)
lhu  	x5,				-492(x31)
lhu  	x4,				-852(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sub  	x1,		x7,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
addi 	x2,		x1,		998
sb   	x7,				12(x31)
lbu  	x6,				-936(x31)
lhu  	x4,				-312(x31)
sh   	x5,				32(x31)
lh   	x1,				156(x31)
add  	x3,		x5,		x1
lh   	x3,				-236(x31)
sw   	x4,				20(x31)
srli 	x5,		x6,		30
lbu  	x5,				-216(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lh   	x6,				496(x31)
sb   	x6,				0(x31)
sw   	x7,				28(x31)
sw   	x5,				28(x31)
xori 	x4,		x1,		-1726
lhu  	x4,				424(x31)
or   	x5,		x2,		x1
sw   	x5,				24(x31)
lbu  	x7,				-124(x31)
sh   	x6,				24(x31)
sb   	x1,				8(x31)
sw   	x4,				28(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x7,				-496(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x7,				-964(x31)
sh   	x5,				40(x31)
sb   	x1,				-32(x31)
xor  	x1,		x5,		x5
lhu  	x3,				432(x31)
sw   	x4,				-20(x31)
sb   	x5,				-28(x31)
sw   	x2,				40(x31)
lb   	x7,				24(x31)
nop  
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x7,				-1328(x31)
add  	x5,		x7,		x0
xor  	x3,		x1,		x4
sb   	x4,				40(x31)
sh   	x1,				40(x31)
addi 	x3,		x1,		-974
and  	x4,		x6,		x4
slt  	x3,		x3,		x2
lhu  	x5,				-84(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				-856(x31)
xor  	x5,		x6,		x7
or   	x7,		x0,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
slt  	x2,		x7,		x0
lb   	x3,				640(x31)
lh   	x6,				88(x31)
lw   	x3,				1168(x31)
lh   	x3,				104(x31)
mul  	x6,		x5,		x3
lh   	x7,				1080(x31)
slti 	x5,		x3,		-1294
srli 	x3,		x4,		22
add  	x3,		x6,		x0
sb   	x3,				-16(x31)
nop  
lb   	x5,				280(x31)
sh   	x4,				-12(x31)
lhu  	x3,				1188(x31)
mulh 	x3,		x7,		x3
sw   	x2,				8(x31)
lw   	x2,				1240(x31)
xor  	x3,		x7,		x3
lbu  	x4,				956(x31)
sb   	x5,				-28(x31)
or   	x1,		x6,		x7
slli 	x1,		x2,		28
sb   	x4,				16(x31)
sb   	x2,				28(x31)
lb   	x3,				64(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x7,				-1292(x31)
xori 	x6,		x5,		-712
srai 	x4,		x6,		31
mul  	x6,		x5,		x6
sb   	x2,				0(x31)
lbu  	x1,				-1524(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lb   	x1,				-472(x31)
sb   	x4,				-12(x31)
lh   	x1,				-1028(x31)
lw   	x5,				-1028(x31)
sub  	x7,		x1,		x6
sll  	x4,		x2,		x1
lh   	x5,				-948(x31)
lw   	x1,				4(x31)
lb   	x5,				-536(x31)
lhu  	x2,				-156(x31)
sb   	x5,				-24(x31)
sb   	x1,				16(x31)
lbu  	x6,				-616(x31)
lbu  	x2,				328(x31)
sb   	x7,				20(x31)
sw   	x5,				0(x31)
sw   	x6,				32(x31)
sw   	x0,				32(x31)
lh   	x1,				-12(x31)
lw   	x3,				-1092(x31)
lw   	x3,				-1020(x31)
sb   	x7,				20(x31)
lhu  	x1,				-1024(x31)
add  	x1,		x6,		x5
lw   	x4,				-956(x31)
or   	x6,		x6,		x6
lhu  	x2,				-844(x31)
and  	x6,		x3,		x2
lhu  	x4,				-968(x31)
sh   	x5,				12(x31)
lw   	x5,				-700(x31)
mul  	x4,		x7,		x1
sh   	x0,				20(x31)
ori  	x1,		x3,		1642
sw   	x2,				24(x31)
or   	x6,		x1,		x7
lb   	x6,				-1044(x31)
lh   	x1,				244(x31)
lh   	x4,				16(x31)
sw   	x7,				-24(x31)
lbu  	x2,				-412(x31)
lw   	x4,				-528(x31)
sw   	x0,				40(x31)
xori 	x7,		x3,		-1381
lbu  	x5,				452(x31)
lhu  	x7,				-160(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x5,				776(x31)
lhu  	x3,				388(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xori 	x6,		x5,		918
sw   	x2,				0(x31)
sh   	x6,				-28(x31)
sh   	x4,				-40(x31)
lhu  	x3,				-24(x31)
sw   	x5,				8(x31)
lh   	x7,				-40(x31)
sh   	x5,				12(x31)
sb   	x1,				16(x31)
lw   	x7,				-988(x31)
sb   	x7,				0(x31)
lbu  	x1,				-608(x31)
lhu  	x6,				-584(x31)
slli 	x4,		x7,		25
lhu  	x3,				-244(x31)
add  	x7,		x2,		x0
sub  	x5,		x6,		x5
mulh 	x5,		x4,		x4
lw   	x6,				-748(x31)
mulh 	x5,		x5,		x0
lh   	x5,				-304(x31)
mulhu	x7,		x0,		x0
sltu 	x2,		x4,		x6
mulhu	x5,		x3,		x3
lhu  	x1,				-168(x31)
lb   	x2,				-96(x31)
lw   	x4,				-748(x31)
srli 	x1,		x5,		23
lb   	x6,				-816(x31)
sw   	x4,				12(x31)
lhu  	x1,				-832(x31)
sra  	x2,		x3,		x6
sh   	x5,				-8(x31)
slt  	x5,		x2,		x4
sb   	x2,				32(x31)
sw   	x4,				-32(x31)
ori  	x6,		x2,		502
lbu  	x1,				-1032(x31)
lhu  	x4,				-40(x31)
sb   	x7,				-24(x31)
sw   	x7,				4(x31)
lhu  	x4,				260(x31)
lw   	x6,				-1028(x31)
sll  	x3,		x1,		x6
xor  	x1,		x5,		x7
xor  	x2,		x7,		x4
lbu  	x6,				-524(x31)
lb   	x4,				-44(x31)
slli 	x2,		x4,		14
slli 	x4,		x7,		12
lhu  	x6,				16(x31)
lh   	x1,				-1128(x31)
lw   	x3,				-1144(x31)
and  	x2,		x0,		x5
lbu  	x6,				-596(x31)
nop  
sra  	x6,		x4,		x0
wfi