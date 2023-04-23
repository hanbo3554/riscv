addi 	x0,		x0,		574
addi 	x1,		x0,		-1572
addi 	x2,		x0,		-1842
addi 	x3,		x0,		-109
addi 	x4,		x0,		1064
addi 	x5,		x0,		245
addi 	x6,		x0,		-1111
addi 	x7,		x0,		2038
addi 	x8,		x0,		-1289
addi 	x9,		x0,		-326
addi 	x10,	x0,		-146
addi 	x11,	x0,		-338
addi 	x12,	x0,		-1739
addi 	x13,	x0,		-1549
addi 	x14,	x0,		-1007
addi 	x15,	x0,		-1936
addi 	x16,	x0,		212
addi 	x17,	x0,		760
addi 	x18,	x0,		1587
addi 	x19,	x0,		331
addi 	x20,	x0,		-1420
addi 	x21,	x0,		-433
addi 	x22,	x0,		22
addi 	x23,	x0,		-1948
addi 	x24,	x0,		562
addi 	x25,	x0,		-861
addi 	x26,	x0,		177
addi 	x27,	x0,		-1246
addi 	x28,	x0,		563
addi 	x29,	x0,		1147
addi 	x30,	x0,		-931
addi 	x31,	x0,		-297
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lbu  	x1,				-16(x31)
sb   	x7,				16(x31)
sw   	x6,				0(x31)
sw   	x6,				20(x31)
sltiu	x5,		x7,		-147
add  	x6,		x3,		x5
srl  	x3,		x2,		x0
lbu  	x1,				20(x31)
lhu  	x2,				20(x31)
sub  	x4,		x7,		x5
lhu  	x1,				20(x31)
lh   	x2,				-16(x31)
sh   	x4,				8(x31)
mulh 	x3,		x2,		x4
slt  	x4,		x1,		x7
xor  	x5,		x3,		x0
lh   	x1,				-16(x31)
sh   	x7,				-12(x31)
sll  	x3,		x1,		x2
lh   	x6,				16(x31)
mulhsu	x3,		x4,		x0
lhu  	x1,				-16(x31)
sh   	x6,				36(x31)
sh   	x1,				-40(x31)
sh   	x2,				-40(x31)
mulhu	x1,		x0,		x4
sb   	x3,				-8(x31)
sltu 	x4,		x2,		x1
sltu 	x2,		x5,		x4
sra  	x2,		x1,		x1
and  	x7,		x1,		x3
lhu  	x7,				36(x31)
sltiu	x1,		x2,		-1015
sb   	x0,				-28(x31)
lb   	x2,				-40(x31)
lhu  	x4,				36(x31)
slt  	x2,		x6,		x0
mul  	x1,		x0,		x0
lb   	x4,				-28(x31)
lhu  	x5,				-12(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x2,				1168(x31)
andi 	x6,		x1,		481
lh   	x7,				1108(x31)
lbu  	x3,				1156(x31)
lb   	x4,				1164(x31)
srli 	x2,		x2,		31
and  	x3,		x1,		x7
add  	x6,		x7,		x4
lbu  	x7,				1140(x31)
andi 	x6,		x6,		-62
sh   	x0,				32(x31)
lbu  	x7,				1132(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slt  	x4,		x6,		x4
sub  	x3,		x5,		x3
lw   	x6,				-196(x31)
xori 	x2,		x6,		339
lw   	x6,				908(x31)
mul  	x5,		x5,		x1
lw   	x4,				908(x31)
sh   	x0,				28(x31)
lbu  	x2,				940(x31)
lbu  	x1,				904(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xor  	x1,		x4,		x4
lw   	x3,				1444(x31)
sw   	x4,				40(x31)
lh   	x5,				1440(x31)
lbu  	x2,				1464(x31)
sb   	x6,				20(x31)
lhu  	x3,				1440(x31)
lb   	x6,				1428(x31)
lh   	x6,				1464(x31)
sll  	x4,		x7,		x4
sub  	x2,		x4,		x4
lw   	x6,				1476(x31)
lh   	x6,				1456(x31)
lb   	x5,				340(x31)
sw   	x7,				24(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltu 	x2,		x4,		x1
slti 	x6,		x4,		603
mulhu	x5,		x4,		x1
sub  	x1,		x1,		x2
sltiu	x4,		x5,		212
sh   	x3,				-32(x31)
sb   	x3,				28(x31)
srl  	x2,		x5,		x5
sub  	x7,		x5,		x2
sb   	x4,				-32(x31)
xor  	x5,		x7,		x3
sw   	x7,				-8(x31)
lbu  	x3,				228(x31)
slti 	x7,		x3,		689
sh   	x5,				24(x31)
lb   	x5,				-1168(x31)
lb   	x1,				284(x31)
sb   	x2,				-16(x31)
lh   	x7,				-624(x31)
lw   	x6,				304(x31)
sh   	x0,				4(x31)
sb   	x5,				-28(x31)
sub  	x2,		x4,		x5
sll  	x2,		x5,		x1
lb   	x3,				-1176(x31)
sw   	x4,				-36(x31)
lw   	x7,				-28(x31)
sb   	x1,				4(x31)
lw   	x3,				24(x31)
add  	x3,		x5,		x6
lbu  	x6,				-32(x31)
lh   	x3,				260(x31)
xori 	x1,		x4,		1434
lh   	x5,				252(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x3,				24(x31)
sw   	x1,				-12(x31)
slt  	x4,		x0,		x5
sb   	x7,				20(x31)
lw   	x4,				316(x31)
xori 	x1,		x4,		1522
lbu  	x5,				344(x31)
srl  	x5,		x0,		x1
lb   	x5,				48(x31)
add  	x4,		x4,		x5
sll  	x1,		x0,		x6
lw   	x4,				84(x31)
sh   	x1,				24(x31)
lbu  	x5,				316(x31)
lhu  	x4,				308(x31)
sb   	x2,				32(x31)
sh   	x1,				0(x31)
lh   	x4,				308(x31)
sw   	x2,				36(x31)
ori  	x3,		x0,		-1860
sw   	x5,				-4(x31)
lhu  	x2,				340(x31)
sw   	x2,				-20(x31)
and  	x7,		x1,		x7
xori 	x4,		x4,		1352
sh   	x2,				-40(x31)
sh   	x0,				-20(x31)
lh   	x1,				344(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slli 	x4,		x3,		24
sltu 	x5,		x3,		x4
lw   	x7,				1196(x31)
lhu  	x1,				1252(x31)
addi 	x7,		x0,		-1260
nop  
addi 	x1,		x6,		-1223
sh   	x6,				20(x31)
add  	x2,		x7,		x0
lb   	x5,				996(x31)
sw   	x7,				-4(x31)
sh   	x0,				-36(x31)
sh   	x7,				28(x31)
lhu  	x2,				1244(x31)
xori 	x2,		x1,		1444
sh   	x7,				-20(x31)
lhu  	x7,				-196(x31)
lh   	x1,				-20(x31)
lh   	x3,				-36(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x7,				-1172(x31)
mul  	x3,		x0,		x0
mul  	x7,		x6,		x5
lb   	x2,				296(x31)
lhu  	x2,				-40(x31)
sb   	x4,				20(x31)
lb   	x7,				-32(x31)
lb   	x3,				-856(x31)
srai 	x6,		x5,		25
mulhsu	x5,		x0,		x6
lw   	x6,				-956(x31)
lw   	x6,				244(x31)
lh   	x1,				232(x31)
xor  	x2,		x7,		x7
sub  	x6,		x6,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				312(x31)
lh   	x7,				-32(x31)
lb   	x2,				292(x31)
lw   	x2,				-600(x31)
sw   	x3,				12(x31)
sw   	x5,				20(x31)
lb   	x3,				12(x31)
sw   	x5,				-4(x31)
sb   	x3,				-12(x31)
lb   	x7,				-948(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x3,				16(x31)
srl  	x4,		x3,		x3
sub  	x1,		x7,		x6
sh   	x0,				-8(x31)
lw   	x7,				1104(x31)
sh   	x5,				4(x31)
lbu  	x3,				104(x31)
lbu  	x5,				260(x31)
lh   	x5,				1412(x31)
mulh 	x2,		x2,		x2
sb   	x4,				-8(x31)
addi 	x6,		x3,		-76
xori 	x2,		x7,		423
lh   	x1,				168(x31)
sltiu	x5,		x1,		194
lhu  	x4,				1132(x31)
lbu  	x2,				1076(x31)
lw   	x1,				1072(x31)
sw   	x7,				-36(x31)
ori  	x4,		x7,		-1770
lhu  	x4,				-40(x31)
lw   	x2,				1092(x31)
lhu  	x4,				1048(x31)
lhu  	x4,				1112(x31)
add  	x3,		x2,		x2
lw   	x3,				1136(x31)
mul  	x6,		x5,		x6
lbu  	x4,				1012(x31)
sb   	x1,				-12(x31)
mulhu	x1,		x3,		x3
xor  	x7,		x2,		x6
sw   	x3,				-28(x31)
sh   	x4,				-4(x31)
mul  	x4,		x5,		x6
lh   	x6,				1048(x31)
sra  	x3,		x5,		x3
ori  	x5,		x2,		149
lb   	x2,				1100(x31)
lhu  	x7,				1032(x31)
sw   	x7,				-32(x31)
lh   	x6,				128(x31)
slt  	x7,		x6,		x6
sh   	x7,				16(x31)
slti 	x6,		x7,		-330
nop  
or   	x6,		x4,		x3
sh   	x3,				36(x31)
sw   	x7,				20(x31)
sw   	x5,				0(x31)
sw   	x7,				-40(x31)
lw   	x6,				-32(x31)
lbu  	x6,				1080(x31)
lh   	x1,				-68(x31)
lh   	x2,				128(x31)
sb   	x3,				-24(x31)
sb   	x4,				-4(x31)
lb   	x3,				260(x31)
srl  	x5,		x5,		x4
lh   	x6,				-68(x31)
sw   	x0,				-32(x31)
lb   	x6,				-56(x31)
sw   	x7,				4(x31)
lw   	x6,				1112(x31)
xori 	x4,		x0,		-1425
lh   	x5,				1088(x31)
xor  	x5,		x4,		x5
sltu 	x5,		x7,		x1
lh   	x6,				1348(x31)
lh   	x5,				1076(x31)
sh   	x4,				32(x31)
lbu  	x1,				16(x31)
sh   	x7,				-12(x31)
srai 	x3,		x1,		2
sh   	x5,				20(x31)
sh   	x7,				16(x31)
lbu  	x4,				136(x31)
slti 	x4,		x2,		-1734
lb   	x7,				1032(x31)
lh   	x2,				-36(x31)
sh   	x4,				-4(x31)
lw   	x6,				1348(x31)
lbu  	x7,				1396(x31)
and  	x2,		x4,		x2
lhu  	x1,				1348(x31)
lb   	x6,				104(x31)
sw   	x1,				32(x31)
lhu  	x7,				-56(x31)
sub  	x7,		x6,		x7
sb   	x2,				32(x31)
lhu  	x4,				484(x31)
lh   	x6,				1412(x31)
sb   	x1,				-4(x31)
sub  	x2,		x2,		x5
lbu  	x2,				1368(x31)
lh   	x1,				1032(x31)
sb   	x1,				-20(x31)
sb   	x7,				36(x31)
sh   	x3,				-12(x31)
lhu  	x4,				1348(x31)
lhu  	x2,				-40(x31)
sh   	x1,				32(x31)
lbu  	x3,				484(x31)
slli 	x3,		x5,		2
lbu  	x7,				-32(x31)
mulhsu	x3,		x6,		x0
sw   	x6,				40(x31)
sltiu	x7,		x0,		1704
lbu  	x4,				36(x31)
and  	x6,		x7,		x2
sra  	x1,		x0,		x7
xori 	x1,		x4,		-915
sb   	x0,				-8(x31)
xori 	x7,		x4,		648
lh   	x2,				40(x31)
lbu  	x3,				-4(x31)
xor  	x3,		x5,		x4
sh   	x7,				-24(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-56(x31)
lbu  	x5,				104(x31)
mul  	x5,		x2,		x3
lh   	x5,				1048(x31)
lh   	x6,				-28(x31)
sub  	x4,		x3,		x0
lb   	x7,				-32(x31)
sub  	x1,		x7,		x3
sra  	x3,		x1,		x5
xor  	x6,		x1,		x5
sw   	x4,				20(x31)
sub  	x7,		x3,		x7
lhu  	x3,				-4(x31)
lh   	x2,				20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
andi 	x4,		x2,		1774
and  	x7,		x0,		x6
sub  	x1,		x2,		x6
sh   	x7,				-40(x31)
lhu  	x1,				-480(x31)
xor  	x2,		x2,		x7
lhu  	x3,				624(x31)
lw   	x5,				-432(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x1,				104(x31)
sw   	x5,				-20(x31)
sltiu	x3,		x1,		-384
lw   	x5,				1176(x31)
nop  
and  	x5,		x1,		x3
lhu  	x2,				1556(x31)
sw   	x0,				8(x31)
sh   	x6,				-8(x31)
lb   	x6,				1260(x31)
sw   	x6,				-16(x31)
lb   	x2,				8(x31)
sb   	x5,				-16(x31)
sh   	x0,				16(x31)
lh   	x7,				1300(x31)
lh   	x3,				144(x31)
lw   	x3,				204(x31)
lbu  	x7,				324(x31)
lbu  	x7,				136(x31)
lhu  	x4,				1240(x31)
sub  	x4,		x4,		x4
lhu  	x3,				160(x31)
sh   	x0,				-20(x31)
sb   	x0,				12(x31)
xor  	x1,		x7,		x5
lb   	x3,				1260(x31)
slli 	x6,		x0,		26
add  	x1,		x3,		x6
lh   	x6,				332(x31)
sw   	x4,				28(x31)
sb   	x0,				-28(x31)
lhu  	x3,				12(x31)
sltu 	x2,		x0,		x1
sb   	x6,				12(x31)
sh   	x7,				20(x31)
sw   	x1,				-40(x31)
lw   	x5,				1212(x31)
sw   	x1,				-36(x31)
mul  	x5,		x5,		x4
lbu  	x7,				140(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lbu  	x4,				848(x31)
ori  	x1,		x3,		-722
lhu  	x1,				-684(x31)
lb   	x1,				-668(x31)
lw   	x4,				540(x31)
sw   	x4,				-36(x31)
sw   	x0,				24(x31)
lh   	x1,				-552(x31)
nop  
lw   	x5,				-408(x31)
lh   	x7,				592(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-384(x31)
lhu  	x5,				-472(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x4,				28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
mulh 	x4,		x0,		x7
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
srli 	x4,		x5,		19
lw   	x7,				88(x31)
andi 	x2,		x4,		933
lb   	x6,				-904(x31)
lb   	x2,				-1104(x31)
xor  	x1,		x0,		x7
slti 	x1,		x7,		-1314
slt  	x5,		x4,		x3
srli 	x7,		x2,		29
slli 	x2,		x0,		18
sb   	x5,				-40(x31)
lbu  	x7,				-1104(x31)
sb   	x0,				-12(x31)
lh   	x2,				-992(x31)
mulhsu	x3,		x1,		x0
add  	x3,		x7,		x7
xori 	x5,		x2,		-109
or   	x5,		x0,		x1
lbu  	x7,				460(x31)
sltiu	x3,		x0,		509
lh   	x1,				-436(x31)
sw   	x0,				28(x31)
sb   	x3,				16(x31)
lhu  	x3,				-764(x31)
add  	x2,		x7,		x7
addi 	x2,		x1,		1608
lw   	x3,				-884(x31)
sw   	x6,				-12(x31)
addi 	x7,		x6,		-244
lb   	x2,				-928(x31)
srai 	x1,		x3,		7
lw   	x2,				-888(x31)
and  	x7,		x6,		x1
sw   	x5,				20(x31)
sll  	x5,		x2,		x4
sltiu	x6,		x0,		-679
lb   	x1,				-820(x31)
slt  	x2,		x7,		x2
lh   	x1,				28(x31)
sra  	x2,		x6,		x3
sll  	x3,		x3,		x5
sb   	x1,				-8(x31)
lhu  	x1,				-932(x31)
nop  
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xori 	x5,		x1,		-207
lbu  	x7,				496(x31)
xori 	x3,		x6,		16
sb   	x6,				-24(x31)
lbu  	x2,				-484(x31)
sb   	x6,				-8(x31)
srai 	x6,		x4,		7
lw   	x4,				676(x31)
sw   	x2,				-24(x31)
sh   	x5,				-4(x31)
mulhsu	x7,		x5,		x4
slt  	x4,		x1,		x5
sh   	x3,				-28(x31)
lh   	x5,				628(x31)
sb   	x0,				-24(x31)
sw   	x1,				-28(x31)
sw   	x3,				-40(x31)
lh   	x3,				484(x31)
sh   	x2,				16(x31)
lw   	x3,				-612(x31)
sub  	x3,		x7,		x6
mulhu	x6,		x3,		x2
lh   	x2,				616(x31)
lw   	x3,				-660(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x6,				-1380(x31)
sb   	x3,				-28(x31)
lbu  	x2,				-1048(x31)
lh   	x6,				172(x31)
lw   	x2,				-1204(x31)
slti 	x7,		x6,		-1890
lhu  	x4,				-1356(x31)
sb   	x2,				28(x31)
lh   	x1,				-1176(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x6,				-940(x31)
sltu 	x7,		x7,		x3
lw   	x3,				-1312(x31)
sb   	x1,				-12(x31)
add  	x1,		x0,		x4
sw   	x5,				40(x31)
lh   	x3,				-200(x31)
sw   	x1,				-40(x31)
sub  	x7,		x6,		x1
xori 	x2,		x2,		-1171
lh   	x1,				-1312(x31)
lb   	x2,				-300(x31)
ori  	x7,		x5,		-206
lbu  	x1,				-644(x31)
lbu  	x1,				-1244(x31)
xor  	x5,		x7,		x2
lb   	x3,				-1352(x31)
mul  	x7,		x0,		x3
sh   	x6,				0(x31)
lw   	x4,				-296(x31)
lb   	x2,				-900(x31)
lbu  	x6,				-336(x31)
lb   	x7,				-296(x31)
sb   	x7,				12(x31)
lh   	x5,				-1328(x31)
sh   	x4,				0(x31)
lh   	x5,				-40(x31)
sltu 	x6,		x0,		x4
mulhu	x6,		x1,		x3
mul  	x2,		x6,		x6
lhu  	x1,				-876(x31)
lbu  	x1,				-1496(x31)
add  	x2,		x3,		x3
lhu  	x6,				-1244(x31)
lb   	x1,				-900(x31)
sw   	x1,				-40(x31)
lhu  	x3,				28(x31)
lw   	x1,				-1404(x31)
mulh 	x5,		x3,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x3,				804(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x2,				-24(x31)
sh   	x5,				-4(x31)
sub  	x6,		x7,		x3
sb   	x2,				-36(x31)
sw   	x5,				16(x31)
lbu  	x2,				1080(x31)
lb   	x6,				1128(x31)
sh   	x6,				-20(x31)
lhu  	x5,				1100(x31)
sb   	x7,				12(x31)
lbu  	x7,				912(x31)
add  	x3,		x5,		x1
lbu  	x3,				1200(x31)
lhu  	x3,				1092(x31)
lhu  	x2,				-44(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-28(x31)
lh   	x1,				1332(x31)
lw   	x3,				1380(x31)
lh   	x4,				100(x31)
srli 	x4,		x2,		5
sw   	x6,				-4(x31)
lh   	x1,				-64(x31)
lw   	x1,				-148(x31)
sub  	x7,		x7,		x7
lb   	x4,				1388(x31)
sltiu	x1,		x5,		-626
addi 	x4,		x1,		1276
lw   	x5,				0(x31)
lhu  	x2,				-60(x31)
srai 	x6,		x2,		28
lb   	x3,				1008(x31)
lh   	x6,				1200(x31)
lbu  	x4,				468(x31)
lh   	x5,				-40(x31)
sb   	x4,				4(x31)
sw   	x5,				12(x31)
sh   	x2,				-4(x31)
lhu  	x6,				16(x31)
sw   	x6,				20(x31)
sh   	x0,				40(x31)
lw   	x3,				404(x31)
lb   	x1,				-32(x31)
andi 	x7,		x3,		-1374
lw   	x7,				1372(x31)
sh   	x7,				20(x31)
lw   	x1,				444(x31)
sw   	x3,				20(x31)
xor  	x3,		x2,		x6
sh   	x7,				12(x31)
lh   	x4,				-64(x31)
sw   	x0,				-32(x31)
andi 	x1,		x7,		-829
sb   	x6,				28(x31)
lhu  	x4,				-188(x31)
lb   	x3,				1088(x31)
sltu 	x7,		x2,		x1
lh   	x5,				156(x31)
sw   	x0,				-32(x31)
lw   	x4,				-188(x31)
slt  	x2,		x4,		x0
lw   	x3,				880(x31)
sw   	x6,				28(x31)
lbu  	x4,				428(x31)
lbu  	x1,				-148(x31)
lhu  	x1,				256(x31)
mulh 	x5,		x3,		x4
lb   	x2,				-40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x7,				-840(x31)
and  	x6,		x0,		x4
sb   	x1,				-12(x31)
sb   	x1,				-4(x31)
sh   	x0,				20(x31)
lb   	x6,				248(x31)
lbu  	x3,				-832(x31)
sw   	x1,				0(x31)
lw   	x4,				76(x31)
lhu  	x1,				116(x31)
sw   	x1,				-40(x31)
xor  	x3,		x6,		x0
mul  	x2,		x6,		x6
mulhsu	x4,		x0,		x7
xor  	x5,		x2,		x2
slti 	x2,		x1,		1498
lw   	x3,				552(x31)
mul  	x7,		x4,		x2
lbu  	x1,				-1016(x31)
lbu  	x7,				-1028(x31)
xor  	x7,		x5,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lhu  	x1,				-64(x31)
lh   	x7,				-196(x31)
or   	x7,		x2,		x1
sw   	x5,				40(x31)
mulhsu	x5,		x2,		x1
add  	x1,		x7,		x4
sw   	x6,				-28(x31)
lw   	x4,				192(x31)
sw   	x4,				-16(x31)
lbu  	x7,				-960(x31)
mulh 	x3,		x5,		x4
sh   	x7,				-4(x31)
mulhsu	x1,		x4,		x3
sb   	x7,				-8(x31)
lh   	x2,				192(x31)
lhu  	x2,				-76(x31)
lw   	x4,				232(x31)
lw   	x6,				140(x31)
lh   	x6,				-916(x31)
mulh 	x5,		x2,		x2
addi 	x1,		x2,		-395
sw   	x4,				20(x31)
or   	x1,		x0,		x4
sh   	x7,				-36(x31)
lh   	x7,				-1056(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lbu  	x4,				116(x31)
lbu  	x2,				-1204(x31)
lw   	x1,				-904(x31)
addi 	x5,		x7,		819
mul  	x3,		x1,		x4
sw   	x7,				36(x31)
slti 	x4,		x5,		-1778
lw   	x7,				-1100(x31)
lw   	x7,				-120(x31)
lbu  	x2,				-100(x31)
sh   	x6,				12(x31)
or   	x5,		x1,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x2,				-1036(x31)
sw   	x3,				-20(x31)
lhu  	x3,				64(x31)
sh   	x4,				8(x31)
lh   	x6,				-1104(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
or   	x3,		x4,		x5
mulh 	x2,		x5,		x3
addi 	x5,		x5,		1977
sh   	x0,				-20(x31)
lw   	x4,				196(x31)
sh   	x4,				-12(x31)
lhu  	x5,				620(x31)
lw   	x2,				1116(x31)
lb   	x2,				1336(x31)
sll  	x4,		x5,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lh   	x6,				548(x31)
lb   	x4,				-784(x31)
lb   	x4,				-828(x31)
ori  	x4,		x6,		-420
sb   	x6,				-20(x31)
slli 	x1,		x4,		12
lb   	x7,				-992(x31)
sb   	x7,				0(x31)
sw   	x4,				36(x31)
lw   	x5,				276(x31)
lbu  	x1,				-1000(x31)
lbu  	x5,				-640(x31)
lhu  	x4,				-484(x31)
lw   	x5,				292(x31)
sb   	x3,				-40(x31)
lb   	x3,				-860(x31)
sb   	x0,				24(x31)
lh   	x5,				116(x31)
lw   	x7,				-948(x31)
sh   	x3,				40(x31)
sw   	x0,				-4(x31)
sb   	x0,				40(x31)
sb   	x1,				8(x31)
sb   	x3,				20(x31)
srli 	x2,		x3,		1
sh   	x1,				-8(x31)
lh   	x7,				-1016(x31)
lhu  	x7,				-836(x31)
lh   	x1,				-816(x31)
add  	x7,		x3,		x1
lb   	x1,				-4(x31)
andi 	x3,		x5,		-525
xori 	x4,		x5,		1306
lbu  	x2,				-860(x31)
lhu  	x5,				-20(x31)
mulh 	x5,		x3,		x1
lh   	x1,				132(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sub  	x4,		x7,		x3
sub  	x1,		x5,		x0
lh   	x4,				1016(x31)
sltu 	x5,		x3,		x2
sh   	x1,				24(x31)
addi 	x1,		x3,		209
lb   	x6,				740(x31)
lhu  	x6,				364(x31)
lbu  	x4,				740(x31)
lhu  	x4,				-64(x31)
lh   	x3,				-188(x31)
lhu  	x6,				380(x31)
sw   	x3,				-28(x31)
lw   	x2,				1032(x31)
mulh 	x5,		x5,		x3
add  	x2,		x7,		x0
srai 	x7,		x1,		2
sb   	x0,				-32(x31)
lb   	x3,				52(x31)
lbu  	x7,				400(x31)
sb   	x3,				12(x31)
lh   	x2,				1344(x31)
lbu  	x5,				768(x31)
lb   	x5,				116(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
ori  	x7,		x5,		305
mul  	x2,		x7,		x0
sb   	x2,				-4(x31)
xori 	x7,		x5,		1739
sb   	x0,				-24(x31)
lh   	x4,				-396(x31)
lbu  	x2,				-272(x31)
lw   	x7,				688(x31)
lhu  	x2,				204(x31)
lh   	x7,				816(x31)
lw   	x3,				768(x31)
sh   	x5,				28(x31)
lhu  	x2,				676(x31)
sh   	x4,				32(x31)
ori  	x6,		x7,		44
mulhsu	x6,		x0,		x2
lh   	x1,				1120(x31)
lb   	x5,				640(x31)
lw   	x1,				556(x31)
xori 	x1,		x1,		-567
lb   	x2,				628(x31)
sw   	x2,				-24(x31)
lh   	x5,				-396(x31)
sw   	x4,				-16(x31)
addi 	x3,		x3,		481
lbu  	x5,				16(x31)
lh   	x6,				-108(x31)
add  	x1,		x5,		x7
lbu  	x6,				868(x31)
lh   	x4,				460(x31)
lbu  	x1,				-392(x31)
lh   	x4,				-76(x31)
sb   	x0,				32(x31)
lw   	x7,				-180(x31)
lw   	x7,				848(x31)
mul  	x6,		x1,		x3
lb   	x7,				1140(x31)
sh   	x4,				-4(x31)
lbu  	x4,				676(x31)
slt  	x2,		x4,		x2
lb   	x2,				868(x31)
lbu  	x1,				1148(x31)
lw   	x2,				1168(x31)
sw   	x2,				20(x31)
mul  	x7,		x7,		x3
lhu  	x1,				-304(x31)
lhu  	x4,				-260(x31)
sw   	x5,				20(x31)
lhu  	x5,				1140(x31)
lb   	x4,				1168(x31)
sb   	x4,				12(x31)
lw   	x5,				164(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srl  	x6,		x3,		x6
sw   	x7,				32(x31)
mulhsu	x3,		x5,		x4
lh   	x5,				712(x31)
lhu  	x5,				272(x31)
lh   	x1,				-24(x31)
sb   	x6,				20(x31)
sb   	x7,				-32(x31)
lw   	x3,				508(x31)
lhu  	x6,				-48(x31)
lb   	x5,				416(x31)
sw   	x2,				32(x31)
lw   	x2,				1112(x31)
sb   	x2,				40(x31)
sw   	x0,				28(x31)
sub  	x3,		x1,		x2
sw   	x2,				-8(x31)
srai 	x2,		x6,		10
sh   	x3,				-12(x31)
lbu  	x3,				1384(x31)
sub  	x6,		x6,		x4
slti 	x6,		x0,		176
slli 	x4,		x0,		12
lb   	x7,				1420(x31)
lh   	x5,				28(x31)
mulh 	x7,		x0,		x5
lw   	x4,				832(x31)
sh   	x6,				-16(x31)
sh   	x6,				-24(x31)
sll  	x4,		x2,		x2
slt  	x2,		x5,		x5
lw   	x2,				1084(x31)
mulhu	x1,		x2,		x4
lh   	x1,				1344(x31)
lw   	x4,				424(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x1,				-980(x31)
sh   	x5,				16(x31)
lhu  	x7,				-524(x31)
lhu  	x6,				-516(x31)
mulh 	x3,		x6,		x4
sb   	x7,				-32(x31)
mulh 	x7,		x3,		x2
slt  	x5,		x3,		x2
lhu  	x5,				-724(x31)
lbu  	x2,				388(x31)
sh   	x2,				-32(x31)
sh   	x1,				20(x31)
lhu  	x3,				-964(x31)
lw   	x2,				-200(x31)
sll  	x7,		x0,		x7
lb   	x7,				-80(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x5,				0(x31)
sb   	x6,				-20(x31)
addi 	x4,		x0,		-1377
lhu  	x5,				-1080(x31)
lb   	x7,				488(x31)
lh   	x7,				472(x31)
mulhu	x4,		x7,		x7
lh   	x2,				-1080(x31)
lw   	x5,				-32(x31)
lb   	x1,				-752(x31)
lhu  	x3,				-480(x31)
mulh 	x3,		x5,		x0
lh   	x3,				-352(x31)
lhu  	x4,				500(x31)
lbu  	x7,				224(x31)
lb   	x2,				-760(x31)
sh   	x7,				16(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-1104(x31)
sh   	x3,				-16(x31)
sb   	x4,				-40(x31)
or   	x3,		x0,		x2
sb   	x5,				-40(x31)
lw   	x4,				8(x31)
lbu  	x1,				472(x31)
and  	x2,		x5,		x4
lw   	x3,				-752(x31)
lb   	x2,				-920(x31)
sw   	x6,				28(x31)
lhu  	x2,				-96(x31)
lh   	x3,				-892(x31)
sw   	x1,				-4(x31)
lh   	x2,				-56(x31)
sh   	x4,				-32(x31)
xor  	x2,		x7,		x2
sb   	x3,				-12(x31)
lbu  	x1,				-868(x31)
sltu 	x2,		x3,		x2
lh   	x6,				-784(x31)
sltu 	x7,		x6,		x2
lh   	x4,				-108(x31)
sw   	x6,				36(x31)
lw   	x5,				-880(x31)
slli 	x2,		x6,		25
sltu 	x2,		x6,		x6
sw   	x3,				-28(x31)
sub  	x2,		x1,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x5,				-68(x31)
and  	x6,		x0,		x2
lh   	x5,				-160(x31)
lb   	x1,				-88(x31)
mulh 	x1,		x2,		x1
lbu  	x7,				-24(x31)
lh   	x7,				-160(x31)
sb   	x1,				32(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sltu 	x7,		x7,		x4
sub  	x3,		x6,		x5
lb   	x7,				1236(x31)
lb   	x4,				60(x31)
lhu  	x7,				136(x31)
add  	x6,		x5,		x1
sb   	x7,				-16(x31)
nop  
mulh 	x6,		x1,		x1
lbu  	x6,				20(x31)
lhu  	x1,				1236(x31)
sb   	x2,				0(x31)
sb   	x0,				-32(x31)
lh   	x6,				1176(x31)
lhu  	x2,				424(x31)
srl  	x6,		x2,		x4
lw   	x5,				1276(x31)
sb   	x0,				-36(x31)
lhu  	x1,				680(x31)
lh   	x3,				164(x31)
sra  	x7,		x6,		x4
lw   	x6,				480(x31)
sltiu	x5,		x3,		-1515
sw   	x1,				-24(x31)
sb   	x2,				0(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x6,				-396(x31)
lhu  	x1,				-600(x31)
andi 	x7,		x7,		-1630
lh   	x1,				688(x31)
sub  	x1,		x2,		x2
sb   	x1,				24(x31)
sw   	x3,				-28(x31)
lbu  	x6,				512(x31)
lbu  	x5,				-200(x31)
sh   	x7,				-32(x31)
lh   	x6,				580(x31)
add  	x4,		x4,		x0
lb   	x4,				-584(x31)
sb   	x4,				28(x31)
add  	x3,		x0,		x1
lw   	x3,				-596(x31)
lw   	x4,				560(x31)
lhu  	x1,				-44(x31)
lb   	x7,				140(x31)
lhu  	x5,				-384(x31)
lbu  	x3,				-296(x31)
lw   	x7,				-400(x31)
lw   	x1,				1004(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x1,				-216(x31)
and  	x4,		x3,		x2
slt  	x3,		x2,		x6
lbu  	x2,				-1408(x31)
lh   	x3,				-1208(x31)
wfi