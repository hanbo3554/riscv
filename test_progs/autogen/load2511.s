addi 	x0,		x0,		118
addi 	x1,		x0,		-167
addi 	x2,		x0,		928
addi 	x3,		x0,		-1989
addi 	x4,		x0,		-1729
addi 	x5,		x0,		-387
addi 	x6,		x0,		-2036
addi 	x7,		x0,		-116
addi 	x8,		x0,		-1858
addi 	x9,		x0,		1213
addi 	x10,	x0,		1631
addi 	x11,	x0,		-692
addi 	x12,	x0,		-1517
addi 	x13,	x0,		1061
addi 	x14,	x0,		-580
addi 	x15,	x0,		-1392
addi 	x16,	x0,		228
addi 	x17,	x0,		1589
addi 	x18,	x0,		1211
addi 	x19,	x0,		40
addi 	x20,	x0,		-1961
addi 	x21,	x0,		-132
addi 	x22,	x0,		-191
addi 	x23,	x0,		-1582
addi 	x24,	x0,		1753
addi 	x25,	x0,		-246
addi 	x26,	x0,		780
addi 	x27,	x0,		-1221
addi 	x28,	x0,		1061
addi 	x29,	x0,		891
addi 	x30,	x0,		-71
addi 	x31,	x0,		-541
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x5,		x0,		x4
lh   	x2,				-40(x31)
srli 	x5,		x7,		10
lb   	x1,				-36(x31)
lhu  	x6,				0(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-24(x31)
sb   	x4,				36(x31)
lhu  	x7,				36(x31)
andi 	x2,		x5,		480
sh   	x1,				-8(x31)
slt  	x7,		x3,		x0
lb   	x5,				-24(x31)
sub  	x4,		x7,		x4
lb   	x5,				36(x31)
sh   	x4,				-36(x31)
lh   	x4,				36(x31)
sb   	x7,				-36(x31)
sw   	x6,				16(x31)
lh   	x3,				-8(x31)
sb   	x4,				-36(x31)
lbu  	x7,				-8(x31)
lhu  	x2,				-24(x31)
sh   	x3,				-24(x31)
lb   	x4,				16(x31)
lh   	x7,				-24(x31)
lh   	x3,				-8(x31)
lhu  	x1,				36(x31)
sb   	x2,				32(x31)
slti 	x2,		x4,		1868
mulh 	x6,		x6,		x3
lb   	x1,				-8(x31)
slli 	x5,		x2,		22
lbu  	x5,				-24(x31)
srai 	x5,		x2,		30
sh   	x2,				4(x31)
lb   	x1,				-36(x31)
lhu  	x4,				16(x31)
sb   	x1,				-24(x31)
mulh 	x1,		x2,		x4
lhu  	x7,				36(x31)
lhu  	x2,				4(x31)
sh   	x2,				-16(x31)
sw   	x2,				32(x31)
lb   	x3,				-36(x31)
lb   	x6,				-24(x31)
lh   	x2,				-24(x31)
lbu  	x3,				36(x31)
sw   	x1,				4(x31)
lb   	x7,				16(x31)
mul  	x3,		x2,		x7
lh   	x2,				-8(x31)
and  	x4,		x4,		x1
lh   	x4,				4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lbu  	x7,				520(x31)
nop  
lhu  	x5,				0(x31)
xor  	x4,		x6,		x6
lh   	x3,				504(x31)
lh   	x5,				492(x31)
lbu  	x2,				0(x31)
addi 	x3,		x6,		348
sll  	x2,		x7,		x6
sb   	x4,				36(x31)
sh   	x2,				20(x31)
xori 	x2,		x3,		1090
addi 	x3,		x5,		1851
lhu  	x7,				520(x31)
mulh 	x4,		x3,		x7
slti 	x7,		x6,		-407
slli 	x4,		x1,		30
sb   	x2,				-32(x31)
sltu 	x6,		x7,		x6
lh   	x4,				532(x31)
sw   	x4,				0(x31)
lbu  	x4,				564(x31)
lb   	x2,				36(x31)
sh   	x2,				-40(x31)
mul  	x2,		x1,		x4
sw   	x1,				-8(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x6,				688(x31)
slt  	x2,		x1,		x0
lbu  	x6,				708(x31)
sw   	x6,				-12(x31)
slti 	x7,		x7,		-1804
mul  	x7,		x2,		x3
lw   	x1,				112(x31)
andi 	x3,		x4,		545
lb   	x1,				136(x31)
add  	x5,		x6,		x4
sh   	x3,				-28(x31)
lw   	x5,				112(x31)
lw   	x5,				136(x31)
lhu  	x2,				144(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
srli 	x3,		x5,		0
sw   	x1,				-40(x31)
srai 	x1,		x5,		23
sb   	x6,				36(x31)
sw   	x0,				-40(x31)
sh   	x1,				36(x31)
lh   	x7,				324(x31)
xori 	x5,		x2,		771
andi 	x6,		x2,		-1259
lb   	x7,				-272(x31)
mul  	x5,		x1,		x3
slt  	x5,		x5,		x1
sh   	x3,				4(x31)
slti 	x2,		x4,		247
sh   	x6,				-36(x31)
lhu  	x1,				296(x31)
lh   	x5,				328(x31)
lb   	x1,				308(x31)
sb   	x4,				24(x31)
nop  
sw   	x1,				8(x31)
lbu  	x3,				328(x31)
sh   	x5,				24(x31)
lb   	x4,				-276(x31)
sw   	x7,				36(x31)
lbu  	x3,				276(x31)
mul  	x5,		x1,		x5
sh   	x2,				-40(x31)
lb   	x6,				4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x5,				124(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x3,				-204(x31)
lhu  	x3,				-196(x31)
lw   	x2,				324(x31)
lhu  	x6,				-204(x31)
lbu  	x3,				-232(x31)
sh   	x3,				24(x31)
sh   	x6,				-20(x31)
sw   	x6,				-32(x31)
lb   	x5,				-32(x31)
lb   	x5,				-352(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x6
sb   	x7,				-8(x31)
srli 	x3,		x0,		4
lbu  	x1,				952(x31)
sw   	x4,				16(x31)
lbu  	x1,				948(x31)
lhu  	x5,				608(x31)
lh   	x5,				892(x31)
srl  	x3,		x4,		x0
lh   	x6,				632(x31)
sra  	x1,		x7,		x5
ori  	x7,		x7,		-2006
andi 	x7,		x0,		1730
lh   	x1,				348(x31)
lbu  	x4,				660(x31)
add  	x1,		x5,		x0
sh   	x1,				-36(x31)
sb   	x0,				-40(x31)
sw   	x3,				40(x31)
lb   	x7,				948(x31)
sw   	x1,				4(x31)
lw   	x5,				900(x31)
sh   	x1,				-24(x31)
sh   	x3,				-40(x31)
sb   	x6,				-4(x31)
lhu  	x7,				932(x31)
addi 	x6,		x2,		-106
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x1,				880(x31)
sll  	x3,		x1,		x4
lw   	x7,				1124(x31)
sb   	x1,				-12(x31)
lh   	x1,				708(x31)
or   	x1,		x7,		x6
lh   	x3,				708(x31)
sw   	x0,				20(x31)
lbu  	x5,				508(x31)
lh   	x3,				900(x31)
sub  	x2,		x5,		x3
mul  	x6,		x6,		x4
lh   	x6,				840(x31)
lhu  	x7,				880(x31)
mul  	x7,		x7,		x3
sw   	x6,				-20(x31)
sb   	x0,				-20(x31)
sw   	x5,				8(x31)
add  	x5,		x5,		x5
lb   	x7,				1384(x31)
sh   	x2,				24(x31)
sw   	x5,				40(x31)
lb   	x3,				708(x31)
sb   	x0,				4(x31)
add  	x3,		x0,		x1
lhu  	x3,				872(x31)
lhu  	x2,				8(x31)
lhu  	x5,				496(x31)
srli 	x5,		x5,		24
srai 	x7,		x2,		21
srl  	x7,		x1,		x1
lh   	x4,				40(x31)
sltu 	x4,		x0,		x0
srai 	x1,		x7,		18
sb   	x7,				8(x31)
lb   	x5,				1444(x31)
lw   	x4,				880(x31)
lw   	x7,				1424(x31)
and  	x3,		x7,		x1
lhu  	x7,				1444(x31)
lw   	x2,				1424(x31)
lbu  	x2,				1124(x31)
lb   	x5,				1424(x31)
mul  	x2,		x3,		x4
lb   	x3,				844(x31)
add  	x5,		x4,		x6
sw   	x6,				16(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x3,		x0,		28
lw   	x1,				-552(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srai 	x6,		x4,		6
mulh 	x4,		x0,		x7
lw   	x3,				-384(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x1,				876(x31)
lh   	x1,				1400(x31)
sh   	x3,				20(x31)
addi 	x2,		x5,		-95
mul  	x7,		x1,		x4
srl  	x4,		x2,		x4
sh   	x1,				24(x31)
lhu  	x1,				-16(x31)
lh   	x1,				876(x31)
sb   	x3,				-12(x31)
sll  	x2,		x5,		x2
lhu  	x3,				1400(x31)
lh   	x5,				1400(x31)
lh   	x4,				1388(x31)
andi 	x5,		x7,		93
sw   	x1,				-40(x31)
sb   	x3,				4(x31)
lh   	x4,				484(x31)
lw   	x3,				464(x31)
sw   	x1,				-4(x31)
lw   	x6,				1376(x31)
sw   	x7,				36(x31)
sb   	x1,				8(x31)
srl  	x2,		x4,		x5
sw   	x3,				4(x31)
lhu  	x2,				432(x31)
lbu  	x3,				-4(x31)
addi 	x5,		x4,		-1666
lw   	x1,				1096(x31)
sh   	x3,				-20(x31)
mulhsu	x2,		x0,		x3
mulh 	x1,		x1,		x5
sb   	x1,				24(x31)
andi 	x5,		x1,		-1835
sw   	x1,				-28(x31)
lh   	x3,				-12(x31)
slt  	x6,		x5,		x2
mulhu	x3,		x6,		x3
add  	x1,		x3,		x4
mulh 	x1,		x5,		x4
slt  	x1,		x7,		x7
sh   	x6,				4(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				-492(x31)
nop  
and  	x3,		x7,		x4
lh   	x5,				-496(x31)
addi 	x2,		x0,		-1905
addi 	x2,		x1,		1912
srl  	x1,		x6,		x2
sh   	x4,				0(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x3,				28(x31)
lw   	x6,				524(x31)
lh   	x6,				-368(x31)
lh   	x4,				444(x31)
lh   	x7,				56(x31)
sub  	x3,		x5,		x0
sltu 	x4,		x5,		x7
lhu  	x7,				652(x31)
lbu  	x1,				444(x31)
sh   	x3,				-40(x31)
sw   	x2,				4(x31)
andi 	x4,		x6,		1523
mulh 	x5,		x2,		x5
sh   	x5,				20(x31)
sh   	x1,				32(x31)
slt  	x1,		x0,		x7
lb   	x2,				-416(x31)
lbu  	x3,				552(x31)
lbu  	x1,				652(x31)
sub  	x3,		x1,		x6
sub  	x4,		x3,		x3
lbu  	x4,				-388(x31)
sw   	x7,				-40(x31)
sh   	x7,				-16(x31)
lbu  	x5,				1016(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x5,				-320(x31)
sw   	x7,				-32(x31)
xori 	x7,		x0,		-1076
lbu  	x2,				-424(x31)
lh   	x1,				-1212(x31)
lw   	x7,				-1232(x31)
lh   	x4,				172(x31)
sb   	x3,				16(x31)
lw   	x6,				-840(x31)
mulh 	x6,		x7,		x3
lhu  	x4,				-1244(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
and  	x1,		x4,		x6
sw   	x2,				-24(x31)
sw   	x1,				-36(x31)
lb   	x3,				672(x31)
lh   	x7,				772(x31)
slti 	x6,		x2,		-621
sh   	x5,				-32(x31)
lbu  	x2,				-56(x31)
lh   	x6,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sub  	x6,		x7,		x0
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
nop  
slli 	x4,		x1,		13
sw   	x5,				36(x31)
lb   	x5,				1348(x31)
sb   	x0,				28(x31)
add  	x7,		x7,		x3
slli 	x7,		x5,		7
lb   	x5,				-80(x31)
lh   	x5,				404(x31)
lhu  	x6,				468(x31)
sub  	x6,		x4,		x2
sw   	x4,				16(x31)
lw   	x4,				-84(x31)
sb   	x3,				40(x31)
nop  
mul  	x3,		x4,		x4
sra  	x3,		x2,		x5
lh   	x1,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x4,		x5,		x1
addi 	x3,		x6,		1882
sb   	x1,				-36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x4,				20(x31)
lb   	x4,				-1468(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x3,				8(x31)
add  	x1,		x4,		x3
lb   	x5,				348(x31)
mulh 	x1,		x0,		x7
sh   	x3,				-28(x31)
slt  	x2,		x1,		x7
nop  
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x7,				-232(x31)
lw   	x5,				504(x31)
lhu  	x3,				280(x31)
and  	x7,		x5,		x0
mul  	x3,		x2,		x6
lb   	x1,				104(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x1,		x5,		x1
sh   	x0,				16(x31)
sh   	x5,				32(x31)
lb   	x6,				-376(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x3,				460(x31)
sw   	x1,				-4(x31)
sh   	x0,				4(x31)
mulhu	x5,		x1,		x2
add  	x7,		x7,		x6
sub  	x4,		x7,		x3
lb   	x5,				-644(x31)
sw   	x7,				-32(x31)
lbu  	x3,				876(x31)
sub  	x4,		x6,		x1
sb   	x5,				-4(x31)
sra  	x1,		x1,		x1
lhu  	x4,				-704(x31)
lb   	x2,				-644(x31)
sh   	x6,				28(x31)
sb   	x7,				-32(x31)
xor  	x1,		x4,		x0
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
lw   	x7,				-1080(x31)
lbu  	x1,				-460(x31)
mulh 	x3,		x0,		x2
lh   	x1,				0(x31)
sb   	x3,				-12(x31)
lh   	x7,				-1416(x31)
sub  	x6,		x1,		x1
lh   	x7,				-820(x31)
lhu  	x3,				-176(x31)
mulh 	x6,		x6,		x4
sw   	x3,				12(x31)
lbu  	x1,				-676(x31)
sub  	x5,		x5,		x1
mul  	x7,		x1,		x6
xor  	x5,		x1,		x7
lw   	x6,				-1056(x31)
lh   	x4,				-1504(x31)
lbu  	x7,				-1080(x31)
or   	x5,		x6,		x2
lb   	x3,				-92(x31)
lw   	x4,				-1440(x31)
sub  	x1,		x1,		x1
lbu  	x4,				-856(x31)
sh   	x2,				-12(x31)
sub  	x4,		x3,		x1
lh   	x4,				-1476(x31)
sb   	x7,				40(x31)
lb   	x4,				-564(x31)
lbu  	x7,				-116(x31)
add  	x2,		x0,		x5
lb   	x1,				-1504(x31)
lhu  	x3,				-228(x31)
slt  	x2,		x5,		x4
sw   	x5,				-40(x31)
sb   	x2,				-32(x31)
lbu  	x6,				-1056(x31)
mul  	x7,		x4,		x3
lhu  	x3,				-472(x31)
lbu  	x7,				-1520(x31)
lbu  	x1,				-460(x31)
lbu  	x4,				-176(x31)
lhu  	x7,				36(x31)
sw   	x1,				-4(x31)
sh   	x5,				-16(x31)
lb   	x5,				-1020(x31)
sb   	x7,				12(x31)
sb   	x2,				4(x31)
lb   	x5,				-1424(x31)
lbu  	x4,				-1436(x31)
sh   	x3,				28(x31)
lw   	x6,				-376(x31)
slli 	x2,		x7,		22
lb   	x2,				-1052(x31)
sw   	x3,				20(x31)
add  	x1,		x6,		x0
sh   	x2,				-12(x31)
sb   	x1,				-36(x31)
lw   	x2,				-984(x31)
mul  	x3,		x3,		x3
lh   	x2,				-1532(x31)
lhu  	x7,				36(x31)
lhu  	x1,				-1084(x31)
lw   	x3,				-1084(x31)
lh   	x3,				-600(x31)
lhu  	x4,				-124(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srl  	x3,		x5,		x2
sb   	x7,				36(x31)
lbu  	x4,				-1180(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
or   	x6,		x5,		x7
slt  	x2,		x7,		x1
sb   	x7,				16(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x4,				1280(x31)
lh   	x4,				692(x31)
lh   	x5,				1148(x31)
sb   	x6,				-12(x31)
mulhsu	x4,		x3,		x1
sb   	x2,				8(x31)
mul  	x2,		x1,		x4
lh   	x7,				8(x31)
lhu  	x3,				832(x31)
lbu  	x5,				-176(x31)
lb   	x4,				1304(x31)
lb   	x5,				240(x31)
add  	x1,		x7,		x1
lb   	x6,				876(x31)
lhu  	x3,				1040(x31)
lh   	x2,				1064(x31)
srl  	x1,		x1,		x4
sw   	x1,				-12(x31)
sb   	x1,				40(x31)
or   	x2,		x6,		x2
srl  	x2,		x3,		x3
lw   	x1,				-144(x31)
sh   	x2,				28(x31)
sb   	x0,				40(x31)
lhu  	x5,				308(x31)
lhu  	x7,				236(x31)
sb   	x4,				8(x31)
lh   	x5,				-236(x31)
andi 	x3,		x2,		-1207
lw   	x6,				228(x31)
lbu  	x5,				-240(x31)
lbu  	x2,				756(x31)
andi 	x1,		x1,		506
sh   	x4,				-20(x31)
sb   	x6,				32(x31)
lbu  	x4,				1220(x31)
sh   	x1,				16(x31)
lhu  	x2,				484(x31)
lw   	x7,				1276(x31)
lw   	x2,				232(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x2,				20(x31)
xor  	x3,		x5,		x5
and  	x3,		x1,		x1
lbu  	x1,				412(x31)
lhu  	x6,				56(x31)
lh   	x7,				824(x31)
slt  	x6,		x0,		x0
sw   	x5,				40(x31)
sb   	x5,				-36(x31)
sb   	x4,				28(x31)
sb   	x0,				12(x31)
sll  	x7,		x1,		x3
lbu  	x1,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
xori 	x3,		x3,		913
lh   	x2,				692(x31)
slti 	x3,		x1,		-1437
mul  	x1,		x0,		x1
lhu  	x6,				884(x31)
srai 	x5,		x6,		13
sub  	x5,		x0,		x3
lb   	x4,				-8(x31)
lh   	x6,				16(x31)
lbu  	x1,				844(x31)
lw   	x7,				704(x31)
lh   	x6,				216(x31)
sh   	x4,				-36(x31)
srai 	x1,		x0,		9
srai 	x7,		x4,		26
lh   	x6,				1060(x31)
sh   	x7,				-4(x31)
sw   	x3,				4(x31)
slt  	x2,		x3,		x1
lb   	x6,				240(x31)
lb   	x1,				704(x31)
srl  	x7,		x3,		x5
lhu  	x2,				196(x31)
ori  	x6,		x2,		-1756
and  	x5,		x2,		x4
slt  	x7,		x6,		x3
sb   	x2,				-20(x31)
sw   	x7,				-28(x31)
addi 	x2,		x7,		-1595
lhu  	x2,				1520(x31)
mulhu	x5,		x7,		x5
sw   	x5,				28(x31)
sub  	x2,		x0,		x0
lhu  	x2,				240(x31)
sb   	x4,				-36(x31)
lb   	x7,				828(x31)
ori  	x7,		x2,		-874
srl  	x3,		x2,		x7
lh   	x6,				1496(x31)
sw   	x6,				-20(x31)
addi 	x6,		x2,		-151
sh   	x2,				-12(x31)
sh   	x3,				8(x31)
lbu  	x3,				28(x31)
sb   	x6,				12(x31)
srl  	x3,		x6,		x7
sh   	x6,				20(x31)
addi 	x3,		x0,		648
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sh   	x0,				-24(x31)
sw   	x3,				-24(x31)
sh   	x3,				36(x31)
sh   	x1,				-36(x31)
lw   	x3,				-724(x31)
lw   	x1,				-672(x31)
lbu  	x2,				-272(x31)
lb   	x2,				-252(x31)
lh   	x6,				364(x31)
xor  	x3,		x4,		x2
sh   	x3,				4(x31)
xor  	x6,		x3,		x4
sw   	x0,				-40(x31)
lb   	x6,				124(x31)
sb   	x1,				16(x31)
sltiu	x4,		x6,		1658
sra  	x6,		x6,		x3
lw   	x1,				4(x31)
lbu  	x7,				-632(x31)
lbu  	x2,				528(x31)
sw   	x5,				-20(x31)
lw   	x6,				768(x31)
sh   	x3,				-20(x31)
lw   	x4,				-20(x31)
lbu  	x1,				-480(x31)
lhu  	x5,				340(x31)
sw   	x6,				28(x31)
lh   	x1,				-756(x31)
lbu  	x7,				112(x31)
sb   	x7,				4(x31)
sb   	x2,				20(x31)
sb   	x3,				-28(x31)
lw   	x3,				-324(x31)
lb   	x2,				768(x31)
lh   	x6,				-252(x31)
srli 	x1,		x7,		26
lw   	x3,				-660(x31)
sh   	x1,				12(x31)
sh   	x1,				-24(x31)
lh   	x4,				-524(x31)
lhu  	x1,				-324(x31)
lw   	x2,				320(x31)
lw   	x5,				820(x31)
mul  	x6,		x1,		x2
sh   	x5,				8(x31)
mulhsu	x6,		x1,		x4
lb   	x1,				740(x31)
lb   	x1,				144(x31)
lw   	x3,				384(x31)
lw   	x4,				796(x31)
lbu  	x6,				36(x31)
lw   	x7,				308(x31)
sub  	x7,		x6,		x2
lw   	x4,				-292(x31)
sw   	x4,				-24(x31)
lhu  	x7,				816(x31)
lhu  	x1,				320(x31)
sh   	x2,				28(x31)
sub  	x7,		x5,		x6
mulhu	x4,		x5,		x5
sll  	x7,		x2,		x3
lh   	x3,				308(x31)
srai 	x5,		x6,		18
lh   	x1,				-684(x31)
sb   	x1,				-4(x31)
lhu  	x1,				-4(x31)
lw   	x3,				-660(x31)
sltu 	x2,		x5,		x1
mul  	x3,		x0,		x3
and  	x2,		x3,		x1
addi 	x4,		x2,		-1802
sb   	x1,				-40(x31)
lhu  	x6,				656(x31)
lb   	x7,				-740(x31)
lb   	x6,				648(x31)
lbu  	x2,				-504(x31)
lw   	x1,				4(x31)
sh   	x1,				8(x31)
lhu  	x5,				-480(x31)
xor  	x6,		x5,		x5
sw   	x6,				-8(x31)
lbu  	x1,				28(x31)
sw   	x3,				36(x31)
lw   	x6,				-712(x31)
sw   	x7,				-8(x31)
lb   	x2,				-724(x31)
addi 	x4,		x4,		-1719
lh   	x2,				748(x31)
sb   	x4,				24(x31)
lh   	x5,				344(x31)
sw   	x5,				-40(x31)
sw   	x3,				-40(x31)
lbu  	x2,				-48(x31)
lbu  	x5,				-272(x31)
sh   	x7,				-24(x31)
add  	x3,		x7,		x3
lh   	x4,				-252(x31)
sh   	x3,				-8(x31)
mul  	x2,		x3,		x4
lw   	x1,				-632(x31)
sub  	x4,		x1,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltu 	x1,		x5,		x6
sh   	x5,				-36(x31)
sltu 	x7,		x7,		x4
lh   	x3,				572(x31)
lw   	x7,				-168(x31)
add  	x2,		x5,		x6
nop  
sh   	x0,				-32(x31)
lbu  	x5,				148(x31)
sh   	x3,				-4(x31)
lw   	x1,				-464(x31)
srl  	x6,		x3,		x2
lbu  	x6,				552(x31)
mul  	x6,		x1,		x6
lw   	x2,				-908(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
sh   	x0,				28(x31)
lh   	x6,				1240(x31)
or   	x5,		x3,		x6
sh   	x4,				-40(x31)
sb   	x7,				-8(x31)
andi 	x7,		x7,		-642
sb   	x5,				20(x31)
xor  	x2,		x5,		x0
mulh 	x5,		x4,		x6
lw   	x3,				884(x31)
lbu  	x1,				-136(x31)
mul  	x7,		x3,		x0
xor  	x6,		x0,		x6
lh   	x6,				464(x31)
sb   	x5,				-8(x31)
sb   	x4,				8(x31)
lhu  	x1,				1052(x31)
sw   	x4,				4(x31)
mulh 	x3,		x7,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x0
lb   	x5,				-164(x31)
addi 	x7,		x1,		899
lw   	x7,				284(x31)
sw   	x1,				-28(x31)
srai 	x7,		x7,		21
lbu  	x4,				-1300(x31)
lb   	x7,				-1056(x31)
lh   	x3,				140(x31)
sh   	x3,				-24(x31)
srl  	x7,		x3,		x7
add  	x4,		x4,		x6
sh   	x0,				36(x31)
sub  	x5,		x4,		x7
xori 	x2,		x3,		-1345
lb   	x3,				-1232(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lw   	x6,				408(x31)
sb   	x6,				-16(x31)
andi 	x6,		x7,		-1504
lbu  	x4,				-720(x31)
sh   	x6,				-16(x31)
or   	x6,		x2,		x2
lbu  	x6,				-740(x31)
xor  	x6,		x0,		x1
lh   	x2,				-452(x31)
sb   	x3,				-24(x31)
xori 	x6,		x0,		706
lbu  	x4,				-980(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lb   	x7,				-996(x31)
lhu  	x5,				-1004(x31)
sh   	x3,				40(x31)
lb   	x5,				332(x31)
sb   	x6,				-24(x31)
sw   	x1,				-20(x31)
sh   	x7,				20(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x3,				796(x31)
lhu  	x2,				-60(x31)
ori  	x2,		x5,		-1431
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-584(x31)
lhu  	x3,				-908(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x7,				-412(x31)
sh   	x2,				16(x31)
lb   	x5,				776(x31)
sh   	x0,				4(x31)
sh   	x7,				36(x31)
lw   	x2,				896(x31)
lhu  	x7,				904(x31)
xor  	x5,		x4,		x1
srli 	x4,		x5,		6
mulh 	x1,		x6,		x2
addi 	x5,		x7,		1367
slt  	x2,		x6,		x2
sb   	x6,				32(x31)
lw   	x4,				-584(x31)
lbu  	x5,				712(x31)
lw   	x1,				-576(x31)
lb   	x7,				-364(x31)
lbu  	x3,				-412(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				32(x31)
sub  	x4,		x1,		x6
lh   	x2,				-824(x31)
lh   	x3,				-792(x31)
lw   	x1,				-1464(x31)
lw   	x3,				-1028(x31)
sra  	x1,		x5,		x4
lw   	x7,				-664(x31)
lhu  	x4,				-628(x31)
sw   	x5,				40(x31)
lhu  	x3,				-808(x31)
lh   	x2,				-1528(x31)
srai 	x4,		x2,		28
sll  	x1,		x2,		x1
sb   	x1,				-32(x31)
sub  	x1,		x2,		x6
slli 	x3,		x4,		14
sb   	x5,				28(x31)
lw   	x7,				-644(x31)
lbu  	x4,				-1492(x31)
lb   	x7,				-664(x31)
sh   	x1,				-24(x31)
addi 	x4,		x4,		-1908
lh   	x5,				-1260(x31)
lbu  	x6,				-784(x31)
sh   	x3,				16(x31)
lw   	x1,				-1260(x31)
sw   	x4,				-40(x31)
lbu  	x3,				-48(x31)
lb   	x7,				-1540(x31)
sh   	x2,				12(x31)
lbu  	x2,				-1268(x31)
srai 	x3,		x6,		29
lh   	x4,				-812(x31)
mulhu	x6,		x2,		x1
lw   	x2,				-1272(x31)
lhu  	x3,				-796(x31)
lhu  	x1,				-624(x31)
ori  	x5,		x2,		509
lb   	x1,				-1092(x31)
sb   	x1,				-24(x31)
lb   	x4,				-1080(x31)
sw   	x5,				40(x31)
lbu  	x7,				-1512(x31)
add  	x6,		x7,		x3
sw   	x6,				-40(x31)
lb   	x4,				-816(x31)
lw   	x7,				-140(x31)
lh   	x7,				-800(x31)
sltiu	x1,		x7,		881
sh   	x4,				-12(x31)
lbu  	x3,				-508(x31)
lh   	x4,				-800(x31)
sb   	x2,				28(x31)
lh   	x7,				-1432(x31)
sw   	x5,				28(x31)
sw   	x4,				12(x31)
lb   	x7,				-680(x31)
sh   	x6,				-32(x31)
mulhsu	x3,		x2,		x2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
lbu  	x4,				256(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x7,				520(x31)
lhu  	x6,				52(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x2,				288(x31)
lh   	x4,				-368(x31)
sh   	x2,				-20(x31)
lh   	x1,				-72(x31)
lw   	x4,				-104(x31)
mulhsu	x4,		x7,		x2
sb   	x0,				-40(x31)
lw   	x4,				-20(x31)
sw   	x2,				-20(x31)
lbu  	x2,				-776(x31)
sw   	x1,				-16(x31)
sll  	x3,		x6,		x4
lbu  	x3,				120(x31)
lbu  	x2,				-380(x31)
add  	x3,		x6,		x7
lh   	x7,				24(x31)
lhu  	x6,				548(x31)
sb   	x3,				-36(x31)
lw   	x1,				-812(x31)
lb   	x2,				-760(x31)
mul  	x1,		x1,		x4
lb   	x1,				-120(x31)
sb   	x7,				-28(x31)
slli 	x2,		x3,		8
sll  	x5,		x5,		x3
sb   	x2,				24(x31)
xor  	x7,		x3,		x0
xor  	x2,		x2,		x7
sh   	x2,				-20(x31)
sh   	x6,				0(x31)
lbu  	x1,				-116(x31)
or   	x5,		x3,		x2
lb   	x2,				12(x31)
sh   	x0,				16(x31)
lh   	x3,				24(x31)
xor  	x1,		x4,		x5
lb   	x1,				-388(x31)
lhu  	x2,				-804(x31)
srl  	x2,		x2,		x5
lhu  	x4,				-848(x31)
lbu  	x6,				-20(x31)
and  	x6,		x2,		x2
lhu  	x3,				172(x31)
slt  	x4,		x7,		x6
sw   	x6,				-4(x31)
sll  	x2,		x2,		x4
mul  	x4,		x5,		x2
lbu  	x4,				-148(x31)
lbu  	x4,				-760(x31)
lhu  	x4,				-40(x31)
sw   	x3,				-28(x31)
lw   	x1,				720(x31)
lh   	x6,				-812(x31)
add  	x4,		x4,		x0
sll  	x6,		x2,		x5
lhu  	x5,				-596(x31)
addi 	x6,		x3,		302
lb   	x7,				684(x31)
sw   	x6,				12(x31)
lbu  	x3,				-372(x31)
sw   	x2,				24(x31)
add  	x5,		x1,		x2
lb   	x1,				-120(x31)
lw   	x7,				36(x31)
lh   	x5,				404(x31)
lbu  	x2,				732(x31)
lb   	x4,				648(x31)
mulh 	x3,		x6,		x2
lw   	x3,				-196(x31)
lw   	x7,				452(x31)
sw   	x5,				4(x31)
sw   	x0,				-4(x31)
lw   	x6,				-624(x31)
lw   	x4,				-124(x31)
sh   	x6,				36(x31)
xori 	x6,		x1,		-1866
lw   	x2,				716(x31)
lb   	x3,				-36(x31)
nop  
lh   	x6,				-108(x31)
lb   	x6,				88(x31)
lw   	x6,				4(x31)
lbu  	x7,				-116(x31)
lb   	x3,				-348(x31)
sw   	x3,				24(x31)
sll  	x5,		x7,		x1
slli 	x4,		x6,		21
mulhsu	x6,		x4,		x0
slt  	x7,		x2,		x0
lw   	x6,				664(x31)
ori  	x2,		x1,		644
lh   	x2,				-776(x31)
sh   	x3,				20(x31)
sh   	x7,				32(x31)
lb   	x4,				420(x31)
mulh 	x7,		x4,		x4
sb   	x2,				12(x31)
lhu  	x2,				-788(x31)
lhu  	x5,				708(x31)
sw   	x3,				-16(x31)
wfi