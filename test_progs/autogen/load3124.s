addi 	x0,		x0,		-308
addi 	x1,		x0,		-1303
addi 	x2,		x0,		-1980
addi 	x3,		x0,		-1062
addi 	x4,		x0,		698
addi 	x5,		x0,		6
addi 	x6,		x0,		-1532
addi 	x7,		x0,		621
addi 	x8,		x0,		1532
addi 	x9,		x0,		1046
addi 	x10,	x0,		-1517
addi 	x11,	x0,		1045
addi 	x12,	x0,		-760
addi 	x13,	x0,		329
addi 	x14,	x0,		-1780
addi 	x15,	x0,		1292
addi 	x16,	x0,		931
addi 	x17,	x0,		-264
addi 	x18,	x0,		-877
addi 	x19,	x0,		1344
addi 	x20,	x0,		1880
addi 	x21,	x0,		-1035
addi 	x22,	x0,		682
addi 	x23,	x0,		626
addi 	x24,	x0,		-28
addi 	x25,	x0,		-112
addi 	x26,	x0,		1941
addi 	x27,	x0,		-1165
addi 	x28,	x0,		-1540
addi 	x29,	x0,		-1008
addi 	x30,	x0,		-1803
addi 	x31,	x0,		-53
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slt  	x1,		x5,		x6
sw   	x5,				-32(x31)
sw   	x5,				12(x31)
lbu  	x5,				-32(x31)
lh   	x1,				-32(x31)
sb   	x7,				0(x31)
lb   	x5,				0(x31)
andi 	x3,		x1,		-80
lb   	x1,				12(x31)
sb   	x5,				28(x31)
sb   	x1,				-32(x31)
lbu  	x7,				-32(x31)
lb   	x7,				0(x31)
lbu  	x3,				0(x31)
sb   	x0,				-16(x31)
lb   	x6,				-16(x31)
lh   	x2,				28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sub  	x5,		x7,		x4
addi 	x4,		x3,		-1891
lbu  	x5,				4(x31)
sub  	x4,		x1,		x7
lw   	x3,				-40(x31)
and  	x1,		x0,		x1
add  	x6,		x0,		x7
mulh 	x3,		x2,		x7
sltiu	x6,		x1,		-1209
lhu  	x7,				-24(x31)
or   	x7,		x5,		x6
sb   	x1,				36(x31)
lbu  	x2,				-8(x31)
sh   	x0,				-32(x31)
lw   	x4,				4(x31)
slli 	x5,		x4,		10
lh   	x2,				36(x31)
lhu  	x5,				4(x31)
sw   	x2,				-24(x31)
sw   	x7,				32(x31)
lw   	x7,				-40(x31)
sw   	x2,				16(x31)
mulh 	x7,		x7,		x4
sw   	x4,				-16(x31)
lw   	x5,				-24(x31)
lbu  	x1,				32(x31)
lbu  	x1,				-32(x31)
lhu  	x4,				-16(x31)
sb   	x5,				-40(x31)
lb   	x4,				16(x31)
addi 	x7,		x2,		98
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x3,				-388(x31)
lw   	x1,				-412(x31)
sw   	x3,				36(x31)
sh   	x3,				4(x31)
lw   	x5,				-360(x31)
lh   	x1,				-344(x31)
lw   	x7,				-360(x31)
sltu 	x1,		x2,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x4,		x5,		265
sb   	x6,				16(x31)
lhu  	x7,				-412(x31)
lb   	x2,				-412(x31)
lw   	x2,				-396(x31)
mulhsu	x4,		x0,		x0
lbu  	x7,				28(x31)
lh   	x6,				-4(x31)
sh   	x3,				40(x31)
lh   	x3,				16(x31)
sb   	x2,				20(x31)
lw   	x5,				28(x31)
sb   	x4,				0(x31)
lhu  	x2,				-420(x31)
sltu 	x2,		x3,		x2
sh   	x6,				-8(x31)
sh   	x2,				8(x31)
sh   	x0,				12(x31)
addi 	x4,		x2,		1753
andi 	x4,		x5,		1375
xor  	x3,		x1,		x5
lb   	x2,				-396(x31)
xor  	x2,		x2,		x0
lhu  	x4,				-356(x31)
lh   	x1,				8(x31)
sw   	x0,				36(x31)
sub  	x3,		x0,		x2
sub  	x6,		x3,		x3
slti 	x3,		x0,		-1812
sb   	x7,				8(x31)
lbu  	x4,				-356(x31)
lw   	x7,				-420(x31)
lw   	x5,				16(x31)
sb   	x5,				16(x31)
srl  	x1,		x4,		x3
sltiu	x2,		x1,		-1788
lh   	x4,				-412(x31)
lhu  	x2,				16(x31)
mulhu	x3,		x0,		x4
sb   	x0,				32(x31)
lbu  	x7,				-372(x31)
sb   	x4,				36(x31)
sw   	x6,				-28(x31)
sh   	x2,				40(x31)
srli 	x1,		x7,		9
sra  	x3,		x7,		x2
slli 	x4,		x0,		17
mul  	x3,		x2,		x6
lh   	x4,				0(x31)
or   	x2,		x2,		x7
sh   	x1,				-24(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x6
sb   	x6,				4(x31)
xor  	x3,		x0,		x5
lbu  	x7,				-232(x31)
lhu  	x4,				-264(x31)
lw   	x7,				-244(x31)
xor  	x5,		x5,		x7
sb   	x2,				-32(x31)
add  	x7,		x5,		x0
slti 	x6,		x3,		-570
srli 	x5,		x0,		8
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x2,				-20(x31)
sw   	x7,				0(x31)
sub  	x7,		x1,		x3
mulhu	x6,		x7,		x1
sw   	x6,				-24(x31)
lhu  	x7,				-36(x31)
sw   	x6,				-20(x31)
addi 	x2,		x1,		-590
lb   	x3,				-12(x31)
sra  	x1,		x1,		x2
lb   	x5,				-28(x31)
lw   	x5,				0(x31)
srl  	x7,		x0,		x7
addi 	x7,		x6,		1973
lw   	x3,				-44(x31)
lhu  	x3,				-36(x31)
sb   	x1,				36(x31)
sw   	x4,				-12(x31)
lb   	x4,				-36(x31)
lb   	x2,				424(x31)
lh   	x4,				-12(x31)
lhu  	x3,				-36(x31)
sh   	x2,				12(x31)
addi 	x2,		x5,		-976
sw   	x1,				4(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x2,				636(x31)
lb   	x4,				672(x31)
lb   	x4,				624(x31)
lb   	x4,				1264(x31)
sltu 	x5,		x5,		x0
mulhu	x6,		x1,		x6
sw   	x4,				-16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x7,				-292(x31)
sb   	x4,				16(x31)
mulh 	x5,		x7,		x2
lb   	x1,				-648(x31)
lw   	x5,				-240(x31)
sw   	x5,				-40(x31)
slti 	x1,		x0,		1189
nop  
xori 	x2,		x7,		-439
lhu  	x2,				-248(x31)
sw   	x5,				-20(x31)
lb   	x5,				-1304(x31)
lbu  	x6,				-624(x31)
lb   	x6,				-620(x31)
sub  	x3,		x7,		x4
lb   	x7,				-620(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sub  	x3,		x2,		x5
sh   	x4,				0(x31)
lw   	x3,				1160(x31)
lhu  	x4,				1140(x31)
lb   	x1,				1160(x31)
sll  	x6,		x7,		x1
lw   	x6,				504(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x6,				1272(x31)
andi 	x7,		x5,		184
sub  	x7,		x1,		x5
srli 	x3,		x4,		3
lbu  	x2,				908(x31)
sb   	x5,				24(x31)
sub  	x3,		x3,		x3
sh   	x1,				-4(x31)
sh   	x4,				28(x31)
sw   	x0,				-12(x31)
sw   	x4,				20(x31)
lb   	x5,				28(x31)
lhu  	x7,				1484(x31)
lhu  	x6,				1292(x31)
sb   	x0,				40(x31)
srai 	x2,		x2,		6
lb   	x4,				1504(x31)
sltiu	x2,		x1,		1027
lb   	x1,				896(x31)
sub  	x2,		x4,		x2
lh   	x6,				1284(x31)
srai 	x4,		x0,		31
sub  	x5,		x5,		x0
sh   	x7,				-4(x31)
lh   	x5,				40(x31)
lh   	x5,				1308(x31)
lbu  	x2,				1284(x31)
lb   	x2,				880(x31)
sh   	x3,				-4(x31)
lhu  	x2,				924(x31)
addi 	x1,		x6,		879
lhu  	x5,				1520(x31)
lw   	x4,				848(x31)
lb   	x7,				20(x31)
slli 	x5,		x0,		0
sh   	x0,				16(x31)
sltiu	x1,		x7,		1048
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-1344(x31)
srai 	x5,		x0,		1
lh   	x6,				148(x31)
lh   	x3,				-88(x31)
sltiu	x7,		x3,		-1334
nop  
sh   	x7,				32(x31)
lhu  	x6,				-444(x31)
addi 	x5,		x5,		-57
lhu  	x5,				-1132(x31)
addi 	x3,		x1,		2003
sltiu	x1,		x3,		-713
mulhsu	x5,		x0,		x4
sub  	x4,		x6,		x7
lb   	x3,				-124(x31)
lbu  	x4,				-56(x31)
sw   	x6,				-4(x31)
sub  	x5,		x4,		x2
sb   	x2,				40(x31)
mulh 	x3,		x1,		x4
srli 	x5,		x4,		29
addi 	x3,		x5,		-250
sw   	x4,				-24(x31)
lbu  	x6,				-1352(x31)
lw   	x3,				132(x31)
and  	x2,		x1,		x7
add  	x5,		x4,		x3
mul  	x4,		x0,		x3
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sltu 	x5,		x2,		x3
lhu  	x1,				1216(x31)
sh   	x0,				-32(x31)
lb   	x3,				1424(x31)
lhu  	x2,				-36(x31)
sb   	x3,				-32(x31)
lb   	x7,				1212(x31)
lh   	x4,				316(x31)
lw   	x5,				796(x31)
mulh 	x4,		x2,		x3
lb   	x7,				1500(x31)
lh   	x6,				1444(x31)
lh   	x5,				1344(x31)
srai 	x5,		x4,		15
lh   	x7,				1252(x31)
lhu  	x1,				1252(x31)
mul  	x3,		x2,		x4
lb   	x6,				-72(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sra  	x4,		x4,		x1
sub  	x3,		x1,		x6
mulh 	x1,		x5,		x4
sb   	x2,				-24(x31)
sh   	x0,				-4(x31)
lh   	x5,				540(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
addi 	x3,		x3,		-398
sh   	x6,				-16(x31)
lbu  	x3,				-344(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x6,				524(x31)
srli 	x3,		x2,		7
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x6,				-28(x31)
sb   	x3,				-32(x31)
and  	x4,		x6,		x7
lbu  	x6,				-300(x31)
lw   	x7,				28(x31)
ori  	x2,		x3,		542
lw   	x2,				-32(x31)
mul  	x1,		x4,		x7
sub  	x3,		x6,		x1
lhu  	x5,				-420(x31)
lb   	x2,				180(x31)
lhu  	x5,				-332(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
xori 	x4,		x1,		-1888
lw   	x7,				-652(x31)
lw   	x6,				-596(x31)
sh   	x2,				-16(x31)
lb   	x3,				-604(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
or   	x7,		x3,		x0
sh   	x7,				40(x31)
lb   	x1,				-620(x31)
sb   	x3,				-32(x31)
mulh 	x4,		x1,		x3
sh   	x5,				-28(x31)
sw   	x6,				-16(x31)
srai 	x4,		x2,		4
lbu  	x5,				628(x31)
lw   	x2,				208(x31)
sra  	x4,		x0,		x5
sb   	x4,				40(x31)
lh   	x7,				604(x31)
xor  	x1,		x6,		x7
xor  	x4,		x0,		x6
lh   	x7,				-272(x31)
addi 	x3,		x6,		1870
lh   	x5,				200(x31)
sb   	x0,				28(x31)
sub  	x2,		x4,		x5
sll  	x3,		x6,		x6
lhu  	x4,				756(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x0
mul  	x6,		x1,		x0
sh   	x4,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sw   	x5,				-36(x31)
lb   	x1,				-156(x31)
sb   	x7,				-40(x31)
lb   	x4,				684(x31)
sw   	x3,				-28(x31)
sh   	x7,				20(x31)
addi 	x4,		x7,		948
addi 	x5,		x5,		632
lhu  	x2,				204(x31)
lw   	x3,				1020(x31)
slti 	x3,		x7,		544
sw   	x4,				0(x31)
lw   	x3,				460(x31)
lb   	x4,				1104(x31)
lbu  	x3,				-184(x31)
lhu  	x7,				1352(x31)
sub  	x6,		x4,		x3
lw   	x5,				1136(x31)
or   	x7,		x7,		x0
lbu  	x2,				1020(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xori 	x6,		x5,		-622
sra  	x5,		x2,		x3
xori 	x1,		x3,		1426
lw   	x3,				252(x31)
lbu  	x7,				-1248(x31)
lw   	x3,				136(x31)
mulhsu	x7,		x4,		x6
lhu  	x1,				256(x31)
lw   	x4,				-1248(x31)
sw   	x6,				-20(x31)
sb   	x5,				-8(x31)
sh   	x5,				-36(x31)
sw   	x2,				16(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x7,				-668(x31)
add  	x4,		x6,		x6
slt  	x2,		x5,		x6
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x5,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lbu  	x4,				-168(x31)
lb   	x2,				0(x31)
lw   	x6,				512(x31)
xor  	x2,		x1,		x2
sltu 	x7,		x7,		x0
addi 	x4,		x1,		828
lbu  	x1,				404(x31)
xor  	x6,		x3,		x6
lbu  	x4,				456(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
or   	x5,		x5,		x7
sw   	x1,				16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
lw   	x1,				-704(x31)
lh   	x5,				72(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
or   	x2,		x2,		x4
lhu  	x5,				68(x31)
sb   	x4,				4(x31)
sltiu	x3,		x5,		-1870
lh   	x2,				884(x31)
slli 	x1,		x4,		20
sra  	x5,		x1,		x6
or   	x7,		x0,		x5
lb   	x7,				656(x31)
sh   	x6,				28(x31)
sll  	x2,		x0,		x0
addi 	x4,		x6,		-159
lb   	x1,				632(x31)
sw   	x0,				-8(x31)
sw   	x4,				-20(x31)
addi 	x4,		x0,		1476
lhu  	x3,				672(x31)
lbu  	x4,				652(x31)
srl  	x7,		x4,		x6
lbu  	x6,				652(x31)
sb   	x1,				8(x31)
sh   	x3,				40(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lh   	x5,				-1344(x31)
lhu  	x6,				-556(x31)
lb   	x4,				-68(x31)
mulhu	x1,		x6,		x3
mulh 	x1,		x5,		x4
sw   	x2,				-36(x31)
ori  	x1,		x3,		-1968
sw   	x2,				8(x31)
sh   	x3,				16(x31)
addi 	x3,		x1,		1233
lb   	x4,				-488(x31)
sw   	x6,				40(x31)
sll  	x7,		x7,		x3
lb   	x2,				-1148(x31)
lhu  	x2,				-1344(x31)
lw   	x7,				-436(x31)
lbu  	x2,				-76(x31)
sb   	x5,				-24(x31)
nop  
lhu  	x6,				-536(x31)
sh   	x4,				20(x31)
slti 	x1,		x3,		-1284
andi 	x6,		x0,		-1789
sw   	x0,				16(x31)
mulh 	x6,		x4,		x1
sw   	x6,				-4(x31)
and  	x5,		x0,		x2
sb   	x2,				0(x31)
sub  	x1,		x2,		x5
sw   	x3,				12(x31)
sw   	x7,				0(x31)
addi 	x5,		x2,		-1680
lb   	x6,				-1320(x31)
lh   	x5,				-88(x31)
lw   	x5,				-92(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slti 	x6,		x0,		1781
ori  	x6,		x6,		1138
lh   	x7,				676(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x0,				4(x31)
andi 	x1,		x3,		-1218
sub  	x6,		x2,		x1
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x7,				200(x31)
srli 	x5,		x0,		18
lhu  	x7,				-236(x31)
sw   	x2,				32(x31)
lhu  	x3,				-1164(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulh 	x3,		x5,		x1
sb   	x1,				-28(x31)
sw   	x3,				-32(x31)
lb   	x2,				-28(x31)
sb   	x2,				36(x31)
sh   	x4,				28(x31)
lhu  	x6,				784(x31)
sw   	x7,				40(x31)
nop  
lhu  	x4,				608(x31)
lb   	x5,				976(x31)
lbu  	x2,				828(x31)
sub  	x6,		x5,		x3
sw   	x1,				-12(x31)
mulhsu	x6,		x5,		x5
sh   	x4,				-24(x31)
slt  	x1,		x2,		x5
sh   	x2,				-8(x31)
lbu  	x1,				264(x31)
sub  	x7,		x3,		x7
sub  	x5,		x3,		x7
lh   	x4,				28(x31)
lb   	x3,				1208(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x7,				-1216(x31)
lb   	x4,				20(x31)
sb   	x3,				8(x31)
xor  	x4,		x0,		x5
sb   	x7,				32(x31)
lbu  	x6,				-728(x31)
sltiu	x1,		x0,		261
sh   	x5,				36(x31)
sra  	x5,		x5,		x7
sh   	x7,				-24(x31)
lbu  	x5,				-64(x31)
lhu  	x5,				-1212(x31)
sw   	x7,				28(x31)
slti 	x6,		x2,		-1429
ori  	x4,		x5,		-1476
lb   	x5,				-1312(x31)
addi 	x1,		x5,		620
lhu  	x4,				-544(x31)
lbu  	x6,				-740(x31)
lbu  	x3,				-128(x31)
xor  	x3,		x0,		x6
mulhu	x4,		x3,		x5
slli 	x7,		x4,		24
sub  	x1,		x1,		x5
lbu  	x6,				160(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x2,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x2,				-888(x31)
andi 	x1,		x2,		1290
lh   	x5,				-612(x31)
sb   	x5,				20(x31)
addi 	x4,		x6,		2037
slli 	x5,		x5,		3
sh   	x6,				36(x31)
add  	x2,		x3,		x2
lbu  	x5,				-640(x31)
sltu 	x6,		x7,		x6
and  	x7,		x3,		x1
sb   	x5,				0(x31)
lb   	x2,				-680(x31)
sb   	x1,				-12(x31)
mul  	x5,		x3,		x4
lhu  	x3,				-880(x31)
sb   	x3,				-36(x31)
mulhsu	x7,		x2,		x0
lw   	x5,				-100(x31)
sw   	x1,				40(x31)
lhu  	x5,				40(x31)
lb   	x5,				-100(x31)
addi 	x1,		x1,		1345
sb   	x7,				-12(x31)
sb   	x5,				24(x31)
sb   	x6,				8(x31)
sh   	x6,				-8(x31)
lh   	x7,				-232(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x2,				-64(x31)
sub  	x1,		x4,		x3
lbu  	x6,				-924(x31)
lw   	x6,				640(x31)
sh   	x3,				32(x31)
lb   	x7,				460(x31)
sh   	x5,				-32(x31)
lh   	x7,				-776(x31)
sh   	x5,				-8(x31)
xori 	x1,		x7,		-811
sw   	x4,				-24(x31)
lhu  	x6,				364(x31)
lhu  	x6,				-8(x31)
sh   	x2,				0(x31)
lb   	x4,				-304(x31)
lw   	x5,				476(x31)
lb   	x2,				-884(x31)
lw   	x2,				-504(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x2,				336(x31)
lhu  	x1,				1128(x31)
sh   	x5,				-28(x31)
lh   	x5,				588(x31)
sh   	x3,				-40(x31)
nop  
mulh 	x4,		x3,		x3
or   	x3,		x2,		x1
lbu  	x5,				1236(x31)
sw   	x5,				-4(x31)
sw   	x5,				4(x31)
sh   	x2,				4(x31)
lh   	x3,				-156(x31)
lw   	x4,				620(x31)
lb   	x6,				-128(x31)
sb   	x3,				16(x31)
lhu  	x4,				972(x31)
addi 	x4,		x2,		-1998
lhu  	x2,				1236(x31)
lb   	x5,				-156(x31)
slt  	x5,		x7,		x7
lw   	x4,				-208(x31)
sb   	x4,				-28(x31)
lw   	x5,				348(x31)
sb   	x5,				32(x31)
xor  	x5,		x4,		x6
lw   	x4,				1232(x31)
mul  	x5,		x0,		x1
lw   	x6,				1016(x31)
lh   	x7,				1136(x31)
lh   	x1,				68(x31)
sw   	x0,				-36(x31)
lb   	x3,				400(x31)
sb   	x0,				-36(x31)
xor  	x4,		x4,		x5
sb   	x6,				40(x31)
lh   	x6,				956(x31)
sh   	x2,				-16(x31)
lhu  	x4,				-156(x31)
xor  	x7,		x2,		x7
sub  	x3,		x2,		x7
addi 	x3,		x3,		457
lb   	x2,				612(x31)
lh   	x4,				-208(x31)
lhu  	x1,				-248(x31)
lh   	x6,				400(x31)
sh   	x3,				36(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x1,				-172(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
ori  	x3,		x4,		1817
mulh 	x3,		x5,		x7
srl  	x5,		x3,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x1,				196(x31)
sb   	x3,				-20(x31)
lbu  	x6,				-8(x31)
sw   	x3,				8(x31)
lh   	x4,				-28(x31)
lw   	x3,				1088(x31)
add  	x2,		x5,		x2
lb   	x2,				396(x31)
sh   	x5,				-12(x31)
lh   	x7,				732(x31)
ori  	x7,		x6,		-855
lh   	x5,				1136(x31)
lh   	x2,				-20(x31)
lw   	x5,				28(x31)
sw   	x7,				8(x31)
lbu  	x7,				376(x31)
lb   	x2,				672(x31)
lhu  	x7,				732(x31)
xor  	x3,		x2,		x4
lw   	x7,				88(x31)
addi 	x5,		x0,		1285
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x5,				468(x31)
lhu  	x5,				236(x31)
srli 	x1,		x1,		26
lh   	x3,				-304(x31)
lh   	x4,				-452(x31)
mul  	x1,		x3,		x4
srli 	x1,		x2,		28
sb   	x5,				-32(x31)
lb   	x1,				-324(x31)
srli 	x7,		x0,		28
xor  	x7,		x6,		x2
lbu  	x2,				868(x31)
sb   	x6,				-4(x31)
lhu  	x4,				908(x31)
lw   	x7,				-320(x31)
or   	x4,		x7,		x6
lw   	x6,				184(x31)
lbu  	x3,				-128(x31)
lbu  	x2,				616(x31)
sh   	x1,				-8(x31)
sh   	x6,				24(x31)
sb   	x1,				24(x31)
lb   	x3,				172(x31)
lw   	x4,				1120(x31)
lw   	x2,				-324(x31)
and  	x1,		x0,		x3
mulhsu	x6,		x4,		x2
sw   	x2,				28(x31)
sb   	x3,				-32(x31)
mul  	x5,		x3,		x1
or   	x1,		x4,		x3
lw   	x5,				-404(x31)
sw   	x3,				-36(x31)
mulhu	x5,		x7,		x5
lbu  	x2,				836(x31)
sub  	x6,		x2,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
lb   	x1,				792(x31)
sh   	x3,				16(x31)
lb   	x4,				1176(x31)
lbu  	x1,				1340(x31)
nop  
lw   	x6,				-16(x31)
lb   	x3,				156(x31)
sw   	x5,				-28(x31)
sh   	x6,				-32(x31)
lh   	x3,				1456(x31)
sll  	x3,		x0,		x4
lb   	x5,				1224(x31)
lh   	x2,				1436(x31)
lw   	x4,				396(x31)
sh   	x4,				12(x31)
sub  	x5,		x5,		x7
sw   	x2,				20(x31)
slt  	x1,		x7,		x6
lbu  	x5,				336(x31)
addi 	x1,		x2,		-1632
lw   	x2,				1244(x31)
lb   	x1,				120(x31)
sh   	x0,				-12(x31)
lhu  	x5,				1196(x31)
mul  	x3,		x1,		x1
lhu  	x2,				120(x31)
sw   	x6,				-32(x31)
addi 	x5,		x5,		-819
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
lhu  	x1,				-4(x31)
sh   	x2,				-36(x31)
add  	x5,		x7,		x5
lhu  	x4,				-644(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lbu  	x1,				-248(x31)
lh   	x5,				724(x31)
lh   	x6,				432(x31)
lb   	x1,				-580(x31)
sw   	x1,				36(x31)
sb   	x2,				8(x31)
xor  	x4,		x1,		x5
sw   	x7,				16(x31)
lw   	x7,				-476(x31)
lhu  	x3,				-564(x31)
lhu  	x5,				-504(x31)
lw   	x5,				-376(x31)
mulhsu	x5,		x1,		x6
sh   	x5,				36(x31)
lh   	x7,				284(x31)
lh   	x2,				4(x31)
mulh 	x6,		x1,		x2
mul  	x7,		x3,		x3
sh   	x4,				24(x31)
addi 	x1,		x2,		988
sltu 	x5,		x5,		x3
lhu  	x1,				-540(x31)
srai 	x4,		x2,		10
addi 	x1,		x6,		245
sb   	x2,				28(x31)
sh   	x1,				-32(x31)
and  	x1,		x2,		x4
sb   	x7,				28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x2,				468(x31)
srli 	x5,		x4,		28
ori  	x4,		x3,		303
lb   	x1,				172(x31)
lh   	x4,				192(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
and  	x4,		x3,		x0
lbu  	x1,				-844(x31)
sw   	x7,				-20(x31)
add  	x6,		x7,		x6
lhu  	x4,				352(x31)
sw   	x4,				12(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srli 	x7,		x2,		16
sra  	x5,		x1,		x7
sw   	x2,				-12(x31)
add  	x4,		x0,		x2
sb   	x1,				-36(x31)
lhu  	x3,				1116(x31)
lh   	x5,				-332(x31)
sh   	x2,				-20(x31)
sw   	x6,				16(x31)
and  	x3,		x1,		x2
sb   	x5,				-28(x31)
mulh 	x7,		x0,		x6
lw   	x4,				-252(x31)
lhu  	x2,				764(x31)
sub  	x7,		x5,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
lw   	x1,				-1268(x31)
lb   	x1,				-1264(x31)
lw   	x5,				-680(x31)
mul  	x2,		x0,		x5
lw   	x4,				-64(x31)
sh   	x5,				24(x31)
sw   	x0,				4(x31)
lw   	x5,				-932(x31)
lhu  	x5,				-668(x31)
lb   	x7,				-388(x31)
ori  	x4,		x0,		93
add  	x6,		x4,		x5
mulhu	x3,		x4,		x4
sb   	x1,				-20(x31)
lb   	x7,				-640(x31)
ori  	x5,		x0,		-161
or   	x6,		x4,		x5
lw   	x5,				-984(x31)
sh   	x3,				32(x31)
sw   	x4,				-12(x31)
mul  	x7,		x5,		x4
lhu  	x6,				-1032(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x3,				448(x31)
lh   	x5,				-84(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x6,				56(x31)
lb   	x5,				448(x31)
lbu  	x7,				492(x31)
add  	x1,		x7,		x2
lbu  	x4,				680(x31)
lw   	x6,				580(x31)
lw   	x7,				-572(x31)
sll  	x2,		x4,		x1
sh   	x5,				8(x31)
add  	x6,		x3,		x2
mulh 	x7,		x6,		x6
lw   	x5,				-740(x31)
sb   	x7,				16(x31)
sh   	x4,				-40(x31)
sb   	x5,				-16(x31)
lw   	x3,				-424(x31)
and  	x6,		x3,		x7
lb   	x2,				56(x31)
sltu 	x1,		x2,		x2
lb   	x4,				-424(x31)
lhu  	x3,				-768(x31)
srl  	x2,		x7,		x5
sh   	x3,				24(x31)
sb   	x0,				-40(x31)
lw   	x1,				448(x31)
lb   	x6,				460(x31)
sw   	x5,				-16(x31)
mulhsu	x5,		x6,		x7
sh   	x3,				24(x31)
lh   	x1,				-520(x31)
addi 	x1,		x7,		359
addi 	x5,		x1,		1411
lw   	x1,				-768(x31)
add  	x7,		x6,		x6
sb   	x3,				24(x31)
sb   	x4,				-12(x31)
sw   	x7,				-16(x31)
lb   	x4,				536(x31)
lhu  	x7,				480(x31)
sra  	x6,		x7,		x1
lb   	x3,				-344(x31)
add  	x4,		x6,		x4
sh   	x0,				32(x31)
lhu  	x4,				-152(x31)
slti 	x2,		x6,		248
lh   	x1,				-40(x31)
sh   	x2,				24(x31)
sw   	x5,				-28(x31)
lb   	x7,				-184(x31)
lbu  	x2,				-220(x31)
sh   	x4,				8(x31)
sw   	x3,				4(x31)
lw   	x2,				108(x31)
xori 	x6,		x7,		1952
lw   	x5,				-436(x31)
lhu  	x4,				492(x31)
lb   	x2,				-760(x31)
sh   	x4,				40(x31)
srli 	x3,		x7,		20
sh   	x1,				-32(x31)
sb   	x5,				-8(x31)
lh   	x3,				440(x31)
srl  	x7,		x4,		x3
lbu  	x5,				-180(x31)
sw   	x3,				24(x31)
lh   	x4,				680(x31)
lb   	x7,				36(x31)
sh   	x5,				-4(x31)
lhu  	x1,				-752(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x2,				8(x31)
lhu  	x4,				724(x31)
and  	x3,		x5,		x4
sh   	x0,				-20(x31)
sh   	x7,				24(x31)
sw   	x0,				28(x31)
slti 	x1,		x6,		2012
mulh 	x3,		x1,		x3
add  	x1,		x1,		x3
lhu  	x4,				1236(x31)
lh   	x6,				28(x31)
xor  	x1,		x2,		x1
srl  	x1,		x3,		x0
lb   	x4,				1104(x31)
or   	x3,		x5,		x7
srai 	x7,		x4,		17
lbu  	x4,				460(x31)
xor  	x1,		x5,		x4
sh   	x7,				-36(x31)
srl  	x3,		x2,		x4
lh   	x6,				1000(x31)
lbu  	x6,				264(x31)
sltu 	x3,		x6,		x7
lh   	x6,				740(x31)
srai 	x7,		x1,		11
or   	x1,		x7,		x0
sw   	x6,				-8(x31)
or   	x3,		x2,		x7
mul  	x4,		x4,		x5
lw   	x5,				1136(x31)
srai 	x7,		x7,		28
mulh 	x2,		x5,		x6
lbu  	x7,				60(x31)
sh   	x7,				-4(x31)
sh   	x2,				-32(x31)
mul  	x2,		x7,		x4
lh   	x1,				-4(x31)
sb   	x0,				-32(x31)
lh   	x2,				32(x31)
lw   	x5,				752(x31)
lh   	x1,				192(x31)
lh   	x4,				1352(x31)
lb   	x5,				1336(x31)
lb   	x2,				-12(x31)
sb   	x4,				0(x31)
sw   	x0,				4(x31)
sw   	x6,				-24(x31)
sb   	x2,				36(x31)
lh   	x3,				-76(x31)
lb   	x3,				-32(x31)
lb   	x1,				508(x31)
lh   	x5,				752(x31)
lh   	x1,				1212(x31)
lw   	x3,				-32(x31)
slt  	x2,		x5,		x2
sltu 	x3,		x2,		x6
slt  	x1,		x2,		x4
lhu  	x5,				968(x31)
sb   	x5,				-4(x31)
mulh 	x2,		x0,		x3
lhu  	x3,				684(x31)
srli 	x6,		x7,		11
slt  	x6,		x1,		x3
sra  	x3,		x0,		x2
lb   	x1,				148(x31)
mulh 	x2,		x7,		x3
wfi