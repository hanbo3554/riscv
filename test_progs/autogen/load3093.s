addi 	x0,		x0,		-497
addi 	x1,		x0,		-1309
addi 	x2,		x0,		-1155
addi 	x3,		x0,		458
addi 	x4,		x0,		321
addi 	x5,		x0,		-88
addi 	x6,		x0,		1685
addi 	x7,		x0,		-398
addi 	x8,		x0,		-1249
addi 	x9,		x0,		-438
addi 	x10,	x0,		-1759
addi 	x11,	x0,		649
addi 	x12,	x0,		1116
addi 	x13,	x0,		-1743
addi 	x14,	x0,		1970
addi 	x15,	x0,		-139
addi 	x16,	x0,		-1177
addi 	x17,	x0,		-143
addi 	x18,	x0,		-197
addi 	x19,	x0,		-1684
addi 	x20,	x0,		154
addi 	x21,	x0,		-352
addi 	x22,	x0,		8
addi 	x23,	x0,		-1123
addi 	x24,	x0,		316
addi 	x25,	x0,		1980
addi 	x26,	x0,		952
addi 	x27,	x0,		-22
addi 	x28,	x0,		5
addi 	x29,	x0,		751
addi 	x30,	x0,		256
addi 	x31,	x0,		-1125
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				12(x31)
nop  
lb   	x4,				12(x31)
nop  
lw   	x7,				12(x31)
lw   	x6,				12(x31)
lbu  	x5,				12(x31)
andi 	x7,		x2,		1475
mulhu	x3,		x1,		x1
sh   	x6,				-4(x31)
lw   	x4,				-4(x31)
andi 	x7,		x7,		-1664
sb   	x3,				-32(x31)
lbu  	x4,				-4(x31)
sh   	x6,				24(x31)
andi 	x5,		x3,		1405
lw   	x1,				12(x31)
lw   	x7,				-4(x31)
lbu  	x6,				12(x31)
lb   	x3,				12(x31)
lb   	x2,				-32(x31)
add  	x5,		x3,		x0
sb   	x3,				8(x31)
lh   	x6,				-4(x31)
sw   	x5,				16(x31)
xor  	x7,		x4,		x6
lb   	x3,				12(x31)
lb   	x7,				-32(x31)
lh   	x7,				-4(x31)
ori  	x6,		x4,		1386
sll  	x7,		x5,		x3
lbu  	x3,				12(x31)
lb   	x2,				8(x31)
lw   	x2,				16(x31)
mul  	x7,		x0,		x5
slti 	x4,		x2,		77
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x6,				-196(x31)
lh   	x7,				-252(x31)
lh   	x5,				-196(x31)
srai 	x4,		x3,		16
lbu  	x3,				-212(x31)
lbu  	x4,				-252(x31)
lhu  	x4,				-208(x31)
srai 	x3,		x6,		15
lb   	x3,				-224(x31)
mulhu	x3,		x7,		x2
sltiu	x1,		x3,		-1255
xor  	x1,		x0,		x0
lb   	x4,				-204(x31)
sw   	x3,				12(x31)
sltiu	x3,		x3,		-490
lbu  	x2,				-204(x31)
sw   	x0,				20(x31)
sh   	x6,				0(x31)
lh   	x3,				-224(x31)
sra  	x7,		x6,		x6
lw   	x6,				-196(x31)
sh   	x4,				-36(x31)
mulh 	x7,		x2,		x1
mul  	x3,		x4,		x1
lh   	x2,				-224(x31)
sub  	x6,		x5,		x2
sh   	x3,				32(x31)
lw   	x4,				-212(x31)
sw   	x0,				28(x31)
lh   	x7,				0(x31)
mulh 	x2,		x2,		x7
lbu  	x3,				28(x31)
lhu  	x3,				-212(x31)
lw   	x7,				-224(x31)
lw   	x5,				-196(x31)
mul  	x2,		x4,		x1
lw   	x1,				28(x31)
lw   	x3,				28(x31)
add  	x3,		x3,		x2
mul  	x2,		x2,		x2
slti 	x2,		x0,		617
lw   	x7,				-252(x31)
sb   	x1,				32(x31)
lhu  	x3,				28(x31)
lbu  	x4,				-252(x31)
sltu 	x1,		x5,		x7
mulh 	x2,		x0,		x2
xori 	x5,		x6,		-1048
sltu 	x4,		x1,		x7
mulh 	x3,		x4,		x7
sltiu	x7,		x5,		-1183
lw   	x2,				0(x31)
mulh 	x2,		x5,		x6
sub  	x3,		x1,		x4
nop  
lw   	x6,				-224(x31)
lbu  	x4,				-196(x31)
sh   	x6,				-28(x31)
lh   	x2,				28(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x3,				4(x31)
addi 	x5,		x5,		-814
lh   	x7,				-668(x31)
lh   	x4,				-684(x31)
lh   	x1,				-684(x31)
nop  
sw   	x2,				0(x31)
sb   	x4,				4(x31)
lhu  	x7,				-432(x31)
sra  	x5,		x6,		x1
srl  	x3,		x1,		x4
lbu  	x6,				-432(x31)
lw   	x4,				0(x31)
lhu  	x7,				-488(x31)
sh   	x2,				16(x31)
add  	x6,		x7,		x5
lh   	x1,				-440(x31)
mulh 	x6,		x1,		x3
sw   	x5,				-4(x31)
sb   	x5,				36(x31)
lw   	x1,				0(x31)
lw   	x5,				-712(x31)
sb   	x2,				-36(x31)
srai 	x6,		x1,		26
lw   	x1,				-668(x31)
lb   	x3,				-672(x31)
sra  	x2,		x1,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x3,				-884(x31)
lhu  	x2,				-884(x31)
mul  	x5,		x5,		x1
mulhsu	x4,		x7,		x5
mulh 	x6,		x0,		x7
lhu  	x2,				-884(x31)
sltiu	x7,		x1,		-812
add  	x3,		x1,		x3
lhu  	x2,				-400(x31)
add  	x7,		x5,		x1
lbu  	x6,				-396(x31)
add  	x6,		x3,		x1
sh   	x4,				8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x5,				-100(x31)
lhu  	x3,				-584(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x3,				656(x31)
lbu  	x5,				696(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x1,				440(x31)
lbu  	x4,				-4(x31)
sw   	x1,				40(x31)
lhu  	x6,				-240(x31)
mulh 	x7,		x6,		x5
lhu  	x4,				-4(x31)
lw   	x1,				504(x31)
lbu  	x2,				-16(x31)
add  	x4,		x3,		x4
lh   	x1,				388(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lb   	x2,				-80(x31)
sw   	x7,				40(x31)
addi 	x5,		x7,		1200
lbu  	x2,				-468(x31)
lw   	x5,				-484(x31)
lw   	x4,				-40(x31)
sb   	x4,				-8(x31)
mul  	x2,		x1,		x0
lw   	x5,				-48(x31)
lbu  	x3,				-716(x31)
lb   	x5,				-44(x31)
lbu  	x3,				40(x31)
lh   	x7,				-700(x31)
srai 	x6,		x4,		3
sh   	x5,				16(x31)
lhu  	x2,				-712(x31)
lb   	x6,				-440(x31)
addi 	x2,		x7,		1838
addi 	x6,		x6,		-1972
lb   	x5,				-428(x31)
lw   	x7,				16(x31)
sltiu	x1,		x3,		-306
xor  	x6,		x6,		x6
srl  	x7,		x4,		x7
and  	x4,		x5,		x1
or   	x1,		x6,		x1
sh   	x6,				-12(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x0,				20(x31)
lw   	x1,				-40(x31)
lb   	x4,				-1112(x31)
lh   	x3,				-1288(x31)
sw   	x5,				-28(x31)
srl  	x5,		x3,		x6
slti 	x2,		x1,		-579
sb   	x7,				4(x31)
sb   	x6,				-36(x31)
lhu  	x4,				-588(x31)
lhu  	x5,				-1292(x31)
sh   	x5,				-8(x31)
addi 	x7,		x4,		1649
sw   	x4,				-40(x31)
xori 	x2,		x2,		1273
lw   	x2,				-544(x31)
mul  	x2,		x2,		x6
srl  	x6,		x7,		x1
lbu  	x7,				-608(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sll  	x5,		x0,		x7
lhu  	x4,				-56(x31)
sltu 	x1,		x3,		x0
lhu  	x5,				1184(x31)
lb   	x6,				160(x31)
lb   	x5,				1228(x31)
lhu  	x2,				176(x31)
lw   	x1,				1004(x31)
add  	x4,		x5,		x7
addi 	x5,		x4,		739
lw   	x2,				636(x31)
or   	x2,		x1,		x6
mulhu	x6,		x7,		x5
lh   	x1,				204(x31)
sb   	x5,				20(x31)
sw   	x4,				-32(x31)
sw   	x4,				-36(x31)
lbu  	x5,				604(x31)
sb   	x0,				-40(x31)
lh   	x4,				564(x31)
lbu  	x6,				152(x31)
nop  
lb   	x1,				204(x31)
lw   	x1,				-56(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x7,				52(x31)
lhu  	x3,				100(x31)
andi 	x6,		x1,		1916
lw   	x4,				104(x31)
lbu  	x1,				84(x31)
lhu  	x3,				-544(x31)
lw   	x1,				-624(x31)
sh   	x0,				-20(x31)
lb   	x4,				-344(x31)
xor  	x1,		x2,		x6
sh   	x4,				12(x31)
sw   	x0,				20(x31)
sh   	x4,				-24(x31)
lb   	x3,				704(x31)
lhu  	x5,				-340(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x1,				-948(x31)
slli 	x7,		x3,		16
lw   	x2,				-864(x31)
sll  	x6,		x3,		x6
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				-608(x31)
mulh 	x1,		x5,		x1
lb   	x2,				24(x31)
sw   	x7,				-16(x31)
slti 	x3,		x4,		-899
sb   	x3,				28(x31)
sb   	x7,				-12(x31)
sb   	x2,				-36(x31)
mul  	x5,		x1,		x5
lbu  	x4,				-36(x31)
sh   	x4,				32(x31)
sh   	x0,				0(x31)
sb   	x6,				-20(x31)
lbu  	x7,				644(x31)
sh   	x2,				20(x31)
sb   	x6,				0(x31)
lhu  	x2,				60(x31)
srai 	x6,		x7,		21
slli 	x7,		x6,		6
lh   	x6,				676(x31)
lh   	x2,				56(x31)
sll  	x7,		x3,		x1
sh   	x0,				-36(x31)
lw   	x4,				648(x31)
lw   	x2,				704(x31)
sw   	x5,				40(x31)
or   	x3,		x4,		x0
lhu  	x6,				144(x31)
sw   	x5,				-40(x31)
lbu  	x7,				464(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
addi 	x4,		x6,		1143
sw   	x7,				-36(x31)
lbu  	x7,				524(x31)
lhu  	x5,				880(x31)
lh   	x5,				1568(x31)
sh   	x6,				-4(x31)
mulhsu	x4,		x4,		x4
mulhsu	x1,		x4,		x3
sw   	x0,				12(x31)
lw   	x4,				1540(x31)
sw   	x1,				-16(x31)
sb   	x0,				4(x31)
sh   	x0,				12(x31)
mulh 	x7,		x2,		x2
sub  	x3,		x3,		x7
nop  
xori 	x1,		x3,		-665
sltu 	x1,		x3,		x2
sh   	x2,				24(x31)
sb   	x4,				28(x31)
sh   	x4,				4(x31)
lb   	x4,				1548(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x4,				-404(x31)
lb   	x1,				444(x31)
slti 	x2,		x6,		92
lw   	x5,				56(x31)
lw   	x3,				-444(x31)
lhu  	x6,				628(x31)
sw   	x3,				20(x31)
xor  	x5,		x1,		x3
mulhsu	x5,		x2,		x4
sh   	x2,				24(x31)
sw   	x0,				-24(x31)
lb   	x3,				-128(x31)
lw   	x4,				504(x31)
sub  	x5,		x6,		x0
lh   	x3,				120(x31)
lw   	x7,				96(x31)
lh   	x3,				1128(x31)
lh   	x2,				540(x31)
lhu  	x4,				-112(x31)
lw   	x5,				-396(x31)
lw   	x1,				464(x31)
xori 	x7,		x6,		-135
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x7,				-1460(x31)
sw   	x2,				28(x31)
sh   	x7,				24(x31)
lbu  	x2,				-1524(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srl  	x2,		x0,		x5
sb   	x3,				-16(x31)
srl  	x1,		x6,		x0
srli 	x6,		x0,		16
lh   	x7,				-556(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x5,				-888(x31)
mulh 	x6,		x5,		x4
lb   	x5,				372(x31)
mul  	x5,		x4,		x1
add  	x2,		x2,		x7
lhu  	x1,				-212(x31)
add  	x6,		x2,		x0
lh   	x5,				-164(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lb   	x7,				8(x31)
sh   	x2,				4(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x5,		x4,		596
sw   	x2,				-28(x31)
mul  	x7,		x0,		x0
lh   	x2,				-528(x31)
lh   	x2,				628(x31)
ori  	x1,		x0,		-1471
sw   	x5,				-32(x31)
sb   	x1,				-32(x31)
and  	x2,		x3,		x1
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x3,				96(x31)
xor  	x7,		x7,		x6
sw   	x1,				12(x31)
lh   	x7,				1248(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				20(x31)
and  	x3,		x3,		x3
sltiu	x3,		x6,		1217
lbu  	x4,				-1292(x31)
lw   	x4,				-1324(x31)
lbu  	x5,				-864(x31)
sh   	x1,				-32(x31)
xor  	x3,		x3,		x0
lh   	x4,				-892(x31)
sw   	x2,				-32(x31)
addi 	x7,		x1,		818
slli 	x2,		x2,		18
sw   	x4,				36(x31)
lh   	x2,				-936(x31)
and  	x6,		x4,		x5
lhu  	x2,				-1052(x31)
sra  	x7,		x3,		x1
lhu  	x4,				36(x31)
lw   	x3,				-352(x31)
or   	x5,		x5,		x0
lhu  	x5,				36(x31)
lbu  	x5,				-436(x31)
sw   	x5,				28(x31)
mul  	x7,		x6,		x4
lh   	x1,				-468(x31)
ori  	x7,		x0,		1563
slt  	x7,		x5,		x0
sw   	x7,				-12(x31)
lbu  	x1,				260(x31)
srai 	x3,		x0,		5
xor  	x6,		x3,		x3
lb   	x6,				248(x31)
lhu  	x7,				-764(x31)
lhu  	x2,				-1292(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x7,				1440(x31)
lh   	x1,				1248(x31)
sh   	x4,				28(x31)
sh   	x1,				16(x31)
sw   	x2,				36(x31)
xori 	x7,		x6,		1303
sb   	x4,				36(x31)
slli 	x4,		x1,		7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lw   	x7,				-984(x31)
sub  	x6,		x6,		x3
sh   	x3,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x2,				-68(x31)
add  	x7,		x4,		x1
sw   	x1,				-24(x31)
mulhsu	x1,		x3,		x1
and  	x6,		x0,		x3
lhu  	x2,				-1076(x31)
sw   	x4,				-12(x31)
mulhsu	x1,		x7,		x7
srl  	x4,		x1,		x6
lw   	x3,				-1360(x31)
sll  	x3,		x0,		x2
lhu  	x5,				-484(x31)
lb   	x6,				-1060(x31)
lbu  	x1,				-836(x31)
lbu  	x4,				-392(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x2,				168(x31)
srai 	x1,		x3,		28
sb   	x1,				0(x31)
mulhu	x6,		x6,		x5
addi 	x1,		x0,		-1594
lhu  	x3,				836(x31)
sh   	x1,				-40(x31)
sw   	x4,				-24(x31)
slt  	x5,		x7,		x1
sb   	x0,				-20(x31)
lbu  	x7,				-672(x31)
ori  	x4,		x0,		-1405
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srai 	x2,		x5,		25
lb   	x7,				332(x31)
sll  	x3,		x5,		x7
lw   	x3,				-536(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x7,				-44(x31)
sw   	x5,				16(x31)
lb   	x1,				164(x31)
sh   	x7,				-36(x31)
lbu  	x4,				-364(x31)
ori  	x1,		x5,		1276
lb   	x5,				-44(x31)
lbu  	x2,				-1068(x31)
sb   	x4,				28(x31)
sh   	x3,				-12(x31)
lw   	x4,				28(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sra  	x6,		x6,		x7
lb   	x6,				-1448(x31)
add  	x6,		x7,		x4
sh   	x4,				-32(x31)
lbu  	x5,				-920(x31)
lhu  	x7,				-920(x31)
sh   	x0,				8(x31)
sh   	x6,				8(x31)
lb   	x5,				-656(x31)
lw   	x5,				-708(x31)
sh   	x6,				24(x31)
lb   	x2,				-220(x31)
sh   	x4,				-28(x31)
lb   	x7,				-592(x31)
sh   	x5,				-8(x31)
sra  	x4,		x4,		x4
sh   	x0,				12(x31)
sb   	x6,				4(x31)
lhu  	x2,				-644(x31)
lhu  	x5,				-608(x31)
sb   	x5,				32(x31)
mulhsu	x3,		x7,		x1
lh   	x2,				-252(x31)
lbu  	x5,				-220(x31)
lw   	x3,				-1204(x31)
lhu  	x5,				-708(x31)
sb   	x4,				16(x31)
sw   	x0,				-28(x31)
sw   	x4,				-8(x31)
lbu  	x1,				-1192(x31)
sh   	x0,				0(x31)
lh   	x1,				-1084(x31)
lh   	x4,				-1072(x31)
sh   	x0,				16(x31)
lh   	x5,				-232(x31)
sw   	x2,				40(x31)
add  	x3,		x0,		x7
lhu  	x5,				-696(x31)
lh   	x5,				32(x31)
lw   	x3,				-208(x31)
lw   	x5,				32(x31)
sw   	x2,				8(x31)
sh   	x7,				40(x31)
lw   	x2,				-540(x31)
mulh 	x7,		x5,		x2
sh   	x0,				4(x31)
lw   	x3,				-704(x31)
sh   	x0,				8(x31)
lbu  	x6,				8(x31)
lh   	x1,				-924(x31)
sw   	x4,				32(x31)
sw   	x0,				-40(x31)
sh   	x3,				12(x31)
addi 	x4,		x0,		1695
mulh 	x1,		x6,		x4
lbu  	x5,				32(x31)
lbu  	x2,				-1056(x31)
slt  	x3,		x2,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x2,				472(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sub  	x1,		x4,		x6
sw   	x6,				-32(x31)
lbu  	x2,				304(x31)
lbu  	x1,				72(x31)
slli 	x6,		x1,		24
lw   	x6,				1128(x31)
lw   	x3,				1132(x31)
lhu  	x4,				1092(x31)
lh   	x1,				-32(x31)
sw   	x0,				-4(x31)
lh   	x4,				772(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x5,				616(x31)
sw   	x1,				-24(x31)
sltiu	x3,		x5,		-745
andi 	x3,		x6,		999
sw   	x5,				8(x31)
lb   	x5,				584(x31)
lb   	x6,				560(x31)
lbu  	x7,				-252(x31)
and  	x2,		x1,		x4
lhu  	x3,				-252(x31)
xor  	x5,		x4,		x6
xori 	x1,		x6,		30
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x7,				-532(x31)
sh   	x1,				-4(x31)
lhu  	x4,				508(x31)
sltiu	x4,		x0,		-558
lw   	x2,				-560(x31)
sub  	x6,		x1,		x1
sw   	x0,				36(x31)
sh   	x5,				4(x31)
lhu  	x1,				-288(x31)
slt  	x3,		x7,		x0
lh   	x4,				-156(x31)
sw   	x4,				-24(x31)
lbu  	x6,				328(x31)
lhu  	x5,				40(x31)
lh   	x1,				840(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x6,				444(x31)
sra  	x6,		x7,		x0
lb   	x2,				1272(x31)
lh   	x1,				1524(x31)
lbu  	x7,				900(x31)
lhu  	x5,				380(x31)
srl  	x6,		x2,		x2
addi 	x2,		x1,		1398
lh   	x1,				52(x31)
slti 	x1,		x0,		685
sh   	x6,				4(x31)
lh   	x7,				656(x31)
lb   	x2,				1500(x31)
lhu  	x2,				-116(x31)
slli 	x7,		x3,		17
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x3,				236(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x3,				-328(x31)
mulh 	x2,		x6,		x4
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x5,				1224(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x4,				40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lw   	x6,				8(x31)
xor  	x3,		x4,		x4
lbu  	x1,				520(x31)
sw   	x0,				36(x31)
lw   	x3,				-248(x31)
sh   	x1,				-36(x31)
lhu  	x6,				-524(x31)
sw   	x1,				28(x31)
sb   	x3,				8(x31)
lh   	x2,				-20(x31)
lhu  	x3,				-64(x31)
srl  	x7,		x4,		x0
sra  	x6,		x1,		x3
lw   	x3,				-188(x31)
lb   	x1,				-744(x31)
sw   	x1,				-28(x31)
sh   	x6,				-28(x31)
lh   	x6,				508(x31)
sh   	x1,				-4(x31)
sw   	x0,				8(x31)
lw   	x2,				-712(x31)
mulh 	x3,		x5,		x5
sw   	x2,				-16(x31)
lb   	x2,				-172(x31)
sw   	x7,				40(x31)
sh   	x2,				-16(x31)
lhu  	x5,				36(x31)
lhu  	x3,				-464(x31)
lhu  	x4,				552(x31)
lh   	x7,				-1024(x31)
lb   	x4,				-796(x31)
lw   	x3,				-1044(x31)
or   	x6,		x7,		x0
lh   	x7,				-712(x31)
lb   	x3,				-1044(x31)
addi 	x7,		x7,		-1897
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slli 	x2,		x0,		26
addi 	x1,		x4,		1287
lh   	x7,				-624(x31)
sh   	x6,				-4(x31)
mulhu	x5,		x3,		x6
sw   	x6,				12(x31)
lw   	x2,				596(x31)
lh   	x7,				-672(x31)
addi 	x4,		x5,		-209
lh   	x1,				556(x31)
sb   	x3,				-36(x31)
sw   	x2,				32(x31)
sb   	x6,				36(x31)
sw   	x2,				0(x31)
lb   	x1,				276(x31)
mul  	x6,		x4,		x7
sh   	x6,				28(x31)
sh   	x7,				8(x31)
lw   	x1,				584(x31)
sb   	x3,				36(x31)
sltu 	x3,		x3,		x6
lb   	x7,				240(x31)
mul  	x7,		x1,		x5
lb   	x2,				112(x31)
lhu  	x5,				240(x31)
lh   	x3,				20(x31)
lhu  	x6,				228(x31)
lhu  	x2,				-480(x31)
sll  	x1,		x3,		x6
lh   	x2,				-240(x31)
sb   	x7,				-8(x31)
sb   	x0,				8(x31)
sh   	x4,				32(x31)
sh   	x1,				32(x31)
sw   	x1,				40(x31)
sh   	x5,				-28(x31)
nop  
srl  	x7,		x6,		x1
lbu  	x5,				112(x31)
mul  	x5,		x6,		x0
sh   	x7,				12(x31)
andi 	x4,		x5,		-857
lh   	x6,				196(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				-844(x31)
mulhsu	x4,		x6,		x7
lbu  	x5,				-1040(x31)
add  	x5,		x2,		x6
lh   	x5,				-32(x31)
lw   	x6,				-476(x31)
lb   	x1,				-12(x31)
lw   	x7,				-576(x31)
xori 	x1,		x0,		-1794
lhu  	x3,				-1268(x31)
lw   	x2,				260(x31)
lw   	x1,				-356(x31)
lb   	x3,				-344(x31)
or   	x2,		x0,		x0
srli 	x6,		x1,		21
sw   	x5,				-8(x31)
lh   	x1,				-1344(x31)
sh   	x2,				36(x31)
or   	x6,		x2,		x4
lw   	x2,				-1144(x31)
lw   	x1,				-1116(x31)
lhu  	x3,				-1088(x31)
lw   	x2,				232(x31)
sb   	x7,				-32(x31)
srli 	x1,		x5,		6
sub  	x2,		x3,		x1
sw   	x0,				36(x31)
sb   	x1,				-28(x31)
sw   	x5,				40(x31)
or   	x7,		x0,		x4
addi 	x4,		x1,		1514
lw   	x1,				-560(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x6,				-888(x31)
sra  	x4,		x4,		x4
ori  	x5,		x7,		-1074
lhu  	x5,				-1260(x31)
xori 	x3,		x2,		574
addi 	x3,		x6,		-1083
sb   	x0,				8(x31)
sw   	x2,				8(x31)
sw   	x3,				-32(x31)
lb   	x7,				-220(x31)
mulh 	x5,		x2,		x5
lhu  	x2,				8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x5
lhu  	x6,				56(x31)
mul  	x5,		x4,		x7
lbu  	x3,				-696(x31)
sw   	x3,				0(x31)
sltiu	x3,		x7,		-2016
sltu 	x1,		x2,		x7
add  	x3,		x5,		x5
sb   	x0,				12(x31)
lb   	x5,				-696(x31)
sb   	x1,				-36(x31)
sh   	x4,				16(x31)
lw   	x4,				-584(x31)
lbu  	x4,				-656(x31)
sra  	x7,		x4,		x1
sltu 	x6,		x1,		x3
sb   	x6,				0(x31)
or   	x1,		x1,		x1
sb   	x2,				0(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lbu  	x2,				-492(x31)
sh   	x4,				-40(x31)
lw   	x4,				-48(x31)
addi 	x1,		x7,		728
lh   	x1,				228(x31)
ori  	x2,		x1,		975
lbu  	x7,				224(x31)
lw   	x6,				224(x31)
sh   	x0,				-36(x31)
lb   	x1,				216(x31)
add  	x5,		x4,		x1
sll  	x7,		x2,		x3
lw   	x5,				-572(x31)
lb   	x4,				-1080(x31)
lb   	x7,				176(x31)
lw   	x5,				-688(x31)
lhu  	x4,				-1276(x31)
lhu  	x5,				-328(x31)
lb   	x3,				148(x31)
lhu  	x4,				-1248(x31)
lbu  	x1,				-640(x31)
sh   	x1,				-4(x31)
slli 	x6,		x6,		17
add  	x4,		x0,		x0
sw   	x1,				-8(x31)
sw   	x4,				-32(x31)
sb   	x3,				12(x31)
addi 	x1,		x5,		-1768
lw   	x7,				-8(x31)
lbu  	x6,				224(x31)
lw   	x7,				148(x31)
mul  	x5,		x6,		x3
lbu  	x1,				-1236(x31)
lh   	x5,				-376(x31)
lhu  	x3,				-936(x31)
lw   	x6,				-1276(x31)
lhu  	x7,				-1052(x31)
srl  	x1,		x6,		x2
sw   	x1,				0(x31)
lh   	x3,				-712(x31)
sw   	x4,				24(x31)
lb   	x1,				-1048(x31)
lbu  	x2,				204(x31)
andi 	x2,		x4,		1644
sb   	x4,				-4(x31)
lbu  	x3,				-36(x31)
sra  	x6,		x5,		x0
lw   	x1,				-1048(x31)
sb   	x3,				40(x31)
sh   	x3,				40(x31)
mulh 	x1,		x6,		x0
sh   	x0,				-12(x31)
lw   	x2,				-1396(x31)
lb   	x3,				-1124(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slt  	x2,		x3,		x2
sb   	x7,				24(x31)
sh   	x0,				-36(x31)
sb   	x4,				-20(x31)
sub  	x1,		x7,		x5
sh   	x5,				-28(x31)
lbu  	x7,				-36(x31)
lbu  	x1,				620(x31)
sh   	x4,				-8(x31)
lbu  	x7,				-92(x31)
or   	x4,		x7,		x4
lb   	x4,				604(x31)
xori 	x7,		x1,		-1676
sb   	x3,				-4(x31)
add  	x2,		x2,		x3
lbu  	x6,				112(x31)
lw   	x7,				536(x31)
sw   	x6,				16(x31)
lh   	x7,				-80(x31)
xori 	x3,		x5,		-747
lhu  	x2,				1076(x31)
addi 	x3,		x3,		1899
sb   	x2,				-24(x31)
lh   	x2,				568(x31)
lb   	x7,				-352(x31)
lb   	x5,				140(x31)
lb   	x1,				-140(x31)
slti 	x4,		x7,		685
sb   	x1,				32(x31)
mulhu	x5,		x1,		x4
sb   	x0,				-20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
addi 	x5,		x4,		-1227
sll  	x4,		x1,		x3
sh   	x3,				-16(x31)
add  	x2,		x4,		x1
lb   	x3,				-412(x31)
lbu  	x3,				300(x31)
sub  	x2,		x4,		x3
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
ori  	x4,		x1,		1958
lb   	x1,				-624(x31)
mul  	x7,		x6,		x2
sh   	x0,				0(x31)
slli 	x5,		x7,		31
or   	x6,		x6,		x1
or   	x3,		x7,		x6
sll  	x3,		x3,		x0
lw   	x5,				-108(x31)
sh   	x0,				4(x31)
lhu  	x1,				-216(x31)
sb   	x2,				12(x31)
lhu  	x5,				420(x31)
lhu  	x5,				-484(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
andi 	x5,		x0,		-1683
lh   	x7,				-24(x31)
sw   	x7,				0(x31)
lbu  	x1,				-624(x31)
mulhu	x2,		x6,		x6
sb   	x0,				4(x31)
lbu  	x3,				216(x31)
lw   	x5,				-872(x31)
lw   	x2,				-800(x31)
srli 	x6,		x0,		15
lw   	x5,				-952(x31)
sb   	x7,				-4(x31)
lb   	x1,				-1052(x31)
sub  	x5,		x7,		x7
lw   	x7,				232(x31)
sw   	x1,				-36(x31)
lh   	x7,				-440(x31)
srli 	x6,		x5,		12
sh   	x4,				8(x31)
lh   	x5,				108(x31)
mul  	x6,		x3,		x7
mul  	x5,		x7,		x0
lhu  	x5,				-1228(x31)
sh   	x6,				-36(x31)
lw   	x6,				-836(x31)
sll  	x1,		x7,		x1
lw   	x5,				-416(x31)
xori 	x2,		x7,		1251
mulh 	x5,		x0,		x4
sub  	x3,		x2,		x5
mulhu	x6,		x1,		x7
srai 	x2,		x4,		18
sh   	x5,				40(x31)
andi 	x5,		x6,		-1524
add  	x5,		x6,		x1
lw   	x5,				-1084(x31)
lb   	x3,				-340(x31)
lhu  	x3,				-372(x31)
sw   	x2,				-16(x31)
lw   	x3,				-576(x31)
slt  	x6,		x7,		x3
sh   	x5,				40(x31)
lw   	x7,				12(x31)
lhu  	x2,				-836(x31)
lbu  	x4,				152(x31)
lbu  	x7,				-1124(x31)
sub  	x3,		x2,		x1
sb   	x3,				-20(x31)
nop  
add  	x6,		x6,		x1
sb   	x3,				-8(x31)
sh   	x0,				4(x31)
sh   	x7,				32(x31)
lhu  	x6,				-1064(x31)
sh   	x4,				12(x31)
mulhsu	x2,		x0,		x6
lw   	x3,				-352(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
mulhu	x6,		x6,		x3
lw   	x5,				-1004(x31)
lhu  	x3,				104(x31)
lbu  	x5,				16(x31)
sh   	x4,				-36(x31)
lhu  	x7,				-1280(x31)
lhu  	x6,				176(x31)
ori  	x3,		x7,		255
lhu  	x2,				-360(x31)
lbu  	x3,				-236(x31)
sll  	x7,		x4,		x3
sh   	x1,				-32(x31)
lh   	x4,				-36(x31)
sw   	x6,				20(x31)
lh   	x5,				-1004(x31)
lh   	x6,				-880(x31)
add  	x7,		x5,		x5
lbu  	x7,				80(x31)
lw   	x4,				-256(x31)
addi 	x7,		x3,		-1387
wfi