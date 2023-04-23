addi 	x0,		x0,		693
addi 	x1,		x0,		-269
addi 	x2,		x0,		580
addi 	x3,		x0,		1715
addi 	x4,		x0,		-2028
addi 	x5,		x0,		211
addi 	x6,		x0,		1584
addi 	x7,		x0,		-1901
addi 	x8,		x0,		-904
addi 	x9,		x0,		442
addi 	x10,	x0,		-1199
addi 	x11,	x0,		-3
addi 	x12,	x0,		-1127
addi 	x13,	x0,		-1327
addi 	x14,	x0,		-1733
addi 	x15,	x0,		936
addi 	x16,	x0,		1086
addi 	x17,	x0,		-1219
addi 	x18,	x0,		1485
addi 	x19,	x0,		-1025
addi 	x20,	x0,		-329
addi 	x21,	x0,		-245
addi 	x22,	x0,		-752
addi 	x23,	x0,		-569
addi 	x24,	x0,		1228
addi 	x25,	x0,		1765
addi 	x26,	x0,		-1190
addi 	x27,	x0,		-727
addi 	x28,	x0,		452
addi 	x29,	x0,		-600
addi 	x30,	x0,		898
addi 	x31,	x0,		219
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x6,				-12(x31)
add  	x1,		x5,		x3
lw   	x7,				24(x31)
lbu  	x7,				-12(x31)
sltu 	x1,		x0,		x6
lbu  	x1,				-12(x31)
mul  	x1,		x2,		x3
srl  	x5,		x0,		x2
lb   	x2,				24(x31)
lhu  	x4,				24(x31)
andi 	x1,		x2,		526
add  	x7,		x6,		x1
xori 	x3,		x4,		1445
lw   	x4,				-12(x31)
lb   	x4,				-12(x31)
sll  	x5,		x0,		x7
sub  	x7,		x3,		x5
addi 	x7,		x6,		568
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x3,				-840(x31)
nop  
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sh   	x1,				28(x31)
lb   	x7,				-1160(x31)
mul  	x5,		x5,		x4
srli 	x4,		x0,		7
srli 	x2,		x5,		7
sh   	x7,				-40(x31)
sub  	x2,		x1,		x4
lhu  	x2,				-1160(x31)
xor  	x3,		x1,		x6
sw   	x6,				-32(x31)
sra  	x6,		x0,		x6
sw   	x3,				12(x31)
slt  	x4,		x3,		x7
mulhsu	x1,		x7,		x2
mulh 	x4,		x7,		x7
sltu 	x1,		x4,		x0
sw   	x4,				-8(x31)
sh   	x3,				0(x31)
slt  	x4,		x1,		x5
sh   	x0,				-12(x31)
lw   	x7,				28(x31)
lbu  	x2,				0(x31)
sw   	x7,				-36(x31)
slt  	x1,		x2,		x6
add  	x7,		x2,		x4
lhu  	x1,				12(x31)
mul  	x1,		x6,		x4
sh   	x3,				-16(x31)
andi 	x2,		x4,		930
srl  	x2,		x7,		x0
andi 	x3,		x6,		-1321
sw   	x4,				40(x31)
lbu  	x2,				40(x31)
lhu  	x3,				-8(x31)
lb   	x2,				-40(x31)
lhu  	x1,				-40(x31)
lb   	x1,				28(x31)
sh   	x2,				-4(x31)
add  	x1,		x3,		x3
lhu  	x1,				-4(x31)
lh   	x1,				-1196(x31)
mul  	x2,		x3,		x3
sb   	x5,				-16(x31)
lhu  	x3,				-1160(x31)
lhu  	x3,				-16(x31)
lw   	x1,				-1160(x31)
lb   	x5,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sw   	x3,				-16(x31)
lbu  	x2,				-16(x31)
sub  	x2,		x0,		x1
mulh 	x2,		x1,		x3
lw   	x6,				512(x31)
add  	x4,		x5,		x6
lw   	x1,				-636(x31)
sb   	x4,				-20(x31)
sb   	x0,				12(x31)
lhu  	x6,				12(x31)
lhu  	x3,				-672(x31)
lbu  	x1,				512(x31)
sb   	x7,				-32(x31)
sltu 	x2,		x1,		x7
lh   	x6,				12(x31)
add  	x7,		x1,		x3
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				856(x31)
lhu  	x7,				928(x31)
sll  	x4,		x3,		x1
sh   	x1,				-36(x31)
lb   	x2,				876(x31)
sw   	x1,				-28(x31)
lbu  	x3,				884(x31)
lh   	x7,				876(x31)
lhu  	x1,				848(x31)
sb   	x5,				0(x31)
addi 	x4,		x1,		-107
lb   	x3,				880(x31)
lhu  	x7,				872(x31)
srai 	x1,		x0,		8
lbu  	x7,				876(x31)
mul  	x5,		x3,		x7
lw   	x2,				-308(x31)
lw   	x4,				-308(x31)
add  	x1,		x3,		x3
sh   	x7,				28(x31)
lw   	x5,				352(x31)
sw   	x2,				8(x31)
sh   	x7,				-28(x31)
sltiu	x5,		x1,		1038
lhu  	x7,				-272(x31)
lw   	x5,				884(x31)
sw   	x7,				0(x31)
lh   	x6,				884(x31)
sh   	x7,				40(x31)
sltu 	x1,		x1,		x4
lw   	x5,				884(x31)
sw   	x3,				20(x31)
lb   	x4,				880(x31)
srl  	x3,		x1,		x4
lw   	x4,				-36(x31)
sh   	x2,				-24(x31)
lh   	x1,				852(x31)
or   	x3,		x1,		x4
mulh 	x7,		x4,		x0
sw   	x1,				-32(x31)
sra  	x1,		x3,		x3
lbu  	x4,				-308(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lbu  	x5,				48(x31)
lh   	x3,				928(x31)
lhu  	x1,				976(x31)
sb   	x3,				24(x31)
sh   	x3,				-20(x31)
lw   	x5,				952(x31)
addi 	x3,		x6,		-570
sb   	x6,				32(x31)
srl  	x6,		x0,		x0
lh   	x6,				-232(x31)
srai 	x6,		x1,		24
lh   	x4,				-196(x31)
mulh 	x5,		x6,		x6
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				-336(x31)
mulh 	x7,		x1,		x2
sw   	x1,				8(x31)
sw   	x1,				-24(x31)
lhu  	x6,				516(x31)
lhu  	x6,				-392(x31)
sub  	x6,		x2,		x3
sw   	x1,				20(x31)
sw   	x4,				16(x31)
lw   	x6,				-396(x31)
lh   	x1,				492(x31)
sra  	x1,		x4,		x0
lh   	x3,				-636(x31)
mul  	x1,		x1,		x1
srai 	x6,		x5,		7
lhu  	x2,				16(x31)
sb   	x3,				-20(x31)
lbu  	x5,				-388(x31)
lb   	x4,				-336(x31)
lbu  	x4,				-400(x31)
lhu  	x3,				-344(x31)
sb   	x7,				-16(x31)
slli 	x1,		x7,		3
lw   	x7,				520(x31)
and  	x7,		x0,		x6
sw   	x3,				-32(x31)
lw   	x4,				524(x31)
sw   	x6,				8(x31)
sb   	x7,				16(x31)
lw   	x7,				-12(x31)
lbu  	x3,				-364(x31)
sb   	x1,				24(x31)
lhu  	x6,				-16(x31)
lbu  	x6,				520(x31)
sltiu	x2,		x7,		259
lh   	x7,				20(x31)
andi 	x5,		x0,		-520
lw   	x1,				-420(x31)
lb   	x5,				-24(x31)
lh   	x7,				-416(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				-540(x31)
lh   	x5,				-580(x31)
sb   	x2,				24(x31)
lb   	x6,				-888(x31)
lb   	x7,				-28(x31)
lb   	x4,				-76(x31)
sub  	x2,		x2,		x6
sb   	x6,				20(x31)
sh   	x0,				32(x31)
sra  	x4,		x4,		x3
lw   	x2,				-548(x31)
lb   	x6,				-588(x31)
lb   	x6,				-52(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lh   	x5,				796(x31)
srai 	x6,		x2,		28
srai 	x1,		x5,		9
lbu  	x3,				796(x31)
lh   	x2,				824(x31)
lhu  	x4,				-368(x31)
lw   	x5,				288(x31)
sh   	x2,				40(x31)
lh   	x5,				-84(x31)
sb   	x5,				40(x31)
sh   	x0,				4(x31)
lb   	x7,				-20(x31)
addi 	x3,		x5,		-285
lbu  	x4,				812(x31)
lbu  	x4,				-32(x31)
addi 	x5,		x3,		17
lh   	x7,				-52(x31)
lhu  	x2,				-104(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sra  	x7,		x3,		x5
lhu  	x7,				-584(x31)
lhu  	x1,				-520(x31)
slli 	x1,		x4,		22
lhu  	x4,				-520(x31)
sb   	x0,				-36(x31)
lhu  	x6,				-528(x31)
sb   	x5,				16(x31)
sh   	x5,				-32(x31)
sh   	x6,				-36(x31)
lbu  	x1,				-604(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulh 	x3,		x5,		x7
lb   	x5,				-144(x31)
lh   	x4,				-8(x31)
sh   	x7,				36(x31)
sw   	x0,				24(x31)
lh   	x4,				404(x31)
lb   	x1,				-144(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x6,				228(x31)
sh   	x3,				8(x31)
lw   	x1,				-344(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sh   	x2,				8(x31)
mulh 	x2,		x7,		x5
sh   	x2,				-20(x31)
sw   	x6,				24(x31)
lw   	x2,				376(x31)
lw   	x2,				-164(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x7,		x3,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x7,				192(x31)
lbu  	x3,				376(x31)
lh   	x6,				588(x31)
sh   	x1,				32(x31)
sltu 	x1,		x6,		x1
lhu  	x6,				24(x31)
sw   	x6,				-12(x31)
sh   	x7,				28(x31)
lhu  	x4,				32(x31)
lw   	x2,				528(x31)
lbu  	x2,				376(x31)
sb   	x0,				-4(x31)
lbu  	x3,				-264(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x4,				16(x31)
xor  	x6,		x1,		x2
sb   	x3,				-8(x31)
lh   	x7,				-4(x31)
andi 	x6,		x3,		-1181
sb   	x6,				-28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sub  	x3,		x4,		x5
lb   	x4,				632(x31)
sub  	x6,		x7,		x6
sw   	x2,				40(x31)
lw   	x6,				248(x31)
slli 	x4,		x3,		10
sw   	x0,				-12(x31)
lhu  	x4,				-528(x31)
lbu  	x4,				640(x31)
sb   	x1,				-20(x31)
addi 	x6,		x2,		-1111
lbu  	x4,				276(x31)
lhu  	x6,				456(x31)
lh   	x1,				-296(x31)
lbu  	x1,				272(x31)
mulhsu	x4,		x3,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
add  	x4,		x5,		x6
sb   	x2,				0(x31)
andi 	x1,		x7,		1929
lh   	x5,				8(x31)
lb   	x7,				848(x31)
lbu  	x7,				32(x31)
lw   	x4,				324(x31)
lb   	x7,				488(x31)
sw   	x3,				-40(x31)
lb   	x7,				352(x31)
lh   	x7,				-340(x31)
lb   	x5,				-32(x31)
sw   	x1,				-12(x31)
lbu  	x3,				480(x31)
lw   	x4,				316(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
addi 	x5,		x0,		-374
xor  	x7,		x6,		x4
xor  	x7,		x7,		x0
sh   	x3,				0(x31)
sltiu	x5,		x3,		-866
sw   	x1,				-36(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x6,				-648(x31)
lbu  	x3,				-884(x31)
slti 	x5,		x0,		1311
lh   	x2,				-1260(x31)
srai 	x2,		x5,		17
sw   	x5,				24(x31)
lh   	x2,				-1496(x31)
mulhu	x5,		x6,		x0
mulh 	x5,		x6,		x2
lb   	x6,				-832(x31)
lw   	x1,				-1020(x31)
lbu  	x2,				-216(x31)
lbu  	x7,				-652(x31)
lhu  	x4,				-884(x31)
lw   	x4,				-1156(x31)
sw   	x3,				-12(x31)
sw   	x1,				20(x31)
sb   	x1,				16(x31)
slli 	x6,		x1,		18
lb   	x3,				-1472(x31)
lh   	x4,				-648(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x7,				-292(x31)
lbu  	x6,				-464(x31)
slt  	x3,		x5,		x5
mul  	x5,		x2,		x7
sh   	x6,				20(x31)
lw   	x4,				148(x31)
lbu  	x5,				-432(x31)
mulhsu	x5,		x1,		x4
lw   	x4,				-616(x31)
sh   	x1,				-28(x31)
srl  	x4,		x2,		x0
lw   	x5,				-640(x31)
lhu  	x5,				-624(x31)
mulhsu	x6,		x3,		x0
lhu  	x7,				-968(x31)
sh   	x0,				-20(x31)
add  	x4,		x2,		x6
lw   	x7,				-68(x31)
sh   	x5,				-20(x31)
mulhu	x3,		x3,		x0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mul  	x4,		x2,		x0
lw   	x5,				1176(x31)
lw   	x2,				276(x31)
lh   	x7,				704(x31)
lh   	x4,				16(x31)
lb   	x6,				1244(x31)
lh   	x7,				292(x31)
sw   	x2,				20(x31)
lh   	x5,				660(x31)
sh   	x5,				36(x31)
lw   	x2,				20(x31)
lw   	x1,				1208(x31)
lh   	x4,				296(x31)
sh   	x5,				-4(x31)
lb   	x1,				860(x31)
lh   	x3,				328(x31)
lb   	x4,				1288(x31)
lhu  	x1,				1296(x31)
sw   	x1,				12(x31)
srli 	x5,		x0,		9
sh   	x3,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x4,		x1,		242
sb   	x5,				-40(x31)
lb   	x2,				-40(x31)
mul  	x4,		x1,		x1
sh   	x3,				-40(x31)
lw   	x6,				20(x31)
lb   	x1,				824(x31)
srli 	x7,		x1,		15
lbu  	x7,				-360(x31)
sh   	x2,				-20(x31)
lhu  	x7,				808(x31)
lh   	x1,				1136(x31)
mulhsu	x7,		x0,		x6
sltiu	x4,		x5,		-1408
srai 	x7,		x0,		0
srai 	x7,		x4,		2
sh   	x1,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mulh 	x1,		x6,		x0
lw   	x6,				-708(x31)
lh   	x5,				540(x31)
lw   	x5,				-68(x31)
sh   	x6,				32(x31)
sh   	x5,				24(x31)
sw   	x1,				-8(x31)
lbu  	x4,				-508(x31)
lb   	x2,				108(x31)
lh   	x5,				-468(x31)
sb   	x4,				-4(x31)
sltu 	x2,		x6,		x4
sub  	x4,		x0,		x7
mul  	x3,		x2,		x2
sh   	x6,				-40(x31)
xor  	x3,		x0,		x2
nop  
lh   	x1,				152(x31)
lb   	x1,				-436(x31)
lbu  	x1,				740(x31)
xor  	x4,		x0,		x2
lhu  	x3,				-420(x31)
lw   	x2,				-400(x31)
mul  	x4,		x5,		x2
sh   	x6,				16(x31)
sw   	x4,				12(x31)
sb   	x4,				0(x31)
lb   	x5,				0(x31)
lb   	x4,				-132(x31)
sb   	x2,				-12(x31)
lhu  	x6,				24(x31)
lh   	x5,				-36(x31)
add  	x3,		x0,		x6
lw   	x2,				712(x31)
lb   	x2,				476(x31)
sw   	x5,				16(x31)
sw   	x6,				-12(x31)
sh   	x3,				32(x31)
nop  
xori 	x2,		x1,		543
andi 	x5,		x3,		-970
add  	x2,		x2,		x7
addi 	x2,		x7,		-1431
sh   	x4,				16(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lh   	x5,				-220(x31)
lbu  	x6,				-172(x31)
ori  	x7,		x6,		-732
sh   	x4,				8(x31)
lbu  	x6,				-572(x31)
lw   	x7,				608(x31)
sb   	x6,				-24(x31)
sb   	x6,				-40(x31)
lw   	x5,				640(x31)
sh   	x2,				-16(x31)
slli 	x3,		x6,		27
lh   	x4,				-200(x31)
or   	x7,		x5,		x1
lh   	x1,				-840(x31)
lbu  	x2,				-568(x31)
mulh 	x1,		x3,		x1
xor  	x2,		x1,		x0
sll  	x4,		x4,		x2
or   	x4,		x3,		x4
ori  	x4,		x1,		934
sw   	x1,				8(x31)
add  	x4,		x4,		x2
mulhu	x3,		x4,		x5
lhu  	x3,				-192(x31)
lb   	x7,				-56(x31)
lh   	x5,				-164(x31)
lw   	x4,				404(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
add  	x3,		x0,		x2
slli 	x1,		x6,		6
lh   	x4,				-176(x31)
lb   	x5,				-112(x31)
sb   	x7,				4(x31)
lhu  	x7,				-80(x31)
sub  	x1,		x7,		x0
sw   	x7,				16(x31)
sb   	x3,				-36(x31)
lw   	x2,				624(x31)
mul  	x2,		x3,		x3
sb   	x1,				20(x31)
sh   	x0,				20(x31)
sw   	x1,				16(x31)
sltiu	x6,		x7,		-903
lhu  	x3,				-388(x31)
mul  	x3,		x7,		x0
lbu  	x7,				452(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x3,				224(x31)
lw   	x6,				660(x31)
lhu  	x3,				-80(x31)
or   	x7,		x3,		x5
sw   	x2,				-8(x31)
lbu  	x6,				-280(x31)
lbu  	x4,				844(x31)
xor  	x4,		x7,		x6
mulhu	x6,		x6,		x7
lw   	x5,				552(x31)
lh   	x4,				224(x31)
sw   	x0,				28(x31)
sb   	x3,				36(x31)
lbu  	x6,				-332(x31)
sh   	x6,				28(x31)
addi 	x6,		x7,		1343
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lbu  	x2,				-12(x31)
lh   	x6,				-672(x31)
sb   	x3,				-28(x31)
srai 	x6,		x1,		31
lw   	x2,				-1036(x31)
sb   	x5,				28(x31)
lb   	x2,				-1016(x31)
addi 	x7,		x6,		-1253
or   	x1,		x5,		x1
xori 	x6,		x2,		-530
lbu  	x7,				-1324(x31)
xori 	x2,		x7,		2031
sltiu	x7,		x1,		-36
sw   	x3,				20(x31)
sh   	x4,				40(x31)
lbu  	x1,				-112(x31)
slt  	x6,		x0,		x1
lhu  	x2,				-748(x31)
sub  	x6,		x3,		x7
lhu  	x7,				-512(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sltiu	x5,		x5,		512
lb   	x3,				-184(x31)
lbu  	x6,				-504(x31)
lbu  	x6,				-700(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
and  	x4,		x6,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x3,				-1140(x31)
and  	x4,		x3,		x3
lb   	x1,				-476(x31)
lhu  	x4,				-768(x31)
lw   	x6,				-224(x31)
lb   	x2,				-1224(x31)
lhu  	x4,				-1132(x31)
lh   	x1,				-204(x31)
mulhsu	x1,		x2,		x7
lh   	x1,				-1040(x31)
lb   	x5,				-856(x31)
sh   	x1,				28(x31)
sub  	x1,		x2,		x0
sw   	x4,				-20(x31)
sw   	x2,				-40(x31)
sw   	x4,				-12(x31)
sb   	x4,				12(x31)
sw   	x1,				-4(x31)
add  	x1,		x3,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x4,				628(x31)
slli 	x3,		x7,		21
mulhsu	x6,		x4,		x4
add  	x4,		x2,		x7
mulh 	x1,		x3,		x5
sw   	x2,				-16(x31)
lh   	x2,				248(x31)
xor  	x4,		x1,		x3
sb   	x7,				-4(x31)
lh   	x2,				120(x31)
lbu  	x5,				1132(x31)
lbu  	x4,				552(x31)
lhu  	x4,				312(x31)
mulh 	x5,		x7,		x2
mulh 	x5,		x6,		x3
lhu  	x2,				444(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lh   	x5,				-108(x31)
lbu  	x2,				552(x31)
lh   	x6,				600(x31)
sh   	x7,				-36(x31)
andi 	x3,		x1,		-175
lb   	x1,				308(x31)
lh   	x1,				1296(x31)
slti 	x2,		x0,		-120
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
sw   	x5,				28(x31)
lw   	x3,				-688(x31)
lbu  	x3,				-604(x31)
sw   	x1,				-8(x31)
sh   	x5,				4(x31)
lbu  	x6,				772(x31)
sw   	x1,				-28(x31)
sra  	x3,		x6,		x4
lb   	x6,				628(x31)
lw   	x1,				-644(x31)
sh   	x4,				24(x31)
lh   	x7,				788(x31)
sh   	x2,				28(x31)
sb   	x6,				16(x31)
sw   	x3,				-4(x31)
sh   	x4,				-16(x31)
lhu  	x3,				4(x31)
lw   	x2,				-228(x31)
lh   	x7,				204(x31)
add  	x1,		x1,		x6
srai 	x3,		x5,		6
srli 	x6,		x0,		28
sb   	x1,				20(x31)
sw   	x1,				28(x31)
lh   	x4,				752(x31)
lb   	x4,				4(x31)
lb   	x5,				644(x31)
lw   	x5,				504(x31)
sw   	x7,				4(x31)
lh   	x4,				-604(x31)
sb   	x7,				-24(x31)
sh   	x2,				0(x31)
lhu  	x7,				-400(x31)
sb   	x1,				-4(x31)
lh   	x4,				4(x31)
xori 	x7,		x6,		-342
lh   	x3,				816(x31)
sll  	x4,		x4,		x2
mul  	x1,		x1,		x0
sh   	x4,				12(x31)
lhu  	x5,				-364(x31)
lw   	x3,				56(x31)
sw   	x7,				-4(x31)
sw   	x2,				36(x31)
lbu  	x4,				-372(x31)
lw   	x6,				528(x31)
sb   	x6,				-32(x31)
lbu  	x6,				-404(x31)
sw   	x1,				-8(x31)
lh   	x7,				-516(x31)
sw   	x1,				0(x31)
sb   	x4,				28(x31)
srai 	x6,		x3,		12
lw   	x5,				156(x31)
lhu  	x7,				476(x31)
sh   	x3,				16(x31)
lhu  	x1,				828(x31)
mul  	x1,		x0,		x0
ori  	x4,		x4,		260
lh   	x2,				-28(x31)
sw   	x3,				40(x31)
lbu  	x2,				332(x31)
lb   	x4,				-24(x31)
sh   	x7,				-40(x31)
lbu  	x2,				476(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				92(x31)
sh   	x7,				-40(x31)
sub  	x2,		x6,		x2
lb   	x2,				144(x31)
lhu  	x3,				304(x31)
lhu  	x5,				-192(x31)
sb   	x6,				-8(x31)
lw   	x3,				-496(x31)
lw   	x3,				-496(x31)
mul  	x1,		x2,		x2
sw   	x6,				12(x31)
lbu  	x1,				72(x31)
lhu  	x2,				992(x31)
lb   	x2,				-232(x31)
sra  	x6,		x5,		x1
sw   	x4,				-36(x31)
mul  	x7,		x0,		x5
xori 	x5,		x1,		931
lb   	x6,				-240(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lhu  	x3,				-1084(x31)
lbu  	x3,				-416(x31)
lbu  	x7,				40(x31)
srl  	x1,		x5,		x7
lbu  	x5,				-836(x31)
lb   	x6,				-644(x31)
sh   	x2,				24(x31)
lh   	x5,				256(x31)
lw   	x7,				-792(x31)
lb   	x2,				-1108(x31)
sb   	x4,				12(x31)
lbu  	x5,				-740(x31)
sb   	x1,				-40(x31)
lb   	x1,				-292(x31)
lb   	x7,				-848(x31)
lh   	x6,				320(x31)
lh   	x5,				48(x31)
sw   	x7,				32(x31)
sltu 	x7,		x0,		x6
lhu  	x2,				-448(x31)
sb   	x7,				-28(x31)
sh   	x3,				40(x31)
lbu  	x1,				340(x31)
sb   	x5,				-36(x31)
lb   	x6,				-956(x31)
lh   	x5,				-476(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x5,				796(x31)
sw   	x0,				-8(x31)
lh   	x2,				384(x31)
lb   	x1,				424(x31)
lh   	x2,				1464(x31)
lhu  	x1,				68(x31)
lw   	x2,				1600(x31)
sw   	x5,				12(x31)
sltu 	x7,		x5,		x7
lw   	x2,				804(x31)
lh   	x4,				1416(x31)
sh   	x6,				28(x31)
sltiu	x7,		x1,		870
xor  	x2,		x3,		x4
slli 	x5,		x3,		17
mul  	x6,		x6,		x4
sb   	x6,				-4(x31)
lhu  	x1,				384(x31)
lbu  	x6,				1264(x31)
add  	x1,		x5,		x3
lb   	x7,				1252(x31)
sh   	x7,				12(x31)
sb   	x3,				-32(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x3,				1264(x31)
lhu  	x5,				340(x31)
lbu  	x2,				-120(x31)
sb   	x2,				8(x31)
lhu  	x7,				236(x31)
xor  	x6,		x0,		x7
xori 	x4,		x6,		-1526
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
mul  	x5,		x1,		x5
lbu  	x1,				-116(x31)
sh   	x4,				-32(x31)
lh   	x4,				-804(x31)
lh   	x3,				-1204(x31)
mul  	x3,		x0,		x4
sltiu	x2,		x2,		-372
lh   	x7,				-1024(x31)
add  	x1,		x1,		x1
sw   	x7,				12(x31)
slli 	x1,		x1,		2
lw   	x7,				-1000(x31)
sh   	x2,				-28(x31)
lh   	x3,				-800(x31)
lhu  	x2,				-148(x31)
lb   	x3,				-1396(x31)
srli 	x5,		x5,		5
sb   	x0,				20(x31)
lh   	x7,				-1396(x31)
lb   	x4,				-1244(x31)
lw   	x2,				172(x31)
lw   	x6,				28(x31)
lh   	x1,				-1264(x31)
sw   	x5,				-36(x31)
sh   	x7,				-16(x31)
mulhsu	x4,		x4,		x7
lhu  	x4,				-1320(x31)
lb   	x5,				-196(x31)
and  	x7,		x5,		x4
sw   	x4,				12(x31)
sll  	x3,		x0,		x0
srl  	x5,		x3,		x4
add  	x1,		x2,		x5
sh   	x3,				16(x31)
lhu  	x2,				-96(x31)
sub  	x2,		x2,		x0
sw   	x7,				24(x31)
lw   	x1,				-964(x31)
sb   	x7,				24(x31)
lb   	x1,				-612(x31)
lb   	x4,				16(x31)
lh   	x2,				-124(x31)
lw   	x4,				-1260(x31)
sh   	x4,				12(x31)
lb   	x4,				-940(x31)
lh   	x1,				212(x31)
lhu  	x5,				-444(x31)
mul  	x6,		x2,		x5
sh   	x7,				12(x31)
mulhu	x3,		x2,		x0
lw   	x6,				-600(x31)
lhu  	x4,				-1068(x31)
nop  
sb   	x3,				-32(x31)
lb   	x1,				-972(x31)
sw   	x1,				-28(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-996(x31)
lhu  	x6,				216(x31)
mulhsu	x6,		x4,		x2
lw   	x2,				-996(x31)
lbu  	x4,				-804(x31)
sra  	x6,		x0,		x7
lh   	x6,				-996(x31)
lw   	x6,				196(x31)
lw   	x6,				-1392(x31)
lb   	x1,				-1360(x31)
lbu  	x1,				-444(x31)
sw   	x0,				-32(x31)
addi 	x1,		x3,		-1950
sb   	x5,				-4(x31)
lbu  	x5,				-408(x31)
sltiu	x3,		x3,		-1343
lhu  	x7,				-1396(x31)
sra  	x7,		x7,		x2
sb   	x0,				-28(x31)
lw   	x4,				-672(x31)
slt  	x3,		x4,		x7
lb   	x3,				-612(x31)
sltiu	x5,		x0,		1040
xori 	x4,		x5,		1030
lhu  	x7,				-420(x31)
lb   	x1,				-648(x31)
andi 	x4,		x2,		1086
lw   	x4,				-1396(x31)
sb   	x7,				-32(x31)
sll  	x1,		x0,		x6
sh   	x0,				12(x31)
lh   	x2,				-932(x31)
lb   	x1,				-136(x31)
sw   	x6,				-8(x31)
sw   	x5,				0(x31)
lbu  	x7,				160(x31)
xor  	x3,		x0,		x2
lhu  	x4,				-528(x31)
lhu  	x3,				-596(x31)
lh   	x2,				-1420(x31)
lbu  	x3,				-672(x31)
mulhu	x2,		x5,		x0
lb   	x1,				-972(x31)
mulh 	x2,		x2,		x0
sw   	x0,				0(x31)
lbu  	x2,				-180(x31)
lhu  	x4,				-620(x31)
sub  	x7,		x6,		x7
srli 	x5,		x0,		4
lw   	x2,				-16(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x3,				-292(x31)
or   	x2,		x4,		x3
lb   	x1,				624(x31)
nop  
mulh 	x2,		x6,		x4
lhu  	x4,				520(x31)
lh   	x3,				572(x31)
srai 	x4,		x1,		14
lbu  	x3,				640(x31)
lb   	x4,				-172(x31)
srli 	x2,		x1,		22
lhu  	x7,				400(x31)
sub  	x3,		x7,		x5
xor  	x1,		x4,		x2
mul  	x1,		x0,		x4
sb   	x5,				8(x31)
lb   	x2,				820(x31)
xor  	x3,		x4,		x6
lb   	x2,				88(x31)
lhu  	x4,				656(x31)
sh   	x0,				16(x31)
lh   	x7,				596(x31)
sb   	x5,				12(x31)
sw   	x7,				-16(x31)
lh   	x3,				-576(x31)
lb   	x4,				656(x31)
srli 	x6,		x0,		6
mulhsu	x5,		x4,		x5
lbu  	x3,				540(x31)
lhu  	x1,				712(x31)
lhu  	x3,				596(x31)
lbu  	x2,				848(x31)
mul  	x7,		x1,		x1
lhu  	x3,				40(x31)
lhu  	x5,				-652(x31)
sra  	x6,		x6,		x5
xori 	x4,		x3,		-1960
sw   	x4,				0(x31)
ori  	x5,		x2,		-1090
lhu  	x4,				-360(x31)
slti 	x4,		x6,		-753
mul  	x5,		x5,		x3
lw   	x1,				864(x31)
ori  	x2,		x4,		-1216
sb   	x2,				-20(x31)
lbu  	x7,				212(x31)
sb   	x5,				-40(x31)
lw   	x7,				744(x31)
lb   	x4,				-332(x31)
sw   	x3,				-12(x31)
lhu  	x6,				20(x31)
sh   	x5,				4(x31)
add  	x3,		x4,		x3
nop  
lh   	x4,				-448(x31)
lbu  	x3,				688(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
add  	x3,		x0,		x3
sh   	x5,				24(x31)
sw   	x1,				40(x31)
sw   	x0,				-24(x31)
addi 	x5,		x4,		-1725
lh   	x7,				-1444(x31)
sh   	x6,				8(x31)
sh   	x5,				-20(x31)
sw   	x5,				-12(x31)
lb   	x1,				-1080(x31)
lbu  	x3,				-708(x31)
lw   	x6,				-136(x31)
mulhu	x4,		x1,		x6
sb   	x3,				-12(x31)
slli 	x5,		x3,		24
lw   	x6,				-1352(x31)
sub  	x6,		x4,		x1
lh   	x1,				-24(x31)
lhu  	x2,				-28(x31)
sb   	x3,				-24(x31)
mulhsu	x2,		x2,		x5
sub  	x5,		x3,		x0
sh   	x6,				-24(x31)
lw   	x6,				-1248(x31)
slt  	x4,		x6,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sh   	x6,				20(x31)
lb   	x4,				456(x31)
lhu  	x6,				568(x31)
lh   	x5,				-460(x31)
lb   	x6,				28(x31)
sb   	x0,				28(x31)
lb   	x4,				204(x31)
sh   	x4,				28(x31)
lbu  	x1,				-272(x31)
sll  	x7,		x0,		x6
sw   	x4,				-16(x31)
wfi