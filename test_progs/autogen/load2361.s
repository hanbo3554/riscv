addi 	x0,		x0,		-1572
addi 	x1,		x0,		748
addi 	x2,		x0,		1211
addi 	x3,		x0,		-1132
addi 	x4,		x0,		1559
addi 	x5,		x0,		-1991
addi 	x6,		x0,		-1875
addi 	x7,		x0,		409
addi 	x8,		x0,		1645
addi 	x9,		x0,		1872
addi 	x10,	x0,		-107
addi 	x11,	x0,		489
addi 	x12,	x0,		1694
addi 	x13,	x0,		-1260
addi 	x14,	x0,		-1339
addi 	x15,	x0,		-272
addi 	x16,	x0,		1827
addi 	x17,	x0,		-1386
addi 	x18,	x0,		1558
addi 	x19,	x0,		2010
addi 	x20,	x0,		-1709
addi 	x21,	x0,		-745
addi 	x22,	x0,		1705
addi 	x23,	x0,		1967
addi 	x24,	x0,		-1791
addi 	x25,	x0,		701
addi 	x26,	x0,		466
addi 	x27,	x0,		1953
addi 	x28,	x0,		-128
addi 	x29,	x0,		1978
addi 	x30,	x0,		-404
addi 	x31,	x0,		-1067
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1802
lhu  	x2,				-16(x31)
add  	x7,		x2,		x5
sh   	x4,				40(x31)
sw   	x3,				-8(x31)
sb   	x6,				16(x31)
mulh 	x3,		x1,		x1
srai 	x2,		x6,		30
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				1220(x31)
srl  	x6,		x2,		x1
lhu  	x5,				1268(x31)
mulh 	x7,		x0,		x6
sb   	x3,				4(x31)
sw   	x5,				20(x31)
ori  	x5,		x5,		-1185
slli 	x6,		x4,		12
lhu  	x1,				1244(x31)
sh   	x2,				-16(x31)
sh   	x2,				-16(x31)
mulh 	x4,		x3,		x2
xori 	x3,		x6,		1964
lhu  	x2,				1268(x31)
sh   	x5,				-28(x31)
slli 	x5,		x2,		6
lh   	x3,				1244(x31)
xor  	x7,		x4,		x0
sb   	x7,				4(x31)
slli 	x5,		x7,		22
lh   	x4,				1244(x31)
ori  	x5,		x5,		630
sh   	x6,				-4(x31)
lbu  	x7,				1220(x31)
lb   	x4,				-28(x31)
lbu  	x1,				1220(x31)
lbu  	x2,				1268(x31)
sw   	x5,				32(x31)
sb   	x4,				12(x31)
sb   	x7,				0(x31)
xor  	x1,		x4,		x0
srli 	x3,		x4,		3
sw   	x3,				-4(x31)
andi 	x2,		x6,		386
sub  	x6,		x4,		x0
lhu  	x7,				1268(x31)
mulh 	x1,		x3,		x5
lh   	x3,				1268(x31)
lw   	x7,				1268(x31)
lw   	x4,				-16(x31)
mulh 	x7,		x2,		x6
sub  	x2,		x1,		x5
lbu  	x5,				12(x31)
lh   	x5,				1244(x31)
lb   	x2,				0(x31)
sb   	x4,				-28(x31)
lh   	x6,				4(x31)
lhu  	x3,				32(x31)
sll  	x7,		x0,		x4
lbu  	x6,				1268(x31)
or   	x3,		x4,		x4
andi 	x4,		x3,		1985
xor  	x5,		x2,		x5
add  	x5,		x7,		x6
lh   	x4,				32(x31)
lhu  	x3,				-28(x31)
xor  	x2,		x0,		x2
sb   	x1,				-4(x31)
mul  	x6,		x6,		x1
sh   	x6,				-40(x31)
lw   	x3,				1268(x31)
add  	x4,		x6,		x2
sw   	x6,				4(x31)
lh   	x5,				1220(x31)
lw   	x3,				-4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
mul  	x2,		x2,		x6
lb   	x6,				-12(x31)
sb   	x3,				28(x31)
sw   	x2,				28(x31)
sh   	x6,				-24(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
xor  	x1,		x1,		x5
sltiu	x5,		x5,		-685
sb   	x7,				16(x31)
lhu  	x2,				-196(x31)
mulhsu	x1,		x2,		x1
lb   	x3,				-236(x31)
lw   	x4,				-212(x31)
sw   	x6,				24(x31)
add  	x3,		x7,		x5
mulh 	x6,		x1,		x4
sh   	x6,				-12(x31)
or   	x6,		x6,		x7
lhu  	x7,				-236(x31)
lhu  	x2,				-196(x31)
sb   	x1,				-4(x31)
lb   	x2,				-200(x31)
sb   	x5,				-4(x31)
lbu  	x7,				-176(x31)
slti 	x2,		x6,		-784
lw   	x4,				-184(x31)
sltiu	x4,		x3,		1997
mul  	x2,		x3,		x0
mulhsu	x1,		x3,		x1
lw   	x1,				16(x31)
addi 	x7,		x0,		-1656
sb   	x5,				16(x31)
sub  	x5,		x1,		x1
lh   	x5,				-176(x31)
sh   	x1,				-24(x31)
lh   	x4,				16(x31)
sw   	x2,				32(x31)
nop  
lb   	x2,				1024(x31)
slti 	x2,		x3,		-956
sh   	x5,				-4(x31)
lb   	x1,				24(x31)
mulh 	x1,		x7,		x4
srl  	x1,		x1,		x4
lh   	x6,				1024(x31)
lw   	x5,				-200(x31)
lh   	x5,				-164(x31)
lbu  	x5,				-156(x31)
sub  	x7,		x3,		x3
sw   	x0,				12(x31)
mulhu	x4,		x0,		x1
sw   	x1,				-20(x31)
lb   	x5,				-196(x31)
mul  	x1,		x1,		x0
mulhu	x1,		x3,		x4
sw   	x7,				-16(x31)
lw   	x6,				-156(x31)
xori 	x4,		x1,		-585
sh   	x3,				36(x31)
sw   	x1,				-24(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sra  	x7,		x2,		x3
lbu  	x7,				916(x31)
lb   	x6,				-72(x31)
lhu  	x6,				-304(x31)
lhu  	x6,				-264(x31)
sh   	x5,				-4(x31)
sw   	x4,				-16(x31)
lb   	x7,				-92(x31)
lh   	x5,				916(x31)
lw   	x5,				-316(x31)
lh   	x3,				-84(x31)
lb   	x4,				-308(x31)
slt  	x2,		x4,		x5
lh   	x5,				-132(x31)
lw   	x5,				940(x31)
lbu  	x7,				-344(x31)
sb   	x5,				40(x31)
lbu  	x3,				-132(x31)
sb   	x7,				8(x31)
and  	x7,		x0,		x6
lh   	x1,				-4(x31)
sw   	x5,				-28(x31)
sw   	x7,				28(x31)
lw   	x5,				-72(x31)
srai 	x2,		x1,		21
lhu  	x2,				-308(x31)
lbu  	x1,				28(x31)
lhu  	x4,				-76(x31)
sb   	x0,				36(x31)
lw   	x3,				-84(x31)
mulhu	x5,		x4,		x7
lhu  	x6,				-292(x31)
sub  	x4,		x5,		x6
mulhu	x3,		x6,		x6
srl  	x3,		x7,		x4
lb   	x1,				-76(x31)
sw   	x3,				-20(x31)
lh   	x3,				-28(x31)
lb   	x5,				-72(x31)
sh   	x1,				-32(x31)
lb   	x4,				-128(x31)
lhu  	x6,				-284(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				-1060(x31)
lw   	x7,				0(x31)
sub  	x1,		x2,		x0
sh   	x3,				16(x31)
lw   	x2,				-1064(x31)
addi 	x1,		x2,		1306
lh   	x4,				-1060(x31)
sb   	x1,				32(x31)
xor  	x4,		x7,		x3
sh   	x0,				8(x31)
lw   	x1,				-1060(x31)
lhu  	x4,				-1012(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				-596(x31)
srai 	x1,		x7,		0
sw   	x5,				40(x31)
sw   	x3,				4(x31)
srli 	x5,		x1,		2
sb   	x1,				12(x31)
or   	x7,		x5,		x6
sw   	x7,				36(x31)
lw   	x6,				-524(x31)
sh   	x4,				8(x31)
sh   	x2,				24(x31)
sw   	x0,				-24(x31)
sub  	x4,		x4,		x7
sw   	x5,				32(x31)
sw   	x2,				20(x31)
sltiu	x3,		x6,		-2008
lh   	x2,				-804(x31)
lbu  	x7,				36(x31)
lh   	x1,				420(x31)
sh   	x7,				32(x31)
sb   	x4,				20(x31)
lbu  	x3,				-812(x31)
lhu  	x7,				24(x31)
xor  	x3,		x6,		x7
slti 	x4,		x7,		-1549
sw   	x0,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x6,		x2,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x2,				-52(x31)
lbu  	x3,				-848(x31)
srl  	x1,		x2,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
lhu  	x6,				-520(x31)
lbu  	x5,				64(x31)
lbu  	x6,				64(x31)
slli 	x7,		x6,		26
lhu  	x1,				484(x31)
sh   	x5,				8(x31)
lh   	x5,				-508(x31)
xor  	x6,		x0,		x2
sb   	x3,				36(x31)
or   	x4,		x4,		x5
sb   	x7,				36(x31)
or   	x6,		x3,		x6
slti 	x6,		x5,		-1511
lb   	x2,				-580(x31)
srl  	x4,		x1,		x1
sw   	x1,				0(x31)
lb   	x3,				-612(x31)
addi 	x7,		x1,		936
sh   	x7,				-12(x31)
lb   	x5,				48(x31)
lbu  	x1,				36(x31)
lb   	x6,				-508(x31)
lbu  	x3,				-452(x31)
or   	x3,		x0,		x4
lw   	x2,				52(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x4,		x5,		x3
sb   	x2,				-40(x31)
sh   	x6,				-36(x31)
sw   	x7,				-12(x31)
sh   	x6,				-40(x31)
sub  	x7,		x0,		x1
lbu  	x6,				172(x31)
andi 	x4,		x6,		-948
lb   	x7,				780(x31)
srl  	x2,		x6,		x5
sh   	x3,				-28(x31)
srai 	x7,		x1,		3
sh   	x4,				40(x31)
sw   	x7,				4(x31)
addi 	x2,		x4,		165
slli 	x6,		x7,		2
lh   	x4,				824(x31)
lw   	x2,				188(x31)
sh   	x4,				8(x31)
lhu  	x7,				252(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mulh 	x5,		x6,		x7
lb   	x1,				72(x31)
andi 	x6,		x3,		-558
lw   	x6,				-480(x31)
lhu  	x2,				40(x31)
xor  	x5,		x3,		x6
sw   	x4,				32(x31)
sub  	x2,		x6,		x7
lb   	x5,				-748(x31)
sub  	x6,		x6,		x6
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lb   	x7,				-556(x31)
xor  	x4,		x5,		x4
sb   	x1,				-40(x31)
lw   	x6,				-908(x31)
lb   	x7,				-860(x31)
sll  	x7,		x0,		x5
sw   	x6,				40(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x5,				912(x31)
sh   	x1,				-36(x31)
lh   	x5,				936(x31)
lb   	x2,				80(x31)
andi 	x6,		x0,		1306
sw   	x2,				4(x31)
lbu  	x4,				260(x31)
sw   	x0,				4(x31)
sw   	x7,				20(x31)
lb   	x3,				928(x31)
lh   	x2,				1008(x31)
lhu  	x7,				1324(x31)
lb   	x6,				944(x31)
lw   	x3,				312(x31)
sb   	x1,				-24(x31)
slti 	x7,		x0,		-1863
sh   	x2,				-24(x31)
sw   	x7,				24(x31)
srli 	x6,		x1,		25
lh   	x7,				988(x31)
add  	x6,		x7,		x0
sh   	x0,				-32(x31)
xori 	x7,		x0,		703
lbu  	x5,				392(x31)
lhu  	x3,				76(x31)
mulh 	x1,		x7,		x7
sb   	x4,				-8(x31)
sb   	x0,				40(x31)
lh   	x6,				312(x31)
lhu  	x4,				272(x31)
sb   	x1,				8(x31)
lw   	x5,				88(x31)
lw   	x5,				120(x31)
lw   	x3,				1324(x31)
lbu  	x1,				308(x31)
mul  	x3,		x2,		x1
sh   	x3,				-20(x31)
lbu  	x1,				1324(x31)
lbu  	x2,				988(x31)
lb   	x6,				68(x31)
sb   	x3,				-4(x31)
add  	x1,		x4,		x0
sub  	x7,		x0,		x0
lh   	x6,				52(x31)
lh   	x6,				1324(x31)
lb   	x6,				-36(x31)
sw   	x4,				0(x31)
sh   	x1,				-12(x31)
lhu  	x4,				308(x31)
lb   	x5,				60(x31)
sb   	x5,				-28(x31)
sh   	x4,				12(x31)
slli 	x7,		x2,		23
lw   	x2,				312(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sb   	x5,				12(x31)
sh   	x3,				16(x31)
andi 	x5,		x1,		-1832
lhu  	x5,				-1012(x31)
sh   	x5,				-20(x31)
sb   	x0,				20(x31)
lb   	x1,				-660(x31)
lh   	x1,				-936(x31)
mulh 	x4,		x2,		x3
lb   	x2,				-656(x31)
xor  	x4,		x1,		x3
srli 	x2,		x0,		16
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x7,		x1,		x1
sll  	x3,		x3,		x5
lw   	x1,				-332(x31)
sb   	x5,				-12(x31)
lh   	x5,				-100(x31)
lb   	x5,				552(x31)
lw   	x4,				652(x31)
sb   	x6,				32(x31)
or   	x5,		x0,		x1
lb   	x4,				-120(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x7,				544(x31)
lhu  	x5,				560(x31)
sb   	x5,				-12(x31)
xori 	x1,		x4,		-563
sb   	x2,				-36(x31)
addi 	x2,		x2,		1110
lw   	x5,				-668(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x4,		x6,		x6
sh   	x6,				36(x31)
sub  	x5,		x7,		x5
xor  	x6,		x3,		x7
addi 	x4,		x0,		-1700
sb   	x5,				-32(x31)
mulh 	x3,		x1,		x0
lhu  	x1,				-1424(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srli 	x3,		x3,		6
sw   	x3,				-4(x31)
srli 	x2,		x5,		22
add  	x1,		x3,		x6
lw   	x6,				-592(x31)
xor  	x6,		x7,		x7
sb   	x6,				0(x31)
srli 	x6,		x4,		25
sw   	x4,				28(x31)
sw   	x6,				-16(x31)
sw   	x2,				4(x31)
sh   	x3,				8(x31)
lb   	x3,				0(x31)
sll  	x2,		x7,		x2
mulh 	x2,		x2,		x4
mulh 	x3,		x6,		x4
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x4,				-296(x31)
lbu  	x1,				-272(x31)
lh   	x1,				56(x31)
sh   	x6,				12(x31)
lbu  	x5,				964(x31)
sb   	x4,				-4(x31)
lb   	x7,				1012(x31)
sb   	x4,				24(x31)
lw   	x5,				-64(x31)
sb   	x3,				-8(x31)
lb   	x2,				-360(x31)
lb   	x4,				-196(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x1,		x0,		-1033
lbu  	x3,				340(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lw   	x6,				-1024(x31)
xori 	x7,		x3,		-915
sh   	x0,				-36(x31)
sh   	x4,				-4(x31)
lh   	x6,				-1204(x31)
lw   	x6,				-1216(x31)
addi 	x5,		x3,		1449
lbu  	x7,				-244(x31)
sw   	x2,				-20(x31)
sub  	x3,		x2,		x2
sb   	x6,				8(x31)
sw   	x0,				-24(x31)
lb   	x1,				60(x31)
lhu  	x4,				-400(x31)
sw   	x4,				16(x31)
lh   	x7,				-368(x31)
sh   	x1,				-24(x31)
lw   	x4,				-352(x31)
sh   	x4,				8(x31)
sw   	x4,				32(x31)
lbu  	x4,				-368(x31)
lw   	x3,				-988(x31)
mul  	x2,		x1,		x7
sw   	x4,				24(x31)
nop  
lhu  	x7,				-1308(x31)
lh   	x5,				-1216(x31)
lw   	x6,				8(x31)
lbu  	x6,				-1200(x31)
lw   	x1,				-976(x31)
sltiu	x2,		x1,		347
mulh 	x7,		x3,		x6
lbu  	x5,				-404(x31)
addi 	x7,		x6,		-1121
sw   	x5,				-24(x31)
lw   	x4,				-1224(x31)
sltiu	x4,		x3,		-1969
lbu  	x2,				-352(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-816(x31)
lb   	x4,				-1148(x31)
nop  
sh   	x3,				-32(x31)
lh   	x4,				-168(x31)
lbu  	x7,				-272(x31)
xori 	x1,		x2,		-1378
add  	x6,		x6,		x0
lh   	x7,				-1244(x31)
lh   	x5,				92(x31)
lbu  	x7,				-1088(x31)
sh   	x4,				36(x31)
sh   	x5,				-12(x31)
lbu  	x2,				-1124(x31)
sb   	x5,				-32(x31)
sw   	x4,				36(x31)
sw   	x1,				-20(x31)
lh   	x1,				-1104(x31)
lw   	x1,				76(x31)
lh   	x3,				-916(x31)
lh   	x6,				-1144(x31)
lhu  	x1,				-848(x31)
lb   	x4,				-164(x31)
lb   	x4,				-348(x31)
lbu  	x1,				-1148(x31)
sb   	x4,				36(x31)
sh   	x1,				4(x31)
mul  	x6,		x6,		x2
addi 	x7,		x2,		-562
mulhsu	x6,		x6,		x1
sw   	x4,				-40(x31)
srai 	x7,		x2,		9
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x2,				-532(x31)
lw   	x6,				48(x31)
sb   	x7,				36(x31)
srl  	x7,		x1,		x2
xor  	x6,		x4,		x2
ori  	x4,		x2,		-1040
lb   	x5,				496(x31)
lbu  	x3,				16(x31)
sltiu	x2,		x3,		-1269
andi 	x3,		x7,		2010
sh   	x0,				12(x31)
sh   	x4,				12(x31)
srai 	x6,		x1,		27
lb   	x6,				436(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
mul  	x6,		x7,		x7
sh   	x5,				16(x31)
sh   	x0,				-40(x31)
lw   	x6,				1140(x31)
lb   	x6,				896(x31)
addi 	x7,		x0,		1005
sh   	x3,				-12(x31)
lb   	x5,				124(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x2,				-276(x31)
lh   	x2,				-480(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srai 	x3,		x4,		18
lb   	x5,				-416(x31)
lb   	x4,				-1060(x31)
lh   	x2,				-476(x31)
lw   	x1,				52(x31)
mulhu	x2,		x4,		x1
or   	x7,		x4,		x3
lhu  	x2,				-832(x31)
sb   	x6,				-36(x31)
sw   	x2,				40(x31)
lh   	x3,				136(x31)
mulh 	x1,		x7,		x2
sw   	x2,				16(x31)
sb   	x0,				20(x31)
sub  	x1,		x1,		x7
lhu  	x5,				-1196(x31)
sltiu	x1,		x0,		-589
add  	x2,		x4,		x5
lhu  	x6,				160(x31)
slt  	x3,		x1,		x2
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				-456(x31)
sb   	x1,				32(x31)
lw   	x1,				-456(x31)
lh   	x1,				352(x31)
lh   	x5,				676(x31)
lw   	x3,				-444(x31)
lhu  	x1,				-272(x31)
lb   	x6,				600(x31)
add  	x4,		x2,		x7
lh   	x6,				-528(x31)
lw   	x7,				-504(x31)
sra  	x2,		x3,		x6
lw   	x2,				384(x31)
slti 	x2,		x0,		-1184
lb   	x3,				420(x31)
lh   	x6,				656(x31)
sh   	x5,				20(x31)
sh   	x4,				-4(x31)
lb   	x2,				396(x31)
srl  	x2,		x0,		x3
lb   	x1,				532(x31)
lw   	x5,				780(x31)
slt  	x3,		x4,		x6
sub  	x5,		x7,		x6
lb   	x1,				-252(x31)
lb   	x7,				340(x31)
sh   	x2,				-28(x31)
lh   	x7,				420(x31)
sltu 	x2,		x1,		x5
lw   	x2,				400(x31)
mul  	x5,		x1,		x2
lb   	x5,				-560(x31)
lw   	x1,				516(x31)
lw   	x1,				652(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xor  	x2,		x5,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srli 	x3,		x1,		3
mul  	x1,		x1,		x5
sb   	x5,				24(x31)
mul  	x2,		x3,		x6
lh   	x4,				-644(x31)
sh   	x6,				4(x31)
slti 	x2,		x7,		1610
sra  	x5,		x5,		x7
sh   	x6,				16(x31)
lb   	x6,				516(x31)
sb   	x6,				-20(x31)
sh   	x0,				8(x31)
nop  
sw   	x7,				-40(x31)
sw   	x6,				-8(x31)
lw   	x3,				-600(x31)
lhu  	x1,				-40(x31)
addi 	x3,		x1,		1600
lbu  	x7,				656(x31)
lhu  	x3,				-240(x31)
lhu  	x3,				76(x31)
lbu  	x5,				696(x31)
sb   	x0,				8(x31)
sh   	x5,				16(x31)
lw   	x1,				-504(x31)
lhu  	x5,				688(x31)
sra  	x3,		x0,		x3
lw   	x7,				716(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lhu  	x6,				-472(x31)
slli 	x5,		x2,		31
lw   	x3,				568(x31)
sw   	x3,				-16(x31)
mulhu	x3,		x7,		x1
mul  	x1,		x7,		x5
sltiu	x3,		x2,		-167
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-1220(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x5,				-512(x31)
sh   	x6,				-28(x31)
sh   	x3,				-40(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x1,				1132(x31)
lb   	x3,				28(x31)
sh   	x7,				0(x31)
lw   	x5,				284(x31)
sltiu	x3,		x5,		-1930
lw   	x2,				100(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
and  	x7,		x7,		x4
sltiu	x6,		x1,		641
lb   	x1,				476(x31)
mulhsu	x2,		x3,		x3
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x3,				-896(x31)
mul  	x6,		x6,		x1
andi 	x1,		x3,		1315
lbu  	x6,				-564(x31)
lhu  	x3,				212(x31)
sw   	x3,				-16(x31)
sw   	x2,				-28(x31)
lhu  	x4,				-1280(x31)
sh   	x0,				40(x31)
lbu  	x3,				-1252(x31)
xor  	x5,		x1,		x3
lbu  	x6,				-856(x31)
sw   	x0,				4(x31)
sw   	x0,				-20(x31)
lb   	x3,				92(x31)
sh   	x6,				24(x31)
lw   	x2,				-316(x31)
addi 	x4,		x4,		-1644
lw   	x4,				-68(x31)
sb   	x2,				0(x31)
lw   	x6,				-1248(x31)
mulh 	x3,		x2,		x6
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x3,				1600(x31)
lb   	x5,				228(x31)
ori  	x3,		x1,		77
lhu  	x5,				468(x31)
sw   	x3,				20(x31)
sub  	x3,		x4,		x1
sb   	x7,				20(x31)
lb   	x6,				1024(x31)
lw   	x3,				500(x31)
lh   	x6,				240(x31)
lhu  	x7,				1428(x31)
lb   	x3,				468(x31)
lw   	x4,				452(x31)
lbu  	x5,				468(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lhu  	x6,				-676(x31)
lb   	x4,				152(x31)
lbu  	x5,				180(x31)
lh   	x7,				576(x31)
lw   	x7,				-456(x31)
slti 	x1,		x3,		175
lw   	x1,				-132(x31)
addi 	x6,		x0,		-1283
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x7,				24(x31)
mul  	x6,		x1,		x3
nop  
mulhsu	x7,		x6,		x5
lbu  	x2,				-596(x31)
lb   	x3,				-696(x31)
xor  	x2,		x0,		x6
lh   	x6,				-908(x31)
andi 	x1,		x6,		-741
lh   	x2,				-944(x31)
lbu  	x6,				-700(x31)
mulhsu	x7,		x1,		x4
lw   	x2,				312(x31)
mulh 	x1,		x1,		x6
lb   	x5,				-588(x31)
lhu  	x2,				304(x31)
lhu  	x2,				-936(x31)
lh   	x6,				452(x31)
lw   	x5,				452(x31)
lw   	x3,				-1004(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x2,				4(x31)
slt  	x6,		x0,		x7
sh   	x6,				24(x31)
lb   	x7,				1004(x31)
lbu  	x7,				460(x31)
xor  	x7,		x4,		x0
slli 	x7,		x6,		16
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x1,				-508(x31)
lw   	x5,				780(x31)
slt  	x1,		x2,		x4
lw   	x2,				708(x31)
sh   	x1,				36(x31)
sb   	x2,				-24(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-384(x31)
lb   	x3,				-224(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x7,				-152(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				400(x31)
lw   	x1,				1412(x31)
sw   	x7,				-4(x31)
sw   	x2,				-32(x31)
lh   	x4,				440(x31)
lh   	x5,				1164(x31)
sw   	x4,				40(x31)
sh   	x5,				20(x31)
nop  
lh   	x4,				-84(x31)
lbu  	x4,				216(x31)
sra  	x7,		x7,		x2
lhu  	x1,				1028(x31)
ori  	x7,		x6,		2018
lb   	x1,				604(x31)
lb   	x2,				1140(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x0,				-28(x31)
srai 	x5,		x4,		9
sltu 	x2,		x6,		x3
lbu  	x4,				-60(x31)
lw   	x6,				-4(x31)
and  	x2,		x6,		x3
sb   	x3,				-40(x31)
sh   	x7,				-32(x31)
sb   	x0,				-4(x31)
add  	x4,		x3,		x4
lhu  	x6,				-404(x31)
lhu  	x1,				188(x31)
sra  	x4,		x3,		x1
sra  	x3,		x7,		x1
lw   	x7,				-12(x31)
sw   	x7,				-12(x31)
lb   	x2,				884(x31)
add  	x7,		x2,		x1
or   	x2,		x3,		x0
lbu  	x4,				932(x31)
sll  	x4,		x7,		x3
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x5,				944(x31)
srli 	x3,		x5,		25
sb   	x1,				-32(x31)
sw   	x2,				-12(x31)
addi 	x6,		x4,		1799
sub  	x5,		x5,		x7
sll  	x5,		x7,		x5
lh   	x3,				972(x31)
sw   	x3,				-8(x31)
lh   	x3,				-8(x31)
sltu 	x1,		x6,		x3
sb   	x6,				-4(x31)
lb   	x6,				-276(x31)
sh   	x1,				-36(x31)
mulhsu	x1,		x1,		x3
sh   	x1,				-8(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x4,				-1372(x31)
lb   	x3,				-1248(x31)
ori  	x1,		x2,		-286
lhu  	x7,				-1424(x31)
ori  	x4,		x4,		654
andi 	x4,		x5,		-1623
sh   	x3,				16(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sb   	x7,				4(x31)
slti 	x2,		x7,		1790
sw   	x5,				8(x31)
sb   	x4,				12(x31)
addi 	x5,		x1,		458
mul  	x6,		x7,		x4
sb   	x6,				-32(x31)
sub  	x2,		x5,		x5
sb   	x2,				8(x31)
lh   	x6,				336(x31)
lh   	x7,				148(x31)
sub  	x1,		x6,		x5
lw   	x1,				1200(x31)
lhu  	x1,				76(x31)
sw   	x7,				20(x31)
lhu  	x5,				328(x31)
lh   	x2,				1380(x31)
sb   	x0,				36(x31)
lh   	x2,				128(x31)
lh   	x5,				1080(x31)
or   	x3,		x6,		x5
sb   	x2,				28(x31)
sw   	x7,				0(x31)
sh   	x4,				-20(x31)
sub  	x3,		x3,		x3
lh   	x3,				528(x31)
lbu  	x4,				1388(x31)
sb   	x6,				-20(x31)
lw   	x4,				1276(x31)
sltiu	x4,		x1,		-1697
mul  	x5,		x7,		x7
lw   	x1,				540(x31)
srli 	x1,		x6,		26
lb   	x5,				844(x31)
lhu  	x6,				368(x31)
sh   	x0,				-24(x31)
lw   	x4,				1200(x31)
slti 	x6,		x5,		26
lbu  	x5,				644(x31)
sltiu	x5,		x0,		837
xor  	x1,		x7,		x0
sb   	x1,				-8(x31)
sb   	x7,				-4(x31)
sb   	x3,				-24(x31)
sw   	x3,				8(x31)
sb   	x1,				12(x31)
srli 	x2,		x3,		7
sra  	x4,		x4,		x3
ori  	x2,		x0,		1208
sh   	x0,				4(x31)
sh   	x7,				8(x31)
sb   	x1,				8(x31)
sw   	x6,				-4(x31)
andi 	x3,		x1,		-1448
mulh 	x1,		x1,		x4
lb   	x4,				1324(x31)
sb   	x1,				16(x31)
sw   	x5,				32(x31)
lhu  	x5,				960(x31)
lbu  	x1,				152(x31)
lbu  	x6,				72(x31)
sh   	x4,				-36(x31)
sltiu	x5,		x5,		574
lw   	x1,				1304(x31)
lh   	x5,				1416(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x4,				-232(x31)
lbu  	x6,				-232(x31)
addi 	x1,		x1,		-1364
lbu  	x1,				-48(x31)
sh   	x3,				-8(x31)
lw   	x3,				-184(x31)
lh   	x3,				-444(x31)
lbu  	x3,				916(x31)
lbu  	x5,				-640(x31)
xor  	x1,		x0,		x3
lhu  	x5,				464(x31)
lh   	x4,				-244(x31)
sub  	x6,		x4,		x6
andi 	x4,		x1,		153
slti 	x4,		x3,		1101
sw   	x7,				20(x31)
lw   	x2,				812(x31)
mulhu	x5,		x7,		x5
mulh 	x2,		x5,		x7
lh   	x6,				-48(x31)
and  	x6,		x3,		x6
sh   	x2,				-4(x31)
lbu  	x2,				400(x31)
sb   	x5,				-8(x31)
xor  	x6,		x6,		x5
sb   	x3,				40(x31)
lw   	x4,				744(x31)
lh   	x7,				500(x31)
xor  	x6,		x4,		x2
nop  
lb   	x4,				-576(x31)
sb   	x7,				-24(x31)
or   	x2,		x5,		x1
sh   	x5,				16(x31)
sh   	x3,				24(x31)
lw   	x3,				140(x31)
lhu  	x3,				320(x31)
lb   	x4,				-456(x31)
sll  	x5,		x5,		x2
lw   	x1,				-348(x31)
xor  	x6,		x3,		x5
lbu  	x5,				-616(x31)
lh   	x4,				812(x31)
lw   	x7,				-432(x31)
ori  	x7,		x7,		-469
addi 	x2,		x5,		-1297
nop  
srai 	x2,		x1,		26
sw   	x5,				-24(x31)
lhu  	x2,				80(x31)
lhu  	x5,				708(x31)
sw   	x4,				-36(x31)
slli 	x1,		x0,		11
sh   	x2,				0(x31)
lw   	x1,				768(x31)
xor  	x6,		x5,		x6
lhu  	x3,				316(x31)
sw   	x4,				-8(x31)
lb   	x4,				-604(x31)
sub  	x3,		x3,		x7
slli 	x3,		x3,		10
lh   	x3,				-92(x31)
sw   	x1,				24(x31)
lw   	x1,				496(x31)
lw   	x5,				-440(x31)
lb   	x4,				-552(x31)
or   	x2,		x6,		x2
lw   	x7,				-468(x31)
lbu  	x1,				396(x31)
lhu  	x6,				624(x31)
ori  	x3,		x2,		-1942
lh   	x3,				16(x31)
xor  	x7,		x6,		x6
xori 	x3,		x5,		473
lbu  	x7,				-456(x31)
lh   	x5,				-272(x31)
sw   	x7,				-40(x31)
and  	x3,		x0,		x2
wfi