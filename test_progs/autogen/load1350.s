addi 	x0,		x0,		-414
addi 	x1,		x0,		-1901
addi 	x2,		x0,		1678
addi 	x3,		x0,		1552
addi 	x4,		x0,		-870
addi 	x5,		x0,		-313
addi 	x6,		x0,		764
addi 	x7,		x0,		210
addi 	x8,		x0,		955
addi 	x9,		x0,		1815
addi 	x10,	x0,		1804
addi 	x11,	x0,		-789
addi 	x12,	x0,		615
addi 	x13,	x0,		-1483
addi 	x14,	x0,		1535
addi 	x15,	x0,		834
addi 	x16,	x0,		-1522
addi 	x17,	x0,		-215
addi 	x18,	x0,		1275
addi 	x19,	x0,		-84
addi 	x20,	x0,		842
addi 	x21,	x0,		-441
addi 	x22,	x0,		858
addi 	x23,	x0,		-1624
addi 	x24,	x0,		-813
addi 	x25,	x0,		-665
addi 	x26,	x0,		1825
addi 	x27,	x0,		-1625
addi 	x28,	x0,		1205
addi 	x29,	x0,		-965
addi 	x30,	x0,		-1057
addi 	x31,	x0,		-1192
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
sh   	x7,				20(x31)
lbu  	x4,				20(x31)
srli 	x7,		x7,		8
lhu  	x2,				20(x31)
addi 	x1,		x1,		1369
lw   	x3,				20(x31)
slli 	x5,		x2,		29
sltiu	x3,		x7,		912
sh   	x5,				28(x31)
lhu  	x2,				28(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
addi 	x5,		x4,		-535
lw   	x7,				-168(x31)
sb   	x7,				12(x31)
sw   	x4,				0(x31)
lbu  	x4,				-168(x31)
srai 	x6,		x1,		31
sw   	x0,				-28(x31)
lb   	x6,				-224(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
addi 	x1,		x1,		-840
lh   	x6,				1224(x31)
andi 	x3,		x0,		188
sw   	x4,				20(x31)
sh   	x0,				-24(x31)
sh   	x5,				0(x31)
lw   	x6,				1168(x31)
lb   	x2,				1232(x31)
mulhu	x1,		x4,		x0
mulhsu	x2,		x0,		x5
sh   	x0,				-28(x31)
sh   	x0,				40(x31)
sb   	x0,				24(x31)
sh   	x4,				-20(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sll  	x7,		x5,		x6
add  	x5,		x4,		x6
add  	x4,		x4,		x5
lh   	x7,				1448(x31)
sh   	x5,				-28(x31)
lh   	x2,				32(x31)
mul  	x2,		x3,		x7
lh   	x3,				-28(x31)
addi 	x2,		x2,		726
slli 	x6,		x2,		3
mul  	x6,		x6,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x4,				-732(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lh   	x1,				376(x31)
or   	x3,		x4,		x2
lh   	x3,				572(x31)
slti 	x7,		x2,		-2034
xor  	x4,		x5,		x1
lh   	x5,				-876(x31)
lh   	x3,				-876(x31)
add  	x5,		x2,		x6
sb   	x6,				0(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
sw   	x0,				28(x31)
lhu  	x6,				0(x31)
srli 	x4,		x0,		31
lh   	x3,				20(x31)
or   	x2,		x7,		x4
sub  	x3,		x2,		x2
lbu  	x3,				1416(x31)
sb   	x2,				-12(x31)
lb   	x1,				1416(x31)
srai 	x2,		x4,		22
mulhsu	x2,		x0,		x1
addi 	x3,		x2,		253
xor  	x5,		x6,		x0
sh   	x6,				-20(x31)
mul  	x5,		x2,		x5
sb   	x0,				12(x31)
sh   	x5,				36(x31)
sh   	x6,				-20(x31)
addi 	x7,		x4,		836
lh   	x6,				816(x31)
lbu  	x1,				1416(x31)
lb   	x7,				-60(x31)
lw   	x4,				1428(x31)
lbu  	x7,				1416(x31)
xori 	x7,		x6,		1322
lbu  	x6,				1248(x31)
lw   	x4,				1256(x31)
sh   	x5,				40(x31)
lbu  	x7,				40(x31)
lbu  	x2,				20(x31)
lb   	x5,				64(x31)
slti 	x6,		x0,		1476
lbu  	x7,				816(x31)
xor  	x4,		x2,		x1
sh   	x0,				28(x31)
lw   	x6,				1428(x31)
lb   	x4,				24(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x7,				-1024(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sltu 	x7,		x4,		x2
lw   	x4,				48(x31)
add  	x7,		x4,		x4
sh   	x4,				-4(x31)
lh   	x6,				40(x31)
mulhsu	x5,		x2,		x6
lw   	x3,				704(x31)
lw   	x7,				-60(x31)
slt  	x3,		x5,		x3
lhu  	x2,				40(x31)
slli 	x7,		x7,		0
lhu  	x4,				1256(x31)
lbu  	x3,				1416(x31)
sb   	x6,				-24(x31)
xor  	x1,		x0,		x0
sh   	x7,				36(x31)
sh   	x6,				0(x31)
srli 	x1,		x4,		28
lbu  	x3,				1416(x31)
lh   	x5,				4(x31)
sb   	x5,				40(x31)
lb   	x3,				-4(x31)
lbu  	x3,				816(x31)
lh   	x3,				12(x31)
sh   	x3,				-28(x31)
lh   	x4,				4(x31)
sra  	x6,		x1,		x3
lw   	x4,				1416(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sra  	x7,		x4,		x6
and  	x5,		x2,		x1
lb   	x7,				-1348(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x2,				212(x31)
or   	x6,		x7,		x4
sh   	x5,				-4(x31)
and  	x1,		x5,		x1
lh   	x2,				-492(x31)
sh   	x0,				40(x31)
add  	x7,		x5,		x1
lw   	x5,				756(x31)
lw   	x4,				-456(x31)
sb   	x6,				20(x31)
lb   	x7,				756(x31)
sh   	x3,				24(x31)
slt  	x2,		x3,		x1
nop  
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x2,				-1324(x31)
lw   	x2,				-1316(x31)
slli 	x2,		x5,		25
mulh 	x4,		x1,		x4
lb   	x1,				-1296(x31)
sb   	x6,				-20(x31)
lhu  	x2,				-1348(x31)
or   	x3,		x3,		x5
sh   	x6,				-20(x31)
lbu  	x3,				-1324(x31)
lhu  	x1,				-1304(x31)
xori 	x2,		x6,		-928
srli 	x1,		x2,		5
sh   	x2,				4(x31)
lb   	x2,				-1296(x31)
lw   	x5,				-1324(x31)
lhu  	x5,				-1280(x31)
lhu  	x4,				-856(x31)
nop  
sub  	x1,		x0,		x1
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
nop  
addi 	x3,		x3,		1535
lh   	x7,				-624(x31)
lhu  	x3,				-576(x31)
lb   	x5,				-76(x31)
lh   	x6,				-500(x31)
lb   	x6,				-52(x31)
lb   	x5,				252(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xori 	x3,		x7,		-1813
lb   	x5,				-956(x31)
lhu  	x6,				-380(x31)
mulh 	x3,		x7,		x1
addi 	x5,		x7,		-1579
srai 	x7,		x2,		28
mulhu	x4,		x4,		x1
lw   	x7,				-872(x31)
sh   	x0,				-40(x31)
sub  	x2,		x7,		x1
sh   	x7,				8(x31)
lw   	x5,				-884(x31)
sb   	x3,				24(x31)
lhu  	x5,				-892(x31)
xor  	x4,		x0,		x5
slt  	x3,		x2,		x0
lw   	x5,				-872(x31)
sb   	x2,				-16(x31)
sb   	x2,				-36(x31)
slt  	x5,		x1,		x5
sb   	x3,				0(x31)
sw   	x5,				-36(x31)
xor  	x7,		x7,		x1
lbu  	x4,				-856(x31)
lw   	x2,				360(x31)
lhu  	x3,				-920(x31)
sh   	x5,				-40(x31)
sw   	x1,				40(x31)
lbu  	x2,				-856(x31)
mulh 	x6,		x3,		x5
sb   	x7,				32(x31)
lhu  	x2,				32(x31)
sb   	x7,				28(x31)
lhu  	x7,				0(x31)
lw   	x2,				-832(x31)
mulhu	x1,		x6,		x2
sh   	x5,				-32(x31)
add  	x1,		x0,		x6
lbu  	x7,				8(x31)
lbu  	x2,				24(x31)
sw   	x6,				0(x31)
sh   	x3,				40(x31)
lb   	x3,				-364(x31)
ori  	x2,		x2,		1003
sltiu	x6,		x0,		-81
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
or   	x7,		x4,		x0
lb   	x6,				-704(x31)
ori  	x6,		x0,		990
xori 	x5,		x2,		172
sw   	x1,				-36(x31)
lh   	x6,				-1240(x31)
srai 	x5,		x1,		21
lb   	x7,				-1212(x31)
sh   	x0,				-32(x31)
lw   	x5,				40(x31)
xori 	x3,		x7,		107
sw   	x0,				20(x31)
add  	x3,		x7,		x0
sub  	x4,		x2,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				392(x31)
lbu  	x1,				-104(x31)
add  	x6,		x3,		x7
sh   	x2,				-32(x31)
lhu  	x6,				788(x31)
sb   	x2,				-8(x31)
sw   	x4,				8(x31)
sb   	x1,				36(x31)
sltu 	x3,		x0,		x6
lbu  	x5,				-168(x31)
sra  	x3,		x6,		x4
lbu  	x6,				-76(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lbu  	x3,				-84(x31)
xor  	x4,		x6,		x7
addi 	x5,		x3,		355
srl  	x5,		x7,		x1
srl  	x1,		x0,		x5
lhu  	x1,				-180(x31)
sltu 	x2,		x2,		x6
sh   	x2,				12(x31)
sw   	x4,				16(x31)
sra  	x2,		x3,		x7
addi 	x3,		x5,		1121
xor  	x7,		x6,		x7
sb   	x6,				-4(x31)
sb   	x3,				20(x31)
lbu  	x7,				-164(x31)
nop  
sh   	x7,				-16(x31)
sh   	x4,				20(x31)
lh   	x4,				-152(x31)
lb   	x2,				-216(x31)
lbu  	x4,				-192(x31)
lw   	x6,				1224(x31)
lh   	x7,				-180(x31)
sb   	x1,				-12(x31)
lb   	x7,				-204(x31)
lhu  	x3,				712(x31)
lw   	x6,				-156(x31)
sh   	x5,				-24(x31)
addi 	x4,		x5,		544
addi 	x1,		x5,		1650
sb   	x7,				-20(x31)
lw   	x6,				732(x31)
addi 	x6,		x5,		-1753
sb   	x5,				0(x31)
sw   	x5,				-20(x31)
lh   	x1,				-180(x31)
sltu 	x3,		x6,		x3
sw   	x5,				-20(x31)
sb   	x6,				12(x31)
lbu  	x7,				-44(x31)
lw   	x3,				1236(x31)
lw   	x7,				-156(x31)
sb   	x2,				24(x31)
sw   	x6,				24(x31)
nop  
lw   	x4,				-212(x31)
sb   	x6,				24(x31)
lw   	x3,				1156(x31)
sh   	x1,				-12(x31)
lw   	x4,				1132(x31)
lhu  	x2,				-20(x31)
lbu  	x5,				-216(x31)
mulh 	x5,		x2,		x4
lh   	x3,				668(x31)
and  	x1,		x0,		x3
lh   	x1,				-156(x31)
sw   	x4,				8(x31)
xori 	x4,		x2,		1024
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x3,				-16(x31)
sb   	x2,				16(x31)
lh   	x6,				48(x31)
sub  	x7,		x4,		x1
lh   	x5,				32(x31)
nop  
sb   	x6,				-4(x31)
sh   	x4,				-12(x31)
lh   	x5,				-792(x31)
lhu  	x1,				24(x31)
lbu  	x7,				-368(x31)
lb   	x6,				80(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-16(x31)
srli 	x4,		x7,		0
sh   	x5,				-4(x31)
srai 	x5,		x3,		19
lbu  	x1,				-884(x31)
lh   	x3,				48(x31)
srl  	x4,		x7,		x7
lbu  	x5,				-708(x31)
lw   	x2,				-648(x31)
lh   	x5,				-656(x31)
addi 	x6,		x7,		145
lhu  	x5,				-12(x31)
sh   	x1,				-32(x31)
addi 	x7,		x1,		1012
lb   	x1,				-4(x31)
srli 	x6,		x4,		12
sra  	x4,		x7,		x5
slli 	x6,		x2,		30
lbu  	x5,				-812(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x6,		x0,		x3
mulh 	x5,		x7,		x3
lhu  	x6,				-1048(x31)
slt  	x7,		x0,		x4
lh   	x5,				-1020(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x6,				-688(x31)
nop  
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
slli 	x1,		x6,		3
sw   	x3,				28(x31)
lbu  	x1,				704(x31)
slt  	x7,		x0,		x4
sb   	x6,				-36(x31)
lb   	x3,				-228(x31)
sh   	x5,				-12(x31)
sh   	x0,				40(x31)
sb   	x6,				0(x31)
sw   	x5,				32(x31)
sh   	x0,				-20(x31)
lw   	x3,				712(x31)
lw   	x6,				-40(x31)
sh   	x3,				4(x31)
lw   	x5,				-36(x31)
sb   	x0,				32(x31)
lb   	x2,				624(x31)
lhu  	x4,				-40(x31)
lbu  	x7,				-4(x31)
lw   	x5,				-108(x31)
lhu  	x3,				-152(x31)
lbu  	x2,				272(x31)
sh   	x3,				-36(x31)
sw   	x2,				-28(x31)
lh   	x5,				-20(x31)
lw   	x6,				-168(x31)
lbu  	x4,				664(x31)
lb   	x7,				-8(x31)
lhu  	x2,				964(x31)
lb   	x1,				656(x31)
lh   	x6,				1032(x31)
and  	x4,		x1,		x1
lb   	x3,				-8(x31)
sub  	x5,		x0,		x0
mul  	x1,		x1,		x5
slti 	x4,		x6,		-1686
sw   	x0,				-28(x31)
sub  	x7,		x7,		x0
sb   	x4,				20(x31)
sltu 	x6,		x2,		x0
lhu  	x5,				272(x31)
sh   	x0,				-20(x31)
sw   	x6,				-24(x31)
sb   	x5,				-32(x31)
sw   	x4,				28(x31)
lbu  	x6,				-28(x31)
sh   	x3,				28(x31)
sb   	x0,				-12(x31)
add  	x7,		x6,		x2
lbu  	x5,				32(x31)
lw   	x2,				1032(x31)
sub  	x5,		x5,		x5
lh   	x3,				296(x31)
slt  	x4,		x5,		x0
sh   	x0,				-16(x31)
nop  
lw   	x6,				-216(x31)
sltu 	x5,		x0,		x3
add  	x1,		x4,		x6
lw   	x4,				648(x31)
sw   	x3,				20(x31)
lhu  	x1,				688(x31)
lhu  	x1,				-212(x31)
sb   	x5,				28(x31)
sh   	x2,				40(x31)
lhu  	x6,				680(x31)
lb   	x6,				600(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x7,				520(x31)
lh   	x6,				-596(x31)
sb   	x0,				-12(x31)
xor  	x6,		x1,		x6
mulhsu	x7,		x7,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sw   	x7,				36(x31)
sb   	x0,				24(x31)
lbu  	x1,				-664(x31)
mulhsu	x5,		x0,		x0
mul  	x3,		x5,		x7
lb   	x4,				-680(x31)
lh   	x6,				576(x31)
sw   	x3,				-32(x31)
lw   	x1,				-720(x31)
sh   	x6,				-24(x31)
srl  	x2,		x4,		x3
sw   	x6,				-12(x31)
sll  	x6,		x5,		x7
lh   	x2,				688(x31)
sb   	x2,				8(x31)
lbu  	x2,				-612(x31)
sll  	x1,		x5,		x2
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x1,				-588(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x7,				-960(x31)
lhu  	x1,				-632(x31)
lhu  	x5,				-200(x31)
lbu  	x7,				-596(x31)
lh   	x7,				-1260(x31)
lh   	x2,				-604(x31)
lb   	x5,				-820(x31)
sb   	x3,				-28(x31)
lb   	x6,				-28(x31)
lw   	x7,				-512(x31)
lbu  	x1,				-604(x31)
lb   	x4,				-1472(x31)
sw   	x2,				8(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x5,				-528(x31)
andi 	x6,		x2,		-150
sh   	x7,				-16(x31)
lw   	x5,				-776(x31)
lbu  	x5,				132(x31)
xor  	x7,		x6,		x7
sh   	x3,				-8(x31)
lhu  	x3,				664(x31)
lw   	x2,				-792(x31)
lw   	x7,				-576(x31)
sh   	x5,				16(x31)
sw   	x7,				-12(x31)
lh   	x5,				-752(x31)
srai 	x1,		x2,		18
lhu  	x3,				-544(x31)
lh   	x4,				-776(x31)
srai 	x1,		x4,		13
lb   	x4,				-616(x31)
lw   	x6,				692(x31)
sb   	x2,				32(x31)
lhu  	x4,				-744(x31)
lb   	x2,				-248(x31)
sh   	x5,				-8(x31)
srai 	x1,		x3,		7
sltu 	x6,		x7,		x5
sw   	x0,				28(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x5,				-572(x31)
ori  	x5,		x2,		608
sh   	x2,				-28(x31)
sltiu	x1,		x6,		4
sw   	x2,				40(x31)
sb   	x3,				36(x31)
lbu  	x3,				312(x31)
slli 	x6,		x2,		24
sw   	x4,				0(x31)
sh   	x4,				-40(x31)
sw   	x6,				-40(x31)
addi 	x5,		x4,		-1914
sb   	x1,				-32(x31)
ori  	x7,		x6,		1470
xori 	x1,		x3,		1048
lhu  	x1,				-628(x31)
lw   	x5,				-588(x31)
and  	x3,		x7,		x7
sw   	x0,				-40(x31)
lw   	x6,				64(x31)
lhu  	x4,				812(x31)
lw   	x5,				96(x31)
slt  	x2,		x1,		x6
lbu  	x4,				296(x31)
sw   	x5,				0(x31)
lb   	x4,				-372(x31)
lw   	x4,				-500(x31)
sltu 	x5,		x6,		x7
mulh 	x2,		x5,		x2
sb   	x5,				-28(x31)
lw   	x2,				140(x31)
lbu  	x5,				780(x31)
lh   	x3,				-584(x31)
lb   	x3,				-76(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-620(x31)
mulh 	x4,		x4,		x4
slti 	x5,		x7,		1508
sb   	x3,				-16(x31)
mulh 	x6,		x6,		x3
sw   	x1,				8(x31)
lhu  	x4,				-32(x31)
slli 	x5,		x2,		9
lbu  	x7,				144(x31)
mul  	x4,		x0,		x5
lw   	x1,				-388(x31)
lb   	x1,				280(x31)
lh   	x1,				172(x31)
lh   	x1,				716(x31)
lh   	x7,				-96(x31)
lbu  	x7,				-436(x31)
lh   	x1,				28(x31)
sb   	x0,				32(x31)
sltiu	x4,		x1,		-2044
lw   	x3,				-28(x31)
lbu  	x1,				-400(x31)
sub  	x5,		x7,		x7
mul  	x1,		x5,		x6
lw   	x4,				-432(x31)
lb   	x7,				-352(x31)
sb   	x2,				16(x31)
lb   	x3,				36(x31)
sh   	x1,				-8(x31)
sh   	x3,				-40(x31)
lb   	x5,				648(x31)
lh   	x4,				-608(x31)
lbu  	x3,				96(x31)
sh   	x4,				12(x31)
lh   	x3,				-372(x31)
lb   	x6,				-120(x31)
srl  	x4,		x1,		x4
sw   	x2,				12(x31)
sb   	x0,				24(x31)
lb   	x5,				20(x31)
sb   	x0,				0(x31)
or   	x6,		x4,		x1
xor  	x5,		x4,		x5
mul  	x1,		x0,		x5
lhu  	x3,				-12(x31)
and  	x2,		x0,		x7
xor  	x1,		x5,		x0
addi 	x6,		x5,		1814
mulh 	x4,		x4,		x4
sra  	x7,		x3,		x7
lbu  	x2,				16(x31)
andi 	x1,		x4,		315
srai 	x5,		x4,		28
lw   	x1,				716(x31)
sb   	x2,				-16(x31)
addi 	x4,		x0,		249
sw   	x4,				-8(x31)
sh   	x4,				36(x31)
sw   	x5,				-24(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				-204(x31)
lw   	x5,				-36(x31)
mulh 	x7,		x7,		x2
sb   	x6,				32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x4,				-1256(x31)
mul  	x6,		x5,		x7
add  	x5,		x5,		x7
sw   	x1,				-20(x31)
lw   	x3,				-1268(x31)
lhu  	x2,				-408(x31)
lh   	x1,				-1364(x31)
mulhu	x4,		x0,		x6
sh   	x6,				16(x31)
sh   	x2,				-20(x31)
lbu  	x2,				-124(x31)
add  	x6,		x4,		x4
sb   	x7,				-4(x31)
lb   	x6,				-1284(x31)
lh   	x1,				-788(x31)
lbu  	x7,				-120(x31)
lb   	x4,				-1196(x31)
mul  	x1,		x3,		x4
sb   	x1,				-12(x31)
or   	x5,		x6,		x5
lb   	x1,				-1364(x31)
sh   	x5,				8(x31)
sub  	x7,		x5,		x7
xor  	x5,		x5,		x6
sra  	x7,		x0,		x3
sh   	x0,				32(x31)
lhu  	x5,				-548(x31)
sh   	x3,				24(x31)
sw   	x4,				0(x31)
lhu  	x6,				-452(x31)
lb   	x5,				-1264(x31)
sb   	x3,				36(x31)
lhu  	x7,				-508(x31)
lh   	x6,				-1124(x31)
sb   	x3,				24(x31)
andi 	x4,		x1,		944
sb   	x0,				-16(x31)
sb   	x6,				-8(x31)
slti 	x4,		x4,		-1718
lbu  	x2,				-408(x31)
lbu  	x2,				-452(x31)
lbu  	x6,				-788(x31)
xori 	x6,		x6,		1906
lhu  	x7,				36(x31)
lh   	x6,				-1240(x31)
slli 	x6,		x0,		25
xor  	x6,		x1,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x7,				-92(x31)
sw   	x6,				-20(x31)
mul  	x6,		x5,		x1
sb   	x3,				-8(x31)
lhu  	x6,				492(x31)
sh   	x2,				-8(x31)
sh   	x2,				32(x31)
slti 	x3,		x6,		1183
sb   	x0,				4(x31)
lb   	x5,				1032(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x6,				1136(x31)
lh   	x3,				1280(x31)
sh   	x2,				-20(x31)
mul  	x4,		x2,		x2
sra  	x7,		x5,		x4
slli 	x7,		x7,		7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x3,				-208(x31)
lbu  	x5,				-872(x31)
slti 	x6,		x2,		-1154
sra  	x1,		x3,		x0
slt  	x1,		x3,		x0
lhu  	x5,				-692(x31)
slti 	x4,		x3,		-254
lb   	x5,				28(x31)
lh   	x5,				20(x31)
slti 	x6,		x6,		-262
lb   	x1,				-556(x31)
lbu  	x1,				452(x31)
lhu  	x3,				-236(x31)
xori 	x1,		x4,		-1306
mulh 	x7,		x0,		x7
mul  	x3,		x3,		x1
lbu  	x1,				-584(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lw   	x2,				-248(x31)
lb   	x5,				-532(x31)
addi 	x1,		x2,		-1782
lb   	x7,				-256(x31)
lw   	x1,				-516(x31)
lbu  	x3,				176(x31)
mulh 	x4,		x1,		x7
sw   	x4,				28(x31)
sw   	x4,				-20(x31)
lw   	x3,				40(x31)
lhu  	x1,				40(x31)
lhu  	x7,				40(x31)
addi 	x2,		x5,		1384
lh   	x2,				-248(x31)
lw   	x7,				-532(x31)
lb   	x7,				-228(x31)
sb   	x6,				-4(x31)
sh   	x3,				-40(x31)
sub  	x7,		x7,		x0
lh   	x4,				264(x31)
add  	x5,		x0,		x3
sll  	x1,		x5,		x3
lw   	x2,				-584(x31)
sb   	x6,				-32(x31)
lw   	x6,				-944(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
xor  	x1,		x0,		x4
lh   	x3,				-400(x31)
sb   	x2,				4(x31)
lw   	x7,				-1232(x31)
lb   	x5,				-1256(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lh   	x5,				932(x31)
lb   	x4,				596(x31)
mul  	x7,		x7,		x3
lw   	x1,				1064(x31)
sw   	x2,				-12(x31)
sh   	x5,				-8(x31)
lh   	x7,				312(x31)
or   	x7,		x7,		x4
lw   	x2,				208(x31)
sw   	x0,				-8(x31)
lw   	x3,				612(x31)
lhu  	x3,				-288(x31)
lw   	x7,				428(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sb   	x4,				40(x31)
slt  	x2,		x4,		x1
lbu  	x2,				844(x31)
lh   	x1,				120(x31)
nop  
mul  	x6,		x4,		x3
sh   	x6,				-20(x31)
lbu  	x5,				128(x31)
lh   	x1,				-4(x31)
sw   	x5,				-24(x31)
lb   	x7,				592(x31)
lh   	x3,				164(x31)
sh   	x0,				-4(x31)
lbu  	x7,				1232(x31)
sltiu	x7,		x6,		-621
mulh 	x4,		x1,		x0
sll  	x6,		x0,		x3
lhu  	x2,				-32(x31)
sb   	x6,				-8(x31)
xori 	x5,		x2,		-239
lw   	x3,				596(x31)
lb   	x1,				436(x31)
lh   	x2,				1128(x31)
sb   	x3,				-40(x31)
sh   	x5,				16(x31)
mul  	x1,		x1,		x2
srai 	x2,		x7,		15
lw   	x2,				132(x31)
mulhu	x1,		x5,		x1
lw   	x1,				844(x31)
mulhsu	x5,		x1,		x7
xori 	x5,		x5,		-70
lbu  	x2,				812(x31)
lhu  	x3,				1296(x31)
lbu  	x6,				836(x31)
sw   	x4,				-16(x31)
lw   	x6,				-8(x31)
sh   	x0,				4(x31)
lbu  	x3,				556(x31)
sh   	x1,				-36(x31)
lb   	x5,				592(x31)
lb   	x4,				124(x31)
lbu  	x5,				168(x31)
sb   	x7,				-36(x31)
lh   	x7,				1204(x31)
lhu  	x7,				1296(x31)
xor  	x4,		x3,		x5
lbu  	x5,				592(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x7,				-680(x31)
mulhu	x3,		x7,		x4
sb   	x6,				0(x31)
lb   	x1,				-352(x31)
lh   	x1,				-320(x31)
add  	x2,		x1,		x5
lw   	x5,				400(x31)
sb   	x2,				36(x31)
sw   	x5,				24(x31)
sh   	x5,				-24(x31)
sb   	x6,				24(x31)
sh   	x5,				12(x31)
lbu  	x6,				-916(x31)
sw   	x3,				-24(x31)
or   	x5,		x6,		x0
mulhsu	x5,		x6,		x3
sb   	x2,				40(x31)
sra  	x4,		x3,		x6
lhu  	x5,				-104(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lhu  	x3,				-192(x31)
lhu  	x3,				1144(x31)
sh   	x6,				-36(x31)
slt  	x1,		x6,		x0
sw   	x6,				4(x31)
sub  	x6,		x1,		x3
lhu  	x3,				404(x31)
sb   	x6,				4(x31)
lh   	x5,				-160(x31)
lw   	x5,				32(x31)
addi 	x4,		x7,		634
lb   	x6,				612(x31)
lb   	x7,				544(x31)
lbu  	x4,				500(x31)
lh   	x2,				1108(x31)
sll  	x2,		x0,		x6
sw   	x2,				-8(x31)
sh   	x2,				-8(x31)
sw   	x6,				-12(x31)
srai 	x3,		x2,		31
lw   	x6,				576(x31)
lhu  	x3,				500(x31)
sub  	x1,		x4,		x4
sh   	x3,				8(x31)
sub  	x5,		x4,		x7
sh   	x4,				-16(x31)
sh   	x3,				16(x31)
lw   	x2,				-28(x31)
sb   	x2,				4(x31)
sh   	x3,				-36(x31)
lbu  	x3,				1052(x31)
add  	x2,		x3,		x6
lw   	x7,				-224(x31)
lw   	x2,				660(x31)
lh   	x1,				544(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x6,				-312(x31)
lb   	x2,				184(x31)
lhu  	x1,				-468(x31)
sw   	x1,				28(x31)
lw   	x2,				-32(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
or   	x2,		x0,		x0
lh   	x7,				-1092(x31)
lbu  	x7,				-908(x31)
sw   	x2,				-12(x31)
sub  	x5,		x6,		x5
sw   	x2,				12(x31)
xor  	x2,		x5,		x3
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x7,				1316(x31)
slli 	x6,		x6,		25
sh   	x4,				8(x31)
mulhsu	x7,		x0,		x1
sb   	x6,				-16(x31)
lh   	x1,				904(x31)
lb   	x5,				1232(x31)
lhu  	x2,				340(x31)
lhu  	x3,				592(x31)
lh   	x6,				976(x31)
lhu  	x5,				20(x31)
sb   	x3,				-32(x31)
xori 	x4,		x1,		-1939
lb   	x5,				188(x31)
lhu  	x7,				484(x31)
lh   	x6,				276(x31)
sw   	x0,				-8(x31)
lw   	x6,				232(x31)
lh   	x6,				812(x31)
srai 	x7,		x6,		17
lh   	x5,				1300(x31)
ori  	x6,		x1,		1017
sub  	x1,		x5,		x5
lb   	x5,				308(x31)
lbu  	x2,				924(x31)
lbu  	x2,				752(x31)
mulh 	x7,		x4,		x2
lh   	x6,				28(x31)
lbu  	x1,				876(x31)
sltiu	x4,		x0,		1762
sb   	x6,				-40(x31)
sb   	x7,				-20(x31)
lw   	x3,				876(x31)
lb   	x1,				1268(x31)
lw   	x3,				180(x31)
lhu  	x4,				860(x31)
sll  	x1,		x1,		x3
sb   	x7,				0(x31)
lhu  	x4,				680(x31)
lbu  	x5,				252(x31)
lw   	x2,				-8(x31)
lh   	x7,				28(x31)
sh   	x7,				16(x31)
lh   	x3,				204(x31)
sb   	x1,				12(x31)
lbu  	x3,				188(x31)
sh   	x4,				-40(x31)
sh   	x1,				20(x31)
sh   	x1,				-16(x31)
lhu  	x3,				848(x31)
slli 	x5,		x0,		12
sw   	x0,				-4(x31)
lb   	x6,				-40(x31)
sh   	x3,				-28(x31)
sw   	x6,				16(x31)
lw   	x1,				512(x31)
sra  	x2,		x1,		x4
sw   	x4,				28(x31)
slti 	x6,		x3,		-583
sra  	x3,		x3,		x7
sw   	x2,				4(x31)
sh   	x5,				4(x31)
sw   	x7,				40(x31)
lh   	x1,				12(x31)
sh   	x7,				-32(x31)
sw   	x3,				20(x31)
lhu  	x6,				164(x31)
sb   	x4,				-8(x31)
sh   	x7,				-12(x31)
sh   	x1,				16(x31)
sb   	x3,				-36(x31)
sw   	x1,				-20(x31)
sltu 	x3,		x4,		x3
lw   	x6,				264(x31)
lhu  	x2,				88(x31)
sb   	x1,				32(x31)
lbu  	x4,				528(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x3,				-788(x31)
lb   	x3,				252(x31)
lb   	x4,				-844(x31)
lbu  	x6,				-776(x31)
sb   	x2,				0(x31)
sw   	x1,				-24(x31)
lbu  	x1,				-688(x31)
ori  	x2,		x6,		-1633
sb   	x1,				-16(x31)
sw   	x2,				0(x31)
sb   	x5,				4(x31)
lw   	x1,				-456(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x6,				-112(x31)
sra  	x4,		x6,		x2
lbu  	x6,				-464(x31)
slli 	x5,		x3,		26
sh   	x4,				24(x31)
wfi