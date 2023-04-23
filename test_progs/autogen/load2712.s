addi 	x0,		x0,		-1585
addi 	x1,		x0,		-346
addi 	x2,		x0,		273
addi 	x3,		x0,		-253
addi 	x4,		x0,		-619
addi 	x5,		x0,		1755
addi 	x6,		x0,		1614
addi 	x7,		x0,		-1455
addi 	x8,		x0,		-729
addi 	x9,		x0,		242
addi 	x10,	x0,		-160
addi 	x11,	x0,		-1247
addi 	x12,	x0,		1343
addi 	x13,	x0,		1303
addi 	x14,	x0,		147
addi 	x15,	x0,		1287
addi 	x16,	x0,		-192
addi 	x17,	x0,		-1454
addi 	x18,	x0,		283
addi 	x19,	x0,		987
addi 	x20,	x0,		1731
addi 	x21,	x0,		6
addi 	x22,	x0,		-108
addi 	x23,	x0,		1047
addi 	x24,	x0,		-337
addi 	x25,	x0,		-564
addi 	x26,	x0,		1685
addi 	x27,	x0,		1358
addi 	x28,	x0,		731
addi 	x29,	x0,		-1395
addi 	x30,	x0,		1878
addi 	x31,	x0,		74
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srl  	x4,		x1,		x5
lw   	x2,				28(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x4,				36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sra  	x2,		x7,		x5
sh   	x2,				-8(x31)
sw   	x7,				-24(x31)
addi 	x6,		x6,		1615
addi 	x1,		x0,		1261
lh   	x2,				-24(x31)
lw   	x5,				32(x31)
sh   	x2,				-28(x31)
lbu  	x6,				-28(x31)
lhu  	x4,				-24(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-24(x31)
mulhsu	x4,		x7,		x1
sltu 	x7,		x0,		x6
lw   	x2,				-24(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x4,				204(x31)
sh   	x7,				-32(x31)
slt  	x4,		x7,		x0
mulh 	x7,		x7,		x6
lh   	x1,				208(x31)
mul  	x7,		x4,		x1
lhu  	x3,				204(x31)
lb   	x7,				924(x31)
sb   	x2,				32(x31)
add  	x1,		x2,		x0
srai 	x4,		x3,		0
sw   	x6,				-40(x31)
lw   	x4,				-32(x31)
sw   	x6,				-20(x31)
sw   	x5,				-20(x31)
lh   	x5,				264(x31)
sub  	x5,		x6,		x5
addi 	x6,		x5,		-1598
sw   	x2,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x2,				-1168(x31)
mulhu	x1,		x0,		x3
lbu  	x7,				-928(x31)
lb   	x2,				-1176(x31)
sh   	x0,				8(x31)
lbu  	x2,				-932(x31)
ori  	x7,		x6,		357
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sub  	x5,		x2,		x3
lb   	x4,				-168(x31)
mul  	x6,		x6,		x3
sll  	x7,		x0,		x5
lw   	x1,				128(x31)
sw   	x4,				-24(x31)
mulh 	x2,		x0,		x7
lh   	x4,				-168(x31)
lw   	x1,				72(x31)
ori  	x2,		x1,		-695
lh   	x1,				-112(x31)
sra  	x6,		x5,		x6
sb   	x0,				8(x31)
lh   	x2,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x5,				192(x31)
slti 	x1,		x1,		2002
sw   	x1,				-20(x31)
lw   	x1,				-992(x31)
lh   	x5,				-920(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lbu  	x1,				996(x31)
addi 	x3,		x6,		934
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x6,				-408(x31)
lh   	x4,				-272(x31)
lw   	x3,				-480(x31)
srl  	x2,		x3,		x7
sll  	x3,		x2,		x1
mul  	x6,		x3,		x4
lb   	x6,				-416(x31)
andi 	x6,		x6,		-869
sb   	x5,				16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srl  	x7,		x4,		x3
sb   	x6,				4(x31)
lb   	x3,				-36(x31)
xor  	x3,		x7,		x2
slt  	x6,		x7,		x0
lw   	x6,				208(x31)
slti 	x2,		x5,		1244
sw   	x2,				-20(x31)
lh   	x7,				64(x31)
sra  	x6,		x2,		x3
sh   	x0,				0(x31)
sb   	x4,				-4(x31)
xor  	x5,		x0,		x7
lbu  	x5,				64(x31)
srai 	x4,		x1,		7
sh   	x3,				16(x31)
lw   	x5,				4(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sll  	x2,		x2,		x6
lb   	x4,				-416(x31)
lw   	x5,				-272(x31)
lb   	x4,				-212(x31)
lbu  	x4,				-436(x31)
sb   	x4,				-32(x31)
sub  	x2,		x0,		x7
lb   	x7,				-412(x31)
lb   	x7,				-208(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x3,				-612(x31)
sh   	x6,				20(x31)
xori 	x6,		x1,		-1504
sb   	x0,				-20(x31)
lbu  	x3,				-900(x31)
xor  	x6,		x2,		x4
sw   	x7,				-20(x31)
slli 	x7,		x4,		26
slli 	x2,		x2,		5
mul  	x2,		x4,		x0
addi 	x3,		x7,		-1588
xor  	x5,		x2,		x4
lw   	x6,				-848(x31)
sb   	x4,				24(x31)
mul  	x7,		x5,		x0
xori 	x2,		x4,		1940
mulhsu	x3,		x7,		x3
sw   	x6,				-36(x31)
sw   	x5,				-40(x31)
srai 	x7,		x5,		27
lw   	x5,				-840(x31)
lh   	x1,				-804(x31)
sw   	x3,				-16(x31)
lhu  	x3,				-40(x31)
or   	x4,		x3,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x2,				-36(x31)
sw   	x5,				-32(x31)
sh   	x6,				-16(x31)
lbu  	x1,				-376(x31)
sb   	x2,				-4(x31)
sh   	x0,				-12(x31)
sh   	x3,				16(x31)
lbu  	x3,				-844(x31)
lh   	x4,				-368(x31)
sltu 	x6,		x3,		x1
andi 	x3,		x5,		613
ori  	x3,		x5,		-1205
lb   	x4,				-32(x31)
lhu  	x1,				-1156(x31)
lb   	x3,				-1032(x31)
lhu  	x2,				-1076(x31)
lw   	x2,				-1076(x31)
sra  	x2,		x2,		x3
srl  	x3,		x5,		x6
sb   	x6,				-36(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x5,				1264(x31)
lh   	x2,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lb   	x3,				-824(x31)
lh   	x7,				16(x31)
lh   	x3,				-1248(x31)
mulh 	x6,		x6,		x7
nop  
lbu  	x6,				-440(x31)
and  	x1,		x2,		x1
sw   	x1,				-20(x31)
lw   	x5,				-1256(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltu 	x6,		x6,		x7
lh   	x2,				-60(x31)
sb   	x6,				-20(x31)
mulhu	x4,		x7,		x1
lbu  	x1,				596(x31)
sw   	x1,				16(x31)
sb   	x7,				-28(x31)
lh   	x4,				516(x31)
lw   	x5,				960(x31)
lw   	x1,				532(x31)
lb   	x1,				532(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
sb   	x3,				12(x31)
lhu  	x2,				20(x31)
ori  	x1,		x7,		1125
xor  	x2,		x0,		x6
sb   	x6,				40(x31)
lbu  	x4,				-376(x31)
lhu  	x5,				-1012(x31)
lw   	x1,				-12(x31)
or   	x7,		x5,		x7
sh   	x4,				4(x31)
add  	x3,		x4,		x3
sb   	x5,				20(x31)
mulhu	x5,		x4,		x6
lbu  	x2,				-432(x31)
lbu  	x2,				12(x31)
sb   	x7,				-4(x31)
lh   	x2,				4(x31)
sh   	x1,				12(x31)
lb   	x3,				-416(x31)
lw   	x4,				-16(x31)
lw   	x4,				-1212(x31)
lbu  	x4,				40(x31)
sub  	x7,		x3,		x6
sw   	x4,				16(x31)
lbu  	x6,				-1244(x31)
lh   	x6,				-1068(x31)
sb   	x2,				0(x31)
mulh 	x2,		x2,		x4
addi 	x6,		x6,		-890
lh   	x7,				-1152(x31)
addi 	x6,		x2,		1934
lhu  	x7,				-1072(x31)
mul  	x2,		x3,		x3
lw   	x5,				-1212(x31)
mulh 	x3,		x4,		x3
sw   	x1,				40(x31)
lb   	x6,				-832(x31)
mul  	x4,		x4,		x3
lh   	x4,				-376(x31)
sh   	x4,				28(x31)
lw   	x1,				-1200(x31)
sw   	x3,				-36(x31)
lbu  	x2,				-1052(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x2,				472(x31)
lh   	x4,				464(x31)
sb   	x3,				8(x31)
xori 	x4,		x3,		788
sb   	x6,				16(x31)
lh   	x6,				16(x31)
lhu  	x1,				-356(x31)
lb   	x3,				-468(x31)
sb   	x7,				0(x31)
sb   	x4,				-24(x31)
lb   	x5,				-544(x31)
sh   	x5,				-24(x31)
lhu  	x5,				0(x31)
xor  	x3,		x0,		x0
lh   	x6,				476(x31)
lh   	x2,				472(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x4,				-16(x31)
lbu  	x4,				244(x31)
sh   	x6,				36(x31)
sw   	x4,				8(x31)
lb   	x1,				716(x31)
lw   	x7,				728(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sll  	x2,		x0,		x6
lw   	x1,				-204(x31)
lw   	x6,				-940(x31)
xori 	x3,		x4,		-1064
slti 	x6,		x3,		942
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x4,				16(x31)
nop  
sw   	x3,				-28(x31)
lb   	x3,				-28(x31)
sb   	x7,				-32(x31)
lw   	x6,				-388(x31)
sw   	x4,				4(x31)
sw   	x5,				-20(x31)
sb   	x0,				-36(x31)
sh   	x0,				24(x31)
sw   	x3,				-28(x31)
lb   	x4,				-1352(x31)
xori 	x5,		x5,		1931
sub  	x1,		x7,		x5
add  	x7,		x5,		x0
lhu  	x3,				-876(x31)
sra  	x1,		x0,		x5
lh   	x7,				-508(x31)
lb   	x7,				-52(x31)
addi 	x6,		x5,		-315
lb   	x2,				-1208(x31)
xor  	x7,		x4,		x0
lbu  	x7,				-176(x31)
sw   	x5,				40(x31)
sw   	x6,				12(x31)
and  	x7,		x3,		x4
mulhu	x6,		x2,		x2
sltu 	x6,		x7,		x7
slt  	x5,		x0,		x7
lb   	x3,				-460(x31)
sltu 	x1,		x0,		x4
sh   	x6,				-28(x31)
sb   	x5,				0(x31)
lb   	x7,				-864(x31)
sh   	x5,				12(x31)
sra  	x2,		x6,		x3
add  	x7,		x3,		x7
lh   	x4,				-1244(x31)
sb   	x5,				-12(x31)
lb   	x4,				-1352(x31)
lhu  	x1,				-460(x31)
lhu  	x7,				0(x31)
lhu  	x1,				-1280(x31)
sw   	x2,				32(x31)
sw   	x3,				8(x31)
lw   	x3,				-976(x31)
sb   	x7,				20(x31)
lh   	x1,				-176(x31)
srli 	x6,		x6,		11
sh   	x7,				-24(x31)
sh   	x2,				8(x31)
lw   	x2,				-864(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x2,				612(x31)
sra  	x5,		x1,		x1
xori 	x4,		x0,		1986
lb   	x4,				1100(x31)
mul  	x4,		x3,		x3
lh   	x5,				572(x31)
lhu  	x2,				84(x31)
sw   	x5,				-20(x31)
andi 	x5,		x5,		1309
lh   	x2,				92(x31)
sb   	x0,				-20(x31)
or   	x6,		x6,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x4,				1044(x31)
mulhsu	x2,		x7,		x1
lhu  	x4,				908(x31)
mul  	x3,		x7,		x4
lh   	x2,				344(x31)
lbu  	x6,				1064(x31)
andi 	x4,		x1,		-1279
lhu  	x1,				-172(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x4,				-620(x31)
lbu  	x1,				200(x31)
slti 	x7,		x6,		697
lbu  	x2,				692(x31)
sw   	x5,				-36(x31)
lw   	x3,				-664(x31)
lh   	x5,				-92(x31)
lhu  	x7,				596(x31)
lw   	x6,				-532(x31)
lbu  	x6,				-588(x31)
sb   	x6,				36(x31)
or   	x6,		x6,		x2
srli 	x4,		x3,		25
lbu  	x6,				624(x31)
xori 	x5,		x2,		106
sub  	x6,		x7,		x0
lw   	x3,				288(x31)
sh   	x6,				36(x31)
lw   	x6,				144(x31)
sb   	x7,				36(x31)
sb   	x3,				-24(x31)
lb   	x2,				144(x31)
lw   	x6,				-440(x31)
lhu  	x7,				36(x31)
lbu  	x5,				692(x31)
sw   	x6,				-16(x31)
sw   	x3,				4(x31)
lh   	x5,				500(x31)
mulh 	x6,		x6,		x5
lbu  	x4,				644(x31)
lb   	x3,				-440(x31)
sh   	x1,				-4(x31)
sw   	x2,				0(x31)
sw   	x4,				4(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x3,				712(x31)
sh   	x3,				36(x31)
lb   	x6,				-72(x31)
slt  	x3,		x7,		x7
sh   	x3,				8(x31)
lhu  	x1,				708(x31)
sra  	x5,		x0,		x2
lw   	x3,				36(x31)
lh   	x4,				680(x31)
lhu  	x3,				548(x31)
mulhsu	x7,		x3,		x3
sb   	x0,				28(x31)
sltu 	x4,		x3,		x2
mulh 	x7,		x7,		x1
lb   	x3,				1132(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x7,				1244(x31)
mulhu	x5,		x6,		x2
srai 	x3,		x3,		10
lw   	x6,				204(x31)
sw   	x5,				0(x31)
lw   	x6,				1236(x31)
lh   	x5,				1248(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x3,				-260(x31)
or   	x5,		x4,		x5
srai 	x6,		x1,		15
sb   	x5,				-40(x31)
add  	x4,		x3,		x2
sw   	x7,				36(x31)
lbu  	x6,				300(x31)
sb   	x4,				0(x31)
lb   	x5,				592(x31)
lbu  	x2,				-84(x31)
lb   	x4,				612(x31)
lb   	x7,				600(x31)
ori  	x7,		x7,		742
sh   	x3,				12(x31)
sb   	x5,				-4(x31)
slti 	x1,		x0,		954
lhu  	x7,				1048(x31)
lb   	x1,				632(x31)
lh   	x3,				916(x31)
lh   	x6,				1108(x31)
sltiu	x6,		x5,		-1156
lw   	x1,				636(x31)
lh   	x1,				216(x31)
lbu  	x5,				1116(x31)
sh   	x4,				12(x31)
lb   	x3,				36(x31)
lhu  	x4,				696(x31)
lh   	x3,				80(x31)
slti 	x6,		x0,		-1092
lb   	x6,				396(x31)
lbu  	x4,				1088(x31)
lb   	x4,				1100(x31)
sb   	x5,				40(x31)
sb   	x4,				-12(x31)
lb   	x1,				600(x31)
andi 	x6,		x6,		510
lb   	x3,				72(x31)
sb   	x0,				-8(x31)
and  	x2,		x5,		x1
lb   	x1,				1012(x31)
lw   	x4,				636(x31)
add  	x3,		x3,		x1
sh   	x2,				-36(x31)
sw   	x7,				-32(x31)
sh   	x3,				-40(x31)
lh   	x5,				696(x31)
addi 	x1,		x7,		1621
or   	x6,		x1,		x7
lw   	x3,				452(x31)
lb   	x5,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x6,				616(x31)
sb   	x3,				0(x31)
lb   	x2,				616(x31)
lh   	x5,				1328(x31)
lw   	x1,				44(x31)
lb   	x2,				1340(x31)
lw   	x1,				176(x31)
lh   	x1,				668(x31)
sw   	x6,				12(x31)
slli 	x7,		x3,		14
sw   	x1,				0(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x2,				1424(x31)
lhu  	x6,				152(x31)
sb   	x5,				12(x31)
lh   	x4,				464(x31)
sb   	x0,				20(x31)
sb   	x5,				-32(x31)
lbu  	x1,				728(x31)
sb   	x5,				20(x31)
mulh 	x5,		x1,		x6
lb   	x3,				960(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
srai 	x7,		x4,		28
lw   	x4,				672(x31)
lh   	x6,				480(x31)
srl  	x3,		x1,		x7
lhu  	x4,				1172(x31)
sh   	x0,				-16(x31)
add  	x7,		x0,		x6
sb   	x6,				-8(x31)
lh   	x1,				480(x31)
sw   	x3,				-32(x31)
lh   	x1,				72(x31)
ori  	x4,		x5,		1329
lw   	x4,				512(x31)
lw   	x1,				52(x31)
lh   	x7,				1072(x31)
sb   	x6,				-16(x31)
sh   	x0,				32(x31)
nop  
lb   	x5,				24(x31)
sw   	x6,				8(x31)
mulhsu	x5,		x6,		x4
lh   	x4,				476(x31)
sw   	x2,				28(x31)
lbu  	x7,				140(x31)
lw   	x5,				140(x31)
xor  	x2,		x5,		x5
lhu  	x6,				96(x31)
andi 	x2,		x2,		1088
sb   	x3,				-28(x31)
sw   	x6,				4(x31)
lw   	x5,				1120(x31)
sw   	x5,				12(x31)
lbu  	x3,				276(x31)
lb   	x4,				1116(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x1,				-664(x31)
lbu  	x1,				-92(x31)
or   	x2,		x4,		x5
lhu  	x6,				660(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
srai 	x7,		x4,		6
lbu  	x7,				380(x31)
lhu  	x5,				-572(x31)
lh   	x7,				-572(x31)
lbu  	x5,				-292(x31)
sh   	x1,				36(x31)
lhu  	x7,				-432(x31)
and  	x4,		x3,		x2
lhu  	x6,				180(x31)
lb   	x2,				680(x31)
lhu  	x2,				868(x31)
and  	x5,		x7,		x5
lw   	x6,				144(x31)
lbu  	x5,				-276(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
mulh 	x7,		x0,		x3
lbu  	x4,				-1212(x31)
lh   	x4,				-1316(x31)
add  	x5,		x4,		x3
lh   	x5,				-1248(x31)
sltu 	x2,		x3,		x4
sw   	x5,				-8(x31)
mulhu	x2,		x5,		x6
lh   	x4,				-616(x31)
slti 	x6,		x5,		-105
lb   	x7,				-1340(x31)
sh   	x5,				28(x31)
sh   	x7,				4(x31)
nop  
mulhu	x4,		x2,		x7
sll  	x4,		x3,		x7
slti 	x6,		x6,		1918
mulh 	x7,		x0,		x4
lw   	x1,				-160(x31)
lb   	x6,				-1276(x31)
slli 	x1,		x0,		26
addi 	x4,		x5,		801
sb   	x0,				16(x31)
lw   	x6,				-616(x31)
lbu  	x5,				-8(x31)
sb   	x1,				-12(x31)
lh   	x7,				-1020(x31)
lh   	x7,				-148(x31)
or   	x7,		x5,		x0
sw   	x1,				-28(x31)
lh   	x1,				-1444(x31)
lh   	x1,				-1284(x31)
lbu  	x3,				-1412(x31)
sb   	x2,				-8(x31)
sb   	x0,				16(x31)
xor  	x2,		x3,		x0
lbu  	x1,				-32(x31)
sub  	x5,		x3,		x6
sb   	x7,				-16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x2,				192(x31)
lh   	x7,				352(x31)
sll  	x1,		x7,		x7
sw   	x0,				32(x31)
mul  	x1,		x3,		x4
sub  	x3,		x5,		x7
sb   	x0,				40(x31)
mulh 	x1,		x5,		x7
lbu  	x6,				160(x31)
lhu  	x1,				-208(x31)
sh   	x1,				24(x31)
sh   	x1,				8(x31)
mulhsu	x3,		x5,		x6
sltu 	x1,		x2,		x0
sra  	x1,		x3,		x1
sh   	x3,				12(x31)
sh   	x5,				-12(x31)
lbu  	x2,				-584(x31)
xori 	x2,		x3,		616
lbu  	x3,				336(x31)
lw   	x2,				356(x31)
sb   	x6,				-32(x31)
sw   	x6,				32(x31)
add  	x6,		x4,		x7
xor  	x4,		x2,		x0
sub  	x7,		x0,		x4
sb   	x2,				32(x31)
add  	x4,		x3,		x5
lh   	x7,				240(x31)
lb   	x1,				356(x31)
sb   	x2,				4(x31)
lh   	x1,				-488(x31)
add  	x2,		x7,		x3
sh   	x0,				40(x31)
lh   	x6,				380(x31)
lb   	x6,				-584(x31)
lw   	x3,				-940(x31)
lw   	x6,				224(x31)
add  	x1,		x3,		x1
lhu  	x7,				-472(x31)
sub  	x4,		x3,		x4
addi 	x2,		x4,		869
sra  	x5,		x2,		x7
sw   	x2,				4(x31)
sub  	x4,		x2,		x0
lh   	x6,				-1132(x31)
mulh 	x3,		x1,		x4
srl  	x3,		x3,		x6
sh   	x1,				0(x31)
sw   	x5,				-36(x31)
sh   	x1,				4(x31)
slti 	x5,		x1,		1838
sh   	x6,				32(x31)
mul  	x6,		x0,		x0
lw   	x6,				-532(x31)
sub  	x4,		x1,		x3
sw   	x5,				-4(x31)
sw   	x5,				-4(x31)
mulh 	x1,		x6,		x7
xor  	x3,		x2,		x4
lb   	x6,				356(x31)
nop  
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x1,				-112(x31)
xor  	x7,		x6,		x2
lbu  	x1,				-908(x31)
sw   	x5,				-40(x31)
sh   	x3,				16(x31)
slt  	x4,		x2,		x0
lbu  	x5,				-1040(x31)
sw   	x2,				-36(x31)
sb   	x4,				20(x31)
lh   	x7,				356(x31)
sb   	x0,				-12(x31)
lw   	x5,				-68(x31)
sw   	x6,				32(x31)
sw   	x7,				32(x31)
lh   	x7,				-68(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sltu 	x2,		x6,		x3
mul  	x4,		x0,		x3
lw   	x4,				264(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x7,				640(x31)
lhu  	x5,				908(x31)
slli 	x2,		x0,		27
mul  	x1,		x6,		x4
sh   	x0,				20(x31)
lh   	x1,				464(x31)
srli 	x5,		x3,		15
lb   	x5,				404(x31)
lh   	x4,				172(x31)
sw   	x0,				-4(x31)
sw   	x7,				-40(x31)
lb   	x5,				192(x31)
sra  	x6,		x3,		x0
lh   	x5,				904(x31)
lh   	x3,				840(x31)
lb   	x2,				208(x31)
andi 	x3,		x7,		1896
lhu  	x6,				144(x31)
slt  	x6,		x7,		x7
mulhsu	x4,		x4,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x2,				328(x31)
sh   	x0,				0(x31)
andi 	x5,		x2,		-374
sltiu	x2,		x3,		796
sltu 	x5,		x1,		x2
lw   	x6,				496(x31)
sltiu	x3,		x3,		-1761
lh   	x5,				636(x31)
sb   	x2,				4(x31)
sh   	x5,				28(x31)
sw   	x7,				28(x31)
sb   	x1,				16(x31)
lh   	x7,				-324(x31)
lhu  	x3,				16(x31)
lb   	x1,				-516(x31)
sh   	x3,				28(x31)
sh   	x2,				8(x31)
lb   	x2,				624(x31)
mulhu	x7,		x0,		x5
lw   	x5,				72(x31)
sh   	x7,				-12(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				1260(x31)
lw   	x1,				-24(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				160(x31)
lh   	x2,				48(x31)
lhu  	x1,				-1020(x31)
lb   	x4,				116(x31)
lhu  	x6,				-568(x31)
lb   	x3,				-952(x31)
lh   	x6,				-48(x31)
lb   	x4,				-848(x31)
lh   	x4,				300(x31)
nop  
lw   	x6,				-1012(x31)
slli 	x2,		x1,		28
lh   	x5,				-964(x31)
lw   	x6,				-48(x31)
lw   	x1,				-1300(x31)
sb   	x0,				-36(x31)
sh   	x4,				-4(x31)
lhu  	x7,				-984(x31)
lw   	x6,				96(x31)
add  	x2,		x6,		x4
mul  	x5,		x6,		x7
lbu  	x6,				-380(x31)
lhu  	x1,				-372(x31)
lw   	x7,				-924(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x1,				-116(x31)
lw   	x2,				-780(x31)
mulhu	x6,		x3,		x5
sw   	x1,				-8(x31)
mulh 	x2,		x7,		x7
lbu  	x7,				-1360(x31)
slti 	x5,		x3,		1329
sh   	x5,				-20(x31)
sw   	x4,				-4(x31)
or   	x2,		x6,		x2
lbu  	x3,				-852(x31)
addi 	x4,		x6,		904
srli 	x6,		x2,		19
sb   	x7,				-36(x31)
sh   	x4,				20(x31)
sb   	x5,				12(x31)
addi 	x1,		x0,		-2037
lbu  	x6,				-720(x31)
slli 	x7,		x3,		30
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sub  	x6,		x1,		x7
sb   	x3,				28(x31)
sw   	x3,				16(x31)
lw   	x6,				1020(x31)
srli 	x2,		x6,		28
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x3,		x6,		x0
lhu  	x7,				72(x31)
ori  	x1,		x5,		-833
mulhu	x2,		x7,		x3
addi 	x6,		x5,		1907
sb   	x3,				-20(x31)
xor  	x1,		x7,		x4
sh   	x4,				24(x31)
lbu  	x5,				1076(x31)
sh   	x1,				-36(x31)
lb   	x2,				1048(x31)
lhu  	x6,				168(x31)
slti 	x6,		x4,		33
sw   	x4,				-4(x31)
lhu  	x6,				1100(x31)
lw   	x2,				1064(x31)
lw   	x4,				632(x31)
lhu  	x2,				1220(x31)
sh   	x6,				0(x31)
lw   	x6,				704(x31)
sw   	x6,				-28(x31)
sb   	x5,				-8(x31)
sll  	x1,		x6,		x6
mul  	x1,		x3,		x3
lb   	x5,				80(x31)
lh   	x7,				-24(x31)
sw   	x5,				-16(x31)
lh   	x4,				592(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sw   	x5,				16(x31)
sub  	x1,		x6,		x1
lw   	x4,				-780(x31)
lhu  	x2,				20(x31)
lh   	x6,				-96(x31)
sh   	x0,				-36(x31)
sb   	x1,				-12(x31)
lb   	x6,				-1480(x31)
sw   	x7,				32(x31)
sh   	x0,				-4(x31)
slt  	x5,		x0,		x1
sw   	x0,				24(x31)
sub  	x5,		x2,		x4
sw   	x5,				-12(x31)
lw   	x7,				-200(x31)
lh   	x5,				-128(x31)
sw   	x3,				-28(x31)
lhu  	x4,				-1052(x31)
sb   	x6,				-32(x31)
sb   	x3,				32(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lhu  	x3,				-184(x31)
sw   	x0,				-16(x31)
lh   	x5,				288(x31)
sh   	x2,				-24(x31)
mul  	x1,		x2,		x0
sh   	x3,				36(x31)
sw   	x6,				8(x31)
sw   	x3,				-20(x31)
add  	x3,		x7,		x2
slt  	x2,		x7,		x2
sb   	x2,				36(x31)
sh   	x2,				20(x31)
lhu  	x5,				-200(x31)
sb   	x4,				24(x31)
sw   	x4,				-4(x31)
lhu  	x2,				-312(x31)
andi 	x7,		x3,		740
xor  	x4,		x5,		x4
sll  	x2,		x3,		x5
lbu  	x5,				908(x31)
lhu  	x1,				728(x31)
sh   	x6,				-24(x31)
sra  	x7,		x6,		x7
add  	x2,		x2,		x1
addi 	x5,		x7,		-187
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sb   	x5,				-4(x31)
addi 	x6,		x5,		1247
sw   	x4,				0(x31)
nop  
sw   	x4,				4(x31)
lb   	x2,				216(x31)
sb   	x4,				28(x31)
lhu  	x4,				472(x31)
sb   	x7,				-36(x31)
lh   	x4,				0(x31)
lw   	x1,				696(x31)
lb   	x2,				1520(x31)
sh   	x1,				32(x31)
lb   	x5,				1412(x31)
mulh 	x6,		x2,		x4
lbu  	x6,				220(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				152(x31)
lw   	x3,				276(x31)
lbu  	x4,				-152(x31)
lbu  	x3,				-764(x31)
sltiu	x7,		x6,		457
lb   	x6,				292(x31)
sll  	x5,		x0,		x5
lhu  	x2,				-380(x31)
sh   	x4,				40(x31)
lb   	x1,				-112(x31)
lb   	x4,				-364(x31)
lbu  	x7,				-928(x31)
mul  	x6,		x6,		x5
slli 	x3,		x6,		13
nop  
sb   	x3,				28(x31)
sb   	x6,				16(x31)
lh   	x2,				428(x31)
lh   	x6,				-616(x31)
mulhu	x4,		x3,		x4
slt  	x4,		x7,		x3
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x1,				40(x31)
and  	x1,		x1,		x3
lhu  	x6,				-80(x31)
sb   	x7,				8(x31)
lb   	x4,				-1256(x31)
lh   	x6,				-1236(x31)
lw   	x6,				32(x31)
sll  	x5,		x6,		x6
lh   	x4,				-596(x31)
mulhu	x7,		x5,		x7
and  	x2,		x3,		x1
sltu 	x3,		x5,		x2
lbu  	x1,				-736(x31)
lb   	x2,				-940(x31)
sh   	x1,				0(x31)
xori 	x2,		x1,		-214
slti 	x7,		x0,		-634
lb   	x7,				-1228(x31)
lh   	x3,				-1248(x31)
srai 	x6,		x1,		9
mulh 	x2,		x0,		x2
sltiu	x6,		x0,		1589
lbu  	x2,				-28(x31)
sra  	x2,		x2,		x6
sh   	x7,				-40(x31)
or   	x2,		x2,		x0
sh   	x6,				-12(x31)
lh   	x2,				-1236(x31)
lb   	x5,				-896(x31)
lh   	x5,				-1412(x31)
mul  	x7,		x7,		x7
sh   	x2,				36(x31)
sb   	x6,				-8(x31)
sh   	x2,				12(x31)
sh   	x5,				24(x31)
mulhu	x3,		x1,		x1
nop  
andi 	x7,		x5,		-777
lhu  	x4,				-72(x31)
sh   	x6,				-8(x31)
lh   	x3,				-1172(x31)
sw   	x6,				-4(x31)
sll  	x4,		x5,		x2
lh   	x7,				-4(x31)
lh   	x1,				4(x31)
mulh 	x1,		x0,		x6
or   	x1,		x0,		x4
lbu  	x3,				-504(x31)
lw   	x1,				-44(x31)
lw   	x3,				-1184(x31)
mulh 	x7,		x3,		x4
sra  	x6,		x7,		x1
lh   	x4,				-8(x31)
srli 	x7,		x1,		25
lw   	x3,				-744(x31)
lh   	x6,				-844(x31)
sltu 	x1,		x0,		x6
slt  	x7,		x4,		x2
lhu  	x5,				-992(x31)
xori 	x7,		x3,		1661
sh   	x5,				-8(x31)
lh   	x1,				-796(x31)
lhu  	x3,				-572(x31)
mulh 	x5,		x6,		x1
srli 	x5,		x3,		22
srl  	x1,		x6,		x0
lb   	x1,				20(x31)
sb   	x7,				16(x31)
sb   	x4,				-28(x31)
srl  	x5,		x4,		x1
lw   	x4,				-164(x31)
lw   	x7,				-344(x31)
wfi