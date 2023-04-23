addi 	x0,		x0,		1745
addi 	x1,		x0,		-1221
addi 	x2,		x0,		-770
addi 	x3,		x0,		1742
addi 	x4,		x0,		1625
addi 	x5,		x0,		1122
addi 	x6,		x0,		-159
addi 	x7,		x0,		519
addi 	x8,		x0,		-2022
addi 	x9,		x0,		603
addi 	x10,	x0,		-401
addi 	x11,	x0,		-161
addi 	x12,	x0,		1169
addi 	x13,	x0,		386
addi 	x14,	x0,		1867
addi 	x15,	x0,		1862
addi 	x16,	x0,		1283
addi 	x17,	x0,		-1657
addi 	x18,	x0,		-1769
addi 	x19,	x0,		-130
addi 	x20,	x0,		248
addi 	x21,	x0,		1755
addi 	x22,	x0,		-1330
addi 	x23,	x0,		-996
addi 	x24,	x0,		1965
addi 	x25,	x0,		1666
addi 	x26,	x0,		694
addi 	x27,	x0,		-1440
addi 	x28,	x0,		-1076
addi 	x29,	x0,		-1452
addi 	x30,	x0,		-1940
addi 	x31,	x0,		-1319
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x4,				-16(x31)
sub  	x2,		x3,		x4
sltu 	x1,		x1,		x2
sh   	x1,				4(x31)
lb   	x5,				4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
add  	x3,		x4,		x5
lh   	x6,				280(x31)
addi 	x6,		x1,		-1157
lbu  	x1,				280(x31)
sltiu	x3,		x4,		-1446
lw   	x4,				-4(x31)
mul  	x3,		x5,		x5
sw   	x7,				28(x31)
ori  	x2,		x1,		-949
lh   	x1,				28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lbu  	x6,				464(x31)
ori  	x1,		x3,		1505
lhu  	x3,				748(x31)
lh   	x7,				-12(x31)
lb   	x5,				-12(x31)
or   	x3,		x3,		x6
sb   	x5,				8(x31)
lw   	x5,				748(x31)
lbu  	x3,				8(x31)
sw   	x7,				12(x31)
lh   	x1,				496(x31)
xor  	x5,		x3,		x4
lh   	x3,				8(x31)
lhu  	x7,				464(x31)
lb   	x3,				748(x31)
lbu  	x4,				-12(x31)
lbu  	x5,				496(x31)
sb   	x3,				20(x31)
sw   	x4,				-28(x31)
sh   	x5,				24(x31)
lw   	x1,				12(x31)
srai 	x3,		x2,		12
mul  	x7,		x1,		x4
lhu  	x3,				496(x31)
slti 	x4,		x3,		-1064
addi 	x5,		x7,		197
lb   	x7,				24(x31)
sw   	x5,				12(x31)
sh   	x6,				28(x31)
xor  	x1,		x5,		x1
lw   	x6,				12(x31)
sub  	x6,		x6,		x3
sb   	x7,				20(x31)
sw   	x7,				-20(x31)
sb   	x4,				-8(x31)
sltu 	x6,		x7,		x7
nop  
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x6,		x0,		x4
lw   	x5,				-1460(x31)
lh   	x1,				-1500(x31)
sb   	x1,				20(x31)
lw   	x7,				20(x31)
sh   	x0,				24(x31)
sb   	x7,				12(x31)
sltiu	x1,		x3,		1
sh   	x7,				-8(x31)
sh   	x1,				8(x31)
and  	x1,		x6,		x0
lbu  	x4,				-1476(x31)
xor  	x5,		x7,		x0
lw   	x6,				-740(x31)
lb   	x7,				-740(x31)
sw   	x1,				20(x31)
lw   	x3,				-1464(x31)
lhu  	x7,				-1496(x31)
sltu 	x4,		x0,		x4
lw   	x6,				-1460(x31)
add  	x2,		x5,		x0
lb   	x4,				-1480(x31)
lbu  	x3,				-740(x31)
sw   	x4,				-40(x31)
lb   	x7,				-8(x31)
sb   	x1,				20(x31)
sltiu	x3,		x5,		2019
sw   	x0,				-12(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x4,				-1472(x31)
xori 	x5,		x0,		-13
sh   	x7,				40(x31)
add  	x1,		x3,		x0
lb   	x4,				-1468(x31)
lb   	x1,				-1516(x31)
xori 	x4,		x1,		1231
lhu  	x2,				-1508(x31)
lh   	x2,				-748(x31)
sb   	x5,				40(x31)
lb   	x3,				-1524(x31)
lb   	x7,				-1508(x31)
sw   	x5,				4(x31)
sh   	x2,				-40(x31)
or   	x4,		x7,		x2
lb   	x3,				-1504(x31)
mulhsu	x3,		x4,		x0
sltu 	x1,		x1,		x2
lhu  	x6,				12(x31)
lw   	x3,				12(x31)
lh   	x1,				-748(x31)
lbu  	x7,				4(x31)
srai 	x4,		x5,		2
mulhu	x6,		x5,		x1
lb   	x6,				-1472(x31)
lbu  	x2,				-1468(x31)
addi 	x2,		x3,		1869
sub  	x1,		x0,		x3
lh   	x4,				-1484(x31)
lw   	x1,				-20(x31)
lhu  	x7,				-748(x31)
lw   	x6,				-1472(x31)
srl  	x7,		x1,		x0
lb   	x4,				-40(x31)
sh   	x5,				40(x31)
lw   	x6,				12(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x1,				-420(x31)
sub  	x3,		x0,		x7
sw   	x2,				-40(x31)
lb   	x3,				1128(x31)
andi 	x5,		x4,		-1336
lhu  	x2,				1048(x31)
lhu  	x1,				-396(x31)
lw   	x5,				1104(x31)
sb   	x2,				-28(x31)
lbu  	x6,				340(x31)
lh   	x7,				-400(x31)
lbu  	x7,				1040(x31)
add  	x7,		x1,		x7
sw   	x5,				-12(x31)
lh   	x4,				1072(x31)
sh   	x4,				24(x31)
lw   	x3,				-12(x31)
sh   	x7,				24(x31)
lhu  	x5,				-12(x31)
xor  	x6,		x4,		x4
lw   	x4,				-428(x31)
lb   	x4,				1088(x31)
lh   	x3,				1100(x31)
sw   	x6,				36(x31)
lb   	x1,				-400(x31)
slt  	x7,		x5,		x0
lh   	x4,				36(x31)
lb   	x3,				-396(x31)
lbu  	x6,				1068(x31)
mulhsu	x6,		x5,		x7
sb   	x3,				8(x31)
sw   	x1,				40(x31)
addi 	x7,		x2,		-956
lbu  	x6,				1072(x31)
lw   	x7,				88(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x4,				-1312(x31)
and  	x4,		x1,		x0
sb   	x7,				40(x31)
sltu 	x6,		x2,		x3
lhu  	x2,				-860(x31)
sh   	x3,				8(x31)
or   	x4,		x6,		x7
addi 	x7,		x3,		1542
lb   	x6,				-544(x31)
sw   	x2,				24(x31)
sb   	x4,				40(x31)
lb   	x7,				-1284(x31)
lhu  	x7,				-1304(x31)
sw   	x2,				-12(x31)
lw   	x1,				184(x31)
lb   	x2,				-1272(x31)
sw   	x5,				-36(x31)
lb   	x2,				220(x31)
sb   	x0,				8(x31)
lw   	x4,				-924(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x7,				-1028(x31)
sh   	x0,				4(x31)
and  	x1,		x1,		x1
and  	x5,		x0,		x5
sw   	x7,				12(x31)
addi 	x6,		x4,		1962
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x7,				-1220(x31)
lb   	x1,				-444(x31)
sw   	x3,				36(x31)
sb   	x2,				4(x31)
sh   	x5,				36(x31)
lbu  	x1,				-1172(x31)
mulh 	x2,		x6,		x2
and  	x5,		x7,		x2
andi 	x2,		x1,		408
sltiu	x6,		x0,		634
mul  	x1,		x1,		x5
srai 	x3,		x5,		23
srai 	x4,		x4,		19
lw   	x7,				316(x31)
add  	x7,		x0,		x0
lw   	x1,				-812(x31)
slti 	x5,		x5,		-757
mulhu	x1,		x1,		x4
slti 	x2,		x4,		2033
lh   	x5,				320(x31)
lb   	x4,				344(x31)
sb   	x0,				36(x31)
lhu  	x6,				-744(x31)
sw   	x4,				-40(x31)
lw   	x4,				4(x31)
addi 	x7,		x3,		1278
lh   	x2,				-1200(x31)
lbu  	x7,				-728(x31)
sh   	x0,				40(x31)
sw   	x1,				-12(x31)
sw   	x5,				-8(x31)
sb   	x6,				-12(x31)
lw   	x5,				-748(x31)
slt  	x5,		x0,		x0
lb   	x5,				-748(x31)
lh   	x5,				308(x31)
andi 	x7,		x4,		220
lbu  	x1,				344(x31)
mulhu	x7,		x3,		x0
sb   	x6,				32(x31)
or   	x4,		x3,		x3
sb   	x1,				36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x5,				-24(x31)
sltiu	x7,		x3,		1059
add  	x5,		x2,		x3
add  	x2,		x2,		x4
sh   	x4,				-4(x31)
mul  	x5,		x3,		x3
lhu  	x2,				-892(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x7,				160(x31)
srai 	x2,		x2,		23
srl  	x6,		x0,		x2
lhu  	x5,				-688(x31)
lw   	x3,				380(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lhu  	x4,				824(x31)
sh   	x3,				32(x31)
sltu 	x5,		x6,		x4
lb   	x3,				-364(x31)
sb   	x2,				20(x31)
lh   	x2,				44(x31)
add  	x7,		x3,		x7
lb   	x3,				824(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x1,				36(x31)
slli 	x3,		x6,		18
slli 	x6,		x2,		25
slt  	x1,		x0,		x4
add  	x6,		x0,		x7
lbu  	x6,				-112(x31)
lh   	x6,				-844(x31)
lbu  	x2,				-828(x31)
sw   	x3,				-40(x31)
lh   	x3,				-60(x31)
sb   	x3,				16(x31)
sw   	x5,				24(x31)
lhu  	x7,				44(x31)
sb   	x5,				0(x31)
lhu  	x1,				-844(x31)
sh   	x1,				8(x31)
sb   	x4,				36(x31)
lb   	x1,				40(x31)
slti 	x5,		x4,		-644
srli 	x3,		x1,		20
lhu  	x5,				208(x31)
sw   	x4,				-20(x31)
sb   	x7,				-16(x31)
lh   	x7,				-796(x31)
lbu  	x1,				-60(x31)
sh   	x5,				8(x31)
sb   	x2,				8(x31)
sw   	x5,				16(x31)
sb   	x3,				8(x31)
sb   	x7,				-24(x31)
add  	x2,		x6,		x0
add  	x7,		x4,		x2
and  	x6,		x4,		x0
lb   	x4,				-1300(x31)
lbu  	x6,				-64(x31)
sb   	x7,				-4(x31)
lbu  	x1,				220(x31)
sw   	x4,				36(x31)
srl  	x7,		x6,		x4
lw   	x5,				-876(x31)
sh   	x3,				-20(x31)
sw   	x3,				0(x31)
mulhsu	x2,		x4,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lh   	x2,				-908(x31)
lh   	x2,				-52(x31)
lh   	x7,				-48(x31)
lbu  	x3,				-4(x31)
sh   	x5,				-16(x31)
lhu  	x6,				-816(x31)
lbu  	x3,				-816(x31)
lh   	x2,				-912(x31)
lb   	x5,				12(x31)
lb   	x7,				52(x31)
lhu  	x3,				-1260(x31)
lh   	x3,				-884(x31)
lh   	x3,				220(x31)
lbu  	x6,				36(x31)
lh   	x3,				-100(x31)
sltiu	x5,		x4,		-1953
sw   	x4,				-16(x31)
sh   	x1,				36(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xor  	x1,		x7,		x5
addi 	x7,		x1,		410
addi 	x7,		x0,		-1579
lh   	x5,				-900(x31)
nop  
sh   	x5,				-32(x31)
lbu  	x3,				404(x31)
lhu  	x5,				584(x31)
xori 	x6,		x3,		1280
lb   	x4,				564(x31)
sb   	x7,				36(x31)
lbu  	x2,				-900(x31)
sb   	x0,				-16(x31)
srai 	x6,		x1,		7
lw   	x5,				-540(x31)
andi 	x6,		x4,		1550
sb   	x6,				4(x31)
mulhu	x4,		x2,		x2
xor  	x7,		x6,		x2
slt  	x6,		x6,		x1
lbu  	x1,				420(x31)
lh   	x4,				36(x31)
lw   	x6,				-16(x31)
xori 	x3,		x7,		1798
lh   	x4,				312(x31)
lb   	x5,				588(x31)
lb   	x3,				4(x31)
lb   	x2,				360(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x7,		x6,		898
lbu  	x6,				-76(x31)
lh   	x3,				1196(x31)
addi 	x3,		x0,		-1284
mul  	x5,		x7,		x2
mul  	x2,		x2,		x1
mulh 	x3,		x6,		x1
lb   	x7,				-76(x31)
sb   	x2,				20(x31)
lbu  	x1,				1444(x31)
lw   	x5,				-56(x31)
lw   	x5,				-88(x31)
lh   	x5,				-96(x31)
mulhu	x7,		x1,		x6
and  	x5,		x0,		x7
lbu  	x5,				1224(x31)
lw   	x2,				1200(x31)
lb   	x2,				1188(x31)
xor  	x5,		x7,		x3
lbu  	x5,				680(x31)
lbu  	x3,				364(x31)
lbu  	x6,				880(x31)
lhu  	x4,				1156(x31)
lh   	x2,				-48(x31)
lh   	x2,				1224(x31)
sb   	x6,				-32(x31)
lbu  	x2,				-80(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x4,				-860(x31)
lbu  	x6,				36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x7,				976(x31)
sw   	x7,				28(x31)
addi 	x1,		x7,		-35
lbu  	x6,				424(x31)
sw   	x2,				24(x31)
sh   	x2,				-4(x31)
addi 	x5,		x6,		1941
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x5,				-660(x31)
lw   	x1,				-700(x31)
sw   	x3,				-4(x31)
sh   	x2,				4(x31)
lbu  	x3,				-700(x31)
lw   	x5,				548(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sw   	x2,				-32(x31)
lh   	x1,				-332(x31)
sb   	x2,				4(x31)
lw   	x2,				952(x31)
lh   	x6,				180(x31)
lhu  	x3,				988(x31)
lw   	x4,				932(x31)
sw   	x7,				4(x31)
sb   	x7,				-32(x31)
lbu  	x4,				168(x31)
sltiu	x5,		x4,		1750
sw   	x3,				24(x31)
sw   	x7,				12(x31)
mulhu	x2,		x3,		x0
lw   	x3,				-308(x31)
lh   	x2,				1188(x31)
sh   	x3,				0(x31)
sw   	x7,				16(x31)
lbu  	x3,				1176(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x2,				972(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x2,				-1232(x31)
slt  	x2,		x4,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lh   	x5,				-388(x31)
lw   	x2,				-868(x31)
lw   	x7,				-392(x31)
sb   	x1,				28(x31)
sb   	x4,				-20(x31)
addi 	x5,		x0,		-1336
xor  	x5,		x2,		x6
sb   	x1,				-12(x31)
lbu  	x4,				652(x31)
sw   	x1,				-24(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				-392(x31)
sra  	x2,		x6,		x2
sw   	x6,				4(x31)
sb   	x2,				20(x31)
lhu  	x1,				-764(x31)
lw   	x1,				64(x31)
sw   	x7,				-20(x31)
lbu  	x1,				-392(x31)
lw   	x1,				-4(x31)
lbu  	x7,				-856(x31)
lh   	x7,				-732(x31)
sb   	x4,				40(x31)
lhu  	x3,				-544(x31)
sh   	x6,				12(x31)
lb   	x3,				24(x31)
sb   	x6,				-32(x31)
lhu  	x3,				-880(x31)
sh   	x2,				-36(x31)
srl  	x7,		x2,		x4
slt  	x6,		x5,		x7
and  	x4,		x4,		x7
sh   	x3,				40(x31)
lh   	x1,				-836(x31)
addi 	x6,		x6,		1199
and  	x6,		x0,		x2
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srli 	x6,		x0,		16
sh   	x0,				-28(x31)
lw   	x7,				76(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x6,				996(x31)
sw   	x5,				12(x31)
sub  	x1,		x3,		x5
lbu  	x2,				796(x31)
sub  	x4,		x0,		x2
xor  	x5,		x1,		x1
and  	x1,		x7,		x1
sb   	x5,				-8(x31)
lbu  	x2,				-432(x31)
lh   	x2,				-36(x31)
lb   	x5,				-464(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x3,				124(x31)
lh   	x4,				-152(x31)
sb   	x3,				-36(x31)
mul  	x3,		x3,		x5
nop  
sltu 	x5,		x0,		x2
andi 	x5,		x7,		245
sw   	x4,				24(x31)
slt  	x7,		x2,		x3
sb   	x1,				-28(x31)
slli 	x7,		x2,		2
lbu  	x5,				112(x31)
lh   	x3,				-888(x31)
lw   	x1,				-1412(x31)
sll  	x2,		x1,		x0
lbu  	x4,				-1296(x31)
sh   	x3,				40(x31)
lbu  	x2,				-56(x31)
sra  	x3,		x0,		x0
lhu  	x6,				-888(x31)
sb   	x4,				28(x31)
lw   	x6,				-324(x31)
mulhu	x7,		x5,		x3
sh   	x4,				12(x31)
xor  	x3,		x4,		x2
sh   	x7,				-36(x31)
sub  	x7,		x3,		x3
sw   	x1,				-20(x31)
sw   	x4,				36(x31)
lhu  	x2,				-1012(x31)
lb   	x5,				-1012(x31)
lb   	x2,				-936(x31)
sw   	x6,				36(x31)
lw   	x6,				92(x31)
lh   	x5,				-700(x31)
lw   	x3,				72(x31)
lb   	x6,				-916(x31)
lb   	x4,				-160(x31)
lhu  	x4,				-132(x31)
sltiu	x2,		x0,		623
sw   	x7,				-8(x31)
sw   	x7,				-12(x31)
lbu  	x1,				-1348(x31)
lhu  	x5,				-96(x31)
sb   	x4,				-40(x31)
srai 	x6,		x5,		15
or   	x3,		x7,		x4
sw   	x1,				4(x31)
lb   	x3,				28(x31)
lb   	x4,				40(x31)
sh   	x0,				-20(x31)
sll  	x1,		x7,		x5
srai 	x5,		x1,		11
mulhu	x5,		x0,		x7
mul  	x1,		x0,		x1
sh   	x7,				12(x31)
sh   	x7,				28(x31)
lh   	x3,				-1376(x31)
mulhu	x5,		x3,		x4
lw   	x3,				-636(x31)
lbu  	x2,				-708(x31)
lw   	x1,				-76(x31)
sra  	x5,		x0,		x3
mulh 	x4,		x1,		x5
lh   	x7,				-156(x31)
lw   	x7,				-708(x31)
lbu  	x3,				4(x31)
sw   	x6,				28(x31)
srai 	x3,		x0,		2
lbu  	x1,				-1096(x31)
lb   	x5,				-1016(x31)
add  	x7,		x6,		x7
add  	x4,		x2,		x7
sb   	x0,				0(x31)
slti 	x2,		x0,		-1356
sh   	x5,				40(x31)
slt  	x4,		x1,		x5
lb   	x3,				-8(x31)
add  	x1,		x7,		x5
lbu  	x5,				-940(x31)
lb   	x5,				-160(x31)
lh   	x7,				12(x31)
sh   	x5,				0(x31)
sb   	x7,				-20(x31)
lbu  	x3,				-112(x31)
lw   	x3,				-188(x31)
lw   	x3,				-8(x31)
addi 	x3,		x0,		1386
sb   	x5,				32(x31)
sw   	x4,				24(x31)
sw   	x0,				0(x31)
sh   	x1,				4(x31)
sltu 	x5,		x4,		x0
lhu  	x3,				-560(x31)
sw   	x4,				8(x31)
lh   	x4,				-1016(x31)
lbu  	x2,				-1392(x31)
lhu  	x7,				-568(x31)
add  	x2,		x6,		x5
lhu  	x5,				36(x31)
lh   	x5,				-540(x31)
lh   	x3,				-36(x31)
mulh 	x6,		x7,		x4
slli 	x1,		x2,		7
lh   	x7,				72(x31)
lh   	x4,				-540(x31)
sw   	x0,				-20(x31)
sw   	x0,				-12(x31)
lh   	x7,				-1296(x31)
sb   	x7,				28(x31)
sw   	x3,				-40(x31)
lbu  	x7,				-568(x31)
lh   	x3,				-1052(x31)
xor  	x4,		x0,		x1
mulhsu	x6,		x0,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
sw   	x5,				-28(x31)
sb   	x2,				36(x31)
mulhsu	x4,		x2,		x0
lh   	x1,				796(x31)
lbu  	x3,				904(x31)
sw   	x4,				36(x31)
sb   	x6,				0(x31)
sw   	x2,				-28(x31)
xori 	x4,		x0,		676
sltiu	x5,		x2,		215
andi 	x5,		x5,		-634
sh   	x4,				16(x31)
lw   	x4,				-436(x31)
lh   	x7,				-68(x31)
sb   	x0,				-32(x31)
lbu  	x2,				856(x31)
mulh 	x6,		x1,		x2
lbu  	x2,				984(x31)
sb   	x2,				16(x31)
lbu  	x1,				-484(x31)
lbu  	x6,				756(x31)
addi 	x7,		x0,		-304
lhu  	x2,				-104(x31)
mul  	x7,		x4,		x1
mulhu	x3,		x7,		x5
sw   	x5,				-20(x31)
sb   	x7,				-28(x31)
sw   	x3,				-8(x31)
mulhu	x4,		x3,		x7
sh   	x7,				-32(x31)
lw   	x1,				-56(x31)
andi 	x4,		x2,		1640
lhu  	x4,				-492(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x1,				-920(x31)
lb   	x1,				-12(x31)
sll  	x7,		x0,		x0
sltiu	x4,		x4,		1949
lb   	x5,				-92(x31)
lb   	x2,				-428(x31)
lhu  	x7,				84(x31)
sh   	x7,				12(x31)
sh   	x0,				-32(x31)
lh   	x5,				-864(x31)
lbu  	x7,				-428(x31)
lw   	x5,				-804(x31)
sh   	x0,				20(x31)
lhu  	x1,				-796(x31)
sw   	x5,				-16(x31)
sb   	x7,				-4(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sltu 	x5,		x2,		x1
srai 	x3,		x6,		10
and  	x6,		x6,		x0
lw   	x2,				120(x31)
lw   	x1,				-60(x31)
mulhu	x7,		x3,		x5
lhu  	x3,				180(x31)
lb   	x5,				-428(x31)
add  	x4,		x4,		x2
and  	x7,		x1,		x5
lhu  	x3,				28(x31)
lw   	x3,				-872(x31)
mulh 	x7,		x3,		x5
lw   	x1,				256(x31)
lw   	x1,				48(x31)
lhu  	x3,				264(x31)
mulhsu	x5,		x0,		x7
sb   	x2,				-40(x31)
lb   	x2,				-1224(x31)
srai 	x1,		x7,		26
sub  	x5,		x2,		x2
lw   	x4,				8(x31)
lh   	x5,				48(x31)
xori 	x4,		x2,		600
mulh 	x2,		x6,		x1
lb   	x5,				152(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x5,				756(x31)
lhu  	x7,				-164(x31)
sh   	x5,				40(x31)
sb   	x7,				-28(x31)
lhu  	x6,				944(x31)
sw   	x3,				-40(x31)
srli 	x7,		x2,		22
sub  	x6,		x2,		x1
lhu  	x6,				-548(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x7,				784(x31)
slt  	x6,		x1,		x5
sub  	x6,		x5,		x6
lb   	x1,				-148(x31)
nop  
sw   	x5,				4(x31)
lh   	x2,				936(x31)
lbu  	x6,				84(x31)
lhu  	x1,				232(x31)
sw   	x1,				-28(x31)
lw   	x2,				584(x31)
nop  
lb   	x2,				596(x31)
lw   	x7,				-612(x31)
lb   	x2,				-612(x31)
lhu  	x4,				-100(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
lb   	x6,				-640(x31)
sh   	x6,				16(x31)
lw   	x1,				-1484(x31)
mulh 	x7,		x4,		x2
sb   	x4,				-20(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
srai 	x1,		x4,		14
lbu  	x7,				876(x31)
lb   	x1,				60(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x4,				-72(x31)
lh   	x3,				-32(x31)
sltiu	x1,		x2,		-1872
lb   	x1,				1324(x31)
xor  	x5,		x4,		x3
sh   	x6,				-24(x31)
lh   	x4,				1460(x31)
sh   	x0,				-8(x31)
lhu  	x2,				1320(x31)
lhu  	x1,				624(x31)
sw   	x7,				-40(x31)
lw   	x5,				1188(x31)
mulhsu	x5,		x5,		x4
add  	x6,		x7,		x3
slli 	x3,		x1,		9
sb   	x4,				-16(x31)
lhu  	x3,				1140(x31)
srli 	x7,		x4,		21
sw   	x0,				28(x31)
sh   	x2,				20(x31)
srl  	x7,		x0,		x6
lb   	x1,				1440(x31)
sub  	x1,		x7,		x7
lbu  	x2,				-16(x31)
sh   	x6,				40(x31)
sh   	x2,				8(x31)
srli 	x7,		x2,		28
sw   	x0,				-24(x31)
sw   	x5,				-20(x31)
sll  	x6,		x6,		x0
sw   	x0,				36(x31)
sra  	x6,		x3,		x1
lb   	x7,				1220(x31)
sw   	x3,				16(x31)
sw   	x5,				-28(x31)
lb   	x4,				1456(x31)
ori  	x6,		x5,		1235
lbu  	x5,				400(x31)
add  	x7,		x5,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srai 	x6,		x5,		19
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x3,				464(x31)
lw   	x5,				408(x31)
sb   	x7,				-16(x31)
mulhsu	x1,		x5,		x1
lh   	x3,				-320(x31)
lb   	x3,				-856(x31)
sw   	x2,				12(x31)
mul  	x3,		x0,		x5
sb   	x2,				32(x31)
lb   	x4,				272(x31)
lw   	x6,				432(x31)
add  	x7,		x0,		x5
lhu  	x5,				612(x31)
lb   	x1,				-176(x31)
lb   	x4,				348(x31)
lb   	x7,				584(x31)
xor  	x1,		x6,		x4
lh   	x2,				-544(x31)
sltiu	x4,		x5,		-329
lhu  	x3,				-520(x31)
sw   	x3,				-36(x31)
lhu  	x2,				-416(x31)
lhu  	x3,				-912(x31)
lb   	x1,				-528(x31)
lw   	x7,				500(x31)
lb   	x5,				376(x31)
lw   	x6,				552(x31)
lbu  	x6,				-936(x31)
and  	x6,		x5,		x2
sh   	x1,				-12(x31)
lh   	x1,				-80(x31)
lhu  	x4,				-544(x31)
sh   	x5,				-24(x31)
lbu  	x2,				576(x31)
sh   	x4,				-12(x31)
mulh 	x6,		x7,		x7
lh   	x1,				-352(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x4,				240(x31)
lb   	x3,				160(x31)
sb   	x1,				-4(x31)
lh   	x3,				-260(x31)
add  	x4,		x3,		x1
lw   	x3,				-1144(x31)
lb   	x2,				208(x31)
sw   	x3,				-20(x31)
xor  	x5,		x1,		x4
lb   	x1,				-540(x31)
xori 	x5,		x5,		58
lhu  	x5,				-8(x31)
lh   	x1,				168(x31)
srli 	x2,		x6,		27
xor  	x7,		x1,		x6
xor  	x5,		x7,		x2
nop  
lhu  	x4,				-156(x31)
lw   	x6,				148(x31)
lb   	x4,				176(x31)
lhu  	x1,				40(x31)
lb   	x1,				-392(x31)
lh   	x4,				-728(x31)
sw   	x4,				-36(x31)
lw   	x2,				40(x31)
lhu  	x3,				16(x31)
lw   	x6,				56(x31)
lw   	x6,				-876(x31)
lh   	x7,				-1204(x31)
nop  
add  	x7,		x7,		x2
slli 	x3,		x0,		5
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lw   	x5,				892(x31)
ori  	x1,		x1,		-1231
lw   	x3,				228(x31)
sw   	x3,				-32(x31)
addi 	x4,		x2,		407
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
and  	x4,		x7,		x5
addi 	x6,		x3,		1334
lw   	x1,				-948(x31)
sltiu	x1,		x4,		1762
lb   	x7,				260(x31)
lw   	x3,				440(x31)
lw   	x7,				552(x31)
lb   	x5,				428(x31)
sb   	x6,				12(x31)
slt  	x7,		x7,		x0
lhu  	x5,				200(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
mulh 	x6,		x7,		x4
xori 	x7,		x1,		1403
lw   	x7,				-1056(x31)
lw   	x4,				-628(x31)
lh   	x1,				-380(x31)
sh   	x4,				-12(x31)
lh   	x6,				160(x31)
lb   	x4,				-760(x31)
srl  	x6,		x0,		x7
lw   	x1,				372(x31)
sh   	x6,				-32(x31)
lbu  	x1,				384(x31)
ori  	x3,		x3,		766
sh   	x3,				16(x31)
sh   	x2,				24(x31)
lhu  	x4,				-60(x31)
sb   	x4,				-4(x31)
lbu  	x5,				364(x31)
sh   	x2,				32(x31)
sh   	x6,				-24(x31)
xor  	x4,		x1,		x0
sb   	x6,				-36(x31)
lh   	x6,				-1092(x31)
lhu  	x3,				-1040(x31)
srl  	x6,		x6,		x1
lhu  	x7,				-552(x31)
lw   	x1,				-12(x31)
lhu  	x1,				-1060(x31)
lbu  	x3,				-756(x31)
slti 	x2,		x0,		-13
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x2,				612(x31)
sh   	x2,				0(x31)
andi 	x4,		x1,		482
and  	x7,		x6,		x5
lb   	x7,				-496(x31)
lw   	x2,				-96(x31)
lw   	x4,				392(x31)
lh   	x6,				-120(x31)
lh   	x6,				524(x31)
sb   	x7,				16(x31)
lh   	x1,				840(x31)
lh   	x5,				344(x31)
lbu  	x4,				-580(x31)
lh   	x1,				720(x31)
sub  	x7,		x4,		x0
sw   	x5,				-20(x31)
lw   	x4,				-104(x31)
sltu 	x2,		x4,		x0
lhu  	x5,				-232(x31)
lw   	x4,				16(x31)
sb   	x4,				36(x31)
mul  	x7,		x3,		x2
lbu  	x4,				-560(x31)
slt  	x7,		x3,		x0
lhu  	x3,				-244(x31)
sh   	x4,				8(x31)
andi 	x5,		x2,		793
sub  	x7,		x4,		x3
xor  	x7,		x1,		x1
sb   	x3,				40(x31)
addi 	x4,		x0,		-506
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x3,				956(x31)
xor  	x1,		x6,		x3
mulhu	x1,		x4,		x6
lh   	x1,				692(x31)
lb   	x7,				416(x31)
mulh 	x1,		x6,		x2
sw   	x3,				-24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xor  	x3,		x4,		x1
lb   	x5,				-64(x31)
sltiu	x7,		x4,		-592
sw   	x6,				0(x31)
mulh 	x3,		x0,		x3
sub  	x2,		x3,		x6
lh   	x7,				456(x31)
sw   	x0,				32(x31)
sra  	x2,		x3,		x3
sh   	x7,				-20(x31)
mul  	x5,		x6,		x3
slt  	x5,		x6,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
slti 	x5,		x3,		-305
sh   	x2,				-12(x31)
sub  	x5,		x7,		x3
lh   	x1,				480(x31)
sb   	x3,				32(x31)
lw   	x4,				256(x31)
srl  	x5,		x6,		x7
lb   	x4,				-76(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
srli 	x7,		x4,		14
sw   	x3,				12(x31)
sb   	x2,				40(x31)
lh   	x6,				-1508(x31)
lb   	x7,				-692(x31)
lh   	x1,				-644(x31)
lh   	x3,				-1492(x31)
srl  	x5,		x0,		x7
addi 	x2,		x1,		-1217
sb   	x5,				-36(x31)
wfi