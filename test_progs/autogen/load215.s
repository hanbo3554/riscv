addi 	x0,		x0,		-1489
addi 	x1,		x0,		-1320
addi 	x2,		x0,		360
addi 	x3,		x0,		-2045
addi 	x4,		x0,		432
addi 	x5,		x0,		682
addi 	x6,		x0,		338
addi 	x7,		x0,		1589
addi 	x8,		x0,		1438
addi 	x9,		x0,		336
addi 	x10,	x0,		1320
addi 	x11,	x0,		-1589
addi 	x12,	x0,		293
addi 	x13,	x0,		-1269
addi 	x14,	x0,		-846
addi 	x15,	x0,		-209
addi 	x16,	x0,		-1336
addi 	x17,	x0,		1841
addi 	x18,	x0,		1298
addi 	x19,	x0,		-1851
addi 	x20,	x0,		1773
addi 	x21,	x0,		-250
addi 	x22,	x0,		417
addi 	x23,	x0,		1614
addi 	x24,	x0,		1231
addi 	x25,	x0,		-924
addi 	x26,	x0,		1919
addi 	x27,	x0,		146
addi 	x28,	x0,		94
addi 	x29,	x0,		-101
addi 	x30,	x0,		997
addi 	x31,	x0,		-811
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x5,				-36(x31)
or   	x4,		x0,		x2
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x2,				-16(x31)
lw   	x2,				16(x31)
sw   	x5,				24(x31)
lw   	x1,				24(x31)
sb   	x6,				-16(x31)
sb   	x6,				28(x31)
srl  	x7,		x2,		x3
sb   	x7,				-20(x31)
lhu  	x2,				28(x31)
lh   	x4,				24(x31)
lhu  	x4,				-20(x31)
sw   	x0,				-28(x31)
sw   	x1,				-20(x31)
lh   	x6,				-28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x3,				160(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x4,				476(x31)
slt  	x7,		x1,		x0
mulhu	x2,		x7,		x0
lbu  	x3,				480(x31)
sub  	x3,		x2,		x5
lw   	x3,				480(x31)
mulhu	x1,		x7,		x4
add  	x5,		x4,		x6
addi 	x2,		x3,		1652
sh   	x3,				-20(x31)
lw   	x5,				436(x31)
andi 	x7,		x1,		-276
add  	x5,		x7,		x7
sb   	x2,				16(x31)
sb   	x1,				-12(x31)
lh   	x5,				476(x31)
sub  	x7,		x4,		x2
lw   	x3,				16(x31)
sub  	x3,		x7,		x2
lhu  	x3,				-20(x31)
mulhu	x3,		x5,		x6
sb   	x5,				-40(x31)
lh   	x3,				424(x31)
sh   	x0,				-40(x31)
lh   	x1,				432(x31)
lbu  	x2,				432(x31)
sh   	x4,				20(x31)
lbu  	x7,				-40(x31)
andi 	x1,		x1,		-85
srl  	x3,		x6,		x7
sh   	x4,				32(x31)
lb   	x1,				424(x31)
lh   	x4,				-40(x31)
sb   	x7,				4(x31)
mulh 	x5,		x2,		x7
lh   	x7,				4(x31)
lhu  	x5,				476(x31)
sra  	x1,		x2,		x3
sb   	x3,				-8(x31)
andi 	x6,		x1,		40
xor  	x5,		x7,		x2
lbu  	x1,				476(x31)
lhu  	x2,				32(x31)
or   	x3,		x2,		x2
sh   	x2,				-24(x31)
sltiu	x3,		x6,		1330
srai 	x5,		x6,		3
srli 	x6,		x4,		11
lw   	x1,				4(x31)
sw   	x3,				-20(x31)
lw   	x6,				20(x31)
lh   	x7,				-24(x31)
sll  	x4,		x4,		x2
lw   	x4,				4(x31)
sb   	x0,				-16(x31)
lh   	x4,				32(x31)
mul  	x3,		x7,		x1
sll  	x3,		x3,		x4
sltu 	x5,		x0,		x7
lhu  	x2,				-20(x31)
lh   	x5,				432(x31)
lbu  	x1,				424(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x3,				20(x31)
lw   	x2,				0(x31)
lw   	x5,				56(x31)
xor  	x7,		x5,		x2
sw   	x5,				-16(x31)
sh   	x2,				-12(x31)
srl  	x1,		x5,		x4
mulh 	x4,		x0,		x6
lh   	x3,				476(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x5,				-764(x31)
sb   	x2,				-36(x31)
mulhsu	x2,		x1,		x2
lw   	x6,				-712(x31)
lhu  	x5,				-732(x31)
ori  	x2,		x5,		-1427
lb   	x3,				-712(x31)
lbu  	x3,				-748(x31)
xori 	x7,		x0,		1155
xori 	x4,		x2,		-923
sw   	x1,				36(x31)
lh   	x2,				-716(x31)
slt  	x7,		x6,		x4
lb   	x1,				-232(x31)
sltu 	x4,		x6,		x1
lb   	x4,				-728(x31)
lb   	x7,				-228(x31)
sh   	x6,				-4(x31)
slt  	x4,		x4,		x6
sltu 	x1,		x7,		x1
lw   	x5,				-704(x31)
lhu  	x4,				-676(x31)
lb   	x6,				-716(x31)
lhu  	x4,				-32(x31)
ori  	x4,		x1,		401
lhu  	x5,				-688(x31)
sub  	x3,		x7,		x0
sh   	x0,				12(x31)
lh   	x1,				-720(x31)
sw   	x5,				16(x31)
sw   	x5,				16(x31)
lbu  	x7,				-228(x31)
lbu  	x1,				-676(x31)
sh   	x2,				40(x31)
addi 	x4,		x3,		-1880
lbu  	x5,				-284(x31)
nop  
sh   	x3,				-40(x31)
slli 	x3,		x0,		19
lw   	x2,				40(x31)
lbu  	x5,				-276(x31)
lw   	x6,				-676(x31)
lhu  	x6,				-748(x31)
sb   	x3,				36(x31)
sb   	x0,				16(x31)
lbu  	x6,				12(x31)
ori  	x6,		x0,		237
lh   	x1,				-712(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
add  	x5,		x7,		x5
lb   	x1,				-612(x31)
lw   	x1,				-1308(x31)
sh   	x7,				-4(x31)
sh   	x6,				-40(x31)
lh   	x5,				-1336(x31)
lhu  	x4,				-804(x31)
sw   	x6,				8(x31)
lbu  	x5,				-564(x31)
sltu 	x6,		x6,		x0
lb   	x6,				-808(x31)
sb   	x4,				8(x31)
lw   	x6,				-4(x31)
slti 	x1,		x1,		-1443
lh   	x6,				8(x31)
lh   	x5,				-608(x31)
lhu  	x2,				-804(x31)
sw   	x6,				-20(x31)
lhu  	x1,				-1280(x31)
sh   	x5,				-40(x31)
lh   	x4,				-860(x31)
lh   	x3,				-1296(x31)
sll  	x2,		x4,		x6
lw   	x3,				-608(x31)
lhu  	x1,				-1296(x31)
lb   	x1,				-20(x31)
sh   	x4,				24(x31)
addi 	x6,		x5,		1768
slli 	x5,		x2,		28
add  	x7,		x4,		x0
sw   	x7,				-20(x31)
sh   	x2,				36(x31)
lw   	x4,				-848(x31)
mulh 	x2,		x6,		x5
sb   	x5,				32(x31)
sb   	x1,				-12(x31)
mulhu	x1,		x1,		x7
nop  
lh   	x5,				-612(x31)
lhu  	x2,				-12(x31)
sll  	x5,		x3,		x5
sb   	x1,				-32(x31)
sb   	x0,				8(x31)
addi 	x3,		x5,		1107
add  	x6,		x4,		x2
sh   	x5,				8(x31)
lw   	x2,				-860(x31)
sh   	x0,				32(x31)
lhu  	x5,				-612(x31)
sub  	x2,		x2,		x7
lbu  	x4,				-1324(x31)
mulhsu	x3,		x1,		x0
lbu  	x1,				-1252(x31)
slti 	x7,		x1,		142
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x6,				-104(x31)
mulh 	x7,		x4,		x4
ori  	x4,		x5,		-201
xori 	x7,		x7,		1389
sh   	x7,				-4(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x3,				440(x31)
lb   	x2,				484(x31)
lw   	x5,				440(x31)
mulh 	x6,		x0,		x1
sb   	x5,				-16(x31)
sb   	x1,				-28(x31)
lw   	x3,				-32(x31)
sltu 	x1,		x0,		x4
sw   	x0,				-20(x31)
sll  	x3,		x2,		x4
lbu  	x4,				24(x31)
lh   	x4,				1328(x31)
lhu  	x3,				1272(x31)
sra  	x5,		x3,		x1
lhu  	x6,				88(x31)
lbu  	x2,				-12(x31)
sb   	x6,				32(x31)
lbu  	x5,				484(x31)
lbu  	x2,				24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x6,				-1064(x31)
lhu  	x2,				-412(x31)
lw   	x7,				-648(x31)
lhu  	x3,				228(x31)
andi 	x3,		x3,		1030
lb   	x7,				-1000(x31)
sh   	x6,				24(x31)
sltu 	x2,		x6,		x2
sh   	x1,				-24(x31)
sb   	x3,				24(x31)
sb   	x2,				-4(x31)
lw   	x5,				-604(x31)
addi 	x3,		x6,		-361
and  	x2,		x1,		x6
lb   	x4,				-644(x31)
sra  	x7,		x4,		x5
lbu  	x5,				-644(x31)
sra  	x1,		x7,		x1
sb   	x2,				-32(x31)
lw   	x1,				-1092(x31)
mul  	x5,		x6,		x3
slt  	x3,		x1,		x2
add  	x4,		x1,		x7
mul  	x4,		x7,		x6
sra  	x6,		x4,		x4
lhu  	x5,				-356(x31)
sb   	x6,				20(x31)
lb   	x1,				-1100(x31)
sh   	x7,				-28(x31)
lw   	x2,				-600(x31)
sh   	x2,				28(x31)
srai 	x2,		x3,		9
lw   	x4,				-332(x31)
slti 	x1,		x7,		-1894
mulhsu	x3,		x7,		x0
addi 	x6,		x3,		32
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x4,		x2,		x0
sub  	x2,		x7,		x4
addi 	x1,		x3,		-1952
lh   	x3,				-560(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x4,				-624(x31)
mul  	x5,		x3,		x6
lhu  	x6,				80(x31)
sh   	x2,				12(x31)
nop  
sb   	x0,				-20(x31)
sh   	x7,				8(x31)
mul  	x5,		x6,		x3
addi 	x4,		x6,		1914
srl  	x5,		x2,		x1
slt  	x6,		x1,		x4
sh   	x7,				-36(x31)
lbu  	x6,				12(x31)
lhu  	x3,				408(x31)
lw   	x3,				12(x31)
sh   	x2,				24(x31)
andi 	x1,		x2,		1808
lw   	x1,				-204(x31)
sb   	x1,				24(x31)
or   	x6,		x0,		x4
lw   	x6,				-160(x31)
lh   	x3,				-644(x31)
srai 	x3,		x0,		0
sb   	x7,				32(x31)
sh   	x2,				16(x31)
xori 	x1,		x7,		858
sh   	x6,				-20(x31)
mul  	x5,		x3,		x1
sw   	x0,				4(x31)
lh   	x4,				624(x31)
lw   	x2,				-648(x31)
lw   	x1,				-20(x31)
lw   	x6,				-652(x31)
srai 	x5,		x2,		30
lhu  	x5,				-208(x31)
lh   	x1,				104(x31)
lhu  	x5,				464(x31)
sb   	x6,				24(x31)
or   	x6,		x2,		x7
lbu  	x2,				-208(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
andi 	x7,		x3,		969
slti 	x1,		x7,		-1233
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x4,				248(x31)
lb   	x7,				-384(x31)
sb   	x2,				36(x31)
lh   	x7,				-912(x31)
mulh 	x6,		x2,		x1
xor  	x1,		x6,		x6
lh   	x2,				-896(x31)
ori  	x3,		x7,		-1872
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sll  	x2,		x6,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x3,				8(x31)
mulh 	x2,		x2,		x3
sh   	x3,				-12(x31)
sh   	x7,				-8(x31)
mul  	x2,		x4,		x6
lw   	x6,				28(x31)
mul  	x6,		x6,		x7
and  	x4,		x6,		x1
lb   	x3,				-268(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sh   	x2,				-24(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x0,				20(x31)
add  	x5,		x7,		x3
sltu 	x4,		x2,		x5
slti 	x2,		x3,		-670
lb   	x2,				-264(x31)
nop  
lhu  	x2,				356(x31)
addi 	x2,		x2,		1562
sw   	x4,				16(x31)
sb   	x3,				-36(x31)
sh   	x2,				-40(x31)
lw   	x6,				400(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sub  	x1,		x7,		x7
lb   	x7,				740(x31)
slti 	x6,		x2,		169
lw   	x1,				500(x31)
lw   	x2,				492(x31)
lh   	x6,				548(x31)
mul  	x4,		x6,		x7
slti 	x1,		x4,		-1780
lbu  	x5,				-140(x31)
sltiu	x1,		x5,		-1643
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x7,				-292(x31)
sltu 	x1,		x7,		x6
sw   	x5,				-28(x31)
xor  	x5,		x7,		x7
sb   	x3,				16(x31)
lhu  	x1,				-292(x31)
sltiu	x6,		x3,		-428
add  	x2,		x2,		x1
lh   	x1,				-60(x31)
sh   	x0,				-16(x31)
sub  	x7,		x1,		x4
lb   	x7,				0(x31)
lw   	x3,				-244(x31)
lhu  	x6,				-708(x31)
sh   	x7,				36(x31)
lw   	x2,				584(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x6,		x5,		x4
ori  	x1,		x7,		-102
sb   	x7,				28(x31)
sw   	x5,				28(x31)
sh   	x5,				-16(x31)
lh   	x2,				120(x31)
lw   	x7,				-48(x31)
sltu 	x1,		x5,		x4
srai 	x3,		x3,		11
xor  	x7,		x1,		x4
lbu  	x5,				-272(x31)
srl  	x5,		x2,		x6
lhu  	x5,				304(x31)
sw   	x1,				8(x31)
lhu  	x1,				-48(x31)
lh   	x6,				444(x31)
sb   	x5,				20(x31)
xori 	x2,		x2,		809
lbu  	x1,				-292(x31)
sw   	x6,				-40(x31)
lhu  	x4,				732(x31)
sh   	x3,				-24(x31)
lb   	x5,				-40(x31)
sb   	x1,				-20(x31)
sw   	x6,				-32(x31)
lbu  	x7,				428(x31)
addi 	x4,		x6,		1043
sw   	x2,				4(x31)
add  	x4,		x2,		x6
lb   	x4,				580(x31)
xor  	x3,		x2,		x7
sw   	x2,				20(x31)
lw   	x2,				404(x31)
xor  	x3,		x0,		x4
lbu  	x2,				28(x31)
mul  	x6,		x2,		x5
lbu  	x5,				740(x31)
mulh 	x2,		x3,		x2
lhu  	x5,				520(x31)
sb   	x5,				28(x31)
sw   	x4,				16(x31)
lhu  	x1,				-32(x31)
sb   	x0,				-40(x31)
sb   	x2,				12(x31)
lbu  	x5,				-352(x31)
lw   	x7,				408(x31)
sw   	x2,				36(x31)
addi 	x7,		x4,		285
sh   	x4,				-4(x31)
sw   	x2,				16(x31)
sb   	x5,				36(x31)
xori 	x4,		x7,		675
sw   	x1,				32(x31)
xori 	x1,		x1,		-1344
lw   	x3,				-40(x31)
lb   	x3,				1000(x31)
addi 	x5,		x4,		1540
sb   	x7,				28(x31)
lb   	x5,				-320(x31)
lh   	x3,				12(x31)
lb   	x4,				352(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
sb   	x4,				12(x31)
srli 	x6,		x3,		20
sh   	x0,				-20(x31)
lb   	x3,				-808(x31)
sw   	x4,				-12(x31)
sw   	x0,				12(x31)
sh   	x1,				-24(x31)
andi 	x2,		x2,		132
lw   	x3,				-832(x31)
sw   	x5,				8(x31)
sh   	x6,				20(x31)
slti 	x3,		x2,		49
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
xor  	x6,		x2,		x3
sw   	x5,				-32(x31)
sw   	x3,				-12(x31)
lw   	x4,				-496(x31)
sb   	x1,				-36(x31)
lw   	x2,				244(x31)
lw   	x1,				772(x31)
lbu  	x1,				-68(x31)
lh   	x6,				-180(x31)
sw   	x0,				-12(x31)
mulh 	x6,		x4,		x4
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				-96(x31)
lhu  	x7,				-192(x31)
sw   	x2,				16(x31)
add  	x7,		x3,		x5
or   	x7,		x1,		x6
add  	x2,		x3,		x3
lbu  	x7,				-148(x31)
ori  	x2,		x1,		1562
sb   	x2,				20(x31)
sltiu	x6,		x0,		1440
sb   	x3,				4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x4,				516(x31)
slt  	x6,		x1,		x4
sltiu	x1,		x2,		131
sw   	x6,				-28(x31)
sh   	x6,				32(x31)
lh   	x7,				576(x31)
sh   	x1,				-36(x31)
and  	x6,		x5,		x6
lh   	x4,				-88(x31)
sh   	x2,				-40(x31)
sb   	x3,				-36(x31)
addi 	x6,		x4,		-1197
sh   	x6,				16(x31)
lb   	x1,				888(x31)
sh   	x2,				12(x31)
lbu  	x2,				-172(x31)
lb   	x5,				1104(x31)
nop  
lbu  	x6,				-188(x31)
lhu  	x5,				-52(x31)
andi 	x1,		x4,		-1542
lbu  	x6,				936(x31)
sb   	x4,				24(x31)
sh   	x5,				0(x31)
lw   	x7,				108(x31)
lbu  	x3,				592(x31)
srli 	x1,		x6,		29
sb   	x6,				36(x31)
sw   	x7,				0(x31)
mulh 	x5,		x5,		x6
lhu  	x4,				-124(x31)
mulhsu	x1,		x0,		x3
sb   	x0,				-40(x31)
sb   	x4,				-16(x31)
mulh 	x3,		x4,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x7,				1004(x31)
lw   	x7,				20(x31)
lw   	x7,				-268(x31)
lw   	x3,				456(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x1
sb   	x3,				-32(x31)
sra  	x5,		x3,		x0
andi 	x7,		x2,		-1867
xor  	x7,		x5,		x6
sub  	x7,		x6,		x1
sw   	x2,				28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slt  	x1,		x6,		x1
lb   	x1,				-192(x31)
xor  	x3,		x0,		x2
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x3,				632(x31)
lbu  	x4,				928(x31)
lb   	x7,				492(x31)
lw   	x1,				468(x31)
sw   	x3,				28(x31)
sra  	x5,		x7,		x5
lb   	x1,				172(x31)
lbu  	x2,				836(x31)
addi 	x7,		x7,		-1226
sb   	x6,				8(x31)
addi 	x5,		x3,		-1419
sh   	x3,				32(x31)
lb   	x7,				1472(x31)
lbu  	x4,				312(x31)
lh   	x2,				644(x31)
lbu  	x5,				592(x31)
slti 	x5,		x4,		134
sb   	x1,				-36(x31)
add  	x1,		x2,		x5
sltiu	x7,		x7,		-1506
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x1,				192(x31)
sh   	x6,				4(x31)
sb   	x4,				-28(x31)
sh   	x3,				0(x31)
sw   	x6,				24(x31)
lhu  	x6,				-452(x31)
lw   	x6,				348(x31)
lhu  	x5,				-944(x31)
sh   	x1,				16(x31)
sb   	x7,				-28(x31)
lw   	x6,				348(x31)
mul  	x1,		x2,		x2
sb   	x2,				24(x31)
lh   	x1,				-732(x31)
lw   	x5,				-736(x31)
addi 	x1,		x0,		1742
lh   	x4,				-168(x31)
sll  	x4,		x7,		x2
sub  	x3,		x1,		x1
lh   	x3,				-176(x31)
lh   	x6,				-784(x31)
sb   	x7,				-40(x31)
lh   	x4,				-568(x31)
sltu 	x3,		x3,		x2
xor  	x5,		x6,		x2
lh   	x7,				-172(x31)
lb   	x2,				-156(x31)
or   	x2,		x5,		x2
lw   	x1,				-604(x31)
slli 	x5,		x5,		23
lh   	x4,				328(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sw   	x4,				12(x31)
sw   	x6,				-40(x31)
sh   	x2,				32(x31)
lh   	x4,				372(x31)
lb   	x2,				-196(x31)
and  	x2,		x1,		x2
sw   	x6,				-32(x31)
lhu  	x5,				772(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
ori  	x6,		x6,		-442
lhu  	x4,				556(x31)
sub  	x7,		x6,		x0
mulhsu	x7,		x6,		x1
sb   	x7,				4(x31)
xor  	x1,		x6,		x1
lhu  	x3,				332(x31)
srli 	x6,		x1,		14
lhu  	x5,				284(x31)
sltiu	x4,		x7,		-315
lbu  	x4,				264(x31)
lw   	x1,				156(x31)
sb   	x0,				-40(x31)
srl  	x3,		x0,		x2
sb   	x6,				8(x31)
lb   	x6,				396(x31)
lh   	x2,				828(x31)
sh   	x5,				12(x31)
ori  	x4,		x4,		-1494
mul  	x1,		x6,		x7
slt  	x5,		x7,		x6
sb   	x4,				-28(x31)
sb   	x2,				40(x31)
lb   	x1,				476(x31)
mul  	x6,		x1,		x7
mulh 	x7,		x5,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x7,				-1220(x31)
xor  	x5,		x5,		x1
sltiu	x4,		x3,		-1739
lw   	x3,				-992(x31)
lh   	x1,				-840(x31)
srli 	x1,		x2,		0
sb   	x4,				16(x31)
lbu  	x7,				-704(x31)
add  	x5,		x0,		x2
sub  	x4,		x5,		x1
srl  	x5,		x0,		x0
lhu  	x6,				-852(x31)
srl  	x2,		x4,		x6
sw   	x6,				0(x31)
addi 	x7,		x7,		-328
lw   	x7,				-264(x31)
lhu  	x5,				-1028(x31)
sw   	x2,				40(x31)
sb   	x6,				40(x31)
xor  	x6,		x6,		x1
sb   	x7,				36(x31)
addi 	x5,		x4,		-936
slti 	x2,		x3,		1567
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
xori 	x1,		x3,		723
sb   	x1,				-36(x31)
sh   	x4,				8(x31)
sh   	x3,				-24(x31)
lw   	x5,				-644(x31)
sw   	x7,				-8(x31)
lhu  	x3,				8(x31)
lhu  	x4,				-8(x31)
lb   	x3,				-140(x31)
lb   	x6,				180(x31)
sltiu	x5,		x4,		1911
lh   	x1,				-392(x31)
sb   	x6,				-28(x31)
lw   	x7,				80(x31)
mul  	x2,		x3,		x1
sub  	x4,		x1,		x4
sb   	x2,				40(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sb   	x7,				28(x31)
lbu  	x3,				-868(x31)
mul  	x2,		x2,		x5
lbu  	x1,				4(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x3,				-652(x31)
addi 	x7,		x6,		-283
srli 	x1,		x7,		17
lw   	x1,				-788(x31)
ori  	x1,		x7,		315
sb   	x7,				8(x31)
lh   	x7,				-216(x31)
sub  	x3,		x5,		x3
or   	x7,		x2,		x4
lbu  	x2,				-92(x31)
lw   	x7,				-820(x31)
addi 	x1,		x5,		204
nop  
sh   	x2,				-36(x31)
lbu  	x7,				-516(x31)
sw   	x2,				32(x31)
andi 	x4,		x3,		405
sb   	x7,				-36(x31)
sh   	x0,				-12(x31)
lhu  	x6,				-1188(x31)
lb   	x6,				-84(x31)
lb   	x7,				-676(x31)
lh   	x7,				-1572(x31)
lb   	x1,				-1104(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				-172(x31)
lbu  	x7,				336(x31)
lbu  	x6,				548(x31)
sb   	x0,				32(x31)
lw   	x2,				540(x31)
addi 	x1,		x4,		-515
ori  	x1,		x6,		1455
xor  	x1,		x0,		x4
lw   	x4,				-804(x31)
lw   	x2,				-336(x31)
sh   	x2,				-20(x31)
andi 	x1,		x6,		-1722
nop  
lhu  	x5,				8(x31)
sb   	x7,				-24(x31)
lbu  	x3,				-468(x31)
ori  	x1,		x5,		-747
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lw   	x5,				-124(x31)
sb   	x1,				16(x31)
lhu  	x3,				-376(x31)
xor  	x3,		x7,		x7
lhu  	x5,				-876(x31)
lh   	x2,				208(x31)
sub  	x3,		x4,		x5
lhu  	x5,				-344(x31)
sw   	x7,				-8(x31)
sh   	x2,				24(x31)
lw   	x4,				4(x31)
mul  	x7,		x6,		x2
sh   	x0,				-20(x31)
srl  	x6,		x4,		x1
lbu  	x3,				-368(x31)
lh   	x1,				-156(x31)
srli 	x1,		x2,		24
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x7,		x6,		-923
xori 	x7,		x1,		-466
sw   	x7,				-40(x31)
lw   	x7,				368(x31)
sb   	x2,				-40(x31)
sw   	x3,				24(x31)
mulh 	x5,		x1,		x7
ori  	x1,		x1,		1432
sh   	x5,				32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sb   	x4,				-20(x31)
lb   	x3,				1356(x31)
sb   	x2,				0(x31)
mulh 	x5,		x5,		x1
lbu  	x7,				352(x31)
mulhu	x6,		x3,		x0
lh   	x1,				896(x31)
sw   	x5,				20(x31)
sub  	x3,		x6,		x3
add  	x2,		x3,		x4
lh   	x5,				516(x31)
sw   	x6,				4(x31)
sh   	x0,				20(x31)
lbu  	x7,				836(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
addi 	x5,		x1,		-1717
xor  	x2,		x1,		x4
sb   	x4,				40(x31)
add  	x2,		x3,		x3
sh   	x7,				-32(x31)
mul  	x2,		x3,		x4
lhu  	x4,				900(x31)
srai 	x7,		x1,		20
sh   	x5,				-36(x31)
lhu  	x3,				-408(x31)
lh   	x1,				924(x31)
lhu  	x2,				216(x31)
sw   	x0,				-8(x31)
sra  	x4,		x0,		x6
sll  	x7,		x3,		x1
sw   	x6,				-28(x31)
lh   	x7,				560(x31)
lw   	x5,				788(x31)
lw   	x6,				-28(x31)
add  	x3,		x1,		x0
slt  	x5,		x3,		x0
add  	x2,		x7,		x2
lh   	x5,				-264(x31)
sb   	x2,				-32(x31)
sb   	x6,				-8(x31)
sub  	x6,		x7,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
sltu 	x1,		x1,		x6
sb   	x3,				16(x31)
mulh 	x5,		x4,		x1
sb   	x5,				36(x31)
lbu  	x6,				436(x31)
sb   	x4,				32(x31)
slti 	x4,		x7,		849
lw   	x2,				-48(x31)
xor  	x7,		x6,		x2
lw   	x1,				12(x31)
lbu  	x1,				-104(x31)
lh   	x7,				-504(x31)
sll  	x1,		x3,		x5
or   	x1,		x4,		x1
sb   	x3,				-8(x31)
lh   	x5,				56(x31)
lhu  	x2,				-784(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
and  	x5,		x4,		x3
addi 	x6,		x6,		460
lb   	x6,				616(x31)
sh   	x0,				-20(x31)
lw   	x6,				1256(x31)
sw   	x3,				-20(x31)
mul  	x3,		x1,		x4
and  	x5,		x5,		x0
lbu  	x2,				716(x31)
sw   	x1,				20(x31)
sb   	x2,				36(x31)
lb   	x5,				-56(x31)
xori 	x7,		x5,		687
lb   	x5,				740(x31)
lh   	x6,				-112(x31)
lb   	x4,				1372(x31)
lw   	x5,				536(x31)
sll  	x7,		x1,		x5
lh   	x6,				108(x31)
lw   	x3,				680(x31)
xori 	x7,		x3,		383
lbu  	x2,				268(x31)
lw   	x3,				92(x31)
sb   	x1,				-40(x31)
srli 	x1,		x1,		2
sb   	x1,				28(x31)
xori 	x4,		x3,		164
lh   	x3,				272(x31)
lb   	x1,				716(x31)
lbu  	x6,				1040(x31)
lw   	x1,				-184(x31)
lh   	x7,				228(x31)
lhu  	x2,				232(x31)
srl  	x4,		x2,		x6
lw   	x3,				-112(x31)
lb   	x2,				-212(x31)
sltu 	x7,		x6,		x2
sh   	x7,				-36(x31)
lhu  	x1,				192(x31)
lbu  	x5,				208(x31)
lw   	x3,				720(x31)
xor  	x6,		x5,		x0
sh   	x1,				12(x31)
sw   	x0,				8(x31)
lh   	x5,				828(x31)
sltiu	x4,		x3,		1090
sw   	x4,				-16(x31)
lbu  	x4,				224(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sll  	x4,		x0,		x2
lhu  	x7,				900(x31)
sll  	x1,		x0,		x0
lbu  	x2,				0(x31)
lw   	x4,				-116(x31)
srai 	x2,		x5,		28
lw   	x4,				372(x31)
lw   	x4,				380(x31)
add  	x5,		x6,		x7
lh   	x2,				-292(x31)
mulhsu	x5,		x1,		x3
lbu  	x5,				424(x31)
sw   	x5,				12(x31)
sw   	x0,				28(x31)
lw   	x3,				900(x31)
xor  	x4,		x6,		x3
srli 	x2,		x0,		27
sw   	x0,				16(x31)
sra  	x5,		x5,		x3
add  	x1,		x7,		x0
slt  	x6,		x6,		x4
sb   	x4,				0(x31)
sb   	x2,				36(x31)
lhu  	x5,				-288(x31)
sub  	x6,		x3,		x7
sh   	x2,				-28(x31)
lhu  	x5,				752(x31)
sltiu	x5,		x3,		-1480
sw   	x0,				-36(x31)
lw   	x2,				1036(x31)
mulh 	x1,		x2,		x3
sw   	x3,				24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
addi 	x4,		x6,		679
lbu  	x5,				428(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x5,				696(x31)
lbu  	x1,				92(x31)
lb   	x7,				1408(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sb   	x7,				32(x31)
lh   	x7,				-1232(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				176(x31)
lw   	x5,				-4(x31)
sb   	x7,				-32(x31)
lh   	x6,				-468(x31)
or   	x5,		x4,		x1
mulhu	x3,		x1,		x7
lh   	x5,				540(x31)
sw   	x3,				32(x31)
addi 	x5,		x0,		806
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				-568(x31)
lbu  	x7,				-184(x31)
lhu  	x2,				-720(x31)
sb   	x4,				-32(x31)
lhu  	x3,				-720(x31)
sh   	x6,				12(x31)
lb   	x3,				-188(x31)
sub  	x7,		x6,		x2
sw   	x3,				-16(x31)
srli 	x5,		x7,		26
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x5,				-1004(x31)
sh   	x1,				-4(x31)
lw   	x1,				-244(x31)
lw   	x7,				-1144(x31)
sw   	x7,				20(x31)
add  	x7,		x0,		x3
lhu  	x2,				-428(x31)
lw   	x6,				-108(x31)
lb   	x1,				-1100(x31)
sb   	x3,				20(x31)
lbu  	x1,				-372(x31)
sw   	x5,				4(x31)
sh   	x0,				32(x31)
lbu  	x5,				-408(x31)
lbu  	x5,				-412(x31)
sb   	x5,				32(x31)
lbu  	x2,				76(x31)
xor  	x2,		x5,		x4
sw   	x2,				-16(x31)
lw   	x3,				-72(x31)
lhu  	x7,				256(x31)
sw   	x0,				36(x31)
or   	x7,		x6,		x0
and  	x1,		x3,		x6
lbu  	x7,				-552(x31)
wfi