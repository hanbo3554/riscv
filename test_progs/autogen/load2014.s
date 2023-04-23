addi 	x0,		x0,		1607
addi 	x1,		x0,		-1600
addi 	x2,		x0,		493
addi 	x3,		x0,		1225
addi 	x4,		x0,		-245
addi 	x5,		x0,		90
addi 	x6,		x0,		885
addi 	x7,		x0,		1583
addi 	x8,		x0,		1158
addi 	x9,		x0,		1316
addi 	x10,	x0,		1363
addi 	x11,	x0,		-344
addi 	x12,	x0,		-471
addi 	x13,	x0,		-234
addi 	x14,	x0,		306
addi 	x15,	x0,		-1570
addi 	x16,	x0,		-55
addi 	x17,	x0,		-1024
addi 	x18,	x0,		346
addi 	x19,	x0,		1189
addi 	x20,	x0,		-116
addi 	x21,	x0,		1077
addi 	x22,	x0,		344
addi 	x23,	x0,		-2000
addi 	x24,	x0,		1635
addi 	x25,	x0,		88
addi 	x26,	x0,		-2030
addi 	x27,	x0,		-1980
addi 	x28,	x0,		-1079
addi 	x29,	x0,		1353
addi 	x30,	x0,		430
addi 	x31,	x0,		-511
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
sw   	x3,				36(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slt  	x6,		x7,		x6
sh   	x2,				36(x31)
sub  	x5,		x6,		x1
sh   	x4,				16(x31)
lw   	x5,				-280(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slt  	x4,		x4,		x3
lw   	x6,				-1200(x31)
mulh 	x3,		x4,		x2
sw   	x3,				-28(x31)
mulh 	x7,		x5,		x2
sw   	x4,				36(x31)
lh   	x7,				-884(x31)
lhu  	x5,				36(x31)
lw   	x4,				-904(x31)
sb   	x7,				-4(x31)
sub  	x2,		x7,		x4
lhu  	x1,				-1200(x31)
lb   	x3,				-1200(x31)
lhu  	x5,				-1200(x31)
lhu  	x2,				-4(x31)
sb   	x1,				4(x31)
lw   	x2,				4(x31)
addi 	x5,		x2,		618
mul  	x1,		x4,		x6
mulh 	x2,		x6,		x0
sw   	x5,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
sb   	x4,				-16(x31)
slt  	x7,		x5,		x5
sh   	x6,				12(x31)
lb   	x7,				-336(x31)
lb   	x6,				12(x31)
lw   	x5,				-296(x31)
lh   	x3,				-1236(x31)
lw   	x6,				-296(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
addi 	x5,		x5,		218
lhu  	x6,				-1488(x31)
lhu  	x5,				-1228(x31)
lhu  	x2,				-1544(x31)
lbu  	x6,				0(x31)
lw   	x2,				-1228(x31)
sub  	x7,		x2,		x0
lbu  	x2,				-1488(x31)
lbu  	x2,				-1544(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lbu  	x2,				-1140(x31)
lb   	x5,				-1084(x31)
sub  	x6,		x3,		x3
sb   	x3,				-28(x31)
lb   	x5,				-1140(x31)
lb   	x7,				-1140(x31)
lw   	x7,				376(x31)
sb   	x5,				-24(x31)
sw   	x4,				-36(x31)
sra  	x6,		x1,		x3
sh   	x7,				-36(x31)
lbu  	x4,				-824(x31)
mulh 	x7,		x7,		x3
slti 	x7,		x6,		-1046
sb   	x5,				0(x31)
sw   	x0,				28(x31)
sw   	x4,				28(x31)
lb   	x4,				404(x31)
srli 	x4,		x6,		15
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x3,				1196(x31)
lhu  	x5,				852(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltu 	x1,		x1,		x1
lh   	x3,				964(x31)
sb   	x7,				-40(x31)
sb   	x5,				24(x31)
slli 	x7,		x1,		29
nop  
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
andi 	x2,		x7,		-1299
sub  	x5,		x3,		x7
sb   	x4,				32(x31)
sb   	x2,				16(x31)
lbu  	x7,				64(x31)
lw   	x2,				32(x31)
mulh 	x1,		x4,		x6
srli 	x6,		x0,		21
lw   	x6,				-8(x31)
sb   	x0,				12(x31)
sltu 	x1,		x7,		x7
sb   	x2,				-8(x31)
lhu  	x1,				28(x31)
lb   	x4,				-1112(x31)
mulhu	x5,		x7,		x0
lh   	x2,				-1056(x31)
sb   	x1,				20(x31)
lb   	x7,				92(x31)
sb   	x4,				-4(x31)
sb   	x6,				-4(x31)
andi 	x1,		x4,		-1001
slli 	x4,		x4,		20
sh   	x1,				20(x31)
slti 	x4,		x7,		-928
mulh 	x6,		x0,		x4
sh   	x1,				-32(x31)
sh   	x2,				-8(x31)
lb   	x1,				124(x31)
lw   	x6,				-796(x31)
lbu  	x7,				-1112(x31)
sub  	x2,		x4,		x1
lhu  	x2,				4(x31)
lw   	x5,				64(x31)
mul  	x7,		x2,		x7
lhu  	x4,				-940(x31)
sb   	x4,				16(x31)
lhu  	x2,				16(x31)
lhu  	x2,				-4(x31)
lw   	x3,				60(x31)
or   	x3,		x2,		x2
ori  	x6,		x7,		1940
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x4,				28(x31)
mulhsu	x3,		x7,		x3
lbu  	x3,				40(x31)
lh   	x6,				-1084(x31)
sub  	x4,		x4,		x5
lh   	x6,				-788(x31)
lw   	x6,				32(x31)
lbu  	x2,				120(x31)
srai 	x6,		x0,		3
sh   	x7,				-32(x31)
slli 	x6,		x5,		1
lw   	x3,				-32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lbu  	x2,				788(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x3,				4(x31)
lbu  	x5,				1340(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x2,				28(x31)
slti 	x6,		x3,		-2014
ori  	x5,		x2,		1227
lh   	x3,				644(x31)
sb   	x2,				0(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x2,				-460(x31)
lh   	x1,				688(x31)
lb   	x7,				-280(x31)
add  	x5,		x0,		x2
sh   	x2,				-12(x31)
lh   	x2,				600(x31)
lw   	x5,				-516(x31)
lw   	x7,				612(x31)
lhu  	x4,				-344(x31)
sw   	x5,				4(x31)
or   	x4,		x7,		x1
lh   	x3,				1028(x31)
andi 	x3,		x6,		-870
sh   	x5,				-40(x31)
sub  	x5,		x3,		x1
and  	x2,		x0,		x4
sll  	x5,		x7,		x3
lh   	x2,				652(x31)
andi 	x5,		x2,		-2018
sra  	x5,		x2,		x6
srl  	x6,		x6,		x6
sh   	x6,				-36(x31)
lhu  	x1,				44(x31)
lhu  	x4,				1028(x31)
lh   	x1,				-344(x31)
lb   	x1,				660(x31)
sw   	x2,				40(x31)
sw   	x2,				-32(x31)
lh   	x1,				-308(x31)
mul  	x1,		x6,		x4
lb   	x7,				608(x31)
sb   	x0,				-36(x31)
xori 	x2,		x5,		1962
mulhu	x2,		x7,		x5
sw   	x3,				20(x31)
lb   	x1,				-516(x31)
lh   	x7,				656(x31)
sltu 	x5,		x4,		x6
lhu  	x6,				660(x31)
mul  	x4,		x4,		x7
lbu  	x3,				-12(x31)
ori  	x3,		x7,		-961
lh   	x6,				-32(x31)
srli 	x1,		x0,		18
lbu  	x5,				680(x31)
lw   	x6,				616(x31)
mul  	x7,		x6,		x4
addi 	x5,		x1,		-434
sh   	x3,				4(x31)
sb   	x3,				36(x31)
lbu  	x4,				1028(x31)
lhu  	x6,				680(x31)
lb   	x4,				688(x31)
sw   	x7,				40(x31)
nop  
lw   	x4,				660(x31)
lw   	x6,				652(x31)
sh   	x0,				28(x31)
sb   	x3,				-4(x31)
sh   	x0,				-32(x31)
sb   	x6,				-36(x31)
lb   	x4,				628(x31)
lbu  	x7,				688(x31)
lh   	x7,				564(x31)
lh   	x7,				624(x31)
lw   	x6,				616(x31)
lw   	x7,				688(x31)
sh   	x3,				8(x31)
lhu  	x1,				652(x31)
lbu  	x1,				588(x31)
lhu  	x4,				-280(x31)
sb   	x6,				-36(x31)
sh   	x5,				4(x31)
lhu  	x2,				104(x31)
lw   	x1,				-40(x31)
mulhu	x7,		x1,		x2
lw   	x7,				-36(x31)
lb   	x5,				688(x31)
lb   	x6,				616(x31)
slti 	x6,		x0,		-1257
lhu  	x5,				588(x31)
lb   	x7,				596(x31)
lb   	x2,				4(x31)
sb   	x2,				-4(x31)
slli 	x1,		x1,		22
sh   	x5,				36(x31)
mul  	x6,		x4,		x6
lhu  	x5,				-200(x31)
lb   	x2,				-12(x31)
xor  	x2,		x4,		x2
sw   	x7,				36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sh   	x0,				40(x31)
sra  	x2,		x1,		x0
lhu  	x3,				308(x31)
xor  	x7,		x5,		x4
sh   	x3,				40(x31)
lhu  	x6,				-352(x31)
lhu  	x3,				284(x31)
lh   	x4,				312(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
lbu  	x2,				-292(x31)
sb   	x1,				-8(x31)
lbu  	x4,				-544(x31)
sw   	x7,				32(x31)
sw   	x5,				-8(x31)
sb   	x1,				12(x31)
sw   	x4,				8(x31)
sb   	x2,				20(x31)
srl  	x6,		x6,		x0
sw   	x0,				16(x31)
lhu  	x4,				8(x31)
lbu  	x7,				-820(x31)
sw   	x1,				8(x31)
sw   	x5,				-4(x31)
lb   	x4,				-292(x31)
lh   	x5,				72(x31)
sub  	x2,		x6,		x6
lw   	x1,				-628(x31)
lbu  	x6,				-572(x31)
lw   	x4,				-4(x31)
sw   	x2,				40(x31)
srai 	x6,		x4,		11
sub  	x4,		x7,		x7
lbu  	x2,				32(x31)
mulhsu	x2,		x7,		x0
lb   	x7,				-1164(x31)
mulhu	x3,		x3,		x2
xor  	x2,		x7,		x2
lb   	x1,				-112(x31)
lbu  	x2,				-52(x31)
lw   	x2,				12(x31)
lbu  	x1,				-36(x31)
mulhu	x7,		x0,		x7
slt  	x7,		x5,		x4
lhu  	x1,				-1108(x31)
lw   	x1,				-84(x31)
lhu  	x3,				-48(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x2,				132(x31)
sb   	x2,				-36(x31)
lh   	x6,				240(x31)
sw   	x6,				12(x31)
add  	x3,		x0,		x0
sw   	x1,				-28(x31)
xor  	x6,		x1,		x4
sra  	x1,		x6,		x7
mulhu	x2,		x2,		x0
xor  	x4,		x1,		x4
lhu  	x2,				1104(x31)
sb   	x0,				0(x31)
mul  	x5,		x1,		x7
sltiu	x4,		x2,		-812
lw   	x2,				1084(x31)
lw   	x2,				976(x31)
sb   	x7,				-32(x31)
lbu  	x6,				1084(x31)
lh   	x1,				444(x31)
xori 	x2,		x2,		-494
sh   	x1,				-16(x31)
lbu  	x3,				404(x31)
lw   	x7,				-32(x31)
sw   	x2,				32(x31)
sb   	x7,				-20(x31)
mul  	x7,		x3,		x5
sb   	x7,				24(x31)
sh   	x2,				36(x31)
sh   	x1,				20(x31)
lhu  	x5,				1080(x31)
sh   	x6,				36(x31)
sh   	x1,				-16(x31)
lhu  	x2,				1068(x31)
sw   	x7,				-20(x31)
mul  	x4,		x6,		x6
srli 	x5,		x4,		28
add  	x7,		x1,		x4
sb   	x4,				-36(x31)
lh   	x3,				1064(x31)
lbu  	x6,				728(x31)
sw   	x6,				16(x31)
add  	x4,		x3,		x3
srli 	x6,		x3,		5
andi 	x7,		x6,		-768
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
sw   	x2,				8(x31)
lbu  	x2,				-32(x31)
sw   	x0,				-4(x31)
sw   	x0,				12(x31)
sh   	x5,				24(x31)
sb   	x2,				-40(x31)
lhu  	x4,				412(x31)
sh   	x7,				12(x31)
sub  	x2,		x3,		x1
add  	x4,		x3,		x7
lh   	x6,				-84(x31)
lhu  	x5,				-64(x31)
lw   	x7,				8(x31)
lhu  	x6,				992(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x3,				356(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulh 	x7,		x3,		x0
sltiu	x2,		x1,		-688
lh   	x1,				-216(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-740(x31)
mulhsu	x6,		x1,		x0
sh   	x1,				4(x31)
srli 	x2,		x2,		7
sb   	x3,				20(x31)
and  	x5,		x6,		x0
sb   	x7,				0(x31)
srli 	x2,		x0,		30
lhu  	x4,				-1360(x31)
andi 	x1,		x1,		-1872
slli 	x2,		x3,		4
sb   	x1,				8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
lb   	x3,				-1308(x31)
mulh 	x2,		x7,		x3
and  	x5,		x1,		x7
sub  	x1,		x4,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x7,				472(x31)
lb   	x6,				1336(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x7,				-1008(x31)
lw   	x3,				-388(x31)
lbu  	x6,				-384(x31)
addi 	x3,		x7,		1408
sh   	x7,				-40(x31)
lhu  	x7,				-1484(x31)
sw   	x7,				-8(x31)
andi 	x1,		x0,		1879
lbu  	x6,				-1500(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-1404(x31)
lbu  	x7,				-1420(x31)
lh   	x5,				-84(x31)
lb   	x3,				-412(x31)
lhu  	x7,				-336(x31)
lhu  	x1,				-308(x31)
lbu  	x4,				-940(x31)
lh   	x7,				-940(x31)
sw   	x7,				-40(x31)
lh   	x7,				-332(x31)
sw   	x3,				-24(x31)
lb   	x3,				-980(x31)
srl  	x2,		x6,		x3
lw   	x6,				-944(x31)
sub  	x7,		x7,		x6
ori  	x3,		x1,		-1449
sb   	x5,				-4(x31)
lb   	x2,				-1368(x31)
lw   	x3,				52(x31)
mulhsu	x5,		x0,		x4
lb   	x3,				-1388(x31)
sb   	x2,				0(x31)
lbu  	x2,				-988(x31)
mul  	x6,		x2,		x7
lh   	x6,				-360(x31)
lbu  	x2,				-332(x31)
sltiu	x1,		x3,		-184
lh   	x7,				-1424(x31)
lhu  	x6,				-1356(x31)
lb   	x7,				-1372(x31)
sh   	x6,				-32(x31)
srli 	x7,		x7,		22
sb   	x7,				-32(x31)
lh   	x2,				-1372(x31)
lh   	x3,				-356(x31)
lw   	x4,				-268(x31)
mulhu	x6,		x2,		x3
sw   	x4,				-20(x31)
sb   	x6,				-20(x31)
sub  	x2,		x3,		x3
sw   	x0,				-8(x31)
xor  	x2,		x6,		x1
sw   	x1,				-12(x31)
lw   	x5,				-940(x31)
add  	x2,		x5,		x1
sh   	x0,				20(x31)
sw   	x4,				12(x31)
lw   	x3,				-284(x31)
lhu  	x3,				-12(x31)
sb   	x1,				16(x31)
sh   	x3,				28(x31)
sh   	x0,				28(x31)
lb   	x4,				-1292(x31)
lh   	x2,				-324(x31)
lb   	x5,				-660(x31)
mulh 	x2,		x6,		x6
lbu  	x1,				-844(x31)
lhu  	x2,				-1416(x31)
lb   	x6,				-1352(x31)
lh   	x3,				-292(x31)
mul  	x2,		x4,		x3
lb   	x1,				-412(x31)
ori  	x7,		x5,		1757
lhu  	x5,				-988(x31)
ori  	x2,		x2,		1485
sw   	x2,				-24(x31)
lbu  	x1,				-1256(x31)
slt  	x1,		x7,		x3
lw   	x3,				-928(x31)
add  	x3,		x7,		x0
sh   	x4,				36(x31)
lhu  	x6,				-268(x31)
lw   	x6,				-84(x31)
sb   	x7,				-16(x31)
sh   	x1,				0(x31)
sra  	x3,		x6,		x3
lbu  	x2,				-352(x31)
lw   	x6,				-12(x31)
addi 	x7,		x4,		573
add  	x6,		x3,		x1
sub  	x3,		x3,		x4
sb   	x5,				-4(x31)
sra  	x5,		x1,		x7
lbu  	x3,				-356(x31)
lbu  	x3,				-908(x31)
add  	x4,		x2,		x6
sb   	x4,				-24(x31)
add  	x3,		x3,		x5
add  	x5,		x7,		x0
lhu  	x1,				-960(x31)
lhu  	x5,				-872(x31)
xor  	x3,		x7,		x1
sb   	x6,				28(x31)
or   	x2,		x5,		x5
srai 	x2,		x1,		1
sb   	x5,				4(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x7,		x7,		530
mulh 	x2,		x5,		x5
sb   	x2,				-28(x31)
lh   	x3,				-208(x31)
lb   	x6,				876(x31)
nop  
sh   	x5,				-12(x31)
lhu  	x7,				-96(x31)
lw   	x4,				1180(x31)
lhu  	x5,				1232(x31)
lw   	x3,				1224(x31)
xor  	x2,		x1,		x5
lhu  	x5,				860(x31)
lb   	x3,				-228(x31)
xori 	x3,		x1,		-695
mulh 	x6,		x0,		x3
srai 	x7,		x1,		26
sh   	x7,				-20(x31)
sh   	x2,				-12(x31)
lhu  	x1,				-212(x31)
lbu  	x6,				-156(x31)
nop  
sw   	x5,				40(x31)
lh   	x6,				1248(x31)
mulh 	x2,		x0,		x6
lw   	x7,				968(x31)
lw   	x4,				1216(x31)
sb   	x3,				24(x31)
sb   	x1,				-32(x31)
or   	x4,		x1,		x6
sh   	x4,				-24(x31)
nop  
sw   	x3,				-24(x31)
lb   	x5,				1232(x31)
srli 	x5,		x0,		31
lbu  	x3,				1200(x31)
lw   	x4,				1188(x31)
srli 	x3,		x2,		6
sw   	x4,				36(x31)
sltu 	x6,		x4,		x3
sltu 	x1,		x3,		x3
sb   	x5,				0(x31)
lb   	x1,				848(x31)
sb   	x2,				12(x31)
sb   	x3,				-4(x31)
sw   	x5,				-24(x31)
lh   	x3,				1188(x31)
mulh 	x6,		x5,		x4
sh   	x1,				12(x31)
sw   	x6,				-28(x31)
xor  	x3,		x6,		x4
lw   	x6,				1100(x31)
lw   	x3,				-228(x31)
sb   	x1,				-16(x31)
slt  	x4,		x1,		x5
lb   	x7,				1176(x31)
lw   	x2,				284(x31)
lw   	x7,				1080(x31)
addi 	x3,		x5,		630
lh   	x5,				1112(x31)
lw   	x6,				-132(x31)
lb   	x2,				-212(x31)
lw   	x4,				0(x31)
slli 	x2,		x1,		1
lbu  	x3,				76(x31)
sh   	x1,				-36(x31)
lb   	x5,				-148(x31)
lb   	x2,				936(x31)
sb   	x2,				-40(x31)
or   	x4,		x7,		x0
lhu  	x4,				836(x31)
srli 	x4,		x6,		29
xori 	x3,		x6,		-599
sb   	x4,				36(x31)
lw   	x2,				1224(x31)
addi 	x3,		x4,		1931
lh   	x5,				-24(x31)
sw   	x4,				0(x31)
sub  	x1,		x7,		x3
sb   	x2,				-40(x31)
sw   	x7,				28(x31)
slti 	x2,		x5,		1281
sh   	x1,				24(x31)
add  	x1,		x3,		x4
sh   	x6,				-12(x31)
sb   	x6,				36(x31)
lb   	x2,				-156(x31)
sb   	x7,				16(x31)
lhu  	x1,				1200(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x7,				-160(x31)
srli 	x5,		x5,		17
lbu  	x2,				-680(x31)
sub  	x5,		x0,		x1
sub  	x6,		x2,		x4
lhu  	x7,				-200(x31)
lh   	x2,				124(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
lhu  	x3,				-860(x31)
sw   	x6,				-36(x31)
sw   	x0,				-16(x31)
lh   	x4,				-1076(x31)
srli 	x6,		x0,		1
lh   	x1,				-1084(x31)
srl  	x1,		x0,		x6
lhu  	x7,				-604(x31)
srai 	x5,		x1,		26
lbu  	x5,				-1040(x31)
lb   	x2,				256(x31)
lb   	x2,				-320(x31)
sh   	x7,				-32(x31)
mul  	x6,		x0,		x5
slti 	x2,		x0,		-946
srli 	x6,		x6,		6
lw   	x4,				-840(x31)
sh   	x6,				-4(x31)
lh   	x2,				-832(x31)
addi 	x1,		x7,		-179
lh   	x2,				-1036(x31)
sb   	x5,				28(x31)
sh   	x4,				28(x31)
sb   	x0,				0(x31)
lh   	x5,				352(x31)
lb   	x5,				80(x31)
sh   	x5,				-40(x31)
sra  	x6,		x0,		x2
and  	x2,		x0,		x0
mul  	x3,		x6,		x2
lw   	x7,				-1124(x31)
add  	x4,		x4,		x4
sh   	x5,				4(x31)
sw   	x2,				32(x31)
lbu  	x3,				-564(x31)
lbu  	x7,				-844(x31)
andi 	x3,		x1,		543
lb   	x1,				244(x31)
sub  	x1,		x3,		x5
lh   	x3,				-840(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x1,		x6,		1342
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				328(x31)
sh   	x4,				16(x31)
lw   	x4,				-520(x31)
and  	x5,		x4,		x4
nop  
sb   	x2,				32(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lb   	x2,				-108(x31)
lb   	x2,				-1172(x31)
sb   	x3,				28(x31)
sub  	x6,		x6,		x5
sw   	x2,				-12(x31)
sb   	x7,				-8(x31)
lh   	x6,				28(x31)
lb   	x5,				-100(x31)
sw   	x4,				-8(x31)
slt  	x6,		x4,		x1
lh   	x4,				-1148(x31)
nop  
sh   	x4,				20(x31)
sh   	x1,				32(x31)
sh   	x5,				-8(x31)
lh   	x3,				260(x31)
sh   	x7,				32(x31)
sh   	x4,				40(x31)
sw   	x6,				-4(x31)
mulhsu	x7,		x7,		x1
sub  	x1,		x4,		x5
lw   	x3,				-748(x31)
lh   	x2,				172(x31)
xori 	x7,		x1,		1827
lhu  	x6,				-104(x31)
addi 	x4,		x6,		1294
addi 	x3,		x7,		1086
sb   	x2,				36(x31)
lw   	x5,				-1004(x31)
srli 	x4,		x5,		30
sra  	x2,		x2,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x6
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-924(x31)
xor  	x3,		x6,		x3
slt  	x6,		x1,		x3
sh   	x1,				4(x31)
lh   	x1,				-52(x31)
lh   	x5,				44(x31)
lw   	x2,				-924(x31)
sb   	x1,				-20(x31)
slli 	x5,		x3,		12
sw   	x5,				20(x31)
sh   	x2,				16(x31)
xor  	x6,		x0,		x5
lbu  	x1,				-280(x31)
ori  	x6,		x5,		861
sh   	x4,				40(x31)
lh   	x4,				-116(x31)
lb   	x5,				-296(x31)
lb   	x4,				-1344(x31)
sh   	x4,				32(x31)
lb   	x1,				-116(x31)
sh   	x2,				36(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x4,				1016(x31)
mul  	x3,		x6,		x2
lhu  	x7,				808(x31)
lbu  	x3,				-44(x31)
add  	x4,		x2,		x2
lh   	x3,				804(x31)
lhu  	x3,				1212(x31)
mulh 	x4,		x6,		x7
sb   	x3,				-24(x31)
lhu  	x2,				1012(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltu 	x1,		x0,		x5
lbu  	x3,				152(x31)
lw   	x6,				-1140(x31)
sw   	x0,				28(x31)
srai 	x6,		x3,		24
lbu  	x5,				56(x31)
sub  	x1,		x0,		x2
lb   	x6,				-4(x31)
sra  	x7,		x7,		x7
lw   	x7,				-1220(x31)
sh   	x0,				36(x31)
mulhu	x1,		x0,		x0
mulh 	x6,		x2,		x5
lhu  	x4,				-800(x31)
lw   	x7,				-232(x31)
lbu  	x1,				-800(x31)
lh   	x3,				-228(x31)
sw   	x1,				-8(x31)
mulh 	x5,		x4,		x1
addi 	x7,		x3,		-420
sb   	x0,				16(x31)
lbu  	x1,				140(x31)
lhu  	x6,				128(x31)
sh   	x6,				-36(x31)
lh   	x5,				-468(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x5,				96(x31)
xor  	x3,		x2,		x0
lb   	x2,				468(x31)
lw   	x4,				-768(x31)
lb   	x5,				-528(x31)
sh   	x6,				-28(x31)
mulhu	x3,		x1,		x7
slt  	x2,		x2,		x5
lb   	x1,				476(x31)
lw   	x3,				-520(x31)
lw   	x5,				296(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
nop  
sh   	x7,				20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sb   	x3,				-4(x31)
lhu  	x1,				512(x31)
lhu  	x5,				-556(x31)
lb   	x6,				636(x31)
mul  	x2,		x0,		x1
or   	x7,		x5,		x4
sw   	x6,				36(x31)
sub  	x7,		x1,		x2
and  	x2,		x0,		x6
nop  
sw   	x0,				36(x31)
lh   	x2,				280(x31)
lw   	x5,				-716(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
mulhu	x7,		x5,		x3
sub  	x5,		x3,		x7
lb   	x5,				1328(x31)
addi 	x7,		x3,		-600
mul  	x4,		x6,		x6
lb   	x7,				340(x31)
add  	x5,		x5,		x7
xori 	x4,		x3,		1572
sw   	x7,				-4(x31)
sh   	x7,				-20(x31)
sh   	x3,				8(x31)
mulh 	x2,		x5,		x6
sh   	x7,				4(x31)
sltiu	x5,		x4,		-1266
lw   	x1,				28(x31)
andi 	x2,		x4,		654
sb   	x3,				28(x31)
lw   	x3,				1160(x31)
lw   	x6,				112(x31)
addi 	x4,		x4,		657
sw   	x7,				-24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x4,				-632(x31)
addi 	x4,		x3,		-1088
sh   	x3,				-24(x31)
add  	x7,		x1,		x6
lw   	x3,				-456(x31)
nop  
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sh   	x0,				28(x31)
lh   	x7,				944(x31)
lw   	x3,				1112(x31)
sltiu	x5,		x0,		502
sh   	x5,				-4(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x6,				-460(x31)
sb   	x1,				4(x31)
sltiu	x7,		x6,		2032
sh   	x5,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
addi 	x6,		x0,		-955
sh   	x0,				-20(x31)
lw   	x3,				424(x31)
lh   	x4,				-272(x31)
lb   	x4,				96(x31)
lb   	x3,				1020(x31)
mulhsu	x6,		x6,		x0
lb   	x7,				1008(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
nop  
sw   	x7,				40(x31)
nop  
and  	x1,		x6,		x1
sh   	x2,				8(x31)
sw   	x0,				4(x31)
lhu  	x6,				292(x31)
lb   	x3,				548(x31)
sw   	x7,				28(x31)
sw   	x3,				-36(x31)
lw   	x1,				-296(x31)
lw   	x5,				544(x31)
sb   	x5,				-16(x31)
lh   	x7,				-292(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x7,				308(x31)
addi 	x1,		x5,		-1350
sh   	x1,				8(x31)
sh   	x1,				-12(x31)
sb   	x5,				28(x31)
mul  	x7,		x4,		x0
srl  	x1,		x0,		x4
lw   	x4,				308(x31)
and  	x7,		x0,		x6
lw   	x1,				-620(x31)
add  	x6,		x1,		x0
sw   	x3,				-4(x31)
lh   	x7,				-560(x31)
lw   	x3,				148(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lbu  	x3,				-708(x31)
or   	x6,		x4,		x5
sb   	x6,				24(x31)
sh   	x6,				4(x31)
lb   	x2,				328(x31)
sub  	x2,		x5,		x1
lh   	x5,				684(x31)
srai 	x4,		x7,		21
sw   	x3,				-12(x31)
lbu  	x7,				700(x31)
slli 	x7,		x6,		1
xor  	x2,		x7,		x2
mul  	x7,		x6,		x3
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x4,				244(x31)
mulhsu	x1,		x5,		x0
sh   	x2,				4(x31)
sb   	x5,				20(x31)
lhu  	x1,				312(x31)
lhu  	x2,				16(x31)
lw   	x3,				260(x31)
lh   	x3,				132(x31)
addi 	x5,		x3,		-1123
lw   	x4,				-1060(x31)
lbu  	x3,				-948(x31)
lb   	x4,				184(x31)
lb   	x1,				-12(x31)
sb   	x0,				-40(x31)
addi 	x3,		x0,		4
lh   	x5,				100(x31)
lbu  	x4,				372(x31)
lw   	x3,				-8(x31)
sb   	x6,				16(x31)
slli 	x4,		x0,		21
lh   	x1,				-176(x31)
add  	x6,		x7,		x2
lbu  	x7,				280(x31)
lb   	x7,				180(x31)
xori 	x3,		x2,		-1029
mulh 	x1,		x1,		x4
sw   	x3,				-16(x31)
sb   	x4,				0(x31)
srl  	x5,		x6,		x6
srli 	x7,		x6,		18
mul  	x5,		x2,		x1
sh   	x3,				-36(x31)
lb   	x1,				-988(x31)
sltiu	x3,		x1,		1600
lbu  	x2,				136(x31)
xor  	x4,		x5,		x0
sw   	x0,				8(x31)
lw   	x5,				-372(x31)
sb   	x4,				0(x31)
sh   	x4,				-16(x31)
sub  	x2,		x1,		x0
lhu  	x2,				168(x31)
slti 	x6,		x3,		1008
and  	x1,		x6,		x5
lhu  	x2,				-1096(x31)
lbu  	x3,				-1032(x31)
lb   	x4,				200(x31)
lbu  	x2,				-876(x31)
nop  
add  	x6,		x1,		x4
lw   	x3,				-52(x31)
sub  	x6,		x7,		x1
xor  	x4,		x5,		x4
sh   	x1,				-32(x31)
mulh 	x7,		x4,		x4
xor  	x3,		x3,		x4
sb   	x7,				0(x31)
lh   	x3,				-896(x31)
srai 	x6,		x3,		20
sw   	x4,				28(x31)
lbu  	x4,				-296(x31)
sll  	x1,		x6,		x2
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x7,				12(x31)
sb   	x2,				-16(x31)
xor  	x4,		x2,		x1
mulhu	x3,		x6,		x0
lhu  	x5,				-1284(x31)
slt  	x7,		x1,		x5
lbu  	x3,				-420(x31)
sw   	x0,				36(x31)
lb   	x4,				-728(x31)
lw   	x3,				-100(x31)
lw   	x1,				-84(x31)
lhu  	x6,				-1220(x31)
lhu  	x2,				-212(x31)
lhu  	x5,				-332(x31)
sb   	x0,				-12(x31)
lhu  	x7,				-1232(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x3,				212(x31)
mulhu	x6,		x0,		x1
mul  	x7,		x0,		x7
lh   	x2,				-444(x31)
lh   	x5,				-428(x31)
wfi