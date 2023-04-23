addi 	x0,		x0,		314
addi 	x1,		x0,		-1611
addi 	x2,		x0,		1595
addi 	x3,		x0,		-1126
addi 	x4,		x0,		805
addi 	x5,		x0,		-91
addi 	x6,		x0,		142
addi 	x7,		x0,		-1763
addi 	x8,		x0,		1374
addi 	x9,		x0,		-220
addi 	x10,	x0,		-898
addi 	x11,	x0,		745
addi 	x12,	x0,		-1766
addi 	x13,	x0,		409
addi 	x14,	x0,		1511
addi 	x15,	x0,		-378
addi 	x16,	x0,		-3
addi 	x17,	x0,		-472
addi 	x18,	x0,		-536
addi 	x19,	x0,		-1054
addi 	x20,	x0,		732
addi 	x21,	x0,		1030
addi 	x22,	x0,		-1693
addi 	x23,	x0,		1832
addi 	x24,	x0,		1845
addi 	x25,	x0,		1524
addi 	x26,	x0,		-1001
addi 	x27,	x0,		1343
addi 	x28,	x0,		-226
addi 	x29,	x0,		707
addi 	x30,	x0,		-1753
addi 	x31,	x0,		985
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x5,				28(x31)
mul  	x6,		x2,		x0
sltu 	x3,		x5,		x3
lw   	x6,				28(x31)
lhu  	x1,				28(x31)
lh   	x5,				28(x31)
mulh 	x1,		x3,		x0
ori  	x5,		x7,		162
sw   	x3,				16(x31)
sb   	x1,				20(x31)
sw   	x1,				-20(x31)
sub  	x7,		x1,		x3
sh   	x0,				4(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x3,				-404(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
add  	x2,		x2,		x5
srli 	x2,		x0,		28
lw   	x4,				612(x31)
sw   	x4,				40(x31)
lbu  	x6,				600(x31)
xor  	x2,		x0,		x5
sw   	x4,				-36(x31)
lb   	x7,				600(x31)
lhu  	x2,				576(x31)
mulhu	x4,		x5,		x3
lh   	x4,				-36(x31)
sh   	x1,				32(x31)
sh   	x7,				-8(x31)
slti 	x3,		x4,		-523
lb   	x7,				-36(x31)
andi 	x5,		x3,		-463
sh   	x4,				-16(x31)
sw   	x4,				-4(x31)
mulhu	x3,		x3,		x1
lw   	x1,				-16(x31)
slli 	x2,		x4,		28
lh   	x7,				576(x31)
sh   	x4,				40(x31)
lb   	x7,				40(x31)
lb   	x5,				624(x31)
mul  	x5,		x5,		x0
lw   	x3,				32(x31)
lb   	x6,				-8(x31)
sb   	x0,				-24(x31)
srl  	x4,		x3,		x4
lw   	x3,				624(x31)
lw   	x4,				624(x31)
lw   	x6,				576(x31)
sb   	x2,				0(x31)
sw   	x1,				24(x31)
lbu  	x3,				576(x31)
add  	x3,		x1,		x7
sb   	x3,				-4(x31)
slti 	x4,		x4,		-332
lh   	x7,				624(x31)
add  	x1,		x7,		x2
mulhsu	x6,		x0,		x3
ori  	x7,		x7,		-1529
lb   	x6,				32(x31)
sh   	x6,				0(x31)
sll  	x3,		x0,		x7
mulh 	x4,		x5,		x4
sb   	x5,				-12(x31)
add  	x7,		x4,		x2
mul  	x3,		x0,		x6
lh   	x4,				-36(x31)
lh   	x5,				-8(x31)
sh   	x0,				16(x31)
lh   	x3,				612(x31)
mulhu	x3,		x4,		x5
sw   	x4,				20(x31)
ori  	x4,		x7,		454
lh   	x2,				600(x31)
sw   	x5,				24(x31)
sh   	x3,				20(x31)
sb   	x2,				-40(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sll  	x1,		x0,		x1
lh   	x6,				-232(x31)
sh   	x4,				-8(x31)
lh   	x3,				-256(x31)
lb   	x7,				384(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mul  	x5,		x5,		x7
srli 	x3,		x1,		26
lh   	x6,				-828(x31)
lh   	x2,				-828(x31)
add  	x7,		x6,		x2
lbu  	x7,				-1456(x31)
lb   	x2,				-864(x31)
lb   	x2,				-1444(x31)
lhu  	x5,				-1424(x31)
sub  	x1,		x4,		x1
lhu  	x3,				-1424(x31)
mulh 	x3,		x6,		x6
lb   	x3,				-1400(x31)
mulhu	x3,		x7,		x6
mulh 	x4,		x2,		x1
sh   	x6,				-8(x31)
or   	x6,		x7,		x2
lh   	x3,				-816(x31)
lb   	x1,				-1444(x31)
lh   	x1,				-1456(x31)
sb   	x1,				32(x31)
mulhsu	x7,		x5,		x4
lb   	x5,				-1416(x31)
lbu  	x5,				-1432(x31)
xori 	x1,		x0,		1012
lb   	x1,				-828(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lw   	x1,				-168(x31)
sb   	x2,				-8(x31)
mulhu	x6,		x7,		x0
addi 	x2,		x4,		1285
lw   	x4,				456(x31)
lhu  	x4,				-184(x31)
sb   	x7,				4(x31)
lbu  	x5,				444(x31)
ori  	x2,		x7,		-386
slti 	x2,		x3,		212
lw   	x6,				-144(x31)
sw   	x2,				-16(x31)
lhu  	x4,				-8(x31)
sb   	x6,				-36(x31)
mul  	x6,		x3,		x7
lb   	x1,				-184(x31)
sb   	x0,				4(x31)
sb   	x2,				-20(x31)
sltu 	x3,		x4,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x1,				-240(x31)
lh   	x3,				-252(x31)
slt  	x1,		x0,		x2
sw   	x5,				-4(x31)
sb   	x4,				-8(x31)
sb   	x5,				-24(x31)
slli 	x2,		x0,		14
slli 	x1,		x0,		22
lb   	x5,				372(x31)
nop  
sh   	x5,				-32(x31)
sh   	x5,				-8(x31)
lw   	x1,				-224(x31)
lw   	x3,				372(x31)
lbu  	x7,				-68(x31)
and  	x4,		x3,		x1
sw   	x0,				-36(x31)
lbu  	x7,				-240(x31)
lw   	x1,				-32(x31)
lhu  	x2,				376(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
mulhu	x2,		x7,		x2
xor  	x5,		x6,		x7
xor  	x5,		x2,		x1
xori 	x4,		x4,		1363
sh   	x4,				40(x31)
sh   	x1,				-16(x31)
sltu 	x7,		x0,		x5
sub  	x7,		x3,		x6
sw   	x1,				16(x31)
slt  	x6,		x0,		x1
mul  	x3,		x7,		x5
sra  	x2,		x3,		x6
sub  	x6,		x3,		x4
lb   	x5,				-1192(x31)
add  	x1,		x3,		x7
sw   	x3,				-4(x31)
sh   	x3,				20(x31)
lhu  	x1,				20(x31)
sb   	x6,				36(x31)
sh   	x1,				-12(x31)
lb   	x3,				-1408(x31)
lb   	x1,				-1400(x31)
lhu  	x1,				-1264(x31)
sh   	x7,				12(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-1264(x31)
slli 	x3,		x0,		19
lb   	x6,				-1376(x31)
sb   	x0,				-16(x31)
lw   	x3,				-1436(x31)
slti 	x2,		x4,		-1957
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x6,				1220(x31)
lw   	x4,				1300(x31)
add  	x4,		x2,		x4
sb   	x4,				20(x31)
slli 	x1,		x1,		23
mulhu	x5,		x2,		x2
lw   	x1,				452(x31)
sb   	x6,				36(x31)
lh   	x1,				20(x31)
lbu  	x3,				-180(x31)
lh   	x3,				440(x31)
lw   	x1,				-20(x31)
addi 	x1,		x5,		-1258
sw   	x5,				36(x31)
mulhsu	x4,		x5,		x0
lbu  	x1,				1220(x31)
lw   	x3,				60(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x3,		x6,		x0
lh   	x5,				1056(x31)
sll  	x7,		x3,		x2
sw   	x5,				36(x31)
lbu  	x2,				1080(x31)
lh   	x1,				-356(x31)
sh   	x4,				-28(x31)
lhu  	x6,				-160(x31)
mulhsu	x3,		x4,		x4
mul  	x4,		x5,		x4
sh   	x6,				-4(x31)
lbu  	x5,				-136(x31)
sb   	x0,				-24(x31)
xor  	x5,		x1,		x2
lb   	x7,				-148(x31)
srl  	x3,		x5,		x1
sb   	x2,				12(x31)
sb   	x2,				-28(x31)
addi 	x3,		x7,		-1088
sh   	x5,				-4(x31)
sub  	x7,		x3,		x7
lbu  	x6,				-24(x31)
slli 	x4,		x1,		12
xor  	x4,		x6,		x5
mulhu	x2,		x2,		x3
lh   	x7,				-128(x31)
add  	x6,		x0,		x0
sw   	x2,				-20(x31)
sh   	x2,				32(x31)
xori 	x5,		x6,		688
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				-796(x31)
sh   	x4,				24(x31)
lhu  	x1,				-600(x31)
lw   	x6,				-504(x31)
sh   	x7,				16(x31)
lh   	x7,				-852(x31)
lw   	x7,				572(x31)
addi 	x6,		x7,		-1369
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				8(x31)
xor  	x7,		x5,		x4
andi 	x3,		x6,		-1155
sh   	x0,				-8(x31)
lb   	x7,				-256(x31)
lh   	x7,				-164(x31)
sub  	x1,		x0,		x2
lh   	x3,				8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x2,		x7,		x2
lhu  	x5,				8(x31)
sh   	x5,				-20(x31)
lw   	x7,				-288(x31)
lw   	x3,				-128(x31)
sw   	x4,				-40(x31)
add  	x6,		x3,		x4
sw   	x7,				-20(x31)
lb   	x7,				1192(x31)
sw   	x3,				4(x31)
lh   	x7,				-304(x31)
lw   	x4,				-132(x31)
sw   	x3,				-24(x31)
mul  	x4,		x1,		x4
sb   	x3,				12(x31)
sub  	x3,		x7,		x0
sb   	x7,				-24(x31)
sh   	x6,				16(x31)
lb   	x4,				1132(x31)
lb   	x6,				-132(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x5,				36(x31)
mul  	x6,		x4,		x7
lw   	x7,				-468(x31)
sh   	x4,				16(x31)
lw   	x5,				-288(x31)
srl  	x6,		x7,		x2
sb   	x4,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x1,				-1160(x31)
sw   	x6,				-32(x31)
lbu  	x1,				-1192(x31)
xor  	x7,		x3,		x6
lbu  	x7,				-1176(x31)
sb   	x2,				-36(x31)
lb   	x3,				-1376(x31)
sh   	x3,				4(x31)
mulh 	x5,		x4,		x0
sh   	x3,				16(x31)
lh   	x5,				-904(x31)
lbu  	x3,				-948(x31)
srli 	x1,		x6,		1
lb   	x7,				-1236(x31)
lw   	x1,				-1176(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
add  	x3,		x6,		x5
addi 	x4,		x4,		-1206
lw   	x5,				148(x31)
lbu  	x5,				-1008(x31)
addi 	x7,		x7,		-1061
lh   	x5,				-908(x31)
lh   	x6,				-956(x31)
sb   	x0,				-28(x31)
lb   	x5,				112(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-804(x31)
xor  	x4,		x1,		x1
lw   	x3,				-1244(x31)
lw   	x6,				-1216(x31)
ori  	x2,		x0,		-1119
slli 	x3,		x3,		3
sub  	x1,		x7,		x6
lw   	x4,				-1276(x31)
lhu  	x3,				-1084(x31)
sw   	x2,				24(x31)
sub  	x6,		x1,		x0
sub  	x7,		x2,		x4
mulh 	x3,		x6,		x7
lhu  	x5,				-952(x31)
lw   	x7,				112(x31)
lhu  	x2,				-1252(x31)
lw   	x5,				-1232(x31)
xor  	x1,		x4,		x2
srl  	x5,		x0,		x6
lhu  	x4,				-640(x31)
sw   	x4,				-8(x31)
sw   	x5,				20(x31)
sw   	x0,				40(x31)
lh   	x5,				-760(x31)
lbu  	x2,				20(x31)
sh   	x0,				32(x31)
add  	x4,		x6,		x6
xor  	x3,		x6,		x5
sb   	x4,				-36(x31)
lw   	x1,				-1032(x31)
sb   	x0,				-8(x31)
slti 	x1,		x1,		-1559
sb   	x4,				32(x31)
lbu  	x1,				-1208(x31)
sh   	x5,				20(x31)
sub  	x4,		x7,		x0
lb   	x2,				-1244(x31)
lbu  	x6,				32(x31)
sb   	x0,				-8(x31)
sltu 	x2,		x2,		x2
ori  	x3,		x0,		770
lhu  	x2,				-892(x31)
andi 	x2,		x0,		-1349
sb   	x5,				16(x31)
xor  	x1,		x3,		x6
sh   	x3,				28(x31)
sra  	x7,		x0,		x1
sw   	x3,				-8(x31)
sw   	x1,				24(x31)
sw   	x0,				-8(x31)
sub  	x1,		x1,		x7
sh   	x0,				4(x31)
lb   	x2,				-1092(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x3,				-1320(x31)
lb   	x1,				-736(x31)
lbu  	x1,				-104(x31)
lbu  	x7,				-132(x31)
sw   	x2,				32(x31)
lhu  	x4,				-1096(x31)
mul  	x2,		x1,		x2
lhu  	x6,				-1176(x31)
lh   	x5,				-1120(x31)
sb   	x3,				-8(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-1012(x31)
lw   	x7,				-1376(x31)
lw   	x2,				-1132(x31)
sltu 	x2,		x5,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x6,				-732(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
sll  	x6,		x1,		x7
sw   	x5,				-16(x31)
sw   	x7,				20(x31)
lh   	x6,				-676(x31)
lw   	x7,				768(x31)
nop  
sub  	x2,		x5,		x7
lh   	x2,				632(x31)
lh   	x2,				-676(x31)
sw   	x4,				-40(x31)
sb   	x6,				16(x31)
lw   	x7,				760(x31)
sw   	x0,				20(x31)
lh   	x5,				616(x31)
mul  	x3,		x6,		x3
lbu  	x7,				-252(x31)
sw   	x7,				28(x31)
lhu  	x1,				740(x31)
lhu  	x3,				212(x31)
sh   	x4,				16(x31)
lb   	x4,				-648(x31)
srli 	x1,		x6,		7
lh   	x3,				-400(x31)
sub  	x2,		x1,		x6
sh   	x6,				20(x31)
lbu  	x5,				628(x31)
sb   	x1,				4(x31)
mulhsu	x5,		x4,		x3
sh   	x6,				-8(x31)
sb   	x3,				0(x31)
lb   	x3,				768(x31)
lb   	x4,				-312(x31)
lbu  	x6,				620(x31)
sub  	x5,		x0,		x2
lb   	x6,				-356(x31)
sh   	x4,				8(x31)
sltiu	x4,		x7,		104
sh   	x6,				-40(x31)
sw   	x3,				4(x31)
nop  
lbu  	x3,				-356(x31)
lbu  	x2,				-292(x31)
srl  	x3,		x3,		x6
sh   	x4,				0(x31)
sb   	x0,				16(x31)
lw   	x2,				-680(x31)
lh   	x5,				-648(x31)
sb   	x3,				4(x31)
lw   	x5,				-40(x31)
lb   	x7,				-640(x31)
mul  	x6,		x5,		x1
ori  	x2,		x3,		-1601
sh   	x5,				20(x31)
lhu  	x1,				-664(x31)
lhu  	x2,				-676(x31)
sb   	x7,				36(x31)
lw   	x7,				-28(x31)
lb   	x4,				-648(x31)
lw   	x1,				-24(x31)
lw   	x6,				-600(x31)
lb   	x4,				728(x31)
lh   	x4,				640(x31)
sh   	x3,				-24(x31)
lh   	x6,				-436(x31)
lbu  	x6,				-400(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x2,		x0,		x3
lhu  	x3,				-876(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				-840(x31)
srai 	x4,		x2,		24
lbu  	x2,				-732(x31)
lhu  	x6,				-332(x31)
lbu  	x1,				-348(x31)
lh   	x1,				376(x31)
lhu  	x2,				-512(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
ori  	x2,		x1,		382
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x7,				-812(x31)
lh   	x7,				-1088(x31)
lhu  	x3,				336(x31)
srl  	x1,		x2,		x7
sh   	x4,				12(x31)
lw   	x6,				-816(x31)
lw   	x5,				192(x31)
sb   	x1,				-12(x31)
lw   	x3,				-920(x31)
ori  	x1,		x7,		-77
mul  	x2,		x0,		x5
lh   	x3,				12(x31)
lw   	x2,				-664(x31)
lhu  	x3,				348(x31)
mul  	x2,		x1,		x4
lw   	x6,				248(x31)
andi 	x4,		x6,		-1502
srl  	x5,		x5,		x2
sh   	x6,				-8(x31)
sb   	x6,				24(x31)
sh   	x6,				28(x31)
xor  	x1,		x6,		x7
sw   	x0,				-12(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sw   	x7,				12(x31)
lb   	x2,				292(x31)
lbu  	x2,				1004(x31)
sub  	x6,		x1,		x0
sw   	x1,				-4(x31)
lh   	x3,				-340(x31)
srl  	x6,		x1,		x1
sh   	x0,				24(x31)
lh   	x5,				-340(x31)
lh   	x3,				-56(x31)
lh   	x2,				-20(x31)
sb   	x1,				-36(x31)
lw   	x6,				292(x31)
sb   	x1,				4(x31)
lhu  	x2,				-352(x31)
lhu  	x1,				264(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sb   	x1,				-20(x31)
xor  	x4,		x0,		x4
lb   	x3,				-72(x31)
lh   	x3,				-1148(x31)
lb   	x4,				-984(x31)
lhu  	x6,				-880(x31)
sub  	x5,		x1,		x7
lb   	x2,				-724(x31)
lbu  	x6,				-724(x31)
lb   	x4,				-696(x31)
lw   	x4,				-1116(x31)
lhu  	x2,				-716(x31)
lb   	x7,				-984(x31)
lhu  	x3,				-1132(x31)
lhu  	x1,				-700(x31)
lw   	x4,				-1376(x31)
sb   	x5,				-8(x31)
lbu  	x4,				-1184(x31)
lh   	x7,				-1324(x31)
nop  
mul  	x1,		x2,		x7
add  	x2,		x3,		x7
sw   	x1,				16(x31)
sh   	x6,				-32(x31)
addi 	x2,		x7,		-526
lh   	x1,				68(x31)
lbu  	x6,				72(x31)
lhu  	x2,				-264(x31)
sw   	x5,				36(x31)
sh   	x1,				-40(x31)
sh   	x1,				28(x31)
slt  	x2,		x7,		x4
sb   	x6,				-36(x31)
mulhu	x7,		x0,		x2
sw   	x2,				20(x31)
sw   	x4,				8(x31)
lb   	x6,				-672(x31)
sb   	x6,				-36(x31)
sb   	x5,				-8(x31)
srai 	x6,		x1,		31
slli 	x4,		x2,		24
lb   	x2,				16(x31)
lb   	x3,				-1184(x31)
sw   	x6,				8(x31)
sh   	x4,				-36(x31)
ori  	x4,		x7,		-51
nop  
addi 	x7,		x0,		465
lbu  	x5,				-1008(x31)
sh   	x0,				-36(x31)
addi 	x5,		x1,		106
lbu  	x4,				76(x31)
sw   	x2,				-36(x31)
sh   	x6,				-16(x31)
slti 	x6,		x5,		-543
sh   	x2,				-40(x31)
sb   	x4,				-24(x31)
sub  	x6,		x0,		x5
lw   	x5,				-880(x31)
lbu  	x1,				-296(x31)
lh   	x3,				-980(x31)
sb   	x7,				-8(x31)
sltu 	x1,		x0,		x1
lw   	x4,				-1012(x31)
lhu  	x4,				44(x31)
lw   	x4,				68(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x6,				544(x31)
lw   	x7,				540(x31)
lh   	x6,				-348(x31)
sw   	x3,				-40(x31)
xor  	x3,		x5,		x3
lhu  	x5,				-648(x31)
addi 	x2,		x4,		-989
sra  	x3,		x6,		x4
sub  	x3,		x3,		x4
lhu  	x2,				-600(x31)
lb   	x4,				-512(x31)
lh   	x7,				460(x31)
sub  	x2,		x1,		x6
sh   	x2,				4(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				-264(x31)
lb   	x5,				-80(x31)
add  	x1,		x2,		x5
lh   	x5,				-288(x31)
lhu  	x5,				1012(x31)
sltu 	x6,		x6,		x2
sh   	x3,				-8(x31)
and  	x7,		x0,		x4
mul  	x1,		x1,		x6
lb   	x2,				208(x31)
mul  	x5,		x1,		x6
lw   	x7,				388(x31)
lb   	x4,				1096(x31)
lw   	x4,				-268(x31)
sb   	x0,				-8(x31)
lhu  	x7,				52(x31)
sb   	x3,				-32(x31)
lhu  	x3,				1064(x31)
lw   	x4,				372(x31)
lhu  	x5,				-256(x31)
lbu  	x2,				1048(x31)
lbu  	x4,				324(x31)
sb   	x2,				-8(x31)
mulhu	x3,		x7,		x1
sh   	x7,				16(x31)
lhu  	x5,				52(x31)
srai 	x4,		x0,		13
lh   	x3,				8(x31)
lbu  	x7,				1052(x31)
mul  	x1,		x1,		x6
lhu  	x3,				-288(x31)
sh   	x1,				-24(x31)
lh   	x3,				80(x31)
lbu  	x5,				-236(x31)
sb   	x4,				40(x31)
srl  	x5,		x4,		x7
lhu  	x5,				60(x31)
sb   	x0,				-8(x31)
sll  	x1,		x2,		x5
lhu  	x6,				44(x31)
lhu  	x6,				-232(x31)
lb   	x7,				1048(x31)
srli 	x4,		x6,		9
mulh 	x5,		x6,		x5
sh   	x6,				-40(x31)
lb   	x1,				348(x31)
lbu  	x3,				960(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
add  	x3,		x4,		x1
lbu  	x5,				1148(x31)
lb   	x3,				292(x31)
sll  	x1,		x2,		x1
andi 	x3,		x6,		1174
mulhsu	x2,		x6,		x6
sw   	x1,				-4(x31)
mulhsu	x1,		x4,		x2
sh   	x1,				36(x31)
lh   	x1,				1148(x31)
addi 	x6,		x4,		-1359
sh   	x7,				4(x31)
sltiu	x3,		x5,		1495
lh   	x1,				216(x31)
lbu  	x5,				1376(x31)
and  	x4,		x1,		x3
and  	x3,		x5,		x7
lh   	x4,				516(x31)
lbu  	x3,				160(x31)
lw   	x5,				548(x31)
mul  	x1,		x4,		x0
sb   	x3,				-32(x31)
lhu  	x3,				384(x31)
lw   	x3,				1116(x31)
sh   	x2,				-32(x31)
lw   	x5,				112(x31)
lhu  	x1,				1208(x31)
slt  	x2,		x1,		x6
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lhu  	x3,				140(x31)
nop  
sh   	x3,				16(x31)
lbu  	x7,				556(x31)
sh   	x7,				12(x31)
sb   	x4,				24(x31)
lb   	x6,				404(x31)
lh   	x1,				296(x31)
sb   	x1,				32(x31)
and  	x4,		x0,		x7
lbu  	x1,				-44(x31)
sltu 	x3,		x5,		x3
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x3,				-804(x31)
lh   	x2,				-48(x31)
xori 	x5,		x3,		-2016
lw   	x3,				-1392(x31)
lhu  	x1,				-864(x31)
lhu  	x2,				-1092(x31)
lhu  	x1,				-100(x31)
or   	x2,		x2,		x3
sw   	x5,				12(x31)
lh   	x4,				-1472(x31)
lw   	x5,				-1260(x31)
lw   	x6,				-1388(x31)
lb   	x1,				-1332(x31)
lhu  	x5,				-1136(x31)
lb   	x1,				-668(x31)
mulhsu	x7,		x6,		x7
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x4,				-4(x31)
sb   	x0,				40(x31)
sra  	x5,		x1,		x7
sh   	x7,				-12(x31)
sb   	x7,				-8(x31)
lbu  	x4,				380(x31)
ori  	x1,		x1,		-613
sw   	x7,				-40(x31)
lw   	x7,				-600(x31)
sh   	x6,				-40(x31)
sh   	x0,				-32(x31)
lh   	x5,				-220(x31)
srl  	x3,		x7,		x7
xor  	x7,		x2,		x4
lhu  	x1,				-120(x31)
lbu  	x6,				-796(x31)
slt  	x5,		x0,		x6
sw   	x5,				0(x31)
lw   	x3,				496(x31)
mulhsu	x3,		x0,		x3
lb   	x1,				548(x31)
sw   	x5,				24(x31)
xori 	x7,		x1,		2012
lb   	x6,				480(x31)
sw   	x4,				20(x31)
sw   	x6,				-16(x31)
xor  	x6,		x2,		x3
sw   	x4,				32(x31)
sltiu	x3,		x6,		-1061
sra  	x7,		x2,		x3
lw   	x3,				436(x31)
lw   	x3,				428(x31)
lw   	x2,				384(x31)
lbu  	x4,				32(x31)
mul  	x5,		x7,		x2
sb   	x0,				4(x31)
mul  	x2,		x3,		x7
lhu  	x1,				-516(x31)
lw   	x4,				584(x31)
lbu  	x5,				496(x31)
xor  	x2,		x3,		x3
lbu  	x5,				-848(x31)
sltiu	x1,		x4,		170
lh   	x5,				372(x31)
sw   	x7,				16(x31)
lh   	x1,				-868(x31)
lh   	x5,				-76(x31)
lb   	x2,				-900(x31)
lbu  	x4,				-848(x31)
lbu  	x6,				468(x31)
sw   	x2,				24(x31)
sh   	x0,				-36(x31)
lw   	x7,				-824(x31)
sw   	x3,				-4(x31)
lw   	x3,				-600(x31)
mulhsu	x6,		x2,		x2
slt  	x5,		x2,		x5
lh   	x3,				-540(x31)
lb   	x6,				-736(x31)
mulhu	x7,		x6,		x7
sb   	x0,				40(x31)
sh   	x2,				-20(x31)
lh   	x5,				-36(x31)
sb   	x3,				8(x31)
lw   	x5,				-788(x31)
mul  	x3,		x3,		x7
sltiu	x4,		x6,		1288
slli 	x3,		x6,		28
ori  	x2,		x7,		-745
andi 	x6,		x6,		682
sh   	x4,				-28(x31)
sw   	x3,				40(x31)
lw   	x5,				-212(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sltiu	x2,		x7,		1976
nop  
lbu  	x6,				76(x31)
nop  
lhu  	x4,				180(x31)
sw   	x0,				20(x31)
sh   	x0,				8(x31)
sub  	x7,		x2,		x2
xori 	x6,		x2,		827
srl  	x1,		x5,		x1
lh   	x6,				136(x31)
addi 	x3,		x4,		1196
sh   	x7,				8(x31)
lh   	x4,				580(x31)
lh   	x5,				1152(x31)
lhu  	x5,				28(x31)
lbu  	x5,				136(x31)
sh   	x2,				16(x31)
lb   	x3,				188(x31)
lbu  	x4,				148(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lh   	x7,				780(x31)
lbu  	x6,				1288(x31)
sb   	x0,				-36(x31)
sh   	x7,				8(x31)
or   	x1,		x0,		x3
sw   	x7,				-4(x31)
lb   	x7,				724(x31)
sh   	x6,				28(x31)
sb   	x6,				36(x31)
lw   	x5,				1220(x31)
sltu 	x5,		x7,		x2
sb   	x0,				32(x31)
lh   	x7,				1264(x31)
sh   	x2,				-4(x31)
addi 	x7,		x4,		-1221
lhu  	x7,				728(x31)
lhu  	x3,				288(x31)
sh   	x4,				16(x31)
sra  	x4,		x7,		x0
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x1,				-20(x31)
sb   	x0,				-32(x31)
and  	x7,		x6,		x1
lhu  	x3,				688(x31)
andi 	x3,		x2,		-903
lbu  	x3,				616(x31)
slt  	x7,		x6,		x7
addi 	x4,		x0,		-1841
lbu  	x6,				800(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x5,				-836(x31)
lbu  	x7,				568(x31)
lhu  	x5,				252(x31)
sw   	x3,				24(x31)
add  	x7,		x4,		x1
lhu  	x1,				220(x31)
lhu  	x1,				-436(x31)
mulh 	x2,		x6,		x4
sw   	x4,				20(x31)
lb   	x2,				-512(x31)
slli 	x7,		x7,		2
sb   	x1,				-40(x31)
sltiu	x6,		x2,		920
slli 	x1,		x0,		20
ori  	x5,		x7,		442
lw   	x5,				104(x31)
sub  	x2,		x3,		x3
lbu  	x7,				52(x31)
sb   	x0,				32(x31)
sb   	x4,				36(x31)
lhu  	x7,				36(x31)
lbu  	x6,				-532(x31)
nop  
lw   	x6,				104(x31)
lb   	x6,				492(x31)
sw   	x3,				32(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
mulh 	x7,		x3,		x3
sh   	x5,				36(x31)
lhu  	x3,				-500(x31)
lh   	x1,				536(x31)
sh   	x4,				-16(x31)
lb   	x6,				-960(x31)
sh   	x3,				-16(x31)
lbu  	x7,				-500(x31)
lhu  	x4,				36(x31)
sb   	x1,				20(x31)
mul  	x6,		x7,		x4
sw   	x3,				-20(x31)
lbu  	x4,				-756(x31)
lbu  	x7,				-92(x31)
sw   	x0,				20(x31)
lh   	x6,				-608(x31)
sb   	x4,				-36(x31)
lb   	x4,				428(x31)
lw   	x7,				-584(x31)
lhu  	x6,				-36(x31)
lh   	x2,				-124(x31)
xori 	x5,		x7,		1096
sw   	x6,				-24(x31)
lh   	x1,				-784(x31)
addi 	x1,		x4,		171
srl  	x5,		x6,		x4
sltiu	x3,		x3,		1709
lhu  	x5,				424(x31)
lh   	x1,				-724(x31)
lw   	x7,				-292(x31)
sltu 	x1,		x2,		x7
xor  	x3,		x4,		x4
lhu  	x7,				-92(x31)
lb   	x5,				144(x31)
sb   	x1,				-36(x31)
sh   	x4,				-36(x31)
lb   	x7,				-972(x31)
srai 	x2,		x1,		10
sw   	x1,				24(x31)
lbu  	x5,				-312(x31)
sh   	x0,				-40(x31)
sb   	x4,				-4(x31)
mul  	x7,		x4,		x7
mulhu	x3,		x3,		x6
sh   	x3,				-32(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				492(x31)
lb   	x4,				-136(x31)
sh   	x7,				-20(x31)
sw   	x1,				-32(x31)
sh   	x5,				-40(x31)
lw   	x5,				220(x31)
sh   	x4,				0(x31)
lw   	x6,				144(x31)
add  	x1,		x7,		x6
lw   	x3,				780(x31)
lw   	x4,				640(x31)
mulh 	x7,		x4,		x2
lh   	x5,				68(x31)
sh   	x2,				-36(x31)
sh   	x7,				36(x31)
lw   	x3,				-52(x31)
sw   	x6,				4(x31)
sw   	x5,				40(x31)
lbu  	x7,				1156(x31)
nop  
slt  	x3,		x6,		x5
sw   	x5,				4(x31)
lb   	x1,				760(x31)
add  	x2,		x3,		x1
lbu  	x5,				704(x31)
sh   	x0,				8(x31)
lh   	x5,				1104(x31)
lb   	x1,				692(x31)
lhu  	x2,				180(x31)
sw   	x1,				-16(x31)
lbu  	x4,				88(x31)
lb   	x1,				172(x31)
lw   	x1,				1280(x31)
lb   	x5,				1108(x31)
addi 	x1,		x4,		1214
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x4,				40(x31)
xori 	x5,		x0,		534
lb   	x3,				-192(x31)
sub  	x7,		x5,		x6
lb   	x7,				-152(x31)
lb   	x4,				-104(x31)
ori  	x5,		x1,		-1090
ori  	x4,		x2,		24
lw   	x4,				584(x31)
lb   	x3,				-132(x31)
lb   	x2,				-128(x31)
sb   	x6,				-8(x31)
xor  	x4,		x4,		x6
ori  	x5,		x4,		1699
lb   	x7,				920(x31)
mulhu	x3,		x7,		x1
lbu  	x7,				-100(x31)
lw   	x1,				-128(x31)
xor  	x6,		x1,		x5
lh   	x1,				1072(x31)
sb   	x0,				-4(x31)
sb   	x5,				16(x31)
xor  	x6,		x2,		x4
sh   	x0,				-12(x31)
xori 	x7,		x7,		553
wfi