addi 	x0,		x0,		-1569
addi 	x1,		x0,		-1901
addi 	x2,		x0,		1730
addi 	x3,		x0,		850
addi 	x4,		x0,		774
addi 	x5,		x0,		-504
addi 	x6,		x0,		-1236
addi 	x7,		x0,		1910
addi 	x8,		x0,		773
addi 	x9,		x0,		-1984
addi 	x10,	x0,		-635
addi 	x11,	x0,		-1136
addi 	x12,	x0,		-1924
addi 	x13,	x0,		-176
addi 	x14,	x0,		35
addi 	x15,	x0,		-906
addi 	x16,	x0,		-1702
addi 	x17,	x0,		-1742
addi 	x18,	x0,		-677
addi 	x19,	x0,		108
addi 	x20,	x0,		924
addi 	x21,	x0,		-151
addi 	x22,	x0,		1128
addi 	x23,	x0,		-233
addi 	x24,	x0,		1766
addi 	x25,	x0,		-7
addi 	x26,	x0,		1601
addi 	x27,	x0,		-405
addi 	x28,	x0,		1645
addi 	x29,	x0,		-1355
addi 	x30,	x0,		1028
addi 	x31,	x0,		-584
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
slt  	x6,		x3,		x2
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
srl  	x2,		x1,		x1
sh   	x4,				4(x31)
sb   	x7,				12(x31)
lhu  	x7,				12(x31)
sb   	x1,				-12(x31)
lbu  	x3,				-12(x31)
lhu  	x1,				12(x31)
lb   	x6,				4(x31)
xori 	x4,		x4,		1704
sh   	x2,				28(x31)
lh   	x4,				-12(x31)
lb   	x4,				-12(x31)
addi 	x1,		x3,		1348
sub  	x4,		x7,		x0
slli 	x3,		x6,		20
add  	x4,		x5,		x3
add  	x1,		x5,		x3
sw   	x1,				20(x31)
lb   	x4,				12(x31)
sb   	x3,				-4(x31)
mulhsu	x6,		x7,		x7
sh   	x3,				-36(x31)
sb   	x0,				-12(x31)
sub  	x1,		x6,		x2
mulh 	x6,		x6,		x1
sra  	x3,		x6,		x1
or   	x1,		x0,		x5
lhu  	x7,				-40(x31)
sw   	x5,				16(x31)
sb   	x6,				-20(x31)
lw   	x5,				28(x31)
lw   	x5,				-40(x31)
lw   	x4,				12(x31)
sw   	x0,				20(x31)
lb   	x2,				28(x31)
sw   	x2,				32(x31)
sh   	x4,				8(x31)
lw   	x3,				-36(x31)
lb   	x3,				16(x31)
sw   	x2,				36(x31)
xor  	x6,		x2,		x1
srl  	x6,		x6,		x0
sw   	x3,				28(x31)
xor  	x4,		x2,		x7
lbu  	x5,				20(x31)
lw   	x7,				36(x31)
sh   	x2,				12(x31)
lbu  	x3,				16(x31)
lh   	x2,				8(x31)
sh   	x5,				36(x31)
lhu  	x4,				8(x31)
lb   	x3,				4(x31)
lb   	x2,				4(x31)
lh   	x6,				32(x31)
add  	x3,		x6,		x1
xor  	x5,		x7,		x7
sb   	x1,				-12(x31)
lh   	x5,				-20(x31)
sh   	x0,				28(x31)
add  	x7,		x6,		x0
xor  	x1,		x7,		x5
lw   	x3,				8(x31)
lh   	x4,				-36(x31)
sb   	x4,				-12(x31)
lw   	x2,				32(x31)
sltiu	x1,		x6,		1879
lhu  	x3,				4(x31)
mul  	x7,		x3,		x7
lb   	x7,				-4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x7,				920(x31)
lb   	x1,				904(x31)
lbu  	x5,				904(x31)
mul  	x6,		x2,		x6
nop  
sb   	x3,				12(x31)
lh   	x1,				852(x31)
or   	x7,		x2,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x5,				404(x31)
lbu  	x6,				412(x31)
lh   	x2,				428(x31)
add  	x3,		x1,		x5
lhu  	x7,				428(x31)
lb   	x6,				444(x31)
lb   	x3,				428(x31)
sw   	x6,				-4(x31)
xor  	x6,		x3,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sra  	x5,		x7,		x6
sltu 	x5,		x1,		x3
lw   	x1,				284(x31)
add  	x5,		x1,		x5
lhu  	x1,				260(x31)
mulhsu	x6,		x4,		x3
sh   	x7,				-32(x31)
lb   	x5,				332(x31)
add  	x5,		x3,		x5
mulhu	x2,		x0,		x6
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
ori  	x1,		x3,		236
lh   	x5,				-544(x31)
ori  	x7,		x0,		804
sh   	x3,				-32(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				420(x31)
sh   	x3,				-12(x31)
sw   	x0,				4(x31)
lh   	x6,				-128(x31)
sw   	x7,				8(x31)
sw   	x7,				4(x31)
lw   	x5,				776(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x5,				0(x31)
andi 	x3,		x7,		523
lh   	x5,				-656(x31)
srl  	x1,		x0,		x5
lw   	x3,				-584(x31)
lbu  	x5,				-580(x31)
sltu 	x1,		x3,		x7
sll  	x2,		x1,		x0
lhu  	x2,				-656(x31)
sw   	x4,				-32(x31)
sw   	x1,				-28(x31)
add  	x1,		x5,		x6
lbu  	x2,				-652(x31)
lh   	x1,				-588(x31)
mulh 	x3,		x6,		x7
sh   	x4,				0(x31)
lbu  	x7,				0(x31)
lhu  	x3,				-584(x31)
sb   	x6,				16(x31)
lw   	x4,				-600(x31)
sb   	x2,				-40(x31)
lhu  	x3,				-620(x31)
sb   	x6,				-16(x31)
lw   	x5,				-1028(x31)
sh   	x7,				-32(x31)
sll  	x2,		x1,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lh   	x7,				-300(x31)
lbu  	x2,				300(x31)
lw   	x5,				300(x31)
sw   	x3,				-40(x31)
lh   	x5,				-368(x31)
lhu  	x1,				244(x31)
lw   	x1,				-316(x31)
sw   	x2,				0(x31)
sltiu	x3,		x4,		-789
lhu  	x3,				252(x31)
lhu  	x6,				-316(x31)
sub  	x7,		x2,		x1
lb   	x1,				-1208(x31)
lb   	x1,				-300(x31)
slti 	x3,		x5,		1117
lb   	x3,				-336(x31)
lb   	x3,				252(x31)
srai 	x5,		x0,		13
sb   	x1,				0(x31)
slt  	x3,		x2,		x3
lw   	x7,				-1092(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
addi 	x6,		x7,		487
lh   	x5,				856(x31)
lbu  	x1,				856(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x4,				884(x31)
addi 	x5,		x1,		82
nop  
slli 	x7,		x6,		26
lbu  	x4,				1384(x31)
lh   	x7,				120(x31)
xor  	x7,		x2,		x7
sw   	x2,				-24(x31)
sh   	x3,				-40(x31)
sw   	x1,				-20(x31)
lb   	x6,				844(x31)
sw   	x0,				8(x31)
sb   	x7,				-24(x31)
sb   	x6,				20(x31)
slli 	x2,		x0,		31
xori 	x4,		x5,		-1224
xor  	x7,		x6,		x0
lb   	x5,				1196(x31)
mulh 	x7,		x6,		x2
lb   	x4,				-40(x31)
lh   	x6,				1384(x31)
sw   	x1,				0(x31)
sltu 	x4,		x5,		x4
lh   	x1,				860(x31)
sw   	x1,				12(x31)
mulhsu	x6,		x1,		x6
srli 	x1,		x5,		7
lbu  	x4,				-40(x31)
andi 	x6,		x0,		-1442
lb   	x7,				104(x31)
lw   	x5,				844(x31)
lw   	x7,				1204(x31)
sub  	x5,		x4,		x0
sw   	x5,				-24(x31)
lb   	x6,				844(x31)
sw   	x2,				-16(x31)
mulhsu	x4,		x4,		x0
sltu 	x2,		x0,		x4
sub  	x1,		x0,		x2
srai 	x3,		x6,		13
lh   	x5,				-12(x31)
lb   	x5,				104(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x4,				396(x31)
sw   	x1,				-8(x31)
sltu 	x3,		x2,		x4
lb   	x1,				724(x31)
mulh 	x1,		x6,		x7
sltu 	x7,		x1,		x4
sb   	x4,				28(x31)
sltu 	x1,		x5,		x4
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
srli 	x2,		x2,		31
lw   	x3,				404(x31)
lbu  	x7,				452(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sh   	x4,				-16(x31)
lh   	x5,				284(x31)
lh   	x2,				-560(x31)
sh   	x6,				0(x31)
sra  	x4,		x3,		x0
ori  	x7,		x0,		-313
lw   	x6,				292(x31)
srai 	x2,		x6,		16
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
add  	x4,		x7,		x0
sh   	x3,				20(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x6,				-708(x31)
sub  	x5,		x4,		x5
xor  	x4,		x5,		x7
lbu  	x5,				212(x31)
lw   	x1,				212(x31)
slt  	x2,		x2,		x7
lb   	x5,				812(x31)
lb   	x7,				-688(x31)
lhu  	x4,				176(x31)
addi 	x6,		x7,		1718
slti 	x7,		x2,		707
slti 	x2,		x3,		614
lhu  	x1,				192(x31)
sw   	x3,				-4(x31)
lw   	x7,				212(x31)
lbu  	x6,				176(x31)
sll  	x1,		x3,		x0
sh   	x4,				32(x31)
sh   	x0,				-16(x31)
mulh 	x1,		x0,		x5
lb   	x1,				160(x31)
srl  	x3,		x2,		x3
lb   	x2,				200(x31)
sh   	x0,				20(x31)
lbu  	x3,				-108(x31)
lb   	x1,				-660(x31)
lbu  	x7,				-668(x31)
andi 	x7,		x2,		-550
lbu  	x2,				-72(x31)
add  	x4,		x6,		x6
sb   	x0,				-20(x31)
lw   	x3,				780(x31)
lbu  	x5,				-648(x31)
lw   	x1,				228(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x5,				1340(x31)
sll  	x3,		x5,		x3
lb   	x2,				-148(x31)
lw   	x2,				1196(x31)
lb   	x2,				1340(x31)
lw   	x3,				-136(x31)
sw   	x1,				12(x31)
andi 	x1,		x4,		422
sh   	x6,				16(x31)
lhu  	x7,				500(x31)
lhu  	x6,				744(x31)
xor  	x7,		x6,		x5
lb   	x3,				-32(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x6,				20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x2,		x5,		x7
lb   	x1,				-364(x31)
sb   	x5,				16(x31)
sw   	x4,				36(x31)
lb   	x2,				-740(x31)
slli 	x7,		x0,		23
lw   	x1,				-1116(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x1,				256(x31)
sb   	x2,				-40(x31)
sb   	x0,				32(x31)
lbu  	x2,				-120(x31)
xor  	x4,		x0,		x5
lbu  	x2,				820(x31)
mulhu	x7,		x2,		x6
lw   	x5,				28(x31)
mulhu	x6,		x1,		x1
xori 	x6,		x4,		-639
sw   	x5,				20(x31)
sb   	x6,				32(x31)
lb   	x6,				276(x31)
lh   	x5,				-96(x31)
lw   	x2,				68(x31)
ori  	x2,		x0,		-48
xori 	x4,		x4,		-1726
sll  	x1,		x1,		x7
sh   	x3,				-4(x31)
lbu  	x3,				-60(x31)
lhu  	x7,				-448(x31)
sw   	x5,				4(x31)
sh   	x2,				-24(x31)
mulh 	x1,		x7,		x0
andi 	x3,		x5,		-1948
lb   	x2,				876(x31)
sw   	x3,				0(x31)
lhu  	x6,				-456(x31)
srli 	x1,		x2,		10
sltu 	x1,		x7,		x0
ori  	x5,		x6,		-890
sh   	x1,				36(x31)
nop  
sb   	x3,				8(x31)
sb   	x0,				-12(x31)
sh   	x0,				4(x31)
lbu  	x7,				272(x31)
sh   	x2,				-36(x31)
sub  	x5,		x5,		x2
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srai 	x7,		x0,		2
sub  	x7,		x2,		x4
mulh 	x6,		x7,		x2
lhu  	x1,				564(x31)
lhu  	x3,				-140(x31)
lw   	x4,				-100(x31)
mulhsu	x6,		x7,		x7
slt  	x3,		x3,		x3
lw   	x7,				444(x31)
lbu  	x6,				1352(x31)
sh   	x5,				16(x31)
lw   	x1,				64(x31)
lhu  	x2,				548(x31)
lh   	x7,				444(x31)
lbu  	x5,				552(x31)
lb   	x3,				724(x31)
lh   	x4,				-92(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x7,				-716(x31)
lbu  	x4,				-1232(x31)
lbu  	x6,				-632(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x2,				-1068(x31)
xor  	x4,		x3,		x0
srli 	x1,		x3,		1
sh   	x7,				40(x31)
sh   	x7,				-40(x31)
lbu  	x6,				256(x31)
sh   	x4,				-24(x31)
sltiu	x1,		x4,		-469
andi 	x4,		x3,		-1568
lh   	x1,				-1208(x31)
andi 	x4,		x3,		-281
sb   	x4,				28(x31)
mulh 	x6,		x4,		x0
lb   	x3,				-1068(x31)
lhu  	x6,				248(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x1,				216(x31)
lw   	x1,				280(x31)
sub  	x7,		x3,		x3
lw   	x7,				-60(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-36(x31)
add  	x3,		x6,		x3
or   	x7,		x3,		x6
lbu  	x6,				256(x31)
add  	x6,		x1,		x3
lw   	x2,				-824(x31)
sw   	x7,				36(x31)
sra  	x3,		x0,		x7
lh   	x7,				-60(x31)
add  	x2,		x2,		x3
xori 	x2,		x5,		1210
sb   	x1,				40(x31)
sw   	x1,				-36(x31)
lw   	x1,				-88(x31)
sub  	x4,		x0,		x2
lhu  	x2,				444(x31)
srl  	x1,		x6,		x7
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sb   	x3,				-8(x31)
add  	x7,		x2,		x0
lb   	x4,				552(x31)
xor  	x7,		x1,		x2
lb   	x7,				188(x31)
lw   	x4,				884(x31)
lw   	x5,				272(x31)
sh   	x4,				20(x31)
lbu  	x2,				476(x31)
sll  	x4,		x1,		x1
lb   	x7,				1100(x31)
slti 	x5,		x1,		-1418
lhu  	x4,				176(x31)
lb   	x1,				248(x31)
sb   	x7,				-32(x31)
sh   	x3,				-4(x31)
lbu  	x6,				-360(x31)
lhu  	x3,				-228(x31)
mul  	x7,		x2,		x7
lw   	x4,				272(x31)
sb   	x5,				-12(x31)
lh   	x5,				928(x31)
lbu  	x3,				848(x31)
lbu  	x4,				532(x31)
addi 	x2,		x4,		1912
lhu  	x5,				352(x31)
sb   	x4,				36(x31)
lh   	x2,				524(x31)
lhu  	x1,				512(x31)
sll  	x1,		x0,		x6
lw   	x5,				1148(x31)
sll  	x2,		x4,		x4
sub  	x4,		x6,		x0
lhu  	x2,				188(x31)
sh   	x6,				-12(x31)
sh   	x1,				32(x31)
sb   	x4,				36(x31)
sll  	x7,		x6,		x7
mulh 	x3,		x3,		x5
sh   	x0,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
srai 	x6,		x2,		31
lhu  	x3,				196(x31)
lw   	x7,				-68(x31)
lb   	x2,				-68(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x7,				-132(x31)
slli 	x4,		x4,		29
sw   	x5,				-8(x31)
andi 	x6,		x2,		36
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lb   	x2,				656(x31)
lh   	x1,				1476(x31)
sh   	x0,				-16(x31)
lw   	x3,				1248(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x5,				-160(x31)
lw   	x4,				-156(x31)
lw   	x3,				184(x31)
sw   	x2,				-40(x31)
sh   	x7,				-28(x31)
sb   	x3,				-20(x31)
sw   	x4,				8(x31)
xori 	x4,		x1,		-348
lbu  	x4,				-1008(x31)
lbu  	x3,				-964(x31)
ori  	x4,		x2,		-1510
srli 	x5,		x3,		14
sh   	x2,				16(x31)
add  	x3,		x6,		x4
sub  	x3,		x3,		x7
lw   	x4,				-1028(x31)
lw   	x2,				-1004(x31)
add  	x7,		x7,		x5
mul  	x5,		x6,		x0
ori  	x1,		x0,		1615
lh   	x3,				-336(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				344(x31)
sw   	x5,				-4(x31)
lb   	x4,				16(x31)
lhu  	x7,				344(x31)
sh   	x4,				-4(x31)
srli 	x3,		x5,		7
sw   	x1,				40(x31)
mul  	x1,		x4,		x0
lw   	x6,				-52(x31)
lb   	x2,				568(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-100(x31)
sra  	x6,		x6,		x3
sw   	x6,				-40(x31)
add  	x4,		x0,		x7
sb   	x7,				32(x31)
sb   	x0,				4(x31)
srai 	x4,		x5,		3
lb   	x3,				812(x31)
sb   	x0,				16(x31)
lh   	x4,				-296(x31)
lb   	x7,				188(x31)
mul  	x7,		x6,		x0
mul  	x1,		x4,		x3
sb   	x7,				8(x31)
sw   	x4,				20(x31)
sb   	x2,				4(x31)
sw   	x3,				40(x31)
lw   	x4,				-292(x31)
lb   	x3,				-76(x31)
lh   	x4,				-16(x31)
lw   	x7,				-20(x31)
lh   	x5,				-4(x31)
sh   	x6,				-4(x31)
sw   	x6,				32(x31)
srli 	x4,		x0,		15
xor  	x5,		x0,		x5
lh   	x2,				-464(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
sh   	x0,				28(x31)
sb   	x6,				-28(x31)
addi 	x1,		x1,		-266
sb   	x0,				0(x31)
lb   	x6,				36(x31)
sb   	x0,				-8(x31)
sb   	x5,				32(x31)
lb   	x5,				-172(x31)
sw   	x1,				-20(x31)
sb   	x3,				-4(x31)
lh   	x4,				432(x31)
lb   	x1,				-144(x31)
sh   	x2,				40(x31)
sb   	x2,				8(x31)
lw   	x1,				-408(x31)
mul  	x3,		x2,		x3
sh   	x4,				36(x31)
sub  	x6,		x2,		x6
sb   	x4,				36(x31)
lw   	x5,				-88(x31)
sb   	x1,				16(x31)
lb   	x7,				72(x31)
lw   	x6,				-4(x31)
add  	x5,		x3,		x6
lw   	x5,				-776(x31)
lh   	x7,				-180(x31)
sh   	x4,				-24(x31)
sb   	x7,				20(x31)
srl  	x7,		x3,		x7
lbu  	x5,				108(x31)
lbu  	x7,				-264(x31)
srli 	x2,		x7,		11
lbu  	x2,				-420(x31)
lbu  	x6,				432(x31)
sh   	x4,				20(x31)
sll  	x4,		x3,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x4,				-492(x31)
lbu  	x6,				-1172(x31)
lb   	x5,				-492(x31)
lw   	x2,				-1028(x31)
lhu  	x1,				-332(x31)
add  	x4,		x5,		x6
srli 	x3,		x1,		10
sb   	x0,				24(x31)
sb   	x7,				36(x31)
lh   	x3,				-544(x31)
sw   	x5,				-40(x31)
lhu  	x3,				-312(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
ori  	x2,		x0,		924
lb   	x1,				124(x31)
lw   	x6,				-704(x31)
slti 	x6,		x1,		731
slti 	x6,		x3,		1133
andi 	x1,		x1,		-683
lbu  	x4,				-172(x31)
sb   	x7,				-20(x31)
sh   	x1,				-16(x31)
and  	x1,		x7,		x7
sw   	x3,				24(x31)
sh   	x0,				36(x31)
sw   	x2,				-20(x31)
lb   	x6,				-1204(x31)
lw   	x2,				-988(x31)
sh   	x1,				-40(x31)
sb   	x7,				-40(x31)
lw   	x4,				-484(x31)
addi 	x1,		x1,		-563
sw   	x2,				-40(x31)
lb   	x3,				-100(x31)
lw   	x7,				-348(x31)
lbu  	x7,				-544(x31)
sw   	x0,				4(x31)
add  	x7,		x7,		x6
sw   	x6,				-4(x31)
sw   	x6,				40(x31)
lw   	x6,				-628(x31)
add  	x5,		x3,		x2
xori 	x1,		x7,		-1388
sw   	x2,				20(x31)
lbu  	x5,				-732(x31)
add  	x2,		x0,		x3
sw   	x5,				4(x31)
lh   	x1,				-544(x31)
slti 	x6,		x4,		-1959
lh   	x7,				-696(x31)
sh   	x7,				-28(x31)
sra  	x2,		x2,		x1
mul  	x2,		x1,		x5
mulh 	x1,		x7,		x2
lbu  	x5,				-948(x31)
lw   	x7,				-444(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lbu  	x7,				568(x31)
lhu  	x5,				1064(x31)
lhu  	x3,				648(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x2,				64(x31)
sh   	x3,				12(x31)
lh   	x6,				44(x31)
srl  	x6,		x0,		x0
sh   	x5,				-12(x31)
lhu  	x6,				584(x31)
sh   	x4,				12(x31)
lbu  	x1,				488(x31)
lbu  	x4,				-8(x31)
lh   	x6,				-924(x31)
lbu  	x7,				-256(x31)
sb   	x7,				-12(x31)
lhu  	x6,				240(x31)
and  	x3,		x4,		x4
sb   	x2,				36(x31)
lb   	x3,				-116(x31)
lhu  	x1,				-904(x31)
lw   	x6,				-40(x31)
sw   	x6,				12(x31)
sw   	x6,				-36(x31)
lw   	x7,				-148(x31)
lb   	x5,				-60(x31)
sh   	x3,				12(x31)
lhu  	x5,				-144(x31)
lhu  	x4,				-60(x31)
mul  	x1,		x3,		x3
lb   	x6,				-40(x31)
lhu  	x3,				376(x31)
sb   	x2,				-12(x31)
lb   	x1,				-12(x31)
sw   	x6,				-28(x31)
lhu  	x4,				-248(x31)
lb   	x3,				440(x31)
lbu  	x1,				-128(x31)
lh   	x5,				-448(x31)
lh   	x7,				44(x31)
sw   	x5,				4(x31)
lw   	x4,				-8(x31)
lhu  	x7,				308(x31)
sh   	x7,				36(x31)
lw   	x5,				-92(x31)
lb   	x7,				-148(x31)
lh   	x7,				320(x31)
lb   	x1,				-260(x31)
lbu  	x4,				-796(x31)
sb   	x5,				-12(x31)
lb   	x1,				-912(x31)
lb   	x3,				-304(x31)
sb   	x4,				-28(x31)
sb   	x0,				0(x31)
addi 	x2,		x6,		-1390
sb   	x6,				-40(x31)
mul  	x3,		x6,		x7
lhu  	x7,				-148(x31)
lb   	x7,				36(x31)
lbu  	x6,				-304(x31)
sub  	x1,		x6,		x1
sb   	x4,				28(x31)
lbu  	x7,				-528(x31)
sw   	x5,				-20(x31)
lh   	x7,				-124(x31)
add  	x2,		x3,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x5
slt  	x6,		x4,		x6
lhu  	x3,				-484(x31)
sw   	x1,				-40(x31)
sb   	x5,				24(x31)
lbu  	x1,				-96(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lbu  	x1,				728(x31)
or   	x1,		x2,		x1
lh   	x1,				1408(x31)
sltiu	x1,		x7,		-1167
lb   	x2,				128(x31)
lh   	x2,				1000(x31)
mulhsu	x3,		x2,		x3
lb   	x2,				680(x31)
mulh 	x3,		x0,		x0
sw   	x7,				-4(x31)
slti 	x5,		x4,		534
lw   	x7,				788(x31)
srl  	x1,		x0,		x5
xor  	x1,		x7,		x7
lh   	x6,				588(x31)
sw   	x6,				-28(x31)
sb   	x2,				-4(x31)
sh   	x7,				-40(x31)
lw   	x4,				1520(x31)
mulhu	x5,		x1,		x3
sw   	x6,				32(x31)
lb   	x6,				1272(x31)
lhu  	x4,				700(x31)
lh   	x4,				784(x31)
sb   	x7,				12(x31)
andi 	x4,		x4,		-416
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x5,				864(x31)
lbu  	x7,				32(x31)
srli 	x1,		x5,		9
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x1,				-8(x31)
sb   	x3,				-24(x31)
lb   	x7,				476(x31)
lw   	x2,				664(x31)
mul  	x1,		x7,		x7
xor  	x3,		x1,		x7
sb   	x2,				-28(x31)
sw   	x2,				-28(x31)
addi 	x7,		x0,		-1070
lhu  	x5,				1160(x31)
lh   	x3,				-72(x31)
sw   	x6,				8(x31)
sll  	x7,		x2,		x4
lbu  	x4,				464(x31)
sw   	x5,				16(x31)
lh   	x4,				1008(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x1,				216(x31)
lh   	x3,				1528(x31)
lw   	x2,				648(x31)
lhu  	x5,				260(x31)
sw   	x0,				8(x31)
sw   	x1,				-28(x31)
lh   	x3,				588(x31)
sh   	x7,				40(x31)
ori  	x7,		x0,		1444
nop  
addi 	x7,		x1,		1321
lbu  	x2,				464(x31)
sw   	x6,				36(x31)
lbu  	x1,				1064(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lbu  	x6,				1124(x31)
sh   	x2,				-40(x31)
ori  	x5,		x7,		-109
sll  	x1,		x7,		x4
lhu  	x2,				-28(x31)
sb   	x7,				20(x31)
lw   	x4,				-216(x31)
lw   	x2,				1124(x31)
addi 	x3,		x5,		2003
lb   	x4,				-236(x31)
sw   	x6,				40(x31)
sra  	x2,		x3,		x4
sh   	x6,				-20(x31)
lbu  	x5,				40(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x7,				260(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mulh 	x4,		x2,		x1
lb   	x2,				-184(x31)
lh   	x3,				268(x31)
sb   	x7,				-8(x31)
lh   	x5,				-1080(x31)
lhu  	x2,				-108(x31)
lb   	x7,				-240(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
or   	x1,		x6,		x1
lbu  	x1,				124(x31)
sh   	x3,				24(x31)
sb   	x6,				-4(x31)
sub  	x6,		x0,		x6
xor  	x1,		x2,		x4
lhu  	x3,				-1304(x31)
srli 	x7,		x2,		19
srl  	x7,		x1,		x0
lh   	x3,				76(x31)
sltiu	x4,		x2,		1751
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x6,				-4(x31)
lbu  	x3,				-780(x31)
lhu  	x3,				-1612(x31)
mulhsu	x7,		x0,		x7
add  	x6,		x5,		x1
sw   	x5,				20(x31)
andi 	x1,		x7,		403
lbu  	x5,				-1560(x31)
lb   	x5,				-1560(x31)
sh   	x1,				-8(x31)
sb   	x3,				28(x31)
sub  	x6,		x4,		x0
sb   	x6,				-32(x31)
sltu 	x2,		x4,		x0
lhu  	x3,				-312(x31)
lh   	x2,				-896(x31)
lbu  	x5,				-716(x31)
sb   	x5,				20(x31)
lhu  	x3,				-584(x31)
lh   	x1,				-824(x31)
lbu  	x4,				-128(x31)
sb   	x3,				0(x31)
lw   	x6,				-148(x31)
sw   	x3,				-28(x31)
xor  	x7,		x6,		x7
xor  	x6,		x4,		x1
sw   	x4,				-40(x31)
sltu 	x6,		x0,		x6
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slti 	x1,		x0,		-1294
addi 	x4,		x0,		492
lb   	x7,				-724(x31)
sh   	x2,				4(x31)
sb   	x3,				-12(x31)
lbu  	x1,				696(x31)
lb   	x1,				-752(x31)
lb   	x4,				884(x31)
lb   	x6,				-92(x31)
sh   	x6,				-12(x31)
lbu  	x2,				-208(x31)
lh   	x5,				4(x31)
sw   	x4,				-12(x31)
sb   	x6,				20(x31)
lh   	x1,				56(x31)
lbu  	x3,				-584(x31)
lbu  	x2,				356(x31)
lh   	x7,				304(x31)
lhu  	x4,				708(x31)
sb   	x3,				0(x31)
lb   	x2,				664(x31)
lh   	x3,				-128(x31)
nop  
add  	x6,		x6,		x3
sh   	x1,				24(x31)
sra  	x2,		x0,		x2
sb   	x2,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
and  	x7,		x4,		x4
sb   	x3,				16(x31)
or   	x3,		x2,		x7
mulhu	x5,		x7,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srai 	x2,		x5,		15
slli 	x2,		x0,		29
mulh 	x4,		x3,		x7
sw   	x4,				28(x31)
lb   	x5,				116(x31)
sh   	x0,				16(x31)
slti 	x3,		x0,		400
lh   	x6,				96(x31)
sb   	x0,				-28(x31)
xori 	x2,		x4,		1601
lh   	x2,				328(x31)
lhu  	x5,				528(x31)
sh   	x5,				-28(x31)
lb   	x4,				88(x31)
sub  	x1,		x1,		x6
slti 	x3,		x5,		759
lbu  	x3,				112(x31)
lw   	x1,				-240(x31)
lb   	x2,				456(x31)
lb   	x1,				152(x31)
sw   	x1,				12(x31)
sb   	x0,				-8(x31)
sh   	x1,				-28(x31)
srl  	x5,		x6,		x3
lb   	x6,				216(x31)
lb   	x2,				464(x31)
lw   	x2,				52(x31)
sb   	x4,				12(x31)
sh   	x4,				12(x31)
lh   	x2,				-144(x31)
mulhsu	x7,		x6,		x1
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x7,		x3,		x5
addi 	x5,		x3,		1252
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
lb   	x1,				512(x31)
slli 	x5,		x5,		29
or   	x7,		x7,		x2
sub  	x7,		x4,		x3
lhu  	x1,				692(x31)
sb   	x5,				24(x31)
lb   	x6,				28(x31)
lhu  	x5,				-200(x31)
lb   	x3,				-580(x31)
sll  	x6,		x4,		x5
mulh 	x1,		x7,		x6
addi 	x4,		x6,		99
sw   	x3,				16(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-380(x31)
lhu  	x4,				688(x31)
lh   	x7,				48(x31)
sh   	x7,				0(x31)
srai 	x2,		x0,		17
xor  	x6,		x4,		x5
lb   	x7,				712(x31)
lh   	x7,				-144(x31)
lbu  	x3,				64(x31)
lhu  	x6,				-148(x31)
lw   	x2,				-444(x31)
lbu  	x2,				-136(x31)
lw   	x4,				-780(x31)
sb   	x5,				40(x31)
sll  	x7,		x4,		x0
srli 	x2,		x1,		16
or   	x4,		x0,		x7
lhu  	x6,				-660(x31)
lhu  	x7,				680(x31)
addi 	x4,		x1,		-1473
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x5,				828(x31)
lw   	x3,				-44(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x5,				488(x31)
xori 	x1,		x2,		131
sb   	x0,				-12(x31)
lw   	x5,				352(x31)
lw   	x6,				-1012(x31)
add  	x6,		x3,		x5
lhu  	x2,				-224(x31)
add  	x4,		x0,		x5
wfi