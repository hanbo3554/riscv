addi 	x0,		x0,		-845
addi 	x1,		x0,		17
addi 	x2,		x0,		1485
addi 	x3,		x0,		-590
addi 	x4,		x0,		1435
addi 	x5,		x0,		-1485
addi 	x6,		x0,		1076
addi 	x7,		x0,		620
addi 	x8,		x0,		-2005
addi 	x9,		x0,		-966
addi 	x10,	x0,		922
addi 	x11,	x0,		1572
addi 	x12,	x0,		-1748
addi 	x13,	x0,		545
addi 	x14,	x0,		-2034
addi 	x15,	x0,		-1178
addi 	x16,	x0,		666
addi 	x17,	x0,		-826
addi 	x18,	x0,		535
addi 	x19,	x0,		831
addi 	x20,	x0,		-1411
addi 	x21,	x0,		-446
addi 	x22,	x0,		1799
addi 	x23,	x0,		1458
addi 	x24,	x0,		-336
addi 	x25,	x0,		1373
addi 	x26,	x0,		-1934
addi 	x27,	x0,		-229
addi 	x28,	x0,		1735
addi 	x29,	x0,		383
addi 	x30,	x0,		1061
addi 	x31,	x0,		-361
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x7,				16(x31)
lhu  	x3,				28(x31)
sh   	x2,				8(x31)
sw   	x3,				-40(x31)
lh   	x5,				-40(x31)
sh   	x1,				-20(x31)
lh   	x4,				-20(x31)
mulh 	x4,		x4,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x2,				-80(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-36(x31)
lh   	x2,				-100(x31)
xor  	x3,		x2,		x0
mulhu	x2,		x3,		x2
lh   	x2,				-100(x31)
slli 	x4,		x7,		13
lb   	x6,				-36(x31)
lbu  	x2,				-80(x31)
lhu  	x6,				-52(x31)
slt  	x1,		x4,		x5
lw   	x4,				-100(x31)
lhu  	x4,				-80(x31)
lhu  	x3,				-100(x31)
sh   	x3,				-12(x31)
lbu  	x3,				-12(x31)
sh   	x1,				4(x31)
sw   	x6,				-20(x31)
lw   	x3,				-100(x31)
sw   	x5,				28(x31)
lh   	x5,				-36(x31)
lh   	x2,				4(x31)
sw   	x5,				-28(x31)
sh   	x0,				-4(x31)
mul  	x7,		x1,		x3
addi 	x6,		x4,		1040
sb   	x2,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x5
lh   	x2,				-1004(x31)
sh   	x4,				16(x31)
lw   	x4,				-988(x31)
sb   	x4,				-8(x31)
sw   	x2,				36(x31)
sh   	x4,				8(x31)
lw   	x7,				-940(x31)
slt  	x1,		x3,		x4
sh   	x4,				-12(x31)
lb   	x4,				-1068(x31)
lhu  	x6,				-940(x31)
sh   	x7,				28(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x7,				1424(x31)
sh   	x2,				0(x31)
sltiu	x4,		x0,		-657
sw   	x0,				16(x31)
sb   	x0,				4(x31)
lhu  	x7,				436(x31)
lhu  	x6,				0(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x1,				32(x31)
lbu  	x5,				-1352(x31)
lbu  	x2,				-1008(x31)
lh   	x1,				48(x31)
lbu  	x2,				-900(x31)
sw   	x4,				20(x31)
lh   	x5,				-964(x31)
sw   	x7,				16(x31)
slli 	x4,		x5,		31
lw   	x4,				-964(x31)
lw   	x2,				-1008(x31)
lhu  	x6,				56(x31)
lh   	x2,				-940(x31)
sb   	x6,				4(x31)
lb   	x1,				28(x31)
sh   	x2,				-36(x31)
sltu 	x7,		x6,		x4
lb   	x4,				-964(x31)
lh   	x7,				28(x31)
xori 	x1,		x5,		206
add  	x4,		x7,		x7
sh   	x0,				-36(x31)
ori  	x1,		x2,		1798
sw   	x1,				-28(x31)
mulh 	x2,		x6,		x5
srai 	x5,		x2,		22
lbu  	x3,				-1028(x31)
lhu  	x5,				-1364(x31)
sw   	x1,				32(x31)
sw   	x4,				12(x31)
sb   	x7,				32(x31)
lw   	x5,				4(x31)
lw   	x3,				28(x31)
lb   	x5,				20(x31)
lw   	x5,				-964(x31)
lbu  	x5,				-924(x31)
sb   	x6,				-20(x31)
sb   	x5,				32(x31)
lb   	x7,				-924(x31)
sb   	x3,				0(x31)
xor  	x1,		x7,		x0
sh   	x7,				-28(x31)
sw   	x4,				36(x31)
sltu 	x4,		x6,		x1
sh   	x3,				24(x31)
andi 	x1,		x6,		-1162
sb   	x2,				-40(x31)
sb   	x6,				-20(x31)
lh   	x7,				0(x31)
andi 	x2,		x4,		-332
sltu 	x6,		x2,		x3
lb   	x3,				-980(x31)
lw   	x4,				-956(x31)
addi 	x1,		x7,		1810
lb   	x6,				-940(x31)
sltiu	x5,		x5,		-1327
slli 	x3,		x2,		26
lh   	x3,				32(x31)
lh   	x4,				12(x31)
sh   	x6,				-36(x31)
lb   	x1,				-920(x31)
sh   	x4,				36(x31)
sb   	x1,				4(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x7,				-924(x31)
sub  	x5,		x0,		x4
mulhu	x3,		x0,		x4
sb   	x4,				-8(x31)
lbu  	x2,				4(x31)
lw   	x1,				56(x31)
sw   	x1,				-36(x31)
add  	x2,		x3,		x6
add  	x4,		x5,		x3
mulh 	x5,		x4,		x0
xori 	x3,		x7,		761
lhu  	x4,				112(x31)
sub  	x2,		x4,		x2
lhu  	x6,				-940(x31)
add  	x5,		x5,		x3
lw   	x7,				108(x31)
lw   	x1,				-988(x31)
lh   	x5,				-916(x31)
lbu  	x1,				-968(x31)
sltiu	x3,		x6,		880
srai 	x3,		x7,		20
sw   	x6,				-20(x31)
mulh 	x4,		x0,		x4
lw   	x3,				4(x31)
lw   	x2,				108(x31)
mulhsu	x2,		x4,		x1
sh   	x5,				-32(x31)
sb   	x1,				4(x31)
lw   	x2,				-908(x31)
lh   	x1,				96(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lhu  	x5,				856(x31)
sltiu	x4,		x6,		-1088
lh   	x7,				840(x31)
lb   	x5,				-584(x31)
lw   	x7,				784(x31)
lbu  	x2,				724(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sra  	x5,		x5,		x6
sb   	x6,				-36(x31)
srl  	x5,		x6,		x1
lbu  	x1,				-16(x31)
srl  	x5,		x7,		x6
sw   	x4,				36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lbu  	x5,				-784(x31)
lbu  	x1,				640(x31)
sra  	x2,		x1,		x4
sb   	x4,				-36(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
and  	x1,		x6,		x6
lbu  	x7,				352(x31)
sb   	x1,				-8(x31)
ori  	x5,		x1,		-1342
add  	x6,		x6,		x5
lb   	x6,				460(x31)
lh   	x4,				-492(x31)
lbu  	x3,				-520(x31)
lbu  	x3,				460(x31)
slli 	x1,		x1,		6
lhu  	x3,				388(x31)
lbu  	x4,				-492(x31)
lh   	x1,				-536(x31)
sltiu	x7,		x5,		1509
lh   	x2,				392(x31)
lw   	x1,				-460(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x5,				24(x31)
sb   	x7,				-28(x31)
sb   	x3,				32(x31)
sb   	x0,				24(x31)
sb   	x1,				40(x31)
mul  	x6,		x6,		x1
sh   	x4,				16(x31)
or   	x4,		x7,		x7
lbu  	x7,				44(x31)
lh   	x7,				-656(x31)
lhu  	x4,				32(x31)
lbu  	x2,				-92(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x6,				1368(x31)
mulhu	x5,		x1,		x5
sub  	x6,		x4,		x4
lbu  	x7,				1340(x31)
lhu  	x5,				284(x31)
lh   	x5,				332(x31)
lw   	x5,				1240(x31)
lb   	x4,				-40(x31)
sw   	x6,				-24(x31)
sb   	x5,				-36(x31)
sb   	x3,				-4(x31)
lw   	x6,				1380(x31)
sw   	x3,				-20(x31)
sb   	x5,				-20(x31)
lb   	x2,				1384(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
addi 	x5,		x2,		-1687
lhu  	x4,				616(x31)
sh   	x2,				-4(x31)
sw   	x1,				-12(x31)
lb   	x5,				312(x31)
lw   	x3,				256(x31)
sw   	x4,				-32(x31)
addi 	x5,		x4,		1338
sw   	x7,				-36(x31)
lb   	x4,				-132(x31)
lw   	x3,				296(x31)
lw   	x5,				316(x31)
addi 	x5,		x4,		-462
lb   	x5,				1240(x31)
sw   	x4,				-16(x31)
nop  
srl  	x2,		x5,		x7
lh   	x3,				1312(x31)
sb   	x0,				-32(x31)
lbu  	x6,				1248(x31)
mul  	x5,		x7,		x3
slt  	x7,		x6,		x6
sub  	x2,		x1,		x0
mulhsu	x4,		x6,		x5
nop  
and  	x3,		x2,		x1
mul  	x1,		x2,		x1
lhu  	x2,				208(x31)
lh   	x2,				1236(x31)
lhu  	x5,				288(x31)
sb   	x1,				-24(x31)
mulh 	x5,		x2,		x1
lh   	x3,				296(x31)
addi 	x1,		x4,		-37
lh   	x7,				-80(x31)
lb   	x1,				1252(x31)
lhu  	x5,				-116(x31)
sltiu	x5,		x0,		-219
lw   	x4,				-16(x31)
addi 	x2,		x3,		-1078
sll  	x7,		x2,		x7
andi 	x7,		x0,		-781
mulh 	x2,		x4,		x5
or   	x3,		x4,		x2
lb   	x2,				-100(x31)
mulh 	x3,		x3,		x7
sh   	x5,				-40(x31)
sw   	x3,				16(x31)
mul  	x5,		x1,		x1
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x6,				-412(x31)
sub  	x3,		x3,		x1
lh   	x6,				452(x31)
mulh 	x5,		x5,		x0
sh   	x0,				28(x31)
lb   	x2,				568(x31)
sb   	x2,				0(x31)
sh   	x2,				-8(x31)
lbu  	x7,				28(x31)
sh   	x6,				24(x31)
sltu 	x4,		x0,		x0
sb   	x5,				-32(x31)
lw   	x1,				-840(x31)
lh   	x6,				-112(x31)
xor  	x5,		x5,		x2
sh   	x6,				-4(x31)
lbu  	x4,				568(x31)
lhu  	x1,				440(x31)
sltu 	x7,		x3,		x1
sh   	x2,				-28(x31)
lhu  	x5,				436(x31)
mulhsu	x7,		x6,		x1
sh   	x2,				-12(x31)
sb   	x3,				-36(x31)
sb   	x4,				-4(x31)
xori 	x6,		x7,		-306
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x6,		x0,		-533
lh   	x2,				680(x31)
sltiu	x6,		x3,		-570
sw   	x6,				-8(x31)
lhu  	x2,				680(x31)
lw   	x5,				232(x31)
slti 	x1,		x5,		1440
sb   	x4,				-32(x31)
sh   	x3,				-8(x31)
lh   	x7,				676(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x7,				408(x31)
sb   	x4,				-36(x31)
sh   	x5,				-32(x31)
sh   	x3,				-12(x31)
mulh 	x2,		x0,		x6
lw   	x5,				464(x31)
lh   	x4,				-884(x31)
lh   	x5,				-736(x31)
lh   	x1,				-464(x31)
lb   	x6,				-744(x31)
sw   	x6,				-40(x31)
slti 	x6,		x0,		426
sw   	x0,				0(x31)
sh   	x2,				-4(x31)
mulh 	x1,		x6,		x0
mul  	x4,		x4,		x6
lh   	x7,				448(x31)
sb   	x6,				-40(x31)
andi 	x7,		x6,		1662
xori 	x6,		x6,		-1015
slt  	x6,		x3,		x2
sw   	x3,				28(x31)
lh   	x1,				444(x31)
lb   	x4,				-776(x31)
sb   	x6,				24(x31)
sb   	x6,				40(x31)
lbu  	x7,				516(x31)
sb   	x1,				24(x31)
lh   	x6,				-848(x31)
lw   	x1,				-472(x31)
sb   	x5,				12(x31)
sub  	x4,		x3,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lb   	x1,				1088(x31)
lbu  	x7,				-192(x31)
lhu  	x2,				588(x31)
sh   	x0,				16(x31)
lbu  	x5,				536(x31)
sw   	x3,				8(x31)
sh   	x0,				-24(x31)
add  	x6,		x6,		x0
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x5,				404(x31)
lb   	x6,				404(x31)
nop  
srl  	x6,		x1,		x1
mulh 	x7,		x6,		x6
lh   	x2,				424(x31)
slli 	x5,		x2,		7
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
and  	x5,		x0,		x3
lhu  	x6,				-128(x31)
lhu  	x4,				876(x31)
lhu  	x1,				-440(x31)
sh   	x3,				-24(x31)
lh   	x7,				-428(x31)
lhu  	x7,				200(x31)
sw   	x1,				-40(x31)
addi 	x2,		x1,		708
mulhu	x5,		x0,		x7
mulhu	x7,		x5,		x4
sb   	x3,				8(x31)
sh   	x1,				16(x31)
lh   	x7,				-432(x31)
srai 	x7,		x5,		13
lw   	x6,				-452(x31)
sw   	x6,				-8(x31)
sh   	x2,				32(x31)
xor  	x2,		x4,		x0
sw   	x5,				0(x31)
or   	x6,		x0,		x7
lw   	x6,				852(x31)
sltiu	x3,		x3,		1187
lhu  	x6,				-512(x31)
sw   	x1,				24(x31)
lh   	x2,				-80(x31)
mulh 	x4,		x3,		x0
lbu  	x5,				760(x31)
lw   	x4,				-188(x31)
sb   	x2,				-40(x31)
sh   	x0,				-16(x31)
sw   	x4,				40(x31)
sw   	x5,				4(x31)
sh   	x5,				16(x31)
sw   	x7,				-36(x31)
sb   	x2,				0(x31)
and  	x7,		x1,		x1
sb   	x1,				28(x31)
lbu  	x3,				200(x31)
sb   	x3,				8(x31)
lb   	x7,				-208(x31)
sh   	x3,				4(x31)
sw   	x1,				24(x31)
sw   	x6,				-12(x31)
slt  	x4,		x4,		x4
xor  	x4,		x0,		x3
or   	x7,		x3,		x3
lw   	x2,				744(x31)
sh   	x3,				-12(x31)
lbu  	x3,				-136(x31)
lhu  	x5,				760(x31)
lbu  	x6,				296(x31)
sll  	x6,		x1,		x4
ori  	x1,		x7,		1812
sw   	x6,				-36(x31)
lw   	x2,				772(x31)
sw   	x3,				24(x31)
lbu  	x3,				-272(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x7,				36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				28(x31)
sll  	x2,		x2,		x5
sb   	x2,				40(x31)
sh   	x7,				36(x31)
sub  	x2,		x2,		x2
lhu  	x1,				80(x31)
lw   	x2,				860(x31)
lb   	x3,				-476(x31)
lb   	x6,				-28(x31)
sw   	x6,				-40(x31)
mul  	x6,		x4,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x1,				484(x31)
sw   	x2,				-36(x31)
sw   	x5,				-8(x31)
lbu  	x6,				0(x31)
lb   	x7,				492(x31)
sb   	x0,				-32(x31)
lh   	x5,				1012(x31)
lh   	x3,				-8(x31)
lh   	x7,				-384(x31)
lw   	x2,				984(x31)
lbu  	x7,				524(x31)
sw   	x3,				-28(x31)
sltiu	x6,		x2,		-81
xori 	x3,		x3,		-524
lb   	x3,				-384(x31)
lw   	x2,				360(x31)
sh   	x5,				28(x31)
mul  	x6,		x5,		x5
sb   	x0,				32(x31)
lh   	x1,				-356(x31)
or   	x1,		x4,		x0
sh   	x3,				20(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x6,				-168(x31)
sb   	x3,				-36(x31)
lhu  	x2,				-208(x31)
lw   	x3,				-192(x31)
lb   	x6,				756(x31)
sub  	x3,		x0,		x6
add  	x1,		x5,		x0
lhu  	x3,				-520(x31)
lw   	x7,				-208(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srl  	x6,		x1,		x5
lbu  	x7,				392(x31)
lb   	x4,				428(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x1,				336(x31)
lbu  	x4,				772(x31)
sw   	x7,				-4(x31)
addi 	x1,		x7,		427
sltiu	x1,		x1,		-1217
sw   	x1,				0(x31)
srl  	x4,		x7,		x1
sub  	x1,		x3,		x5
sw   	x6,				-28(x31)
sw   	x2,				8(x31)
lbu  	x6,				760(x31)
lb   	x1,				900(x31)
sh   	x0,				-20(x31)
lbu  	x1,				784(x31)
lh   	x1,				312(x31)
mul  	x1,		x1,		x3
mulhu	x3,		x6,		x1
lbu  	x1,				-12(x31)
sw   	x1,				0(x31)
lb   	x7,				-28(x31)
lb   	x1,				-56(x31)
sh   	x7,				4(x31)
mul  	x6,		x6,		x7
lh   	x7,				-416(x31)
sltu 	x4,		x2,		x6
srli 	x1,		x5,		25
lhu  	x2,				0(x31)
lbu  	x3,				16(x31)
sw   	x3,				0(x31)
lw   	x2,				-416(x31)
sub  	x1,		x5,		x2
lw   	x5,				-132(x31)
lb   	x5,				-28(x31)
sh   	x6,				-16(x31)
lb   	x3,				792(x31)
lb   	x2,				-536(x31)
sh   	x1,				-20(x31)
lw   	x3,				848(x31)
lb   	x4,				864(x31)
srai 	x3,		x1,		23
sb   	x0,				0(x31)
lhu  	x4,				-132(x31)
srai 	x6,		x4,		15
sh   	x7,				-16(x31)
sw   	x5,				-16(x31)
nop  
lb   	x7,				-536(x31)
srai 	x2,		x3,		6
lbu  	x3,				-196(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sw   	x0,				4(x31)
lhu  	x4,				352(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
andi 	x5,		x3,		28
lw   	x3,				-788(x31)
lh   	x6,				-692(x31)
sh   	x1,				28(x31)
sltiu	x6,		x1,		170
ori  	x7,		x4,		-1782
lw   	x3,				-352(x31)
lh   	x6,				-868(x31)
or   	x5,		x7,		x1
lh   	x4,				176(x31)
lhu  	x6,				-756(x31)
lb   	x6,				-644(x31)
lw   	x6,				-1096(x31)
lbu  	x4,				-708(x31)
lh   	x3,				-404(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
sb   	x4,				-24(x31)
lh   	x5,				80(x31)
lbu  	x6,				492(x31)
srl  	x7,		x6,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x3,				1048(x31)
sb   	x6,				36(x31)
lb   	x4,				1164(x31)
sb   	x7,				28(x31)
lb   	x6,				-156(x31)
nop  
sb   	x7,				-16(x31)
sub  	x7,		x1,		x7
lw   	x7,				1068(x31)
lh   	x2,				552(x31)
mulh 	x2,		x7,		x2
lhu  	x2,				472(x31)
nop  
mul  	x6,		x2,		x0
sb   	x7,				20(x31)
sb   	x4,				32(x31)
ori  	x7,		x5,		-2036
lhu  	x4,				-220(x31)
sw   	x3,				16(x31)
mulhsu	x5,		x5,		x6
sh   	x1,				20(x31)
srl  	x2,		x7,		x3
lh   	x4,				960(x31)
lhu  	x1,				1036(x31)
slti 	x2,		x2,		9
sh   	x3,				4(x31)
mulh 	x4,		x4,		x0
andi 	x6,		x5,		-994
lh   	x3,				1160(x31)
sh   	x2,				40(x31)
sra  	x2,		x4,		x1
addi 	x3,		x5,		1265
lw   	x5,				1020(x31)
lbu  	x3,				624(x31)
lbu  	x3,				80(x31)
lh   	x7,				144(x31)
lw   	x2,				244(x31)
and  	x6,		x5,		x4
sw   	x7,				-20(x31)
sb   	x6,				-16(x31)
lb   	x6,				32(x31)
sb   	x0,				-36(x31)
xor  	x5,		x6,		x7
lw   	x7,				1120(x31)
mulhsu	x2,		x7,		x5
sb   	x2,				4(x31)
slli 	x7,		x2,		15
mulh 	x2,		x0,		x0
sll  	x6,		x5,		x1
sub  	x2,		x7,		x7
sb   	x0,				-24(x31)
or   	x1,		x6,		x5
sh   	x3,				8(x31)
sb   	x0,				24(x31)
lhu  	x4,				36(x31)
sb   	x7,				16(x31)
slt  	x7,		x2,		x2
sw   	x2,				-20(x31)
sw   	x3,				32(x31)
andi 	x3,		x7,		-303
lw   	x4,				-272(x31)
add  	x6,		x6,		x0
lhu  	x2,				-124(x31)
lbu  	x6,				1048(x31)
nop  
sb   	x7,				-16(x31)
lw   	x2,				-108(x31)
lw   	x7,				68(x31)
slti 	x5,		x6,		-1849
sub  	x2,		x3,		x2
sltiu	x7,		x4,		39
sw   	x7,				32(x31)
mulhsu	x5,		x6,		x7
lbu  	x3,				1164(x31)
lw   	x5,				284(x31)
lhu  	x6,				1060(x31)
sh   	x2,				8(x31)
lh   	x3,				1024(x31)
lhu  	x7,				144(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x2,				660(x31)
lh   	x2,				-324(x31)
lbu  	x5,				-312(x31)
lb   	x4,				580(x31)
lbu  	x3,				-140(x31)
sb   	x4,				-20(x31)
lhu  	x3,				-20(x31)
lhu  	x7,				612(x31)
sw   	x7,				20(x31)
srli 	x7,		x2,		31
lbu  	x5,				-192(x31)
sub  	x5,		x1,		x5
mulhu	x7,		x3,		x2
lh   	x7,				120(x31)
lhu  	x2,				580(x31)
sh   	x3,				24(x31)
sw   	x4,				-4(x31)
mulh 	x1,		x2,		x3
lhu  	x3,				16(x31)
sb   	x1,				36(x31)
srl  	x6,		x4,		x5
lb   	x1,				168(x31)
lw   	x1,				-292(x31)
lhu  	x2,				712(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				880(x31)
lw   	x6,				96(x31)
lw   	x7,				736(x31)
sb   	x7,				-12(x31)
lw   	x6,				916(x31)
lw   	x6,				320(x31)
lbu  	x2,				484(x31)
slt  	x3,		x0,		x0
lbu  	x5,				484(x31)
sh   	x4,				28(x31)
mulhu	x1,		x0,		x5
add  	x1,		x4,		x3
lhu  	x6,				1020(x31)
sb   	x6,				-32(x31)
sb   	x4,				-32(x31)
lhu  	x4,				996(x31)
lw   	x2,				440(x31)
lbu  	x5,				552(x31)
sw   	x7,				20(x31)
lbu  	x4,				692(x31)
lw   	x2,				1016(x31)
mulh 	x5,		x4,		x7
sw   	x4,				-4(x31)
lh   	x3,				1404(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srl  	x4,		x6,		x7
sw   	x5,				20(x31)
lw   	x7,				1272(x31)
sw   	x0,				-8(x31)
sh   	x7,				-24(x31)
sh   	x4,				32(x31)
lw   	x3,				1320(x31)
sw   	x4,				-4(x31)
lb   	x7,				240(x31)
lh   	x7,				0(x31)
lw   	x2,				-96(x31)
lbu  	x7,				-164(x31)
lhu  	x5,				312(x31)
lbu  	x5,				176(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lw   	x1,				364(x31)
lw   	x2,				-32(x31)
lbu  	x7,				1556(x31)
lb   	x6,				-40(x31)
lh   	x1,				1408(x31)
lw   	x2,				1528(x31)
lb   	x6,				700(x31)
mulhsu	x1,		x6,		x1
sw   	x6,				12(x31)
sb   	x7,				-20(x31)
sb   	x3,				-24(x31)
sw   	x7,				0(x31)
lhu  	x7,				1516(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sltu 	x2,		x4,		x7
sub  	x5,		x7,		x3
lh   	x7,				-1252(x31)
lh   	x7,				-748(x31)
nop  
lb   	x7,				-1284(x31)
sltiu	x5,		x4,		-1694
lbu  	x1,				-428(x31)
sw   	x4,				-28(x31)
sb   	x6,				32(x31)
lbu  	x3,				116(x31)
lhu  	x5,				-776(x31)
add  	x2,		x4,		x0
lh   	x1,				-708(x31)
slt  	x2,		x5,		x1
lhu  	x3,				-1396(x31)
lbu  	x7,				132(x31)
slli 	x3,		x6,		0
add  	x3,		x4,		x0
lw   	x4,				-428(x31)
sw   	x2,				-24(x31)
lw   	x7,				-1252(x31)
lb   	x5,				-1148(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x6,				592(x31)
lh   	x7,				1444(x31)
slli 	x3,		x2,		24
slti 	x1,		x1,		1202
mulh 	x5,		x4,		x3
lbu  	x3,				576(x31)
add  	x6,		x1,		x7
lb   	x2,				604(x31)
lw   	x7,				188(x31)
lhu  	x2,				632(x31)
lb   	x1,				628(x31)
slli 	x7,		x0,		7
sw   	x0,				-32(x31)
lbu  	x6,				152(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x5,				-848(x31)
ori  	x5,		x4,		-1354
sb   	x2,				24(x31)
sub  	x3,		x3,		x7
sw   	x6,				32(x31)
lb   	x7,				-320(x31)
lb   	x5,				-884(x31)
sb   	x0,				-40(x31)
lb   	x1,				656(x31)
sll  	x6,		x4,		x3
lbu  	x1,				-608(x31)
lw   	x2,				580(x31)
sh   	x0,				-32(x31)
lh   	x6,				-168(x31)
sw   	x0,				-8(x31)
ori  	x7,		x4,		-215
lb   	x4,				-32(x31)
lhu  	x7,				-332(x31)
lb   	x5,				-612(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulh 	x5,		x3,		x4
lbu  	x4,				1020(x31)
sh   	x0,				-28(x31)
sub  	x4,		x5,		x7
lbu  	x6,				616(x31)
sb   	x1,				0(x31)
lh   	x1,				852(x31)
sh   	x2,				8(x31)
mulhsu	x3,		x5,		x7
lh   	x2,				488(x31)
addi 	x7,		x3,		141
sb   	x4,				-12(x31)
lhu  	x4,				964(x31)
lw   	x7,				-4(x31)
xor  	x6,		x3,		x0
sh   	x6,				-36(x31)
addi 	x2,		x4,		1499
andi 	x7,		x2,		1372
lbu  	x4,				396(x31)
slli 	x5,		x6,		21
sub  	x1,		x3,		x6
sw   	x2,				-8(x31)
sw   	x4,				0(x31)
lw   	x2,				824(x31)
sw   	x7,				-8(x31)
lb   	x4,				356(x31)
sb   	x7,				-8(x31)
srl  	x7,		x4,		x3
sw   	x3,				-36(x31)
sh   	x6,				36(x31)
sw   	x5,				-24(x31)
xor  	x2,		x0,		x6
lhu  	x3,				824(x31)
sb   	x6,				-4(x31)
lw   	x1,				624(x31)
slti 	x6,		x1,		-1895
sw   	x7,				-16(x31)
and  	x4,		x0,		x5
lhu  	x2,				816(x31)
sltu 	x4,		x5,		x1
sb   	x2,				-32(x31)
sb   	x4,				40(x31)
lw   	x3,				648(x31)
sh   	x3,				40(x31)
xor  	x5,		x5,		x7
sw   	x4,				-4(x31)
sw   	x3,				8(x31)
addi 	x3,		x6,		904
lw   	x5,				888(x31)
slt  	x7,		x7,		x7
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x4,				-560(x31)
sb   	x7,				-8(x31)
lbu  	x7,				-280(x31)
sw   	x3,				-36(x31)
mul  	x5,		x0,		x6
lhu  	x5,				-388(x31)
sw   	x7,				32(x31)
lbu  	x5,				92(x31)
lh   	x4,				-528(x31)
sh   	x3,				40(x31)
slli 	x6,		x6,		28
sw   	x0,				0(x31)
lbu  	x2,				488(x31)
sb   	x1,				-40(x31)
or   	x7,		x3,		x3
lh   	x4,				1012(x31)
xor  	x5,		x5,		x3
sh   	x5,				-32(x31)
mulhu	x3,		x0,		x5
lh   	x4,				876(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x2,				-920(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x7,				-828(x31)
nop  
mulh 	x3,		x1,		x2
lw   	x6,				-872(x31)
andi 	x5,		x7,		1294
lhu  	x6,				-596(x31)
lhu  	x1,				-592(x31)
lh   	x6,				100(x31)
lb   	x7,				-768(x31)
lbu  	x6,				-1308(x31)
sb   	x6,				-20(x31)
sub  	x7,		x4,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
addi 	x2,		x7,		-1774
sw   	x6,				8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
xori 	x5,		x4,		1619
sh   	x2,				-28(x31)
lbu  	x1,				400(x31)
sll  	x6,		x0,		x3
srl  	x2,		x1,		x1
slli 	x2,		x5,		16
sh   	x0,				-40(x31)
lh   	x3,				156(x31)
sb   	x4,				-32(x31)
or   	x3,		x5,		x5
mulhsu	x4,		x2,		x0
sw   	x4,				36(x31)
sw   	x0,				16(x31)
slli 	x7,		x6,		12
mul  	x1,		x3,		x6
sw   	x0,				12(x31)
lhu  	x5,				-416(x31)
mulhu	x3,		x4,		x6
sh   	x7,				4(x31)
lb   	x3,				-124(x31)
sltu 	x7,		x1,		x1
lhu  	x5,				-572(x31)
lhu  	x1,				996(x31)
sra  	x1,		x1,		x4
sb   	x1,				24(x31)
sw   	x5,				-12(x31)
sb   	x1,				28(x31)
sb   	x4,				4(x31)
srli 	x1,		x4,		3
sltu 	x3,		x6,		x5
lb   	x2,				968(x31)
lh   	x5,				-292(x31)
sh   	x3,				-12(x31)
sub  	x5,		x3,		x1
lw   	x2,				324(x31)
sh   	x1,				-28(x31)
mulhu	x6,		x7,		x6
lhu  	x4,				-496(x31)
srai 	x2,		x5,		19
lb   	x7,				-140(x31)
sb   	x6,				32(x31)
lh   	x3,				0(x31)
and  	x6,		x3,		x0
lhu  	x2,				32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x7,				-252(x31)
lh   	x6,				260(x31)
lbu  	x4,				-756(x31)
lh   	x5,				-1104(x31)
sb   	x6,				8(x31)
mul  	x2,		x6,		x5
lh   	x5,				-1152(x31)
lhu  	x5,				-308(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sra  	x6,		x3,		x3
lh   	x2,				-852(x31)
lh   	x2,				-896(x31)
srai 	x7,		x5,		21
sh   	x6,				-28(x31)
sh   	x2,				32(x31)
lb   	x5,				-700(x31)
srai 	x2,		x1,		20
sh   	x4,				16(x31)
xori 	x4,		x6,		1170
lb   	x6,				148(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
add  	x1,		x6,		x5
sw   	x0,				32(x31)
ori  	x4,		x4,		299
slti 	x7,		x6,		-1114
and  	x5,		x4,		x0
sltiu	x3,		x6,		-1211
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x4,				-40(x31)
sb   	x5,				-16(x31)
lw   	x7,				8(x31)
sb   	x0,				36(x31)
sb   	x1,				-4(x31)
sb   	x6,				-8(x31)
lbu  	x6,				320(x31)
add  	x2,		x1,		x2
lbu  	x6,				796(x31)
mulhsu	x4,		x6,		x7
wfi