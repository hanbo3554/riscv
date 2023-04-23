addi 	x0,		x0,		822
addi 	x1,		x0,		1353
addi 	x2,		x0,		-325
addi 	x3,		x0,		-6
addi 	x4,		x0,		-1305
addi 	x5,		x0,		745
addi 	x6,		x0,		-177
addi 	x7,		x0,		-1751
addi 	x8,		x0,		884
addi 	x9,		x0,		-1402
addi 	x10,	x0,		939
addi 	x11,	x0,		-2039
addi 	x12,	x0,		308
addi 	x13,	x0,		-1737
addi 	x14,	x0,		-1953
addi 	x15,	x0,		292
addi 	x16,	x0,		1115
addi 	x17,	x0,		-1013
addi 	x18,	x0,		-1478
addi 	x19,	x0,		894
addi 	x20,	x0,		1937
addi 	x21,	x0,		-1255
addi 	x22,	x0,		-49
addi 	x23,	x0,		-38
addi 	x24,	x0,		1342
addi 	x25,	x0,		-225
addi 	x26,	x0,		1850
addi 	x27,	x0,		-1854
addi 	x28,	x0,		1431
addi 	x29,	x0,		1452
addi 	x30,	x0,		47
addi 	x31,	x0,		1479
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sltiu	x2,		x4,		935
xori 	x3,		x5,		1288
lw   	x7,				4(x31)
sb   	x4,				20(x31)
sh   	x5,				4(x31)
sw   	x3,				20(x31)
sltu 	x6,		x1,		x2
or   	x5,		x7,		x6
mulhu	x1,		x3,		x3
sh   	x7,				12(x31)
sw   	x6,				-28(x31)
lbu  	x1,				-28(x31)
lbu  	x7,				12(x31)
sltu 	x4,		x4,		x5
mulh 	x1,		x0,		x2
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x7,				1332(x31)
lb   	x4,				1372(x31)
or   	x4,		x3,		x1
sra  	x5,		x6,		x3
lb   	x5,				1372(x31)
lhu  	x1,				1332(x31)
sb   	x4,				-28(x31)
sw   	x2,				40(x31)
sub  	x6,		x5,		x6
sw   	x0,				8(x31)
sb   	x5,				24(x31)
sh   	x5,				-36(x31)
sh   	x1,				-40(x31)
lb   	x2,				1364(x31)
lw   	x4,				8(x31)
lw   	x6,				8(x31)
lw   	x6,				-28(x31)
sb   	x2,				-28(x31)
mul  	x1,		x0,		x3
sh   	x0,				-36(x31)
lb   	x3,				24(x31)
mulhu	x4,		x2,		x6
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sltu 	x5,		x6,		x4
lw   	x1,				816(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x3,				-24(x31)
lhu  	x2,				508(x31)
lbu  	x2,				1396(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-32(x31)
sltiu	x2,		x4,		-205
sh   	x6,				-16(x31)
and  	x2,		x2,		x4
sb   	x0,				20(x31)
sw   	x5,				-40(x31)
lbu  	x4,				-12(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x4,				-860(x31)
sb   	x0,				32(x31)
mulhu	x6,		x3,		x1
addi 	x3,		x1,		1857
lbu  	x7,				-908(x31)
sw   	x5,				28(x31)
sb   	x7,				-36(x31)
slti 	x7,		x4,		-1667
add  	x6,		x5,		x4
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x4,				228(x31)
mulh 	x7,		x3,		x6
lb   	x5,				-1112(x31)
lb   	x6,				-1168(x31)
lh   	x7,				-1192(x31)
lb   	x1,				-1132(x31)
sltu 	x3,		x2,		x7
lh   	x7,				236(x31)
ori  	x7,		x2,		1165
lhu  	x7,				-1096(x31)
lh   	x4,				236(x31)
sb   	x7,				40(x31)
lw   	x6,				40(x31)
lhu  	x7,				244(x31)
sw   	x2,				20(x31)
and  	x4,		x4,		x4
sw   	x2,				4(x31)
slt  	x5,		x7,		x0
addi 	x4,		x2,		1740
lh   	x6,				4(x31)
sb   	x0,				36(x31)
lhu  	x4,				-1184(x31)
slti 	x4,		x6,		1183
sb   	x0,				36(x31)
sb   	x1,				36(x31)
lh   	x4,				-1192(x31)
lh   	x2,				20(x31)
lhu  	x2,				-208(x31)
lbu  	x1,				-204(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sb   	x7,				-8(x31)
lhu  	x3,				-936(x31)
sll  	x2,		x2,		x0
sh   	x4,				-40(x31)
xor  	x2,		x1,		x1
slt  	x4,		x1,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x2,				-1404(x31)
lh   	x1,				-1392(x31)
lb   	x5,				-224(x31)
lw   	x4,				-1392(x31)
lh   	x5,				-224(x31)
lh   	x2,				-1432(x31)
lh   	x7,				-1432(x31)
sh   	x3,				16(x31)
srli 	x1,		x4,		8
sw   	x0,				40(x31)
lb   	x7,				-904(x31)
lbu  	x7,				-16(x31)
sb   	x7,				4(x31)
lw   	x3,				-508(x31)
mulhu	x2,		x3,		x5
lh   	x6,				-16(x31)
lh   	x5,				-64(x31)
nop  
sra  	x2,		x5,		x2
lh   	x5,				-508(x31)
lbu  	x1,				-532(x31)
lb   	x6,				-1424(x31)
mul  	x7,		x0,		x6
slt  	x6,		x2,		x3
sh   	x4,				32(x31)
addi 	x4,		x1,		1195
mulh 	x4,		x5,		x5
mulh 	x2,		x1,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lhu  	x4,				-424(x31)
sb   	x4,				24(x31)
slli 	x7,		x2,		6
lw   	x1,				976(x31)
sb   	x1,				-20(x31)
lw   	x4,				-392(x31)
mul  	x4,		x3,		x7
lh   	x2,				-392(x31)
lh   	x7,				756(x31)
lh   	x6,				504(x31)
andi 	x6,		x0,		-1297
lb   	x1,				948(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x7,				1076(x31)
lh   	x7,				-352(x31)
mulhu	x5,		x1,		x7
sb   	x3,				28(x31)
lw   	x7,				528(x31)
lh   	x6,				1040(x31)
sh   	x2,				-4(x31)
lb   	x7,				780(x31)
lh   	x7,				572(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x4,				1416(x31)
lb   	x3,				4(x31)
lb   	x1,				908(x31)
sb   	x1,				-8(x31)
sb   	x5,				28(x31)
sub  	x7,		x1,		x0
sw   	x6,				-12(x31)
sw   	x4,				40(x31)
lhu  	x1,				1344(x31)
lw   	x4,				-12(x31)
lhu  	x6,				1352(x31)
lh   	x5,				40(x31)
mul  	x3,		x5,		x1
lb   	x6,				1344(x31)
sb   	x5,				-12(x31)
lb   	x4,				-76(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x4,				16(x31)
addi 	x2,		x4,		-1826
lb   	x3,				-108(x31)
sb   	x3,				-40(x31)
lbu  	x5,				252(x31)
lhu  	x4,				16(x31)
lb   	x1,				184(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x3,				1460(x31)
lb   	x2,				0(x31)
lw   	x6,				-24(x31)
lh   	x4,				440(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lhu  	x5,				-944(x31)
slt  	x4,		x7,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x1,				956(x31)
xori 	x6,		x3,		-479
lh   	x4,				456(x31)
slt  	x1,		x6,		x3
lhu  	x2,				92(x31)
xor  	x5,		x0,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sh   	x4,				-36(x31)
lbu  	x5,				-788(x31)
sw   	x0,				-4(x31)
mul  	x4,		x3,		x4
lbu  	x4,				-396(x31)
sh   	x0,				28(x31)
lb   	x4,				416(x31)
andi 	x2,		x6,		-198
mulh 	x1,		x7,		x7
sw   	x6,				32(x31)
mulhsu	x1,		x3,		x7
sh   	x6,				-4(x31)
mulh 	x5,		x4,		x2
sh   	x1,				-16(x31)
mul  	x2,		x5,		x2
sb   	x6,				-16(x31)
slti 	x3,		x0,		1335
lhu  	x6,				-396(x31)
or   	x1,		x6,		x0
lhu  	x4,				572(x31)
sw   	x3,				36(x31)
lb   	x6,				-736(x31)
lb   	x4,				-788(x31)
sh   	x1,				-32(x31)
lhu  	x4,				104(x31)
sltiu	x4,		x6,		-1031
sltu 	x7,		x5,		x0
lh   	x2,				-736(x31)
lh   	x5,				-756(x31)
sw   	x5,				-32(x31)
slti 	x6,		x7,		1463
lh   	x2,				28(x31)
lb   	x4,				-268(x31)
sh   	x0,				-24(x31)
lw   	x4,				32(x31)
lh   	x2,				-788(x31)
lb   	x2,				-800(x31)
addi 	x2,		x3,		-1290
sh   	x0,				32(x31)
slli 	x6,		x7,		22
sh   	x0,				-20(x31)
lbu  	x5,				-404(x31)
mul  	x2,		x1,		x1
lb   	x5,				344(x31)
srli 	x4,		x1,		31
lb   	x1,				-368(x31)
lh   	x7,				620(x31)
sub  	x5,		x3,		x0
mul  	x2,		x1,		x7
lhu  	x2,				396(x31)
lb   	x6,				612(x31)
lhu  	x5,				-368(x31)
lw   	x6,				412(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lh   	x6,				-272(x31)
sw   	x6,				-28(x31)
mulhu	x6,		x4,		x2
xori 	x5,		x4,		965
mul  	x4,		x0,		x6
lbu  	x5,				820(x31)
mulhsu	x7,		x2,		x2
lb   	x3,				572(x31)
lh   	x3,				644(x31)
sra  	x2,		x0,		x3
lhu  	x2,				440(x31)
sw   	x5,				16(x31)
lhu  	x7,				-236(x31)
lh   	x6,				104(x31)
lhu  	x7,				580(x31)
sw   	x6,				24(x31)
sb   	x3,				32(x31)
lbu  	x2,				208(x31)
sw   	x6,				-20(x31)
sh   	x6,				-36(x31)
nop  
sw   	x1,				4(x31)
sw   	x6,				4(x31)
sub  	x7,		x0,		x3
mulh 	x2,		x3,		x3
lhu  	x1,				-292(x31)
lw   	x1,				472(x31)
and  	x4,		x7,		x4
sb   	x0,				12(x31)
sb   	x0,				16(x31)
mulhu	x7,		x6,		x2
lbu  	x4,				1128(x31)
lh   	x4,				-332(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x7,				1008(x31)
srl  	x3,		x5,		x7
sh   	x6,				-8(x31)
sltiu	x6,		x0,		1239
addi 	x7,		x1,		1440
lhu  	x5,				148(x31)
sb   	x1,				32(x31)
sh   	x5,				32(x31)
sw   	x7,				-24(x31)
mul  	x4,		x6,		x5
sb   	x7,				32(x31)
and  	x6,		x6,		x4
lh   	x7,				972(x31)
and  	x6,		x4,		x0
lb   	x6,				196(x31)
mulhu	x3,		x7,		x3
lhu  	x5,				-120(x31)
lbu  	x2,				972(x31)
sw   	x1,				12(x31)
lb   	x7,				620(x31)
lb   	x3,				-144(x31)
lb   	x4,				80(x31)
add  	x7,		x2,		x4
sh   	x1,				-40(x31)
lbu  	x6,				96(x31)
sh   	x3,				4(x31)
sb   	x1,				12(x31)
sb   	x2,				20(x31)
lw   	x1,				564(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x2,				-4(x31)
sw   	x0,				40(x31)
sltu 	x4,		x6,		x6
sltiu	x4,		x7,		-480
mulhu	x7,		x2,		x3
lh   	x4,				760(x31)
lw   	x1,				948(x31)
lbu  	x6,				-372(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
ori  	x4,		x4,		-746
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x3,				264(x31)
lhu  	x5,				-444(x31)
lh   	x2,				-1180(x31)
srl  	x1,		x2,		x0
sb   	x0,				-40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
or   	x2,		x1,		x4
slli 	x4,		x3,		21
lw   	x7,				-416(x31)
xor  	x1,		x0,		x3
lbu  	x4,				352(x31)
addi 	x1,		x0,		327
lw   	x2,				-32(x31)
sltiu	x4,		x3,		-256
lb   	x1,				44(x31)
sb   	x3,				20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulh 	x5,		x4,		x1
lw   	x6,				728(x31)
lw   	x3,				604(x31)
sw   	x3,				-16(x31)
or   	x3,		x2,		x4
addi 	x4,		x1,		-1403
lh   	x3,				-80(x31)
lw   	x2,				-136(x31)
sw   	x4,				-4(x31)
lb   	x4,				-188(x31)
lh   	x7,				216(x31)
lw   	x6,				160(x31)
sb   	x0,				-8(x31)
mulhu	x6,		x3,		x0
xori 	x4,		x0,		47
mulh 	x3,		x4,		x2
add  	x4,		x6,		x5
lh   	x7,				268(x31)
lw   	x1,				1016(x31)
sll  	x5,		x0,		x7
sh   	x5,				-36(x31)
srli 	x4,		x6,		4
lw   	x4,				1032(x31)
lb   	x7,				32(x31)
lbu  	x7,				-12(x31)
sw   	x3,				0(x31)
lh   	x6,				32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sra  	x7,		x3,		x6
lb   	x3,				-748(x31)
sh   	x6,				32(x31)
lw   	x2,				-1108(x31)
lb   	x5,				260(x31)
lhu  	x5,				-1072(x31)
lh   	x7,				-384(x31)
lbu  	x5,				-756(x31)
sh   	x2,				28(x31)
lhu  	x1,				-824(x31)
lh   	x1,				-204(x31)
sh   	x1,				-12(x31)
sw   	x2,				4(x31)
sw   	x0,				40(x31)
lh   	x1,				324(x31)
srli 	x1,		x4,		17
sb   	x0,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x5,				396(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
ori  	x1,		x0,		-702
slti 	x2,		x4,		-1785
nop  
sb   	x6,				-24(x31)
lw   	x6,				-80(x31)
sb   	x3,				-4(x31)
lbu  	x3,				-192(x31)
lhu  	x3,				-668(x31)
lb   	x6,				-624(x31)
lb   	x4,				208(x31)
xor  	x4,		x0,		x6
sb   	x3,				-4(x31)
sb   	x2,				-32(x31)
sub  	x7,		x0,		x2
sb   	x1,				-28(x31)
lhu  	x7,				-16(x31)
xor  	x2,		x2,		x1
sh   	x2,				12(x31)
sw   	x2,				-32(x31)
lbu  	x1,				-68(x31)
lh   	x2,				-472(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
srai 	x2,		x7,		1
lbu  	x3,				512(x31)
sh   	x6,				-36(x31)
sw   	x4,				36(x31)
or   	x5,		x6,		x0
lw   	x5,				-648(x31)
sh   	x1,				-28(x31)
srl  	x2,		x1,		x5
lw   	x6,				472(x31)
add  	x4,		x0,		x6
and  	x4,		x5,		x6
lbu  	x6,				-168(x31)
lhu  	x7,				-252(x31)
addi 	x6,		x3,		-670
srli 	x4,		x6,		22
lh   	x5,				456(x31)
andi 	x4,		x5,		466
srl  	x4,		x7,		x7
nop  
sw   	x1,				-4(x31)
lbu  	x7,				-348(x31)
sb   	x2,				32(x31)
lh   	x6,				-396(x31)
lh   	x3,				136(x31)
srai 	x7,		x0,		21
lh   	x6,				-532(x31)
lw   	x3,				-700(x31)
lw   	x1,				740(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				764(x31)
lh   	x2,				916(x31)
lb   	x4,				1356(x31)
lhu  	x6,				44(x31)
sh   	x7,				-4(x31)
addi 	x1,		x4,		-936
lh   	x2,				720(x31)
srai 	x7,		x5,		17
lh   	x4,				792(x31)
lb   	x7,				1136(x31)
lh   	x6,				1360(x31)
lh   	x7,				732(x31)
srai 	x4,		x3,		6
lbu  	x2,				112(x31)
lb   	x3,				1368(x31)
lb   	x7,				1168(x31)
lw   	x1,				724(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x2,				316(x31)
sra  	x1,		x3,		x2
lb   	x2,				220(x31)
lbu  	x1,				-32(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
or   	x6,		x7,		x4
slti 	x6,		x1,		734
sb   	x2,				-4(x31)
lw   	x2,				1276(x31)
sw   	x6,				-20(x31)
srai 	x2,		x4,		4
lhu  	x3,				768(x31)
lw   	x6,				268(x31)
sw   	x7,				-8(x31)
sw   	x3,				20(x31)
lw   	x7,				-120(x31)
lbu  	x6,				568(x31)
sub  	x4,		x6,		x5
slli 	x4,		x6,		28
xori 	x6,		x0,		2023
mulhu	x7,		x3,		x6
slli 	x1,		x1,		8
sb   	x6,				-28(x31)
sh   	x0,				16(x31)
lw   	x3,				680(x31)
sw   	x1,				-40(x31)
lh   	x6,				820(x31)
lhu  	x3,				848(x31)
andi 	x2,		x4,		-1729
sub  	x3,		x2,		x4
lhu  	x5,				604(x31)
xor  	x3,		x2,		x7
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
lbu  	x3,				-880(x31)
sw   	x6,				-12(x31)
mulh 	x1,		x2,		x1
sh   	x1,				-4(x31)
sh   	x7,				12(x31)
lbu  	x5,				-680(x31)
lw   	x5,				-268(x31)
or   	x3,		x7,		x6
sub  	x7,		x1,		x4
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x5,				-212(x31)
lw   	x3,				72(x31)
sw   	x1,				24(x31)
andi 	x6,		x2,		-1088
lb   	x6,				-36(x31)
lw   	x3,				32(x31)
addi 	x7,		x2,		-645
ori  	x1,		x3,		307
lhu  	x4,				1116(x31)
lhu  	x7,				192(x31)
lb   	x1,				524(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
nop  
sw   	x6,				-4(x31)
lh   	x6,				-124(x31)
lb   	x3,				-260(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x4,				-32(x31)
add  	x1,		x3,		x6
slt  	x1,		x3,		x2
lh   	x7,				308(x31)
lw   	x3,				36(x31)
lbu  	x2,				808(x31)
lw   	x7,				28(x31)
lh   	x7,				-40(x31)
sub  	x2,		x3,		x4
sltu 	x1,		x7,		x6
sb   	x2,				40(x31)
lh   	x5,				828(x31)
sw   	x5,				-20(x31)
slli 	x6,		x5,		0
add  	x5,		x4,		x0
lh   	x2,				-140(x31)
or   	x1,		x3,		x6
lb   	x1,				796(x31)
sw   	x1,				36(x31)
lb   	x2,				-128(x31)
sb   	x2,				-12(x31)
sll  	x7,		x1,		x7
lh   	x3,				4(x31)
lw   	x3,				788(x31)
lb   	x3,				1300(x31)
lw   	x3,				36(x31)
lhu  	x3,				948(x31)
lw   	x6,				60(x31)
lh   	x1,				1044(x31)
sb   	x3,				-32(x31)
srl  	x6,		x0,		x7
lhu  	x2,				-40(x31)
lb   	x1,				-20(x31)
lw   	x3,				828(x31)
lb   	x6,				1052(x31)
sb   	x6,				-40(x31)
slt  	x2,		x2,		x6
sltu 	x5,		x5,		x4
sh   	x4,				8(x31)
lw   	x6,				208(x31)
sh   	x4,				-4(x31)
lb   	x6,				60(x31)
sb   	x7,				40(x31)
lw   	x6,				200(x31)
lh   	x2,				1336(x31)
sltu 	x4,		x1,		x2
mul  	x6,		x3,		x1
or   	x6,		x3,		x1
and  	x2,		x4,		x0
sh   	x0,				-40(x31)
mulh 	x3,		x4,		x7
lw   	x1,				792(x31)
sw   	x4,				0(x31)
sh   	x3,				-24(x31)
sw   	x3,				-28(x31)
lb   	x6,				532(x31)
sb   	x7,				0(x31)
sra  	x5,		x6,		x2
sltiu	x3,		x3,		1795
addi 	x2,		x5,		-871
sll  	x3,		x0,		x5
mul  	x5,		x6,		x0
mulhsu	x2,		x5,		x0
sltu 	x1,		x4,		x3
mulhsu	x3,		x7,		x3
srli 	x6,		x6,		14
lbu  	x5,				640(x31)
lhu  	x7,				1056(x31)
sw   	x3,				8(x31)
add  	x7,		x6,		x6
lb   	x6,				532(x31)
srl  	x5,		x3,		x1
sh   	x3,				-4(x31)
lh   	x6,				308(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x7,				116(x31)
slt  	x7,		x6,		x0
lbu  	x4,				1584(x31)
sb   	x3,				0(x31)
sw   	x0,				24(x31)
sh   	x7,				28(x31)
slli 	x2,		x3,		2
nop  
sw   	x1,				-36(x31)
sub  	x5,		x4,		x2
lw   	x6,				588(x31)
lw   	x3,				28(x31)
lhu  	x2,				1056(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x7,				-108(x31)
lw   	x3,				-148(x31)
sb   	x1,				-16(x31)
lw   	x6,				-408(x31)
sh   	x0,				-20(x31)
sub  	x7,		x7,		x5
lhu  	x2,				-432(x31)
sh   	x0,				-40(x31)
lhu  	x4,				-300(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
andi 	x7,		x7,		253
lw   	x4,				-352(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
srl  	x5,		x4,		x0
sh   	x4,				20(x31)
mul  	x4,		x6,		x6
mulhsu	x6,		x1,		x0
sltu 	x6,		x0,		x1
sh   	x2,				28(x31)
srl  	x5,		x6,		x6
sb   	x7,				-16(x31)
lb   	x4,				304(x31)
sh   	x2,				40(x31)
sh   	x2,				-8(x31)
andi 	x4,		x0,		1926
sb   	x1,				-28(x31)
slti 	x1,		x4,		1686
sb   	x3,				-4(x31)
slti 	x3,		x3,		974
sh   	x4,				-32(x31)
lb   	x1,				1632(x31)
lbu  	x2,				992(x31)
mul  	x7,		x6,		x6
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x6,				-788(x31)
lw   	x5,				-840(x31)
lw   	x3,				-1280(x31)
sb   	x0,				-32(x31)
sb   	x2,				28(x31)
sh   	x0,				40(x31)
lw   	x4,				-856(x31)
slt  	x2,		x4,		x6
sh   	x3,				-36(x31)
lhu  	x6,				28(x31)
lh   	x7,				-760(x31)
sltu 	x7,		x5,		x2
or   	x6,		x3,		x5
lb   	x3,				-48(x31)
lw   	x5,				-460(x31)
sltu 	x3,		x0,		x4
lh   	x6,				-1144(x31)
sw   	x7,				16(x31)
mul  	x4,		x5,		x6
lb   	x7,				260(x31)
xor  	x1,		x7,		x7
lb   	x1,				28(x31)
lh   	x7,				-1352(x31)
lb   	x3,				-424(x31)
lh   	x7,				20(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mul  	x7,		x5,		x4
lw   	x5,				552(x31)
and  	x6,		x4,		x1
sb   	x6,				24(x31)
srai 	x2,		x6,		21
lhu  	x4,				1264(x31)
sb   	x6,				-4(x31)
lbu  	x1,				120(x31)
lh   	x6,				1236(x31)
slt  	x3,		x1,		x3
mulh 	x4,		x4,		x7
sb   	x3,				-4(x31)
lh   	x4,				1548(x31)
sh   	x2,				-16(x31)
sw   	x2,				-4(x31)
slt  	x7,		x5,		x6
nop  
sb   	x5,				36(x31)
lb   	x1,				644(x31)
lbu  	x2,				180(x31)
sb   	x6,				-12(x31)
slli 	x7,		x1,		7
ori  	x2,		x4,		-1085
mul  	x5,		x3,		x1
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				92(x31)
sh   	x1,				-4(x31)
lh   	x5,				360(x31)
lb   	x3,				144(x31)
srl  	x6,		x2,		x2
sh   	x4,				0(x31)
sltiu	x4,		x6,		1488
lhu  	x6,				684(x31)
lw   	x2,				208(x31)
sw   	x6,				-28(x31)
sll  	x5,		x5,		x6
lh   	x7,				456(x31)
lw   	x3,				260(x31)
lw   	x4,				780(x31)
srl  	x2,		x1,		x1
lhu  	x7,				-636(x31)
lbu  	x3,				-840(x31)
lh   	x2,				-648(x31)
lw   	x4,				-28(x31)
lbu  	x7,				-684(x31)
lb   	x5,				108(x31)
lbu  	x1,				-848(x31)
sw   	x2,				4(x31)
sh   	x4,				32(x31)
sh   	x4,				-28(x31)
sh   	x6,				12(x31)
lhu  	x1,				-548(x31)
lhu  	x1,				-588(x31)
nop  
lw   	x3,				252(x31)
xor  	x2,		x7,		x2
lbu  	x4,				280(x31)
sub  	x5,		x3,		x4
sw   	x6,				-40(x31)
and  	x7,		x4,		x6
lhu  	x6,				-468(x31)
or   	x2,		x6,		x5
sb   	x5,				8(x31)
addi 	x2,		x6,		1599
sb   	x0,				20(x31)
lbu  	x1,				360(x31)
lbu  	x1,				244(x31)
addi 	x4,		x7,		-1077
lb   	x7,				284(x31)
sb   	x4,				-20(x31)
sb   	x5,				-32(x31)
srl  	x5,		x1,		x6
sb   	x4,				12(x31)
and  	x4,		x1,		x0
sh   	x0,				32(x31)
lhu  	x5,				780(x31)
lhu  	x2,				8(x31)
lw   	x5,				-348(x31)
sll  	x6,		x1,		x2
add  	x3,		x2,		x2
ori  	x4,		x0,		1163
lhu  	x6,				-744(x31)
srai 	x7,		x3,		23
lw   	x2,				-524(x31)
lw   	x7,				-4(x31)
slli 	x3,		x3,		30
srli 	x5,		x6,		2
lb   	x6,				-688(x31)
lh   	x1,				-196(x31)
lw   	x5,				-624(x31)
and  	x1,		x3,		x1
lh   	x5,				-588(x31)
sw   	x5,				40(x31)
sw   	x4,				-8(x31)
xor  	x3,		x1,		x2
srli 	x7,		x0,		0
slli 	x6,		x0,		25
sb   	x2,				40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x1,				332(x31)
sltu 	x6,		x7,		x3
sw   	x2,				-8(x31)
sb   	x3,				0(x31)
lh   	x4,				524(x31)
addi 	x4,		x1,		1634
srl  	x7,		x5,		x3
lh   	x4,				-740(x31)
lw   	x4,				-108(x31)
lh   	x2,				-856(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x4,				964(x31)
lhu  	x7,				176(x31)
nop  
lb   	x5,				-88(x31)
sw   	x0,				-12(x31)
lb   	x1,				924(x31)
lb   	x6,				680(x31)
lb   	x3,				1156(x31)
and  	x1,		x1,		x5
lw   	x6,				876(x31)
xor  	x1,		x0,		x6
lbu  	x1,				-164(x31)
lw   	x3,				-140(x31)
lb   	x7,				1396(x31)
addi 	x5,		x2,		-1830
add  	x7,		x4,		x0
lw   	x6,				160(x31)
and  	x4,		x0,		x7
lbu  	x6,				1448(x31)
sh   	x0,				24(x31)
xor  	x1,		x1,		x5
sh   	x0,				-36(x31)
andi 	x4,		x2,		-1194
sb   	x5,				-20(x31)
xor  	x3,		x5,		x5
lbu  	x2,				284(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x1,				-288(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x3,		x0,		x3
sb   	x7,				0(x31)
mulh 	x2,		x5,		x4
sw   	x3,				-24(x31)
sh   	x6,				-24(x31)
srai 	x5,		x7,		14
lb   	x2,				-1232(x31)
sh   	x5,				-36(x31)
lbu  	x7,				-828(x31)
lbu  	x2,				-1360(x31)
lhu  	x7,				-300(x31)
lb   	x2,				-688(x31)
add  	x4,		x5,		x4
ori  	x5,		x3,		-1695
sw   	x6,				28(x31)
lh   	x5,				-1360(x31)
sltu 	x7,		x7,		x4
sw   	x4,				-32(x31)
lh   	x4,				32(x31)
lbu  	x5,				-248(x31)
lh   	x2,				-300(x31)
slti 	x1,		x6,		-470
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x5,				472(x31)
lb   	x6,				-508(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
add  	x2,		x3,		x3
lw   	x5,				528(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srai 	x2,		x7,		31
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mulhu	x3,		x0,		x4
sh   	x4,				-40(x31)
slli 	x2,		x7,		11
slt  	x5,		x2,		x2
sh   	x6,				36(x31)
lb   	x2,				1048(x31)
sh   	x5,				-16(x31)
lbu  	x3,				780(x31)
lw   	x1,				368(x31)
sw   	x6,				-40(x31)
sltiu	x2,		x5,		1004
ori  	x5,		x5,		-812
sw   	x6,				-28(x31)
sh   	x6,				12(x31)
sw   	x3,				-32(x31)
srai 	x1,		x3,		18
sh   	x6,				-4(x31)
lhu  	x3,				244(x31)
lhu  	x5,				960(x31)
sw   	x0,				36(x31)
sra  	x3,		x4,		x4
lb   	x2,				-260(x31)
sh   	x3,				20(x31)
ori  	x5,		x0,		679
lh   	x5,				368(x31)
sw   	x4,				-4(x31)
lbu  	x1,				1048(x31)
lbu  	x6,				-40(x31)
lhu  	x1,				972(x31)
sb   	x2,				-4(x31)
sb   	x0,				-4(x31)
add  	x4,		x2,		x0
lhu  	x5,				-100(x31)
xor  	x2,		x7,		x6
sh   	x1,				4(x31)
mul  	x2,		x6,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x2,				984(x31)
lh   	x7,				1264(x31)
andi 	x7,		x5,		-587
sll  	x7,		x5,		x4
sltu 	x3,		x4,		x7
mulhsu	x1,		x4,		x6
lhu  	x1,				356(x31)
sw   	x5,				8(x31)
slti 	x4,		x4,		-1619
lb   	x4,				1244(x31)
sw   	x6,				36(x31)
sub  	x2,		x6,		x4
sw   	x6,				28(x31)
sb   	x0,				8(x31)
sw   	x6,				4(x31)
sh   	x5,				28(x31)
sra  	x1,		x6,		x5
sra  	x4,		x6,		x3
lb   	x4,				732(x31)
lhu  	x6,				-268(x31)
lb   	x3,				-136(x31)
lhu  	x6,				760(x31)
sh   	x6,				4(x31)
sb   	x7,				-24(x31)
add  	x4,		x6,		x4
lw   	x3,				720(x31)
lhu  	x3,				608(x31)
lhu  	x3,				-264(x31)
sw   	x4,				-32(x31)
sw   	x2,				-12(x31)
sb   	x4,				-28(x31)
sh   	x2,				12(x31)
sw   	x3,				-28(x31)
mul  	x6,		x2,		x5
sub  	x1,		x6,		x7
xor  	x6,		x3,		x4
sb   	x2,				36(x31)
lw   	x6,				-364(x31)
lb   	x3,				480(x31)
sw   	x6,				16(x31)
addi 	x2,		x1,		-1003
lbu  	x3,				-52(x31)
lhu  	x3,				-364(x31)
lw   	x2,				-364(x31)
sw   	x4,				-28(x31)
lb   	x4,				1292(x31)
sb   	x6,				32(x31)
sb   	x6,				-40(x31)
sb   	x7,				4(x31)
lw   	x5,				-40(x31)
lh   	x4,				-272(x31)
lh   	x6,				-312(x31)
wfi