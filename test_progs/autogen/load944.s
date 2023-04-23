addi 	x0,		x0,		91
addi 	x1,		x0,		-725
addi 	x2,		x0,		-676
addi 	x3,		x0,		290
addi 	x4,		x0,		-211
addi 	x5,		x0,		-127
addi 	x6,		x0,		2042
addi 	x7,		x0,		850
addi 	x8,		x0,		-1275
addi 	x9,		x0,		-1962
addi 	x10,	x0,		10
addi 	x11,	x0,		-1157
addi 	x12,	x0,		1187
addi 	x13,	x0,		-1328
addi 	x14,	x0,		-1742
addi 	x15,	x0,		-1271
addi 	x16,	x0,		722
addi 	x17,	x0,		-1722
addi 	x18,	x0,		1994
addi 	x19,	x0,		626
addi 	x20,	x0,		-835
addi 	x21,	x0,		-1801
addi 	x22,	x0,		1398
addi 	x23,	x0,		834
addi 	x24,	x0,		624
addi 	x25,	x0,		1327
addi 	x26,	x0,		-983
addi 	x27,	x0,		1609
addi 	x28,	x0,		1478
addi 	x29,	x0,		1184
addi 	x30,	x0,		1956
addi 	x31,	x0,		-1012
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
lw   	x5,				-16(x31)
lw   	x3,				-28(x31)
lb   	x4,				0(x31)
sh   	x6,				24(x31)
lbu  	x3,				24(x31)
lh   	x7,				24(x31)
lb   	x6,				24(x31)
mulh 	x2,		x7,		x6
sh   	x6,				4(x31)
andi 	x3,		x7,		-1824
add  	x7,		x6,		x4
add  	x2,		x3,		x6
sh   	x3,				28(x31)
sh   	x6,				24(x31)
srl  	x2,		x5,		x0
lh   	x3,				28(x31)
lb   	x7,				28(x31)
add  	x7,		x0,		x5
xori 	x5,		x6,		552
lh   	x6,				28(x31)
addi 	x3,		x6,		-1304
lhu  	x2,				24(x31)
sra  	x5,		x0,		x6
lh   	x2,				4(x31)
and  	x2,		x4,		x0
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
add  	x4,		x1,		x6
lhu  	x7,				-1004(x31)
sw   	x6,				-8(x31)
sb   	x1,				32(x31)
lbu  	x7,				-1004(x31)
nop  
andi 	x2,		x4,		1343
lw   	x1,				-1004(x31)
lw   	x4,				-1000(x31)
lb   	x1,				-1024(x31)
lh   	x5,				-1000(x31)
mulh 	x6,		x2,		x0
sub  	x3,		x6,		x1
lh   	x4,				-8(x31)
lbu  	x1,				-1024(x31)
sh   	x5,				4(x31)
lh   	x4,				-1000(x31)
sb   	x4,				0(x31)
sltiu	x1,		x3,		-1659
lb   	x3,				-1000(x31)
sub  	x3,		x6,		x1
lh   	x7,				-1004(x31)
sra  	x3,		x4,		x2
sub  	x2,		x0,		x6
sw   	x2,				32(x31)
sw   	x3,				12(x31)
lhu  	x4,				12(x31)
srai 	x3,		x3,		9
sb   	x6,				32(x31)
sh   	x4,				16(x31)
sb   	x7,				-40(x31)
sw   	x0,				-20(x31)
and  	x6,		x2,		x6
lhu  	x5,				12(x31)
lhu  	x7,				0(x31)
xori 	x7,		x3,		-1610
andi 	x2,		x1,		-581
lbu  	x5,				-8(x31)
lw   	x5,				0(x31)
sw   	x7,				-20(x31)
lw   	x4,				-8(x31)
sh   	x4,				-4(x31)
add  	x4,		x3,		x7
sw   	x5,				0(x31)
sh   	x3,				20(x31)
sub  	x2,		x3,		x4
sb   	x6,				32(x31)
sh   	x1,				-20(x31)
sh   	x2,				-4(x31)
add  	x3,		x6,		x7
slt  	x3,		x6,		x4
srl  	x6,		x0,		x7
lb   	x7,				-8(x31)
lhu  	x2,				-1000(x31)
sh   	x4,				-32(x31)
lb   	x2,				4(x31)
and  	x5,		x1,		x1
sll  	x3,		x7,		x4
sh   	x2,				-28(x31)
lb   	x2,				0(x31)
lw   	x7,				16(x31)
lbu  	x4,				16(x31)
sh   	x1,				16(x31)
sw   	x6,				32(x31)
addi 	x4,		x5,		338
add  	x1,		x5,		x0
mul  	x6,		x3,		x0
sw   	x5,				4(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x7,				676(x31)
add  	x3,		x1,		x1
xor  	x3,		x1,		x0
lb   	x7,				640(x31)
lw   	x2,				-356(x31)
sb   	x6,				28(x31)
lh   	x2,				-356(x31)
sub  	x5,		x1,		x0
sw   	x5,				16(x31)
sw   	x4,				32(x31)
lw   	x5,				656(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x3,				248(x31)
lb   	x4,				-360(x31)
lw   	x2,				256(x31)
lhu  	x1,				252(x31)
sra  	x6,		x4,		x4
sh   	x6,				-8(x31)
sw   	x4,				40(x31)
lhu  	x7,				-360(x31)
lbu  	x3,				236(x31)
srai 	x7,		x6,		6
lb   	x5,				-372(x31)
lh   	x2,				288(x31)
sw   	x3,				28(x31)
srli 	x1,		x7,		19
sw   	x7,				24(x31)
sb   	x3,				40(x31)
lb   	x7,				248(x31)
lhu  	x1,				216(x31)
lbu  	x3,				268(x31)
xor  	x6,		x7,		x1
add  	x3,		x3,		x3
ori  	x5,		x3,		1331
slt  	x1,		x3,		x2
lh   	x1,				252(x31)
sb   	x1,				20(x31)
lhu  	x4,				-372(x31)
sh   	x7,				-4(x31)
sw   	x2,				24(x31)
lb   	x5,				-744(x31)
lh   	x5,				248(x31)
lh   	x7,				-748(x31)
sb   	x5,				32(x31)
lbu  	x4,				252(x31)
lw   	x7,				-4(x31)
sw   	x0,				-28(x31)
sltiu	x7,		x6,		-23
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x1,		x5,		x7
lw   	x3,				588(x31)
xor  	x7,		x4,		x2
add  	x2,		x5,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
ori  	x7,		x5,		-1444
mul  	x3,		x0,		x6
mulh 	x3,		x7,		x1
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sh   	x7,				-16(x31)
sub  	x7,		x7,		x5
lh   	x2,				-72(x31)
mulh 	x7,		x1,		x6
sh   	x2,				-24(x31)
sra  	x5,		x5,		x6
sh   	x2,				16(x31)
sb   	x6,				8(x31)
slt  	x6,		x4,		x2
lh   	x1,				-328(x31)
lw   	x1,				-96(x31)
sw   	x3,				-20(x31)
lb   	x2,				-56(x31)
addi 	x5,		x5,		774
lw   	x2,				-48(x31)
sw   	x0,				-4(x31)
slli 	x5,		x7,		9
sb   	x6,				8(x31)
sb   	x1,				-32(x31)
xori 	x4,		x4,		1300
sh   	x5,				20(x31)
lbu  	x1,				-24(x31)
lb   	x5,				-332(x31)
sw   	x5,				8(x31)
mul  	x2,		x1,		x0
lw   	x4,				-284(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x1,				1420(x31)
sw   	x0,				-20(x31)
sb   	x7,				36(x31)
lw   	x4,				1336(x31)
sh   	x6,				4(x31)
lw   	x1,				1376(x31)
sw   	x0,				-28(x31)
lw   	x6,				36(x31)
lw   	x5,				1348(x31)
ori  	x7,		x3,		-998
mulhsu	x4,		x2,		x7
and  	x3,		x3,		x2
sh   	x2,				-24(x31)
sw   	x2,				-8(x31)
xor  	x1,		x3,		x2
mul  	x7,		x0,		x3
lbu  	x6,				1416(x31)
lb   	x7,				1376(x31)
lh   	x6,				1416(x31)
srli 	x3,		x5,		15
mul  	x5,		x2,		x2
sw   	x7,				-32(x31)
lhu  	x4,				328(x31)
lb   	x5,				716(x31)
lhu  	x4,				1292(x31)
lb   	x5,				1388(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x1,				28(x31)
sb   	x4,				-32(x31)
sb   	x7,				-12(x31)
lbu  	x6,				56(x31)
xor  	x7,		x1,		x0
sub  	x2,		x6,		x2
srli 	x1,		x7,		16
lh   	x1,				36(x31)
lh   	x3,				-1020(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x1,		x7,		x4
sh   	x2,				24(x31)
lb   	x2,				-1012(x31)
lh   	x7,				68(x31)
sb   	x1,				12(x31)
lb   	x6,				-1316(x31)
xori 	x1,		x4,		948
lh   	x4,				16(x31)
srli 	x7,		x4,		6
sh   	x5,				-40(x31)
lb   	x2,				-1012(x31)
and  	x3,		x5,		x7
sb   	x2,				16(x31)
sb   	x2,				20(x31)
sltiu	x7,		x2,		1552
sh   	x7,				-4(x31)
sw   	x6,				-36(x31)
sw   	x1,				-12(x31)
lh   	x7,				-1352(x31)
sw   	x5,				32(x31)
sb   	x6,				-32(x31)
srl  	x3,		x0,		x7
lbu  	x5,				-1284(x31)
sh   	x1,				28(x31)
lb   	x3,				-272(x31)
sw   	x7,				16(x31)
sh   	x5,				-20(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sltu 	x1,		x3,		x5
srai 	x4,		x4,		11
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x2,				-112(x31)
lhu  	x5,				568(x31)
lhu  	x6,				1156(x31)
lbu  	x3,				960(x31)
lbu  	x4,				1132(x31)
lw   	x1,				1192(x31)
sw   	x3,				24(x31)
lb   	x5,				1200(x31)
sh   	x4,				-24(x31)
slt  	x1,		x3,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
lw   	x6,				-1216(x31)
nop  
andi 	x1,		x6,		1736
xor  	x6,		x1,		x7
sw   	x0,				-8(x31)
sub  	x5,		x1,		x1
sh   	x4,				36(x31)
mulhsu	x7,		x2,		x5
mulh 	x4,		x3,		x2
lhu  	x3,				-340(x31)
lh   	x1,				-1416(x31)
ori  	x2,		x3,		-1646
lb   	x7,				-316(x31)
lh   	x7,				-40(x31)
and  	x6,		x2,		x1
lh   	x1,				-1056(x31)
srai 	x3,		x5,		5
lw   	x7,				36(x31)
lbu  	x3,				-40(x31)
srai 	x2,		x7,		29
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x7,				28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				336(x31)
mulhu	x5,		x1,		x1
lh   	x2,				92(x31)
lbu  	x7,				328(x31)
sw   	x6,				8(x31)
lb   	x2,				-884(x31)
sh   	x3,				-28(x31)
sub  	x6,		x0,		x5
sll  	x6,		x3,		x1
lw   	x2,				100(x31)
addi 	x6,		x7,		199
mul  	x1,		x4,		x2
xori 	x3,		x0,		-2023
sw   	x5,				12(x31)
sw   	x4,				16(x31)
sb   	x3,				40(x31)
lb   	x4,				292(x31)
lh   	x5,				-908(x31)
lh   	x4,				-980(x31)
sb   	x2,				-16(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-1040(x31)
lb   	x2,				284(x31)
sh   	x7,				-36(x31)
lw   	x2,				40(x31)
lh   	x7,				-1032(x31)
sb   	x6,				-20(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
slli 	x4,		x6,		16
lbu  	x1,				-612(x31)
lh   	x6,				-432(x31)
lh   	x5,				812(x31)
lb   	x6,				784(x31)
lh   	x2,				708(x31)
xor  	x6,		x4,		x3
sw   	x6,				-36(x31)
sb   	x2,				40(x31)
lb   	x5,				40(x31)
lw   	x3,				512(x31)
sh   	x7,				-32(x31)
xor  	x1,		x4,		x7
lbu  	x1,				-272(x31)
lhu  	x6,				-504(x31)
lb   	x3,				820(x31)
lw   	x3,				416(x31)
lhu  	x1,				804(x31)
lb   	x5,				496(x31)
lbu  	x1,				384(x31)
lhu  	x3,				780(x31)
lhu  	x1,				-272(x31)
lb   	x3,				784(x31)
mulhsu	x3,		x5,		x5
lw   	x3,				-624(x31)
lb   	x7,				744(x31)
sh   	x6,				0(x31)
lbu  	x7,				816(x31)
sll  	x6,		x1,		x5
sh   	x3,				-24(x31)
mul  	x1,		x4,		x0
lb   	x7,				100(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x3,				-456(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x3,				-296(x31)
lb   	x5,				-432(x31)
lh   	x2,				352(x31)
mulhu	x1,		x1,		x0
lb   	x6,				356(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x1,				-8(x31)
lhu  	x1,				-1036(x31)
lh   	x4,				232(x31)
sw   	x0,				12(x31)
lh   	x5,				352(x31)
lbu  	x3,				-52(x31)
lb   	x7,				260(x31)
mul  	x1,		x5,		x2
mul  	x6,		x7,		x4
lbu  	x4,				324(x31)
sb   	x5,				16(x31)
sub  	x1,		x6,		x5
mul  	x7,		x6,		x1
sh   	x5,				20(x31)
sw   	x5,				-40(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x3,				108(x31)
lh   	x1,				-1008(x31)
sw   	x4,				-40(x31)
lb   	x5,				112(x31)
lh   	x3,				-816(x31)
lh   	x6,				-284(x31)
lb   	x4,				348(x31)
sb   	x6,				-40(x31)
sw   	x2,				-12(x31)
sw   	x4,				24(x31)
srli 	x6,		x4,		13
lbu  	x5,				-984(x31)
xor  	x7,		x7,		x6
sw   	x4,				12(x31)
sw   	x5,				8(x31)
mul  	x4,		x7,		x0
lbu  	x4,				292(x31)
sb   	x1,				-20(x31)
sh   	x2,				-32(x31)
lhu  	x5,				120(x31)
ori  	x2,		x6,		126
lh   	x3,				-416(x31)
xor  	x7,		x6,		x7
andi 	x4,		x5,		-1861
andi 	x4,		x3,		1751
lh   	x2,				352(x31)
ori  	x3,		x5,		1522
lh   	x6,				0(x31)
sltiu	x1,		x0,		-326
lhu  	x7,				4(x31)
lhu  	x5,				-680(x31)
srli 	x6,		x2,		22
srl  	x7,		x7,		x3
sltu 	x1,		x2,		x0
sw   	x6,				-28(x31)
lh   	x6,				432(x31)
mulhsu	x2,		x7,		x3
sw   	x4,				-4(x31)
lw   	x5,				420(x31)
nop  
sw   	x5,				32(x31)
lb   	x6,				-4(x31)
sh   	x2,				28(x31)
mulh 	x4,		x1,		x4
lw   	x5,				436(x31)
sw   	x2,				0(x31)
lbu  	x3,				24(x31)
sh   	x2,				4(x31)
srli 	x2,		x3,		23
sb   	x4,				20(x31)
lh   	x4,				396(x31)
mulhu	x3,		x0,		x1
lbu  	x3,				-984(x31)
sb   	x0,				28(x31)
lbu  	x1,				12(x31)
lbu  	x6,				-272(x31)
lh   	x7,				-984(x31)
srl  	x7,		x4,		x0
sw   	x0,				32(x31)
sh   	x1,				32(x31)
sw   	x0,				8(x31)
nop  
sb   	x0,				-40(x31)
lh   	x4,				32(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x3,				168(x31)
mulh 	x7,		x1,		x7
sub  	x5,		x3,		x5
xori 	x5,		x3,		596
andi 	x3,		x6,		-695
lhu  	x4,				120(x31)
lh   	x2,				92(x31)
mulh 	x6,		x5,		x7
sll  	x2,		x3,		x7
lw   	x5,				-132(x31)
sb   	x6,				36(x31)
sb   	x1,				-36(x31)
lb   	x5,				-196(x31)
andi 	x6,		x4,		1115
srli 	x6,		x5,		12
mulhu	x4,		x5,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x4,				-436(x31)
sb   	x0,				4(x31)
lw   	x7,				-96(x31)
mulhu	x6,		x1,		x7
lhu  	x2,				-52(x31)
add  	x7,		x7,		x0
slti 	x2,		x1,		1812
addi 	x5,		x2,		109
sb   	x3,				4(x31)
lbu  	x4,				-12(x31)
mul  	x4,		x7,		x6
lhu  	x6,				-1404(x31)
lw   	x4,				-432(x31)
lhu  	x2,				-344(x31)
slli 	x7,		x1,		31
lb   	x1,				-316(x31)
lh   	x1,				-448(x31)
sh   	x1,				16(x31)
lh   	x7,				-412(x31)
lh   	x4,				-116(x31)
lhu  	x2,				-96(x31)
lhu  	x2,				-368(x31)
sw   	x5,				36(x31)
lbu  	x7,				-324(x31)
lw   	x6,				-324(x31)
andi 	x7,		x6,		-485
addi 	x5,		x6,		328
mulh 	x7,		x4,		x7
lhu  	x1,				-368(x31)
sw   	x5,				-36(x31)
lh   	x1,				-272(x31)
sh   	x2,				-12(x31)
lw   	x5,				-328(x31)
lw   	x5,				-484(x31)
lw   	x1,				-1104(x31)
xor  	x5,		x1,		x4
lb   	x2,				-316(x31)
sw   	x5,				20(x31)
sb   	x7,				16(x31)
lb   	x5,				-92(x31)
xori 	x4,		x7,		-1660
lbu  	x2,				-348(x31)
and  	x1,		x1,		x4
sw   	x3,				-40(x31)
mul  	x4,		x1,		x3
lb   	x4,				-440(x31)
sw   	x3,				-12(x31)
sw   	x7,				16(x31)
lb   	x1,				-324(x31)
slti 	x5,		x4,		1379
sb   	x6,				-4(x31)
sh   	x1,				4(x31)
sb   	x5,				-24(x31)
lbu  	x6,				-452(x31)
lb   	x1,				-112(x31)
lh   	x1,				-68(x31)
lb   	x2,				-472(x31)
sb   	x0,				28(x31)
lh   	x2,				-24(x31)
sh   	x3,				16(x31)
lhu  	x3,				-112(x31)
sltu 	x3,		x0,		x1
mul  	x6,		x2,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
and  	x1,		x6,		x4
srl  	x1,		x4,		x0
sh   	x6,				-16(x31)
xori 	x5,		x1,		-1407
sw   	x4,				20(x31)
lbu  	x5,				-304(x31)
lw   	x1,				-344(x31)
sh   	x0,				-12(x31)
lb   	x3,				-316(x31)
sw   	x0,				-8(x31)
lbu  	x2,				-76(x31)
lb   	x2,				-112(x31)
lbu  	x4,				-24(x31)
add  	x2,		x5,		x7
lh   	x1,				36(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x4,		x6,		-1018
lw   	x4,				-128(x31)
lw   	x2,				-492(x31)
nop  
sb   	x2,				-8(x31)
sw   	x3,				24(x31)
lh   	x4,				-52(x31)
lw   	x7,				12(x31)
sb   	x5,				-12(x31)
lb   	x4,				-352(x31)
lw   	x1,				-288(x31)
lbu  	x5,				-164(x31)
nop  
lb   	x6,				-424(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x5,				-12(x31)
sltiu	x7,		x6,		758
lbu  	x7,				1388(x31)
sb   	x3,				12(x31)
srai 	x3,		x4,		8
nop  
lh   	x6,				-4(x31)
sb   	x2,				-40(x31)
mulh 	x2,		x5,		x5
sb   	x2,				20(x31)
sw   	x7,				40(x31)
sb   	x5,				-36(x31)
sw   	x0,				-40(x31)
lw   	x7,				352(x31)
addi 	x1,		x2,		983
lhu  	x3,				1364(x31)
srl  	x6,		x0,		x5
lb   	x3,				1020(x31)
nop  
lb   	x3,				968(x31)
sw   	x6,				-24(x31)
sub  	x2,		x7,		x4
and  	x7,		x3,		x6
mulh 	x3,		x4,		x4
sub  	x4,		x1,		x5
mulhu	x5,		x7,		x6
xor  	x5,		x0,		x3
mul  	x7,		x0,		x3
sb   	x7,				-36(x31)
lh   	x4,				1320(x31)
lh   	x3,				1352(x31)
lh   	x2,				1440(x31)
sw   	x1,				32(x31)
lbu  	x3,				1328(x31)
slt  	x4,		x1,		x4
sb   	x4,				-16(x31)
sub  	x2,		x2,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				-380(x31)
sh   	x4,				12(x31)
slti 	x5,		x3,		1532
sw   	x0,				24(x31)
sb   	x5,				28(x31)
sb   	x3,				-36(x31)
lw   	x1,				-360(x31)
srli 	x4,		x4,		29
lh   	x2,				708(x31)
lb   	x3,				-324(x31)
sb   	x0,				-24(x31)
sh   	x4,				24(x31)
xor  	x5,		x5,		x5
lw   	x1,				980(x31)
lhu  	x3,				380(x31)
lbu  	x2,				1040(x31)
mulhsu	x1,		x4,		x5
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
andi 	x5,		x5,		1307
addi 	x5,		x0,		1815
sb   	x5,				-16(x31)
sb   	x0,				-24(x31)
sw   	x0,				16(x31)
lw   	x3,				-432(x31)
mulhu	x3,		x2,		x7
sra  	x4,		x2,		x2
lbu  	x7,				-316(x31)
lw   	x4,				-320(x31)
lhu  	x3,				-100(x31)
sb   	x5,				-40(x31)
lbu  	x7,				-92(x31)
lw   	x3,				-1448(x31)
and  	x2,		x6,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x5,				516(x31)
sh   	x1,				-36(x31)
lh   	x1,				460(x31)
sw   	x0,				16(x31)
sb   	x6,				-32(x31)
xor  	x3,		x2,		x0
lhu  	x1,				480(x31)
mulh 	x5,		x0,		x2
sb   	x2,				12(x31)
lhu  	x5,				200(x31)
xor  	x1,		x7,		x0
sh   	x4,				28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lhu  	x7,				1336(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x4,				-120(x31)
lw   	x5,				768(x31)
slti 	x5,		x2,		-470
lw   	x3,				1104(x31)
sh   	x5,				12(x31)
lw   	x1,				-280(x31)
lb   	x7,				1104(x31)
sltiu	x4,		x0,		1460
sb   	x6,				4(x31)
sb   	x5,				12(x31)
lh   	x4,				724(x31)
sb   	x1,				-16(x31)
srl  	x7,		x4,		x2
sb   	x5,				-32(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x5,				976(x31)
lh   	x5,				1220(x31)
lhu  	x5,				216(x31)
sw   	x3,				32(x31)
lb   	x3,				900(x31)
lhu  	x7,				972(x31)
mulhu	x6,		x7,		x0
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
ori  	x4,		x1,		-1007
lbu  	x1,				1264(x31)
lhu  	x6,				640(x31)
sb   	x7,				32(x31)
lh   	x6,				236(x31)
lhu  	x1,				-88(x31)
lw   	x5,				1216(x31)
addi 	x5,		x1,		-380
sh   	x0,				-20(x31)
sw   	x6,				16(x31)
add  	x5,		x1,		x5
sltiu	x3,		x5,		-762
lh   	x5,				956(x31)
slli 	x7,		x3,		7
lbu  	x4,				-108(x31)
mulh 	x3,		x4,		x4
lh   	x1,				-52(x31)
sw   	x6,				36(x31)
xori 	x5,		x7,		-1347
sh   	x4,				36(x31)
sltu 	x2,		x4,		x0
sw   	x7,				-4(x31)
lbu  	x3,				1020(x31)
lbu  	x6,				1028(x31)
sh   	x5,				-40(x31)
lb   	x1,				1024(x31)
or   	x1,		x0,		x5
mulh 	x3,		x0,		x6
lw   	x1,				-52(x31)
lw   	x3,				1020(x31)
xori 	x1,		x0,		-103
sb   	x5,				0(x31)
sb   	x5,				28(x31)
lbu  	x3,				264(x31)
lh   	x5,				1244(x31)
lw   	x3,				-96(x31)
lw   	x4,				1284(x31)
sw   	x3,				-36(x31)
sb   	x6,				28(x31)
sw   	x4,				8(x31)
lhu  	x7,				928(x31)
sw   	x5,				-24(x31)
slt  	x1,		x2,		x7
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x7,				1036(x31)
sw   	x1,				32(x31)
lb   	x3,				652(x31)
sh   	x3,				-20(x31)
slt  	x1,		x4,		x0
lbu  	x3,				352(x31)
mulh 	x6,		x3,		x7
srli 	x6,		x4,		19
xor  	x3,		x3,		x7
lhu  	x5,				-36(x31)
sra  	x2,		x7,		x6
sb   	x7,				-28(x31)
andi 	x6,		x6,		435
mulhu	x7,		x7,		x7
addi 	x3,		x4,		-260
lhu  	x7,				-244(x31)
sb   	x2,				32(x31)
lb   	x5,				652(x31)
lhu  	x1,				1084(x31)
lb   	x7,				612(x31)
sw   	x0,				20(x31)
slli 	x2,		x6,		13
sh   	x5,				-12(x31)
lb   	x3,				968(x31)
lh   	x4,				1020(x31)
sb   	x7,				12(x31)
lb   	x7,				656(x31)
sw   	x1,				-4(x31)
srl  	x7,		x0,		x7
lb   	x5,				1068(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x6,		x4,		1942
add  	x4,		x2,		x1
mul  	x7,		x6,		x7
sw   	x6,				40(x31)
lhu  	x6,				912(x31)
srai 	x1,		x7,		28
xor  	x5,		x6,		x6
lbu  	x4,				904(x31)
lb   	x3,				612(x31)
lhu  	x3,				888(x31)
mulhsu	x7,		x7,		x6
ori  	x4,		x3,		-1961
sb   	x0,				-24(x31)
srl  	x1,		x1,		x7
sltu 	x4,		x7,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				-548(x31)
lh   	x7,				-1188(x31)
sb   	x5,				-8(x31)
sb   	x6,				28(x31)
sh   	x7,				-32(x31)
lh   	x7,				172(x31)
lb   	x6,				236(x31)
mulhu	x4,		x6,		x1
lhu  	x5,				200(x31)
lb   	x2,				252(x31)
lb   	x3,				-1128(x31)
lb   	x2,				-148(x31)
lb   	x5,				204(x31)
nop  
sltu 	x6,		x0,		x7
lb   	x3,				280(x31)
mulhu	x4,		x4,		x2
lbu  	x7,				-792(x31)
xor  	x4,		x4,		x7
sh   	x3,				12(x31)
xor  	x2,		x5,		x6
sb   	x3,				12(x31)
lw   	x1,				288(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x3,				816(x31)
sh   	x5,				4(x31)
lhu  	x7,				-176(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x6,				232(x31)
sll  	x5,		x2,		x3
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1264
add  	x2,		x6,		x6
sb   	x3,				-16(x31)
sh   	x1,				-40(x31)
nop  
sb   	x2,				-20(x31)
sb   	x3,				-36(x31)
sh   	x3,				32(x31)
sw   	x4,				16(x31)
lhu  	x1,				-16(x31)
lhu  	x7,				160(x31)
lhu  	x4,				152(x31)
mulhu	x5,		x2,		x1
sw   	x1,				8(x31)
lb   	x1,				92(x31)
andi 	x1,		x3,		-1711
sw   	x5,				0(x31)
sltu 	x4,		x7,		x0
sb   	x1,				28(x31)
lw   	x5,				648(x31)
lbu  	x5,				-780(x31)
lw   	x7,				504(x31)
lh   	x4,				92(x31)
lbu  	x5,				276(x31)
sw   	x1,				-8(x31)
lbu  	x6,				-36(x31)
sh   	x5,				-36(x31)
sh   	x3,				-28(x31)
sh   	x3,				-20(x31)
lh   	x1,				-436(x31)
lw   	x3,				-596(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
add  	x1,		x6,		x5
lh   	x2,				-560(x31)
lh   	x5,				-616(x31)
and  	x3,		x5,		x2
sub  	x7,		x1,		x7
lhu  	x2,				-500(x31)
sh   	x7,				24(x31)
slti 	x4,		x3,		1506
slli 	x3,		x3,		21
sub  	x1,		x4,		x4
sb   	x4,				-36(x31)
lb   	x6,				-188(x31)
add  	x3,		x1,		x4
sb   	x5,				-16(x31)
lhu  	x7,				812(x31)
lhu  	x1,				260(x31)
lhu  	x7,				432(x31)
sltu 	x3,		x2,		x2
sb   	x5,				20(x31)
lw   	x4,				76(x31)
add  	x4,		x6,		x0
lw   	x2,				740(x31)
andi 	x5,		x0,		1980
lbu  	x4,				376(x31)
lh   	x6,				-676(x31)
lbu  	x6,				820(x31)
lh   	x3,				-616(x31)
lh   	x6,				424(x31)
lb   	x6,				212(x31)
lhu  	x6,				168(x31)
lbu  	x4,				372(x31)
lb   	x2,				-500(x31)
lb   	x2,				276(x31)
lw   	x2,				-672(x31)
lbu  	x1,				660(x31)
lb   	x5,				376(x31)
lbu  	x1,				376(x31)
lb   	x2,				352(x31)
lhu  	x1,				-304(x31)
sw   	x2,				36(x31)
sh   	x7,				-20(x31)
lhu  	x2,				340(x31)
sltiu	x5,		x3,		-1381
mulh 	x3,		x6,		x6
sh   	x0,				36(x31)
lbu  	x5,				-576(x31)
nop  
lhu  	x4,				424(x31)
lh   	x6,				-260(x31)
ori  	x2,		x5,		1847
lw   	x4,				764(x31)
sw   	x0,				-40(x31)
sb   	x1,				-40(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mul  	x5,		x5,		x0
lhu  	x5,				-120(x31)
lhu  	x2,				528(x31)
lbu  	x3,				408(x31)
xori 	x3,		x2,		1717
lb   	x4,				404(x31)
sltiu	x6,		x3,		-326
sw   	x6,				20(x31)
lb   	x2,				108(x31)
lw   	x1,				52(x31)
lb   	x7,				-208(x31)
lw   	x4,				72(x31)
sw   	x7,				-24(x31)
lw   	x2,				420(x31)
mulh 	x5,		x5,		x0
lb   	x4,				100(x31)
sb   	x0,				8(x31)
mulh 	x1,		x5,		x0
sh   	x7,				36(x31)
sh   	x2,				36(x31)
lh   	x3,				-324(x31)
and  	x6,		x3,		x4
mulh 	x3,		x0,		x7
sh   	x2,				20(x31)
lw   	x2,				24(x31)
mulhsu	x2,		x0,		x3
lw   	x1,				-636(x31)
xori 	x2,		x0,		1868
sh   	x0,				0(x31)
sh   	x3,				4(x31)
lb   	x6,				528(x31)
sh   	x5,				36(x31)
lbu  	x7,				-576(x31)
lb   	x1,				-92(x31)
sw   	x3,				-36(x31)
mulh 	x3,		x6,		x1
sw   	x4,				36(x31)
lhu  	x6,				508(x31)
or   	x4,		x2,		x4
sltiu	x4,		x7,		-1962
sb   	x7,				-24(x31)
xor  	x6,		x0,		x7
sh   	x7,				-32(x31)
lbu  	x7,				192(x31)
andi 	x7,		x1,		-364
lw   	x4,				-324(x31)
addi 	x3,		x4,		2000
lb   	x1,				512(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lbu  	x6,				-344(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x4,				796(x31)
sh   	x0,				0(x31)
sw   	x4,				-40(x31)
add  	x3,		x7,		x7
lb   	x7,				1108(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x4,				1296(x31)
addi 	x2,		x6,		744
sh   	x3,				-24(x31)
mulh 	x3,		x3,		x4
lw   	x7,				1400(x31)
sh   	x6,				4(x31)
mulh 	x4,		x0,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
lw   	x3,				232(x31)
lbu  	x7,				-188(x31)
sh   	x4,				-16(x31)
lw   	x1,				-204(x31)
lh   	x5,				12(x31)
or   	x7,		x1,		x5
srai 	x1,		x2,		6
andi 	x5,		x3,		-367
sb   	x2,				12(x31)
lhu  	x5,				-204(x31)
lbu  	x6,				-64(x31)
wfi