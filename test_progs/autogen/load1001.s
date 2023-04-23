addi 	x0,		x0,		1824
addi 	x1,		x0,		-1587
addi 	x2,		x0,		-1979
addi 	x3,		x0,		-1387
addi 	x4,		x0,		-7
addi 	x5,		x0,		-510
addi 	x6,		x0,		183
addi 	x7,		x0,		-841
addi 	x8,		x0,		1798
addi 	x9,		x0,		-1652
addi 	x10,	x0,		1904
addi 	x11,	x0,		1382
addi 	x12,	x0,		740
addi 	x13,	x0,		1915
addi 	x14,	x0,		1764
addi 	x15,	x0,		742
addi 	x16,	x0,		-999
addi 	x17,	x0,		-920
addi 	x18,	x0,		368
addi 	x19,	x0,		318
addi 	x20,	x0,		-2013
addi 	x21,	x0,		1449
addi 	x22,	x0,		1192
addi 	x23,	x0,		918
addi 	x24,	x0,		1486
addi 	x25,	x0,		-845
addi 	x26,	x0,		751
addi 	x27,	x0,		-1417
addi 	x28,	x0,		-988
addi 	x29,	x0,		1220
addi 	x30,	x0,		-303
addi 	x31,	x0,		-749
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lh   	x6,				32(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sh   	x5,				28(x31)
lhu  	x2,				-24(x31)
sh   	x4,				-4(x31)
sw   	x3,				-20(x31)
lb   	x4,				1136(x31)
sb   	x4,				-4(x31)
sw   	x2,				-36(x31)
mulhu	x1,		x5,		x0
lh   	x4,				-24(x31)
xor  	x5,		x1,		x4
sb   	x3,				0(x31)
lw   	x5,				-4(x31)
sb   	x7,				0(x31)
lb   	x7,				1136(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x1,				1324(x31)
sb   	x7,				-24(x31)
lh   	x6,				1352(x31)
srli 	x3,		x3,		13
sw   	x2,				-36(x31)
lh   	x3,				-36(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sub  	x7,		x6,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lbu  	x5,				4(x31)
mulhsu	x2,		x5,		x1
lh   	x5,				1116(x31)
ori  	x7,		x4,		705
sh   	x6,				-32(x31)
lbu  	x4,				-16(x31)
sw   	x3,				-40(x31)
lhu  	x5,				4(x31)
sh   	x0,				8(x31)
sh   	x6,				-4(x31)
lw   	x4,				-32(x31)
lw   	x7,				-32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
sub  	x6,		x5,		x3
mulh 	x4,		x3,		x0
lb   	x2,				-348(x31)
slli 	x2,		x1,		7
sw   	x0,				12(x31)
nop  
or   	x5,		x2,		x7
lb   	x4,				-384(x31)
lb   	x4,				-396(x31)
sltu 	x3,		x4,		x6
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lbu  	x2,				32(x31)
lb   	x7,				16(x31)
lw   	x6,				8(x31)
srl  	x1,		x6,		x6
sh   	x0,				20(x31)
sh   	x3,				28(x31)
sra  	x2,		x7,		x2
lw   	x2,				416(x31)
lw   	x4,				16(x31)
sub  	x1,		x7,		x3
sh   	x2,				36(x31)
addi 	x2,		x5,		-1648
sra  	x7,		x1,		x5
and  	x6,		x2,		x2
lbu  	x2,				416(x31)
sw   	x4,				-36(x31)
mul  	x3,		x7,		x4
sw   	x6,				20(x31)
xori 	x5,		x5,		-1716
or   	x6,		x5,		x0
slti 	x2,		x4,		-832
mulh 	x6,		x5,		x1
lhu  	x6,				52(x31)
slli 	x1,		x3,		10
nop  
sw   	x1,				-4(x31)
sh   	x3,				-28(x31)
lw   	x5,				52(x31)
ori  	x3,		x3,		-1092
mulhsu	x5,		x2,		x7
sb   	x5,				-8(x31)
lb   	x7,				-28(x31)
sb   	x1,				-20(x31)
lb   	x1,				-4(x31)
sh   	x5,				-28(x31)
lb   	x5,				1192(x31)
sw   	x2,				0(x31)
sll  	x1,		x2,		x6
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x3,				-1184(x31)
lh   	x5,				-1116(x31)
sltu 	x2,		x0,		x7
lhu  	x7,				44(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-1332(x31)
slt  	x3,		x1,		x5
lbu  	x7,				-1184(x31)
lbu  	x1,				-1168(x31)
and  	x3,		x0,		x1
lh   	x7,				-1064(x31)
lw   	x7,				-1140(x31)
sb   	x5,				-28(x31)
lb   	x7,				44(x31)
sw   	x7,				32(x31)
sll  	x4,		x3,		x0
lw   	x7,				-1116(x31)
lhu  	x2,				-1176(x31)
lh   	x3,				-1112(x31)
mulhu	x1,		x1,		x0
srli 	x7,		x3,		24
sb   	x3,				-36(x31)
addi 	x7,		x2,		1726
sltiu	x5,		x1,		883
lw   	x5,				-1184(x31)
lhu  	x1,				-1112(x31)
srai 	x3,		x2,		24
srli 	x6,		x5,		16
sh   	x1,				-36(x31)
andi 	x4,		x3,		-1489
sh   	x1,				-24(x31)
lb   	x2,				-1332(x31)
sb   	x7,				-12(x31)
xor  	x3,		x4,		x5
andi 	x5,		x4,		1408
slti 	x6,		x4,		-127
sw   	x3,				24(x31)
sw   	x0,				-4(x31)
lbu  	x6,				24(x31)
add  	x6,		x0,		x6
lh   	x4,				-4(x31)
lw   	x5,				-28(x31)
sw   	x4,				40(x31)
sh   	x2,				16(x31)
lbu  	x5,				-1184(x31)
xori 	x7,		x0,		1451
lh   	x7,				-1152(x31)
lb   	x2,				-12(x31)
sltiu	x4,		x0,		-394
lh   	x4,				-4(x31)
lb   	x4,				-1128(x31)
sw   	x4,				-12(x31)
lw   	x2,				-1332(x31)
lw   	x5,				-1084(x31)
sh   	x5,				24(x31)
lw   	x4,				-1156(x31)
lh   	x3,				-1132(x31)
slti 	x2,		x5,		182
add  	x6,		x1,		x0
sb   	x0,				0(x31)
lw   	x6,				-1120(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x6,				-820(x31)
lhu  	x7,				-872(x31)
sw   	x6,				16(x31)
lh   	x6,				260(x31)
lb   	x1,				-820(x31)
sw   	x4,				-28(x31)
sra  	x7,		x1,		x0
nop  
lhu  	x4,				-820(x31)
and  	x3,		x7,		x2
sra  	x2,		x5,		x2
lhu  	x3,				-888(x31)
lw   	x7,				208(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x5,				44(x31)
lw   	x5,				68(x31)
mulh 	x6,		x6,		x5
lh   	x5,				1176(x31)
sw   	x7,				12(x31)
lbu  	x5,				56(x31)
sb   	x0,				-4(x31)
slti 	x6,		x2,		1561
sb   	x1,				36(x31)
lw   	x3,				96(x31)
lh   	x6,				1156(x31)
add  	x2,		x2,		x1
lhu  	x1,				1200(x31)
sb   	x5,				-12(x31)
lb   	x6,				-12(x31)
nop  
lw   	x6,				1148(x31)
srl  	x6,		x7,		x3
sb   	x7,				-24(x31)
lb   	x3,				932(x31)
lhu  	x5,				68(x31)
lw   	x5,				428(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				372(x31)
lh   	x3,				392(x31)
lbu  	x5,				1552(x31)
lw   	x4,				1552(x31)
lh   	x3,				1556(x31)
slt  	x3,		x4,		x5
lw   	x3,				1484(x31)
lbu  	x2,				1484(x31)
lhu  	x7,				1556(x31)
lbu  	x2,				1284(x31)
sb   	x3,				20(x31)
lb   	x6,				360(x31)
lbu  	x6,				400(x31)
sh   	x5,				-4(x31)
lw   	x7,				344(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x2,		x5,		-419
mulh 	x6,		x5,		x7
sh   	x6,				-20(x31)
xor  	x3,		x5,		x0
lw   	x7,				56(x31)
lw   	x2,				32(x31)
sb   	x2,				16(x31)
lw   	x3,				-1112(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x2
lh   	x3,				-400(x31)
lb   	x1,				-364(x31)
slli 	x6,		x5,		22
lb   	x2,				-384(x31)
lw   	x1,				-760(x31)
sb   	x4,				32(x31)
lh   	x5,				-300(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x5,				288(x31)
addi 	x5,		x1,		745
lb   	x1,				1316(x31)
srli 	x5,		x3,		27
andi 	x7,		x7,		1755
sw   	x6,				-16(x31)
lh   	x6,				276(x31)
sb   	x3,				-36(x31)
lb   	x5,				1380(x31)
sb   	x3,				36(x31)
lhu  	x1,				268(x31)
lb   	x2,				272(x31)
lbu  	x5,				-100(x31)
mulhu	x6,		x3,		x0
sh   	x3,				20(x31)
sub  	x2,		x3,		x3
lhu  	x6,				1368(x31)
lh   	x5,				-100(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x4,				64(x31)
sw   	x7,				4(x31)
lb   	x5,				1192(x31)
sw   	x7,				-12(x31)
sra  	x4,		x5,		x3
sh   	x3,				24(x31)
sw   	x4,				8(x31)
lbu  	x1,				16(x31)
sh   	x2,				36(x31)
addi 	x6,		x4,		74
addi 	x5,		x1,		1812
lb   	x2,				-260(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x7,				-1296(x31)
sw   	x6,				-4(x31)
lhu  	x1,				-984(x31)
xori 	x1,		x0,		-835
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x5,				-1016(x31)
lbu  	x5,				-960(x31)
lb   	x6,				112(x31)
lw   	x4,				-956(x31)
lh   	x6,				-1032(x31)
xori 	x2,		x0,		-1043
lw   	x2,				-596(x31)
srli 	x1,		x1,		26
lhu  	x6,				-956(x31)
lbu  	x2,				-956(x31)
sw   	x5,				-28(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
add  	x6,		x3,		x0
sh   	x2,				-4(x31)
mul  	x3,		x1,		x3
sra  	x6,		x5,		x1
sw   	x4,				-32(x31)
xor  	x2,		x1,		x7
sh   	x2,				-4(x31)
add  	x1,		x4,		x4
xor  	x7,		x3,		x1
ori  	x2,		x0,		1668
lh   	x3,				-200(x31)
lh   	x6,				-212(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x4,				-32(x31)
srli 	x3,		x5,		29
lbu  	x3,				984(x31)
sw   	x7,				-40(x31)
lb   	x1,				-36(x31)
lbu  	x5,				28(x31)
sub  	x5,		x7,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x6,				868(x31)
lh   	x6,				-204(x31)
lhu  	x3,				956(x31)
mulhsu	x6,		x3,		x4
lb   	x1,				-148(x31)
lh   	x2,				1008(x31)
sub  	x4,		x3,		x2
sh   	x0,				8(x31)
mul  	x6,		x1,		x3
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x7,				964(x31)
or   	x4,		x4,		x1
and  	x3,		x2,		x1
lb   	x3,				848(x31)
lhu  	x6,				-128(x31)
lw   	x3,				980(x31)
lbu  	x3,				-196(x31)
sh   	x4,				4(x31)
lhu  	x3,				-156(x31)
add  	x7,		x0,		x4
sh   	x6,				-8(x31)
addi 	x6,		x5,		1091
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x3,				-932(x31)
sb   	x3,				-28(x31)
sb   	x5,				0(x31)
sb   	x4,				12(x31)
lh   	x3,				-692(x31)
xori 	x3,		x6,		-1318
ori  	x6,		x3,		-1694
lh   	x1,				-692(x31)
srl  	x5,		x5,		x0
lbu  	x1,				12(x31)
mul  	x5,		x6,		x1
lhu  	x4,				-1064(x31)
sb   	x4,				32(x31)
sh   	x5,				-28(x31)
xor  	x6,		x2,		x5
lh   	x5,				-1148(x31)
mulhsu	x7,		x5,		x5
sh   	x1,				-8(x31)
slti 	x7,		x7,		-400
lhu  	x2,				-1128(x31)
slt  	x7,		x3,		x2
mulhu	x5,		x2,		x4
lhu  	x2,				40(x31)
srai 	x5,		x0,		26
sh   	x0,				-8(x31)
sh   	x7,				-36(x31)
sw   	x3,				-36(x31)
lb   	x1,				-188(x31)
ori  	x5,		x1,		1302
lw   	x4,				72(x31)
lh   	x2,				-1148(x31)
lh   	x4,				-36(x31)
lbu  	x3,				-856(x31)
sltu 	x3,		x5,		x6
mulhu	x2,		x5,		x5
sh   	x1,				-16(x31)
lhu  	x6,				12(x31)
sra  	x3,		x1,		x7
lh   	x6,				-1476(x31)
lw   	x5,				-1108(x31)
mul  	x5,		x5,		x2
lb   	x6,				-1072(x31)
lb   	x1,				-1052(x31)
lb   	x6,				84(x31)
lw   	x5,				-1072(x31)
sw   	x6,				-32(x31)
add  	x7,		x2,		x4
ori  	x5,		x4,		-1592
lb   	x4,				-1124(x31)
srai 	x1,		x7,		16
lb   	x4,				-76(x31)
lhu  	x2,				-76(x31)
lbu  	x4,				-1292(x31)
lb   	x4,				56(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sll  	x7,		x0,		x1
add  	x4,		x6,		x4
lb   	x3,				-780(x31)
lb   	x7,				692(x31)
lbu  	x2,				-332(x31)
sll  	x1,		x5,		x1
ori  	x3,		x2,		-1473
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x2,				256(x31)
lh   	x5,				168(x31)
mulhsu	x6,		x3,		x2
lhu  	x1,				-880(x31)
lbu  	x3,				240(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sub  	x7,		x4,		x0
and  	x7,		x5,		x2
lh   	x7,				-424(x31)
lb   	x2,				-712(x31)
sb   	x0,				-32(x31)
lh   	x2,				-376(x31)
add  	x2,		x3,		x4
sh   	x4,				-36(x31)
lb   	x7,				680(x31)
sw   	x5,				-20(x31)
sub  	x1,		x4,		x3
lw   	x5,				-36(x31)
slt  	x1,		x3,		x6
srai 	x2,		x4,		17
sb   	x6,				8(x31)
andi 	x7,		x2,		1766
sw   	x2,				-8(x31)
mulhsu	x2,		x4,		x7
sh   	x0,				16(x31)
sh   	x2,				-16(x31)
ori  	x7,		x7,		-936
sh   	x3,				24(x31)
xori 	x1,		x0,		0
mul  	x1,		x6,		x4
mulhsu	x5,		x2,		x3
lb   	x3,				-400(x31)
ori  	x3,		x5,		-1067
ori  	x1,		x0,		1822
sw   	x5,				32(x31)
sb   	x0,				-40(x31)
lw   	x6,				-460(x31)
lhu  	x7,				-396(x31)
lw   	x1,				8(x31)
lbu  	x3,				-452(x31)
lb   	x5,				-368(x31)
lbu  	x1,				-424(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xori 	x6,		x7,		466
lh   	x2,				-1120(x31)
lh   	x2,				-48(x31)
lb   	x6,				-1492(x31)
lh   	x3,				-1128(x31)
lw   	x3,				-1100(x31)
xor  	x2,		x2,		x4
lbu  	x1,				-1152(x31)
lh   	x4,				-1160(x31)
lhu  	x2,				-948(x31)
nop  
lh   	x1,				-44(x31)
lh   	x7,				-44(x31)
lh   	x2,				-1384(x31)
add  	x1,		x7,		x2
lw   	x4,				-12(x31)
lhu  	x1,				-936(x31)
mul  	x3,		x6,		x2
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lbu  	x5,				464(x31)
lbu  	x4,				424(x31)
mulhsu	x5,		x7,		x3
addi 	x3,		x4,		-1798
lbu  	x3,				-648(x31)
srai 	x5,		x1,		4
sh   	x0,				-40(x31)
sb   	x4,				-4(x31)
mul  	x7,		x5,		x2
lb   	x2,				-512(x31)
sltiu	x1,		x2,		-623
xor  	x1,		x2,		x3
lw   	x4,				-668(x31)
sb   	x7,				32(x31)
sub  	x5,		x7,		x3
lb   	x2,				-728(x31)
mulhu	x1,		x6,		x0
sb   	x1,				-8(x31)
lbu  	x3,				372(x31)
lw   	x5,				-528(x31)
and  	x3,		x6,		x2
srli 	x2,		x3,		2
lb   	x1,				492(x31)
xori 	x4,		x2,		-918
lhu  	x5,				-512(x31)
lh   	x6,				-644(x31)
sw   	x3,				36(x31)
sra  	x3,		x0,		x6
sll  	x3,		x0,		x5
sb   	x0,				-40(x31)
lhu  	x3,				-1068(x31)
sltu 	x5,		x4,		x3
lbu  	x4,				-284(x31)
lb   	x5,				-908(x31)
lbu  	x7,				-532(x31)
andi 	x5,		x5,		1109
sh   	x1,				40(x31)
mulhsu	x3,		x6,		x1
sw   	x4,				20(x31)
sb   	x4,				12(x31)
lhu  	x3,				-288(x31)
xor  	x4,		x3,		x7
sh   	x1,				12(x31)
ori  	x3,		x4,		-711
lw   	x3,				-728(x31)
sw   	x7,				-40(x31)
lw   	x7,				-680(x31)
sltiu	x6,		x3,		579
mulhsu	x6,		x3,		x3
and  	x4,		x7,		x1
sh   	x4,				-32(x31)
sh   	x2,				20(x31)
slt  	x3,		x3,		x4
sh   	x5,				-16(x31)
sub  	x6,		x2,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x5,				688(x31)
mulh 	x2,		x1,		x1
sub  	x7,		x2,		x4
lbu  	x6,				-428(x31)
sw   	x6,				8(x31)
sw   	x7,				36(x31)
lbu  	x1,				312(x31)
lhu  	x7,				-356(x31)
srli 	x6,		x7,		5
lh   	x7,				-336(x31)
lw   	x4,				564(x31)
slti 	x3,		x1,		-1961
lbu  	x5,				-788(x31)
nop  
sh   	x1,				16(x31)
lw   	x7,				-396(x31)
mulh 	x5,		x3,		x6
add  	x2,		x1,		x1
sb   	x7,				-36(x31)
sw   	x4,				-8(x31)
and  	x7,		x6,		x5
lbu  	x6,				744(x31)
xor  	x5,		x3,		x6
lw   	x7,				300(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x5,				-860(x31)
sb   	x2,				40(x31)
lb   	x7,				-880(x31)
lw   	x6,				-708(x31)
lhu  	x6,				-504(x31)
sb   	x7,				-20(x31)
sh   	x0,				4(x31)
sh   	x4,				-20(x31)
lw   	x2,				-864(x31)
lbu  	x1,				-852(x31)
slt  	x6,		x6,		x5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
or   	x4,		x1,		x4
lhu  	x7,				-632(x31)
sltu 	x6,		x3,		x4
lbu  	x1,				104(x31)
mulhsu	x1,		x6,		x6
sw   	x5,				12(x31)
slli 	x7,		x7,		29
lbu  	x3,				484(x31)
sltu 	x5,		x6,		x5
sw   	x4,				36(x31)
mulhu	x3,		x6,		x0
lb   	x6,				-636(x31)
lw   	x5,				-640(x31)
lh   	x4,				-448(x31)
lh   	x2,				84(x31)
sh   	x2,				-12(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x5,				60(x31)
sb   	x5,				-12(x31)
add  	x5,		x5,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
slt  	x5,		x0,		x6
or   	x5,		x2,		x7
lw   	x4,				448(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x3,				204(x31)
sb   	x7,				24(x31)
lbu  	x3,				216(x31)
sb   	x1,				4(x31)
lhu  	x1,				-168(x31)
sw   	x0,				16(x31)
mulhu	x2,		x3,		x7
sh   	x1,				24(x31)
lhu  	x1,				-880(x31)
srl  	x5,		x7,		x1
sra  	x7,		x3,		x2
ori  	x6,		x6,		-1885
lh   	x5,				-468(x31)
srl  	x7,		x3,		x3
sw   	x0,				40(x31)
lh   	x3,				-516(x31)
lh   	x5,				-168(x31)
lbu  	x4,				228(x31)
sb   	x2,				-36(x31)
sw   	x3,				32(x31)
lbu  	x4,				284(x31)
lb   	x4,				-484(x31)
lw   	x6,				-876(x31)
lw   	x5,				-740(x31)
lb   	x2,				-472(x31)
sltu 	x5,		x2,		x1
srl  	x5,		x6,		x7
sltu 	x1,		x1,		x6
lhu  	x7,				236(x31)
sw   	x5,				-16(x31)
add  	x6,		x1,		x3
add  	x6,		x2,		x0
lh   	x6,				-512(x31)
lb   	x2,				-928(x31)
lbu  	x3,				-856(x31)
lw   	x3,				168(x31)
lw   	x5,				-480(x31)
lhu  	x3,				-224(x31)
lh   	x4,				280(x31)
sb   	x2,				-16(x31)
add  	x7,		x0,		x1
sh   	x2,				12(x31)
lb   	x6,				16(x31)
lb   	x1,				-196(x31)
sw   	x2,				-36(x31)
sub  	x6,		x2,		x2
sb   	x1,				4(x31)
lw   	x4,				-940(x31)
lh   	x7,				-856(x31)
sh   	x1,				-32(x31)
sw   	x5,				28(x31)
sw   	x0,				-40(x31)
srai 	x5,		x2,		5
lbu  	x3,				24(x31)
sw   	x6,				16(x31)
lhu  	x1,				272(x31)
lh   	x3,				-916(x31)
andi 	x7,		x0,		-1955
lb   	x7,				212(x31)
and  	x5,		x1,		x3
lw   	x3,				272(x31)
lh   	x3,				-1252(x31)
sb   	x3,				36(x31)
lbu  	x7,				-904(x31)
sh   	x4,				-4(x31)
lh   	x2,				204(x31)
sb   	x4,				-16(x31)
lbu  	x4,				12(x31)
lbu  	x4,				-248(x31)
lbu  	x4,				-876(x31)
sh   	x4,				-28(x31)
slti 	x3,		x4,		623
sb   	x4,				4(x31)
lbu  	x2,				256(x31)
mulh 	x3,		x4,		x4
sw   	x5,				40(x31)
lw   	x1,				-8(x31)
lb   	x2,				-948(x31)
lbu  	x5,				172(x31)
lw   	x3,				-1252(x31)
lh   	x6,				-1092(x31)
lbu  	x7,				-224(x31)
lh   	x4,				240(x31)
mulh 	x3,		x1,		x3
lb   	x6,				-872(x31)
lh   	x1,				32(x31)
sh   	x2,				-40(x31)
lhu  	x1,				-212(x31)
sb   	x7,				28(x31)
sll  	x7,		x7,		x3
lw   	x3,				-284(x31)
sb   	x3,				16(x31)
sw   	x1,				24(x31)
lh   	x2,				-940(x31)
lbu  	x4,				-196(x31)
lhu  	x1,				-224(x31)
ori  	x4,		x3,		1009
sh   	x2,				-28(x31)
lhu  	x1,				-28(x31)
lh   	x4,				32(x31)
sw   	x1,				-28(x31)
lb   	x4,				-888(x31)
sw   	x1,				-32(x31)
lw   	x2,				168(x31)
mulhu	x6,		x3,		x1
lb   	x1,				28(x31)
lw   	x6,				236(x31)
lb   	x3,				-864(x31)
lh   	x4,				-520(x31)
lw   	x1,				168(x31)
sb   	x0,				16(x31)
mulhu	x2,		x3,		x1
sb   	x5,				-36(x31)
slt  	x7,		x7,		x4
sub  	x6,		x0,		x0
add  	x7,		x1,		x1
mulhu	x6,		x0,		x6
sw   	x1,				-4(x31)
addi 	x6,		x7,		-1089
lw   	x5,				-1132(x31)
lh   	x1,				-472(x31)
lhu  	x1,				-912(x31)
lhu  	x2,				-732(x31)
lb   	x4,				-684(x31)
lh   	x2,				-844(x31)
sub  	x2,		x5,		x3
lb   	x5,				-940(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
lhu  	x2,				-248(x31)
mulhsu	x4,		x4,		x7
lhu  	x3,				-1068(x31)
or   	x4,		x5,		x3
mulhsu	x2,		x6,		x6
lhu  	x7,				-40(x31)
sw   	x3,				-24(x31)
sh   	x6,				16(x31)
lh   	x2,				-696(x31)
mul  	x3,		x5,		x3
nop  
mulhsu	x2,		x7,		x7
srli 	x6,		x0,		26
srai 	x3,		x3,		23
add  	x3,		x3,		x5
sw   	x7,				40(x31)
lbu  	x6,				-244(x31)
lh   	x6,				-240(x31)
sw   	x2,				8(x31)
lb   	x3,				-1104(x31)
lhu  	x5,				-728(x31)
sh   	x2,				4(x31)
sw   	x6,				36(x31)
lb   	x4,				-208(x31)
sb   	x3,				-28(x31)
sw   	x5,				8(x31)
nop  
sh   	x7,				-16(x31)
sh   	x0,				0(x31)
lw   	x2,				-1124(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lbu  	x3,				-212(x31)
sll  	x1,		x4,		x3
lh   	x4,				-460(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x5,				-772(x31)
lh   	x4,				404(x31)
ori  	x1,		x4,		-1653
sw   	x2,				-20(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sb   	x7,				-36(x31)
andi 	x4,		x5,		-921
lbu  	x4,				284(x31)
sltu 	x1,		x6,		x7
sh   	x6,				-16(x31)
lh   	x2,				-212(x31)
lb   	x7,				-180(x31)
mulhu	x3,		x5,		x7
lbu  	x2,				224(x31)
lb   	x7,				308(x31)
lhu  	x7,				220(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x2,				1000(x31)
srl  	x6,		x6,		x2
xor  	x6,		x2,		x4
lh   	x5,				1380(x31)
lw   	x5,				1096(x31)
mul  	x2,		x7,		x4
lbu  	x2,				1416(x31)
lh   	x2,				1196(x31)
srli 	x6,		x2,		14
slti 	x2,		x2,		979
lb   	x4,				1124(x31)
srai 	x5,		x2,		28
sw   	x3,				28(x31)
sh   	x4,				-32(x31)
lhu  	x3,				1164(x31)
lhu  	x1,				1384(x31)
and  	x1,		x4,		x3
lh   	x2,				1368(x31)
sb   	x0,				-20(x31)
lb   	x5,				1332(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x0,				24(x31)
xor  	x4,		x7,		x6
sb   	x1,				-36(x31)
lw   	x3,				-636(x31)
lb   	x5,				124(x31)
lw   	x1,				-992(x31)
slli 	x6,		x7,		15
lb   	x3,				-184(x31)
lh   	x5,				-584(x31)
lw   	x4,				348(x31)
sll  	x7,		x4,		x2
sb   	x4,				-40(x31)
lhu  	x7,				128(x31)
lh   	x1,				-836(x31)
lw   	x7,				-640(x31)
sh   	x1,				32(x31)
sh   	x4,				8(x31)
srli 	x1,		x2,		15
sw   	x4,				32(x31)
srai 	x2,		x4,		20
lw   	x7,				-96(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
xori 	x7,		x0,		1354
sb   	x3,				-40(x31)
lhu  	x4,				-624(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
slti 	x4,		x2,		358
and  	x4,		x2,		x4
xori 	x7,		x5,		530
sh   	x4,				-24(x31)
sh   	x7,				-36(x31)
mulh 	x6,		x6,		x7
lhu  	x5,				-408(x31)
lb   	x2,				448(x31)
add  	x5,		x6,		x6
sb   	x1,				-24(x31)
lh   	x4,				376(x31)
sub  	x3,		x6,		x0
lhu  	x3,				-116(x31)
xor  	x1,		x3,		x7
lb   	x6,				380(x31)
andi 	x2,		x2,		1777
lb   	x6,				-484(x31)
sub  	x3,		x4,		x5
sw   	x0,				8(x31)
sw   	x0,				-24(x31)
lw   	x3,				648(x31)
lhu  	x1,				448(x31)
lh   	x1,				376(x31)
lhu  	x4,				580(x31)
lw   	x7,				176(x31)
lw   	x6,				-484(x31)
lw   	x4,				-408(x31)
mulhu	x6,		x1,		x0
lw   	x6,				600(x31)
sw   	x2,				40(x31)
sw   	x3,				36(x31)
andi 	x7,		x6,		1724
lbu  	x7,				-472(x31)
lw   	x3,				-488(x31)
lb   	x1,				180(x31)
lw   	x5,				408(x31)
sub  	x7,		x5,		x2
lh   	x2,				-76(x31)
lhu  	x3,				656(x31)
xor  	x5,		x2,		x7
lbu  	x6,				580(x31)
lw   	x4,				-472(x31)
lhu  	x3,				276(x31)
mulhu	x2,		x3,		x5
sb   	x0,				-28(x31)
lb   	x7,				280(x31)
sb   	x0,				20(x31)
lb   	x2,				664(x31)
sw   	x4,				-8(x31)
lbu  	x6,				-484(x31)
srl  	x6,		x0,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
or   	x5,		x4,		x3
add  	x7,		x6,		x3
lh   	x5,				116(x31)
sb   	x5,				0(x31)
sh   	x1,				-24(x31)
lw   	x4,				484(x31)
lbu  	x2,				560(x31)
sb   	x5,				36(x31)
sh   	x2,				20(x31)
sb   	x2,				40(x31)
lw   	x2,				-164(x31)
sh   	x7,				20(x31)
lh   	x4,				628(x31)
sltiu	x1,		x7,		177
lhu  	x3,				1256(x31)
lw   	x2,				764(x31)
srai 	x5,		x0,		22
lb   	x3,				764(x31)
mul  	x3,		x1,		x1
mulhu	x1,		x4,		x3
lh   	x7,				1016(x31)
lb   	x6,				100(x31)
lbu  	x3,				124(x31)
sw   	x0,				32(x31)
lw   	x5,				80(x31)
andi 	x2,		x3,		-354
sw   	x0,				0(x31)
sb   	x0,				20(x31)
sw   	x6,				28(x31)
mulh 	x4,		x4,		x5
lw   	x2,				836(x31)
sb   	x4,				-36(x31)
slli 	x5,		x1,		7
sub  	x5,		x1,		x1
sub  	x7,		x4,		x5
lhu  	x1,				608(x31)
sh   	x4,				-24(x31)
sb   	x4,				-20(x31)
and  	x3,		x7,		x7
sh   	x2,				36(x31)
sb   	x4,				8(x31)
sw   	x0,				4(x31)
lw   	x2,				744(x31)
slt  	x5,		x5,		x4
sb   	x5,				32(x31)
sra  	x2,		x0,		x4
lhu  	x3,				348(x31)
sltu 	x5,		x2,		x5
lh   	x2,				-112(x31)
lb   	x2,				484(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sw   	x3,				4(x31)
lw   	x5,				4(x31)
lw   	x5,				-52(x31)
lbu  	x3,				-988(x31)
lbu  	x2,				-1160(x31)
lh   	x1,				-56(x31)
lh   	x3,				-960(x31)
lbu  	x4,				-480(x31)
lb   	x6,				-988(x31)
addi 	x6,		x2,		-292
lh   	x7,				-964(x31)
lb   	x2,				148(x31)
lw   	x1,				-532(x31)
sb   	x0,				-28(x31)
sh   	x4,				-32(x31)
slli 	x4,		x7,		8
sb   	x5,				16(x31)
lbu  	x2,				-876(x31)
lb   	x3,				-156(x31)
sb   	x3,				-8(x31)
sw   	x0,				-32(x31)
lw   	x1,				-872(x31)
srai 	x2,		x0,		23
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x7,				-1168(x31)
sw   	x6,				-20(x31)
srli 	x3,		x0,		25
sw   	x4,				32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
sh   	x0,				-40(x31)
sltu 	x5,		x7,		x3
sh   	x5,				40(x31)
lh   	x3,				-464(x31)
sw   	x3,				12(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sra  	x1,		x6,		x3
lw   	x3,				808(x31)
wfi