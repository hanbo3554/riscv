addi 	x0,		x0,		1294
addi 	x1,		x0,		240
addi 	x2,		x0,		1336
addi 	x3,		x0,		1756
addi 	x4,		x0,		1243
addi 	x5,		x0,		1400
addi 	x6,		x0,		833
addi 	x7,		x0,		1397
addi 	x8,		x0,		-1133
addi 	x9,		x0,		-1886
addi 	x10,	x0,		1376
addi 	x11,	x0,		1284
addi 	x12,	x0,		1485
addi 	x13,	x0,		346
addi 	x14,	x0,		-194
addi 	x15,	x0,		-172
addi 	x16,	x0,		-746
addi 	x17,	x0,		73
addi 	x18,	x0,		-110
addi 	x19,	x0,		-157
addi 	x20,	x0,		1898
addi 	x21,	x0,		-496
addi 	x22,	x0,		-1138
addi 	x23,	x0,		1976
addi 	x24,	x0,		226
addi 	x25,	x0,		-128
addi 	x26,	x0,		1445
addi 	x27,	x0,		865
addi 	x28,	x0,		861
addi 	x29,	x0,		-2037
addi 	x30,	x0,		1822
addi 	x31,	x0,		-1208
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x5,				20(x31)
sh   	x2,				12(x31)
sh   	x0,				-16(x31)
mulhu	x5,		x0,		x6
andi 	x1,		x5,		795
sw   	x6,				32(x31)
lbu  	x1,				12(x31)
and  	x1,		x2,		x3
lb   	x1,				12(x31)
lw   	x1,				12(x31)
sh   	x3,				12(x31)
lb   	x2,				12(x31)
lbu  	x7,				-16(x31)
lb   	x7,				12(x31)
nop  
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-524(x31)
lb   	x5,				-524(x31)
lbu  	x3,				-572(x31)
lb   	x1,				-572(x31)
lb   	x7,				-524(x31)
mul  	x5,		x2,		x1
lw   	x5,				-544(x31)
xor  	x6,		x0,		x6
sh   	x3,				-4(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x3,				32(x31)
and  	x4,		x0,		x2
lh   	x6,				284(x31)
sltu 	x6,		x2,		x1
lw   	x7,				808(x31)
sll  	x2,		x1,		x0
sb   	x7,				20(x31)
sb   	x5,				-20(x31)
sub  	x4,		x2,		x6
andi 	x6,		x4,		-1768
sb   	x4,				-28(x31)
lw   	x7,				-20(x31)
lw   	x1,				32(x31)
lb   	x6,				-28(x31)
sb   	x4,				-32(x31)
srai 	x2,		x3,		14
xor  	x5,		x5,		x4
lh   	x5,				-28(x31)
lw   	x5,				-20(x31)
lbu  	x1,				236(x31)
sb   	x5,				16(x31)
lbu  	x4,				-20(x31)
lh   	x4,				-20(x31)
sb   	x0,				-40(x31)
slt  	x4,		x2,		x7
sw   	x6,				36(x31)
lh   	x3,				804(x31)
sb   	x1,				32(x31)
xor  	x6,		x6,		x6
mulh 	x2,		x6,		x4
sll  	x2,		x6,		x5
ori  	x7,		x0,		-913
add  	x4,		x1,		x2
xor  	x1,		x4,		x6
lb   	x5,				236(x31)
lbu  	x6,				264(x31)
sll  	x3,		x4,		x6
lh   	x7,				-40(x31)
sh   	x2,				-32(x31)
sb   	x1,				-16(x31)
lh   	x4,				808(x31)
slt  	x3,		x1,		x3
srli 	x3,		x6,		14
lh   	x4,				-20(x31)
lb   	x4,				-32(x31)
lbu  	x2,				-32(x31)
sh   	x4,				-4(x31)
lw   	x7,				804(x31)
lh   	x5,				16(x31)
lhu  	x2,				-32(x31)
lb   	x6,				32(x31)
lb   	x5,				32(x31)
sw   	x5,				40(x31)
lb   	x2,				16(x31)
lb   	x3,				-32(x31)
lhu  	x7,				-40(x31)
lh   	x7,				804(x31)
sw   	x2,				-12(x31)
lh   	x7,				236(x31)
lh   	x1,				32(x31)
or   	x1,		x2,		x4
sll  	x1,		x0,		x5
lh   	x5,				264(x31)
lw   	x5,				36(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x7,				-788(x31)
lbu  	x7,				-768(x31)
lh   	x5,				-824(x31)
ori  	x7,		x1,		-905
slli 	x4,		x5,		7
sh   	x2,				-4(x31)
lh   	x4,				-812(x31)
sb   	x7,				36(x31)
lh   	x7,				-796(x31)
lb   	x1,				-816(x31)
lh   	x1,				24(x31)
sub  	x4,		x1,		x3
xor  	x3,		x1,		x2
lbu  	x1,				-768(x31)
lb   	x2,				-4(x31)
xor  	x5,		x1,		x5
sh   	x7,				-32(x31)
lbu  	x1,				-800(x31)
add  	x1,		x4,		x3
lbu  	x6,				-804(x31)
sh   	x4,				-40(x31)
lw   	x6,				-4(x31)
addi 	x5,		x1,		-1799
lw   	x7,				-812(x31)
sltiu	x2,		x3,		1167
lhu  	x2,				-500(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
lhu  	x4,				-1000(x31)
sh   	x7,				8(x31)
lbu  	x1,				-1060(x31)
lh   	x3,				-768(x31)
srli 	x3,		x7,		24
lw   	x3,				-1000(x31)
sb   	x4,				-40(x31)
lw   	x2,				-996(x31)
lw   	x2,				-992(x31)
sra  	x5,		x5,		x6
sb   	x3,				-4(x31)
mulh 	x2,		x2,		x7
sw   	x5,				-40(x31)
sh   	x6,				-28(x31)
ori  	x4,		x4,		-1729
lbu  	x3,				-992(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x4,				-16(x31)
sb   	x5,				0(x31)
sh   	x6,				-36(x31)
lb   	x3,				-728(x31)
lbu  	x2,				-784(x31)
lbu  	x1,				-24(x31)
sb   	x7,				-24(x31)
lbu  	x1,				12(x31)
lbu  	x2,				-808(x31)
lbu  	x7,				272(x31)
sw   	x4,				32(x31)
mulhsu	x3,		x5,		x6
lh   	x3,				-796(x31)
lh   	x1,				-24(x31)
lw   	x2,				-796(x31)
sub  	x7,		x0,		x0
sb   	x2,				-32(x31)
sh   	x3,				16(x31)
add  	x4,		x0,		x7
mulhsu	x7,		x1,		x1
mulh 	x1,		x7,		x4
lhu  	x3,				-24(x31)
add  	x3,		x2,		x7
lbu  	x1,				36(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x4,		x2,		x1
lh   	x3,				-32(x31)
xor  	x3,		x4,		x6
lbu  	x5,				-44(x31)
lw   	x5,				-808(x31)
lbu  	x5,				-808(x31)
srli 	x1,		x4,		17
sb   	x0,				-28(x31)
lhu  	x1,				-292(x31)
sw   	x6,				28(x31)
lbu  	x1,				-268(x31)
sh   	x5,				24(x31)
lh   	x7,				-328(x31)
ori  	x4,		x4,		1991
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				936(x31)
or   	x2,		x5,		x3
addi 	x5,		x0,		-252
sh   	x7,				-12(x31)
lhu  	x2,				-120(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x4,				0(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
add  	x1,		x1,		x3
sw   	x4,				28(x31)
lw   	x6,				128(x31)
lb   	x3,				-708(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x7,				176(x31)
sll  	x2,		x4,		x6
lhu  	x7,				196(x31)
xor  	x2,		x6,		x3
sub  	x5,		x2,		x6
mulh 	x3,		x1,		x6
lhu  	x1,				1000(x31)
lw   	x2,				984(x31)
sltiu	x3,		x7,		-428
sw   	x3,				-20(x31)
nop  
mulhsu	x1,		x1,		x0
lh   	x1,				140(x31)
sb   	x0,				-16(x31)
lb   	x1,				148(x31)
lhu  	x2,				932(x31)
or   	x1,		x2,		x5
sb   	x4,				-24(x31)
sh   	x5,				24(x31)
xori 	x7,		x7,		382
andi 	x4,		x4,		-1908
sltu 	x4,		x6,		x4
sw   	x1,				-16(x31)
lb   	x5,				964(x31)
sb   	x5,				4(x31)
lb   	x4,				916(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
ori  	x4,		x6,		-1494
lbu  	x3,				1192(x31)
sh   	x7,				0(x31)
sb   	x2,				24(x31)
lw   	x2,				436(x31)
lhu  	x1,				1004(x31)
sh   	x1,				8(x31)
sub  	x1,		x0,		x2
lhu  	x2,				972(x31)
lhu  	x3,				856(x31)
srai 	x3,		x5,		1
mulhsu	x4,		x7,		x2
srl  	x3,		x6,		x6
sb   	x5,				32(x31)
lbu  	x6,				1000(x31)
lb   	x7,				1228(x31)
srai 	x7,		x0,		9
sb   	x4,				4(x31)
lb   	x2,				984(x31)
sb   	x4,				32(x31)
andi 	x3,		x1,		1010
sh   	x5,				-24(x31)
mul  	x5,		x0,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhu	x6,		x4,		x5
lbu  	x2,				560(x31)
slli 	x5,		x1,		30
sh   	x2,				28(x31)
sb   	x1,				-36(x31)
lb   	x6,				596(x31)
lhu  	x4,				248(x31)
addi 	x2,		x2,		1544
sw   	x2,				-4(x31)
lb   	x7,				600(x31)
sw   	x4,				-28(x31)
srl  	x1,		x6,		x5
mul  	x7,		x7,		x5
lhu  	x5,				-208(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lhu  	x7,				-552(x31)
slt  	x1,		x2,		x0
lh   	x5,				-408(x31)
andi 	x4,		x6,		1430
sb   	x3,				-16(x31)
lw   	x7,				432(x31)
lbu  	x4,				32(x31)
lw   	x7,				-356(x31)
lb   	x4,				376(x31)
sltu 	x2,		x3,		x0
sw   	x0,				20(x31)
lh   	x4,				-392(x31)
slli 	x5,		x1,		25
sb   	x4,				-8(x31)
lb   	x7,				328(x31)
add  	x5,		x2,		x1
lw   	x2,				720(x31)
sb   	x7,				16(x31)
sb   	x2,				4(x31)
lhu  	x6,				372(x31)
addi 	x4,		x5,		861
sub  	x5,		x1,		x7
xor  	x7,		x2,		x6
sw   	x0,				12(x31)
lbu  	x7,				-396(x31)
sh   	x7,				-8(x31)
sw   	x4,				-8(x31)
lhu  	x3,				40(x31)
lb   	x2,				368(x31)
lw   	x1,				-532(x31)
lhu  	x5,				-404(x31)
sb   	x7,				-12(x31)
sll  	x3,		x1,		x7
lh   	x5,				316(x31)
sh   	x6,				-28(x31)
sh   	x5,				24(x31)
sw   	x7,				40(x31)
sh   	x5,				8(x31)
lh   	x5,				-360(x31)
sh   	x1,				-40(x31)
lw   	x5,				-576(x31)
srl  	x5,		x1,		x4
sh   	x7,				-32(x31)
sb   	x2,				4(x31)
sltiu	x7,		x4,		15
sh   	x1,				0(x31)
sb   	x1,				-40(x31)
sh   	x5,				36(x31)
sw   	x0,				-24(x31)
sub  	x2,		x1,		x3
lb   	x6,				328(x31)
sra  	x1,		x7,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulhu	x1,		x6,		x0
lhu  	x3,				-532(x31)
lhu  	x2,				-1108(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lb   	x6,				384(x31)
lhu  	x7,				-200(x31)
sb   	x2,				40(x31)
lhu  	x4,				660(x31)
sw   	x7,				12(x31)
sub  	x2,		x2,		x7
sb   	x1,				-16(x31)
lb   	x6,				-196(x31)
sw   	x7,				-24(x31)
sh   	x0,				-40(x31)
add  	x2,		x6,		x3
addi 	x2,		x0,		-1463
lbu  	x7,				12(x31)
lh   	x5,				-24(x31)
sb   	x5,				28(x31)
lbu  	x5,				-12(x31)
lw   	x7,				340(x31)
lbu  	x6,				288(x31)
sw   	x6,				16(x31)
sw   	x6,				20(x31)
sltu 	x6,		x4,		x0
lw   	x2,				696(x31)
lbu  	x2,				0(x31)
mulhsu	x7,		x0,		x7
sll  	x6,		x5,		x4
sw   	x4,				20(x31)
sw   	x1,				-24(x31)
lh   	x7,				1104(x31)
lb   	x2,				824(x31)
lb   	x6,				352(x31)
lbu  	x4,				776(x31)
sb   	x7,				-12(x31)
lb   	x4,				1044(x31)
slt  	x4,		x1,		x4
srai 	x7,		x4,		0
lb   	x7,				28(x31)
sb   	x1,				4(x31)
lh   	x2,				-40(x31)
sb   	x4,				20(x31)
lb   	x7,				372(x31)
xor  	x6,		x5,		x0
sh   	x7,				4(x31)
lhu  	x2,				996(x31)
lw   	x2,				660(x31)
lh   	x2,				-36(x31)
sll  	x2,		x4,		x5
lb   	x5,				372(x31)
lhu  	x2,				-220(x31)
sb   	x3,				8(x31)
lb   	x4,				84(x31)
sltiu	x5,		x3,		454
sb   	x2,				16(x31)
sw   	x4,				-24(x31)
lw   	x5,				804(x31)
xor  	x1,		x2,		x2
lh   	x6,				740(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sra  	x7,		x1,		x1
mulhu	x3,		x7,		x0
lh   	x5,				-76(x31)
srl  	x5,		x7,		x6
sb   	x5,				4(x31)
sw   	x7,				40(x31)
sw   	x7,				12(x31)
sw   	x0,				24(x31)
lbu  	x4,				-300(x31)
add  	x5,		x1,		x0
lbu  	x6,				-692(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
xori 	x6,		x3,		145
sh   	x6,				12(x31)
ori  	x3,		x4,		-319
lh   	x1,				528(x31)
sb   	x4,				-16(x31)
xor  	x2,		x2,		x1
add  	x7,		x7,		x2
ori  	x4,		x0,		-1521
lw   	x6,				884(x31)
xor  	x2,		x6,		x5
lbu  	x3,				576(x31)
lw   	x3,				952(x31)
sb   	x5,				-36(x31)
lb   	x6,				212(x31)
nop  
lhu  	x2,				1000(x31)
sh   	x3,				-36(x31)
lb   	x3,				948(x31)
slli 	x6,		x4,		8
add  	x2,		x5,		x4
sh   	x7,				16(x31)
mul  	x1,		x2,		x4
nop  
lh   	x4,				932(x31)
sb   	x2,				-36(x31)
lb   	x7,				172(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x2,				200(x31)
sw   	x7,				-12(x31)
sw   	x5,				-28(x31)
nop  
sw   	x6,				-8(x31)
sw   	x1,				40(x31)
andi 	x2,		x3,		-708
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x6,		x2,		x4
sw   	x6,				0(x31)
lhu  	x3,				-452(x31)
srl  	x5,		x4,		x0
addi 	x4,		x1,		1587
sb   	x6,				36(x31)
lh   	x3,				-104(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x6,				316(x31)
lb   	x2,				-604(x31)
sb   	x7,				-40(x31)
lw   	x2,				316(x31)
lh   	x4,				-580(x31)
sh   	x4,				-20(x31)
lb   	x6,				-240(x31)
lbu  	x5,				-148(x31)
sh   	x5,				28(x31)
sb   	x7,				4(x31)
sw   	x1,				28(x31)
lbu  	x6,				-224(x31)
ori  	x2,		x0,		1911
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lb   	x6,				812(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x2,				-116(x31)
lh   	x2,				-648(x31)
sw   	x3,				40(x31)
ori  	x3,		x3,		253
lw   	x7,				-532(x31)
lbu  	x5,				-780(x31)
lhu  	x6,				-548(x31)
lhu  	x3,				-888(x31)
sltu 	x7,		x3,		x7
sltu 	x4,		x1,		x4
lh   	x1,				-152(x31)
sb   	x7,				-36(x31)
sb   	x2,				-40(x31)
sltiu	x2,		x1,		346
lb   	x2,				-600(x31)
sb   	x6,				12(x31)
or   	x3,		x5,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x5,				-64(x31)
sb   	x0,				-20(x31)
sw   	x5,				-20(x31)
sw   	x5,				16(x31)
lb   	x7,				-796(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x3,				-748(x31)
sh   	x6,				8(x31)
lhu  	x6,				-324(x31)
mulhu	x5,		x6,		x7
lhu  	x4,				-356(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x3,				-560(x31)
lb   	x3,				-872(x31)
sw   	x5,				8(x31)
mulh 	x6,		x6,		x4
lbu  	x3,				196(x31)
xori 	x6,		x7,		-1780
lh   	x3,				204(x31)
lw   	x2,				-904(x31)
slt  	x7,		x7,		x2
lb   	x2,				-552(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
sw   	x5,				40(x31)
sw   	x0,				4(x31)
lw   	x5,				-136(x31)
xor  	x5,		x3,		x4
lh   	x6,				-348(x31)
lb   	x1,				-284(x31)
addi 	x2,		x1,		945
ori  	x6,		x4,		520
sw   	x5,				-12(x31)
lhu  	x2,				-1092(x31)
lhu  	x1,				-732(x31)
andi 	x5,		x5,		1080
sb   	x2,				36(x31)
mulh 	x7,		x5,		x0
andi 	x7,		x2,		308
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x3,				1008(x31)
lh   	x2,				-268(x31)
add  	x2,		x1,		x5
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x4,				1000(x31)
lw   	x5,				220(x31)
lh   	x2,				1404(x31)
lhu  	x2,				984(x31)
lh   	x2,				1024(x31)
lbu  	x7,				536(x31)
lb   	x2,				240(x31)
sw   	x1,				-8(x31)
sb   	x2,				0(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				912(x31)
sw   	x4,				36(x31)
sb   	x0,				36(x31)
sh   	x3,				-32(x31)
lhu  	x3,				-308(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sltu 	x1,		x5,		x1
sb   	x3,				20(x31)
lhu  	x3,				-180(x31)
mulh 	x1,		x3,		x5
sub  	x2,		x0,		x5
mulhsu	x3,		x5,		x2
sh   	x6,				24(x31)
sll  	x2,		x7,		x2
lh   	x7,				-296(x31)
sb   	x4,				40(x31)
sw   	x2,				-24(x31)
sb   	x5,				-8(x31)
lb   	x7,				-328(x31)
lhu  	x2,				-560(x31)
addi 	x7,		x3,		1510
lw   	x2,				-320(x31)
lb   	x5,				-512(x31)
srli 	x7,		x2,		15
sub  	x3,		x6,		x7
sw   	x6,				-36(x31)
addi 	x5,		x0,		-1861
mulhu	x6,		x1,		x6
mulhsu	x1,		x1,		x1
lb   	x2,				-504(x31)
and  	x2,		x6,		x1
sh   	x7,				-32(x31)
lb   	x3,				100(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
mul  	x2,		x2,		x2
mulh 	x5,		x4,		x1
lbu  	x5,				100(x31)
lbu  	x2,				-256(x31)
sltiu	x4,		x0,		637
lb   	x7,				-344(x31)
sw   	x3,				36(x31)
lh   	x2,				-276(x31)
lw   	x1,				-564(x31)
lb   	x7,				600(x31)
mulhsu	x4,		x6,		x3
lbu  	x5,				56(x31)
and  	x2,		x7,		x6
slt  	x2,		x7,		x2
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x5,		x6,		x5
lhu  	x6,				-1232(x31)
sw   	x7,				-24(x31)
slti 	x2,		x1,		1007
sw   	x1,				-24(x31)
lhu  	x7,				-1096(x31)
sw   	x0,				-8(x31)
sub  	x5,		x7,		x7
lhu  	x7,				-344(x31)
sh   	x3,				12(x31)
andi 	x1,		x5,		1549
lh   	x4,				40(x31)
lb   	x7,				-296(x31)
sub  	x4,		x7,		x2
lh   	x4,				-84(x31)
or   	x7,		x3,		x6
lb   	x6,				-684(x31)
lbu  	x3,				-240(x31)
sb   	x4,				-28(x31)
sw   	x4,				40(x31)
lhu  	x2,				-28(x31)
srai 	x2,		x5,		5
sw   	x5,				-4(x31)
lw   	x2,				-792(x31)
lw   	x7,				-304(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x3,				-112(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x3,				-288(x31)
lbu  	x5,				744(x31)
xor  	x6,		x7,		x1
lh   	x3,				-20(x31)
mul  	x7,		x1,		x0
lhu  	x4,				-20(x31)
sltiu	x3,		x7,		838
lb   	x7,				436(x31)
sb   	x4,				-8(x31)
mulh 	x5,		x5,		x0
addi 	x1,		x6,		1679
sh   	x1,				0(x31)
slti 	x7,		x4,		-1075
lhu  	x1,				1184(x31)
lw   	x3,				536(x31)
ori  	x1,		x2,		1092
lh   	x5,				1184(x31)
sw   	x6,				36(x31)
slt  	x7,		x5,		x4
slti 	x5,		x0,		-380
sub  	x1,		x1,		x1
sh   	x6,				-32(x31)
lhu  	x7,				-12(x31)
andi 	x4,		x3,		733
sb   	x2,				-8(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sub  	x4,		x0,		x7
mulh 	x3,		x3,		x2
sh   	x2,				-8(x31)
add  	x7,		x2,		x3
lb   	x7,				-452(x31)
srl  	x3,		x6,		x6
lhu  	x4,				-316(x31)
xor  	x7,		x2,		x1
lb   	x1,				100(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slt  	x5,		x0,		x3
lb   	x3,				-940(x31)
lhu  	x2,				-152(x31)
sw   	x6,				32(x31)
lh   	x7,				-984(x31)
sb   	x7,				-8(x31)
lb   	x3,				-1200(x31)
sh   	x5,				4(x31)
lb   	x6,				-1212(x31)
sw   	x2,				-40(x31)
lh   	x3,				132(x31)
sb   	x2,				-36(x31)
lw   	x4,				-256(x31)
mulhu	x4,		x6,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
add  	x2,		x1,		x2
sb   	x3,				-8(x31)
or   	x3,		x2,		x6
lbu  	x7,				-624(x31)
lhu  	x4,				-860(x31)
lb   	x5,				304(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lb   	x5,				-468(x31)
lbu  	x6,				472(x31)
lb   	x1,				520(x31)
lh   	x2,				-436(x31)
lhu  	x3,				-460(x31)
sb   	x4,				16(x31)
lw   	x3,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sll  	x3,		x3,		x2
lw   	x1,				708(x31)
mul  	x4,		x4,		x6
lb   	x7,				240(x31)
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
xor  	x6,		x7,		x6
sw   	x7,				-24(x31)
sltiu	x6,		x2,		1018
ori  	x5,		x1,		-151
sh   	x1,				40(x31)
lbu  	x6,				1252(x31)
or   	x4,		x6,		x1
lbu  	x5,				52(x31)
slti 	x2,		x4,		-1289
lb   	x5,				1216(x31)
lb   	x7,				1028(x31)
and  	x5,		x3,		x6
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
add  	x3,		x6,		x5
sb   	x1,				36(x31)
sh   	x5,				28(x31)
xor  	x1,		x6,		x6
mulh 	x6,		x3,		x7
lhu  	x2,				-360(x31)
lbu  	x6,				64(x31)
sb   	x2,				24(x31)
addi 	x4,		x5,		-740
lh   	x5,				-772(x31)
sw   	x1,				-4(x31)
lw   	x6,				-684(x31)
andi 	x2,		x4,		-84
lhu  	x3,				-88(x31)
lbu  	x5,				-348(x31)
lh   	x2,				-1028(x31)
sll  	x1,		x2,		x2
srl  	x6,		x4,		x7
sb   	x5,				8(x31)
lb   	x2,				-736(x31)
sb   	x7,				-28(x31)
and  	x6,		x4,		x3
lb   	x3,				192(x31)
add  	x1,		x2,		x5
sh   	x2,				20(x31)
lhu  	x6,				76(x31)
lb   	x2,				40(x31)
lw   	x5,				136(x31)
lb   	x2,				-360(x31)
lhu  	x6,				-912(x31)
lb   	x2,				-408(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x5,				-720(x31)
add  	x7,		x1,		x7
sw   	x7,				36(x31)
add  	x5,		x7,		x1
sltiu	x3,		x6,		-1241
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x1,				1004(x31)
sh   	x1,				-8(x31)
sw   	x6,				-32(x31)
lw   	x2,				1304(x31)
sll  	x6,		x7,		x1
sh   	x4,				4(x31)
srai 	x1,		x3,		7
sh   	x1,				20(x31)
sra  	x5,		x6,		x3
sh   	x1,				-4(x31)
lh   	x2,				364(x31)
lh   	x1,				1264(x31)
lw   	x7,				196(x31)
lh   	x5,				12(x31)
lbu  	x4,				64(x31)
sub  	x6,		x7,		x7
lbu  	x3,				1344(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lh   	x7,				444(x31)
sw   	x2,				36(x31)
add  	x5,		x4,		x4
lw   	x4,				692(x31)
lhu  	x1,				752(x31)
sh   	x6,				-16(x31)
sh   	x2,				4(x31)
lw   	x4,				-168(x31)
lw   	x6,				-132(x31)
lb   	x4,				-224(x31)
sb   	x0,				-28(x31)
sh   	x7,				16(x31)
add  	x5,		x4,		x6
srl  	x2,		x0,		x3
sw   	x6,				-36(x31)
lh   	x7,				1140(x31)
slti 	x5,		x0,		384
sw   	x4,				-28(x31)
lb   	x5,				448(x31)
lw   	x3,				800(x31)
lw   	x3,				1144(x31)
srli 	x3,		x2,		2
lbu  	x3,				956(x31)
mulh 	x7,		x2,		x4
lw   	x5,				420(x31)
sw   	x5,				24(x31)
sb   	x2,				4(x31)
sb   	x6,				-16(x31)
sw   	x6,				-28(x31)
sh   	x0,				-16(x31)
sh   	x6,				-12(x31)
sw   	x2,				28(x31)
sb   	x2,				-32(x31)
lh   	x5,				1040(x31)
sh   	x5,				-16(x31)
slti 	x6,		x0,		809
sb   	x6,				-8(x31)
lw   	x3,				-120(x31)
sw   	x6,				28(x31)
sw   	x3,				-4(x31)
xori 	x3,		x7,		-46
lw   	x3,				16(x31)
addi 	x1,		x2,		-1302
lh   	x6,				996(x31)
lhu  	x4,				1124(x31)
lw   	x5,				508(x31)
lbu  	x4,				808(x31)
slt  	x1,		x2,		x2
lh   	x6,				1080(x31)
lhu  	x3,				436(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x2,				804(x31)
mulhu	x4,		x4,		x4
srli 	x6,		x5,		18
xori 	x5,		x2,		-36
srai 	x4,		x1,		17
lb   	x1,				36(x31)
sltu 	x7,		x0,		x4
lhu  	x2,				-352(x31)
lhu  	x3,				-88(x31)
sw   	x7,				-12(x31)
lh   	x4,				832(x31)
lhu  	x6,				-80(x31)
sh   	x6,				-36(x31)
lh   	x6,				-536(x31)
lw   	x3,				380(x31)
lw   	x5,				-332(x31)
lbu  	x7,				-388(x31)
ori  	x2,		x2,		1946
lhu  	x3,				436(x31)
slti 	x7,		x3,		-1215
andi 	x4,		x5,		1469
lb   	x7,				768(x31)
sb   	x3,				-20(x31)
nop  
slti 	x5,		x5,		-508
ori  	x1,		x1,		673
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulh 	x6,		x2,		x1
sra  	x2,		x4,		x6
sh   	x1,				20(x31)
xor  	x5,		x0,		x0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x2,				1076(x31)
sw   	x3,				16(x31)
sh   	x3,				-40(x31)
lhu  	x2,				1392(x31)
add  	x1,		x7,		x3
sh   	x0,				8(x31)
sb   	x0,				36(x31)
sb   	x0,				-32(x31)
lbu  	x1,				204(x31)
sh   	x2,				20(x31)
sb   	x0,				36(x31)
lw   	x6,				308(x31)
lhu  	x3,				636(x31)
lw   	x3,				140(x31)
xor  	x4,		x2,		x3
mulh 	x4,		x0,		x6
and  	x4,		x5,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x3,				180(x31)
addi 	x2,		x6,		-1077
sw   	x0,				-32(x31)
sh   	x6,				4(x31)
sb   	x0,				-28(x31)
sw   	x7,				4(x31)
sw   	x5,				20(x31)
lw   	x3,				-788(x31)
lhu  	x2,				-916(x31)
lhu  	x3,				452(x31)
lhu  	x5,				-748(x31)
lw   	x1,				-916(x31)
sh   	x6,				40(x31)
sb   	x3,				16(x31)
slti 	x7,		x4,		177
andi 	x3,		x1,		-1778
nop  
lw   	x3,				-400(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-680(x31)
lw   	x3,				416(x31)
sb   	x2,				32(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x5,				-560(x31)
lw   	x7,				-864(x31)
lbu  	x2,				-1172(x31)
lw   	x3,				-1128(x31)
lbu  	x4,				204(x31)
sh   	x0,				-20(x31)
sltu 	x4,		x5,		x3
sh   	x0,				28(x31)
srli 	x6,		x3,		31
lbu  	x2,				-640(x31)
sh   	x7,				-32(x31)
lhu  	x4,				-100(x31)
mul  	x1,		x2,		x7
lbu  	x6,				-528(x31)
lh   	x7,				-1156(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x4,		x6,		x7
sh   	x4,				36(x31)
lhu  	x6,				-624(x31)
ori  	x3,		x6,		-1788
lh   	x1,				-232(x31)
lh   	x3,				-96(x31)
mulh 	x2,		x1,		x1
andi 	x5,		x5,		1552
srl  	x7,		x4,		x6
srli 	x1,		x1,		8
srai 	x3,		x1,		19
mul  	x4,		x7,		x4
sw   	x7,				20(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x6,				196(x31)
lhu  	x5,				224(x31)
sh   	x4,				4(x31)
lh   	x4,				224(x31)
mulh 	x7,		x5,		x2
lbu  	x1,				544(x31)
lw   	x1,				1064(x31)
sw   	x7,				-4(x31)
mulhsu	x1,		x7,		x7
lh   	x4,				600(x31)
mul  	x1,		x6,		x1
sh   	x7,				16(x31)
sw   	x5,				8(x31)
sb   	x5,				-20(x31)
lbu  	x5,				144(x31)
lb   	x6,				1276(x31)
lb   	x4,				924(x31)
lbu  	x1,				1316(x31)
sb   	x0,				-32(x31)
mul  	x2,		x6,		x0
mul  	x4,		x0,		x4
lh   	x6,				116(x31)
sb   	x0,				0(x31)
sra  	x4,		x6,		x6
sw   	x3,				-28(x31)
mulhu	x4,		x6,		x2
addi 	x7,		x3,		-1671
sw   	x3,				-12(x31)
lbu  	x3,				-24(x31)
sh   	x3,				-32(x31)
sw   	x6,				-12(x31)
lh   	x6,				240(x31)
lb   	x1,				888(x31)
lw   	x5,				1144(x31)
wfi