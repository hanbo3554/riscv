addi 	x0,		x0,		643
addi 	x1,		x0,		218
addi 	x2,		x0,		-11
addi 	x3,		x0,		1148
addi 	x4,		x0,		1287
addi 	x5,		x0,		-1890
addi 	x6,		x0,		-1814
addi 	x7,		x0,		1512
addi 	x8,		x0,		411
addi 	x9,		x0,		1692
addi 	x10,	x0,		1453
addi 	x11,	x0,		1093
addi 	x12,	x0,		-1451
addi 	x13,	x0,		-2008
addi 	x14,	x0,		1366
addi 	x15,	x0,		131
addi 	x16,	x0,		1550
addi 	x17,	x0,		964
addi 	x18,	x0,		1731
addi 	x19,	x0,		911
addi 	x20,	x0,		1061
addi 	x21,	x0,		1797
addi 	x22,	x0,		502
addi 	x23,	x0,		-121
addi 	x24,	x0,		463
addi 	x25,	x0,		-1823
addi 	x26,	x0,		-122
addi 	x27,	x0,		-590
addi 	x28,	x0,		1167
addi 	x29,	x0,		-688
addi 	x30,	x0,		-273
addi 	x31,	x0,		-96
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x6,				4(x31)
sb   	x4,				-20(x31)
lh   	x6,				-20(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulhu	x7,		x3,		x6
lhu  	x2,				176(x31)
sb   	x2,				-36(x31)
lh   	x5,				-36(x31)
lh   	x2,				-36(x31)
mulh 	x6,		x0,		x3
lw   	x6,				128(x31)
lbu  	x6,				128(x31)
lbu  	x4,				128(x31)
xori 	x4,		x2,		-1626
mulh 	x2,		x6,		x6
mulhu	x3,		x7,		x7
srl  	x2,		x7,		x7
lhu  	x6,				176(x31)
xor  	x5,		x6,		x7
sw   	x7,				40(x31)
lbu  	x6,				40(x31)
sb   	x6,				12(x31)
sh   	x7,				-24(x31)
mulhsu	x1,		x1,		x3
sh   	x3,				0(x31)
nop  
sw   	x6,				-32(x31)
slt  	x6,		x1,		x1
lb   	x7,				128(x31)
sw   	x3,				40(x31)
sb   	x7,				-20(x31)
lb   	x2,				176(x31)
lb   	x1,				-32(x31)
lb   	x3,				12(x31)
lhu  	x5,				128(x31)
sw   	x6,				-32(x31)
lbu  	x4,				-24(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x1,				696(x31)
sw   	x6,				40(x31)
sh   	x2,				36(x31)
sw   	x6,				0(x31)
sb   	x7,				-32(x31)
lb   	x1,				40(x31)
lh   	x1,				560(x31)
lh   	x4,				0(x31)
lh   	x3,				560(x31)
sh   	x4,				12(x31)
lh   	x6,				696(x31)
lh   	x6,				496(x31)
xori 	x2,		x3,		-1316
sb   	x2,				32(x31)
lbu  	x5,				0(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				184(x31)
lh   	x3,				196(x31)
lbu  	x7,				-348(x31)
sh   	x1,				-4(x31)
nop  
sub  	x3,		x0,		x3
lw   	x7,				-316(x31)
mulh 	x7,		x2,		x5
mulhu	x7,		x7,		x1
lh   	x6,				180(x31)
lb   	x5,				172(x31)
lh   	x5,				204(x31)
mulh 	x2,		x0,		x4
xor  	x4,		x7,		x1
lb   	x5,				168(x31)
addi 	x5,		x0,		1168
lw   	x1,				244(x31)
addi 	x4,		x2,		-456
sh   	x3,				4(x31)
srai 	x1,		x3,		9
lb   	x2,				-276(x31)
or   	x2,		x5,		x3
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x4,		x1,		x3
slli 	x5,		x7,		7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x7,				-32(x31)
sw   	x5,				12(x31)
lb   	x7,				-544(x31)
mul  	x7,		x0,		x5
add  	x7,		x2,		x1
sb   	x5,				0(x31)
sw   	x1,				20(x31)
sb   	x0,				12(x31)
sh   	x5,				12(x31)
mul  	x3,		x0,		x7
sh   	x0,				4(x31)
lb   	x7,				-232(x31)
lhu  	x4,				-532(x31)
add  	x3,		x4,		x0
lb   	x4,				4(x31)
lh   	x4,				-576(x31)
lw   	x2,				16(x31)
mulhu	x4,		x2,		x0
srli 	x2,		x2,		4
srai 	x7,		x0,		28
sb   	x7,				0(x31)
lh   	x4,				0(x31)
srai 	x6,		x0,		29
lbu  	x3,				-12(x31)
andi 	x4,		x5,		148
lw   	x3,				-24(x31)
lw   	x2,				-56(x31)
lbu  	x7,				-48(x31)
lbu  	x7,				-544(x31)
mul  	x1,		x0,		x1
sh   	x6,				-36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x2,				-16(x31)
sh   	x1,				4(x31)
sb   	x0,				12(x31)
sb   	x5,				-12(x31)
sw   	x3,				-8(x31)
lw   	x6,				44(x31)
sh   	x6,				-24(x31)
sb   	x2,				20(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x3,		x2,		-541
lbu  	x5,				-304(x31)
lhu  	x2,				184(x31)
srli 	x3,		x7,		30
lbu  	x2,				-348(x31)
lb   	x6,				216(x31)
nop  
lh   	x3,				332(x31)
lb   	x2,				168(x31)
lh   	x1,				196(x31)
lh   	x4,				-280(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
ori  	x6,		x1,		148
sh   	x6,				32(x31)
lbu  	x2,				-1064(x31)
slt  	x7,		x4,		x5
sb   	x2,				16(x31)
lb   	x7,				-856(x31)
sw   	x1,				-12(x31)
sw   	x0,				-32(x31)
sb   	x4,				-24(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x3,				-868(x31)
lhu  	x6,				-880(x31)
sh   	x2,				-20(x31)
lw   	x3,				-880(x31)
lbu  	x7,				-1376(x31)
xor  	x6,		x0,		x6
slli 	x6,		x2,		22
sh   	x3,				24(x31)
ori  	x6,		x7,		-2
lh   	x1,				-1068(x31)
sb   	x3,				28(x31)
sub  	x3,		x0,		x2
sh   	x1,				36(x31)
lw   	x4,				36(x31)
sw   	x0,				24(x31)
slt  	x7,		x4,		x1
and  	x7,		x0,		x2
lb   	x6,				36(x31)
sltu 	x7,		x1,		x0
lb   	x4,				4(x31)
lbu  	x5,				-844(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x6,				-872(x31)
lw   	x6,				-56(x31)
lb   	x4,				-1420(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x3,		x4,		x4
lh   	x5,				-284(x31)
lbu  	x5,				620(x31)
srl  	x7,		x2,		x7
lw   	x6,				-476(x31)
lw   	x2,				-276(x31)
slli 	x2,		x4,		5
lh   	x6,				-240(x31)
sh   	x0,				-12(x31)
add  	x7,		x4,		x0
sh   	x2,				28(x31)
lhu  	x5,				568(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltu 	x1,		x0,		x5
lhu  	x5,				140(x31)
sh   	x3,				-16(x31)
sb   	x1,				40(x31)
mulh 	x6,		x5,		x1
sb   	x4,				40(x31)
sw   	x2,				36(x31)
sw   	x6,				24(x31)
srli 	x4,		x6,		31
sw   	x5,				28(x31)
lh   	x7,				-360(x31)
lb   	x4,				140(x31)
sw   	x6,				12(x31)
lh   	x3,				28(x31)
lb   	x7,				104(x31)
lhu  	x7,				1020(x31)
mulh 	x5,		x1,		x5
lw   	x4,				152(x31)
sb   	x0,				4(x31)
lhu  	x4,				1024(x31)
sb   	x4,				0(x31)
lbu  	x1,				36(x31)
xor  	x7,		x7,		x2
lbu  	x5,				304(x31)
lw   	x5,				100(x31)
lbu  	x4,				156(x31)
sb   	x6,				4(x31)
sw   	x4,				20(x31)
lbu  	x1,				1016(x31)
addi 	x6,		x5,		-1288
sw   	x1,				40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sra  	x2,		x3,		x1
sw   	x3,				40(x31)
lh   	x1,				44(x31)
lh   	x3,				68(x31)
lw   	x5,				-752(x31)
sltu 	x1,		x5,		x6
or   	x3,		x1,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
or   	x4,		x7,		x7
lbu  	x3,				-16(x31)
sb   	x3,				-20(x31)
lw   	x4,				564(x31)
slti 	x3,		x7,		-1141
slt  	x4,		x7,		x2
lbu  	x7,				1368(x31)
sub  	x6,		x2,		x5
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x0,				20(x31)
sub  	x4,		x0,		x5
lb   	x1,				-1088(x31)
lb   	x2,				-152(x31)
sw   	x2,				28(x31)
sb   	x0,				0(x31)
sb   	x5,				-4(x31)
lhu  	x1,				-980(x31)
slti 	x1,		x6,		-1589
lhu  	x2,				-1528(x31)
lw   	x7,				-708(x31)
sw   	x0,				4(x31)
sll  	x2,		x7,		x2
lbu  	x1,				-976(x31)
lbu  	x3,				-1096(x31)
lw   	x3,				20(x31)
sub  	x7,		x2,		x2
sh   	x5,				-36(x31)
lbu  	x7,				-1012(x31)
sh   	x0,				16(x31)
sh   	x6,				40(x31)
sb   	x6,				0(x31)
lb   	x6,				-1096(x31)
nop  
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x3,				16(x31)
or   	x2,		x2,		x2
lh   	x6,				-500(x31)
sll  	x7,		x3,		x3
lh   	x4,				-500(x31)
sltu 	x2,		x6,		x6
mulh 	x3,		x3,		x2
lh   	x3,				-868(x31)
xori 	x1,		x3,		261
mulh 	x5,		x1,		x0
sra  	x2,		x3,		x4
lb   	x1,				-892(x31)
mul  	x7,		x5,		x1
lb   	x7,				-908(x31)
sra  	x4,		x0,		x2
mulhsu	x1,		x4,		x3
lw   	x7,				80(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x6,				-204(x31)
lhu  	x6,				96(x31)
lhu  	x5,				736(x31)
sh   	x2,				-28(x31)
sh   	x2,				-8(x31)
sltu 	x1,		x5,		x0
slti 	x2,		x5,		1348
sw   	x3,				4(x31)
mulh 	x5,		x0,		x4
lhu  	x2,				-156(x31)
or   	x1,		x5,		x6
lbu  	x6,				-172(x31)
sw   	x2,				-20(x31)
mulh 	x2,		x3,		x7
lw   	x6,				800(x31)
lb   	x2,				-256(x31)
sh   	x3,				-12(x31)
mulh 	x6,		x7,		x4
lh   	x7,				-168(x31)
sb   	x5,				20(x31)
lb   	x2,				-40(x31)
sw   	x2,				-16(x31)
lw   	x1,				96(x31)
or   	x7,		x3,		x2
lb   	x3,				-208(x31)
lw   	x3,				4(x31)
add  	x2,		x0,		x2
sw   	x0,				-36(x31)
sh   	x7,				24(x31)
lbu  	x2,				-40(x31)
mul  	x2,		x0,		x7
lh   	x2,				-16(x31)
sw   	x6,				4(x31)
mulh 	x4,		x4,		x5
lb   	x4,				-180(x31)
lhu  	x6,				-132(x31)
sb   	x1,				-12(x31)
lbu  	x2,				-208(x31)
lb   	x7,				728(x31)
sw   	x0,				16(x31)
sw   	x0,				28(x31)
lb   	x7,				804(x31)
lw   	x7,				-28(x31)
sub  	x3,		x2,		x2
sra  	x4,		x3,		x5
lbu  	x7,				-368(x31)
slti 	x3,		x4,		1212
lhu  	x7,				-124(x31)
srli 	x2,		x4,		28
lh   	x4,				808(x31)
sltu 	x5,		x2,		x0
sh   	x0,				28(x31)
sw   	x4,				-16(x31)
sw   	x1,				8(x31)
lhu  	x5,				-376(x31)
sw   	x1,				-28(x31)
lw   	x3,				652(x31)
addi 	x4,		x5,		1041
mul  	x6,		x1,		x5
xor  	x6,		x3,		x0
lh   	x3,				-128(x31)
srl  	x5,		x2,		x0
lb   	x7,				676(x31)
lhu  	x5,				-20(x31)
addi 	x5,		x0,		-1323
lhu  	x7,				720(x31)
add  	x5,		x7,		x0
slt  	x1,		x1,		x3
lbu  	x7,				652(x31)
sw   	x0,				-40(x31)
lbu  	x4,				-164(x31)
lbu  	x2,				136(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
lbu  	x1,				-760(x31)
mulh 	x4,		x6,		x0
mulh 	x6,		x2,		x4
lh   	x5,				-972(x31)
lbu  	x7,				-900(x31)
andi 	x7,		x0,		1484
lw   	x5,				-1496(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xori 	x6,		x2,		-1130
lw   	x7,				1460(x31)
srl  	x5,		x0,		x4
lb   	x2,				1416(x31)
nop  
sh   	x0,				-40(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				16(x31)
xor  	x1,		x0,		x2
lw   	x2,				-1288(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
sb   	x6,				24(x31)
lhu  	x2,				876(x31)
sw   	x6,				-32(x31)
lb   	x5,				1000(x31)
sb   	x0,				28(x31)
lh   	x1,				216(x31)
slti 	x6,		x0,		1053
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
nop  
nop  
sh   	x1,				28(x31)
lb   	x3,				1296(x31)
sw   	x5,				12(x31)
lw   	x2,				340(x31)
lh   	x7,				508(x31)
lh   	x2,				1256(x31)
sw   	x4,				40(x31)
lw   	x5,				312(x31)
sub  	x2,		x7,		x5
sb   	x3,				20(x31)
sb   	x3,				-16(x31)
sra  	x1,		x0,		x3
sw   	x0,				28(x31)
lh   	x5,				1196(x31)
sb   	x0,				16(x31)
lh   	x7,				1320(x31)
lhu  	x1,				228(x31)
srai 	x2,		x4,		8
slti 	x1,		x0,		-1933
sb   	x6,				-12(x31)
lw   	x6,				1344(x31)
sh   	x0,				-36(x31)
lw   	x7,				1224(x31)
lw   	x1,				1340(x31)
lbu  	x6,				-128(x31)
sra  	x6,		x7,		x6
lh   	x4,				312(x31)
lb   	x3,				544(x31)
lh   	x3,				40(x31)
sh   	x2,				-24(x31)
mul  	x2,		x3,		x3
lbu  	x4,				260(x31)
sw   	x6,				-16(x31)
sh   	x3,				-4(x31)
lbu  	x5,				-132(x31)
andi 	x6,		x6,		859
lbu  	x1,				316(x31)
lh   	x2,				228(x31)
sw   	x7,				8(x31)
sw   	x6,				28(x31)
sh   	x0,				-4(x31)
sh   	x2,				4(x31)
lhu  	x6,				344(x31)
mulhu	x2,		x1,		x7
sw   	x0,				4(x31)
lhu  	x1,				252(x31)
lb   	x2,				528(x31)
sh   	x6,				32(x31)
lw   	x5,				1148(x31)
xor  	x4,		x7,		x2
sll  	x2,		x1,		x1
lhu  	x4,				392(x31)
sub  	x5,		x6,		x4
sll  	x1,		x3,		x4
sw   	x1,				40(x31)
mulh 	x4,		x0,		x5
sw   	x4,				-24(x31)
slli 	x1,		x1,		19
srli 	x4,		x2,		16
slli 	x1,		x6,		30
mulhsu	x7,		x1,		x5
lh   	x4,				224(x31)
sb   	x6,				-32(x31)
sb   	x5,				12(x31)
sub  	x3,		x3,		x2
addi 	x5,		x7,		1435
lh   	x5,				32(x31)
nop  
sll  	x5,		x4,		x1
sb   	x5,				0(x31)
lbu  	x6,				1344(x31)
lbu  	x2,				504(x31)
lw   	x2,				224(x31)
lbu  	x4,				324(x31)
mulhsu	x3,		x6,		x5
lb   	x6,				1288(x31)
sh   	x5,				-16(x31)
slti 	x6,		x3,		-52
lb   	x5,				328(x31)
lbu  	x5,				548(x31)
lh   	x7,				1132(x31)
lhu  	x1,				-12(x31)
andi 	x5,		x1,		-1789
lh   	x5,				0(x31)
sub  	x3,		x4,		x3
lw   	x7,				316(x31)
mul  	x5,		x4,		x4
and  	x7,		x1,		x2
xor  	x2,		x3,		x5
lb   	x6,				-4(x31)
sh   	x1,				-28(x31)
add  	x3,		x2,		x2
lb   	x1,				524(x31)
lw   	x5,				492(x31)
sw   	x1,				4(x31)
lbu  	x6,				504(x31)
sb   	x5,				0(x31)
lw   	x6,				-4(x31)
xori 	x3,		x2,		70
sb   	x5,				0(x31)
lh   	x7,				1352(x31)
sh   	x5,				8(x31)
lhu  	x4,				-4(x31)
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x7,				-4(x31)
slti 	x6,		x0,		-57
xori 	x2,		x5,		-1032
addi 	x5,		x7,		-881
mul  	x4,		x7,		x5
lw   	x5,				1348(x31)
andi 	x1,		x0,		1712
lbu  	x7,				460(x31)
sh   	x5,				32(x31)
lhu  	x2,				1564(x31)
mulhu	x7,		x3,		x7
lbu  	x2,				1552(x31)
sh   	x2,				-12(x31)
lh   	x5,				856(x31)
sb   	x3,				28(x31)
sub  	x5,		x6,		x5
sh   	x5,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sb   	x2,				-24(x31)
lbu  	x3,				-460(x31)
mulh 	x3,		x5,		x4
lh   	x6,				84(x31)
sb   	x2,				28(x31)
ori  	x6,		x0,		-1399
lh   	x2,				-48(x31)
lh   	x6,				-584(x31)
sb   	x0,				-8(x31)
sb   	x7,				40(x31)
sb   	x4,				-12(x31)
lhu  	x7,				924(x31)
add  	x1,		x5,		x2
sub  	x7,		x1,		x3
lb   	x2,				28(x31)
sll  	x4,		x6,		x5
lh   	x3,				84(x31)
sh   	x3,				20(x31)
xori 	x4,		x0,		1011
lb   	x1,				-204(x31)
sw   	x0,				0(x31)
lbu  	x4,				-412(x31)
add  	x2,		x5,		x4
lw   	x4,				-412(x31)
xor  	x7,		x0,		x2
sll  	x3,		x7,		x2
sb   	x2,				12(x31)
lhu  	x4,				916(x31)
lhu  	x1,				96(x31)
sb   	x6,				-20(x31)
sh   	x3,				-32(x31)
sw   	x7,				-4(x31)
lw   	x4,				772(x31)
lhu  	x3,				-164(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x1,				536(x31)
xor  	x7,		x6,		x5
sw   	x2,				20(x31)
lw   	x7,				-408(x31)
lbu  	x7,				416(x31)
add  	x3,		x4,		x0
lhu  	x3,				-376(x31)
and  	x6,		x5,		x4
lw   	x1,				-168(x31)
sw   	x3,				24(x31)
sh   	x1,				-40(x31)
mulhsu	x2,		x3,		x5
sltu 	x2,		x4,		x0
andi 	x6,		x3,		1900
sb   	x3,				4(x31)
lbu  	x2,				-780(x31)
sw   	x1,				28(x31)
sh   	x4,				24(x31)
sw   	x5,				16(x31)
lw   	x2,				-364(x31)
sw   	x6,				24(x31)
sh   	x4,				20(x31)
mulhu	x2,		x0,		x2
srl  	x7,		x0,		x5
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x7,				-860(x31)
lh   	x3,				-892(x31)
sw   	x0,				16(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x0,				0(x31)
lh   	x4,				-596(x31)
lhu  	x2,				416(x31)
sltiu	x3,		x5,		299
lb   	x4,				260(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
nop  
sh   	x1,				4(x31)
xor  	x4,		x4,		x5
sh   	x0,				4(x31)
ori  	x7,		x5,		-817
and  	x1,		x1,		x5
lbu  	x7,				716(x31)
lw   	x7,				412(x31)
lh   	x4,				224(x31)
sb   	x6,				-36(x31)
xori 	x5,		x1,		1839
sh   	x3,				-12(x31)
or   	x4,		x3,		x0
sb   	x0,				-8(x31)
sb   	x2,				40(x31)
add  	x4,		x0,		x1
lbu  	x1,				1012(x31)
and  	x1,		x4,		x0
lbu  	x6,				628(x31)
sh   	x2,				-24(x31)
lb   	x6,				204(x31)
lw   	x4,				624(x31)
lh   	x7,				72(x31)
lb   	x6,				44(x31)
and  	x4,		x5,		x0
lh   	x2,				860(x31)
lb   	x6,				524(x31)
lhu  	x2,				752(x31)
lhu  	x4,				188(x31)
lhu  	x7,				1556(x31)
mulhu	x3,		x1,		x3
lbu  	x2,				40(x31)
lbu  	x2,				88(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x5,				-1020(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-712(x31)
lb   	x7,				-584(x31)
lh   	x2,				-756(x31)
xor  	x7,		x0,		x2
mulhsu	x1,		x2,		x5
sb   	x5,				-16(x31)
lb   	x7,				-632(x31)
sw   	x2,				12(x31)
lw   	x4,				-484(x31)
lw   	x6,				-484(x31)
addi 	x7,		x6,		832
lhu  	x5,				-576(x31)
sw   	x3,				4(x31)
lbu  	x5,				-16(x31)
mulh 	x5,		x1,		x0
lhu  	x7,				-176(x31)
or   	x6,		x0,		x4
lbu  	x4,				-1124(x31)
sb   	x3,				16(x31)
sw   	x2,				-28(x31)
mulhsu	x6,		x1,		x7
ori  	x6,		x5,		1080
lh   	x5,				-700(x31)
sw   	x4,				-40(x31)
addi 	x6,		x5,		-1316
sh   	x1,				-32(x31)
nop  
sw   	x1,				28(x31)
sra  	x3,		x6,		x4
lb   	x4,				-460(x31)
lb   	x4,				-1092(x31)
lh   	x7,				-988(x31)
and  	x4,		x0,		x3
lw   	x7,				356(x31)
sb   	x5,				-36(x31)
mulhsu	x5,		x2,		x4
mul  	x4,		x2,		x7
sh   	x1,				36(x31)
and  	x2,		x2,		x2
lw   	x2,				-996(x31)
lbu  	x5,				232(x31)
lw   	x6,				-536(x31)
lw   	x1,				-1096(x31)
sh   	x2,				-12(x31)
sh   	x6,				36(x31)
sra  	x7,		x4,		x7
sw   	x4,				-36(x31)
lb   	x7,				36(x31)
lhu  	x6,				-1120(x31)
lw   	x1,				-584(x31)
lw   	x6,				-36(x31)
lw   	x6,				-560(x31)
sw   	x6,				-8(x31)
lhu  	x2,				236(x31)
mulhsu	x5,		x0,		x7
lhu  	x1,				-960(x31)
addi 	x2,		x5,		1161
lw   	x5,				12(x31)
sh   	x3,				28(x31)
lh   	x1,				-624(x31)
sh   	x6,				24(x31)
mulh 	x1,		x5,		x0
sb   	x7,				36(x31)
lbu  	x2,				-1192(x31)
lw   	x5,				-1164(x31)
srai 	x4,		x0,		5
sb   	x2,				-36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x6,				-232(x31)
nop  
lbu  	x5,				640(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x1,				-412(x31)
mul  	x7,		x0,		x0
sra  	x1,		x5,		x2
xori 	x1,		x3,		-1621
lb   	x3,				-140(x31)
lhu  	x4,				164(x31)
sh   	x5,				-4(x31)
lh   	x3,				-60(x31)
xori 	x4,		x0,		930
lh   	x7,				844(x31)
mulh 	x7,		x5,		x5
sw   	x0,				32(x31)
lbu  	x6,				-76(x31)
slli 	x5,		x1,		19
sh   	x2,				-40(x31)
xori 	x3,		x5,		-1227
add  	x7,		x7,		x0
lh   	x3,				772(x31)
lbu  	x3,				84(x31)
lb   	x1,				-664(x31)
sw   	x0,				4(x31)
sb   	x3,				-40(x31)
lb   	x7,				-244(x31)
sltu 	x5,		x2,		x6
xor  	x4,		x1,		x3
sb   	x6,				12(x31)
lw   	x4,				792(x31)
lhu  	x7,				-484(x31)
add  	x4,		x1,		x7
sra  	x6,		x5,		x4
lhu  	x6,				748(x31)
srai 	x2,		x4,		31
lhu  	x5,				844(x31)
sb   	x0,				24(x31)
sw   	x4,				-28(x31)
lh   	x1,				748(x31)
sh   	x1,				20(x31)
sb   	x6,				32(x31)
lh   	x5,				528(x31)
slt  	x3,		x0,		x1
lh   	x4,				-104(x31)
mulhu	x6,		x2,		x2
sh   	x4,				36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sll  	x6,		x3,		x0
srai 	x7,		x5,		3
sh   	x5,				-32(x31)
sh   	x2,				-36(x31)
mul  	x7,		x4,		x1
sh   	x1,				-36(x31)
sw   	x7,				8(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-944(x31)
sw   	x5,				12(x31)
sw   	x5,				-20(x31)
xori 	x6,		x4,		-1121
sw   	x7,				36(x31)
lbu  	x7,				-1148(x31)
sub  	x7,		x1,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
nop  
addi 	x6,		x2,		-695
sb   	x0,				36(x31)
lb   	x2,				-288(x31)
sb   	x4,				36(x31)
sw   	x3,				-12(x31)
lh   	x5,				956(x31)
lbu  	x3,				108(x31)
lhu  	x6,				36(x31)
mulhsu	x2,		x5,		x6
srli 	x5,		x3,		20
lb   	x4,				920(x31)
sh   	x4,				40(x31)
lw   	x5,				184(x31)
slli 	x4,		x3,		1
mulh 	x2,		x0,		x2
sw   	x6,				-36(x31)
sw   	x3,				-28(x31)
sb   	x1,				36(x31)
lb   	x3,				96(x31)
sh   	x6,				-24(x31)
lbu  	x5,				-68(x31)
sw   	x3,				-40(x31)
sw   	x0,				-24(x31)
lw   	x2,				1020(x31)
lb   	x4,				-524(x31)
lb   	x7,				116(x31)
lhu  	x6,				1000(x31)
lbu  	x1,				4(x31)
lbu  	x6,				164(x31)
lh   	x4,				1032(x31)
lb   	x4,				632(x31)
xori 	x4,		x7,		867
lb   	x7,				-448(x31)
sh   	x3,				-4(x31)
lh   	x4,				480(x31)
lb   	x2,				-36(x31)
sh   	x2,				-40(x31)
sltu 	x3,		x5,		x1
sh   	x7,				20(x31)
mulhu	x5,		x3,		x6
sb   	x7,				0(x31)
sb   	x6,				-16(x31)
lw   	x2,				-344(x31)
lhu  	x2,				976(x31)
sw   	x0,				40(x31)
or   	x6,		x7,		x6
sra  	x1,		x6,		x7
and  	x5,		x3,		x0
lhu  	x6,				-176(x31)
slt  	x4,		x2,		x0
add  	x1,		x2,		x1
mul  	x7,		x5,		x5
srl  	x6,		x3,		x5
lbu  	x7,				180(x31)
sh   	x7,				12(x31)
lbu  	x1,				-76(x31)
srli 	x5,		x3,		2
add  	x7,		x7,		x0
sh   	x7,				12(x31)
sb   	x7,				-28(x31)
lb   	x1,				924(x31)
lbu  	x2,				-476(x31)
and  	x5,		x2,		x2
sb   	x5,				-28(x31)
lb   	x7,				24(x31)
lh   	x2,				160(x31)
lhu  	x1,				120(x31)
lh   	x3,				-320(x31)
sb   	x6,				-24(x31)
ori  	x3,		x3,		-651
lw   	x4,				612(x31)
mulh 	x7,		x1,		x2
mul  	x6,		x3,		x2
sh   	x6,				36(x31)
add  	x2,		x7,		x5
andi 	x5,		x6,		1633
sb   	x5,				-20(x31)
slt  	x3,		x0,		x6
lw   	x1,				-112(x31)
sb   	x4,				8(x31)
lhu  	x2,				60(x31)
lhu  	x3,				112(x31)
lh   	x2,				-8(x31)
mulhu	x1,		x3,		x4
lw   	x7,				-544(x31)
lbu  	x5,				84(x31)
lb   	x1,				616(x31)
lbu  	x5,				0(x31)
slt  	x6,		x6,		x0
lw   	x3,				920(x31)
sub  	x7,		x5,		x3
sb   	x1,				-32(x31)
lw   	x1,				1068(x31)
lb   	x3,				-12(x31)
add  	x5,		x1,		x1
lhu  	x5,				148(x31)
lbu  	x5,				128(x31)
lw   	x6,				116(x31)
lbu  	x6,				96(x31)
lhu  	x5,				336(x31)
sb   	x2,				24(x31)
lh   	x1,				-540(x31)
sltu 	x3,		x2,		x7
addi 	x2,		x6,		-1136
lw   	x2,				336(x31)
lw   	x7,				576(x31)
lhu  	x6,				100(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x3,				752(x31)
sh   	x1,				-24(x31)
lb   	x2,				240(x31)
sb   	x2,				36(x31)
sb   	x1,				0(x31)
lh   	x5,				416(x31)
sh   	x0,				24(x31)
lb   	x5,				224(x31)
lhu  	x3,				300(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
ori  	x6,		x1,		-1067
sh   	x6,				-32(x31)
sh   	x6,				-4(x31)
sub  	x5,		x2,		x1
sh   	x4,				12(x31)
add  	x6,		x0,		x6
add  	x7,		x6,		x4
lb   	x5,				-1088(x31)
lw   	x6,				-888(x31)
lw   	x5,				308(x31)
sh   	x1,				-36(x31)
sb   	x3,				-36(x31)
sub  	x6,		x0,		x3
lbu  	x4,				-560(x31)
sll  	x3,		x0,		x0
sb   	x6,				16(x31)
addi 	x5,		x7,		-1575
mulhsu	x2,		x6,		x1
lw   	x5,				-144(x31)
lbu  	x6,				-924(x31)
sw   	x4,				-36(x31)
mulhu	x2,		x3,		x7
andi 	x1,		x7,		-983
lbu  	x1,				40(x31)
lw   	x6,				452(x31)
add  	x6,		x6,		x3
lw   	x2,				-528(x31)
lhu  	x5,				-612(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lhu  	x1,				940(x31)
lh   	x4,				-308(x31)
lhu  	x2,				-288(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x4,				-428(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xor  	x7,		x7,		x7
nop  
lbu  	x6,				792(x31)
slt  	x4,		x1,		x1
lh   	x4,				4(x31)
lbu  	x5,				576(x31)
lh   	x4,				-48(x31)
addi 	x1,		x3,		-1751
lw   	x1,				-116(x31)
mul  	x5,		x4,		x3
lh   	x7,				-368(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
add  	x3,		x2,		x6
lhu  	x5,				-772(x31)
lb   	x3,				-808(x31)
xor  	x3,		x7,		x3
lw   	x7,				-264(x31)
mul  	x4,		x1,		x1
lh   	x5,				-1032(x31)
sw   	x6,				-36(x31)
sb   	x6,				-36(x31)
lhu  	x2,				-260(x31)
srai 	x5,		x6,		27
xor  	x1,		x3,		x3
lhu  	x4,				-624(x31)
lb   	x5,				-188(x31)
slti 	x2,		x6,		-852
lhu  	x4,				-220(x31)
sh   	x0,				-28(x31)
lb   	x4,				216(x31)
sw   	x0,				36(x31)
lbu  	x2,				-1040(x31)
lb   	x1,				-1100(x31)
lbu  	x4,				-864(x31)
lh   	x6,				-1100(x31)
lhu  	x7,				176(x31)
sh   	x4,				12(x31)
lb   	x4,				-728(x31)
lbu  	x4,				-136(x31)
lh   	x4,				104(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhu	x6,		x2,		x6
sw   	x1,				-36(x31)
srli 	x1,		x4,		16
wfi