addi 	x0,		x0,		-2003
addi 	x1,		x0,		-1466
addi 	x2,		x0,		-1603
addi 	x3,		x0,		-1533
addi 	x4,		x0,		57
addi 	x5,		x0,		-266
addi 	x6,		x0,		-484
addi 	x7,		x0,		-1503
addi 	x8,		x0,		-1102
addi 	x9,		x0,		-1289
addi 	x10,	x0,		-1550
addi 	x11,	x0,		-973
addi 	x12,	x0,		1182
addi 	x13,	x0,		1852
addi 	x14,	x0,		2038
addi 	x15,	x0,		-1544
addi 	x16,	x0,		-1486
addi 	x17,	x0,		-1471
addi 	x18,	x0,		912
addi 	x19,	x0,		-1320
addi 	x20,	x0,		499
addi 	x21,	x0,		1124
addi 	x22,	x0,		-1602
addi 	x23,	x0,		-322
addi 	x24,	x0,		-1383
addi 	x25,	x0,		-1501
addi 	x26,	x0,		1845
addi 	x27,	x0,		816
addi 	x28,	x0,		564
addi 	x29,	x0,		1482
addi 	x30,	x0,		261
addi 	x31,	x0,		616
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
sw   	x7,				-40(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
add  	x1,		x0,		x0
sb   	x2,				-4(x31)
sh   	x7,				40(x31)
sw   	x5,				24(x31)
sra  	x1,		x1,		x4
add  	x7,		x0,		x0
lh   	x3,				-496(x31)
lbu  	x3,				40(x31)
lb   	x6,				-4(x31)
sltu 	x1,		x4,		x5
lbu  	x1,				24(x31)
sw   	x3,				24(x31)
sh   	x7,				40(x31)
lhu  	x1,				24(x31)
lhu  	x5,				-496(x31)
srli 	x3,		x1,		27
sw   	x7,				0(x31)
sb   	x3,				-28(x31)
sh   	x7,				20(x31)
sb   	x7,				24(x31)
lb   	x5,				20(x31)
mul  	x1,		x2,		x5
sub  	x2,		x6,		x6
lhu  	x5,				40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				1040(x31)
lh   	x7,				1040(x31)
sltiu	x4,		x1,		2018
sltu 	x1,		x5,		x6
lb   	x2,				1064(x31)
add  	x1,		x3,		x7
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
xori 	x3,		x4,		-321
sltiu	x1,		x4,		-1231
slti 	x2,		x0,		1366
sw   	x2,				-40(x31)
lbu  	x6,				-40(x31)
sh   	x2,				20(x31)
slt  	x3,		x5,		x4
sll  	x5,		x2,		x1
or   	x2,		x2,		x5
sh   	x5,				4(x31)
lb   	x2,				656(x31)
lh   	x3,				608(x31)
lb   	x1,				656(x31)
sw   	x0,				-20(x31)
mulh 	x7,		x4,		x1
lhu  	x3,				608(x31)
lhu  	x4,				20(x31)
lh   	x5,				20(x31)
lbu  	x7,				636(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x3,				584(x31)
lh   	x7,				-96(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x3,				372(x31)
sub  	x1,		x6,		x3
lb   	x6,				492(x31)
sw   	x3,				-36(x31)
sw   	x0,				-8(x31)
lhu  	x5,				1028(x31)
lhu  	x2,				984(x31)
addi 	x5,		x0,		1777
add  	x5,		x0,		x5
lh   	x4,				-36(x31)
sh   	x0,				0(x31)
add  	x5,		x5,		x1
sra  	x2,		x2,		x4
lhu  	x7,				372(x31)
sub  	x3,		x4,		x5
lw   	x5,				312(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x2,				120(x31)
lbu  	x2,				0(x31)
mulh 	x4,		x6,		x1
and  	x6,		x5,		x1
lb   	x6,				-372(x31)
lb   	x2,				640(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x1,				1148(x31)
lb   	x6,				1172(x31)
sb   	x0,				-20(x31)
sh   	x1,				-20(x31)
sb   	x7,				-40(x31)
sw   	x4,				-24(x31)
lb   	x1,				540(x31)
lhu  	x2,				188(x31)
lb   	x3,				520(x31)
add  	x6,		x6,		x3
sw   	x3,				8(x31)
lh   	x3,				540(x31)
sw   	x0,				0(x31)
srli 	x5,		x1,		26
sw   	x5,				-16(x31)
sb   	x3,				4(x31)
lbu  	x5,				680(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x6,				-1356(x31)
lw   	x6,				-1144(x31)
lh   	x7,				-1332(x31)
ori  	x7,		x3,		591
lhu  	x4,				-1356(x31)
sh   	x1,				-28(x31)
lb   	x4,				-132(x31)
lw   	x2,				-792(x31)
lw   	x4,				-792(x31)
lb   	x7,				-1180(x31)
sw   	x5,				4(x31)
srai 	x7,		x2,		19
addi 	x4,		x6,		1391
mul  	x4,		x7,		x2
lh   	x5,				-792(x31)
lw   	x5,				-132(x31)
add  	x2,		x2,		x7
sub  	x7,		x1,		x6
or   	x4,		x4,		x1
lw   	x7,				-132(x31)
lh   	x4,				-652(x31)
lhu  	x7,				-184(x31)
lb   	x2,				-28(x31)
lhu  	x4,				-1144(x31)
andi 	x1,		x3,		206
lhu  	x2,				-652(x31)
sh   	x5,				-4(x31)
addi 	x2,		x4,		-881
sw   	x1,				-8(x31)
sll  	x7,		x4,		x6
or   	x2,		x0,		x3
sll  	x2,		x0,		x6
lb   	x5,				-1352(x31)
or   	x4,		x0,		x1
slt  	x2,		x7,		x1
andi 	x7,		x1,		-805
lh   	x5,				-28(x31)
lh   	x3,				-4(x31)
lw   	x3,				-788(x31)
mulhu	x4,		x6,		x5
sh   	x4,				8(x31)
mulh 	x3,		x5,		x7
sh   	x6,				-36(x31)
sh   	x7,				16(x31)
lh   	x2,				16(x31)
sll  	x3,		x3,		x7
sw   	x0,				-12(x31)
sb   	x7,				0(x31)
lw   	x7,				-8(x31)
lh   	x3,				-12(x31)
lb   	x5,				-772(x31)
ori  	x2,		x2,		-908
sub  	x7,		x7,		x7
lh   	x4,				-12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x4,				1408(x31)
sb   	x3,				-8(x31)
sb   	x1,				0(x31)
ori  	x6,		x6,		-1265
slt  	x6,		x6,		x4
lh   	x1,				220(x31)
lhu  	x6,				1388(x31)
lw   	x3,				608(x31)
lh   	x3,				76(x31)
sb   	x2,				-40(x31)
nop  
xor  	x6,		x3,		x5
lhu  	x1,				52(x31)
lb   	x3,				628(x31)
xor  	x2,		x2,		x5
sh   	x1,				40(x31)
mul  	x4,		x6,		x2
mulhu	x4,		x1,		x1
xor  	x1,		x2,		x7
lb   	x4,				68(x31)
sb   	x7,				-20(x31)
lw   	x3,				1400(x31)
sw   	x4,				0(x31)
mulhu	x1,		x2,		x5
lhu  	x6,				1364(x31)
addi 	x3,		x1,		-732
sltu 	x3,		x4,		x7
lhu  	x4,				1404(x31)
mul  	x3,		x3,		x4
mulhu	x1,		x2,		x0
lw   	x6,				-8(x31)
lbu  	x7,				72(x31)
lb   	x6,				72(x31)
lh   	x6,				-20(x31)
sb   	x5,				36(x31)
sb   	x6,				-12(x31)
srl  	x2,		x2,		x7
sh   	x1,				-40(x31)
lhu  	x4,				1372(x31)
lhu  	x2,				1408(x31)
lw   	x4,				76(x31)
lh   	x1,				76(x31)
sw   	x5,				-28(x31)
sh   	x2,				32(x31)
lw   	x4,				72(x31)
slt  	x4,		x4,		x4
sw   	x1,				32(x31)
lhu  	x4,				248(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulhu	x7,		x4,		x6
lhu  	x4,				572(x31)
lw   	x4,				-48(x31)
lh   	x6,				532(x31)
mulhu	x6,		x5,		x1
xori 	x2,		x1,		1275
lh   	x2,				1180(x31)
xor  	x5,		x6,		x0
lbu  	x6,				576(x31)
mulhsu	x6,		x1,		x6
sh   	x3,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sra  	x7,		x1,		x2
slli 	x3,		x3,		28
lw   	x4,				704(x31)
lbu  	x5,				-444(x31)
slt  	x2,		x0,		x6
lbu  	x4,				-740(x31)
lb   	x6,				-648(x31)
lw   	x3,				700(x31)
sub  	x1,		x5,		x5
lb   	x4,				-740(x31)
mul  	x7,		x4,		x4
mul  	x6,		x0,		x1
sw   	x7,				12(x31)
sltu 	x1,		x5,		x6
lh   	x1,				516(x31)
slli 	x1,		x5,		1
sb   	x0,				8(x31)
lhu  	x5,				-92(x31)
lh   	x5,				-92(x31)
add  	x2,		x7,		x3
lb   	x4,				-112(x31)
xor  	x5,		x0,		x7
lw   	x5,				-708(x31)
lh   	x2,				-664(x31)
and  	x3,		x0,		x3
lbu  	x3,				-444(x31)
addi 	x2,		x3,		-175
lhu  	x6,				48(x31)
sw   	x1,				-4(x31)
mul  	x5,		x6,		x0
lb   	x1,				48(x31)
sll  	x4,		x0,		x6
lbu  	x6,				-708(x31)
sw   	x1,				8(x31)
ori  	x2,		x6,		1100
ori  	x1,		x1,		1680
sra  	x5,		x4,		x7
sh   	x6,				32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x6,				-1064(x31)
slti 	x1,		x6,		1267
sb   	x7,				32(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lh   	x5,				-32(x31)
lw   	x3,				-48(x31)
lw   	x1,				-1280(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x6,				148(x31)
lw   	x6,				-620(x31)
lw   	x7,				-1212(x31)
lh   	x2,				-640(x31)
lw   	x6,				-660(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x4,				-760(x31)
lbu  	x6,				-760(x31)
mul  	x1,		x4,		x6
lw   	x6,				656(x31)
sra  	x1,		x4,		x1
sw   	x6,				-16(x31)
sll  	x4,		x5,		x6
slti 	x6,		x7,		643
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x4,		x4,		x3
sh   	x6,				-16(x31)
lbu  	x3,				-104(x31)
sw   	x3,				0(x31)
mul  	x5,		x5,		x2
srl  	x3,		x7,		x4
lhu  	x6,				1212(x31)
lh   	x5,				1216(x31)
lbu  	x6,				1120(x31)
slt  	x1,		x4,		x7
lbu  	x3,				-136(x31)
lw   	x7,				-188(x31)
lw   	x1,				-140(x31)
lh   	x4,				40(x31)
nop  
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sltu 	x6,		x1,		x7
addi 	x5,		x2,		-1122
sw   	x4,				-32(x31)
lw   	x7,				128(x31)
sh   	x5,				12(x31)
sb   	x1,				8(x31)
lb   	x5,				788(x31)
sw   	x0,				-8(x31)
sh   	x3,				20(x31)
lb   	x5,				-604(x31)
lbu  	x3,				680(x31)
sub  	x1,		x6,		x0
lbu  	x7,				-348(x31)
lh   	x2,				-560(x31)
sra  	x1,		x0,		x7
mul  	x3,		x6,		x3
sb   	x0,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				-188(x31)
sw   	x3,				20(x31)
lbu  	x4,				1096(x31)
lbu  	x1,				-176(x31)
lbu  	x3,				1252(x31)
lb   	x3,				1256(x31)
sw   	x2,				28(x31)
sw   	x6,				-28(x31)
slti 	x1,		x1,		-855
lh   	x7,				1256(x31)
sltu 	x2,		x3,		x0
mulh 	x6,		x1,		x6
lbu  	x2,				-112(x31)
addi 	x3,		x2,		1828
lb   	x2,				-112(x31)
lh   	x3,				548(x31)
lbu  	x7,				1252(x31)
lw   	x1,				424(x31)
sw   	x1,				-16(x31)
lh   	x7,				-116(x31)
sub  	x3,		x7,		x5
sltiu	x2,		x2,		-496
sw   	x5,				-24(x31)
sb   	x4,				40(x31)
lb   	x6,				1136(x31)
mulhsu	x2,		x1,		x3
sb   	x1,				16(x31)
addi 	x7,		x7,		1810
mul  	x1,		x7,		x5
slli 	x5,		x0,		0
lhu  	x2,				1248(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x5,				168(x31)
sh   	x2,				0(x31)
sll  	x5,		x3,		x4
lw   	x4,				56(x31)
sh   	x3,				-40(x31)
addi 	x2,		x4,		-1095
lb   	x6,				1220(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x1,				-1184(x31)
sltu 	x3,		x0,		x0
sw   	x0,				-20(x31)
srli 	x6,		x0,		13
lb   	x4,				36(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sub  	x2,		x5,		x0
sw   	x0,				0(x31)
srl  	x6,		x1,		x1
andi 	x7,		x7,		768
lh   	x4,				-756(x31)
lh   	x7,				-1404(x31)
lbu  	x6,				-1344(x31)
sb   	x6,				-16(x31)
lhu  	x5,				-776(x31)
srli 	x7,		x5,		5
lbu  	x4,				-1336(x31)
sb   	x1,				-28(x31)
xor  	x7,		x0,		x3
lb   	x7,				24(x31)
xor  	x1,		x5,		x0
lbu  	x5,				-776(x31)
lh   	x7,				-772(x31)
lb   	x6,				-1344(x31)
sw   	x0,				-8(x31)
lb   	x7,				-1308(x31)
sub  	x1,		x4,		x2
mulhu	x7,		x1,		x7
mulhu	x1,		x0,		x6
lw   	x4,				-1312(x31)
lb   	x3,				-100(x31)
lb   	x1,				-1368(x31)
mul  	x7,		x3,		x6
xor  	x7,		x1,		x0
sh   	x3,				20(x31)
sb   	x2,				8(x31)
lhu  	x4,				-676(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
lw   	x7,				-764(x31)
lb   	x5,				-1304(x31)
lw   	x6,				-32(x31)
sw   	x4,				-12(x31)
lb   	x7,				-1200(x31)
sh   	x2,				-36(x31)
lw   	x4,				-12(x31)
lbu  	x4,				-68(x31)
mul  	x3,		x6,		x1
mul  	x3,		x6,		x6
sb   	x4,				4(x31)
sh   	x6,				20(x31)
mulh 	x2,		x3,		x6
andi 	x6,		x4,		-72
addi 	x7,		x1,		1093
slt  	x6,		x5,		x2
lw   	x6,				-744(x31)
lb   	x1,				-1112(x31)
lh   	x2,				-1076(x31)
lh   	x2,				20(x31)
mulh 	x2,		x2,		x5
sw   	x5,				-28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x7,				-684(x31)
sb   	x5,				36(x31)
sltu 	x7,		x0,		x6
sh   	x5,				8(x31)
mul  	x3,		x2,		x7
lb   	x7,				-56(x31)
slli 	x5,		x3,		19
sb   	x4,				28(x31)
lw   	x6,				488(x31)
sw   	x1,				-36(x31)
lb   	x1,				-180(x31)
and  	x2,		x2,		x1
lw   	x5,				28(x31)
lb   	x4,				-588(x31)
sb   	x2,				36(x31)
lbu  	x3,				636(x31)
lw   	x2,				28(x31)
lh   	x6,				612(x31)
lb   	x1,				-180(x31)
lbu  	x5,				-564(x31)
mul  	x1,		x6,		x3
lbu  	x2,				-184(x31)
sw   	x3,				16(x31)
sb   	x1,				-12(x31)
sltu 	x7,		x0,		x2
sb   	x0,				-8(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
mulh 	x7,		x5,		x1
lb   	x7,				-528(x31)
lh   	x1,				-1148(x31)
lh   	x3,				-1072(x31)
and  	x6,		x7,		x1
xor  	x6,		x4,		x7
sh   	x4,				28(x31)
lh   	x6,				-480(x31)
lb   	x3,				-1260(x31)
or   	x6,		x0,		x0
sh   	x2,				32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lw   	x7,				1432(x31)
lb   	x7,				92(x31)
mulhsu	x6,		x4,		x1
lb   	x7,				160(x31)
lh   	x3,				228(x31)
lw   	x3,				1288(x31)
mulhsu	x5,		x5,		x2
lb   	x3,				788(x31)
lhu  	x1,				116(x31)
sw   	x3,				4(x31)
sb   	x0,				4(x31)
lw   	x1,				1432(x31)
slli 	x1,		x2,		19
lb   	x3,				-20(x31)
mulhsu	x2,		x5,		x5
lh   	x4,				100(x31)
sltiu	x2,		x1,		2032
lhu  	x1,				268(x31)
lb   	x7,				124(x31)
lb   	x6,				676(x31)
lh   	x3,				764(x31)
lb   	x7,				212(x31)
lw   	x4,				1392(x31)
lhu  	x4,				28(x31)
mulh 	x5,		x5,		x2
lbu  	x7,				4(x31)
sw   	x6,				-16(x31)
lb   	x3,				1340(x31)
lw   	x7,				1452(x31)
slt  	x5,		x4,		x6
sh   	x2,				-4(x31)
lw   	x3,				1416(x31)
sw   	x2,				-20(x31)
and  	x2,		x6,		x2
sw   	x0,				32(x31)
lhu  	x2,				808(x31)
lhu  	x2,				36(x31)
sub  	x3,		x0,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x3,				808(x31)
lw   	x7,				-364(x31)
lh   	x5,				276(x31)
mulhu	x3,		x4,		x7
sb   	x1,				20(x31)
lhu  	x4,				276(x31)
nop  
add  	x7,		x7,		x7
lbu  	x7,				212(x31)
lh   	x7,				-456(x31)
sh   	x4,				0(x31)
lbu  	x4,				916(x31)
sltu 	x3,		x1,		x5
lhu  	x2,				-512(x31)
sh   	x4,				-8(x31)
lh   	x5,				-236(x31)
xor  	x5,		x7,		x3
sb   	x6,				-40(x31)
lh   	x7,				232(x31)
sh   	x4,				36(x31)
sb   	x5,				-40(x31)
mul  	x4,		x6,		x2
sra  	x6,		x2,		x0
sh   	x2,				-32(x31)
sw   	x3,				-28(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x6,				204(x31)
sub  	x5,		x4,		x4
lhu  	x2,				-436(x31)
srl  	x6,		x1,		x1
sh   	x7,				-24(x31)
lh   	x1,				-392(x31)
sub  	x7,		x6,		x0
sltu 	x1,		x4,		x4
lh   	x2,				912(x31)
lh   	x4,				-236(x31)
ori  	x3,		x5,		421
sll  	x2,		x2,		x6
sh   	x4,				4(x31)
lhu  	x6,				308(x31)
lb   	x4,				316(x31)
addi 	x6,		x3,		1152
sra  	x6,		x2,		x0
sh   	x3,				12(x31)
sh   	x0,				32(x31)
srli 	x6,		x7,		16
sh   	x5,				16(x31)
lhu  	x1,				896(x31)
xor  	x6,		x2,		x4
srai 	x7,		x7,		24
sw   	x3,				8(x31)
lb   	x7,				148(x31)
lb   	x5,				272(x31)
sub  	x6,		x4,		x2
sw   	x4,				40(x31)
lbu  	x6,				928(x31)
andi 	x6,		x6,		286
lh   	x4,				8(x31)
lbu  	x7,				144(x31)
lh   	x1,				336(x31)
addi 	x2,		x5,		-804
sh   	x2,				40(x31)
lhu  	x3,				968(x31)
lbu  	x5,				984(x31)
sb   	x6,				12(x31)
lb   	x5,				-352(x31)
sw   	x0,				-8(x31)
sh   	x3,				36(x31)
lh   	x3,				820(x31)
lb   	x7,				80(x31)
sh   	x7,				-4(x31)
or   	x4,		x6,		x0
sub  	x7,		x3,		x7
lw   	x7,				-348(x31)
srl  	x2,		x6,		x4
lh   	x2,				-248(x31)
lw   	x5,				184(x31)
lbu  	x5,				-312(x31)
lh   	x6,				-424(x31)
sb   	x7,				4(x31)
sh   	x1,				-20(x31)
xor  	x4,		x4,		x1
lb   	x4,				952(x31)
lh   	x3,				-236(x31)
lh   	x5,				96(x31)
lbu  	x4,				748(x31)
sltu 	x2,		x4,		x6
addi 	x7,		x3,		1545
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x1,				1412(x31)
slti 	x7,		x0,		1917
lbu  	x4,				552(x31)
sltu 	x7,		x6,		x0
lhu  	x2,				-4(x31)
sw   	x0,				32(x31)
lh   	x1,				816(x31)
xori 	x6,		x6,		361
lh   	x7,				792(x31)
or   	x6,		x1,		x7
nop  
mulhu	x6,		x0,		x6
lb   	x7,				1264(x31)
lb   	x1,				-20(x31)
sb   	x6,				-24(x31)
sub  	x7,		x6,		x4
sb   	x5,				-32(x31)
xor  	x7,		x7,		x4
lb   	x6,				1340(x31)
lb   	x3,				484(x31)
sw   	x7,				40(x31)
lhu  	x4,				788(x31)
lhu  	x1,				120(x31)
sw   	x0,				32(x31)
addi 	x2,		x4,		-614
lbu  	x7,				236(x31)
lhu  	x4,				296(x31)
sb   	x6,				0(x31)
lh   	x1,				492(x31)
and  	x2,		x3,		x0
sw   	x7,				4(x31)
addi 	x3,		x5,		-13
mulh 	x6,		x4,		x7
lw   	x1,				168(x31)
andi 	x6,		x2,		1905
sh   	x7,				-8(x31)
sw   	x4,				8(x31)
sb   	x0,				-40(x31)
mulh 	x6,		x0,		x2
lhu  	x6,				1412(x31)
lb   	x5,				268(x31)
srl  	x1,		x1,		x1
xori 	x6,		x0,		-563
lh   	x3,				788(x31)
lb   	x6,				660(x31)
add  	x1,		x1,		x2
lhu  	x1,				296(x31)
lb   	x7,				1292(x31)
lw   	x7,				508(x31)
lh   	x7,				1432(x31)
lw   	x7,				1340(x31)
sw   	x4,				4(x31)
nop  
lb   	x1,				808(x31)
lh   	x2,				636(x31)
lh   	x6,				1420(x31)
lb   	x4,				8(x31)
lh   	x6,				36(x31)
xor  	x1,		x6,		x4
add  	x1,		x5,		x6
addi 	x5,		x0,		-449
sb   	x6,				-20(x31)
sub  	x2,		x6,		x7
lb   	x2,				1336(x31)
slt  	x1,		x6,		x2
lb   	x4,				1384(x31)
mulh 	x7,		x5,		x4
lh   	x3,				1416(x31)
lh   	x4,				500(x31)
lh   	x6,				1440(x31)
sw   	x1,				-32(x31)
lb   	x2,				1264(x31)
lh   	x4,				1312(x31)
sb   	x6,				-12(x31)
lhu  	x5,				1444(x31)
sb   	x5,				12(x31)
srai 	x2,		x0,		20
sb   	x3,				4(x31)
lb   	x3,				1464(x31)
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x5,				128(x31)
slt  	x5,		x0,		x2
lh   	x4,				992(x31)
sb   	x2,				-8(x31)
srl  	x4,		x7,		x1
sh   	x7,				12(x31)
lhu  	x4,				356(x31)
sb   	x1,				-24(x31)
lw   	x3,				-104(x31)
lw   	x7,				1128(x31)
sh   	x1,				28(x31)
lhu  	x1,				-292(x31)
lbu  	x4,				128(x31)
lhu  	x4,				516(x31)
sltiu	x7,		x3,		-47
lh   	x6,				1144(x31)
addi 	x7,		x2,		20
sh   	x5,				20(x31)
andi 	x1,		x3,		1457
sh   	x1,				20(x31)
lw   	x7,				1100(x31)
or   	x1,		x4,		x2
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lbu  	x2,				-512(x31)
lb   	x1,				-956(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lb   	x6,				-868(x31)
lh   	x2,				-88(x31)
mulh 	x7,		x2,		x6
lb   	x5,				-888(x31)
sltiu	x4,		x4,		795
lw   	x7,				-656(x31)
mulh 	x7,		x1,		x5
sh   	x6,				-20(x31)
sw   	x5,				-28(x31)
sb   	x7,				-28(x31)
sb   	x5,				-28(x31)
lbu  	x3,				-1252(x31)
sw   	x1,				4(x31)
lb   	x5,				-800(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lb   	x3,				-1552(x31)
lhu  	x5,				-228(x31)
add  	x6,		x1,		x1
and  	x5,		x1,		x1
sb   	x7,				36(x31)
mulh 	x4,		x5,		x5
sh   	x4,				-8(x31)
lh   	x4,				-1080(x31)
lhu  	x4,				-1324(x31)
mulhu	x6,		x3,		x6
sh   	x6,				28(x31)
sb   	x1,				20(x31)
sub  	x5,		x3,		x7
sh   	x3,				16(x31)
sb   	x6,				32(x31)
sw   	x2,				28(x31)
sh   	x7,				24(x31)
lhu  	x7,				-1484(x31)
addi 	x6,		x5,		-1726
slti 	x1,		x5,		1303
sh   	x4,				28(x31)
sh   	x0,				36(x31)
lb   	x6,				-1496(x31)
lbu  	x7,				-156(x31)
lw   	x2,				-744(x31)
sub  	x4,		x2,		x6
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x1,				-1136(x31)
lh   	x5,				-704(x31)
lbu  	x1,				-688(x31)
sh   	x5,				-8(x31)
add  	x5,		x0,		x5
sw   	x2,				-32(x31)
sb   	x0,				16(x31)
mulhsu	x5,		x1,		x4
or   	x1,		x6,		x0
lb   	x6,				-652(x31)
lb   	x1,				-704(x31)
srai 	x3,		x1,		7
nop  
sh   	x5,				4(x31)
slli 	x7,		x7,		20
sh   	x3,				-36(x31)
andi 	x2,		x5,		2002
add  	x2,		x4,		x5
sw   	x0,				24(x31)
lbu  	x5,				-1296(x31)
lw   	x5,				-936(x31)
lh   	x3,				-120(x31)
sub  	x4,		x7,		x1
lh   	x6,				-848(x31)
xori 	x7,		x4,		1217
sw   	x7,				-16(x31)
slti 	x1,		x3,		1013
lw   	x3,				-956(x31)
lhu  	x5,				-1128(x31)
lw   	x7,				-28(x31)
add  	x2,		x3,		x0
add  	x7,		x4,		x0
lb   	x1,				92(x31)
xor  	x7,		x6,		x5
lw   	x4,				-1432(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sll  	x2,		x7,		x2
lh   	x5,				80(x31)
lhu  	x1,				1040(x31)
xor  	x3,		x2,		x4
lw   	x1,				-100(x31)
sub  	x4,		x5,		x3
lhu  	x5,				1208(x31)
mulh 	x5,		x1,		x0
lw   	x7,				612(x31)
lh   	x5,				1120(x31)
sw   	x4,				-36(x31)
sw   	x3,				-16(x31)
sb   	x2,				-12(x31)
lb   	x5,				1232(x31)
mulhu	x7,		x6,		x7
lhu  	x1,				1228(x31)
addi 	x3,		x7,		-1768
lb   	x3,				1372(x31)
sw   	x4,				-16(x31)
sh   	x7,				-32(x31)
sub  	x4,		x7,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x4,				672(x31)
sra  	x7,		x6,		x6
sw   	x2,				28(x31)
sb   	x0,				-20(x31)
sw   	x7,				4(x31)
and  	x2,		x1,		x5
lbu  	x4,				776(x31)
sb   	x1,				32(x31)
sh   	x0,				-32(x31)
lh   	x4,				-676(x31)
lbu  	x7,				920(x31)
lh   	x6,				-672(x31)
sh   	x2,				36(x31)
lh   	x7,				128(x31)
lw   	x2,				-604(x31)
mulhsu	x5,		x6,		x1
lw   	x6,				-460(x31)
sb   	x5,				16(x31)
addi 	x2,		x0,		2033
add  	x3,		x7,		x5
sra  	x1,		x6,		x4
lbu  	x6,				92(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sll  	x6,		x4,		x0
lhu  	x6,				56(x31)
sh   	x3,				28(x31)
lh   	x7,				616(x31)
lb   	x2,				-40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sltiu	x1,		x7,		1071
lw   	x5,				92(x31)
lhu  	x1,				348(x31)
lb   	x4,				400(x31)
srl  	x7,		x3,		x7
lw   	x7,				-260(x31)
lbu  	x6,				436(x31)
lw   	x1,				540(x31)
sb   	x3,				0(x31)
sub  	x5,		x3,		x7
sb   	x7,				-28(x31)
sb   	x5,				-28(x31)
lbu  	x5,				264(x31)
lhu  	x3,				1092(x31)
lb   	x3,				396(x31)
andi 	x1,		x3,		715
sub  	x1,		x5,		x5
lhu  	x6,				-12(x31)
sh   	x6,				32(x31)
sb   	x2,				-12(x31)
lh   	x7,				228(x31)
lbu  	x6,				544(x31)
sh   	x1,				-40(x31)
lbu  	x7,				-60(x31)
srli 	x7,		x1,		24
sh   	x4,				-12(x31)
lb   	x5,				1244(x31)
sw   	x7,				12(x31)
srli 	x1,		x0,		29
sra  	x2,		x0,		x7
sh   	x0,				-36(x31)
lb   	x6,				-48(x31)
sb   	x4,				32(x31)
lbu  	x2,				560(x31)
and  	x5,		x4,		x7
srli 	x2,		x1,		21
sh   	x2,				-12(x31)
xori 	x4,		x1,		-916
sb   	x1,				20(x31)
sw   	x1,				40(x31)
sb   	x2,				4(x31)
xori 	x1,		x3,		-1510
lb   	x5,				588(x31)
lh   	x5,				1220(x31)
sw   	x4,				-24(x31)
sh   	x2,				4(x31)
add  	x1,		x2,		x3
mulh 	x5,		x6,		x6
sb   	x4,				-36(x31)
lw   	x2,				1200(x31)
lw   	x4,				540(x31)
lb   	x1,				-104(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				-896(x31)
sh   	x5,				-36(x31)
sb   	x6,				40(x31)
lbu  	x2,				-1008(x31)
sb   	x3,				32(x31)
lb   	x2,				-816(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x6,				-992(x31)
lb   	x6,				-1132(x31)
lbu  	x2,				-504(x31)
sh   	x1,				32(x31)
nop  
mulhu	x2,		x6,		x3
slti 	x3,		x5,		-990
lh   	x7,				248(x31)
sh   	x4,				40(x31)
or   	x6,		x4,		x6
sh   	x0,				-40(x31)
sh   	x5,				-32(x31)
srai 	x5,		x1,		28
srai 	x1,		x4,		28
lbu  	x1,				-504(x31)
sll  	x5,		x3,		x6
sh   	x0,				4(x31)
lhu  	x4,				276(x31)
sb   	x4,				-4(x31)
mulhsu	x6,		x3,		x2
lh   	x7,				-1176(x31)
ori  	x1,		x6,		-1192
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
or   	x1,		x5,		x0
lbu  	x5,				-996(x31)
nop  
lb   	x1,				124(x31)
nop  
lb   	x7,				-1480(x31)
sb   	x4,				36(x31)
srai 	x4,		x7,		10
sb   	x2,				-32(x31)
sb   	x4,				-20(x31)
addi 	x6,		x6,		63
sh   	x6,				28(x31)
lw   	x1,				-952(x31)
sra  	x2,		x7,		x3
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sll  	x5,		x0,		x5
lh   	x1,				356(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lbu  	x6,				-684(x31)
srl  	x4,		x5,		x0
lh   	x5,				-1232(x31)
lhu  	x3,				-980(x31)
and  	x5,		x7,		x1
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slti 	x3,		x5,		1468
lw   	x1,				1456(x31)
lhu  	x6,				424(x31)
lb   	x7,				292(x31)
mulhsu	x7,		x6,		x2
lhu  	x7,				-76(x31)
lhu  	x7,				-40(x31)
sub  	x4,		x4,		x6
or   	x5,		x2,		x2
and  	x2,		x7,		x5
sh   	x5,				40(x31)
lbu  	x1,				1304(x31)
lhu  	x3,				1312(x31)
lb   	x6,				1540(x31)
sh   	x4,				0(x31)
wfi