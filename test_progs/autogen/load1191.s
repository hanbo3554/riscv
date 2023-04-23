addi 	x0,		x0,		601
addi 	x1,		x0,		1141
addi 	x2,		x0,		-1808
addi 	x3,		x0,		530
addi 	x4,		x0,		-48
addi 	x5,		x0,		-285
addi 	x6,		x0,		963
addi 	x7,		x0,		296
addi 	x8,		x0,		-211
addi 	x9,		x0,		-1576
addi 	x10,	x0,		1998
addi 	x11,	x0,		205
addi 	x12,	x0,		1067
addi 	x13,	x0,		-427
addi 	x14,	x0,		221
addi 	x15,	x0,		-748
addi 	x16,	x0,		1113
addi 	x17,	x0,		217
addi 	x18,	x0,		-1300
addi 	x19,	x0,		-1750
addi 	x20,	x0,		1484
addi 	x21,	x0,		947
addi 	x22,	x0,		139
addi 	x23,	x0,		849
addi 	x24,	x0,		-1557
addi 	x25,	x0,		-1667
addi 	x26,	x0,		-1734
addi 	x27,	x0,		1503
addi 	x28,	x0,		1040
addi 	x29,	x0,		-1585
addi 	x30,	x0,		-1041
addi 	x31,	x0,		-143
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lb   	x6,				28(x31)
lw   	x6,				36(x31)
lh   	x1,				20(x31)
addi 	x2,		x6,		-59
lb   	x2,				-12(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
add  	x6,		x2,		x2
mulh 	x7,		x2,		x5
lw   	x3,				-8(x31)
xor  	x7,		x5,		x7
mulhsu	x3,		x5,		x7
sltiu	x1,		x5,		1969
addi 	x2,		x2,		-1472
sw   	x0,				-4(x31)
sw   	x6,				0(x31)
lb   	x4,				0(x31)
sub  	x3,		x3,		x7
sltu 	x2,		x7,		x3
sw   	x1,				-8(x31)
lbu  	x6,				-8(x31)
lb   	x1,				-4(x31)
srl  	x3,		x6,		x4
lw   	x1,				-4(x31)
andi 	x6,		x2,		310
srl  	x7,		x7,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x6,				-652(x31)
lb   	x3,				-644(x31)
mul  	x1,		x5,		x4
sw   	x2,				-4(x31)
lh   	x7,				-4(x31)
lh   	x7,				-4(x31)
sw   	x1,				32(x31)
sh   	x3,				4(x31)
mulh 	x6,		x1,		x3
lb   	x4,				-648(x31)
sub  	x4,		x7,		x1
sb   	x3,				4(x31)
slti 	x2,		x7,		1562
ori  	x2,		x6,		-1568
or   	x5,		x3,		x3
mulhu	x7,		x2,		x6
sub  	x7,		x7,		x7
lw   	x3,				-648(x31)
lbu  	x5,				-648(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x2,				-712(x31)
sub  	x6,		x1,		x5
sb   	x2,				24(x31)
lhu  	x5,				-684(x31)
sh   	x6,				-4(x31)
lbu  	x1,				-1368(x31)
srli 	x7,		x2,		11
lw   	x1,				-1368(x31)
slt  	x1,		x5,		x6
xor  	x3,		x6,		x7
sltiu	x1,		x4,		269
lh   	x7,				-684(x31)
lbu  	x3,				-720(x31)
mulh 	x1,		x6,		x5
mul  	x4,		x0,		x7
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x1,				-528(x31)
lhu  	x6,				-528(x31)
sub  	x3,		x1,		x4
srli 	x7,		x7,		18
xor  	x7,		x1,		x3
add  	x2,		x3,		x2
addi 	x1,		x3,		869
lbu  	x2,				-1212(x31)
sb   	x3,				24(x31)
lbu  	x3,				-528(x31)
lhu  	x5,				-564(x31)
sll  	x7,		x2,		x5
lbu  	x3,				-528(x31)
lb   	x2,				152(x31)
sra  	x3,		x7,		x6
sw   	x2,				-20(x31)
lb   	x4,				152(x31)
mul  	x7,		x6,		x3
xor  	x2,		x0,		x0
sw   	x5,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
and  	x4,		x5,		x1
mul  	x2,		x6,		x7
mul  	x2,		x6,		x5
lh   	x3,				568(x31)
lh   	x6,				568(x31)
mulh 	x1,		x1,		x7
sb   	x3,				-32(x31)
ori  	x4,		x3,		-1802
lb   	x5,				-32(x31)
lbu  	x4,				-84(x31)
slti 	x2,		x5,		2008
lbu  	x7,				1148(x31)
xori 	x1,		x5,		-1726
sw   	x1,				8(x31)
sb   	x2,				0(x31)
sb   	x7,				24(x31)
srli 	x3,		x5,		17
lw   	x7,				-84(x31)
lb   	x5,				596(x31)
lbu  	x4,				560(x31)
sw   	x1,				36(x31)
lhu  	x3,				560(x31)
lw   	x4,				-88(x31)
lb   	x6,				1104(x31)
nop  
sb   	x0,				-32(x31)
lbu  	x4,				-84(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lhu  	x4,				72(x31)
lhu  	x3,				664(x31)
lh   	x2,				672(x31)
lhu  	x6,				140(x31)
lw   	x6,				1380(x31)
addi 	x6,		x4,		-363
xori 	x5,		x7,		384
sub  	x5,		x7,		x6
lw   	x2,				1208(x31)
sltu 	x3,		x4,		x4
lh   	x5,				112(x31)
lh   	x6,				1252(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xor  	x7,		x2,		x3
add  	x7,		x4,		x4
lw   	x5,				-296(x31)
lhu  	x4,				-220(x31)
lw   	x1,				-212(x31)
sb   	x1,				-28(x31)
sh   	x7,				28(x31)
addi 	x7,		x2,		-1317
lh   	x3,				340(x31)
lh   	x3,				-28(x31)
sb   	x0,				-12(x31)
lh   	x7,				-28(x31)
lw   	x6,				28(x31)
sb   	x3,				16(x31)
sw   	x5,				-24(x31)
lbu  	x3,				-252(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
slli 	x7,		x7,		28
lw   	x6,				-320(x31)
lhu  	x3,				-420(x31)
sh   	x3,				32(x31)
ori  	x7,		x7,		-1404
lbu  	x3,				932(x31)
sw   	x4,				-8(x31)
lbu  	x6,				808(x31)
lhu  	x3,				-96(x31)
sb   	x6,				-8(x31)
sw   	x1,				-28(x31)
mulh 	x7,		x0,		x3
sub  	x5,		x2,		x5
lbu  	x6,				-336(x31)
addi 	x4,		x1,		-1239
sw   	x1,				20(x31)
sltu 	x7,		x0,		x3
lw   	x7,				-320(x31)
or   	x7,		x4,		x6
lb   	x5,				-320(x31)
lb   	x6,				-432(x31)
sh   	x7,				28(x31)
lb   	x6,				-136(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x7,		x6,		-47
sw   	x0,				-4(x31)
sb   	x7,				-28(x31)
lhu  	x3,				28(x31)
lh   	x1,				-784(x31)
lbu  	x5,				-560(x31)
lhu  	x7,				-1112(x31)
sb   	x2,				32(x31)
lh   	x2,				-1152(x31)
sltiu	x7,		x2,		1206
sh   	x3,				-12(x31)
lh   	x3,				-744(x31)
sw   	x0,				0(x31)
mul  	x6,		x5,		x6
add  	x6,		x0,		x5
sw   	x4,				0(x31)
ori  	x2,		x4,		1968
lh   	x3,				-884(x31)
sb   	x5,				-12(x31)
lh   	x2,				-524(x31)
lh   	x3,				-1200(x31)
xori 	x7,		x2,		-1242
lb   	x5,				28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x7,				356(x31)
lh   	x2,				412(x31)
lhu  	x2,				372(x31)
lw   	x3,				-736(x31)
sh   	x6,				24(x31)
sb   	x1,				0(x31)
lhu  	x4,				-176(x31)
lw   	x3,				-400(x31)
sb   	x2,				28(x31)
lw   	x7,				568(x31)
ori  	x5,		x7,		-1440
lbu  	x2,				-736(x31)
lbu  	x7,				540(x31)
and  	x6,		x4,		x3
or   	x1,		x7,		x4
sb   	x6,				40(x31)
sh   	x5,				28(x31)
lw   	x7,				540(x31)
lb   	x5,				-500(x31)
lw   	x2,				-168(x31)
sh   	x3,				24(x31)
lw   	x3,				-700(x31)
lw   	x4,				-364(x31)
xor  	x4,		x3,		x2
add  	x2,		x2,		x1
addi 	x3,		x5,		113
lb   	x6,				-168(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lh   	x5,				-64(x31)
lw   	x7,				16(x31)
xor  	x1,		x7,		x2
sh   	x6,				36(x31)
sb   	x5,				-40(x31)
nop  
sw   	x2,				4(x31)
lbu  	x1,				-908(x31)
addi 	x6,		x7,		1636
mulhu	x3,		x7,		x0
lb   	x3,				-48(x31)
sltiu	x3,		x4,		1678
lbu  	x7,				4(x31)
xori 	x4,		x5,		-1434
sw   	x1,				0(x31)
lhu  	x3,				-908(x31)
sw   	x7,				12(x31)
lb   	x1,				-560(x31)
lh   	x2,				120(x31)
lhu  	x4,				-948(x31)
lbu  	x3,				-1120(x31)
xor  	x1,		x4,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
nop  
sltu 	x7,		x2,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x2,				128(x31)
sw   	x7,				24(x31)
sh   	x4,				-20(x31)
sb   	x0,				-36(x31)
sra  	x5,		x0,		x6
sh   	x7,				32(x31)
xori 	x6,		x7,		312
sw   	x6,				24(x31)
lbu  	x6,				-20(x31)
lhu  	x5,				-24(x31)
lbu  	x5,				-1152(x31)
sh   	x5,				-40(x31)
add  	x6,		x1,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x7,				-500(x31)
sb   	x1,				-28(x31)
srai 	x2,		x0,		25
lbu  	x4,				-528(x31)
mulh 	x3,		x0,		x7
sw   	x5,				-20(x31)
lbu  	x6,				-760(x31)
lhu  	x5,				-720(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x2,				1168(x31)
ori  	x1,		x2,		-1815
andi 	x1,		x3,		1215
lbu  	x7,				384(x31)
lhu  	x7,				1180(x31)
lhu  	x2,				728(x31)
sb   	x3,				-12(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-60(x31)
lb   	x3,				356(x31)
mulh 	x1,		x7,		x2
lhu  	x7,				392(x31)
lh   	x1,				1228(x31)
lb   	x2,				756(x31)
srli 	x6,		x3,		8
sh   	x4,				36(x31)
lhu  	x4,				20(x31)
lb   	x6,				1172(x31)
mul  	x2,		x0,		x5
add  	x1,		x0,		x2
sh   	x0,				-40(x31)
mulhsu	x2,		x4,		x6
lhu  	x2,				728(x31)
andi 	x7,		x6,		-992
lhu  	x7,				1220(x31)
sh   	x1,				8(x31)
mulhsu	x6,		x5,		x5
lh   	x1,				-40(x31)
lh   	x5,				-32(x31)
lhu  	x7,				1160(x31)
lw   	x4,				1228(x31)
andi 	x3,		x6,		-203
lb   	x4,				216(x31)
sh   	x7,				28(x31)
lh   	x7,				780(x31)
sw   	x4,				-12(x31)
lb   	x2,				1124(x31)
slli 	x4,		x4,		22
mulhu	x3,		x7,		x5
xor  	x6,		x1,		x6
lhu  	x3,				-68(x31)
addi 	x2,		x2,		2040
sh   	x5,				4(x31)
lh   	x6,				1112(x31)
lb   	x4,				1112(x31)
slti 	x3,		x0,		-1654
srli 	x7,		x7,		20
sh   	x1,				-4(x31)
sh   	x4,				-8(x31)
sltu 	x1,		x7,		x4
sb   	x2,				20(x31)
lb   	x1,				1128(x31)
lb   	x4,				1088(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x2,				224(x31)
lh   	x6,				-960(x31)
lbu  	x5,				-884(x31)
sb   	x6,				36(x31)
lhu  	x7,				288(x31)
lbu  	x6,				-636(x31)
lw   	x3,				-936(x31)
sb   	x1,				16(x31)
sh   	x3,				-8(x31)
add  	x2,		x5,		x1
lh   	x7,				256(x31)
lw   	x4,				-324(x31)
mulhsu	x5,		x5,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
nop  
lw   	x5,				-1164(x31)
sb   	x2,				20(x31)
lb   	x6,				-636(x31)
lh   	x6,				-1164(x31)
lbu  	x4,				-636(x31)
sw   	x5,				4(x31)
lhu  	x4,				-1164(x31)
lbu  	x3,				-284(x31)
srai 	x6,		x0,		7
lhu  	x3,				-1028(x31)
mulh 	x2,		x7,		x5
lhu  	x2,				-308(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x3,				16(x31)
or   	x4,		x2,		x1
lbu  	x4,				-884(x31)
sw   	x4,				20(x31)
sh   	x0,				8(x31)
lb   	x5,				-860(x31)
lh   	x3,				-8(x31)
sb   	x1,				-20(x31)
sh   	x5,				32(x31)
mulhsu	x7,		x6,		x0
lw   	x7,				420(x31)
lhu  	x2,				232(x31)
sw   	x2,				-40(x31)
lw   	x2,				316(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x7,		x2,		1780
srl  	x4,		x1,		x2
lbu  	x5,				-644(x31)
lw   	x3,				-104(x31)
sh   	x6,				40(x31)
lbu  	x3,				184(x31)
lbu  	x6,				-772(x31)
slt  	x3,		x4,		x0
srai 	x3,		x1,		18
sw   	x0,				-40(x31)
lw   	x5,				-1020(x31)
sb   	x5,				24(x31)
xori 	x1,		x6,		-1319
sb   	x7,				40(x31)
sh   	x7,				-28(x31)
lw   	x1,				-440(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
and  	x1,		x2,		x7
sh   	x0,				12(x31)
sw   	x5,				-24(x31)
lbu  	x7,				936(x31)
lw   	x5,				-312(x31)
sw   	x6,				-8(x31)
lbu  	x6,				1172(x31)
sra  	x7,		x4,		x5
lhu  	x4,				612(x31)
lh   	x2,				-264(x31)
lbu  	x2,				-256(x31)
sb   	x3,				20(x31)
lh   	x5,				-40(x31)
sw   	x4,				12(x31)
andi 	x1,		x0,		1566
lh   	x6,				-24(x31)
lw   	x7,				-256(x31)
sw   	x7,				-12(x31)
lb   	x3,				940(x31)
sh   	x4,				0(x31)
lhu  	x3,				328(x31)
sh   	x1,				36(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
add  	x1,		x4,		x1
slti 	x7,		x7,		-751
sb   	x2,				-12(x31)
lbu  	x5,				-184(x31)
srl  	x2,		x6,		x2
lhu  	x3,				-832(x31)
sw   	x2,				-36(x31)
sw   	x4,				-24(x31)
sh   	x0,				-16(x31)
sh   	x7,				28(x31)
lbu  	x4,				388(x31)
sw   	x2,				4(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x6,				-700(x31)
lhu  	x7,				-296(x31)
lh   	x3,				148(x31)
srai 	x7,		x5,		8
lhu  	x6,				-420(x31)
sw   	x0,				32(x31)
sw   	x4,				8(x31)
lhu  	x3,				-404(x31)
mul  	x4,		x2,		x3
lh   	x2,				356(x31)
lbu  	x3,				-368(x31)
sb   	x2,				12(x31)
sh   	x6,				28(x31)
sltu 	x2,		x0,		x2
lhu  	x2,				-388(x31)
lbu  	x1,				496(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x7,				924(x31)
mul  	x7,		x1,		x0
lb   	x1,				488(x31)
sw   	x7,				-24(x31)
sra  	x4,		x6,		x2
slt  	x3,		x4,		x2
slti 	x5,		x2,		-1913
srai 	x6,		x3,		12
lb   	x1,				-36(x31)
addi 	x6,		x5,		-1308
lhu  	x4,				-76(x31)
mulh 	x1,		x0,		x6
sb   	x4,				16(x31)
mulh 	x6,		x4,		x3
lh   	x7,				872(x31)
lhu  	x5,				-44(x31)
lh   	x3,				700(x31)
lbu  	x6,				904(x31)
sw   	x0,				16(x31)
srai 	x3,		x2,		19
lb   	x3,				-244(x31)
sw   	x4,				32(x31)
lhu  	x7,				372(x31)
lhu  	x3,				1136(x31)
mulh 	x1,		x4,		x7
sb   	x6,				28(x31)
lw   	x4,				-44(x31)
sh   	x5,				-16(x31)
lw   	x2,				1136(x31)
lb   	x5,				-344(x31)
lhu  	x5,				924(x31)
lw   	x2,				824(x31)
sw   	x4,				-8(x31)
lh   	x7,				824(x31)
lb   	x5,				800(x31)
lw   	x5,				32(x31)
addi 	x7,		x0,		-1816
sw   	x1,				0(x31)
lb   	x6,				636(x31)
lh   	x4,				-44(x31)
sb   	x5,				24(x31)
srli 	x1,		x1,		26
ori  	x4,		x0,		-1498
sh   	x2,				40(x31)
lb   	x3,				-60(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				284(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
nop  
slt  	x2,		x6,		x3
lh   	x3,				-996(x31)
slti 	x3,		x2,		-1520
sw   	x2,				8(x31)
lb   	x1,				-992(x31)
lbu  	x5,				-944(x31)
lb   	x2,				-944(x31)
sh   	x3,				20(x31)
lb   	x1,				-992(x31)
sb   	x6,				-12(x31)
mulhsu	x5,		x4,		x3
sw   	x2,				-28(x31)
srai 	x3,		x1,		7
lh   	x7,				-268(x31)
and  	x7,		x7,		x4
andi 	x5,		x4,		101
addi 	x6,		x5,		1136
sb   	x0,				20(x31)
add  	x1,		x0,		x7
srai 	x1,		x6,		23
and  	x1,		x5,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x4,				-32(x31)
lb   	x6,				92(x31)
sh   	x5,				-32(x31)
lb   	x4,				-688(x31)
lh   	x3,				64(x31)
xori 	x7,		x5,		1068
lb   	x6,				468(x31)
sb   	x3,				0(x31)
lbu  	x5,				-752(x31)
mulhu	x4,		x5,		x6
sw   	x6,				12(x31)
mulhsu	x4,		x0,		x2
sb   	x7,				-8(x31)
lbu  	x7,				376(x31)
sb   	x6,				28(x31)
sb   	x7,				-32(x31)
sw   	x3,				12(x31)
mulhu	x1,		x5,		x1
xori 	x3,		x5,		-939
sb   	x4,				-24(x31)
xor  	x2,		x5,		x6
sub  	x1,		x6,		x5
lh   	x1,				36(x31)
srli 	x6,		x7,		7
sw   	x7,				28(x31)
or   	x1,		x3,		x5
lb   	x4,				308(x31)
lb   	x4,				244(x31)
lw   	x2,				524(x31)
sb   	x0,				-32(x31)
xori 	x5,		x0,		350
xor  	x5,		x5,		x7
sh   	x4,				0(x31)
sb   	x0,				0(x31)
lb   	x5,				-52(x31)
slti 	x4,		x4,		82
lbu  	x3,				448(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x7,		x3,		x0
lhu  	x5,				-220(x31)
sw   	x3,				28(x31)
lw   	x7,				-628(x31)
srai 	x1,		x0,		16
addi 	x5,		x0,		-1121
lb   	x6,				-928(x31)
srl  	x4,		x4,		x2
sb   	x2,				36(x31)
mulhsu	x2,		x5,		x7
and  	x4,		x0,		x4
srli 	x4,		x5,		23
lhu  	x3,				-872(x31)
mul  	x1,		x3,		x4
sb   	x1,				-8(x31)
sw   	x2,				16(x31)
lb   	x7,				-540(x31)
lw   	x5,				-344(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x3,				748(x31)
lw   	x5,				-284(x31)
lb   	x4,				416(x31)
lb   	x4,				-336(x31)
lbu  	x5,				-52(x31)
sb   	x3,				-24(x31)
lh   	x5,				444(x31)
lw   	x6,				324(x31)
andi 	x5,		x0,		1157
lhu  	x6,				-4(x31)
add  	x1,		x6,		x0
lh   	x7,				-20(x31)
lbu  	x5,				832(x31)
sh   	x4,				-36(x31)
sb   	x4,				4(x31)
sb   	x3,				40(x31)
sh   	x4,				-16(x31)
sw   	x5,				16(x31)
lh   	x5,				352(x31)
sw   	x3,				16(x31)
lb   	x3,				364(x31)
xori 	x7,		x7,		27
lb   	x1,				800(x31)
lhu  	x6,				784(x31)
lh   	x3,				-408(x31)
lbu  	x1,				-336(x31)
lbu  	x1,				728(x31)
sub  	x1,		x6,		x7
sw   	x6,				-32(x31)
lh   	x4,				276(x31)
lw   	x3,				56(x31)
sb   	x3,				24(x31)
mul  	x1,		x4,		x5
sw   	x5,				24(x31)
sll  	x1,		x2,		x2
sb   	x3,				-4(x31)
mul  	x4,		x7,		x7
lh   	x1,				904(x31)
lb   	x4,				784(x31)
mul  	x4,		x2,		x1
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x6,				808(x31)
sb   	x1,				28(x31)
lw   	x3,				12(x31)
add  	x2,		x0,		x2
lh   	x7,				720(x31)
lw   	x5,				1192(x31)
sll  	x6,		x1,		x5
ori  	x5,		x3,		-114
lhu  	x6,				1148(x31)
lw   	x6,				1004(x31)
sh   	x2,				-24(x31)
lh   	x6,				-24(x31)
lh   	x4,				1404(x31)
lw   	x1,				772(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x7,				-828(x31)
xor  	x2,		x0,		x6
lhu  	x4,				20(x31)
srli 	x2,		x3,		28
sh   	x7,				-8(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slti 	x1,		x6,		-666
lb   	x6,				-236(x31)
sh   	x3,				20(x31)
sb   	x4,				4(x31)
sh   	x5,				40(x31)
sb   	x7,				-16(x31)
mulh 	x7,		x5,		x7
sb   	x5,				28(x31)
lh   	x3,				-772(x31)
lhu  	x3,				80(x31)
lh   	x2,				28(x31)
lhu  	x2,				-124(x31)
sh   	x2,				28(x31)
lh   	x7,				-1104(x31)
sll  	x1,		x1,		x3
sb   	x2,				-24(x31)
sll  	x2,		x5,		x4
lbu  	x2,				-576(x31)
sub  	x1,		x4,		x4
sh   	x1,				-4(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x6,				-16(x31)
lb   	x1,				48(x31)
lb   	x6,				184(x31)
addi 	x3,		x3,		-888
nop  
lb   	x5,				-540(x31)
sw   	x6,				-36(x31)
lb   	x4,				-1188(x31)
lw   	x1,				-1220(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x3,				-36(x31)
sw   	x7,				-24(x31)
lh   	x6,				712(x31)
srl  	x2,		x3,		x6
lw   	x1,				-64(x31)
sw   	x1,				32(x31)
lh   	x2,				488(x31)
xor  	x1,		x3,		x4
sw   	x3,				0(x31)
addi 	x6,		x4,		1380
andi 	x7,		x4,		-109
lb   	x1,				544(x31)
sh   	x0,				-4(x31)
sh   	x3,				-40(x31)
lb   	x6,				0(x31)
lbu  	x6,				-608(x31)
lb   	x1,				488(x31)
sh   	x2,				-12(x31)
lbu  	x4,				-712(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slli 	x3,		x3,		20
lb   	x3,				392(x31)
andi 	x6,		x3,		1346
sw   	x3,				4(x31)
xori 	x2,		x6,		-1429
sh   	x6,				-12(x31)
lbu  	x5,				-304(x31)
sra  	x1,		x0,		x3
sltiu	x4,		x0,		743
lh   	x2,				368(x31)
sb   	x6,				0(x31)
lh   	x4,				-744(x31)
lbu  	x2,				-600(x31)
lbu  	x1,				-56(x31)
sh   	x3,				16(x31)
sll  	x6,		x4,		x6
sw   	x6,				-12(x31)
lbu  	x6,				228(x31)
mulh 	x6,		x1,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sh   	x6,				-4(x31)
lh   	x7,				-344(x31)
lw   	x4,				-860(x31)
sw   	x1,				-32(x31)
or   	x3,		x2,		x1
lh   	x2,				-372(x31)
lbu  	x3,				-508(x31)
lbu  	x7,				-172(x31)
andi 	x4,		x7,		96
sb   	x1,				40(x31)
srai 	x5,		x3,		11
xori 	x5,		x1,		886
lbu  	x5,				-588(x31)
sh   	x5,				-8(x31)
lw   	x3,				-1116(x31)
lw   	x6,				-312(x31)
xor  	x6,		x1,		x1
sb   	x3,				8(x31)
sh   	x5,				40(x31)
lb   	x1,				-1464(x31)
sll  	x5,		x7,		x7
lw   	x7,				-1516(x31)
sw   	x5,				-32(x31)
mulh 	x5,		x6,		x7
lhu  	x2,				-1236(x31)
lb   	x3,				-152(x31)
slt  	x3,		x3,		x0
lh   	x4,				-1180(x31)
sltiu	x2,		x4,		-1310
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				108(x31)
lw   	x2,				-144(x31)
sb   	x6,				-20(x31)
sh   	x0,				-40(x31)
sw   	x3,				-20(x31)
lhu  	x3,				1204(x31)
sw   	x5,				40(x31)
mulhu	x6,		x3,		x1
lh   	x7,				732(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x7,		x7,		x2
lh   	x6,				176(x31)
lbu  	x1,				1168(x31)
add  	x7,		x5,		x2
sb   	x5,				-8(x31)
lb   	x5,				924(x31)
sra  	x6,		x5,		x7
ori  	x2,		x1,		277
lh   	x3,				1172(x31)
lbu  	x2,				216(x31)
lb   	x5,				888(x31)
sw   	x7,				4(x31)
lw   	x4,				276(x31)
lb   	x3,				592(x31)
lw   	x7,				0(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x6,				24(x31)
slt  	x6,		x2,		x6
sh   	x4,				-20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
and  	x5,		x6,		x2
lbu  	x3,				-772(x31)
lw   	x2,				-388(x31)
lh   	x6,				512(x31)
sh   	x6,				40(x31)
sb   	x1,				12(x31)
srl  	x7,		x0,		x3
sw   	x4,				-28(x31)
addi 	x3,		x2,		1352
sb   	x7,				-28(x31)
lb   	x4,				72(x31)
lh   	x7,				196(x31)
lh   	x4,				384(x31)
sw   	x5,				-40(x31)
sb   	x5,				-40(x31)
slt  	x6,		x4,		x3
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sltu 	x4,		x1,		x5
lb   	x7,				-688(x31)
lhu  	x7,				316(x31)
mulhu	x7,		x6,		x0
sw   	x1,				12(x31)
sb   	x0,				-40(x31)
lbu  	x3,				-736(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x5,				372(x31)
add  	x4,		x7,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sltu 	x2,		x1,		x1
sb   	x1,				-20(x31)
lhu  	x2,				260(x31)
sub  	x2,		x4,		x3
lh   	x1,				252(x31)
lh   	x3,				228(x31)
sb   	x0,				-4(x31)
sb   	x7,				-4(x31)
mulhsu	x3,		x7,		x6
lhu  	x4,				-900(x31)
srai 	x5,		x5,		31
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
ori  	x7,		x4,		1386
sltu 	x2,		x2,		x2
lh   	x4,				552(x31)
lb   	x6,				812(x31)
lb   	x3,				880(x31)
sh   	x1,				40(x31)
sb   	x1,				0(x31)
lb   	x6,				1160(x31)
lh   	x4,				8(x31)
lw   	x5,				1128(x31)
sb   	x1,				20(x31)
xor  	x4,		x6,		x7
mul  	x7,		x3,		x7
lhu  	x4,				604(x31)
lbu  	x2,				-60(x31)
lh   	x5,				464(x31)
slt  	x5,		x3,		x1
mul  	x7,		x0,		x0
lh   	x4,				300(x31)
sltiu	x1,		x4,		-705
lhu  	x7,				584(x31)
sh   	x7,				20(x31)
lw   	x5,				332(x31)
lh   	x2,				848(x31)
sw   	x2,				-16(x31)
srli 	x3,		x7,		15
sb   	x2,				16(x31)
sw   	x4,				20(x31)
sltu 	x5,		x7,		x2
sw   	x6,				-32(x31)
lb   	x4,				708(x31)
lb   	x4,				-140(x31)
lh   	x3,				-16(x31)
sw   	x0,				-16(x31)
sw   	x0,				0(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
srl  	x5,		x5,		x7
sh   	x2,				-36(x31)
andi 	x2,		x3,		1764
lbu  	x4,				-1208(x31)
sb   	x5,				-28(x31)
lh   	x3,				16(x31)
lw   	x2,				324(x31)
sub  	x7,		x4,		x2
xori 	x3,		x6,		-466
lb   	x5,				20(x31)
lbu  	x1,				-424(x31)
lh   	x4,				-424(x31)
lb   	x3,				-108(x31)
mulh 	x4,		x4,		x6
slt  	x2,		x2,		x7
sw   	x1,				-12(x31)
lhu  	x4,				-152(x31)
sw   	x0,				-32(x31)
lb   	x7,				-484(x31)
sll  	x4,		x7,		x0
lb   	x6,				-1048(x31)
addi 	x1,		x3,		125
lhu  	x5,				-1116(x31)
sb   	x6,				4(x31)
lhu  	x2,				184(x31)
sb   	x3,				-24(x31)
lw   	x2,				344(x31)
sh   	x6,				-28(x31)
sub  	x4,		x1,		x3
lh   	x2,				-880(x31)
sh   	x2,				8(x31)
sb   	x4,				8(x31)
lw   	x2,				-1216(x31)
sltu 	x1,		x7,		x3
lhu  	x5,				-820(x31)
sw   	x2,				24(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x4,				-220(x31)
lbu  	x5,				260(x31)
sw   	x5,				8(x31)
lw   	x6,				-100(x31)
sh   	x0,				-40(x31)
xor  	x2,		x5,		x3
sh   	x5,				-20(x31)
sw   	x5,				-16(x31)
sb   	x3,				-28(x31)
lb   	x7,				-420(x31)
lh   	x5,				-1060(x31)
lhu  	x5,				-44(x31)
add  	x2,		x5,		x2
lh   	x6,				-1072(x31)
mul  	x5,		x6,		x2
sw   	x6,				-16(x31)
mulhsu	x3,		x0,		x6
lbu  	x6,				-192(x31)
nop  
lbu  	x3,				-320(x31)
addi 	x2,		x0,		1642
lhu  	x5,				-100(x31)
addi 	x6,		x3,		-415
sh   	x5,				-32(x31)
lw   	x3,				-148(x31)
lhu  	x4,				-236(x31)
srl  	x2,		x4,		x7
xori 	x7,		x5,		1700
mul  	x6,		x5,		x4
and  	x2,		x0,		x3
sw   	x1,				20(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x5,				36(x31)
mulh 	x5,		x0,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x3,				204(x31)
mulhu	x2,		x0,		x6
sh   	x0,				-4(x31)
slli 	x7,		x2,		13
lh   	x7,				256(x31)
lbu  	x4,				1188(x31)
lb   	x7,				212(x31)
sub  	x7,		x7,		x0
lh   	x5,				-100(x31)
addi 	x6,		x3,		-180
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sub  	x5,		x2,		x1
lh   	x4,				-160(x31)
sw   	x6,				-20(x31)
lw   	x7,				-556(x31)
lbu  	x7,				-596(x31)
mul  	x4,		x7,		x3
lhu  	x1,				-1292(x31)
lhu  	x5,				-400(x31)
sb   	x3,				16(x31)
lbu  	x1,				-1108(x31)
add  	x3,		x1,		x7
lb   	x5,				28(x31)
sh   	x1,				-28(x31)
addi 	x7,		x3,		836
lb   	x5,				8(x31)
lh   	x5,				-368(x31)
sw   	x5,				28(x31)
sb   	x3,				-36(x31)
wfi