addi 	x0,		x0,		1209
addi 	x1,		x0,		1638
addi 	x2,		x0,		-698
addi 	x3,		x0,		871
addi 	x4,		x0,		385
addi 	x5,		x0,		-931
addi 	x6,		x0,		546
addi 	x7,		x0,		-1553
addi 	x8,		x0,		1113
addi 	x9,		x0,		1385
addi 	x10,	x0,		801
addi 	x11,	x0,		-1830
addi 	x12,	x0,		425
addi 	x13,	x0,		1802
addi 	x14,	x0,		-284
addi 	x15,	x0,		284
addi 	x16,	x0,		1665
addi 	x17,	x0,		355
addi 	x18,	x0,		1109
addi 	x19,	x0,		-180
addi 	x20,	x0,		-1987
addi 	x21,	x0,		-1482
addi 	x22,	x0,		1624
addi 	x23,	x0,		-112
addi 	x24,	x0,		-1056
addi 	x25,	x0,		620
addi 	x26,	x0,		-860
addi 	x27,	x0,		129
addi 	x28,	x0,		-897
addi 	x29,	x0,		-1254
addi 	x30,	x0,		1556
addi 	x31,	x0,		253
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x4,				12(x31)
lb   	x2,				-20(x31)
lw   	x2,				12(x31)
lw   	x6,				-40(x31)
lw   	x3,				36(x31)
and  	x7,		x5,		x2
lbu  	x1,				12(x31)
lh   	x7,				4(x31)
sb   	x3,				40(x31)
lhu  	x5,				40(x31)
srli 	x4,		x3,		16
mulhsu	x7,		x0,		x6
xor  	x2,		x1,		x0
lbu  	x3,				40(x31)
slli 	x4,		x7,		17
lhu  	x2,				40(x31)
lbu  	x6,				40(x31)
lbu  	x7,				40(x31)
sh   	x3,				-4(x31)
sw   	x4,				24(x31)
sw   	x6,				0(x31)
lh   	x3,				0(x31)
sw   	x2,				8(x31)
sub  	x5,		x5,		x7
lbu  	x6,				40(x31)
srai 	x4,		x6,		23
sb   	x7,				-36(x31)
lw   	x5,				8(x31)
sw   	x3,				16(x31)
sh   	x2,				-40(x31)
lb   	x6,				-40(x31)
lh   	x2,				40(x31)
sb   	x3,				36(x31)
lhu  	x3,				-36(x31)
lbu  	x1,				16(x31)
or   	x1,		x3,		x7
xor  	x5,		x0,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x2,				352(x31)
lw   	x5,				388(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x3,				-912(x31)
lhu  	x6,				-896(x31)
nop  
lbu  	x7,				-924(x31)
sh   	x6,				-40(x31)
sh   	x7,				8(x31)
lhu  	x5,				-920(x31)
slti 	x4,		x4,		1161
sh   	x7,				0(x31)
lbu  	x5,				-912(x31)
lw   	x7,				-924(x31)
lh   	x4,				-956(x31)
addi 	x5,		x2,		713
sb   	x0,				20(x31)
slli 	x1,		x2,		28
sb   	x3,				-12(x31)
lb   	x7,				-40(x31)
sb   	x3,				28(x31)
mulh 	x4,		x4,		x2
sh   	x7,				-8(x31)
lhu  	x4,				0(x31)
srai 	x3,		x5,		9
lw   	x4,				8(x31)
sb   	x7,				-8(x31)
sltu 	x5,		x5,		x3
sh   	x1,				-40(x31)
sw   	x2,				-4(x31)
sh   	x4,				-28(x31)
lbu  	x4,				8(x31)
mulh 	x2,		x2,		x1
sb   	x1,				-40(x31)
sb   	x0,				-36(x31)
lbu  	x6,				-924(x31)
sh   	x1,				-4(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x5,		x2,		x0
lh   	x6,				-712(x31)
sb   	x0,				-40(x31)
sb   	x3,				16(x31)
lh   	x6,				164(x31)
mul  	x1,		x0,		x3
xor  	x2,		x4,		x5
and  	x4,		x4,		x1
lbu  	x6,				128(x31)
lb   	x4,				160(x31)
lb   	x5,				128(x31)
srli 	x1,		x4,		9
mulh 	x1,		x0,		x7
lb   	x3,				-40(x31)
slti 	x4,		x1,		959
sh   	x0,				32(x31)
sw   	x6,				36(x31)
slt  	x2,		x2,		x4
lb   	x5,				36(x31)
lh   	x4,				156(x31)
lw   	x7,				164(x31)
sh   	x0,				-40(x31)
lh   	x4,				-716(x31)
and  	x5,		x6,		x4
sb   	x6,				-28(x31)
andi 	x1,		x4,		1426
mulh 	x2,		x2,		x4
srl  	x6,		x1,		x0
mulhu	x5,		x0,		x6
sltiu	x2,		x5,		801
sw   	x2,				-4(x31)
sltu 	x1,		x2,		x7
xori 	x6,		x5,		-1332
add  	x1,		x7,		x2
sb   	x3,				-32(x31)
lb   	x6,				188(x31)
mulh 	x2,		x7,		x6
srli 	x7,		x0,		13
sh   	x4,				-8(x31)
nop  
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x5,				-612(x31)
lh   	x2,				236(x31)
sb   	x2,				28(x31)
lw   	x5,				268(x31)
slt  	x7,		x2,		x2
sh   	x6,				4(x31)
lh   	x2,				120(x31)
slti 	x5,		x4,		-985
lhu  	x5,				4(x31)
lbu  	x2,				28(x31)
mul  	x3,		x4,		x4
sh   	x2,				-40(x31)
lb   	x7,				-684(x31)
andi 	x2,		x0,		1277
lbu  	x7,				96(x31)
sb   	x0,				-28(x31)
sh   	x4,				16(x31)
slt  	x7,		x5,		x4
sw   	x2,				8(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
sw   	x5,				40(x31)
lhu  	x6,				-244(x31)
sltu 	x6,		x3,		x5
lhu  	x4,				-232(x31)
lb   	x4,				504(x31)
sub  	x5,		x3,		x7
and  	x5,		x3,		x4
sb   	x1,				-8(x31)
lhu  	x2,				640(x31)
sw   	x1,				-28(x31)
mulhu	x2,		x5,		x0
lw   	x4,				688(x31)
sh   	x2,				-32(x31)
lb   	x2,				680(x31)
lh   	x1,				416(x31)
mulhu	x7,		x0,		x1
lhu  	x4,				-224(x31)
lbu  	x5,				668(x31)
lhu  	x2,				644(x31)
lbu  	x7,				652(x31)
sll  	x3,		x6,		x4
sb   	x5,				40(x31)
sub  	x3,		x4,		x5
lb   	x2,				-200(x31)
sb   	x2,				36(x31)
srl  	x6,		x7,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x6
lbu  	x4,				280(x31)
lhu  	x4,				564(x31)
slli 	x1,		x1,		24
lhu  	x4,				248(x31)
mulhsu	x4,		x0,		x0
addi 	x4,		x1,		1576
sra  	x3,		x3,		x4
sltiu	x2,		x5,		1626
nop  
sltu 	x1,		x0,		x1
slti 	x2,		x7,		-678
lb   	x4,				-412(x31)
slt  	x4,		x3,		x1
sb   	x1,				20(x31)
sb   	x0,				12(x31)
mulh 	x2,		x0,		x2
sb   	x2,				20(x31)
ori  	x4,		x5,		-540
sh   	x4,				20(x31)
lb   	x1,				412(x31)
lhu  	x2,				520(x31)
mulh 	x4,		x3,		x5
sh   	x3,				-4(x31)
add  	x6,		x2,		x5
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
andi 	x3,		x7,		-1484
lhu  	x7,				244(x31)
lw   	x2,				80(x31)
sh   	x5,				32(x31)
sw   	x1,				-8(x31)
lw   	x6,				216(x31)
lw   	x2,				-280(x31)
ori  	x3,		x3,		-940
or   	x3,		x4,		x1
lw   	x7,				52(x31)
sw   	x2,				12(x31)
lhu  	x4,				224(x31)
mulhsu	x6,		x3,		x6
lw   	x5,				248(x31)
lhu  	x1,				260(x31)
sh   	x0,				-36(x31)
sb   	x1,				-20(x31)
xor  	x3,		x2,		x2
sb   	x3,				16(x31)
lh   	x7,				-652(x31)
sw   	x3,				-32(x31)
sh   	x1,				-28(x31)
sw   	x5,				-16(x31)
slt  	x4,		x1,		x1
lh   	x4,				-672(x31)
sltiu	x4,		x2,		1603
sw   	x1,				-8(x31)
srl  	x5,		x6,		x0
lb   	x2,				12(x31)
lbu  	x4,				228(x31)
sh   	x3,				0(x31)
lb   	x3,				-644(x31)
sw   	x3,				-36(x31)
sw   	x6,				-24(x31)
sb   	x6,				24(x31)
sb   	x2,				-16(x31)
sub  	x3,		x7,		x0
ori  	x4,		x3,		-1191
lh   	x5,				-48(x31)
lbu  	x3,				80(x31)
lbu  	x6,				-628(x31)
lw   	x1,				-36(x31)
lh   	x2,				0(x31)
sb   	x6,				28(x31)
sh   	x7,				28(x31)
xor  	x6,		x5,		x2
lb   	x7,				-456(x31)
slti 	x1,		x5,		1344
lb   	x7,				-660(x31)
andi 	x5,		x6,		-552
addi 	x5,		x3,		1846
lb   	x7,				100(x31)
sw   	x2,				-36(x31)
mulh 	x2,		x7,		x5
xor  	x3,		x4,		x2
sw   	x1,				-4(x31)
lw   	x7,				-708(x31)
lw   	x4,				-388(x31)
lw   	x1,				-8(x31)
sh   	x1,				-36(x31)
mul  	x3,		x5,		x2
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x4,				-472(x31)
mul  	x7,		x7,		x3
lh   	x7,				144(x31)
lb   	x5,				-232(x31)
sw   	x5,				-12(x31)
lh   	x7,				-468(x31)
lbu  	x5,				236(x31)
sw   	x4,				12(x31)
sh   	x7,				4(x31)
sb   	x0,				-28(x31)
sb   	x3,				-8(x31)
lbu  	x4,				172(x31)
sw   	x1,				-12(x31)
lw   	x1,				216(x31)
and  	x3,		x7,		x1
sll  	x3,		x2,		x5
sb   	x7,				12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sh   	x6,				-28(x31)
sb   	x2,				-20(x31)
sb   	x7,				32(x31)
sub  	x1,		x2,		x6
sb   	x1,				-8(x31)
sw   	x6,				12(x31)
sb   	x7,				-20(x31)
sll  	x7,		x0,		x2
sb   	x5,				-8(x31)
sb   	x1,				24(x31)
andi 	x4,		x5,		3
sltiu	x1,		x0,		-651
lw   	x7,				608(x31)
lb   	x3,				1380(x31)
lhu  	x2,				24(x31)
lw   	x3,				1312(x31)
lbu  	x4,				1224(x31)
lhu  	x5,				616(x31)
sub  	x5,		x7,		x3
lbu  	x6,				1232(x31)
lbu  	x3,				1276(x31)
lh   	x3,				1316(x31)
sw   	x7,				-8(x31)
mulhsu	x7,		x4,		x6
sb   	x6,				4(x31)
mulh 	x4,		x2,		x1
lw   	x5,				980(x31)
sw   	x4,				4(x31)
sra  	x7,		x7,		x6
mulhu	x3,		x2,		x2
sw   	x5,				40(x31)
or   	x2,		x1,		x6
mulhsu	x2,		x4,		x5
sw   	x1,				28(x31)
sh   	x5,				36(x31)
lw   	x1,				1472(x31)
lh   	x2,				1092(x31)
lbu  	x5,				32(x31)
mulhsu	x2,		x1,		x5
lbu  	x6,				1088(x31)
lhu  	x4,				1508(x31)
mulhsu	x5,		x3,		x2
mulh 	x1,		x4,		x0
sb   	x5,				-4(x31)
lhu  	x4,				28(x31)
lhu  	x5,				1488(x31)
sra  	x3,		x5,		x3
srli 	x2,		x1,		31
lbu  	x4,				1484(x31)
lw   	x2,				1268(x31)
slt  	x3,		x5,		x5
lhu  	x3,				1232(x31)
sltu 	x1,		x6,		x7
lb   	x6,				24(x31)
sltiu	x4,		x3,		-919
sh   	x7,				8(x31)
lbu  	x1,				800(x31)
sh   	x2,				-20(x31)
lhu  	x1,				628(x31)
mulh 	x7,		x4,		x1
lhu  	x1,				1476(x31)
or   	x1,		x0,		x0
lhu  	x5,				16(x31)
lh   	x2,				616(x31)
sb   	x2,				-16(x31)
lbu  	x2,				988(x31)
xor  	x5,		x3,		x7
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lbu  	x5,				-44(x31)
mulh 	x2,		x3,		x3
srl  	x7,		x1,		x4
sltu 	x2,		x3,		x2
lbu  	x4,				-172(x31)
lhu  	x3,				-1276(x31)
lw   	x5,				-1244(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x5,		x3,		12
sh   	x7,				12(x31)
lhu  	x3,				-1112(x31)
lw   	x2,				-476(x31)
sh   	x2,				0(x31)
lhu  	x4,				148(x31)
lb   	x3,				420(x31)
lb   	x5,				164(x31)
sh   	x1,				40(x31)
lh   	x3,				-212(x31)
sh   	x6,				20(x31)
lh   	x5,				-476(x31)
sw   	x5,				-20(x31)
lh   	x1,				404(x31)
mulh 	x6,		x7,		x7
sh   	x6,				20(x31)
lhu  	x3,				-284(x31)
lh   	x3,				-96(x31)
srai 	x7,		x1,		6
sb   	x1,				20(x31)
lbu  	x1,				-456(x31)
sb   	x4,				8(x31)
sh   	x5,				-12(x31)
ori  	x2,		x4,		1384
lh   	x6,				-1056(x31)
sb   	x5,				28(x31)
lb   	x4,				168(x31)
lh   	x1,				400(x31)
lb   	x3,				-1048(x31)
lhu  	x4,				-260(x31)
lhu  	x7,				428(x31)
sw   	x6,				-40(x31)
lb   	x6,				200(x31)
sb   	x3,				20(x31)
sb   	x6,				20(x31)
sub  	x1,		x6,		x4
sb   	x3,				24(x31)
andi 	x4,		x4,		384
sb   	x4,				4(x31)
lb   	x2,				200(x31)
sw   	x1,				24(x31)
lw   	x5,				-216(x31)
lw   	x6,				276(x31)
lh   	x3,				252(x31)
lbu  	x5,				192(x31)
sb   	x4,				-32(x31)
sb   	x7,				-32(x31)
lbu  	x6,				-468(x31)
lb   	x7,				-452(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sra  	x2,		x4,		x1
and  	x5,		x2,		x3
lb   	x1,				156(x31)
lb   	x7,				-24(x31)
sb   	x3,				-32(x31)
xori 	x5,		x2,		1509
sw   	x0,				-24(x31)
sw   	x6,				-16(x31)
ori  	x4,		x3,		258
lbu  	x5,				412(x31)
nop  
add  	x6,		x2,		x2
andi 	x7,		x5,		24
lhu  	x6,				-140(x31)
lh   	x6,				-1120(x31)
lbu  	x1,				-1144(x31)
lbu  	x7,				-528(x31)
xor  	x2,		x0,		x4
srli 	x2,		x1,		15
lh   	x6,				-1112(x31)
sb   	x4,				-28(x31)
srli 	x6,		x0,		27
lh   	x2,				-44(x31)
lb   	x3,				-1136(x31)
lbu  	x1,				-1156(x31)
lbu  	x6,				-140(x31)
nop  
lb   	x7,				-1124(x31)
lhu  	x6,				-32(x31)
lhu  	x3,				-4(x31)
sub  	x7,		x3,		x3
lh   	x5,				116(x31)
srl  	x7,		x5,		x6
lh   	x1,				208(x31)
sb   	x5,				-8(x31)
sh   	x3,				-24(x31)
mul  	x6,		x2,		x7
add  	x1,		x2,		x0
lhu  	x1,				-1144(x31)
lw   	x6,				-1100(x31)
lb   	x3,				-24(x31)
nop  
sb   	x7,				-12(x31)
slti 	x3,		x3,		-1894
sw   	x0,				4(x31)
lh   	x1,				164(x31)
sh   	x7,				20(x31)
add  	x6,		x6,		x0
lhu  	x6,				392(x31)
slli 	x3,		x1,		24
mulhu	x5,		x1,		x0
slli 	x3,		x6,		15
or   	x5,		x5,		x7
sh   	x2,				-4(x31)
xor  	x7,		x6,		x4
sltiu	x6,		x5,		471
sra  	x4,		x2,		x0
lw   	x7,				164(x31)
or   	x7,		x1,		x4
lh   	x3,				84(x31)
sh   	x1,				-12(x31)
xor  	x7,		x3,		x6
sh   	x6,				0(x31)
lw   	x6,				-1096(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sra  	x2,		x4,		x5
sb   	x3,				4(x31)
lhu  	x3,				-104(x31)
lh   	x5,				132(x31)
sh   	x3,				20(x31)
lhu  	x3,				316(x31)
srl  	x2,		x4,		x4
lh   	x2,				-600(x31)
sw   	x1,				-20(x31)
mulhu	x4,		x3,		x1
lhu  	x5,				-24(x31)
lhu  	x4,				-92(x31)
lbu  	x2,				160(x31)
lw   	x5,				332(x31)
lb   	x7,				-56(x31)
lw   	x7,				96(x31)
sra  	x5,		x4,		x3
sltu 	x6,		x5,		x4
lw   	x2,				40(x31)
lh   	x3,				60(x31)
srai 	x2,		x4,		28
sb   	x5,				-32(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lbu  	x5,				0(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				16(x31)
xor  	x5,		x0,		x1
lhu  	x5,				176(x31)
lb   	x1,				480(x31)
sb   	x4,				32(x31)
sw   	x3,				-40(x31)
sh   	x4,				16(x31)
lh   	x5,				744(x31)
sw   	x7,				12(x31)
lbu  	x7,				80(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srli 	x3,		x2,		7
sltiu	x7,		x0,		-826
slti 	x6,		x7,		-231
sh   	x3,				8(x31)
lw   	x1,				1116(x31)
mulh 	x7,		x3,		x4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sw   	x3,				32(x31)
sw   	x3,				4(x31)
lw   	x7,				1008(x31)
andi 	x5,		x3,		-1343
lb   	x1,				780(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x2,				8(x31)
srl  	x2,		x4,		x6
nop  
lh   	x3,				900(x31)
sh   	x4,				28(x31)
sh   	x3,				32(x31)
sh   	x6,				-40(x31)
xor  	x4,		x3,		x6
lb   	x4,				-212(x31)
lb   	x1,				604(x31)
sra  	x3,		x5,		x6
sra  	x1,		x3,		x2
ori  	x3,		x4,		-95
add  	x3,		x3,		x2
mulhsu	x2,		x5,		x6
lb   	x6,				852(x31)
xor  	x2,		x4,		x5
sb   	x2,				-4(x31)
lh   	x3,				876(x31)
slli 	x3,		x4,		15
sw   	x1,				-24(x31)
sb   	x6,				40(x31)
sw   	x7,				24(x31)
lbu  	x2,				380(x31)
sll  	x7,		x7,		x5
slli 	x1,		x4,		29
lbu  	x1,				852(x31)
lb   	x4,				884(x31)
lh   	x5,				24(x31)
sh   	x1,				-20(x31)
sw   	x6,				-24(x31)
lh   	x4,				1160(x31)
lhu  	x7,				1300(x31)
sh   	x2,				20(x31)
lw   	x5,				380(x31)
sb   	x2,				32(x31)
lhu  	x4,				1140(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
add  	x7,		x3,		x2
lw   	x7,				268(x31)
sub  	x7,		x2,		x1
sub  	x1,		x5,		x3
lh   	x3,				-1204(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slt  	x4,		x5,		x4
lhu  	x6,				-1360(x31)
lw   	x1,				-1372(x31)
lh   	x6,				-44(x31)
lw   	x3,				-16(x31)
sh   	x0,				-20(x31)
sw   	x7,				-4(x31)
lhu  	x1,				-1348(x31)
sub  	x5,		x6,		x2
lh   	x1,				-256(x31)
nop  
sub  	x7,		x2,		x7
srl  	x5,		x7,		x6
lw   	x6,				-484(x31)
lhu  	x1,				176(x31)
sh   	x4,				-16(x31)
lbu  	x3,				-1376(x31)
srl  	x3,		x2,		x1
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x6,				192(x31)
sh   	x5,				-4(x31)
lw   	x6,				184(x31)
slli 	x2,		x4,		1
sh   	x0,				32(x31)
and  	x6,		x1,		x6
sw   	x4,				-24(x31)
sra  	x1,		x1,		x5
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
add  	x5,		x4,		x0
lb   	x4,				-1316(x31)
sb   	x2,				-24(x31)
lhu  	x6,				-1304(x31)
srl  	x4,		x7,		x0
lw   	x3,				-1116(x31)
sb   	x1,				-4(x31)
lbu  	x4,				-204(x31)
lh   	x4,				-116(x31)
srli 	x7,		x7,		8
slli 	x7,		x0,		0
lhu  	x3,				-116(x31)
lh   	x4,				-64(x31)
lb   	x2,				200(x31)
srli 	x5,		x3,		30
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x7,				848(x31)
nop  
lh   	x2,				1032(x31)
mulhsu	x3,		x1,		x7
mulh 	x3,		x4,		x1
lhu  	x3,				920(x31)
sw   	x0,				0(x31)
lw   	x6,				904(x31)
sw   	x6,				-40(x31)
mulhu	x2,		x4,		x3
sw   	x0,				-36(x31)
lb   	x7,				-80(x31)
sh   	x2,				-4(x31)
sh   	x5,				28(x31)
lh   	x5,				-344(x31)
sub  	x1,		x3,		x3
sh   	x6,				8(x31)
lb   	x7,				920(x31)
add  	x7,		x2,		x7
addi 	x3,		x5,		-746
lh   	x3,				788(x31)
lh   	x5,				-80(x31)
addi 	x7,		x7,		-1753
mul  	x6,		x5,		x2
sw   	x5,				-40(x31)
lh   	x2,				-84(x31)
sw   	x1,				24(x31)
mulh 	x4,		x5,		x3
addi 	x4,		x1,		-317
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
xor  	x2,		x0,		x6
lw   	x5,				-8(x31)
lw   	x5,				1228(x31)
lhu  	x6,				1084(x31)
lh   	x6,				1192(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				1324(x31)
sub  	x1,		x2,		x7
lhu  	x7,				1004(x31)
lb   	x5,				1000(x31)
sw   	x6,				12(x31)
addi 	x3,		x4,		486
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sh   	x6,				12(x31)
sw   	x2,				20(x31)
lbu  	x3,				16(x31)
sh   	x7,				28(x31)
sb   	x0,				-4(x31)
lh   	x1,				88(x31)
sb   	x2,				40(x31)
sb   	x1,				32(x31)
lbu  	x1,				-264(x31)
lw   	x5,				-356(x31)
lb   	x3,				-872(x31)
lb   	x7,				-1068(x31)
lb   	x5,				-628(x31)
lh   	x6,				272(x31)
lhu  	x3,				-264(x31)
lb   	x4,				-128(x31)
addi 	x5,		x5,		-677
slti 	x6,		x2,		-765
lh   	x3,				-360(x31)
lb   	x5,				-32(x31)
lhu  	x6,				-1132(x31)
lbu  	x2,				304(x31)
and  	x1,		x2,		x5
lhu  	x6,				-424(x31)
sw   	x0,				20(x31)
lw   	x2,				-1012(x31)
mulhu	x5,		x6,		x6
sltu 	x6,		x4,		x0
lb   	x6,				-1068(x31)
sltiu	x6,		x2,		1684
sw   	x6,				24(x31)
lw   	x2,				-1188(x31)
sh   	x5,				-20(x31)
lh   	x2,				84(x31)
lhu  	x4,				84(x31)
lh   	x4,				-32(x31)
lh   	x6,				-984(x31)
mulh 	x1,		x1,		x6
add  	x5,		x7,		x1
sll  	x4,		x6,		x2
slti 	x7,		x3,		-33
xor  	x1,		x2,		x3
lbu  	x1,				-28(x31)
lw   	x1,				108(x31)
lb   	x3,				-1188(x31)
lb   	x6,				-136(x31)
lb   	x4,				-176(x31)
lw   	x6,				-1196(x31)
sw   	x6,				-4(x31)
lhu  	x2,				-1048(x31)
lw   	x1,				-980(x31)
lhu  	x6,				12(x31)
add  	x5,		x0,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x7,				-668(x31)
mulhsu	x7,		x3,		x5
sh   	x7,				32(x31)
lhu  	x6,				-924(x31)
sb   	x6,				36(x31)
lb   	x4,				224(x31)
sltiu	x3,		x3,		-718
add  	x7,		x6,		x3
xori 	x6,		x2,		-1198
sw   	x0,				8(x31)
sltiu	x1,		x6,		-1662
sb   	x2,				4(x31)
sra  	x3,		x2,		x4
lw   	x2,				-1240(x31)
sw   	x7,				-24(x31)
lbu  	x1,				-1116(x31)
srli 	x1,		x2,		7
sw   	x7,				-20(x31)
andi 	x5,		x1,		-263
lhu  	x6,				-1240(x31)
xori 	x5,		x3,		-346
sw   	x7,				-16(x31)
lb   	x6,				-988(x31)
lbu  	x4,				-312(x31)
add  	x7,		x1,		x1
sb   	x2,				36(x31)
lbu  	x7,				-456(x31)
sh   	x5,				-20(x31)
sh   	x3,				28(x31)
lw   	x1,				-60(x31)
lb   	x1,				-12(x31)
lb   	x1,				-100(x31)
lhu  	x5,				12(x31)
mulh 	x7,		x7,		x6
sb   	x0,				20(x31)
lh   	x3,				20(x31)
lh   	x4,				76(x31)
or   	x1,		x2,		x2
lb   	x2,				-528(x31)
mul  	x1,		x2,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x4,				8(x31)
xor  	x6,		x4,		x3
lw   	x3,				-188(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x6,				-196(x31)
mulhsu	x6,		x7,		x4
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slt  	x1,		x3,		x3
mul  	x5,		x1,		x1
lhu  	x3,				612(x31)
sw   	x7,				-36(x31)
sh   	x7,				-28(x31)
lbu  	x3,				616(x31)
lw   	x6,				992(x31)
sra  	x4,		x0,		x7
sb   	x4,				-40(x31)
lw   	x5,				1264(x31)
sw   	x6,				20(x31)
lw   	x2,				36(x31)
lh   	x7,				-156(x31)
xor  	x3,		x0,		x5
lhu  	x3,				300(x31)
lh   	x4,				-8(x31)
sh   	x0,				-12(x31)
sra  	x6,		x3,		x3
sw   	x0,				40(x31)
sub  	x2,		x1,		x7
lb   	x7,				352(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x5,				-536(x31)
sh   	x6,				-24(x31)
slli 	x2,		x4,		14
sw   	x2,				32(x31)
srai 	x7,		x3,		12
sw   	x0,				-36(x31)
sll  	x4,		x3,		x3
mul  	x4,		x1,		x4
lh   	x2,				-232(x31)
sh   	x4,				40(x31)
lb   	x3,				548(x31)
mulhsu	x4,		x5,		x7
mulhsu	x5,		x3,		x3
sw   	x6,				28(x31)
lb   	x4,				-588(x31)
mul  	x2,		x4,		x3
lbu  	x3,				640(x31)
xori 	x6,		x7,		1712
mulhsu	x2,		x6,		x4
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
lhu  	x7,				440(x31)
slli 	x7,		x3,		18
lh   	x5,				580(x31)
lb   	x2,				-532(x31)
sh   	x1,				24(x31)
slt  	x4,		x3,		x5
sh   	x2,				-8(x31)
lw   	x2,				-712(x31)
sw   	x1,				-28(x31)
lh   	x1,				520(x31)
lb   	x2,				-136(x31)
lh   	x7,				404(x31)
sb   	x3,				-32(x31)
lh   	x5,				420(x31)
lhu  	x6,				616(x31)
sh   	x6,				32(x31)
sll  	x5,		x5,		x6
mulh 	x7,		x6,		x7
lb   	x4,				428(x31)
sb   	x7,				-12(x31)
xori 	x1,		x1,		741
lbu  	x5,				-64(x31)
sub  	x2,		x3,		x6
andi 	x1,		x4,		1653
lhu  	x4,				576(x31)
lw   	x2,				-464(x31)
sw   	x1,				-24(x31)
and  	x6,		x1,		x0
sb   	x2,				-40(x31)
ori  	x3,		x6,		-970
lw   	x7,				552(x31)
add  	x2,		x4,		x1
mul  	x7,		x7,		x7
srai 	x1,		x2,		12
sltu 	x3,		x0,		x6
sw   	x7,				20(x31)
lbu  	x3,				420(x31)
lbu  	x7,				516(x31)
lh   	x7,				-512(x31)
sw   	x5,				-4(x31)
lh   	x1,				-396(x31)
lb   	x4,				448(x31)
mulh 	x4,		x2,		x2
lbu  	x7,				648(x31)
ori  	x5,		x3,		-1088
slti 	x4,		x0,		-990
lb   	x6,				-676(x31)
sh   	x7,				24(x31)
add  	x6,		x3,		x0
ori  	x6,		x1,		-427
sb   	x2,				28(x31)
nop  
lw   	x4,				-4(x31)
lbu  	x2,				108(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x1,		x5,		1880
sltu 	x3,		x0,		x7
lbu  	x3,				416(x31)
lh   	x5,				1180(x31)
lw   	x1,				604(x31)
mulh 	x7,		x0,		x5
mulh 	x2,		x5,		x0
sh   	x2,				36(x31)
sb   	x2,				32(x31)
sra  	x4,		x3,		x5
addi 	x1,		x2,		1641
sltu 	x6,		x1,		x2
sw   	x3,				-28(x31)
lh   	x3,				692(x31)
sh   	x5,				32(x31)
srai 	x7,		x1,		26
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-32(x31)
sw   	x7,				32(x31)
lw   	x6,				528(x31)
sw   	x1,				-28(x31)
sltiu	x7,		x5,		757
lhu  	x5,				-692(x31)
slli 	x1,		x1,		8
sh   	x6,				8(x31)
lbu  	x3,				-836(x31)
sh   	x5,				-28(x31)
lw   	x3,				-612(x31)
lw   	x2,				656(x31)
lbu  	x7,				440(x31)
lw   	x4,				-852(x31)
lbu  	x2,				320(x31)
mulh 	x6,		x1,		x1
lbu  	x5,				-580(x31)
sll  	x5,		x3,		x3
mulhsu	x2,		x3,		x7
lb   	x6,				-632(x31)
lh   	x2,				404(x31)
slli 	x4,		x7,		8
lb   	x3,				-536(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x2,				276(x31)
lb   	x6,				-1036(x31)
srl  	x7,		x5,		x7
or   	x2,		x5,		x1
xor  	x1,		x5,		x2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lw   	x6,				-608(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mulh 	x4,		x7,		x2
mulhsu	x6,		x5,		x3
slli 	x2,		x3,		28
sw   	x1,				-4(x31)
sub  	x6,		x7,		x0
sw   	x7,				-16(x31)
xori 	x1,		x4,		1389
lb   	x7,				344(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x6
slti 	x7,		x6,		255
sh   	x2,				-16(x31)
lh   	x4,				1264(x31)
lb   	x7,				596(x31)
sh   	x0,				-32(x31)
slti 	x1,		x4,		898
sh   	x3,				36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x1,				-720(x31)
sb   	x4,				-40(x31)
sh   	x2,				-32(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
lb   	x2,				668(x31)
lb   	x7,				424(x31)
addi 	x1,		x7,		-772
sw   	x1,				16(x31)
sh   	x6,				-40(x31)
lw   	x6,				388(x31)
lb   	x2,				168(x31)
lhu  	x2,				-184(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x7,				-224(x31)
slt  	x3,		x0,		x4
sb   	x1,				-24(x31)
mulh 	x1,		x7,		x3
sb   	x7,				20(x31)
lh   	x6,				116(x31)
slli 	x4,		x1,		23
lh   	x5,				-204(x31)
and  	x2,		x4,		x7
lb   	x5,				412(x31)
mulhu	x7,		x6,		x7
slti 	x4,		x1,		-915
sb   	x0,				-36(x31)
lw   	x7,				1024(x31)
lb   	x6,				368(x31)
sh   	x7,				-24(x31)
lbu  	x1,				884(x31)
sll  	x6,		x6,		x2
mul  	x7,		x3,		x2
sb   	x6,				-32(x31)
wfi