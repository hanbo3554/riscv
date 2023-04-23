addi 	x0,		x0,		1579
addi 	x1,		x0,		-472
addi 	x2,		x0,		-1629
addi 	x3,		x0,		-1246
addi 	x4,		x0,		-29
addi 	x5,		x0,		-1869
addi 	x6,		x0,		-1376
addi 	x7,		x0,		-1817
addi 	x8,		x0,		1331
addi 	x9,		x0,		-1263
addi 	x10,	x0,		1434
addi 	x11,	x0,		-1457
addi 	x12,	x0,		1947
addi 	x13,	x0,		-921
addi 	x14,	x0,		-262
addi 	x15,	x0,		-1545
addi 	x16,	x0,		1855
addi 	x17,	x0,		1476
addi 	x18,	x0,		-189
addi 	x19,	x0,		1603
addi 	x20,	x0,		-927
addi 	x21,	x0,		-1966
addi 	x22,	x0,		-1131
addi 	x23,	x0,		1156
addi 	x24,	x0,		-1541
addi 	x25,	x0,		-1948
addi 	x26,	x0,		-352
addi 	x27,	x0,		1194
addi 	x28,	x0,		-914
addi 	x29,	x0,		-381
addi 	x30,	x0,		1668
addi 	x31,	x0,		247
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srl  	x6,		x1,		x6
xor  	x6,		x7,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mul  	x5,		x0,		x3
xor  	x5,		x4,		x3
ori  	x2,		x1,		-1310
addi 	x2,		x4,		233
lhu  	x4,				12(x31)
lw   	x6,				-20(x31)
lh   	x7,				28(x31)
lhu  	x1,				-12(x31)
lbu  	x5,				32(x31)
mul  	x3,		x5,		x1
lb   	x6,				28(x31)
sb   	x5,				24(x31)
add  	x3,		x5,		x7
lb   	x2,				24(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lb   	x2,				-28(x31)
slti 	x1,		x6,		-490
lb   	x2,				-1068(x31)
lb   	x1,				-1068(x31)
sltiu	x2,		x3,		-1621
sh   	x2,				16(x31)
lh   	x3,				-1068(x31)
lhu  	x5,				-1068(x31)
lbu  	x7,				-1068(x31)
sh   	x6,				-12(x31)
sw   	x7,				-20(x31)
sh   	x4,				-16(x31)
mulh 	x4,		x2,		x6
lhu  	x3,				16(x31)
lhu  	x5,				-16(x31)
lhu  	x4,				-20(x31)
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xor  	x2,		x0,		x1
lw   	x3,				764(x31)
lh   	x7,				576(x31)
sb   	x7,				-20(x31)
addi 	x2,		x0,		-1536
lw   	x5,				548(x31)
sb   	x4,				0(x31)
sb   	x5,				-36(x31)
srli 	x6,		x4,		2
andi 	x4,		x5,		-1338
lb   	x5,				728(x31)
sw   	x3,				32(x31)
lbu  	x7,				-20(x31)
slti 	x5,		x2,		-953
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x6,				760(x31)
lw   	x6,				760(x31)
addi 	x7,		x1,		-549
sb   	x0,				-28(x31)
sb   	x6,				-24(x31)
sb   	x4,				-20(x31)
mulhsu	x1,		x1,		x1
andi 	x1,		x1,		-24
lbu  	x3,				12(x31)
slli 	x4,		x0,		27
addi 	x5,		x7,		-1522
lh   	x7,				-4(x31)
sw   	x2,				-36(x31)
lb   	x1,				796(x31)
lhu  	x2,				-36(x31)
lw   	x5,				-288(x31)
lh   	x1,				-28(x31)
lh   	x3,				760(x31)
lhu  	x2,				-288(x31)
sw   	x2,				12(x31)
lb   	x3,				796(x31)
lw   	x5,				-20(x31)
sb   	x1,				12(x31)
sh   	x4,				-28(x31)
sh   	x6,				-16(x31)
sub  	x2,		x6,		x5
lb   	x5,				760(x31)
nop  
addi 	x7,		x7,		391
lbu  	x5,				760(x31)
lh   	x3,				64(x31)
lbu  	x2,				-16(x31)
mulh 	x5,		x5,		x5
lw   	x7,				-28(x31)
sub  	x5,		x3,		x7
lbu  	x1,				-24(x31)
sw   	x1,				28(x31)
xor  	x5,		x1,		x2
xor  	x1,		x2,		x5
nop  
mul  	x5,		x3,		x7
lh   	x3,				-16(x31)
lw   	x2,				-16(x31)
lhu  	x1,				12(x31)
sw   	x1,				4(x31)
lbu  	x4,				-20(x31)
xor  	x3,		x1,		x5
mul  	x1,		x0,		x1
lw   	x3,				-16(x31)
sltu 	x1,		x2,		x3
sw   	x1,				40(x31)
sb   	x7,				20(x31)
lhu  	x2,				608(x31)
lbu  	x7,				-20(x31)
slli 	x2,		x1,		11
lhu  	x5,				580(x31)
sra  	x6,		x5,		x3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x2,				-388(x31)
mulh 	x7,		x3,		x0
slt  	x6,		x4,		x6
lh   	x7,				-360(x31)
addi 	x3,		x1,		1919
srl  	x3,		x6,		x3
lh   	x5,				-360(x31)
lbu  	x7,				368(x31)
lh   	x1,				-420(x31)
addi 	x3,		x0,		-410
sb   	x7,				-8(x31)
ori  	x6,		x1,		695
mulhu	x7,		x5,		x2
lw   	x5,				-396(x31)
lhu  	x2,				-360(x31)
lbu  	x2,				-436(x31)
sw   	x2,				-20(x31)
sub  	x4,		x2,		x5
lh   	x2,				-688(x31)
lw   	x5,				180(x31)
or   	x4,		x2,		x1
lhu  	x1,				180(x31)
sw   	x2,				0(x31)
lb   	x6,				-380(x31)
lh   	x5,				0(x31)
srl  	x4,		x1,		x1
lw   	x1,				-8(x31)
lhu  	x1,				-368(x31)
lb   	x3,				-372(x31)
addi 	x1,		x0,		600
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x6,				1120(x31)
lhu  	x3,				336(x31)
or   	x5,		x1,		x7
mul  	x1,		x0,		x5
sh   	x3,				20(x31)
lhu  	x3,				1104(x31)
lw   	x1,				1148(x31)
mul  	x6,		x4,		x7
srai 	x3,		x5,		14
lh   	x2,				732(x31)
addi 	x2,		x5,		-949
and  	x1,		x0,		x4
lw   	x3,				336(x31)
lw   	x6,				324(x31)
sw   	x6,				-20(x31)
lhu  	x2,				356(x31)
sb   	x5,				-36(x31)
sh   	x2,				28(x31)
lb   	x3,				732(x31)
sh   	x4,				-4(x31)
lhu  	x5,				336(x31)
lb   	x6,				20(x31)
nop  
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x5,				144(x31)
lw   	x2,				-172(x31)
addi 	x6,		x1,		205
sh   	x6,				12(x31)
lhu  	x2,				-216(x31)
lhu  	x2,				884(x31)
lbu  	x4,				-216(x31)
sb   	x4,				-8(x31)
lb   	x3,				876(x31)
lw   	x7,				128(x31)
and  	x5,		x4,		x5
sw   	x4,				28(x31)
slt  	x2,		x2,		x5
srl  	x3,		x0,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
addi 	x4,		x6,		-1864
sub  	x3,		x2,		x7
lh   	x2,				1420(x31)
lbu  	x3,				608(x31)
lb   	x1,				268(x31)
lw   	x3,				1384(x31)
mulhsu	x5,		x5,		x6
lb   	x7,				292(x31)
lb   	x4,				268(x31)
mulhsu	x3,		x6,		x7
nop  
lbu  	x6,				608(x31)
lh   	x1,				1004(x31)
lb   	x5,				1016(x31)
ori  	x1,		x1,		1890
sh   	x3,				0(x31)
lh   	x2,				252(x31)
lh   	x5,				1004(x31)
srli 	x4,		x3,		31
andi 	x1,		x4,		-488
sw   	x4,				0(x31)
lh   	x4,				1024(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x5,				912(x31)
lh   	x6,				900(x31)
sw   	x5,				-32(x31)
sw   	x7,				-16(x31)
lh   	x4,				540(x31)
slti 	x6,		x2,		1301
slli 	x5,		x7,		15
lhu  	x3,				-476(x31)
sb   	x3,				-32(x31)
lhu  	x4,				112(x31)
lbu  	x6,				112(x31)
sw   	x1,				32(x31)
lb   	x3,				540(x31)
lw   	x1,				60(x31)
sb   	x0,				36(x31)
lw   	x7,				60(x31)
lh   	x2,				144(x31)
lhu  	x2,				144(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x7,				788(x31)
lb   	x4,				8(x31)
xor  	x3,		x0,		x6
mulh 	x2,		x0,		x6
xor  	x7,		x0,		x1
lw   	x2,				-80(x31)
sb   	x4,				28(x31)
ori  	x5,		x3,		-1917
lhu  	x1,				-300(x31)
srl  	x2,		x5,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x7,				484(x31)
xor  	x5,		x7,		x3
sw   	x3,				-12(x31)
lhu  	x7,				-68(x31)
sb   	x0,				-32(x31)
lb   	x1,				484(x31)
lb   	x6,				700(x31)
sw   	x6,				36(x31)
sw   	x6,				8(x31)
sb   	x4,				28(x31)
sb   	x5,				8(x31)
lh   	x7,				-116(x31)
sb   	x6,				-12(x31)
and  	x4,		x7,		x4
lb   	x4,				700(x31)
slli 	x3,		x4,		11
sh   	x0,				-12(x31)
lw   	x3,				296(x31)
lw   	x1,				-720(x31)
sb   	x6,				-32(x31)
mulhu	x2,		x6,		x4
lbu  	x3,				-428(x31)
srli 	x7,		x6,		29
ori  	x4,		x6,		-1001
lb   	x3,				36(x31)
srai 	x6,		x0,		16
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x3,				-556(x31)
lh   	x2,				-552(x31)
lh   	x3,				-488(x31)
sh   	x7,				8(x31)
sh   	x1,				8(x31)
ori  	x7,		x3,		31
sw   	x6,				0(x31)
sb   	x0,				20(x31)
nop  
lbu  	x6,				-552(x31)
lhu  	x2,				-1152(x31)
sb   	x1,				-4(x31)
sw   	x7,				-8(x31)
sb   	x7,				28(x31)
mulh 	x3,		x3,		x3
sltiu	x6,		x6,		-1144
sh   	x1,				-4(x31)
sb   	x7,				-28(x31)
srl  	x4,		x3,		x2
lhu  	x1,				-524(x31)
sb   	x0,				0(x31)
ori  	x2,		x7,		-1369
sw   	x0,				-12(x31)
lh   	x1,				-916(x31)
srli 	x5,		x4,		14
lh   	x4,				-692(x31)
sb   	x1,				-40(x31)
lb   	x3,				-548(x31)
lb   	x3,				-616(x31)
sh   	x2,				0(x31)
sw   	x6,				0(x31)
sw   	x6,				-16(x31)
lh   	x5,				268(x31)
sh   	x0,				40(x31)
srl  	x2,		x6,		x5
lh   	x7,				-396(x31)
sh   	x3,				12(x31)
addi 	x5,		x2,		-1981
or   	x6,		x0,		x0
lb   	x5,				0(x31)
lw   	x2,				-644(x31)
lhu  	x2,				268(x31)
ori  	x7,		x4,		1856
lh   	x4,				-632(x31)
addi 	x3,		x5,		550
srli 	x2,		x7,		24
sltiu	x7,		x1,		1938
lb   	x7,				-12(x31)
xori 	x3,		x2,		-1953
lhu  	x6,				-128(x31)
sub  	x7,		x7,		x5
lhu  	x7,				8(x31)
sb   	x4,				4(x31)
mulh 	x1,		x0,		x5
lb   	x6,				-128(x31)
add  	x5,		x5,		x1
lbu  	x6,				-500(x31)
sw   	x0,				24(x31)
lb   	x6,				-16(x31)
lhu  	x3,				-852(x31)
sltu 	x3,		x0,		x7
lhu  	x7,				-564(x31)
mulh 	x6,		x4,		x5
mulhsu	x6,		x7,		x6
lw   	x7,				-524(x31)
lbu  	x7,				-916(x31)
sh   	x5,				12(x31)
lw   	x1,				-900(x31)
sh   	x6,				-4(x31)
and  	x2,		x0,		x7
srl  	x1,		x7,		x5
lh   	x5,				-40(x31)
lw   	x6,				-640(x31)
sub  	x5,		x2,		x7
sb   	x6,				24(x31)
andi 	x2,		x5,		-660
sw   	x5,				-24(x31)
lhu  	x6,				12(x31)
sb   	x2,				-16(x31)
sb   	x2,				28(x31)
and  	x2,		x6,		x6
lh   	x2,				-396(x31)
lh   	x4,				8(x31)
sb   	x2,				-8(x31)
lw   	x1,				-136(x31)
sw   	x1,				36(x31)
sub  	x7,		x5,		x1
lhu  	x2,				-524(x31)
lhu  	x4,				-516(x31)
sltiu	x1,		x4,		-821
sw   	x7,				24(x31)
lb   	x7,				8(x31)
andi 	x5,		x5,		-1649
lh   	x4,				-532(x31)
mul  	x5,		x7,		x3
lb   	x1,				-884(x31)
lw   	x4,				24(x31)
sltu 	x3,		x7,		x7
andi 	x5,		x7,		706
lhu  	x4,				-708(x31)
lbu  	x4,				-916(x31)
xor  	x3,		x7,		x6
sltu 	x6,		x0,		x1
sb   	x2,				0(x31)
sw   	x2,				-12(x31)
lb   	x2,				-616(x31)
lb   	x3,				-16(x31)
sra  	x2,		x4,		x2
or   	x5,		x7,		x5
sb   	x4,				32(x31)
xor  	x1,		x2,		x6
sb   	x1,				-24(x31)
lh   	x7,				-28(x31)
sltiu	x5,		x0,		-938
lw   	x3,				-564(x31)
xori 	x3,		x0,		3
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sltu 	x1,		x1,		x0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x3,		x2,		x2
mulhu	x5,		x1,		x1
lbu  	x2,				-192(x31)
add  	x4,		x3,		x1
or   	x6,		x3,		x7
lh   	x4,				-376(x31)
lb   	x4,				-212(x31)
sb   	x5,				-24(x31)
slli 	x1,		x5,		14
lbu  	x7,				-520(x31)
lh   	x6,				-232(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
srl  	x7,		x4,		x6
sh   	x6,				-20(x31)
sh   	x1,				-20(x31)
sw   	x2,				28(x31)
sb   	x7,				20(x31)
lw   	x4,				944(x31)
sb   	x5,				24(x31)
sb   	x6,				-36(x31)
lw   	x6,				960(x31)
lh   	x7,				956(x31)
lh   	x6,				196(x31)
srai 	x3,		x4,		5
sra  	x7,		x0,		x2
mul  	x5,		x4,		x3
sw   	x2,				-40(x31)
sub  	x2,		x3,		x1
nop  
sw   	x0,				24(x31)
lbu  	x2,				696(x31)
sw   	x2,				36(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lbu  	x4,				324(x31)
mulhsu	x3,		x3,		x2
lb   	x5,				1016(x31)
lbu  	x3,				588(x31)
sb   	x6,				-28(x31)
slti 	x4,		x2,		2020
lb   	x7,				1064(x31)
sh   	x4,				-8(x31)
lbu  	x5,				180(x31)
lbu  	x5,				332(x31)
addi 	x1,		x7,		-449
sb   	x4,				8(x31)
xor  	x2,		x2,		x6
lh   	x3,				340(x31)
sh   	x1,				16(x31)
sw   	x3,				12(x31)
lb   	x7,				1028(x31)
sb   	x5,				-16(x31)
lh   	x3,				544(x31)
sh   	x3,				20(x31)
sh   	x5,				-16(x31)
slt  	x2,		x5,		x6
lw   	x3,				20(x31)
srai 	x3,		x4,		2
mulh 	x6,		x1,		x0
lb   	x3,				568(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x0,				-8(x31)
lw   	x7,				-980(x31)
lh   	x5,				4(x31)
lb   	x6,				-772(x31)
mulh 	x3,		x7,		x5
lh   	x7,				-1024(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x6,				1256(x31)
add  	x6,		x2,		x7
mulhu	x3,		x7,		x2
sb   	x3,				-28(x31)
lh   	x4,				1292(x31)
andi 	x3,		x2,		-926
lb   	x4,				1168(x31)
lw   	x1,				280(x31)
lh   	x2,				280(x31)
lhu  	x4,				1296(x31)
mulhu	x1,		x2,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x4,				696(x31)
sb   	x0,				-16(x31)
srli 	x2,		x0,		15
lbu  	x3,				824(x31)
andi 	x5,		x3,		296
lbu  	x5,				712(x31)
lh   	x1,				1248(x31)
lbu  	x2,				712(x31)
sw   	x3,				4(x31)
slli 	x7,		x2,		10
lb   	x5,				704(x31)
mulhu	x3,		x7,		x2
add  	x7,		x1,		x0
lh   	x3,				1192(x31)
lb   	x4,				588(x31)
sb   	x1,				0(x31)
lhu  	x3,				1196(x31)
lhu  	x4,				512(x31)
sh   	x7,				-28(x31)
xor  	x3,		x0,		x0
sh   	x1,				-28(x31)
sh   	x7,				-24(x31)
lh   	x2,				160(x31)
lbu  	x3,				704(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x4,				-756(x31)
sb   	x4,				0(x31)
or   	x5,		x0,		x2
lb   	x6,				-696(x31)
lhu  	x2,				-380(x31)
lw   	x5,				-260(x31)
xor  	x2,		x5,		x7
sltiu	x7,		x7,		-1721
lh   	x5,				-248(x31)
lh   	x4,				-196(x31)
sw   	x5,				12(x31)
lb   	x3,				-368(x31)
lbu  	x7,				-248(x31)
sh   	x7,				28(x31)
sh   	x0,				4(x31)
sw   	x5,				40(x31)
sb   	x4,				-40(x31)
lw   	x3,				-272(x31)
sw   	x6,				32(x31)
sh   	x0,				40(x31)
lw   	x7,				-764(x31)
lb   	x4,				0(x31)
lbu  	x7,				-200(x31)
lw   	x4,				-720(x31)
lw   	x2,				-788(x31)
xori 	x3,		x3,		-1819
lh   	x1,				-1148(x31)
and  	x4,		x5,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x2,				-660(x31)
lh   	x1,				-192(x31)
sh   	x5,				-20(x31)
mul  	x7,		x3,		x5
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x7,				896(x31)
slli 	x2,		x7,		12
sb   	x6,				12(x31)
sw   	x2,				24(x31)
mulhu	x7,		x4,		x6
sb   	x3,				-12(x31)
lbu  	x3,				-96(x31)
mulhu	x6,		x4,		x6
srl  	x6,		x7,		x2
lbu  	x7,				-388(x31)
mulhsu	x5,		x2,		x2
sb   	x7,				4(x31)
lbu  	x2,				-256(x31)
lhu  	x6,				304(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x1,				-360(x31)
lbu  	x4,				-344(x31)
mulh 	x2,		x6,		x7
andi 	x1,		x0,		-1118
sw   	x0,				-40(x31)
srli 	x3,		x3,		27
lhu  	x5,				-896(x31)
lbu  	x1,				28(x31)
sw   	x2,				28(x31)
or   	x7,		x3,		x6
sw   	x3,				-20(x31)
lh   	x6,				-536(x31)
lh   	x7,				136(x31)
sb   	x6,				16(x31)
sb   	x4,				12(x31)
lhu  	x1,				-860(x31)
lb   	x4,				-520(x31)
add  	x7,		x1,		x7
addi 	x2,		x7,		-1468
lh   	x4,				36(x31)
lb   	x2,				396(x31)
mulh 	x3,		x4,		x1
lb   	x5,				-1052(x31)
lbu  	x2,				-576(x31)
sh   	x7,				20(x31)
ori  	x4,		x0,		1449
addi 	x7,		x4,		-309
sb   	x5,				-40(x31)
lb   	x3,				-848(x31)
add  	x6,		x7,		x6
sub  	x3,		x0,		x7
srai 	x3,		x0,		16
mul  	x2,		x5,		x5
srai 	x5,		x1,		23
lbu  	x7,				-652(x31)
slti 	x2,		x6,		540
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x0,				40(x31)
nop  
sh   	x6,				8(x31)
lbu  	x4,				1256(x31)
sb   	x4,				-32(x31)
sw   	x1,				-8(x31)
add  	x4,		x4,		x7
ori  	x5,		x3,		876
sh   	x2,				24(x31)
lhu  	x6,				496(x31)
lbu  	x6,				956(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x4,				568(x31)
mulh 	x7,		x6,		x4
mulh 	x1,		x0,		x1
slli 	x5,		x6,		25
add  	x5,		x4,		x7
lbu  	x4,				620(x31)
xori 	x5,		x1,		68
sw   	x5,				-36(x31)
lh   	x1,				1296(x31)
lbu  	x7,				52(x31)
lhu  	x3,				1144(x31)
sh   	x6,				-32(x31)
add  	x3,		x3,		x4
lb   	x6,				880(x31)
sw   	x7,				12(x31)
add  	x3,		x4,		x4
lbu  	x7,				212(x31)
sh   	x4,				12(x31)
lh   	x4,				1096(x31)
lbu  	x3,				-156(x31)
sltu 	x5,		x6,		x7
lbu  	x4,				-88(x31)
lhu  	x7,				368(x31)
lhu  	x3,				428(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x5,				4(x31)
mulh 	x3,		x0,		x4
lb   	x4,				624(x31)
lhu  	x4,				-492(x31)
lbu  	x5,				44(x31)
mulhu	x2,		x5,		x4
addi 	x4,		x7,		-1010
sb   	x3,				40(x31)
lw   	x1,				744(x31)
mulhu	x5,		x4,		x2
mul  	x5,		x7,		x7
sb   	x4,				-16(x31)
add  	x5,		x5,		x0
sub  	x5,		x2,		x7
lb   	x2,				104(x31)
and  	x3,		x4,		x0
nop  
lbu  	x1,				116(x31)
lh   	x4,				988(x31)
mulh 	x6,		x4,		x3
lw   	x3,				748(x31)
sh   	x3,				36(x31)
xori 	x4,		x7,		-1456
lhu  	x1,				-464(x31)
lh   	x4,				252(x31)
sub  	x6,		x4,		x6
mulhsu	x5,		x5,		x2
lw   	x2,				-8(x31)
lhu  	x5,				-132(x31)
lb   	x2,				-492(x31)
lhu  	x2,				736(x31)
lbu  	x5,				112(x31)
mulhu	x2,		x6,		x1
lbu  	x6,				288(x31)
andi 	x7,		x3,		1317
sw   	x1,				-16(x31)
lhu  	x2,				-64(x31)
lh   	x1,				356(x31)
sh   	x6,				-16(x31)
lb   	x3,				748(x31)
lb   	x2,				256(x31)
lhu  	x6,				288(x31)
xor  	x4,		x4,		x4
sb   	x3,				-4(x31)
lw   	x2,				-484(x31)
mulh 	x1,		x4,		x5
sw   	x1,				-36(x31)
lb   	x6,				604(x31)
lb   	x6,				-320(x31)
ori  	x3,		x5,		1679
srl  	x1,		x7,		x6
sh   	x7,				24(x31)
sb   	x4,				-12(x31)
sh   	x6,				-12(x31)
sh   	x4,				8(x31)
add  	x3,		x4,		x0
and  	x3,		x3,		x7
nop  
lbu  	x2,				104(x31)
lhu  	x5,				-484(x31)
lh   	x6,				724(x31)
sb   	x0,				-32(x31)
lh   	x6,				-268(x31)
sb   	x1,				20(x31)
lbu  	x4,				264(x31)
sh   	x5,				-24(x31)
sw   	x3,				24(x31)
xor  	x2,		x6,		x5
sw   	x3,				4(x31)
sw   	x1,				-16(x31)
slti 	x3,		x4,		1122
sh   	x1,				-32(x31)
addi 	x7,		x5,		1757
xor  	x2,		x7,		x4
lb   	x7,				-344(x31)
lhu  	x7,				96(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
srai 	x5,		x7,		9
lw   	x2,				180(x31)
lh   	x7,				-384(x31)
lb   	x7,				388(x31)
lw   	x2,				-400(x31)
lhu  	x3,				-456(x31)
and  	x3,		x0,		x0
ori  	x4,		x4,		1820
lbu  	x7,				-744(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				104(x31)
lhu  	x2,				-1388(x31)
srl  	x3,		x1,		x2
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x4,				-520(x31)
mulhsu	x2,		x7,		x3
nop  
sltu 	x6,		x1,		x3
srai 	x6,		x4,		22
sw   	x0,				36(x31)
sh   	x1,				-20(x31)
sltiu	x6,		x6,		1614
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x7,				16(x31)
lh   	x7,				-248(x31)
lbu  	x2,				-32(x31)
lw   	x7,				720(x31)
lb   	x3,				-32(x31)
sb   	x3,				-32(x31)
sb   	x4,				-12(x31)
lh   	x4,				692(x31)
sb   	x6,				0(x31)
add  	x4,		x2,		x7
lb   	x2,				904(x31)
lb   	x7,				-568(x31)
mul  	x4,		x3,		x6
sub  	x6,		x1,		x2
mul  	x1,		x3,		x3
lb   	x7,				-72(x31)
lhu  	x6,				136(x31)
lhu  	x2,				-380(x31)
mulhsu	x2,		x0,		x3
sw   	x1,				0(x31)
lb   	x6,				-404(x31)
mulhsu	x4,		x2,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lw   	x6,				-740(x31)
lhu  	x6,				512(x31)
lbu  	x2,				-964(x31)
sh   	x3,				-4(x31)
sw   	x6,				-32(x31)
slt  	x2,		x4,		x0
lb   	x6,				4(x31)
lb   	x7,				-436(x31)
lw   	x4,				320(x31)
srli 	x1,		x2,		27
mulh 	x7,		x5,		x2
mulhu	x1,		x2,		x6
lbu  	x1,				-416(x31)
lh   	x3,				-376(x31)
lhu  	x6,				-400(x31)
lw   	x7,				-220(x31)
add  	x4,		x2,		x6
sb   	x4,				-4(x31)
mulh 	x2,		x5,		x7
sb   	x2,				24(x31)
srli 	x2,		x1,		14
lw   	x7,				-228(x31)
lb   	x7,				516(x31)
lw   	x1,				-124(x31)
lbu  	x5,				-792(x31)
lb   	x2,				-572(x31)
sh   	x7,				8(x31)
lw   	x3,				-476(x31)
sb   	x1,				-20(x31)
lhu  	x2,				24(x31)
lh   	x4,				-464(x31)
sh   	x0,				8(x31)
sra  	x1,		x6,		x1
lh   	x3,				268(x31)
addi 	x4,		x7,		237
sb   	x0,				-24(x31)
sltiu	x5,		x1,		-848
lh   	x6,				-124(x31)
lbu  	x1,				520(x31)
lbu  	x2,				-352(x31)
lbu  	x4,				520(x31)
sb   	x5,				4(x31)
sb   	x6,				12(x31)
lb   	x6,				412(x31)
xor  	x1,		x2,		x4
addi 	x4,		x5,		1735
sw   	x1,				-32(x31)
lhu  	x5,				-460(x31)
sub  	x7,		x1,		x4
sw   	x6,				4(x31)
slt  	x5,		x5,		x1
mulhu	x5,		x7,		x1
lbu  	x7,				-760(x31)
sw   	x7,				24(x31)
sb   	x0,				-8(x31)
sltiu	x1,		x1,		-1657
sb   	x1,				32(x31)
lw   	x6,				-144(x31)
lhu  	x4,				-968(x31)
lb   	x3,				132(x31)
lh   	x7,				292(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x6,				-860(x31)
lbu  	x6,				-768(x31)
lbu  	x6,				-308(x31)
lb   	x1,				-784(x31)
addi 	x5,		x6,		-1202
lh   	x2,				-256(x31)
sw   	x6,				20(x31)
mulh 	x2,		x4,		x5
mul  	x7,		x0,		x4
lb   	x6,				260(x31)
mul  	x2,		x4,		x3
andi 	x3,		x2,		826
lbu  	x1,				-1080(x31)
lh   	x7,				-320(x31)
sh   	x3,				28(x31)
srai 	x7,		x1,		24
lh   	x3,				-680(x31)
sub  	x5,		x2,		x1
lh   	x7,				20(x31)
sh   	x2,				16(x31)
sw   	x5,				36(x31)
add  	x4,		x6,		x4
sb   	x0,				-8(x31)
lw   	x6,				-212(x31)
add  	x1,		x0,		x4
sw   	x5,				-40(x31)
mulh 	x5,		x6,		x4
lbu  	x2,				252(x31)
xor  	x6,		x2,		x5
lhu  	x4,				-776(x31)
sb   	x5,				-4(x31)
sh   	x4,				-16(x31)
sw   	x3,				-16(x31)
slti 	x1,		x7,		-1205
addi 	x1,		x6,		-697
sw   	x0,				-36(x31)
and  	x3,		x1,		x0
add  	x7,		x5,		x6
lh   	x6,				-4(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x3,				-32(x31)
ori  	x2,		x6,		782
lw   	x1,				468(x31)
lhu  	x5,				-464(x31)
lb   	x7,				-348(x31)
lh   	x1,				100(x31)
sh   	x6,				28(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x2,				-548(x31)
sll  	x3,		x1,		x1
lhu  	x5,				-716(x31)
lhu  	x4,				-396(x31)
lw   	x4,				436(x31)
lb   	x6,				-612(x31)
sb   	x7,				-12(x31)
lh   	x2,				-940(x31)
lh   	x5,				-192(x31)
sb   	x3,				0(x31)
lhu  	x7,				-720(x31)
sh   	x3,				-24(x31)
lh   	x5,				-796(x31)
lw   	x6,				-612(x31)
sb   	x0,				36(x31)
lh   	x1,				-324(x31)
add  	x1,		x0,		x0
sw   	x7,				28(x31)
lh   	x6,				-912(x31)
lb   	x3,				336(x31)
lh   	x7,				-120(x31)
sw   	x0,				8(x31)
lb   	x2,				20(x31)
lb   	x3,				-368(x31)
lw   	x2,				436(x31)
sb   	x1,				20(x31)
lb   	x6,				-12(x31)
sb   	x5,				-12(x31)
sb   	x4,				0(x31)
lhu  	x3,				572(x31)
sb   	x4,				12(x31)
lh   	x3,				544(x31)
sw   	x5,				8(x31)
lhu  	x1,				-392(x31)
slt  	x6,		x0,		x1
andi 	x4,		x1,		1443
add  	x4,		x4,		x2
lw   	x2,				-716(x31)
sw   	x3,				-32(x31)
sw   	x2,				-4(x31)
lbu  	x2,				276(x31)
sb   	x7,				-16(x31)
lbu  	x1,				544(x31)
lbu  	x5,				-456(x31)
slt  	x3,		x5,		x5
sh   	x2,				20(x31)
sb   	x2,				-28(x31)
lw   	x7,				-312(x31)
add  	x1,		x0,		x7
sb   	x5,				-32(x31)
ori  	x6,		x1,		642
sb   	x4,				12(x31)
sb   	x4,				-20(x31)
sb   	x1,				40(x31)
sh   	x4,				40(x31)
mul  	x2,		x4,		x3
sb   	x6,				-32(x31)
sw   	x6,				-12(x31)
or   	x1,		x5,		x7
sw   	x6,				-8(x31)
slt  	x3,		x6,		x0
lw   	x3,				-52(x31)
sub  	x4,		x5,		x1
sb   	x0,				24(x31)
lbu  	x1,				-484(x31)
xor  	x3,		x3,		x4
sw   	x1,				-28(x31)
sltu 	x3,		x1,		x4
lb   	x1,				-912(x31)
lbu  	x6,				-744(x31)
sb   	x7,				40(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
sh   	x2,				-4(x31)
add  	x3,		x4,		x6
lb   	x1,				1296(x31)
lh   	x6,				424(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
addi 	x5,		x1,		-1874
sltiu	x2,		x3,		468
lhu  	x7,				-488(x31)
xori 	x2,		x7,		1746
sh   	x5,				4(x31)
slti 	x5,		x7,		137
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x1,				-780(x31)
sb   	x7,				12(x31)
lw   	x3,				-232(x31)
sb   	x7,				-24(x31)
lb   	x6,				-944(x31)
lh   	x3,				-1244(x31)
sb   	x3,				28(x31)
sw   	x3,				-4(x31)
lb   	x6,				-568(x31)
lb   	x2,				-72(x31)
lw   	x2,				-184(x31)
sh   	x5,				16(x31)
addi 	x1,		x3,		1612
mulh 	x6,		x7,		x0
lh   	x3,				-416(x31)
lw   	x1,				-968(x31)
lhu  	x6,				-228(x31)
lw   	x2,				348(x31)
addi 	x3,		x3,		51
mul  	x7,		x4,		x6
lbu  	x3,				-936(x31)
sll  	x1,		x3,		x2
wfi