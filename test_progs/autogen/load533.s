addi 	x0,		x0,		-205
addi 	x1,		x0,		-1205
addi 	x2,		x0,		-917
addi 	x3,		x0,		-1574
addi 	x4,		x0,		-950
addi 	x5,		x0,		276
addi 	x6,		x0,		-1239
addi 	x7,		x0,		292
addi 	x8,		x0,		-1926
addi 	x9,		x0,		685
addi 	x10,	x0,		1541
addi 	x11,	x0,		725
addi 	x12,	x0,		1710
addi 	x13,	x0,		-1145
addi 	x14,	x0,		1899
addi 	x15,	x0,		308
addi 	x16,	x0,		-2031
addi 	x17,	x0,		-1187
addi 	x18,	x0,		-181
addi 	x19,	x0,		1238
addi 	x20,	x0,		1126
addi 	x21,	x0,		-1999
addi 	x22,	x0,		-1838
addi 	x23,	x0,		270
addi 	x24,	x0,		-1935
addi 	x25,	x0,		-344
addi 	x26,	x0,		1699
addi 	x27,	x0,		-394
addi 	x28,	x0,		-1927
addi 	x29,	x0,		-396
addi 	x30,	x0,		-111
addi 	x31,	x0,		627
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x7,				-36(x31)
sw   	x5,				-12(x31)
lw   	x2,				-12(x31)
slti 	x5,		x7,		1189
lb   	x1,				-12(x31)
xor  	x3,		x0,		x7
sb   	x6,				20(x31)
lhu  	x3,				20(x31)
sh   	x5,				12(x31)
addi 	x4,		x1,		-1740
nop  
lhu  	x1,				-12(x31)
srai 	x4,		x0,		17
add  	x2,		x2,		x7
sw   	x5,				40(x31)
lw   	x4,				12(x31)
andi 	x2,		x5,		923
lb   	x7,				12(x31)
lw   	x5,				20(x31)
lw   	x4,				12(x31)
sw   	x6,				36(x31)
lw   	x1,				20(x31)
lb   	x3,				20(x31)
addi 	x5,		x4,		-109
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
addi 	x4,		x2,		-1363
lhu  	x1,				-20(x31)
lb   	x5,				-36(x31)
slti 	x4,		x1,		1424
sw   	x4,				-12(x31)
lbu  	x2,				-16(x31)
sh   	x2,				4(x31)
lhu  	x3,				-16(x31)
mulh 	x7,		x5,		x2
srl  	x5,		x6,		x7
mul  	x5,		x3,		x4
slti 	x4,		x5,		1746
lbu  	x1,				-36(x31)
lb   	x5,				-68(x31)
sub  	x2,		x1,		x0
lbu  	x5,				4(x31)
sh   	x6,				32(x31)
sb   	x0,				-24(x31)
lbu  	x2,				-12(x31)
lb   	x6,				-68(x31)
lw   	x1,				32(x31)
lb   	x5,				32(x31)
sw   	x3,				20(x31)
sw   	x2,				36(x31)
nop  
sb   	x6,				-36(x31)
lw   	x7,				-12(x31)
sh   	x2,				12(x31)
lbu  	x3,				-12(x31)
lhu  	x3,				-20(x31)
slli 	x6,		x3,		19
lbu  	x1,				-68(x31)
mulh 	x4,		x7,		x5
sll  	x3,		x1,		x0
lw   	x5,				36(x31)
lb   	x7,				32(x31)
sb   	x3,				4(x31)
lh   	x6,				-12(x31)
sw   	x0,				-12(x31)
ori  	x2,		x6,		92
lbu  	x7,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x3,				472(x31)
sw   	x0,				-36(x31)
lw   	x6,				-36(x31)
srl  	x3,		x1,		x0
lbu  	x6,				476(x31)
lb   	x4,				492(x31)
sb   	x6,				-36(x31)
lhu  	x1,				-36(x31)
sw   	x0,				-32(x31)
lhu  	x5,				444(x31)
sw   	x3,				-40(x31)
slt  	x6,		x5,		x5
lw   	x3,				-32(x31)
sw   	x2,				-4(x31)
ori  	x6,		x3,		-416
sb   	x7,				-32(x31)
lh   	x3,				508(x31)
sh   	x7,				40(x31)
lb   	x6,				452(x31)
lw   	x4,				472(x31)
lbu  	x6,				40(x31)
lb   	x4,				-32(x31)
lbu  	x7,				500(x31)
slt  	x6,		x5,		x2
lb   	x2,				40(x31)
lb   	x3,				-36(x31)
lh   	x3,				468(x31)
sh   	x0,				-32(x31)
lh   	x3,				464(x31)
sub  	x3,		x7,		x3
lh   	x4,				-40(x31)
sb   	x7,				32(x31)
lb   	x2,				476(x31)
sub  	x5,		x6,		x1
sw   	x5,				12(x31)
sh   	x0,				8(x31)
lbu  	x4,				464(x31)
addi 	x4,		x4,		-1453
sra  	x7,		x4,		x6
sb   	x7,				16(x31)
lh   	x7,				524(x31)
lbu  	x7,				508(x31)
lb   	x7,				464(x31)
lw   	x5,				492(x31)
lw   	x2,				-40(x31)
sw   	x4,				-32(x31)
lw   	x2,				524(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x5,				-704(x31)
lbu  	x3,				-688(x31)
mulh 	x4,		x4,		x5
mulh 	x1,		x4,		x5
lb   	x5,				-280(x31)
lw   	x3,				-668(x31)
sh   	x3,				16(x31)
sw   	x7,				0(x31)
sll  	x4,		x4,		x6
lb   	x4,				-256(x31)
lw   	x3,				-248(x31)
sw   	x4,				4(x31)
sb   	x2,				-8(x31)
sltu 	x7,		x7,		x6
lb   	x3,				-692(x31)
lhu  	x5,				-192(x31)
lb   	x5,				-224(x31)
lbu  	x1,				-704(x31)
lb   	x4,				-732(x31)
lhu  	x7,				-256(x31)
sh   	x5,				8(x31)
lhu  	x6,				-736(x31)
lbu  	x4,				-176(x31)
sb   	x1,				-32(x31)
sh   	x6,				32(x31)
lhu  	x3,				-192(x31)
sw   	x0,				32(x31)
lh   	x7,				-200(x31)
lhu  	x4,				-736(x31)
slt  	x7,		x7,		x5
sb   	x3,				32(x31)
lbu  	x7,				16(x31)
srai 	x4,		x7,		4
sb   	x2,				8(x31)
sll  	x5,		x3,		x2
sb   	x3,				4(x31)
lb   	x3,				-208(x31)
sw   	x5,				36(x31)
sh   	x6,				4(x31)
lw   	x2,				-176(x31)
sw   	x2,				-40(x31)
add  	x6,		x0,		x7
sh   	x2,				-8(x31)
sh   	x2,				12(x31)
lw   	x4,				-200(x31)
slt  	x6,		x0,		x5
lhu  	x2,				-660(x31)
and  	x1,		x7,		x4
lhu  	x4,				-688(x31)
lhu  	x2,				-176(x31)
lw   	x3,				-228(x31)
lb   	x7,				-668(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x3,				-8(x31)
mul  	x5,		x7,		x0
lb   	x7,				844(x31)
sw   	x6,				12(x31)
xori 	x5,		x2,		-1828
mulh 	x2,		x6,		x5
sra  	x3,		x0,		x4
sh   	x2,				0(x31)
sh   	x5,				36(x31)
srli 	x7,		x7,		12
mulhsu	x5,		x7,		x3
and  	x6,		x3,		x6
lw   	x1,				36(x31)
mulhu	x2,		x5,		x3
lh   	x3,				1012(x31)
lw   	x1,				-24(x31)
sb   	x4,				20(x31)
sltu 	x1,		x3,		x7
sub  	x4,		x3,		x7
sh   	x1,				-4(x31)
sltu 	x1,		x5,		x5
sh   	x2,				12(x31)
sw   	x7,				-36(x31)
lbu  	x2,				764(x31)
lb   	x1,				1032(x31)
sw   	x7,				24(x31)
sb   	x2,				-20(x31)
lbu  	x6,				784(x31)
sb   	x1,				-16(x31)
lbu  	x1,				792(x31)
lbu  	x4,				788(x31)
slti 	x1,		x0,		-33
sw   	x4,				-32(x31)
lbu  	x4,				332(x31)
sb   	x3,				24(x31)
sh   	x2,				-40(x31)
and  	x5,		x2,		x6
srli 	x4,		x5,		11
sb   	x3,				-40(x31)
lh   	x5,				1028(x31)
sltu 	x7,		x3,		x5
lh   	x2,				-16(x31)
lhu  	x7,				820(x31)
sb   	x5,				-4(x31)
lb   	x7,				844(x31)
addi 	x7,		x2,		1689
lw   	x4,				1032(x31)
lbu  	x1,				1024(x31)
lbu  	x2,				820(x31)
lh   	x4,				-24(x31)
lw   	x3,				772(x31)
lh   	x7,				1020(x31)
lh   	x5,				284(x31)
lbu  	x2,				840(x31)
lh   	x5,				796(x31)
sh   	x6,				40(x31)
slt  	x5,		x6,		x4
nop  
lb   	x3,				840(x31)
sll  	x1,		x3,		x1
lbu  	x2,				1012(x31)
sh   	x6,				36(x31)
sb   	x1,				16(x31)
lbu  	x4,				764(x31)
sh   	x4,				-8(x31)
lhu  	x2,				20(x31)
lw   	x3,				1052(x31)
and  	x2,		x3,		x6
ori  	x5,		x1,		-1525
lw   	x5,				20(x31)
lbu  	x4,				-32(x31)
lb   	x4,				840(x31)
sub  	x1,		x7,		x3
sltiu	x7,		x5,		-1567
or   	x3,		x2,		x0
lb   	x2,				280(x31)
sra  	x1,		x0,		x1
slti 	x4,		x0,		-1624
xor  	x3,		x5,		x5
nop  
sb   	x4,				0(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x2,				416(x31)
sh   	x5,				16(x31)
lb   	x4,				1100(x31)
sltiu	x7,		x1,		-533
mulh 	x4,		x6,		x5
lhu  	x5,				80(x31)
ori  	x4,		x3,		32
xor  	x2,		x0,		x6
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lb   	x1,				-536(x31)
lhu  	x3,				-576(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x4,				1208(x31)
sb   	x1,				-8(x31)
lh   	x3,				1208(x31)
add  	x2,		x2,		x3
lh   	x3,				164(x31)
addi 	x3,		x4,		-374
mul  	x4,		x4,		x3
sra  	x4,		x1,		x6
lw   	x3,				1196(x31)
lhu  	x2,				184(x31)
andi 	x6,		x3,		-1867
mulhu	x3,		x7,		x1
lb   	x4,				1196(x31)
lw   	x7,				176(x31)
lbu  	x7,				168(x31)
lhu  	x5,				1164(x31)
lb   	x1,				204(x31)
lb   	x1,				184(x31)
lhu  	x6,				956(x31)
sub  	x6,		x2,		x6
lb   	x6,				224(x31)
lbu  	x6,				1024(x31)
sw   	x3,				20(x31)
slli 	x5,		x1,		28
lb   	x2,				468(x31)
lb   	x1,				208(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slli 	x7,		x0,		26
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slti 	x6,		x6,		434
lb   	x4,				308(x31)
lh   	x4,				260(x31)
lbu  	x3,				292(x31)
sb   	x2,				8(x31)
lh   	x5,				-144(x31)
lw   	x6,				260(x31)
lhu  	x1,				332(x31)
slt  	x7,		x7,		x0
lh   	x5,				-128(x31)
slti 	x7,		x3,		1427
sh   	x6,				-16(x31)
lb   	x1,				-192(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x4,		x2,		x0
slti 	x1,		x5,		1692
sb   	x5,				-16(x31)
lbu  	x6,				100(x31)
mulh 	x4,		x4,		x0
sb   	x3,				-20(x31)
sh   	x7,				36(x31)
sll  	x2,		x4,		x4
lw   	x4,				-196(x31)
lb   	x3,				296(x31)
nop  
sb   	x2,				-32(x31)
sw   	x1,				-36(x31)
lb   	x1,				36(x31)
ori  	x5,		x0,		-1693
xor  	x4,		x5,		x1
lhu  	x4,				340(x31)
lhu  	x5,				100(x31)
sw   	x4,				-40(x31)
sw   	x4,				32(x31)
lw   	x2,				56(x31)
lbu  	x2,				-700(x31)
sw   	x5,				-16(x31)
lbu  	x2,				-660(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sub  	x4,		x0,		x0
sb   	x3,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x4,				-444(x31)
lhu  	x2,				372(x31)
lb   	x2,				300(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x5,				-492(x31)
sra  	x5,		x5,		x2
sb   	x5,				-16(x31)
srl  	x7,		x6,		x4
addi 	x4,		x3,		-146
sw   	x3,				8(x31)
lw   	x5,				148(x31)
sub  	x5,		x5,		x7
lb   	x7,				736(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x3,				568(x31)
sw   	x5,				32(x31)
slti 	x2,		x4,		-1196
lw   	x6,				84(x31)
lw   	x1,				468(x31)
sw   	x7,				40(x31)
srli 	x1,		x4,		18
mulh 	x6,		x5,		x7
sb   	x6,				24(x31)
lw   	x4,				132(x31)
andi 	x1,		x5,		-1915
lh   	x1,				836(x31)
lb   	x2,				444(x31)
lh   	x2,				440(x31)
sb   	x7,				8(x31)
lh   	x6,				476(x31)
sltiu	x4,		x2,		-1890
sh   	x3,				-12(x31)
sltu 	x6,		x3,		x1
lhu  	x7,				116(x31)
sw   	x0,				-16(x31)
sw   	x7,				28(x31)
lh   	x6,				444(x31)
mul  	x7,		x7,		x7
add  	x3,		x6,		x3
addi 	x1,		x7,		-653
lhu  	x3,				580(x31)
lw   	x5,				1168(x31)
lh   	x1,				-380(x31)
lw   	x1,				-12(x31)
sb   	x2,				24(x31)
lw   	x4,				396(x31)
lb   	x1,				108(x31)
sltu 	x6,		x4,		x2
lhu  	x6,				1128(x31)
lh   	x2,				84(x31)
sh   	x6,				-20(x31)
sw   	x1,				-24(x31)
andi 	x3,		x6,		-1851
slt  	x5,		x4,		x2
sw   	x6,				-32(x31)
lhu  	x2,				140(x31)
mul  	x1,		x7,		x3
lh   	x6,				832(x31)
sw   	x3,				24(x31)
mulh 	x3,		x3,		x1
lhu  	x2,				904(x31)
sw   	x1,				-28(x31)
srl  	x1,		x1,		x0
addi 	x2,		x4,		1370
xori 	x7,		x1,		614
srl  	x2,		x5,		x0
lw   	x6,				440(x31)
sh   	x6,				16(x31)
sw   	x1,				-4(x31)
lh   	x6,				84(x31)
lbu  	x4,				-16(x31)
sb   	x4,				28(x31)
lh   	x3,				-60(x31)
or   	x2,		x4,		x3
lbu  	x2,				-20(x31)
xori 	x4,		x2,		-413
lh   	x4,				16(x31)
sltiu	x1,		x6,		-176
lhu  	x6,				96(x31)
sltiu	x5,		x6,		-1880
sh   	x5,				-4(x31)
sb   	x2,				32(x31)
lw   	x6,				92(x31)
lw   	x3,				1136(x31)
lw   	x5,				1104(x31)
lb   	x4,				432(x31)
sll  	x6,		x0,		x3
lh   	x3,				-20(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x4,				-872(x31)
sw   	x0,				40(x31)
slli 	x7,		x4,		9
sh   	x6,				-32(x31)
or   	x2,		x1,		x0
lhu  	x3,				-436(x31)
lb   	x2,				-940(x31)
sll  	x4,		x4,		x3
sb   	x7,				12(x31)
lh   	x2,				-724(x31)
srl  	x2,		x5,		x0
lb   	x2,				-428(x31)
sb   	x1,				-28(x31)
lh   	x4,				20(x31)
add  	x3,		x2,		x3
sh   	x0,				-20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lw   	x6,				640(x31)
sub  	x2,		x7,		x5
add  	x2,		x7,		x2
lbu  	x7,				164(x31)
lbu  	x1,				1216(x31)
sh   	x0,				-40(x31)
or   	x2,		x0,		x7
lhu  	x6,				548(x31)
lw   	x4,				224(x31)
addi 	x3,		x6,		1025
lw   	x3,				152(x31)
andi 	x5,		x1,		-1531
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x5,				-772(x31)
slli 	x5,		x2,		22
lb   	x3,				-364(x31)
lw   	x4,				188(x31)
ori  	x1,		x3,		-2009
lh   	x3,				748(x31)
sh   	x2,				8(x31)
sw   	x4,				-32(x31)
addi 	x1,		x5,		-1021
lhu  	x6,				-276(x31)
sb   	x1,				8(x31)
sll  	x6,		x7,		x3
srai 	x5,		x6,		17
lbu  	x4,				780(x31)
lh   	x1,				76(x31)
lb   	x4,				-760(x31)
slt  	x3,		x3,		x4
lw   	x5,				544(x31)
lhu  	x3,				744(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x5,				-840(x31)
sb   	x3,				-24(x31)
sh   	x3,				-4(x31)
add  	x2,		x6,		x1
sw   	x3,				-4(x31)
xor  	x3,		x5,		x5
lbu  	x7,				-876(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				84(x31)
addi 	x4,		x0,		-2036
lh   	x4,				1256(x31)
lbu  	x5,				1028(x31)
lw   	x6,				-264(x31)
lbu  	x5,				1264(x31)
slli 	x5,		x3,		31
sub  	x6,		x3,		x0
lw   	x5,				976(x31)
lbu  	x2,				1020(x31)
sw   	x6,				-40(x31)
lb   	x1,				124(x31)
sw   	x0,				-12(x31)
mulhu	x6,		x6,		x2
sub  	x6,		x6,		x1
lbu  	x6,				84(x31)
sub  	x1,		x1,		x2
sb   	x1,				-12(x31)
sb   	x4,				-4(x31)
sltu 	x1,		x3,		x7
sh   	x4,				36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x5,				816(x31)
lw   	x2,				-376(x31)
lb   	x3,				-276(x31)
lw   	x6,				552(x31)
lbu  	x5,				-408(x31)
sb   	x0,				0(x31)
srai 	x2,		x6,		2
lh   	x2,				812(x31)
lb   	x1,				608(x31)
xor  	x4,		x1,		x3
lhu  	x7,				576(x31)
sh   	x4,				-28(x31)
srl  	x1,		x1,		x3
sw   	x2,				32(x31)
sh   	x1,				4(x31)
sb   	x7,				40(x31)
lbu  	x1,				768(x31)
lbu  	x4,				-360(x31)
lbu  	x2,				-440(x31)
mulh 	x4,		x7,		x3
sh   	x1,				12(x31)
lbu  	x3,				508(x31)
mul  	x6,		x0,		x1
lh   	x1,				140(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x2,				-560(x31)
sh   	x3,				-32(x31)
mul  	x1,		x5,		x6
sh   	x2,				-36(x31)
add  	x2,		x4,		x5
sh   	x3,				-4(x31)
lb   	x7,				-252(x31)
lh   	x3,				-68(x31)
lw   	x6,				-136(x31)
lw   	x4,				-36(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x6,				-436(x31)
lhu  	x5,				-464(x31)
lh   	x1,				-452(x31)
lw   	x2,				-168(x31)
lbu  	x5,				-532(x31)
lhu  	x2,				392(x31)
lb   	x6,				-456(x31)
sh   	x3,				16(x31)
lbu  	x4,				-684(x31)
and  	x2,		x0,		x7
lb   	x4,				-524(x31)
sb   	x0,				-4(x31)
xor  	x7,		x2,		x0
xori 	x7,		x2,		-1435
lhu  	x2,				436(x31)
slli 	x1,		x3,		7
sll  	x2,		x1,		x6
andi 	x4,		x0,		-41
sb   	x2,				-24(x31)
lw   	x3,				-96(x31)
sw   	x3,				-8(x31)
sh   	x4,				32(x31)
lh   	x2,				-24(x31)
sb   	x1,				-4(x31)
sw   	x2,				-24(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sltiu	x4,		x2,		-1757
slti 	x7,		x5,		-489
mul  	x3,		x6,		x4
or   	x7,		x7,		x5
sll  	x7,		x6,		x6
xor  	x7,		x2,		x0
lb   	x6,				-676(x31)
add  	x7,		x5,		x5
lbu  	x4,				-1032(x31)
lb   	x3,				-208(x31)
andi 	x5,		x6,		-1649
slli 	x2,		x7,		18
sh   	x7,				-20(x31)
addi 	x2,		x1,		-229
sh   	x4,				-40(x31)
lb   	x5,				-256(x31)
sltu 	x4,		x0,		x2
lb   	x6,				-64(x31)
lbu  	x6,				-260(x31)
lhu  	x3,				-748(x31)
lhu  	x2,				-20(x31)
lh   	x6,				-204(x31)
mulhu	x4,		x3,		x0
sb   	x1,				16(x31)
sw   	x1,				40(x31)
sltu 	x1,		x6,		x6
sra  	x4,		x6,		x4
lw   	x1,				-984(x31)
xor  	x2,		x7,		x4
sw   	x2,				-12(x31)
xor  	x1,		x7,		x4
sw   	x6,				-40(x31)
lhu  	x6,				-720(x31)
andi 	x3,		x2,		1522
lbu  	x4,				-112(x31)
lb   	x3,				-1020(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sw   	x7,				-36(x31)
lbu  	x1,				196(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x7,				876(x31)
sb   	x5,				4(x31)
lw   	x4,				1120(x31)
add  	x1,		x5,		x3
sh   	x5,				-4(x31)
sb   	x1,				36(x31)
sub  	x2,		x4,		x3
sra  	x2,		x5,		x3
sra  	x5,		x0,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				-492(x31)
sub  	x5,		x7,		x0
sh   	x2,				-28(x31)
mulh 	x2,		x3,		x5
add  	x4,		x6,		x6
sll  	x3,		x6,		x6
sh   	x5,				4(x31)
or   	x2,		x1,		x2
sb   	x2,				28(x31)
lhu  	x1,				604(x31)
sll  	x4,		x3,		x3
lbu  	x2,				-840(x31)
sb   	x6,				-40(x31)
sw   	x0,				4(x31)
lb   	x6,				484(x31)
lw   	x3,				416(x31)
lb   	x1,				-372(x31)
lhu  	x7,				428(x31)
xor  	x3,		x4,		x5
ori  	x2,		x6,		-536
mulh 	x3,		x4,		x3
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x1,				1036(x31)
lhu  	x2,				452(x31)
xor  	x7,		x5,		x7
lh   	x3,				272(x31)
addi 	x6,		x1,		13
lw   	x1,				544(x31)
and  	x7,		x4,		x3
lh   	x5,				588(x31)
srai 	x5,		x3,		4
and  	x2,		x4,		x6
slti 	x3,		x1,		-1293
lw   	x7,				16(x31)
sw   	x6,				0(x31)
sb   	x7,				24(x31)
sb   	x2,				-40(x31)
sh   	x7,				24(x31)
sb   	x6,				4(x31)
lh   	x5,				220(x31)
addi 	x3,		x0,		2015
lbu  	x7,				280(x31)
sw   	x5,				8(x31)
sb   	x5,				-4(x31)
lbu  	x3,				612(x31)
sll  	x1,		x4,		x4
addi 	x5,		x1,		-1499
sh   	x2,				12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-464(x31)
lb   	x4,				-1072(x31)
add  	x5,		x1,		x0
sb   	x7,				-32(x31)
sh   	x6,				-16(x31)
or   	x7,		x1,		x3
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x6,				984(x31)
sb   	x0,				-24(x31)
lh   	x3,				928(x31)
lb   	x3,				-36(x31)
sh   	x6,				-36(x31)
lb   	x4,				1304(x31)
lhu  	x2,				-24(x31)
lhu  	x3,				544(x31)
sw   	x0,				-8(x31)
mulh 	x3,		x2,		x2
sw   	x1,				36(x31)
sw   	x3,				4(x31)
lhu  	x1,				228(x31)
lw   	x6,				12(x31)
xori 	x7,		x0,		50
lb   	x3,				1148(x31)
lh   	x4,				300(x31)
lw   	x4,				244(x31)
lb   	x2,				168(x31)
sw   	x2,				-28(x31)
lhu  	x1,				72(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-220(x31)
mulh 	x6,		x7,		x7
lh   	x6,				1048(x31)
sh   	x3,				-8(x31)
lbu  	x3,				1276(x31)
lh   	x2,				1000(x31)
lb   	x2,				1028(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x2,				-1144(x31)
sb   	x2,				0(x31)
sb   	x2,				-24(x31)
lh   	x3,				-1092(x31)
lw   	x4,				-1084(x31)
sh   	x0,				0(x31)
sll  	x7,		x2,		x0
sw   	x5,				-40(x31)
slti 	x3,		x6,		-537
lhu  	x7,				-28(x31)
lh   	x7,				-968(x31)
lh   	x7,				-280(x31)
nop  
addi 	x3,		x1,		-1595
srai 	x5,		x0,		29
lbu  	x2,				-276(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mul  	x3,		x3,		x1
mul  	x7,		x4,		x0
lb   	x2,				-588(x31)
lb   	x2,				352(x31)
mul  	x7,		x5,		x1
mul  	x3,		x7,		x2
sub  	x3,		x2,		x2
sltiu	x4,		x6,		-2002
sb   	x5,				-12(x31)
lh   	x5,				-420(x31)
sh   	x0,				-36(x31)
lh   	x5,				432(x31)
lb   	x1,				420(x31)
sltu 	x5,		x2,		x5
ori  	x2,		x3,		-1558
addi 	x7,		x3,		1137
sh   	x0,				-4(x31)
sh   	x1,				36(x31)
sw   	x3,				-36(x31)
nop  
sw   	x4,				4(x31)
sltu 	x7,		x0,		x1
lhu  	x5,				-276(x31)
sh   	x4,				4(x31)
lw   	x7,				-452(x31)
lh   	x4,				452(x31)
sw   	x3,				12(x31)
lb   	x3,				-476(x31)
sh   	x1,				4(x31)
lw   	x4,				132(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				12(x31)
sw   	x5,				4(x31)
lb   	x3,				-240(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x5,				-556(x31)
mul  	x3,		x5,		x7
sb   	x2,				40(x31)
sb   	x2,				24(x31)
addi 	x6,		x1,		-1131
lbu  	x2,				-524(x31)
andi 	x1,		x4,		592
nop  
xor  	x4,		x5,		x4
sltu 	x5,		x5,		x0
lh   	x7,				-492(x31)
lb   	x2,				-456(x31)
xor  	x1,		x2,		x7
addi 	x2,		x0,		311
srai 	x2,		x7,		25
lbu  	x5,				348(x31)
nop  
sw   	x0,				16(x31)
lb   	x2,				-68(x31)
lbu  	x6,				52(x31)
lh   	x7,				-396(x31)
lhu  	x1,				-376(x31)
lh   	x4,				632(x31)
mulh 	x2,		x2,		x3
lhu  	x1,				664(x31)
lbu  	x7,				-484(x31)
lbu  	x2,				-92(x31)
sb   	x5,				40(x31)
sh   	x4,				0(x31)
lbu  	x6,				544(x31)
sh   	x7,				32(x31)
lh   	x2,				-112(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x5,				20(x31)
nop  
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
addi 	x5,		x2,		-1034
andi 	x3,		x3,		-479
lhu  	x4,				-788(x31)
mulhu	x7,		x5,		x0
lh   	x2,				-1092(x31)
lh   	x3,				-580(x31)
sra  	x4,		x0,		x2
sh   	x5,				24(x31)
lh   	x4,				-492(x31)
sb   	x3,				-12(x31)
lw   	x7,				-644(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
add  	x2,		x3,		x4
sw   	x3,				20(x31)
lhu  	x7,				664(x31)
lbu  	x1,				-312(x31)
lbu  	x4,				652(x31)
sltiu	x7,		x0,		-643
sw   	x6,				-24(x31)
lh   	x2,				304(x31)
sb   	x1,				-24(x31)
sw   	x2,				12(x31)
lw   	x3,				76(x31)
add  	x7,		x7,		x7
lbu  	x2,				20(x31)
lhu  	x1,				844(x31)
lb   	x5,				568(x31)
addi 	x2,		x3,		28
add  	x1,		x5,		x4
sh   	x0,				0(x31)
lw   	x7,				208(x31)
lhu  	x4,				160(x31)
lb   	x6,				-152(x31)
ori  	x7,		x3,		-600
sw   	x1,				-12(x31)
sb   	x2,				-28(x31)
sh   	x0,				20(x31)
sh   	x2,				12(x31)
sw   	x2,				24(x31)
xor  	x4,		x3,		x4
lbu  	x5,				-320(x31)
addi 	x5,		x0,		-1710
sll  	x7,		x2,		x5
sw   	x4,				-40(x31)
sb   	x4,				4(x31)
sw   	x4,				-24(x31)
mul  	x2,		x3,		x4
lb   	x4,				-284(x31)
sb   	x2,				28(x31)
lh   	x6,				-296(x31)
sb   	x5,				-32(x31)
sw   	x5,				-36(x31)
andi 	x2,		x2,		338
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-576(x31)
lh   	x5,				-132(x31)
sh   	x6,				12(x31)
sb   	x1,				-4(x31)
lb   	x3,				-328(x31)
lhu  	x1,				-660(x31)
andi 	x2,		x7,		1570
lbu  	x6,				172(x31)
sw   	x6,				-20(x31)
lw   	x1,				224(x31)
sw   	x5,				-32(x31)
sb   	x1,				4(x31)
lw   	x5,				92(x31)
lb   	x1,				-844(x31)
sltu 	x5,		x5,		x4
sw   	x3,				-20(x31)
andi 	x5,		x4,		1316
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x7,				440(x31)
sub  	x1,		x6,		x5
lh   	x7,				1228(x31)
slt  	x4,		x0,		x5
lhu  	x7,				340(x31)
lw   	x7,				772(x31)
lbu  	x6,				512(x31)
lhu  	x3,				484(x31)
lh   	x7,				528(x31)
lh   	x1,				512(x31)
ori  	x5,		x4,		-1613
sh   	x5,				-12(x31)
lhu  	x3,				1024(x31)
lbu  	x3,				340(x31)
lh   	x6,				548(x31)
lhu  	x7,				-40(x31)
add  	x3,		x6,		x3
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sltu 	x6,		x7,		x0
srl  	x2,		x5,		x3
lw   	x7,				212(x31)
lh   	x6,				620(x31)
lh   	x3,				568(x31)
sb   	x4,				-12(x31)
sb   	x3,				28(x31)
lw   	x6,				-72(x31)
lhu  	x1,				540(x31)
sltu 	x6,		x1,		x3
add  	x1,		x7,		x6
sltu 	x6,		x7,		x7
sw   	x0,				-20(x31)
lbu  	x5,				560(x31)
addi 	x4,		x5,		1089
and  	x1,		x2,		x5
sb   	x6,				24(x31)
sb   	x2,				-32(x31)
xor  	x3,		x1,		x5
lb   	x5,				184(x31)
lh   	x2,				604(x31)
xor  	x6,		x5,		x2
lbu  	x6,				-400(x31)
nop  
xor  	x7,		x0,		x0
mul  	x3,		x4,		x7
lh   	x6,				300(x31)
lb   	x5,				-288(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x7,				-784(x31)
add  	x2,		x0,		x2
sw   	x3,				16(x31)
xori 	x7,		x2,		-1919
lb   	x7,				200(x31)
lhu  	x7,				280(x31)
sw   	x0,				-8(x31)
lw   	x3,				-80(x31)
sh   	x0,				12(x31)
lh   	x1,				-108(x31)
sh   	x7,				12(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-764(x31)
add  	x7,		x3,		x6
lw   	x2,				-396(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				1120(x31)
sltiu	x1,		x3,		-1043
mulhsu	x3,		x1,		x1
lw   	x3,				32(x31)
xor  	x1,		x6,		x0
sb   	x6,				36(x31)
sh   	x5,				-36(x31)
sh   	x1,				-8(x31)
sb   	x6,				12(x31)
sub  	x1,		x5,		x0
srai 	x1,		x2,		11
lw   	x1,				1152(x31)
xor  	x5,		x4,		x2
sw   	x2,				-16(x31)
lbu  	x3,				1212(x31)
lhu  	x7,				1264(x31)
sh   	x2,				16(x31)
wfi