addi 	x0,		x0,		1046
addi 	x1,		x0,		-1789
addi 	x2,		x0,		1197
addi 	x3,		x0,		-36
addi 	x4,		x0,		-1073
addi 	x5,		x0,		580
addi 	x6,		x0,		-4
addi 	x7,		x0,		957
addi 	x8,		x0,		-614
addi 	x9,		x0,		-356
addi 	x10,	x0,		-1137
addi 	x11,	x0,		1359
addi 	x12,	x0,		-937
addi 	x13,	x0,		-750
addi 	x14,	x0,		11
addi 	x15,	x0,		72
addi 	x16,	x0,		445
addi 	x17,	x0,		-1229
addi 	x18,	x0,		-534
addi 	x19,	x0,		1227
addi 	x20,	x0,		1133
addi 	x21,	x0,		1575
addi 	x22,	x0,		-1546
addi 	x23,	x0,		767
addi 	x24,	x0,		-933
addi 	x25,	x0,		977
addi 	x26,	x0,		-250
addi 	x27,	x0,		1390
addi 	x28,	x0,		-1759
addi 	x29,	x0,		-462
addi 	x30,	x0,		-182
addi 	x31,	x0,		373
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
sw   	x2,				36(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x1,				248(x31)
sw   	x7,				16(x31)
lw   	x3,				228(x31)
lhu  	x2,				228(x31)
srl  	x6,		x3,		x4
sb   	x3,				-16(x31)
lhu  	x4,				-16(x31)
lh   	x3,				248(x31)
lh   	x3,				16(x31)
ori  	x2,		x6,		-140
mul  	x2,		x3,		x0
sw   	x0,				-8(x31)
lb   	x5,				248(x31)
sltiu	x4,		x3,		1323
lhu  	x1,				228(x31)
sh   	x3,				-32(x31)
lb   	x5,				16(x31)
lhu  	x4,				228(x31)
srl  	x6,		x4,		x3
sh   	x7,				-4(x31)
lb   	x7,				-32(x31)
lhu  	x7,				228(x31)
slt  	x2,		x6,		x2
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lbu  	x2,				376(x31)
sh   	x0,				-20(x31)
lh   	x1,				404(x31)
sltu 	x7,		x6,		x0
lh   	x5,				376(x31)
slli 	x1,		x1,		24
mulhsu	x4,		x3,		x7
mulh 	x4,		x5,		x1
lh   	x1,				-12(x31)
sw   	x0,				0(x31)
addi 	x1,		x7,		-574
lh   	x6,				-12(x31)
lhu  	x7,				392(x31)
slt  	x4,		x6,		x4
sltu 	x1,		x6,		x6
lw   	x2,				400(x31)
sb   	x5,				16(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
addi 	x1,		x2,		-1572
sb   	x6,				-4(x31)
sh   	x7,				16(x31)
sll  	x7,		x5,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sh   	x3,				40(x31)
sb   	x7,				4(x31)
sh   	x4,				4(x31)
lh   	x2,				-1208(x31)
sltiu	x3,		x7,		694
sh   	x4,				32(x31)
addi 	x3,		x7,		-639
sb   	x5,				28(x31)
sh   	x5,				-8(x31)
nop  
sb   	x2,				-28(x31)
sw   	x6,				40(x31)
sw   	x1,				20(x31)
lw   	x6,				-1208(x31)
lw   	x5,				-824(x31)
slt  	x6,		x5,		x6
sh   	x3,				36(x31)
mulh 	x6,		x3,		x3
lhu  	x5,				-1208(x31)
sb   	x1,				-8(x31)
lh   	x6,				-1224(x31)
sh   	x1,				32(x31)
lw   	x2,				232(x31)
lhu  	x1,				40(x31)
slt  	x6,		x3,		x7
add  	x3,		x0,		x7
mulh 	x3,		x0,		x5
sh   	x7,				-24(x31)
or   	x3,		x7,		x0
lhu  	x2,				-1200(x31)
lhu  	x6,				-1236(x31)
and  	x3,		x1,		x1
sub  	x1,		x3,		x6
mul  	x4,		x4,		x2
sb   	x4,				40(x31)
sb   	x5,				24(x31)
slt  	x4,		x0,		x6
lw   	x1,				20(x31)
lb   	x6,				-24(x31)
lw   	x3,				-1236(x31)
lw   	x1,				-848(x31)
mulh 	x2,		x0,		x5
lh   	x7,				-1236(x31)
nop  
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
andi 	x7,		x5,		-695
lhu  	x7,				-1072(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x7,				16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sw   	x7,				20(x31)
lw   	x1,				20(x31)
lhu  	x1,				336(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x7,				-1512(x31)
sb   	x2,				36(x31)
sltu 	x3,		x6,		x6
lw   	x7,				-64(x31)
lh   	x2,				-272(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x5,				-176(x31)
sll  	x6,		x3,		x7
sll  	x6,		x5,		x0
sh   	x6,				24(x31)
lw   	x3,				36(x31)
sw   	x1,				-12(x31)
sb   	x2,				-20(x31)
slt  	x6,		x7,		x2
lb   	x7,				-196(x31)
sb   	x4,				12(x31)
lh   	x4,				644(x31)
lh   	x5,				656(x31)
sh   	x5,				-20(x31)
lb   	x1,				-208(x31)
sh   	x2,				-32(x31)
add  	x6,		x3,		x0
mulh 	x5,		x6,		x3
sb   	x1,				-32(x31)
lw   	x5,				644(x31)
lw   	x2,				656(x31)
lb   	x4,				660(x31)
sh   	x3,				20(x31)
sra  	x2,		x4,		x4
nop  
mulhsu	x6,		x7,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
srli 	x5,		x2,		15
slti 	x1,		x6,		1837
lbu  	x6,				-604(x31)
lb   	x7,				-24(x31)
lb   	x4,				660(x31)
sw   	x0,				-16(x31)
sra  	x1,		x4,		x5
lw   	x4,				-576(x31)
sb   	x7,				20(x31)
srai 	x2,		x1,		23
lw   	x3,				44(x31)
lbu  	x3,				-612(x31)
sw   	x4,				-16(x31)
lh   	x6,				292(x31)
nop  
lhu  	x3,				-12(x31)
sw   	x1,				-32(x31)
ori  	x1,		x2,		-1534
lbu  	x2,				204(x31)
lw   	x2,				844(x31)
mulh 	x4,		x1,		x6
sb   	x3,				-24(x31)
sub  	x4,		x1,		x5
sh   	x7,				-32(x31)
sw   	x4,				-20(x31)
lw   	x6,				604(x31)
sh   	x1,				-28(x31)
lh   	x3,				496(x31)
sh   	x1,				12(x31)
lh   	x2,				664(x31)
slli 	x7,		x6,		4
lh   	x2,				292(x31)
lh   	x1,				672(x31)
sh   	x0,				32(x31)
sb   	x1,				-36(x31)
sw   	x7,				-32(x31)
lh   	x4,				944(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sb   	x7,				-16(x31)
sw   	x3,				20(x31)
add  	x3,		x3,		x5
lb   	x3,				1048(x31)
sw   	x5,				-28(x31)
sub  	x1,		x1,		x5
lh   	x5,				856(x31)
sw   	x1,				0(x31)
lb   	x7,				164(x31)
mulh 	x1,		x1,		x2
sub  	x6,		x4,		x7
mulhu	x4,		x6,		x0
lhu  	x4,				148(x31)
ori  	x6,		x6,		-2036
mulhsu	x5,		x6,		x0
lbu  	x3,				0(x31)
lw   	x3,				-384(x31)
lb   	x6,				-8(x31)
lh   	x3,				216(x31)
lh   	x1,				836(x31)
lw   	x4,				204(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x6,				364(x31)
srl  	x3,		x7,		x1
mul  	x3,		x4,		x3
sb   	x7,				16(x31)
and  	x4,		x0,		x7
sh   	x5,				-28(x31)
lw   	x5,				768(x31)
sh   	x6,				-40(x31)
lbu  	x4,				584(x31)
lw   	x6,				-28(x31)
sub  	x6,		x3,		x5
lb   	x4,				1232(x31)
lhu  	x3,				1508(x31)
lbu  	x4,				1060(x31)
lhu  	x7,				884(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
slli 	x4,		x1,		13
slt  	x3,		x7,		x1
ori  	x3,		x2,		1138
mulh 	x2,		x6,		x1
lh   	x6,				-1356(x31)
lh   	x6,				-96(x31)
lhu  	x4,				192(x31)
sb   	x2,				-8(x31)
sltiu	x1,		x6,		327
srai 	x3,		x0,		3
lb   	x4,				-1344(x31)
sw   	x2,				-24(x31)
sb   	x0,				-32(x31)
lbu  	x5,				-256(x31)
lbu  	x3,				-256(x31)
lh   	x5,				-1356(x31)
lw   	x3,				-88(x31)
sltu 	x1,		x4,		x3
sw   	x6,				4(x31)
sw   	x0,				24(x31)
sb   	x3,				-12(x31)
slti 	x4,		x6,		54
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
sb   	x3,				-16(x31)
lbu  	x6,				-836(x31)
lb   	x6,				-1204(x31)
lh   	x4,				-660(x31)
lhu  	x2,				-32(x31)
lh   	x6,				36(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x5,				24(x31)
lw   	x6,				-284(x31)
lhu  	x5,				928(x31)
lh   	x7,				100(x31)
lhu  	x3,				284(x31)
lh   	x3,				-340(x31)
sh   	x0,				-28(x31)
sb   	x7,				-24(x31)
sub  	x5,		x2,		x3
sb   	x7,				40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lhu  	x2,				-632(x31)
sw   	x7,				28(x31)
sw   	x4,				16(x31)
lw   	x3,				-268(x31)
lhu  	x3,				-16(x31)
sub  	x2,		x2,		x6
sh   	x0,				28(x31)
lh   	x7,				628(x31)
lbu  	x1,				-604(x31)
lw   	x4,				632(x31)
mulh 	x5,		x1,		x5
sb   	x2,				36(x31)
addi 	x7,		x7,		1620
nop  
lhu  	x7,				-316(x31)
sub  	x1,		x1,		x0
mul  	x5,		x1,		x5
lbu  	x5,				-192(x31)
sh   	x2,				32(x31)
sh   	x1,				16(x31)
sw   	x3,				-28(x31)
lhu  	x1,				640(x31)
sw   	x0,				40(x31)
srli 	x3,		x2,		27
sh   	x1,				0(x31)
lbu  	x6,				-240(x31)
lh   	x3,				-60(x31)
lh   	x4,				0(x31)
mulh 	x3,		x6,		x2
lw   	x5,				16(x31)
addi 	x2,		x0,		535
lw   	x6,				728(x31)
lw   	x5,				-212(x31)
sh   	x0,				32(x31)
lbu  	x7,				-252(x31)
lhu  	x1,				636(x31)
sb   	x0,				-12(x31)
lh   	x1,				-576(x31)
lw   	x7,				-252(x31)
lh   	x7,				640(x31)
lhu  	x2,				632(x31)
lb   	x1,				-240(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x4,				-84(x31)
sltu 	x7,		x4,		x2
sh   	x3,				-24(x31)
sb   	x1,				0(x31)
sb   	x0,				-24(x31)
sh   	x3,				-16(x31)
sb   	x3,				-40(x31)
lbu  	x3,				-28(x31)
lw   	x2,				-36(x31)
lh   	x7,				108(x31)
sb   	x5,				-24(x31)
lb   	x3,				-260(x31)
lbu  	x4,				-40(x31)
lb   	x6,				-664(x31)
srli 	x3,		x1,		17
srai 	x2,		x6,		3
lb   	x3,				-68(x31)
sb   	x4,				-28(x31)
sw   	x6,				-28(x31)
or   	x2,		x3,		x4
lb   	x7,				224(x31)
lh   	x1,				512(x31)
lb   	x6,				-132(x31)
sub  	x1,		x2,		x3
lb   	x1,				-16(x31)
sw   	x2,				36(x31)
lhu  	x7,				-708(x31)
nop  
lh   	x7,				-344(x31)
slti 	x2,		x5,		392
sw   	x2,				-4(x31)
lhu  	x7,				-24(x31)
srl  	x2,		x2,		x6
sll  	x3,		x4,		x4
lb   	x3,				-80(x31)
lhu  	x2,				-116(x31)
nop  
lbu  	x7,				-308(x31)
lb   	x4,				572(x31)
sb   	x3,				4(x31)
andi 	x1,		x2,		2017
mulhsu	x7,		x4,		x5
lw   	x2,				-36(x31)
lhu  	x4,				-68(x31)
lbu  	x3,				196(x31)
lw   	x1,				-40(x31)
xor  	x7,		x2,		x0
lhu  	x2,				660(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lw   	x4,				128(x31)
sltiu	x1,		x1,		-33
xor  	x6,		x3,		x5
sh   	x6,				-12(x31)
lbu  	x3,				160(x31)
mulhsu	x6,		x6,		x3
lh   	x6,				580(x31)
sh   	x2,				-16(x31)
lb   	x3,				440(x31)
sb   	x0,				4(x31)
lhu  	x5,				340(x31)
lw   	x6,				508(x31)
lh   	x6,				-192(x31)
lbu  	x2,				-200(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x2,		x7,		x2
mulh 	x6,		x5,		x1
sb   	x0,				24(x31)
sh   	x6,				12(x31)
lh   	x2,				-1012(x31)
sb   	x1,				-36(x31)
lh   	x5,				-852(x31)
lh   	x6,				-728(x31)
sb   	x1,				-40(x31)
sw   	x0,				32(x31)
sltiu	x4,		x6,		745
sltiu	x7,		x2,		1881
sb   	x5,				24(x31)
lw   	x3,				-1396(x31)
sltu 	x6,		x2,		x2
lbu  	x6,				-64(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-80(x31)
and  	x1,		x7,		x0
sb   	x1,				-36(x31)
sb   	x3,				4(x31)
add  	x7,		x4,		x5
addi 	x1,		x0,		400
sub  	x3,		x3,		x7
sb   	x0,				-4(x31)
xor  	x4,		x7,		x4
nop  
mulhsu	x3,		x5,		x4
lh   	x7,				-100(x31)
sltiu	x4,		x7,		1173
lw   	x6,				-748(x31)
srl  	x6,		x5,		x0
lh   	x6,				24(x31)
xor  	x6,		x6,		x7
sb   	x6,				4(x31)
sra  	x6,		x7,		x4
lb   	x5,				-1044(x31)
lw   	x4,				-1396(x31)
lw   	x4,				-80(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sub  	x6,		x4,		x5
lh   	x6,				1224(x31)
sw   	x0,				32(x31)
sltu 	x6,		x0,		x3
lh   	x2,				488(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x5,				-468(x31)
sb   	x1,				24(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
slti 	x3,		x2,		-1432
lh   	x6,				332(x31)
srl  	x2,		x4,		x5
mulh 	x3,		x7,		x2
sw   	x4,				-40(x31)
sw   	x1,				-32(x31)
lb   	x1,				1012(x31)
lhu  	x5,				808(x31)
sw   	x3,				4(x31)
lb   	x3,				-60(x31)
lbu  	x2,				1256(x31)
lw   	x4,				1348(x31)
lw   	x3,				300(x31)
lw   	x6,				316(x31)
sw   	x5,				16(x31)
lhu  	x1,				-60(x31)
mulhsu	x1,		x0,		x6
lbu  	x5,				580(x31)
lw   	x1,				140(x31)
sh   	x3,				-32(x31)
lhu  	x2,				596(x31)
lhu  	x7,				-88(x31)
and  	x2,		x0,		x1
lhu  	x5,				720(x31)
slt  	x4,		x3,		x6
mulhu	x2,		x1,		x6
lhu  	x3,				316(x31)
mul  	x7,		x0,		x0
add  	x2,		x2,		x1
srli 	x5,		x6,		12
sh   	x2,				8(x31)
ori  	x7,		x6,		1366
lb   	x1,				584(x31)
lb   	x4,				528(x31)
lh   	x6,				1120(x31)
lw   	x4,				-52(x31)
mulhu	x7,		x2,		x4
add  	x6,		x4,		x0
lb   	x3,				496(x31)
nop  
sb   	x2,				4(x31)
mulh 	x5,		x5,		x5
lb   	x4,				1272(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sub  	x1,		x4,		x3
lhu  	x6,				680(x31)
lbu  	x7,				-4(x31)
lhu  	x5,				-116(x31)
lw   	x5,				-32(x31)
sh   	x7,				-40(x31)
lh   	x4,				-120(x31)
sw   	x6,				-12(x31)
sb   	x2,				28(x31)
sb   	x7,				-36(x31)
lh   	x6,				28(x31)
sb   	x0,				12(x31)
sb   	x2,				12(x31)
lw   	x6,				748(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				612(x31)
or   	x6,		x6,		x7
mulh 	x5,		x0,		x6
lw   	x5,				40(x31)
lh   	x1,				-572(x31)
lb   	x2,				-672(x31)
slli 	x5,		x6,		23
sb   	x2,				-8(x31)
xor  	x2,		x4,		x0
lhu  	x4,				592(x31)
add  	x6,		x7,		x5
xor  	x6,		x6,		x4
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
slt  	x3,		x2,		x1
sb   	x0,				-16(x31)
sll  	x3,		x2,		x6
sh   	x7,				32(x31)
mulh 	x1,		x0,		x5
and  	x2,		x4,		x4
and  	x5,		x2,		x1
lw   	x3,				-836(x31)
sw   	x6,				-24(x31)
sw   	x4,				28(x31)
lb   	x6,				-1404(x31)
lw   	x7,				-1052(x31)
lw   	x2,				-768(x31)
lh   	x1,				-744(x31)
lhu  	x2,				-1440(x31)
add  	x1,		x7,		x5
srai 	x5,		x1,		10
sltiu	x1,		x3,		92
sw   	x3,				32(x31)
mul  	x6,		x2,		x7
sb   	x1,				36(x31)
sb   	x0,				16(x31)
lhu  	x3,				-700(x31)
andi 	x5,		x5,		739
lbu  	x1,				32(x31)
srli 	x5,		x6,		26
slli 	x1,		x7,		15
lhu  	x3,				-1124(x31)
mulhu	x2,		x0,		x6
lh   	x3,				-872(x31)
lhu  	x3,				-1248(x31)
sb   	x1,				32(x31)
lb   	x7,				-864(x31)
sub  	x1,		x1,		x0
lw   	x1,				-1440(x31)
sb   	x3,				0(x31)
lb   	x3,				-4(x31)
sb   	x4,				28(x31)
lb   	x5,				-704(x31)
lh   	x3,				-228(x31)
lhu  	x7,				-1224(x31)
sb   	x0,				28(x31)
lh   	x4,				-108(x31)
sh   	x4,				40(x31)
lb   	x5,				-232(x31)
sw   	x7,				-8(x31)
sh   	x4,				16(x31)
lw   	x2,				-12(x31)
andi 	x4,		x6,		1388
lbu  	x7,				-1392(x31)
lbu  	x3,				-1336(x31)
lhu  	x5,				-108(x31)
lhu  	x3,				-1344(x31)
lhu  	x6,				-1020(x31)
sb   	x0,				0(x31)
sb   	x2,				-16(x31)
sb   	x7,				28(x31)
sra  	x4,		x2,		x7
lh   	x7,				-24(x31)
sltu 	x7,		x4,		x1
lb   	x6,				-1076(x31)
nop  
lbu  	x1,				-1060(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slti 	x6,		x5,		1673
lhu  	x4,				-640(x31)
sub  	x4,		x0,		x7
lhu  	x6,				-436(x31)
lh   	x2,				-248(x31)
sw   	x4,				32(x31)
add  	x4,		x5,		x0
lbu  	x7,				-676(x31)
addi 	x1,		x0,		810
slli 	x6,		x1,		26
lh   	x1,				572(x31)
sw   	x7,				-24(x31)
lhu  	x4,				664(x31)
lw   	x5,				744(x31)
lh   	x1,				-576(x31)
slli 	x4,		x5,		1
lw   	x7,				140(x31)
lhu  	x1,				788(x31)
mulh 	x5,		x6,		x4
sw   	x4,				-28(x31)
xori 	x4,		x2,		-1032
add  	x6,		x0,		x3
lw   	x3,				-572(x31)
sh   	x0,				-36(x31)
sh   	x1,				12(x31)
sb   	x7,				-40(x31)
lh   	x2,				-620(x31)
add  	x4,		x1,		x3
lb   	x6,				-564(x31)
sb   	x5,				-8(x31)
srai 	x3,		x0,		16
lbu  	x3,				-44(x31)
and  	x7,		x4,		x6
lw   	x5,				808(x31)
sh   	x2,				0(x31)
sw   	x5,				-20(x31)
sh   	x0,				36(x31)
andi 	x7,		x1,		513
lw   	x7,				768(x31)
xor  	x2,		x5,		x4
lhu  	x1,				-96(x31)
addi 	x4,		x4,		1501
sb   	x0,				8(x31)
lh   	x7,				-436(x31)
sw   	x2,				24(x31)
slli 	x5,		x5,		26
lbu  	x7,				-48(x31)
sb   	x1,				28(x31)
lw   	x1,				-96(x31)
lw   	x5,				556(x31)
sltu 	x1,		x7,		x7
lbu  	x3,				-64(x31)
lh   	x3,				12(x31)
sb   	x3,				-4(x31)
lh   	x2,				-88(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x3,		x7,		x6
lw   	x5,				-56(x31)
lh   	x4,				1492(x31)
sb   	x1,				24(x31)
sw   	x3,				24(x31)
ori  	x2,		x3,		-188
mul  	x1,		x3,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slt  	x1,		x0,		x1
sll  	x3,		x3,		x3
sll  	x1,		x7,		x0
sb   	x6,				-24(x31)
lh   	x4,				-448(x31)
sltiu	x3,		x5,		-356
lw   	x4,				164(x31)
sw   	x2,				16(x31)
srai 	x6,		x6,		20
lw   	x4,				192(x31)
xor  	x3,		x2,		x2
mulh 	x7,		x0,		x1
lh   	x5,				176(x31)
lh   	x5,				132(x31)
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				-312(x31)
sw   	x5,				40(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
lhu  	x7,				-300(x31)
lhu  	x3,				-944(x31)
lb   	x1,				-840(x31)
xor  	x7,		x0,		x5
sw   	x0,				40(x31)
sw   	x2,				12(x31)
add  	x6,		x1,		x1
lw   	x5,				-880(x31)
sw   	x3,				-16(x31)
mulh 	x5,		x0,		x6
lbu  	x1,				-176(x31)
sw   	x2,				36(x31)
lbu  	x6,				-856(x31)
lbu  	x5,				-92(x31)
xori 	x2,		x1,		8
sh   	x2,				0(x31)
lhu  	x2,				-1432(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sub  	x3,		x3,		x7
lb   	x2,				-484(x31)
sll  	x7,		x2,		x7
lhu  	x6,				548(x31)
sh   	x1,				8(x31)
andi 	x7,		x2,		-1033
sltiu	x4,		x5,		-1626
lhu  	x5,				-500(x31)
or   	x7,		x0,		x0
lhu  	x2,				-252(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x6,				-844(x31)
lhu  	x4,				-776(x31)
lbu  	x4,				-780(x31)
sb   	x0,				-28(x31)
slti 	x3,		x3,		-1662
sb   	x2,				-20(x31)
slli 	x4,		x0,		28
sub  	x6,		x0,		x4
slt  	x5,		x3,		x5
sh   	x7,				-24(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x4,				60(x31)
andi 	x5,		x0,		2
lb   	x2,				8(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sll  	x5,		x2,		x7
sll  	x4,		x6,		x7
lbu  	x6,				684(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x3,				-740(x31)
sb   	x2,				12(x31)
xor  	x4,		x3,		x0
lw   	x1,				500(x31)
sh   	x5,				-20(x31)
sw   	x2,				4(x31)
sb   	x4,				8(x31)
lh   	x7,				476(x31)
lw   	x4,				-268(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
andi 	x2,		x2,		1997
slt  	x5,		x3,		x0
lb   	x3,				-852(x31)
sltu 	x7,		x4,		x5
lb   	x7,				112(x31)
sb   	x3,				-40(x31)
lh   	x5,				-636(x31)
lw   	x3,				208(x31)
lbu  	x6,				60(x31)
lb   	x2,				-376(x31)
lw   	x3,				-1272(x31)
and  	x4,		x4,		x1
sh   	x6,				4(x31)
sh   	x5,				40(x31)
lbu  	x1,				-916(x31)
sb   	x2,				-4(x31)
lbu  	x1,				-4(x31)
andi 	x3,		x5,		1135
lbu  	x5,				292(x31)
mulhsu	x4,		x1,		x1
addi 	x7,		x7,		-1879
lh   	x3,				-1192(x31)
lw   	x5,				-856(x31)
lbu  	x1,				-688(x31)
mul  	x1,		x0,		x5
lh   	x2,				-604(x31)
sh   	x3,				40(x31)
lw   	x2,				-572(x31)
andi 	x6,		x0,		-1677
sll  	x4,		x7,		x4
lhu  	x6,				-644(x31)
lbu  	x1,				-1080(x31)
sh   	x0,				-4(x31)
sb   	x5,				-16(x31)
xori 	x5,		x6,		-2040
lh   	x2,				72(x31)
lbu  	x4,				-852(x31)
slti 	x4,		x3,		1913
sw   	x0,				-4(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-880(x31)
xori 	x4,		x1,		19
lhu  	x7,				-1244(x31)
lw   	x6,				-576(x31)
lb   	x7,				-556(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x3,				1512(x31)
slt  	x5,		x7,		x0
sb   	x4,				-20(x31)
lw   	x3,				1388(x31)
lbu  	x3,				552(x31)
sb   	x3,				16(x31)
ori  	x3,		x2,		951
lw   	x3,				588(x31)
lh   	x4,				144(x31)
lh   	x2,				1476(x31)
lbu  	x5,				1408(x31)
lbu  	x6,				652(x31)
lbu  	x6,				-56(x31)
andi 	x7,		x1,		1113
nop  
lb   	x6,				1488(x31)
sb   	x7,				-40(x31)
sh   	x7,				12(x31)
nop  
lbu  	x2,				1184(x31)
lw   	x7,				1428(x31)
sb   	x1,				28(x31)
lw   	x6,				368(x31)
addi 	x4,		x2,		1294
lb   	x7,				684(x31)
nop  
sb   	x3,				40(x31)
lb   	x2,				1220(x31)
lhu  	x3,				392(x31)
lhu  	x2,				1188(x31)
srl  	x3,		x0,		x1
lw   	x2,				612(x31)
lbu  	x2,				1384(x31)
lb   	x1,				1216(x31)
mul  	x1,		x5,		x3
lw   	x7,				1444(x31)
sub  	x4,		x0,		x5
sb   	x2,				-16(x31)
sll  	x7,		x5,		x1
lw   	x1,				1340(x31)
lb   	x4,				28(x31)
sh   	x7,				36(x31)
sb   	x2,				40(x31)
lb   	x6,				1476(x31)
sw   	x0,				28(x31)
add  	x3,		x7,		x1
sw   	x3,				28(x31)
mul  	x6,		x2,		x0
lh   	x5,				520(x31)
lhu  	x6,				1516(x31)
nop  
nop  
add  	x2,		x3,		x1
lh   	x3,				584(x31)
lhu  	x3,				528(x31)
sh   	x6,				12(x31)
lb   	x7,				388(x31)
lbu  	x5,				1404(x31)
lbu  	x5,				28(x31)
sw   	x5,				28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x1,				812(x31)
lw   	x2,				-4(x31)
lb   	x1,				-20(x31)
lhu  	x6,				772(x31)
lb   	x1,				112(x31)
lh   	x1,				-352(x31)
lbu  	x1,				-20(x31)
sh   	x3,				20(x31)
lh   	x7,				-48(x31)
lw   	x3,				28(x31)
sb   	x2,				-28(x31)
sb   	x1,				28(x31)
lh   	x7,				-76(x31)
srl  	x2,		x3,		x6
lw   	x1,				-228(x31)
sub  	x3,		x7,		x2
sb   	x4,				-36(x31)
lw   	x4,				644(x31)
andi 	x2,		x2,		-1589
lh   	x1,				-248(x31)
sw   	x4,				-8(x31)
lw   	x6,				-612(x31)
sltu 	x5,		x4,		x4
xor  	x7,		x0,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x6,		x6,		x5
sw   	x7,				40(x31)
sh   	x4,				32(x31)
sll  	x4,		x4,		x2
sh   	x1,				28(x31)
sw   	x1,				4(x31)
lw   	x7,				680(x31)
sh   	x0,				16(x31)
lbu  	x1,				712(x31)
lb   	x6,				684(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltiu	x4,		x0,		1208
sll  	x4,		x4,		x0
lh   	x5,				768(x31)
lh   	x5,				864(x31)
lhu  	x3,				368(x31)
slti 	x6,		x5,		-347
add  	x7,		x7,		x3
lbu  	x2,				72(x31)
lh   	x2,				224(x31)
sub  	x7,		x3,		x6
sb   	x3,				-16(x31)
sb   	x3,				-24(x31)
sb   	x4,				28(x31)
sb   	x6,				36(x31)
sh   	x5,				20(x31)
sh   	x3,				-12(x31)
lhu  	x6,				112(x31)
lhu  	x4,				-344(x31)
lb   	x6,				-244(x31)
lw   	x4,				108(x31)
xor  	x4,		x1,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				12(x31)
xor  	x1,		x3,		x5
lbu  	x1,				-396(x31)
lhu  	x4,				-664(x31)
lb   	x7,				-440(x31)
sb   	x0,				16(x31)
lbu  	x3,				196(x31)
sh   	x0,				8(x31)
lbu  	x3,				-380(x31)
srl  	x4,		x6,		x1
sh   	x1,				-20(x31)
add  	x1,		x0,		x0
mulhsu	x2,		x5,		x0
lhu  	x6,				376(x31)
sb   	x5,				8(x31)
lbu  	x2,				-664(x31)
sra  	x3,		x5,		x2
lbu  	x6,				-884(x31)
slti 	x6,		x3,		844
sb   	x0,				12(x31)
mulhsu	x6,		x3,		x1
lhu  	x7,				-884(x31)
sb   	x4,				36(x31)
sh   	x3,				-4(x31)
lhu  	x7,				-284(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x1,				1356(x31)
lb   	x7,				336(x31)
sb   	x2,				-24(x31)
mul  	x2,		x3,		x0
sw   	x5,				-40(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				264(x31)
lh   	x4,				-664(x31)
srai 	x1,		x7,		27
sub  	x3,		x1,		x0
lh   	x7,				-84(x31)
lw   	x2,				-452(x31)
sll  	x1,		x6,		x5
lh   	x1,				448(x31)
mul  	x1,		x4,		x3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sh   	x2,				-36(x31)
mulh 	x4,		x5,		x2
lw   	x1,				-228(x31)
xori 	x4,		x0,		99
or   	x4,		x0,		x5
lhu  	x1,				144(x31)
lhu  	x1,				-1140(x31)
sh   	x1,				4(x31)
sw   	x0,				-4(x31)
sh   	x0,				40(x31)
lbu  	x4,				172(x31)
srai 	x5,		x5,		18
lhu  	x5,				-808(x31)
add  	x1,		x3,		x6
addi 	x7,		x5,		-776
xor  	x4,		x5,		x6
lw   	x6,				-1196(x31)
add  	x1,		x7,		x7
sltu 	x2,		x6,		x3
lb   	x7,				192(x31)
lhu  	x6,				-584(x31)
lb   	x4,				268(x31)
lw   	x5,				288(x31)
sw   	x6,				8(x31)
lhu  	x7,				44(x31)
slli 	x6,		x7,		13
lbu  	x2,				-540(x31)
xori 	x7,		x3,		-333
lh   	x7,				36(x31)
lb   	x2,				68(x31)
lh   	x6,				-1152(x31)
add  	x7,		x6,		x3
wfi