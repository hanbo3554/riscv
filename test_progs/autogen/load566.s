addi 	x0,		x0,		-673
addi 	x1,		x0,		1126
addi 	x2,		x0,		379
addi 	x3,		x0,		968
addi 	x4,		x0,		14
addi 	x5,		x0,		440
addi 	x6,		x0,		904
addi 	x7,		x0,		-709
addi 	x8,		x0,		-641
addi 	x9,		x0,		1151
addi 	x10,	x0,		401
addi 	x11,	x0,		-593
addi 	x12,	x0,		292
addi 	x13,	x0,		-173
addi 	x14,	x0,		1005
addi 	x15,	x0,		-1711
addi 	x16,	x0,		-1148
addi 	x17,	x0,		-1668
addi 	x18,	x0,		1280
addi 	x19,	x0,		-1682
addi 	x20,	x0,		-1867
addi 	x21,	x0,		651
addi 	x22,	x0,		-617
addi 	x23,	x0,		222
addi 	x24,	x0,		1881
addi 	x25,	x0,		-166
addi 	x26,	x0,		1124
addi 	x27,	x0,		-393
addi 	x28,	x0,		-1498
addi 	x29,	x0,		-856
addi 	x30,	x0,		683
addi 	x31,	x0,		231
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x4,				8(x31)
sh   	x4,				0(x31)
mul  	x7,		x6,		x7
lbu  	x3,				0(x31)
lb   	x7,				0(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x5,				700(x31)
lh   	x3,				700(x31)
lbu  	x4,				700(x31)
lh   	x6,				700(x31)
srai 	x1,		x2,		18
xori 	x1,		x6,		-20
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sw   	x3,				-24(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-32(x31)
lhu  	x3,				-24(x31)
sltiu	x3,		x6,		-1127
sh   	x7,				-36(x31)
lhu  	x2,				320(x31)
mulhsu	x3,		x0,		x1
sw   	x3,				36(x31)
lbu  	x1,				-24(x31)
lhu  	x1,				-24(x31)
lhu  	x3,				-36(x31)
lbu  	x7,				-36(x31)
lhu  	x2,				-28(x31)
sra  	x6,		x5,		x0
sb   	x4,				-28(x31)
sh   	x7,				-20(x31)
sh   	x6,				-20(x31)
lb   	x2,				-28(x31)
add  	x2,		x3,		x2
sh   	x5,				32(x31)
lh   	x6,				32(x31)
lb   	x6,				-24(x31)
lw   	x1,				36(x31)
lh   	x6,				-28(x31)
lbu  	x1,				36(x31)
lbu  	x5,				-24(x31)
xor  	x2,		x5,		x6
addi 	x4,		x3,		1261
sb   	x7,				-28(x31)
sh   	x4,				-8(x31)
mulh 	x7,		x0,		x0
sb   	x2,				-20(x31)
lbu  	x1,				-24(x31)
sb   	x7,				40(x31)
lh   	x2,				320(x31)
lh   	x7,				-32(x31)
lh   	x5,				-24(x31)
lhu  	x7,				-24(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
lh   	x5,				-172(x31)
lb   	x5,				-160(x31)
lh   	x5,				-180(x31)
lh   	x5,				-176(x31)
lw   	x1,				-172(x31)
xori 	x6,		x7,		1880
lhu  	x7,				-184(x31)
andi 	x2,		x3,		1366
srai 	x7,		x1,		4
lh   	x3,				168(x31)
lhu  	x5,				-172(x31)
sub  	x4,		x0,		x5
sll  	x3,		x3,		x4
lbu  	x7,				-176(x31)
mulhu	x4,		x3,		x6
sltiu	x7,		x6,		504
addi 	x6,		x3,		1653
lw   	x2,				-176(x31)
sh   	x2,				4(x31)
sb   	x3,				-20(x31)
sb   	x6,				0(x31)
lhu  	x5,				-160(x31)
lb   	x7,				-180(x31)
sltu 	x1,		x2,		x4
sh   	x0,				-20(x31)
lhu  	x6,				-176(x31)
lh   	x7,				-180(x31)
sb   	x3,				-24(x31)
mulh 	x2,		x2,		x1
lh   	x4,				-180(x31)
lb   	x3,				168(x31)
mul  	x1,		x7,		x7
lb   	x6,				-24(x31)
lw   	x5,				-120(x31)
lhu  	x2,				-184(x31)
add  	x7,		x6,		x3
lbu  	x2,				-188(x31)
lh   	x6,				-172(x31)
lhu  	x7,				-172(x31)
mulh 	x5,		x0,		x0
sb   	x5,				-8(x31)
lbu  	x2,				-20(x31)
sw   	x3,				28(x31)
lbu  	x4,				-120(x31)
mulhsu	x7,		x4,		x4
lhu  	x4,				-176(x31)
lw   	x6,				168(x31)
lh   	x4,				-172(x31)
srai 	x7,		x4,		31
add  	x3,		x6,		x3
lw   	x7,				168(x31)
lhu  	x7,				-112(x31)
lbu  	x1,				4(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
lb   	x7,				-392(x31)
lb   	x2,				-176(x31)
mul  	x7,		x4,		x0
lb   	x3,				-384(x31)
lw   	x4,				-392(x31)
lw   	x1,				-204(x31)
lhu  	x6,				-364(x31)
addi 	x6,		x2,		1341
lb   	x4,				-204(x31)
addi 	x1,		x7,		-1669
srai 	x7,		x4,		23
sb   	x7,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x3,				-680(x31)
sw   	x2,				-8(x31)
xor  	x3,		x5,		x6
lhu  	x2,				-852(x31)
lw   	x5,				-652(x31)
sw   	x7,				0(x31)
sh   	x5,				24(x31)
lbu  	x1,				-688(x31)
lb   	x4,				-792(x31)
lbu  	x2,				-800(x31)
lhu  	x6,				-8(x31)
lh   	x4,				24(x31)
lb   	x4,				-688(x31)
xori 	x4,		x5,		-1330
add  	x3,		x1,		x0
lw   	x2,				-840(x31)
mul  	x3,		x1,		x0
sw   	x4,				-28(x31)
lb   	x1,				-840(x31)
lb   	x7,				-688(x31)
and  	x3,		x6,		x6
lb   	x4,				-680(x31)
sll  	x7,		x2,		x3
lbu  	x5,				-868(x31)
andi 	x1,		x5,		-688
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
or   	x1,		x4,		x2
sw   	x0,				4(x31)
addi 	x3,		x2,		-1818
sh   	x7,				20(x31)
lb   	x7,				328(x31)
ori  	x7,		x1,		-453
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x2,				-424(x31)
addi 	x3,		x3,		-1988
lhu  	x3,				-108(x31)
sb   	x1,				-36(x31)
lb   	x2,				-628(x31)
lw   	x3,				-448(x31)
mulh 	x5,		x5,		x1
sh   	x4,				16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x4,				-152(x31)
sw   	x2,				-12(x31)
lh   	x7,				-156(x31)
lh   	x5,				-12(x31)
lh   	x1,				-8(x31)
lbu  	x5,				616(x31)
lh   	x4,				-60(x31)
lw   	x6,				-224(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
ori  	x2,		x5,		-458
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sll  	x5,		x7,		x3
lh   	x6,				400(x31)
andi 	x7,		x1,		1864
slli 	x4,		x1,		8
lw   	x6,				1056(x31)
lhu  	x1,				472(x31)
slt  	x4,		x5,		x6
lhu  	x5,				616(x31)
lbu  	x2,				564(x31)
lb   	x7,				616(x31)
srli 	x7,		x3,		12
sw   	x4,				-28(x31)
lw   	x4,				468(x31)
lh   	x1,				1004(x31)
sw   	x0,				-12(x31)
sub  	x3,		x5,		x5
sltu 	x2,		x1,		x3
sh   	x1,				24(x31)
addi 	x6,		x5,		-2012
addi 	x1,		x2,		1215
mulhu	x7,		x0,		x7
slli 	x2,		x5,		2
lhu  	x5,				472(x31)
lhu  	x7,				1240(x31)
lbu  	x1,				-28(x31)
sb   	x6,				-28(x31)
lw   	x4,				404(x31)
lhu  	x5,				472(x31)
add  	x7,		x6,		x4
sw   	x2,				-8(x31)
lb   	x5,				468(x31)
mulh 	x6,		x6,		x3
lh   	x2,				400(x31)
mulhu	x3,		x2,		x5
mulh 	x3,		x6,		x2
xor  	x5,		x0,		x1
lhu  	x1,				1260(x31)
ori  	x3,		x7,		-422
lb   	x7,				580(x31)
lw   	x3,				-8(x31)
sub  	x5,		x3,		x5
add  	x3,		x4,		x5
lbu  	x2,				476(x31)
sb   	x3,				-4(x31)
lbu  	x4,				1292(x31)
sh   	x6,				-36(x31)
sll  	x2,		x2,		x7
mulhsu	x1,		x3,		x3
lb   	x4,				916(x31)
sb   	x3,				-8(x31)
lh   	x1,				816(x31)
sh   	x2,				28(x31)
sb   	x1,				-28(x31)
lw   	x1,				756(x31)
lh   	x3,				412(x31)
add  	x5,		x4,		x2
sw   	x3,				0(x31)
lw   	x1,				-36(x31)
lbu  	x6,				-4(x31)
sw   	x4,				0(x31)
sh   	x4,				-16(x31)
slti 	x4,		x3,		-1316
lh   	x2,				588(x31)
nop  
lb   	x6,				404(x31)
sh   	x0,				-12(x31)
lb   	x6,				1240(x31)
lhu  	x7,				564(x31)
mul  	x4,		x7,		x5
srl  	x7,		x2,		x4
lbu  	x1,				592(x31)
nop  
lh   	x5,				588(x31)
xor  	x5,		x5,		x5
sh   	x4,				-28(x31)
andi 	x1,		x7,		125
lhu  	x4,				476(x31)
slti 	x7,		x2,		601
lhu  	x7,				1292(x31)
lh   	x5,				1004(x31)
xori 	x3,		x2,		372
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
andi 	x2,		x2,		174
sub  	x2,		x4,		x2
sltiu	x4,		x3,		-1113
sw   	x3,				20(x31)
lbu  	x4,				-40(x31)
lhu  	x3,				748(x31)
sltiu	x2,		x5,		-1333
lw   	x5,				56(x31)
lbu  	x2,				-108(x31)
lh   	x4,				100(x31)
sh   	x2,				12(x31)
lw   	x6,				-96(x31)
mul  	x1,		x3,		x4
sw   	x5,				20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				-384(x31)
lb   	x3,				132(x31)
sb   	x6,				8(x31)
mul  	x2,		x6,		x4
sw   	x1,				12(x31)
lb   	x4,				-820(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x4,		x4,		x2
xor  	x2,		x0,		x3
mul  	x6,		x1,		x4
lh   	x2,				96(x31)
lbu  	x5,				-784(x31)
sb   	x2,				16(x31)
xori 	x7,		x0,		1565
sw   	x4,				0(x31)
sw   	x0,				36(x31)
sb   	x0,				32(x31)
sw   	x5,				-24(x31)
andi 	x6,		x5,		384
sh   	x2,				-28(x31)
sh   	x0,				-12(x31)
sh   	x3,				-16(x31)
sltiu	x6,		x1,		-1264
sb   	x5,				-16(x31)
mulhu	x3,		x3,		x5
lbu  	x3,				-140(x31)
sh   	x3,				-8(x31)
lw   	x7,				-608(x31)
slti 	x1,		x3,		-1078
srl  	x6,		x3,		x2
lbu  	x2,				-380(x31)
add  	x6,		x4,		x5
sll  	x2,		x4,		x4
lb   	x2,				-768(x31)
sub  	x6,		x5,		x4
lhu  	x7,				-1172(x31)
lb   	x6,				-1196(x31)
addi 	x2,		x1,		1769
sw   	x6,				24(x31)
lw   	x6,				-404(x31)
sb   	x3,				20(x31)
lb   	x3,				72(x31)
lbu  	x3,				-1208(x31)
sw   	x0,				-36(x31)
lhu  	x2,				-792(x31)
lbu  	x6,				-400(x31)
sh   	x5,				16(x31)
sh   	x0,				-20(x31)
sb   	x6,				20(x31)
lbu  	x3,				-728(x31)
srai 	x5,		x5,		4
lw   	x3,				-1208(x31)
lw   	x3,				-1224(x31)
sub  	x1,		x1,		x5
sub  	x6,		x4,		x0
sb   	x4,				8(x31)
lw   	x3,				-1196(x31)
lh   	x6,				-1172(x31)
srai 	x6,		x4,		9
mulh 	x5,		x0,		x0
lhu  	x6,				-780(x31)
xori 	x4,		x4,		-1780
lbu  	x3,				16(x31)
lw   	x3,				-628(x31)
lb   	x4,				-20(x31)
lh   	x7,				-672(x31)
lbu  	x4,				-632(x31)
lw   	x2,				-12(x31)
lb   	x3,				-1224(x31)
lw   	x7,				36(x31)
sb   	x5,				12(x31)
slt  	x5,		x4,		x7
sh   	x4,				-20(x31)
sh   	x3,				-4(x31)
lbu  	x5,				-728(x31)
lhu  	x4,				-792(x31)
sh   	x1,				-8(x31)
lw   	x7,				-400(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x4,				-832(x31)
lh   	x5,				-384(x31)
lh   	x3,				-244(x31)
lbu  	x1,				200(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x7,				288(x31)
sb   	x2,				4(x31)
mulh 	x1,		x1,		x7
mulh 	x1,		x0,		x1
sb   	x4,				24(x31)
slti 	x5,		x7,		1680
sb   	x5,				24(x31)
ori  	x6,		x2,		827
sw   	x5,				36(x31)
lhu  	x4,				-504(x31)
ori  	x5,		x0,		-1416
slt  	x4,		x4,		x3
lb   	x2,				324(x31)
mul  	x5,		x7,		x2
sh   	x5,				4(x31)
lb   	x2,				132(x31)
sw   	x0,				36(x31)
lh   	x5,				588(x31)
ori  	x4,		x1,		-394
nop  
lb   	x4,				8(x31)
lh   	x6,				-484(x31)
mulh 	x6,		x1,		x3
sb   	x5,				24(x31)
mulh 	x2,		x4,		x5
srl  	x2,		x4,		x2
lhu  	x3,				708(x31)
sw   	x1,				4(x31)
lbu  	x1,				708(x31)
sh   	x0,				-36(x31)
sh   	x1,				-12(x31)
or   	x3,		x7,		x2
lhu  	x1,				744(x31)
lb   	x3,				720(x31)
lb   	x3,				800(x31)
sb   	x5,				-36(x31)
sb   	x7,				8(x31)
sw   	x3,				-28(x31)
sw   	x2,				-4(x31)
sb   	x4,				8(x31)
lh   	x3,				8(x31)
slli 	x7,		x6,		25
sw   	x7,				-16(x31)
sw   	x5,				-32(x31)
lb   	x7,				-28(x31)
sw   	x0,				4(x31)
sb   	x4,				-12(x31)
lw   	x3,				-440(x31)
lb   	x4,				588(x31)
lh   	x1,				744(x31)
lw   	x2,				0(x31)
sb   	x5,				4(x31)
sb   	x2,				-16(x31)
sh   	x5,				0(x31)
sh   	x7,				-16(x31)
lb   	x3,				752(x31)
sh   	x6,				8(x31)
srai 	x2,		x2,		24
lw   	x3,				-40(x31)
sh   	x5,				16(x31)
lh   	x3,				120(x31)
addi 	x2,		x6,		1635
sw   	x6,				0(x31)
slti 	x3,		x7,		-1257
mulh 	x7,		x6,		x3
srl  	x1,		x6,		x0
lh   	x4,				-40(x31)
sw   	x4,				24(x31)
lh   	x7,				-472(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x7,				440(x31)
sh   	x7,				40(x31)
slti 	x3,		x3,		-1781
srli 	x2,		x4,		26
lh   	x2,				1256(x31)
sltiu	x3,		x4,		-660
sub  	x1,		x6,		x7
xori 	x5,		x2,		1181
sw   	x6,				24(x31)
sh   	x6,				16(x31)
or   	x7,		x5,		x5
lb   	x3,				444(x31)
sb   	x1,				20(x31)
slli 	x1,		x3,		4
lbu  	x6,				1228(x31)
lbu  	x6,				1264(x31)
lw   	x4,				32(x31)
sh   	x2,				32(x31)
lw   	x6,				0(x31)
srli 	x2,		x7,		16
xor  	x1,		x2,		x7
lbu  	x4,				500(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x7,				-516(x31)
lh   	x1,				-440(x31)
sub  	x4,		x7,		x6
xor  	x3,		x4,		x0
and  	x5,		x0,		x7
sw   	x1,				0(x31)
sh   	x7,				-36(x31)
sw   	x3,				28(x31)
lhu  	x1,				-976(x31)
sb   	x6,				-20(x31)
srai 	x4,		x0,		21
lw   	x7,				-508(x31)
lb   	x5,				-556(x31)
sb   	x2,				0(x31)
xor  	x7,		x6,		x3
addi 	x2,		x6,		-184
andi 	x2,		x7,		-1139
sb   	x5,				-20(x31)
sb   	x4,				28(x31)
lbu  	x1,				-984(x31)
lhu  	x7,				-488(x31)
sb   	x0,				-24(x31)
sll  	x6,		x5,		x4
sw   	x4,				-4(x31)
addi 	x1,		x7,		-196
sw   	x5,				12(x31)
lb   	x7,				-944(x31)
addi 	x7,		x5,		1959
sub  	x5,		x0,		x1
sw   	x1,				20(x31)
lh   	x6,				288(x31)
lw   	x6,				-372(x31)
slli 	x7,		x5,		12
lw   	x3,				232(x31)
sh   	x2,				0(x31)
lh   	x6,				-560(x31)
lb   	x6,				-372(x31)
sh   	x3,				36(x31)
lh   	x1,				-360(x31)
xor  	x4,		x2,		x7
sb   	x6,				20(x31)
mulhu	x3,		x1,		x4
sw   	x6,				8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
ori  	x2,		x4,		1545
nop  
mulh 	x4,		x4,		x3
sw   	x2,				-24(x31)
sra  	x3,		x6,		x6
lb   	x6,				628(x31)
slt  	x6,		x6,		x6
lh   	x7,				-96(x31)
lhu  	x4,				-184(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x0,				12(x31)
ori  	x5,		x7,		-992
nop  
mulh 	x1,		x7,		x7
sw   	x4,				-32(x31)
sw   	x2,				-36(x31)
sb   	x2,				-40(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x0,				-40(x31)
mul  	x1,		x7,		x1
slt  	x3,		x4,		x3
sw   	x3,				-40(x31)
lb   	x7,				148(x31)
ori  	x7,		x7,		1335
xor  	x5,		x3,		x0
srli 	x2,		x0,		2
lhu  	x2,				416(x31)
slti 	x7,		x3,		1017
mulh 	x3,		x7,		x0
ori  	x3,		x0,		488
sb   	x7,				-28(x31)
slt  	x7,		x7,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sb   	x5,				4(x31)
lw   	x4,				204(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slti 	x4,		x5,		90
lh   	x6,				-700(x31)
sb   	x3,				20(x31)
sh   	x7,				32(x31)
lhu  	x1,				32(x31)
sb   	x4,				4(x31)
sh   	x4,				-32(x31)
mulhu	x7,		x2,		x4
lbu  	x3,				-680(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
and  	x6,		x5,		x2
sw   	x3,				-4(x31)
xor  	x3,		x6,		x2
sb   	x7,				-4(x31)
add  	x4,		x2,		x0
lhu  	x5,				-364(x31)
lbu  	x6,				100(x31)
sltiu	x1,		x5,		-1536
mulh 	x6,		x3,		x5
sh   	x5,				4(x31)
nop  
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				-436(x31)
lw   	x2,				-632(x31)
lw   	x7,				24(x31)
lb   	x1,				44(x31)
sub  	x2,		x3,		x7
sh   	x6,				20(x31)
lb   	x2,				-764(x31)
sw   	x4,				12(x31)
or   	x5,		x5,		x5
addi 	x4,		x1,		1745
lbu  	x7,				-180(x31)
addi 	x2,		x6,		-356
sb   	x4,				40(x31)
sll  	x2,		x0,		x4
addi 	x4,		x1,		983
sh   	x1,				40(x31)
lw   	x1,				-608(x31)
lh   	x4,				-372(x31)
lb   	x6,				-1136(x31)
sh   	x3,				16(x31)
lhu  	x3,				-424(x31)
andi 	x2,		x6,		-96
lbu  	x4,				-184(x31)
lh   	x4,				-588(x31)
lb   	x1,				-728(x31)
sw   	x4,				28(x31)
and  	x6,		x4,		x4
lbu  	x6,				-164(x31)
lbu  	x5,				-1168(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x2,				268(x31)
lb   	x5,				268(x31)
sw   	x0,				-40(x31)
sb   	x4,				8(x31)
lw   	x2,				-804(x31)
lbu  	x1,				-56(x31)
lbu  	x7,				-180(x31)
sw   	x5,				24(x31)
sra  	x2,		x7,		x7
lhu  	x3,				-320(x31)
srli 	x2,		x2,		20
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x5,				892(x31)
lbu  	x6,				-280(x31)
lbu  	x7,				-304(x31)
lb   	x5,				540(x31)
sb   	x0,				36(x31)
sw   	x0,				24(x31)
lw   	x1,				304(x31)
mulh 	x6,		x6,		x7
lb   	x5,				544(x31)
xor  	x6,		x1,		x3
sw   	x7,				-36(x31)
lw   	x7,				932(x31)
srli 	x7,		x7,		13
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srl  	x1,		x0,		x6
mulhsu	x4,		x7,		x6
sh   	x6,				8(x31)
sw   	x3,				-16(x31)
xori 	x2,		x5,		-1120
sh   	x4,				-40(x31)
lhu  	x6,				-424(x31)
ori  	x7,		x2,		735
sh   	x1,				-20(x31)
lb   	x6,				-956(x31)
sw   	x1,				-12(x31)
lbu  	x3,				-944(x31)
lbu  	x2,				-448(x31)
sltiu	x1,		x2,		398
mul  	x3,		x2,		x2
slt  	x7,		x1,		x7
mulh 	x4,		x0,		x6
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sra  	x3,		x3,		x1
xor  	x6,		x6,		x0
lw   	x3,				1136(x31)
sh   	x0,				-36(x31)
sw   	x6,				-12(x31)
lh   	x2,				520(x31)
sb   	x5,				8(x31)
mulhsu	x1,		x5,		x5
lw   	x4,				756(x31)
lw   	x5,				292(x31)
lhu  	x5,				520(x31)
sw   	x5,				32(x31)
sh   	x0,				40(x31)
lw   	x1,				884(x31)
sb   	x5,				8(x31)
lhu  	x1,				456(x31)
sh   	x6,				24(x31)
lw   	x3,				-272(x31)
sb   	x3,				-12(x31)
sb   	x7,				-24(x31)
sb   	x4,				-4(x31)
lw   	x4,				680(x31)
sw   	x0,				-20(x31)
sltu 	x1,		x0,		x2
lw   	x6,				-312(x31)
lw   	x3,				152(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-956(x31)
sw   	x0,				0(x31)
mulhsu	x1,		x5,		x7
lbu  	x6,				-1392(x31)
sw   	x0,				8(x31)
lh   	x2,				-980(x31)
lb   	x2,				-1012(x31)
lh   	x3,				-1112(x31)
sw   	x3,				0(x31)
lhu  	x1,				-1012(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-840(x31)
mulh 	x6,		x5,		x4
srai 	x2,		x5,		22
sub  	x7,		x6,		x7
sh   	x6,				-8(x31)
lhu  	x3,				-948(x31)
lbu  	x3,				-840(x31)
sh   	x1,				24(x31)
lb   	x7,				-828(x31)
lw   	x3,				-244(x31)
sltiu	x5,		x0,		1979
lb   	x5,				-8(x31)
lw   	x5,				-448(x31)
sltiu	x3,		x0,		215
lh   	x5,				-876(x31)
add  	x5,		x4,		x0
sh   	x7,				-16(x31)
slti 	x6,		x2,		-145
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulh 	x5,		x4,		x4
xori 	x4,		x6,		-1931
sw   	x1,				12(x31)
lhu  	x5,				-368(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sltu 	x7,		x4,		x7
sh   	x7,				24(x31)
sb   	x7,				-4(x31)
sh   	x0,				-36(x31)
andi 	x4,		x5,		-343
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x1,				948(x31)
xor  	x4,		x3,		x0
nop  
srl  	x6,		x0,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xori 	x2,		x3,		1237
lhu  	x2,				-832(x31)
lh   	x1,				-172(x31)
sh   	x5,				28(x31)
lhu  	x5,				-208(x31)
sra  	x4,		x2,		x2
lbu  	x3,				-868(x31)
sh   	x2,				20(x31)
srai 	x5,		x1,		23
sh   	x5,				-8(x31)
sb   	x1,				12(x31)
sw   	x2,				-32(x31)
sra  	x1,		x4,		x1
sb   	x3,				12(x31)
sw   	x7,				4(x31)
lhu  	x6,				-324(x31)
lb   	x5,				-20(x31)
lb   	x4,				48(x31)
addi 	x1,		x2,		1494
sh   	x7,				40(x31)
srli 	x3,		x1,		5
sltiu	x1,		x2,		-1131
lb   	x3,				96(x31)
lh   	x1,				-680(x31)
sh   	x0,				20(x31)
lh   	x4,				-668(x31)
sb   	x1,				-28(x31)
lb   	x1,				-1008(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lb   	x4,				-752(x31)
sb   	x7,				-24(x31)
lhu  	x6,				424(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x6,				-516(x31)
sh   	x4,				-20(x31)
xor  	x2,		x1,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lb   	x4,				-1448(x31)
slti 	x2,		x0,		-529
lbu  	x2,				-976(x31)
lw   	x1,				-848(x31)
lw   	x7,				-216(x31)
slli 	x1,		x2,		22
sh   	x1,				-40(x31)
sw   	x2,				4(x31)
srl  	x2,		x3,		x0
sb   	x2,				-16(x31)
sw   	x7,				24(x31)
sh   	x7,				8(x31)
xor  	x1,		x2,		x2
lb   	x2,				-8(x31)
lw   	x6,				0(x31)
lbu  	x7,				-608(x31)
lh   	x7,				-608(x31)
lw   	x5,				-188(x31)
lh   	x7,				-1384(x31)
lbu  	x4,				-156(x31)
add  	x5,		x2,		x3
lh   	x2,				-196(x31)
lb   	x5,				-1088(x31)
srl  	x4,		x4,		x1
sw   	x7,				-36(x31)
lbu  	x4,				-1440(x31)
slt  	x1,		x6,		x0
sb   	x0,				28(x31)
srl  	x1,		x4,		x0
mulh 	x7,		x2,		x4
lb   	x6,				-1100(x31)
mulhu	x5,		x3,		x7
lhu  	x3,				8(x31)
sra  	x3,		x5,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sltiu	x3,		x1,		-74
sw   	x2,				-32(x31)
lbu  	x4,				-388(x31)
sub  	x4,		x2,		x7
lb   	x5,				-1204(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x1,				12(x31)
add  	x3,		x4,		x7
sub  	x5,		x3,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x3,		x6,		-1190
lw   	x2,				-1292(x31)
lw   	x1,				-880(x31)
sb   	x4,				-40(x31)
lbu  	x4,				-564(x31)
sh   	x2,				28(x31)
lb   	x6,				120(x31)
sh   	x3,				8(x31)
lw   	x1,				-112(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sw   	x2,				40(x31)
and  	x4,		x6,		x4
lbu  	x2,				-676(x31)
lh   	x5,				-304(x31)
lh   	x3,				704(x31)
lbu  	x4,				-432(x31)
lb   	x1,				392(x31)
sra  	x7,		x1,		x2
and  	x6,		x4,		x3
xor  	x2,		x6,		x1
add  	x3,		x4,		x0
lh   	x2,				-140(x31)
sb   	x3,				-12(x31)
sh   	x3,				-20(x31)
lh   	x6,				248(x31)
mulh 	x1,		x5,		x6
lh   	x5,				-4(x31)
mulhu	x3,		x0,		x7
lh   	x4,				664(x31)
lbu  	x3,				-728(x31)
lhu  	x6,				524(x31)
lbu  	x1,				-140(x31)
sb   	x7,				28(x31)
lh   	x5,				-304(x31)
sh   	x7,				16(x31)
xori 	x5,		x2,		-2034
ori  	x4,		x1,		248
sw   	x2,				8(x31)
mulhsu	x6,		x3,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xor  	x5,		x4,		x3
lw   	x5,				1024(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x6,				-888(x31)
ori  	x6,		x2,		-465
lw   	x6,				-816(x31)
lhu  	x2,				-816(x31)
lb   	x3,				-244(x31)
lhu  	x3,				-632(x31)
sh   	x4,				32(x31)
lbu  	x7,				-620(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x5,		x3,		x5
lw   	x2,				-240(x31)
lh   	x1,				376(x31)
andi 	x1,		x7,		1537
sb   	x1,				-8(x31)
sub  	x1,		x1,		x1
mul  	x7,		x2,		x0
sh   	x4,				-12(x31)
lw   	x5,				-560(x31)
sw   	x1,				0(x31)
sub  	x2,		x4,		x4
and  	x7,		x4,		x4
sh   	x0,				36(x31)
sw   	x6,				24(x31)
sh   	x0,				4(x31)
sb   	x3,				28(x31)
lw   	x2,				340(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x5,				20(x31)
mulh 	x6,		x6,		x1
addi 	x7,		x3,		-619
sh   	x5,				20(x31)
add  	x7,		x1,		x4
sh   	x1,				36(x31)
mul  	x2,		x2,		x5
lbu  	x5,				-1080(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x3,				-516(x31)
sb   	x0,				36(x31)
lb   	x2,				436(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lw   	x1,				-340(x31)
ori  	x7,		x7,		-1165
lb   	x7,				404(x31)
sh   	x0,				32(x31)
srl  	x4,		x7,		x6
lb   	x4,				612(x31)
srl  	x6,		x0,		x4
lb   	x5,				744(x31)
sw   	x5,				-12(x31)
sw   	x0,				-28(x31)
srli 	x1,		x5,		15
ori  	x5,		x1,		-1676
lh   	x1,				808(x31)
xor  	x2,		x0,		x2
sh   	x3,				-40(x31)
lb   	x4,				584(x31)
lhu  	x3,				580(x31)
lhu  	x2,				560(x31)
lb   	x6,				-152(x31)
lhu  	x3,				396(x31)
slt  	x1,		x6,		x2
sh   	x3,				24(x31)
lb   	x4,				116(x31)
sh   	x3,				-32(x31)
sh   	x3,				-12(x31)
lbu  	x3,				304(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x1,				-272(x31)
sw   	x6,				-32(x31)
sb   	x2,				20(x31)
lw   	x4,				-292(x31)
lhu  	x7,				-676(x31)
lw   	x6,				-272(x31)
sh   	x2,				16(x31)
lbu  	x7,				120(x31)
add  	x3,		x5,		x5
lb   	x3,				-356(x31)
lh   	x5,				-628(x31)
lb   	x4,				16(x31)
xori 	x4,		x2,		-72
sw   	x1,				12(x31)
xori 	x1,		x3,		-198
sb   	x4,				-20(x31)
sh   	x0,				4(x31)
ori  	x4,		x5,		746
lh   	x6,				184(x31)
lbu  	x2,				-1092(x31)
lb   	x3,				320(x31)
nop  
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sw   	x0,				-24(x31)
lb   	x3,				1068(x31)
lbu  	x5,				660(x31)
lhu  	x1,				152(x31)
sw   	x2,				32(x31)
lhu  	x5,				684(x31)
lhu  	x4,				352(x31)
sh   	x0,				16(x31)
sb   	x3,				-32(x31)
mulh 	x5,		x5,		x6
sh   	x7,				-32(x31)
sra  	x3,		x1,		x3
lw   	x4,				364(x31)
srai 	x2,		x5,		19
lh   	x7,				1232(x31)
lh   	x4,				1288(x31)
wfi