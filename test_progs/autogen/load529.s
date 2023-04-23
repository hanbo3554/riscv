addi 	x0,		x0,		897
addi 	x1,		x0,		-1857
addi 	x2,		x0,		-809
addi 	x3,		x0,		1851
addi 	x4,		x0,		-1133
addi 	x5,		x0,		-1425
addi 	x6,		x0,		-186
addi 	x7,		x0,		1601
addi 	x8,		x0,		-656
addi 	x9,		x0,		26
addi 	x10,	x0,		1604
addi 	x11,	x0,		-1090
addi 	x12,	x0,		1905
addi 	x13,	x0,		-2001
addi 	x14,	x0,		-1745
addi 	x15,	x0,		-1770
addi 	x16,	x0,		517
addi 	x17,	x0,		-1485
addi 	x18,	x0,		166
addi 	x19,	x0,		60
addi 	x20,	x0,		-1554
addi 	x21,	x0,		1888
addi 	x22,	x0,		-22
addi 	x23,	x0,		135
addi 	x24,	x0,		-1832
addi 	x25,	x0,		1035
addi 	x26,	x0,		-1728
addi 	x27,	x0,		-336
addi 	x28,	x0,		1878
addi 	x29,	x0,		-212
addi 	x30,	x0,		293
addi 	x31,	x0,		-1803
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x5,				24(x31)
sw   	x0,				4(x31)
lhu  	x7,				4(x31)
lh   	x7,				4(x31)
slli 	x7,		x0,		24
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x1,				32(x31)
mulh 	x7,		x0,		x5
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulhu	x4,		x0,		x2
lbu  	x2,				192(x31)
mulhu	x2,		x0,		x0
sb   	x2,				32(x31)
or   	x7,		x2,		x7
sh   	x4,				28(x31)
add  	x7,		x0,		x5
sb   	x1,				0(x31)
ori  	x1,		x3,		1287
lh   	x3,				28(x31)
mulhu	x2,		x5,		x6
mulhsu	x3,		x3,		x7
lw   	x7,				0(x31)
lbu  	x7,				32(x31)
srli 	x4,		x1,		23
sw   	x1,				12(x31)
sw   	x3,				-28(x31)
lhu  	x2,				12(x31)
add  	x6,		x2,		x2
add  	x1,		x2,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srli 	x4,		x1,		27
addi 	x5,		x2,		-1606
lw   	x2,				-780(x31)
sw   	x2,				28(x31)
mulhu	x4,		x4,		x5
slti 	x3,		x2,		-445
xori 	x6,		x6,		-1597
lb   	x6,				-620(x31)
sw   	x0,				-40(x31)
sll  	x2,		x5,		x0
srl  	x2,		x4,		x3
sb   	x0,				-20(x31)
lh   	x1,				-20(x31)
lhu  	x2,				-652(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srli 	x5,		x4,		20
lw   	x4,				-448(x31)
nop  
sub  	x6,		x0,		x0
lb   	x6,				-288(x31)
lh   	x5,				-288(x31)
lw   	x3,				-288(x31)
lw   	x3,				-288(x31)
xor  	x7,		x6,		x1
slli 	x4,		x6,		15
sw   	x2,				-16(x31)
xor  	x2,		x6,		x4
lbu  	x4,				-420(x31)
srai 	x7,		x3,		14
sb   	x3,				0(x31)
lb   	x7,				0(x31)
mul  	x6,		x3,		x0
sub  	x3,		x1,		x4
xori 	x6,		x1,		-529
lw   	x1,				-256(x31)
sw   	x2,				8(x31)
or   	x1,		x7,		x0
mulhu	x1,		x2,		x7
slli 	x6,		x5,		2
or   	x3,		x5,		x6
lhu  	x4,				-436(x31)
add  	x6,		x0,		x7
sh   	x2,				36(x31)
sh   	x7,				8(x31)
lhu  	x1,				392(x31)
sh   	x1,				-28(x31)
slli 	x7,		x2,		5
lbu  	x7,				8(x31)
lhu  	x4,				-436(x31)
add  	x7,		x3,		x6
addi 	x5,		x2,		-2018
sh   	x0,				0(x31)
srl  	x2,		x6,		x5
lhu  	x4,				8(x31)
lbu  	x3,				324(x31)
sb   	x4,				8(x31)
lb   	x3,				-436(x31)
or   	x7,		x0,		x7
sw   	x4,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulhu	x7,		x1,		x1
lbu  	x1,				468(x31)
slti 	x7,		x6,		1770
lhu  	x7,				528(x31)
lbu  	x3,				928(x31)
sw   	x3,				-20(x31)
sb   	x5,				-36(x31)
sb   	x4,				24(x31)
sh   	x5,				-24(x31)
mulh 	x3,		x5,		x6
lw   	x3,				-24(x31)
andi 	x7,		x1,		79
lh   	x5,				1336(x31)
srai 	x6,		x0,		4
sb   	x7,				-24(x31)
sb   	x0,				-36(x31)
sub  	x1,		x6,		x2
lb   	x2,				524(x31)
lhu  	x4,				468(x31)
add  	x7,		x1,		x0
mul  	x3,		x2,		x2
lb   	x4,				656(x31)
lb   	x6,				928(x31)
sub  	x7,		x0,		x1
sb   	x5,				-4(x31)
sw   	x2,				4(x31)
sh   	x1,				-40(x31)
xor  	x3,		x4,		x4
sb   	x4,				0(x31)
add  	x1,		x6,		x1
sra  	x5,		x5,		x3
lw   	x7,				-20(x31)
lw   	x1,				656(x31)
lh   	x6,				-24(x31)
lb   	x3,				4(x31)
sb   	x4,				24(x31)
lh   	x3,				928(x31)
sw   	x1,				24(x31)
addi 	x1,		x7,		1146
sh   	x6,				20(x31)
lb   	x7,				24(x31)
lh   	x6,				1288(x31)
mulhu	x1,		x2,		x2
mulhsu	x7,		x2,		x5
addi 	x2,		x4,		1528
sh   	x4,				36(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
sb   	x5,				28(x31)
lh   	x6,				-580(x31)
lhu  	x7,				-520(x31)
lh   	x6,				28(x31)
lw   	x1,				-392(x31)
lbu  	x2,				240(x31)
lh   	x6,				-96(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x7,				-1284(x31)
lw   	x3,				-404(x31)
mulh 	x3,		x1,		x0
sh   	x3,				0(x31)
lhu  	x6,				-1284(x31)
lh   	x6,				-32(x31)
sub  	x1,		x2,		x4
mulh 	x6,		x7,		x7
ori  	x3,		x6,		-878
mulhu	x1,		x6,		x4
sh   	x7,				4(x31)
lw   	x6,				-1356(x31)
xori 	x3,		x6,		-1024
lw   	x1,				-264(x31)
lb   	x6,				-1340(x31)
lbu  	x1,				-1340(x31)
sh   	x3,				-32(x31)
sw   	x4,				32(x31)
sw   	x4,				24(x31)
sub  	x2,		x0,		x7
lhu  	x2,				24(x31)
lb   	x6,				-1356(x31)
lh   	x7,				-1360(x31)
lh   	x5,				32(x31)
sb   	x7,				12(x31)
lbu  	x4,				-812(x31)
lbu  	x4,				-1320(x31)
lbu  	x2,				-664(x31)
lw   	x2,				-392(x31)
sw   	x4,				-32(x31)
lw   	x6,				-1344(x31)
nop  
lb   	x2,				-1320(x31)
sh   	x5,				0(x31)
mulh 	x5,		x1,		x0
lh   	x2,				-1316(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltiu	x1,		x4,		151
sh   	x6,				4(x31)
lb   	x7,				-192(x31)
lbu  	x5,				232(x31)
or   	x1,		x6,		x2
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sh   	x3,				-40(x31)
add  	x5,		x5,		x6
sub  	x2,		x1,		x3
lw   	x5,				-216(x31)
slti 	x6,		x7,		-311
lhu  	x1,				-1204(x31)
lbu  	x3,				-1172(x31)
sh   	x1,				36(x31)
lhu  	x4,				-1148(x31)
lb   	x4,				184(x31)
xori 	x7,		x7,		30
sw   	x2,				-24(x31)
lbu  	x6,				-1132(x31)
mulh 	x5,		x7,		x5
lbu  	x4,				-188(x31)
sll  	x1,		x1,		x2
lhu  	x2,				-1164(x31)
sb   	x3,				-40(x31)
srl  	x5,		x2,		x5
xor  	x4,		x0,		x3
sw   	x7,				20(x31)
lw   	x7,				-240(x31)
or   	x2,		x0,		x3
sw   	x6,				-24(x31)
sw   	x1,				24(x31)
add  	x2,		x2,		x0
sra  	x5,		x0,		x1
lb   	x3,				-188(x31)
mulh 	x3,		x4,		x1
sh   	x0,				24(x31)
mulh 	x7,		x0,		x1
lh   	x7,				164(x31)
lh   	x4,				-260(x31)
lw   	x6,				184(x31)
sh   	x5,				16(x31)
sb   	x7,				-8(x31)
xor  	x5,		x4,		x6
sw   	x5,				28(x31)
sb   	x2,				20(x31)
srai 	x7,		x1,		24
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
ori  	x3,		x5,		1827
lw   	x3,				1036(x31)
sltiu	x7,		x2,		-1578
sh   	x5,				16(x31)
lb   	x5,				1060(x31)
sw   	x6,				-16(x31)
sh   	x0,				-32(x31)
lh   	x4,				1208(x31)
slti 	x1,		x6,		-789
sw   	x5,				28(x31)
sh   	x1,				-8(x31)
lw   	x6,				856(x31)
lw   	x5,				1196(x31)
srl  	x6,		x4,		x0
sh   	x4,				-4(x31)
sb   	x0,				-24(x31)
mulhsu	x6,		x4,		x2
lh   	x1,				1000(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
slti 	x5,		x2,		-265
lh   	x1,				-168(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x6,				-388(x31)
sh   	x0,				-40(x31)
srli 	x6,		x6,		27
sltu 	x3,		x2,		x3
sh   	x4,				-16(x31)
lb   	x3,				-40(x31)
sb   	x5,				-4(x31)
sw   	x3,				28(x31)
lb   	x1,				-408(x31)
lw   	x5,				-404(x31)
and  	x1,		x4,		x3
sb   	x7,				-8(x31)
lh   	x7,				-4(x31)
lb   	x6,				-432(x31)
lhu  	x6,				784(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x7,		x4,		x1
sltiu	x5,		x4,		-1837
sh   	x2,				32(x31)
sw   	x1,				12(x31)
lb   	x1,				-1248(x31)
lw   	x7,				-1272(x31)
mul  	x2,		x0,		x5
lw   	x4,				-592(x31)
sll  	x4,		x3,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sh   	x3,				-32(x31)
sb   	x0,				-4(x31)
add  	x4,		x0,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x2,				-140(x31)
lhu  	x5,				-848(x31)
nop  
lbu  	x7,				-216(x31)
sb   	x5,				20(x31)
sb   	x4,				-4(x31)
lw   	x2,				-148(x31)
add  	x2,		x1,		x1
lh   	x7,				-940(x31)
sh   	x6,				4(x31)
lhu  	x7,				-200(x31)
sb   	x0,				-8(x31)
sll  	x2,		x3,		x1
mulh 	x5,		x0,		x3
sw   	x7,				-24(x31)
lb   	x2,				-288(x31)
lbu  	x6,				-428(x31)
mul  	x2,		x4,		x3
lhu  	x4,				8(x31)
mul  	x1,		x0,		x2
lb   	x3,				-428(x31)
sh   	x7,				-32(x31)
lw   	x3,				-56(x31)
mulh 	x3,		x0,		x1
slt  	x6,		x0,		x2
lhu  	x2,				-140(x31)
sw   	x7,				-8(x31)
mulhsu	x3,		x0,		x0
sh   	x4,				-40(x31)
lbu  	x1,				-656(x31)
lb   	x2,				-436(x31)
sub  	x4,		x6,		x1
lh   	x6,				-1196(x31)
lh   	x1,				-216(x31)
sw   	x6,				36(x31)
lw   	x2,				-1228(x31)
lhu  	x2,				-436(x31)
mulh 	x4,		x2,		x6
srli 	x3,		x4,		4
lbu  	x6,				-84(x31)
mul  	x2,		x7,		x7
add  	x3,		x3,		x3
sb   	x4,				-12(x31)
lw   	x5,				-836(x31)
sb   	x6,				32(x31)
sb   	x4,				12(x31)
xor  	x2,		x6,		x7
lb   	x7,				-976(x31)
sb   	x4,				-16(x31)
sb   	x3,				-4(x31)
sw   	x3,				-16(x31)
lbu  	x5,				-1344(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
or   	x2,		x0,		x4
sw   	x3,				8(x31)
add  	x2,		x0,		x0
lh   	x1,				-100(x31)
lb   	x3,				1060(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
addi 	x7,		x2,		56
sb   	x1,				24(x31)
lh   	x7,				944(x31)
sh   	x0,				-12(x31)
lbu  	x1,				208(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x2,				752(x31)
sb   	x3,				16(x31)
srai 	x1,		x0,		5
sb   	x5,				28(x31)
slt  	x5,		x4,		x1
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x3,				-84(x31)
xor  	x7,		x0,		x7
sw   	x7,				-36(x31)
sb   	x3,				-28(x31)
nop  
lbu  	x2,				-952(x31)
lbu  	x7,				-1200(x31)
lbu  	x7,				-104(x31)
lw   	x2,				-244(x31)
lw   	x6,				-768(x31)
lh   	x6,				-1140(x31)
sb   	x0,				-36(x31)
sw   	x0,				-16(x31)
sh   	x1,				-36(x31)
sb   	x0,				0(x31)
lh   	x5,				192(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x1,				-1128(x31)
sw   	x6,				8(x31)
addi 	x3,		x2,		-1042
lw   	x3,				32(x31)
lh   	x3,				-592(x31)
mulhu	x6,		x4,		x7
sb   	x6,				4(x31)
lb   	x1,				-1212(x31)
lbu  	x3,				-124(x31)
add  	x1,		x4,		x1
addi 	x4,		x1,		-1112
lw   	x1,				-588(x31)
lbu  	x5,				-1100(x31)
lbu  	x5,				-104(x31)
lbu  	x6,				-1108(x31)
lbu  	x2,				-780(x31)
sh   	x5,				-40(x31)
lw   	x4,				-1460(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
sb   	x6,				-28(x31)
slt  	x5,		x3,		x0
sh   	x3,				-32(x31)
sltiu	x4,		x2,		296
lbu  	x6,				776(x31)
lb   	x4,				-712(x31)
lbu  	x4,				-412(x31)
lh   	x2,				840(x31)
sh   	x4,				4(x31)
sb   	x5,				-28(x31)
sb   	x5,				-40(x31)
sw   	x0,				0(x31)
lhu  	x4,				864(x31)
lb   	x1,				616(x31)
sh   	x1,				20(x31)
sw   	x7,				-8(x31)
slti 	x6,		x0,		979
sb   	x4,				-32(x31)
or   	x1,		x6,		x2
lh   	x6,				-412(x31)
sb   	x1,				0(x31)
lbu  	x6,				-512(x31)
lbu  	x7,				468(x31)
lh   	x1,				0(x31)
sb   	x6,				-24(x31)
lbu  	x7,				824(x31)
sub  	x4,		x5,		x1
lbu  	x4,				832(x31)
nop  
lw   	x7,				440(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x2,				684(x31)
sh   	x2,				20(x31)
sb   	x4,				0(x31)
lbu  	x7,				-660(x31)
lbu  	x3,				-516(x31)
sh   	x6,				-40(x31)
xor  	x7,		x1,		x7
sltu 	x1,		x6,		x7
sb   	x4,				40(x31)
sh   	x5,				-28(x31)
sll  	x4,		x2,		x6
lb   	x3,				0(x31)
sh   	x4,				12(x31)
sb   	x4,				-36(x31)
and  	x1,		x2,		x2
lw   	x5,				400(x31)
lhu  	x7,				668(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
nop  
sh   	x3,				0(x31)
sw   	x3,				-12(x31)
sw   	x5,				0(x31)
sw   	x7,				36(x31)
mulh 	x3,		x6,		x6
sh   	x7,				-28(x31)
lw   	x4,				-300(x31)
mulh 	x2,		x5,		x0
lbu  	x4,				-276(x31)
sb   	x4,				-4(x31)
lb   	x1,				512(x31)
sw   	x4,				-16(x31)
lb   	x5,				-112(x31)
lb   	x3,				320(x31)
sh   	x3,				0(x31)
lw   	x3,				-788(x31)
mulhsu	x6,		x6,		x0
srli 	x1,		x1,		4
lbu  	x6,				-716(x31)
lh   	x5,				324(x31)
lhu  	x4,				516(x31)
sh   	x4,				36(x31)
xori 	x5,		x7,		-753
lb   	x5,				-692(x31)
addi 	x2,		x6,		-1560
sw   	x7,				4(x31)
sub  	x7,		x4,		x7
addi 	x2,		x0,		810
lhu  	x3,				460(x31)
sh   	x4,				32(x31)
sh   	x2,				-24(x31)
lw   	x2,				-844(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x4,				1424(x31)
xor  	x3,		x0,		x4
xor  	x7,		x1,		x4
sltu 	x6,		x7,		x6
sub  	x6,		x1,		x7
lb   	x4,				1412(x31)
nop  
sb   	x7,				16(x31)
lhu  	x4,				192(x31)
lh   	x3,				88(x31)
sb   	x5,				16(x31)
lw   	x7,				1344(x31)
andi 	x6,		x3,		725
lw   	x6,				568(x31)
or   	x5,		x3,		x1
lw   	x1,				1208(x31)
lbu  	x1,				1000(x31)
mulhsu	x7,		x6,		x7
or   	x4,		x3,		x3
mulh 	x5,		x1,		x0
lh   	x3,				-116(x31)
sw   	x3,				-12(x31)
lh   	x7,				864(x31)
add  	x2,		x4,		x7
lhu  	x1,				484(x31)
slti 	x4,		x2,		1991
lb   	x6,				-116(x31)
sw   	x3,				4(x31)
xori 	x6,		x7,		1717
add  	x7,		x0,		x2
add  	x2,		x2,		x1
lbu  	x7,				1028(x31)
xor  	x5,		x4,		x7
lhu  	x2,				204(x31)
sh   	x6,				-28(x31)
slti 	x1,		x1,		1821
sh   	x7,				-4(x31)
srai 	x4,		x3,		7
lbu  	x7,				1292(x31)
mulhsu	x6,		x2,		x1
lhu  	x5,				1404(x31)
lb   	x3,				568(x31)
lh   	x1,				876(x31)
lb   	x4,				1396(x31)
lb   	x2,				1420(x31)
ori  	x1,		x0,		1257
srl  	x5,		x4,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x7,				332(x31)
sll  	x5,		x0,		x6
lhu  	x1,				624(x31)
xori 	x7,		x2,		1391
sh   	x3,				8(x31)
or   	x4,		x0,		x4
lbu  	x5,				400(x31)
lbu  	x2,				-72(x31)
lhu  	x7,				832(x31)
sh   	x5,				36(x31)
xor  	x2,		x4,		x2
sll  	x3,		x2,		x5
andi 	x5,		x3,		406
lh   	x2,				284(x31)
sb   	x3,				20(x31)
lh   	x6,				-708(x31)
ori  	x4,		x0,		-1253
sltu 	x6,		x7,		x6
lbu  	x3,				-588(x31)
lb   	x2,				-488(x31)
lw   	x2,				-368(x31)
mulhu	x7,		x2,		x1
xor  	x6,		x7,		x2
sw   	x5,				32(x31)
lh   	x4,				284(x31)
lh   	x4,				844(x31)
add  	x6,		x7,		x0
lw   	x4,				624(x31)
lh   	x3,				192(x31)
sw   	x6,				-4(x31)
lbu  	x1,				-36(x31)
lw   	x3,				-504(x31)
sb   	x1,				32(x31)
lbu  	x2,				700(x31)
lhu  	x3,				160(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x4,				652(x31)
lh   	x4,				668(x31)
sra  	x7,		x1,		x7
xor  	x1,		x7,		x2
lw   	x2,				568(x31)
lh   	x1,				648(x31)
lw   	x4,				-144(x31)
nop  
and  	x7,		x7,		x4
sw   	x5,				8(x31)
lb   	x2,				580(x31)
sub  	x4,		x4,		x7
sltiu	x1,		x0,		362
sb   	x0,				28(x31)
lh   	x5,				436(x31)
sb   	x0,				40(x31)
sb   	x6,				0(x31)
lb   	x6,				28(x31)
sb   	x2,				40(x31)
lw   	x1,				-776(x31)
lb   	x1,				592(x31)
sub  	x4,		x5,		x3
addi 	x6,		x3,		-628
lw   	x7,				368(x31)
sw   	x3,				40(x31)
lh   	x3,				580(x31)
nop  
sw   	x1,				-16(x31)
sub  	x3,		x6,		x5
sll  	x2,		x4,		x4
ori  	x3,		x7,		-565
lw   	x4,				-536(x31)
lw   	x2,				-688(x31)
lw   	x5,				-288(x31)
srl  	x3,		x5,		x6
nop  
mul  	x5,		x4,		x4
lb   	x4,				-728(x31)
lh   	x3,				644(x31)
sh   	x2,				-40(x31)
xor  	x3,		x6,		x3
srli 	x2,		x7,		1
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
sw   	x6,				24(x31)
and  	x2,		x6,		x5
lh   	x2,				-260(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x1,				-308(x31)
sb   	x6,				-24(x31)
lw   	x1,				564(x31)
or   	x6,		x0,		x4
or   	x3,		x5,		x1
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sll  	x3,		x1,		x0
lh   	x7,				-1328(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x7,				572(x31)
srli 	x3,		x7,		26
lbu  	x5,				-260(x31)
slti 	x2,		x2,		-1627
slt  	x2,		x7,		x4
lh   	x2,				1144(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
ori  	x4,		x7,		1334
sh   	x7,				-16(x31)
slli 	x3,		x0,		28
sub  	x4,		x2,		x3
slti 	x1,		x4,		1388
slli 	x3,		x6,		18
srai 	x3,		x5,		4
lb   	x7,				-76(x31)
sw   	x1,				0(x31)
sw   	x6,				24(x31)
sw   	x1,				32(x31)
xor  	x5,		x7,		x2
sh   	x1,				-24(x31)
lbu  	x1,				328(x31)
mul  	x6,		x7,		x3
lw   	x1,				304(x31)
mulh 	x5,		x5,		x2
sltiu	x5,		x0,		1825
mulh 	x7,		x3,		x5
lh   	x1,				252(x31)
andi 	x1,		x6,		-875
lb   	x4,				-112(x31)
sh   	x5,				40(x31)
lhu  	x6,				224(x31)
sb   	x6,				40(x31)
mulh 	x2,		x6,		x7
lh   	x4,				312(x31)
lw   	x4,				-532(x31)
sh   	x5,				40(x31)
lbu  	x7,				-500(x31)
mulhsu	x7,		x1,		x7
lhu  	x4,				-888(x31)
sltiu	x5,		x2,		-1121
sltiu	x3,		x6,		-81
mulhu	x4,		x2,		x7
srl  	x1,		x2,		x7
lhu  	x3,				-500(x31)
add  	x7,		x2,		x7
lbu  	x7,				-328(x31)
lb   	x6,				-16(x31)
or   	x1,		x0,		x0
lw   	x6,				-236(x31)
sb   	x5,				-24(x31)
sb   	x5,				-32(x31)
sh   	x3,				36(x31)
lbu  	x3,				336(x31)
sw   	x2,				8(x31)
lh   	x6,				-876(x31)
lb   	x6,				-248(x31)
lh   	x3,				-840(x31)
sb   	x6,				-8(x31)
sll  	x6,		x6,		x6
lh   	x2,				-328(x31)
sb   	x1,				20(x31)
sh   	x2,				-36(x31)
lw   	x1,				308(x31)
and  	x4,		x3,		x5
lb   	x7,				-1228(x31)
lbu  	x4,				48(x31)
lhu  	x7,				-412(x31)
mulhsu	x4,		x4,		x6
lhu  	x5,				324(x31)
lbu  	x1,				100(x31)
lw   	x6,				-820(x31)
lw   	x2,				-628(x31)
sb   	x5,				12(x31)
add  	x6,		x5,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x7,				-144(x31)
lh   	x3,				1264(x31)
sb   	x4,				-32(x31)
lh   	x6,				556(x31)
lh   	x4,				1264(x31)
sltiu	x6,		x1,		-1306
sb   	x1,				20(x31)
sra  	x4,		x2,		x6
sb   	x0,				-36(x31)
lb   	x6,				636(x31)
lb   	x5,				1248(x31)
and  	x2,		x6,		x0
lb   	x1,				476(x31)
lw   	x5,				56(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x4,				12(x31)
add  	x5,		x6,		x1
sw   	x7,				-8(x31)
lbu  	x3,				792(x31)
lb   	x3,				832(x31)
lb   	x7,				620(x31)
add  	x2,		x2,		x4
sltiu	x1,		x2,		-239
lw   	x7,				-228(x31)
sh   	x5,				-28(x31)
lb   	x7,				124(x31)
xor  	x1,		x6,		x2
lw   	x3,				1092(x31)
sh   	x7,				-4(x31)
lh   	x4,				320(x31)
lbu  	x2,				320(x31)
sh   	x2,				0(x31)
lbu  	x1,				372(x31)
slti 	x7,		x7,		721
lhu  	x6,				-68(x31)
sb   	x0,				32(x31)
xor  	x1,		x7,		x5
lw   	x4,				496(x31)
lbu  	x1,				-196(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
addi 	x1,		x4,		-1588
mul  	x7,		x0,		x3
sh   	x4,				-16(x31)
mulhsu	x4,		x3,		x4
mulhu	x6,		x7,		x1
sh   	x0,				-8(x31)
sh   	x0,				-32(x31)
lw   	x6,				-200(x31)
srl  	x5,		x2,		x7
add  	x7,		x0,		x6
sb   	x3,				-4(x31)
sw   	x5,				-32(x31)
mul  	x3,		x0,		x6
lb   	x5,				-224(x31)
mulhu	x1,		x7,		x3
andi 	x7,		x5,		-1801
xori 	x5,		x7,		904
lw   	x5,				672(x31)
mulh 	x5,		x1,		x5
mulh 	x5,		x1,		x2
sw   	x3,				-40(x31)
srai 	x2,		x6,		23
lw   	x4,				-624(x31)
lb   	x5,				132(x31)
lbu  	x3,				604(x31)
sb   	x4,				28(x31)
sltiu	x5,		x6,		-226
lhu  	x3,				-224(x31)
sb   	x1,				4(x31)
xori 	x3,		x7,		1987
addi 	x1,		x6,		-621
sb   	x4,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x2,				-608(x31)
lhu  	x2,				-92(x31)
lbu  	x3,				84(x31)
lbu  	x7,				-168(x31)
sra  	x7,		x3,		x4
sh   	x4,				8(x31)
srl  	x4,		x7,		x0
sh   	x0,				8(x31)
mul  	x2,		x0,		x2
sb   	x6,				-8(x31)
sw   	x4,				-4(x31)
add  	x4,		x1,		x4
slli 	x3,		x4,		16
srli 	x3,		x4,		30
sll  	x4,		x4,		x1
sb   	x4,				24(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x4,				-56(x31)
sb   	x5,				36(x31)
lb   	x6,				1304(x31)
lh   	x6,				-56(x31)
lbu  	x6,				792(x31)
lbu  	x4,				228(x31)
lbu  	x7,				156(x31)
mulhsu	x4,		x4,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x3,		x0,		x1
andi 	x4,		x5,		-1003
sltu 	x3,		x1,		x6
sw   	x3,				0(x31)
lw   	x5,				268(x31)
sh   	x6,				-36(x31)
lb   	x6,				-908(x31)
sw   	x0,				-20(x31)
sh   	x3,				16(x31)
lb   	x3,				-352(x31)
sub  	x7,		x6,		x2
sh   	x0,				-32(x31)
lbu  	x5,				-924(x31)
sub  	x4,		x0,		x2
sw   	x3,				-16(x31)
sh   	x4,				4(x31)
mul  	x1,		x3,		x4
slli 	x5,		x4,		20
sltiu	x6,		x5,		-1239
lbu  	x7,				-940(x31)
srai 	x6,		x7,		21
slli 	x7,		x1,		23
sh   	x3,				-36(x31)
mulh 	x6,		x6,		x2
lh   	x4,				8(x31)
sub  	x6,		x2,		x7
sb   	x1,				28(x31)
addi 	x3,		x7,		-320
mulh 	x1,		x0,		x2
sb   	x7,				-16(x31)
sb   	x4,				8(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x2,				576(x31)
mul  	x6,		x6,		x5
sb   	x5,				16(x31)
sb   	x4,				-8(x31)
lb   	x2,				564(x31)
sb   	x2,				40(x31)
lh   	x3,				-632(x31)
mul  	x3,		x1,		x4
sh   	x4,				-16(x31)
lhu  	x1,				-592(x31)
lhu  	x1,				516(x31)
lbu  	x7,				-632(x31)
ori  	x7,		x3,		1677
lb   	x3,				-612(x31)
add  	x5,		x5,		x6
sh   	x7,				4(x31)
lb   	x5,				380(x31)
lhu  	x4,				-276(x31)
sh   	x3,				4(x31)
sh   	x0,				4(x31)
lb   	x4,				-8(x31)
lh   	x1,				248(x31)
sb   	x2,				-4(x31)
sb   	x0,				16(x31)
lbu  	x6,				216(x31)
lhu  	x6,				-236(x31)
mulh 	x2,		x1,		x1
lbu  	x4,				-60(x31)
sb   	x7,				24(x31)
sb   	x0,				40(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sb   	x0,				-28(x31)
lh   	x5,				4(x31)
lw   	x2,				-216(x31)
lbu  	x6,				-536(x31)
lb   	x2,				88(x31)
xori 	x3,		x3,		295
srai 	x1,		x1,		7
mulh 	x3,		x0,		x5
add  	x5,		x1,		x0
srl  	x2,		x0,		x3
and  	x7,		x3,		x7
sw   	x5,				12(x31)
sb   	x7,				-8(x31)
nop  
lbu  	x7,				428(x31)
lh   	x7,				432(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulh 	x6,		x7,		x0
sb   	x2,				-16(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-568(x31)
sb   	x6,				-24(x31)
mulhsu	x2,		x1,		x7
lhu  	x4,				-1276(x31)
sh   	x6,				24(x31)
sb   	x5,				-40(x31)
addi 	x3,		x1,		-1024
sw   	x4,				-32(x31)
lw   	x6,				-1136(x31)
lh   	x2,				-1120(x31)
lbu  	x4,				52(x31)
sltiu	x6,		x3,		-1147
sh   	x4,				20(x31)
mulhu	x3,		x1,		x7
lbu  	x6,				-844(x31)
sb   	x4,				36(x31)
srai 	x5,		x2,		12
ori  	x2,		x6,		-2027
lb   	x6,				-924(x31)
sw   	x0,				-4(x31)
xori 	x5,		x3,		765
lb   	x2,				-8(x31)
lw   	x5,				-204(x31)
srli 	x4,		x2,		17
sb   	x5,				-28(x31)
xori 	x7,		x5,		428
sw   	x1,				-28(x31)
sb   	x3,				28(x31)
lh   	x4,				-1296(x31)
lw   	x6,				-624(x31)
and  	x5,		x0,		x5
sb   	x4,				-24(x31)
lhu  	x2,				-1220(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
and  	x7,		x3,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
sh   	x1,				-40(x31)
sb   	x6,				-4(x31)
sh   	x5,				-28(x31)
sb   	x2,				32(x31)
mulh 	x2,		x4,		x0
lbu  	x4,				424(x31)
sb   	x5,				-8(x31)
sh   	x4,				32(x31)
lb   	x3,				-36(x31)
sb   	x6,				20(x31)
srli 	x1,		x0,		16
nop  
andi 	x5,		x0,		824
sw   	x0,				-28(x31)
lb   	x4,				472(x31)
lhu  	x5,				-732(x31)
lb   	x7,				324(x31)
xor  	x4,		x2,		x1
mulhsu	x1,		x1,		x1
lbu  	x7,				156(x31)
sltu 	x5,		x3,		x0
sh   	x6,				-8(x31)
lw   	x4,				376(x31)
lhu  	x1,				-32(x31)
lw   	x3,				484(x31)
sw   	x5,				-20(x31)
srli 	x2,		x4,		12
mulh 	x7,		x3,		x0
lbu  	x6,				624(x31)
sw   	x4,				36(x31)
sh   	x3,				32(x31)
addi 	x1,		x3,		-1972
addi 	x6,		x1,		-873
sw   	x1,				-8(x31)
xor  	x7,		x7,		x5
lw   	x1,				608(x31)
slli 	x7,		x1,		11
wfi