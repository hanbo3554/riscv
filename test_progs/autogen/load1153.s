addi 	x0,		x0,		546
addi 	x1,		x0,		-14
addi 	x2,		x0,		1632
addi 	x3,		x0,		1052
addi 	x4,		x0,		-824
addi 	x5,		x0,		1135
addi 	x6,		x0,		-1722
addi 	x7,		x0,		1869
addi 	x8,		x0,		865
addi 	x9,		x0,		1083
addi 	x10,	x0,		1184
addi 	x11,	x0,		-1192
addi 	x12,	x0,		1042
addi 	x13,	x0,		-524
addi 	x14,	x0,		947
addi 	x15,	x0,		321
addi 	x16,	x0,		1076
addi 	x17,	x0,		494
addi 	x18,	x0,		1922
addi 	x19,	x0,		-1651
addi 	x20,	x0,		-627
addi 	x21,	x0,		-419
addi 	x22,	x0,		-1
addi 	x23,	x0,		-378
addi 	x24,	x0,		-927
addi 	x25,	x0,		1496
addi 	x26,	x0,		-438
addi 	x27,	x0,		403
addi 	x28,	x0,		-611
addi 	x29,	x0,		161
addi 	x30,	x0,		1209
addi 	x31,	x0,		-592
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sub  	x1,		x0,		x3
lhu  	x4,				-24(x31)
lb   	x7,				-28(x31)
lbu  	x4,				20(x31)
lb   	x7,				0(x31)
sw   	x0,				36(x31)
sb   	x5,				-16(x31)
lhu  	x7,				-16(x31)
lhu  	x3,				-16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x2,				-20(x31)
srli 	x4,		x1,		4
lb   	x6,				-20(x31)
lh   	x2,				-20(x31)
lbu  	x5,				-20(x31)
lw   	x6,				-20(x31)
sh   	x3,				4(x31)
sra  	x3,		x6,		x3
lbu  	x3,				1268(x31)
sw   	x3,				-20(x31)
lhu  	x3,				1320(x31)
sw   	x6,				8(x31)
lbu  	x4,				1268(x31)
lbu  	x4,				1320(x31)
sw   	x1,				40(x31)
lb   	x6,				40(x31)
mul  	x5,		x0,		x3
lw   	x5,				-20(x31)
lbu  	x7,				-20(x31)
slt  	x2,		x0,		x5
sw   	x3,				20(x31)
sw   	x2,				-40(x31)
mulhu	x1,		x0,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x4,				20(x31)
slti 	x5,		x5,		1119
lh   	x7,				-1312(x31)
lb   	x1,				20(x31)
or   	x6,		x2,		x1
sh   	x7,				28(x31)
lbu  	x5,				-1252(x31)
and  	x7,		x6,		x3
xor  	x4,		x6,		x6
mulhu	x6,		x1,		x6
lb   	x5,				20(x31)
lb   	x5,				-24(x31)
lh   	x1,				-24(x31)
lw   	x4,				-1276(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x1,		x0,		x6
sw   	x0,				20(x31)
lh   	x2,				-848(x31)
and  	x5,		x4,		x3
sh   	x2,				8(x31)
addi 	x5,		x1,		1474
lbu  	x1,				-828(x31)
sh   	x0,				4(x31)
lbu  	x4,				-800(x31)
sw   	x0,				-40(x31)
lb   	x6,				-768(x31)
sb   	x6,				28(x31)
sw   	x2,				28(x31)
sw   	x6,				8(x31)
lb   	x3,				460(x31)
sh   	x3,				-12(x31)
sh   	x6,				-28(x31)
xori 	x6,		x3,		-1255
mulhu	x3,		x4,		x1
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lhu  	x2,				-104(x31)
mulhsu	x1,		x7,		x4
xori 	x3,		x1,		-1972
sw   	x6,				24(x31)
lw   	x6,				-896(x31)
lbu  	x2,				-920(x31)
lhu  	x5,				24(x31)
sra  	x7,		x4,		x3
lbu  	x6,				-860(x31)
lhu  	x3,				-132(x31)
mulhsu	x1,		x4,		x3
lb   	x6,				-72(x31)
lw   	x2,				-104(x31)
lh   	x2,				420(x31)
sh   	x5,				24(x31)
lbu  	x5,				-940(x31)
lw   	x2,				-920(x31)
lh   	x2,				-892(x31)
srai 	x4,		x5,		10
lh   	x5,				-920(x31)
lh   	x7,				-84(x31)
lbu  	x1,				24(x31)
sb   	x1,				24(x31)
lb   	x6,				24(x31)
lh   	x5,				-940(x31)
sh   	x4,				-16(x31)
sh   	x0,				-4(x31)
andi 	x6,		x2,		811
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sra  	x2,		x1,		x7
lb   	x3,				-1368(x31)
lb   	x2,				-568(x31)
mulh 	x7,		x1,		x5
andi 	x3,		x5,		891
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sltiu	x1,		x7,		1899
sw   	x0,				-32(x31)
sw   	x3,				20(x31)
lb   	x5,				880(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x3,				-1172(x31)
sub  	x2,		x6,		x0
xori 	x4,		x3,		-796
sb   	x4,				4(x31)
sb   	x1,				-4(x31)
mul  	x5,		x7,		x7
lw   	x5,				-1188(x31)
add  	x1,		x6,		x1
srl  	x1,		x6,		x3
lbu  	x2,				-316(x31)
sh   	x7,				24(x31)
sh   	x0,				-20(x31)
xor  	x2,		x7,		x5
lw   	x1,				-308(x31)
lw   	x1,				-1232(x31)
lw   	x7,				4(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x4,				-608(x31)
lbu  	x3,				-520(x31)
lh   	x4,				792(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x6,		x7,		x3
lh   	x7,				256(x31)
srai 	x1,		x1,		27
sh   	x2,				-32(x31)
sub  	x2,		x3,		x5
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x7,				-552(x31)
lb   	x7,				256(x31)
srai 	x7,		x1,		4
xor  	x6,		x2,		x5
sltu 	x4,		x2,		x2
sw   	x6,				28(x31)
lh   	x6,				-596(x31)
mulh 	x3,		x4,		x4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slti 	x2,		x6,		-525
nop  
sltu 	x5,		x6,		x2
sll  	x3,		x6,		x0
lw   	x5,				-12(x31)
lw   	x1,				580(x31)
slti 	x6,		x4,		1205
add  	x7,		x0,		x3
lw   	x5,				1336(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x3,				500(x31)
srl  	x3,		x7,		x0
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
xori 	x4,		x7,		-480
sh   	x7,				20(x31)
sh   	x3,				-28(x31)
mul  	x2,		x6,		x4
sw   	x2,				4(x31)
sb   	x2,				20(x31)
xor  	x7,		x2,		x2
lh   	x1,				-260(x31)
sh   	x4,				12(x31)
sw   	x1,				40(x31)
sb   	x3,				-16(x31)
sw   	x5,				12(x31)
slti 	x6,		x2,		1794
lhu  	x1,				-16(x31)
sw   	x3,				-32(x31)
sh   	x3,				0(x31)
nop  
lw   	x7,				40(x31)
lw   	x6,				-476(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x3,				552(x31)
lh   	x1,				612(x31)
sb   	x2,				36(x31)
sw   	x2,				-4(x31)
sw   	x4,				8(x31)
lw   	x4,				1028(x31)
sh   	x2,				-16(x31)
mulh 	x4,		x4,		x2
lhu  	x7,				924(x31)
sb   	x0,				-20(x31)
sw   	x4,				32(x31)
lw   	x2,				612(x31)
sb   	x0,				40(x31)
lw   	x7,				696(x31)
mul  	x5,		x0,		x5
sh   	x1,				-36(x31)
sb   	x4,				40(x31)
slti 	x7,		x2,		-1221
lh   	x2,				-16(x31)
sb   	x5,				-32(x31)
sh   	x7,				-16(x31)
addi 	x4,		x2,		-1353
lhu  	x2,				-324(x31)
mul  	x1,		x5,		x6
sh   	x5,				40(x31)
sh   	x6,				-8(x31)
lw   	x1,				552(x31)
sll  	x6,		x6,		x6
sw   	x6,				24(x31)
sw   	x2,				-24(x31)
sw   	x0,				-8(x31)
mul  	x7,		x5,		x4
sb   	x2,				-24(x31)
sh   	x0,				40(x31)
xor  	x6,		x4,		x3
sra  	x7,		x5,		x7
lhu  	x4,				696(x31)
mulhu	x2,		x4,		x6
lw   	x2,				904(x31)
lw   	x1,				-416(x31)
lbu  	x5,				532(x31)
srai 	x7,		x1,		19
lb   	x2,				924(x31)
slt  	x7,		x0,		x6
lw   	x7,				496(x31)
mulh 	x2,		x0,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slt  	x1,		x0,		x5
and  	x7,		x5,		x1
lw   	x6,				252(x31)
lb   	x4,				1116(x31)
andi 	x3,		x6,		-517
sb   	x4,				24(x31)
xori 	x6,		x4,		-335
lb   	x3,				212(x31)
sll  	x6,		x5,		x3
lbu  	x6,				-16(x31)
sh   	x1,				4(x31)
slti 	x5,		x6,		-798
lhu  	x1,				1256(x31)
sb   	x0,				-16(x31)
lb   	x3,				1368(x31)
add  	x2,		x1,		x5
sub  	x1,		x5,		x7
lh   	x6,				-76(x31)
lhu  	x4,				760(x31)
lb   	x1,				772(x31)
lh   	x2,				1440(x31)
lh   	x2,				236(x31)
mulh 	x7,		x4,		x1
lhu  	x1,				1404(x31)
lhu  	x6,				1400(x31)
sh   	x4,				32(x31)
lh   	x5,				1152(x31)
mul  	x6,		x5,		x2
lbu  	x5,				1256(x31)
lh   	x5,				220(x31)
sw   	x0,				8(x31)
sw   	x3,				28(x31)
lw   	x1,				-96(x31)
sw   	x0,				-28(x31)
mul  	x5,		x6,		x4
or   	x2,		x7,		x5
or   	x3,		x0,		x2
sw   	x4,				20(x31)
sh   	x0,				28(x31)
lhu  	x7,				1440(x31)
lb   	x3,				1420(x31)
sll  	x7,		x2,		x4
srli 	x3,		x6,		14
lhu  	x4,				740(x31)
lb   	x1,				192(x31)
sw   	x6,				36(x31)
lw   	x2,				756(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x1,				488(x31)
lhu  	x6,				524(x31)
sb   	x7,				-8(x31)
lb   	x1,				-644(x31)
addi 	x1,		x3,		887
lbu  	x1,				-676(x31)
lw   	x4,				-972(x31)
sh   	x2,				24(x31)
sb   	x6,				-36(x31)
sw   	x1,				24(x31)
lh   	x4,				-900(x31)
sb   	x5,				-16(x31)
lh   	x4,				-8(x31)
lh   	x2,				360(x31)
slti 	x1,		x0,		-929
slt  	x4,		x7,		x2
lw   	x7,				-872(x31)
sh   	x1,				36(x31)
sub  	x4,		x0,		x7
ori  	x2,		x2,		526
and  	x1,		x5,		x1
add  	x5,		x7,		x5
sub  	x2,		x0,		x7
sh   	x2,				-16(x31)
lw   	x3,				-868(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
srai 	x6,		x0,		30
xor  	x2,		x7,		x1
addi 	x7,		x7,		-553
xor  	x6,		x2,		x7
sb   	x0,				12(x31)
lb   	x5,				704(x31)
lh   	x1,				280(x31)
add  	x4,		x2,		x2
lb   	x4,				-308(x31)
sltiu	x7,		x0,		809
sb   	x4,				16(x31)
mulhsu	x2,		x7,		x4
lhu  	x7,				-528(x31)
lb   	x3,				-748(x31)
lb   	x6,				268(x31)
mulhsu	x3,		x5,		x2
nop  
lb   	x1,				844(x31)
sb   	x7,				12(x31)
sh   	x3,				36(x31)
sw   	x1,				4(x31)
sb   	x0,				20(x31)
sb   	x0,				8(x31)
sw   	x1,				0(x31)
ori  	x3,		x7,		-1122
lh   	x3,				180(x31)
sb   	x3,				-36(x31)
sub  	x6,		x4,		x3
xor  	x3,		x1,		x6
lbu  	x7,				-656(x31)
lbu  	x3,				4(x31)
sh   	x6,				0(x31)
lbu  	x7,				-296(x31)
andi 	x6,		x7,		-1023
lb   	x4,				-588(x31)
xor  	x6,		x4,		x4
sb   	x1,				16(x31)
lbu  	x1,				-748(x31)
sb   	x3,				16(x31)
lw   	x6,				260(x31)
slt  	x5,		x1,		x1
lb   	x6,				-300(x31)
lb   	x2,				4(x31)
lbu  	x6,				600(x31)
lh   	x3,				-576(x31)
lb   	x5,				556(x31)
sb   	x5,				24(x31)
slli 	x3,		x4,		21
lh   	x1,				200(x31)
lbu  	x7,				-636(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x5,				8(x31)
lhu  	x2,				664(x31)
sh   	x5,				-20(x31)
lbu  	x3,				-568(x31)
or   	x7,		x2,		x4
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sh   	x6,				32(x31)
addi 	x1,		x0,		27
sb   	x1,				-16(x31)
sh   	x3,				20(x31)
lhu  	x1,				-824(x31)
lb   	x5,				-1396(x31)
lb   	x6,				-644(x31)
or   	x2,		x2,		x1
sb   	x7,				-40(x31)
sll  	x1,		x2,		x7
lb   	x7,				-1368(x31)
lw   	x7,				-856(x31)
sh   	x1,				8(x31)
lw   	x6,				-1368(x31)
lb   	x5,				36(x31)
xor  	x7,		x5,		x3
mul  	x3,		x3,		x6
lhu  	x3,				-1400(x31)
sw   	x7,				12(x31)
add  	x4,		x0,		x7
lhu  	x6,				-252(x31)
lh   	x4,				-880(x31)
sh   	x7,				-40(x31)
sw   	x3,				36(x31)
add  	x3,		x4,		x3
lw   	x2,				-1180(x31)
lhu  	x3,				20(x31)
or   	x1,		x7,		x3
sltiu	x7,		x6,		-1490
slti 	x5,		x7,		947
lb   	x2,				-192(x31)
srai 	x3,		x5,		20
sh   	x7,				32(x31)
lh   	x3,				-1592(x31)
sh   	x3,				0(x31)
sh   	x1,				-32(x31)
lbu  	x4,				-632(x31)
xor  	x1,		x5,		x4
lbu  	x3,				32(x31)
lbu  	x6,				-1368(x31)
lw   	x3,				-1444(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sltu 	x3,		x4,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sltiu	x5,		x3,		-218
mulh 	x4,		x7,		x3
andi 	x5,		x6,		-1090
sltiu	x4,		x4,		438
lbu  	x5,				1060(x31)
sh   	x3,				-36(x31)
lb   	x6,				1560(x31)
sub  	x4,		x5,		x5
lbu  	x7,				96(x31)
lbu  	x2,				1052(x31)
lb   	x5,				1012(x31)
lhu  	x3,				1612(x31)
mulhsu	x4,		x0,		x4
sh   	x4,				-32(x31)
lh   	x7,				752(x31)
lhu  	x5,				1324(x31)
sh   	x4,				-16(x31)
sw   	x2,				20(x31)
sw   	x5,				32(x31)
lhu  	x7,				396(x31)
sw   	x5,				36(x31)
lhu  	x1,				1572(x31)
sh   	x6,				8(x31)
lw   	x4,				196(x31)
sra  	x3,		x2,		x3
lbu  	x4,				200(x31)
lb   	x5,				124(x31)
sh   	x0,				24(x31)
sltiu	x2,		x2,		1446
lw   	x7,				1040(x31)
lh   	x3,				1032(x31)
lw   	x5,				1560(x31)
lh   	x7,				96(x31)
xor  	x7,		x4,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x2,				156(x31)
srli 	x1,		x0,		29
addi 	x4,		x3,		608
srl  	x6,		x7,		x7
sb   	x7,				-28(x31)
srl  	x1,		x4,		x5
lbu  	x6,				-136(x31)
lw   	x2,				408(x31)
lhu  	x1,				-728(x31)
sh   	x0,				40(x31)
lw   	x3,				-168(x31)
lw   	x6,				-276(x31)
mulhu	x4,		x3,		x7
lw   	x7,				156(x31)
lh   	x6,				-920(x31)
lb   	x6,				28(x31)
and  	x5,		x1,		x1
mul  	x7,		x1,		x1
lh   	x1,				-528(x31)
andi 	x3,		x1,		-280
lbu  	x7,				192(x31)
sb   	x7,				36(x31)
nop  
sw   	x3,				-24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lw   	x4,				148(x31)
sh   	x2,				-36(x31)
sw   	x5,				20(x31)
addi 	x3,		x3,		1929
lw   	x5,				-720(x31)
mul  	x2,		x0,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x6,				620(x31)
lbu  	x1,				900(x31)
sw   	x2,				-16(x31)
lb   	x1,				712(x31)
lbu  	x2,				232(x31)
lb   	x7,				716(x31)
sw   	x1,				40(x31)
mulh 	x7,		x7,		x6
srai 	x2,		x2,		2
srai 	x5,		x6,		18
lw   	x1,				168(x31)
and  	x3,		x5,		x4
lh   	x5,				620(x31)
or   	x1,		x6,		x1
lh   	x1,				880(x31)
lb   	x1,				168(x31)
lh   	x5,				776(x31)
add  	x6,		x0,		x3
mulhsu	x7,		x1,		x5
sltu 	x1,		x0,		x3
lbu  	x5,				-688(x31)
lh   	x3,				776(x31)
addi 	x7,		x7,		-2036
sw   	x2,				4(x31)
or   	x5,		x4,		x4
lb   	x2,				-348(x31)
lbu  	x4,				896(x31)
lbu  	x6,				172(x31)
sh   	x3,				12(x31)
lhu  	x1,				232(x31)
sltu 	x3,		x6,		x1
lb   	x2,				220(x31)
mulhu	x7,		x6,		x0
andi 	x5,		x6,		-1908
sh   	x7,				8(x31)
slli 	x7,		x7,		0
sw   	x0,				-24(x31)
lw   	x4,				340(x31)
sb   	x4,				20(x31)
lw   	x4,				-276(x31)
lw   	x7,				-516(x31)
sra  	x7,		x5,		x5
slt  	x2,		x3,		x6
mulhsu	x6,		x4,		x1
addi 	x6,		x0,		1548
lw   	x7,				-320(x31)
sb   	x2,				24(x31)
lb   	x4,				-568(x31)
lb   	x6,				8(x31)
lb   	x1,				716(x31)
lhu  	x7,				-328(x31)
ori  	x1,		x7,		-31
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x4,				284(x31)
add  	x4,		x0,		x2
lh   	x6,				-1076(x31)
lb   	x6,				-344(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x1,				68(x31)
lhu  	x2,				612(x31)
slt  	x3,		x2,		x7
sw   	x4,				-28(x31)
lw   	x2,				620(x31)
lh   	x2,				1256(x31)
lh   	x1,				800(x31)
ori  	x7,		x2,		-940
slti 	x1,		x4,		1586
lbu  	x1,				1248(x31)
sh   	x7,				24(x31)
nop  
sh   	x0,				4(x31)
lhu  	x4,				1516(x31)
slli 	x7,		x2,		11
slli 	x1,		x5,		2
sltu 	x5,		x7,		x3
sw   	x0,				-4(x31)
sb   	x2,				24(x31)
lhu  	x6,				868(x31)
lh   	x1,				356(x31)
xor  	x2,		x3,		x6
lh   	x4,				24(x31)
mulh 	x7,		x6,		x5
addi 	x6,		x6,		838
lh   	x2,				820(x31)
sub  	x1,		x1,		x1
lbu  	x2,				668(x31)
lw   	x5,				552(x31)
xor  	x1,		x3,		x1
nop  
slti 	x5,		x5,		1358
sh   	x5,				4(x31)
xor  	x3,		x5,		x3
lb   	x2,				1016(x31)
sh   	x7,				-12(x31)
addi 	x6,		x6,		579
lw   	x7,				24(x31)
sb   	x6,				-24(x31)
lhu  	x5,				1460(x31)
lhu  	x6,				360(x31)
sh   	x5,				-4(x31)
lw   	x4,				-68(x31)
lw   	x5,				804(x31)
lh   	x6,				332(x31)
lw   	x5,				1028(x31)
sll  	x1,		x7,		x3
lw   	x3,				132(x31)
sh   	x1,				4(x31)
sh   	x5,				-28(x31)
sb   	x1,				40(x31)
or   	x3,		x7,		x3
sw   	x6,				20(x31)
sw   	x7,				40(x31)
mulhsu	x4,		x2,		x4
mulhsu	x5,		x1,		x4
sltu 	x5,		x4,		x6
sh   	x0,				-28(x31)
lb   	x5,				68(x31)
lh   	x6,				292(x31)
lhu  	x1,				964(x31)
lb   	x2,				-40(x31)
ori  	x6,		x1,		17
lbu  	x3,				320(x31)
sh   	x3,				16(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sltiu	x7,		x2,		-1716
sb   	x0,				-4(x31)
mul  	x5,		x6,		x7
addi 	x2,		x1,		567
lb   	x5,				276(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x7,				-396(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x3,				-1456(x31)
lhu  	x7,				-920(x31)
mul  	x1,		x1,		x6
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slt  	x5,		x5,		x1
sb   	x5,				8(x31)
sh   	x4,				24(x31)
sh   	x0,				12(x31)
sh   	x0,				36(x31)
sb   	x4,				-32(x31)
sw   	x5,				36(x31)
sb   	x0,				12(x31)
add  	x5,		x4,		x4
srli 	x6,		x6,		20
lw   	x2,				380(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x6,				-1148(x31)
lhu  	x4,				-1328(x31)
sub  	x1,		x5,		x4
and  	x2,		x0,		x5
slli 	x2,		x1,		16
lb   	x2,				-652(x31)
lh   	x5,				-1564(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltu 	x6,		x3,		x0
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
lhu  	x1,				1552(x31)
mulhsu	x5,		x6,		x4
lw   	x6,				944(x31)
sb   	x0,				-28(x31)
sra  	x1,		x4,		x1
sub  	x5,		x5,		x4
lbu  	x3,				188(x31)
sw   	x5,				-20(x31)
slti 	x1,		x1,		-1174
lhu  	x2,				1588(x31)
add  	x1,		x7,		x3
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x5,				-316(x31)
lhu  	x2,				-1344(x31)
lw   	x6,				-1248(x31)
lbu  	x7,				4(x31)
lhu  	x1,				108(x31)
lb   	x6,				-580(x31)
or   	x2,		x3,		x6
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x3,				-268(x31)
lhu  	x3,				292(x31)
mul  	x5,		x4,		x5
sll  	x7,		x2,		x3
slti 	x5,		x4,		1549
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x1,				-336(x31)
sll  	x4,		x3,		x4
sh   	x6,				-4(x31)
sh   	x5,				40(x31)
sub  	x6,		x3,		x5
ori  	x1,		x2,		-1671
sb   	x4,				20(x31)
lbu  	x2,				-284(x31)
sw   	x3,				-36(x31)
srl  	x3,		x3,		x6
sh   	x5,				-4(x31)
sub  	x6,		x5,		x1
lh   	x5,				480(x31)
lbu  	x7,				300(x31)
lb   	x1,				932(x31)
lb   	x4,				1192(x31)
lhu  	x2,				352(x31)
lh   	x6,				1192(x31)
lhu  	x5,				-320(x31)
sh   	x5,				8(x31)
sh   	x2,				-32(x31)
lbu  	x1,				624(x31)
mul  	x2,		x7,		x0
sub  	x4,		x7,		x1
lbu  	x7,				480(x31)
mulhsu	x1,		x1,		x4
lhu  	x5,				1172(x31)
lw   	x7,				1208(x31)
mulhsu	x6,		x6,		x2
lhu  	x1,				668(x31)
lh   	x1,				484(x31)
sw   	x0,				-16(x31)
or   	x2,		x3,		x4
lb   	x5,				1176(x31)
lh   	x4,				512(x31)
lb   	x5,				1036(x31)
sb   	x1,				12(x31)
lhu  	x1,				1188(x31)
lw   	x1,				-196(x31)
lhu  	x1,				-220(x31)
lw   	x2,				-368(x31)
sub  	x5,		x4,		x1
andi 	x1,		x5,		-767
lh   	x5,				1184(x31)
mulh 	x3,		x7,		x3
slt  	x3,		x0,		x1
lhu  	x7,				-204(x31)
sw   	x5,				-28(x31)
sh   	x1,				20(x31)
sb   	x2,				20(x31)
srli 	x6,		x4,		4
sh   	x1,				28(x31)
lw   	x3,				660(x31)
sb   	x0,				40(x31)
lb   	x6,				-276(x31)
sb   	x4,				-4(x31)
lhu  	x7,				932(x31)
lb   	x3,				-324(x31)
lbu  	x4,				1028(x31)
lw   	x4,				-320(x31)
lhu  	x5,				-32(x31)
mulh 	x4,		x7,		x6
andi 	x7,		x6,		1179
sw   	x1,				-36(x31)
lhu  	x6,				552(x31)
sb   	x3,				-8(x31)
sw   	x1,				8(x31)
sltu 	x5,		x5,		x0
srl  	x2,		x1,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltu 	x1,		x0,		x3
ori  	x5,		x5,		-411
lbu  	x4,				360(x31)
lb   	x2,				-752(x31)
lh   	x2,				16(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				-992(x31)
sw   	x7,				-28(x31)
nop  
lw   	x1,				-64(x31)
sb   	x0,				0(x31)
lbu  	x4,				-772(x31)
lh   	x2,				356(x31)
lhu  	x4,				580(x31)
lb   	x5,				312(x31)
sh   	x0,				28(x31)
lw   	x4,				-940(x31)
sh   	x0,				-12(x31)
lw   	x1,				-844(x31)
lh   	x4,				-880(x31)
slt  	x1,		x0,		x1
lw   	x4,				-904(x31)
lh   	x4,				56(x31)
lh   	x7,				-96(x31)
mulhsu	x2,		x0,		x4
lbu  	x7,				-940(x31)
sb   	x5,				40(x31)
sh   	x2,				16(x31)
lw   	x3,				-844(x31)
sh   	x4,				28(x31)
sb   	x5,				32(x31)
sra  	x7,		x7,		x4
sh   	x1,				8(x31)
and  	x1,		x2,		x5
lb   	x1,				-208(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lhu  	x5,				72(x31)
lw   	x3,				-588(x31)
lw   	x6,				512(x31)
mulhsu	x7,		x5,		x2
sw   	x5,				24(x31)
sw   	x1,				-4(x31)
lhu  	x4,				-284(x31)
or   	x7,		x2,		x4
lw   	x6,				-148(x31)
lw   	x7,				464(x31)
lbu  	x4,				568(x31)
lb   	x4,				-924(x31)
lhu  	x7,				-880(x31)
sb   	x3,				12(x31)
xor  	x2,		x2,		x6
lw   	x5,				-600(x31)
sb   	x7,				-8(x31)
sw   	x3,				32(x31)
lhu  	x3,				-40(x31)
sh   	x0,				-40(x31)
mulhu	x6,		x7,		x4
sh   	x1,				36(x31)
lb   	x2,				-40(x31)
lhu  	x7,				-396(x31)
lbu  	x7,				-652(x31)
sh   	x0,				36(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-656(x31)
lhu  	x1,				-816(x31)
nop  
lh   	x6,				-656(x31)
sh   	x6,				24(x31)
sh   	x4,				20(x31)
lhu  	x6,				456(x31)
sub  	x6,		x3,		x4
sh   	x7,				-4(x31)
sw   	x6,				32(x31)
lw   	x1,				-308(x31)
and  	x2,		x0,		x2
addi 	x1,		x3,		1069
lh   	x6,				-308(x31)
sh   	x0,				-24(x31)
lbu  	x6,				-824(x31)
mulh 	x3,		x2,		x3
sh   	x2,				28(x31)
sh   	x4,				-40(x31)
srai 	x7,		x7,		6
sw   	x2,				12(x31)
mulh 	x6,		x5,		x7
lbu  	x3,				-976(x31)
mulh 	x5,		x3,		x7
xor  	x1,		x2,		x3
slt  	x7,		x2,		x5
lw   	x6,				-148(x31)
lw   	x2,				-856(x31)
lw   	x5,				-272(x31)
lhu  	x4,				264(x31)
sh   	x2,				40(x31)
lhu  	x6,				-24(x31)
sw   	x3,				4(x31)
lbu  	x4,				-908(x31)
add  	x6,		x4,		x5
lbu  	x7,				-592(x31)
sw   	x5,				28(x31)
lhu  	x2,				-924(x31)
lhu  	x6,				-12(x31)
lbu  	x4,				520(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
sw   	x2,				12(x31)
ori  	x1,		x5,		1506
or   	x2,		x5,		x2
lbu  	x6,				-912(x31)
sw   	x4,				28(x31)
lbu  	x6,				-1224(x31)
lbu  	x5,				-356(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sra  	x7,		x3,		x5
addi 	x6,		x1,		1143
slli 	x2,		x2,		4
lw   	x7,				36(x31)
lh   	x2,				-412(x31)
sb   	x2,				-32(x31)
lbu  	x7,				540(x31)
lh   	x1,				236(x31)
ori  	x4,		x1,		1744
sltu 	x1,		x5,		x6
sh   	x0,				32(x31)
lh   	x5,				68(x31)
and  	x3,		x4,		x5
lh   	x2,				-104(x31)
sub  	x7,		x6,		x4
lw   	x3,				-676(x31)
sltu 	x6,		x0,		x5
sub  	x6,		x6,		x7
lw   	x2,				148(x31)
sb   	x7,				-24(x31)
lh   	x7,				-88(x31)
slli 	x6,		x4,		12
lw   	x3,				32(x31)
sb   	x3,				-8(x31)
lh   	x5,				696(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
mul  	x1,		x6,		x6
sh   	x1,				-16(x31)
sb   	x3,				36(x31)
addi 	x7,		x7,		135
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
ori  	x4,		x6,		1358
sh   	x1,				-16(x31)
or   	x1,		x7,		x4
srl  	x7,		x1,		x1
srai 	x3,		x7,		11
sh   	x0,				-28(x31)
ori  	x6,		x4,		1160
sh   	x4,				32(x31)
sh   	x4,				36(x31)
sw   	x0,				16(x31)
sub  	x6,		x4,		x6
sb   	x1,				4(x31)
sh   	x5,				-12(x31)
srai 	x7,		x2,		16
lb   	x2,				1400(x31)
lh   	x5,				664(x31)
sh   	x6,				-20(x31)
lb   	x5,				168(x31)
mul  	x3,		x7,		x7
lhu  	x5,				1400(x31)
lbu  	x6,				152(x31)
lhu  	x4,				856(x31)
sb   	x0,				-40(x31)
sub  	x3,		x7,		x3
sw   	x6,				24(x31)
sh   	x0,				-40(x31)
sb   	x6,				32(x31)
lb   	x7,				764(x31)
lb   	x6,				1160(x31)
sh   	x7,				-28(x31)
sb   	x6,				-4(x31)
lh   	x7,				560(x31)
lw   	x6,				1120(x31)
sw   	x6,				4(x31)
sw   	x6,				-24(x31)
lh   	x5,				-32(x31)
sw   	x2,				-32(x31)
lhu  	x2,				1380(x31)
lb   	x4,				1160(x31)
sll  	x2,		x7,		x2
lhu  	x4,				736(x31)
andi 	x5,		x7,		912
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x2,				36(x31)
sb   	x0,				24(x31)
sh   	x6,				40(x31)
sb   	x2,				28(x31)
sw   	x2,				36(x31)
sw   	x4,				-36(x31)
lhu  	x6,				324(x31)
lh   	x4,				968(x31)
mul  	x2,		x7,		x6
srli 	x1,		x0,		10
or   	x5,		x5,		x4
sw   	x5,				-20(x31)
mulh 	x1,		x3,		x2
sb   	x2,				-16(x31)
lhu  	x2,				420(x31)
sw   	x1,				-8(x31)
lh   	x1,				-460(x31)
sb   	x2,				-28(x31)
sw   	x6,				12(x31)
lb   	x7,				304(x31)
sb   	x6,				-28(x31)
sw   	x0,				8(x31)
sh   	x3,				-28(x31)
sw   	x2,				-20(x31)
lh   	x6,				976(x31)
sw   	x5,				-12(x31)
lh   	x3,				116(x31)
wfi