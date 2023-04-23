addi 	x0,		x0,		-549
addi 	x1,		x0,		1579
addi 	x2,		x0,		-1568
addi 	x3,		x0,		523
addi 	x4,		x0,		757
addi 	x5,		x0,		962
addi 	x6,		x0,		1267
addi 	x7,		x0,		-969
addi 	x8,		x0,		931
addi 	x9,		x0,		638
addi 	x10,	x0,		12
addi 	x11,	x0,		-1397
addi 	x12,	x0,		347
addi 	x13,	x0,		1304
addi 	x14,	x0,		-1206
addi 	x15,	x0,		441
addi 	x16,	x0,		359
addi 	x17,	x0,		-546
addi 	x18,	x0,		550
addi 	x19,	x0,		1853
addi 	x20,	x0,		-1207
addi 	x21,	x0,		-2
addi 	x22,	x0,		-336
addi 	x23,	x0,		-1977
addi 	x24,	x0,		750
addi 	x25,	x0,		-695
addi 	x26,	x0,		1533
addi 	x27,	x0,		902
addi 	x28,	x0,		-855
addi 	x29,	x0,		-1445
addi 	x30,	x0,		3
addi 	x31,	x0,		-171
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				0(x31)
lw   	x6,				-28(x31)
sb   	x5,				20(x31)
sw   	x0,				-8(x31)
lhu  	x4,				-8(x31)
sltu 	x6,		x6,		x0
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x6,				36(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-508(x31)
sra  	x3,		x6,		x3
or   	x3,		x1,		x5
andi 	x3,		x3,		-208
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
or   	x3,		x5,		x3
lw   	x4,				716(x31)
sw   	x7,				-4(x31)
lbu  	x4,				840(x31)
xor  	x5,		x0,		x3
sltu 	x3,		x7,		x1
add  	x6,		x2,		x7
sw   	x4,				-28(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x2,				-72(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-72(x31)
sub  	x6,		x6,		x7
xori 	x4,		x0,		453
lbu  	x2,				-136(x31)
lw   	x5,				-1004(x31)
lhu  	x6,				-616(x31)
sw   	x7,				-4(x31)
sh   	x4,				8(x31)
xori 	x6,		x1,		1257
lh   	x7,				-616(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x2,				332(x31)
sltu 	x1,		x1,		x1
lw   	x6,				696(x31)
and  	x5,		x1,		x6
lbu  	x6,				1176(x31)
lw   	x6,				668(x31)
slti 	x2,		x1,		-835
sh   	x7,				-16(x31)
sh   	x6,				12(x31)
lhu  	x7,				1176(x31)
sltu 	x2,		x4,		x7
sb   	x3,				-28(x31)
mulh 	x5,		x4,		x1
sub  	x6,		x1,		x7
sw   	x4,				28(x31)
xor  	x6,		x5,		x3
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xor  	x2,		x7,		x3
sw   	x3,				-32(x31)
srl  	x4,		x4,		x3
mulhu	x4,		x7,		x3
lbu  	x3,				-664(x31)
sw   	x1,				-28(x31)
srli 	x3,		x4,		6
xor  	x2,		x1,		x6
lh   	x3,				60(x31)
sh   	x3,				-8(x31)
sb   	x6,				0(x31)
slti 	x5,		x1,		-1377
sh   	x7,				24(x31)
lw   	x7,				-652(x31)
sh   	x3,				-12(x31)
lbu  	x6,				-624(x31)
lh   	x6,				684(x31)
lh   	x7,				604(x31)
sw   	x1,				-16(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-664(x31)
sb   	x3,				-8(x31)
lhu  	x5,				-652(x31)
lb   	x5,				-28(x31)
lh   	x5,				-304(x31)
lw   	x2,				-4(x31)
sw   	x2,				16(x31)
mul  	x7,		x0,		x7
mulhsu	x4,		x3,		x6
lb   	x2,				-328(x31)
sw   	x7,				32(x31)
lbu  	x1,				540(x31)
lhu  	x7,				416(x31)
sw   	x4,				-20(x31)
xor  	x3,		x0,		x5
mulhsu	x4,		x7,		x6
lh   	x2,				-20(x31)
lbu  	x1,				-20(x31)
lhu  	x7,				-328(x31)
lbu  	x1,				672(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lhu  	x5,				1188(x31)
sw   	x7,				-24(x31)
lb   	x3,				996(x31)
add  	x1,		x2,		x2
sb   	x7,				32(x31)
lbu  	x3,				664(x31)
sh   	x3,				12(x31)
lbu  	x7,				636(x31)
xor  	x2,		x5,		x2
slti 	x7,		x0,		853
sb   	x3,				-12(x31)
lbu  	x3,				636(x31)
lb   	x6,				-24(x31)
add  	x7,		x5,		x0
sra  	x4,		x3,		x7
sh   	x4,				20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x7,		x5,		1348
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x3,				-468(x31)
sb   	x4,				0(x31)
sh   	x7,				-40(x31)
lbu  	x4,				-772(x31)
lw   	x3,				376(x31)
lh   	x1,				-40(x31)
lh   	x4,				440(x31)
addi 	x7,		x5,		-501
lb   	x5,				-192(x31)
andi 	x5,		x6,		-75
sh   	x2,				16(x31)
srli 	x4,		x6,		17
lbu  	x4,				-104(x31)
lw   	x1,				520(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x6,		x6,		-1947
sb   	x2,				-12(x31)
sw   	x0,				24(x31)
ori  	x4,		x7,		768
nop  
sh   	x0,				-36(x31)
lhu  	x3,				-920(x31)
lhu  	x6,				-268(x31)
sb   	x3,				-40(x31)
sb   	x4,				24(x31)
addi 	x5,		x3,		-1914
mulhu	x5,		x6,		x7
sh   	x2,				12(x31)
lh   	x5,				-884(x31)
lh   	x3,				12(x31)
lhu  	x5,				12(x31)
lb   	x7,				-912(x31)
sw   	x7,				-24(x31)
lh   	x2,				-40(x31)
lbu  	x5,				-236(x31)
lh   	x1,				156(x31)
lb   	x7,				-276(x31)
sw   	x7,				24(x31)
lbu  	x1,				12(x31)
lb   	x1,				-888(x31)
lhu  	x3,				-884(x31)
xor  	x6,		x7,		x3
sw   	x5,				0(x31)
lhu  	x7,				0(x31)
lw   	x3,				-888(x31)
sw   	x5,				-24(x31)
sh   	x1,				32(x31)
lb   	x2,				-588(x31)
sh   	x4,				8(x31)
lh   	x3,				-276(x31)
sw   	x1,				-8(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				-752(x31)
srl  	x7,		x7,		x2
srai 	x2,		x2,		28
lh   	x3,				172(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
nop  
lbu  	x3,				544(x31)
lh   	x4,				392(x31)
lbu  	x6,				116(x31)
sb   	x6,				0(x31)
xor  	x4,		x3,		x2
xori 	x2,		x6,		1067
sb   	x5,				-4(x31)
lhu  	x6,				688(x31)
lb   	x3,				-212(x31)
lw   	x3,				-196(x31)
sb   	x5,				-28(x31)
lhu  	x7,				480(x31)
lh   	x1,				400(x31)
lbu  	x1,				-252(x31)
nop  
sb   	x0,				36(x31)
lb   	x2,				688(x31)
lhu  	x1,				-244(x31)
or   	x4,		x4,		x1
lhu  	x4,				436(x31)
lhu  	x4,				-188(x31)
sh   	x0,				-20(x31)
lh   	x4,				480(x31)
ori  	x5,		x3,		874
lbu  	x7,				0(x31)
mulhu	x3,		x6,		x2
sb   	x4,				4(x31)
mulhsu	x3,		x3,		x6
lw   	x2,				960(x31)
sub  	x6,		x0,		x7
mul  	x7,		x6,		x0
sb   	x5,				16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
slli 	x5,		x4,		25
slt  	x1,		x5,		x3
sw   	x4,				24(x31)
lh   	x2,				-72(x31)
mul  	x5,		x2,		x4
lh   	x6,				-280(x31)
lbu  	x1,				-316(x31)
lb   	x7,				-668(x31)
sh   	x7,				-32(x31)
lw   	x7,				-372(x31)
lbu  	x3,				-764(x31)
lhu  	x1,				-80(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srai 	x6,		x4,		9
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
ori  	x6,		x1,		-234
sb   	x1,				-12(x31)
lh   	x2,				-420(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x1,				792(x31)
sub  	x6,		x7,		x3
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lh   	x2,				-552(x31)
lb   	x2,				-544(x31)
or   	x6,		x6,		x1
sb   	x4,				-12(x31)
sb   	x7,				-24(x31)
sll  	x5,		x6,		x1
sw   	x3,				-36(x31)
lh   	x5,				-284(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x3,				208(x31)
lbu  	x5,				596(x31)
sb   	x2,				-24(x31)
lhu  	x4,				-524(x31)
lw   	x5,				196(x31)
mulh 	x7,		x4,		x4
lhu  	x1,				-692(x31)
lb   	x5,				232(x31)
lw   	x1,				320(x31)
addi 	x1,		x6,		1654
lw   	x4,				-516(x31)
lh   	x6,				476(x31)
lb   	x5,				-44(x31)
lb   	x1,				-44(x31)
sb   	x2,				36(x31)
sltiu	x7,		x4,		-1987
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x1,				-8(x31)
lw   	x6,				-456(x31)
sltiu	x1,		x1,		-1101
lh   	x4,				-340(x31)
lb   	x4,				-652(x31)
sh   	x0,				40(x31)
mulhu	x5,		x5,		x6
lb   	x4,				-1320(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
or   	x6,		x3,		x4
mul  	x2,		x2,		x6
lb   	x2,				676(x31)
sw   	x0,				28(x31)
mul  	x3,		x6,		x7
lbu  	x3,				-220(x31)
sw   	x7,				-12(x31)
sw   	x7,				28(x31)
mul  	x5,		x7,		x2
srli 	x4,		x0,		8
addi 	x1,		x7,		-308
add  	x7,		x0,		x2
lhu  	x3,				768(x31)
lh   	x7,				1100(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x3,				40(x31)
nop  
lb   	x1,				-684(x31)
sb   	x7,				32(x31)
srl  	x4,		x6,		x1
sra  	x4,		x6,		x3
lw   	x2,				-284(x31)
lh   	x7,				-336(x31)
sb   	x7,				-4(x31)
sub  	x7,		x5,		x0
lb   	x1,				-936(x31)
lw   	x5,				-916(x31)
lw   	x2,				-940(x31)
lb   	x4,				-312(x31)
lbu  	x3,				-748(x31)
add  	x6,		x4,		x5
sh   	x3,				0(x31)
lw   	x6,				-968(x31)
mulh 	x5,		x7,		x6
lb   	x4,				-916(x31)
sw   	x6,				-12(x31)
lhu  	x6,				-256(x31)
lw   	x4,				376(x31)
lw   	x2,				-924(x31)
sb   	x4,				-16(x31)
sb   	x2,				32(x31)
lh   	x3,				-980(x31)
lbu  	x1,				-4(x31)
sw   	x5,				4(x31)
sw   	x5,				-28(x31)
sh   	x2,				16(x31)
add  	x1,		x4,		x4
lhu  	x1,				0(x31)
sb   	x0,				-40(x31)
sb   	x0,				36(x31)
sb   	x3,				4(x31)
lbu  	x5,				12(x31)
lw   	x5,				-144(x31)
mulhsu	x5,		x7,		x3
lhu  	x3,				-28(x31)
lhu  	x1,				-328(x31)
lhu  	x1,				-924(x31)
sh   	x3,				24(x31)
srl  	x2,		x4,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
or   	x4,		x7,		x4
sh   	x1,				-36(x31)
mul  	x1,		x1,		x0
lh   	x4,				-280(x31)
lb   	x2,				476(x31)
sb   	x5,				-12(x31)
lhu  	x6,				260(x31)
lb   	x1,				260(x31)
lbu  	x7,				440(x31)
lh   	x3,				-312(x31)
ori  	x5,		x5,		-1368
sw   	x2,				12(x31)
lw   	x5,				12(x31)
sh   	x7,				40(x31)
mulhu	x1,		x0,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srai 	x3,		x0,		31
xor  	x3,		x1,		x1
srl  	x7,		x4,		x6
add  	x6,		x2,		x0
sltu 	x2,		x4,		x3
sh   	x6,				-16(x31)
mul  	x7,		x3,		x0
add  	x7,		x4,		x7
sh   	x3,				20(x31)
sh   	x5,				12(x31)
lhu  	x5,				-932(x31)
sub  	x7,		x5,		x6
sb   	x5,				-20(x31)
sh   	x2,				-4(x31)
sw   	x0,				36(x31)
sh   	x2,				4(x31)
sw   	x2,				16(x31)
sh   	x3,				-36(x31)
slt  	x4,		x1,		x2
lbu  	x7,				12(x31)
lb   	x3,				-48(x31)
lw   	x7,				-208(x31)
lh   	x1,				-104(x31)
lb   	x7,				-708(x31)
or   	x7,		x7,		x4
mulhsu	x6,		x1,		x1
nop  
lhu  	x1,				320(x31)
sh   	x6,				8(x31)
lbu  	x5,				-208(x31)
andi 	x6,		x4,		-176
lbu  	x1,				-892(x31)
mulhu	x5,		x2,		x7
sb   	x3,				-4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mul  	x6,		x5,		x0
lh   	x5,				532(x31)
sw   	x1,				16(x31)
and  	x6,		x4,		x6
lw   	x3,				1088(x31)
lhu  	x3,				-116(x31)
lhu  	x7,				560(x31)
lbu  	x5,				1184(x31)
lh   	x1,				1040(x31)
lhu  	x3,				-160(x31)
add  	x2,		x1,		x1
add  	x3,		x4,		x0
lh   	x1,				488(x31)
lhu  	x2,				484(x31)
lb   	x1,				1244(x31)
sb   	x7,				40(x31)
lw   	x5,				820(x31)
sll  	x4,		x3,		x7
xori 	x6,		x0,		151
sh   	x5,				-36(x31)
sb   	x1,				32(x31)
lh   	x4,				612(x31)
lhu  	x3,				784(x31)
sb   	x7,				40(x31)
lh   	x3,				748(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sll  	x3,		x3,		x6
mulhsu	x5,		x3,		x1
sb   	x4,				28(x31)
xor  	x5,		x3,		x2
add  	x6,		x5,		x5
lh   	x5,				-188(x31)
lh   	x6,				-1160(x31)
lh   	x6,				-940(x31)
lhu  	x4,				-264(x31)
mulhsu	x7,		x4,		x1
lhu  	x6,				-540(x31)
sh   	x0,				-12(x31)
lb   	x7,				-976(x31)
lw   	x3,				-996(x31)
sw   	x4,				-8(x31)
lw   	x5,				24(x31)
lhu  	x2,				-120(x31)
or   	x3,		x4,		x0
lhu  	x3,				-520(x31)
sltiu	x3,		x5,		-1616
lh   	x6,				196(x31)
slt  	x1,		x6,		x5
sw   	x0,				20(x31)
sh   	x1,				8(x31)
sb   	x4,				-24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x5,		x1,		x1
lbu  	x7,				-20(x31)
sw   	x0,				4(x31)
lb   	x1,				-880(x31)
lbu  	x1,				-548(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slti 	x1,		x5,		829
srl  	x1,		x7,		x6
sw   	x6,				0(x31)
lb   	x3,				-360(x31)
lbu  	x2,				-804(x31)
lw   	x5,				-904(x31)
sh   	x6,				-40(x31)
slt  	x3,		x5,		x7
sw   	x6,				-24(x31)
srli 	x4,		x5,		0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sub  	x3,		x5,		x0
lw   	x5,				700(x31)
sw   	x1,				32(x31)
sltiu	x3,		x0,		160
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
xori 	x4,		x5,		-1774
lw   	x4,				1020(x31)
sll  	x2,		x3,		x3
sh   	x3,				-8(x31)
lw   	x1,				384(x31)
sll  	x7,		x1,		x2
sw   	x5,				20(x31)
sw   	x3,				40(x31)
lbu  	x4,				1132(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
ori  	x1,		x7,		-129
xor  	x2,		x1,		x0
srai 	x1,		x6,		12
lh   	x4,				68(x31)
lh   	x3,				56(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-48(x31)
sb   	x2,				-24(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x3,				332(x31)
mul  	x4,		x7,		x1
slli 	x3,		x7,		1
xori 	x7,		x0,		1524
lw   	x3,				532(x31)
xor  	x7,		x1,		x4
sw   	x6,				8(x31)
sw   	x1,				36(x31)
lh   	x5,				-28(x31)
sb   	x3,				-24(x31)
lw   	x1,				-312(x31)
sw   	x6,				4(x31)
sub  	x4,		x5,		x3
sw   	x4,				12(x31)
sra  	x5,		x5,		x4
sb   	x0,				-28(x31)
sltiu	x2,		x0,		-32
lbu  	x2,				548(x31)
sw   	x6,				0(x31)
srai 	x6,		x6,		14
sub  	x7,		x7,		x6
andi 	x7,		x7,		-58
sh   	x6,				-28(x31)
lb   	x4,				-732(x31)
lhu  	x6,				104(x31)
lhu  	x4,				280(x31)
lb   	x6,				556(x31)
andi 	x2,		x1,		239
sh   	x6,				-40(x31)
lhu  	x1,				-180(x31)
sub  	x7,		x0,		x3
add  	x2,		x2,		x0
lw   	x7,				-180(x31)
lhu  	x3,				552(x31)
sh   	x5,				4(x31)
or   	x2,		x2,		x6
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x3,				968(x31)
slt  	x4,		x7,		x2
addi 	x1,		x7,		-1068
lh   	x7,				616(x31)
sh   	x4,				20(x31)
sh   	x0,				24(x31)
slti 	x6,		x1,		1534
and  	x5,		x7,		x4
lhu  	x3,				800(x31)
lbu  	x3,				160(x31)
sw   	x6,				36(x31)
sh   	x6,				-32(x31)
xor  	x2,		x7,		x0
sb   	x3,				-8(x31)
slti 	x7,		x1,		-374
sltu 	x1,		x7,		x5
lb   	x4,				944(x31)
lbu  	x5,				200(x31)
lw   	x6,				-40(x31)
lhu  	x3,				1208(x31)
lw   	x1,				640(x31)
lh   	x5,				1180(x31)
slt  	x3,		x4,		x3
lhu  	x2,				1132(x31)
mulhsu	x4,		x2,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xor  	x5,		x2,		x4
lbu  	x1,				160(x31)
lbu  	x1,				-232(x31)
sw   	x0,				-36(x31)
mulhsu	x5,		x2,		x0
sb   	x4,				32(x31)
lw   	x5,				240(x31)
sh   	x3,				-16(x31)
sh   	x7,				28(x31)
sh   	x2,				-8(x31)
slt  	x3,		x4,		x7
sh   	x5,				0(x31)
xor  	x6,		x2,		x3
lhu  	x3,				-56(x31)
srli 	x5,		x7,		14
and  	x5,		x5,		x3
sh   	x5,				-20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x3,				20(x31)
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x1,				352(x31)
sb   	x4,				32(x31)
ori  	x2,		x1,		1930
lb   	x1,				324(x31)
sh   	x7,				-12(x31)
sh   	x5,				-28(x31)
sub  	x4,		x0,		x2
lhu  	x3,				-364(x31)
and  	x4,		x0,		x5
lbu  	x4,				388(x31)
lbu  	x5,				96(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x4,		x5,		19
sh   	x3,				-4(x31)
srli 	x6,		x5,		27
lhu  	x5,				-204(x31)
lb   	x1,				-768(x31)
lb   	x6,				-232(x31)
sh   	x4,				16(x31)
lbu  	x5,				-108(x31)
sra  	x1,		x0,		x1
sb   	x7,				28(x31)
sw   	x2,				-12(x31)
lhu  	x7,				176(x31)
lh   	x3,				-768(x31)
sh   	x6,				-16(x31)
lw   	x7,				-940(x31)
mul  	x5,		x3,		x5
sb   	x4,				28(x31)
lw   	x2,				-80(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lbu  	x2,				116(x31)
lw   	x1,				588(x31)
slti 	x4,		x6,		155
sb   	x4,				-4(x31)
lhu  	x7,				-68(x31)
lbu  	x7,				532(x31)
lb   	x4,				824(x31)
or   	x6,		x7,		x1
sb   	x0,				-32(x31)
sub  	x4,		x3,		x5
lw   	x3,				808(x31)
sh   	x0,				-32(x31)
add  	x3,		x3,		x0
sh   	x4,				-28(x31)
xori 	x6,		x3,		455
xor  	x4,		x6,		x0
sh   	x2,				-24(x31)
sh   	x4,				-40(x31)
mul  	x2,		x0,		x6
lbu  	x3,				-84(x31)
mulhu	x1,		x6,		x3
sb   	x2,				20(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x5,				540(x31)
sb   	x3,				-16(x31)
addi 	x5,		x5,		-100
mul  	x4,		x5,		x1
lh   	x2,				856(x31)
sh   	x5,				-12(x31)
sb   	x7,				28(x31)
lb   	x3,				540(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mulh 	x1,		x7,		x4
sb   	x4,				-16(x31)
sh   	x6,				-32(x31)
lhu  	x1,				1116(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srl  	x5,		x5,		x2
sb   	x1,				12(x31)
lb   	x1,				264(x31)
sh   	x6,				-4(x31)
lbu  	x2,				308(x31)
sw   	x3,				-28(x31)
ori  	x3,		x5,		-838
lb   	x5,				-56(x31)
sb   	x2,				36(x31)
sb   	x2,				-8(x31)
lw   	x5,				560(x31)
lh   	x7,				-368(x31)
lw   	x1,				472(x31)
lh   	x4,				644(x31)
sw   	x7,				-28(x31)
lw   	x4,				-360(x31)
lbu  	x1,				-264(x31)
lb   	x7,				372(x31)
mulh 	x2,		x3,		x1
sw   	x1,				16(x31)
lh   	x3,				132(x31)
sw   	x7,				-32(x31)
sh   	x5,				-12(x31)
lh   	x3,				560(x31)
sra  	x2,		x7,		x1
lbu  	x2,				920(x31)
mulh 	x2,		x6,		x1
and  	x3,		x2,		x0
lbu  	x2,				920(x31)
sltiu	x4,		x2,		1692
lh   	x4,				776(x31)
lh   	x1,				-8(x31)
srl  	x3,		x3,		x2
sra  	x5,		x2,		x0
lw   	x2,				116(x31)
lhu  	x5,				356(x31)
lbu  	x1,				36(x31)
xor  	x4,		x5,		x6
lbu  	x4,				100(x31)
lb   	x3,				-128(x31)
xor  	x6,		x2,		x1
lbu  	x7,				-504(x31)
lh   	x3,				-28(x31)
lhu  	x3,				-192(x31)
lhu  	x3,				580(x31)
mulh 	x1,		x2,		x3
sw   	x5,				-24(x31)
lbu  	x5,				556(x31)
lh   	x1,				-388(x31)
lbu  	x7,				256(x31)
lb   	x5,				812(x31)
or   	x2,		x1,		x6
sw   	x6,				-20(x31)
mul  	x4,		x7,		x2
lb   	x5,				512(x31)
lb   	x7,				944(x31)
sub  	x7,		x1,		x1
mulh 	x3,		x6,		x7
xori 	x2,		x3,		1421
sh   	x0,				12(x31)
sra  	x1,		x6,		x7
srli 	x2,		x4,		5
mulh 	x2,		x7,		x0
slt  	x3,		x6,		x4
mulhsu	x7,		x1,		x6
lb   	x4,				-496(x31)
sb   	x2,				-28(x31)
sh   	x2,				24(x31)
sw   	x5,				16(x31)
sub  	x2,		x1,		x0
sra  	x5,		x7,		x1
lb   	x5,				524(x31)
lhu  	x1,				228(x31)
srli 	x4,		x4,		31
srl  	x6,		x4,		x2
slt  	x2,		x2,		x4
sw   	x1,				-36(x31)
sh   	x7,				-12(x31)
srl  	x3,		x1,		x4
lb   	x4,				-288(x31)
lh   	x3,				228(x31)
sh   	x1,				12(x31)
mulhsu	x5,		x6,		x3
slli 	x7,		x4,		15
sw   	x0,				0(x31)
lw   	x3,				-272(x31)
lb   	x1,				560(x31)
lw   	x5,				920(x31)
lb   	x1,				552(x31)
sb   	x7,				0(x31)
lh   	x6,				280(x31)
lh   	x3,				348(x31)
lbu  	x4,				360(x31)
mul  	x5,		x7,		x5
mul  	x3,		x7,		x1
lhu  	x3,				272(x31)
sb   	x2,				16(x31)
lhu  	x3,				568(x31)
sub  	x1,		x0,		x6
sw   	x4,				-4(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mulh 	x1,		x1,		x6
sra  	x4,		x6,		x6
lbu  	x5,				-572(x31)
lhu  	x1,				-1312(x31)
sw   	x7,				-40(x31)
lh   	x2,				-476(x31)
lhu  	x6,				-372(x31)
sw   	x4,				28(x31)
slli 	x4,		x3,		29
nop  
sb   	x4,				4(x31)
sw   	x2,				-28(x31)
nop  
lh   	x1,				-688(x31)
lbu  	x2,				-728(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x2,				384(x31)
sw   	x2,				-40(x31)
addi 	x5,		x4,		-802
lw   	x3,				860(x31)
lhu  	x5,				172(x31)
mulh 	x6,		x4,		x5
sll  	x2,		x2,		x2
sw   	x5,				-24(x31)
lhu  	x5,				712(x31)
sltu 	x2,		x4,		x1
lbu  	x1,				-280(x31)
sh   	x0,				-12(x31)
add  	x6,		x6,		x1
slti 	x2,		x3,		794
sb   	x3,				12(x31)
sh   	x4,				-8(x31)
lhu  	x2,				816(x31)
lhu  	x5,				-472(x31)
lbu  	x4,				-168(x31)
lw   	x2,				192(x31)
lbu  	x1,				492(x31)
lhu  	x5,				36(x31)
xori 	x3,		x3,		1772
lw   	x4,				152(x31)
sb   	x6,				32(x31)
sh   	x3,				16(x31)
lw   	x6,				48(x31)
lh   	x5,				492(x31)
sw   	x6,				28(x31)
sltiu	x5,		x3,		-1916
lb   	x2,				-500(x31)
slli 	x1,		x1,		11
mul  	x4,		x7,		x7
sb   	x6,				12(x31)
sw   	x1,				28(x31)
lbu  	x5,				816(x31)
lbu  	x3,				-436(x31)
sw   	x4,				36(x31)
sw   	x6,				0(x31)
sh   	x4,				0(x31)
lw   	x6,				-504(x31)
sh   	x2,				36(x31)
sltu 	x3,		x2,		x3
lw   	x2,				296(x31)
sb   	x1,				-20(x31)
slti 	x3,		x5,		-1700
or   	x7,		x0,		x5
sh   	x5,				40(x31)
nop  
lbu  	x5,				508(x31)
lhu  	x3,				392(x31)
sub  	x6,		x5,		x1
sb   	x5,				28(x31)
lh   	x4,				444(x31)
add  	x3,		x4,		x6
lw   	x2,				-492(x31)
lbu  	x7,				128(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x5,				-564(x31)
srl  	x3,		x3,		x5
sb   	x1,				-40(x31)
lh   	x7,				-92(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x6,				-56(x31)
lw   	x7,				-156(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-392(x31)
lh   	x2,				460(x31)
mul  	x2,		x6,		x5
sh   	x0,				20(x31)
sw   	x0,				4(x31)
sb   	x1,				-40(x31)
sll  	x6,		x6,		x3
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slli 	x5,		x5,		24
sh   	x3,				-36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x3,				792(x31)
sw   	x3,				36(x31)
lb   	x1,				820(x31)
add  	x3,		x6,		x5
lbu  	x1,				568(x31)
addi 	x7,		x0,		-87
lbu  	x5,				-56(x31)
lh   	x6,				636(x31)
lh   	x6,				96(x31)
srl  	x4,		x6,		x5
lh   	x2,				1120(x31)
mulhu	x6,		x7,		x6
srli 	x1,		x1,		3
mulhsu	x3,		x5,		x0
lb   	x1,				160(x31)
xor  	x1,		x4,		x6
lh   	x2,				416(x31)
slti 	x7,		x2,		-868
sh   	x0,				-36(x31)
sh   	x7,				40(x31)
lbu  	x5,				-128(x31)
add  	x7,		x7,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x6,				240(x31)
lbu  	x7,				-256(x31)
srli 	x2,		x4,		2
lhu  	x5,				640(x31)
sb   	x7,				8(x31)
sltu 	x5,		x0,		x5
sh   	x6,				-28(x31)
lhu  	x4,				776(x31)
lh   	x7,				-220(x31)
xor  	x2,		x6,		x5
lbu  	x3,				384(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x7,				28(x31)
srai 	x6,		x5,		3
xor  	x3,		x6,		x5
lbu  	x3,				144(x31)
sltu 	x4,		x1,		x5
srl  	x7,		x5,		x7
mulhu	x2,		x4,		x0
sub  	x7,		x5,		x1
lb   	x1,				-872(x31)
lhu  	x4,				-40(x31)
slt  	x7,		x4,		x6
srl  	x6,		x1,		x7
sw   	x0,				40(x31)
mulhu	x2,		x3,		x5
lb   	x7,				-108(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
sb   	x2,				-32(x31)
lw   	x1,				-852(x31)
lb   	x3,				-492(x31)
sb   	x5,				4(x31)
sll  	x7,		x4,		x7
srli 	x2,		x4,		9
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x4,				140(x31)
lbu  	x6,				572(x31)
mulh 	x6,		x4,		x2
slli 	x3,		x0,		12
sw   	x0,				-12(x31)
add  	x3,		x5,		x4
sh   	x6,				-36(x31)
sb   	x0,				-20(x31)
addi 	x2,		x2,		-1758
sh   	x5,				8(x31)
srli 	x2,		x7,		20
sb   	x1,				32(x31)
lh   	x4,				512(x31)
lhu  	x1,				912(x31)
sh   	x1,				-8(x31)
mulhu	x6,		x0,		x0
sub  	x4,		x1,		x2
srai 	x7,		x0,		9
sh   	x2,				40(x31)
add  	x7,		x0,		x1
srli 	x1,		x6,		0
lhu  	x2,				244(x31)
lbu  	x7,				116(x31)
lh   	x5,				84(x31)
lb   	x4,				-8(x31)
lb   	x1,				908(x31)
addi 	x5,		x1,		-1162
sb   	x0,				36(x31)
lhu  	x6,				400(x31)
lbu  	x2,				-408(x31)
srl  	x5,		x1,		x3
lb   	x5,				652(x31)
lh   	x5,				268(x31)
lb   	x2,				-176(x31)
add  	x7,		x2,		x1
sh   	x1,				-24(x31)
lb   	x4,				8(x31)
lhu  	x3,				492(x31)
xor  	x6,		x7,		x1
add  	x6,		x6,		x6
sw   	x2,				32(x31)
sh   	x4,				-8(x31)
lb   	x4,				120(x31)
lw   	x7,				1132(x31)
slli 	x2,		x0,		31
sb   	x1,				-24(x31)
sh   	x3,				-24(x31)
sh   	x2,				36(x31)
lh   	x4,				916(x31)
wfi