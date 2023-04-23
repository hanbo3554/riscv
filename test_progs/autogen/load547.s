addi 	x0,		x0,		1441
addi 	x1,		x0,		1676
addi 	x2,		x0,		180
addi 	x3,		x0,		-1327
addi 	x4,		x0,		-1885
addi 	x5,		x0,		676
addi 	x6,		x0,		-954
addi 	x7,		x0,		80
addi 	x8,		x0,		-148
addi 	x9,		x0,		-1322
addi 	x10,	x0,		1083
addi 	x11,	x0,		645
addi 	x12,	x0,		-352
addi 	x13,	x0,		-1613
addi 	x14,	x0,		1986
addi 	x15,	x0,		-585
addi 	x16,	x0,		1890
addi 	x17,	x0,		-1407
addi 	x18,	x0,		-812
addi 	x19,	x0,		697
addi 	x20,	x0,		1658
addi 	x21,	x0,		1269
addi 	x22,	x0,		1617
addi 	x23,	x0,		1464
addi 	x24,	x0,		-974
addi 	x25,	x0,		-1204
addi 	x26,	x0,		1184
addi 	x27,	x0,		-992
addi 	x28,	x0,		303
addi 	x29,	x0,		-759
addi 	x30,	x0,		-699
addi 	x31,	x0,		140
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x6,				40(x31)
andi 	x3,		x5,		-1066
sw   	x3,				16(x31)
lb   	x5,				16(x31)
sub  	x2,		x7,		x5
lh   	x5,				16(x31)
mulh 	x7,		x1,		x7
sh   	x2,				40(x31)
lb   	x7,				16(x31)
lh   	x6,				40(x31)
lb   	x4,				40(x31)
xor  	x5,		x2,		x6
sh   	x4,				-20(x31)
lhu  	x6,				-20(x31)
lbu  	x6,				16(x31)
sw   	x2,				-24(x31)
lhu  	x2,				40(x31)
lb   	x1,				-24(x31)
lw   	x1,				40(x31)
sub  	x1,		x1,		x3
lb   	x6,				-24(x31)
sb   	x0,				-8(x31)
lb   	x1,				16(x31)
sh   	x4,				16(x31)
mulh 	x4,		x2,		x6
xori 	x3,		x5,		2020
lb   	x4,				-20(x31)
lhu  	x3,				-20(x31)
lb   	x6,				-8(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sltu 	x4,		x0,		x6
lh   	x4,				976(x31)
lh   	x3,				952(x31)
lw   	x6,				952(x31)
or   	x3,		x4,		x4
sw   	x2,				12(x31)
lw   	x4,				12(x31)
or   	x5,		x3,		x0
mulhsu	x5,		x4,		x2
lw   	x1,				916(x31)
lh   	x2,				976(x31)
sw   	x2,				-32(x31)
lh   	x4,				916(x31)
lh   	x6,				976(x31)
lbu  	x6,				916(x31)
slt  	x2,		x5,		x6
xor  	x6,		x5,		x1
sh   	x7,				40(x31)
sub  	x2,		x6,		x6
lw   	x1,				912(x31)
lw   	x3,				40(x31)
sw   	x0,				-8(x31)
slt  	x4,		x5,		x6
sb   	x0,				-4(x31)
andi 	x1,		x5,		504
lhu  	x2,				-8(x31)
sh   	x4,				-28(x31)
sra  	x4,		x7,		x1
sh   	x1,				36(x31)
sll  	x7,		x5,		x7
lw   	x5,				976(x31)
slli 	x2,		x7,		4
lb   	x2,				-28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lw   	x7,				-856(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x6,				-968(x31)
lhu  	x1,				-1008(x31)
mulhsu	x6,		x2,		x3
mulh 	x5,		x0,		x7
sw   	x3,				20(x31)
lh   	x7,				-1008(x31)
sltiu	x3,		x5,		1902
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
add  	x4,		x2,		x1
addi 	x1,		x7,		1705
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lh   	x3,				732(x31)
xori 	x3,		x7,		-1025
sh   	x6,				-20(x31)
xor  	x6,		x1,		x5
lb   	x3,				56(x31)
and  	x7,		x2,		x6
nop  
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				-756(x31)
lb   	x7,				184(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
srai 	x7,		x6,		20
sb   	x5,				-20(x31)
lhu  	x2,				-40(x31)
sh   	x1,				-12(x31)
sb   	x6,				40(x31)
lb   	x4,				-436(x31)
sw   	x3,				-32(x31)
srl  	x2,		x3,		x7
xor  	x3,		x2,		x0
lh   	x4,				508(x31)
lhu  	x4,				524(x31)
sw   	x2,				32(x31)
lhu  	x3,				-432(x31)
sb   	x1,				-28(x31)
and  	x4,		x3,		x3
lh   	x3,				-436(x31)
sh   	x2,				-8(x31)
sb   	x5,				12(x31)
add  	x3,		x5,		x7
srai 	x3,		x3,		3
sub  	x7,		x4,		x2
sw   	x1,				28(x31)
slli 	x3,		x5,		22
lw   	x7,				572(x31)
lb   	x2,				-20(x31)
addi 	x4,		x7,		-141
lbu  	x3,				512(x31)
sw   	x3,				-4(x31)
sh   	x6,				0(x31)
lw   	x5,				620(x31)
mulh 	x3,		x3,		x0
sh   	x1,				4(x31)
sb   	x4,				28(x31)
mulh 	x3,		x5,		x6
lbu  	x6,				-116(x31)
lb   	x1,				-368(x31)
mulhu	x5,		x2,		x1
sub  	x5,		x7,		x3
lh   	x4,				512(x31)
xori 	x4,		x1,		-193
lh   	x6,				0(x31)
sh   	x7,				-28(x31)
sb   	x3,				36(x31)
sb   	x4,				-8(x31)
mulhu	x1,		x1,		x1
sb   	x5,				-24(x31)
sh   	x3,				8(x31)
sw   	x7,				-40(x31)
lh   	x2,				28(x31)
lb   	x1,				548(x31)
sb   	x6,				-8(x31)
lh   	x1,				-8(x31)
sb   	x7,				-16(x31)
addi 	x2,		x5,		623
add  	x1,		x2,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x2,				-704(x31)
lb   	x5,				-660(x31)
lh   	x6,				-240(x31)
lh   	x7,				-384(x31)
lh   	x3,				-704(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x3,				192(x31)
sb   	x5,				-32(x31)
sb   	x1,				16(x31)
lbu  	x3,				-216(x31)
and  	x5,		x3,		x2
lbu  	x3,				188(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x3,				-328(x31)
lh   	x7,				-700(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-556(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x3,		x6,		x5
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x7,				72(x31)
lw   	x3,				448(x31)
sb   	x2,				-8(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
nop  
sw   	x7,				-16(x31)
sub  	x6,		x0,		x1
sh   	x0,				16(x31)
add  	x1,		x0,		x1
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
add  	x3,		x1,		x1
xori 	x4,		x3,		-137
sw   	x4,				36(x31)
sw   	x1,				28(x31)
slt  	x6,		x4,		x1
sra  	x4,		x3,		x7
nop  
lb   	x3,				-748(x31)
sb   	x5,				28(x31)
lw   	x5,				28(x31)
sw   	x4,				16(x31)
lw   	x7,				-516(x31)
xori 	x6,		x4,		-1038
sll  	x7,		x3,		x3
lhu  	x2,				236(x31)
lhu  	x4,				-412(x31)
mulh 	x5,		x4,		x1
lbu  	x5,				-408(x31)
lbu  	x2,				36(x31)
lbu  	x7,				16(x31)
lh   	x1,				-396(x31)
sh   	x5,				8(x31)
mulh 	x4,		x6,		x1
slt  	x2,		x7,		x0
srai 	x3,		x3,		1
lh   	x7,				-500(x31)
add  	x5,		x6,		x0
add  	x3,		x5,		x6
lh   	x5,				-352(x31)
lhu  	x6,				-872(x31)
lh   	x7,				-356(x31)
lw   	x6,				128(x31)
slti 	x5,		x0,		359
addi 	x1,		x0,		616
lh   	x5,				-820(x31)
lb   	x3,				-872(x31)
sh   	x5,				16(x31)
lb   	x3,				236(x31)
srai 	x4,		x0,		10
xor  	x6,		x2,		x3
lh   	x7,				64(x31)
slli 	x1,		x3,		22
sw   	x4,				24(x31)
sw   	x3,				28(x31)
xor  	x3,		x6,		x7
ori  	x1,		x7,		393
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x2,				-704(x31)
lh   	x4,				-980(x31)
sw   	x6,				20(x31)
sh   	x3,				-24(x31)
lb   	x2,				-612(x31)
mul  	x4,		x5,		x6
andi 	x1,		x6,		1676
lb   	x1,				-956(x31)
xori 	x4,		x6,		-186
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x2,				32(x31)
sw   	x2,				8(x31)
slli 	x5,		x1,		11
addi 	x3,		x2,		852
lb   	x3,				-552(x31)
mulh 	x5,		x7,		x5
sb   	x2,				8(x31)
lhu  	x1,				-620(x31)
mul  	x5,		x7,		x1
sb   	x5,				-16(x31)
sw   	x6,				-36(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-24(x31)
lb   	x2,				-596(x31)
lb   	x5,				-556(x31)
srli 	x3,		x2,		18
lh   	x5,				-580(x31)
lhu  	x1,				-40(x31)
sw   	x5,				-36(x31)
lb   	x2,				-188(x31)
sb   	x7,				12(x31)
lw   	x7,				-64(x31)
lb   	x2,				-36(x31)
srl  	x2,		x2,		x3
sw   	x7,				36(x31)
xor  	x3,		x2,		x5
lw   	x2,				8(x31)
lb   	x2,				-576(x31)
sb   	x3,				-20(x31)
sw   	x2,				-36(x31)
andi 	x1,		x1,		152
sb   	x4,				-20(x31)
lh   	x6,				-16(x31)
lw   	x5,				-108(x31)
lw   	x5,				-112(x31)
lw   	x4,				32(x31)
mulh 	x4,		x6,		x3
lbu  	x7,				-180(x31)
lbu  	x5,				-612(x31)
lbu  	x4,				-76(x31)
sub  	x7,		x0,		x5
lbu  	x7,				-592(x31)
andi 	x6,		x1,		-501
sh   	x4,				-8(x31)
lh   	x5,				-764(x31)
sw   	x1,				28(x31)
sltu 	x5,		x6,		x7
lh   	x7,				-600(x31)
lhu  	x4,				-552(x31)
lw   	x2,				-548(x31)
lhu  	x7,				-996(x31)
addi 	x6,		x1,		1199
sw   	x0,				-4(x31)
sw   	x4,				-8(x31)
lh   	x4,				-588(x31)
lbu  	x7,				-576(x31)
lw   	x4,				28(x31)
sw   	x4,				-16(x31)
sh   	x5,				28(x31)
sw   	x6,				-32(x31)
srai 	x4,		x6,		13
xori 	x2,		x7,		-1223
sb   	x4,				8(x31)
lw   	x3,				-196(x31)
lw   	x7,				-296(x31)
lh   	x4,				-720(x31)
lb   	x1,				20(x31)
add  	x3,		x4,		x4
sltu 	x4,		x2,		x3
sw   	x3,				40(x31)
lbu  	x1,				-556(x31)
lb   	x1,				8(x31)
lb   	x2,				36(x31)
sb   	x5,				16(x31)
lw   	x4,				-592(x31)
lb   	x2,				-592(x31)
sltiu	x3,		x4,		429
lb   	x7,				32(x31)
lb   	x1,				-704(x31)
sw   	x6,				20(x31)
sw   	x4,				36(x31)
lhu  	x2,				-764(x31)
ori  	x2,		x0,		-41
sw   	x7,				16(x31)
lw   	x2,				-592(x31)
lw   	x1,				-620(x31)
sw   	x6,				-40(x31)
lh   	x6,				-720(x31)
lhu  	x7,				-628(x31)
xor  	x6,		x2,		x0
srai 	x5,		x6,		9
or   	x7,		x2,		x2
sltiu	x3,		x1,		1339
lw   	x6,				-764(x31)
slli 	x2,		x3,		10
sh   	x5,				-20(x31)
add  	x1,		x6,		x2
lhu  	x2,				-628(x31)
lhu  	x4,				-4(x31)
lw   	x2,				-112(x31)
xor  	x4,		x1,		x3
sw   	x3,				-28(x31)
sb   	x1,				0(x31)
sw   	x1,				20(x31)
add  	x6,		x3,		x5
lbu  	x5,				-552(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
xori 	x1,		x6,		1475
lbu  	x3,				-476(x31)
lbu  	x2,				-500(x31)
lhu  	x7,				-880(x31)
sw   	x5,				20(x31)
lb   	x6,				-112(x31)
add  	x4,		x7,		x7
add  	x2,		x7,		x4
addi 	x6,		x2,		-1827
mulh 	x7,		x7,		x2
mulh 	x1,		x3,		x0
lw   	x2,				12(x31)
sub  	x4,		x1,		x1
sh   	x6,				-16(x31)
sb   	x0,				40(x31)
srai 	x2,		x0,		31
sb   	x4,				-20(x31)
lw   	x5,				-736(x31)
lb   	x4,				-32(x31)
lhu  	x2,				108(x31)
lhu  	x7,				92(x31)
lb   	x7,				-20(x31)
lb   	x5,				108(x31)
lb   	x1,				0(x31)
lw   	x4,				-64(x31)
sh   	x7,				-20(x31)
sh   	x1,				4(x31)
addi 	x3,		x6,		-900
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
ori  	x6,		x7,		-301
sub  	x1,		x5,		x3
lb   	x3,				-288(x31)
mulh 	x7,		x2,		x1
lhu  	x3,				-1148(x31)
sh   	x6,				-12(x31)
lhu  	x4,				-224(x31)
sb   	x3,				-4(x31)
mulh 	x6,		x7,		x0
lh   	x4,				-12(x31)
lhu  	x3,				-788(x31)
sb   	x6,				28(x31)
sw   	x1,				4(x31)
sltiu	x3,		x3,		-280
sb   	x5,				-16(x31)
sb   	x0,				-20(x31)
lw   	x1,				-808(x31)
sh   	x7,				-16(x31)
lbu  	x4,				-1220(x31)
xor  	x7,		x7,		x6
lw   	x6,				-164(x31)
slli 	x2,		x4,		1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sb   	x2,				16(x31)
lb   	x6,				120(x31)
sh   	x5,				36(x31)
add  	x2,		x4,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x3,				60(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x5,				504(x31)
lbu  	x6,				484(x31)
sb   	x3,				16(x31)
sh   	x5,				20(x31)
lh   	x3,				632(x31)
lb   	x5,				-32(x31)
lw   	x1,				848(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x2,				-256(x31)
sh   	x2,				0(x31)
lhu  	x7,				420(x31)
slti 	x6,		x4,		1200
mulhu	x6,		x1,		x4
lb   	x2,				292(x31)
lb   	x2,				-564(x31)
lbu  	x3,				-212(x31)
sh   	x1,				-32(x31)
sltiu	x6,		x7,		1947
srli 	x2,		x7,		19
sb   	x1,				32(x31)
lh   	x1,				388(x31)
sb   	x2,				12(x31)
srai 	x4,		x1,		4
sh   	x6,				32(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
lh   	x4,				136(x31)
sw   	x4,				-36(x31)
lh   	x2,				104(x31)
lbu  	x4,				-60(x31)
sb   	x1,				-28(x31)
lbu  	x1,				324(x31)
sw   	x2,				32(x31)
sw   	x5,				-24(x31)
slli 	x5,		x6,		2
lh   	x7,				456(x31)
sw   	x4,				-32(x31)
sb   	x3,				40(x31)
lbu  	x3,				524(x31)
sb   	x6,				-32(x31)
lw   	x6,				508(x31)
lbu  	x2,				520(x31)
mul  	x6,		x4,		x5
lb   	x6,				476(x31)
mulh 	x2,		x5,		x1
lb   	x2,				-212(x31)
sw   	x0,				-12(x31)
and  	x7,		x3,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sh   	x5,				32(x31)
mul  	x4,		x1,		x2
sltu 	x4,		x4,		x1
srli 	x4,		x4,		24
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				192(x31)
sh   	x5,				-4(x31)
lw   	x2,				-400(x31)
mulhu	x6,		x3,		x6
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slli 	x3,		x0,		0
lhu  	x3,				-480(x31)
lhu  	x3,				540(x31)
lb   	x2,				744(x31)
sh   	x4,				-16(x31)
lw   	x3,				-268(x31)
mul  	x5,		x6,		x3
sw   	x2,				8(x31)
lh   	x1,				188(x31)
lw   	x1,				472(x31)
lh   	x2,				448(x31)
lh   	x7,				-160(x31)
lhu  	x2,				-412(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x7,				12(x31)
sw   	x5,				-24(x31)
nop  
nop  
sh   	x6,				-28(x31)
sb   	x7,				-16(x31)
lb   	x3,				720(x31)
lbu  	x2,				744(x31)
sb   	x6,				-28(x31)
sb   	x1,				-8(x31)
lw   	x6,				156(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
mulh 	x4,		x6,		x1
sltu 	x5,		x6,		x2
sb   	x7,				8(x31)
lb   	x5,				32(x31)
lh   	x1,				-388(x31)
lw   	x3,				-536(x31)
sw   	x7,				4(x31)
lh   	x3,				228(x31)
lb   	x3,				268(x31)
sh   	x3,				-12(x31)
lh   	x7,				164(x31)
lh   	x4,				-424(x31)
lb   	x6,				88(x31)
add  	x3,		x5,		x0
add  	x4,		x4,		x1
srli 	x7,		x5,		15
slt  	x3,		x0,		x1
sh   	x1,				-16(x31)
lw   	x7,				-364(x31)
lw   	x4,				420(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lbu  	x6,				1124(x31)
lb   	x6,				776(x31)
xor  	x7,		x3,		x0
sh   	x5,				-40(x31)
lb   	x3,				132(x31)
slli 	x1,		x6,		18
lhu  	x1,				544(x31)
lb   	x6,				132(x31)
sh   	x3,				0(x31)
sb   	x0,				-24(x31)
lbu  	x7,				-16(x31)
and  	x7,		x1,		x1
slli 	x2,		x4,		10
lbu  	x3,				1120(x31)
lb   	x1,				700(x31)
mulh 	x2,		x3,		x1
lw   	x7,				1144(x31)
lw   	x1,				880(x31)
lh   	x2,				972(x31)
sh   	x3,				-20(x31)
addi 	x5,		x7,		191
sh   	x5,				-8(x31)
xor  	x4,		x2,		x7
lhu  	x4,				288(x31)
slli 	x1,		x0,		7
lb   	x1,				428(x31)
slti 	x6,		x7,		-649
sb   	x5,				-24(x31)
sltiu	x2,		x1,		-377
sltiu	x3,		x5,		-2009
lw   	x3,				888(x31)
sh   	x6,				-8(x31)
srl  	x5,		x3,		x3
lbu  	x5,				348(x31)
mulhu	x4,		x7,		x7
sw   	x1,				36(x31)
mulhu	x1,		x0,		x0
sh   	x3,				28(x31)
slli 	x5,		x2,		10
lb   	x4,				-36(x31)
lb   	x4,				940(x31)
sb   	x4,				-16(x31)
lb   	x1,				332(x31)
add  	x7,		x2,		x5
lh   	x3,				848(x31)
sh   	x0,				32(x31)
lw   	x2,				348(x31)
lw   	x7,				952(x31)
sw   	x1,				-8(x31)
sh   	x7,				4(x31)
sh   	x5,				-20(x31)
sh   	x2,				40(x31)
sltiu	x7,		x3,		-1676
slti 	x5,		x6,		1540
lb   	x5,				492(x31)
lh   	x3,				-36(x31)
sb   	x2,				16(x31)
lb   	x1,				864(x31)
lh   	x2,				1144(x31)
xor  	x4,		x3,		x0
lb   	x4,				704(x31)
and  	x6,		x3,		x3
sb   	x4,				32(x31)
sb   	x0,				-20(x31)
lh   	x7,				360(x31)
sh   	x4,				4(x31)
lh   	x7,				1128(x31)
sb   	x1,				36(x31)
lb   	x2,				32(x31)
lb   	x7,				724(x31)
sb   	x3,				28(x31)
sh   	x0,				0(x31)
lhu  	x5,				336(x31)
sb   	x1,				-4(x31)
lh   	x3,				972(x31)
lhu  	x4,				912(x31)
mul  	x3,		x7,		x7
srli 	x5,		x5,		17
lhu  	x5,				976(x31)
lb   	x2,				-4(x31)
lw   	x5,				144(x31)
lhu  	x1,				388(x31)
lbu  	x5,				364(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x3,				-8(x31)
sw   	x1,				-40(x31)
lb   	x1,				-40(x31)
sb   	x7,				24(x31)
mul  	x7,		x1,		x0
sb   	x3,				20(x31)
sb   	x1,				20(x31)
lh   	x6,				-172(x31)
lh   	x6,				-152(x31)
sh   	x6,				4(x31)
sh   	x2,				0(x31)
sh   	x0,				20(x31)
lbu  	x2,				316(x31)
xor  	x2,		x2,		x0
lw   	x1,				976(x31)
slti 	x1,		x4,		1523
lb   	x6,				1000(x31)
lw   	x4,				-188(x31)
sw   	x2,				36(x31)
sra  	x5,		x1,		x5
sb   	x1,				-28(x31)
sw   	x4,				-8(x31)
sb   	x1,				40(x31)
ori  	x1,		x1,		1491
lh   	x5,				-244(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x1,				-20(x31)
lb   	x4,				-220(x31)
mulh 	x6,		x4,		x6
sw   	x5,				-20(x31)
add  	x7,		x7,		x3
lb   	x5,				-584(x31)
slt  	x3,		x2,		x0
sw   	x0,				-4(x31)
sh   	x3,				24(x31)
sh   	x2,				8(x31)
lw   	x6,				164(x31)
lbu  	x2,				200(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lbu  	x2,				996(x31)
sb   	x5,				12(x31)
lbu  	x4,				292(x31)
lbu  	x3,				404(x31)
lw   	x1,				940(x31)
mul  	x5,		x5,		x1
lhu  	x4,				1116(x31)
lhu  	x7,				556(x31)
sw   	x1,				-20(x31)
lhu  	x6,				488(x31)
sw   	x4,				-28(x31)
sltu 	x3,		x7,		x0
lh   	x7,				548(x31)
srl  	x2,		x2,		x2
lw   	x5,				464(x31)
lh   	x4,				112(x31)
sb   	x3,				40(x31)
lhu  	x6,				932(x31)
srli 	x2,		x0,		3
lbu  	x7,				920(x31)
lw   	x3,				1108(x31)
slti 	x6,		x2,		-1470
add  	x2,		x0,		x1
sh   	x5,				24(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x4,				116(x31)
lb   	x1,				-728(x31)
sra  	x1,		x1,		x6
sh   	x6,				36(x31)
lbu  	x3,				44(x31)
lh   	x3,				208(x31)
ori  	x7,		x7,		-425
sh   	x5,				16(x31)
and  	x3,		x7,		x1
nop  
sh   	x3,				16(x31)
mul  	x4,		x6,		x4
lhu  	x4,				-144(x31)
and  	x3,		x2,		x6
lh   	x4,				40(x31)
sw   	x0,				36(x31)
lb   	x6,				-784(x31)
lhu  	x5,				-240(x31)
slti 	x1,		x4,		-353
lw   	x2,				120(x31)
sh   	x0,				40(x31)
lb   	x5,				72(x31)
sw   	x6,				0(x31)
slti 	x6,		x0,		-1944
sh   	x4,				-40(x31)
lb   	x3,				136(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x7,				112(x31)
lb   	x3,				108(x31)
sb   	x3,				-12(x31)
lb   	x3,				16(x31)
sb   	x4,				-8(x31)
lh   	x3,				588(x31)
sw   	x3,				-36(x31)
sw   	x0,				20(x31)
slli 	x7,		x6,		29
mul  	x2,		x1,		x0
sh   	x5,				-24(x31)
mulhsu	x3,		x7,		x3
sw   	x2,				-16(x31)
lhu  	x6,				-400(x31)
lb   	x7,				680(x31)
sh   	x1,				16(x31)
slt  	x7,		x0,		x5
lb   	x6,				444(x31)
lhu  	x5,				700(x31)
mul  	x6,		x1,		x5
lh   	x4,				660(x31)
sw   	x4,				-12(x31)
lbu  	x6,				592(x31)
sw   	x0,				40(x31)
lbu  	x2,				-8(x31)
lbu  	x5,				52(x31)
sb   	x4,				-36(x31)
slt  	x4,		x2,		x4
mulh 	x2,		x6,		x5
lb   	x4,				860(x31)
lhu  	x1,				-36(x31)
lhu  	x3,				448(x31)
lh   	x7,				144(x31)
slt  	x6,		x0,		x0
srl  	x2,		x3,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x6,				144(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x1,				244(x31)
sb   	x0,				12(x31)
add  	x2,		x7,		x4
xor  	x1,		x0,		x1
lb   	x2,				588(x31)
sh   	x0,				-24(x31)
xor  	x1,		x4,		x7
lw   	x2,				992(x31)
lbu  	x2,				1040(x31)
slti 	x7,		x5,		1318
sb   	x6,				40(x31)
sh   	x2,				12(x31)
nop  
sw   	x2,				24(x31)
lb   	x3,				460(x31)
sb   	x2,				16(x31)
sw   	x3,				-12(x31)
sb   	x7,				8(x31)
lhu  	x3,				1036(x31)
lw   	x6,				972(x31)
lb   	x5,				900(x31)
and  	x2,		x3,		x4
lhu  	x7,				936(x31)
lw   	x6,				808(x31)
sw   	x0,				-40(x31)
sw   	x1,				24(x31)
lb   	x7,				360(x31)
sh   	x3,				-4(x31)
slt  	x5,		x0,		x6
xori 	x4,		x7,		-1063
lb   	x7,				252(x31)
mulh 	x3,		x0,		x4
lw   	x3,				400(x31)
srl  	x3,		x1,		x2
sh   	x7,				-20(x31)
slti 	x7,		x6,		-1132
lh   	x1,				980(x31)
lh   	x5,				432(x31)
lw   	x1,				252(x31)
lb   	x6,				608(x31)
mulh 	x7,		x4,		x0
sh   	x2,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x4,				188(x31)
lh   	x2,				-220(x31)
lh   	x4,				-592(x31)
lhu  	x7,				624(x31)
sh   	x0,				32(x31)
sw   	x6,				28(x31)
lh   	x3,				404(x31)
sltiu	x1,		x1,		187
xor  	x3,		x5,		x7
lbu  	x3,				444(x31)
lw   	x6,				-176(x31)
lhu  	x1,				392(x31)
slti 	x5,		x5,		-1270
sll  	x4,		x4,		x7
srai 	x3,		x0,		6
sb   	x6,				-40(x31)
sb   	x2,				-32(x31)
lh   	x6,				-220(x31)
lw   	x4,				-600(x31)
srl  	x5,		x4,		x2
lhu  	x2,				28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sw   	x4,				-40(x31)
sb   	x3,				-28(x31)
lw   	x4,				-56(x31)
srl  	x5,		x7,		x7
sub  	x7,		x1,		x2
lw   	x3,				272(x31)
sw   	x5,				28(x31)
srli 	x6,		x6,		28
lw   	x3,				404(x31)
lh   	x2,				540(x31)
sw   	x1,				36(x31)
srl  	x7,		x7,		x3
lhu  	x2,				-164(x31)
lbu  	x1,				840(x31)
sw   	x4,				8(x31)
lbu  	x2,				552(x31)
sw   	x0,				-24(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-924(x31)
lb   	x1,				-664(x31)
lb   	x1,				-676(x31)
srl  	x7,		x4,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
or   	x3,		x5,		x7
lb   	x4,				528(x31)
lw   	x6,				772(x31)
lbu  	x4,				752(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x4,				264(x31)
sb   	x5,				32(x31)
lb   	x2,				424(x31)
lb   	x3,				-464(x31)
sb   	x0,				-40(x31)
sub  	x3,		x7,		x3
sh   	x1,				-32(x31)
lb   	x1,				-336(x31)
lw   	x6,				-328(x31)
lh   	x5,				-112(x31)
lh   	x4,				-224(x31)
sub  	x6,		x5,		x5
ori  	x4,		x4,		-1680
lw   	x1,				444(x31)
sw   	x3,				-8(x31)
lb   	x3,				-600(x31)
lhu  	x6,				-504(x31)
lw   	x7,				-552(x31)
sw   	x6,				24(x31)
sb   	x7,				20(x31)
xor  	x5,		x5,		x5
lbu  	x4,				460(x31)
lw   	x4,				-24(x31)
lw   	x1,				-148(x31)
sb   	x3,				-8(x31)
lb   	x5,				-236(x31)
sb   	x5,				-8(x31)
sh   	x7,				8(x31)
sw   	x5,				-28(x31)
lb   	x7,				444(x31)
sw   	x6,				-28(x31)
sh   	x4,				36(x31)
sb   	x4,				-40(x31)
lhu  	x6,				392(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x7,				-512(x31)
sw   	x7,				-8(x31)
lhu  	x6,				-452(x31)
sb   	x3,				-4(x31)
or   	x4,		x3,		x1
addi 	x4,		x2,		597
lb   	x3,				-868(x31)
sw   	x1,				32(x31)
mulhu	x5,		x0,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
srai 	x2,		x1,		8
lhu  	x1,				484(x31)
lw   	x6,				936(x31)
sw   	x2,				-36(x31)
mulhsu	x7,		x6,		x5
lb   	x3,				508(x31)
lbu  	x4,				948(x31)
nop  
sw   	x6,				-36(x31)
sb   	x1,				-36(x31)
mulh 	x1,		x2,		x1
lbu  	x1,				1004(x31)
lb   	x5,				76(x31)
lh   	x6,				1052(x31)
sw   	x4,				-32(x31)
lw   	x5,				-24(x31)
sh   	x1,				20(x31)
lw   	x4,				488(x31)
lhu  	x4,				396(x31)
sh   	x2,				20(x31)
sb   	x4,				32(x31)
sw   	x5,				-32(x31)
mulh 	x2,		x1,		x3
sw   	x1,				-4(x31)
ori  	x5,		x0,		827
sh   	x0,				12(x31)
lh   	x4,				-84(x31)
andi 	x2,		x2,		-723
lb   	x7,				32(x31)
xori 	x3,		x4,		1098
lhu  	x1,				32(x31)
lbu  	x5,				1084(x31)
sub  	x3,		x3,		x0
lw   	x5,				556(x31)
addi 	x1,		x7,		1912
sh   	x2,				28(x31)
lhu  	x2,				972(x31)
lb   	x7,				1004(x31)
sw   	x0,				-4(x31)
lh   	x1,				804(x31)
sh   	x7,				36(x31)
mulhu	x7,		x5,		x2
lw   	x2,				1244(x31)
sb   	x1,				40(x31)
sb   	x5,				28(x31)
lw   	x4,				416(x31)
add  	x3,		x0,		x5
mulh 	x2,		x2,		x2
lbu  	x5,				240(x31)
sh   	x7,				-8(x31)
lbu  	x2,				-84(x31)
lhu  	x7,				252(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x7,				-480(x31)
mulhu	x2,		x4,		x0
sw   	x0,				4(x31)
lh   	x7,				-768(x31)
lh   	x2,				-748(x31)
lh   	x4,				-512(x31)
lh   	x4,				-612(x31)
slti 	x3,		x3,		-582
sw   	x3,				8(x31)
lh   	x1,				-728(x31)
lh   	x6,				-872(x31)
lhu  	x1,				-684(x31)
add  	x6,		x4,		x1
sh   	x7,				40(x31)
sll  	x1,		x7,		x1
lb   	x4,				-908(x31)
lh   	x5,				-1032(x31)
lh   	x5,				-924(x31)
lw   	x3,				-340(x31)
addi 	x2,		x2,		-1495
or   	x4,		x3,		x1
sw   	x6,				-28(x31)
slli 	x6,		x1,		24
lw   	x3,				-868(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sw   	x3,				8(x31)
lw   	x2,				964(x31)
wfi