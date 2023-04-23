addi 	x0,		x0,		503
addi 	x1,		x0,		1161
addi 	x2,		x0,		-516
addi 	x3,		x0,		199
addi 	x4,		x0,		-205
addi 	x5,		x0,		1336
addi 	x6,		x0,		-685
addi 	x7,		x0,		-1402
addi 	x8,		x0,		291
addi 	x9,		x0,		1956
addi 	x10,	x0,		-1950
addi 	x11,	x0,		339
addi 	x12,	x0,		974
addi 	x13,	x0,		904
addi 	x14,	x0,		1256
addi 	x15,	x0,		-53
addi 	x16,	x0,		1986
addi 	x17,	x0,		1987
addi 	x18,	x0,		1768
addi 	x19,	x0,		-1440
addi 	x20,	x0,		519
addi 	x21,	x0,		-564
addi 	x22,	x0,		298
addi 	x23,	x0,		-1039
addi 	x24,	x0,		-167
addi 	x25,	x0,		630
addi 	x26,	x0,		-1176
addi 	x27,	x0,		1932
addi 	x28,	x0,		112
addi 	x29,	x0,		1799
addi 	x30,	x0,		1596
addi 	x31,	x0,		-1322
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x2,				20(x31)
lbu  	x7,				-4(x31)
lhu  	x2,				-32(x31)
lw   	x5,				-36(x31)
slti 	x4,		x7,		-1065
sb   	x2,				4(x31)
lbu  	x6,				4(x31)
ori  	x4,		x5,		-622
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x4,		x0,		x7
lh   	x6,				-256(x31)
lw   	x5,				-256(x31)
lhu  	x3,				-256(x31)
lw   	x4,				-256(x31)
ori  	x5,		x7,		71
sb   	x7,				28(x31)
lhu  	x4,				28(x31)
lw   	x6,				28(x31)
xori 	x2,		x7,		106
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-384(x31)
mul  	x5,		x0,		x2
lhu  	x4,				-100(x31)
lh   	x5,				-384(x31)
sb   	x0,				36(x31)
lh   	x4,				36(x31)
add  	x6,		x2,		x7
mul  	x1,		x3,		x0
addi 	x4,		x6,		-686
lh   	x7,				-384(x31)
sra  	x7,		x0,		x6
lb   	x6,				36(x31)
sb   	x6,				24(x31)
lh   	x3,				24(x31)
xori 	x2,		x3,		1200
sb   	x4,				36(x31)
addi 	x4,		x1,		256
lh   	x4,				24(x31)
lbu  	x1,				36(x31)
sb   	x2,				8(x31)
lh   	x4,				-100(x31)
sb   	x2,				32(x31)
sll  	x7,		x6,		x2
mulh 	x6,		x1,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x7,				-184(x31)
sh   	x0,				12(x31)
lh   	x3,				-180(x31)
lbu  	x1,				-600(x31)
slt  	x4,		x0,		x2
andi 	x3,		x1,		272
lhu  	x1,				-316(x31)
sw   	x2,				-28(x31)
sltiu	x4,		x2,		-1267
xor  	x5,		x5,		x4
lb   	x2,				-316(x31)
sll  	x2,		x6,		x0
ori  	x3,		x0,		-1544
lb   	x2,				-316(x31)
lh   	x3,				-28(x31)
lh   	x3,				-184(x31)
lh   	x6,				-180(x31)
srli 	x3,		x4,		23
ori  	x6,		x0,		-1599
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x1,				20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x7,				708(x31)
add  	x6,		x4,		x0
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x2
mulhu	x1,		x1,		x3
sh   	x6,				-32(x31)
lhu  	x3,				132(x31)
nop  
xor  	x4,		x4,		x0
sh   	x0,				8(x31)
and  	x5,		x0,		x2
lbu  	x2,				0(x31)
lw   	x6,				108(x31)
sub  	x2,		x2,		x5
lw   	x1,				-396(x31)
add  	x4,		x3,		x7
lhu  	x5,				-396(x31)
slt  	x1,		x1,		x0
lb   	x3,				8(x31)
sb   	x3,				8(x31)
nop  
lbu  	x5,				0(x31)
sh   	x0,				-28(x31)
lhu  	x3,				8(x31)
lh   	x1,				136(x31)
lw   	x1,				-396(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x5,		x4,		x2
mulhu	x5,		x7,		x5
sb   	x1,				4(x31)
ori  	x6,		x1,		-2028
lhu  	x5,				580(x31)
andi 	x6,		x0,		1084
mulh 	x1,		x3,		x6
mulhsu	x4,		x1,		x7
lb   	x7,				252(x31)
lw   	x4,				384(x31)
sub  	x6,		x3,		x5
sll  	x4,		x5,		x5
sh   	x6,				-8(x31)
lw   	x3,				360(x31)
sub  	x3,		x1,		x2
lb   	x1,				580(x31)
sb   	x2,				-32(x31)
lb   	x6,				580(x31)
srl  	x5,		x2,		x2
sw   	x7,				-24(x31)
lb   	x4,				224(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x1,				-8(x31)
sw   	x1,				-12(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sb   	x1,				-20(x31)
lw   	x1,				864(x31)
lhu  	x4,				456(x31)
lb   	x1,				944(x31)
sb   	x1,				-20(x31)
sb   	x1,				4(x31)
sra  	x5,		x6,		x0
lb   	x1,				700(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x6,				-420(x31)
sw   	x2,				28(x31)
lw   	x6,				544(x31)
sb   	x6,				-4(x31)
sub  	x3,		x4,		x1
lb   	x2,				-4(x31)
sll  	x4,		x6,		x2
andi 	x1,		x0,		-1655
sb   	x2,				-12(x31)
andi 	x3,		x1,		1548
lhu  	x6,				280(x31)
lhu  	x1,				388(x31)
lhu  	x1,				-4(x31)
add  	x3,		x7,		x1
xor  	x3,		x0,		x7
sb   	x6,				12(x31)
lb   	x6,				-116(x31)
and  	x7,		x5,		x2
lbu  	x2,				4(x31)
lbu  	x4,				288(x31)
lw   	x3,				568(x31)
lw   	x1,				512(x31)
sw   	x7,				8(x31)
lb   	x5,				248(x31)
lw   	x5,				-12(x31)
lhu  	x2,				248(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x6,		x3,		-263
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
srl  	x3,		x4,		x6
srai 	x6,		x3,		14
lbu  	x1,				948(x31)
sw   	x0,				-20(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x6,				644(x31)
lbu  	x7,				1172(x31)
sub  	x4,		x7,		x0
sw   	x1,				-20(x31)
sb   	x6,				-32(x31)
lh   	x7,				944(x31)
sltiu	x4,		x0,		1281
addi 	x2,		x3,		-1349
lbu  	x1,				660(x31)
sb   	x1,				-12(x31)
sh   	x5,				-12(x31)
sh   	x1,				-20(x31)
lhu  	x3,				204(x31)
lb   	x5,				676(x31)
sll  	x3,		x7,		x7
srl  	x3,		x7,		x1
lbu  	x4,				-12(x31)
lbu  	x2,				664(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-204(x31)
sw   	x3,				-20(x31)
xor  	x2,		x0,		x2
lbu  	x1,				-368(x31)
lw   	x3,				-368(x31)
xor  	x5,		x0,		x2
lhu  	x3,				-588(x31)
lbu  	x4,				-592(x31)
xor  	x7,		x6,		x1
lw   	x4,				-216(x31)
lh   	x4,				-588(x31)
lw   	x1,				-1288(x31)
lw   	x3,				-232(x31)
or   	x6,		x7,		x1
lb   	x5,				-616(x31)
mulhu	x1,		x7,		x6
lb   	x1,				-204(x31)
sw   	x4,				-12(x31)
sub  	x1,		x5,		x3
mul  	x2,		x2,		x4
lb   	x1,				-204(x31)
lhu  	x5,				-588(x31)
mul  	x3,		x7,		x5
lbu  	x6,				-332(x31)
mulhsu	x4,		x6,		x3
sb   	x7,				-20(x31)
lw   	x4,				-204(x31)
slti 	x7,		x5,		1401
sb   	x6,				-36(x31)
lb   	x4,				-616(x31)
sw   	x6,				-32(x31)
lh   	x5,				-36(x31)
lb   	x2,				-1024(x31)
ori  	x3,		x2,		873
lw   	x2,				-632(x31)
sw   	x1,				-36(x31)
ori  	x7,		x6,		845
sh   	x1,				-28(x31)
mulhsu	x3,		x2,		x6
lh   	x3,				-332(x31)
mulhu	x4,		x4,		x4
lb   	x6,				-736(x31)
sw   	x6,				-4(x31)
sw   	x3,				0(x31)
lh   	x3,				-340(x31)
lh   	x6,				-108(x31)
sw   	x1,				-4(x31)
mulhsu	x5,		x2,		x3
lhu  	x2,				-204(x31)
lh   	x3,				-20(x31)
or   	x6,		x3,		x0
sb   	x6,				36(x31)
lbu  	x1,				-1296(x31)
sw   	x5,				24(x31)
sb   	x1,				12(x31)
sh   	x2,				40(x31)
slli 	x4,		x3,		28
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
add  	x6,		x7,		x3
lb   	x5,				28(x31)
lbu  	x6,				-576(x31)
sb   	x2,				-40(x31)
sw   	x0,				-24(x31)
lbu  	x2,				80(x31)
sh   	x4,				-32(x31)
slt  	x7,		x3,		x3
lhu  	x7,				-984(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sh   	x4,				-32(x31)
sw   	x1,				4(x31)
lhu  	x4,				632(x31)
sb   	x7,				-28(x31)
lhu  	x3,				736(x31)
sh   	x0,				-4(x31)
sw   	x2,				12(x31)
lw   	x7,				1316(x31)
sw   	x0,				-20(x31)
sb   	x4,				-4(x31)
sw   	x3,				-4(x31)
slt  	x7,		x3,		x7
sw   	x5,				24(x31)
sb   	x0,				-8(x31)
sh   	x0,				36(x31)
sltiu	x5,		x1,		-1501
sh   	x4,				-28(x31)
lw   	x5,				1364(x31)
sh   	x5,				36(x31)
lhu  	x4,				1380(x31)
lb   	x6,				768(x31)
lbu  	x7,				80(x31)
lh   	x1,				1000(x31)
lw   	x6,				1380(x31)
sub  	x6,		x5,		x5
lw   	x5,				60(x31)
srai 	x7,		x5,		3
lhu  	x6,				1136(x31)
slli 	x4,		x6,		4
lh   	x4,				1356(x31)
addi 	x3,		x1,		-1525
mul  	x1,		x6,		x2
xor  	x7,		x6,		x1
srl  	x3,		x7,		x4
mul  	x6,		x6,		x0
sra  	x1,		x6,		x6
lh   	x1,				1260(x31)
lb   	x6,				-28(x31)
lh   	x5,				276(x31)
lh   	x6,				1036(x31)
lhu  	x2,				1136(x31)
xor  	x3,		x2,		x6
sh   	x1,				16(x31)
srl  	x1,		x5,		x3
lbu  	x4,				80(x31)
xor  	x5,		x3,		x4
sb   	x7,				28(x31)
addi 	x2,		x7,		434
sb   	x3,				20(x31)
lw   	x5,				328(x31)
srli 	x1,		x5,		13
addi 	x5,		x7,		-349
or   	x2,		x0,		x1
lh   	x1,				-40(x31)
lb   	x4,				1136(x31)
lhu  	x7,				-8(x31)
lw   	x4,				344(x31)
lw   	x1,				1028(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x3,				-1212(x31)
sb   	x7,				4(x31)
lbu  	x6,				120(x31)
lhu  	x1,				120(x31)
lw   	x1,				12(x31)
sw   	x7,				-28(x31)
lb   	x4,				-448(x31)
lh   	x5,				-1148(x31)
lw   	x1,				-1232(x31)
sw   	x5,				36(x31)
lw   	x7,				-1208(x31)
lh   	x6,				-1148(x31)
xor  	x3,		x6,		x5
sb   	x1,				12(x31)
sra  	x5,		x2,		x6
lbu  	x2,				-228(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x5,		x1,		x1
sb   	x7,				0(x31)
sh   	x5,				-28(x31)
slti 	x1,		x5,		-1335
xori 	x2,		x0,		563
sh   	x5,				24(x31)
lw   	x2,				-1136(x31)
lw   	x1,				-1104(x31)
lw   	x7,				-832(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x5,				220(x31)
srai 	x4,		x3,		0
sb   	x6,				36(x31)
lw   	x1,				16(x31)
lw   	x2,				116(x31)
mulhsu	x4,		x0,		x2
sb   	x1,				-20(x31)
lh   	x2,				312(x31)
lh   	x3,				116(x31)
sh   	x5,				0(x31)
sw   	x3,				0(x31)
lb   	x7,				-1024(x31)
add  	x4,		x0,		x6
lhu  	x4,				112(x31)
add  	x4,		x5,		x6
sltiu	x7,		x5,		-1689
sw   	x4,				36(x31)
sh   	x6,				-36(x31)
lbu  	x7,				-388(x31)
mul  	x4,		x7,		x1
mulh 	x5,		x1,		x2
srli 	x5,		x3,		6
lhu  	x7,				84(x31)
lw   	x5,				-284(x31)
srl  	x5,		x1,		x4
sh   	x0,				36(x31)
lh   	x6,				-260(x31)
lhu  	x6,				384(x31)
add  	x2,		x4,		x6
lw   	x6,				36(x31)
sh   	x7,				4(x31)
lb   	x4,				-268(x31)
srl  	x5,		x3,		x4
sh   	x5,				24(x31)
lb   	x6,				388(x31)
sw   	x2,				24(x31)
add  	x6,		x3,		x1
lbu  	x2,				252(x31)
sltiu	x1,		x0,		625
lhu  	x7,				180(x31)
sh   	x4,				20(x31)
sub  	x4,		x1,		x1
ori  	x3,		x2,		1479
lb   	x5,				-676(x31)
xor  	x2,		x4,		x7
add  	x5,		x2,		x1
lbu  	x3,				-20(x31)
sw   	x7,				4(x31)
lbu  	x6,				-240(x31)
lh   	x2,				268(x31)
sltiu	x4,		x7,		1190
nop  
sw   	x4,				32(x31)
lw   	x2,				212(x31)
addi 	x7,		x0,		1320
sh   	x0,				0(x31)
sh   	x5,				-24(x31)
lw   	x7,				-984(x31)
sw   	x5,				16(x31)
sub  	x1,		x6,		x7
lbu  	x7,				-284(x31)
lb   	x4,				144(x31)
lbu  	x5,				36(x31)
srl  	x6,		x5,		x1
sra  	x4,		x1,		x5
lb   	x7,				240(x31)
mul  	x5,		x4,		x1
lhu  	x1,				24(x31)
sltu 	x5,		x2,		x4
sb   	x7,				24(x31)
lw   	x6,				-388(x31)
lb   	x5,				-244(x31)
lb   	x5,				348(x31)
lh   	x2,				-1048(x31)
sub  	x2,		x1,		x0
sw   	x5,				28(x31)
sw   	x1,				24(x31)
lb   	x4,				-264(x31)
sh   	x4,				-24(x31)
lbu  	x1,				-276(x31)
sltiu	x1,		x0,		-1476
mulhsu	x1,		x3,		x4
lw   	x2,				-284(x31)
lh   	x4,				-1028(x31)
sh   	x2,				-36(x31)
addi 	x4,		x2,		-321
slti 	x4,		x0,		408
lb   	x5,				-932(x31)
sb   	x7,				20(x31)
sra  	x1,		x3,		x3
lbu  	x7,				-692(x31)
mul  	x7,		x5,		x0
lb   	x6,				212(x31)
sub  	x3,		x4,		x4
xor  	x1,		x6,		x6
mul  	x7,		x4,		x7
sb   	x3,				-12(x31)
lb   	x4,				272(x31)
andi 	x5,		x0,		-402
mulhsu	x1,		x2,		x1
lbu  	x5,				24(x31)
sw   	x7,				-36(x31)
and  	x4,		x6,		x5
sw   	x1,				-4(x31)
sb   	x0,				28(x31)
lw   	x6,				-1060(x31)
and  	x6,		x7,		x4
sw   	x5,				40(x31)
xori 	x6,		x0,		-470
mulh 	x4,		x0,		x2
lhu  	x4,				20(x31)
lhu  	x7,				296(x31)
sb   	x1,				32(x31)
addi 	x5,		x6,		-1881
lbu  	x2,				132(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srli 	x3,		x2,		23
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
mulhu	x4,		x0,		x3
lbu  	x3,				1208(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
nop  
lbu  	x1,				-676(x31)
lw   	x1,				600(x31)
lbu  	x5,				348(x31)
sb   	x4,				12(x31)
sb   	x7,				-32(x31)
lhu  	x2,				592(x31)
sw   	x1,				4(x31)
lb   	x4,				484(x31)
lh   	x4,				0(x31)
sltiu	x5,		x4,		1730
sb   	x0,				-24(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
add  	x2,		x1,		x2
sltu 	x3,		x0,		x0
lhu  	x6,				784(x31)
lbu  	x1,				896(x31)
sh   	x2,				-8(x31)
xor  	x3,		x4,		x5
sb   	x3,				0(x31)
sb   	x0,				4(x31)
lbu  	x3,				1100(x31)
nop  
sh   	x0,				-20(x31)
add  	x7,		x0,		x1
lb   	x7,				804(x31)
sw   	x5,				-32(x31)
sub  	x4,		x7,		x7
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lh   	x4,				152(x31)
sb   	x0,				16(x31)
lh   	x5,				-116(x31)
lw   	x6,				368(x31)
lw   	x1,				-140(x31)
sw   	x5,				16(x31)
srli 	x6,		x3,		16
lw   	x3,				344(x31)
sw   	x0,				20(x31)
lh   	x1,				264(x31)
lhu  	x1,				-116(x31)
add  	x3,		x0,		x2
sh   	x7,				-20(x31)
lh   	x4,				104(x31)
lhu  	x7,				-164(x31)
lbu  	x6,				436(x31)
lw   	x5,				-656(x31)
lb   	x5,				-656(x31)
srli 	x5,		x4,		7
lw   	x3,				436(x31)
add  	x2,		x0,		x4
sb   	x7,				-28(x31)
lw   	x4,				-676(x31)
andi 	x7,		x2,		1911
lbu  	x1,				-816(x31)
sw   	x3,				20(x31)
mulh 	x6,		x6,		x7
sw   	x5,				-36(x31)
lbu  	x4,				-596(x31)
lhu  	x3,				336(x31)
lhu  	x5,				-140(x31)
lb   	x2,				-568(x31)
lhu  	x4,				140(x31)
lbu  	x4,				-936(x31)
lh   	x1,				-808(x31)
nop  
sb   	x6,				0(x31)
lh   	x6,				-892(x31)
lh   	x6,				-808(x31)
srl  	x7,		x3,		x3
lhu  	x6,				-884(x31)
lhu  	x4,				-172(x31)
lb   	x1,				-568(x31)
lb   	x4,				-128(x31)
lhu  	x7,				368(x31)
lbu  	x6,				88(x31)
sb   	x6,				-24(x31)
lw   	x4,				120(x31)
lw   	x4,				-824(x31)
lb   	x3,				-928(x31)
xor  	x5,		x5,		x2
andi 	x7,		x4,		-1933
lw   	x5,				-864(x31)
slt  	x4,		x7,		x6
sw   	x2,				-16(x31)
lbu  	x6,				-936(x31)
lbu  	x1,				140(x31)
and  	x2,		x1,		x3
lhu  	x3,				256(x31)
sb   	x3,				-20(x31)
sw   	x1,				-24(x31)
sll  	x4,		x5,		x2
srai 	x6,		x1,		16
sw   	x1,				-4(x31)
lh   	x4,				-116(x31)
lw   	x4,				-676(x31)
lb   	x2,				-936(x31)
lh   	x4,				-808(x31)
mulh 	x3,		x0,		x2
lw   	x7,				-884(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srai 	x7,		x5,		6
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x6,				1032(x31)
addi 	x3,		x5,		-760
sub  	x2,		x7,		x5
sh   	x5,				-28(x31)
lw   	x7,				288(x31)
sb   	x3,				20(x31)
sb   	x0,				-28(x31)
sh   	x0,				8(x31)
ori  	x3,		x0,		-749
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x3,		x6,		x5
sw   	x5,				8(x31)
lw   	x5,				1312(x31)
sw   	x0,				-4(x31)
lbu  	x6,				1288(x31)
lb   	x5,				1508(x31)
sw   	x5,				-20(x31)
sb   	x7,				-28(x31)
ori  	x2,		x3,		-595
lw   	x4,				452(x31)
sw   	x4,				8(x31)
lh   	x3,				224(x31)
mulh 	x7,		x6,		x3
lw   	x7,				1048(x31)
lb   	x4,				1352(x31)
sh   	x1,				28(x31)
lb   	x1,				1544(x31)
lh   	x4,				908(x31)
srai 	x5,		x4,		31
lh   	x1,				112(x31)
sb   	x2,				-32(x31)
sb   	x3,				8(x31)
sb   	x6,				32(x31)
lbu  	x7,				1156(x31)
lb   	x2,				1284(x31)
lh   	x2,				-28(x31)
andi 	x2,		x2,		-1943
sw   	x2,				-20(x31)
lw   	x6,				1316(x31)
lh   	x2,				1516(x31)
lb   	x7,				1284(x31)
lhu  	x7,				1028(x31)
lh   	x3,				1032(x31)
sw   	x0,				24(x31)
sw   	x4,				-28(x31)
sw   	x1,				40(x31)
lb   	x5,				168(x31)
lh   	x7,				884(x31)
sra  	x2,		x5,		x0
mulh 	x2,		x3,		x1
lb   	x6,				908(x31)
lh   	x2,				120(x31)
lb   	x4,				144(x31)
sb   	x5,				36(x31)
lh   	x2,				1204(x31)
sw   	x3,				-32(x31)
sw   	x1,				40(x31)
sw   	x1,				8(x31)
srai 	x3,		x0,		17
slt  	x4,		x7,		x5
sh   	x5,				-32(x31)
lhu  	x4,				1412(x31)
nop  
sh   	x1,				24(x31)
addi 	x7,		x5,		1223
sb   	x1,				12(x31)
lhu  	x2,				920(x31)
sb   	x4,				24(x31)
sb   	x6,				-40(x31)
add  	x1,		x2,		x1
lb   	x5,				1212(x31)
lw   	x5,				240(x31)
sh   	x5,				12(x31)
sh   	x1,				32(x31)
lw   	x2,				908(x31)
lw   	x3,				1412(x31)
sh   	x0,				8(x31)
sw   	x4,				36(x31)
slt  	x7,		x2,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
andi 	x4,		x1,		1253
xor  	x6,		x3,		x2
lhu  	x4,				1532(x31)
slt  	x1,		x3,		x6
andi 	x7,		x7,		-99
srli 	x3,		x4,		5
sw   	x3,				-36(x31)
srli 	x5,		x1,		4
sw   	x5,				8(x31)
lb   	x5,				1392(x31)
sltu 	x2,		x0,		x4
sb   	x5,				-24(x31)
sb   	x2,				28(x31)
sb   	x3,				-4(x31)
lh   	x6,				1508(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x6,				-440(x31)
sh   	x5,				-24(x31)
lb   	x2,				224(x31)
and  	x7,		x3,		x7
sb   	x5,				20(x31)
lw   	x1,				824(x31)
lhu  	x1,				-640(x31)
sw   	x3,				20(x31)
xori 	x7,		x5,		1179
lh   	x1,				836(x31)
lbu  	x1,				548(x31)
lh   	x4,				360(x31)
xor  	x1,		x2,		x0
sb   	x2,				12(x31)
sh   	x7,				32(x31)
and  	x3,		x4,		x1
addi 	x6,		x0,		1562
lbu  	x5,				-728(x31)
nop  
lh   	x6,				268(x31)
ori  	x6,		x3,		-1301
lh   	x6,				268(x31)
lbu  	x3,				-652(x31)
sb   	x7,				-28(x31)
lb   	x7,				492(x31)
lw   	x5,				484(x31)
slti 	x7,		x5,		-1970
lb   	x1,				-452(x31)
sh   	x6,				-8(x31)
mulhsu	x3,		x2,		x5
lh   	x5,				-516(x31)
lbu  	x7,				504(x31)
lh   	x6,				640(x31)
sw   	x4,				-40(x31)
lh   	x2,				-692(x31)
sb   	x5,				-20(x31)
sw   	x4,				-16(x31)
slt  	x4,		x0,		x4
lw   	x1,				120(x31)
xor  	x6,		x4,		x0
lh   	x2,				264(x31)
lw   	x2,				644(x31)
lb   	x5,				-684(x31)
lhu  	x7,				364(x31)
lw   	x7,				-552(x31)
lhu  	x6,				20(x31)
srai 	x3,		x2,		7
sll  	x5,		x5,		x1
lbu  	x7,				836(x31)
add  	x7,		x6,		x1
sh   	x5,				-8(x31)
srl  	x3,		x5,		x7
lw   	x4,				856(x31)
lh   	x7,				120(x31)
sw   	x5,				-28(x31)
sh   	x2,				16(x31)
lh   	x2,				-552(x31)
and  	x1,		x2,		x2
lbu  	x5,				-684(x31)
sb   	x2,				-16(x31)
lbu  	x6,				-508(x31)
lw   	x5,				524(x31)
lb   	x5,				492(x31)
lw   	x6,				728(x31)
lw   	x1,				384(x31)
and  	x2,		x4,		x0
lhu  	x2,				32(x31)
lw   	x2,				-484(x31)
sll  	x5,		x5,		x6
add  	x2,		x7,		x4
sh   	x3,				-24(x31)
sb   	x3,				-12(x31)
sh   	x5,				4(x31)
mulhsu	x6,		x6,		x4
ori  	x1,		x1,		-574
sb   	x0,				-20(x31)
sh   	x1,				0(x31)
srli 	x5,		x1,		18
lw   	x7,				268(x31)
slt  	x7,		x6,		x2
sw   	x6,				-28(x31)
srli 	x5,		x2,		18
lbu  	x4,				364(x31)
lbu  	x3,				528(x31)
lb   	x1,				-184(x31)
sb   	x2,				20(x31)
ori  	x3,		x3,		961
lh   	x6,				-632(x31)
lw   	x1,				-216(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x7,				-1380(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x3,				920(x31)
lb   	x7,				-224(x31)
srai 	x6,		x1,		25
sub  	x1,		x6,		x6
sw   	x3,				-16(x31)
lb   	x3,				-388(x31)
sw   	x6,				-28(x31)
sw   	x7,				24(x31)
lw   	x3,				824(x31)
xor  	x4,		x2,		x5
mulh 	x5,		x6,		x5
sh   	x7,				0(x31)
lhu  	x3,				1100(x31)
lh   	x6,				-144(x31)
lbu  	x5,				564(x31)
add  	x2,		x2,		x4
lbu  	x6,				-244(x31)
lh   	x7,				-156(x31)
sw   	x6,				-36(x31)
sb   	x1,				-12(x31)
srli 	x2,		x0,		22
mulhu	x6,		x0,		x1
lh   	x2,				288(x31)
lb   	x2,				520(x31)
xori 	x2,		x4,		-1759
sltu 	x2,		x4,		x2
or   	x6,		x0,		x3
sh   	x4,				24(x31)
lh   	x7,				680(x31)
sh   	x4,				32(x31)
mulhu	x4,		x1,		x4
sh   	x4,				20(x31)
sh   	x7,				-28(x31)
lw   	x2,				-220(x31)
sw   	x3,				-4(x31)
srai 	x3,		x6,		18
lb   	x6,				508(x31)
srli 	x2,		x2,		15
lh   	x3,				540(x31)
ori  	x3,		x6,		640
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x6,				-416(x31)
lhu  	x6,				-536(x31)
lhu  	x3,				-780(x31)
sh   	x7,				0(x31)
sh   	x6,				20(x31)
nop  
lh   	x3,				-20(x31)
sh   	x4,				-4(x31)
lhu  	x3,				-1404(x31)
sw   	x1,				40(x31)
lh   	x7,				-536(x31)
mulhu	x3,		x5,		x2
sw   	x7,				0(x31)
sh   	x7,				28(x31)
lw   	x4,				-188(x31)
lb   	x7,				-60(x31)
lbu  	x5,				-796(x31)
nop  
lbu  	x6,				-1508(x31)
add  	x1,		x3,		x3
lh   	x3,				-1056(x31)
lh   	x3,				-1296(x31)
lh   	x3,				-156(x31)
sh   	x2,				20(x31)
sw   	x4,				-12(x31)
lbu  	x7,				-1212(x31)
lhu  	x1,				-160(x31)
add  	x7,		x2,		x4
and  	x2,		x5,		x2
sh   	x1,				28(x31)
xori 	x7,		x0,		1320
lhu  	x6,				76(x31)
lbu  	x6,				-1080(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sh   	x0,				-32(x31)
lb   	x5,				1192(x31)
mul  	x6,		x1,		x0
sh   	x4,				-28(x31)
lb   	x5,				-44(x31)
sltu 	x2,		x4,		x3
mulhu	x7,		x7,		x7
sw   	x4,				-12(x31)
lh   	x6,				176(x31)
lb   	x5,				92(x31)
sw   	x3,				40(x31)
ori  	x1,		x4,		1982
lw   	x1,				-12(x31)
lh   	x3,				92(x31)
sb   	x5,				-16(x31)
sh   	x1,				-28(x31)
lw   	x7,				-316(x31)
sb   	x1,				16(x31)
sh   	x1,				-36(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-100(x31)
lb   	x6,				92(x31)
lbu  	x2,				-104(x31)
lb   	x3,				88(x31)
lw   	x1,				-132(x31)
lhu  	x5,				116(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x7,				1164(x31)
lbu  	x4,				200(x31)
sb   	x7,				28(x31)
sw   	x0,				-12(x31)
slli 	x5,		x4,		17
lh   	x1,				76(x31)
lb   	x6,				964(x31)
add  	x4,		x4,		x3
lbu  	x4,				592(x31)
or   	x4,		x6,		x2
sw   	x1,				16(x31)
lh   	x1,				1160(x31)
sh   	x3,				28(x31)
srai 	x4,		x2,		6
sh   	x1,				36(x31)
lw   	x5,				28(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x1,				1240(x31)
sll  	x1,		x3,		x0
lh   	x3,				740(x31)
lhu  	x4,				1132(x31)
xori 	x1,		x2,		-1226
lbu  	x7,				-76(x31)
lw   	x3,				840(x31)
sub  	x6,		x4,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lw   	x5,				-804(x31)
lhu  	x2,				-576(x31)
sw   	x6,				28(x31)
lhu  	x6,				436(x31)
addi 	x1,		x1,		469
sw   	x2,				32(x31)
lbu  	x5,				676(x31)
andi 	x5,		x0,		1124
lw   	x5,				652(x31)
sb   	x0,				32(x31)
lbu  	x4,				596(x31)
lbu  	x5,				-188(x31)
sb   	x6,				12(x31)
lw   	x3,				664(x31)
slt  	x5,		x5,		x4
srli 	x7,		x6,		5
mulhsu	x6,		x6,		x5
addi 	x4,		x3,		-1721
sw   	x7,				-20(x31)
mulhu	x4,		x7,		x1
lh   	x5,				-528(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x3,		x0,		x3
lh   	x1,				780(x31)
lw   	x3,				-480(x31)
lb   	x1,				904(x31)
lh   	x6,				176(x31)
andi 	x6,		x2,		1471
add  	x6,		x5,		x0
lw   	x5,				-376(x31)
or   	x4,		x5,		x4
sb   	x0,				-4(x31)
sh   	x6,				-36(x31)
lb   	x3,				648(x31)
lw   	x1,				-108(x31)
lbu  	x5,				844(x31)
srli 	x1,		x5,		28
sw   	x5,				40(x31)
lbu  	x1,				844(x31)
mul  	x1,		x2,		x2
slli 	x2,		x2,		9
ori  	x2,		x3,		148
lb   	x3,				-512(x31)
sh   	x6,				-8(x31)
sb   	x2,				28(x31)
lh   	x5,				-324(x31)
lh   	x3,				-484(x31)
lw   	x5,				388(x31)
lhu  	x1,				-124(x31)
lh   	x2,				536(x31)
lbu  	x2,				796(x31)
lw   	x7,				-328(x31)
lbu  	x3,				-424(x31)
slti 	x3,		x5,		-1713
lh   	x6,				-152(x31)
xori 	x2,		x6,		-1168
lbu  	x4,				540(x31)
sll  	x7,		x2,		x0
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x4,				1200(x31)
sb   	x5,				32(x31)
sltu 	x2,		x0,		x1
lh   	x1,				300(x31)
sb   	x4,				12(x31)
sub  	x1,		x3,		x6
sh   	x2,				4(x31)
lbu  	x1,				708(x31)
lhu  	x4,				1208(x31)
sw   	x4,				4(x31)
sb   	x6,				-32(x31)
sw   	x4,				24(x31)
lbu  	x1,				1528(x31)
wfi