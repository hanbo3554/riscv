addi 	x0,		x0,		-2032
addi 	x1,		x0,		-1000
addi 	x2,		x0,		1139
addi 	x3,		x0,		-1941
addi 	x4,		x0,		-619
addi 	x5,		x0,		1211
addi 	x6,		x0,		-1524
addi 	x7,		x0,		-1557
addi 	x8,		x0,		379
addi 	x9,		x0,		-388
addi 	x10,	x0,		-389
addi 	x11,	x0,		1229
addi 	x12,	x0,		1719
addi 	x13,	x0,		-1678
addi 	x14,	x0,		-948
addi 	x15,	x0,		-326
addi 	x16,	x0,		292
addi 	x17,	x0,		-1028
addi 	x18,	x0,		-1841
addi 	x19,	x0,		-156
addi 	x20,	x0,		-1933
addi 	x21,	x0,		-210
addi 	x22,	x0,		305
addi 	x23,	x0,		-1368
addi 	x24,	x0,		-2006
addi 	x25,	x0,		1399
addi 	x26,	x0,		1230
addi 	x27,	x0,		-1821
addi 	x28,	x0,		163
addi 	x29,	x0,		-938
addi 	x30,	x0,		1294
addi 	x31,	x0,		1227
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x7
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x5,				-20(x31)
sltu 	x2,		x5,		x4
or   	x5,		x1,		x2
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x6,		x1,		22
sll  	x3,		x4,		x7
add  	x7,		x3,		x0
lb   	x4,				-8(x31)
lbu  	x1,				-16(x31)
lb   	x1,				-24(x31)
sw   	x4,				-28(x31)
addi 	x7,		x0,		-331
lbu  	x4,				-28(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srai 	x2,		x4,		12
sltu 	x2,		x0,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x4,				548(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				628(x31)
srli 	x4,		x7,		15
sb   	x1,				-4(x31)
lb   	x7,				-4(x31)
lh   	x7,				628(x31)
sub  	x3,		x7,		x2
sw   	x0,				-12(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x6,				736(x31)
nop  
lbu  	x4,				744(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x7,				40(x31)
mulh 	x1,		x1,		x3
sw   	x6,				12(x31)
lbu  	x1,				48(x31)
sh   	x3,				28(x31)
sh   	x3,				-32(x31)
lbu  	x4,				28(x31)
lb   	x6,				28(x31)
sb   	x6,				-12(x31)
lw   	x7,				28(x31)
lh   	x3,				-32(x31)
mul  	x2,		x4,		x5
sh   	x7,				-32(x31)
ori  	x5,		x6,		-682
lh   	x2,				12(x31)
lb   	x2,				48(x31)
lbu  	x7,				-32(x31)
sh   	x5,				32(x31)
ori  	x4,		x0,		580
slt  	x5,		x3,		x4
lbu  	x7,				40(x31)
sw   	x7,				-24(x31)
lw   	x5,				-12(x31)
lhu  	x1,				680(x31)
xori 	x5,		x7,		-1509
addi 	x1,		x1,		2028
add  	x5,		x0,		x0
sw   	x5,				12(x31)
sw   	x6,				-20(x31)
slli 	x2,		x3,		18
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sltu 	x1,		x4,		x4
mulhu	x2,		x4,		x5
or   	x3,		x7,		x3
and  	x1,		x6,		x4
mul  	x3,		x4,		x1
lw   	x3,				740(x31)
lb   	x1,				680(x31)
sb   	x6,				36(x31)
sub  	x5,		x7,		x1
lh   	x5,				732(x31)
lh   	x2,				732(x31)
addi 	x5,		x0,		-1797
lb   	x7,				728(x31)
sh   	x7,				16(x31)
srli 	x2,		x2,		8
sw   	x4,				-28(x31)
sb   	x2,				8(x31)
lh   	x7,				8(x31)
sw   	x2,				-36(x31)
sh   	x2,				4(x31)
lw   	x4,				-36(x31)
lbu  	x4,				680(x31)
lbu  	x1,				-36(x31)
lbu  	x7,				680(x31)
lbu  	x2,				740(x31)
sh   	x2,				20(x31)
slti 	x2,		x6,		-456
lh   	x4,				676(x31)
sb   	x1,				16(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
sra  	x2,		x4,		x5
addi 	x1,		x1,		1423
sh   	x1,				-24(x31)
lw   	x7,				-24(x31)
sub  	x7,		x1,		x1
lb   	x7,				-1432(x31)
mulhu	x1,		x0,		x4
sb   	x5,				-36(x31)
add  	x3,		x2,		x6
xori 	x2,		x1,		1596
lbu  	x3,				-1428(x31)
sub  	x5,		x1,		x7
lw   	x5,				-1412(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x4,				-984(x31)
lw   	x5,				-1020(x31)
lb   	x7,				388(x31)
sb   	x1,				36(x31)
sub  	x7,		x1,		x3
sh   	x6,				16(x31)
lbu  	x5,				-972(x31)
lhu  	x6,				-1008(x31)
srl  	x5,		x6,		x6
slti 	x3,		x7,		-830
add  	x7,		x2,		x3
sltiu	x5,		x0,		1759
sw   	x5,				32(x31)
sub  	x5,		x3,		x1
lhu  	x5,				-312(x31)
mulh 	x1,		x3,		x2
andi 	x4,		x2,		1482
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x1,				420(x31)
add  	x7,		x5,		x5
sw   	x3,				0(x31)
sb   	x1,				-24(x31)
ori  	x1,		x7,		-2000
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
or   	x7,		x4,		x0
sh   	x1,				-28(x31)
lh   	x2,				-572(x31)
lbu  	x6,				-296(x31)
lb   	x6,				-1268(x31)
addi 	x2,		x6,		-1855
addi 	x7,		x2,		110
sll  	x6,		x1,		x3
sw   	x1,				-16(x31)
sh   	x1,				-4(x31)
sw   	x3,				-32(x31)
add  	x5,		x4,		x4
add  	x1,		x2,		x2
lw   	x1,				-1268(x31)
sb   	x3,				-16(x31)
lbu  	x5,				-1296(x31)
add  	x3,		x6,		x1
andi 	x7,		x4,		525
lw   	x4,				-368(x31)
sb   	x3,				-4(x31)
lhu  	x3,				-1332(x31)
lhu  	x1,				-1268(x31)
lbu  	x7,				-280(x31)
sb   	x5,				0(x31)
lw   	x2,				0(x31)
sw   	x0,				-16(x31)
lh   	x4,				-4(x31)
lh   	x1,				-1268(x31)
or   	x7,		x2,		x5
lbu  	x7,				-564(x31)
lhu  	x6,				76(x31)
lbu  	x5,				-1296(x31)
lh   	x4,				-1300(x31)
ori  	x4,		x1,		-475
sw   	x1,				-16(x31)
sb   	x5,				-40(x31)
lhu  	x4,				120(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x4,				-484(x31)
lw   	x2,				192(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x5,				224(x31)
lbu  	x6,				196(x31)
lbu  	x2,				336(x31)
lbu  	x7,				336(x31)
slti 	x7,		x1,		110
lh   	x3,				-400(x31)
lbu  	x6,				-400(x31)
sltu 	x6,		x4,		x4
sw   	x6,				-16(x31)
sub  	x6,		x3,		x5
sh   	x6,				-20(x31)
lw   	x7,				-328(x31)
lh   	x1,				-348(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x3,		x5,		x3
addi 	x4,		x2,		1424
lb   	x1,				208(x31)
and  	x3,		x4,		x6
sll  	x6,		x1,		x3
sw   	x5,				-40(x31)
lbu  	x6,				4(x31)
xori 	x3,		x3,		-979
sltiu	x5,		x0,		-1035
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x4,				-708(x31)
sb   	x4,				-24(x31)
lhu  	x7,				688(x31)
lhu  	x2,				284(x31)
sh   	x7,				20(x31)
sw   	x3,				36(x31)
sltu 	x2,		x2,		x4
srl  	x4,		x2,		x2
lb   	x6,				-740(x31)
lhu  	x4,				-716(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
add  	x7,		x0,		x3
lbu  	x5,				148(x31)
sh   	x7,				-32(x31)
mul  	x6,		x0,		x2
sh   	x0,				8(x31)
add  	x4,		x3,		x2
nop  
slti 	x6,		x3,		1387
xori 	x4,		x0,		-1832
xor  	x2,		x7,		x6
sh   	x1,				24(x31)
lw   	x6,				-412(x31)
lb   	x1,				224(x31)
lbu  	x1,				-424(x31)
sb   	x7,				-20(x31)
sb   	x4,				40(x31)
add  	x4,		x3,		x2
add  	x7,		x5,		x2
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x6,				-1292(x31)
lbu  	x5,				-760(x31)
mul  	x7,		x4,		x3
lh   	x7,				-328(x31)
slli 	x6,		x2,		18
lhu  	x5,				-760(x31)
lbu  	x7,				36(x31)
lhu  	x6,				-1228(x31)
add  	x4,		x3,		x5
lb   	x5,				40(x31)
sw   	x7,				-16(x31)
xor  	x7,		x5,		x1
sh   	x1,				16(x31)
addi 	x2,		x5,		519
lh   	x7,				-1228(x31)
srl  	x5,		x7,		x7
lh   	x2,				-236(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x6,		x2,		x7
slti 	x5,		x4,		-977
lw   	x2,				-1172(x31)
sb   	x1,				36(x31)
lh   	x2,				-420(x31)
lhu  	x6,				-468(x31)
lw   	x1,				-1196(x31)
lw   	x4,				-156(x31)
mulhu	x1,		x5,		x3
lw   	x6,				-220(x31)
lhu  	x1,				-44(x31)
lhu  	x3,				100(x31)
sb   	x7,				4(x31)
sh   	x1,				24(x31)
sltu 	x1,		x0,		x0
lw   	x2,				208(x31)
sw   	x7,				20(x31)
sw   	x2,				-12(x31)
sh   	x7,				32(x31)
mulh 	x3,		x7,		x6
lbu  	x7,				-504(x31)
sb   	x1,				-12(x31)
or   	x7,		x3,		x3
lbu  	x5,				-1144(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x7,				544(x31)
lh   	x4,				472(x31)
addi 	x7,		x4,		445
lw   	x2,				732(x31)
sh   	x4,				-24(x31)
srli 	x7,		x1,		29
add  	x2,		x7,		x7
sw   	x5,				4(x31)
lb   	x7,				476(x31)
add  	x2,		x3,		x3
srl  	x7,		x3,		x3
lw   	x1,				-184(x31)
mul  	x5,		x2,		x4
sh   	x3,				28(x31)
lh   	x1,				856(x31)
sw   	x0,				-4(x31)
lh   	x6,				1084(x31)
sb   	x7,				-4(x31)
sh   	x3,				-8(x31)
mulh 	x2,		x0,		x5
sb   	x0,				-20(x31)
and  	x1,		x1,		x2
lbu  	x7,				1176(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lhu  	x4,				-624(x31)
mulhu	x5,		x2,		x1
lb   	x6,				644(x31)
sw   	x7,				24(x31)
lbu  	x7,				756(x31)
slt  	x1,		x6,		x1
lbu  	x5,				568(x31)
srli 	x7,		x7,		18
xor  	x6,		x5,		x7
sb   	x2,				16(x31)
ori  	x6,		x6,		-1528
lw   	x2,				492(x31)
lhu  	x7,				396(x31)
sw   	x3,				-40(x31)
lhu  	x6,				392(x31)
lh   	x5,				424(x31)
sh   	x2,				4(x31)
lb   	x1,				108(x31)
lhu  	x1,				-596(x31)
sb   	x3,				-20(x31)
sh   	x0,				-24(x31)
mulhsu	x3,		x7,		x0
lb   	x1,				68(x31)
lh   	x3,				68(x31)
sub  	x6,		x0,		x7
xor  	x1,		x7,		x6
lb   	x7,				-440(x31)
mulhu	x4,		x5,		x7
sb   	x6,				-4(x31)
sub  	x7,		x6,		x2
sw   	x3,				-24(x31)
xor  	x1,		x4,		x0
lh   	x3,				668(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
nop  
mulhsu	x4,		x6,		x1
lh   	x1,				-716(x31)
slt  	x4,		x0,		x3
lw   	x4,				-888(x31)
lh   	x5,				164(x31)
sh   	x2,				28(x31)
slli 	x5,		x6,		3
sh   	x5,				40(x31)
lh   	x4,				-876(x31)
sub  	x4,		x6,		x4
lh   	x7,				384(x31)
slti 	x4,		x5,		-583
sw   	x6,				28(x31)
sw   	x6,				-8(x31)
mulh 	x4,		x5,		x6
lbu  	x6,				404(x31)
sw   	x2,				-12(x31)
sw   	x4,				-12(x31)
and  	x3,		x1,		x5
andi 	x6,		x7,		1269
mulhsu	x6,		x5,		x3
lb   	x7,				272(x31)
lbu  	x2,				-288(x31)
lw   	x7,				-688(x31)
lh   	x6,				288(x31)
slt  	x3,		x1,		x5
lb   	x7,				320(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x2,				-820(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x7,				-324(x31)
lw   	x2,				-320(x31)
lbu  	x5,				300(x31)
sh   	x2,				8(x31)
slti 	x5,		x4,		-813
mul  	x3,		x7,		x7
sw   	x1,				-8(x31)
lb   	x4,				1096(x31)
sb   	x5,				8(x31)
mulh 	x6,		x3,		x2
lhu  	x2,				556(x31)
or   	x7,		x0,		x5
lb   	x6,				-324(x31)
sh   	x3,				4(x31)
sh   	x4,				-24(x31)
sh   	x1,				8(x31)
slt  	x6,		x2,		x4
lw   	x7,				836(x31)
sh   	x4,				-4(x31)
lb   	x7,				420(x31)
lhu  	x3,				952(x31)
mul  	x1,		x7,		x1
xor  	x3,		x0,		x7
lh   	x7,				320(x31)
sh   	x2,				32(x31)
slti 	x6,		x1,		430
sb   	x7,				0(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
mulhsu	x5,		x4,		x0
sltiu	x1,		x7,		-1754
lw   	x1,				-20(x31)
sh   	x2,				4(x31)
srl  	x6,		x1,		x5
slti 	x5,		x1,		-1702
sb   	x7,				-28(x31)
lw   	x2,				-1240(x31)
sub  	x3,		x7,		x2
lb   	x7,				-524(x31)
lb   	x6,				-556(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-280(x31)
sw   	x3,				36(x31)
sh   	x0,				32(x31)
lw   	x6,				-80(x31)
lw   	x2,				-536(x31)
slt  	x7,		x0,		x7
sw   	x0,				4(x31)
nop  
lw   	x2,				-880(x31)
sb   	x6,				4(x31)
mul  	x7,		x2,		x2
sub  	x7,		x4,		x2
lh   	x6,				176(x31)
lh   	x3,				8(x31)
lhu  	x7,				-556(x31)
lw   	x5,				72(x31)
addi 	x5,		x5,		-720
ori  	x3,		x4,		1039
xori 	x3,		x2,		-468
lh   	x1,				-460(x31)
lh   	x2,				72(x31)
xor  	x5,		x0,		x7
sw   	x5,				36(x31)
lh   	x4,				-28(x31)
add  	x7,		x5,		x4
lh   	x6,				-1012(x31)
lb   	x6,				-592(x31)
nop  
sh   	x7,				-40(x31)
lw   	x3,				-1168(x31)
slli 	x1,		x5,		14
sw   	x6,				-36(x31)
lw   	x6,				-904(x31)
mulh 	x6,		x2,		x4
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x3,				16(x31)
sb   	x3,				16(x31)
lhu  	x1,				-748(x31)
sh   	x2,				-32(x31)
lbu  	x4,				-64(x31)
sb   	x3,				-16(x31)
lb   	x1,				-528(x31)
lw   	x7,				32(x31)
lw   	x4,				-80(x31)
addi 	x5,		x4,		1435
lb   	x4,				-64(x31)
sw   	x4,				-28(x31)
sh   	x6,				0(x31)
sltiu	x4,		x7,		-304
add  	x4,		x2,		x7
lb   	x4,				-480(x31)
sw   	x2,				-32(x31)
sw   	x5,				-12(x31)
addi 	x2,		x5,		-1196
lh   	x5,				-352(x31)
lb   	x6,				464(x31)
mul  	x6,		x2,		x6
lb   	x7,				-392(x31)
lb   	x4,				-692(x31)
lbu  	x6,				-44(x31)
sh   	x4,				-40(x31)
lhu  	x7,				500(x31)
lhu  	x7,				472(x31)
lbu  	x5,				-28(x31)
sw   	x4,				-32(x31)
sw   	x3,				12(x31)
lhu  	x4,				344(x31)
sw   	x5,				-12(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
lhu  	x4,				-40(x31)
lb   	x7,				-24(x31)
lh   	x2,				-1044(x31)
lh   	x4,				-1252(x31)
lhu  	x7,				-100(x31)
sh   	x5,				40(x31)
sb   	x2,				-24(x31)
sb   	x5,				-16(x31)
lb   	x6,				40(x31)
sw   	x4,				-20(x31)
xor  	x7,		x6,		x5
lb   	x6,				-1220(x31)
sb   	x7,				0(x31)
xor  	x3,		x6,		x4
slti 	x6,		x4,		1479
lw   	x3,				-904(x31)
sb   	x6,				-12(x31)
xori 	x5,		x0,		-1166
add  	x4,		x3,		x5
sw   	x5,				-28(x31)
lh   	x5,				-1016(x31)
slt  	x1,		x5,		x2
sh   	x1,				20(x31)
lbu  	x3,				200(x31)
sra  	x3,		x6,		x3
lh   	x7,				-612(x31)
sb   	x7,				-40(x31)
sw   	x0,				36(x31)
xor  	x7,		x1,		x0
lb   	x4,				-596(x31)
sb   	x2,				-20(x31)
sh   	x6,				16(x31)
sh   	x1,				8(x31)
lw   	x5,				-1204(x31)
sw   	x3,				40(x31)
sh   	x6,				12(x31)
lh   	x2,				-56(x31)
lw   	x5,				-904(x31)
lhu  	x7,				-588(x31)
ori  	x3,		x2,		2037
sw   	x6,				-8(x31)
add  	x6,		x6,		x1
lhu  	x6,				-492(x31)
sw   	x1,				12(x31)
lw   	x6,				56(x31)
sltu 	x7,		x1,		x6
lw   	x2,				-588(x31)
lhu  	x7,				-28(x31)
sltu 	x4,		x1,		x3
add  	x3,		x6,		x4
sb   	x5,				-12(x31)
mulhu	x7,		x0,		x6
sh   	x7,				12(x31)
lh   	x6,				-548(x31)
xori 	x1,		x4,		-1702
andi 	x7,		x2,		-916
srl  	x3,		x3,		x6
xor  	x5,		x4,		x4
add  	x7,		x2,		x1
lbu  	x5,				-612(x31)
sh   	x6,				-28(x31)
sh   	x6,				16(x31)
lb   	x2,				-864(x31)
lb   	x5,				-588(x31)
sra  	x5,		x2,		x7
lh   	x5,				-1024(x31)
xor  	x4,		x1,		x0
sltiu	x6,		x2,		654
lh   	x4,				-892(x31)
mulh 	x2,		x3,		x0
sh   	x3,				-24(x31)
sb   	x6,				28(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
xori 	x7,		x7,		-1499
lb   	x6,				-368(x31)
lw   	x4,				-456(x31)
sb   	x6,				0(x31)
sh   	x6,				-8(x31)
lbu  	x3,				-348(x31)
lbu  	x2,				-1260(x31)
lhu  	x3,				-1380(x31)
slli 	x5,		x5,		31
sb   	x5,				24(x31)
sb   	x5,				24(x31)
mulh 	x6,		x4,		x0
srai 	x2,		x3,		12
lh   	x3,				-372(x31)
lbu  	x2,				-344(x31)
sw   	x5,				4(x31)
lw   	x4,				-300(x31)
sb   	x5,				-28(x31)
lb   	x5,				-1616(x31)
slli 	x1,		x3,		20
sh   	x1,				0(x31)
mulhsu	x6,		x1,		x5
lbu  	x4,				-852(x31)
srl  	x4,		x4,		x7
sb   	x5,				-24(x31)
lbu  	x6,				-552(x31)
sb   	x1,				-24(x31)
sw   	x2,				-4(x31)
sw   	x6,				-8(x31)
lbu  	x6,				-400(x31)
lbu  	x3,				-952(x31)
add  	x7,		x3,		x2
sw   	x5,				40(x31)
lw   	x2,				-392(x31)
lbu  	x7,				-972(x31)
slt  	x7,		x2,		x0
and  	x1,		x1,		x0
sb   	x5,				36(x31)
addi 	x1,		x4,		605
lh   	x3,				-412(x31)
lh   	x5,				-404(x31)
mul  	x7,		x3,		x7
mulh 	x5,		x4,		x4
lb   	x3,				-520(x31)
lh   	x3,				-1560(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srli 	x7,		x6,		29
lw   	x1,				-764(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x7,				-476(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x3,				248(x31)
lw   	x5,				-928(x31)
sh   	x6,				36(x31)
mul  	x1,		x6,		x0
sh   	x4,				16(x31)
lw   	x7,				-640(x31)
mul  	x2,		x3,		x3
lbu  	x7,				416(x31)
lw   	x1,				-632(x31)
sub  	x5,		x5,		x1
lh   	x5,				232(x31)
lbu  	x2,				244(x31)
lhu  	x3,				-460(x31)
lw   	x5,				236(x31)
sb   	x5,				-16(x31)
add  	x6,		x0,		x5
mul  	x1,		x1,		x4
lb   	x2,				44(x31)
sb   	x0,				-32(x31)
lhu  	x7,				608(x31)
mul  	x6,		x3,		x0
lw   	x5,				260(x31)
addi 	x6,		x6,		1435
addi 	x1,		x2,		-918
lh   	x3,				64(x31)
mul  	x2,		x4,		x0
sw   	x0,				4(x31)
add  	x4,		x0,		x6
sb   	x7,				-40(x31)
sh   	x5,				-36(x31)
sw   	x2,				-8(x31)
lbu  	x6,				-628(x31)
lh   	x5,				248(x31)
mul  	x4,		x6,		x7
sb   	x1,				40(x31)
sw   	x2,				32(x31)
mulhu	x5,		x5,		x4
lb   	x5,				460(x31)
sh   	x5,				20(x31)
lw   	x3,				316(x31)
sra  	x7,		x4,		x5
ori  	x7,		x3,		1976
lw   	x6,				324(x31)
lhu  	x5,				340(x31)
lb   	x2,				-76(x31)
sub  	x5,		x3,		x7
lh   	x4,				-16(x31)
addi 	x2,		x6,		1758
sltu 	x6,		x1,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lbu  	x7,				308(x31)
sw   	x7,				28(x31)
sb   	x4,				0(x31)
lb   	x5,				16(x31)
mulh 	x7,		x6,		x2
sw   	x0,				-20(x31)
lw   	x4,				612(x31)
lb   	x7,				1232(x31)
sb   	x2,				24(x31)
slli 	x3,		x0,		13
lh   	x6,				316(x31)
slt  	x4,		x0,		x2
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
ori  	x2,		x7,		-524
slti 	x2,		x1,		545
lbu  	x7,				-848(x31)
ori  	x2,		x2,		1836
lw   	x4,				76(x31)
lbu  	x5,				-816(x31)
lb   	x4,				224(x31)
lb   	x5,				160(x31)
lbu  	x1,				-1032(x31)
lh   	x6,				-24(x31)
mulh 	x2,		x3,		x1
srli 	x1,		x0,		13
lbu  	x6,				-816(x31)
sub  	x7,		x7,		x5
sh   	x6,				-4(x31)
sh   	x2,				-12(x31)
sb   	x0,				40(x31)
sb   	x7,				8(x31)
sb   	x4,				24(x31)
srai 	x1,		x5,		9
mulhsu	x4,		x1,		x4
lhu  	x6,				-688(x31)
xor  	x5,		x1,		x4
lb   	x7,				-12(x31)
sra  	x3,		x5,		x6
srl  	x1,		x5,		x4
sb   	x6,				0(x31)
sll  	x6,		x4,		x5
lh   	x5,				-52(x31)
sltu 	x4,		x1,		x6
lhu  	x4,				-1076(x31)
sh   	x3,				-16(x31)
mul  	x3,		x0,		x0
lhu  	x5,				-100(x31)
sw   	x7,				-16(x31)
xori 	x1,		x5,		1134
mul  	x4,		x3,		x6
mulhu	x3,		x3,		x2
sw   	x4,				-32(x31)
lh   	x4,				364(x31)
sll  	x2,		x3,		x1
sb   	x6,				40(x31)
sw   	x3,				0(x31)
sw   	x1,				32(x31)
mulh 	x4,		x2,		x7
lhu  	x1,				-712(x31)
sra  	x6,		x5,		x2
slti 	x6,		x7,		1300
lw   	x3,				188(x31)
lbu  	x6,				-1040(x31)
lbu  	x4,				-316(x31)
mulh 	x5,		x1,		x7
sb   	x1,				-36(x31)
lw   	x2,				-1004(x31)
addi 	x2,		x5,		1760
sw   	x7,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltiu	x7,		x4,		711
mul  	x7,		x0,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x7,				616(x31)
lw   	x5,				584(x31)
lbu  	x2,				24(x31)
lh   	x6,				-328(x31)
slt  	x2,		x0,		x3
srl  	x3,		x2,		x5
lw   	x4,				572(x31)
mul  	x3,		x7,		x7
lh   	x4,				520(x31)
add  	x1,		x4,		x7
ori  	x4,		x2,		1430
sh   	x5,				36(x31)
xori 	x6,		x6,		-1486
add  	x6,		x7,		x3
lb   	x2,				552(x31)
sw   	x3,				-28(x31)
sw   	x4,				-8(x31)
lhu  	x3,				580(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xori 	x2,		x6,		-1976
lhu  	x5,				-268(x31)
sh   	x3,				-36(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulh 	x5,		x5,		x4
ori  	x7,		x6,		-1796
slt  	x2,		x3,		x5
lh   	x1,				344(x31)
srl  	x4,		x6,		x1
lw   	x7,				432(x31)
lbu  	x7,				412(x31)
lbu  	x3,				384(x31)
sw   	x3,				-32(x31)
add  	x4,		x4,		x1
mulhu	x1,		x2,		x7
sra  	x7,		x1,		x5
lb   	x3,				904(x31)
sh   	x1,				28(x31)
sub  	x3,		x4,		x1
mulhsu	x3,		x7,		x0
lhu  	x3,				68(x31)
sb   	x3,				4(x31)
or   	x3,		x1,		x2
lbu  	x7,				768(x31)
lb   	x3,				404(x31)
and  	x5,		x4,		x2
lw   	x3,				1356(x31)
xor  	x2,		x2,		x1
sb   	x0,				24(x31)
slti 	x1,		x2,		-1966
lw   	x2,				-64(x31)
sw   	x6,				-16(x31)
sub  	x4,		x2,		x3
lw   	x2,				384(x31)
sw   	x1,				-4(x31)
lb   	x7,				404(x31)
lbu  	x3,				328(x31)
lb   	x7,				748(x31)
lb   	x1,				368(x31)
sw   	x4,				8(x31)
sb   	x3,				20(x31)
lw   	x5,				480(x31)
sw   	x6,				-24(x31)
mulhsu	x7,		x3,		x2
lw   	x7,				808(x31)
mulhu	x3,		x5,		x7
lw   	x4,				1016(x31)
sh   	x0,				32(x31)
sh   	x5,				8(x31)
sh   	x2,				-12(x31)
srli 	x1,		x5,		1
lw   	x7,				1016(x31)
sb   	x5,				-32(x31)
sw   	x5,				-12(x31)
sb   	x2,				28(x31)
sw   	x6,				32(x31)
sb   	x4,				0(x31)
lb   	x2,				412(x31)
lbu  	x1,				36(x31)
sw   	x7,				-12(x31)
sb   	x1,				-16(x31)
lh   	x4,				808(x31)
sh   	x6,				-20(x31)
lb   	x4,				704(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sll  	x7,		x4,		x4
lw   	x7,				-336(x31)
sub  	x6,		x4,		x1
lb   	x4,				-380(x31)
slt  	x4,		x1,		x1
lb   	x4,				-604(x31)
sb   	x5,				-36(x31)
add  	x6,		x5,		x3
xori 	x7,		x0,		-1013
sw   	x4,				-40(x31)
sll  	x2,		x6,		x6
srl  	x1,		x6,		x0
lhu  	x5,				-272(x31)
lw   	x1,				-928(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
srl  	x6,		x5,		x1
lw   	x2,				-768(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x2,				-888(x31)
sb   	x6,				-28(x31)
lb   	x5,				-840(x31)
lb   	x2,				-276(x31)
addi 	x1,		x4,		-1185
sw   	x1,				24(x31)
lh   	x2,				356(x31)
lw   	x3,				-140(x31)
lh   	x5,				-868(x31)
sw   	x1,				36(x31)
lb   	x1,				-604(x31)
add  	x5,		x5,		x2
mul  	x4,		x7,		x5
sll  	x1,		x2,		x0
lhu  	x1,				316(x31)
lb   	x3,				-28(x31)
xor  	x2,		x3,		x0
sh   	x7,				-12(x31)
sh   	x4,				-32(x31)
lh   	x5,				-604(x31)
slti 	x1,		x1,		971
sw   	x2,				12(x31)
sw   	x1,				-28(x31)
lhu  	x3,				116(x31)
lb   	x1,				300(x31)
sltu 	x6,		x2,		x6
sb   	x4,				-16(x31)
slti 	x7,		x1,		-1840
lw   	x7,				684(x31)
sh   	x3,				4(x31)
mulhu	x3,		x2,		x6
srli 	x5,		x5,		29
lh   	x7,				-852(x31)
lhu  	x3,				412(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x3,				-932(x31)
lbu  	x1,				-548(x31)
sra  	x5,		x1,		x6
lb   	x2,				36(x31)
sw   	x2,				-12(x31)
lh   	x2,				-44(x31)
lbu  	x6,				264(x31)
srl  	x4,		x0,		x3
lh   	x2,				-100(x31)
lh   	x1,				-224(x31)
lb   	x1,				-468(x31)
sb   	x3,				-12(x31)
lh   	x6,				-148(x31)
slt  	x7,		x3,		x7
lbu  	x6,				-468(x31)
addi 	x1,		x4,		1352
lb   	x4,				4(x31)
ori  	x7,		x1,		1744
slti 	x1,		x6,		1480
lh   	x3,				-484(x31)
sb   	x6,				-8(x31)
lb   	x2,				-268(x31)
add  	x7,		x2,		x6
lbu  	x4,				-224(x31)
ori  	x2,		x5,		859
sb   	x6,				4(x31)
addi 	x2,		x4,		1575
sll  	x7,		x2,		x1
lb   	x2,				-848(x31)
lh   	x2,				-164(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x7,				84(x31)
lw   	x6,				112(x31)
lhu  	x3,				-180(x31)
nop  
lh   	x4,				-292(x31)
lbu  	x7,				152(x31)
lbu  	x5,				-256(x31)
lh   	x4,				-544(x31)
sh   	x5,				0(x31)
sra  	x1,		x0,		x0
lb   	x1,				-1200(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
lw   	x5,				-80(x31)
sub  	x3,		x0,		x0
mulhu	x4,		x0,		x4
sb   	x3,				0(x31)
lhu  	x6,				1100(x31)
sw   	x1,				-24(x31)
lw   	x5,				-32(x31)
srli 	x7,		x7,		16
lhu  	x5,				-324(x31)
sll  	x5,		x1,		x1
lhu  	x7,				888(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sw   	x6,				-16(x31)
sra  	x5,		x0,		x7
sw   	x4,				-16(x31)
lw   	x5,				376(x31)
sw   	x7,				-28(x31)
lh   	x5,				-324(x31)
sw   	x4,				-8(x31)
lh   	x7,				-308(x31)
lw   	x5,				600(x31)
lbu  	x3,				1200(x31)
addi 	x6,		x0,		-211
lb   	x5,				344(x31)
sb   	x4,				-40(x31)
sw   	x6,				20(x31)
lh   	x2,				924(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x3,				860(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lw   	x5,				-1088(x31)
srli 	x4,		x5,		31
lh   	x1,				-552(x31)
srl  	x1,		x1,		x7
srli 	x3,		x0,		31
lhu  	x4,				-1408(x31)
mulhu	x4,		x5,		x5
wfi