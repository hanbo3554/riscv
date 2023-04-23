addi 	x0,		x0,		297
addi 	x1,		x0,		600
addi 	x2,		x0,		908
addi 	x3,		x0,		824
addi 	x4,		x0,		-1926
addi 	x5,		x0,		-1209
addi 	x6,		x0,		117
addi 	x7,		x0,		1387
addi 	x8,		x0,		-208
addi 	x9,		x0,		1722
addi 	x10,	x0,		-955
addi 	x11,	x0,		574
addi 	x12,	x0,		-1954
addi 	x13,	x0,		-689
addi 	x14,	x0,		-1506
addi 	x15,	x0,		-1357
addi 	x16,	x0,		820
addi 	x17,	x0,		1303
addi 	x18,	x0,		1037
addi 	x19,	x0,		1446
addi 	x20,	x0,		-1339
addi 	x21,	x0,		-915
addi 	x22,	x0,		2041
addi 	x23,	x0,		1726
addi 	x24,	x0,		-1332
addi 	x25,	x0,		-211
addi 	x26,	x0,		1316
addi 	x27,	x0,		968
addi 	x28,	x0,		-262
addi 	x29,	x0,		-1580
addi 	x30,	x0,		-385
addi 	x31,	x0,		-203
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lh   	x4,				28(x31)
andi 	x1,		x6,		340
lb   	x7,				28(x31)
mulhsu	x5,		x1,		x4
sub  	x2,		x5,		x1
xor  	x7,		x1,		x0
sw   	x3,				-12(x31)
and  	x6,		x5,		x0
mul  	x4,		x3,		x6
sra  	x4,		x5,		x5
nop  
sh   	x6,				12(x31)
sh   	x2,				12(x31)
sltu 	x6,		x6,		x5
lw   	x1,				-12(x31)
xori 	x5,		x4,		-707
lh   	x2,				28(x31)
lhu  	x6,				12(x31)
sw   	x3,				8(x31)
sltiu	x7,		x7,		-1718
lb   	x1,				12(x31)
lb   	x4,				12(x31)
lh   	x6,				28(x31)
sb   	x7,				24(x31)
lb   	x3,				28(x31)
sb   	x1,				-12(x31)
lh   	x7,				-12(x31)
lhu  	x4,				-12(x31)
lbu  	x2,				28(x31)
lbu  	x7,				8(x31)
sh   	x6,				-36(x31)
sltu 	x7,		x0,		x0
lb   	x4,				24(x31)
lh   	x3,				-12(x31)
sh   	x1,				-28(x31)
sb   	x1,				-16(x31)
sb   	x1,				4(x31)
sw   	x3,				-20(x31)
nop  
lb   	x7,				28(x31)
sltu 	x1,		x2,		x1
mulhsu	x6,		x3,		x6
sw   	x7,				28(x31)
lbu  	x3,				-36(x31)
slti 	x6,		x0,		1985
lh   	x7,				-28(x31)
lbu  	x1,				8(x31)
sh   	x3,				28(x31)
sh   	x2,				36(x31)
lb   	x3,				-36(x31)
lbu  	x3,				-16(x31)
lbu  	x6,				-16(x31)
lhu  	x1,				-12(x31)
lhu  	x5,				-16(x31)
sb   	x3,				20(x31)
lw   	x3,				12(x31)
sh   	x1,				32(x31)
lw   	x4,				-12(x31)
mulhsu	x5,		x0,		x0
add  	x2,		x7,		x1
lh   	x3,				8(x31)
mul  	x1,		x0,		x6
xori 	x6,		x4,		1536
sw   	x3,				-20(x31)
sub  	x6,		x0,		x0
sub  	x1,		x0,		x2
lw   	x3,				-16(x31)
sltiu	x2,		x7,		256
slti 	x3,		x3,		-1563
and  	x5,		x7,		x2
lb   	x3,				-36(x31)
sll  	x3,		x2,		x1
lb   	x5,				-20(x31)
lb   	x5,				24(x31)
lw   	x1,				4(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x6,				12(x31)
sb   	x7,				-32(x31)
sltu 	x5,		x3,		x7
xor  	x4,		x1,		x5
sw   	x3,				-20(x31)
lhu  	x4,				-52(x31)
sltiu	x1,		x0,		-1252
mul  	x2,		x5,		x4
sw   	x1,				-12(x31)
lb   	x2,				-36(x31)
and  	x6,		x5,		x1
xor  	x4,		x3,		x6
sltiu	x7,		x7,		285
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x1,				240(x31)
lb   	x5,				200(x31)
lb   	x5,				216(x31)
slt  	x6,		x6,		x2
xor  	x7,		x4,		x3
srai 	x2,		x5,		27
sw   	x0,				20(x31)
sll  	x3,		x6,		x7
lbu  	x6,				248(x31)
sh   	x2,				-20(x31)
lw   	x6,				204(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sb   	x5,				-4(x31)
sb   	x2,				-4(x31)
lh   	x6,				640(x31)
sh   	x3,				0(x31)
sw   	x5,				-32(x31)
lw   	x2,				568(x31)
and  	x7,		x5,		x0
lb   	x5,				412(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sub  	x2,		x0,		x1
lw   	x1,				-72(x31)
sb   	x6,				36(x31)
lh   	x2,				-48(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x5,				448(x31)
addi 	x1,		x7,		-1510
sb   	x5,				40(x31)
sh   	x1,				32(x31)
slt  	x1,		x2,		x6
sb   	x0,				16(x31)
lb   	x5,				16(x31)
slti 	x5,		x1,		-1667
andi 	x5,		x0,		747
sh   	x5,				24(x31)
mulhsu	x4,		x5,		x6
lh   	x1,				432(x31)
lhu  	x7,				456(x31)
lw   	x7,				-192(x31)
sltiu	x2,		x1,		622
lb   	x3,				472(x31)
lw   	x3,				32(x31)
lh   	x4,				452(x31)
lb   	x5,				252(x31)
lbu  	x6,				-136(x31)
sb   	x6,				-20(x31)
mul  	x6,		x6,		x5
sh   	x5,				36(x31)
srai 	x3,		x3,		23
lw   	x6,				428(x31)
lw   	x4,				-164(x31)
sltu 	x4,		x5,		x7
lhu  	x3,				-20(x31)
sb   	x1,				40(x31)
lh   	x3,				-20(x31)
sw   	x7,				24(x31)
lh   	x7,				464(x31)
lw   	x6,				416(x31)
sh   	x1,				36(x31)
sw   	x3,				32(x31)
sh   	x5,				36(x31)
xori 	x7,		x4,		-1961
add  	x4,		x4,		x4
nop  
ori  	x7,		x4,		-491
lhu  	x3,				408(x31)
sb   	x5,				12(x31)
sh   	x5,				-24(x31)
lb   	x4,				556(x31)
sltu 	x4,		x0,		x3
lhu  	x4,				24(x31)
xor  	x6,		x2,		x0
lbu  	x4,				556(x31)
lhu  	x7,				416(x31)
lw   	x5,				428(x31)
lb   	x1,				480(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lhu  	x7,				-592(x31)
lhu  	x3,				-740(x31)
sw   	x3,				-24(x31)
mulhsu	x5,		x6,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sw   	x7,				24(x31)
add  	x6,		x2,		x0
lbu  	x5,				-392(x31)
sw   	x6,				-8(x31)
lh   	x6,				-576(x31)
sh   	x1,				40(x31)
lbu  	x3,				296(x31)
lb   	x7,				-400(x31)
sh   	x4,				-16(x31)
lh   	x1,				24(x31)
lh   	x1,				-360(x31)
andi 	x7,		x3,		934
slt  	x6,		x0,		x0
lw   	x1,				-376(x31)
lhu  	x2,				348(x31)
ori  	x5,		x6,		1971
lhu  	x1,				296(x31)
sb   	x1,				24(x31)
lhu  	x4,				-372(x31)
addi 	x6,		x0,		788
srl  	x4,		x6,		x4
lb   	x3,				-392(x31)
or   	x5,		x6,		x5
lw   	x6,				24(x31)
sw   	x5,				-12(x31)
sh   	x6,				-16(x31)
lh   	x4,				-812(x31)
sra  	x1,		x2,		x6
lbu  	x7,				-392(x31)
andi 	x5,		x4,		1471
lbu  	x4,				-272(x31)
lbu  	x3,				-380(x31)
lw   	x4,				348(x31)
sw   	x7,				4(x31)
sw   	x7,				-32(x31)
slti 	x1,		x2,		-1197
lhu  	x4,				40(x31)
sub  	x5,		x1,		x3
lb   	x4,				-392(x31)
lh   	x2,				-848(x31)
add  	x1,		x5,		x2
lhu  	x1,				4(x31)
sub  	x7,		x4,		x5
lhu  	x4,				-816(x31)
lbu  	x1,				24(x31)
lbu  	x1,				-848(x31)
xor  	x7,		x3,		x4
slti 	x3,		x3,		1448
sb   	x2,				36(x31)
xor  	x2,		x7,		x7
sw   	x5,				-12(x31)
slt  	x4,		x4,		x3
lhu  	x1,				-576(x31)
sh   	x1,				4(x31)
lw   	x6,				-412(x31)
sh   	x0,				-40(x31)
sw   	x2,				8(x31)
sub  	x7,		x7,		x0
lhu  	x6,				-400(x31)
lbu  	x1,				-400(x31)
or   	x6,		x2,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x6,				108(x31)
srai 	x3,		x4,		6
lh   	x7,				108(x31)
sltiu	x3,		x0,		-190
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x3,				0(x31)
sb   	x0,				-8(x31)
sh   	x1,				-20(x31)
sub  	x4,		x1,		x1
mul  	x7,		x4,		x3
lh   	x1,				-1320(x31)
sh   	x0,				-36(x31)
sll  	x3,		x6,		x5
lhu  	x2,				-720(x31)
lh   	x3,				-712(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x4,		x0,		x5
lh   	x4,				396(x31)
xor  	x6,		x0,		x1
sh   	x4,				-28(x31)
sw   	x5,				-24(x31)
ori  	x5,		x6,		1652
lbu  	x7,				420(x31)
lw   	x1,				728(x31)
lhu  	x6,				412(x31)
slt  	x4,		x3,		x6
sw   	x5,				8(x31)
andi 	x2,		x4,		-1217
lw   	x2,				-80(x31)
lb   	x6,				1088(x31)
sh   	x0,				12(x31)
lh   	x4,				388(x31)
xor  	x5,		x3,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
mul  	x6,		x5,		x0
lb   	x4,				-904(x31)
or   	x5,		x2,		x1
lhu  	x3,				-528(x31)
xor  	x4,		x4,		x6
lb   	x2,				-724(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulh 	x1,		x7,		x2
sub  	x2,		x4,		x0
sb   	x6,				-28(x31)
sb   	x6,				-28(x31)
sw   	x1,				36(x31)
lhu  	x5,				-536(x31)
lhu  	x5,				-624(x31)
lhu  	x2,				204(x31)
sb   	x6,				40(x31)
mulhu	x3,		x4,		x3
xori 	x7,		x4,		-375
lw   	x5,				-768(x31)
lb   	x4,				-148(x31)
sb   	x0,				-12(x31)
sw   	x7,				-4(x31)
sb   	x3,				-4(x31)
srai 	x6,		x2,		3
lbu  	x1,				320(x31)
sll  	x3,		x2,		x2
sh   	x3,				8(x31)
or   	x2,		x4,		x4
lw   	x6,				544(x31)
lh   	x4,				-156(x31)
lb   	x7,				-28(x31)
sra  	x6,		x2,		x4
lbu  	x3,				-136(x31)
slt  	x2,		x1,		x6
lh   	x3,				544(x31)
lhu  	x6,				524(x31)
slt  	x6,		x5,		x2
or   	x5,		x1,		x5
lw   	x6,				-628(x31)
lh   	x6,				36(x31)
andi 	x7,		x1,		-1160
lbu  	x3,				-180(x31)
lb   	x7,				192(x31)
lhu  	x7,				-132(x31)
srli 	x1,		x4,		6
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
sra  	x6,		x4,		x0
lh   	x6,				-984(x31)
lbu  	x2,				-1244(x31)
sh   	x0,				40(x31)
sh   	x3,				-20(x31)
sh   	x0,				28(x31)
andi 	x7,		x5,		-1569
sb   	x4,				4(x31)
lhu  	x1,				-236(x31)
sh   	x5,				16(x31)
lw   	x6,				-572(x31)
lw   	x7,				-980(x31)
sltiu	x1,		x2,		-1864
lw   	x5,				-984(x31)
sh   	x5,				-8(x31)
lh   	x4,				-496(x31)
sh   	x3,				-4(x31)
lh   	x7,				-1188(x31)
lhu  	x2,				-240(x31)
or   	x2,		x1,		x0
sra  	x7,		x6,		x3
mulh 	x7,		x6,		x6
srli 	x2,		x4,		6
sw   	x2,				20(x31)
sh   	x4,				-20(x31)
lw   	x1,				-408(x31)
sh   	x4,				-36(x31)
xori 	x7,		x7,		898
mulhu	x4,		x4,		x2
srai 	x4,		x2,		17
lh   	x4,				-244(x31)
slli 	x3,		x0,		27
lw   	x1,				-128(x31)
mulhsu	x3,		x7,		x3
lbu  	x7,				-1076(x31)
lbu  	x6,				-596(x31)
andi 	x1,		x7,		474
sb   	x3,				-24(x31)
slli 	x5,		x3,		17
lhu  	x3,				-624(x31)
sh   	x4,				0(x31)
andi 	x6,		x7,		-693
lh   	x4,				-460(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x6,				1256(x31)
sb   	x0,				40(x31)
sh   	x5,				8(x31)
sltiu	x6,		x1,		-1725
lbu  	x5,				20(x31)
lbu  	x7,				632(x31)
srli 	x3,		x1,		28
lb   	x3,				396(x31)
sb   	x2,				-8(x31)
lb   	x7,				652(x31)
sw   	x2,				36(x31)
sb   	x6,				8(x31)
lbu  	x6,				612(x31)
sh   	x7,				40(x31)
lhu  	x6,				660(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x2,				32(x31)
slt  	x1,		x7,		x4
add  	x1,		x6,		x2
lb   	x2,				108(x31)
lb   	x5,				444(x31)
lb   	x4,				-208(x31)
slt  	x4,		x1,		x3
sh   	x3,				-8(x31)
lh   	x1,				-468(x31)
lw   	x6,				-204(x31)
sb   	x6,				-4(x31)
lw   	x6,				-428(x31)
lhu  	x7,				-648(x31)
slt  	x7,		x2,		x1
lb   	x2,				184(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x2,				988(x31)
sh   	x2,				-40(x31)
sh   	x0,				-24(x31)
sh   	x1,				20(x31)
lhu  	x3,				1192(x31)
sb   	x0,				-28(x31)
lw   	x2,				1184(x31)
lhu  	x1,				-28(x31)
xori 	x1,		x4,		1710
sra  	x1,		x6,		x0
sw   	x0,				-36(x31)
lw   	x5,				20(x31)
mulhsu	x2,		x1,		x3
slti 	x6,		x6,		-38
sh   	x4,				40(x31)
xor  	x5,		x7,		x7
lbu  	x4,				116(x31)
lb   	x6,				-56(x31)
lbu  	x2,				1260(x31)
add  	x6,		x2,		x2
lw   	x7,				1000(x31)
lb   	x4,				692(x31)
lw   	x6,				1284(x31)
add  	x7,		x4,		x1
lw   	x4,				1192(x31)
lbu  	x4,				1192(x31)
lhu  	x4,				388(x31)
lb   	x3,				924(x31)
lb   	x5,				148(x31)
lb   	x7,				1204(x31)
sb   	x0,				28(x31)
slti 	x6,		x5,		-592
or   	x2,		x4,		x0
sb   	x7,				16(x31)
lb   	x7,				1312(x31)
lb   	x1,				28(x31)
sw   	x4,				-20(x31)
slti 	x1,		x6,		-1332
sb   	x2,				-28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x1,				196(x31)
slti 	x4,		x1,		-220
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sll  	x5,		x6,		x5
sub  	x3,		x2,		x2
lw   	x5,				-104(x31)
sltu 	x1,		x4,		x2
lhu  	x2,				-684(x31)
sub  	x5,		x3,		x4
lw   	x2,				-1116(x31)
lh   	x2,				-556(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x1,				-1240(x31)
lw   	x7,				-1336(x31)
lhu  	x5,				-1120(x31)
mulh 	x2,		x3,		x7
lb   	x3,				-1252(x31)
lw   	x2,				-676(x31)
sw   	x4,				-12(x31)
mulh 	x6,		x3,		x7
andi 	x6,		x0,		911
ori  	x2,		x2,		68
lb   	x4,				-1072(x31)
lb   	x7,				-1164(x31)
mulhsu	x7,		x7,		x5
sh   	x2,				20(x31)
slti 	x5,		x7,		-848
lh   	x4,				-1104(x31)
mulhsu	x4,		x7,		x5
lh   	x1,				-716(x31)
lbu  	x4,				-432(x31)
lhu  	x4,				-36(x31)
sra  	x4,		x0,		x1
lb   	x6,				-720(x31)
lh   	x2,				-36(x31)
mulhsu	x1,		x5,		x2
lb   	x4,				-1300(x31)
sub  	x6,		x5,		x7
lb   	x7,				-1308(x31)
sh   	x4,				-8(x31)
lb   	x7,				-52(x31)
sw   	x5,				0(x31)
lbu  	x4,				-1072(x31)
or   	x2,		x0,		x5
slli 	x2,		x2,		4
srl  	x4,		x4,		x3
nop  
lw   	x7,				-76(x31)
xor  	x2,		x7,		x3
lw   	x5,				-220(x31)
sb   	x6,				16(x31)
lh   	x6,				-112(x31)
sub  	x1,		x4,		x6
srli 	x4,		x7,		16
lw   	x2,				-1308(x31)
sb   	x5,				-36(x31)
srli 	x1,		x5,		1
lb   	x4,				-12(x31)
sb   	x4,				32(x31)
ori  	x7,		x0,		-1636
sub  	x1,		x1,		x0
sltu 	x3,		x3,		x3
nop  
sw   	x3,				32(x31)
lb   	x6,				-64(x31)
lb   	x5,				-1072(x31)
lbu  	x6,				-280(x31)
lbu  	x7,				16(x31)
lw   	x4,				-220(x31)
sh   	x0,				24(x31)
sw   	x3,				-36(x31)
addi 	x4,		x5,		-1905
sh   	x4,				24(x31)
lhu  	x1,				-96(x31)
lh   	x3,				-500(x31)
lh   	x5,				-112(x31)
mulhsu	x7,		x7,		x2
lb   	x7,				-292(x31)
sh   	x7,				36(x31)
sw   	x5,				8(x31)
addi 	x2,		x4,		-1069
lbu  	x2,				-500(x31)
lw   	x7,				-1168(x31)
lhu  	x6,				-220(x31)
lb   	x6,				-1252(x31)
lbu  	x1,				-36(x31)
addi 	x5,		x5,		-91
sub  	x5,		x2,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lbu  	x7,				-136(x31)
lbu  	x7,				556(x31)
sw   	x1,				32(x31)
nop  
sh   	x5,				40(x31)
lhu  	x7,				-224(x31)
lb   	x5,				-260(x31)
sw   	x2,				8(x31)
sb   	x6,				-4(x31)
lb   	x3,				1004(x31)
addi 	x5,		x0,		-1331
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sub  	x7,		x4,		x0
lhu  	x4,				928(x31)
ori  	x4,		x4,		124
lb   	x4,				336(x31)
sw   	x0,				24(x31)
lh   	x7,				836(x31)
sll  	x2,		x4,		x4
lh   	x2,				348(x31)
lb   	x2,				732(x31)
sw   	x7,				4(x31)
srl  	x3,		x0,		x3
slli 	x7,		x6,		25
sb   	x2,				-4(x31)
lhu  	x5,				1036(x31)
sb   	x7,				24(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x2,				8(x31)
and  	x6,		x7,		x4
sw   	x5,				-24(x31)
lw   	x2,				-560(x31)
mul  	x3,		x5,		x4
xori 	x6,		x0,		-517
sh   	x0,				32(x31)
lb   	x3,				752(x31)
sw   	x2,				-32(x31)
lhu  	x5,				32(x31)
sw   	x1,				-24(x31)
lw   	x4,				764(x31)
xor  	x7,		x2,		x1
sh   	x2,				-32(x31)
sb   	x5,				-8(x31)
lb   	x2,				396(x31)
mul  	x1,		x3,		x5
sw   	x4,				-40(x31)
lb   	x5,				436(x31)
sw   	x6,				12(x31)
lb   	x1,				388(x31)
sh   	x2,				24(x31)
add  	x2,		x6,		x5
lb   	x4,				-244(x31)
lw   	x1,				-324(x31)
lbu  	x6,				632(x31)
sw   	x5,				-32(x31)
sw   	x2,				8(x31)
lh   	x1,				-368(x31)
mul  	x5,		x6,		x1
sh   	x2,				-8(x31)
lb   	x7,				36(x31)
sh   	x1,				4(x31)
sh   	x6,				32(x31)
xor  	x4,		x1,		x0
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lw   	x5,				440(x31)
nop  
lb   	x3,				-336(x31)
lw   	x7,				-316(x31)
lbu  	x1,				424(x31)
lh   	x5,				440(x31)
sw   	x3,				-4(x31)
lhu  	x5,				-896(x31)
andi 	x3,		x6,		710
nop  
lbu  	x2,				184(x31)
lh   	x1,				72(x31)
lh   	x6,				-716(x31)
srli 	x4,		x1,		21
sub  	x5,		x1,		x5
lw   	x3,				92(x31)
andi 	x1,		x3,		1783
sltiu	x1,		x7,		5
sh   	x7,				36(x31)
slli 	x4,		x3,		2
lb   	x6,				-308(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lh   	x6,				-36(x31)
lw   	x1,				-1232(x31)
lb   	x4,				-1032(x31)
sh   	x2,				0(x31)
sh   	x3,				-28(x31)
lb   	x3,				-640(x31)
lhu  	x2,				-644(x31)
lw   	x7,				-676(x31)
mulhu	x1,		x7,		x5
mulhu	x3,		x0,		x2
sh   	x0,				40(x31)
slli 	x5,		x3,		7
sltu 	x4,		x4,		x5
slli 	x6,		x1,		21
lhu  	x1,				-692(x31)
sltiu	x1,		x4,		-525
lb   	x7,				-976(x31)
sltu 	x6,		x5,		x5
srli 	x3,		x2,		16
sub  	x3,		x2,		x6
lbu  	x1,				-256(x31)
srli 	x6,		x2,		5
addi 	x1,		x1,		1369
lh   	x1,				-664(x31)
sw   	x1,				4(x31)
lb   	x1,				-976(x31)
sb   	x0,				24(x31)
mulhsu	x2,		x2,		x1
addi 	x4,		x1,		-259
srai 	x1,		x2,		1
sw   	x2,				-12(x31)
add  	x3,		x1,		x0
lb   	x2,				0(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
xor  	x6,		x1,		x3
mulhsu	x3,		x0,		x1
sb   	x3,				-32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x2,		x5,		x7
sltu 	x2,		x4,		x4
sb   	x7,				-40(x31)
addi 	x1,		x6,		-979
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x2,				296(x31)
mul  	x4,		x7,		x1
lb   	x1,				-340(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lbu  	x5,				988(x31)
sh   	x5,				28(x31)
lb   	x6,				-32(x31)
sw   	x1,				40(x31)
xor  	x6,		x3,		x6
sb   	x2,				-8(x31)
sb   	x3,				-12(x31)
lh   	x6,				276(x31)
sh   	x3,				28(x31)
lhu  	x7,				396(x31)
mulh 	x6,		x0,		x2
lw   	x5,				848(x31)
sh   	x7,				-12(x31)
xor  	x1,		x1,		x0
sb   	x3,				-36(x31)
sb   	x7,				-8(x31)
sw   	x5,				12(x31)
sb   	x4,				-32(x31)
sltu 	x3,		x5,		x0
sh   	x0,				20(x31)
lh   	x4,				-12(x31)
sh   	x6,				-36(x31)
lhu  	x5,				-68(x31)
sll  	x1,		x6,		x2
sh   	x7,				-8(x31)
lh   	x5,				596(x31)
lb   	x5,				928(x31)
lhu  	x4,				892(x31)
lw   	x2,				632(x31)
sh   	x5,				0(x31)
sh   	x7,				20(x31)
lh   	x5,				-324(x31)
lbu  	x2,				-68(x31)
sh   	x5,				28(x31)
sh   	x5,				16(x31)
lw   	x6,				-12(x31)
slli 	x6,		x5,		13
sw   	x4,				-4(x31)
lw   	x4,				968(x31)
sb   	x4,				16(x31)
lhu  	x2,				-96(x31)
sw   	x6,				32(x31)
sb   	x1,				12(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x5,		x6
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slli 	x1,		x4,		21
lb   	x5,				532(x31)
sh   	x1,				-36(x31)
slt  	x4,		x0,		x3
nop  
sh   	x0,				32(x31)
sh   	x4,				-20(x31)
lw   	x1,				-436(x31)
lbu  	x2,				136(x31)
lbu  	x1,				-284(x31)
lbu  	x7,				-124(x31)
and  	x1,		x1,		x3
srai 	x4,		x5,		19
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x6,				760(x31)
mulh 	x7,		x0,		x7
lh   	x6,				764(x31)
xor  	x7,		x6,		x1
sb   	x7,				-20(x31)
lbu  	x7,				1212(x31)
lh   	x4,				856(x31)
lh   	x3,				1200(x31)
lhu  	x2,				832(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltiu	x1,		x5,		-68
lb   	x7,				32(x31)
sb   	x6,				-24(x31)
sw   	x7,				20(x31)
lbu  	x5,				184(x31)
sh   	x0,				-12(x31)
lw   	x7,				-12(x31)
addi 	x1,		x5,		1559
lb   	x4,				608(x31)
or   	x7,		x5,		x1
sh   	x2,				-24(x31)
xori 	x6,		x5,		-1378
slt  	x1,		x1,		x6
and  	x5,		x2,		x2
addi 	x7,		x6,		-1275
lb   	x3,				96(x31)
add  	x6,		x4,		x7
nop  
lh   	x2,				1072(x31)
lhu  	x6,				1000(x31)
lh   	x7,				228(x31)
lh   	x3,				804(x31)
lw   	x1,				536(x31)
lhu  	x6,				20(x31)
slli 	x4,		x7,		22
slli 	x2,		x7,		13
lh   	x5,				216(x31)
add  	x5,		x0,		x6
add  	x3,		x5,		x5
lw   	x2,				328(x31)
lb   	x1,				484(x31)
slt  	x3,		x4,		x2
and  	x1,		x6,		x2
addi 	x3,		x2,		-687
lb   	x1,				288(x31)
and  	x7,		x5,		x7
lw   	x5,				32(x31)
mulh 	x4,		x3,		x5
sh   	x5,				-32(x31)
lb   	x1,				632(x31)
sw   	x1,				28(x31)
lhu  	x6,				404(x31)
sb   	x1,				-4(x31)
lb   	x4,				876(x31)
sw   	x7,				40(x31)
sb   	x5,				-32(x31)
lh   	x7,				32(x31)
sh   	x2,				32(x31)
sh   	x3,				-8(x31)
lb   	x1,				372(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
or   	x7,		x5,		x0
lw   	x5,				-756(x31)
or   	x4,		x5,		x3
lhu  	x4,				-976(x31)
mulhsu	x3,		x1,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x7,		x4,		x2
lhu  	x2,				720(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x4,				1168(x31)
lb   	x6,				-44(x31)
lbu  	x7,				1232(x31)
sh   	x6,				-28(x31)
sb   	x0,				4(x31)
lw   	x4,				312(x31)
lb   	x2,				1196(x31)
sw   	x6,				36(x31)
addi 	x3,		x2,		-472
slti 	x5,		x6,		-1463
sh   	x0,				40(x31)
xor  	x5,		x0,		x0
srai 	x7,		x7,		27
sb   	x3,				28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lbu  	x5,				24(x31)
lbu  	x3,				1080(x31)
lh   	x2,				24(x31)
lhu  	x1,				84(x31)
lh   	x6,				720(x31)
sh   	x5,				16(x31)
sw   	x5,				-28(x31)
lhu  	x2,				328(x31)
sub  	x3,		x5,		x4
slt  	x7,		x5,		x2
lb   	x1,				1052(x31)
sw   	x4,				40(x31)
lbu  	x4,				740(x31)
xori 	x6,		x5,		1548
addi 	x1,		x3,		1071
lbu  	x2,				-28(x31)
lh   	x1,				728(x31)
sub  	x3,		x1,		x2
lh   	x7,				1096(x31)
sub  	x4,		x3,		x4
sh   	x0,				-40(x31)
sll  	x3,		x2,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x5,		x1,		x0
lbu  	x3,				-344(x31)
sub  	x3,		x5,		x3
lbu  	x1,				-624(x31)
mulh 	x1,		x5,		x1
lhu  	x3,				-424(x31)
andi 	x7,		x7,		890
lhu  	x5,				376(x31)
sw   	x5,				28(x31)
lbu  	x7,				-340(x31)
lhu  	x1,				304(x31)
sh   	x1,				4(x31)
add  	x5,		x1,		x0
lbu  	x2,				-928(x31)
lh   	x4,				352(x31)
add  	x1,		x0,		x3
lbu  	x1,				-56(x31)
lbu  	x4,				-724(x31)
lhu  	x1,				20(x31)
sh   	x0,				28(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
ori  	x3,		x4,		1925
sh   	x5,				0(x31)
mulh 	x3,		x6,		x3
sh   	x4,				-36(x31)
lhu  	x4,				-472(x31)
lb   	x3,				276(x31)
sw   	x5,				-4(x31)
slti 	x4,		x5,		369
sw   	x1,				-16(x31)
lh   	x5,				-1008(x31)
lhu  	x3,				-740(x31)
addi 	x5,		x3,		-1553
add  	x3,		x5,		x3
add  	x7,		x4,		x5
lhu  	x1,				-992(x31)
lw   	x6,				-696(x31)
nop  
and  	x4,		x2,		x3
xor  	x2,		x2,		x5
sh   	x7,				36(x31)
srai 	x6,		x6,		15
lw   	x1,				-420(x31)
srli 	x2,		x2,		12
ori  	x4,		x7,		1578
sb   	x6,				-8(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
andi 	x1,		x3,		-1052
lbu  	x3,				512(x31)
lb   	x1,				768(x31)
sltu 	x7,		x0,		x7
lb   	x4,				416(x31)
sb   	x3,				24(x31)
lb   	x6,				276(x31)
sh   	x3,				-36(x31)
sub  	x7,		x4,		x5
add  	x4,		x2,		x5
lhu  	x4,				888(x31)
mulh 	x2,		x4,		x2
lw   	x3,				796(x31)
sh   	x6,				-32(x31)
sb   	x3,				16(x31)
sb   	x3,				-12(x31)
sw   	x2,				8(x31)
lb   	x5,				1572(x31)
sh   	x4,				32(x31)
slti 	x1,		x4,		-2036
sh   	x6,				4(x31)
lhu  	x6,				1048(x31)
lw   	x2,				228(x31)
lb   	x5,				1108(x31)
lbu  	x2,				1304(x31)
sb   	x1,				-4(x31)
lb   	x4,				840(x31)
lh   	x2,				520(x31)
lbu  	x7,				1284(x31)
lw   	x6,				220(x31)
lh   	x4,				1220(x31)
addi 	x6,		x4,		1343
lb   	x7,				1300(x31)
lhu  	x1,				340(x31)
lw   	x7,				992(x31)
lw   	x6,				1012(x31)
sh   	x2,				12(x31)
lhu  	x3,				1272(x31)
sb   	x5,				-20(x31)
lh   	x7,				1496(x31)
sw   	x3,				-16(x31)
lhu  	x5,				688(x31)
sw   	x5,				-32(x31)
slti 	x5,		x0,		-349
lhu  	x2,				1108(x31)
xori 	x6,		x3,		-1752
lhu  	x2,				1548(x31)
sw   	x2,				20(x31)
lhu  	x3,				1584(x31)
sh   	x3,				-16(x31)
lh   	x7,				868(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x5,				-504(x31)
lh   	x6,				232(x31)
ori  	x2,		x4,		177
lh   	x1,				-744(x31)
sw   	x7,				-4(x31)
lbu  	x7,				264(x31)
lw   	x2,				260(x31)
lw   	x1,				-924(x31)
lh   	x6,				308(x31)
srli 	x4,		x6,		26
lhu  	x5,				-760(x31)
wfi