addi 	x0,		x0,		-1216
addi 	x1,		x0,		-1563
addi 	x2,		x0,		-1014
addi 	x3,		x0,		-1919
addi 	x4,		x0,		1642
addi 	x5,		x0,		546
addi 	x6,		x0,		-1126
addi 	x7,		x0,		-473
addi 	x8,		x0,		1726
addi 	x9,		x0,		-1640
addi 	x10,	x0,		-1865
addi 	x11,	x0,		-1299
addi 	x12,	x0,		-1276
addi 	x13,	x0,		-1265
addi 	x14,	x0,		-1413
addi 	x15,	x0,		-839
addi 	x16,	x0,		-24
addi 	x17,	x0,		560
addi 	x18,	x0,		-1321
addi 	x19,	x0,		-1142
addi 	x20,	x0,		-1969
addi 	x21,	x0,		-1175
addi 	x22,	x0,		-1936
addi 	x23,	x0,		364
addi 	x24,	x0,		-1963
addi 	x25,	x0,		-265
addi 	x26,	x0,		513
addi 	x27,	x0,		1053
addi 	x28,	x0,		178
addi 	x29,	x0,		-1878
addi 	x30,	x0,		930
addi 	x31,	x0,		1645
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x3,		x5,		x2
sb   	x4,				24(x31)
slli 	x7,		x4,		0
slli 	x1,		x0,		7
or   	x2,		x5,		x4
lw   	x4,				24(x31)
slti 	x4,		x6,		765
xor  	x4,		x4,		x5
lh   	x3,				24(x31)
slli 	x5,		x7,		30
lbu  	x1,				24(x31)
sw   	x3,				16(x31)
sw   	x5,				28(x31)
lw   	x3,				28(x31)
sh   	x4,				4(x31)
sw   	x7,				-32(x31)
sh   	x5,				-24(x31)
mulh 	x2,		x0,		x0
lbu  	x4,				16(x31)
lw   	x3,				24(x31)
lb   	x1,				16(x31)
lbu  	x4,				-24(x31)
lw   	x4,				-32(x31)
mul  	x6,		x1,		x2
or   	x1,		x1,		x1
lbu  	x3,				28(x31)
lhu  	x5,				28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x6,				28(x31)
mul  	x2,		x3,		x3
srli 	x3,		x4,		8
sh   	x1,				-32(x31)
sh   	x3,				-20(x31)
lbu  	x2,				20(x31)
lb   	x1,				-20(x31)
lb   	x2,				28(x31)
lh   	x6,				28(x31)
sw   	x5,				-12(x31)
mul  	x2,		x4,		x7
lb   	x4,				-32(x31)
lw   	x5,				-20(x31)
sb   	x0,				8(x31)
sb   	x6,				32(x31)
lbu  	x3,				-20(x31)
lbu  	x1,				28(x31)
lbu  	x7,				56(x31)
andi 	x6,		x3,		429
lw   	x3,				56(x31)
lbu  	x3,				-12(x31)
and  	x4,		x4,		x3
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
nop  
sub  	x3,		x7,		x0
sh   	x1,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x1,				984(x31)
lbu  	x1,				1044(x31)
lb   	x4,				1040(x31)
sb   	x1,				16(x31)
lbu  	x3,				972(x31)
mulhu	x2,		x7,		x6
sb   	x3,				0(x31)
lb   	x6,				0(x31)
sb   	x6,				32(x31)
mulhu	x2,		x0,		x2
sh   	x7,				20(x31)
lb   	x7,				992(x31)
andi 	x5,		x7,		1528
srli 	x3,		x1,		16
sw   	x1,				32(x31)
lbu  	x7,				932(x31)
lhu  	x4,				596(x31)
mulhsu	x5,		x0,		x1
lhu  	x6,				944(x31)
xor  	x1,		x7,		x4
lbu  	x5,				1044(x31)
sw   	x5,				40(x31)
lbu  	x7,				596(x31)
addi 	x4,		x3,		-69
addi 	x6,		x2,		-958
lw   	x2,				20(x31)
sb   	x3,				28(x31)
xor  	x3,		x0,		x5
sw   	x6,				-40(x31)
lw   	x7,				-40(x31)
mulh 	x1,		x4,		x6
sw   	x6,				-8(x31)
lhu  	x2,				40(x31)
sltiu	x5,		x6,		632
lb   	x6,				1044(x31)
lbu  	x1,				944(x31)
lh   	x5,				972(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x4,				-52(x31)
mulhsu	x6,		x3,		x7
sw   	x4,				16(x31)
mul  	x4,		x2,		x1
lw   	x4,				-1032(x31)
lbu  	x3,				-1016(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
and  	x4,		x4,		x2
lbu  	x2,				-108(x31)
slt  	x1,		x6,		x5
sh   	x4,				8(x31)
sh   	x6,				-16(x31)
slli 	x6,		x6,		20
lbu  	x5,				8(x31)
sltu 	x2,		x6,		x7
sw   	x1,				16(x31)
sb   	x7,				-40(x31)
sll  	x6,		x2,		x5
sb   	x0,				20(x31)
addi 	x3,		x6,		-1134
lbu  	x4,				8(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
and  	x5,		x2,		x5
mulhu	x5,		x7,		x7
sb   	x2,				-20(x31)
or   	x5,		x5,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x1,				-608(x31)
lw   	x3,				472(x31)
sb   	x7,				28(x31)
lbu  	x1,				372(x31)
lhu  	x7,				-600(x31)
lw   	x3,				396(x31)
sb   	x1,				-40(x31)
sb   	x0,				-24(x31)
lbu  	x6,				-600(x31)
lh   	x5,				432(x31)
lw   	x1,				-580(x31)
mul  	x4,		x6,		x6
lhu  	x5,				396(x31)
lb   	x6,				420(x31)
lh   	x1,				-4(x31)
lb   	x1,				396(x31)
lb   	x4,				332(x31)
mul  	x3,		x0,		x1
lbu  	x5,				352(x31)
lbu  	x4,				464(x31)
sw   	x4,				20(x31)
lhu  	x4,				-572(x31)
srl  	x1,		x0,		x0
sw   	x0,				-20(x31)
mulh 	x6,		x7,		x0
sb   	x5,				-24(x31)
sb   	x7,				16(x31)
lb   	x3,				440(x31)
lbu  	x7,				332(x31)
lb   	x7,				-560(x31)
sb   	x3,				-36(x31)
sw   	x7,				-4(x31)
mul  	x6,		x7,		x0
sw   	x2,				32(x31)
mul  	x4,		x2,		x6
lw   	x5,				472(x31)
lh   	x6,				20(x31)
lh   	x4,				332(x31)
lh   	x1,				436(x31)
lb   	x2,				-640(x31)
srai 	x7,		x6,		14
sh   	x7,				40(x31)
sw   	x1,				-20(x31)
sw   	x1,				32(x31)
sll  	x4,		x1,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
lbu  	x7,				-948(x31)
lhu  	x5,				-348(x31)
lw   	x1,				-952(x31)
srl  	x1,		x5,		x4
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x4
lhu  	x2,				1124(x31)
slli 	x7,		x7,		20
mul  	x2,		x7,		x2
sh   	x3,				-16(x31)
lh   	x4,				648(x31)
lb   	x6,				1148(x31)
sb   	x0,				0(x31)
lw   	x4,				660(x31)
addi 	x2,		x1,		706
lbu  	x6,				44(x31)
sb   	x4,				-20(x31)
lh   	x7,				112(x31)
sb   	x5,				-28(x31)
lhu  	x2,				1016(x31)
lh   	x4,				1116(x31)
lw   	x5,				1144(x31)
lhu  	x2,				1128(x31)
lw   	x2,				1096(x31)
lh   	x3,				1104(x31)
xor  	x4,		x6,		x3
add  	x6,		x5,		x0
lh   	x7,				704(x31)
sh   	x1,				-16(x31)
sb   	x4,				-8(x31)
add  	x3,		x4,		x5
or   	x3,		x5,		x2
lh   	x3,				680(x31)
lbu  	x7,				712(x31)
lbu  	x7,				1076(x31)
andi 	x2,		x0,		249
lbu  	x3,				104(x31)
lw   	x4,				-16(x31)
mul  	x6,		x2,		x5
sb   	x4,				36(x31)
sw   	x4,				32(x31)
sb   	x0,				-28(x31)
lbu  	x4,				1076(x31)
lbu  	x7,				712(x31)
lbu  	x6,				1036(x31)
add  	x6,		x2,		x5
slli 	x2,		x5,		7
lw   	x7,				1076(x31)
lh   	x4,				1148(x31)
lb   	x3,				1104(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x6,		x1,		-1591
or   	x3,		x0,		x2
lh   	x5,				-840(x31)
lw   	x2,				184(x31)
lw   	x3,				-732(x31)
sb   	x7,				40(x31)
srli 	x6,		x5,		3
add  	x2,		x5,		x5
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lh   	x7,				32(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x4,				404(x31)
lh   	x2,				1472(x31)
lbu  	x5,				452(x31)
lw   	x1,				1052(x31)
lw   	x3,				432(x31)
lhu  	x6,				992(x31)
lbu  	x3,				452(x31)
lbu  	x1,				1480(x31)
mulhu	x1,		x4,		x2
sb   	x0,				-20(x31)
or   	x5,		x0,		x3
slti 	x4,		x2,		123
sw   	x5,				-20(x31)
lhu  	x6,				1424(x31)
and  	x7,		x2,		x4
lbu  	x3,				1444(x31)
sub  	x1,		x6,		x0
sh   	x2,				-8(x31)
and  	x4,		x0,		x7
lhu  	x2,				432(x31)
sh   	x0,				8(x31)
lw   	x4,				8(x31)
sltiu	x6,		x2,		1472
lw   	x3,				452(x31)
srl  	x5,		x1,		x2
or   	x6,		x0,		x3
sltiu	x1,		x3,		-107
lw   	x4,				-20(x31)
sb   	x5,				32(x31)
sw   	x1,				4(x31)
addi 	x4,		x3,		-1189
lbu  	x6,				1484(x31)
sb   	x1,				24(x31)
lhu  	x5,				1444(x31)
and  	x4,		x6,		x6
srai 	x6,		x3,		20
add  	x5,		x7,		x3
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sltiu	x2,		x4,		191
andi 	x1,		x1,		646
add  	x1,		x3,		x4
or   	x1,		x2,		x1
sh   	x4,				-32(x31)
lh   	x7,				1556(x31)
xor  	x5,		x7,		x2
lw   	x6,				1068(x31)
addi 	x6,		x3,		-1485
lhu  	x7,				1488(x31)
lb   	x4,				1540(x31)
sltu 	x7,		x4,		x2
lb   	x2,				1540(x31)
nop  
sb   	x6,				-40(x31)
and  	x5,		x1,		x4
lhu  	x2,				508(x31)
addi 	x6,		x2,		-1657
slti 	x3,		x5,		857
lhu  	x6,				1088(x31)
lhu  	x1,				492(x31)
mulh 	x2,		x0,		x7
lhu  	x3,				1424(x31)
mulh 	x2,		x6,		x7
sw   	x1,				40(x31)
lh   	x3,				1484(x31)
sub  	x5,		x5,		x6
lh   	x2,				508(x31)
srai 	x6,		x2,		9
lb   	x6,				-32(x31)
sw   	x4,				-8(x31)
addi 	x4,		x2,		-1701
lb   	x7,				440(x31)
sb   	x7,				-28(x31)
sw   	x5,				-28(x31)
sw   	x3,				28(x31)
sh   	x0,				-24(x31)
lb   	x6,				168(x31)
lhu  	x5,				-40(x31)
lh   	x1,				1536(x31)
or   	x1,		x4,		x3
lhu  	x7,				1488(x31)
sw   	x6,				36(x31)
lb   	x4,				-28(x31)
lw   	x3,				1280(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				664(x31)
and  	x7,		x4,		x3
sw   	x6,				8(x31)
srl  	x4,		x1,		x1
sw   	x2,				-32(x31)
mulh 	x7,		x0,		x1
lh   	x2,				-784(x31)
xor  	x6,		x2,		x3
sub  	x7,		x0,		x0
lbu  	x1,				-280(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x6,				72(x31)
addi 	x1,		x2,		-1928
sb   	x6,				40(x31)
lb   	x3,				1108(x31)
lb   	x4,				1536(x31)
and  	x7,		x7,		x3
sh   	x2,				40(x31)
lb   	x4,				1108(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x2,				1576(x31)
lhu  	x3,				52(x31)
sw   	x4,				16(x31)
sll  	x7,		x7,		x7
lh   	x6,				-16(x31)
sh   	x6,				36(x31)
lb   	x6,				16(x31)
sw   	x3,				-40(x31)
lh   	x4,				1096(x31)
sub  	x5,		x2,		x5
sh   	x7,				-32(x31)
sb   	x2,				28(x31)
lw   	x2,				548(x31)
sw   	x1,				-8(x31)
mulhsu	x5,		x7,		x6
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sh   	x1,				20(x31)
lhu  	x7,				200(x31)
sh   	x7,				4(x31)
sb   	x3,				-40(x31)
xor  	x4,		x2,		x0
add  	x4,		x4,		x5
lh   	x3,				-1220(x31)
lh   	x6,				288(x31)
lw   	x6,				296(x31)
sra  	x6,		x5,		x0
mul  	x1,		x0,		x3
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x5,				792(x31)
lbu  	x6,				1524(x31)
lb   	x2,				1224(x31)
sb   	x1,				-12(x31)
lb   	x6,				504(x31)
lb   	x3,				-48(x31)
addi 	x1,		x4,		-66
sh   	x7,				-20(x31)
sw   	x1,				40(x31)
addi 	x6,		x1,		-688
sw   	x0,				-32(x31)
ori  	x4,		x4,		434
lw   	x5,				12(x31)
sub  	x7,		x2,		x4
lh   	x6,				1420(x31)
slti 	x7,		x5,		1724
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x7,		x4,		x2
sh   	x3,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sltiu	x2,		x7,		818
lb   	x2,				-1504(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
add  	x5,		x1,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x1,				-1616(x31)
lw   	x6,				-1076(x31)
lb   	x5,				-24(x31)
lh   	x3,				-1052(x31)
lb   	x6,				-488(x31)
lw   	x5,				-436(x31)
sb   	x6,				-4(x31)
lbu  	x6,				-76(x31)
sb   	x5,				16(x31)
sh   	x1,				8(x31)
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x5,				-312(x31)
lhu  	x4,				580(x31)
lhu  	x1,				108(x31)
and  	x3,		x3,		x4
sub  	x7,		x0,		x0
add  	x5,		x3,		x4
lb   	x5,				864(x31)
sub  	x7,		x7,		x2
sb   	x2,				40(x31)
lh   	x5,				-644(x31)
sb   	x5,				-12(x31)
lhu  	x6,				868(x31)
lh   	x3,				-704(x31)
lb   	x4,				432(x31)
lbu  	x2,				-628(x31)
lw   	x4,				-704(x31)
lh   	x3,				-756(x31)
lw   	x2,				-180(x31)
sh   	x7,				-32(x31)
lw   	x5,				764(x31)
sll  	x5,		x5,		x3
sb   	x7,				20(x31)
lw   	x4,				-256(x31)
sh   	x5,				-40(x31)
sw   	x1,				-24(x31)
lw   	x6,				-320(x31)
srai 	x3,		x5,		1
sw   	x3,				24(x31)
lhu  	x1,				-264(x31)
lbu  	x5,				-660(x31)
lw   	x2,				528(x31)
add  	x6,		x4,		x1
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
andi 	x3,		x2,		317
slti 	x5,		x0,		-2029
or   	x1,		x5,		x1
lbu  	x2,				916(x31)
ori  	x7,		x1,		1716
sb   	x6,				40(x31)
addi 	x5,		x3,		176
lh   	x2,				-528(x31)
lh   	x5,				472(x31)
sh   	x2,				-32(x31)
lh   	x4,				808(x31)
sub  	x1,		x2,		x3
or   	x5,		x6,		x2
and  	x7,		x6,		x0
lhu  	x3,				72(x31)
lw   	x5,				948(x31)
lhu  	x3,				-236(x31)
sh   	x4,				0(x31)
sh   	x0,				8(x31)
slti 	x3,		x1,		1575
lhu  	x7,				124(x31)
lb   	x2,				456(x31)
srli 	x6,		x2,		10
lh   	x3,				860(x31)
lbu  	x5,				664(x31)
sub  	x2,		x1,		x5
sw   	x0,				-16(x31)
sh   	x5,				32(x31)
sw   	x6,				-12(x31)
lw   	x2,				888(x31)
lb   	x3,				440(x31)
sh   	x7,				-32(x31)
lh   	x6,				-556(x31)
sll  	x5,		x4,		x0
lw   	x5,				-532(x31)
lw   	x5,				72(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x7,				-952(x31)
addi 	x6,		x5,		-2023
lhu  	x1,				76(x31)
slti 	x4,		x7,		-120
slti 	x7,		x4,		-423
lh   	x1,				-268(x31)
lh   	x4,				-1032(x31)
sh   	x1,				0(x31)
slti 	x4,		x1,		1140
sw   	x0,				-40(x31)
lh   	x1,				-604(x31)
sb   	x5,				0(x31)
lh   	x1,				472(x31)
lbu  	x6,				-1024(x31)
lw   	x2,				544(x31)
lw   	x6,				-388(x31)
or   	x1,		x6,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x1
xori 	x4,		x6,		1065
lw   	x3,				156(x31)
mul  	x2,		x4,		x5
mulhu	x4,		x6,		x0
lhu  	x5,				620(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x2,				792(x31)
sh   	x2,				-32(x31)
lbu  	x7,				1356(x31)
lhu  	x2,				476(x31)
sub  	x2,		x4,		x6
srli 	x2,		x7,		29
lb   	x2,				1244(x31)
lb   	x2,				-144(x31)
sb   	x6,				40(x31)
lb   	x3,				752(x31)
lw   	x5,				-32(x31)
lb   	x7,				856(x31)
sb   	x0,				-20(x31)
lb   	x4,				40(x31)
sub  	x6,		x3,		x4
sh   	x1,				-36(x31)
sw   	x5,				-24(x31)
lb   	x1,				-172(x31)
sub  	x5,		x1,		x6
lhu  	x3,				456(x31)
sw   	x6,				-32(x31)
sw   	x2,				4(x31)
lh   	x4,				476(x31)
lw   	x5,				524(x31)
sw   	x2,				36(x31)
sw   	x6,				-12(x31)
sltu 	x6,		x1,		x7
lhu  	x3,				-160(x31)
xor  	x5,		x6,		x5
sw   	x7,				4(x31)
sb   	x3,				-12(x31)
lh   	x6,				-196(x31)
sub  	x4,		x7,		x5
lw   	x3,				404(x31)
lw   	x7,				1284(x31)
mul  	x7,		x6,		x3
lhu  	x3,				1276(x31)
addi 	x6,		x2,		-890
lw   	x1,				608(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
srl  	x2,		x7,		x2
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mul  	x3,		x4,		x2
lhu  	x4,				464(x31)
lw   	x4,				-76(x31)
lb   	x3,				444(x31)
lh   	x1,				-624(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x3,				-792(x31)
lhu  	x6,				-736(x31)
srai 	x7,		x2,		13
add  	x1,		x0,		x3
sltiu	x3,		x7,		1086
xor  	x7,		x3,		x0
lb   	x7,				-860(x31)
sb   	x2,				-24(x31)
sb   	x6,				36(x31)
sh   	x0,				-32(x31)
sll  	x7,		x1,		x7
lhu  	x4,				-428(x31)
lhu  	x4,				-328(x31)
lb   	x6,				132(x31)
lhu  	x1,				616(x31)
xor  	x1,		x4,		x6
lhu  	x2,				232(x31)
lhu  	x6,				-236(x31)
sb   	x6,				-4(x31)
lbu  	x1,				-288(x31)
srli 	x4,		x7,		26
lb   	x7,				-336(x31)
lh   	x7,				-132(x31)
lw   	x6,				-336(x31)
lw   	x3,				-656(x31)
lw   	x2,				-196(x31)
lb   	x5,				-736(x31)
lbu  	x6,				268(x31)
lbu  	x3,				-132(x31)
mul  	x4,		x6,		x7
add  	x4,		x4,		x3
lh   	x2,				248(x31)
lw   	x4,				-716(x31)
sw   	x4,				-36(x31)
lb   	x7,				-824(x31)
sh   	x0,				0(x31)
lh   	x6,				712(x31)
lb   	x6,				-632(x31)
lbu  	x7,				-784(x31)
lh   	x4,				-220(x31)
lbu  	x7,				-616(x31)
lbu  	x6,				408(x31)
sh   	x3,				40(x31)
sb   	x7,				40(x31)
lhu  	x7,				664(x31)
xori 	x4,		x6,		2044
lbu  	x1,				252(x31)
lhu  	x6,				-784(x31)
sw   	x5,				-8(x31)
sltu 	x6,		x0,		x6
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x4,				-112(x31)
lw   	x1,				44(x31)
sw   	x7,				-32(x31)
sw   	x3,				20(x31)
sb   	x3,				-16(x31)
sra  	x6,		x2,		x1
sw   	x1,				8(x31)
sh   	x4,				-40(x31)
lw   	x2,				212(x31)
lbu  	x7,				-244(x31)
lw   	x6,				444(x31)
sw   	x6,				32(x31)
lb   	x7,				868(x31)
xor  	x2,		x5,		x2
lhu  	x4,				444(x31)
sw   	x7,				28(x31)
srl  	x3,		x5,		x3
sw   	x2,				-8(x31)
lhu  	x2,				-252(x31)
lhu  	x3,				-8(x31)
lb   	x1,				408(x31)
sh   	x4,				-12(x31)
sub  	x7,		x0,		x3
lh   	x7,				464(x31)
lb   	x2,				-428(x31)
lbu  	x1,				-264(x31)
sub  	x3,		x6,		x1
xori 	x7,		x6,		-1175
slt  	x6,		x2,		x5
lh   	x3,				-252(x31)
sw   	x6,				20(x31)
lw   	x5,				-440(x31)
mulhu	x1,		x6,		x1
sb   	x3,				12(x31)
mulh 	x7,		x3,		x7
sh   	x2,				24(x31)
or   	x3,		x1,		x0
sh   	x6,				28(x31)
slt  	x2,		x2,		x6
sltiu	x4,		x0,		-1482
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x3,				-16(x31)
sh   	x6,				-32(x31)
sh   	x4,				4(x31)
slt  	x7,		x0,		x3
sh   	x4,				-16(x31)
sh   	x4,				-16(x31)
sh   	x3,				0(x31)
lb   	x1,				-156(x31)
sw   	x0,				-36(x31)
sw   	x1,				36(x31)
lb   	x4,				652(x31)
sh   	x3,				-20(x31)
lbu  	x4,				-712(x31)
lw   	x2,				-208(x31)
lw   	x1,				-384(x31)
lh   	x2,				-392(x31)
lhu  	x6,				-848(x31)
lw   	x4,				-212(x31)
lh   	x1,				-840(x31)
sub  	x5,		x7,		x7
lhu  	x7,				-200(x31)
sh   	x2,				-24(x31)
sh   	x4,				20(x31)
sb   	x6,				16(x31)
lbu  	x1,				-260(x31)
sw   	x2,				0(x31)
lb   	x1,				-424(x31)
lbu  	x3,				-476(x31)
sltu 	x4,		x1,		x3
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x4,				688(x31)
srli 	x1,		x5,		12
lw   	x1,				456(x31)
mulhsu	x7,		x0,		x2
or   	x4,		x2,		x4
slli 	x1,		x6,		9
sh   	x2,				-12(x31)
mul  	x4,		x2,		x4
sub  	x3,		x6,		x3
slli 	x5,		x6,		20
lb   	x4,				-20(x31)
lhu  	x3,				1544(x31)
and  	x6,		x4,		x6
sh   	x1,				-36(x31)
sw   	x0,				16(x31)
sh   	x3,				16(x31)
lhu  	x1,				36(x31)
lhu  	x3,				840(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x7,				-132(x31)
lw   	x6,				916(x31)
sh   	x7,				0(x31)
lh   	x4,				-572(x31)
mulh 	x5,		x3,		x6
lb   	x7,				-624(x31)
sw   	x5,				8(x31)
lbu  	x2,				252(x31)
addi 	x1,		x2,		-849
slli 	x7,		x7,		6
and  	x5,		x5,		x7
lh   	x4,				308(x31)
sw   	x7,				20(x31)
sw   	x5,				4(x31)
sh   	x2,				-36(x31)
sh   	x7,				32(x31)
sb   	x1,				12(x31)
add  	x4,		x6,		x6
lhu  	x1,				660(x31)
lh   	x6,				-576(x31)
sll  	x4,		x2,		x1
sb   	x7,				0(x31)
lw   	x1,				-632(x31)
lh   	x2,				228(x31)
srai 	x5,		x4,		16
sb   	x4,				36(x31)
sw   	x1,				40(x31)
srli 	x4,		x1,		7
lw   	x3,				672(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sb   	x2,				-24(x31)
add  	x4,		x0,		x6
lhu  	x2,				156(x31)
lb   	x2,				424(x31)
sb   	x0,				4(x31)
lh   	x1,				444(x31)
lw   	x3,				-112(x31)
lh   	x1,				380(x31)
mul  	x1,		x0,		x3
lbu  	x2,				1352(x31)
lhu  	x4,				-188(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x4,				48(x31)
lw   	x4,				1424(x31)
lh   	x1,				-156(x31)
lh   	x7,				356(x31)
andi 	x5,		x1,		-724
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x5,				-220(x31)
lw   	x7,				-236(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
lw   	x7,				-724(x31)
sb   	x3,				0(x31)
lh   	x4,				-1012(x31)
lw   	x5,				-852(x31)
sh   	x7,				-32(x31)
mulhsu	x7,		x1,		x2
lw   	x3,				64(x31)
lh   	x5,				-1004(x31)
lb   	x2,				-1176(x31)
sw   	x3,				28(x31)
lw   	x2,				-968(x31)
lhu  	x2,				-840(x31)
add  	x6,		x7,		x5
add  	x1,		x0,		x0
lhu  	x6,				-552(x31)
lh   	x4,				-1352(x31)
sll  	x7,		x3,		x3
slti 	x3,		x2,		1653
sw   	x4,				-8(x31)
sub  	x2,		x6,		x4
lw   	x6,				-500(x31)
sw   	x6,				28(x31)
sw   	x2,				16(x31)
lbu  	x7,				-1396(x31)
lw   	x3,				-616(x31)
lw   	x2,				-292(x31)
sh   	x4,				16(x31)
mulhsu	x6,		x0,		x1
lb   	x2,				64(x31)
srai 	x4,		x4,		18
lbu  	x1,				-420(x31)
sb   	x4,				-28(x31)
mul  	x6,		x7,		x1
andi 	x4,		x0,		994
sh   	x6,				8(x31)
lhu  	x5,				-288(x31)
sh   	x5,				32(x31)
srli 	x4,		x7,		4
srl  	x6,		x4,		x3
sw   	x1,				-28(x31)
lw   	x1,				-1224(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x2,				700(x31)
lhu  	x3,				288(x31)
lb   	x4,				624(x31)
sb   	x6,				4(x31)
sub  	x7,		x7,		x0
slti 	x2,		x5,		1186
sh   	x4,				0(x31)
mul  	x6,		x0,		x1
lhu  	x4,				440(x31)
sll  	x5,		x4,		x4
nop  
slli 	x6,		x7,		31
sw   	x4,				8(x31)
sh   	x7,				28(x31)
sb   	x7,				0(x31)
sub  	x4,		x0,		x0
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lh   	x5,				-92(x31)
lw   	x7,				-20(x31)
sll  	x1,		x0,		x7
sh   	x1,				24(x31)
xor  	x5,		x5,		x0
or   	x1,		x3,		x3
lh   	x1,				116(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xor  	x4,		x3,		x0
lb   	x4,				32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lb   	x2,				200(x31)
srl  	x7,		x5,		x4
lbu  	x7,				-804(x31)
addi 	x6,		x3,		-1075
lh   	x2,				92(x31)
sw   	x2,				20(x31)
sll  	x2,		x7,		x2
sh   	x6,				-12(x31)
lw   	x6,				-1368(x31)
sw   	x2,				-24(x31)
add  	x3,		x0,		x6
lh   	x1,				-1256(x31)
mulhu	x6,		x5,		x0
and  	x2,		x7,		x2
lhu  	x3,				-1316(x31)
lw   	x5,				-1300(x31)
sb   	x1,				0(x31)
slt  	x3,		x4,		x2
sh   	x2,				20(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lw   	x6,				496(x31)
sra  	x6,		x1,		x6
lh   	x4,				-4(x31)
lb   	x7,				220(x31)
slt  	x6,		x0,		x7
nop  
sb   	x2,				-28(x31)
lhu  	x5,				392(x31)
sh   	x0,				0(x31)
addi 	x1,		x4,		1775
mul  	x3,		x1,		x0
lhu  	x7,				188(x31)
sw   	x2,				32(x31)
srai 	x2,		x7,		8
sw   	x6,				20(x31)
add  	x7,		x6,		x5
sh   	x6,				8(x31)
lhu  	x2,				200(x31)
lhu  	x5,				1544(x31)
lw   	x1,				724(x31)
ori  	x3,		x1,		-764
lb   	x3,				804(x31)
lbu  	x1,				660(x31)
sw   	x5,				32(x31)
lhu  	x7,				352(x31)
lb   	x5,				8(x31)
lbu  	x6,				384(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x1,				-1120(x31)
sh   	x5,				4(x31)
sb   	x7,				40(x31)
add  	x4,		x6,		x0
sw   	x4,				4(x31)
lw   	x1,				-372(x31)
lhu  	x2,				-612(x31)
lw   	x7,				-1044(x31)
lw   	x6,				-276(x31)
mul  	x6,		x2,		x4
lb   	x2,				-1156(x31)
lbu  	x6,				-464(x31)
addi 	x7,		x6,		-1125
mulhu	x6,		x2,		x2
sll  	x2,		x6,		x4
add  	x6,		x0,		x0
lw   	x3,				156(x31)
srai 	x6,		x2,		2
lh   	x4,				-572(x31)
lbu  	x1,				-1108(x31)
sb   	x7,				24(x31)
lb   	x2,				-600(x31)
lh   	x5,				-916(x31)
sb   	x0,				-12(x31)
slli 	x5,		x2,		29
lbu  	x4,				-1048(x31)
lh   	x7,				-892(x31)
lb   	x2,				-316(x31)
sb   	x5,				-12(x31)
lw   	x3,				-44(x31)
sh   	x3,				-28(x31)
sw   	x3,				8(x31)
sh   	x1,				-36(x31)
mulh 	x4,		x2,		x4
sub  	x6,		x4,		x5
lh   	x1,				-1164(x31)
lw   	x6,				40(x31)
lw   	x5,				-1096(x31)
sb   	x1,				20(x31)
lbu  	x1,				-1196(x31)
slti 	x7,		x3,		913
sh   	x3,				16(x31)
lh   	x5,				-964(x31)
sb   	x0,				36(x31)
lb   	x5,				-1188(x31)
add  	x3,		x6,		x4
lw   	x3,				252(x31)
lb   	x4,				-480(x31)
addi 	x7,		x3,		-1988
lbu  	x1,				400(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sub  	x2,		x2,		x0
lhu  	x4,				-1392(x31)
sw   	x7,				0(x31)
lh   	x1,				16(x31)
lhu  	x4,				-476(x31)
add  	x2,		x6,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sh   	x3,				-8(x31)
sh   	x7,				32(x31)
mulh 	x5,		x7,		x0
sb   	x6,				32(x31)
lhu  	x1,				-420(x31)
srai 	x3,		x4,		15
lw   	x6,				28(x31)
sw   	x5,				12(x31)
sb   	x2,				-20(x31)
sh   	x0,				16(x31)
mul  	x1,		x0,		x2
sub  	x7,		x1,		x4
sw   	x5,				24(x31)
lh   	x2,				588(x31)
sb   	x1,				-4(x31)
lw   	x5,				-448(x31)
sh   	x6,				20(x31)
sh   	x3,				24(x31)
add  	x5,		x2,		x3
lw   	x5,				672(x31)
sll  	x1,		x6,		x3
srli 	x4,		x2,		21
lhu  	x2,				608(x31)
mul  	x1,		x4,		x6
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x4,		x5,		1255
sltu 	x2,		x3,		x5
wfi