addi 	x0,		x0,		859
addi 	x1,		x0,		-1403
addi 	x2,		x0,		-624
addi 	x3,		x0,		-1456
addi 	x4,		x0,		-479
addi 	x5,		x0,		355
addi 	x6,		x0,		1790
addi 	x7,		x0,		21
addi 	x8,		x0,		622
addi 	x9,		x0,		-872
addi 	x10,	x0,		633
addi 	x11,	x0,		-1696
addi 	x12,	x0,		1363
addi 	x13,	x0,		-1441
addi 	x14,	x0,		-1787
addi 	x15,	x0,		1355
addi 	x16,	x0,		-264
addi 	x17,	x0,		-843
addi 	x18,	x0,		-1186
addi 	x19,	x0,		-1065
addi 	x20,	x0,		1239
addi 	x21,	x0,		1036
addi 	x22,	x0,		1624
addi 	x23,	x0,		878
addi 	x24,	x0,		-1252
addi 	x25,	x0,		-1775
addi 	x26,	x0,		309
addi 	x27,	x0,		-199
addi 	x28,	x0,		-434
addi 	x29,	x0,		195
addi 	x30,	x0,		2039
addi 	x31,	x0,		-1193
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x1,		x0,		x4
lw   	x4,				40(x31)
sw   	x3,				40(x31)
sll  	x6,		x5,		x2
slt  	x5,		x3,		x4
lhu  	x5,				40(x31)
lw   	x1,				40(x31)
lhu  	x1,				40(x31)
lw   	x5,				40(x31)
slli 	x2,		x0,		7
srli 	x1,		x2,		13
sb   	x6,				36(x31)
andi 	x3,		x5,		-83
sw   	x3,				20(x31)
sh   	x4,				-36(x31)
lb   	x3,				-36(x31)
or   	x2,		x4,		x6
sll  	x2,		x5,		x0
lw   	x1,				20(x31)
sw   	x3,				-36(x31)
lbu  	x5,				20(x31)
sw   	x1,				20(x31)
lh   	x6,				-36(x31)
xor  	x2,		x5,		x3
sh   	x4,				-24(x31)
sb   	x1,				-32(x31)
lw   	x4,				36(x31)
sra  	x6,		x0,		x1
mulh 	x6,		x2,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x3,				-208(x31)
slti 	x7,		x0,		1862
lh   	x6,				-144(x31)
lh   	x1,				-208(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lhu  	x2,				-224(x31)
addi 	x6,		x1,		-2042
lh   	x4,				-160(x31)
lhu  	x3,				-160(x31)
sub  	x3,		x1,		x2
lh   	x2,				-224(x31)
sw   	x7,				16(x31)
lb   	x4,				-232(x31)
sw   	x6,				0(x31)
lbu  	x1,				12(x31)
sw   	x7,				32(x31)
lhu  	x7,				-28(x31)
lh   	x7,				-224(x31)
mulhu	x4,		x3,		x6
srli 	x7,		x4,		25
sh   	x4,				28(x31)
nop  
lb   	x5,				-164(x31)
lhu  	x3,				-164(x31)
lb   	x2,				32(x31)
lb   	x4,				28(x31)
lb   	x2,				12(x31)
sb   	x3,				36(x31)
add  	x1,		x1,		x1
mulhu	x6,		x5,		x1
sub  	x1,		x1,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x7,				36(x31)
mulhu	x2,		x2,		x2
lw   	x6,				1280(x31)
lhu  	x6,				1496(x31)
lh   	x4,				1296(x31)
mulhsu	x5,		x5,		x5
sra  	x5,		x7,		x5
addi 	x6,		x3,		971
sb   	x2,				-4(x31)
lw   	x7,				1476(x31)
lbu  	x2,				1228(x31)
slli 	x4,		x0,		23
add  	x7,		x2,		x7
sw   	x3,				36(x31)
srai 	x1,		x3,		0
lbu  	x5,				1476(x31)
lw   	x1,				1496(x31)
mulh 	x2,		x2,		x6
lbu  	x3,				1224(x31)
lb   	x7,				1488(x31)
lb   	x5,				1492(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sltu 	x7,		x5,		x3
sb   	x6,				-24(x31)
lw   	x1,				632(x31)
lw   	x3,				808(x31)
sw   	x5,				24(x31)
lbu  	x2,				796(x31)
sw   	x2,				32(x31)
lh   	x4,				768(x31)
lb   	x1,				808(x31)
mul  	x1,		x1,		x7
srl  	x4,		x2,		x0
lw   	x7,				636(x31)
mulhsu	x7,		x6,		x0
addi 	x7,		x5,		-669
lb   	x4,				564(x31)
and  	x7,		x1,		x6
lh   	x7,				828(x31)
or   	x1,		x0,		x4
lb   	x1,				636(x31)
sw   	x6,				-8(x31)
lw   	x7,				616(x31)
lw   	x7,				812(x31)
sh   	x7,				-40(x31)
lw   	x5,				832(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x6,				332(x31)
sw   	x1,				0(x31)
sb   	x5,				-32(x31)
sb   	x1,				40(x31)
sb   	x2,				28(x31)
lbu  	x5,				1164(x31)
lb   	x2,				1172(x31)
slti 	x6,		x1,		22
lb   	x6,				1152(x31)
srai 	x5,		x3,		31
lb   	x2,				40(x31)
sra  	x1,		x2,		x4
sw   	x1,				0(x31)
lb   	x4,				-328(x31)
sub  	x5,		x4,		x1
lb   	x1,				900(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
mulh 	x1,		x1,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
lbu  	x6,				1368(x31)
lbu  	x5,				1116(x31)
srl  	x7,		x7,		x1
sub  	x1,		x0,		x5
lw   	x6,				504(x31)
nop  
lh   	x3,				1352(x31)
sb   	x6,				20(x31)
sh   	x0,				12(x31)
lw   	x4,				204(x31)
srl  	x2,		x2,		x7
srl  	x5,		x7,		x2
andi 	x4,		x4,		1219
mulh 	x2,		x2,		x1
mul  	x1,		x3,		x5
nop  
sb   	x2,				0(x31)
lhu  	x3,				-84(x31)
mulhsu	x1,		x7,		x6
srai 	x1,		x6,		31
lbu  	x5,				204(x31)
sb   	x7,				4(x31)
lw   	x6,				1312(x31)
lh   	x4,				1116(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
lw   	x4,				116(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x1,				1404(x31)
lw   	x1,				640(x31)
sb   	x7,				32(x31)
sh   	x5,				-24(x31)
sh   	x0,				-36(x31)
lhu  	x5,				236(x31)
addi 	x5,		x2,		798
sw   	x0,				-24(x31)
lb   	x7,				1168(x31)
sb   	x7,				-40(x31)
slt  	x5,		x3,		x6
lhu  	x6,				-40(x31)
lbu  	x2,				-60(x31)
sw   	x3,				16(x31)
lhu  	x4,				1168(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x1,				804(x31)
sb   	x3,				36(x31)
mulhsu	x2,		x6,		x5
lh   	x7,				-496(x31)
sh   	x4,				16(x31)
lb   	x7,				1004(x31)
sh   	x6,				16(x31)
or   	x7,		x2,		x2
sh   	x4,				-40(x31)
sh   	x0,				4(x31)
lhu  	x1,				-456(x31)
lbu  	x7,				-404(x31)
sb   	x7,				-36(x31)
mulh 	x2,		x5,		x4
lhu  	x1,				204(x31)
sltiu	x1,		x2,		905
lh   	x7,				940(x31)
sh   	x3,				-16(x31)
sb   	x1,				32(x31)
srai 	x6,		x4,		23
sb   	x5,				40(x31)
sb   	x6,				36(x31)
sw   	x3,				28(x31)
sb   	x3,				-4(x31)
slti 	x6,		x6,		126
and  	x5,		x1,		x3
sra  	x5,		x3,		x6
sh   	x0,				12(x31)
nop  
lb   	x2,				16(x31)
xor  	x3,		x1,		x2
sw   	x7,				24(x31)
mul  	x6,		x3,		x7
lb   	x4,				984(x31)
sb   	x6,				16(x31)
sw   	x0,				40(x31)
andi 	x6,		x2,		1188
mulh 	x4,		x1,		x0
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
lb   	x7,				608(x31)
lh   	x1,				-764(x31)
addi 	x3,		x6,		433
and  	x5,		x0,		x0
slt  	x5,		x7,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x5,				-928(x31)
lh   	x7,				-940(x31)
lw   	x6,				-1324(x31)
lw   	x1,				-152(x31)
lb   	x5,				-972(x31)
srai 	x1,		x5,		23
lhu  	x4,				-16(x31)
xor  	x1,		x6,		x7
sw   	x5,				32(x31)
lb   	x1,				-1360(x31)
sw   	x5,				12(x31)
sltu 	x2,		x7,		x4
sh   	x2,				4(x31)
lhu  	x6,				-920(x31)
lw   	x2,				24(x31)
lbu  	x6,				-920(x31)
xor  	x1,		x6,		x0
slt  	x5,		x5,		x4
lw   	x2,				-16(x31)
lw   	x7,				-920(x31)
mulhsu	x7,		x3,		x2
lb   	x4,				-224(x31)
sw   	x7,				-28(x31)
srl  	x4,		x6,		x6
lbu  	x5,				48(x31)
lb   	x3,				-824(x31)
addi 	x6,		x3,		443
mulhsu	x3,		x3,		x4
lw   	x4,				-752(x31)
lhu  	x4,				-992(x31)
and  	x2,		x1,		x7
lw   	x3,				-1416(x31)
sb   	x2,				40(x31)
lbu  	x4,				-792(x31)
slti 	x3,		x2,		-397
lh   	x1,				-148(x31)
sb   	x7,				-16(x31)
srli 	x5,		x1,		2
sw   	x3,				-24(x31)
lh   	x4,				40(x31)
lbu  	x1,				-1428(x31)
mulhsu	x5,		x6,		x1
lh   	x1,				-220(x31)
sh   	x1,				20(x31)
lb   	x6,				-824(x31)
sb   	x4,				-8(x31)
lbu  	x5,				-1328(x31)
sltu 	x1,		x1,		x1
lw   	x2,				28(x31)
lw   	x1,				-1452(x31)
sw   	x6,				16(x31)
sw   	x1,				-28(x31)
lw   	x1,				-1412(x31)
sll  	x2,		x0,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lh   	x7,				-336(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mulhu	x1,		x0,		x5
lb   	x1,				12(x31)
sltu 	x2,		x5,		x5
sll  	x3,		x7,		x6
mul  	x4,		x6,		x4
lh   	x5,				1416(x31)
srai 	x7,		x6,		8
lw   	x7,				468(x31)
sh   	x2,				-32(x31)
lhu  	x1,				1484(x31)
lb   	x5,				112(x31)
ori  	x4,		x0,		-1891
lbu  	x7,				356(x31)
sb   	x0,				40(x31)
srai 	x3,		x0,		17
lh   	x7,				1452(x31)
lhu  	x5,				344(x31)
lh   	x6,				524(x31)
lw   	x1,				1416(x31)
sw   	x2,				-12(x31)
lh   	x2,				616(x31)
sw   	x5,				36(x31)
lb   	x4,				1452(x31)
xori 	x3,		x5,		-1683
sb   	x5,				-12(x31)
lh   	x5,				344(x31)
sltu 	x5,		x4,		x2
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x7,				1076(x31)
sb   	x4,				-16(x31)
lhu  	x7,				-16(x31)
sw   	x4,				-32(x31)
slli 	x6,		x6,		25
sb   	x5,				36(x31)
or   	x7,		x4,		x2
srli 	x7,		x0,		6
lhu  	x4,				-388(x31)
mul  	x3,		x5,		x0
sra  	x7,		x4,		x4
lb   	x6,				160(x31)
sb   	x3,				12(x31)
sh   	x2,				0(x31)
nop  
sh   	x0,				-8(x31)
nop  
sub  	x3,		x5,		x6
nop  
lh   	x3,				1056(x31)
slli 	x4,		x6,		0
sw   	x2,				16(x31)
lw   	x5,				872(x31)
sll  	x5,		x0,		x1
sw   	x7,				-32(x31)
sll  	x6,		x5,		x0
lw   	x2,				160(x31)
sw   	x5,				28(x31)
sh   	x6,				-20(x31)
sra  	x4,		x7,		x7
nop  
lbu  	x4,				784(x31)
lhu  	x2,				1104(x31)
sh   	x7,				-28(x31)
sw   	x7,				-8(x31)
lw   	x5,				152(x31)
lhu  	x4,				-8(x31)
lw   	x4,				88(x31)
lw   	x6,				1116(x31)
lw   	x4,				152(x31)
sub  	x3,		x6,		x3
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sb   	x3,				-16(x31)
lw   	x4,				-664(x31)
nop  
mulhu	x7,		x0,		x1
lb   	x5,				-468(x31)
nop  
lh   	x7,				-620(x31)
lbu  	x1,				-1024(x31)
sh   	x0,				28(x31)
addi 	x3,		x0,		-621
lw   	x6,				-656(x31)
lw   	x5,				228(x31)
lw   	x6,				-1024(x31)
lhu  	x1,				-52(x31)
sw   	x3,				-36(x31)
sltiu	x3,		x0,		1384
lw   	x3,				-360(x31)
lh   	x7,				452(x31)
lbu  	x5,				-480(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sub  	x3,		x3,		x3
lb   	x2,				-684(x31)
lb   	x2,				260(x31)
slli 	x4,		x5,		18
lhu  	x1,				-748(x31)
lbu  	x7,				260(x31)
lw   	x3,				-804(x31)
mulh 	x2,		x0,		x7
srl  	x6,		x4,		x5
and  	x6,		x6,		x2
sw   	x0,				-8(x31)
lh   	x6,				-12(x31)
lbu  	x5,				-1228(x31)
lb   	x2,				292(x31)
lhu  	x6,				20(x31)
sh   	x5,				24(x31)
lb   	x4,				24(x31)
sb   	x0,				12(x31)
slti 	x2,		x7,		-2046
sb   	x2,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sb   	x0,				-36(x31)
sb   	x0,				32(x31)
lb   	x2,				-924(x31)
lhu  	x1,				-1088(x31)
lhu  	x1,				-1352(x31)
lh   	x6,				-1392(x31)
sb   	x4,				12(x31)
sub  	x4,		x3,		x7
lw   	x3,				-456(x31)
lhu  	x7,				-456(x31)
xori 	x3,		x0,		734
lw   	x2,				56(x31)
mulh 	x4,		x2,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x4,				-184(x31)
sh   	x6,				28(x31)
lh   	x1,				232(x31)
lbu  	x6,				76(x31)
and  	x6,		x1,		x2
lb   	x5,				248(x31)
sb   	x0,				4(x31)
lh   	x5,				92(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mul  	x2,		x4,		x5
sh   	x4,				36(x31)
sw   	x0,				-8(x31)
mulh 	x5,		x0,		x1
lbu  	x7,				-20(x31)
srl  	x2,		x4,		x7
lbu  	x2,				336(x31)
lhu  	x5,				296(x31)
ori  	x4,		x3,		-1123
lbu  	x4,				352(x31)
sb   	x0,				36(x31)
mul  	x2,		x7,		x3
lh   	x2,				1496(x31)
sh   	x3,				12(x31)
slli 	x3,		x6,		18
sb   	x4,				-20(x31)
lhu  	x7,				352(x31)
lb   	x1,				348(x31)
sh   	x6,				16(x31)
sw   	x1,				4(x31)
xor  	x6,		x6,		x0
addi 	x6,		x2,		-1273
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
xor  	x1,		x7,		x3
lb   	x2,				-456(x31)
sw   	x4,				-32(x31)
lbu  	x7,				-324(x31)
xor  	x2,		x1,		x1
lbu  	x5,				492(x31)
slti 	x4,		x3,		534
mul  	x5,		x6,		x5
sh   	x3,				-4(x31)
lhu  	x4,				-984(x31)
xor  	x2,		x1,		x2
lw   	x3,				-464(x31)
lh   	x3,				220(x31)
andi 	x3,		x6,		748
lw   	x5,				440(x31)
sub  	x7,		x0,		x5
lb   	x5,				440(x31)
sb   	x7,				-16(x31)
sh   	x6,				40(x31)
lb   	x2,				480(x31)
lb   	x2,				-580(x31)
sh   	x2,				0(x31)
sb   	x6,				20(x31)
srai 	x3,		x5,		23
mul  	x7,		x1,		x4
lhu  	x2,				484(x31)
sra  	x5,		x3,		x2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x0,				32(x31)
mulh 	x4,		x3,		x3
sb   	x6,				-20(x31)
sltiu	x6,		x5,		56
sb   	x5,				-40(x31)
lw   	x7,				-372(x31)
sw   	x2,				32(x31)
ori  	x5,		x0,		-1014
lw   	x2,				-740(x31)
lh   	x1,				744(x31)
sw   	x7,				8(x31)
lbu  	x2,				736(x31)
sb   	x2,				12(x31)
lbu  	x5,				-388(x31)
ori  	x2,		x7,		-1272
lbu  	x2,				-232(x31)
sh   	x2,				-32(x31)
sh   	x0,				-36(x31)
sw   	x3,				20(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x3,				52(x31)
addi 	x7,		x4,		992
mul  	x5,		x2,		x0
lh   	x3,				400(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x3,				948(x31)
sw   	x6,				0(x31)
sh   	x4,				24(x31)
lh   	x2,				-400(x31)
lbu  	x6,				0(x31)
lh   	x7,				996(x31)
addi 	x6,		x1,		374
slti 	x4,		x0,		-1169
lbu  	x6,				476(x31)
lh   	x2,				-80(x31)
lbu  	x7,				1024(x31)
sh   	x7,				4(x31)
sw   	x1,				20(x31)
srai 	x7,		x5,		6
sb   	x7,				-20(x31)
sh   	x6,				40(x31)
lhu  	x4,				492(x31)
lw   	x2,				36(x31)
sw   	x5,				36(x31)
lbu  	x4,				992(x31)
sw   	x5,				16(x31)
lhu  	x1,				24(x31)
addi 	x7,		x4,		-447
lhu  	x1,				-20(x31)
sb   	x0,				16(x31)
lb   	x2,				-472(x31)
sh   	x5,				-40(x31)
lh   	x5,				752(x31)
lh   	x3,				808(x31)
lb   	x6,				756(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
add  	x7,		x6,		x7
lbu  	x6,				180(x31)
sw   	x4,				-36(x31)
lh   	x6,				-32(x31)
sw   	x6,				-32(x31)
slti 	x5,		x4,		-414
sw   	x6,				-24(x31)
sh   	x3,				-20(x31)
lhu  	x3,				684(x31)
lhu  	x2,				232(x31)
sh   	x7,				-16(x31)
slt  	x7,		x2,		x6
lh   	x2,				608(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sra  	x2,		x5,		x2
lhu  	x4,				-1444(x31)
sw   	x4,				-4(x31)
add  	x2,		x0,		x4
add  	x6,		x5,		x0
lw   	x4,				-1432(x31)
lw   	x6,				-1444(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mulhu	x1,		x5,		x0
lhu  	x7,				-924(x31)
lhu  	x1,				-856(x31)
mulh 	x1,		x4,		x0
sb   	x7,				24(x31)
sw   	x6,				-20(x31)
mul  	x2,		x1,		x1
sll  	x1,		x4,		x2
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mul  	x5,		x7,		x3
lw   	x4,				-952(x31)
addi 	x1,		x5,		-1419
sh   	x3,				20(x31)
lhu  	x7,				-632(x31)
lbu  	x4,				-624(x31)
lw   	x4,				440(x31)
sw   	x7,				24(x31)
lh   	x7,				-536(x31)
lh   	x1,				-76(x31)
addi 	x6,		x5,		-646
or   	x5,		x1,		x3
lw   	x6,				396(x31)
lw   	x3,				-648(x31)
nop  
addi 	x5,		x0,		451
lw   	x6,				-520(x31)
lbu  	x7,				-976(x31)
sw   	x3,				12(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-1024(x31)
sub  	x6,		x4,		x0
mul  	x6,		x2,		x7
and  	x3,		x4,		x4
lbu  	x2,				-980(x31)
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lbu  	x2,				-492(x31)
lbu  	x2,				-1216(x31)
lb   	x3,				-1020(x31)
lw   	x4,				-1120(x31)
lw   	x3,				-1024(x31)
add  	x1,		x6,		x7
sub  	x1,		x1,		x5
sh   	x6,				-16(x31)
lb   	x4,				-448(x31)
xor  	x7,		x4,		x2
sh   	x3,				-24(x31)
sw   	x6,				40(x31)
lbu  	x4,				-196(x31)
lb   	x5,				-44(x31)
sw   	x6,				-20(x31)
sh   	x7,				-28(x31)
sb   	x6,				-40(x31)
and  	x3,		x7,		x6
sh   	x1,				-20(x31)
sh   	x6,				32(x31)
lw   	x2,				-1144(x31)
lw   	x6,				-780(x31)
lhu  	x6,				-240(x31)
mulhsu	x4,		x6,		x7
lhu  	x1,				4(x31)
lh   	x2,				-36(x31)
lh   	x4,				-1152(x31)
lh   	x4,				-944(x31)
and  	x6,		x2,		x7
lhu  	x6,				-944(x31)
lb   	x5,				-456(x31)
lw   	x1,				-288(x31)
lb   	x2,				-740(x31)
sw   	x4,				40(x31)
lb   	x1,				-288(x31)
lbu  	x6,				-284(x31)
sra  	x6,		x6,		x2
lb   	x5,				-740(x31)
lh   	x6,				-756(x31)
lh   	x2,				-716(x31)
sb   	x3,				32(x31)
lb   	x4,				40(x31)
lb   	x3,				-1140(x31)
lb   	x3,				-36(x31)
srl  	x1,		x1,		x0
lw   	x4,				-1488(x31)
andi 	x6,		x2,		1958
lb   	x5,				-36(x31)
lw   	x6,				-1124(x31)
slti 	x7,		x2,		-594
lbu  	x1,				-716(x31)
slli 	x1,		x5,		2
lbu  	x7,				-4(x31)
lh   	x3,				-500(x31)
sb   	x4,				36(x31)
sltu 	x6,		x7,		x4
lbu  	x3,				-492(x31)
sw   	x4,				36(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
srl  	x1,		x6,		x4
lb   	x7,				-16(x31)
ori  	x2,		x0,		1878
mulhsu	x5,		x3,		x3
lw   	x1,				-1360(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x4,				652(x31)
sh   	x4,				-28(x31)
sb   	x6,				-20(x31)
mul  	x3,		x4,		x0
lhu  	x3,				-292(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x3,				-120(x31)
sll  	x5,		x4,		x5
lb   	x1,				60(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x5,				-244(x31)
lh   	x2,				-208(x31)
lb   	x7,				636(x31)
sh   	x0,				-28(x31)
lw   	x3,				864(x31)
add  	x1,		x6,		x7
sw   	x6,				40(x31)
srli 	x2,		x0,		16
sltiu	x1,		x6,		1921
addi 	x5,		x1,		403
mulh 	x3,		x7,		x1
lh   	x2,				-256(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sw   	x3,				24(x31)
sw   	x7,				-24(x31)
slt  	x7,		x5,		x5
lh   	x1,				352(x31)
lbu  	x7,				100(x31)
addi 	x7,		x0,		368
lh   	x7,				1020(x31)
sh   	x3,				-20(x31)
sw   	x5,				-24(x31)
sh   	x0,				36(x31)
lb   	x1,				1444(x31)
lh   	x3,				428(x31)
ori  	x6,		x1,		352
lb   	x1,				1212(x31)
sw   	x2,				-12(x31)
addi 	x5,		x6,		-1009
sw   	x1,				-28(x31)
sw   	x5,				16(x31)
sh   	x6,				16(x31)
sw   	x5,				-12(x31)
lbu  	x1,				-24(x31)
lhu  	x6,				996(x31)
lhu  	x3,				1272(x31)
sw   	x3,				12(x31)
lb   	x2,				984(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sltiu	x1,		x0,		-4
add  	x3,		x3,		x1
lhu  	x4,				268(x31)
sw   	x0,				28(x31)
add  	x7,		x7,		x2
sw   	x0,				4(x31)
lbu  	x4,				512(x31)
lb   	x7,				28(x31)
slli 	x6,		x4,		5
lb   	x1,				1212(x31)
xor  	x1,		x1,		x1
lw   	x1,				796(x31)
sh   	x3,				0(x31)
lh   	x5,				144(x31)
lhu  	x2,				-228(x31)
lbu  	x4,				320(x31)
lhu  	x6,				1304(x31)
srl  	x1,		x0,		x4
srai 	x7,		x2,		27
mulhu	x7,		x7,		x7
sb   	x2,				28(x31)
nop  
lhu  	x7,				36(x31)
add  	x3,		x6,		x2
add  	x2,		x0,		x7
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
lh   	x2,				708(x31)
sh   	x3,				20(x31)
lh   	x3,				1504(x31)
sh   	x0,				24(x31)
sh   	x2,				-4(x31)
sll  	x6,		x2,		x7
and  	x5,		x3,		x7
lw   	x2,				1476(x31)
sw   	x7,				-8(x31)
lbu  	x2,				1032(x31)
lbu  	x7,				768(x31)
lb   	x7,				1444(x31)
lb   	x3,				756(x31)
lw   	x2,				16(x31)
slti 	x2,		x1,		-1100
lw   	x7,				340(x31)
andi 	x3,		x5,		882
mulh 	x5,		x6,		x2
lw   	x2,				1508(x31)
srai 	x2,		x1,		4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sra  	x6,		x7,		x1
lhu  	x4,				1132(x31)
slli 	x4,		x3,		23
mulh 	x4,		x0,		x7
sh   	x1,				-16(x31)
lh   	x5,				644(x31)
sh   	x0,				8(x31)
add  	x5,		x3,		x5
lb   	x7,				-104(x31)
xori 	x1,		x4,		-714
sb   	x3,				28(x31)
lw   	x3,				1132(x31)
lw   	x2,				-84(x31)
sw   	x1,				0(x31)
sb   	x6,				20(x31)
lw   	x4,				680(x31)
lhu  	x6,				1096(x31)
srai 	x7,		x1,		2
addi 	x5,		x5,		81
mul  	x7,		x3,		x0
sb   	x6,				-20(x31)
sw   	x3,				40(x31)
mul  	x4,		x5,		x0
addi 	x1,		x7,		2047
sb   	x1,				-40(x31)
sh   	x6,				0(x31)
lbu  	x3,				-76(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x0,				36(x31)
lhu  	x3,				-792(x31)
sh   	x7,				36(x31)
mul  	x6,		x0,		x5
slli 	x5,		x3,		27
lbu  	x3,				-640(x31)
sb   	x7,				-24(x31)
lw   	x5,				-552(x31)
lw   	x2,				-744(x31)
andi 	x1,		x3,		93
sb   	x2,				36(x31)
lw   	x1,				12(x31)
sh   	x2,				4(x31)
addi 	x6,		x6,		16
lhu  	x2,				-1260(x31)
addi 	x5,		x5,		1031
lh   	x1,				-1036(x31)
lw   	x3,				184(x31)
lh   	x6,				-740(x31)
addi 	x2,		x6,		-1715
xor  	x2,		x2,		x3
lb   	x2,				-40(x31)
lh   	x7,				-268(x31)
and  	x4,		x2,		x0
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x3,				1176(x31)
lh   	x4,				428(x31)
lhu  	x5,				1112(x31)
srli 	x7,		x5,		21
mul  	x2,		x2,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
and  	x5,		x3,		x6
lhu  	x7,				-640(x31)
sltu 	x4,		x6,		x3
and  	x7,		x0,		x5
xor  	x6,		x7,		x7
lw   	x7,				504(x31)
slli 	x2,		x6,		10
lbu  	x1,				-276(x31)
sb   	x5,				-28(x31)
lw   	x1,				612(x31)
nop  
srl  	x3,		x5,		x2
sh   	x6,				24(x31)
lh   	x4,				-900(x31)
lhu  	x7,				-28(x31)
lw   	x6,				248(x31)
addi 	x1,		x4,		1828
lb   	x3,				-116(x31)
sb   	x4,				0(x31)
lw   	x7,				616(x31)
xor  	x5,		x6,		x0
addi 	x5,		x6,		-1808
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sub  	x5,		x1,		x7
lbu  	x6,				-20(x31)
slli 	x1,		x5,		24
lhu  	x7,				-1180(x31)
sll  	x3,		x3,		x7
sw   	x5,				-28(x31)
lh   	x4,				-480(x31)
lbu  	x5,				-696(x31)
lw   	x4,				-528(x31)
sb   	x2,				8(x31)
lb   	x6,				-864(x31)
lhu  	x4,				-576(x31)
sw   	x7,				-40(x31)
lw   	x2,				64(x31)
sb   	x3,				-24(x31)
lhu  	x5,				232(x31)
sh   	x7,				32(x31)
lh   	x5,				28(x31)
lh   	x4,				-840(x31)
lbu  	x2,				224(x31)
sw   	x0,				-28(x31)
add  	x6,		x4,		x1
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srli 	x2,		x2,		12
lh   	x2,				-60(x31)
srl  	x6,		x0,		x5
lbu  	x5,				-764(x31)
lb   	x5,				-644(x31)
sh   	x2,				-28(x31)
lw   	x3,				-1100(x31)
sb   	x3,				-24(x31)
lbu  	x3,				-720(x31)
lw   	x7,				-196(x31)
lbu  	x4,				204(x31)
slt  	x1,		x3,		x2
lh   	x7,				-320(x31)
lbu  	x7,				396(x31)
lw   	x4,				-1064(x31)
lb   	x5,				-1108(x31)
sh   	x4,				8(x31)
sll  	x7,		x1,		x3
sh   	x5,				-4(x31)
lhu  	x3,				120(x31)
lhu  	x7,				-732(x31)
sb   	x3,				-28(x31)
lhu  	x2,				-804(x31)
lh   	x2,				-364(x31)
lhu  	x1,				8(x31)
sw   	x4,				8(x31)
sh   	x1,				24(x31)
sub  	x1,		x0,		x4
srai 	x1,		x1,		4
lb   	x7,				-1036(x31)
sw   	x2,				20(x31)
lb   	x7,				320(x31)
sw   	x7,				36(x31)
sltiu	x1,		x3,		-1731
lb   	x6,				-1020(x31)
lb   	x5,				-964(x31)
sw   	x0,				28(x31)
sw   	x7,				0(x31)
sll  	x7,		x2,		x6
lb   	x5,				-1084(x31)
srli 	x3,		x2,		0
slti 	x7,		x1,		2005
lw   	x4,				-1032(x31)
lh   	x7,				-576(x31)
lb   	x2,				52(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x4,				500(x31)
lb   	x5,				-840(x31)
lw   	x1,				-416(x31)
lw   	x5,				-828(x31)
sw   	x3,				-40(x31)
lw   	x7,				492(x31)
lh   	x6,				-848(x31)
sb   	x3,				4(x31)
sw   	x1,				12(x31)
lb   	x4,				-420(x31)
sh   	x7,				0(x31)
sltiu	x4,		x3,		-474
lh   	x7,				536(x31)
lw   	x1,				-900(x31)
sh   	x7,				4(x31)
mulhsu	x2,		x4,		x5
andi 	x5,		x6,		628
lhu  	x7,				-176(x31)
slt  	x1,		x5,		x1
lh   	x2,				12(x31)
sltu 	x2,		x3,		x2
sw   	x3,				16(x31)
lbu  	x4,				-164(x31)
lbu  	x5,				132(x31)
lw   	x3,				-540(x31)
lh   	x5,				-376(x31)
mul  	x2,		x5,		x5
lh   	x2,				292(x31)
addi 	x7,		x2,		758
lbu  	x7,				576(x31)
ori  	x1,		x4,		1650
sh   	x1,				-24(x31)
srli 	x1,		x3,		5
sra  	x7,		x0,		x2
lh   	x5,				-560(x31)
sb   	x7,				20(x31)
sw   	x6,				-40(x31)
sh   	x0,				-32(x31)
slli 	x2,		x6,		22
sh   	x7,				-16(x31)
lbu  	x5,				-736(x31)
sb   	x3,				28(x31)
sb   	x3,				-4(x31)
sb   	x6,				20(x31)
sw   	x2,				4(x31)
lw   	x5,				96(x31)
lh   	x4,				-820(x31)
sw   	x3,				-20(x31)
sb   	x4,				-20(x31)
wfi