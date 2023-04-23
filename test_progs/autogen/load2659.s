addi 	x0,		x0,		648
addi 	x1,		x0,		-1339
addi 	x2,		x0,		163
addi 	x3,		x0,		-2015
addi 	x4,		x0,		833
addi 	x5,		x0,		-1263
addi 	x6,		x0,		-1419
addi 	x7,		x0,		-1802
addi 	x8,		x0,		471
addi 	x9,		x0,		-1502
addi 	x10,	x0,		1992
addi 	x11,	x0,		-110
addi 	x12,	x0,		-809
addi 	x13,	x0,		-1388
addi 	x14,	x0,		-1435
addi 	x15,	x0,		-1134
addi 	x16,	x0,		-1276
addi 	x17,	x0,		1100
addi 	x18,	x0,		-624
addi 	x19,	x0,		-1708
addi 	x20,	x0,		-910
addi 	x21,	x0,		466
addi 	x22,	x0,		-1274
addi 	x23,	x0,		-809
addi 	x24,	x0,		-309
addi 	x25,	x0,		1613
addi 	x26,	x0,		1409
addi 	x27,	x0,		616
addi 	x28,	x0,		-1578
addi 	x29,	x0,		-1174
addi 	x30,	x0,		1438
addi 	x31,	x0,		-360
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x3,				-16(x31)
sh   	x1,				20(x31)
lbu  	x6,				20(x31)
sw   	x5,				20(x31)
sw   	x3,				20(x31)
sh   	x0,				-28(x31)
srai 	x5,		x5,		1
lw   	x1,				-28(x31)
lbu  	x1,				20(x31)
sltiu	x7,		x5,		886
sh   	x0,				-36(x31)
sb   	x3,				-36(x31)
sh   	x6,				-8(x31)
mul  	x4,		x0,		x6
srli 	x5,		x6,		17
addi 	x5,		x3,		90
lw   	x1,				-8(x31)
lw   	x5,				-36(x31)
lb   	x2,				20(x31)
lb   	x1,				-8(x31)
or   	x5,		x2,		x6
sw   	x6,				4(x31)
lw   	x1,				-8(x31)
srai 	x5,		x6,		30
srl  	x4,		x4,		x4
lbu  	x1,				20(x31)
sh   	x4,				12(x31)
sll  	x7,		x6,		x0
lh   	x1,				-36(x31)
sb   	x3,				-20(x31)
lw   	x3,				12(x31)
mulh 	x5,		x7,		x3
lb   	x3,				-28(x31)
sw   	x3,				24(x31)
or   	x5,		x2,		x5
slt  	x6,		x3,		x3
lw   	x6,				-28(x31)
mulhu	x3,		x6,		x7
sub  	x5,		x3,		x3
lh   	x3,				-8(x31)
lbu  	x4,				24(x31)
lh   	x2,				-36(x31)
lbu  	x1,				4(x31)
lhu  	x5,				12(x31)
lw   	x5,				-20(x31)
slli 	x6,		x5,		18
lhu  	x5,				4(x31)
lh   	x7,				-20(x31)
mulhsu	x3,		x7,		x2
sw   	x5,				-36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mulh 	x6,		x6,		x2
sw   	x3,				24(x31)
ori  	x7,		x0,		-250
slti 	x2,		x4,		1939
lw   	x3,				24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x0,				40(x31)
xor  	x4,		x7,		x6
lb   	x3,				40(x31)
lh   	x4,				40(x31)
lhu  	x4,				-428(x31)
lhu  	x7,				-380(x31)
sb   	x6,				-8(x31)
slt  	x2,		x3,		x7
lhu  	x5,				-368(x31)
lbu  	x2,				-372(x31)
lb   	x2,				288(x31)
sll  	x7,		x7,		x2
sll  	x1,		x0,		x4
sb   	x2,				-28(x31)
sw   	x3,				-4(x31)
sb   	x4,				28(x31)
sw   	x5,				4(x31)
mulhu	x1,		x1,		x6
lbu  	x6,				-400(x31)
xor  	x6,		x0,		x0
srli 	x6,		x1,		14
lh   	x3,				-368(x31)
lhu  	x7,				-420(x31)
sltiu	x4,		x4,		1553
lh   	x2,				-400(x31)
lw   	x1,				-372(x31)
lbu  	x2,				-4(x31)
sh   	x5,				-20(x31)
mulh 	x3,		x5,		x5
lhu  	x2,				-28(x31)
sh   	x3,				36(x31)
or   	x1,		x0,		x6
lw   	x5,				-400(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
add  	x4,		x6,		x3
lh   	x3,				336(x31)
xor  	x4,		x5,		x7
sb   	x2,				32(x31)
mulhu	x1,		x2,		x4
lb   	x2,				336(x31)
slli 	x6,		x1,		11
sltu 	x7,		x3,		x2
sw   	x4,				-12(x31)
sw   	x1,				32(x31)
addi 	x3,		x7,		-1089
sb   	x0,				32(x31)
lbu  	x7,				32(x31)
lb   	x5,				-48(x31)
lw   	x2,				320(x31)
sb   	x5,				16(x31)
sh   	x2,				20(x31)
lbu  	x3,				20(x31)
mul  	x6,		x2,		x4
and  	x4,		x3,		x7
srl  	x5,		x0,		x0
lhu  	x7,				368(x31)
lw   	x6,				32(x31)
lb   	x5,				368(x31)
sw   	x1,				-36(x31)
lbu  	x4,				336(x31)
lbu  	x5,				-36(x31)
sub  	x2,		x0,		x5
lbu  	x5,				312(x31)
add  	x2,		x4,		x1
sw   	x4,				-40(x31)
slt  	x4,		x7,		x3
srl  	x5,		x1,		x6
lhu  	x1,				16(x31)
mulh 	x6,		x6,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x4,				284(x31)
mulhsu	x6,		x0,		x1
sb   	x2,				-8(x31)
sw   	x1,				4(x31)
sra  	x5,		x4,		x4
lw   	x7,				720(x31)
sb   	x7,				16(x31)
sb   	x4,				24(x31)
lbu  	x3,				-8(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xor  	x7,		x4,		x0
lhu  	x5,				804(x31)
sb   	x2,				28(x31)
mulh 	x7,		x3,		x1
lbu  	x5,				144(x31)
lhu  	x7,				104(x31)
sb   	x4,				-36(x31)
ori  	x5,		x3,		512
mul  	x2,		x7,		x2
sub  	x4,		x1,		x3
sw   	x4,				0(x31)
addi 	x6,		x3,		-372
lw   	x7,				792(x31)
addi 	x2,		x3,		571
lh   	x4,				436(x31)
sw   	x5,				-40(x31)
addi 	x4,		x2,		-139
sh   	x0,				-20(x31)
lhu  	x1,				848(x31)
lbu  	x1,				1100(x31)
lh   	x5,				384(x31)
sll  	x2,		x5,		x5
lhu  	x1,				460(x31)
lbu  	x1,				-36(x31)
lh   	x2,				120(x31)
sh   	x1,				8(x31)
mulhsu	x3,		x2,		x3
sb   	x7,				36(x31)
sh   	x1,				8(x31)
sb   	x3,				-4(x31)
lbu  	x7,				804(x31)
sltiu	x2,		x4,		-82
sw   	x6,				-4(x31)
lbu  	x6,				8(x31)
sub  	x1,		x0,		x3
andi 	x7,		x2,		-765
lw   	x6,				424(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				-736(x31)
mul  	x6,		x0,		x4
lw   	x3,				64(x31)
lhu  	x2,				-744(x31)
lw   	x1,				-748(x31)
lbu  	x5,				104(x31)
or   	x1,		x5,		x5
srli 	x7,		x3,		14
lb   	x3,				-600(x31)
sh   	x1,				24(x31)
sub  	x7,		x5,		x3
lw   	x4,				104(x31)
sw   	x6,				32(x31)
sb   	x7,				-40(x31)
lh   	x4,				-308(x31)
lh   	x1,				-308(x31)
addi 	x7,		x2,		956
sw   	x2,				24(x31)
lbu  	x2,				60(x31)
lhu  	x2,				96(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lb   	x3,				-364(x31)
xor  	x2,		x7,		x2
sw   	x0,				-8(x31)
lw   	x7,				-48(x31)
xor  	x2,		x7,		x0
lw   	x6,				-440(x31)
lhu  	x5,				28(x31)
sb   	x4,				-32(x31)
lb   	x1,				-120(x31)
or   	x1,		x4,		x0
xor  	x3,		x2,		x0
sub  	x6,		x3,		x0
ori  	x6,		x0,		583
lh   	x7,				-680(x31)
addi 	x4,		x5,		-1812
nop  
add  	x1,		x4,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x5,				552(x31)
lb   	x6,				1208(x31)
lh   	x7,				412(x31)
sh   	x2,				-24(x31)
sh   	x5,				12(x31)
lb   	x3,				552(x31)
lb   	x7,				392(x31)
lb   	x4,				552(x31)
srli 	x6,		x4,		23
sh   	x6,				-40(x31)
lh   	x2,				1208(x31)
lh   	x6,				936(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x4,				632(x31)
lb   	x3,				-172(x31)
sb   	x3,				-12(x31)
sb   	x3,				8(x31)
sw   	x0,				-36(x31)
mul  	x2,		x1,		x3
lhu  	x3,				-188(x31)
sb   	x6,				36(x31)
sb   	x7,				-24(x31)
mulhsu	x2,		x4,		x5
lbu  	x7,				-48(x31)
lbu  	x1,				-192(x31)
lb   	x3,				340(x31)
lbu  	x1,				-24(x31)
sh   	x6,				-20(x31)
sw   	x5,				-4(x31)
lw   	x7,				-4(x31)
add  	x4,		x0,		x3
sw   	x3,				40(x31)
add  	x6,		x4,		x6
lh   	x1,				696(x31)
sw   	x6,				-28(x31)
sh   	x3,				-8(x31)
sb   	x5,				-4(x31)
srli 	x4,		x2,		31
srl  	x7,		x2,		x3
lhu  	x2,				-24(x31)
lh   	x1,				624(x31)
lh   	x6,				688(x31)
srl  	x5,		x5,		x2
lh   	x3,				624(x31)
sb   	x2,				24(x31)
sb   	x4,				-12(x31)
mulhsu	x7,		x6,		x5
lhu  	x7,				36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slt  	x6,		x0,		x6
lh   	x3,				796(x31)
lw   	x5,				124(x31)
sb   	x6,				-8(x31)
srai 	x4,		x2,		24
lw   	x4,				764(x31)
lb   	x2,				468(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
add  	x2,		x5,		x1
sw   	x6,				-32(x31)
lb   	x3,				-32(x31)
lw   	x5,				-1144(x31)
lbu  	x7,				-528(x31)
sltu 	x2,		x7,		x4
slt  	x2,		x6,		x4
andi 	x3,		x1,		-1357
lw   	x2,				-480(x31)
sh   	x6,				-28(x31)
lhu  	x4,				132(x31)
sw   	x7,				-4(x31)
sh   	x3,				-32(x31)
lw   	x6,				-480(x31)
sh   	x7,				0(x31)
lh   	x6,				104(x31)
slt  	x2,		x4,		x0
sw   	x4,				16(x31)
xori 	x1,		x7,		-1825
srl  	x7,		x0,		x3
lb   	x4,				16(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
slli 	x1,		x3,		1
xor  	x4,		x7,		x6
xor  	x7,		x4,		x6
sh   	x4,				12(x31)
sh   	x4,				-16(x31)
lbu  	x1,				12(x31)
sw   	x7,				0(x31)
lb   	x7,				-940(x31)
add  	x6,		x7,		x2
sw   	x7,				20(x31)
sh   	x2,				-36(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-436(x31)
sh   	x2,				-32(x31)
sb   	x3,				0(x31)
lh   	x2,				-308(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x6,				8(x31)
slti 	x3,		x1,		-1563
addi 	x1,		x5,		-103
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x1,				408(x31)
sb   	x1,				-8(x31)
mul  	x6,		x6,		x2
sw   	x7,				-12(x31)
lb   	x5,				268(x31)
lhu  	x2,				772(x31)
mul  	x7,		x0,		x7
sh   	x6,				20(x31)
lb   	x3,				616(x31)
nop  
sb   	x7,				-28(x31)
lhu  	x3,				1352(x31)
ori  	x3,		x7,		1079
mulh 	x3,		x1,		x1
sh   	x1,				20(x31)
lw   	x5,				1072(x31)
xor  	x7,		x0,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lb   	x6,				-428(x31)
lhu  	x6,				392(x31)
lh   	x3,				660(x31)
lh   	x6,				432(x31)
lb   	x5,				-288(x31)
lb   	x2,				776(x31)
lw   	x2,				636(x31)
sh   	x5,				-8(x31)
sb   	x1,				24(x31)
sw   	x6,				-36(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x4,				4(x31)
mul  	x7,		x3,		x3
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x1,				424(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x5,		x5,		x5
add  	x2,		x3,		x7
lb   	x1,				-136(x31)
srl  	x5,		x3,		x4
lb   	x2,				144(x31)
sw   	x2,				36(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				728(x31)
xor  	x6,		x0,		x4
lb   	x5,				1352(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x7,		x0,		-1920
lb   	x7,				-368(x31)
lh   	x6,				-424(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
ori  	x5,		x3,		1152
addi 	x6,		x3,		-81
lbu  	x6,				-1060(x31)
lb   	x5,				-628(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				996(x31)
lbu  	x5,				996(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x3,				944(x31)
sub  	x1,		x1,		x6
and  	x4,		x5,		x7
sh   	x6,				24(x31)
sltiu	x6,		x5,		-1156
sh   	x3,				4(x31)
lbu  	x1,				1252(x31)
sw   	x1,				20(x31)
lh   	x6,				1204(x31)
mulhu	x3,		x4,		x4
lhu  	x6,				900(x31)
sh   	x0,				28(x31)
sh   	x7,				-28(x31)
addi 	x4,		x3,		1966
add  	x6,		x2,		x1
sb   	x7,				-24(x31)
lhu  	x1,				964(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x7,				-148(x31)
sh   	x7,				4(x31)
srli 	x1,		x0,		25
lbu  	x5,				-600(x31)
slt  	x4,		x1,		x3
sb   	x0,				32(x31)
sb   	x6,				8(x31)
slti 	x3,		x3,		1028
mulh 	x2,		x7,		x0
lbu  	x3,				-248(x31)
lh   	x2,				364(x31)
lbu  	x7,				680(x31)
lw   	x5,				296(x31)
lw   	x7,				-228(x31)
lw   	x3,				-12(x31)
andi 	x3,		x1,		521
sh   	x3,				-4(x31)
sh   	x3,				-20(x31)
add  	x7,		x6,		x6
lb   	x2,				-164(x31)
sw   	x6,				0(x31)
lb   	x7,				364(x31)
slt  	x2,		x3,		x7
add  	x7,		x3,		x5
lhu  	x6,				4(x31)
or   	x5,		x7,		x6
sw   	x6,				36(x31)
lbu  	x1,				204(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x5,				-464(x31)
sh   	x0,				28(x31)
lbu  	x5,				-840(x31)
add  	x3,		x5,		x7
lb   	x3,				-904(x31)
sb   	x1,				0(x31)
lh   	x3,				-840(x31)
lw   	x1,				-1348(x31)
sh   	x4,				28(x31)
sw   	x1,				-8(x31)
sh   	x5,				36(x31)
lhu  	x7,				-1152(x31)
lb   	x6,				-976(x31)
lbu  	x1,				-724(x31)
lbu  	x6,				-732(x31)
lw   	x6,				-92(x31)
lb   	x3,				-464(x31)
sb   	x0,				-12(x31)
lbu  	x4,				-544(x31)
sh   	x3,				-40(x31)
sw   	x0,				8(x31)
lhu  	x5,				-976(x31)
srai 	x5,		x1,		19
sb   	x3,				-24(x31)
lb   	x4,				-980(x31)
sb   	x7,				-36(x31)
sb   	x1,				24(x31)
lbu  	x2,				-736(x31)
xor  	x1,		x2,		x2
or   	x1,		x3,		x0
sb   	x4,				-8(x31)
lbu  	x4,				-1332(x31)
mulhu	x6,		x1,		x4
lw   	x2,				-1028(x31)
sw   	x1,				-8(x31)
addi 	x5,		x3,		-1031
lhu  	x7,				-1028(x31)
lh   	x3,				260(x31)
sh   	x4,				-4(x31)
mulh 	x1,		x4,		x1
sw   	x7,				40(x31)
lh   	x3,				-912(x31)
lbu  	x1,				260(x31)
sh   	x6,				12(x31)
lhu  	x3,				-172(x31)
sw   	x2,				-4(x31)
lbu  	x2,				-372(x31)
sw   	x1,				4(x31)
sb   	x3,				28(x31)
lhu  	x6,				-712(x31)
addi 	x7,		x2,		1525
sltiu	x5,		x2,		170
sb   	x2,				28(x31)
lw   	x2,				260(x31)
lh   	x4,				224(x31)
mulh 	x6,		x1,		x2
sh   	x3,				4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sh   	x3,				4(x31)
lh   	x7,				604(x31)
srai 	x7,		x5,		31
srl  	x7,		x7,		x4
mul  	x1,		x7,		x0
lbu  	x6,				976(x31)
lw   	x5,				4(x31)
lhu  	x1,				836(x31)
sh   	x5,				8(x31)
mul  	x6,		x7,		x4
srl  	x6,		x5,		x5
lb   	x3,				44(x31)
xor  	x5,		x1,		x3
lh   	x4,				616(x31)
lw   	x6,				156(x31)
lw   	x5,				652(x31)
sub  	x4,		x7,		x7
sh   	x4,				-24(x31)
sh   	x3,				-40(x31)
lbu  	x3,				88(x31)
sltu 	x2,		x6,		x5
lbu  	x1,				44(x31)
lbu  	x4,				-104(x31)
sltu 	x1,		x5,		x2
sll  	x3,		x0,		x0
sra  	x6,		x2,		x5
lw   	x6,				984(x31)
lb   	x5,				880(x31)
mulhsu	x4,		x0,		x1
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x5,				80(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltu 	x7,		x4,		x1
sb   	x3,				32(x31)
lbu  	x4,				-272(x31)
mulh 	x1,		x3,		x4
lhu  	x6,				80(x31)
sb   	x5,				-40(x31)
lw   	x2,				428(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				556(x31)
sb   	x2,				16(x31)
lbu  	x2,				508(x31)
addi 	x2,		x1,		1157
sb   	x2,				16(x31)
lh   	x6,				-208(x31)
lw   	x7,				440(x31)
sh   	x2,				0(x31)
xor  	x1,		x4,		x6
sb   	x0,				4(x31)
srai 	x1,		x2,		10
lb   	x3,				544(x31)
xori 	x2,		x2,		-897
mulh 	x1,		x1,		x4
lhu  	x6,				-608(x31)
nop  
lb   	x3,				-512(x31)
nop  
slti 	x6,		x6,		-1468
lb   	x5,				576(x31)
sb   	x5,				36(x31)
lb   	x2,				-136(x31)
mulhu	x5,		x1,		x6
lhu  	x7,				-208(x31)
xor  	x3,		x4,		x4
sw   	x0,				-24(x31)
sb   	x2,				-16(x31)
slli 	x7,		x5,		7
sw   	x6,				16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
lb   	x4,				1392(x31)
sb   	x4,				-16(x31)
lbu  	x2,				1176(x31)
xori 	x7,		x7,		1612
srli 	x5,		x3,		3
lb   	x1,				16(x31)
sh   	x7,				-12(x31)
srli 	x3,		x2,		15
lb   	x5,				80(x31)
lw   	x1,				80(x31)
mulh 	x1,		x1,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x2,				-988(x31)
srl  	x5,		x2,		x0
mulh 	x2,		x7,		x0
ori  	x6,		x3,		440
lw   	x4,				-100(x31)
sh   	x7,				16(x31)
lbu  	x5,				-1296(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x6,				-56(x31)
mulhsu	x1,		x4,		x6
sh   	x2,				-32(x31)
sb   	x5,				4(x31)
sb   	x6,				40(x31)
lw   	x5,				-408(x31)
sw   	x0,				-28(x31)
sb   	x6,				0(x31)
lhu  	x2,				-80(x31)
lhu  	x3,				240(x31)
srl  	x6,		x5,		x5
xori 	x3,		x7,		-1590
lhu  	x5,				-512(x31)
lhu  	x2,				-992(x31)
sh   	x4,				32(x31)
sb   	x0,				36(x31)
lhu  	x6,				-1192(x31)
sw   	x3,				28(x31)
sh   	x6,				12(x31)
sb   	x1,				-24(x31)
lbu  	x5,				-44(x31)
sb   	x3,				-36(x31)
xor  	x5,		x0,		x3
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lb   	x3,				700(x31)
lw   	x4,				516(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xor  	x1,		x3,		x7
sw   	x7,				0(x31)
sh   	x0,				4(x31)
sh   	x7,				-4(x31)
lbu  	x2,				332(x31)
slti 	x2,		x1,		-1553
sh   	x4,				20(x31)
and  	x1,		x4,		x4
sh   	x7,				-24(x31)
sw   	x4,				-4(x31)
lh   	x7,				484(x31)
addi 	x1,		x3,		1168
srai 	x3,		x4,		15
sltiu	x5,		x3,		1612
lh   	x6,				1208(x31)
srli 	x6,		x3,		5
srli 	x2,		x3,		23
lh   	x5,				332(x31)
lb   	x5,				828(x31)
lbu  	x7,				320(x31)
lbu  	x2,				1128(x31)
sw   	x6,				8(x31)
sh   	x1,				36(x31)
lb   	x6,				1164(x31)
lb   	x5,				-16(x31)
mulh 	x1,		x1,		x1
lb   	x5,				8(x31)
sh   	x5,				-16(x31)
lh   	x3,				476(x31)
lh   	x7,				748(x31)
lw   	x7,				1404(x31)
sb   	x1,				-32(x31)
slt  	x4,		x1,		x3
sltu 	x7,		x0,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x1,				-464(x31)
lh   	x3,				-36(x31)
lbu  	x7,				-1268(x31)
sh   	x5,				20(x31)
lh   	x6,				-8(x31)
lb   	x4,				-776(x31)
lw   	x4,				-1284(x31)
lhu  	x4,				-668(x31)
lhu  	x3,				-1100(x31)
addi 	x3,		x4,		-1662
xori 	x4,		x5,		-1455
lh   	x2,				-172(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x1,				848(x31)
xor  	x2,		x7,		x1
nop  
lhu  	x4,				-472(x31)
and  	x7,		x2,		x3
lw   	x5,				884(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x5,				392(x31)
slt  	x1,		x5,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x7,				820(x31)
mulhsu	x2,		x7,		x7
lhu  	x6,				36(x31)
srli 	x2,		x3,		23
sw   	x2,				4(x31)
sw   	x5,				-32(x31)
sh   	x5,				12(x31)
add  	x5,		x3,		x7
slli 	x3,		x4,		22
mul  	x2,		x4,		x1
lw   	x7,				1292(x31)
lbu  	x7,				788(x31)
sb   	x7,				4(x31)
sw   	x7,				0(x31)
lbu  	x1,				64(x31)
sra  	x3,		x5,		x0
lbu  	x1,				492(x31)
addi 	x5,		x4,		-1009
lh   	x1,				548(x31)
sh   	x4,				4(x31)
lb   	x1,				288(x31)
lh   	x3,				492(x31)
mul  	x4,		x7,		x2
sltu 	x3,		x0,		x0
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x2,				-764(x31)
lbu  	x5,				-220(x31)
mul  	x5,		x6,		x7
sw   	x3,				28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
lh   	x7,				928(x31)
sw   	x0,				-20(x31)
srli 	x1,		x0,		27
lbu  	x3,				-396(x31)
sb   	x7,				-40(x31)
sb   	x1,				32(x31)
slt  	x7,		x1,		x0
sll  	x4,		x1,		x0
lw   	x2,				1104(x31)
sw   	x4,				-28(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x3,				28(x31)
nop  
lw   	x3,				396(x31)
sh   	x2,				-8(x31)
mul  	x7,		x1,		x3
lw   	x4,				-348(x31)
xori 	x2,		x4,		1202
lh   	x3,				-28(x31)
mulh 	x4,		x1,		x3
addi 	x2,		x7,		1500
sw   	x1,				-40(x31)
sb   	x7,				-16(x31)
lw   	x5,				36(x31)
and  	x1,		x3,		x6
lw   	x2,				316(x31)
ori  	x2,		x5,		-1329
lh   	x2,				-120(x31)
slli 	x3,		x2,		13
lh   	x2,				-148(x31)
slti 	x3,		x4,		93
or   	x7,		x2,		x6
xori 	x4,		x1,		730
lh   	x5,				480(x31)
slt  	x3,		x1,		x0
sh   	x7,				-20(x31)
nop  
xor  	x3,		x7,		x1
lhu  	x4,				380(x31)
lbu  	x4,				-316(x31)
lhu  	x3,				-456(x31)
sb   	x2,				0(x31)
sw   	x2,				-8(x31)
sh   	x7,				0(x31)
lh   	x3,				-488(x31)
lh   	x3,				-772(x31)
sltu 	x7,		x7,		x7
mulh 	x4,		x2,		x4
slti 	x7,		x1,		-1688
sb   	x5,				28(x31)
sh   	x2,				-24(x31)
srai 	x5,		x3,		18
srli 	x7,		x4,		28
lh   	x5,				-556(x31)
lhu  	x5,				-492(x31)
slti 	x1,		x7,		-1354
lh   	x7,				476(x31)
lbu  	x6,				-780(x31)
mul  	x4,		x0,		x4
lw   	x3,				-8(x31)
lw   	x3,				448(x31)
sra  	x3,		x6,		x2
sh   	x3,				12(x31)
addi 	x3,		x0,		-1038
lw   	x6,				-348(x31)
addi 	x6,		x6,		1074
lw   	x5,				228(x31)
lb   	x4,				-40(x31)
lw   	x1,				456(x31)
sh   	x3,				0(x31)
sh   	x4,				-24(x31)
xori 	x3,		x2,		1111
lh   	x1,				-20(x31)
nop  
mulhsu	x3,		x2,		x0
sh   	x0,				4(x31)
sh   	x2,				-12(x31)
sw   	x3,				12(x31)
sw   	x6,				16(x31)
sltiu	x2,		x1,		-1062
lhu  	x1,				-336(x31)
srli 	x2,		x1,		12
mul  	x7,		x5,		x0
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				440(x31)
sra  	x4,		x7,		x4
lbu  	x5,				572(x31)
lhu  	x3,				-72(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x1,				364(x31)
lh   	x6,				892(x31)
lb   	x7,				80(x31)
lb   	x2,				80(x31)
lhu  	x2,				1148(x31)
lb   	x1,				856(x31)
lb   	x3,				12(x31)
lw   	x4,				820(x31)
sw   	x2,				12(x31)
lhu  	x7,				380(x31)
sw   	x0,				36(x31)
and  	x5,		x5,		x2
sra  	x5,		x3,		x6
lb   	x5,				520(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sll  	x1,		x3,		x4
andi 	x2,		x0,		1031
lbu  	x2,				-524(x31)
lbu  	x5,				-868(x31)
sb   	x3,				20(x31)
nop  
sw   	x5,				-40(x31)
xor  	x2,		x6,		x1
and  	x6,		x2,		x7
sb   	x6,				4(x31)
lb   	x7,				-564(x31)
mulh 	x2,		x6,		x3
lh   	x3,				56(x31)
lb   	x6,				-8(x31)
lhu  	x1,				44(x31)
lhu  	x3,				-476(x31)
lw   	x7,				-740(x31)
sub  	x4,		x5,		x0
lbu  	x7,				-540(x31)
mul  	x2,		x5,		x0
and  	x2,		x6,		x6
sw   	x4,				-4(x31)
lh   	x3,				-1172(x31)
andi 	x3,		x4,		-502
addi 	x3,		x3,		-829
mul  	x2,		x4,		x7
slli 	x7,		x6,		9
lb   	x1,				-908(x31)
mul  	x2,		x4,		x6
mulhsu	x7,		x7,		x3
lw   	x4,				36(x31)
sltu 	x4,		x7,		x5
slti 	x6,		x1,		1059
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x1,				296(x31)
lw   	x6,				272(x31)
mul  	x6,		x3,		x7
lb   	x5,				-204(x31)
lhu  	x1,				-248(x31)
lh   	x4,				-76(x31)
add  	x6,		x2,		x0
sb   	x5,				-8(x31)
slti 	x7,		x0,		-1601
sub  	x2,		x2,		x6
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x4,				-248(x31)
srai 	x6,		x7,		4
sw   	x7,				24(x31)
lh   	x6,				-788(x31)
sb   	x5,				-40(x31)
slt  	x4,		x5,		x1
addi 	x1,		x6,		1350
lhu  	x5,				200(x31)
sh   	x4,				24(x31)
lb   	x1,				-200(x31)
lb   	x4,				-944(x31)
sb   	x6,				28(x31)
lw   	x3,				-216(x31)
sb   	x2,				-20(x31)
sub  	x7,		x3,		x7
mul  	x3,		x5,		x0
sb   	x0,				-32(x31)
lbu  	x1,				-276(x31)
and  	x5,		x3,		x2
lb   	x1,				496(x31)
xor  	x2,		x5,		x2
lb   	x2,				288(x31)
sb   	x4,				12(x31)
sub  	x7,		x3,		x2
sb   	x1,				-20(x31)
lb   	x4,				-824(x31)
addi 	x2,		x0,		814
lbu  	x1,				-612(x31)
slt  	x3,		x0,		x6
lhu  	x5,				-692(x31)
lbu  	x2,				-476(x31)
sll  	x6,		x0,		x2
lbu  	x7,				-356(x31)
lh   	x4,				460(x31)
sw   	x7,				-4(x31)
lbu  	x7,				-888(x31)
sb   	x7,				32(x31)
sh   	x5,				-32(x31)
lw   	x3,				192(x31)
sb   	x7,				-20(x31)
lh   	x1,				440(x31)
sw   	x6,				12(x31)
lb   	x6,				-920(x31)
lhu  	x6,				476(x31)
sh   	x4,				-20(x31)
sh   	x0,				-36(x31)
and  	x1,		x5,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srl  	x7,		x0,		x7
lh   	x6,				1048(x31)
lw   	x6,				240(x31)
sw   	x1,				24(x31)
sh   	x1,				-36(x31)
sw   	x4,				-4(x31)
lhu  	x7,				64(x31)
sw   	x5,				16(x31)
sh   	x3,				32(x31)
sb   	x3,				-24(x31)
addi 	x6,		x0,		-1363
lhu  	x5,				592(x31)
sh   	x1,				16(x31)
lh   	x7,				-472(x31)
sw   	x1,				-20(x31)
lhu  	x4,				616(x31)
lh   	x5,				576(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x4,				248(x31)
lw   	x7,				-624(x31)
addi 	x6,		x3,		-1312
lb   	x5,				-60(x31)
sw   	x2,				-32(x31)
lh   	x6,				52(x31)
lbu  	x4,				516(x31)
sw   	x6,				40(x31)
or   	x4,		x5,		x4
srai 	x5,		x4,		20
lw   	x6,				248(x31)
lh   	x3,				-228(x31)
sw   	x0,				24(x31)
xor  	x1,		x5,		x2
lh   	x7,				-428(x31)
sb   	x7,				20(x31)
sw   	x6,				-28(x31)
srai 	x2,		x6,		21
sw   	x5,				16(x31)
lb   	x6,				-80(x31)
lbu  	x3,				424(x31)
xor  	x1,		x1,		x7
lb   	x7,				-708(x31)
addi 	x3,		x2,		2043
lh   	x1,				-444(x31)
sw   	x1,				24(x31)
lbu  	x4,				-180(x31)
srai 	x7,		x6,		6
lhu  	x2,				-696(x31)
lw   	x4,				8(x31)
sh   	x0,				8(x31)
sh   	x4,				-40(x31)
sw   	x1,				4(x31)
sh   	x0,				28(x31)
sw   	x0,				36(x31)
lb   	x2,				100(x31)
lb   	x4,				-308(x31)
sw   	x0,				32(x31)
wfi