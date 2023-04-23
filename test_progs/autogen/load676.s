addi 	x0,		x0,		-2025
addi 	x1,		x0,		-2012
addi 	x2,		x0,		-1122
addi 	x3,		x0,		1001
addi 	x4,		x0,		440
addi 	x5,		x0,		1813
addi 	x6,		x0,		1693
addi 	x7,		x0,		1769
addi 	x8,		x0,		-1251
addi 	x9,		x0,		-50
addi 	x10,	x0,		1449
addi 	x11,	x0,		-1604
addi 	x12,	x0,		1684
addi 	x13,	x0,		686
addi 	x14,	x0,		1289
addi 	x15,	x0,		1549
addi 	x16,	x0,		-790
addi 	x17,	x0,		1446
addi 	x18,	x0,		159
addi 	x19,	x0,		336
addi 	x20,	x0,		-91
addi 	x21,	x0,		-1067
addi 	x22,	x0,		671
addi 	x23,	x0,		-1194
addi 	x24,	x0,		1319
addi 	x25,	x0,		-800
addi 	x26,	x0,		138
addi 	x27,	x0,		1083
addi 	x28,	x0,		1789
addi 	x29,	x0,		-1401
addi 	x30,	x0,		719
addi 	x31,	x0,		1335
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x3,				4(x31)
mulhsu	x2,		x4,		x2
sh   	x2,				28(x31)
sh   	x1,				24(x31)
lh   	x7,				28(x31)
sb   	x3,				0(x31)
sltiu	x4,		x5,		-1640
sh   	x3,				-36(x31)
lhu  	x5,				0(x31)
lhu  	x4,				24(x31)
mulhsu	x4,		x3,		x6
lbu  	x3,				28(x31)
sub  	x6,		x4,		x6
sh   	x3,				-16(x31)
slt  	x7,		x6,		x6
sb   	x1,				36(x31)
lb   	x3,				0(x31)
sh   	x0,				8(x31)
lh   	x6,				8(x31)
srl  	x5,		x3,		x4
lh   	x3,				8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x6,				84(x31)
ori  	x3,		x3,		-1959
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x7,				84(x31)
sb   	x1,				-40(x31)
lb   	x6,				84(x31)
lbu  	x2,				64(x31)
lbu  	x7,				40(x31)
lh   	x3,				20(x31)
sub  	x3,		x3,		x3
xor  	x3,		x1,		x6
sw   	x5,				-12(x31)
lb   	x7,				92(x31)
sh   	x7,				20(x31)
add  	x2,		x1,		x5
add  	x3,		x6,		x5
lb   	x5,				64(x31)
addi 	x2,		x6,		224
lb   	x6,				64(x31)
lh   	x7,				-40(x31)
sh   	x0,				24(x31)
sw   	x1,				24(x31)
sw   	x4,				8(x31)
sh   	x3,				16(x31)
sw   	x7,				-28(x31)
lbu  	x1,				92(x31)
addi 	x1,		x6,		-332
sw   	x5,				-16(x31)
sb   	x3,				4(x31)
lb   	x7,				92(x31)
lhu  	x5,				92(x31)
lhu  	x2,				84(x31)
lb   	x2,				84(x31)
sb   	x0,				-20(x31)
srli 	x3,		x6,		13
sw   	x6,				-20(x31)
lw   	x1,				60(x31)
lhu  	x6,				8(x31)
sb   	x6,				32(x31)
lhu  	x3,				-20(x31)
lbu  	x7,				20(x31)
lbu  	x3,				4(x31)
lbu  	x6,				80(x31)
slt  	x7,		x5,		x4
addi 	x4,		x4,		535
srli 	x2,		x6,		7
sw   	x7,				-12(x31)
mul  	x5,		x3,		x7
sw   	x6,				20(x31)
lh   	x3,				24(x31)
lb   	x2,				-40(x31)
mulhu	x4,		x5,		x4
and  	x3,		x1,		x5
sh   	x0,				-28(x31)
lbu  	x2,				92(x31)
lw   	x7,				84(x31)
lbu  	x6,				60(x31)
lb   	x7,				-20(x31)
lb   	x4,				-12(x31)
lh   	x2,				56(x31)
lw   	x2,				80(x31)
or   	x6,		x1,		x3
sw   	x6,				-20(x31)
add  	x4,		x7,		x4
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				-536(x31)
lw   	x7,				-584(x31)
mulhu	x5,		x7,		x1
sltu 	x5,		x1,		x0
lb   	x4,				-504(x31)
lb   	x6,				-608(x31)
lh   	x7,				-608(x31)
sb   	x6,				-28(x31)
lb   	x2,				-528(x31)
lhu  	x3,				-580(x31)
mul  	x4,		x3,		x0
sll  	x6,		x1,		x1
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lb   	x7,				-1292(x31)
lw   	x2,				-1268(x31)
sb   	x5,				-24(x31)
sb   	x3,				4(x31)
sb   	x2,				-8(x31)
lh   	x1,				-1300(x31)
slti 	x5,		x2,		-1288
lbu  	x3,				-1180(x31)
sb   	x2,				40(x31)
lb   	x3,				-1188(x31)
lh   	x2,				-1252(x31)
and  	x7,		x4,		x3
nop  
or   	x1,		x2,		x1
sh   	x6,				-32(x31)
lh   	x1,				-1312(x31)
mulh 	x4,		x0,		x3
sw   	x7,				-28(x31)
lbu  	x2,				-1216(x31)
add  	x5,		x2,		x4
lbu  	x5,				-1268(x31)
lhu  	x2,				-1264(x31)
sw   	x7,				32(x31)
sb   	x2,				-8(x31)
srli 	x4,		x2,		4
sb   	x7,				8(x31)
lw   	x7,				-28(x31)
and  	x3,		x7,		x4
lbu  	x7,				-1300(x31)
or   	x1,		x7,		x0
mulhsu	x2,		x6,		x7
sh   	x4,				-4(x31)
lb   	x5,				-1264(x31)
sb   	x4,				-8(x31)
sb   	x5,				-40(x31)
lw   	x2,				-1268(x31)
lbu  	x4,				4(x31)
ori  	x1,		x4,		1002
sh   	x5,				20(x31)
lw   	x4,				-1312(x31)
lw   	x3,				-1248(x31)
lw   	x7,				-24(x31)
sh   	x3,				0(x31)
add  	x1,		x7,		x5
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x2,				8(x31)
srli 	x3,		x0,		0
mulh 	x4,		x3,		x3
andi 	x1,		x3,		1684
sw   	x5,				-24(x31)
lb   	x3,				672(x31)
sltiu	x2,		x2,		1530
sltu 	x2,		x5,		x4
lbu  	x5,				8(x31)
lw   	x2,				-592(x31)
andi 	x5,		x2,		-438
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
slli 	x2,		x1,		12
sll  	x7,		x4,		x5
lbu  	x6,				-548(x31)
lw   	x7,				-1072(x31)
mulhu	x6,		x0,		x3
lb   	x4,				-1152(x31)
lbu  	x2,				-616(x31)
lb   	x7,				124(x31)
sh   	x4,				16(x31)
sw   	x1,				16(x31)
lb   	x6,				-1172(x31)
lw   	x5,				-1168(x31)
or   	x3,		x7,		x4
sw   	x7,				36(x31)
sh   	x2,				-16(x31)
lw   	x4,				148(x31)
sra  	x4,		x2,		x3
srli 	x1,		x2,		23
srli 	x4,		x3,		2
sb   	x5,				-20(x31)
sh   	x2,				-32(x31)
sw   	x5,				28(x31)
lb   	x3,				-548(x31)
lb   	x6,				-1168(x31)
srai 	x1,		x4,		11
sw   	x7,				0(x31)
lw   	x4,				-1172(x31)
ori  	x2,		x0,		1341
lbu  	x1,				-548(x31)
lh   	x2,				-1136(x31)
ori  	x7,		x5,		-1178
lw   	x1,				120(x31)
sh   	x3,				12(x31)
lh   	x2,				-1092(x31)
lb   	x4,				-1076(x31)
mulh 	x3,		x2,		x5
lw   	x2,				12(x31)
lbu  	x4,				156(x31)
srli 	x4,		x5,		27
lw   	x4,				-1076(x31)
lhu  	x7,				88(x31)
mulh 	x4,		x3,		x1
srli 	x7,		x7,		8
sll  	x3,		x0,		x7
sb   	x5,				-4(x31)
nop  
sw   	x6,				-16(x31)
lh   	x5,				-1092(x31)
addi 	x7,		x7,		-570
sw   	x7,				-36(x31)
nop  
lb   	x4,				116(x31)
sw   	x0,				-8(x31)
ori  	x6,		x6,		558
lh   	x5,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x3,				1448(x31)
lh   	x6,				224(x31)
sw   	x6,				4(x31)
mul  	x5,		x7,		x2
srai 	x6,		x5,		17
sb   	x5,				40(x31)
sw   	x7,				36(x31)
sb   	x5,				-28(x31)
sb   	x7,				-24(x31)
sh   	x5,				-8(x31)
sh   	x5,				20(x31)
lbu  	x7,				248(x31)
lb   	x1,				228(x31)
srl  	x2,		x6,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x3,				1164(x31)
lb   	x5,				-8(x31)
lb   	x6,				1280(x31)
and  	x6,		x0,		x2
lh   	x2,				1148(x31)
sw   	x7,				4(x31)
lhu  	x6,				1180(x31)
nop  
and  	x4,		x7,		x5
lb   	x3,				1252(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x6,				-1136(x31)
xor  	x5,		x2,		x6
lhu  	x1,				-1064(x31)
mulh 	x4,		x1,		x3
sll  	x6,		x7,		x6
mulh 	x3,		x1,		x6
lb   	x4,				84(x31)
lb   	x1,				-16(x31)
lb   	x2,				116(x31)
lhu  	x5,				-20(x31)
lb   	x3,				-1328(x31)
sw   	x7,				-32(x31)
sb   	x1,				-32(x31)
addi 	x7,		x6,		233
lh   	x4,				-1064(x31)
mulhu	x1,		x0,		x3
lh   	x5,				112(x31)
lw   	x4,				-4(x31)
mul  	x1,		x2,		x6
lhu  	x4,				-1348(x31)
sw   	x5,				24(x31)
mul  	x4,		x1,		x3
add  	x3,		x5,		x2
sw   	x7,				4(x31)
lb   	x3,				136(x31)
add  	x3,		x4,		x3
sb   	x0,				8(x31)
sh   	x0,				-28(x31)
lb   	x4,				-580(x31)
lw   	x5,				-1072(x31)
sw   	x4,				-12(x31)
lw   	x1,				88(x31)
lw   	x2,				-16(x31)
nop  
lb   	x6,				-1096(x31)
lb   	x5,				-8(x31)
addi 	x2,		x5,		-1863
lhu  	x7,				156(x31)
sw   	x5,				-12(x31)
lw   	x2,				-36(x31)
srli 	x3,		x3,		2
sw   	x0,				-16(x31)
lh   	x4,				-1392(x31)
lbu  	x2,				-1152(x31)
sb   	x7,				-24(x31)
lw   	x6,				-1160(x31)
addi 	x5,		x0,		1539
sw   	x0,				-24(x31)
slt  	x5,		x5,		x1
lhu  	x4,				-1196(x31)
nop  
mulh 	x7,		x1,		x7
mulh 	x3,		x0,		x2
or   	x2,		x0,		x7
lb   	x5,				28(x31)
mul  	x7,		x7,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x7,				-1112(x31)
sb   	x4,				-8(x31)
lh   	x5,				-1136(x31)
sb   	x3,				0(x31)
lbu  	x7,				-1380(x31)
lbu  	x3,				-48(x31)
lb   	x5,				-1092(x31)
srai 	x7,		x3,		22
slti 	x3,		x1,		504
lw   	x6,				-1412(x31)
lhu  	x5,				-1152(x31)
sra  	x4,		x7,		x4
sh   	x5,				32(x31)
lw   	x7,				-1188(x31)
sw   	x4,				24(x31)
sh   	x4,				12(x31)
lbu  	x5,				-1344(x31)
lhu  	x3,				-1392(x31)
lb   	x5,				-1084(x31)
srl  	x3,		x7,		x7
lhu  	x6,				-1168(x31)
lhu  	x3,				-44(x31)
sb   	x6,				12(x31)
sb   	x3,				-32(x31)
lw   	x5,				-8(x31)
sb   	x2,				-12(x31)
sb   	x4,				16(x31)
sub  	x2,		x4,		x4
andi 	x3,		x5,		1909
sw   	x0,				-20(x31)
lbu  	x2,				8(x31)
lw   	x2,				-1112(x31)
sub  	x2,		x6,		x6
sh   	x7,				12(x31)
lh   	x2,				-1368(x31)
mulh 	x7,		x7,		x0
sub  	x5,		x2,		x5
lw   	x6,				24(x31)
sw   	x3,				-4(x31)
sh   	x1,				-32(x31)
mul  	x6,		x5,		x4
sb   	x4,				-40(x31)
lb   	x7,				-1112(x31)
lw   	x2,				-1136(x31)
lw   	x3,				-1368(x31)
lw   	x6,				-1180(x31)
lw   	x2,				56(x31)
lh   	x5,				-1180(x31)
add  	x6,		x7,		x7
slti 	x7,		x3,		-1121
nop  
lh   	x2,				12(x31)
lb   	x1,				4(x31)
lbu  	x5,				-1096(x31)
sh   	x4,				28(x31)
sltu 	x3,		x2,		x7
lh   	x4,				-1180(x31)
lw   	x2,				-24(x31)
slli 	x6,		x5,		2
lbu  	x2,				-1160(x31)
lhu  	x2,				-16(x31)
sub  	x7,		x7,		x6
lhu  	x1,				-1156(x31)
addi 	x7,		x1,		1997
lh   	x5,				-568(x31)
sw   	x6,				32(x31)
sh   	x5,				16(x31)
lhu  	x5,				116(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x2,				-464(x31)
lhu  	x1,				644(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mulh 	x3,		x7,		x4
sb   	x5,				-12(x31)
sw   	x2,				12(x31)
addi 	x3,		x3,		1672
lbu  	x2,				88(x31)
add  	x4,		x6,		x0
add  	x2,		x1,		x4
lw   	x2,				-12(x31)
sw   	x6,				-20(x31)
lhu  	x4,				-1048(x31)
sw   	x6,				-16(x31)
lb   	x5,				-488(x31)
sltiu	x7,		x1,		-1164
add  	x1,		x6,		x0
lhu  	x5,				60(x31)
lh   	x1,				-1052(x31)
sh   	x7,				-16(x31)
mul  	x7,		x2,		x4
sub  	x3,		x5,		x6
sh   	x5,				36(x31)
ori  	x1,		x2,		-343
lw   	x6,				-12(x31)
lhu  	x3,				-1044(x31)
sh   	x6,				28(x31)
lhu  	x5,				60(x31)
lh   	x4,				144(x31)
mulhu	x1,		x0,		x7
sb   	x6,				-12(x31)
lh   	x4,				-1268(x31)
lw   	x2,				56(x31)
sh   	x0,				16(x31)
lhu  	x6,				80(x31)
lh   	x2,				212(x31)
lb   	x6,				-1024(x31)
lhu  	x1,				120(x31)
nop  
addi 	x1,		x4,		-1458
sw   	x7,				28(x31)
lb   	x2,				-1080(x31)
sw   	x7,				-16(x31)
sb   	x2,				0(x31)
lb   	x3,				-1280(x31)
lhu  	x5,				0(x31)
lb   	x2,				140(x31)
lbu  	x5,				-1280(x31)
lb   	x3,				-1084(x31)
lb   	x5,				248(x31)
mul  	x4,		x0,		x5
add  	x7,		x0,		x3
lh   	x3,				-1252(x31)
lhu  	x7,				76(x31)
add  	x3,		x1,		x5
lw   	x3,				84(x31)
slt  	x7,		x5,		x1
lw   	x5,				-1296(x31)
sw   	x0,				-28(x31)
lbu  	x2,				180(x31)
sb   	x7,				16(x31)
addi 	x6,		x2,		-35
sh   	x1,				24(x31)
lhu  	x7,				-972(x31)
sw   	x0,				8(x31)
lw   	x7,				24(x31)
srai 	x3,		x2,		28
lbu  	x5,				68(x31)
add  	x7,		x0,		x3
xori 	x7,		x3,		-1836
sh   	x3,				16(x31)
sh   	x0,				12(x31)
lh   	x5,				116(x31)
sw   	x1,				-36(x31)
sb   	x4,				20(x31)
sw   	x7,				-4(x31)
or   	x2,		x1,		x0
lw   	x1,				140(x31)
sh   	x5,				-16(x31)
lb   	x7,				200(x31)
sh   	x6,				-4(x31)
sb   	x7,				12(x31)
lb   	x4,				228(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x1,				24(x31)
lbu  	x7,				1088(x31)
lhu  	x6,				1152(x31)
sh   	x1,				4(x31)
lhu  	x6,				576(x31)
xor  	x1,		x5,		x0
lhu  	x5,				-36(x31)
sw   	x4,				-32(x31)
sh   	x4,				-24(x31)
lhu  	x5,				-268(x31)
nop  
lb   	x3,				-224(x31)
lbu  	x4,				-8(x31)
lh   	x1,				1048(x31)
xori 	x4,		x0,		-1836
sw   	x7,				-8(x31)
sw   	x2,				36(x31)
lhu  	x6,				1172(x31)
lw   	x5,				60(x31)
sw   	x0,				40(x31)
srli 	x2,		x2,		0
ori  	x6,		x7,		128
lbu  	x6,				1012(x31)
lbu  	x3,				1052(x31)
lbu  	x4,				1152(x31)
sw   	x0,				24(x31)
sh   	x4,				20(x31)
lh   	x2,				-220(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
lbu  	x3,				124(x31)
sw   	x4,				36(x31)
lh   	x5,				124(x31)
mul  	x2,		x4,		x6
sh   	x7,				-36(x31)
lhu  	x1,				8(x31)
lhu  	x2,				84(x31)
mulhu	x6,		x0,		x6
lb   	x4,				-1148(x31)
lhu  	x1,				184(x31)
lbu  	x2,				-1112(x31)
andi 	x4,		x2,		-1547
lh   	x1,				24(x31)
sb   	x6,				28(x31)
sltu 	x3,		x6,		x5
sh   	x1,				8(x31)
addi 	x3,		x5,		1949
lbu  	x3,				-1308(x31)
lw   	x1,				-1312(x31)
sh   	x1,				16(x31)
lb   	x4,				-68(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x6,				1156(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
and  	x3,		x4,		x3
sw   	x3,				-24(x31)
sw   	x5,				12(x31)
sw   	x4,				8(x31)
sh   	x0,				24(x31)
sw   	x6,				-4(x31)
lh   	x2,				-1204(x31)
sb   	x7,				36(x31)
slli 	x1,		x4,		18
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x3,				24(x31)
and  	x3,		x1,		x1
lh   	x3,				-768(x31)
sra  	x5,		x0,		x4
sra  	x2,		x4,		x0
lh   	x6,				-792(x31)
sw   	x2,				-16(x31)
srai 	x3,		x3,		29
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x3,				-808(x31)
mul  	x7,		x2,		x2
sra  	x3,		x2,		x7
sh   	x0,				32(x31)
lb   	x5,				-1084(x31)
sw   	x4,				-24(x31)
lb   	x3,				284(x31)
addi 	x4,		x4,		1243
sh   	x7,				-32(x31)
mulh 	x4,		x2,		x4
lhu  	x5,				432(x31)
xori 	x7,		x5,		955
sw   	x2,				36(x31)
sltiu	x3,		x2,		1755
lw   	x1,				168(x31)
sh   	x5,				24(x31)
sh   	x6,				24(x31)
sw   	x6,				0(x31)
mulhsu	x3,		x6,		x2
sltiu	x3,		x2,		616
mulhu	x5,		x7,		x6
lbu  	x3,				36(x31)
ori  	x6,		x4,		-934
lb   	x5,				356(x31)
lhu  	x3,				360(x31)
lw   	x1,				172(x31)
lb   	x4,				264(x31)
sw   	x7,				0(x31)
sll  	x3,		x4,		x5
lw   	x2,				32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x2,				908(x31)
sh   	x6,				-24(x31)
lb   	x5,				1048(x31)
lh   	x2,				-216(x31)
lw   	x5,				1092(x31)
sb   	x7,				4(x31)
sb   	x1,				0(x31)
lw   	x4,				1048(x31)
sb   	x3,				16(x31)
lh   	x1,				912(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lbu  	x2,				-148(x31)
lhu  	x2,				-240(x31)
lhu  	x3,				844(x31)
lbu  	x3,				-20(x31)
lb   	x1,				852(x31)
lhu  	x3,				336(x31)
lw   	x6,				892(x31)
sb   	x5,				-16(x31)
nop  
lbu  	x4,				-268(x31)
sb   	x0,				-40(x31)
sb   	x5,				-28(x31)
addi 	x4,		x3,		-1552
lb   	x2,				852(x31)
slt  	x2,		x7,		x6
lw   	x7,				916(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sltiu	x7,		x1,		-1162
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x7,				-4(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x2,				1192(x31)
lw   	x2,				1088(x31)
lh   	x1,				1540(x31)
lbu  	x1,				1324(x31)
lh   	x5,				1548(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sltu 	x6,		x7,		x1
lbu  	x7,				800(x31)
mul  	x4,		x6,		x4
lhu  	x6,				-296(x31)
sb   	x4,				-36(x31)
lh   	x3,				832(x31)
sb   	x3,				-4(x31)
lhu  	x7,				832(x31)
sltiu	x6,		x0,		-1533
lw   	x3,				832(x31)
nop  
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x7,				364(x31)
add  	x1,		x3,		x5
slti 	x1,		x5,		1505
sb   	x3,				20(x31)
lbu  	x3,				208(x31)
addi 	x7,		x1,		-369
sub  	x7,		x3,		x4
lw   	x1,				-168(x31)
lhu  	x5,				-188(x31)
lw   	x7,				-164(x31)
mul  	x6,		x4,		x0
sll  	x6,		x2,		x0
sb   	x1,				40(x31)
lbu  	x6,				-112(x31)
lb   	x6,				1116(x31)
lb   	x2,				52(x31)
lhu  	x7,				952(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sh   	x2,				-20(x31)
lw   	x6,				256(x31)
srli 	x1,		x0,		0
mulh 	x6,		x6,		x2
lw   	x3,				-516(x31)
lw   	x6,				864(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x1,				-116(x31)
sra  	x5,		x5,		x5
sb   	x5,				-20(x31)
lb   	x7,				1080(x31)
lw   	x7,				-48(x31)
sw   	x0,				28(x31)
lw   	x4,				112(x31)
mulhu	x3,		x7,		x6
lb   	x1,				-80(x31)
add  	x2,		x1,		x6
sll  	x1,		x1,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x5,				480(x31)
lw   	x3,				1244(x31)
andi 	x6,		x0,		-505
lw   	x5,				1320(x31)
lb   	x2,				1156(x31)
nop  
or   	x2,		x1,		x4
sw   	x4,				4(x31)
sw   	x3,				-20(x31)
sh   	x6,				16(x31)
lbu  	x7,				1384(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x4,				24(x31)
andi 	x3,		x3,		29
sb   	x1,				16(x31)
lh   	x6,				720(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srli 	x3,		x7,		3
sh   	x5,				16(x31)
lw   	x7,				-444(x31)
lw   	x4,				-236(x31)
lh   	x3,				460(x31)
mul  	x1,		x2,		x4
lw   	x4,				332(x31)
mulh 	x1,		x0,		x5
sh   	x4,				-40(x31)
lbu  	x2,				-656(x31)
lhu  	x1,				-140(x31)
mulhsu	x7,		x1,		x7
mulhu	x7,		x6,		x7
sw   	x3,				0(x31)
lbu  	x3,				-536(x31)
sw   	x4,				20(x31)
lw   	x3,				-952(x31)
addi 	x4,		x4,		1825
lbu  	x4,				492(x31)
lb   	x1,				324(x31)
lb   	x7,				340(x31)
andi 	x5,		x0,		273
lw   	x7,				-696(x31)
lw   	x5,				-580(x31)
lhu  	x1,				-752(x31)
sb   	x6,				-40(x31)
lw   	x1,				-684(x31)
lb   	x6,				412(x31)
lw   	x4,				-580(x31)
add  	x1,		x1,		x5
lbu  	x7,				-140(x31)
nop  
srl  	x7,		x3,		x5
lw   	x7,				-388(x31)
sw   	x2,				-16(x31)
lh   	x6,				324(x31)
sh   	x0,				20(x31)
sw   	x7,				-28(x31)
sb   	x3,				-4(x31)
mulh 	x6,		x7,		x6
sh   	x2,				-12(x31)
lbu  	x1,				384(x31)
lhu  	x1,				528(x31)
sh   	x7,				-8(x31)
lw   	x4,				380(x31)
mulh 	x2,		x3,		x5
sw   	x4,				0(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				-424(x31)
lbu  	x4,				-268(x31)
lh   	x4,				600(x31)
lbu  	x2,				568(x31)
lh   	x5,				656(x31)
lh   	x6,				-476(x31)
lbu  	x6,				688(x31)
srl  	x6,		x6,		x3
sub  	x6,		x2,		x4
lhu  	x1,				-364(x31)
lb   	x3,				-432(x31)
srai 	x3,		x0,		22
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sltiu	x2,		x0,		-1593
lbu  	x7,				44(x31)
lb   	x5,				1288(x31)
sw   	x0,				28(x31)
sltiu	x6,		x3,		-1578
sw   	x2,				-12(x31)
sw   	x3,				4(x31)
sw   	x5,				36(x31)
sw   	x0,				40(x31)
srl  	x7,		x2,		x2
lhu  	x2,				1352(x31)
sub  	x4,		x4,		x4
mulhu	x7,		x2,		x3
sw   	x6,				12(x31)
lh   	x7,				908(x31)
xor  	x1,		x2,		x4
sra  	x5,		x0,		x7
lbu  	x1,				484(x31)
slli 	x7,		x0,		4
addi 	x7,		x3,		968
lh   	x6,				-8(x31)
addi 	x2,		x7,		-1270
srai 	x6,		x2,		20
lhu  	x3,				1440(x31)
lbu  	x2,				4(x31)
sb   	x4,				-40(x31)
xori 	x1,		x4,		1175
sh   	x1,				-12(x31)
ori  	x4,		x7,		1230
lbu  	x5,				1232(x31)
lbu  	x6,				288(x31)
sw   	x6,				-12(x31)
lhu  	x4,				1260(x31)
sh   	x2,				28(x31)
xori 	x6,		x6,		1026
mulh 	x4,		x0,		x1
lbu  	x2,				1432(x31)
sub  	x2,		x7,		x0
sh   	x3,				8(x31)
sh   	x1,				-24(x31)
mulh 	x2,		x0,		x0
and  	x7,		x7,		x3
addi 	x7,		x4,		749
sh   	x1,				40(x31)
lw   	x6,				144(x31)
and  	x1,		x7,		x3
srli 	x5,		x0,		6
addi 	x4,		x1,		-2031
lw   	x2,				516(x31)
andi 	x6,		x0,		514
lb   	x3,				1240(x31)
lhu  	x1,				380(x31)
sltiu	x7,		x5,		742
lw   	x4,				1328(x31)
sb   	x4,				-28(x31)
sw   	x7,				-8(x31)
sra  	x7,		x6,		x6
sh   	x7,				-16(x31)
sw   	x1,				-4(x31)
sh   	x1,				-40(x31)
lh   	x5,				232(x31)
sw   	x2,				-28(x31)
sh   	x2,				-40(x31)
add  	x7,		x6,		x0
slt  	x3,		x7,		x7
sw   	x2,				-40(x31)
xor  	x4,		x0,		x5
lh   	x2,				360(x31)
lbu  	x1,				1208(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
xori 	x1,		x1,		-1161
xor  	x7,		x2,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lbu  	x3,				-1460(x31)
sh   	x2,				24(x31)
sh   	x6,				-4(x31)
lw   	x4,				-924(x31)
xori 	x1,		x1,		576
mul  	x2,		x6,		x2
lbu  	x6,				-960(x31)
lh   	x7,				-156(x31)
lbu  	x6,				-520(x31)
addi 	x5,		x4,		-1276
lw   	x5,				-1280(x31)
xor  	x5,		x6,		x6
lb   	x3,				-1024(x31)
sb   	x4,				20(x31)
mulh 	x1,		x6,		x7
sb   	x0,				-36(x31)
lh   	x4,				-1060(x31)
lh   	x7,				-236(x31)
sb   	x2,				-32(x31)
lb   	x7,				-516(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lw   	x2,				484(x31)
lbu  	x3,				-436(x31)
lbu  	x4,				268(x31)
mul  	x5,		x3,		x6
sb   	x1,				8(x31)
sh   	x3,				0(x31)
lh   	x1,				-964(x31)
sra  	x6,		x5,		x7
lb   	x4,				-536(x31)
sb   	x4,				28(x31)
sw   	x1,				16(x31)
lb   	x1,				332(x31)
sh   	x7,				36(x31)
sh   	x4,				-40(x31)
sw   	x4,				-32(x31)
lw   	x7,				444(x31)
sh   	x6,				32(x31)
sll  	x5,		x0,		x2
lw   	x4,				28(x31)
sw   	x1,				-24(x31)
lb   	x2,				-492(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x6,				-420(x31)
lhu  	x6,				748(x31)
lh   	x3,				-464(x31)
lh   	x5,				260(x31)
lbu  	x6,				-296(x31)
lbu  	x6,				248(x31)
addi 	x3,		x3,		690
lhu  	x2,				768(x31)
lh   	x6,				-512(x31)
sh   	x4,				28(x31)
sll  	x3,		x7,		x1
lhu  	x3,				-668(x31)
addi 	x2,		x7,		8
lhu  	x5,				124(x31)
sh   	x4,				-40(x31)
lbu  	x5,				432(x31)
sra  	x7,		x6,		x5
sh   	x1,				8(x31)
slli 	x3,		x5,		27
sub  	x3,		x0,		x2
mulh 	x5,		x3,		x4
sb   	x7,				0(x31)
slt  	x6,		x0,		x3
lb   	x3,				-272(x31)
xor  	x7,		x4,		x4
lb   	x2,				264(x31)
sh   	x6,				4(x31)
lh   	x3,				804(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x1,				-712(x31)
lhu  	x1,				596(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x3,				20(x31)
add  	x5,		x5,		x3
sltu 	x1,		x0,		x5
sh   	x5,				-36(x31)
lb   	x3,				-1072(x31)
sw   	x7,				-32(x31)
sh   	x7,				-28(x31)
lw   	x6,				-748(x31)
sra  	x1,		x7,		x1
lw   	x4,				64(x31)
lw   	x1,				-16(x31)
lbu  	x7,				-248(x31)
srl  	x5,		x0,		x2
lhu  	x2,				-1036(x31)
add  	x3,		x5,		x2
sb   	x7,				36(x31)
lhu  	x1,				-40(x31)
sb   	x6,				-24(x31)
xor  	x5,		x1,		x4
lw   	x7,				-24(x31)
sw   	x7,				32(x31)
lw   	x4,				-1260(x31)
lb   	x5,				-1236(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				168(x31)
sw   	x3,				8(x31)
lb   	x5,				-696(x31)
sltiu	x1,		x6,		1421
lw   	x3,				456(x31)
mul  	x7,		x3,		x3
lhu  	x6,				496(x31)
lhu  	x6,				636(x31)
lhu  	x7,				560(x31)
lh   	x4,				-612(x31)
addi 	x1,		x6,		214
sb   	x3,				-12(x31)
add  	x1,		x0,		x7
lbu  	x7,				696(x31)
xor  	x3,		x4,		x0
lw   	x7,				-512(x31)
lw   	x1,				-744(x31)
andi 	x7,		x2,		-1062
lh   	x7,				-572(x31)
slli 	x5,		x2,		19
sb   	x6,				36(x31)
lw   	x7,				560(x31)
sw   	x1,				-36(x31)
lb   	x5,				680(x31)
lw   	x4,				548(x31)
lbu  	x7,				556(x31)
sw   	x1,				-8(x31)
slli 	x6,		x7,		0
lw   	x7,				308(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
slti 	x6,		x7,		669
sw   	x3,				-28(x31)
lh   	x6,				436(x31)
sb   	x7,				16(x31)
lbu  	x5,				-616(x31)
sw   	x2,				0(x31)
lhu  	x7,				-604(x31)
sh   	x2,				-40(x31)
lw   	x7,				60(x31)
lbu  	x4,				480(x31)
lhu  	x5,				-636(x31)
lbu  	x5,				192(x31)
sb   	x1,				40(x31)
xor  	x4,		x1,		x5
xor  	x6,		x6,		x3
sw   	x3,				32(x31)
sb   	x0,				12(x31)
lb   	x1,				-636(x31)
sb   	x1,				12(x31)
sh   	x0,				-20(x31)
mulhsu	x7,		x4,		x4
lh   	x4,				-676(x31)
wfi