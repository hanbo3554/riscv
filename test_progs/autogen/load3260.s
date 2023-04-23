addi 	x0,		x0,		-878
addi 	x1,		x0,		329
addi 	x2,		x0,		1297
addi 	x3,		x0,		-564
addi 	x4,		x0,		1321
addi 	x5,		x0,		439
addi 	x6,		x0,		687
addi 	x7,		x0,		-461
addi 	x8,		x0,		1246
addi 	x9,		x0,		1071
addi 	x10,	x0,		-1637
addi 	x11,	x0,		981
addi 	x12,	x0,		-58
addi 	x13,	x0,		2019
addi 	x14,	x0,		-657
addi 	x15,	x0,		-1978
addi 	x16,	x0,		1643
addi 	x17,	x0,		-1785
addi 	x18,	x0,		2035
addi 	x19,	x0,		-595
addi 	x20,	x0,		-1465
addi 	x21,	x0,		1520
addi 	x22,	x0,		-1091
addi 	x23,	x0,		110
addi 	x24,	x0,		963
addi 	x25,	x0,		-256
addi 	x26,	x0,		1229
addi 	x27,	x0,		-1028
addi 	x28,	x0,		1929
addi 	x29,	x0,		-682
addi 	x30,	x0,		-1281
addi 	x31,	x0,		1718
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lhu  	x6,				28(x31)
xor  	x5,		x1,		x4
srli 	x2,		x2,		9
sw   	x6,				28(x31)
lbu  	x6,				28(x31)
lb   	x3,				28(x31)
lbu  	x3,				28(x31)
xor  	x4,		x5,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				184(x31)
sh   	x5,				40(x31)
ori  	x2,		x1,		1139
nop  
lb   	x4,				40(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sltu 	x2,		x1,		x6
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x2,				8(x31)
srai 	x4,		x0,		0
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x5,				272(x31)
lb   	x3,				272(x31)
sll  	x6,		x1,		x5
sw   	x3,				-36(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sb   	x1,				8(x31)
sb   	x6,				32(x31)
sw   	x4,				-28(x31)
lhu  	x1,				60(x31)
sw   	x1,				12(x31)
sh   	x5,				28(x31)
xor  	x6,		x2,		x2
lh   	x1,				-28(x31)
sub  	x2,		x7,		x7
lhu  	x1,				1196(x31)
lh   	x2,				32(x31)
lw   	x7,				-28(x31)
lbu  	x2,				12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srl  	x2,		x5,		x7
lhu  	x6,				-1160(x31)
lhu  	x2,				24(x31)
sltu 	x3,		x0,		x7
sh   	x4,				-12(x31)
sll  	x4,		x6,		x4
sb   	x7,				-24(x31)
lhu  	x7,				-1164(x31)
mulh 	x2,		x4,		x5
sw   	x7,				16(x31)
mulh 	x2,		x3,		x1
sw   	x4,				8(x31)
mulh 	x3,		x3,		x0
lw   	x1,				-12(x31)
lb   	x6,				-1160(x31)
sw   	x0,				32(x31)
lh   	x1,				-1164(x31)
ori  	x7,		x2,		-1409
lb   	x3,				-1096(x31)
lhu  	x7,				16(x31)
sh   	x1,				20(x31)
lh   	x3,				-1160(x31)
sh   	x3,				36(x31)
addi 	x2,		x6,		117
slli 	x4,		x5,		30
sh   	x4,				12(x31)
lh   	x4,				-276(x31)
mul  	x3,		x0,		x4
add  	x4,		x1,		x7
lb   	x7,				-1144(x31)
addi 	x3,		x3,		1471
sb   	x4,				0(x31)
mul  	x1,		x7,		x6
lhu  	x2,				0(x31)
sb   	x3,				12(x31)
lh   	x7,				-1144(x31)
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x5,				20(x31)
addi 	x4,		x7,		-239
sw   	x0,				40(x31)
lw   	x3,				72(x31)
sw   	x7,				8(x31)
xori 	x6,		x4,		856
lb   	x5,				1268(x31)
or   	x3,		x0,		x7
lb   	x1,				1244(x31)
sh   	x1,				-4(x31)
mulh 	x1,		x6,		x5
sh   	x1,				-12(x31)
lbu  	x2,				1252(x31)
addi 	x3,		x5,		-1477
lhu  	x4,				1244(x31)
sll  	x1,		x6,		x0
and  	x7,		x0,		x3
addi 	x1,		x5,		33
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x1,				0(x31)
add  	x7,		x3,		x2
lb   	x4,				-176(x31)
lhu  	x2,				-180(x31)
lbu  	x3,				-180(x31)
lh   	x2,				-280(x31)
ori  	x3,		x4,		371
sb   	x6,				-4(x31)
nop  
lbu  	x7,				0(x31)
sb   	x6,				0(x31)
sw   	x4,				4(x31)
lw   	x1,				4(x31)
sw   	x1,				-32(x31)
slt  	x3,		x5,		x7
mul  	x2,		x3,		x6
lw   	x5,				-248(x31)
sw   	x5,				-28(x31)
sra  	x4,		x5,		x0
nop  
mulhu	x6,		x1,		x4
lb   	x3,				-228(x31)
sb   	x3,				40(x31)
sw   	x5,				24(x31)
sb   	x5,				36(x31)
lhu  	x5,				-180(x31)
andi 	x1,		x1,		995
srl  	x7,		x7,		x1
lbu  	x6,				-280(x31)
lw   	x5,				940(x31)
lw   	x3,				976(x31)
sb   	x2,				-24(x31)
sw   	x0,				28(x31)
lbu  	x7,				1000(x31)
sb   	x1,				16(x31)
lw   	x3,				1000(x31)
add  	x1,		x4,		x1
sb   	x0,				4(x31)
sw   	x7,				28(x31)
sh   	x3,				24(x31)
sh   	x1,				16(x31)
lb   	x6,				-200(x31)
lbu  	x6,				-200(x31)
lbu  	x1,				4(x31)
sw   	x1,				4(x31)
lb   	x3,				-148(x31)
sw   	x7,				-16(x31)
ori  	x2,		x1,		-993
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-1052(x31)
lbu  	x2,				-1028(x31)
lbu  	x2,				-1248(x31)
add  	x3,		x7,		x1
mul  	x2,		x2,		x3
slt  	x6,		x6,		x2
sltu 	x5,		x3,		x3
sb   	x5,				-24(x31)
sh   	x5,				-28(x31)
srai 	x6,		x1,		14
lbu  	x2,				-1068(x31)
sb   	x4,				-28(x31)
lbu  	x5,				-92(x31)
sh   	x1,				28(x31)
sb   	x4,				-4(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x3,				-996(x31)
lb   	x1,				264(x31)
lhu  	x3,				-48(x31)
sh   	x6,				-12(x31)
lw   	x3,				-740(x31)
lbu  	x1,				-964(x31)
lb   	x6,				-192(x31)
lw   	x1,				216(x31)
sub  	x3,		x5,		x4
sh   	x0,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x1,				-72(x31)
lw   	x5,				864(x31)
sw   	x3,				-40(x31)
mulhsu	x4,		x0,		x4
sltiu	x7,		x2,		1839
sb   	x5,				32(x31)
lhu  	x7,				920(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sltiu	x2,		x0,		618
lw   	x7,				-436(x31)
mulhu	x7,		x3,		x5
lbu  	x7,				524(x31)
lh   	x3,				516(x31)
lb   	x6,				-708(x31)
lw   	x2,				504(x31)
sb   	x3,				-24(x31)
lhu  	x3,				-696(x31)
sb   	x1,				-16(x31)
sw   	x0,				-16(x31)
sw   	x5,				-40(x31)
sw   	x0,				-4(x31)
sw   	x0,				-8(x31)
addi 	x2,		x4,		1933
lw   	x2,				-4(x31)
lw   	x2,				480(x31)
lb   	x1,				-640(x31)
lw   	x6,				-24(x31)
lh   	x5,				504(x31)
lhu  	x5,				-656(x31)
lw   	x3,				-464(x31)
lw   	x2,				228(x31)
sb   	x1,				-40(x31)
sh   	x0,				-32(x31)
sh   	x0,				20(x31)
lb   	x3,				-732(x31)
slti 	x5,		x0,		-1765
sltiu	x6,		x3,		1121
addi 	x2,		x2,		1073
lb   	x3,				-460(x31)
sh   	x1,				-16(x31)
xor  	x2,		x7,		x7
lb   	x6,				492(x31)
slli 	x4,		x7,		26
lb   	x7,				-460(x31)
sltu 	x6,		x3,		x5
lbu  	x4,				228(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x3,				-52(x31)
sw   	x7,				-4(x31)
sh   	x7,				8(x31)
srai 	x1,		x5,		0
lhu  	x1,				-872(x31)
lb   	x3,				356(x31)
and  	x7,		x3,		x0
sh   	x5,				24(x31)
lh   	x1,				312(x31)
lbu  	x7,				240(x31)
and  	x7,		x6,		x7
lh   	x6,				-712(x31)
lb   	x3,				212(x31)
lhu  	x7,				-704(x31)
sb   	x4,				-24(x31)
sw   	x5,				24(x31)
sw   	x4,				-28(x31)
sb   	x0,				-12(x31)
sh   	x7,				12(x31)
sh   	x5,				8(x31)
lh   	x5,				-724(x31)
sb   	x5,				-32(x31)
lw   	x1,				304(x31)
sh   	x2,				28(x31)
or   	x4,		x5,		x5
lhu  	x5,				-16(x31)
lhu  	x2,				304(x31)
sb   	x7,				-20(x31)
mul  	x7,		x6,		x1
sw   	x1,				-32(x31)
sw   	x0,				4(x31)
lh   	x4,				-304(x31)
lb   	x7,				-580(x31)
lb   	x3,				-1012(x31)
lbu  	x1,				-988(x31)
xori 	x1,		x1,		1531
lb   	x6,				-936(x31)
lb   	x1,				-580(x31)
lb   	x4,				-296(x31)
sh   	x1,				36(x31)
sb   	x4,				24(x31)
lb   	x4,				240(x31)
lw   	x3,				-12(x31)
mulhsu	x1,		x0,		x4
lb   	x6,				300(x31)
lw   	x5,				8(x31)
sb   	x3,				4(x31)
lb   	x1,				312(x31)
sw   	x3,				-32(x31)
sb   	x0,				-12(x31)
mulhu	x1,		x2,		x2
lb   	x6,				4(x31)
lb   	x6,				-260(x31)
sb   	x4,				-32(x31)
lb   	x5,				-916(x31)
sb   	x2,				40(x31)
addi 	x1,		x6,		-276
lbu  	x7,				-24(x31)
sh   	x1,				-20(x31)
sh   	x4,				12(x31)
ori  	x5,		x4,		-53
sh   	x6,				-32(x31)
xor  	x2,		x0,		x5
lbu  	x4,				-916(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slt  	x4,		x7,		x5
lb   	x5,				1456(x31)
sra  	x2,		x2,		x3
sb   	x2,				-36(x31)
mul  	x2,		x2,		x4
lw   	x2,				1416(x31)
lb   	x6,				456(x31)
xori 	x3,		x3,		-1515
slt  	x1,		x4,		x6
sw   	x4,				36(x31)
lb   	x3,				444(x31)
lhu  	x6,				1368(x31)
srai 	x2,		x5,		19
lh   	x3,				1404(x31)
sltiu	x3,		x7,		-1367
addi 	x7,		x2,		-691
sh   	x1,				0(x31)
add  	x7,		x4,		x1
sh   	x3,				-20(x31)
lhu  	x3,				1184(x31)
lb   	x2,				1168(x31)
and  	x2,		x7,		x1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x5,				12(x31)
and  	x4,		x6,		x6
lw   	x2,				972(x31)
slli 	x1,		x4,		29
sh   	x3,				-8(x31)
lh   	x2,				884(x31)
add  	x3,		x3,		x4
slti 	x6,		x5,		-573
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sll  	x5,		x6,		x2
lb   	x7,				-1148(x31)
add  	x5,		x7,		x4
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slli 	x1,		x6,		3
sra  	x6,		x2,		x6
or   	x5,		x4,		x3
sw   	x0,				-36(x31)
or   	x2,		x7,		x1
lbu  	x6,				-412(x31)
addi 	x3,		x0,		-666
srai 	x5,		x1,		22
mul  	x1,		x3,		x7
lb   	x7,				-716(x31)
lh   	x3,				772(x31)
lbu  	x7,				-540(x31)
lh   	x5,				432(x31)
sw   	x1,				-36(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x1,				1136(x31)
or   	x6,		x7,		x7
lb   	x3,				884(x31)
sw   	x7,				-8(x31)
sll  	x4,		x2,		x3
lw   	x3,				1136(x31)
lw   	x2,				1240(x31)
ori  	x3,		x5,		-235
lhu  	x5,				64(x31)
sb   	x4,				-32(x31)
sh   	x0,				24(x31)
sw   	x4,				28(x31)
slti 	x7,		x3,		-1690
addi 	x7,		x0,		649
addi 	x4,		x7,		1770
sh   	x1,				-8(x31)
xor  	x7,		x4,		x7
sub  	x3,		x5,		x7
lh   	x3,				64(x31)
addi 	x4,		x2,		1808
lw   	x2,				196(x31)
mul  	x2,		x0,		x6
lhu  	x7,				200(x31)
sw   	x0,				-36(x31)
sb   	x7,				32(x31)
lhu  	x3,				1260(x31)
srli 	x3,		x5,		10
sh   	x1,				-40(x31)
nop  
lhu  	x5,				-220(x31)
lhu  	x7,				1176(x31)
andi 	x7,		x2,		-72
slli 	x1,		x7,		25
sw   	x0,				-16(x31)
sub  	x6,		x5,		x7
lw   	x4,				-8(x31)
lh   	x1,				168(x31)
lb   	x3,				172(x31)
lw   	x7,				676(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
add  	x3,		x1,		x2
sb   	x6,				-36(x31)
lw   	x7,				-484(x31)
lbu  	x1,				492(x31)
lb   	x5,				-416(x31)
sw   	x1,				12(x31)
or   	x1,		x2,		x3
mulhsu	x4,		x2,		x2
srai 	x3,		x1,		10
add  	x3,		x4,		x7
xor  	x3,		x1,		x5
sw   	x3,				0(x31)
sw   	x6,				-40(x31)
lh   	x4,				760(x31)
lbu  	x6,				-212(x31)
lh   	x2,				200(x31)
ori  	x4,		x2,		-1091
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x4,				136(x31)
lh   	x2,				-556(x31)
lb   	x5,				820(x31)
sh   	x2,				-20(x31)
lbu  	x7,				-332(x31)
sh   	x0,				28(x31)
sw   	x2,				-4(x31)
sw   	x4,				24(x31)
lw   	x4,				-148(x31)
sw   	x2,				-16(x31)
lh   	x6,				628(x31)
lb   	x2,				-316(x31)
mulh 	x5,		x5,		x7
sh   	x0,				-28(x31)
lb   	x5,				-28(x31)
lb   	x5,				592(x31)
lhu  	x1,				844(x31)
lh   	x7,				644(x31)
lbu  	x5,				-500(x31)
lbu  	x3,				424(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x1,				364(x31)
mul  	x2,		x3,		x1
srli 	x6,		x5,		31
sb   	x4,				-36(x31)
mul  	x6,		x7,		x1
sw   	x3,				36(x31)
sw   	x3,				-24(x31)
lh   	x1,				472(x31)
sb   	x0,				-40(x31)
sw   	x5,				12(x31)
nop  
lhu  	x6,				-464(x31)
lb   	x2,				372(x31)
lbu  	x4,				-772(x31)
nop  
slt  	x4,		x2,		x0
sra  	x2,		x0,		x5
lbu  	x7,				316(x31)
sw   	x2,				-20(x31)
sb   	x3,				32(x31)
lbu  	x2,				-464(x31)
lw   	x5,				-388(x31)
nop  
mul  	x5,		x7,		x2
sb   	x6,				24(x31)
lw   	x1,				-368(x31)
sub  	x4,		x3,		x6
or   	x2,		x1,		x6
nop  
lbu  	x3,				-424(x31)
lb   	x3,				-388(x31)
lhu  	x4,				-1004(x31)
sub  	x2,		x3,		x5
sb   	x0,				-40(x31)
nop  
sh   	x6,				28(x31)
lw   	x7,				-872(x31)
nop  
lb   	x7,				-1076(x31)
lw   	x5,				-896(x31)
andi 	x6,		x4,		1572
lhu  	x4,				-1076(x31)
lbu  	x4,				96(x31)
sw   	x2,				24(x31)
or   	x3,		x6,		x7
sh   	x5,				24(x31)
addi 	x3,		x5,		1052
sb   	x7,				20(x31)
lbu  	x1,				-820(x31)
lh   	x2,				-204(x31)
sll  	x1,		x1,		x1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
srai 	x6,		x6,		22
sub  	x6,		x5,		x5
sb   	x4,				40(x31)
mulhu	x4,		x1,		x7
lw   	x2,				-208(x31)
lb   	x2,				-244(x31)
lh   	x2,				-520(x31)
sh   	x5,				-28(x31)
lh   	x4,				384(x31)
lb   	x2,				-376(x31)
ori  	x1,		x3,		-622
lhu  	x6,				336(x31)
andi 	x3,		x6,		-674
lhu  	x1,				-564(x31)
nop  
or   	x5,		x7,		x0
sb   	x5,				4(x31)
sw   	x3,				-20(x31)
lbu  	x2,				128(x31)
lw   	x2,				-788(x31)
lh   	x6,				192(x31)
mulhsu	x7,		x6,		x0
sh   	x6,				-32(x31)
lw   	x5,				76(x31)
lhu  	x5,				284(x31)
xori 	x7,		x6,		-548
lw   	x6,				-532(x31)
lb   	x3,				372(x31)
sh   	x4,				12(x31)
sh   	x3,				40(x31)
lbu  	x3,				148(x31)
sb   	x6,				12(x31)
sh   	x7,				36(x31)
lbu  	x3,				-556(x31)
lw   	x7,				-768(x31)
sh   	x7,				-32(x31)
sw   	x3,				-28(x31)
lbu  	x3,				396(x31)
sw   	x5,				28(x31)
sw   	x4,				40(x31)
sw   	x6,				-32(x31)
sh   	x1,				-16(x31)
lh   	x3,				-108(x31)
lh   	x5,				-804(x31)
mulhsu	x7,		x4,		x3
sw   	x1,				8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x4,				728(x31)
sub  	x6,		x3,		x6
sb   	x2,				-16(x31)
sw   	x2,				-12(x31)
lb   	x3,				988(x31)
sw   	x6,				20(x31)
andi 	x1,		x2,		94
mul  	x7,		x2,		x5
sh   	x5,				36(x31)
mul  	x7,		x2,		x2
lb   	x2,				252(x31)
sb   	x0,				-16(x31)
lh   	x5,				240(x31)
sw   	x3,				-32(x31)
and  	x6,		x3,		x7
sb   	x0,				40(x31)
lh   	x5,				28(x31)
or   	x6,		x1,		x6
lbu  	x5,				44(x31)
sw   	x5,				-20(x31)
xor  	x2,		x7,		x6
sw   	x0,				-12(x31)
xor  	x2,		x5,		x3
mulhsu	x7,		x3,		x4
lw   	x4,				772(x31)
sb   	x2,				-20(x31)
lbu  	x2,				424(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x7,				-740(x31)
sw   	x1,				-36(x31)
sh   	x0,				-36(x31)
sw   	x2,				-28(x31)
sw   	x2,				36(x31)
sb   	x6,				0(x31)
lh   	x7,				-1188(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x6,				-1096(x31)
lw   	x3,				-612(x31)
sltu 	x7,		x6,		x3
lhu  	x4,				-196(x31)
xori 	x6,		x0,		-1012
sw   	x7,				24(x31)
lw   	x2,				-880(x31)
srai 	x5,		x5,		12
mulhsu	x1,		x6,		x5
sb   	x2,				12(x31)
lb   	x7,				-1032(x31)
lbu  	x4,				-1032(x31)
slt  	x1,		x5,		x5
lhu  	x6,				-396(x31)
sh   	x1,				-28(x31)
sh   	x3,				-36(x31)
nop  
lb   	x1,				128(x31)
sw   	x7,				28(x31)
sub  	x7,		x2,		x6
sw   	x3,				-28(x31)
lhu  	x1,				-1120(x31)
nop  
addi 	x7,		x0,		1712
sb   	x2,				8(x31)
srli 	x2,		x5,		1
lbu  	x1,				128(x31)
lw   	x5,				-844(x31)
sb   	x4,				24(x31)
lb   	x5,				-748(x31)
addi 	x6,		x4,		1331
lhu  	x1,				-820(x31)
lbu  	x6,				-524(x31)
lh   	x1,				-1128(x31)
lhu  	x3,				-1080(x31)
lw   	x2,				-996(x31)
lh   	x5,				-348(x31)
sltu 	x2,		x6,		x0
sub  	x2,		x4,		x4
lh   	x7,				8(x31)
mul  	x3,		x5,		x1
mulh 	x4,		x1,		x7
sh   	x6,				-32(x31)
lb   	x6,				-832(x31)
mul  	x6,		x0,		x2
lhu  	x4,				-852(x31)
ori  	x4,		x1,		-3
sw   	x1,				8(x31)
sb   	x1,				-32(x31)
sh   	x2,				36(x31)
lw   	x1,				-1080(x31)
sb   	x0,				16(x31)
lbu  	x5,				-848(x31)
lb   	x1,				-688(x31)
slli 	x4,		x6,		6
sb   	x2,				20(x31)
lb   	x4,				-428(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
lh   	x6,				-140(x31)
sll  	x3,		x4,		x1
lhu  	x3,				-104(x31)
lb   	x4,				-1288(x31)
lbu  	x6,				-828(x31)
sh   	x4,				24(x31)
lbu  	x5,				-1088(x31)
lbu  	x4,				-208(x31)
sra  	x4,		x7,		x6
lw   	x2,				-828(x31)
sh   	x6,				8(x31)
mul  	x3,		x3,		x1
lhu  	x7,				-400(x31)
lw   	x2,				-132(x31)
sb   	x6,				32(x31)
xor  	x5,		x0,		x0
lh   	x6,				-104(x31)
sll  	x3,		x1,		x7
lhu  	x2,				-656(x31)
or   	x3,		x4,		x7
sll  	x2,		x1,		x4
sb   	x3,				-28(x31)
lw   	x1,				-888(x31)
lb   	x5,				-820(x31)
sh   	x6,				16(x31)
lw   	x5,				-816(x31)
lbu  	x1,				-460(x31)
sh   	x1,				-28(x31)
lh   	x3,				-492(x31)
lhu  	x5,				8(x31)
sh   	x1,				-28(x31)
xor  	x1,		x1,		x7
lh   	x3,				-848(x31)
sh   	x7,				40(x31)
lbu  	x2,				-460(x31)
andi 	x2,		x1,		-133
srl  	x5,		x3,		x0
sb   	x2,				12(x31)
sub  	x6,		x7,		x4
sb   	x6,				-12(x31)
lhu  	x1,				-72(x31)
sub  	x7,		x3,		x0
lbu  	x5,				-520(x31)
lbu  	x6,				136(x31)
mulhsu	x6,		x5,		x2
sb   	x6,				-16(x31)
sw   	x7,				-28(x31)
srai 	x4,		x7,		18
sw   	x7,				16(x31)
lh   	x3,				112(x31)
slli 	x7,		x2,		31
lw   	x3,				-88(x31)
lb   	x4,				-268(x31)
lw   	x7,				-1080(x31)
lb   	x3,				-196(x31)
sb   	x4,				16(x31)
sub  	x2,		x0,		x3
lw   	x3,				100(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sltu 	x2,		x5,		x4
mulh 	x4,		x4,		x6
sh   	x2,				0(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
srai 	x3,		x5,		23
lw   	x4,				24(x31)
mulh 	x2,		x7,		x1
lb   	x6,				452(x31)
andi 	x4,		x1,		369
lhu  	x3,				-184(x31)
sw   	x6,				-16(x31)
sw   	x6,				32(x31)
lhu  	x7,				-628(x31)
mul  	x5,		x4,		x4
sh   	x2,				-28(x31)
lb   	x7,				-604(x31)
sw   	x6,				-8(x31)
sh   	x4,				12(x31)
lbu  	x3,				-460(x31)
lhu  	x5,				-564(x31)
srai 	x4,		x4,		2
sll  	x5,		x4,		x4
sh   	x7,				36(x31)
mul  	x2,		x7,		x1
mul  	x1,		x5,		x7
slti 	x5,		x1,		1673
or   	x6,		x7,		x6
sltiu	x7,		x2,		236
lb   	x6,				532(x31)
lh   	x1,				20(x31)
sh   	x5,				-4(x31)
nop  
lb   	x4,				-704(x31)
lhu  	x5,				348(x31)
lb   	x1,				540(x31)
sub  	x3,		x5,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lh   	x5,				-288(x31)
slt  	x5,		x4,		x6
lb   	x1,				44(x31)
lbu  	x2,				600(x31)
sltu 	x2,		x4,		x4
sltiu	x7,		x4,		1704
mulhu	x1,		x3,		x4
mulh 	x7,		x7,		x4
srli 	x2,		x7,		9
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sb   	x4,				8(x31)
lb   	x4,				-720(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x6,				-120(x31)
sw   	x5,				8(x31)
sh   	x5,				-28(x31)
sh   	x6,				8(x31)
lw   	x1,				848(x31)
lhu  	x4,				-472(x31)
lw   	x4,				-28(x31)
sh   	x4,				-24(x31)
mul  	x6,		x3,		x6
lhu  	x4,				-476(x31)
lh   	x5,				-68(x31)
sltiu	x4,		x3,		-616
sb   	x3,				36(x31)
lhu  	x2,				-124(x31)
lb   	x5,				660(x31)
lh   	x2,				768(x31)
or   	x7,		x0,		x4
sh   	x5,				0(x31)
lh   	x6,				632(x31)
lbu  	x4,				772(x31)
mulh 	x1,		x0,		x0
lw   	x5,				620(x31)
mulh 	x6,		x7,		x4
lhu  	x7,				-120(x31)
sh   	x3,				8(x31)
lhu  	x2,				360(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x6,				-684(x31)
lb   	x1,				-64(x31)
add  	x7,		x5,		x0
ori  	x4,		x0,		-95
sh   	x3,				-40(x31)
lbu  	x3,				208(x31)
lhu  	x2,				-216(x31)
lh   	x7,				148(x31)
lw   	x3,				-676(x31)
or   	x2,		x0,		x2
mulhsu	x7,		x3,		x3
sh   	x7,				-36(x31)
sh   	x4,				-16(x31)
lhu  	x4,				324(x31)
lh   	x2,				-728(x31)
sb   	x2,				-12(x31)
lh   	x7,				452(x31)
lb   	x2,				-96(x31)
lbu  	x4,				216(x31)
xor  	x1,		x0,		x4
lb   	x5,				364(x31)
lbu  	x7,				-536(x31)
sub  	x5,		x3,		x7
lhu  	x1,				276(x31)
lbu  	x7,				-400(x31)
sw   	x3,				-28(x31)
andi 	x4,		x7,		-1418
xori 	x4,		x0,		-1927
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x5,				328(x31)
sw   	x1,				16(x31)
lh   	x7,				-800(x31)
sw   	x0,				0(x31)
mul  	x2,		x5,		x6
sh   	x6,				8(x31)
lw   	x2,				-16(x31)
srli 	x3,		x5,		16
lb   	x3,				-48(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
lh   	x2,				724(x31)
slt  	x2,		x5,		x3
lb   	x4,				360(x31)
lh   	x6,				360(x31)
sh   	x3,				36(x31)
sh   	x4,				-32(x31)
lhu  	x5,				1004(x31)
addi 	x7,		x3,		889
lhu  	x1,				1296(x31)
xor  	x5,		x2,		x6
xor  	x5,		x4,		x3
srli 	x2,		x3,		10
sw   	x1,				-4(x31)
lh   	x1,				328(x31)
mulh 	x2,		x2,		x1
lhu  	x3,				348(x31)
lb   	x4,				772(x31)
lhu  	x3,				-32(x31)
lbu  	x6,				176(x31)
sw   	x6,				-4(x31)
sub  	x2,		x4,		x7
sb   	x2,				-12(x31)
sh   	x7,				8(x31)
lb   	x6,				1096(x31)
lb   	x1,				376(x31)
sw   	x6,				4(x31)
mulhsu	x5,		x0,		x7
lw   	x1,				1112(x31)
lbu  	x5,				504(x31)
mulh 	x2,		x6,		x3
lbu  	x3,				472(x31)
sb   	x5,				-8(x31)
lb   	x7,				132(x31)
lw   	x5,				460(x31)
lbu  	x1,				372(x31)
slti 	x1,		x5,		675
lhu  	x3,				1324(x31)
sh   	x1,				4(x31)
sltiu	x5,		x0,		-1109
sltiu	x2,		x5,		1304
lw   	x1,				8(x31)
sb   	x6,				4(x31)
sub  	x6,		x2,		x4
add  	x5,		x6,		x0
sb   	x4,				4(x31)
lh   	x7,				-12(x31)
lhu  	x2,				-72(x31)
sw   	x6,				8(x31)
mulh 	x1,		x2,		x6
lhu  	x7,				1072(x31)
sh   	x3,				-12(x31)
mulh 	x6,		x2,		x1
andi 	x1,		x3,		1534
lh   	x3,				408(x31)
lhu  	x6,				844(x31)
sw   	x3,				-24(x31)
sh   	x3,				20(x31)
ori  	x3,		x5,		-898
add  	x2,		x3,		x1
lhu  	x1,				84(x31)
lb   	x1,				808(x31)
sh   	x4,				20(x31)
sw   	x2,				4(x31)
add  	x7,		x2,		x0
add  	x3,		x2,		x0
slt  	x1,		x4,		x2
sra  	x6,		x2,		x5
addi 	x7,		x0,		610
sb   	x3,				20(x31)
lhu  	x7,				488(x31)
lw   	x3,				832(x31)
sh   	x0,				-32(x31)
lbu  	x7,				1120(x31)
mulh 	x6,		x1,		x3
slti 	x5,		x7,		1763
lbu  	x4,				-4(x31)
lb   	x5,				312(x31)
lhu  	x5,				1068(x31)
lw   	x3,				996(x31)
mul  	x1,		x6,		x3
lh   	x5,				732(x31)
lhu  	x7,				460(x31)
sw   	x7,				4(x31)
sb   	x3,				-24(x31)
lw   	x1,				668(x31)
sb   	x0,				-8(x31)
sw   	x0,				0(x31)
lbu  	x7,				1108(x31)
andi 	x4,		x1,		-248
lw   	x2,				1124(x31)
mulh 	x1,		x4,		x7
lw   	x3,				328(x31)
lb   	x3,				1208(x31)
sltiu	x1,		x0,		-1723
sb   	x2,				-12(x31)
sb   	x6,				-12(x31)
lbu  	x3,				20(x31)
lh   	x5,				-92(x31)
and  	x1,		x0,		x1
sh   	x7,				20(x31)
lhu  	x7,				592(x31)
sltu 	x7,		x5,		x7
lb   	x1,				664(x31)
sh   	x1,				-24(x31)
lw   	x4,				1344(x31)
sh   	x7,				-16(x31)
xori 	x1,		x0,		2042
xor  	x4,		x7,		x5
lb   	x5,				1072(x31)
sh   	x0,				-20(x31)
sh   	x4,				28(x31)
lw   	x2,				812(x31)
lhu  	x3,				680(x31)
mulhsu	x7,		x4,		x0
sb   	x2,				36(x31)
sb   	x6,				-4(x31)
or   	x2,		x2,		x1
lw   	x2,				1388(x31)
lb   	x1,				-24(x31)
lbu  	x5,				316(x31)
sw   	x1,				4(x31)
sra  	x6,		x0,		x7
sw   	x0,				16(x31)
lh   	x3,				592(x31)
sb   	x3,				20(x31)
xor  	x4,		x0,		x5
lw   	x3,				328(x31)
sb   	x7,				-36(x31)
mul  	x3,		x4,		x0
ori  	x6,		x1,		-581
sw   	x3,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x3,				400(x31)
lh   	x4,				1336(x31)
lbu  	x2,				1160(x31)
lbu  	x2,				1152(x31)
sb   	x3,				16(x31)
nop  
sw   	x2,				-12(x31)
lw   	x3,				852(x31)
lhu  	x6,				1336(x31)
lh   	x1,				776(x31)
sw   	x2,				-40(x31)
lw   	x5,				1396(x31)
sb   	x6,				-12(x31)
sll  	x6,		x4,		x7
sw   	x7,				28(x31)
lbu  	x3,				204(x31)
sh   	x1,				-40(x31)
sb   	x6,				-20(x31)
lb   	x4,				80(x31)
lhu  	x1,				752(x31)
lb   	x5,				768(x31)
xori 	x2,		x3,		-1164
sh   	x5,				-24(x31)
slti 	x5,		x4,		-1338
sw   	x0,				12(x31)
lh   	x3,				1160(x31)
addi 	x5,		x1,		783
lbu  	x2,				1296(x31)
lh   	x2,				152(x31)
wfi