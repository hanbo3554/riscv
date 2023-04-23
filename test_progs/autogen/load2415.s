addi 	x0,		x0,		1109
addi 	x1,		x0,		-1351
addi 	x2,		x0,		-1270
addi 	x3,		x0,		608
addi 	x4,		x0,		-716
addi 	x5,		x0,		1875
addi 	x6,		x0,		1536
addi 	x7,		x0,		-2013
addi 	x8,		x0,		-41
addi 	x9,		x0,		1925
addi 	x10,	x0,		-2023
addi 	x11,	x0,		1712
addi 	x12,	x0,		-1072
addi 	x13,	x0,		848
addi 	x14,	x0,		682
addi 	x15,	x0,		-79
addi 	x16,	x0,		-1966
addi 	x17,	x0,		837
addi 	x18,	x0,		-1845
addi 	x19,	x0,		1495
addi 	x20,	x0,		1187
addi 	x21,	x0,		665
addi 	x22,	x0,		1467
addi 	x23,	x0,		-667
addi 	x24,	x0,		-379
addi 	x25,	x0,		-976
addi 	x26,	x0,		986
addi 	x27,	x0,		-289
addi 	x28,	x0,		331
addi 	x29,	x0,		-796
addi 	x30,	x0,		-1729
addi 	x31,	x0,		680
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
ori  	x4,		x5,		2016
sh   	x1,				-12(x31)
sw   	x1,				-16(x31)
lbu  	x3,				-16(x31)
sw   	x4,				32(x31)
sh   	x5,				-36(x31)
sh   	x2,				-28(x31)
sh   	x3,				20(x31)
sh   	x0,				36(x31)
lw   	x5,				32(x31)
sb   	x5,				40(x31)
mul  	x2,		x6,		x3
sw   	x2,				-12(x31)
lbu  	x5,				36(x31)
lh   	x7,				40(x31)
and  	x4,		x5,		x7
lbu  	x1,				-12(x31)
addi 	x1,		x5,		-728
lbu  	x3,				36(x31)
lh   	x6,				-36(x31)
lbu  	x2,				20(x31)
mulh 	x7,		x0,		x6
lh   	x3,				20(x31)
xori 	x4,		x0,		-1261
lb   	x7,				-40(x31)
lb   	x2,				-12(x31)
lh   	x7,				-40(x31)
xor  	x7,		x1,		x6
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
addi 	x6,		x7,		-362
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x6,				-1008(x31)
lh   	x1,				-1052(x31)
lw   	x6,				-1052(x31)
lh   	x3,				-1004(x31)
mulh 	x2,		x1,		x5
sll  	x2,		x5,		x1
mulh 	x3,		x0,		x1
sltu 	x3,		x3,		x5
lh   	x3,				-1068(x31)
or   	x7,		x7,		x6
lw   	x7,				-1008(x31)
sb   	x2,				-12(x31)
sh   	x6,				-8(x31)
sb   	x6,				12(x31)
lb   	x2,				-1052(x31)
sb   	x5,				-36(x31)
and  	x5,		x6,		x3
lw   	x2,				-1000(x31)
lb   	x7,				-1076(x31)
lhu  	x7,				12(x31)
lbu  	x4,				-1004(x31)
sll  	x2,		x0,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xori 	x6,		x1,		872
sw   	x5,				-4(x31)
sb   	x5,				-40(x31)
sw   	x6,				-12(x31)
mul  	x6,		x2,		x0
mulh 	x7,		x6,		x6
lw   	x3,				80(x31)
sb   	x5,				4(x31)
sb   	x5,				-4(x31)
slt  	x2,		x2,		x4
lb   	x2,				80(x31)
sw   	x3,				-12(x31)
lh   	x2,				64(x31)
xor  	x3,		x1,		x7
lbu  	x1,				1048(x31)
lw   	x7,				4(x31)
lb   	x2,				84(x31)
srli 	x5,		x3,		30
lw   	x1,				-4(x31)
lb   	x2,				1076(x31)
lb   	x3,				1048(x31)
lw   	x7,				-12(x31)
lbu  	x3,				1076(x31)
sh   	x4,				-16(x31)
sw   	x6,				16(x31)
mulh 	x3,		x4,		x4
mul  	x5,		x1,		x1
lw   	x4,				4(x31)
lh   	x5,				64(x31)
sw   	x6,				8(x31)
lhu  	x7,				-12(x31)
lw   	x1,				1096(x31)
lhu  	x1,				-16(x31)
sb   	x3,				4(x31)
xor  	x7,		x3,		x6
lw   	x7,				1096(x31)
lhu  	x4,				76(x31)
srli 	x7,		x2,		25
lbu  	x3,				64(x31)
sw   	x1,				-28(x31)
lh   	x5,				64(x31)
sw   	x2,				4(x31)
lw   	x3,				1096(x31)
lbu  	x4,				1076(x31)
sb   	x0,				28(x31)
lh   	x6,				16(x31)
lbu  	x7,				4(x31)
sb   	x1,				20(x31)
lb   	x1,				-12(x31)
lhu  	x4,				64(x31)
sw   	x0,				0(x31)
lw   	x2,				1096(x31)
lhu  	x2,				20(x31)
add  	x1,		x6,		x7
lb   	x3,				76(x31)
lw   	x2,				84(x31)
lhu  	x4,				28(x31)
sw   	x7,				8(x31)
lb   	x3,				8(x31)
sltu 	x7,		x7,		x2
sb   	x2,				-28(x31)
mulh 	x4,		x1,		x4
lb   	x6,				80(x31)
slli 	x5,		x4,		23
lw   	x7,				16(x31)
and  	x2,		x3,		x7
mul  	x5,		x1,		x6
lbu  	x4,				0(x31)
sb   	x5,				32(x31)
lb   	x6,				8(x31)
addi 	x7,		x5,		-1803
lbu  	x6,				4(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
slti 	x6,		x3,		-1687
lw   	x2,				-124(x31)
srai 	x6,		x1,		4
sw   	x3,				-12(x31)
sb   	x5,				-4(x31)
lbu  	x2,				-144(x31)
lw   	x1,				-156(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
ori  	x3,		x2,		680
mul  	x1,		x5,		x1
lh   	x3,				-356(x31)
lh   	x3,				-344(x31)
lhu  	x5,				-284(x31)
lh   	x1,				-168(x31)
add  	x4,		x5,		x5
addi 	x6,		x4,		-1930
sb   	x5,				-24(x31)
sw   	x6,				-4(x31)
add  	x2,		x4,		x3
and  	x6,		x0,		x1
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x7,				-300(x31)
lhu  	x6,				-416(x31)
lbu  	x4,				624(x31)
srai 	x6,		x6,		5
lh   	x1,				-444(x31)
nop  
lb   	x6,				-300(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x1,				860(x31)
lhu  	x7,				-192(x31)
sh   	x6,				28(x31)
lbu  	x2,				-128(x31)
sw   	x3,				36(x31)
lh   	x7,				-252(x31)
lb   	x7,				-212(x31)
lw   	x5,				-252(x31)
lw   	x2,				28(x31)
lb   	x5,				-208(x31)
sh   	x1,				-20(x31)
lw   	x2,				-128(x31)
sh   	x1,				-32(x31)
xor  	x6,		x0,		x3
lhu  	x6,				36(x31)
addi 	x3,		x2,		-1458
lhu  	x6,				-184(x31)
lbu  	x3,				-252(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-148(x31)
sw   	x5,				-36(x31)
lhu  	x4,				-64(x31)
slli 	x4,		x3,		6
lh   	x2,				-204(x31)
lh   	x1,				100(x31)
nop  
srli 	x4,		x6,		25
srai 	x1,		x5,		4
lbu  	x1,				-32(x31)
lbu  	x1,				-20(x31)
sw   	x5,				-24(x31)
lb   	x2,				-136(x31)
lhu  	x5,				836(x31)
mulhsu	x2,		x0,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x5,				-648(x31)
sh   	x6,				28(x31)
lw   	x5,				-660(x31)
sh   	x0,				-8(x31)
lh   	x5,				-636(x31)
lw   	x2,				-668(x31)
lw   	x3,				-660(x31)
sub  	x6,		x1,		x4
mul  	x5,		x4,		x7
lw   	x3,				-464(x31)
lbu  	x5,				-648(x31)
addi 	x7,		x6,		402
andi 	x1,		x0,		-666
lh   	x2,				-588(x31)
lbu  	x4,				-632(x31)
lb   	x4,				-588(x31)
sh   	x3,				28(x31)
mul  	x5,		x1,		x0
srai 	x5,		x6,		12
sw   	x4,				0(x31)
lhu  	x4,				-484(x31)
sb   	x2,				32(x31)
lhu  	x2,				-668(x31)
sll  	x2,		x7,		x5
nop  
lb   	x2,				-632(x31)
lbu  	x5,				-588(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x3,				376(x31)
lb   	x2,				424(x31)
lhu  	x7,				412(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x1,				-452(x31)
lw   	x1,				624(x31)
lhu  	x4,				-420(x31)
lw   	x2,				-372(x31)
lbu  	x1,				-436(x31)
mulh 	x3,		x5,		x4
lb   	x7,				644(x31)
sb   	x1,				0(x31)
lh   	x3,				-212(x31)
sub  	x4,		x0,		x1
lbu  	x6,				-368(x31)
ori  	x1,		x0,		-1339
lh   	x5,				620(x31)
slti 	x5,		x7,		318
sh   	x6,				16(x31)
lw   	x3,				-424(x31)
add  	x5,		x2,		x6
addi 	x1,		x7,		1374
lh   	x1,				-160(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x6,				-44(x31)
sltiu	x1,		x6,		1041
lb   	x7,				-508(x31)
ori  	x3,		x1,		1233
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x1,				16(x31)
mul  	x6,		x0,		x0
sb   	x6,				-16(x31)
lh   	x4,				456(x31)
lhu  	x2,				612(x31)
nop  
sb   	x4,				8(x31)
lhu  	x7,				716(x31)
slt  	x2,		x3,		x1
sb   	x2,				-16(x31)
sub  	x2,		x3,		x1
slti 	x7,		x1,		-1591
lb   	x3,				1120(x31)
sh   	x2,				-16(x31)
sub  	x7,		x5,		x4
lh   	x2,				-16(x31)
sltiu	x6,		x1,		151
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
nop  
lh   	x3,				456(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x2,				-280(x31)
lbu  	x1,				-184(x31)
slt  	x4,		x2,		x7
sw   	x6,				16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x6,				-76(x31)
lw   	x3,				600(x31)
lw   	x1,				-84(x31)
andi 	x7,		x0,		1928
lw   	x2,				956(x31)
srli 	x5,		x4,		14
lhu  	x1,				56(x31)
lbu  	x4,				48(x31)
sw   	x6,				20(x31)
lw   	x2,				376(x31)
mulh 	x3,		x6,		x4
sw   	x7,				24(x31)
lh   	x7,				-104(x31)
andi 	x5,		x5,		-127
lh   	x5,				376(x31)
sw   	x1,				8(x31)
addi 	x6,		x5,		1407
or   	x5,		x0,		x0
sh   	x0,				-8(x31)
lhu  	x1,				148(x31)
sh   	x2,				-8(x31)
lb   	x1,				88(x31)
lhu  	x2,				56(x31)
lbu  	x7,				-28(x31)
sb   	x0,				-20(x31)
mul  	x6,		x3,		x2
lw   	x3,				56(x31)
mulhsu	x1,		x6,		x5
slti 	x5,		x4,		1899
sh   	x2,				-12(x31)
sw   	x4,				36(x31)
mul  	x4,		x1,		x3
sw   	x7,				-8(x31)
lb   	x2,				-72(x31)
sub  	x4,		x4,		x1
sltiu	x5,		x0,		-1798
xori 	x4,		x0,		91
mulh 	x4,		x0,		x0
lh   	x6,				604(x31)
sb   	x2,				-16(x31)
srai 	x6,		x5,		11
sltiu	x3,		x5,		774
lh   	x4,				600(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x2,				-288(x31)
lhu  	x5,				-1196(x31)
lb   	x7,				-60(x31)
sw   	x7,				12(x31)
addi 	x3,		x7,		249
lw   	x6,				-1164(x31)
slli 	x2,		x1,		7
sb   	x4,				16(x31)
xori 	x2,		x4,		501
lb   	x7,				-508(x31)
lhu  	x6,				-784(x31)
lh   	x7,				-656(x31)
sh   	x7,				40(x31)
sb   	x6,				-32(x31)
lw   	x5,				292(x31)
lh   	x3,				-568(x31)
lh   	x2,				-576(x31)
lw   	x7,				-772(x31)
lw   	x4,				-100(x31)
lh   	x2,				-92(x31)
lh   	x7,				-728(x31)
addi 	x2,		x3,		-593
lh   	x6,				-644(x31)
mul  	x6,		x1,		x3
mul  	x1,		x2,		x4
lhu  	x5,				-728(x31)
slti 	x1,		x2,		-1180
sw   	x7,				28(x31)
srli 	x2,		x3,		23
lw   	x6,				-740(x31)
sb   	x4,				28(x31)
sb   	x4,				-12(x31)
lhu  	x6,				16(x31)
sw   	x3,				36(x31)
sw   	x2,				8(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sll  	x7,		x4,		x7
mul  	x5,		x7,		x3
nop  
mulh 	x2,		x4,		x5
lbu  	x2,				-160(x31)
sw   	x1,				40(x31)
lh   	x6,				40(x31)
and  	x1,		x5,		x7
lb   	x1,				8(x31)
lbu  	x5,				-360(x31)
lh   	x2,				712(x31)
lh   	x6,				-400(x31)
sb   	x0,				-32(x31)
sb   	x1,				32(x31)
ori  	x7,		x6,		-1256
lh   	x7,				296(x31)
sw   	x0,				-36(x31)
or   	x3,		x5,		x0
lb   	x3,				-68(x31)
slti 	x7,		x0,		555
slli 	x5,		x5,		29
sw   	x5,				-8(x31)
lb   	x5,				384(x31)
lb   	x3,				-8(x31)
lh   	x3,				8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x4,				-196(x31)
lb   	x3,				-68(x31)
srli 	x7,		x2,		1
sb   	x1,				16(x31)
sw   	x3,				40(x31)
sb   	x7,				-8(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-92(x31)
addi 	x3,		x4,		1608
lbu  	x6,				-76(x31)
lw   	x2,				-76(x31)
lw   	x1,				-120(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x2,				-848(x31)
lb   	x7,				-56(x31)
sw   	x7,				-28(x31)
lb   	x6,				-664(x31)
sb   	x2,				4(x31)
lw   	x5,				-1032(x31)
lhu  	x4,				-732(x31)
lh   	x3,				-1116(x31)
sltiu	x3,		x5,		-305
sh   	x5,				40(x31)
ori  	x2,		x6,		1012
sh   	x4,				16(x31)
sh   	x5,				-4(x31)
ori  	x3,		x2,		1867
lhu  	x7,				-1548(x31)
sb   	x3,				-20(x31)
lw   	x1,				-1060(x31)
lbu  	x1,				-1132(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x5,				392(x31)
lw   	x3,				272(x31)
lw   	x4,				348(x31)
lw   	x4,				588(x31)
mulhu	x3,		x4,		x6
mulhsu	x7,		x1,		x3
sh   	x3,				-4(x31)
slti 	x5,		x7,		-117
lb   	x3,				1056(x31)
lh   	x3,				1392(x31)
ori  	x2,		x5,		-715
sh   	x6,				-8(x31)
sh   	x0,				0(x31)
lw   	x5,				404(x31)
sh   	x4,				-16(x31)
lhu  	x5,				1036(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
addi 	x3,		x0,		-630
lw   	x7,				408(x31)
lw   	x7,				916(x31)
lb   	x1,				452(x31)
lb   	x4,				688(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x5,				-944(x31)
xori 	x3,		x3,		1975
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x6,				852(x31)
sll  	x6,		x1,		x6
lw   	x4,				856(x31)
sw   	x3,				20(x31)
and  	x5,		x1,		x3
lw   	x7,				136(x31)
srl  	x7,		x5,		x4
mulhsu	x1,		x3,		x3
xor  	x4,		x3,		x0
addi 	x1,		x7,		1379
lb   	x2,				316(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x1,				1484(x31)
lh   	x4,				636(x31)
lhu  	x2,				1040(x31)
lhu  	x5,				420(x31)
sh   	x7,				-12(x31)
lw   	x4,				576(x31)
lb   	x1,				712(x31)
lb   	x6,				1184(x31)
lhu  	x7,				388(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x6,				-332(x31)
sb   	x5,				-40(x31)
xor  	x1,		x4,		x5
sub  	x2,		x1,		x4
lb   	x5,				316(x31)
lh   	x1,				-648(x31)
lh   	x3,				-352(x31)
lhu  	x1,				-420(x31)
lbu  	x1,				340(x31)
mulhsu	x5,		x3,		x7
xor  	x4,		x2,		x6
lhu  	x1,				-352(x31)
sh   	x4,				24(x31)
slli 	x4,		x4,		20
xor  	x6,		x1,		x4
lh   	x4,				60(x31)
mulh 	x4,		x0,		x7
lh   	x2,				-716(x31)
lhu  	x6,				-760(x31)
lbu  	x2,				-408(x31)
sw   	x5,				0(x31)
lbu  	x3,				-1000(x31)
lh   	x4,				-660(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x5,				-896(x31)
xori 	x1,		x7,		886
slti 	x4,		x2,		-516
sb   	x0,				-4(x31)
lb   	x2,				276(x31)
lbu  	x2,				-240(x31)
mulh 	x5,		x3,		x6
sub  	x4,		x3,		x1
lh   	x7,				-452(x31)
sb   	x5,				-40(x31)
lbu  	x1,				-240(x31)
lw   	x3,				-100(x31)
xori 	x6,		x7,		-1399
sub  	x6,		x4,		x2
slti 	x1,		x4,		-1101
sw   	x4,				12(x31)
lb   	x6,				-888(x31)
sh   	x5,				28(x31)
lw   	x1,				-224(x31)
mulh 	x5,		x0,		x6
lh   	x2,				-12(x31)
lbu  	x6,				-12(x31)
lw   	x4,				244(x31)
lw   	x5,				316(x31)
addi 	x1,		x6,		817
or   	x5,		x2,		x0
sh   	x6,				-28(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x1,				288(x31)
sb   	x4,				36(x31)
lbu  	x3,				-800(x31)
mul  	x3,		x5,		x3
lbu  	x5,				-696(x31)
add  	x4,		x6,		x4
lb   	x1,				-1284(x31)
sw   	x0,				8(x31)
lw   	x2,				-116(x31)
sh   	x3,				24(x31)
slti 	x2,		x4,		-119
lhu  	x2,				-736(x31)
sb   	x4,				-8(x31)
sb   	x4,				0(x31)
sh   	x0,				-12(x31)
slli 	x2,		x0,		28
nop  
sw   	x6,				28(x31)
lb   	x4,				-376(x31)
sub  	x6,		x7,		x0
lh   	x1,				-88(x31)
lw   	x4,				188(x31)
sb   	x1,				-20(x31)
mulh 	x3,		x3,		x1
sh   	x7,				36(x31)
lw   	x4,				-784(x31)
sh   	x5,				-12(x31)
mulh 	x1,		x2,		x7
lhu  	x2,				-864(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-1324(x31)
addi 	x4,		x1,		1139
xor  	x2,		x6,		x7
lbu  	x7,				-408(x31)
sb   	x7,				32(x31)
lhu  	x4,				-556(x31)
lw   	x2,				-876(x31)
lw   	x5,				-888(x31)
srli 	x1,		x5,		14
lb   	x1,				-492(x31)
mulh 	x7,		x5,		x0
slli 	x7,		x4,		2
add  	x1,		x1,		x1
sltu 	x5,		x5,		x0
xor  	x2,		x6,		x7
lbu  	x3,				-808(x31)
sll  	x6,		x3,		x6
xor  	x6,		x4,		x6
lhu  	x7,				-8(x31)
lb   	x7,				-648(x31)
lbu  	x6,				288(x31)
sw   	x5,				24(x31)
sb   	x1,				-16(x31)
lw   	x1,				-88(x31)
sh   	x2,				-12(x31)
sw   	x3,				-40(x31)
sltu 	x1,		x7,		x6
lw   	x2,				-1164(x31)
sw   	x0,				12(x31)
lh   	x1,				-624(x31)
sub  	x2,		x5,		x5
sh   	x0,				16(x31)
sh   	x6,				-36(x31)
slli 	x2,		x0,		12
or   	x5,		x0,		x5
lhu  	x6,				-636(x31)
slti 	x3,		x7,		833
mulhsu	x4,		x1,		x5
srai 	x4,		x6,		2
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x6,				-1064(x31)
lw   	x7,				-1136(x31)
sh   	x4,				-32(x31)
sh   	x2,				-4(x31)
mulhu	x4,		x4,		x1
sw   	x1,				-12(x31)
sw   	x0,				-28(x31)
mulhsu	x4,		x0,		x0
sub  	x2,		x2,		x1
lbu  	x4,				-228(x31)
xor  	x6,		x4,		x4
lhu  	x2,				-304(x31)
lbu  	x4,				-188(x31)
lbu  	x7,				-340(x31)
lh   	x1,				-848(x31)
lh   	x2,				32(x31)
slli 	x6,		x0,		0
sw   	x0,				-4(x31)
xor  	x3,		x3,		x5
lb   	x5,				-1124(x31)
sb   	x7,				36(x31)
sb   	x1,				-8(x31)
sh   	x4,				-12(x31)
andi 	x6,		x4,		-933
sh   	x3,				-16(x31)
add  	x3,		x1,		x3
sw   	x7,				40(x31)
lh   	x6,				-400(x31)
lb   	x3,				-908(x31)
sw   	x4,				-8(x31)
lh   	x4,				-1124(x31)
sh   	x0,				24(x31)
sb   	x3,				20(x31)
lhu  	x3,				-232(x31)
lb   	x2,				-1100(x31)
lhu  	x1,				-1504(x31)
lhu  	x1,				-400(x31)
lh   	x3,				-628(x31)
mulhsu	x2,		x0,		x3
sh   	x5,				-16(x31)
lb   	x4,				-32(x31)
lbu  	x7,				-332(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltiu	x2,		x2,		-499
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
sw   	x1,				-20(x31)
lw   	x5,				-508(x31)
and  	x3,		x6,		x7
sh   	x0,				-32(x31)
sw   	x7,				-28(x31)
srl  	x4,		x1,		x0
sh   	x2,				-36(x31)
lhu  	x6,				-660(x31)
ori  	x4,		x7,		505
lh   	x4,				-568(x31)
slli 	x4,		x1,		25
lhu  	x2,				176(x31)
lh   	x1,				-760(x31)
xor  	x2,		x0,		x5
sh   	x6,				-8(x31)
slti 	x1,		x3,		1387
sh   	x1,				28(x31)
lbu  	x2,				152(x31)
sb   	x5,				-20(x31)
xori 	x5,		x3,		-2007
lh   	x5,				328(x31)
lb   	x6,				-304(x31)
lb   	x6,				-352(x31)
lh   	x4,				40(x31)
lhu  	x6,				-628(x31)
sltu 	x5,		x6,		x6
lb   	x3,				-252(x31)
sh   	x1,				-4(x31)
lbu  	x4,				-20(x31)
lw   	x2,				-48(x31)
xori 	x5,		x3,		326
lbu  	x6,				-604(x31)
sb   	x3,				36(x31)
sltiu	x6,		x3,		549
sw   	x4,				40(x31)
lb   	x3,				-48(x31)
sh   	x1,				-16(x31)
mulh 	x5,		x3,		x5
nop  
lb   	x2,				-16(x31)
lhu  	x3,				176(x31)
srl  	x7,		x3,		x2
slti 	x4,		x6,		-771
sw   	x7,				-4(x31)
sw   	x0,				12(x31)
lw   	x7,				328(x31)
srl  	x5,		x0,		x7
sb   	x5,				-32(x31)
lhu  	x5,				124(x31)
xor  	x7,		x2,		x0
lb   	x2,				336(x31)
sh   	x7,				-4(x31)
addi 	x4,		x3,		734
lw   	x7,				-1160(x31)
nop  
slli 	x7,		x2,		23
sub  	x6,		x5,		x0
lhu  	x3,				0(x31)
mulh 	x2,		x6,		x3
lb   	x6,				360(x31)
lhu  	x1,				368(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x4,				740(x31)
srl  	x5,		x1,		x6
lb   	x6,				776(x31)
andi 	x5,		x7,		-407
addi 	x2,		x6,		1462
addi 	x3,		x2,		-1407
mul  	x1,		x6,		x0
lhu  	x7,				20(x31)
sw   	x7,				36(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-100(x31)
lh   	x7,				1072(x31)
lb   	x5,				692(x31)
srai 	x1,		x7,		17
sb   	x2,				32(x31)
sh   	x5,				32(x31)
sh   	x4,				-28(x31)
sll  	x6,		x4,		x1
lbu  	x5,				1348(x31)
sltiu	x6,		x7,		1518
lh   	x2,				260(x31)
lbu  	x2,				304(x31)
lh   	x4,				316(x31)
srai 	x5,		x2,		20
lhu  	x6,				1068(x31)
lw   	x3,				20(x31)
lh   	x4,				1416(x31)
srl  	x2,		x6,		x4
sw   	x7,				-28(x31)
lbu  	x7,				1144(x31)
lb   	x7,				952(x31)
sw   	x2,				16(x31)
sh   	x6,				-28(x31)
addi 	x7,		x0,		-1111
sltu 	x4,		x5,		x1
sub  	x6,		x1,		x3
lh   	x2,				1192(x31)
xor  	x5,		x4,		x7
sll  	x5,		x1,		x5
sw   	x2,				36(x31)
sw   	x6,				24(x31)
sltu 	x6,		x0,		x2
lhu  	x6,				752(x31)
lhu  	x6,				1384(x31)
lh   	x7,				740(x31)
sh   	x4,				36(x31)
sw   	x0,				32(x31)
sh   	x1,				40(x31)
sb   	x6,				-16(x31)
lhu  	x3,				1412(x31)
sh   	x6,				24(x31)
sh   	x0,				40(x31)
srl  	x6,		x7,		x2
lb   	x3,				1028(x31)
lw   	x1,				1084(x31)
sw   	x3,				-24(x31)
lh   	x4,				1084(x31)
lbu  	x1,				1376(x31)
sra  	x3,		x4,		x3
mulhsu	x6,		x3,		x1
lhu  	x2,				36(x31)
sh   	x3,				-4(x31)
lw   	x5,				1184(x31)
lbu  	x7,				592(x31)
sub  	x5,		x3,		x0
sh   	x0,				-20(x31)
lh   	x3,				1028(x31)
mul  	x2,		x3,		x0
sh   	x4,				-16(x31)
addi 	x4,		x0,		437
nop  
sw   	x1,				28(x31)
sh   	x7,				4(x31)
mul  	x6,		x0,		x2
sub  	x1,		x7,		x4
sw   	x6,				-36(x31)
lh   	x1,				24(x31)
sw   	x4,				28(x31)
ori  	x5,		x3,		1613
sub  	x5,		x5,		x2
lhu  	x1,				428(x31)
srl  	x4,		x2,		x6
mulh 	x5,		x3,		x4
lhu  	x7,				628(x31)
sra  	x7,		x4,		x1
slt  	x3,		x2,		x3
lb   	x2,				384(x31)
sh   	x6,				-40(x31)
lhu  	x5,				952(x31)
lw   	x5,				1416(x31)
lhu  	x4,				740(x31)
lh   	x7,				372(x31)
lhu  	x3,				1192(x31)
sh   	x2,				24(x31)
lb   	x1,				1172(x31)
lhu  	x1,				1164(x31)
lh   	x1,				536(x31)
slti 	x1,		x2,		1655
lw   	x5,				1036(x31)
lb   	x6,				1436(x31)
slt  	x5,		x6,		x3
lhu  	x6,				400(x31)
lw   	x2,				1012(x31)
sltu 	x2,		x1,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x5,				-208(x31)
lb   	x2,				-84(x31)
sh   	x5,				-28(x31)
sh   	x3,				-12(x31)
sw   	x5,				24(x31)
sw   	x7,				12(x31)
lbu  	x3,				-28(x31)
and  	x2,		x5,		x0
sw   	x2,				36(x31)
sb   	x6,				-12(x31)
sw   	x7,				-12(x31)
sw   	x1,				4(x31)
lb   	x1,				904(x31)
sb   	x2,				-40(x31)
lbu  	x2,				-332(x31)
sh   	x1,				-36(x31)
lhu  	x5,				268(x31)
sw   	x2,				-24(x31)
lhu  	x4,				-484(x31)
sh   	x2,				-28(x31)
lb   	x3,				228(x31)
nop  
lhu  	x1,				468(x31)
srl  	x6,		x5,		x3
mulhu	x5,		x4,		x5
lh   	x6,				16(x31)
lw   	x3,				-548(x31)
sb   	x3,				32(x31)
sw   	x7,				8(x31)
sw   	x0,				-32(x31)
sh   	x4,				28(x31)
sltu 	x2,		x5,		x4
sw   	x7,				24(x31)
slti 	x3,		x2,		-34
lw   	x1,				868(x31)
lw   	x6,				100(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srai 	x1,		x3,		24
lhu  	x3,				36(x31)
lbu  	x3,				-348(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sll  	x2,		x7,		x1
mul  	x2,		x2,		x2
sw   	x6,				24(x31)
sra  	x1,		x3,		x7
lh   	x6,				-628(x31)
lb   	x3,				140(x31)
lbu  	x1,				176(x31)
lbu  	x1,				-988(x31)
lbu  	x4,				-760(x31)
sh   	x3,				16(x31)
sh   	x7,				-4(x31)
sw   	x2,				-24(x31)
sub  	x1,		x5,		x4
slt  	x2,		x0,		x3
sb   	x6,				0(x31)
lhu  	x1,				-736(x31)
slli 	x6,		x1,		1
lh   	x2,				-240(x31)
sb   	x7,				-4(x31)
or   	x4,		x7,		x5
mul  	x1,		x0,		x5
ori  	x6,		x6,		-200
sw   	x7,				28(x31)
lbu  	x1,				72(x31)
xor  	x2,		x0,		x7
lbu  	x5,				-476(x31)
sw   	x1,				-36(x31)
slti 	x7,		x5,		-1937
sh   	x7,				40(x31)
andi 	x2,		x3,		53
sb   	x6,				-28(x31)
mulh 	x6,		x4,		x3
sltiu	x7,		x3,		283
sh   	x3,				-24(x31)
xori 	x1,		x3,		1560
srl  	x2,		x3,		x7
lb   	x1,				56(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x3,				388(x31)
lh   	x7,				20(x31)
sw   	x2,				-28(x31)
sb   	x0,				-16(x31)
lbu  	x1,				140(x31)
addi 	x5,		x3,		363
lb   	x2,				1008(x31)
lb   	x2,				964(x31)
or   	x5,		x7,		x6
lw   	x3,				660(x31)
sll  	x1,		x3,		x7
lw   	x4,				128(x31)
lbu  	x6,				788(x31)
sb   	x2,				-40(x31)
add  	x6,		x7,		x1
lbu  	x2,				728(x31)
sb   	x2,				36(x31)
sra  	x1,		x2,		x2
lb   	x6,				388(x31)
lw   	x7,				728(x31)
mulh 	x1,		x2,		x0
srl  	x5,		x5,		x5
add  	x3,		x3,		x6
sw   	x2,				32(x31)
sb   	x6,				12(x31)
mul  	x7,		x7,		x1
xori 	x5,		x7,		-1390
lb   	x6,				584(x31)
lhu  	x7,				628(x31)
lbu  	x1,				-172(x31)
sb   	x2,				16(x31)
lb   	x7,				-436(x31)
lbu  	x5,				136(x31)
lbu  	x5,				-56(x31)
add  	x2,		x3,		x2
sh   	x3,				24(x31)
lh   	x4,				644(x31)
lbu  	x7,				80(x31)
lbu  	x6,				944(x31)
mulh 	x2,		x2,		x2
lh   	x1,				80(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x2,				1260(x31)
lbu  	x4,				1096(x31)
lw   	x3,				1244(x31)
lb   	x1,				252(x31)
sw   	x6,				8(x31)
lhu  	x7,				1280(x31)
lbu  	x7,				840(x31)
lhu  	x6,				1092(x31)
addi 	x4,		x7,		755
lbu  	x7,				1224(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulhu	x4,		x3,		x4
sh   	x1,				-8(x31)
sw   	x5,				-24(x31)
sh   	x3,				16(x31)
lbu  	x3,				936(x31)
mulh 	x3,		x1,		x4
xor  	x7,		x7,		x1
sra  	x3,		x2,		x0
lb   	x4,				1332(x31)
add  	x3,		x5,		x4
sh   	x5,				32(x31)
lbu  	x4,				972(x31)
sw   	x3,				4(x31)
slti 	x6,		x5,		1572
lb   	x7,				916(x31)
mulh 	x3,		x6,		x4
lb   	x4,				984(x31)
lh   	x6,				-40(x31)
add  	x4,		x1,		x6
wfi