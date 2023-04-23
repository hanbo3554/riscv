addi 	x0,		x0,		-1979
addi 	x1,		x0,		1533
addi 	x2,		x0,		-1058
addi 	x3,		x0,		-283
addi 	x4,		x0,		604
addi 	x5,		x0,		436
addi 	x6,		x0,		-1812
addi 	x7,		x0,		-1791
addi 	x8,		x0,		1522
addi 	x9,		x0,		2022
addi 	x10,	x0,		-1293
addi 	x11,	x0,		-1606
addi 	x12,	x0,		514
addi 	x13,	x0,		761
addi 	x14,	x0,		1132
addi 	x15,	x0,		-1076
addi 	x16,	x0,		1060
addi 	x17,	x0,		-1469
addi 	x18,	x0,		-1703
addi 	x19,	x0,		330
addi 	x20,	x0,		-781
addi 	x21,	x0,		-1436
addi 	x22,	x0,		1574
addi 	x23,	x0,		-1371
addi 	x24,	x0,		233
addi 	x25,	x0,		1522
addi 	x26,	x0,		1845
addi 	x27,	x0,		1916
addi 	x28,	x0,		457
addi 	x29,	x0,		-1419
addi 	x30,	x0,		32
addi 	x31,	x0,		-448
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x5,				-12(x31)
sw   	x7,				-8(x31)
lb   	x2,				-8(x31)
lb   	x3,				-8(x31)
sw   	x5,				-32(x31)
sw   	x5,				-16(x31)
sltiu	x3,		x7,		-917
sw   	x3,				-40(x31)
sw   	x0,				0(x31)
sw   	x5,				-16(x31)
lhu  	x1,				-32(x31)
sw   	x7,				40(x31)
sh   	x2,				12(x31)
lh   	x3,				-16(x31)
lh   	x7,				12(x31)
lhu  	x6,				-8(x31)
sh   	x1,				28(x31)
lh   	x2,				12(x31)
ori  	x2,		x5,		-22
lb   	x2,				0(x31)
addi 	x2,		x5,		1810
lw   	x3,				-8(x31)
lw   	x7,				-8(x31)
lw   	x7,				-8(x31)
lhu  	x1,				40(x31)
sub  	x6,		x2,		x6
lhu  	x6,				-8(x31)
sb   	x5,				28(x31)
sb   	x6,				0(x31)
lbu  	x3,				-32(x31)
slti 	x1,		x4,		1227
sw   	x5,				16(x31)
lhu  	x7,				-32(x31)
xor  	x7,		x7,		x3
lhu  	x1,				0(x31)
lb   	x3,				12(x31)
lbu  	x4,				40(x31)
sh   	x0,				-8(x31)
slt  	x5,		x6,		x0
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x1,		x4,		1260
lw   	x4,				1380(x31)
lbu  	x7,				1308(x31)
lw   	x5,				1368(x31)
lhu  	x2,				1324(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x7,		x7,		347
lh   	x5,				1340(x31)
sb   	x4,				32(x31)
nop  
lh   	x3,				1356(x31)
lh   	x1,				1340(x31)
sltu 	x4,		x4,		x5
mulh 	x3,		x1,		x2
sw   	x2,				28(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x4,				0(x31)
srl  	x4,		x2,		x5
sw   	x7,				36(x31)
lw   	x2,				1172(x31)
lhu  	x7,				1172(x31)
addi 	x7,		x3,		-1434
and  	x6,		x4,		x5
slli 	x2,		x2,		17
srli 	x6,		x0,		1
lhu  	x7,				1152(x31)
addi 	x3,		x1,		1451
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x7,				24(x31)
sb   	x2,				-36(x31)
sb   	x3,				-28(x31)
xor  	x6,		x7,		x3
lbu  	x4,				40(x31)
lb   	x1,				-36(x31)
sh   	x0,				40(x31)
sb   	x3,				28(x31)
lhu  	x3,				-1256(x31)
lh   	x5,				28(x31)
lbu  	x3,				32(x31)
lb   	x3,				-1256(x31)
and  	x4,		x4,		x7
lb   	x5,				-1256(x31)
lhu  	x2,				68(x31)
lh   	x1,				8(x31)
mulhsu	x1,		x0,		x6
sb   	x1,				-4(x31)
srli 	x5,		x2,		27
sb   	x5,				-40(x31)
lb   	x2,				-1084(x31)
sltu 	x2,		x4,		x2
mulh 	x3,		x6,		x4
sh   	x6,				-36(x31)
slli 	x5,		x4,		21
sh   	x1,				8(x31)
sw   	x7,				36(x31)
sh   	x5,				4(x31)
lh   	x3,				-1084(x31)
lh   	x5,				56(x31)
lh   	x7,				-1260(x31)
add  	x2,		x0,		x5
slt  	x7,		x2,		x0
ori  	x1,		x2,		1611
lhu  	x5,				8(x31)
lhu  	x7,				36(x31)
lh   	x5,				-1260(x31)
lw   	x3,				80(x31)
sb   	x4,				-40(x31)
addi 	x2,		x0,		1694
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
nop  
mul  	x3,		x4,		x7
lb   	x7,				-944(x31)
lbu  	x2,				316(x31)
lhu  	x5,				380(x31)
lh   	x2,				336(x31)
lh   	x5,				364(x31)
add  	x5,		x3,		x4
lhu  	x5,				308(x31)
or   	x4,		x4,		x7
sh   	x4,				-16(x31)
lbu  	x4,				-772(x31)
slli 	x4,		x6,		0
sb   	x7,				36(x31)
sh   	x7,				-36(x31)
lb   	x1,				352(x31)
lb   	x4,				-16(x31)
nop  
sh   	x3,				24(x31)
mul  	x4,		x1,		x2
lhu  	x1,				364(x31)
sb   	x4,				24(x31)
lw   	x6,				340(x31)
mulhsu	x1,		x7,		x4
addi 	x7,		x7,		863
ori  	x5,		x3,		-1460
addi 	x5,		x7,		751
lhu  	x3,				336(x31)
lw   	x2,				-36(x31)
xor  	x2,		x6,		x6
sub  	x2,		x1,		x1
sw   	x5,				-8(x31)
lh   	x2,				316(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x6,				-68(x31)
srli 	x3,		x0,		29
sw   	x6,				-12(x31)
mulhu	x2,		x3,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x3,				420(x31)
sb   	x3,				40(x31)
sw   	x7,				-4(x31)
andi 	x1,		x4,		-867
sh   	x2,				4(x31)
sra  	x2,		x6,		x5
sh   	x5,				4(x31)
sw   	x1,				-24(x31)
or   	x5,		x7,		x5
lw   	x2,				4(x31)
xori 	x1,		x7,		418
sb   	x2,				-24(x31)
lh   	x6,				424(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-716(x31)
slt  	x4,		x4,		x1
lb   	x3,				420(x31)
lhu  	x1,				328(x31)
lw   	x3,				332(x31)
lb   	x3,				20(x31)
sra  	x3,		x0,		x3
lhu  	x4,				80(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
nop  
sh   	x4,				-12(x31)
mul  	x7,		x4,		x3
lbu  	x5,				604(x31)
lw   	x6,				604(x31)
sh   	x1,				36(x31)
sw   	x6,				0(x31)
mulh 	x7,		x5,		x6
slli 	x4,		x2,		5
mulh 	x1,		x7,		x1
mulh 	x7,		x0,		x3
lbu  	x1,				604(x31)
sltu 	x2,		x3,		x7
lb   	x4,				648(x31)
sh   	x7,				-40(x31)
lh   	x1,				-40(x31)
lhu  	x1,				280(x31)
sh   	x4,				8(x31)
sw   	x4,				24(x31)
lbu  	x7,				620(x31)
lh   	x2,				600(x31)
mulh 	x4,		x2,		x1
lw   	x7,				-516(x31)
add  	x7,		x2,		x1
lbu  	x7,				36(x31)
sb   	x0,				-40(x31)
nop  
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x2,				1016(x31)
lw   	x4,				1064(x31)
lbu  	x7,				1036(x31)
lb   	x1,				476(x31)
slli 	x6,		x3,		14
sh   	x6,				-28(x31)
sll  	x5,		x4,		x2
sw   	x0,				40(x31)
sh   	x5,				-32(x31)
sh   	x5,				-24(x31)
lw   	x2,				1088(x31)
mulh 	x3,		x5,		x3
lw   	x2,				1016(x31)
lb   	x2,				-32(x31)
lh   	x2,				616(x31)
lb   	x4,				732(x31)
lw   	x6,				1004(x31)
lh   	x1,				1060(x31)
sw   	x5,				-36(x31)
lh   	x1,				980(x31)
addi 	x1,		x2,		766
lhu  	x4,				1076(x31)
sb   	x6,				-20(x31)
lb   	x7,				968(x31)
lh   	x1,				1076(x31)
lb   	x6,				1032(x31)
lh   	x5,				1064(x31)
mulhsu	x2,		x4,		x6
slli 	x5,		x4,		18
mul  	x2,		x2,		x4
sb   	x4,				4(x31)
nop  
sh   	x1,				-4(x31)
nop  
sw   	x5,				-32(x31)
lb   	x1,				1012(x31)
lh   	x3,				636(x31)
mul  	x3,		x2,		x1
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x5,				324(x31)
sw   	x0,				36(x31)
lhu  	x1,				320(x31)
slti 	x6,		x2,		89
sh   	x3,				-4(x31)
sb   	x5,				-40(x31)
sw   	x1,				-4(x31)
sw   	x0,				-20(x31)
sll  	x4,		x4,		x5
lhu  	x6,				-748(x31)
mul  	x6,		x1,		x4
sltu 	x1,		x0,		x2
lb   	x7,				-276(x31)
sw   	x5,				28(x31)
lh   	x4,				248(x31)
lw   	x4,				-728(x31)
lh   	x7,				280(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lh   	x7,				-140(x31)
lb   	x1,				-256(x31)
lw   	x7,				-904(x31)
sh   	x7,				12(x31)
lhu  	x1,				-192(x31)
lb   	x2,				-408(x31)
sh   	x3,				-28(x31)
lw   	x2,				-188(x31)
lb   	x6,				136(x31)
lbu  	x5,				-948(x31)
sh   	x1,				24(x31)
lh   	x6,				140(x31)
sw   	x2,				-20(x31)
sb   	x1,				-32(x31)
sll  	x5,		x5,		x6
lw   	x7,				-896(x31)
lhu  	x2,				132(x31)
sw   	x2,				20(x31)
lw   	x2,				12(x31)
sb   	x5,				12(x31)
sb   	x5,				-40(x31)
lw   	x6,				100(x31)
sb   	x2,				-24(x31)
sw   	x1,				-8(x31)
sub  	x4,		x1,		x0
mulhsu	x7,		x4,		x5
sh   	x4,				-20(x31)
lbu  	x6,				-168(x31)
sw   	x7,				16(x31)
lh   	x4,				-28(x31)
lhu  	x2,				-948(x31)
sb   	x4,				-20(x31)
lb   	x3,				216(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
nop  
addi 	x3,		x7,		1793
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
or   	x6,		x1,		x7
sh   	x0,				-8(x31)
sh   	x6,				4(x31)
andi 	x6,		x1,		-697
lhu  	x4,				1464(x31)
sw   	x6,				40(x31)
add  	x1,		x3,		x5
sw   	x0,				32(x31)
lbu  	x2,				892(x31)
lw   	x4,				388(x31)
lbu  	x4,				1176(x31)
mul  	x4,		x6,		x2
sll  	x3,		x7,		x2
sh   	x2,				-16(x31)
sh   	x2,				20(x31)
addi 	x5,		x0,		-407
lb   	x4,				304(x31)
lw   	x3,				1052(x31)
sh   	x0,				-4(x31)
slli 	x1,		x2,		5
lb   	x3,				1060(x31)
lhu  	x4,				816(x31)
lbu  	x5,				1052(x31)
mulhsu	x4,		x5,		x0
sw   	x2,				-20(x31)
lb   	x5,				380(x31)
lw   	x6,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x6,				-948(x31)
lw   	x5,				60(x31)
lbu  	x3,				-40(x31)
lhu  	x1,				-56(x31)
lh   	x6,				-1076(x31)
lbu  	x7,				-696(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
lw   	x7,				-380(x31)
lhu  	x5,				-340(x31)
lh   	x2,				1024(x31)
lbu  	x2,				1060(x31)
lbu  	x1,				1060(x31)
lb   	x2,				24(x31)
srai 	x5,		x1,		20
nop  
sw   	x1,				-28(x31)
srai 	x5,		x1,		15
and  	x5,		x4,		x6
lb   	x2,				1100(x31)
sw   	x5,				40(x31)
sb   	x3,				12(x31)
lbu  	x2,				1024(x31)
lhu  	x5,				-320(x31)
sb   	x6,				-28(x31)
lb   	x3,				24(x31)
slli 	x2,		x6,		0
xor  	x3,		x3,		x0
lb   	x1,				744(x31)
lw   	x6,				944(x31)
add  	x6,		x0,		x3
add  	x2,		x4,		x6
lh   	x5,				-356(x31)
lhu  	x2,				20(x31)
sh   	x7,				16(x31)
sb   	x6,				32(x31)
sb   	x2,				20(x31)
sb   	x5,				-36(x31)
lhu  	x7,				908(x31)
sb   	x1,				-28(x31)
lbu  	x7,				920(x31)
lh   	x7,				60(x31)
lhu  	x1,				896(x31)
lhu  	x1,				52(x31)
lb   	x1,				944(x31)
lh   	x7,				1060(x31)
sh   	x6,				-24(x31)
sb   	x1,				-20(x31)
sb   	x5,				28(x31)
lb   	x6,				-20(x31)
lw   	x7,				40(x31)
sub  	x4,		x1,		x7
lw   	x6,				944(x31)
lhu  	x1,				672(x31)
sw   	x5,				-4(x31)
sw   	x3,				-20(x31)
mulh 	x5,		x3,		x5
sh   	x0,				-20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x1,				-812(x31)
lw   	x6,				-432(x31)
lb   	x7,				288(x31)
lw   	x7,				424(x31)
lb   	x7,				-528(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x7,				-1208(x31)
lh   	x1,				44(x31)
sh   	x7,				-16(x31)
lb   	x5,				100(x31)
sub  	x7,		x4,		x6
mulh 	x5,		x7,		x2
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
ori  	x6,		x2,		-2042
lw   	x6,				668(x31)
lw   	x6,				-544(x31)
sw   	x2,				28(x31)
lh   	x7,				772(x31)
sub  	x5,		x2,		x2
sh   	x6,				8(x31)
sw   	x7,				-40(x31)
sw   	x1,				16(x31)
lbu  	x7,				608(x31)
sll  	x7,		x3,		x6
lb   	x2,				856(x31)
sh   	x7,				8(x31)
mul  	x5,		x1,		x1
lhu  	x7,				364(x31)
lbu  	x3,				-132(x31)
sw   	x4,				40(x31)
sb   	x1,				20(x31)
sb   	x1,				-20(x31)
lh   	x1,				936(x31)
lh   	x7,				572(x31)
lb   	x3,				288(x31)
lhu  	x7,				-148(x31)
sra  	x3,		x7,		x3
sh   	x3,				36(x31)
sh   	x3,				8(x31)
mul  	x3,		x3,		x1
lw   	x1,				920(x31)
srl  	x3,		x1,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x4,				172(x31)
lh   	x3,				-716(x31)
lbu  	x3,				-676(x31)
sw   	x2,				28(x31)
sh   	x2,				36(x31)
slti 	x1,		x4,		-2047
sh   	x7,				-28(x31)
sb   	x1,				-40(x31)
lh   	x3,				204(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x5,				824(x31)
sw   	x2,				24(x31)
sb   	x6,				8(x31)
mulhu	x7,		x0,		x1
lh   	x4,				-600(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x6,				424(x31)
slti 	x1,		x3,		506
lb   	x2,				1020(x31)
lbu  	x2,				336(x31)
or   	x1,		x4,		x4
lw   	x1,				480(x31)
sh   	x5,				-8(x31)
sh   	x2,				-28(x31)
lbu  	x6,				1344(x31)
lw   	x3,				1052(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x7,				1184(x31)
sltiu	x3,		x1,		22
slli 	x7,		x2,		27
lh   	x6,				1184(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x1,				116(x31)
sub  	x5,		x6,		x4
sh   	x7,				20(x31)
sh   	x3,				-40(x31)
lhu  	x4,				364(x31)
sb   	x5,				-4(x31)
sw   	x2,				-8(x31)
sh   	x1,				36(x31)
sub  	x3,		x6,		x6
sw   	x5,				-24(x31)
sub  	x3,		x5,		x2
mul  	x6,		x3,		x3
ori  	x6,		x2,		363
sw   	x3,				40(x31)
xor  	x7,		x7,		x6
mul  	x5,		x2,		x2
lhu  	x7,				280(x31)
lb   	x3,				-932(x31)
lhu  	x2,				-880(x31)
lbu  	x5,				512(x31)
lhu  	x4,				320(x31)
sltu 	x5,		x0,		x2
lbu  	x1,				488(x31)
lh   	x2,				280(x31)
sw   	x2,				40(x31)
mulh 	x1,		x3,		x0
lh   	x2,				364(x31)
sb   	x7,				-40(x31)
sh   	x6,				-16(x31)
sltu 	x4,		x6,		x2
lhu  	x3,				-860(x31)
sra  	x5,		x0,		x1
sub  	x1,		x1,		x0
lhu  	x3,				-40(x31)
lb   	x4,				364(x31)
lbu  	x4,				-552(x31)
add  	x2,		x0,		x6
lhu  	x2,				232(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x4,				100(x31)
lhu  	x7,				-4(x31)
sh   	x5,				8(x31)
lw   	x2,				-196(x31)
xor  	x3,		x5,		x0
xor  	x1,		x4,		x2
and  	x4,		x7,		x0
nop  
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x2,				524(x31)
lhu  	x1,				-568(x31)
sh   	x5,				-12(x31)
add  	x4,		x7,		x7
sltiu	x3,		x2,		-561
srli 	x4,		x4,		14
sw   	x0,				-24(x31)
sh   	x3,				-24(x31)
sh   	x6,				-8(x31)
lb   	x5,				-340(x31)
sll  	x5,		x6,		x0
lhu  	x5,				444(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xori 	x5,		x2,		-1446
lhu  	x2,				408(x31)
sh   	x2,				4(x31)
andi 	x6,		x5,		345
sub  	x3,		x6,		x5
mul  	x4,		x5,		x0
lbu  	x2,				1028(x31)
ori  	x5,		x1,		-856
lb   	x6,				1116(x31)
lh   	x1,				1312(x31)
sw   	x2,				-4(x31)
sw   	x6,				32(x31)
lb   	x3,				1028(x31)
add  	x1,		x0,		x1
lbu  	x2,				1244(x31)
lhu  	x7,				-136(x31)
sb   	x5,				-28(x31)
lb   	x6,				996(x31)
sb   	x6,				40(x31)
lh   	x3,				1324(x31)
sh   	x2,				40(x31)
lhu  	x4,				832(x31)
sw   	x7,				-28(x31)
sub  	x1,		x5,		x5
sw   	x0,				40(x31)
sh   	x6,				-24(x31)
lbu  	x7,				1124(x31)
mulhu	x2,		x2,		x6
mulh 	x5,		x1,		x0
srli 	x6,		x1,		15
lb   	x7,				756(x31)
sh   	x1,				-16(x31)
lbu  	x2,				516(x31)
lh   	x5,				1108(x31)
ori  	x6,		x0,		469
lw   	x2,				836(x31)
sra  	x6,		x7,		x0
sb   	x0,				32(x31)
lb   	x5,				164(x31)
lbu  	x3,				960(x31)
sub  	x7,		x2,		x0
lhu  	x3,				836(x31)
slt  	x1,		x1,		x2
lbu  	x1,				1112(x31)
slli 	x1,		x0,		20
xor  	x3,		x2,		x7
sh   	x0,				-32(x31)
lb   	x4,				1164(x31)
sh   	x2,				-8(x31)
lhu  	x5,				184(x31)
xori 	x6,		x6,		-1997
sw   	x5,				28(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
and  	x5,		x5,		x6
lh   	x6,				-456(x31)
lbu  	x7,				868(x31)
lb   	x2,				796(x31)
lw   	x5,				776(x31)
lhu  	x4,				544(x31)
sb   	x0,				24(x31)
srl  	x7,		x6,		x5
slt  	x1,		x6,		x3
lbu  	x5,				640(x31)
add  	x4,		x7,		x1
lhu  	x7,				84(x31)
lw   	x2,				-604(x31)
lb   	x5,				840(x31)
lbu  	x1,				-512(x31)
sw   	x4,				28(x31)
lhu  	x2,				428(x31)
sll  	x3,		x3,		x2
sb   	x1,				12(x31)
sltiu	x4,		x5,		-1741
lb   	x5,				496(x31)
xor  	x7,		x3,		x7
or   	x2,		x5,		x7
lw   	x2,				452(x31)
lw   	x1,				-232(x31)
srli 	x2,		x4,		28
and  	x4,		x4,		x2
sw   	x4,				16(x31)
lbu  	x3,				-548(x31)
lhu  	x2,				544(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x5,		x7,		x4
lbu  	x7,				52(x31)
sh   	x1,				16(x31)
xor  	x1,		x0,		x6
lbu  	x6,				-52(x31)
lhu  	x5,				8(x31)
lhu  	x5,				864(x31)
addi 	x7,		x3,		-809
sub  	x4,		x2,		x1
sh   	x7,				24(x31)
sb   	x6,				28(x31)
sb   	x2,				-16(x31)
sh   	x0,				40(x31)
sh   	x4,				-40(x31)
sb   	x3,				-36(x31)
lbu  	x1,				524(x31)
andi 	x7,		x4,		102
mul  	x1,		x6,		x2
slti 	x5,		x6,		1337
sh   	x5,				-36(x31)
lb   	x6,				1068(x31)
sh   	x3,				-28(x31)
andi 	x3,		x7,		330
lbu  	x5,				-300(x31)
srai 	x7,		x3,		21
lbu  	x7,				484(x31)
lbu  	x1,				40(x31)
lhu  	x6,				1056(x31)
or   	x1,		x7,		x2
lw   	x3,				948(x31)
lh   	x5,				-292(x31)
sh   	x1,				-8(x31)
lhu  	x2,				548(x31)
sltu 	x3,		x2,		x3
lh   	x1,				1148(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-616(x31)
ori  	x1,		x3,		1606
lb   	x4,				-1552(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lbu  	x4,				-628(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lhu  	x7,				564(x31)
lw   	x7,				-244(x31)
sb   	x5,				-8(x31)
lhu  	x1,				-232(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x1,				-980(x31)
lbu  	x3,				168(x31)
lw   	x4,				-964(x31)
sh   	x1,				-24(x31)
lb   	x6,				-1016(x31)
sub  	x3,		x1,		x7
addi 	x6,		x6,		67
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x5,				20(x31)
mul  	x2,		x6,		x7
lb   	x6,				-228(x31)
sb   	x1,				40(x31)
lw   	x3,				-84(x31)
lb   	x2,				84(x31)
sll  	x3,		x7,		x6
lh   	x5,				-848(x31)
lw   	x5,				-440(x31)
lw   	x3,				-1404(x31)
lbu  	x6,				-296(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x1,		x0,		1181
sh   	x6,				12(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x6,				200(x31)
sw   	x0,				24(x31)
lbu  	x6,				-48(x31)
lbu  	x3,				-68(x31)
sh   	x7,				28(x31)
lh   	x5,				1340(x31)
lhu  	x4,				-128(x31)
lh   	x4,				720(x31)
lb   	x3,				156(x31)
lb   	x7,				1132(x31)
sh   	x5,				8(x31)
sw   	x5,				0(x31)
xor  	x5,		x1,		x4
add  	x5,		x6,		x4
sw   	x3,				20(x31)
lbu  	x7,				1136(x31)
lw   	x5,				1264(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x3,				28(x31)
or   	x7,		x7,		x4
lbu  	x6,				540(x31)
sltu 	x5,		x1,		x4
sw   	x1,				20(x31)
lh   	x5,				-316(x31)
lhu  	x5,				56(x31)
lhu  	x2,				-84(x31)
xor  	x1,		x5,		x0
andi 	x7,		x1,		1873
lw   	x2,				-48(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srl  	x7,		x7,		x6
xori 	x6,		x6,		-694
sh   	x7,				8(x31)
lbu  	x6,				384(x31)
sb   	x5,				24(x31)
sw   	x2,				-24(x31)
lh   	x3,				856(x31)
lbu  	x2,				396(x31)
sw   	x5,				-36(x31)
sw   	x2,				-24(x31)
lw   	x7,				-316(x31)
lbu  	x7,				856(x31)
sb   	x5,				36(x31)
sub  	x7,		x2,		x7
addi 	x6,		x2,		-461
sb   	x6,				16(x31)
lb   	x3,				180(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
addi 	x3,		x7,		1676
lhu  	x6,				844(x31)
sb   	x5,				12(x31)
sh   	x6,				8(x31)
sra  	x6,		x7,		x7
lh   	x2,				848(x31)
sh   	x2,				-4(x31)
lw   	x1,				-412(x31)
lw   	x2,				-216(x31)
sb   	x3,				36(x31)
sh   	x5,				4(x31)
mulhu	x5,		x1,		x2
lw   	x5,				288(x31)
lw   	x3,				840(x31)
sw   	x4,				12(x31)
lb   	x3,				-432(x31)
sub  	x6,		x1,		x1
lh   	x1,				316(x31)
sub  	x3,		x6,		x2
lw   	x7,				344(x31)
sh   	x3,				-40(x31)
sw   	x4,				-16(x31)
slt  	x1,		x3,		x6
lh   	x5,				-164(x31)
lbu  	x7,				-596(x31)
sw   	x6,				20(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lbu  	x2,				388(x31)
lbu  	x4,				-456(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-48(x31)
lhu  	x4,				-440(x31)
sh   	x6,				-24(x31)
sh   	x7,				36(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mul  	x6,		x0,		x7
lhu  	x1,				-648(x31)
lw   	x2,				140(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x4,				640(x31)
lb   	x4,				-448(x31)
mul  	x3,		x1,		x0
lbu  	x5,				-252(x31)
lbu  	x4,				508(x31)
lbu  	x6,				484(x31)
lh   	x5,				512(x31)
addi 	x6,		x4,		-140
sw   	x7,				32(x31)
lbu  	x4,				-664(x31)
lw   	x4,				380(x31)
lw   	x7,				504(x31)
andi 	x3,		x3,		850
lb   	x5,				-792(x31)
srli 	x7,		x1,		0
lbu  	x5,				-792(x31)
sll  	x1,		x6,		x5
slt  	x2,		x1,		x1
sb   	x0,				-4(x31)
lh   	x3,				-616(x31)
sb   	x0,				-8(x31)
sw   	x0,				36(x31)
sw   	x0,				-20(x31)
lhu  	x1,				380(x31)
addi 	x3,		x2,		-425
slt  	x5,		x1,		x5
sw   	x3,				32(x31)
lbu  	x3,				84(x31)
sh   	x3,				16(x31)
mul  	x4,		x6,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x5,				700(x31)
sw   	x4,				12(x31)
lw   	x7,				-520(x31)
sh   	x0,				-16(x31)
sb   	x4,				40(x31)
or   	x2,		x1,		x1
lb   	x2,				872(x31)
lb   	x1,				928(x31)
lh   	x2,				-596(x31)
lh   	x7,				352(x31)
lbu  	x7,				-252(x31)
xori 	x3,		x1,		-1621
lh   	x4,				240(x31)
mulh 	x7,		x7,		x6
slti 	x6,		x3,		-1825
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x4,				-768(x31)
sh   	x4,				4(x31)
lhu  	x3,				-532(x31)
add  	x2,		x0,		x0
lbu  	x4,				-692(x31)
srli 	x7,		x0,		22
srai 	x6,		x6,		18
mulhsu	x4,		x7,		x3
lbu  	x6,				-812(x31)
sh   	x3,				36(x31)
sw   	x3,				36(x31)
lh   	x4,				-812(x31)
lhu  	x1,				-496(x31)
or   	x1,		x1,		x1
lhu  	x3,				-756(x31)
sub  	x1,		x1,		x7
lh   	x5,				124(x31)
lbu  	x2,				-8(x31)
lb   	x2,				120(x31)
lh   	x2,				288(x31)
srai 	x6,		x7,		4
lb   	x7,				108(x31)
sb   	x3,				12(x31)
sb   	x5,				-16(x31)
sh   	x5,				16(x31)
sub  	x3,		x6,		x0
lw   	x7,				-424(x31)
nop  
lb   	x5,				-1104(x31)
srl  	x5,		x7,		x1
lw   	x6,				-312(x31)
sw   	x2,				-4(x31)
sh   	x3,				-32(x31)
lw   	x1,				-332(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x2,				-284(x31)
lw   	x6,				-348(x31)
xori 	x3,		x6,		-1228
lw   	x7,				572(x31)
lw   	x5,				-228(x31)
mulhsu	x2,		x5,		x3
lb   	x3,				20(x31)
lhu  	x1,				-232(x31)
lb   	x4,				196(x31)
mulh 	x6,		x0,		x7
lh   	x7,				400(x31)
sh   	x1,				36(x31)
lw   	x3,				552(x31)
sra  	x6,		x2,		x7
lbu  	x2,				-348(x31)
sh   	x3,				-12(x31)
lw   	x4,				220(x31)
mulh 	x7,		x3,		x3
sw   	x2,				0(x31)
sb   	x4,				24(x31)
xor  	x5,		x0,		x5
lb   	x5,				1060(x31)
lbu  	x2,				204(x31)
lh   	x7,				48(x31)
lh   	x4,				492(x31)
lh   	x7,				1124(x31)
lbu  	x4,				636(x31)
sh   	x3,				16(x31)
lb   	x6,				56(x31)
mul  	x3,		x1,		x3
lw   	x1,				1128(x31)
sw   	x0,				-24(x31)
mulh 	x5,		x1,		x3
lhu  	x2,				276(x31)
lb   	x7,				-264(x31)
sb   	x0,				16(x31)
lb   	x5,				224(x31)
sltiu	x4,		x6,		-130
andi 	x1,		x3,		-1180
lh   	x3,				240(x31)
lw   	x3,				48(x31)
lb   	x1,				1108(x31)
slli 	x4,		x4,		26
lhu  	x2,				-308(x31)
sh   	x4,				-8(x31)
lw   	x5,				296(x31)
lw   	x5,				1096(x31)
lh   	x5,				636(x31)
sh   	x7,				-16(x31)
xori 	x7,		x6,		1098
sb   	x2,				-40(x31)
slli 	x5,		x6,		10
sb   	x1,				16(x31)
lb   	x3,				-172(x31)
add  	x5,		x6,		x5
lw   	x5,				84(x31)
sh   	x5,				-16(x31)
xori 	x4,		x4,		1335
mulh 	x7,		x0,		x7
sb   	x4,				8(x31)
sb   	x7,				-40(x31)
addi 	x5,		x5,		0
sh   	x6,				28(x31)
sub  	x5,		x2,		x5
lhu  	x7,				56(x31)
sh   	x3,				-32(x31)
lb   	x2,				928(x31)
lh   	x4,				196(x31)
srl  	x1,		x5,		x5
xor  	x6,		x5,		x7
sb   	x6,				8(x31)
slti 	x7,		x3,		-1043
lbu  	x1,				1088(x31)
sb   	x4,				16(x31)
sb   	x4,				36(x31)
addi 	x3,		x5,		-481
lbu  	x5,				256(x31)
sh   	x5,				12(x31)
mulhu	x5,		x0,		x3
lbu  	x5,				692(x31)
lw   	x6,				-232(x31)
lhu  	x1,				32(x31)
lw   	x6,				916(x31)
addi 	x5,		x4,		-221
sb   	x3,				-8(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x3,		x2,		x7
lb   	x6,				-452(x31)
lh   	x3,				104(x31)
sh   	x6,				28(x31)
wfi