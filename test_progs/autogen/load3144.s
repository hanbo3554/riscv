addi 	x0,		x0,		312
addi 	x1,		x0,		686
addi 	x2,		x0,		-540
addi 	x3,		x0,		1127
addi 	x4,		x0,		-11
addi 	x5,		x0,		-1346
addi 	x6,		x0,		-1063
addi 	x7,		x0,		-5
addi 	x8,		x0,		46
addi 	x9,		x0,		338
addi 	x10,	x0,		-730
addi 	x11,	x0,		-694
addi 	x12,	x0,		-1170
addi 	x13,	x0,		181
addi 	x14,	x0,		683
addi 	x15,	x0,		-1571
addi 	x16,	x0,		-1392
addi 	x17,	x0,		-1454
addi 	x18,	x0,		-1197
addi 	x19,	x0,		1279
addi 	x20,	x0,		1588
addi 	x21,	x0,		1846
addi 	x22,	x0,		347
addi 	x23,	x0,		-1695
addi 	x24,	x0,		-1973
addi 	x25,	x0,		1859
addi 	x26,	x0,		-1538
addi 	x27,	x0,		1595
addi 	x28,	x0,		192
addi 	x29,	x0,		-1370
addi 	x30,	x0,		392
addi 	x31,	x0,		-1335
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x5,				-16(x31)
slti 	x4,		x1,		-2013
sll  	x3,		x6,		x1
lb   	x7,				-16(x31)
sw   	x5,				4(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xor  	x1,		x7,		x5
mulhu	x1,		x2,		x4
sw   	x6,				-8(x31)
lbu  	x2,				1392(x31)
addi 	x3,		x1,		213
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
mulh 	x3,		x5,		x6
lhu  	x1,				12(x31)
sw   	x5,				-40(x31)
mulh 	x5,		x2,		x7
sll  	x7,		x5,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x5,				820(x31)
sb   	x3,				-16(x31)
sh   	x4,				-32(x31)
sh   	x2,				-12(x31)
sh   	x2,				-16(x31)
lb   	x5,				-648(x31)
lhu  	x4,				-648(x31)
lb   	x1,				-32(x31)
lb   	x1,				-16(x31)
lh   	x1,				-652(x31)
xori 	x6,		x1,		-1849
mulhu	x1,		x1,		x3
lb   	x6,				820(x31)
lw   	x2,				820(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x3,				-624(x31)
sltu 	x3,		x5,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x7,				-352(x31)
lw   	x3,				464(x31)
lh   	x4,				-352(x31)
mulhu	x2,		x4,		x4
lbu  	x5,				464(x31)
andi 	x3,		x3,		26
sw   	x6,				-40(x31)
xori 	x6,		x6,		1427
lw   	x5,				-988(x31)
lhu  	x5,				-984(x31)
lb   	x7,				-368(x31)
lhu  	x5,				-40(x31)
sh   	x3,				-36(x31)
lhu  	x6,				484(x31)
xor  	x3,		x3,		x7
sw   	x0,				-8(x31)
lbu  	x5,				-368(x31)
mulhu	x7,		x4,		x5
lb   	x4,				-36(x31)
lh   	x4,				-352(x31)
sw   	x6,				16(x31)
mulh 	x4,		x1,		x6
sh   	x4,				-40(x31)
lbu  	x1,				-348(x31)
lbu  	x1,				16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lbu  	x3,				-616(x31)
lb   	x6,				-664(x31)
lhu  	x1,				284(x31)
ori  	x7,		x1,		110
lh   	x5,				-664(x31)
addi 	x1,		x1,		-734
slt  	x3,		x4,		x4
sw   	x1,				12(x31)
lw   	x4,				-48(x31)
lh   	x2,				784(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				-388(x31)
sb   	x0,				-36(x31)
mulhu	x5,		x4,		x0
lbu  	x3,				508(x31)
lbu  	x5,				-440(x31)
lb   	x6,				-36(x31)
lb   	x7,				-440(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sub  	x6,		x4,		x5
sh   	x0,				0(x31)
add  	x4,		x5,		x6
lh   	x6,				576(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x7,				-28(x31)
lb   	x4,				-916(x31)
add  	x4,		x7,		x5
lhu  	x4,				-340(x31)
lhu  	x7,				-340(x31)
lbu  	x3,				-316(x31)
sh   	x2,				-40(x31)
lb   	x3,				-1316(x31)
andi 	x2,		x1,		1111
lb   	x6,				132(x31)
lb   	x5,				-916(x31)
sw   	x5,				20(x31)
lhu  	x2,				132(x31)
lbu  	x3,				-680(x31)
lb   	x5,				-8(x31)
sw   	x3,				12(x31)
slli 	x7,		x6,		13
mulh 	x3,		x2,		x5
sh   	x2,				-36(x31)
sw   	x4,				-40(x31)
and  	x4,		x1,		x4
lhu  	x3,				-640(x31)
sw   	x4,				28(x31)
lhu  	x2,				28(x31)
lhu  	x1,				28(x31)
lhu  	x4,				28(x31)
sh   	x0,				-16(x31)
lbu  	x2,				20(x31)
sub  	x7,		x6,		x6
ori  	x7,		x2,		-1989
mulhu	x2,		x6,		x2
lh   	x2,				-1320(x31)
lhu  	x5,				-340(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x5,				16(x31)
add  	x1,		x1,		x7
nop  
lhu  	x3,				156(x31)
sra  	x1,		x7,		x3
sw   	x5,				-28(x31)
lb   	x4,				-176(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x7,				-24(x31)
nop  
sw   	x4,				40(x31)
lb   	x5,				-24(x31)
sw   	x4,				-12(x31)
sra  	x7,		x7,		x7
lhu  	x4,				412(x31)
lh   	x3,				712(x31)
lw   	x5,				736(x31)
lb   	x7,				684(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
xor  	x7,		x2,		x7
lb   	x7,				400(x31)
sw   	x6,				12(x31)
lbu  	x7,				-256(x31)
lw   	x5,				720(x31)
lbu  	x6,				1020(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x1,				1244(x31)
lbu  	x6,				588(x31)
lbu  	x1,				632(x31)
sw   	x0,				-8(x31)
lb   	x5,				904(x31)
xori 	x2,		x6,		-150
lw   	x2,				900(x31)
xori 	x7,		x2,		1004
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x1,				532(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sh   	x7,				32(x31)
lb   	x1,				156(x31)
lhu  	x1,				172(x31)
mul  	x4,		x2,		x7
lhu  	x2,				468(x31)
sh   	x4,				0(x31)
sw   	x6,				12(x31)
lb   	x3,				0(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x1,				892(x31)
sra  	x2,		x3,		x7
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slt  	x1,		x0,		x1
slli 	x7,		x5,		11
xor  	x2,		x0,		x6
sb   	x3,				-8(x31)
mul  	x1,		x7,		x2
mul  	x1,		x5,		x5
sw   	x6,				16(x31)
sh   	x5,				28(x31)
sw   	x4,				36(x31)
lbu  	x7,				-992(x31)
lb   	x6,				-1392(x31)
lh   	x2,				-1356(x31)
lw   	x4,				-64(x31)
lb   	x5,				-224(x31)
sb   	x6,				4(x31)
sb   	x7,				-8(x31)
lw   	x6,				-1396(x31)
lw   	x1,				-896(x31)
sh   	x5,				24(x31)
mul  	x1,		x4,		x7
addi 	x7,		x6,		-2024
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lh   	x6,				-900(x31)
lw   	x7,				244(x31)
nop  
lhu  	x3,				264(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mul  	x6,		x3,		x4
lh   	x3,				384(x31)
xor  	x5,		x1,		x2
sltiu	x3,		x0,		730
lb   	x2,				552(x31)
sw   	x7,				24(x31)
lh   	x7,				-120(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sll  	x7,		x3,		x7
sb   	x0,				20(x31)
lh   	x7,				148(x31)
lw   	x6,				180(x31)
lbu  	x2,				200(x31)
lb   	x4,				-944(x31)
sw   	x5,				-36(x31)
xor  	x2,		x0,		x1
lw   	x2,				-1200(x31)
lw   	x1,				-304(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				944(x31)
lw   	x5,				924(x31)
lb   	x7,				924(x31)
srl  	x1,		x2,		x7
lw   	x3,				860(x31)
lbu  	x5,				944(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slt  	x6,		x7,		x3
sb   	x1,				32(x31)
sub  	x5,		x7,		x3
mul  	x3,		x4,		x0
sh   	x2,				-8(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
or   	x1,		x1,		x4
sb   	x4,				20(x31)
sltiu	x3,		x1,		1074
sw   	x7,				16(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sub  	x4,		x7,		x7
or   	x1,		x2,		x2
sll  	x6,		x0,		x1
lb   	x3,				380(x31)
sw   	x5,				-20(x31)
lw   	x6,				360(x31)
sltiu	x2,		x5,		-128
lh   	x1,				-988(x31)
lw   	x5,				148(x31)
sb   	x2,				-36(x31)
lhu  	x2,				-36(x31)
sw   	x7,				4(x31)
slti 	x6,		x3,		-236
add  	x3,		x7,		x3
sb   	x2,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x3,				-80(x31)
lb   	x6,				-1212(x31)
lw   	x3,				-68(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x2,				-376(x31)
addi 	x2,		x4,		-110
lb   	x1,				520(x31)
srli 	x6,		x2,		11
sb   	x4,				28(x31)
lw   	x6,				-512(x31)
sh   	x7,				-40(x31)
srai 	x4,		x7,		18
slti 	x4,		x4,		1661
lhu  	x3,				632(x31)
mulhu	x2,		x5,		x1
ori  	x2,		x4,		-973
sw   	x5,				-40(x31)
sh   	x4,				-12(x31)
mulhsu	x4,		x3,		x3
lh   	x1,				-576(x31)
lbu  	x2,				-200(x31)
lb   	x4,				-512(x31)
lh   	x2,				-512(x31)
lhu  	x1,				-328(x31)
lw   	x5,				-180(x31)
lhu  	x6,				-768(x31)
and  	x3,		x1,		x6
sb   	x6,				4(x31)
lb   	x3,				472(x31)
lbu  	x1,				-376(x31)
lhu  	x4,				484(x31)
lbu  	x2,				632(x31)
lb   	x2,				396(x31)
sb   	x7,				-20(x31)
lb   	x6,				132(x31)
sltu 	x5,		x6,		x2
sb   	x2,				-8(x31)
lh   	x5,				-176(x31)
sb   	x3,				-36(x31)
lb   	x6,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-228(x31)
lw   	x5,				-452(x31)
sltu 	x1,		x7,		x6
mulhu	x3,		x7,		x3
sw   	x5,				-36(x31)
lbu  	x5,				-452(x31)
sb   	x0,				-32(x31)
lb   	x7,				-752(x31)
lb   	x3,				-732(x31)
sb   	x7,				24(x31)
lb   	x4,				-1192(x31)
lhu  	x1,				-788(x31)
sh   	x2,				-28(x31)
lbu  	x2,				-732(x31)
mul  	x3,		x2,		x3
sh   	x6,				-20(x31)
sh   	x5,				0(x31)
lb   	x3,				-1192(x31)
lb   	x7,				-284(x31)
lb   	x4,				-448(x31)
sw   	x1,				-12(x31)
lbu  	x3,				192(x31)
lh   	x4,				-580(x31)
lw   	x4,				156(x31)
add  	x7,		x0,		x5
lw   	x5,				156(x31)
lw   	x2,				-448(x31)
xor  	x4,		x0,		x2
sub  	x5,		x7,		x6
slti 	x4,		x1,		123
addi 	x2,		x5,		-2018
xor  	x4,		x3,		x0
lhu  	x2,				48(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-188(x31)
lw   	x3,				60(x31)
lbu  	x4,				48(x31)
add  	x5,		x3,		x2
addi 	x5,		x4,		-1434
sw   	x6,				0(x31)
lw   	x4,				-284(x31)
lbu  	x7,				240(x31)
lb   	x4,				-752(x31)
lhu  	x3,				-612(x31)
or   	x3,		x3,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x3,				1104(x31)
sb   	x7,				-16(x31)
lbu  	x6,				340(x31)
srli 	x2,		x2,		2
sub  	x6,		x2,		x6
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
add  	x4,		x3,		x2
or   	x4,		x2,		x2
sw   	x5,				4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
and  	x6,		x3,		x3
sltiu	x4,		x7,		-816
lhu  	x7,				340(x31)
lbu  	x5,				-436(x31)
lbu  	x4,				-436(x31)
sw   	x5,				-20(x31)
mulh 	x6,		x6,		x4
nop  
sw   	x6,				-28(x31)
sb   	x5,				-20(x31)
lh   	x1,				-840(x31)
xor  	x7,		x6,		x2
xori 	x4,		x1,		788
mulh 	x5,		x4,		x2
xor  	x7,		x7,		x4
lhu  	x4,				376(x31)
sh   	x1,				40(x31)
add  	x1,		x5,		x2
andi 	x7,		x4,		33
lhu  	x3,				336(x31)
lhu  	x3,				544(x31)
sb   	x1,				0(x31)
add  	x5,		x6,		x7
lhu  	x1,				152(x31)
mulhsu	x1,		x7,		x0
lb   	x1,				40(x31)
lw   	x7,				0(x31)
lbu  	x6,				-880(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x1,				-152(x31)
or   	x5,		x7,		x1
slt  	x3,		x4,		x2
sw   	x2,				-32(x31)
sb   	x0,				-4(x31)
lw   	x3,				-608(x31)
lw   	x6,				-172(x31)
lw   	x5,				16(x31)
srai 	x7,		x0,		12
sh   	x7,				-24(x31)
sw   	x0,				-28(x31)
lb   	x5,				-68(x31)
xori 	x2,		x2,		-842
sh   	x4,				20(x31)
lbu  	x4,				-24(x31)
sw   	x3,				24(x31)
lw   	x6,				-956(x31)
lh   	x4,				-836(x31)
sltu 	x7,		x5,		x7
srli 	x6,		x4,		4
lhu  	x1,				-176(x31)
sh   	x1,				-16(x31)
sw   	x0,				12(x31)
sh   	x3,				20(x31)
lbu  	x3,				128(x31)
sh   	x1,				-20(x31)
add  	x6,		x6,		x0
sltiu	x2,		x4,		983
slt  	x2,		x5,		x7
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x4,				-720(x31)
lb   	x7,				-896(x31)
sb   	x2,				0(x31)
lh   	x3,				-700(x31)
lh   	x4,				240(x31)
sltiu	x2,		x0,		715
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
sw   	x6,				-8(x31)
sh   	x1,				-40(x31)
sh   	x6,				32(x31)
mulhsu	x2,		x1,		x3
sw   	x7,				-4(x31)
sw   	x2,				24(x31)
lbu  	x4,				-592(x31)
sltu 	x4,		x6,		x2
sub  	x2,		x0,		x4
sb   	x1,				12(x31)
sub  	x3,		x4,		x1
sh   	x6,				28(x31)
lw   	x1,				144(x31)
sw   	x1,				-16(x31)
lb   	x6,				-744(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
and  	x1,		x0,		x4
sb   	x6,				40(x31)
sh   	x0,				-32(x31)
addi 	x6,		x1,		1255
lb   	x7,				116(x31)
lb   	x7,				-496(x31)
lh   	x2,				340(x31)
addi 	x2,		x0,		249
lhu  	x1,				332(x31)
lb   	x7,				80(x31)
lhu  	x5,				172(x31)
lw   	x5,				300(x31)
lw   	x4,				-500(x31)
sw   	x4,				-20(x31)
sb   	x7,				16(x31)
sra  	x5,		x0,		x3
lh   	x1,				-32(x31)
lh   	x7,				56(x31)
or   	x5,		x0,		x5
xor  	x4,		x6,		x2
ori  	x1,		x4,		-612
lb   	x1,				272(x31)
lbu  	x5,				60(x31)
lw   	x7,				-648(x31)
sub  	x3,		x5,		x3
lh   	x2,				-488(x31)
lw   	x4,				-288(x31)
sb   	x2,				-20(x31)
sh   	x4,				40(x31)
lhu  	x6,				-20(x31)
lhu  	x7,				-500(x31)
mulh 	x2,		x5,		x6
mulh 	x5,		x7,		x4
lbu  	x7,				-120(x31)
mulh 	x2,		x3,		x3
srai 	x6,		x2,		5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x1,				1164(x31)
sh   	x6,				-32(x31)
sw   	x3,				0(x31)
addi 	x5,		x6,		71
sw   	x1,				36(x31)
lw   	x6,				996(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lb   	x7,				-304(x31)
xor  	x6,		x2,		x2
lb   	x7,				-332(x31)
andi 	x1,		x4,		458
lbu  	x5,				-132(x31)
sh   	x4,				40(x31)
lw   	x6,				-292(x31)
lb   	x1,				-476(x31)
lbu  	x2,				-1032(x31)
lh   	x5,				-512(x31)
lb   	x1,				-100(x31)
lb   	x3,				-456(x31)
lhu  	x5,				-1332(x31)
sb   	x5,				-36(x31)
lh   	x5,				96(x31)
and  	x4,		x7,		x0
lhu  	x1,				-20(x31)
lb   	x4,				52(x31)
lhu  	x1,				-68(x31)
sw   	x0,				-20(x31)
lbu  	x1,				76(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slli 	x4,		x1,		17
lb   	x4,				1476(x31)
sh   	x7,				24(x31)
lhu  	x1,				1500(x31)
sh   	x3,				-12(x31)
xor  	x5,		x2,		x5
lw   	x2,				1028(x31)
lh   	x4,				28(x31)
lb   	x2,				1328(x31)
add  	x1,		x0,		x3
lhu  	x4,				1240(x31)
lh   	x1,				376(x31)
xor  	x6,		x2,		x4
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x6,				524(x31)
lhu  	x7,				524(x31)
sub  	x2,		x5,		x3
sh   	x0,				12(x31)
lb   	x5,				-400(x31)
mulh 	x3,		x4,		x5
lhu  	x1,				568(x31)
addi 	x5,		x4,		985
sh   	x5,				-12(x31)
lb   	x7,				-88(x31)
lhu  	x3,				392(x31)
lw   	x5,				528(x31)
lbu  	x3,				-608(x31)
lw   	x2,				-656(x31)
lh   	x3,				276(x31)
mulh 	x7,		x6,		x5
sll  	x6,		x3,		x6
lbu  	x7,				204(x31)
sub  	x6,		x5,		x6
sw   	x6,				-32(x31)
lbu  	x6,				516(x31)
addi 	x2,		x1,		-1775
lw   	x1,				420(x31)
lh   	x2,				564(x31)
sb   	x1,				0(x31)
sb   	x0,				32(x31)
lbu  	x3,				-604(x31)
sw   	x6,				-8(x31)
sra  	x5,		x3,		x5
sb   	x0,				-8(x31)
mul  	x4,		x2,		x2
sb   	x6,				28(x31)
sll  	x1,		x2,		x2
slti 	x3,		x1,		1366
lw   	x1,				-420(x31)
lw   	x7,				-104(x31)
sh   	x6,				8(x31)
lb   	x1,				292(x31)
sb   	x0,				28(x31)
lbu  	x3,				404(x31)
lb   	x7,				28(x31)
mulhu	x6,		x7,		x3
lb   	x7,				-872(x31)
sw   	x6,				0(x31)
mulhu	x6,		x6,		x6
lb   	x5,				-508(x31)
lw   	x4,				-32(x31)
xor  	x6,		x7,		x7
lw   	x2,				556(x31)
lb   	x2,				400(x31)
lw   	x3,				12(x31)
add  	x3,		x0,		x6
lh   	x4,				-420(x31)
lh   	x4,				120(x31)
mul  	x4,		x4,		x4
lbu  	x1,				-400(x31)
srli 	x5,		x7,		31
lw   	x7,				-432(x31)
srai 	x6,		x0,		1
lhu  	x7,				392(x31)
lh   	x2,				-12(x31)
sw   	x2,				28(x31)
add  	x4,		x0,		x6
slli 	x7,		x7,		17
sw   	x1,				28(x31)
sw   	x4,				-4(x31)
lh   	x4,				304(x31)
lbu  	x3,				-64(x31)
lb   	x4,				428(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lb   	x3,				-624(x31)
add  	x2,		x3,		x6
lh   	x7,				156(x31)
sb   	x4,				-32(x31)
lh   	x1,				572(x31)
lh   	x7,				644(x31)
lhu  	x7,				856(x31)
lb   	x2,				188(x31)
lh   	x7,				16(x31)
lhu  	x3,				-316(x31)
sh   	x7,				-8(x31)
lb   	x3,				852(x31)
lb   	x7,				960(x31)
sb   	x7,				0(x31)
addi 	x6,		x0,		-636
sh   	x4,				36(x31)
xor  	x3,		x3,		x0
slli 	x2,		x7,		24
sh   	x7,				28(x31)
lhu  	x5,				676(x31)
srli 	x6,		x5,		8
sll  	x1,		x4,		x7
sb   	x6,				-40(x31)
sw   	x2,				-24(x31)
sb   	x5,				24(x31)
and  	x3,		x2,		x0
lhu  	x6,				324(x31)
sw   	x3,				-36(x31)
xori 	x3,		x0,		1121
lb   	x2,				28(x31)
sh   	x3,				-4(x31)
lh   	x7,				668(x31)
lb   	x5,				16(x31)
slti 	x4,		x4,		-603
sb   	x3,				-16(x31)
lbu  	x2,				-16(x31)
lw   	x4,				256(x31)
sw   	x2,				4(x31)
lhu  	x7,				4(x31)
add  	x4,		x7,		x1
sb   	x7,				-16(x31)
sb   	x0,				4(x31)
lw   	x5,				752(x31)
lbu  	x3,				-220(x31)
xor  	x1,		x6,		x4
mul  	x2,		x5,		x7
lhu  	x4,				-320(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
srli 	x5,		x2,		7
lh   	x6,				-1012(x31)
lh   	x5,				-1276(x31)
lhu  	x4,				-468(x31)
sb   	x3,				-36(x31)
slt  	x3,		x0,		x4
slli 	x3,		x3,		24
lhu  	x3,				-404(x31)
lw   	x2,				-404(x31)
srl  	x1,		x4,		x7
lhu  	x6,				-372(x31)
sb   	x5,				-4(x31)
lbu  	x5,				-1032(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lw   	x3,				988(x31)
lw   	x5,				1444(x31)
lbu  	x4,				1440(x31)
addi 	x3,		x7,		1598
mulh 	x4,		x6,		x5
lw   	x2,				552(x31)
lbu  	x1,				1172(x31)
srl  	x3,		x3,		x5
lb   	x6,				628(x31)
sw   	x0,				28(x31)
sh   	x6,				16(x31)
lbu  	x6,				448(x31)
lb   	x6,				848(x31)
sw   	x0,				0(x31)
sb   	x5,				-20(x31)
lb   	x7,				272(x31)
mulhu	x2,		x0,		x1
addi 	x5,		x1,		-704
srli 	x2,		x2,		25
srai 	x2,		x5,		24
sw   	x0,				-36(x31)
lw   	x7,				1392(x31)
lh   	x5,				780(x31)
lbu  	x2,				1316(x31)
sltu 	x7,		x6,		x3
lb   	x5,				1000(x31)
lb   	x6,				1000(x31)
sw   	x3,				20(x31)
sltu 	x7,		x6,		x2
sw   	x7,				28(x31)
sb   	x4,				36(x31)
mulhu	x3,		x4,		x4
lbu  	x4,				28(x31)
lbu  	x6,				1404(x31)
lh   	x7,				1408(x31)
sh   	x0,				-12(x31)
sb   	x0,				28(x31)
slli 	x1,		x1,		19
add  	x5,		x7,		x1
lw   	x1,				8(x31)
xor  	x3,		x5,		x1
and  	x7,		x3,		x4
lhu  	x2,				1396(x31)
sw   	x5,				16(x31)
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lw   	x2,				-940(x31)
sh   	x1,				16(x31)
add  	x4,		x7,		x2
andi 	x7,		x5,		1760
sh   	x1,				36(x31)
slti 	x1,		x2,		-1867
lbu  	x2,				-164(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x5,		x2,		x5
mulh 	x4,		x6,		x1
sw   	x1,				24(x31)
slt  	x5,		x5,		x4
sw   	x0,				-32(x31)
lbu  	x1,				1108(x31)
lh   	x5,				532(x31)
sh   	x3,				12(x31)
lh   	x4,				380(x31)
lh   	x4,				-204(x31)
lh   	x3,				24(x31)
mulh 	x2,		x7,		x5
sb   	x2,				12(x31)
lh   	x4,				380(x31)
sw   	x2,				36(x31)
lh   	x3,				452(x31)
sh   	x7,				-20(x31)
sh   	x6,				-16(x31)
lh   	x1,				916(x31)
lhu  	x1,				-16(x31)
sh   	x6,				-40(x31)
lb   	x1,				-188(x31)
lb   	x4,				-164(x31)
addi 	x5,		x0,		527
or   	x1,		x5,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x6,				-16(x31)
lbu  	x4,				748(x31)
lw   	x1,				944(x31)
lw   	x5,				1076(x31)
lh   	x5,				244(x31)
lb   	x7,				896(x31)
lb   	x6,				-372(x31)
sw   	x7,				28(x31)
lw   	x5,				1060(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
mulh 	x4,		x0,		x3
lw   	x6,				-288(x31)
srli 	x2,		x2,		2
srai 	x7,		x1,		29
lb   	x4,				944(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lbu  	x1,				-1108(x31)
sb   	x5,				-16(x31)
sw   	x2,				-12(x31)
sll  	x4,		x3,		x7
mulhu	x3,		x1,		x3
lb   	x3,				-476(x31)
srai 	x2,		x2,		26
lw   	x6,				-120(x31)
sw   	x1,				16(x31)
sh   	x7,				36(x31)
lhu  	x4,				-244(x31)
sh   	x5,				20(x31)
sb   	x0,				12(x31)
addi 	x6,		x1,		1466
sll  	x3,		x2,		x4
lh   	x6,				-472(x31)
lbu  	x7,				-472(x31)
sw   	x2,				0(x31)
lh   	x6,				-572(x31)
sb   	x1,				12(x31)
lw   	x2,				-140(x31)
add  	x2,		x2,		x5
srli 	x7,		x7,		30
sb   	x3,				-12(x31)
xori 	x6,		x5,		-342
sh   	x4,				0(x31)
sra  	x7,		x3,		x3
lw   	x1,				8(x31)
sw   	x1,				-20(x31)
lh   	x6,				-1072(x31)
lw   	x1,				-944(x31)
mul  	x5,		x2,		x1
sb   	x5,				16(x31)
sll  	x2,		x7,		x6
lhu  	x3,				-244(x31)
sb   	x2,				16(x31)
lh   	x2,				-208(x31)
ori  	x1,		x0,		-1072
sh   	x4,				16(x31)
lh   	x4,				-644(x31)
lbu  	x6,				-1084(x31)
slli 	x1,		x0,		30
andi 	x4,		x4,		1256
lbu  	x3,				-1460(x31)
lbu  	x1,				-772(x31)
sh   	x3,				4(x31)
lhu  	x5,				-764(x31)
xori 	x6,		x3,		-1529
lh   	x5,				-772(x31)
lbu  	x2,				-228(x31)
nop  
lh   	x2,				-1024(x31)
sltiu	x5,		x6,		-1400
lh   	x2,				-184(x31)
addi 	x5,		x4,		418
lhu  	x2,				-48(x31)
xor  	x7,		x5,		x7
sb   	x6,				40(x31)
lw   	x5,				-544(x31)
mulhu	x3,		x5,		x5
mulh 	x2,		x6,		x6
sw   	x6,				-12(x31)
lb   	x2,				-972(x31)
sb   	x3,				-36(x31)
lb   	x7,				-1372(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
slli 	x4,		x0,		2
lw   	x1,				1012(x31)
slti 	x4,		x4,		-274
lh   	x7,				908(x31)
lbu  	x7,				620(x31)
lw   	x2,				984(x31)
sb   	x2,				-36(x31)
lbu  	x2,				1048(x31)
lhu  	x5,				568(x31)
addi 	x5,		x2,		1101
mulhu	x3,		x7,		x7
lb   	x7,				1188(x31)
ori  	x4,		x7,		1781
sb   	x2,				8(x31)
sb   	x5,				-16(x31)
lb   	x6,				1132(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
addi 	x6,		x2,		1567
lhu  	x4,				568(x31)
lh   	x3,				484(x31)
sw   	x0,				4(x31)
lbu  	x2,				560(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x7,				664(x31)
sb   	x7,				32(x31)
lh   	x2,				-564(x31)
mul  	x6,		x0,		x2
lb   	x4,				72(x31)
add  	x5,		x6,		x1
lb   	x6,				800(x31)
and  	x5,		x3,		x7
slt  	x1,		x7,		x7
xori 	x5,		x4,		1319
lh   	x5,				708(x31)
lb   	x5,				428(x31)
nop  
lhu  	x6,				104(x31)
lb   	x2,				640(x31)
sh   	x6,				-8(x31)
lb   	x7,				24(x31)
lbu  	x2,				48(x31)
lw   	x6,				656(x31)
lbu  	x7,				580(x31)
lbu  	x2,				864(x31)
sh   	x2,				-40(x31)
lbu  	x1,				-320(x31)
sh   	x6,				8(x31)
sw   	x3,				-40(x31)
sltiu	x5,		x0,		-842
srai 	x2,		x6,		22
sw   	x4,				36(x31)
lbu  	x4,				-276(x31)
sh   	x6,				-20(x31)
add  	x4,		x7,		x2
lb   	x1,				540(x31)
lh   	x6,				-136(x31)
lw   	x6,				740(x31)
sh   	x3,				-32(x31)
lh   	x1,				304(x31)
sb   	x0,				12(x31)
sltu 	x6,		x1,		x7
lh   	x1,				16(x31)
lw   	x1,				640(x31)
sltu 	x7,		x4,		x1
lw   	x7,				444(x31)
sltu 	x4,		x7,		x2
lb   	x3,				-92(x31)
add  	x2,		x4,		x3
sh   	x3,				16(x31)
lh   	x7,				1004(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x4,				-32(x31)
lh   	x2,				516(x31)
lb   	x3,				208(x31)
sh   	x0,				8(x31)
add  	x4,		x2,		x5
addi 	x5,		x3,		888
ori  	x7,		x5,		-1459
lw   	x1,				1060(x31)
sb   	x4,				20(x31)
lbu  	x6,				196(x31)
lw   	x6,				-372(x31)
lbu  	x2,				-32(x31)
lh   	x6,				164(x31)
sw   	x0,				-4(x31)
sb   	x3,				28(x31)
srli 	x7,		x1,		25
sw   	x4,				4(x31)
lb   	x5,				1060(x31)
lbu  	x3,				612(x31)
sh   	x3,				-40(x31)
lw   	x7,				164(x31)
add  	x5,		x5,		x4
lb   	x6,				1084(x31)
lb   	x2,				116(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
nop  
srl  	x7,		x4,		x7
lhu  	x5,				-104(x31)
lh   	x3,				-192(x31)
lw   	x6,				-92(x31)
lb   	x3,				-584(x31)
sltiu	x3,		x0,		-238
sw   	x2,				-12(x31)
sb   	x5,				40(x31)
sh   	x5,				16(x31)
lh   	x4,				368(x31)
sh   	x1,				24(x31)
lhu  	x1,				-560(x31)
lh   	x2,				60(x31)
srai 	x4,		x6,		8
mul  	x5,		x4,		x1
sub  	x5,		x6,		x6
sw   	x4,				20(x31)
sw   	x6,				20(x31)
sh   	x5,				24(x31)
wfi