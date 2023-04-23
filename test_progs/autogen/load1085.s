addi 	x0,		x0,		1932
addi 	x1,		x0,		584
addi 	x2,		x0,		925
addi 	x3,		x0,		-1306
addi 	x4,		x0,		1692
addi 	x5,		x0,		-1324
addi 	x6,		x0,		-876
addi 	x7,		x0,		1080
addi 	x8,		x0,		-198
addi 	x9,		x0,		-107
addi 	x10,	x0,		188
addi 	x11,	x0,		-451
addi 	x12,	x0,		-1590
addi 	x13,	x0,		-1775
addi 	x14,	x0,		1656
addi 	x15,	x0,		293
addi 	x16,	x0,		1122
addi 	x17,	x0,		-744
addi 	x18,	x0,		-581
addi 	x19,	x0,		-1404
addi 	x20,	x0,		1286
addi 	x21,	x0,		904
addi 	x22,	x0,		43
addi 	x23,	x0,		1224
addi 	x24,	x0,		-1563
addi 	x25,	x0,		1011
addi 	x26,	x0,		826
addi 	x27,	x0,		951
addi 	x28,	x0,		766
addi 	x29,	x0,		1944
addi 	x30,	x0,		1183
addi 	x31,	x0,		1598
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x4,		x0,		x1
mulh 	x4,		x4,		x2
sb   	x4,				20(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x6,				1024(x31)
lw   	x5,				988(x31)
lh   	x3,				1024(x31)
lh   	x2,				988(x31)
lb   	x3,				1024(x31)
sub  	x6,		x0,		x0
sll  	x5,		x4,		x4
sub  	x6,		x6,		x0
slti 	x1,		x7,		-26
srai 	x6,		x0,		22
add  	x7,		x5,		x6
sw   	x2,				-12(x31)
lh   	x4,				988(x31)
sh   	x7,				-32(x31)
xor  	x2,		x6,		x4
sub  	x1,		x7,		x4
lbu  	x1,				988(x31)
sw   	x2,				20(x31)
lhu  	x7,				-12(x31)
sw   	x5,				-12(x31)
lh   	x4,				1024(x31)
lhu  	x3,				-12(x31)
lhu  	x1,				-12(x31)
slli 	x1,		x0,		16
lb   	x1,				988(x31)
lbu  	x6,				-32(x31)
lw   	x7,				988(x31)
sw   	x0,				12(x31)
lw   	x4,				20(x31)
lh   	x2,				1024(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x5,				-1036(x31)
sw   	x7,				8(x31)
mulh 	x4,		x3,		x3
sw   	x5,				-20(x31)
sw   	x2,				0(x31)
sw   	x6,				32(x31)
lbu  	x7,				-32(x31)
slt  	x7,		x4,		x1
lh   	x5,				-60(x31)
addi 	x7,		x6,		494
lw   	x6,				-1028(x31)
slti 	x4,		x5,		621
lhu  	x5,				-1036(x31)
sh   	x0,				-24(x31)
srli 	x1,		x0,		10
xor  	x3,		x6,		x3
lb   	x1,				32(x31)
ori  	x6,		x1,		1316
lb   	x4,				-60(x31)
sh   	x7,				-24(x31)
sb   	x2,				32(x31)
lb   	x1,				-32(x31)
lw   	x3,				-1036(x31)
lhu  	x1,				-60(x31)
ori  	x3,		x6,		1348
lbu  	x1,				-1036(x31)
sb   	x0,				-8(x31)
mulh 	x4,		x1,		x2
sw   	x3,				-36(x31)
lbu  	x5,				-36(x31)
lw   	x2,				-1060(x31)
sw   	x6,				-16(x31)
xor  	x4,		x5,		x1
sb   	x4,				40(x31)
lw   	x6,				-8(x31)
mulhsu	x4,		x6,		x1
lw   	x1,				-1036(x31)
lhu  	x2,				8(x31)
addi 	x7,		x5,		842
sw   	x2,				0(x31)
mulh 	x2,		x5,		x3
lbu  	x2,				-60(x31)
sb   	x5,				-40(x31)
addi 	x5,		x5,		-1591
mul  	x4,		x5,		x0
lh   	x2,				40(x31)
sw   	x7,				-24(x31)
sh   	x0,				20(x31)
lbu  	x3,				40(x31)
lw   	x5,				-20(x31)
sh   	x2,				-16(x31)
mul  	x1,		x3,		x7
sub  	x4,		x5,		x0
slti 	x2,		x4,		908
lh   	x3,				-32(x31)
lb   	x2,				-40(x31)
sll  	x3,		x5,		x2
lbu  	x1,				40(x31)
and  	x6,		x3,		x6
sw   	x0,				20(x31)
lbu  	x1,				0(x31)
lh   	x7,				-16(x31)
sltiu	x4,		x5,		-1303
lh   	x6,				-36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sra  	x3,		x5,		x4
sb   	x0,				4(x31)
sw   	x7,				-36(x31)
sh   	x3,				12(x31)
sb   	x7,				28(x31)
lb   	x3,				-1420(x31)
slli 	x7,		x4,		12
lh   	x5,				-36(x31)
sltu 	x4,		x6,		x6
lbu  	x5,				-320(x31)
sh   	x2,				-32(x31)
sra  	x6,		x2,		x4
lh   	x7,				-332(x31)
sll  	x5,		x7,		x1
sh   	x4,				32(x31)
lhu  	x7,				-364(x31)
sub  	x2,		x2,		x5
slti 	x7,		x4,		157
mul  	x2,		x5,		x6
lw   	x5,				-356(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x4,		x3,		-995
srl  	x5,		x5,		x0
lbu  	x7,				28(x31)
lw   	x7,				-336(x31)
lbu  	x2,				56(x31)
sw   	x1,				-4(x31)
sub  	x6,		x4,		x2
sltiu	x1,		x3,		1667
lb   	x2,				-376(x31)
lbu  	x6,				28(x31)
lb   	x6,				-340(x31)
lb   	x1,				52(x31)
xori 	x6,		x6,		-1724
lh   	x3,				-284(x31)
sb   	x6,				0(x31)
lhu  	x2,				-332(x31)
sw   	x6,				0(x31)
addi 	x6,		x2,		478
sltiu	x2,		x5,		-329
sh   	x6,				-8(x31)
sra  	x7,		x3,		x0
lbu  	x4,				-284(x31)
lhu  	x4,				56(x31)
and  	x1,		x6,		x1
lb   	x1,				28(x31)
slt  	x1,		x7,		x6
lb   	x6,				-1396(x31)
lh   	x3,				-336(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x6,		x7,		x3
sh   	x3,				-24(x31)
sh   	x7,				0(x31)
lbu  	x3,				912(x31)
xor  	x1,		x5,		x6
lw   	x3,				1316(x31)
sb   	x5,				-32(x31)
lhu  	x3,				1296(x31)
or   	x2,		x1,		x4
lbu  	x7,				904(x31)
lw   	x5,				1252(x31)
lb   	x1,				-32(x31)
lh   	x2,				1256(x31)
andi 	x6,		x7,		1678
sh   	x5,				-24(x31)
lh   	x4,				912(x31)
lb   	x3,				1288(x31)
sb   	x2,				-24(x31)
slt  	x2,		x5,		x7
or   	x2,		x1,		x3
lb   	x5,				928(x31)
sw   	x6,				4(x31)
xor  	x7,		x3,		x2
lbu  	x5,				1248(x31)
lw   	x2,				-24(x31)
lh   	x2,				1248(x31)
lh   	x4,				0(x31)
sw   	x6,				-20(x31)
sltiu	x3,		x1,		-1937
sw   	x2,				-40(x31)
xor  	x1,		x2,		x0
lhu  	x5,				1316(x31)
or   	x7,		x7,		x6
sh   	x7,				32(x31)
lbu  	x6,				-116(x31)
sw   	x2,				-12(x31)
lw   	x5,				1296(x31)
sltiu	x1,		x7,		1205
lh   	x1,				904(x31)
sh   	x5,				-36(x31)
sw   	x3,				-36(x31)
sw   	x2,				0(x31)
lw   	x7,				920(x31)
sh   	x5,				12(x31)
lh   	x3,				32(x31)
nop  
add  	x7,		x5,		x7
lw   	x5,				4(x31)
sw   	x1,				16(x31)
sw   	x4,				-8(x31)
sb   	x2,				12(x31)
sw   	x7,				-16(x31)
lb   	x7,				936(x31)
sh   	x2,				20(x31)
or   	x6,		x1,		x1
srai 	x3,		x0,		6
lh   	x1,				1316(x31)
sb   	x5,				-12(x31)
lhu  	x5,				1252(x31)
lb   	x3,				4(x31)
lb   	x2,				924(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x5,				752(x31)
or   	x3,		x2,		x7
sb   	x5,				40(x31)
lhu  	x4,				-520(x31)
sh   	x5,				-20(x31)
lbu  	x2,				-592(x31)
lhu  	x1,				-584(x31)
lb   	x6,				-636(x31)
lw   	x4,				-500(x31)
lhu  	x5,				-616(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srli 	x5,		x2,		0
lbu  	x6,				-460(x31)
andi 	x4,		x6,		-448
sub  	x1,		x4,		x4
sb   	x1,				-40(x31)
lhu  	x1,				-72(x31)
addi 	x7,		x0,		-1741
lh   	x7,				-404(x31)
lh   	x6,				-1472(x31)
sltu 	x7,		x4,		x0
lh   	x1,				-1400(x31)
sub  	x1,		x1,		x1
sub  	x6,		x5,		x5
sb   	x5,				-28(x31)
sh   	x7,				0(x31)
slli 	x3,		x7,		1
lw   	x7,				-1408(x31)
lbu  	x1,				-460(x31)
lh   	x3,				-140(x31)
sw   	x0,				0(x31)
slli 	x7,		x6,		4
xor  	x2,		x6,		x2
lh   	x1,				-848(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x1,				12(x31)
mul  	x1,		x2,		x6
sw   	x5,				0(x31)
xor  	x2,		x1,		x3
sw   	x3,				-40(x31)
sh   	x6,				-36(x31)
slti 	x7,		x0,		-664
sb   	x7,				12(x31)
sw   	x0,				16(x31)
sb   	x2,				-28(x31)
add  	x1,		x1,		x4
lh   	x3,				744(x31)
srl  	x7,		x4,		x7
lbu  	x2,				-36(x31)
sh   	x7,				-36(x31)
sw   	x1,				-12(x31)
lh   	x3,				0(x31)
andi 	x4,		x4,		-1376
lb   	x4,				-164(x31)
lw   	x6,				-40(x31)
lbu  	x2,				1220(x31)
lw   	x3,				1156(x31)
sh   	x7,				-4(x31)
sw   	x2,				36(x31)
lb   	x4,				36(x31)
mul  	x4,		x2,		x2
sw   	x7,				-28(x31)
slt  	x4,		x7,		x7
lb   	x4,				836(x31)
sw   	x4,				-12(x31)
sw   	x2,				-12(x31)
lh   	x5,				788(x31)
lw   	x1,				-148(x31)
addi 	x1,		x2,		-237
lh   	x7,				392(x31)
sh   	x3,				8(x31)
lbu  	x4,				-4(x31)
sh   	x5,				16(x31)
add  	x7,		x3,		x1
sub  	x4,		x6,		x4
sh   	x3,				-28(x31)
sw   	x0,				-32(x31)
lb   	x7,				-172(x31)
lbu  	x7,				36(x31)
addi 	x4,		x7,		348
lhu  	x6,				-276(x31)
lbu  	x3,				1248(x31)
slli 	x1,		x7,		1
or   	x5,		x2,		x6
lhu  	x3,				-108(x31)
sh   	x4,				-8(x31)
lb   	x1,				-8(x31)
lhu  	x3,				0(x31)
andi 	x7,		x1,		-1744
sb   	x5,				24(x31)
sw   	x0,				28(x31)
lhu  	x5,				-40(x31)
mulhu	x7,		x2,		x0
sw   	x2,				-40(x31)
lbu  	x6,				784(x31)
lbu  	x1,				-124(x31)
sb   	x3,				-8(x31)
sb   	x5,				28(x31)
add  	x5,		x0,		x3
lhu  	x4,				-180(x31)
lw   	x6,				8(x31)
lhu  	x6,				1172(x31)
sb   	x6,				-32(x31)
sltiu	x6,		x6,		1085
mul  	x6,		x0,		x4
lbu  	x6,				0(x31)
sw   	x4,				-24(x31)
addi 	x1,		x5,		-185
slt  	x1,		x4,		x3
lbu  	x1,				764(x31)
sb   	x1,				8(x31)
mul  	x6,		x7,		x0
lhu  	x7,				-136(x31)
sb   	x2,				4(x31)
mul  	x6,		x0,		x6
nop  
sw   	x4,				32(x31)
lb   	x2,				16(x31)
lb   	x3,				812(x31)
sh   	x5,				-20(x31)
lb   	x2,				768(x31)
xori 	x7,		x6,		-928
and  	x3,		x5,		x7
sltu 	x3,		x0,		x5
sw   	x3,				36(x31)
mul  	x7,		x3,		x5
lh   	x4,				804(x31)
add  	x3,		x7,		x4
lh   	x3,				796(x31)
sw   	x0,				32(x31)
lh   	x6,				-36(x31)
sh   	x1,				-24(x31)
sltiu	x6,		x0,		732
mulh 	x7,		x3,		x0
lbu  	x6,				780(x31)
srli 	x2,		x5,		29
addi 	x6,		x3,		213
add  	x3,		x6,		x3
lhu  	x2,				812(x31)
sw   	x5,				-20(x31)
sb   	x1,				-20(x31)
lbu  	x5,				788(x31)
mulh 	x3,		x7,		x4
lh   	x6,				1108(x31)
lbu  	x2,				-108(x31)
addi 	x1,		x0,		1144
sw   	x0,				-32(x31)
lw   	x2,				-276(x31)
lh   	x4,				-180(x31)
lhu  	x2,				-136(x31)
addi 	x2,		x7,		1673
lh   	x5,				1120(x31)
lw   	x2,				24(x31)
nop  
xor  	x7,		x6,		x0
lh   	x5,				1176(x31)
xor  	x4,		x6,		x1
and  	x7,		x1,		x0
lbu  	x1,				-36(x31)
lh   	x5,				1172(x31)
sb   	x0,				20(x31)
mulhsu	x3,		x0,		x4
lw   	x3,				392(x31)
ori  	x3,		x2,		-1414
lw   	x5,				-4(x31)
lb   	x3,				24(x31)
xori 	x7,		x5,		707
andi 	x2,		x6,		-1931
sw   	x5,				24(x31)
sw   	x1,				-16(x31)
sb   	x1,				-40(x31)
mulh 	x5,		x6,		x2
lw   	x5,				20(x31)
lb   	x4,				-276(x31)
sh   	x7,				24(x31)
lhu  	x5,				-232(x31)
and  	x2,		x0,		x4
sh   	x7,				-16(x31)
lh   	x1,				796(x31)
sh   	x2,				-4(x31)
mulh 	x2,		x1,		x7
sh   	x4,				20(x31)
lb   	x2,				772(x31)
srli 	x6,		x6,		28
lb   	x3,				392(x31)
sw   	x1,				0(x31)
sw   	x2,				-12(x31)
sw   	x5,				36(x31)
lb   	x7,				764(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
srai 	x7,		x7,		20
lw   	x2,				580(x31)
sw   	x2,				40(x31)
lh   	x6,				-356(x31)
sw   	x2,				36(x31)
lw   	x4,				948(x31)
lhu  	x5,				588(x31)
sb   	x6,				28(x31)
add  	x7,		x5,		x4
sh   	x5,				40(x31)
sh   	x1,				-40(x31)
lb   	x2,				-192(x31)
lh   	x2,				-336(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sw   	x4,				8(x31)
sw   	x6,				32(x31)
lh   	x4,				964(x31)
lh   	x6,				140(x31)
sh   	x3,				28(x31)
sub  	x3,		x1,		x6
lb   	x6,				-72(x31)
sw   	x5,				-16(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
lw   	x2,				-456(x31)
sra  	x4,		x6,		x5
sltu 	x6,		x0,		x4
sub  	x3,		x2,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x2,				16(x31)
xor  	x4,		x4,		x6
lw   	x6,				-172(x31)
sw   	x5,				28(x31)
or   	x6,		x6,		x1
sw   	x4,				-40(x31)
add  	x4,		x0,		x3
andi 	x4,		x4,		486
sb   	x1,				28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x5,				-460(x31)
lbu  	x1,				-596(x31)
lhu  	x2,				-632(x31)
sw   	x3,				-40(x31)
lb   	x3,				-296(x31)
lhu  	x3,				272(x31)
nop  
andi 	x1,		x7,		1367
lhu  	x4,				-652(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x2,				-624(x31)
lw   	x6,				-508(x31)
lhu  	x3,				-636(x31)
srli 	x3,		x2,		31
sb   	x7,				-36(x31)
sb   	x0,				12(x31)
lbu  	x5,				-640(x31)
sb   	x1,				16(x31)
lbu  	x6,				632(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-1156(x31)
xori 	x4,		x3,		-374
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sw   	x1,				28(x31)
sb   	x7,				-4(x31)
lhu  	x2,				28(x31)
sw   	x7,				-8(x31)
lh   	x4,				-1052(x31)
sb   	x0,				0(x31)
lw   	x2,				-1000(x31)
srai 	x7,		x0,		29
sb   	x1,				0(x31)
sh   	x0,				36(x31)
lb   	x3,				-1308(x31)
xori 	x6,		x6,		1711
sh   	x3,				-20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
slti 	x6,		x7,		-264
sll  	x1,		x4,		x6
sub  	x4,		x0,		x1
sub  	x7,		x3,		x4
sw   	x5,				36(x31)
lbu  	x6,				12(x31)
lw   	x7,				832(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x6,				1196(x31)
sb   	x4,				-12(x31)
lb   	x5,				32(x31)
sw   	x3,				-24(x31)
sb   	x3,				-32(x31)
lbu  	x2,				1188(x31)
lhu  	x4,				228(x31)
lhu  	x1,				-4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x2,				-36(x31)
sw   	x5,				0(x31)
sub  	x2,		x7,		x0
lh   	x4,				12(x31)
and  	x6,		x7,		x7
and  	x4,		x7,		x3
lbu  	x7,				-32(x31)
sb   	x1,				-32(x31)
lw   	x3,				732(x31)
mulh 	x3,		x4,		x5
xori 	x4,		x2,		344
lh   	x3,				-168(x31)
lb   	x2,				784(x31)
sw   	x3,				8(x31)
sw   	x4,				-4(x31)
lhu  	x6,				792(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x3,				28(x31)
sw   	x0,				32(x31)
lh   	x3,				-892(x31)
srai 	x6,		x5,		18
lh   	x3,				-220(x31)
sh   	x0,				-36(x31)
sh   	x6,				8(x31)
slt  	x7,		x2,		x7
sh   	x2,				-28(x31)
lbu  	x4,				-840(x31)
slti 	x2,		x0,		739
srli 	x5,		x4,		5
sw   	x2,				-16(x31)
sw   	x5,				-36(x31)
lb   	x3,				-856(x31)
lhu  	x1,				28(x31)
sb   	x7,				-12(x31)
lhu  	x5,				-16(x31)
lw   	x2,				432(x31)
sw   	x5,				-20(x31)
lw   	x5,				-376(x31)
lh   	x1,				-860(x31)
nop  
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
xor  	x7,		x6,		x6
sb   	x7,				-32(x31)
sltu 	x1,		x1,		x5
lbu  	x2,				280(x31)
lb   	x2,				944(x31)
lb   	x3,				28(x31)
lhu  	x6,				944(x31)
sb   	x1,				24(x31)
sw   	x3,				-28(x31)
lw   	x5,				1368(x31)
or   	x3,		x5,		x3
addi 	x4,		x6,		1436
lbu  	x6,				408(x31)
add  	x1,		x0,		x5
lw   	x2,				1368(x31)
lhu  	x6,				400(x31)
addi 	x3,		x2,		-1494
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sh   	x7,				16(x31)
lb   	x3,				-696(x31)
lbu  	x6,				-712(x31)
sh   	x5,				36(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x3,				-360(x31)
lb   	x2,				320(x31)
lbu  	x4,				-640(x31)
sw   	x5,				-8(x31)
sh   	x7,				-12(x31)
sra  	x6,		x4,		x6
sub  	x4,		x6,		x6
mul  	x2,		x3,		x5
lb   	x3,				-228(x31)
lbu  	x2,				-496(x31)
mulh 	x2,		x3,		x3
lb   	x5,				640(x31)
lb   	x7,				684(x31)
sw   	x1,				12(x31)
sb   	x1,				-32(x31)
addi 	x1,		x6,		-1812
lb   	x2,				-12(x31)
lb   	x4,				316(x31)
lb   	x5,				672(x31)
srli 	x6,		x1,		14
lw   	x2,				644(x31)
slt  	x6,		x1,		x7
sh   	x5,				20(x31)
sw   	x7,				-12(x31)
lhu  	x4,				-440(x31)
xori 	x4,		x7,		1067
lh   	x6,				-256(x31)
mul  	x7,		x4,		x2
mulh 	x6,		x3,		x0
sw   	x2,				32(x31)
lh   	x6,				-668(x31)
slt  	x6,		x3,		x4
lh   	x7,				692(x31)
lw   	x2,				28(x31)
lh   	x5,				648(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x7,				-200(x31)
lb   	x7,				1116(x31)
slt  	x6,		x2,		x0
lb   	x6,				52(x31)
sll  	x5,		x1,		x2
slti 	x7,		x4,		-1571
sb   	x3,				-8(x31)
addi 	x7,		x2,		-455
lb   	x5,				404(x31)
lhu  	x7,				552(x31)
lb   	x7,				284(x31)
sw   	x5,				-16(x31)
lw   	x4,				-24(x31)
mulh 	x3,		x7,		x3
sh   	x3,				-24(x31)
sh   	x2,				-32(x31)
lhu  	x3,				624(x31)
lb   	x4,				-168(x31)
mulh 	x1,		x2,		x6
sh   	x4,				16(x31)
lb   	x5,				-56(x31)
lb   	x1,				724(x31)
lb   	x1,				1104(x31)
lbu  	x4,				-60(x31)
sb   	x6,				16(x31)
lh   	x2,				1192(x31)
lb   	x4,				104(x31)
add  	x7,		x2,		x1
sw   	x2,				-8(x31)
slti 	x2,		x5,		819
sh   	x4,				-36(x31)
sh   	x3,				40(x31)
lhu  	x6,				1192(x31)
sh   	x3,				16(x31)
or   	x2,		x4,		x6
sw   	x4,				-20(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mul  	x1,		x4,		x5
lh   	x7,				344(x31)
lw   	x7,				692(x31)
lb   	x4,				-76(x31)
lh   	x2,				116(x31)
lhu  	x4,				1048(x31)
andi 	x7,		x3,		-120
lw   	x1,				-4(x31)
sw   	x0,				-32(x31)
lbu  	x4,				320(x31)
lhu  	x3,				376(x31)
lb   	x7,				-276(x31)
and  	x7,		x6,		x0
lhu  	x5,				996(x31)
lb   	x6,				1084(x31)
sw   	x6,				-8(x31)
sra  	x7,		x0,		x6
sh   	x0,				4(x31)
xori 	x5,		x5,		1043
sh   	x6,				8(x31)
lbu  	x4,				652(x31)
and  	x5,		x5,		x7
lw   	x3,				568(x31)
lw   	x2,				348(x31)
lhu  	x7,				-136(x31)
sh   	x0,				0(x31)
lw   	x3,				660(x31)
lhu  	x2,				-80(x31)
sw   	x7,				16(x31)
sltiu	x1,		x6,		-265
srai 	x4,		x6,		26
srai 	x2,		x4,		31
xor  	x6,		x1,		x7
lhu  	x1,				588(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				0(x31)
addi 	x7,		x2,		881
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sh   	x0,				20(x31)
lw   	x4,				-488(x31)
sh   	x4,				16(x31)
lh   	x1,				-964(x31)
lhu  	x6,				-1064(x31)
lhu  	x7,				-716(x31)
sb   	x2,				-28(x31)
or   	x3,		x1,		x3
srl  	x1,		x4,		x6
sw   	x2,				-16(x31)
sb   	x1,				-12(x31)
sh   	x5,				-32(x31)
lb   	x2,				-1060(x31)
and  	x2,		x0,		x4
sltiu	x4,		x2,		338
lb   	x1,				-1016(x31)
sb   	x2,				32(x31)
xori 	x1,		x0,		89
lw   	x2,				-1152(x31)
sub  	x6,		x1,		x6
andi 	x4,		x6,		334
addi 	x1,		x3,		789
sb   	x7,				-36(x31)
lhu  	x2,				-1204(x31)
lbu  	x5,				-1208(x31)
sh   	x1,				-4(x31)
sh   	x0,				-12(x31)
sw   	x3,				8(x31)
sub  	x6,		x3,		x1
lhu  	x4,				-1136(x31)
lb   	x7,				-64(x31)
lw   	x3,				-24(x31)
lbu  	x3,				-1328(x31)
add  	x1,		x3,		x6
srli 	x7,		x4,		7
lbu  	x2,				-1348(x31)
lbu  	x1,				-1376(x31)
lb   	x2,				-24(x31)
lbu  	x4,				-24(x31)
nop  
lh   	x3,				-1296(x31)
sw   	x5,				16(x31)
sh   	x2,				-24(x31)
mulhsu	x1,		x0,		x5
sb   	x0,				36(x31)
sh   	x2,				-32(x31)
mulhu	x2,		x5,		x4
nop  
sh   	x5,				-4(x31)
srai 	x4,		x3,		21
sltu 	x5,		x6,		x0
xor  	x7,		x7,		x6
lbu  	x2,				0(x31)
lh   	x4,				-1140(x31)
sw   	x6,				0(x31)
lw   	x7,				-1216(x31)
lw   	x4,				-836(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x2,				180(x31)
lbu  	x6,				-768(x31)
lhu  	x2,				-300(x31)
lb   	x7,				-1020(x31)
mul  	x1,		x4,		x2
sh   	x1,				0(x31)
lbu  	x3,				-1220(x31)
sw   	x3,				28(x31)
sb   	x1,				-32(x31)
lb   	x3,				-880(x31)
lb   	x7,				0(x31)
lb   	x6,				216(x31)
sra  	x2,		x5,		x7
lbu  	x7,				-992(x31)
sll  	x1,		x0,		x0
mulhsu	x4,		x6,		x5
or   	x2,		x4,		x0
lw   	x6,				-1144(x31)
sh   	x3,				-24(x31)
sh   	x0,				16(x31)
and  	x6,		x5,		x2
lw   	x1,				-496(x31)
lw   	x1,				-552(x31)
lb   	x6,				-960(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x1,				140(x31)
lb   	x4,				360(x31)
sw   	x5,				-4(x31)
lw   	x7,				120(x31)
lb   	x7,				1512(x31)
lb   	x6,				1276(x31)
lw   	x2,				256(x31)
sb   	x0,				32(x31)
lh   	x5,				708(x31)
sb   	x0,				-20(x31)
lw   	x1,				500(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x1,				1368(x31)
lw   	x3,				192(x31)
sb   	x5,				-28(x31)
slti 	x6,		x3,		1168
lbu  	x6,				28(x31)
lh   	x2,				280(x31)
srli 	x1,		x0,		2
mulh 	x7,		x6,		x4
sw   	x1,				-28(x31)
sh   	x5,				-16(x31)
xor  	x4,		x0,		x0
lh   	x2,				1288(x31)
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x2,				0(x31)
ori  	x7,		x6,		-1470
lw   	x5,				744(x31)
lw   	x1,				456(x31)
sw   	x3,				24(x31)
mul  	x4,		x4,		x6
sb   	x5,				-40(x31)
sltiu	x6,		x4,		-1786
sb   	x1,				32(x31)
addi 	x6,		x1,		1919
sh   	x5,				-8(x31)
lhu  	x1,				744(x31)
lb   	x6,				140(x31)
or   	x3,		x4,		x1
sh   	x0,				40(x31)
lb   	x4,				740(x31)
lw   	x3,				44(x31)
lw   	x5,				32(x31)
slti 	x5,		x7,		-71
lb   	x5,				16(x31)
sh   	x0,				-40(x31)
sll  	x6,		x5,		x1
lbu  	x7,				24(x31)
slt  	x4,		x5,		x2
sb   	x4,				40(x31)
sltiu	x4,		x3,		1009
sh   	x4,				-28(x31)
sb   	x6,				36(x31)
mulh 	x6,		x0,		x5
lh   	x2,				-168(x31)
lbu  	x6,				748(x31)
sw   	x6,				-8(x31)
mulhu	x1,		x0,		x1
add  	x2,		x5,		x1
lb   	x6,				-292(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x5,				236(x31)
sb   	x4,				-8(x31)
lw   	x7,				-928(x31)
lhu  	x6,				-1268(x31)
lw   	x2,				-196(x31)
lhu  	x5,				-1148(x31)
sb   	x1,				-40(x31)
sh   	x6,				32(x31)
mulh 	x6,		x1,		x1
sh   	x5,				-24(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x3,				40(x31)
nop  
mulh 	x3,		x5,		x2
sb   	x1,				0(x31)
xor  	x2,		x6,		x7
lhu  	x1,				884(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x5,				332(x31)
lb   	x7,				-284(x31)
or   	x6,		x6,		x2
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				1296(x31)
lbu  	x4,				156(x31)
lh   	x5,				168(x31)
sw   	x2,				-36(x31)
sw   	x3,				-12(x31)
sb   	x4,				0(x31)
lh   	x5,				-24(x31)
xor  	x4,		x6,		x5
ori  	x1,		x4,		-1594
mulhu	x2,		x3,		x1
sw   	x7,				-8(x31)
lbu  	x1,				92(x31)
lb   	x1,				-32(x31)
lw   	x5,				212(x31)
lw   	x1,				1092(x31)
lbu  	x7,				408(x31)
sw   	x2,				28(x31)
lh   	x4,				1148(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sw   	x4,				16(x31)
sll  	x4,		x6,		x0
lbu  	x5,				-1380(x31)
xori 	x5,		x3,		1953
lb   	x2,				-424(x31)
lh   	x6,				-88(x31)
lw   	x4,				-1504(x31)
lhu  	x4,				-640(x31)
lb   	x5,				-1492(x31)
or   	x2,		x4,		x2
lhu  	x3,				-1248(x31)
sb   	x1,				32(x31)
lhu  	x6,				-96(x31)
lb   	x3,				-1272(x31)
lb   	x6,				-1468(x31)
ori  	x4,		x0,		1384
sw   	x2,				-36(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srl  	x5,		x3,		x0
or   	x3,		x3,		x1
lbu  	x2,				24(x31)
lw   	x3,				-104(x31)
sh   	x5,				32(x31)
sb   	x3,				-40(x31)
lhu  	x6,				24(x31)
lbu  	x6,				-492(x31)
lhu  	x5,				-740(x31)
lh   	x7,				-84(x31)
sh   	x6,				8(x31)
xori 	x5,		x4,		-1937
sb   	x6,				28(x31)
sb   	x6,				-8(x31)
lw   	x6,				-572(x31)
lhu  	x6,				684(x31)
lw   	x6,				648(x31)
lh   	x1,				-692(x31)
sb   	x6,				20(x31)
lbu  	x7,				596(x31)
sw   	x5,				20(x31)
add  	x4,		x5,		x0
lhu  	x7,				-128(x31)
slti 	x2,		x6,		1581
lhu  	x7,				-508(x31)
lb   	x1,				-840(x31)
srl  	x7,		x2,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x7,				228(x31)
add  	x6,		x6,		x0
sh   	x5,				0(x31)
slti 	x6,		x5,		748
lhu  	x3,				616(x31)
xori 	x5,		x1,		890
xori 	x3,		x1,		-333
lw   	x6,				-300(x31)
sw   	x0,				-16(x31)
sb   	x4,				-20(x31)
lb   	x2,				616(x31)
sb   	x7,				-16(x31)
lw   	x7,				-740(x31)
lhu  	x7,				-544(x31)
lw   	x6,				148(x31)
sw   	x5,				0(x31)
mulh 	x2,		x1,		x0
mulhsu	x7,		x5,		x4
lh   	x5,				568(x31)
lbu  	x3,				-420(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
slt  	x6,		x6,		x1
sh   	x7,				28(x31)
sb   	x4,				20(x31)
sub  	x2,		x1,		x6
lw   	x2,				580(x31)
sw   	x7,				0(x31)
sltiu	x4,		x0,		-1879
sll  	x1,		x3,		x4
lb   	x4,				-268(x31)
sb   	x3,				-40(x31)
sub  	x7,		x3,		x5
sltiu	x2,		x0,		602
sw   	x0,				-16(x31)
sh   	x6,				-28(x31)
wfi