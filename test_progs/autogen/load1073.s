addi 	x0,		x0,		-531
addi 	x1,		x0,		654
addi 	x2,		x0,		-1344
addi 	x3,		x0,		-1641
addi 	x4,		x0,		-466
addi 	x5,		x0,		392
addi 	x6,		x0,		857
addi 	x7,		x0,		845
addi 	x8,		x0,		-1660
addi 	x9,		x0,		-223
addi 	x10,	x0,		-101
addi 	x11,	x0,		-569
addi 	x12,	x0,		-248
addi 	x13,	x0,		-1851
addi 	x14,	x0,		71
addi 	x15,	x0,		1761
addi 	x16,	x0,		-5
addi 	x17,	x0,		-1192
addi 	x18,	x0,		1817
addi 	x19,	x0,		-1763
addi 	x20,	x0,		-64
addi 	x21,	x0,		-850
addi 	x22,	x0,		435
addi 	x23,	x0,		-657
addi 	x24,	x0,		-1862
addi 	x25,	x0,		979
addi 	x26,	x0,		1880
addi 	x27,	x0,		-331
addi 	x28,	x0,		-914
addi 	x29,	x0,		747
addi 	x30,	x0,		-1646
addi 	x31,	x0,		-790
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
and  	x1,		x4,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lb   	x1,				36(x31)
lh   	x7,				36(x31)
lh   	x6,				36(x31)
sw   	x5,				12(x31)
lw   	x5,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x1,				652(x31)
lbu  	x1,				652(x31)
lbu  	x5,				652(x31)
xor  	x3,		x7,		x6
lw   	x6,				652(x31)
lhu  	x3,				652(x31)
sb   	x3,				-16(x31)
mulhsu	x6,		x0,		x1
mulh 	x1,		x4,		x2
slli 	x1,		x0,		28
lb   	x1,				-16(x31)
sb   	x3,				-16(x31)
lw   	x2,				628(x31)
or   	x5,		x4,		x4
and  	x7,		x3,		x0
sh   	x1,				24(x31)
lbu  	x3,				652(x31)
nop  
lw   	x5,				24(x31)
sll  	x6,		x6,		x2
lh   	x5,				652(x31)
lw   	x6,				24(x31)
sw   	x4,				20(x31)
lw   	x7,				24(x31)
lh   	x4,				628(x31)
lbu  	x1,				24(x31)
sb   	x7,				28(x31)
lh   	x2,				652(x31)
sub  	x1,		x3,		x2
sb   	x3,				8(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x5,				-456(x31)
sw   	x6,				8(x31)
lw   	x4,				-456(x31)
lh   	x7,				-444(x31)
lb   	x1,				188(x31)
lb   	x5,				8(x31)
sh   	x4,				-24(x31)
mul  	x4,		x5,		x4
lh   	x5,				8(x31)
sltu 	x3,		x1,		x1
slli 	x6,		x6,		10
sb   	x1,				-36(x31)
sb   	x4,				-40(x31)
add  	x1,		x2,		x0
lw   	x1,				-36(x31)
lb   	x1,				188(x31)
sb   	x4,				28(x31)
sb   	x1,				24(x31)
sh   	x3,				-12(x31)
sltiu	x7,		x5,		1912
sb   	x7,				8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
add  	x1,		x6,		x1
add  	x5,		x2,		x3
add  	x3,		x5,		x2
sb   	x4,				-12(x31)
mul  	x7,		x6,		x3
xor  	x3,		x4,		x6
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x1,				568(x31)
lw   	x5,				1024(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x5,				588(x31)
sh   	x5,				-32(x31)
sw   	x6,				-20(x31)
mulh 	x5,		x0,		x2
lw   	x6,				1008(x31)
sb   	x4,				-8(x31)
sb   	x4,				-40(x31)
sb   	x7,				20(x31)
sra  	x5,		x6,		x5
srai 	x7,		x2,		1
lhu  	x2,				568(x31)
sh   	x4,				-20(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x3,				-376(x31)
sw   	x0,				-24(x31)
lh   	x4,				652(x31)
lw   	x5,				252(x31)
lh   	x7,				-388(x31)
lbu  	x7,				-364(x31)
sb   	x7,				8(x31)
sub  	x6,		x2,		x7
sra  	x2,		x0,		x1
sh   	x4,				-4(x31)
lb   	x1,				696(x31)
sh   	x7,				-16(x31)
sb   	x5,				-28(x31)
sb   	x5,				16(x31)
mulhu	x1,		x7,		x6
sb   	x5,				-20(x31)
addi 	x3,		x3,		-1471
sh   	x0,				-4(x31)
slt  	x3,		x5,		x3
slli 	x7,		x3,		30
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x5,				-476(x31)
or   	x5,		x3,		x1
sw   	x4,				4(x31)
mulhsu	x5,		x1,		x5
xori 	x3,		x3,		-1836
lh   	x4,				68(x31)
slli 	x6,		x7,		11
lhu  	x4,				104(x31)
sh   	x7,				-16(x31)
lw   	x3,				108(x31)
slli 	x6,		x1,		26
lw   	x1,				108(x31)
lb   	x4,				-144(x31)
lh   	x2,				576(x31)
lw   	x2,				508(x31)
mulhu	x3,		x6,		x5
sb   	x2,				4(x31)
lbu  	x2,				-16(x31)
lh   	x1,				104(x31)
lh   	x1,				576(x31)
lbu  	x7,				524(x31)
andi 	x5,		x5,		1887
sb   	x2,				20(x31)
sb   	x4,				-28(x31)
lh   	x2,				556(x31)
lh   	x1,				-28(x31)
lh   	x4,				92(x31)
lb   	x2,				-132(x31)
mul  	x2,		x6,		x6
lb   	x2,				508(x31)
sw   	x3,				-8(x31)
srl  	x5,		x1,		x3
add  	x7,		x6,		x3
lw   	x7,				-516(x31)
lhu  	x1,				-16(x31)
add  	x4,		x0,		x6
sb   	x7,				-16(x31)
add  	x2,		x6,		x4
sb   	x0,				-36(x31)
lw   	x6,				-476(x31)
lw   	x4,				712(x31)
xor  	x2,		x6,		x0
lw   	x7,				508(x31)
sh   	x1,				40(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x1,				-880(x31)
mulh 	x5,		x3,		x6
sw   	x4,				-28(x31)
xor  	x1,		x5,		x2
sh   	x4,				40(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x2,				-732(x31)
lbu  	x1,				-768(x31)
ori  	x7,		x5,		-720
sb   	x7,				-40(x31)
lh   	x6,				20(x31)
sw   	x2,				-12(x31)
slli 	x2,		x5,		1
sw   	x0,				-24(x31)
lb   	x5,				-1004(x31)
sw   	x1,				-16(x31)
lb   	x3,				88(x31)
lbu  	x6,				-808(x31)
add  	x7,		x3,		x3
lh   	x5,				-968(x31)
sb   	x6,				-8(x31)
addi 	x4,		x4,		1109
addi 	x5,		x4,		888
lb   	x7,				-1372(x31)
lb   	x2,				-1000(x31)
mulh 	x6,		x4,		x7
xor  	x7,		x2,		x5
xor  	x3,		x4,		x7
mul  	x4,		x5,		x0
lw   	x7,				-764(x31)
lw   	x6,				-844(x31)
mulh 	x5,		x2,		x0
sw   	x5,				8(x31)
sh   	x0,				40(x31)
xori 	x6,		x7,		-875
sub  	x6,		x4,		x0
sw   	x3,				-4(x31)
lhu  	x2,				-960(x31)
sltiu	x1,		x6,		-1637
sw   	x0,				-4(x31)
sw   	x4,				32(x31)
lbu  	x2,				-872(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x3,				312(x31)
lb   	x6,				128(x31)
lhu  	x7,				148(x31)
lh   	x6,				344(x31)
sltu 	x3,		x0,		x3
sw   	x0,				12(x31)
lh   	x1,				276(x31)
sltu 	x1,		x7,		x0
andi 	x2,		x0,		214
lhu  	x6,				244(x31)
lw   	x2,				1128(x31)
lh   	x5,				244(x31)
lbu  	x5,				12(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lhu  	x3,				-716(x31)
addi 	x2,		x7,		1319
lw   	x1,				-652(x31)
sltu 	x4,		x6,		x5
lhu  	x7,				-912(x31)
sb   	x2,				0(x31)
lhu  	x5,				-868(x31)
sb   	x7,				12(x31)
sw   	x6,				-20(x31)
lw   	x4,				-1220(x31)
lw   	x3,				-780(x31)
sh   	x2,				-16(x31)
sb   	x1,				-32(x31)
sra  	x1,		x6,		x4
lhu  	x4,				0(x31)
sh   	x1,				-8(x31)
sw   	x2,				24(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x1,				1228(x31)
add  	x5,		x2,		x5
lbu  	x7,				444(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x0,				28(x31)
mulhu	x1,		x1,		x0
sub  	x3,		x4,		x1
or   	x2,		x3,		x0
sh   	x7,				0(x31)
srli 	x2,		x6,		26
lhu  	x7,				1544(x31)
xor  	x6,		x4,		x7
lhu  	x3,				1552(x31)
sb   	x7,				-20(x31)
lb   	x2,				1252(x31)
sw   	x3,				-20(x31)
sw   	x3,				8(x31)
lb   	x1,				1404(x31)
lb   	x4,				668(x31)
lbu  	x3,				1496(x31)
add  	x3,		x4,		x1
sw   	x3,				0(x31)
lb   	x6,				1252(x31)
xor  	x4,		x0,		x4
lh   	x5,				416(x31)
slt  	x4,		x1,		x5
sb   	x1,				-32(x31)
sw   	x4,				40(x31)
lh   	x2,				412(x31)
srai 	x6,		x0,		6
sh   	x2,				-40(x31)
slti 	x5,		x2,		-557
sb   	x2,				-8(x31)
sw   	x2,				-40(x31)
sw   	x1,				40(x31)
sh   	x6,				24(x31)
mulh 	x3,		x3,		x7
mulh 	x7,		x1,		x4
sw   	x4,				-16(x31)
srai 	x1,		x2,		23
sb   	x7,				-20(x31)
lh   	x4,				28(x31)
sb   	x6,				32(x31)
lb   	x7,				1504(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
or   	x5,		x3,		x7
lb   	x7,				-312(x31)
sltiu	x1,		x4,		1622
sll  	x6,		x3,		x7
sh   	x7,				0(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lbu  	x4,				984(x31)
add  	x7,		x6,		x4
addi 	x6,		x2,		-356
sw   	x0,				-8(x31)
sb   	x7,				-16(x31)
lw   	x4,				312(x31)
sh   	x6,				28(x31)
lb   	x5,				304(x31)
lb   	x7,				316(x31)
sw   	x2,				16(x31)
lh   	x6,				-244(x31)
sw   	x4,				20(x31)
lh   	x3,				1304(x31)
sh   	x5,				-4(x31)
lw   	x6,				544(x31)
lb   	x4,				28(x31)
or   	x1,		x3,		x3
lw   	x4,				1200(x31)
lbu  	x2,				348(x31)
sb   	x5,				4(x31)
sw   	x1,				-24(x31)
addi 	x3,		x2,		1697
xor  	x5,		x2,		x5
lb   	x3,				492(x31)
lhu  	x2,				544(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
lbu  	x2,				-404(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x3,				148(x31)
lb   	x3,				-1376(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulhu	x3,		x5,		x6
sra  	x1,		x5,		x1
addi 	x6,		x3,		1631
lw   	x6,				56(x31)
lbu  	x5,				1328(x31)
srai 	x3,		x4,		19
lb   	x2,				1156(x31)
sb   	x6,				-20(x31)
lbu  	x4,				612(x31)
and  	x4,		x3,		x5
lb   	x2,				-108(x31)
xor  	x3,		x7,		x5
lbu  	x3,				-52(x31)
andi 	x5,		x0,		1835
sltiu	x2,		x3,		997
sw   	x6,				36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sh   	x7,				20(x31)
sb   	x7,				32(x31)
mulh 	x3,		x2,		x7
lb   	x3,				-164(x31)
lb   	x4,				20(x31)
srl  	x3,		x6,		x0
lh   	x2,				212(x31)
lw   	x7,				1348(x31)
lhu  	x4,				1200(x31)
sh   	x4,				8(x31)
sh   	x4,				-40(x31)
sb   	x3,				-16(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lh   	x2,				20(x31)
lh   	x2,				120(x31)
addi 	x2,		x3,		-917
lb   	x5,				-460(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x6,				-364(x31)
lh   	x7,				-916(x31)
srli 	x6,		x3,		20
lb   	x3,				-52(x31)
add  	x7,		x4,		x3
lbu  	x6,				-412(x31)
lw   	x7,				-1468(x31)
sw   	x1,				-28(x31)
ori  	x3,		x7,		-304
sb   	x1,				-20(x31)
lbu  	x6,				-1604(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1766
sw   	x0,				-36(x31)
sub  	x1,		x7,		x7
lw   	x5,				-248(x31)
or   	x6,		x0,		x2
mulhu	x7,		x0,		x6
xori 	x4,		x3,		-462
sb   	x1,				36(x31)
lh   	x3,				1268(x31)
lhu  	x5,				-92(x31)
lb   	x4,				-92(x31)
and  	x5,		x6,		x7
sh   	x0,				-24(x31)
sw   	x2,				-20(x31)
lw   	x4,				1212(x31)
sb   	x4,				-32(x31)
sh   	x5,				-40(x31)
lbu  	x1,				484(x31)
lb   	x3,				40(x31)
add  	x2,		x4,		x6
sw   	x2,				32(x31)
lb   	x1,				1216(x31)
or   	x7,		x4,		x4
mulh 	x3,		x0,		x7
lhu  	x7,				1332(x31)
lbu  	x6,				180(x31)
mulhsu	x6,		x7,		x0
slt  	x6,		x0,		x5
sltiu	x3,		x1,		1017
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x6,				268(x31)
lw   	x3,				-1328(x31)
sb   	x1,				-12(x31)
sw   	x0,				-20(x31)
sb   	x5,				-16(x31)
sb   	x6,				20(x31)
lhu  	x6,				-528(x31)
lhu  	x2,				20(x31)
slli 	x4,		x0,		23
lb   	x5,				200(x31)
addi 	x4,		x4,		645
lhu  	x4,				200(x31)
sb   	x7,				-40(x31)
lbu  	x4,				80(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x4,				780(x31)
lhu  	x1,				-728(x31)
sltiu	x2,		x3,		-1917
mulhu	x3,		x5,		x4
lw   	x2,				-768(x31)
sw   	x5,				4(x31)
lw   	x5,				448(x31)
lb   	x6,				576(x31)
lhu  	x3,				-552(x31)
lh   	x3,				-116(x31)
lhu  	x7,				692(x31)
sw   	x0,				24(x31)
xor  	x4,		x3,		x1
sw   	x4,				-40(x31)
lbu  	x2,				-36(x31)
sh   	x4,				-28(x31)
mul  	x4,		x0,		x1
lb   	x6,				-480(x31)
mulh 	x4,		x5,		x7
sh   	x5,				-8(x31)
lbu  	x5,				4(x31)
lhu  	x4,				-232(x31)
add  	x3,		x5,		x2
lh   	x5,				696(x31)
sb   	x7,				-20(x31)
addi 	x4,		x7,		-318
lh   	x7,				696(x31)
sh   	x2,				-12(x31)
lh   	x6,				-720(x31)
lb   	x1,				-208(x31)
sh   	x6,				-24(x31)
sub  	x4,		x4,		x3
sh   	x5,				-12(x31)
mul  	x2,		x3,		x1
lbu  	x4,				-40(x31)
nop  
and  	x4,		x0,		x6
ori  	x4,		x6,		435
add  	x2,		x1,		x7
sll  	x5,		x3,		x1
lhu  	x1,				-532(x31)
lhu  	x6,				-56(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				-1468(x31)
mulh 	x5,		x4,		x4
lh   	x1,				-764(x31)
lh   	x5,				-720(x31)
mul  	x5,		x4,		x7
lw   	x5,				-312(x31)
lh   	x1,				-1332(x31)
mulh 	x2,		x4,		x3
sll  	x3,		x4,		x5
sltiu	x3,		x3,		-509
sw   	x3,				-20(x31)
sub  	x7,		x4,		x5
lw   	x4,				-1080(x31)
lb   	x2,				12(x31)
sb   	x5,				8(x31)
sra  	x4,		x0,		x0
sw   	x2,				20(x31)
lb   	x4,				-708(x31)
sb   	x3,				40(x31)
lb   	x7,				-20(x31)
or   	x1,		x6,		x7
or   	x5,		x5,		x4
lh   	x4,				-76(x31)
lbu  	x2,				-200(x31)
lhu  	x3,				-856(x31)
sh   	x2,				4(x31)
mulhsu	x6,		x0,		x4
lbu  	x2,				-980(x31)
lh   	x2,				-168(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
ori  	x1,		x0,		1924
lh   	x4,				-436(x31)
lhu  	x7,				48(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulh 	x1,		x4,		x5
sltu 	x2,		x3,		x6
lhu  	x2,				188(x31)
lh   	x5,				156(x31)
xor  	x3,		x3,		x2
lhu  	x5,				-52(x31)
sb   	x2,				-32(x31)
lhu  	x4,				72(x31)
lhu  	x2,				-1084(x31)
lb   	x5,				-1208(x31)
lb   	x5,				-620(x31)
lbu  	x3,				-1320(x31)
lh   	x2,				-568(x31)
lhu  	x4,				-100(x31)
lw   	x4,				-1112(x31)
lw   	x1,				-1200(x31)
lhu  	x4,				-632(x31)
lh   	x6,				-804(x31)
sw   	x5,				4(x31)
sh   	x1,				8(x31)
lbu  	x5,				148(x31)
lh   	x4,				-1140(x31)
srl  	x3,		x0,		x0
lh   	x6,				-1348(x31)
lw   	x2,				196(x31)
sh   	x5,				0(x31)
lw   	x7,				-580(x31)
lb   	x4,				-1188(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
xori 	x7,		x6,		-1364
mul  	x5,		x7,		x0
lb   	x3,				508(x31)
srl  	x3,		x6,		x0
lh   	x4,				484(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x5,				-664(x31)
sh   	x0,				-16(x31)
lhu  	x6,				-712(x31)
lb   	x6,				544(x31)
sw   	x5,				24(x31)
lhu  	x6,				8(x31)
sra  	x1,		x5,		x7
add  	x2,		x5,		x2
sb   	x3,				4(x31)
sh   	x2,				36(x31)
lh   	x4,				-292(x31)
lh   	x2,				-672(x31)
lb   	x5,				-504(x31)
sb   	x3,				-8(x31)
lw   	x3,				-544(x31)
srl  	x2,		x3,		x6
sb   	x5,				-24(x31)
sh   	x1,				36(x31)
lhu  	x5,				624(x31)
sh   	x1,				4(x31)
mulhsu	x3,		x0,		x1
sb   	x4,				-4(x31)
lbu  	x1,				544(x31)
lw   	x6,				652(x31)
sh   	x3,				24(x31)
lh   	x6,				872(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lh   	x5,				240(x31)
lw   	x5,				0(x31)
sll  	x3,		x5,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
mulh 	x1,		x0,		x1
slli 	x3,		x6,		22
lhu  	x2,				1024(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sh   	x4,				36(x31)
sw   	x0,				4(x31)
sh   	x0,				12(x31)
sh   	x0,				32(x31)
nop  
lw   	x3,				80(x31)
sw   	x3,				12(x31)
sw   	x2,				4(x31)
sw   	x5,				32(x31)
sh   	x7,				-16(x31)
sra  	x3,		x0,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x2,				8(x31)
lhu  	x6,				1112(x31)
lb   	x1,				-68(x31)
lbu  	x7,				1364(x31)
lb   	x7,				1216(x31)
add  	x7,		x6,		x3
sw   	x3,				-24(x31)
srai 	x2,		x6,		24
lhu  	x5,				648(x31)
lbu  	x5,				1364(x31)
lw   	x5,				-156(x31)
lw   	x1,				52(x31)
sltiu	x7,		x3,		1621
lh   	x4,				648(x31)
sw   	x2,				16(x31)
lh   	x4,				616(x31)
srl  	x1,		x1,		x6
lh   	x5,				-116(x31)
addi 	x2,		x1,		-1646
lh   	x1,				1392(x31)
lbu  	x7,				1292(x31)
lbu  	x1,				68(x31)
add  	x6,		x0,		x0
lbu  	x3,				584(x31)
sw   	x1,				16(x31)
lhu  	x1,				1424(x31)
lhu  	x2,				640(x31)
add  	x3,		x3,		x7
lh   	x6,				568(x31)
sll  	x6,		x6,		x2
srai 	x1,		x1,		4
add  	x5,		x7,		x1
slli 	x3,		x6,		2
lhu  	x5,				1048(x31)
addi 	x3,		x1,		1080
sw   	x3,				-8(x31)
lb   	x7,				600(x31)
sh   	x0,				16(x31)
mulh 	x1,		x4,		x2
sh   	x1,				-32(x31)
ori  	x5,		x2,		-196
lh   	x5,				48(x31)
lbu  	x3,				616(x31)
srai 	x5,		x1,		12
sb   	x7,				28(x31)
lh   	x6,				1128(x31)
lhu  	x1,				1280(x31)
lw   	x4,				376(x31)
andi 	x6,		x3,		170
mulh 	x7,		x0,		x7
xor  	x3,		x6,		x0
sw   	x6,				24(x31)
xori 	x6,		x1,		-1212
sh   	x0,				20(x31)
lw   	x3,				76(x31)
sh   	x7,				16(x31)
sb   	x0,				4(x31)
lhu  	x3,				1364(x31)
sw   	x3,				-16(x31)
mul  	x6,		x1,		x7
slti 	x4,		x7,		-944
slti 	x2,		x5,		1264
sh   	x6,				4(x31)
sw   	x3,				20(x31)
sh   	x7,				-40(x31)
sb   	x2,				0(x31)
add  	x3,		x1,		x5
lb   	x7,				76(x31)
lw   	x7,				532(x31)
lb   	x6,				1112(x31)
sb   	x4,				-40(x31)
lhu  	x1,				576(x31)
addi 	x3,		x2,		-1193
lbu  	x1,				1152(x31)
lbu  	x4,				1404(x31)
lb   	x2,				1072(x31)
lh   	x6,				280(x31)
lhu  	x5,				16(x31)
lhu  	x1,				-148(x31)
lbu  	x7,				1424(x31)
lbu  	x7,				-100(x31)
lw   	x4,				1424(x31)
sw   	x7,				-28(x31)
lb   	x2,				1308(x31)
lw   	x1,				1356(x31)
lhu  	x5,				500(x31)
sra  	x7,		x3,		x5
lb   	x4,				-68(x31)
sb   	x0,				-4(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
andi 	x6,		x6,		-1737
lhu  	x1,				-1180(x31)
lbu  	x3,				-732(x31)
sw   	x1,				16(x31)
sltiu	x4,		x5,		627
lbu  	x7,				232(x31)
lh   	x2,				-1152(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sll  	x4,		x1,		x6
lbu  	x6,				-112(x31)
lh   	x1,				552(x31)
sh   	x5,				20(x31)
lh   	x4,				-116(x31)
lw   	x7,				620(x31)
xor  	x1,		x0,		x2
sh   	x6,				28(x31)
lb   	x7,				756(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x4,				60(x31)
slt  	x4,		x5,		x0
xor  	x3,		x2,		x3
sh   	x6,				40(x31)
addi 	x7,		x0,		-560
lw   	x3,				-28(x31)
lhu  	x5,				1276(x31)
sw   	x4,				-28(x31)
lh   	x5,				1180(x31)
lh   	x5,				1076(x31)
lw   	x2,				276(x31)
add  	x4,		x2,		x4
lh   	x7,				416(x31)
lbu  	x7,				1380(x31)
sh   	x4,				16(x31)
sltiu	x3,		x4,		-1959
lbu  	x3,				-128(x31)
lh   	x4,				1380(x31)
sh   	x6,				-4(x31)
sw   	x3,				-8(x31)
lw   	x1,				1352(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x3,		x4,		x3
sw   	x1,				-16(x31)
sh   	x7,				32(x31)
lhu  	x1,				-660(x31)
lw   	x1,				-900(x31)
mul  	x5,		x2,		x4
lh   	x6,				-520(x31)
lb   	x5,				-1024(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lbu  	x6,				-1004(x31)
lw   	x2,				492(x31)
lb   	x4,				508(x31)
lbu  	x1,				188(x31)
lb   	x2,				-1044(x31)
lh   	x7,				368(x31)
addi 	x2,		x0,		-64
nop  
sh   	x3,				36(x31)
and  	x4,		x3,		x6
lbu  	x1,				472(x31)
lhu  	x5,				376(x31)
sh   	x3,				-16(x31)
sw   	x7,				-16(x31)
sh   	x2,				20(x31)
mulhsu	x5,		x0,		x5
sh   	x0,				40(x31)
nop  
lh   	x3,				-848(x31)
lh   	x1,				400(x31)
sw   	x2,				28(x31)
mulhu	x6,		x4,		x0
sb   	x6,				-24(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x3,				276(x31)
srai 	x2,		x3,		26
slti 	x3,		x5,		-189
lb   	x5,				440(x31)
lb   	x5,				-596(x31)
add  	x1,		x2,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x4,				-140(x31)
mulhu	x4,		x0,		x2
sw   	x7,				8(x31)
lh   	x2,				-1088(x31)
sltu 	x6,		x0,		x0
add  	x5,		x6,		x5
lw   	x2,				-1052(x31)
sb   	x7,				-20(x31)
sw   	x6,				-12(x31)
nop  
mulhu	x4,		x3,		x0
lb   	x4,				-1192(x31)
sw   	x0,				16(x31)
lw   	x5,				-1012(x31)
ori  	x6,		x4,		-1080
srli 	x4,		x7,		25
lhu  	x4,				28(x31)
sh   	x3,				-40(x31)
sw   	x1,				-8(x31)
sltu 	x1,		x0,		x2
sb   	x3,				-36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
and  	x4,		x2,		x5
lw   	x2,				-836(x31)
sh   	x6,				-16(x31)
lh   	x5,				-1216(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x2,				600(x31)
lw   	x5,				988(x31)
mulhsu	x3,		x1,		x3
lhu  	x4,				432(x31)
ori  	x7,		x2,		-776
sb   	x7,				-8(x31)
lbu  	x6,				-460(x31)
xori 	x7,		x6,		795
lb   	x6,				888(x31)
lh   	x1,				-76(x31)
lh   	x6,				-76(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x1,				-444(x31)
lh   	x2,				-1392(x31)
srai 	x7,		x1,		18
andi 	x2,		x6,		254
lhu  	x5,				-32(x31)
srli 	x4,		x6,		2
lbu  	x5,				4(x31)
sh   	x7,				-12(x31)
lb   	x7,				-816(x31)
lhu  	x4,				-1456(x31)
sw   	x6,				-12(x31)
sb   	x6,				4(x31)
lw   	x7,				-1540(x31)
mulhu	x2,		x7,		x4
sh   	x0,				36(x31)
sb   	x7,				40(x31)
lhu  	x1,				-500(x31)
sh   	x5,				8(x31)
slt  	x2,		x6,		x2
lbu  	x3,				-332(x31)
lhu  	x2,				-1456(x31)
mulhu	x1,		x2,		x0
sh   	x3,				-36(x31)
sh   	x5,				12(x31)
sh   	x6,				-40(x31)
and  	x3,		x3,		x6
or   	x2,		x1,		x3
sw   	x3,				-4(x31)
lh   	x1,				-852(x31)
lw   	x5,				-788(x31)
sw   	x4,				28(x31)
sw   	x0,				-20(x31)
ori  	x2,		x4,		260
lh   	x3,				-1492(x31)
lw   	x1,				-1420(x31)
sb   	x7,				-20(x31)
sh   	x2,				-24(x31)
lb   	x4,				-856(x31)
lh   	x7,				-484(x31)
mul  	x2,		x2,		x4
lb   	x7,				-816(x31)
sh   	x5,				-32(x31)
lbu  	x7,				-1340(x31)
lhu  	x2,				-1456(x31)
lbu  	x1,				-40(x31)
sb   	x1,				-32(x31)
xor  	x6,		x1,		x7
lbu  	x5,				-928(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slli 	x2,		x5,		7
lw   	x3,				-324(x31)
lb   	x4,				-324(x31)
sb   	x6,				24(x31)
lb   	x6,				-1276(x31)
lb   	x2,				-68(x31)
lh   	x6,				-12(x31)
sw   	x6,				-20(x31)
sb   	x0,				4(x31)
lh   	x7,				-872(x31)
lbu  	x2,				-1520(x31)
lw   	x5,				-784(x31)
lh   	x1,				-1472(x31)
lh   	x4,				-216(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x6,				-516(x31)
lbu  	x6,				-520(x31)
sb   	x4,				-40(x31)
srl  	x4,		x7,		x7
sh   	x1,				0(x31)
and  	x5,		x1,		x4
slli 	x7,		x5,		0
lbu  	x3,				-212(x31)
sw   	x7,				28(x31)
lh   	x7,				-1336(x31)
sw   	x3,				16(x31)
lb   	x1,				-880(x31)
lh   	x5,				-780(x31)
srli 	x4,		x3,		17
xor  	x4,		x0,		x0
slti 	x4,		x1,		-803
lhu  	x4,				-1080(x31)
sw   	x3,				-4(x31)
sb   	x0,				16(x31)
lb   	x3,				56(x31)
lw   	x2,				220(x31)
lh   	x6,				-1144(x31)
sh   	x1,				-32(x31)
addi 	x3,		x5,		384
sh   	x4,				-8(x31)
lh   	x2,				176(x31)
lh   	x3,				52(x31)
lw   	x2,				-664(x31)
sb   	x0,				-20(x31)
lw   	x7,				-600(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x6,				-108(x31)
lhu  	x5,				48(x31)
lhu  	x5,				76(x31)
sb   	x4,				40(x31)
addi 	x2,		x3,		322
sh   	x3,				-28(x31)
lb   	x5,				1144(x31)
lhu  	x2,				400(x31)
sw   	x1,				-16(x31)
lw   	x5,				420(x31)
sltu 	x3,		x3,		x0
lbu  	x7,				1156(x31)
sh   	x7,				-28(x31)
sw   	x5,				4(x31)
lb   	x6,				-124(x31)
mulh 	x4,		x4,		x0
sw   	x1,				8(x31)
sh   	x0,				0(x31)
sb   	x5,				-4(x31)
sb   	x7,				-8(x31)
srli 	x3,		x2,		10
sw   	x7,				-32(x31)
mul  	x7,		x3,		x0
lw   	x1,				380(x31)
lb   	x4,				592(x31)
lhu  	x1,				1216(x31)
lhu  	x3,				892(x31)
lh   	x3,				576(x31)
lbu  	x7,				1072(x31)
lh   	x5,				892(x31)
sh   	x6,				40(x31)
lbu  	x4,				448(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lh   	x4,				476(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x4,				932(x31)
sh   	x3,				16(x31)
andi 	x4,		x6,		1756
lbu  	x4,				-36(x31)
lhu  	x5,				-388(x31)
lh   	x5,				936(x31)
sh   	x5,				40(x31)
lb   	x3,				-596(x31)
xor  	x2,		x2,		x3
lh   	x3,				816(x31)
sb   	x5,				40(x31)
sw   	x2,				8(x31)
sw   	x6,				-12(x31)
lh   	x6,				440(x31)
sra  	x7,		x7,		x0
lw   	x4,				884(x31)
sw   	x6,				12(x31)
sb   	x3,				28(x31)
andi 	x3,		x6,		-388
sb   	x6,				28(x31)
lhu  	x7,				-488(x31)
ori  	x2,		x7,		382
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x3,				-760(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x1,		x1,		x7
sw   	x7,				32(x31)
srai 	x7,		x6,		28
wfi