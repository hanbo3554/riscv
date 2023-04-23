addi 	x0,		x0,		-1326
addi 	x1,		x0,		-1160
addi 	x2,		x0,		-1126
addi 	x3,		x0,		1143
addi 	x4,		x0,		1934
addi 	x5,		x0,		124
addi 	x6,		x0,		-1261
addi 	x7,		x0,		1765
addi 	x8,		x0,		-277
addi 	x9,		x0,		797
addi 	x10,	x0,		192
addi 	x11,	x0,		1472
addi 	x12,	x0,		-1189
addi 	x13,	x0,		1012
addi 	x14,	x0,		-687
addi 	x15,	x0,		-990
addi 	x16,	x0,		370
addi 	x17,	x0,		-128
addi 	x18,	x0,		-162
addi 	x19,	x0,		-105
addi 	x20,	x0,		1088
addi 	x21,	x0,		1889
addi 	x22,	x0,		906
addi 	x23,	x0,		-279
addi 	x24,	x0,		1686
addi 	x25,	x0,		-825
addi 	x26,	x0,		1243
addi 	x27,	x0,		-2029
addi 	x28,	x0,		-516
addi 	x29,	x0,		-950
addi 	x30,	x0,		-1212
addi 	x31,	x0,		-148
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x2,				40(x31)
sw   	x6,				36(x31)
mul  	x4,		x5,		x6
sw   	x2,				32(x31)
sw   	x2,				28(x31)
sh   	x5,				36(x31)
sw   	x7,				32(x31)
lhu  	x6,				32(x31)
lh   	x7,				28(x31)
mul  	x7,		x2,		x7
lhu  	x2,				32(x31)
xor  	x1,		x2,		x2
or   	x7,		x0,		x2
sltiu	x6,		x3,		1958
sb   	x6,				12(x31)
and  	x7,		x7,		x4
xor  	x5,		x0,		x0
lb   	x4,				36(x31)
xor  	x3,		x0,		x2
xori 	x3,		x0,		747
lb   	x2,				32(x31)
lb   	x6,				12(x31)
lw   	x3,				28(x31)
slt  	x3,		x1,		x4
lbu  	x5,				36(x31)
nop  
xor  	x5,		x4,		x2
sh   	x3,				4(x31)
srl  	x1,		x1,		x6
xor  	x2,		x3,		x2
sw   	x1,				28(x31)
sb   	x4,				40(x31)
lh   	x4,				4(x31)
lh   	x2,				4(x31)
lhu  	x4,				40(x31)
lbu  	x5,				36(x31)
sll  	x2,		x6,		x5
sltiu	x7,		x3,		-1563
sw   	x6,				24(x31)
sw   	x5,				16(x31)
sltu 	x7,		x1,		x2
lbu  	x5,				28(x31)
lbu  	x3,				12(x31)
lb   	x5,				4(x31)
sb   	x5,				-8(x31)
addi 	x7,		x5,		1614
lhu  	x5,				36(x31)
lw   	x4,				32(x31)
lh   	x5,				28(x31)
lh   	x4,				28(x31)
sltiu	x3,		x6,		1351
lh   	x3,				40(x31)
lw   	x5,				36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x6,				-1176(x31)
sb   	x7,				28(x31)
lw   	x2,				-1172(x31)
mulhu	x3,		x6,		x2
lbu  	x2,				-1220(x31)
lbu  	x3,				-1184(x31)
lb   	x6,				-1176(x31)
sh   	x3,				-20(x31)
sb   	x1,				24(x31)
sw   	x4,				40(x31)
lbu  	x4,				-1180(x31)
lb   	x7,				-1196(x31)
lw   	x4,				-1220(x31)
lh   	x2,				-1172(x31)
sb   	x7,				24(x31)
add  	x6,		x6,		x2
lh   	x6,				24(x31)
lw   	x4,				24(x31)
sw   	x2,				-40(x31)
lw   	x1,				-1200(x31)
lw   	x7,				-1200(x31)
mulh 	x2,		x1,		x5
lw   	x2,				40(x31)
sltu 	x3,		x7,		x1
srli 	x5,		x0,		23
lbu  	x5,				-1208(x31)
add  	x6,		x3,		x0
lh   	x5,				-1176(x31)
sltiu	x3,		x2,		1021
lh   	x5,				-1172(x31)
nop  
lhu  	x7,				-1172(x31)
add  	x6,		x3,		x0
lw   	x2,				-40(x31)
lhu  	x7,				28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x4,				-1244(x31)
sw   	x0,				4(x31)
lhu  	x6,				-1244(x31)
srai 	x4,		x6,		29
lh   	x3,				-32(x31)
sb   	x0,				-40(x31)
sw   	x1,				16(x31)
lb   	x5,				-1240(x31)
xor  	x6,		x0,		x6
lw   	x4,				-1228(x31)
sb   	x6,				0(x31)
mulhsu	x3,		x1,		x1
sw   	x6,				-32(x31)
lhu  	x2,				-16(x31)
lhu  	x5,				-96(x31)
lw   	x6,				4(x31)
mulh 	x6,		x2,		x5
lbu  	x4,				-1256(x31)
lbu  	x7,				-1232(x31)
sub  	x1,		x6,		x5
lb   	x5,				16(x31)
sw   	x3,				-8(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
and  	x6,		x0,		x1
lhu  	x4,				-48(x31)
lbu  	x5,				-48(x31)
lw   	x5,				-96(x31)
lb   	x3,				-72(x31)
mul  	x6,		x6,		x4
sb   	x2,				-8(x31)
mul  	x5,		x7,		x0
mul  	x2,		x4,		x5
sh   	x5,				12(x31)
sw   	x0,				24(x31)
lb   	x4,				-52(x31)
lbu  	x5,				1208(x31)
sw   	x5,				-4(x31)
sw   	x6,				-4(x31)
sw   	x4,				-8(x31)
lh   	x7,				1172(x31)
lb   	x2,				24(x31)
lhu  	x4,				1084(x31)
sw   	x3,				12(x31)
sb   	x0,				-40(x31)
sb   	x4,				20(x31)
sh   	x2,				-28(x31)
lb   	x3,				-40(x31)
ori  	x7,		x6,		1296
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x5,				-1060(x31)
ori  	x5,		x7,		1769
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x6,		x4,		x7
lh   	x6,				-260(x31)
lhu  	x4,				-292(x31)
lhu  	x6,				-1452(x31)
lhu  	x2,				-304(x31)
lhu  	x7,				-1432(x31)
sb   	x3,				-4(x31)
lb   	x3,				-1496(x31)
sltiu	x1,		x0,		1862
lh   	x2,				-1432(x31)
lhu  	x3,				-1424(x31)
sw   	x4,				16(x31)
sb   	x1,				-24(x31)
srl  	x7,		x6,		x0
mulhu	x2,		x5,		x5
lb   	x4,				-1484(x31)
sh   	x7,				-16(x31)
lhu  	x7,				-340(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xori 	x7,		x2,		-487
lhu  	x1,				-160(x31)
add  	x1,		x1,		x3
sw   	x0,				-4(x31)
sh   	x0,				-28(x31)
sw   	x5,				-16(x31)
lbu  	x3,				-212(x31)
lb   	x1,				952(x31)
sb   	x1,				24(x31)
add  	x7,		x4,		x3
lbu  	x2,				-180(x31)
xor  	x5,		x1,		x6
sub  	x5,		x5,		x4
sb   	x4,				-32(x31)
srai 	x7,		x7,		19
lbu  	x7,				-128(x31)
sw   	x1,				24(x31)
add  	x4,		x1,		x4
sw   	x2,				-16(x31)
lh   	x5,				-4(x31)
mulh 	x5,		x0,		x5
sh   	x2,				-36(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sh   	x3,				12(x31)
lb   	x7,				-48(x31)
sb   	x5,				4(x31)
lh   	x2,				1356(x31)
lw   	x4,				-132(x31)
sltu 	x4,		x3,		x5
lw   	x6,				-52(x31)
sh   	x1,				-36(x31)
sh   	x2,				-16(x31)
addi 	x5,		x2,		694
add  	x1,		x1,		x6
sb   	x7,				-12(x31)
mul  	x2,		x7,		x2
lhu  	x6,				-52(x31)
sltu 	x7,		x6,		x6
xor  	x5,		x3,		x3
xor  	x5,		x1,		x5
sb   	x1,				-8(x31)
sh   	x0,				24(x31)
lw   	x1,				28(x31)
xori 	x6,		x5,		1939
sw   	x0,				16(x31)
sh   	x4,				-20(x31)
sw   	x0,				0(x31)
sh   	x6,				4(x31)
lw   	x2,				-60(x31)
lh   	x2,				1032(x31)
lbu  	x4,				12(x31)
lhu  	x6,				-128(x31)
sh   	x7,				12(x31)
lh   	x4,				-52(x31)
sb   	x4,				-12(x31)
sb   	x0,				-12(x31)
sw   	x7,				-8(x31)
lbu  	x6,				1076(x31)
addi 	x2,		x0,		166
sw   	x4,				-32(x31)
sw   	x3,				36(x31)
sh   	x4,				16(x31)
lbu  	x4,				-120(x31)
lw   	x5,				-144(x31)
sh   	x7,				-20(x31)
sb   	x1,				-4(x31)
sw   	x4,				28(x31)
sh   	x2,				-12(x31)
mulhu	x5,		x6,		x4
sb   	x5,				-36(x31)
addi 	x4,		x0,		360
sb   	x6,				0(x31)
sw   	x1,				-40(x31)
and  	x4,		x2,		x2
lh   	x1,				-156(x31)
lbu  	x3,				-4(x31)
lw   	x7,				1032(x31)
sra  	x7,		x7,		x0
lh   	x5,				-36(x31)
sh   	x2,				32(x31)
lh   	x1,				1092(x31)
and  	x5,		x2,		x1
lhu  	x5,				-136(x31)
sltu 	x3,		x0,		x2
lh   	x5,				-168(x31)
lhu  	x7,				1068(x31)
lw   	x7,				-132(x31)
or   	x3,		x7,		x5
sw   	x4,				20(x31)
lh   	x4,				-156(x31)
sh   	x2,				28(x31)
or   	x4,		x7,		x0
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x5,				1152(x31)
xor  	x2,		x7,		x4
sb   	x7,				16(x31)
lhu  	x6,				-96(x31)
sltu 	x4,		x1,		x2
slti 	x1,		x5,		-1003
addi 	x6,		x0,		-779
sb   	x3,				36(x31)
sh   	x0,				-36(x31)
lhu  	x6,				-16(x31)
addi 	x5,		x1,		-1200
sh   	x1,				32(x31)
sb   	x2,				8(x31)
lb   	x4,				60(x31)
mulh 	x5,		x5,		x5
lb   	x1,				36(x31)
slti 	x7,		x2,		-1576
lb   	x6,				120(x31)
sb   	x2,				0(x31)
sh   	x1,				0(x31)
lhu  	x4,				1084(x31)
lbu  	x3,				-24(x31)
sb   	x1,				20(x31)
lw   	x5,				1372(x31)
lw   	x2,				36(x31)
srli 	x1,		x2,		24
srai 	x2,		x3,		18
sb   	x4,				28(x31)
lb   	x6,				60(x31)
sh   	x7,				-28(x31)
and  	x4,		x0,		x0
sb   	x3,				-8(x31)
lb   	x2,				1028(x31)
lbu  	x3,				-44(x31)
lb   	x2,				12(x31)
lhu  	x6,				1404(x31)
sb   	x0,				40(x31)
lh   	x2,				1384(x31)
lbu  	x6,				-20(x31)
lh   	x7,				-28(x31)
mulh 	x3,		x0,		x3
sltiu	x7,		x0,		-327
sb   	x1,				-4(x31)
add  	x6,		x2,		x4
sw   	x5,				36(x31)
sh   	x5,				16(x31)
lb   	x5,				-16(x31)
lb   	x5,				1048(x31)
sw   	x1,				16(x31)
sb   	x1,				-40(x31)
lb   	x7,				-8(x31)
lb   	x5,				-96(x31)
sltiu	x1,		x0,		634
sw   	x0,				32(x31)
sb   	x5,				-32(x31)
sh   	x6,				36(x31)
lh   	x2,				44(x31)
lhu  	x7,				44(x31)
sh   	x7,				4(x31)
lbu  	x5,				48(x31)
sw   	x5,				36(x31)
lh   	x4,				44(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x4,				-276(x31)
lh   	x4,				-236(x31)
sw   	x3,				-28(x31)
mulh 	x7,		x2,		x5
sw   	x6,				32(x31)
lb   	x3,				-1328(x31)
srli 	x7,		x6,		14
srl  	x6,		x4,		x4
sb   	x1,				0(x31)
lhu  	x2,				32(x31)
sw   	x5,				20(x31)
sw   	x0,				4(x31)
and  	x5,		x4,		x1
sw   	x2,				32(x31)
sub  	x6,		x3,		x1
mulh 	x4,		x7,		x0
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-64(x31)
sub  	x7,		x1,		x4
slti 	x1,		x5,		1282
sw   	x7,				32(x31)
lhu  	x2,				-1092(x31)
mul  	x4,		x3,		x7
sb   	x2,				-28(x31)
sb   	x2,				-28(x31)
sub  	x7,		x2,		x3
sw   	x5,				-28(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				-372(x31)
sw   	x6,				4(x31)
lb   	x4,				-124(x31)
xor  	x7,		x6,		x5
sh   	x1,				-36(x31)
addi 	x5,		x2,		1068
lh   	x1,				1080(x31)
lb   	x1,				840(x31)
sh   	x6,				16(x31)
lb   	x4,				-132(x31)
lh   	x4,				776(x31)
sll  	x7,		x1,		x4
xori 	x5,		x0,		-351
sw   	x6,				28(x31)
lh   	x4,				-204(x31)
srl  	x1,		x4,		x4
sw   	x5,				16(x31)
mul  	x5,		x4,		x0
slti 	x1,		x0,		1709
sltu 	x6,		x0,		x6
lh   	x4,				856(x31)
slt  	x3,		x6,		x3
lw   	x2,				-204(x31)
lb   	x5,				1108(x31)
sw   	x1,				4(x31)
sh   	x5,				36(x31)
xor  	x6,		x5,		x0
sltiu	x2,		x3,		-2025
lw   	x4,				840(x31)
lh   	x2,				-288(x31)
lw   	x5,				844(x31)
add  	x6,		x5,		x4
sw   	x6,				0(x31)
lh   	x6,				1120(x31)
sw   	x0,				28(x31)
sra  	x1,		x6,		x1
slti 	x1,		x7,		-1576
sw   	x4,				-36(x31)
lhu  	x3,				776(x31)
lbu  	x5,				-220(x31)
lw   	x2,				-36(x31)
sb   	x7,				28(x31)
lbu  	x6,				-36(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x5,				688(x31)
sh   	x6,				0(x31)
addi 	x1,		x7,		-124
sub  	x2,		x6,		x4
lbu  	x2,				-536(x31)
lb   	x1,				656(x31)
lbu  	x3,				-572(x31)
sw   	x3,				40(x31)
addi 	x5,		x0,		-1663
sb   	x6,				40(x31)
lw   	x4,				-408(x31)
srl  	x5,		x4,		x4
add  	x6,		x6,		x2
sh   	x1,				0(x31)
andi 	x6,		x3,		184
srli 	x2,		x1,		0
lbu  	x2,				700(x31)
slt  	x7,		x0,		x2
sb   	x3,				24(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slt  	x1,		x7,		x0
sh   	x3,				36(x31)
sb   	x4,				-16(x31)
ori  	x4,		x4,		802
sw   	x4,				-4(x31)
lw   	x1,				-604(x31)
slli 	x7,		x3,		8
lw   	x1,				-580(x31)
srli 	x2,		x3,		22
sb   	x3,				-28(x31)
lb   	x6,				460(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x3,				56(x31)
or   	x3,		x3,		x2
mul  	x3,		x4,		x0
mulhu	x1,		x2,		x4
sb   	x1,				4(x31)
mulhsu	x1,		x7,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x1,				-1488(x31)
sh   	x4,				-24(x31)
slli 	x2,		x5,		20
xori 	x2,		x4,		347
lb   	x3,				-1436(x31)
lw   	x4,				-52(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x5,				4(x31)
sw   	x3,				-28(x31)
sw   	x2,				-24(x31)
sub  	x5,		x0,		x3
sh   	x2,				-28(x31)
lbu  	x3,				52(x31)
lhu  	x4,				1164(x31)
lhu  	x3,				-312(x31)
lbu  	x5,				-264(x31)
sw   	x5,				40(x31)
sh   	x1,				-8(x31)
or   	x5,		x0,		x3
add  	x6,		x0,		x2
lh   	x4,				1164(x31)
sh   	x1,				4(x31)
sw   	x7,				20(x31)
or   	x1,		x0,		x4
lb   	x6,				28(x31)
lw   	x1,				-136(x31)
and  	x5,		x3,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x7,				-256(x31)
srli 	x5,		x5,		30
lbu  	x2,				-36(x31)
mulhsu	x1,		x4,		x0
sw   	x6,				-24(x31)
lw   	x6,				-356(x31)
addi 	x3,		x4,		216
mulhu	x2,		x7,		x7
sh   	x4,				-40(x31)
add  	x3,		x3,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sll  	x2,		x2,		x5
lw   	x3,				108(x31)
lb   	x5,				1296(x31)
lhu  	x2,				1288(x31)
lw   	x2,				1040(x31)
lhu  	x7,				-204(x31)
sb   	x1,				-8(x31)
sw   	x6,				4(x31)
lbu  	x4,				-128(x31)
sb   	x5,				-32(x31)
lw   	x5,				476(x31)
lb   	x5,				1364(x31)
xor  	x2,		x7,		x4
and  	x5,		x6,		x4
lw   	x5,				-236(x31)
mulh 	x7,		x1,		x4
lb   	x4,				-200(x31)
lw   	x4,				-52(x31)
slt  	x3,		x7,		x5
lw   	x4,				-20(x31)
mul  	x3,		x0,		x6
sltu 	x1,		x0,		x1
lh   	x3,				-80(x31)
sh   	x2,				8(x31)
sb   	x5,				8(x31)
lh   	x4,				380(x31)
sb   	x0,				-36(x31)
mulh 	x7,		x0,		x4
lw   	x6,				1288(x31)
ori  	x4,		x7,		-217
sb   	x5,				-4(x31)
sw   	x3,				28(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x2,				-1344(x31)
sltiu	x2,		x2,		-131
sb   	x7,				40(x31)
sub  	x4,		x6,		x2
andi 	x6,		x7,		-369
sb   	x6,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x5,				-1124(x31)
lb   	x5,				84(x31)
lb   	x5,				-1344(x31)
lh   	x2,				-1144(x31)
sh   	x5,				12(x31)
sw   	x6,				-12(x31)
lb   	x7,				-228(x31)
sh   	x1,				-8(x31)
lh   	x7,				-1268(x31)
lhu  	x6,				-1068(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lw   	x2,				792(x31)
mulh 	x1,		x3,		x4
mulhsu	x3,		x3,		x4
lh   	x4,				-540(x31)
sb   	x6,				-20(x31)
lb   	x1,				520(x31)
sw   	x0,				4(x31)
lh   	x4,				816(x31)
sw   	x1,				-4(x31)
ori  	x7,		x6,		-969
lbu  	x1,				-616(x31)
lh   	x7,				-140(x31)
sw   	x2,				32(x31)
ori  	x4,		x7,		-22
sub  	x5,		x1,		x1
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x4,				-1176(x31)
lh   	x5,				-616(x31)
srl  	x6,		x0,		x4
add  	x6,		x5,		x6
lw   	x2,				-1120(x31)
lh   	x7,				348(x31)
sb   	x1,				-4(x31)
slli 	x3,		x3,		28
sw   	x7,				-12(x31)
lbu  	x6,				-1012(x31)
lw   	x2,				336(x31)
lw   	x4,				-1080(x31)
sh   	x7,				-8(x31)
add  	x3,		x6,		x4
sltu 	x7,		x1,		x4
sltu 	x6,		x6,		x7
lb   	x2,				-1060(x31)
addi 	x1,		x1,		-701
sw   	x0,				16(x31)
sh   	x5,				28(x31)
slt  	x6,		x4,		x5
lh   	x2,				-840(x31)
srai 	x4,		x7,		6
lw   	x2,				-1028(x31)
sb   	x4,				-4(x31)
addi 	x2,		x0,		-830
lbu  	x4,				-472(x31)
lh   	x5,				304(x31)
add  	x1,		x2,		x3
srli 	x2,		x6,		30
sub  	x5,		x3,		x3
sw   	x6,				8(x31)
lh   	x1,				-880(x31)
lb   	x5,				-1100(x31)
lbu  	x3,				-836(x31)
srl  	x3,		x1,		x2
mulhu	x3,		x3,		x4
lh   	x2,				-1088(x31)
sh   	x0,				-8(x31)
sll  	x5,		x0,		x3
sh   	x1,				20(x31)
or   	x5,		x0,		x3
xori 	x7,		x6,		1474
lh   	x7,				-1176(x31)
lhu  	x2,				272(x31)
sw   	x7,				-8(x31)
addi 	x7,		x3,		1406
sb   	x0,				4(x31)
sw   	x0,				16(x31)
lhu  	x5,				-844(x31)
sw   	x3,				8(x31)
and  	x3,		x0,		x5
lw   	x3,				164(x31)
lb   	x5,				-12(x31)
mul  	x1,		x0,		x5
slti 	x7,		x3,		1396
lbu  	x6,				-788(x31)
lw   	x5,				-436(x31)
lb   	x7,				88(x31)
lh   	x5,				-776(x31)
ori  	x4,		x2,		878
sh   	x4,				32(x31)
lbu  	x7,				-768(x31)
lw   	x5,				-4(x31)
sub  	x4,		x2,		x4
nop  
sw   	x0,				0(x31)
lw   	x2,				-592(x31)
lh   	x4,				-1164(x31)
sh   	x3,				24(x31)
lw   	x7,				0(x31)
lb   	x7,				-1052(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lw   	x7,				-296(x31)
lb   	x6,				56(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
srai 	x3,		x3,		18
sh   	x3,				-12(x31)
sb   	x0,				-32(x31)
mul  	x7,		x7,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x1,				668(x31)
ori  	x4,		x1,		129
lb   	x6,				-548(x31)
lhu  	x7,				-548(x31)
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slt  	x3,		x1,		x4
lhu  	x6,				-848(x31)
lb   	x7,				-996(x31)
sub  	x2,		x6,		x1
lb   	x5,				-428(x31)
xor  	x7,		x4,		x6
sw   	x7,				-40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x3,				-1208(x31)
sll  	x7,		x7,		x1
sw   	x1,				-8(x31)
sltu 	x1,		x6,		x1
lw   	x4,				-1232(x31)
mulh 	x5,		x1,		x5
lw   	x1,				-164(x31)
lw   	x1,				-1380(x31)
sb   	x7,				20(x31)
sub  	x7,		x0,		x0
mulhsu	x6,		x4,		x5
sw   	x7,				-40(x31)
andi 	x2,		x2,		-696
sh   	x4,				0(x31)
lw   	x4,				192(x31)
lhu  	x7,				-656(x31)
lbu  	x2,				-928(x31)
lh   	x2,				-172(x31)
srl  	x1,		x0,		x4
add  	x7,		x1,		x7
sh   	x1,				4(x31)
srl  	x1,		x1,		x4
and  	x5,		x5,		x4
sw   	x2,				20(x31)
lh   	x1,				120(x31)
lb   	x1,				96(x31)
xori 	x5,		x1,		873
lbu  	x1,				-1264(x31)
sh   	x1,				20(x31)
sll  	x4,		x2,		x7
or   	x4,		x3,		x1
sb   	x1,				-28(x31)
lhu  	x5,				-164(x31)
lh   	x4,				-1212(x31)
lw   	x6,				-1380(x31)
mulhsu	x6,		x6,		x3
sh   	x7,				28(x31)
sh   	x5,				0(x31)
xor  	x7,		x0,		x1
sltu 	x6,		x2,		x6
sw   	x5,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x1,				-288(x31)
xor  	x6,		x4,		x2
lbu  	x3,				992(x31)
lhu  	x5,				-288(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
add  	x4,		x5,		x0
mul  	x2,		x4,		x1
lb   	x1,				-280(x31)
and  	x1,		x6,		x0
lh   	x5,				632(x31)
mul  	x1,		x2,		x3
sw   	x2,				8(x31)
lbu  	x4,				524(x31)
lbu  	x4,				-768(x31)
sw   	x3,				36(x31)
sh   	x6,				-20(x31)
sub  	x7,		x6,		x3
lbu  	x5,				396(x31)
sb   	x1,				16(x31)
lh   	x5,				-692(x31)
lb   	x4,				-652(x31)
lh   	x4,				396(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lbu  	x1,				-288(x31)
sh   	x0,				-24(x31)
sra  	x5,		x2,		x4
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slti 	x2,		x3,		521
lhu  	x1,				-96(x31)
sb   	x5,				8(x31)
add  	x2,		x4,		x2
lbu  	x1,				-1060(x31)
mulh 	x3,		x6,		x1
lbu  	x4,				-904(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
add  	x2,		x4,		x5
lw   	x6,				-344(x31)
sw   	x5,				36(x31)
xor  	x1,		x3,		x6
srli 	x6,		x0,		3
or   	x5,		x0,		x1
lbu  	x7,				-488(x31)
srli 	x6,		x0,		24
sb   	x0,				32(x31)
lbu  	x3,				200(x31)
lbu  	x1,				-480(x31)
sb   	x1,				8(x31)
lh   	x1,				-364(x31)
lb   	x1,				712(x31)
sh   	x4,				24(x31)
lb   	x4,				784(x31)
mulhsu	x2,		x4,		x2
lb   	x7,				-476(x31)
sh   	x3,				40(x31)
sw   	x0,				8(x31)
sh   	x0,				24(x31)
ori  	x3,		x5,		2022
mul  	x5,		x7,		x6
lbu  	x4,				-360(x31)
lw   	x7,				-456(x31)
sb   	x3,				36(x31)
lw   	x3,				1044(x31)
lb   	x3,				-400(x31)
andi 	x3,		x4,		355
sb   	x6,				24(x31)
sh   	x1,				-40(x31)
lw   	x5,				264(x31)
lhu  	x3,				-248(x31)
lb   	x1,				-456(x31)
lbu  	x2,				792(x31)
lb   	x3,				756(x31)
sh   	x3,				40(x31)
or   	x4,		x7,		x4
xor  	x3,		x4,		x5
xor  	x2,		x1,		x3
lbu  	x4,				-420(x31)
sub  	x5,		x0,		x6
sw   	x3,				0(x31)
lw   	x2,				-144(x31)
add  	x3,		x2,		x5
lh   	x1,				104(x31)
lb   	x6,				960(x31)
sw   	x3,				-24(x31)
slti 	x3,		x2,		-1758
lbu  	x4,				940(x31)
sh   	x2,				-20(x31)
sh   	x7,				12(x31)
lbu  	x5,				104(x31)
lh   	x2,				-420(x31)
sb   	x5,				8(x31)
addi 	x4,		x0,		374
lb   	x6,				1088(x31)
lh   	x7,				688(x31)
lw   	x6,				-472(x31)
lb   	x3,				-332(x31)
lh   	x5,				-80(x31)
add  	x3,		x1,		x2
lhu  	x2,				940(x31)
lb   	x2,				684(x31)
lbu  	x4,				-144(x31)
lbu  	x1,				940(x31)
srl  	x5,		x1,		x2
lhu  	x6,				728(x31)
sra  	x5,		x0,		x7
lb   	x7,				404(x31)
sw   	x1,				-32(x31)
lw   	x5,				1000(x31)
and  	x6,		x4,		x5
lbu  	x7,				0(x31)
lw   	x5,				668(x31)
sw   	x2,				12(x31)
sh   	x1,				24(x31)
lbu  	x3,				-32(x31)
lh   	x6,				-384(x31)
add  	x5,		x7,		x7
xor  	x4,		x4,		x7
srai 	x1,		x3,		17
lhu  	x2,				-368(x31)
lb   	x5,				-468(x31)
mul  	x6,		x2,		x7
sh   	x4,				-40(x31)
lhu  	x4,				-360(x31)
sb   	x4,				8(x31)
sh   	x3,				20(x31)
sh   	x1,				-28(x31)
sub  	x1,		x5,		x2
sw   	x4,				0(x31)
sh   	x6,				8(x31)
sw   	x2,				-36(x31)
sb   	x6,				24(x31)
srai 	x5,		x6,		17
sb   	x1,				36(x31)
lbu  	x4,				724(x31)
sw   	x6,				36(x31)
slli 	x2,		x0,		6
sb   	x0,				-36(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sh   	x4,				16(x31)
lb   	x1,				60(x31)
andi 	x7,		x6,		1427
mul  	x3,		x3,		x7
lbu  	x5,				-780(x31)
lh   	x5,				-756(x31)
lhu  	x6,				-392(x31)
slt  	x2,		x5,		x3
lb   	x3,				-1112(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slt  	x6,		x7,		x7
lb   	x6,				332(x31)
sw   	x1,				-4(x31)
sh   	x6,				-40(x31)
add  	x5,		x5,		x6
sb   	x7,				-8(x31)
sb   	x4,				16(x31)
lw   	x1,				-1004(x31)
lb   	x4,				-1028(x31)
nop  
sw   	x2,				20(x31)
lw   	x3,				-516(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x5,				160(x31)
and  	x6,		x2,		x0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x1,		x3,		x7
slt  	x7,		x5,		x2
sh   	x1,				32(x31)
srai 	x2,		x1,		0
lh   	x6,				-760(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
slti 	x4,		x4,		-439
sll  	x5,		x5,		x0
addi 	x3,		x1,		-1033
lb   	x3,				-1480(x31)
sb   	x5,				28(x31)
sll  	x4,		x5,		x5
srai 	x4,		x1,		1
slti 	x7,		x7,		1233
lh   	x6,				-1108(x31)
lbu  	x4,				-1028(x31)
andi 	x4,		x5,		-105
addi 	x3,		x5,		-796
slt  	x5,		x3,		x0
add  	x7,		x3,		x5
lb   	x5,				-1220(x31)
and  	x6,		x5,		x0
lh   	x2,				-1144(x31)
lw   	x1,				-92(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sw   	x7,				40(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				124(x31)
lb   	x2,				1044(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-152(x31)
lb   	x2,				772(x31)
sb   	x0,				-24(x31)
slt  	x1,		x1,		x6
sw   	x4,				-40(x31)
mulh 	x6,		x0,		x7
lw   	x2,				952(x31)
lb   	x7,				984(x31)
lh   	x6,				64(x31)
srai 	x4,		x7,		14
lbu  	x1,				728(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x4,				-1068(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lb   	x7,				-720(x31)
lh   	x3,				-264(x31)
lhu  	x3,				-684(x31)
xor  	x7,		x4,		x2
lw   	x4,				-648(x31)
mulhu	x1,		x1,		x5
lb   	x2,				-532(x31)
sh   	x2,				-16(x31)
lw   	x2,				112(x31)
add  	x6,		x4,		x2
sb   	x1,				16(x31)
or   	x7,		x7,		x1
lb   	x1,				-352(x31)
xor  	x6,		x6,		x7
lhu  	x6,				260(x31)
sw   	x2,				-40(x31)
lw   	x4,				-612(x31)
add  	x1,		x6,		x0
sb   	x0,				40(x31)
lh   	x6,				136(x31)
xor  	x6,		x4,		x7
lw   	x4,				-1016(x31)
lh   	x1,				-880(x31)
sh   	x1,				-12(x31)
addi 	x5,		x6,		-93
add  	x1,		x3,		x7
sw   	x5,				0(x31)
srl  	x4,		x4,		x6
slt  	x5,		x7,		x5
sltu 	x2,		x0,		x5
sub  	x1,		x5,		x1
andi 	x1,		x4,		1942
sh   	x5,				-12(x31)
sb   	x1,				32(x31)
sw   	x2,				-24(x31)
lh   	x7,				-912(x31)
sw   	x3,				20(x31)
lw   	x4,				-980(x31)
sw   	x2,				24(x31)
lw   	x5,				-1012(x31)
lbu  	x5,				72(x31)
sb   	x4,				20(x31)
lhu  	x3,				-952(x31)
lw   	x2,				-652(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				180(x31)
lhu  	x5,				128(x31)
mul  	x3,		x3,		x6
lbu  	x7,				-944(x31)
lw   	x5,				312(x31)
lw   	x4,				256(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slti 	x6,		x3,		879
sh   	x0,				-8(x31)
wfi