addi 	x0,		x0,		-1226
addi 	x1,		x0,		-688
addi 	x2,		x0,		-1729
addi 	x3,		x0,		705
addi 	x4,		x0,		-399
addi 	x5,		x0,		-141
addi 	x6,		x0,		786
addi 	x7,		x0,		-60
addi 	x8,		x0,		-153
addi 	x9,		x0,		392
addi 	x10,	x0,		1799
addi 	x11,	x0,		-1212
addi 	x12,	x0,		910
addi 	x13,	x0,		1892
addi 	x14,	x0,		-1841
addi 	x15,	x0,		-116
addi 	x16,	x0,		84
addi 	x17,	x0,		148
addi 	x18,	x0,		1193
addi 	x19,	x0,		1444
addi 	x20,	x0,		-369
addi 	x21,	x0,		-75
addi 	x22,	x0,		-1720
addi 	x23,	x0,		-2012
addi 	x24,	x0,		169
addi 	x25,	x0,		-774
addi 	x26,	x0,		-1355
addi 	x27,	x0,		-223
addi 	x28,	x0,		1956
addi 	x29,	x0,		387
addi 	x30,	x0,		106
addi 	x31,	x0,		1369
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
sb   	x6,				28(x31)
lhu  	x4,				28(x31)
lbu  	x3,				28(x31)
lh   	x2,				28(x31)
sb   	x4,				24(x31)
xor  	x7,		x4,		x4
sb   	x6,				-16(x31)
sh   	x2,				-4(x31)
sw   	x0,				24(x31)
lw   	x7,				-4(x31)
lb   	x3,				28(x31)
lbu  	x7,				-4(x31)
addi 	x2,		x5,		1443
and  	x6,		x5,		x6
mul  	x4,		x5,		x7
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x4,				16(x31)
andi 	x7,		x3,		-1708
lbu  	x3,				48(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
ori  	x6,		x3,		-1270
sw   	x1,				-8(x31)
nop  
sh   	x3,				-4(x31)
lhu  	x5,				-276(x31)
addi 	x2,		x7,		-850
add  	x7,		x6,		x3
sh   	x6,				-20(x31)
mulhsu	x1,		x2,		x7
lh   	x5,				-264(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lhu  	x6,				536(x31)
lb   	x6,				532(x31)
sll  	x7,		x3,		x5
lb   	x7,				332(x31)
lh   	x7,				280(x31)
lw   	x5,				20(x31)
sb   	x6,				20(x31)
lw   	x4,				280(x31)
lh   	x2,				548(x31)
sh   	x1,				28(x31)
lw   	x1,				292(x31)
lhu  	x4,				332(x31)
andi 	x1,		x6,		908
sh   	x0,				28(x31)
add  	x4,		x3,		x4
lb   	x3,				332(x31)
sw   	x4,				-32(x31)
sltu 	x2,		x1,		x1
lbu  	x4,				-32(x31)
sb   	x0,				16(x31)
lw   	x2,				304(x31)
lbu  	x2,				280(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sra  	x6,		x1,		x1
srai 	x7,		x5,		14
srl  	x7,		x6,		x0
lw   	x7,				80(x31)
lbu  	x3,				-136(x31)
sb   	x0,				-4(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-4(x31)
lb   	x7,				68(x31)
lb   	x5,				80(x31)
xor  	x6,		x7,		x3
add  	x7,		x0,		x0
sw   	x7,				-40(x31)
sw   	x7,				36(x31)
lbu  	x7,				-500(x31)
srai 	x7,		x1,		27
sb   	x0,				0(x31)
addi 	x7,		x5,		890
xor  	x2,		x5,		x3
sw   	x5,				40(x31)
mulhsu	x7,		x1,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				712(x31)
sw   	x4,				12(x31)
lbu  	x3,				812(x31)
add  	x3,		x5,		x1
sw   	x1,				12(x31)
lhu  	x4,				808(x31)
sub  	x7,		x2,		x5
srai 	x3,		x7,		8
sw   	x2,				24(x31)
xor  	x5,		x1,		x4
mul  	x2,		x7,		x5
sltu 	x7,		x4,		x0
lbu  	x6,				532(x31)
lb   	x5,				712(x31)
sltiu	x3,		x2,		1428
sh   	x4,				-32(x31)
lh   	x4,				724(x31)
lbu  	x1,				552(x31)
sra  	x6,		x4,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slt  	x1,		x1,		x4
lb   	x1,				-784(x31)
lb   	x1,				-220(x31)
lb   	x5,				-988(x31)
lh   	x6,				-220(x31)
sub  	x7,		x3,		x1
lh   	x7,				-300(x31)
lw   	x1,				-248(x31)
lb   	x2,				-284(x31)
lh   	x1,				-248(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x6,				40(x31)
or   	x3,		x4,		x0
sb   	x1,				-16(x31)
sh   	x5,				20(x31)
lhu  	x1,				-628(x31)
addi 	x4,		x1,		584
sb   	x5,				-24(x31)
lb   	x4,				-492(x31)
lbu  	x7,				-452(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-596(x31)
sh   	x6,				0(x31)
lb   	x3,				-1084(x31)
lhu  	x4,				-596(x31)
sh   	x0,				8(x31)
sw   	x1,				36(x31)
sll  	x5,		x3,		x0
addi 	x5,		x2,		1144
addi 	x7,		x6,		606
sb   	x0,				-16(x31)
sb   	x2,				20(x31)
lb   	x1,				-156(x31)
sb   	x3,				32(x31)
lb   	x4,				-1080(x31)
sll  	x4,		x3,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lh   	x1,				132(x31)
mul  	x4,		x5,		x2
sltu 	x1,		x4,		x5
sltu 	x5,		x5,		x2
sb   	x0,				40(x31)
sh   	x1,				16(x31)
addi 	x5,		x1,		-973
sh   	x2,				-36(x31)
sub  	x5,		x7,		x0
add  	x3,		x0,		x6
sra  	x3,		x2,		x2
lbu  	x1,				1080(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slt  	x3,		x7,		x3
sh   	x3,				24(x31)
lh   	x1,				552(x31)
sw   	x4,				-32(x31)
lhu  	x7,				-32(x31)
srli 	x1,		x0,		27
lbu  	x6,				428(x31)
lb   	x3,				1100(x31)
slli 	x6,		x0,		6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x6,		x1,		x1
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sh   	x2,				-40(x31)
mulh 	x4,		x3,		x0
lbu  	x7,				648(x31)
slli 	x1,		x3,		31
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x5,				228(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x5,				24(x31)
lw   	x4,				-836(x31)
sb   	x2,				32(x31)
sb   	x5,				12(x31)
sh   	x1,				-20(x31)
sub  	x7,		x1,		x3
lhu  	x5,				180(x31)
lw   	x7,				-20(x31)
lbu  	x1,				-1020(x31)
mulh 	x4,		x3,		x1
sw   	x1,				20(x31)
mulh 	x3,		x4,		x0
sw   	x5,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				-1124(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
slli 	x2,		x7,		22
lw   	x5,				-532(x31)
mul  	x3,		x1,		x7
sb   	x3,				-8(x31)
sb   	x1,				28(x31)
sltiu	x7,		x3,		-1303
lh   	x5,				268(x31)
lb   	x1,				116(x31)
xor  	x3,		x4,		x1
mulhsu	x3,		x5,		x3
lh   	x1,				-436(x31)
sh   	x1,				-16(x31)
sh   	x3,				16(x31)
lbu  	x2,				-436(x31)
or   	x4,		x4,		x7
lh   	x2,				272(x31)
mulh 	x3,		x6,		x5
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x7,				-512(x31)
ori  	x4,		x2,		339
sra  	x6,		x5,		x2
ori  	x5,		x2,		441
lh   	x3,				-196(x31)
lhu  	x2,				64(x31)
lw   	x4,				-1020(x31)
andi 	x6,		x1,		-1710
sb   	x6,				16(x31)
mulhu	x5,		x4,		x5
and  	x1,		x4,		x1
sub  	x3,		x5,		x3
lh   	x3,				56(x31)
lbu  	x1,				-740(x31)
sb   	x4,				-12(x31)
lw   	x3,				-496(x31)
mulhsu	x4,		x5,		x7
lb   	x5,				56(x31)
lw   	x1,				-188(x31)
sw   	x5,				-40(x31)
lh   	x6,				-56(x31)
add  	x6,		x3,		x6
lb   	x5,				-152(x31)
lhu  	x3,				-764(x31)
srai 	x5,		x1,		3
andi 	x5,		x4,		-791
lw   	x7,				-1336(x31)
lhu  	x6,				-332(x31)
lb   	x4,				-1188(x31)
lbu  	x1,				-536(x31)
lh   	x4,				220(x31)
ori  	x1,		x6,		1385
lh   	x3,				-196(x31)
lhu  	x7,				-188(x31)
lhu  	x5,				-1076(x31)
lw   	x5,				-856(x31)
sw   	x4,				12(x31)
lw   	x2,				-1028(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
slt  	x7,		x5,		x7
sb   	x4,				24(x31)
lbu  	x5,				796(x31)
sb   	x7,				16(x31)
slti 	x3,		x0,		-210
lw   	x2,				332(x31)
slti 	x4,		x4,		866
sltiu	x7,		x3,		-955
sub  	x2,		x5,		x6
lh   	x4,				840(x31)
lhu  	x1,				-72(x31)
lbu  	x1,				-76(x31)
mul  	x4,		x2,		x6
lh   	x6,				408(x31)
lb   	x1,				1040(x31)
lb   	x4,				1040(x31)
sw   	x1,				-12(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
mulh 	x6,		x6,		x7
sb   	x2,				-24(x31)
sb   	x6,				36(x31)
lhu  	x1,				992(x31)
slli 	x3,		x3,		25
lbu  	x6,				1224(x31)
lh   	x6,				72(x31)
sw   	x3,				-4(x31)
lhu  	x5,				1068(x31)
add  	x7,		x1,		x0
lhu  	x3,				1096(x31)
lw   	x4,				124(x31)
lbu  	x4,				512(x31)
add  	x5,		x3,		x4
lhu  	x5,				896(x31)
lh   	x4,				-72(x31)
sw   	x1,				-36(x31)
nop  
add  	x4,		x3,		x1
lh   	x6,				1080(x31)
lh   	x2,				-104(x31)
sh   	x4,				-36(x31)
and  	x7,		x1,		x1
sb   	x7,				-24(x31)
add  	x6,		x1,		x2
lh   	x1,				948(x31)
lbu  	x6,				852(x31)
sw   	x6,				-20(x31)
sw   	x1,				-20(x31)
lhu  	x7,				-276(x31)
sb   	x2,				-40(x31)
lhu  	x1,				468(x31)
lhu  	x6,				60(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x2,				1060(x31)
sw   	x0,				-32(x31)
lhu  	x7,				-40(x31)
sh   	x1,				16(x31)
and  	x7,		x0,		x6
sra  	x4,		x3,		x4
sw   	x6,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x6,				-132(x31)
addi 	x3,		x0,		-1417
lb   	x5,				-816(x31)
slt  	x4,		x6,		x0
xori 	x6,		x1,		1886
slti 	x6,		x6,		-1734
lh   	x1,				-1036(x31)
sh   	x2,				-32(x31)
lw   	x2,				-1084(x31)
sb   	x0,				12(x31)
lbu  	x3,				-180(x31)
mul  	x4,		x3,		x4
sll  	x6,		x0,		x0
sh   	x3,				0(x31)
sb   	x7,				12(x31)
sltiu	x7,		x4,		-337
sw   	x6,				-40(x31)
slti 	x7,		x1,		-314
sb   	x6,				32(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x3,				-16(x31)
addi 	x3,		x1,		-2004
slt  	x7,		x6,		x6
sh   	x5,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x2,				-840(x31)
lh   	x2,				-760(x31)
lh   	x7,				-1004(x31)
sub  	x3,		x0,		x7
sb   	x0,				20(x31)
sw   	x4,				-20(x31)
mul  	x5,		x5,		x6
sh   	x4,				28(x31)
mul  	x2,		x0,		x1
add  	x5,		x7,		x5
sw   	x3,				20(x31)
lhu  	x4,				116(x31)
sw   	x1,				12(x31)
lh   	x1,				224(x31)
sw   	x5,				12(x31)
lhu  	x1,				28(x31)
add  	x2,		x5,		x7
sra  	x6,		x7,		x7
lbu  	x1,				200(x31)
lh   	x6,				-860(x31)
lbu  	x2,				368(x31)
lh   	x7,				368(x31)
andi 	x4,		x3,		920
lw   	x7,				272(x31)
srl  	x7,		x0,		x4
lbu  	x3,				-568(x31)
lb   	x6,				-432(x31)
or   	x5,		x2,		x0
lw   	x6,				-392(x31)
lbu  	x4,				172(x31)
or   	x1,		x0,		x3
lhu  	x1,				-696(x31)
lbu  	x2,				368(x31)
mulhsu	x7,		x3,		x2
or   	x4,		x7,		x1
lw   	x1,				-776(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x1,				20(x31)
slt  	x2,		x6,		x3
sb   	x0,				-16(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x6,				644(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x7,				464(x31)
sh   	x3,				24(x31)
lb   	x4,				252(x31)
slti 	x2,		x6,		-1606
lhu  	x7,				-588(x31)
lw   	x6,				464(x31)
sh   	x3,				-8(x31)
add  	x7,		x6,		x6
lh   	x5,				168(x31)
slt  	x4,		x7,		x5
lbu  	x5,				-668(x31)
sra  	x5,		x5,		x4
lbu  	x4,				-388(x31)
lbu  	x2,				-688(x31)
lbu  	x6,				-180(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xori 	x3,		x2,		1723
lb   	x3,				440(x31)
xor  	x2,		x7,		x1
sb   	x6,				40(x31)
srai 	x7,		x5,		25
mulh 	x3,		x3,		x7
slt  	x6,		x4,		x6
lbu  	x5,				240(x31)
lbu  	x7,				816(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x7,				0(x31)
lb   	x1,				1036(x31)
slti 	x2,		x6,		843
lhu  	x5,				-16(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
srai 	x5,		x6,		21
lhu  	x7,				-568(x31)
sw   	x0,				-24(x31)
mul  	x7,		x1,		x3
xor  	x2,		x0,		x5
lb   	x2,				-248(x31)
mulh 	x5,		x1,		x1
lb   	x5,				-1168(x31)
mulhsu	x1,		x7,		x0
srli 	x1,		x7,		15
sw   	x7,				-28(x31)
lb   	x4,				-20(x31)
lh   	x5,				-1088(x31)
lh   	x7,				-1080(x31)
sub  	x5,		x5,		x3
lh   	x5,				-676(x31)
sub  	x2,		x7,		x5
lhu  	x2,				16(x31)
sw   	x2,				-8(x31)
lbu  	x4,				-992(x31)
lbu  	x4,				-940(x31)
lw   	x6,				-984(x31)
sw   	x1,				-20(x31)
sll  	x6,		x1,		x3
sltu 	x2,		x3,		x7
sw   	x2,				-8(x31)
lb   	x5,				-1352(x31)
lw   	x4,				4(x31)
xor  	x6,		x1,		x4
srli 	x2,		x6,		5
sb   	x4,				-32(x31)
lw   	x7,				-4(x31)
mulhsu	x6,		x1,		x0
lh   	x1,				-800(x31)
lb   	x6,				-1340(x31)
lhu  	x5,				-160(x31)
sub  	x5,		x7,		x0
lbu  	x2,				-100(x31)
lb   	x4,				-1136(x31)
lb   	x3,				-1000(x31)
lw   	x4,				-992(x31)
lh   	x6,				-44(x31)
lhu  	x6,				-916(x31)
lh   	x6,				-772(x31)
sb   	x3,				-32(x31)
sw   	x1,				-36(x31)
sub  	x4,		x1,		x1
lw   	x7,				-568(x31)
addi 	x3,		x0,		-1485
sub  	x2,		x0,		x1
lh   	x1,				-1080(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srai 	x7,		x1,		14
lw   	x5,				-648(x31)
lw   	x1,				300(x31)
lhu  	x5,				244(x31)
and  	x3,		x3,		x2
lw   	x2,				-808(x31)
lb   	x5,				224(x31)
lhu  	x4,				168(x31)
lbu  	x7,				-980(x31)
mulh 	x3,		x1,		x4
sll  	x2,		x6,		x7
lb   	x2,				-816(x31)
lb   	x1,				-672(x31)
ori  	x7,		x3,		-617
xori 	x2,		x2,		870
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x1,				-276(x31)
sw   	x7,				-40(x31)
sb   	x4,				36(x31)
ori  	x2,		x3,		1047
lw   	x5,				-1224(x31)
mulhsu	x6,		x7,		x4
sh   	x7,				-40(x31)
lh   	x6,				44(x31)
slt  	x5,		x2,		x7
sw   	x5,				8(x31)
sb   	x2,				8(x31)
sw   	x3,				28(x31)
mulhsu	x6,		x2,		x0
slti 	x7,		x5,		1178
lw   	x6,				-884(x31)
add  	x5,		x7,		x4
lhu  	x7,				-8(x31)
lb   	x5,				240(x31)
xori 	x6,		x4,		713
lw   	x5,				276(x31)
xori 	x4,		x6,		1080
lh   	x1,				172(x31)
lbu  	x6,				44(x31)
srl  	x5,		x4,		x0
and  	x5,		x6,		x2
andi 	x4,		x0,		1280
sb   	x3,				20(x31)
lbu  	x1,				-100(x31)
lw   	x7,				0(x31)
sh   	x6,				24(x31)
sh   	x7,				40(x31)
lhu  	x2,				-656(x31)
sw   	x7,				-28(x31)
lbu  	x3,				-936(x31)
lhu  	x4,				172(x31)
lb   	x7,				96(x31)
lb   	x3,				-988(x31)
lw   	x6,				36(x31)
sh   	x7,				36(x31)
srai 	x4,		x4,		19
sb   	x5,				-8(x31)
lh   	x5,				40(x31)
sb   	x3,				36(x31)
lw   	x2,				28(x31)
sh   	x1,				40(x31)
sh   	x7,				-8(x31)
lh   	x6,				276(x31)
lb   	x6,				168(x31)
sh   	x0,				32(x31)
xori 	x1,		x6,		1339
lb   	x5,				-888(x31)
sb   	x0,				32(x31)
xor  	x1,		x0,		x7
lbu  	x4,				96(x31)
sh   	x1,				0(x31)
addi 	x4,		x3,		1374
sh   	x5,				24(x31)
lbu  	x3,				-988(x31)
ori  	x2,		x2,		-1708
ori  	x3,		x6,		1094
xori 	x2,		x3,		1054
lb   	x7,				-888(x31)
lbu  	x4,				-28(x31)
lw   	x7,				-96(x31)
lw   	x6,				32(x31)
lhu  	x6,				-708(x31)
lbu  	x5,				92(x31)
lw   	x5,				-840(x31)
lw   	x1,				-8(x31)
sb   	x0,				-12(x31)
mul  	x4,		x1,		x1
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lw   	x6,				-1008(x31)
lb   	x4,				-732(x31)
sb   	x1,				20(x31)
addi 	x7,		x4,		-845
sub  	x1,		x6,		x1
sh   	x3,				-20(x31)
mulhu	x3,		x7,		x2
lbu  	x5,				-1244(x31)
sh   	x4,				0(x31)
sh   	x5,				-8(x31)
mul  	x4,		x5,		x1
lh   	x1,				-1276(x31)
lhu  	x2,				0(x31)
lh   	x3,				-1344(x31)
ori  	x4,		x7,		62
sra  	x6,		x1,		x1
add  	x4,		x2,		x6
sh   	x5,				36(x31)
sw   	x1,				0(x31)
sw   	x4,				32(x31)
sltu 	x6,		x1,		x4
add  	x7,		x0,		x1
lh   	x2,				-400(x31)
slt  	x5,		x6,		x1
lw   	x3,				-948(x31)
lbu  	x1,				-160(x31)
lh   	x2,				-776(x31)
sb   	x5,				20(x31)
slti 	x1,		x5,		1424
or   	x1,		x7,		x4
sh   	x7,				-40(x31)
xori 	x2,		x2,		1230
or   	x2,		x5,		x7
sb   	x4,				36(x31)
lb   	x3,				-252(x31)
lhu  	x7,				-1244(x31)
lh   	x2,				-340(x31)
mulh 	x2,		x5,		x5
sll  	x4,		x5,		x4
lh   	x1,				-732(x31)
sw   	x5,				12(x31)
lw   	x7,				-1516(x31)
sh   	x1,				-20(x31)
lh   	x6,				-192(x31)
srai 	x6,		x5,		11
sb   	x3,				20(x31)
sw   	x6,				-12(x31)
lhu  	x5,				0(x31)
xori 	x1,		x4,		-1595
lh   	x3,				-8(x31)
lh   	x6,				-120(x31)
xor  	x4,		x7,		x0
sltu 	x1,		x3,		x1
sw   	x2,				8(x31)
lb   	x4,				-312(x31)
lhu  	x7,				-1008(x31)
mulhu	x2,		x4,		x7
lhu  	x3,				-192(x31)
srli 	x7,		x3,		23
lb   	x7,				-1280(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulh 	x2,		x6,		x0
sb   	x4,				20(x31)
lb   	x4,				204(x31)
sb   	x4,				32(x31)
slt  	x2,		x4,		x4
lhu  	x1,				32(x31)
sltiu	x1,		x7,		-1328
srl  	x1,		x5,		x2
lw   	x2,				-544(x31)
and  	x7,		x7,		x6
add  	x1,		x0,		x4
mulhu	x1,		x4,		x3
sll  	x6,		x5,		x2
lb   	x2,				-196(x31)
sw   	x4,				-20(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-328(x31)
sh   	x0,				36(x31)
lhu  	x4,				192(x31)
lhu  	x5,				36(x31)
mul  	x7,		x7,		x4
mulhsu	x4,		x5,		x7
lb   	x3,				-848(x31)
lhu  	x7,				128(x31)
sh   	x5,				32(x31)
nop  
sra  	x5,		x2,		x1
mul  	x7,		x7,		x7
lw   	x3,				392(x31)
lhu  	x6,				132(x31)
lw   	x4,				-852(x31)
sh   	x7,				28(x31)
mulhu	x2,		x6,		x0
lh   	x7,				-4(x31)
andi 	x4,		x7,		1441
lw   	x7,				-408(x31)
lhu  	x1,				92(x31)
lb   	x7,				204(x31)
lw   	x2,				-584(x31)
and  	x4,		x3,		x5
mulh 	x4,		x6,		x4
sh   	x4,				-24(x31)
add  	x5,		x2,		x4
sb   	x3,				0(x31)
sb   	x5,				20(x31)
lh   	x1,				392(x31)
lbu  	x2,				-824(x31)
mul  	x3,		x7,		x4
lh   	x3,				220(x31)
lb   	x4,				-776(x31)
sb   	x1,				-32(x31)
lh   	x7,				208(x31)
lw   	x2,				204(x31)
sw   	x2,				-32(x31)
lh   	x1,				180(x31)
sra  	x7,		x6,		x1
and  	x5,		x3,		x5
lbu  	x2,				-196(x31)
sw   	x2,				24(x31)
lb   	x1,				-1056(x31)
lh   	x4,				64(x31)
sb   	x2,				16(x31)
lh   	x4,				280(x31)
xori 	x7,		x4,		-1602
add  	x5,		x6,		x7
lh   	x2,				-544(x31)
lh   	x4,				192(x31)
nop  
lb   	x4,				-1124(x31)
lbu  	x6,				-776(x31)
addi 	x1,		x3,		1117
lh   	x4,				112(x31)
slt  	x5,		x3,		x7
lh   	x7,				-328(x31)
lbu  	x7,				424(x31)
add  	x7,		x5,		x7
sh   	x0,				-32(x31)
sw   	x1,				-36(x31)
mul  	x3,		x2,		x4
sw   	x5,				-28(x31)
sb   	x5,				-40(x31)
lh   	x4,				-196(x31)
lb   	x6,				144(x31)
xori 	x4,		x5,		-1818
lw   	x4,				392(x31)
sw   	x0,				36(x31)
lb   	x1,				-36(x31)
sh   	x6,				0(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x5,		x4,		x7
lb   	x7,				740(x31)
srai 	x3,		x3,		24
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x4,		x3,		x7
lw   	x7,				776(x31)
slti 	x6,		x3,		1604
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xori 	x6,		x5,		286
lhu  	x1,				488(x31)
sw   	x3,				-16(x31)
lw   	x6,				896(x31)
lb   	x6,				1372(x31)
lhu  	x6,				180(x31)
and  	x1,		x3,		x6
lw   	x3,				1372(x31)
lb   	x1,				1084(x31)
slli 	x1,		x2,		18
lb   	x5,				80(x31)
lb   	x6,				80(x31)
sb   	x1,				32(x31)
lw   	x1,				960(x31)
sh   	x3,				-28(x31)
lh   	x5,				-176(x31)
sh   	x0,				40(x31)
sb   	x7,				-36(x31)
andi 	x1,		x7,		1188
sb   	x4,				20(x31)
andi 	x2,		x6,		-1723
sw   	x6,				-8(x31)
lbu  	x7,				-176(x31)
srl  	x6,		x6,		x0
add  	x4,		x6,		x5
lh   	x5,				1056(x31)
lbu  	x2,				936(x31)
sw   	x3,				32(x31)
lbu  	x2,				1376(x31)
srai 	x1,		x5,		16
lhu  	x1,				144(x31)
mulh 	x5,		x1,		x1
xor  	x4,		x6,		x1
lw   	x2,				740(x31)
sh   	x6,				-20(x31)
lh   	x3,				1136(x31)
lh   	x2,				364(x31)
lh   	x2,				88(x31)
lb   	x7,				1040(x31)
lbu  	x1,				1300(x31)
sw   	x4,				12(x31)
sw   	x0,				20(x31)
lw   	x4,				936(x31)
sltiu	x3,		x5,		1936
sb   	x1,				-12(x31)
sll  	x7,		x6,		x5
lhu  	x4,				340(x31)
lhu  	x4,				392(x31)
sw   	x6,				-28(x31)
mulh 	x3,		x1,		x0
srli 	x6,		x7,		2
sw   	x5,				40(x31)
lh   	x5,				1196(x31)
sh   	x5,				-24(x31)
mul  	x3,		x7,		x4
sll  	x3,		x4,		x5
lw   	x5,				396(x31)
lb   	x3,				960(x31)
addi 	x7,		x0,		-128
andi 	x1,		x0,		-1327
slli 	x4,		x6,		6
lw   	x2,				112(x31)
or   	x6,		x7,		x0
lhu  	x4,				1056(x31)
lw   	x5,				1120(x31)
lbu  	x4,				112(x31)
slt  	x7,		x6,		x5
lw   	x4,				164(x31)
ori  	x1,		x0,		1038
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
xori 	x2,		x6,		1062
ori  	x6,		x6,		1736
sh   	x4,				-16(x31)
sb   	x0,				-4(x31)
lhu  	x3,				-1356(x31)
sw   	x1,				4(x31)
mul  	x7,		x1,		x6
lhu  	x5,				-264(x31)
andi 	x4,		x3,		-1147
sw   	x1,				16(x31)
xor  	x3,		x1,		x5
mul  	x1,		x4,		x4
lhu  	x1,				-440(x31)
sb   	x3,				-36(x31)
lhu  	x3,				36(x31)
sb   	x4,				8(x31)
sw   	x7,				12(x31)
lbu  	x2,				-32(x31)
lhu  	x3,				-204(x31)
slli 	x1,		x7,		28
lh   	x4,				-368(x31)
sb   	x5,				8(x31)
lw   	x7,				-328(x31)
slli 	x1,		x3,		0
lw   	x6,				-996(x31)
slli 	x7,		x5,		27
lw   	x7,				-1308(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				-560(x31)
lbu  	x2,				140(x31)
lb   	x5,				560(x31)
sw   	x6,				-8(x31)
lw   	x1,				744(x31)
and  	x3,		x3,		x3
lh   	x4,				-616(x31)
sh   	x2,				24(x31)
mul  	x7,		x1,		x4
sw   	x2,				8(x31)
xori 	x7,		x7,		1176
lh   	x3,				456(x31)
lhu  	x6,				528(x31)
sw   	x7,				40(x31)
lhu  	x3,				476(x31)
nop  
lh   	x3,				-88(x31)
lhu  	x3,				760(x31)
lh   	x3,				-504(x31)
srai 	x4,		x3,		21
lbu  	x2,				-236(x31)
sw   	x1,				40(x31)
sw   	x3,				-20(x31)
sll  	x6,		x5,		x7
lhu  	x4,				332(x31)
sw   	x5,				-40(x31)
lw   	x6,				24(x31)
sll  	x3,		x5,		x4
sh   	x4,				-28(x31)
lw   	x3,				-616(x31)
sw   	x3,				12(x31)
andi 	x1,		x2,		1947
sb   	x3,				16(x31)
xor  	x2,		x7,		x5
addi 	x7,		x6,		-798
lb   	x7,				140(x31)
and  	x5,		x2,		x6
sb   	x3,				0(x31)
xor  	x2,		x5,		x3
addi 	x4,		x4,		1
sw   	x6,				12(x31)
lw   	x2,				-4(x31)
lw   	x3,				-512(x31)
lbu  	x6,				492(x31)
srli 	x3,		x2,		4
lw   	x4,				-776(x31)
lb   	x2,				12(x31)
lbu  	x7,				-392(x31)
sb   	x5,				-40(x31)
srl  	x6,		x4,		x6
mulh 	x4,		x2,		x5
nop  
sw   	x3,				-32(x31)
lw   	x3,				-4(x31)
and  	x7,		x5,		x1
lhu  	x1,				304(x31)
andi 	x7,		x7,		-1861
sh   	x0,				-28(x31)
lhu  	x5,				-620(x31)
xor  	x7,		x5,		x3
andi 	x3,		x2,		-431
sb   	x4,				-24(x31)
lw   	x6,				300(x31)
lb   	x5,				0(x31)
sh   	x2,				-40(x31)
mulh 	x3,		x7,		x1
slli 	x1,		x4,		30
and  	x7,		x1,		x3
slt  	x3,		x0,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulh 	x4,		x0,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lhu  	x2,				1340(x31)
lh   	x2,				1204(x31)
lhu  	x2,				212(x31)
lb   	x5,				948(x31)
or   	x4,		x4,		x6
lb   	x1,				516(x31)
lh   	x7,				52(x31)
lbu  	x5,				-48(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x6,		x2,		x6
sh   	x3,				36(x31)
sw   	x3,				-24(x31)
sh   	x1,				40(x31)
xor  	x3,		x3,		x2
sw   	x0,				-28(x31)
lbu  	x5,				1160(x31)
sh   	x0,				-4(x31)
mulh 	x4,		x4,		x0
sb   	x0,				20(x31)
lw   	x3,				-120(x31)
sw   	x5,				-24(x31)
lh   	x2,				132(x31)
mul  	x5,		x7,		x6
sh   	x3,				4(x31)
lbu  	x1,				1260(x31)
mulhu	x2,		x1,		x4
addi 	x5,		x1,		1686
srai 	x1,		x5,		28
sh   	x0,				-8(x31)
mulh 	x2,		x0,		x4
lb   	x4,				632(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-52(x31)
lb   	x3,				248(x31)
sh   	x4,				-16(x31)
lh   	x1,				40(x31)
sw   	x1,				32(x31)
sb   	x0,				-20(x31)
sw   	x0,				16(x31)
sh   	x5,				-20(x31)
sh   	x6,				4(x31)
lbu  	x6,				32(x31)
sltiu	x2,		x5,		-1397
slt  	x4,		x6,		x7
lw   	x5,				628(x31)
sh   	x5,				0(x31)
lh   	x2,				1228(x31)
sb   	x7,				-4(x31)
addi 	x5,		x6,		-1970
sb   	x3,				32(x31)
lh   	x2,				1368(x31)
lb   	x4,				132(x31)
sb   	x3,				16(x31)
sh   	x5,				-32(x31)
sh   	x1,				0(x31)
sw   	x1,				40(x31)
mulh 	x2,		x0,		x2
sb   	x7,				-16(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x3,				-188(x31)
sw   	x3,				32(x31)
sw   	x2,				-36(x31)
sw   	x0,				-4(x31)
srli 	x6,		x7,		26
wfi