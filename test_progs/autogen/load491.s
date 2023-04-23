addi 	x0,		x0,		190
addi 	x1,		x0,		570
addi 	x2,		x0,		-567
addi 	x3,		x0,		670
addi 	x4,		x0,		-1679
addi 	x5,		x0,		-436
addi 	x6,		x0,		615
addi 	x7,		x0,		2028
addi 	x8,		x0,		187
addi 	x9,		x0,		928
addi 	x10,	x0,		-137
addi 	x11,	x0,		-119
addi 	x12,	x0,		1234
addi 	x13,	x0,		-1005
addi 	x14,	x0,		-1986
addi 	x15,	x0,		-2006
addi 	x16,	x0,		1317
addi 	x17,	x0,		1268
addi 	x18,	x0,		-168
addi 	x19,	x0,		810
addi 	x20,	x0,		-1258
addi 	x21,	x0,		-313
addi 	x22,	x0,		912
addi 	x23,	x0,		-1019
addi 	x24,	x0,		1355
addi 	x25,	x0,		1842
addi 	x26,	x0,		-1231
addi 	x27,	x0,		435
addi 	x28,	x0,		262
addi 	x29,	x0,		928
addi 	x30,	x0,		-798
addi 	x31,	x0,		-975
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				40(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x3,				500(x31)
sub  	x5,		x3,		x7
xor  	x5,		x4,		x4
lh   	x1,				500(x31)
sw   	x3,				-28(x31)
srli 	x3,		x5,		5
lh   	x2,				500(x31)
xor  	x4,		x4,		x2
lbu  	x1,				500(x31)
lbu  	x2,				-28(x31)
addi 	x2,		x2,		108
lw   	x6,				500(x31)
sh   	x3,				16(x31)
lw   	x7,				-28(x31)
sw   	x1,				28(x31)
sb   	x7,				-28(x31)
sh   	x0,				-8(x31)
lh   	x1,				-28(x31)
lh   	x5,				500(x31)
sh   	x5,				0(x31)
ori  	x4,		x3,		-1712
sh   	x5,				16(x31)
slti 	x7,		x6,		801
lbu  	x3,				0(x31)
sltu 	x7,		x3,		x2
sb   	x2,				-28(x31)
sra  	x7,		x4,		x5
lhu  	x3,				-8(x31)
lh   	x4,				-8(x31)
sb   	x3,				0(x31)
sh   	x0,				16(x31)
sh   	x1,				-16(x31)
sb   	x3,				-20(x31)
lw   	x2,				-16(x31)
addi 	x5,		x5,		1988
lb   	x6,				500(x31)
lb   	x4,				0(x31)
slt  	x2,		x5,		x1
sb   	x0,				36(x31)
sw   	x2,				28(x31)
sb   	x5,				-36(x31)
slli 	x1,		x1,		18
ori  	x7,		x2,		1037
lh   	x4,				28(x31)
sb   	x5,				36(x31)
lhu  	x2,				28(x31)
lh   	x2,				-8(x31)
lh   	x4,				-20(x31)
add  	x7,		x7,		x7
add  	x4,		x0,		x5
lw   	x5,				36(x31)
lb   	x1,				16(x31)
sra  	x3,		x1,		x5
sh   	x3,				8(x31)
lhu  	x7,				-20(x31)
lhu  	x6,				0(x31)
sh   	x7,				-24(x31)
sh   	x5,				-20(x31)
sb   	x1,				16(x31)
sh   	x2,				-12(x31)
sw   	x2,				-8(x31)
slli 	x2,		x1,		25
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x2,				8(x31)
mulhsu	x3,		x1,		x3
add  	x6,		x6,		x6
sb   	x2,				36(x31)
lhu  	x4,				-1368(x31)
lh   	x3,				-1396(x31)
lb   	x4,				-1388(x31)
lb   	x6,				-860(x31)
sw   	x2,				-40(x31)
lh   	x2,				-1344(x31)
lw   	x1,				-1332(x31)
add  	x4,		x3,		x7
lbu  	x5,				-1352(x31)
sh   	x1,				-4(x31)
sb   	x0,				16(x31)
lw   	x4,				-1368(x31)
lw   	x7,				36(x31)
lh   	x7,				-1332(x31)
nop  
mulh 	x1,		x2,		x0
slli 	x5,		x1,		9
sh   	x4,				8(x31)
lb   	x4,				-40(x31)
sb   	x4,				-4(x31)
sh   	x4,				-12(x31)
slti 	x1,		x0,		1646
lhu  	x3,				36(x31)
addi 	x7,		x2,		-23
lh   	x2,				-40(x31)
sw   	x4,				-32(x31)
sb   	x6,				20(x31)
sh   	x7,				20(x31)
lbu  	x2,				-32(x31)
nop  
sll  	x6,		x4,		x4
sb   	x7,				-4(x31)
mulh 	x6,		x2,		x5
lbu  	x3,				-860(x31)
sra  	x3,		x7,		x6
nop  
sh   	x5,				-8(x31)
lw   	x3,				16(x31)
lb   	x6,				-1376(x31)
lb   	x5,				-1324(x31)
lh   	x1,				-1352(x31)
sw   	x3,				-8(x31)
lh   	x5,				-1380(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x2,				-444(x31)
sb   	x6,				-4(x31)
lh   	x3,				-436(x31)
lh   	x3,				928(x31)
add  	x1,		x3,		x1
lb   	x5,				-444(x31)
mulhu	x4,		x0,		x6
sb   	x4,				0(x31)
lw   	x2,				-444(x31)
sltiu	x7,		x3,		-1017
lw   	x3,				896(x31)
lbu  	x4,				956(x31)
sw   	x1,				-24(x31)
lbu  	x6,				944(x31)
lb   	x2,				-448(x31)
sb   	x7,				16(x31)
sb   	x1,				4(x31)
andi 	x7,		x4,		966
or   	x6,		x1,		x7
lw   	x5,				-416(x31)
add  	x4,		x1,		x6
lbu  	x7,				-448(x31)
addi 	x7,		x0,		1206
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x5,				24(x31)
srl  	x1,		x3,		x5
lhu  	x7,				-296(x31)
sw   	x3,				-32(x31)
sh   	x5,				20(x31)
sb   	x4,				-32(x31)
sb   	x5,				12(x31)
slti 	x1,		x3,		279
sb   	x2,				-28(x31)
addi 	x2,		x4,		-1909
lhu  	x5,				24(x31)
lw   	x4,				156(x31)
sb   	x3,				36(x31)
lb   	x3,				1092(x31)
sh   	x0,				12(x31)
sb   	x2,				36(x31)
sw   	x4,				4(x31)
sll  	x1,		x1,		x1
lhu  	x1,				24(x31)
lb   	x3,				4(x31)
sb   	x0,				-12(x31)
sb   	x5,				28(x31)
mul  	x3,		x5,		x4
sw   	x5,				20(x31)
lw   	x4,				1044(x31)
lh   	x6,				140(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mul  	x1,		x5,		x2
or   	x4,		x7,		x1
sh   	x4,				-12(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lbu  	x2,				1440(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srl  	x2,		x2,		x7
ori  	x6,		x0,		-819
lb   	x7,				-760(x31)
sra  	x7,		x6,		x5
sw   	x2,				0(x31)
mulh 	x6,		x7,		x6
sb   	x4,				20(x31)
lhu  	x2,				-432(x31)
lb   	x6,				-464(x31)
sra  	x5,		x3,		x0
lh   	x5,				-780(x31)
lbu  	x6,				604(x31)
lhu  	x2,				600(x31)
sh   	x2,				0(x31)
ori  	x1,		x6,		-740
and  	x7,		x6,		x7
lw   	x2,				-496(x31)
lw   	x1,				-444(x31)
lw   	x1,				600(x31)
mulh 	x1,		x2,		x0
srai 	x6,		x2,		24
lb   	x1,				-432(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
and  	x6,		x5,		x5
sb   	x4,				28(x31)
addi 	x3,		x2,		-573
mulhu	x6,		x0,		x1
addi 	x5,		x6,		623
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x6,				192(x31)
lw   	x5,				-696(x31)
sw   	x0,				36(x31)
lw   	x5,				192(x31)
addi 	x2,		x3,		498
lbu  	x1,				-1144(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x3,				-920(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
sltiu	x7,		x2,		1582
sw   	x3,				-24(x31)
lbu  	x4,				1024(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x0,				4(x31)
mul  	x6,		x2,		x6
slli 	x3,		x7,		22
lh   	x5,				596(x31)
xor  	x2,		x1,		x5
lhu  	x1,				272(x31)
lw   	x6,				-116(x31)
mulh 	x3,		x3,		x4
lh   	x1,				140(x31)
lhu  	x1,				4(x31)
sra  	x2,		x6,		x4
lh   	x4,				-140(x31)
lw   	x6,				1200(x31)
xor  	x4,		x4,		x6
and  	x4,		x3,		x5
lbu  	x6,				1024(x31)
lb   	x4,				596(x31)
lbu  	x4,				1228(x31)
lh   	x4,				172(x31)
xor  	x6,		x6,		x7
add  	x4,		x0,		x5
sb   	x7,				-36(x31)
sh   	x7,				-16(x31)
lbu  	x5,				172(x31)
mulh 	x6,		x4,		x4
lbu  	x7,				252(x31)
mulhsu	x5,		x0,		x7
sra  	x6,		x0,		x7
lhu  	x6,				-132(x31)
lw   	x7,				1200(x31)
lbu  	x5,				-120(x31)
lh   	x1,				104(x31)
sb   	x6,				-8(x31)
lw   	x5,				-160(x31)
slti 	x6,		x5,		-1814
lhu  	x5,				-152(x31)
mulhsu	x7,		x4,		x4
sh   	x5,				-4(x31)
lb   	x1,				-36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x3,				-508(x31)
mulhu	x1,		x5,		x0
lh   	x6,				-1256(x31)
lb   	x3,				-1252(x31)
sh   	x6,				0(x31)
lw   	x3,				-1100(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srl  	x1,		x4,		x0
sb   	x7,				16(x31)
sb   	x5,				4(x31)
lb   	x3,				-832(x31)
xor  	x5,		x0,		x4
sb   	x6,				-16(x31)
srai 	x6,		x0,		19
slti 	x6,		x1,		-396
lb   	x1,				-40(x31)
ori  	x7,		x0,		-424
lh   	x7,				-16(x31)
sltu 	x2,		x0,		x1
srli 	x5,		x1,		4
slt  	x7,		x1,		x7
lw   	x5,				-836(x31)
mulh 	x3,		x5,		x0
lb   	x2,				276(x31)
lb   	x6,				-688(x31)
sb   	x2,				-4(x31)
lhu  	x6,				-992(x31)
lbu  	x6,				-552(x31)
mulh 	x3,		x6,		x7
lhu  	x5,				-204(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lh   	x6,				-1416(x31)
mulhu	x3,		x2,		x4
sh   	x1,				32(x31)
or   	x3,		x1,		x3
sh   	x1,				-24(x31)
slt  	x4,		x2,		x7
lbu  	x7,				-168(x31)
andi 	x7,		x4,		1416
lw   	x1,				-1528(x31)
lh   	x4,				-1380(x31)
and  	x2,		x2,		x7
lh   	x2,				-1528(x31)
nop  
lh   	x1,				-36(x31)
lh   	x1,				-1140(x31)
lh   	x1,				-1300(x31)
sub  	x2,		x1,		x6
lb   	x5,				-168(x31)
lw   	x2,				-1116(x31)
lh   	x1,				-1156(x31)
slli 	x1,		x3,		3
xori 	x3,		x7,		416
srai 	x7,		x3,		19
lbu  	x6,				-668(x31)
lh   	x2,				-420(x31)
sb   	x3,				8(x31)
lhu  	x4,				-432(x31)
lbu  	x3,				-1384(x31)
lw   	x1,				-1104(x31)
lh   	x6,				-36(x31)
lbu  	x4,				-1432(x31)
sb   	x1,				-28(x31)
sltiu	x4,		x4,		756
mulhsu	x1,		x4,		x4
lhu  	x1,				-1216(x31)
lh   	x1,				-16(x31)
sra  	x6,		x7,		x2
sh   	x4,				0(x31)
lh   	x3,				-912(x31)
mul  	x7,		x2,		x5
lh   	x4,				-992(x31)
lbu  	x5,				-1104(x31)
lhu  	x2,				-92(x31)
lhu  	x7,				-240(x31)
lb   	x1,				-1428(x31)
sub  	x5,		x0,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sh   	x1,				-16(x31)
sh   	x7,				-32(x31)
sb   	x5,				36(x31)
srl  	x2,		x5,		x2
lw   	x3,				356(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x7,				-132(x31)
sll  	x3,		x1,		x1
nop  
nop  
sw   	x4,				0(x31)
sub  	x2,		x6,		x3
sh   	x2,				-4(x31)
lbu  	x6,				180(x31)
addi 	x4,		x0,		44
lhu  	x5,				1156(x31)
sb   	x7,				-28(x31)
lh   	x7,				1428(x31)
mulh 	x3,		x7,		x5
nop  
andi 	x3,		x2,		445
lw   	x6,				-36(x31)
sub  	x3,		x6,		x4
srli 	x1,		x0,		17
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x6,				756(x31)
lhu  	x5,				8(x31)
sh   	x0,				12(x31)
sw   	x1,				-4(x31)
addi 	x1,		x3,		1651
lw   	x2,				944(x31)
lw   	x2,				788(x31)
lhu  	x7,				1416(x31)
sw   	x1,				8(x31)
lb   	x6,				244(x31)
lw   	x3,				-36(x31)
sll  	x5,		x2,		x6
sb   	x4,				40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lw   	x3,				772(x31)
lw   	x5,				-656(x31)
sw   	x1,				12(x31)
sub  	x5,		x0,		x7
mul  	x1,		x4,		x7
lhu  	x5,				688(x31)
lh   	x6,				-644(x31)
sb   	x1,				-12(x31)
lbu  	x2,				-336(x31)
xori 	x4,		x5,		-1902
lb   	x7,				-604(x31)
lhu  	x6,				-444(x31)
sh   	x2,				-20(x31)
lh   	x1,				-140(x31)
sh   	x7,				8(x31)
lbu  	x6,				736(x31)
lh   	x1,				12(x31)
slt  	x4,		x4,		x2
lbu  	x7,				716(x31)
sb   	x6,				-28(x31)
lb   	x1,				728(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltiu	x1,		x1,		-84
mulh 	x4,		x1,		x2
lbu  	x4,				100(x31)
lhu  	x6,				-1084(x31)
mulh 	x5,		x3,		x0
sw   	x2,				4(x31)
lhu  	x4,				-1188(x31)
sh   	x7,				-16(x31)
sb   	x5,				-4(x31)
slti 	x7,		x4,		1638
sw   	x5,				32(x31)
mul  	x7,		x7,		x0
sub  	x2,		x1,		x2
lhu  	x6,				-608(x31)
srai 	x6,		x2,		1
xor  	x4,		x7,		x7
lb   	x2,				-292(x31)
mulhu	x5,		x7,		x3
lhu  	x2,				-1204(x31)
sw   	x0,				28(x31)
lb   	x2,				184(x31)
mulh 	x2,		x0,		x2
sb   	x6,				4(x31)
sb   	x2,				0(x31)
sb   	x1,				0(x31)
lb   	x5,				-1228(x31)
sltu 	x5,		x7,		x3
xor  	x5,		x7,		x3
sh   	x3,				36(x31)
sw   	x5,				40(x31)
xori 	x6,		x4,		-1964
lbu  	x5,				-808(x31)
sw   	x3,				28(x31)
sw   	x1,				-20(x31)
nop  
lb   	x4,				-1096(x31)
lbu  	x5,				-828(x31)
lw   	x5,				148(x31)
sb   	x2,				-36(x31)
lb   	x2,				-1088(x31)
lb   	x3,				-56(x31)
add  	x7,		x4,		x1
nop  
lb   	x6,				-1096(x31)
sb   	x7,				16(x31)
lb   	x6,				-56(x31)
add  	x6,		x6,		x2
lw   	x4,				-1076(x31)
xor  	x5,		x5,		x0
lb   	x6,				-576(x31)
sh   	x6,				-4(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sra  	x3,		x3,		x2
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slli 	x2,		x4,		6
sb   	x1,				4(x31)
sltiu	x7,		x2,		1486
sub  	x4,		x2,		x2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lbu  	x4,				-80(x31)
sb   	x3,				28(x31)
sb   	x4,				24(x31)
lb   	x7,				-140(x31)
lhu  	x2,				-240(x31)
sw   	x6,				-20(x31)
lw   	x4,				-1480(x31)
slt  	x1,		x2,		x4
sw   	x6,				-40(x31)
add  	x5,		x2,		x1
addi 	x3,		x5,		534
lh   	x3,				-1068(x31)
lw   	x4,				-1196(x31)
lb   	x6,				-248(x31)
andi 	x1,		x5,		-1219
lb   	x7,				-1340(x31)
lb   	x1,				28(x31)
lh   	x4,				-1052(x31)
ori  	x4,		x2,		593
sh   	x5,				32(x31)
lb   	x3,				-48(x31)
lw   	x1,				-1380(x31)
sw   	x7,				-12(x31)
lb   	x2,				-844(x31)
sh   	x5,				40(x31)
lw   	x5,				-1352(x31)
lbu  	x2,				-748(x31)
lhu  	x6,				-96(x31)
sh   	x1,				24(x31)
lw   	x6,				-1196(x31)
mulhsu	x3,		x0,		x7
sh   	x3,				-8(x31)
lw   	x6,				-1092(x31)
lw   	x4,				-1072(x31)
lhu  	x1,				-1484(x31)
sb   	x2,				28(x31)
slt  	x1,		x0,		x3
sb   	x2,				-16(x31)
slli 	x4,		x3,		7
lhu  	x3,				-1508(x31)
lb   	x3,				-20(x31)
srai 	x7,		x4,		31
lbu  	x3,				-1608(x31)
lw   	x2,				-1352(x31)
slli 	x6,		x0,		0
sb   	x1,				-16(x31)
lw   	x7,				-280(x31)
lh   	x5,				32(x31)
sw   	x3,				36(x31)
sub  	x5,		x5,		x5
lw   	x5,				-1296(x31)
lbu  	x2,				-108(x31)
ori  	x4,		x6,		1337
sub  	x4,		x3,		x0
lw   	x6,				-1520(x31)
sh   	x2,				-24(x31)
sh   	x3,				-12(x31)
sb   	x2,				-28(x31)
srai 	x6,		x3,		16
lbu  	x7,				-1528(x31)
sb   	x3,				-36(x31)
mul  	x7,		x0,		x2
lbu  	x7,				-124(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x1,				-736(x31)
addi 	x7,		x2,		-570
sw   	x4,				-32(x31)
lh   	x5,				-1008(x31)
lh   	x5,				-428(x31)
sb   	x6,				-32(x31)
sb   	x0,				-24(x31)
lw   	x5,				-196(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x2,				1068(x31)
lw   	x5,				444(x31)
lb   	x2,				1084(x31)
lb   	x2,				124(x31)
ori  	x4,		x4,		914
lw   	x5,				-272(x31)
andi 	x3,		x7,		-598
lbu  	x1,				-48(x31)
slli 	x7,		x7,		21
sra  	x3,		x5,		x1
add  	x4,		x1,		x2
nop  
lh   	x3,				1100(x31)
xor  	x1,		x3,		x6
mul  	x4,		x1,		x5
sh   	x6,				12(x31)
lhu  	x7,				1184(x31)
sh   	x5,				28(x31)
sub  	x7,		x5,		x0
xor  	x4,		x3,		x5
lh   	x2,				452(x31)
sh   	x2,				-24(x31)
lbu  	x2,				1184(x31)
nop  
mul  	x7,		x3,		x7
lb   	x2,				968(x31)
lbu  	x3,				452(x31)
sb   	x4,				36(x31)
addi 	x2,		x3,		-79
srl  	x7,		x3,		x4
lw   	x4,				100(x31)
lw   	x1,				-276(x31)
sltiu	x6,		x4,		885
lw   	x5,				1164(x31)
lbu  	x4,				1228(x31)
lb   	x2,				-104(x31)
xor  	x2,		x1,		x1
andi 	x7,		x2,		2028
sb   	x5,				36(x31)
lb   	x7,				1100(x31)
sub  	x4,		x1,		x6
lw   	x4,				-308(x31)
slti 	x1,		x0,		-988
mulhu	x3,		x3,		x3
lbu  	x2,				120(x31)
sw   	x3,				-12(x31)
sw   	x0,				-12(x31)
mulhu	x1,		x0,		x4
sh   	x5,				-16(x31)
sw   	x0,				-36(x31)
lw   	x6,				1088(x31)
sw   	x6,				40(x31)
lbu  	x6,				12(x31)
addi 	x7,		x7,		-1669
lw   	x5,				-316(x31)
lh   	x3,				1120(x31)
sw   	x6,				40(x31)
sll  	x5,		x1,		x0
srai 	x1,		x2,		29
lbu  	x7,				348(x31)
lw   	x2,				1096(x31)
slli 	x6,		x0,		12
lw   	x1,				872(x31)
lhu  	x3,				-292(x31)
xor  	x1,		x5,		x4
sw   	x4,				-28(x31)
sb   	x1,				-8(x31)
slti 	x7,		x5,		-690
lw   	x3,				516(x31)
lh   	x7,				-312(x31)
lhu  	x7,				1224(x31)
lhu  	x4,				-232(x31)
sh   	x5,				28(x31)
lw   	x1,				-264(x31)
sw   	x6,				-16(x31)
lw   	x2,				-316(x31)
sw   	x2,				28(x31)
sw   	x2,				36(x31)
lb   	x1,				28(x31)
lbu  	x1,				1164(x31)
sb   	x6,				-24(x31)
andi 	x6,		x7,		-1357
lhu  	x6,				-272(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sll  	x4,		x3,		x4
sh   	x0,				-28(x31)
addi 	x7,		x4,		-1844
lhu  	x1,				-104(x31)
lhu  	x6,				272(x31)
lb   	x5,				292(x31)
lw   	x7,				-132(x31)
sb   	x6,				-8(x31)
sw   	x4,				20(x31)
lw   	x5,				128(x31)
lhu  	x1,				656(x31)
srli 	x3,		x6,		7
sll  	x2,		x6,		x6
slti 	x2,		x1,		-834
sb   	x1,				-8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x2,				352(x31)
lw   	x4,				692(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x7,				-184(x31)
lbu  	x7,				-1176(x31)
mulhsu	x3,		x5,		x7
sw   	x2,				12(x31)
lw   	x5,				-1464(x31)
lbu  	x5,				-704(x31)
xor  	x4,		x3,		x3
sh   	x3,				-32(x31)
mul  	x7,		x1,		x5
sltiu	x4,		x0,		-658
slli 	x2,		x6,		11
add  	x7,		x7,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
srl  	x6,		x2,		x7
sll  	x3,		x3,		x2
lb   	x3,				268(x31)
mulh 	x1,		x2,		x1
lh   	x1,				-864(x31)
srl  	x2,		x1,		x3
srli 	x4,		x5,		3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mulhu	x6,		x2,		x1
lhu  	x2,				352(x31)
xor  	x1,		x6,		x0
sb   	x4,				0(x31)
lh   	x3,				1468(x31)
mul  	x5,		x7,		x4
lb   	x4,				28(x31)
lb   	x7,				1432(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x1,		x6
lb   	x2,				328(x31)
sra  	x5,		x0,		x6
lh   	x2,				280(x31)
sw   	x7,				32(x31)
lw   	x7,				1372(x31)
sb   	x0,				-40(x31)
lw   	x6,				1544(x31)
or   	x3,		x0,		x4
lb   	x3,				788(x31)
lbu  	x5,				292(x31)
lhu  	x2,				1368(x31)
lw   	x5,				320(x31)
sll  	x6,		x1,		x6
lbu  	x7,				516(x31)
sh   	x4,				40(x31)
sb   	x3,				-28(x31)
sub  	x4,		x4,		x7
lbu  	x3,				280(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sll  	x5,		x2,		x2
sb   	x7,				16(x31)
lbu  	x7,				-804(x31)
lb   	x5,				648(x31)
lbu  	x7,				-216(x31)
sra  	x6,		x3,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sh   	x7,				-16(x31)
sra  	x1,		x4,		x1
lbu  	x7,				28(x31)
slli 	x3,		x7,		19
lw   	x6,				-812(x31)
add  	x2,		x2,		x7
sb   	x5,				8(x31)
nop  
lhu  	x4,				-1100(x31)
andi 	x6,		x6,		-344
lh   	x4,				200(x31)
sb   	x5,				40(x31)
lhu  	x2,				-964(x31)
addi 	x1,		x6,		1962
sb   	x2,				-8(x31)
sub  	x4,		x0,		x0
sh   	x6,				-28(x31)
lhu  	x4,				-1208(x31)
sw   	x5,				28(x31)
xor  	x4,		x1,		x0
lb   	x5,				-1100(x31)
lh   	x3,				-588(x31)
mul  	x7,		x0,		x1
sw   	x2,				36(x31)
lbu  	x7,				36(x31)
lh   	x2,				-956(x31)
sb   	x7,				0(x31)
sh   	x5,				8(x31)
sra  	x1,		x2,		x4
lh   	x6,				-1092(x31)
sh   	x4,				40(x31)
nop  
lh   	x3,				-456(x31)
lw   	x2,				-1212(x31)
sb   	x1,				-16(x31)
sh   	x3,				28(x31)
sw   	x7,				-16(x31)
sh   	x7,				-20(x31)
lbu  	x7,				24(x31)
lw   	x2,				-1252(x31)
srai 	x2,		x3,		12
lw   	x6,				216(x31)
lh   	x3,				-800(x31)
mul  	x3,		x1,		x7
sh   	x1,				-32(x31)
lhu  	x5,				-1296(x31)
sw   	x0,				-24(x31)
lh   	x5,				40(x31)
lhu  	x4,				-48(x31)
xor  	x7,		x0,		x5
nop  
lhu  	x6,				180(x31)
add  	x5,		x3,		x7
sra  	x5,		x0,		x4
lhu  	x1,				-904(x31)
sub  	x2,		x7,		x6
mulh 	x7,		x4,		x5
lhu  	x3,				-984(x31)
sw   	x7,				28(x31)
lbu  	x2,				-488(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
mul  	x3,		x1,		x4
lhu  	x7,				-852(x31)
lb   	x1,				-844(x31)
mul  	x4,		x7,		x4
lhu  	x5,				-36(x31)
slt  	x4,		x4,		x0
lbu  	x7,				-760(x31)
sb   	x4,				12(x31)
sw   	x0,				-28(x31)
lh   	x5,				564(x31)
lh   	x2,				-228(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x2,				336(x31)
lh   	x3,				-952(x31)
sh   	x3,				40(x31)
lh   	x5,				-124(x31)
lh   	x1,				-840(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x6,				1048(x31)
lh   	x6,				-552(x31)
mul  	x3,		x7,		x2
lw   	x4,				-428(x31)
ori  	x2,		x0,		359
ori  	x2,		x2,		1458
lb   	x5,				1084(x31)
lbu  	x5,				816(x31)
sw   	x5,				-8(x31)
sw   	x2,				32(x31)
lb   	x4,				844(x31)
lbu  	x6,				-336(x31)
lw   	x3,				948(x31)
sltu 	x1,		x2,		x0
sh   	x0,				-20(x31)
lw   	x1,				-172(x31)
lb   	x7,				1028(x31)
lhu  	x5,				-428(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
slt  	x6,		x0,		x1
lbu  	x3,				-492(x31)
lh   	x4,				-1176(x31)
lh   	x3,				76(x31)
sw   	x5,				-36(x31)
lbu  	x1,				-32(x31)
sw   	x6,				20(x31)
lw   	x7,				-1216(x31)
lbu  	x2,				108(x31)
sb   	x7,				8(x31)
lbu  	x3,				140(x31)
sw   	x0,				0(x31)
lb   	x7,				-828(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x6,				16(x31)
lhu  	x2,				-868(x31)
mulh 	x6,		x4,		x5
lh   	x7,				-380(x31)
lh   	x7,				-856(x31)
lhu  	x2,				24(x31)
lw   	x1,				-1232(x31)
sh   	x6,				-8(x31)
lb   	x1,				-904(x31)
xori 	x3,		x7,		1516
and  	x3,		x7,		x1
lbu  	x7,				-1204(x31)
ori  	x5,		x4,		-1824
sltu 	x7,		x3,		x0
lh   	x7,				276(x31)
or   	x1,		x0,		x5
lhu  	x1,				216(x31)
lh   	x3,				152(x31)
sb   	x6,				-36(x31)
lbu  	x2,				272(x31)
sb   	x3,				-20(x31)
sub  	x4,		x0,		x4
lb   	x7,				184(x31)
sb   	x4,				-8(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x6,				188(x31)
sh   	x7,				-12(x31)
lh   	x1,				-1104(x31)
sh   	x3,				20(x31)
sh   	x3,				-20(x31)
lb   	x6,				476(x31)
lb   	x5,				408(x31)
sb   	x5,				32(x31)
lhu  	x5,				-716(x31)
lhu  	x4,				488(x31)
lb   	x6,				-856(x31)
lh   	x4,				-1008(x31)
sra  	x2,		x2,		x4
srli 	x4,		x2,		25
sh   	x2,				4(x31)
sll  	x2,		x7,		x0
lhu  	x7,				292(x31)
sw   	x1,				20(x31)
xor  	x7,		x2,		x7
lw   	x1,				-980(x31)
lw   	x2,				332(x31)
lb   	x3,				360(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x1
sh   	x6,				20(x31)
sltu 	x3,		x6,		x4
sltu 	x5,		x4,		x3
lbu  	x6,				1132(x31)
lw   	x6,				36(x31)
lh   	x3,				1196(x31)
sh   	x4,				-32(x31)
lb   	x6,				1252(x31)
sh   	x5,				-20(x31)
addi 	x7,		x7,		-1625
sb   	x2,				-8(x31)
lw   	x2,				232(x31)
sb   	x1,				-8(x31)
sh   	x5,				8(x31)
sb   	x6,				-28(x31)
add  	x4,		x3,		x2
sh   	x7,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x6,				164(x31)
slt  	x1,		x6,		x5
lb   	x2,				236(x31)
addi 	x2,		x1,		-1765
andi 	x6,		x5,		-1558
add  	x4,		x2,		x5
lw   	x1,				-1204(x31)
lw   	x6,				-600(x31)
sh   	x0,				4(x31)
srl  	x5,		x7,		x1
lw   	x3,				-1088(x31)
sw   	x1,				-4(x31)
lw   	x3,				-884(x31)
lbu  	x7,				52(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
add  	x7,		x6,		x0
lh   	x1,				-1296(x31)
lbu  	x5,				-268(x31)
sh   	x4,				40(x31)
lbu  	x4,				-672(x31)
lbu  	x6,				-320(x31)
slt  	x2,		x1,		x0
lw   	x2,				-868(x31)
add  	x2,		x6,		x4
lw   	x3,				-672(x31)
lw   	x4,				-28(x31)
lw   	x4,				172(x31)
sw   	x3,				24(x31)
lbu  	x7,				-72(x31)
sb   	x1,				-12(x31)
lbu  	x2,				-276(x31)
sw   	x6,				-20(x31)
lhu  	x1,				88(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lw   	x5,				-1252(x31)
sb   	x5,				4(x31)
lb   	x1,				-268(x31)
lw   	x6,				-1168(x31)
add  	x2,		x1,		x6
sh   	x0,				32(x31)
lw   	x5,				-820(x31)
sb   	x5,				-16(x31)
xori 	x7,		x3,		-1072
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				152(x31)
lhu  	x7,				320(x31)
lb   	x6,				-1100(x31)
sw   	x0,				-24(x31)
lh   	x7,				-80(x31)
lhu  	x5,				-1112(x31)
lb   	x1,				180(x31)
andi 	x7,		x2,		-1508
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x5,				-496(x31)
lh   	x4,				-260(x31)
slti 	x7,		x3,		-152
sh   	x7,				-12(x31)
xor  	x7,		x1,		x3
sb   	x3,				8(x31)
lh   	x3,				-64(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lb   	x5,				-868(x31)
sltu 	x1,		x0,		x3
lb   	x4,				-792(x31)
lbu  	x2,				-1484(x31)
sw   	x6,				-28(x31)
wfi