addi 	x0,		x0,		-1019
addi 	x1,		x0,		1707
addi 	x2,		x0,		1387
addi 	x3,		x0,		1177
addi 	x4,		x0,		100
addi 	x5,		x0,		-1863
addi 	x6,		x0,		1584
addi 	x7,		x0,		1972
addi 	x8,		x0,		288
addi 	x9,		x0,		738
addi 	x10,	x0,		622
addi 	x11,	x0,		1118
addi 	x12,	x0,		1362
addi 	x13,	x0,		-1749
addi 	x14,	x0,		1910
addi 	x15,	x0,		-1102
addi 	x16,	x0,		-820
addi 	x17,	x0,		578
addi 	x18,	x0,		1499
addi 	x19,	x0,		-412
addi 	x20,	x0,		-69
addi 	x21,	x0,		-1625
addi 	x22,	x0,		-1581
addi 	x23,	x0,		452
addi 	x24,	x0,		1923
addi 	x25,	x0,		-626
addi 	x26,	x0,		-1321
addi 	x27,	x0,		77
addi 	x28,	x0,		-1446
addi 	x29,	x0,		419
addi 	x30,	x0,		211
addi 	x31,	x0,		-451
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
lhu  	x4,				0(x31)
lbu  	x3,				32(x31)
addi 	x7,		x4,		1485
sw   	x3,				4(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xor  	x6,		x3,		x0
lh   	x3,				480(x31)
mul  	x4,		x1,		x5
lw   	x3,				500(x31)
lhu  	x1,				500(x31)
sw   	x6,				-16(x31)
sw   	x2,				4(x31)
sltu 	x6,		x5,		x6
lw   	x3,				-16(x31)
lw   	x6,				-16(x31)
lhu  	x6,				-16(x31)
sh   	x0,				-40(x31)
sw   	x0,				8(x31)
lbu  	x2,				500(x31)
sw   	x3,				20(x31)
sh   	x6,				0(x31)
lb   	x7,				-16(x31)
lw   	x6,				20(x31)
addi 	x6,		x7,		-1468
lw   	x4,				0(x31)
sw   	x2,				40(x31)
lw   	x2,				40(x31)
mul  	x7,		x3,		x4
srai 	x1,		x1,		2
sw   	x6,				0(x31)
slti 	x4,		x3,		405
sb   	x5,				20(x31)
lw   	x7,				480(x31)
lbu  	x6,				40(x31)
sw   	x4,				40(x31)
lw   	x7,				20(x31)
sh   	x2,				12(x31)
addi 	x4,		x4,		-775
lh   	x4,				4(x31)
addi 	x3,		x0,		1636
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x3,				-472(x31)
sltiu	x5,		x2,		1232
mul  	x7,		x2,		x0
sh   	x7,				-16(x31)
lw   	x4,				-528(x31)
lb   	x6,				-504(x31)
sw   	x5,				4(x31)
mulh 	x2,		x3,		x7
sub  	x6,		x7,		x3
lb   	x1,				-500(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xor  	x7,		x2,		x2
sltiu	x7,		x7,		-384
sw   	x4,				40(x31)
lh   	x2,				-760(x31)
sb   	x7,				12(x31)
lbu  	x7,				-760(x31)
lhu  	x2,				-776(x31)
lh   	x7,				-800(x31)
lhu  	x2,				-776(x31)
lbu  	x4,				-260(x31)
sh   	x0,				16(x31)
sb   	x2,				-36(x31)
srli 	x2,		x0,		26
lw   	x6,				-280(x31)
sh   	x2,				24(x31)
sltu 	x1,		x6,		x2
lw   	x3,				-36(x31)
add  	x1,		x7,		x5
lb   	x4,				24(x31)
lbu  	x7,				-36(x31)
mulhsu	x4,		x0,		x5
sh   	x3,				20(x31)
sb   	x0,				12(x31)
or   	x1,		x0,		x7
sb   	x1,				-36(x31)
sb   	x1,				8(x31)
lbu  	x4,				-748(x31)
lb   	x7,				-752(x31)
lhu  	x2,				-264(x31)
mulh 	x7,		x6,		x2
lh   	x4,				-752(x31)
mulh 	x5,		x0,		x4
sh   	x3,				-4(x31)
sh   	x2,				-8(x31)
or   	x4,		x0,		x2
lbu  	x2,				24(x31)
sll  	x1,		x0,		x5
lb   	x2,				-740(x31)
sh   	x6,				4(x31)
sh   	x0,				20(x31)
sw   	x4,				4(x31)
sub  	x1,		x5,		x4
sw   	x4,				40(x31)
lbu  	x1,				-720(x31)
lb   	x2,				-720(x31)
sb   	x6,				24(x31)
srli 	x3,		x3,		22
mulhu	x2,		x6,		x3
lhu  	x5,				-244(x31)
lw   	x5,				24(x31)
sh   	x1,				20(x31)
lbu  	x6,				4(x31)
lw   	x3,				40(x31)
addi 	x4,		x2,		1906
lw   	x2,				-760(x31)
sb   	x0,				-40(x31)
sb   	x4,				-40(x31)
srli 	x6,		x7,		17
addi 	x7,		x2,		-1595
sw   	x5,				-40(x31)
lw   	x2,				-760(x31)
sh   	x0,				-32(x31)
lhu  	x1,				-720(x31)
lhu  	x7,				-776(x31)
srl  	x7,		x1,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lb   	x1,				-360(x31)
lb   	x6,				-324(x31)
lhu  	x6,				-64(x31)
sw   	x5,				-32(x31)
lb   	x2,				-56(x31)
lh   	x6,				-56(x31)
sw   	x7,				-12(x31)
lb   	x1,				-120(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x3,				36(x31)
ori  	x2,		x6,		965
add  	x5,		x4,		x1
lbu  	x6,				672(x31)
lbu  	x6,				-20(x31)
sra  	x6,		x0,		x5
lh   	x5,				688(x31)
mulh 	x7,		x2,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x3,				32(x31)
lw   	x4,				292(x31)
xor  	x1,		x0,		x2
lbu  	x5,				32(x31)
lb   	x3,				52(x31)
lhu  	x6,				-444(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x1,				-752(x31)
lb   	x3,				-40(x31)
sll  	x6,		x6,		x4
lw   	x1,				-96(x31)
lh   	x1,				-908(x31)
lb   	x7,				-96(x31)
lb   	x7,				-68(x31)
lhu  	x1,				-372(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				20(x31)
mulh 	x1,		x2,		x6
and  	x1,		x0,		x0
sb   	x5,				32(x31)
lbu  	x6,				228(x31)
lh   	x3,				-56(x31)
lw   	x2,				-60(x31)
addi 	x1,		x5,		-1754
lhu  	x2,				-596(x31)
lw   	x5,				-548(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srl  	x1,		x6,		x3
lhu  	x4,				-512(x31)
lw   	x6,				-1260(x31)
sb   	x7,				40(x31)
ori  	x2,		x3,		-580
sh   	x5,				20(x31)
lb   	x5,				-688(x31)
sb   	x0,				-40(x31)
lb   	x4,				-508(x31)
slt  	x5,		x3,		x5
sh   	x3,				40(x31)
ori  	x3,		x2,		122
lb   	x6,				-676(x31)
lhu  	x6,				-488(x31)
xor  	x4,		x5,		x2
sb   	x3,				20(x31)
sw   	x7,				-36(x31)
slli 	x1,		x1,		5
sw   	x1,				24(x31)
lbu  	x2,				-536(x31)
add  	x1,		x0,		x0
sb   	x4,				-16(x31)
mulhsu	x4,		x3,		x6
add  	x5,		x1,		x4
lh   	x3,				-1148(x31)
sh   	x3,				28(x31)
lh   	x5,				-1260(x31)
ori  	x3,		x3,		-1153
lw   	x1,				-492(x31)
mulh 	x7,		x7,		x0
sb   	x5,				28(x31)
andi 	x4,		x5,		736
sb   	x1,				0(x31)
lw   	x7,				-536(x31)
sh   	x6,				-36(x31)
lw   	x5,				0(x31)
slti 	x5,		x2,		1520
lhu  	x4,				-16(x31)
sb   	x3,				20(x31)
sb   	x5,				-36(x31)
sw   	x1,				-36(x31)
srl  	x5,		x2,		x5
slti 	x7,		x1,		1148
sh   	x4,				16(x31)
sltiu	x5,		x3,		-1285
lh   	x4,				-496(x31)
sw   	x4,				36(x31)
sb   	x1,				32(x31)
xor  	x4,		x0,		x4
slt  	x2,		x0,		x4
lw   	x1,				0(x31)
lbu  	x3,				-784(x31)
lb   	x3,				-676(x31)
lw   	x7,				-1256(x31)
srl  	x1,		x7,		x4
mul  	x4,		x0,		x3
sb   	x2,				28(x31)
mul  	x7,		x3,		x3
lh   	x4,				-1304(x31)
sw   	x3,				-12(x31)
xor  	x7,		x4,		x0
sw   	x6,				4(x31)
lbu  	x5,				-436(x31)
sw   	x5,				-24(x31)
sw   	x6,				-16(x31)
sw   	x0,				-40(x31)
sw   	x6,				8(x31)
andi 	x1,		x2,		-1588
lh   	x4,				-1280(x31)
sh   	x2,				-36(x31)
add  	x2,		x3,		x4
sh   	x7,				0(x31)
sb   	x4,				-20(x31)
lhu  	x7,				-748(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mul  	x3,		x1,		x1
ori  	x3,		x4,		-1079
lh   	x6,				648(x31)
lw   	x6,				648(x31)
sh   	x5,				-36(x31)
lw   	x6,				-20(x31)
lw   	x2,				-8(x31)
sw   	x1,				16(x31)
sh   	x2,				-24(x31)
sw   	x4,				-16(x31)
sub  	x6,		x4,		x3
sh   	x0,				-8(x31)
add  	x2,		x0,		x5
lbu  	x4,				212(x31)
sb   	x6,				-4(x31)
lh   	x1,				312(x31)
sw   	x6,				24(x31)
lw   	x7,				176(x31)
lhu  	x4,				-116(x31)
ori  	x4,		x2,		-1732
lb   	x2,				-136(x31)
sb   	x6,				32(x31)
lh   	x4,				204(x31)
sll  	x2,		x1,		x6
lb   	x4,				16(x31)
or   	x5,		x5,		x4
mul  	x7,		x1,		x0
lb   	x5,				16(x31)
mul  	x6,		x1,		x6
add  	x7,		x1,		x2
lhu  	x7,				-636(x31)
xor  	x5,		x7,		x4
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lbu  	x7,				212(x31)
sb   	x2,				-12(x31)
sw   	x6,				-4(x31)
mulhsu	x7,		x4,		x0
slli 	x3,		x7,		28
sh   	x2,				8(x31)
sw   	x0,				24(x31)
sb   	x2,				20(x31)
xor  	x4,		x1,		x3
sltu 	x5,		x7,		x1
sw   	x1,				-12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x5,				180(x31)
lh   	x3,				676(x31)
add  	x7,		x3,		x5
addi 	x6,		x0,		-1346
sw   	x0,				36(x31)
lw   	x7,				544(x31)
xor  	x1,		x2,		x3
lh   	x2,				624(x31)
xor  	x2,		x2,		x7
or   	x5,		x1,		x1
lh   	x5,				580(x31)
andi 	x3,		x6,		-27
mulhu	x7,		x0,		x5
lw   	x7,				624(x31)
lh   	x5,				104(x31)
sb   	x1,				40(x31)
add  	x5,		x3,		x0
and  	x2,		x5,		x2
slti 	x3,		x2,		774
sb   	x4,				-28(x31)
sb   	x2,				24(x31)
mulh 	x2,		x7,		x2
lw   	x1,				1312(x31)
lhu  	x1,				1332(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-204(x31)
addi 	x4,		x3,		1769
lb   	x1,				-592(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x2
lb   	x2,				-816(x31)
sw   	x1,				28(x31)
nop  
sb   	x5,				40(x31)
sll  	x6,		x0,		x5
sw   	x5,				20(x31)
sb   	x0,				-16(x31)
sw   	x6,				-40(x31)
sh   	x0,				28(x31)
mul  	x3,		x4,		x0
sb   	x2,				20(x31)
sh   	x5,				-12(x31)
lbu  	x6,				-292(x31)
sw   	x6,				24(x31)
lh   	x3,				-276(x31)
mulh 	x1,		x1,		x4
sb   	x7,				-20(x31)
srai 	x7,		x4,		18
addi 	x2,		x6,		1324
xor  	x3,		x3,		x4
sb   	x2,				24(x31)
sll  	x1,		x0,		x7
lbu  	x3,				-24(x31)
sb   	x5,				16(x31)
lb   	x5,				-220(x31)
lb   	x2,				-372(x31)
lw   	x6,				40(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
srl  	x2,		x0,		x4
lw   	x4,				-60(x31)
sb   	x3,				-20(x31)
slt  	x1,		x5,		x1
add  	x1,		x1,		x3
lb   	x1,				-72(x31)
slt  	x5,		x2,		x7
xor  	x6,		x6,		x2
sh   	x3,				32(x31)
add  	x6,		x1,		x2
srl  	x4,		x7,		x2
mulhsu	x1,		x4,		x2
lw   	x2,				-48(x31)
lbu  	x5,				-752(x31)
sh   	x2,				40(x31)
lh   	x3,				-1332(x31)
sb   	x0,				0(x31)
lh   	x2,				-768(x31)
srli 	x5,		x7,		2
mulh 	x2,		x0,		x3
and  	x3,		x7,		x3
mulhu	x6,		x0,		x3
and  	x2,		x5,		x5
andi 	x3,		x5,		138
xor  	x2,		x6,		x0
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x1,				72(x31)
lbu  	x1,				-708(x31)
lb   	x2,				204(x31)
sll  	x1,		x2,		x1
sh   	x4,				-4(x31)
lbu  	x1,				96(x31)
and  	x7,		x2,		x4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sb   	x2,				-28(x31)
srai 	x7,		x0,		23
mulhsu	x5,		x7,		x6
slli 	x6,		x7,		9
or   	x2,		x4,		x2
sltiu	x4,		x2,		-1550
mul  	x7,		x2,		x5
or   	x3,		x4,		x2
lb   	x3,				-244(x31)
srl  	x4,		x7,		x3
sw   	x6,				-16(x31)
mulhu	x3,		x7,		x0
lh   	x6,				-172(x31)
lhu  	x3,				152(x31)
lhu  	x6,				740(x31)
lh   	x3,				136(x31)
sh   	x0,				-20(x31)
lb   	x6,				608(x31)
lbu  	x5,				92(x31)
sh   	x6,				-4(x31)
lb   	x2,				748(x31)
slt  	x6,		x3,		x3
and  	x7,		x5,		x1
srl  	x1,		x7,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x1,				792(x31)
and  	x2,		x2,		x2
lw   	x2,				-144(x31)
mul  	x5,		x5,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lb   	x5,				-804(x31)
sll  	x7,		x5,		x6
lbu  	x2,				-68(x31)
srai 	x5,		x4,		17
sw   	x1,				20(x31)
mulhsu	x1,		x4,		x6
sb   	x2,				-20(x31)
sll  	x3,		x1,		x6
nop  
mulhu	x1,		x5,		x7
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mulhu	x1,		x0,		x6
lw   	x2,				872(x31)
sw   	x7,				-4(x31)
lhu  	x6,				-488(x31)
lb   	x4,				856(x31)
lb   	x4,				196(x31)
lw   	x4,				-4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x4,				20(x31)
add  	x4,		x4,		x0
lw   	x6,				-680(x31)
sh   	x1,				0(x31)
or   	x1,		x5,		x0
lw   	x3,				-912(x31)
lh   	x7,				-580(x31)
lh   	x3,				-116(x31)
lbu  	x7,				-128(x31)
lb   	x5,				-912(x31)
srl  	x2,		x7,		x2
sb   	x5,				-8(x31)
lb   	x2,				-1408(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x7,		x7,		-1415
sw   	x7,				-16(x31)
sll  	x4,		x2,		x7
lbu  	x5,				904(x31)
lw   	x2,				468(x31)
lbu  	x1,				1324(x31)
lb   	x4,				452(x31)
sw   	x1,				32(x31)
add  	x1,		x1,		x3
addi 	x2,		x2,		-1477
ori  	x6,		x3,		338
sh   	x1,				28(x31)
nop  
sw   	x4,				-36(x31)
xori 	x7,		x7,		418
sw   	x0,				8(x31)
lb   	x2,				572(x31)
lbu  	x1,				1304(x31)
lh   	x2,				1340(x31)
mulh 	x2,		x3,		x6
sb   	x7,				24(x31)
lw   	x3,				1320(x31)
lh   	x7,				1240(x31)
lw   	x1,				8(x31)
lh   	x7,				192(x31)
mul  	x5,		x5,		x0
sb   	x4,				-4(x31)
lh   	x4,				-36(x31)
sb   	x2,				16(x31)
lw   	x7,				76(x31)
lbu  	x2,				-16(x31)
slt  	x5,		x4,		x7
sw   	x2,				16(x31)
lw   	x5,				648(x31)
sb   	x4,				28(x31)
lw   	x5,				1324(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lhu  	x4,				1352(x31)
lhu  	x1,				-104(x31)
lbu  	x4,				440(x31)
sh   	x5,				24(x31)
srl  	x5,		x3,		x7
sll  	x1,		x5,		x7
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
slt  	x4,		x0,		x6
sb   	x7,				-24(x31)
sb   	x0,				-20(x31)
sh   	x3,				8(x31)
slli 	x7,		x4,		6
lbu  	x7,				-64(x31)
lbu  	x1,				-104(x31)
sh   	x7,				-32(x31)
sb   	x7,				4(x31)
lhu  	x3,				-76(x31)
lb   	x3,				52(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lh   	x3,				-720(x31)
sw   	x7,				-12(x31)
lb   	x4,				-772(x31)
mulh 	x4,		x0,		x4
sb   	x5,				28(x31)
mulh 	x7,		x4,		x1
addi 	x5,		x6,		-1327
lh   	x5,				-372(x31)
sw   	x5,				-16(x31)
mulh 	x5,		x2,		x3
ori  	x4,		x5,		-1306
sh   	x7,				20(x31)
lh   	x5,				-1296(x31)
mulh 	x3,		x0,		x0
lw   	x3,				-1168(x31)
lbu  	x7,				-1164(x31)
lw   	x6,				-420(x31)
sw   	x6,				36(x31)
and  	x4,		x2,		x2
xori 	x5,		x4,		67
slti 	x4,		x3,		-911
mulhu	x7,		x7,		x6
lw   	x3,				192(x31)
lw   	x7,				-16(x31)
srl  	x7,		x5,		x1
lh   	x4,				-740(x31)
lb   	x3,				-328(x31)
ori  	x4,		x2,		672
sw   	x7,				-4(x31)
lh   	x4,				100(x31)
lw   	x3,				-1184(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltu 	x2,		x0,		x6
lbu  	x7,				-932(x31)
lb   	x1,				220(x31)
lbu  	x3,				-944(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lw   	x7,				-1192(x31)
mulh 	x1,		x0,		x0
slt  	x2,		x2,		x1
sh   	x3,				40(x31)
lh   	x6,				80(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x5,				-1336(x31)
lh   	x4,				-380(x31)
lw   	x6,				-380(x31)
sw   	x2,				-20(x31)
lh   	x4,				-4(x31)
lb   	x5,				-1380(x31)
lbu  	x5,				-564(x31)
lh   	x1,				-172(x31)
add  	x3,		x6,		x5
xor  	x6,		x4,		x1
lh   	x4,				-472(x31)
lh   	x3,				-20(x31)
lw   	x1,				-1316(x31)
sb   	x6,				-28(x31)
lbu  	x6,				-1336(x31)
lw   	x3,				-1328(x31)
sb   	x0,				24(x31)
sb   	x6,				36(x31)
sltiu	x5,		x1,		-298
lh   	x3,				-172(x31)
or   	x1,		x2,		x0
sh   	x4,				-32(x31)
lbu  	x2,				-1348(x31)
or   	x6,		x1,		x0
sw   	x3,				-24(x31)
lb   	x6,				112(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x1,				268(x31)
srl  	x7,		x4,		x5
xor  	x2,		x2,		x6
lh   	x7,				-116(x31)
lb   	x6,				256(x31)
lhu  	x7,				1036(x31)
lh   	x2,				-228(x31)
mulh 	x2,		x0,		x6
srli 	x1,		x3,		0
lbu  	x4,				1188(x31)
lb   	x6,				664(x31)
sub  	x4,		x5,		x4
lhu  	x2,				252(x31)
mul  	x6,		x5,		x7
lh   	x3,				1120(x31)
lh   	x7,				1200(x31)
lbu  	x4,				1028(x31)
sb   	x4,				0(x31)
lb   	x2,				588(x31)
and  	x2,		x1,		x3
sb   	x1,				32(x31)
lw   	x3,				1272(x31)
sll  	x4,		x7,		x2
lw   	x2,				1144(x31)
lw   	x3,				-128(x31)
lbu  	x3,				240(x31)
lb   	x6,				696(x31)
mulhu	x5,		x6,		x6
sw   	x3,				24(x31)
sltiu	x3,		x2,		975
addi 	x5,		x7,		-660
sltiu	x3,		x6,		472
lb   	x6,				480(x31)
lb   	x6,				676(x31)
mulh 	x6,		x3,		x0
xor  	x1,		x3,		x7
lhu  	x1,				32(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x4,		x4,		x5
sub  	x7,		x6,		x1
srl  	x7,		x0,		x0
lh   	x3,				796(x31)
sw   	x1,				4(x31)
nop  
sb   	x4,				-40(x31)
sb   	x1,				-20(x31)
andi 	x5,		x3,		1751
sb   	x0,				28(x31)
sb   	x6,				20(x31)
lhu  	x4,				28(x31)
lhu  	x5,				656(x31)
lw   	x7,				1556(x31)
sb   	x7,				28(x31)
lw   	x5,				-40(x31)
xori 	x4,		x7,		1687
sw   	x3,				20(x31)
sb   	x7,				-20(x31)
xor  	x3,		x2,		x3
lh   	x5,				960(x31)
xor  	x6,		x6,		x1
lbu  	x6,				1500(x31)
mulhsu	x3,		x0,		x0
sh   	x4,				20(x31)
sb   	x6,				40(x31)
lb   	x2,				1496(x31)
lbu  	x2,				176(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sltu 	x2,		x1,		x0
lh   	x2,				1120(x31)
lh   	x6,				200(x31)
sub  	x4,		x6,		x4
sw   	x6,				40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x5,				36(x31)
sh   	x0,				-12(x31)
lhu  	x6,				340(x31)
lhu  	x7,				-180(x31)
sh   	x3,				0(x31)
mulh 	x6,		x3,		x6
sh   	x2,				28(x31)
sw   	x2,				4(x31)
mulh 	x1,		x6,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lw   	x5,				100(x31)
andi 	x6,		x3,		1490
sb   	x6,				4(x31)
slli 	x2,		x6,		18
lb   	x7,				-612(x31)
lb   	x5,				-1156(x31)
lw   	x5,				-512(x31)
slli 	x2,		x7,		29
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sra  	x4,		x6,		x5
slli 	x3,		x0,		11
lbu  	x3,				152(x31)
srl  	x1,		x1,		x7
sw   	x1,				-36(x31)
sb   	x2,				-28(x31)
andi 	x3,		x2,		-1048
lbu  	x5,				512(x31)
lhu  	x7,				652(x31)
sw   	x5,				-16(x31)
sltiu	x1,		x4,		-963
sw   	x3,				16(x31)
sh   	x7,				-24(x31)
lw   	x7,				684(x31)
lw   	x2,				-192(x31)
nop  
lw   	x1,				816(x31)
lh   	x2,				-488(x31)
lw   	x1,				188(x31)
lbu  	x6,				-220(x31)
lh   	x4,				692(x31)
add  	x2,		x1,		x6
sltu 	x2,		x0,		x1
lb   	x1,				-612(x31)
sll  	x1,		x4,		x1
lw   	x4,				700(x31)
mulh 	x6,		x4,		x0
lbu  	x1,				648(x31)
lb   	x4,				512(x31)
lb   	x7,				816(x31)
srli 	x4,		x3,		17
lhu  	x5,				172(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x4,				20(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x5,				-44(x31)
sw   	x0,				-36(x31)
lb   	x1,				64(x31)
lhu  	x3,				-672(x31)
lhu  	x6,				-900(x31)
lw   	x6,				-92(x31)
sltiu	x2,		x4,		931
mul  	x7,		x0,		x7
lhu  	x2,				-652(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x0,				12(x31)
sh   	x3,				4(x31)
sw   	x1,				12(x31)
sw   	x7,				-8(x31)
lh   	x5,				-420(x31)
mulh 	x7,		x5,		x6
sb   	x2,				-12(x31)
lb   	x5,				-1256(x31)
sh   	x2,				16(x31)
lw   	x6,				-796(x31)
srai 	x2,		x1,		10
sw   	x3,				36(x31)
lh   	x3,				16(x31)
lb   	x5,				-1072(x31)
sw   	x3,				32(x31)
lw   	x7,				-360(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x1,				8(x31)
sh   	x6,				28(x31)
lw   	x5,				168(x31)
xor  	x4,		x1,		x2
add  	x5,		x2,		x4
lb   	x3,				696(x31)
lhu  	x3,				688(x31)
lhu  	x7,				-28(x31)
sw   	x5,				20(x31)
sh   	x1,				-28(x31)
lhu  	x1,				620(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x2,				-24(x31)
sh   	x7,				12(x31)
lw   	x4,				700(x31)
sb   	x5,				-8(x31)
sw   	x3,				36(x31)
lbu  	x4,				-72(x31)
lh   	x5,				200(x31)
lhu  	x7,				1344(x31)
sltu 	x1,		x0,		x5
addi 	x4,		x7,		1428
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x4
or   	x6,		x1,		x2
lbu  	x6,				-360(x31)
lhu  	x3,				996(x31)
slli 	x2,		x3,		5
lw   	x6,				512(x31)
slli 	x7,		x6,		11
sh   	x4,				40(x31)
sw   	x5,				-32(x31)
lw   	x5,				992(x31)
lw   	x2,				-268(x31)
add  	x3,		x1,		x0
lbu  	x1,				1000(x31)
lw   	x2,				-312(x31)
mulhsu	x1,		x3,		x1
sh   	x2,				28(x31)
ori  	x4,		x6,		829
lbu  	x3,				-120(x31)
sw   	x0,				-36(x31)
lbu  	x4,				476(x31)
sw   	x1,				0(x31)
sw   	x5,				12(x31)
slli 	x7,		x6,		5
lbu  	x6,				288(x31)
lbu  	x5,				292(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x2,				-492(x31)
lhu  	x6,				-224(x31)
lw   	x7,				868(x31)
lb   	x6,				-56(x31)
slt  	x5,		x6,		x1
sh   	x2,				-40(x31)
lw   	x4,				-452(x31)
mulh 	x5,		x0,		x0
sb   	x3,				32(x31)
sb   	x4,				28(x31)
lb   	x7,				840(x31)
lb   	x6,				1004(x31)
lbu  	x7,				900(x31)
lw   	x6,				336(x31)
lb   	x1,				112(x31)
lw   	x2,				820(x31)
sub  	x5,		x0,		x5
lb   	x6,				796(x31)
lbu  	x1,				-96(x31)
sw   	x0,				-36(x31)
sb   	x0,				-16(x31)
lw   	x4,				196(x31)
nop  
slli 	x2,		x5,		19
lhu  	x2,				936(x31)
lw   	x4,				432(x31)
sw   	x1,				36(x31)
lb   	x3,				908(x31)
sub  	x6,		x6,		x1
sb   	x3,				-20(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x6,				-96(x31)
add  	x3,		x5,		x3
sh   	x6,				-24(x31)
sb   	x1,				4(x31)
nop  
lhu  	x4,				-8(x31)
sb   	x7,				36(x31)
sltiu	x5,		x1,		-782
mul  	x2,		x6,		x3
lb   	x4,				-1024(x31)
sh   	x6,				-16(x31)
sw   	x7,				12(x31)
xor  	x3,		x7,		x0
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x3,		x2,		x4
lbu  	x4,				140(x31)
sw   	x7,				-20(x31)
srai 	x1,		x2,		18
sw   	x1,				12(x31)
add  	x1,		x1,		x0
sb   	x6,				-32(x31)
sw   	x0,				20(x31)
lbu  	x7,				744(x31)
sll  	x3,		x1,		x2
lhu  	x4,				288(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				-8(x31)
lw   	x7,				-584(x31)
or   	x2,		x6,		x2
lhu  	x2,				384(x31)
lbu  	x4,				68(x31)
sw   	x0,				-4(x31)
addi 	x1,		x4,		1817
lhu  	x2,				-112(x31)
nop  
xori 	x3,		x5,		-554
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x4,		x6,		x4
addi 	x6,		x5,		-330
lw   	x4,				-528(x31)
mul  	x3,		x2,		x6
sra  	x4,		x0,		x4
sw   	x4,				-28(x31)
lb   	x1,				-84(x31)
sh   	x2,				-4(x31)
lbu  	x5,				-544(x31)
lw   	x7,				-52(x31)
lhu  	x6,				-112(x31)
sh   	x0,				36(x31)
lh   	x2,				-100(x31)
lw   	x7,				-576(x31)
xor  	x4,		x5,		x6
sh   	x2,				36(x31)
sh   	x6,				-4(x31)
lh   	x5,				-212(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x1,				-748(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x4,		x7,		x0
lh   	x6,				-664(x31)
lb   	x4,				324(x31)
addi 	x4,		x1,		674
lw   	x1,				-904(x31)
sll  	x2,		x1,		x0
lbu  	x1,				-504(x31)
lhu  	x6,				-656(x31)
lw   	x1,				-96(x31)
sb   	x1,				-28(x31)
lb   	x7,				-792(x31)
lhu  	x5,				-984(x31)
xori 	x4,		x4,		278
sb   	x3,				0(x31)
lw   	x2,				256(x31)
nop  
xor  	x4,		x0,		x5
or   	x6,		x0,		x4
sb   	x3,				-32(x31)
lb   	x7,				-556(x31)
xori 	x5,		x3,		1847
srli 	x3,		x1,		31
slt  	x1,		x7,		x0
lb   	x5,				-456(x31)
lb   	x5,				-932(x31)
lhu  	x3,				-616(x31)
lw   	x6,				-100(x31)
lhu  	x5,				-332(x31)
sll  	x3,		x1,		x2
sw   	x6,				24(x31)
sb   	x4,				-36(x31)
lw   	x2,				-296(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				528(x31)
or   	x7,		x5,		x1
sh   	x6,				36(x31)
sb   	x5,				4(x31)
lhu  	x4,				1080(x31)
lh   	x1,				-304(x31)
sb   	x5,				0(x31)
lbu  	x3,				820(x31)
mul  	x1,		x2,		x2
slt  	x2,		x1,		x0
lh   	x2,				-160(x31)
addi 	x6,		x0,		-1176
sh   	x6,				4(x31)
mulh 	x6,		x6,		x2
nop  
srai 	x7,		x6,		7
or   	x1,		x3,		x3
lb   	x5,				-244(x31)
srli 	x1,		x7,		25
lb   	x2,				288(x31)
lw   	x5,				1092(x31)
lb   	x3,				720(x31)
sw   	x2,				8(x31)
lbu  	x4,				688(x31)
sh   	x7,				0(x31)
lbu  	x5,				1204(x31)
sh   	x2,				-16(x31)
sb   	x2,				-12(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
slti 	x1,		x1,		1719
sb   	x0,				12(x31)
add  	x5,		x1,		x7
wfi