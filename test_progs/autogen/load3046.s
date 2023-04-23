addi 	x0,		x0,		-357
addi 	x1,		x0,		-1026
addi 	x2,		x0,		-227
addi 	x3,		x0,		294
addi 	x4,		x0,		153
addi 	x5,		x0,		1971
addi 	x6,		x0,		-1326
addi 	x7,		x0,		742
addi 	x8,		x0,		-1813
addi 	x9,		x0,		1005
addi 	x10,	x0,		-1279
addi 	x11,	x0,		351
addi 	x12,	x0,		-1651
addi 	x13,	x0,		-919
addi 	x14,	x0,		-1332
addi 	x15,	x0,		-893
addi 	x16,	x0,		1470
addi 	x17,	x0,		301
addi 	x18,	x0,		713
addi 	x19,	x0,		471
addi 	x20,	x0,		1419
addi 	x21,	x0,		-8
addi 	x22,	x0,		-983
addi 	x23,	x0,		1923
addi 	x24,	x0,		922
addi 	x25,	x0,		897
addi 	x26,	x0,		-620
addi 	x27,	x0,		-975
addi 	x28,	x0,		1082
addi 	x29,	x0,		-1841
addi 	x30,	x0,		1375
addi 	x31,	x0,		-977
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
addi 	x6,		x4,		503
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x4,				24(x31)
nop  
sltu 	x7,		x1,		x7
slti 	x7,		x1,		-861
sw   	x7,				-20(x31)
sw   	x7,				-36(x31)
mulh 	x1,		x5,		x3
lhu  	x4,				-20(x31)
lw   	x1,				-36(x31)
sub  	x4,		x5,		x6
lb   	x7,				-36(x31)
sw   	x2,				-16(x31)
lh   	x7,				-20(x31)
lw   	x4,				-36(x31)
slt  	x4,		x0,		x7
lb   	x5,				-36(x31)
mul  	x3,		x7,		x1
lb   	x5,				-20(x31)
mulh 	x4,		x4,		x6
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lbu  	x3,				596(x31)
mulhsu	x7,		x7,		x7
sll  	x4,		x3,		x6
lb   	x1,				596(x31)
lbu  	x4,				-20(x31)
mul  	x4,		x6,		x0
sw   	x0,				20(x31)
mulh 	x2,		x2,		x3
lw   	x4,				612(x31)
lb   	x2,				-20(x31)
srli 	x1,		x2,		23
sb   	x0,				-12(x31)
lhu  	x2,				20(x31)
sw   	x0,				36(x31)
sltiu	x4,		x2,		-2047
sra  	x2,		x7,		x7
lb   	x2,				596(x31)
sltu 	x1,		x6,		x1
lbu  	x4,				612(x31)
sb   	x5,				24(x31)
sh   	x4,				4(x31)
sw   	x3,				-24(x31)
lh   	x6,				596(x31)
lh   	x4,				596(x31)
sh   	x6,				36(x31)
lb   	x1,				612(x31)
sw   	x4,				-12(x31)
sh   	x3,				-16(x31)
mulhsu	x1,		x6,		x4
lh   	x2,				20(x31)
sw   	x3,				24(x31)
sw   	x1,				40(x31)
sb   	x4,				-24(x31)
sw   	x6,				16(x31)
andi 	x1,		x7,		1616
nop  
lh   	x5,				20(x31)
lb   	x3,				36(x31)
sw   	x0,				36(x31)
srai 	x1,		x5,		21
lw   	x5,				-16(x31)
lb   	x1,				4(x31)
sub  	x5,		x5,		x6
sh   	x6,				4(x31)
andi 	x4,		x6,		-1392
lhu  	x6,				20(x31)
lhu  	x3,				24(x31)
lh   	x7,				40(x31)
nop  
xori 	x2,		x5,		-417
srli 	x1,		x5,		8
sb   	x0,				-36(x31)
lw   	x7,				612(x31)
lb   	x6,				-16(x31)
srli 	x1,		x7,		21
sw   	x2,				4(x31)
lbu  	x4,				-20(x31)
lw   	x5,				36(x31)
add  	x6,		x0,		x5
andi 	x6,		x5,		1602
and  	x3,		x7,		x5
xori 	x2,		x1,		-525
lbu  	x7,				612(x31)
lb   	x5,				-16(x31)
sb   	x1,				-28(x31)
mul  	x4,		x2,		x5
addi 	x7,		x5,		-992
lh   	x2,				-12(x31)
sw   	x4,				-12(x31)
sw   	x1,				-40(x31)
lh   	x6,				-36(x31)
add  	x1,		x4,		x0
lw   	x1,				-28(x31)
lbu  	x1,				-40(x31)
lw   	x3,				24(x31)
sh   	x7,				4(x31)
sh   	x6,				40(x31)
sb   	x7,				12(x31)
sb   	x0,				20(x31)
xor  	x2,		x1,		x5
lbu  	x2,				36(x31)
mulh 	x5,		x2,		x1
lb   	x4,				4(x31)
srl  	x7,		x0,		x2
lbu  	x1,				-24(x31)
sb   	x6,				-32(x31)
lw   	x2,				596(x31)
lh   	x1,				16(x31)
slli 	x4,		x1,		16
sw   	x3,				24(x31)
sw   	x2,				16(x31)
sh   	x3,				28(x31)
lw   	x1,				12(x31)
lb   	x2,				28(x31)
addi 	x6,		x7,		1490
mulhu	x4,		x7,		x5
srli 	x6,		x1,		26
add  	x1,		x7,		x2
lbu  	x5,				-16(x31)
sw   	x6,				20(x31)
slti 	x2,		x3,		1540
lh   	x6,				20(x31)
mul  	x7,		x4,		x7
lhu  	x2,				-36(x31)
sw   	x7,				-36(x31)
sw   	x3,				24(x31)
lhu  	x3,				-28(x31)
sb   	x5,				16(x31)
lbu  	x2,				-28(x31)
lh   	x3,				-36(x31)
lh   	x1,				40(x31)
lw   	x5,				16(x31)
sh   	x5,				-28(x31)
lhu  	x6,				-24(x31)
sb   	x1,				-32(x31)
sb   	x6,				36(x31)
lw   	x1,				28(x31)
sh   	x1,				12(x31)
lb   	x3,				20(x31)
lhu  	x6,				24(x31)
slli 	x1,		x7,		17
sw   	x7,				-16(x31)
mulhu	x3,		x1,		x0
sw   	x1,				0(x31)
mulhu	x7,		x1,		x6
lh   	x7,				-24(x31)
lhu  	x4,				-40(x31)
lhu  	x3,				612(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x3,				-676(x31)
lhu  	x3,				-620(x31)
sw   	x3,				0(x31)
lbu  	x6,				-620(x31)
lbu  	x5,				-664(x31)
lb   	x5,				-44(x31)
sh   	x1,				36(x31)
lbu  	x4,				-636(x31)
sh   	x4,				28(x31)
sh   	x0,				32(x31)
lhu  	x7,				-652(x31)
lhu  	x4,				-656(x31)
lh   	x7,				-672(x31)
lhu  	x6,				-660(x31)
lhu  	x5,				-652(x31)
sw   	x0,				28(x31)
add  	x1,		x5,		x7
addi 	x3,		x2,		-1663
sll  	x2,		x6,		x4
xor  	x4,		x6,		x3
lbu  	x3,				-620(x31)
slti 	x7,		x0,		-1652
lw   	x5,				-652(x31)
addi 	x4,		x1,		-1414
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x6,				-432(x31)
lw   	x2,				-1096(x31)
lh   	x1,				-1096(x31)
sll  	x5,		x0,		x6
lh   	x6,				-1068(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x1,				-1292(x31)
lbu  	x7,				-1284(x31)
lbu  	x2,				-600(x31)
lhu  	x2,				-1280(x31)
addi 	x1,		x5,		-1031
sw   	x5,				4(x31)
sll  	x1,		x7,		x2
lw   	x7,				-1240(x31)
sh   	x5,				12(x31)
srl  	x6,		x5,		x7
lw   	x2,				-1288(x31)
lh   	x6,				-1288(x31)
lbu  	x4,				-1284(x31)
sw   	x7,				-36(x31)
mulhsu	x3,		x3,		x0
sh   	x7,				-28(x31)
sh   	x7,				20(x31)
sb   	x0,				0(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x4,				-1192(x31)
lh   	x3,				80(x31)
lhu  	x3,				136(x31)
lw   	x2,				-1124(x31)
sw   	x0,				28(x31)
lw   	x1,				-1152(x31)
lw   	x2,				-1124(x31)
lh   	x7,				-1152(x31)
sb   	x5,				8(x31)
sb   	x3,				36(x31)
lb   	x6,				-556(x31)
sw   	x5,				-36(x31)
slti 	x4,		x0,		-429
sh   	x2,				-12(x31)
sh   	x7,				-40(x31)
sb   	x6,				24(x31)
lh   	x5,				120(x31)
lbu  	x3,				-1148(x31)
xori 	x2,		x7,		-1439
sb   	x1,				-24(x31)
slti 	x2,		x0,		-1363
lb   	x2,				116(x31)
nop  
lbu  	x3,				-1124(x31)
lw   	x7,				128(x31)
lh   	x2,				24(x31)
mul  	x1,		x7,		x0
lw   	x3,				-1188(x31)
sw   	x2,				-12(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-1188(x31)
lbu  	x4,				-1168(x31)
lhu  	x2,				120(x31)
xor  	x6,		x6,		x4
sw   	x1,				20(x31)
sh   	x5,				32(x31)
sh   	x3,				-20(x31)
andi 	x5,		x5,		-1478
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x3,				604(x31)
lw   	x6,				-560(x31)
lb   	x1,				-552(x31)
mul  	x5,		x5,		x6
sh   	x3,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
or   	x5,		x4,		x0
sw   	x3,				36(x31)
addi 	x6,		x7,		1198
lb   	x5,				-488(x31)
add  	x3,		x0,		x6
lbu  	x2,				116(x31)
sb   	x7,				-8(x31)
lh   	x5,				-1184(x31)
lbu  	x6,				-488(x31)
sw   	x4,				12(x31)
lbu  	x4,				-1128(x31)
lw   	x1,				-1116(x31)
sh   	x2,				-16(x31)
sw   	x3,				32(x31)
sw   	x5,				-32(x31)
mulh 	x3,		x7,		x4
addi 	x2,		x1,		-148
lw   	x4,				-1168(x31)
sw   	x7,				0(x31)
sw   	x2,				12(x31)
lh   	x7,				16(x31)
lb   	x4,				36(x31)
lh   	x4,				0(x31)
sh   	x1,				36(x31)
slt  	x5,		x7,		x7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mul  	x6,		x7,		x2
sub  	x7,		x3,		x7
lb   	x2,				0(x31)
lh   	x6,				72(x31)
srli 	x3,		x5,		19
lhu  	x3,				76(x31)
lh   	x1,				704(x31)
sltu 	x3,		x1,		x5
xori 	x1,		x5,		-1480
ori  	x6,		x1,		1913
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				-28(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x4,		x0,		1628
sw   	x3,				40(x31)
sh   	x4,				-12(x31)
sh   	x1,				-8(x31)
lw   	x7,				1192(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x2,				-248(x31)
mulhsu	x5,		x6,		x5
sb   	x3,				-16(x31)
sw   	x3,				24(x31)
lhu  	x3,				-296(x31)
lhu  	x2,				-1420(x31)
srl  	x4,		x6,		x7
lb   	x3,				-764(x31)
lh   	x7,				-1408(x31)
sw   	x4,				-20(x31)
sub  	x7,		x0,		x6
xori 	x6,		x4,		-335
lh   	x4,				-1400(x31)
nop  
lb   	x2,				-264(x31)
lh   	x7,				-296(x31)
sw   	x4,				-24(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x1,				-304(x31)
lbu  	x7,				-352(x31)
mul  	x1,		x4,		x4
lbu  	x7,				-344(x31)
mulhsu	x4,		x1,		x2
sh   	x0,				-24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x0
sb   	x4,				20(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
addi 	x2,		x6,		1145
lh   	x2,				-1504(x31)
addi 	x2,		x2,		1175
sb   	x3,				-20(x31)
lh   	x5,				-292(x31)
sra  	x6,		x6,		x0
andi 	x7,		x4,		1827
lw   	x2,				-1456(x31)
sh   	x4,				-20(x31)
lw   	x4,				-352(x31)
lhu  	x6,				-1480(x31)
lh   	x1,				-308(x31)
or   	x2,		x4,		x7
sh   	x3,				-12(x31)
lbu  	x2,				-292(x31)
lh   	x1,				-1444(x31)
sw   	x5,				-24(x31)
add  	x2,		x6,		x3
lb   	x3,				-1508(x31)
sh   	x3,				-8(x31)
lb   	x3,				-1496(x31)
sw   	x6,				-32(x31)
lw   	x4,				-920(x31)
lhu  	x7,				-1452(x31)
lb   	x2,				-1456(x31)
lw   	x1,				-812(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
addi 	x6,		x5,		-369
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x4,				552(x31)
sh   	x2,				-32(x31)
sw   	x6,				8(x31)
nop  
sb   	x6,				-20(x31)
xor  	x3,		x5,		x6
add  	x5,		x2,		x0
sb   	x2,				32(x31)
mulh 	x6,		x2,		x6
mulh 	x7,		x7,		x7
mul  	x4,		x4,		x1
lbu  	x6,				484(x31)
sll  	x4,		x4,		x3
sb   	x1,				32(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x0,				8(x31)
lh   	x2,				472(x31)
mulhu	x1,		x5,		x3
lw   	x7,				-176(x31)
lbu  	x5,				1136(x31)
lw   	x4,				1276(x31)
srli 	x7,		x3,		16
sw   	x5,				-36(x31)
lbu  	x7,				-104(x31)
sh   	x6,				-16(x31)
srli 	x1,		x1,		9
sw   	x6,				-4(x31)
mul  	x2,		x0,		x5
lh   	x5,				1092(x31)
andi 	x7,		x6,		-1293
lhu  	x3,				1048(x31)
lhu  	x1,				1136(x31)
and  	x4,		x1,		x7
slti 	x1,		x7,		768
slt  	x5,		x1,		x2
lh   	x6,				1320(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulh 	x4,		x1,		x3
add  	x7,		x6,		x2
addi 	x4,		x1,		-724
sb   	x5,				-20(x31)
lh   	x7,				1196(x31)
add  	x3,		x0,		x2
sh   	x5,				4(x31)
sw   	x0,				-36(x31)
lhu  	x4,				1196(x31)
lb   	x6,				-236(x31)
lb   	x6,				884(x31)
slti 	x1,		x2,		1698
lw   	x7,				-132(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lhu  	x7,				240(x31)
nop  
lh   	x5,				-1252(x31)
lbu  	x4,				-972(x31)
xor  	x2,		x7,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
lb   	x5,				-28(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x3,				8(x31)
or   	x1,		x1,		x6
sw   	x5,				24(x31)
lbu  	x3,				892(x31)
lhu  	x6,				-264(x31)
lw   	x5,				852(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x6,		x6,		x6
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				-1008(x31)
or   	x3,		x3,		x7
sub  	x1,		x0,		x5
sh   	x3,				-28(x31)
lhu  	x6,				-356(x31)
sw   	x6,				32(x31)
lh   	x2,				484(x31)
sh   	x3,				-12(x31)
sb   	x5,				-20(x31)
lh   	x1,				-324(x31)
lbu  	x2,				-868(x31)
sh   	x2,				-32(x31)
lb   	x5,				208(x31)
sub  	x4,		x3,		x6
mulh 	x3,		x1,		x5
lhu  	x6,				-968(x31)
sh   	x7,				-4(x31)
lbu  	x5,				176(x31)
lb   	x5,				316(x31)
slti 	x6,		x1,		-338
sh   	x3,				-8(x31)
lw   	x5,				224(x31)
mul  	x6,		x2,		x5
mul  	x6,		x7,		x7
lw   	x3,				-324(x31)
lw   	x1,				-4(x31)
lhu  	x1,				160(x31)
sb   	x0,				-20(x31)
sltiu	x3,		x3,		-1214
add  	x5,		x0,		x1
lb   	x2,				-364(x31)
sb   	x4,				8(x31)
lh   	x7,				-352(x31)
lh   	x3,				-944(x31)
lhu  	x4,				-332(x31)
lh   	x5,				300(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x3,				1008(x31)
sub  	x7,		x4,		x3
lhu  	x4,				828(x31)
sw   	x4,				-36(x31)
sb   	x0,				-16(x31)
sh   	x1,				32(x31)
lh   	x5,				-256(x31)
sb   	x0,				-32(x31)
lw   	x3,				-404(x31)
sh   	x5,				28(x31)
srai 	x3,		x5,		7
sh   	x0,				-24(x31)
lh   	x5,				-380(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x1,				592(x31)
lhu  	x4,				608(x31)
lbu  	x3,				232(x31)
sw   	x1,				-4(x31)
sltiu	x1,		x2,		2037
sw   	x6,				-40(x31)
lbu  	x7,				1188(x31)
lhu  	x3,				1184(x31)
andi 	x1,		x6,		-1273
lb   	x6,				216(x31)
sll  	x4,		x3,		x5
slti 	x4,		x4,		385
ori  	x6,		x7,		1497
sh   	x3,				8(x31)
sw   	x1,				40(x31)
lbu  	x3,				936(x31)
lhu  	x3,				592(x31)
sb   	x1,				16(x31)
lh   	x6,				1412(x31)
lh   	x5,				956(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				124(x31)
lbu  	x5,				752(x31)
sb   	x7,				-28(x31)
lhu  	x1,				-196(x31)
lh   	x6,				132(x31)
slt  	x5,		x1,		x6
lh   	x4,				972(x31)
lw   	x2,				928(x31)
lb   	x3,				-384(x31)
srl  	x2,		x3,		x7
lw   	x7,				692(x31)
lh   	x1,				688(x31)
lw   	x1,				472(x31)
lh   	x7,				-460(x31)
lbu  	x7,				132(x31)
lbu  	x1,				792(x31)
sw   	x1,				-12(x31)
lbu  	x6,				636(x31)
ori  	x1,		x2,		-42
sw   	x3,				-28(x31)
sw   	x0,				-40(x31)
sw   	x6,				28(x31)
lb   	x3,				-444(x31)
lbu  	x4,				160(x31)
lw   	x3,				-268(x31)
srai 	x2,		x1,		21
sb   	x4,				-40(x31)
lb   	x3,				788(x31)
sw   	x4,				24(x31)
lbu  	x2,				968(x31)
lh   	x6,				124(x31)
lh   	x6,				456(x31)
lw   	x7,				784(x31)
srli 	x2,		x3,		6
addi 	x7,		x0,		7
sw   	x1,				-16(x31)
sh   	x1,				12(x31)
sb   	x4,				-32(x31)
mul  	x1,		x3,		x7
lh   	x6,				72(x31)
nop  
sh   	x4,				8(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sb   	x1,				36(x31)
sh   	x1,				0(x31)
sh   	x7,				-40(x31)
lb   	x1,				-628(x31)
sw   	x1,				12(x31)
lw   	x5,				-684(x31)
andi 	x2,		x2,		-1833
lhu  	x2,				156(x31)
lw   	x2,				164(x31)
lbu  	x2,				108(x31)
sw   	x4,				-12(x31)
xori 	x6,		x5,		-522
sra  	x7,		x0,		x1
lw   	x7,				-36(x31)
lw   	x1,				-112(x31)
lbu  	x6,				-336(x31)
addi 	x2,		x7,		67
sw   	x3,				-20(x31)
lh   	x4,				-788(x31)
sb   	x2,				8(x31)
add  	x2,		x2,		x1
sh   	x3,				16(x31)
mulhu	x2,		x2,		x2
lw   	x1,				-1168(x31)
srai 	x2,		x5,		1
sh   	x0,				32(x31)
lb   	x1,				152(x31)
nop  
lhu  	x2,				156(x31)
lh   	x4,				-936(x31)
lbu  	x6,				-1316(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x4,				-144(x31)
sb   	x5,				-16(x31)
nop  
sb   	x7,				4(x31)
lw   	x3,				188(x31)
xor  	x7,		x7,		x3
sub  	x6,		x2,		x1
lb   	x3,				-556(x31)
sw   	x7,				8(x31)
xor  	x7,		x7,		x7
lb   	x1,				-764(x31)
mul  	x1,		x2,		x5
lw   	x6,				512(x31)
sb   	x6,				-40(x31)
sb   	x0,				16(x31)
lb   	x3,				476(x31)
lw   	x7,				476(x31)
sb   	x7,				0(x31)
sw   	x4,				-36(x31)
lh   	x4,				-572(x31)
lb   	x5,				-804(x31)
lw   	x7,				-668(x31)
sb   	x5,				-4(x31)
lh   	x7,				-572(x31)
xor  	x6,		x7,		x0
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x7,				-252(x31)
lb   	x3,				-452(x31)
lh   	x7,				-556(x31)
sh   	x5,				40(x31)
sw   	x3,				-4(x31)
srl  	x1,		x3,		x3
lb   	x6,				-904(x31)
lw   	x3,				-364(x31)
sw   	x4,				-12(x31)
lbu  	x1,				-960(x31)
sb   	x5,				-24(x31)
mulhsu	x4,		x7,		x3
lbu  	x1,				-752(x31)
lw   	x7,				-896(x31)
andi 	x2,		x6,		-1416
sw   	x4,				-32(x31)
sb   	x2,				4(x31)
lw   	x3,				-820(x31)
lbu  	x7,				260(x31)
sb   	x5,				32(x31)
lb   	x1,				-640(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
mul  	x7,		x4,		x6
lhu  	x7,				184(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x4,				532(x31)
lhu  	x7,				1100(x31)
and  	x4,		x6,		x0
slli 	x3,		x7,		27
lh   	x3,				1208(x31)
sh   	x4,				-16(x31)
lhu  	x3,				-120(x31)
and  	x6,		x5,		x1
lb   	x4,				1060(x31)
sltiu	x4,		x2,		1818
addi 	x5,		x1,		-550
sb   	x3,				32(x31)
sw   	x6,				-32(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x1,				1024(x31)
lhu  	x5,				116(x31)
addi 	x4,		x6,		-1647
lb   	x6,				-84(x31)
sltu 	x4,		x5,		x5
sh   	x4,				-20(x31)
add  	x6,		x5,		x6
lb   	x4,				648(x31)
add  	x2,		x5,		x3
srai 	x3,		x0,		0
lh   	x6,				276(x31)
sub  	x4,		x5,		x3
lh   	x7,				1232(x31)
add  	x2,		x7,		x2
addi 	x2,		x7,		1892
lh   	x3,				856(x31)
slti 	x3,		x3,		285
sh   	x7,				8(x31)
lhu  	x6,				860(x31)
sw   	x1,				-16(x31)
sw   	x7,				36(x31)
lh   	x6,				840(x31)
or   	x3,		x2,		x3
lw   	x5,				1052(x31)
lb   	x1,				264(x31)
sb   	x4,				-28(x31)
lb   	x5,				-40(x31)
lw   	x6,				1168(x31)
slt  	x1,		x5,		x7
sh   	x6,				-16(x31)
lw   	x5,				-120(x31)
lh   	x2,				-140(x31)
xor  	x5,		x1,		x5
sw   	x4,				-40(x31)
sb   	x6,				-36(x31)
sw   	x7,				12(x31)
lh   	x6,				-56(x31)
add  	x2,		x4,		x1
lb   	x4,				-76(x31)
nop  
sw   	x7,				-12(x31)
slt  	x4,		x3,		x0
lw   	x3,				352(x31)
sb   	x0,				-12(x31)
lh   	x6,				672(x31)
lbu  	x4,				1088(x31)
sb   	x5,				20(x31)
sb   	x3,				16(x31)
sh   	x3,				-20(x31)
and  	x5,		x7,		x7
lw   	x7,				188(x31)
sb   	x6,				20(x31)
xor  	x2,		x6,		x1
lhu  	x7,				572(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x3,				-940(x31)
sll  	x5,		x3,		x0
lw   	x6,				-1328(x31)
sh   	x4,				20(x31)
sh   	x3,				-8(x31)
lh   	x6,				-640(x31)
sh   	x2,				4(x31)
sltu 	x3,		x2,		x1
lh   	x2,				-1292(x31)
lbu  	x4,				-540(x31)
sb   	x2,				40(x31)
add  	x1,		x2,		x3
sh   	x5,				36(x31)
lw   	x5,				-820(x31)
slti 	x4,		x7,		-699
xor  	x2,		x2,		x7
mulhsu	x4,		x2,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lh   	x6,				1092(x31)
andi 	x4,		x7,		165
lbu  	x4,				-88(x31)
addi 	x2,		x6,		-1228
lb   	x7,				688(x31)
lw   	x7,				-172(x31)
add  	x1,		x7,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x6,				200(x31)
sw   	x1,				12(x31)
sw   	x5,				-16(x31)
lbu  	x2,				236(x31)
lhu  	x4,				492(x31)
srl  	x3,		x2,		x4
lh   	x7,				388(x31)
lh   	x3,				-956(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				716(x31)
sw   	x7,				4(x31)
lb   	x2,				608(x31)
sw   	x0,				-36(x31)
lb   	x2,				-480(x31)
mulh 	x3,		x0,		x1
sra  	x1,		x4,		x1
sb   	x6,				-4(x31)
mul  	x5,		x1,		x2
lh   	x5,				-456(x31)
sh   	x0,				-16(x31)
sll  	x6,		x0,		x5
lbu  	x1,				216(x31)
sw   	x0,				24(x31)
sh   	x7,				16(x31)
lbu  	x7,				704(x31)
lb   	x5,				596(x31)
mul  	x7,		x0,		x4
lb   	x1,				384(x31)
lw   	x4,				48(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x3,		x4,		x0
lb   	x2,				720(x31)
lh   	x1,				-332(x31)
lhu  	x5,				700(x31)
lhu  	x5,				68(x31)
lb   	x2,				-448(x31)
lw   	x1,				-420(x31)
lhu  	x3,				-484(x31)
lh   	x3,				-16(x31)
lw   	x6,				508(x31)
lh   	x4,				228(x31)
srai 	x4,		x7,		14
add  	x1,		x1,		x7
srl  	x2,		x4,		x6
lw   	x6,				-428(x31)
lh   	x1,				444(x31)
slti 	x2,		x2,		890
sh   	x0,				-28(x31)
srai 	x6,		x4,		2
sw   	x3,				40(x31)
lw   	x5,				780(x31)
lw   	x5,				520(x31)
srl  	x6,		x6,		x3
addi 	x2,		x5,		662
sltu 	x2,		x3,		x4
and  	x3,		x3,		x0
sw   	x0,				0(x31)
sh   	x7,				-12(x31)
sh   	x3,				-20(x31)
sb   	x7,				-12(x31)
srai 	x1,		x5,		6
mulhu	x5,		x3,		x3
sh   	x6,				0(x31)
sh   	x2,				-24(x31)
lw   	x7,				872(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
xor  	x3,		x4,		x3
lw   	x7,				136(x31)
nop  
lw   	x4,				296(x31)
lh   	x2,				148(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				-1176(x31)
sw   	x4,				24(x31)
lhu  	x1,				-616(x31)
lw   	x5,				-788(x31)
xor  	x2,		x2,		x6
lbu  	x5,				0(x31)
lw   	x1,				-360(x31)
lhu  	x4,				-1184(x31)
lh   	x1,				124(x31)
sub  	x4,		x7,		x1
lhu  	x1,				-1200(x31)
sw   	x5,				16(x31)
sw   	x1,				24(x31)
lbu  	x2,				-1140(x31)
xor  	x5,		x5,		x0
sw   	x1,				40(x31)
sw   	x2,				16(x31)
lb   	x7,				-908(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
andi 	x4,		x6,		764
sb   	x2,				-40(x31)
mul  	x2,		x0,		x3
lw   	x5,				1252(x31)
lhu  	x4,				1440(x31)
lw   	x5,				112(x31)
sb   	x1,				-28(x31)
lhu  	x4,				584(x31)
sh   	x1,				20(x31)
mulh 	x2,		x7,		x0
lh   	x1,				904(x31)
sw   	x3,				-12(x31)
lhu  	x2,				264(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x5,				-80(x31)
sh   	x4,				12(x31)
lbu  	x2,				-260(x31)
lhu  	x3,				-492(x31)
lb   	x4,				560(x31)
sh   	x7,				-8(x31)
xor  	x2,		x3,		x6
lh   	x3,				240(x31)
andi 	x2,		x4,		982
addi 	x3,		x1,		693
lhu  	x3,				324(x31)
sh   	x7,				8(x31)
lb   	x6,				-204(x31)
lhu  	x3,				448(x31)
sb   	x1,				24(x31)
sll  	x3,		x0,		x6
lh   	x4,				-896(x31)
add  	x2,		x7,		x1
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x3,				-176(x31)
lw   	x4,				148(x31)
sb   	x4,				-40(x31)
sw   	x7,				-32(x31)
lh   	x5,				56(x31)
lh   	x2,				-288(x31)
lhu  	x3,				872(x31)
lh   	x5,				-336(x31)
sb   	x0,				16(x31)
lw   	x3,				1104(x31)
sh   	x5,				20(x31)
lhu  	x7,				148(x31)
sh   	x0,				-28(x31)
sb   	x0,				28(x31)
sh   	x5,				12(x31)
lw   	x3,				816(x31)
sh   	x5,				-20(x31)
lw   	x6,				1000(x31)
mulh 	x4,		x2,		x3
mulh 	x5,		x2,		x3
addi 	x1,		x5,		-1522
lhu  	x7,				116(x31)
sb   	x0,				32(x31)
srai 	x6,		x3,		3
sll  	x4,		x5,		x5
sh   	x4,				12(x31)
sw   	x4,				36(x31)
or   	x3,		x2,		x2
sw   	x7,				32(x31)
lh   	x5,				-352(x31)
and  	x3,		x3,		x7
sw   	x7,				-28(x31)
lhu  	x6,				-28(x31)
sw   	x2,				24(x31)
slli 	x5,		x4,		23
add  	x1,		x7,		x2
or   	x1,		x2,		x0
xori 	x1,		x5,		-1543
mulh 	x6,		x6,		x2
sltiu	x5,		x3,		-1693
lh   	x5,				800(x31)
sh   	x7,				32(x31)
sw   	x2,				36(x31)
lh   	x1,				-284(x31)
andi 	x5,		x4,		-179
sh   	x1,				32(x31)
mulh 	x4,		x3,		x5
lh   	x3,				484(x31)
add  	x7,		x0,		x5
lw   	x1,				1000(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lw   	x3,				464(x31)
sw   	x1,				-4(x31)
sb   	x0,				-28(x31)
sh   	x0,				16(x31)
lb   	x7,				472(x31)
lh   	x1,				-308(x31)
sw   	x2,				-20(x31)
sll  	x3,		x4,		x3
lh   	x3,				252(x31)
mulhsu	x2,		x7,		x4
lw   	x1,				-212(x31)
sh   	x3,				4(x31)
sw   	x4,				8(x31)
lb   	x7,				-356(x31)
lbu  	x3,				544(x31)
lw   	x3,				800(x31)
lhu  	x3,				572(x31)
srli 	x4,		x7,		29
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sb   	x6,				-40(x31)
lhu  	x5,				72(x31)
sh   	x5,				-24(x31)
lh   	x7,				584(x31)
sh   	x2,				-40(x31)
slt  	x3,		x6,		x6
mulh 	x7,		x3,		x6
lh   	x7,				84(x31)
ori  	x6,		x7,		1788
add  	x6,		x5,		x4
sb   	x0,				-20(x31)
lb   	x7,				380(x31)
lw   	x6,				-748(x31)
sb   	x0,				40(x31)
lw   	x6,				-436(x31)
sw   	x0,				-8(x31)
sb   	x2,				4(x31)
lhu  	x4,				220(x31)
lbu  	x6,				84(x31)
lh   	x6,				-928(x31)
sub  	x3,		x1,		x5
sb   	x2,				-8(x31)
and  	x1,		x3,		x6
wfi