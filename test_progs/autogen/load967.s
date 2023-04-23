addi 	x0,		x0,		1938
addi 	x1,		x0,		-20
addi 	x2,		x0,		90
addi 	x3,		x0,		1730
addi 	x4,		x0,		-1972
addi 	x5,		x0,		-279
addi 	x6,		x0,		-402
addi 	x7,		x0,		1474
addi 	x8,		x0,		-750
addi 	x9,		x0,		-1075
addi 	x10,	x0,		-1088
addi 	x11,	x0,		774
addi 	x12,	x0,		1598
addi 	x13,	x0,		-1458
addi 	x14,	x0,		1003
addi 	x15,	x0,		-1726
addi 	x16,	x0,		-1234
addi 	x17,	x0,		256
addi 	x18,	x0,		1433
addi 	x19,	x0,		-1852
addi 	x20,	x0,		455
addi 	x21,	x0,		-788
addi 	x22,	x0,		1291
addi 	x23,	x0,		1805
addi 	x24,	x0,		1328
addi 	x25,	x0,		727
addi 	x26,	x0,		1012
addi 	x27,	x0,		1022
addi 	x28,	x0,		782
addi 	x29,	x0,		-1601
addi 	x30,	x0,		-1605
addi 	x31,	x0,		17
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
or   	x4,		x4,		x2
lb   	x3,				40(x31)
mulh 	x4,		x2,		x3
lhu  	x7,				-4(x31)
lbu  	x3,				12(x31)
add  	x3,		x6,		x0
sb   	x0,				0(x31)
lb   	x4,				0(x31)
lbu  	x4,				0(x31)
lh   	x5,				0(x31)
lhu  	x1,				0(x31)
lw   	x6,				0(x31)
lbu  	x4,				0(x31)
lh   	x1,				0(x31)
sub  	x3,		x7,		x0
lhu  	x5,				0(x31)
sub  	x3,		x2,		x3
sw   	x4,				-32(x31)
lhu  	x7,				-32(x31)
sll  	x1,		x0,		x4
xor  	x4,		x3,		x2
sh   	x0,				-32(x31)
mulhsu	x5,		x0,		x6
lhu  	x5,				-32(x31)
mul  	x4,		x3,		x7
lbu  	x2,				-32(x31)
lb   	x7,				-32(x31)
lw   	x2,				-32(x31)
add  	x2,		x4,		x0
lh   	x2,				-32(x31)
sra  	x1,		x4,		x2
mulh 	x7,		x4,		x2
sh   	x7,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slli 	x5,		x7,		23
sub  	x2,		x7,		x4
lh   	x4,				-452(x31)
xor  	x6,		x4,		x4
lw   	x1,				-452(x31)
sw   	x2,				-24(x31)
sw   	x0,				-36(x31)
sw   	x7,				4(x31)
sh   	x2,				-16(x31)
sh   	x6,				20(x31)
sub  	x6,		x5,		x7
lw   	x5,				4(x31)
xor  	x7,		x6,		x0
sw   	x3,				16(x31)
sltiu	x7,		x6,		-200
lbu  	x6,				-420(x31)
mulhsu	x7,		x7,		x3
lb   	x4,				-452(x31)
lbu  	x6,				-24(x31)
lh   	x4,				-16(x31)
ori  	x5,		x4,		707
lb   	x4,				-452(x31)
lbu  	x1,				-24(x31)
lh   	x2,				4(x31)
mulh 	x3,		x4,		x4
lbu  	x3,				-452(x31)
lbu  	x5,				-420(x31)
lhu  	x1,				16(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x4,		x4,		x1
sh   	x3,				32(x31)
lh   	x2,				180(x31)
sh   	x2,				-12(x31)
sb   	x0,				40(x31)
slti 	x3,		x4,		-41
srai 	x4,		x3,		21
sw   	x7,				0(x31)
lh   	x4,				40(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xori 	x7,		x3,		-1827
lbu  	x1,				1076(x31)
lw   	x1,				1128(x31)
sltiu	x4,		x3,		-827
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x2,				-20(x31)
lbu  	x1,				416(x31)
lbu  	x6,				-40(x31)
andi 	x5,		x1,		530
sh   	x0,				-24(x31)
sh   	x7,				12(x31)
lw   	x7,				416(x31)
sh   	x0,				-8(x31)
mul  	x2,		x5,		x7
sw   	x3,				-16(x31)
lhu  	x7,				4(x31)
lbu  	x5,				388(x31)
sb   	x3,				24(x31)
mulh 	x3,		x6,		x2
lb   	x3,				252(x31)
sw   	x6,				4(x31)
lh   	x4,				-16(x31)
sub  	x2,		x5,		x1
lb   	x6,				24(x31)
sh   	x5,				24(x31)
lhu  	x7,				240(x31)
lhu  	x7,				252(x31)
lhu  	x5,				-24(x31)
andi 	x5,		x7,		-293
add  	x3,		x5,		x4
lhu  	x5,				-40(x31)
lw   	x6,				292(x31)
or   	x2,		x7,		x1
mul  	x3,		x6,		x4
lh   	x1,				12(x31)
add  	x6,		x7,		x6
xori 	x3,		x5,		-1638
nop  
lw   	x7,				252(x31)
lw   	x4,				4(x31)
sb   	x1,				16(x31)
slti 	x4,		x6,		386
srl  	x7,		x1,		x6
sw   	x0,				28(x31)
lw   	x1,				388(x31)
lh   	x5,				376(x31)
sb   	x2,				-36(x31)
sw   	x3,				-16(x31)
mulh 	x7,		x3,		x3
slli 	x7,		x7,		20
and  	x3,		x4,		x6
lh   	x6,				-40(x31)
lb   	x7,				24(x31)
lw   	x4,				432(x31)
lhu  	x3,				428(x31)
lbu  	x5,				4(x31)
lh   	x7,				-36(x31)
lb   	x5,				376(x31)
sh   	x7,				-20(x31)
sltiu	x5,		x1,		1544
lw   	x5,				388(x31)
lh   	x3,				-24(x31)
srli 	x4,		x4,		9
nop  
mul  	x7,		x0,		x0
sw   	x0,				-24(x31)
lw   	x1,				416(x31)
lhu  	x3,				-16(x31)
mul  	x3,		x1,		x2
mulh 	x5,		x4,		x3
srai 	x2,		x4,		8
sb   	x1,				12(x31)
lhu  	x7,				-16(x31)
lw   	x2,				292(x31)
lh   	x3,				376(x31)
slti 	x2,		x2,		150
sh   	x6,				-4(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x4,				-608(x31)
lbu  	x1,				-224(x31)
mulhu	x4,		x7,		x6
lbu  	x5,				-168(x31)
lb   	x2,				-308(x31)
mul  	x7,		x5,		x3
lh   	x6,				-204(x31)
sltu 	x5,		x5,		x1
lw   	x3,				-576(x31)
sra  	x1,		x5,		x1
lh   	x4,				-172(x31)
sb   	x1,				-24(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x4,				948(x31)
srli 	x7,		x4,		0
sltu 	x6,		x5,		x5
sb   	x6,				-20(x31)
lh   	x1,				708(x31)
lh   	x5,				660(x31)
lb   	x5,				980(x31)
lh   	x6,				700(x31)
lbu  	x1,				692(x31)
srl  	x2,		x4,		x4
lb   	x1,				1300(x31)
sw   	x2,				8(x31)
xor  	x5,		x6,		x6
add  	x1,		x4,		x2
andi 	x3,		x2,		-1798
lbu  	x7,				1084(x31)
lhu  	x3,				936(x31)
sw   	x1,				4(x31)
lhu  	x1,				4(x31)
sb   	x2,				16(x31)
lb   	x4,				-20(x31)
lh   	x6,				676(x31)
lw   	x4,				1128(x31)
lh   	x4,				936(x31)
lbu  	x7,				1128(x31)
sh   	x6,				36(x31)
sh   	x4,				-24(x31)
sh   	x4,				4(x31)
lbu  	x2,				1272(x31)
lw   	x2,				700(x31)
mulh 	x3,		x5,		x1
mul  	x4,		x6,		x5
sw   	x1,				-40(x31)
lhu  	x4,				692(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x4,				472(x31)
sh   	x3,				20(x31)
lbu  	x4,				648(x31)
lw   	x7,				-692(x31)
sw   	x3,				-12(x31)
lh   	x1,				60(x31)
lbu  	x7,				68(x31)
lw   	x3,				432(x31)
xor  	x3,		x7,		x2
sw   	x7,				-8(x31)
addi 	x5,		x6,		523
lh   	x1,				36(x31)
lw   	x1,				-616(x31)
sw   	x5,				12(x31)
sw   	x7,				-20(x31)
lw   	x1,				284(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x1,		x4,		x1
mul  	x2,		x3,		x1
lhu  	x2,				-1156(x31)
addi 	x2,		x6,		-1591
lhu  	x7,				-1112(x31)
sb   	x2,				20(x31)
sw   	x3,				-36(x31)
lb   	x3,				12(x31)
lhu  	x4,				-436(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srai 	x5,		x3,		11
sb   	x4,				36(x31)
sb   	x5,				-28(x31)
xor  	x7,		x1,		x6
sw   	x2,				-40(x31)
lbu  	x3,				1124(x31)
lb   	x4,				684(x31)
and  	x4,		x3,		x1
sh   	x0,				28(x31)
lhu  	x5,				704(x31)
lh   	x6,				700(x31)
add  	x3,		x0,		x0
sw   	x7,				-4(x31)
lhu  	x1,				712(x31)
lb   	x6,				976(x31)
sb   	x4,				-28(x31)
lw   	x4,				712(x31)
sub  	x7,		x4,		x1
lhu  	x4,				44(x31)
xor  	x4,		x2,		x6
lh   	x5,				700(x31)
lbu  	x2,				680(x31)
lw   	x3,				1340(x31)
xor  	x7,		x2,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x4,				92(x31)
lh   	x7,				92(x31)
ori  	x5,		x3,		1921
lhu  	x5,				1404(x31)
mul  	x3,		x4,		x3
lbu  	x5,				844(x31)
sh   	x0,				40(x31)
lhu  	x7,				856(x31)
add  	x3,		x5,		x2
lh   	x6,				772(x31)
sb   	x4,				16(x31)
lh   	x6,				1256(x31)
lhu  	x3,				1224(x31)
lh   	x6,				1120(x31)
sb   	x5,				-28(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x5,				392(x31)
lhu  	x5,				352(x31)
lhu  	x5,				568(x31)
sh   	x3,				-4(x31)
addi 	x5,		x5,		176
lhu  	x7,				404(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x6,				-492(x31)
lhu  	x3,				208(x31)
xori 	x4,		x1,		756
lw   	x4,				664(x31)
xor  	x7,		x1,		x5
lb   	x3,				-564(x31)
lw   	x4,				-456(x31)
sra  	x2,		x2,		x2
sh   	x3,				-20(x31)
xor  	x1,		x1,		x1
sub  	x7,		x0,		x0
addi 	x3,		x4,		1044
sb   	x0,				-8(x31)
sb   	x7,				4(x31)
sll  	x5,		x4,		x4
sb   	x2,				32(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1294
srl  	x3,		x1,		x4
lb   	x6,				-132(x31)
add  	x6,		x2,		x1
xori 	x6,		x5,		1395
lbu  	x6,				868(x31)
sb   	x7,				-24(x31)
sh   	x4,				12(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
srl  	x2,		x0,		x4
sh   	x5,				0(x31)
slti 	x5,		x7,		-1389
sw   	x6,				-8(x31)
sw   	x4,				32(x31)
ori  	x3,		x1,		1664
sh   	x3,				16(x31)
sw   	x0,				-8(x31)
lbu  	x3,				-796(x31)
addi 	x5,		x1,		-333
sw   	x7,				36(x31)
or   	x1,		x4,		x4
lb   	x7,				0(x31)
xori 	x7,		x6,		-1026
slt  	x1,		x3,		x5
lb   	x3,				-976(x31)
lb   	x6,				-20(x31)
lb   	x6,				-1448(x31)
lhu  	x6,				-316(x31)
sub  	x3,		x6,		x4
sra  	x3,		x4,		x3
srai 	x7,		x1,		21
lbu  	x6,				-952(x31)
sw   	x2,				32(x31)
lbu  	x1,				16(x31)
xor  	x7,		x0,		x6
mulhu	x3,		x3,		x6
and  	x6,		x6,		x0
add  	x6,		x1,		x1
lhu  	x7,				-300(x31)
lw   	x1,				-1508(x31)
lw   	x4,				-1452(x31)
lw   	x3,				-964(x31)
sb   	x6,				-8(x31)
add  	x1,		x0,		x0
xori 	x6,		x3,		2004
srli 	x2,		x6,		25
sw   	x0,				8(x31)
sh   	x3,				12(x31)
sw   	x2,				8(x31)
lb   	x4,				-1448(x31)
lh   	x7,				-1508(x31)
lbu  	x1,				-772(x31)
slti 	x4,		x2,		789
lh   	x1,				-1392(x31)
lb   	x6,				-304(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sll  	x4,		x3,		x3
lh   	x3,				884(x31)
andi 	x7,		x4,		1987
sw   	x0,				20(x31)
sb   	x5,				-28(x31)
sh   	x7,				36(x31)
lbu  	x6,				-64(x31)
lhu  	x1,				-36(x31)
sh   	x3,				-20(x31)
lhu  	x4,				612(x31)
sw   	x6,				-8(x31)
mulhu	x7,		x4,		x4
sw   	x6,				-40(x31)
slt  	x3,		x5,		x2
sll  	x6,		x0,		x5
mul  	x4,		x2,		x2
slt  	x5,		x1,		x0
sh   	x0,				-40(x31)
lhu  	x2,				1020(x31)
sw   	x6,				16(x31)
lw   	x2,				1384(x31)
sb   	x0,				12(x31)
lb   	x2,				580(x31)
srli 	x1,		x4,		28
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sub  	x4,		x0,		x3
lb   	x4,				1080(x31)
srl  	x1,		x1,		x2
mulh 	x5,		x1,		x5
addi 	x7,		x2,		-456
sh   	x4,				12(x31)
sw   	x3,				4(x31)
andi 	x6,		x0,		-1992
lbu  	x5,				676(x31)
sh   	x3,				-4(x31)
lb   	x4,				940(x31)
lb   	x5,				940(x31)
lb   	x6,				1416(x31)
sll  	x6,		x6,		x7
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
add  	x5,		x6,		x5
lbu  	x5,				-224(x31)
lb   	x7,				-1344(x31)
sh   	x4,				-8(x31)
lw   	x3,				-1440(x31)
lh   	x2,				-1288(x31)
mulhsu	x5,		x7,		x1
sh   	x3,				28(x31)
sb   	x2,				-28(x31)
lh   	x6,				-716(x31)
sw   	x7,				32(x31)
add  	x5,		x7,		x5
mul  	x6,		x6,		x7
lh   	x7,				-1236(x31)
lbu  	x6,				-1308(x31)
mulh 	x5,		x1,		x0
sw   	x4,				36(x31)
lb   	x6,				-632(x31)
sw   	x4,				32(x31)
sw   	x7,				12(x31)
sh   	x5,				-4(x31)
sw   	x4,				12(x31)
lh   	x3,				84(x31)
lh   	x2,				-280(x31)
lb   	x4,				-1316(x31)
mulhu	x7,		x3,		x1
lbu  	x4,				-1316(x31)
lw   	x1,				-1248(x31)
lw   	x7,				-688(x31)
lw   	x2,				-1380(x31)
srl  	x1,		x6,		x2
sra  	x6,		x4,		x3
sh   	x5,				24(x31)
lhu  	x3,				-1300(x31)
lbu  	x6,				-1308(x31)
lhu  	x4,				-372(x31)
sw   	x1,				4(x31)
slli 	x6,		x6,		18
sltiu	x1,		x5,		694
lb   	x2,				-1380(x31)
mulh 	x2,		x7,		x2
lw   	x2,				32(x31)
lbu  	x1,				-248(x31)
sh   	x0,				-24(x31)
sb   	x0,				4(x31)
lhu  	x1,				-1300(x31)
slt  	x3,		x7,		x7
sb   	x2,				28(x31)
nop  
lhu  	x4,				-1476(x31)
sw   	x0,				32(x31)
lw   	x1,				36(x31)
sltiu	x1,		x1,		450
sh   	x6,				32(x31)
xor  	x3,		x3,		x2
srl  	x6,		x0,		x3
lb   	x2,				-1328(x31)
sltu 	x2,		x6,		x3
sra  	x7,		x6,		x1
sb   	x0,				0(x31)
sw   	x5,				20(x31)
lbu  	x7,				-896(x31)
sb   	x3,				8(x31)
or   	x6,		x2,		x7
xor  	x7,		x0,		x5
sh   	x5,				-32(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x7,				-184(x31)
add  	x7,		x1,		x3
lw   	x3,				864(x31)
lhu  	x7,				876(x31)
lhu  	x2,				640(x31)
lh   	x2,				1000(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-764(x31)
lw   	x4,				-872(x31)
sub  	x3,		x0,		x0
lh   	x3,				592(x31)
sw   	x3,				40(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slli 	x1,		x2,		12
lw   	x6,				-1284(x31)
lh   	x6,				72(x31)
lw   	x6,				-596(x31)
lhu  	x3,				4(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x6,		x3,		-2032
lh   	x5,				-72(x31)
sw   	x7,				-24(x31)
lw   	x7,				496(x31)
lh   	x7,				-488(x31)
lbu  	x1,				132(x31)
lh   	x4,				144(x31)
lbu  	x2,				372(x31)
lb   	x6,				56(x31)
lh   	x3,				852(x31)
srai 	x7,		x7,		7
sb   	x7,				16(x31)
lw   	x6,				-24(x31)
lhu  	x6,				688(x31)
lbu  	x7,				56(x31)
addi 	x2,		x0,		297
xor  	x1,		x0,		x6
sb   	x0,				-16(x31)
lh   	x4,				552(x31)
lbu  	x4,				-504(x31)
mulh 	x7,		x7,		x4
lh   	x6,				496(x31)
mulhu	x2,		x4,		x0
sw   	x2,				-40(x31)
mul  	x4,		x3,		x3
lbu  	x2,				-596(x31)
sw   	x5,				28(x31)
srl  	x1,		x5,		x1
sltiu	x1,		x0,		1620
slti 	x4,		x7,		424
lw   	x2,				-532(x31)
slli 	x5,		x7,		26
sh   	x2,				-8(x31)
mulhu	x3,		x2,		x0
mul  	x6,		x3,		x7
sw   	x2,				-36(x31)
sw   	x5,				4(x31)
add  	x6,		x6,		x2
xor  	x7,		x5,		x4
sb   	x0,				24(x31)
xori 	x1,		x0,		1565
sw   	x5,				24(x31)
lw   	x2,				-644(x31)
lb   	x5,				-524(x31)
sh   	x6,				32(x31)
srai 	x2,		x2,		21
sb   	x3,				24(x31)
lhu  	x7,				88(x31)
lh   	x5,				796(x31)
add  	x3,		x7,		x1
xor  	x5,		x1,		x2
lw   	x6,				-124(x31)
ori  	x2,		x6,		-1311
lb   	x1,				752(x31)
sb   	x2,				-28(x31)
sb   	x0,				-28(x31)
lw   	x7,				152(x31)
sll  	x4,		x0,		x6
sh   	x0,				4(x31)
lb   	x2,				-512(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x5,				228(x31)
lhu  	x2,				1144(x31)
or   	x6,		x7,		x4
lw   	x3,				752(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x2,				460(x31)
nop  
lh   	x3,				148(x31)
lh   	x2,				496(x31)
lw   	x6,				-196(x31)
sw   	x1,				-28(x31)
sh   	x0,				36(x31)
sb   	x2,				-8(x31)
sb   	x6,				8(x31)
lw   	x2,				520(x31)
lhu  	x4,				-908(x31)
lbu  	x4,				12(x31)
slti 	x3,		x0,		-1855
lb   	x1,				-384(x31)
mul  	x6,		x3,		x7
sb   	x1,				-4(x31)
sub  	x6,		x1,		x2
sw   	x1,				32(x31)
sltu 	x5,		x3,		x0
sltiu	x5,		x1,		-394
lbu  	x7,				516(x31)
sh   	x0,				-40(x31)
sb   	x2,				-24(x31)
sra  	x5,		x4,		x7
sb   	x4,				-4(x31)
lw   	x5,				-244(x31)
slt  	x7,		x7,		x6
sw   	x7,				20(x31)
sb   	x5,				24(x31)
mulh 	x3,		x3,		x3
sw   	x6,				12(x31)
sh   	x2,				-8(x31)
mulhu	x7,		x0,		x2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x4,				224(x31)
slti 	x1,		x3,		470
slti 	x5,		x7,		328
lw   	x4,				1012(x31)
lb   	x4,				-360(x31)
sb   	x2,				24(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
lb   	x4,				744(x31)
sw   	x0,				16(x31)
lb   	x6,				136(x31)
sra  	x2,		x6,		x4
lw   	x7,				-192(x31)
mulh 	x4,		x0,		x3
addi 	x5,		x3,		426
slti 	x7,		x1,		472
sw   	x0,				-24(x31)
lhu  	x7,				16(x31)
lb   	x1,				92(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x6,				384(x31)
mulhsu	x2,		x4,		x1
lw   	x1,				-220(x31)
lh   	x4,				-912(x31)
lh   	x7,				-440(x31)
lw   	x7,				-244(x31)
lhu  	x1,				-24(x31)
sh   	x4,				8(x31)
sh   	x3,				-40(x31)
lbu  	x7,				-1060(x31)
lb   	x2,				356(x31)
srl  	x1,		x0,		x3
lbu  	x6,				-24(x31)
lh   	x6,				-60(x31)
lb   	x3,				-284(x31)
lh   	x1,				-24(x31)
sb   	x6,				-8(x31)
add  	x5,		x3,		x6
sb   	x2,				16(x31)
sh   	x0,				0(x31)
sh   	x0,				-28(x31)
lb   	x4,				136(x31)
sh   	x7,				32(x31)
sw   	x2,				-16(x31)
sll  	x4,		x1,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x1,		x7,		x2
sh   	x7,				8(x31)
sll  	x2,		x6,		x5
lw   	x1,				176(x31)
mul  	x2,		x0,		x5
mulhsu	x6,		x4,		x0
sb   	x6,				-8(x31)
lh   	x4,				240(x31)
xor  	x4,		x7,		x5
lw   	x3,				-820(x31)
sh   	x7,				40(x31)
sw   	x4,				-20(x31)
sh   	x5,				-20(x31)
addi 	x4,		x2,		1411
xor  	x5,		x0,		x5
lw   	x7,				-160(x31)
lbu  	x1,				-160(x31)
mulh 	x1,		x4,		x4
lw   	x1,				564(x31)
lh   	x4,				-44(x31)
lw   	x1,				-100(x31)
sb   	x4,				28(x31)
add  	x6,		x5,		x1
sh   	x4,				20(x31)
sh   	x3,				-40(x31)
lhu  	x4,				-748(x31)
lw   	x2,				224(x31)
lb   	x2,				-664(x31)
lh   	x3,				644(x31)
lw   	x1,				416(x31)
nop  
lw   	x7,				656(x31)
lh   	x5,				-700(x31)
xor  	x2,		x3,		x1
lh   	x3,				612(x31)
lw   	x4,				-720(x31)
lw   	x4,				564(x31)
lb   	x4,				208(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
xori 	x5,		x1,		510
lb   	x3,				1168(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sll  	x6,		x1,		x5
mulhsu	x4,		x4,		x2
xor  	x2,		x2,		x7
sb   	x1,				40(x31)
lb   	x4,				-792(x31)
lbu  	x6,				16(x31)
srl  	x2,		x0,		x0
lh   	x2,				12(x31)
sll  	x4,		x7,		x1
sb   	x1,				20(x31)
sh   	x2,				-20(x31)
sw   	x4,				-16(x31)
lb   	x7,				-300(x31)
xori 	x7,		x2,		-1956
lb   	x5,				-72(x31)
lhu  	x1,				-844(x31)
slt  	x5,		x3,		x0
andi 	x3,		x6,		-1201
slti 	x2,		x2,		-1851
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				-396(x31)
sra  	x2,		x3,		x4
sw   	x3,				-36(x31)
lb   	x7,				252(x31)
lw   	x4,				-1136(x31)
sh   	x6,				24(x31)
addi 	x4,		x2,		59
sb   	x0,				-12(x31)
lb   	x5,				-1108(x31)
lh   	x1,				188(x31)
lw   	x2,				-208(x31)
slli 	x4,		x7,		3
sh   	x6,				-4(x31)
and  	x7,		x5,		x6
xori 	x5,		x4,		339
lw   	x4,				-1148(x31)
sb   	x6,				8(x31)
lhu  	x5,				-1132(x31)
lw   	x4,				-1212(x31)
and  	x3,		x1,		x4
lb   	x3,				-1140(x31)
sh   	x5,				-8(x31)
or   	x6,		x6,		x6
lw   	x2,				260(x31)
lhu  	x3,				224(x31)
mulhu	x5,		x3,		x2
mul  	x6,		x5,		x3
sltiu	x2,		x1,		766
lbu  	x4,				-228(x31)
sw   	x2,				24(x31)
mulh 	x2,		x0,		x0
add  	x3,		x3,		x2
lh   	x4,				-564(x31)
lh   	x2,				-764(x31)
lh   	x7,				120(x31)
lh   	x2,				-1084(x31)
addi 	x7,		x1,		1567
sll  	x4,		x2,		x3
sh   	x0,				0(x31)
sh   	x7,				28(x31)
lb   	x4,				-584(x31)
lb   	x6,				-200(x31)
lh   	x2,				-1132(x31)
lhu  	x3,				212(x31)
slti 	x1,		x7,		1236
lw   	x4,				-680(x31)
lh   	x3,				-436(x31)
lbu  	x6,				-344(x31)
lhu  	x2,				-444(x31)
lhu  	x7,				-584(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sb   	x4,				16(x31)
lh   	x5,				-40(x31)
addi 	x7,		x7,		-1242
lb   	x6,				-24(x31)
lw   	x5,				136(x31)
lh   	x5,				-760(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x5,				1000(x31)
nop  
lb   	x3,				-168(x31)
sh   	x1,				4(x31)
lbu  	x4,				832(x31)
mul  	x7,		x4,		x7
sb   	x7,				-8(x31)
add  	x5,		x7,		x4
lhu  	x6,				1204(x31)
slli 	x1,		x3,		15
sra  	x5,		x3,		x3
lb   	x2,				576(x31)
add  	x4,		x5,		x3
sb   	x2,				20(x31)
sw   	x4,				-28(x31)
ori  	x2,		x3,		1246
lh   	x1,				416(x31)
xor  	x4,		x0,		x4
lb   	x3,				960(x31)
lh   	x4,				-108(x31)
lbu  	x4,				468(x31)
sh   	x5,				40(x31)
lw   	x7,				804(x31)
sh   	x4,				8(x31)
lhu  	x3,				-36(x31)
lb   	x6,				-148(x31)
lbu  	x1,				1244(x31)
lw   	x5,				592(x31)
mulhu	x3,		x7,		x0
sb   	x5,				-12(x31)
mul  	x5,		x1,		x4
lbu  	x5,				416(x31)
lb   	x7,				1312(x31)
lw   	x7,				480(x31)
sll  	x3,		x0,		x0
lb   	x5,				760(x31)
lh   	x7,				1008(x31)
lh   	x7,				772(x31)
sw   	x5,				20(x31)
sw   	x5,				28(x31)
mulh 	x2,		x1,		x1
xori 	x3,		x1,		1420
slti 	x7,		x6,		-1442
lb   	x4,				856(x31)
lbu  	x3,				-100(x31)
sh   	x5,				-16(x31)
sb   	x1,				-24(x31)
lb   	x4,				-136(x31)
xor  	x5,		x4,		x4
addi 	x1,		x3,		-1460
lh   	x5,				804(x31)
mulh 	x6,		x3,		x5
lbu  	x7,				1260(x31)
sh   	x0,				-28(x31)
lw   	x4,				1004(x31)
lhu  	x5,				-108(x31)
sb   	x4,				-24(x31)
slt  	x7,		x2,		x7
sw   	x1,				-28(x31)
lh   	x1,				1256(x31)
lb   	x6,				832(x31)
srli 	x4,		x7,		13
lb   	x4,				1260(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x1,				604(x31)
sw   	x1,				40(x31)
lh   	x1,				1356(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
nop  
lb   	x6,				1208(x31)
srl  	x6,		x3,		x3
sltu 	x7,		x2,		x2
sra  	x3,		x6,		x7
lhu  	x3,				-308(x31)
lh   	x2,				732(x31)
lh   	x3,				-220(x31)
lb   	x5,				1188(x31)
lbu  	x5,				464(x31)
xor  	x6,		x6,		x5
sw   	x0,				-20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x2,		x4,		x4
sw   	x5,				-36(x31)
sw   	x7,				20(x31)
and  	x2,		x0,		x0
sw   	x7,				12(x31)
addi 	x2,		x6,		133
lb   	x3,				-388(x31)
lb   	x7,				316(x31)
sltu 	x6,		x3,		x5
lb   	x6,				364(x31)
mulh 	x7,		x7,		x3
sltiu	x6,		x5,		-695
lhu  	x6,				-996(x31)
sh   	x0,				-28(x31)
lb   	x3,				-1068(x31)
lhu  	x7,				-220(x31)
sh   	x5,				16(x31)
sw   	x3,				-28(x31)
sw   	x4,				-20(x31)
lh   	x5,				-240(x31)
sh   	x3,				20(x31)
mulh 	x5,		x7,		x3
nop  
add  	x1,		x4,		x7
sw   	x0,				-28(x31)
sub  	x7,		x3,		x1
addi 	x4,		x7,		832
lbu  	x6,				-912(x31)
sw   	x0,				4(x31)
slt  	x4,		x6,		x2
mulh 	x5,		x2,		x0
srli 	x3,		x2,		2
lbu  	x5,				-968(x31)
nop  
srai 	x6,		x0,		13
sw   	x5,				40(x31)
lh   	x4,				-812(x31)
lhu  	x5,				-264(x31)
sb   	x3,				16(x31)
lbu  	x2,				-228(x31)
sltu 	x6,		x1,		x3
sb   	x7,				-20(x31)
lw   	x3,				-352(x31)
slti 	x5,		x4,		-631
slli 	x3,		x0,		0
sw   	x1,				40(x31)
slli 	x1,		x4,		25
lw   	x7,				-976(x31)
mulhu	x5,		x0,		x0
or   	x2,		x5,		x4
lbu  	x5,				-356(x31)
lbu  	x3,				176(x31)
sll  	x6,		x6,		x7
lbu  	x6,				400(x31)
lbu  	x6,				-72(x31)
mulhu	x1,		x5,		x7
srai 	x5,		x0,		9
xor  	x1,		x7,		x6
sw   	x1,				8(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x1,				-252(x31)
sh   	x2,				-8(x31)
sh   	x1,				-40(x31)
lh   	x3,				444(x31)
lhu  	x1,				740(x31)
sw   	x6,				4(x31)
sh   	x3,				-36(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x2,				-252(x31)
sw   	x1,				-36(x31)
lbu  	x6,				212(x31)
lhu  	x5,				-356(x31)
lh   	x3,				308(x31)
sw   	x6,				-20(x31)
sltu 	x4,		x4,		x1
sh   	x1,				0(x31)
sb   	x0,				12(x31)
lw   	x1,				208(x31)
lh   	x3,				-28(x31)
mulh 	x3,		x0,		x7
add  	x3,		x7,		x6
lb   	x5,				-764(x31)
sltu 	x5,		x5,		x7
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x5,		x7,		x6
slti 	x5,		x6,		406
and  	x1,		x1,		x1
srli 	x1,		x4,		16
and  	x7,		x3,		x7
lhu  	x5,				-8(x31)
sb   	x1,				-12(x31)
mulhu	x4,		x7,		x1
sh   	x6,				24(x31)
lw   	x7,				560(x31)
lw   	x2,				912(x31)
slt  	x6,		x7,		x4
sb   	x1,				-32(x31)
xor  	x4,		x0,		x3
mul  	x1,		x6,		x6
sll  	x1,		x0,		x0
sw   	x1,				-28(x31)
mulh 	x2,		x1,		x2
lb   	x1,				1356(x31)
lbu  	x5,				1352(x31)
sb   	x6,				40(x31)
xor  	x4,		x1,		x6
lhu  	x4,				1096(x31)
sb   	x2,				24(x31)
lh   	x6,				696(x31)
lw   	x4,				896(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slli 	x4,		x0,		21
sb   	x6,				16(x31)
lb   	x5,				372(x31)
lhu  	x7,				308(x31)
sw   	x2,				40(x31)
mulhu	x5,		x4,		x7
lbu  	x2,				-920(x31)
lh   	x2,				-416(x31)
wfi