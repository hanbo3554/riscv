addi 	x0,		x0,		-1007
addi 	x1,		x0,		-1906
addi 	x2,		x0,		550
addi 	x3,		x0,		464
addi 	x4,		x0,		-1158
addi 	x5,		x0,		1241
addi 	x6,		x0,		1828
addi 	x7,		x0,		-330
addi 	x8,		x0,		200
addi 	x9,		x0,		563
addi 	x10,	x0,		-1071
addi 	x11,	x0,		1746
addi 	x12,	x0,		1377
addi 	x13,	x0,		1035
addi 	x14,	x0,		812
addi 	x15,	x0,		-712
addi 	x16,	x0,		143
addi 	x17,	x0,		-1646
addi 	x18,	x0,		-763
addi 	x19,	x0,		963
addi 	x20,	x0,		-2028
addi 	x21,	x0,		-567
addi 	x22,	x0,		430
addi 	x23,	x0,		-1033
addi 	x24,	x0,		-912
addi 	x25,	x0,		1261
addi 	x26,	x0,		196
addi 	x27,	x0,		1427
addi 	x28,	x0,		312
addi 	x29,	x0,		-74
addi 	x30,	x0,		150
addi 	x31,	x0,		423
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sub  	x7,		x1,		x2
sh   	x4,				-8(x31)
lhu  	x1,				-8(x31)
andi 	x1,		x7,		797
sb   	x1,				-12(x31)
sh   	x4,				8(x31)
lb   	x1,				-8(x31)
lw   	x4,				-12(x31)
sw   	x7,				24(x31)
sb   	x1,				-40(x31)
lb   	x1,				-12(x31)
slt  	x5,		x3,		x5
lbu  	x3,				-12(x31)
sub  	x6,		x0,		x3
lbu  	x4,				24(x31)
lhu  	x2,				24(x31)
lh   	x6,				-40(x31)
lhu  	x7,				-8(x31)
mul  	x7,		x2,		x5
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x4,		x2,		x2
lbu  	x1,				768(x31)
srai 	x3,		x6,		8
mulhu	x3,		x5,		x5
lbu  	x7,				736(x31)
lw   	x2,				752(x31)
addi 	x3,		x3,		-324
lhu  	x7,				732(x31)
mul  	x1,		x1,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-304(x31)
or   	x4,		x2,		x5
sh   	x0,				4(x31)
lh   	x5,				-324(x31)
addi 	x1,		x3,		-1077
sw   	x5,				16(x31)
sb   	x6,				40(x31)
lhu  	x5,				4(x31)
lh   	x6,				-352(x31)
xor  	x4,		x0,		x1
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srli 	x2,		x3,		8
sh   	x1,				-8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x2,				40(x31)
mulh 	x2,		x7,		x5
sw   	x3,				-28(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x4,				1076(x31)
lh   	x1,				1400(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
lb   	x1,				1360(x31)
sb   	x0,				24(x31)
slli 	x7,		x2,		31
sra  	x1,		x6,		x4
lhu  	x7,				1396(x31)
srai 	x6,		x2,		23
lbu  	x4,				24(x31)
sb   	x6,				0(x31)
slt  	x6,		x5,		x3
mulh 	x2,		x5,		x6
lbu  	x5,				1032(x31)
mulh 	x7,		x3,		x2
sh   	x5,				16(x31)
lb   	x5,				1396(x31)
mulhu	x6,		x3,		x1
lb   	x2,				1032(x31)
lw   	x7,				736(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lbu  	x5,				124(x31)
mulhu	x5,		x2,		x2
lb   	x7,				-204(x31)
addi 	x7,		x0,		1215
add  	x2,		x2,		x6
add  	x6,		x7,		x0
sb   	x5,				-28(x31)
slti 	x3,		x0,		1527
lb   	x2,				-1220(x31)
sub  	x5,		x6,		x5
lhu  	x3,				-500(x31)
lb   	x5,				-24(x31)
add  	x3,		x7,		x2
sw   	x6,				20(x31)
lbu  	x2,				136(x31)
sb   	x1,				-28(x31)
sw   	x1,				32(x31)
lw   	x5,				-1220(x31)
sw   	x6,				0(x31)
lb   	x4,				-232(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x1,				56(x31)
sh   	x7,				-28(x31)
lbu  	x4,				160(x31)
lhu  	x4,				-28(x31)
lw   	x7,				36(x31)
sh   	x5,				-24(x31)
sh   	x7,				40(x31)
lhu  	x6,				-28(x31)
lh   	x3,				160(x31)
srl  	x6,		x1,		x3
lbu  	x1,				-164(x31)
lb   	x1,				-464(x31)
sh   	x3,				0(x31)
mulh 	x3,		x1,		x3
lbu  	x2,				68(x31)
mulhu	x5,		x0,		x2
lh   	x4,				-28(x31)
srli 	x2,		x5,		25
mulhu	x5,		x2,		x0
sb   	x6,				20(x31)
lh   	x2,				-164(x31)
lh   	x2,				-28(x31)
lbu  	x5,				-464(x31)
mulhu	x6,		x4,		x2
lw   	x4,				-28(x31)
lb   	x2,				36(x31)
ori  	x2,		x6,		1162
sub  	x2,		x5,		x1
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x4,				-660(x31)
lhu  	x3,				344(x31)
lb   	x7,				-644(x31)
lb   	x7,				392(x31)
add  	x7,		x6,		x5
srai 	x4,		x4,		12
sh   	x3,				-32(x31)
lbu  	x1,				548(x31)
lhu  	x2,				376(x31)
lbu  	x6,				408(x31)
lw   	x4,				596(x31)
lhu  	x6,				344(x31)
ori  	x6,		x5,		174
lbu  	x7,				560(x31)
lw   	x1,				552(x31)
add  	x1,		x5,		x5
sw   	x4,				20(x31)
lw   	x6,				540(x31)
addi 	x5,		x1,		1107
lbu  	x5,				580(x31)
sra  	x7,		x7,		x0
mulh 	x1,		x1,		x5
lbu  	x7,				392(x31)
nop  
lbu  	x4,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x7,				-252(x31)
sb   	x4,				-20(x31)
lbu  	x2,				992(x31)
nop  
lh   	x4,				776(x31)
sb   	x5,				-36(x31)
lw   	x7,				-20(x31)
lbu  	x7,				-20(x31)
slli 	x7,		x0,		3
lh   	x3,				900(x31)
lb   	x3,				960(x31)
add  	x4,		x0,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x3,				-232(x31)
sh   	x1,				-8(x31)
sw   	x4,				16(x31)
sh   	x5,				-12(x31)
mulhsu	x1,		x0,		x7
sb   	x3,				-4(x31)
lw   	x7,				-388(x31)
slt  	x3,		x6,		x5
mulh 	x6,		x4,		x6
mulhu	x6,		x5,		x7
sh   	x6,				-20(x31)
lw   	x3,				-232(x31)
sw   	x4,				8(x31)
srli 	x1,		x5,		18
mulhu	x5,		x4,		x4
mul  	x4,		x3,		x3
addi 	x7,		x0,		-942
sh   	x4,				28(x31)
sb   	x2,				4(x31)
and  	x6,		x6,		x2
sh   	x7,				24(x31)
sb   	x2,				-40(x31)
slli 	x4,		x5,		28
lb   	x6,				-812(x31)
srli 	x5,		x6,		28
lb   	x1,				-1184(x31)
srai 	x7,		x5,		27
sb   	x3,				-40(x31)
lw   	x2,				-1440(x31)
add  	x2,		x6,		x5
sb   	x4,				4(x31)
sltiu	x2,		x3,		-1622
sh   	x7,				-40(x31)
sb   	x2,				40(x31)
lw   	x5,				-172(x31)
slti 	x2,		x2,		-1859
sh   	x6,				-20(x31)
or   	x4,		x0,		x0
lw   	x3,				-12(x31)
lh   	x6,				-264(x31)
sw   	x5,				-32(x31)
ori  	x4,		x0,		776
lw   	x2,				-200(x31)
lb   	x4,				-268(x31)
srli 	x1,		x1,		27
sh   	x7,				-40(x31)
sub  	x3,		x7,		x6
mul  	x7,		x0,		x7
mul  	x5,		x1,		x0
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lw   	x3,				-196(x31)
sb   	x5,				-8(x31)
lh   	x7,				604(x31)
lh   	x2,				572(x31)
sb   	x4,				-28(x31)
slt  	x5,		x5,		x1
add  	x6,		x4,		x2
lb   	x7,				388(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x4,				1240(x31)
sb   	x7,				-36(x31)
lhu  	x5,				-28(x31)
lh   	x1,				600(x31)
sw   	x7,				-36(x31)
lw   	x3,				1192(x31)
xor  	x5,		x0,		x3
addi 	x3,		x7,		1659
lh   	x1,				1192(x31)
addi 	x1,		x7,		519
lhu  	x3,				1368(x31)
sh   	x7,				-24(x31)
sw   	x5,				28(x31)
xor  	x7,		x6,		x2
sb   	x4,				-28(x31)
sh   	x0,				-16(x31)
lhu  	x6,				600(x31)
or   	x2,		x7,		x5
addi 	x2,		x3,		-1097
lbu  	x7,				1184(x31)
sb   	x5,				4(x31)
lbu  	x7,				-28(x31)
lw   	x7,				-4(x31)
sh   	x7,				-8(x31)
sh   	x4,				28(x31)
sw   	x0,				24(x31)
sw   	x1,				32(x31)
lbu  	x6,				1408(x31)
sb   	x4,				-20(x31)
lhu  	x1,				1404(x31)
sb   	x6,				-12(x31)
sh   	x7,				4(x31)
lb   	x1,				1372(x31)
lw   	x5,				956(x31)
sub  	x1,		x5,		x1
lb   	x4,				1240(x31)
or   	x2,		x2,		x5
lbu  	x1,				652(x31)
sltiu	x3,		x7,		787
lw   	x7,				1416(x31)
sra  	x4,		x6,		x4
sw   	x7,				12(x31)
lw   	x1,				1404(x31)
lw   	x3,				1420(x31)
lw   	x4,				1004(x31)
sb   	x3,				0(x31)
lw   	x1,				836(x31)
sw   	x2,				-36(x31)
sw   	x1,				28(x31)
sw   	x6,				28(x31)
sltu 	x1,		x5,		x0
lh   	x2,				32(x31)
mulh 	x6,		x3,		x1
lh   	x4,				836(x31)
lw   	x7,				1404(x31)
sw   	x4,				4(x31)
sh   	x6,				28(x31)
lb   	x2,				1208(x31)
lb   	x3,				1392(x31)
sb   	x0,				-40(x31)
sb   	x4,				-12(x31)
lw   	x7,				-4(x31)
lbu  	x6,				1380(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x6,				-208(x31)
mulhu	x3,		x3,		x2
srai 	x1,		x0,		26
srl  	x1,		x0,		x3
lh   	x7,				-1224(x31)
lb   	x3,				-1244(x31)
lb   	x5,				-1004(x31)
mulhu	x4,		x3,		x1
sb   	x7,				-12(x31)
sw   	x3,				-28(x31)
sw   	x6,				-36(x31)
ori  	x3,		x0,		-99
sh   	x1,				-24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x4,				624(x31)
sw   	x2,				24(x31)
lw   	x1,				872(x31)
sltiu	x3,		x7,		131
lbu  	x5,				-556(x31)
lh   	x6,				-552(x31)
sh   	x0,				-12(x31)
lbu  	x3,				-576(x31)
sub  	x2,		x1,		x7
lhu  	x3,				624(x31)
lw   	x1,				396(x31)
lbu  	x4,				20(x31)
lh   	x1,				564(x31)
srli 	x4,		x7,		21
sll  	x2,		x3,		x5
ori  	x1,		x2,		-1638
lbu  	x1,				568(x31)
lb   	x4,				-12(x31)
slli 	x6,		x5,		23
sh   	x0,				8(x31)
sw   	x4,				12(x31)
lw   	x5,				660(x31)
lhu  	x7,				752(x31)
lw   	x1,				648(x31)
lhu  	x6,				-596(x31)
sh   	x2,				-12(x31)
lbu  	x7,				792(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x6,				1332(x31)
lhu  	x1,				1100(x31)
lhu  	x7,				1320(x31)
srli 	x1,		x4,		15
lbu  	x3,				1352(x31)
lb   	x2,				-56(x31)
lhu  	x5,				1100(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x3,				772(x31)
add  	x1,		x7,		x2
lbu  	x7,				760(x31)
lh   	x5,				356(x31)
slti 	x6,		x6,		-834
lhu  	x7,				772(x31)
sw   	x4,				40(x31)
lb   	x2,				-652(x31)
addi 	x3,		x0,		-1993
lb   	x5,				-48(x31)
sh   	x1,				-24(x31)
mulhsu	x4,		x2,		x7
sh   	x1,				32(x31)
sb   	x0,				28(x31)
sh   	x4,				-32(x31)
ori  	x1,		x5,		1753
lw   	x5,				560(x31)
lh   	x6,				-688(x31)
lw   	x5,				356(x31)
lb   	x5,				360(x31)
sh   	x4,				-28(x31)
addi 	x4,		x1,		220
andi 	x4,		x1,		45
sb   	x4,				-32(x31)
lb   	x4,				328(x31)
sh   	x3,				24(x31)
andi 	x3,		x0,		-95
lw   	x4,				-32(x31)
lbu  	x6,				536(x31)
sw   	x1,				28(x31)
lbu  	x4,				-660(x31)
slt  	x5,		x1,		x0
sltiu	x2,		x5,		-139
lhu  	x2,				500(x31)
sb   	x3,				16(x31)
lw   	x6,				768(x31)
srl  	x6,		x2,		x1
sb   	x7,				24(x31)
sb   	x3,				-28(x31)
mulh 	x1,		x0,		x7
lbu  	x4,				540(x31)
lh   	x5,				-28(x31)
sb   	x7,				24(x31)
sub  	x1,		x3,		x7
lbu  	x3,				780(x31)
add  	x1,		x4,		x6
lbu  	x3,				556(x31)
xori 	x3,		x2,		1411
mul  	x2,		x3,		x3
sb   	x1,				-12(x31)
xor  	x4,		x6,		x0
lh   	x5,				-688(x31)
lw   	x4,				792(x31)
srli 	x3,		x5,		25
sh   	x0,				16(x31)
lh   	x6,				376(x31)
lbu  	x1,				-656(x31)
addi 	x5,		x5,		756
sh   	x4,				8(x31)
sb   	x3,				8(x31)
ori  	x6,		x7,		194
xor  	x4,		x3,		x0
lb   	x7,				788(x31)
sb   	x6,				-28(x31)
mul  	x3,		x6,		x2
sw   	x4,				-40(x31)
sw   	x1,				36(x31)
sb   	x0,				16(x31)
lh   	x6,				-664(x31)
sb   	x4,				-40(x31)
lh   	x5,				564(x31)
lh   	x2,				-28(x31)
lw   	x1,				328(x31)
sw   	x7,				-40(x31)
addi 	x2,		x3,		12
lhu  	x5,				308(x31)
sh   	x2,				-32(x31)
sb   	x4,				-24(x31)
lbu  	x2,				8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x6,				568(x31)
lh   	x5,				-80(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lb   	x1,				296(x31)
lb   	x5,				-192(x31)
andi 	x6,		x0,		-2037
xor  	x3,		x0,		x7
lb   	x1,				-1144(x31)
andi 	x6,		x3,		-1356
mulhu	x2,		x4,		x4
sw   	x4,				-32(x31)
sb   	x3,				16(x31)
ori  	x4,		x0,		-1084
sw   	x4,				-4(x31)
mul  	x4,		x1,		x3
sb   	x1,				-8(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x5,				-1200(x31)
and  	x4,		x7,		x7
lh   	x1,				16(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x2,				620(x31)
sw   	x3,				16(x31)
sw   	x1,				0(x31)
xor  	x6,		x7,		x6
slti 	x3,		x6,		-1861
sb   	x1,				4(x31)
lw   	x2,				604(x31)
sb   	x3,				-28(x31)
lhu  	x1,				348(x31)
lhu  	x4,				-408(x31)
lhu  	x1,				416(x31)
sb   	x3,				20(x31)
sb   	x2,				-12(x31)
sw   	x2,				36(x31)
lb   	x3,				148(x31)
lb   	x3,				-456(x31)
sb   	x6,				-8(x31)
lb   	x5,				-28(x31)
lb   	x5,				416(x31)
sltu 	x5,		x7,		x0
lh   	x5,				184(x31)
add  	x3,		x1,		x7
sb   	x7,				12(x31)
ori  	x5,		x5,		1132
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slt  	x3,		x3,		x4
sb   	x0,				36(x31)
lh   	x6,				-872(x31)
sw   	x4,				16(x31)
lhu  	x6,				-648(x31)
lhu  	x4,				-188(x31)
sb   	x7,				-12(x31)
mulhu	x1,		x5,		x7
sw   	x1,				16(x31)
lhu  	x3,				288(x31)
lb   	x1,				-276(x31)
srai 	x6,		x2,		22
lbu  	x6,				-272(x31)
lw   	x4,				-284(x31)
add  	x7,		x2,		x0
srli 	x4,		x6,		22
sw   	x0,				0(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x4,				352(x31)
lw   	x7,				132(x31)
mulh 	x7,		x0,		x1
sh   	x7,				36(x31)
lb   	x7,				848(x31)
lw   	x1,				-540(x31)
sb   	x6,				16(x31)
sw   	x7,				20(x31)
sh   	x5,				8(x31)
lw   	x1,				688(x31)
sw   	x5,				-12(x31)
sh   	x6,				-16(x31)
mulhsu	x4,		x7,		x7
lh   	x7,				-564(x31)
nop  
lw   	x4,				-500(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sltu 	x5,		x3,		x7
sll  	x1,		x1,		x3
lhu  	x3,				-204(x31)
lb   	x2,				976(x31)
slli 	x7,		x6,		14
lb   	x2,				580(x31)
lw   	x7,				300(x31)
lh   	x2,				1020(x31)
lb   	x5,				952(x31)
sw   	x5,				-16(x31)
lh   	x7,				768(x31)
lb   	x7,				464(x31)
sh   	x4,				-32(x31)
sra  	x2,		x6,		x4
lhu  	x3,				668(x31)
mulhsu	x2,		x1,		x7
lbu  	x3,				800(x31)
slt  	x2,		x6,		x0
lw   	x1,				-196(x31)
lh   	x3,				1196(x31)
sw   	x3,				24(x31)
lb   	x3,				-204(x31)
mul  	x3,		x7,		x3
lhu  	x4,				248(x31)
sh   	x3,				-12(x31)
mul  	x4,		x1,		x2
lbu  	x1,				1196(x31)
lb   	x3,				360(x31)
sw   	x4,				24(x31)
xor  	x4,		x4,		x3
lhu  	x5,				1228(x31)
sb   	x2,				-40(x31)
lhu  	x5,				1196(x31)
mulh 	x1,		x2,		x1
slti 	x3,		x4,		764
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
and  	x5,		x5,		x3
sw   	x7,				8(x31)
lhu  	x1,				540(x31)
sw   	x1,				40(x31)
sh   	x4,				16(x31)
lw   	x3,				-128(x31)
sh   	x6,				-28(x31)
lhu  	x5,				-200(x31)
mul  	x2,		x4,		x2
lb   	x7,				-600(x31)
lhu  	x6,				-84(x31)
lbu  	x5,				-84(x31)
lb   	x5,				-616(x31)
add  	x6,		x0,		x7
sw   	x7,				40(x31)
addi 	x4,		x7,		827
sb   	x0,				-40(x31)
lbu  	x3,				-600(x31)
lw   	x4,				216(x31)
lb   	x5,				-252(x31)
lh   	x3,				-816(x31)
addi 	x3,		x1,		-1815
sh   	x2,				-16(x31)
lhu  	x4,				-768(x31)
sw   	x5,				-32(x31)
sb   	x6,				40(x31)
mulhsu	x3,		x6,		x0
sw   	x5,				20(x31)
lhu  	x1,				552(x31)
mul  	x6,		x5,		x0
add  	x4,		x6,		x5
sb   	x6,				28(x31)
lhu  	x4,				248(x31)
lh   	x5,				-112(x31)
sb   	x5,				4(x31)
lbu  	x5,				624(x31)
slli 	x2,		x7,		21
lhu  	x1,				588(x31)
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
xor  	x4,		x0,		x2
slti 	x2,		x2,		669
lb   	x7,				-156(x31)
mulh 	x3,		x4,		x6
lhu  	x2,				-72(x31)
lw   	x7,				-384(x31)
lb   	x6,				104(x31)
sb   	x2,				-12(x31)
sub  	x7,		x7,		x0
addi 	x5,		x0,		292
sb   	x2,				-40(x31)
sb   	x4,				24(x31)
srai 	x7,		x7,		10
lbu  	x1,				812(x31)
nop  
lbu  	x5,				28(x31)
lbu  	x7,				568(x31)
lw   	x7,				-556(x31)
sh   	x3,				20(x31)
sw   	x6,				-28(x31)
sw   	x6,				-36(x31)
srl  	x4,		x6,		x4
or   	x3,		x3,		x7
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x1,				-736(x31)
lw   	x1,				-808(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x3,				96(x31)
lh   	x3,				664(x31)
lbu  	x1,				464(x31)
sra  	x7,		x3,		x3
sb   	x0,				-12(x31)
lhu  	x1,				308(x31)
sh   	x7,				36(x31)
sh   	x4,				16(x31)
mulh 	x5,		x7,		x5
sh   	x0,				-8(x31)
lh   	x5,				748(x31)
lhu  	x1,				240(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x1,				-728(x31)
sh   	x0,				-4(x31)
lw   	x5,				-720(x31)
sub  	x1,		x0,		x3
sw   	x7,				0(x31)
sw   	x0,				20(x31)
sh   	x7,				16(x31)
lhu  	x5,				-204(x31)
lbu  	x4,				-168(x31)
sub  	x1,		x1,		x0
lhu  	x2,				-152(x31)
sw   	x4,				0(x31)
lbu  	x4,				-320(x31)
mul  	x6,		x0,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x7,				-68(x31)
sub  	x2,		x0,		x2
or   	x1,		x1,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x3,				-488(x31)
lh   	x7,				-1204(x31)
lb   	x3,				-152(x31)
lbu  	x3,				-428(x31)
lw   	x1,				-540(x31)
sb   	x7,				16(x31)
lb   	x4,				-800(x31)
slt  	x5,		x2,		x4
lw   	x7,				-48(x31)
sb   	x5,				-4(x31)
lbu  	x2,				-480(x31)
lh   	x6,				228(x31)
lb   	x2,				248(x31)
lw   	x7,				-372(x31)
lh   	x5,				-772(x31)
and  	x1,		x2,		x3
sh   	x5,				-16(x31)
xor  	x5,		x6,		x6
sub  	x2,		x0,		x6
sw   	x1,				-4(x31)
sb   	x5,				16(x31)
sw   	x0,				-8(x31)
lb   	x4,				260(x31)
lb   	x7,				-600(x31)
lh   	x5,				-432(x31)
lh   	x2,				-624(x31)
lw   	x3,				-432(x31)
lh   	x5,				-996(x31)
lw   	x6,				244(x31)
nop  
add  	x7,		x3,		x1
lh   	x2,				-216(x31)
sb   	x4,				28(x31)
add  	x1,		x1,		x2
sh   	x0,				8(x31)
sw   	x7,				4(x31)
lbu  	x1,				-396(x31)
lw   	x7,				-504(x31)
lhu  	x1,				-440(x31)
sh   	x3,				-8(x31)
sh   	x1,				-32(x31)
lhu  	x5,				-1160(x31)
lbu  	x1,				228(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x5,				-1172(x31)
lbu  	x3,				-372(x31)
lbu  	x5,				20(x31)
sw   	x3,				-4(x31)
lhu  	x1,				172(x31)
lw   	x3,				-752(x31)
sb   	x4,				-16(x31)
lb   	x5,				-468(x31)
sh   	x5,				28(x31)
lhu  	x5,				-492(x31)
lh   	x3,				-4(x31)
lbu  	x6,				-440(x31)
lw   	x7,				16(x31)
sw   	x4,				12(x31)
lb   	x3,				-484(x31)
lb   	x5,				280(x31)
or   	x1,		x6,		x3
mulhsu	x3,		x4,		x1
lh   	x5,				-420(x31)
sb   	x7,				8(x31)
lbu  	x7,				36(x31)
sh   	x3,				-40(x31)
and  	x1,		x0,		x4
lw   	x5,				-960(x31)
sh   	x1,				-32(x31)
srai 	x3,		x3,		1
sw   	x4,				12(x31)
lbu  	x4,				-4(x31)
mul  	x5,		x2,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x1,				536(x31)
xori 	x7,		x2,		-23
sh   	x4,				40(x31)
sb   	x4,				28(x31)
lhu  	x6,				-56(x31)
sw   	x4,				40(x31)
and  	x6,		x2,		x3
mulh 	x6,		x7,		x5
lh   	x3,				488(x31)
slli 	x3,		x5,		10
lw   	x4,				752(x31)
sw   	x3,				8(x31)
lw   	x4,				532(x31)
sub  	x2,		x0,		x3
mul  	x2,		x4,		x2
lw   	x2,				-672(x31)
andi 	x3,		x7,		-1772
lb   	x1,				796(x31)
mulhu	x7,		x2,		x3
sll  	x5,		x6,		x5
lb   	x5,				112(x31)
lw   	x2,				524(x31)
srli 	x4,		x1,		18
sub  	x2,		x1,		x5
sw   	x0,				-12(x31)
lh   	x3,				32(x31)
sh   	x2,				12(x31)
lhu  	x7,				688(x31)
sh   	x3,				0(x31)
and  	x2,		x6,		x4
sw   	x1,				-24(x31)
lh   	x6,				-668(x31)
slt  	x4,		x4,		x4
sltiu	x1,		x0,		1064
lh   	x7,				-692(x31)
mul  	x4,		x7,		x5
sw   	x6,				32(x31)
sh   	x6,				12(x31)
lh   	x7,				540(x31)
lhu  	x4,				-660(x31)
addi 	x1,		x5,		-1934
lb   	x4,				-64(x31)
xori 	x1,		x3,		1487
lhu  	x6,				-632(x31)
sll  	x4,		x3,		x5
slt  	x7,		x3,		x4
lh   	x1,				40(x31)
lb   	x1,				56(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulh 	x4,		x2,		x4
lb   	x6,				-740(x31)
srl  	x4,		x4,		x3
lbu  	x7,				648(x31)
lb   	x4,				-780(x31)
slt  	x6,		x3,		x6
lw   	x2,				-784(x31)
lw   	x3,				-556(x31)
sw   	x4,				-32(x31)
sb   	x0,				40(x31)
lb   	x5,				404(x31)
lw   	x5,				-200(x31)
slli 	x7,		x5,		27
lbu  	x3,				472(x31)
sw   	x6,				-20(x31)
lw   	x6,				-100(x31)
lh   	x3,				364(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x4,				-976(x31)
add  	x3,		x7,		x3
lh   	x6,				-452(x31)
lbu  	x6,				-364(x31)
mulhu	x3,		x0,		x1
sh   	x7,				28(x31)
sh   	x7,				36(x31)
lhu  	x4,				-348(x31)
lw   	x1,				-52(x31)
lbu  	x1,				-348(x31)
lw   	x4,				-796(x31)
sw   	x3,				-12(x31)
lhu  	x5,				408(x31)
sw   	x2,				-8(x31)
xori 	x7,		x6,		-1820
nop  
sb   	x3,				-24(x31)
sb   	x1,				28(x31)
lh   	x7,				-376(x31)
lhu  	x4,				-252(x31)
lb   	x7,				-276(x31)
addi 	x5,		x4,		-762
lhu  	x5,				-960(x31)
sh   	x5,				0(x31)
sb   	x4,				-28(x31)
lw   	x3,				-772(x31)
lw   	x1,				240(x31)
sb   	x3,				8(x31)
add  	x6,		x3,		x2
lh   	x2,				-252(x31)
lh   	x5,				168(x31)
lhu  	x1,				476(x31)
sb   	x6,				-20(x31)
sll  	x4,		x1,		x0
slli 	x6,		x4,		27
sb   	x4,				-4(x31)
lb   	x2,				-300(x31)
sw   	x0,				12(x31)
sw   	x0,				-12(x31)
lb   	x7,				-232(x31)
ori  	x1,		x2,		1916
sb   	x0,				-28(x31)
or   	x3,		x4,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x2,				-1044(x31)
sb   	x6,				-24(x31)
lw   	x6,				-236(x31)
sub  	x5,		x5,		x3
sw   	x6,				-28(x31)
lb   	x1,				-360(x31)
sw   	x3,				8(x31)
and  	x5,		x2,		x1
sh   	x7,				12(x31)
xor  	x1,		x3,		x1
or   	x2,		x1,		x1
sw   	x1,				0(x31)
sb   	x2,				40(x31)
lhu  	x6,				-876(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x4,				20(x31)
lh   	x6,				-548(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x7,				348(x31)
lbu  	x4,				304(x31)
sll  	x6,		x5,		x1
lbu  	x5,				388(x31)
lb   	x3,				488(x31)
sra  	x3,		x4,		x1
sub  	x7,		x6,		x3
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				168(x31)
sw   	x6,				-24(x31)
sw   	x3,				12(x31)
sh   	x4,				-20(x31)
slti 	x3,		x6,		43
lw   	x1,				-612(x31)
slli 	x1,		x3,		24
lhu  	x7,				152(x31)
lb   	x5,				-644(x31)
slt  	x7,		x7,		x4
lb   	x2,				-268(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x3,				196(x31)
and  	x1,		x0,		x0
lb   	x3,				352(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulhu	x7,		x4,		x5
sw   	x6,				-32(x31)
lb   	x5,				-404(x31)
sh   	x5,				0(x31)
sll  	x6,		x5,		x3
sw   	x4,				36(x31)
lb   	x7,				552(x31)
lbu  	x5,				116(x31)
sb   	x1,				-40(x31)
lw   	x6,				-652(x31)
srli 	x2,		x2,		0
lh   	x7,				768(x31)
sb   	x0,				32(x31)
lw   	x7,				548(x31)
and  	x4,		x5,		x3
sb   	x7,				-8(x31)
sh   	x7,				-32(x31)
andi 	x2,		x3,		-1183
sw   	x5,				-32(x31)
lb   	x3,				548(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x1,				28(x31)
xori 	x7,		x6,		763
or   	x6,		x6,		x7
lh   	x1,				-1320(x31)
sltu 	x5,		x2,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x3,				-904(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x1,				-36(x31)
sh   	x5,				40(x31)
lh   	x2,				1256(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
slli 	x5,		x5,		10
sb   	x0,				4(x31)
lb   	x5,				-196(x31)
lhu  	x4,				284(x31)
lbu  	x7,				-92(x31)
lw   	x2,				496(x31)
sw   	x5,				-8(x31)
sb   	x3,				-32(x31)
mulhu	x6,		x0,		x5
sb   	x3,				32(x31)
lh   	x1,				-460(x31)
sh   	x6,				-28(x31)
and  	x7,		x3,		x4
sw   	x1,				-28(x31)
lh   	x3,				-460(x31)
xori 	x3,		x6,		625
lh   	x1,				180(x31)
lbu  	x1,				284(x31)
lh   	x5,				524(x31)
sw   	x4,				16(x31)
lb   	x5,				-640(x31)
sw   	x2,				-24(x31)
lhu  	x4,				312(x31)
and  	x7,		x0,		x7
mulhsu	x6,		x6,		x7
sltiu	x7,		x3,		1503
sw   	x6,				-16(x31)
lh   	x4,				224(x31)
lb   	x2,				508(x31)
sw   	x4,				24(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lhu  	x4,				272(x31)
lbu  	x1,				292(x31)
lbu  	x4,				-248(x31)
lbu  	x2,				656(x31)
sw   	x2,				-12(x31)
lhu  	x5,				516(x31)
addi 	x1,		x6,		71
sb   	x6,				-36(x31)
sh   	x6,				36(x31)
slt  	x2,		x3,		x6
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x6,				752(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x3,				336(x31)
wfi