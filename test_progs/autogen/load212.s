addi 	x0,		x0,		-1920
addi 	x1,		x0,		-569
addi 	x2,		x0,		-1943
addi 	x3,		x0,		-662
addi 	x4,		x0,		505
addi 	x5,		x0,		566
addi 	x6,		x0,		1710
addi 	x7,		x0,		1944
addi 	x8,		x0,		-739
addi 	x9,		x0,		-99
addi 	x10,	x0,		74
addi 	x11,	x0,		-776
addi 	x12,	x0,		-710
addi 	x13,	x0,		-62
addi 	x14,	x0,		-501
addi 	x15,	x0,		1467
addi 	x16,	x0,		61
addi 	x17,	x0,		523
addi 	x18,	x0,		1200
addi 	x19,	x0,		789
addi 	x20,	x0,		628
addi 	x21,	x0,		-97
addi 	x22,	x0,		-1748
addi 	x23,	x0,		1666
addi 	x24,	x0,		-1379
addi 	x25,	x0,		1960
addi 	x26,	x0,		-246
addi 	x27,	x0,		-712
addi 	x28,	x0,		-1249
addi 	x29,	x0,		364
addi 	x30,	x0,		987
addi 	x31,	x0,		-1277
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lhu  	x4,				-40(x31)
sh   	x0,				-20(x31)
slti 	x2,		x2,		-1466
lb   	x7,				-40(x31)
sw   	x4,				20(x31)
sltu 	x5,		x6,		x0
mul  	x5,		x7,		x1
lb   	x6,				20(x31)
or   	x3,		x4,		x1
sub  	x6,		x7,		x4
lbu  	x7,				20(x31)
lh   	x4,				-20(x31)
lhu  	x1,				-40(x31)
lhu  	x3,				-20(x31)
lbu  	x4,				20(x31)
lh   	x1,				-40(x31)
sh   	x7,				-28(x31)
lw   	x2,				-28(x31)
lb   	x4,				-20(x31)
mul  	x6,		x0,		x5
lhu  	x3,				-20(x31)
addi 	x1,		x7,		241
mulh 	x7,		x5,		x4
add  	x2,		x4,		x7
sh   	x0,				0(x31)
sb   	x4,				-8(x31)
sw   	x6,				4(x31)
and  	x4,		x4,		x0
sb   	x0,				4(x31)
sb   	x6,				32(x31)
lw   	x3,				0(x31)
srli 	x5,		x0,		25
lw   	x3,				32(x31)
mul  	x6,		x4,		x5
sub  	x2,		x5,		x7
lw   	x2,				4(x31)
lh   	x5,				-8(x31)
andi 	x7,		x3,		1141
sb   	x4,				-12(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x1,		x2,		x2
lw   	x1,				-180(x31)
lw   	x5,				-212(x31)
and  	x6,		x7,		x4
lbu  	x1,				-140(x31)
lh   	x6,				-180(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-180(x31)
lhu  	x5,				-212(x31)
sub  	x1,		x4,		x3
sh   	x5,				16(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x7,				-820(x31)
lbu  	x2,				-676(x31)
nop  
sh   	x0,				8(x31)
sb   	x7,				0(x31)
xor  	x2,		x3,		x0
lbu  	x2,				-800(x31)
sh   	x2,				40(x31)
lbu  	x2,				0(x31)
sw   	x3,				32(x31)
lhu  	x2,				-676(x31)
ori  	x7,		x2,		840
lhu  	x3,				-820(x31)
and  	x3,		x5,		x0
sb   	x3,				-12(x31)
sw   	x4,				12(x31)
or   	x1,		x7,		x5
sh   	x2,				12(x31)
addi 	x7,		x7,		-1646
sb   	x6,				12(x31)
and  	x5,		x4,		x5
mul  	x1,		x1,		x5
sh   	x4,				-28(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				348(x31)
lw   	x4,				360(x31)
srai 	x2,		x4,		19
sh   	x5,				-36(x31)
mul  	x4,		x4,		x6
lbu  	x5,				-500(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sll  	x3,		x5,		x6
lbu  	x6,				684(x31)
lbu  	x2,				1088(x31)
sb   	x6,				8(x31)
sh   	x5,				36(x31)
sb   	x4,				-16(x31)
or   	x3,		x7,		x4
lh   	x3,				-16(x31)
sb   	x5,				-20(x31)
mulh 	x1,		x2,		x0
sw   	x7,				16(x31)
sw   	x1,				40(x31)
mul  	x3,		x2,		x0
lhu  	x7,				252(x31)
lb   	x3,				16(x31)
sh   	x5,				-8(x31)
lhu  	x3,				1068(x31)
lh   	x4,				1080(x31)
lw   	x1,				232(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x1,				64(x31)
mul  	x2,		x6,		x1
sh   	x3,				-12(x31)
lh   	x3,				104(x31)
lbu  	x1,				496(x31)
add  	x3,		x5,		x1
lb   	x2,				32(x31)
sw   	x0,				32(x31)
slti 	x5,		x5,		-427
lb   	x5,				72(x31)
mul  	x4,		x0,		x7
lbu  	x3,				72(x31)
lh   	x1,				900(x31)
nop  
sh   	x6,				0(x31)
sub  	x1,		x4,		x3
lh   	x7,				0(x31)
lhu  	x2,				-152(x31)
sh   	x4,				-36(x31)
lw   	x2,				-36(x31)
sw   	x7,				24(x31)
lbu  	x1,				32(x31)
sb   	x7,				-32(x31)
lhu  	x1,				24(x31)
sb   	x2,				-16(x31)
sra  	x2,		x6,		x4
lh   	x1,				72(x31)
lw   	x1,				104(x31)
sh   	x2,				-40(x31)
sh   	x0,				24(x31)
lw   	x1,				-32(x31)
sb   	x6,				-20(x31)
sb   	x5,				24(x31)
sb   	x5,				28(x31)
lw   	x6,				-16(x31)
lw   	x4,				924(x31)
lhu  	x4,				880(x31)
and  	x3,		x7,		x5
add  	x2,		x2,		x6
srai 	x3,		x4,		31
lbu  	x1,				216(x31)
sw   	x2,				24(x31)
lh   	x7,				76(x31)
sb   	x3,				-36(x31)
lb   	x1,				60(x31)
sb   	x1,				12(x31)
sh   	x5,				4(x31)
lb   	x5,				-208(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x1,				16(x31)
slt  	x2,		x2,		x6
addi 	x2,		x7,		-518
lw   	x1,				-628(x31)
sb   	x0,				20(x31)
sb   	x4,				-16(x31)
nop  
lw   	x3,				-548(x31)
sb   	x0,				-40(x31)
addi 	x4,		x5,		-1416
lw   	x5,				-824(x31)
sh   	x4,				-12(x31)
mulh 	x7,		x1,		x2
lhu  	x2,				-684(x31)
sb   	x7,				0(x31)
lw   	x6,				-684(x31)
lb   	x3,				-576(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sltiu	x5,		x4,		610
sub  	x2,		x0,		x5
sb   	x5,				24(x31)
sw   	x4,				-24(x31)
sb   	x1,				28(x31)
lhu  	x1,				1200(x31)
sb   	x2,				24(x31)
mulhu	x4,		x6,		x3
sb   	x6,				40(x31)
sw   	x7,				-36(x31)
sb   	x4,				16(x31)
sb   	x3,				4(x31)
sb   	x1,				16(x31)
lb   	x2,				360(x31)
slli 	x1,		x7,		31
lb   	x2,				248(x31)
lw   	x4,				296(x31)
srl  	x7,		x7,		x7
sub  	x3,		x7,		x1
xor  	x3,		x4,		x3
sw   	x1,				0(x31)
lb   	x2,				764(x31)
lw   	x1,				340(x31)
sh   	x4,				24(x31)
lh   	x1,				272(x31)
or   	x7,		x5,		x2
lbu  	x5,				0(x31)
lh   	x5,				28(x31)
andi 	x6,		x1,		1467
lhu  	x2,				1160(x31)
and  	x5,		x4,		x3
lb   	x1,				24(x31)
sh   	x1,				32(x31)
sb   	x2,				28(x31)
sw   	x6,				28(x31)
sw   	x4,				0(x31)
lbu  	x1,				904(x31)
lbu  	x6,				1168(x31)
lw   	x4,				24(x31)
sra  	x3,		x1,		x5
slti 	x5,		x5,		2033
lw   	x5,				60(x31)
sb   	x2,				-36(x31)
sh   	x2,				40(x31)
sb   	x3,				0(x31)
lw   	x1,				360(x31)
lw   	x4,				0(x31)
sw   	x3,				12(x31)
sb   	x6,				28(x31)
lhu  	x6,				920(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lhu  	x3,				-168(x31)
sra  	x2,		x5,		x6
mul  	x4,		x5,		x4
lh   	x1,				-28(x31)
addi 	x2,		x6,		-514
lh   	x3,				124(x31)
mul  	x2,		x7,		x4
xor  	x5,		x7,		x5
lbu  	x4,				756(x31)
xor  	x2,		x4,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x2,				348(x31)
lw   	x6,				72(x31)
sh   	x4,				-20(x31)
sw   	x2,				16(x31)
mulhu	x2,		x3,		x3
slt  	x7,		x5,		x4
ori  	x1,		x0,		-1629
lb   	x1,				1240(x31)
lhu  	x6,				1008(x31)
sw   	x0,				-20(x31)
addi 	x3,		x6,		-2018
addi 	x2,		x5,		-1257
add  	x1,		x5,		x6
lb   	x7,				1268(x31)
lhu  	x1,				396(x31)
slti 	x4,		x2,		-1838
ori  	x5,		x2,		-1459
sw   	x1,				40(x31)
lb   	x4,				320(x31)
lb   	x2,				128(x31)
mul  	x3,		x1,		x3
mulh 	x4,		x6,		x4
lb   	x5,				96(x31)
lw   	x6,				156(x31)
addi 	x5,		x5,		-1464
lh   	x1,				1008(x31)
add  	x4,		x3,		x4
lw   	x1,				428(x31)
lbu  	x5,				380(x31)
lw   	x7,				552(x31)
sub  	x7,		x3,		x6
lhu  	x2,				1268(x31)
sw   	x4,				-16(x31)
lb   	x5,				44(x31)
lw   	x4,				948(x31)
xor  	x7,		x6,		x2
sh   	x0,				-8(x31)
sb   	x6,				-20(x31)
sb   	x5,				28(x31)
sh   	x4,				0(x31)
lb   	x6,				1200(x31)
lbu  	x5,				336(x31)
lhu  	x5,				1216(x31)
andi 	x5,		x7,		-1189
lb   	x7,				316(x31)
lh   	x6,				1260(x31)
sub  	x6,		x2,		x2
lbu  	x6,				44(x31)
sh   	x3,				0(x31)
mulh 	x1,		x5,		x5
xor  	x5,		x6,		x0
lw   	x6,				-8(x31)
mulh 	x6,		x4,		x3
srl  	x2,		x4,		x2
sh   	x2,				-16(x31)
lh   	x6,				368(x31)
sb   	x2,				28(x31)
addi 	x7,		x7,		2025
slti 	x1,		x3,		1460
sltu 	x7,		x0,		x3
ori  	x7,		x2,		458
sh   	x7,				4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
andi 	x3,		x0,		865
sw   	x0,				-40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x1,				-896(x31)
xor  	x6,		x1,		x5
lh   	x7,				-920(x31)
lw   	x6,				-956(x31)
andi 	x7,		x4,		-776
lb   	x3,				-104(x31)
lw   	x4,				-656(x31)
sw   	x4,				-40(x31)
add  	x1,		x1,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x4,				168(x31)
add  	x1,		x0,		x4
lh   	x5,				212(x31)
sw   	x4,				-8(x31)
lhu  	x4,				-1068(x31)
lb   	x4,				220(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lbu  	x4,				-1432(x31)
sw   	x6,				32(x31)
addi 	x2,		x2,		-994
sb   	x0,				-24(x31)
mul  	x6,		x0,		x0
slt  	x2,		x2,		x7
sw   	x3,				20(x31)
lb   	x7,				32(x31)
lb   	x4,				-148(x31)
sh   	x0,				-4(x31)
lw   	x2,				20(x31)
lb   	x4,				-4(x31)
lhu  	x5,				-1260(x31)
lb   	x1,				-1096(x31)
sw   	x6,				-40(x31)
sb   	x6,				4(x31)
lb   	x1,				-1288(x31)
lw   	x1,				-1316(x31)
lhu  	x2,				-1004(x31)
lhu  	x5,				-864(x31)
lw   	x2,				-1020(x31)
lbu  	x6,				-1424(x31)
lbu  	x1,				-972(x31)
slt  	x7,		x5,		x0
lbu  	x5,				-1376(x31)
lbu  	x7,				-864(x31)
mul  	x2,		x2,		x4
lw   	x5,				-1376(x31)
lw   	x2,				-376(x31)
mul  	x3,		x3,		x6
sb   	x1,				-12(x31)
srai 	x3,		x6,		25
sh   	x7,				12(x31)
lhu  	x5,				-1332(x31)
sb   	x6,				4(x31)
sh   	x6,				20(x31)
sb   	x4,				-24(x31)
sb   	x2,				12(x31)
lw   	x3,				-864(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x6,		x4,		-716
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
sb   	x5,				-40(x31)
mulhu	x1,		x5,		x3
xor  	x2,		x1,		x5
sub  	x5,		x4,		x3
lhu  	x2,				-40(x31)
sh   	x0,				24(x31)
sb   	x2,				-28(x31)
lb   	x6,				-1400(x31)
nop  
mulhu	x6,		x7,		x5
lb   	x5,				-1372(x31)
mulh 	x4,		x7,		x0
srli 	x2,		x1,		18
sltu 	x3,		x1,		x6
mul  	x2,		x0,		x5
sb   	x0,				8(x31)
lb   	x4,				-1372(x31)
sw   	x3,				-16(x31)
lw   	x5,				-1128(x31)
lb   	x4,				-1444(x31)
slt  	x3,		x5,		x4
sw   	x3,				-12(x31)
mulhu	x2,		x3,		x3
sh   	x3,				4(x31)
sh   	x0,				16(x31)
lw   	x1,				-40(x31)
xor  	x7,		x2,		x4
sb   	x3,				-20(x31)
sb   	x7,				0(x31)
mulh 	x4,		x3,		x5
lb   	x6,				-1372(x31)
sw   	x5,				40(x31)
lh   	x1,				8(x31)
lhu  	x1,				-1160(x31)
sb   	x2,				0(x31)
and  	x5,		x1,		x5
andi 	x2,		x6,		1723
lhu  	x5,				-520(x31)
sltiu	x6,		x4,		-368
sh   	x0,				4(x31)
lhu  	x5,				-1188(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lh   	x3,				156(x31)
andi 	x2,		x5,		596
or   	x5,		x5,		x4
lbu  	x4,				132(x31)
lh   	x4,				-1044(x31)
lb   	x5,				-764(x31)
nop  
lh   	x6,				-1000(x31)
lh   	x3,				-1040(x31)
lb   	x5,				-76(x31)
lbu  	x4,				320(x31)
sra  	x7,		x6,		x4
sw   	x1,				-24(x31)
lw   	x6,				-644(x31)
sw   	x7,				32(x31)
sw   	x6,				36(x31)
lbu  	x5,				152(x31)
mul  	x2,		x1,		x6
sh   	x5,				12(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltiu	x2,		x6,		664
lh   	x4,				144(x31)
add  	x2,		x0,		x6
lh   	x4,				1228(x31)
srli 	x4,		x3,		0
sw   	x1,				-4(x31)
lhu  	x7,				248(x31)
lb   	x5,				1036(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x4,				-376(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sub  	x5,		x5,		x4
mul  	x7,		x1,		x4
srai 	x3,		x7,		30
lhu  	x6,				-416(x31)
sb   	x5,				40(x31)
lhu  	x4,				684(x31)
sh   	x3,				0(x31)
lh   	x4,				-144(x31)
lbu  	x4,				980(x31)
lh   	x7,				-392(x31)
lb   	x2,				704(x31)
sh   	x5,				40(x31)
mul  	x2,		x0,		x2
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x2,				16(x31)
lb   	x2,				1352(x31)
lhu  	x7,				404(x31)
sh   	x2,				0(x31)
slt  	x3,		x7,		x4
lhu  	x1,				516(x31)
lh   	x5,				1408(x31)
sw   	x6,				28(x31)
lhu  	x3,				1336(x31)
lh   	x2,				1496(x31)
lb   	x3,				356(x31)
sh   	x0,				-8(x31)
lhu  	x3,				348(x31)
sb   	x4,				12(x31)
lh   	x7,				1000(x31)
lhu  	x1,				516(x31)
sw   	x3,				20(x31)
lhu  	x7,				16(x31)
lh   	x6,				-36(x31)
sh   	x3,				-16(x31)
sh   	x4,				-4(x31)
lh   	x7,				1512(x31)
sw   	x7,				8(x31)
mulh 	x7,		x7,		x7
lh   	x3,				1460(x31)
sw   	x1,				24(x31)
sh   	x7,				4(x31)
lw   	x3,				52(x31)
sub  	x4,		x5,		x3
sw   	x3,				16(x31)
lh   	x5,				52(x31)
lw   	x6,				256(x31)
sltu 	x2,		x5,		x5
mulh 	x7,		x2,		x3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x6,				-552(x31)
lb   	x7,				-316(x31)
add  	x1,		x3,		x1
sh   	x0,				-16(x31)
sh   	x0,				-20(x31)
sh   	x3,				-8(x31)
addi 	x1,		x1,		-930
addi 	x4,		x6,		-926
sub  	x2,		x6,		x2
slti 	x6,		x7,		-391
or   	x1,		x2,		x5
lw   	x2,				-592(x31)
lw   	x7,				-704(x31)
sw   	x2,				-4(x31)
mul  	x7,		x2,		x7
lw   	x7,				-1116(x31)
lb   	x6,				-380(x31)
sb   	x1,				8(x31)
lh   	x4,				256(x31)
sh   	x6,				20(x31)
lh   	x1,				388(x31)
sh   	x3,				0(x31)
mul  	x2,		x7,		x4
sub  	x7,		x1,		x3
lw   	x4,				-144(x31)
xori 	x5,		x7,		-1376
lh   	x7,				-752(x31)
lh   	x4,				-752(x31)
srai 	x3,		x6,		26
lhu  	x2,				-984(x31)
mulh 	x7,		x3,		x1
lhu  	x3,				-708(x31)
xor  	x7,		x4,		x7
sw   	x2,				-28(x31)
sw   	x0,				0(x31)
sw   	x6,				-20(x31)
sra  	x6,		x2,		x3
lh   	x6,				-136(x31)
lw   	x4,				-32(x31)
slli 	x6,		x5,		31
mulhu	x1,		x1,		x5
lw   	x1,				-1064(x31)
lb   	x4,				-768(x31)
lhu  	x4,				-592(x31)
sb   	x1,				24(x31)
sh   	x3,				36(x31)
sb   	x4,				16(x31)
sh   	x7,				20(x31)
srli 	x6,		x7,		5
sb   	x2,				-40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				428(x31)
srli 	x4,		x0,		24
sh   	x3,				0(x31)
xor  	x6,		x4,		x3
lbu  	x4,				-1120(x31)
lb   	x3,				320(x31)
lw   	x6,				408(x31)
lbu  	x2,				116(x31)
lbu  	x3,				-4(x31)
sw   	x6,				32(x31)
lb   	x3,				116(x31)
sh   	x1,				28(x31)
srli 	x7,		x1,		10
lhu  	x1,				40(x31)
lbu  	x3,				-1068(x31)
sll  	x5,		x4,		x1
lw   	x5,				-800(x31)
lb   	x3,				136(x31)
lh   	x7,				-112(x31)
lbu  	x4,				328(x31)
mulh 	x5,		x3,		x4
slt  	x6,		x1,		x5
sw   	x2,				-32(x31)
lhu  	x5,				12(x31)
sb   	x6,				20(x31)
sh   	x6,				-36(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
xor  	x6,		x1,		x6
add  	x4,		x6,		x1
lb   	x5,				-1516(x31)
lhu  	x1,				-1356(x31)
sw   	x4,				16(x31)
lb   	x6,				-1552(x31)
lbu  	x7,				-1444(x31)
lh   	x2,				-504(x31)
lw   	x6,				-1144(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x2,				-440(x31)
srl  	x7,		x1,		x1
lw   	x1,				972(x31)
sh   	x2,				-16(x31)
lb   	x2,				-116(x31)
lh   	x4,				656(x31)
sh   	x4,				-24(x31)
lb   	x3,				-344(x31)
lh   	x1,				392(x31)
lbu  	x3,				-16(x31)
lh   	x2,				-440(x31)
sw   	x0,				-8(x31)
srl  	x1,		x5,		x3
slli 	x3,		x3,		28
lh   	x4,				112(x31)
addi 	x5,		x7,		1172
sll  	x1,		x4,		x4
sb   	x2,				-4(x31)
mulhsu	x6,		x6,		x0
lbu  	x4,				760(x31)
lb   	x3,				-136(x31)
lh   	x6,				952(x31)
lb   	x5,				760(x31)
sb   	x3,				-20(x31)
lw   	x6,				-368(x31)
lh   	x6,				1076(x31)
mulh 	x4,		x0,		x7
lbu  	x6,				-404(x31)
slli 	x3,		x3,		26
mul  	x7,		x4,		x7
sltiu	x5,		x1,		1253
sh   	x7,				36(x31)
lw   	x5,				-396(x31)
sw   	x1,				20(x31)
lbu  	x2,				-448(x31)
lw   	x5,				692(x31)
sh   	x3,				36(x31)
lbu  	x3,				-20(x31)
lw   	x6,				-392(x31)
addi 	x2,		x3,		368
sw   	x3,				28(x31)
addi 	x6,		x3,		763
lbu  	x4,				656(x31)
sll  	x1,		x0,		x7
lbu  	x6,				-44(x31)
lhu  	x2,				732(x31)
lb   	x4,				548(x31)
sb   	x2,				-16(x31)
lw   	x4,				4(x31)
lb   	x6,				1076(x31)
or   	x3,		x3,		x6
andi 	x5,		x2,		-318
sw   	x2,				12(x31)
nop  
slti 	x3,		x2,		458
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sb   	x7,				0(x31)
lw   	x3,				264(x31)
lb   	x3,				-64(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x1,				-984(x31)
lh   	x4,				-180(x31)
mulhu	x5,		x2,		x5
sll  	x1,		x1,		x0
lb   	x6,				-1192(x31)
add  	x6,		x5,		x3
lw   	x2,				-976(x31)
sh   	x6,				-32(x31)
sw   	x2,				20(x31)
lb   	x1,				-40(x31)
mul  	x4,		x4,		x2
lh   	x7,				-128(x31)
lb   	x6,				-1308(x31)
lhu  	x7,				-744(x31)
and  	x3,		x2,		x0
lbu  	x5,				-936(x31)
sw   	x1,				0(x31)
slli 	x5,		x5,		12
add  	x5,		x4,		x5
lhu  	x6,				-152(x31)
xor  	x5,		x3,		x0
lw   	x4,				200(x31)
sw   	x2,				32(x31)
sltiu	x3,		x1,		-1811
sll  	x4,		x4,		x3
sw   	x4,				-12(x31)
sb   	x3,				4(x31)
lhu  	x3,				-848(x31)
sh   	x6,				-16(x31)
lw   	x2,				-1240(x31)
mulh 	x7,		x4,		x2
sh   	x7,				-4(x31)
sb   	x2,				-12(x31)
mulh 	x3,		x2,		x6
sh   	x6,				4(x31)
lbu  	x7,				228(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x6,				304(x31)
andi 	x2,		x3,		-896
sub  	x7,		x6,		x4
mul  	x4,		x2,		x7
lh   	x3,				-604(x31)
lb   	x4,				264(x31)
lhu  	x4,				-720(x31)
sb   	x1,				-40(x31)
sh   	x4,				32(x31)
lb   	x6,				468(x31)
addi 	x4,		x4,		-1491
sra  	x4,		x0,		x1
sh   	x4,				40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x6,				-452(x31)
add  	x5,		x2,		x2
sub  	x7,		x3,		x7
lhu  	x5,				-132(x31)
sb   	x1,				-8(x31)
lb   	x3,				-956(x31)
sub  	x7,		x2,		x6
add  	x3,		x6,		x7
lhu  	x1,				-932(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
mulh 	x7,		x1,		x6
xor  	x1,		x5,		x4
lh   	x5,				-536(x31)
sb   	x5,				0(x31)
sh   	x1,				-12(x31)
lhu  	x5,				240(x31)
sw   	x7,				-4(x31)
mul  	x6,		x0,		x5
lh   	x3,				-964(x31)
sll  	x1,		x0,		x7
sh   	x2,				-32(x31)
lb   	x2,				440(x31)
lh   	x5,				-664(x31)
sh   	x0,				-20(x31)
lhu  	x4,				500(x31)
add  	x3,		x4,		x6
sw   	x6,				8(x31)
lhu  	x7,				296(x31)
add  	x4,		x7,		x2
lbu  	x4,				460(x31)
srl  	x2,		x5,		x6
lw   	x7,				-956(x31)
lw   	x4,				-928(x31)
lh   	x3,				160(x31)
lbu  	x5,				72(x31)
lb   	x5,				-812(x31)
sw   	x7,				0(x31)
lw   	x6,				316(x31)
lhu  	x4,				-600(x31)
lhu  	x4,				524(x31)
sh   	x1,				-24(x31)
sb   	x0,				-24(x31)
lhu  	x6,				528(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-984(x31)
lh   	x4,				-4(x31)
sw   	x0,				12(x31)
lhu  	x3,				-32(x31)
lhu  	x4,				296(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lh   	x2,				1036(x31)
lb   	x6,				472(x31)
srl  	x6,		x2,		x6
lbu  	x5,				-56(x31)
lb   	x5,				396(x31)
lhu  	x7,				960(x31)
lw   	x6,				12(x31)
lbu  	x3,				932(x31)
srai 	x7,		x4,		9
lw   	x2,				-64(x31)
lbu  	x6,				-56(x31)
sltu 	x2,		x4,		x0
andi 	x3,		x6,		8
ori  	x3,		x6,		-824
sh   	x5,				-24(x31)
srli 	x5,		x5,		25
lhu  	x4,				880(x31)
sw   	x1,				40(x31)
lbu  	x6,				-28(x31)
sh   	x7,				32(x31)
and  	x2,		x5,		x1
slti 	x3,		x1,		-735
nop  
and  	x2,		x6,		x0
lw   	x5,				356(x31)
sh   	x5,				40(x31)
lw   	x4,				1084(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				-144(x31)
lh   	x2,				-200(x31)
mulhsu	x6,		x6,		x0
and  	x7,		x6,		x5
addi 	x3,		x4,		136
lbu  	x2,				-880(x31)
sb   	x1,				4(x31)
lhu  	x6,				180(x31)
sh   	x2,				24(x31)
srli 	x1,		x3,		24
sub  	x2,		x6,		x0
mul  	x4,		x3,		x0
mulh 	x5,		x2,		x1
lh   	x3,				-240(x31)
sb   	x7,				-40(x31)
mul  	x6,		x0,		x5
srli 	x1,		x2,		2
sh   	x6,				-20(x31)
lbu  	x1,				80(x31)
slli 	x3,		x3,		27
lbu  	x5,				-1108(x31)
sh   	x3,				-8(x31)
sw   	x2,				-16(x31)
sb   	x0,				32(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x1,				120(x31)
sb   	x5,				8(x31)
slt  	x2,		x4,		x0
lhu  	x6,				-864(x31)
lb   	x3,				-308(x31)
sltiu	x5,		x3,		197
sh   	x7,				-28(x31)
sh   	x5,				-24(x31)
lb   	x2,				-712(x31)
sra  	x7,		x3,		x3
lw   	x6,				200(x31)
lbu  	x6,				-1244(x31)
lh   	x5,				-140(x31)
sb   	x1,				-32(x31)
addi 	x5,		x7,		-1339
lw   	x6,				-136(x31)
lw   	x6,				84(x31)
addi 	x2,		x0,		-1377
sw   	x5,				32(x31)
sw   	x7,				0(x31)
lb   	x4,				-4(x31)
lh   	x3,				-1292(x31)
sb   	x5,				0(x31)
lh   	x4,				24(x31)
xor  	x1,		x1,		x7
lbu  	x1,				-28(x31)
sh   	x6,				28(x31)
andi 	x2,		x5,		1731
sw   	x3,				28(x31)
sltu 	x4,		x2,		x4
lbu  	x3,				-92(x31)
srl  	x5,		x2,		x5
lb   	x2,				-856(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
andi 	x7,		x0,		759
lhu  	x1,				1104(x31)
lb   	x3,				1268(x31)
sltu 	x1,		x1,		x7
lb   	x6,				1244(x31)
mulhu	x3,		x3,		x0
and  	x5,		x7,		x5
lb   	x5,				884(x31)
lhu  	x2,				-248(x31)
srli 	x1,		x6,		4
lw   	x5,				-160(x31)
nop  
srli 	x3,		x4,		26
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sra  	x4,		x5,		x6
lh   	x6,				-784(x31)
srai 	x4,		x6,		22
sub  	x7,		x1,		x2
sw   	x7,				8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x5,		x1,		x1
sll  	x3,		x6,		x0
sw   	x6,				36(x31)
lh   	x2,				228(x31)
nop  
sw   	x0,				-16(x31)
xor  	x2,		x4,		x3
lbu  	x4,				348(x31)
sh   	x6,				-16(x31)
sw   	x1,				16(x31)
lb   	x1,				-392(x31)
lhu  	x3,				484(x31)
sb   	x7,				16(x31)
lw   	x5,				560(x31)
lb   	x3,				524(x31)
sh   	x3,				28(x31)
lbu  	x1,				60(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x4,				392(x31)
lh   	x5,				-640(x31)
sh   	x4,				20(x31)
lbu  	x3,				-68(x31)
add  	x6,		x5,		x7
lw   	x2,				-724(x31)
lb   	x1,				172(x31)
lbu  	x4,				524(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x6,				768(x31)
slt  	x3,		x7,		x0
sub  	x4,		x2,		x2
sll  	x4,		x6,		x5
lbu  	x4,				828(x31)
lbu  	x5,				420(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-84(x31)
lh   	x6,				296(x31)
lb   	x5,				-572(x31)
lw   	x5,				-128(x31)
mulh 	x1,		x7,		x2
lbu  	x2,				-656(x31)
sh   	x2,				36(x31)
sw   	x3,				0(x31)
slli 	x4,		x2,		7
lb   	x3,				864(x31)
lhu  	x5,				656(x31)
lw   	x1,				-380(x31)
lbu  	x3,				580(x31)
sb   	x4,				4(x31)
lbu  	x3,				468(x31)
xori 	x1,		x3,		-47
mulh 	x5,		x6,		x4
lbu  	x3,				-628(x31)
sll  	x2,		x6,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x4,				-1380(x31)
sub  	x1,		x6,		x3
lh   	x5,				-372(x31)
lbu  	x3,				-344(x31)
or   	x2,		x3,		x0
lbu  	x3,				-936(x31)
lb   	x7,				-444(x31)
lbu  	x3,				-344(x31)
lw   	x1,				24(x31)
sub  	x4,		x3,		x7
lw   	x7,				-696(x31)
sh   	x3,				4(x31)
sb   	x3,				-36(x31)
slti 	x2,		x3,		-581
lhu  	x4,				36(x31)
lhu  	x1,				-88(x31)
lbu  	x2,				0(x31)
sb   	x3,				16(x31)
srli 	x2,		x5,		20
srai 	x2,		x6,		2
lb   	x1,				-1224(x31)
lh   	x3,				-1004(x31)
addi 	x2,		x4,		-970
lbu  	x2,				-212(x31)
sw   	x5,				-12(x31)
sb   	x5,				28(x31)
lhu  	x2,				-1280(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x2,				1040(x31)
sw   	x5,				-16(x31)
xori 	x7,		x5,		-1218
sub  	x3,		x0,		x4
sw   	x2,				-16(x31)
lw   	x3,				-360(x31)
lb   	x6,				984(x31)
lh   	x7,				440(x31)
lw   	x6,				-76(x31)
lhu  	x5,				-128(x31)
lw   	x3,				-436(x31)
lh   	x3,				136(x31)
lw   	x7,				-404(x31)
sb   	x1,				-24(x31)
mulh 	x4,		x4,		x6
sb   	x3,				36(x31)
lw   	x2,				1024(x31)
sub  	x7,		x5,		x4
lb   	x4,				-244(x31)
lbu  	x3,				-176(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sll  	x6,		x4,		x4
wfi