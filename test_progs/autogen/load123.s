addi 	x0,		x0,		-1517
addi 	x1,		x0,		-1234
addi 	x2,		x0,		-1226
addi 	x3,		x0,		463
addi 	x4,		x0,		1106
addi 	x5,		x0,		-380
addi 	x6,		x0,		1034
addi 	x7,		x0,		-1266
addi 	x8,		x0,		-1019
addi 	x9,		x0,		-530
addi 	x10,	x0,		-37
addi 	x11,	x0,		134
addi 	x12,	x0,		-2037
addi 	x13,	x0,		-321
addi 	x14,	x0,		1894
addi 	x15,	x0,		1912
addi 	x16,	x0,		-208
addi 	x17,	x0,		1757
addi 	x18,	x0,		-1682
addi 	x19,	x0,		-453
addi 	x20,	x0,		877
addi 	x21,	x0,		-1445
addi 	x22,	x0,		-1443
addi 	x23,	x0,		881
addi 	x24,	x0,		1095
addi 	x25,	x0,		1776
addi 	x26,	x0,		-46
addi 	x27,	x0,		-1475
addi 	x28,	x0,		422
addi 	x29,	x0,		52
addi 	x30,	x0,		1998
addi 	x31,	x0,		1643
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lh   	x4,				24(x31)
lw   	x6,				24(x31)
lw   	x2,				24(x31)
nop  
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mul  	x5,		x0,		x2
sb   	x0,				36(x31)
mulh 	x7,		x0,		x5
lb   	x1,				36(x31)
sh   	x5,				0(x31)
sw   	x6,				24(x31)
sub  	x1,		x1,		x0
mulhu	x7,		x3,		x0
lb   	x6,				36(x31)
slt  	x6,		x2,		x6
lh   	x6,				0(x31)
lb   	x6,				356(x31)
sub  	x6,		x0,		x6
sh   	x7,				16(x31)
sh   	x5,				40(x31)
sub  	x3,		x6,		x5
lh   	x1,				16(x31)
mulh 	x2,		x3,		x7
sra  	x7,		x4,		x0
sub  	x7,		x1,		x5
nop  
andi 	x7,		x7,		-919
lh   	x4,				24(x31)
srl  	x6,		x5,		x2
sw   	x6,				20(x31)
lhu  	x3,				20(x31)
sb   	x1,				-32(x31)
lw   	x6,				-32(x31)
lh   	x5,				356(x31)
lb   	x3,				356(x31)
lw   	x2,				16(x31)
mulh 	x6,		x4,		x7
lhu  	x1,				16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
addi 	x6,		x6,		-1818
sb   	x7,				-24(x31)
lhu  	x5,				-8(x31)
sb   	x5,				-16(x31)
mul  	x5,		x4,		x3
lw   	x7,				-12(x31)
sb   	x0,				24(x31)
lb   	x2,				24(x31)
sltu 	x2,		x4,		x1
lb   	x2,				-48(x31)
mulh 	x5,		x5,		x5
sb   	x1,				32(x31)
xori 	x6,		x7,		-228
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1608
lb   	x4,				184(x31)
sw   	x1,				20(x31)
lw   	x7,				248(x31)
lb   	x7,				248(x31)
lbu  	x5,				20(x31)
lhu  	x5,				188(x31)
lbu  	x4,				204(x31)
lb   	x2,				192(x31)
lw   	x7,				136(x31)
sw   	x7,				-20(x31)
lh   	x4,				240(x31)
mul  	x5,		x7,		x6
lh   	x4,				-20(x31)
sh   	x1,				16(x31)
slti 	x4,		x3,		1973
lh   	x1,				136(x31)
addi 	x3,		x2,		-173
mulhsu	x7,		x1,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x0,				28(x31)
andi 	x5,		x5,		-118
sb   	x4,				-40(x31)
sw   	x6,				-40(x31)
sh   	x1,				0(x31)
sw   	x1,				-16(x31)
mul  	x7,		x7,		x0
sh   	x2,				-16(x31)
lbu  	x4,				0(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x5,				40(x31)
mulh 	x2,		x3,		x1
sh   	x7,				-20(x31)
add  	x6,		x2,		x2
sb   	x3,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x2,				224(x31)
srl  	x2,		x2,		x5
lw   	x4,				-316(x31)
lb   	x6,				-356(x31)
sw   	x6,				-20(x31)
srai 	x2,		x7,		4
sll  	x4,		x5,		x6
lw   	x1,				-356(x31)
lb   	x4,				-32(x31)
sw   	x6,				12(x31)
mulhsu	x6,		x3,		x0
sw   	x3,				-32(x31)
sll  	x5,		x6,		x0
srli 	x1,		x0,		6
lb   	x4,				188(x31)
lh   	x1,				188(x31)
sh   	x2,				40(x31)
lhu  	x5,				40(x31)
sw   	x2,				-8(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-356(x31)
add  	x7,		x7,		x1
sw   	x6,				-20(x31)
sb   	x0,				-32(x31)
lb   	x3,				868(x31)
addi 	x7,		x4,		1377
lw   	x2,				-288(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x3
lw   	x5,				-108(x31)
xori 	x3,		x2,		-358
sb   	x2,				24(x31)
lbu  	x4,				-444(x31)
lb   	x1,				-112(x31)
sb   	x7,				-20(x31)
lw   	x3,				-112(x31)
sb   	x7,				-24(x31)
sb   	x0,				20(x31)
sh   	x7,				4(x31)
lh   	x4,				4(x31)
lbu  	x1,				24(x31)
sb   	x5,				0(x31)
andi 	x3,		x3,		117
lw   	x3,				368(x31)
sb   	x3,				8(x31)
lbu  	x7,				-24(x31)
sb   	x0,				-36(x31)
lhu  	x7,				4(x31)
lw   	x5,				368(x31)
sltu 	x3,		x6,		x3
or   	x6,		x6,		x1
sb   	x7,				32(x31)
sh   	x0,				32(x31)
lw   	x3,				328(x31)
lb   	x6,				-444(x31)
sw   	x7,				12(x31)
addi 	x7,		x0,		-949
sb   	x6,				36(x31)
lb   	x5,				32(x31)
lb   	x2,				100(x31)
lhu  	x5,				-108(x31)
sw   	x6,				-20(x31)
lhu  	x6,				4(x31)
nop  
lh   	x3,				256(x31)
or   	x4,		x7,		x3
sll  	x3,		x7,		x7
lhu  	x1,				-376(x31)
lbu  	x6,				-444(x31)
sh   	x1,				-20(x31)
and  	x3,		x2,		x1
nop  
slli 	x6,		x3,		29
add  	x1,		x6,		x4
lh   	x5,				20(x31)
lh   	x6,				-420(x31)
lw   	x3,				840(x31)
addi 	x2,		x7,		-1900
lb   	x2,				12(x31)
sw   	x4,				28(x31)
sh   	x5,				24(x31)
addi 	x3,		x6,		-2005
lh   	x7,				36(x31)
sb   	x4,				36(x31)
lhu  	x3,				100(x31)
sh   	x6,				-16(x31)
sb   	x6,				-40(x31)
sh   	x3,				-24(x31)
sb   	x6,				28(x31)
lbu  	x3,				24(x31)
lh   	x3,				-112(x31)
nop  
addi 	x1,		x4,		913
lbu  	x7,				-108(x31)
lbu  	x3,				-376(x31)
lh   	x6,				312(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				120(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x7,				-1204(x31)
lbu  	x1,				-768(x31)
lbu  	x6,				4(x31)
sb   	x1,				-32(x31)
lhu  	x1,				-816(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				624(x31)
slt  	x3,		x4,		x0
lhu  	x5,				624(x31)
lw   	x6,				652(x31)
lb   	x7,				596(x31)
srl  	x6,		x2,		x5
lh   	x7,				628(x31)
lw   	x4,				976(x31)
lh   	x1,				580(x31)
xor  	x3,		x5,		x0
lh   	x5,				640(x31)
lb   	x1,				1384(x31)
mulh 	x3,		x4,		x3
sra  	x3,		x5,		x1
sltu 	x1,		x4,		x0
addi 	x6,		x3,		1908
addi 	x5,		x1,		1037
lh   	x2,				552(x31)
lh   	x6,				920(x31)
sw   	x6,				-32(x31)
sb   	x3,				-40(x31)
sb   	x2,				-12(x31)
sra  	x6,		x1,		x3
sw   	x4,				-24(x31)
lhu  	x6,				552(x31)
sh   	x7,				28(x31)
sh   	x0,				28(x31)
sub  	x7,		x3,		x5
lh   	x1,				576(x31)
lhu  	x5,				1396(x31)
slti 	x2,		x0,		-961
lw   	x5,				196(x31)
mul  	x7,		x4,		x0
sb   	x4,				-20(x31)
lb   	x5,				944(x31)
lw   	x4,				-32(x31)
add  	x7,		x7,		x3
lw   	x4,				228(x31)
lw   	x6,				240(x31)
lbu  	x2,				-20(x31)
srli 	x3,		x7,		4
lh   	x7,				928(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x2,				632(x31)
addi 	x2,		x4,		-1744
add  	x4,		x3,		x1
andi 	x7,		x5,		997
ori  	x3,		x1,		-430
mulh 	x3,		x6,		x0
add  	x2,		x7,		x0
xor  	x1,		x7,		x4
sb   	x6,				32(x31)
lw   	x7,				976(x31)
lbu  	x3,				604(x31)
sw   	x5,				40(x31)
lbu  	x5,				648(x31)
sb   	x5,				0(x31)
lw   	x4,				80(x31)
lhu  	x6,				0(x31)
sh   	x0,				-32(x31)
sw   	x6,				40(x31)
addi 	x3,		x1,		-1727
lhu  	x2,				632(x31)
sll  	x1,		x2,		x6
lbu  	x3,				704(x31)
lb   	x7,				1508(x31)
sb   	x4,				-16(x31)
lbu  	x5,				548(x31)
sh   	x4,				-8(x31)
lb   	x6,				40(x31)
lh   	x7,				0(x31)
sh   	x5,				-28(x31)
lhu  	x2,				0(x31)
sb   	x4,				40(x31)
lhu  	x7,				996(x31)
lb   	x5,				548(x31)
lb   	x5,				924(x31)
sh   	x1,				-28(x31)
lb   	x5,				956(x31)
lw   	x5,				628(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lhu  	x6,				952(x31)
lhu  	x5,				544(x31)
sw   	x7,				8(x31)
sw   	x7,				-16(x31)
nop  
sh   	x7,				-32(x31)
xor  	x2,		x2,		x6
or   	x5,		x5,		x1
sw   	x0,				-40(x31)
sll  	x7,		x7,		x6
add  	x3,		x5,		x4
lb   	x2,				204(x31)
sltu 	x2,		x1,		x0
sb   	x2,				-40(x31)
lhu  	x3,				-40(x31)
lh   	x6,				516(x31)
or   	x1,		x6,		x6
andi 	x5,		x2,		1112
lh   	x2,				1372(x31)
sh   	x2,				-32(x31)
sb   	x3,				24(x31)
sb   	x2,				-40(x31)
sb   	x5,				-12(x31)
srl  	x5,		x0,		x5
lbu  	x1,				516(x31)
sh   	x3,				-40(x31)
sw   	x3,				-8(x31)
lh   	x1,				484(x31)
lh   	x1,				8(x31)
sra  	x2,		x0,		x1
srli 	x3,		x5,		5
mul  	x4,		x6,		x0
lbu  	x6,				912(x31)
sh   	x1,				-4(x31)
lhu  	x1,				-92(x31)
lbu  	x7,				-8(x31)
sw   	x0,				-32(x31)
lbu  	x2,				204(x31)
add  	x6,		x5,		x7
lb   	x5,				612(x31)
lbu  	x7,				-12(x31)
lw   	x2,				576(x31)
srai 	x5,		x0,		30
srli 	x6,		x6,		16
lh   	x5,				920(x31)
add  	x1,		x1,		x2
sub  	x6,		x0,		x4
sw   	x6,				-8(x31)
slli 	x1,		x3,		3
lw   	x7,				-4(x31)
lhu  	x4,				848(x31)
lhu  	x7,				528(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x5,				120(x31)
lbu  	x1,				528(x31)
lb   	x1,				-128(x31)
lh   	x4,				396(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x6,		x4
lb   	x1,				396(x31)
sh   	x1,				-24(x31)
lhu  	x2,				796(x31)
sub  	x5,		x2,		x4
lb   	x3,				432(x31)
lhu  	x1,				1288(x31)
mulh 	x6,		x0,		x4
sh   	x6,				-28(x31)
slt  	x4,		x7,		x5
add  	x5,		x4,		x0
slt  	x4,		x2,		x2
lb   	x7,				-116(x31)
sb   	x4,				-40(x31)
mulh 	x3,		x3,		x7
slli 	x5,		x2,		28
or   	x4,		x7,		x0
sh   	x6,				40(x31)
sb   	x6,				-4(x31)
lw   	x5,				104(x31)
lw   	x6,				-100(x31)
xori 	x6,		x6,		-433
lhu  	x3,				536(x31)
mulhsu	x5,		x4,		x5
sw   	x5,				-8(x31)
lh   	x4,				832(x31)
lbu  	x6,				-80(x31)
lhu  	x5,				512(x31)
lb   	x4,				-40(x31)
sll  	x3,		x7,		x4
sb   	x6,				0(x31)
sw   	x5,				28(x31)
add  	x2,		x4,		x2
lh   	x4,				516(x31)
ori  	x3,		x3,		-878
sw   	x0,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lw   	x4,				-844(x31)
sb   	x6,				-16(x31)
mulhsu	x4,		x6,		x0
lhu  	x7,				-1344(x31)
xori 	x5,		x0,		343
srl  	x5,		x7,		x0
sb   	x2,				-16(x31)
lhu  	x5,				-520(x31)
sw   	x1,				-28(x31)
lw   	x5,				-824(x31)
sh   	x4,				8(x31)
sw   	x2,				-12(x31)
sh   	x1,				12(x31)
lw   	x3,				-936(x31)
sb   	x2,				16(x31)
slt  	x3,		x1,		x0
lhu  	x2,				-1308(x31)
sw   	x7,				32(x31)
lhu  	x7,				-1360(x31)
and  	x6,		x2,		x2
sw   	x0,				-32(x31)
lhu  	x6,				-500(x31)
sh   	x2,				36(x31)
lbu  	x1,				-516(x31)
sw   	x4,				-8(x31)
srl  	x3,		x7,		x5
sh   	x1,				28(x31)
sw   	x0,				-20(x31)
sb   	x7,				8(x31)
or   	x3,		x0,		x2
lw   	x5,				-688(x31)
addi 	x5,		x1,		1803
lbu  	x6,				-728(x31)
sb   	x3,				-4(x31)
sltu 	x4,		x0,		x6
and  	x4,		x6,		x5
sw   	x0,				40(x31)
addi 	x4,		x6,		-1403
lw   	x7,				-1376(x31)
lb   	x2,				-948(x31)
sw   	x0,				-12(x31)
lh   	x5,				-1320(x31)
sw   	x6,				28(x31)
lb   	x4,				-1524(x31)
slli 	x3,		x7,		18
mul  	x4,		x1,		x3
lb   	x5,				-828(x31)
sb   	x7,				8(x31)
sw   	x6,				-16(x31)
xori 	x3,		x4,		-511
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x7,				-1068(x31)
addi 	x6,		x5,		725
lbu  	x5,				-1088(x31)
lw   	x3,				-496(x31)
slli 	x7,		x7,		25
lh   	x2,				-528(x31)
lbu  	x6,				-1076(x31)
lw   	x3,				-516(x31)
lh   	x2,				-152(x31)
srl  	x5,		x7,		x4
sb   	x7,				-4(x31)
lbu  	x5,				-868(x31)
lh   	x2,				-1028(x31)
sltiu	x6,		x4,		334
lhu  	x6,				-476(x31)
lbu  	x4,				-4(x31)
sw   	x2,				-12(x31)
sub  	x6,		x2,		x2
sll  	x4,		x7,		x5
lw   	x5,				-176(x31)
lh   	x2,				-172(x31)
lbu  	x6,				-1048(x31)
lw   	x6,				-924(x31)
lbu  	x7,				384(x31)
sh   	x6,				12(x31)
lh   	x2,				-520(x31)
lhu  	x6,				-4(x31)
lhu  	x7,				-988(x31)
lbu  	x1,				320(x31)
addi 	x5,		x7,		477
nop  
sh   	x1,				-36(x31)
sltu 	x6,		x4,		x4
lbu  	x6,				-504(x31)
lhu  	x7,				-1104(x31)
lbu  	x5,				300(x31)
lhu  	x6,				-592(x31)
lhu  	x2,				-168(x31)
lhu  	x2,				312(x31)
sltiu	x3,		x7,		-1254
lhu  	x2,				-924(x31)
lh   	x3,				164(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				108(x31)
mulh 	x7,		x7,		x6
addi 	x7,		x7,		1114
sh   	x0,				-32(x31)
lw   	x4,				112(x31)
lhu  	x5,				-1320(x31)
or   	x5,		x7,		x3
lw   	x2,				-1400(x31)
andi 	x6,		x5,		1454
lw   	x7,				-820(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
xor  	x4,		x6,		x4
xor  	x6,		x1,		x0
addi 	x6,		x4,		-616
lw   	x3,				184(x31)
andi 	x7,		x1,		-65
lhu  	x6,				184(x31)
sw   	x0,				-16(x31)
lw   	x4,				-412(x31)
mul  	x1,		x2,		x1
sw   	x5,				-40(x31)
lhu  	x6,				644(x31)
lhu  	x4,				1016(x31)
lhu  	x1,				-448(x31)
nop  
sb   	x6,				12(x31)
mulh 	x7,		x4,		x0
srl  	x7,		x3,		x1
xor  	x2,		x3,		x1
lh   	x1,				944(x31)
lbu  	x3,				536(x31)
sh   	x1,				-4(x31)
mulh 	x6,		x7,		x1
addi 	x6,		x3,		-458
sub  	x4,		x5,		x1
lbu  	x5,				1020(x31)
lh   	x4,				100(x31)
lw   	x3,				980(x31)
srl  	x2,		x4,		x2
lb   	x3,				432(x31)
lhu  	x1,				-212(x31)
sra  	x5,		x4,		x0
lb   	x5,				980(x31)
mul  	x7,		x1,		x2
sb   	x7,				-12(x31)
sh   	x6,				-24(x31)
lhu  	x5,				136(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x4,				92(x31)
sb   	x0,				-16(x31)
nop  
lbu  	x7,				48(x31)
mulh 	x7,		x7,		x0
sw   	x3,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x7,				-800(x31)
add  	x6,		x3,		x6
sb   	x7,				-20(x31)
mulhu	x7,		x6,		x6
nop  
lhu  	x4,				-212(x31)
sw   	x5,				20(x31)
lh   	x1,				-1300(x31)
lw   	x2,				164(x31)
sub  	x6,		x4,		x3
xor  	x5,		x3,		x1
add  	x6,		x0,		x1
lw   	x6,				96(x31)
addi 	x2,		x3,		1778
lhu  	x1,				-1300(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sltiu	x5,		x5,		-1753
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulh 	x2,		x7,		x3
lh   	x4,				-832(x31)
mul  	x5,		x1,		x4
sh   	x7,				12(x31)
lbu  	x5,				-1256(x31)
lh   	x1,				-20(x31)
lbu  	x5,				-44(x31)
lh   	x7,				-1452(x31)
sltiu	x1,		x6,		1643
mulh 	x3,		x6,		x1
lw   	x3,				-1440(x31)
lw   	x2,				-804(x31)
lh   	x6,				-876(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-1160(x31)
add  	x5,		x3,		x0
lw   	x5,				-748(x31)
sh   	x2,				4(x31)
mul  	x2,		x7,		x5
slti 	x4,		x1,		-26
sw   	x6,				8(x31)
sub  	x1,		x1,		x6
sw   	x5,				-24(x31)
sh   	x2,				0(x31)
srli 	x1,		x0,		30
lb   	x1,				-1424(x31)
slli 	x3,		x7,		22
lhu  	x3,				-1456(x31)
sb   	x6,				28(x31)
lb   	x5,				-868(x31)
sb   	x2,				-32(x31)
nop  
sb   	x1,				4(x31)
slt  	x7,		x0,		x4
lbu  	x1,				-1396(x31)
sw   	x5,				-24(x31)
slli 	x5,		x4,		2
slti 	x7,		x7,		1573
sh   	x2,				-32(x31)
lb   	x5,				100(x31)
slli 	x7,		x1,		9
lbu  	x6,				-280(x31)
lbu  	x3,				68(x31)
lh   	x4,				76(x31)
lh   	x2,				-1344(x31)
slli 	x6,		x2,		22
sw   	x2,				36(x31)
sh   	x7,				8(x31)
sub  	x4,		x7,		x1
lh   	x3,				40(x31)
sb   	x6,				32(x31)
lh   	x2,				-1128(x31)
xori 	x3,		x1,		-1084
sh   	x3,				28(x31)
lw   	x4,				-752(x31)
sh   	x0,				-8(x31)
lbu  	x4,				-744(x31)
sh   	x6,				0(x31)
lh   	x3,				56(x31)
sh   	x1,				-36(x31)
mul  	x4,		x0,		x2
sb   	x4,				-4(x31)
lh   	x3,				76(x31)
ori  	x1,		x1,		1598
mulhsu	x5,		x4,		x2
mulhu	x6,		x0,		x3
slli 	x6,		x4,		27
sh   	x7,				28(x31)
sh   	x1,				-16(x31)
lb   	x3,				-1412(x31)
lh   	x3,				-32(x31)
sw   	x3,				12(x31)
lbu  	x7,				4(x31)
sb   	x2,				-12(x31)
sb   	x1,				12(x31)
sltiu	x1,		x5,		493
sw   	x4,				24(x31)
mul  	x6,		x7,		x2
sub  	x3,		x4,		x1
addi 	x6,		x3,		314
sh   	x5,				-36(x31)
sltu 	x3,		x6,		x6
lhu  	x3,				68(x31)
lhu  	x4,				108(x31)
lb   	x6,				-280(x31)
slti 	x4,		x5,		-1875
lbu  	x2,				-1356(x31)
lb   	x2,				-1452(x31)
sh   	x6,				20(x31)
lhu  	x6,				-924(x31)
sw   	x0,				0(x31)
sh   	x1,				40(x31)
lhu  	x2,				-428(x31)
lh   	x5,				-804(x31)
lb   	x3,				-944(x31)
mul  	x3,		x1,		x4
lh   	x6,				64(x31)
lb   	x3,				-1456(x31)
lh   	x4,				-780(x31)
sh   	x2,				0(x31)
slli 	x6,		x7,		29
lhu  	x6,				-444(x31)
lh   	x4,				32(x31)
lw   	x1,				48(x31)
sh   	x4,				16(x31)
sb   	x6,				24(x31)
mulhsu	x5,		x6,		x6
lh   	x3,				-1404(x31)
lb   	x5,				48(x31)
sll  	x3,		x4,		x5
lhu  	x2,				-1424(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x7
xor  	x4,		x7,		x1
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x6,				8(x31)
xor  	x2,		x6,		x3
sw   	x0,				16(x31)
mulhu	x1,		x1,		x1
addi 	x7,		x7,		1524
sh   	x0,				-24(x31)
and  	x1,		x1,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
or   	x4,		x1,		x3
sw   	x6,				-28(x31)
mulhsu	x3,		x5,		x1
lhu  	x3,				-1252(x31)
lhu  	x7,				-1384(x31)
lb   	x5,				-680(x31)
lb   	x4,				-1388(x31)
sb   	x7,				-32(x31)
mulhu	x2,		x7,		x5
sb   	x4,				-36(x31)
sw   	x0,				16(x31)
lw   	x3,				-40(x31)
lbu  	x7,				-1260(x31)
sltiu	x7,		x0,		876
mul  	x3,		x6,		x1
lhu  	x3,				0(x31)
lhu  	x4,				64(x31)
sub  	x5,		x1,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				-12(x31)
sw   	x0,				-16(x31)
lh   	x3,				884(x31)
lbu  	x5,				1452(x31)
lb   	x3,				1352(x31)
sb   	x3,				28(x31)
srli 	x1,		x4,		19
sw   	x4,				20(x31)
lw   	x6,				224(x31)
lw   	x2,				-88(x31)
lb   	x3,				396(x31)
sh   	x4,				40(x31)
mulhu	x4,		x2,		x5
and  	x4,		x4,		x0
add  	x6,		x0,		x5
lb   	x2,				1392(x31)
sh   	x6,				-40(x31)
lbu  	x2,				-72(x31)
sll  	x1,		x2,		x2
lh   	x3,				-80(x31)
sh   	x3,				24(x31)
lhu  	x3,				-28(x31)
lh   	x4,				1040(x31)
lhu  	x1,				1392(x31)
slt  	x1,		x7,		x5
sb   	x7,				4(x31)
lhu  	x7,				380(x31)
srli 	x1,		x5,		23
lb   	x3,				852(x31)
add  	x6,		x3,		x0
srai 	x4,		x3,		10
sh   	x2,				-40(x31)
sw   	x3,				0(x31)
lhu  	x1,				484(x31)
lh   	x6,				1072(x31)
sh   	x1,				12(x31)
nop  
sw   	x2,				-28(x31)
sh   	x7,				36(x31)
mul  	x6,		x4,		x2
sb   	x7,				40(x31)
andi 	x6,		x6,		-1861
lhu  	x3,				1404(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lb   	x4,				-808(x31)
sw   	x7,				-4(x31)
lhu  	x5,				-356(x31)
lb   	x4,				-420(x31)
sb   	x4,				4(x31)
lw   	x5,				-744(x31)
xor  	x7,		x0,		x0
sb   	x1,				-32(x31)
lb   	x4,				564(x31)
lbu  	x4,				-212(x31)
mul  	x5,		x4,		x4
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x7,				716(x31)
sb   	x5,				0(x31)
sub  	x5,		x1,		x2
sb   	x4,				32(x31)
sb   	x3,				-32(x31)
sw   	x3,				-28(x31)
slli 	x1,		x6,		25
lh   	x1,				316(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
addi 	x1,		x1,		-181
lb   	x3,				-1116(x31)
sw   	x1,				-4(x31)
lh   	x2,				-1188(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x7,		x1,		x6
lh   	x2,				-540(x31)
sub  	x2,		x4,		x0
lh   	x5,				-1004(x31)
sltiu	x1,		x2,		-1981
sw   	x5,				12(x31)
sub  	x2,		x1,		x5
sb   	x5,				-4(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x2,				36(x31)
mul  	x6,		x0,		x4
lbu  	x1,				1244(x31)
sw   	x4,				0(x31)
add  	x2,		x5,		x3
mulhsu	x1,		x0,		x0
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				24(x31)
sh   	x1,				-28(x31)
sll  	x2,		x5,		x1
lbu  	x5,				-1404(x31)
lh   	x5,				92(x31)
addi 	x5,		x4,		949
lw   	x6,				-744(x31)
sw   	x1,				12(x31)
xor  	x3,		x0,		x1
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sub  	x2,		x4,		x3
sll  	x2,		x3,		x6
lbu  	x3,				1300(x31)
sltu 	x4,		x3,		x0
sb   	x5,				-16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x5,		x7,		x1
lw   	x7,				144(x31)
lb   	x5,				28(x31)
lh   	x7,				192(x31)
sh   	x1,				12(x31)
sw   	x3,				-4(x31)
mul  	x5,		x6,		x3
sb   	x3,				8(x31)
sltu 	x5,		x7,		x2
sw   	x3,				-36(x31)
lw   	x6,				704(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x2,				-828(x31)
add  	x3,		x0,		x7
addi 	x1,		x3,		897
lbu  	x4,				472(x31)
sb   	x4,				-40(x31)
lh   	x6,				-1020(x31)
lh   	x3,				-876(x31)
lbu  	x4,				-228(x31)
lhu  	x7,				-288(x31)
nop  
sh   	x1,				-4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x6
lh   	x4,				-348(x31)
add  	x4,		x7,		x7
slt  	x7,		x7,		x4
lb   	x1,				740(x31)
srl  	x6,		x7,		x3
mul  	x1,		x2,		x2
lbu  	x6,				68(x31)
slt  	x6,		x4,		x7
sb   	x5,				-28(x31)
sh   	x3,				12(x31)
lw   	x4,				136(x31)
sw   	x2,				-20(x31)
lw   	x3,				284(x31)
slli 	x6,		x7,		9
lbu  	x3,				1048(x31)
lhu  	x2,				504(x31)
lbu  	x2,				-252(x31)
lhu  	x5,				1020(x31)
slti 	x4,		x6,		-844
sh   	x4,				28(x31)
srli 	x5,		x6,		6
xor  	x5,		x3,		x2
lb   	x5,				1088(x31)
lw   	x5,				572(x31)
sw   	x7,				32(x31)
lw   	x7,				60(x31)
mulh 	x3,		x3,		x0
sh   	x7,				-20(x31)
lbu  	x1,				1080(x31)
lw   	x3,				124(x31)
sw   	x7,				-32(x31)
sw   	x4,				12(x31)
lhu  	x6,				1048(x31)
sh   	x1,				16(x31)
lbu  	x6,				268(x31)
addi 	x1,		x6,		777
lb   	x3,				536(x31)
lhu  	x4,				996(x31)
xori 	x1,		x0,		484
lh   	x4,				608(x31)
sltu 	x7,		x2,		x7
lhu  	x5,				1068(x31)
sh   	x6,				20(x31)
lw   	x6,				-244(x31)
sh   	x4,				-32(x31)
sub  	x7,		x3,		x0
lw   	x6,				1080(x31)
sb   	x7,				-32(x31)
lhu  	x1,				448(x31)
lh   	x3,				-220(x31)
slt  	x6,		x2,		x7
sw   	x7,				-16(x31)
ori  	x3,		x4,		-52
lb   	x3,				128(x31)
xor  	x2,		x3,		x0
lbu  	x1,				996(x31)
andi 	x4,		x3,		1944
sltu 	x2,		x5,		x3
mulh 	x4,		x6,		x5
lbu  	x6,				1004(x31)
sh   	x3,				-4(x31)
lbu  	x5,				372(x31)
addi 	x3,		x2,		340
lbu  	x7,				536(x31)
mulh 	x2,		x6,		x3
lw   	x1,				1040(x31)
mulh 	x2,		x4,		x7
sw   	x7,				12(x31)
sw   	x4,				8(x31)
sw   	x6,				-20(x31)
lw   	x3,				1052(x31)
mulh 	x5,		x7,		x7
lbu  	x6,				1052(x31)
sh   	x0,				-16(x31)
srli 	x5,		x2,		12
lb   	x4,				-124(x31)
lw   	x6,				208(x31)
lbu  	x5,				60(x31)
sh   	x1,				16(x31)
sb   	x5,				0(x31)
sw   	x0,				-20(x31)
lbu  	x4,				8(x31)
lhu  	x1,				-288(x31)
mulh 	x7,		x7,		x1
lhu  	x7,				20(x31)
mulh 	x6,		x5,		x5
lhu  	x1,				676(x31)
sh   	x3,				-40(x31)
sh   	x0,				-40(x31)
and  	x1,		x5,		x4
slli 	x1,		x0,		2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x2,				1272(x31)
lb   	x4,				336(x31)
lw   	x1,				1200(x31)
add  	x7,		x0,		x2
sll  	x1,		x0,		x4
srai 	x7,		x0,		9
lw   	x2,				56(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sb   	x7,				40(x31)
sh   	x3,				36(x31)
lw   	x4,				-336(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x5,				-776(x31)
ori  	x2,		x2,		-559
lw   	x7,				580(x31)
sh   	x4,				32(x31)
lhu  	x5,				-168(x31)
andi 	x4,		x5,		1141
lbu  	x4,				-736(x31)
lh   	x7,				-512(x31)
srl  	x2,		x1,		x2
lbu  	x1,				84(x31)
sll  	x7,		x4,		x5
and  	x3,		x6,		x6
lw   	x7,				-168(x31)
lhu  	x7,				572(x31)
lb   	x7,				-460(x31)
sh   	x5,				-12(x31)
lh   	x2,				552(x31)
slt  	x1,		x0,		x5
andi 	x6,		x5,		-1718
lw   	x3,				-860(x31)
lb   	x7,				-844(x31)
sh   	x0,				-24(x31)
lbu  	x2,				-616(x31)
lb   	x7,				-708(x31)
sw   	x1,				4(x31)
sb   	x0,				8(x31)
slt  	x7,		x7,		x1
lhu  	x5,				32(x31)
sw   	x2,				12(x31)
sh   	x0,				-28(x31)
lhu  	x4,				-424(x31)
sw   	x6,				28(x31)
lhu  	x2,				-964(x31)
lh   	x3,				-496(x31)
wfi