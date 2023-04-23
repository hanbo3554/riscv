addi 	x0,		x0,		506
addi 	x1,		x0,		1018
addi 	x2,		x0,		1773
addi 	x3,		x0,		319
addi 	x4,		x0,		-1085
addi 	x5,		x0,		202
addi 	x6,		x0,		-699
addi 	x7,		x0,		-889
addi 	x8,		x0,		-1075
addi 	x9,		x0,		-1947
addi 	x10,	x0,		1344
addi 	x11,	x0,		1218
addi 	x12,	x0,		1343
addi 	x13,	x0,		-1886
addi 	x14,	x0,		1887
addi 	x15,	x0,		-2007
addi 	x16,	x0,		-1757
addi 	x17,	x0,		476
addi 	x18,	x0,		-1718
addi 	x19,	x0,		-148
addi 	x20,	x0,		-713
addi 	x21,	x0,		-1960
addi 	x22,	x0,		-652
addi 	x23,	x0,		589
addi 	x24,	x0,		-599
addi 	x25,	x0,		546
addi 	x26,	x0,		833
addi 	x27,	x0,		-1209
addi 	x28,	x0,		-453
addi 	x29,	x0,		-81
addi 	x30,	x0,		-1693
addi 	x31,	x0,		-975
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lh   	x3,				24(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sb   	x0,				-40(x31)
lb   	x5,				-28(x31)
lw   	x1,				-12(x31)
sw   	x5,				-40(x31)
mulhu	x2,		x1,		x5
lhu  	x5,				-28(x31)
sh   	x4,				12(x31)
sh   	x4,				36(x31)
lb   	x7,				12(x31)
lw   	x7,				-40(x31)
lw   	x4,				12(x31)
sb   	x2,				-8(x31)
xori 	x4,		x4,		1027
sw   	x4,				16(x31)
lw   	x3,				16(x31)
mulh 	x1,		x5,		x6
lbu  	x7,				-28(x31)
xor  	x7,		x4,		x1
sb   	x3,				-24(x31)
sw   	x6,				-12(x31)
sll  	x5,		x6,		x3
lw   	x7,				36(x31)
or   	x3,		x1,		x4
lb   	x7,				-24(x31)
lbu  	x2,				-24(x31)
lhu  	x3,				12(x31)
slt  	x2,		x3,		x4
lhu  	x1,				36(x31)
lw   	x1,				36(x31)
lh   	x2,				-8(x31)
lhu  	x5,				12(x31)
sh   	x5,				-32(x31)
lhu  	x2,				-40(x31)
nop  
mulh 	x7,		x0,		x1
lh   	x7,				-28(x31)
lw   	x2,				12(x31)
lw   	x3,				16(x31)
lh   	x4,				-24(x31)
lhu  	x1,				12(x31)
lh   	x7,				-8(x31)
sb   	x0,				-20(x31)
sub  	x7,		x3,		x0
lb   	x2,				16(x31)
lh   	x2,				-32(x31)
lhu  	x2,				12(x31)
lw   	x3,				16(x31)
lw   	x3,				-24(x31)
xor  	x3,		x3,		x7
lhu  	x7,				-8(x31)
lw   	x5,				-20(x31)
sub  	x5,		x2,		x7
mulh 	x3,		x1,		x4
lbu  	x3,				-8(x31)
ori  	x4,		x6,		-294
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x2,				-1008(x31)
xori 	x3,		x2,		-2001
lw   	x7,				-944(x31)
srli 	x2,		x5,		7
lb   	x3,				-944(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slt  	x2,		x2,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x7,				144(x31)
lbu  	x1,				124(x31)
sh   	x7,				-24(x31)
lbu  	x1,				1056(x31)
addi 	x1,		x6,		-579
sb   	x0,				-12(x31)
lb   	x1,				92(x31)
sh   	x3,				-40(x31)
lw   	x4,				168(x31)
lw   	x3,				104(x31)
sb   	x0,				36(x31)
sh   	x0,				-28(x31)
lhu  	x3,				1124(x31)
sb   	x4,				-20(x31)
sh   	x2,				4(x31)
lbu  	x7,				4(x31)
lw   	x2,				92(x31)
lh   	x2,				1124(x31)
sb   	x7,				32(x31)
sw   	x4,				-24(x31)
slti 	x2,		x6,		449
sub  	x2,		x0,		x0
sub  	x1,		x6,		x7
srli 	x6,		x3,		6
sub  	x6,		x2,		x2
lw   	x3,				148(x31)
lb   	x1,				4(x31)
sh   	x3,				32(x31)
sll  	x3,		x5,		x1
lh   	x7,				168(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x7,				24(x31)
sltiu	x5,		x1,		345
sh   	x4,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mul  	x6,		x7,		x4
lw   	x5,				-108(x31)
slti 	x6,		x5,		1284
srl  	x5,		x0,		x2
sw   	x7,				32(x31)
slt  	x3,		x1,		x4
lh   	x2,				-240(x31)
sltu 	x4,		x1,		x3
lhu  	x2,				-164(x31)
lbu  	x7,				-152(x31)
sh   	x3,				-4(x31)
mulh 	x2,		x0,		x0
ori  	x4,		x3,		439
andi 	x1,		x0,		144
addi 	x2,		x7,		-1438
lw   	x3,				-240(x31)
sb   	x7,				12(x31)
sw   	x5,				0(x31)
slti 	x7,		x4,		-207
sb   	x7,				0(x31)
add  	x2,		x4,		x0
sra  	x7,		x5,		x0
sh   	x3,				4(x31)
sh   	x1,				8(x31)
mul  	x4,		x1,		x4
lw   	x7,				12(x31)
lbu  	x2,				-244(x31)
sh   	x4,				0(x31)
lh   	x3,				-184(x31)
slli 	x2,		x2,		10
lbu  	x5,				0(x31)
mul  	x5,		x0,		x5
lh   	x6,				-240(x31)
mul  	x5,		x0,		x2
add  	x1,		x2,		x3
slli 	x2,		x3,		31
sra  	x3,		x0,		x0
lhu  	x5,				-168(x31)
lbu  	x5,				-152(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
addi 	x5,		x4,		1340
sw   	x1,				-28(x31)
lh   	x3,				-1164(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lh   	x1,				-104(x31)
or   	x3,		x4,		x3
mulh 	x4,		x4,		x4
lh   	x5,				-1108(x31)
srai 	x4,		x7,		20
sb   	x6,				28(x31)
sltiu	x2,		x4,		-105
lhu  	x3,				28(x31)
lw   	x1,				-1196(x31)
add  	x1,		x2,		x2
mul  	x4,		x3,		x1
lb   	x5,				-1128(x31)
lw   	x5,				-1300(x31)
andi 	x6,		x4,		1536
lbu  	x6,				-1304(x31)
lb   	x6,				-152(x31)
andi 	x6,		x5,		511
nop  
sw   	x3,				4(x31)
xor  	x2,		x5,		x7
lb   	x3,				-1172(x31)
lhu  	x3,				-220(x31)
srai 	x3,		x1,		8
lh   	x6,				-1128(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lb   	x1,				-64(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x2,				-88(x31)
mul  	x2,		x0,		x5
addi 	x5,		x3,		-1292
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
nop  
lb   	x2,				-60(x31)
lw   	x5,				-184(x31)
sw   	x3,				36(x31)
sw   	x7,				32(x31)
mul  	x1,		x0,		x7
lhu  	x7,				952(x31)
lh   	x6,				1132(x31)
lw   	x3,				-212(x31)
mul  	x3,		x1,		x7
lh   	x2,				-140(x31)
lbu  	x2,				-196(x31)
sll  	x3,		x2,		x4
lb   	x6,				136(x31)
sh   	x0,				-36(x31)
lb   	x1,				1116(x31)
lh   	x2,				32(x31)
lbu  	x2,				-64(x31)
sb   	x1,				28(x31)
and  	x2,		x3,		x5
lhu  	x5,				28(x31)
sw   	x5,				-36(x31)
lb   	x1,				-200(x31)
lw   	x1,				-192(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sltu 	x1,		x1,		x4
lb   	x4,				-1200(x31)
mulh 	x6,		x1,		x0
srl  	x6,		x0,		x0
lb   	x7,				-48(x31)
lw   	x4,				-1136(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
or   	x4,		x5,		x2
sltu 	x7,		x1,		x5
lhu  	x1,				-264(x31)
lw   	x4,				-228(x31)
mulh 	x3,		x7,		x3
sw   	x5,				-20(x31)
sw   	x6,				24(x31)
lbu  	x5,				-280(x31)
lw   	x5,				900(x31)
lh   	x7,				-88(x31)
sh   	x0,				32(x31)
sh   	x6,				-8(x31)
lb   	x3,				-368(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x1,		x5,		281
lbu  	x7,				-184(x31)
sw   	x6,				8(x31)
sh   	x3,				-32(x31)
lbu  	x2,				112(x31)
lb   	x5,				40(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-128(x31)
sb   	x0,				-24(x31)
sw   	x3,				16(x31)
sw   	x0,				32(x31)
sh   	x6,				36(x31)
srl  	x6,		x4,		x7
lh   	x3,				-56(x31)
lhu  	x1,				-32(x31)
sltiu	x1,		x5,		-1552
lhu  	x3,				-24(x31)
sh   	x4,				28(x31)
xori 	x6,		x7,		547
srai 	x1,		x2,		23
lb   	x5,				896(x31)
mul  	x1,		x7,		x1
lbu  	x5,				1012(x31)
sw   	x7,				-8(x31)
sh   	x5,				-20(x31)
xori 	x6,		x4,		1452
sw   	x1,				24(x31)
sub  	x3,		x5,		x6
xor  	x3,		x0,		x0
xori 	x5,		x7,		963
sb   	x1,				28(x31)
lbu  	x4,				-8(x31)
lh   	x4,				-180(x31)
sb   	x6,				-20(x31)
sw   	x2,				8(x31)
sb   	x3,				-32(x31)
addi 	x4,		x4,		824
sb   	x3,				40(x31)
mulhsu	x3,		x7,		x3
mul  	x2,		x7,		x3
sh   	x7,				-8(x31)
sb   	x4,				40(x31)
lb   	x6,				-188(x31)
sh   	x4,				-12(x31)
lh   	x1,				1112(x31)
sh   	x4,				-4(x31)
sb   	x1,				-24(x31)
add  	x5,		x0,		x7
sb   	x0,				-24(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
lh   	x1,				-160(x31)
lw   	x2,				-1296(x31)
sw   	x6,				4(x31)
andi 	x4,		x7,		612
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x4,				-1004(x31)
lw   	x7,				-1060(x31)
sub  	x2,		x3,		x6
sltu 	x4,		x3,		x6
lw   	x6,				-908(x31)
or   	x4,		x5,		x4
sb   	x4,				16(x31)
lb   	x3,				-788(x31)
lbu  	x4,				-972(x31)
lh   	x1,				-944(x31)
lh   	x6,				176(x31)
lw   	x4,				-960(x31)
sub  	x6,		x6,		x4
sb   	x1,				-4(x31)
lw   	x2,				-732(x31)
ori  	x1,		x0,		-1724
sh   	x0,				-20(x31)
sub  	x5,		x2,		x0
addi 	x4,		x6,		-1019
lhu  	x2,				-976(x31)
sw   	x2,				16(x31)
sb   	x0,				36(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lw   	x5,				-296(x31)
addi 	x4,		x1,		-2009
xor  	x5,		x0,		x3
add  	x6,		x3,		x1
mul  	x5,		x7,		x1
lw   	x6,				-1228(x31)
lh   	x3,				-1248(x31)
lb   	x1,				24(x31)
sw   	x0,				-8(x31)
lh   	x1,				-1248(x31)
addi 	x1,		x6,		1466
add  	x6,		x5,		x1
sw   	x5,				-16(x31)
sh   	x0,				28(x31)
sll  	x3,		x5,		x3
lhu  	x1,				-16(x31)
sw   	x5,				-12(x31)
lh   	x4,				-1204(x31)
sh   	x0,				-28(x31)
lw   	x3,				-1044(x31)
lw   	x3,				-240(x31)
sb   	x4,				0(x31)
mul  	x1,		x3,		x1
lhu  	x2,				-1232(x31)
slt  	x2,		x0,		x3
lhu  	x6,				-1152(x31)
sb   	x0,				-20(x31)
sw   	x3,				-28(x31)
lw   	x6,				-1144(x31)
lb   	x4,				-1072(x31)
sltiu	x7,		x6,		-625
lh   	x1,				-1252(x31)
lh   	x6,				-1392(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x2,				1332(x31)
add  	x2,		x7,		x4
lhu  	x4,				988(x31)
sb   	x4,				-8(x31)
lhu  	x4,				168(x31)
lbu  	x7,				-116(x31)
srai 	x6,		x3,		24
sub  	x4,		x7,		x3
sb   	x2,				36(x31)
lhu  	x2,				1272(x31)
or   	x6,		x0,		x0
lbu  	x6,				64(x31)
lb   	x5,				172(x31)
srli 	x4,		x3,		17
lw   	x7,				292(x31)
sub  	x4,		x6,		x0
slli 	x6,		x2,		1
sb   	x0,				-16(x31)
mul  	x2,		x7,		x1
lh   	x5,				-72(x31)
mulhu	x5,		x2,		x7
lh   	x5,				972(x31)
sh   	x7,				-28(x31)
slt  	x6,		x7,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x4,				28(x31)
srli 	x3,		x5,		20
sh   	x5,				0(x31)
lh   	x5,				716(x31)
lhu  	x6,				-488(x31)
mulhsu	x1,		x6,		x5
mulhsu	x4,		x1,		x2
sltiu	x3,		x1,		-1607
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x6
lhu  	x1,				-908(x31)
lbu  	x5,				40(x31)
lh   	x5,				-728(x31)
and  	x7,		x6,		x6
lw   	x6,				-980(x31)
lh   	x1,				-936(x31)
and  	x3,		x3,		x5
lh   	x1,				-896(x31)
lh   	x1,				-36(x31)
ori  	x2,		x0,		-289
lbu  	x2,				196(x31)
mulh 	x6,		x5,		x5
ori  	x3,		x4,		1494
sb   	x7,				-8(x31)
sw   	x5,				20(x31)
mul  	x4,		x4,		x7
sh   	x2,				-12(x31)
lbu  	x5,				-12(x31)
lb   	x7,				-16(x31)
mul  	x2,		x2,		x2
sw   	x2,				8(x31)
lh   	x4,				-1012(x31)
lb   	x5,				-1116(x31)
slt  	x5,		x6,		x0
lh   	x1,				-884(x31)
lw   	x1,				-936(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x3,				-952(x31)
lh   	x6,				108(x31)
nop  
lb   	x1,				-784(x31)
mulh 	x4,		x0,		x3
add  	x7,		x3,		x6
sb   	x5,				-24(x31)
addi 	x7,		x0,		54
sw   	x0,				12(x31)
sw   	x0,				8(x31)
lh   	x3,				-8(x31)
sb   	x0,				16(x31)
lh   	x5,				-988(x31)
lbu  	x1,				216(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x7,				268(x31)
sh   	x7,				0(x31)
lbu  	x6,				-892(x31)
mulhu	x5,		x5,		x7
sb   	x0,				36(x31)
lb   	x3,				72(x31)
ori  	x6,		x1,		-1848
lhu  	x7,				328(x31)
lb   	x5,				108(x31)
sh   	x1,				-4(x31)
xori 	x7,		x6,		-146
lhu  	x1,				-808(x31)
mul  	x2,		x6,		x3
lbu  	x3,				-720(x31)
or   	x4,		x1,		x1
lh   	x7,				72(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-728(x31)
sll  	x3,		x1,		x0
xori 	x7,		x3,		551
lb   	x7,				-848(x31)
lw   	x1,				-816(x31)
mulhsu	x7,		x7,		x0
mul  	x3,		x0,		x2
lh   	x3,				-924(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lhu  	x5,				24(x31)
srl  	x5,		x3,		x3
sh   	x4,				20(x31)
slli 	x4,		x0,		17
lhu  	x7,				-204(x31)
lbu  	x3,				-16(x31)
addi 	x6,		x0,		-1368
sw   	x1,				36(x31)
sh   	x1,				-8(x31)
lw   	x5,				-1128(x31)
lb   	x7,				-1236(x31)
lw   	x7,				-324(x31)
nop  
lh   	x2,				-1180(x31)
sb   	x4,				-4(x31)
xor  	x7,		x2,		x5
sb   	x5,				20(x31)
lb   	x7,				4(x31)
lh   	x6,				-1128(x31)
slti 	x3,		x6,		1616
mul  	x5,		x2,		x7
slli 	x6,		x5,		21
lb   	x5,				-196(x31)
lw   	x7,				-1348(x31)
mulh 	x7,		x0,		x6
lw   	x6,				-924(x31)
addi 	x5,		x2,		535
lhu  	x7,				-1048(x31)
sb   	x3,				-36(x31)
sw   	x0,				12(x31)
add  	x3,		x4,		x0
lw   	x7,				-1356(x31)
lhu  	x5,				-288(x31)
lw   	x4,				-1176(x31)
sw   	x4,				20(x31)
or   	x4,		x6,		x5
sb   	x6,				-16(x31)
and  	x1,		x4,		x2
slli 	x7,		x2,		19
lh   	x7,				-1352(x31)
lbu  	x6,				-196(x31)
sb   	x0,				0(x31)
sh   	x1,				-24(x31)
sh   	x4,				8(x31)
lb   	x6,				-1324(x31)
sb   	x2,				-12(x31)
lbu  	x3,				-1188(x31)
lhu  	x6,				20(x31)
slti 	x3,		x7,		-582
sb   	x7,				20(x31)
sw   	x4,				16(x31)
lw   	x3,				-1040(x31)
sltiu	x3,		x6,		-391
lhu  	x5,				0(x31)
sh   	x7,				-12(x31)
lhu  	x5,				-1160(x31)
lbu  	x3,				-324(x31)
lb   	x3,				-8(x31)
lw   	x1,				-40(x31)
sb   	x2,				0(x31)
sltu 	x5,		x4,		x5
sw   	x7,				-40(x31)
sb   	x3,				24(x31)
add  	x2,		x7,		x1
sb   	x4,				0(x31)
lw   	x2,				-228(x31)
lb   	x7,				-328(x31)
lh   	x6,				-932(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x6,		x5,		x0
slli 	x6,		x3,		28
mulhsu	x1,		x4,		x0
sb   	x3,				32(x31)
srl  	x5,		x7,		x7
lbu  	x3,				1092(x31)
lw   	x3,				1028(x31)
lhu  	x2,				-168(x31)
slt  	x7,		x6,		x1
sb   	x4,				-36(x31)
sw   	x3,				-12(x31)
lhu  	x2,				-196(x31)
or   	x4,		x5,		x4
lh   	x3,				1012(x31)
lw   	x1,				-8(x31)
sb   	x5,				0(x31)
lhu  	x6,				836(x31)
addi 	x5,		x0,		794
srli 	x3,		x3,		24
lbu  	x6,				1060(x31)
lbu  	x3,				984(x31)
lh   	x1,				836(x31)
sh   	x4,				16(x31)
sb   	x6,				20(x31)
lbu  	x3,				-164(x31)
sb   	x2,				36(x31)
lhu  	x3,				788(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				-924(x31)
slli 	x6,		x5,		0
sw   	x7,				12(x31)
sw   	x7,				32(x31)
sltiu	x4,		x3,		1357
lw   	x7,				-876(x31)
lh   	x1,				12(x31)
lbu  	x4,				-792(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x3,				-44(x31)
lbu  	x5,				-744(x31)
lbu  	x6,				332(x31)
lh   	x5,				256(x31)
addi 	x7,		x7,		1669
lh   	x6,				316(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sltiu	x4,		x7,		-1010
lw   	x6,				352(x31)
lb   	x2,				1356(x31)
sh   	x4,				-20(x31)
mul  	x5,		x7,		x2
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x7,				-544(x31)
andi 	x3,		x2,		1913
mulh 	x3,		x2,		x4
xor  	x7,		x3,		x5
or   	x6,		x4,		x2
sw   	x6,				-16(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x2,				1044(x31)
mulhsu	x5,		x5,		x2
lw   	x4,				172(x31)
sh   	x4,				-4(x31)
sh   	x4,				12(x31)
add  	x1,		x1,		x5
lh   	x6,				124(x31)
lbu  	x6,				112(x31)
lhu  	x3,				1320(x31)
sh   	x3,				12(x31)
mul  	x4,		x6,		x2
mulhu	x3,		x6,		x3
lbu  	x2,				988(x31)
lhu  	x6,				76(x31)
sra  	x4,		x2,		x1
sb   	x4,				-40(x31)
andi 	x7,		x7,		86
lhu  	x7,				988(x31)
sh   	x7,				-8(x31)
sw   	x2,				-8(x31)
xor  	x5,		x0,		x6
sll  	x3,		x6,		x6
lw   	x1,				292(x31)
lh   	x6,				604(x31)
sh   	x2,				28(x31)
mulh 	x3,		x3,		x7
lhu  	x6,				992(x31)
slt  	x6,		x3,		x2
and  	x5,		x3,		x5
lw   	x2,				1120(x31)
xor  	x6,		x1,		x7
sh   	x7,				-20(x31)
sb   	x0,				24(x31)
andi 	x1,		x6,		-1540
sh   	x4,				-36(x31)
lw   	x5,				1088(x31)
lhu  	x1,				400(x31)
xor  	x4,		x3,		x7
lw   	x3,				80(x31)
lw   	x7,				1120(x31)
lb   	x4,				1112(x31)
sh   	x7,				-36(x31)
slt  	x4,		x3,		x1
add  	x4,		x4,		x2
xori 	x7,		x0,		556
lb   	x3,				992(x31)
lh   	x4,				1424(x31)
lh   	x1,				904(x31)
nop  
sw   	x5,				16(x31)
xori 	x7,		x5,		-1935
lb   	x4,				1424(x31)
mulhsu	x6,		x4,		x5
sra  	x3,		x5,		x2
sll  	x3,		x7,		x3
sub  	x3,		x2,		x2
lh   	x2,				988(x31)
sltu 	x7,		x4,		x2
lhu  	x5,				576(x31)
sltiu	x3,		x4,		-898
lbu  	x6,				116(x31)
lbu  	x2,				-8(x31)
lh   	x7,				108(x31)
sb   	x5,				-28(x31)
add  	x1,		x5,		x2
lbu  	x4,				84(x31)
sb   	x2,				-32(x31)
lhu  	x4,				1088(x31)
sb   	x1,				4(x31)
ori  	x3,		x6,		1204
sw   	x3,				32(x31)
lhu  	x5,				1260(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
lh   	x3,				-48(x31)
sltiu	x5,		x2,		435
sh   	x1,				32(x31)
lw   	x3,				-276(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x6,				-672(x31)
addi 	x6,		x1,		-1418
slti 	x7,		x1,		-841
sra  	x7,		x3,		x2
lhu  	x3,				-408(x31)
slt  	x3,		x5,		x2
lb   	x3,				-908(x31)
addi 	x5,		x2,		1447
lw   	x3,				-840(x31)
xor  	x7,		x2,		x6
lh   	x4,				-1004(x31)
sh   	x0,				20(x31)
lb   	x1,				316(x31)
lb   	x6,				-956(x31)
sb   	x1,				-8(x31)
sltu 	x1,		x6,		x7
lh   	x2,				44(x31)
lb   	x1,				-1016(x31)
lbu  	x2,				-644(x31)
lh   	x3,				356(x31)
lw   	x3,				348(x31)
sltu 	x6,		x2,		x3
sub  	x1,		x2,		x3
lhu  	x4,				384(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x6,				-272(x31)
lhu  	x4,				212(x31)
lw   	x4,				-1152(x31)
lbu  	x4,				-992(x31)
mulhu	x2,		x7,		x7
sh   	x4,				36(x31)
mulh 	x5,		x3,		x4
sb   	x1,				24(x31)
sh   	x1,				24(x31)
lw   	x2,				132(x31)
sw   	x3,				16(x31)
lbu  	x4,				156(x31)
sll  	x5,		x1,		x3
sw   	x6,				-24(x31)
add  	x6,		x5,		x7
sb   	x7,				-32(x31)
xor  	x7,		x3,		x5
lh   	x6,				-976(x31)
lb   	x7,				-888(x31)
sb   	x1,				-36(x31)
lw   	x5,				168(x31)
lh   	x4,				-180(x31)
lbu  	x1,				-884(x31)
sh   	x3,				-16(x31)
lbu  	x6,				212(x31)
lw   	x1,				-1092(x31)
sw   	x1,				32(x31)
lhu  	x7,				-1128(x31)
mulhsu	x3,		x5,		x2
mulh 	x7,		x0,		x6
sh   	x5,				-4(x31)
and  	x5,		x2,		x1
mulh 	x3,		x1,		x6
lh   	x2,				-844(x31)
xori 	x1,		x4,		1108
nop  
sb   	x6,				-24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slt  	x1,		x5,		x3
xor  	x4,		x1,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x5,				-1004(x31)
lb   	x7,				-916(x31)
xori 	x5,		x6,		4
sw   	x0,				8(x31)
sb   	x1,				20(x31)
xori 	x7,		x7,		-1223
ori  	x5,		x1,		-1261
lw   	x5,				-852(x31)
sw   	x5,				32(x31)
lh   	x1,				-604(x31)
lb   	x7,				408(x31)
or   	x6,		x1,		x0
sw   	x2,				40(x31)
sb   	x5,				-40(x31)
lw   	x6,				364(x31)
lhu  	x7,				0(x31)
lh   	x7,				-860(x31)
xori 	x5,		x3,		1197
lb   	x4,				332(x31)
lh   	x6,				-780(x31)
sb   	x6,				0(x31)
sltiu	x1,		x2,		-313
lhu  	x4,				-680(x31)
lb   	x2,				-756(x31)
lb   	x7,				-756(x31)
sra  	x4,		x2,		x5
lb   	x1,				480(x31)
or   	x3,		x1,		x4
sw   	x6,				-8(x31)
lbu  	x6,				-672(x31)
lw   	x6,				336(x31)
sh   	x4,				36(x31)
lw   	x6,				-780(x31)
lh   	x4,				-868(x31)
slti 	x1,		x0,		1135
lw   	x7,				-868(x31)
lbu  	x2,				-772(x31)
sh   	x7,				-32(x31)
sw   	x7,				-28(x31)
lh   	x6,				-804(x31)
sltiu	x7,		x7,		-522
xori 	x2,		x2,		-339
lbu  	x2,				-1004(x31)
lbu  	x5,				-8(x31)
lb   	x3,				60(x31)
sb   	x5,				40(x31)
lhu  	x4,				-676(x31)
lbu  	x7,				-880(x31)
sb   	x7,				-12(x31)
lh   	x3,				116(x31)
sltiu	x5,		x1,		514
slli 	x3,		x7,		10
lh   	x7,				376(x31)
sh   	x4,				-32(x31)
add  	x2,		x2,		x3
lb   	x2,				-340(x31)
lw   	x4,				156(x31)
slli 	x2,		x6,		17
lhu  	x3,				348(x31)
xor  	x4,		x0,		x4
sw   	x4,				-16(x31)
sb   	x5,				-8(x31)
sra  	x1,		x1,		x6
ori  	x4,		x2,		-581
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				-1164(x31)
sw   	x2,				-24(x31)
ori  	x7,		x2,		1661
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x1,				636(x31)
slti 	x1,		x7,		989
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x6,				-484(x31)
sll  	x4,		x7,		x6
lhu  	x6,				304(x31)
xor  	x1,		x4,		x5
sub  	x6,		x2,		x7
lw   	x2,				612(x31)
xor  	x7,		x7,		x3
lbu  	x5,				-388(x31)
lh   	x7,				-636(x31)
addi 	x4,		x1,		1842
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x5,		x6,		x4
mul  	x3,		x7,		x7
lw   	x3,				-392(x31)
mulhsu	x2,		x7,		x7
srl  	x7,		x6,		x6
lb   	x4,				-1060(x31)
lbu  	x3,				88(x31)
sw   	x1,				0(x31)
lhu  	x3,				-1244(x31)
lhu  	x4,				-732(x31)
lhu  	x6,				-1144(x31)
sb   	x6,				-36(x31)
lh   	x4,				-984(x31)
lbu  	x5,				-1308(x31)
sb   	x4,				-12(x31)
lbu  	x1,				-32(x31)
lbu  	x6,				-176(x31)
lhu  	x7,				-216(x31)
lbu  	x5,				-1332(x31)
lhu  	x3,				-732(x31)
lh   	x2,				-420(x31)
sb   	x4,				-8(x31)
sb   	x7,				-20(x31)
lbu  	x5,				-356(x31)
mulhu	x2,		x2,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x3,				4(x31)
lhu  	x4,				700(x31)
lh   	x1,				804(x31)
srli 	x7,		x2,		29
lw   	x5,				848(x31)
slt  	x4,		x6,		x1
sra  	x6,		x7,		x4
sw   	x4,				36(x31)
nop  
lh   	x7,				-356(x31)
addi 	x3,		x0,		622
addi 	x3,		x7,		-112
lh   	x2,				788(x31)
sb   	x2,				-16(x31)
slti 	x6,		x6,		-789
mulhsu	x7,		x4,		x2
addi 	x2,		x4,		-1568
sb   	x3,				-40(x31)
sh   	x2,				12(x31)
add  	x2,		x2,		x7
lbu  	x5,				644(x31)
sra  	x2,		x1,		x2
sw   	x5,				-36(x31)
lh   	x4,				-472(x31)
lb   	x7,				572(x31)
lb   	x2,				396(x31)
sb   	x4,				36(x31)
sb   	x5,				12(x31)
mulh 	x3,		x0,		x6
lh   	x7,				-16(x31)
lbu  	x7,				-460(x31)
slti 	x1,		x1,		787
lhu  	x3,				500(x31)
lw   	x5,				-496(x31)
sw   	x2,				32(x31)
lbu  	x3,				-388(x31)
sb   	x1,				16(x31)
lbu  	x3,				-420(x31)
add  	x2,		x1,		x1
lw   	x3,				504(x31)
addi 	x7,		x7,		-1403
xor  	x2,		x1,		x6
lb   	x4,				-512(x31)
sltiu	x2,		x5,		742
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
add  	x2,		x4,		x4
mul  	x4,		x4,		x5
lb   	x7,				-92(x31)
sh   	x1,				-20(x31)
or   	x5,		x7,		x4
lbu  	x4,				72(x31)
lh   	x4,				708(x31)
ori  	x7,		x6,		-680
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x2,				-536(x31)
sb   	x6,				-24(x31)
nop  
slt  	x7,		x3,		x3
lh   	x5,				-764(x31)
lhu  	x6,				16(x31)
srli 	x2,		x5,		13
lh   	x6,				148(x31)
ori  	x6,		x6,		-1707
sh   	x4,				40(x31)
lbu  	x6,				-956(x31)
mul  	x4,		x0,		x1
lw   	x3,				-748(x31)
lbu  	x3,				-4(x31)
lbu  	x4,				404(x31)
sb   	x2,				0(x31)
mulh 	x2,		x4,		x6
sb   	x7,				-16(x31)
lhu  	x6,				-908(x31)
sw   	x5,				12(x31)
lw   	x6,				200(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x3,				188(x31)
mulhu	x7,		x0,		x6
add  	x1,		x5,		x2
lw   	x7,				-1004(x31)
sb   	x4,				28(x31)
slti 	x6,		x6,		535
lb   	x3,				-20(x31)
sw   	x5,				32(x31)
sh   	x2,				-40(x31)
lh   	x3,				-1068(x31)
add  	x3,		x5,		x4
sub  	x7,		x7,		x0
srl  	x6,		x7,		x2
sh   	x6,				28(x31)
sltu 	x4,		x0,		x2
lb   	x6,				272(x31)
sw   	x1,				16(x31)
sh   	x3,				12(x31)
sh   	x4,				-36(x31)
andi 	x3,		x2,		1718
xori 	x7,		x3,		-1119
lb   	x6,				-1096(x31)
mulhsu	x7,		x5,		x6
xor  	x2,		x5,		x2
lb   	x3,				-504(x31)
lh   	x6,				-816(x31)
mulh 	x6,		x5,		x3
lhu  	x2,				-76(x31)
lhu  	x3,				12(x31)
lhu  	x5,				-160(x31)
sh   	x5,				4(x31)
xori 	x1,		x0,		1173
lb   	x2,				-660(x31)
sh   	x7,				-32(x31)
sw   	x6,				-24(x31)
mulhsu	x4,		x0,		x3
sw   	x4,				24(x31)
and  	x3,		x2,		x0
lbu  	x5,				-1140(x31)
addi 	x1,		x6,		-402
lh   	x6,				-812(x31)
lb   	x2,				-988(x31)
sb   	x4,				4(x31)
wfi