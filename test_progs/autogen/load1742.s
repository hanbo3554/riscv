addi 	x0,		x0,		1420
addi 	x1,		x0,		1753
addi 	x2,		x0,		-12
addi 	x3,		x0,		1302
addi 	x4,		x0,		-376
addi 	x5,		x0,		-1441
addi 	x6,		x0,		-1714
addi 	x7,		x0,		-1023
addi 	x8,		x0,		379
addi 	x9,		x0,		2009
addi 	x10,	x0,		1728
addi 	x11,	x0,		832
addi 	x12,	x0,		-48
addi 	x13,	x0,		-1600
addi 	x14,	x0,		-1731
addi 	x15,	x0,		-578
addi 	x16,	x0,		1762
addi 	x17,	x0,		-719
addi 	x18,	x0,		-28
addi 	x19,	x0,		1640
addi 	x20,	x0,		796
addi 	x21,	x0,		1031
addi 	x22,	x0,		689
addi 	x23,	x0,		388
addi 	x24,	x0,		-608
addi 	x25,	x0,		1585
addi 	x26,	x0,		-1023
addi 	x27,	x0,		-156
addi 	x28,	x0,		1080
addi 	x29,	x0,		-648
addi 	x30,	x0,		1513
addi 	x31,	x0,		-602
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slli 	x2,		x2,		2
lbu  	x3,				16(x31)
sb   	x2,				20(x31)
lbu  	x1,				20(x31)
slli 	x7,		x4,		17
mulh 	x6,		x7,		x0
nop  
sh   	x6,				24(x31)
mulhsu	x3,		x7,		x4
sb   	x0,				-12(x31)
xor  	x2,		x7,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x6,				-476(x31)
ori  	x2,		x0,		1084
sh   	x2,				-32(x31)
mulh 	x3,		x7,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x1,		x3,		x0
sb   	x4,				4(x31)
nop  
sh   	x3,				36(x31)
lb   	x4,				36(x31)
lh   	x1,				240(x31)
lb   	x1,				36(x31)
nop  
sh   	x3,				-16(x31)
slt  	x2,		x2,		x3
sw   	x7,				20(x31)
sh   	x6,				-20(x31)
srai 	x1,		x2,		23
mul  	x1,		x7,		x7
lbu  	x3,				240(x31)
lbu  	x7,				36(x31)
sb   	x3,				4(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x4,				528(x31)
sh   	x0,				-12(x31)
lhu  	x4,				564(x31)
sb   	x0,				-12(x31)
lb   	x4,				784(x31)
srai 	x3,		x0,		22
lw   	x6,				524(x31)
lb   	x3,				304(x31)
ori  	x4,		x0,		954
lb   	x6,				556(x31)
xori 	x5,		x1,		2001
sw   	x2,				-32(x31)
sub  	x6,		x2,		x6
sw   	x5,				0(x31)
sw   	x5,				32(x31)
mulh 	x7,		x0,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x1,				-12(x31)
sw   	x6,				-4(x31)
lh   	x7,				-12(x31)
lb   	x2,				-828(x31)
sw   	x4,				36(x31)
sw   	x4,				4(x31)
addi 	x2,		x3,		-1946
srli 	x6,		x1,		28
lb   	x2,				-460(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x3,				472(x31)
sltu 	x1,		x1,		x3
lw   	x7,				496(x31)
lw   	x5,				716(x31)
sh   	x0,				-24(x31)
sh   	x7,				28(x31)
lh   	x3,				444(x31)
lh   	x2,				496(x31)
lb   	x4,				700(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srl  	x7,		x2,		x5
lhu  	x3,				-584(x31)
slli 	x3,		x5,		21
xor  	x7,		x7,		x1
sh   	x2,				-32(x31)
slt  	x5,		x6,		x2
lw   	x5,				-32(x31)
and  	x3,		x3,		x7
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
nop  
lh   	x7,				-1128(x31)
srl  	x3,		x5,		x1
sb   	x1,				16(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sb   	x7,				36(x31)
lw   	x5,				-1316(x31)
lhu  	x2,				-808(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
xori 	x5,		x7,		-206
lhu  	x6,				400(x31)
lbu  	x4,				-1024(x31)
slti 	x6,		x5,		1131
addi 	x4,		x0,		-905
slti 	x3,		x6,		-393
sw   	x2,				-40(x31)
lhu  	x7,				-748(x31)
srai 	x3,		x1,		11
lh   	x7,				-1116(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x4,				-1520(x31)
xor  	x5,		x4,		x5
lbu  	x2,				28(x31)
lw   	x3,				-68(x31)
sb   	x4,				4(x31)
addi 	x4,		x4,		-113
lhu  	x5,				-988(x31)
sw   	x0,				8(x31)
lw   	x7,				-972(x31)
sh   	x3,				0(x31)
nop  
lhu  	x6,				8(x31)
sw   	x5,				-16(x31)
xor  	x4,		x3,		x1
sub  	x7,		x4,		x7
lb   	x4,				-972(x31)
lhu  	x4,				-1248(x31)
lw   	x7,				-1028(x31)
sw   	x6,				-40(x31)
addi 	x6,		x5,		-231
sb   	x6,				-8(x31)
lbu  	x2,				-444(x31)
lhu  	x5,				-144(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x6,				-12(x31)
lh   	x5,				-456(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
nop  
mulhsu	x6,		x4,		x3
sb   	x6,				-12(x31)
andi 	x5,		x4,		994
slti 	x5,		x3,		-1825
sb   	x4,				8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sb   	x5,				8(x31)
nop  
lb   	x1,				460(x31)
lw   	x4,				484(x31)
sra  	x3,		x6,		x1
sh   	x4,				-4(x31)
lh   	x1,				1012(x31)
lh   	x7,				696(x31)
mulhsu	x1,		x6,		x3
lb   	x4,				1336(x31)
lw   	x6,				1336(x31)
xori 	x1,		x2,		1171
mul  	x4,		x1,		x6
mulhu	x2,		x6,		x2
lbu  	x5,				1388(x31)
lh   	x4,				460(x31)
lhu  	x7,				8(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x4,		x3,		-129
lb   	x5,				244(x31)
andi 	x1,		x0,		1726
lh   	x1,				736(x31)
slli 	x1,		x6,		0
sltu 	x7,		x5,		x3
mul  	x5,		x3,		x3
lh   	x1,				-688(x31)
sb   	x4,				16(x31)
mul  	x3,		x1,		x7
sb   	x0,				16(x31)
lw   	x5,				-236(x31)
andi 	x2,		x2,		8
lh   	x1,				-740(x31)
sb   	x3,				-36(x31)
ori  	x4,		x6,		801
lw   	x4,				-744(x31)
xor  	x6,		x7,		x7
lh   	x3,				-688(x31)
xor  	x7,		x7,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x5,				280(x31)
lw   	x1,				268(x31)
lw   	x2,				-1220(x31)
andi 	x2,		x1,		1594
sw   	x5,				-8(x31)
lhu  	x1,				-712(x31)
lb   	x6,				-1168(x31)
lw   	x3,				-752(x31)
lb   	x4,				304(x31)
srai 	x5,		x3,		8
xor  	x2,		x1,		x1
lh   	x3,				208(x31)
lbu  	x3,				-476(x31)
lh   	x6,				-972(x31)
lbu  	x1,				268(x31)
sh   	x1,				-36(x31)
sw   	x1,				20(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x4,				1204(x31)
lb   	x2,				188(x31)
lhu  	x4,				732(x31)
sltu 	x2,		x5,		x7
nop  
lhu  	x2,				1184(x31)
add  	x4,		x3,		x6
sb   	x0,				-12(x31)
lb   	x2,				-268(x31)
lh   	x4,				1168(x31)
sb   	x4,				0(x31)
andi 	x6,		x6,		-191
lw   	x3,				-300(x31)
mulh 	x2,		x4,		x5
lhu  	x1,				1168(x31)
sltu 	x5,		x2,		x2
lhu  	x3,				180(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
lbu  	x7,				-844(x31)
lhu  	x6,				-664(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lh   	x6,				244(x31)
srl  	x3,		x5,		x7
lbu  	x7,				-940(x31)
lb   	x2,				-940(x31)
sb   	x3,				12(x31)
sw   	x6,				20(x31)
lb   	x1,				-504(x31)
lh   	x5,				12(x31)
mulhsu	x2,		x6,		x7
nop  
sh   	x1,				4(x31)
mulh 	x2,		x7,		x1
nop  
or   	x4,		x2,		x7
srai 	x7,		x6,		19
lhu  	x3,				-688(x31)
and  	x6,		x6,		x5
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mul  	x7,		x2,		x5
nop  
lh   	x3,				-1444(x31)
lb   	x2,				-748(x31)
mul  	x2,		x7,		x5
lbu  	x5,				-440(x31)
lh   	x3,				-784(x31)
sub  	x1,		x6,		x2
lw   	x7,				-272(x31)
and  	x1,		x4,		x0
lw   	x7,				-504(x31)
sw   	x4,				12(x31)
sw   	x4,				-32(x31)
sh   	x2,				0(x31)
lh   	x2,				-1400(x31)
sb   	x0,				-28(x31)
lw   	x1,				-1000(x31)
add  	x1,		x3,		x0
sb   	x6,				8(x31)
ori  	x4,		x5,		-1218
lbu  	x5,				-488(x31)
lh   	x5,				-504(x31)
lh   	x2,				-1400(x31)
lbu  	x7,				-308(x31)
lhu  	x2,				-984(x31)
lh   	x5,				-504(x31)
sw   	x2,				-36(x31)
mulh 	x3,		x1,		x0
lw   	x4,				-1000(x31)
sb   	x3,				0(x31)
lh   	x5,				-28(x31)
lhu  	x2,				-1208(x31)
lbu  	x2,				-748(x31)
lb   	x5,				-1244(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sll  	x2,		x3,		x7
lb   	x7,				632(x31)
srl  	x1,		x2,		x7
slti 	x4,		x6,		-779
lhu  	x4,				-724(x31)
lh   	x5,				-460(x31)
mulhsu	x2,		x2,		x1
sh   	x0,				-40(x31)
lh   	x4,				552(x31)
srai 	x5,		x2,		2
lw   	x3,				-768(x31)
sh   	x7,				4(x31)
sw   	x4,				36(x31)
lbu  	x5,				552(x31)
lbu  	x3,				0(x31)
lhu  	x6,				720(x31)
lhu  	x6,				-8(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x3,				-1008(x31)
nop  
slli 	x1,		x0,		27
lbu  	x4,				-300(x31)
sb   	x6,				-16(x31)
lb   	x2,				-68(x31)
sw   	x7,				12(x31)
lbu  	x7,				200(x31)
sb   	x3,				-12(x31)
lb   	x5,				-1004(x31)
xor  	x7,		x1,		x5
sh   	x5,				0(x31)
addi 	x7,		x5,		-24
sh   	x3,				20(x31)
sb   	x3,				-40(x31)
sw   	x3,				0(x31)
sb   	x0,				-24(x31)
add  	x4,		x4,		x0
sb   	x5,				-16(x31)
lw   	x7,				-764(x31)
lw   	x7,				172(x31)
sra  	x2,		x6,		x5
sb   	x4,				4(x31)
lb   	x3,				-1004(x31)
lb   	x1,				-584(x31)
sw   	x5,				28(x31)
sw   	x4,				-40(x31)
addi 	x6,		x0,		245
sltiu	x2,		x4,		1301
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
mulh 	x1,		x6,		x4
lw   	x1,				-180(x31)
xori 	x4,		x5,		-1578
lbu  	x4,				820(x31)
lh   	x3,				580(x31)
sw   	x1,				-24(x31)
mulhsu	x4,		x2,		x5
sw   	x7,				8(x31)
lbu  	x7,				-180(x31)
sw   	x1,				-24(x31)
sltu 	x4,		x0,		x0
sw   	x5,				-40(x31)
lb   	x3,				-40(x31)
lbu  	x4,				1032(x31)
add  	x2,		x5,		x7
sw   	x4,				-8(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x6,				-144(x31)
lw   	x6,				-584(x31)
sb   	x1,				16(x31)
slti 	x6,		x3,		-1338
sb   	x1,				32(x31)
sw   	x6,				-24(x31)
add  	x3,		x6,		x4
lb   	x6,				448(x31)
lbu  	x4,				-628(x31)
lw   	x5,				964(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-628(x31)
lhu  	x7,				-52(x31)
mulhu	x5,		x7,		x3
sw   	x0,				-8(x31)
lhu  	x3,				928(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lb   	x6,				-996(x31)
sw   	x5,				36(x31)
lhu  	x5,				-96(x31)
lw   	x7,				-1228(x31)
xor  	x3,		x7,		x6
sll  	x4,		x1,		x7
or   	x1,		x1,		x1
lw   	x6,				220(x31)
slt  	x7,		x0,		x6
lhu  	x3,				216(x31)
sh   	x2,				-4(x31)
sh   	x2,				4(x31)
sub  	x2,		x6,		x3
sb   	x6,				-4(x31)
lw   	x5,				-780(x31)
lh   	x5,				176(x31)
lh   	x2,				-960(x31)
lw   	x2,				-808(x31)
sb   	x6,				20(x31)
lhu  	x1,				-1244(x31)
lw   	x6,				-788(x31)
sb   	x3,				16(x31)
sltu 	x6,		x0,		x0
sw   	x0,				-12(x31)
sw   	x5,				12(x31)
lb   	x1,				-888(x31)
sb   	x3,				4(x31)
slti 	x3,		x6,		1045
sw   	x0,				-16(x31)
lhu  	x4,				-892(x31)
lb   	x3,				16(x31)
lhu  	x4,				-772(x31)
lh   	x7,				216(x31)
lb   	x5,				-1228(x31)
lb   	x7,				-1348(x31)
mulhu	x4,		x5,		x3
lhu  	x7,				-1168(x31)
lb   	x7,				-1032(x31)
lhu  	x1,				224(x31)
lhu  	x2,				-960(x31)
sh   	x6,				-4(x31)
sb   	x5,				24(x31)
mulh 	x2,		x4,		x3
lb   	x6,				224(x31)
sll  	x3,		x2,		x2
sh   	x2,				-32(x31)
lhu  	x1,				-16(x31)
sb   	x2,				-8(x31)
sw   	x5,				28(x31)
sh   	x1,				16(x31)
sltu 	x6,		x2,		x1
addi 	x7,		x1,		-1406
srl  	x7,		x3,		x0
sh   	x7,				4(x31)
lh   	x1,				-280(x31)
sw   	x1,				-4(x31)
mul  	x6,		x5,		x4
xor  	x2,		x3,		x2
add  	x1,		x3,		x4
sw   	x3,				12(x31)
lbu  	x2,				-1304(x31)
lbu  	x4,				-68(x31)
xor  	x5,		x7,		x2
lhu  	x3,				-504(x31)
and  	x1,		x4,		x7
lhu  	x2,				-808(x31)
lw   	x3,				-280(x31)
lh   	x5,				-788(x31)
slt  	x5,		x0,		x6
sh   	x7,				36(x31)
lbu  	x6,				-544(x31)
mulhu	x1,		x6,		x2
sh   	x4,				20(x31)
lhu  	x1,				-96(x31)
lb   	x5,				184(x31)
mul  	x7,		x4,		x0
lb   	x4,				-844(x31)
mul  	x5,		x6,		x6
slli 	x4,		x0,		31
slti 	x6,		x7,		-1057
slti 	x2,		x6,		-102
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x5,		x0,		x0
lb   	x7,				-20(x31)
lh   	x3,				-1468(x31)
sw   	x4,				28(x31)
sub  	x7,		x1,		x2
sub  	x7,		x0,		x2
slli 	x4,		x7,		17
xori 	x1,		x4,		-874
sh   	x4,				-16(x31)
sb   	x5,				-32(x31)
lh   	x7,				-812(x31)
sltiu	x5,		x6,		-1694
lh   	x6,				-816(x31)
lh   	x5,				-812(x31)
sb   	x1,				28(x31)
xori 	x7,		x3,		-1192
lw   	x7,				-1200(x31)
lh   	x6,				-24(x31)
sh   	x2,				-4(x31)
sh   	x4,				-24(x31)
lw   	x3,				-168(x31)
sb   	x6,				12(x31)
lh   	x7,				-232(x31)
lbu  	x1,				-1544(x31)
sltu 	x4,		x3,		x3
and  	x5,		x4,		x7
lbu  	x4,				-1012(x31)
lh   	x4,				-744(x31)
lh   	x6,				-928(x31)
sw   	x0,				4(x31)
mulhsu	x2,		x1,		x1
sw   	x1,				12(x31)
lbu  	x4,				-1132(x31)
lh   	x5,				-308(x31)
lhu  	x2,				-16(x31)
slli 	x1,		x2,		30
lbu  	x1,				-984(x31)
lhu  	x4,				-32(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x7,				-176(x31)
mulh 	x3,		x0,		x7
sh   	x0,				-28(x31)
andi 	x5,		x0,		1665
xori 	x2,		x2,		456
lw   	x2,				40(x31)
sb   	x3,				16(x31)
sh   	x1,				8(x31)
lw   	x3,				-1224(x31)
lb   	x6,				-756(x31)
sb   	x7,				32(x31)
sh   	x0,				40(x31)
lh   	x2,				-28(x31)
sh   	x3,				-12(x31)
sltu 	x7,		x7,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x7,				932(x31)
sb   	x7,				20(x31)
sb   	x5,				4(x31)
lhu  	x5,				1460(x31)
lw   	x1,				1236(x31)
sh   	x0,				-28(x31)
sw   	x7,				28(x31)
lb   	x4,				1204(x31)
andi 	x4,		x6,		1006
sh   	x0,				-20(x31)
lw   	x2,				416(x31)
lw   	x3,				-20(x31)
lhu  	x7,				480(x31)
lbu  	x1,				332(x31)
mulh 	x7,		x6,		x5
lb   	x5,				1188(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x7,				-180(x31)
srli 	x7,		x6,		19
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lbu  	x5,				-24(x31)
lb   	x1,				-24(x31)
lw   	x5,				8(x31)
slti 	x1,		x2,		1122
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				-124(x31)
xor  	x1,		x0,		x0
or   	x1,		x3,		x1
sh   	x7,				40(x31)
mulh 	x2,		x4,		x2
sltiu	x6,		x3,		1410
xor  	x6,		x7,		x4
mulh 	x7,		x5,		x2
sh   	x0,				20(x31)
lhu  	x5,				-532(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sw   	x7,				8(x31)
sb   	x3,				-40(x31)
sh   	x5,				4(x31)
sw   	x7,				-4(x31)
sw   	x1,				0(x31)
srai 	x1,		x7,		24
sw   	x0,				-12(x31)
lbu  	x3,				-80(x31)
lb   	x2,				696(x31)
sb   	x6,				-8(x31)
sh   	x6,				40(x31)
mul  	x1,		x6,		x1
lw   	x5,				-36(x31)
lh   	x1,				868(x31)
lh   	x3,				160(x31)
lw   	x5,				716(x31)
lbu  	x7,				56(x31)
sb   	x2,				8(x31)
sh   	x4,				-4(x31)
lw   	x7,				708(x31)
sll  	x6,		x0,		x0
sh   	x0,				4(x31)
lhu  	x1,				160(x31)
sw   	x1,				12(x31)
mulhsu	x2,		x5,		x3
lb   	x7,				944(x31)
lh   	x2,				-8(x31)
lb   	x5,				900(x31)
andi 	x1,		x6,		1514
lhu  	x5,				156(x31)
lh   	x2,				-560(x31)
add  	x4,		x7,		x0
lw   	x4,				-64(x31)
sb   	x2,				32(x31)
lh   	x3,				-80(x31)
lb   	x5,				-612(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				-1176(x31)
sb   	x7,				20(x31)
slti 	x1,		x6,		1014
slti 	x1,		x4,		-1213
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x3,				-380(x31)
lhu  	x7,				-584(x31)
ori  	x7,		x3,		1216
lhu  	x5,				532(x31)
sb   	x6,				-36(x31)
sw   	x3,				36(x31)
mulhu	x2,		x5,		x3
sltiu	x1,		x4,		1843
sw   	x2,				-32(x31)
lhu  	x1,				428(x31)
lhu  	x4,				-444(x31)
slti 	x7,		x6,		816
lw   	x2,				4(x31)
lw   	x4,				548(x31)
lh   	x2,				-1056(x31)
sb   	x1,				40(x31)
lh   	x7,				-608(x31)
sub  	x5,		x1,		x2
nop  
sb   	x4,				-8(x31)
lw   	x3,				-680(x31)
lw   	x7,				-720(x31)
lhu  	x7,				428(x31)
lbu  	x3,				296(x31)
lw   	x7,				-412(x31)
addi 	x4,		x7,		-708
sh   	x2,				-4(x31)
lh   	x4,				304(x31)
lhu  	x4,				-692(x31)
lhu  	x2,				260(x31)
srl  	x4,		x4,		x5
lbu  	x4,				-272(x31)
lh   	x6,				-464(x31)
lh   	x3,				-32(x31)
add  	x1,		x3,		x0
sw   	x0,				0(x31)
lw   	x6,				480(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lhu  	x4,				-1268(x31)
mulh 	x6,		x3,		x7
sb   	x6,				40(x31)
lh   	x6,				-504(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x7,				24(x31)
sw   	x3,				-12(x31)
sh   	x0,				-36(x31)
sw   	x1,				-36(x31)
andi 	x6,		x4,		1871
sb   	x7,				12(x31)
slti 	x3,		x1,		459
sw   	x3,				16(x31)
mul  	x7,		x6,		x5
lw   	x4,				640(x31)
lh   	x3,				856(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x1,				768(x31)
xor  	x6,		x3,		x3
addi 	x4,		x1,		-873
lw   	x4,				-232(x31)
lw   	x4,				460(x31)
lhu  	x6,				-232(x31)
lh   	x1,				-8(x31)
sb   	x2,				-8(x31)
sra  	x5,		x6,		x2
sb   	x5,				-8(x31)
sw   	x2,				-4(x31)
lb   	x7,				-48(x31)
sw   	x0,				24(x31)
sb   	x1,				-24(x31)
lhu  	x4,				416(x31)
andi 	x1,		x2,		1447
ori  	x7,		x6,		1214
sh   	x0,				-36(x31)
sw   	x3,				-16(x31)
sw   	x5,				28(x31)
lbu  	x6,				296(x31)
sb   	x7,				-24(x31)
lh   	x4,				-232(x31)
lw   	x4,				768(x31)
sw   	x4,				-32(x31)
slli 	x3,		x0,		18
sh   	x4,				-36(x31)
mulhsu	x3,		x0,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x3,		x7,		x3
sw   	x5,				-8(x31)
sh   	x0,				0(x31)
andi 	x3,		x0,		1399
sh   	x6,				36(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x6,				-1064(x31)
sw   	x3,				-20(x31)
sltiu	x6,		x4,		-847
sh   	x5,				-40(x31)
lw   	x3,				12(x31)
sltu 	x3,		x4,		x2
lh   	x7,				-252(x31)
sb   	x4,				-28(x31)
xor  	x4,		x4,		x1
sw   	x1,				4(x31)
lbu  	x2,				276(x31)
slti 	x3,		x3,		-1790
mul  	x1,		x1,		x5
lbu  	x7,				-448(x31)
sw   	x0,				-4(x31)
lbu  	x3,				224(x31)
mulh 	x7,		x1,		x6
lbu  	x5,				-344(x31)
lh   	x5,				-304(x31)
mulhu	x6,		x6,		x1
lh   	x3,				-504(x31)
lb   	x4,				-312(x31)
lhu  	x6,				-968(x31)
lb   	x4,				-968(x31)
lhu  	x5,				-688(x31)
sh   	x7,				-32(x31)
lbu  	x7,				464(x31)
sltiu	x4,		x3,		7
or   	x7,		x5,		x7
lb   	x1,				504(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sh   	x3,				24(x31)
lw   	x1,				-580(x31)
lbu  	x6,				-424(x31)
sw   	x1,				-12(x31)
xor  	x6,		x2,		x5
lw   	x4,				-436(x31)
lhu  	x1,				-1156(x31)
lh   	x1,				132(x31)
mulh 	x3,		x0,		x0
addi 	x6,		x3,		1246
xor  	x2,		x2,		x4
lb   	x1,				-952(x31)
mul  	x5,		x3,		x1
sb   	x4,				-16(x31)
slli 	x2,		x7,		27
sh   	x4,				8(x31)
sb   	x7,				-20(x31)
xor  	x5,		x4,		x6
lhu  	x4,				-1104(x31)
lh   	x3,				-684(x31)
lh   	x1,				-472(x31)
sh   	x4,				12(x31)
sh   	x5,				-28(x31)
xori 	x1,		x2,		-618
sll  	x2,		x4,		x1
lbu  	x4,				-1128(x31)
srai 	x4,		x2,		15
lw   	x2,				-688(x31)
lhu  	x7,				-180(x31)
lbu  	x7,				-164(x31)
sll  	x7,		x5,		x7
slti 	x5,		x1,		299
sw   	x7,				24(x31)
lb   	x6,				344(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sltiu	x5,		x0,		829
lh   	x6,				1416(x31)
lw   	x5,				480(x31)
lw   	x4,				692(x31)
lb   	x6,				1380(x31)
lb   	x4,				1308(x31)
ori  	x6,		x6,		-1746
lh   	x7,				748(x31)
lh   	x5,				556(x31)
srl  	x7,		x7,		x6
sltiu	x2,		x4,		1275
lb   	x1,				1556(x31)
slli 	x4,		x2,		4
ori  	x1,		x3,		-1911
lhu  	x2,				564(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
srl  	x3,		x4,		x6
xori 	x2,		x5,		-281
add  	x7,		x5,		x7
srl  	x2,		x3,		x4
slli 	x5,		x7,		10
mul  	x2,		x1,		x6
lhu  	x3,				180(x31)
slt  	x4,		x1,		x1
sw   	x7,				8(x31)
lh   	x3,				-348(x31)
sh   	x4,				16(x31)
add  	x2,		x6,		x1
lhu  	x7,				-456(x31)
lb   	x7,				196(x31)
sh   	x7,				-8(x31)
lhu  	x3,				-540(x31)
lbu  	x2,				-984(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
and  	x5,		x6,		x5
mulhsu	x6,		x0,		x7
lh   	x3,				-804(x31)
sh   	x3,				-12(x31)
sw   	x4,				-8(x31)
slt  	x6,		x2,		x0
lw   	x5,				-1388(x31)
sra  	x4,		x0,		x1
lh   	x6,				-852(x31)
lb   	x3,				-1384(x31)
sh   	x7,				0(x31)
sb   	x3,				36(x31)
lb   	x1,				-896(x31)
lw   	x5,				-808(x31)
lb   	x7,				-100(x31)
lbu  	x6,				136(x31)
sh   	x6,				4(x31)
sh   	x0,				-32(x31)
lb   	x3,				-352(x31)
sb   	x6,				12(x31)
sh   	x2,				12(x31)
mulhu	x2,		x1,		x7
lw   	x3,				-208(x31)
slt  	x3,		x6,		x6
sra  	x4,		x1,		x3
lh   	x6,				-604(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x3,				-32(x31)
or   	x4,		x5,		x2
lhu  	x3,				316(x31)
and  	x7,		x4,		x6
add  	x6,		x6,		x3
sw   	x6,				24(x31)
lb   	x7,				256(x31)
srl  	x1,		x6,		x1
lh   	x1,				268(x31)
lbu  	x4,				144(x31)
sb   	x4,				32(x31)
sh   	x0,				-20(x31)
and  	x6,		x2,		x1
mulhu	x5,		x2,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lw   	x3,				364(x31)
lhu  	x6,				432(x31)
mulhu	x2,		x2,		x6
or   	x3,		x5,		x5
lhu  	x2,				-288(x31)
sw   	x6,				-8(x31)
lhu  	x6,				200(x31)
xori 	x6,		x7,		1916
lh   	x2,				1284(x31)
mul  	x7,		x3,		x3
lb   	x2,				332(x31)
sub  	x4,		x1,		x0
lh   	x7,				1280(x31)
srl  	x2,		x2,		x4
lh   	x1,				768(x31)
sb   	x2,				-36(x31)
sll  	x6,		x6,		x6
lw   	x2,				-192(x31)
slli 	x7,		x2,		6
slli 	x1,		x7,		0
lh   	x4,				924(x31)
xor  	x2,		x3,		x6
lbu  	x3,				772(x31)
lw   	x5,				788(x31)
slt  	x7,		x4,		x0
sb   	x0,				32(x31)
lb   	x1,				748(x31)
slli 	x1,		x0,		12
sh   	x7,				-20(x31)
sw   	x6,				-16(x31)
sb   	x1,				-16(x31)
ori  	x4,		x1,		-1937
lbu  	x6,				100(x31)
lbu  	x5,				564(x31)
sb   	x6,				16(x31)
lh   	x5,				768(x31)
ori  	x6,		x1,		1821
lb   	x5,				472(x31)
lh   	x5,				992(x31)
mulh 	x1,		x7,		x5
lb   	x1,				1016(x31)
lw   	x3,				828(x31)
lh   	x3,				1236(x31)
lhu  	x5,				820(x31)
sw   	x1,				-24(x31)
addi 	x6,		x7,		-981
lb   	x7,				1208(x31)
sw   	x5,				-12(x31)
sw   	x7,				4(x31)
sh   	x4,				32(x31)
sh   	x4,				-16(x31)
xori 	x7,		x2,		1959
sub  	x1,		x7,		x2
lbu  	x5,				1068(x31)
sb   	x3,				-28(x31)
lb   	x1,				756(x31)
addi 	x1,		x3,		-1163
sw   	x4,				-12(x31)
sub  	x5,		x1,		x1
mulh 	x2,		x6,		x3
sw   	x4,				16(x31)
lhu  	x3,				524(x31)
addi 	x3,		x0,		226
lhu  	x1,				1236(x31)
lw   	x3,				-144(x31)
lb   	x1,				1136(x31)
lbu  	x2,				1088(x31)
mul  	x5,		x4,		x3
sh   	x0,				24(x31)
lbu  	x6,				60(x31)
lb   	x3,				1080(x31)
or   	x1,		x7,		x4
sb   	x5,				-24(x31)
sra  	x5,		x4,		x0
mulh 	x5,		x2,		x0
lh   	x5,				-20(x31)
lhu  	x1,				944(x31)
add  	x6,		x4,		x6
lbu  	x3,				556(x31)
srai 	x3,		x3,		7
lh   	x5,				1060(x31)
andi 	x6,		x1,		-218
sh   	x5,				12(x31)
sb   	x2,				28(x31)
addi 	x3,		x6,		-188
sh   	x5,				-8(x31)
lb   	x6,				836(x31)
andi 	x2,		x5,		-196
slt  	x4,		x2,		x0
and  	x7,		x3,		x0
lb   	x1,				1068(x31)
sll  	x2,		x6,		x0
sw   	x6,				-4(x31)
lw   	x5,				1084(x31)
lhu  	x1,				-184(x31)
add  	x3,		x5,		x4
sb   	x3,				16(x31)
mulhu	x5,		x4,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x3,				-904(x31)
sb   	x6,				20(x31)
lhu  	x2,				-832(x31)
lbu  	x6,				-380(x31)
sb   	x0,				-36(x31)
srl  	x2,		x6,		x2
sh   	x2,				-8(x31)
xori 	x2,		x2,		67
and  	x6,		x3,		x5
lh   	x7,				24(x31)
sh   	x1,				32(x31)
mulh 	x2,		x0,		x1
lb   	x5,				-8(x31)
lb   	x4,				-388(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sw   	x0,				36(x31)
lhu  	x6,				704(x31)
add  	x5,		x3,		x4
lbu  	x2,				-568(x31)
lbu  	x4,				900(x31)
lhu  	x2,				748(x31)
lw   	x3,				612(x31)
sll  	x6,		x2,		x2
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x7,				-100(x31)
lh   	x6,				-64(x31)
wfi