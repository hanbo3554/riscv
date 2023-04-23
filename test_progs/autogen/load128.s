addi 	x0,		x0,		419
addi 	x1,		x0,		-105
addi 	x2,		x0,		-647
addi 	x3,		x0,		1114
addi 	x4,		x0,		1747
addi 	x5,		x0,		-1613
addi 	x6,		x0,		1319
addi 	x7,		x0,		-1780
addi 	x8,		x0,		-137
addi 	x9,		x0,		-585
addi 	x10,	x0,		1026
addi 	x11,	x0,		1123
addi 	x12,	x0,		-1578
addi 	x13,	x0,		1714
addi 	x14,	x0,		69
addi 	x15,	x0,		170
addi 	x16,	x0,		-330
addi 	x17,	x0,		1371
addi 	x18,	x0,		294
addi 	x19,	x0,		1002
addi 	x20,	x0,		743
addi 	x21,	x0,		634
addi 	x22,	x0,		-352
addi 	x23,	x0,		-399
addi 	x24,	x0,		1429
addi 	x25,	x0,		262
addi 	x26,	x0,		-1865
addi 	x27,	x0,		-205
addi 	x28,	x0,		-980
addi 	x29,	x0,		934
addi 	x30,	x0,		172
addi 	x31,	x0,		1191
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulh 	x2,		x6,		x6
lhu  	x1,				-40(x31)
ori  	x4,		x7,		1867
sw   	x5,				-24(x31)
mul  	x1,		x4,		x7
sb   	x5,				40(x31)
sh   	x1,				28(x31)
lw   	x3,				40(x31)
lw   	x4,				-24(x31)
slti 	x7,		x3,		-1383
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lw   	x1,				-40(x31)
srli 	x1,		x2,		13
lb   	x5,				-184(x31)
lw   	x2,				-184(x31)
lw   	x3,				-40(x31)
sb   	x1,				40(x31)
add  	x6,		x1,		x6
sub  	x4,		x3,		x7
lb   	x5,				-196(x31)
sw   	x3,				32(x31)
addi 	x2,		x5,		1875
lb   	x7,				-248(x31)
lb   	x6,				-196(x31)
xori 	x7,		x4,		-881
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lw   	x6,				-32(x31)
sh   	x1,				0(x31)
addi 	x7,		x7,		1946
srli 	x7,		x0,		19
sb   	x1,				16(x31)
lw   	x6,				16(x31)
lhu  	x7,				-916(x31)
lh   	x2,				0(x31)
srl  	x6,		x4,		x1
lbu  	x6,				-924(x31)
lhu  	x2,				-924(x31)
lhu  	x3,				-1204(x31)
sw   	x4,				-8(x31)
lb   	x5,				-1204(x31)
andi 	x6,		x4,		1160
sb   	x3,				-28(x31)
sltu 	x5,		x3,		x4
xori 	x2,		x5,		182
lw   	x4,				16(x31)
lh   	x7,				16(x31)
slti 	x3,		x5,		1462
sra  	x2,		x0,		x6
lb   	x5,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x6,				40(x31)
mulh 	x1,		x3,		x4
add  	x1,		x2,		x5
sb   	x1,				32(x31)
lw   	x6,				32(x31)
mulhu	x6,		x1,		x3
nop  
xor  	x5,		x5,		x4
srli 	x1,		x1,		9
lh   	x2,				40(x31)
lh   	x3,				1312(x31)
srl  	x3,		x6,		x7
srai 	x1,		x1,		24
lb   	x1,				324(x31)
lhu  	x7,				32(x31)
add  	x6,		x3,		x2
sra  	x7,		x6,		x5
lw   	x4,				40(x31)
sh   	x2,				-4(x31)
lbu  	x7,				168(x31)
srli 	x7,		x4,		31
mulh 	x4,		x4,		x0
lb   	x2,				404(x31)
lh   	x3,				180(x31)
sw   	x0,				-8(x31)
xori 	x6,		x4,		-1452
lbu  	x1,				180(x31)
sltu 	x3,		x2,		x6
lw   	x2,				1320(x31)
sh   	x6,				-12(x31)
lhu  	x1,				1288(x31)
sw   	x1,				-20(x31)
lbu  	x5,				168(x31)
sh   	x3,				20(x31)
lhu  	x4,				324(x31)
ori  	x5,		x7,		-893
lbu  	x5,				-12(x31)
sb   	x4,				-4(x31)
lbu  	x5,				168(x31)
lw   	x7,				-4(x31)
sb   	x2,				8(x31)
sub  	x5,		x7,		x0
slli 	x7,		x1,		5
add  	x2,		x7,		x5
sb   	x6,				40(x31)
lh   	x5,				32(x31)
lb   	x1,				404(x31)
sw   	x2,				-24(x31)
lw   	x7,				1288(x31)
add  	x2,		x0,		x1
mulh 	x4,		x0,		x0
mul  	x2,		x3,		x7
mul  	x4,		x2,		x5
lb   	x6,				40(x31)
mulhsu	x2,		x7,		x4
lbu  	x7,				180(x31)
lb   	x2,				32(x31)
xor  	x4,		x4,		x4
xor  	x3,		x2,		x1
or   	x5,		x3,		x7
sw   	x2,				-16(x31)
sw   	x6,				-24(x31)
lbu  	x7,				-12(x31)
mul  	x4,		x6,		x1
nop  
lh   	x6,				8(x31)
lb   	x5,				1336(x31)
lhu  	x1,				8(x31)
lhu  	x1,				-8(x31)
lb   	x5,				404(x31)
lbu  	x6,				-12(x31)
lw   	x6,				-20(x31)
lh   	x2,				1292(x31)
lhu  	x7,				1320(x31)
lhu  	x5,				116(x31)
sub  	x1,		x4,		x1
lw   	x5,				180(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x2,		x0,		x3
lh   	x2,				0(x31)
sh   	x4,				-12(x31)
sh   	x5,				-28(x31)
lb   	x7,				-888(x31)
lh   	x4,				-1304(x31)
lw   	x6,				-1304(x31)
lhu  	x7,				-1300(x31)
lbu  	x1,				-1176(x31)
lw   	x7,				-1284(x31)
sh   	x2,				8(x31)
mulhu	x5,		x7,		x3
sw   	x5,				-32(x31)
sub  	x6,		x3,		x1
addi 	x3,		x5,		199
lh   	x7,				-1304(x31)
lh   	x7,				-1284(x31)
lbu  	x3,				-1252(x31)
sub  	x2,		x6,		x3
lw   	x3,				-1308(x31)
sb   	x4,				-40(x31)
sll  	x5,		x5,		x4
lhu  	x7,				8(x31)
lh   	x2,				0(x31)
lbu  	x5,				-1124(x31)
sh   	x6,				-28(x31)
lb   	x4,				-1300(x31)
sw   	x1,				0(x31)
lh   	x3,				-1296(x31)
lb   	x2,				28(x31)
lw   	x7,				-968(x31)
mulh 	x7,		x6,		x1
lb   	x2,				-1316(x31)
sb   	x1,				40(x31)
lb   	x5,				28(x31)
addi 	x6,		x4,		-586
lb   	x2,				-896(x31)
lb   	x6,				-1312(x31)
sb   	x4,				12(x31)
lb   	x2,				-1316(x31)
lh   	x2,				-1176(x31)
lb   	x5,				-1124(x31)
lbu  	x2,				-1304(x31)
lbu  	x5,				-1316(x31)
lbu  	x2,				-1308(x31)
lbu  	x5,				8(x31)
add  	x2,		x5,		x7
and  	x4,		x3,		x2
lh   	x1,				28(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x4,		x3,		x0
lb   	x3,				-232(x31)
srli 	x2,		x1,		17
ori  	x4,		x0,		2036
lb   	x1,				-104(x31)
mulhu	x3,		x4,		x5
lh   	x2,				1116(x31)
mulhsu	x2,		x6,		x5
lh   	x2,				-232(x31)
sw   	x3,				-8(x31)
lw   	x6,				-180(x31)
ori  	x6,		x3,		1984
sh   	x6,				-8(x31)
mul  	x6,		x4,		x4
lhu  	x6,				-188(x31)
xor  	x4,		x7,		x4
addi 	x1,		x6,		731
or   	x4,		x2,		x2
andi 	x2,		x1,		1407
add  	x6,		x3,		x6
addi 	x5,		x3,		-483
lw   	x6,				1112(x31)
lb   	x2,				-52(x31)
lw   	x2,				-52(x31)
mul  	x3,		x4,		x7
sb   	x2,				28(x31)
sw   	x0,				4(x31)
sb   	x5,				-4(x31)
xori 	x6,		x4,		796
sb   	x5,				12(x31)
andi 	x2,		x5,		616
lw   	x6,				-4(x31)
lh   	x1,				-224(x31)
lh   	x5,				1100(x31)
slti 	x5,		x4,		1316
ori  	x3,		x4,		-201
sw   	x6,				0(x31)
sb   	x7,				0(x31)
lbu  	x1,				-40(x31)
andi 	x4,		x7,		1431
slt  	x4,		x6,		x1
sh   	x7,				24(x31)
lb   	x2,				-200(x31)
nop  
srai 	x7,		x4,		25
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x4,				-112(x31)
and  	x4,		x7,		x7
lb   	x1,				-116(x31)
or   	x6,		x5,		x2
sb   	x5,				-20(x31)
sltu 	x2,		x4,		x7
lhu  	x7,				-104(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x3,				-1140(x31)
lb   	x2,				24(x31)
lw   	x5,				-1388(x31)
lw   	x6,				-1388(x31)
lb   	x6,				-1388(x31)
lw   	x7,				-1048(x31)
lh   	x1,				-1340(x31)
sw   	x6,				4(x31)
sw   	x3,				20(x31)
lb   	x6,				-1124(x31)
sw   	x7,				-16(x31)
lb   	x5,				-40(x31)
sb   	x2,				-4(x31)
lh   	x1,				-1160(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
or   	x6,		x2,		x6
lw   	x6,				1120(x31)
lhu  	x7,				12(x31)
sb   	x2,				12(x31)
lhu  	x6,				1132(x31)
xori 	x3,		x0,		1492
sub  	x3,		x6,		x4
lh   	x7,				1132(x31)
sub  	x4,		x0,		x2
lh   	x3,				-208(x31)
sw   	x5,				24(x31)
lhu  	x2,				-220(x31)
lh   	x6,				-180(x31)
add  	x5,		x5,		x7
lh   	x7,				-216(x31)
lhu  	x4,				204(x31)
srli 	x2,		x6,		17
sb   	x2,				-32(x31)
lbu  	x6,				1120(x31)
lh   	x3,				-20(x31)
sh   	x4,				-12(x31)
sh   	x5,				8(x31)
lbu  	x4,				-220(x31)
add  	x3,		x1,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srli 	x1,		x6,		22
mul  	x3,		x1,		x1
or   	x7,		x5,		x2
sh   	x1,				28(x31)
sw   	x3,				-20(x31)
lh   	x5,				-648(x31)
lw   	x3,				384(x31)
and  	x6,		x0,		x3
sll  	x7,		x2,		x2
sb   	x4,				28(x31)
lhu  	x6,				364(x31)
lw   	x5,				384(x31)
sw   	x5,				-16(x31)
sh   	x0,				-4(x31)
sw   	x6,				40(x31)
lb   	x6,				28(x31)
add  	x5,		x3,		x3
lh   	x3,				-4(x31)
mulhu	x1,		x5,		x6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lw   	x4,				344(x31)
lbu  	x4,				-20(x31)
sw   	x2,				-8(x31)
lw   	x4,				-824(x31)
sh   	x0,				-16(x31)
lhu  	x1,				324(x31)
lw   	x6,				-812(x31)
lbu  	x4,				-1000(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x7,				844(x31)
lb   	x3,				1148(x31)
lh   	x1,				840(x31)
lh   	x2,				-176(x31)
sb   	x4,				12(x31)
sw   	x2,				-24(x31)
sh   	x3,				-24(x31)
sb   	x2,				28(x31)
sh   	x6,				-28(x31)
lhu  	x7,				40(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x6,				32(x31)
addi 	x3,		x2,		-158
lh   	x1,				652(x31)
xor  	x4,		x4,		x7
lb   	x3,				-140(x31)
lhu  	x4,				916(x31)
sb   	x3,				40(x31)
srl  	x6,		x0,		x2
sh   	x2,				36(x31)
sb   	x7,				8(x31)
mulhsu	x7,		x0,		x0
lhu  	x7,				-332(x31)
lbu  	x7,				580(x31)
srai 	x1,		x5,		23
sw   	x4,				4(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
sb   	x6,				-4(x31)
sh   	x5,				28(x31)
sw   	x1,				28(x31)
sh   	x6,				-20(x31)
addi 	x1,		x4,		-618
lw   	x3,				-444(x31)
lb   	x1,				736(x31)
lbu  	x4,				-408(x31)
sh   	x4,				4(x31)
lw   	x5,				-476(x31)
addi 	x2,		x2,		1994
sw   	x1,				32(x31)
lhu  	x5,				-244(x31)
lb   	x6,				636(x31)
sh   	x1,				32(x31)
sb   	x7,				-16(x31)
mulh 	x1,		x5,		x1
sh   	x4,				-16(x31)
lb   	x7,				-20(x31)
sw   	x0,				-32(x31)
sub  	x3,		x2,		x2
lb   	x7,				296(x31)
sub  	x7,		x7,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x5,				816(x31)
sh   	x7,				16(x31)
lhu  	x3,				64(x31)
sb   	x7,				-20(x31)
sw   	x6,				40(x31)
sb   	x5,				-40(x31)
srai 	x3,		x2,		13
sh   	x1,				12(x31)
sb   	x1,				32(x31)
lw   	x5,				1168(x31)
sw   	x7,				-16(x31)
mul  	x2,		x2,		x0
lb   	x1,				1184(x31)
sb   	x1,				8(x31)
sh   	x6,				-20(x31)
lbu  	x5,				1232(x31)
lbu  	x4,				84(x31)
lb   	x6,				516(x31)
lw   	x5,				244(x31)
lb   	x7,				1220(x31)
sltiu	x4,		x2,		-1964
lw   	x2,				1176(x31)
lw   	x6,				1220(x31)
and  	x2,		x6,		x1
slt  	x6,		x3,		x7
sh   	x3,				-20(x31)
lw   	x3,				-104(x31)
slli 	x2,		x5,		7
mulhu	x6,		x4,		x3
lhu  	x2,				1240(x31)
mul  	x6,		x3,		x3
lw   	x6,				-16(x31)
lbu  	x5,				-156(x31)
mulh 	x2,		x0,		x2
lh   	x5,				32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x1,				-1136(x31)
slti 	x2,		x7,		-731
lw   	x5,				-356(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-44(x31)
lh   	x3,				-716(x31)
sh   	x4,				12(x31)
addi 	x4,		x6,		-1659
sb   	x5,				-32(x31)
lbu  	x6,				-1336(x31)
mulh 	x6,		x7,		x3
xori 	x3,		x5,		-1556
slti 	x5,		x4,		-1646
sw   	x3,				-12(x31)
slt  	x3,		x0,		x7
sb   	x2,				40(x31)
lb   	x3,				-36(x31)
lbu  	x3,				-56(x31)
sb   	x6,				4(x31)
sub  	x3,		x5,		x7
lw   	x4,				-1136(x31)
mulhsu	x1,		x1,		x7
lh   	x6,				-1368(x31)
mul  	x4,		x3,		x5
and  	x6,		x3,		x0
lb   	x3,				-1364(x31)
addi 	x7,		x1,		469
lbu  	x5,				40(x31)
sb   	x6,				28(x31)
lbu  	x3,				20(x31)
sra  	x6,		x4,		x2
mulhsu	x4,		x5,		x4
lb   	x5,				-960(x31)
sb   	x2,				-40(x31)
sw   	x4,				24(x31)
sh   	x2,				12(x31)
slti 	x5,		x6,		1485
sh   	x0,				36(x31)
lw   	x6,				20(x31)
and  	x1,		x1,		x0
sh   	x0,				20(x31)
sll  	x3,		x2,		x0
lhu  	x1,				-716(x31)
sh   	x7,				28(x31)
lb   	x2,				-1188(x31)
addi 	x4,		x6,		415
lw   	x4,				-92(x31)
mulhu	x6,		x1,		x3
add  	x1,		x4,		x3
lb   	x2,				-1168(x31)
sll  	x6,		x6,		x4
sub  	x7,		x7,		x7
xor  	x5,		x7,		x4
xor  	x5,		x5,		x5
sh   	x0,				36(x31)
lw   	x4,				-1180(x31)
lbu  	x5,				-96(x31)
sh   	x7,				-16(x31)
lw   	x7,				-44(x31)
lw   	x5,				-1348(x31)
lhu  	x7,				-696(x31)
sh   	x6,				-24(x31)
lb   	x5,				-344(x31)
lhu  	x4,				-68(x31)
sw   	x4,				-20(x31)
slli 	x5,		x1,		6
lbu  	x1,				-668(x31)
lhu  	x6,				-1140(x31)
sb   	x6,				-24(x31)
sh   	x2,				-12(x31)
sltiu	x7,		x6,		-836
lh   	x4,				-68(x31)
lhu  	x4,				-1012(x31)
mulhsu	x3,		x7,		x1
lhu  	x3,				-704(x31)
lw   	x1,				-1112(x31)
lh   	x2,				-56(x31)
lh   	x2,				-1136(x31)
mulhsu	x4,		x7,		x6
sh   	x0,				-28(x31)
lbu  	x6,				-720(x31)
sb   	x3,				28(x31)
sh   	x5,				-16(x31)
sh   	x2,				20(x31)
xori 	x4,		x4,		289
slli 	x6,		x6,		23
lh   	x5,				20(x31)
lhu  	x3,				-1240(x31)
slt  	x7,		x2,		x1
sra  	x7,		x3,		x6
lhu  	x4,				-40(x31)
lh   	x6,				-40(x31)
lhu  	x1,				-1112(x31)
sra  	x2,		x3,		x0
xor  	x4,		x3,		x2
lw   	x3,				-36(x31)
srai 	x7,		x4,		21
lw   	x6,				-360(x31)
sb   	x6,				32(x31)
sb   	x6,				16(x31)
slt  	x4,		x3,		x7
addi 	x1,		x2,		1698
lh   	x4,				-32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lhu  	x2,				-500(x31)
lw   	x4,				-1224(x31)
sw   	x4,				-40(x31)
sb   	x0,				-32(x31)
lh   	x3,				-144(x31)
lbu  	x7,				-1072(x31)
mulhu	x7,		x7,		x2
sltiu	x6,		x5,		-1666
sw   	x2,				8(x31)
sw   	x3,				-24(x31)
lw   	x2,				-148(x31)
lhu  	x2,				-1224(x31)
lhu  	x6,				-1492(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slti 	x5,		x4,		-44
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
mul  	x4,		x7,		x5
lw   	x3,				-1072(x31)
sw   	x1,				-24(x31)
sh   	x4,				16(x31)
slti 	x4,		x6,		1999
sh   	x1,				4(x31)
mul  	x4,		x7,		x3
lb   	x6,				84(x31)
lbu  	x6,				-284(x31)
lh   	x2,				-940(x31)
mul  	x3,		x0,		x1
sb   	x0,				-12(x31)
lhu  	x6,				56(x31)
lb   	x2,				20(x31)
lbu  	x4,				28(x31)
sra  	x3,		x3,		x1
lh   	x2,				-872(x31)
lb   	x2,				28(x31)
mulhsu	x2,		x0,		x4
sh   	x1,				-40(x31)
andi 	x7,		x6,		1117
mul  	x2,		x0,		x4
sw   	x6,				16(x31)
lhu  	x3,				204(x31)
sra  	x2,		x5,		x4
lh   	x4,				-1104(x31)
lw   	x6,				-268(x31)
lbu  	x7,				-272(x31)
sb   	x2,				-32(x31)
lh   	x2,				108(x31)
mul  	x4,		x2,		x7
lb   	x4,				-908(x31)
xor  	x3,		x5,		x2
sh   	x6,				12(x31)
lh   	x4,				-1064(x31)
lhu  	x2,				20(x31)
lhu  	x5,				-596(x31)
lb   	x7,				84(x31)
sw   	x3,				-40(x31)
lh   	x2,				-632(x31)
andi 	x5,		x4,		-159
lb   	x4,				-600(x31)
lb   	x3,				44(x31)
sub  	x6,		x4,		x4
or   	x2,		x4,		x3
lw   	x6,				-1264(x31)
lhu  	x1,				60(x31)
add  	x7,		x5,		x6
lb   	x3,				-1132(x31)
xori 	x4,		x4,		2005
lw   	x3,				40(x31)
sw   	x5,				-32(x31)
or   	x5,		x7,		x7
sw   	x5,				28(x31)
sb   	x6,				-24(x31)
lb   	x5,				40(x31)
or   	x1,		x2,		x5
lhu  	x1,				44(x31)
lw   	x4,				-332(x31)
lw   	x6,				-1244(x31)
sb   	x4,				-16(x31)
lb   	x3,				-1068(x31)
sb   	x6,				-20(x31)
srai 	x1,		x0,		6
sw   	x4,				8(x31)
sh   	x4,				28(x31)
lbu  	x2,				-1292(x31)
lhu  	x1,				12(x31)
sw   	x0,				24(x31)
slli 	x7,		x3,		13
mulh 	x3,		x5,		x1
lw   	x3,				60(x31)
lh   	x6,				-1096(x31)
lhu  	x5,				-596(x31)
lh   	x6,				12(x31)
lw   	x6,				-940(x31)
lhu  	x3,				-1108(x31)
lw   	x7,				-648(x31)
or   	x7,		x1,		x5
mulh 	x2,		x0,		x3
sh   	x1,				16(x31)
sb   	x3,				-4(x31)
srli 	x1,		x1,		14
sh   	x4,				28(x31)
sw   	x6,				-20(x31)
lbu  	x7,				24(x31)
lbu  	x5,				108(x31)
lbu  	x3,				100(x31)
sh   	x1,				8(x31)
sw   	x4,				24(x31)
slli 	x1,		x7,		0
lw   	x1,				-644(x31)
sra  	x6,		x0,		x6
srai 	x5,		x7,		19
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sw   	x1,				0(x31)
lw   	x6,				-92(x31)
andi 	x3,		x1,		1348
lhu  	x4,				-1296(x31)
sw   	x7,				-8(x31)
lbu  	x1,				-1340(x31)
sub  	x5,		x7,		x2
lb   	x4,				-40(x31)
sh   	x2,				4(x31)
lw   	x4,				-148(x31)
sltiu	x7,		x2,		-1757
sltu 	x1,		x5,		x2
sh   	x2,				24(x31)
lbu  	x6,				-240(x31)
lw   	x6,				-184(x31)
sb   	x2,				-28(x31)
slli 	x3,		x4,		27
lbu  	x5,				-1444(x31)
lh   	x3,				-172(x31)
xori 	x7,		x6,		-134
sw   	x3,				40(x31)
lbu  	x5,				-1500(x31)
lbu  	x7,				-1140(x31)
slli 	x2,		x0,		1
lb   	x2,				-1284(x31)
sra  	x1,		x5,		x7
lbu  	x3,				-516(x31)
sw   	x3,				32(x31)
lw   	x5,				-156(x31)
mulh 	x7,		x1,		x1
slti 	x3,		x0,		1567
lhu  	x5,				-56(x31)
lw   	x1,				-28(x31)
mul  	x1,		x0,		x1
lw   	x7,				40(x31)
lh   	x3,				-1268(x31)
xor  	x4,		x2,		x7
sh   	x5,				28(x31)
and  	x2,		x1,		x3
slti 	x6,		x3,		960
mulh 	x4,		x7,		x6
sb   	x1,				-4(x31)
mulhsu	x5,		x5,		x4
lhu  	x3,				-1444(x31)
sw   	x4,				-20(x31)
sltu 	x7,		x6,		x3
sw   	x3,				20(x31)
xori 	x2,		x7,		-1082
sltu 	x5,		x3,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x3,				-36(x31)
or   	x6,		x3,		x7
xor  	x4,		x0,		x0
lb   	x4,				1108(x31)
lhu  	x7,				1124(x31)
lb   	x5,				552(x31)
lhu  	x7,				612(x31)
lhu  	x1,				1076(x31)
ori  	x6,		x6,		1180
lh   	x5,				284(x31)
sh   	x3,				0(x31)
sw   	x4,				32(x31)
lb   	x4,				-252(x31)
lw   	x6,				932(x31)
lh   	x5,				1084(x31)
lw   	x2,				-416(x31)
lw   	x1,				-256(x31)
sra  	x5,		x2,		x6
sh   	x1,				20(x31)
srai 	x6,		x1,		1
sb   	x7,				40(x31)
lbu  	x4,				20(x31)
lw   	x7,				-284(x31)
or   	x7,		x1,		x3
sh   	x2,				36(x31)
sh   	x1,				-16(x31)
sub  	x2,		x0,		x6
lb   	x2,				8(x31)
lb   	x6,				928(x31)
sh   	x3,				20(x31)
lb   	x2,				4(x31)
andi 	x6,		x7,		-1893
mulhsu	x2,		x2,		x5
lh   	x2,				984(x31)
sw   	x5,				24(x31)
sra  	x4,		x2,		x0
andi 	x5,		x3,		-787
sb   	x0,				-28(x31)
lbu  	x4,				924(x31)
sb   	x7,				12(x31)
sh   	x6,				24(x31)
lh   	x2,				940(x31)
sb   	x0,				8(x31)
sw   	x2,				20(x31)
lh   	x4,				904(x31)
lh   	x4,				888(x31)
mulhu	x2,		x3,		x4
lhu  	x3,				904(x31)
sw   	x4,				32(x31)
slti 	x2,		x4,		-886
ori  	x3,		x3,		767
lbu  	x6,				-404(x31)
lbu  	x3,				932(x31)
lh   	x2,				-256(x31)
addi 	x3,		x0,		-1441
lbu  	x5,				-36(x31)
or   	x7,		x6,		x1
sh   	x0,				-28(x31)
lb   	x1,				224(x31)
add  	x4,		x5,		x4
srl  	x7,		x6,		x0
lw   	x7,				-212(x31)
lhu  	x6,				240(x31)
sw   	x0,				-8(x31)
andi 	x3,		x5,		1600
lhu  	x2,				-56(x31)
sb   	x6,				12(x31)
lh   	x4,				4(x31)
sw   	x4,				-16(x31)
sb   	x7,				-4(x31)
sb   	x6,				-24(x31)
lw   	x4,				20(x31)
lh   	x5,				-16(x31)
lh   	x1,				908(x31)
lbu  	x7,				-380(x31)
sub  	x6,		x0,		x7
mul  	x7,		x6,		x3
lhu  	x1,				960(x31)
lh   	x6,				868(x31)
lbu  	x1,				-360(x31)
sw   	x7,				-32(x31)
sb   	x5,				-40(x31)
mulh 	x2,		x2,		x7
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
srl  	x2,		x0,		x3
sll  	x4,		x7,		x4
sw   	x7,				0(x31)
sw   	x2,				24(x31)
lw   	x2,				-1140(x31)
lh   	x6,				-964(x31)
lbu  	x4,				-60(x31)
lhu  	x1,				-1164(x31)
sltu 	x1,		x7,		x4
sra  	x7,		x6,		x3
sw   	x1,				16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x1,				56(x31)
sh   	x1,				-24(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x6,				-680(x31)
lh   	x1,				444(x31)
lw   	x5,				-564(x31)
lhu  	x7,				-748(x31)
lhu  	x7,				380(x31)
mulhsu	x7,		x6,		x0
slt  	x5,		x3,		x4
lb   	x1,				-676(x31)
sltiu	x7,		x4,		-695
lh   	x6,				-524(x31)
sw   	x3,				20(x31)
srl  	x5,		x5,		x2
sh   	x6,				-32(x31)
xori 	x6,		x6,		752
lh   	x2,				-284(x31)
mul  	x6,		x6,		x1
lb   	x5,				472(x31)
lw   	x7,				-780(x31)
lh   	x7,				552(x31)
lhu  	x5,				-744(x31)
or   	x1,		x1,		x2
sw   	x1,				-12(x31)
mulh 	x2,		x0,		x6
sb   	x6,				16(x31)
lbu  	x1,				-808(x31)
sh   	x1,				16(x31)
xor  	x4,		x5,		x0
srai 	x1,		x4,		22
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slti 	x5,		x2,		-709
lbu  	x1,				424(x31)
mul  	x7,		x5,		x3
lb   	x4,				-392(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x7,				-40(x31)
sb   	x3,				32(x31)
sra  	x1,		x7,		x6
xori 	x4,		x1,		-1352
lhu  	x6,				1172(x31)
srai 	x2,		x0,		4
lh   	x6,				140(x31)
slli 	x1,		x0,		30
sh   	x4,				40(x31)
sw   	x3,				20(x31)
nop  
sw   	x0,				8(x31)
mul  	x3,		x4,		x4
sw   	x5,				24(x31)
srai 	x2,		x2,		30
sh   	x0,				8(x31)
mulhu	x5,		x1,		x6
or   	x6,		x7,		x6
lw   	x5,				1132(x31)
lhu  	x1,				216(x31)
sh   	x4,				4(x31)
sh   	x2,				40(x31)
sw   	x7,				-36(x31)
sb   	x2,				24(x31)
lh   	x4,				1272(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lbu  	x3,				1160(x31)
addi 	x1,		x4,		186
lbu  	x6,				108(x31)
lh   	x4,				-48(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sub  	x5,		x4,		x7
srli 	x2,		x2,		28
sh   	x4,				-4(x31)
addi 	x7,		x3,		-1011
sh   	x3,				28(x31)
sltu 	x6,		x7,		x0
add  	x2,		x2,		x6
sh   	x6,				20(x31)
sb   	x7,				4(x31)
sb   	x5,				-28(x31)
nop  
sh   	x6,				36(x31)
lh   	x5,				236(x31)
sra  	x2,		x7,		x7
lbu  	x5,				252(x31)
lbu  	x2,				-844(x31)
sb   	x0,				20(x31)
lb   	x4,				444(x31)
sb   	x6,				20(x31)
lw   	x3,				-944(x31)
lh   	x6,				-676(x31)
sw   	x0,				-20(x31)
sb   	x1,				0(x31)
lw   	x1,				-716(x31)
lhu  	x6,				-636(x31)
lb   	x7,				36(x31)
lh   	x4,				-640(x31)
xor  	x1,		x5,		x3
sb   	x1,				0(x31)
lhu  	x2,				-44(x31)
lh   	x4,				-676(x31)
sw   	x1,				4(x31)
lhu  	x5,				292(x31)
sb   	x4,				40(x31)
srai 	x1,		x4,		20
lh   	x3,				284(x31)
sltiu	x3,		x3,		1401
addi 	x7,		x1,		-91
sw   	x6,				24(x31)
slli 	x4,		x4,		14
addi 	x7,		x3,		-125
add  	x2,		x4,		x3
lb   	x2,				-652(x31)
lb   	x7,				280(x31)
mul  	x1,		x3,		x0
lhu  	x3,				248(x31)
sb   	x0,				0(x31)
sb   	x2,				32(x31)
lhu  	x6,				-424(x31)
srl  	x3,		x2,		x3
mulh 	x6,		x0,		x1
sb   	x3,				28(x31)
sh   	x0,				-20(x31)
slti 	x2,		x3,		469
sw   	x2,				-24(x31)
add  	x3,		x7,		x2
sw   	x4,				4(x31)
lb   	x1,				220(x31)
sh   	x1,				32(x31)
lhu  	x7,				-4(x31)
lb   	x6,				-676(x31)
nop  
sw   	x3,				-40(x31)
lbu  	x6,				-36(x31)
addi 	x6,		x7,		-255
mul  	x5,		x4,		x2
sh   	x3,				4(x31)
lb   	x7,				-1040(x31)
lbu  	x2,				-892(x31)
lb   	x2,				444(x31)
lb   	x1,				-60(x31)
srai 	x2,		x2,		14
lhu  	x1,				244(x31)
add  	x6,		x0,		x2
sw   	x7,				28(x31)
lw   	x1,				396(x31)
sw   	x1,				0(x31)
sh   	x1,				4(x31)
sb   	x5,				24(x31)
sw   	x5,				-40(x31)
mulh 	x7,		x5,		x7
lh   	x2,				336(x31)
mulh 	x2,		x4,		x5
sltu 	x7,		x3,		x2
sub  	x6,		x1,		x6
lbu  	x6,				-684(x31)
lw   	x4,				-700(x31)
addi 	x7,		x5,		-86
lh   	x6,				-64(x31)
slli 	x6,		x3,		19
sh   	x7,				-20(x31)
sh   	x2,				0(x31)
lw   	x4,				4(x31)
lh   	x2,				24(x31)
add  	x2,		x7,		x0
lb   	x7,				-4(x31)
lh   	x2,				-860(x31)
lw   	x6,				-104(x31)
lw   	x2,				464(x31)
lw   	x7,				-648(x31)
or   	x6,		x0,		x1
mul  	x4,		x0,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x7,				1304(x31)
lhu  	x5,				476(x31)
lh   	x1,				1176(x31)
lh   	x3,				1188(x31)
lb   	x2,				892(x31)
lw   	x4,				1272(x31)
lh   	x7,				1148(x31)
sb   	x5,				12(x31)
lb   	x4,				1304(x31)
srl  	x2,		x3,		x0
lhu  	x1,				852(x31)
mul  	x2,		x5,		x0
sw   	x2,				-20(x31)
sb   	x3,				36(x31)
mul  	x1,		x7,		x1
lb   	x1,				1120(x31)
sra  	x7,		x7,		x7
lb   	x2,				-8(x31)
sw   	x5,				-20(x31)
lw   	x3,				-40(x31)
lb   	x4,				1168(x31)
lb   	x4,				-216(x31)
lh   	x4,				1080(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x6,		x5,		x7
mulh 	x1,		x2,		x6
lb   	x1,				-1136(x31)
sb   	x1,				-20(x31)
sw   	x4,				40(x31)
lb   	x2,				200(x31)
lhu  	x4,				192(x31)
lh   	x4,				-1128(x31)
wfi