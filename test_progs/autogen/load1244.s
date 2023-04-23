addi 	x0,		x0,		633
addi 	x1,		x0,		-1464
addi 	x2,		x0,		504
addi 	x3,		x0,		-625
addi 	x4,		x0,		-1799
addi 	x5,		x0,		-655
addi 	x6,		x0,		-1993
addi 	x7,		x0,		647
addi 	x8,		x0,		1818
addi 	x9,		x0,		362
addi 	x10,	x0,		-862
addi 	x11,	x0,		399
addi 	x12,	x0,		-1287
addi 	x13,	x0,		751
addi 	x14,	x0,		-43
addi 	x15,	x0,		-773
addi 	x16,	x0,		-194
addi 	x17,	x0,		1544
addi 	x18,	x0,		100
addi 	x19,	x0,		1007
addi 	x20,	x0,		113
addi 	x21,	x0,		56
addi 	x22,	x0,		-762
addi 	x23,	x0,		2024
addi 	x24,	x0,		-214
addi 	x25,	x0,		-853
addi 	x26,	x0,		1166
addi 	x27,	x0,		-890
addi 	x28,	x0,		-1612
addi 	x29,	x0,		1454
addi 	x30,	x0,		978
addi 	x31,	x0,		1843
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lw   	x6,				16(x31)
nop  
sh   	x2,				12(x31)
lh   	x6,				16(x31)
xori 	x1,		x6,		1100
slt  	x6,		x1,		x5
sh   	x5,				40(x31)
ori  	x1,		x6,		-902
lh   	x2,				40(x31)
lh   	x6,				16(x31)
sh   	x4,				-40(x31)
lb   	x6,				12(x31)
lb   	x2,				16(x31)
lw   	x2,				16(x31)
lw   	x1,				16(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
xor  	x4,		x1,		x6
ori  	x3,		x5,		-1709
lb   	x4,				-1072(x31)
sb   	x7,				-40(x31)
lbu  	x1,				-40(x31)
lhu  	x5,				-1076(x31)
lh   	x6,				-40(x31)
lw   	x4,				-40(x31)
sh   	x7,				20(x31)
lw   	x7,				-1048(x31)
sb   	x3,				4(x31)
sw   	x4,				36(x31)
sh   	x7,				-8(x31)
lbu  	x4,				-1076(x31)
lh   	x2,				36(x31)
slti 	x4,		x4,		-850
lhu  	x3,				-40(x31)
lhu  	x1,				-1076(x31)
addi 	x6,		x7,		-1948
sh   	x7,				16(x31)
sb   	x2,				-16(x31)
lhu  	x2,				16(x31)
lhu  	x7,				-8(x31)
lw   	x4,				-1076(x31)
lw   	x3,				-1072(x31)
sw   	x7,				20(x31)
addi 	x1,		x0,		-1278
sb   	x1,				36(x31)
sh   	x5,				40(x31)
lh   	x3,				-1048(x31)
lhu  	x1,				20(x31)
sh   	x5,				4(x31)
lbu  	x6,				16(x31)
lhu  	x3,				20(x31)
mulhsu	x3,		x0,		x5
lh   	x7,				-16(x31)
lb   	x2,				-8(x31)
sh   	x1,				-12(x31)
lh   	x4,				-8(x31)
sw   	x6,				-4(x31)
sw   	x1,				32(x31)
or   	x7,		x0,		x1
srl  	x3,		x6,		x4
sb   	x4,				-4(x31)
sw   	x2,				12(x31)
lh   	x2,				-12(x31)
lb   	x4,				-4(x31)
lhu  	x4,				-8(x31)
lhu  	x4,				40(x31)
lbu  	x4,				-8(x31)
sh   	x7,				20(x31)
sh   	x1,				36(x31)
lh   	x2,				-8(x31)
or   	x4,		x2,		x2
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srli 	x3,		x7,		7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lh   	x2,				-584(x31)
sh   	x5,				-8(x31)
lhu  	x7,				484(x31)
mulhu	x5,		x3,		x0
sll  	x6,		x7,		x3
slti 	x7,		x4,		-1567
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x4,				736(x31)
sh   	x3,				20(x31)
sb   	x4,				-24(x31)
lw   	x2,				1248(x31)
lh   	x7,				1244(x31)
lw   	x3,				1248(x31)
xor  	x3,		x4,		x5
lb   	x1,				1204(x31)
sh   	x5,				-4(x31)
slli 	x6,		x1,		20
lh   	x5,				1212(x31)
lbu  	x5,				132(x31)
lw   	x3,				132(x31)
lb   	x5,				1196(x31)
sll  	x1,		x2,		x4
lw   	x7,				736(x31)
lw   	x7,				1240(x31)
sw   	x3,				-24(x31)
lb   	x7,				80(x31)
lh   	x3,				1244(x31)
sh   	x5,				12(x31)
sh   	x4,				-20(x31)
lhu  	x2,				1244(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				-4(x31)
sw   	x3,				-40(x31)
sw   	x1,				-32(x31)
lhu  	x7,				464(x31)
mulh 	x4,		x3,		x3
sb   	x6,				36(x31)
lbu  	x1,				508(x31)
sw   	x1,				-32(x31)
lbu  	x5,				472(x31)
lbu  	x6,				8(x31)
sll  	x4,		x5,		x7
lhu  	x5,				460(x31)
lw   	x3,				504(x31)
lb   	x4,				488(x31)
mulhsu	x5,		x7,		x4
mulh 	x7,		x7,		x1
sb   	x0,				-24(x31)
lb   	x2,				8(x31)
lw   	x1,				456(x31)
lw   	x1,				428(x31)
lbu  	x2,				-608(x31)
lw   	x6,				-4(x31)
lbu  	x5,				-764(x31)
sb   	x0,				24(x31)
sw   	x3,				0(x31)
lhu  	x5,				484(x31)
mulh 	x6,		x7,		x3
lb   	x1,				-4(x31)
sb   	x5,				-36(x31)
mul  	x7,		x3,		x6
lbu  	x1,				-32(x31)
lb   	x4,				480(x31)
srl  	x4,		x3,		x0
addi 	x5,		x4,		-780
lh   	x2,				488(x31)
lb   	x1,				500(x31)
sh   	x6,				-28(x31)
sb   	x6,				-40(x31)
lh   	x1,				-4(x31)
mulh 	x7,		x0,		x1
lbu  	x7,				460(x31)
lb   	x5,				460(x31)
sltiu	x4,		x0,		205
slti 	x6,		x3,		1702
mulh 	x3,		x4,		x0
sh   	x5,				-32(x31)
addi 	x1,		x7,		-272
sb   	x7,				-36(x31)
sb   	x7,				-8(x31)
and  	x7,		x3,		x5
sw   	x4,				20(x31)
mul  	x3,		x1,		x5
lb   	x4,				472(x31)
sb   	x4,				24(x31)
lb   	x7,				20(x31)
lw   	x4,				-764(x31)
sw   	x2,				-12(x31)
or   	x3,		x1,		x3
lhu  	x1,				20(x31)
sw   	x2,				4(x31)
lhu  	x6,				-720(x31)
sb   	x1,				-40(x31)
lbu  	x3,				24(x31)
lbu  	x1,				-608(x31)
mulhu	x7,		x1,		x4
slti 	x2,		x3,		-537
sh   	x0,				-12(x31)
sub  	x3,		x1,		x6
sw   	x7,				-36(x31)
lw   	x4,				4(x31)
lhu  	x2,				484(x31)
lh   	x6,				488(x31)
lw   	x7,				8(x31)
sltiu	x7,		x7,		508
sh   	x4,				28(x31)
xor  	x5,		x3,		x4
add  	x2,		x7,		x0
sw   	x1,				-36(x31)
lh   	x6,				504(x31)
sw   	x6,				-8(x31)
sb   	x0,				36(x31)
lb   	x7,				484(x31)
mul  	x3,		x6,		x7
xori 	x7,		x2,		1615
lbu  	x4,				-32(x31)
lhu  	x1,				-728(x31)
lb   	x2,				-4(x31)
sh   	x6,				-12(x31)
sh   	x1,				20(x31)
lh   	x2,				-40(x31)
lhu  	x1,				24(x31)
sh   	x2,				24(x31)
sh   	x7,				-4(x31)
lhu  	x7,				36(x31)
lb   	x4,				456(x31)
srl  	x6,		x0,		x3
lw   	x7,				-36(x31)
srl  	x5,		x4,		x4
srli 	x1,		x2,		18
lh   	x6,				-8(x31)
lb   	x6,				428(x31)
slli 	x3,		x0,		7
lhu  	x3,				464(x31)
addi 	x6,		x4,		1266
lh   	x2,				472(x31)
lhu  	x1,				508(x31)
sltiu	x7,		x6,		697
lbu  	x2,				-4(x31)
lbu  	x5,				-4(x31)
lw   	x5,				-8(x31)
lw   	x6,				500(x31)
slti 	x4,		x5,		1439
lh   	x6,				8(x31)
sb   	x7,				20(x31)
lh   	x6,				-760(x31)
mul  	x7,		x3,		x4
lhu  	x2,				472(x31)
mulh 	x4,		x6,		x5
sh   	x1,				12(x31)
lw   	x6,				0(x31)
sb   	x3,				-4(x31)
lh   	x1,				4(x31)
sb   	x7,				8(x31)
lh   	x4,				-32(x31)
lhu  	x3,				456(x31)
lw   	x5,				-28(x31)
lb   	x2,				28(x31)
srl  	x7,		x4,		x6
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x7,				136(x31)
lb   	x2,				-352(x31)
sh   	x0,				-40(x31)
sh   	x7,				28(x31)
lw   	x4,				-352(x31)
lw   	x4,				-928(x31)
sll  	x5,		x4,		x1
lh   	x6,				112(x31)
addi 	x5,		x3,		-592
lb   	x1,				-372(x31)
lw   	x3,				-956(x31)
lhu  	x3,				-376(x31)
sb   	x6,				28(x31)
sb   	x6,				24(x31)
addi 	x2,		x5,		414
sw   	x3,				-40(x31)
lb   	x3,				-328(x31)
lw   	x2,				28(x31)
sb   	x6,				36(x31)
sltu 	x1,		x7,		x1
sw   	x5,				-16(x31)
mul  	x5,		x7,		x6
sb   	x3,				28(x31)
lw   	x3,				-340(x31)
sb   	x3,				-8(x31)
lbu  	x6,				-356(x31)
mulhu	x4,		x2,		x4
xor  	x7,		x1,		x3
addi 	x1,		x6,		12
sll  	x4,		x7,		x3
lb   	x2,				140(x31)
lbu  	x2,				-352(x31)
sh   	x0,				8(x31)
sw   	x6,				-16(x31)
sw   	x7,				32(x31)
srai 	x7,		x7,		2
lhu  	x3,				-348(x31)
sh   	x4,				-32(x31)
xor  	x4,		x1,		x5
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x7,				968(x31)
mulh 	x1,		x1,		x0
sltiu	x3,		x0,		-1460
lhu  	x1,				976(x31)
sh   	x0,				4(x31)
sw   	x1,				32(x31)
sw   	x7,				-8(x31)
add  	x7,		x1,		x6
lw   	x7,				208(x31)
lbu  	x4,				996(x31)
sw   	x4,				32(x31)
sb   	x0,				-4(x31)
add  	x7,		x0,		x4
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
sh   	x2,				-16(x31)
lw   	x7,				228(x31)
sub  	x5,		x5,		x5
mul  	x6,		x0,		x6
lw   	x2,				748(x31)
sw   	x1,				-20(x31)
lw   	x4,				612(x31)
mulh 	x5,		x7,		x2
lbu  	x4,				668(x31)
sltu 	x3,		x4,		x2
lhu  	x5,				556(x31)
lb   	x4,				260(x31)
ori  	x3,		x3,		574
sb   	x6,				16(x31)
sb   	x5,				36(x31)
lhu  	x5,				-732(x31)
srl  	x3,		x5,		x6
addi 	x4,		x3,		-489
lw   	x4,				-736(x31)
mulhu	x7,		x0,		x7
lbu  	x4,				744(x31)
sb   	x5,				32(x31)
or   	x4,		x3,		x2
sh   	x2,				8(x31)
sh   	x5,				40(x31)
sh   	x1,				32(x31)
sltiu	x3,		x5,		-311
lbu  	x5,				700(x31)
lw   	x3,				200(x31)
mulhsu	x6,		x3,		x4
sw   	x2,				40(x31)
sb   	x2,				24(x31)
lhu  	x5,				208(x31)
sh   	x3,				4(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
srai 	x3,		x6,		19
lh   	x5,				-424(x31)
sb   	x7,				-40(x31)
sltiu	x1,		x4,		1306
sb   	x7,				0(x31)
sh   	x5,				-20(x31)
sh   	x0,				20(x31)
sh   	x2,				20(x31)
sb   	x7,				-20(x31)
lhu  	x5,				-1104(x31)
lb   	x6,				-196(x31)
lhu  	x3,				204(x31)
lh   	x1,				-132(x31)
sb   	x1,				36(x31)
lhu  	x4,				-196(x31)
slt  	x6,		x0,		x5
lw   	x1,				-748(x31)
sb   	x5,				-40(x31)
srli 	x5,		x7,		7
sub  	x1,		x4,		x7
sb   	x4,				40(x31)
lb   	x6,				260(x31)
sw   	x0,				-16(x31)
addi 	x2,		x0,		-1178
lb   	x7,				316(x31)
andi 	x5,		x5,		2044
lhu  	x5,				20(x31)
lbu  	x1,				-180(x31)
mul  	x5,		x7,		x1
mulhsu	x5,		x2,		x6
lh   	x6,				-368(x31)
sh   	x5,				-36(x31)
sb   	x5,				32(x31)
mulhsu	x4,		x5,		x7
lb   	x6,				-144(x31)
sltiu	x6,		x5,		-930
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x6
add  	x6,		x2,		x4
sw   	x1,				-12(x31)
sb   	x3,				4(x31)
lhu  	x6,				232(x31)
lw   	x4,				756(x31)
srl  	x3,		x4,		x3
sb   	x4,				24(x31)
sh   	x0,				4(x31)
add  	x5,		x4,		x1
sh   	x5,				-8(x31)
srai 	x1,		x1,		16
lhu  	x3,				748(x31)
lh   	x3,				420(x31)
srli 	x1,		x2,		29
lhu  	x4,				44(x31)
lh   	x7,				416(x31)
sw   	x0,				-16(x31)
lbu  	x6,				600(x31)
lb   	x2,				-12(x31)
sb   	x3,				-4(x31)
lw   	x6,				304(x31)
lb   	x7,				456(x31)
srli 	x2,		x4,		15
sb   	x5,				-40(x31)
slli 	x7,		x3,		27
nop  
xor  	x5,		x7,		x5
lb   	x6,				52(x31)
sw   	x7,				8(x31)
and  	x6,		x3,		x2
slli 	x1,		x0,		19
lw   	x7,				288(x31)
lhu  	x5,				260(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x4,		x2,		x7
mulh 	x1,		x6,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
and  	x6,		x4,		x3
lbu  	x4,				-504(x31)
addi 	x4,		x4,		1317
lhu  	x5,				-880(x31)
sb   	x4,				0(x31)
lw   	x6,				136(x31)
sb   	x0,				20(x31)
lh   	x2,				-428(x31)
sh   	x7,				-28(x31)
sub  	x6,		x0,		x3
sw   	x1,				32(x31)
addi 	x1,		x7,		-1377
sb   	x1,				4(x31)
sll  	x1,		x5,		x3
lb   	x1,				-948(x31)
lbu  	x4,				-504(x31)
sw   	x6,				-16(x31)
ori  	x6,		x4,		1276
sh   	x0,				28(x31)
slli 	x5,		x5,		16
mul  	x6,		x1,		x3
lbu  	x3,				-984(x31)
mulh 	x7,		x6,		x1
sh   	x7,				28(x31)
lw   	x1,				4(x31)
srai 	x2,		x3,		27
sll  	x6,		x5,		x4
lhu  	x5,				-256(x31)
addi 	x7,		x4,		-1894
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x6,		x5,		-1371
lw   	x4,				1468(x31)
sh   	x5,				12(x31)
sh   	x0,				-12(x31)
sw   	x1,				36(x31)
lw   	x7,				1220(x31)
slti 	x6,		x3,		610
sub  	x2,		x6,		x7
lhu  	x3,				1588(x31)
lb   	x5,				808(x31)
mul  	x3,		x6,		x1
sb   	x2,				-16(x31)
slt  	x5,		x4,		x4
mul  	x1,		x6,		x6
srl  	x2,		x3,		x0
lbu  	x2,				1060(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sltiu	x3,		x5,		1442
sb   	x0,				-28(x31)
lw   	x4,				-116(x31)
add  	x7,		x7,		x6
lh   	x6,				320(x31)
lh   	x2,				268(x31)
andi 	x4,		x5,		135
lbu  	x6,				232(x31)
lhu  	x7,				-380(x31)
mul  	x4,		x2,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
srli 	x7,		x0,		22
slt  	x2,		x4,		x1
sh   	x7,				-28(x31)
sh   	x5,				4(x31)
lb   	x3,				64(x31)
lw   	x7,				204(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x1,				-108(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
and  	x7,		x1,		x0
sltu 	x5,		x4,		x3
lbu  	x7,				-76(x31)
mulhsu	x4,		x3,		x3
lh   	x6,				96(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x2,				404(x31)
add  	x1,		x1,		x1
addi 	x6,		x7,		1912
sh   	x7,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulhu	x1,		x4,		x2
sb   	x2,				-24(x31)
sh   	x2,				-32(x31)
lbu  	x4,				616(x31)
lbu  	x1,				1056(x31)
sll  	x6,		x5,		x1
lb   	x3,				844(x31)
lw   	x1,				1232(x31)
sb   	x7,				8(x31)
add  	x3,		x2,		x1
sub  	x4,		x0,		x6
sb   	x3,				28(x31)
lw   	x4,				192(x31)
ori  	x2,		x1,		496
lhu  	x2,				1224(x31)
and  	x4,		x5,		x6
mulhsu	x3,		x3,		x6
lw   	x4,				1336(x31)
sll  	x7,		x7,		x3
lw   	x6,				588(x31)
sra  	x4,		x5,		x1
sh   	x2,				32(x31)
sw   	x6,				0(x31)
mulhsu	x1,		x7,		x4
sh   	x7,				4(x31)
add  	x3,		x6,		x0
sh   	x3,				20(x31)
sb   	x2,				-16(x31)
lb   	x3,				1076(x31)
lb   	x2,				568(x31)
mul  	x1,		x6,		x5
lhu  	x4,				824(x31)
sh   	x6,				28(x31)
slti 	x3,		x4,		-588
or   	x3,		x2,		x0
lhu  	x3,				644(x31)
mulhu	x2,		x2,		x7
sw   	x4,				0(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x6,				-172(x31)
lhu  	x2,				740(x31)
lb   	x4,				568(x31)
lw   	x1,				736(x31)
sh   	x4,				-20(x31)
sub  	x2,		x2,		x6
lb   	x6,				604(x31)
mulhsu	x7,		x3,		x0
srli 	x2,		x7,		3
lbu  	x3,				508(x31)
sb   	x4,				24(x31)
mulh 	x2,		x7,		x7
add  	x2,		x4,		x7
sw   	x4,				4(x31)
xori 	x6,		x6,		1617
lbu  	x3,				976(x31)
sw   	x4,				36(x31)
sh   	x7,				-40(x31)
addi 	x3,		x7,		-1161
sb   	x4,				-40(x31)
lb   	x2,				496(x31)
lw   	x7,				-380(x31)
sb   	x5,				32(x31)
sw   	x5,				-8(x31)
lb   	x1,				36(x31)
lb   	x5,				508(x31)
mulhsu	x2,		x7,		x4
sh   	x5,				-20(x31)
sb   	x1,				-40(x31)
lhu  	x4,				-388(x31)
andi 	x5,		x6,		1175
srl  	x2,		x5,		x1
sltu 	x2,		x7,		x7
srai 	x3,		x5,		28
lhu  	x7,				-272(x31)
sh   	x3,				-32(x31)
lw   	x5,				976(x31)
sb   	x4,				40(x31)
lh   	x1,				-396(x31)
addi 	x2,		x1,		225
add  	x4,		x7,		x4
sh   	x2,				0(x31)
mul  	x1,		x7,		x5
lh   	x3,				688(x31)
lbu  	x6,				180(x31)
sw   	x6,				12(x31)
sll  	x4,		x2,		x6
slli 	x6,		x5,		22
sw   	x5,				32(x31)
mulh 	x7,		x5,		x4
srl  	x1,		x0,		x3
lbu  	x2,				464(x31)
slti 	x4,		x7,		146
lh   	x7,				288(x31)
lb   	x6,				676(x31)
lh   	x1,				40(x31)
sw   	x5,				-20(x31)
srli 	x4,		x3,		0
lh   	x4,				264(x31)
sltu 	x4,		x5,		x2
sb   	x6,				8(x31)
slli 	x4,		x1,		18
lbu  	x5,				-120(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x6,				20(x31)
and  	x4,		x7,		x7
sw   	x7,				-4(x31)
lhu  	x4,				-388(x31)
lb   	x2,				-660(x31)
lh   	x7,				532(x31)
sw   	x6,				8(x31)
add  	x1,		x7,		x1
lh   	x4,				168(x31)
lb   	x2,				-272(x31)
sw   	x5,				-28(x31)
lb   	x2,				-72(x31)
lbu  	x3,				-84(x31)
lb   	x5,				-464(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lbu  	x3,				936(x31)
slti 	x7,		x5,		-597
sw   	x7,				-16(x31)
sw   	x7,				0(x31)
addi 	x3,		x0,		-483
lhu  	x7,				276(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x1,				264(x31)
sb   	x2,				24(x31)
addi 	x4,		x6,		285
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lh   	x7,				868(x31)
srai 	x7,		x0,		3
slti 	x4,		x7,		-160
add  	x7,		x4,		x5
lhu  	x1,				-172(x31)
srai 	x4,		x7,		15
or   	x4,		x0,		x4
lh   	x2,				984(x31)
sw   	x3,				-36(x31)
lhu  	x2,				1392(x31)
lhu  	x1,				620(x31)
sll  	x4,		x2,		x3
sh   	x2,				-16(x31)
mul  	x7,		x3,		x3
sh   	x4,				16(x31)
sw   	x1,				40(x31)
lbu  	x2,				396(x31)
lw   	x5,				1236(x31)
or   	x3,		x7,		x3
xor  	x1,		x0,		x6
lw   	x5,				324(x31)
sll  	x7,		x0,		x2
slt  	x3,		x5,		x1
lb   	x3,				720(x31)
sh   	x3,				16(x31)
lhu  	x4,				16(x31)
xor  	x7,		x3,		x1
lw   	x2,				396(x31)
ori  	x1,		x2,		-1955
or   	x2,		x0,		x0
lw   	x2,				144(x31)
sw   	x0,				-40(x31)
sub  	x1,		x0,		x2
sltiu	x3,		x6,		-309
lh   	x3,				904(x31)
lbu  	x5,				40(x31)
lb   	x7,				296(x31)
sw   	x5,				24(x31)
lh   	x5,				20(x31)
sh   	x1,				-20(x31)
lw   	x7,				-148(x31)
sh   	x1,				-4(x31)
sb   	x6,				32(x31)
xor  	x2,		x3,		x2
sb   	x2,				24(x31)
lb   	x1,				644(x31)
xori 	x4,		x3,		499
sb   	x4,				40(x31)
xor  	x5,		x6,		x4
lb   	x1,				296(x31)
slt  	x1,		x3,		x2
sb   	x2,				-32(x31)
mulh 	x1,		x0,		x5
lhu  	x3,				144(x31)
sh   	x5,				-36(x31)
srai 	x2,		x2,		14
mul  	x5,		x3,		x4
sh   	x0,				40(x31)
sw   	x0,				40(x31)
lw   	x1,				1092(x31)
lh   	x6,				908(x31)
lhu  	x6,				1108(x31)
sll  	x3,		x5,		x6
lw   	x4,				872(x31)
andi 	x7,		x3,		-1855
srai 	x5,		x4,		13
lh   	x3,				1284(x31)
mulhu	x6,		x6,		x3
lb   	x1,				420(x31)
sw   	x4,				-24(x31)
lb   	x7,				-24(x31)
sb   	x2,				36(x31)
mul  	x1,		x4,		x5
xori 	x1,		x5,		1833
lb   	x5,				80(x31)
or   	x7,		x4,		x1
slti 	x5,		x1,		-13
lbu  	x2,				384(x31)
lbu  	x5,				1280(x31)
lb   	x6,				84(x31)
sub  	x7,		x1,		x4
lw   	x6,				1072(x31)
sw   	x2,				28(x31)
lw   	x4,				-36(x31)
lb   	x6,				332(x31)
lw   	x1,				1236(x31)
lbu  	x2,				-40(x31)
sltiu	x1,		x7,		1910
lhu  	x4,				632(x31)
lw   	x2,				660(x31)
sub  	x5,		x3,		x4
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sra  	x6,		x2,		x3
sb   	x2,				20(x31)
lb   	x7,				-412(x31)
lhu  	x5,				-116(x31)
add  	x1,		x7,		x2
sb   	x6,				8(x31)
lbu  	x4,				-480(x31)
lw   	x2,				4(x31)
sh   	x0,				-32(x31)
mulhu	x5,		x6,		x6
sub  	x7,		x6,		x0
lw   	x6,				-192(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x3,				120(x31)
srl  	x3,		x1,		x7
sh   	x4,				24(x31)
lh   	x7,				408(x31)
lbu  	x2,				-1028(x31)
sh   	x4,				20(x31)
lbu  	x4,				-1008(x31)
lbu  	x5,				176(x31)
lhu  	x2,				328(x31)
mulhsu	x3,		x5,		x4
lbu  	x5,				-988(x31)
lbu  	x2,				-32(x31)
lbu  	x6,				24(x31)
lh   	x7,				288(x31)
xor  	x5,		x7,		x5
lbu  	x2,				104(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-528(x31)
ori  	x4,		x0,		-1090
mulh 	x7,		x0,		x7
sra  	x6,		x7,		x3
xori 	x7,		x7,		-1027
sh   	x6,				-32(x31)
sb   	x1,				32(x31)
lh   	x1,				-1148(x31)
lhu  	x5,				-1008(x31)
lhu  	x7,				-888(x31)
lh   	x7,				384(x31)
addi 	x1,		x3,		-646
slt  	x4,		x6,		x7
slt  	x2,		x5,		x0
lbu  	x5,				-640(x31)
sra  	x6,		x3,		x7
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x2,		x3,		x4
sra  	x7,		x3,		x5
sll  	x5,		x3,		x4
lbu  	x5,				500(x31)
lb   	x2,				496(x31)
sltiu	x1,		x1,		444
lh   	x2,				988(x31)
add  	x1,		x6,		x7
lh   	x6,				56(x31)
sh   	x5,				-12(x31)
sh   	x6,				28(x31)
ori  	x5,		x7,		-1231
sb   	x3,				28(x31)
sb   	x1,				-8(x31)
lhu  	x3,				-24(x31)
sw   	x0,				20(x31)
and  	x5,		x3,		x3
sb   	x5,				4(x31)
sh   	x0,				28(x31)
lw   	x7,				1012(x31)
lb   	x6,				-52(x31)
and  	x7,		x4,		x2
nop  
lhu  	x5,				632(x31)
sw   	x7,				36(x31)
lhu  	x5,				876(x31)
lb   	x5,				284(x31)
add  	x6,		x6,		x4
lw   	x2,				888(x31)
lw   	x6,				-240(x31)
nop  
lb   	x4,				468(x31)
sb   	x2,				40(x31)
sw   	x2,				32(x31)
lb   	x7,				16(x31)
lhu  	x6,				-596(x31)
lb   	x1,				876(x31)
lw   	x7,				956(x31)
sw   	x7,				32(x31)
lhu  	x5,				244(x31)
and  	x5,		x6,		x6
lw   	x6,				704(x31)
lw   	x1,				844(x31)
sh   	x0,				-20(x31)
lw   	x2,				704(x31)
addi 	x2,		x3,		1501
lb   	x2,				888(x31)
lb   	x5,				-340(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-480(x31)
mulhsu	x2,		x5,		x4
lw   	x5,				260(x31)
lw   	x6,				228(x31)
sw   	x4,				-4(x31)
mul  	x4,		x6,		x6
lh   	x7,				4(x31)
and  	x3,		x4,		x0
ori  	x1,		x6,		-769
mulh 	x5,		x3,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x1,				356(x31)
slt  	x1,		x7,		x6
lb   	x2,				-48(x31)
lw   	x3,				144(x31)
xor  	x3,		x6,		x4
lhu  	x1,				-256(x31)
sw   	x2,				-24(x31)
sw   	x2,				-20(x31)
lw   	x1,				60(x31)
sw   	x7,				-24(x31)
lh   	x5,				56(x31)
lw   	x4,				-1004(x31)
sh   	x1,				16(x31)
lb   	x7,				-1120(x31)
lb   	x3,				436(x31)
xor  	x3,		x7,		x5
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lbu  	x1,				-92(x31)
sh   	x7,				32(x31)
sh   	x5,				-12(x31)
nop  
mulhsu	x4,		x5,		x5
sra  	x5,		x6,		x6
lb   	x7,				-976(x31)
xori 	x7,		x4,		868
lbu  	x3,				-320(x31)
slli 	x3,		x3,		19
sh   	x5,				-20(x31)
lh   	x1,				136(x31)
sh   	x5,				28(x31)
lhu  	x7,				172(x31)
sltiu	x5,		x4,		-1477
lh   	x6,				140(x31)
sh   	x0,				24(x31)
sw   	x5,				-28(x31)
add  	x7,		x2,		x7
lhu  	x6,				192(x31)
sb   	x7,				32(x31)
sh   	x1,				-12(x31)
nop  
lh   	x1,				-280(x31)
mulh 	x3,		x6,		x6
sw   	x4,				8(x31)
lb   	x2,				-96(x31)
lw   	x2,				-896(x31)
lh   	x4,				-572(x31)
lhu  	x7,				-828(x31)
mulh 	x7,		x6,		x6
sb   	x6,				-28(x31)
lw   	x6,				-924(x31)
lb   	x2,				-1136(x31)
sra  	x3,		x6,		x6
lb   	x3,				-592(x31)
lhu  	x4,				0(x31)
lhu  	x3,				-836(x31)
sw   	x0,				20(x31)
mulh 	x5,		x4,		x4
lhu  	x1,				-872(x31)
xor  	x7,		x0,		x7
lbu  	x6,				-20(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mul  	x5,		x6,		x7
sh   	x3,				20(x31)
sh   	x2,				40(x31)
sra  	x4,		x5,		x2
nop  
sh   	x4,				0(x31)
sh   	x5,				-20(x31)
lb   	x7,				1152(x31)
lw   	x2,				676(x31)
andi 	x2,		x7,		199
srl  	x2,		x7,		x7
lhu  	x4,				1156(x31)
lbu  	x6,				1324(x31)
lb   	x5,				1288(x31)
slli 	x7,		x6,		12
sb   	x1,				40(x31)
sb   	x6,				36(x31)
slti 	x7,		x2,		392
lw   	x2,				500(x31)
lb   	x2,				1160(x31)
sltiu	x4,		x0,		1945
sb   	x0,				-28(x31)
slli 	x3,		x4,		28
sw   	x2,				36(x31)
sw   	x2,				-8(x31)
addi 	x3,		x5,		-1760
or   	x7,		x2,		x5
lbu  	x7,				24(x31)
lw   	x6,				16(x31)
lbu  	x3,				-24(x31)
lbu  	x2,				1404(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
nop  
lhu  	x2,				720(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
sh   	x3,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sb   	x4,				32(x31)
add  	x1,		x2,		x3
srli 	x2,		x3,		11
sh   	x7,				-36(x31)
sb   	x3,				-40(x31)
sw   	x7,				-12(x31)
lh   	x3,				484(x31)
sw   	x5,				0(x31)
sw   	x2,				24(x31)
slli 	x4,		x1,		7
andi 	x6,		x3,		-1875
sb   	x2,				-40(x31)
lh   	x4,				172(x31)
lh   	x1,				-80(x31)
lb   	x2,				-752(x31)
sltu 	x3,		x6,		x1
lh   	x1,				-104(x31)
sh   	x3,				32(x31)
sw   	x2,				-40(x31)
xori 	x7,		x5,		-17
lh   	x7,				-336(x31)
sra  	x5,		x4,		x3
sb   	x2,				-12(x31)
lbu  	x3,				-796(x31)
sh   	x7,				20(x31)
or   	x3,		x4,		x4
lb   	x3,				-580(x31)
lh   	x7,				-344(x31)
sb   	x4,				36(x31)
lbu  	x6,				528(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				-616(x31)
sw   	x5,				8(x31)
sh   	x3,				0(x31)
lhu  	x4,				-392(x31)
mulh 	x7,		x0,		x0
sb   	x0,				-28(x31)
lw   	x7,				-1308(x31)
sw   	x4,				40(x31)
lb   	x4,				-176(x31)
sw   	x2,				36(x31)
lhu  	x3,				-1252(x31)
nop  
nop  
sh   	x6,				40(x31)
lbu  	x3,				-1408(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-164(x31)
lb   	x1,				-8(x31)
sh   	x6,				4(x31)
wfi