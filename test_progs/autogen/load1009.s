addi 	x0,		x0,		1716
addi 	x1,		x0,		1123
addi 	x2,		x0,		1412
addi 	x3,		x0,		223
addi 	x4,		x0,		-926
addi 	x5,		x0,		1085
addi 	x6,		x0,		510
addi 	x7,		x0,		998
addi 	x8,		x0,		230
addi 	x9,		x0,		-1839
addi 	x10,	x0,		-1456
addi 	x11,	x0,		-659
addi 	x12,	x0,		527
addi 	x13,	x0,		-815
addi 	x14,	x0,		1754
addi 	x15,	x0,		1098
addi 	x16,	x0,		1194
addi 	x17,	x0,		-1521
addi 	x18,	x0,		-353
addi 	x19,	x0,		-1386
addi 	x20,	x0,		-1487
addi 	x21,	x0,		-286
addi 	x22,	x0,		1668
addi 	x23,	x0,		1233
addi 	x24,	x0,		1323
addi 	x25,	x0,		-1729
addi 	x26,	x0,		-809
addi 	x27,	x0,		182
addi 	x28,	x0,		266
addi 	x29,	x0,		1904
addi 	x30,	x0,		-68
addi 	x31,	x0,		-387
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x7,				12(x31)
lw   	x7,				-24(x31)
sb   	x7,				24(x31)
sw   	x7,				36(x31)
sb   	x5,				4(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x5,				1280(x31)
sh   	x0,				8(x31)
lw   	x6,				1312(x31)
lb   	x6,				1280(x31)
addi 	x1,		x7,		-625
lhu  	x4,				1300(x31)
srl  	x6,		x0,		x2
sw   	x0,				20(x31)
sh   	x7,				24(x31)
sb   	x7,				8(x31)
srai 	x6,		x4,		27
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x1,				644(x31)
sb   	x7,				20(x31)
lhu  	x3,				624(x31)
sltu 	x2,		x3,		x6
sub  	x3,		x2,		x3
slt  	x2,		x2,		x5
or   	x6,		x1,		x2
sb   	x7,				12(x31)
lbu  	x4,				624(x31)
sw   	x3,				4(x31)
mul  	x3,		x4,		x1
sb   	x5,				-28(x31)
lb   	x5,				-648(x31)
lbu  	x1,				-648(x31)
lw   	x3,				20(x31)
lh   	x7,				12(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
srli 	x2,		x5,		14
sw   	x1,				40(x31)
lh   	x2,				364(x31)
sh   	x3,				-24(x31)
lhu  	x6,				404(x31)
lb   	x2,				-244(x31)
sw   	x3,				40(x31)
sw   	x0,				4(x31)
ori  	x6,		x3,		339
sltiu	x2,		x0,		344
addi 	x2,		x5,		53
lb   	x1,				1048(x31)
lh   	x6,				40(x31)
sh   	x3,				-36(x31)
sh   	x7,				-8(x31)
lh   	x7,				412(x31)
lw   	x6,				368(x31)
lb   	x3,				396(x31)
sb   	x3,				12(x31)
lbu  	x6,				40(x31)
lw   	x7,				12(x31)
lbu  	x2,				4(x31)
lbu  	x4,				-244(x31)
sb   	x6,				-20(x31)
mul  	x1,		x1,		x7
lhu  	x1,				404(x31)
lh   	x6,				412(x31)
sh   	x2,				4(x31)
sub  	x4,		x3,		x4
sb   	x3,				-4(x31)
slti 	x1,		x5,		1151
sh   	x2,				0(x31)
lb   	x4,				1036(x31)
lbu  	x4,				-8(x31)
sb   	x7,				8(x31)
lh   	x7,				368(x31)
lw   	x6,				1016(x31)
xor  	x6,		x7,		x0
sb   	x1,				-28(x31)
lw   	x1,				1048(x31)
sh   	x5,				8(x31)
lh   	x5,				-28(x31)
lw   	x4,				1036(x31)
lb   	x2,				396(x31)
mul  	x1,		x2,		x6
mul  	x7,		x5,		x4
sw   	x3,				16(x31)
lw   	x5,				12(x31)
lbu  	x2,				-24(x31)
lh   	x2,				12(x31)
sh   	x1,				-32(x31)
lbu  	x5,				368(x31)
mulh 	x2,		x6,		x0
sh   	x4,				0(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-20(x31)
lhu  	x6,				-16(x31)
sh   	x6,				28(x31)
lbu  	x7,				-244(x31)
lbu  	x2,				-20(x31)
addi 	x6,		x2,		-1599
sb   	x6,				16(x31)
lbu  	x5,				-32(x31)
lw   	x5,				396(x31)
add  	x3,		x5,		x4
sb   	x2,				-4(x31)
mul  	x4,		x4,		x1
lw   	x1,				-20(x31)
lbu  	x3,				28(x31)
sb   	x0,				-24(x31)
sh   	x2,				-4(x31)
lhu  	x1,				396(x31)
lw   	x3,				28(x31)
sb   	x6,				-28(x31)
lh   	x5,				-36(x31)
and  	x7,		x5,		x4
sra  	x1,		x3,		x5
lh   	x4,				368(x31)
sltiu	x4,		x0,		-1896
sb   	x7,				24(x31)
lh   	x7,				368(x31)
lhu  	x4,				8(x31)
lbu  	x6,				-8(x31)
sb   	x5,				0(x31)
sb   	x6,				0(x31)
nop  
lb   	x5,				-8(x31)
lh   	x3,				40(x31)
lh   	x2,				12(x31)
sh   	x5,				-32(x31)
lb   	x4,				28(x31)
lb   	x7,				12(x31)
sb   	x0,				-20(x31)
sh   	x3,				-12(x31)
sltiu	x2,		x1,		1096
sltu 	x5,		x6,		x2
lhu  	x4,				-32(x31)
sra  	x3,		x3,		x0
nop  
xor  	x1,		x7,		x3
lw   	x1,				1036(x31)
lh   	x6,				-12(x31)
lb   	x6,				16(x31)
sh   	x3,				-16(x31)
lb   	x3,				0(x31)
lbu  	x1,				-28(x31)
sh   	x3,				-8(x31)
slt  	x3,		x0,		x6
lh   	x7,				1016(x31)
lhu  	x7,				412(x31)
lhu  	x5,				-28(x31)
lw   	x1,				40(x31)
sw   	x6,				20(x31)
lbu  	x1,				-244(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-256(x31)
mulhu	x2,		x0,		x2
lbu  	x5,				-4(x31)
sltiu	x4,		x2,		-1621
mulhsu	x2,		x5,		x2
sw   	x0,				-32(x31)
and  	x6,		x3,		x0
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sb   	x3,				20(x31)
lh   	x4,				-812(x31)
lb   	x2,				-1188(x31)
mulhu	x3,		x3,		x3
mulhsu	x2,		x4,		x6
sh   	x5,				-8(x31)
ori  	x4,		x5,		1846
sw   	x4,				12(x31)
lb   	x1,				20(x31)
lbu  	x2,				-804(x31)
lhu  	x6,				-1200(x31)
sh   	x1,				-8(x31)
lhu  	x7,				-1220(x31)
sw   	x5,				36(x31)
sra  	x2,		x1,		x4
lb   	x1,				-1208(x31)
lb   	x6,				-1204(x31)
sw   	x6,				-20(x31)
lw   	x5,				-200(x31)
srli 	x7,		x3,		3
sb   	x1,				-24(x31)
sh   	x7,				-32(x31)
lw   	x4,				-1460(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sh   	x7,				-8(x31)
nop  
xor  	x4,		x3,		x4
or   	x7,		x7,		x7
nop  
sw   	x3,				32(x31)
lb   	x1,				1212(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
addi 	x6,		x1,		-1357
lhu  	x3,				-1216(x31)
lb   	x4,				-188(x31)
sw   	x3,				32(x31)
lb   	x5,				-1240(x31)
lh   	x5,				-1372(x31)
lw   	x3,				-1464(x31)
lhu  	x4,				-1468(x31)
slt  	x7,		x5,		x0
lb   	x6,				-16(x31)
lbu  	x3,				-1208(x31)
lw   	x1,				-1396(x31)
sb   	x5,				8(x31)
sltiu	x4,		x5,		1955
lb   	x6,				-820(x31)
lhu  	x7,				8(x31)
sra  	x6,		x1,		x0
sb   	x3,				-8(x31)
lb   	x5,				-1212(x31)
lw   	x2,				-1468(x31)
sltu 	x6,		x7,		x5
lbu  	x6,				-1212(x31)
sh   	x2,				32(x31)
sb   	x1,				40(x31)
lb   	x1,				-28(x31)
lb   	x3,				-1204(x31)
slt  	x6,		x3,		x2
sw   	x1,				20(x31)
lhu  	x6,				-188(x31)
srai 	x4,		x0,		31
lw   	x2,				-820(x31)
xori 	x4,		x6,		-1178
sb   	x4,				32(x31)
lw   	x3,				-1196(x31)
sb   	x4,				40(x31)
sltu 	x4,		x3,		x6
lh   	x6,				-1184(x31)
lw   	x1,				-1232(x31)
lh   	x3,				-1184(x31)
nop  
lbu  	x3,				-1468(x31)
mul  	x2,		x0,		x4
add  	x2,		x7,		x1
srl  	x1,		x1,		x4
sb   	x5,				-8(x31)
lhu  	x2,				-1372(x31)
xori 	x3,		x7,		-1553
andi 	x4,		x7,		1678
lh   	x5,				32(x31)
add  	x5,		x7,		x4
sh   	x6,				-28(x31)
addi 	x6,		x4,		-1120
sb   	x6,				12(x31)
lb   	x1,				-812(x31)
lbu  	x3,				-1204(x31)
sb   	x7,				-24(x31)
sw   	x3,				-16(x31)
mul  	x7,		x2,		x5
lw   	x1,				-188(x31)
lw   	x4,				-1252(x31)
addi 	x4,		x1,		136
lhu  	x6,				-1196(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x5,				-456(x31)
lhu  	x6,				-304(x31)
srli 	x4,		x0,		20
sh   	x6,				0(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-296(x31)
sb   	x6,				-32(x31)
lhu  	x6,				-320(x31)
sb   	x0,				-8(x31)
lb   	x5,				56(x31)
sw   	x1,				36(x31)
mul  	x1,		x4,		x6
sb   	x3,				12(x31)
srl  	x3,		x7,		x6
sll  	x5,		x2,		x6
lb   	x1,				-280(x31)
sw   	x7,				12(x31)
sw   	x4,				36(x31)
lw   	x5,				928(x31)
lh   	x5,				956(x31)
lhu  	x6,				956(x31)
lhu  	x5,				740(x31)
lhu  	x5,				944(x31)
lw   	x4,				-288(x31)
sltu 	x2,		x3,		x6
mulhu	x4,		x2,		x6
add  	x7,		x4,		x5
sw   	x7,				-40(x31)
lhu  	x6,				-456(x31)
sh   	x2,				-40(x31)
lb   	x3,				-20(x31)
lw   	x4,				-480(x31)
lb   	x2,				888(x31)
mulh 	x5,		x2,		x2
lh   	x2,				920(x31)
slti 	x3,		x3,		296
addi 	x7,		x0,		774
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x2,				-788(x31)
or   	x2,		x3,		x5
lh   	x6,				-152(x31)
mulh 	x2,		x6,		x0
lw   	x7,				-912(x31)
sh   	x4,				20(x31)
lh   	x7,				56(x31)
nop  
mulh 	x6,		x0,		x0
lbu  	x6,				-1204(x31)
lbu  	x4,				-1444(x31)
sb   	x2,				20(x31)
sltu 	x6,		x3,		x3
lb   	x5,				-1220(x31)
sw   	x1,				32(x31)
srli 	x3,		x2,		6
and  	x2,		x7,		x5
lw   	x1,				-832(x31)
sltiu	x7,		x6,		572
sub  	x4,		x3,		x6
sltiu	x1,		x0,		-1489
lh   	x5,				-788(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
lw   	x4,				1516(x31)
srl  	x5,		x6,		x7
mulh 	x4,		x3,		x4
sb   	x1,				32(x31)
lh   	x6,				1452(x31)
lb   	x3,				328(x31)
lbu  	x2,				276(x31)
sub  	x3,		x7,		x7
sw   	x4,				16(x31)
lbu  	x3,				284(x31)
sb   	x3,				-28(x31)
sh   	x7,				4(x31)
lw   	x5,				1452(x31)
sw   	x2,				-4(x31)
srai 	x3,		x6,		22
slli 	x3,		x2,		6
srli 	x6,		x7,		5
sh   	x7,				12(x31)
or   	x1,		x2,		x7
sll  	x3,		x0,		x5
mul  	x6,		x2,		x0
xori 	x7,		x1,		-604
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lw   	x7,				304(x31)
sw   	x3,				12(x31)
sw   	x2,				24(x31)
sh   	x1,				40(x31)
sb   	x4,				4(x31)
lw   	x3,				680(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x7,				792(x31)
sh   	x0,				20(x31)
lbu  	x6,				-96(x31)
sb   	x1,				32(x31)
lb   	x6,				844(x31)
lhu  	x6,				-520(x31)
mulh 	x4,		x0,		x5
lbu  	x4,				676(x31)
lb   	x6,				664(x31)
addi 	x4,		x1,		1768
lh   	x3,				-52(x31)
andi 	x2,		x4,		1852
sh   	x2,				-40(x31)
sb   	x7,				0(x31)
lb   	x5,				-332(x31)
lw   	x4,				-332(x31)
add  	x1,		x2,		x5
lh   	x2,				664(x31)
lb   	x3,				676(x31)
or   	x1,		x0,		x1
mulhsu	x4,		x4,		x6
lh   	x1,				892(x31)
sh   	x0,				40(x31)
sh   	x2,				12(x31)
sub  	x5,		x5,		x2
sra  	x7,		x0,		x2
sltiu	x6,		x4,		618
lhu  	x1,				-372(x31)
mulhu	x4,		x5,		x7
sb   	x7,				-8(x31)
lb   	x4,				-396(x31)
lh   	x1,				844(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-368(x31)
sw   	x5,				-32(x31)
lw   	x7,				-344(x31)
lh   	x7,				-392(x31)
sw   	x3,				40(x31)
sw   	x6,				-32(x31)
sb   	x4,				-40(x31)
slt  	x2,		x5,		x5
sh   	x1,				-12(x31)
lw   	x1,				-380(x31)
lw   	x6,				836(x31)
lb   	x7,				-40(x31)
sh   	x0,				-24(x31)
sb   	x5,				24(x31)
lw   	x5,				-8(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x7,				532(x31)
lbu  	x7,				-932(x31)
sb   	x3,				40(x31)
sub  	x6,		x1,		x6
mulhsu	x3,		x0,		x3
lhu  	x5,				-680(x31)
srli 	x5,		x0,		4
sltu 	x6,		x1,		x6
xor  	x7,		x0,		x5
sh   	x1,				8(x31)
sh   	x6,				40(x31)
ori  	x2,		x5,		1960
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x1,				-28(x31)
sh   	x3,				-28(x31)
lb   	x6,				1284(x31)
lb   	x2,				-192(x31)
lh   	x1,				440(x31)
lh   	x6,				444(x31)
mulhsu	x5,		x7,		x5
sb   	x3,				20(x31)
sra  	x5,		x6,		x1
sltu 	x6,		x4,		x0
lh   	x6,				80(x31)
srl  	x7,		x1,		x5
lb   	x1,				-216(x31)
lbu  	x3,				784(x31)
add  	x6,		x5,		x2
sw   	x3,				16(x31)
slti 	x2,		x6,		-1438
lhu  	x1,				512(x31)
lbu  	x6,				452(x31)
xor  	x1,		x4,		x4
slti 	x3,		x1,		405
sb   	x3,				-32(x31)
sll  	x4,		x2,		x0
lb   	x5,				1352(x31)
sub  	x6,		x6,		x0
lh   	x5,				512(x31)
add  	x3,		x7,		x5
lhu  	x5,				72(x31)
addi 	x2,		x5,		-685
lh   	x6,				492(x31)
lbu  	x1,				1296(x31)
sh   	x3,				-16(x31)
lh   	x1,				112(x31)
sw   	x4,				24(x31)
sh   	x4,				12(x31)
lbu  	x4,				460(x31)
sub  	x2,		x7,		x6
sb   	x6,				28(x31)
add  	x7,		x7,		x0
lbu  	x5,				1328(x31)
lh   	x6,				108(x31)
lb   	x1,				432(x31)
lb   	x3,				72(x31)
sh   	x1,				16(x31)
sw   	x7,				40(x31)
add  	x5,		x3,		x7
lhu  	x1,				496(x31)
sh   	x7,				-28(x31)
sll  	x2,		x4,		x5
sh   	x7,				-28(x31)
lb   	x4,				108(x31)
sb   	x7,				24(x31)
sb   	x7,				-16(x31)
lbu  	x1,				1320(x31)
lb   	x7,				1292(x31)
sw   	x5,				16(x31)
sw   	x5,				16(x31)
sh   	x4,				-8(x31)
srli 	x1,		x2,		6
lw   	x5,				472(x31)
lb   	x4,				100(x31)
lbu  	x7,				40(x31)
sb   	x1,				40(x31)
sb   	x0,				8(x31)
sw   	x1,				-4(x31)
slti 	x3,		x3,		1059
lbu  	x5,				-16(x31)
sh   	x2,				28(x31)
lbu  	x7,				1332(x31)
sh   	x1,				0(x31)
lhu  	x4,				784(x31)
lh   	x6,				444(x31)
lb   	x3,				-180(x31)
lhu  	x5,				440(x31)
addi 	x1,		x4,		890
xor  	x6,		x2,		x7
sh   	x6,				24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x3,		x6,		-1438
lhu  	x7,				-1284(x31)
lw   	x6,				-1160(x31)
sb   	x5,				32(x31)
lw   	x3,				-1028(x31)
lw   	x5,				-1004(x31)
sb   	x4,				-32(x31)
srl  	x4,		x2,		x1
lh   	x4,				172(x31)
andi 	x1,		x4,		1802
sw   	x5,				-12(x31)
lw   	x4,				-1076(x31)
lhu  	x3,				-676(x31)
lw   	x6,				-1352(x31)
xori 	x2,		x6,		-1535
mul  	x1,		x1,		x4
lh   	x1,				-1032(x31)
sltiu	x1,		x4,		-167
lb   	x2,				156(x31)
lh   	x1,				152(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x1,				-280(x31)
lh   	x6,				-308(x31)
sra  	x6,		x1,		x0
sw   	x2,				-28(x31)
lw   	x7,				64(x31)
lb   	x7,				952(x31)
lw   	x6,				772(x31)
lw   	x6,				-584(x31)
sb   	x6,				-32(x31)
sw   	x0,				-40(x31)
sh   	x5,				-36(x31)
lh   	x1,				-292(x31)
addi 	x7,		x6,		-1487
xori 	x6,		x6,		334
addi 	x1,		x4,		-734
nop  
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x6,				1260(x31)
or   	x4,		x0,		x0
sh   	x4,				16(x31)
slt  	x7,		x5,		x7
sb   	x7,				-20(x31)
sb   	x6,				-28(x31)
sh   	x4,				12(x31)
sh   	x1,				-40(x31)
sb   	x4,				8(x31)
slti 	x5,		x0,		-329
sh   	x4,				-40(x31)
sw   	x5,				-12(x31)
sb   	x7,				-4(x31)
lhu  	x4,				-8(x31)
slt  	x1,		x7,		x1
lhu  	x7,				-256(x31)
lw   	x5,				-68(x31)
sb   	x2,				36(x31)
sh   	x7,				20(x31)
lw   	x7,				1048(x31)
lb   	x5,				376(x31)
slli 	x6,		x5,		0
lh   	x1,				1212(x31)
sb   	x4,				-36(x31)
sh   	x1,				36(x31)
sw   	x4,				-16(x31)
lw   	x4,				-268(x31)
lb   	x6,				4(x31)
sw   	x1,				8(x31)
lw   	x6,				40(x31)
sll  	x3,		x7,		x7
lw   	x3,				-100(x31)
lhu  	x5,				1048(x31)
lw   	x5,				368(x31)
lb   	x7,				1248(x31)
ori  	x5,		x4,		-1187
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x6,				600(x31)
mul  	x3,		x7,		x3
lw   	x4,				1512(x31)
sh   	x4,				40(x31)
sh   	x7,				-32(x31)
xori 	x2,		x1,		-755
sh   	x4,				-32(x31)
slli 	x5,		x6,		0
mulh 	x2,		x4,		x2
sh   	x7,				-20(x31)
sb   	x2,				-36(x31)
sb   	x1,				-40(x31)
lh   	x2,				488(x31)
lhu  	x4,				140(x31)
lw   	x6,				196(x31)
sw   	x7,				12(x31)
xor  	x6,		x1,		x6
sh   	x2,				-20(x31)
lhu  	x7,				264(x31)
sw   	x2,				-24(x31)
sw   	x6,				8(x31)
sb   	x3,				-32(x31)
lh   	x3,				-52(x31)
sh   	x7,				20(x31)
lh   	x5,				-32(x31)
mulh 	x3,		x1,		x3
lh   	x5,				600(x31)
sw   	x6,				20(x31)
mulh 	x7,		x4,		x0
lb   	x1,				160(x31)
lh   	x4,				116(x31)
lh   	x5,				-44(x31)
xori 	x5,		x3,		2036
mul  	x7,		x5,		x2
sw   	x5,				4(x31)
sw   	x4,				36(x31)
lh   	x5,				140(x31)
sh   	x4,				-24(x31)
add  	x5,		x2,		x7
lbu  	x6,				596(x31)
lb   	x1,				1280(x31)
sh   	x0,				-24(x31)
lh   	x1,				932(x31)
lh   	x6,				120(x31)
ori  	x6,		x3,		1487
sh   	x5,				40(x31)
lb   	x1,				12(x31)
sll  	x7,		x2,		x0
srai 	x7,		x5,		23
sb   	x1,				4(x31)
lbu  	x7,				580(x31)
lw   	x7,				192(x31)
lb   	x4,				1412(x31)
lbu  	x6,				156(x31)
lb   	x2,				160(x31)
sw   	x3,				-8(x31)
sh   	x6,				-8(x31)
sb   	x3,				24(x31)
mul  	x2,		x1,		x3
srai 	x6,		x3,		17
sb   	x5,				-24(x31)
sb   	x7,				0(x31)
slli 	x3,		x4,		5
lw   	x1,				256(x31)
lw   	x7,				192(x31)
lhu  	x3,				-8(x31)
sb   	x4,				-12(x31)
sub  	x7,		x7,		x4
sw   	x4,				-16(x31)
lhu  	x7,				-28(x31)
lbu  	x3,				612(x31)
xor  	x4,		x1,		x6
lh   	x5,				-16(x31)
lb   	x5,				288(x31)
slt  	x2,		x4,		x7
xor  	x1,		x4,		x1
sb   	x6,				16(x31)
and  	x2,		x0,		x6
mul  	x5,		x4,		x3
lbu  	x4,				-60(x31)
slt  	x4,		x3,		x4
sh   	x1,				32(x31)
lbu  	x7,				660(x31)
lw   	x1,				172(x31)
sra  	x5,		x1,		x5
sh   	x1,				40(x31)
xor  	x1,		x6,		x3
sb   	x1,				-20(x31)
add  	x1,		x6,		x2
sh   	x2,				28(x31)
sb   	x1,				0(x31)
lw   	x6,				132(x31)
lb   	x3,				596(x31)
ori  	x2,		x1,		1383
mulh 	x4,		x7,		x0
or   	x2,		x0,		x6
sw   	x4,				-36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
slli 	x5,		x2,		17
sub  	x6,		x5,		x4
sh   	x7,				-4(x31)
srai 	x3,		x0,		22
and  	x2,		x1,		x6
add  	x5,		x5,		x5
lbu  	x7,				180(x31)
xori 	x5,		x4,		1409
lbu  	x5,				212(x31)
sh   	x7,				-24(x31)
xor  	x5,		x1,		x5
sh   	x2,				8(x31)
lw   	x2,				-844(x31)
or   	x4,		x0,		x5
lhu  	x2,				-452(x31)
lhu  	x4,				-968(x31)
sb   	x2,				28(x31)
lhu  	x2,				200(x31)
lh   	x2,				-492(x31)
lb   	x4,				-588(x31)
sb   	x0,				-4(x31)
slt  	x7,		x0,		x5
lb   	x4,				396(x31)
lw   	x3,				-1100(x31)
sw   	x6,				-28(x31)
lh   	x7,				-1072(x31)
lw   	x1,				400(x31)
sh   	x0,				40(x31)
mulhu	x3,		x7,		x7
sw   	x6,				12(x31)
sh   	x5,				0(x31)
xor  	x6,		x1,		x2
sw   	x4,				-32(x31)
lhu  	x6,				-840(x31)
sw   	x7,				36(x31)
addi 	x2,		x1,		1577
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x3,		x6,		x5
srl  	x1,		x5,		x0
lb   	x7,				320(x31)
srai 	x7,		x0,		22
lb   	x1,				860(x31)
lw   	x2,				928(x31)
lbu  	x4,				292(x31)
lw   	x2,				416(x31)
mul  	x1,		x3,		x6
sltiu	x3,		x4,		266
sltu 	x1,		x1,		x0
lbu  	x4,				-248(x31)
lh   	x6,				1088(x31)
sh   	x4,				8(x31)
lhu  	x2,				924(x31)
lb   	x7,				-68(x31)
mul  	x3,		x0,		x4
lh   	x7,				-180(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x5,				1124(x31)
lbu  	x1,				284(x31)
sh   	x1,				16(x31)
lhu  	x7,				180(x31)
sll  	x7,		x6,		x1
sb   	x2,				-28(x31)
lb   	x7,				276(x31)
lhu  	x4,				36(x31)
srai 	x2,		x5,		12
lhu  	x6,				268(x31)
lh   	x1,				516(x31)
lhu  	x2,				56(x31)
sh   	x5,				-16(x31)
srai 	x3,		x0,		4
sb   	x3,				-24(x31)
sw   	x4,				24(x31)
lh   	x5,				212(x31)
sb   	x4,				-12(x31)
lh   	x7,				-20(x31)
lb   	x1,				296(x31)
lw   	x4,				44(x31)
slt  	x2,		x6,		x6
sw   	x5,				-24(x31)
lw   	x5,				304(x31)
sb   	x0,				-4(x31)
sh   	x6,				4(x31)
sh   	x7,				-24(x31)
addi 	x2,		x6,		218
and  	x4,		x6,		x4
lhu  	x2,				276(x31)
sw   	x1,				-12(x31)
lw   	x5,				1328(x31)
sh   	x4,				-12(x31)
lb   	x6,				48(x31)
lb   	x3,				32(x31)
or   	x1,		x3,		x3
sh   	x4,				28(x31)
lhu  	x3,				624(x31)
sra  	x6,		x0,		x5
lbu  	x3,				664(x31)
xor  	x1,		x0,		x1
lbu  	x6,				-12(x31)
andi 	x7,		x3,		-522
lb   	x3,				200(x31)
lb   	x2,				1524(x31)
lh   	x1,				40(x31)
srai 	x4,		x3,		6
mulh 	x6,		x2,		x3
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x4,				1476(x31)
lh   	x7,				-20(x31)
addi 	x7,		x7,		1528
sw   	x7,				-24(x31)
lb   	x6,				1140(x31)
sh   	x6,				4(x31)
lb   	x7,				1304(x31)
lb   	x3,				244(x31)
sw   	x4,				-36(x31)
sh   	x7,				0(x31)
sra  	x4,		x5,		x5
lbu  	x4,				984(x31)
lw   	x4,				56(x31)
srli 	x2,		x6,		15
lw   	x5,				1452(x31)
add  	x5,		x6,		x0
lh   	x2,				-8(x31)
sb   	x5,				-40(x31)
lw   	x1,				1524(x31)
lhu  	x3,				-36(x31)
sh   	x3,				-20(x31)
lbu  	x6,				36(x31)
sb   	x6,				36(x31)
mulhsu	x2,		x1,		x5
sh   	x3,				-4(x31)
sltiu	x4,		x1,		-534
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
slti 	x1,		x1,		1284
sw   	x1,				-16(x31)
and  	x7,		x0,		x5
lb   	x4,				-1060(x31)
lw   	x7,				-1184(x31)
lbu  	x1,				-1288(x31)
srli 	x1,		x6,		7
sb   	x4,				-12(x31)
lbu  	x1,				172(x31)
mul  	x4,		x7,		x6
sw   	x4,				12(x31)
sb   	x6,				0(x31)
sh   	x3,				16(x31)
lh   	x1,				-1360(x31)
sb   	x6,				8(x31)
and  	x6,		x0,		x0
andi 	x7,		x3,		-1673
sh   	x0,				-8(x31)
lb   	x2,				16(x31)
sb   	x2,				-4(x31)
sw   	x3,				12(x31)
lbu  	x4,				-1264(x31)
mulh 	x3,		x4,		x3
lh   	x5,				-704(x31)
slt  	x4,		x5,		x2
lw   	x6,				-788(x31)
sw   	x1,				8(x31)
lhu  	x2,				-1144(x31)
slti 	x1,		x4,		704
sh   	x6,				0(x31)
mul  	x2,		x5,		x4
or   	x2,		x5,		x3
lhu  	x5,				-812(x31)
lhu  	x2,				-24(x31)
lb   	x6,				-252(x31)
lhu  	x5,				-1088(x31)
slt  	x3,		x4,		x5
lw   	x5,				-1184(x31)
lb   	x1,				-1028(x31)
lbu  	x1,				-1076(x31)
sw   	x3,				-4(x31)
lbu  	x1,				128(x31)
sh   	x7,				24(x31)
lb   	x2,				-672(x31)
sb   	x2,				8(x31)
sb   	x7,				12(x31)
lh   	x3,				-660(x31)
lh   	x7,				-816(x31)
sh   	x0,				-16(x31)
lhu  	x4,				-816(x31)
srli 	x7,		x2,		24
sh   	x2,				8(x31)
srai 	x4,		x2,		15
sll  	x6,		x1,		x4
sh   	x7,				36(x31)
mul  	x2,		x0,		x3
xori 	x2,		x0,		445
sh   	x4,				-12(x31)
lhu  	x4,				-192(x31)
lw   	x6,				-1316(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x6,				12(x31)
lhu  	x4,				-608(x31)
mul  	x5,		x2,		x6
lw   	x4,				64(x31)
srl  	x3,		x5,		x5
sw   	x6,				-16(x31)
sw   	x6,				20(x31)
lh   	x1,				-348(x31)
andi 	x2,		x5,		-727
lh   	x3,				64(x31)
sh   	x7,				-40(x31)
sw   	x5,				-28(x31)
or   	x3,		x6,		x2
sltu 	x4,		x6,		x3
sb   	x5,				28(x31)
lhu  	x6,				480(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				-512(x31)
mulhu	x6,		x1,		x6
or   	x7,		x4,		x4
sb   	x3,				32(x31)
mulh 	x7,		x5,		x3
xori 	x7,		x5,		-49
sb   	x0,				-28(x31)
sw   	x0,				36(x31)
lhu  	x3,				696(x31)
sub  	x3,		x1,		x0
sb   	x0,				20(x31)
lhu  	x4,				-52(x31)
sw   	x1,				-16(x31)
sb   	x3,				12(x31)
sb   	x7,				-12(x31)
sb   	x6,				12(x31)
lb   	x2,				712(x31)
sb   	x7,				12(x31)
sh   	x0,				-24(x31)
lhu  	x1,				-48(x31)
sb   	x2,				-32(x31)
addi 	x3,		x2,		-1338
mulhu	x1,		x7,		x5
lb   	x4,				8(x31)
sh   	x0,				-8(x31)
lh   	x3,				896(x31)
or   	x5,		x3,		x2
lw   	x3,				856(x31)
sb   	x3,				20(x31)
lhu  	x7,				-64(x31)
sh   	x4,				-16(x31)
lh   	x7,				-384(x31)
sltu 	x3,		x1,		x7
sh   	x4,				-12(x31)
sh   	x0,				-16(x31)
sb   	x7,				-24(x31)
lbu  	x4,				852(x31)
lh   	x3,				868(x31)
lbu  	x6,				-372(x31)
lhu  	x4,				-428(x31)
lb   	x6,				-548(x31)
sh   	x7,				0(x31)
lhu  	x3,				504(x31)
lb   	x7,				-64(x31)
add  	x5,		x2,		x3
mulhu	x4,		x2,		x1
sh   	x1,				16(x31)
nop  
lhu  	x4,				-644(x31)
lw   	x2,				508(x31)
sb   	x7,				-20(x31)
slli 	x2,		x1,		15
sw   	x2,				-40(x31)
and  	x4,		x7,		x5
sb   	x4,				32(x31)
lw   	x6,				-104(x31)
xor  	x3,		x4,		x7
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x3,				-388(x31)
lb   	x1,				-196(x31)
lb   	x3,				-1320(x31)
lh   	x7,				4(x31)
lw   	x6,				-1376(x31)
lhu  	x2,				-728(x31)
sh   	x5,				-24(x31)
sw   	x4,				12(x31)
lbu  	x7,				192(x31)
sb   	x1,				8(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x1,		x1,		1964
lb   	x5,				516(x31)
lbu  	x5,				-32(x31)
srl  	x3,		x0,		x1
lh   	x4,				1316(x31)
srai 	x2,		x7,		5
sb   	x7,				32(x31)
mul  	x4,		x0,		x1
lbu  	x1,				36(x31)
mulhsu	x1,		x2,		x7
sw   	x5,				-28(x31)
srai 	x7,		x4,		1
sb   	x7,				20(x31)
lhu  	x4,				1100(x31)
sh   	x3,				-8(x31)
lh   	x3,				984(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
srli 	x6,		x3,		6
sb   	x1,				-4(x31)
mul  	x7,		x3,		x1
lh   	x3,				-780(x31)
lw   	x1,				88(x31)
lbu  	x6,				244(x31)
lhu  	x7,				-468(x31)
wfi