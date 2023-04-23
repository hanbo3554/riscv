addi 	x0,		x0,		767
addi 	x1,		x0,		-1200
addi 	x2,		x0,		-1930
addi 	x3,		x0,		-418
addi 	x4,		x0,		379
addi 	x5,		x0,		147
addi 	x6,		x0,		1161
addi 	x7,		x0,		477
addi 	x8,		x0,		-1143
addi 	x9,		x0,		-1020
addi 	x10,	x0,		-808
addi 	x11,	x0,		-409
addi 	x12,	x0,		-1398
addi 	x13,	x0,		-289
addi 	x14,	x0,		1897
addi 	x15,	x0,		1596
addi 	x16,	x0,		-1367
addi 	x17,	x0,		425
addi 	x18,	x0,		1558
addi 	x19,	x0,		-989
addi 	x20,	x0,		-573
addi 	x21,	x0,		-1417
addi 	x22,	x0,		1424
addi 	x23,	x0,		-146
addi 	x24,	x0,		-504
addi 	x25,	x0,		-76
addi 	x26,	x0,		1929
addi 	x27,	x0,		1947
addi 	x28,	x0,		-1030
addi 	x29,	x0,		1716
addi 	x30,	x0,		-1502
addi 	x31,	x0,		-1310
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x7,				-36(x31)
lbu  	x2,				12(x31)
sb   	x1,				-20(x31)
lw   	x5,				-20(x31)
lbu  	x6,				-20(x31)
srli 	x2,		x0,		5
srai 	x4,		x1,		21
sb   	x6,				4(x31)
addi 	x7,		x4,		1192
lbu  	x7,				4(x31)
lhu  	x3,				4(x31)
nop  
lh   	x5,				4(x31)
sh   	x3,				-16(x31)
lh   	x4,				-20(x31)
lw   	x7,				4(x31)
sw   	x4,				-24(x31)
sh   	x6,				-24(x31)
sll  	x4,		x6,		x0
sw   	x4,				8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
slti 	x4,		x6,		149
sw   	x0,				-20(x31)
sw   	x3,				-36(x31)
add  	x1,		x3,		x5
lbu  	x5,				-332(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x1,				228(x31)
sh   	x7,				-24(x31)
addi 	x5,		x5,		-101
sb   	x6,				4(x31)
lbu  	x3,				208(x31)
lbu  	x2,				232(x31)
lbu  	x2,				208(x31)
sw   	x3,				-8(x31)
sra  	x5,		x2,		x1
srli 	x6,		x3,		10
lw   	x5,				4(x31)
sw   	x6,				28(x31)
andi 	x3,		x2,		1101
lw   	x1,				512(x31)
andi 	x3,		x2,		1793
lbu  	x6,				-8(x31)
sub  	x1,		x2,		x3
sw   	x1,				0(x31)
lb   	x4,				200(x31)
sra  	x6,		x6,		x1
lh   	x4,				512(x31)
lw   	x7,				-24(x31)
sh   	x4,				-36(x31)
sw   	x0,				28(x31)
mulh 	x6,		x0,		x3
sltiu	x6,		x1,		348
lh   	x3,				28(x31)
lb   	x3,				0(x31)
addi 	x4,		x7,		1900
sw   	x3,				24(x31)
lh   	x7,				204(x31)
lw   	x2,				200(x31)
lw   	x1,				200(x31)
lb   	x3,				208(x31)
mulh 	x1,		x2,		x6
mulhsu	x5,		x3,		x1
sb   	x0,				8(x31)
lb   	x4,				232(x31)
sub  	x1,		x7,		x7
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x1,				56(x31)
lb   	x1,				76(x31)
or   	x7,		x6,		x3
lbu  	x7,				248(x31)
lhu  	x3,				248(x31)
xor  	x2,		x5,		x1
sb   	x4,				-40(x31)
lh   	x5,				40(x31)
lh   	x3,				52(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slt  	x3,		x3,		x4
mul  	x4,		x7,		x3
lb   	x5,				164(x31)
slli 	x6,		x7,		5
lb   	x6,				388(x31)
lb   	x4,				100(x31)
srai 	x1,		x1,		1
and  	x6,		x6,		x5
mulhu	x1,		x5,		x5
lw   	x4,				416(x31)
sw   	x2,				16(x31)
sw   	x3,				24(x31)
mul  	x2,		x2,		x4
sh   	x4,				-36(x31)
lh   	x6,				388(x31)
sh   	x4,				-20(x31)
sh   	x0,				-4(x31)
lh   	x5,				-20(x31)
srli 	x1,		x5,		16
slti 	x7,		x3,		-753
lhu  	x4,				700(x31)
lb   	x2,				188(x31)
sub  	x4,		x3,		x1
lw   	x5,				-36(x31)
sltu 	x6,		x1,		x5
lbu  	x4,				196(x31)
sw   	x5,				-12(x31)
lb   	x4,				100(x31)
lw   	x6,				-12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sb   	x1,				12(x31)
lhu  	x2,				416(x31)
lw   	x5,				-280(x31)
lhu  	x5,				-304(x31)
sh   	x7,				4(x31)
lh   	x6,				128(x31)
lh   	x7,				-168(x31)
lhu  	x3,				120(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x6,				28(x31)
or   	x6,		x6,		x0
lhu  	x4,				28(x31)
lhu  	x1,				632(x31)
sh   	x4,				-20(x31)
lh   	x6,				396(x31)
lw   	x3,				552(x31)
lh   	x4,				440(x31)
lh   	x1,				432(x31)
lw   	x6,				456(x31)
xor  	x3,		x7,		x4
lb   	x5,				516(x31)
lhu  	x2,				232(x31)
lw   	x5,				632(x31)
and  	x2,		x1,		x7
lhu  	x7,				928(x31)
lw   	x5,				396(x31)
sw   	x1,				-32(x31)
sw   	x3,				40(x31)
lb   	x5,				460(x31)
lh   	x1,				-20(x31)
lb   	x1,				396(x31)
add  	x5,		x1,		x5
mulhu	x2,		x0,		x4
sll  	x1,		x7,		x0
sw   	x5,				4(x31)
srli 	x1,		x4,		13
sb   	x3,				-8(x31)
sb   	x2,				24(x31)
sw   	x3,				16(x31)
lbu  	x6,				432(x31)
lbu  	x2,				436(x31)
sub  	x1,		x6,		x7
lhu  	x2,				492(x31)
mulh 	x2,		x5,		x4
lw   	x2,				240(x31)
sw   	x7,				8(x31)
mul  	x2,		x5,		x0
lb   	x6,				516(x31)
sw   	x2,				32(x31)
lw   	x5,				32(x31)
lhu  	x3,				492(x31)
sb   	x7,				20(x31)
sh   	x1,				-16(x31)
lw   	x2,				40(x31)
sb   	x1,				-20(x31)
lb   	x3,				20(x31)
sltu 	x6,		x2,		x3
sh   	x0,				-4(x31)
xori 	x2,		x5,		1228
sll  	x4,		x7,		x5
mul  	x2,		x4,		x1
sh   	x7,				24(x31)
lb   	x4,				944(x31)
sltiu	x7,		x4,		-916
xori 	x2,		x7,		1585
andi 	x6,		x5,		-1800
xor  	x6,		x5,		x0
sb   	x4,				-32(x31)
lb   	x6,				396(x31)
sw   	x6,				-40(x31)
sb   	x5,				20(x31)
srl  	x6,		x4,		x2
lb   	x7,				232(x31)
sub  	x1,		x1,		x4
lw   	x1,				424(x31)
mulhsu	x7,		x1,		x4
sh   	x4,				-40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x1,				300(x31)
lbu  	x2,				796(x31)
lh   	x3,				772(x31)
sb   	x2,				4(x31)
lbu  	x4,				684(x31)
sw   	x6,				-24(x31)
lb   	x3,				548(x31)
sh   	x1,				0(x31)
sb   	x6,				40(x31)
ori  	x4,		x4,		-804
sw   	x1,				8(x31)
lw   	x5,				372(x31)
sb   	x6,				12(x31)
lw   	x4,				856(x31)
lbu  	x3,				548(x31)
lw   	x3,				348(x31)
sll  	x5,		x7,		x0
lw   	x5,				684(x31)
mul  	x7,		x0,		x4
slt  	x2,		x2,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
xori 	x4,		x7,		-264
mulhsu	x6,		x3,		x5
sb   	x6,				40(x31)
mulhu	x1,		x3,		x5
srai 	x1,		x0,		8
sw   	x7,				-40(x31)
lh   	x7,				-484(x31)
lb   	x5,				-844(x31)
lb   	x5,				-780(x31)
lh   	x6,				72(x31)
sh   	x3,				40(x31)
ori  	x6,		x5,		1700
lh   	x6,				-816(x31)
sh   	x7,				-20(x31)
sra  	x5,		x0,		x2
lb   	x2,				-844(x31)
lw   	x4,				-488(x31)
sw   	x6,				32(x31)
sra  	x1,		x5,		x0
or   	x2,		x5,		x3
lw   	x4,				-844(x31)
nop  
lh   	x6,				464(x31)
srli 	x5,		x6,		21
mul  	x6,		x7,		x7
lw   	x1,				-272(x31)
sb   	x3,				0(x31)
lw   	x7,				180(x31)
sh   	x6,				-36(x31)
lh   	x4,				-780(x31)
lbu  	x2,				44(x31)
lh   	x4,				0(x31)
nop  
mulh 	x2,		x2,		x4
addi 	x3,		x6,		-332
lbu  	x3,				-248(x31)
mulh 	x3,		x1,		x0
mul  	x5,		x0,		x7
sb   	x4,				-32(x31)
lw   	x7,				-136(x31)
addi 	x2,		x6,		104
lb   	x6,				-456(x31)
lbu  	x6,				-448(x31)
sw   	x1,				-32(x31)
sh   	x0,				32(x31)
lb   	x4,				12(x31)
or   	x2,		x2,		x0
lb   	x2,				-136(x31)
sh   	x1,				-24(x31)
lb   	x3,				-472(x31)
and  	x6,		x6,		x5
sw   	x4,				-8(x31)
lhu  	x2,				-472(x31)
lbu  	x7,				-484(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sltu 	x1,		x7,		x3
sh   	x0,				40(x31)
lh   	x5,				1016(x31)
lb   	x4,				520(x31)
lb   	x5,				604(x31)
sra  	x7,		x3,		x2
sb   	x2,				-8(x31)
xor  	x7,		x6,		x2
lb   	x2,				536(x31)
slli 	x1,		x4,		25
mulh 	x5,		x7,		x6
slli 	x1,		x5,		17
sw   	x7,				4(x31)
lw   	x6,				544(x31)
sh   	x0,				24(x31)
lb   	x6,				604(x31)
xori 	x1,		x2,		-91
sb   	x1,				-36(x31)
sltu 	x2,		x7,		x1
addi 	x7,		x7,		820
mul  	x4,		x5,		x2
lbu  	x7,				1016(x31)
lb   	x2,				40(x31)
or   	x1,		x5,		x3
lw   	x4,				-212(x31)
srli 	x7,		x3,		26
sb   	x1,				32(x31)
nop  
sh   	x2,				28(x31)
sltiu	x7,		x1,		262
sw   	x6,				-28(x31)
lbu  	x7,				528(x31)
srl  	x2,		x1,		x7
lw   	x3,				80(x31)
sh   	x3,				-20(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x4,				468(x31)
mulhsu	x1,		x2,		x2
srai 	x4,		x7,		24
sh   	x4,				-12(x31)
sh   	x2,				28(x31)
and  	x3,		x7,		x6
sb   	x3,				32(x31)
mulh 	x2,		x7,		x4
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
nop  
sh   	x4,				4(x31)
addi 	x5,		x4,		-1540
sh   	x5,				-36(x31)
mul  	x6,		x7,		x4
lh   	x3,				-84(x31)
sw   	x1,				-40(x31)
sb   	x3,				-28(x31)
mulh 	x4,		x4,		x3
lhu  	x4,				-200(x31)
sh   	x5,				4(x31)
sub  	x2,		x0,		x4
lhu  	x3,				-740(x31)
lh   	x5,				-700(x31)
srli 	x7,		x3,		14
mul  	x1,		x5,		x6
sh   	x0,				16(x31)
sra  	x1,		x2,		x6
lbu  	x3,				-812(x31)
andi 	x2,		x0,		-1729
lw   	x3,				-728(x31)
lb   	x5,				-732(x31)
lhu  	x2,				-720(x31)
sh   	x0,				36(x31)
lbu  	x5,				-1088(x31)
mul  	x4,		x4,		x0
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slt  	x1,		x3,		x2
lhu  	x1,				-420(x31)
mulhsu	x6,		x2,		x0
slt  	x6,		x7,		x4
mul  	x4,		x7,		x0
lb   	x6,				-1008(x31)
or   	x7,		x1,		x5
sw   	x7,				12(x31)
slt  	x4,		x3,		x3
sh   	x5,				8(x31)
sw   	x6,				0(x31)
slli 	x5,		x6,		4
sb   	x6,				20(x31)
slti 	x4,		x0,		-139
lhu  	x6,				-1308(x31)
lhu  	x5,				-676(x31)
sw   	x4,				28(x31)
sh   	x0,				16(x31)
lb   	x3,				-424(x31)
sh   	x3,				24(x31)
lb   	x1,				-204(x31)
add  	x2,		x7,		x4
lhu  	x1,				-1040(x31)
lhu  	x5,				-424(x31)
srai 	x3,		x4,		11
lbu  	x7,				-1008(x31)
sltu 	x1,		x5,		x4
lbu  	x4,				-1052(x31)
addi 	x1,		x5,		-254
lb   	x5,				-216(x31)
sub  	x1,		x6,		x1
addi 	x7,		x1,		-824
sh   	x7,				20(x31)
sw   	x6,				-20(x31)
sra  	x4,		x5,		x6
ori  	x2,		x2,		1733
sw   	x1,				-8(x31)
lhu  	x1,				-736(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lb   	x3,				104(x31)
sw   	x3,				-36(x31)
lhu  	x3,				608(x31)
sb   	x3,				-16(x31)
lhu  	x7,				28(x31)
lb   	x1,				608(x31)
sw   	x4,				12(x31)
add  	x7,		x3,		x6
ori  	x2,		x0,		-1898
sll  	x5,		x0,		x1
sw   	x3,				-20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lb   	x2,				-40(x31)
lbu  	x4,				1028(x31)
sub  	x3,		x5,		x1
addi 	x4,		x7,		1056
ori  	x6,		x7,		-1472
srli 	x5,		x2,		21
lhu  	x2,				-268(x31)
lh   	x4,				-268(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
lw   	x5,				1028(x31)
sll  	x2,		x1,		x4
sltiu	x6,		x1,		1108
sw   	x6,				0(x31)
lh   	x3,				888(x31)
lhu  	x7,				1060(x31)
sh   	x1,				32(x31)
lbu  	x1,				1124(x31)
ori  	x5,		x6,		-139
lbu  	x4,				852(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				284(x31)
srai 	x7,		x1,		19
srli 	x5,		x1,		11
lh   	x4,				-376(x31)
lb   	x1,				28(x31)
lbu  	x1,				-420(x31)
sltiu	x5,		x5,		1150
lhu  	x1,				284(x31)
sb   	x4,				24(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srl  	x1,		x1,		x2
sb   	x5,				-32(x31)
lhu  	x2,				-32(x31)
lh   	x1,				-88(x31)
lb   	x3,				600(x31)
lw   	x6,				864(x31)
lhu  	x4,				644(x31)
sub  	x4,		x5,		x2
lh   	x7,				428(x31)
lw   	x2,				360(x31)
sh   	x3,				36(x31)
mulhsu	x2,		x7,		x3
lhu  	x3,				384(x31)
sh   	x1,				-40(x31)
lw   	x1,				-68(x31)
lw   	x5,				456(x31)
nop  
lhu  	x5,				340(x31)
lbu  	x5,				172(x31)
lbu  	x2,				-204(x31)
or   	x5,		x5,		x4
sh   	x3,				20(x31)
lhu  	x5,				396(x31)
sub  	x1,		x2,		x4
lb   	x6,				172(x31)
sh   	x2,				40(x31)
mulh 	x2,		x6,		x2
srli 	x7,		x3,		11
sh   	x7,				-16(x31)
lh   	x1,				112(x31)
mulh 	x5,		x6,		x3
lw   	x4,				36(x31)
lh   	x4,				-100(x31)
srl  	x1,		x0,		x1
andi 	x4,		x6,		373
sw   	x1,				40(x31)
sh   	x7,				4(x31)
lh   	x3,				172(x31)
lw   	x4,				-296(x31)
sra  	x2,		x0,		x1
lw   	x6,				-492(x31)
sh   	x3,				8(x31)
sra  	x7,		x1,		x2
sw   	x6,				-8(x31)
srli 	x4,		x0,		3
lw   	x5,				828(x31)
sh   	x7,				-36(x31)
sltiu	x3,		x1,		-1208
sb   	x4,				20(x31)
lh   	x5,				360(x31)
sw   	x7,				40(x31)
lb   	x1,				-8(x31)
lw   	x6,				-464(x31)
lw   	x5,				828(x31)
sw   	x6,				-28(x31)
lh   	x4,				-412(x31)
lh   	x5,				-40(x31)
lbu  	x6,				-100(x31)
lw   	x4,				364(x31)
sh   	x1,				32(x31)
sb   	x2,				-16(x31)
addi 	x3,		x4,		-1172
sh   	x3,				-8(x31)
slt  	x4,		x0,		x5
nop  
srli 	x1,		x6,		17
sra  	x2,		x7,		x7
add  	x4,		x2,		x3
lh   	x2,				420(x31)
mulh 	x4,		x2,		x0
lw   	x2,				-492(x31)
lbu  	x1,				428(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x3,				824(x31)
mulhsu	x2,		x7,		x4
sb   	x5,				-32(x31)
lh   	x7,				1424(x31)
lhu  	x5,				876(x31)
lhu  	x3,				924(x31)
sb   	x2,				-40(x31)
lb   	x3,				684(x31)
lw   	x5,				1412(x31)
add  	x6,		x0,		x0
sb   	x3,				-8(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x7,				-176(x31)
lw   	x4,				-1212(x31)
add  	x7,		x4,		x4
lhu  	x7,				-176(x31)
lh   	x5,				-1476(x31)
srai 	x5,		x7,		2
sh   	x2,				-24(x31)
lb   	x4,				-1032(x31)
lbu  	x1,				-1212(x31)
lbu  	x4,				-1108(x31)
addi 	x5,		x3,		-925
xori 	x6,		x0,		-469
lb   	x1,				-408(x31)
sw   	x2,				-36(x31)
sw   	x7,				32(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-904(x31)
sw   	x2,				-36(x31)
srli 	x1,		x2,		9
sw   	x5,				28(x31)
lb   	x2,				-1232(x31)
lb   	x7,				-36(x31)
lw   	x6,				28(x31)
sb   	x0,				20(x31)
ori  	x4,		x7,		-1795
sw   	x0,				-16(x31)
lh   	x5,				-708(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x4,				-804(x31)
lh   	x5,				-276(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x5,				1032(x31)
add  	x3,		x5,		x0
lh   	x6,				-192(x31)
lw   	x5,				540(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x4,				-40(x31)
mulh 	x2,		x1,		x3
add  	x1,		x2,		x0
slli 	x5,		x5,		12
lb   	x1,				4(x31)
lbu  	x2,				-204(x31)
sh   	x0,				40(x31)
slt  	x1,		x2,		x1
lbu  	x2,				12(x31)
lbu  	x5,				-520(x31)
lbu  	x5,				248(x31)
sw   	x3,				-8(x31)
sw   	x5,				40(x31)
lhu  	x4,				-396(x31)
sw   	x4,				4(x31)
lb   	x6,				-736(x31)
sb   	x1,				-40(x31)
slt  	x2,		x7,		x5
lb   	x5,				-736(x31)
add  	x1,		x5,		x4
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x1,				-152(x31)
lbu  	x6,				-1044(x31)
andi 	x7,		x3,		1094
sub  	x7,		x1,		x3
sub  	x4,		x3,		x2
lw   	x5,				-160(x31)
lb   	x6,				-780(x31)
mulh 	x7,		x0,		x6
sll  	x5,		x7,		x5
lbu  	x7,				260(x31)
andi 	x2,		x2,		-263
lh   	x2,				-800(x31)
lb   	x1,				84(x31)
lbu  	x6,				-872(x31)
lw   	x7,				-792(x31)
sh   	x3,				-16(x31)
sb   	x2,				20(x31)
lhu  	x5,				-660(x31)
nop  
lb   	x4,				-656(x31)
sh   	x4,				-28(x31)
or   	x6,		x4,		x7
lhu  	x3,				-184(x31)
lb   	x2,				-1044(x31)
sb   	x4,				-12(x31)
lb   	x7,				424(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x1,				-552(x31)
lb   	x6,				40(x31)
lhu  	x3,				284(x31)
mul  	x4,		x2,		x4
lh   	x6,				-840(x31)
sb   	x6,				-4(x31)
sh   	x3,				-24(x31)
lh   	x5,				692(x31)
sb   	x4,				32(x31)
sw   	x0,				16(x31)
lh   	x4,				-540(x31)
srl  	x7,		x7,		x7
srli 	x4,		x6,		15
lh   	x5,				-20(x31)
sh   	x6,				28(x31)
add  	x2,		x3,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x1,				204(x31)
lbu  	x7,				260(x31)
lh   	x5,				132(x31)
lh   	x1,				544(x31)
srl  	x4,		x1,		x0
lhu  	x7,				180(x31)
sh   	x7,				-24(x31)
sb   	x4,				8(x31)
sw   	x2,				-16(x31)
srl  	x2,		x3,		x6
xori 	x5,		x0,		1616
sll  	x1,		x5,		x7
sw   	x5,				40(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sh   	x7,				12(x31)
sb   	x7,				16(x31)
lw   	x6,				452(x31)
lhu  	x6,				1220(x31)
sw   	x1,				-16(x31)
lh   	x5,				1148(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
sll  	x5,		x0,		x4
lb   	x6,				-304(x31)
lw   	x3,				92(x31)
lbu  	x6,				220(x31)
lh   	x1,				220(x31)
lw   	x5,				736(x31)
slt  	x7,		x1,		x6
sub  	x6,		x7,		x5
or   	x1,		x4,		x0
sh   	x4,				0(x31)
sll  	x2,		x4,		x2
add  	x2,		x2,		x2
lbu  	x4,				-480(x31)
sra  	x7,		x6,		x0
lb   	x1,				-436(x31)
lb   	x5,				-212(x31)
lw   	x4,				-380(x31)
sh   	x7,				-40(x31)
lb   	x2,				12(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-756(x31)
sub  	x3,		x3,		x0
xor  	x6,		x2,		x2
lh   	x1,				-292(x31)
lb   	x4,				-552(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
sw   	x0,				12(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
srai 	x7,		x7,		6
lw   	x5,				-292(x31)
sub  	x3,		x3,		x6
xor  	x2,		x3,		x1
lbu  	x4,				212(x31)
andi 	x5,		x0,		78
lb   	x6,				576(x31)
lw   	x6,				1308(x31)
lw   	x4,				592(x31)
lw   	x6,				240(x31)
srai 	x2,		x2,		11
lw   	x7,				64(x31)
lb   	x4,				584(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
srl  	x3,		x1,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
andi 	x4,		x6,		1828
sh   	x4,				-12(x31)
lbu  	x1,				20(x31)
sw   	x0,				-4(x31)
lbu  	x4,				-168(x31)
sub  	x5,		x5,		x1
lhu  	x5,				1060(x31)
sh   	x2,				12(x31)
lw   	x4,				-108(x31)
sh   	x5,				28(x31)
lh   	x1,				340(x31)
sw   	x7,				-24(x31)
lw   	x3,				-544(x31)
sb   	x0,				12(x31)
sh   	x7,				28(x31)
sb   	x3,				-28(x31)
lb   	x6,				600(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sll  	x4,		x5,		x3
mulh 	x2,		x4,		x5
sltiu	x7,		x3,		1006
sb   	x6,				-32(x31)
sltiu	x3,		x6,		219
lhu  	x6,				892(x31)
lb   	x3,				1108(x31)
sw   	x7,				16(x31)
lb   	x3,				884(x31)
lb   	x7,				52(x31)
sb   	x7,				12(x31)
lbu  	x2,				-16(x31)
lhu  	x2,				48(x31)
lhu  	x3,				428(x31)
lh   	x3,				640(x31)
lh   	x1,				788(x31)
lh   	x7,				648(x31)
sll  	x3,		x0,		x5
lhu  	x5,				364(x31)
nop  
sb   	x0,				20(x31)
lhu  	x2,				1332(x31)
mul  	x3,		x7,		x1
sh   	x4,				36(x31)
sb   	x7,				-40(x31)
lb   	x3,				48(x31)
lbu  	x3,				20(x31)
lw   	x5,				12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x1,				1044(x31)
sh   	x2,				-32(x31)
sll  	x4,		x2,		x4
sh   	x2,				8(x31)
ori  	x5,		x2,		146
lhu  	x3,				208(x31)
lw   	x1,				1480(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x4,				420(x31)
mulhu	x7,		x2,		x5
lh   	x5,				624(x31)
lh   	x1,				332(x31)
slti 	x6,		x5,		-1343
andi 	x7,		x6,		1776
lw   	x4,				860(x31)
andi 	x1,		x2,		-1461
lw   	x3,				1364(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x1,				-600(x31)
andi 	x7,		x3,		1907
lbu  	x2,				-1124(x31)
sll  	x3,		x7,		x2
lw   	x2,				-16(x31)
sh   	x6,				8(x31)
sub  	x2,		x7,		x6
lhu  	x7,				-680(x31)
sh   	x3,				36(x31)
xori 	x2,		x7,		1358
lbu  	x6,				492(x31)
lh   	x3,				-456(x31)
lbu  	x6,				-232(x31)
add  	x7,		x4,		x6
lb   	x6,				304(x31)
slli 	x6,		x5,		25
lw   	x1,				76(x31)
sh   	x3,				0(x31)
lhu  	x2,				-996(x31)
lb   	x3,				-628(x31)
lw   	x5,				-284(x31)
slti 	x5,		x1,		-818
sh   	x4,				-16(x31)
lh   	x6,				-532(x31)
lbu  	x6,				-224(x31)
lw   	x7,				308(x31)
sw   	x6,				-20(x31)
sltiu	x7,		x0,		363
lw   	x2,				-1124(x31)
lh   	x4,				-660(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltu 	x2,		x7,		x1
lbu  	x7,				-244(x31)
sw   	x1,				-8(x31)
lw   	x2,				104(x31)
lh   	x4,				1316(x31)
mul  	x1,		x5,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x5,				1024(x31)
lh   	x2,				100(x31)
lh   	x7,				-292(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mulh 	x6,		x3,		x1
sb   	x4,				-36(x31)
lw   	x1,				-248(x31)
lh   	x1,				-304(x31)
lbu  	x5,				-508(x31)
lhu  	x5,				-924(x31)
add  	x6,		x5,		x7
sltiu	x4,		x7,		505
sb   	x3,				-4(x31)
sw   	x0,				32(x31)
srai 	x5,		x6,		25
sb   	x6,				-20(x31)
sw   	x3,				20(x31)
lb   	x3,				-456(x31)
sra  	x5,		x6,		x2
sw   	x2,				-16(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x2,				948(x31)
sra  	x1,		x0,		x3
sw   	x4,				4(x31)
sll  	x1,		x7,		x1
sh   	x7,				-24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x7,				96(x31)
or   	x3,		x4,		x0
lhu  	x4,				-448(x31)
srli 	x1,		x0,		21
sb   	x7,				-28(x31)
sb   	x0,				20(x31)
lw   	x1,				396(x31)
sra  	x6,		x6,		x3
lh   	x6,				-68(x31)
lw   	x7,				-340(x31)
srli 	x1,		x7,		3
lbu  	x7,				-720(x31)
sb   	x1,				-8(x31)
sw   	x5,				24(x31)
sb   	x4,				-8(x31)
lw   	x2,				-16(x31)
mulh 	x3,		x6,		x3
lbu  	x1,				-188(x31)
lh   	x5,				228(x31)
lb   	x6,				172(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
addi 	x5,		x0,		-1872
mulhu	x5,		x5,		x5
sb   	x5,				-12(x31)
sra  	x3,		x3,		x4
lb   	x7,				-504(x31)
mul  	x5,		x7,		x2
addi 	x5,		x2,		-331
sh   	x6,				8(x31)
lhu  	x1,				328(x31)
lh   	x2,				-1124(x31)
sw   	x3,				-16(x31)
sltu 	x2,		x3,		x6
sh   	x7,				-16(x31)
lbu  	x5,				-688(x31)
sb   	x3,				0(x31)
lb   	x5,				-200(x31)
sh   	x2,				36(x31)
nop  
sb   	x1,				24(x31)
slli 	x3,		x0,		16
xori 	x2,		x2,		1832
sb   	x5,				-36(x31)
sh   	x2,				-20(x31)
lb   	x3,				-408(x31)
sh   	x5,				-40(x31)
lh   	x5,				-600(x31)
or   	x4,		x6,		x2
lh   	x4,				-128(x31)
sb   	x1,				-12(x31)
sh   	x6,				-8(x31)
lb   	x3,				-624(x31)
lw   	x2,				-672(x31)
xori 	x6,		x2,		-151
lhu  	x7,				36(x31)
sw   	x4,				-40(x31)
lb   	x6,				60(x31)
lw   	x5,				-1116(x31)
lh   	x6,				-836(x31)
slt  	x2,		x0,		x5
lbu  	x4,				-192(x31)
sb   	x7,				12(x31)
lw   	x5,				-1112(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x2,				32(x31)
slt  	x2,		x3,		x4
lbu  	x3,				732(x31)
sra  	x1,		x1,		x4
mul  	x6,		x6,		x3
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slt  	x3,		x2,		x6
sh   	x2,				-36(x31)
sb   	x5,				-32(x31)
lw   	x2,				-1104(x31)
lh   	x4,				-764(x31)
or   	x5,		x2,		x5
lb   	x1,				-588(x31)
slli 	x3,		x3,		25
sw   	x5,				-16(x31)
lh   	x1,				-232(x31)
lbu  	x5,				-560(x31)
sh   	x1,				36(x31)
sb   	x7,				-32(x31)
sw   	x6,				20(x31)
lhu  	x6,				308(x31)
lw   	x4,				-1056(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srli 	x5,		x3,		29
sb   	x2,				8(x31)
sh   	x6,				-28(x31)
lhu  	x5,				-472(x31)
sltiu	x4,		x4,		-1204
lb   	x7,				-280(x31)
lbu  	x4,				-904(x31)
sh   	x0,				-8(x31)
sh   	x3,				-24(x31)
sw   	x4,				-12(x31)
srli 	x3,		x1,		9
lw   	x4,				-144(x31)
mulh 	x7,		x3,		x2
sw   	x7,				-36(x31)
ori  	x1,		x3,		1031
lb   	x6,				-172(x31)
lbu  	x7,				-828(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x7,				-68(x31)
sb   	x0,				28(x31)
lbu  	x1,				-640(x31)
slti 	x1,		x1,		1512
mulhu	x5,		x3,		x2
mulhsu	x7,		x4,		x2
xor  	x4,		x2,		x2
lh   	x2,				-1192(x31)
lhu  	x4,				-784(x31)
lbu  	x1,				-808(x31)
lw   	x3,				-428(x31)
sw   	x0,				20(x31)
sw   	x1,				-40(x31)
lb   	x5,				-1036(x31)
slli 	x1,		x7,		29
lw   	x4,				-212(x31)
sw   	x6,				32(x31)
lw   	x1,				-208(x31)
add  	x7,		x0,		x5
sub  	x2,		x4,		x0
nop  
sub  	x3,		x1,		x3
lb   	x4,				-164(x31)
lw   	x4,				-784(x31)
srli 	x1,		x2,		2
xori 	x1,		x5,		-1341
sb   	x7,				-28(x31)
lb   	x5,				-1192(x31)
lw   	x2,				-780(x31)
lb   	x4,				-120(x31)
lhu  	x6,				-204(x31)
lb   	x2,				-84(x31)
lw   	x2,				-224(x31)
wfi