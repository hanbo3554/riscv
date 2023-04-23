addi 	x0,		x0,		-319
addi 	x1,		x0,		-1546
addi 	x2,		x0,		-1112
addi 	x3,		x0,		660
addi 	x4,		x0,		-888
addi 	x5,		x0,		-1664
addi 	x6,		x0,		763
addi 	x7,		x0,		1569
addi 	x8,		x0,		-701
addi 	x9,		x0,		-1064
addi 	x10,	x0,		-591
addi 	x11,	x0,		1416
addi 	x12,	x0,		991
addi 	x13,	x0,		1340
addi 	x14,	x0,		837
addi 	x15,	x0,		-2037
addi 	x16,	x0,		1930
addi 	x17,	x0,		434
addi 	x18,	x0,		1389
addi 	x19,	x0,		-880
addi 	x20,	x0,		-1401
addi 	x21,	x0,		-100
addi 	x22,	x0,		-540
addi 	x23,	x0,		1410
addi 	x24,	x0,		-67
addi 	x25,	x0,		-1241
addi 	x26,	x0,		1904
addi 	x27,	x0,		506
addi 	x28,	x0,		-102
addi 	x29,	x0,		2021
addi 	x30,	x0,		1349
addi 	x31,	x0,		-1234
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srl  	x5,		x7,		x0
sb   	x0,				24(x31)
sh   	x2,				-16(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x6,				1080(x31)
lhu  	x7,				1080(x31)
sh   	x1,				-8(x31)
lhu  	x4,				-8(x31)
lh   	x6,				1080(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x1,				1424(x31)
sw   	x2,				20(x31)
lh   	x6,				20(x31)
lbu  	x3,				1384(x31)
sb   	x5,				-12(x31)
lb   	x1,				1424(x31)
sh   	x1,				-32(x31)
sh   	x0,				8(x31)
sh   	x3,				32(x31)
sltu 	x1,		x4,		x5
mulh 	x6,		x5,		x3
or   	x5,		x7,		x6
sb   	x3,				36(x31)
lbu  	x5,				1384(x31)
lw   	x5,				336(x31)
xor  	x4,		x7,		x2
lhu  	x7,				1384(x31)
lh   	x6,				36(x31)
sb   	x6,				20(x31)
lw   	x1,				1384(x31)
lb   	x4,				20(x31)
mulh 	x2,		x7,		x1
sub  	x7,		x1,		x3
lh   	x1,				32(x31)
sh   	x2,				-40(x31)
lh   	x5,				20(x31)
sub  	x6,		x3,		x4
lh   	x2,				1424(x31)
lhu  	x5,				20(x31)
lw   	x4,				-12(x31)
lh   	x5,				36(x31)
mul  	x5,		x6,		x4
sb   	x0,				-36(x31)
sw   	x7,				-36(x31)
lw   	x1,				-32(x31)
sb   	x7,				-32(x31)
lw   	x6,				-36(x31)
lbu  	x6,				1424(x31)
xor  	x4,		x6,		x3
add  	x1,		x2,		x1
lh   	x4,				-12(x31)
sb   	x1,				16(x31)
lbu  	x2,				336(x31)
addi 	x3,		x3,		-1680
sh   	x0,				8(x31)
slli 	x6,		x6,		29
add  	x6,		x3,		x4
slt  	x5,		x5,		x1
lbu  	x6,				1384(x31)
lh   	x6,				336(x31)
srli 	x2,		x4,		10
lb   	x6,				36(x31)
lhu  	x7,				-36(x31)
sb   	x1,				40(x31)
sh   	x4,				12(x31)
lbu  	x1,				36(x31)
lw   	x7,				8(x31)
or   	x1,		x3,		x1
lh   	x1,				1424(x31)
sra  	x7,		x4,		x0
lb   	x2,				40(x31)
sb   	x5,				-8(x31)
lbu  	x1,				8(x31)
mul  	x5,		x3,		x4
and  	x2,		x6,		x3
sh   	x3,				-36(x31)
sub  	x4,		x4,		x7
lh   	x1,				336(x31)
ori  	x1,		x1,		1691
sw   	x2,				20(x31)
mulhsu	x6,		x0,		x7
lhu  	x4,				20(x31)
srl  	x6,		x5,		x6
lbu  	x5,				40(x31)
lbu  	x5,				-32(x31)
lhu  	x3,				16(x31)
lh   	x5,				-8(x31)
sw   	x3,				-40(x31)
slt  	x3,		x1,		x5
sb   	x6,				-16(x31)
mulhsu	x7,		x0,		x4
add  	x5,		x2,		x6
lb   	x7,				40(x31)
lhu  	x1,				-40(x31)
mulh 	x4,		x6,		x2
sub  	x4,		x0,		x5
lh   	x1,				-36(x31)
sb   	x6,				-16(x31)
addi 	x2,		x4,		1886
sb   	x1,				-4(x31)
slli 	x1,		x2,		3
sub  	x2,		x5,		x7
lhu  	x3,				-4(x31)
sw   	x4,				-32(x31)
sw   	x2,				20(x31)
lhu  	x1,				-36(x31)
andi 	x5,		x6,		1165
sw   	x6,				20(x31)
lb   	x5,				-16(x31)
srai 	x2,		x1,		17
sll  	x1,		x2,		x4
lw   	x7,				16(x31)
srl  	x3,		x2,		x5
lh   	x1,				-32(x31)
sll  	x3,		x7,		x5
sh   	x6,				-20(x31)
lh   	x7,				8(x31)
xor  	x3,		x1,		x0
lh   	x5,				-12(x31)
lhu  	x1,				1384(x31)
lb   	x7,				8(x31)
sub  	x1,		x5,		x3
sw   	x4,				36(x31)
sh   	x5,				32(x31)
slli 	x5,		x3,		30
lb   	x1,				-8(x31)
sltu 	x2,		x5,		x0
lh   	x1,				-40(x31)
sh   	x5,				32(x31)
lb   	x4,				-8(x31)
sh   	x2,				24(x31)
srli 	x2,		x7,		3
sb   	x6,				32(x31)
lh   	x7,				36(x31)
sh   	x3,				40(x31)
lw   	x3,				1384(x31)
lw   	x6,				-8(x31)
lh   	x5,				8(x31)
ori  	x6,		x6,		-962
lb   	x3,				-20(x31)
lbu  	x7,				1424(x31)
lb   	x1,				-40(x31)
lb   	x4,				-12(x31)
sll  	x1,		x6,		x5
sb   	x4,				-12(x31)
addi 	x3,		x4,		1083
sw   	x7,				0(x31)
mulh 	x6,		x5,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				-388(x31)
mul  	x6,		x5,		x6
mul  	x3,		x2,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sh   	x7,				-8(x31)
mul  	x1,		x3,		x4
sub  	x4,		x1,		x3
lhu  	x5,				-288(x31)
lhu  	x1,				-312(x31)
add  	x5,		x7,		x6
sw   	x6,				24(x31)
lh   	x2,				-332(x31)
lb   	x1,				1104(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x1,				1192(x31)
addi 	x2,		x4,		-1050
sh   	x1,				16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x5,				-576(x31)
lbu  	x6,				-576(x31)
sh   	x4,				20(x31)
lw   	x6,				20(x31)
lw   	x1,				-624(x31)
sb   	x7,				-24(x31)
srai 	x4,		x1,		13
lh   	x5,				772(x31)
sub  	x7,		x1,		x0
add  	x2,		x7,		x2
slli 	x7,		x6,		26
lw   	x5,				772(x31)
sb   	x5,				-40(x31)
lh   	x2,				-620(x31)
mulhu	x5,		x2,		x3
sh   	x5,				0(x31)
srli 	x4,		x1,		11
sb   	x6,				36(x31)
mulhu	x1,		x1,		x4
xor  	x5,		x4,		x3
sb   	x6,				-24(x31)
lw   	x5,				-276(x31)
lb   	x5,				-580(x31)
lw   	x2,				0(x31)
lb   	x3,				-308(x31)
lb   	x1,				-616(x31)
lb   	x5,				-616(x31)
sb   	x7,				36(x31)
sw   	x4,				-32(x31)
lbu  	x2,				-588(x31)
lb   	x7,				-592(x31)
xori 	x6,		x7,		1408
xor  	x6,		x7,		x3
mulhu	x3,		x1,		x7
lbu  	x3,				772(x31)
lb   	x5,				-596(x31)
srli 	x3,		x5,		21
addi 	x4,		x2,		1354
lw   	x3,				-308(x31)
mulh 	x5,		x2,		x6
sb   	x3,				-8(x31)
lhu  	x7,				-588(x31)
lb   	x4,				36(x31)
sw   	x2,				-32(x31)
sh   	x1,				8(x31)
lw   	x5,				-648(x31)
lh   	x7,				-644(x31)
sh   	x0,				20(x31)
sh   	x6,				-16(x31)
lh   	x4,				-600(x31)
sh   	x0,				28(x31)
lb   	x6,				-576(x31)
add  	x2,		x3,		x6
mul  	x6,		x2,		x2
xor  	x6,		x5,		x2
lhu  	x2,				-300(x31)
lh   	x7,				-576(x31)
sb   	x5,				-20(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x2,				-200(x31)
sh   	x5,				-36(x31)
slt  	x2,		x3,		x6
add  	x5,		x2,		x0
xor  	x2,		x4,		x0
sw   	x6,				16(x31)
sh   	x7,				-16(x31)
lbu  	x7,				-224(x31)
lh   	x1,				-232(x31)
sw   	x3,				-4(x31)
lh   	x5,				-204(x31)
addi 	x6,		x6,		-700
mulhu	x5,		x2,		x6
lhu  	x6,				104(x31)
sb   	x1,				-20(x31)
lh   	x7,				1184(x31)
sw   	x5,				-20(x31)
sll  	x2,		x6,		x3
sh   	x6,				-36(x31)
lh   	x1,				356(x31)
lhu  	x1,				-256(x31)
addi 	x7,		x3,		-114
sb   	x4,				32(x31)
nop  
sb   	x2,				-20(x31)
sw   	x2,				20(x31)
sb   	x2,				8(x31)
lh   	x2,				-260(x31)
lbu  	x5,				20(x31)
sw   	x7,				-24(x31)
lb   	x2,				-272(x31)
sw   	x6,				40(x31)
sub  	x2,		x5,		x6
sw   	x5,				-24(x31)
sb   	x2,				-4(x31)
sb   	x6,				32(x31)
sltiu	x1,		x5,		227
sw   	x3,				-40(x31)
lb   	x7,				16(x31)
addi 	x5,		x3,		1447
sb   	x0,				4(x31)
addi 	x3,		x5,		210
lb   	x1,				1144(x31)
lhu  	x7,				-248(x31)
and  	x1,		x6,		x0
andi 	x2,		x7,		-493
lb   	x4,				-248(x31)
lh   	x6,				-20(x31)
sb   	x6,				20(x31)
lbu  	x3,				408(x31)
lbu  	x2,				400(x31)
sb   	x4,				28(x31)
sb   	x5,				-32(x31)
lh   	x5,				380(x31)
sra  	x1,		x4,		x3
sw   	x6,				4(x31)
lhu  	x4,				-24(x31)
andi 	x6,		x6,		-844
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				692(x31)
sh   	x2,				24(x31)
sb   	x0,				-24(x31)
lh   	x7,				92(x31)
xor  	x3,		x7,		x0
sb   	x6,				-4(x31)
lbu  	x4,				340(x31)
lhu  	x4,				268(x31)
lh   	x7,				-24(x31)
lw   	x2,				264(x31)
addi 	x2,		x6,		-414
sb   	x2,				8(x31)
xor  	x2,		x5,		x2
lb   	x5,				332(x31)
sh   	x1,				12(x31)
lw   	x6,				-24(x31)
sb   	x6,				24(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x6,				-1192(x31)
sw   	x1,				-36(x31)
lw   	x2,				-8(x31)
lb   	x7,				-1352(x31)
sw   	x2,				-40(x31)
lhu  	x2,				-1392(x31)
sw   	x5,				0(x31)
lhu  	x6,				-40(x31)
lw   	x3,				-788(x31)
sub  	x3,		x2,		x4
lhu  	x3,				-1456(x31)
sw   	x6,				28(x31)
lbu  	x3,				-1176(x31)
lbu  	x2,				-1476(x31)
mulhu	x1,		x1,		x5
sw   	x7,				-12(x31)
lb   	x1,				-1124(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-1408(x31)
sll  	x3,		x1,		x0
sw   	x7,				4(x31)
lhu  	x6,				-752(x31)
addi 	x7,		x1,		1583
lh   	x4,				-1392(x31)
mul  	x3,		x5,		x7
slt  	x7,		x3,		x4
sh   	x5,				-40(x31)
lb   	x7,				-1172(x31)
lh   	x7,				-1460(x31)
sh   	x6,				-8(x31)
xori 	x2,		x3,		-168
sb   	x4,				40(x31)
sb   	x1,				40(x31)
sw   	x3,				20(x31)
sw   	x1,				0(x31)
lhu  	x4,				-1368(x31)
sh   	x5,				28(x31)
lbu  	x5,				-1168(x31)
xor  	x6,		x6,		x4
sub  	x2,		x7,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x7,				-928(x31)
andi 	x1,		x0,		84
sra  	x5,		x5,		x0
and  	x4,		x1,		x2
sh   	x3,				-16(x31)
slt  	x6,		x5,		x4
lhu  	x6,				-956(x31)
lb   	x3,				-308(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slt  	x4,		x6,		x7
lb   	x2,				192(x31)
lbu  	x2,				1388(x31)
andi 	x4,		x4,		244
xor  	x3,		x1,		x1
add  	x7,		x0,		x0
mulhsu	x1,		x2,		x0
lw   	x5,				640(x31)
sb   	x0,				-8(x31)
lb   	x7,				916(x31)
lh   	x6,				-40(x31)
lh   	x7,				328(x31)
mul  	x4,		x4,		x5
lhu  	x7,				588(x31)
xor  	x7,		x4,		x5
lb   	x7,				584(x31)
lw   	x1,				-20(x31)
sw   	x0,				-16(x31)
sb   	x0,				16(x31)
sb   	x0,				-12(x31)
ori  	x4,		x5,		1652
sh   	x6,				-12(x31)
and  	x6,		x3,		x0
sb   	x7,				-24(x31)
lhu  	x7,				-76(x31)
slli 	x7,		x1,		15
ori  	x3,		x2,		-1102
sw   	x6,				-8(x31)
sub  	x7,		x2,		x3
xor  	x1,		x4,		x4
slli 	x4,		x7,		7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x5,		x3,		x4
lw   	x1,				-292(x31)
lw   	x2,				1156(x31)
addi 	x6,		x6,		593
lbu  	x5,				1196(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1071
lhu  	x5,				-1424(x31)
sltu 	x2,		x1,		x1
add  	x1,		x4,		x2
sw   	x7,				-16(x31)
sh   	x3,				16(x31)
lh   	x1,				-1112(x31)
lw   	x1,				-1156(x31)
mulhsu	x3,		x0,		x5
lb   	x4,				-1152(x31)
lw   	x1,				-1440(x31)
lbu  	x2,				-1204(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x7,				-12(x31)
sra  	x3,		x3,		x4
sb   	x4,				-24(x31)
lhu  	x7,				1396(x31)
lh   	x6,				268(x31)
sh   	x2,				-36(x31)
lh   	x6,				188(x31)
lh   	x1,				-88(x31)
mulh 	x1,		x6,		x5
mulhsu	x7,		x5,		x6
ori  	x1,		x2,		-1198
sh   	x4,				-40(x31)
add  	x1,		x1,		x0
lhu  	x2,				-52(x31)
lw   	x5,				-16(x31)
mulhu	x5,		x7,		x1
sw   	x1,				-32(x31)
lbu  	x3,				568(x31)
sw   	x1,				-40(x31)
lh   	x4,				164(x31)
sw   	x4,				-28(x31)
sra  	x1,		x2,		x1
sltu 	x7,		x0,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x4,				-1104(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sltiu	x3,		x5,		22
lb   	x4,				1376(x31)
sb   	x0,				-28(x31)
sw   	x1,				20(x31)
sb   	x4,				-12(x31)
lb   	x1,				560(x31)
sb   	x0,				20(x31)
lh   	x7,				12(x31)
sltu 	x6,		x5,		x4
sh   	x4,				16(x31)
lb   	x5,				20(x31)
sw   	x6,				-8(x31)
add  	x5,		x1,		x3
lbu  	x5,				284(x31)
sw   	x7,				20(x31)
xor  	x6,		x5,		x0
xori 	x6,		x6,		-341
sb   	x5,				-16(x31)
lh   	x7,				-72(x31)
slt  	x5,		x0,		x2
sb   	x5,				20(x31)
lw   	x5,				1332(x31)
lbu  	x5,				-32(x31)
sb   	x2,				-32(x31)
sh   	x0,				-20(x31)
add  	x4,		x1,		x7
sw   	x1,				-40(x31)
or   	x4,		x1,		x7
lhu  	x6,				204(x31)
or   	x2,		x1,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x7,				-108(x31)
sw   	x2,				12(x31)
lbu  	x7,				-84(x31)
lbu  	x7,				12(x31)
lb   	x2,				-680(x31)
lw   	x5,				-476(x31)
sb   	x0,				24(x31)
sw   	x6,				-36(x31)
lh   	x2,				244(x31)
lh   	x3,				-88(x31)
lhu  	x1,				-344(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x6,		x1,		1169
lw   	x7,				-8(x31)
slti 	x4,		x4,		1692
lb   	x5,				-424(x31)
lhu  	x4,				-52(x31)
sub  	x6,		x6,		x1
lw   	x6,				8(x31)
addi 	x3,		x7,		-1964
lh   	x5,				-36(x31)
sb   	x5,				-8(x31)
addi 	x5,		x0,		1590
sb   	x4,				-16(x31)
sb   	x2,				-4(x31)
xori 	x7,		x5,		-748
lw   	x2,				-340(x31)
sub  	x2,		x0,		x5
mulhsu	x1,		x0,		x0
sll  	x4,		x6,		x1
lhu  	x3,				736(x31)
sh   	x7,				-4(x31)
sb   	x0,				12(x31)
lbu  	x6,				-668(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
lbu  	x2,				-80(x31)
mulh 	x5,		x3,		x5
lb   	x1,				300(x31)
lbu  	x5,				-312(x31)
lhu  	x6,				-340(x31)
sw   	x2,				8(x31)
sb   	x5,				4(x31)
lh   	x2,				-312(x31)
xori 	x5,		x7,		982
andi 	x3,		x7,		-1462
xor  	x4,		x4,		x2
sw   	x3,				12(x31)
sh   	x2,				-36(x31)
lbu  	x6,				-80(x31)
sh   	x1,				-4(x31)
lw   	x5,				284(x31)
lw   	x2,				-144(x31)
xor  	x3,		x5,		x3
sw   	x1,				12(x31)
sw   	x6,				8(x31)
lh   	x6,				256(x31)
lh   	x4,				348(x31)
lbu  	x4,				-36(x31)
lh   	x2,				328(x31)
sh   	x6,				12(x31)
slt  	x6,		x4,		x3
lbu  	x3,				8(x31)
sh   	x1,				32(x31)
sh   	x7,				40(x31)
sh   	x5,				12(x31)
sw   	x4,				36(x31)
lb   	x1,				264(x31)
lh   	x6,				-388(x31)
srl  	x5,		x2,		x2
sw   	x0,				40(x31)
lhu  	x3,				348(x31)
lb   	x5,				-380(x31)
sh   	x6,				36(x31)
sh   	x1,				-40(x31)
lhu  	x5,				804(x31)
lw   	x4,				-148(x31)
sh   	x5,				36(x31)
lh   	x3,				8(x31)
lhu  	x3,				224(x31)
mul  	x7,		x6,		x0
slli 	x1,		x6,		23
mulhsu	x3,		x1,		x3
sb   	x7,				28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x4,				816(x31)
lb   	x3,				824(x31)
xor  	x6,		x0,		x3
lh   	x3,				-264(x31)
lb   	x5,				536(x31)
lh   	x6,				28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sh   	x4,				36(x31)
lbu  	x5,				-688(x31)
nop  
lhu  	x6,				-1296(x31)
sw   	x1,				-32(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slt  	x4,		x1,		x4
lh   	x2,				-616(x31)
lh   	x2,				152(x31)
lbu  	x6,				-404(x31)
mul  	x3,		x7,		x3
sh   	x6,				16(x31)
srai 	x3,		x3,		16
xori 	x7,		x7,		1718
sh   	x6,				24(x31)
lb   	x4,				-984(x31)
lhu  	x5,				392(x31)
lw   	x5,				-644(x31)
lb   	x3,				-396(x31)
sb   	x4,				-24(x31)
sh   	x0,				32(x31)
lw   	x2,				-784(x31)
lbu  	x4,				296(x31)
lw   	x1,				-332(x31)
lw   	x2,				-744(x31)
mulhu	x4,		x4,		x4
sw   	x3,				36(x31)
sw   	x6,				4(x31)
sw   	x2,				12(x31)
sh   	x0,				-4(x31)
mulhsu	x3,		x2,		x5
srai 	x4,		x3,		4
lhu  	x2,				-620(x31)
slli 	x1,		x6,		2
lh   	x7,				24(x31)
lb   	x1,				-1032(x31)
mulhsu	x2,		x3,		x6
mulhsu	x4,		x6,		x7
ori  	x6,		x1,		827
lh   	x4,				-360(x31)
lbu  	x7,				-744(x31)
ori  	x2,		x2,		-1811
sb   	x0,				-16(x31)
and  	x6,		x4,		x1
sw   	x1,				28(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sw   	x1,				40(x31)
lb   	x6,				216(x31)
lw   	x2,				436(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x3,				-232(x31)
lw   	x3,				-48(x31)
sb   	x2,				0(x31)
sh   	x5,				24(x31)
sub  	x7,		x7,		x1
mul  	x2,		x0,		x5
andi 	x7,		x7,		1470
lb   	x1,				376(x31)
sb   	x7,				40(x31)
sw   	x3,				4(x31)
lhu  	x6,				-288(x31)
lw   	x4,				476(x31)
lb   	x5,				1088(x31)
sh   	x1,				-20(x31)
lb   	x3,				360(x31)
sll  	x3,		x4,		x0
sw   	x1,				32(x31)
lw   	x6,				400(x31)
or   	x3,		x3,		x4
lhu  	x2,				-284(x31)
sw   	x1,				16(x31)
lb   	x3,				1212(x31)
lh   	x5,				776(x31)
sltiu	x5,		x7,		-1200
mulh 	x4,		x4,		x5
lhu  	x5,				1212(x31)
lb   	x2,				-184(x31)
lh   	x4,				460(x31)
lhu  	x3,				1144(x31)
sw   	x0,				36(x31)
lbu  	x6,				-188(x31)
sh   	x5,				40(x31)
sh   	x6,				-8(x31)
sll  	x7,		x7,		x1
lh   	x1,				-220(x31)
lhu  	x7,				352(x31)
sb   	x0,				36(x31)
nop  
lhu  	x4,				456(x31)
lb   	x6,				1088(x31)
lb   	x1,				448(x31)
lb   	x1,				1132(x31)
lbu  	x5,				428(x31)
lbu  	x3,				124(x31)
lhu  	x6,				-268(x31)
sb   	x3,				40(x31)
slti 	x2,		x1,		903
lb   	x7,				384(x31)
mulhu	x3,		x1,		x1
lb   	x1,				-216(x31)
sw   	x0,				4(x31)
lh   	x7,				756(x31)
mulh 	x4,		x2,		x1
lb   	x1,				-216(x31)
lb   	x5,				-184(x31)
sh   	x1,				-4(x31)
mulhsu	x7,		x5,		x0
lh   	x1,				88(x31)
mulh 	x5,		x5,		x1
sw   	x2,				-40(x31)
add  	x5,		x3,		x6
sb   	x1,				-20(x31)
sw   	x3,				24(x31)
sh   	x6,				20(x31)
lh   	x7,				448(x31)
srli 	x1,		x4,		15
sw   	x5,				-20(x31)
sw   	x1,				32(x31)
lb   	x5,				1088(x31)
lw   	x7,				1172(x31)
lw   	x3,				-236(x31)
lbu  	x5,				1176(x31)
lb   	x2,				164(x31)
sra  	x5,		x5,		x2
lbu  	x5,				-288(x31)
xori 	x7,		x0,		-1595
sb   	x0,				24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x1,		x5,		x5
sw   	x0,				12(x31)
sh   	x5,				4(x31)
lw   	x4,				-1400(x31)
lh   	x4,				-1456(x31)
lh   	x1,				-836(x31)
sh   	x6,				-40(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-784(x31)
lh   	x7,				-836(x31)
lb   	x3,				-400(x31)
mul  	x2,		x6,		x4
sw   	x6,				36(x31)
lw   	x1,				-1156(x31)
lb   	x2,				-1440(x31)
lbu  	x4,				4(x31)
lhu  	x3,				-812(x31)
lw   	x3,				-500(x31)
srl  	x4,		x4,		x4
sll  	x4,		x7,		x6
lh   	x3,				-1408(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x4,				-64(x31)
addi 	x6,		x2,		-826
lw   	x4,				-12(x31)
lhu  	x2,				352(x31)
andi 	x7,		x2,		-1809
add  	x3,		x5,		x2
srai 	x6,		x3,		25
lh   	x4,				-1060(x31)
lhu  	x7,				-1080(x31)
lbu  	x5,				-788(x31)
lhu  	x7,				356(x31)
nop  
andi 	x4,		x6,		184
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lhu  	x6,				-1224(x31)
mulhu	x5,		x0,		x3
slti 	x7,		x1,		507
slti 	x5,		x3,		-1693
lhu  	x4,				-816(x31)
sw   	x6,				-40(x31)
or   	x4,		x5,		x3
lbu  	x2,				-956(x31)
lhu  	x3,				-792(x31)
slli 	x5,		x0,		26
sh   	x2,				36(x31)
sw   	x3,				-36(x31)
or   	x7,		x6,		x0
xor  	x1,		x2,		x2
xor  	x3,		x4,		x0
addi 	x1,		x4,		-167
lb   	x4,				-556(x31)
lhu  	x7,				-1156(x31)
lw   	x6,				-1140(x31)
lb   	x6,				232(x31)
lb   	x4,				-1140(x31)
lb   	x6,				-824(x31)
lbu  	x1,				-840(x31)
slti 	x7,		x3,		-1892
sb   	x6,				4(x31)
xor  	x2,		x1,		x7
lbu  	x3,				-144(x31)
sll  	x7,		x7,		x6
sb   	x7,				-28(x31)
lb   	x5,				-40(x31)
sub  	x6,		x3,		x5
lbu  	x1,				-976(x31)
lhu  	x1,				-252(x31)
sh   	x6,				-36(x31)
lb   	x5,				248(x31)
lb   	x2,				180(x31)
mulhsu	x3,		x6,		x5
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x4,				616(x31)
lb   	x6,				-424(x31)
lbu  	x5,				-104(x31)
slt  	x3,		x5,		x4
ori  	x5,		x0,		-540
lb   	x2,				216(x31)
sb   	x2,				-24(x31)
lhu  	x1,				-444(x31)
lhu  	x1,				612(x31)
sub  	x2,		x3,		x2
sb   	x7,				12(x31)
lhu  	x4,				-744(x31)
xor  	x3,		x3,		x4
lbu  	x5,				-532(x31)
lbu  	x7,				-520(x31)
lb   	x6,				572(x31)
mulh 	x7,		x7,		x3
ori  	x7,		x6,		-645
sb   	x6,				-16(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-832(x31)
slt  	x4,		x0,		x5
lhu  	x2,				-796(x31)
sw   	x1,				-32(x31)
sb   	x6,				-36(x31)
nop  
sb   	x5,				20(x31)
sh   	x0,				8(x31)
sh   	x5,				-40(x31)
lh   	x3,				-160(x31)
slti 	x1,		x1,		-1623
lh   	x4,				-512(x31)
sb   	x7,				-12(x31)
lb   	x4,				-568(x31)
and  	x2,		x4,		x2
srli 	x2,		x3,		23
sb   	x4,				32(x31)
sh   	x5,				-20(x31)
lw   	x5,				-828(x31)
lhu  	x7,				-608(x31)
srli 	x5,		x2,		25
nop  
sh   	x5,				-12(x31)
sub  	x6,		x6,		x6
or   	x4,		x4,		x7
sw   	x6,				-4(x31)
lb   	x6,				652(x31)
lw   	x2,				-576(x31)
lb   	x3,				-472(x31)
sub  	x1,		x0,		x7
sw   	x5,				-28(x31)
lbu  	x5,				-540(x31)
lb   	x3,				-396(x31)
sh   	x1,				-40(x31)
lhu  	x4,				632(x31)
lh   	x2,				-88(x31)
lhu  	x1,				-20(x31)
lbu  	x5,				-536(x31)
lb   	x5,				-20(x31)
andi 	x5,		x4,		719
lw   	x1,				-532(x31)
lh   	x4,				360(x31)
slti 	x4,		x3,		-1421
lb   	x2,				-200(x31)
lh   	x2,				236(x31)
lhu  	x1,				648(x31)
sw   	x1,				-8(x31)
slli 	x1,		x4,		3
sh   	x5,				20(x31)
lw   	x7,				360(x31)
sltu 	x4,		x5,		x0
sll  	x1,		x5,		x2
lh   	x5,				-812(x31)
slli 	x4,		x0,		26
lw   	x6,				-188(x31)
lw   	x4,				-208(x31)
xori 	x6,		x3,		732
srl  	x1,		x5,		x0
lhu  	x3,				256(x31)
lhu  	x7,				648(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x7,				84(x31)
sw   	x3,				-20(x31)
lw   	x7,				148(x31)
lw   	x3,				620(x31)
lbu  	x6,				-344(x31)
sh   	x6,				-28(x31)
sb   	x5,				-16(x31)
srai 	x1,		x7,		25
lb   	x3,				104(x31)
sh   	x4,				20(x31)
sw   	x0,				-4(x31)
mul  	x3,		x1,		x1
lhu  	x4,				-324(x31)
lhu  	x6,				-388(x31)
lbu  	x4,				332(x31)
ori  	x1,		x0,		-1627
sh   	x6,				36(x31)
sb   	x2,				20(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x6,				1308(x31)
lh   	x7,				684(x31)
lbu  	x6,				1104(x31)
lh   	x1,				724(x31)
lh   	x2,				372(x31)
sh   	x1,				40(x31)
lhu  	x1,				1552(x31)
sw   	x6,				-12(x31)
mul  	x1,		x7,		x0
sh   	x3,				-12(x31)
lbu  	x6,				512(x31)
sw   	x0,				-28(x31)
mulh 	x5,		x1,		x4
lbu  	x2,				740(x31)
sw   	x1,				-32(x31)
lb   	x1,				768(x31)
lbu  	x1,				880(x31)
srl  	x4,		x2,		x0
lhu  	x3,				408(x31)
sw   	x3,				-28(x31)
sw   	x4,				-24(x31)
lw   	x1,				740(x31)
lbu  	x2,				1444(x31)
sub  	x4,		x3,		x5
mulhu	x5,		x3,		x3
sb   	x7,				-4(x31)
add  	x4,		x2,		x0
lw   	x6,				504(x31)
mulh 	x2,		x2,		x6
sb   	x4,				32(x31)
mulhu	x1,		x3,		x6
lh   	x5,				344(x31)
sb   	x4,				-32(x31)
lhu  	x4,				396(x31)
lw   	x3,				332(x31)
slli 	x4,		x1,		15
lw   	x5,				1144(x31)
srli 	x7,		x3,		5
sra  	x4,		x6,		x3
add  	x7,		x0,		x5
lhu  	x2,				164(x31)
lb   	x1,				108(x31)
sw   	x1,				-28(x31)
sw   	x4,				-12(x31)
sb   	x7,				-4(x31)
sb   	x5,				-8(x31)
lw   	x3,				1280(x31)
lw   	x4,				720(x31)
lh   	x3,				1308(x31)
add  	x1,		x7,		x1
srl  	x7,		x2,		x6
mul  	x1,		x7,		x1
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhu	x2,		x5,		x4
lb   	x2,				-228(x31)
lbu  	x6,				340(x31)
lb   	x2,				504(x31)
sw   	x1,				-4(x31)
nop  
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x1,				352(x31)
lhu  	x4,				1144(x31)
lb   	x4,				-16(x31)
sra  	x4,		x7,		x7
lbu  	x3,				1416(x31)
sb   	x0,				-20(x31)
lhu  	x7,				580(x31)
sw   	x1,				-8(x31)
sh   	x5,				-24(x31)
lh   	x1,				204(x31)
lbu  	x1,				1308(x31)
add  	x5,		x3,		x6
lw   	x4,				968(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x4,				-1164(x31)
sh   	x5,				20(x31)
lw   	x7,				-1192(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x3,				-988(x31)
sb   	x2,				-40(x31)
sh   	x5,				40(x31)
lb   	x1,				-448(x31)
lbu  	x1,				-964(x31)
lb   	x3,				-1184(x31)
addi 	x2,		x7,		-1234
or   	x6,		x6,		x6
lh   	x7,				-540(x31)
sb   	x4,				-8(x31)
lh   	x2,				-452(x31)
mul  	x6,		x1,		x6
lb   	x4,				-648(x31)
add  	x2,		x5,		x5
mulh 	x5,		x7,		x3
sh   	x7,				-24(x31)
sb   	x1,				-32(x31)
sb   	x1,				-4(x31)
wfi