addi 	x0,		x0,		271
addi 	x1,		x0,		-1366
addi 	x2,		x0,		831
addi 	x3,		x0,		2047
addi 	x4,		x0,		1595
addi 	x5,		x0,		796
addi 	x6,		x0,		-756
addi 	x7,		x0,		-389
addi 	x8,		x0,		183
addi 	x9,		x0,		1975
addi 	x10,	x0,		806
addi 	x11,	x0,		-76
addi 	x12,	x0,		1762
addi 	x13,	x0,		-1670
addi 	x14,	x0,		-313
addi 	x15,	x0,		-944
addi 	x16,	x0,		401
addi 	x17,	x0,		-1759
addi 	x18,	x0,		1110
addi 	x19,	x0,		385
addi 	x20,	x0,		1116
addi 	x21,	x0,		660
addi 	x22,	x0,		-1205
addi 	x23,	x0,		86
addi 	x24,	x0,		-473
addi 	x25,	x0,		983
addi 	x26,	x0,		-576
addi 	x27,	x0,		1576
addi 	x28,	x0,		-1793
addi 	x29,	x0,		-1868
addi 	x30,	x0,		897
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xor  	x5,		x7,		x2
lhu  	x7,				28(x31)
lw   	x6,				24(x31)
lhu  	x7,				32(x31)
lbu  	x7,				-4(x31)
addi 	x4,		x7,		-91
sub  	x1,		x7,		x5
srl  	x4,		x1,		x6
lh   	x4,				4(x31)
lh   	x7,				40(x31)
mulhu	x4,		x2,		x0
sw   	x2,				4(x31)
lhu  	x3,				4(x31)
sltiu	x2,		x4,		-1707
lhu  	x5,				4(x31)
sh   	x2,				20(x31)
lbu  	x6,				20(x31)
lbu  	x4,				4(x31)
lb   	x2,				4(x31)
lbu  	x5,				4(x31)
slti 	x1,		x0,		-1629
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x1,				176(x31)
xor  	x2,		x3,		x1
lh   	x3,				192(x31)
sw   	x6,				12(x31)
sw   	x5,				-4(x31)
sll  	x6,		x5,		x4
sb   	x3,				-12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lh   	x6,				336(x31)
xor  	x7,		x2,		x4
sw   	x0,				40(x31)
lhu  	x1,				148(x31)
sw   	x0,				16(x31)
lbu  	x2,				336(x31)
sb   	x6,				16(x31)
lb   	x4,				32(x31)
lhu  	x5,				352(x31)
lh   	x5,				40(x31)
sh   	x6,				-28(x31)
lb   	x2,				172(x31)
xor  	x1,		x6,		x7
xori 	x6,		x7,		1762
lh   	x7,				40(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x6,				-284(x31)
lw   	x2,				-284(x31)
sh   	x5,				-4(x31)
lw   	x3,				-484(x31)
lh   	x1,				-424(x31)
sh   	x3,				-8(x31)
lbu  	x7,				-104(x31)
sll  	x4,		x4,		x6
sll  	x3,		x1,		x3
mulh 	x7,		x3,		x4
lw   	x7,				-308(x31)
lb   	x3,				-104(x31)
sh   	x7,				12(x31)
lhu  	x5,				-416(x31)
mul  	x6,		x0,		x6
addi 	x2,		x2,		1723
sw   	x2,				32(x31)
lhu  	x2,				-484(x31)
lb   	x2,				-480(x31)
lb   	x7,				-424(x31)
lb   	x5,				-416(x31)
lb   	x4,				-308(x31)
add  	x6,		x4,		x4
lb   	x1,				-300(x31)
sb   	x2,				4(x31)
srl  	x7,		x7,		x4
lw   	x3,				-300(x31)
lw   	x5,				-8(x31)
lb   	x3,				-104(x31)
sb   	x0,				-4(x31)
slli 	x6,		x1,		7
sb   	x2,				12(x31)
mul  	x7,		x3,		x1
lw   	x7,				-416(x31)
lhu  	x2,				-8(x31)
sh   	x6,				16(x31)
srli 	x1,		x2,		25
ori  	x2,		x5,		1248
lhu  	x3,				4(x31)
lw   	x1,				-480(x31)
sb   	x7,				20(x31)
lb   	x7,				4(x31)
lb   	x7,				-120(x31)
mulh 	x3,		x7,		x0
sw   	x7,				-40(x31)
lw   	x5,				-440(x31)
sh   	x1,				-20(x31)
lh   	x7,				20(x31)
lbu  	x7,				-300(x31)
sb   	x3,				-32(x31)
sub  	x3,		x2,		x7
lhu  	x3,				-4(x31)
lb   	x4,				-32(x31)
lb   	x2,				-20(x31)
sh   	x4,				20(x31)
andi 	x1,		x2,		-320
srl  	x6,		x3,		x4
sw   	x6,				32(x31)
mulh 	x4,		x2,		x3
lbu  	x2,				-308(x31)
sh   	x3,				-12(x31)
slt  	x1,		x7,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x6,		x1,		x5
slli 	x2,		x0,		11
lhu  	x7,				1032(x31)
slti 	x2,		x6,		-781
srai 	x3,		x2,		23
sb   	x7,				0(x31)
mulh 	x3,		x7,		x5
lh   	x5,				0(x31)
mulhu	x7,		x7,		x7
sltu 	x5,		x6,		x0
sw   	x1,				4(x31)
sh   	x7,				-28(x31)
xori 	x2,		x2,		-1791
add  	x5,		x4,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
andi 	x2,		x0,		1320
andi 	x4,		x3,		1807
srli 	x4,		x3,		28
sra  	x7,		x1,		x1
lw   	x6,				-812(x31)
sb   	x3,				-16(x31)
sltu 	x7,		x6,		x7
xori 	x3,		x4,		545
lhu  	x2,				92(x31)
andi 	x7,		x1,		136
lbu  	x2,				216(x31)
mulhu	x5,		x0,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sh   	x5,				12(x31)
sb   	x4,				20(x31)
xori 	x2,		x4,		-1935
sb   	x2,				32(x31)
sb   	x4,				-8(x31)
lb   	x7,				608(x31)
lw   	x7,				4(x31)
lb   	x5,				732(x31)
sw   	x4,				24(x31)
slt  	x5,		x1,		x7
lbu  	x1,				608(x31)
lw   	x1,				732(x31)
lb   	x7,				1044(x31)
lb   	x7,				24(x31)
sw   	x0,				-4(x31)
lb   	x5,				-4(x31)
lh   	x1,				24(x31)
srai 	x5,		x3,		28
lhu  	x1,				8(x31)
mulh 	x3,		x0,		x6
addi 	x5,		x1,		-168
mul  	x4,		x5,		x7
lhu  	x7,				592(x31)
lb   	x5,				1012(x31)
sll  	x1,		x1,		x6
lb   	x1,				12(x31)
sb   	x3,				-36(x31)
lh   	x7,				608(x31)
xori 	x4,		x6,		1274
sb   	x1,				32(x31)
lh   	x3,				4(x31)
lhu  	x7,				548(x31)
sw   	x2,				0(x31)
sh   	x4,				0(x31)
lw   	x5,				-24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x5,				36(x31)
xori 	x1,		x3,		244
xor  	x6,		x5,		x5
mul  	x3,		x0,		x7
lw   	x6,				-72(x31)
lbu  	x3,				928(x31)
xor  	x7,		x0,		x0
sw   	x1,				-28(x31)
sb   	x7,				-20(x31)
lb   	x2,				-60(x31)
sra  	x1,		x2,		x3
lbu  	x5,				648(x31)
sll  	x3,		x2,		x5
sb   	x7,				16(x31)
lb   	x1,				944(x31)
and  	x1,		x0,		x3
lhu  	x7,				936(x31)
sw   	x6,				-24(x31)
lbu  	x3,				524(x31)
xor  	x2,		x4,		x7
mulh 	x6,		x6,		x0
sw   	x2,				16(x31)
sw   	x2,				0(x31)
srli 	x4,		x7,		12
slt  	x2,		x5,		x3
sb   	x1,				24(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lhu  	x6,				96(x31)
sw   	x2,				32(x31)
lbu  	x3,				124(x31)
lw   	x3,				672(x31)
lh   	x2,				88(x31)
sw   	x0,				-24(x31)
sll  	x3,		x6,		x1
sb   	x4,				32(x31)
lhu  	x3,				612(x31)
lw   	x4,				1112(x31)
add  	x1,		x3,		x1
lbu  	x1,				96(x31)
addi 	x2,		x1,		1511
lh   	x4,				96(x31)
sb   	x7,				-4(x31)
sw   	x7,				24(x31)
sb   	x2,				20(x31)
lb   	x3,				24(x31)
lhu  	x5,				40(x31)
lh   	x1,				24(x31)
lbu  	x3,				992(x31)
sll  	x2,		x6,		x5
lb   	x2,				20(x31)
lw   	x2,				1084(x31)
lb   	x2,				40(x31)
lh   	x2,				184(x31)
sb   	x7,				-4(x31)
sub  	x1,		x4,		x1
lbu  	x1,				868(x31)
or   	x1,		x1,		x5
addi 	x3,		x3,		391
lh   	x1,				612(x31)
lb   	x7,				24(x31)
and  	x6,		x4,		x3
lhu  	x7,				-4(x31)
lbu  	x7,				1112(x31)
slti 	x6,		x1,		1781
lh   	x4,				812(x31)
sw   	x2,				-36(x31)
lw   	x3,				1116(x31)
srli 	x4,		x3,		25
sub  	x5,		x5,		x1
sw   	x4,				-16(x31)
srai 	x7,		x3,		2
mulh 	x3,		x5,		x3
lhu  	x2,				76(x31)
ori  	x1,		x6,		2002
sb   	x4,				28(x31)
lhu  	x5,				656(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sub  	x4,		x3,		x0
lb   	x5,				-388(x31)
sll  	x4,		x5,		x0
sw   	x4,				0(x31)
lhu  	x7,				-368(x31)
sb   	x6,				-24(x31)
lh   	x7,				-376(x31)
srli 	x2,		x4,		25
srl  	x5,		x1,		x6
sh   	x1,				-4(x31)
sw   	x0,				-36(x31)
lw   	x5,				-280(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-384(x31)
sh   	x6,				4(x31)
add  	x1,		x0,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x3,				312(x31)
mulhsu	x5,		x7,		x6
sh   	x6,				36(x31)
mulhsu	x5,		x5,		x2
lb   	x4,				1312(x31)
andi 	x6,		x3,		1775
lb   	x3,				308(x31)
lh   	x4,				408(x31)
sh   	x7,				-32(x31)
sw   	x2,				40(x31)
slt  	x2,		x1,		x7
mul  	x1,		x1,		x6
lhu  	x7,				408(x31)
sh   	x5,				28(x31)
lb   	x1,				260(x31)
lhu  	x5,				1364(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lh   	x2,				548(x31)
srl  	x5,		x4,		x4
sw   	x2,				12(x31)
sb   	x3,				8(x31)
lhu  	x4,				1268(x31)
slt  	x5,		x5,		x5
lhu  	x1,				588(x31)
srli 	x5,		x6,		3
xori 	x2,		x4,		1026
lbu  	x5,				236(x31)
lbu  	x6,				-20(x31)
sb   	x3,				-8(x31)
sh   	x0,				-12(x31)
sb   	x5,				-36(x31)
lh   	x6,				296(x31)
sb   	x1,				-32(x31)
sh   	x3,				8(x31)
sltu 	x2,		x2,		x1
lh   	x3,				1284(x31)
lh   	x3,				152(x31)
mulh 	x3,		x7,		x6
sh   	x7,				-12(x31)
lb   	x1,				1168(x31)
lh   	x4,				560(x31)
mul  	x2,		x2,		x7
sb   	x7,				-40(x31)
lhu  	x3,				580(x31)
sll  	x1,		x0,		x5
srai 	x1,		x0,		9
xor  	x6,		x7,		x5
lhu  	x4,				324(x31)
lw   	x6,				196(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x4,				-1168(x31)
lbu  	x7,				-992(x31)
lh   	x1,				-896(x31)
lb   	x7,				108(x31)
lh   	x3,				-1172(x31)
lb   	x3,				-868(x31)
sh   	x1,				28(x31)
sh   	x0,				4(x31)
sw   	x7,				-20(x31)
sw   	x4,				-20(x31)
sb   	x1,				28(x31)
lb   	x3,				-1160(x31)
lh   	x3,				-88(x31)
lw   	x4,				144(x31)
sll  	x5,		x7,		x5
lw   	x5,				-772(x31)
sb   	x2,				36(x31)
lh   	x7,				-160(x31)
lhu  	x1,				-1168(x31)
sb   	x1,				-16(x31)
sh   	x0,				12(x31)
sw   	x5,				24(x31)
sh   	x2,				16(x31)
mulh 	x1,		x2,		x7
sb   	x3,				-16(x31)
lh   	x4,				-1140(x31)
lb   	x6,				-552(x31)
sw   	x7,				16(x31)
lhu  	x7,				20(x31)
slti 	x5,		x6,		1142
lh   	x4,				-960(x31)
lh   	x1,				120(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x4,		x4,		x6
lbu  	x1,				1228(x31)
sltu 	x2,		x3,		x7
lbu  	x5,				1200(x31)
lbu  	x6,				524(x31)
xor  	x7,		x3,		x5
lhu  	x1,				236(x31)
sltiu	x7,		x7,		1373
sh   	x2,				24(x31)
sw   	x7,				-24(x31)
lb   	x3,				260(x31)
xor  	x4,		x1,		x2
sw   	x0,				32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xori 	x5,		x7,		1769
add  	x6,		x3,		x1
or   	x3,		x4,		x0
slli 	x5,		x0,		21
sw   	x2,				12(x31)
sw   	x4,				24(x31)
sub  	x1,		x1,		x3
lh   	x2,				-528(x31)
lhu  	x6,				-508(x31)
addi 	x7,		x3,		-447
lw   	x4,				-76(x31)
mulhu	x2,		x4,		x5
lb   	x4,				-608(x31)
xor  	x1,		x1,		x3
lh   	x1,				-308(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x4,		x0,		x3
sb   	x5,				28(x31)
sw   	x7,				40(x31)
sb   	x2,				16(x31)
lh   	x1,				1020(x31)
sh   	x4,				24(x31)
lhu  	x2,				844(x31)
lw   	x7,				88(x31)
sra  	x2,		x1,		x4
lbu  	x7,				-100(x31)
lbu  	x5,				-280(x31)
lhu  	x7,				-316(x31)
lh   	x1,				1012(x31)
lw   	x2,				308(x31)
lhu  	x3,				-264(x31)
sh   	x0,				16(x31)
sb   	x7,				-32(x31)
sltu 	x6,		x1,		x0
andi 	x6,		x1,		1217
sh   	x0,				28(x31)
mul  	x1,		x7,		x3
sh   	x7,				12(x31)
sh   	x2,				-28(x31)
sw   	x2,				-24(x31)
sh   	x0,				-40(x31)
lbu  	x4,				-8(x31)
lbu  	x5,				-300(x31)
lh   	x6,				76(x31)
lb   	x1,				-184(x31)
lh   	x6,				12(x31)
sw   	x6,				40(x31)
sb   	x0,				-20(x31)
addi 	x4,		x6,		289
lh   	x6,				584(x31)
sh   	x0,				-24(x31)
lw   	x2,				1004(x31)
lw   	x7,				-260(x31)
sb   	x0,				-36(x31)
nop  
sw   	x7,				-12(x31)
xori 	x3,		x1,		-1285
mulhu	x7,		x6,		x3
lbu  	x5,				516(x31)
addi 	x4,		x1,		-135
sh   	x3,				-16(x31)
sh   	x6,				28(x31)
sh   	x4,				0(x31)
lhu  	x6,				1004(x31)
lbu  	x5,				-284(x31)
lw   	x3,				-16(x31)
srai 	x5,		x0,		28
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srli 	x1,		x5,		17
sb   	x0,				36(x31)
sb   	x2,				-4(x31)
sh   	x3,				16(x31)
mulhu	x1,		x4,		x1
srl  	x1,		x1,		x2
sub  	x7,		x1,		x5
lw   	x4,				-80(x31)
sltiu	x4,		x3,		1226
sub  	x6,		x0,		x5
lbu  	x7,				964(x31)
add  	x3,		x0,		x5
lh   	x7,				568(x31)
lb   	x2,				-360(x31)
lh   	x1,				568(x31)
sw   	x0,				-24(x31)
sub  	x4,		x4,		x0
lb   	x2,				-152(x31)
lw   	x6,				-80(x31)
sh   	x7,				12(x31)
andi 	x2,		x5,		1240
sh   	x0,				0(x31)
sh   	x1,				-20(x31)
sub  	x7,		x6,		x2
ori  	x3,		x7,		-993
lw   	x5,				952(x31)
lw   	x6,				-368(x31)
sra  	x5,		x4,		x5
sb   	x5,				0(x31)
srl  	x4,		x7,		x6
lh   	x7,				788(x31)
lb   	x4,				-164(x31)
sltiu	x7,		x1,		1502
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x4,				0(x31)
mulh 	x7,		x6,		x7
lw   	x7,				316(x31)
sw   	x3,				24(x31)
lhu  	x6,				-880(x31)
sra  	x1,		x0,		x4
lb   	x6,				-664(x31)
lw   	x3,				-860(x31)
sh   	x7,				16(x31)
nop  
andi 	x5,		x3,		621
sltu 	x1,		x3,		x4
lbu  	x1,				152(x31)
lw   	x2,				-496(x31)
sub  	x1,		x2,		x2
sltiu	x1,		x6,		1813
lbu  	x2,				-496(x31)
sw   	x6,				-28(x31)
lh   	x7,				288(x31)
lh   	x2,				-532(x31)
sw   	x6,				36(x31)
sh   	x5,				-8(x31)
sw   	x4,				40(x31)
lbu  	x5,				-276(x31)
lb   	x2,				-640(x31)
lh   	x6,				-48(x31)
lb   	x6,				-844(x31)
lw   	x4,				-864(x31)
slli 	x7,		x6,		23
lb   	x4,				-48(x31)
and  	x5,		x3,		x2
lb   	x6,				128(x31)
lw   	x1,				16(x31)
lhu  	x4,				-868(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhu	x1,		x1,		x7
sh   	x7,				20(x31)
lh   	x2,				-788(x31)
lh   	x3,				444(x31)
sh   	x5,				36(x31)
sw   	x7,				0(x31)
lb   	x4,				-580(x31)
slti 	x6,		x0,		1108
nop  
sh   	x1,				40(x31)
slli 	x5,		x2,		8
lb   	x4,				-472(x31)
lw   	x7,				-840(x31)
sb   	x5,				-20(x31)
lhu  	x5,				-588(x31)
andi 	x4,		x6,		-978
sh   	x0,				20(x31)
addi 	x5,		x6,		30
lb   	x3,				-596(x31)
lhu  	x2,				-448(x31)
srli 	x6,		x5,		25
lw   	x6,				248(x31)
sh   	x0,				-12(x31)
lbu  	x7,				40(x31)
lh   	x1,				-564(x31)
mulh 	x1,		x7,		x2
and  	x2,		x6,		x5
sw   	x2,				0(x31)
lhu  	x2,				-476(x31)
lh   	x3,				-656(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sb   	x6,				28(x31)
lhu  	x4,				124(x31)
lb   	x4,				-768(x31)
ori  	x5,		x7,		-1340
lb   	x2,				548(x31)
sb   	x7,				16(x31)
add  	x6,		x7,		x1
lw   	x5,				-488(x31)
lb   	x7,				-176(x31)
lh   	x4,				-584(x31)
lbu  	x1,				-424(x31)
sh   	x1,				0(x31)
sub  	x3,		x1,		x5
lb   	x5,				504(x31)
lhu  	x5,				80(x31)
lbu  	x6,				-176(x31)
sub  	x2,		x4,		x3
srai 	x4,		x3,		18
sh   	x3,				24(x31)
lw   	x4,				-828(x31)
sb   	x2,				4(x31)
lb   	x5,				136(x31)
lb   	x2,				-564(x31)
lb   	x2,				4(x31)
sh   	x0,				-20(x31)
slti 	x4,		x4,		-1916
sll  	x3,		x1,		x0
lbu  	x6,				380(x31)
lbu  	x5,				40(x31)
sh   	x1,				36(x31)
lhu  	x6,				140(x31)
lbu  	x2,				136(x31)
lw   	x7,				-744(x31)
sltu 	x1,		x1,		x1
sw   	x7,				-12(x31)
lbu  	x7,				-596(x31)
lh   	x4,				-148(x31)
lbu  	x6,				100(x31)
lb   	x3,				568(x31)
lw   	x3,				-584(x31)
lb   	x1,				556(x31)
sb   	x3,				0(x31)
sll  	x1,		x5,		x0
lhu  	x3,				416(x31)
sh   	x0,				8(x31)
sb   	x0,				28(x31)
lb   	x7,				-396(x31)
lh   	x6,				-504(x31)
lb   	x1,				-176(x31)
lhu  	x6,				-564(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				8(x31)
mul  	x2,		x6,		x7
srli 	x3,		x1,		6
lbu  	x6,				100(x31)
lb   	x4,				-84(x31)
lh   	x4,				-312(x31)
addi 	x4,		x3,		1300
sb   	x5,				4(x31)
sh   	x6,				-8(x31)
xor  	x5,		x4,		x7
sw   	x5,				24(x31)
lb   	x1,				-896(x31)
sltiu	x2,		x3,		-452
and  	x6,		x7,		x1
lw   	x2,				-672(x31)
lhu  	x7,				-552(x31)
lhu  	x2,				-892(x31)
sw   	x3,				-4(x31)
lb   	x4,				-40(x31)
lbu  	x6,				-88(x31)
lb   	x1,				-612(x31)
lh   	x1,				-8(x31)
lhu  	x5,				-292(x31)
add  	x2,		x3,		x2
lh   	x1,				-80(x31)
sh   	x2,				20(x31)
lw   	x1,				-896(x31)
lh   	x1,				-548(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				12(x31)
lhu  	x7,				-764(x31)
sw   	x0,				-24(x31)
nop  
sub  	x1,		x6,		x5
lw   	x7,				48(x31)
slli 	x2,		x5,		15
lw   	x3,				152(x31)
sb   	x0,				-20(x31)
lw   	x6,				164(x31)
sb   	x4,				-28(x31)
lhu  	x3,				-524(x31)
lw   	x6,				408(x31)
lhu  	x3,				-480(x31)
and  	x1,		x1,		x3
lh   	x7,				24(x31)
and  	x6,		x5,		x4
lbu  	x1,				548(x31)
lhu  	x6,				-24(x31)
lbu  	x5,				420(x31)
lbu  	x5,				-140(x31)
sb   	x7,				20(x31)
lb   	x2,				260(x31)
lhu  	x4,				-748(x31)
sh   	x2,				12(x31)
xor  	x6,		x3,		x3
xor  	x3,		x3,		x4
lh   	x4,				-764(x31)
lb   	x2,				8(x31)
lhu  	x7,				260(x31)
lhu  	x4,				124(x31)
sh   	x1,				24(x31)
srai 	x6,		x5,		30
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lw   	x6,				128(x31)
lw   	x2,				144(x31)
sh   	x1,				-4(x31)
sll  	x3,		x6,		x6
sb   	x6,				-20(x31)
sw   	x0,				24(x31)
mul  	x5,		x6,		x4
lh   	x3,				632(x31)
lb   	x2,				148(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
sub  	x3,		x6,		x6
lb   	x7,				-348(x31)
mul  	x2,		x0,		x2
mul  	x3,		x4,		x5
mul  	x1,		x1,		x4
lw   	x6,				-432(x31)
lb   	x2,				484(x31)
sw   	x4,				20(x31)
lh   	x3,				32(x31)
slli 	x4,		x3,		18
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x6,				-368(x31)
sub  	x6,		x1,		x3
lhu  	x7,				-68(x31)
mulhu	x4,		x4,		x6
sb   	x7,				28(x31)
lbu  	x7,				-480(x31)
sw   	x6,				20(x31)
lhu  	x6,				-920(x31)
lhu  	x4,				-436(x31)
lh   	x2,				-1244(x31)
lw   	x3,				12(x31)
lb   	x3,				-936(x31)
lw   	x4,				-1060(x31)
lh   	x2,				-448(x31)
lb   	x2,				-632(x31)
lhu  	x7,				-1248(x31)
lb   	x2,				-660(x31)
sh   	x5,				-12(x31)
lw   	x4,				-1244(x31)
sw   	x6,				8(x31)
lhu  	x6,				-880(x31)
sb   	x7,				16(x31)
xor  	x2,		x3,		x3
mul  	x6,		x1,		x4
sb   	x2,				0(x31)
lh   	x2,				84(x31)
mulh 	x4,		x5,		x6
mulhsu	x1,		x2,		x7
sw   	x4,				0(x31)
andi 	x4,		x3,		-1744
sb   	x6,				24(x31)
sb   	x2,				-4(x31)
lh   	x3,				-248(x31)
lb   	x6,				-948(x31)
srl  	x5,		x1,		x7
sw   	x7,				-8(x31)
lbu  	x2,				-496(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				500(x31)
sw   	x4,				-4(x31)
add  	x2,		x3,		x1
sltu 	x1,		x7,		x0
lbu  	x1,				732(x31)
lb   	x6,				328(x31)
sw   	x6,				-36(x31)
lb   	x5,				-340(x31)
slli 	x3,		x3,		30
sltiu	x4,		x1,		-1055
sb   	x7,				0(x31)
xor  	x7,		x6,		x1
lbu  	x1,				-372(x31)
sh   	x2,				8(x31)
lw   	x7,				788(x31)
sh   	x7,				28(x31)
or   	x2,		x3,		x2
sh   	x1,				-8(x31)
lw   	x4,				-404(x31)
sw   	x2,				-4(x31)
or   	x7,		x3,		x3
mul  	x3,		x5,		x7
sh   	x2,				40(x31)
lb   	x2,				-284(x31)
add  	x6,		x2,		x7
srai 	x7,		x3,		15
sb   	x0,				-16(x31)
addi 	x6,		x5,		-28
slti 	x1,		x0,		-1390
mul  	x5,		x1,		x0
add  	x7,		x7,		x0
lb   	x5,				-148(x31)
add  	x7,		x6,		x1
nop  
addi 	x5,		x5,		-1924
lw   	x3,				-228(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x6,				-1204(x31)
lhu  	x6,				-980(x31)
lh   	x7,				-1004(x31)
ori  	x1,		x3,		1634
sh   	x2,				28(x31)
sb   	x7,				-24(x31)
sh   	x0,				-36(x31)
sb   	x6,				-36(x31)
mul  	x5,		x0,		x2
lb   	x4,				-1008(x31)
sub  	x2,		x5,		x2
sb   	x0,				-32(x31)
lhu  	x4,				-780(x31)
slt  	x1,		x1,		x1
sra  	x7,		x1,		x5
lhu  	x5,				-984(x31)
sb   	x6,				12(x31)
lbu  	x1,				-600(x31)
addi 	x2,		x0,		742
sh   	x2,				-36(x31)
sll  	x3,		x0,		x3
sh   	x4,				12(x31)
sw   	x2,				16(x31)
or   	x1,		x4,		x2
lbu  	x4,				-1364(x31)
lw   	x1,				-128(x31)
lhu  	x5,				-32(x31)
xori 	x3,		x4,		-607
lhu  	x2,				-512(x31)
sw   	x5,				4(x31)
lh   	x5,				-112(x31)
lb   	x1,				-192(x31)
sh   	x2,				-12(x31)
lbu  	x3,				-924(x31)
sw   	x6,				40(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x7
sb   	x6,				-4(x31)
lbu  	x7,				140(x31)
lhu  	x2,				604(x31)
mulh 	x7,		x7,		x5
lw   	x2,				-712(x31)
sh   	x6,				-20(x31)
lh   	x4,				-676(x31)
sb   	x5,				-4(x31)
lh   	x7,				-128(x31)
sh   	x5,				32(x31)
lh   	x7,				72(x31)
slli 	x3,		x1,		12
lw   	x6,				-364(x31)
sw   	x4,				-40(x31)
xor  	x4,		x4,		x7
lbu  	x4,				-328(x31)
mul  	x7,		x4,		x4
mulhsu	x7,		x1,		x5
lh   	x6,				160(x31)
lb   	x3,				-452(x31)
lh   	x3,				72(x31)
srai 	x7,		x1,		23
andi 	x1,		x5,		819
andi 	x1,		x6,		418
lb   	x7,				-364(x31)
xor  	x4,		x4,		x3
lbu  	x7,				-312(x31)
sh   	x2,				36(x31)
sw   	x2,				24(x31)
mulhu	x3,		x4,		x6
sw   	x5,				-12(x31)
lhu  	x1,				180(x31)
srli 	x4,		x5,		10
lhu  	x6,				-392(x31)
lw   	x5,				-708(x31)
sb   	x3,				-32(x31)
mulh 	x4,		x5,		x1
sh   	x0,				-12(x31)
lb   	x7,				188(x31)
sw   	x0,				36(x31)
lhu  	x3,				524(x31)
xori 	x6,		x5,		819
xor  	x1,		x6,		x5
sb   	x4,				-4(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
sh   	x6,				-28(x31)
sb   	x7,				32(x31)
srai 	x7,		x5,		21
sb   	x6,				12(x31)
sh   	x7,				0(x31)
sb   	x2,				0(x31)
lbu  	x2,				100(x31)
mulh 	x1,		x3,		x1
sh   	x5,				28(x31)
sub  	x4,		x0,		x5
andi 	x5,		x6,		-831
sh   	x3,				-20(x31)
lw   	x2,				300(x31)
addi 	x5,		x7,		595
lh   	x7,				-288(x31)
ori  	x2,		x6,		-1686
lw   	x1,				320(x31)
andi 	x1,		x4,		-1911
lbu  	x6,				-240(x31)
srl  	x3,		x1,		x3
lw   	x3,				760(x31)
srl  	x1,		x6,		x4
slt  	x7,		x0,		x3
lbu  	x5,				28(x31)
sh   	x0,				-20(x31)
lw   	x4,				392(x31)
add  	x4,		x5,		x1
srl  	x6,		x0,		x7
sb   	x3,				-24(x31)
lbu  	x6,				-288(x31)
lh   	x4,				328(x31)
sh   	x3,				-40(x31)
sw   	x7,				4(x31)
lb   	x6,				368(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x2,				-972(x31)
lb   	x2,				-824(x31)
sb   	x4,				32(x31)
srl  	x6,		x4,		x0
lbu  	x6,				-1096(x31)
lb   	x7,				-1280(x31)
add  	x3,		x0,		x4
mulh 	x6,		x0,		x7
lw   	x3,				-516(x31)
mulhsu	x2,		x5,		x6
mulhsu	x5,		x3,		x1
lh   	x5,				-1132(x31)
lw   	x4,				-548(x31)
sb   	x2,				-12(x31)
lh   	x7,				-1204(x31)
lb   	x5,				-1120(x31)
lhu  	x5,				-1040(x31)
lhu  	x5,				-776(x31)
lb   	x1,				-932(x31)
lbu  	x6,				-1088(x31)
slli 	x5,		x3,		23
sw   	x2,				-36(x31)
lb   	x1,				80(x31)
lw   	x3,				20(x31)
sub  	x2,		x6,		x3
lh   	x5,				-60(x31)
sw   	x4,				-8(x31)
sll  	x2,		x6,		x7
lhu  	x4,				-40(x31)
andi 	x3,		x4,		1476
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x4,				-704(x31)
and  	x5,		x7,		x1
lbu  	x5,				-848(x31)
sb   	x4,				24(x31)
lw   	x4,				-848(x31)
sb   	x3,				20(x31)
lbu  	x2,				-660(x31)
slti 	x1,		x4,		84
lw   	x3,				-1180(x31)
addi 	x2,		x3,		1736
lb   	x4,				-516(x31)
xori 	x7,		x7,		1611
lw   	x4,				-196(x31)
sw   	x5,				-16(x31)
nop  
sw   	x4,				4(x31)
sw   	x1,				0(x31)
nop  
lhu  	x7,				-172(x31)
lw   	x1,				-1440(x31)
lh   	x2,				4(x31)
lhu  	x3,				-176(x31)
lhu  	x3,				-1204(x31)
lbu  	x6,				-1180(x31)
sh   	x5,				8(x31)
sb   	x7,				-28(x31)
sb   	x3,				-28(x31)
add  	x7,		x5,		x6
sb   	x2,				-12(x31)
sub  	x4,		x3,		x6
srli 	x6,		x3,		13
sb   	x1,				40(x31)
lbu  	x6,				-580(x31)
sh   	x3,				-8(x31)
addi 	x1,		x7,		283
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
slli 	x5,		x3,		0
addi 	x3,		x5,		-392
srai 	x6,		x5,		2
mulh 	x4,		x4,		x5
sb   	x1,				-4(x31)
lh   	x3,				164(x31)
lh   	x2,				360(x31)
lhu  	x7,				1592(x31)
sh   	x2,				-12(x31)
sb   	x3,				-8(x31)
xor  	x2,		x3,		x5
lh   	x6,				144(x31)
lbu  	x4,				1432(x31)
sb   	x3,				4(x31)
lh   	x7,				128(x31)
mul  	x6,		x2,		x1
or   	x5,		x5,		x0
srli 	x4,		x4,		6
mulh 	x1,		x6,		x0
sh   	x5,				-24(x31)
sw   	x7,				-4(x31)
sll  	x4,		x4,		x7
sb   	x0,				-20(x31)
mulh 	x1,		x4,		x4
lb   	x7,				656(x31)
lb   	x2,				1324(x31)
mul  	x7,		x2,		x2
wfi