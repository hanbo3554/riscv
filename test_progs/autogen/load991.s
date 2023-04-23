addi 	x0,		x0,		429
addi 	x1,		x0,		-929
addi 	x2,		x0,		-844
addi 	x3,		x0,		-1729
addi 	x4,		x0,		1119
addi 	x5,		x0,		117
addi 	x6,		x0,		1130
addi 	x7,		x0,		1193
addi 	x8,		x0,		1603
addi 	x9,		x0,		-38
addi 	x10,	x0,		394
addi 	x11,	x0,		-1752
addi 	x12,	x0,		1267
addi 	x13,	x0,		202
addi 	x14,	x0,		1624
addi 	x15,	x0,		628
addi 	x16,	x0,		-1505
addi 	x17,	x0,		1539
addi 	x18,	x0,		811
addi 	x19,	x0,		-1142
addi 	x20,	x0,		157
addi 	x21,	x0,		926
addi 	x22,	x0,		928
addi 	x23,	x0,		1714
addi 	x24,	x0,		545
addi 	x25,	x0,		68
addi 	x26,	x0,		663
addi 	x27,	x0,		-292
addi 	x28,	x0,		1213
addi 	x29,	x0,		1381
addi 	x30,	x0,		-1663
addi 	x31,	x0,		-567
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x5,				16(x31)
sltu 	x5,		x3,		x0
lhu  	x1,				12(x31)
lhu  	x5,				-8(x31)
sb   	x3,				12(x31)
mul  	x5,		x1,		x0
sw   	x6,				-28(x31)
lhu  	x6,				12(x31)
mul  	x4,		x5,		x2
lh   	x1,				-28(x31)
lhu  	x7,				-28(x31)
ori  	x7,		x1,		2032
lbu  	x6,				-28(x31)
srl  	x4,		x1,		x0
sub  	x6,		x2,		x1
lh   	x6,				12(x31)
and  	x1,		x5,		x1
mulh 	x5,		x2,		x1
lh   	x7,				12(x31)
andi 	x1,		x2,		617
add  	x3,		x1,		x4
lb   	x3,				12(x31)
lw   	x4,				12(x31)
add  	x4,		x3,		x5
sb   	x3,				-20(x31)
sll  	x2,		x6,		x5
lh   	x6,				-20(x31)
xor  	x4,		x3,		x5
xor  	x6,		x7,		x7
lbu  	x1,				-20(x31)
sb   	x3,				-40(x31)
mul  	x6,		x5,		x4
lh   	x4,				-40(x31)
lb   	x6,				12(x31)
slti 	x2,		x7,		917
add  	x6,		x0,		x2
sh   	x3,				24(x31)
lhu  	x5,				12(x31)
lh   	x1,				24(x31)
lhu  	x7,				-28(x31)
sb   	x6,				-20(x31)
lb   	x5,				24(x31)
sw   	x7,				-12(x31)
sw   	x6,				4(x31)
lhu  	x1,				-12(x31)
lb   	x4,				12(x31)
sw   	x6,				32(x31)
srai 	x4,		x5,		15
sll  	x4,		x0,		x5
lw   	x7,				4(x31)
lb   	x6,				-12(x31)
lh   	x3,				-28(x31)
lw   	x4,				-12(x31)
sh   	x6,				16(x31)
addi 	x4,		x7,		-886
sll  	x5,		x2,		x4
sw   	x1,				-4(x31)
lb   	x4,				12(x31)
mul  	x5,		x7,		x5
sh   	x5,				-24(x31)
lhu  	x1,				-40(x31)
sh   	x2,				-36(x31)
sb   	x4,				32(x31)
andi 	x3,		x4,		-859
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sw   	x2,				40(x31)
lhu  	x5,				-1424(x31)
lw   	x2,				-1480(x31)
lh   	x4,				-1452(x31)
sw   	x3,				8(x31)
sll  	x5,		x2,		x1
lb   	x1,				-1484(x31)
sll  	x7,		x5,		x6
sub  	x6,		x3,		x4
sb   	x1,				-4(x31)
lhu  	x4,				-1444(x31)
ori  	x2,		x0,		668
sw   	x3,				-40(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slt  	x7,		x6,		x1
sll  	x4,		x3,		x4
xori 	x6,		x6,		334
lh   	x6,				-576(x31)
sll  	x4,		x6,		x4
lh   	x5,				-604(x31)
lw   	x3,				884(x31)
lbu  	x6,				-616(x31)
lb   	x2,				-608(x31)
lw   	x2,				872(x31)
mulh 	x3,		x0,		x5
sb   	x5,				4(x31)
lw   	x7,				888(x31)
lbu  	x4,				-548(x31)
mul  	x3,		x5,		x1
sw   	x0,				32(x31)
lbu  	x7,				-556(x31)
lw   	x7,				32(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x1,				-1084(x31)
lhu  	x1,				408(x31)
sb   	x4,				0(x31)
sltiu	x4,		x7,		-125
or   	x5,		x5,		x5
lw   	x2,				376(x31)
sw   	x7,				-8(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x7,				516(x31)
slti 	x2,		x4,		265
slli 	x1,		x2,		27
sb   	x6,				24(x31)
mulh 	x7,		x6,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x3,				-244(x31)
lhu  	x5,				1236(x31)
mulhu	x4,		x2,		x6
sh   	x3,				8(x31)
lb   	x3,				-244(x31)
sh   	x0,				-8(x31)
or   	x3,		x6,		x6
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x1,				-148(x31)
lhu  	x1,				-728(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltiu	x7,		x2,		788
add  	x5,		x0,		x2
lb   	x6,				224(x31)
xori 	x7,		x7,		-1914
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x2,				500(x31)
sh   	x6,				-4(x31)
lhu  	x3,				-948(x31)
mul  	x5,		x2,		x6
lbu  	x3,				-976(x31)
lbu  	x2,				-964(x31)
lh   	x4,				-956(x31)
srl  	x7,		x0,		x0
xor  	x7,		x1,		x3
lh   	x3,				-728(x31)
addi 	x2,		x1,		-1946
lh   	x1,				-988(x31)
srl  	x3,		x4,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lb   	x4,				-1436(x31)
lhu  	x6,				-292(x31)
lh   	x3,				-1444(x31)
sb   	x5,				-8(x31)
slt  	x2,		x5,		x5
sh   	x4,				-28(x31)
sw   	x2,				-16(x31)
lbu  	x6,				-804(x31)
lhu  	x5,				-1452(x31)
lb   	x5,				-292(x31)
lb   	x6,				-292(x31)
mul  	x7,		x7,		x1
lbu  	x1,				-848(x31)
lbu  	x3,				-16(x31)
slli 	x2,		x5,		0
lw   	x3,				-336(x31)
lw   	x6,				-1404(x31)
lhu  	x5,				-1428(x31)
lw   	x5,				-1436(x31)
sb   	x6,				-24(x31)
lhu  	x7,				-804(x31)
or   	x3,		x6,		x3
sltu 	x2,		x4,		x1
add  	x6,		x1,		x7
sb   	x3,				-32(x31)
xor  	x7,		x7,		x0
add  	x4,		x1,		x0
addi 	x5,		x1,		-330
sw   	x7,				20(x31)
sb   	x2,				8(x31)
lhu  	x4,				-1456(x31)
lbu  	x3,				-1208(x31)
sub  	x4,		x5,		x0
lhu  	x2,				-1452(x31)
slt  	x2,		x4,		x0
sb   	x2,				40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sltiu	x5,		x5,		1392
sh   	x6,				-16(x31)
lw   	x7,				-596(x31)
lw   	x1,				-8(x31)
mul  	x1,		x7,		x0
sb   	x1,				0(x31)
lhu  	x2,				788(x31)
lhu  	x5,				-412(x31)
lb   	x5,				0(x31)
lbu  	x4,				844(x31)
lhu  	x5,				-640(x31)
lh   	x5,				764(x31)
mulh 	x2,		x0,		x0
lbu  	x6,				848(x31)
lb   	x5,				-632(x31)
sb   	x0,				32(x31)
lbu  	x7,				-648(x31)
sh   	x1,				28(x31)
lh   	x7,				848(x31)
sb   	x4,				-40(x31)
xor  	x7,		x1,		x5
sb   	x4,				-4(x31)
mulhu	x5,		x4,		x1
sb   	x5,				-20(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x5,				-652(x31)
mulhu	x3,		x5,		x3
sw   	x2,				-36(x31)
lb   	x1,				-1296(x31)
sh   	x6,				-40(x31)
and  	x4,		x3,		x4
lw   	x7,				-1292(x31)
sb   	x6,				-4(x31)
mul  	x1,		x2,		x6
sb   	x7,				24(x31)
lb   	x6,				-672(x31)
sw   	x2,				-36(x31)
srl  	x3,		x7,		x4
slt  	x1,		x2,		x5
srl  	x2,		x1,		x3
sw   	x7,				40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x3,				-420(x31)
sb   	x5,				36(x31)
lh   	x5,				428(x31)
lw   	x7,				-1056(x31)
sw   	x3,				-20(x31)
sh   	x1,				-24(x31)
sw   	x1,				-36(x31)
sh   	x7,				-36(x31)
lw   	x7,				-388(x31)
sh   	x1,				-20(x31)
mulhsu	x2,		x3,		x0
lhu  	x3,				36(x31)
lh   	x6,				-412(x31)
ori  	x2,		x7,		-879
sw   	x4,				-32(x31)
slt  	x5,		x2,		x2
lhu  	x3,				380(x31)
mulhsu	x7,		x5,		x5
sb   	x5,				20(x31)
sb   	x7,				-12(x31)
sw   	x5,				-20(x31)
lb   	x3,				-1112(x31)
lb   	x2,				-32(x31)
sw   	x7,				-40(x31)
lh   	x3,				364(x31)
nop  
lb   	x2,				36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x6,				16(x31)
xori 	x1,		x3,		-1731
sub  	x5,		x7,		x4
sw   	x7,				4(x31)
lbu  	x6,				-1224(x31)
sb   	x0,				36(x31)
lh   	x2,				76(x31)
lhu  	x5,				-1216(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x1,				68(x31)
sh   	x5,				40(x31)
lw   	x4,				-1372(x31)
lbu  	x5,				-312(x31)
sb   	x7,				36(x31)
addi 	x2,		x3,		-490
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x4,				-892(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x2,				-276(x31)
lh   	x2,				756(x31)
add  	x1,		x3,		x1
lw   	x1,				-92(x31)
lh   	x2,				648(x31)
lb   	x1,				1168(x31)
lbu  	x6,				-328(x31)
lhu  	x1,				1100(x31)
sltu 	x2,		x2,		x3
lh   	x6,				-320(x31)
sw   	x4,				0(x31)
mul  	x2,		x0,		x3
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x4,				-540(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
xori 	x7,		x3,		689
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
sh   	x0,				36(x31)
sltiu	x7,		x7,		-576
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x6,				36(x31)
srl  	x1,		x1,		x0
and  	x5,		x5,		x6
sb   	x0,				-8(x31)
lh   	x6,				528(x31)
lw   	x3,				-268(x31)
xor  	x4,		x5,		x4
lw   	x2,				496(x31)
lbu  	x5,				376(x31)
lh   	x1,				-324(x31)
lh   	x2,				188(x31)
sb   	x4,				-36(x31)
lw   	x7,				-116(x31)
lhu  	x4,				56(x31)
lhu  	x4,				376(x31)
lh   	x4,				124(x31)
sh   	x6,				-28(x31)
lb   	x7,				104(x31)
lw   	x2,				-8(x31)
lw   	x3,				508(x31)
sh   	x7,				-20(x31)
sw   	x2,				0(x31)
lhu  	x2,				124(x31)
lbu  	x7,				-244(x31)
lw   	x4,				-928(x31)
lb   	x4,				-684(x31)
xor  	x1,		x5,		x1
sh   	x0,				16(x31)
sub  	x3,		x2,		x1
sh   	x3,				-8(x31)
mul  	x4,		x1,		x7
lhu  	x6,				500(x31)
lb   	x7,				36(x31)
sra  	x2,		x4,		x1
lbu  	x1,				516(x31)
sh   	x4,				-4(x31)
addi 	x2,		x5,		-12
sw   	x2,				0(x31)
mul  	x7,		x2,		x4
sb   	x3,				-32(x31)
sw   	x0,				20(x31)
lh   	x4,				-684(x31)
lbu  	x6,				332(x31)
lhu  	x4,				-876(x31)
lw   	x5,				124(x31)
sw   	x4,				36(x31)
lw   	x5,				-264(x31)
slli 	x1,		x7,		23
sll  	x3,		x2,		x1
sh   	x3,				-28(x31)
lw   	x3,				-904(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x7,				724(x31)
lh   	x1,				-368(x31)
lb   	x6,				1124(x31)
sw   	x3,				16(x31)
lh   	x4,				-372(x31)
sb   	x0,				-8(x31)
lb   	x7,				528(x31)
lh   	x2,				560(x31)
sh   	x5,				16(x31)
sh   	x4,				-24(x31)
lb   	x6,				272(x31)
lbu  	x5,				692(x31)
sh   	x6,				-24(x31)
lbu  	x6,				692(x31)
srli 	x6,		x0,		18
lhu  	x5,				1120(x31)
sb   	x7,				-24(x31)
sltu 	x2,		x4,		x7
lhu  	x7,				272(x31)
sw   	x4,				32(x31)
lw   	x5,				1088(x31)
xor  	x1,		x3,		x7
sh   	x2,				-20(x31)
lbu  	x2,				904(x31)
sh   	x1,				12(x31)
lw   	x4,				-300(x31)
lhu  	x6,				-344(x31)
sw   	x2,				-32(x31)
lw   	x1,				316(x31)
lw   	x3,				672(x31)
sh   	x5,				-8(x31)
lbu  	x6,				640(x31)
sw   	x6,				36(x31)
sll  	x2,		x1,		x1
sb   	x6,				0(x31)
lb   	x7,				280(x31)
lb   	x6,				892(x31)
sw   	x2,				16(x31)
sltiu	x1,		x5,		179
lw   	x1,				980(x31)
sltiu	x7,		x3,		-1113
lh   	x2,				320(x31)
lbu  	x4,				576(x31)
lh   	x3,				-352(x31)
lhu  	x3,				540(x31)
lhu  	x4,				12(x31)
lh   	x4,				-356(x31)
sb   	x6,				28(x31)
lw   	x3,				792(x31)
lhu  	x5,				-360(x31)
lbu  	x5,				236(x31)
lw   	x2,				664(x31)
lw   	x2,				236(x31)
lhu  	x5,				36(x31)
lb   	x3,				668(x31)
lh   	x5,				540(x31)
lw   	x5,				964(x31)
lbu  	x3,				924(x31)
sub  	x3,		x2,		x6
sb   	x5,				12(x31)
mul  	x3,		x6,		x3
mulh 	x1,		x6,		x4
sra  	x3,		x6,		x1
sh   	x4,				36(x31)
sb   	x4,				-12(x31)
sub  	x6,		x5,		x7
sub  	x7,		x3,		x6
xor  	x5,		x7,		x2
srli 	x3,		x1,		3
sll  	x4,		x4,		x1
sb   	x1,				0(x31)
slli 	x3,		x6,		23
lbu  	x6,				296(x31)
slti 	x3,		x1,		186
sltiu	x6,		x0,		1370
sltu 	x4,		x5,		x0
slt  	x4,		x1,		x6
lbu  	x2,				-24(x31)
lh   	x1,				1060(x31)
lb   	x1,				272(x31)
sw   	x3,				-28(x31)
ori  	x4,		x6,		190
lbu  	x1,				1056(x31)
sw   	x1,				-16(x31)
lh   	x1,				1084(x31)
sw   	x5,				-40(x31)
slti 	x5,		x3,		2012
lw   	x4,				1164(x31)
mul  	x7,		x4,		x0
sh   	x5,				36(x31)
slti 	x5,		x0,		-1622
lhu  	x5,				-408(x31)
lb   	x1,				-20(x31)
sw   	x0,				-36(x31)
lh   	x7,				616(x31)
sh   	x1,				40(x31)
lbu  	x5,				-336(x31)
sw   	x2,				32(x31)
lbu  	x2,				252(x31)
lhu  	x2,				-108(x31)
addi 	x4,		x2,		66
xori 	x2,		x6,		-1502
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x3,				612(x31)
sub  	x6,		x7,		x5
lh   	x1,				-480(x31)
sb   	x3,				-36(x31)
sw   	x1,				32(x31)
mulh 	x3,		x7,		x2
sub  	x7,		x7,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x7,				-324(x31)
nop  
lbu  	x2,				-256(x31)
mulh 	x5,		x0,		x3
lw   	x1,				-60(x31)
sw   	x5,				8(x31)
lh   	x6,				284(x31)
sb   	x5,				-40(x31)
lb   	x5,				444(x31)
lhu  	x6,				-220(x31)
sb   	x3,				4(x31)
lhu  	x3,				-336(x31)
lb   	x2,				604(x31)
lbu  	x5,				-652(x31)
sb   	x4,				-8(x31)
sb   	x5,				-36(x31)
andi 	x7,		x1,		-1364
sw   	x3,				-20(x31)
sh   	x7,				16(x31)
sw   	x0,				-32(x31)
sw   	x6,				28(x31)
lb   	x4,				760(x31)
sw   	x2,				28(x31)
slli 	x7,		x3,		6
lh   	x1,				4(x31)
lhu  	x2,				320(x31)
lb   	x5,				24(x31)
lbu  	x6,				280(x31)
sh   	x4,				-20(x31)
lb   	x2,				28(x31)
lh   	x1,				460(x31)
lw   	x4,				-664(x31)
sb   	x7,				40(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x6,				-476(x31)
slli 	x5,		x7,		29
sh   	x1,				-28(x31)
lbu  	x3,				-796(x31)
lw   	x3,				-816(x31)
sh   	x2,				28(x31)
lw   	x5,				-468(x31)
lbu  	x7,				-28(x31)
lh   	x6,				644(x31)
sb   	x2,				-40(x31)
sb   	x6,				16(x31)
xori 	x7,		x0,		-236
xori 	x1,		x3,		-384
lh   	x2,				476(x31)
andi 	x2,		x6,		-1428
sub  	x1,		x7,		x3
lw   	x1,				-780(x31)
and  	x6,		x4,		x1
sw   	x3,				32(x31)
sb   	x3,				32(x31)
lbu  	x5,				-468(x31)
lbu  	x2,				232(x31)
add  	x5,		x1,		x6
lb   	x3,				616(x31)
sb   	x7,				28(x31)
mulhsu	x2,		x1,		x6
lh   	x7,				-384(x31)
sh   	x3,				40(x31)
lb   	x1,				616(x31)
sw   	x4,				40(x31)
sb   	x2,				-28(x31)
sb   	x3,				-24(x31)
lh   	x2,				180(x31)
lhu  	x6,				116(x31)
lhu  	x2,				632(x31)
lb   	x4,				100(x31)
lhu  	x7,				-832(x31)
lh   	x5,				672(x31)
lw   	x2,				-460(x31)
lb   	x5,				-816(x31)
lb   	x4,				-832(x31)
mulhu	x7,		x4,		x4
lh   	x1,				224(x31)
lb   	x5,				-28(x31)
sw   	x1,				0(x31)
sw   	x3,				36(x31)
sw   	x6,				32(x31)
lbu  	x5,				-156(x31)
sltiu	x4,		x4,		642
mulh 	x3,		x1,		x7
lw   	x1,				-160(x31)
slt  	x7,		x5,		x3
lw   	x4,				204(x31)
mulh 	x2,		x6,		x4
sw   	x3,				8(x31)
sh   	x1,				8(x31)
lb   	x2,				704(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sb   	x2,				-16(x31)
lb   	x6,				-16(x31)
mulhsu	x4,		x0,		x7
xor  	x6,		x4,		x1
xori 	x6,		x1,		-1229
sh   	x0,				-24(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x5,				-576(x31)
sw   	x2,				0(x31)
xori 	x7,		x6,		-1963
lh   	x2,				-612(x31)
lw   	x6,				480(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x5,				-1216(x31)
lb   	x3,				-544(x31)
lh   	x5,				-608(x31)
sh   	x4,				-12(x31)
lb   	x7,				-1288(x31)
sb   	x3,				12(x31)
lb   	x3,				204(x31)
lbu  	x7,				-868(x31)
lh   	x5,				-844(x31)
lb   	x1,				-612(x31)
lw   	x5,				-132(x31)
sb   	x0,				24(x31)
mulh 	x7,		x6,		x2
or   	x2,		x6,		x3
sh   	x7,				-32(x31)
lhu  	x6,				-1180(x31)
sb   	x6,				-28(x31)
lw   	x2,				-436(x31)
lh   	x7,				-588(x31)
sw   	x4,				12(x31)
lh   	x7,				-608(x31)
srai 	x3,		x7,		27
slt  	x1,		x7,		x4
lbu  	x1,				-404(x31)
lh   	x2,				-912(x31)
sw   	x1,				16(x31)
sb   	x7,				12(x31)
sb   	x0,				4(x31)
lb   	x5,				-124(x31)
and  	x2,		x7,		x2
addi 	x6,		x3,		-343
sb   	x1,				0(x31)
lw   	x6,				-844(x31)
lbu  	x3,				-908(x31)
or   	x5,		x5,		x3
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x6,				64(x31)
lh   	x4,				-376(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
nop  
mul  	x3,		x2,		x1
slt  	x2,		x7,		x3
lh   	x6,				32(x31)
lbu  	x7,				1480(x31)
lb   	x2,				468(x31)
lhu  	x2,				1312(x31)
lh   	x6,				460(x31)
lb   	x5,				464(x31)
sll  	x6,		x2,		x5
lbu  	x4,				668(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x5,				-1020(x31)
srli 	x2,		x4,		1
sb   	x5,				0(x31)
sh   	x5,				-4(x31)
lw   	x4,				-1332(x31)
sh   	x4,				-12(x31)
srli 	x5,		x1,		25
lw   	x1,				-732(x31)
xor  	x3,		x5,		x6
mul  	x1,		x6,		x6
or   	x1,		x6,		x3
sw   	x3,				-36(x31)
add  	x1,		x7,		x0
lh   	x7,				-676(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x2,				-300(x31)
sh   	x1,				4(x31)
lb   	x6,				-300(x31)
lh   	x5,				104(x31)
mul  	x7,		x6,		x6
lh   	x2,				-684(x31)
slt  	x4,		x5,		x3
addi 	x1,		x4,		-647
lhu  	x5,				-92(x31)
sh   	x5,				24(x31)
lb   	x2,				692(x31)
xori 	x4,		x7,		-194
lhu  	x2,				-96(x31)
lb   	x5,				560(x31)
lw   	x5,				616(x31)
lh   	x4,				80(x31)
andi 	x2,		x7,		-872
srl  	x6,		x7,		x2
lbu  	x3,				-64(x31)
xori 	x5,		x6,		-1468
sh   	x7,				12(x31)
lh   	x3,				-684(x31)
xor  	x7,		x4,		x4
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sub  	x4,		x6,		x4
sb   	x5,				20(x31)
lb   	x6,				-564(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x3,				292(x31)
ori  	x4,		x3,		456
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x1,				152(x31)
lh   	x7,				144(x31)
lb   	x5,				444(x31)
lb   	x3,				-480(x31)
sub  	x4,		x5,		x1
lh   	x5,				-864(x31)
lhu  	x4,				-296(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lhu  	x1,				984(x31)
mul  	x7,		x6,		x4
sh   	x4,				24(x31)
sw   	x4,				20(x31)
sll  	x7,		x3,		x7
lbu  	x7,				64(x31)
sb   	x4,				32(x31)
sh   	x7,				-8(x31)
slti 	x6,		x2,		1090
sb   	x0,				24(x31)
srai 	x2,		x6,		7
lb   	x5,				1112(x31)
sh   	x0,				-40(x31)
mulh 	x2,		x5,		x2
sb   	x4,				-8(x31)
lbu  	x3,				48(x31)
sltu 	x6,		x7,		x3
sw   	x7,				36(x31)
lhu  	x2,				908(x31)
lhu  	x5,				532(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x5,				-228(x31)
sra  	x3,		x2,		x7
slt  	x1,		x5,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
lb   	x2,				1292(x31)
lbu  	x4,				292(x31)
lb   	x4,				780(x31)
lbu  	x4,				756(x31)
nop  
sb   	x0,				-24(x31)
srli 	x6,		x5,		23
lh   	x6,				892(x31)
lw   	x3,				1448(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x7,				1068(x31)
lh   	x4,				176(x31)
addi 	x5,		x7,		717
xori 	x4,		x3,		-225
lh   	x2,				768(x31)
slli 	x4,		x1,		17
lh   	x7,				776(x31)
addi 	x4,		x6,		-1520
mulhsu	x3,		x7,		x4
lh   	x3,				280(x31)
srai 	x5,		x5,		1
xori 	x3,		x2,		899
lbu  	x6,				480(x31)
lhu  	x1,				208(x31)
lb   	x1,				1304(x31)
slt  	x2,		x4,		x3
lhu  	x4,				492(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x6,				-1400(x31)
lb   	x2,				-604(x31)
lh   	x2,				-792(x31)
lhu  	x4,				-1360(x31)
lw   	x7,				-776(x31)
sw   	x1,				-28(x31)
lw   	x5,				-172(x31)
and  	x2,		x2,		x3
lb   	x7,				-192(x31)
lw   	x6,				-140(x31)
sb   	x6,				20(x31)
lbu  	x7,				-964(x31)
slt  	x7,		x2,		x3
lb   	x3,				-300(x31)
lw   	x2,				-1004(x31)
sll  	x6,		x2,		x4
sw   	x2,				-24(x31)
sh   	x1,				12(x31)
sh   	x4,				24(x31)
lw   	x1,				-1080(x31)
mulh 	x1,		x3,		x2
lw   	x2,				-1396(x31)
lbu  	x6,				-1076(x31)
lbu  	x7,				-284(x31)
sb   	x0,				32(x31)
sw   	x4,				-8(x31)
sub  	x2,		x1,		x4
sll  	x2,		x4,		x2
sh   	x1,				24(x31)
sw   	x7,				-40(x31)
sh   	x3,				32(x31)
lhu  	x4,				-372(x31)
addi 	x7,		x2,		28
lbu  	x3,				-596(x31)
ori  	x1,		x7,		380
mulhu	x7,		x6,		x7
lw   	x7,				-1368(x31)
lw   	x1,				-160(x31)
mulh 	x7,		x5,		x3
sb   	x7,				0(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulhu	x5,		x7,		x2
sra  	x2,		x4,		x2
lh   	x4,				160(x31)
sw   	x1,				12(x31)
lb   	x4,				-348(x31)
sw   	x5,				0(x31)
lb   	x4,				-300(x31)
lhu  	x5,				-332(x31)
lh   	x2,				764(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
slt  	x1,		x4,		x3
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x3,				-1224(x31)
lw   	x5,				72(x31)
xor  	x1,		x4,		x6
lw   	x4,				-640(x31)
and  	x1,		x6,		x0
lb   	x1,				-1244(x31)
sh   	x4,				-32(x31)
srli 	x6,		x2,		9
sll  	x1,		x2,		x4
sw   	x1,				-40(x31)
sll  	x6,		x1,		x1
lb   	x3,				-648(x31)
nop  
add  	x7,		x7,		x4
sh   	x6,				40(x31)
sb   	x6,				-20(x31)
andi 	x3,		x0,		1491
lb   	x6,				-852(x31)
srli 	x7,		x7,		24
lbu  	x1,				160(x31)
sb   	x4,				-8(x31)
sub  	x6,		x5,		x6
lh   	x5,				-16(x31)
lw   	x2,				68(x31)
sw   	x0,				32(x31)
andi 	x6,		x2,		-191
nop  
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slt  	x7,		x3,		x5
mulhu	x4,		x7,		x0
sb   	x0,				12(x31)
lw   	x6,				-608(x31)
mulh 	x3,		x3,		x4
addi 	x7,		x0,		-720
lw   	x6,				40(x31)
lh   	x4,				252(x31)
lh   	x4,				-240(x31)
add  	x5,		x0,		x5
lw   	x4,				-660(x31)
sb   	x6,				-8(x31)
sh   	x1,				-36(x31)
lw   	x6,				-124(x31)
mulh 	x7,		x3,		x0
sh   	x3,				20(x31)
lhu  	x2,				-1028(x31)
lw   	x2,				388(x31)
lbu  	x1,				-696(x31)
lb   	x3,				-392(x31)
sb   	x4,				-32(x31)
andi 	x7,		x7,		-119
lb   	x2,				-68(x31)
lh   	x4,				-1000(x31)
sw   	x4,				32(x31)
lb   	x1,				392(x31)
lbu  	x3,				-240(x31)
lb   	x4,				-380(x31)
lb   	x2,				-1036(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x4,				-428(x31)
sb   	x3,				-24(x31)
sb   	x5,				-32(x31)
lb   	x7,				-436(x31)
lhu  	x1,				-112(x31)
srli 	x5,		x0,		21
lh   	x3,				172(x31)
sh   	x1,				-4(x31)
sw   	x4,				-8(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x5,				-1048(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sra  	x5,		x1,		x0
sub  	x3,		x6,		x0
lhu  	x5,				400(x31)
sb   	x1,				-12(x31)
addi 	x7,		x7,		-931
sw   	x1,				-16(x31)
mul  	x7,		x4,		x7
lbu  	x6,				412(x31)
lb   	x6,				668(x31)
lh   	x5,				512(x31)
sltu 	x3,		x4,		x7
lb   	x5,				812(x31)
lb   	x4,				-12(x31)
sra  	x2,		x5,		x5
sh   	x2,				-16(x31)
mulhu	x6,		x1,		x2
lb   	x1,				1308(x31)
lh   	x3,				640(x31)
and  	x5,		x0,		x4
sb   	x3,				-4(x31)
lh   	x2,				612(x31)
lw   	x6,				368(x31)
xori 	x3,		x3,		-1391
sh   	x6,				40(x31)
srli 	x3,		x3,		12
lh   	x4,				-184(x31)
lb   	x6,				1268(x31)
ori  	x5,		x7,		408
xori 	x4,		x5,		-1340
lh   	x4,				632(x31)
slli 	x7,		x1,		31
add  	x1,		x1,		x4
sll  	x3,		x3,		x6
lh   	x6,				704(x31)
lh   	x6,				1080(x31)
sw   	x3,				-40(x31)
sw   	x4,				36(x31)
srli 	x4,		x2,		9
sw   	x5,				-4(x31)
lhu  	x7,				-4(x31)
xori 	x6,		x3,		-890
lbu  	x2,				-264(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slli 	x6,		x1,		4
sb   	x0,				-4(x31)
sh   	x2,				-36(x31)
lh   	x5,				-172(x31)
lh   	x1,				-224(x31)
sw   	x1,				8(x31)
sub  	x3,		x7,		x4
addi 	x2,		x4,		-538
lw   	x2,				700(x31)
sb   	x6,				28(x31)
lh   	x7,				280(x31)
andi 	x7,		x3,		-948
lw   	x4,				-284(x31)
sw   	x5,				-16(x31)
lh   	x1,				628(x31)
srli 	x1,		x7,		30
sb   	x7,				-12(x31)
lb   	x1,				-288(x31)
lw   	x2,				420(x31)
or   	x4,		x7,		x1
lh   	x5,				24(x31)
sh   	x1,				-40(x31)
sra  	x3,		x7,		x2
sltiu	x3,		x1,		1792
lbu  	x5,				832(x31)
lbu  	x7,				816(x31)
lbu  	x1,				-300(x31)
sb   	x2,				16(x31)
lh   	x6,				244(x31)
and  	x3,		x0,		x0
lhu  	x1,				800(x31)
xor  	x3,		x3,		x1
lb   	x2,				632(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x4,				644(x31)
lh   	x7,				216(x31)
sb   	x0,				-32(x31)
lhu  	x7,				-100(x31)
lw   	x3,				-144(x31)
lhu  	x1,				672(x31)
sw   	x4,				28(x31)
srli 	x1,		x5,		20
sb   	x4,				36(x31)
lb   	x6,				448(x31)
xori 	x7,		x7,		-1350
lw   	x6,				448(x31)
sb   	x7,				8(x31)
slli 	x4,		x3,		16
srl  	x1,		x0,		x4
wfi