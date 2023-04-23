addi 	x0,		x0,		1597
addi 	x1,		x0,		558
addi 	x2,		x0,		72
addi 	x3,		x0,		-732
addi 	x4,		x0,		1625
addi 	x5,		x0,		-1008
addi 	x6,		x0,		1943
addi 	x7,		x0,		-650
addi 	x8,		x0,		1165
addi 	x9,		x0,		-942
addi 	x10,	x0,		-894
addi 	x11,	x0,		205
addi 	x12,	x0,		493
addi 	x13,	x0,		-661
addi 	x14,	x0,		1736
addi 	x15,	x0,		162
addi 	x16,	x0,		-1529
addi 	x17,	x0,		1243
addi 	x18,	x0,		-1745
addi 	x19,	x0,		-1809
addi 	x20,	x0,		1271
addi 	x21,	x0,		-1461
addi 	x22,	x0,		1480
addi 	x23,	x0,		-1042
addi 	x24,	x0,		-955
addi 	x25,	x0,		1073
addi 	x26,	x0,		-493
addi 	x27,	x0,		795
addi 	x28,	x0,		-460
addi 	x29,	x0,		1444
addi 	x30,	x0,		-28
addi 	x31,	x0,		-310
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x3,				4(x31)
lb   	x6,				12(x31)
lh   	x6,				-28(x31)
srl  	x7,		x1,		x2
sw   	x3,				8(x31)
mulh 	x1,		x7,		x4
lh   	x3,				8(x31)
add  	x2,		x2,		x4
sh   	x2,				20(x31)
sw   	x7,				40(x31)
lbu  	x3,				8(x31)
lh   	x6,				8(x31)
lb   	x6,				8(x31)
sw   	x1,				32(x31)
mul  	x7,		x2,		x4
sw   	x6,				24(x31)
sltu 	x3,		x7,		x4
sb   	x6,				-36(x31)
lb   	x5,				40(x31)
lbu  	x3,				32(x31)
sw   	x0,				16(x31)
lbu  	x4,				-36(x31)
lh   	x5,				24(x31)
sh   	x6,				-8(x31)
lb   	x4,				16(x31)
sltu 	x6,		x0,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x5,				1356(x31)
sw   	x1,				8(x31)
srli 	x3,		x3,		26
sw   	x1,				-32(x31)
sw   	x5,				-24(x31)
srli 	x3,		x7,		20
mul  	x1,		x3,		x6
srli 	x5,		x3,		25
lbu  	x6,				1404(x31)
mulh 	x4,		x5,		x4
lhu  	x5,				1404(x31)
lb   	x3,				1372(x31)
lh   	x7,				1388(x31)
lw   	x5,				-24(x31)
sw   	x5,				32(x31)
sb   	x6,				-8(x31)
lb   	x2,				1328(x31)
lh   	x2,				32(x31)
sb   	x6,				-24(x31)
lb   	x7,				8(x31)
lw   	x6,				1404(x31)
lhu  	x1,				1372(x31)
mulhsu	x7,		x5,		x2
sb   	x2,				8(x31)
lb   	x3,				1396(x31)
sltiu	x2,		x7,		-719
lbu  	x4,				-8(x31)
addi 	x3,		x2,		424
lh   	x1,				1388(x31)
lw   	x5,				-32(x31)
lh   	x4,				1380(x31)
sb   	x6,				36(x31)
mul  	x4,		x6,		x3
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xor  	x5,		x6,		x7
sb   	x7,				4(x31)
andi 	x3,		x7,		1796
sb   	x2,				-20(x31)
andi 	x1,		x4,		-1417
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x7,				-76(x31)
lhu  	x1,				-656(x31)
lhu  	x6,				-1496(x31)
lb   	x4,				-1496(x31)
nop  
lbu  	x4,				-1488(x31)
addi 	x5,		x1,		-423
sb   	x7,				-12(x31)
lw   	x5,				-76(x31)
srli 	x1,		x1,		23
lbu  	x1,				-80(x31)
slti 	x1,		x1,		514
lb   	x1,				-12(x31)
slt  	x2,		x5,		x1
lbu  	x2,				-68(x31)
sw   	x4,				-28(x31)
lb   	x2,				-108(x31)
lbu  	x2,				-1472(x31)
sltu 	x2,		x5,		x6
lw   	x1,				-12(x31)
lb   	x7,				-1456(x31)
sra  	x7,		x3,		x1
add  	x7,		x5,		x2
mulhu	x2,		x6,		x2
lh   	x1,				-60(x31)
ori  	x2,		x5,		846
mulhsu	x2,		x5,		x4
sb   	x0,				-40(x31)
sb   	x5,				32(x31)
xor  	x1,		x1,		x1
sw   	x7,				0(x31)
lbu  	x3,				-108(x31)
lbu  	x2,				-656(x31)
lw   	x5,				-1456(x31)
add  	x1,		x0,		x7
srai 	x7,		x3,		18
lhu  	x4,				-68(x31)
lb   	x7,				-68(x31)
lhu  	x6,				-80(x31)
lw   	x7,				-28(x31)
sw   	x1,				0(x31)
and  	x1,		x6,		x2
lw   	x1,				-80(x31)
lhu  	x7,				-680(x31)
xori 	x7,		x5,		1391
sw   	x2,				-40(x31)
xor  	x1,		x3,		x1
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x6,				1312(x31)
andi 	x4,		x0,		261
lw   	x7,				1356(x31)
lhu  	x4,				-92(x31)
lw   	x7,				-92(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				96(x31)
lhu  	x4,				100(x31)
lhu  	x5,				1488(x31)
sb   	x2,				28(x31)
lw   	x5,				1460(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sh   	x5,				40(x31)
sb   	x7,				-32(x31)
sw   	x6,				-16(x31)
add  	x1,		x3,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x4,		x6,		x4
lbu  	x4,				1052(x31)
sw   	x0,				12(x31)
lbu  	x2,				-452(x31)
sw   	x6,				-36(x31)
lb   	x1,				936(x31)
sw   	x5,				-4(x31)
sw   	x1,				-4(x31)
lh   	x2,				1020(x31)
sw   	x0,				-28(x31)
sw   	x1,				36(x31)
lb   	x5,				1008(x31)
lbu  	x5,				912(x31)
lb   	x2,				-476(x31)
lbu  	x2,				288(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x1,				36(x31)
addi 	x5,		x5,		-1497
xor  	x5,		x4,		x1
mulh 	x1,		x3,		x7
lb   	x3,				88(x31)
sb   	x4,				-36(x31)
lw   	x3,				-968(x31)
lh   	x2,				-20(x31)
lbu  	x5,				28(x31)
sw   	x3,				20(x31)
sb   	x7,				-28(x31)
or   	x4,		x4,		x3
lw   	x5,				-992(x31)
sll  	x6,		x1,		x2
sh   	x1,				-4(x31)
lb   	x4,				-1444(x31)
lhu  	x6,				-952(x31)
lw   	x7,				-1376(x31)
lw   	x7,				-1416(x31)
add  	x4,		x1,		x6
lw   	x2,				-1416(x31)
sll  	x1,		x7,		x5
srl  	x3,		x0,		x5
or   	x2,		x4,		x7
sw   	x5,				-40(x31)
lbu  	x4,				-1440(x31)
sb   	x1,				-32(x31)
sw   	x2,				36(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x2,				836(x31)
lh   	x6,				-500(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x3,				-876(x31)
add  	x6,		x1,		x4
lw   	x4,				60(x31)
lw   	x6,				-532(x31)
lw   	x6,				180(x31)
lb   	x1,				64(x31)
sb   	x0,				-20(x31)
sw   	x5,				-24(x31)
lhu  	x7,				108(x31)
sub  	x2,		x6,		x6
sll  	x6,		x5,		x1
sh   	x1,				32(x31)
sh   	x3,				4(x31)
lw   	x5,				-592(x31)
mul  	x6,		x6,		x1
sub  	x1,		x6,		x6
xor  	x1,		x7,		x2
addi 	x6,		x1,		416
lb   	x5,				-24(x31)
lhu  	x3,				40(x31)
lbu  	x1,				-508(x31)
lh   	x5,				-1308(x31)
sb   	x5,				24(x31)
nop  
lh   	x4,				-1324(x31)
sw   	x2,				-8(x31)
sh   	x4,				-4(x31)
add  	x2,		x5,		x4
srai 	x1,		x3,		17
mul  	x7,		x6,		x5
sb   	x3,				12(x31)
srai 	x5,		x2,		27
slt  	x1,		x5,		x2
lh   	x2,				-1352(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x1,				24(x31)
slli 	x6,		x6,		9
sb   	x7,				-4(x31)
lh   	x5,				-20(x31)
lb   	x3,				-48(x31)
sh   	x6,				16(x31)
lh   	x4,				-964(x31)
lb   	x2,				-60(x31)
lh   	x3,				28(x31)
lbu  	x6,				-628(x31)
addi 	x7,		x7,		-1600
xor  	x7,		x6,		x7
lbu  	x3,				-960(x31)
sh   	x1,				-36(x31)
lhu  	x3,				-692(x31)
lh   	x2,				-32(x31)
lb   	x2,				-632(x31)
lh   	x2,				-104(x31)
sh   	x0,				-28(x31)
add  	x7,		x6,		x4
sb   	x6,				-24(x31)
lbu  	x5,				-24(x31)
and  	x5,		x1,		x2
ori  	x7,		x6,		2016
mulh 	x7,		x6,		x3
add  	x3,		x2,		x6
lh   	x4,				-124(x31)
sh   	x4,				-8(x31)
sb   	x3,				16(x31)
sb   	x0,				-36(x31)
sw   	x3,				-40(x31)
sb   	x4,				32(x31)
lb   	x1,				-44(x31)
lb   	x3,				-1000(x31)
sw   	x2,				-24(x31)
lh   	x7,				-964(x31)
andi 	x4,		x7,		1908
lhu  	x7,				-1384(x31)
sub  	x5,		x1,		x0
sb   	x4,				-4(x31)
sh   	x5,				32(x31)
addi 	x6,		x0,		-1308
lb   	x3,				-684(x31)
srl  	x3,		x0,		x4
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x2,				-1016(x31)
lh   	x4,				-1012(x31)
lbu  	x1,				-100(x31)
lb   	x2,				-140(x31)
lhu  	x1,				-1476(x31)
lw   	x2,				-680(x31)
slti 	x3,		x5,		941
lb   	x7,				-1460(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lbu  	x3,				-840(x31)
lhu  	x5,				512(x31)
and  	x6,		x0,		x5
sub  	x2,		x6,		x5
lb   	x1,				-360(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lhu  	x7,				-640(x31)
andi 	x2,		x6,		1756
sb   	x0,				-40(x31)
lhu  	x7,				-956(x31)
lb   	x4,				24(x31)
sh   	x4,				-20(x31)
lhu  	x1,				60(x31)
lb   	x7,				28(x31)
sw   	x0,				12(x31)
sw   	x6,				12(x31)
sw   	x7,				-16(x31)
mulhu	x2,		x3,		x4
lw   	x2,				16(x31)
addi 	x4,		x1,		-679
xor  	x5,		x2,		x4
lhu  	x1,				32(x31)
nop  
lw   	x4,				-640(x31)
and  	x1,		x7,		x1
lbu  	x7,				-648(x31)
lhu  	x6,				-632(x31)
lbu  	x2,				-52(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
and  	x5,		x3,		x1
lbu  	x6,				628(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x6,				-744(x31)
sh   	x3,				-8(x31)
sb   	x0,				4(x31)
lbu  	x4,				648(x31)
sw   	x2,				-28(x31)
lh   	x7,				712(x31)
sub  	x6,		x0,		x7
lhu  	x5,				696(x31)
lh   	x6,				724(x31)
lw   	x6,				-680(x31)
mulhsu	x2,		x2,		x1
lhu  	x3,				740(x31)
sh   	x5,				40(x31)
lbu  	x6,				96(x31)
srli 	x4,		x5,		3
lh   	x4,				680(x31)
sw   	x0,				20(x31)
lhu  	x6,				632(x31)
add  	x5,		x1,		x0
sb   	x3,				40(x31)
sh   	x2,				-36(x31)
mul  	x7,		x7,		x6
lb   	x1,				736(x31)
lw   	x2,				580(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lhu  	x4,				-468(x31)
add  	x2,		x5,		x1
xor  	x2,		x5,		x7
or   	x5,		x3,		x0
lw   	x3,				-1236(x31)
sw   	x7,				-12(x31)
sw   	x0,				-36(x31)
lw   	x5,				180(x31)
or   	x1,		x7,		x4
lh   	x2,				120(x31)
sb   	x0,				-16(x31)
sb   	x0,				-16(x31)
lhu  	x6,				-584(x31)
addi 	x5,		x2,		254
lw   	x4,				28(x31)
lw   	x6,				-16(x31)
sltiu	x2,		x2,		1085
lhu  	x4,				-536(x31)
lh   	x2,				28(x31)
sb   	x6,				12(x31)
sltiu	x6,		x1,		985
ori  	x4,		x4,		417
lb   	x4,				-536(x31)
lb   	x3,				136(x31)
nop  
sltiu	x1,		x6,		1051
sh   	x1,				-28(x31)
sh   	x6,				-28(x31)
lw   	x2,				-828(x31)
sw   	x1,				0(x31)
sh   	x0,				-24(x31)
add  	x5,		x3,		x5
srai 	x7,		x4,		20
lw   	x6,				168(x31)
lh   	x5,				76(x31)
sh   	x4,				4(x31)
slt  	x3,		x5,		x6
sh   	x2,				20(x31)
srl  	x3,		x5,		x4
sh   	x2,				-4(x31)
xori 	x1,		x6,		-2030
sw   	x1,				-28(x31)
sh   	x0,				20(x31)
sh   	x2,				-40(x31)
lw   	x5,				-480(x31)
lbu  	x4,				144(x31)
sh   	x1,				28(x31)
lbu  	x6,				-592(x31)
sb   	x0,				0(x31)
xor  	x2,		x5,		x3
srai 	x7,		x2,		16
lb   	x4,				108(x31)
sb   	x4,				28(x31)
and  	x3,		x7,		x3
or   	x5,		x3,		x4
mulh 	x2,		x7,		x0
lb   	x1,				0(x31)
sw   	x3,				12(x31)
lbu  	x1,				-552(x31)
lh   	x1,				52(x31)
sw   	x1,				20(x31)
lw   	x4,				-816(x31)
xori 	x5,		x6,		-262
lh   	x5,				104(x31)
lw   	x2,				72(x31)
sb   	x7,				-20(x31)
xor  	x3,		x0,		x0
lb   	x6,				92(x31)
lw   	x1,				24(x31)
lbu  	x1,				-860(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x3,				-40(x31)
lb   	x6,				548(x31)
lb   	x7,				1020(x31)
lbu  	x6,				180(x31)
sll  	x1,		x5,		x5
lh   	x2,				1148(x31)
sw   	x0,				8(x31)
sltu 	x5,		x7,		x0
sb   	x0,				12(x31)
sb   	x1,				28(x31)
lbu  	x3,				1152(x31)
sw   	x2,				-8(x31)
slti 	x1,		x6,		-451
add  	x2,		x5,		x0
sra  	x3,		x5,		x4
lhu  	x4,				1140(x31)
andi 	x6,		x4,		-669
lbu  	x3,				1008(x31)
srli 	x3,		x5,		12
sb   	x4,				-12(x31)
or   	x5,		x1,		x4
lw   	x5,				220(x31)
lb   	x5,				996(x31)
lb   	x2,				1092(x31)
lb   	x6,				1208(x31)
sh   	x2,				-36(x31)
srli 	x2,		x6,		25
sltu 	x4,		x0,		x6
nop  
sh   	x2,				-16(x31)
lb   	x6,				1140(x31)
slli 	x1,		x3,		31
mulh 	x2,		x5,		x0
sw   	x2,				-24(x31)
xor  	x3,		x4,		x0
sb   	x7,				-12(x31)
slt  	x2,		x5,		x2
lw   	x7,				1144(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhsu	x1,		x2,		x3
sw   	x4,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				756(x31)
add  	x5,		x0,		x7
slli 	x2,		x6,		19
lh   	x7,				1348(x31)
sb   	x6,				12(x31)
sw   	x5,				12(x31)
lbu  	x2,				328(x31)
sh   	x2,				-12(x31)
lb   	x3,				1424(x31)
lw   	x3,				304(x31)
sh   	x0,				24(x31)
sll  	x2,		x1,		x0
add  	x5,		x3,		x2
sh   	x7,				-12(x31)
sb   	x1,				-8(x31)
lhu  	x5,				1440(x31)
mulhu	x3,		x6,		x2
mulhu	x7,		x3,		x5
srai 	x6,		x0,		26
sb   	x7,				-8(x31)
srai 	x6,		x4,		3
lb   	x1,				56(x31)
lhu  	x4,				488(x31)
sb   	x3,				-16(x31)
or   	x5,		x5,		x4
lh   	x7,				1312(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sh   	x6,				40(x31)
sw   	x4,				-28(x31)
lw   	x2,				680(x31)
lhu  	x5,				188(x31)
lh   	x4,				700(x31)
sh   	x0,				-36(x31)
lhu  	x7,				1244(x31)
sw   	x7,				36(x31)
lb   	x2,				-116(x31)
mulhsu	x1,		x5,		x6
mulh 	x7,		x7,		x7
sh   	x5,				-4(x31)
lbu  	x4,				1384(x31)
sh   	x0,				-16(x31)
lbu  	x4,				1296(x31)
lw   	x4,				1204(x31)
sh   	x3,				-24(x31)
sra  	x7,		x7,		x5
sra  	x3,		x2,		x5
sb   	x0,				-8(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sll  	x5,		x2,		x0
lh   	x7,				324(x31)
lb   	x4,				340(x31)
lbu  	x3,				-280(x31)
sltu 	x3,		x3,		x0
mulhu	x6,		x4,		x2
lhu  	x3,				-1064(x31)
lhu  	x4,				296(x31)
sh   	x4,				36(x31)
lw   	x3,				352(x31)
sltu 	x6,		x6,		x3
lw   	x3,				264(x31)
sh   	x0,				-12(x31)
srai 	x1,		x0,		6
lw   	x3,				260(x31)
sb   	x0,				-36(x31)
addi 	x3,		x2,		276
sb   	x5,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x4,		x6,		x5
lw   	x2,				-1040(x31)
sb   	x7,				-16(x31)
lbu  	x1,				388(x31)
and  	x3,		x4,		x0
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x1,				-236(x31)
lh   	x5,				-244(x31)
lbu  	x4,				-1548(x31)
or   	x3,		x0,		x1
lw   	x2,				-64(x31)
sb   	x3,				28(x31)
lbu  	x2,				-180(x31)
sh   	x5,				-32(x31)
lb   	x5,				-1248(x31)
lhu  	x5,				-816(x31)
lb   	x6,				-40(x31)
sub  	x2,		x5,		x5
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srli 	x3,		x2,		12
sb   	x1,				40(x31)
sh   	x0,				16(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x1,				-140(x31)
lw   	x7,				-44(x31)
sw   	x2,				-4(x31)
addi 	x3,		x2,		1180
lh   	x1,				-1472(x31)
sub  	x4,		x1,		x3
lhu  	x5,				-772(x31)
sub  	x2,		x3,		x3
sh   	x3,				40(x31)
sb   	x0,				-28(x31)
addi 	x1,		x4,		164
lb   	x5,				-16(x31)
slt  	x1,		x7,		x2
sw   	x7,				20(x31)
sh   	x6,				-16(x31)
add  	x2,		x6,		x3
lhu  	x7,				-380(x31)
lb   	x6,				-20(x31)
sw   	x0,				-40(x31)
srai 	x5,		x7,		16
sb   	x7,				20(x31)
add  	x6,		x6,		x4
lhu  	x7,				-1220(x31)
lb   	x3,				-108(x31)
lh   	x5,				-8(x31)
lw   	x1,				-8(x31)
mulhsu	x7,		x2,		x1
lb   	x1,				-1456(x31)
lh   	x5,				-1232(x31)
mulhsu	x1,		x4,		x7
lh   	x6,				-56(x31)
sw   	x6,				-12(x31)
lw   	x4,				-36(x31)
lbu  	x6,				-1384(x31)
sh   	x2,				0(x31)
sh   	x7,				-16(x31)
xori 	x5,		x3,		-34
lbu  	x2,				-20(x31)
lhu  	x2,				-540(x31)
sb   	x2,				-40(x31)
lhu  	x5,				-996(x31)
lhu  	x5,				12(x31)
lb   	x2,				-452(x31)
sw   	x6,				-4(x31)
sb   	x6,				-12(x31)
sh   	x6,				-8(x31)
sw   	x2,				-8(x31)
slli 	x4,		x2,		5
add  	x2,		x2,		x6
lw   	x6,				-1252(x31)
xor  	x1,		x2,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x6,				-4(x31)
sh   	x1,				-28(x31)
sw   	x0,				32(x31)
sra  	x3,		x5,		x4
lb   	x2,				32(x31)
lw   	x5,				220(x31)
sb   	x4,				8(x31)
lw   	x1,				-1056(x31)
lh   	x1,				-1240(x31)
lh   	x4,				244(x31)
sb   	x6,				-8(x31)
lbu  	x6,				-600(x31)
sh   	x5,				-12(x31)
lb   	x1,				-592(x31)
lb   	x7,				-1048(x31)
lb   	x3,				-1060(x31)
xor  	x5,		x6,		x5
lw   	x1,				-24(x31)
lhu  	x5,				-384(x31)
and  	x4,		x7,		x3
sb   	x2,				-36(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x1,				616(x31)
addi 	x7,		x4,		-1174
lh   	x5,				1036(x31)
xor  	x2,		x5,		x5
xor  	x2,		x3,		x3
sra  	x7,		x3,		x2
lw   	x3,				428(x31)
lhu  	x5,				-108(x31)
lb   	x3,				1116(x31)
sh   	x5,				16(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x3,				92(x31)
sh   	x3,				40(x31)
sw   	x3,				-16(x31)
lbu  	x4,				-1368(x31)
lw   	x7,				-916(x31)
sh   	x1,				-24(x31)
mul  	x1,		x1,		x4
lb   	x3,				-4(x31)
mulh 	x5,		x0,		x5
lh   	x5,				-1380(x31)
sw   	x3,				36(x31)
lh   	x3,				-916(x31)
lhu  	x2,				88(x31)
lw   	x4,				-916(x31)
xor  	x6,		x2,		x2
mulhsu	x7,		x3,		x5
lhu  	x5,				88(x31)
lb   	x1,				8(x31)
sb   	x0,				36(x31)
lb   	x1,				-1132(x31)
sh   	x3,				-16(x31)
mulhu	x3,		x2,		x1
xori 	x2,		x2,		-1945
lbu  	x6,				72(x31)
srli 	x3,		x5,		19
lb   	x3,				-1272(x31)
sw   	x6,				-32(x31)
srai 	x3,		x5,		15
lh   	x7,				-876(x31)
ori  	x2,		x6,		-1272
sb   	x2,				16(x31)
sh   	x7,				-12(x31)
sh   	x0,				20(x31)
sh   	x5,				-8(x31)
lhu  	x1,				-68(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
addi 	x2,		x2,		391
lhu  	x4,				120(x31)
lhu  	x3,				420(x31)
sh   	x5,				-12(x31)
lb   	x4,				708(x31)
mul  	x2,		x5,		x4
ori  	x7,		x5,		557
nop  
sw   	x1,				-28(x31)
sh   	x3,				-24(x31)
sw   	x6,				28(x31)
lw   	x4,				-360(x31)
lhu  	x3,				572(x31)
slli 	x3,		x0,		6
lbu  	x4,				-128(x31)
sb   	x6,				20(x31)
srai 	x4,		x7,		9
xori 	x6,		x5,		-1351
lhu  	x2,				708(x31)
lb   	x1,				564(x31)
sub  	x2,		x2,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
addi 	x2,		x5,		-1447
lb   	x1,				412(x31)
lb   	x1,				528(x31)
sb   	x2,				16(x31)
lbu  	x3,				-552(x31)
sw   	x2,				-40(x31)
lb   	x2,				472(x31)
sw   	x6,				-36(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lh   	x7,				912(x31)
lh   	x5,				40(x31)
lb   	x2,				1336(x31)
xor  	x5,		x6,		x6
sb   	x0,				36(x31)
sw   	x2,				32(x31)
sw   	x0,				-40(x31)
sw   	x7,				36(x31)
sb   	x3,				24(x31)
lw   	x4,				-56(x31)
lbu  	x5,				768(x31)
sw   	x7,				-20(x31)
lhu  	x3,				968(x31)
xor  	x2,		x2,		x3
lh   	x4,				1416(x31)
sh   	x3,				-32(x31)
lhu  	x5,				1400(x31)
lbu  	x1,				1392(x31)
lb   	x7,				36(x31)
lh   	x2,				1328(x31)
add  	x5,		x1,		x7
lw   	x7,				1356(x31)
sub  	x2,		x3,		x2
lbu  	x7,				-56(x31)
srl  	x2,		x7,		x6
slt  	x5,		x6,		x2
lhu  	x1,				1384(x31)
sw   	x6,				8(x31)
lh   	x1,				788(x31)
lbu  	x7,				1352(x31)
lhu  	x3,				1404(x31)
andi 	x2,		x7,		1780
add  	x3,		x7,		x1
lbu  	x6,				-108(x31)
lhu  	x7,				208(x31)
lw   	x5,				704(x31)
sh   	x2,				-32(x31)
lh   	x7,				32(x31)
lb   	x3,				-4(x31)
sw   	x4,				8(x31)
sh   	x1,				24(x31)
sb   	x7,				-32(x31)
sb   	x4,				28(x31)
xor  	x6,		x6,		x0
lh   	x1,				756(x31)
lbu  	x5,				1444(x31)
lb   	x7,				1252(x31)
lb   	x7,				0(x31)
lw   	x7,				-88(x31)
lhu  	x5,				1500(x31)
sb   	x6,				-20(x31)
lw   	x7,				-56(x31)
lw   	x6,				1276(x31)
mul  	x3,		x1,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
slt  	x4,		x3,		x2
ori  	x6,		x5,		164
lh   	x3,				1380(x31)
lb   	x5,				928(x31)
lw   	x3,				1432(x31)
lbu  	x3,				1444(x31)
mul  	x6,		x0,		x3
and  	x1,		x5,		x6
lhu  	x2,				804(x31)
lw   	x1,				992(x31)
sra  	x6,		x3,		x0
lw   	x4,				748(x31)
srai 	x5,		x4,		23
mulhu	x6,		x0,		x0
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lbu  	x1,				960(x31)
sh   	x6,				-36(x31)
sw   	x0,				12(x31)
sb   	x7,				36(x31)
lhu  	x5,				1116(x31)
lhu  	x4,				1072(x31)
lb   	x2,				-288(x31)
lhu  	x6,				-296(x31)
lb   	x1,				1004(x31)
lbu  	x3,				-8(x31)
lw   	x3,				1044(x31)
sltiu	x1,		x1,		-1001
xor  	x7,		x5,		x6
slti 	x1,		x4,		1487
sw   	x7,				36(x31)
sb   	x6,				36(x31)
xori 	x5,		x7,		-1662
sh   	x2,				32(x31)
xor  	x3,		x4,		x7
lhu  	x6,				-364(x31)
sw   	x7,				-24(x31)
lh   	x7,				-288(x31)
sb   	x2,				16(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x4,				656(x31)
mulhu	x5,		x6,		x2
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x1,				-200(x31)
sb   	x6,				32(x31)
or   	x7,		x2,		x0
lh   	x4,				700(x31)
addi 	x1,		x5,		778
sh   	x0,				12(x31)
sw   	x6,				20(x31)
lw   	x1,				892(x31)
lhu  	x2,				-40(x31)
sb   	x6,				-32(x31)
sub  	x1,		x7,		x4
lbu  	x2,				696(x31)
lw   	x4,				-200(x31)
xori 	x7,		x2,		-1742
sw   	x5,				28(x31)
mulh 	x3,		x4,		x2
srai 	x5,		x3,		9
sub  	x3,		x2,		x1
lhu  	x1,				1212(x31)
mul  	x4,		x4,		x1
sub  	x2,		x2,		x5
lhu  	x3,				-112(x31)
mulh 	x5,		x5,		x0
sltu 	x2,		x0,		x0
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lh   	x4,				-408(x31)
lw   	x7,				-516(x31)
lb   	x2,				-196(x31)
lw   	x4,				-712(x31)
sb   	x1,				-28(x31)
sb   	x7,				40(x31)
lbu  	x3,				88(x31)
lh   	x2,				-1140(x31)
sw   	x5,				-36(x31)
sub  	x2,		x7,		x5
lw   	x4,				-1056(x31)
xor  	x4,		x3,		x0
sra  	x3,		x2,		x2
srli 	x7,		x4,		13
lw   	x4,				-892(x31)
lb   	x2,				-516(x31)
lb   	x2,				104(x31)
slti 	x7,		x0,		-986
lw   	x5,				40(x31)
lw   	x1,				268(x31)
sw   	x6,				40(x31)
mulhsu	x4,		x3,		x4
lw   	x6,				-1240(x31)
sh   	x6,				0(x31)
mulh 	x2,		x3,		x6
sh   	x0,				12(x31)
sb   	x7,				36(x31)
lbu  	x3,				-712(x31)
or   	x7,		x7,		x5
lh   	x6,				-404(x31)
sltiu	x3,		x5,		310
sb   	x5,				-16(x31)
lbu  	x1,				124(x31)
lhu  	x4,				60(x31)
lh   	x7,				-1156(x31)
mulh 	x1,		x2,		x7
lb   	x7,				240(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lhu  	x7,				-48(x31)
sra  	x3,		x5,		x6
sltu 	x4,		x7,		x2
sh   	x0,				36(x31)
lh   	x1,				1356(x31)
ori  	x6,		x0,		-1749
lw   	x6,				1492(x31)
xori 	x5,		x5,		55
mulh 	x5,		x1,		x6
srai 	x5,		x1,		10
sh   	x0,				40(x31)
add  	x2,		x6,		x5
lb   	x1,				-8(x31)
lhu  	x4,				1420(x31)
sltu 	x4,		x4,		x4
lbu  	x3,				1452(x31)
sw   	x5,				-4(x31)
sra  	x7,		x2,		x2
lw   	x5,				1268(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltiu	x6,		x5,		-774
lbu  	x3,				-288(x31)
lh   	x2,				1012(x31)
mulhsu	x4,		x4,		x4
sub  	x2,		x2,		x5
sh   	x6,				28(x31)
lhu  	x3,				1028(x31)
lb   	x5,				-380(x31)
lhu  	x2,				484(x31)
sb   	x6,				28(x31)
slti 	x2,		x7,		-809
mulh 	x1,		x1,		x0
lw   	x1,				-224(x31)
sb   	x1,				8(x31)
lb   	x2,				732(x31)
sb   	x6,				32(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x7,		x1,		-922
lhu  	x7,				-692(x31)
sw   	x0,				40(x31)
lbu  	x1,				628(x31)
sh   	x5,				-8(x31)
mulhsu	x1,		x5,		x6
sh   	x5,				16(x31)
sh   	x4,				16(x31)
lhu  	x6,				16(x31)
lhu  	x7,				-420(x31)
sb   	x2,				-16(x31)
lw   	x3,				-264(x31)
lh   	x4,				716(x31)
lh   	x5,				-672(x31)
or   	x3,		x4,		x4
lw   	x7,				800(x31)
lhu  	x7,				56(x31)
sub  	x2,		x3,		x3
lhu  	x6,				580(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sra  	x1,		x2,		x1
sw   	x0,				16(x31)
slli 	x4,		x6,		22
slli 	x4,		x2,		21
nop  
addi 	x5,		x1,		74
sltiu	x2,		x0,		-1432
slli 	x6,		x6,		23
nop  
lhu  	x4,				1148(x31)
sb   	x2,				-8(x31)
lbu  	x3,				1048(x31)
or   	x2,		x2,		x0
sw   	x7,				-40(x31)
sra  	x1,		x0,		x5
lh   	x5,				-56(x31)
lb   	x2,				-204(x31)
lh   	x3,				-224(x31)
sw   	x6,				0(x31)
slli 	x2,		x1,		15
srai 	x5,		x2,		13
nop  
sh   	x5,				-24(x31)
srli 	x7,		x7,		17
nop  
lw   	x6,				1016(x31)
lb   	x2,				988(x31)
sltiu	x2,		x6,		-869
lw   	x6,				616(x31)
sw   	x7,				-12(x31)
lb   	x6,				744(x31)
lhu  	x4,				204(x31)
sw   	x4,				-36(x31)
sb   	x0,				28(x31)
lw   	x3,				-308(x31)
lh   	x2,				1016(x31)
lbu  	x6,				1048(x31)
sb   	x2,				28(x31)
sh   	x5,				-40(x31)
wfi