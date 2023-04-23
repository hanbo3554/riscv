addi 	x0,		x0,		-269
addi 	x1,		x0,		240
addi 	x2,		x0,		-1065
addi 	x3,		x0,		1154
addi 	x4,		x0,		1218
addi 	x5,		x0,		1089
addi 	x6,		x0,		-1811
addi 	x7,		x0,		1963
addi 	x8,		x0,		1990
addi 	x9,		x0,		-1041
addi 	x10,	x0,		-1330
addi 	x11,	x0,		1969
addi 	x12,	x0,		-374
addi 	x13,	x0,		-1976
addi 	x14,	x0,		1272
addi 	x15,	x0,		-415
addi 	x16,	x0,		393
addi 	x17,	x0,		-1085
addi 	x18,	x0,		-1674
addi 	x19,	x0,		-1823
addi 	x20,	x0,		481
addi 	x21,	x0,		1888
addi 	x22,	x0,		446
addi 	x23,	x0,		-1578
addi 	x24,	x0,		-1585
addi 	x25,	x0,		75
addi 	x26,	x0,		-1485
addi 	x27,	x0,		-1447
addi 	x28,	x0,		1779
addi 	x29,	x0,		326
addi 	x30,	x0,		-1605
addi 	x31,	x0,		1206
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				-20(x31)
srl  	x3,		x2,		x3
lbu  	x6,				0(x31)
lw   	x5,				28(x31)
sh   	x2,				-12(x31)
lh   	x2,				-12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
add  	x7,		x5,		x3
lhu  	x7,				-276(x31)
mulh 	x7,		x2,		x5
lh   	x1,				-276(x31)
sw   	x7,				24(x31)
lbu  	x4,				-276(x31)
sw   	x6,				4(x31)
nop  
lbu  	x2,				4(x31)
sh   	x5,				16(x31)
lbu  	x5,				24(x31)
sb   	x2,				-20(x31)
lb   	x1,				24(x31)
lhu  	x7,				16(x31)
xor  	x1,		x3,		x5
lbu  	x5,				24(x31)
sb   	x3,				-8(x31)
lhu  	x4,				-276(x31)
add  	x4,		x1,		x5
lb   	x2,				24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
or   	x3,		x4,		x6
sh   	x6,				-20(x31)
lw   	x4,				204(x31)
add  	x3,		x7,		x3
lw   	x6,				-20(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x4,				-100(x31)
add  	x7,		x3,		x0
lb   	x2,				-56(x31)
lh   	x1,				-100(x31)
sh   	x3,				8(x31)
lw   	x4,				-88(x31)
lhu  	x3,				-88(x31)
lh   	x3,				-64(x31)
lh   	x5,				-356(x31)
addi 	x4,		x5,		-720
lbu  	x1,				-100(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x3,		x4,		463
sb   	x2,				20(x31)
sb   	x0,				-4(x31)
sh   	x6,				-12(x31)
mulh 	x2,		x5,		x1
sb   	x7,				16(x31)
mulh 	x2,		x5,		x2
srl  	x7,		x4,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lw   	x2,				576(x31)
sub  	x3,		x5,		x5
lw   	x2,				-36(x31)
sh   	x0,				-20(x31)
lw   	x7,				776(x31)
lw   	x6,				508(x31)
mulh 	x1,		x2,		x7
srl  	x2,		x6,		x7
sb   	x0,				8(x31)
slt  	x7,		x0,		x0
sh   	x4,				40(x31)
mul  	x2,		x6,		x5
sw   	x0,				36(x31)
sw   	x7,				32(x31)
lbu  	x1,				284(x31)
sltu 	x4,		x1,		x1
lh   	x4,				36(x31)
lw   	x3,				32(x31)
lh   	x6,				252(x31)
lb   	x5,				872(x31)
srl  	x1,		x7,		x0
andi 	x5,		x3,		699
lbu  	x2,				576(x31)
lhu  	x6,				808(x31)
srl  	x2,		x4,		x4
lw   	x1,				260(x31)
lb   	x2,				272(x31)
sltiu	x3,		x7,		-381
srli 	x3,		x1,		30
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x2,				968(x31)
lbu  	x7,				188(x31)
lbu  	x6,				944(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x1,				176(x31)
lw   	x3,				432(x31)
sh   	x5,				-4(x31)
sb   	x0,				-40(x31)
lhu  	x1,				-4(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x7,				768(x31)
lhu  	x2,				8(x31)
nop  
lb   	x2,				544(x31)
addi 	x6,		x1,		588
andi 	x7,		x2,		-1572
mulhu	x4,		x7,		x3
sb   	x5,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sh   	x3,				8(x31)
lh   	x4,				472(x31)
sb   	x4,				-40(x31)
sh   	x2,				-40(x31)
srai 	x5,		x4,		26
sub  	x6,		x4,		x1
addi 	x5,		x6,		-176
lb   	x6,				-40(x31)
lw   	x5,				720(x31)
lhu  	x7,				496(x31)
lb   	x5,				944(x31)
lbu  	x3,				708(x31)
mulhu	x3,		x5,		x4
lbu  	x7,				476(x31)
sub  	x4,		x0,		x6
add  	x1,		x1,		x0
sh   	x6,				4(x31)
lb   	x4,				1012(x31)
sb   	x4,				-20(x31)
lb   	x7,				716(x31)
sw   	x3,				-40(x31)
and  	x3,		x3,		x2
andi 	x3,		x2,		1792
lw   	x6,				468(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x6,		x1,		x6
sb   	x5,				-36(x31)
lbu  	x1,				464(x31)
sw   	x3,				-24(x31)
sh   	x4,				0(x31)
lb   	x6,				356(x31)
sw   	x0,				-36(x31)
ori  	x2,		x1,		-883
mulh 	x1,		x2,		x3
sb   	x2,				28(x31)
lhu  	x7,				100(x31)
sw   	x0,				-8(x31)
lh   	x6,				-24(x31)
lh   	x7,				-836(x31)
lb   	x3,				-148(x31)
lh   	x2,				28(x31)
lw   	x4,				-80(x31)
sub  	x4,		x7,		x3
sh   	x1,				4(x31)
lb   	x6,				28(x31)
lhu  	x1,				-116(x31)
sw   	x2,				-16(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srl  	x6,		x6,		x0
sw   	x3,				8(x31)
sb   	x6,				-40(x31)
lb   	x2,				796(x31)
sh   	x7,				-4(x31)
xori 	x6,		x7,		1381
lbu  	x4,				340(x31)
sll  	x5,		x4,		x6
lhu  	x1,				-72(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
andi 	x7,		x1,		258
slti 	x3,		x7,		301
lh   	x7,				-816(x31)
lh   	x5,				-848(x31)
slli 	x6,		x0,		6
lbu  	x7,				-844(x31)
lbu  	x1,				-768(x31)
mulh 	x1,		x3,		x2
lbu  	x3,				-848(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
add  	x2,		x7,		x4
sw   	x2,				20(x31)
sw   	x4,				0(x31)
lb   	x6,				-20(x31)
mul  	x6,		x6,		x1
lw   	x6,				960(x31)
sw   	x7,				-16(x31)
or   	x4,		x2,		x1
lhu  	x3,				532(x31)
xori 	x2,		x7,		-1077
lbu  	x6,				200(x31)
lw   	x6,				516(x31)
sw   	x6,				16(x31)
lbu  	x7,				992(x31)
mulhu	x1,		x1,		x7
mulh 	x7,		x3,		x3
lw   	x2,				0(x31)
sh   	x2,				40(x31)
sw   	x5,				-28(x31)
lb   	x6,				988(x31)
add  	x2,		x4,		x5
lw   	x1,				952(x31)
sw   	x5,				24(x31)
sb   	x5,				-36(x31)
slt  	x1,		x2,		x4
xor  	x6,		x6,		x2
srli 	x7,		x6,		16
sw   	x7,				32(x31)
lw   	x7,				988(x31)
mulhu	x7,		x1,		x3
lhu  	x5,				-20(x31)
lhu  	x2,				-36(x31)
addi 	x3,		x5,		631
sltu 	x5,		x5,		x5
lb   	x5,				952(x31)
lw   	x1,				1060(x31)
lbu  	x3,				936(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sll  	x2,		x4,		x3
lh   	x7,				-616(x31)
sw   	x6,				20(x31)
lb   	x4,				-1024(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mul  	x7,		x0,		x1
lh   	x5,				752(x31)
lw   	x3,				600(x31)
sw   	x1,				-36(x31)
mulhsu	x6,		x5,		x6
lb   	x3,				716(x31)
lh   	x3,				932(x31)
lhu  	x3,				756(x31)
addi 	x5,		x6,		-740
lhu  	x3,				-216(x31)
sltu 	x5,		x1,		x4
lw   	x4,				-116(x31)
lb   	x4,				716(x31)
sw   	x0,				28(x31)
lw   	x6,				1124(x31)
sh   	x0,				-36(x31)
sh   	x4,				16(x31)
lbu  	x7,				16(x31)
lb   	x6,				-216(x31)
xori 	x7,		x2,		-1068
lb   	x7,				-212(x31)
lhu  	x1,				716(x31)
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
lw   	x5,				-1012(x31)
lbu  	x7,				-260(x31)
mulh 	x7,		x6,		x4
lw   	x3,				-408(x31)
lbu  	x6,				104(x31)
lbu  	x4,				-44(x31)
sw   	x6,				32(x31)
sb   	x7,				36(x31)
lbu  	x1,				-380(x31)
and  	x5,		x1,		x7
sh   	x7,				40(x31)
lw   	x6,				-268(x31)
lhu  	x6,				-332(x31)
lh   	x4,				-268(x31)
add  	x3,		x2,		x1
lb   	x3,				-624(x31)
sb   	x7,				-20(x31)
lw   	x3,				128(x31)
sw   	x6,				-36(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-1188(x31)
ori  	x7,		x1,		710
sw   	x3,				4(x31)
sb   	x2,				-16(x31)
xor  	x7,		x1,		x3
sltiu	x4,		x0,		-1560
mulh 	x2,		x5,		x7
sh   	x2,				-24(x31)
srai 	x4,		x5,		31
sh   	x6,				-8(x31)
lw   	x2,				-1188(x31)
addi 	x4,		x1,		-1286
lhu  	x2,				104(x31)
sb   	x1,				-8(x31)
mul  	x1,		x2,		x1
andi 	x1,		x1,		144
slti 	x4,		x4,		-1062
sw   	x2,				-12(x31)
sh   	x3,				0(x31)
mul  	x5,		x5,		x7
lh   	x4,				-1188(x31)
ori  	x7,		x4,		980
sra  	x1,		x5,		x5
sh   	x7,				-32(x31)
sh   	x2,				-40(x31)
sh   	x0,				32(x31)
srai 	x5,		x1,		23
lw   	x7,				-1060(x31)
slli 	x5,		x2,		20
sh   	x5,				-24(x31)
sw   	x3,				16(x31)
lb   	x3,				-628(x31)
sw   	x0,				12(x31)
andi 	x3,		x2,		728
lbu  	x7,				-1248(x31)
srai 	x4,		x5,		27
lb   	x3,				-408(x31)
and  	x1,		x2,		x7
sb   	x3,				-4(x31)
lw   	x7,				-960(x31)
andi 	x2,		x5,		121
lbu  	x7,				-288(x31)
slt  	x3,		x1,		x3
xor  	x6,		x6,		x6
slti 	x6,		x5,		-849
lb   	x2,				-332(x31)
add  	x7,		x5,		x7
lb   	x3,				-84(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lw   	x6,				1148(x31)
sll  	x4,		x5,		x6
lb   	x6,				876(x31)
slli 	x3,		x2,		3
lw   	x4,				1144(x31)
srl  	x4,		x5,		x4
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x1,				-28(x31)
lw   	x1,				-108(x31)
xori 	x4,		x3,		-476
sh   	x3,				-16(x31)
sh   	x2,				8(x31)
mulhsu	x1,		x1,		x2
lbu  	x7,				-1260(x31)
sh   	x3,				-24(x31)
lw   	x4,				-1416(x31)
mulh 	x2,		x0,		x0
sh   	x4,				-12(x31)
addi 	x4,		x1,		-668
sh   	x5,				28(x31)
xori 	x1,		x4,		-1557
lh   	x3,				-272(x31)
sh   	x5,				8(x31)
lhu  	x5,				-504(x31)
lbu  	x7,				-1428(x31)
sh   	x4,				-4(x31)
sb   	x2,				-32(x31)
sh   	x6,				40(x31)
lbu  	x1,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sll  	x3,		x2,		x3
lhu  	x1,				332(x31)
sh   	x4,				36(x31)
lbu  	x6,				-248(x31)
slli 	x2,		x0,		19
sub  	x7,		x0,		x5
lhu  	x1,				-140(x31)
lw   	x1,				-248(x31)
sw   	x0,				-16(x31)
sh   	x6,				40(x31)
lbu  	x3,				-832(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lbu  	x3,				196(x31)
sh   	x1,				20(x31)
lb   	x2,				252(x31)
sub  	x5,		x1,		x3
lw   	x3,				-384(x31)
lb   	x5,				232(x31)
mul  	x1,		x3,		x2
lbu  	x2,				252(x31)
lb   	x7,				472(x31)
lbu  	x7,				464(x31)
lbu  	x5,				480(x31)
sh   	x6,				12(x31)
and  	x7,		x5,		x2
sll  	x5,		x3,		x0
sub  	x4,		x5,		x7
sw   	x1,				-36(x31)
sh   	x4,				-8(x31)
lh   	x7,				-440(x31)
lw   	x6,				-140(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sll  	x5,		x1,		x6
sb   	x0,				40(x31)
mulhsu	x4,		x3,		x0
sh   	x5,				8(x31)
lh   	x3,				200(x31)
sh   	x5,				28(x31)
sb   	x3,				-12(x31)
lw   	x3,				1072(x31)
lb   	x4,				-420(x31)
lh   	x1,				736(x31)
mulhsu	x5,		x5,		x7
lhu  	x2,				204(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x7,				-372(x31)
lh   	x6,				-332(x31)
sb   	x0,				4(x31)
lhu  	x3,				692(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x1,				-24(x31)
lbu  	x4,				80(x31)
lh   	x2,				-432(x31)
srli 	x5,		x7,		24
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x0
mul  	x5,		x0,		x0
sb   	x5,				-4(x31)
lhu  	x6,				508(x31)
add  	x6,		x5,		x3
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sra  	x3,		x6,		x5
nop  
lhu  	x7,				836(x31)
lbu  	x2,				144(x31)
add  	x5,		x4,		x6
mulhsu	x6,		x5,		x4
sb   	x6,				8(x31)
sh   	x2,				-8(x31)
lbu  	x5,				1336(x31)
lb   	x3,				-36(x31)
sh   	x1,				-28(x31)
lh   	x3,				1312(x31)
lh   	x1,				-12(x31)
slli 	x7,		x1,		24
lhu  	x5,				484(x31)
mulhsu	x1,		x3,		x6
nop  
srl  	x3,		x5,		x7
sw   	x0,				-40(x31)
lw   	x2,				-88(x31)
sb   	x7,				-4(x31)
slli 	x1,		x7,		29
sb   	x1,				-4(x31)
slti 	x2,		x3,		2047
lbu  	x5,				876(x31)
lh   	x3,				-128(x31)
sw   	x4,				4(x31)
lb   	x4,				640(x31)
slti 	x2,		x2,		-1158
mulhu	x4,		x3,		x0
lb   	x5,				452(x31)
mul  	x5,		x7,		x1
lb   	x2,				92(x31)
xori 	x6,		x0,		-339
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
lw   	x5,				196(x31)
lh   	x6,				688(x31)
sb   	x3,				-32(x31)
mulh 	x3,		x5,		x2
lhu  	x3,				348(x31)
lh   	x3,				676(x31)
slt  	x1,		x5,		x3
sb   	x3,				-36(x31)
lw   	x1,				780(x31)
sll  	x1,		x7,		x0
lb   	x7,				-52(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mul  	x5,		x5,		x4
mulh 	x3,		x5,		x4
lbu  	x1,				292(x31)
lh   	x5,				428(x31)
lbu  	x6,				124(x31)
xor  	x2,		x6,		x3
sh   	x2,				-40(x31)
or   	x7,		x2,		x0
lw   	x2,				-300(x31)
sll  	x6,		x7,		x4
addi 	x2,		x4,		-491
sb   	x5,				-28(x31)
sh   	x1,				32(x31)
lw   	x5,				-460(x31)
sub  	x7,		x6,		x2
sra  	x5,		x7,		x7
lw   	x4,				-976(x31)
lbu  	x5,				140(x31)
lbu  	x4,				156(x31)
lh   	x4,				368(x31)
lb   	x5,				-88(x31)
sw   	x0,				-8(x31)
lb   	x3,				-980(x31)
addi 	x1,		x5,		-212
srl  	x7,		x7,		x6
sw   	x2,				-20(x31)
sw   	x7,				36(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x5,				344(x31)
sub  	x2,		x1,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lbu  	x1,				-756(x31)
lb   	x7,				-528(x31)
sb   	x4,				40(x31)
sh   	x0,				-24(x31)
sh   	x0,				-24(x31)
sb   	x2,				36(x31)
sub  	x7,		x2,		x1
lw   	x2,				-1228(x31)
lhu  	x4,				-160(x31)
sb   	x5,				4(x31)
andi 	x7,		x6,		-1602
sh   	x0,				-28(x31)
srl  	x4,		x5,		x0
lbu  	x5,				-1324(x31)
add  	x6,		x2,		x3
or   	x5,		x2,		x6
andi 	x2,		x4,		-1027
lbu  	x4,				-616(x31)
sh   	x4,				-16(x31)
and  	x4,		x6,		x6
sw   	x1,				8(x31)
sw   	x4,				-4(x31)
sw   	x5,				-32(x31)
sb   	x6,				-4(x31)
nop  
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				1196(x31)
lbu  	x1,				-36(x31)
nop  
or   	x6,		x3,		x1
slt  	x1,		x6,		x1
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x1,				8(x31)
nop  
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				768(x31)
xor  	x7,		x2,		x5
lh   	x6,				940(x31)
lh   	x1,				-164(x31)
sltu 	x3,		x5,		x5
sh   	x4,				16(x31)
lw   	x7,				-136(x31)
lw   	x1,				328(x31)
sb   	x6,				40(x31)
sh   	x3,				-20(x31)
srl  	x1,		x5,		x0
add  	x3,		x6,		x7
sh   	x7,				40(x31)
lw   	x3,				576(x31)
sh   	x7,				-20(x31)
sw   	x3,				0(x31)
add  	x1,		x4,		x3
xori 	x1,		x1,		-1192
sh   	x3,				-8(x31)
or   	x6,		x4,		x1
sh   	x7,				-32(x31)
xori 	x2,		x4,		2033
addi 	x4,		x6,		-1590
mulh 	x2,		x3,		x7
lh   	x5,				704(x31)
sub  	x6,		x5,		x7
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-648(x31)
lbu  	x1,				-96(x31)
sh   	x3,				4(x31)
lw   	x5,				-32(x31)
lb   	x5,				148(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x3,				-656(x31)
sb   	x3,				-32(x31)
mulhsu	x4,		x5,		x5
mul  	x5,		x1,		x1
sb   	x1,				12(x31)
lb   	x4,				536(x31)
lh   	x5,				-636(x31)
lhu  	x6,				-72(x31)
lhu  	x1,				580(x31)
lh   	x7,				-336(x31)
sb   	x7,				-20(x31)
lbu  	x5,				28(x31)
srai 	x2,		x6,		8
mul  	x7,		x2,		x1
mul  	x5,		x4,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lh   	x1,				-16(x31)
lw   	x4,				76(x31)
add  	x5,		x0,		x2
lh   	x3,				-348(x31)
lb   	x2,				-96(x31)
slt  	x2,		x0,		x0
sub  	x1,		x6,		x4
lbu  	x7,				-1328(x31)
sh   	x4,				-4(x31)
add  	x7,		x0,		x5
lw   	x1,				-480(x31)
lh   	x1,				-540(x31)
lb   	x5,				-1320(x31)
srl  	x2,		x0,		x3
sub  	x6,		x3,		x7
lb   	x4,				-1192(x31)
sw   	x4,				-28(x31)
lh   	x2,				-1228(x31)
xor  	x7,		x0,		x1
sub  	x5,		x2,		x5
andi 	x5,		x6,		733
lw   	x6,				-380(x31)
mul  	x6,		x4,		x4
add  	x6,		x1,		x7
lbu  	x7,				72(x31)
lh   	x6,				-1312(x31)
sb   	x0,				8(x31)
sh   	x6,				-32(x31)
lb   	x5,				-352(x31)
sh   	x3,				32(x31)
lh   	x2,				-972(x31)
slli 	x3,		x7,		12
srai 	x2,		x7,		27
sh   	x5,				16(x31)
sb   	x1,				-16(x31)
xor  	x5,		x5,		x0
lw   	x3,				-4(x31)
lh   	x3,				-1344(x31)
lhu  	x7,				-920(x31)
lw   	x6,				-152(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x6,				-916(x31)
lbu  	x7,				76(x31)
srli 	x4,		x6,		1
sltiu	x3,		x3,		2002
lbu  	x7,				12(x31)
mulh 	x2,		x0,		x7
ori  	x6,		x5,		-1972
lhu  	x4,				200(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
xori 	x7,		x7,		1413
sb   	x6,				-12(x31)
srl  	x4,		x6,		x1
or   	x3,		x1,		x2
sh   	x3,				12(x31)
sw   	x3,				-12(x31)
slt  	x2,		x1,		x4
sw   	x6,				-8(x31)
lhu  	x5,				-168(x31)
lh   	x3,				-280(x31)
lbu  	x4,				-152(x31)
add  	x5,		x7,		x3
sh   	x5,				-36(x31)
lbu  	x2,				484(x31)
sb   	x4,				8(x31)
lhu  	x1,				0(x31)
sh   	x5,				24(x31)
lhu  	x1,				688(x31)
sb   	x1,				32(x31)
andi 	x6,		x3,		1542
lh   	x2,				744(x31)
sb   	x6,				4(x31)
srl  	x7,		x6,		x7
lb   	x4,				-164(x31)
sub  	x7,		x7,		x7
lh   	x6,				-76(x31)
lb   	x6,				-280(x31)
srli 	x4,		x4,		21
srli 	x2,		x5,		4
sb   	x1,				8(x31)
addi 	x6,		x6,		2018
lh   	x2,				128(x31)
sltu 	x2,		x2,		x7
sltiu	x4,		x1,		-1774
sw   	x5,				-40(x31)
lh   	x4,				1224(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x2,				44(x31)
lh   	x5,				636(x31)
lh   	x3,				112(x31)
sh   	x3,				20(x31)
sb   	x0,				32(x31)
lw   	x5,				76(x31)
sw   	x3,				40(x31)
sb   	x4,				12(x31)
sb   	x3,				32(x31)
or   	x4,		x1,		x6
lh   	x3,				-512(x31)
xori 	x3,		x2,		475
lh   	x3,				292(x31)
sw   	x0,				-4(x31)
sh   	x3,				-8(x31)
sb   	x7,				-36(x31)
lh   	x1,				476(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lw   	x4,				712(x31)
sb   	x1,				8(x31)
lhu  	x2,				488(x31)
sh   	x1,				8(x31)
andi 	x6,		x1,		-1271
sh   	x6,				-20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sra  	x6,		x7,		x4
lbu  	x2,				1196(x31)
xor  	x4,		x6,		x5
lh   	x6,				572(x31)
sw   	x5,				32(x31)
mul  	x2,		x5,		x0
mulhu	x3,		x0,		x7
lh   	x3,				900(x31)
sb   	x5,				32(x31)
nop  
lw   	x4,				392(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x5,				-944(x31)
lw   	x7,				-1048(x31)
lw   	x7,				176(x31)
lb   	x5,				-952(x31)
sb   	x4,				32(x31)
srai 	x6,		x7,		3
mulh 	x1,		x6,		x1
srl  	x5,		x1,		x2
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srl  	x7,		x4,		x2
lh   	x2,				-1280(x31)
srl  	x7,		x7,		x2
sw   	x0,				0(x31)
sw   	x2,				24(x31)
lbu  	x4,				-60(x31)
sw   	x6,				-32(x31)
lh   	x7,				-296(x31)
lh   	x3,				-468(x31)
andi 	x3,		x7,		1772
lhu  	x6,				-544(x31)
mulh 	x7,		x0,		x0
lbu  	x6,				-1252(x31)
lbu  	x5,				-1244(x31)
sw   	x1,				-16(x31)
sw   	x7,				-32(x31)
sra  	x2,		x6,		x6
sh   	x4,				-32(x31)
sltiu	x5,		x2,		2031
sb   	x2,				32(x31)
lbu  	x6,				-772(x31)
slli 	x5,		x1,		30
lhu  	x5,				-152(x31)
mulh 	x4,		x4,		x3
nop  
lbu  	x7,				-516(x31)
sh   	x6,				-12(x31)
sb   	x7,				-4(x31)
sh   	x4,				4(x31)
lh   	x1,				-624(x31)
lbu  	x6,				-384(x31)
sb   	x3,				12(x31)
lbu  	x2,				-332(x31)
lw   	x2,				-176(x31)
lb   	x1,				-772(x31)
sw   	x2,				-16(x31)
lb   	x6,				-1244(x31)
sub  	x2,		x5,		x7
lb   	x3,				-316(x31)
srli 	x6,		x5,		6
lh   	x1,				-696(x31)
lhu  	x1,				-88(x31)
sh   	x2,				-20(x31)
lh   	x2,				24(x31)
sw   	x6,				36(x31)
sh   	x2,				-28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lbu  	x1,				-260(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x5,				-1128(x31)
add  	x3,		x4,		x6
sw   	x5,				-28(x31)
lhu  	x6,				172(x31)
sh   	x7,				8(x31)
andi 	x2,		x7,		1770
lh   	x6,				8(x31)
sw   	x6,				-8(x31)
lbu  	x4,				308(x31)
lw   	x1,				228(x31)
lbu  	x7,				300(x31)
sw   	x4,				12(x31)
slt  	x3,		x1,		x2
sh   	x2,				36(x31)
lhu  	x3,				272(x31)
lbu  	x2,				-268(x31)
sb   	x1,				-16(x31)
sh   	x3,				0(x31)
nop  
lhu  	x2,				-848(x31)
lh   	x3,				-152(x31)
lh   	x5,				396(x31)
lhu  	x1,				308(x31)
srli 	x1,		x5,		3
lb   	x3,				12(x31)
xor  	x6,		x1,		x1
slt  	x3,		x6,		x6
lbu  	x7,				72(x31)
sra  	x2,		x6,		x1
lw   	x5,				-552(x31)
sh   	x5,				16(x31)
lw   	x7,				-1180(x31)
lb   	x3,				-916(x31)
slti 	x4,		x2,		56
lbu  	x1,				272(x31)
lw   	x4,				-76(x31)
ori  	x6,		x7,		-8
lhu  	x4,				-532(x31)
lw   	x5,				-236(x31)
lh   	x4,				256(x31)
sw   	x3,				4(x31)
sw   	x7,				-36(x31)
lb   	x7,				-208(x31)
lhu  	x1,				-1008(x31)
andi 	x2,		x3,		-1158
lw   	x5,				-584(x31)
lb   	x2,				-20(x31)
addi 	x6,		x1,		-645
sb   	x0,				-8(x31)
lbu  	x1,				-888(x31)
lw   	x6,				-1064(x31)
lhu  	x5,				-956(x31)
lhu  	x6,				-536(x31)
lh   	x7,				-944(x31)
lhu  	x2,				-160(x31)
lbu  	x1,				-380(x31)
lw   	x4,				-552(x31)
or   	x1,		x6,		x6
lw   	x6,				-356(x31)
sh   	x0,				-16(x31)
lbu  	x6,				-1048(x31)
lhu  	x2,				-956(x31)
slt  	x7,		x4,		x6
sh   	x7,				28(x31)
mulh 	x7,		x4,		x3
and  	x5,		x7,		x3
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lb   	x5,				-340(x31)
sub  	x7,		x3,		x5
srli 	x5,		x4,		4
sh   	x4,				4(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
xori 	x2,		x3,		1617
srli 	x4,		x0,		1
lb   	x5,				-720(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				-352(x31)
lhu  	x5,				-392(x31)
sw   	x0,				-40(x31)
lb   	x7,				-720(x31)
or   	x4,		x6,		x1
lb   	x6,				-316(x31)
sh   	x0,				0(x31)
ori  	x5,		x0,		1889
lw   	x3,				-324(x31)
lw   	x5,				-1204(x31)
lw   	x1,				-748(x31)
lb   	x3,				-1328(x31)
lw   	x1,				-232(x31)
sw   	x4,				28(x31)
mul  	x7,		x3,		x3
lb   	x3,				-1432(x31)
sb   	x7,				-12(x31)
sh   	x3,				-20(x31)
lbu  	x5,				-1008(x31)
lb   	x3,				-412(x31)
lbu  	x5,				-364(x31)
andi 	x5,		x7,		-637
slli 	x7,		x7,		19
sh   	x2,				16(x31)
lh   	x6,				-236(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x4,				160(x31)
lh   	x1,				-912(x31)
xor  	x4,		x2,		x6
sw   	x2,				40(x31)
mul  	x7,		x3,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x2,				208(x31)
sh   	x0,				8(x31)
lh   	x5,				1292(x31)
lb   	x4,				-68(x31)
sll  	x3,		x6,		x4
lhu  	x4,				152(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sra  	x5,		x0,		x6
addi 	x7,		x6,		1280
lhu  	x6,				164(x31)
lb   	x2,				144(x31)
sb   	x4,				-40(x31)
lh   	x3,				-148(x31)
sltu 	x3,		x5,		x1
sh   	x1,				-12(x31)
lbu  	x7,				260(x31)
or   	x7,		x4,		x4
lh   	x2,				136(x31)
xor  	x6,		x6,		x2
lw   	x7,				-48(x31)
mul  	x2,		x6,		x6
srli 	x7,		x0,		12
lb   	x3,				124(x31)
mulh 	x7,		x5,		x4
sb   	x3,				-12(x31)
nop  
xor  	x4,		x5,		x2
nop  
sh   	x3,				-20(x31)
lh   	x5,				376(x31)
lb   	x4,				-692(x31)
lw   	x4,				444(x31)
lhu  	x1,				-920(x31)
sw   	x0,				-36(x31)
lb   	x2,				-868(x31)
sh   	x7,				-4(x31)
lw   	x2,				-692(x31)
mulh 	x6,		x6,		x6
lhu  	x7,				36(x31)
sub  	x3,		x0,		x7
lh   	x1,				76(x31)
and  	x1,		x5,		x0
lhu  	x2,				-48(x31)
lb   	x6,				0(x31)
addi 	x5,		x0,		1232
nop  
sh   	x5,				-32(x31)
xori 	x5,		x5,		-424
lh   	x5,				124(x31)
lb   	x3,				460(x31)
lb   	x7,				-156(x31)
sb   	x2,				-28(x31)
lh   	x6,				-580(x31)
sb   	x3,				20(x31)
srli 	x5,		x5,		15
sw   	x5,				-20(x31)
lbu  	x2,				-212(x31)
sb   	x6,				-24(x31)
sh   	x7,				-32(x31)
lb   	x3,				108(x31)
sw   	x1,				0(x31)
lw   	x6,				-156(x31)
sb   	x5,				0(x31)
sb   	x4,				-36(x31)
sb   	x1,				-12(x31)
or   	x5,		x7,		x2
sw   	x4,				4(x31)
sb   	x3,				-16(x31)
lw   	x7,				-1012(x31)
sltu 	x4,		x6,		x7
sh   	x3,				-40(x31)
srai 	x5,		x6,		28
lb   	x3,				-1020(x31)
sw   	x1,				-8(x31)
mul  	x3,		x1,		x4
wfi