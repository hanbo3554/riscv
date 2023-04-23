addi 	x0,		x0,		-199
addi 	x1,		x0,		1499
addi 	x2,		x0,		1331
addi 	x3,		x0,		34
addi 	x4,		x0,		1854
addi 	x5,		x0,		1539
addi 	x6,		x0,		929
addi 	x7,		x0,		1738
addi 	x8,		x0,		1920
addi 	x9,		x0,		-1786
addi 	x10,	x0,		92
addi 	x11,	x0,		-1828
addi 	x12,	x0,		680
addi 	x13,	x0,		-1167
addi 	x14,	x0,		1797
addi 	x15,	x0,		1110
addi 	x16,	x0,		1343
addi 	x17,	x0,		-1798
addi 	x18,	x0,		-935
addi 	x19,	x0,		1469
addi 	x20,	x0,		-1262
addi 	x21,	x0,		509
addi 	x22,	x0,		380
addi 	x23,	x0,		-617
addi 	x24,	x0,		263
addi 	x25,	x0,		-1921
addi 	x26,	x0,		-259
addi 	x27,	x0,		-2023
addi 	x28,	x0,		-1719
addi 	x29,	x0,		1674
addi 	x30,	x0,		-1223
addi 	x31,	x0,		1387
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulh 	x2,		x4,		x0
sw   	x4,				-16(x31)
sw   	x3,				0(x31)
lw   	x1,				0(x31)
lh   	x5,				-16(x31)
sra  	x4,		x7,		x1
mul  	x1,		x7,		x2
lw   	x7,				-16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x2,		x2,		x7
slli 	x6,		x7,		10
sll  	x1,		x0,		x7
sw   	x6,				-8(x31)
lh   	x2,				-8(x31)
and  	x2,		x1,		x4
sra  	x1,		x2,		x5
sub  	x7,		x7,		x4
lbu  	x2,				-8(x31)
mulh 	x2,		x7,		x0
sh   	x1,				28(x31)
sb   	x5,				-20(x31)
lw   	x6,				832(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x4,				-396(x31)
sw   	x1,				0(x31)
lb   	x4,				456(x31)
xori 	x5,		x7,		1859
sb   	x1,				-40(x31)
lw   	x4,				-384(x31)
nop  
sb   	x2,				28(x31)
lb   	x5,				472(x31)
sw   	x5,				-32(x31)
mul  	x6,		x3,		x5
mulh 	x7,		x3,		x3
sltiu	x1,		x0,		-1847
lw   	x2,				456(x31)
slli 	x3,		x0,		0
sw   	x4,				-24(x31)
sw   	x1,				24(x31)
sb   	x4,				20(x31)
addi 	x2,		x0,		1229
lw   	x3,				472(x31)
srai 	x1,		x1,		22
lhu  	x3,				-40(x31)
sltu 	x1,		x2,		x7
lhu  	x2,				0(x31)
lh   	x5,				-348(x31)
sub  	x3,		x3,		x6
mulhu	x3,		x2,		x3
lb   	x2,				24(x31)
nop  
add  	x2,		x5,		x1
xor  	x1,		x6,		x5
sw   	x2,				0(x31)
lbu  	x7,				-396(x31)
sll  	x3,		x6,		x0
lbu  	x1,				456(x31)
lw   	x7,				-24(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x3,				-1012(x31)
addi 	x6,		x7,		1242
lh   	x4,				-592(x31)
sh   	x0,				-8(x31)
add  	x5,		x6,		x3
lh   	x5,				-964(x31)
lw   	x3,				-616(x31)
lbu  	x4,				-1012(x31)
lh   	x4,				-616(x31)
lw   	x5,				-640(x31)
lh   	x5,				-1012(x31)
lw   	x4,				-1000(x31)
sb   	x4,				-16(x31)
or   	x4,		x3,		x7
lw   	x3,				-964(x31)
lh   	x2,				-144(x31)
sw   	x0,				-28(x31)
sw   	x2,				16(x31)
lb   	x1,				-144(x31)
add  	x3,		x4,		x6
xori 	x1,		x1,		771
mulhsu	x4,		x1,		x1
sb   	x2,				-24(x31)
sh   	x0,				-16(x31)
lbu  	x3,				-592(x31)
srli 	x7,		x3,		11
sb   	x6,				16(x31)
lh   	x7,				-1012(x31)
lh   	x3,				-600(x31)
lw   	x4,				-8(x31)
ori  	x1,		x6,		4
lh   	x5,				-16(x31)
lb   	x1,				-8(x31)
lb   	x2,				-648(x31)
lw   	x1,				-8(x31)
slt  	x7,		x4,		x3
sh   	x5,				20(x31)
sb   	x6,				20(x31)
sw   	x3,				40(x31)
lb   	x2,				-24(x31)
sh   	x6,				-24(x31)
and  	x7,		x0,		x6
lh   	x6,				-144(x31)
sh   	x5,				8(x31)
lbu  	x4,				-640(x31)
sh   	x4,				40(x31)
lw   	x5,				-1000(x31)
srai 	x4,		x5,		4
sltu 	x7,		x0,		x0
lhu  	x2,				-8(x31)
lb   	x6,				-1012(x31)
lh   	x4,				-160(x31)
lw   	x1,				16(x31)
lhu  	x3,				-600(x31)
srl  	x6,		x3,		x7
sw   	x2,				12(x31)
sh   	x6,				12(x31)
lh   	x1,				20(x31)
lb   	x2,				-160(x31)
sra  	x1,		x6,		x5
lbu  	x1,				12(x31)
lbu  	x6,				-24(x31)
lhu  	x6,				12(x31)
sb   	x1,				40(x31)
andi 	x6,		x5,		442
lw   	x5,				-648(x31)
sll  	x1,		x4,		x0
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x5,				-424(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x5,				-1324(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sb   	x6,				-12(x31)
sltiu	x4,		x5,		1913
lhu  	x1,				1188(x31)
lb   	x7,				1196(x31)
lbu  	x1,				1196(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				1216(x31)
mul  	x7,		x0,		x6
sw   	x1,				40(x31)
sb   	x1,				24(x31)
xori 	x3,		x3,		1975
lbu  	x5,				276(x31)
sh   	x0,				4(x31)
addi 	x1,		x1,		-1005
sb   	x2,				24(x31)
mulhsu	x3,		x7,		x5
sltiu	x6,		x7,		624
or   	x5,		x2,		x1
lw   	x3,				40(x31)
sb   	x6,				32(x31)
lw   	x2,				592(x31)
lbu  	x4,				1260(x31)
add  	x4,		x3,		x4
lw   	x7,				1216(x31)
lb   	x7,				1096(x31)
sb   	x5,				16(x31)
lw   	x1,				644(x31)
lbu  	x1,				1232(x31)
sw   	x5,				16(x31)
xor  	x6,		x7,		x2
lh   	x6,				584(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lhu  	x7,				-40(x31)
slli 	x2,		x6,		21
sltiu	x3,		x5,		1418
lbu  	x3,				-1032(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x6,				-216(x31)
sh   	x3,				-28(x31)
lb   	x4,				376(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sw   	x1,				40(x31)
lbu  	x5,				228(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x7,				220(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sh   	x1,				32(x31)
lb   	x7,				-652(x31)
lb   	x1,				-56(x31)
lb   	x5,				-472(x31)
sb   	x3,				24(x31)
sw   	x4,				20(x31)
sh   	x2,				-36(x31)
or   	x3,		x4,		x3
add  	x7,		x0,		x4
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x1,				172(x31)
sw   	x3,				40(x31)
or   	x7,		x5,		x0
lh   	x3,				-436(x31)
sub  	x2,		x7,		x1
lhu  	x4,				16(x31)
mulhsu	x5,		x1,		x3
mul  	x2,		x6,		x3
sb   	x4,				-20(x31)
sh   	x3,				16(x31)
add  	x6,		x3,		x7
sltu 	x4,		x0,		x4
sh   	x6,				12(x31)
sw   	x7,				-20(x31)
slt  	x3,		x3,		x1
or   	x5,		x0,		x3
lb   	x7,				16(x31)
lb   	x1,				-432(x31)
lw   	x3,				164(x31)
sw   	x2,				-4(x31)
lhu  	x3,				172(x31)
sh   	x4,				-12(x31)
mulh 	x7,		x3,		x1
sh   	x5,				-36(x31)
xor  	x4,		x6,		x6
mul  	x1,		x0,		x0
add  	x3,		x3,		x0
add  	x2,		x5,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x5,				1208(x31)
sltiu	x5,		x5,		-221
lb   	x4,				692(x31)
lb   	x3,				1032(x31)
lb   	x2,				1192(x31)
add  	x6,		x3,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x3,				-1344(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lbu  	x5,				564(x31)
xori 	x6,		x2,		-2001
add  	x7,		x6,		x5
srai 	x2,		x5,		29
lb   	x3,				1008(x31)
lhu  	x1,				-64(x31)
lb   	x6,				1132(x31)
lb   	x6,				1132(x31)
mulhsu	x6,		x0,		x6
srai 	x6,		x2,		1
lhu  	x6,				1176(x31)
sb   	x4,				-28(x31)
lh   	x2,				-76(x31)
slti 	x5,		x4,		541
sra  	x7,		x3,		x1
or   	x1,		x2,		x7
lh   	x3,				1180(x31)
lw   	x1,				1180(x31)
lw   	x5,				1176(x31)
lhu  	x7,				568(x31)
lbu  	x2,				772(x31)
lb   	x1,				-40(x31)
srai 	x2,		x5,		23
sb   	x3,				20(x31)
lh   	x2,				20(x31)
xor  	x7,		x7,		x5
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x5,				-480(x31)
sb   	x4,				-8(x31)
lhu  	x1,				-1172(x31)
lh   	x7,				-1148(x31)
lb   	x5,				-1120(x31)
nop  
sh   	x2,				-24(x31)
sb   	x6,				0(x31)
sw   	x1,				32(x31)
slti 	x3,		x2,		1827
lbu  	x6,				-612(x31)
sb   	x7,				28(x31)
lb   	x2,				20(x31)
lw   	x1,				52(x31)
lw   	x4,				-480(x31)
slti 	x7,		x0,		-1736
sh   	x6,				40(x31)
lh   	x5,				-1156(x31)
lh   	x4,				-8(x31)
or   	x2,		x6,		x0
sh   	x5,				-36(x31)
lw   	x2,				-964(x31)
mul  	x6,		x2,		x5
lw   	x2,				-1156(x31)
lb   	x6,				-368(x31)
sw   	x6,				-36(x31)
slt  	x7,		x5,		x2
sw   	x4,				36(x31)
sub  	x3,		x1,		x6
add  	x5,		x0,		x2
sra  	x7,		x6,		x7
lb   	x2,				-1188(x31)
lbu  	x5,				-1164(x31)
sw   	x7,				4(x31)
lw   	x3,				-556(x31)
sh   	x3,				-12(x31)
mulh 	x1,		x6,		x4
lb   	x3,				-604(x31)
slt  	x3,		x6,		x3
lw   	x5,				76(x31)
sub  	x5,		x5,		x3
sw   	x2,				12(x31)
slti 	x4,		x2,		614
lb   	x4,				-132(x31)
mul  	x6,		x4,		x4
sb   	x3,				-16(x31)
lw   	x4,				-12(x31)
lw   	x5,				-116(x31)
andi 	x1,		x4,		-1811
lw   	x3,				-540(x31)
mul  	x5,		x3,		x5
lhu  	x6,				56(x31)
add  	x4,		x5,		x6
sltiu	x6,		x7,		-1779
sb   	x6,				0(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lw   	x2,				-292(x31)
lhu  	x4,				-656(x31)
mul  	x2,		x3,		x3
sw   	x1,				16(x31)
lhu  	x6,				-656(x31)
addi 	x4,		x1,		1050
addi 	x5,		x4,		-1975
sh   	x5,				4(x31)
lh   	x3,				-132(x31)
mulhu	x6,		x0,		x4
lhu  	x2,				-1152(x31)
lb   	x6,				-144(x31)
sltiu	x6,		x5,		-1393
mulhu	x6,		x2,		x3
lhu  	x1,				-716(x31)
sub  	x3,		x0,		x3
sh   	x3,				-12(x31)
ori  	x2,		x0,		1703
sw   	x6,				0(x31)
mulhu	x2,		x3,		x5
sw   	x3,				-12(x31)
lh   	x3,				-1348(x31)
or   	x1,		x7,		x3
sb   	x5,				0(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sltiu	x4,		x6,		2015
sll  	x1,		x2,		x7
sw   	x5,				-36(x31)
lb   	x5,				556(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lw   	x7,				1096(x31)
srli 	x1,		x3,		30
sb   	x3,				-20(x31)
ori  	x3,		x0,		-262
lhu  	x7,				1108(x31)
lhu  	x7,				1108(x31)
sb   	x2,				24(x31)
lh   	x2,				800(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x1,				416(x31)
lh   	x2,				1152(x31)
lbu  	x2,				220(x31)
sh   	x2,				-4(x31)
lw   	x1,				832(x31)
lw   	x2,				828(x31)
and  	x5,		x4,		x0
sltiu	x1,		x6,		-986
sh   	x6,				-20(x31)
lb   	x2,				-372(x31)
lb   	x2,				832(x31)
srli 	x2,		x7,		14
sltiu	x1,		x7,		1666
sub  	x7,		x1,		x4
or   	x7,		x3,		x3
lw   	x3,				216(x31)
add  	x4,		x5,		x1
lbu  	x7,				-368(x31)
sw   	x6,				0(x31)
sh   	x1,				-20(x31)
sub  	x4,		x0,		x0
lhu  	x3,				964(x31)
xor  	x1,		x7,		x6
mulhsu	x7,		x5,		x1
mulhsu	x5,		x2,		x6
lw   	x6,				-320(x31)
sh   	x2,				0(x31)
srai 	x1,		x6,		6
lhu  	x3,				-108(x31)
slt  	x2,		x2,		x7
or   	x4,		x1,		x5
sb   	x6,				40(x31)
lhu  	x5,				224(x31)
sb   	x1,				36(x31)
mulh 	x3,		x2,		x3
andi 	x3,		x0,		1011
sw   	x0,				12(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x6,				64(x31)
sh   	x5,				-36(x31)
mulhsu	x5,		x0,		x3
sub  	x3,		x4,		x0
lw   	x4,				-1160(x31)
add  	x6,		x4,		x3
sub  	x6,		x3,		x4
xor  	x3,		x0,		x1
lb   	x2,				-332(x31)
sltiu	x4,		x2,		-1673
sub  	x6,		x7,		x5
sw   	x7,				-36(x31)
addi 	x4,		x0,		1585
lb   	x5,				-68(x31)
lh   	x1,				-1180(x31)
add  	x5,		x2,		x6
sra  	x2,		x4,		x7
addi 	x3,		x3,		-1463
sb   	x3,				-24(x31)
lw   	x2,				-956(x31)
lb   	x7,				-520(x31)
sw   	x7,				-28(x31)
slli 	x1,		x0,		3
lhu  	x2,				-452(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sra  	x6,		x1,		x7
sw   	x5,				-12(x31)
sh   	x6,				8(x31)
sw   	x1,				32(x31)
lh   	x5,				-1168(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
sw   	x0,				28(x31)
xori 	x4,		x0,		-524
sh   	x4,				-40(x31)
andi 	x3,		x4,		1285
xor  	x5,		x0,		x0
sb   	x6,				16(x31)
sh   	x0,				-28(x31)
lh   	x5,				-636(x31)
nop  
lw   	x3,				-816(x31)
lbu  	x1,				-508(x31)
sw   	x1,				-4(x31)
sb   	x7,				-12(x31)
sh   	x6,				-24(x31)
lhu  	x2,				-492(x31)
addi 	x7,		x2,		1162
lhu  	x6,				156(x31)
sb   	x7,				24(x31)
andi 	x6,		x2,		184
sw   	x0,				-40(x31)
lhu  	x6,				-4(x31)
mul  	x6,		x6,		x2
lb   	x3,				-360(x31)
xori 	x2,		x5,		46
sb   	x7,				8(x31)
sw   	x2,				12(x31)
andi 	x3,		x5,		160
xor  	x7,		x0,		x7
sb   	x2,				-12(x31)
sub  	x7,		x3,		x2
lb   	x6,				-28(x31)
lbu  	x7,				104(x31)
lw   	x2,				24(x31)
sw   	x6,				-16(x31)
lbu  	x1,				0(x31)
sb   	x2,				-20(x31)
mulhu	x5,		x0,		x1
sw   	x3,				16(x31)
lh   	x1,				-24(x31)
sub  	x7,		x3,		x5
lbu  	x6,				-1076(x31)
lhu  	x5,				-52(x31)
lh   	x4,				-444(x31)
mulh 	x2,		x3,		x6
lbu  	x5,				-1040(x31)
sw   	x6,				4(x31)
ori  	x4,		x3,		1638
lw   	x4,				-852(x31)
lb   	x5,				-24(x31)
sub  	x5,		x3,		x6
lhu  	x4,				-992(x31)
lhu  	x4,				-816(x31)
mulh 	x4,		x6,		x3
sw   	x3,				20(x31)
sra  	x5,		x4,		x4
sub  	x4,		x2,		x7
lw   	x1,				-508(x31)
mul  	x5,		x2,		x1
lbu  	x2,				-1068(x31)
srai 	x4,		x6,		17
sb   	x2,				-16(x31)
lb   	x5,				8(x31)
mulhsu	x5,		x6,		x1
lhu  	x1,				140(x31)
lbu  	x5,				-632(x31)
lb   	x3,				-852(x31)
sh   	x3,				-20(x31)
xor  	x2,		x4,		x2
lb   	x3,				-1076(x31)
sw   	x6,				40(x31)
xor  	x5,		x6,		x2
sh   	x3,				28(x31)
sltu 	x3,		x6,		x3
lh   	x6,				12(x31)
lb   	x5,				-12(x31)
lh   	x2,				68(x31)
sub  	x4,		x1,		x0
lhu  	x4,				-40(x31)
lbu  	x6,				168(x31)
addi 	x2,		x5,		1811
sb   	x5,				24(x31)
sll  	x5,		x1,		x6
lb   	x3,				-368(x31)
lbu  	x2,				-440(x31)
lb   	x3,				8(x31)
sh   	x7,				-16(x31)
addi 	x4,		x5,		2026
sh   	x1,				-40(x31)
slt  	x6,		x5,		x7
sb   	x4,				-28(x31)
lhu  	x4,				-692(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srl  	x5,		x4,		x1
sh   	x0,				-8(x31)
lbu  	x5,				380(x31)
srl  	x4,		x2,		x1
lh   	x7,				-116(x31)
lw   	x4,				352(x31)
sw   	x7,				-32(x31)
sw   	x6,				36(x31)
sb   	x7,				16(x31)
add  	x5,		x0,		x5
lh   	x5,				-288(x31)
lb   	x3,				516(x31)
lh   	x7,				344(x31)
lh   	x1,				360(x31)
lbu  	x2,				476(x31)
sb   	x6,				-36(x31)
sb   	x2,				12(x31)
ori  	x5,		x3,		1681
lb   	x2,				-68(x31)
sll  	x1,		x2,		x6
lw   	x1,				348(x31)
lb   	x2,				-696(x31)
sb   	x1,				-16(x31)
lbu  	x6,				676(x31)
sb   	x6,				40(x31)
sb   	x5,				-32(x31)
sw   	x7,				24(x31)
mulh 	x5,		x2,		x1
mulhsu	x4,		x7,		x3
lw   	x1,				-696(x31)
add  	x1,		x2,		x1
sb   	x3,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sltiu	x5,		x7,		-892
sw   	x5,				32(x31)
sub  	x7,		x0,		x6
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lhu  	x6,				-292(x31)
lbu  	x7,				172(x31)
sw   	x5,				12(x31)
lb   	x2,				-472(x31)
sh   	x7,				0(x31)
lw   	x6,				-620(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x2,				668(x31)
sb   	x1,				-20(x31)
lw   	x5,				612(x31)
mulh 	x4,		x6,		x2
sh   	x3,				-20(x31)
lbu  	x5,				92(x31)
sh   	x6,				24(x31)
xor  	x3,		x0,		x0
sw   	x1,				-16(x31)
lh   	x4,				-520(x31)
lhu  	x1,				680(x31)
sltu 	x6,		x2,		x1
sh   	x3,				-28(x31)
lh   	x2,				-128(x31)
lw   	x2,				-268(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x5,				-656(x31)
sltiu	x4,		x7,		-411
lbu  	x7,				-844(x31)
sltu 	x2,		x6,		x1
lbu  	x2,				-292(x31)
xor  	x4,		x0,		x4
sh   	x3,				4(x31)
lb   	x3,				-420(x31)
lw   	x6,				-748(x31)
sltiu	x7,		x2,		1817
ori  	x1,		x0,		-1622
lb   	x2,				-396(x31)
lhu  	x1,				-328(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x5,				-912(x31)
lhu  	x4,				-972(x31)
lb   	x6,				-988(x31)
sw   	x3,				40(x31)
sb   	x5,				-36(x31)
sll  	x7,		x3,		x6
sb   	x1,				-40(x31)
lb   	x1,				-500(x31)
sw   	x2,				-16(x31)
sb   	x7,				36(x31)
lb   	x4,				-276(x31)
lbu  	x1,				-396(x31)
sh   	x5,				-12(x31)
sw   	x3,				24(x31)
lh   	x6,				-1532(x31)
sb   	x4,				-24(x31)
add  	x2,		x2,		x7
andi 	x6,		x3,		718
lb   	x5,				-176(x31)
mulhu	x2,		x6,		x1
srli 	x6,		x2,		0
sw   	x4,				36(x31)
sh   	x0,				4(x31)
lbu  	x7,				-516(x31)
lw   	x7,				-352(x31)
lhu  	x4,				-360(x31)
lh   	x5,				-852(x31)
sb   	x1,				-32(x31)
sb   	x1,				32(x31)
lh   	x7,				-812(x31)
sb   	x4,				-12(x31)
sh   	x6,				12(x31)
srl  	x2,		x1,		x3
sh   	x4,				28(x31)
lb   	x1,				-1280(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sltiu	x4,		x2,		-46
lb   	x4,				180(x31)
lhu  	x1,				-716(x31)
and  	x1,		x5,		x7
lw   	x6,				-100(x31)
sw   	x0,				24(x31)
lw   	x7,				-628(x31)
lb   	x4,				24(x31)
andi 	x1,		x1,		-456
addi 	x7,		x1,		-2000
sh   	x0,				40(x31)
mulhu	x2,		x4,		x7
sw   	x1,				4(x31)
lbu  	x7,				-120(x31)
lh   	x4,				-616(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sll  	x5,		x7,		x0
srai 	x3,		x3,		17
lw   	x1,				508(x31)
sh   	x4,				20(x31)
sh   	x5,				-4(x31)
sll  	x3,		x0,		x2
lw   	x4,				964(x31)
lb   	x4,				-24(x31)
lbu  	x6,				952(x31)
lw   	x7,				512(x31)
sb   	x0,				-24(x31)
lh   	x5,				-524(x31)
lw   	x4,				-556(x31)
sh   	x1,				-40(x31)
srl  	x5,		x5,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x2,				1280(x31)
lhu  	x7,				224(x31)
sub  	x6,		x1,		x0
sltiu	x7,		x4,		-715
lh   	x6,				412(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
and  	x5,		x1,		x0
sh   	x3,				-4(x31)
lh   	x4,				-604(x31)
lw   	x5,				-296(x31)
andi 	x1,		x0,		-537
xori 	x3,		x0,		-1998
lhu  	x1,				-612(x31)
lhu  	x7,				-224(x31)
lhu  	x2,				60(x31)
lbu  	x6,				-84(x31)
or   	x4,		x1,		x7
sw   	x3,				-12(x31)
and  	x5,		x7,		x2
lw   	x6,				-1080(x31)
add  	x1,		x6,		x2
slti 	x2,		x2,		-1558
lhu  	x6,				176(x31)
lhu  	x1,				-812(x31)
sw   	x6,				-12(x31)
sw   	x7,				-16(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x6,				776(x31)
addi 	x3,		x4,		1565
sub  	x4,		x2,		x7
sh   	x4,				12(x31)
sh   	x4,				-28(x31)
lb   	x3,				160(x31)
lb   	x2,				272(x31)
sll  	x7,		x0,		x1
mulh 	x2,		x4,		x3
lw   	x2,				840(x31)
xor  	x2,		x0,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x5,				800(x31)
lb   	x3,				168(x31)
sh   	x2,				-40(x31)
sll  	x2,		x3,		x5
sw   	x0,				40(x31)
sll  	x3,		x3,		x3
addi 	x4,		x3,		-153
lhu  	x1,				760(x31)
lh   	x6,				584(x31)
mulhsu	x5,		x0,		x5
mul  	x5,		x2,		x0
sw   	x4,				12(x31)
mul  	x2,		x5,		x2
sb   	x2,				4(x31)
sh   	x6,				16(x31)
lbu  	x4,				640(x31)
sh   	x3,				-20(x31)
sb   	x2,				12(x31)
slti 	x7,		x7,		-1509
mulhu	x7,		x3,		x2
ori  	x4,		x1,		-1349
and  	x6,		x6,		x6
sub  	x6,		x7,		x5
lh   	x5,				728(x31)
lhu  	x3,				1052(x31)
sw   	x6,				36(x31)
sh   	x6,				-20(x31)
srli 	x4,		x3,		11
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x6,				568(x31)
sb   	x7,				36(x31)
lbu  	x2,				112(x31)
srl  	x7,		x2,		x7
nop  
nop  
sh   	x5,				-40(x31)
sb   	x4,				-16(x31)
lhu  	x6,				180(x31)
add  	x1,		x4,		x3
lbu  	x7,				-480(x31)
mulhsu	x3,		x3,		x6
lb   	x4,				372(x31)
sb   	x3,				-32(x31)
sltiu	x6,		x7,		-486
sb   	x1,				-28(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x6,				-1484(x31)
sw   	x6,				28(x31)
lh   	x2,				-1072(x31)
srli 	x3,		x1,		0
sw   	x4,				40(x31)
slt  	x2,		x0,		x6
add  	x7,		x7,		x7
lhu  	x5,				-308(x31)
sh   	x6,				0(x31)
nop  
nop  
sub  	x2,		x1,		x7
lw   	x3,				-884(x31)
sw   	x2,				40(x31)
sb   	x3,				28(x31)
slt  	x1,		x0,		x3
sb   	x4,				-20(x31)
addi 	x1,		x1,		-1795
sw   	x1,				12(x31)
lw   	x7,				-1092(x31)
sltiu	x6,		x2,		654
mulhu	x1,		x4,		x3
sltiu	x2,		x0,		-1011
sw   	x0,				40(x31)
sw   	x5,				-8(x31)
mul  	x5,		x0,		x3
sb   	x0,				16(x31)
lb   	x3,				-276(x31)
xor  	x5,		x5,		x4
sub  	x4,		x4,		x6
lbu  	x5,				56(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
xor  	x4,		x3,		x1
lhu  	x1,				572(x31)
sb   	x4,				-36(x31)
sh   	x3,				-4(x31)
sb   	x2,				16(x31)
lw   	x3,				936(x31)
lh   	x1,				-612(x31)
slt  	x1,		x3,		x1
lbu  	x7,				924(x31)
mul  	x5,		x4,		x5
ori  	x3,		x2,		-1911
slli 	x6,		x4,		25
lh   	x5,				428(x31)
xor  	x5,		x7,		x6
lh   	x1,				760(x31)
sb   	x2,				40(x31)
sltu 	x4,		x2,		x2
slti 	x4,		x7,		-551
sb   	x3,				0(x31)
sh   	x3,				-40(x31)
sb   	x3,				-36(x31)
lbu  	x2,				876(x31)
sb   	x0,				20(x31)
sub  	x6,		x7,		x7
and  	x7,		x6,		x3
lbu  	x6,				944(x31)
xori 	x3,		x0,		1328
lhu  	x3,				552(x31)
lh   	x2,				956(x31)
srli 	x3,		x4,		10
lb   	x7,				324(x31)
lw   	x6,				-396(x31)
sh   	x7,				16(x31)
sb   	x7,				8(x31)
andi 	x2,		x3,		1723
sw   	x4,				40(x31)
sb   	x5,				-20(x31)
lh   	x2,				960(x31)
lbu  	x6,				944(x31)
lh   	x5,				12(x31)
mulh 	x2,		x7,		x3
sh   	x7,				-12(x31)
sh   	x2,				-16(x31)
lw   	x5,				-144(x31)
lb   	x4,				12(x31)
lb   	x2,				740(x31)
lw   	x3,				428(x31)
lbu  	x4,				8(x31)
lh   	x1,				556(x31)
lh   	x7,				456(x31)
ori  	x4,		x2,		353
lbu  	x4,				736(x31)
lh   	x6,				620(x31)
lhu  	x1,				28(x31)
slli 	x3,		x4,		8
lbu  	x7,				576(x31)
lhu  	x2,				-252(x31)
lbu  	x1,				-36(x31)
sltu 	x1,		x6,		x0
slt  	x4,		x1,		x7
lbu  	x3,				-144(x31)
lb   	x7,				-72(x31)
lhu  	x5,				608(x31)
sw   	x2,				-36(x31)
sh   	x1,				16(x31)
lhu  	x6,				468(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x5,				660(x31)
lh   	x4,				608(x31)
mulhsu	x1,		x6,		x3
srai 	x7,		x2,		21
lb   	x7,				756(x31)
mul  	x2,		x1,		x4
lbu  	x2,				924(x31)
sw   	x0,				40(x31)
sw   	x4,				40(x31)
lh   	x7,				792(x31)
lbu  	x3,				644(x31)
lw   	x7,				4(x31)
lhu  	x7,				160(x31)
lhu  	x1,				440(x31)
srli 	x4,		x0,		26
lb   	x6,				440(x31)
lbu  	x1,				40(x31)
sltu 	x6,		x2,		x7
sh   	x0,				-40(x31)
sb   	x2,				-28(x31)
slli 	x2,		x1,		11
lbu  	x3,				368(x31)
sb   	x4,				0(x31)
lh   	x1,				780(x31)
srl  	x4,		x0,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x5,				-256(x31)
sb   	x0,				-36(x31)
sub  	x1,		x4,		x1
sb   	x6,				32(x31)
sh   	x7,				32(x31)
lh   	x7,				-268(x31)
lbu  	x3,				-772(x31)
lw   	x7,				-888(x31)
addi 	x3,		x1,		-182
lh   	x1,				-404(x31)
lhu  	x7,				-452(x31)
lbu  	x3,				-1188(x31)
sb   	x3,				32(x31)
lhu  	x3,				-452(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x2,		x4,		3
lb   	x7,				884(x31)
lh   	x3,				448(x31)
sb   	x6,				-4(x31)
lb   	x3,				352(x31)
lbu  	x5,				1268(x31)
lw   	x7,				860(x31)
lw   	x3,				320(x31)
lbu  	x4,				1248(x31)
add  	x7,		x3,		x5
sll  	x5,		x7,		x1
lbu  	x3,				56(x31)
addi 	x2,		x7,		172
srai 	x6,		x3,		3
sh   	x3,				-36(x31)
lbu  	x3,				1288(x31)
lh   	x2,				440(x31)
lw   	x5,				148(x31)
sh   	x0,				20(x31)
sub  	x3,		x3,		x7
sh   	x0,				-36(x31)
sub  	x3,		x0,		x2
lb   	x1,				796(x31)
sh   	x3,				36(x31)
lw   	x5,				896(x31)
lb   	x3,				220(x31)
sh   	x6,				-40(x31)
lb   	x2,				1268(x31)
srl  	x6,		x5,		x6
lb   	x5,				1100(x31)
sltiu	x5,		x6,		-1038
addi 	x2,		x7,		1233
slti 	x1,		x3,		1576
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x7,				-252(x31)
sb   	x6,				-20(x31)
lbu  	x5,				-928(x31)
lh   	x6,				-888(x31)
lh   	x2,				-1048(x31)
lb   	x4,				-1048(x31)
lw   	x4,				-1176(x31)
lbu  	x1,				-812(x31)
sltu 	x4,		x2,		x3
mulhsu	x7,		x6,		x6
lbu  	x4,				-1104(x31)
lh   	x1,				-1160(x31)
lbu  	x4,				-1056(x31)
lhu  	x5,				-836(x31)
sb   	x1,				20(x31)
sltu 	x7,		x0,		x0
addi 	x4,		x7,		-1121
sh   	x6,				0(x31)
lh   	x3,				-964(x31)
sw   	x1,				-36(x31)
sh   	x7,				40(x31)
wfi