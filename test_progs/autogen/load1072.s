addi 	x0,		x0,		-2013
addi 	x1,		x0,		-1103
addi 	x2,		x0,		1204
addi 	x3,		x0,		-178
addi 	x4,		x0,		924
addi 	x5,		x0,		-1582
addi 	x6,		x0,		404
addi 	x7,		x0,		-1568
addi 	x8,		x0,		-192
addi 	x9,		x0,		1618
addi 	x10,	x0,		-288
addi 	x11,	x0,		755
addi 	x12,	x0,		-2015
addi 	x13,	x0,		596
addi 	x14,	x0,		-840
addi 	x15,	x0,		-946
addi 	x16,	x0,		-248
addi 	x17,	x0,		-1743
addi 	x18,	x0,		777
addi 	x19,	x0,		1241
addi 	x20,	x0,		800
addi 	x21,	x0,		408
addi 	x22,	x0,		-1888
addi 	x23,	x0,		567
addi 	x24,	x0,		-1800
addi 	x25,	x0,		-42
addi 	x26,	x0,		131
addi 	x27,	x0,		-98
addi 	x28,	x0,		-656
addi 	x29,	x0,		1143
addi 	x30,	x0,		-1464
addi 	x31,	x0,		363
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lb   	x1,				-24(x31)
addi 	x1,		x4,		715
lb   	x7,				-24(x31)
sb   	x7,				-40(x31)
mulh 	x5,		x0,		x4
sb   	x4,				24(x31)
srai 	x5,		x7,		18
lw   	x4,				-40(x31)
sub  	x2,		x5,		x0
sb   	x7,				-24(x31)
xor  	x6,		x4,		x6
xor  	x3,		x2,		x4
sra  	x6,		x1,		x4
lh   	x6,				-24(x31)
sb   	x2,				-16(x31)
lhu  	x2,				-16(x31)
lb   	x5,				-40(x31)
sh   	x4,				-36(x31)
sb   	x0,				8(x31)
sh   	x4,				12(x31)
lh   	x3,				-24(x31)
add  	x4,		x7,		x1
add  	x3,		x1,		x4
lbu  	x1,				-24(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
addi 	x4,		x6,		-1013
sll  	x5,		x0,		x4
add  	x6,		x5,		x7
sb   	x4,				-40(x31)
lw   	x1,				-64(x31)
mulhsu	x6,		x7,		x6
lh   	x1,				-60(x31)
lbu  	x7,				-112(x31)
lw   	x3,				-108(x31)
lhu  	x3,				-88(x31)
lbu  	x3,				-56(x31)
lb   	x1,				-64(x31)
sw   	x2,				36(x31)
lhu  	x5,				-56(x31)
lw   	x7,				-108(x31)
sll  	x4,		x2,		x7
lh   	x1,				-108(x31)
sll  	x4,		x1,		x2
lb   	x5,				-112(x31)
lh   	x2,				-64(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x2,				640(x31)
or   	x1,		x7,		x4
srai 	x1,		x0,		15
lb   	x6,				640(x31)
lhu  	x1,				620(x31)
nop  
sh   	x0,				4(x31)
lh   	x5,				4(x31)
lw   	x5,				632(x31)
lw   	x5,				668(x31)
sub  	x5,		x5,		x5
lhu  	x4,				688(x31)
sub  	x5,		x0,		x0
lw   	x4,				664(x31)
add  	x2,		x2,		x1
lhu  	x2,				680(x31)
sb   	x5,				16(x31)
lw   	x4,				640(x31)
slli 	x2,		x6,		18
lw   	x1,				616(x31)
lhu  	x3,				620(x31)
sb   	x4,				36(x31)
sh   	x1,				-24(x31)
lw   	x5,				620(x31)
sh   	x1,				20(x31)
lw   	x2,				36(x31)
lw   	x3,				764(x31)
sub  	x5,		x2,		x3
lhu  	x7,				632(x31)
sb   	x3,				16(x31)
sh   	x0,				32(x31)
lhu  	x4,				672(x31)
addi 	x4,		x4,		-666
sh   	x0,				-28(x31)
lb   	x6,				616(x31)
sh   	x2,				0(x31)
sb   	x1,				20(x31)
lhu  	x2,				640(x31)
lhu  	x2,				688(x31)
lb   	x5,				36(x31)
lb   	x6,				680(x31)
lw   	x5,				688(x31)
lhu  	x5,				4(x31)
lb   	x2,				672(x31)
sb   	x2,				12(x31)
sb   	x1,				20(x31)
sub  	x4,		x1,		x3
sh   	x0,				-36(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slt  	x2,		x7,		x3
or   	x3,		x5,		x2
add  	x4,		x1,		x7
sw   	x2,				12(x31)
sra  	x3,		x5,		x2
sb   	x5,				0(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x5,				-1488(x31)
sh   	x3,				-40(x31)
or   	x2,		x6,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x6,				-1272(x31)
andi 	x6,		x0,		-554
sb   	x1,				32(x31)
lh   	x5,				-628(x31)
srl  	x2,		x0,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x5,				-1500(x31)
lbu  	x2,				-1520(x31)
lbu  	x6,				-1536(x31)
lb   	x2,				-216(x31)
lbu  	x6,				-772(x31)
mulhsu	x2,		x3,		x1
mulhu	x4,		x7,		x4
lw   	x4,				-1532(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x2,				1304(x31)
mulhu	x3,		x5,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x5,				152(x31)
sw   	x5,				0(x31)
lw   	x6,				-524(x31)
xor  	x7,		x5,		x3
lb   	x1,				136(x31)
sb   	x1,				-24(x31)
sltu 	x5,		x0,		x6
lb   	x4,				-564(x31)
sub  	x6,		x2,		x3
lw   	x5,				136(x31)
sw   	x4,				-36(x31)
lw   	x5,				-496(x31)
lbu  	x5,				104(x31)
lbu  	x5,				-508(x31)
lh   	x6,				-508(x31)
lb   	x2,				-528(x31)
lb   	x1,				0(x31)
lh   	x2,				-508(x31)
lh   	x4,				-528(x31)
srli 	x2,		x2,		12
lhu  	x1,				0(x31)
lhu  	x6,				-512(x31)
lhu  	x7,				88(x31)
lhu  	x3,				792(x31)
lb   	x6,				792(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x5,				996(x31)
sh   	x5,				32(x31)
lbu  	x1,				-324(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x4,		x2,		x6
lh   	x1,				160(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x2,				456(x31)
lh   	x2,				1116(x31)
sw   	x6,				-20(x31)
lw   	x3,				220(x31)
lbu  	x3,				372(x31)
sub  	x7,		x7,		x0
xor  	x5,		x7,		x5
lh   	x7,				364(x31)
lh   	x3,				340(x31)
lw   	x5,				-344(x31)
sh   	x2,				4(x31)
lbu  	x5,				312(x31)
xor  	x3,		x1,		x6
sw   	x0,				-40(x31)
sltiu	x7,		x4,		-281
sw   	x4,				-16(x31)
lw   	x2,				184(x31)
sw   	x5,				12(x31)
mul  	x5,		x7,		x4
add  	x7,		x4,		x7
sb   	x3,				-28(x31)
lhu  	x2,				372(x31)
lb   	x1,				1012(x31)
or   	x3,		x6,		x4
lhu  	x6,				-276(x31)
and  	x6,		x0,		x5
lhu  	x2,				360(x31)
lb   	x3,				-292(x31)
lhu  	x1,				324(x31)
lb   	x6,				360(x31)
sltu 	x3,		x6,		x3
lb   	x5,				360(x31)
lh   	x6,				324(x31)
lw   	x6,				1012(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
and  	x2,		x6,		x5
sub  	x2,		x0,		x1
sb   	x1,				28(x31)
sw   	x3,				-28(x31)
lb   	x5,				-100(x31)
lw   	x1,				600(x31)
lw   	x5,				28(x31)
srai 	x2,		x0,		15
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x5,				-116(x31)
lh   	x1,				224(x31)
lh   	x2,				604(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
ori  	x7,		x0,		264
lb   	x7,				-204(x31)
sltiu	x7,		x4,		956
mulhsu	x1,		x3,		x0
sw   	x5,				4(x31)
mul  	x3,		x7,		x7
lw   	x2,				192(x31)
sh   	x4,				24(x31)
lb   	x7,				-452(x31)
sub  	x7,		x5,		x0
sh   	x3,				32(x31)
nop  
sll  	x4,		x5,		x4
lb   	x7,				-472(x31)
lb   	x5,				144(x31)
lhu  	x3,				-192(x31)
lh   	x6,				-180(x31)
lw   	x7,				-116(x31)
ori  	x1,		x3,		1557
sb   	x0,				-40(x31)
lw   	x6,				-204(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sw   	x6,				40(x31)
sb   	x0,				4(x31)
slti 	x4,		x2,		-1894
sb   	x7,				-28(x31)
addi 	x3,		x7,		1614
lw   	x2,				-972(x31)
or   	x5,		x4,		x7
lhu  	x2,				-924(x31)
lh   	x2,				-996(x31)
sb   	x4,				20(x31)
sltiu	x1,		x7,		1675
lh   	x7,				4(x31)
lhu  	x1,				28(x31)
lhu  	x7,				-584(x31)
lbu  	x6,				-1252(x31)
sb   	x0,				-36(x31)
sw   	x1,				4(x31)
lbu  	x7,				-1252(x31)
slt  	x1,		x2,		x3
lhu  	x5,				-572(x31)
sb   	x3,				-4(x31)
lw   	x5,				-1252(x31)
mulhu	x1,		x2,		x2
lh   	x3,				-952(x31)
sub  	x4,		x3,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mul  	x7,		x7,		x3
ori  	x5,		x3,		-1340
sra  	x1,		x4,		x6
add  	x5,		x3,		x1
nop  
lw   	x5,				-516(x31)
sra  	x7,		x7,		x3
lbu  	x3,				-1172(x31)
sra  	x4,		x7,		x4
lb   	x2,				-700(x31)
lh   	x5,				-508(x31)
lhu  	x3,				144(x31)
lh   	x5,				-700(x31)
sh   	x4,				12(x31)
slt  	x5,		x2,		x7
lhu  	x1,				-536(x31)
lw   	x5,				-508(x31)
sb   	x0,				12(x31)
sw   	x2,				8(x31)
lh   	x4,				-1144(x31)
lb   	x5,				-1172(x31)
sb   	x7,				-20(x31)
lh   	x2,				-1204(x31)
lbu  	x1,				-856(x31)
sb   	x2,				24(x31)
lb   	x5,				8(x31)
lb   	x7,				-512(x31)
sra  	x3,		x2,		x0
xori 	x3,		x0,		-1573
lb   	x7,				24(x31)
lh   	x1,				-508(x31)
sw   	x2,				-4(x31)
sw   	x2,				0(x31)
lh   	x2,				-888(x31)
sh   	x4,				-8(x31)
lhu  	x3,				-908(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x3,				20(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x6,				180(x31)
sltu 	x2,		x4,		x0
nop  
addi 	x4,		x1,		-102
lbu  	x2,				-60(x31)
lh   	x2,				-448(x31)
sh   	x0,				-16(x31)
ori  	x2,		x5,		982
lb   	x6,				696(x31)
sh   	x5,				16(x31)
lbu  	x2,				-140(x31)
sh   	x5,				20(x31)
sb   	x4,				28(x31)
sw   	x4,				28(x31)
lb   	x1,				-476(x31)
sw   	x7,				-28(x31)
lb   	x1,				-124(x31)
sw   	x2,				8(x31)
lh   	x7,				-16(x31)
lb   	x7,				168(x31)
sll  	x1,		x4,		x0
lbu  	x5,				-464(x31)
mulhsu	x6,		x2,		x3
lbu  	x2,				788(x31)
lb   	x4,				12(x31)
lb   	x5,				704(x31)
sw   	x0,				8(x31)
lw   	x5,				-140(x31)
lbu  	x7,				188(x31)
mulh 	x3,		x2,		x6
lw   	x2,				20(x31)
sb   	x0,				16(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x6,				0(x31)
mul  	x6,		x6,		x4
sh   	x6,				16(x31)
sra  	x2,		x7,		x5
srai 	x4,		x6,		8
lw   	x7,				-444(x31)
sb   	x1,				-28(x31)
lb   	x1,				40(x31)
sra  	x6,		x2,		x0
sh   	x4,				-24(x31)
lhu  	x3,				136(x31)
sh   	x1,				28(x31)
lh   	x3,				-444(x31)
lhu  	x7,				-776(x31)
sll  	x7,		x0,		x1
mul  	x5,		x0,		x5
andi 	x5,		x5,		-1323
slli 	x7,		x7,		9
sb   	x1,				20(x31)
ori  	x2,		x0,		-1423
sb   	x2,				-12(x31)
sh   	x6,				-40(x31)
sb   	x0,				-8(x31)
sw   	x2,				-12(x31)
sra  	x3,		x7,		x1
lb   	x4,				-484(x31)
sb   	x0,				-16(x31)
sra  	x2,		x0,		x5
srli 	x4,		x7,		22
sh   	x4,				20(x31)
lb   	x6,				-636(x31)
mulh 	x7,		x6,		x3
lbu  	x2,				-700(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-1268(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x5,				-856(x31)
lh   	x2,				-1208(x31)
lw   	x6,				-1496(x31)
andi 	x7,		x3,		-1692
sb   	x2,				20(x31)
sltu 	x1,		x0,		x6
lb   	x5,				-1056(x31)
lh   	x5,				-968(x31)
lh   	x7,				-1204(x31)
sw   	x7,				8(x31)
lhu  	x7,				-864(x31)
lw   	x6,				-260(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lb   	x5,				988(x31)
lb   	x3,				288(x31)
lhu  	x6,				952(x31)
lhu  	x5,				1156(x31)
lb   	x5,				156(x31)
sltu 	x1,		x4,		x2
lb   	x6,				-148(x31)
lw   	x2,				268(x31)
sb   	x7,				-4(x31)
lw   	x1,				-128(x31)
lhu  	x6,				-132(x31)
lb   	x7,				332(x31)
lw   	x7,				300(x31)
lb   	x7,				-152(x31)
lhu  	x7,				344(x31)
sh   	x3,				20(x31)
lw   	x4,				1352(x31)
lh   	x7,				1340(x31)
or   	x4,		x0,		x0
addi 	x7,		x7,		-631
lbu  	x7,				36(x31)
ori  	x4,		x3,		-1170
lh   	x3,				468(x31)
lh   	x3,				452(x31)
lh   	x5,				-144(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x2,				24(x31)
lw   	x6,				108(x31)
sw   	x7,				-12(x31)
xor  	x1,		x1,		x1
sb   	x7,				40(x31)
lb   	x6,				124(x31)
lhu  	x1,				-372(x31)
sw   	x6,				36(x31)
lh   	x3,				28(x31)
xor  	x3,		x3,		x2
lh   	x7,				8(x31)
sb   	x6,				24(x31)
lw   	x4,				644(x31)
nop  
lb   	x5,				476(x31)
sw   	x4,				40(x31)
add  	x1,		x7,		x3
lhu  	x1,				-608(x31)
lbu  	x2,				-620(x31)
lh   	x6,				108(x31)
sb   	x6,				-16(x31)
lhu  	x1,				516(x31)
lbu  	x3,				-456(x31)
lhu  	x6,				-640(x31)
lh   	x4,				-152(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
xor  	x2,		x6,		x7
sb   	x6,				-12(x31)
sw   	x0,				0(x31)
lhu  	x4,				-764(x31)
lw   	x2,				-100(x31)
lh   	x7,				-1228(x31)
lhu  	x7,				-440(x31)
sh   	x5,				4(x31)
lb   	x6,				220(x31)
lb   	x5,				-88(x31)
sb   	x6,				-12(x31)
sh   	x4,				20(x31)
mulhsu	x2,		x5,		x4
srai 	x4,		x0,		6
lw   	x5,				-456(x31)
lhu  	x1,				-712(x31)
lhu  	x4,				-96(x31)
lb   	x7,				-56(x31)
andi 	x3,		x1,		-59
sb   	x2,				40(x31)
xori 	x4,		x3,		-930
lh   	x5,				-1204(x31)
sltu 	x1,		x5,		x6
mulhu	x2,		x4,		x1
mul  	x5,		x4,		x1
lw   	x1,				-1004(x31)
ori  	x3,		x4,		-743
mulh 	x5,		x1,		x5
mulh 	x6,		x5,		x2
sb   	x5,				-40(x31)
lh   	x5,				-936(x31)
mul  	x2,		x4,		x6
addi 	x1,		x5,		-1261
sb   	x3,				20(x31)
lw   	x5,				-544(x31)
ori  	x7,		x6,		-1341
lhu  	x4,				-1192(x31)
srai 	x4,		x3,		12
lh   	x1,				-1044(x31)
sb   	x7,				0(x31)
srl  	x6,		x2,		x3
lb   	x2,				-1184(x31)
lw   	x6,				-40(x31)
lb   	x2,				-96(x31)
lw   	x7,				-96(x31)
sb   	x5,				-32(x31)
lw   	x1,				-96(x31)
sh   	x2,				-20(x31)
sh   	x2,				24(x31)
lw   	x5,				-936(x31)
lw   	x7,				-1020(x31)
lhu  	x6,				-540(x31)
mulhu	x6,		x6,		x2
lhu  	x6,				-564(x31)
xor  	x5,		x1,		x5
lh   	x4,				-1020(x31)
addi 	x7,		x5,		-1400
srl  	x7,		x5,		x1
lb   	x5,				-892(x31)
lbu  	x5,				-1168(x31)
lw   	x2,				-512(x31)
lb   	x3,				-696(x31)
sh   	x5,				16(x31)
lw   	x3,				-936(x31)
sw   	x4,				28(x31)
lh   	x1,				-728(x31)
sb   	x7,				-12(x31)
lhu  	x5,				-84(x31)
slt  	x6,		x1,		x7
lh   	x3,				-524(x31)
sb   	x4,				20(x31)
nop  
sw   	x3,				4(x31)
sll  	x1,		x5,		x4
andi 	x4,		x2,		495
lw   	x6,				-84(x31)
lh   	x5,				372(x31)
sb   	x6,				-16(x31)
mul  	x4,		x5,		x0
sll  	x1,		x4,		x3
lw   	x1,				300(x31)
nop  
sh   	x0,				-8(x31)
lb   	x4,				-4(x31)
lbu  	x3,				32(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
addi 	x7,		x4,		366
sb   	x2,				4(x31)
sw   	x5,				-12(x31)
lbu  	x7,				1392(x31)
sw   	x0,				0(x31)
lhu  	x6,				1392(x31)
sra  	x1,		x7,		x5
lbu  	x4,				580(x31)
lw   	x7,				480(x31)
lb   	x6,				920(x31)
mulhu	x6,		x4,		x2
mulh 	x3,		x5,		x5
xori 	x4,		x6,		193
sh   	x4,				40(x31)
lh   	x4,				1036(x31)
lb   	x4,				-148(x31)
sw   	x4,				36(x31)
lbu  	x7,				156(x31)
and  	x7,		x4,		x0
lw   	x6,				968(x31)
lb   	x5,				304(x31)
sh   	x5,				36(x31)
lbu  	x2,				324(x31)
lw   	x4,				156(x31)
sb   	x5,				16(x31)
lw   	x4,				1036(x31)
sb   	x7,				-8(x31)
sw   	x2,				24(x31)
mul  	x6,		x3,		x3
lb   	x6,				980(x31)
lb   	x3,				480(x31)
lb   	x3,				344(x31)
lhu  	x1,				312(x31)
lhu  	x5,				1120(x31)
lb   	x1,				1100(x31)
lh   	x5,				948(x31)
sll  	x4,		x1,		x0
add  	x2,		x5,		x5
sh   	x4,				-8(x31)
sb   	x5,				-20(x31)
lh   	x3,				480(x31)
lw   	x5,				1044(x31)
sh   	x1,				-16(x31)
sb   	x1,				32(x31)
lw   	x5,				344(x31)
sb   	x5,				-20(x31)
lh   	x1,				84(x31)
lh   	x5,				464(x31)
sw   	x0,				36(x31)
sw   	x6,				-24(x31)
sb   	x3,				40(x31)
lh   	x6,				504(x31)
xori 	x6,		x7,		219
slt  	x3,		x4,		x4
lw   	x2,				316(x31)
lbu  	x6,				248(x31)
sh   	x2,				-28(x31)
sltu 	x4,		x0,		x1
sb   	x6,				0(x31)
lhu  	x1,				440(x31)
lw   	x6,				312(x31)
lhu  	x2,				128(x31)
add  	x3,		x7,		x3
sltu 	x2,		x7,		x4
lb   	x7,				440(x31)
xor  	x7,		x0,		x5
sll  	x5,		x3,		x3
sw   	x6,				-32(x31)
lh   	x3,				-180(x31)
sub  	x1,		x3,		x1
lw   	x3,				-180(x31)
xor  	x7,		x6,		x6
lb   	x7,				24(x31)
lb   	x4,				932(x31)
lb   	x1,				964(x31)
lw   	x7,				1052(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-208(x31)
sh   	x0,				40(x31)
slli 	x3,		x1,		6
lh   	x6,				236(x31)
slli 	x3,		x7,		24
lbu  	x6,				24(x31)
sw   	x5,				-32(x31)
sw   	x5,				24(x31)
sltu 	x5,		x7,		x1
sb   	x6,				32(x31)
sh   	x6,				32(x31)
and  	x4,		x1,		x6
lh   	x7,				280(x31)
lb   	x4,				920(x31)
lbu  	x2,				924(x31)
lw   	x1,				-208(x31)
lw   	x5,				1024(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sll  	x2,		x5,		x4
lbu  	x2,				-348(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x4,				464(x31)
xor  	x1,		x3,		x6
sll  	x6,		x5,		x5
sb   	x4,				-8(x31)
sra  	x6,		x0,		x2
srai 	x7,		x5,		22
mulhu	x1,		x0,		x7
sw   	x3,				32(x31)
sh   	x0,				-20(x31)
lhu  	x1,				-292(x31)
sb   	x3,				-12(x31)
mulh 	x6,		x3,		x5
lw   	x7,				560(x31)
lw   	x6,				792(x31)
lbu  	x7,				468(x31)
lb   	x5,				-36(x31)
sh   	x0,				20(x31)
sb   	x2,				-36(x31)
lhu  	x3,				452(x31)
sh   	x0,				16(x31)
sh   	x3,				-4(x31)
sb   	x0,				-8(x31)
addi 	x3,		x2,		-212
srai 	x5,		x4,		29
sw   	x3,				-4(x31)
lh   	x1,				-564(x31)
lbu  	x6,				792(x31)
lhu  	x6,				-36(x31)
sw   	x2,				-32(x31)
sh   	x1,				0(x31)
mulhsu	x4,		x0,		x7
sh   	x4,				8(x31)
slti 	x1,		x5,		591
add  	x1,		x0,		x7
sw   	x4,				-12(x31)
sh   	x2,				20(x31)
nop  
lbu  	x2,				-748(x31)
sh   	x1,				-16(x31)
addi 	x4,		x1,		-1754
mul  	x4,		x4,		x2
sh   	x4,				-36(x31)
mulh 	x3,		x1,		x0
lb   	x1,				476(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sub  	x7,		x4,		x2
sb   	x0,				20(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x4,				-196(x31)
lh   	x1,				-148(x31)
sb   	x7,				24(x31)
sw   	x0,				-8(x31)
ori  	x7,		x6,		989
lhu  	x7,				-172(x31)
sh   	x6,				-20(x31)
lbu  	x5,				-668(x31)
sh   	x2,				28(x31)
lbu  	x2,				-1468(x31)
sb   	x7,				24(x31)
lw   	x1,				-924(x31)
lh   	x6,				-944(x31)
lb   	x7,				24(x31)
sw   	x6,				12(x31)
lb   	x4,				-280(x31)
lhu  	x5,				-308(x31)
add  	x4,		x6,		x5
lw   	x2,				-316(x31)
lb   	x6,				-1260(x31)
sw   	x4,				-16(x31)
sub  	x7,		x6,		x5
lbu  	x5,				-1248(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x1,				136(x31)
mulh 	x5,		x6,		x7
lh   	x4,				-292(x31)
sh   	x1,				4(x31)
sh   	x0,				12(x31)
sw   	x1,				8(x31)
ori  	x6,		x0,		368
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x0,				36(x31)
slt  	x1,		x3,		x7
add  	x6,		x6,		x1
sltu 	x5,		x5,		x1
lw   	x4,				360(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				444(x31)
lh   	x6,				-116(x31)
sh   	x5,				8(x31)
sw   	x1,				-28(x31)
sw   	x6,				20(x31)
srai 	x7,		x6,		11
sb   	x6,				36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				980(x31)
sw   	x1,				-12(x31)
lh   	x6,				840(x31)
lb   	x3,				424(x31)
sw   	x7,				-32(x31)
lh   	x4,				240(x31)
lbu  	x5,				976(x31)
lw   	x3,				240(x31)
lb   	x5,				744(x31)
sw   	x5,				36(x31)
lbu  	x3,				1032(x31)
sw   	x2,				-40(x31)
sw   	x7,				20(x31)
lw   	x3,				1324(x31)
lhu  	x5,				852(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				564(x31)
sw   	x3,				36(x31)
lb   	x4,				84(x31)
sub  	x5,		x3,		x6
lh   	x7,				1396(x31)
sb   	x5,				-36(x31)
xor  	x7,		x2,		x7
lb   	x7,				1204(x31)
lbu  	x6,				36(x31)
mul  	x6,		x7,		x6
add  	x1,		x0,		x6
sra  	x2,		x1,		x7
sb   	x3,				-16(x31)
lbu  	x3,				932(x31)
lw   	x1,				208(x31)
lw   	x2,				120(x31)
srl  	x7,		x2,		x2
lbu  	x5,				1120(x31)
lh   	x6,				1100(x31)
sw   	x6,				-16(x31)
lbu  	x2,				112(x31)
sb   	x4,				4(x31)
add  	x4,		x1,		x5
lw   	x1,				1040(x31)
sh   	x7,				-16(x31)
lbu  	x2,				88(x31)
sb   	x5,				4(x31)
sh   	x5,				-24(x31)
mulh 	x5,		x3,		x0
lbu  	x1,				1180(x31)
lh   	x6,				388(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
addi 	x6,		x0,		1575
lw   	x2,				440(x31)
sh   	x6,				0(x31)
sh   	x6,				-20(x31)
slt  	x5,		x1,		x7
ori  	x3,		x5,		-556
sh   	x3,				-8(x31)
sh   	x5,				24(x31)
lw   	x6,				-344(x31)
sra  	x3,		x1,		x0
ori  	x4,		x5,		1471
lhu  	x4,				-660(x31)
sltu 	x4,		x3,		x5
mulhu	x7,		x6,		x6
sh   	x0,				12(x31)
sh   	x1,				28(x31)
mulhsu	x7,		x3,		x0
mul  	x6,		x4,		x7
srl  	x2,		x2,		x6
sh   	x3,				8(x31)
lh   	x4,				-272(x31)
lbu  	x4,				208(x31)
lhu  	x6,				216(x31)
xor  	x1,		x1,		x5
sh   	x1,				-40(x31)
lh   	x2,				-324(x31)
lh   	x4,				172(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x6,				-240(x31)
sw   	x7,				16(x31)
sb   	x6,				-12(x31)
lb   	x4,				1080(x31)
andi 	x4,		x5,		1874
sh   	x7,				32(x31)
lbu  	x3,				1032(x31)
lb   	x7,				308(x31)
lb   	x2,				1088(x31)
lbu  	x5,				460(x31)
slti 	x7,		x6,		-430
sltu 	x6,		x0,		x1
lw   	x1,				1300(x31)
addi 	x5,		x5,		1390
lb   	x2,				824(x31)
mulhsu	x3,		x3,		x6
sb   	x7,				0(x31)
xor  	x7,		x3,		x7
lhu  	x3,				1256(x31)
lh   	x6,				812(x31)
sll  	x2,		x2,		x7
lhu  	x7,				-228(x31)
sb   	x5,				-40(x31)
sw   	x1,				4(x31)
lh   	x3,				512(x31)
sw   	x7,				0(x31)
lbu  	x4,				920(x31)
lw   	x7,				-188(x31)
lbu  	x7,				916(x31)
mulh 	x1,		x1,		x1
slt  	x5,		x5,		x7
andi 	x6,		x6,		1920
lbu  	x6,				76(x31)
sb   	x7,				-28(x31)
lh   	x4,				1256(x31)
lw   	x6,				444(x31)
sub  	x7,		x7,		x6
mul  	x7,		x0,		x1
sltiu	x5,		x1,		876
slti 	x7,		x5,		304
lh   	x5,				928(x31)
lh   	x4,				16(x31)
lb   	x5,				-240(x31)
srl  	x4,		x6,		x0
and  	x4,		x2,		x0
xor  	x7,		x5,		x2
lh   	x6,				76(x31)
sb   	x2,				12(x31)
andi 	x7,		x5,		1410
sb   	x7,				-40(x31)
sh   	x0,				-24(x31)
sh   	x1,				-20(x31)
lh   	x5,				1024(x31)
ori  	x5,		x7,		-1709
lw   	x7,				516(x31)
mulhsu	x3,		x1,		x1
lhu  	x1,				1064(x31)
sh   	x7,				32(x31)
sw   	x6,				0(x31)
lh   	x5,				1100(x31)
lhu  	x1,				-164(x31)
lb   	x5,				248(x31)
mulhsu	x4,		x6,		x0
sh   	x1,				-40(x31)
lhu  	x4,				1100(x31)
lhu  	x5,				424(x31)
sh   	x6,				8(x31)
lbu  	x7,				32(x31)
sb   	x0,				16(x31)
sh   	x7,				-20(x31)
lw   	x6,				436(x31)
lhu  	x6,				672(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x4,		x6,		x2
lbu  	x2,				-304(x31)
lbu  	x2,				-1056(x31)
sw   	x2,				12(x31)
lb   	x7,				-460(x31)
lhu  	x7,				-1388(x31)
sb   	x1,				24(x31)
sub  	x4,		x1,		x1
lw   	x2,				-148(x31)
sw   	x5,				-36(x31)
lhu  	x2,				-432(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lb   	x2,				152(x31)
srai 	x6,		x3,		22
sw   	x6,				-28(x31)
lh   	x1,				200(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x2,				640(x31)
sll  	x6,		x4,		x7
mul  	x5,		x7,		x7
addi 	x1,		x2,		-56
nop  
sh   	x7,				-8(x31)
sh   	x4,				16(x31)
lh   	x2,				596(x31)
sltiu	x3,		x0,		-597
sw   	x1,				8(x31)
sub  	x5,		x2,		x1
lw   	x4,				260(x31)
srai 	x7,		x0,		10
and  	x6,		x5,		x0
sh   	x1,				-20(x31)
lbu  	x7,				-644(x31)
lbu  	x4,				332(x31)
lb   	x5,				-824(x31)
sltiu	x5,		x0,		152
lbu  	x4,				-700(x31)
sw   	x2,				-28(x31)
slt  	x3,		x2,		x4
sb   	x3,				-40(x31)
sb   	x2,				-40(x31)
slli 	x1,		x5,		23
srli 	x5,		x7,		10
sh   	x0,				40(x31)
lhu  	x3,				-848(x31)
lb   	x6,				-424(x31)
mulhu	x3,		x7,		x6
sw   	x1,				24(x31)
lhu  	x3,				228(x31)
sh   	x0,				-16(x31)
sb   	x5,				-32(x31)
slt  	x6,		x3,		x5
sb   	x7,				8(x31)
mul  	x6,		x0,		x0
sw   	x5,				-16(x31)
sh   	x0,				40(x31)
sh   	x5,				-40(x31)
lh   	x3,				328(x31)
lb   	x6,				-708(x31)
lhu  	x2,				240(x31)
srl  	x4,		x0,		x5
sltu 	x4,		x0,		x5
sub  	x6,		x5,		x4
mulhu	x7,		x0,		x1
srai 	x3,		x6,		18
sw   	x0,				-16(x31)
lbu  	x3,				-444(x31)
add  	x1,		x0,		x5
lb   	x6,				-648(x31)
mulhsu	x3,		x7,		x6
sb   	x4,				24(x31)
lw   	x4,				304(x31)
lhu  	x7,				-160(x31)
sb   	x7,				12(x31)
srl  	x6,		x3,		x0
sw   	x5,				-28(x31)
srli 	x3,		x1,		6
lbu  	x3,				328(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srli 	x4,		x6,		10
lw   	x7,				-488(x31)
mulhu	x1,		x0,		x6
lw   	x4,				376(x31)
wfi