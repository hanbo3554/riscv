addi 	x0,		x0,		-126
addi 	x1,		x0,		1379
addi 	x2,		x0,		-1556
addi 	x3,		x0,		1712
addi 	x4,		x0,		-1680
addi 	x5,		x0,		-165
addi 	x6,		x0,		302
addi 	x7,		x0,		2012
addi 	x8,		x0,		-1288
addi 	x9,		x0,		-1692
addi 	x10,	x0,		-1164
addi 	x11,	x0,		-1100
addi 	x12,	x0,		-2047
addi 	x13,	x0,		1357
addi 	x14,	x0,		968
addi 	x15,	x0,		1796
addi 	x16,	x0,		2004
addi 	x17,	x0,		-1159
addi 	x18,	x0,		-1306
addi 	x19,	x0,		-1274
addi 	x20,	x0,		931
addi 	x21,	x0,		668
addi 	x22,	x0,		-1085
addi 	x23,	x0,		-376
addi 	x24,	x0,		-1018
addi 	x25,	x0,		-1678
addi 	x26,	x0,		-1743
addi 	x27,	x0,		835
addi 	x28,	x0,		445
addi 	x29,	x0,		594
addi 	x30,	x0,		900
addi 	x31,	x0,		868
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
xor  	x2,		x2,		x4
sh   	x3,				24(x31)
mulh 	x2,		x5,		x5
sh   	x3,				40(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x7,				316(x31)
lhu  	x2,				316(x31)
lb   	x5,				316(x31)
xor  	x6,		x7,		x5
lb   	x6,				316(x31)
lb   	x4,				288(x31)
lbu  	x5,				332(x31)
sub  	x2,		x4,		x7
lw   	x1,				316(x31)
sh   	x2,				12(x31)
srai 	x2,		x0,		29
lb   	x3,				12(x31)
sub  	x1,		x0,		x0
ori  	x5,		x4,		1618
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x7,				-16(x31)
sw   	x2,				8(x31)
sh   	x4,				-8(x31)
sh   	x7,				24(x31)
sh   	x7,				16(x31)
mulhu	x4,		x0,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sb   	x4,				-4(x31)
xori 	x6,		x6,		119
add  	x7,		x7,		x3
lb   	x5,				-1136(x31)
sub  	x7,		x6,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x7,				596(x31)
sw   	x4,				-8(x31)
lw   	x2,				588(x31)
lw   	x7,				520(x31)
sw   	x1,				8(x31)
lb   	x1,				536(x31)
sb   	x0,				-8(x31)
lhu  	x7,				512(x31)
lh   	x6,				-268(x31)
lh   	x7,				-268(x31)
lw   	x4,				-544(x31)
lbu  	x6,				508(x31)
sb   	x5,				-32(x31)
lbu  	x5,				552(x31)
sltiu	x3,		x3,		1666
mul  	x4,		x4,		x6
sra  	x7,		x3,		x3
sub  	x7,		x1,		x6
sh   	x3,				32(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x5,				672(x31)
lbu  	x6,				-392(x31)
lb   	x6,				660(x31)
lw   	x6,				688(x31)
sb   	x4,				36(x31)
lbu  	x5,				740(x31)
lhu  	x3,				-72(x31)
sb   	x7,				28(x31)
lw   	x2,				664(x31)
sub  	x3,		x1,		x3
lw   	x6,				748(x31)
mulhu	x6,		x2,		x4
lbu  	x5,				120(x31)
addi 	x3,		x4,		-887
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x5,				-740(x31)
lw   	x5,				-764(x31)
ori  	x5,		x4,		752
lb   	x6,				-1040(x31)
lbu  	x5,				-220(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
srai 	x3,		x1,		0
sh   	x6,				32(x31)
lh   	x5,				-112(x31)
ori  	x6,		x1,		973
lh   	x6,				-104(x31)
mul  	x7,		x5,		x6
lhu  	x2,				-104(x31)
sub  	x3,		x2,		x7
slli 	x6,		x5,		16
andi 	x7,		x1,		767
lh   	x7,				-148(x31)
sb   	x7,				8(x31)
sw   	x1,				24(x31)
add  	x1,		x0,		x2
add  	x1,		x7,		x4
sw   	x4,				16(x31)
lb   	x6,				-688(x31)
lh   	x7,				-924(x31)
sub  	x1,		x0,		x5
ori  	x2,		x1,		1416
sw   	x2,				36(x31)
lh   	x2,				-780(x31)
lb   	x3,				24(x31)
srl  	x5,		x2,		x5
sh   	x5,				-32(x31)
sb   	x1,				8(x31)
sub  	x6,		x5,		x0
sra  	x7,		x5,		x3
sh   	x0,				-40(x31)
sb   	x4,				32(x31)
sb   	x0,				8(x31)
srai 	x1,		x2,		6
lb   	x5,				-924(x31)
lhu  	x7,				-60(x31)
lh   	x5,				-664(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x1,				124(x31)
lb   	x7,				-524(x31)
sh   	x4,				-32(x31)
sh   	x4,				12(x31)
sltu 	x1,		x2,		x0
and  	x2,		x4,		x1
lbu  	x2,				-32(x31)
sub  	x2,		x7,		x0
sra  	x4,		x5,		x7
lb   	x7,				-44(x31)
sb   	x6,				36(x31)
slli 	x2,		x2,		9
lb   	x5,				108(x31)
and  	x2,		x2,		x1
lhu  	x3,				-796(x31)
lbu  	x2,				116(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x2,				-8(x31)
lw   	x2,				808(x31)
xori 	x6,		x5,		-1029
lb   	x5,				792(x31)
ori  	x6,		x1,		-268
sw   	x4,				-24(x31)
lhu  	x1,				304(x31)
lh   	x2,				888(x31)
sltu 	x3,		x3,		x3
lbu  	x6,				148(x31)
sb   	x6,				8(x31)
lb   	x1,				792(x31)
lw   	x6,				-24(x31)
sltiu	x5,		x4,		-1959
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slli 	x5,		x7,		12
sb   	x7,				-20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x7,				552(x31)
lw   	x4,				1352(x31)
lbu  	x2,				1220(x31)
lw   	x5,				1260(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
add  	x4,		x5,		x5
lhu  	x5,				1312(x31)
mulh 	x2,		x3,		x1
lw   	x4,				1216(x31)
addi 	x6,		x1,		1244
slt  	x1,		x1,		x2
mulhsu	x3,		x7,		x7
mulhsu	x6,		x1,		x0
lhu  	x6,				1252(x31)
slli 	x4,		x3,		9
sw   	x3,				24(x31)
srl  	x4,		x0,		x2
sll  	x2,		x3,		x4
lh   	x7,				404(x31)
andi 	x2,		x0,		-323
sb   	x6,				-40(x31)
sh   	x2,				28(x31)
lb   	x1,				1136(x31)
srl  	x2,		x2,		x2
and  	x7,		x2,		x1
xor  	x2,		x5,		x4
sltiu	x2,		x1,		1499
slt  	x6,		x7,		x6
add  	x2,		x0,		x0
lhu  	x2,				348(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x4,				320(x31)
sb   	x5,				-12(x31)
lb   	x3,				-512(x31)
lh   	x5,				304(x31)
mulh 	x1,		x2,		x1
mulh 	x2,		x7,		x3
lhu  	x6,				-820(x31)
add  	x5,		x3,		x5
lw   	x3,				-208(x31)
lw   	x2,				380(x31)
lbu  	x1,				-208(x31)
lb   	x6,				292(x31)
sra  	x7,		x6,		x7
srai 	x7,		x0,		7
sb   	x7,				32(x31)
sh   	x7,				0(x31)
lb   	x3,				400(x31)
mul  	x5,		x0,		x4
sub  	x6,		x6,		x3
add  	x4,		x5,		x5
sltu 	x4,		x6,		x6
sh   	x4,				0(x31)
lb   	x3,				372(x31)
lw   	x7,				-456(x31)
lbu  	x6,				-332(x31)
lw   	x6,				-456(x31)
add  	x4,		x7,		x5
lh   	x4,				-332(x31)
lbu  	x7,				328(x31)
srli 	x6,		x2,		17
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sw   	x3,				-24(x31)
sb   	x3,				40(x31)
lw   	x6,				172(x31)
lb   	x3,				152(x31)
andi 	x1,		x6,		1462
slti 	x7,		x1,		772
slli 	x6,		x6,		4
xori 	x4,		x5,		707
sh   	x6,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x3,				444(x31)
lw   	x5,				-524(x31)
sw   	x3,				-12(x31)
lh   	x7,				264(x31)
sh   	x2,				-4(x31)
lh   	x4,				436(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xor  	x5,		x2,		x4
lh   	x1,				168(x31)
sltiu	x1,		x4,		-1421
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x5,				580(x31)
lhu  	x2,				60(x31)
mul  	x4,		x0,		x0
lhu  	x5,				584(x31)
lh   	x2,				-192(x31)
mulh 	x5,		x1,		x5
xor  	x1,		x3,		x6
lhu  	x3,				64(x31)
lh   	x6,				696(x31)
xor  	x1,		x4,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x5,				20(x31)
or   	x3,		x6,		x6
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x5,				-256(x31)
sh   	x2,				-20(x31)
slli 	x2,		x5,		23
sb   	x2,				12(x31)
lb   	x6,				-8(x31)
lw   	x7,				-312(x31)
sh   	x4,				-4(x31)
lhu  	x7,				320(x31)
lw   	x6,				164(x31)
slt  	x5,		x7,		x2
lb   	x5,				536(x31)
lbu  	x4,				840(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x7,				656(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x1,				-8(x31)
mulhsu	x7,		x4,		x4
lbu  	x1,				-272(x31)
sh   	x6,				32(x31)
and  	x5,		x0,		x5
nop  
lbu  	x4,				592(x31)
lhu  	x3,				-564(x31)
sb   	x4,				0(x31)
lhu  	x1,				-216(x31)
lh   	x1,				-580(x31)
lw   	x6,				612(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x2,				-104(x31)
lhu  	x1,				180(x31)
lbu  	x4,				-552(x31)
lh   	x3,				240(x31)
lbu  	x2,				164(x31)
xor  	x1,		x0,		x1
lhu  	x6,				-596(x31)
lw   	x7,				184(x31)
lhu  	x5,				352(x31)
lhu  	x1,				260(x31)
lb   	x1,				-620(x31)
add  	x5,		x6,		x5
lbu  	x7,				-104(x31)
lh   	x3,				-444(x31)
lw   	x3,				264(x31)
lbu  	x1,				200(x31)
lw   	x1,				-916(x31)
mulh 	x4,		x4,		x2
sh   	x4,				-32(x31)
sh   	x0,				4(x31)
lh   	x7,				-112(x31)
lw   	x3,				192(x31)
lbu  	x3,				336(x31)
srl  	x3,		x3,		x5
sh   	x2,				36(x31)
lbu  	x3,				-608(x31)
mulh 	x4,		x2,		x3
sw   	x0,				4(x31)
mulhu	x6,		x7,		x4
sb   	x3,				32(x31)
sw   	x5,				-16(x31)
srai 	x5,		x4,		26
xori 	x5,		x4,		-1083
lbu  	x1,				-444(x31)
addi 	x6,		x5,		-292
lbu  	x4,				336(x31)
and  	x7,		x5,		x1
lb   	x2,				240(x31)
lb   	x3,				-32(x31)
lh   	x7,				-32(x31)
slli 	x6,		x5,		20
sh   	x0,				-28(x31)
sh   	x5,				-20(x31)
sltu 	x4,		x4,		x2
addi 	x4,		x3,		-21
nop  
lb   	x6,				-332(x31)
lbu  	x6,				-340(x31)
lw   	x1,				-352(x31)
sw   	x5,				20(x31)
lbu  	x6,				-452(x31)
lhu  	x2,				356(x31)
sll  	x7,		x5,		x0
sra  	x2,		x5,		x0
xori 	x7,		x0,		-1275
lhu  	x7,				-552(x31)
sh   	x3,				40(x31)
sw   	x5,				16(x31)
nop  
lb   	x6,				336(x31)
lhu  	x5,				32(x31)
sw   	x7,				-28(x31)
lbu  	x4,				-16(x31)
lb   	x5,				224(x31)
addi 	x1,		x7,		1179
sw   	x0,				36(x31)
lhu  	x2,				-552(x31)
mulhsu	x6,		x2,		x1
ori  	x2,		x6,		252
sb   	x7,				40(x31)
sw   	x6,				-8(x31)
sh   	x6,				-20(x31)
lbu  	x2,				-104(x31)
lhu  	x1,				264(x31)
lbu  	x3,				36(x31)
mulh 	x1,		x7,		x4
add  	x1,		x3,		x0
lw   	x4,				20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sh   	x0,				28(x31)
srai 	x5,		x4,		20
lh   	x2,				1476(x31)
sw   	x1,				12(x31)
add  	x4,		x3,		x1
sltiu	x7,		x4,		1449
sw   	x6,				4(x31)
addi 	x1,		x0,		1069
lb   	x1,				12(x31)
lbu  	x3,				1108(x31)
sw   	x6,				36(x31)
sb   	x6,				28(x31)
lbu  	x2,				784(x31)
mulh 	x5,		x2,		x1
add  	x2,		x6,		x2
lbu  	x7,				780(x31)
sw   	x6,				40(x31)
add  	x6,		x5,		x6
lbu  	x1,				548(x31)
lh   	x3,				244(x31)
lb   	x2,				244(x31)
lh   	x6,				496(x31)
lb   	x5,				40(x31)
slli 	x4,		x5,		11
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x1,				432(x31)
lhu  	x5,				-188(x31)
mul  	x3,		x2,		x3
xor  	x6,		x3,		x5
sw   	x1,				36(x31)
lb   	x7,				732(x31)
lw   	x6,				924(x31)
lw   	x6,				176(x31)
lb   	x1,				616(x31)
lw   	x1,				92(x31)
lh   	x6,				-144(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
mul  	x4,		x7,		x4
mulh 	x7,		x7,		x4
lb   	x3,				932(x31)
sh   	x7,				-28(x31)
lhu  	x1,				856(x31)
lbu  	x1,				264(x31)
and  	x5,		x4,		x0
lh   	x4,				-524(x31)
addi 	x6,		x5,		851
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x1,				-316(x31)
lw   	x4,				-352(x31)
lb   	x5,				-352(x31)
lbu  	x4,				572(x31)
sb   	x6,				-8(x31)
lhu  	x5,				252(x31)
sw   	x0,				-40(x31)
lbu  	x5,				112(x31)
sh   	x7,				36(x31)
addi 	x5,		x7,		-1590
lb   	x3,				-316(x31)
lw   	x1,				220(x31)
lh   	x3,				-144(x31)
lh   	x1,				-352(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
nop  
lw   	x6,				552(x31)
sb   	x5,				-20(x31)
sw   	x6,				0(x31)
lw   	x6,				-432(x31)
sb   	x6,				16(x31)
sh   	x5,				8(x31)
lbu  	x2,				-888(x31)
mul  	x1,		x2,		x2
add  	x3,		x4,		x2
sh   	x6,				-32(x31)
sb   	x7,				20(x31)
add  	x6,		x0,		x3
sw   	x2,				-16(x31)
xor  	x3,		x0,		x0
sll  	x1,		x7,		x4
lhu  	x6,				-404(x31)
lhu  	x4,				432(x31)
sw   	x5,				32(x31)
lw   	x6,				68(x31)
sb   	x3,				-28(x31)
sltiu	x6,		x1,		1336
lh   	x2,				480(x31)
lhu  	x5,				-360(x31)
lb   	x3,				232(x31)
lw   	x4,				176(x31)
sw   	x0,				36(x31)
andi 	x4,		x3,		-1683
sw   	x2,				-20(x31)
lhu  	x5,				392(x31)
sw   	x7,				-36(x31)
lw   	x5,				160(x31)
lbu  	x2,				36(x31)
lb   	x7,				-928(x31)
lh   	x2,				228(x31)
lh   	x1,				-888(x31)
sh   	x4,				28(x31)
sb   	x2,				-28(x31)
addi 	x4,		x7,		1678
lw   	x6,				-16(x31)
lbu  	x7,				-28(x31)
lbu  	x1,				80(x31)
or   	x1,		x5,		x2
lhu  	x4,				456(x31)
addi 	x3,		x0,		1760
sb   	x3,				4(x31)
andi 	x5,		x0,		1791
sltu 	x4,		x0,		x2
lb   	x6,				-400(x31)
sb   	x5,				-12(x31)
lhu  	x5,				452(x31)
slt  	x3,		x7,		x0
or   	x5,		x6,		x1
lhu  	x3,				552(x31)
sh   	x1,				-36(x31)
slti 	x4,		x3,		-220
sh   	x4,				-40(x31)
sw   	x7,				36(x31)
lh   	x3,				356(x31)
mulhsu	x3,		x2,		x5
lw   	x2,				232(x31)
mulh 	x5,		x5,		x1
sb   	x0,				4(x31)
sh   	x3,				-32(x31)
lh   	x4,				4(x31)
sb   	x2,				20(x31)
lh   	x4,				-148(x31)
lh   	x4,				-368(x31)
sub  	x1,		x1,		x0
lbu  	x7,				-804(x31)
xor  	x4,		x4,		x1
andi 	x6,		x7,		-1441
lb   	x1,				160(x31)
lh   	x5,				-28(x31)
sb   	x5,				-28(x31)
lw   	x3,				424(x31)
ori  	x4,		x2,		611
sub  	x2,		x3,		x2
srai 	x4,		x2,		25
sb   	x2,				-32(x31)
lw   	x2,				88(x31)
sb   	x4,				-16(x31)
lb   	x6,				-368(x31)
lhu  	x6,				-404(x31)
sb   	x2,				24(x31)
lhu  	x7,				16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
sub  	x3,		x2,		x0
sh   	x1,				-40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x4,				16(x31)
sw   	x6,				-36(x31)
mulhu	x1,		x7,		x1
sb   	x3,				-32(x31)
lbu  	x5,				432(x31)
sh   	x5,				-32(x31)
sh   	x5,				32(x31)
lh   	x6,				500(x31)
lb   	x6,				224(x31)
sh   	x7,				32(x31)
sw   	x5,				-12(x31)
srai 	x5,		x7,		18
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x1,		x7,		-1189
sw   	x5,				0(x31)
lw   	x5,				-428(x31)
mulh 	x7,		x1,		x7
lw   	x2,				100(x31)
lbu  	x7,				-580(x31)
sh   	x3,				28(x31)
sub  	x3,		x5,		x7
slli 	x2,		x6,		16
lw   	x1,				-1340(x31)
lh   	x5,				-1348(x31)
sw   	x7,				-12(x31)
mulh 	x3,		x6,		x4
addi 	x4,		x1,		-117
lw   	x7,				-444(x31)
lh   	x5,				104(x31)
sh   	x6,				-8(x31)
sh   	x0,				-24(x31)
lhu  	x5,				-480(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slti 	x2,		x0,		-179
mulh 	x6,		x7,		x4
lw   	x3,				-116(x31)
lb   	x7,				372(x31)
lbu  	x1,				352(x31)
srai 	x5,		x1,		7
sh   	x2,				-32(x31)
srai 	x5,		x4,		27
lhu  	x5,				172(x31)
lh   	x6,				396(x31)
lhu  	x1,				340(x31)
sll  	x5,		x7,		x4
mulhu	x7,		x1,		x5
lh   	x4,				-956(x31)
sra  	x4,		x5,		x6
sw   	x6,				-8(x31)
sh   	x5,				32(x31)
add  	x2,		x2,		x5
nop  
lhu  	x6,				500(x31)
sb   	x4,				-32(x31)
addi 	x3,		x1,		1070
lw   	x4,				-776(x31)
lbu  	x6,				444(x31)
lh   	x7,				-184(x31)
lhu  	x2,				-4(x31)
and  	x1,		x1,		x2
nop  
lbu  	x2,				-100(x31)
lhu  	x6,				-196(x31)
slt  	x7,		x1,		x6
sh   	x4,				-24(x31)
sb   	x6,				24(x31)
srli 	x4,		x4,		19
slt  	x2,		x1,		x4
lh   	x6,				356(x31)
sw   	x5,				24(x31)
sh   	x4,				-8(x31)
sw   	x1,				40(x31)
lb   	x7,				-296(x31)
lh   	x4,				-536(x31)
xori 	x5,		x4,		2021
lh   	x3,				44(x31)
sb   	x3,				28(x31)
lw   	x3,				136(x31)
lb   	x7,				-964(x31)
lh   	x7,				320(x31)
srli 	x5,		x1,		28
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xori 	x3,		x6,		801
slti 	x7,		x5,		-586
lb   	x1,				-820(x31)
sw   	x2,				-40(x31)
sh   	x4,				28(x31)
xori 	x7,		x0,		734
sll  	x7,		x0,		x3
sh   	x5,				8(x31)
sh   	x6,				8(x31)
sw   	x0,				-20(x31)
mulh 	x1,		x3,		x3
lh   	x5,				-564(x31)
mulhsu	x7,		x0,		x3
sh   	x5,				-4(x31)
lb   	x7,				-1332(x31)
sb   	x0,				20(x31)
or   	x1,		x5,		x6
lbu  	x6,				-484(x31)
sb   	x3,				16(x31)
lh   	x2,				-564(x31)
slt  	x7,		x0,		x0
lw   	x1,				-400(x31)
lw   	x4,				-412(x31)
lhu  	x7,				-36(x31)
mulhu	x2,		x0,		x5
lh   	x2,				-432(x31)
lhu  	x1,				108(x31)
srli 	x7,		x3,		10
lh   	x7,				-432(x31)
sw   	x7,				-12(x31)
lhu  	x5,				-48(x31)
xor  	x5,		x1,		x2
lhu  	x4,				-672(x31)
lb   	x1,				-824(x31)
lbu  	x1,				-848(x31)
lw   	x6,				-64(x31)
mulhsu	x6,		x2,		x1
sw   	x7,				20(x31)
lh   	x7,				-832(x31)
sw   	x3,				-16(x31)
sb   	x0,				32(x31)
sw   	x0,				-12(x31)
mul  	x7,		x7,		x1
srai 	x1,		x0,		27
lbu  	x1,				-392(x31)
srai 	x4,		x5,		10
sw   	x6,				20(x31)
lh   	x3,				-4(x31)
sh   	x5,				-8(x31)
lh   	x1,				-432(x31)
sw   	x0,				4(x31)
sh   	x4,				-16(x31)
lbu  	x6,				-560(x31)
lw   	x6,				28(x31)
lhu  	x4,				-40(x31)
sw   	x4,				-4(x31)
add  	x2,		x7,		x6
lw   	x5,				-352(x31)
lw   	x1,				-796(x31)
lhu  	x4,				-788(x31)
lh   	x4,				-388(x31)
lhu  	x3,				-32(x31)
slti 	x2,		x3,		683
lw   	x4,				-384(x31)
ori  	x4,		x5,		-1010
mul  	x5,		x0,		x5
lh   	x4,				-1100(x31)
sb   	x2,				20(x31)
srl  	x1,		x1,		x1
srai 	x3,		x3,		5
sltiu	x2,		x0,		317
lbu  	x7,				68(x31)
sw   	x1,				8(x31)
lbu  	x6,				-588(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x5,				32(x31)
sll  	x3,		x7,		x0
lb   	x1,				364(x31)
lbu  	x7,				-408(x31)
sub  	x6,		x1,		x0
lb   	x2,				-40(x31)
sll  	x1,		x7,		x7
lw   	x7,				-728(x31)
lbu  	x6,				-24(x31)
add  	x7,		x3,		x1
lh   	x5,				440(x31)
slt  	x1,		x5,		x0
lb   	x3,				412(x31)
sh   	x1,				8(x31)
lbu  	x7,				-80(x31)
sub  	x6,		x7,		x4
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x4
lbu  	x7,				252(x31)
lw   	x1,				-232(x31)
ori  	x3,		x6,		737
sb   	x7,				-12(x31)
sltiu	x4,		x0,		1953
add  	x5,		x5,		x1
srl  	x4,		x2,		x6
lhu  	x4,				-216(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x1,				-304(x31)
lbu  	x2,				536(x31)
sb   	x7,				-8(x31)
slti 	x7,		x1,		-1954
lb   	x6,				-828(x31)
lhu  	x7,				-304(x31)
sw   	x5,				-40(x31)
lhu  	x6,				656(x31)
slt  	x2,		x7,		x0
lb   	x7,				636(x31)
sw   	x1,				32(x31)
srli 	x3,		x4,		0
slt  	x6,		x4,		x7
lh   	x4,				-152(x31)
or   	x3,		x0,		x3
xori 	x3,		x1,		352
sra  	x7,		x1,		x2
lw   	x4,				-260(x31)
sub  	x1,		x4,		x4
lhu  	x5,				-580(x31)
sb   	x2,				-12(x31)
xori 	x4,		x6,		-2010
slti 	x1,		x4,		908
lh   	x5,				-312(x31)
lhu  	x6,				472(x31)
sb   	x7,				-16(x31)
sw   	x2,				-4(x31)
sw   	x2,				-16(x31)
lhu  	x2,				124(x31)
lhu  	x1,				20(x31)
lh   	x4,				68(x31)
sw   	x4,				28(x31)
mulh 	x2,		x6,		x6
lh   	x3,				68(x31)
sb   	x3,				4(x31)
lb   	x5,				164(x31)
or   	x6,		x3,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
srli 	x4,		x1,		8
xor  	x4,		x7,		x6
lw   	x7,				52(x31)
lw   	x4,				-564(x31)
mulhu	x5,		x6,		x6
sb   	x2,				-36(x31)
mul  	x6,		x5,		x3
lh   	x6,				-212(x31)
lh   	x3,				-1052(x31)
sb   	x3,				-16(x31)
sh   	x7,				4(x31)
sh   	x3,				-16(x31)
lh   	x1,				-812(x31)
sh   	x3,				16(x31)
lh   	x3,				-160(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x1,				-840(x31)
sw   	x7,				-40(x31)
srai 	x5,		x1,		29
sh   	x5,				8(x31)
sh   	x6,				12(x31)
nop  
nop  
sw   	x6,				20(x31)
sw   	x0,				40(x31)
lhu  	x2,				-480(x31)
sh   	x1,				16(x31)
and  	x4,		x7,		x4
lh   	x2,				-540(x31)
sh   	x7,				-28(x31)
srai 	x6,		x4,		6
lh   	x1,				20(x31)
lb   	x4,				-428(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x6,				852(x31)
sw   	x3,				-20(x31)
lbu  	x3,				844(x31)
lw   	x2,				844(x31)
sh   	x0,				24(x31)
sb   	x4,				16(x31)
lb   	x4,				796(x31)
lh   	x4,				348(x31)
lbu  	x3,				396(x31)
lb   	x5,				-568(x31)
sw   	x3,				40(x31)
xor  	x2,		x3,		x7
lw   	x1,				-128(x31)
lw   	x3,				212(x31)
sub  	x5,		x1,		x6
sh   	x7,				20(x31)
sw   	x2,				32(x31)
lb   	x3,				868(x31)
mulhsu	x6,		x4,		x1
sh   	x6,				32(x31)
sh   	x6,				16(x31)
addi 	x2,		x7,		2
lbu  	x7,				480(x31)
lhu  	x5,				480(x31)
addi 	x3,		x3,		1831
lh   	x6,				16(x31)
lh   	x2,				148(x31)
lw   	x7,				-424(x31)
sh   	x7,				-16(x31)
sw   	x5,				-32(x31)
lh   	x6,				716(x31)
lh   	x1,				256(x31)
lb   	x3,				336(x31)
sb   	x0,				-16(x31)
sw   	x2,				-36(x31)
sh   	x1,				0(x31)
sb   	x6,				-4(x31)
add  	x4,		x3,		x6
lb   	x3,				804(x31)
srai 	x1,		x1,		27
sb   	x0,				28(x31)
sw   	x0,				28(x31)
lw   	x7,				-572(x31)
lh   	x2,				732(x31)
lhu  	x5,				172(x31)
lb   	x1,				176(x31)
xori 	x1,		x0,		-273
lw   	x6,				244(x31)
addi 	x6,		x5,		-81
sh   	x5,				-24(x31)
lb   	x6,				0(x31)
or   	x3,		x5,		x7
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x6,				556(x31)
lw   	x2,				1080(x31)
lw   	x3,				636(x31)
sb   	x4,				-32(x31)
sltiu	x4,		x0,		-175
lhu  	x2,				324(x31)
lb   	x4,				684(x31)
mulh 	x7,		x4,		x6
lh   	x1,				412(x31)
and  	x6,		x6,		x3
sw   	x4,				24(x31)
sb   	x5,				-12(x31)
sb   	x7,				24(x31)
lw   	x6,				324(x31)
nop  
lhu  	x2,				564(x31)
lhu  	x4,				728(x31)
lb   	x7,				228(x31)
lw   	x1,				-32(x31)
lw   	x7,				884(x31)
sh   	x6,				24(x31)
lhu  	x6,				1336(x31)
mul  	x6,		x2,		x1
sh   	x4,				-40(x31)
lbu  	x6,				684(x31)
lw   	x5,				1104(x31)
addi 	x2,		x5,		-774
lbu  	x2,				1132(x31)
lb   	x6,				1336(x31)
lb   	x1,				388(x31)
xor  	x6,		x7,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x2,				708(x31)
lw   	x4,				752(x31)
sub  	x7,		x0,		x0
lw   	x1,				56(x31)
lh   	x3,				512(x31)
add  	x7,		x7,		x7
sw   	x3,				-20(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x4,				-532(x31)
lbu  	x7,				-456(x31)
sra  	x1,		x2,		x1
sltiu	x2,		x1,		-308
lb   	x4,				-340(x31)
lh   	x4,				-832(x31)
lb   	x5,				84(x31)
lbu  	x5,				-820(x31)
xori 	x2,		x2,		-784
lbu  	x6,				-572(x31)
mulh 	x2,		x5,		x6
sw   	x5,				32(x31)
sh   	x4,				0(x31)
slt  	x7,		x3,		x2
lh   	x2,				-836(x31)
mulhu	x7,		x4,		x0
sb   	x7,				0(x31)
lbu  	x4,				-256(x31)
lh   	x5,				-664(x31)
lbu  	x1,				144(x31)
sw   	x1,				-28(x31)
sltu 	x6,		x3,		x6
sw   	x0,				4(x31)
sltu 	x7,		x5,		x3
lw   	x2,				-696(x31)
sw   	x2,				-32(x31)
ori  	x1,		x1,		1980
sh   	x6,				-16(x31)
lhu  	x6,				-696(x31)
lh   	x7,				-196(x31)
sb   	x5,				-20(x31)
lw   	x7,				-832(x31)
lbu  	x5,				-716(x31)
sb   	x4,				4(x31)
lhu  	x3,				76(x31)
sh   	x4,				-32(x31)
lh   	x4,				-484(x31)
sw   	x6,				-36(x31)
sw   	x4,				24(x31)
sb   	x0,				-16(x31)
lb   	x5,				-704(x31)
sw   	x1,				24(x31)
slt  	x7,		x3,		x2
sh   	x3,				36(x31)
lh   	x1,				144(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				556(x31)
mulhu	x6,		x6,		x3
sltu 	x5,		x6,		x1
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x1,				756(x31)
sw   	x1,				16(x31)
mulhu	x1,		x4,		x3
sw   	x0,				40(x31)
lw   	x5,				744(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
andi 	x4,		x2,		1747
sh   	x6,				32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
add  	x5,		x6,		x1
sw   	x4,				0(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x1,				-336(x31)
xori 	x4,		x1,		12
lh   	x2,				-248(x31)
lh   	x4,				-160(x31)
sll  	x2,		x0,		x7
sb   	x1,				32(x31)
addi 	x1,		x1,		-736
lh   	x6,				-740(x31)
lbu  	x4,				-292(x31)
sb   	x4,				-28(x31)
mul  	x2,		x2,		x3
sb   	x4,				-4(x31)
lw   	x2,				-476(x31)
lh   	x3,				-712(x31)
sb   	x5,				-28(x31)
srl  	x1,		x3,		x3
lw   	x1,				-392(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
wfi