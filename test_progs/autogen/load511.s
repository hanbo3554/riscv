addi 	x0,		x0,		-576
addi 	x1,		x0,		-480
addi 	x2,		x0,		1484
addi 	x3,		x0,		-1545
addi 	x4,		x0,		478
addi 	x5,		x0,		261
addi 	x6,		x0,		1258
addi 	x7,		x0,		1636
addi 	x8,		x0,		1941
addi 	x9,		x0,		73
addi 	x10,	x0,		-1838
addi 	x11,	x0,		1207
addi 	x12,	x0,		529
addi 	x13,	x0,		-1414
addi 	x14,	x0,		-773
addi 	x15,	x0,		1925
addi 	x16,	x0,		-594
addi 	x17,	x0,		-133
addi 	x18,	x0,		-962
addi 	x19,	x0,		475
addi 	x20,	x0,		-1840
addi 	x21,	x0,		402
addi 	x22,	x0,		-1176
addi 	x23,	x0,		1145
addi 	x24,	x0,		64
addi 	x25,	x0,		-1480
addi 	x26,	x0,		557
addi 	x27,	x0,		1384
addi 	x28,	x0,		-934
addi 	x29,	x0,		-1666
addi 	x30,	x0,		729
addi 	x31,	x0,		2015
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x5,				20(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x2,				96(x31)
xori 	x6,		x5,		-1425
lh   	x4,				96(x31)
lbu  	x3,				96(x31)
lb   	x6,				96(x31)
sltiu	x7,		x7,		-701
sw   	x6,				-32(x31)
lhu  	x6,				96(x31)
sb   	x4,				-12(x31)
lh   	x4,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lh   	x6,				196(x31)
srai 	x7,		x0,		18
sb   	x7,				20(x31)
add  	x4,		x5,		x0
sh   	x1,				36(x31)
and  	x7,		x5,		x7
lhu  	x2,				88(x31)
lb   	x2,				196(x31)
lh   	x1,				40(x31)
lb   	x5,				40(x31)
sb   	x2,				24(x31)
xor  	x6,		x1,		x0
lbu  	x7,				196(x31)
sub  	x2,		x3,		x3
sw   	x2,				28(x31)
lw   	x5,				28(x31)
lhu  	x5,				20(x31)
lb   	x2,				196(x31)
lbu  	x7,				40(x31)
mulhu	x1,		x6,		x0
ori  	x4,		x0,		-1237
mulhsu	x5,		x2,		x6
lw   	x2,				196(x31)
nop  
lw   	x5,				24(x31)
lh   	x6,				40(x31)
sub  	x1,		x2,		x2
lh   	x1,				68(x31)
or   	x7,		x6,		x5
lbu  	x6,				196(x31)
sw   	x0,				20(x31)
lh   	x6,				68(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
lb   	x3,				-292(x31)
sb   	x2,				8(x31)
nop  
or   	x4,		x1,		x1
ori  	x6,		x7,		-1112
mulh 	x6,		x6,		x2
lb   	x7,				-276(x31)
xori 	x4,		x3,		-935
addi 	x5,		x4,		-1167
sll  	x7,		x6,		x0
lw   	x7,				-92(x31)
srl  	x3,		x4,		x3
lhu  	x5,				-288(x31)
sb   	x7,				28(x31)
lw   	x5,				8(x31)
sltiu	x4,		x4,		1464
lh   	x1,				-284(x31)
mulh 	x4,		x1,		x3
sh   	x3,				-36(x31)
lh   	x7,				-272(x31)
lb   	x1,				28(x31)
or   	x7,		x7,		x2
lbu  	x1,				-288(x31)
lh   	x3,				8(x31)
lw   	x5,				-224(x31)
srli 	x4,		x3,		28
srai 	x5,		x1,		3
slti 	x2,		x4,		1610
lhu  	x5,				-276(x31)
lbu  	x3,				-224(x31)
lw   	x1,				-288(x31)
srli 	x2,		x1,		15
addi 	x5,		x7,		269
lw   	x4,				-92(x31)
xori 	x2,		x2,		-485
sh   	x0,				-4(x31)
sh   	x5,				32(x31)
lh   	x3,				-284(x31)
lb   	x5,				-244(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x7,		x7,		x1
mul  	x7,		x5,		x5
mulh 	x5,		x4,		x5
add  	x7,		x2,		x5
mulh 	x7,		x0,		x4
sb   	x1,				-36(x31)
mulh 	x3,		x6,		x4
mulh 	x4,		x2,		x5
lbu  	x5,				-268(x31)
sb   	x7,				-32(x31)
sh   	x7,				36(x31)
addi 	x1,		x5,		1342
lhu  	x3,				-440(x31)
mulh 	x6,		x2,		x6
lh   	x5,				-188(x31)
lh   	x4,				-268(x31)
sra  	x2,		x3,		x2
srli 	x4,		x0,		27
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x5,				1212(x31)
mul  	x7,		x3,		x1
lw   	x2,				1068(x31)
addi 	x1,		x1,		1650
lhu  	x4,				896(x31)
lhu  	x5,				1216(x31)
sh   	x5,				28(x31)
sw   	x2,				-40(x31)
mulh 	x1,		x6,		x5
sb   	x4,				-36(x31)
slti 	x2,		x6,		1530
lw   	x7,				900(x31)
lb   	x1,				1180(x31)
or   	x7,		x3,		x1
lh   	x7,				1212(x31)
srl  	x5,		x6,		x1
lw   	x7,				28(x31)
lw   	x7,				912(x31)
sb   	x7,				36(x31)
sb   	x4,				12(x31)
sltiu	x2,		x0,		1865
sh   	x2,				-28(x31)
lh   	x2,				960(x31)
lw   	x5,				1092(x31)
sw   	x3,				20(x31)
sb   	x5,				4(x31)
lbu  	x1,				28(x31)
lh   	x3,				-36(x31)
lw   	x3,				940(x31)
lb   	x4,				1148(x31)
lbu  	x4,				1148(x31)
sltu 	x5,		x4,		x6
sw   	x6,				32(x31)
ori  	x1,		x6,		-75
lbu  	x6,				940(x31)
sw   	x4,				28(x31)
sb   	x2,				40(x31)
add  	x3,		x3,		x0
lhu  	x1,				912(x31)
lw   	x6,				40(x31)
slli 	x7,		x2,		6
sb   	x0,				4(x31)
xori 	x6,		x4,		1841
lb   	x5,				1148(x31)
lb   	x4,				1212(x31)
sh   	x6,				0(x31)
sb   	x2,				-8(x31)
lb   	x1,				12(x31)
sh   	x2,				40(x31)
lhu  	x3,				4(x31)
sb   	x5,				8(x31)
lhu  	x5,				4(x31)
add  	x3,		x7,		x2
lh   	x3,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
add  	x4,		x3,		x2
mulh 	x3,		x0,		x0
lh   	x7,				68(x31)
slli 	x5,		x0,		3
sltu 	x3,		x3,		x5
sh   	x3,				12(x31)
sltiu	x2,		x7,		-783
lh   	x6,				376(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x2,				16(x31)
xor  	x5,		x2,		x4
sll  	x4,		x0,		x1
lh   	x2,				-768(x31)
lw   	x2,				232(x31)
sb   	x0,				28(x31)
sb   	x5,				4(x31)
slti 	x5,		x5,		800
slli 	x1,		x5,		15
lbu  	x2,				-728(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x5,				448(x31)
lw   	x6,				356(x31)
sb   	x5,				16(x31)
lb   	x7,				-836(x31)
slli 	x3,		x4,		3
sltiu	x4,		x2,		-1979
sb   	x3,				-12(x31)
lhu  	x5,				-4(x31)
lb   	x3,				360(x31)
sh   	x2,				-20(x31)
sb   	x4,				16(x31)
sb   	x1,				12(x31)
sh   	x2,				4(x31)
lbu  	x4,				-828(x31)
lb   	x1,				-848(x31)
mulhu	x6,		x4,		x1
lb   	x2,				360(x31)
sw   	x2,				-20(x31)
lh   	x2,				-4(x31)
sh   	x0,				20(x31)
lw   	x7,				-848(x31)
lh   	x2,				516(x31)
mulhu	x6,		x6,		x1
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
addi 	x3,		x7,		-174
lhu  	x2,				-408(x31)
sw   	x0,				-40(x31)
addi 	x2,		x6,		629
lh   	x2,				784(x31)
xor  	x2,		x3,		x3
lhu  	x6,				448(x31)
sltu 	x5,		x4,		x6
lw   	x2,				-24(x31)
lhu  	x7,				444(x31)
sub  	x1,		x5,		x5
lhu  	x4,				-24(x31)
sw   	x6,				-36(x31)
mulh 	x2,		x5,		x1
sb   	x5,				16(x31)
mulh 	x1,		x5,		x0
sw   	x2,				-28(x31)
lb   	x2,				316(x31)
mulhsu	x1,		x6,		x1
lh   	x2,				444(x31)
sw   	x1,				28(x31)
lw   	x7,				788(x31)
slti 	x2,		x5,		-1288
lhu  	x4,				328(x31)
slti 	x4,		x1,		-1110
add  	x5,		x5,		x7
mulhu	x2,		x4,		x5
sb   	x5,				-24(x31)
xori 	x1,		x6,		519
lw   	x5,				-388(x31)
lw   	x4,				-388(x31)
lh   	x7,				876(x31)
sh   	x1,				-40(x31)
sh   	x5,				40(x31)
sw   	x6,				-28(x31)
sw   	x4,				-16(x31)
srai 	x4,		x7,		22
sh   	x7,				-8(x31)
sh   	x5,				-20(x31)
sw   	x1,				0(x31)
lb   	x6,				876(x31)
lh   	x7,				448(x31)
sb   	x3,				-24(x31)
sltu 	x4,		x0,		x6
or   	x3,		x1,		x7
lw   	x5,				512(x31)
sb   	x2,				-36(x31)
lbu  	x7,				468(x31)
sub  	x2,		x2,		x4
sh   	x6,				0(x31)
lw   	x3,				720(x31)
sh   	x4,				-8(x31)
sh   	x1,				32(x31)
sb   	x4,				-40(x31)
sw   	x6,				-24(x31)
lw   	x1,				-424(x31)
lw   	x7,				-464(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x4,				-432(x31)
lw   	x1,				476(x31)
lbu  	x6,				464(x31)
add  	x3,		x4,		x4
lh   	x1,				660(x31)
lbu  	x2,				324(x31)
sra  	x4,		x3,		x4
nop  
sb   	x5,				-28(x31)
lhu  	x7,				28(x31)
sw   	x1,				24(x31)
lhu  	x5,				-44(x31)
sb   	x7,				4(x31)
nop  
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x5,				-4(x31)
sra  	x4,		x3,		x5
xori 	x1,		x3,		1672
sb   	x7,				-40(x31)
mulh 	x4,		x0,		x4
sh   	x7,				32(x31)
lhu  	x3,				468(x31)
sh   	x5,				12(x31)
lh   	x4,				-12(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x5,				-280(x31)
sw   	x6,				-4(x31)
sh   	x6,				4(x31)
sb   	x5,				-4(x31)
xor  	x4,		x6,		x4
addi 	x3,		x5,		2043
lhu  	x1,				-476(x31)
slli 	x3,		x1,		25
nop  
sub  	x5,		x7,		x5
addi 	x5,		x4,		760
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lw   	x4,				1372(x31)
lbu  	x3,				892(x31)
lbu  	x2,				1068(x31)
lbu  	x3,				1300(x31)
lh   	x7,				384(x31)
lh   	x4,				460(x31)
lb   	x1,				860(x31)
andi 	x2,		x0,		-1133
lw   	x3,				-40(x31)
lbu  	x5,				876(x31)
xor  	x2,		x6,		x0
lw   	x5,				28(x31)
slti 	x7,		x6,		95
xori 	x5,		x4,		1459
sw   	x2,				16(x31)
lb   	x7,				1192(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
sb   	x6,				-20(x31)
srai 	x6,		x2,		0
sw   	x5,				-36(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-68(x31)
lb   	x7,				-88(x31)
lw   	x4,				248(x31)
sh   	x1,				24(x31)
add  	x7,		x6,		x5
and  	x6,		x7,		x5
add  	x3,		x5,		x6
lbu  	x5,				-28(x31)
mul  	x4,		x2,		x4
sh   	x6,				-16(x31)
slli 	x1,		x7,		17
sb   	x0,				24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sw   	x6,				8(x31)
lw   	x2,				-1452(x31)
slt  	x6,		x1,		x0
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
xori 	x2,		x3,		1653
sub  	x1,		x5,		x4
lbu  	x7,				-1408(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mul  	x5,		x3,		x4
sw   	x7,				-20(x31)
sb   	x1,				4(x31)
lbu  	x2,				1168(x31)
slt  	x3,		x2,		x4
lw   	x1,				848(x31)
addi 	x4,		x5,		60
lhu  	x1,				820(x31)
addi 	x2,		x2,		941
sw   	x6,				28(x31)
sh   	x0,				40(x31)
lh   	x1,				788(x31)
mulhu	x4,		x5,		x4
sh   	x3,				-36(x31)
ori  	x6,		x2,		1896
and  	x7,		x4,		x5
sb   	x4,				0(x31)
mulhsu	x4,		x6,		x6
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x2,				856(x31)
lb   	x5,				400(x31)
or   	x7,		x7,		x7
lh   	x1,				380(x31)
lhu  	x3,				832(x31)
sh   	x7,				-12(x31)
sb   	x3,				-36(x31)
lh   	x7,				408(x31)
sll  	x4,		x4,		x7
lhu  	x2,				408(x31)
lhu  	x2,				1168(x31)
lhu  	x6,				-40(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x3,				612(x31)
lhu  	x2,				976(x31)
sh   	x0,				16(x31)
sb   	x6,				4(x31)
lh   	x7,				692(x31)
lbu  	x1,				212(x31)
lb   	x4,				160(x31)
lh   	x2,				844(x31)
lbu  	x4,				-208(x31)
nop  
mulh 	x2,		x1,		x5
sltiu	x3,		x4,		-350
lh   	x7,				140(x31)
sh   	x2,				-16(x31)
lw   	x5,				208(x31)
mulhu	x6,		x6,		x7
sh   	x0,				40(x31)
lhu  	x5,				-284(x31)
sw   	x6,				-12(x31)
lb   	x7,				-228(x31)
sb   	x7,				0(x31)
lw   	x1,				-288(x31)
srl  	x6,		x3,		x3
lh   	x3,				164(x31)
lh   	x2,				-240(x31)
lbu  	x4,				688(x31)
xori 	x2,		x6,		1
lw   	x2,				-276(x31)
ori  	x7,		x7,		834
lh   	x7,				180(x31)
sh   	x7,				-36(x31)
lhu  	x6,				944(x31)
sb   	x1,				-8(x31)
mulhsu	x3,		x3,		x0
lbu  	x2,				-240(x31)
lbu  	x7,				1052(x31)
mul  	x1,		x1,		x5
lhu  	x5,				624(x31)
lbu  	x6,				1156(x31)
sh   	x2,				24(x31)
sh   	x7,				-28(x31)
lh   	x1,				696(x31)
sh   	x7,				4(x31)
lbu  	x7,				-12(x31)
srli 	x6,		x3,		4
slti 	x2,		x0,		1136
sw   	x6,				16(x31)
sw   	x6,				40(x31)
lb   	x4,				700(x31)
lw   	x6,				968(x31)
mul  	x3,		x2,		x7
sb   	x7,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x1,				8(x31)
lhu  	x3,				-28(x31)
lw   	x2,				336(x31)
sb   	x7,				28(x31)
lh   	x7,				-184(x31)
lhu  	x3,				432(x31)
xori 	x4,		x0,		1986
sh   	x4,				32(x31)
add  	x6,		x0,		x6
sb   	x4,				36(x31)
sw   	x5,				24(x31)
sub  	x4,		x7,		x0
lh   	x3,				432(x31)
lw   	x1,				520(x31)
or   	x6,		x2,		x5
sb   	x6,				16(x31)
sw   	x3,				-20(x31)
lh   	x5,				-400(x31)
srai 	x6,		x4,		29
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
ori  	x5,		x1,		24
lb   	x1,				24(x31)
lw   	x4,				1020(x31)
lh   	x7,				256(x31)
sh   	x4,				16(x31)
sh   	x3,				-8(x31)
lbu  	x6,				984(x31)
lb   	x3,				24(x31)
sh   	x3,				8(x31)
lbu  	x3,				196(x31)
lw   	x4,				204(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				888(x31)
lbu  	x2,				1160(x31)
lb   	x7,				1128(x31)
nop  
sb   	x2,				-32(x31)
lw   	x7,				0(x31)
lw   	x7,				1172(x31)
mulh 	x3,		x2,		x2
lb   	x2,				380(x31)
sh   	x5,				24(x31)
sw   	x2,				-16(x31)
sltiu	x2,		x0,		-1156
lb   	x1,				908(x31)
andi 	x2,		x2,		894
lh   	x3,				1204(x31)
xori 	x5,		x6,		84
mulh 	x7,		x2,		x0
sb   	x2,				24(x31)
add  	x7,		x0,		x7
sh   	x4,				8(x31)
xori 	x5,		x4,		-239
lh   	x1,				968(x31)
xor  	x3,		x7,		x6
sw   	x4,				-24(x31)
srli 	x5,		x5,		6
mul  	x5,		x0,		x2
sub  	x4,		x3,		x4
slti 	x1,		x2,		704
add  	x7,		x4,		x5
ori  	x5,		x7,		-1392
sh   	x6,				28(x31)
sh   	x7,				-20(x31)
sh   	x1,				-8(x31)
lw   	x5,				876(x31)
lw   	x2,				184(x31)
sw   	x2,				-36(x31)
lhu  	x3,				840(x31)
lw   	x5,				28(x31)
nop  
lw   	x3,				200(x31)
sh   	x3,				32(x31)
sw   	x7,				24(x31)
lw   	x7,				-8(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
xor  	x6,		x7,		x7
mulhsu	x6,		x1,		x7
xori 	x6,		x5,		1908
lb   	x2,				228(x31)
srai 	x3,		x6,		17
lhu  	x1,				240(x31)
lw   	x5,				1060(x31)
sw   	x5,				40(x31)
sh   	x2,				0(x31)
add  	x1,		x7,		x3
sb   	x4,				4(x31)
lb   	x7,				-16(x31)
lw   	x2,				204(x31)
sb   	x5,				36(x31)
lh   	x3,				392(x31)
mul  	x5,		x5,		x2
lh   	x1,				-20(x31)
lh   	x7,				380(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x1,				140(x31)
srai 	x2,		x7,		7
mulh 	x5,		x5,		x7
lh   	x5,				-120(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x1,				-196(x31)
ori  	x6,		x5,		-540
lw   	x6,				876(x31)
sw   	x5,				-4(x31)
addi 	x6,		x3,		-688
srai 	x2,		x4,		22
sll  	x6,		x6,		x2
lhu  	x7,				444(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-176(x31)
lbu  	x1,				440(x31)
lw   	x2,				500(x31)
slli 	x5,		x3,		4
lh   	x4,				-352(x31)
add  	x4,		x2,		x0
sw   	x7,				-4(x31)
lbu  	x5,				-444(x31)
sw   	x2,				4(x31)
sltiu	x4,		x0,		-1081
addi 	x2,		x7,		107
sub  	x2,		x3,		x5
lh   	x1,				-192(x31)
sb   	x1,				-12(x31)
sb   	x4,				-16(x31)
lb   	x1,				-396(x31)
lh   	x6,				560(x31)
lb   	x7,				-24(x31)
sb   	x5,				20(x31)
lhu  	x7,				468(x31)
sh   	x0,				0(x31)
lw   	x7,				432(x31)
lbu  	x5,				764(x31)
mul  	x6,		x3,		x1
sh   	x2,				-32(x31)
ori  	x1,		x6,		454
lbu  	x5,				-216(x31)
slli 	x6,		x2,		24
slti 	x4,		x6,		317
xor  	x4,		x1,		x4
sb   	x6,				-28(x31)
or   	x1,		x5,		x7
slti 	x4,		x0,		91
sb   	x7,				-12(x31)
lw   	x5,				-392(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x2,		x6,		x5
sh   	x6,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x1,		x1,		x2
add  	x4,		x5,		x1
xor  	x2,		x1,		x6
lh   	x1,				-828(x31)
srli 	x4,		x3,		2
lhu  	x2,				-56(x31)
lw   	x5,				-804(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sh   	x0,				16(x31)
lhu  	x1,				-236(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x3,				-32(x31)
nop  
lb   	x2,				-436(x31)
lw   	x6,				-424(x31)
lhu  	x6,				384(x31)
sw   	x1,				36(x31)
sb   	x5,				-28(x31)
slt  	x7,		x6,		x6
andi 	x6,		x5,		-444
sb   	x6,				16(x31)
sh   	x7,				-24(x31)
srai 	x3,		x6,		26
lw   	x2,				-244(x31)
lw   	x7,				-44(x31)
lbu  	x6,				484(x31)
lh   	x7,				-400(x31)
lw   	x1,				-488(x31)
lh   	x1,				512(x31)
lhu  	x5,				-440(x31)
sw   	x2,				-40(x31)
sw   	x3,				-28(x31)
lhu  	x7,				716(x31)
slli 	x1,		x5,		12
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x1
lbu  	x6,				-668(x31)
lbu  	x6,				220(x31)
sw   	x7,				-24(x31)
add  	x1,		x2,		x0
lh   	x2,				188(x31)
lbu  	x1,				-244(x31)
sb   	x1,				40(x31)
sra  	x6,		x3,		x3
or   	x2,		x4,		x6
mulh 	x6,		x6,		x0
lh   	x2,				-212(x31)
mulhu	x4,		x5,		x6
lb   	x4,				-628(x31)
nop  
sw   	x4,				40(x31)
lh   	x7,				468(x31)
lw   	x4,				-276(x31)
sltiu	x7,		x4,		1049
sw   	x7,				36(x31)
sw   	x2,				24(x31)
lhu  	x3,				-440(x31)
lbu  	x4,				-476(x31)
lh   	x6,				-668(x31)
lhu  	x3,				-640(x31)
lbu  	x7,				256(x31)
sh   	x6,				24(x31)
nop  
lhu  	x5,				-264(x31)
lhu  	x5,				232(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lb   	x3,				-304(x31)
sra  	x7,		x1,		x2
xor  	x6,		x0,		x3
lh   	x4,				116(x31)
lhu  	x5,				-24(x31)
lbu  	x1,				12(x31)
lbu  	x5,				904(x31)
srl  	x6,		x3,		x3
sb   	x6,				-32(x31)
lw   	x1,				168(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x1,				-148(x31)
lw   	x5,				-612(x31)
sw   	x5,				-24(x31)
sh   	x2,				-40(x31)
lhu  	x1,				-200(x31)
slt  	x2,		x6,		x1
lw   	x6,				-1016(x31)
srai 	x3,		x4,		0
lb   	x1,				-644(x31)
sh   	x1,				-28(x31)
sb   	x0,				20(x31)
lw   	x5,				-172(x31)
srl  	x3,		x1,		x4
lh   	x5,				48(x31)
sh   	x3,				20(x31)
lhu  	x2,				168(x31)
lbu  	x2,				-136(x31)
sb   	x5,				-20(x31)
lbu  	x7,				-340(x31)
sw   	x7,				8(x31)
lb   	x6,				180(x31)
nop  
and  	x2,		x0,		x1
sw   	x6,				-24(x31)
lhu  	x4,				-1040(x31)
sb   	x0,				40(x31)
lb   	x5,				180(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srl  	x3,		x4,		x0
lh   	x2,				-760(x31)
mul  	x6,		x5,		x1
lhu  	x7,				-604(x31)
lbu  	x5,				272(x31)
lw   	x4,				388(x31)
sw   	x6,				-8(x31)
lw   	x7,				-776(x31)
sh   	x4,				28(x31)
srl  	x3,		x1,		x4
mulhsu	x5,		x2,		x7
sw   	x7,				-4(x31)
mul  	x3,		x2,		x5
lbu  	x5,				-716(x31)
nop  
mulhsu	x6,		x1,		x1
sub  	x6,		x2,		x4
lh   	x7,				-828(x31)
sra  	x1,		x0,		x0
slli 	x4,		x3,		17
add  	x4,		x3,		x6
xor  	x5,		x5,		x0
lbu  	x3,				-748(x31)
or   	x4,		x4,		x2
sb   	x0,				28(x31)
lh   	x6,				-776(x31)
add  	x7,		x0,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x7,				-804(x31)
sb   	x0,				20(x31)
lb   	x3,				-40(x31)
lhu  	x2,				-172(x31)
lb   	x3,				-1240(x31)
lbu  	x7,				-164(x31)
lh   	x6,				-1216(x31)
and  	x4,		x2,		x2
sh   	x0,				40(x31)
sh   	x2,				16(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x7,				272(x31)
lb   	x4,				-712(x31)
lb   	x2,				-256(x31)
lh   	x3,				-540(x31)
lhu  	x5,				16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
slti 	x6,		x0,		16
lw   	x5,				-1060(x31)
srai 	x6,		x5,		2
lw   	x5,				-640(x31)
sw   	x4,				-40(x31)
lw   	x3,				-1108(x31)
sltiu	x7,		x3,		-1569
srai 	x6,		x1,		30
sb   	x3,				8(x31)
sb   	x2,				8(x31)
sra  	x7,		x1,		x1
lb   	x5,				-1076(x31)
mulh 	x3,		x0,		x4
addi 	x1,		x5,		1175
sb   	x1,				-28(x31)
lh   	x2,				-128(x31)
sb   	x0,				-40(x31)
lbu  	x3,				-336(x31)
mul  	x3,		x7,		x2
lh   	x4,				148(x31)
sh   	x0,				-20(x31)
xori 	x7,		x6,		-17
lhu  	x5,				-804(x31)
lb   	x5,				-1040(x31)
lbu  	x1,				-1080(x31)
mul  	x2,		x1,		x3
or   	x1,		x0,		x6
srli 	x3,		x7,		13
sw   	x4,				-4(x31)
lh   	x7,				-1096(x31)
sw   	x4,				40(x31)
sw   	x3,				-28(x31)
sh   	x0,				0(x31)
sw   	x1,				20(x31)
or   	x1,		x5,		x5
sw   	x4,				4(x31)
xor  	x3,		x5,		x6
xor  	x7,		x0,		x0
lbu  	x4,				16(x31)
lhu  	x7,				-64(x31)
sw   	x7,				-28(x31)
lbu  	x1,				156(x31)
lh   	x7,				-804(x31)
sra  	x4,		x3,		x7
sltu 	x7,		x4,		x2
slli 	x5,		x6,		14
lh   	x6,				304(x31)
lbu  	x2,				200(x31)
lb   	x4,				204(x31)
lb   	x1,				-324(x31)
mulh 	x1,		x4,		x7
andi 	x3,		x6,		-425
slli 	x4,		x0,		2
lhu  	x1,				16(x31)
lbu  	x4,				-160(x31)
sb   	x7,				40(x31)
lh   	x7,				-1084(x31)
add  	x4,		x7,		x7
lbu  	x4,				-1076(x31)
addi 	x7,		x6,		790
lb   	x7,				-412(x31)
sub  	x5,		x6,		x6
addi 	x5,		x3,		1030
ori  	x1,		x3,		-657
slli 	x3,		x7,		3
srli 	x1,		x1,		27
sw   	x1,				-12(x31)
sb   	x6,				32(x31)
lw   	x7,				-980(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x3,				16(x31)
add  	x4,		x6,		x4
mul  	x3,		x6,		x7
lw   	x4,				-776(x31)
lb   	x4,				-820(x31)
lb   	x1,				-1188(x31)
lw   	x3,				-1188(x31)
lw   	x4,				-16(x31)
sb   	x6,				-36(x31)
sltiu	x6,		x0,		-1503
sb   	x7,				40(x31)
and  	x2,		x4,		x4
lb   	x6,				-272(x31)
sb   	x4,				-40(x31)
sb   	x0,				12(x31)
sb   	x6,				0(x31)
sb   	x5,				-36(x31)
sh   	x6,				-4(x31)
lhu  	x6,				-364(x31)
lb   	x7,				-192(x31)
lbu  	x7,				-944(x31)
lbu  	x5,				-264(x31)
sh   	x3,				-8(x31)
lb   	x7,				-1248(x31)
lb   	x3,				-920(x31)
lh   	x6,				196(x31)
sub  	x2,		x5,		x4
lw   	x7,				-788(x31)
lbu  	x4,				-1224(x31)
sb   	x7,				40(x31)
lh   	x3,				-36(x31)
lw   	x5,				12(x31)
lhu  	x7,				-36(x31)
sw   	x4,				12(x31)
lb   	x5,				-1120(x31)
sh   	x5,				40(x31)
lw   	x4,				-784(x31)
lbu  	x5,				-492(x31)
sb   	x4,				32(x31)
sw   	x0,				12(x31)
sw   	x2,				-24(x31)
nop  
sh   	x3,				24(x31)
lh   	x1,				60(x31)
lw   	x6,				-772(x31)
lh   	x7,				-1244(x31)
sb   	x7,				-8(x31)
srli 	x5,		x3,		25
sb   	x3,				-20(x31)
mul  	x3,		x1,		x5
slt  	x7,		x0,		x3
lh   	x1,				-792(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-1168(x31)
lw   	x5,				-980(x31)
slti 	x3,		x1,		468
lw   	x5,				-468(x31)
srl  	x4,		x2,		x3
lh   	x3,				28(x31)
lh   	x6,				-724(x31)
lhu  	x7,				188(x31)
lw   	x5,				-248(x31)
lh   	x5,				-240(x31)
sb   	x2,				36(x31)
sw   	x0,				20(x31)
lw   	x4,				-144(x31)
sh   	x7,				-12(x31)
lhu  	x1,				-160(x31)
lbu  	x1,				-952(x31)
lw   	x1,				92(x31)
sra  	x1,		x4,		x6
lbu  	x5,				-136(x31)
lb   	x1,				-784(x31)
srli 	x5,		x4,		2
sll  	x6,		x5,		x1
mul  	x2,		x3,		x3
sh   	x5,				40(x31)
lw   	x4,				8(x31)
sltiu	x6,		x3,		-1094
ori  	x6,		x5,		654
addi 	x1,		x2,		955
sub  	x5,		x3,		x0
sw   	x1,				8(x31)
lb   	x2,				-244(x31)
sw   	x4,				-32(x31)
lw   	x4,				-952(x31)
mulh 	x1,		x4,		x0
mulhu	x5,		x7,		x4
lb   	x3,				-1156(x31)
add  	x4,		x2,		x2
sb   	x4,				28(x31)
lhu  	x4,				-980(x31)
lw   	x3,				-1200(x31)
lhu  	x7,				-732(x31)
mul  	x7,		x2,		x1
lbu  	x5,				-224(x31)
lw   	x4,				-248(x31)
mulhsu	x6,		x2,		x6
sll  	x6,		x3,		x5
sw   	x1,				40(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x4,				-248(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
sh   	x6,				28(x31)
nop  
sh   	x7,				-8(x31)
lb   	x6,				-1268(x31)
xori 	x4,		x5,		-604
lw   	x4,				-1236(x31)
sw   	x4,				-36(x31)
sw   	x0,				-4(x31)
xori 	x4,		x0,		1257
sw   	x1,				24(x31)
sh   	x7,				-4(x31)
sw   	x5,				28(x31)
srl  	x2,		x4,		x5
xor  	x7,		x0,		x0
sh   	x7,				28(x31)
lbu  	x7,				-348(x31)
lhu  	x4,				-888(x31)
lhu  	x5,				-1000(x31)
addi 	x7,		x4,		1363
mulh 	x3,		x3,		x6
sh   	x4,				40(x31)
mulhu	x3,		x3,		x4
lb   	x5,				-260(x31)
mulhu	x4,		x3,		x5
lb   	x4,				-248(x31)
sh   	x2,				40(x31)
lw   	x3,				-76(x31)
lbu  	x1,				-264(x31)
sh   	x1,				-40(x31)
sw   	x0,				-24(x31)
lw   	x6,				-1256(x31)
lh   	x4,				-1268(x31)
lh   	x1,				-420(x31)
lb   	x5,				-468(x31)
lw   	x3,				-344(x31)
lb   	x1,				-1260(x31)
sh   	x4,				-16(x31)
lbu  	x3,				-428(x31)
mul  	x1,		x4,		x7
lh   	x5,				-1040(x31)
srai 	x6,		x3,		14
sub  	x3,		x1,		x7
mulh 	x2,		x3,		x6
lw   	x4,				-1068(x31)
lh   	x6,				-40(x31)
lh   	x5,				-532(x31)
wfi