addi 	x0,		x0,		-921
addi 	x1,		x0,		1349
addi 	x2,		x0,		-1184
addi 	x3,		x0,		-369
addi 	x4,		x0,		749
addi 	x5,		x0,		-1881
addi 	x6,		x0,		1766
addi 	x7,		x0,		-1663
addi 	x8,		x0,		1321
addi 	x9,		x0,		-1121
addi 	x10,	x0,		-1830
addi 	x11,	x0,		820
addi 	x12,	x0,		9
addi 	x13,	x0,		1307
addi 	x14,	x0,		189
addi 	x15,	x0,		-209
addi 	x16,	x0,		1034
addi 	x17,	x0,		1721
addi 	x18,	x0,		145
addi 	x19,	x0,		1423
addi 	x20,	x0,		368
addi 	x21,	x0,		711
addi 	x22,	x0,		-1173
addi 	x23,	x0,		206
addi 	x24,	x0,		556
addi 	x25,	x0,		765
addi 	x26,	x0,		-1618
addi 	x27,	x0,		-1360
addi 	x28,	x0,		1088
addi 	x29,	x0,		1980
addi 	x30,	x0,		1970
addi 	x31,	x0,		1616
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
lw   	x6,				12(x31)
add  	x1,		x1,		x1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sh   	x2,				8(x31)
lw   	x6,				8(x31)
lb   	x2,				8(x31)
lh   	x4,				8(x31)
mul  	x7,		x0,		x6
lb   	x1,				-28(x31)
mul  	x7,		x5,		x1
add  	x5,		x2,		x0
sw   	x1,				-8(x31)
lw   	x2,				-8(x31)
sw   	x5,				4(x31)
lw   	x3,				4(x31)
sw   	x2,				16(x31)
lbu  	x1,				-28(x31)
lhu  	x6,				8(x31)
lbu  	x3,				-8(x31)
sll  	x2,		x2,		x2
add  	x5,		x3,		x3
xori 	x3,		x5,		-1798
and  	x2,		x2,		x4
lh   	x3,				-8(x31)
add  	x5,		x2,		x0
sb   	x2,				-40(x31)
sh   	x3,				0(x31)
xori 	x2,		x0,		-1133
lw   	x7,				4(x31)
xor  	x3,		x5,		x0
sw   	x4,				8(x31)
sh   	x2,				12(x31)
lhu  	x7,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sh   	x4,				-8(x31)
lw   	x2,				88(x31)
sb   	x4,				8(x31)
sh   	x1,				-16(x31)
lb   	x2,				8(x31)
sh   	x1,				0(x31)
lh   	x5,				44(x31)
lh   	x2,				88(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
sw   	x2,				-16(x31)
lhu  	x2,				-340(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x6,				-24(x31)
mul  	x3,		x3,		x6
lh   	x3,				-28(x31)
srl  	x3,		x0,		x3
sub  	x5,		x4,		x7
sh   	x0,				4(x31)
lb   	x3,				-28(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x1,				876(x31)
lw   	x2,				348(x31)
srl  	x5,		x2,		x6
sb   	x4,				-4(x31)
sltiu	x1,		x3,		215
xori 	x5,		x6,		-2016
lh   	x3,				860(x31)
sltiu	x6,		x1,		-209
lbu  	x4,				892(x31)
lh   	x5,				876(x31)
lh   	x4,				368(x31)
lh   	x6,				316(x31)
sb   	x7,				0(x31)
slt  	x6,		x0,		x1
sub  	x7,		x3,		x4
lhu  	x6,				860(x31)
and  	x2,		x2,		x6
mulh 	x3,		x0,		x1
sw   	x2,				0(x31)
sw   	x1,				-40(x31)
lh   	x4,				864(x31)
sltiu	x2,		x1,		1071
lw   	x4,				364(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
ori  	x4,		x7,		-1512
srli 	x5,		x4,		23
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lb   	x6,				-972(x31)
mul  	x1,		x7,		x3
sltiu	x6,		x2,		425
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lhu  	x7,				-624(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				-488(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srai 	x7,		x5,		30
sub  	x3,		x6,		x1
lbu  	x1,				-820(x31)
lhu  	x5,				-560(x31)
lbu  	x5,				-1072(x31)
lh   	x2,				-528(x31)
sw   	x2,				20(x31)
xor  	x6,		x5,		x0
sw   	x4,				-36(x31)
lb   	x7,				-1048(x31)
lb   	x2,				-1460(x31)
lhu  	x4,				-1152(x31)
mulhu	x5,		x2,		x1
lw   	x1,				-556(x31)
lw   	x7,				-1460(x31)
sub  	x7,		x6,		x7
sb   	x2,				0(x31)
lhu  	x3,				-1092(x31)
sw   	x4,				-24(x31)
mulhu	x4,		x0,		x2
sb   	x7,				28(x31)
xori 	x6,		x5,		1171
srai 	x5,		x0,		15
slti 	x5,		x1,		-1346
lb   	x7,				-556(x31)
lw   	x2,				-1092(x31)
mulh 	x1,		x2,		x4
sh   	x7,				-24(x31)
sh   	x6,				20(x31)
nop  
addi 	x3,		x6,		-1427
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x6,				-1152(x31)
lbu  	x2,				-1116(x31)
lw   	x7,				-60(x31)
sb   	x5,				0(x31)
sb   	x5,				28(x31)
lw   	x2,				-880(x31)
lhu  	x6,				-616(x31)
lh   	x4,				-620(x31)
lh   	x5,				-1196(x31)
lbu  	x1,				-40(x31)
lw   	x5,				-1480(x31)
mul  	x1,		x1,		x7
mul  	x2,		x0,		x3
sw   	x1,				-12(x31)
lh   	x2,				-620(x31)
lh   	x2,				-1520(x31)
lw   	x7,				-1112(x31)
sll  	x1,		x3,		x3
sh   	x4,				-12(x31)
lw   	x5,				-84(x31)
sub  	x2,		x1,		x1
lw   	x1,				-1520(x31)
mulh 	x2,		x0,		x3
sltiu	x2,		x2,		495
lhu  	x3,				-880(x31)
slt  	x6,		x2,		x2
nop  
lh   	x2,				-1108(x31)
lbu  	x5,				28(x31)
lhu  	x3,				-1164(x31)
mul  	x5,		x7,		x2
lb   	x6,				-12(x31)
add  	x4,		x5,		x3
mulhsu	x7,		x3,		x5
add  	x3,		x0,		x3
mulhu	x7,		x4,		x7
mul  	x5,		x5,		x2
lw   	x3,				-1520(x31)
sw   	x6,				-8(x31)
lbu  	x2,				-1132(x31)
sh   	x6,				12(x31)
sw   	x3,				4(x31)
lw   	x5,				-1112(x31)
lbu  	x5,				-1484(x31)
mulh 	x4,		x7,		x2
lbu  	x4,				-40(x31)
lh   	x1,				-12(x31)
sh   	x4,				-32(x31)
or   	x3,		x4,		x0
ori  	x2,		x4,		1235
lhu  	x6,				-1216(x31)
ori  	x2,		x1,		55
sh   	x6,				16(x31)
lh   	x3,				4(x31)
lbu  	x3,				-1132(x31)
lhu  	x1,				4(x31)
sh   	x3,				4(x31)
sh   	x7,				16(x31)
lbu  	x6,				-120(x31)
lh   	x7,				-860(x31)
sb   	x2,				-32(x31)
lw   	x4,				-1108(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				28(x31)
and  	x6,		x1,		x6
lb   	x4,				60(x31)
lbu  	x4,				52(x31)
sh   	x1,				40(x31)
lb   	x4,				48(x31)
srli 	x7,		x2,		3
lhu  	x6,				308(x31)
sltu 	x5,		x0,		x1
lhu  	x4,				-352(x31)
lhu  	x3,				580(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				1148(x31)
or   	x3,		x5,		x6
lbu  	x3,				28(x31)
sb   	x4,				-32(x31)
xor  	x4,		x6,		x1
lw   	x6,				-60(x31)
sb   	x6,				32(x31)
lb   	x2,				4(x31)
lw   	x5,				28(x31)
lb   	x1,				4(x31)
lhu  	x1,				-72(x31)
sh   	x2,				0(x31)
lw   	x6,				1104(x31)
mul  	x4,		x0,		x7
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x3
lbu  	x1,				-384(x31)
lbu  	x5,				-384(x31)
sra  	x3,		x2,		x6
sw   	x0,				4(x31)
lh   	x1,				812(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltiu	x5,		x4,		-868
sh   	x5,				-8(x31)
sh   	x1,				-32(x31)
sb   	x4,				-28(x31)
sh   	x2,				-16(x31)
lh   	x6,				-668(x31)
lbu  	x7,				-84(x31)
sra  	x1,		x6,		x4
lbu  	x4,				-1168(x31)
sb   	x5,				32(x31)
sh   	x0,				40(x31)
srli 	x2,		x2,		5
mulh 	x6,		x1,		x5
sub  	x4,		x4,		x7
lhu  	x7,				-172(x31)
lw   	x6,				-40(x31)
sb   	x6,				32(x31)
lw   	x7,				-1572(x31)
sb   	x6,				0(x31)
lh   	x1,				-92(x31)
lh   	x4,				-60(x31)
slti 	x7,		x6,		-2003
lb   	x1,				-64(x31)
sb   	x4,				16(x31)
lh   	x7,				-1268(x31)
lbu  	x7,				-1268(x31)
mulh 	x2,		x6,		x4
xori 	x4,		x5,		-370
sw   	x3,				20(x31)
sw   	x5,				-24(x31)
sra  	x7,		x1,		x3
lh   	x1,				-1532(x31)
lhu  	x6,				-672(x31)
sb   	x3,				-24(x31)
lw   	x5,				32(x31)
lh   	x7,				40(x31)
sb   	x1,				-20(x31)
lw   	x2,				0(x31)
sb   	x0,				32(x31)
add  	x3,		x7,		x7
sh   	x1,				8(x31)
lbu  	x5,				-52(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x6,				-440(x31)
sw   	x3,				-8(x31)
sw   	x5,				-40(x31)
sh   	x7,				0(x31)
sb   	x7,				-32(x31)
lw   	x6,				136(x31)
sh   	x3,				20(x31)
srai 	x6,		x4,		23
lh   	x6,				-8(x31)
lb   	x7,				748(x31)
lb   	x5,				-32(x31)
lh   	x4,				816(x31)
add  	x1,		x2,		x0
lh   	x2,				-84(x31)
sh   	x2,				-4(x31)
sb   	x5,				-40(x31)
sh   	x2,				24(x31)
lh   	x1,				108(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
addi 	x5,		x3,		1451
sb   	x1,				0(x31)
sh   	x4,				-40(x31)
lhu  	x6,				124(x31)
mulhsu	x7,		x2,		x4
lh   	x7,				216(x31)
lb   	x2,				208(x31)
lh   	x1,				184(x31)
sb   	x3,				8(x31)
lbu  	x2,				-544(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				332(x31)
sb   	x6,				16(x31)
mulhu	x7,		x4,		x3
lh   	x5,				-892(x31)
lb   	x5,				-796(x31)
sw   	x5,				0(x31)
lw   	x3,				192(x31)
sw   	x0,				-36(x31)
lh   	x3,				324(x31)
lh   	x3,				-864(x31)
lh   	x5,				384(x31)
sh   	x6,				0(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x6,				-1240(x31)
sb   	x3,				12(x31)
lb   	x1,				304(x31)
sw   	x1,				-8(x31)
lbu  	x7,				-68(x31)
lhu  	x1,				-844(x31)
sw   	x6,				-20(x31)
sb   	x5,				-32(x31)
lh   	x6,				296(x31)
lh   	x2,				268(x31)
lbu  	x7,				184(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
addi 	x3,		x3,		1564
lh   	x2,				-392(x31)
lw   	x2,				-408(x31)
mulhu	x2,		x7,		x5
lh   	x3,				748(x31)
lbu  	x1,				-388(x31)
sb   	x6,				0(x31)
lh   	x5,				116(x31)
mulh 	x3,		x6,		x1
lw   	x6,				-400(x31)
lh   	x2,				432(x31)
or   	x2,		x2,		x4
lh   	x1,				380(x31)
mulhu	x2,		x2,		x5
sw   	x2,				-4(x31)
sra  	x6,		x7,		x4
sb   	x6,				-20(x31)
xor  	x5,		x4,		x7
sh   	x6,				36(x31)
sb   	x5,				-36(x31)
sb   	x4,				40(x31)
sw   	x2,				4(x31)
lw   	x1,				-472(x31)
lh   	x7,				724(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-4(x31)
sw   	x6,				-8(x31)
sh   	x4,				8(x31)
lw   	x4,				776(x31)
sb   	x4,				32(x31)
lw   	x1,				384(x31)
sw   	x6,				32(x31)
sh   	x2,				-40(x31)
xor  	x1,		x2,		x5
sw   	x1,				24(x31)
xori 	x3,		x0,		1817
lbu  	x4,				-76(x31)
sh   	x2,				4(x31)
xor  	x6,		x2,		x3
add  	x6,		x0,		x7
srli 	x7,		x7,		19
sb   	x5,				28(x31)
sh   	x2,				32(x31)
lhu  	x3,				-480(x31)
srli 	x4,		x0,		17
lb   	x2,				-76(x31)
sh   	x4,				20(x31)
lh   	x1,				-32(x31)
sb   	x7,				24(x31)
sh   	x0,				-16(x31)
addi 	x6,		x1,		588
lbu  	x5,				816(x31)
lb   	x1,				436(x31)
ori  	x7,		x4,		1192
sw   	x7,				-28(x31)
nop  
lh   	x4,				752(x31)
sh   	x2,				28(x31)
lhu  	x3,				-456(x31)
mulh 	x3,		x4,		x1
slli 	x2,		x6,		1
sltu 	x4,		x7,		x6
slt  	x5,		x1,		x0
lbu  	x1,				-32(x31)
addi 	x2,		x5,		-405
lh   	x7,				20(x31)
lh   	x5,				-456(x31)
add  	x3,		x2,		x7
ori  	x1,		x7,		887
sh   	x4,				-24(x31)
lhu  	x6,				-472(x31)
sb   	x2,				36(x31)
sltu 	x5,		x0,		x1
lh   	x5,				-4(x31)
ori  	x1,		x6,		24
sh   	x5,				-20(x31)
add  	x5,		x6,		x0
lw   	x4,				36(x31)
lw   	x1,				444(x31)
lhu  	x3,				816(x31)
sltiu	x1,		x4,		-1731
lw   	x5,				724(x31)
sw   	x7,				40(x31)
lw   	x4,				-376(x31)
or   	x3,		x4,		x0
add  	x7,		x2,		x7
lhu  	x1,				-480(x31)
lhu  	x4,				612(x31)
lw   	x7,				-472(x31)
sb   	x0,				36(x31)
srl  	x3,		x6,		x2
sh   	x7,				-20(x31)
lhu  	x5,				-408(x31)
lhu  	x1,				648(x31)
sh   	x3,				-40(x31)
lw   	x2,				112(x31)
lh   	x3,				432(x31)
mulh 	x7,		x4,		x6
or   	x1,		x5,		x3
sb   	x6,				16(x31)
lh   	x5,				24(x31)
sb   	x6,				-28(x31)
sw   	x2,				8(x31)
sw   	x0,				-20(x31)
sh   	x0,				-32(x31)
sra  	x4,		x5,		x3
lb   	x1,				800(x31)
lhu  	x1,				-464(x31)
srl  	x3,		x5,		x6
sb   	x4,				-28(x31)
lb   	x7,				824(x31)
lhu  	x6,				420(x31)
lbu  	x2,				20(x31)
lw   	x1,				-464(x31)
xor  	x2,		x1,		x0
sw   	x3,				20(x31)
lw   	x3,				4(x31)
sh   	x7,				-36(x31)
lh   	x3,				4(x31)
sw   	x5,				20(x31)
sb   	x7,				20(x31)
sll  	x7,		x1,		x6
srl  	x2,		x0,		x5
sh   	x1,				36(x31)
lhu  	x6,				508(x31)
sh   	x3,				-32(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x1,				476(x31)
lh   	x2,				-296(x31)
lbu  	x1,				-384(x31)
mulhu	x7,		x3,		x7
sw   	x4,				-16(x31)
lb   	x2,				292(x31)
srli 	x5,		x1,		18
lhu  	x3,				488(x31)
sb   	x0,				-4(x31)
sh   	x0,				16(x31)
lw   	x2,				512(x31)
sll  	x6,		x3,		x5
lb   	x1,				544(x31)
nop  
sub  	x3,		x0,		x7
sh   	x4,				24(x31)
lhu  	x3,				-700(x31)
sh   	x4,				-36(x31)
sw   	x0,				4(x31)
sb   	x5,				-16(x31)
lb   	x7,				544(x31)
sw   	x1,				28(x31)
mulh 	x7,		x5,		x4
lw   	x3,				444(x31)
lw   	x3,				416(x31)
mul  	x6,		x2,		x4
sltiu	x4,		x0,		1797
sw   	x1,				-32(x31)
lbu  	x7,				180(x31)
sb   	x3,				0(x31)
sh   	x7,				0(x31)
ori  	x6,		x1,		1524
sh   	x7,				-4(x31)
lbu  	x2,				504(x31)
lw   	x7,				-292(x31)
xor  	x2,		x3,		x5
lbu  	x3,				4(x31)
lh   	x7,				-632(x31)
lw   	x4,				252(x31)
xori 	x6,		x6,		1261
mulh 	x1,		x1,		x7
lw   	x5,				300(x31)
add  	x6,		x1,		x1
slli 	x6,		x2,		1
lhu  	x4,				-736(x31)
lw   	x1,				464(x31)
add  	x5,		x1,		x3
sh   	x2,				16(x31)
lhu  	x2,				548(x31)
sw   	x0,				36(x31)
sw   	x1,				-24(x31)
lbu  	x1,				-232(x31)
ori  	x3,		x4,		317
lb   	x6,				4(x31)
mulhu	x2,		x5,		x7
lw   	x3,				544(x31)
sh   	x4,				-40(x31)
sh   	x0,				8(x31)
sb   	x4,				-32(x31)
srli 	x1,		x5,		31
lb   	x2,				300(x31)
lbu  	x3,				416(x31)
srli 	x7,		x4,		7
andi 	x3,		x7,		-730
ori  	x6,		x0,		1419
lb   	x5,				-656(x31)
lhu  	x1,				528(x31)
lb   	x2,				8(x31)
sra  	x1,		x6,		x2
lw   	x1,				464(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
add  	x2,		x3,		x2
addi 	x5,		x6,		917
slli 	x2,		x4,		29
lh   	x4,				444(x31)
sw   	x4,				-12(x31)
lbu  	x3,				-252(x31)
lb   	x4,				184(x31)
lhu  	x6,				-12(x31)
and  	x6,		x6,		x0
mul  	x7,		x5,		x4
lb   	x2,				260(x31)
sh   	x7,				-36(x31)
sb   	x0,				-12(x31)
sb   	x1,				-12(x31)
mulhsu	x1,		x3,		x5
sb   	x6,				40(x31)
lw   	x6,				220(x31)
nop  
sb   	x6,				-36(x31)
lb   	x4,				504(x31)
lw   	x2,				492(x31)
nop  
lbu  	x5,				1024(x31)
slti 	x6,		x0,		1391
sh   	x6,				-24(x31)
lh   	x2,				184(x31)
sb   	x0,				4(x31)
lh   	x7,				1024(x31)
addi 	x2,		x3,		662
lhu  	x1,				252(x31)
lhu  	x1,				-156(x31)
lw   	x5,				-264(x31)
lbu  	x6,				460(x31)
andi 	x2,		x4,		372
sb   	x3,				28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x7,				400(x31)
sh   	x2,				-4(x31)
lhu  	x4,				396(x31)
srl  	x3,		x5,		x7
add  	x1,		x1,		x1
or   	x5,		x6,		x7
lb   	x3,				1400(x31)
srai 	x4,		x6,		4
lbu  	x1,				1556(x31)
sb   	x4,				4(x31)
lh   	x3,				1540(x31)
andi 	x1,		x5,		946
add  	x1,		x6,		x4
lbu  	x4,				1536(x31)
srai 	x6,		x0,		5
sw   	x0,				-36(x31)
lh   	x6,				1252(x31)
lw   	x3,				1080(x31)
lhu  	x1,				412(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
nop  
sltiu	x1,		x7,		-1476
xor  	x3,		x4,		x0
sw   	x3,				-20(x31)
ori  	x4,		x6,		-11
sb   	x0,				4(x31)
sw   	x5,				-12(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x6,				-36(x31)
lw   	x4,				1148(x31)
sw   	x5,				-20(x31)
sh   	x2,				20(x31)
slli 	x1,		x7,		13
slti 	x5,		x3,		2003
lb   	x6,				-20(x31)
sltu 	x4,		x0,		x3
sltiu	x6,		x0,		531
lh   	x5,				1088(x31)
lb   	x5,				508(x31)
mulhu	x2,		x0,		x4
srl  	x3,		x4,		x2
add  	x3,		x6,		x1
sw   	x3,				16(x31)
lw   	x7,				288(x31)
slli 	x5,		x4,		24
mulh 	x7,		x6,		x7
sw   	x5,				12(x31)
lh   	x6,				1012(x31)
lb   	x5,				108(x31)
sh   	x7,				28(x31)
lbu  	x3,				476(x31)
sh   	x7,				40(x31)
and  	x5,		x4,		x2
sw   	x2,				-8(x31)
sb   	x2,				-24(x31)
lbu  	x6,				596(x31)
sh   	x0,				-36(x31)
xor  	x7,		x4,		x7
sh   	x3,				0(x31)
sw   	x6,				40(x31)
ori  	x6,		x1,		-609
lw   	x5,				1168(x31)
lb   	x1,				976(x31)
lw   	x4,				588(x31)
srai 	x3,		x0,		4
sb   	x2,				20(x31)
mul  	x7,		x3,		x6
sb   	x5,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
sh   	x7,				-36(x31)
lh   	x5,				244(x31)
slli 	x6,		x6,		13
lb   	x1,				284(x31)
slti 	x7,		x6,		-566
lh   	x3,				1444(x31)
lw   	x5,				588(x31)
slt  	x5,		x5,		x7
sw   	x0,				-8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slt  	x4,		x6,		x7
andi 	x3,		x2,		-1877
lb   	x3,				40(x31)
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x4,				20(x31)
mulhsu	x1,		x7,		x6
sw   	x6,				28(x31)
lh   	x5,				508(x31)
lb   	x7,				580(x31)
sb   	x5,				-36(x31)
sh   	x5,				-8(x31)
lw   	x3,				-212(x31)
lbu  	x3,				-632(x31)
sb   	x3,				-36(x31)
ori  	x7,		x6,		-1100
sb   	x1,				16(x31)
lbu  	x7,				140(x31)
sb   	x2,				8(x31)
sh   	x6,				-12(x31)
lb   	x6,				-728(x31)
ori  	x3,		x0,		1660
lh   	x5,				-424(x31)
sh   	x2,				32(x31)
mul  	x7,		x4,		x3
mulh 	x6,		x4,		x1
slti 	x2,		x0,		-1396
sw   	x1,				20(x31)
slli 	x4,		x7,		28
lh   	x1,				532(x31)
sltu 	x1,		x6,		x0
lw   	x1,				-588(x31)
lh   	x4,				-220(x31)
lw   	x3,				448(x31)
lb   	x6,				-424(x31)
lb   	x3,				500(x31)
slli 	x6,		x7,		30
and  	x5,		x6,		x4
lhu  	x3,				560(x31)
lbu  	x6,				-36(x31)
lw   	x2,				-708(x31)
sw   	x4,				-32(x31)
ori  	x7,		x3,		-1263
lb   	x2,				192(x31)
xori 	x2,		x2,		-955
slti 	x5,		x4,		-1989
sb   	x1,				-28(x31)
lb   	x4,				8(x31)
sb   	x5,				20(x31)
lh   	x3,				-272(x31)
sb   	x1,				40(x31)
lw   	x3,				-728(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x7,				-768(x31)
sw   	x4,				24(x31)
lhu  	x2,				-948(x31)
lh   	x3,				116(x31)
srl  	x3,		x6,		x6
lhu  	x1,				-144(x31)
slli 	x3,		x6,		2
lhu  	x2,				-296(x31)
lw   	x3,				-1360(x31)
lb   	x5,				-132(x31)
srl  	x3,		x2,		x6
sb   	x3,				-4(x31)
lhu  	x5,				-1032(x31)
lh   	x7,				-584(x31)
lb   	x1,				124(x31)
slt  	x2,		x7,		x2
lb   	x4,				-1360(x31)
slli 	x1,		x1,		7
lh   	x6,				-4(x31)
lh   	x3,				-140(x31)
sw   	x1,				-24(x31)
sh   	x0,				-28(x31)
mulh 	x6,		x5,		x6
sw   	x1,				40(x31)
lbu  	x3,				-940(x31)
andi 	x2,		x0,		-1736
sw   	x0,				-24(x31)
lhu  	x4,				224(x31)
mulh 	x1,		x7,		x1
lbu  	x7,				-1268(x31)
mulh 	x7,		x1,		x5
slt  	x3,		x1,		x4
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x2,				1404(x31)
lhu  	x3,				636(x31)
srai 	x2,		x4,		8
sra  	x2,		x2,		x6
lb   	x3,				684(x31)
lbu  	x6,				412(x31)
sw   	x7,				0(x31)
lw   	x4,				476(x31)
lbu  	x1,				936(x31)
mul  	x1,		x4,		x3
lhu  	x1,				1036(x31)
lhu  	x1,				-128(x31)
sb   	x2,				-12(x31)
lh   	x1,				616(x31)
sw   	x3,				4(x31)
lw   	x6,				-128(x31)
or   	x6,		x2,		x5
lb   	x3,				0(x31)
mulhsu	x7,		x0,		x1
sw   	x3,				24(x31)
lhu  	x5,				-136(x31)
sw   	x3,				20(x31)
xori 	x7,		x6,		1557
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srai 	x4,		x0,		22
sh   	x3,				16(x31)
slt  	x2,		x3,		x7
mul  	x5,		x4,		x0
sll  	x1,		x5,		x7
sh   	x0,				-20(x31)
sb   	x6,				-24(x31)
mul  	x7,		x5,		x1
lb   	x3,				-388(x31)
addi 	x7,		x4,		-1627
sb   	x2,				24(x31)
sh   	x4,				-40(x31)
sltu 	x3,		x7,		x7
lb   	x4,				48(x31)
lh   	x6,				-648(x31)
lb   	x1,				-1372(x31)
slti 	x6,		x2,		-1496
lbu  	x6,				-20(x31)
sh   	x7,				20(x31)
lb   	x7,				-380(x31)
lh   	x6,				-928(x31)
lh   	x2,				72(x31)
lbu  	x1,				0(x31)
sw   	x2,				-40(x31)
sh   	x6,				28(x31)
nop  
lh   	x7,				104(x31)
lbu  	x6,				-652(x31)
sb   	x5,				-16(x31)
lb   	x1,				-1328(x31)
sh   	x3,				-32(x31)
lw   	x7,				-1152(x31)
lhu  	x5,				-1328(x31)
lb   	x4,				-1372(x31)
lw   	x4,				112(x31)
sw   	x2,				36(x31)
lb   	x2,				-1092(x31)
lb   	x4,				-420(x31)
mulh 	x6,		x0,		x1
sra  	x6,		x3,		x1
sb   	x1,				-32(x31)
lh   	x5,				28(x31)
add  	x5,		x5,		x4
andi 	x7,		x2,		824
lh   	x4,				-412(x31)
lw   	x4,				-456(x31)
sub  	x1,		x7,		x4
or   	x2,		x0,		x4
lb   	x7,				20(x31)
lb   	x1,				-464(x31)
lw   	x7,				-664(x31)
addi 	x4,		x4,		1018
sll  	x4,		x4,		x0
and  	x2,		x5,		x4
sh   	x2,				4(x31)
sltiu	x2,		x0,		520
lh   	x2,				-100(x31)
lhu  	x5,				-712(x31)
or   	x2,		x6,		x4
lbu  	x6,				-460(x31)
lw   	x1,				-456(x31)
lw   	x3,				0(x31)
mul  	x2,		x2,		x2
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x2,				-512(x31)
lbu  	x1,				-1576(x31)
lh   	x1,				-1444(x31)
andi 	x3,		x3,		962
and  	x3,		x3,		x7
sltu 	x2,		x5,		x7
lb   	x5,				-624(x31)
lb   	x3,				-540(x31)
lb   	x6,				-736(x31)
sw   	x1,				0(x31)
addi 	x1,		x6,		1100
lhu  	x3,				-1536(x31)
sw   	x6,				-36(x31)
lhu  	x5,				-1076(x31)
lh   	x4,				-792(x31)
sb   	x2,				-8(x31)
add  	x5,		x3,		x3
sh   	x2,				-16(x31)
sh   	x7,				-24(x31)
lh   	x3,				-472(x31)
sw   	x1,				32(x31)
sh   	x3,				4(x31)
lb   	x3,				-1216(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
or   	x5,		x6,		x0
add  	x7,		x3,		x3
sb   	x7,				-28(x31)
lb   	x3,				868(x31)
sh   	x7,				16(x31)
lhu  	x4,				412(x31)
sb   	x7,				-32(x31)
mulh 	x2,		x2,		x0
lbu  	x2,				1200(x31)
lhu  	x6,				224(x31)
lbu  	x4,				876(x31)
xor  	x5,		x2,		x0
andi 	x6,		x0,		1506
lh   	x6,				624(x31)
lhu  	x7,				232(x31)
slli 	x3,		x0,		28
lb   	x6,				516(x31)
sub  	x7,		x1,		x2
lw   	x1,				1024(x31)
lw   	x7,				-104(x31)
mulh 	x1,		x7,		x2
lhu  	x4,				864(x31)
srl  	x7,		x7,		x0
lh   	x1,				292(x31)
lh   	x2,				1420(x31)
lw   	x1,				180(x31)
srli 	x3,		x1,		11
sb   	x0,				32(x31)
lw   	x4,				1292(x31)
sb   	x6,				-12(x31)
lw   	x2,				-40(x31)
nop  
lbu  	x6,				-40(x31)
sb   	x6,				-20(x31)
slti 	x6,		x7,		518
lh   	x5,				900(x31)
lw   	x1,				164(x31)
lhu  	x2,				684(x31)
sb   	x0,				20(x31)
lhu  	x4,				1336(x31)
lhu  	x7,				1460(x31)
xor  	x2,		x2,		x2
sw   	x7,				-32(x31)
lb   	x3,				648(x31)
lhu  	x6,				1196(x31)
or   	x7,		x2,		x7
lw   	x6,				920(x31)
sb   	x6,				36(x31)
lbu  	x1,				188(x31)
sh   	x0,				40(x31)
lb   	x7,				1088(x31)
lw   	x1,				616(x31)
sw   	x1,				-24(x31)
lbu  	x3,				648(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				0(x31)
xor  	x2,		x2,		x4
sb   	x1,				0(x31)
sw   	x2,				12(x31)
sub  	x4,		x2,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x2,				1264(x31)
sh   	x1,				-20(x31)
lw   	x1,				768(x31)
lb   	x5,				784(x31)
lh   	x6,				96(x31)
sh   	x7,				28(x31)
sb   	x0,				4(x31)
lh   	x4,				-244(x31)
mulh 	x3,		x2,		x5
lb   	x5,				1256(x31)
sw   	x0,				28(x31)
sw   	x0,				20(x31)
xori 	x2,		x4,		-1293
sh   	x4,				-32(x31)
sb   	x7,				28(x31)
sb   	x2,				8(x31)
sb   	x2,				36(x31)
sw   	x0,				0(x31)
sw   	x7,				-20(x31)
sh   	x4,				40(x31)
sw   	x1,				28(x31)
lb   	x4,				-184(x31)
sw   	x1,				-16(x31)
mulh 	x2,		x7,		x2
lhu  	x7,				1324(x31)
lh   	x3,				164(x31)
lh   	x3,				1252(x31)
lh   	x4,				1180(x31)
addi 	x4,		x3,		-1660
sh   	x1,				28(x31)
lb   	x5,				-192(x31)
lhu  	x4,				772(x31)
addi 	x1,		x7,		-1372
lw   	x6,				360(x31)
lw   	x6,				120(x31)
lb   	x4,				380(x31)
lhu  	x4,				-176(x31)
lb   	x2,				1064(x31)
lh   	x5,				624(x31)
mul  	x4,		x0,		x1
slti 	x3,		x6,		1338
lhu  	x2,				524(x31)
lh   	x1,				532(x31)
sh   	x4,				-12(x31)
sh   	x5,				24(x31)
sh   	x6,				8(x31)
ori  	x2,		x6,		-653
lb   	x5,				108(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lh   	x2,				-1348(x31)
ori  	x3,		x6,		1218
lh   	x4,				-12(x31)
mulh 	x2,		x5,		x7
lhu  	x1,				-1360(x31)
lw   	x6,				-96(x31)
sb   	x4,				36(x31)
sub  	x5,		x7,		x2
sltu 	x4,		x2,		x4
sll  	x4,		x5,		x5
wfi