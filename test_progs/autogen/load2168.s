addi 	x0,		x0,		356
addi 	x1,		x0,		-1885
addi 	x2,		x0,		1326
addi 	x3,		x0,		983
addi 	x4,		x0,		1450
addi 	x5,		x0,		1930
addi 	x6,		x0,		280
addi 	x7,		x0,		979
addi 	x8,		x0,		1484
addi 	x9,		x0,		-952
addi 	x10,	x0,		-1033
addi 	x11,	x0,		-862
addi 	x12,	x0,		-411
addi 	x13,	x0,		-1210
addi 	x14,	x0,		-1261
addi 	x15,	x0,		181
addi 	x16,	x0,		554
addi 	x17,	x0,		-621
addi 	x18,	x0,		-1391
addi 	x19,	x0,		-1564
addi 	x20,	x0,		-1441
addi 	x21,	x0,		364
addi 	x22,	x0,		-1173
addi 	x23,	x0,		1788
addi 	x24,	x0,		46
addi 	x25,	x0,		1808
addi 	x26,	x0,		1785
addi 	x27,	x0,		-1110
addi 	x28,	x0,		1
addi 	x29,	x0,		-1177
addi 	x30,	x0,		317
addi 	x31,	x0,		819
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x2,				40(x31)
add  	x5,		x0,		x3
lb   	x7,				-4(x31)
lhu  	x2,				24(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x2,				40(x31)
mulh 	x3,		x2,		x7
sw   	x7,				-32(x31)
lb   	x2,				268(x31)
lb   	x6,				268(x31)
lw   	x6,				40(x31)
lh   	x1,				268(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-860(x31)
mulh 	x4,		x4,		x6
mul  	x5,		x7,		x5
sh   	x2,				28(x31)
addi 	x6,		x2,		-1629
lb   	x5,				28(x31)
lw   	x1,				-788(x31)
sw   	x0,				12(x31)
lbu  	x5,				-560(x31)
sw   	x6,				-32(x31)
sw   	x4,				8(x31)
lw   	x4,				-860(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x1,				64(x31)
sh   	x0,				-8(x31)
lw   	x5,				644(x31)
lw   	x4,				632(x31)
andi 	x2,		x3,		-1235
sh   	x6,				8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x5,				412(x31)
lh   	x1,				548(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x4,				436(x31)
lhu  	x1,				664(x31)
slti 	x2,		x4,		-1005
lhu  	x1,				1316(x31)
sh   	x0,				-12(x31)
sh   	x4,				-28(x31)
lhu  	x4,				1316(x31)
lh   	x2,				736(x31)
lw   	x4,				1308(x31)
lb   	x5,				-28(x31)
add  	x7,		x1,		x0
sll  	x4,		x4,		x2
sw   	x3,				36(x31)
lh   	x7,				736(x31)
lh   	x7,				644(x31)
mulh 	x6,		x4,		x1
sh   	x1,				24(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lw   	x1,				-52(x31)
ori  	x4,		x0,		2013
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x3,				892(x31)
mulhu	x5,		x2,		x3
sltu 	x5,		x2,		x0
lh   	x6,				84(x31)
ori  	x2,		x5,		592
lb   	x2,				884(x31)
sub  	x1,		x1,		x5
sub  	x6,		x3,		x7
mulh 	x4,		x4,		x0
sltu 	x2,		x1,		x6
lbu  	x1,				256(x31)
lh   	x6,				256(x31)
lbu  	x6,				-436(x31)
mul  	x4,		x4,		x1
srai 	x5,		x5,		10
mul  	x7,		x1,		x1
lh   	x2,				880(x31)
sw   	x6,				8(x31)
lh   	x1,				924(x31)
lh   	x2,				84(x31)
sb   	x5,				-8(x31)
lb   	x3,				12(x31)
xor  	x2,		x1,		x6
lw   	x1,				884(x31)
lhu  	x3,				-436(x31)
lhu  	x1,				256(x31)
lbu  	x4,				8(x31)
lw   	x5,				884(x31)
lhu  	x7,				312(x31)
lb   	x1,				240(x31)
mulhu	x2,		x4,		x5
sw   	x6,				28(x31)
lb   	x2,				892(x31)
sh   	x3,				-20(x31)
lb   	x5,				892(x31)
lw   	x1,				-388(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sll  	x7,		x0,		x4
add  	x1,		x6,		x1
sw   	x7,				-24(x31)
sh   	x0,				0(x31)
lb   	x1,				456(x31)
sw   	x0,				-24(x31)
lb   	x4,				416(x31)
lw   	x2,				-824(x31)
slti 	x7,		x4,		-1190
lh   	x4,				-824(x31)
sh   	x2,				4(x31)
sub  	x7,		x2,		x6
mulhu	x2,		x5,		x1
lh   	x5,				40(x31)
lb   	x5,				-184(x31)
sw   	x3,				-8(x31)
slli 	x7,		x6,		29
lhu  	x2,				500(x31)
lbu  	x6,				-184(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xori 	x7,		x2,		1527
sh   	x0,				24(x31)
slti 	x4,		x1,		62
mulh 	x2,		x3,		x5
sb   	x6,				-12(x31)
lhu  	x4,				196(x31)
add  	x7,		x1,		x0
addi 	x4,		x4,		365
mul  	x2,		x3,		x6
sltu 	x5,		x6,		x4
lh   	x1,				796(x31)
andi 	x4,		x2,		1889
lb   	x3,				856(x31)
nop  
sw   	x0,				40(x31)
lb   	x1,				268(x31)
mulhu	x2,		x2,		x5
lhu  	x5,				848(x31)
mulh 	x7,		x5,		x6
lhu  	x2,				420(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x2,				496(x31)
lw   	x6,				252(x31)
lbu  	x4,				252(x31)
addi 	x3,		x5,		1402
mul  	x3,		x3,		x2
lb   	x2,				268(x31)
lbu  	x4,				1084(x31)
sub  	x5,		x0,		x7
sw   	x6,				-28(x31)
sh   	x2,				8(x31)
sw   	x1,				-32(x31)
lw   	x5,				212(x31)
mul  	x1,		x6,		x4
sb   	x1,				-16(x31)
lbu  	x7,				1064(x31)
lw   	x6,				404(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x7,				-192(x31)
sh   	x0,				16(x31)
lh   	x7,				20(x31)
sra  	x7,		x3,		x5
lw   	x7,				416(x31)
sb   	x5,				8(x31)
sh   	x4,				-8(x31)
lhu  	x4,				-16(x31)
sw   	x2,				-28(x31)
lbu  	x3,				1120(x31)
and  	x2,		x5,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				-260(x31)
lb   	x1,				-676(x31)
lb   	x6,				-156(x31)
lh   	x2,				-456(x31)
slli 	x3,		x1,		14
mul  	x4,		x4,		x4
srli 	x4,		x0,		8
sh   	x0,				32(x31)
or   	x1,		x6,		x3
xor  	x6,		x0,		x3
sltiu	x4,		x2,		-1735
lb   	x6,				-208(x31)
lhu  	x3,				-260(x31)
mul  	x4,		x4,		x5
lb   	x3,				-208(x31)
sh   	x5,				24(x31)
lw   	x4,				24(x31)
lh   	x1,				684(x31)
or   	x7,		x7,		x0
lw   	x4,				0(x31)
lbu  	x7,				224(x31)
lh   	x6,				-232(x31)
lb   	x4,				640(x31)
lb   	x7,				660(x31)
mulhsu	x1,		x6,		x0
lw   	x6,				652(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x4,				36(x31)
xor  	x2,		x1,		x0
sw   	x6,				12(x31)
sh   	x7,				-28(x31)
srli 	x2,		x6,		21
ori  	x3,		x7,		44
sw   	x5,				24(x31)
sh   	x3,				-24(x31)
sw   	x5,				-24(x31)
lh   	x2,				-28(x31)
mulh 	x3,		x1,		x4
lh   	x3,				232(x31)
lb   	x6,				1312(x31)
sh   	x4,				-8(x31)
xor  	x4,		x5,		x7
lhu  	x3,				688(x31)
sw   	x3,				20(x31)
add  	x7,		x4,		x0
nop  
mul  	x4,		x7,		x4
sw   	x5,				-28(x31)
lhu  	x6,				1356(x31)
xori 	x6,		x6,		-506
sw   	x6,				40(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x1,				320(x31)
lhu  	x5,				528(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x7,				-260(x31)
xori 	x7,		x3,		189
srai 	x3,		x7,		5
lw   	x3,				592(x31)
lw   	x7,				-24(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x3,				24(x31)
mulh 	x7,		x6,		x2
sw   	x3,				40(x31)
xori 	x2,		x3,		-384
mulh 	x5,		x0,		x2
mul  	x1,		x2,		x6
lhu  	x3,				536(x31)
lbu  	x4,				536(x31)
lbu  	x5,				-356(x31)
sh   	x7,				20(x31)
sltiu	x1,		x5,		-1695
lhu  	x6,				-760(x31)
xor  	x6,		x4,		x4
sw   	x0,				-40(x31)
lhu  	x7,				536(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x1,		x1,		-8
sw   	x3,				28(x31)
sub  	x4,		x4,		x5
sw   	x4,				8(x31)
nop  
lw   	x6,				-944(x31)
sub  	x1,		x4,		x6
lw   	x6,				-40(x31)
slt  	x3,		x0,		x6
lb   	x5,				-1384(x31)
mulh 	x1,		x2,		x6
sw   	x3,				-24(x31)
lhu  	x3,				-1112(x31)
lbu  	x2,				-1344(x31)
sw   	x2,				-32(x31)
lh   	x1,				-524(x31)
addi 	x4,		x3,		1501
lw   	x4,				-40(x31)
sw   	x2,				4(x31)
lb   	x7,				-652(x31)
sh   	x4,				-20(x31)
lb   	x2,				-1320(x31)
lbu  	x7,				-508(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-840(x31)
sh   	x3,				0(x31)
sw   	x3,				28(x31)
sw   	x2,				-16(x31)
sb   	x5,				-16(x31)
lhu  	x7,				-1140(x31)
lb   	x7,				-840(x31)
sw   	x2,				-24(x31)
srl  	x3,		x6,		x5
lw   	x5,				-1384(x31)
slli 	x3,		x5,		14
lb   	x2,				-460(x31)
ori  	x4,		x7,		-1271
sb   	x5,				-32(x31)
lb   	x1,				-1104(x31)
lh   	x1,				-32(x31)
mul  	x5,		x4,		x4
mulhsu	x2,		x5,		x4
lbu  	x5,				-932(x31)
lw   	x4,				-1136(x31)
slli 	x2,		x1,		18
sh   	x4,				36(x31)
sltiu	x6,		x1,		-1347
nop  
lw   	x2,				-1316(x31)
sh   	x3,				36(x31)
sw   	x0,				-24(x31)
xor  	x5,		x2,		x4
mulhu	x3,		x3,		x5
lhu  	x1,				-16(x31)
sw   	x6,				-40(x31)
mulh 	x2,		x2,		x1
lb   	x2,				-896(x31)
sb   	x3,				-28(x31)
add  	x1,		x2,		x6
sb   	x5,				-40(x31)
xor  	x4,		x4,		x7
lhu  	x3,				-892(x31)
lh   	x2,				-944(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srli 	x7,		x6,		13
sltu 	x3,		x0,		x5
sb   	x7,				20(x31)
sb   	x6,				-24(x31)
sb   	x5,				-8(x31)
sh   	x4,				16(x31)
sb   	x4,				32(x31)
xor  	x5,		x4,		x2
sb   	x0,				-16(x31)
add  	x7,		x6,		x7
add  	x6,		x2,		x3
sw   	x3,				12(x31)
lb   	x3,				16(x31)
srai 	x4,		x7,		18
lh   	x5,				140(x31)
sb   	x5,				24(x31)
sb   	x4,				-28(x31)
xor  	x2,		x2,		x7
xor  	x6,		x0,		x2
lhu  	x1,				24(x31)
lh   	x4,				284(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x3,				-896(x31)
lbu  	x3,				-1392(x31)
sh   	x2,				12(x31)
srl  	x7,		x1,		x0
mul  	x5,		x7,		x7
lhu  	x2,				-716(x31)
sh   	x0,				0(x31)
lh   	x5,				0(x31)
sw   	x3,				8(x31)
lh   	x7,				-1392(x31)
sw   	x6,				32(x31)
lb   	x6,				-1388(x31)
sh   	x4,				40(x31)
lhu  	x3,				-552(x31)
lbu  	x4,				-28(x31)
lh   	x4,				-564(x31)
lhu  	x6,				-988(x31)
lbu  	x7,				0(x31)
lh   	x2,				-872(x31)
mulh 	x7,		x5,		x5
sh   	x0,				36(x31)
lw   	x7,				-592(x31)
sh   	x4,				24(x31)
sb   	x1,				0(x31)
lh   	x4,				-848(x31)
lb   	x3,				12(x31)
addi 	x3,		x3,		-1439
lbu  	x3,				-1156(x31)
xor  	x1,		x7,		x6
sh   	x1,				12(x31)
sb   	x5,				-24(x31)
srli 	x4,		x5,		12
lb   	x3,				-724(x31)
sw   	x7,				24(x31)
sh   	x7,				12(x31)
sh   	x6,				24(x31)
lbu  	x3,				-952(x31)
lhu  	x2,				-656(x31)
sw   	x2,				-20(x31)
sw   	x2,				-32(x31)
mulhsu	x3,		x2,		x3
sw   	x4,				-28(x31)
srai 	x3,		x0,		18
lw   	x4,				-1192(x31)
slli 	x2,		x7,		10
lh   	x4,				-844(x31)
lbu  	x7,				-48(x31)
lw   	x5,				-88(x31)
xor  	x6,		x1,		x3
lh   	x2,				40(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-1400(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
addi 	x6,		x5,		1996
lw   	x4,				-184(x31)
lb   	x6,				1024(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x6,				-1572(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-1576(x31)
mul  	x7,		x7,		x2
lhu  	x3,				-164(x31)
sw   	x6,				28(x31)
sll  	x4,		x4,		x2
lh   	x5,				-1028(x31)
lbu  	x4,				-1324(x31)
lw   	x2,				-1300(x31)
nop  
lw   	x7,				-1140(x31)
lhu  	x6,				-1092(x31)
sb   	x6,				-8(x31)
lbu  	x6,				-984(x31)
lh   	x3,				28(x31)
lhu  	x2,				-656(x31)
sh   	x0,				28(x31)
sw   	x0,				4(x31)
xor  	x6,		x2,		x5
lb   	x2,				-128(x31)
or   	x3,		x3,		x3
nop  
sll  	x7,		x3,		x1
sh   	x2,				36(x31)
lb   	x4,				-216(x31)
sw   	x5,				-36(x31)
sb   	x5,				-24(x31)
nop  
sh   	x6,				36(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-1572(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x2,				-524(x31)
lb   	x7,				104(x31)
sltiu	x2,		x5,		-511
lhu  	x1,				-292(x31)
lh   	x5,				900(x31)
sb   	x3,				36(x31)
sb   	x1,				12(x31)
lh   	x4,				-524(x31)
lh   	x1,				776(x31)
lhu  	x1,				1032(x31)
sh   	x4,				-16(x31)
mulhu	x3,		x6,		x2
lh   	x2,				32(x31)
sw   	x4,				12(x31)
sw   	x0,				20(x31)
sb   	x7,				40(x31)
sw   	x6,				12(x31)
lhu  	x3,				-552(x31)
sub  	x7,		x7,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x7,				-548(x31)
sw   	x6,				20(x31)
nop  
lhu  	x2,				-176(x31)
sra  	x1,		x6,		x4
xor  	x4,		x6,		x4
nop  
sltiu	x7,		x0,		-1897
lh   	x1,				-144(x31)
sb   	x1,				36(x31)
sub  	x3,		x7,		x2
mulhsu	x7,		x2,		x3
lh   	x3,				-616(x31)
lhu  	x3,				736(x31)
sltiu	x1,		x5,		1364
sh   	x4,				0(x31)
mulhsu	x1,		x7,		x5
xori 	x5,		x4,		414
lbu  	x2,				860(x31)
lhu  	x7,				736(x31)
lbu  	x5,				-128(x31)
mulh 	x4,		x3,		x1
lh   	x4,				168(x31)
sltiu	x3,		x6,		1209
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x6,				724(x31)
lhu  	x6,				-256(x31)
lhu  	x7,				-176(x31)
lw   	x4,				736(x31)
lbu  	x6,				-688(x31)
lh   	x3,				716(x31)
add  	x6,		x0,		x2
lw   	x6,				856(x31)
lb   	x1,				712(x31)
lhu  	x6,				640(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x4,				1192(x31)
sh   	x2,				-12(x31)
lb   	x2,				-112(x31)
lhu  	x1,				72(x31)
sh   	x3,				-36(x31)
andi 	x1,		x7,		-1989
sll  	x1,		x2,		x4
lbu  	x4,				1220(x31)
sb   	x0,				8(x31)
sh   	x1,				-16(x31)
lhu  	x3,				396(x31)
lb   	x6,				-36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x1,				-1004(x31)
lw   	x6,				-12(x31)
lh   	x6,				-12(x31)
lh   	x3,				-1256(x31)
sll  	x6,		x0,		x1
lbu  	x1,				-884(x31)
mulhu	x4,		x6,		x1
lh   	x5,				-20(x31)
mulhsu	x5,		x1,		x7
nop  
sb   	x6,				-8(x31)
lhu  	x6,				-20(x31)
lbu  	x4,				-648(x31)
slti 	x7,		x3,		-1407
lw   	x5,				-12(x31)
lb   	x5,				-720(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x3,				260(x31)
lw   	x1,				1180(x31)
sw   	x3,				-16(x31)
lb   	x5,				292(x31)
lhu  	x4,				1248(x31)
sb   	x4,				-24(x31)
srai 	x2,		x3,		22
sb   	x3,				32(x31)
lb   	x7,				456(x31)
sh   	x5,				28(x31)
sw   	x1,				8(x31)
lbu  	x1,				28(x31)
sub  	x7,		x5,		x3
lb   	x6,				1272(x31)
srli 	x7,		x6,		23
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x0,				12(x31)
srai 	x2,		x1,		16
nop  
sb   	x3,				24(x31)
lh   	x7,				-432(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x6,				544(x31)
lb   	x1,				892(x31)
mul  	x1,		x6,		x4
lw   	x6,				964(x31)
xori 	x5,		x5,		-376
lbu  	x3,				-568(x31)
xor  	x6,		x1,		x5
add  	x2,		x7,		x7
slt  	x4,		x5,		x2
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slti 	x4,		x3,		888
sh   	x7,				40(x31)
lhu  	x4,				-1504(x31)
lbu  	x5,				-100(x31)
lh   	x4,				-1556(x31)
nop  
mul  	x7,		x6,		x6
sltiu	x1,		x4,		932
andi 	x5,		x2,		1976
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
lh   	x2,				200(x31)
sb   	x1,				28(x31)
lh   	x5,				-1152(x31)
lb   	x3,				-552(x31)
and  	x7,		x4,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x6,				848(x31)
lw   	x7,				-232(x31)
lw   	x7,				48(x31)
sh   	x7,				-12(x31)
lb   	x1,				880(x31)
lb   	x3,				880(x31)
sub  	x2,		x6,		x3
sh   	x7,				-24(x31)
sw   	x5,				28(x31)
lh   	x2,				632(x31)
slti 	x7,		x1,		-1728
xori 	x1,		x6,		-81
lbu  	x5,				-128(x31)
lh   	x7,				704(x31)
xor  	x7,		x2,		x2
andi 	x7,		x1,		-1856
mulhu	x1,		x3,		x7
sh   	x3,				-20(x31)
srai 	x3,		x2,		9
lhu  	x4,				716(x31)
slt  	x6,		x6,		x0
lb   	x6,				660(x31)
sb   	x5,				4(x31)
lh   	x5,				-516(x31)
lhu  	x6,				-464(x31)
addi 	x4,		x7,		-236
sb   	x3,				-16(x31)
sh   	x1,				40(x31)
sh   	x5,				-24(x31)
lb   	x5,				-72(x31)
sh   	x3,				0(x31)
lh   	x5,				-576(x31)
sb   	x3,				-20(x31)
lbu  	x1,				-568(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-332(x31)
lhu  	x1,				-912(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x6,				-12(x31)
and  	x7,		x1,		x3
lb   	x6,				572(x31)
lhu  	x1,				588(x31)
lb   	x1,				-748(x31)
sw   	x6,				40(x31)
sltiu	x5,		x3,		-853
mul  	x4,		x2,		x7
xor  	x5,		x0,		x5
srl  	x7,		x6,		x1
lb   	x4,				-788(x31)
sw   	x6,				-32(x31)
sb   	x3,				32(x31)
xori 	x4,		x3,		407
sw   	x3,				4(x31)
lb   	x4,				-668(x31)
sb   	x1,				8(x31)
srai 	x2,		x3,		8
lw   	x2,				92(x31)
lbu  	x6,				-200(x31)
lbu  	x3,				-584(x31)
lb   	x3,				-560(x31)
lhu  	x3,				-24(x31)
lb   	x4,				92(x31)
sb   	x5,				32(x31)
lbu  	x5,				392(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x2,				-712(x31)
sw   	x7,				0(x31)
mulh 	x4,		x3,		x7
sb   	x7,				-20(x31)
mulh 	x2,		x0,		x3
lw   	x2,				436(x31)
sh   	x4,				32(x31)
sw   	x6,				8(x31)
lb   	x1,				-872(x31)
sb   	x6,				12(x31)
lw   	x2,				-172(x31)
mul  	x6,		x0,		x0
lb   	x6,				-380(x31)
lbu  	x6,				-872(x31)
lh   	x2,				692(x31)
slt  	x6,		x7,		x4
mulhu	x5,		x3,		x5
sh   	x0,				16(x31)
lhu  	x5,				-924(x31)
lh   	x4,				-680(x31)
lbu  	x1,				644(x31)
lb   	x3,				-364(x31)
sh   	x5,				28(x31)
mul  	x1,		x3,		x4
lw   	x7,				16(x31)
lb   	x2,				-876(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x6,				-8(x31)
xori 	x1,		x3,		1059
sw   	x1,				12(x31)
and  	x3,		x2,		x7
xori 	x4,		x7,		1765
lb   	x5,				456(x31)
lbu  	x1,				180(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhu	x6,		x7,		x3
addi 	x4,		x3,		1240
sltu 	x3,		x4,		x4
lw   	x5,				-772(x31)
sh   	x7,				-16(x31)
sb   	x7,				-20(x31)
addi 	x6,		x4,		-521
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x3,				0(x31)
xori 	x2,		x4,		-877
xori 	x4,		x2,		2036
lb   	x7,				1288(x31)
lhu  	x1,				216(x31)
sh   	x0,				-32(x31)
slt  	x5,		x3,		x2
lb   	x3,				832(x31)
sw   	x3,				12(x31)
lw   	x1,				708(x31)
sb   	x5,				12(x31)
srli 	x2,		x7,		14
srli 	x3,		x7,		5
lb   	x7,				1132(x31)
lb   	x6,				108(x31)
lw   	x7,				644(x31)
srli 	x4,		x3,		13
sh   	x7,				24(x31)
lh   	x5,				-32(x31)
lb   	x1,				436(x31)
lbu  	x4,				72(x31)
lhu  	x6,				1516(x31)
srl  	x5,		x5,		x1
sll  	x2,		x7,		x1
lh   	x4,				792(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lhu  	x3,				88(x31)
mul  	x5,		x0,		x3
sb   	x0,				-28(x31)
lbu  	x4,				652(x31)
lh   	x1,				-620(x31)
sb   	x6,				20(x31)
sh   	x7,				-28(x31)
mulhsu	x5,		x0,		x5
lh   	x3,				-648(x31)
mulh 	x4,		x4,		x5
lb   	x1,				-124(x31)
sw   	x7,				16(x31)
mulh 	x3,		x7,		x0
andi 	x5,		x1,		643
lb   	x6,				-124(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x5,				-840(x31)
add  	x6,		x1,		x5
lhu  	x5,				-420(x31)
lb   	x4,				316(x31)
lb   	x1,				-608(x31)
lhu  	x6,				-912(x31)
lbu  	x1,				-336(x31)
lb   	x2,				-508(x31)
lbu  	x6,				-252(x31)
lw   	x3,				-856(x31)
sw   	x5,				12(x31)
addi 	x1,		x5,		884
lb   	x4,				-368(x31)
sw   	x4,				-32(x31)
lh   	x3,				-308(x31)
lw   	x4,				268(x31)
xori 	x3,		x3,		1123
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
srli 	x5,		x6,		20
lw   	x1,				1176(x31)
lh   	x2,				1188(x31)
sb   	x7,				-16(x31)
lbu  	x5,				1288(x31)
lw   	x3,				80(x31)
sb   	x5,				20(x31)
mulh 	x1,		x5,		x0
slli 	x1,		x5,		26
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x2,				548(x31)
sh   	x3,				-20(x31)
sub  	x3,		x2,		x6
slli 	x3,		x7,		15
lh   	x4,				552(x31)
lb   	x2,				480(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
slt  	x4,		x1,		x2
sub  	x6,		x6,		x4
lw   	x4,				180(x31)
sb   	x2,				-8(x31)
sh   	x2,				16(x31)
lhu  	x6,				392(x31)
slti 	x1,		x3,		-679
xor  	x4,		x5,		x7
sb   	x5,				-8(x31)
sll  	x2,		x0,		x0
sw   	x0,				24(x31)
lbu  	x6,				252(x31)
sub  	x3,		x6,		x4
lbu  	x3,				808(x31)
lw   	x6,				372(x31)
slli 	x5,		x1,		25
lh   	x2,				604(x31)
lhu  	x1,				932(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lh   	x5,				828(x31)
lbu  	x2,				760(x31)
xor  	x4,		x1,		x2
lw   	x1,				172(x31)
sub  	x6,		x1,		x7
add  	x5,		x4,		x5
sb   	x7,				32(x31)
addi 	x1,		x6,		-259
lh   	x2,				144(x31)
sh   	x7,				20(x31)
sw   	x7,				24(x31)
lw   	x2,				-60(x31)
mul  	x2,		x6,		x3
lhu  	x1,				-216(x31)
lb   	x7,				772(x31)
lw   	x6,				-188(x31)
and  	x2,		x5,		x0
lhu  	x7,				-484(x31)
sub  	x6,		x7,		x0
lw   	x7,				728(x31)
sll  	x7,		x2,		x4
or   	x2,		x2,		x5
sb   	x2,				8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x2,				52(x31)
nop  
slt  	x2,		x1,		x4
sw   	x5,				-20(x31)
sw   	x2,				-28(x31)
sb   	x7,				12(x31)
lhu  	x4,				508(x31)
sw   	x5,				-20(x31)
lw   	x6,				224(x31)
sw   	x6,				-4(x31)
sw   	x4,				-12(x31)
lb   	x7,				512(x31)
mulh 	x6,		x0,		x6
mulhsu	x4,		x2,		x6
sh   	x1,				4(x31)
lh   	x1,				584(x31)
lhu  	x4,				588(x31)
or   	x1,		x1,		x7
mulhu	x6,		x1,		x6
lw   	x5,				-300(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x6,				-580(x31)
add  	x6,		x3,		x3
sh   	x0,				-16(x31)
lbu  	x3,				-1232(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-408(x31)
sw   	x2,				32(x31)
lw   	x7,				-532(x31)
lh   	x4,				336(x31)
lw   	x1,				-628(x31)
sw   	x3,				-28(x31)
sub  	x1,		x2,		x7
slt  	x7,		x2,		x1
lb   	x1,				196(x31)
sh   	x0,				-40(x31)
sb   	x7,				-4(x31)
sub  	x6,		x4,		x2
slti 	x1,		x7,		2007
srai 	x6,		x7,		16
sh   	x4,				4(x31)
lbu  	x6,				-600(x31)
lhu  	x7,				76(x31)
sw   	x2,				4(x31)
sll  	x6,		x3,		x2
mulh 	x4,		x7,		x4
andi 	x1,		x3,		1784
srl  	x3,		x4,		x0
lw   	x6,				-604(x31)
sw   	x7,				-4(x31)
lw   	x3,				-1260(x31)
sw   	x6,				8(x31)
lw   	x4,				-32(x31)
sltiu	x1,		x3,		928
lw   	x4,				-812(x31)
lbu  	x7,				-396(x31)
lbu  	x7,				-556(x31)
sw   	x1,				20(x31)
sw   	x6,				-24(x31)
sb   	x7,				-12(x31)
sltu 	x7,		x5,		x6
slti 	x4,		x6,		889
lhu  	x3,				-672(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x4,				680(x31)
mulh 	x2,		x2,		x1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x6,				1056(x31)
sh   	x0,				28(x31)
mulh 	x2,		x2,		x0
lbu  	x1,				904(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x5,				-556(x31)
sb   	x6,				-36(x31)
lh   	x3,				-1416(x31)
sw   	x4,				-8(x31)
sh   	x6,				-16(x31)
slti 	x3,		x0,		1174
sub  	x1,		x7,		x2
lh   	x7,				140(x31)
lhu  	x5,				12(x31)
sw   	x5,				-8(x31)
addi 	x6,		x2,		-1539
lbu  	x5,				-900(x31)
lh   	x1,				12(x31)
lh   	x6,				-60(x31)
sw   	x4,				40(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x7,		x0,		x1
sb   	x2,				-12(x31)
sb   	x0,				28(x31)
sb   	x0,				-4(x31)
slt  	x2,		x6,		x0
sw   	x3,				-32(x31)
lw   	x6,				1020(x31)
sw   	x6,				-24(x31)
lb   	x1,				-40(x31)
lhu  	x7,				680(x31)
lb   	x3,				640(x31)
sh   	x3,				-20(x31)
or   	x3,		x1,		x6
sh   	x1,				-12(x31)
sb   	x4,				12(x31)
lb   	x1,				820(x31)
add  	x2,		x4,		x2
lh   	x2,				1020(x31)
srl  	x3,		x6,		x3
lb   	x6,				460(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slti 	x5,		x7,		-616
lh   	x3,				956(x31)
sh   	x5,				24(x31)
ori  	x4,		x2,		-1555
sh   	x2,				-24(x31)
lb   	x4,				1036(x31)
sh   	x6,				-36(x31)
xor  	x6,		x6,		x0
lb   	x6,				-448(x31)
sw   	x1,				28(x31)
sb   	x5,				-12(x31)
nop  
sll  	x5,		x6,		x6
sh   	x5,				-8(x31)
lbu  	x3,				464(x31)
lb   	x5,				488(x31)
sh   	x4,				-16(x31)
sub  	x3,		x3,		x3
sw   	x7,				-20(x31)
mulh 	x7,		x0,		x7
lb   	x7,				332(x31)
lb   	x3,				-348(x31)
lhu  	x6,				352(x31)
lb   	x6,				-204(x31)
mulhu	x4,		x1,		x0
lbu  	x3,				104(x31)
add  	x3,		x2,		x6
sw   	x3,				-36(x31)
nop  
or   	x1,		x0,		x0
slli 	x4,		x7,		4
or   	x2,		x7,		x6
lh   	x3,				-412(x31)
lh   	x6,				796(x31)
slti 	x2,		x2,		-610
lbu  	x3,				184(x31)
lh   	x2,				348(x31)
srai 	x2,		x7,		23
slli 	x2,		x4,		26
lb   	x6,				736(x31)
sh   	x4,				-16(x31)
mulhu	x3,		x0,		x4
lhu  	x1,				1164(x31)
wfi