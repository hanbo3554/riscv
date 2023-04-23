addi 	x0,		x0,		-1633
addi 	x1,		x0,		1289
addi 	x2,		x0,		19
addi 	x3,		x0,		-91
addi 	x4,		x0,		-923
addi 	x5,		x0,		714
addi 	x6,		x0,		-1552
addi 	x7,		x0,		1887
addi 	x8,		x0,		-1650
addi 	x9,		x0,		1650
addi 	x10,	x0,		-773
addi 	x11,	x0,		241
addi 	x12,	x0,		-1794
addi 	x13,	x0,		-1752
addi 	x14,	x0,		-199
addi 	x15,	x0,		123
addi 	x16,	x0,		-1990
addi 	x17,	x0,		-529
addi 	x18,	x0,		972
addi 	x19,	x0,		310
addi 	x20,	x0,		-923
addi 	x21,	x0,		-1348
addi 	x22,	x0,		1659
addi 	x23,	x0,		260
addi 	x24,	x0,		-1475
addi 	x25,	x0,		1282
addi 	x26,	x0,		-1531
addi 	x27,	x0,		236
addi 	x28,	x0,		-1377
addi 	x29,	x0,		68
addi 	x30,	x0,		1267
addi 	x31,	x0,		599
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x4,				-32(x31)
sw   	x5,				-8(x31)
mul  	x2,		x1,		x6
mulh 	x7,		x2,		x6
sub  	x6,		x2,		x5
mulh 	x7,		x6,		x7
xori 	x7,		x5,		163
lhu  	x2,				-8(x31)
lw   	x6,				-8(x31)
slt  	x5,		x5,		x4
sb   	x4,				8(x31)
xor  	x1,		x1,		x4
lbu  	x6,				-8(x31)
srli 	x2,		x2,		0
sb   	x3,				-32(x31)
srai 	x6,		x3,		17
sb   	x3,				32(x31)
sw   	x7,				4(x31)
sw   	x7,				8(x31)
andi 	x1,		x1,		149
or   	x5,		x5,		x4
xori 	x6,		x7,		1055
lhu  	x6,				32(x31)
lb   	x4,				-32(x31)
sh   	x0,				36(x31)
sub  	x1,		x5,		x3
sw   	x0,				-32(x31)
lb   	x4,				4(x31)
lbu  	x4,				-32(x31)
lb   	x3,				32(x31)
sb   	x3,				0(x31)
sh   	x0,				12(x31)
sh   	x3,				20(x31)
lh   	x7,				-32(x31)
add  	x4,		x0,		x0
sh   	x4,				8(x31)
lb   	x6,				20(x31)
sb   	x7,				4(x31)
lbu  	x1,				20(x31)
sw   	x1,				-8(x31)
sh   	x1,				-20(x31)
lb   	x1,				0(x31)
add  	x7,		x4,		x0
lbu  	x7,				12(x31)
lbu  	x2,				0(x31)
sw   	x7,				20(x31)
lbu  	x2,				8(x31)
lw   	x3,				-8(x31)
lb   	x3,				-20(x31)
sb   	x6,				-32(x31)
lb   	x1,				36(x31)
lh   	x3,				-8(x31)
sb   	x4,				28(x31)
mulh 	x2,		x4,		x7
lh   	x2,				12(x31)
srl  	x4,		x7,		x0
lw   	x4,				-32(x31)
sw   	x0,				-8(x31)
sub  	x2,		x5,		x3
lb   	x1,				20(x31)
lbu  	x6,				-32(x31)
sb   	x3,				-20(x31)
sb   	x2,				24(x31)
lw   	x3,				4(x31)
lb   	x4,				0(x31)
lw   	x3,				20(x31)
addi 	x6,		x6,		-626
lbu  	x5,				32(x31)
lb   	x6,				0(x31)
srli 	x7,		x7,		0
sh   	x7,				0(x31)
mulhsu	x5,		x7,		x3
xor  	x1,		x0,		x1
sh   	x3,				-36(x31)
andi 	x2,		x7,		1461
sb   	x5,				-32(x31)
sh   	x7,				-8(x31)
lh   	x1,				-20(x31)
lh   	x4,				-32(x31)
lbu  	x5,				32(x31)
lbu  	x7,				0(x31)
lbu  	x6,				-32(x31)
lw   	x6,				20(x31)
sb   	x4,				32(x31)
lb   	x4,				4(x31)
lbu  	x7,				-8(x31)
xor  	x7,		x0,		x4
mulh 	x6,		x3,		x2
lh   	x3,				20(x31)
sra  	x3,		x7,		x2
xor  	x2,		x3,		x7
lw   	x6,				-36(x31)
lw   	x3,				-32(x31)
mulhu	x4,		x3,		x2
lbu  	x4,				-36(x31)
addi 	x2,		x6,		-1836
lb   	x7,				-36(x31)
lw   	x4,				24(x31)
sb   	x5,				-24(x31)
xori 	x6,		x1,		-841
slti 	x2,		x0,		778
lhu  	x6,				-36(x31)
lbu  	x1,				-20(x31)
sh   	x7,				32(x31)
lb   	x6,				-8(x31)
lh   	x4,				28(x31)
sra  	x3,		x7,		x5
lhu  	x3,				-20(x31)
sw   	x6,				-4(x31)
sw   	x6,				-4(x31)
mulhu	x1,		x4,		x6
sltu 	x6,		x3,		x7
sb   	x6,				36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x3,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lh   	x5,				-644(x31)
lh   	x1,				-636(x31)
lhu  	x5,				-588(x31)
lb   	x4,				736(x31)
sll  	x4,		x0,		x2
lhu  	x6,				-620(x31)
sw   	x4,				-32(x31)
andi 	x2,		x4,		1703
lhu  	x7,				-32(x31)
sb   	x7,				20(x31)
lw   	x3,				-620(x31)
sra  	x6,		x2,		x3
lw   	x7,				-576(x31)
lhu  	x5,				-584(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x2,				-612(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x2,				-112(x31)
lw   	x7,				-144(x31)
sra  	x7,		x7,		x3
lhu  	x7,				-100(x31)
lw   	x3,				-84(x31)
lh   	x4,				-112(x31)
lhu  	x3,				-84(x31)
lhu  	x4,				1240(x31)
lhu  	x4,				524(x31)
xori 	x4,		x3,		65
sltiu	x7,		x2,		-345
sh   	x0,				-40(x31)
lbu  	x1,				-112(x31)
xor  	x1,		x1,		x7
lhu  	x4,				-108(x31)
lb   	x4,				-72(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x3,				-216(x31)
sh   	x4,				40(x31)
lh   	x5,				-872(x31)
lh   	x4,				-820(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sw   	x0,				-20(x31)
mul  	x5,		x1,		x1
lhu  	x7,				160(x31)
addi 	x7,		x0,		126
xori 	x4,		x1,		-1151
sb   	x1,				16(x31)
sh   	x3,				0(x31)
srai 	x4,		x5,		18
lb   	x5,				-476(x31)
sb   	x4,				-40(x31)
lw   	x6,				-464(x31)
lw   	x7,				-504(x31)
sw   	x7,				0(x31)
lb   	x1,				-496(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
addi 	x1,		x0,		-1349
sb   	x3,				-40(x31)
srai 	x2,		x5,		30
sltiu	x7,		x7,		-2002
sb   	x2,				-8(x31)
andi 	x7,		x5,		-1862
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x1,				-96(x31)
lhu  	x3,				-544(x31)
addi 	x3,		x7,		-179
sw   	x4,				4(x31)
lw   	x3,				-112(x31)
lbu  	x4,				-96(x31)
srl  	x3,		x5,		x3
slti 	x4,		x0,		-1430
lb   	x4,				-352(x31)
lhu  	x1,				-344(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-396(x31)
sb   	x6,				0(x31)
lh   	x1,				-484(x31)
lw   	x3,				-148(x31)
addi 	x3,		x1,		1569
lh   	x1,				-964(x31)
lh   	x4,				-488(x31)
add  	x2,		x7,		x4
lb   	x6,				-28(x31)
lhu  	x1,				-948(x31)
mulhsu	x2,		x5,		x7
srai 	x5,		x4,		5
lb   	x2,				-396(x31)
sltiu	x3,		x1,		-2045
andi 	x1,		x3,		374
sh   	x0,				36(x31)
sw   	x3,				-24(x31)
lb   	x2,				-1012(x31)
ori  	x1,		x1,		-1844
lb   	x5,				-940(x31)
lh   	x7,				-148(x31)
lhu  	x2,				-964(x31)
lhu  	x3,				36(x31)
slt  	x2,		x4,		x3
lw   	x5,				4(x31)
slti 	x1,		x0,		-55
sub  	x2,		x1,		x6
lhu  	x1,				-968(x31)
sb   	x2,				-36(x31)
andi 	x4,		x7,		1813
lh   	x1,				-36(x31)
sh   	x5,				-12(x31)
sb   	x4,				16(x31)
slt  	x4,		x3,		x7
xor  	x7,		x2,		x5
sh   	x5,				20(x31)
mul  	x7,		x3,		x0
ori  	x1,		x3,		1379
lbu  	x3,				-504(x31)
lb   	x3,				-148(x31)
lhu  	x1,				-28(x31)
lbu  	x7,				-36(x31)
lhu  	x2,				-944(x31)
lbu  	x2,				-1000(x31)
lbu  	x2,				-968(x31)
sb   	x1,				-16(x31)
lw   	x2,				-96(x31)
lh   	x1,				-12(x31)
sb   	x7,				-40(x31)
sh   	x7,				12(x31)
lb   	x4,				-16(x31)
sw   	x4,				36(x31)
lbu  	x3,				-524(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lhu  	x3,				112(x31)
lw   	x5,				-612(x31)
srli 	x7,		x1,		8
sb   	x6,				28(x31)
lhu  	x6,				28(x31)
sw   	x5,				36(x31)
sh   	x3,				-20(x31)
lw   	x6,				-224(x31)
lhu  	x3,				-300(x31)
xor  	x1,		x4,		x7
add  	x2,		x7,		x0
srli 	x1,		x4,		3
mulh 	x4,		x5,		x6
slt  	x1,		x6,		x4
lh   	x3,				-300(x31)
sh   	x7,				-40(x31)
mulh 	x2,		x1,		x3
mul  	x6,		x0,		x7
sw   	x2,				12(x31)
lhu  	x4,				-256(x31)
sltu 	x4,		x6,		x6
lbu  	x4,				-1268(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x7,				-224(x31)
lb   	x1,				-644(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
lb   	x2,				880(x31)
lb   	x5,				916(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sb   	x5,				8(x31)
lb   	x4,				920(x31)
lbu  	x4,				656(x31)
sb   	x5,				28(x31)
lhu  	x7,				-284(x31)
lhu  	x7,				-292(x31)
xori 	x5,		x4,		-794
lbu  	x5,				656(x31)
sh   	x3,				32(x31)
sh   	x6,				-16(x31)
sw   	x7,				-12(x31)
sb   	x1,				-12(x31)
lhu  	x3,				976(x31)
sw   	x5,				8(x31)
lh   	x5,				-332(x31)
sb   	x5,				-20(x31)
srai 	x4,		x0,		29
lb   	x7,				500(x31)
lb   	x3,				964(x31)
xor  	x1,		x5,		x0
add  	x2,		x6,		x7
sb   	x4,				32(x31)
lh   	x7,				-320(x31)
sh   	x1,				8(x31)
lb   	x1,				584(x31)
sub  	x5,		x6,		x7
lbu  	x2,				1052(x31)
sb   	x2,				16(x31)
lh   	x6,				196(x31)
sub  	x3,		x1,		x7
sh   	x6,				28(x31)
sb   	x1,				-4(x31)
add  	x3,		x6,		x7
sh   	x7,				-32(x31)
lbu  	x2,				568(x31)
sub  	x1,		x1,		x0
addi 	x3,		x1,		-496
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x5
lbu  	x5,				-320(x31)
srai 	x5,		x3,		13
sw   	x5,				0(x31)
lh   	x7,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
addi 	x2,		x7,		-821
lhu  	x5,				-1336(x31)
or   	x3,		x3,		x0
lbu  	x4,				-1368(x31)
sh   	x5,				16(x31)
sh   	x2,				40(x31)
lbu  	x6,				-824(x31)
lw   	x7,				-156(x31)
lb   	x3,				-1400(x31)
lb   	x6,				40(x31)
sll  	x7,		x0,		x1
lh   	x3,				-1076(x31)
sw   	x0,				24(x31)
lw   	x4,				-608(x31)
ori  	x2,		x6,		1808
lbu  	x6,				-428(x31)
xor  	x5,		x7,		x5
sh   	x0,				-12(x31)
sb   	x5,				-20(x31)
mul  	x4,		x6,		x5
sh   	x4,				-32(x31)
nop  
lhu  	x1,				-608(x31)
lb   	x5,				-428(x31)
mulh 	x3,		x7,		x4
slti 	x1,		x6,		201
lb   	x6,				-1440(x31)
lh   	x6,				-912(x31)
sh   	x7,				8(x31)
add  	x1,		x6,		x4
lh   	x5,				-20(x31)
slt  	x3,		x7,		x0
sltu 	x4,		x3,		x0
slti 	x1,		x6,		910
sh   	x6,				16(x31)
lhu  	x1,				16(x31)
sh   	x2,				-40(x31)
sh   	x6,				-20(x31)
sltiu	x2,		x5,		1667
sw   	x4,				40(x31)
mulhu	x2,		x2,		x3
srai 	x2,		x5,		18
sh   	x0,				24(x31)
slt  	x2,		x0,		x3
sw   	x7,				32(x31)
lbu  	x7,				-1092(x31)
lhu  	x4,				-1124(x31)
mulh 	x4,		x4,		x0
lb   	x5,				-524(x31)
srl  	x5,		x4,		x3
lbu  	x5,				-1396(x31)
lb   	x5,				-1436(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x4,				-112(x31)
sw   	x1,				40(x31)
sw   	x0,				16(x31)
lbu  	x3,				876(x31)
lw   	x2,				176(x31)
lbu  	x5,				804(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x5,				-536(x31)
mulhsu	x1,		x3,		x2
sub  	x7,		x5,		x4
mulh 	x3,		x5,		x5
slt  	x3,		x0,		x1
lhu  	x1,				396(x31)
sb   	x6,				20(x31)
lb   	x1,				-512(x31)
slli 	x7,		x0,		18
lw   	x3,				676(x31)
lhu  	x5,				-508(x31)
lb   	x1,				656(x31)
sw   	x1,				-40(x31)
sw   	x2,				-24(x31)
lh   	x5,				396(x31)
sh   	x6,				28(x31)
lb   	x4,				-572(x31)
sh   	x3,				20(x31)
sh   	x3,				-36(x31)
mul  	x1,		x4,		x4
sb   	x5,				-24(x31)
lh   	x3,				824(x31)
add  	x1,		x2,		x0
sw   	x7,				-16(x31)
sh   	x0,				-40(x31)
sb   	x0,				-16(x31)
mul  	x3,		x3,		x6
sw   	x7,				-24(x31)
sb   	x6,				-16(x31)
sb   	x1,				28(x31)
mul  	x1,		x7,		x3
lhu  	x2,				-276(x31)
addi 	x1,		x2,		-860
sb   	x7,				-40(x31)
lbu  	x5,				880(x31)
add  	x5,		x3,		x3
lbu  	x2,				832(x31)
lb   	x6,				28(x31)
lhu  	x3,				-24(x31)
sb   	x4,				0(x31)
lhu  	x7,				-216(x31)
lw   	x3,				844(x31)
lh   	x4,				-264(x31)
mulh 	x6,		x0,		x0
lbu  	x1,				-16(x31)
lbu  	x2,				324(x31)
lhu  	x6,				0(x31)
sb   	x2,				24(x31)
sb   	x5,				-28(x31)
lh   	x6,				-264(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x0,				16(x31)
and  	x1,		x0,		x5
slt  	x3,		x3,		x7
sll  	x7,		x0,		x2
lbu  	x6,				52(x31)
lbu  	x6,				-644(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sub  	x7,		x5,		x5
add  	x6,		x7,		x5
or   	x7,		x7,		x4
mulhu	x1,		x6,		x3
xor  	x6,		x5,		x7
lh   	x7,				-568(x31)
sh   	x5,				-40(x31)
lh   	x1,				840(x31)
nop  
lhu  	x7,				-580(x31)
lbu  	x3,				640(x31)
lh   	x6,				-308(x31)
lbu  	x1,				44(x31)
sltu 	x4,		x5,		x5
sb   	x6,				-16(x31)
sh   	x2,				-32(x31)
lbu  	x5,				-276(x31)
sw   	x1,				32(x31)
sw   	x4,				16(x31)
lb   	x6,				-260(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sh   	x0,				4(x31)
lhu  	x1,				-788(x31)
lbu  	x3,				-504(x31)
lh   	x1,				-508(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lh   	x2,				92(x31)
lw   	x5,				-568(x31)
lhu  	x5,				480(x31)
lw   	x4,				396(x31)
lhu  	x1,				-856(x31)
sub  	x4,		x2,		x2
lhu  	x1,				380(x31)
srai 	x1,		x7,		20
sb   	x6,				-24(x31)
lb   	x6,				-244(x31)
lw   	x3,				516(x31)
mulhsu	x6,		x7,		x2
lw   	x5,				-312(x31)
sra  	x1,		x1,		x1
lh   	x7,				96(x31)
sw   	x0,				40(x31)
lbu  	x6,				128(x31)
lw   	x1,				-288(x31)
mulhu	x7,		x4,		x6
add  	x2,		x2,		x3
and  	x4,		x0,		x4
srl  	x7,		x4,		x7
lb   	x1,				-848(x31)
lbu  	x3,				-364(x31)
sw   	x0,				32(x31)
lbu  	x5,				396(x31)
lh   	x5,				-892(x31)
lb   	x4,				144(x31)
sb   	x3,				-24(x31)
sb   	x1,				4(x31)
sra  	x6,		x5,		x6
lhu  	x6,				524(x31)
lh   	x7,				80(x31)
sb   	x1,				-20(x31)
sw   	x0,				32(x31)
sw   	x5,				20(x31)
lb   	x4,				-24(x31)
sw   	x2,				20(x31)
sh   	x2,				-40(x31)
lw   	x6,				560(x31)
lh   	x7,				516(x31)
lbu  	x6,				-4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x5,				-432(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xori 	x1,		x6,		-661
nop  
lhu  	x6,				-932(x31)
slt  	x3,		x1,		x0
sw   	x1,				-20(x31)
lb   	x5,				-900(x31)
lw   	x4,				-640(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-632(x31)
sh   	x0,				-16(x31)
lb   	x4,				-360(x31)
sb   	x1,				40(x31)
lhu  	x7,				-312(x31)
sh   	x0,				-24(x31)
lh   	x5,				480(x31)
lh   	x6,				-84(x31)
add  	x5,		x1,		x0
lh   	x2,				-896(x31)
add  	x1,		x6,		x1
sb   	x1,				-4(x31)
lb   	x6,				-16(x31)
lhu  	x4,				460(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srl  	x1,		x2,		x4
mulhsu	x2,		x6,		x3
and  	x1,		x3,		x4
lw   	x6,				188(x31)
mulhu	x6,		x5,		x3
mulhsu	x5,		x1,		x1
lh   	x4,				412(x31)
sh   	x6,				40(x31)
lh   	x6,				1092(x31)
lw   	x1,				456(x31)
lbu  	x1,				-128(x31)
lhu  	x1,				452(x31)
andi 	x5,		x4,		1477
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x7,				-680(x31)
xor  	x2,		x2,		x4
sra  	x1,		x5,		x1
addi 	x3,		x0,		-1456
lbu  	x6,				-424(x31)
lb   	x5,				48(x31)
lb   	x5,				-20(x31)
lh   	x4,				564(x31)
ori  	x7,		x3,		-913
addi 	x3,		x6,		-973
lbu  	x6,				132(x31)
lbu  	x5,				-276(x31)
srai 	x4,		x0,		9
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sw   	x5,				36(x31)
or   	x4,		x5,		x7
mulhu	x5,		x3,		x5
mulhsu	x4,		x7,		x5
lh   	x6,				436(x31)
sb   	x5,				-20(x31)
sw   	x6,				-28(x31)
slt  	x7,		x2,		x3
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x1,				4(x31)
nop  
sb   	x3,				28(x31)
and  	x6,		x7,		x7
sb   	x7,				-4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x6,				-444(x31)
add  	x7,		x7,		x0
sub  	x7,		x0,		x3
sw   	x7,				32(x31)
add  	x6,		x0,		x6
lh   	x1,				-792(x31)
lb   	x2,				-516(x31)
srai 	x7,		x4,		25
mulhsu	x7,		x5,		x0
lw   	x6,				4(x31)
sb   	x5,				32(x31)
mulhsu	x7,		x0,		x5
sw   	x4,				-32(x31)
sb   	x4,				28(x31)
lb   	x6,				-516(x31)
nop  
sw   	x0,				0(x31)
lhu  	x4,				248(x31)
lb   	x6,				-656(x31)
lhu  	x3,				-456(x31)
lw   	x3,				-60(x31)
lh   	x4,				-64(x31)
lw   	x1,				-140(x31)
sh   	x0,				40(x31)
lh   	x2,				-856(x31)
sb   	x1,				-40(x31)
sll  	x2,		x4,		x3
sltu 	x4,		x4,		x0
srai 	x7,		x4,		23
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x7
sh   	x3,				-36(x31)
sb   	x7,				32(x31)
lh   	x5,				224(x31)
lw   	x4,				-512(x31)
lhu  	x5,				372(x31)
sh   	x3,				12(x31)
lbu  	x3,				-480(x31)
sh   	x2,				24(x31)
mulh 	x1,		x2,		x6
lhu  	x5,				336(x31)
sh   	x5,				0(x31)
sb   	x5,				-12(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x2,				-288(x31)
lbu  	x4,				-64(x31)
add  	x1,		x2,		x3
mul  	x5,		x3,		x5
sh   	x1,				-32(x31)
lbu  	x5,				852(x31)
slti 	x7,		x4,		610
sltu 	x2,		x3,		x6
sb   	x3,				40(x31)
sw   	x2,				-24(x31)
slli 	x2,		x3,		27
sra  	x3,		x2,		x3
and  	x5,		x6,		x3
lb   	x4,				-68(x31)
lw   	x1,				-544(x31)
lb   	x6,				340(x31)
slti 	x1,		x0,		828
lbu  	x4,				-604(x31)
mulh 	x6,		x3,		x3
lb   	x6,				696(x31)
sb   	x3,				-8(x31)
sh   	x0,				8(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x4,				-36(x31)
addi 	x2,		x4,		1172
srl  	x6,		x1,		x5
sub  	x5,		x5,		x6
lbu  	x5,				-24(x31)
mulh 	x7,		x4,		x7
mulhsu	x2,		x2,		x1
slli 	x3,		x5,		5
lbu  	x1,				-800(x31)
sw   	x2,				12(x31)
lw   	x5,				-780(x31)
andi 	x3,		x5,		-651
lb   	x2,				-1288(x31)
lh   	x6,				-288(x31)
nop  
srli 	x3,		x2,		19
or   	x6,		x7,		x2
nop  
lh   	x3,				-604(x31)
lw   	x1,				-748(x31)
sub  	x4,		x7,		x0
mul  	x1,		x3,		x7
sub  	x7,		x3,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulhu	x6,		x2,		x2
sh   	x1,				24(x31)
sb   	x1,				-40(x31)
slti 	x1,		x7,		-140
xori 	x6,		x3,		772
lhu  	x2,				256(x31)
lhu  	x3,				-136(x31)
slti 	x2,		x4,		-977
mul  	x2,		x0,		x2
lh   	x4,				-464(x31)
sb   	x3,				-4(x31)
lw   	x3,				440(x31)
lb   	x6,				208(x31)
lh   	x6,				-220(x31)
lb   	x6,				608(x31)
slli 	x5,		x0,		27
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lw   	x7,				792(x31)
lbu  	x6,				-452(x31)
lw   	x6,				-116(x31)
lhu  	x3,				276(x31)
mulhu	x4,		x6,		x3
sw   	x1,				-40(x31)
lw   	x4,				600(x31)
lw   	x2,				-136(x31)
sub  	x1,		x2,		x0
lw   	x5,				-628(x31)
lh   	x7,				-328(x31)
lh   	x5,				-344(x31)
lhu  	x2,				-304(x31)
lbu  	x7,				-460(x31)
lbu  	x3,				332(x31)
mul  	x1,		x5,		x1
lw   	x2,				-344(x31)
srl  	x3,		x0,		x4
sb   	x0,				-20(x31)
sw   	x2,				-4(x31)
mul  	x4,		x3,		x6
sh   	x4,				36(x31)
sw   	x6,				32(x31)
sh   	x6,				-16(x31)
sb   	x7,				12(x31)
lh   	x3,				-68(x31)
mul  	x4,		x6,		x0
lhu  	x4,				312(x31)
lw   	x6,				272(x31)
lh   	x1,				152(x31)
sb   	x3,				-12(x31)
lb   	x4,				236(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
or   	x3,		x7,		x4
lh   	x2,				788(x31)
nop  
lhu  	x3,				700(x31)
sb   	x4,				-36(x31)
sh   	x7,				-32(x31)
sb   	x4,				32(x31)
lw   	x5,				660(x31)
sw   	x7,				-4(x31)
lw   	x3,				340(x31)
sltu 	x5,		x6,		x3
add  	x3,		x4,		x4
sh   	x1,				20(x31)
srli 	x1,		x5,		31
lbu  	x5,				560(x31)
lh   	x7,				1480(x31)
sh   	x2,				-8(x31)
lh   	x1,				1000(x31)
add  	x2,		x0,		x6
sb   	x3,				-28(x31)
lb   	x4,				560(x31)
mulh 	x2,		x5,		x7
add  	x2,		x1,		x0
lw   	x5,				668(x31)
sb   	x1,				12(x31)
lb   	x4,				0(x31)
lh   	x7,				624(x31)
lh   	x2,				872(x31)
sh   	x1,				0(x31)
lbu  	x6,				864(x31)
lh   	x6,				1428(x31)
lw   	x1,				612(x31)
addi 	x7,		x4,		440
sltiu	x6,		x1,		1221
sb   	x3,				-4(x31)
lb   	x5,				524(x31)
sh   	x6,				-40(x31)
andi 	x2,		x3,		-1681
addi 	x3,		x2,		1707
mulhsu	x7,		x1,		x6
lh   	x5,				1300(x31)
sw   	x7,				28(x31)
lhu  	x7,				316(x31)
ori  	x5,		x3,		1299
lh   	x4,				468(x31)
and  	x1,		x4,		x3
lbu  	x7,				1400(x31)
mulh 	x3,		x0,		x5
lw   	x3,				536(x31)
sb   	x4,				-32(x31)
sub  	x3,		x0,		x2
sub  	x3,		x0,		x1
sw   	x1,				-32(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x3,				388(x31)
xor  	x1,		x3,		x0
lh   	x3,				428(x31)
slti 	x7,		x0,		1302
lb   	x2,				376(x31)
mul  	x6,		x1,		x0
sw   	x2,				32(x31)
srl  	x1,		x7,		x3
sb   	x5,				0(x31)
lw   	x6,				484(x31)
lbu  	x5,				780(x31)
lbu  	x2,				-248(x31)
lb   	x5,				-148(x31)
lbu  	x7,				364(x31)
lw   	x2,				-188(x31)
sh   	x7,				4(x31)
lh   	x2,				-256(x31)
sh   	x0,				32(x31)
lw   	x4,				4(x31)
sb   	x5,				32(x31)
lhu  	x3,				788(x31)
lw   	x6,				780(x31)
sh   	x4,				16(x31)
lw   	x7,				-172(x31)
addi 	x6,		x1,		1201
sb   	x6,				4(x31)
lbu  	x7,				764(x31)
mulh 	x4,		x1,		x5
sb   	x2,				-20(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
and  	x5,		x7,		x6
lb   	x1,				-236(x31)
lb   	x3,				608(x31)
sb   	x0,				-36(x31)
lw   	x6,				-304(x31)
lh   	x2,				-188(x31)
andi 	x6,		x6,		1628
mul  	x5,		x3,		x7
sh   	x0,				-12(x31)
lhu  	x6,				-804(x31)
sb   	x3,				-36(x31)
lhu  	x2,				-692(x31)
lb   	x2,				-476(x31)
sb   	x1,				-20(x31)
lhu  	x6,				-620(x31)
lw   	x4,				-876(x31)
sb   	x4,				-20(x31)
xori 	x7,		x3,		1453
lb   	x7,				456(x31)
sb   	x0,				8(x31)
lh   	x2,				-260(x31)
lw   	x6,				-800(x31)
lh   	x6,				-780(x31)
lbu  	x6,				-260(x31)
or   	x1,		x0,		x6
lh   	x3,				-660(x31)
sh   	x1,				4(x31)
slt  	x7,		x4,		x3
lw   	x4,				-24(x31)
xor  	x5,		x0,		x2
lb   	x4,				-808(x31)
and  	x5,		x2,		x7
sb   	x2,				12(x31)
lw   	x4,				132(x31)
sub  	x3,		x2,		x2
mulhu	x4,		x2,		x2
sh   	x3,				40(x31)
lb   	x6,				-12(x31)
lw   	x6,				268(x31)
lh   	x2,				-868(x31)
lbu  	x7,				608(x31)
lh   	x1,				-804(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x1,				-424(x31)
andi 	x1,		x4,		1847
and  	x6,		x3,		x4
lh   	x4,				-372(x31)
xor  	x7,		x1,		x2
sh   	x3,				-40(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x1,				-756(x31)
lw   	x6,				-1128(x31)
lh   	x7,				-772(x31)
add  	x6,		x7,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sub  	x7,		x0,		x6
lh   	x1,				-808(x31)
sub  	x4,		x4,		x1
lb   	x6,				-44(x31)
sw   	x4,				-12(x31)
sll  	x6,		x2,		x7
lbu  	x3,				-672(x31)
sh   	x5,				24(x31)
andi 	x5,		x7,		-1156
sh   	x0,				4(x31)
add  	x2,		x7,		x0
sra  	x1,		x3,		x5
lhu  	x1,				-420(x31)
sb   	x6,				-20(x31)
lhu  	x6,				-340(x31)
lb   	x1,				-884(x31)
lb   	x5,				-356(x31)
andi 	x4,		x2,		-278
nop  
xor  	x4,		x2,		x4
sw   	x1,				-40(x31)
lbu  	x6,				-1032(x31)
lbu  	x1,				200(x31)
lh   	x4,				-732(x31)
sw   	x5,				-16(x31)
lw   	x1,				-360(x31)
lw   	x3,				-12(x31)
sh   	x6,				-40(x31)
sh   	x4,				28(x31)
sh   	x5,				-32(x31)
sb   	x2,				-40(x31)
lbu  	x7,				-12(x31)
sb   	x7,				16(x31)
xori 	x6,		x7,		-50
mulh 	x3,		x5,		x3
xor  	x3,		x7,		x1
lh   	x1,				-988(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x5,				-564(x31)
lbu  	x5,				-608(x31)
lhu  	x3,				-500(x31)
lh   	x3,				-980(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x7,				320(x31)
lbu  	x5,				-112(x31)
add  	x4,		x0,		x6
lhu  	x7,				72(x31)
add  	x1,		x3,		x5
sll  	x1,		x5,		x5
sh   	x4,				36(x31)
lw   	x6,				-972(x31)
slt  	x2,		x1,		x5
sll  	x6,		x6,		x1
lb   	x1,				-924(x31)
sb   	x0,				-20(x31)
sltu 	x5,		x6,		x1
sra  	x4,		x0,		x0
addi 	x4,		x6,		341
lb   	x5,				-1132(x31)
lbu  	x1,				-964(x31)
sh   	x6,				40(x31)
lhu  	x2,				-632(x31)
sh   	x6,				24(x31)
lbu  	x3,				-1148(x31)
lh   	x7,				-168(x31)
lbu  	x4,				-484(x31)
sw   	x4,				12(x31)
sw   	x1,				28(x31)
or   	x1,		x4,		x2
lh   	x1,				-516(x31)
lbu  	x1,				-512(x31)
add  	x2,		x0,		x7
sh   	x1,				-20(x31)
lb   	x6,				-564(x31)
slt  	x1,		x5,		x5
xor  	x6,		x2,		x4
sltiu	x1,		x7,		612
xor  	x5,		x4,		x1
mulhu	x5,		x7,		x3
lh   	x5,				-1148(x31)
sw   	x4,				-40(x31)
lbu  	x7,				-624(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x3,				396(x31)
lhu  	x3,				316(x31)
lhu  	x5,				348(x31)
lh   	x5,				60(x31)
wfi