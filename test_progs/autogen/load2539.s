addi 	x0,		x0,		1457
addi 	x1,		x0,		-1711
addi 	x2,		x0,		-1464
addi 	x3,		x0,		-609
addi 	x4,		x0,		-1522
addi 	x5,		x0,		-1728
addi 	x6,		x0,		-86
addi 	x7,		x0,		-1478
addi 	x8,		x0,		-136
addi 	x9,		x0,		-717
addi 	x10,	x0,		894
addi 	x11,	x0,		1061
addi 	x12,	x0,		214
addi 	x13,	x0,		326
addi 	x14,	x0,		-1919
addi 	x15,	x0,		-477
addi 	x16,	x0,		577
addi 	x17,	x0,		1770
addi 	x18,	x0,		-1587
addi 	x19,	x0,		-2020
addi 	x20,	x0,		811
addi 	x21,	x0,		253
addi 	x22,	x0,		847
addi 	x23,	x0,		-1130
addi 	x24,	x0,		251
addi 	x25,	x0,		-503
addi 	x26,	x0,		2023
addi 	x27,	x0,		-69
addi 	x28,	x0,		-360
addi 	x29,	x0,		-525
addi 	x30,	x0,		1317
addi 	x31,	x0,		1228
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lb   	x4,				-36(x31)
lw   	x5,				24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mulhu	x7,		x6,		x1
lbu  	x2,				-12(x31)
xor  	x5,		x4,		x2
sw   	x6,				0(x31)
lw   	x2,				0(x31)
lh   	x1,				0(x31)
lh   	x4,				0(x31)
mul  	x6,		x1,		x1
nop  
lh   	x5,				0(x31)
lh   	x3,				0(x31)
lh   	x3,				0(x31)
sb   	x3,				24(x31)
sh   	x4,				0(x31)
lbu  	x6,				24(x31)
lh   	x3,				24(x31)
xor  	x7,		x2,		x7
sb   	x7,				24(x31)
sw   	x3,				8(x31)
lh   	x7,				24(x31)
sb   	x2,				-8(x31)
lbu  	x6,				0(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x1,				-1032(x31)
lhu  	x7,				-1000(x31)
mulh 	x4,		x2,		x5
lh   	x2,				-1032(x31)
mulh 	x1,		x3,		x5
sw   	x0,				32(x31)
lh   	x7,				-1024(x31)
addi 	x3,		x3,		1089
sh   	x1,				40(x31)
lbu  	x7,				40(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x7,				960(x31)
lb   	x3,				-88(x31)
lbu  	x7,				968(x31)
lhu  	x5,				904(x31)
lbu  	x4,				904(x31)
lbu  	x3,				-96(x31)
sltiu	x5,		x3,		1142
mul  	x6,		x0,		x4
lw   	x7,				-88(x31)
mulhu	x1,		x2,		x4
mulhsu	x7,		x0,		x3
sll  	x7,		x1,		x2
xor  	x3,		x1,		x3
xor  	x2,		x1,		x1
sub  	x1,		x7,		x1
sh   	x1,				28(x31)
xori 	x2,		x0,		-1434
lw   	x6,				960(x31)
lhu  	x3,				-88(x31)
lw   	x6,				968(x31)
slli 	x5,		x7,		30
sw   	x2,				-40(x31)
lb   	x3,				-104(x31)
sw   	x2,				0(x31)
lw   	x2,				-72(x31)
sw   	x7,				40(x31)
sw   	x2,				-12(x31)
sb   	x3,				-32(x31)
lb   	x7,				0(x31)
sw   	x1,				28(x31)
sh   	x4,				-24(x31)
lbu  	x6,				40(x31)
ori  	x3,		x0,		-109
lw   	x5,				-32(x31)
lw   	x4,				40(x31)
sra  	x5,		x7,		x1
lb   	x3,				968(x31)
sh   	x7,				16(x31)
lbu  	x2,				-88(x31)
sw   	x3,				-24(x31)
mul  	x7,		x7,		x4
mulhsu	x2,		x7,		x4
lb   	x1,				-104(x31)
lw   	x5,				968(x31)
add  	x1,		x1,		x5
lh   	x5,				28(x31)
ori  	x4,		x0,		-480
sb   	x6,				-24(x31)
lb   	x2,				968(x31)
srai 	x4,		x5,		0
sh   	x5,				12(x31)
sb   	x6,				24(x31)
sw   	x2,				-8(x31)
sw   	x0,				-40(x31)
addi 	x6,		x4,		-1982
or   	x6,		x2,		x6
lb   	x4,				16(x31)
lbu  	x4,				-40(x31)
slti 	x4,		x2,		-323
slt  	x3,		x6,		x7
lb   	x6,				-12(x31)
lw   	x6,				-24(x31)
slt  	x7,		x1,		x6
sh   	x5,				40(x31)
lh   	x5,				960(x31)
lb   	x4,				24(x31)
sw   	x3,				8(x31)
lh   	x4,				-32(x31)
sw   	x7,				16(x31)
lhu  	x6,				28(x31)
sll  	x7,		x0,		x0
xor  	x4,		x6,		x4
xori 	x5,		x0,		-485
sra  	x2,		x7,		x1
lw   	x4,				-88(x31)
lb   	x6,				-24(x31)
sw   	x6,				-20(x31)
lh   	x4,				28(x31)
lhu  	x3,				-96(x31)
addi 	x4,		x6,		406
sh   	x1,				-28(x31)
sw   	x0,				-12(x31)
mulhu	x4,		x0,		x7
sll  	x3,		x4,		x1
sw   	x6,				-8(x31)
sb   	x0,				-20(x31)
lw   	x6,				40(x31)
add  	x1,		x4,		x5
lh   	x1,				-88(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x7,				36(x31)
lhu  	x6,				-1172(x31)
lh   	x7,				-1208(x31)
sb   	x3,				40(x31)
lhu  	x6,				-1236(x31)
srl  	x1,		x7,		x0
lbu  	x2,				-228(x31)
mulh 	x6,		x4,		x7
slti 	x4,		x5,		355
sh   	x2,				32(x31)
lw   	x6,				-1184(x31)
lb   	x6,				-1236(x31)
andi 	x4,		x3,		-1495
sw   	x5,				40(x31)
nop  
lbu  	x1,				-228(x31)
lb   	x7,				-292(x31)
sh   	x3,				-32(x31)
lh   	x6,				-1196(x31)
lb   	x5,				16(x31)
lw   	x4,				40(x31)
xori 	x4,		x4,		-481
sb   	x6,				-8(x31)
lw   	x1,				40(x31)
sh   	x0,				8(x31)
xor  	x7,		x5,		x7
sh   	x7,				0(x31)
lh   	x1,				-1224(x31)
lb   	x3,				40(x31)
sh   	x5,				-40(x31)
lh   	x6,				0(x31)
srli 	x7,		x2,		30
srl  	x7,		x6,		x1
sh   	x6,				-28(x31)
srai 	x3,		x0,		27
sb   	x5,				-32(x31)
lbu  	x5,				-1284(x31)
lw   	x5,				-1208(x31)
sb   	x0,				16(x31)
sltiu	x1,		x6,		-1415
lw   	x2,				-1180(x31)
add  	x2,		x7,		x5
lw   	x6,				-1284(x31)
lw   	x5,				32(x31)
lw   	x1,				-1220(x31)
lh   	x1,				-1156(x31)
sra  	x2,		x2,		x3
andi 	x2,		x4,		1798
mulhsu	x1,		x7,		x1
andi 	x7,		x7,		-993
and  	x2,		x5,		x1
lb   	x1,				16(x31)
lb   	x1,				-1172(x31)
andi 	x1,		x4,		-1380
sh   	x1,				-8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				12(x31)
lhu  	x2,				36(x31)
sw   	x5,				-8(x31)
xori 	x7,		x1,		-1882
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
or   	x6,		x2,		x1
mul  	x2,		x1,		x7
lhu  	x4,				-772(x31)
sh   	x5,				0(x31)
lw   	x1,				416(x31)
sll  	x2,		x1,		x2
srli 	x3,		x1,		11
lh   	x4,				-756(x31)
sb   	x4,				40(x31)
sb   	x0,				36(x31)
sw   	x2,				0(x31)
lbu  	x1,				36(x31)
sh   	x0,				-32(x31)
sw   	x1,				32(x31)
sh   	x5,				-24(x31)
mulhu	x3,		x2,		x1
lb   	x7,				-796(x31)
lh   	x1,				440(x31)
addi 	x7,		x0,		-482
sb   	x4,				0(x31)
sb   	x1,				20(x31)
lbu  	x2,				20(x31)
nop  
lb   	x2,				-816(x31)
lbu  	x3,				-892(x31)
and  	x3,		x5,		x2
lbu  	x5,				436(x31)
lw   	x5,				368(x31)
lw   	x3,				40(x31)
xor  	x4,		x4,		x0
lbu  	x1,				-816(x31)
slli 	x5,		x3,		17
lh   	x1,				40(x31)
andi 	x3,		x5,		84
lhu  	x5,				-784(x31)
sh   	x3,				-40(x31)
lh   	x2,				408(x31)
lw   	x1,				432(x31)
mulh 	x4,		x0,		x3
lw   	x1,				20(x31)
lb   	x5,				-828(x31)
sltiu	x6,		x4,		494
sw   	x3,				40(x31)
lw   	x5,				0(x31)
add  	x6,		x0,		x6
lb   	x6,				-892(x31)
lhu  	x5,				108(x31)
lbu  	x4,				36(x31)
lbu  	x6,				0(x31)
sh   	x5,				-28(x31)
lw   	x5,				164(x31)
sb   	x1,				36(x31)
lhu  	x7,				-32(x31)
mul  	x5,		x3,		x5
lhu  	x7,				-796(x31)
sw   	x1,				-40(x31)
add  	x6,		x3,		x1
lhu  	x7,				432(x31)
xor  	x2,		x0,		x3
sll  	x2,		x3,		x5
sb   	x0,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x1,				316(x31)
lbu  	x1,				248(x31)
add  	x4,		x5,		x2
mul  	x3,		x1,		x6
sb   	x3,				8(x31)
lb   	x5,				256(x31)
sh   	x7,				8(x31)
lb   	x3,				184(x31)
addi 	x4,		x0,		-441
or   	x3,		x0,		x4
sb   	x4,				20(x31)
lw   	x7,				248(x31)
sb   	x0,				24(x31)
lw   	x6,				216(x31)
andi 	x2,		x2,		1421
sb   	x4,				-12(x31)
lb   	x6,				276(x31)
add  	x7,		x5,		x6
nop  
lw   	x3,				1120(x31)
sh   	x0,				36(x31)
sb   	x6,				-8(x31)
sll  	x3,		x6,		x1
add  	x4,		x3,		x7
xor  	x6,		x1,		x3
sb   	x4,				32(x31)
lh   	x3,				1524(x31)
lbu  	x4,				264(x31)
lhu  	x5,				264(x31)
sub  	x1,		x3,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sra  	x3,		x5,		x2
lhu  	x7,				16(x31)
nop  
lbu  	x7,				-224(x31)
lh   	x2,				80(x31)
lbu  	x5,				812(x31)
lw   	x3,				32(x31)
lhu  	x3,				1292(x31)
sw   	x2,				28(x31)
lbu  	x2,				812(x31)
lh   	x4,				852(x31)
sw   	x2,				40(x31)
sb   	x1,				16(x31)
lw   	x5,				-48(x31)
sb   	x7,				40(x31)
srai 	x7,		x0,		26
sh   	x5,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sltu 	x7,		x3,		x1
sb   	x3,				0(x31)
sh   	x6,				16(x31)
lw   	x7,				16(x31)
sb   	x5,				4(x31)
lb   	x3,				4(x31)
lbu  	x6,				268(x31)
sw   	x5,				12(x31)
lb   	x5,				240(x31)
ori  	x7,		x2,		-1024
or   	x3,		x3,		x0
slti 	x5,		x5,		908
sh   	x0,				4(x31)
lh   	x4,				244(x31)
andi 	x4,		x7,		2043
sh   	x2,				24(x31)
sb   	x4,				20(x31)
lbu  	x5,				0(x31)
sb   	x5,				36(x31)
lbu  	x2,				1096(x31)
lb   	x5,				1064(x31)
or   	x3,		x7,		x5
mul  	x7,		x6,		x3
sw   	x3,				-16(x31)
add  	x2,		x4,		x3
lw   	x7,				-32(x31)
sw   	x4,				4(x31)
sb   	x5,				36(x31)
sw   	x4,				-12(x31)
sw   	x2,				-28(x31)
or   	x6,		x7,		x2
sw   	x6,				-4(x31)
lh   	x1,				240(x31)
slti 	x1,		x2,		-753
sub  	x2,		x4,		x4
sb   	x1,				-20(x31)
sb   	x4,				0(x31)
sh   	x6,				-40(x31)
sh   	x6,				-16(x31)
sw   	x7,				-20(x31)
sw   	x2,				-36(x31)
sb   	x4,				12(x31)
lh   	x4,				180(x31)
add  	x6,		x5,		x4
sw   	x7,				-40(x31)
lbu  	x1,				36(x31)
sb   	x3,				-4(x31)
sb   	x5,				32(x31)
lhu  	x7,				1496(x31)
sb   	x1,				36(x31)
mulhsu	x4,		x4,		x0
lb   	x5,				-20(x31)
xori 	x2,		x6,		1359
lh   	x3,				1500(x31)
sll  	x1,		x5,		x3
sb   	x4,				8(x31)
sra  	x3,		x0,		x6
lw   	x4,				252(x31)
sb   	x6,				28(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x3
nop  
and  	x4,		x4,		x5
sw   	x1,				0(x31)
mulhu	x5,		x3,		x1
add  	x7,		x0,		x3
lb   	x7,				-1064(x31)
lb   	x4,				0(x31)
lb   	x7,				-1148(x31)
sub  	x3,		x1,		x3
slt  	x4,		x1,		x6
lb   	x5,				-244(x31)
sltu 	x6,		x7,		x2
sb   	x7,				-24(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulhu	x4,		x1,		x4
lb   	x3,				1260(x31)
xor  	x4,		x4,		x1
sh   	x4,				36(x31)
lh   	x7,				1024(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lh   	x3,				1144(x31)
sltiu	x3,		x7,		-799
sb   	x7,				-36(x31)
srli 	x4,		x2,		26
lb   	x5,				1128(x31)
lbu  	x5,				-16(x31)
sll  	x1,		x4,		x1
sw   	x2,				12(x31)
lhu  	x4,				1012(x31)
lw   	x5,				-68(x31)
sh   	x2,				32(x31)
lh   	x4,				764(x31)
lh   	x1,				1136(x31)
slli 	x4,		x4,		17
lbu  	x4,				-364(x31)
slti 	x3,		x3,		-1320
lw   	x4,				-68(x31)
sltu 	x2,		x2,		x5
sb   	x3,				-4(x31)
andi 	x2,		x7,		814
lh   	x4,				-368(x31)
lhu  	x6,				1120(x31)
lh   	x7,				768(x31)
lhu  	x7,				-56(x31)
lbu  	x7,				1008(x31)
sw   	x5,				-4(x31)
sw   	x5,				-40(x31)
sw   	x0,				-16(x31)
lb   	x7,				32(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lb   	x4,				-284(x31)
sh   	x4,				-16(x31)
addi 	x7,		x7,		565
lhu  	x7,				-376(x31)
sub  	x1,		x1,		x0
sb   	x6,				0(x31)
sh   	x4,				28(x31)
or   	x7,		x1,		x3
sb   	x4,				0(x31)
xor  	x1,		x1,		x3
lb   	x1,				-600(x31)
sb   	x6,				40(x31)
lbu  	x3,				-644(x31)
lhu  	x1,				808(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x3,		x4,		x2
lbu  	x4,				-1232(x31)
sh   	x2,				20(x31)
sw   	x0,				8(x31)
lbu  	x2,				-1436(x31)
lh   	x7,				-1124(x31)
lh   	x4,				-1168(x31)
lb   	x3,				-1164(x31)
lbu  	x3,				-768(x31)
sb   	x7,				-12(x31)
sb   	x3,				-36(x31)
lhu  	x3,				40(x31)
lbu  	x6,				-1076(x31)
sw   	x0,				28(x31)
lbu  	x1,				-1412(x31)
lh   	x7,				-188(x31)
sb   	x1,				-16(x31)
sb   	x1,				8(x31)
sw   	x3,				28(x31)
lh   	x5,				-1092(x31)
lh   	x1,				-104(x31)
slli 	x2,		x3,		25
lh   	x1,				40(x31)
sra  	x6,		x0,		x0
sltu 	x4,		x4,		x2
sw   	x3,				-12(x31)
lb   	x2,				-820(x31)
sh   	x7,				40(x31)
sw   	x0,				-28(x31)
sb   	x3,				4(x31)
lhu  	x5,				-1092(x31)
sw   	x5,				20(x31)
lhu  	x4,				-1104(x31)
lh   	x4,				-104(x31)
lbu  	x2,				-1056(x31)
lh   	x3,				-1056(x31)
mul  	x1,		x0,		x3
lhu  	x5,				8(x31)
xori 	x4,		x6,		1118
lw   	x1,				-384(x31)
xor  	x5,		x7,		x1
sb   	x7,				-20(x31)
lh   	x2,				-1428(x31)
sh   	x0,				-32(x31)
lw   	x1,				-1260(x31)
addi 	x1,		x6,		817
lh   	x5,				-1428(x31)
lbu  	x7,				-28(x31)
sh   	x2,				32(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-1184(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
srli 	x2,		x2,		13
slli 	x3,		x2,		20
sll  	x2,		x5,		x0
slli 	x2,		x6,		15
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x3,		x0,		x7
add  	x2,		x4,		x7
lw   	x7,				-320(x31)
sh   	x4,				-32(x31)
addi 	x6,		x1,		-1093
lw   	x4,				-256(x31)
lhu  	x2,				-1324(x31)
lb   	x2,				36(x31)
lh   	x7,				-1180(x31)
sltiu	x5,		x3,		-1084
slti 	x5,		x0,		174
lh   	x3,				-1156(x31)
sub  	x7,		x5,		x6
lw   	x2,				-1108(x31)
lh   	x5,				-1104(x31)
sh   	x5,				-40(x31)
sra  	x5,		x0,		x6
lhu  	x4,				-1368(x31)
lh   	x3,				84(x31)
lw   	x6,				40(x31)
sw   	x0,				24(x31)
sh   	x5,				-16(x31)
sh   	x4,				36(x31)
sb   	x0,				16(x31)
lh   	x4,				-1316(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sltu 	x5,		x4,		x4
lh   	x7,				-940(x31)
lb   	x4,				-660(x31)
lb   	x2,				400(x31)
lb   	x5,				-588(x31)
lw   	x2,				408(x31)
lb   	x7,				560(x31)
sw   	x5,				40(x31)
or   	x3,		x0,		x2
lh   	x4,				164(x31)
and  	x3,		x7,		x6
lw   	x3,				300(x31)
sh   	x7,				16(x31)
sb   	x0,				-8(x31)
sw   	x1,				16(x31)
sh   	x1,				36(x31)
lb   	x5,				-656(x31)
andi 	x5,		x1,		1010
lw   	x2,				-680(x31)
srl  	x7,		x1,		x5
and  	x4,		x7,		x4
lb   	x7,				-936(x31)
mul  	x6,		x0,		x4
lh   	x3,				408(x31)
sw   	x0,				-32(x31)
nop  
sub  	x5,		x7,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x4,				-1032(x31)
sw   	x0,				-40(x31)
sw   	x6,				-12(x31)
lw   	x3,				40(x31)
lb   	x7,				-980(x31)
lb   	x1,				-912(x31)
lhu  	x3,				-1316(x31)
sh   	x4,				32(x31)
sh   	x7,				-20(x31)
slt  	x1,		x4,		x6
srli 	x5,		x5,		28
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sb   	x6,				36(x31)
lh   	x7,				960(x31)
sb   	x4,				24(x31)
sltu 	x3,		x5,		x5
lb   	x2,				-204(x31)
mul  	x1,		x2,		x6
sw   	x0,				28(x31)
lbu  	x3,				1000(x31)
mulh 	x6,		x3,		x2
lb   	x3,				724(x31)
lbu  	x7,				-16(x31)
sw   	x2,				-36(x31)
lb   	x5,				816(x31)
lb   	x3,				-496(x31)
lw   	x2,				36(x31)
xori 	x1,		x2,		-1166
sh   	x2,				16(x31)
lh   	x7,				448(x31)
or   	x1,		x0,		x2
sh   	x5,				4(x31)
srli 	x2,		x2,		17
lw   	x6,				-484(x31)
sw   	x2,				8(x31)
sltu 	x2,		x5,		x1
lhu  	x1,				-184(x31)
slt  	x5,		x1,		x1
xor  	x7,		x3,		x0
sh   	x6,				12(x31)
lh   	x4,				468(x31)
sw   	x4,				-36(x31)
slli 	x5,		x2,		6
sb   	x5,				12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x3,				-668(x31)
add  	x3,		x1,		x1
lw   	x2,				-692(x31)
sh   	x1,				12(x31)
lh   	x3,				-184(x31)
sw   	x5,				-4(x31)
lbu  	x5,				-256(x31)
lh   	x1,				-1196(x31)
xori 	x4,		x2,		-1091
lb   	x6,				-232(x31)
sh   	x7,				16(x31)
andi 	x5,		x5,		1403
lh   	x4,				-256(x31)
addi 	x5,		x1,		-158
sw   	x3,				-36(x31)
sub  	x7,		x5,		x1
lbu  	x7,				216(x31)
mulhsu	x4,		x0,		x0
sh   	x4,				20(x31)
lb   	x3,				-1036(x31)
lb   	x7,				32(x31)
lh   	x3,				-608(x31)
lhu  	x4,				-692(x31)
lw   	x7,				180(x31)
lb   	x7,				-1224(x31)
add  	x3,		x0,		x0
sh   	x2,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sh   	x4,				4(x31)
lhu  	x1,				160(x31)
sw   	x0,				12(x31)
mulhsu	x4,		x7,		x0
lhu  	x6,				1148(x31)
xor  	x2,		x6,		x2
lh   	x6,				1416(x31)
lbu  	x2,				-108(x31)
sh   	x4,				36(x31)
mulhsu	x7,		x6,		x1
andi 	x4,		x0,		-1489
sw   	x4,				-36(x31)
lw   	x5,				288(x31)
sh   	x6,				40(x31)
sh   	x6,				-24(x31)
sb   	x3,				12(x31)
lhu  	x4,				-104(x31)
lbu  	x3,				420(x31)
lh   	x4,				1340(x31)
lh   	x7,				556(x31)
lbu  	x1,				556(x31)
lb   	x4,				-76(x31)
sw   	x5,				-4(x31)
mulhu	x4,		x1,		x5
addi 	x6,		x6,		1602
lbu  	x1,				1416(x31)
lhu  	x2,				1288(x31)
sh   	x3,				-24(x31)
lhu  	x5,				440(x31)
xori 	x7,		x1,		-1897
sra  	x2,		x6,		x3
lh   	x1,				1008(x31)
srli 	x3,		x1,		18
lw   	x2,				-36(x31)
sub  	x7,		x7,		x5
andi 	x7,		x5,		-1130
andi 	x2,		x3,		-482
mulhsu	x5,		x1,		x0
sb   	x2,				24(x31)
lb   	x1,				1140(x31)
andi 	x1,		x0,		1443
sw   	x1,				8(x31)
lhu  	x3,				1248(x31)
lh   	x2,				948(x31)
mulh 	x3,		x0,		x1
lhu  	x6,				1180(x31)
lbu  	x3,				-92(x31)
lw   	x7,				40(x31)
sltiu	x7,		x4,		545
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x4,				-372(x31)
slti 	x4,		x7,		-1086
sw   	x6,				8(x31)
sh   	x3,				-20(x31)
mul  	x1,		x6,		x7
lb   	x2,				428(x31)
sub  	x4,		x7,		x7
sb   	x5,				-16(x31)
xor  	x2,		x2,		x2
xor  	x4,		x4,		x7
add  	x4,		x1,		x5
sw   	x1,				24(x31)
lw   	x6,				-180(x31)
lb   	x5,				668(x31)
ori  	x7,		x0,		1015
lw   	x5,				-180(x31)
lb   	x4,				672(x31)
add  	x3,		x2,		x4
lhu  	x2,				848(x31)
lw   	x5,				-472(x31)
lb   	x5,				28(x31)
sh   	x1,				4(x31)
srai 	x3,		x4,		21
sltu 	x1,		x7,		x3
mulh 	x6,		x7,		x1
sw   	x1,				-20(x31)
sra  	x3,		x2,		x2
xori 	x1,		x2,		-1280
xori 	x2,		x5,		-1042
sh   	x4,				20(x31)
sw   	x0,				0(x31)
srai 	x1,		x5,		9
xor  	x1,		x4,		x0
lbu  	x4,				-436(x31)
sb   	x0,				40(x31)
xor  	x1,		x4,		x0
lbu  	x1,				1004(x31)
sw   	x5,				40(x31)
mul  	x6,		x4,		x2
lw   	x3,				116(x31)
sw   	x0,				-8(x31)
sb   	x0,				-12(x31)
sw   	x4,				0(x31)
sh   	x5,				-12(x31)
lb   	x1,				-244(x31)
sb   	x6,				16(x31)
lw   	x5,				-200(x31)
lh   	x5,				0(x31)
sb   	x1,				-20(x31)
mulh 	x5,		x2,		x3
lh   	x6,				-308(x31)
srli 	x5,		x4,		7
lb   	x6,				944(x31)
slti 	x6,		x3,		-1628
lw   	x4,				596(x31)
lw   	x1,				-468(x31)
sh   	x1,				-12(x31)
add  	x6,		x7,		x2
lbu  	x5,				932(x31)
sw   	x6,				40(x31)
sw   	x6,				-24(x31)
lh   	x5,				-372(x31)
ori  	x4,		x6,		-1746
sw   	x6,				40(x31)
lbu  	x3,				-404(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sub  	x7,		x3,		x2
xor  	x2,		x2,		x5
lw   	x7,				-744(x31)
mulh 	x4,		x0,		x2
mulhu	x4,		x7,		x4
sh   	x3,				-32(x31)
srl  	x6,		x0,		x7
mulh 	x5,		x1,		x2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
and  	x2,		x6,		x2
or   	x7,		x6,		x3
lb   	x6,				996(x31)
sh   	x7,				-32(x31)
sw   	x7,				-40(x31)
lh   	x4,				1028(x31)
lhu  	x2,				-140(x31)
lw   	x2,				340(x31)
sb   	x3,				-28(x31)
sw   	x4,				-20(x31)
lw   	x4,				304(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x3,				52(x31)
lw   	x5,				-1248(x31)
xori 	x5,		x0,		1214
lw   	x7,				-1104(x31)
sw   	x5,				16(x31)
slli 	x6,		x3,		12
lhu  	x6,				-1072(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sltu 	x4,		x6,		x2
mulhsu	x1,		x7,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x5,				1284(x31)
mulhsu	x6,		x4,		x0
lbu  	x7,				116(x31)
lhu  	x4,				36(x31)
mulhsu	x7,		x7,		x1
addi 	x3,		x6,		313
sra  	x1,		x2,		x7
sh   	x4,				16(x31)
srai 	x7,		x7,		15
lh   	x2,				1404(x31)
lh   	x6,				524(x31)
lb   	x2,				1048(x31)
add  	x6,		x1,		x1
sb   	x6,				40(x31)
sh   	x1,				-36(x31)
sw   	x4,				-28(x31)
lhu  	x7,				276(x31)
lh   	x5,				364(x31)
sra  	x1,		x2,		x3
lhu  	x2,				244(x31)
srl  	x5,		x0,		x1
lh   	x6,				1404(x31)
srai 	x6,		x7,		25
slt  	x2,		x5,		x2
and  	x4,		x0,		x2
slt  	x1,		x1,		x0
lb   	x7,				1336(x31)
lbu  	x6,				532(x31)
lhu  	x6,				536(x31)
lw   	x2,				-16(x31)
lh   	x3,				944(x31)
lw   	x3,				1100(x31)
lbu  	x2,				1480(x31)
add  	x7,		x1,		x6
sh   	x0,				24(x31)
sll  	x1,		x2,		x5
lhu  	x1,				44(x31)
mulh 	x5,		x4,		x3
lhu  	x1,				1240(x31)
lb   	x1,				244(x31)
sw   	x6,				-28(x31)
lb   	x2,				1452(x31)
ori  	x6,		x7,		979
lhu  	x7,				68(x31)
lbu  	x4,				52(x31)
mulhu	x2,		x7,		x1
sb   	x7,				24(x31)
sh   	x4,				28(x31)
lb   	x7,				264(x31)
lh   	x1,				1276(x31)
sra  	x4,		x2,		x4
sh   	x1,				32(x31)
lw   	x1,				672(x31)
lbu  	x2,				1052(x31)
sw   	x1,				12(x31)
ori  	x5,		x7,		-1062
nop  
sh   	x0,				16(x31)
lbu  	x7,				944(x31)
lw   	x3,				160(x31)
sra  	x3,		x6,		x2
lb   	x2,				1336(x31)
lb   	x3,				188(x31)
sb   	x3,				4(x31)
sh   	x6,				-28(x31)
lb   	x6,				1236(x31)
sltu 	x7,		x2,		x5
lw   	x5,				616(x31)
sb   	x7,				-36(x31)
lb   	x1,				144(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x3,		x7,		1185
lb   	x2,				664(x31)
lhu  	x6,				-324(x31)
mulh 	x2,		x3,		x4
lh   	x5,				-376(x31)
sh   	x3,				32(x31)
lb   	x2,				-196(x31)
lh   	x7,				-516(x31)
lb   	x2,				560(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
srl  	x3,		x0,		x5
lhu  	x3,				988(x31)
nop  
slli 	x3,		x3,		15
sh   	x6,				-20(x31)
lb   	x3,				-388(x31)
lw   	x5,				128(x31)
lhu  	x1,				872(x31)
sh   	x4,				-12(x31)
sw   	x0,				-4(x31)
sb   	x0,				-4(x31)
addi 	x1,		x6,		-777
lh   	x6,				-120(x31)
lbu  	x4,				-144(x31)
mul  	x1,		x1,		x5
sh   	x2,				-40(x31)
lhu  	x2,				1004(x31)
lbu  	x6,				216(x31)
and  	x5,		x1,		x5
lhu  	x5,				144(x31)
andi 	x2,		x7,		670
sb   	x7,				-28(x31)
xori 	x7,		x6,		-1941
lbu  	x4,				648(x31)
lb   	x1,				648(x31)
lb   	x2,				-296(x31)
lh   	x3,				1032(x31)
lbu  	x6,				-428(x31)
lhu  	x3,				-148(x31)
lb   	x4,				-96(x31)
mul  	x3,		x7,		x6
lbu  	x1,				1092(x31)
lb   	x7,				960(x31)
lhu  	x1,				-144(x31)
nop  
lbu  	x7,				716(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x6,		x4,		x7
lbu  	x2,				-704(x31)
sltiu	x3,		x2,		-819
lb   	x4,				-932(x31)
sh   	x6,				36(x31)
sh   	x2,				28(x31)
lb   	x7,				80(x31)
srai 	x2,		x3,		18
sw   	x7,				-24(x31)
sw   	x4,				20(x31)
lw   	x6,				-668(x31)
sw   	x4,				-20(x31)
lw   	x2,				-992(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x6,				216(x31)
sb   	x5,				24(x31)
lhu  	x1,				-676(x31)
lbu  	x3,				-440(x31)
lh   	x7,				364(x31)
and  	x3,		x7,		x3
lhu  	x2,				292(x31)
lw   	x5,				-68(x31)
sw   	x5,				24(x31)
add  	x5,		x4,		x2
sb   	x1,				32(x31)
mulh 	x2,		x1,		x7
sh   	x3,				20(x31)
mul  	x2,		x2,		x5
mul  	x3,		x0,		x3
lh   	x7,				364(x31)
lw   	x6,				-428(x31)
lbu  	x2,				-660(x31)
sltiu	x7,		x0,		1978
lb   	x2,				-1016(x31)
sw   	x2,				28(x31)
mulh 	x7,		x5,		x4
sb   	x0,				24(x31)
lb   	x2,				-12(x31)
sltu 	x5,		x2,		x2
sb   	x4,				20(x31)
sh   	x3,				-36(x31)
lw   	x4,				-1032(x31)
or   	x7,		x4,		x7
sltu 	x3,		x2,		x2
lw   	x3,				-796(x31)
srli 	x7,		x7,		13
lh   	x6,				32(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x4,				-224(x31)
sra  	x5,		x2,		x3
sb   	x4,				24(x31)
lbu  	x1,				1308(x31)
lw   	x6,				344(x31)
lbu  	x2,				108(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x5,		x1,		1373
sw   	x5,				8(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sb   	x0,				36(x31)
lb   	x4,				-656(x31)
mulhu	x6,		x6,		x7
lw   	x6,				-872(x31)
add  	x4,		x3,		x7
lhu  	x2,				128(x31)
sb   	x2,				-40(x31)
srl  	x4,		x3,		x7
lbu  	x2,				-40(x31)
lh   	x7,				76(x31)
lh   	x3,				-492(x31)
sw   	x4,				16(x31)
sb   	x5,				-20(x31)
wfi