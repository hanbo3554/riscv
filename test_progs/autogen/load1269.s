addi 	x0,		x0,		123
addi 	x1,		x0,		-1059
addi 	x2,		x0,		-919
addi 	x3,		x0,		220
addi 	x4,		x0,		-741
addi 	x5,		x0,		898
addi 	x6,		x0,		-557
addi 	x7,		x0,		1523
addi 	x8,		x0,		1809
addi 	x9,		x0,		1179
addi 	x10,	x0,		1713
addi 	x11,	x0,		1197
addi 	x12,	x0,		-1183
addi 	x13,	x0,		1586
addi 	x14,	x0,		176
addi 	x15,	x0,		-796
addi 	x16,	x0,		808
addi 	x17,	x0,		1022
addi 	x18,	x0,		786
addi 	x19,	x0,		931
addi 	x20,	x0,		-362
addi 	x21,	x0,		1325
addi 	x22,	x0,		-527
addi 	x23,	x0,		-1851
addi 	x24,	x0,		-1928
addi 	x25,	x0,		-637
addi 	x26,	x0,		-1370
addi 	x27,	x0,		1727
addi 	x28,	x0,		663
addi 	x29,	x0,		-4
addi 	x30,	x0,		-2016
addi 	x31,	x0,		198
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x2,				-24(x31)
lh   	x3,				12(x31)
lb   	x4,				16(x31)
sh   	x5,				20(x31)
lh   	x3,				20(x31)
xor  	x5,		x5,		x7
sw   	x5,				40(x31)
mul  	x5,		x6,		x7
sw   	x7,				-40(x31)
sb   	x1,				-12(x31)
mulh 	x6,		x2,		x1
lbu  	x2,				20(x31)
addi 	x2,		x5,		564
add  	x5,		x5,		x6
xor  	x2,		x5,		x6
sub  	x4,		x1,		x3
lhu  	x2,				-40(x31)
mulhsu	x7,		x6,		x7
lhu  	x5,				-12(x31)
ori  	x1,		x1,		1616
nop  
lw   	x6,				-12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
andi 	x3,		x0,		759
add  	x5,		x4,		x7
sb   	x2,				24(x31)
xor  	x1,		x2,		x3
lh   	x2,				-720(x31)
lw   	x5,				-720(x31)
lw   	x1,				24(x31)
lh   	x5,				-700(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srl  	x5,		x0,		x7
lw   	x5,				-424(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x5,				492(x31)
lhu  	x5,				492(x31)
add  	x5,		x7,		x5
lw   	x7,				-260(x31)
lw   	x5,				-260(x31)
sh   	x6,				-20(x31)
nop  
lw   	x3,				492(x31)
mulh 	x4,		x4,		x7
sb   	x5,				-36(x31)
lh   	x4,				-240(x31)
sw   	x6,				-4(x31)
lb   	x3,				-20(x31)
lb   	x6,				-20(x31)
slli 	x1,		x1,		13
lbu  	x5,				-240(x31)
sb   	x6,				36(x31)
lbu  	x3,				-320(x31)
sb   	x7,				36(x31)
lw   	x4,				-4(x31)
sw   	x1,				-20(x31)
lb   	x4,				484(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x6,				-648(x31)
lw   	x5,				-708(x31)
mulh 	x2,		x2,		x2
lw   	x2,				-392(x31)
sw   	x1,				-4(x31)
lhu  	x1,				104(x31)
lh   	x1,				-680(x31)
lhu  	x4,				-424(x31)
srai 	x5,		x0,		17
sb   	x6,				-24(x31)
sb   	x2,				28(x31)
lh   	x3,				-680(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srai 	x3,		x1,		5
lhu  	x5,				196(x31)
lb   	x2,				452(x31)
sb   	x2,				-8(x31)
mulhu	x3,		x6,		x1
lb   	x3,				852(x31)
lh   	x7,				468(x31)
slli 	x2,		x4,		5
sb   	x2,				16(x31)
lhu  	x6,				884(x31)
xor  	x4,		x7,		x3
sh   	x4,				-28(x31)
sh   	x4,				-20(x31)
sb   	x3,				8(x31)
slli 	x7,		x2,		18
sh   	x7,				36(x31)
srli 	x1,		x2,		18
andi 	x5,		x1,		1845
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1719
nop  
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sltiu	x4,		x7,		-1806
lb   	x3,				-340(x31)
sb   	x6,				20(x31)
xor  	x6,		x5,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lb   	x2,				-1072(x31)
sb   	x5,				-24(x31)
lb   	x5,				-716(x31)
lb   	x1,				-388(x31)
mulh 	x2,		x3,		x1
sw   	x6,				-32(x31)
nop  
lbu  	x4,				-824(x31)
lh   	x7,				-32(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-844(x31)
lh   	x6,				12(x31)
sh   	x0,				24(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x1,				604(x31)
addi 	x7,		x7,		-996
add  	x4,		x2,		x0
sw   	x7,				0(x31)
lhu  	x6,				-308(x31)
lh   	x1,				0(x31)
lh   	x2,				136(x31)
sub  	x4,		x6,		x2
lhu  	x7,				936(x31)
slli 	x3,		x3,		8
sw   	x3,				32(x31)
lb   	x6,				172(x31)
lb   	x5,				692(x31)
lh   	x1,				32(x31)
sb   	x1,				4(x31)
mulhu	x3,		x3,		x2
lh   	x3,				116(x31)
sw   	x2,				36(x31)
lhu  	x2,				604(x31)
lw   	x5,				4(x31)
lbu  	x1,				4(x31)
lw   	x6,				928(x31)
lh   	x3,				984(x31)
sw   	x1,				0(x31)
slt  	x3,		x0,		x5
sb   	x1,				-28(x31)
mulhu	x1,		x2,		x7
lh   	x6,				-84(x31)
lb   	x1,				-308(x31)
mulhu	x4,		x6,		x4
lbu  	x7,				-32(x31)
slli 	x6,		x5,		5
sb   	x4,				-36(x31)
sb   	x4,				36(x31)
sw   	x6,				-12(x31)
or   	x2,		x5,		x4
lw   	x5,				692(x31)
lbu  	x1,				-264(x31)
sh   	x0,				24(x31)
lbu  	x7,				188(x31)
sb   	x3,				20(x31)
sb   	x2,				4(x31)
slti 	x4,		x6,		-1849
sw   	x1,				-32(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x5,				8(x31)
lbu  	x5,				-104(x31)
lh   	x1,				-52(x31)
lbu  	x1,				-728(x31)
sw   	x4,				-16(x31)
sltiu	x3,		x4,		-1347
lhu  	x2,				252(x31)
lb   	x6,				-432(x31)
or   	x4,		x3,		x4
srai 	x1,		x4,		30
mul  	x1,		x6,		x4
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x5,		x3,		503
lhu  	x7,				-1196(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x4,		x1,		1385
srli 	x6,		x4,		22
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
or   	x7,		x3,		x0
ori  	x5,		x7,		-917
lbu  	x1,				-40(x31)
sh   	x5,				16(x31)
lhu  	x6,				-992(x31)
sb   	x3,				28(x31)
mulh 	x5,		x5,		x3
lw   	x1,				-168(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				-1144(x31)
slli 	x4,		x7,		23
sh   	x1,				-16(x31)
lhu  	x4,				-948(x31)
add  	x4,		x1,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
xori 	x5,		x5,		-1509
lbu  	x6,				728(x31)
lb   	x3,				464(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x6,				200(x31)
lw   	x3,				-232(x31)
or   	x3,		x5,		x5
lb   	x6,				-164(x31)
lb   	x5,				-416(x31)
lbu  	x3,				-456(x31)
lh   	x6,				-380(x31)
lw   	x4,				288(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				-420(x31)
lhu  	x2,				536(x31)
lw   	x2,				-124(x31)
lb   	x5,				816(x31)
lh   	x3,				-136(x31)
lh   	x7,				-420(x31)
sb   	x0,				-20(x31)
sh   	x6,				-8(x31)
lh   	x2,				-420(x31)
lw   	x6,				-8(x31)
lw   	x7,				-456(x31)
sb   	x2,				36(x31)
sb   	x6,				-32(x31)
lw   	x6,				816(x31)
lw   	x3,				552(x31)
lw   	x3,				-184(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sltiu	x1,		x5,		440
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x2,				-520(x31)
lh   	x2,				-468(x31)
andi 	x1,		x1,		23
mulhu	x4,		x3,		x7
lh   	x6,				-1364(x31)
sh   	x2,				-8(x31)
sw   	x4,				-28(x31)
lh   	x3,				-976(x31)
add  	x2,		x2,		x5
lb   	x5,				-1380(x31)
lbu  	x4,				-1124(x31)
lbu  	x2,				-904(x31)
xor  	x4,		x0,		x1
sb   	x4,				40(x31)
lh   	x3,				-1128(x31)
lb   	x5,				-1128(x31)
addi 	x3,		x6,		1207
lbu  	x6,				-1092(x31)
sw   	x2,				-8(x31)
andi 	x5,		x2,		-593
lb   	x5,				-468(x31)
xor  	x3,		x3,		x7
sh   	x5,				20(x31)
lb   	x4,				-156(x31)
sw   	x4,				-20(x31)
or   	x7,		x2,		x7
sh   	x3,				-20(x31)
lw   	x4,				-384(x31)
lb   	x3,				-520(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x7,				552(x31)
mulhu	x3,		x1,		x7
lw   	x1,				916(x31)
lw   	x1,				-468(x31)
lhu  	x1,				492(x31)
lh   	x2,				-440(x31)
lhu  	x1,				-204(x31)
mulhsu	x5,		x1,		x4
lbu  	x7,				-196(x31)
lbu  	x4,				4(x31)
sh   	x4,				-40(x31)
lhu  	x5,				-164(x31)
sb   	x7,				16(x31)
lw   	x1,				-196(x31)
lb   	x1,				888(x31)
lbu  	x5,				20(x31)
sltu 	x3,		x0,		x0
sh   	x0,				32(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lbu  	x4,				876(x31)
lbu  	x5,				532(x31)
sb   	x0,				-8(x31)
sw   	x1,				-20(x31)
sh   	x1,				40(x31)
lh   	x7,				660(x31)
sh   	x0,				-28(x31)
slt  	x6,		x0,		x2
xor  	x4,		x2,		x5
sb   	x5,				-8(x31)
lh   	x1,				112(x31)
sltiu	x5,		x0,		399
sh   	x3,				-24(x31)
mulh 	x2,		x0,		x4
sra  	x6,		x3,		x3
sw   	x6,				16(x31)
srl  	x7,		x6,		x5
lw   	x6,				760(x31)
sb   	x7,				8(x31)
sw   	x1,				-28(x31)
sw   	x2,				36(x31)
lhu  	x2,				924(x31)
sltu 	x5,		x4,		x7
lbu  	x5,				564(x31)
mul  	x4,		x0,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x7,				-960(x31)
sh   	x0,				16(x31)
addi 	x2,		x3,		448
lb   	x6,				-964(x31)
and  	x7,		x7,		x6
mulh 	x3,		x7,		x1
lw   	x2,				-1152(x31)
lb   	x6,				-180(x31)
sw   	x4,				20(x31)
lbu  	x1,				-528(x31)
srl  	x3,		x0,		x2
sw   	x1,				40(x31)
lb   	x4,				-460(x31)
lbu  	x2,				-1076(x31)
lbu  	x6,				-528(x31)
srl  	x5,		x3,		x5
xori 	x4,		x7,		1069
addi 	x5,		x6,		-781
sw   	x0,				8(x31)
sw   	x5,				-16(x31)
lw   	x2,				-500(x31)
sh   	x7,				20(x31)
lbu  	x7,				-1236(x31)
lw   	x5,				-432(x31)
sh   	x3,				-20(x31)
sw   	x4,				-36(x31)
sltiu	x1,		x4,		-407
slli 	x5,		x5,		2
xori 	x7,		x7,		-1282
lw   	x3,				-88(x31)
lhu  	x3,				20(x31)
srai 	x3,		x7,		17
lh   	x7,				-432(x31)
slli 	x3,		x1,		26
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sw   	x3,				-40(x31)
lw   	x4,				1304(x31)
sb   	x6,				12(x31)
mulh 	x5,		x6,		x4
sh   	x1,				32(x31)
srl  	x2,		x1,		x5
lh   	x7,				356(x31)
lw   	x4,				1352(x31)
lb   	x1,				32(x31)
sw   	x2,				40(x31)
xor  	x3,		x0,		x4
lbu  	x1,				316(x31)
sh   	x5,				36(x31)
lhu  	x2,				-32(x31)
addi 	x5,		x5,		-1157
lb   	x4,				32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sb   	x0,				4(x31)
sub  	x2,		x1,		x3
lhu  	x4,				-1128(x31)
lw   	x4,				-832(x31)
mul  	x1,		x7,		x5
sb   	x6,				-12(x31)
lw   	x6,				-368(x31)
sh   	x0,				-32(x31)
nop  
lb   	x4,				-424(x31)
add  	x3,		x4,		x4
addi 	x1,		x7,		-1123
srai 	x1,		x0,		2
sb   	x1,				36(x31)
lh   	x4,				-368(x31)
lb   	x4,				-148(x31)
mul  	x5,		x7,		x0
xor  	x2,		x7,		x5
sw   	x1,				32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x4,				-636(x31)
lhu  	x3,				392(x31)
sh   	x4,				8(x31)
lh   	x3,				644(x31)
sw   	x6,				24(x31)
lw   	x5,				-536(x31)
sw   	x1,				40(x31)
slti 	x7,		x3,		-1255
sw   	x3,				-28(x31)
lw   	x5,				-192(x31)
lhu  	x2,				-440(x31)
sb   	x3,				-8(x31)
mulh 	x3,		x0,		x4
lh   	x6,				-252(x31)
lhu  	x1,				-128(x31)
sb   	x5,				-16(x31)
lw   	x7,				-292(x31)
sub  	x5,		x0,		x5
sb   	x1,				-12(x31)
lb   	x4,				-360(x31)
lw   	x6,				380(x31)
ori  	x7,		x5,		1699
lw   	x4,				-600(x31)
lh   	x1,				-592(x31)
lb   	x2,				244(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x3,		x5,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mul  	x5,		x4,		x1
xor  	x3,		x2,		x0
lh   	x6,				-596(x31)
sb   	x1,				28(x31)
and  	x4,		x2,		x1
lbu  	x4,				-28(x31)
lhu  	x7,				492(x31)
lw   	x7,				464(x31)
lhu  	x4,				496(x31)
lhu  	x4,				488(x31)
sw   	x1,				4(x31)
lhu  	x1,				-380(x31)
sb   	x6,				28(x31)
sw   	x1,				40(x31)
sh   	x3,				-4(x31)
lhu  	x5,				-656(x31)
lb   	x3,				492(x31)
sh   	x7,				20(x31)
lh   	x1,				80(x31)
lh   	x1,				444(x31)
lw   	x5,				-824(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x1,				-36(x31)
lh   	x5,				36(x31)
lh   	x7,				-648(x31)
sb   	x3,				-40(x31)
lb   	x5,				-592(x31)
lbu  	x3,				272(x31)
sb   	x5,				-32(x31)
lw   	x3,				280(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-688(x31)
add  	x2,		x3,		x0
lb   	x6,				164(x31)
xor  	x6,		x6,		x6
sh   	x6,				-8(x31)
sw   	x6,				16(x31)
sub  	x2,		x0,		x3
lbu  	x2,				-976(x31)
sltu 	x5,		x2,		x0
lhu  	x1,				-288(x31)
lh   	x2,				-240(x31)
andi 	x2,		x7,		19
lbu  	x7,				-840(x31)
sw   	x5,				-36(x31)
mulh 	x6,		x2,		x3
sra  	x6,		x3,		x5
lb   	x5,				-776(x31)
lw   	x6,				224(x31)
sh   	x5,				24(x31)
lb   	x6,				-852(x31)
lb   	x6,				-708(x31)
sb   	x1,				28(x31)
lh   	x4,				-872(x31)
mulhsu	x7,		x0,		x5
mulhu	x5,		x1,		x0
sb   	x2,				36(x31)
mul  	x6,		x6,		x2
srl  	x4,		x6,		x3
lw   	x4,				172(x31)
lbu  	x2,				44(x31)
lh   	x5,				-792(x31)
sh   	x4,				-32(x31)
lbu  	x7,				36(x31)
lh   	x5,				-892(x31)
sb   	x6,				24(x31)
lw   	x2,				164(x31)
lh   	x1,				-1096(x31)
lw   	x4,				-368(x31)
lhu  	x6,				268(x31)
srl  	x1,		x6,		x0
lb   	x7,				80(x31)
sw   	x1,				-20(x31)
mulhu	x1,		x5,		x5
lb   	x1,				-768(x31)
lhu  	x5,				16(x31)
sltiu	x7,		x4,		-1805
lb   	x2,				-700(x31)
lh   	x4,				-704(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x5,				4(x31)
slti 	x6,		x0,		2022
mulhu	x5,		x2,		x4
sltu 	x2,		x5,		x2
lb   	x2,				-780(x31)
lbu  	x7,				-324(x31)
lhu  	x4,				-848(x31)
srl  	x2,		x5,		x1
lh   	x7,				-140(x31)
xor  	x3,		x1,		x5
sh   	x6,				16(x31)
add  	x7,		x6,		x0
sw   	x7,				32(x31)
lhu  	x4,				-1112(x31)
add  	x3,		x7,		x1
mulh 	x6,		x5,		x3
lbu  	x4,				12(x31)
mul  	x7,		x4,		x1
slli 	x6,		x6,		4
sh   	x4,				-20(x31)
sh   	x4,				0(x31)
lbu  	x2,				-532(x31)
andi 	x4,		x2,		-96
srl  	x6,		x5,		x4
sw   	x6,				-8(x31)
lb   	x5,				72(x31)
lhu  	x3,				-644(x31)
sltu 	x5,		x7,		x3
sh   	x4,				12(x31)
add  	x4,		x4,		x2
sw   	x7,				-16(x31)
lbu  	x6,				240(x31)
ori  	x1,		x4,		-141
lh   	x7,				236(x31)
sub  	x7,		x4,		x5
lbu  	x3,				324(x31)
addi 	x7,		x4,		1607
slti 	x6,		x0,		93
xori 	x2,		x5,		-787
sh   	x7,				12(x31)
sb   	x2,				28(x31)
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sub  	x7,		x0,		x1
lbu  	x5,				496(x31)
mulh 	x1,		x3,		x5
sb   	x6,				-16(x31)
sw   	x7,				36(x31)
lbu  	x7,				-120(x31)
sh   	x5,				40(x31)
lb   	x1,				1012(x31)
sb   	x7,				-32(x31)
sh   	x1,				-24(x31)
mul  	x3,		x5,		x7
sh   	x7,				32(x31)
lb   	x4,				236(x31)
sh   	x7,				32(x31)
lhu  	x5,				400(x31)
sub  	x1,		x3,		x2
lh   	x4,				1016(x31)
lb   	x1,				880(x31)
lhu  	x6,				1204(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x2,				1012(x31)
lh   	x2,				608(x31)
sw   	x0,				28(x31)
srai 	x3,		x2,		15
lbu  	x1,				288(x31)
lb   	x1,				1128(x31)
lb   	x4,				212(x31)
lb   	x4,				-232(x31)
lb   	x5,				-240(x31)
addi 	x5,		x3,		137
sh   	x6,				12(x31)
sh   	x3,				24(x31)
sw   	x5,				-12(x31)
lw   	x4,				720(x31)
sh   	x6,				-20(x31)
lhu  	x7,				320(x31)
lhu  	x1,				1040(x31)
lhu  	x2,				304(x31)
lhu  	x3,				-312(x31)
sb   	x7,				32(x31)
lhu  	x1,				620(x31)
sw   	x2,				-4(x31)
sb   	x4,				-20(x31)
sw   	x4,				-28(x31)
sb   	x7,				-20(x31)
lw   	x3,				-320(x31)
lbu  	x6,				844(x31)
sh   	x6,				-20(x31)
lh   	x2,				816(x31)
andi 	x1,		x2,		289
lw   	x1,				0(x31)
mulhsu	x3,		x6,		x5
mulh 	x5,		x7,		x1
lw   	x2,				-152(x31)
lw   	x1,				1040(x31)
addi 	x1,		x6,		-901
lhu  	x7,				840(x31)
lb   	x2,				336(x31)
mulhu	x2,		x0,		x2
andi 	x1,		x0,		-107
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x1,				656(x31)
xor  	x3,		x5,		x4
xor  	x5,		x0,		x4
lw   	x3,				-128(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
sw   	x5,				-16(x31)
sw   	x0,				8(x31)
lw   	x4,				-532(x31)
sh   	x2,				16(x31)
lb   	x4,				64(x31)
mul  	x3,		x4,		x7
mulhu	x6,		x1,		x3
lh   	x2,				20(x31)
sb   	x7,				-8(x31)
lb   	x7,				-528(x31)
sll  	x3,		x3,		x5
lhu  	x5,				-480(x31)
sb   	x6,				28(x31)
mulhu	x7,		x5,		x4
lbu  	x6,				-756(x31)
slti 	x7,		x0,		-1213
lh   	x1,				244(x31)
lw   	x6,				428(x31)
srai 	x5,		x2,		12
add  	x5,		x0,		x1
lw   	x6,				292(x31)
sb   	x1,				20(x31)
lbu  	x4,				-4(x31)
lh   	x2,				-444(x31)
lb   	x1,				-312(x31)
lh   	x1,				-680(x31)
andi 	x5,		x3,		-57
sw   	x4,				-28(x31)
sw   	x1,				-20(x31)
sb   	x3,				12(x31)
lb   	x4,				-444(x31)
sh   	x4,				-20(x31)
sb   	x5,				12(x31)
srl  	x4,		x7,		x7
andi 	x4,		x1,		1475
lh   	x7,				-628(x31)
lhu  	x6,				224(x31)
lhu  	x5,				16(x31)
sb   	x0,				-20(x31)
lb   	x4,				-492(x31)
lbu  	x4,				-564(x31)
lhu  	x3,				32(x31)
sh   	x4,				12(x31)
lh   	x1,				72(x31)
slli 	x4,		x5,		19
lbu  	x7,				20(x31)
sltiu	x7,		x2,		-1243
lhu  	x6,				80(x31)
sw   	x7,				32(x31)
srl  	x5,		x0,		x2
srai 	x4,		x3,		4
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x3,				-1136(x31)
and  	x5,		x4,		x4
xor  	x3,		x5,		x7
slti 	x4,		x2,		-1405
sw   	x6,				0(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-752(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
lb   	x3,				-552(x31)
lhu  	x3,				-40(x31)
lw   	x3,				488(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mul  	x3,		x7,		x2
srl  	x6,		x6,		x4
lh   	x3,				-676(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lhu  	x1,				12(x31)
lh   	x2,				-1240(x31)
slli 	x6,		x3,		7
srl  	x5,		x1,		x0
add  	x1,		x5,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x7,				208(x31)
lh   	x3,				372(x31)
lw   	x7,				1268(x31)
lb   	x5,				-24(x31)
lbu  	x2,				184(x31)
lb   	x4,				1120(x31)
or   	x6,		x3,		x1
lb   	x7,				776(x31)
lw   	x4,				216(x31)
lh   	x3,				224(x31)
slt  	x5,		x1,		x7
xor  	x1,		x4,		x4
sh   	x0,				-32(x31)
lbu  	x6,				1184(x31)
sw   	x5,				28(x31)
nop  
sw   	x2,				-16(x31)
sra  	x2,		x6,		x1
sh   	x1,				-8(x31)
sw   	x6,				0(x31)
sb   	x2,				-32(x31)
lhu  	x6,				184(x31)
mulhu	x2,		x7,		x0
lw   	x4,				-104(x31)
xor  	x2,		x5,		x1
lhu  	x3,				776(x31)
sra  	x3,		x4,		x2
sw   	x0,				-24(x31)
or   	x1,		x1,		x5
sb   	x6,				-36(x31)
sw   	x1,				8(x31)
xor  	x4,		x1,		x7
sw   	x0,				8(x31)
slli 	x1,		x5,		15
lbu  	x3,				1184(x31)
sb   	x0,				-12(x31)
lh   	x4,				132(x31)
srli 	x1,		x0,		1
lb   	x1,				1112(x31)
sw   	x4,				12(x31)
lb   	x7,				808(x31)
slti 	x5,		x3,		-1606
sh   	x3,				12(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x4,				40(x31)
lbu  	x1,				424(x31)
lbu  	x6,				108(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x2,				-632(x31)
lw   	x5,				468(x31)
sh   	x3,				12(x31)
lw   	x5,				660(x31)
sh   	x4,				0(x31)
sh   	x5,				-28(x31)
sb   	x7,				-24(x31)
lh   	x5,				-632(x31)
lb   	x2,				232(x31)
lhu  	x5,				-716(x31)
andi 	x4,		x0,		109
srli 	x3,		x0,		30
lh   	x7,				-84(x31)
srli 	x5,		x7,		16
sw   	x3,				-12(x31)
srai 	x5,		x5,		26
lb   	x7,				240(x31)
mulhsu	x1,		x4,		x5
lhu  	x2,				-116(x31)
sb   	x1,				-12(x31)
xori 	x2,		x6,		366
lb   	x2,				196(x31)
lhu  	x7,				-448(x31)
slt  	x6,		x1,		x4
lbu  	x4,				-376(x31)
sw   	x6,				-8(x31)
sub  	x2,		x0,		x4
lw   	x5,				408(x31)
sb   	x1,				-16(x31)
lb   	x2,				300(x31)
lhu  	x6,				208(x31)
sh   	x6,				-36(x31)
nop  
add  	x2,		x0,		x2
or   	x2,		x1,		x2
lb   	x4,				-428(x31)
mul  	x1,		x2,		x4
lh   	x6,				160(x31)
lbu  	x2,				-420(x31)
slt  	x6,		x1,		x5
sh   	x4,				32(x31)
lbu  	x2,				-632(x31)
srli 	x2,		x2,		26
lb   	x5,				396(x31)
lhu  	x6,				-408(x31)
sh   	x5,				0(x31)
addi 	x7,		x3,		373
lw   	x3,				660(x31)
slt  	x6,		x4,		x2
mulh 	x1,		x2,		x6
lhu  	x7,				-464(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x0
sh   	x2,				-28(x31)
slli 	x7,		x3,		20
sw   	x4,				-8(x31)
lh   	x1,				344(x31)
lh   	x5,				276(x31)
mulhsu	x4,		x5,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sh   	x7,				8(x31)
lbu  	x6,				428(x31)
addi 	x6,		x4,		-1484
xori 	x2,		x2,		-1031
lhu  	x1,				588(x31)
mulh 	x4,		x1,		x5
lb   	x2,				372(x31)
lb   	x7,				-196(x31)
mul  	x5,		x6,		x0
srai 	x3,		x6,		15
sb   	x6,				-32(x31)
lhu  	x5,				360(x31)
sh   	x7,				-28(x31)
lhu  	x3,				536(x31)
ori  	x4,		x0,		1804
lbu  	x5,				76(x31)
lh   	x2,				76(x31)
lbu  	x4,				-60(x31)
lh   	x2,				388(x31)
lb   	x4,				616(x31)
sw   	x1,				-20(x31)
sb   	x3,				-32(x31)
sh   	x7,				-28(x31)
sb   	x0,				-36(x31)
lh   	x5,				832(x31)
lhu  	x5,				220(x31)
lbu  	x6,				416(x31)
lbu  	x5,				204(x31)
xori 	x2,		x3,		-2004
lh   	x6,				424(x31)
mul  	x2,		x5,		x5
srai 	x2,		x4,		26
sh   	x2,				-8(x31)
sw   	x3,				-12(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x5,		x0,		-346
sw   	x2,				24(x31)
lbu  	x6,				-604(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				764(x31)
sh   	x5,				4(x31)
lw   	x6,				560(x31)
xor  	x6,		x0,		x3
lbu  	x5,				132(x31)
lb   	x3,				128(x31)
addi 	x2,		x0,		-1289
lh   	x5,				300(x31)
sw   	x1,				-4(x31)
sb   	x0,				-20(x31)
sb   	x0,				12(x31)
sb   	x1,				24(x31)
xori 	x7,		x6,		858
lb   	x3,				-440(x31)
mul  	x7,		x1,		x2
sw   	x0,				36(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x3,				0(x31)
mul  	x2,		x2,		x6
sh   	x0,				40(x31)
sw   	x5,				12(x31)
sh   	x5,				-28(x31)
sw   	x2,				28(x31)
lb   	x3,				480(x31)
lhu  	x3,				-240(x31)
lhu  	x4,				168(x31)
lw   	x5,				-200(x31)
lh   	x7,				340(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x1,				-92(x31)
lw   	x5,				-628(x31)
lbu  	x1,				-640(x31)
sub  	x7,		x0,		x0
lb   	x3,				572(x31)
sra  	x4,		x0,		x5
sh   	x7,				-32(x31)
sb   	x3,				28(x31)
lhu  	x3,				56(x31)
sw   	x4,				32(x31)
sw   	x0,				-20(x31)
sub  	x6,		x4,		x3
mulhsu	x6,		x2,		x3
lhu  	x5,				232(x31)
sh   	x7,				40(x31)
lhu  	x6,				-472(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lbu  	x6,				20(x31)
addi 	x1,		x5,		1230
sh   	x5,				12(x31)
mulhu	x1,		x7,		x3
addi 	x1,		x3,		-422
lw   	x5,				304(x31)
sb   	x3,				-40(x31)
lh   	x5,				-188(x31)
sub  	x2,		x0,		x1
lb   	x4,				412(x31)
lb   	x1,				-344(x31)
srl  	x4,		x1,		x0
lbu  	x4,				216(x31)
lh   	x7,				-896(x31)
lbu  	x2,				-184(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sb   	x5,				-32(x31)
sw   	x3,				-12(x31)
lw   	x6,				208(x31)
lb   	x1,				544(x31)
sh   	x0,				-12(x31)
lbu  	x3,				264(x31)
lb   	x7,				252(x31)
sb   	x2,				0(x31)
lw   	x7,				156(x31)
slt  	x1,		x2,		x7
mulh 	x3,		x2,		x7
lb   	x3,				224(x31)
sb   	x6,				-32(x31)
sltiu	x3,		x7,		538
addi 	x1,		x1,		2023
mulh 	x2,		x4,		x0
mulh 	x1,		x7,		x1
xori 	x7,		x7,		-572
lbu  	x2,				356(x31)
lh   	x7,				-636(x31)
lh   	x4,				460(x31)
lw   	x7,				488(x31)
lhu  	x7,				-636(x31)
lbu  	x2,				248(x31)
lh   	x6,				308(x31)
lb   	x1,				-324(x31)
sb   	x5,				-8(x31)
lbu  	x1,				-204(x31)
lh   	x1,				376(x31)
lb   	x3,				-444(x31)
sw   	x2,				-40(x31)
andi 	x4,		x6,		1549
lw   	x5,				248(x31)
lb   	x6,				-8(x31)
lw   	x6,				132(x31)
lbu  	x6,				-600(x31)
sw   	x6,				28(x31)
add  	x2,		x0,		x4
lhu  	x7,				-72(x31)
sb   	x7,				4(x31)
sra  	x7,		x6,		x1
lhu  	x7,				-656(x31)
lh   	x2,				-112(x31)
lh   	x6,				652(x31)
sw   	x1,				-24(x31)
sb   	x4,				0(x31)
lh   	x3,				300(x31)
wfi