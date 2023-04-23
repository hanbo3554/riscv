addi 	x0,		x0,		-435
addi 	x1,		x0,		152
addi 	x2,		x0,		899
addi 	x3,		x0,		-1795
addi 	x4,		x0,		1595
addi 	x5,		x0,		-383
addi 	x6,		x0,		-1635
addi 	x7,		x0,		662
addi 	x8,		x0,		-267
addi 	x9,		x0,		609
addi 	x10,	x0,		-480
addi 	x11,	x0,		-1822
addi 	x12,	x0,		-1227
addi 	x13,	x0,		-1260
addi 	x14,	x0,		-988
addi 	x15,	x0,		-298
addi 	x16,	x0,		1952
addi 	x17,	x0,		1041
addi 	x18,	x0,		-687
addi 	x19,	x0,		-954
addi 	x20,	x0,		465
addi 	x21,	x0,		979
addi 	x22,	x0,		1078
addi 	x23,	x0,		-1929
addi 	x24,	x0,		-1726
addi 	x25,	x0,		-1454
addi 	x26,	x0,		-617
addi 	x27,	x0,		-124
addi 	x28,	x0,		1383
addi 	x29,	x0,		742
addi 	x30,	x0,		-1024
addi 	x31,	x0,		129
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
sh   	x6,				-36(x31)
lbu  	x1,				-36(x31)
or   	x3,		x0,		x4
sltiu	x6,		x3,		1653
addi 	x3,		x6,		-1078
lb   	x5,				-36(x31)
srli 	x4,		x3,		9
nop  
lhu  	x5,				-36(x31)
sh   	x2,				-32(x31)
sb   	x3,				0(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x1,				-200(x31)
lhu  	x2,				-196(x31)
sh   	x6,				-24(x31)
lh   	x4,				-200(x31)
sh   	x2,				12(x31)
lw   	x1,				12(x31)
sh   	x2,				-32(x31)
lbu  	x5,				-32(x31)
lh   	x3,				-24(x31)
mul  	x5,		x5,		x0
sw   	x2,				0(x31)
xor  	x1,		x2,		x0
lhu  	x5,				0(x31)
lh   	x5,				0(x31)
mul  	x4,		x7,		x1
srai 	x4,		x4,		11
sw   	x2,				16(x31)
lw   	x7,				-196(x31)
lh   	x2,				-24(x31)
sb   	x0,				-28(x31)
lh   	x4,				0(x31)
sb   	x3,				12(x31)
lb   	x6,				-164(x31)
add  	x4,		x7,		x6
or   	x2,		x0,		x4
sll  	x2,		x6,		x4
sw   	x5,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slli 	x6,		x7,		23
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x6,				-164(x31)
lbu  	x7,				-308(x31)
lw   	x6,				-176(x31)
lw   	x7,				-172(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x2,				-756(x31)
add  	x6,		x5,		x4
sw   	x4,				4(x31)
addi 	x7,		x4,		-1508
add  	x5,		x3,		x2
sb   	x0,				20(x31)
lh   	x5,				-724(x31)
sh   	x7,				20(x31)
lhu  	x5,				-544(x31)
sw   	x3,				0(x31)
sub  	x3,		x1,		x5
mulh 	x5,		x7,		x6
lh   	x5,				-580(x31)
addi 	x2,		x1,		2020
sw   	x2,				20(x31)
lw   	x7,				4(x31)
sb   	x3,				-20(x31)
sub  	x5,		x7,		x6
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sb   	x7,				-8(x31)
lb   	x3,				560(x31)
lhu  	x3,				28(x31)
sltu 	x4,		x5,		x3
lh   	x4,				-32(x31)
lbu  	x4,				-196(x31)
slti 	x3,		x7,		-1248
lhu  	x3,				564(x31)
lbu  	x6,				540(x31)
lhu  	x3,				-32(x31)
sb   	x7,				16(x31)
slt  	x7,		x1,		x5
sw   	x4,				-24(x31)
sw   	x7,				-32(x31)
lbu  	x3,				-20(x31)
sh   	x4,				36(x31)
sra  	x4,		x0,		x6
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
addi 	x7,		x2,		1282
mul  	x6,		x6,		x7
mul  	x3,		x6,		x7
sll  	x3,		x1,		x4
sb   	x4,				28(x31)
lw   	x5,				-440(x31)
sw   	x3,				4(x31)
sw   	x0,				-8(x31)
sw   	x1,				-40(x31)
srai 	x3,		x6,		27
lw   	x7,				28(x31)
sltiu	x4,		x5,		549
lh   	x4,				-416(x31)
lbu  	x7,				-40(x31)
lhu  	x7,				28(x31)
sb   	x4,				12(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x2,				-1144(x31)
sub  	x2,		x7,		x7
mulh 	x5,		x0,		x2
lw   	x4,				-968(x31)
lw   	x6,				-328(x31)
lh   	x1,				-1108(x31)
sh   	x0,				-36(x31)
lh   	x4,				-964(x31)
sh   	x1,				36(x31)
sw   	x4,				0(x31)
sra  	x3,		x1,		x3
lw   	x2,				36(x31)
sltu 	x5,		x3,		x5
sw   	x4,				12(x31)
lh   	x3,				0(x31)
slti 	x2,		x4,		574
sub  	x6,		x1,		x3
sw   	x7,				28(x31)
sb   	x1,				24(x31)
srl  	x2,		x5,		x3
nop  
lbu  	x6,				-932(x31)
mulh 	x5,		x2,		x5
lh   	x7,				-1144(x31)
lbu  	x7,				-944(x31)
sh   	x2,				-36(x31)
lh   	x3,				-952(x31)
sb   	x6,				40(x31)
lw   	x4,				28(x31)
lbu  	x7,				-916(x31)
sb   	x6,				20(x31)
lhu  	x1,				-404(x31)
lbu  	x4,				-952(x31)
sw   	x5,				-8(x31)
lw   	x4,				24(x31)
sb   	x1,				-8(x31)
sh   	x1,				-40(x31)
mulh 	x2,		x0,		x2
sub  	x2,		x7,		x4
mul  	x7,		x1,		x2
lhu  	x1,				-532(x31)
lbu  	x3,				-500(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sb   	x6,				-32(x31)
srli 	x3,		x0,		18
mulh 	x1,		x6,		x4
lbu  	x7,				628(x31)
lb   	x1,				-244(x31)
sb   	x2,				4(x31)
sh   	x1,				-24(x31)
sb   	x4,				-40(x31)
sh   	x4,				28(x31)
sw   	x4,				16(x31)
sb   	x4,				-8(x31)
andi 	x1,		x3,		566
sh   	x3,				16(x31)
sb   	x7,				4(x31)
lw   	x7,				-288(x31)
ori  	x1,		x6,		1968
lb   	x3,				-476(x31)
lb   	x4,				16(x31)
lh   	x7,				-304(x31)
sw   	x7,				-32(x31)
ori  	x3,		x2,		-1999
lh   	x2,				-40(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
sb   	x7,				-4(x31)
lh   	x2,				-184(x31)
sw   	x1,				-24(x31)
lb   	x3,				-180(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x7,				584(x31)
lb   	x6,				1076(x31)
lb   	x6,				120(x31)
add  	x2,		x0,		x6
sw   	x2,				0(x31)
mulh 	x5,		x0,		x6
lh   	x7,				72(x31)
lh   	x3,				1088(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				1032(x31)
lh   	x1,				80(x31)
lw   	x1,				312(x31)
lhu  	x3,				312(x31)
sh   	x5,				-32(x31)
lbu  	x1,				-128(x31)
sh   	x0,				36(x31)
sb   	x6,				20(x31)
lw   	x3,				632(x31)
mulh 	x5,		x3,		x5
lhu  	x7,				1040(x31)
or   	x7,		x0,		x6
sh   	x1,				16(x31)
lw   	x4,				44(x31)
lhu  	x5,				524(x31)
lw   	x3,				376(x31)
lh   	x2,				1048(x31)
lh   	x1,				44(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x5,				-964(x31)
xori 	x6,		x2,		1035
sub  	x1,		x7,		x4
lh   	x7,				-708(x31)
lw   	x2,				-1008(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lbu  	x3,				196(x31)
slli 	x1,		x4,		8
lb   	x7,				-876(x31)
lw   	x6,				-712(x31)
lh   	x7,				272(x31)
lw   	x5,				-752(x31)
srl  	x4,		x3,		x5
lw   	x3,				-16(x31)
sh   	x2,				-40(x31)
lh   	x2,				-676(x31)
sb   	x2,				-40(x31)
slli 	x5,		x4,		23
slli 	x2,		x5,		15
sb   	x5,				8(x31)
mulh 	x4,		x7,		x1
sb   	x7,				-20(x31)
sh   	x3,				-8(x31)
sb   	x3,				28(x31)
lb   	x2,				256(x31)
sb   	x3,				28(x31)
lh   	x4,				-300(x31)
xor  	x4,		x5,		x0
addi 	x5,		x7,		-873
lb   	x1,				-696(x31)
sb   	x1,				24(x31)
andi 	x2,		x1,		-1360
sw   	x0,				0(x31)
xor  	x2,		x7,		x7
sh   	x3,				12(x31)
lbu  	x6,				196(x31)
lh   	x2,				24(x31)
sw   	x4,				8(x31)
lh   	x4,				28(x31)
mulh 	x4,		x5,		x0
lbu  	x3,				-268(x31)
and  	x5,		x1,		x0
sub  	x6,		x2,		x7
lw   	x3,				-20(x31)
lb   	x5,				-764(x31)
lb   	x3,				-764(x31)
sw   	x6,				-8(x31)
lh   	x1,				-20(x31)
slti 	x1,		x2,		248
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xori 	x7,		x7,		-1222
ori  	x5,		x6,		-1082
lb   	x7,				1116(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x7,				-680(x31)
sb   	x0,				-36(x31)
lhu  	x6,				-240(x31)
sh   	x5,				28(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-892(x31)
lb   	x6,				24(x31)
lh   	x7,				260(x31)
and  	x2,		x7,		x4
sh   	x3,				16(x31)
lh   	x3,				284(x31)
lb   	x4,				-896(x31)
slli 	x6,		x5,		28
sll  	x4,		x7,		x4
srl  	x3,		x1,		x1
sh   	x3,				-8(x31)
nop  
lh   	x2,				276(x31)
sw   	x6,				-36(x31)
lh   	x6,				-8(x31)
lbu  	x4,				268(x31)
mul  	x7,		x2,		x7
xori 	x4,		x1,		815
sw   	x2,				8(x31)
lh   	x2,				-8(x31)
sltiu	x2,		x1,		1226
nop  
sb   	x7,				36(x31)
lbu  	x3,				-448(x31)
xor  	x2,		x2,		x0
lhu  	x3,				-388(x31)
lw   	x5,				-4(x31)
sw   	x1,				20(x31)
lbu  	x5,				8(x31)
sb   	x7,				28(x31)
lbu  	x6,				-4(x31)
lh   	x5,				-388(x31)
sb   	x1,				12(x31)
lbu  	x1,				12(x31)
lw   	x6,				-284(x31)
sh   	x5,				12(x31)
sltu 	x5,		x4,		x2
lw   	x7,				40(x31)
ori  	x2,		x2,		811
lw   	x5,				-716(x31)
sw   	x5,				-12(x31)
lw   	x1,				284(x31)
mul  	x7,		x4,		x5
lbu  	x4,				-860(x31)
sw   	x5,				4(x31)
addi 	x6,		x2,		-802
lb   	x6,				-796(x31)
sb   	x7,				-28(x31)
add  	x4,		x7,		x6
sltiu	x7,		x3,		-403
srl  	x5,		x6,		x6
lb   	x7,				-744(x31)
xori 	x1,		x6,		-1734
lh   	x3,				12(x31)
lh   	x3,				-892(x31)
mulhsu	x4,		x3,		x3
sw   	x3,				24(x31)
sb   	x5,				0(x31)
xori 	x2,		x2,		-46
lhu  	x1,				-696(x31)
lh   	x2,				-728(x31)
lw   	x1,				-860(x31)
lb   	x7,				8(x31)
lb   	x7,				-136(x31)
lb   	x4,				-36(x31)
srl  	x7,		x4,		x1
lb   	x6,				4(x31)
lb   	x2,				-80(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x7,				0(x31)
slli 	x4,		x2,		24
slli 	x2,		x0,		25
lh   	x5,				436(x31)
srl  	x4,		x7,		x6
mulh 	x4,		x4,		x6
lbu  	x2,				140(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mul  	x3,		x4,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x4,				148(x31)
lh   	x4,				480(x31)
lbu  	x1,				404(x31)
lw   	x4,				580(x31)
slti 	x2,		x7,		874
sh   	x5,				0(x31)
lh   	x3,				-100(x31)
lb   	x7,				800(x31)
andi 	x5,		x5,		-66
nop  
lb   	x7,				112(x31)
sh   	x0,				-24(x31)
lb   	x2,				-240(x31)
lbu  	x4,				136(x31)
or   	x5,		x5,		x2
lh   	x4,				-124(x31)
andi 	x3,		x1,		-1375
lbu  	x3,				-168(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
addi 	x7,		x3,		-211
sb   	x3,				-4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slli 	x5,		x2,		12
lhu  	x2,				396(x31)
sub  	x6,		x3,		x7
sw   	x4,				4(x31)
lb   	x4,				456(x31)
lh   	x7,				372(x31)
sh   	x6,				-4(x31)
add  	x7,		x1,		x3
lbu  	x4,				316(x31)
sb   	x6,				-8(x31)
sra  	x6,		x1,		x6
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
ori  	x3,		x6,		-1833
lb   	x3,				-88(x31)
sll  	x7,		x2,		x1
sh   	x5,				20(x31)
mulh 	x7,		x7,		x2
sh   	x0,				40(x31)
sltu 	x6,		x1,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x2,				948(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x1,				1132(x31)
lw   	x3,				408(x31)
lb   	x2,				-20(x31)
lw   	x3,				636(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x5,				780(x31)
sh   	x5,				24(x31)
srli 	x6,		x3,		24
sll  	x7,		x4,		x1
add  	x7,		x1,		x5
lb   	x4,				1148(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lbu  	x6,				-308(x31)
lbu  	x5,				88(x31)
add  	x4,		x1,		x1
sltiu	x2,		x5,		1223
sw   	x7,				-16(x31)
lhu  	x6,				-284(x31)
andi 	x1,		x7,		-844
lbu  	x3,				-40(x31)
or   	x2,		x0,		x7
sb   	x3,				32(x31)
srli 	x3,		x3,		16
lw   	x4,				-1008(x31)
mulh 	x7,		x7,		x2
ori  	x3,		x7,		-549
sw   	x7,				-20(x31)
lh   	x4,				-632(x31)
xori 	x5,		x4,		-333
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
andi 	x5,		x1,		-1240
srl  	x5,		x7,		x6
lw   	x4,				500(x31)
xor  	x7,		x3,		x4
lb   	x4,				-232(x31)
sw   	x2,				40(x31)
sh   	x0,				32(x31)
sw   	x4,				8(x31)
xori 	x7,		x6,		-1542
sub  	x5,		x2,		x3
lw   	x1,				36(x31)
lb   	x3,				368(x31)
lb   	x6,				348(x31)
sw   	x2,				12(x31)
lw   	x5,				504(x31)
sltiu	x3,		x2,		1234
lhu  	x5,				528(x31)
lhu  	x5,				-352(x31)
sb   	x1,				32(x31)
lw   	x5,				528(x31)
lb   	x1,				772(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				12(x31)
slt  	x6,		x4,		x7
lh   	x6,				-128(x31)
ori  	x6,		x4,		-1505
sb   	x0,				32(x31)
sb   	x5,				-8(x31)
sb   	x7,				-24(x31)
sub  	x6,		x4,		x1
sb   	x0,				-12(x31)
lhu  	x6,				32(x31)
srai 	x7,		x1,		3
lw   	x5,				-1068(x31)
lw   	x6,				-436(x31)
lw   	x1,				-724(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sh   	x7,				8(x31)
sh   	x6,				-8(x31)
mul  	x4,		x3,		x1
sw   	x2,				36(x31)
sh   	x4,				16(x31)
lb   	x3,				728(x31)
srl  	x6,		x6,		x3
sw   	x4,				24(x31)
sw   	x4,				-24(x31)
lhu  	x5,				160(x31)
lh   	x4,				224(x31)
sltiu	x3,		x4,		1702
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x3,				-232(x31)
sw   	x2,				-20(x31)
xor  	x2,		x2,		x0
sw   	x3,				-36(x31)
lb   	x3,				-232(x31)
lb   	x6,				-332(x31)
lw   	x2,				-216(x31)
lb   	x5,				-100(x31)
nop  
sub  	x2,		x3,		x5
sw   	x7,				4(x31)
sw   	x1,				8(x31)
andi 	x7,		x4,		-2015
sh   	x4,				4(x31)
sw   	x5,				-8(x31)
lh   	x1,				-332(x31)
lh   	x5,				-8(x31)
slli 	x4,		x7,		28
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
slt  	x5,		x0,		x1
lw   	x5,				96(x31)
or   	x2,		x2,		x1
add  	x4,		x2,		x3
sw   	x1,				-40(x31)
sw   	x1,				20(x31)
lb   	x1,				-84(x31)
lh   	x1,				204(x31)
sb   	x6,				16(x31)
lw   	x3,				-132(x31)
lw   	x6,				-360(x31)
sw   	x5,				-8(x31)
sb   	x2,				0(x31)
lh   	x1,				-248(x31)
lw   	x2,				16(x31)
mulhsu	x3,		x4,		x0
sub  	x3,		x2,		x7
sb   	x4,				4(x31)
lhu  	x6,				-64(x31)
lhu  	x3,				0(x31)
srai 	x5,		x0,		0
sh   	x4,				-20(x31)
sw   	x6,				-28(x31)
nop  
mulhsu	x6,		x7,		x5
lbu  	x7,				116(x31)
lb   	x4,				300(x31)
lw   	x3,				-380(x31)
sh   	x2,				-8(x31)
lb   	x4,				-360(x31)
lhu  	x7,				-736(x31)
slli 	x7,		x7,		15
sw   	x5,				12(x31)
lh   	x6,				364(x31)
lb   	x1,				-388(x31)
lhu  	x4,				-548(x31)
andi 	x5,		x6,		675
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
lb   	x2,				652(x31)
sw   	x4,				0(x31)
add  	x7,		x7,		x7
sll  	x2,		x5,		x3
lb   	x4,				344(x31)
sh   	x1,				40(x31)
sub  	x2,		x3,		x4
lh   	x2,				572(x31)
sw   	x1,				-32(x31)
sw   	x6,				-20(x31)
sub  	x6,		x7,		x0
ori  	x7,		x7,		-1218
sb   	x3,				-40(x31)
sw   	x0,				-16(x31)
lhu  	x5,				1056(x31)
lb   	x4,				320(x31)
slli 	x2,		x3,		19
lbu  	x5,				-32(x31)
lb   	x7,				344(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhu	x5,		x2,		x1
lbu  	x1,				-376(x31)
lhu  	x7,				196(x31)
lb   	x5,				-124(x31)
srai 	x6,		x2,		6
mulhu	x4,		x7,		x0
lw   	x4,				-156(x31)
lhu  	x5,				-672(x31)
lhu  	x2,				476(x31)
lh   	x3,				-536(x31)
sw   	x7,				20(x31)
lhu  	x4,				200(x31)
sra  	x5,		x7,		x2
sra  	x3,		x1,		x1
sb   	x3,				-36(x31)
slt  	x3,		x5,		x2
sw   	x2,				8(x31)
sb   	x5,				32(x31)
lb   	x2,				-268(x31)
sra  	x4,		x0,		x0
lw   	x5,				-200(x31)
sw   	x4,				40(x31)
lhu  	x1,				-496(x31)
mul  	x4,		x0,		x0
lh   	x6,				-32(x31)
lh   	x6,				92(x31)
sh   	x2,				-24(x31)
lb   	x7,				220(x31)
lb   	x6,				-192(x31)
add  	x5,		x3,		x4
or   	x3,		x0,		x4
lh   	x7,				72(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x6,				-580(x31)
add  	x6,		x7,		x6
xori 	x4,		x2,		1702
sb   	x6,				-16(x31)
sb   	x2,				-28(x31)
lbu  	x7,				-52(x31)
sw   	x3,				-24(x31)
sw   	x4,				20(x31)
lhu  	x4,				92(x31)
lbu  	x1,				708(x31)
sb   	x7,				-32(x31)
slli 	x6,		x5,		25
andi 	x6,		x4,		-1624
lb   	x1,				-540(x31)
sw   	x2,				-4(x31)
lbu  	x7,				384(x31)
sw   	x2,				24(x31)
lh   	x1,				-180(x31)
lhu  	x7,				-32(x31)
lbu  	x6,				472(x31)
lhu  	x1,				460(x31)
addi 	x6,		x7,		512
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sra  	x4,		x1,		x4
sh   	x3,				-40(x31)
lhu  	x3,				-148(x31)
lbu  	x4,				-472(x31)
srai 	x1,		x6,		9
lh   	x1,				40(x31)
sw   	x0,				-8(x31)
lh   	x1,				-536(x31)
mulhu	x2,		x3,		x4
lhu  	x2,				-284(x31)
lh   	x7,				-516(x31)
mulhsu	x1,		x4,		x2
lhu  	x7,				-808(x31)
lw   	x7,				-536(x31)
mul  	x4,		x1,		x4
srli 	x7,		x0,		18
lh   	x7,				-440(x31)
sw   	x7,				-8(x31)
mulh 	x7,		x4,		x7
lb   	x2,				-540(x31)
srli 	x6,		x1,		12
add  	x5,		x5,		x7
lw   	x3,				-924(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sh   	x3,				32(x31)
andi 	x4,		x7,		377
lw   	x6,				440(x31)
lb   	x5,				792(x31)
lw   	x3,				356(x31)
lw   	x6,				784(x31)
lhu  	x6,				348(x31)
lh   	x7,				240(x31)
srai 	x2,		x3,		13
sw   	x1,				0(x31)
sh   	x0,				0(x31)
mulh 	x4,		x2,		x4
lh   	x4,				492(x31)
xori 	x4,		x4,		-1413
lb   	x1,				1036(x31)
and  	x5,		x0,		x1
sw   	x1,				12(x31)
sw   	x5,				32(x31)
add  	x7,		x1,		x5
sb   	x4,				-40(x31)
lbu  	x1,				412(x31)
sub  	x4,		x6,		x6
sll  	x3,		x2,		x2
add  	x2,		x0,		x5
lh   	x2,				368(x31)
sra  	x3,		x5,		x0
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mulh 	x1,		x5,		x6
sltu 	x5,		x3,		x2
slli 	x1,		x4,		13
lb   	x6,				492(x31)
lh   	x1,				-312(x31)
slti 	x3,		x1,		33
or   	x1,		x5,		x7
lh   	x3,				-188(x31)
slt  	x2,		x6,		x7
addi 	x6,		x6,		-134
srli 	x4,		x1,		12
lbu  	x4,				-900(x31)
lw   	x2,				-572(x31)
lw   	x6,				-292(x31)
mulhsu	x7,		x7,		x2
lh   	x3,				-20(x31)
lb   	x2,				508(x31)
lbu  	x2,				108(x31)
lw   	x7,				48(x31)
lw   	x5,				56(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x3,		x4,		x6
lb   	x5,				1124(x31)
xor  	x4,		x0,		x1
sw   	x6,				20(x31)
mulh 	x2,		x0,		x1
lb   	x3,				864(x31)
mul  	x2,		x1,		x1
or   	x7,		x5,		x6
sub  	x5,		x5,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
mul  	x5,		x0,		x4
addi 	x5,		x1,		1859
slt  	x7,		x1,		x7
lw   	x3,				-168(x31)
mul  	x4,		x4,		x6
srli 	x1,		x2,		15
lw   	x1,				-576(x31)
lbu  	x4,				-352(x31)
lhu  	x6,				-92(x31)
sh   	x1,				-32(x31)
lw   	x2,				352(x31)
lw   	x6,				-1036(x31)
lh   	x4,				-444(x31)
sb   	x6,				40(x31)
lw   	x7,				-84(x31)
lhu  	x4,				-808(x31)
lhu  	x6,				96(x31)
sw   	x6,				32(x31)
lbu  	x3,				-800(x31)
sub  	x2,		x4,		x1
sh   	x2,				4(x31)
lbu  	x7,				-72(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x1,				412(x31)
sltiu	x2,		x7,		-322
sw   	x2,				-32(x31)
lhu  	x4,				872(x31)
mul  	x4,		x5,		x1
slt  	x7,		x3,		x1
lw   	x4,				876(x31)
sb   	x3,				-8(x31)
mulhu	x5,		x1,		x5
lb   	x6,				24(x31)
sh   	x5,				-32(x31)
andi 	x7,		x1,		196
lbu  	x5,				924(x31)
sb   	x1,				16(x31)
lbu  	x2,				356(x31)
lbu  	x2,				696(x31)
lw   	x5,				380(x31)
sb   	x2,				8(x31)
lhu  	x6,				364(x31)
lw   	x4,				-208(x31)
lhu  	x1,				892(x31)
sw   	x0,				0(x31)
lw   	x5,				716(x31)
sltu 	x2,		x0,		x3
lhu  	x5,				120(x31)
lb   	x4,				508(x31)
nop  
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x6,		x3,		x5
lw   	x2,				1140(x31)
sb   	x7,				32(x31)
srli 	x4,		x6,		17
sltu 	x6,		x0,		x0
lhu  	x1,				44(x31)
addi 	x4,		x2,		-1874
sb   	x3,				-32(x31)
lh   	x5,				-144(x31)
addi 	x2,		x6,		1578
mulh 	x6,		x5,		x0
sh   	x4,				8(x31)
sra  	x1,		x6,		x6
add  	x1,		x6,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sb   	x2,				-36(x31)
mulh 	x7,		x3,		x2
lw   	x4,				200(x31)
sh   	x2,				-8(x31)
lbu  	x5,				412(x31)
lb   	x6,				-552(x31)
lbu  	x2,				424(x31)
sb   	x2,				4(x31)
lh   	x2,				-156(x31)
sh   	x3,				12(x31)
addi 	x2,		x6,		-1691
add  	x2,		x5,		x2
sll  	x3,		x5,		x7
slti 	x4,		x4,		-989
sw   	x0,				4(x31)
mulhsu	x5,		x2,		x2
lb   	x2,				-760(x31)
xori 	x3,		x1,		2033
lw   	x5,				128(x31)
sw   	x0,				-24(x31)
lhu  	x2,				412(x31)
lhu  	x4,				56(x31)
add  	x4,		x3,		x6
lhu  	x6,				-260(x31)
sltiu	x2,		x0,		1437
lbu  	x4,				440(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				-304(x31)
lbu  	x7,				100(x31)
lh   	x7,				-84(x31)
mulhu	x2,		x1,		x4
sll  	x7,		x0,		x5
lb   	x3,				-80(x31)
lh   	x1,				648(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x3,				604(x31)
lw   	x6,				-392(x31)
sh   	x0,				36(x31)
sub  	x2,		x3,		x3
lw   	x6,				-32(x31)
andi 	x7,		x7,		-284
sh   	x2,				-12(x31)
srai 	x7,		x7,		5
sb   	x2,				-32(x31)
sw   	x1,				-36(x31)
slli 	x3,		x0,		3
xori 	x2,		x2,		-1705
sb   	x0,				-16(x31)
sb   	x3,				24(x31)
lb   	x5,				-696(x31)
or   	x5,		x4,		x6
sltiu	x4,		x5,		1803
lb   	x7,				-472(x31)
sw   	x2,				36(x31)
addi 	x7,		x6,		799
andi 	x1,		x6,		96
lh   	x5,				368(x31)
lh   	x6,				128(x31)
sh   	x2,				8(x31)
lbu  	x5,				-728(x31)
mulhu	x2,		x4,		x2
lb   	x1,				236(x31)
mulhsu	x7,		x0,		x2
lb   	x1,				368(x31)
lw   	x1,				-372(x31)
lh   	x6,				152(x31)
lbu  	x5,				104(x31)
lb   	x7,				-696(x31)
sll  	x4,		x0,		x3
lb   	x1,				-736(x31)
sh   	x6,				36(x31)
sw   	x0,				16(x31)
lhu  	x2,				316(x31)
addi 	x4,		x6,		-345
lh   	x3,				380(x31)
ori  	x1,		x3,		770
lh   	x6,				-516(x31)
lh   	x4,				-780(x31)
lh   	x2,				-736(x31)
sh   	x3,				24(x31)
lw   	x5,				212(x31)
srli 	x4,		x3,		26
sh   	x2,				24(x31)
lbu  	x2,				-84(x31)
sb   	x7,				8(x31)
lw   	x1,				628(x31)
lw   	x1,				-452(x31)
lbu  	x4,				-552(x31)
lb   	x6,				-576(x31)
add  	x2,		x5,		x0
sh   	x6,				32(x31)
and  	x2,		x5,		x3
mulhsu	x4,		x0,		x5
lh   	x4,				344(x31)
sb   	x2,				-40(x31)
srl  	x4,		x6,		x1
lb   	x2,				-372(x31)
lb   	x5,				-84(x31)
lhu  	x3,				12(x31)
add  	x4,		x5,		x4
lh   	x5,				452(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
slli 	x6,		x5,		8
add  	x6,		x4,		x0
lw   	x4,				-460(x31)
lh   	x2,				-804(x31)
lhu  	x6,				-212(x31)
lhu  	x7,				-20(x31)
lb   	x1,				-428(x31)
lh   	x6,				-24(x31)
lb   	x2,				-80(x31)
sw   	x2,				4(x31)
sh   	x5,				20(x31)
slt  	x6,		x4,		x7
sw   	x3,				-40(x31)
add  	x4,		x5,		x0
sh   	x5,				-8(x31)
lbu  	x2,				-324(x31)
sw   	x7,				-20(x31)
xori 	x2,		x4,		277
lbu  	x1,				-1100(x31)
lw   	x2,				-940(x31)
lb   	x7,				220(x31)
sll  	x2,		x6,		x3
lw   	x2,				-784(x31)
lhu  	x5,				-448(x31)
lw   	x7,				-40(x31)
sra  	x6,		x3,		x3
sh   	x7,				12(x31)
sh   	x1,				-40(x31)
sb   	x6,				28(x31)
xori 	x5,		x7,		-732
srl  	x7,		x6,		x3
lb   	x1,				12(x31)
mul  	x4,		x0,		x6
xor  	x6,		x3,		x2
lhu  	x1,				-68(x31)
lhu  	x3,				-200(x31)
lw   	x5,				-572(x31)
or   	x7,		x4,		x3
sb   	x4,				-36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sll  	x4,		x4,		x6
nop  
and  	x1,		x0,		x2
lb   	x7,				704(x31)
lhu  	x3,				416(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x6,				8(x31)
mul  	x1,		x0,		x7
slti 	x6,		x6,		1447
sub  	x3,		x2,		x6
sb   	x7,				40(x31)
lh   	x1,				-444(x31)
sh   	x5,				28(x31)
lh   	x4,				-316(x31)
lb   	x6,				-108(x31)
xori 	x1,		x3,		-687
mulh 	x4,		x5,		x0
sw   	x4,				24(x31)
sub  	x5,		x2,		x1
addi 	x6,		x3,		-1590
lw   	x4,				-972(x31)
sub  	x4,		x2,		x6
sh   	x4,				8(x31)
mulhsu	x5,		x3,		x7
lh   	x6,				-944(x31)
sw   	x0,				36(x31)
lh   	x3,				-448(x31)
sw   	x7,				40(x31)
lhu  	x4,				40(x31)
lw   	x2,				-648(x31)
lh   	x6,				4(x31)
add  	x5,		x4,		x0
lb   	x5,				-536(x31)
mulh 	x5,		x0,		x6
lw   	x1,				-724(x31)
lw   	x6,				-860(x31)
sh   	x4,				-36(x31)
add  	x1,		x2,		x4
wfi