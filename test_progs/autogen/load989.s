addi 	x0,		x0,		-348
addi 	x1,		x0,		764
addi 	x2,		x0,		-1447
addi 	x3,		x0,		-522
addi 	x4,		x0,		605
addi 	x5,		x0,		1581
addi 	x6,		x0,		843
addi 	x7,		x0,		-589
addi 	x8,		x0,		-1584
addi 	x9,		x0,		-9
addi 	x10,	x0,		697
addi 	x11,	x0,		-1546
addi 	x12,	x0,		-873
addi 	x13,	x0,		448
addi 	x14,	x0,		-270
addi 	x15,	x0,		-36
addi 	x16,	x0,		1904
addi 	x17,	x0,		102
addi 	x18,	x0,		1205
addi 	x19,	x0,		-5
addi 	x20,	x0,		-637
addi 	x21,	x0,		1105
addi 	x22,	x0,		2001
addi 	x23,	x0,		-56
addi 	x24,	x0,		-217
addi 	x25,	x0,		1048
addi 	x26,	x0,		1841
addi 	x27,	x0,		-826
addi 	x28,	x0,		-937
addi 	x29,	x0,		1108
addi 	x30,	x0,		347
addi 	x31,	x0,		2041
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x3,				36(x31)
sb   	x5,				4(x31)
lw   	x3,				4(x31)
lh   	x6,				4(x31)
sub  	x7,		x6,		x2
lb   	x7,				4(x31)
mulhu	x5,		x4,		x3
sh   	x7,				-4(x31)
ori  	x3,		x1,		-905
sb   	x2,				-28(x31)
slt  	x5,		x2,		x7
addi 	x1,		x0,		-820
sh   	x1,				0(x31)
lw   	x3,				0(x31)
sw   	x5,				28(x31)
sw   	x7,				36(x31)
lhu  	x4,				-4(x31)
mulh 	x6,		x1,		x0
srli 	x3,		x5,		1
lb   	x3,				4(x31)
srai 	x5,		x0,		28
sh   	x5,				-12(x31)
sw   	x3,				-24(x31)
and  	x4,		x1,		x3
slti 	x7,		x2,		-586
lb   	x5,				4(x31)
lw   	x6,				-24(x31)
sw   	x0,				36(x31)
lb   	x2,				-12(x31)
and  	x5,		x7,		x7
andi 	x6,		x1,		1624
sub  	x1,		x7,		x3
mulh 	x6,		x3,		x0
lw   	x4,				-24(x31)
sh   	x7,				4(x31)
lw   	x6,				4(x31)
lw   	x7,				-24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
addi 	x5,		x3,		572
sw   	x2,				0(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x1,				248(x31)
or   	x6,		x0,		x7
lhu  	x4,				248(x31)
andi 	x5,		x7,		-1768
sw   	x3,				8(x31)
lbu  	x6,				260(x31)
lh   	x2,				272(x31)
lh   	x2,				244(x31)
lh   	x6,				276(x31)
lw   	x3,				300(x31)
lb   	x5,				8(x31)
sltu 	x1,		x6,		x1
andi 	x6,		x5,		308
lw   	x3,				276(x31)
lw   	x2,				8(x31)
lw   	x2,				8(x31)
sh   	x0,				-4(x31)
sw   	x6,				4(x31)
slt  	x3,		x6,		x0
lw   	x7,				4(x31)
sw   	x5,				12(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x4,				-4(x31)
sw   	x2,				36(x31)
srai 	x2,		x1,		9
lb   	x4,				36(x31)
lhu  	x3,				36(x31)
sw   	x6,				-16(x31)
addi 	x4,		x7,		1775
lbu  	x7,				-784(x31)
lbu  	x3,				-4(x31)
lw   	x3,				-452(x31)
sw   	x5,				-36(x31)
lw   	x1,				-4(x31)
sw   	x2,				28(x31)
lb   	x4,				-508(x31)
sub  	x4,		x7,		x3
mul  	x7,		x2,		x2
xori 	x6,		x7,		1186
sb   	x1,				24(x31)
slli 	x4,		x5,		26
lw   	x4,				-748(x31)
lh   	x5,				-444(x31)
lb   	x7,				-784(x31)
lw   	x1,				28(x31)
sw   	x3,				36(x31)
sltiu	x2,		x3,		1828
xori 	x5,		x5,		1950
slli 	x2,		x2,		8
sll  	x1,		x4,		x3
mulh 	x5,		x1,		x7
sub  	x7,		x2,		x3
lhu  	x7,				-508(x31)
sltu 	x1,		x1,		x3
sh   	x1,				16(x31)
lhu  	x7,				-504(x31)
sb   	x5,				36(x31)
sh   	x0,				-40(x31)
sh   	x1,				-36(x31)
lw   	x7,				-484(x31)
lb   	x1,				-484(x31)
lbu  	x6,				-784(x31)
sb   	x6,				20(x31)
sb   	x7,				-24(x31)
add  	x1,		x3,		x7
lb   	x6,				20(x31)
lbu  	x7,				-508(x31)
lw   	x7,				-508(x31)
slt  	x4,		x3,		x7
lb   	x6,				-740(x31)
sh   	x0,				-40(x31)
lhu  	x6,				-480(x31)
sub  	x1,		x0,		x1
lb   	x5,				36(x31)
lhu  	x1,				-40(x31)
lb   	x1,				-24(x31)
mulh 	x4,		x7,		x1
sb   	x2,				-12(x31)
slli 	x2,		x0,		7
sh   	x2,				32(x31)
lw   	x4,				-508(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
and  	x5,		x3,		x5
lbu  	x1,				-740(x31)
sub  	x7,		x1,		x5
lh   	x5,				-248(x31)
lhu  	x7,				-236(x31)
sb   	x2,				0(x31)
sh   	x4,				12(x31)
sb   	x4,				0(x31)
sw   	x7,				40(x31)
lw   	x1,				-204(x31)
lhu  	x1,				-992(x31)
sll  	x3,		x4,		x1
lbu  	x5,				-252(x31)
lhu  	x5,				-276(x31)
sb   	x3,				12(x31)
mul  	x5,		x1,		x7
sw   	x7,				40(x31)
sw   	x6,				-24(x31)
andi 	x3,		x0,		-825
lb   	x6,				-688(x31)
lh   	x4,				-212(x31)
xor  	x6,		x3,		x5
sll  	x7,		x1,		x0
sb   	x2,				-28(x31)
srli 	x5,		x4,		10
sh   	x7,				32(x31)
xori 	x7,		x4,		-820
lh   	x3,				-16(x31)
sh   	x3,				-36(x31)
lw   	x7,				-36(x31)
lhu  	x3,				-236(x31)
addi 	x7,		x6,		-1874
sltiu	x7,		x6,		-1734
add  	x4,		x1,		x7
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x7,				0(x31)
mulh 	x7,		x1,		x4
nop  
addi 	x1,		x0,		648
sb   	x7,				28(x31)
lh   	x1,				236(x31)
sub  	x1,		x3,		x3
sb   	x5,				4(x31)
lbu  	x4,				-268(x31)
sb   	x1,				-20(x31)
lbu  	x3,				208(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
or   	x3,		x1,		x5
sub  	x1,		x7,		x0
sb   	x5,				40(x31)
lh   	x2,				32(x31)
sw   	x7,				-24(x31)
lb   	x7,				308(x31)
lw   	x4,				-112(x31)
lw   	x6,				340(x31)
lhu  	x2,				292(x31)
lhu  	x3,				320(x31)
lw   	x2,				-168(x31)
lw   	x4,				-656(x31)
sra  	x5,		x2,		x5
sltiu	x4,		x4,		357
sw   	x0,				24(x31)
lb   	x2,				-380(x31)
lhu  	x6,				-412(x31)
lhu  	x5,				88(x31)
lbu  	x4,				-372(x31)
sh   	x3,				20(x31)
lw   	x4,				-24(x31)
nop  
srai 	x3,		x4,		22
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x3,				-200(x31)
lbu  	x3,				100(x31)
slli 	x5,		x0,		10
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sra  	x7,		x7,		x4
lh   	x2,				680(x31)
slti 	x7,		x5,		-1516
lw   	x5,				176(x31)
lh   	x2,				624(x31)
lb   	x6,				928(x31)
sw   	x3,				32(x31)
sb   	x1,				36(x31)
lh   	x2,				660(x31)
sh   	x2,				0(x31)
sh   	x0,				-16(x31)
lhu  	x1,				628(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
add  	x3,		x4,		x6
sw   	x7,				-32(x31)
lbu  	x5,				984(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
xori 	x7,		x0,		27
lw   	x2,				1048(x31)
sub  	x6,		x6,		x3
sltu 	x6,		x4,		x0
sltu 	x2,		x2,		x0
xori 	x1,		x7,		1237
srli 	x7,		x4,		26
sw   	x2,				-8(x31)
mul  	x5,		x4,		x5
lw   	x7,				1104(x31)
sltu 	x7,		x1,		x1
sh   	x7,				24(x31)
sw   	x4,				32(x31)
ori  	x2,		x5,		-1804
sw   	x7,				-36(x31)
lhu  	x5,				1324(x31)
lhu  	x4,				1240(x31)
sh   	x1,				32(x31)
sw   	x2,				4(x31)
sltiu	x6,		x5,		603
lb   	x6,				548(x31)
sw   	x1,				8(x31)
lb   	x7,				1236(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x5,				728(x31)
lw   	x2,				32(x31)
lh   	x2,				736(x31)
lbu  	x4,				808(x31)
sh   	x3,				-4(x31)
sw   	x1,				24(x31)
ori  	x2,		x4,		-309
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x3,				164(x31)
srl  	x3,		x3,		x1
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x6,				456(x31)
lb   	x1,				540(x31)
sb   	x6,				-16(x31)
sra  	x5,		x0,		x4
sb   	x7,				-16(x31)
lhu  	x4,				-252(x31)
xori 	x7,		x6,		-1274
lbu  	x4,				296(x31)
lbu  	x3,				780(x31)
xor  	x1,		x0,		x1
sh   	x1,				20(x31)
xori 	x5,		x4,		38
mulhu	x2,		x0,		x0
lbu  	x5,				28(x31)
ori  	x7,		x6,		137
mul  	x2,		x5,		x7
sw   	x4,				-16(x31)
xor  	x7,		x5,		x3
sh   	x4,				-4(x31)
lb   	x3,				532(x31)
mulhsu	x7,		x5,		x3
nop  
xor  	x5,		x1,		x7
slt  	x3,		x0,		x1
lh   	x3,				-820(x31)
sw   	x7,				20(x31)
sb   	x3,				-28(x31)
sh   	x2,				16(x31)
lw   	x1,				296(x31)
lh   	x4,				60(x31)
lb   	x4,				772(x31)
sll  	x2,		x7,		x0
sh   	x5,				12(x31)
sw   	x1,				-12(x31)
sh   	x1,				-24(x31)
lb   	x4,				712(x31)
srl  	x4,		x3,		x0
mul  	x2,		x0,		x0
lb   	x3,				60(x31)
sltu 	x5,		x2,		x5
sb   	x3,				40(x31)
xor  	x5,		x4,		x5
mulhsu	x5,		x0,		x3
sw   	x3,				-24(x31)
addi 	x1,		x4,		704
lh   	x7,				-752(x31)
sh   	x3,				-40(x31)
lb   	x7,				28(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lb   	x4,				-516(x31)
sb   	x5,				28(x31)
lb   	x4,				-528(x31)
lw   	x5,				-808(x31)
sw   	x2,				-28(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x1,				-564(x31)
sh   	x2,				24(x31)
mulh 	x2,		x2,		x3
lb   	x6,				-1384(x31)
lb   	x1,				-104(x31)
lh   	x3,				-636(x31)
sb   	x2,				-20(x31)
lb   	x2,				-848(x31)
sltiu	x5,		x0,		-1967
sh   	x4,				4(x31)
add  	x6,		x7,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
addi 	x6,		x3,		-1142
xor  	x2,		x1,		x7
andi 	x4,		x2,		1349
lh   	x2,				516(x31)
sh   	x2,				-28(x31)
lb   	x3,				376(x31)
lw   	x7,				328(x31)
sb   	x2,				-32(x31)
srli 	x1,		x2,		14
lb   	x6,				908(x31)
sb   	x1,				4(x31)
sw   	x7,				12(x31)
sb   	x6,				-20(x31)
sh   	x2,				40(x31)
or   	x1,		x0,		x5
lh   	x6,				496(x31)
lh   	x4,				224(x31)
sb   	x0,				40(x31)
and  	x3,		x4,		x1
srai 	x6,		x6,		20
mul  	x4,		x4,		x2
lb   	x5,				972(x31)
lw   	x3,				528(x31)
mulh 	x3,		x7,		x3
lbu  	x3,				1032(x31)
srai 	x3,		x2,		4
add  	x5,		x5,		x1
sltu 	x7,		x4,		x2
lb   	x1,				972(x31)
lh   	x5,				252(x31)
lh   	x6,				1224(x31)
mulhu	x4,		x0,		x2
sb   	x5,				-12(x31)
lbu  	x1,				908(x31)
lb   	x2,				-20(x31)
lh   	x5,				512(x31)
sh   	x4,				-20(x31)
lh   	x7,				560(x31)
lbu  	x1,				1024(x31)
sb   	x7,				0(x31)
add  	x3,		x6,		x4
sb   	x0,				-16(x31)
lb   	x6,				-276(x31)
sh   	x1,				-8(x31)
lh   	x2,				1252(x31)
sb   	x2,				-20(x31)
nop  
lh   	x2,				256(x31)
sh   	x4,				-40(x31)
ori  	x6,		x7,		1919
sb   	x1,				0(x31)
sw   	x3,				16(x31)
sb   	x2,				20(x31)
mul  	x4,		x3,		x1
sb   	x3,				4(x31)
lb   	x1,				988(x31)
lh   	x5,				796(x31)
lbu  	x4,				-308(x31)
sb   	x6,				-28(x31)
mul  	x4,		x3,		x3
and  	x6,		x2,		x6
sw   	x2,				-4(x31)
lb   	x7,				460(x31)
lhu  	x3,				1000(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-276(x31)
or   	x5,		x7,		x0
lb   	x2,				16(x31)
lh   	x1,				0(x31)
sra  	x1,		x6,		x3
lbu  	x6,				964(x31)
sw   	x0,				-40(x31)
slti 	x1,		x2,		1645
mul  	x6,		x0,		x5
lh   	x7,				-28(x31)
lb   	x6,				1252(x31)
lbu  	x1,				-260(x31)
lw   	x6,				256(x31)
mulh 	x2,		x6,		x7
or   	x1,		x4,		x5
lbu  	x4,				-28(x31)
lbu  	x7,				1148(x31)
sw   	x1,				8(x31)
lh   	x7,				512(x31)
lb   	x2,				-308(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x3,				-4(x31)
lb   	x1,				136(x31)
lbu  	x6,				-908(x31)
lw   	x3,				-392(x31)
lw   	x4,				-4(x31)
sltiu	x2,		x0,		-546
sub  	x3,		x3,		x1
lb   	x7,				76(x31)
lh   	x5,				-560(x31)
lh   	x2,				116(x31)
lw   	x1,				-656(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x3,				-1232(x31)
sw   	x1,				16(x31)
sw   	x0,				-28(x31)
sb   	x5,				-28(x31)
sh   	x4,				-32(x31)
lb   	x1,				280(x31)
sh   	x5,				-24(x31)
add  	x5,		x1,		x0
sw   	x5,				16(x31)
lw   	x2,				204(x31)
lb   	x3,				-40(x31)
sb   	x1,				8(x31)
andi 	x3,		x1,		-1090
sh   	x2,				-20(x31)
lb   	x3,				48(x31)
sw   	x6,				28(x31)
lw   	x4,				-884(x31)
lhu  	x1,				-104(x31)
sra  	x3,		x2,		x2
lb   	x7,				68(x31)
sw   	x1,				-24(x31)
lb   	x2,				-956(x31)
sb   	x3,				36(x31)
sw   	x4,				16(x31)
lw   	x7,				-160(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x5,				844(x31)
sw   	x1,				40(x31)
sh   	x4,				0(x31)
sb   	x4,				-24(x31)
sw   	x7,				36(x31)
lbu  	x1,				600(x31)
lhu  	x6,				1112(x31)
mul  	x7,		x3,		x1
sb   	x5,				-36(x31)
sub  	x2,		x1,		x1
mulhu	x1,		x6,		x4
andi 	x3,		x7,		-1548
xor  	x5,		x5,		x6
lh   	x4,				1332(x31)
lhu  	x7,				1228(x31)
sb   	x2,				-40(x31)
lh   	x5,				1284(x31)
lhu  	x7,				1292(x31)
sh   	x1,				12(x31)
srl  	x3,		x4,		x0
addi 	x5,		x7,		-267
sb   	x1,				36(x31)
lbu  	x1,				1032(x31)
sh   	x7,				4(x31)
lb   	x4,				988(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-172(x31)
lw   	x2,				1044(x31)
sltiu	x4,		x1,		-1763
sb   	x5,				24(x31)
lhu  	x1,				1208(x31)
lhu  	x3,				92(x31)
sub  	x6,		x6,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
nop  
lb   	x3,				108(x31)
lh   	x4,				172(x31)
srl  	x7,		x2,		x3
sh   	x4,				16(x31)
lbu  	x7,				736(x31)
sh   	x1,				12(x31)
srai 	x4,		x7,		3
sw   	x7,				-40(x31)
sltiu	x2,		x2,		1352
lh   	x1,				232(x31)
sll  	x1,		x6,		x3
sltu 	x6,		x0,		x2
slti 	x7,		x4,		1624
add  	x7,		x4,		x5
lbu  	x7,				1096(x31)
lb   	x6,				764(x31)
sw   	x0,				4(x31)
lh   	x6,				1492(x31)
sb   	x5,				36(x31)
lhu  	x4,				220(x31)
sb   	x7,				4(x31)
sw   	x3,				-36(x31)
lhu  	x3,				1096(x31)
sb   	x2,				12(x31)
lh   	x5,				1436(x31)
sb   	x0,				32(x31)
mulh 	x5,		x3,		x6
sh   	x6,				36(x31)
add  	x1,		x4,		x0
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x3,				-304(x31)
lh   	x6,				-312(x31)
and  	x1,		x3,		x7
sltu 	x3,		x7,		x2
sw   	x7,				24(x31)
slti 	x5,		x7,		1400
lb   	x3,				-764(x31)
mul  	x7,		x0,		x2
sh   	x1,				8(x31)
mulh 	x2,		x6,		x4
slt  	x3,		x1,		x5
nop  
sub  	x2,		x3,		x1
sh   	x6,				28(x31)
sh   	x1,				-28(x31)
srai 	x1,		x6,		2
addi 	x3,		x3,		43
sh   	x3,				12(x31)
lhu  	x4,				-444(x31)
and  	x7,		x0,		x2
lhu  	x2,				-788(x31)
lw   	x3,				-1036(x31)
lw   	x3,				-532(x31)
sw   	x6,				-16(x31)
mulhu	x3,		x2,		x0
lw   	x2,				-844(x31)
sh   	x2,				-20(x31)
lbu  	x1,				-768(x31)
lb   	x7,				-828(x31)
lhu  	x5,				-780(x31)
mulh 	x7,		x5,		x1
sw   	x5,				0(x31)
sb   	x0,				-32(x31)
lhu  	x5,				-540(x31)
sw   	x1,				-40(x31)
mulhu	x5,		x5,		x6
lh   	x7,				-528(x31)
sb   	x4,				-20(x31)
lbu  	x5,				-532(x31)
sw   	x6,				-40(x31)
lw   	x3,				-444(x31)
sb   	x1,				8(x31)
lb   	x2,				-868(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x6,				-24(x31)
lhu  	x2,				1312(x31)
mulh 	x4,		x1,		x1
lbu  	x3,				1004(x31)
sb   	x1,				40(x31)
lhu  	x3,				476(x31)
ori  	x6,		x6,		-1161
lhu  	x4,				992(x31)
sw   	x1,				-4(x31)
sw   	x0,				-20(x31)
lh   	x7,				1068(x31)
lbu  	x5,				-184(x31)
lhu  	x3,				580(x31)
sw   	x2,				0(x31)
lh   	x2,				916(x31)
slli 	x6,		x6,		9
lw   	x1,				1100(x31)
sh   	x7,				20(x31)
sb   	x1,				12(x31)
mulhu	x6,		x1,		x3
lb   	x7,				1152(x31)
sh   	x1,				-12(x31)
lhu  	x7,				852(x31)
lw   	x2,				440(x31)
sra  	x3,		x1,		x4
sh   	x6,				-4(x31)
and  	x1,		x3,		x5
slt  	x4,		x6,		x1
sh   	x3,				-28(x31)
sh   	x4,				28(x31)
sh   	x6,				0(x31)
lb   	x3,				656(x31)
lb   	x7,				104(x31)
lh   	x1,				1052(x31)
lbu  	x6,				1348(x31)
addi 	x2,		x4,		-604
sh   	x4,				4(x31)
lh   	x3,				1068(x31)
sw   	x5,				-40(x31)
srli 	x6,		x0,		12
sb   	x0,				0(x31)
lw   	x5,				1036(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				756(x31)
mul  	x3,		x4,		x6
sb   	x7,				-16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slti 	x1,		x6,		375
lb   	x3,				72(x31)
sra  	x6,		x5,		x0
sltu 	x1,		x1,		x2
sltu 	x7,		x1,		x1
lh   	x3,				-76(x31)
lb   	x4,				-932(x31)
sh   	x3,				16(x31)
lw   	x2,				-332(x31)
lb   	x7,				-900(x31)
lbu  	x2,				200(x31)
lw   	x2,				64(x31)
sb   	x7,				4(x31)
sh   	x6,				28(x31)
sll  	x6,		x0,		x3
lh   	x5,				224(x31)
lw   	x6,				-488(x31)
sh   	x6,				-20(x31)
sw   	x5,				8(x31)
mulh 	x4,		x3,		x5
add  	x7,		x4,		x5
sh   	x4,				-32(x31)
sw   	x7,				-28(x31)
sw   	x7,				-12(x31)
sb   	x7,				0(x31)
sw   	x4,				8(x31)
lbu  	x2,				-1084(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
mulh 	x3,		x6,		x6
lbu  	x6,				160(x31)
lw   	x2,				-324(x31)
xori 	x1,		x5,		636
mulh 	x1,		x4,		x2
addi 	x2,		x0,		485
lw   	x5,				-52(x31)
sltiu	x4,		x7,		-452
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
andi 	x1,		x2,		1300
lb   	x7,				1160(x31)
xor  	x7,		x1,		x3
xor  	x2,		x5,		x0
lh   	x4,				1552(x31)
lh   	x3,				1200(x31)
lbu  	x2,				576(x31)
lhu  	x6,				1404(x31)
lw   	x6,				564(x31)
lbu  	x6,				760(x31)
sh   	x4,				-12(x31)
sb   	x4,				-20(x31)
xori 	x7,		x5,		-529
sb   	x0,				16(x31)
lw   	x1,				812(x31)
lhu  	x3,				100(x31)
andi 	x4,		x6,		-280
lb   	x3,				52(x31)
lhu  	x6,				1068(x31)
lbu  	x1,				268(x31)
lb   	x5,				1064(x31)
sb   	x4,				4(x31)
sw   	x0,				-40(x31)
lhu  	x2,				1336(x31)
lw   	x1,				548(x31)
lh   	x4,				1208(x31)
sb   	x0,				8(x31)
addi 	x4,		x2,		-1295
lb   	x2,				208(x31)
sh   	x3,				8(x31)
sh   	x2,				36(x31)
addi 	x1,		x2,		1014
lh   	x1,				680(x31)
sh   	x4,				-24(x31)
sw   	x6,				12(x31)
lhu  	x4,				548(x31)
srli 	x4,		x2,		10
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sh   	x0,				-8(x31)
lbu  	x1,				652(x31)
sh   	x4,				-16(x31)
lbu  	x6,				860(x31)
lbu  	x3,				-192(x31)
lh   	x7,				-388(x31)
lbu  	x3,				760(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x7,				-32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x4,				-132(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x3,				16(x31)
srl  	x3,		x1,		x1
lhu  	x2,				744(x31)
lhu  	x2,				-156(x31)
lh   	x7,				108(x31)
lbu  	x1,				-140(x31)
lh   	x7,				360(x31)
mulh 	x3,		x2,		x5
lh   	x5,				360(x31)
xori 	x3,		x1,		1253
sll  	x6,		x5,		x1
lb   	x6,				-436(x31)
and  	x1,		x2,		x6
srl  	x7,		x3,		x0
lh   	x4,				-412(x31)
lh   	x3,				1060(x31)
sltiu	x7,		x5,		-6
lh   	x2,				-192(x31)
lbu  	x7,				876(x31)
lh   	x1,				-80(x31)
lw   	x4,				308(x31)
sw   	x5,				28(x31)
sub  	x7,		x6,		x7
lh   	x6,				-428(x31)
lbu  	x2,				-180(x31)
lbu  	x1,				1088(x31)
lw   	x1,				820(x31)
sh   	x3,				-24(x31)
sra  	x5,		x0,		x3
add  	x6,		x0,		x1
add  	x1,		x0,		x5
sb   	x3,				0(x31)
lb   	x6,				320(x31)
sw   	x3,				24(x31)
lw   	x1,				648(x31)
lbu  	x2,				-328(x31)
lhu  	x7,				16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lb   	x3,				-804(x31)
xor  	x3,		x7,		x5
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x2,				8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sh   	x6,				-32(x31)
srai 	x5,		x4,		4
sb   	x4,				-16(x31)
sw   	x0,				20(x31)
sh   	x4,				16(x31)
sw   	x3,				-32(x31)
sh   	x3,				-4(x31)
lw   	x4,				428(x31)
addi 	x4,		x2,		778
lhu  	x2,				408(x31)
sh   	x4,				-40(x31)
slli 	x6,		x1,		13
lw   	x2,				888(x31)
sh   	x1,				40(x31)
lw   	x5,				-84(x31)
lhu  	x7,				692(x31)
sub  	x3,		x3,		x7
lw   	x1,				-16(x31)
lh   	x7,				1136(x31)
lh   	x5,				-364(x31)
lhu  	x2,				728(x31)
lh   	x7,				828(x31)
lw   	x5,				872(x31)
mul  	x5,		x2,		x5
sh   	x3,				8(x31)
sh   	x5,				-28(x31)
sw   	x1,				8(x31)
sub  	x1,		x5,		x0
sw   	x5,				0(x31)
xor  	x2,		x2,		x0
lh   	x3,				1172(x31)
add  	x5,		x0,		x6
sw   	x2,				-28(x31)
xori 	x1,		x4,		-802
or   	x7,		x7,		x0
mulhu	x6,		x2,		x2
srli 	x5,		x5,		25
sw   	x6,				-8(x31)
and  	x3,		x2,		x0
lbu  	x5,				112(x31)
lb   	x5,				932(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
ori  	x3,		x5,		-650
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mul  	x3,		x1,		x5
mulh 	x4,		x0,		x6
sb   	x5,				4(x31)
lhu  	x4,				356(x31)
lbu  	x3,				16(x31)
lw   	x7,				156(x31)
sh   	x6,				40(x31)
lw   	x6,				308(x31)
lh   	x1,				300(x31)
lh   	x7,				20(x31)
sb   	x3,				-24(x31)
sw   	x0,				-32(x31)
slt  	x4,		x6,		x6
lw   	x4,				200(x31)
sb   	x2,				-36(x31)
lw   	x5,				392(x31)
slt  	x7,		x7,		x0
sh   	x6,				12(x31)
nop  
sb   	x3,				-4(x31)
sw   	x3,				-20(x31)
lhu  	x7,				1376(x31)
sub  	x2,		x4,		x4
sh   	x0,				-28(x31)
lb   	x7,				952(x31)
sh   	x5,				20(x31)
lbu  	x4,				516(x31)
sw   	x0,				12(x31)
lh   	x6,				1388(x31)
sw   	x3,				8(x31)
sub  	x1,		x4,		x5
lh   	x6,				164(x31)
sll  	x7,		x5,		x0
lhu  	x5,				1068(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x5,				-336(x31)
sh   	x2,				-4(x31)
sltu 	x5,		x6,		x0
sh   	x2,				32(x31)
and  	x4,		x6,		x6
lb   	x4,				-296(x31)
lb   	x6,				-284(x31)
or   	x1,		x7,		x7
lw   	x2,				804(x31)
sh   	x4,				-36(x31)
lw   	x5,				-196(x31)
lb   	x5,				-168(x31)
addi 	x5,		x0,		1027
lbu  	x5,				1084(x31)
nop  
lhu  	x6,				-300(x31)
xori 	x4,		x4,		-1481
lhu  	x7,				-328(x31)
and  	x6,		x2,		x7
lb   	x2,				776(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x5,				640(x31)
lbu  	x2,				1092(x31)
lb   	x6,				-56(x31)
lb   	x2,				-40(x31)
sh   	x1,				-8(x31)
lhu  	x2,				-160(x31)
lh   	x2,				48(x31)
xor  	x3,		x3,		x2
sw   	x7,				-4(x31)
lbu  	x7,				-108(x31)
lh   	x6,				-296(x31)
ori  	x2,		x5,		912
sw   	x1,				8(x31)
lb   	x4,				1152(x31)
sb   	x4,				8(x31)
lw   	x4,				-164(x31)
lw   	x6,				4(x31)
lh   	x6,				672(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
nop  
sll  	x1,		x6,		x5
xor  	x3,		x1,		x3
sltiu	x6,		x3,		669
sltu 	x2,		x5,		x0
sh   	x4,				12(x31)
xor  	x6,		x4,		x5
sh   	x5,				-28(x31)
lw   	x1,				356(x31)
xori 	x6,		x7,		1795
sb   	x1,				16(x31)
lw   	x1,				-968(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x7,				76(x31)
lhu  	x3,				376(x31)
addi 	x1,		x6,		-1282
lw   	x5,				320(x31)
mul  	x4,		x5,		x2
lh   	x5,				-812(x31)
srai 	x2,		x7,		6
lw   	x5,				-616(x31)
xor  	x5,		x5,		x6
lbu  	x3,				212(x31)
mul  	x3,		x2,		x6
sw   	x1,				36(x31)
ori  	x2,		x5,		1480
mul  	x1,		x7,		x7
add  	x1,		x5,		x6
mulh 	x3,		x3,		x6
sb   	x2,				36(x31)
sw   	x7,				24(x31)
lhu  	x2,				-152(x31)
lbu  	x7,				-940(x31)
addi 	x5,		x1,		1684
sb   	x7,				-4(x31)
lbu  	x5,				536(x31)
xor  	x5,		x4,		x0
sh   	x6,				-20(x31)
mulhsu	x5,		x7,		x3
lhu  	x7,				180(x31)
mulh 	x3,		x1,		x3
lh   	x3,				-1020(x31)
lh   	x3,				300(x31)
lhu  	x4,				-596(x31)
lw   	x4,				-424(x31)
mul  	x6,		x1,		x4
lb   	x7,				-756(x31)
mulhu	x7,		x5,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sll  	x3,		x1,		x5
lhu  	x3,				-772(x31)
lb   	x5,				12(x31)
and  	x2,		x7,		x1
lhu  	x6,				32(x31)
lb   	x3,				-516(x31)
lh   	x4,				-612(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x2,				20(x31)
nop  
sltiu	x7,		x3,		-1091
mul  	x1,		x1,		x5
lhu  	x6,				840(x31)
lw   	x6,				212(x31)
sb   	x3,				-20(x31)
addi 	x7,		x1,		-1695
srli 	x6,		x5,		6
xor  	x6,		x0,		x1
sw   	x3,				8(x31)
lh   	x3,				-32(x31)
sw   	x3,				-12(x31)
and  	x5,		x3,		x0
lw   	x5,				-244(x31)
sb   	x1,				-4(x31)
mul  	x7,		x6,		x1
lb   	x2,				748(x31)
sb   	x6,				-12(x31)
sh   	x2,				-32(x31)
srl  	x3,		x7,		x1
lb   	x5,				840(x31)
slti 	x3,		x5,		932
lh   	x7,				-76(x31)
sb   	x5,				12(x31)
mul  	x5,		x3,		x0
sb   	x1,				0(x31)
sh   	x4,				-20(x31)
lhu  	x3,				432(x31)
sb   	x2,				20(x31)
addi 	x5,		x4,		798
sh   	x7,				-32(x31)
sb   	x2,				16(x31)
lhu  	x7,				-176(x31)
srli 	x7,		x0,		0
lh   	x5,				924(x31)
sll  	x1,		x7,		x4
addi 	x1,		x5,		-1153
lw   	x5,				856(x31)
wfi