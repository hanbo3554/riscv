addi 	x0,		x0,		-662
addi 	x1,		x0,		1034
addi 	x2,		x0,		1000
addi 	x3,		x0,		1156
addi 	x4,		x0,		-1687
addi 	x5,		x0,		-1346
addi 	x6,		x0,		36
addi 	x7,		x0,		687
addi 	x8,		x0,		1448
addi 	x9,		x0,		997
addi 	x10,	x0,		696
addi 	x11,	x0,		-1541
addi 	x12,	x0,		1256
addi 	x13,	x0,		-1916
addi 	x14,	x0,		1770
addi 	x15,	x0,		-1058
addi 	x16,	x0,		-106
addi 	x17,	x0,		-899
addi 	x18,	x0,		499
addi 	x19,	x0,		209
addi 	x20,	x0,		-1193
addi 	x21,	x0,		1467
addi 	x22,	x0,		419
addi 	x23,	x0,		1088
addi 	x24,	x0,		-1730
addi 	x25,	x0,		43
addi 	x26,	x0,		780
addi 	x27,	x0,		332
addi 	x28,	x0,		-1100
addi 	x29,	x0,		379
addi 	x30,	x0,		-1333
addi 	x31,	x0,		23
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x1,				-40(x31)
lhu  	x5,				32(x31)
sltu 	x3,		x4,		x4
lhu  	x3,				-8(x31)
mul  	x2,		x4,		x2
sh   	x3,				-32(x31)
lb   	x4,				-32(x31)
lbu  	x1,				-32(x31)
lbu  	x1,				-32(x31)
sub  	x2,		x6,		x3
sh   	x7,				-16(x31)
slt  	x2,		x3,		x1
lb   	x6,				-16(x31)
sb   	x7,				8(x31)
slli 	x6,		x3,		26
sh   	x4,				-4(x31)
sh   	x7,				8(x31)
lhu  	x6,				8(x31)
lbu  	x7,				-16(x31)
mul  	x4,		x0,		x7
add  	x3,		x5,		x7
sh   	x0,				-8(x31)
lb   	x6,				-4(x31)
lb   	x5,				-32(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x2,		x3,		-1302
sra  	x7,		x5,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x7,				328(x31)
sw   	x4,				-20(x31)
sh   	x0,				-28(x31)
lh   	x2,				316(x31)
sh   	x7,				-28(x31)
and  	x6,		x6,		x2
sh   	x5,				-16(x31)
sb   	x1,				-20(x31)
lb   	x3,				-28(x31)
lb   	x5,				-20(x31)
sh   	x7,				-4(x31)
sw   	x0,				16(x31)
lh   	x6,				316(x31)
mul  	x7,		x3,		x5
sltu 	x3,		x7,		x2
sb   	x5,				16(x31)
sltu 	x5,		x0,		x2
sw   	x4,				-12(x31)
mul  	x4,		x1,		x3
srli 	x6,		x7,		4
sw   	x3,				-28(x31)
lbu  	x2,				-4(x31)
sw   	x5,				-20(x31)
and  	x4,		x2,		x6
srai 	x1,		x3,		22
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
or   	x6,		x1,		x6
lh   	x1,				224(x31)
sub  	x6,		x6,		x1
andi 	x6,		x7,		-1675
lbu  	x6,				580(x31)
lb   	x1,				580(x31)
sh   	x7,				-24(x31)
sb   	x3,				-24(x31)
lbu  	x7,				568(x31)
sh   	x4,				20(x31)
sll  	x3,		x0,		x7
lh   	x5,				592(x31)
lb   	x7,				552(x31)
slt  	x5,		x4,		x3
and  	x3,		x3,		x1
sb   	x7,				-8(x31)
lw   	x1,				232(x31)
xori 	x2,		x4,		1087
sw   	x5,				32(x31)
sra  	x6,		x7,		x2
and  	x3,		x4,		x1
srl  	x3,		x0,		x4
sh   	x7,				16(x31)
lh   	x7,				232(x31)
lw   	x1,				1276(x31)
mulhu	x2,		x4,		x1
sra  	x4,		x1,		x2
sb   	x3,				20(x31)
sub  	x3,		x1,		x6
lw   	x2,				224(x31)
lbu  	x3,				-8(x31)
mulhu	x1,		x6,		x3
sw   	x6,				20(x31)
sub  	x2,		x0,		x7
lbu  	x4,				32(x31)
lw   	x5,				224(x31)
lh   	x4,				232(x31)
sh   	x1,				-32(x31)
sh   	x6,				-32(x31)
lw   	x2,				580(x31)
sh   	x1,				-8(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
lw   	x2,				508(x31)
sh   	x1,				32(x31)
lw   	x1,				156(x31)
sltu 	x2,		x0,		x1
sw   	x6,				-36(x31)
lw   	x6,				492(x31)
lw   	x4,				156(x31)
add  	x3,		x3,		x4
lbu  	x2,				-116(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lb   	x6,				-1256(x31)
lb   	x4,				-1248(x31)
andi 	x1,		x3,		-1497
sb   	x2,				-12(x31)
add  	x3,		x2,		x7
sw   	x7,				32(x31)
sh   	x2,				-24(x31)
lb   	x6,				-24(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-1432(x31)
sltiu	x5,		x7,		-1690
srli 	x1,		x7,		2
lhu  	x4,				-904(x31)
lhu  	x4,				-1240(x31)
lbu  	x2,				-1248(x31)
lw   	x1,				-1364(x31)
lh   	x2,				-1212(x31)
sll  	x2,		x2,		x5
and  	x1,		x4,		x7
lb   	x3,				-1212(x31)
sw   	x1,				-16(x31)
sw   	x6,				-36(x31)
sb   	x7,				-12(x31)
mulhu	x5,		x4,		x1
or   	x6,		x2,		x7
lh   	x1,				-900(x31)
lh   	x2,				-904(x31)
lhu  	x1,				-1240(x31)
lh   	x7,				-1232(x31)
xor  	x6,		x7,		x6
sb   	x7,				40(x31)
nop  
lb   	x3,				-1364(x31)
mul  	x5,		x4,		x2
andi 	x1,		x2,		-828
sh   	x4,				20(x31)
srl  	x5,		x3,		x0
lh   	x4,				-16(x31)
sb   	x3,				36(x31)
mulh 	x2,		x1,		x1
sb   	x3,				32(x31)
lb   	x6,				-36(x31)
mulh 	x1,		x3,		x5
slt  	x6,		x5,		x7
sw   	x3,				24(x31)
lw   	x2,				-904(x31)
srai 	x1,		x5,		5
mulhsu	x2,		x0,		x7
lhu  	x6,				20(x31)
andi 	x2,		x2,		215
lhu  	x2,				32(x31)
add  	x5,		x4,		x1
lbu  	x3,				-904(x31)
sb   	x4,				28(x31)
lh   	x4,				-212(x31)
sw   	x5,				-12(x31)
sw   	x5,				16(x31)
sw   	x1,				-8(x31)
lw   	x5,				28(x31)
mul  	x4,		x5,		x2
lw   	x6,				32(x31)
slt  	x4,		x0,		x1
lhu  	x7,				36(x31)
sub  	x6,		x6,		x5
addi 	x1,		x7,		798
mulh 	x5,		x6,		x7
lbu  	x3,				-12(x31)
lb   	x3,				-904(x31)
lbu  	x4,				20(x31)
srai 	x5,		x3,		26
sb   	x5,				24(x31)
lw   	x3,				24(x31)
lhu  	x7,				-8(x31)
lb   	x7,				-1460(x31)
addi 	x7,		x1,		1288
lw   	x4,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
sh   	x4,				-16(x31)
sw   	x2,				-36(x31)
sw   	x5,				-20(x31)
lbu  	x3,				1432(x31)
lhu  	x7,				-36(x31)
addi 	x5,		x7,		-1116
mulh 	x4,		x1,		x5
sw   	x7,				-36(x31)
sh   	x2,				-40(x31)
addi 	x1,		x0,		-1125
sb   	x5,				24(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				160(x31)
sw   	x4,				20(x31)
lhu  	x6,				-1248(x31)
lh   	x4,				112(x31)
slli 	x5,		x6,		2
mul  	x3,		x4,		x6
lw   	x1,				-76(x31)
sw   	x5,				-32(x31)
lw   	x4,				-1376(x31)
sw   	x3,				0(x31)
sw   	x6,				-36(x31)
lb   	x3,				148(x31)
lw   	x5,				-1120(x31)
sw   	x7,				28(x31)
sh   	x4,				-24(x31)
srl  	x2,		x6,		x6
lw   	x1,				-1308(x31)
or   	x3,		x0,		x2
lw   	x5,				-1312(x31)
sb   	x0,				24(x31)
lh   	x6,				92(x31)
lb   	x1,				168(x31)
sb   	x4,				40(x31)
lbu  	x5,				112(x31)
add  	x5,		x2,		x0
lw   	x4,				-24(x31)
lw   	x4,				136(x31)
mul  	x7,		x1,		x3
lh   	x6,				-1236(x31)
sw   	x3,				36(x31)
xor  	x3,		x4,		x0
lb   	x1,				-1308(x31)
add  	x5,		x2,		x2
lb   	x5,				-1104(x31)
lbu  	x2,				148(x31)
lh   	x2,				-1248(x31)
sw   	x4,				24(x31)
sra  	x3,		x3,		x3
lb   	x7,				-36(x31)
lhu  	x3,				-1332(x31)
lw   	x6,				-1320(x31)
sll  	x5,		x1,		x2
lhu  	x3,				116(x31)
mulhu	x1,		x5,		x1
lw   	x7,				-1248(x31)
xor  	x6,		x4,		x4
sb   	x7,				12(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x7,				1564(x31)
lb   	x6,				1568(x31)
lbu  	x6,				1520(x31)
lb   	x6,				1552(x31)
sh   	x6,				24(x31)
sh   	x0,				-20(x31)
slt  	x3,		x5,		x6
lh   	x2,				68(x31)
lhu  	x4,				288(x31)
sb   	x4,				28(x31)
sb   	x2,				-36(x31)
lhu  	x4,				624(x31)
lh   	x7,				1504(x31)
xor  	x2,		x0,		x3
sw   	x7,				-24(x31)
lb   	x1,				1556(x31)
sltiu	x3,		x4,		962
sra  	x6,		x0,		x2
sw   	x3,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lhu  	x3,				8(x31)
sb   	x7,				20(x31)
addi 	x4,		x3,		-1336
sh   	x2,				-20(x31)
lhu  	x1,				1400(x31)
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltu 	x1,		x7,		x0
lw   	x6,				844(x31)
sh   	x6,				-12(x31)
sw   	x5,				-4(x31)
mul  	x1,		x0,		x2
slti 	x2,		x6,		588
lb   	x3,				1024(x31)
sltu 	x6,		x5,		x4
lw   	x6,				1016(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x5,				1140(x31)
sb   	x7,				-28(x31)
sb   	x3,				-4(x31)
lw   	x2,				212(x31)
sh   	x3,				40(x31)
or   	x3,		x5,		x6
sw   	x2,				32(x31)
sb   	x1,				-36(x31)
lb   	x3,				988(x31)
lh   	x3,				204(x31)
lb   	x3,				-396(x31)
lh   	x5,				-348(x31)
or   	x2,		x5,		x4
lhu  	x6,				-300(x31)
sw   	x5,				-8(x31)
lw   	x5,				-320(x31)
sb   	x7,				36(x31)
lbu  	x2,				40(x31)
lh   	x3,				1152(x31)
mulh 	x6,		x5,		x5
sb   	x1,				16(x31)
xori 	x1,		x3,		-859
sltiu	x4,		x7,		-1198
sb   	x6,				16(x31)
sub  	x1,		x0,		x7
sh   	x3,				-40(x31)
lw   	x5,				1012(x31)
mulhsu	x4,		x5,		x1
mul  	x3,		x7,		x0
sh   	x3,				12(x31)
xori 	x7,		x5,		-1026
lh   	x6,				-436(x31)
lb   	x3,				964(x31)
ori  	x5,		x2,		774
srl  	x4,		x7,		x6
lbu  	x1,				-372(x31)
sh   	x1,				8(x31)
sb   	x6,				-12(x31)
sh   	x5,				20(x31)
mulhu	x4,		x2,		x5
lbu  	x4,				912(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x3,				-124(x31)
lhu  	x3,				-344(x31)
lbu  	x4,				-316(x31)
andi 	x5,		x4,		1245
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x7,				-540(x31)
mulh 	x1,		x1,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lw   	x2,				-136(x31)
lh   	x5,				792(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x6,				344(x31)
lbu  	x3,				1472(x31)
lh   	x6,				1284(x31)
add  	x2,		x2,		x4
lh   	x6,				568(x31)
xori 	x4,		x0,		-1313
sh   	x7,				28(x31)
lhu  	x3,				416(x31)
lw   	x7,				760(x31)
sh   	x2,				12(x31)
sh   	x3,				-4(x31)
sltiu	x4,		x4,		-984
and  	x5,		x1,		x1
lb   	x1,				340(x31)
mul  	x4,		x7,		x7
sltu 	x7,		x6,		x6
sb   	x1,				40(x31)
mulhsu	x4,		x6,		x2
sb   	x3,				20(x31)
slli 	x2,		x0,		25
sh   	x6,				-16(x31)
sh   	x3,				4(x31)
srai 	x7,		x5,		28
lw   	x5,				56(x31)
lh   	x4,				256(x31)
sh   	x1,				24(x31)
srl  	x3,		x1,		x1
lh   	x4,				252(x31)
add  	x5,		x4,		x5
sltiu	x4,		x3,		-263
lhu  	x1,				28(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
sra  	x3,		x1,		x5
lhu  	x3,				-704(x31)
sb   	x7,				-4(x31)
sb   	x7,				40(x31)
sh   	x3,				-8(x31)
lhu  	x6,				-484(x31)
lh   	x2,				620(x31)
sb   	x0,				-24(x31)
lh   	x1,				800(x31)
sh   	x2,				20(x31)
lbu  	x5,				-352(x31)
sh   	x6,				16(x31)
lw   	x6,				680(x31)
sh   	x0,				8(x31)
lb   	x3,				-648(x31)
add  	x5,		x6,		x1
andi 	x7,		x1,		308
lb   	x6,				760(x31)
lhu  	x1,				736(x31)
lbu  	x5,				-484(x31)
nop  
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x2,				-852(x31)
addi 	x3,		x6,		1905
lw   	x2,				-868(x31)
sh   	x4,				20(x31)
sb   	x5,				0(x31)
lh   	x4,				-532(x31)
slli 	x3,		x3,		11
lh   	x1,				552(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sh   	x5,				-8(x31)
sw   	x7,				16(x31)
lbu  	x6,				1184(x31)
lhu  	x3,				-248(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lh   	x5,				-764(x31)
mulh 	x5,		x0,		x3
sw   	x7,				40(x31)
sh   	x2,				32(x31)
lh   	x6,				-788(x31)
sh   	x7,				16(x31)
lbu  	x6,				-980(x31)
lw   	x5,				-1316(x31)
lb   	x2,				-20(x31)
mulh 	x5,		x2,		x3
lbu  	x2,				-1204(x31)
lbu  	x7,				-1348(x31)
lh   	x6,				-940(x31)
nop  
lb   	x2,				-1408(x31)
sw   	x7,				-40(x31)
lh   	x6,				-1000(x31)
lb   	x7,				-1372(x31)
lw   	x1,				52(x31)
lh   	x7,				-872(x31)
sb   	x4,				-20(x31)
lbu  	x6,				40(x31)
srai 	x2,		x5,		25
lh   	x3,				-1016(x31)
add  	x3,		x2,		x2
sb   	x1,				4(x31)
sub  	x3,		x0,		x2
lbu  	x1,				48(x31)
lbu  	x5,				-1332(x31)
sb   	x3,				32(x31)
lw   	x6,				-612(x31)
lw   	x6,				-1412(x31)
addi 	x3,		x5,		298
sb   	x6,				-24(x31)
lw   	x4,				4(x31)
lw   	x4,				-936(x31)
lh   	x1,				-12(x31)
lw   	x5,				-1324(x31)
lbu  	x6,				-1264(x31)
lw   	x1,				48(x31)
nop  
sh   	x4,				-8(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-1308(x31)
lb   	x1,				-960(x31)
lh   	x6,				-1352(x31)
sb   	x4,				-36(x31)
lh   	x2,				-1328(x31)
sw   	x1,				-16(x31)
mul  	x3,		x7,		x1
mulhu	x1,		x4,		x5
lh   	x2,				-1036(x31)
sw   	x6,				28(x31)
sh   	x5,				-20(x31)
sb   	x2,				8(x31)
lb   	x7,				-1204(x31)
lbu  	x7,				-748(x31)
lw   	x6,				-20(x31)
sh   	x7,				20(x31)
sw   	x6,				36(x31)
sw   	x2,				4(x31)
lh   	x2,				-772(x31)
lw   	x7,				-1408(x31)
sh   	x2,				28(x31)
sw   	x6,				4(x31)
sll  	x7,		x5,		x2
sb   	x5,				8(x31)
sh   	x0,				0(x31)
mulh 	x3,		x2,		x4
sw   	x4,				20(x31)
lhu  	x5,				-1352(x31)
sltu 	x2,		x3,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sltiu	x3,		x1,		569
lw   	x3,				-844(x31)
andi 	x7,		x6,		-207
sh   	x6,				0(x31)
lw   	x6,				-996(x31)
mulhu	x3,		x2,		x0
addi 	x7,		x2,		318
lh   	x6,				56(x31)
nop  
lb   	x4,				-540(x31)
sw   	x4,				8(x31)
sb   	x4,				20(x31)
slli 	x1,		x7,		12
lbu  	x7,				-920(x31)
lh   	x1,				132(x31)
xori 	x4,		x2,		1933
lh   	x6,				144(x31)
andi 	x6,		x0,		-772
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x3,				392(x31)
sw   	x5,				12(x31)
lhu  	x7,				-336(x31)
lw   	x6,				984(x31)
sb   	x6,				4(x31)
sltu 	x4,		x5,		x2
lw   	x6,				-424(x31)
lbu  	x4,				1024(x31)
sw   	x2,				-8(x31)
lw   	x2,				24(x31)
sw   	x5,				36(x31)
lhu  	x4,				996(x31)
sb   	x6,				-4(x31)
lbu  	x5,				0(x31)
lw   	x7,				-360(x31)
lh   	x1,				976(x31)
lw   	x1,				960(x31)
xor  	x5,		x3,		x6
lh   	x6,				-348(x31)
xor  	x7,		x4,		x0
sh   	x7,				-36(x31)
lh   	x4,				988(x31)
mul  	x7,		x4,		x5
sub  	x3,		x0,		x6
sh   	x4,				28(x31)
lbu  	x2,				1156(x31)
lb   	x2,				-220(x31)
sll  	x3,		x6,		x7
lhu  	x5,				-412(x31)
lh   	x4,				-88(x31)
and  	x6,		x1,		x7
lbu  	x7,				328(x31)
lhu  	x7,				-252(x31)
srli 	x4,		x4,		18
slti 	x4,		x5,		-773
sw   	x7,				-16(x31)
mulh 	x7,		x0,		x7
sw   	x7,				0(x31)
sb   	x4,				-4(x31)
sw   	x4,				-12(x31)
sb   	x7,				-24(x31)
xor  	x2,		x7,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x3,				552(x31)
addi 	x5,		x6,		-685
lw   	x5,				-416(x31)
lw   	x4,				-28(x31)
lw   	x3,				752(x31)
lb   	x7,				180(x31)
or   	x7,		x4,		x6
lw   	x6,				-732(x31)
sub  	x3,		x2,		x4
lhu  	x3,				-48(x31)
sub  	x1,		x2,		x0
lhu  	x1,				-772(x31)
lw   	x2,				-48(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x2,				-948(x31)
lw   	x4,				-592(x31)
sw   	x2,				16(x31)
sb   	x2,				-12(x31)
and  	x6,		x3,		x1
sw   	x3,				-32(x31)
lh   	x7,				-920(x31)
lbu  	x5,				-1052(x31)
lh   	x3,				16(x31)
sw   	x2,				12(x31)
add  	x7,		x6,		x2
lh   	x1,				-960(x31)
sb   	x2,				12(x31)
lw   	x3,				-1032(x31)
lhu  	x2,				-476(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x3,				340(x31)
mulh 	x1,		x1,		x5
lhu  	x5,				1304(x31)
sh   	x5,				24(x31)
lw   	x7,				280(x31)
lb   	x5,				316(x31)
mul  	x6,		x3,		x0
lw   	x4,				1452(x31)
lb   	x7,				1260(x31)
lhu  	x1,				1432(x31)
sb   	x2,				40(x31)
lb   	x7,				1212(x31)
lbu  	x6,				660(x31)
mul  	x3,		x1,		x6
lhu  	x4,				528(x31)
lh   	x5,				1300(x31)
ori  	x2,		x2,		1015
sb   	x7,				16(x31)
sh   	x6,				-32(x31)
sb   	x5,				-16(x31)
slli 	x2,		x4,		12
sh   	x2,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x6,				-700(x31)
addi 	x2,		x0,		217
sw   	x0,				-32(x31)
sb   	x1,				-8(x31)
sw   	x3,				-32(x31)
sw   	x2,				32(x31)
lw   	x5,				-948(x31)
lw   	x1,				-1132(x31)
lhu  	x7,				332(x31)
lhu  	x2,				316(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x7,				-212(x31)
sb   	x5,				-20(x31)
sb   	x2,				-4(x31)
lh   	x4,				-192(x31)
add  	x3,		x1,		x1
lb   	x1,				-232(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srli 	x6,		x0,		23
lbu  	x1,				-1296(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lb   	x7,				1312(x31)
sub  	x7,		x1,		x1
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
slli 	x2,		x4,		18
sw   	x6,				4(x31)
sw   	x0,				-32(x31)
sb   	x0,				16(x31)
lh   	x1,				416(x31)
lb   	x4,				-1112(x31)
lh   	x2,				16(x31)
lh   	x5,				396(x31)
lb   	x6,				-728(x31)
sw   	x4,				-16(x31)
sra  	x4,		x5,		x5
lbu  	x7,				-752(x31)
lh   	x2,				-396(x31)
lhu  	x6,				-732(x31)
lb   	x3,				-1012(x31)
lbu  	x5,				-640(x31)
sh   	x2,				24(x31)
sw   	x1,				-32(x31)
lhu  	x7,				-532(x31)
xor  	x2,		x2,		x4
lbu  	x3,				-1084(x31)
sh   	x2,				32(x31)
sw   	x2,				0(x31)
sw   	x4,				-16(x31)
mul  	x4,		x7,		x7
lh   	x1,				-508(x31)
sub  	x2,		x7,		x3
sh   	x7,				8(x31)
sb   	x2,				24(x31)
mulh 	x7,		x7,		x3
sh   	x0,				-24(x31)
sw   	x2,				20(x31)
lw   	x3,				416(x31)
sb   	x2,				-20(x31)
lhu  	x4,				256(x31)
lw   	x5,				20(x31)
sw   	x2,				4(x31)
lb   	x4,				400(x31)
mulhsu	x6,		x5,		x5
sw   	x4,				-24(x31)
lbu  	x4,				-168(x31)
sh   	x3,				-32(x31)
mulhu	x5,		x1,		x0
nop  
mulhu	x2,		x5,		x5
mulh 	x4,		x5,		x6
lh   	x2,				-632(x31)
sw   	x0,				-36(x31)
lw   	x4,				344(x31)
srl  	x2,		x6,		x2
sb   	x1,				20(x31)
srl  	x2,		x3,		x1
mul  	x5,		x7,		x1
lh   	x1,				-860(x31)
addi 	x1,		x2,		1774
lb   	x5,				-148(x31)
slti 	x2,		x6,		1171
lb   	x2,				-748(x31)
lw   	x6,				-864(x31)
lhu  	x4,				-640(x31)
nop  
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mulh 	x6,		x5,		x5
andi 	x5,		x7,		-1267
mulhsu	x7,		x5,		x3
sb   	x3,				16(x31)
lhu  	x1,				-1264(x31)
lbu  	x1,				156(x31)
sw   	x4,				-20(x31)
lhu  	x4,				-40(x31)
xor  	x1,		x4,		x2
lb   	x2,				-32(x31)
sltu 	x3,		x4,		x1
sb   	x1,				16(x31)
sh   	x1,				12(x31)
lw   	x7,				-1432(x31)
mul  	x7,		x7,		x7
sub  	x7,		x3,		x3
slli 	x5,		x2,		14
xor  	x5,		x4,		x3
lb   	x7,				-632(x31)
lbu  	x5,				-1384(x31)
mulhu	x6,		x1,		x7
nop  
nop  
sh   	x1,				24(x31)
lhu  	x6,				-1004(x31)
lbu  	x3,				-1364(x31)
sb   	x7,				-28(x31)
sw   	x3,				40(x31)
sb   	x0,				-8(x31)
sw   	x4,				4(x31)
srai 	x6,		x7,		9
sh   	x4,				-12(x31)
sltu 	x5,		x7,		x1
lb   	x2,				-244(x31)
mulh 	x4,		x2,		x4
sw   	x2,				36(x31)
lh   	x2,				-1012(x31)
xor  	x1,		x6,		x6
sw   	x2,				8(x31)
lb   	x7,				-1320(x31)
srl  	x2,		x5,		x2
sb   	x4,				-16(x31)
lh   	x5,				96(x31)
sh   	x1,				8(x31)
lhu  	x5,				28(x31)
lbu  	x5,				-616(x31)
slt  	x3,		x5,		x3
lhu  	x7,				-1024(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-84(x31)
lbu  	x3,				-964(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x5,				36(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x5,		x2,		254
lh   	x3,				-1168(x31)
lhu  	x6,				-1132(x31)
sh   	x2,				32(x31)
sw   	x0,				20(x31)
sub  	x2,		x0,		x0
andi 	x4,		x5,		-136
lw   	x6,				-508(x31)
sub  	x7,		x5,		x4
lh   	x3,				-1480(x31)
slt  	x3,		x3,		x7
lhu  	x7,				-916(x31)
sub  	x5,		x3,		x5
mulh 	x5,		x6,		x1
lh   	x6,				-208(x31)
lh   	x6,				-92(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x3,				12(x31)
nop  
or   	x6,		x1,		x6
lb   	x5,				-892(x31)
add  	x7,		x2,		x3
lhu  	x3,				604(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x4,				1068(x31)
lbu  	x5,				56(x31)
lw   	x6,				1108(x31)
lh   	x4,				84(x31)
sh   	x2,				8(x31)
lhu  	x3,				-212(x31)
sh   	x6,				12(x31)
mul  	x1,		x3,		x3
sb   	x1,				40(x31)
lh   	x5,				-344(x31)
slt  	x4,		x0,		x0
add  	x2,		x3,		x7
sb   	x4,				-32(x31)
lb   	x1,				-272(x31)
lw   	x7,				1004(x31)
sw   	x6,				-16(x31)
sb   	x6,				-32(x31)
ori  	x2,		x4,		-1671
lw   	x5,				-236(x31)
mulhu	x6,		x3,		x5
sw   	x7,				-32(x31)
sub  	x6,		x3,		x2
lb   	x3,				40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x2,				416(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
ori  	x7,		x7,		-1710
srai 	x4,		x7,		16
add  	x3,		x6,		x5
sub  	x6,		x5,		x7
lw   	x3,				440(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
add  	x4,		x0,		x7
srli 	x7,		x4,		9
lw   	x7,				1220(x31)
lh   	x3,				100(x31)
sb   	x5,				4(x31)
sub  	x3,		x7,		x2
lh   	x5,				200(x31)
lw   	x4,				612(x31)
sb   	x3,				32(x31)
lh   	x6,				80(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x7,				-580(x31)
sw   	x3,				-12(x31)
add  	x4,		x3,		x7
lw   	x6,				288(x31)
sh   	x2,				12(x31)
sb   	x5,				36(x31)
mulhsu	x3,		x3,		x0
sb   	x6,				20(x31)
lw   	x7,				540(x31)
sltu 	x7,		x6,		x4
lbu  	x4,				540(x31)
lb   	x3,				300(x31)
lhu  	x4,				412(x31)
sb   	x1,				-16(x31)
sh   	x6,				-8(x31)
lb   	x3,				-52(x31)
sh   	x2,				40(x31)
sh   	x1,				-8(x31)
sw   	x0,				-12(x31)
lhu  	x5,				-596(x31)
sb   	x4,				8(x31)
sb   	x6,				12(x31)
sh   	x1,				28(x31)
sub  	x2,		x6,		x2
sw   	x1,				-24(x31)
sw   	x6,				12(x31)
lh   	x2,				-608(x31)
lw   	x5,				-560(x31)
lb   	x2,				-972(x31)
lb   	x2,				48(x31)
sltiu	x1,		x4,		1746
sw   	x0,				36(x31)
lbu  	x4,				-1032(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mul  	x7,		x6,		x0
lw   	x1,				-1120(x31)
lhu  	x3,				-1040(x31)
sb   	x6,				-36(x31)
sb   	x5,				-40(x31)
and  	x5,		x7,		x5
xori 	x1,		x5,		1465
lh   	x4,				388(x31)
lb   	x1,				332(x31)
mulhsu	x5,		x2,		x2
xori 	x7,		x6,		-1521
sb   	x6,				36(x31)
lb   	x5,				332(x31)
lw   	x2,				188(x31)
mulh 	x4,		x4,		x3
lb   	x7,				-460(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sb   	x3,				12(x31)
sub  	x1,		x6,		x6
sw   	x0,				24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x3,				-68(x31)
lbu  	x1,				920(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x1,				436(x31)
and  	x6,		x2,		x1
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				152(x31)
sw   	x5,				-40(x31)
lh   	x5,				180(x31)
andi 	x4,		x0,		-1901
lw   	x5,				88(x31)
lb   	x2,				-1156(x31)
slt  	x4,		x1,		x0
lw   	x1,				-1284(x31)
sub  	x5,		x6,		x1
lw   	x7,				164(x31)
ori  	x5,		x6,		-698
sb   	x0,				16(x31)
lb   	x6,				-500(x31)
lhu  	x7,				-232(x31)
lh   	x2,				104(x31)
ori  	x4,		x7,		-960
slt  	x1,		x0,		x0
lbu  	x4,				124(x31)
sw   	x2,				16(x31)
lw   	x5,				-344(x31)
addi 	x1,		x5,		-704
sltu 	x3,		x0,		x6
sw   	x2,				-36(x31)
lhu  	x5,				-1304(x31)
lbu  	x2,				-864(x31)
sw   	x1,				16(x31)
sh   	x7,				-8(x31)
sw   	x7,				36(x31)
lb   	x7,				-944(x31)
lhu  	x6,				-4(x31)
sw   	x2,				20(x31)
addi 	x4,		x3,		-465
mulhsu	x2,		x5,		x4
lh   	x7,				-976(x31)
lh   	x2,				-816(x31)
lw   	x3,				-836(x31)
or   	x3,		x1,		x6
slli 	x4,		x6,		19
lhu  	x5,				-1184(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-108(x31)
lbu  	x1,				-1304(x31)
and  	x5,		x6,		x1
lb   	x6,				-40(x31)
lbu  	x5,				-884(x31)
lh   	x1,				-1236(x31)
lb   	x7,				-892(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sltu 	x4,		x0,		x7
lb   	x1,				764(x31)
sw   	x3,				40(x31)
sub  	x5,		x2,		x3
lhu  	x3,				1092(x31)
lb   	x7,				1356(x31)
sll  	x1,		x1,		x4
sh   	x0,				36(x31)
lb   	x1,				1320(x31)
sb   	x4,				-24(x31)
lhu  	x7,				1524(x31)
lw   	x3,				-56(x31)
lh   	x1,				568(x31)
lw   	x2,				1136(x31)
lbu  	x4,				1520(x31)
sb   	x5,				0(x31)
sll  	x6,		x0,		x7
sh   	x4,				-4(x31)
lbu  	x1,				608(x31)
wfi