addi 	x0,		x0,		-1445
addi 	x1,		x0,		619
addi 	x2,		x0,		1839
addi 	x3,		x0,		2047
addi 	x4,		x0,		-717
addi 	x5,		x0,		1700
addi 	x6,		x0,		-597
addi 	x7,		x0,		1494
addi 	x8,		x0,		-1065
addi 	x9,		x0,		-344
addi 	x10,	x0,		-581
addi 	x11,	x0,		-1047
addi 	x12,	x0,		1961
addi 	x13,	x0,		-1131
addi 	x14,	x0,		1666
addi 	x15,	x0,		-530
addi 	x16,	x0,		-877
addi 	x17,	x0,		1595
addi 	x18,	x0,		-1130
addi 	x19,	x0,		-2006
addi 	x20,	x0,		1564
addi 	x21,	x0,		-364
addi 	x22,	x0,		-1176
addi 	x23,	x0,		-1297
addi 	x24,	x0,		-623
addi 	x25,	x0,		-768
addi 	x26,	x0,		512
addi 	x27,	x0,		989
addi 	x28,	x0,		-1375
addi 	x29,	x0,		-3
addi 	x30,	x0,		-1394
addi 	x31,	x0,		-671
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lb   	x6,				40(x31)
sb   	x3,				-36(x31)
lb   	x3,				40(x31)
lb   	x7,				40(x31)
lw   	x1,				-36(x31)
sh   	x0,				20(x31)
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				248(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x6,				832(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x4,				16(x31)
sb   	x5,				24(x31)
sw   	x7,				-8(x31)
lb   	x6,				-16(x31)
mul  	x7,		x6,		x6
sub  	x3,		x4,		x6
lb   	x2,				16(x31)
lw   	x3,				-568(x31)
lb   	x4,				-8(x31)
lh   	x2,				24(x31)
lb   	x5,				24(x31)
sh   	x6,				-32(x31)
add  	x4,		x6,		x2
sh   	x1,				32(x31)
lb   	x6,				-568(x31)
lb   	x4,				-8(x31)
lh   	x6,				24(x31)
lbu  	x2,				-568(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
mulhsu	x2,		x5,		x2
add  	x6,		x5,		x1
lw   	x6,				-16(x31)
sb   	x5,				24(x31)
lb   	x5,				-152(x31)
lb   	x3,				-200(x31)
lb   	x2,				-888(x31)
lb   	x1,				-736(x31)
lw   	x2,				-736(x31)
sw   	x3,				32(x31)
lh   	x6,				-152(x31)
lb   	x2,				-736(x31)
mulh 	x6,		x4,		x7
sw   	x7,				-8(x31)
lb   	x1,				-152(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
lb   	x6,				776(x31)
lb   	x4,				640(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x7,				1228(x31)
sb   	x5,				16(x31)
and  	x1,		x4,		x4
sh   	x7,				-32(x31)
xor  	x7,		x1,		x7
lh   	x4,				316(x31)
sh   	x0,				-32(x31)
sh   	x7,				-16(x31)
addi 	x6,		x2,		-233
srl  	x6,		x2,		x4
add  	x7,		x4,		x7
mulh 	x2,		x3,		x4
lbu  	x2,				-276(x31)
lh   	x1,				544(x31)
lw   	x6,				-276(x31)
lb   	x7,				1196(x31)
xor  	x3,		x5,		x3
mulh 	x4,		x0,		x6
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x3,				-776(x31)
sw   	x4,				20(x31)
lbu  	x6,				504(x31)
add  	x4,		x2,		x2
srai 	x7,		x0,		31
lw   	x5,				736(x31)
lbu  	x2,				504(x31)
sw   	x3,				24(x31)
add  	x2,		x2,		x7
lh   	x1,				520(x31)
addi 	x3,		x4,		-889
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x2,				668(x31)
sh   	x4,				-8(x31)
sh   	x7,				-40(x31)
lb   	x1,				1168(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sw   	x5,				-16(x31)
mulh 	x2,		x7,		x7
sw   	x7,				-24(x31)
or   	x1,		x2,		x4
sb   	x6,				-40(x31)
sh   	x6,				-16(x31)
or   	x6,		x5,		x2
lh   	x5,				-304(x31)
sh   	x5,				8(x31)
lh   	x7,				-840(x31)
or   	x2,		x5,		x2
sh   	x3,				36(x31)
sw   	x3,				-8(x31)
sltiu	x4,		x7,		20
srl  	x2,		x3,		x7
sh   	x7,				-8(x31)
lb   	x2,				8(x31)
sw   	x3,				-20(x31)
lbu  	x5,				-356(x31)
lh   	x5,				-280(x31)
lhu  	x3,				-300(x31)
sh   	x0,				-32(x31)
sh   	x2,				-24(x31)
lh   	x1,				-20(x31)
nop  
lbu  	x6,				372(x31)
mul  	x4,		x4,		x6
addi 	x3,		x2,		1408
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x1,				796(x31)
lw   	x1,				0(x31)
lbu  	x6,				1080(x31)
lhu  	x4,				1068(x31)
addi 	x7,		x6,		1730
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
or   	x4,		x6,		x6
mul  	x5,		x5,		x5
sh   	x1,				-4(x31)
lw   	x6,				64(x31)
xor  	x6,		x0,		x1
nop  
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x2,		x5,		2020
sw   	x6,				36(x31)
lb   	x4,				96(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x1,				28(x31)
and  	x2,		x5,		x1
lh   	x4,				-264(x31)
sh   	x6,				0(x31)
mulhsu	x3,		x7,		x2
lw   	x5,				-20(x31)
sra  	x2,		x2,		x7
lbu  	x3,				-264(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x2,				412(x31)
sb   	x1,				-24(x31)
sw   	x4,				16(x31)
lh   	x6,				212(x31)
lb   	x5,				16(x31)
sh   	x6,				-12(x31)
slti 	x2,		x2,		-1038
sh   	x1,				24(x31)
ori  	x5,		x7,		-88
lbu  	x2,				16(x31)
mulhsu	x4,		x1,		x0
lh   	x3,				636(x31)
sw   	x0,				12(x31)
lh   	x5,				-68(x31)
sw   	x0,				-4(x31)
sltiu	x4,		x3,		216
or   	x3,		x7,		x5
srl  	x4,		x3,		x5
lbu  	x2,				-868(x31)
sb   	x6,				20(x31)
sh   	x6,				-24(x31)
lhu  	x5,				-868(x31)
mulh 	x4,		x0,		x4
lbu  	x6,				224(x31)
sb   	x2,				-24(x31)
sb   	x0,				28(x31)
lb   	x2,				-868(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x4,				384(x31)
mulhu	x1,		x4,		x6
slli 	x2,		x5,		6
sltu 	x4,		x6,		x2
mulh 	x5,		x0,		x0
lbu  	x1,				-488(x31)
sh   	x6,				-16(x31)
sub  	x1,		x2,		x2
add  	x1,		x7,		x7
lh   	x5,				-1072(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x4,		x5,		451
mulh 	x6,		x4,		x5
lw   	x7,				-584(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x5,				580(x31)
sw   	x3,				-32(x31)
andi 	x5,		x0,		1530
sh   	x0,				28(x31)
sh   	x4,				40(x31)
sh   	x5,				-24(x31)
mulhsu	x3,		x0,		x7
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				224(x31)
lb   	x6,				-188(x31)
ori  	x7,		x7,		1434
xor  	x4,		x3,		x6
sb   	x2,				0(x31)
sltiu	x6,		x6,		255
lw   	x1,				-368(x31)
lhu  	x3,				-536(x31)
sh   	x3,				40(x31)
sltiu	x6,		x4,		-67
mul  	x1,		x1,		x7
sb   	x5,				40(x31)
mulh 	x2,		x4,		x5
sltu 	x3,		x2,		x7
lw   	x7,				-172(x31)
sw   	x0,				-32(x31)
sb   	x2,				24(x31)
lw   	x6,				-368(x31)
lbu  	x6,				-384(x31)
slt  	x4,		x4,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x0,				20(x31)
ori  	x7,		x5,		603
sub  	x7,		x7,		x7
mulhsu	x1,		x5,		x0
sw   	x3,				-16(x31)
lh   	x5,				720(x31)
lw   	x4,				1112(x31)
sh   	x0,				12(x31)
sb   	x3,				-32(x31)
andi 	x6,		x0,		758
or   	x6,		x0,		x0
sb   	x0,				-24(x31)
sb   	x5,				-24(x31)
lh   	x5,				692(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lbu  	x1,				-1020(x31)
slt  	x5,		x5,		x0
lbu  	x7,				-1076(x31)
lw   	x4,				-96(x31)
xor  	x1,		x5,		x2
mulhsu	x5,		x3,		x2
sltiu	x5,		x0,		848
lb   	x3,				-280(x31)
mul  	x7,		x0,		x2
sw   	x1,				8(x31)
sh   	x2,				-40(x31)
srli 	x1,		x2,		11
lh   	x6,				340(x31)
sltiu	x5,		x2,		198
sh   	x0,				12(x31)
lh   	x2,				12(x31)
lw   	x4,				-320(x31)
lw   	x7,				300(x31)
lw   	x2,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
srli 	x1,		x1,		31
lb   	x1,				164(x31)
or   	x4,		x4,		x7
sw   	x2,				-32(x31)
lb   	x7,				-1120(x31)
sra  	x3,		x7,		x1
sb   	x3,				4(x31)
lb   	x1,				-4(x31)
lw   	x2,				-248(x31)
lb   	x6,				36(x31)
ori  	x5,		x4,		115
xor  	x3,		x5,		x0
lb   	x1,				-1120(x31)
sh   	x0,				-36(x31)
lb   	x6,				-28(x31)
addi 	x3,		x2,		-473
lbu  	x2,				-232(x31)
sw   	x2,				12(x31)
mulhu	x6,		x2,		x2
lhu  	x5,				-224(x31)
nop  
sb   	x0,				20(x31)
sh   	x7,				40(x31)
sb   	x4,				12(x31)
lbu  	x7,				-244(x31)
lw   	x5,				-224(x31)
lh   	x4,				-416(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x2,		x3,		x6
sb   	x6,				0(x31)
sw   	x1,				-40(x31)
sb   	x3,				-8(x31)
add  	x4,		x2,		x6
lh   	x6,				-244(x31)
lbu  	x4,				-328(x31)
sb   	x7,				40(x31)
sh   	x0,				-24(x31)
lb   	x5,				384(x31)
sw   	x2,				32(x31)
lbu  	x3,				552(x31)
lb   	x5,				-356(x31)
xori 	x3,		x4,		-1078
srai 	x1,		x4,		27
srli 	x4,		x5,		24
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x1,				944(x31)
xor  	x4,		x7,		x3
lw   	x5,				620(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x1,				24(x31)
srl  	x7,		x3,		x5
mulhu	x7,		x0,		x0
slti 	x5,		x0,		-1523
sh   	x3,				28(x31)
addi 	x1,		x5,		803
lhu  	x5,				-176(x31)
lh   	x7,				340(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				8(x31)
xor  	x4,		x1,		x4
lhu  	x6,				460(x31)
slt  	x5,		x1,		x7
lb   	x4,				180(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x4,				-1244(x31)
andi 	x4,		x3,		1713
sh   	x1,				-32(x31)
srai 	x4,		x2,		13
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x3,				-388(x31)
lh   	x6,				356(x31)
sb   	x5,				-20(x31)
lhu  	x7,				332(x31)
add  	x6,		x4,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slt  	x6,		x6,		x2
nop  
mulh 	x5,		x3,		x6
mulh 	x7,		x6,		x6
sw   	x5,				-16(x31)
sw   	x1,				16(x31)
lb   	x6,				-324(x31)
lw   	x2,				204(x31)
and  	x3,		x6,		x1
and  	x3,		x6,		x2
sh   	x2,				24(x31)
and  	x2,		x2,		x3
lh   	x3,				-1144(x31)
sw   	x5,				40(x31)
mulhu	x6,		x2,		x6
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x3,				-208(x31)
sh   	x7,				24(x31)
lh   	x4,				-468(x31)
lhu  	x6,				-24(x31)
and  	x3,		x4,		x7
sh   	x1,				20(x31)
lh   	x6,				-988(x31)
lb   	x3,				-644(x31)
lb   	x6,				24(x31)
lbu  	x3,				-692(x31)
sb   	x0,				0(x31)
lh   	x3,				-264(x31)
sh   	x7,				-4(x31)
sh   	x4,				36(x31)
mulh 	x4,		x0,		x5
lb   	x2,				-1400(x31)
andi 	x4,		x4,		-10
sb   	x1,				-16(x31)
lh   	x3,				-736(x31)
lbu  	x6,				-624(x31)
lhu  	x3,				-444(x31)
sh   	x1,				-8(x31)
lhu  	x4,				0(x31)
sb   	x7,				16(x31)
lbu  	x3,				-656(x31)
lh   	x5,				-452(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x4,				16(x31)
sll  	x6,		x0,		x3
sb   	x3,				32(x31)
mul  	x7,		x0,		x3
lb   	x5,				-760(x31)
sh   	x6,				28(x31)
lw   	x1,				-176(x31)
lb   	x2,				208(x31)
lw   	x4,				-1216(x31)
or   	x6,		x0,		x2
sh   	x2,				-16(x31)
sh   	x2,				-32(x31)
lb   	x5,				-428(x31)
slti 	x7,		x6,		1785
lw   	x2,				-1108(x31)
lw   	x6,				-192(x31)
sh   	x7,				40(x31)
addi 	x2,		x3,		1570
lw   	x4,				-532(x31)
sw   	x3,				36(x31)
mulhu	x4,		x5,		x5
lw   	x1,				-1344(x31)
mul  	x1,		x0,		x5
lhu  	x5,				-72(x31)
lw   	x4,				-184(x31)
add  	x7,		x5,		x2
lw   	x3,				-132(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x5,				412(x31)
sh   	x4,				24(x31)
or   	x4,		x7,		x6
sll  	x7,		x5,		x5
add  	x1,		x7,		x5
mul  	x2,		x0,		x2
lw   	x3,				1424(x31)
lhu  	x5,				752(x31)
lb   	x5,				936(x31)
lbu  	x7,				1000(x31)
srl  	x4,		x5,		x6
mul  	x6,		x6,		x6
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sra  	x4,		x4,		x0
srl  	x5,		x4,		x2
lhu  	x3,				-144(x31)
lh   	x1,				-352(x31)
lw   	x6,				-788(x31)
add  	x1,		x5,		x1
sb   	x1,				0(x31)
lh   	x3,				-1528(x31)
srli 	x1,		x0,		1
lh   	x5,				-408(x31)
lw   	x3,				-444(x31)
lbu  	x2,				-1384(x31)
lbu  	x5,				-192(x31)
lhu  	x1,				-988(x31)
lb   	x6,				-1448(x31)
sh   	x5,				32(x31)
sw   	x0,				28(x31)
andi 	x5,		x5,		-161
lb   	x6,				-412(x31)
sb   	x7,				-4(x31)
sh   	x4,				-40(x31)
sw   	x3,				40(x31)
sw   	x5,				-12(x31)
lb   	x5,				-32(x31)
sh   	x0,				-28(x31)
sh   	x1,				16(x31)
lh   	x2,				-788(x31)
lb   	x5,				-1528(x31)
lh   	x2,				-428(x31)
sub  	x2,		x6,		x1
lbu  	x2,				-336(x31)
sb   	x6,				36(x31)
lb   	x7,				-352(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x4,				-600(x31)
lbu  	x7,				-604(x31)
addi 	x2,		x3,		309
xor  	x7,		x0,		x3
lh   	x1,				-1304(x31)
sw   	x6,				24(x31)
sll  	x7,		x6,		x5
lw   	x3,				-628(x31)
sw   	x2,				8(x31)
sub  	x7,		x6,		x5
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-1212(x31)
xori 	x7,		x5,		-1561
lw   	x7,				-732(x31)
srli 	x6,		x6,		27
xor  	x1,		x6,		x7
lh   	x7,				-392(x31)
sw   	x3,				28(x31)
sltiu	x1,		x3,		-1385
lbu  	x4,				-616(x31)
xori 	x7,		x5,		-548
lb   	x1,				-308(x31)
sb   	x5,				-12(x31)
addi 	x2,		x0,		-1875
lb   	x3,				-128(x31)
sb   	x2,				32(x31)
sw   	x2,				-12(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				956(x31)
lw   	x5,				1184(x31)
lhu  	x5,				1244(x31)
lw   	x4,				684(x31)
lb   	x5,				1220(x31)
sltiu	x3,		x4,		-1859
lbu  	x6,				1244(x31)
mulh 	x4,		x7,		x2
lhu  	x7,				760(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x6,				40(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x4,				1268(x31)
mul  	x1,		x5,		x2
lh   	x2,				1388(x31)
lhu  	x5,				1412(x31)
lb   	x5,				68(x31)
slt  	x3,		x4,		x1
lb   	x6,				972(x31)
sltu 	x1,		x0,		x2
sb   	x0,				0(x31)
lh   	x4,				1408(x31)
lbu  	x6,				628(x31)
lhu  	x7,				16(x31)
lh   	x5,				472(x31)
lb   	x5,				1008(x31)
lb   	x2,				1216(x31)
sw   	x4,				-8(x31)
sra  	x2,		x5,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x5,				1516(x31)
sb   	x6,				-32(x31)
lw   	x4,				1492(x31)
sw   	x2,				16(x31)
lh   	x3,				112(x31)
sw   	x3,				16(x31)
slt  	x2,		x3,		x5
sh   	x6,				28(x31)
sb   	x1,				4(x31)
sb   	x1,				-28(x31)
lh   	x7,				1272(x31)
sb   	x5,				-28(x31)
sh   	x1,				-40(x31)
mul  	x1,		x0,		x1
ori  	x7,		x6,		-1679
sw   	x5,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x3,				280(x31)
sw   	x6,				-16(x31)
lhu  	x7,				-1052(x31)
sb   	x3,				-4(x31)
lb   	x1,				-732(x31)
srl  	x1,		x4,		x6
lb   	x1,				324(x31)
lh   	x2,				-1232(x31)
lhu  	x1,				-700(x31)
sw   	x1,				20(x31)
add  	x2,		x5,		x1
add  	x4,		x4,		x3
slti 	x6,		x0,		-349
lw   	x4,				252(x31)
lbu  	x6,				-496(x31)
lw   	x5,				-56(x31)
slt  	x2,		x6,		x4
srai 	x2,		x5,		2
sh   	x0,				36(x31)
mulh 	x4,		x1,		x7
sw   	x5,				16(x31)
lh   	x3,				-396(x31)
slti 	x1,		x2,		-1100
mulhsu	x1,		x0,		x7
sh   	x7,				28(x31)
lb   	x3,				-172(x31)
lb   	x5,				-440(x31)
sb   	x3,				8(x31)
lh   	x3,				336(x31)
sh   	x7,				-36(x31)
lb   	x2,				-440(x31)
lh   	x2,				308(x31)
lh   	x1,				232(x31)
mulhsu	x6,		x1,		x2
sh   	x1,				36(x31)
sub  	x6,		x6,		x5
sb   	x0,				-40(x31)
sh   	x0,				20(x31)
lhu  	x2,				-996(x31)
sra  	x2,		x4,		x4
lw   	x7,				272(x31)
sb   	x2,				16(x31)
lbu  	x2,				32(x31)
lh   	x5,				-176(x31)
lh   	x7,				268(x31)
sra  	x3,		x7,		x4
lw   	x4,				-420(x31)
sh   	x7,				-12(x31)
lh   	x7,				336(x31)
sh   	x5,				-16(x31)
add  	x1,		x2,		x5
lhu  	x4,				-72(x31)
sub  	x4,		x6,		x2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mulh 	x4,		x1,		x5
sb   	x7,				-40(x31)
lhu  	x5,				-144(x31)
lh   	x5,				1140(x31)
lh   	x1,				1132(x31)
lh   	x4,				468(x31)
lh   	x1,				408(x31)
lh   	x4,				780(x31)
sw   	x6,				-12(x31)
andi 	x3,		x3,		-328
lh   	x6,				812(x31)
lbu  	x4,				1084(x31)
lh   	x2,				-40(x31)
sw   	x5,				-40(x31)
lw   	x5,				780(x31)
lh   	x7,				908(x31)
andi 	x4,		x1,		-1854
sb   	x0,				-20(x31)
sh   	x2,				4(x31)
sb   	x5,				-36(x31)
lhu  	x4,				748(x31)
lw   	x6,				-352(x31)
lbu  	x5,				504(x31)
add  	x5,		x4,		x7
nop  
sb   	x1,				28(x31)
sh   	x7,				16(x31)
lw   	x7,				-36(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x7,				-268(x31)
sb   	x6,				-12(x31)
add  	x6,		x4,		x4
mulhu	x3,		x3,		x4
lhu  	x4,				-204(x31)
lw   	x3,				-48(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x2,				52(x31)
lhu  	x5,				404(x31)
lh   	x3,				824(x31)
lb   	x2,				1040(x31)
lhu  	x4,				-96(x31)
sh   	x4,				32(x31)
lb   	x4,				1060(x31)
lb   	x6,				680(x31)
sub  	x5,		x4,		x3
lhu  	x1,				-224(x31)
lh   	x4,				696(x31)
lh   	x3,				896(x31)
lb   	x3,				376(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x5,				-760(x31)
lbu  	x5,				-600(x31)
lh   	x7,				-732(x31)
sb   	x4,				12(x31)
sw   	x4,				-36(x31)
lb   	x6,				-288(x31)
lb   	x3,				280(x31)
sb   	x7,				12(x31)
lw   	x7,				412(x31)
sw   	x1,				0(x31)
lb   	x6,				280(x31)
sh   	x0,				-32(x31)
lbu  	x4,				-228(x31)
xor  	x3,		x5,		x0
sb   	x6,				-32(x31)
nop  
lbu  	x7,				204(x31)
sb   	x5,				-24(x31)
sra  	x1,		x1,		x4
sh   	x3,				4(x31)
sub  	x1,		x6,		x4
sb   	x3,				-4(x31)
sb   	x3,				-16(x31)
slli 	x6,		x1,		17
mulh 	x3,		x4,		x3
sh   	x6,				28(x31)
mul  	x4,		x1,		x2
sw   	x5,				-24(x31)
sh   	x2,				-16(x31)
lb   	x7,				-732(x31)
lb   	x1,				284(x31)
sh   	x2,				28(x31)
sh   	x6,				28(x31)
srai 	x3,		x7,		8
add  	x5,		x1,		x7
lbu  	x6,				204(x31)
lb   	x3,				-220(x31)
xor  	x1,		x5,		x4
lw   	x2,				-692(x31)
sw   	x1,				4(x31)
andi 	x3,		x4,		-940
lb   	x6,				-1108(x31)
lh   	x3,				64(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				756(x31)
nop  
lw   	x3,				764(x31)
sb   	x3,				8(x31)
sb   	x1,				-16(x31)
srl  	x4,		x1,		x5
lh   	x4,				1240(x31)
sra  	x1,		x3,		x5
mulhu	x6,		x2,		x7
lbu  	x1,				1148(x31)
lb   	x4,				204(x31)
sh   	x2,				40(x31)
lb   	x2,				1032(x31)
lb   	x4,				1208(x31)
lw   	x1,				744(x31)
sh   	x7,				16(x31)
lbu  	x1,				572(x31)
lhu  	x2,				564(x31)
lhu  	x3,				1032(x31)
lw   	x1,				844(x31)
lw   	x6,				8(x31)
lb   	x7,				-24(x31)
sltiu	x3,		x1,		582
sw   	x3,				36(x31)
lhu  	x7,				1148(x31)
srai 	x2,		x7,		9
lh   	x4,				-280(x31)
sh   	x2,				-36(x31)
lb   	x3,				36(x31)
lb   	x5,				920(x31)
xor  	x1,		x1,		x2
sw   	x1,				4(x31)
addi 	x4,		x4,		-893
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x6,				40(x31)
mul  	x5,		x3,		x3
lh   	x1,				912(x31)
lbu  	x2,				704(x31)
lbu  	x3,				356(x31)
lh   	x3,				1064(x31)
sltu 	x6,		x4,		x1
lhu  	x1,				1076(x31)
sw   	x5,				24(x31)
lh   	x1,				1416(x31)
sra  	x1,		x5,		x1
lbu  	x7,				1016(x31)
sw   	x5,				-12(x31)
mulh 	x4,		x6,		x6
lbu  	x3,				544(x31)
sw   	x1,				-4(x31)
sub  	x3,		x6,		x6
lb   	x2,				1332(x31)
lh   	x6,				1344(x31)
sub  	x4,		x4,		x1
ori  	x2,		x2,		-420
lbu  	x2,				1208(x31)
sw   	x3,				-12(x31)
sltu 	x7,		x3,		x3
lh   	x3,				1516(x31)
mul  	x4,		x1,		x0
sh   	x2,				-28(x31)
sb   	x0,				28(x31)
lb   	x6,				1272(x31)
sh   	x6,				12(x31)
sb   	x2,				28(x31)
sb   	x1,				-28(x31)
andi 	x2,		x6,		-915
lw   	x3,				64(x31)
sh   	x7,				-36(x31)
lbu  	x2,				1476(x31)
lb   	x4,				1280(x31)
and  	x2,		x2,		x2
sw   	x5,				-32(x31)
lh   	x5,				28(x31)
ori  	x7,		x2,		516
sb   	x4,				-40(x31)
mulh 	x2,		x4,		x4
sh   	x2,				-4(x31)
sw   	x7,				-20(x31)
lbu  	x2,				1120(x31)
mulhsu	x1,		x3,		x4
srl  	x7,		x5,		x1
mul  	x2,		x3,		x0
lb   	x4,				1188(x31)
sh   	x0,				32(x31)
lw   	x3,				1336(x31)
lw   	x4,				1516(x31)
lb   	x1,				1484(x31)
sw   	x6,				0(x31)
lhu  	x1,				-44(x31)
sh   	x3,				28(x31)
srai 	x1,		x6,		8
sw   	x6,				24(x31)
lbu  	x4,				28(x31)
sh   	x1,				16(x31)
lhu  	x5,				12(x31)
lb   	x2,				1296(x31)
lb   	x5,				1504(x31)
mul  	x4,		x5,		x1
lhu  	x2,				1012(x31)
addi 	x6,		x6,		2010
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1244
or   	x3,		x4,		x4
lb   	x4,				92(x31)
lh   	x3,				-916(x31)
lb   	x5,				256(x31)
lb   	x1,				8(x31)
sw   	x0,				-40(x31)
sw   	x7,				-8(x31)
lbu  	x7,				-156(x31)
sw   	x2,				-32(x31)
sw   	x4,				28(x31)
lw   	x7,				-1264(x31)
lh   	x5,				-88(x31)
addi 	x2,		x4,		-762
mul  	x4,		x4,		x7
xor  	x1,		x0,		x6
lhu  	x4,				-164(x31)
lhu  	x5,				-772(x31)
lhu  	x4,				-724(x31)
add  	x5,		x0,		x2
xor  	x7,		x2,		x4
lb   	x4,				-868(x31)
lw   	x6,				-16(x31)
sw   	x1,				-24(x31)
sub  	x7,		x4,		x2
sub  	x2,		x5,		x6
nop  
lh   	x5,				-408(x31)
mul  	x2,		x3,		x4
lb   	x1,				-360(x31)
slli 	x6,		x0,		19
slt  	x4,		x7,		x3
sb   	x0,				4(x31)
lb   	x7,				-1136(x31)
sh   	x6,				12(x31)
lb   	x4,				-40(x31)
lhu  	x1,				-752(x31)
lw   	x3,				-188(x31)
sb   	x7,				-12(x31)
andi 	x2,		x2,		-5
lhu  	x6,				-420(x31)
xor  	x7,		x1,		x3
mulh 	x2,		x4,		x6
sb   	x4,				0(x31)
lw   	x1,				-212(x31)
mulh 	x7,		x0,		x4
mul  	x7,		x4,		x6
sh   	x3,				-28(x31)
lb   	x1,				-904(x31)
lh   	x4,				28(x31)
lhu  	x7,				220(x31)
lh   	x5,				-68(x31)
lh   	x3,				8(x31)
srai 	x4,		x1,		0
sb   	x2,				-32(x31)
lbu  	x5,				-348(x31)
lhu  	x5,				252(x31)
lbu  	x1,				-188(x31)
sb   	x6,				-8(x31)
ori  	x2,		x6,		-1957
sh   	x0,				-16(x31)
sw   	x5,				-24(x31)
slli 	x5,		x2,		5
sw   	x5,				-36(x31)
lhu  	x2,				248(x31)
lh   	x3,				-1192(x31)
xor  	x1,		x4,		x6
xor  	x5,		x2,		x4
add  	x7,		x0,		x1
slli 	x1,		x6,		24
lw   	x1,				-204(x31)
or   	x5,		x7,		x1
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x6,				-1200(x31)
sb   	x3,				-8(x31)
sb   	x5,				12(x31)
sh   	x2,				20(x31)
sb   	x3,				-40(x31)
mul  	x4,		x7,		x6
mulhsu	x1,		x2,		x4
lbu  	x7,				-164(x31)
sw   	x3,				28(x31)
lbu  	x6,				-52(x31)
sb   	x7,				-40(x31)
lb   	x7,				-412(x31)
sb   	x5,				20(x31)
lhu  	x6,				-456(x31)
sh   	x1,				-16(x31)
sw   	x2,				20(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lbu  	x7,				48(x31)
lb   	x1,				240(x31)
xori 	x5,		x2,		-126
lw   	x3,				-1236(x31)
lbu  	x6,				-452(x31)
lw   	x7,				184(x31)
lbu  	x2,				-1120(x31)
lh   	x7,				-44(x31)
mul  	x5,		x1,		x2
lbu  	x5,				36(x31)
sb   	x3,				0(x31)
mul  	x2,		x4,		x6
lw   	x5,				260(x31)
lhu  	x6,				248(x31)
add  	x7,		x2,		x2
lw   	x5,				-1304(x31)
lh   	x2,				-1064(x31)
lbu  	x1,				212(x31)
mulh 	x1,		x6,		x6
mulh 	x4,		x2,		x3
xori 	x6,		x5,		118
nop  
xor  	x1,		x1,		x3
sra  	x2,		x4,		x4
srl  	x7,		x3,		x4
srai 	x3,		x7,		14
lhu  	x4,				-464(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x1,				-120(x31)
sb   	x0,				-28(x31)
lbu  	x1,				1032(x31)
sub  	x5,		x0,		x4
lh   	x1,				408(x31)
sub  	x6,		x5,		x5
sra  	x3,		x6,		x4
lhu  	x4,				688(x31)
sh   	x4,				12(x31)
lb   	x3,				-460(x31)
lh   	x1,				636(x31)
lw   	x7,				572(x31)
lbu  	x6,				820(x31)
lw   	x1,				424(x31)
srai 	x4,		x1,		22
sw   	x7,				-20(x31)
sh   	x1,				-4(x31)
lw   	x4,				-488(x31)
sh   	x1,				-12(x31)
sub  	x4,		x4,		x6
mulhsu	x1,		x0,		x0
mul  	x1,		x4,		x0
sw   	x3,				16(x31)
lw   	x5,				-480(x31)
lb   	x7,				1088(x31)
sb   	x0,				-28(x31)
lbu  	x4,				-352(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				304(x31)
srai 	x6,		x7,		11
sb   	x2,				24(x31)
srai 	x6,		x3,		27
slt  	x5,		x3,		x4
lbu  	x2,				-88(x31)
lw   	x5,				-560(x31)
nop  
add  	x3,		x0,		x7
lb   	x1,				-528(x31)
lbu  	x7,				316(x31)
lh   	x7,				632(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
srai 	x2,		x1,		12
wfi