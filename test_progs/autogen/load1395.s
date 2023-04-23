addi 	x0,		x0,		178
addi 	x1,		x0,		1003
addi 	x2,		x0,		-616
addi 	x3,		x0,		-1509
addi 	x4,		x0,		419
addi 	x5,		x0,		-921
addi 	x6,		x0,		-1639
addi 	x7,		x0,		-604
addi 	x8,		x0,		-467
addi 	x9,		x0,		608
addi 	x10,	x0,		-1397
addi 	x11,	x0,		-1118
addi 	x12,	x0,		-1765
addi 	x13,	x0,		-1110
addi 	x14,	x0,		-716
addi 	x15,	x0,		1032
addi 	x16,	x0,		859
addi 	x17,	x0,		1135
addi 	x18,	x0,		-1676
addi 	x19,	x0,		-1530
addi 	x20,	x0,		-429
addi 	x21,	x0,		-1744
addi 	x22,	x0,		-981
addi 	x23,	x0,		-62
addi 	x24,	x0,		-1905
addi 	x25,	x0,		11
addi 	x26,	x0,		-1580
addi 	x27,	x0,		-1320
addi 	x28,	x0,		-1534
addi 	x29,	x0,		-347
addi 	x30,	x0,		1221
addi 	x31,	x0,		-785
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				-20(x31)
lw   	x4,				0(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
srai 	x7,		x5,		7
srli 	x2,		x6,		19
mulhu	x7,		x7,		x3
lw   	x4,				916(x31)
sw   	x3,				32(x31)
add  	x6,		x7,		x1
lb   	x2,				916(x31)
nop  
lw   	x2,				32(x31)
sb   	x3,				-36(x31)
sh   	x1,				4(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
addi 	x7,		x4,		-606
lbu  	x1,				-428(x31)
nop  
and  	x1,		x5,		x5
sra  	x3,		x0,		x4
sub  	x7,		x1,		x1
sh   	x6,				8(x31)
sh   	x5,				-20(x31)
addi 	x3,		x0,		944
lhu  	x1,				-20(x31)
slli 	x4,		x4,		25
mulh 	x4,		x3,		x4
sh   	x0,				-36(x31)
sw   	x7,				-12(x31)
srli 	x6,		x0,		22
lw   	x2,				-36(x31)
lbu  	x2,				-428(x31)
lb   	x4,				-12(x31)
lb   	x6,				-468(x31)
sb   	x0,				28(x31)
add  	x3,		x2,		x7
sb   	x7,				-12(x31)
sw   	x6,				-24(x31)
lw   	x7,				484(x31)
lb   	x5,				-12(x31)
lbu  	x5,				28(x31)
sll  	x4,		x5,		x6
lbu  	x3,				28(x31)
lh   	x4,				8(x31)
mulhsu	x3,		x3,		x4
lw   	x7,				-12(x31)
lw   	x7,				-12(x31)
lw   	x3,				-468(x31)
sb   	x3,				40(x31)
sh   	x0,				-36(x31)
mulh 	x3,		x6,		x2
sb   	x6,				36(x31)
sb   	x1,				-16(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sb   	x5,				24(x31)
mul  	x1,		x1,		x0
lb   	x6,				-44(x31)
lhu  	x1,				-484(x31)
sh   	x3,				-40(x31)
lb   	x1,				-100(x31)
lhu  	x4,				-512(x31)
lw   	x5,				-120(x31)
sltu 	x6,		x3,		x5
sw   	x6,				4(x31)
lh   	x5,				40(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x5,				-208(x31)
sb   	x7,				12(x31)
sb   	x0,				12(x31)
lb   	x7,				-224(x31)
lbu  	x2,				-216(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x7,				-896(x31)
xor  	x3,		x7,		x3
lh   	x2,				-912(x31)
sb   	x0,				36(x31)
lh   	x2,				-940(x31)
lh   	x2,				-640(x31)
lhu  	x6,				-796(x31)
lh   	x3,				-796(x31)
lb   	x1,				-896(x31)
lh   	x1,				-940(x31)
sltiu	x2,		x6,		1574
add  	x7,		x4,		x1
lh   	x2,				-868(x31)
xor  	x7,		x1,		x2
lh   	x1,				-1332(x31)
sw   	x7,				-12(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-912(x31)
lb   	x2,				-940(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
add  	x4,		x1,		x3
addi 	x2,		x7,		-963
sh   	x4,				36(x31)
mul  	x4,		x1,		x7
sw   	x7,				-36(x31)
andi 	x7,		x2,		1488
slli 	x2,		x2,		4
sb   	x0,				-4(x31)
lb   	x3,				24(x31)
slti 	x2,		x7,		8
lhu  	x1,				-36(x31)
sh   	x5,				-28(x31)
lbu  	x6,				36(x31)
add  	x5,		x5,		x1
lbu  	x1,				164(x31)
lw   	x5,				68(x31)
lw   	x1,				-360(x31)
add  	x7,		x5,		x3
sb   	x6,				-24(x31)
sh   	x2,				-28(x31)
sh   	x3,				-16(x31)
lh   	x1,				28(x31)
lw   	x6,				48(x31)
lbu  	x5,				36(x31)
addi 	x1,		x4,		-1248
sw   	x6,				36(x31)
lw   	x6,				28(x31)
lb   	x1,				164(x31)
sw   	x7,				40(x31)
lhu  	x5,				32(x31)
srai 	x6,		x0,		0
lbu  	x6,				-36(x31)
lw   	x6,				80(x31)
mulhu	x3,		x4,		x0
sw   	x5,				8(x31)
lhu  	x6,				40(x31)
lb   	x7,				148(x31)
lb   	x3,				524(x31)
lhu  	x3,				-24(x31)
lb   	x2,				-4(x31)
lh   	x6,				916(x31)
srl  	x5,		x5,		x3
srai 	x6,		x0,		6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x3,				-60(x31)
lbu  	x2,				496(x31)
sb   	x6,				-20(x31)
lhu  	x4,				340(x31)
lh   	x7,				672(x31)
sw   	x7,				-8(x31)
sb   	x0,				-40(x31)
ori  	x4,		x1,		-1058
lw   	x6,				444(x31)
lbu  	x4,				352(x31)
lbu  	x6,				532(x31)
mulhsu	x7,		x3,		x5
lh   	x3,				408(x31)
andi 	x6,		x3,		-1604
lbu  	x7,				404(x31)
sw   	x0,				-28(x31)
sll  	x6,		x0,		x3
lbu  	x7,				516(x31)
sw   	x5,				-40(x31)
lb   	x7,				-60(x31)
sltiu	x1,		x6,		1297
slli 	x1,		x4,		21
nop  
sw   	x7,				-40(x31)
mulhsu	x5,		x1,		x4
sw   	x7,				16(x31)
lbu  	x7,				1348(x31)
sw   	x3,				20(x31)
lhu  	x7,				8(x31)
lhu  	x1,				376(x31)
lh   	x1,				-28(x31)
and  	x3,		x3,		x3
sub  	x6,		x6,		x1
lw   	x1,				332(x31)
lh   	x1,				388(x31)
addi 	x6,		x3,		-1751
sw   	x6,				0(x31)
lh   	x2,				8(x31)
ori  	x5,		x3,		522
sh   	x5,				20(x31)
sw   	x7,				-4(x31)
sub  	x6,		x5,		x0
lh   	x6,				436(x31)
lb   	x3,				448(x31)
lw   	x3,				-20(x31)
sw   	x4,				-36(x31)
lh   	x6,				384(x31)
lw   	x6,				384(x31)
lh   	x2,				8(x31)
srai 	x2,		x7,		7
sb   	x7,				16(x31)
mul  	x2,		x6,		x0
lbu  	x4,				448(x31)
lhu  	x7,				400(x31)
lbu  	x2,				0(x31)
lh   	x3,				392(x31)
xor  	x3,		x5,		x4
sw   	x5,				-20(x31)
sb   	x5,				-4(x31)
and  	x7,		x1,		x7
lbu  	x6,				-20(x31)
ori  	x5,		x2,		162
lh   	x5,				332(x31)
lw   	x3,				892(x31)
sh   	x2,				-32(x31)
lb   	x1,				448(x31)
nop  
sh   	x7,				-4(x31)
nop  
nop  
lb   	x4,				332(x31)
sh   	x2,				0(x31)
lbu  	x6,				396(x31)
or   	x3,		x4,		x1
xor  	x2,		x0,		x2
sb   	x7,				20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				-368(x31)
lw   	x4,				-844(x31)
andi 	x5,		x7,		-1222
lw   	x6,				-368(x31)
or   	x2,		x2,		x2
mulhsu	x5,		x6,		x0
sh   	x3,				16(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-284(x31)
sw   	x6,				-28(x31)
and  	x1,		x7,		x6
sh   	x7,				-36(x31)
lhu  	x2,				-452(x31)
lw   	x6,				-440(x31)
lw   	x1,				-484(x31)
addi 	x3,		x1,		186
lb   	x3,				-420(x31)
lhu  	x5,				-424(x31)
lbu  	x2,				-800(x31)
lw   	x6,				-372(x31)
mulhsu	x5,		x7,		x3
lbu  	x7,				-820(x31)
lb   	x2,				-40(x31)
sltu 	x2,		x2,		x1
lbu  	x7,				532(x31)
sh   	x6,				-20(x31)
xor  	x5,		x5,		x4
lh   	x1,				-284(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x4,				-1440(x31)
nop  
lh   	x6,				-1052(x31)
lw   	x1,				-1000(x31)
sw   	x2,				-8(x31)
lb   	x2,				-1424(x31)
ori  	x7,		x3,		-553
lb   	x3,				-1432(x31)
sb   	x1,				-20(x31)
lhu  	x3,				-732(x31)
sltiu	x2,		x6,		-299
sh   	x1,				24(x31)
lbu  	x5,				-616(x31)
lbu  	x5,				-616(x31)
lh   	x1,				-872(x31)
sw   	x7,				-4(x31)
lh   	x7,				-1052(x31)
xor  	x7,		x5,		x4
lbu  	x2,				-1004(x31)
lb   	x6,				-952(x31)
lb   	x5,				-624(x31)
ori  	x4,		x1,		463
sw   	x3,				-16(x31)
lb   	x6,				-1060(x31)
lw   	x7,				-960(x31)
sh   	x0,				28(x31)
sw   	x3,				-12(x31)
slti 	x5,		x6,		-620
lh   	x7,				-1412(x31)
lh   	x1,				28(x31)
lw   	x2,				28(x31)
sw   	x2,				12(x31)
lbu  	x4,				-1008(x31)
sb   	x2,				32(x31)
mulhsu	x3,		x6,		x7
sra  	x2,		x0,		x7
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x6,				-356(x31)
lw   	x7,				-740(x31)
sltiu	x7,		x0,		1642
sw   	x5,				-24(x31)
sb   	x4,				20(x31)
sll  	x4,		x6,		x2
srai 	x6,		x0,		23
lhu  	x5,				-288(x31)
sub  	x4,		x4,		x2
sh   	x0,				24(x31)
lbu  	x1,				-280(x31)
slt  	x5,		x0,		x0
sh   	x2,				24(x31)
lw   	x7,				-284(x31)
lh   	x6,				-24(x31)
add  	x5,		x7,		x2
lw   	x6,				-328(x31)
addi 	x3,		x7,		1107
sh   	x5,				-24(x31)
sh   	x1,				24(x31)
lh   	x1,				-768(x31)
lw   	x5,				-740(x31)
sb   	x2,				28(x31)
lh   	x3,				-712(x31)
lb   	x6,				-712(x31)
slli 	x7,		x1,		30
mulh 	x3,		x6,		x6
lbu  	x4,				28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x7,				-1368(x31)
sh   	x1,				32(x31)
sh   	x3,				28(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x5,				976(x31)
lhu  	x1,				-456(x31)
lhu  	x2,				-100(x31)
sh   	x4,				12(x31)
lh   	x7,				440(x31)
lbu  	x2,				932(x31)
mulhsu	x6,		x4,		x1
lw   	x5,				12(x31)
sb   	x0,				-32(x31)
lw   	x2,				-484(x31)
ori  	x2,		x7,		708
lhu  	x3,				-4(x31)
lb   	x5,				308(x31)
sw   	x5,				0(x31)
sw   	x2,				20(x31)
sw   	x6,				20(x31)
lbu  	x2,				-88(x31)
sw   	x6,				-16(x31)
lw   	x5,				-76(x31)
sb   	x7,				-40(x31)
lb   	x4,				-68(x31)
sb   	x5,				28(x31)
and  	x1,		x0,		x1
xori 	x1,		x4,		-1333
lbu  	x1,				-484(x31)
xor  	x7,		x0,		x1
lhu  	x6,				964(x31)
slt  	x4,		x2,		x1
sb   	x0,				-32(x31)
sub  	x3,		x0,		x2
add  	x6,		x2,		x0
lhu  	x6,				-32(x31)
mulhsu	x1,		x5,		x3
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x7,				-132(x31)
sh   	x3,				-20(x31)
sltiu	x3,		x2,		-1748
sh   	x1,				-40(x31)
lw   	x1,				-144(x31)
sw   	x5,				8(x31)
lbu  	x7,				364(x31)
sw   	x6,				-40(x31)
sh   	x4,				36(x31)
sw   	x5,				40(x31)
sb   	x4,				-12(x31)
lh   	x1,				-180(x31)
lhu  	x6,				264(x31)
sh   	x7,				40(x31)
lh   	x2,				192(x31)
sub  	x7,		x1,		x0
sh   	x7,				8(x31)
sltu 	x3,		x7,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x4,				36(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
add  	x1,		x5,		x1
sb   	x1,				-36(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x4,				-40(x31)
andi 	x5,		x0,		-1186
sb   	x1,				-4(x31)
mulhu	x7,		x7,		x4
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lw   	x3,				-1476(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				-488(x31)
lw   	x1,				-868(x31)
xori 	x2,		x3,		-1118
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x2,				-1060(x31)
srai 	x6,		x1,		9
sb   	x1,				36(x31)
sw   	x2,				24(x31)
sb   	x2,				8(x31)
lbu  	x4,				-996(x31)
sub  	x1,		x7,		x4
sh   	x4,				20(x31)
lbu  	x3,				-16(x31)
lh   	x2,				-1080(x31)
lbu  	x3,				-1320(x31)
mulh 	x5,		x6,		x0
sw   	x1,				16(x31)
sw   	x4,				4(x31)
lh   	x4,				-1080(x31)
lbu  	x1,				0(x31)
lw   	x6,				-1080(x31)
ori  	x7,		x3,		238
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x4,				-124(x31)
lw   	x4,				-400(x31)
lw   	x1,				816(x31)
lw   	x5,				908(x31)
sh   	x5,				24(x31)
xor  	x7,		x0,		x0
sh   	x4,				28(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
sub  	x3,		x6,		x3
sw   	x6,				36(x31)
sw   	x7,				-16(x31)
sltiu	x3,		x2,		-1751
lw   	x3,				-368(x31)
sw   	x1,				28(x31)
mul  	x4,		x6,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				96(x31)
sltu 	x2,		x7,		x1
lb   	x7,				-856(x31)
lh   	x3,				-1192(x31)
add  	x3,		x2,		x2
lhu  	x7,				80(x31)
sb   	x7,				4(x31)
add  	x7,		x7,		x0
lhu  	x2,				-1388(x31)
and  	x5,		x7,		x1
lh   	x4,				36(x31)
and  	x1,		x3,		x2
sh   	x2,				28(x31)
sh   	x1,				-28(x31)
sb   	x6,				-32(x31)
lb   	x5,				-1504(x31)
sb   	x2,				8(x31)
sw   	x7,				24(x31)
lbu  	x3,				-1372(x31)
sw   	x2,				8(x31)
mulh 	x3,		x4,		x5
lb   	x3,				-4(x31)
sub  	x2,		x5,		x7
and  	x6,		x4,		x7
lw   	x1,				104(x31)
and  	x2,		x5,		x2
lw   	x3,				44(x31)
mul  	x4,		x6,		x6
lb   	x4,				-940(x31)
lhu  	x4,				-1392(x31)
and  	x4,		x2,		x4
mulhu	x3,		x5,		x4
sb   	x4,				28(x31)
mulhsu	x1,		x7,		x3
sb   	x5,				24(x31)
sb   	x2,				-36(x31)
lb   	x4,				-1384(x31)
lw   	x7,				-872(x31)
sltu 	x4,		x6,		x2
lb   	x3,				-764(x31)
lh   	x5,				-952(x31)
lb   	x2,				116(x31)
sltiu	x5,		x7,		-981
lb   	x4,				12(x31)
sh   	x1,				-4(x31)
sb   	x5,				-28(x31)
srai 	x1,		x1,		21
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slti 	x7,		x2,		275
sb   	x6,				-36(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x7,				-176(x31)
sh   	x1,				-28(x31)
mulh 	x4,		x0,		x0
lw   	x4,				-632(x31)
lw   	x4,				-600(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
lh   	x7,				108(x31)
and  	x5,		x0,		x6
lb   	x7,				192(x31)
ori  	x4,		x1,		-460
lhu  	x5,				-224(x31)
lw   	x2,				-624(x31)
sub  	x7,		x2,		x4
lb   	x5,				-376(x31)
sh   	x4,				16(x31)
sb   	x4,				0(x31)
nop  
lh   	x5,				-584(x31)
slt  	x7,		x6,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x3,				-1084(x31)
sb   	x7,				-12(x31)
sub  	x7,		x7,		x7
lh   	x6,				-760(x31)
mulhsu	x1,		x0,		x5
andi 	x3,		x4,		1038
sb   	x4,				32(x31)
lb   	x7,				-656(x31)
xori 	x4,		x1,		-53
sw   	x2,				-36(x31)
sw   	x7,				40(x31)
lw   	x5,				-912(x31)
lbu  	x1,				-1112(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
add  	x2,		x5,		x0
lh   	x4,				-788(x31)
lbu  	x6,				-704(x31)
add  	x6,		x6,		x3
lw   	x3,				-656(x31)
addi 	x4,		x6,		469
sw   	x2,				36(x31)
sh   	x4,				12(x31)
xori 	x7,		x5,		-1533
lb   	x7,				-936(x31)
lh   	x1,				-356(x31)
lhu  	x1,				-936(x31)
lhu  	x5,				196(x31)
ori  	x4,		x4,		408
sb   	x3,				36(x31)
sb   	x2,				8(x31)
lhu  	x7,				-1020(x31)
sw   	x6,				-20(x31)
sh   	x4,				-36(x31)
addi 	x1,		x0,		-534
sh   	x2,				20(x31)
sb   	x5,				-12(x31)
sh   	x4,				4(x31)
lb   	x1,				-680(x31)
or   	x5,		x6,		x6
or   	x7,		x7,		x1
lhu  	x7,				-60(x31)
mul  	x7,		x5,		x4
sb   	x4,				-4(x31)
slli 	x5,		x3,		24
nop  
lb   	x7,				-364(x31)
lbu  	x7,				-376(x31)
sb   	x1,				-32(x31)
lh   	x7,				-1144(x31)
lw   	x3,				300(x31)
sh   	x5,				20(x31)
lhu  	x5,				-356(x31)
lhu  	x7,				-960(x31)
lw   	x6,				-656(x31)
sb   	x5,				24(x31)
sh   	x0,				8(x31)
lhu  	x1,				-32(x31)
sra  	x3,		x7,		x1
lbu  	x2,				-760(x31)
sh   	x4,				36(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-568(x31)
lh   	x5,				-992(x31)
mulhu	x4,		x5,		x3
add  	x4,		x4,		x7
lbu  	x1,				-1304(x31)
sb   	x5,				4(x31)
lb   	x3,				280(x31)
lhu  	x4,				-1296(x31)
sb   	x7,				-24(x31)
srai 	x6,		x2,		27
sra  	x1,		x6,		x1
lhu  	x1,				-24(x31)
sltiu	x7,		x3,		-14
lb   	x7,				-800(x31)
sub  	x2,		x6,		x4
sw   	x4,				-16(x31)
slti 	x7,		x5,		132
lb   	x1,				-36(x31)
lw   	x3,				232(x31)
lb   	x1,				-564(x31)
lw   	x2,				-776(x31)
sltu 	x3,		x4,		x6
ori  	x5,		x7,		-593
sb   	x5,				0(x31)
sb   	x7,				-4(x31)
sltiu	x7,		x4,		380
lhu  	x7,				-1332(x31)
lw   	x4,				264(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x1,				-976(x31)
lw   	x5,				-592(x31)
sw   	x7,				-24(x31)
lhu  	x1,				392(x31)
or   	x7,		x3,		x2
sh   	x4,				-16(x31)
lb   	x2,				432(x31)
sra  	x5,		x1,		x0
lb   	x7,				-776(x31)
lbu  	x2,				-136(x31)
ori  	x4,		x0,		-905
sltiu	x2,		x3,		399
add  	x6,		x3,		x2
lhu  	x7,				-472(x31)
sw   	x4,				4(x31)
lw   	x4,				388(x31)
lbu  	x1,				-504(x31)
sb   	x1,				4(x31)
sh   	x3,				4(x31)
lhu  	x4,				-1112(x31)
sb   	x0,				20(x31)
lbu  	x3,				352(x31)
sra  	x2,		x1,		x7
sh   	x0,				-4(x31)
lhu  	x3,				-968(x31)
sb   	x3,				0(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x4,				-744(x31)
lw   	x5,				-696(x31)
lbu  	x3,				-268(x31)
lw   	x3,				-296(x31)
and  	x6,		x7,		x3
addi 	x7,		x2,		1799
lh   	x7,				284(x31)
sb   	x6,				20(x31)
sb   	x0,				40(x31)
lbu  	x2,				-724(x31)
lw   	x5,				-740(x31)
sh   	x4,				-12(x31)
lh   	x6,				-316(x31)
add  	x6,		x1,		x1
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sh   	x6,				24(x31)
lbu  	x3,				-164(x31)
lb   	x3,				-196(x31)
lw   	x3,				-1012(x31)
lhu  	x3,				-284(x31)
lbu  	x2,				-408(x31)
srli 	x1,		x2,		18
addi 	x1,		x3,		-2026
andi 	x1,		x7,		1280
lh   	x3,				-608(x31)
lb   	x6,				-1192(x31)
lw   	x5,				-1380(x31)
sh   	x2,				-40(x31)
lh   	x4,				-636(x31)
lw   	x3,				80(x31)
and  	x7,		x6,		x2
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x4,				836(x31)
lhu  	x6,				136(x31)
lbu  	x7,				60(x31)
lh   	x2,				1264(x31)
srli 	x6,		x5,		20
sb   	x3,				-4(x31)
srli 	x3,		x2,		21
mul  	x6,		x0,		x5
lh   	x3,				652(x31)
sub  	x5,		x1,		x5
add  	x7,		x0,		x1
lh   	x5,				1476(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sb   	x5,				-16(x31)
slti 	x7,		x0,		370
and  	x7,		x1,		x5
sw   	x7,				-32(x31)
lw   	x6,				920(x31)
lhu  	x4,				1052(x31)
lbu  	x4,				884(x31)
lw   	x1,				492(x31)
sb   	x6,				-32(x31)
sub  	x1,		x2,		x2
sb   	x3,				-32(x31)
sh   	x1,				-40(x31)
mulh 	x6,		x3,		x7
lw   	x2,				912(x31)
lh   	x1,				912(x31)
lhu  	x7,				292(x31)
mulh 	x5,		x1,		x1
srl  	x1,		x7,		x1
mulhsu	x4,		x4,		x4
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x2,				-972(x31)
sh   	x7,				-8(x31)
lbu  	x1,				-1408(x31)
lbu  	x5,				-108(x31)
sw   	x2,				-16(x31)
lw   	x2,				-988(x31)
sb   	x1,				-4(x31)
sb   	x4,				36(x31)
sh   	x3,				28(x31)
lw   	x2,				-964(x31)
mulhu	x2,		x6,		x1
xori 	x4,		x1,		4
sw   	x6,				24(x31)
lh   	x2,				36(x31)
lh   	x7,				-996(x31)
lw   	x1,				-4(x31)
andi 	x3,		x0,		-364
add  	x2,		x2,		x0
lbu  	x3,				-16(x31)
add  	x1,		x7,		x7
sw   	x3,				-40(x31)
sw   	x2,				16(x31)
lbu  	x2,				-652(x31)
nop  
mul  	x2,		x0,		x2
lh   	x1,				-620(x31)
sh   	x4,				28(x31)
sh   	x5,				28(x31)
sw   	x4,				-12(x31)
sll  	x3,		x7,		x7
sw   	x4,				24(x31)
sw   	x2,				28(x31)
lbu  	x5,				-96(x31)
lw   	x1,				-48(x31)
lh   	x6,				-1388(x31)
lhu  	x5,				-1560(x31)
lhu  	x7,				-92(x31)
srl  	x4,		x1,		x7
sh   	x0,				20(x31)
sw   	x5,				32(x31)
slt  	x2,		x2,		x0
lh   	x3,				-1276(x31)
sltiu	x2,		x6,		-189
mul  	x7,		x4,		x7
sb   	x6,				-28(x31)
lh   	x5,				-652(x31)
sltu 	x5,		x4,		x5
xori 	x4,		x2,		-400
sra  	x6,		x2,		x7
addi 	x3,		x4,		-248
lb   	x2,				-1020(x31)
lw   	x4,				-252(x31)
lh   	x3,				-612(x31)
lb   	x2,				-1388(x31)
lbu  	x7,				8(x31)
add  	x6,		x3,		x4
lbu  	x1,				-1196(x31)
lbu  	x7,				-1076(x31)
sw   	x1,				-12(x31)
sh   	x0,				4(x31)
lb   	x5,				-1388(x31)
lw   	x3,				-1588(x31)
mul  	x6,		x6,		x1
sb   	x7,				8(x31)
or   	x6,		x5,		x4
lw   	x1,				40(x31)
lb   	x4,				-824(x31)
sb   	x2,				8(x31)
sh   	x6,				24(x31)
addi 	x1,		x0,		-1994
srai 	x1,		x3,		21
sb   	x3,				16(x31)
sb   	x7,				-24(x31)
lbu  	x1,				-420(x31)
lh   	x7,				-232(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x7,				-184(x31)
slli 	x5,		x3,		16
lb   	x6,				800(x31)
sh   	x6,				12(x31)
lw   	x6,				-204(x31)
mulh 	x1,		x4,		x0
sb   	x3,				12(x31)
sltu 	x5,		x4,		x2
xor  	x7,		x5,		x4
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x5,				36(x31)
and  	x7,		x0,		x5
sb   	x5,				-36(x31)
sw   	x0,				-28(x31)
xori 	x5,		x2,		116
srl  	x7,		x6,		x4
sb   	x7,				-12(x31)
addi 	x2,		x1,		1314
lbu  	x4,				-216(x31)
sb   	x2,				40(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x1,				0(x31)
sh   	x3,				-16(x31)
lb   	x5,				924(x31)
sh   	x0,				-28(x31)
sh   	x0,				-36(x31)
lbu  	x2,				-464(x31)
sh   	x3,				24(x31)
lb   	x2,				-60(x31)
sltiu	x5,		x6,		606
sh   	x6,				24(x31)
lb   	x2,				-28(x31)
sh   	x3,				-20(x31)
lbu  	x2,				876(x31)
sh   	x3,				8(x31)
ori  	x4,		x2,		-108
sub  	x2,		x0,		x2
lh   	x2,				956(x31)
sltu 	x6,		x3,		x7
sh   	x1,				8(x31)
sb   	x6,				-4(x31)
sub  	x5,		x5,		x7
lbu  	x6,				-32(x31)
lbu  	x2,				840(x31)
lbu  	x4,				140(x31)
andi 	x2,		x6,		1169
lh   	x5,				264(x31)
lw   	x6,				708(x31)
sw   	x3,				-4(x31)
lw   	x5,				-568(x31)
srl  	x6,		x3,		x5
sb   	x0,				8(x31)
sb   	x0,				24(x31)
mul  	x1,		x2,		x5
lbu  	x2,				264(x31)
mulhu	x1,		x1,		x6
lh   	x3,				876(x31)
lbu  	x1,				388(x31)
lh   	x6,				-24(x31)
sb   	x3,				-12(x31)
lh   	x7,				-312(x31)
lbu  	x2,				948(x31)
srli 	x6,		x2,		10
srli 	x7,		x4,		1
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x3,		x7,		x2
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
add  	x6,		x4,		x1
srl  	x1,		x5,		x0
lbu  	x5,				652(x31)
mulh 	x1,		x4,		x7
lhu  	x3,				548(x31)
sh   	x6,				0(x31)
addi 	x5,		x1,		1279
ori  	x2,		x7,		2029
lh   	x1,				600(x31)
slti 	x5,		x2,		1868
lbu  	x5,				-612(x31)
lhu  	x3,				-412(x31)
mulhu	x7,		x6,		x4
lbu  	x3,				-120(x31)
xori 	x4,		x5,		-1253
sub  	x5,		x5,		x4
sb   	x0,				28(x31)
slli 	x3,		x3,		4
lb   	x4,				-296(x31)
mulh 	x4,		x2,		x2
lh   	x2,				-212(x31)
lhu  	x2,				384(x31)
lb   	x1,				-400(x31)
sw   	x4,				4(x31)
lbu  	x5,				-808(x31)
sh   	x6,				-12(x31)
lw   	x4,				692(x31)
sh   	x4,				24(x31)
lhu  	x5,				680(x31)
lh   	x5,				616(x31)
lhu  	x7,				-768(x31)
ori  	x1,		x4,		134
sb   	x7,				4(x31)
lh   	x7,				-564(x31)
sh   	x2,				24(x31)
sb   	x2,				20(x31)
lhu  	x2,				396(x31)
lb   	x2,				-296(x31)
srl  	x6,		x1,		x3
sltu 	x7,		x2,		x4
sh   	x1,				36(x31)
mul  	x4,		x4,		x3
sh   	x6,				0(x31)
lbu  	x6,				-60(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x0,				28(x31)
xori 	x2,		x0,		-2000
sw   	x1,				36(x31)
lhu  	x6,				180(x31)
lbu  	x1,				44(x31)
sw   	x4,				40(x31)
sw   	x2,				-12(x31)
xor  	x4,		x5,		x7
sb   	x6,				36(x31)
lb   	x6,				716(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				752(x31)
sw   	x5,				-16(x31)
lh   	x5,				556(x31)
sw   	x1,				40(x31)
sltiu	x4,		x0,		-326
sh   	x1,				32(x31)
sh   	x3,				-40(x31)
and  	x3,		x0,		x1
slti 	x1,		x5,		919
slli 	x3,		x7,		13
sh   	x5,				36(x31)
lh   	x7,				908(x31)
sb   	x1,				-16(x31)
lw   	x4,				956(x31)
lh   	x4,				12(x31)
lb   	x3,				36(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sltu 	x5,		x4,		x2
sb   	x4,				-20(x31)
sw   	x6,				24(x31)
lb   	x2,				-52(x31)
mulh 	x4,		x3,		x7
mul  	x1,		x2,		x6
lw   	x2,				-256(x31)
sb   	x3,				-32(x31)
sw   	x4,				-36(x31)
lh   	x1,				-864(x31)
sb   	x5,				12(x31)
add  	x5,		x7,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
xor  	x1,		x6,		x4
lw   	x1,				-492(x31)
nop  
ori  	x3,		x7,		-63
lb   	x7,				420(x31)
sb   	x0,				28(x31)
lbu  	x7,				1000(x31)
lh   	x7,				24(x31)
sra  	x2,		x0,		x0
lhu  	x1,				48(x31)
sw   	x2,				40(x31)
sb   	x5,				-16(x31)
lh   	x4,				772(x31)
lbu  	x1,				-176(x31)
lhu  	x7,				0(x31)
lh   	x7,				216(x31)
lh   	x6,				-492(x31)
lbu  	x4,				348(x31)
andi 	x2,		x7,		1696
sw   	x4,				8(x31)
lb   	x5,				1076(x31)
lhu  	x1,				24(x31)
lhu  	x6,				868(x31)
slli 	x2,		x2,		16
lw   	x4,				-156(x31)
lw   	x6,				164(x31)
lhu  	x4,				32(x31)
sh   	x4,				32(x31)
lh   	x5,				1076(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x6,				-32(x31)
sb   	x5,				-4(x31)
lw   	x1,				-300(x31)
wfi