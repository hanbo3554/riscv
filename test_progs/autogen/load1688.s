addi 	x0,		x0,		-486
addi 	x1,		x0,		-208
addi 	x2,		x0,		602
addi 	x3,		x0,		-1899
addi 	x4,		x0,		532
addi 	x5,		x0,		-1124
addi 	x6,		x0,		45
addi 	x7,		x0,		-786
addi 	x8,		x0,		-1463
addi 	x9,		x0,		-1160
addi 	x10,	x0,		-1567
addi 	x11,	x0,		-1051
addi 	x12,	x0,		1971
addi 	x13,	x0,		-261
addi 	x14,	x0,		-1486
addi 	x15,	x0,		1434
addi 	x16,	x0,		-1132
addi 	x17,	x0,		-527
addi 	x18,	x0,		-386
addi 	x19,	x0,		379
addi 	x20,	x0,		1437
addi 	x21,	x0,		1753
addi 	x22,	x0,		-459
addi 	x23,	x0,		-1795
addi 	x24,	x0,		-1955
addi 	x25,	x0,		561
addi 	x26,	x0,		1962
addi 	x27,	x0,		1769
addi 	x28,	x0,		1106
addi 	x29,	x0,		-1729
addi 	x30,	x0,		-1721
addi 	x31,	x0,		-1830
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lhu  	x3,				32(x31)
slti 	x5,		x0,		346
mul  	x4,		x5,		x6
sra  	x5,		x2,		x0
sub  	x5,		x3,		x0
sb   	x2,				40(x31)
lh   	x1,				40(x31)
mulh 	x7,		x7,		x4
lh   	x7,				40(x31)
sw   	x3,				-36(x31)
sb   	x5,				-12(x31)
lw   	x7,				-36(x31)
ori  	x3,		x1,		-1660
lhu  	x2,				-36(x31)
lw   	x6,				40(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sltiu	x6,		x5,		-882
slti 	x5,		x3,		-1044
sh   	x4,				-28(x31)
sw   	x0,				8(x31)
sub  	x7,		x4,		x4
lhu  	x3,				1308(x31)
lh   	x7,				-28(x31)
srli 	x5,		x0,		31
sh   	x5,				-36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sra  	x6,		x1,		x4
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
and  	x1,		x7,		x5
lhu  	x5,				-136(x31)
nop  
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				-808(x31)
lhu  	x6,				416(x31)
nop  
lh   	x7,				-812(x31)
lhu  	x1,				-844(x31)
lh   	x1,				-812(x31)
lh   	x1,				440(x31)
lb   	x5,				440(x31)
sra  	x6,		x1,		x4
srli 	x7,		x6,		14
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x6,				-680(x31)
lbu  	x7,				-676(x31)
sh   	x4,				-32(x31)
lw   	x2,				572(x31)
nop  
add  	x4,		x1,		x4
sb   	x2,				8(x31)
slt  	x7,		x3,		x0
lw   	x7,				-32(x31)
xor  	x3,		x0,		x4
lh   	x1,				8(x31)
lb   	x3,				616(x31)
sh   	x2,				-4(x31)
lw   	x1,				616(x31)
lb   	x4,				-32(x31)
lw   	x6,				-676(x31)
lhu  	x6,				-680(x31)
sw   	x1,				-20(x31)
lw   	x4,				548(x31)
lbu  	x5,				624(x31)
sh   	x4,				32(x31)
lh   	x4,				32(x31)
sb   	x0,				-12(x31)
lhu  	x4,				548(x31)
sb   	x7,				12(x31)
sh   	x6,				-36(x31)
lw   	x1,				-32(x31)
lbu  	x3,				-712(x31)
lb   	x2,				548(x31)
sh   	x0,				-16(x31)
sb   	x6,				-4(x31)
addi 	x1,		x1,		-1153
lw   	x5,				12(x31)
sh   	x6,				-36(x31)
lb   	x3,				-36(x31)
slt  	x7,		x2,		x3
lw   	x4,				624(x31)
lhu  	x6,				572(x31)
sb   	x7,				4(x31)
slli 	x1,		x2,		11
lbu  	x4,				8(x31)
lhu  	x4,				624(x31)
mulh 	x4,		x4,		x5
sra  	x3,		x0,		x3
lh   	x6,				12(x31)
add  	x4,		x6,		x1
addi 	x4,		x3,		-1751
sw   	x4,				-4(x31)
mulhsu	x6,		x7,		x4
sb   	x1,				4(x31)
lhu  	x1,				-12(x31)
xor  	x1,		x0,		x0
xor  	x1,		x3,		x4
lhu  	x4,				8(x31)
lw   	x3,				572(x31)
lbu  	x2,				-12(x31)
sh   	x0,				-40(x31)
lbu  	x4,				616(x31)
ori  	x3,		x4,		1021
lhu  	x3,				-36(x31)
lw   	x3,				-4(x31)
mulh 	x5,		x4,		x4
lh   	x7,				-16(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sh   	x3,				0(x31)
mulhu	x6,		x4,		x7
sh   	x7,				0(x31)
lh   	x4,				-272(x31)
sw   	x1,				-32(x31)
sb   	x4,				-16(x31)
xori 	x2,		x0,		-900
sh   	x7,				0(x31)
sll  	x4,		x1,		x2
srai 	x4,		x3,		25
sh   	x1,				20(x31)
lbu  	x4,				368(x31)
andi 	x3,		x2,		-2043
lh   	x4,				408(x31)
lh   	x7,				392(x31)
lh   	x2,				980(x31)
lbu  	x7,				368(x31)
sb   	x3,				40(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
and  	x6,		x1,		x4
sb   	x4,				32(x31)
lb   	x7,				-720(x31)
lhu  	x1,				-724(x31)
sw   	x3,				28(x31)
lbu  	x5,				-740(x31)
sh   	x3,				40(x31)
sltu 	x2,		x2,		x3
lb   	x5,				-112(x31)
lh   	x6,				-696(x31)
add  	x3,		x5,		x7
lh   	x7,				-1152(x31)
xor  	x1,		x1,		x2
lb   	x4,				-748(x31)
lb   	x6,				-724(x31)
lbu  	x5,				-112(x31)
lh   	x1,				-744(x31)
lw   	x1,				40(x31)
sw   	x0,				0(x31)
lb   	x6,				-740(x31)
lh   	x5,				-1160(x31)
lw   	x4,				-732(x31)
lhu  	x5,				-1448(x31)
sb   	x6,				24(x31)
sub  	x2,		x4,		x3
ori  	x3,		x5,		-339
sltiu	x7,		x0,		-1124
sw   	x7,				-32(x31)
lb   	x3,				-1404(x31)
lw   	x1,				-740(x31)
sb   	x6,				-24(x31)
srli 	x3,		x0,		21
add  	x1,		x7,		x5
lh   	x7,				-1408(x31)
lh   	x6,				-1404(x31)
mulh 	x5,		x7,		x3
sw   	x7,				20(x31)
lb   	x7,				-1440(x31)
sw   	x7,				8(x31)
nop  
add  	x7,		x0,		x6
sh   	x1,				-36(x31)
lhu  	x3,				-1160(x31)
lb   	x5,				-180(x31)
srai 	x5,		x4,		5
and  	x3,		x6,		x3
xori 	x3,		x4,		2039
lw   	x2,				-180(x31)
slt  	x1,		x2,		x0
ori  	x4,		x0,		1637
mulhsu	x4,		x2,		x1
sh   	x7,				-36(x31)
sw   	x1,				0(x31)
mulh 	x5,		x0,		x7
lb   	x6,				-32(x31)
lbu  	x6,				-156(x31)
lbu  	x5,				-748(x31)
lbu  	x1,				8(x31)
srai 	x1,		x3,		26
lw   	x6,				-36(x31)
sb   	x3,				36(x31)
lbu  	x6,				-748(x31)
lw   	x6,				-1136(x31)
lw   	x1,				-180(x31)
lhu  	x3,				-1096(x31)
sltiu	x5,		x1,		557
addi 	x7,		x4,		-1323
addi 	x5,		x6,		-1439
lb   	x3,				8(x31)
sh   	x5,				-28(x31)
sll  	x5,		x4,		x4
lh   	x3,				8(x31)
nop  
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
lbu  	x5,				1516(x31)
lbu  	x6,				1512(x31)
lh   	x7,				736(x31)
slt  	x5,		x1,		x6
mulhu	x2,		x1,		x7
sh   	x2,				12(x31)
lbu  	x4,				760(x31)
sb   	x3,				40(x31)
sh   	x3,				-20(x31)
sll  	x3,		x4,		x0
ori  	x1,		x6,		166
lhu  	x4,				708(x31)
lh   	x1,				1452(x31)
sub  	x7,		x2,		x0
sw   	x5,				-24(x31)
lw   	x3,				748(x31)
sltiu	x4,		x5,		1787
sh   	x4,				-8(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xori 	x5,		x0,		-541
lw   	x1,				-216(x31)
lb   	x2,				-604(x31)
srl  	x1,		x7,		x4
lb   	x5,				-228(x31)
xor  	x1,		x5,		x2
srai 	x2,		x2,		29
lbu  	x2,				-228(x31)
add  	x1,		x6,		x2
sh   	x0,				12(x31)
lb   	x2,				552(x31)
mulhu	x5,		x2,		x1
sb   	x7,				-28(x31)
lh   	x4,				536(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x1,		x7,		x0
sb   	x2,				20(x31)
lw   	x5,				256(x31)
nop  
add  	x3,		x0,		x6
mulhsu	x4,		x4,		x2
sw   	x0,				-40(x31)
lb   	x5,				1408(x31)
sb   	x0,				-32(x31)
lh   	x4,				1340(x31)
lh   	x1,				632(x31)
mulhu	x7,		x5,		x0
lhu  	x7,				624(x31)
xor  	x5,		x3,		x6
lw   	x2,				1404(x31)
lw   	x5,				648(x31)
sh   	x4,				36(x31)
lh   	x2,				648(x31)
nop  
sh   	x7,				24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x6,				-1356(x31)
lw   	x2,				-1008(x31)
lbu  	x1,				-616(x31)
sltu 	x3,		x0,		x7
lhu  	x5,				-652(x31)
lbu  	x4,				-4(x31)
lb   	x7,				-624(x31)
lhu  	x3,				-636(x31)
mul  	x2,		x5,		x5
lhu  	x5,				-624(x31)
and  	x2,		x5,		x7
lw   	x6,				136(x31)
lw   	x6,				84(x31)
lh   	x7,				80(x31)
srl  	x7,		x6,		x6
lb   	x4,				-636(x31)
sub  	x1,		x5,		x2
lw   	x6,				-1332(x31)
lhu  	x4,				136(x31)
lhu  	x5,				-1328(x31)
xor  	x2,		x3,		x4
sw   	x6,				-32(x31)
slli 	x2,		x4,		24
sh   	x3,				-4(x31)
lh   	x7,				-1376(x31)
sh   	x0,				0(x31)
lb   	x1,				72(x31)
sub  	x1,		x2,		x1
lw   	x5,				-612(x31)
slli 	x2,		x6,		24
sw   	x4,				12(x31)
lbu  	x5,				12(x31)
lbu  	x1,				-4(x31)
sh   	x1,				12(x31)
ori  	x2,		x4,		1143
sh   	x6,				0(x31)
mulhu	x6,		x0,		x0
lb   	x7,				-660(x31)
lb   	x1,				-1304(x31)
lbu  	x6,				-1392(x31)
sw   	x1,				-40(x31)
sb   	x5,				4(x31)
sltu 	x3,		x0,		x1
sub  	x6,		x1,		x0
mulh 	x7,		x4,		x1
lhu  	x1,				-1356(x31)
lb   	x4,				-1376(x31)
lhu  	x7,				84(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x5,				508(x31)
xori 	x1,		x3,		272
lh   	x4,				504(x31)
sw   	x4,				40(x31)
lw   	x2,				520(x31)
lbu  	x1,				512(x31)
lh   	x1,				524(x31)
lb   	x1,				388(x31)
mulh 	x3,		x5,		x4
mulh 	x6,		x6,		x1
add  	x7,		x3,		x4
slti 	x1,		x3,		-782
lh   	x1,				-868(x31)
lhu  	x7,				-244(x31)
sh   	x6,				-36(x31)
mulh 	x4,		x0,		x7
lbu  	x3,				448(x31)
sw   	x7,				-40(x31)
sh   	x5,				-28(x31)
sh   	x6,				-16(x31)
sub  	x7,		x5,		x0
lh   	x5,				-56(x31)
lb   	x1,				344(x31)
lbu  	x6,				-56(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srai 	x2,		x4,		28
sltiu	x2,		x2,		1482
sh   	x5,				-28(x31)
sb   	x4,				-28(x31)
lh   	x7,				-1108(x31)
sh   	x4,				24(x31)
sw   	x2,				20(x31)
sw   	x1,				28(x31)
lbu  	x4,				364(x31)
lw   	x4,				220(x31)
lbu  	x7,				-1116(x31)
sb   	x4,				-40(x31)
mul  	x1,		x7,		x5
sh   	x7,				-24(x31)
mul  	x6,		x7,		x3
lw   	x5,				-1168(x31)
sb   	x2,				-20(x31)
sub  	x3,		x1,		x2
nop  
lb   	x6,				24(x31)
mulhu	x3,		x1,		x6
srai 	x4,		x7,		4
lb   	x3,				332(x31)
lhu  	x7,				24(x31)
ori  	x3,		x1,		-164
or   	x3,		x3,		x4
lb   	x1,				340(x31)
lb   	x2,				-416(x31)
sh   	x0,				-32(x31)
srli 	x2,		x4,		29
sw   	x7,				-24(x31)
lb   	x4,				-1016(x31)
lw   	x1,				-396(x31)
addi 	x6,		x3,		1603
xor  	x2,		x4,		x4
xori 	x6,		x7,		1477
lb   	x7,				-436(x31)
sw   	x2,				12(x31)
sh   	x6,				-36(x31)
lb   	x5,				352(x31)
sub  	x7,		x0,		x5
srli 	x5,		x2,		5
lh   	x2,				-36(x31)
mulhsu	x6,		x4,		x7
sb   	x4,				16(x31)
lw   	x3,				-428(x31)
xor  	x1,		x6,		x2
sb   	x2,				40(x31)
lw   	x3,				192(x31)
sh   	x4,				-4(x31)
sub  	x2,		x3,		x7
slti 	x3,		x0,		-563
srai 	x4,		x5,		20
lbu  	x7,				-24(x31)
and  	x7,		x2,		x1
lbu  	x4,				-28(x31)
lhu  	x3,				184(x31)
lh   	x6,				-784(x31)
lbu  	x5,				352(x31)
lh   	x7,				-20(x31)
lhu  	x6,				-412(x31)
sh   	x7,				-32(x31)
sw   	x7,				36(x31)
lh   	x7,				-1108(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sb   	x4,				32(x31)
srai 	x5,		x2,		9
lw   	x2,				52(x31)
sh   	x7,				24(x31)
lhu  	x3,				8(x31)
andi 	x3,		x6,		317
lh   	x3,				808(x31)
sh   	x0,				-4(x31)
lb   	x3,				412(x31)
lb   	x5,				768(x31)
lh   	x6,				-400(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sltiu	x2,		x5,		-1574
nop  
sh   	x0,				-16(x31)
slti 	x6,		x7,		-550
lh   	x1,				-28(x31)
lbu  	x3,				4(x31)
sw   	x6,				16(x31)
mulhsu	x3,		x3,		x2
lb   	x2,				1116(x31)
sltiu	x6,		x3,		-1894
lb   	x1,				1100(x31)
lw   	x3,				1372(x31)
mul  	x6,		x0,		x1
mul  	x6,		x2,		x6
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x2,				-200(x31)
sw   	x0,				-16(x31)
lbu  	x3,				96(x31)
lhu  	x1,				-188(x31)
lhu  	x1,				952(x31)
lw   	x2,				1272(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slti 	x2,		x1,		-2047
lb   	x7,				1088(x31)
and  	x1,		x1,		x7
lw   	x3,				1052(x31)
sh   	x2,				36(x31)
mulh 	x3,		x3,		x2
add  	x1,		x0,		x7
sub  	x1,		x2,		x4
sh   	x5,				24(x31)
lhu  	x5,				1028(x31)
lw   	x5,				1020(x31)
lbu  	x3,				336(x31)
sw   	x1,				-24(x31)
lw   	x4,				288(x31)
mulh 	x2,		x5,		x1
mulh 	x5,		x7,		x7
lb   	x1,				-360(x31)
mul  	x1,		x4,		x5
lb   	x2,				532(x31)
and  	x1,		x6,		x5
nop  
mulhu	x1,		x7,		x1
ori  	x6,		x2,		-490
slti 	x1,		x0,		-838
lh   	x3,				1072(x31)
lw   	x1,				288(x31)
xor  	x4,		x4,		x2
lh   	x2,				284(x31)
nop  
lbu  	x7,				948(x31)
lw   	x2,				356(x31)
lw   	x3,				684(x31)
lw   	x6,				-388(x31)
sh   	x3,				-24(x31)
sh   	x4,				16(x31)
lhu  	x4,				948(x31)
lbu  	x6,				-64(x31)
lh   	x7,				1076(x31)
lh   	x3,				-64(x31)
sb   	x7,				-12(x31)
sb   	x4,				-20(x31)
lb   	x3,				744(x31)
lw   	x2,				1024(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sltu 	x2,		x4,		x6
lhu  	x4,				-300(x31)
lbu  	x4,				800(x31)
addi 	x4,		x7,		-1026
lbu  	x3,				392(x31)
sw   	x7,				32(x31)
lhu  	x3,				816(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x4,				612(x31)
lhu  	x3,				576(x31)
srl  	x1,		x4,		x4
sw   	x3,				0(x31)
sub  	x4,		x4,		x7
lh   	x6,				996(x31)
sw   	x3,				-20(x31)
lb   	x3,				952(x31)
lbu  	x6,				1284(x31)
sh   	x7,				-16(x31)
sb   	x5,				-40(x31)
xor  	x4,		x6,		x7
lbu  	x1,				536(x31)
sub  	x4,		x1,		x3
lbu  	x5,				1316(x31)
sra  	x5,		x3,		x6
andi 	x4,		x1,		-1577
lh   	x4,				592(x31)
lbu  	x6,				940(x31)
xori 	x5,		x1,		898
lb   	x4,				-176(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
lb   	x7,				840(x31)
sh   	x3,				4(x31)
sltu 	x1,		x4,		x5
slt  	x2,		x3,		x5
slt  	x5,		x4,		x7
add  	x1,		x2,		x1
srai 	x3,		x5,		16
lb   	x7,				624(x31)
sh   	x0,				12(x31)
lbu  	x5,				-484(x31)
mulh 	x5,		x2,		x0
sb   	x2,				-36(x31)
lhu  	x1,				-328(x31)
lb   	x6,				832(x31)
lw   	x4,				232(x31)
sltiu	x7,		x3,		157
lh   	x2,				-48(x31)
sw   	x4,				-36(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x3,				136(x31)
sb   	x7,				-28(x31)
srai 	x1,		x3,		6
lhu  	x3,				652(x31)
xori 	x5,		x0,		-623
lb   	x4,				-328(x31)
andi 	x5,		x1,		-857
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
mul  	x7,		x6,		x6
sw   	x6,				40(x31)
sw   	x7,				36(x31)
lb   	x5,				636(x31)
lw   	x1,				972(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x3,				-1164(x31)
lw   	x2,				-860(x31)
mulhu	x1,		x1,		x2
sw   	x2,				28(x31)
lb   	x5,				-884(x31)
sb   	x2,				20(x31)
mulh 	x6,		x6,		x0
lb   	x2,				-988(x31)
sb   	x2,				16(x31)
lbu  	x2,				-16(x31)
lw   	x1,				-1128(x31)
xor  	x2,		x2,		x4
sb   	x5,				-8(x31)
lbu  	x3,				96(x31)
addi 	x2,		x4,		-107
lbu  	x3,				-876(x31)
lh   	x2,				120(x31)
sh   	x7,				-12(x31)
xor  	x2,		x2,		x1
add  	x1,		x2,		x3
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
add  	x4,		x7,		x6
lh   	x7,				904(x31)
lb   	x4,				512(x31)
slti 	x6,		x3,		1152
lbu  	x5,				472(x31)
lbu  	x1,				-316(x31)
or   	x2,		x4,		x5
mulh 	x1,		x5,		x7
mulh 	x1,		x1,		x3
sub  	x4,		x2,		x1
sw   	x6,				40(x31)
andi 	x6,		x7,		1027
xori 	x4,		x6,		-144
xor  	x6,		x7,		x3
sh   	x1,				16(x31)
add  	x4,		x7,		x7
slli 	x3,		x0,		3
lbu  	x6,				660(x31)
sh   	x4,				-24(x31)
sra  	x7,		x3,		x3
sh   	x4,				-12(x31)
lhu  	x5,				708(x31)
lbu  	x3,				-436(x31)
lh   	x4,				976(x31)
lhu  	x7,				-400(x31)
sb   	x6,				8(x31)
lw   	x2,				-148(x31)
sra  	x5,		x5,		x2
ori  	x2,		x0,		-959
sw   	x4,				28(x31)
lb   	x7,				-316(x31)
mulhu	x2,		x0,		x7
slli 	x7,		x1,		6
slli 	x5,		x0,		5
lb   	x4,				36(x31)
sub  	x6,		x0,		x4
addi 	x1,		x4,		-1967
sb   	x6,				32(x31)
lbu  	x4,				296(x31)
lw   	x2,				488(x31)
or   	x1,		x0,		x1
lhu  	x1,				316(x31)
sh   	x7,				-4(x31)
lb   	x5,				-400(x31)
sub  	x2,		x6,		x4
sb   	x7,				-40(x31)
lhu  	x5,				-4(x31)
sw   	x2,				-32(x31)
sw   	x5,				40(x31)
sltu 	x2,		x2,		x2
srli 	x2,		x7,		15
sw   	x3,				20(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x0
lbu  	x5,				356(x31)
lh   	x4,				-64(x31)
sb   	x3,				-32(x31)
sb   	x5,				4(x31)
lb   	x6,				320(x31)
mul  	x1,		x3,		x7
srl  	x5,		x3,		x6
srai 	x4,		x6,		29
sh   	x7,				36(x31)
lbu  	x7,				840(x31)
lh   	x3,				60(x31)
lhu  	x6,				36(x31)
lh   	x6,				1120(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x0,				4(x31)
slt  	x7,		x1,		x5
add  	x6,		x4,		x0
sub  	x5,		x7,		x2
sltiu	x1,		x0,		-137
slt  	x7,		x7,		x3
sub  	x7,		x6,		x4
lb   	x3,				68(x31)
lb   	x5,				-180(x31)
lw   	x3,				104(x31)
lb   	x1,				260(x31)
sh   	x6,				-28(x31)
nop  
add  	x4,		x7,		x6
lb   	x4,				-360(x31)
andi 	x5,		x4,		-303
andi 	x6,		x3,		897
lhu  	x7,				660(x31)
sh   	x2,				4(x31)
lb   	x3,				-216(x31)
lh   	x3,				-612(x31)
sh   	x2,				12(x31)
lw   	x7,				260(x31)
sb   	x1,				20(x31)
ori  	x1,		x3,		-925
lbu  	x1,				488(x31)
lh   	x5,				-536(x31)
lb   	x3,				552(x31)
lbu  	x5,				-244(x31)
addi 	x1,		x4,		783
sw   	x4,				-32(x31)
sh   	x6,				28(x31)
sltu 	x4,		x2,		x6
add  	x5,		x7,		x6
lhu  	x1,				-624(x31)
sb   	x7,				-40(x31)
sb   	x0,				0(x31)
sh   	x1,				-40(x31)
and  	x5,		x4,		x0
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x6,		x6,		x3
lb   	x2,				-440(x31)
lw   	x6,				-676(x31)
and  	x5,		x6,		x1
lw   	x4,				-12(x31)
or   	x3,		x5,		x1
sb   	x2,				-32(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x7,				328(x31)
lhu  	x1,				248(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x1,				-24(x31)
lh   	x6,				-1088(x31)
lhu  	x5,				-648(x31)
lb   	x3,				-68(x31)
sb   	x7,				24(x31)
sh   	x2,				-12(x31)
ori  	x4,		x0,		910
sb   	x6,				-32(x31)
lb   	x7,				-1360(x31)
lbu  	x7,				-216(x31)
lbu  	x1,				-660(x31)
lh   	x2,				-892(x31)
xor  	x6,		x5,		x1
srl  	x6,		x6,		x7
lhu  	x2,				-364(x31)
srl  	x5,		x4,		x4
sw   	x5,				-40(x31)
sh   	x5,				8(x31)
sra  	x2,		x1,		x3
lb   	x4,				-256(x31)
lhu  	x6,				-696(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				136(x31)
sh   	x0,				-8(x31)
lhu  	x3,				484(x31)
lhu  	x5,				-444(x31)
add  	x6,		x0,		x7
lhu  	x1,				548(x31)
sb   	x1,				-40(x31)
mulhu	x7,		x0,		x2
lh   	x4,				-860(x31)
mulh 	x7,		x5,		x2
addi 	x7,		x6,		1379
lbu  	x5,				-356(x31)
sb   	x6,				36(x31)
xori 	x5,		x3,		-995
lh   	x1,				-916(x31)
sh   	x7,				32(x31)
sw   	x3,				-32(x31)
lh   	x3,				272(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lhu  	x1,				708(x31)
lw   	x7,				516(x31)
lbu  	x1,				1512(x31)
lhu  	x4,				76(x31)
lb   	x4,				1212(x31)
lh   	x1,				44(x31)
sh   	x4,				-32(x31)
sb   	x4,				0(x31)
nop  
ori  	x1,		x2,		-548
sb   	x2,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slt  	x1,		x6,		x4
lbu  	x3,				-552(x31)
lb   	x1,				624(x31)
sub  	x5,		x6,		x4
lw   	x4,				512(x31)
lhu  	x6,				-360(x31)
lh   	x7,				-608(x31)
add  	x7,		x6,		x2
sw   	x2,				-24(x31)
lh   	x5,				-356(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x6,				-268(x31)
lb   	x4,				-728(x31)
lbu  	x6,				-1000(x31)
sw   	x7,				-24(x31)
lh   	x6,				-24(x31)
lbu  	x1,				-284(x31)
lhu  	x6,				-624(x31)
lhu  	x6,				520(x31)
slt  	x1,		x5,		x3
lh   	x6,				-896(x31)
lw   	x1,				392(x31)
lhu  	x4,				-624(x31)
mulhu	x5,		x3,		x5
srai 	x5,		x4,		14
add  	x7,		x0,		x7
lb   	x2,				536(x31)
lw   	x1,				-1044(x31)
lb   	x6,				-508(x31)
sub  	x6,		x2,		x3
lhu  	x2,				-488(x31)
sw   	x4,				-28(x31)
xor  	x3,		x7,		x5
xor  	x1,		x2,		x6
sh   	x4,				0(x31)
sb   	x0,				-40(x31)
and  	x5,		x0,		x4
lbu  	x3,				-852(x31)
lb   	x1,				204(x31)
sh   	x2,				28(x31)
sb   	x1,				36(x31)
lh   	x2,				-568(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x7,				0(x31)
mul  	x4,		x0,		x2
sh   	x0,				36(x31)
lh   	x4,				296(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x1,				1156(x31)
sw   	x2,				24(x31)
sw   	x5,				-16(x31)
sw   	x7,				40(x31)
lbu  	x1,				200(x31)
lbu  	x2,				260(x31)
lb   	x6,				676(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulh 	x2,		x4,		x2
lbu  	x2,				-312(x31)
sltiu	x2,		x5,		-944
lbu  	x3,				-832(x31)
sh   	x3,				-24(x31)
sb   	x3,				32(x31)
lh   	x1,				-1532(x31)
lhu  	x7,				-708(x31)
sh   	x6,				-12(x31)
lw   	x3,				-736(x31)
lhu  	x7,				-1492(x31)
lw   	x4,				-352(x31)
lw   	x4,				-1216(x31)
lhu  	x7,				-984(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-492(x31)
sw   	x0,				-8(x31)
sw   	x6,				36(x31)
lb   	x3,				-1016(x31)
srl  	x5,		x1,		x1
lbu  	x2,				-84(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
add  	x3,		x2,		x7
lh   	x5,				-420(x31)
lh   	x7,				-224(x31)
lhu  	x6,				-640(x31)
add  	x7,		x3,		x7
sh   	x6,				8(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sll  	x2,		x1,		x4
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x1,				200(x31)
sb   	x5,				12(x31)
sw   	x2,				32(x31)
lb   	x5,				1172(x31)
sb   	x4,				36(x31)
lbu  	x5,				1144(x31)
addi 	x3,		x5,		1214
lbu  	x5,				1496(x31)
lhu  	x2,				1324(x31)
sh   	x5,				-24(x31)
lb   	x6,				136(x31)
lh   	x5,				1472(x31)
sw   	x5,				8(x31)
addi 	x6,		x5,		1646
sw   	x1,				0(x31)
mulhu	x7,		x0,		x0
sw   	x0,				-28(x31)
sw   	x4,				24(x31)
lhu  	x4,				904(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x3,				492(x31)
mul  	x3,		x5,		x5
lh   	x7,				492(x31)
sb   	x3,				24(x31)
xori 	x1,		x7,		-1931
lhu  	x6,				1216(x31)
lw   	x6,				16(x31)
sw   	x5,				4(x31)
lw   	x7,				428(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x7,		x3,		x2
slli 	x7,		x0,		2
slli 	x2,		x3,		25
lhu  	x6,				720(x31)
lh   	x6,				-624(x31)
lbu  	x2,				-636(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x3,				-80(x31)
lhu  	x3,				-56(x31)
lbu  	x5,				632(x31)
lhu  	x3,				-808(x31)
lb   	x5,				508(x31)
sw   	x1,				24(x31)
lw   	x7,				-304(x31)
lw   	x3,				540(x31)
lw   	x1,				-620(x31)
sh   	x2,				-20(x31)
lb   	x1,				-328(x31)
lh   	x4,				-48(x31)
sub  	x5,		x7,		x5
lh   	x3,				-428(x31)
lhu  	x6,				320(x31)
mulh 	x5,		x5,		x1
lbu  	x4,				-396(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
slli 	x6,		x6,		28
lh   	x6,				-84(x31)
srli 	x1,		x6,		6
xor  	x2,		x2,		x2
xor  	x5,		x7,		x0
mulh 	x3,		x3,		x2
sh   	x2,				0(x31)
lh   	x3,				-640(x31)
lw   	x6,				-540(x31)
sw   	x3,				-24(x31)
sub  	x5,		x5,		x3
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x6,				-52(x31)
lb   	x2,				464(x31)
lhu  	x3,				224(x31)
srl  	x2,		x0,		x2
lhu  	x2,				-788(x31)
srl  	x4,		x2,		x6
sra  	x5,		x1,		x2
sb   	x4,				36(x31)
lbu  	x7,				-252(x31)
mulhsu	x3,		x0,		x5
sw   	x2,				16(x31)
mulh 	x7,		x0,		x6
sb   	x1,				-36(x31)
mulh 	x6,		x4,		x4
sb   	x4,				-36(x31)
sb   	x2,				40(x31)
sb   	x6,				-12(x31)
mulhsu	x5,		x6,		x0
lh   	x6,				-904(x31)
lh   	x4,				544(x31)
sb   	x5,				-32(x31)
lb   	x1,				-252(x31)
lb   	x2,				-896(x31)
mulhsu	x3,		x2,		x4
lw   	x3,				564(x31)
lhu  	x1,				240(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x5,				252(x31)
xor  	x3,		x3,		x5
sw   	x1,				-40(x31)
xor  	x6,		x0,		x4
lhu  	x5,				-228(x31)
lhu  	x7,				728(x31)
lh   	x6,				160(x31)
add  	x4,		x4,		x0
lh   	x6,				-28(x31)
srli 	x3,		x3,		28
lb   	x5,				-356(x31)
lbu  	x1,				660(x31)
sw   	x7,				-32(x31)
lh   	x4,				412(x31)
lhu  	x4,				-320(x31)
slt  	x3,		x2,		x1
lh   	x1,				-472(x31)
addi 	x1,		x2,		927
lbu  	x1,				716(x31)
xor  	x2,		x6,		x7
xori 	x2,		x0,		-625
sh   	x5,				0(x31)
lbu  	x3,				-880(x31)
wfi