addi 	x0,		x0,		479
addi 	x1,		x0,		-460
addi 	x2,		x0,		-494
addi 	x3,		x0,		49
addi 	x4,		x0,		-555
addi 	x5,		x0,		-1654
addi 	x6,		x0,		-1845
addi 	x7,		x0,		257
addi 	x8,		x0,		277
addi 	x9,		x0,		1391
addi 	x10,	x0,		1996
addi 	x11,	x0,		-216
addi 	x12,	x0,		-1487
addi 	x13,	x0,		-206
addi 	x14,	x0,		1724
addi 	x15,	x0,		-1302
addi 	x16,	x0,		1696
addi 	x17,	x0,		1835
addi 	x18,	x0,		-788
addi 	x19,	x0,		1010
addi 	x20,	x0,		-1049
addi 	x21,	x0,		-1570
addi 	x22,	x0,		739
addi 	x23,	x0,		27
addi 	x24,	x0,		-909
addi 	x25,	x0,		-1220
addi 	x26,	x0,		-678
addi 	x27,	x0,		-35
addi 	x28,	x0,		522
addi 	x29,	x0,		-260
addi 	x30,	x0,		1845
addi 	x31,	x0,		848
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x2,				-16(x31)
sh   	x2,				-20(x31)
sb   	x5,				-28(x31)
lbu  	x1,				-20(x31)
add  	x1,		x2,		x3
lb   	x3,				-20(x31)
lw   	x4,				-20(x31)
add  	x7,		x2,		x2
sll  	x5,		x3,		x6
sh   	x6,				-12(x31)
sw   	x0,				-24(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-24(x31)
lh   	x2,				-12(x31)
lb   	x6,				-28(x31)
add  	x4,		x5,		x6
mulhu	x5,		x2,		x5
lhu  	x1,				-12(x31)
lw   	x4,				-24(x31)
sw   	x4,				-16(x31)
sw   	x6,				0(x31)
xor  	x3,		x0,		x7
xori 	x4,		x1,		-265
lb   	x3,				-20(x31)
sra  	x2,		x4,		x6
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x3,		x5,		x1
lh   	x2,				-512(x31)
sb   	x2,				-28(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
add  	x6,		x0,		x1
sh   	x2,				-40(x31)
sh   	x5,				-20(x31)
lh   	x5,				-372(x31)
srai 	x7,		x6,		3
add  	x4,		x3,		x5
lh   	x4,				-384(x31)
lbu  	x3,				-376(x31)
sub  	x5,		x7,		x1
lbu  	x7,				-356(x31)
sh   	x6,				40(x31)
lw   	x4,				-372(x31)
sh   	x7,				4(x31)
mulhu	x4,		x2,		x2
lb   	x1,				-40(x31)
lhu  	x5,				-40(x31)
lw   	x5,				-372(x31)
lhu  	x3,				104(x31)
sh   	x7,				28(x31)
ori  	x2,		x1,		-1674
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
and  	x7,		x5,		x5
lbu  	x2,				-896(x31)
lw   	x7,				-1368(x31)
lb   	x5,				-1380(x31)
sh   	x1,				20(x31)
mulh 	x1,		x2,		x7
sll  	x1,		x1,		x3
lbu  	x4,				20(x31)
and  	x4,		x2,		x1
sll  	x5,		x4,		x5
lb   	x2,				-972(x31)
lb   	x2,				-1040(x31)
lbu  	x1,				-972(x31)
lh   	x6,				-1372(x31)
slli 	x1,		x2,		27
lw   	x3,				-1384(x31)
lhu  	x6,				-972(x31)
lbu  	x5,				-1376(x31)
nop  
sh   	x3,				32(x31)
sw   	x0,				20(x31)
sb   	x5,				-32(x31)
lbu  	x2,				-1372(x31)
sw   	x7,				32(x31)
lb   	x5,				-1380(x31)
lb   	x5,				-32(x31)
sw   	x1,				20(x31)
mulhsu	x3,		x5,		x0
lw   	x1,				-868(x31)
mulh 	x6,		x4,		x1
lw   	x1,				20(x31)
sw   	x7,				32(x31)
xor  	x4,		x1,		x3
sh   	x3,				24(x31)
sb   	x5,				32(x31)
lbu  	x5,				-32(x31)
mulhsu	x4,		x2,		x4
add  	x6,		x1,		x4
lb   	x7,				-1384(x31)
lw   	x6,				20(x31)
lw   	x2,				20(x31)
xor  	x3,		x5,		x7
slt  	x3,		x1,		x0
slti 	x7,		x0,		928
add  	x6,		x7,		x7
lhu  	x5,				-1376(x31)
sw   	x2,				4(x31)
andi 	x1,		x7,		-865
mulh 	x7,		x0,		x6
lb   	x2,				4(x31)
lbu  	x5,				-1040(x31)
addi 	x4,		x0,		525
lhu  	x6,				-1040(x31)
mulhsu	x6,		x4,		x1
slti 	x7,		x2,		-1218
sw   	x4,				16(x31)
sh   	x2,				8(x31)
sw   	x3,				32(x31)
srli 	x7,		x0,		28
sw   	x3,				-8(x31)
sh   	x2,				-16(x31)
sb   	x6,				8(x31)
mulhsu	x5,		x3,		x3
sh   	x5,				32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x5
add  	x3,		x1,		x3
lhu  	x6,				-880(x31)
addi 	x2,		x0,		-1360
or   	x5,		x1,		x3
lw   	x5,				-880(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x4,				-204(x31)
lb   	x1,				-124(x31)
sb   	x0,				16(x31)
lw   	x6,				804(x31)
lbu  	x2,				-540(x31)
sb   	x2,				12(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
srl  	x5,		x4,		x0
sw   	x1,				32(x31)
lw   	x2,				-936(x31)
lh   	x5,				-1360(x31)
sw   	x2,				28(x31)
lbu  	x7,				-852(x31)
lw   	x4,				-844(x31)
lhu  	x7,				32(x31)
lh   	x3,				44(x31)
ori  	x1,		x0,		1914
lb   	x6,				-1332(x31)
sh   	x2,				-4(x31)
srl  	x5,		x2,		x6
lb   	x7,				-1360(x31)
lhu  	x6,				-1360(x31)
sub  	x4,		x6,		x5
lh   	x1,				-852(x31)
sw   	x3,				36(x31)
sw   	x2,				28(x31)
andi 	x1,		x2,		-1789
sb   	x2,				28(x31)
sh   	x4,				16(x31)
sb   	x6,				16(x31)
sh   	x3,				8(x31)
lw   	x4,				-996(x31)
sh   	x1,				-32(x31)
lh   	x2,				-1332(x31)
lbu  	x6,				32(x31)
srli 	x4,		x7,		24
lh   	x1,				-32(x31)
mulhsu	x6,		x2,		x5
mulh 	x4,		x2,		x6
sub  	x3,		x3,		x2
lh   	x5,				-1332(x31)
lb   	x1,				36(x31)
lhu  	x3,				-844(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x5,		x0,		x1
sh   	x2,				-24(x31)
lbu  	x1,				-888(x31)
sb   	x3,				-28(x31)
sh   	x7,				-24(x31)
lbu  	x6,				-1376(x31)
sw   	x6,				-40(x31)
xor  	x1,		x4,		x7
srai 	x4,		x1,		9
lb   	x6,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
nop  
lb   	x1,				340(x31)
sw   	x3,				20(x31)
sltiu	x6,		x5,		-483
mul  	x3,		x1,		x6
sw   	x1,				-12(x31)
sb   	x4,				36(x31)
or   	x1,		x7,		x7
lh   	x7,				-1040(x31)
lh   	x5,				376(x31)
lw   	x3,				348(x31)
lbu  	x2,				324(x31)
srli 	x7,		x6,		22
mulh 	x1,		x3,		x0
and  	x5,		x6,		x3
add  	x4,		x1,		x4
mulhsu	x6,		x3,		x6
lb   	x7,				-652(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x2,				-596(x31)
lbu  	x1,				228(x31)
lbu  	x7,				-644(x31)
lh   	x6,				-132(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x3,				-240(x31)
sb   	x5,				0(x31)
sh   	x0,				-12(x31)
lw   	x4,				1168(x31)
sh   	x3,				-16(x31)
sw   	x6,				0(x31)
lhu  	x7,				1112(x31)
lw   	x5,				1140(x31)
lhu  	x6,				1164(x31)
lw   	x2,				-240(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lh   	x5,				-56(x31)
lh   	x7,				-104(x31)
lhu  	x1,				-64(x31)
lhu  	x2,				-68(x31)
sh   	x5,				24(x31)
sltiu	x6,		x4,		-1295
lb   	x3,				-16(x31)
lbu  	x7,				-1456(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sh   	x2,				12(x31)
srli 	x5,		x6,		19
lh   	x7,				1092(x31)
sb   	x0,				-8(x31)
lb   	x4,				1452(x31)
sw   	x5,				16(x31)
lhu  	x3,				1444(x31)
lb   	x4,				1544(x31)
srai 	x5,		x2,		26
sb   	x0,				12(x31)
sra  	x1,		x0,		x4
addi 	x3,		x6,		597
lhu  	x6,				292(x31)
mulhsu	x4,		x5,		x0
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x4,				-812(x31)
sh   	x0,				0(x31)
sb   	x3,				20(x31)
mul  	x4,		x1,		x6
sb   	x1,				12(x31)
lhu  	x3,				-628(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x2,				-1164(x31)
slti 	x4,		x1,		-1519
sb   	x7,				0(x31)
sh   	x5,				-32(x31)
mul  	x7,		x1,		x4
sb   	x4,				-40(x31)
lh   	x3,				-896(x31)
lh   	x7,				-980(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x1,				-8(x31)
addi 	x4,		x2,		661
lhu  	x1,				96(x31)
lbu  	x7,				-56(x31)
sw   	x4,				32(x31)
sh   	x3,				0(x31)
mulh 	x7,		x6,		x0
mul  	x3,		x6,		x6
sh   	x7,				-40(x31)
lh   	x5,				0(x31)
lh   	x4,				-1432(x31)
xori 	x3,		x3,		-1445
ori  	x4,		x2,		-1061
lh   	x1,				-972(x31)
sb   	x6,				32(x31)
sltu 	x4,		x1,		x5
sb   	x2,				-28(x31)
lbu  	x3,				8(x31)
sb   	x6,				-20(x31)
ori  	x6,		x2,		670
sh   	x3,				-36(x31)
lhu  	x6,				-32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x6,				244(x31)
lh   	x3,				-296(x31)
lhu  	x1,				596(x31)
sb   	x1,				4(x31)
xori 	x2,		x0,		1287
lw   	x3,				-776(x31)
nop  
lhu  	x3,				-396(x31)
lhu  	x5,				-860(x31)
sltiu	x4,		x7,		-1387
lb   	x1,				244(x31)
lh   	x6,				-556(x31)
lh   	x3,				280(x31)
lb   	x3,				276(x31)
lh   	x1,				568(x31)
ori  	x7,		x5,		-1155
sb   	x6,				-28(x31)
lhu  	x1,				-776(x31)
sra  	x7,		x7,		x3
sh   	x6,				-4(x31)
lbu  	x1,				696(x31)
lb   	x3,				600(x31)
lhu  	x2,				-28(x31)
srli 	x7,		x5,		31
lbu  	x1,				656(x31)
lb   	x2,				276(x31)
lh   	x6,				-544(x31)
sh   	x4,				20(x31)
lbu  	x4,				-4(x31)
lh   	x4,				-28(x31)
sw   	x6,				0(x31)
lb   	x2,				656(x31)
lw   	x5,				588(x31)
lh   	x2,				568(x31)
add  	x1,		x6,		x3
sltu 	x4,		x0,		x2
sw   	x4,				-40(x31)
mulhu	x4,		x1,		x1
sh   	x5,				12(x31)
sb   	x5,				20(x31)
sb   	x5,				-24(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x7,				1244(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
sb   	x5,				24(x31)
and  	x1,		x7,		x4
lhu  	x2,				56(x31)
lbu  	x3,				-772(x31)
lbu  	x7,				-380(x31)
and  	x6,		x0,		x2
lh   	x7,				336(x31)
add  	x3,		x6,		x3
or   	x6,		x1,		x3
sw   	x2,				-32(x31)
lb   	x4,				680(x31)
lb   	x1,				648(x31)
lh   	x4,				-312(x31)
mul  	x4,		x5,		x2
mulhsu	x6,		x0,		x6
lbu  	x7,				60(x31)
lhu  	x4,				756(x31)
sb   	x0,				-8(x31)
lw   	x2,				-164(x31)
sw   	x5,				36(x31)
sltu 	x4,		x1,		x6
sb   	x6,				-24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x4,				1096(x31)
sw   	x7,				28(x31)
sw   	x2,				28(x31)
lh   	x4,				440(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
add  	x7,		x5,		x6
sh   	x1,				36(x31)
lhu  	x3,				-1220(x31)
add  	x7,		x1,		x1
sb   	x4,				-28(x31)
lhu  	x4,				124(x31)
srli 	x6,		x3,		12
mulhsu	x3,		x2,		x7
sub  	x7,		x2,		x6
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sltiu	x4,		x5,		565
lb   	x4,				-44(x31)
sh   	x3,				32(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-172(x31)
lw   	x1,				32(x31)
lbu  	x2,				-624(x31)
sw   	x0,				-8(x31)
lb   	x4,				0(x31)
addi 	x2,		x7,		1693
sw   	x1,				20(x31)
lh   	x5,				32(x31)
sw   	x2,				-20(x31)
lw   	x2,				16(x31)
addi 	x3,		x5,		1485
mul  	x4,		x4,		x4
mulhsu	x2,		x7,		x2
sb   	x5,				36(x31)
lbu  	x5,				-1388(x31)
sra  	x3,		x7,		x0
lhu  	x4,				-700(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x7,		x2,		613
sh   	x1,				-32(x31)
sb   	x0,				36(x31)
ori  	x1,		x3,		-1773
lb   	x7,				820(x31)
add  	x1,		x6,		x2
mulhsu	x7,		x0,		x5
lh   	x4,				168(x31)
mul  	x6,		x3,		x4
lb   	x2,				488(x31)
lw   	x3,				1124(x31)
sb   	x3,				8(x31)
lbu  	x1,				-248(x31)
lw   	x3,				-332(x31)
lhu  	x3,				1144(x31)
lhu  	x3,				-252(x31)
sltu 	x5,		x3,		x6
sb   	x1,				-16(x31)
lb   	x6,				1072(x31)
lh   	x1,				108(x31)
sw   	x7,				36(x31)
sw   	x3,				-20(x31)
sh   	x1,				4(x31)
lw   	x7,				-20(x31)
sh   	x6,				-12(x31)
sw   	x5,				-40(x31)
sw   	x3,				-40(x31)
sb   	x7,				-40(x31)
sb   	x4,				32(x31)
sb   	x6,				-4(x31)
lb   	x5,				-244(x31)
lhu  	x6,				-252(x31)
sw   	x4,				-16(x31)
sw   	x3,				16(x31)
lh   	x5,				808(x31)
sh   	x0,				-20(x31)
sw   	x1,				36(x31)
sw   	x4,				32(x31)
lh   	x1,				1120(x31)
sw   	x1,				4(x31)
addi 	x6,		x0,		-54
sh   	x5,				-12(x31)
lh   	x5,				156(x31)
sw   	x4,				-20(x31)
sh   	x6,				-28(x31)
lw   	x4,				816(x31)
mul  	x6,		x0,		x5
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x7,				-40(x31)
lhu  	x3,				8(x31)
lhu  	x6,				-1488(x31)
sh   	x7,				20(x31)
sw   	x6,				-24(x31)
sltu 	x1,		x0,		x6
sb   	x5,				32(x31)
lw   	x5,				-1128(x31)
lb   	x7,				-4(x31)
sb   	x7,				4(x31)
sb   	x5,				4(x31)
sb   	x7,				-36(x31)
lh   	x4,				-32(x31)
lbu  	x4,				-648(x31)
sw   	x1,				16(x31)
lw   	x4,				-352(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x1,		x3,		x1
mul  	x3,		x6,		x5
lh   	x3,				-252(x31)
lw   	x3,				800(x31)
mul  	x2,		x2,		x4
lw   	x6,				172(x31)
lb   	x7,				-692(x31)
lbu  	x2,				668(x31)
lhu  	x3,				448(x31)
or   	x7,		x7,		x0
sb   	x4,				28(x31)
lw   	x2,				-616(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x5,				-24(x31)
mulhu	x6,		x2,		x3
lh   	x1,				812(x31)
lw   	x1,				1492(x31)
lhu  	x1,				456(x31)
mulh 	x1,		x1,		x3
sh   	x4,				28(x31)
lh   	x3,				1476(x31)
sb   	x2,				-20(x31)
lbu  	x4,				1548(x31)
lh   	x2,				1140(x31)
sub  	x2,		x2,		x3
ori  	x6,		x1,		-1259
sb   	x1,				36(x31)
lhu  	x2,				492(x31)
sb   	x0,				-40(x31)
xor  	x7,		x7,		x4
lbu  	x2,				632(x31)
lhu  	x7,				584(x31)
lw   	x4,				1480(x31)
xor  	x2,		x7,		x0
mulhsu	x5,		x7,		x0
sb   	x5,				24(x31)
lw   	x4,				-20(x31)
lb   	x5,				828(x31)
sb   	x2,				-24(x31)
xor  	x3,		x5,		x7
sw   	x3,				-4(x31)
sltiu	x6,		x4,		-292
sb   	x0,				-12(x31)
lw   	x2,				1548(x31)
sltiu	x5,		x4,		-1842
andi 	x2,		x0,		171
lb   	x1,				848(x31)
lw   	x7,				-20(x31)
sltiu	x6,		x4,		-254
sub  	x6,		x7,		x3
mulh 	x7,		x3,		x0
lw   	x6,				584(x31)
lh   	x1,				1480(x31)
lh   	x1,				1144(x31)
lh   	x4,				-28(x31)
and  	x5,		x6,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lh   	x4,				-428(x31)
sh   	x2,				0(x31)
sw   	x4,				-32(x31)
lw   	x5,				-628(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lw   	x3,				-420(x31)
sw   	x2,				16(x31)
lhu  	x4,				44(x31)
sw   	x6,				-8(x31)
sw   	x0,				36(x31)
lhu  	x5,				92(x31)
lhu  	x6,				-100(x31)
lbu  	x3,				-216(x31)
mul  	x3,		x4,		x0
and  	x2,		x6,		x7
sw   	x0,				-28(x31)
mulh 	x2,		x4,		x5
slt  	x2,		x7,		x0
sb   	x5,				-24(x31)
lhu  	x6,				424(x31)
and  	x3,		x5,		x7
sltu 	x6,		x1,		x4
sb   	x4,				-28(x31)
lbu  	x4,				-204(x31)
srai 	x7,		x7,		9
slli 	x1,		x5,		1
lbu  	x5,				372(x31)
lb   	x4,				-1060(x31)
slti 	x7,		x6,		1185
lb   	x1,				-756(x31)
lh   	x1,				392(x31)
mulh 	x5,		x5,		x6
sw   	x1,				8(x31)
xori 	x2,		x5,		-230
sw   	x5,				12(x31)
sh   	x4,				0(x31)
sw   	x0,				-40(x31)
lw   	x4,				-696(x31)
nop  
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x7,				1100(x31)
lw   	x3,				-372(x31)
lw   	x1,				-328(x31)
sub  	x2,		x3,		x2
lhu  	x4,				736(x31)
lb   	x4,				-356(x31)
sh   	x5,				-40(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x7,				1036(x31)
sh   	x5,				-8(x31)
sw   	x4,				-8(x31)
sra  	x6,		x7,		x3
lbu  	x6,				-80(x31)
lbu  	x2,				992(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x3,				-216(x31)
lw   	x3,				-528(x31)
sw   	x2,				-40(x31)
mul  	x4,		x0,		x3
slti 	x4,		x0,		1719
lh   	x3,				-1288(x31)
sh   	x5,				-24(x31)
addi 	x1,		x3,		1893
sw   	x2,				-36(x31)
sh   	x3,				24(x31)
mulh 	x5,		x3,		x5
lh   	x6,				-956(x31)
sh   	x3,				-40(x31)
sh   	x7,				-4(x31)
lb   	x7,				168(x31)
lw   	x4,				-284(x31)
lh   	x3,				-1268(x31)
lb   	x4,				-1240(x31)
sw   	x7,				-4(x31)
lh   	x5,				-1244(x31)
sb   	x4,				12(x31)
sub  	x4,		x4,		x1
lb   	x6,				108(x31)
lbu  	x2,				-500(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sll  	x2,		x2,		x5
lbu  	x3,				152(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
or   	x4,		x4,		x2
lbu  	x7,				388(x31)
mulh 	x1,		x2,		x2
lw   	x3,				604(x31)
lh   	x3,				672(x31)
lhu  	x4,				352(x31)
lh   	x1,				636(x31)
lbu  	x3,				1048(x31)
sb   	x0,				-8(x31)
addi 	x2,		x5,		-776
nop  
sh   	x0,				-40(x31)
lb   	x5,				-444(x31)
sh   	x0,				32(x31)
sb   	x6,				36(x31)
sra  	x6,		x7,		x6
lw   	x7,				684(x31)
sb   	x5,				40(x31)
lw   	x6,				996(x31)
addi 	x6,		x2,		-1040
andi 	x5,		x3,		-746
sh   	x0,				-28(x31)
sw   	x2,				-24(x31)
sub  	x4,		x0,		x5
sw   	x6,				-12(x31)
sb   	x5,				4(x31)
lh   	x4,				996(x31)
mulhu	x2,		x3,		x6
sb   	x1,				20(x31)
lh   	x2,				964(x31)
lh   	x6,				388(x31)
mul  	x3,		x0,		x1
slli 	x2,		x4,		23
lb   	x4,				972(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sw   	x0,				32(x31)
lb   	x6,				88(x31)
add  	x5,		x4,		x6
lhu  	x1,				-172(x31)
lh   	x1,				364(x31)
lhu  	x4,				252(x31)
and  	x5,		x2,		x2
mul  	x3,		x3,		x0
lbu  	x1,				248(x31)
sb   	x4,				-8(x31)
lw   	x4,				284(x31)
lb   	x5,				-52(x31)
sra  	x5,		x0,		x2
andi 	x2,		x6,		1357
sra  	x6,		x7,		x7
xor  	x2,		x2,		x0
lw   	x5,				332(x31)
sw   	x3,				-36(x31)
lbu  	x5,				272(x31)
lhu  	x6,				284(x31)
sb   	x3,				8(x31)
sh   	x3,				0(x31)
sh   	x1,				-16(x31)
lb   	x5,				-96(x31)
sh   	x6,				-32(x31)
lh   	x1,				-864(x31)
lb   	x3,				-348(x31)
sb   	x4,				20(x31)
lbu  	x7,				212(x31)
lhu  	x1,				88(x31)
slt  	x6,		x4,		x1
lh   	x2,				280(x31)
lh   	x6,				-1112(x31)
slti 	x6,		x3,		-1600
sw   	x5,				40(x31)
sw   	x6,				-16(x31)
mulh 	x2,		x3,		x3
lhu  	x5,				256(x31)
sub  	x5,		x3,		x6
sub  	x1,		x4,		x1
sltu 	x2,		x4,		x1
sh   	x4,				-28(x31)
nop  
lhu  	x1,				316(x31)
lbu  	x4,				288(x31)
xori 	x1,		x2,		553
lw   	x5,				236(x31)
lw   	x7,				300(x31)
lh   	x1,				-36(x31)
lh   	x3,				0(x31)
lb   	x3,				304(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x1,				4(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lh   	x2,				640(x31)
lw   	x7,				4(x31)
lbu  	x3,				24(x31)
sll  	x2,		x2,		x2
nop  
sb   	x1,				-36(x31)
addi 	x5,		x7,		-1443
sw   	x1,				28(x31)
sb   	x3,				-4(x31)
lh   	x6,				328(x31)
nop  
lb   	x6,				588(x31)
lw   	x1,				376(x31)
mul  	x4,		x5,		x2
add  	x2,		x0,		x0
lhu  	x5,				-804(x31)
xor  	x2,		x1,		x7
sub  	x3,		x6,		x3
lb   	x6,				384(x31)
lhu  	x1,				28(x31)
lbu  	x4,				204(x31)
lbu  	x7,				-20(x31)
lbu  	x6,				548(x31)
or   	x5,		x0,		x6
sw   	x5,				4(x31)
mulh 	x4,		x5,		x7
sw   	x6,				36(x31)
sub  	x2,		x4,		x7
lb   	x6,				-508(x31)
nop  
lb   	x6,				-64(x31)
slti 	x4,		x1,		787
lw   	x2,				-832(x31)
mulh 	x7,		x4,		x3
lb   	x2,				-64(x31)
sh   	x5,				-12(x31)
mulhu	x1,		x3,		x5
lhu  	x2,				640(x31)
mulhsu	x6,		x4,		x6
lw   	x4,				-528(x31)
srl  	x1,		x6,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x4,				20(x31)
sra  	x2,		x5,		x0
and  	x1,		x7,		x3
add  	x5,		x3,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slt  	x1,		x2,		x0
lh   	x4,				-1264(x31)
andi 	x2,		x7,		1647
slti 	x5,		x5,		1141
xori 	x4,		x3,		1895
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
and  	x6,		x0,		x5
sll  	x7,		x0,		x6
addi 	x2,		x0,		-1609
sb   	x3,				-24(x31)
srai 	x4,		x7,		20
lw   	x3,				-24(x31)
lb   	x2,				868(x31)
slt  	x5,		x3,		x0
lh   	x6,				180(x31)
lb   	x7,				1012(x31)
sw   	x1,				36(x31)
lw   	x4,				-112(x31)
sb   	x7,				0(x31)
sltu 	x5,		x5,		x1
lbu  	x2,				-308(x31)
srli 	x4,		x6,		3
lbu  	x4,				620(x31)
addi 	x3,		x5,		1984
lbu  	x6,				1064(x31)
mulhsu	x7,		x5,		x0
sltu 	x6,		x3,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x3,				-808(x31)
xor  	x4,		x2,		x0
lbu  	x1,				-796(x31)
lhu  	x5,				120(x31)
sh   	x6,				28(x31)
sltu 	x4,		x0,		x5
xori 	x2,		x6,		728
lw   	x7,				-796(x31)
lw   	x5,				28(x31)
sltiu	x5,		x7,		1054
lbu  	x4,				368(x31)
lb   	x6,				-1020(x31)
sb   	x7,				-32(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
mul  	x2,		x1,		x1
or   	x6,		x5,		x1
addi 	x4,		x2,		405
slti 	x1,		x2,		-888
lh   	x5,				-1480(x31)
sh   	x5,				4(x31)
sb   	x1,				20(x31)
add  	x4,		x4,		x7
lh   	x1,				-40(x31)
sh   	x0,				36(x31)
sll  	x7,		x7,		x4
sb   	x4,				-4(x31)
lw   	x5,				-52(x31)
lhu  	x7,				-280(x31)
lhu  	x4,				-544(x31)
lhu  	x1,				-528(x31)
lw   	x6,				-52(x31)
sw   	x7,				-32(x31)
lw   	x4,				-84(x31)
addi 	x2,		x5,		-57
slli 	x2,		x4,		15
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x1,				64(x31)
srl  	x1,		x3,		x6
xor  	x3,		x6,		x6
slt  	x5,		x7,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
ori  	x4,		x2,		-1150
sh   	x3,				0(x31)
lw   	x5,				-692(x31)
add  	x3,		x7,		x1
lhu  	x2,				-484(x31)
lb   	x6,				-104(x31)
lw   	x2,				-520(x31)
lb   	x3,				-120(x31)
lb   	x6,				524(x31)
sw   	x2,				20(x31)
lbu  	x2,				200(x31)
sh   	x1,				12(x31)
sb   	x5,				32(x31)
sh   	x1,				16(x31)
andi 	x5,		x7,		-1746
lh   	x1,				-420(x31)
lw   	x1,				-476(x31)
sltu 	x4,		x7,		x6
lb   	x2,				420(x31)
lw   	x4,				-24(x31)
lh   	x4,				-948(x31)
sub  	x5,		x0,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x7
lbu  	x7,				456(x31)
sb   	x2,				24(x31)
sb   	x6,				-12(x31)
mulh 	x6,		x4,		x7
sb   	x7,				40(x31)
lbu  	x2,				-388(x31)
lhu  	x1,				172(x31)
srl  	x6,		x3,		x5
lhu  	x7,				-936(x31)
lw   	x4,				-584(x31)
sh   	x5,				24(x31)
sb   	x0,				28(x31)
lb   	x4,				-652(x31)
sb   	x2,				12(x31)
sra  	x7,		x6,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				64(x31)
lb   	x1,				-1420(x31)
lhu  	x6,				-224(x31)
mul  	x2,		x2,		x2
sb   	x7,				8(x31)
lw   	x1,				-632(x31)
andi 	x5,		x1,		-1846
lh   	x4,				-1436(x31)
sw   	x5,				4(x31)
sw   	x6,				16(x31)
sh   	x3,				-32(x31)
lw   	x6,				-1396(x31)
sw   	x7,				-20(x31)
sub  	x3,		x6,		x3
lbu  	x4,				-128(x31)
lbu  	x6,				-432(x31)
addi 	x7,		x6,		-1308
lb   	x2,				-328(x31)
lbu  	x2,				52(x31)
sb   	x2,				-40(x31)
sw   	x1,				12(x31)
add  	x3,		x5,		x1
lh   	x2,				-600(x31)
sb   	x1,				28(x31)
slti 	x4,		x1,		-1553
lb   	x4,				-656(x31)
sra  	x5,		x3,		x1
sw   	x7,				-20(x31)
sh   	x5,				40(x31)
sw   	x6,				0(x31)
sb   	x4,				24(x31)
mul  	x3,		x0,		x4
lh   	x4,				80(x31)
sb   	x1,				-32(x31)
andi 	x6,		x5,		1185
sh   	x2,				36(x31)
lhu  	x3,				-632(x31)
lbu  	x4,				-1060(x31)
lbu  	x6,				-224(x31)
ori  	x4,		x0,		-348
ori  	x2,		x1,		1480
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
lbu  	x3,				1028(x31)
sh   	x6,				-20(x31)
lbu  	x2,				192(x31)
sw   	x1,				40(x31)
lh   	x1,				972(x31)
lhu  	x6,				880(x31)
lh   	x6,				848(x31)
lw   	x3,				1412(x31)
lb   	x3,				240(x31)
sb   	x7,				20(x31)
lb   	x5,				684(x31)
lw   	x6,				-136(x31)
mul  	x1,		x2,		x2
lb   	x7,				896(x31)
sw   	x0,				40(x31)
lbu  	x3,				1012(x31)
sw   	x1,				20(x31)
sb   	x1,				20(x31)
sh   	x2,				-4(x31)
sh   	x5,				20(x31)
mulhu	x7,		x7,		x3
srli 	x4,		x7,		16
sw   	x4,				20(x31)
lw   	x3,				1308(x31)
lh   	x2,				320(x31)
lhu  	x7,				1420(x31)
sll  	x3,		x3,		x6
sub  	x1,		x1,		x3
lw   	x4,				1056(x31)
lbu  	x1,				-132(x31)
xor  	x7,		x5,		x4
mulhsu	x3,		x3,		x7
lh   	x2,				1320(x31)
sb   	x2,				16(x31)
sh   	x6,				12(x31)
lbu  	x1,				228(x31)
sw   	x1,				-8(x31)
lh   	x6,				228(x31)
addi 	x4,		x5,		1008
lw   	x7,				1224(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x3,		x3,		x3
lh   	x3,				224(x31)
sb   	x5,				12(x31)
lbu  	x3,				-132(x31)
lw   	x2,				-16(x31)
lw   	x5,				492(x31)
sub  	x7,		x3,		x2
lbu  	x6,				316(x31)
lbu  	x6,				-1032(x31)
sw   	x6,				-12(x31)
lb   	x7,				492(x31)
sw   	x2,				20(x31)
lb   	x1,				-716(x31)
xori 	x5,		x3,		-1876
sb   	x7,				32(x31)
lhu  	x2,				-972(x31)
lw   	x1,				32(x31)
lbu  	x1,				-144(x31)
mulhu	x3,		x1,		x6
sh   	x2,				12(x31)
lbu  	x2,				140(x31)
wfi