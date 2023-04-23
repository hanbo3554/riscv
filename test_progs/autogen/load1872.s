addi 	x0,		x0,		-1283
addi 	x1,		x0,		-1710
addi 	x2,		x0,		-1181
addi 	x3,		x0,		1036
addi 	x4,		x0,		-724
addi 	x5,		x0,		-530
addi 	x6,		x0,		-898
addi 	x7,		x0,		-1799
addi 	x8,		x0,		533
addi 	x9,		x0,		-541
addi 	x10,	x0,		876
addi 	x11,	x0,		690
addi 	x12,	x0,		1527
addi 	x13,	x0,		-796
addi 	x14,	x0,		-496
addi 	x15,	x0,		-122
addi 	x16,	x0,		323
addi 	x17,	x0,		-1351
addi 	x18,	x0,		-491
addi 	x19,	x0,		-906
addi 	x20,	x0,		704
addi 	x21,	x0,		1595
addi 	x22,	x0,		-334
addi 	x23,	x0,		882
addi 	x24,	x0,		-342
addi 	x25,	x0,		-1139
addi 	x26,	x0,		-46
addi 	x27,	x0,		-1100
addi 	x28,	x0,		-1853
addi 	x29,	x0,		-620
addi 	x30,	x0,		1693
addi 	x31,	x0,		-1245
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulh 	x3,		x6,		x5
lbu  	x5,				-36(x31)
lb   	x6,				32(x31)
mulhu	x3,		x2,		x2
lbu  	x4,				36(x31)
lbu  	x2,				-24(x31)
mulh 	x5,		x1,		x1
lh   	x4,				0(x31)
lhu  	x3,				-36(x31)
sb   	x7,				40(x31)
sw   	x5,				28(x31)
sw   	x0,				-8(x31)
sb   	x2,				8(x31)
lb   	x1,				40(x31)
sw   	x5,				-4(x31)
sh   	x7,				8(x31)
lw   	x1,				28(x31)
lbu  	x7,				40(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
and  	x1,		x2,		x0
srl  	x2,		x3,		x1
sb   	x4,				28(x31)
lh   	x1,				-980(x31)
lhu  	x3,				-984(x31)
sub  	x1,		x3,		x2
sh   	x0,				-20(x31)
addi 	x5,		x1,		-1094
lw   	x2,				-948(x31)
lb   	x4,				-948(x31)
lw   	x7,				-984(x31)
sb   	x5,				4(x31)
lbu  	x5,				28(x31)
srli 	x1,		x5,		24
sb   	x7,				-16(x31)
lh   	x5,				-968(x31)
lhu  	x4,				28(x31)
lbu  	x7,				-936(x31)
sb   	x3,				-12(x31)
sltu 	x2,		x1,		x1
ori  	x6,		x2,		-1710
lb   	x3,				-16(x31)
lb   	x6,				-12(x31)
sltu 	x3,		x1,		x1
sw   	x0,				32(x31)
lhu  	x5,				-16(x31)
andi 	x3,		x4,		1574
or   	x1,		x2,		x5
lb   	x6,				4(x31)
slt  	x1,		x1,		x0
mul  	x1,		x2,		x4
sw   	x5,				24(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x3,				108(x31)
add  	x4,		x4,		x2
lw   	x7,				1068(x31)
mulh 	x1,		x1,		x3
lh   	x2,				1032(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lbu  	x4,				344(x31)
lhu  	x7,				-588(x31)
lh   	x4,				-620(x31)
sb   	x1,				16(x31)
lhu  	x2,				332(x31)
lhu  	x6,				364(x31)
lbu  	x6,				-624(x31)
lhu  	x7,				332(x31)
lhu  	x2,				-620(x31)
lw   	x1,				-620(x31)
lbu  	x3,				384(x31)
lb   	x6,				-624(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x7,				96(x31)
lw   	x4,				700(x31)
sb   	x6,				24(x31)
mul  	x7,		x1,		x0
sw   	x2,				28(x31)
srli 	x6,		x1,		2
addi 	x6,		x0,		-1575
sh   	x1,				4(x31)
lw   	x4,				108(x31)
sw   	x3,				36(x31)
mul  	x4,		x1,		x7
sw   	x4,				12(x31)
lbu  	x1,				672(x31)
lh   	x5,				76(x31)
lb   	x4,				12(x31)
sra  	x3,		x2,		x6
sll  	x1,		x7,		x5
sb   	x1,				-24(x31)
lhu  	x1,				4(x31)
lb   	x7,				12(x31)
sb   	x2,				-4(x31)
lbu  	x1,				1072(x31)
sub  	x5,		x1,		x6
lw   	x1,				1048(x31)
or   	x2,		x2,		x6
mulhsu	x6,		x1,		x3
sw   	x0,				4(x31)
sb   	x7,				-20(x31)
mulh 	x5,		x7,		x7
sb   	x5,				-20(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x3,				28(x31)
mul  	x1,		x3,		x1
mulh 	x2,		x5,		x7
lw   	x1,				-420(x31)
srli 	x7,		x1,		29
sh   	x6,				16(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lh   	x4,				-1060(x31)
sb   	x0,				24(x31)
lh   	x6,				-1044(x31)
lw   	x6,				-976(x31)
lw   	x6,				-24(x31)
sh   	x1,				20(x31)
slti 	x6,		x0,		-194
addi 	x5,		x0,		438
sh   	x1,				-40(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x2,				-628(x31)
sb   	x0,				40(x31)
mul  	x4,		x5,		x2
mulh 	x4,		x0,		x2
lbu  	x4,				-596(x31)
lb   	x5,				392(x31)
sb   	x6,				4(x31)
srai 	x5,		x7,		29
lhu  	x6,				40(x31)
sh   	x6,				4(x31)
lb   	x4,				-680(x31)
lbu  	x6,				344(x31)
sh   	x2,				-24(x31)
sw   	x0,				32(x31)
sw   	x7,				0(x31)
sb   	x0,				40(x31)
sb   	x3,				40(x31)
lb   	x2,				-24(x31)
addi 	x7,		x0,		-1937
mulh 	x7,		x0,		x7
lbu  	x4,				-4(x31)
mul  	x4,		x6,		x4
sb   	x6,				28(x31)
sb   	x1,				8(x31)
sw   	x4,				-28(x31)
lh   	x5,				0(x31)
sb   	x7,				-32(x31)
sw   	x5,				36(x31)
srai 	x5,		x1,		5
mulhu	x2,		x1,		x6
xor  	x3,		x3,		x1
srai 	x4,		x0,		15
sw   	x6,				-32(x31)
sh   	x6,				-28(x31)
lb   	x1,				-28(x31)
xor  	x2,		x1,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srai 	x5,		x5,		14
lhu  	x7,				-180(x31)
lh   	x6,				-872(x31)
srai 	x4,		x6,		16
sb   	x5,				-20(x31)
lh   	x1,				-776(x31)
mulhu	x4,		x2,		x7
mulhu	x5,		x3,		x0
sw   	x7,				16(x31)
lh   	x7,				148(x31)
mul  	x1,		x7,		x6
lw   	x7,				580(x31)
sw   	x1,				-36(x31)
lw   	x1,				188(x31)
sh   	x0,				0(x31)
xor  	x3,		x3,		x2
addi 	x6,		x6,		186
sltu 	x1,		x1,		x7
mulh 	x3,		x6,		x5
lhu  	x6,				-176(x31)
lb   	x4,				-152(x31)
lb   	x4,				208(x31)
sw   	x2,				40(x31)
ori  	x6,		x0,		-568
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				956(x31)
lw   	x6,				572(x31)
xori 	x5,		x1,		400
mulhsu	x3,		x1,		x3
srli 	x5,		x6,		22
sw   	x3,				0(x31)
lhu  	x3,				604(x31)
mulhsu	x6,		x4,		x3
sub  	x1,		x0,		x0
lh   	x7,				-64(x31)
lb   	x1,				724(x31)
sb   	x6,				-40(x31)
lh   	x7,				600(x31)
ori  	x1,		x2,		1580
mulhu	x7,		x4,		x7
sra  	x3,		x5,		x2
lw   	x4,				-104(x31)
sub  	x4,		x2,		x1
lh   	x1,				-44(x31)
mul  	x7,		x7,		x2
lb   	x3,				-164(x31)
xor  	x4,		x2,		x1
mulh 	x6,		x2,		x5
lh   	x2,				1324(x31)
sh   	x5,				-4(x31)
sltiu	x7,		x2,		1259
sw   	x5,				4(x31)
add  	x7,		x3,		x5
lh   	x6,				560(x31)
lb   	x4,				724(x31)
addi 	x2,		x7,		1563
sb   	x0,				36(x31)
lh   	x4,				540(x31)
lbu  	x4,				884(x31)
slt  	x4,		x0,		x3
lw   	x6,				564(x31)
sh   	x4,				-8(x31)
lw   	x6,				596(x31)
mulhsu	x5,		x0,		x6
add  	x7,		x4,		x0
sw   	x4,				24(x31)
lbu  	x1,				884(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
or   	x5,		x1,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x2,				-12(x31)
xori 	x2,		x5,		-1481
lh   	x6,				-168(x31)
sub  	x6,		x3,		x4
lbu  	x6,				-52(x31)
sb   	x0,				8(x31)
nop  
lb   	x3,				-120(x31)
xor  	x7,		x2,		x7
lbu  	x1,				920(x31)
sh   	x5,				-8(x31)
lb   	x3,				532(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x3,				-132(x31)
lbu  	x6,				212(x31)
slti 	x6,		x2,		-568
lhu  	x5,				-744(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x5,				-188(x31)
lh   	x4,				-500(x31)
add  	x6,		x0,		x6
lhu  	x7,				-1068(x31)
sra  	x2,		x5,		x7
lbu  	x6,				-1236(x31)
lb   	x2,				-1232(x31)
mulh 	x6,		x0,		x6
ori  	x5,		x2,		517
sb   	x6,				36(x31)
lw   	x2,				-540(x31)
sw   	x2,				-8(x31)
lw   	x1,				-196(x31)
lb   	x1,				-120(x31)
sb   	x0,				32(x31)
lbu  	x2,				-536(x31)
sltu 	x1,		x2,		x0
lb   	x7,				-1232(x31)
lb   	x2,				240(x31)
lb   	x2,				-1208(x31)
lbu  	x2,				36(x31)
lb   	x5,				-1136(x31)
lhu  	x5,				-328(x31)
lbu  	x6,				-1056(x31)
sh   	x2,				20(x31)
sub  	x3,		x3,		x2
lhu  	x4,				-120(x31)
sw   	x7,				36(x31)
lb   	x1,				36(x31)
mul  	x2,		x4,		x2
sw   	x7,				24(x31)
xori 	x3,		x7,		1004
sw   	x0,				-28(x31)
sb   	x2,				28(x31)
lhu  	x2,				-140(x31)
srli 	x5,		x5,		8
srl  	x6,		x7,		x6
lb   	x2,				-28(x31)
lbu  	x1,				-1048(x31)
lh   	x6,				24(x31)
lh   	x5,				-1104(x31)
lw   	x2,				-1116(x31)
or   	x6,		x3,		x7
lbu  	x7,				-1048(x31)
lh   	x4,				-328(x31)
lw   	x4,				28(x31)
lb   	x3,				-8(x31)
or   	x1,		x3,		x3
sw   	x7,				-24(x31)
lb   	x7,				-468(x31)
lh   	x3,				-348(x31)
lbu  	x5,				-1236(x31)
srai 	x4,		x6,		23
lh   	x4,				-1232(x31)
mul  	x7,		x3,		x4
slti 	x4,		x2,		-2013
lh   	x5,				-540(x31)
and  	x4,		x3,		x5
lbu  	x3,				-476(x31)
nop  
lhu  	x5,				-136(x31)
lbu  	x1,				-116(x31)
add  	x2,		x4,		x3
lbu  	x3,				-140(x31)
sb   	x6,				-28(x31)
lh   	x2,				-28(x31)
lhu  	x2,				20(x31)
lb   	x3,				-116(x31)
ori  	x3,		x6,		-637
mulhu	x2,		x7,		x5
sb   	x6,				-32(x31)
lb   	x6,				-312(x31)
lbu  	x1,				-1200(x31)
sub  	x2,		x5,		x3
sh   	x6,				8(x31)
lbu  	x1,				-476(x31)
addi 	x1,		x2,		1945
sra  	x6,		x6,		x5
sltu 	x1,		x6,		x7
sb   	x2,				-4(x31)
sb   	x2,				-24(x31)
lb   	x7,				-500(x31)
sh   	x7,				24(x31)
sw   	x5,				-40(x31)
lw   	x5,				-4(x31)
sll  	x5,		x5,		x1
sra  	x5,		x0,		x4
lb   	x6,				-1232(x31)
sw   	x0,				24(x31)
mulh 	x1,		x1,		x1
lbu  	x2,				-508(x31)
lh   	x1,				-1184(x31)
lh   	x5,				8(x31)
add  	x3,		x1,		x6
lh   	x1,				-512(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x5,				556(x31)
lw   	x5,				28(x31)
sh   	x1,				32(x31)
lh   	x2,				-740(x31)
ori  	x3,		x6,		592
mulhu	x1,		x0,		x3
mul  	x2,		x6,		x4
sw   	x4,				-24(x31)
lbu  	x3,				-872(x31)
sh   	x1,				-8(x31)
srli 	x1,		x0,		28
lbu  	x5,				568(x31)
lw   	x5,				-764(x31)
lhu  	x2,				324(x31)
lb   	x3,				152(x31)
lb   	x6,				352(x31)
xori 	x2,		x1,		1192
lb   	x3,				568(x31)
srl  	x5,		x1,		x4
sb   	x6,				-36(x31)
lh   	x5,				180(x31)
sub  	x3,		x7,		x3
sltu 	x4,		x1,		x1
sh   	x6,				28(x31)
sh   	x5,				20(x31)
lh   	x1,				288(x31)
slli 	x4,		x6,		2
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x7,				848(x31)
ori  	x6,		x5,		1008
sh   	x4,				8(x31)
lw   	x4,				1144(x31)
lh   	x2,				888(x31)
and  	x2,		x0,		x6
sub  	x3,		x7,		x2
mulh 	x7,		x2,		x0
sb   	x5,				20(x31)
sw   	x6,				40(x31)
lb   	x7,				1416(x31)
slli 	x1,		x0,		1
sh   	x7,				-40(x31)
sh   	x3,				8(x31)
sb   	x6,				24(x31)
sw   	x4,				-32(x31)
sra  	x4,		x2,		x4
sh   	x4,				20(x31)
lbu  	x3,				1212(x31)
sub  	x4,		x7,		x5
lw   	x1,				-24(x31)
lbu  	x7,				708(x31)
sw   	x7,				-4(x31)
sltu 	x7,		x4,		x4
lbu  	x3,				1200(x31)
lbu  	x1,				980(x31)
sb   	x5,				32(x31)
or   	x5,		x2,		x2
lbu  	x6,				104(x31)
sb   	x5,				4(x31)
mulhu	x5,		x7,		x4
lhu  	x6,				28(x31)
sh   	x3,				24(x31)
lh   	x5,				852(x31)
lh   	x3,				8(x31)
sh   	x2,				28(x31)
lb   	x6,				696(x31)
sh   	x0,				28(x31)
slti 	x7,		x0,		-1628
lbu  	x6,				1136(x31)
sh   	x7,				-40(x31)
sh   	x5,				4(x31)
sb   	x6,				-40(x31)
sb   	x5,				-40(x31)
sw   	x0,				-24(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				508(x31)
lbu  	x5,				-536(x31)
sh   	x3,				40(x31)
sw   	x6,				8(x31)
mulh 	x5,		x2,		x1
lhu  	x7,				-648(x31)
sh   	x5,				-36(x31)
add  	x1,		x5,		x7
sw   	x4,				8(x31)
nop  
srl  	x5,		x7,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x4,		x1,		x3
lhu  	x3,				444(x31)
lh   	x3,				160(x31)
lw   	x3,				-92(x31)
sb   	x4,				16(x31)
lw   	x2,				-56(x31)
sh   	x0,				-20(x31)
lbu  	x6,				264(x31)
lb   	x2,				404(x31)
lb   	x1,				-728(x31)
lw   	x3,				96(x31)
srl  	x3,		x3,		x1
andi 	x7,		x6,		-202
lbu  	x1,				-672(x31)
lbu  	x7,				-592(x31)
lw   	x1,				684(x31)
lhu  	x3,				-20(x31)
lb   	x1,				452(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x5,				-472(x31)
addi 	x3,		x1,		534
lbu  	x6,				-472(x31)
lh   	x5,				-1220(x31)
lw   	x4,				-328(x31)
lw   	x6,				-112(x31)
sb   	x5,				40(x31)
sw   	x6,				-8(x31)
lw   	x3,				-508(x31)
lb   	x2,				-676(x31)
lb   	x7,				-1200(x31)
and  	x7,		x6,		x2
lw   	x2,				108(x31)
srai 	x4,		x2,		29
lb   	x5,				-1256(x31)
lhu  	x4,				-120(x31)
lw   	x5,				-468(x31)
srl  	x5,		x2,		x7
sb   	x5,				40(x31)
lb   	x2,				-172(x31)
lw   	x2,				-572(x31)
lbu  	x5,				-340(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x6,				-824(x31)
lw   	x7,				72(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x4,				-1100(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x5,				-132(x31)
slti 	x5,		x7,		-1273
sb   	x6,				12(x31)
sb   	x6,				24(x31)
addi 	x1,		x4,		1899
lw   	x1,				-140(x31)
lb   	x2,				-264(x31)
sw   	x6,				-12(x31)
sb   	x1,				16(x31)
sh   	x2,				8(x31)
lhu  	x1,				940(x31)
lhu  	x1,				376(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x4,				360(x31)
lw   	x1,				56(x31)
lb   	x3,				100(x31)
lb   	x5,				776(x31)
slti 	x2,		x0,		346
lbu  	x2,				992(x31)
mulh 	x4,		x7,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x2,				20(x31)
mulh 	x4,		x4,		x6
sb   	x1,				0(x31)
sb   	x5,				-4(x31)
lh   	x3,				-980(x31)
lbu  	x3,				200(x31)
lw   	x5,				-32(x31)
lhu  	x5,				-960(x31)
sh   	x1,				-8(x31)
sb   	x5,				36(x31)
lb   	x5,				36(x31)
lhu  	x2,				-884(x31)
sra  	x1,		x7,		x2
sw   	x2,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x2,				920(x31)
lh   	x7,				1084(x31)
sh   	x7,				-4(x31)
sb   	x6,				20(x31)
mulh 	x7,		x2,		x3
mul  	x4,		x0,		x6
add  	x7,		x1,		x2
sh   	x6,				-8(x31)
lb   	x5,				1084(x31)
srai 	x7,		x4,		26
sb   	x5,				0(x31)
lh   	x3,				940(x31)
xor  	x3,		x2,		x1
sb   	x4,				36(x31)
lb   	x2,				1060(x31)
sh   	x4,				0(x31)
sh   	x1,				-40(x31)
andi 	x1,		x1,		1388
lhu  	x4,				-84(x31)
lh   	x4,				1080(x31)
sw   	x2,				-12(x31)
lw   	x1,				36(x31)
addi 	x6,		x0,		1793
mulh 	x5,		x6,		x2
lb   	x1,				596(x31)
mulhu	x1,		x3,		x0
sh   	x0,				-12(x31)
sw   	x7,				-40(x31)
sh   	x0,				40(x31)
sw   	x0,				4(x31)
lbu  	x7,				916(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
ori  	x1,		x7,		833
lb   	x1,				-8(x31)
sh   	x5,				-8(x31)
lh   	x2,				660(x31)
sw   	x2,				16(x31)
andi 	x5,		x0,		-1001
slt  	x6,		x2,		x7
mulh 	x5,		x5,		x1
lb   	x4,				-264(x31)
sw   	x7,				-8(x31)
sw   	x4,				24(x31)
or   	x1,		x3,		x1
sw   	x3,				24(x31)
lw   	x3,				-184(x31)
lb   	x4,				568(x31)
slli 	x1,		x7,		15
sw   	x5,				28(x31)
lb   	x6,				-236(x31)
lb   	x7,				780(x31)
lb   	x4,				-144(x31)
lh   	x4,				556(x31)
srli 	x4,		x4,		13
lh   	x7,				1104(x31)
sw   	x6,				40(x31)
sw   	x5,				-36(x31)
add  	x4,		x7,		x6
lbu  	x4,				408(x31)
lh   	x3,				-296(x31)
lb   	x2,				-156(x31)
lb   	x7,				-8(x31)
lhu  	x5,				-184(x31)
lhu  	x7,				780(x31)
slt  	x3,		x6,		x1
addi 	x3,		x0,		-365
lb   	x1,				-296(x31)
sw   	x5,				-16(x31)
lw   	x1,				380(x31)
lbu  	x4,				-16(x31)
sw   	x4,				20(x31)
srli 	x1,		x2,		8
lbu  	x2,				388(x31)
or   	x1,		x3,		x4
xori 	x4,		x3,		367
sb   	x1,				8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sh   	x6,				0(x31)
add  	x2,		x5,		x7
lh   	x2,				-192(x31)
mul  	x3,		x5,		x7
lhu  	x5,				-380(x31)
lhu  	x7,				-200(x31)
lh   	x7,				-1212(x31)
lb   	x1,				-64(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
add  	x1,		x2,		x1
andi 	x7,		x2,		610
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lw   	x1,				-112(x31)
sra  	x4,		x5,		x1
sw   	x5,				-12(x31)
sh   	x6,				12(x31)
lh   	x4,				1004(x31)
sw   	x7,				-24(x31)
lh   	x3,				940(x31)
sb   	x4,				32(x31)
mulh 	x4,		x5,		x7
lw   	x4,				488(x31)
lb   	x6,				680(x31)
sw   	x5,				-36(x31)
mulhu	x4,		x0,		x5
sh   	x6,				0(x31)
sh   	x4,				24(x31)
add  	x5,		x4,		x1
xor  	x4,		x0,		x7
sw   	x2,				-28(x31)
lh   	x7,				656(x31)
lb   	x7,				-68(x31)
lb   	x4,				1004(x31)
sb   	x5,				-16(x31)
lhu  	x7,				-12(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sub  	x5,		x5,		x3
and  	x7,		x4,		x7
lbu  	x5,				256(x31)
lhu  	x7,				-288(x31)
sh   	x3,				12(x31)
sh   	x6,				-40(x31)
mulh 	x4,		x0,		x5
lbu  	x1,				-868(x31)
add  	x7,		x5,		x5
lhu  	x4,				-908(x31)
sw   	x0,				28(x31)
lw   	x5,				-280(x31)
mulhu	x7,		x4,		x0
sw   	x4,				20(x31)
sh   	x4,				28(x31)
lhu  	x6,				52(x31)
slt  	x7,		x0,		x2
sll  	x7,		x4,		x5
srl  	x7,		x6,		x3
slli 	x1,		x4,		11
slt  	x4,		x2,		x3
add  	x3,		x2,		x2
sb   	x6,				-8(x31)
sh   	x3,				-20(x31)
lb   	x7,				-920(x31)
slli 	x4,		x5,		15
sb   	x4,				8(x31)
sltiu	x2,		x2,		1002
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x1
sh   	x4,				12(x31)
sw   	x5,				-12(x31)
sb   	x3,				8(x31)
addi 	x2,		x1,		1139
sb   	x3,				36(x31)
lb   	x7,				220(x31)
slt  	x7,		x2,		x5
sh   	x6,				40(x31)
add  	x7,		x4,		x5
lw   	x7,				-1040(x31)
mul  	x3,		x4,		x6
mulhu	x3,		x1,		x1
sra  	x6,		x5,		x5
sh   	x3,				40(x31)
sh   	x2,				-36(x31)
sub  	x1,		x6,		x5
add  	x1,		x2,		x2
sub  	x1,		x7,		x7
sltu 	x3,		x2,		x4
sw   	x1,				36(x31)
lbu  	x7,				-1132(x31)
mul  	x6,		x5,		x1
lhu  	x4,				-540(x31)
lhu  	x7,				-428(x31)
sh   	x1,				-28(x31)
lb   	x3,				72(x31)
lhu  	x5,				-540(x31)
sb   	x5,				0(x31)
sub  	x3,		x5,		x6
sh   	x1,				20(x31)
lbu  	x4,				-392(x31)
lw   	x1,				-12(x31)
lb   	x1,				-160(x31)
sh   	x5,				8(x31)
sh   	x0,				-8(x31)
lw   	x5,				-932(x31)
mul  	x2,		x3,		x5
sh   	x3,				28(x31)
lh   	x4,				-8(x31)
sh   	x1,				40(x31)
add  	x2,		x3,		x2
lhu  	x2,				-1172(x31)
sh   	x7,				32(x31)
mulhu	x1,		x2,		x2
and  	x6,		x3,		x0
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x5,				-372(x31)
sb   	x4,				12(x31)
sh   	x4,				4(x31)
add  	x6,		x7,		x7
lb   	x4,				-312(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x7,				16(x31)
mulh 	x1,		x7,		x2
mulhu	x1,		x2,		x5
sltiu	x2,		x4,		-1781
sw   	x6,				0(x31)
sb   	x1,				16(x31)
sra  	x2,		x1,		x4
lw   	x4,				1168(x31)
srai 	x7,		x6,		2
lhu  	x2,				1004(x31)
lb   	x5,				160(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
addi 	x6,		x6,		-1117
sb   	x5,				24(x31)
sw   	x1,				4(x31)
mulh 	x1,		x6,		x7
lh   	x6,				-532(x31)
sll  	x6,		x7,		x2
lh   	x7,				516(x31)
lhu  	x2,				580(x31)
sub  	x4,		x6,		x2
sh   	x5,				-8(x31)
lh   	x6,				292(x31)
mulhsu	x2,		x4,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x7,				16(x31)
addi 	x7,		x4,		-1434
addi 	x6,		x1,		1211
sub  	x3,		x6,		x5
slt  	x7,		x4,		x7
lh   	x5,				-580(x31)
lhu  	x1,				-308(x31)
sb   	x7,				-20(x31)
lb   	x7,				-556(x31)
add  	x6,		x3,		x7
lw   	x4,				16(x31)
sh   	x5,				8(x31)
lb   	x2,				-400(x31)
or   	x5,		x5,		x0
lhu  	x1,				456(x31)
xori 	x6,		x2,		-694
sw   	x6,				24(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-392(x31)
sh   	x5,				-40(x31)
sh   	x4,				28(x31)
sub  	x1,		x1,		x3
sub  	x7,		x7,		x1
sw   	x6,				-20(x31)
lw   	x5,				-520(x31)
lh   	x5,				-564(x31)
add  	x6,		x1,		x5
lw   	x3,				-444(x31)
mul  	x6,		x4,		x1
slti 	x6,		x6,		-1054
mul  	x7,		x7,		x4
xori 	x3,		x0,		-1405
sh   	x7,				20(x31)
lw   	x5,				412(x31)
srli 	x6,		x7,		17
sltiu	x6,		x0,		1298
lb   	x2,				-104(x31)
sh   	x6,				20(x31)
lw   	x2,				-380(x31)
mulh 	x2,		x6,		x5
lh   	x7,				356(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sh   	x6,				-24(x31)
lw   	x3,				492(x31)
sub  	x5,		x4,		x6
slti 	x6,		x5,		-934
lw   	x2,				132(x31)
lb   	x4,				-116(x31)
lb   	x7,				416(x31)
and  	x3,		x6,		x7
sh   	x4,				-16(x31)
sw   	x0,				-32(x31)
mul  	x6,		x0,		x5
lbu  	x7,				844(x31)
add  	x7,		x6,		x4
lh   	x7,				20(x31)
sh   	x6,				-16(x31)
lhu  	x5,				796(x31)
lw   	x4,				700(x31)
and  	x6,		x4,		x1
lh   	x4,				836(x31)
lh   	x2,				44(x31)
slt  	x4,		x5,		x1
sll  	x7,		x0,		x6
lh   	x5,				516(x31)
sw   	x6,				28(x31)
xori 	x6,		x4,		267
lhu  	x5,				1156(x31)
lw   	x7,				416(x31)
lw   	x7,				1280(x31)
lh   	x4,				828(x31)
lh   	x1,				444(x31)
lbu  	x4,				132(x31)
lb   	x1,				-188(x31)
ori  	x7,		x6,		-1130
lh   	x4,				-84(x31)
ori  	x7,		x6,		1882
mulhsu	x6,		x5,		x0
lw   	x2,				996(x31)
and  	x6,		x6,		x0
lhu  	x1,				496(x31)
lh   	x6,				-88(x31)
lbu  	x1,				444(x31)
lhu  	x6,				-124(x31)
sw   	x2,				12(x31)
lh   	x5,				60(x31)
slti 	x4,		x2,		-644
lhu  	x1,				1052(x31)
sb   	x5,				36(x31)
lb   	x1,				116(x31)
sw   	x1,				8(x31)
and  	x1,		x3,		x0
lb   	x6,				664(x31)
sra  	x6,		x0,		x0
sub  	x6,		x6,		x5
sb   	x0,				28(x31)
sb   	x0,				20(x31)
sh   	x1,				36(x31)
lh   	x6,				768(x31)
sw   	x7,				12(x31)
sw   	x2,				-16(x31)
sh   	x2,				-32(x31)
lbu  	x3,				520(x31)
lhu  	x1,				1048(x31)
and  	x6,		x4,		x3
lh   	x2,				8(x31)
sh   	x2,				24(x31)
lw   	x4,				36(x31)
lhu  	x7,				-36(x31)
lbu  	x4,				48(x31)
lh   	x7,				804(x31)
sw   	x2,				32(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x0,				20(x31)
add  	x2,		x3,		x6
sub  	x4,		x6,		x0
mulhu	x6,		x6,		x7
lh   	x5,				-144(x31)
sb   	x3,				-12(x31)
lh   	x6,				624(x31)
lhu  	x7,				-24(x31)
add  	x2,		x7,		x3
lw   	x5,				612(x31)
xori 	x3,		x2,		-93
srli 	x1,		x2,		18
sb   	x0,				16(x31)
and  	x5,		x3,		x6
lhu  	x6,				40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x2,				168(x31)
lhu  	x4,				836(x31)
mulhsu	x6,		x2,		x2
lw   	x6,				916(x31)
lh   	x7,				608(x31)
lb   	x2,				1116(x31)
sb   	x4,				-16(x31)
lb   	x4,				452(x31)
lh   	x5,				796(x31)
lhu  	x6,				1184(x31)
sb   	x3,				-32(x31)
sb   	x7,				-4(x31)
sb   	x6,				-28(x31)
lhu  	x5,				916(x31)
sw   	x0,				32(x31)
lh   	x4,				1168(x31)
xor  	x4,		x0,		x7
lh   	x7,				948(x31)
mulhsu	x2,		x5,		x2
andi 	x5,		x4,		695
lh   	x4,				256(x31)
nop  
sh   	x0,				28(x31)
lbu  	x7,				220(x31)
sb   	x3,				-4(x31)
lh   	x3,				836(x31)
lb   	x7,				1184(x31)
sub  	x1,		x0,		x4
lbu  	x2,				680(x31)
sb   	x5,				-20(x31)
sw   	x7,				36(x31)
mulh 	x7,		x6,		x2
sb   	x3,				4(x31)
sub  	x1,		x7,		x6
lb   	x4,				580(x31)
sll  	x2,		x2,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lh   	x1,				456(x31)
sb   	x5,				24(x31)
lbu  	x7,				1104(x31)
lw   	x1,				692(x31)
sltu 	x1,		x2,		x1
add  	x7,		x7,		x1
sb   	x4,				40(x31)
sh   	x4,				12(x31)
sh   	x0,				8(x31)
srai 	x6,		x5,		14
lw   	x3,				548(x31)
lbu  	x7,				-24(x31)
addi 	x6,		x2,		-227
sh   	x6,				24(x31)
lh   	x4,				408(x31)
lb   	x7,				656(x31)
sb   	x1,				20(x31)
sw   	x4,				-4(x31)
lh   	x5,				1072(x31)
sb   	x7,				-36(x31)
sltiu	x7,		x5,		-1211
lb   	x4,				560(x31)
lb   	x4,				-20(x31)
addi 	x6,		x2,		-320
sb   	x3,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x3,				80(x31)
lb   	x5,				-912(x31)
lbu  	x1,				60(x31)
sw   	x3,				4(x31)
add  	x4,		x4,		x0
sb   	x3,				40(x31)
lw   	x6,				-860(x31)
add  	x1,		x6,		x5
mulhu	x1,		x1,		x6
sw   	x6,				-4(x31)
and  	x3,		x4,		x5
lh   	x5,				-412(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x2,				212(x31)
lb   	x2,				-696(x31)
lb   	x5,				-632(x31)
lbu  	x2,				12(x31)
wfi