addi 	x0,		x0,		656
addi 	x1,		x0,		600
addi 	x2,		x0,		-1187
addi 	x3,		x0,		-1894
addi 	x4,		x0,		1053
addi 	x5,		x0,		893
addi 	x6,		x0,		813
addi 	x7,		x0,		-573
addi 	x8,		x0,		860
addi 	x9,		x0,		-1994
addi 	x10,	x0,		1203
addi 	x11,	x0,		-361
addi 	x12,	x0,		943
addi 	x13,	x0,		-73
addi 	x14,	x0,		-1698
addi 	x15,	x0,		1360
addi 	x16,	x0,		1703
addi 	x17,	x0,		-191
addi 	x18,	x0,		-1505
addi 	x19,	x0,		1401
addi 	x20,	x0,		-874
addi 	x21,	x0,		1482
addi 	x22,	x0,		-1758
addi 	x23,	x0,		900
addi 	x24,	x0,		1562
addi 	x25,	x0,		-1799
addi 	x26,	x0,		-620
addi 	x27,	x0,		1016
addi 	x28,	x0,		-1125
addi 	x29,	x0,		1921
addi 	x30,	x0,		-1458
addi 	x31,	x0,		-1425
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sra  	x1,		x4,		x6
sw   	x6,				-24(x31)
lh   	x1,				-24(x31)
lw   	x7,				-24(x31)
lw   	x5,				-24(x31)
lw   	x4,				-24(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
lh   	x1,				-176(x31)
srai 	x1,		x3,		26
mul  	x6,		x5,		x1
sw   	x2,				12(x31)
lhu  	x2,				12(x31)
lhu  	x6,				-176(x31)
sb   	x4,				36(x31)
sw   	x7,				28(x31)
lw   	x5,				12(x31)
add  	x4,		x4,		x5
srl  	x5,		x0,		x6
mulhu	x4,		x2,		x0
lbu  	x4,				28(x31)
lbu  	x2,				12(x31)
lh   	x5,				36(x31)
sb   	x3,				8(x31)
sb   	x4,				4(x31)
lb   	x5,				8(x31)
sb   	x5,				-28(x31)
lbu  	x2,				-28(x31)
nop  
addi 	x3,		x7,		-717
lh   	x1,				-176(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x4,		x4,		x2
lbu  	x4,				120(x31)
lbu  	x6,				96(x31)
lb   	x5,				64(x31)
sw   	x2,				-32(x31)
lb   	x7,				120(x31)
lh   	x5,				-84(x31)
or   	x7,		x4,		x2
srai 	x6,		x6,		24
lbu  	x1,				64(x31)
lb   	x2,				-32(x31)
lb   	x4,				104(x31)
sb   	x1,				32(x31)
lb   	x7,				64(x31)
sw   	x3,				-24(x31)
xor  	x6,		x4,		x0
lb   	x3,				104(x31)
lbu  	x6,				100(x31)
lw   	x1,				-32(x31)
sw   	x4,				-12(x31)
xor  	x2,		x6,		x4
slt  	x6,		x3,		x0
sb   	x2,				-12(x31)
lhu  	x6,				32(x31)
sh   	x4,				24(x31)
ori  	x7,		x0,		-635
mulh 	x7,		x6,		x4
nop  
lhu  	x3,				96(x31)
lh   	x5,				96(x31)
lhu  	x2,				100(x31)
lw   	x2,				64(x31)
sw   	x4,				-28(x31)
nop  
lhu  	x7,				104(x31)
sh   	x6,				28(x31)
sh   	x7,				-16(x31)
lh   	x6,				104(x31)
slt  	x3,		x3,		x7
sra  	x2,		x6,		x3
mul  	x5,		x5,		x2
sw   	x5,				-28(x31)
and  	x6,		x6,		x3
sb   	x4,				-8(x31)
sw   	x2,				0(x31)
lb   	x1,				-8(x31)
lbu  	x5,				128(x31)
lhu  	x1,				-8(x31)
lbu  	x3,				128(x31)
xori 	x3,		x3,		66
sh   	x2,				-8(x31)
lb   	x4,				-24(x31)
lb   	x6,				24(x31)
lbu  	x6,				-84(x31)
lb   	x1,				96(x31)
lh   	x6,				-12(x31)
lw   	x1,				128(x31)
lbu  	x6,				-28(x31)
sh   	x3,				40(x31)
add  	x2,		x0,		x0
sw   	x2,				16(x31)
lh   	x3,				16(x31)
sb   	x7,				4(x31)
lh   	x6,				0(x31)
ori  	x3,		x1,		1407
sb   	x1,				8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x7,				328(x31)
sh   	x5,				-40(x31)
lw   	x4,				296(x31)
slli 	x5,		x5,		10
sw   	x7,				-40(x31)
lh   	x5,				148(x31)
lb   	x7,				332(x31)
lhu  	x3,				148(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sltu 	x5,		x2,		x3
and  	x1,		x5,		x0
mul  	x6,		x4,		x1
lbu  	x1,				532(x31)
mul  	x7,		x7,		x1
mulhsu	x3,		x7,		x3
sh   	x3,				28(x31)
sw   	x5,				40(x31)
lh   	x6,				40(x31)
sll  	x3,		x0,		x0
mulhsu	x7,		x6,		x7
slt  	x4,		x1,		x6
xor  	x6,		x5,		x5
lb   	x1,				456(x31)
mulhsu	x7,		x7,		x2
lhu  	x6,				508(x31)
lh   	x2,				564(x31)
lb   	x4,				516(x31)
sw   	x0,				40(x31)
lh   	x5,				568(x31)
slli 	x3,		x7,		13
lhu  	x2,				456(x31)
sw   	x4,				12(x31)
sltiu	x2,		x2,		-685
srai 	x1,		x7,		13
lhu  	x4,				640(x31)
lb   	x4,				540(x31)
sltu 	x2,		x3,		x0
sb   	x7,				8(x31)
sh   	x0,				36(x31)
or   	x7,		x5,		x6
lhu  	x2,				8(x31)
sh   	x4,				-8(x31)
lw   	x4,				508(x31)
lw   	x1,				640(x31)
lb   	x7,				516(x31)
and  	x1,		x1,		x5
xor  	x4,		x0,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x6
lw   	x7,				252(x31)
lh   	x7,				884(x31)
andi 	x3,		x7,		1014
lbu  	x1,				844(x31)
sltiu	x3,		x6,		284
lw   	x7,				276(x31)
lw   	x7,				908(x31)
lbu  	x5,				876(x31)
lhu  	x1,				276(x31)
lbu  	x1,				880(x31)
srl  	x4,		x1,		x2
lh   	x6,				908(x31)
addi 	x5,		x6,		-2021
sb   	x1,				-28(x31)
xor  	x4,		x5,		x7
mulh 	x4,		x3,		x7
lb   	x1,				880(x31)
sh   	x7,				16(x31)
lh   	x2,				276(x31)
srai 	x2,		x0,		17
slti 	x1,		x3,		-628
sw   	x2,				-24(x31)
add  	x2,		x0,		x6
lbu  	x4,				908(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x7,				-384(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x4,				-96(x31)
lb   	x2,				-100(x31)
sw   	x3,				40(x31)
lbu  	x3,				440(x31)
sll  	x5,		x5,		x4
sw   	x1,				-12(x31)
sb   	x1,				36(x31)
lw   	x7,				456(x31)
srai 	x7,		x7,		24
sw   	x2,				-40(x31)
xor  	x3,		x2,		x4
lbu  	x7,				460(x31)
lb   	x4,				416(x31)
lbu  	x1,				536(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltu 	x2,		x6,		x5
lbu  	x4,				612(x31)
mul  	x2,		x6,		x3
sub  	x5,		x6,		x0
mul  	x1,		x6,		x0
sh   	x0,				28(x31)
sh   	x3,				-20(x31)
add  	x6,		x4,		x0
lb   	x5,				680(x31)
andi 	x1,		x6,		-1580
sra  	x2,		x7,		x5
nop  
mulh 	x3,		x5,		x6
addi 	x3,		x5,		-1914
sltiu	x2,		x2,		-1854
mul  	x4,		x0,		x6
addi 	x7,		x3,		1899
lw   	x6,				760(x31)
mulhu	x6,		x4,		x1
slti 	x6,		x2,		-880
sb   	x1,				4(x31)
lbu  	x7,				736(x31)
lh   	x2,				-20(x31)
lw   	x7,				368(x31)
lh   	x4,				248(x31)
mulhu	x1,		x2,		x1
lh   	x4,				-168(x31)
srl  	x3,		x5,		x1
lb   	x4,				244(x31)
lbu  	x2,				4(x31)
sw   	x5,				-28(x31)
sb   	x7,				24(x31)
or   	x3,		x6,		x0
mulhsu	x6,		x6,		x7
lhu  	x6,				628(x31)
sh   	x4,				28(x31)
slt  	x2,		x4,		x3
lh   	x5,				368(x31)
mulhsu	x4,		x3,		x0
lb   	x7,				-124(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x3,				-508(x31)
lw   	x3,				-1096(x31)
lhu  	x7,				-1184(x31)
sb   	x1,				16(x31)
lh   	x5,				-1216(x31)
andi 	x6,		x3,		19
sh   	x6,				4(x31)
lb   	x4,				-1052(x31)
lw   	x5,				-532(x31)
sw   	x5,				0(x31)
lw   	x6,				-484(x31)
lb   	x2,				-556(x31)
sb   	x2,				-28(x31)
lhu  	x4,				-444(x31)
lb   	x1,				-572(x31)
addi 	x4,		x5,		526
sw   	x5,				36(x31)
lb   	x4,				-944(x31)
lb   	x2,				-548(x31)
lb   	x3,				36(x31)
lhu  	x1,				-524(x31)
lhu  	x7,				-944(x31)
sb   	x1,				-20(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-532(x31)
mul  	x5,		x7,		x4
lhu  	x3,				-1184(x31)
lw   	x3,				-532(x31)
lhu  	x5,				-940(x31)
sb   	x5,				-16(x31)
sw   	x2,				36(x31)
nop  
srai 	x5,		x5,		24
sh   	x5,				-40(x31)
lh   	x2,				-820(x31)
srli 	x5,		x1,		14
slli 	x5,		x3,		16
lh   	x3,				36(x31)
mul  	x1,		x0,		x0
mulh 	x6,		x6,		x6
srli 	x5,		x1,		16
lh   	x4,				-544(x31)
lw   	x3,				-1164(x31)
lb   	x2,				-1356(x31)
lb   	x5,				-532(x31)
sw   	x4,				4(x31)
lw   	x6,				-1060(x31)
lbu  	x5,				-1164(x31)
lb   	x7,				-28(x31)
lw   	x4,				-524(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				472(x31)
lbu  	x1,				-64(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x3,				-924(x31)
lbu  	x3,				276(x31)
lb   	x4,				-232(x31)
lhu  	x3,				-240(x31)
sh   	x5,				8(x31)
lhu  	x4,				-136(x31)
xori 	x6,		x6,		-1591
lb   	x6,				-880(x31)
sltiu	x5,		x3,		1491
addi 	x5,		x5,		-116
lw   	x6,				-796(x31)
lbu  	x5,				244(x31)
sb   	x7,				-36(x31)
lh   	x2,				-136(x31)
xori 	x4,		x4,		-71
sw   	x6,				36(x31)
lw   	x2,				-36(x31)
srli 	x1,		x6,		16
lh   	x4,				-924(x31)
add  	x6,		x4,		x1
nop  
mulhu	x4,		x0,		x6
sb   	x7,				-36(x31)
sh   	x3,				36(x31)
lh   	x7,				-764(x31)
lb   	x3,				-536(x31)
lbu  	x4,				-656(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
xori 	x3,		x1,		-562
lw   	x3,				-624(x31)
lhu  	x3,				-676(x31)
add  	x2,		x2,		x4
lhu  	x4,				-8(x31)
mulh 	x2,		x4,		x4
lw   	x3,				-404(x31)
slli 	x7,		x0,		9
sh   	x2,				8(x31)
add  	x6,		x4,		x3
lbu  	x2,				-404(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x6,				960(x31)
mul  	x2,		x4,		x2
sltiu	x1,		x3,		-107
sw   	x1,				16(x31)
lb   	x4,				48(x31)
sw   	x2,				12(x31)
addi 	x6,		x7,		1891
lhu  	x4,				884(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lhu  	x4,				-1092(x31)
lhu  	x7,				-936(x31)
lh   	x7,				-168(x31)
lh   	x4,				-32(x31)
sh   	x1,				12(x31)
sltiu	x2,		x4,		406
add  	x3,		x0,		x4
lh   	x4,				316(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x7,				-508(x31)
lbu  	x5,				224(x31)
sw   	x1,				20(x31)
sb   	x0,				0(x31)
sra  	x2,		x0,		x4
lhu  	x4,				560(x31)
sb   	x4,				-40(x31)
lh   	x5,				28(x31)
lw   	x7,				-476(x31)
lw   	x4,				60(x31)
lh   	x1,				-812(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x6,				-1008(x31)
lb   	x7,				-508(x31)
sltu 	x6,		x2,		x6
lw   	x5,				-1228(x31)
slt  	x4,		x7,		x0
lw   	x7,				-1420(x31)
lb   	x1,				-1008(x31)
sh   	x4,				12(x31)
lbu  	x6,				-512(x31)
sltiu	x5,		x1,		1376
sw   	x4,				12(x31)
xori 	x4,		x7,		-782
mulhu	x1,		x5,		x0
srai 	x7,		x4,		30
sw   	x7,				-8(x31)
lw   	x5,				-1144(x31)
lb   	x2,				-1248(x31)
sltiu	x5,		x2,		-1217
lw   	x2,				-484(x31)
addi 	x7,		x7,		1236
lw   	x6,				-1140(x31)
sb   	x7,				-24(x31)
lbu  	x7,				-572(x31)
lhu  	x4,				-60(x31)
lw   	x6,				12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x7,				4(x31)
and  	x5,		x5,		x1
sb   	x3,				40(x31)
sb   	x4,				-16(x31)
lb   	x3,				-872(x31)
lhu  	x2,				-864(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mul  	x2,		x3,		x5
lh   	x5,				712(x31)
sw   	x0,				-28(x31)
lbu  	x7,				988(x31)
sb   	x0,				0(x31)
xori 	x4,		x5,		-1938
nop  
lhu  	x4,				436(x31)
sb   	x2,				-4(x31)
sltiu	x5,		x1,		-262
nop  
mul  	x2,		x3,		x1
lhu  	x5,				204(x31)
lb   	x5,				812(x31)
lh   	x4,				0(x31)
lh   	x5,				-132(x31)
lb   	x3,				1332(x31)
lhu  	x2,				1008(x31)
sltiu	x6,		x5,		1131
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x7,				72(x31)
lh   	x3,				-172(x31)
mulhsu	x3,		x7,		x3
sh   	x5,				24(x31)
lb   	x6,				-788(x31)
lb   	x1,				-172(x31)
lh   	x5,				-1280(x31)
sw   	x2,				28(x31)
sltu 	x2,		x7,		x6
addi 	x2,		x5,		-1560
sub  	x2,		x2,		x0
lhu  	x5,				-540(x31)
mul  	x7,		x7,		x5
lw   	x6,				-1364(x31)
lb   	x5,				-244(x31)
lbu  	x1,				-508(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x2,				768(x31)
lb   	x4,				260(x31)
lh   	x4,				-312(x31)
slt  	x3,		x1,		x5
lw   	x5,				356(x31)
add  	x5,		x7,		x2
lh   	x7,				580(x31)
mulhsu	x6,		x7,		x5
lb   	x4,				840(x31)
lb   	x3,				276(x31)
sw   	x3,				20(x31)
addi 	x3,		x0,		1875
and  	x3,		x2,		x3
lhu  	x6,				228(x31)
sb   	x7,				0(x31)
lb   	x7,				580(x31)
sh   	x0,				12(x31)
lh   	x2,				340(x31)
add  	x6,		x5,		x3
sb   	x0,				-40(x31)
srli 	x6,		x3,		31
lbu  	x2,				-608(x31)
lb   	x1,				300(x31)
sb   	x4,				28(x31)
lh   	x5,				-432(x31)
lhu  	x4,				152(x31)
sltu 	x1,		x6,		x7
sb   	x5,				0(x31)
sw   	x2,				-20(x31)
lh   	x4,				824(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
andi 	x4,		x4,		-1348
sw   	x6,				40(x31)
lh   	x2,				84(x31)
sb   	x0,				28(x31)
lhu  	x1,				724(x31)
lb   	x2,				-592(x31)
lhu  	x4,				664(x31)
nop  
sub  	x7,		x2,		x4
lb   	x2,				152(x31)
sltiu	x1,		x4,		-1101
lbu  	x6,				648(x31)
lw   	x7,				-496(x31)
sb   	x4,				8(x31)
lbu  	x6,				348(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x5,				-760(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x5,				-160(x31)
sb   	x3,				-28(x31)
andi 	x2,		x2,		738
lhu  	x3,				-268(x31)
sb   	x5,				24(x31)
lw   	x2,				744(x31)
or   	x7,		x7,		x6
lhu  	x4,				0(x31)
mulh 	x3,		x5,		x5
add  	x4,		x5,		x2
mulh 	x1,		x4,		x7
lw   	x7,				252(x31)
sub  	x7,		x7,		x2
sb   	x0,				-36(x31)
andi 	x2,		x0,		1239
sb   	x6,				-20(x31)
sb   	x4,				-36(x31)
lh   	x2,				472(x31)
lh   	x6,				264(x31)
lw   	x6,				464(x31)
lhu  	x5,				200(x31)
slt  	x3,		x7,		x5
sub  	x5,		x2,		x5
sb   	x0,				-8(x31)
and  	x1,		x4,		x5
xor  	x4,		x2,		x6
lbu  	x1,				768(x31)
sw   	x7,				0(x31)
lw   	x5,				-528(x31)
sw   	x6,				0(x31)
lw   	x7,				824(x31)
sw   	x1,				-20(x31)
lw   	x6,				-528(x31)
lw   	x5,				-296(x31)
mulhsu	x1,		x3,		x1
sra  	x4,		x5,		x4
lw   	x6,				840(x31)
lw   	x6,				156(x31)
lh   	x2,				-572(x31)
lb   	x6,				336(x31)
sll  	x3,		x6,		x0
lhu  	x2,				220(x31)
xori 	x4,		x1,		387
sll  	x6,		x1,		x3
lb   	x2,				756(x31)
lbu  	x7,				820(x31)
sw   	x0,				36(x31)
addi 	x2,		x1,		874
slti 	x7,		x4,		-1645
lw   	x1,				-156(x31)
lh   	x2,				-528(x31)
mulhsu	x2,		x5,		x5
lw   	x1,				224(x31)
lw   	x7,				784(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x2,		x4,		1136
lw   	x5,				-1092(x31)
lw   	x6,				-152(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x4,				100(x31)
add  	x7,		x7,		x4
lb   	x6,				-744(x31)
sh   	x3,				-28(x31)
sb   	x5,				24(x31)
sh   	x4,				-28(x31)
sb   	x5,				24(x31)
mulh 	x7,		x7,		x4
add  	x3,		x0,		x3
sll  	x7,		x2,		x6
mulhu	x2,		x6,		x0
lh   	x6,				-8(x31)
add  	x5,		x2,		x0
lw   	x5,				-480(x31)
sw   	x1,				-20(x31)
mulhu	x4,		x1,		x2
lbu  	x4,				-356(x31)
sh   	x3,				36(x31)
sh   	x5,				40(x31)
lb   	x2,				-860(x31)
addi 	x6,		x2,		797
sb   	x7,				20(x31)
srl  	x1,		x3,		x4
lbu  	x1,				340(x31)
lh   	x5,				28(x31)
sh   	x2,				24(x31)
lbu  	x5,				-952(x31)
lbu  	x2,				276(x31)
sltu 	x2,		x1,		x3
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
and  	x7,		x6,		x6
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x2,				376(x31)
sb   	x7,				-20(x31)
sltu 	x6,		x4,		x7
lbu  	x2,				68(x31)
sb   	x1,				24(x31)
lb   	x7,				36(x31)
lw   	x6,				844(x31)
lw   	x3,				328(x31)
lhu  	x1,				548(x31)
lw   	x3,				88(x31)
lb   	x7,				316(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
sw   	x4,				-4(x31)
mulhu	x2,		x6,		x6
nop  
lb   	x7,				340(x31)
lbu  	x3,				148(x31)
xor  	x3,		x1,		x5
lb   	x5,				364(x31)
sh   	x5,				-24(x31)
mul  	x3,		x0,		x5
or   	x2,		x7,		x6
lw   	x5,				472(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
slti 	x7,		x1,		-1899
sw   	x6,				4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x7,				-980(x31)
lw   	x2,				-272(x31)
lh   	x1,				-1148(x31)
sh   	x3,				24(x31)
mulh 	x3,		x1,		x3
addi 	x3,		x0,		-1302
slt  	x7,		x4,		x3
lbu  	x6,				-1300(x31)
lb   	x4,				-504(x31)
lw   	x6,				-1272(x31)
lw   	x4,				-320(x31)
lhu  	x1,				-744(x31)
lhu  	x4,				-1376(x31)
lw   	x2,				16(x31)
sb   	x5,				28(x31)
sltiu	x7,		x3,		-503
addi 	x6,		x0,		692
lbu  	x4,				-1204(x31)
sw   	x1,				24(x31)
mulh 	x7,		x5,		x1
mul  	x1,		x3,		x1
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x4,		x5,		x1
lb   	x4,				-568(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x4,		x0,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x5,				-900(x31)
mul  	x1,		x5,		x7
sw   	x6,				-8(x31)
sll  	x3,		x4,		x1
lb   	x2,				36(x31)
sw   	x4,				-4(x31)
lhu  	x6,				-1012(x31)
add  	x4,		x1,		x5
addi 	x6,		x0,		1079
nop  
sw   	x3,				-32(x31)
lhu  	x1,				-200(x31)
sh   	x6,				20(x31)
sb   	x5,				-20(x31)
lw   	x4,				48(x31)
lw   	x6,				-220(x31)
srai 	x3,		x4,		5
sb   	x3,				20(x31)
sh   	x5,				4(x31)
nop  
lw   	x3,				-388(x31)
lw   	x1,				-60(x31)
lw   	x7,				-224(x31)
lh   	x2,				396(x31)
sb   	x2,				-8(x31)
lw   	x2,				-412(x31)
lh   	x4,				-580(x31)
mul  	x5,		x7,		x0
sltu 	x1,		x6,		x0
xor  	x1,		x1,		x6
sra  	x1,		x4,		x3
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
xor  	x4,		x3,		x6
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
srl  	x6,		x7,		x1
lbu  	x5,				1096(x31)
andi 	x2,		x6,		-243
lb   	x4,				1428(x31)
sw   	x0,				20(x31)
lbu  	x7,				320(x31)
slli 	x7,		x7,		22
lw   	x3,				424(x31)
srl  	x1,		x6,		x2
ori  	x7,		x6,		1675
sh   	x4,				24(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x5,				-660(x31)
lb   	x4,				-244(x31)
sw   	x3,				32(x31)
lb   	x7,				260(x31)
sh   	x5,				-36(x31)
lb   	x7,				-660(x31)
sw   	x4,				-12(x31)
lh   	x5,				700(x31)
sw   	x5,				20(x31)
xor  	x3,		x0,		x7
sb   	x3,				-40(x31)
sw   	x1,				40(x31)
mulh 	x2,		x1,		x4
lb   	x1,				400(x31)
slt  	x6,		x5,		x3
lbu  	x1,				-472(x31)
sh   	x7,				-36(x31)
lbu  	x6,				152(x31)
lbu  	x1,				152(x31)
lh   	x6,				528(x31)
lb   	x2,				-340(x31)
lhu  	x3,				-448(x31)
sw   	x1,				4(x31)
lw   	x2,				436(x31)
xor  	x5,		x5,		x3
lw   	x6,				388(x31)
lh   	x6,				4(x31)
lhu  	x1,				672(x31)
sll  	x5,		x6,		x0
sb   	x5,				40(x31)
sb   	x5,				-16(x31)
lb   	x6,				400(x31)
mulh 	x6,		x5,		x0
sb   	x2,				-8(x31)
lhu  	x7,				32(x31)
lbu  	x6,				-548(x31)
addi 	x2,		x0,		531
sb   	x5,				32(x31)
sw   	x3,				0(x31)
lhu  	x1,				-680(x31)
lh   	x7,				388(x31)
xori 	x1,		x1,		1277
lbu  	x4,				464(x31)
lh   	x7,				-660(x31)
sb   	x4,				-40(x31)
lw   	x3,				-212(x31)
add  	x5,		x0,		x5
add  	x2,		x4,		x7
lb   	x1,				672(x31)
sub  	x1,		x3,		x0
lb   	x7,				664(x31)
lh   	x6,				768(x31)
xor  	x6,		x1,		x2
sb   	x3,				8(x31)
lw   	x7,				788(x31)
sb   	x0,				16(x31)
lbu  	x6,				-548(x31)
slt  	x6,		x2,		x5
lh   	x1,				448(x31)
xor  	x6,		x3,		x6
lh   	x2,				260(x31)
lb   	x5,				508(x31)
lw   	x3,				172(x31)
sltu 	x4,		x0,		x1
lbu  	x6,				696(x31)
lb   	x6,				132(x31)
sb   	x3,				24(x31)
sh   	x6,				16(x31)
lb   	x3,				392(x31)
add  	x6,		x6,		x6
lbu  	x3,				-280(x31)
lbu  	x4,				320(x31)
lb   	x2,				-472(x31)
sb   	x3,				4(x31)
lw   	x7,				-504(x31)
sb   	x7,				24(x31)
lw   	x7,				-452(x31)
add  	x5,		x3,		x4
lh   	x1,				-348(x31)
sb   	x7,				-8(x31)
sh   	x5,				-24(x31)
lw   	x3,				268(x31)
lw   	x1,				724(x31)
lw   	x7,				428(x31)
srli 	x7,		x1,		13
sh   	x1,				8(x31)
lb   	x4,				-572(x31)
add  	x6,		x5,		x1
lhu  	x7,				-124(x31)
sub  	x2,		x6,		x3
lw   	x3,				80(x31)
mulh 	x6,		x4,		x7
sb   	x0,				-12(x31)
mulh 	x5,		x1,		x5
lw   	x1,				444(x31)
slli 	x5,		x2,		8
sh   	x6,				-16(x31)
sb   	x5,				20(x31)
mul  	x1,		x6,		x4
sltiu	x7,		x1,		-1356
xor  	x4,		x1,		x3
lbu  	x5,				348(x31)
sb   	x5,				-36(x31)
sh   	x7,				4(x31)
sh   	x4,				-40(x31)
srl  	x7,		x4,		x2
slli 	x6,		x1,		27
sb   	x2,				-28(x31)
lbu  	x3,				-572(x31)
xori 	x1,		x6,		590
lw   	x4,				-8(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x5,				652(x31)
lh   	x5,				1156(x31)
lh   	x6,				724(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x2,		x2,		x0
xori 	x7,		x6,		503
lb   	x6,				592(x31)
lhu  	x5,				580(x31)
sh   	x0,				32(x31)
slt  	x2,		x1,		x3
lhu  	x2,				532(x31)
sll  	x1,		x3,		x3
slli 	x7,		x1,		14
lbu  	x2,				-248(x31)
sw   	x1,				-16(x31)
lhu  	x7,				-256(x31)
lh   	x1,				200(x31)
sh   	x4,				12(x31)
lb   	x2,				-100(x31)
xor  	x4,		x5,		x3
slti 	x1,		x3,		1327
lbu  	x6,				-200(x31)
srli 	x1,		x3,		14
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x2,				508(x31)
lbu  	x2,				468(x31)
sw   	x2,				8(x31)
lh   	x7,				784(x31)
sb   	x5,				0(x31)
sw   	x4,				-20(x31)
sub  	x1,		x7,		x0
sh   	x6,				0(x31)
lhu  	x5,				160(x31)
sb   	x3,				20(x31)
lb   	x7,				244(x31)
mulh 	x5,		x6,		x6
xor  	x1,		x6,		x3
sb   	x3,				12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xori 	x3,		x2,		1930
nop  
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x3,				-40(x31)
lh   	x1,				-52(x31)
lhu  	x3,				908(x31)
sub  	x1,		x5,		x5
sltiu	x1,		x0,		1874
lb   	x1,				908(x31)
lw   	x6,				164(x31)
mulhsu	x2,		x2,		x0
lb   	x6,				476(x31)
lh   	x7,				-128(x31)
lb   	x1,				608(x31)
sub  	x4,		x1,		x1
lb   	x3,				728(x31)
addi 	x4,		x3,		505
sb   	x2,				40(x31)
lw   	x7,				76(x31)
lw   	x3,				164(x31)
lh   	x5,				612(x31)
lw   	x7,				1168(x31)
slti 	x4,		x0,		-488
lb   	x4,				600(x31)
lbu  	x6,				-100(x31)
sw   	x4,				-40(x31)
lbu  	x5,				-232(x31)
lhu  	x3,				400(x31)
lhu  	x4,				1140(x31)
lbu  	x3,				872(x31)
lb   	x7,				216(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x2,				1360(x31)
lh   	x7,				296(x31)
sh   	x0,				-36(x31)
lw   	x7,				1144(x31)
lw   	x3,				852(x31)
lb   	x6,				1044(x31)
lb   	x7,				348(x31)
lh   	x4,				636(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
xori 	x6,		x6,		-1246
mulhsu	x3,		x7,		x3
sw   	x1,				-32(x31)
lw   	x7,				252(x31)
lh   	x2,				612(x31)
lb   	x7,				1052(x31)
lw   	x2,				588(x31)
sw   	x7,				-24(x31)
lb   	x6,				748(x31)
lhu  	x3,				1088(x31)
lbu  	x5,				796(x31)
lhu  	x6,				424(x31)
lhu  	x5,				848(x31)
sw   	x7,				4(x31)
sb   	x4,				-4(x31)
addi 	x5,		x3,		1922
lh   	x7,				964(x31)
lh   	x7,				1612(x31)
lhu  	x4,				560(x31)
lw   	x6,				656(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
xori 	x3,		x6,		-1587
sll  	x7,		x2,		x2
sh   	x0,				12(x31)
lhu  	x1,				328(x31)
sw   	x5,				40(x31)
sh   	x7,				32(x31)
sb   	x1,				-32(x31)
xori 	x6,		x2,		-397
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x5,				224(x31)
lbu  	x6,				152(x31)
srai 	x5,		x4,		23
sb   	x1,				-24(x31)
sub  	x3,		x6,		x7
lh   	x7,				96(x31)
lhu  	x7,				-400(x31)
srai 	x4,		x0,		31
lh   	x4,				-112(x31)
sub  	x4,		x7,		x7
xor  	x3,		x5,		x4
lh   	x5,				-236(x31)
lbu  	x2,				-4(x31)
sh   	x2,				-32(x31)
sw   	x4,				-40(x31)
sh   	x1,				32(x31)
lhu  	x5,				60(x31)
lbu  	x5,				-476(x31)
lw   	x7,				344(x31)
lb   	x5,				-4(x31)
sb   	x3,				0(x31)
sll  	x2,		x0,		x1
lh   	x5,				-196(x31)
lb   	x4,				0(x31)
sw   	x3,				40(x31)
mul  	x4,		x4,		x5
lw   	x3,				-552(x31)
sh   	x0,				-8(x31)
lh   	x7,				340(x31)
srli 	x7,		x5,		26
lw   	x5,				-848(x31)
add  	x6,		x1,		x2
slti 	x6,		x5,		2022
and  	x5,		x1,		x2
ori  	x7,		x0,		-1108
lh   	x7,				-164(x31)
lw   	x2,				280(x31)
lw   	x5,				176(x31)
sh   	x3,				-24(x31)
lw   	x2,				-36(x31)
sw   	x4,				28(x31)
sra  	x6,		x0,		x2
lbu  	x3,				-532(x31)
sh   	x0,				20(x31)
ori  	x5,		x4,		1885
lb   	x1,				224(x31)
sub  	x1,		x3,		x6
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
wfi