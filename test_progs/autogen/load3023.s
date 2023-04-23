addi 	x0,		x0,		-346
addi 	x1,		x0,		-335
addi 	x2,		x0,		-183
addi 	x3,		x0,		-1862
addi 	x4,		x0,		1833
addi 	x5,		x0,		-403
addi 	x6,		x0,		-633
addi 	x7,		x0,		-423
addi 	x8,		x0,		625
addi 	x9,		x0,		-1018
addi 	x10,	x0,		-1965
addi 	x11,	x0,		179
addi 	x12,	x0,		67
addi 	x13,	x0,		-1258
addi 	x14,	x0,		-1382
addi 	x15,	x0,		-1876
addi 	x16,	x0,		-50
addi 	x17,	x0,		-633
addi 	x18,	x0,		1375
addi 	x19,	x0,		2042
addi 	x20,	x0,		1206
addi 	x21,	x0,		-1029
addi 	x22,	x0,		-1543
addi 	x23,	x0,		1755
addi 	x24,	x0,		-1336
addi 	x25,	x0,		-147
addi 	x26,	x0,		-776
addi 	x27,	x0,		-126
addi 	x28,	x0,		1325
addi 	x29,	x0,		-193
addi 	x30,	x0,		-745
addi 	x31,	x0,		993
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				16(x31)
lb   	x7,				28(x31)
lhu  	x3,				-32(x31)
sltiu	x3,		x4,		-1004
lb   	x2,				24(x31)
lw   	x4,				-36(x31)
srl  	x6,		x4,		x7
srl  	x1,		x0,		x2
sw   	x0,				-36(x31)
lbu  	x2,				-36(x31)
sw   	x0,				-20(x31)
sh   	x7,				-4(x31)
lbu  	x3,				-36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x4,				280(x31)
lhu  	x4,				280(x31)
slt  	x4,		x4,		x1
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lb   	x7,				48(x31)
andi 	x4,		x6,		-1267
lhu  	x2,				32(x31)
sh   	x0,				36(x31)
lw   	x1,				36(x31)
lw   	x5,				48(x31)
mul  	x3,		x5,		x6
or   	x6,		x7,		x3
sll  	x5,		x6,		x7
lhu  	x7,				32(x31)
lh   	x6,				48(x31)
and  	x4,		x5,		x4
lhu  	x3,				-208(x31)
andi 	x2,		x5,		1049
mul  	x7,		x5,		x3
sb   	x6,				16(x31)
srli 	x2,		x2,		24
sra  	x5,		x7,		x3
sh   	x5,				-20(x31)
lhu  	x4,				64(x31)
sh   	x1,				-16(x31)
sw   	x3,				-36(x31)
or   	x4,		x1,		x7
lhu  	x6,				-208(x31)
lbu  	x4,				-208(x31)
sub  	x6,		x3,		x2
sb   	x4,				-28(x31)
mulh 	x1,		x2,		x0
sb   	x1,				-8(x31)
sh   	x5,				36(x31)
lw   	x6,				16(x31)
mul  	x1,		x7,		x3
xor  	x1,		x3,		x5
srli 	x3,		x0,		4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sb   	x0,				-4(x31)
srl  	x4,		x7,		x4
lhu  	x7,				-20(x31)
srai 	x6,		x0,		5
sb   	x0,				-20(x31)
mul  	x4,		x3,		x2
lhu  	x1,				400(x31)
sw   	x7,				16(x31)
lw   	x6,				624(x31)
lh   	x1,				580(x31)
lbu  	x3,				640(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x2,				16(x31)
slli 	x3,		x7,		28
sb   	x3,				40(x31)
lw   	x1,				-516(x31)
lhu  	x2,				-1140(x31)
nop  
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
lh   	x1,				420(x31)
lw   	x4,				436(x31)
lh   	x6,				1016(x31)
lhu  	x7,				420(x31)
lw   	x3,				500(x31)
lb   	x3,				484(x31)
sw   	x4,				16(x31)
lbu  	x6,				488(x31)
lhu  	x1,				500(x31)
lbu  	x7,				444(x31)
add  	x4,		x5,		x5
xor  	x4,		x7,		x3
sw   	x4,				-12(x31)
xor  	x1,		x7,		x7
sh   	x4,				24(x31)
sh   	x7,				28(x31)
lh   	x4,				16(x31)
lw   	x5,				484(x31)
addi 	x1,		x4,		-366
lhu  	x4,				28(x31)
lb   	x6,				24(x31)
lhu  	x4,				516(x31)
lw   	x2,				24(x31)
sb   	x1,				36(x31)
sw   	x7,				-8(x31)
sw   	x1,				16(x31)
xor  	x1,		x7,		x5
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x6,				32(x31)
lh   	x3,				-280(x31)
lhu  	x3,				-256(x31)
lh   	x1,				-248(x31)
sb   	x7,				-28(x31)
sb   	x2,				12(x31)
mulhsu	x3,		x3,		x4
lw   	x4,				32(x31)
lh   	x2,				148(x31)
nop  
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sh   	x5,				16(x31)
lb   	x7,				-604(x31)
lhu  	x7,				-876(x31)
lh   	x7,				-1092(x31)
sw   	x1,				16(x31)
sb   	x0,				-16(x31)
srli 	x7,		x7,		9
slt  	x2,		x2,		x6
and  	x7,		x2,		x3
sw   	x1,				36(x31)
lbu  	x1,				-876(x31)
srli 	x6,		x6,		19
lw   	x1,				-696(x31)
sb   	x2,				-12(x31)
or   	x2,		x2,		x5
slli 	x3,		x0,		6
sb   	x4,				40(x31)
lh   	x7,				-1260(x31)
lbu  	x4,				-16(x31)
lb   	x2,				-16(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x3,				-44(x31)
sw   	x1,				16(x31)
lhu  	x1,				-208(x31)
lw   	x2,				648(x31)
lw   	x2,				-44(x31)
sh   	x4,				20(x31)
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x1,				400(x31)
sb   	x7,				28(x31)
sw   	x1,				36(x31)
sb   	x3,				4(x31)
and  	x3,		x7,		x1
lh   	x2,				332(x31)
lb   	x4,				332(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lw   	x6,				1564(x31)
lhu  	x2,				1444(x31)
lh   	x3,				828(x31)
lh   	x5,				1420(x31)
lw   	x7,				524(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x3,				-504(x31)
and  	x4,		x7,		x4
sw   	x6,				-24(x31)
lb   	x6,				-504(x31)
lhu  	x4,				-488(x31)
sb   	x3,				-32(x31)
lw   	x7,				-544(x31)
mul  	x3,		x4,		x7
lh   	x1,				-488(x31)
sh   	x3,				20(x31)
ori  	x3,		x2,		-953
and  	x2,		x3,		x6
lbu  	x3,				-48(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x1,		x6,		x2
srai 	x7,		x7,		5
lb   	x7,				188(x31)
lhu  	x7,				1232(x31)
sw   	x1,				-36(x31)
lhu  	x6,				500(x31)
lh   	x4,				492(x31)
slli 	x6,		x2,		27
andi 	x5,		x5,		1034
sb   	x4,				36(x31)
lh   	x5,				604(x31)
sh   	x7,				4(x31)
sw   	x0,				-20(x31)
lbu  	x1,				1232(x31)
lhu  	x4,				-324(x31)
xor  	x5,		x6,		x5
lw   	x6,				-36(x31)
lb   	x5,				-64(x31)
xor  	x6,		x2,		x2
lb   	x4,				-84(x31)
lw   	x3,				104(x31)
sltiu	x2,		x1,		1301
xor  	x1,		x5,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x1,				408(x31)
lw   	x2,				948(x31)
addi 	x5,		x4,		1552
lh   	x7,				856(x31)
lhu  	x6,				280(x31)
sb   	x3,				12(x31)
lw   	x1,				920(x31)
lbu  	x4,				408(x31)
srl  	x4,		x3,		x5
lbu  	x6,				412(x31)
sub  	x3,		x7,		x7
or   	x3,		x1,		x7
ori  	x2,		x6,		549
sb   	x6,				-12(x31)
lw   	x6,				852(x31)
lbu  	x7,				704(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lb   	x4,				752(x31)
lb   	x3,				796(x31)
mulh 	x7,		x3,		x7
sw   	x4,				32(x31)
sll  	x3,		x2,		x3
lh   	x7,				108(x31)
lb   	x2,				156(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x4,				968(x31)
lb   	x1,				1076(x31)
lb   	x3,				376(x31)
lbu  	x1,				1204(x31)
add  	x5,		x5,		x1
lh   	x2,				92(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x4,				1016(x31)
add  	x2,		x3,		x3
sb   	x2,				40(x31)
lb   	x6,				356(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x5,				-356(x31)
sh   	x7,				-36(x31)
sub  	x1,		x2,		x7
sw   	x3,				-4(x31)
slti 	x5,		x2,		6
lw   	x7,				704(x31)
sw   	x7,				20(x31)
lhu  	x5,				940(x31)
lb   	x4,				-208(x31)
sw   	x0,				-32(x31)
slli 	x4,		x0,		31
sb   	x7,				-16(x31)
xori 	x1,		x6,		-1280
ori  	x3,		x1,		964
sb   	x2,				0(x31)
sh   	x5,				-24(x31)
sh   	x7,				16(x31)
sh   	x1,				32(x31)
lhu  	x2,				-372(x31)
sub  	x3,		x4,		x3
sh   	x0,				-24(x31)
lhu  	x4,				-16(x31)
lhu  	x5,				-596(x31)
lbu  	x7,				-168(x31)
sw   	x7,				20(x31)
lb   	x5,				32(x31)
xor  	x1,		x4,		x6
lh   	x4,				-16(x31)
add  	x7,		x3,		x3
lbu  	x3,				-160(x31)
sltu 	x4,		x7,		x5
sb   	x5,				-28(x31)
addi 	x3,		x7,		174
xor  	x6,		x1,		x2
lbu  	x5,				0(x31)
lhu  	x1,				-204(x31)
lw   	x3,				-84(x31)
lh   	x4,				812(x31)
sw   	x5,				-24(x31)
sw   	x0,				-4(x31)
nop  
lhu  	x7,				-356(x31)
lbu  	x3,				-172(x31)
lhu  	x6,				-432(x31)
lhu  	x7,				-356(x31)
sw   	x6,				-12(x31)
lw   	x1,				960(x31)
lhu  	x5,				908(x31)
lh   	x1,				248(x31)
sh   	x7,				-4(x31)
sh   	x7,				20(x31)
sh   	x5,				-40(x31)
lh   	x1,				220(x31)
sh   	x7,				40(x31)
ori  	x3,		x0,		-1111
sb   	x7,				-32(x31)
lbu  	x7,				336(x31)
add  	x5,		x3,		x1
lhu  	x1,				292(x31)
sh   	x6,				-24(x31)
sb   	x5,				-40(x31)
lh   	x1,				16(x31)
sltiu	x7,		x7,		-1851
lw   	x6,				-628(x31)
addi 	x1,		x0,		-61
mulh 	x3,		x7,		x0
lb   	x1,				-168(x31)
sw   	x2,				20(x31)
sb   	x7,				-28(x31)
add  	x4,		x1,		x1
lh   	x2,				288(x31)
or   	x7,		x6,		x3
lbu  	x6,				248(x31)
sw   	x0,				32(x31)
lw   	x1,				16(x31)
addi 	x6,		x5,		-1777
mulh 	x4,		x5,		x4
lw   	x2,				-76(x31)
lw   	x3,				16(x31)
sra  	x3,		x3,		x4
xor  	x1,		x4,		x5
mul  	x7,		x6,		x5
lhu  	x1,				-628(x31)
lb   	x7,				-40(x31)
lw   	x4,				-236(x31)
sw   	x5,				28(x31)
lbu  	x7,				768(x31)
slti 	x1,		x4,		-1553
sh   	x3,				-40(x31)
sw   	x3,				36(x31)
lbu  	x5,				40(x31)
sw   	x5,				32(x31)
mul  	x4,		x7,		x6
lhu  	x2,				220(x31)
lbu  	x7,				228(x31)
sw   	x0,				4(x31)
ori  	x1,		x1,		543
lbu  	x3,				336(x31)
sb   	x5,				-24(x31)
slt  	x2,		x1,		x1
sra  	x7,		x1,		x2
sltiu	x5,		x3,		-1312
lhu  	x4,				240(x31)
lw   	x7,				-108(x31)
lhu  	x5,				220(x31)
sw   	x2,				8(x31)
lbu  	x4,				-356(x31)
lh   	x6,				-108(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sb   	x7,				-12(x31)
sll  	x7,		x3,		x7
sh   	x4,				-8(x31)
mul  	x3,		x0,		x3
sw   	x1,				20(x31)
lw   	x7,				-280(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x6,				560(x31)
srl  	x7,		x3,		x5
nop  
lbu  	x2,				256(x31)
lw   	x3,				1136(x31)
nop  
lh   	x6,				204(x31)
lb   	x3,				200(x31)
lw   	x2,				288(x31)
sh   	x4,				8(x31)
sb   	x5,				4(x31)
ori  	x1,		x3,		-384
sb   	x5,				-20(x31)
xori 	x6,		x7,		-1300
lw   	x6,				196(x31)
add  	x6,		x4,		x3
sb   	x1,				-12(x31)
sw   	x1,				-4(x31)
sub  	x3,		x3,		x5
lbu  	x6,				-4(x31)
sltu 	x3,		x4,		x6
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
mulhsu	x3,		x6,		x4
lb   	x7,				8(x31)
sll  	x1,		x2,		x3
lbu  	x6,				780(x31)
slti 	x6,		x3,		1300
sra  	x7,		x6,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x7,				1628(x31)
xor  	x4,		x5,		x0
lbu  	x7,				68(x31)
lh   	x5,				432(x31)
lw   	x4,				912(x31)
lh   	x6,				292(x31)
sh   	x6,				-8(x31)
lb   	x6,				668(x31)
lhu  	x3,				648(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x4,				612(x31)
nop  
sh   	x5,				-32(x31)
lh   	x6,				844(x31)
sw   	x0,				-24(x31)
sltiu	x2,		x7,		162
sh   	x4,				-8(x31)
sw   	x5,				-12(x31)
lhu  	x3,				1360(x31)
sb   	x7,				28(x31)
slti 	x7,		x1,		1527
mul  	x2,		x2,		x5
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sb   	x0,				12(x31)
lbu  	x1,				-668(x31)
lhu  	x3,				-680(x31)
slt  	x7,		x6,		x7
sb   	x3,				36(x31)
sh   	x2,				-12(x31)
sh   	x3,				40(x31)
sb   	x2,				28(x31)
lbu  	x2,				92(x31)
lbu  	x5,				-720(x31)
sh   	x1,				24(x31)
lbu  	x4,				180(x31)
sh   	x7,				-32(x31)
sh   	x7,				-36(x31)
sb   	x4,				-28(x31)
lh   	x4,				-1368(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
ori  	x2,		x4,		-23
or   	x4,		x1,		x1
sb   	x7,				-24(x31)
sh   	x4,				36(x31)
sub  	x5,		x1,		x1
lhu  	x3,				-24(x31)
lbu  	x4,				-228(x31)
sw   	x5,				24(x31)
sub  	x3,		x6,		x1
slli 	x3,		x4,		14
lh   	x3,				-416(x31)
sh   	x5,				-36(x31)
sh   	x1,				12(x31)
sh   	x5,				0(x31)
sh   	x7,				-40(x31)
add  	x3,		x7,		x0
sh   	x0,				4(x31)
lbu  	x4,				684(x31)
lw   	x5,				60(x31)
mulh 	x2,		x0,		x2
sh   	x0,				8(x31)
lhu  	x6,				680(x31)
sb   	x5,				16(x31)
mul  	x6,		x4,		x6
mulhu	x6,		x2,		x2
lw   	x4,				188(x31)
sw   	x0,				32(x31)
lbu  	x6,				848(x31)
mul  	x7,		x5,		x6
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x2,				560(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				768(x31)
srl  	x5,		x2,		x2
lh   	x5,				228(x31)
lb   	x7,				228(x31)
sw   	x2,				40(x31)
srai 	x6,		x3,		1
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sh   	x6,				-24(x31)
lh   	x6,				-64(x31)
mulhu	x1,		x4,		x7
mul  	x1,		x2,		x6
lw   	x1,				1224(x31)
lbu  	x7,				300(x31)
lw   	x7,				564(x31)
xor  	x6,		x6,		x6
lb   	x3,				1236(x31)
lh   	x2,				-108(x31)
mul  	x5,		x2,		x3
lhu  	x6,				1224(x31)
srai 	x6,		x0,		14
sh   	x2,				-32(x31)
sub  	x1,		x3,		x1
lbu  	x1,				560(x31)
sw   	x1,				32(x31)
lw   	x2,				360(x31)
sw   	x1,				4(x31)
mulh 	x3,		x6,		x4
mul  	x3,		x5,		x6
mulhsu	x3,		x1,		x7
slti 	x6,		x6,		-437
srli 	x3,		x1,		3
sw   	x7,				8(x31)
lbu  	x6,				640(x31)
andi 	x1,		x0,		-1695
sb   	x3,				36(x31)
lb   	x5,				372(x31)
lw   	x2,				592(x31)
lh   	x1,				456(x31)
sb   	x0,				8(x31)
xori 	x7,		x7,		55
sh   	x4,				4(x31)
lh   	x6,				780(x31)
lhu  	x5,				652(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
andi 	x2,		x0,		452
lb   	x3,				-336(x31)
sra  	x3,		x7,		x5
addi 	x4,		x7,		-100
mulhu	x4,		x3,		x0
sub  	x4,		x2,		x6
lw   	x3,				-668(x31)
lhu  	x5,				-328(x31)
sh   	x7,				-32(x31)
sub  	x5,		x1,		x6
lh   	x2,				528(x31)
addi 	x5,		x2,		-1847
lw   	x7,				792(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x7,				-556(x31)
lw   	x6,				1040(x31)
sb   	x1,				-40(x31)
or   	x1,		x7,		x3
slti 	x5,		x6,		1173
lh   	x5,				1056(x31)
lh   	x4,				112(x31)
lh   	x6,				-264(x31)
lh   	x6,				228(x31)
lhu  	x4,				364(x31)
lhu  	x4,				228(x31)
addi 	x4,		x2,		479
lh   	x7,				160(x31)
lhu  	x3,				16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sll  	x6,		x7,		x3
srl  	x3,		x3,		x6
sh   	x0,				-8(x31)
sb   	x1,				20(x31)
lh   	x6,				-1260(x31)
add  	x4,		x6,		x0
sra  	x3,		x1,		x3
lb   	x1,				88(x31)
lbu  	x4,				-372(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x6,				-484(x31)
lb   	x3,				108(x31)
sw   	x3,				-16(x31)
lhu  	x1,				-212(x31)
lh   	x4,				-52(x31)
lw   	x5,				640(x31)
mulhu	x3,		x1,		x4
sw   	x2,				40(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xor  	x4,		x0,		x5
lbu  	x4,				12(x31)
lhu  	x1,				-420(x31)
lh   	x3,				-136(x31)
sw   	x5,				40(x31)
addi 	x4,		x0,		-1511
and  	x3,		x1,		x1
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				-432(x31)
xori 	x2,		x1,		1502
lhu  	x3,				-380(x31)
sh   	x4,				-4(x31)
sw   	x4,				-40(x31)
sw   	x0,				16(x31)
mul  	x3,		x3,		x5
sw   	x0,				-20(x31)
lh   	x2,				-100(x31)
lbu  	x3,				756(x31)
lbu  	x2,				-136(x31)
sh   	x5,				4(x31)
mulhsu	x2,		x5,		x3
sb   	x4,				-28(x31)
and  	x4,		x3,		x6
lhu  	x4,				752(x31)
sb   	x7,				-32(x31)
lb   	x2,				-380(x31)
nop  
sub  	x3,		x4,		x6
sh   	x1,				32(x31)
lb   	x6,				-292(x31)
lh   	x6,				548(x31)
lhu  	x3,				-640(x31)
mulh 	x6,		x1,		x0
mulhsu	x6,		x3,		x6
lh   	x1,				488(x31)
lb   	x3,				740(x31)
sw   	x5,				4(x31)
lh   	x5,				-316(x31)
sw   	x4,				-20(x31)
sb   	x7,				20(x31)
lb   	x1,				-544(x31)
lb   	x6,				496(x31)
sb   	x5,				8(x31)
lb   	x7,				424(x31)
mulhsu	x5,		x1,		x6
lh   	x1,				-456(x31)
lw   	x3,				-412(x31)
lhu  	x2,				-248(x31)
addi 	x6,		x4,		581
sh   	x1,				16(x31)
srai 	x3,		x2,		7
lh   	x4,				-172(x31)
sh   	x2,				24(x31)
lhu  	x2,				-516(x31)
sw   	x4,				12(x31)
sra  	x7,		x0,		x7
sb   	x4,				-16(x31)
lh   	x7,				-112(x31)
sb   	x2,				16(x31)
lb   	x4,				-180(x31)
lbu  	x1,				-704(x31)
lh   	x7,				-124(x31)
lbu  	x7,				548(x31)
srai 	x2,		x3,		21
sw   	x5,				-12(x31)
sb   	x2,				36(x31)
mulhu	x5,		x3,		x2
sb   	x4,				12(x31)
lh   	x4,				-704(x31)
xor  	x6,		x3,		x4
lbu  	x7,				8(x31)
lb   	x1,				-704(x31)
lh   	x6,				-732(x31)
nop  
sw   	x2,				24(x31)
andi 	x7,		x4,		1448
sb   	x4,				-36(x31)
sb   	x7,				-24(x31)
mulh 	x4,		x7,		x5
lhu  	x6,				-140(x31)
xor  	x7,		x7,		x1
lb   	x6,				732(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x5,				-96(x31)
sub  	x4,		x5,		x0
lh   	x5,				1272(x31)
lbu  	x6,				568(x31)
lbu  	x1,				836(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x2,				-504(x31)
lhu  	x1,				-1204(x31)
lh   	x3,				-336(x31)
sb   	x6,				-40(x31)
sb   	x5,				-16(x31)
lhu  	x2,				-328(x31)
sb   	x6,				24(x31)
lw   	x2,				-512(x31)
slli 	x7,		x3,		28
sb   	x3,				4(x31)
sw   	x0,				40(x31)
sh   	x4,				-20(x31)
lw   	x2,				-1164(x31)
lb   	x5,				188(x31)
lh   	x2,				-384(x31)
sw   	x6,				-12(x31)
lb   	x5,				-512(x31)
lb   	x2,				-440(x31)
lhu  	x1,				-556(x31)
xor  	x3,		x3,		x5
lb   	x4,				-1136(x31)
sb   	x7,				16(x31)
lw   	x5,				364(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulhu	x1,		x7,		x4
sw   	x6,				12(x31)
srl  	x7,		x1,		x1
mulh 	x5,		x3,		x0
srai 	x6,		x7,		18
sb   	x4,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x3,				616(x31)
lhu  	x3,				1324(x31)
sh   	x5,				-36(x31)
add  	x3,		x5,		x4
mulh 	x1,		x6,		x4
lhu  	x5,				1568(x31)
sh   	x3,				-20(x31)
mulh 	x3,		x3,		x0
sw   	x5,				-12(x31)
sb   	x2,				-36(x31)
sub  	x3,		x3,		x1
lhu  	x2,				720(x31)
sh   	x1,				20(x31)
sh   	x4,				36(x31)
lh   	x2,				856(x31)
sll  	x1,		x3,		x4
lb   	x6,				636(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x5,		x2,		x2
mul  	x3,		x2,		x3
sh   	x7,				0(x31)
or   	x4,		x1,		x0
sw   	x1,				8(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-696(x31)
sb   	x2,				32(x31)
ori  	x3,		x1,		-1283
sw   	x4,				28(x31)
lbu  	x2,				-1112(x31)
sub  	x5,		x4,		x7
sh   	x6,				-24(x31)
sb   	x7,				4(x31)
xor  	x5,		x5,		x1
xori 	x1,		x0,		1296
lb   	x6,				-204(x31)
lw   	x4,				-576(x31)
lb   	x7,				-716(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sb   	x0,				-36(x31)
lbu  	x1,				-132(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-132(x31)
sh   	x3,				8(x31)
lh   	x2,				288(x31)
sw   	x2,				4(x31)
sb   	x7,				-40(x31)
lbu  	x4,				-8(x31)
sb   	x7,				32(x31)
sw   	x4,				32(x31)
lhu  	x7,				-172(x31)
lbu  	x2,				352(x31)
sw   	x7,				-16(x31)
mul  	x5,		x6,		x7
lbu  	x6,				-504(x31)
lb   	x6,				-168(x31)
andi 	x7,		x4,		-1595
nop  
sh   	x4,				12(x31)
xori 	x7,		x4,		-932
mulh 	x1,		x7,		x3
sw   	x0,				-36(x31)
sw   	x5,				16(x31)
lw   	x2,				216(x31)
sltiu	x3,		x7,		-352
sw   	x5,				36(x31)
lh   	x4,				-276(x31)
lh   	x1,				-360(x31)
lb   	x7,				-236(x31)
mulh 	x3,		x7,		x4
srli 	x2,		x3,		25
nop  
ori  	x3,		x5,		-2029
lh   	x5,				-236(x31)
sw   	x3,				-28(x31)
sw   	x0,				40(x31)
sw   	x2,				-12(x31)
lh   	x7,				256(x31)
lb   	x4,				-140(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
add  	x2,		x0,		x6
lw   	x3,				544(x31)
mulhu	x3,		x2,		x0
lw   	x1,				424(x31)
sw   	x2,				8(x31)
sw   	x7,				-36(x31)
lbu  	x5,				-440(x31)
mulhu	x5,		x7,		x3
sb   	x5,				-40(x31)
lw   	x1,				220(x31)
sb   	x4,				-16(x31)
sh   	x1,				8(x31)
sh   	x7,				20(x31)
sb   	x3,				-4(x31)
lb   	x3,				1020(x31)
lw   	x6,				1132(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x1,				560(x31)
add  	x7,		x5,		x6
sh   	x1,				24(x31)
lw   	x5,				324(x31)
sb   	x3,				8(x31)
mulh 	x4,		x5,		x3
lbu  	x3,				504(x31)
lw   	x4,				1436(x31)
lhu  	x4,				500(x31)
lh   	x5,				332(x31)
lb   	x6,				804(x31)
lh   	x3,				684(x31)
lw   	x5,				1264(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x3,				-316(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-164(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
lb   	x7,				836(x31)
sh   	x7,				-16(x31)
sw   	x5,				28(x31)
slti 	x7,		x0,		1613
addi 	x2,		x7,		-1328
lb   	x7,				88(x31)
sw   	x5,				-4(x31)
srli 	x4,		x1,		25
lhu  	x7,				-148(x31)
lb   	x5,				-92(x31)
mulh 	x6,		x7,		x0
sb   	x2,				20(x31)
lb   	x2,				-548(x31)
mulhu	x6,		x5,		x4
lw   	x5,				-292(x31)
sw   	x2,				-16(x31)
lbu  	x5,				-156(x31)
sb   	x5,				0(x31)
sh   	x3,				-20(x31)
srli 	x4,		x3,		0
mulhu	x6,		x1,		x2
sb   	x7,				20(x31)
mulhu	x7,		x2,		x1
lw   	x7,				136(x31)
sh   	x5,				16(x31)
and  	x3,		x6,		x0
slt  	x6,		x5,		x6
sltiu	x6,		x1,		-444
sw   	x6,				-8(x31)
lh   	x4,				128(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x0,				20(x31)
sw   	x2,				-20(x31)
lbu  	x2,				1008(x31)
lb   	x4,				1004(x31)
mul  	x6,		x4,		x6
mul  	x1,		x2,		x3
sb   	x1,				8(x31)
lw   	x4,				-224(x31)
slti 	x6,		x1,		-1566
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x5,				96(x31)
lb   	x4,				-624(x31)
mul  	x4,		x4,		x1
slli 	x2,		x3,		18
sw   	x0,				-36(x31)
lh   	x3,				72(x31)
lw   	x2,				404(x31)
lb   	x2,				12(x31)
sb   	x3,				12(x31)
sh   	x3,				32(x31)
lh   	x1,				828(x31)
lb   	x2,				-172(x31)
sltu 	x5,		x6,		x4
mul  	x1,		x0,		x6
mul  	x1,		x4,		x2
lbu  	x2,				1012(x31)
lh   	x3,				268(x31)
lw   	x7,				348(x31)
lhu  	x5,				136(x31)
lbu  	x1,				-544(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sll  	x7,		x5,		x2
sh   	x5,				-16(x31)
sw   	x5,				24(x31)
sw   	x4,				-36(x31)
sh   	x7,				-36(x31)
lbu  	x6,				-584(x31)
lhu  	x3,				-1108(x31)
xor  	x1,		x0,		x2
lw   	x3,				-592(x31)
lh   	x3,				-548(x31)
lb   	x5,				-560(x31)
lw   	x2,				-800(x31)
sb   	x3,				12(x31)
sw   	x7,				4(x31)
lbu  	x2,				12(x31)
lw   	x1,				-1336(x31)
lb   	x3,				-944(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x3,				108(x31)
lbu  	x1,				-664(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
srl  	x4,		x2,		x5
sw   	x4,				20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x5,				-160(x31)
sltu 	x1,		x4,		x7
sw   	x7,				20(x31)
sb   	x3,				-28(x31)
lw   	x6,				-100(x31)
sb   	x5,				-32(x31)
sll  	x4,		x4,		x3
lb   	x6,				-340(x31)
sb   	x5,				40(x31)
sw   	x1,				-4(x31)
lbu  	x7,				372(x31)
srl  	x7,		x3,		x0
sw   	x0,				40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sra  	x2,		x7,		x7
sll  	x5,		x2,		x4
sb   	x2,				-16(x31)
sh   	x7,				-16(x31)
lw   	x3,				-568(x31)
and  	x3,		x6,		x4
lh   	x5,				164(x31)
lb   	x5,				-520(x31)
ori  	x2,		x2,		-933
lb   	x4,				-628(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x6,				-840(x31)
sra  	x7,		x1,		x4
sw   	x4,				-24(x31)
lw   	x5,				-820(x31)
sw   	x0,				-40(x31)
lh   	x1,				-764(x31)
lw   	x5,				-1020(x31)
addi 	x4,		x5,		813
lb   	x5,				-672(x31)
sh   	x7,				4(x31)
sw   	x5,				28(x31)
lb   	x4,				-736(x31)
lb   	x4,				-540(x31)
lbu  	x6,				-604(x31)
sb   	x3,				40(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-404(x31)
sw   	x5,				-20(x31)
lw   	x5,				-184(x31)
sb   	x2,				28(x31)
xor  	x6,		x2,		x1
sh   	x5,				40(x31)
lh   	x3,				284(x31)
lbu  	x2,				328(x31)
lb   	x1,				-1016(x31)
xor  	x6,		x2,		x1
sltiu	x5,		x2,		1108
lhu  	x5,				-404(x31)
lw   	x7,				-412(x31)
sh   	x3,				40(x31)
sh   	x4,				4(x31)
lhu  	x1,				-616(x31)
lh   	x7,				-216(x31)
or   	x6,		x2,		x3
lhu  	x5,				-908(x31)
wfi