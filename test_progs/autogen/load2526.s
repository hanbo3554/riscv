addi 	x0,		x0,		-1267
addi 	x1,		x0,		1796
addi 	x2,		x0,		960
addi 	x3,		x0,		-1911
addi 	x4,		x0,		7
addi 	x5,		x0,		466
addi 	x6,		x0,		315
addi 	x7,		x0,		144
addi 	x8,		x0,		1620
addi 	x9,		x0,		-463
addi 	x10,	x0,		-914
addi 	x11,	x0,		468
addi 	x12,	x0,		1398
addi 	x13,	x0,		945
addi 	x14,	x0,		160
addi 	x15,	x0,		-1645
addi 	x16,	x0,		-1266
addi 	x17,	x0,		-2020
addi 	x18,	x0,		-1274
addi 	x19,	x0,		484
addi 	x20,	x0,		-401
addi 	x21,	x0,		-1001
addi 	x22,	x0,		551
addi 	x23,	x0,		1230
addi 	x24,	x0,		1692
addi 	x25,	x0,		1699
addi 	x26,	x0,		-732
addi 	x27,	x0,		1084
addi 	x28,	x0,		1406
addi 	x29,	x0,		-1478
addi 	x30,	x0,		-1430
addi 	x31,	x0,		594
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
addi 	x5,		x1,		-1929
slt  	x1,		x4,		x6
sh   	x3,				40(x31)
sub  	x1,		x1,		x7
addi 	x4,		x1,		-450
mulhsu	x3,		x1,		x1
srli 	x6,		x6,		28
xor  	x3,		x5,		x0
xori 	x1,		x4,		1561
lw   	x1,				40(x31)
sh   	x1,				-36(x31)
slti 	x4,		x1,		-380
mulh 	x7,		x3,		x1
lw   	x4,				-36(x31)
lb   	x1,				40(x31)
sub  	x7,		x6,		x2
and  	x7,		x2,		x7
lb   	x2,				-12(x31)
sll  	x5,		x2,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
nop  
add  	x6,		x3,		x5
sh   	x4,				16(x31)
xor  	x3,		x4,		x6
lh   	x6,				-208(x31)
sb   	x6,				32(x31)
lhu  	x5,				-260(x31)
lh   	x7,				-40(x31)
lhu  	x4,				32(x31)
mulh 	x1,		x2,		x5
sw   	x7,				40(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x3,				-216(x31)
sub  	x7,		x0,		x3
sltiu	x3,		x5,		-1266
lbu  	x4,				-516(x31)
lh   	x6,				-252(x31)
lw   	x3,				-216(x31)
lb   	x6,				-464(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x1,		x1,		x2
lh   	x5,				-864(x31)
xor  	x2,		x2,		x2
mulh 	x1,		x3,		x4
lhu  	x6,				-856(x31)
xor  	x4,		x5,		x0
lh   	x5,				-892(x31)
mulhu	x7,		x1,		x2
andi 	x1,		x0,		-289
xor  	x7,		x1,		x6
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x1,				-668(x31)
lb   	x1,				-916(x31)
lbu  	x6,				-992(x31)
mul  	x5,		x5,		x6
lbu  	x1,				-916(x31)
xor  	x2,		x2,		x5
lw   	x4,				-916(x31)
sh   	x0,				-40(x31)
lb   	x1,				-916(x31)
sw   	x3,				32(x31)
lb   	x5,				-692(x31)
addi 	x2,		x4,		-1625
lh   	x4,				32(x31)
sw   	x5,				-8(x31)
lb   	x7,				-748(x31)
lhu  	x3,				-8(x31)
ori  	x6,		x3,		-1148
sb   	x4,				-20(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x7,				-584(x31)
sh   	x3,				36(x31)
lw   	x2,				-292(x31)
lb   	x3,				-320(x31)
nop  
sltiu	x3,		x2,		-579
lh   	x4,				416(x31)
lbu  	x5,				412(x31)
ori  	x6,		x7,		1405
addi 	x7,		x7,		-946
sb   	x7,				36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				308(x31)
nop  
lhu  	x5,				980(x31)
ori  	x2,		x3,		1414
lhu  	x5,				992(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x3,				-524(x31)
lw   	x4,				-1220(x31)
xor  	x2,		x6,		x6
srli 	x3,		x2,		17
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x1,				-100(x31)
lhu  	x5,				256(x31)
lw   	x4,				-72(x31)
sw   	x1,				-20(x31)
lhu  	x5,				-364(x31)
lb   	x7,				632(x31)
mulh 	x1,		x5,		x1
sb   	x0,				-40(x31)
lh   	x1,				584(x31)
lw   	x1,				564(x31)
lw   	x5,				-88(x31)
lbu  	x4,				596(x31)
lhu  	x1,				-388(x31)
sw   	x0,				-28(x31)
lh   	x3,				-20(x31)
sltiu	x4,		x1,		878
srli 	x5,		x7,		31
lw   	x5,				256(x31)
add  	x5,		x1,		x3
lbu  	x4,				596(x31)
lw   	x5,				-388(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x6,		x5,		29
lw   	x6,				-440(x31)
sb   	x1,				-16(x31)
sb   	x4,				-8(x31)
xor  	x3,		x4,		x2
lh   	x5,				-1112(x31)
mulh 	x1,		x3,		x6
lw   	x4,				-1092(x31)
sw   	x2,				-20(x31)
lbu  	x5,				-1144(x31)
lhu  	x4,				-1172(x31)
sltu 	x6,		x5,		x2
sh   	x2,				8(x31)
slti 	x7,		x0,		-1472
mulhsu	x6,		x6,		x4
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-1056(x31)
sb   	x2,				0(x31)
sh   	x6,				16(x31)
xor  	x1,		x7,		x2
lb   	x4,				-328(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lhu  	x7,				-540(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x7,				-568(x31)
sh   	x3,				-16(x31)
slti 	x3,		x0,		1713
mul  	x4,		x0,		x6
lh   	x3,				-344(x31)
lb   	x1,				-356(x31)
lw   	x4,				376(x31)
lb   	x4,				-284(x31)
and  	x2,		x5,		x2
lbu  	x2,				-284(x31)
lbu  	x7,				796(x31)
lhu  	x6,				656(x31)
lb   	x3,				-400(x31)
lbu  	x2,				-620(x31)
lb   	x5,				-644(x31)
lhu  	x4,				-320(x31)
add  	x3,		x3,		x5
xor  	x7,		x0,		x2
lb   	x2,				-644(x31)
sw   	x0,				40(x31)
lw   	x4,				-620(x31)
sh   	x5,				24(x31)
lw   	x5,				-328(x31)
sw   	x3,				-36(x31)
xori 	x7,		x3,		1961
addi 	x4,		x3,		1401
lw   	x3,				340(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x4,				-936(x31)
lhu  	x7,				-1292(x31)
lw   	x4,				-608(x31)
sb   	x1,				-32(x31)
sb   	x6,				28(x31)
lb   	x4,				-1580(x31)
xor  	x7,		x1,		x3
lh   	x4,				-1280(x31)
slti 	x5,		x2,		-706
xor  	x5,		x0,		x4
sb   	x1,				-40(x31)
lb   	x5,				-1336(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x4,				832(x31)
lh   	x6,				-428(x31)
sh   	x5,				0(x31)
lw   	x6,				-108(x31)
lhu  	x7,				-460(x31)
lw   	x5,				76(x31)
sb   	x3,				-36(x31)
sh   	x0,				0(x31)
sra  	x5,		x2,		x1
mulhsu	x2,		x4,		x0
sh   	x7,				16(x31)
lhu  	x3,				-416(x31)
lbu  	x7,				676(x31)
sra  	x3,		x3,		x7
sh   	x3,				-16(x31)
sw   	x6,				-40(x31)
lh   	x4,				0(x31)
sra  	x4,		x7,		x5
srli 	x3,		x7,		21
lw   	x3,				176(x31)
sub  	x5,		x0,		x5
lw   	x5,				-40(x31)
lw   	x1,				-452(x31)
lh   	x4,				524(x31)
lb   	x6,				-108(x31)
lb   	x1,				-452(x31)
or   	x2,		x4,		x3
lh   	x4,				664(x31)
sra  	x6,		x2,		x3
lh   	x7,				664(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				512(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x4,				580(x31)
mulh 	x4,		x4,		x3
sb   	x2,				-4(x31)
lh   	x3,				668(x31)
ori  	x1,		x6,		-979
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sh   	x7,				20(x31)
lh   	x3,				608(x31)
sra  	x4,		x5,		x3
sh   	x5,				16(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sub  	x3,		x3,		x2
lb   	x4,				116(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x7,				-520(x31)
slti 	x5,		x5,		-1250
lhu  	x1,				-1056(x31)
sw   	x1,				-40(x31)
srl  	x6,		x2,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
and  	x6,		x7,		x3
lw   	x5,				640(x31)
sra  	x6,		x3,		x0
sw   	x0,				-36(x31)
srl  	x2,		x6,		x5
slli 	x6,		x6,		10
lh   	x7,				1552(x31)
lw   	x6,				1620(x31)
mulh 	x3,		x6,		x1
lh   	x6,				628(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sll  	x1,		x0,		x7
lbu  	x2,				1096(x31)
sw   	x2,				40(x31)
sltiu	x5,		x5,		-898
sh   	x6,				-28(x31)
lbu  	x6,				1080(x31)
lw   	x4,				1216(x31)
lhu  	x7,				380(x31)
lw   	x2,				556(x31)
xor  	x7,		x5,		x1
lhu  	x1,				1312(x31)
andi 	x4,		x5,		1214
sb   	x2,				16(x31)
lhu  	x4,				616(x31)
lhu  	x7,				-120(x31)
sra  	x2,		x2,		x3
ori  	x2,		x4,		1076
lhu  	x4,				52(x31)
sb   	x3,				-28(x31)
mulhsu	x2,		x0,		x1
lw   	x2,				1080(x31)
sh   	x0,				-28(x31)
sh   	x4,				-8(x31)
lb   	x6,				408(x31)
mulh 	x1,		x2,		x2
srai 	x6,		x0,		21
lh   	x4,				1216(x31)
sh   	x1,				8(x31)
nop  
lb   	x2,				132(x31)
lb   	x7,				1232(x31)
lb   	x2,				-284(x31)
sub  	x7,		x5,		x1
ori  	x2,		x7,		1388
add  	x5,		x6,		x5
lb   	x7,				-236(x31)
srl  	x4,		x1,		x3
xor  	x5,		x7,		x2
lhu  	x4,				-160(x31)
srl  	x7,		x1,		x2
lb   	x6,				1312(x31)
sb   	x4,				24(x31)
xor  	x1,		x2,		x7
slti 	x4,		x4,		-1993
lh   	x4,				1064(x31)
sh   	x0,				16(x31)
sw   	x0,				36(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
lb   	x1,				-900(x31)
sw   	x6,				-40(x31)
sra  	x4,		x7,		x3
lhu  	x1,				-960(x31)
lhu  	x2,				-412(x31)
lw   	x5,				-888(x31)
lb   	x5,				-236(x31)
lhu  	x2,				144(x31)
lb   	x3,				-820(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
and  	x3,		x2,		x5
sub  	x5,		x2,		x5
slt  	x6,		x5,		x1
srai 	x6,		x1,		5
srl  	x7,		x2,		x3
lbu  	x2,				1348(x31)
srl  	x7,		x0,		x6
srai 	x5,		x3,		14
mulh 	x3,		x6,		x2
sh   	x4,				-40(x31)
lb   	x6,				1324(x31)
lhu  	x3,				196(x31)
sh   	x6,				12(x31)
lw   	x3,				88(x31)
nop  
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mul  	x6,		x0,		x4
lhu  	x7,				-588(x31)
lw   	x4,				-264(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xori 	x6,		x0,		1035
lw   	x4,				-932(x31)
lb   	x2,				-876(x31)
sb   	x3,				32(x31)
lb   	x5,				-540(x31)
sh   	x1,				-4(x31)
sh   	x2,				8(x31)
lh   	x5,				-1192(x31)
mulhsu	x3,		x5,		x3
xor  	x7,		x3,		x7
lh   	x1,				-20(x31)
xor  	x1,		x5,		x5
sh   	x0,				-36(x31)
lhu  	x3,				-412(x31)
lh   	x3,				-412(x31)
lb   	x3,				-1428(x31)
sh   	x4,				-16(x31)
sh   	x6,				-4(x31)
lb   	x7,				-120(x31)
sw   	x7,				-4(x31)
sw   	x4,				-12(x31)
lh   	x5,				28(x31)
lw   	x4,				-1484(x31)
mul  	x1,		x7,		x0
xor  	x3,		x5,		x7
lh   	x5,				-1308(x31)
ori  	x5,		x0,		-1638
lbu  	x1,				-784(x31)
slli 	x6,		x7,		19
sh   	x7,				-12(x31)
lw   	x1,				48(x31)
xor  	x6,		x6,		x2
sb   	x4,				-12(x31)
add  	x5,		x6,		x0
lhu  	x6,				-1308(x31)
sra  	x4,		x1,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x6,				420(x31)
sh   	x3,				-28(x31)
mul  	x6,		x7,		x1
sub  	x1,		x6,		x1
slt  	x5,		x7,		x7
lbu  	x2,				320(x31)
sb   	x1,				-36(x31)
lbu  	x1,				420(x31)
lb   	x3,				-876(x31)
slti 	x6,		x3,		1519
sw   	x4,				-16(x31)
sll  	x1,		x1,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				-696(x31)
mulh 	x5,		x7,		x6
xori 	x5,		x5,		717
lh   	x7,				-1088(x31)
sll  	x7,		x2,		x1
sh   	x2,				20(x31)
sub  	x4,		x7,		x4
sb   	x5,				-16(x31)
lh   	x7,				80(x31)
lhu  	x4,				-1196(x31)
add  	x2,		x6,		x0
xor  	x6,		x1,		x5
lw   	x7,				192(x31)
sw   	x5,				-32(x31)
lh   	x2,				-1104(x31)
lb   	x6,				104(x31)
sw   	x5,				-36(x31)
lb   	x3,				-1004(x31)
add  	x2,		x5,		x2
sw   	x0,				-32(x31)
lbu  	x6,				-380(x31)
sw   	x1,				4(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
lbu  	x7,				292(x31)
sw   	x6,				20(x31)
mulhsu	x1,		x0,		x7
andi 	x1,		x2,		-1930
sw   	x7,				32(x31)
sltu 	x1,		x6,		x2
sh   	x0,				-36(x31)
sub  	x3,		x5,		x5
lw   	x4,				-892(x31)
lb   	x4,				-1128(x31)
sb   	x6,				8(x31)
lh   	x7,				176(x31)
add  	x2,		x6,		x5
lw   	x6,				-284(x31)
lw   	x2,				-792(x31)
lh   	x5,				-508(x31)
sb   	x3,				-36(x31)
lw   	x2,				-524(x31)
xori 	x6,		x4,		366
sb   	x7,				-4(x31)
mul  	x6,		x3,		x3
lw   	x6,				20(x31)
addi 	x3,		x1,		126
sh   	x4,				-24(x31)
srai 	x7,		x7,		14
mulhsu	x1,		x7,		x2
sh   	x0,				24(x31)
sb   	x5,				-40(x31)
sltu 	x4,		x3,		x7
lhu  	x3,				-200(x31)
lw   	x5,				-536(x31)
sh   	x0,				-4(x31)
sh   	x4,				32(x31)
add  	x6,		x0,		x6
lbu  	x7,				196(x31)
sw   	x6,				12(x31)
andi 	x2,		x5,		-1720
sltiu	x7,		x0,		1523
sh   	x2,				-40(x31)
xor  	x4,		x5,		x3
sw   	x3,				-24(x31)
lb   	x5,				24(x31)
lw   	x7,				148(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x3,				596(x31)
xori 	x3,		x4,		-1509
lw   	x6,				536(x31)
lhu  	x7,				736(x31)
and  	x1,		x5,		x5
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x4,				-328(x31)
lhu  	x1,				556(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x4,				-772(x31)
lhu  	x3,				-232(x31)
sltiu	x6,		x1,		855
or   	x7,		x2,		x5
sub  	x7,		x4,		x3
lw   	x3,				28(x31)
lh   	x4,				-388(x31)
sw   	x7,				40(x31)
srai 	x6,		x1,		15
xor  	x4,		x3,		x1
sll  	x3,		x3,		x0
add  	x2,		x2,		x0
sb   	x6,				4(x31)
lbu  	x4,				-592(x31)
lh   	x4,				-1248(x31)
nop  
sb   	x6,				-4(x31)
lb   	x4,				-436(x31)
lb   	x2,				-388(x31)
sub  	x5,		x3,		x1
lb   	x5,				-96(x31)
nop  
lw   	x4,				-20(x31)
sb   	x1,				-40(x31)
lhu  	x7,				-696(x31)
lw   	x2,				-1484(x31)
andi 	x1,		x3,		-1292
mulhsu	x2,		x2,		x2
lw   	x5,				-380(x31)
mul  	x5,		x7,		x0
and  	x3,		x5,		x6
sb   	x6,				0(x31)
lb   	x2,				-180(x31)
mul  	x6,		x4,		x1
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x4,		x1,		x2
lw   	x5,				100(x31)
lw   	x2,				252(x31)
lhu  	x1,				-612(x31)
lhu  	x5,				-1220(x31)
lbu  	x4,				-268(x31)
sh   	x2,				-28(x31)
sh   	x2,				24(x31)
sh   	x5,				4(x31)
xor  	x6,		x7,		x5
lb   	x4,				-1036(x31)
sb   	x5,				36(x31)
lw   	x3,				-332(x31)
mul  	x7,		x7,		x5
lb   	x5,				-560(x31)
sw   	x5,				-12(x31)
mulhu	x7,		x6,		x5
sh   	x7,				-32(x31)
sub  	x5,		x6,		x0
lhu  	x1,				88(x31)
lhu  	x6,				116(x31)
mul  	x2,		x4,		x0
lbu  	x1,				-668(x31)
lhu  	x7,				-1272(x31)
lhu  	x1,				-1236(x31)
lhu  	x2,				-684(x31)
mulh 	x7,		x3,		x4
sw   	x5,				-12(x31)
srai 	x6,		x7,		17
lh   	x7,				-4(x31)
sub  	x5,		x6,		x1
sh   	x4,				-12(x31)
lbu  	x5,				-1400(x31)
sb   	x1,				-24(x31)
lh   	x1,				-20(x31)
lw   	x7,				-1220(x31)
sw   	x3,				40(x31)
sb   	x6,				0(x31)
lw   	x5,				40(x31)
nop  
lh   	x2,				252(x31)
lb   	x3,				-500(x31)
lbu  	x5,				-24(x31)
sb   	x6,				-8(x31)
xori 	x4,		x5,		-478
srl  	x3,		x5,		x1
sw   	x1,				24(x31)
lb   	x7,				-248(x31)
sb   	x5,				-24(x31)
lhu  	x4,				172(x31)
lhu  	x7,				-1184(x31)
sw   	x2,				-40(x31)
lw   	x3,				-576(x31)
lb   	x1,				-724(x31)
sw   	x0,				-36(x31)
lh   	x1,				-368(x31)
xor  	x3,		x7,		x6
sltu 	x2,		x4,		x0
lbu  	x6,				-736(x31)
srli 	x5,		x0,		0
sw   	x6,				-8(x31)
mulh 	x3,		x7,		x0
sub  	x1,		x1,		x3
lh   	x6,				-224(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lw   	x4,				632(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
ori  	x6,		x6,		-751
sh   	x7,				8(x31)
sh   	x5,				20(x31)
sh   	x5,				-12(x31)
lb   	x6,				-712(x31)
lbu  	x6,				-196(x31)
sb   	x2,				28(x31)
sb   	x2,				-40(x31)
sb   	x4,				-24(x31)
lb   	x4,				48(x31)
lb   	x1,				176(x31)
sh   	x7,				-16(x31)
lbu  	x2,				376(x31)
lbu  	x5,				344(x31)
lbu  	x4,				52(x31)
mul  	x2,		x2,		x7
lbu  	x6,				8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x5,				996(x31)
sw   	x1,				-32(x31)
and  	x5,		x1,		x4
lh   	x7,				836(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sh   	x4,				36(x31)
ori  	x3,		x4,		760
sw   	x1,				28(x31)
lb   	x1,				36(x31)
sra  	x2,		x1,		x7
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x2,				-196(x31)
sw   	x1,				12(x31)
sb   	x7,				-36(x31)
sll  	x7,		x1,		x1
sb   	x4,				0(x31)
lbu  	x5,				376(x31)
lh   	x4,				1180(x31)
sb   	x4,				20(x31)
sw   	x1,				-36(x31)
lhu  	x5,				800(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mulhu	x2,		x4,		x7
lhu  	x6,				-1000(x31)
lhu  	x6,				116(x31)
sb   	x4,				40(x31)
xori 	x1,		x2,		-302
lhu  	x6,				-1000(x31)
sb   	x0,				4(x31)
sh   	x0,				4(x31)
sh   	x5,				-40(x31)
lw   	x1,				332(x31)
sw   	x5,				24(x31)
mulh 	x4,		x6,		x7
sb   	x3,				24(x31)
xor  	x6,		x4,		x7
sh   	x6,				32(x31)
lbu  	x7,				-588(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x3,				-888(x31)
sw   	x1,				0(x31)
lh   	x2,				-476(x31)
lw   	x2,				-1044(x31)
sltiu	x5,		x5,		1821
sh   	x1,				12(x31)
sltu 	x5,		x6,		x1
sh   	x2,				0(x31)
sw   	x7,				-16(x31)
lh   	x1,				-1132(x31)
lh   	x5,				-672(x31)
sh   	x1,				40(x31)
sll  	x6,		x6,		x4
sh   	x4,				32(x31)
sw   	x4,				36(x31)
sb   	x7,				-8(x31)
lw   	x4,				-236(x31)
lb   	x7,				-280(x31)
mulhsu	x6,		x6,		x4
lb   	x4,				-1120(x31)
lb   	x2,				-428(x31)
lhu  	x2,				12(x31)
lbu  	x2,				-224(x31)
sh   	x7,				-20(x31)
lhu  	x4,				40(x31)
lhu  	x6,				-1080(x31)
mulhsu	x2,		x5,		x6
srai 	x3,		x5,		28
lb   	x5,				-460(x31)
sh   	x4,				20(x31)
add  	x7,		x4,		x2
sw   	x7,				-40(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x1,				388(x31)
lhu  	x6,				764(x31)
lw   	x4,				-176(x31)
srai 	x3,		x1,		12
lhu  	x5,				488(x31)
sb   	x0,				16(x31)
lw   	x2,				-228(x31)
lhu  	x3,				-476(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x4,				788(x31)
lb   	x4,				644(x31)
lhu  	x3,				-728(x31)
sb   	x3,				40(x31)
xor  	x3,		x0,		x6
add  	x7,		x7,		x6
lbu  	x4,				688(x31)
lbu  	x6,				-64(x31)
lh   	x3,				172(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x3,		x2,		x7
lh   	x5,				660(x31)
sltiu	x6,		x5,		-1691
lbu  	x6,				288(x31)
sb   	x6,				20(x31)
lh   	x5,				280(x31)
lh   	x6,				548(x31)
lw   	x5,				-160(x31)
lbu  	x2,				188(x31)
lb   	x3,				-724(x31)
lh   	x3,				436(x31)
sw   	x5,				0(x31)
lb   	x2,				-532(x31)
slt  	x6,		x4,		x3
sra  	x6,		x5,		x4
lhu  	x6,				-280(x31)
lw   	x7,				-280(x31)
srli 	x7,		x1,		1
ori  	x6,		x0,		38
lw   	x1,				-268(x31)
srai 	x3,		x3,		12
lw   	x5,				8(x31)
sw   	x1,				36(x31)
sb   	x0,				40(x31)
sb   	x1,				-28(x31)
sh   	x7,				4(x31)
sb   	x5,				12(x31)
lb   	x3,				-136(x31)
sb   	x1,				-24(x31)
mul  	x6,		x7,		x7
sub  	x6,		x7,		x2
sb   	x1,				-28(x31)
lw   	x2,				268(x31)
sw   	x4,				-4(x31)
mulhsu	x6,		x3,		x1
lw   	x3,				-520(x31)
slli 	x5,		x2,		16
lh   	x3,				708(x31)
lw   	x7,				84(x31)
sw   	x0,				8(x31)
lhu  	x4,				336(x31)
addi 	x3,		x0,		1847
sb   	x6,				16(x31)
srai 	x6,		x4,		31
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
addi 	x1,		x2,		-83
sb   	x1,				28(x31)
lhu  	x7,				560(x31)
lbu  	x7,				964(x31)
sb   	x7,				-24(x31)
lw   	x6,				472(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x3,				228(x31)
sh   	x4,				-28(x31)
sh   	x1,				0(x31)
addi 	x5,		x5,		1567
sb   	x2,				8(x31)
sh   	x4,				-24(x31)
or   	x3,		x4,		x1
sh   	x0,				36(x31)
ori  	x4,		x1,		1158
lb   	x4,				-468(x31)
lh   	x2,				600(x31)
sub  	x5,		x5,		x0
sw   	x7,				28(x31)
xor  	x1,		x5,		x5
sb   	x6,				0(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x7,				-836(x31)
lhu  	x5,				560(x31)
sh   	x6,				-32(x31)
ori  	x3,		x2,		965
sub  	x3,		x6,		x5
sub  	x7,		x6,		x0
sb   	x6,				4(x31)
sltiu	x2,		x3,		340
mulhu	x7,		x2,		x3
mul  	x1,		x5,		x2
mulh 	x4,		x5,		x4
lb   	x1,				-928(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
srai 	x1,		x6,		29
lw   	x7,				-1068(x31)
srli 	x5,		x0,		4
lw   	x1,				176(x31)
lb   	x4,				36(x31)
andi 	x3,		x3,		893
lhu  	x7,				-252(x31)
sh   	x5,				36(x31)
sb   	x4,				0(x31)
sw   	x6,				-16(x31)
add  	x2,		x2,		x5
lhu  	x6,				-112(x31)
lh   	x1,				-320(x31)
sh   	x6,				36(x31)
mulhsu	x2,		x4,		x1
andi 	x1,		x2,		-258
sub  	x1,		x6,		x2
lh   	x3,				-916(x31)
sb   	x4,				0(x31)
mulhsu	x7,		x4,		x6
srai 	x1,		x2,		11
lhu  	x7,				292(x31)
lw   	x5,				248(x31)
sub  	x2,		x5,		x4
lbu  	x2,				-424(x31)
sb   	x0,				20(x31)
srai 	x1,		x7,		29
lb   	x4,				-340(x31)
lbu  	x7,				-536(x31)
lw   	x3,				-284(x31)
lhu  	x5,				172(x31)
sw   	x0,				24(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sltiu	x3,		x3,		-1133
srli 	x2,		x0,		4
sub  	x1,		x5,		x1
sltu 	x4,		x3,		x5
sh   	x0,				0(x31)
srai 	x5,		x5,		1
sh   	x0,				-36(x31)
xori 	x3,		x6,		-289
sb   	x6,				8(x31)
sh   	x6,				16(x31)
mul  	x2,		x4,		x3
lbu  	x1,				1012(x31)
lbu  	x2,				-288(x31)
slti 	x4,		x0,		1085
lh   	x2,				744(x31)
sh   	x4,				24(x31)
lhu  	x4,				856(x31)
lw   	x6,				236(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x3,		x6,		x6
lh   	x6,				-408(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srai 	x2,		x0,		19
lhu  	x6,				912(x31)
addi 	x3,		x6,		-1649
lbu  	x1,				1060(x31)
ori  	x2,		x3,		-115
sra  	x3,		x6,		x0
lbu  	x7,				1316(x31)
sh   	x7,				-28(x31)
lbu  	x2,				204(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulhu	x3,		x0,		x6
lbu  	x7,				-80(x31)
sw   	x6,				40(x31)
lb   	x6,				268(x31)
lw   	x4,				-284(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-608(x31)
lw   	x4,				-768(x31)
lw   	x2,				-976(x31)
sb   	x6,				16(x31)
lb   	x1,				-296(x31)
lbu  	x2,				396(x31)
lw   	x1,				36(x31)
lbu  	x4,				-72(x31)
lbu  	x6,				116(x31)
sh   	x6,				36(x31)
lhu  	x7,				-204(x31)
mul  	x6,		x3,		x1
lh   	x6,				-732(x31)
mulhu	x2,		x0,		x4
sw   	x4,				16(x31)
lh   	x1,				-56(x31)
sb   	x2,				36(x31)
sw   	x1,				-24(x31)
lb   	x1,				-412(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x1,				-208(x31)
slti 	x7,		x2,		1964
lb   	x1,				-288(x31)
sb   	x7,				24(x31)
lb   	x6,				-416(x31)
sh   	x0,				-28(x31)
lh   	x6,				-660(x31)
lbu  	x5,				-964(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lbu  	x1,				-380(x31)
lbu  	x2,				-4(x31)
lbu  	x3,				-1128(x31)
sh   	x6,				20(x31)
sb   	x1,				-24(x31)
lh   	x6,				-340(x31)
sw   	x0,				-4(x31)
sw   	x1,				-20(x31)
sb   	x0,				28(x31)
lhu  	x6,				-344(x31)
lb   	x4,				-1148(x31)
lw   	x7,				-1364(x31)
addi 	x6,		x1,		-1829
lhu  	x5,				-388(x31)
lw   	x3,				104(x31)
mul  	x1,		x4,		x2
lhu  	x6,				-1200(x31)
sw   	x4,				20(x31)
sb   	x0,				36(x31)
lh   	x7,				-708(x31)
lh   	x2,				-968(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srl  	x7,		x7,		x0
sh   	x6,				32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
xor  	x6,		x4,		x5
sra  	x1,		x4,		x2
lw   	x6,				152(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x3,				372(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lbu  	x3,				820(x31)
mulh 	x4,		x3,		x6
sb   	x5,				-32(x31)
mulhsu	x1,		x0,		x0
lw   	x3,				788(x31)
lhu  	x7,				696(x31)
lbu  	x5,				424(x31)
addi 	x5,		x2,		795
lbu  	x4,				1304(x31)
lbu  	x1,				1516(x31)
lhu  	x5,				1380(x31)
andi 	x6,		x2,		-1998
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x5,				212(x31)
lhu  	x3,				140(x31)
sw   	x2,				4(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x7,		x6,		x5
lbu  	x6,				560(x31)
sh   	x2,				-40(x31)
lw   	x4,				-472(x31)
slli 	x7,		x3,		11
lhu  	x6,				-224(x31)
sh   	x4,				28(x31)
sb   	x6,				-28(x31)
lh   	x5,				348(x31)
lb   	x3,				340(x31)
sh   	x0,				28(x31)
lhu  	x1,				-20(x31)
slli 	x2,		x0,		3
sh   	x6,				-16(x31)
and  	x6,		x6,		x6
lb   	x2,				216(x31)
xori 	x6,		x5,		-1055
lw   	x2,				384(x31)
mul  	x3,		x3,		x5
sh   	x1,				-16(x31)
lb   	x4,				-188(x31)
sb   	x1,				12(x31)
mulhu	x5,		x1,		x7
lh   	x1,				-344(x31)
nop  
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
nop  
wfi