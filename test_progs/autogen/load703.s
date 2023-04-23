addi 	x0,		x0,		1532
addi 	x1,		x0,		-1928
addi 	x2,		x0,		1091
addi 	x3,		x0,		-1293
addi 	x4,		x0,		-1069
addi 	x5,		x0,		1774
addi 	x6,		x0,		-1547
addi 	x7,		x0,		431
addi 	x8,		x0,		1552
addi 	x9,		x0,		-1974
addi 	x10,	x0,		2034
addi 	x11,	x0,		1744
addi 	x12,	x0,		612
addi 	x13,	x0,		1695
addi 	x14,	x0,		168
addi 	x15,	x0,		-1298
addi 	x16,	x0,		1649
addi 	x17,	x0,		-361
addi 	x18,	x0,		-1447
addi 	x19,	x0,		-630
addi 	x20,	x0,		763
addi 	x21,	x0,		-429
addi 	x22,	x0,		1366
addi 	x23,	x0,		-7
addi 	x24,	x0,		1931
addi 	x25,	x0,		-1866
addi 	x26,	x0,		-441
addi 	x27,	x0,		-1369
addi 	x28,	x0,		1000
addi 	x29,	x0,		-1615
addi 	x30,	x0,		-348
addi 	x31,	x0,		1855
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
lb   	x5,				-32(x31)
lh   	x1,				-12(x31)
lh   	x6,				-32(x31)
sh   	x6,				-16(x31)
sra  	x4,		x3,		x4
andi 	x2,		x0,		-187
lhu  	x4,				-16(x31)
lw   	x7,				-16(x31)
lhu  	x7,				-16(x31)
lw   	x7,				-16(x31)
sub  	x4,		x7,		x3
andi 	x4,		x4,		293
add  	x4,		x0,		x3
xor  	x3,		x7,		x6
lw   	x6,				-16(x31)
sw   	x4,				20(x31)
sll  	x4,		x4,		x7
sub  	x6,		x0,		x2
lb   	x1,				20(x31)
srli 	x6,		x7,		14
lb   	x5,				-16(x31)
sw   	x3,				32(x31)
sh   	x6,				-12(x31)
lb   	x5,				-12(x31)
xor  	x5,		x4,		x3
sra  	x4,		x5,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sw   	x6,				-16(x31)
mul  	x6,		x0,		x6
lh   	x1,				292(x31)
lhu  	x3,				292(x31)
sll  	x1,		x6,		x4
lh   	x5,				-16(x31)
sra  	x6,		x3,		x2
mulhu	x5,		x5,		x3
sw   	x3,				8(x31)
mulhu	x1,		x2,		x5
sltu 	x5,		x5,		x1
slt  	x4,		x6,		x2
add  	x5,		x7,		x7
sltiu	x1,		x3,		63
lbu  	x4,				-16(x31)
lbu  	x5,				244(x31)
nop  
addi 	x7,		x2,		-1934
slt  	x5,		x3,		x7
sw   	x2,				-20(x31)
lb   	x4,				244(x31)
lb   	x5,				244(x31)
lb   	x7,				292(x31)
lh   	x4,				-20(x31)
sb   	x0,				8(x31)
sb   	x0,				-32(x31)
lw   	x4,				280(x31)
sltu 	x4,		x0,		x6
sub  	x1,		x2,		x5
sub  	x7,		x5,		x4
slli 	x6,		x1,		15
lhu  	x1,				8(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x3,		x1,		x4
and  	x2,		x1,		x4
sw   	x7,				-4(x31)
sb   	x1,				28(x31)
sh   	x3,				4(x31)
lh   	x1,				-396(x31)
lhu  	x7,				-384(x31)
mul  	x5,		x0,		x7
lb   	x1,				-428(x31)
lhu  	x3,				-384(x31)
sb   	x1,				16(x31)
sltiu	x4,		x1,		-1795
lhu  	x1,				-384(x31)
mulhu	x7,		x0,		x4
lbu  	x5,				-692(x31)
sh   	x2,				-4(x31)
lh   	x2,				-696(x31)
lb   	x5,				-432(x31)
srli 	x6,		x0,		24
sltiu	x6,		x1,		-1325
lb   	x5,				-696(x31)
lhu  	x5,				16(x31)
sb   	x3,				8(x31)
sw   	x6,				-40(x31)
mulh 	x7,		x4,		x5
sh   	x2,				20(x31)
sra  	x3,		x7,		x1
lbu  	x1,				28(x31)
sb   	x4,				24(x31)
add  	x1,		x6,		x0
sb   	x7,				-24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x4,		x0,		x1
sb   	x2,				-12(x31)
sw   	x1,				4(x31)
lh   	x4,				420(x31)
lhu  	x5,				420(x31)
sb   	x0,				-20(x31)
lb   	x6,				684(x31)
lhu  	x5,				1120(x31)
sb   	x5,				-24(x31)
lhu  	x4,				1124(x31)
sw   	x0,				0(x31)
sra  	x6,		x7,		x4
sh   	x7,				20(x31)
lbu  	x7,				1124(x31)
lh   	x4,				20(x31)
sb   	x5,				28(x31)
lhu  	x5,				1132(x31)
sw   	x1,				-4(x31)
sub  	x1,		x1,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
or   	x1,		x6,		x1
sh   	x3,				-12(x31)
lb   	x1,				792(x31)
sw   	x4,				-4(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				904(x31)
lw   	x2,				1604(x31)
lb   	x1,				904(x31)
sh   	x3,				24(x31)
sub  	x4,		x5,		x3
lw   	x1,				488(x31)
or   	x6,		x2,		x0
lhu  	x6,				1204(x31)
xor  	x6,		x4,		x2
sh   	x6,				40(x31)
sw   	x3,				40(x31)
add  	x3,		x7,		x7
mulhu	x4,		x0,		x5
lbu  	x5,				1608(x31)
sh   	x5,				-20(x31)
andi 	x7,		x0,		1601
lw   	x7,				1216(x31)
sh   	x4,				-36(x31)
sw   	x2,				0(x31)
sh   	x3,				-8(x31)
sh   	x0,				20(x31)
sh   	x0,				24(x31)
lw   	x1,				1204(x31)
srai 	x3,		x7,		1
lb   	x1,				-8(x31)
lhu  	x4,				1204(x31)
nop  
slti 	x4,		x6,		-890
lh   	x5,				780(x31)
sh   	x2,				0(x31)
andi 	x7,		x7,		280
xori 	x7,		x6,		-1018
sw   	x2,				28(x31)
lhu  	x7,				460(x31)
lbu  	x5,				1216(x31)
sh   	x6,				24(x31)
lhu  	x6,				488(x31)
sb   	x2,				-24(x31)
lh   	x6,				-20(x31)
sh   	x4,				28(x31)
sh   	x7,				-40(x31)
lh   	x7,				0(x31)
sh   	x1,				-28(x31)
lbu  	x1,				1576(x31)
nop  
sw   	x6,				-12(x31)
ori  	x1,		x1,		926
slti 	x2,		x4,		-1488
sw   	x6,				8(x31)
lw   	x5,				908(x31)
lhu  	x5,				1624(x31)
mulhsu	x4,		x0,		x6
lbu  	x3,				504(x31)
sw   	x0,				36(x31)
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x3,				268(x31)
xori 	x3,		x1,		284
sw   	x1,				40(x31)
addi 	x4,		x7,		1427
lh   	x5,				1428(x31)
sb   	x5,				0(x31)
slli 	x5,		x2,		12
lh   	x5,				268(x31)
add  	x2,		x5,		x2
and  	x5,		x0,		x5
sw   	x5,				16(x31)
xor  	x1,		x2,		x2
lh   	x4,				292(x31)
sh   	x3,				-40(x31)
lw   	x3,				288(x31)
lh   	x3,				620(x31)
lh   	x5,				620(x31)
sra  	x3,		x7,		x4
mul  	x2,		x3,		x6
lhu  	x6,				-228(x31)
srl  	x4,		x7,		x1
lbu  	x5,				1424(x31)
lbu  	x6,				1412(x31)
lw   	x1,				1436(x31)
sb   	x3,				-28(x31)
or   	x1,		x7,		x6
xori 	x7,		x3,		198
sh   	x7,				-32(x31)
sb   	x4,				12(x31)
lhu  	x1,				-228(x31)
mulhu	x3,		x4,		x1
sb   	x4,				4(x31)
and  	x5,		x5,		x3
mulhu	x1,		x2,		x1
sb   	x1,				-8(x31)
lhu  	x4,				1416(x31)
sub  	x4,		x6,		x3
lh   	x4,				320(x31)
srli 	x4,		x4,		4
andi 	x4,		x4,		-272
sh   	x7,				-32(x31)
lw   	x6,				980(x31)
addi 	x3,		x4,		-425
lw   	x4,				0(x31)
sw   	x7,				36(x31)
sw   	x1,				40(x31)
sh   	x3,				-16(x31)
sh   	x2,				24(x31)
lw   	x3,				-172(x31)
mulhu	x3,		x4,		x7
sh   	x1,				36(x31)
slti 	x3,		x3,		-1306
lhu  	x7,				-28(x31)
addi 	x4,		x3,		788
sw   	x6,				28(x31)
lh   	x7,				-28(x31)
sub  	x7,		x5,		x6
lw   	x4,				4(x31)
lbu  	x7,				-40(x31)
mul  	x4,		x5,		x2
mulh 	x7,		x3,		x2
sh   	x1,				-36(x31)
srli 	x4,		x2,		17
lb   	x3,				-164(x31)
lh   	x7,				-232(x31)
lhu  	x7,				320(x31)
slli 	x1,		x2,		9
sw   	x6,				24(x31)
lw   	x5,				1368(x31)
lb   	x2,				-192(x31)
lhu  	x2,				-200(x31)
lh   	x1,				-232(x31)
slti 	x7,		x7,		-1331
nop  
mul  	x3,		x1,		x1
lhu  	x3,				620(x31)
lw   	x6,				1424(x31)
xor  	x3,		x5,		x1
sub  	x1,		x3,		x3
mulh 	x1,		x7,		x2
sw   	x6,				12(x31)
ori  	x1,		x4,		-989
sb   	x6,				24(x31)
nop  
lb   	x5,				608(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x6,				36(x31)
srli 	x1,		x1,		19
lh   	x6,				444(x31)
lw   	x6,				1136(x31)
sw   	x2,				36(x31)
lhu  	x4,				768(x31)
ori  	x4,		x3,		-1914
addi 	x7,		x3,		-1327
sw   	x0,				-12(x31)
lhu  	x5,				1568(x31)
lbu  	x4,				4(x31)
lb   	x1,				172(x31)
sb   	x2,				12(x31)
lw   	x3,				1180(x31)
lbu  	x2,				-64(x31)
lhu  	x6,				1180(x31)
or   	x6,		x5,		x3
nop  
addi 	x4,		x7,		-1708
slli 	x3,		x6,		14
lbu  	x2,				168(x31)
sh   	x7,				20(x31)
lb   	x6,				4(x31)
sh   	x6,				16(x31)
sw   	x4,				4(x31)
sh   	x1,				-24(x31)
xor  	x7,		x1,		x1
lbu  	x5,				868(x31)
lbu  	x7,				1588(x31)
sw   	x4,				-28(x31)
lb   	x6,				1588(x31)
lhu  	x1,				-64(x31)
lb   	x6,				868(x31)
srl  	x1,		x0,		x0
sh   	x7,				20(x31)
mul  	x3,		x1,		x6
sub  	x2,		x2,		x6
sw   	x1,				-32(x31)
lw   	x3,				-8(x31)
xor  	x5,		x3,		x7
mulhu	x3,		x5,		x2
lbu  	x3,				1568(x31)
lhu  	x3,				1168(x31)
xor  	x7,		x4,		x5
sw   	x2,				-32(x31)
sltu 	x1,		x3,		x6
nop  
sh   	x5,				16(x31)
lb   	x4,				1136(x31)
sw   	x5,				-24(x31)
sltu 	x2,		x6,		x0
lhu  	x5,				0(x31)
lb   	x5,				448(x31)
lbu  	x3,				-76(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x1,				-280(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x2,				-504(x31)
lb   	x5,				176(x31)
andi 	x2,		x0,		-1230
andi 	x5,		x0,		1226
lbu  	x3,				-272(x31)
srli 	x3,		x2,		22
lw   	x5,				-516(x31)
mulhu	x2,		x4,		x1
sw   	x6,				32(x31)
lb   	x1,				-720(x31)
sra  	x3,		x6,		x3
sb   	x4,				-24(x31)
lbu  	x6,				-744(x31)
mulhu	x2,		x6,		x3
and  	x5,		x3,		x7
lw   	x1,				-728(x31)
lbu  	x4,				-260(x31)
srli 	x2,		x7,		21
sll  	x5,		x2,		x2
sh   	x2,				-36(x31)
srli 	x2,		x1,		15
sw   	x5,				12(x31)
sub  	x2,		x4,		x5
sub  	x1,		x5,		x5
sh   	x7,				32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
addi 	x4,		x2,		-174
lbu  	x2,				-416(x31)
lw   	x2,				-1156(x31)
mulhu	x2,		x7,		x0
sh   	x7,				-40(x31)
lw   	x3,				-1160(x31)
ori  	x7,		x3,		-923
add  	x3,		x0,		x5
sh   	x0,				-32(x31)
lw   	x2,				-12(x31)
sw   	x0,				4(x31)
lh   	x2,				-1028(x31)
sh   	x1,				20(x31)
sb   	x2,				-4(x31)
mulh 	x7,		x5,		x4
slt  	x6,		x3,		x5
mul  	x3,		x0,		x7
lh   	x3,				416(x31)
sh   	x4,				-12(x31)
mulhsu	x4,		x4,		x0
lb   	x7,				-1168(x31)
lbu  	x6,				4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x3,				-356(x31)
lhu  	x1,				588(x31)
lhu  	x5,				-288(x31)
slt  	x4,		x2,		x0
lhu  	x7,				496(x31)
slt  	x7,		x5,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x6,				-1592(x31)
sw   	x6,				4(x31)
lh   	x5,				-1092(x31)
lbu  	x1,				-1372(x31)
lh   	x1,				-1500(x31)
sw   	x7,				20(x31)
lb   	x1,				-1548(x31)
lhu  	x1,				-1552(x31)
lb   	x7,				-848(x31)
sh   	x7,				40(x31)
srli 	x3,		x0,		30
mul  	x7,		x3,		x6
sltu 	x4,		x0,		x2
lw   	x4,				-1092(x31)
xori 	x3,		x5,		-1758
or   	x6,		x6,		x6
lw   	x6,				-380(x31)
sltiu	x2,		x5,		1906
lh   	x4,				4(x31)
slli 	x6,		x4,		28
sw   	x3,				32(x31)
mul  	x1,		x0,		x5
sub  	x3,		x6,		x7
sltu 	x6,		x0,		x0
sub  	x3,		x3,		x4
lw   	x1,				72(x31)
lh   	x1,				-624(x31)
sw   	x0,				-24(x31)
lh   	x6,				-408(x31)
lhu  	x4,				-1584(x31)
sh   	x7,				-4(x31)
sh   	x3,				-40(x31)
nop  
mul  	x6,		x4,		x4
lw   	x4,				-812(x31)
mul  	x1,		x5,		x2
lw   	x1,				-24(x31)
lh   	x7,				-1372(x31)
sb   	x5,				-40(x31)
andi 	x4,		x3,		-906
lw   	x4,				-1072(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
xor  	x6,		x0,		x5
sh   	x2,				20(x31)
lb   	x5,				-1468(x31)
sb   	x3,				-28(x31)
lw   	x1,				-700(x31)
sw   	x7,				-32(x31)
sw   	x4,				-24(x31)
mul  	x3,		x2,		x4
sb   	x2,				20(x31)
lhu  	x4,				-1260(x31)
mulhu	x1,		x0,		x1
lh   	x5,				-588(x31)
lw   	x5,				-1472(x31)
sw   	x6,				40(x31)
lbu  	x4,				-576(x31)
slt  	x2,		x6,		x0
sh   	x7,				8(x31)
lw   	x3,				124(x31)
lh   	x6,				-1264(x31)
lw   	x5,				-1504(x31)
lhu  	x5,				-1296(x31)
lw   	x5,				80(x31)
sra  	x3,		x1,		x6
lb   	x6,				-1296(x31)
or   	x4,		x5,		x4
lw   	x3,				-1476(x31)
lbu  	x4,				-276(x31)
lb   	x4,				-576(x31)
lhu  	x5,				56(x31)
lbu  	x1,				-1520(x31)
lhu  	x1,				-1276(x31)
sh   	x7,				36(x31)
lbu  	x1,				-32(x31)
sw   	x4,				-16(x31)
lhu  	x7,				-280(x31)
sb   	x4,				12(x31)
add  	x6,		x2,		x7
sw   	x1,				-40(x31)
lw   	x4,				-40(x31)
sw   	x6,				-16(x31)
sb   	x4,				-40(x31)
lb   	x3,				-1008(x31)
lbu  	x3,				52(x31)
add  	x3,		x7,		x7
srl  	x3,		x7,		x1
lh   	x6,				-24(x31)
lhu  	x1,				-308(x31)
lbu  	x4,				8(x31)
sh   	x7,				-12(x31)
lb   	x3,				-1284(x31)
sh   	x0,				-8(x31)
sw   	x1,				36(x31)
mulh 	x1,		x3,		x7
sb   	x4,				-4(x31)
lw   	x3,				-1504(x31)
lhu  	x5,				144(x31)
lh   	x2,				-736(x31)
sw   	x5,				36(x31)
sb   	x6,				-8(x31)
lw   	x3,				148(x31)
add  	x2,		x5,		x2
sw   	x4,				-36(x31)
sll  	x6,		x0,		x1
slt  	x2,		x7,		x0
lb   	x6,				-308(x31)
lhu  	x2,				136(x31)
lhu  	x4,				-1468(x31)
lw   	x1,				-32(x31)
add  	x7,		x7,		x1
lb   	x3,				-1288(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
add  	x7,		x2,		x2
andi 	x6,		x5,		-34
lbu  	x4,				-1420(x31)
sub  	x1,		x5,		x7
lw   	x4,				-984(x31)
lw   	x4,				-512(x31)
lbu  	x5,				-940(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x4,				-256(x31)
lw   	x2,				732(x31)
mulhu	x7,		x0,		x0
sw   	x2,				-40(x31)
lh   	x5,				60(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slt  	x6,		x7,		x4
lh   	x6,				156(x31)
mul  	x7,		x6,		x5
sh   	x1,				-20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x0,				32(x31)
nop  
sb   	x1,				20(x31)
ori  	x7,		x6,		1625
sw   	x6,				32(x31)
lw   	x4,				-792(x31)
lw   	x1,				524(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lbu  	x6,				200(x31)
lb   	x3,				536(x31)
sw   	x3,				-12(x31)
sw   	x5,				36(x31)
xor  	x2,		x6,		x2
lb   	x5,				-604(x31)
srai 	x3,		x1,		1
mul  	x7,		x1,		x1
sb   	x7,				24(x31)
sw   	x7,				-20(x31)
sb   	x1,				20(x31)
lbu  	x5,				-620(x31)
addi 	x1,		x0,		98
sw   	x6,				24(x31)
sh   	x0,				36(x31)
lbu  	x4,				132(x31)
lbu  	x3,				192(x31)
add  	x2,		x1,		x2
lw   	x6,				-376(x31)
lbu  	x2,				560(x31)
sw   	x4,				20(x31)
addi 	x5,		x4,		-336
sh   	x7,				20(x31)
sll  	x1,		x0,		x3
srl  	x2,		x1,		x1
mulh 	x4,		x4,		x4
lbu  	x6,				-108(x31)
lb   	x1,				-456(x31)
lhu  	x1,				-428(x31)
sb   	x3,				-40(x31)
sh   	x2,				-24(x31)
nop  
lhu  	x1,				852(x31)
mul  	x3,		x5,		x3
sub  	x6,		x1,		x1
lbu  	x1,				-428(x31)
lw   	x2,				856(x31)
lb   	x3,				832(x31)
lb   	x5,				908(x31)
ori  	x1,		x7,		1718
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x7,				384(x31)
slt  	x5,		x6,		x7
lhu  	x2,				220(x31)
sh   	x5,				36(x31)
lbu  	x4,				-860(x31)
lw   	x4,				648(x31)
lh   	x7,				36(x31)
sh   	x1,				-32(x31)
sb   	x3,				-40(x31)
sh   	x5,				4(x31)
slt  	x6,		x2,		x5
or   	x5,		x0,		x1
sh   	x3,				-16(x31)
lhu  	x4,				-604(x31)
and  	x1,		x0,		x4
sb   	x4,				12(x31)
xor  	x7,		x3,		x3
lw   	x2,				-848(x31)
mulh 	x2,		x4,		x0
sh   	x7,				20(x31)
sh   	x5,				12(x31)
mulh 	x7,		x5,		x4
ori  	x2,		x4,		-790
ori  	x1,		x5,		-1148
sb   	x1,				-20(x31)
sub  	x5,		x5,		x2
sh   	x5,				-12(x31)
sb   	x0,				0(x31)
sh   	x0,				0(x31)
lh   	x5,				652(x31)
sra  	x1,		x7,		x4
sb   	x0,				8(x31)
sll  	x6,		x1,		x0
sb   	x3,				40(x31)
sh   	x3,				16(x31)
lbu  	x5,				-792(x31)
srl  	x6,		x4,		x6
sb   	x3,				-4(x31)
lbu  	x6,				-616(x31)
lhu  	x6,				700(x31)
lbu  	x4,				-764(x31)
sw   	x3,				8(x31)
sw   	x5,				12(x31)
srai 	x5,		x2,		8
mul  	x3,		x1,		x0
srai 	x4,		x2,		21
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-1408(x31)
sw   	x1,				-24(x31)
lw   	x5,				56(x31)
sw   	x5,				0(x31)
slli 	x7,		x1,		31
mulhsu	x4,		x3,		x3
lbu  	x4,				-1412(x31)
lh   	x5,				-1232(x31)
sw   	x2,				8(x31)
lhu  	x4,				-1472(x31)
lb   	x1,				-324(x31)
slli 	x5,		x2,		19
sub  	x7,		x6,		x6
lhu  	x1,				-876(x31)
sw   	x6,				0(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x2,				316(x31)
lbu  	x5,				464(x31)
addi 	x7,		x3,		1940
sh   	x3,				8(x31)
sb   	x2,				-24(x31)
lb   	x3,				-1152(x31)
nop  
sh   	x1,				8(x31)
lbu  	x4,				-1180(x31)
sra  	x5,		x4,		x1
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
ori  	x4,		x2,		-1561
sb   	x1,				24(x31)
sb   	x4,				32(x31)
xor  	x4,		x4,		x5
andi 	x5,		x7,		-305
sb   	x1,				24(x31)
sw   	x4,				16(x31)
ori  	x3,		x2,		-447
lbu  	x7,				636(x31)
lbu  	x3,				-344(x31)
lhu  	x6,				664(x31)
sb   	x3,				-28(x31)
add  	x5,		x5,		x5
sh   	x0,				16(x31)
xor  	x7,		x7,		x7
sw   	x5,				-20(x31)
lh   	x6,				380(x31)
srai 	x2,		x0,		30
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lbu  	x7,				-1008(x31)
lhu  	x6,				-372(x31)
lh   	x1,				596(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x3,				-304(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
lw   	x6,				-112(x31)
lw   	x6,				680(x31)
or   	x5,		x1,		x7
sra  	x6,		x2,		x5
sw   	x6,				-12(x31)
lw   	x4,				-788(x31)
lh   	x3,				-372(x31)
srli 	x3,		x2,		8
or   	x2,		x1,		x5
mul  	x6,		x1,		x0
sb   	x5,				-24(x31)
sh   	x6,				24(x31)
sub  	x3,		x3,		x3
add  	x3,		x5,		x1
lh   	x1,				-760(x31)
sb   	x1,				20(x31)
lw   	x2,				260(x31)
sb   	x1,				0(x31)
sb   	x0,				-8(x31)
sw   	x6,				-36(x31)
lw   	x5,				272(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
and  	x5,		x7,		x1
sh   	x3,				-24(x31)
lw   	x7,				448(x31)
sw   	x4,				-20(x31)
srli 	x1,		x3,		18
lhu  	x4,				-64(x31)
lh   	x4,				468(x31)
sw   	x3,				-12(x31)
sh   	x7,				-36(x31)
lb   	x6,				-496(x31)
lw   	x1,				-944(x31)
lw   	x2,				-176(x31)
lh   	x7,				-292(x31)
lb   	x5,				472(x31)
sb   	x5,				-4(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x4,				0(x31)
ori  	x3,		x4,		1438
slti 	x6,		x0,		577
lb   	x4,				-268(x31)
mulhu	x7,		x2,		x0
lh   	x4,				556(x31)
sb   	x2,				-40(x31)
lw   	x5,				1012(x31)
sw   	x4,				20(x31)
sltiu	x2,		x2,		642
sb   	x0,				40(x31)
lbu  	x6,				684(x31)
sh   	x5,				-24(x31)
sh   	x1,				-24(x31)
lw   	x6,				40(x31)
lhu  	x7,				1084(x31)
lh   	x7,				-412(x31)
add  	x5,		x4,		x5
sb   	x5,				32(x31)
slt  	x7,		x5,		x1
add  	x5,		x5,		x1
lh   	x3,				-224(x31)
lh   	x3,				1100(x31)
xori 	x7,		x2,		-1615
slt  	x3,		x5,		x2
sh   	x4,				40(x31)
lb   	x4,				536(x31)
lh   	x1,				-420(x31)
lw   	x4,				408(x31)
lw   	x6,				-272(x31)
lb   	x4,				56(x31)
mul  	x7,		x1,		x1
xor  	x5,		x4,		x3
sra  	x3,		x0,		x1
sw   	x6,				32(x31)
sw   	x1,				-16(x31)
sh   	x7,				16(x31)
lw   	x1,				-268(x31)
lhu  	x4,				716(x31)
sb   	x3,				-12(x31)
lbu  	x5,				1196(x31)
mulhu	x6,		x5,		x0
ori  	x3,		x2,		1849
lbu  	x5,				56(x31)
mulh 	x5,		x5,		x2
srli 	x1,		x7,		20
sub  	x7,		x5,		x7
lb   	x7,				768(x31)
nop  
srl  	x1,		x5,		x2
sb   	x1,				-16(x31)
lw   	x2,				752(x31)
lb   	x1,				32(x31)
srl  	x7,		x2,		x4
lb   	x5,				-392(x31)
lw   	x2,				-424(x31)
sh   	x3,				8(x31)
lh   	x7,				-240(x31)
sh   	x4,				8(x31)
lh   	x3,				352(x31)
lb   	x2,				-272(x31)
lb   	x4,				276(x31)
lhu  	x3,				204(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x7,				0(x31)
xor  	x7,		x0,		x7
lhu  	x2,				-164(x31)
xor  	x4,		x4,		x5
sw   	x2,				24(x31)
lb   	x6,				-840(x31)
sw   	x0,				-24(x31)
lh   	x4,				-136(x31)
lw   	x6,				-880(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lhu  	x7,				-380(x31)
sh   	x0,				-28(x31)
sb   	x7,				20(x31)
lh   	x1,				276(x31)
or   	x4,		x6,		x7
sh   	x3,				0(x31)
lh   	x1,				0(x31)
srai 	x2,		x2,		21
lhu  	x1,				-1224(x31)
sb   	x6,				16(x31)
lbu  	x1,				-280(x31)
lb   	x6,				-344(x31)
lbu  	x4,				-992(x31)
lw   	x6,				-1200(x31)
lhu  	x7,				-160(x31)
sltiu	x1,		x4,		-114
sb   	x1,				12(x31)
lw   	x1,				-964(x31)
lhu  	x6,				-696(x31)
lhu  	x3,				-748(x31)
xori 	x2,		x2,		-327
sw   	x7,				-24(x31)
lb   	x7,				-416(x31)
lw   	x1,				276(x31)
lw   	x7,				-128(x31)
sw   	x3,				-32(x31)
lh   	x1,				-1212(x31)
lw   	x1,				16(x31)
lw   	x7,				-728(x31)
lh   	x7,				-340(x31)
sb   	x2,				20(x31)
mulh 	x3,		x3,		x5
andi 	x3,		x7,		1757
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x3,		x5,		-985
addi 	x3,		x7,		-1567
lb   	x6,				428(x31)
lh   	x1,				-832(x31)
lb   	x1,				4(x31)
sh   	x2,				8(x31)
addi 	x7,		x0,		-1947
lb   	x4,				-796(x31)
sw   	x7,				-4(x31)
lh   	x2,				372(x31)
srl  	x3,		x2,		x3
lw   	x7,				-796(x31)
srl  	x4,		x3,		x6
andi 	x1,		x0,		965
srl  	x5,		x2,		x2
lh   	x3,				-824(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sltiu	x2,		x6,		-1538
lh   	x2,				636(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x1,				328(x31)
lh   	x1,				-540(x31)
slli 	x3,		x0,		6
sh   	x6,				12(x31)
add  	x7,		x4,		x5
mulh 	x2,		x0,		x2
sw   	x4,				32(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
srli 	x6,		x5,		4
lh   	x2,				44(x31)
sh   	x2,				8(x31)
sh   	x6,				-32(x31)
lh   	x2,				-368(x31)
lb   	x5,				600(x31)
sw   	x7,				36(x31)
sb   	x7,				-24(x31)
lb   	x6,				-376(x31)
sb   	x5,				-4(x31)
addi 	x2,		x2,		534
and  	x6,		x6,		x0
lhu  	x5,				-156(x31)
add  	x5,		x6,		x2
addi 	x3,		x4,		289
sw   	x1,				28(x31)
lw   	x5,				176(x31)
xor  	x4,		x3,		x0
sb   	x7,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sra  	x3,		x5,		x5
sw   	x5,				4(x31)
mul  	x4,		x4,		x3
sw   	x1,				36(x31)
sh   	x7,				-8(x31)
lb   	x1,				-488(x31)
sh   	x1,				-12(x31)
sb   	x7,				8(x31)
lh   	x6,				-1052(x31)
sw   	x4,				0(x31)
sll  	x7,		x5,		x4
lh   	x3,				-12(x31)
sw   	x3,				0(x31)
mul  	x3,		x5,		x4
xor  	x5,		x7,		x5
sw   	x5,				-24(x31)
lh   	x6,				-1116(x31)
lh   	x5,				-1080(x31)
lh   	x3,				-936(x31)
sh   	x1,				0(x31)
sh   	x1,				-12(x31)
slt  	x7,		x2,		x6
sh   	x4,				-4(x31)
sb   	x0,				12(x31)
sltiu	x7,		x0,		1203
lw   	x6,				-936(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sub  	x7,		x6,		x5
lhu  	x1,				184(x31)
sub  	x6,		x2,		x7
add  	x1,		x1,		x5
mulhsu	x6,		x6,		x6
lbu  	x3,				1008(x31)
lw   	x3,				-152(x31)
sw   	x1,				4(x31)
lhu  	x5,				940(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x5,				-200(x31)
slli 	x1,		x3,		23
lbu  	x5,				-736(x31)
lw   	x3,				-1096(x31)
sh   	x2,				16(x31)
sw   	x6,				32(x31)
sw   	x2,				40(x31)
sub  	x2,		x5,		x5
sw   	x2,				-28(x31)
mulhu	x5,		x1,		x7
sub  	x1,		x7,		x4
lb   	x5,				-200(x31)
lb   	x7,				-320(x31)
lh   	x4,				-264(x31)
lw   	x5,				-572(x31)
mulhu	x1,		x4,		x0
lbu  	x3,				-876(x31)
lbu  	x4,				-140(x31)
sb   	x6,				-28(x31)
lhu  	x7,				272(x31)
lbu  	x4,				-244(x31)
sb   	x7,				20(x31)
sh   	x4,				32(x31)
lh   	x1,				-876(x31)
srai 	x5,		x6,		23
sw   	x7,				-24(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				520(x31)
lbu  	x2,				-532(x31)
srli 	x4,		x2,		22
slt  	x2,		x3,		x3
lhu  	x5,				84(x31)
nop  
lh   	x4,				560(x31)
lb   	x3,				-348(x31)
lbu  	x7,				780(x31)
sh   	x6,				-4(x31)
lbu  	x3,				896(x31)
slt  	x3,		x4,		x5
lh   	x3,				-344(x31)
sb   	x1,				20(x31)
mulh 	x1,		x5,		x2
sh   	x5,				40(x31)
lw   	x5,				-148(x31)
mul  	x5,		x3,		x3
addi 	x1,		x6,		-1954
sb   	x7,				40(x31)
lh   	x3,				-336(x31)
sh   	x6,				8(x31)
sw   	x7,				40(x31)
add  	x3,		x0,		x0
lb   	x3,				-320(x31)
sw   	x5,				-32(x31)
lh   	x1,				-568(x31)
sh   	x2,				-16(x31)
xori 	x4,		x2,		-109
lh   	x4,				-164(x31)
lb   	x6,				268(x31)
mulh 	x7,		x0,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x3,				-524(x31)
wfi