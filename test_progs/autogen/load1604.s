addi 	x0,		x0,		1086
addi 	x1,		x0,		55
addi 	x2,		x0,		-1226
addi 	x3,		x0,		-965
addi 	x4,		x0,		1811
addi 	x5,		x0,		1741
addi 	x6,		x0,		1490
addi 	x7,		x0,		-1611
addi 	x8,		x0,		1389
addi 	x9,		x0,		1163
addi 	x10,	x0,		1483
addi 	x11,	x0,		-435
addi 	x12,	x0,		770
addi 	x13,	x0,		712
addi 	x14,	x0,		-1443
addi 	x15,	x0,		152
addi 	x16,	x0,		1916
addi 	x17,	x0,		1574
addi 	x18,	x0,		-735
addi 	x19,	x0,		676
addi 	x20,	x0,		-299
addi 	x21,	x0,		-1589
addi 	x22,	x0,		-1396
addi 	x23,	x0,		-93
addi 	x24,	x0,		63
addi 	x25,	x0,		182
addi 	x26,	x0,		1802
addi 	x27,	x0,		-1385
addi 	x28,	x0,		1644
addi 	x29,	x0,		-115
addi 	x30,	x0,		1575
addi 	x31,	x0,		768
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x6,		x2,		15
add  	x6,		x0,		x4
lhu  	x6,				4(x31)
sh   	x0,				28(x31)
sw   	x6,				-16(x31)
lhu  	x4,				28(x31)
sw   	x3,				-4(x31)
sh   	x3,				28(x31)
sh   	x7,				-24(x31)
lhu  	x5,				-16(x31)
lw   	x1,				-4(x31)
lhu  	x2,				-16(x31)
lh   	x4,				-24(x31)
lh   	x3,				28(x31)
sb   	x0,				-40(x31)
sw   	x7,				-16(x31)
sw   	x6,				16(x31)
sb   	x6,				24(x31)
sb   	x2,				20(x31)
lw   	x3,				28(x31)
lb   	x6,				-16(x31)
sw   	x1,				-4(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-392(x31)
andi 	x4,		x0,		-871
lw   	x2,				-424(x31)
lh   	x3,				-404(x31)
lbu  	x3,				-436(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x2,				872(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-520(x31)
sh   	x1,				-4(x31)
sw   	x1,				-24(x31)
lbu  	x1,				-524(x31)
lbu  	x4,				-520(x31)
xor  	x6,		x0,		x7
lb   	x6,				-24(x31)
sh   	x6,				-12(x31)
sw   	x3,				32(x31)
lb   	x5,				-584(x31)
lb   	x3,				-12(x31)
sb   	x2,				16(x31)
lw   	x3,				-584(x31)
sw   	x1,				0(x31)
lw   	x4,				-584(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x3,				-308(x31)
lh   	x4,				-300(x31)
sw   	x1,				32(x31)
xor  	x2,		x7,		x1
lw   	x4,				-308(x31)
lhu  	x5,				-328(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-340(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x7,				-248(x31)
sb   	x1,				-16(x31)
slli 	x7,		x2,		17
lbu  	x6,				-248(x31)
and  	x4,		x7,		x1
nop  
lw   	x7,				-20(x31)
lb   	x6,				276(x31)
lhu  	x1,				296(x31)
lbu  	x2,				-244(x31)
lh   	x7,				268(x31)
lw   	x6,				-268(x31)
lhu  	x6,				-304(x31)
sub  	x5,		x7,		x7
sb   	x5,				20(x31)
lw   	x4,				-268(x31)
sb   	x5,				-24(x31)
lb   	x3,				-280(x31)
lb   	x6,				-280(x31)
lw   	x1,				-240(x31)
srl  	x5,		x2,		x7
slti 	x4,		x0,		636
srli 	x4,		x6,		9
sll  	x3,		x0,		x0
lh   	x3,				-240(x31)
sb   	x0,				0(x31)
lbu  	x7,				0(x31)
and  	x2,		x1,		x3
lh   	x5,				280(x31)
sh   	x6,				-12(x31)
lh   	x6,				256(x31)
mulhsu	x6,		x6,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x3,				664(x31)
nop  
sh   	x4,				28(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sltu 	x1,		x2,		x3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x5,				904(x31)
lw   	x7,				324(x31)
sh   	x2,				-8(x31)
lw   	x6,				940(x31)
sw   	x2,				36(x31)
and  	x1,		x5,		x4
lbu  	x1,				1192(x31)
lh   	x6,				1184(x31)
srai 	x7,		x5,		4
sw   	x4,				-4(x31)
mulh 	x2,		x0,		x6
sb   	x6,				-36(x31)
sw   	x7,				-32(x31)
srl  	x5,		x0,		x0
lh   	x5,				-32(x31)
lb   	x7,				1504(x31)
mulh 	x6,		x2,		x7
sw   	x5,				-32(x31)
lb   	x2,				-4(x31)
lb   	x3,				1380(x31)
lw   	x6,				1476(x31)
andi 	x4,		x3,		-1333
sw   	x3,				4(x31)
lbu  	x6,				1484(x31)
sh   	x5,				4(x31)
sb   	x7,				-4(x31)
lw   	x3,				324(x31)
lbu  	x2,				-36(x31)
lw   	x3,				324(x31)
lbu  	x3,				332(x31)
sb   	x2,				32(x31)
lb   	x3,				-36(x31)
lh   	x1,				36(x31)
sb   	x3,				24(x31)
lw   	x5,				-8(x31)
addi 	x7,		x0,		810
lw   	x3,				1236(x31)
xori 	x5,		x3,		-232
sb   	x2,				16(x31)
lhu  	x7,				960(x31)
lhu  	x4,				904(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x4,				544(x31)
lw   	x6,				260(x31)
sw   	x6,				-20(x31)
lb   	x3,				-1008(x31)
srli 	x6,		x1,		21
add  	x4,		x7,		x3
sw   	x1,				-8(x31)
xor  	x2,		x1,		x1
sra  	x7,		x0,		x4
lb   	x5,				-1004(x31)
sb   	x0,				-24(x31)
sb   	x6,				-12(x31)
sb   	x6,				28(x31)
lb   	x5,				404(x31)
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulhu	x7,		x7,		x5
sb   	x7,				40(x31)
lh   	x1,				-324(x31)
lb   	x4,				-324(x31)
lw   	x2,				-1184(x31)
sb   	x0,				4(x31)
lw   	x5,				-44(x31)
andi 	x7,		x5,		-1953
sh   	x0,				-12(x31)
sra  	x4,		x7,		x5
sb   	x0,				-32(x31)
sb   	x0,				32(x31)
sub  	x4,		x1,		x6
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x1,				524(x31)
sw   	x4,				-12(x31)
lb   	x3,				548(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
xor  	x4,		x6,		x3
lhu  	x1,				468(x31)
mulhsu	x6,		x3,		x5
andi 	x1,		x3,		1719
lbu  	x6,				404(x31)
xor  	x5,		x2,		x5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mul  	x5,		x2,		x7
lh   	x2,				288(x31)
mul  	x5,		x7,		x2
mulhsu	x4,		x3,		x3
nop  
lh   	x1,				616(x31)
slti 	x7,		x5,		-258
lh   	x6,				652(x31)
lhu  	x7,				-880(x31)
lbu  	x4,				-924(x31)
mul  	x3,		x2,		x5
lbu  	x5,				24(x31)
sb   	x2,				24(x31)
lb   	x1,				296(x31)
xori 	x5,		x3,		-1351
lh   	x2,				484(x31)
sb   	x2,				28(x31)
sh   	x5,				4(x31)
lb   	x1,				588(x31)
sb   	x7,				20(x31)
lw   	x7,				-880(x31)
add  	x6,		x5,		x2
lw   	x5,				-572(x31)
sll  	x4,		x4,		x7
lb   	x6,				-564(x31)
sb   	x7,				0(x31)
lw   	x4,				312(x31)
lh   	x4,				568(x31)
lb   	x5,				332(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
and  	x5,		x7,		x6
sh   	x3,				-20(x31)
sw   	x0,				-28(x31)
lb   	x2,				996(x31)
sb   	x5,				8(x31)
sb   	x2,				16(x31)
add  	x6,		x6,		x3
sb   	x1,				8(x31)
lbu  	x4,				484(x31)
mulh 	x1,		x4,		x3
sh   	x6,				8(x31)
lbu  	x1,				-476(x31)
lhu  	x2,				472(x31)
sw   	x2,				28(x31)
lh   	x5,				420(x31)
lw   	x2,				484(x31)
sb   	x2,				-20(x31)
lb   	x3,				1024(x31)
xor  	x5,		x3,		x3
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x3,				16(x31)
srl  	x3,		x3,		x7
slli 	x1,		x2,		17
sll  	x1,		x3,		x2
mul  	x5,		x0,		x2
sb   	x4,				-12(x31)
sh   	x0,				-8(x31)
lbu  	x6,				916(x31)
lh   	x1,				-296(x31)
lbu  	x1,				676(x31)
sb   	x0,				-16(x31)
sh   	x4,				36(x31)
nop  
lb   	x7,				628(x31)
lw   	x4,				1172(x31)
add  	x1,		x4,		x1
lb   	x5,				1008(x31)
lh   	x2,				1196(x31)
lhu  	x5,				1204(x31)
sb   	x7,				-4(x31)
lb   	x2,				-324(x31)
lbu  	x2,				944(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				652(x31)
srai 	x7,		x4,		13
sll  	x4,		x1,		x6
sb   	x5,				-32(x31)
lbu  	x1,				-840(x31)
or   	x7,		x0,		x1
slti 	x3,		x5,		-1968
lbu  	x2,				76(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sub  	x7,		x3,		x3
srai 	x7,		x2,		29
sra  	x1,		x3,		x6
lb   	x2,				-1508(x31)
lb   	x6,				-1468(x31)
sltiu	x3,		x3,		442
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x4,				-580(x31)
sw   	x3,				4(x31)
lbu  	x2,				356(x31)
addi 	x6,		x6,		804
lhu  	x4,				288(x31)
mul  	x6,		x5,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x5,				-120(x31)
addi 	x5,		x1,		894
lhu  	x2,				1448(x31)
sb   	x1,				28(x31)
lbu  	x4,				1136(x31)
lw   	x4,				1288(x31)
xori 	x5,		x2,		-1403
sh   	x2,				32(x31)
sw   	x6,				8(x31)
lhu  	x3,				1104(x31)
lhu  	x2,				-120(x31)
xor  	x2,		x1,		x3
sb   	x7,				32(x31)
lhu  	x6,				-96(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xori 	x5,		x4,		-1027
lh   	x1,				220(x31)
lh   	x1,				-24(x31)
xori 	x5,		x1,		-466
sh   	x4,				-28(x31)
lw   	x4,				916(x31)
slli 	x2,		x3,		29
lhu  	x7,				884(x31)
lw   	x1,				1464(x31)
sw   	x4,				-4(x31)
lb   	x3,				816(x31)
sb   	x2,				12(x31)
lb   	x2,				228(x31)
sltu 	x4,		x2,		x7
addi 	x1,		x4,		1313
lhu  	x4,				868(x31)
sw   	x0,				20(x31)
sb   	x5,				8(x31)
addi 	x4,		x7,		1993
sw   	x4,				-20(x31)
slti 	x3,		x1,		937
mulhsu	x3,		x0,		x0
sb   	x7,				24(x31)
lw   	x5,				-32(x31)
sw   	x1,				32(x31)
slti 	x2,		x3,		-1805
lhu  	x1,				868(x31)
mulh 	x5,		x2,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x6,				148(x31)
lh   	x5,				128(x31)
slti 	x2,		x3,		-1839
lbu  	x5,				-500(x31)
sw   	x5,				-28(x31)
addi 	x5,		x5,		-1584
sw   	x1,				28(x31)
sh   	x6,				16(x31)
ori  	x3,		x7,		750
xor  	x3,		x6,		x3
lw   	x2,				128(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x6,				-1120(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sltiu	x7,		x0,		-138
lbu  	x5,				284(x31)
lh   	x5,				296(x31)
sh   	x4,				8(x31)
lh   	x4,				328(x31)
lb   	x5,				296(x31)
mul  	x4,		x7,		x6
sra  	x1,		x7,		x4
lbu  	x1,				8(x31)
mul  	x4,		x7,		x2
mul  	x4,		x5,		x2
lh   	x6,				-1168(x31)
lh   	x6,				-272(x31)
srai 	x7,		x7,		2
lh   	x5,				-908(x31)
xor  	x4,		x6,		x6
sb   	x5,				-32(x31)
lbu  	x2,				-276(x31)
sll  	x6,		x1,		x3
srl  	x7,		x1,		x2
lw   	x7,				304(x31)
sh   	x3,				28(x31)
lhu  	x7,				272(x31)
sra  	x1,		x1,		x4
sw   	x1,				0(x31)
lbu  	x5,				-272(x31)
lb   	x5,				-396(x31)
and  	x4,		x5,		x3
sw   	x6,				-16(x31)
lbu  	x4,				-8(x31)
lb   	x1,				-1168(x31)
sub  	x3,		x2,		x0
lw   	x3,				36(x31)
lhu  	x5,				-60(x31)
lbu  	x5,				8(x31)
lhu  	x1,				-740(x31)
add  	x5,		x1,		x7
add  	x3,		x1,		x6
xori 	x4,		x0,		-674
lb   	x5,				-272(x31)
lb   	x6,				-1116(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x6,				-1000(x31)
lw   	x2,				-300(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x3,				-888(x31)
slti 	x5,		x2,		-1070
lw   	x2,				524(x31)
sh   	x0,				16(x31)
sw   	x6,				36(x31)
lw   	x4,				232(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sh   	x7,				40(x31)
lw   	x2,				1436(x31)
lh   	x4,				176(x31)
or   	x3,		x1,		x4
lbu  	x3,				1008(x31)
lhu  	x1,				1256(x31)
lb   	x5,				516(x31)
sh   	x1,				-24(x31)
lbu  	x3,				996(x31)
lh   	x7,				928(x31)
sw   	x3,				4(x31)
lw   	x5,				72(x31)
lhu  	x3,				1188(x31)
slt  	x2,		x2,		x7
sltiu	x6,		x0,		-288
lh   	x3,				84(x31)
lb   	x6,				164(x31)
sw   	x2,				-16(x31)
lb   	x3,				340(x31)
lhu  	x4,				28(x31)
lh   	x5,				144(x31)
lw   	x7,				-16(x31)
andi 	x6,		x7,		-213
sw   	x3,				-28(x31)
lhu  	x2,				1284(x31)
lw   	x4,				1544(x31)
lbu  	x3,				1576(x31)
mul  	x7,		x7,		x7
lhu  	x7,				956(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x1,		x2,		x4
sh   	x1,				16(x31)
lhu  	x7,				640(x31)
nop  
lbu  	x3,				-244(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x7,				-612(x31)
lh   	x4,				292(x31)
lb   	x7,				612(x31)
lw   	x2,				940(x31)
lhu  	x5,				612(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sll  	x3,		x2,		x6
lhu  	x1,				356(x31)
sb   	x7,				28(x31)
sw   	x2,				4(x31)
lbu  	x6,				-584(x31)
sb   	x2,				32(x31)
lbu  	x3,				-308(x31)
addi 	x3,		x7,		-1496
lbu  	x2,				348(x31)
sw   	x0,				28(x31)
sb   	x5,				4(x31)
lbu  	x3,				536(x31)
lbu  	x6,				-332(x31)
sh   	x2,				-4(x31)
addi 	x2,		x3,		-1990
sh   	x0,				-32(x31)
sb   	x2,				-4(x31)
sltiu	x1,		x1,		261
ori  	x7,		x5,		750
sb   	x0,				-32(x31)
sb   	x2,				-4(x31)
and  	x6,		x6,		x7
sltu 	x1,		x6,		x0
sra  	x1,		x6,		x1
sw   	x4,				-28(x31)
lw   	x2,				-668(x31)
srai 	x4,		x1,		30
mulhu	x3,		x4,		x5
or   	x2,		x0,		x1
sh   	x5,				-28(x31)
lh   	x4,				868(x31)
lbu  	x7,				-128(x31)
sw   	x2,				8(x31)
addi 	x1,		x7,		-686
slt  	x4,		x1,		x5
xor  	x1,		x2,		x2
mul  	x4,		x4,		x7
lh   	x5,				-540(x31)
lhu  	x6,				580(x31)
mulhu	x5,		x5,		x1
lhu  	x5,				516(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x1,				-56(x31)
add  	x7,		x7,		x5
sb   	x7,				20(x31)
lh   	x1,				1128(x31)
sw   	x7,				4(x31)
lh   	x1,				920(x31)
lbu  	x7,				-96(x31)
sw   	x0,				20(x31)
lbu  	x6,				196(x31)
nop  
sb   	x1,				-32(x31)
sh   	x6,				4(x31)
sw   	x3,				4(x31)
lhu  	x2,				1424(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x1,				64(x31)
sltu 	x1,		x0,		x1
lw   	x3,				-728(x31)
sb   	x3,				-20(x31)
sb   	x6,				-4(x31)
lb   	x6,				-904(x31)
sb   	x7,				32(x31)
ori  	x1,		x6,		-1992
lb   	x4,				-384(x31)
addi 	x7,		x0,		-1487
sw   	x6,				-12(x31)
xor  	x2,		x1,		x2
sh   	x3,				12(x31)
sw   	x2,				40(x31)
sw   	x3,				-40(x31)
xor  	x2,		x4,		x3
lw   	x4,				-364(x31)
lw   	x4,				248(x31)
lbu  	x7,				-1152(x31)
sb   	x0,				28(x31)
lb   	x1,				-1128(x31)
mul  	x1,		x2,		x0
lb   	x5,				-60(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xor  	x1,		x0,		x1
sb   	x7,				36(x31)
sll  	x7,		x7,		x0
lb   	x2,				1208(x31)
lbu  	x6,				1132(x31)
lhu  	x2,				220(x31)
lw   	x3,				1460(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x4,				-616(x31)
lw   	x7,				20(x31)
sb   	x7,				-8(x31)
sb   	x4,				0(x31)
sh   	x5,				-28(x31)
lh   	x7,				-292(x31)
mulhsu	x2,		x3,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x6,		x0,		1007
sb   	x2,				4(x31)
sw   	x4,				28(x31)
lh   	x6,				332(x31)
mulhsu	x1,		x6,		x6
lh   	x2,				332(x31)
lh   	x4,				356(x31)
lw   	x1,				960(x31)
lhu  	x6,				-332(x31)
lhu  	x3,				356(x31)
lw   	x1,				-152(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sw   	x3,				8(x31)
lw   	x5,				580(x31)
lhu  	x4,				-16(x31)
srai 	x2,		x5,		17
and  	x6,		x7,		x1
lh   	x3,				-588(x31)
lb   	x2,				572(x31)
sw   	x0,				8(x31)
lw   	x3,				44(x31)
lbu  	x2,				360(x31)
lb   	x6,				-988(x31)
xor  	x3,		x7,		x7
sw   	x7,				-40(x31)
slli 	x5,		x6,		29
lh   	x4,				-16(x31)
sltiu	x1,		x3,		-986
andi 	x4,		x5,		239
slt  	x6,		x3,		x2
slli 	x6,		x5,		9
lb   	x3,				-932(x31)
lb   	x1,				-900(x31)
lw   	x1,				568(x31)
sh   	x0,				8(x31)
lh   	x3,				-76(x31)
sh   	x1,				-32(x31)
xori 	x1,		x3,		800
lbu  	x7,				-820(x31)
sh   	x3,				4(x31)
sb   	x4,				-12(x31)
lh   	x5,				-632(x31)
sb   	x2,				24(x31)
or   	x6,		x5,		x3
sh   	x4,				-32(x31)
sltiu	x3,		x7,		1005
lh   	x1,				-820(x31)
lw   	x3,				292(x31)
lh   	x1,				-832(x31)
lw   	x5,				-272(x31)
sh   	x1,				-16(x31)
lbu  	x6,				-652(x31)
lhu  	x1,				-640(x31)
lhu  	x3,				-988(x31)
addi 	x2,		x6,		1319
lw   	x4,				-464(x31)
lw   	x4,				-428(x31)
lb   	x3,				-636(x31)
lbu  	x7,				292(x31)
mulh 	x5,		x2,		x0
sw   	x6,				16(x31)
sw   	x4,				32(x31)
lb   	x7,				292(x31)
sltu 	x4,		x7,		x5
sb   	x2,				8(x31)
xor  	x5,		x5,		x4
lbu  	x1,				-920(x31)
lbu  	x6,				-40(x31)
xori 	x5,		x2,		1360
sw   	x6,				12(x31)
sb   	x5,				-24(x31)
lh   	x2,				-796(x31)
sb   	x0,				-32(x31)
srli 	x2,		x6,		22
mul  	x4,		x6,		x1
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x5,				128(x31)
lh   	x1,				-4(x31)
lbu  	x5,				984(x31)
lw   	x7,				1480(x31)
slt  	x1,		x4,		x7
lh   	x5,				1492(x31)
lh   	x5,				964(x31)
lw   	x6,				1480(x31)
lhu  	x2,				1204(x31)
slli 	x2,		x0,		0
sh   	x3,				-32(x31)
lh   	x4,				904(x31)
sh   	x4,				-32(x31)
mul  	x6,		x5,		x6
sh   	x1,				8(x31)
lbu  	x5,				332(x31)
ori  	x7,		x0,		557
lhu  	x2,				904(x31)
mulh 	x1,		x3,		x6
add  	x3,		x0,		x4
srli 	x6,		x3,		14
lh   	x6,				648(x31)
lhu  	x1,				100(x31)
sw   	x3,				40(x31)
lh   	x6,				816(x31)
add  	x7,		x5,		x4
lbu  	x6,				312(x31)
srl  	x2,		x6,		x5
lbu  	x4,				1228(x31)
lbu  	x1,				616(x31)
sh   	x7,				24(x31)
lhu  	x4,				512(x31)
sb   	x3,				-28(x31)
lbu  	x7,				1188(x31)
lb   	x4,				1500(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x5,				1180(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x3,				-1616(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lw   	x4,				48(x31)
lb   	x1,				-640(x31)
xor  	x1,		x6,		x7
lhu  	x5,				-40(x31)
sh   	x2,				-12(x31)
lhu  	x1,				-488(x31)
sb   	x6,				-36(x31)
sw   	x2,				28(x31)
sw   	x6,				-4(x31)
lb   	x1,				-468(x31)
lh   	x6,				104(x31)
sh   	x3,				-4(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x1,				-1052(x31)
lw   	x7,				-548(x31)
lh   	x1,				-304(x31)
lh   	x3,				-888(x31)
lh   	x2,				-608(x31)
sw   	x7,				40(x31)
lb   	x5,				-548(x31)
xori 	x5,		x7,		-1467
sh   	x5,				-24(x31)
mulhu	x7,		x4,		x7
sw   	x4,				-28(x31)
sub  	x4,		x4,		x4
mulhsu	x4,		x7,		x5
lbu  	x3,				-1172(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x3,		x4,		x7
sw   	x3,				-12(x31)
sh   	x2,				-40(x31)
lw   	x3,				-184(x31)
sw   	x3,				-8(x31)
mul  	x1,		x6,		x6
sw   	x0,				-8(x31)
sw   	x6,				-4(x31)
sw   	x7,				-36(x31)
add  	x7,		x3,		x1
sh   	x7,				-32(x31)
ori  	x2,		x0,		-1849
sw   	x5,				-24(x31)
lh   	x3,				1328(x31)
lbu  	x4,				1132(x31)
nop  
sb   	x4,				-12(x31)
slt  	x6,		x4,		x6
lw   	x5,				480(x31)
sb   	x3,				24(x31)
xor  	x6,		x1,		x7
mul  	x5,		x1,		x6
sb   	x6,				12(x31)
sb   	x1,				28(x31)
xori 	x2,		x5,		-875
lb   	x7,				516(x31)
add  	x1,		x6,		x5
xor  	x6,		x7,		x2
lw   	x7,				184(x31)
lw   	x2,				900(x31)
sb   	x5,				24(x31)
lbu  	x3,				792(x31)
sub  	x4,		x3,		x7
lw   	x2,				1116(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x6,				-852(x31)
lh   	x5,				-900(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
sw   	x0,				40(x31)
slt  	x6,		x2,		x5
sb   	x1,				4(x31)
lhu  	x2,				736(x31)
add  	x1,		x4,		x0
sub  	x4,		x2,		x1
lh   	x3,				368(x31)
add  	x1,		x2,		x7
sh   	x0,				-16(x31)
or   	x2,		x7,		x6
lw   	x4,				-16(x31)
sw   	x0,				20(x31)
sll  	x6,		x2,		x3
add  	x5,		x4,		x6
lh   	x7,				-152(x31)
sh   	x7,				-32(x31)
sw   	x7,				-28(x31)
sltu 	x5,		x6,		x7
sub  	x4,		x1,		x0
srl  	x7,		x3,		x7
sb   	x3,				4(x31)
sw   	x0,				16(x31)
lhu  	x5,				968(x31)
lw   	x7,				712(x31)
sb   	x3,				-32(x31)
lw   	x2,				232(x31)
sb   	x3,				-32(x31)
lb   	x5,				368(x31)
lhu  	x4,				60(x31)
addi 	x4,		x3,		1487
lw   	x5,				760(x31)
lw   	x3,				1176(x31)
lb   	x6,				-96(x31)
lw   	x7,				-156(x31)
sh   	x4,				8(x31)
lhu  	x6,				112(x31)
lhu  	x6,				700(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x3,				1196(x31)
sw   	x7,				-20(x31)
sw   	x6,				-16(x31)
sh   	x7,				0(x31)
sh   	x6,				-28(x31)
lb   	x6,				-300(x31)
sh   	x4,				-12(x31)
lw   	x4,				972(x31)
sw   	x4,				-20(x31)
sb   	x2,				-20(x31)
sb   	x2,				28(x31)
sb   	x1,				-24(x31)
lhu  	x2,				996(x31)
add  	x7,		x6,		x2
srli 	x1,		x3,		10
lbu  	x7,				1100(x31)
addi 	x6,		x7,		1249
addi 	x7,		x1,		889
lbu  	x5,				-40(x31)
ori  	x4,		x6,		-1124
mulh 	x4,		x6,		x7
sh   	x7,				32(x31)
lw   	x1,				612(x31)
lh   	x3,				920(x31)
add  	x1,		x5,		x1
sh   	x5,				-20(x31)
sh   	x2,				-8(x31)
lw   	x2,				1224(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x7,				-336(x31)
lbu  	x7,				336(x31)
lw   	x2,				-1096(x31)
lb   	x1,				-948(x31)
sb   	x0,				36(x31)
sb   	x3,				12(x31)
lbu  	x5,				24(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x4,				-744(x31)
srai 	x5,		x0,		6
sh   	x7,				-28(x31)
or   	x3,		x5,		x3
and  	x1,		x5,		x6
sw   	x6,				28(x31)
mul  	x3,		x2,		x1
nop  
sh   	x6,				-32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x7,				560(x31)
xor  	x3,		x5,		x6
sh   	x5,				-24(x31)
add  	x6,		x0,		x2
srl  	x7,		x0,		x0
lb   	x5,				340(x31)
lhu  	x4,				-888(x31)
lb   	x2,				-840(x31)
lbu  	x6,				200(x31)
ori  	x4,		x0,		-776
slti 	x4,		x6,		730
lh   	x4,				44(x31)
lh   	x5,				560(x31)
add  	x1,		x5,		x1
sb   	x2,				36(x31)
lbu  	x2,				464(x31)
lbu  	x6,				-680(x31)
sw   	x2,				24(x31)
mul  	x7,		x2,		x1
lw   	x1,				-316(x31)
lw   	x7,				24(x31)
add  	x2,		x4,		x0
lbu  	x3,				292(x31)
lh   	x5,				-604(x31)
lh   	x2,				524(x31)
lh   	x4,				472(x31)
lbu  	x4,				580(x31)
lw   	x6,				288(x31)
lw   	x7,				40(x31)
srl  	x2,		x0,		x5
lw   	x5,				-1032(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lhu  	x4,				-124(x31)
lbu  	x6,				416(x31)
lh   	x5,				428(x31)
add  	x6,		x4,		x4
nop  
lb   	x4,				-44(x31)
lbu  	x6,				1128(x31)
lh   	x3,				204(x31)
add  	x2,		x6,		x1
lbu  	x3,				144(x31)
xor  	x4,		x7,		x3
srli 	x4,		x5,		6
lbu  	x5,				1096(x31)
nop  
sra  	x7,		x7,		x3
lw   	x1,				208(x31)
sw   	x7,				-40(x31)
lb   	x2,				872(x31)
lhu  	x5,				-88(x31)
sw   	x2,				20(x31)
sw   	x3,				-4(x31)
sw   	x4,				-24(x31)
sb   	x7,				-12(x31)
sh   	x0,				0(x31)
lhu  	x5,				380(x31)
or   	x3,		x3,		x7
lw   	x2,				188(x31)
sb   	x0,				-36(x31)
srli 	x7,		x7,		29
and  	x1,		x2,		x2
add  	x6,		x0,		x6
sw   	x7,				-28(x31)
sb   	x0,				-12(x31)
mul  	x3,		x1,		x1
sw   	x5,				-32(x31)
xor  	x1,		x1,		x0
lb   	x3,				-48(x31)
sb   	x7,				-28(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srl  	x2,		x7,		x4
lhu  	x3,				56(x31)
sh   	x0,				-12(x31)
srl  	x3,		x4,		x6
sb   	x2,				32(x31)
lh   	x5,				392(x31)
lh   	x5,				620(x31)
lhu  	x3,				364(x31)
lb   	x2,				-284(x31)
lb   	x1,				20(x31)
sltu 	x6,		x7,		x1
nop  
lh   	x6,				-136(x31)
lhu  	x2,				-124(x31)
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x2,				16(x31)
mulh 	x1,		x3,		x5
slti 	x3,		x7,		-341
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x6,				1008(x31)
lb   	x5,				408(x31)
sh   	x4,				4(x31)
xor  	x1,		x4,		x6
andi 	x4,		x0,		-383
sh   	x2,				-28(x31)
lh   	x1,				52(x31)
sb   	x4,				-40(x31)
mulh 	x4,		x7,		x0
lhu  	x2,				692(x31)
sub  	x6,		x0,		x4
mulh 	x3,		x1,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x6,				4(x31)
sh   	x3,				28(x31)
sh   	x4,				16(x31)
mulhsu	x2,		x3,		x3
mul  	x7,		x4,		x1
lw   	x2,				-364(x31)
sw   	x6,				8(x31)
lhu  	x2,				-1256(x31)
sb   	x3,				-36(x31)
sb   	x6,				36(x31)
sh   	x4,				4(x31)
lhu  	x3,				-640(x31)
addi 	x6,		x2,		-1096
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sb   	x6,				-12(x31)
lbu  	x5,				-832(x31)
sh   	x6,				-28(x31)
sb   	x0,				32(x31)
lh   	x7,				-492(x31)
lbu  	x7,				-1084(x31)
sh   	x5,				16(x31)
lb   	x6,				-116(x31)
lhu  	x3,				-1108(x31)
sw   	x5,				32(x31)
wfi