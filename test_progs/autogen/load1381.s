addi 	x0,		x0,		-2029
addi 	x1,		x0,		163
addi 	x2,		x0,		110
addi 	x3,		x0,		-259
addi 	x4,		x0,		-1975
addi 	x5,		x0,		160
addi 	x6,		x0,		1371
addi 	x7,		x0,		-250
addi 	x8,		x0,		-1974
addi 	x9,		x0,		41
addi 	x10,	x0,		1415
addi 	x11,	x0,		1357
addi 	x12,	x0,		2003
addi 	x13,	x0,		-352
addi 	x14,	x0,		-504
addi 	x15,	x0,		45
addi 	x16,	x0,		-727
addi 	x17,	x0,		-992
addi 	x18,	x0,		1303
addi 	x19,	x0,		-2036
addi 	x20,	x0,		-1653
addi 	x21,	x0,		1698
addi 	x22,	x0,		-1685
addi 	x23,	x0,		1242
addi 	x24,	x0,		-542
addi 	x25,	x0,		-1387
addi 	x26,	x0,		2015
addi 	x27,	x0,		-355
addi 	x28,	x0,		-1128
addi 	x29,	x0,		810
addi 	x30,	x0,		-1313
addi 	x31,	x0,		-408
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
sh   	x3,				-4(x31)
add  	x4,		x1,		x2
lbu  	x2,				-4(x31)
and  	x6,		x3,		x4
sb   	x4,				8(x31)
lbu  	x3,				8(x31)
lhu  	x5,				8(x31)
lbu  	x6,				-4(x31)
sh   	x3,				32(x31)
sb   	x7,				-8(x31)
mulhu	x4,		x5,		x1
sub  	x7,		x0,		x2
sub  	x7,		x3,		x7
sub  	x4,		x0,		x3
lh   	x2,				8(x31)
lhu  	x2,				32(x31)
and  	x2,		x7,		x6
addi 	x3,		x4,		1219
lbu  	x6,				8(x31)
sll  	x2,		x6,		x6
lbu  	x7,				8(x31)
lb   	x3,				-8(x31)
lh   	x4,				-4(x31)
lw   	x5,				8(x31)
sh   	x4,				-8(x31)
slt  	x2,		x2,		x5
lb   	x1,				-8(x31)
lw   	x6,				-4(x31)
sub  	x2,		x3,		x2
sw   	x2,				-24(x31)
xor  	x2,		x0,		x1
lw   	x1,				8(x31)
lb   	x6,				8(x31)
add  	x2,		x6,		x1
lhu  	x4,				-24(x31)
sb   	x7,				36(x31)
sh   	x3,				36(x31)
add  	x7,		x1,		x6
sb   	x2,				-20(x31)
lhu  	x1,				36(x31)
addi 	x1,		x4,		-1858
lw   	x3,				-4(x31)
xor  	x6,		x2,		x5
lhu  	x7,				-24(x31)
lhu  	x5,				8(x31)
lh   	x3,				36(x31)
lb   	x4,				-20(x31)
lh   	x5,				-24(x31)
lw   	x1,				8(x31)
lhu  	x3,				-4(x31)
lh   	x2,				-24(x31)
xor  	x4,		x3,		x6
sh   	x5,				-32(x31)
mulhsu	x3,		x3,		x3
sll  	x1,		x0,		x2
lw   	x4,				-24(x31)
lb   	x6,				-8(x31)
xor  	x6,		x4,		x0
lh   	x4,				-20(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
add  	x7,		x2,		x1
lb   	x3,				400(x31)
andi 	x7,		x4,		971
slt  	x6,		x2,		x4
sb   	x1,				-16(x31)
mulh 	x4,		x5,		x1
sw   	x7,				-24(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				4(x31)
xor  	x2,		x5,		x6
lhu  	x4,				692(x31)
xor  	x1,		x5,		x2
slti 	x4,		x0,		534
slti 	x6,		x1,		416
sh   	x2,				-32(x31)
lhu  	x5,				-32(x31)
lb   	x7,				696(x31)
lhu  	x6,				696(x31)
sh   	x4,				-16(x31)
lh   	x5,				680(x31)
lhu  	x7,				-16(x31)
lb   	x3,				668(x31)
mulh 	x4,		x6,		x1
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1347
lbu  	x7,				184(x31)
lh   	x7,				-180(x31)
sb   	x4,				4(x31)
sltu 	x6,		x7,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x7,				212(x31)
sb   	x2,				-16(x31)
sb   	x3,				20(x31)
lh   	x4,				396(x31)
mulhu	x7,		x2,		x6
lw   	x1,				384(x31)
slli 	x1,		x3,		16
nop  
sh   	x7,				-20(x31)
sh   	x5,				-24(x31)
lhu  	x4,				20(x31)
lh   	x2,				384(x31)
lhu  	x6,				392(x31)
sra  	x5,		x5,		x3
lh   	x1,				68(x31)
lw   	x7,				408(x31)
lbu  	x4,				448(x31)
lh   	x1,				36(x31)
lbu  	x7,				448(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x1,				880(x31)
sub  	x7,		x4,		x2
slt  	x6,		x3,		x2
sh   	x1,				8(x31)
lb   	x5,				896(x31)
addi 	x5,		x3,		-327
lh   	x6,				908(x31)
sw   	x0,				20(x31)
sh   	x1,				-20(x31)
mul  	x2,		x1,		x2
lhu  	x5,				892(x31)
lw   	x6,				204(x31)
sw   	x3,				8(x31)
addi 	x4,		x2,		1859
lw   	x2,				464(x31)
andi 	x7,		x3,		1172
sub  	x3,		x0,		x0
sw   	x1,				-36(x31)
andi 	x6,		x2,		-1159
lh   	x3,				932(x31)
sh   	x0,				-36(x31)
srl  	x6,		x5,		x6
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x4,				-208(x31)
sb   	x1,				-4(x31)
lb   	x1,				-4(x31)
sb   	x1,				-8(x31)
sh   	x5,				36(x31)
ori  	x7,		x0,		-1995
sw   	x4,				-4(x31)
lhu  	x4,				-524(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x1,		x7,		x7
sw   	x0,				-32(x31)
sb   	x0,				-36(x31)
lhu  	x5,				760(x31)
lhu  	x1,				-136(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slti 	x2,		x2,		2010
lbu  	x4,				-1248(x31)
sh   	x1,				-16(x31)
lbu  	x1,				-316(x31)
sw   	x5,				4(x31)
addi 	x5,		x4,		-1561
lhu  	x7,				-144(x31)
sw   	x3,				32(x31)
lw   	x7,				-752(x31)
lb   	x4,				-1132(x31)
sh   	x7,				12(x31)
sh   	x5,				0(x31)
sub  	x4,		x0,		x4
sb   	x5,				-24(x31)
lb   	x1,				-332(x31)
sub  	x7,		x5,		x7
lw   	x3,				-1128(x31)
lw   	x5,				-748(x31)
mulh 	x4,		x4,		x6
xor  	x6,		x1,		x3
sb   	x5,				28(x31)
lb   	x1,				-752(x31)
lh   	x7,				-336(x31)
sb   	x3,				28(x31)
sw   	x1,				-32(x31)
sh   	x1,				-4(x31)
lw   	x2,				28(x31)
andi 	x1,		x3,		375
lw   	x4,				-1128(x31)
add  	x5,		x7,		x7
lh   	x2,				-316(x31)
sb   	x3,				0(x31)
srl  	x2,		x6,		x7
lhu  	x6,				4(x31)
lw   	x2,				-1132(x31)
lh   	x5,				-1028(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slti 	x1,		x3,		-1385
sw   	x6,				-8(x31)
lh   	x1,				-540(x31)
slt  	x2,		x0,		x4
sh   	x6,				32(x31)
lhu  	x4,				72(x31)
sb   	x5,				12(x31)
lhu  	x2,				272(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x2,				440(x31)
lh   	x1,				-232(x31)
lhu  	x4,				984(x31)
lw   	x7,				672(x31)
lhu  	x5,				-28(x31)
xor  	x4,		x6,		x4
lb   	x1,				684(x31)
lhu  	x4,				736(x31)
mul  	x4,		x2,		x5
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x2,				484(x31)
sw   	x4,				-16(x31)
lh   	x5,				304(x31)
mul  	x2,		x3,		x0
sw   	x4,				-40(x31)
sh   	x7,				-12(x31)
xor  	x2,		x6,		x2
lh   	x3,				28(x31)
lh   	x1,				-164(x31)
sb   	x6,				0(x31)
sb   	x4,				28(x31)
lh   	x6,				8(x31)
andi 	x7,		x3,		925
mulhsu	x6,		x3,		x0
lb   	x1,				248(x31)
lbu  	x3,				-124(x31)
sb   	x1,				-28(x31)
lh   	x3,				444(x31)
sh   	x6,				40(x31)
mulh 	x3,		x4,		x0
sltu 	x4,		x6,		x4
srl  	x2,		x6,		x0
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x4,				0(x31)
mulh 	x2,		x6,		x5
or   	x6,		x0,		x7
sh   	x7,				40(x31)
addi 	x6,		x7,		-923
lw   	x4,				-652(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sll  	x6,		x6,		x3
lbu  	x4,				-16(x31)
lh   	x3,				792(x31)
lb   	x7,				780(x31)
sh   	x5,				36(x31)
lbu  	x2,				68(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x3,				-580(x31)
lh   	x7,				-516(x31)
sltu 	x5,		x5,		x3
sb   	x0,				-32(x31)
lb   	x1,				68(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x7,				72(x31)
lbu  	x1,				176(x31)
sh   	x5,				-32(x31)
lw   	x4,				-452(x31)
lw   	x1,				-412(x31)
slti 	x2,		x1,		1822
lb   	x3,				-32(x31)
lbu  	x4,				-472(x31)
sb   	x0,				28(x31)
addi 	x5,		x6,		463
lw   	x7,				-488(x31)
sra  	x2,		x0,		x6
sh   	x1,				-16(x31)
slti 	x6,		x5,		-1798
lb   	x2,				-104(x31)
lh   	x7,				172(x31)
sw   	x5,				-28(x31)
sb   	x4,				28(x31)
xor  	x1,		x7,		x3
sb   	x6,				4(x31)
sb   	x4,				-12(x31)
lb   	x3,				-572(x31)
sb   	x2,				-4(x31)
lbu  	x2,				184(x31)
sw   	x5,				40(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
slti 	x6,		x7,		-562
mulhu	x4,		x6,		x4
lh   	x7,				564(x31)
xori 	x3,		x4,		385
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x6,				336(x31)
sb   	x2,				4(x31)
mulhu	x3,		x1,		x3
sh   	x1,				-32(x31)
lb   	x7,				192(x31)
sh   	x6,				32(x31)
and  	x7,		x7,		x0
lw   	x2,				-484(x31)
sb   	x4,				-16(x31)
sb   	x3,				36(x31)
sltiu	x7,		x4,		-660
slt  	x1,		x4,		x5
slli 	x3,		x5,		20
lh   	x5,				-724(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sb   	x7,				-32(x31)
lhu  	x3,				-192(x31)
sll  	x5,		x6,		x4
lbu  	x2,				-436(x31)
sh   	x7,				16(x31)
lhu  	x7,				-636(x31)
sh   	x1,				8(x31)
sll  	x3,		x4,		x5
lw   	x1,				-28(x31)
sw   	x1,				28(x31)
sub  	x6,		x7,		x7
lh   	x2,				16(x31)
addi 	x7,		x6,		683
lh   	x1,				12(x31)
sw   	x5,				32(x31)
lbu  	x4,				64(x31)
sb   	x3,				-32(x31)
sw   	x6,				20(x31)
lb   	x1,				-44(x31)
lb   	x6,				68(x31)
lhu  	x3,				28(x31)
sb   	x2,				8(x31)
sw   	x5,				-4(x31)
xor  	x3,		x7,		x3
lhu  	x2,				532(x31)
ori  	x4,		x1,		728
sb   	x1,				-20(x31)
sh   	x7,				8(x31)
lbu  	x2,				380(x31)
nop  
lhu  	x3,				-648(x31)
mulhsu	x2,		x4,		x7
lhu  	x7,				16(x31)
lbu  	x2,				24(x31)
sub  	x7,		x4,		x1
sw   	x1,				-16(x31)
lh   	x4,				388(x31)
lbu  	x5,				-32(x31)
lbu  	x5,				-572(x31)
lh   	x4,				0(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x5,				28(x31)
sb   	x1,				8(x31)
addi 	x3,		x3,		-1453
add  	x4,		x1,		x2
mulhsu	x7,		x1,		x5
mulh 	x5,		x2,		x2
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x3,				-96(x31)
lb   	x6,				-200(x31)
lhu  	x6,				-376(x31)
lbu  	x4,				-1176(x31)
lh   	x2,				-588(x31)
lw   	x7,				-676(x31)
sw   	x7,				-28(x31)
sw   	x1,				4(x31)
xori 	x6,		x4,		1119
lh   	x4,				-1092(x31)
addi 	x1,		x2,		-557
xor  	x1,		x2,		x7
sb   	x2,				-4(x31)
mulh 	x6,		x0,		x3
sw   	x5,				12(x31)
lbu  	x2,				-1228(x31)
lhu  	x7,				-1304(x31)
and  	x3,		x1,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x4,		x3,		-1292
mul  	x6,		x5,		x7
mulh 	x1,		x1,		x5
lhu  	x7,				-372(x31)
lhu  	x1,				-732(x31)
sb   	x1,				36(x31)
addi 	x1,		x0,		572
lhu  	x6,				-512(x31)
xor  	x4,		x4,		x4
ori  	x6,		x1,		-845
lh   	x4,				-92(x31)
sb   	x3,				-20(x31)
lw   	x6,				-948(x31)
sh   	x4,				8(x31)
lb   	x5,				-84(x31)
lbu  	x1,				-140(x31)
lb   	x1,				-1204(x31)
lhu  	x5,				-472(x31)
lw   	x1,				-1460(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-200(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				-1468(x31)
lw   	x3,				-824(x31)
sw   	x0,				-36(x31)
xor  	x5,		x5,		x5
sltu 	x1,		x6,		x2
sh   	x7,				32(x31)
add  	x3,		x5,		x1
sw   	x5,				28(x31)
ori  	x5,		x5,		313
lh   	x5,				-1244(x31)
lhu  	x4,				-208(x31)
lbu  	x3,				-440(x31)
sh   	x4,				4(x31)
lw   	x4,				-980(x31)
lw   	x2,				-512(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
lw   	x2,				120(x31)
lh   	x7,				-884(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-172(x31)
lhu  	x3,				-428(x31)
mul  	x1,		x0,		x1
addi 	x5,		x3,		-799
lbu  	x2,				-1048(x31)
sra  	x2,		x6,		x5
sh   	x0,				16(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				-20(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x2,				620(x31)
lb   	x5,				556(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
srai 	x6,		x1,		5
lw   	x4,				-88(x31)
xor  	x4,		x1,		x7
lhu  	x1,				944(x31)
sw   	x5,				-24(x31)
sw   	x1,				12(x31)
lbu  	x7,				772(x31)
mulhu	x2,		x6,		x4
add  	x2,		x6,		x4
lhu  	x6,				620(x31)
mulh 	x7,		x7,		x3
sh   	x2,				8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x6,				4(x31)
sh   	x3,				24(x31)
sw   	x6,				-20(x31)
sh   	x5,				-4(x31)
sh   	x5,				24(x31)
xor  	x2,		x2,		x2
sb   	x4,				24(x31)
sra  	x6,		x2,		x6
nop  
lb   	x3,				240(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sub  	x4,		x1,		x6
sb   	x3,				40(x31)
sh   	x1,				-28(x31)
sw   	x2,				-40(x31)
lbu  	x1,				292(x31)
sh   	x3,				16(x31)
lb   	x6,				-508(x31)
lhu  	x6,				-868(x31)
lb   	x2,				-124(x31)
mul  	x5,		x7,		x5
sh   	x7,				36(x31)
sb   	x3,				-16(x31)
sb   	x0,				24(x31)
slti 	x2,		x6,		1238
sb   	x6,				-8(x31)
mul  	x3,		x0,		x1
mulhsu	x5,		x4,		x6
sb   	x4,				-16(x31)
sb   	x0,				32(x31)
slti 	x3,		x5,		-713
sub  	x5,		x6,		x1
lh   	x7,				504(x31)
lw   	x1,				632(x31)
xori 	x4,		x1,		1877
sltu 	x2,		x5,		x5
lw   	x3,				-208(x31)
sh   	x4,				36(x31)
lw   	x5,				-144(x31)
slti 	x4,		x5,		1426
mulh 	x5,		x5,		x6
lb   	x4,				-840(x31)
lw   	x3,				-540(x31)
sub  	x6,		x1,		x7
sw   	x5,				-36(x31)
mulh 	x5,		x6,		x7
lw   	x3,				-96(x31)
and  	x7,		x4,		x2
lbu  	x6,				-36(x31)
sub  	x7,		x6,		x4
lb   	x4,				-600(x31)
srl  	x3,		x7,		x1
lb   	x1,				-136(x31)
lh   	x1,				-36(x31)
add  	x4,		x0,		x0
lhu  	x7,				-488(x31)
lbu  	x2,				116(x31)
ori  	x7,		x5,		1437
lb   	x4,				568(x31)
sltiu	x7,		x3,		-1494
lh   	x4,				592(x31)
lb   	x4,				40(x31)
lw   	x6,				496(x31)
srli 	x4,		x7,		13
sw   	x3,				-4(x31)
lw   	x3,				-636(x31)
ori  	x4,		x5,		-347
sra  	x4,		x6,		x4
lw   	x3,				-600(x31)
lb   	x1,				-156(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
ori  	x5,		x6,		-1075
add  	x3,		x7,		x1
sh   	x4,				-12(x31)
sll  	x2,		x3,		x5
lw   	x4,				-100(x31)
lbu  	x2,				-132(x31)
sw   	x4,				-36(x31)
lw   	x4,				-964(x31)
mulh 	x3,		x3,		x5
lw   	x5,				-852(x31)
lw   	x1,				-936(x31)
sb   	x4,				-40(x31)
lw   	x7,				-104(x31)
sra  	x6,		x5,		x2
addi 	x6,		x2,		1490
sltu 	x2,		x0,		x4
sltiu	x1,		x7,		1701
lb   	x3,				132(x31)
lhu  	x6,				-252(x31)
xor  	x1,		x3,		x3
lhu  	x4,				-904(x31)
lh   	x3,				-316(x31)
lh   	x7,				-872(x31)
sw   	x3,				-4(x31)
lb   	x1,				-584(x31)
lbu  	x2,				-1104(x31)
sh   	x4,				-4(x31)
srl  	x7,		x1,		x3
lhu  	x4,				-288(x31)
sltiu	x4,		x6,		-102
sw   	x4,				-28(x31)
sh   	x5,				4(x31)
sb   	x5,				24(x31)
sub  	x5,		x6,		x6
srai 	x5,		x2,		21
addi 	x5,		x0,		-911
sb   	x3,				16(x31)
andi 	x6,		x3,		394
sh   	x0,				40(x31)
mulh 	x5,		x1,		x4
lhu  	x2,				32(x31)
lh   	x3,				12(x31)
slt  	x7,		x6,		x5
lb   	x2,				-556(x31)
xor  	x3,		x5,		x3
slli 	x5,		x2,		17
sw   	x1,				-36(x31)
lw   	x1,				-548(x31)
lw   	x4,				-12(x31)
lhu  	x4,				-460(x31)
lbu  	x3,				84(x31)
sb   	x6,				8(x31)
sh   	x7,				-8(x31)
lw   	x5,				-276(x31)
lbu  	x5,				4(x31)
lb   	x2,				-680(x31)
lb   	x3,				-488(x31)
addi 	x5,		x4,		748
lw   	x3,				296(x31)
lw   	x7,				136(x31)
sw   	x3,				36(x31)
sltu 	x6,		x4,		x7
sh   	x7,				4(x31)
lh   	x5,				-28(x31)
lhu  	x3,				-556(x31)
sb   	x7,				20(x31)
slt  	x6,		x1,		x5
lb   	x3,				-508(x31)
sh   	x7,				20(x31)
sb   	x1,				-32(x31)
lh   	x5,				-116(x31)
or   	x2,		x0,		x0
sb   	x5,				28(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x5,				4(x31)
lb   	x4,				512(x31)
sw   	x5,				28(x31)
lhu  	x5,				-4(x31)
lbu  	x5,				756(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
xor  	x3,		x0,		x5
lb   	x6,				24(x31)
lb   	x7,				796(x31)
sb   	x6,				-20(x31)
sh   	x5,				24(x31)
lb   	x1,				-28(x31)
mul  	x6,		x3,		x7
lb   	x4,				652(x31)
sb   	x4,				-4(x31)
sra  	x5,		x4,		x3
mulhu	x3,		x3,		x4
sb   	x4,				-4(x31)
mulhu	x3,		x4,		x2
sw   	x2,				24(x31)
sb   	x5,				24(x31)
sh   	x3,				-16(x31)
sub  	x5,		x1,		x0
sb   	x1,				32(x31)
sra  	x3,		x5,		x0
lw   	x2,				612(x31)
lbu  	x5,				716(x31)
sh   	x2,				8(x31)
slt  	x3,		x5,		x3
xori 	x7,		x3,		1861
lhu  	x5,				-688(x31)
lh   	x1,				524(x31)
sh   	x4,				-40(x31)
lhu  	x5,				456(x31)
lb   	x7,				-152(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				768(x31)
mul  	x2,		x3,		x6
lw   	x4,				940(x31)
srl  	x1,		x5,		x2
sb   	x2,				-16(x31)
lhu  	x2,				712(x31)
sltiu	x1,		x2,		818
sh   	x1,				16(x31)
lhu  	x2,				1240(x31)
mul  	x3,		x3,		x6
sh   	x5,				12(x31)
lbu  	x1,				572(x31)
lw   	x7,				628(x31)
mulh 	x2,		x7,		x5
lh   	x7,				788(x31)
lw   	x7,				596(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lb   	x1,				584(x31)
lbu  	x6,				-172(x31)
lh   	x3,				592(x31)
add  	x3,		x5,		x7
lw   	x4,				-308(x31)
lhu  	x2,				52(x31)
sh   	x4,				-36(x31)
lw   	x4,				-652(x31)
sb   	x4,				8(x31)
lhu  	x6,				92(x31)
lhu  	x7,				-348(x31)
slti 	x7,		x1,		-856
lhu  	x3,				60(x31)
lw   	x4,				-44(x31)
lhu  	x2,				756(x31)
lh   	x3,				220(x31)
lw   	x5,				-300(x31)
lb   	x7,				-548(x31)
add  	x3,		x6,		x2
xor  	x6,		x2,		x7
sb   	x5,				16(x31)
xori 	x3,		x0,		-1620
slti 	x7,		x2,		-1845
sw   	x0,				8(x31)
mulh 	x6,		x3,		x5
xor  	x4,		x2,		x1
lhu  	x1,				16(x31)
sb   	x0,				12(x31)
lw   	x4,				592(x31)
mulhsu	x5,		x0,		x1
sb   	x6,				-16(x31)
andi 	x4,		x1,		-140
lhu  	x1,				-668(x31)
addi 	x6,		x3,		-1059
lw   	x5,				-16(x31)
lhu  	x4,				636(x31)
lb   	x5,				-164(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mul  	x1,		x4,		x0
lw   	x4,				-24(x31)
sw   	x2,				-32(x31)
lh   	x6,				-40(x31)
slt  	x5,		x3,		x7
lh   	x7,				-36(x31)
sll  	x2,		x4,		x1
lw   	x6,				244(x31)
lw   	x3,				-32(x31)
lw   	x6,				800(x31)
sub  	x5,		x3,		x4
lw   	x1,				28(x31)
mul  	x7,		x3,		x7
lhu  	x6,				548(x31)
lhu  	x2,				-28(x31)
lb   	x7,				-4(x31)
sw   	x3,				-8(x31)
lh   	x5,				672(x31)
lb   	x4,				-644(x31)
mulh 	x6,		x5,		x7
sb   	x3,				0(x31)
or   	x1,		x4,		x3
sb   	x5,				36(x31)
andi 	x6,		x5,		838
sw   	x7,				-20(x31)
lhu  	x5,				760(x31)
sh   	x2,				40(x31)
addi 	x3,		x2,		355
sb   	x6,				-4(x31)
sra  	x7,		x0,		x4
lh   	x1,				568(x31)
sra  	x2,		x5,		x1
lw   	x7,				284(x31)
ori  	x2,		x3,		1226
sb   	x7,				4(x31)
srl  	x7,		x2,		x1
lb   	x5,				12(x31)
lhu  	x7,				764(x31)
sltiu	x5,		x5,		-295
lbu  	x6,				-684(x31)
lhu  	x5,				460(x31)
lb   	x3,				432(x31)
sub  	x5,		x0,		x7
lb   	x5,				-468(x31)
slt  	x4,		x4,		x1
lh   	x1,				128(x31)
sw   	x0,				28(x31)
lhu  	x3,				544(x31)
ori  	x3,		x2,		1811
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xori 	x7,		x1,		-236
slli 	x4,		x7,		20
sub  	x2,		x7,		x1
lw   	x2,				-1000(x31)
lbu  	x3,				-776(x31)
xor  	x2,		x7,		x2
sh   	x2,				20(x31)
sb   	x6,				28(x31)
lh   	x1,				196(x31)
lw   	x4,				-316(x31)
sw   	x5,				16(x31)
sw   	x5,				16(x31)
lw   	x5,				-1012(x31)
sw   	x3,				28(x31)
lw   	x6,				224(x31)
srl  	x7,		x0,		x1
mulhu	x1,		x1,		x6
sw   	x6,				-36(x31)
lbu  	x5,				264(x31)
srli 	x3,		x1,		0
lb   	x7,				216(x31)
lw   	x4,				-428(x31)
slti 	x6,		x7,		-1562
sb   	x7,				-28(x31)
sub  	x3,		x5,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x4,				196(x31)
lbu  	x5,				1328(x31)
sh   	x7,				20(x31)
ori  	x7,		x6,		-105
sw   	x2,				-20(x31)
lb   	x5,				-132(x31)
slli 	x6,		x1,		31
mulhu	x5,		x7,		x0
sw   	x4,				-36(x31)
sh   	x6,				12(x31)
lw   	x5,				1104(x31)
lhu  	x4,				1072(x31)
lbu  	x4,				376(x31)
sw   	x4,				-4(x31)
lb   	x7,				640(x31)
lhu  	x2,				164(x31)
sb   	x7,				16(x31)
andi 	x6,		x1,		695
lw   	x3,				548(x31)
nop  
lbu  	x3,				636(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x5,				696(x31)
lh   	x7,				492(x31)
add  	x1,		x7,		x0
lb   	x6,				12(x31)
sh   	x1,				-40(x31)
sb   	x2,				24(x31)
lbu  	x4,				-432(x31)
lb   	x6,				872(x31)
lw   	x6,				864(x31)
sb   	x4,				36(x31)
lb   	x5,				168(x31)
sw   	x1,				40(x31)
sh   	x3,				-28(x31)
slt  	x3,		x0,		x7
sh   	x0,				32(x31)
slli 	x5,		x2,		23
lw   	x2,				-172(x31)
sw   	x7,				-40(x31)
lh   	x1,				164(x31)
sh   	x2,				12(x31)
lb   	x3,				992(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
slt  	x5,		x1,		x0
lb   	x3,				-104(x31)
lh   	x1,				-152(x31)
sh   	x6,				4(x31)
lbu  	x1,				-864(x31)
nop  
sb   	x7,				36(x31)
mul  	x2,		x0,		x6
lhu  	x1,				-156(x31)
sw   	x0,				-36(x31)
sub  	x2,		x1,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lh   	x4,				1252(x31)
sw   	x5,				28(x31)
mulh 	x2,		x6,		x2
sw   	x7,				12(x31)
sw   	x0,				-4(x31)
lh   	x4,				1104(x31)
xor  	x2,		x0,		x3
sw   	x6,				16(x31)
srai 	x6,		x3,		10
and  	x6,		x1,		x4
lb   	x5,				392(x31)
lw   	x3,				-120(x31)
slli 	x3,		x1,		9
lw   	x1,				36(x31)
lhu  	x1,				116(x31)
mul  	x6,		x4,		x7
lbu  	x7,				1148(x31)
lhu  	x7,				564(x31)
lhu  	x7,				1004(x31)
lh   	x6,				116(x31)
lh   	x3,				1244(x31)
lh   	x7,				1132(x31)
lbu  	x5,				392(x31)
lb   	x5,				-20(x31)
lw   	x5,				840(x31)
lw   	x3,				1412(x31)
lbu  	x7,				928(x31)
addi 	x2,		x6,		107
sh   	x4,				16(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x2,				72(x31)
lb   	x5,				-1016(x31)
sh   	x7,				12(x31)
sh   	x5,				24(x31)
sh   	x3,				-24(x31)
lbu  	x6,				-324(x31)
sb   	x1,				24(x31)
lh   	x1,				-1168(x31)
lhu  	x6,				200(x31)
lb   	x1,				56(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x3,				360(x31)
lh   	x6,				424(x31)
lbu  	x4,				424(x31)
lh   	x4,				680(x31)
lw   	x2,				396(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
slli 	x5,		x3,		26
xor  	x2,		x0,		x2
sub  	x6,		x0,		x0
sw   	x6,				24(x31)
lbu  	x3,				-248(x31)
lb   	x6,				-940(x31)
sll  	x5,		x7,		x6
lbu  	x4,				288(x31)
add  	x6,		x2,		x7
lb   	x3,				-220(x31)
lbu  	x7,				32(x31)
or   	x1,		x0,		x3
lw   	x5,				-308(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slti 	x3,		x6,		942
sh   	x0,				32(x31)
lhu  	x4,				700(x31)
lhu  	x4,				652(x31)
sb   	x0,				40(x31)
lw   	x3,				792(x31)
sb   	x4,				40(x31)
sh   	x3,				12(x31)
sh   	x1,				-32(x31)
lbu  	x4,				1076(x31)
lbu  	x2,				388(x31)
lb   	x5,				840(x31)
sh   	x5,				36(x31)
lb   	x6,				1128(x31)
srli 	x1,		x3,		23
sw   	x7,				12(x31)
sh   	x3,				20(x31)
sh   	x2,				12(x31)
andi 	x5,		x1,		-994
sb   	x1,				12(x31)
sh   	x7,				40(x31)
sh   	x6,				-4(x31)
sll  	x4,		x0,		x5
lhu  	x1,				1128(x31)
lb   	x6,				-224(x31)
sh   	x1,				-28(x31)
lhu  	x4,				616(x31)
sb   	x0,				4(x31)
sh   	x3,				28(x31)
addi 	x7,		x4,		563
slli 	x1,		x6,		16
lb   	x6,				616(x31)
mulh 	x4,		x4,		x7
lb   	x2,				-40(x31)
sh   	x1,				-40(x31)
srl  	x6,		x6,		x1
sb   	x7,				-4(x31)
mulh 	x5,		x0,		x2
lbu  	x1,				-60(x31)
lw   	x3,				352(x31)
lh   	x6,				356(x31)
lb   	x2,				536(x31)
lhu  	x5,				956(x31)
slli 	x3,		x2,		7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x4,				160(x31)
lhu  	x1,				-296(x31)
lw   	x7,				508(x31)
lh   	x6,				376(x31)
lhu  	x4,				-168(x31)
mul  	x3,		x5,		x2
lb   	x3,				-192(x31)
lb   	x7,				-240(x31)
lhu  	x7,				-376(x31)
lh   	x7,				80(x31)
sw   	x7,				-24(x31)
xor  	x2,		x1,		x0
slti 	x5,		x5,		846
sw   	x6,				20(x31)
ori  	x6,		x5,		-725
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x5,				40(x31)
mul  	x2,		x6,		x6
lbu  	x7,				36(x31)
sw   	x4,				-36(x31)
lh   	x6,				248(x31)
slli 	x2,		x2,		12
lh   	x1,				100(x31)
lb   	x2,				-736(x31)
xori 	x3,		x2,		-1585
sltu 	x2,		x0,		x2
sll  	x6,		x3,		x1
lw   	x1,				-808(x31)
mulh 	x7,		x0,		x2
sltu 	x4,		x1,		x4
lhu  	x6,				328(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
wfi