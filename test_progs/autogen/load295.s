addi 	x0,		x0,		304
addi 	x1,		x0,		-1460
addi 	x2,		x0,		416
addi 	x3,		x0,		260
addi 	x4,		x0,		404
addi 	x5,		x0,		-704
addi 	x6,		x0,		-659
addi 	x7,		x0,		-1605
addi 	x8,		x0,		1557
addi 	x9,		x0,		-1926
addi 	x10,	x0,		-1464
addi 	x11,	x0,		-250
addi 	x12,	x0,		756
addi 	x13,	x0,		-1157
addi 	x14,	x0,		363
addi 	x15,	x0,		1097
addi 	x16,	x0,		297
addi 	x17,	x0,		-1399
addi 	x18,	x0,		1029
addi 	x19,	x0,		756
addi 	x20,	x0,		1683
addi 	x21,	x0,		-1463
addi 	x22,	x0,		1004
addi 	x23,	x0,		1720
addi 	x24,	x0,		-119
addi 	x25,	x0,		-1763
addi 	x26,	x0,		637
addi 	x27,	x0,		1767
addi 	x28,	x0,		-406
addi 	x29,	x0,		1777
addi 	x30,	x0,		-1705
addi 	x31,	x0,		-1024
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x4,				20(x31)
mul  	x4,		x4,		x1
srli 	x1,		x4,		10
lw   	x6,				20(x31)
lbu  	x2,				20(x31)
lw   	x1,				20(x31)
sh   	x4,				-16(x31)
lhu  	x5,				-16(x31)
mulh 	x3,		x1,		x3
lhu  	x2,				20(x31)
lb   	x2,				20(x31)
sh   	x5,				12(x31)
lbu  	x7,				-16(x31)
ori  	x7,		x6,		-1489
sub  	x6,		x7,		x0
addi 	x7,		x1,		7
lh   	x6,				-16(x31)
lh   	x1,				20(x31)
sh   	x4,				20(x31)
sw   	x5,				-12(x31)
lbu  	x6,				20(x31)
srai 	x6,		x6,		13
lh   	x6,				-16(x31)
sb   	x5,				36(x31)
lhu  	x6,				-16(x31)
mulhu	x5,		x4,		x7
lw   	x7,				12(x31)
lhu  	x4,				-16(x31)
addi 	x7,		x1,		669
lh   	x7,				36(x31)
mulh 	x1,		x2,		x5
sw   	x3,				-24(x31)
sw   	x7,				-36(x31)
sb   	x0,				0(x31)
srai 	x1,		x5,		27
xor  	x3,		x4,		x5
lw   	x6,				-24(x31)
sb   	x6,				12(x31)
lw   	x2,				0(x31)
sb   	x1,				28(x31)
sb   	x5,				36(x31)
lh   	x6,				12(x31)
lw   	x1,				20(x31)
sh   	x4,				20(x31)
lb   	x2,				0(x31)
add  	x1,		x5,		x6
lw   	x4,				0(x31)
sb   	x0,				-20(x31)
sub  	x2,		x0,		x4
ori  	x3,		x7,		-626
lh   	x1,				-24(x31)
sb   	x1,				32(x31)
sh   	x2,				-28(x31)
lw   	x7,				12(x31)
and  	x7,		x4,		x6
sb   	x0,				16(x31)
xori 	x1,		x6,		-1239
mulh 	x1,		x6,		x1
srli 	x6,		x0,		11
lhu  	x2,				-36(x31)
mul  	x6,		x1,		x3
slli 	x6,		x3,		6
add  	x1,		x1,		x6
lbu  	x6,				16(x31)
sra  	x5,		x0,		x2
sw   	x4,				-20(x31)
lw   	x3,				16(x31)
lw   	x3,				16(x31)
addi 	x6,		x7,		-1941
lbu  	x6,				36(x31)
sltiu	x3,		x2,		-1478
srl  	x1,		x3,		x3
sh   	x5,				-4(x31)
sb   	x5,				-28(x31)
lw   	x2,				0(x31)
sh   	x6,				-28(x31)
add  	x7,		x6,		x7
addi 	x1,		x1,		857
lh   	x2,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lh   	x7,				832(x31)
add  	x2,		x4,		x0
lh   	x4,				836(x31)
lb   	x2,				836(x31)
lb   	x4,				768(x31)
lw   	x2,				816(x31)
and  	x6,		x6,		x5
lhu  	x7,				820(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
sh   	x3,				40(x31)
sw   	x7,				28(x31)
lh   	x6,				28(x31)
addi 	x1,		x7,		-1021
lhu  	x2,				40(x31)
sb   	x1,				40(x31)
sltu 	x4,		x4,		x1
sra  	x2,		x7,		x3
mulh 	x6,		x4,		x5
sb   	x3,				12(x31)
and  	x5,		x6,		x2
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x4,				872(x31)
lhu  	x5,				1264(x31)
sw   	x1,				36(x31)
srai 	x2,		x1,		6
sh   	x6,				-12(x31)
sb   	x2,				-40(x31)
sw   	x6,				-8(x31)
nop  
lh   	x3,				1252(x31)
lb   	x2,				1244(x31)
lb   	x7,				1268(x31)
lb   	x1,				1240(x31)
addi 	x7,		x4,		-1275
sll  	x1,		x4,		x6
mul  	x4,		x7,		x7
mulhsu	x3,		x7,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x7,				-216(x31)
sub  	x4,		x3,		x3
sb   	x2,				-40(x31)
lb   	x5,				164(x31)
lh   	x5,				148(x31)
lbu  	x1,				140(x31)
sh   	x5,				20(x31)
lb   	x7,				144(x31)
lhu  	x1,				-1112(x31)
sh   	x1,				32(x31)
sh   	x4,				36(x31)
sb   	x3,				20(x31)
xor  	x5,		x5,		x3
lh   	x5,				148(x31)
lb   	x5,				-216(x31)
xori 	x2,		x6,		-1528
lb   	x6,				184(x31)
sh   	x2,				8(x31)
sltu 	x7,		x2,		x3
addi 	x4,		x4,		1141
sw   	x5,				36(x31)
mulh 	x4,		x2,		x5
sh   	x7,				-28(x31)
lw   	x4,				36(x31)
lhu  	x1,				168(x31)
sb   	x2,				32(x31)
lbu  	x3,				140(x31)
sub  	x1,		x1,		x6
slt  	x4,		x4,		x1
lb   	x4,				32(x31)
lw   	x7,				-228(x31)
lw   	x3,				20(x31)
lb   	x6,				-1140(x31)
sub  	x6,		x2,		x0
lhu  	x5,				168(x31)
lh   	x3,				20(x31)
lh   	x6,				-1112(x31)
lw   	x1,				200(x31)
mulh 	x3,		x7,		x1
lb   	x7,				168(x31)
lb   	x7,				152(x31)
lhu  	x2,				-216(x31)
sll  	x1,		x5,		x5
lw   	x1,				-1064(x31)
lh   	x5,				-660(x31)
sb   	x7,				-16(x31)
lbu  	x7,				8(x31)
srli 	x3,		x2,		5
lhu  	x1,				-244(x31)
mulh 	x4,		x1,		x1
lh   	x1,				-1108(x31)
sb   	x1,				24(x31)
addi 	x2,		x3,		1567
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x4,				28(x31)
add  	x5,		x2,		x0
addi 	x7,		x7,		1018
srai 	x6,		x6,		14
sw   	x0,				28(x31)
xor  	x5,		x2,		x4
lh   	x2,				-1304(x31)
sw   	x1,				-24(x31)
lw   	x6,				-268(x31)
sw   	x0,				16(x31)
andi 	x2,		x6,		-1077
or   	x5,		x1,		x4
xori 	x6,		x4,		329
sw   	x4,				0(x31)
lhu  	x2,				-232(x31)
srai 	x7,		x2,		19
lw   	x5,				16(x31)
lbu  	x7,				-44(x31)
lb   	x5,				-1304(x31)
lw   	x5,				-1380(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
add  	x1,		x7,		x3
sh   	x7,				-12(x31)
lh   	x7,				-144(x31)
lh   	x2,				-1456(x31)
or   	x2,		x3,		x5
sb   	x1,				24(x31)
lbu  	x1,				-104(x31)
lh   	x4,				-1004(x31)
lh   	x3,				-188(x31)
lb   	x2,				-384(x31)
sltiu	x7,		x1,		1102
ori  	x3,		x3,		985
sb   	x7,				-40(x31)
lw   	x5,				-204(x31)
sb   	x6,				-20(x31)
sb   	x4,				0(x31)
lb   	x3,				-180(x31)
lh   	x4,				-196(x31)
slli 	x6,		x6,		21
lhu  	x6,				-76(x31)
or   	x3,		x2,		x4
sw   	x4,				4(x31)
lw   	x3,				-148(x31)
sw   	x5,				4(x31)
sh   	x7,				24(x31)
add  	x4,		x2,		x2
sw   	x3,				12(x31)
sw   	x2,				20(x31)
sb   	x3,				-8(x31)
lh   	x4,				-1004(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x1,				168(x31)
lb   	x2,				24(x31)
ori  	x2,		x3,		-936
sh   	x2,				-40(x31)
sh   	x2,				0(x31)
mul  	x4,		x6,		x2
lhu  	x5,				-1108(x31)
sw   	x5,				4(x31)
sb   	x4,				8(x31)
lhu  	x4,				268(x31)
lbu  	x1,				-660(x31)
lw   	x7,				336(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x6,				-140(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x3,				820(x31)
lh   	x7,				740(x31)
addi 	x4,		x0,		-1086
sub  	x2,		x5,		x3
lb   	x1,				888(x31)
mulh 	x2,		x5,		x6
sh   	x3,				-16(x31)
lh   	x6,				-560(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
nop  
sra  	x3,		x3,		x5
lh   	x1,				736(x31)
lh   	x3,				612(x31)
sw   	x7,				32(x31)
sw   	x1,				28(x31)
lh   	x2,				616(x31)
sh   	x5,				-32(x31)
sb   	x3,				40(x31)
sll  	x2,		x0,		x2
add  	x3,		x1,		x6
sh   	x7,				-12(x31)
lbu  	x1,				-12(x31)
sw   	x6,				0(x31)
lbu  	x5,				772(x31)
xor  	x4,		x5,		x4
addi 	x6,		x0,		1047
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
lhu  	x2,				968(x31)
slti 	x4,		x3,		1991
lhu  	x7,				644(x31)
lbu  	x2,				52(x31)
nop  
sb   	x6,				40(x31)
sh   	x3,				0(x31)
lh   	x4,				968(x31)
lb   	x2,				392(x31)
lbu  	x6,				640(x31)
srl  	x6,		x1,		x7
sltu 	x3,		x6,		x5
sh   	x1,				-8(x31)
sb   	x5,				-24(x31)
lb   	x1,				876(x31)
slti 	x3,		x2,		-1832
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x4
lh   	x3,				912(x31)
ori  	x6,		x6,		-809
sb   	x3,				-32(x31)
sltiu	x5,		x7,		1074
slt  	x7,		x1,		x5
mul  	x1,		x3,		x1
lb   	x4,				336(x31)
lbu  	x7,				-208(x31)
xori 	x4,		x0,		-1527
srli 	x2,		x2,		31
lbu  	x6,				-204(x31)
lh   	x2,				1044(x31)
lhu  	x6,				936(x31)
lh   	x1,				1160(x31)
lh   	x4,				1100(x31)
lbu  	x6,				676(x31)
sw   	x2,				20(x31)
sh   	x3,				0(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x7,				420(x31)
sltu 	x2,		x4,		x1
slti 	x6,		x1,		-2003
sw   	x3,				-36(x31)
slli 	x2,		x2,		29
mulh 	x2,		x6,		x7
sw   	x7,				0(x31)
lbu  	x6,				-624(x31)
sh   	x5,				-20(x31)
lb   	x1,				-624(x31)
sb   	x7,				-4(x31)
sw   	x0,				40(x31)
lh   	x2,				-272(x31)
lbu  	x3,				-20(x31)
lhu  	x4,				-380(x31)
lw   	x1,				264(x31)
lb   	x4,				460(x31)
lb   	x2,				280(x31)
lhu  	x7,				628(x31)
sh   	x7,				16(x31)
sh   	x0,				0(x31)
lw   	x3,				436(x31)
lw   	x2,				-20(x31)
lw   	x3,				428(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				684(x31)
sll  	x6,		x5,		x1
sb   	x5,				40(x31)
sw   	x1,				8(x31)
lh   	x7,				1240(x31)
sb   	x0,				16(x31)
sw   	x3,				-20(x31)
sh   	x3,				-16(x31)
slti 	x7,		x2,		1481
lbu  	x4,				16(x31)
sh   	x6,				40(x31)
lh   	x1,				404(x31)
lhu  	x3,				1308(x31)
sb   	x1,				-24(x31)
lhu  	x5,				1128(x31)
lh   	x2,				1020(x31)
lhu  	x1,				1148(x31)
lw   	x2,				768(x31)
lb   	x3,				80(x31)
srl  	x1,		x7,		x3
lbu  	x5,				1124(x31)
lw   	x1,				424(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x4,				240(x31)
lw   	x1,				1000(x31)
mul  	x5,		x3,		x3
lh   	x5,				192(x31)
lh   	x3,				976(x31)
sltu 	x2,		x2,		x6
add  	x3,		x4,		x4
nop  
lh   	x1,				-320(x31)
mul  	x3,		x5,		x5
lbu  	x1,				256(x31)
lh   	x7,				192(x31)
sltu 	x5,		x6,		x5
lhu  	x4,				200(x31)
lhu  	x5,				844(x31)
sb   	x5,				16(x31)
sh   	x1,				12(x31)
lh   	x5,				604(x31)
lbu  	x1,				580(x31)
lb   	x3,				240(x31)
srl  	x2,		x2,		x0
lw   	x7,				952(x31)
lw   	x5,				1088(x31)
or   	x5,		x6,		x6
sh   	x3,				8(x31)
or   	x1,		x6,		x2
sh   	x1,				-28(x31)
nop  
srai 	x6,		x5,		12
sb   	x6,				-28(x31)
sb   	x5,				-4(x31)
lb   	x5,				252(x31)
xor  	x1,		x1,		x0
sb   	x4,				20(x31)
lb   	x2,				1128(x31)
sw   	x3,				16(x31)
lh   	x4,				988(x31)
lb   	x6,				1024(x31)
sra  	x2,		x5,		x7
lhu  	x6,				1020(x31)
sw   	x3,				0(x31)
andi 	x3,		x2,		1344
lhu  	x3,				984(x31)
lw   	x3,				556(x31)
lb   	x3,				576(x31)
srai 	x5,		x6,		28
xor  	x4,		x5,		x7
lhu  	x1,				504(x31)
sh   	x2,				-32(x31)
andi 	x2,		x7,		461
lb   	x3,				972(x31)
sltiu	x3,		x4,		-837
lbu  	x3,				520(x31)
slti 	x6,		x5,		-254
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x5,		x0,		1486
sh   	x3,				24(x31)
or   	x2,		x6,		x4
lb   	x7,				268(x31)
slli 	x6,		x5,		28
sw   	x5,				20(x31)
xor  	x3,		x5,		x7
sw   	x6,				8(x31)
sw   	x0,				32(x31)
lb   	x7,				1032(x31)
lb   	x3,				24(x31)
lbu  	x1,				1140(x31)
lbu  	x1,				1184(x31)
mulh 	x5,		x5,		x1
lw   	x5,				1092(x31)
lb   	x6,				1052(x31)
lw   	x2,				820(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x5,				408(x31)
sltiu	x7,		x6,		961
lb   	x6,				-400(x31)
xor  	x7,		x0,		x1
lhu  	x2,				464(x31)
lb   	x2,				616(x31)
lb   	x4,				-556(x31)
lbu  	x7,				-880(x31)
sh   	x7,				-20(x31)
sh   	x2,				-32(x31)
lhu  	x3,				-592(x31)
lw   	x1,				260(x31)
add  	x4,		x5,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x4,				60(x31)
srli 	x2,		x7,		11
and  	x4,		x0,		x3
srai 	x1,		x4,		7
lhu  	x6,				0(x31)
sw   	x2,				-28(x31)
sb   	x4,				-24(x31)
lw   	x2,				-376(x31)
sb   	x2,				36(x31)
sh   	x4,				20(x31)
sw   	x6,				-36(x31)
sb   	x1,				40(x31)
sltu 	x6,		x2,		x3
sub  	x3,		x0,		x4
lh   	x5,				328(x31)
add  	x4,		x5,		x5
lw   	x3,				992(x31)
or   	x3,		x1,		x5
sb   	x4,				-40(x31)
lb   	x1,				896(x31)
lbu  	x5,				-512(x31)
lb   	x4,				-256(x31)
sh   	x2,				-12(x31)
sw   	x3,				-4(x31)
sb   	x2,				36(x31)
lh   	x1,				-376(x31)
xori 	x2,		x2,		1820
slt  	x7,		x2,		x0
addi 	x3,		x7,		-776
lw   	x7,				-172(x31)
sw   	x3,				36(x31)
srai 	x7,		x6,		21
lb   	x5,				-180(x31)
xor  	x1,		x7,		x0
lw   	x4,				36(x31)
lbu  	x3,				-224(x31)
slt  	x2,		x6,		x7
xor  	x2,		x3,		x7
mulh 	x2,		x5,		x0
lhu  	x7,				972(x31)
mulh 	x5,		x4,		x2
lh   	x4,				-308(x31)
mulhu	x5,		x5,		x1
lh   	x6,				996(x31)
lh   	x7,				-316(x31)
lb   	x3,				-512(x31)
lbu  	x5,				-32(x31)
sw   	x4,				40(x31)
mul  	x4,		x0,		x4
lhu  	x3,				348(x31)
slt  	x5,		x0,		x5
sub  	x1,		x5,		x2
sb   	x0,				28(x31)
sb   	x7,				-36(x31)
lw   	x5,				-28(x31)
lbu  	x2,				780(x31)
sb   	x2,				-28(x31)
addi 	x7,		x5,		112
mulh 	x4,		x2,		x6
sh   	x0,				24(x31)
slt  	x7,		x0,		x6
sw   	x1,				-4(x31)
mulh 	x7,		x4,		x0
lhu  	x7,				400(x31)
sb   	x4,				40(x31)
lb   	x5,				992(x31)
sub  	x1,		x1,		x3
sb   	x3,				-16(x31)
sh   	x6,				36(x31)
lh   	x5,				984(x31)
sh   	x5,				4(x31)
xor  	x5,		x6,		x5
lh   	x2,				48(x31)
lhu  	x2,				-436(x31)
lh   	x7,				8(x31)
lw   	x2,				0(x31)
or   	x6,		x0,		x1
lbu  	x7,				600(x31)
mulh 	x4,		x5,		x2
sw   	x2,				40(x31)
lb   	x6,				-184(x31)
lhu  	x2,				628(x31)
sltu 	x7,		x5,		x3
sltiu	x4,		x0,		619
lb   	x7,				-180(x31)
lh   	x5,				-36(x31)
sub  	x1,		x4,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
xori 	x4,		x5,		-1376
lb   	x6,				-1076(x31)
lb   	x4,				-1064(x31)
add  	x5,		x5,		x4
sh   	x7,				-36(x31)
lh   	x1,				-880(x31)
lb   	x6,				-864(x31)
or   	x7,		x2,		x4
sb   	x5,				-12(x31)
lh   	x5,				-888(x31)
sh   	x2,				0(x31)
lw   	x7,				-524(x31)
lb   	x2,				-260(x31)
sb   	x5,				-32(x31)
andi 	x7,		x2,		-1489
lw   	x1,				84(x31)
lhu  	x6,				-848(x31)
lb   	x7,				8(x31)
mulhu	x7,		x4,		x4
sb   	x2,				8(x31)
lh   	x5,				-1260(x31)
lh   	x6,				-1324(x31)
sh   	x7,				0(x31)
slt  	x5,		x1,		x6
slt  	x1,		x5,		x4
sw   	x2,				32(x31)
lb   	x4,				-1368(x31)
lh   	x2,				-108(x31)
sh   	x7,				-20(x31)
sw   	x0,				-16(x31)
lbu  	x6,				-1268(x31)
lbu  	x6,				-72(x31)
lb   	x4,				-848(x31)
lhu  	x1,				-1324(x31)
lb   	x7,				-1072(x31)
addi 	x4,		x7,		-842
add  	x1,		x0,		x4
lw   	x7,				-92(x31)
sb   	x3,				-28(x31)
ori  	x1,		x0,		-2008
slli 	x6,		x1,		30
mulh 	x4,		x4,		x3
lw   	x6,				-252(x31)
sw   	x1,				-16(x31)
sh   	x6,				12(x31)
sb   	x4,				-40(x31)
xori 	x2,		x2,		-1393
sub  	x3,		x0,		x1
lh   	x7,				-928(x31)
lw   	x4,				-116(x31)
sh   	x3,				36(x31)
sw   	x2,				8(x31)
slli 	x7,		x5,		30
addi 	x3,		x4,		-1084
addi 	x2,		x4,		-1829
sb   	x5,				36(x31)
sb   	x7,				20(x31)
lh   	x4,				-848(x31)
lbu  	x3,				96(x31)
sub  	x7,		x2,		x0
sw   	x6,				-4(x31)
srai 	x6,		x7,		1
lbu  	x3,				-112(x31)
lhu  	x1,				-224(x31)
lb   	x7,				72(x31)
lh   	x6,				-828(x31)
lbu  	x6,				-828(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x1,				1040(x31)
lh   	x4,				600(x31)
lbu  	x3,				268(x31)
sh   	x2,				28(x31)
lh   	x5,				252(x31)
lb   	x7,				912(x31)
lbu  	x4,				332(x31)
lb   	x3,				1160(x31)
lw   	x3,				240(x31)
srai 	x3,		x1,		30
lhu  	x1,				1216(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x6,				28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x6,				1164(x31)
slti 	x1,		x5,		-627
lbu  	x5,				52(x31)
sra  	x2,		x1,		x1
lbu  	x2,				1216(x31)
lbu  	x3,				-20(x31)
lh   	x7,				128(x31)
sb   	x6,				36(x31)
sw   	x5,				0(x31)
sh   	x6,				20(x31)
mulhu	x5,		x1,		x4
mulh 	x5,		x0,		x4
lb   	x4,				356(x31)
lh   	x6,				356(x31)
lw   	x6,				1224(x31)
sb   	x5,				28(x31)
mulh 	x3,		x6,		x3
sb   	x5,				-16(x31)
mulh 	x5,		x0,		x1
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lhu  	x7,				1028(x31)
lhu  	x4,				1012(x31)
mulh 	x3,		x4,		x1
sltu 	x5,		x6,		x4
sub  	x3,		x3,		x0
lh   	x5,				904(x31)
lbu  	x2,				-476(x31)
xor  	x5,		x5,		x6
sltiu	x6,		x5,		-1725
lw   	x5,				8(x31)
lh   	x5,				56(x31)
lh   	x6,				384(x31)
sw   	x4,				8(x31)
lhu  	x7,				872(x31)
sb   	x7,				4(x31)
mulhu	x1,		x2,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x6,				-48(x31)
sra  	x6,		x1,		x7
lb   	x2,				-492(x31)
lbu  	x1,				-792(x31)
nop  
sh   	x3,				16(x31)
sb   	x7,				-16(x31)
lw   	x6,				64(x31)
lw   	x2,				-848(x31)
lhu  	x6,				-784(x31)
lb   	x3,				-1008(x31)
lh   	x4,				-1200(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srai 	x3,		x4,		27
lw   	x2,				924(x31)
sra  	x7,		x2,		x6
lw   	x3,				1104(x31)
lw   	x7,				-24(x31)
sltu 	x3,		x0,		x5
sll  	x1,		x1,		x0
slt  	x5,		x7,		x1
sltiu	x5,		x1,		-330
lh   	x5,				1056(x31)
lhu  	x5,				676(x31)
lhu  	x5,				888(x31)
lhu  	x3,				-32(x31)
sb   	x4,				32(x31)
sltu 	x6,		x7,		x4
sltu 	x7,		x6,		x2
lhu  	x5,				1136(x31)
sra  	x6,		x6,		x7
sw   	x2,				-40(x31)
lw   	x7,				1212(x31)
sb   	x6,				-16(x31)
sw   	x5,				24(x31)
sh   	x3,				36(x31)
lw   	x2,				324(x31)
sh   	x0,				-28(x31)
lh   	x4,				924(x31)
sb   	x7,				-36(x31)
sw   	x4,				-28(x31)
sh   	x7,				-40(x31)
lb   	x7,				284(x31)
slt  	x4,		x5,		x7
sll  	x6,		x4,		x2
lh   	x4,				1252(x31)
mulhu	x1,		x0,		x1
sh   	x7,				-28(x31)
lhu  	x4,				32(x31)
lhu  	x6,				1104(x31)
lhu  	x6,				1048(x31)
lhu  	x5,				1260(x31)
lb   	x1,				912(x31)
lhu  	x3,				96(x31)
lb   	x6,				1144(x31)
lhu  	x3,				324(x31)
mulh 	x3,		x2,		x1
nop  
lhu  	x3,				-68(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x7,				1120(x31)
lbu  	x5,				-96(x31)
lw   	x5,				932(x31)
mul  	x4,		x2,		x5
addi 	x2,		x1,		250
lhu  	x3,				-320(x31)
sw   	x1,				-12(x31)
mulhsu	x1,		x2,		x1
slli 	x5,		x4,		19
lh   	x4,				524(x31)
sh   	x5,				-4(x31)
lb   	x2,				1028(x31)
lbu  	x3,				1012(x31)
sb   	x3,				-36(x31)
lw   	x2,				920(x31)
sw   	x5,				-20(x31)
lbu  	x2,				-168(x31)
lh   	x4,				-40(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x7,				280(x31)
sw   	x0,				-4(x31)
addi 	x4,		x1,		-1888
sh   	x1,				-40(x31)
lh   	x1,				236(x31)
sb   	x0,				-40(x31)
lh   	x6,				1060(x31)
xor  	x5,		x1,		x2
lw   	x6,				568(x31)
lb   	x7,				60(x31)
sub  	x6,		x7,		x5
lh   	x7,				1076(x31)
srai 	x6,		x3,		15
lb   	x1,				56(x31)
lw   	x3,				-40(x31)
slti 	x2,		x3,		1426
mul  	x4,		x3,		x2
sh   	x5,				-40(x31)
lh   	x6,				12(x31)
lhu  	x7,				544(x31)
mulhsu	x2,		x6,		x6
lbu  	x6,				860(x31)
sb   	x4,				-24(x31)
sh   	x4,				36(x31)
lb   	x4,				200(x31)
sb   	x3,				-12(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhu	x3,		x6,		x7
lhu  	x7,				-964(x31)
lh   	x2,				-64(x31)
srl  	x4,		x4,		x2
lb   	x5,				-636(x31)
slti 	x6,		x7,		945
sh   	x6,				-36(x31)
lbu  	x1,				-1192(x31)
lw   	x4,				-684(x31)
and  	x2,		x7,		x0
lh   	x2,				-876(x31)
sb   	x0,				-16(x31)
sh   	x2,				20(x31)
sb   	x4,				28(x31)
lhu  	x6,				-328(x31)
lbu  	x2,				92(x31)
lhu  	x7,				-76(x31)
lhu  	x2,				56(x31)
lb   	x5,				-984(x31)
lw   	x5,				272(x31)
lhu  	x7,				132(x31)
sh   	x0,				0(x31)
lh   	x3,				-968(x31)
and  	x5,		x2,		x3
lhu  	x5,				56(x31)
lw   	x2,				-1088(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x3,				-988(x31)
xori 	x5,		x2,		-1720
mulhu	x6,		x3,		x3
sb   	x5,				12(x31)
lbu  	x2,				-768(x31)
lh   	x1,				-180(x31)
lh   	x3,				-728(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x5,				-876(x31)
lbu  	x4,				320(x31)
lhu  	x7,				-704(x31)
lw   	x7,				-4(x31)
sh   	x2,				36(x31)
lhu  	x1,				-984(x31)
slt  	x1,		x7,		x2
slti 	x7,		x5,		328
lbu  	x5,				-876(x31)
sh   	x0,				20(x31)
lh   	x5,				-1076(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xor  	x1,		x7,		x3
srai 	x6,		x3,		25
sw   	x4,				-40(x31)
lhu  	x3,				-816(x31)
lbu  	x2,				152(x31)
sh   	x5,				8(x31)
sw   	x0,				-36(x31)
sb   	x0,				40(x31)
sw   	x7,				-24(x31)
mulh 	x7,		x0,		x3
srli 	x1,		x1,		7
slti 	x6,		x2,		1776
sh   	x2,				-28(x31)
and  	x3,		x1,		x7
lw   	x6,				324(x31)
lbu  	x2,				220(x31)
ori  	x7,		x1,		-799
lw   	x5,				100(x31)
addi 	x2,		x0,		1555
lb   	x3,				100(x31)
sltiu	x7,		x0,		59
mul  	x3,		x1,		x6
lhu  	x6,				-996(x31)
lh   	x4,				-624(x31)
slt  	x3,		x7,		x1
addi 	x1,		x3,		-1910
srli 	x3,		x1,		17
mulh 	x6,		x0,		x6
lhu  	x3,				-536(x31)
sh   	x6,				-20(x31)
sb   	x1,				16(x31)
lh   	x2,				-176(x31)
mulhsu	x7,		x7,		x7
sra  	x7,		x7,		x5
sltu 	x1,		x6,		x6
lh   	x2,				272(x31)
slli 	x4,		x2,		22
mulh 	x7,		x4,		x3
mul  	x2,		x2,		x5
lh   	x6,				-852(x31)
sw   	x1,				-36(x31)
sh   	x6,				12(x31)
mulh 	x1,		x2,		x5
mulhu	x6,		x7,		x6
lw   	x1,				-160(x31)
lh   	x6,				272(x31)
mulhu	x6,		x1,		x1
srli 	x5,		x7,		8
lb   	x1,				-560(x31)
lhu  	x4,				-888(x31)
lb   	x5,				316(x31)
lb   	x3,				208(x31)
lb   	x7,				264(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x1,				-708(x31)
lb   	x3,				-1032(x31)
lw   	x7,				-520(x31)
lb   	x3,				-1420(x31)
lbu  	x6,				-1140(x31)
mulh 	x5,		x3,		x0
sb   	x6,				24(x31)
ori  	x5,		x4,		662
mulhsu	x4,		x7,		x1
lb   	x5,				-136(x31)
lw   	x1,				-1304(x31)
sb   	x0,				-8(x31)
mulhsu	x6,		x7,		x1
sltiu	x2,		x7,		1472
lbu  	x3,				-284(x31)
lb   	x4,				-220(x31)
lw   	x6,				-1364(x31)
lbu  	x2,				-224(x31)
lbu  	x1,				-1452(x31)
lhu  	x1,				-276(x31)
lbu  	x7,				-312(x31)
sw   	x0,				-32(x31)
lh   	x6,				-536(x31)
mul  	x4,		x1,		x1
sh   	x2,				-12(x31)
lbu  	x5,				-144(x31)
srai 	x4,		x7,		20
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x4,				-468(x31)
sw   	x4,				40(x31)
lhu  	x5,				328(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x5,				148(x31)
lw   	x4,				392(x31)
lh   	x3,				1292(x31)
lbu  	x6,				444(x31)
lw   	x7,				1152(x31)
sub  	x4,		x0,		x6
sh   	x6,				8(x31)
sh   	x2,				24(x31)
sub  	x1,		x0,		x1
lbu  	x5,				1180(x31)
mulh 	x7,		x2,		x1
lw   	x6,				904(x31)
and  	x5,		x5,		x0
add  	x5,		x5,		x2
lh   	x7,				1220(x31)
lw   	x4,				1264(x31)
slt  	x4,		x6,		x2
sw   	x2,				4(x31)
sltiu	x6,		x0,		932
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
srl  	x2,		x3,		x0
sub  	x5,		x5,		x1
sw   	x6,				-24(x31)
srl  	x2,		x3,		x0
lb   	x7,				736(x31)
srai 	x7,		x7,		28
sb   	x2,				20(x31)
lw   	x4,				620(x31)
lb   	x2,				448(x31)
lh   	x7,				468(x31)
sb   	x6,				32(x31)
mul  	x5,		x5,		x0
sb   	x7,				0(x31)
sb   	x4,				16(x31)
sll  	x3,		x4,		x0
add  	x6,		x1,		x2
sw   	x0,				-40(x31)
add  	x7,		x6,		x0
xori 	x2,		x6,		409
mul  	x4,		x4,		x7
sub  	x3,		x6,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				-28(x31)
sb   	x0,				-16(x31)
lw   	x2,				1116(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulh 	x4,		x1,		x5
lhu  	x4,				160(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srai 	x5,		x5,		20
sw   	x6,				36(x31)
or   	x4,		x6,		x2
sb   	x1,				-40(x31)
andi 	x3,		x0,		950
addi 	x6,		x5,		1868
sh   	x4,				12(x31)
lw   	x5,				-1080(x31)
sw   	x6,				4(x31)
sw   	x3,				32(x31)
sra  	x7,		x5,		x1
lh   	x2,				-1000(x31)
lhu  	x1,				-84(x31)
wfi