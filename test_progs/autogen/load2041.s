addi 	x0,		x0,		1848
addi 	x1,		x0,		-925
addi 	x2,		x0,		-677
addi 	x3,		x0,		1383
addi 	x4,		x0,		-1156
addi 	x5,		x0,		-1884
addi 	x6,		x0,		-793
addi 	x7,		x0,		247
addi 	x8,		x0,		-1503
addi 	x9,		x0,		-1665
addi 	x10,	x0,		-651
addi 	x11,	x0,		42
addi 	x12,	x0,		189
addi 	x13,	x0,		884
addi 	x14,	x0,		-1325
addi 	x15,	x0,		-964
addi 	x16,	x0,		1412
addi 	x17,	x0,		-580
addi 	x18,	x0,		-718
addi 	x19,	x0,		-1700
addi 	x20,	x0,		1453
addi 	x21,	x0,		356
addi 	x22,	x0,		1537
addi 	x23,	x0,		-87
addi 	x24,	x0,		-1647
addi 	x25,	x0,		-1981
addi 	x26,	x0,		-478
addi 	x27,	x0,		1491
addi 	x28,	x0,		1154
addi 	x29,	x0,		1382
addi 	x30,	x0,		-479
addi 	x31,	x0,		533
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x7,				24(x31)
sw   	x2,				0(x31)
sw   	x4,				-28(x31)
xor  	x7,		x1,		x7
slti 	x3,		x2,		445
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x1,		x7,		x3
lb   	x4,				948(x31)
sb   	x5,				-20(x31)
lbu  	x3,				948(x31)
lh   	x5,				976(x31)
mulhu	x1,		x2,		x7
lb   	x6,				948(x31)
and  	x5,		x4,		x6
sw   	x5,				32(x31)
sh   	x1,				24(x31)
sra  	x2,		x4,		x0
sw   	x2,				-8(x31)
sh   	x2,				32(x31)
lw   	x1,				-20(x31)
xor  	x5,		x1,		x1
sh   	x2,				-24(x31)
lhu  	x5,				32(x31)
add  	x7,		x6,		x4
lbu  	x1,				24(x31)
lhu  	x3,				976(x31)
sll  	x1,		x0,		x6
sb   	x2,				-16(x31)
lw   	x4,				-20(x31)
sb   	x1,				36(x31)
lbu  	x7,				-16(x31)
lbu  	x7,				-20(x31)
ori  	x1,		x5,		-1266
lw   	x6,				36(x31)
lb   	x3,				948(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				456(x31)
xor  	x1,		x4,		x3
mulhu	x3,		x7,		x6
sb   	x1,				-4(x31)
andi 	x7,		x7,		-1978
lbu  	x6,				-540(x31)
lh   	x7,				456(x31)
srli 	x6,		x6,		11
lb   	x5,				-524(x31)
sb   	x2,				-20(x31)
addi 	x4,		x0,		1254
lhu  	x5,				-20(x31)
lhu  	x3,				-540(x31)
lw   	x5,				456(x31)
lhu  	x3,				-528(x31)
lb   	x2,				-20(x31)
sb   	x3,				8(x31)
sh   	x4,				-24(x31)
sb   	x6,				8(x31)
lbu  	x5,				-536(x31)
nop  
ori  	x6,		x0,		-954
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
and  	x4,		x1,		x0
sh   	x7,				-8(x31)
ori  	x2,		x5,		-1982
sb   	x1,				-40(x31)
lbu  	x6,				940(x31)
lb   	x1,				460(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x6,				736(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x5,		x3,		x3
slti 	x1,		x0,		826
slli 	x5,		x7,		5
lw   	x3,				-892(x31)
add  	x2,		x1,		x5
lb   	x5,				-1424(x31)
sh   	x1,				20(x31)
sh   	x4,				-36(x31)
lhu  	x1,				-1428(x31)
lw   	x1,				-924(x31)
lb   	x5,				-1388(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-36(x31)
lb   	x2,				-36(x31)
lw   	x3,				-904(x31)
lb   	x7,				-924(x31)
sb   	x4,				24(x31)
lhu  	x3,				-1436(x31)
mul  	x6,		x2,		x6
mulhsu	x2,		x7,		x7
lb   	x1,				-1424(x31)
lw   	x3,				24(x31)
lhu  	x7,				-1388(x31)
lbu  	x3,				-444(x31)
sw   	x3,				-24(x31)
mulhu	x1,		x2,		x4
sub  	x3,		x1,		x6
lbu  	x3,				-904(x31)
lhu  	x3,				-1424(x31)
or   	x7,		x3,		x4
slli 	x6,		x2,		21
lb   	x7,				-24(x31)
sw   	x4,				-32(x31)
lh   	x3,				-36(x31)
sw   	x3,				-4(x31)
sltu 	x7,		x1,		x2
sh   	x2,				-40(x31)
lbu  	x2,				-1392(x31)
sh   	x3,				20(x31)
lw   	x2,				-1396(x31)
lb   	x7,				-4(x31)
lh   	x2,				-1436(x31)
lhu  	x2,				-1384(x31)
lh   	x1,				-32(x31)
lw   	x3,				-1396(x31)
lh   	x3,				-1384(x31)
lb   	x7,				-36(x31)
sw   	x0,				32(x31)
sb   	x4,				32(x31)
lbu  	x2,				-920(x31)
lbu  	x7,				-8(x31)
xor  	x2,		x3,		x4
lw   	x5,				-4(x31)
lb   	x3,				-444(x31)
mul  	x7,		x1,		x3
sb   	x3,				-16(x31)
mulh 	x2,		x1,		x6
lw   	x6,				20(x31)
lhu  	x6,				32(x31)
lhu  	x1,				-1392(x31)
lhu  	x1,				-1392(x31)
sw   	x5,				36(x31)
lb   	x5,				32(x31)
lw   	x4,				-40(x31)
lw   	x7,				-16(x31)
sltiu	x7,		x5,		593
lbu  	x7,				32(x31)
sb   	x6,				-20(x31)
lw   	x7,				20(x31)
sh   	x1,				-40(x31)
lhu  	x1,				-1384(x31)
srli 	x4,		x0,		29
sh   	x6,				-24(x31)
mulh 	x2,		x0,		x7
lb   	x4,				36(x31)
sh   	x3,				-32(x31)
sub  	x4,		x1,		x3
lb   	x3,				-36(x31)
sw   	x2,				0(x31)
lhu  	x5,				-920(x31)
mulhu	x3,		x2,		x3
sb   	x3,				-32(x31)
lh   	x5,				36(x31)
lhu  	x4,				-8(x31)
lbu  	x6,				24(x31)
lbu  	x5,				24(x31)
mul  	x7,		x5,		x3
addi 	x7,		x6,		-924
sra  	x3,		x4,		x7
srli 	x6,		x0,		5
sb   	x0,				24(x31)
sb   	x0,				0(x31)
sb   	x4,				36(x31)
sll  	x4,		x7,		x3
mulhu	x5,		x3,		x5
sh   	x1,				32(x31)
add  	x6,		x3,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x7,				564(x31)
xori 	x2,		x2,		1723
sb   	x7,				24(x31)
srai 	x2,		x5,		15
lbu  	x1,				-840(x31)
lw   	x7,				620(x31)
sltu 	x6,		x1,		x0
sh   	x2,				36(x31)
xori 	x6,		x7,		-133
lw   	x5,				-784(x31)
sb   	x3,				-12(x31)
sltiu	x3,		x5,		-1924
slli 	x5,		x7,		9
lb   	x2,				632(x31)
lw   	x6,				624(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
nop  
sh   	x7,				-36(x31)
add  	x1,		x3,		x3
lbu  	x1,				280(x31)
lh   	x4,				-1180(x31)
sra  	x7,		x4,		x4
sll  	x6,		x5,		x6
lhu  	x6,				276(x31)
nop  
add  	x2,		x1,		x1
sh   	x2,				-12(x31)
lbu  	x7,				288(x31)
mul  	x6,		x6,		x7
lw   	x1,				-636(x31)
lhu  	x5,				-1140(x31)
add  	x5,		x5,		x3
sb   	x6,				-20(x31)
lb   	x5,				224(x31)
lw   	x5,				252(x31)
lhu  	x2,				-1168(x31)
lbu  	x6,				-320(x31)
sb   	x6,				-28(x31)
sb   	x4,				32(x31)
lw   	x2,				-28(x31)
or   	x5,		x4,		x0
lhu  	x5,				-636(x31)
lw   	x3,				-216(x31)
lb   	x7,				292(x31)
lbu  	x2,				-36(x31)
sb   	x2,				28(x31)
lh   	x4,				-320(x31)
lhu  	x1,				-304(x31)
sh   	x0,				40(x31)
sb   	x6,				12(x31)
sb   	x2,				-40(x31)
lbu  	x2,				-12(x31)
lh   	x2,				-1128(x31)
mul  	x2,		x5,		x4
sh   	x6,				16(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lh   	x5,				-428(x31)
sb   	x5,				40(x31)
lw   	x1,				-448(x31)
lh   	x5,				720(x31)
lb   	x2,				992(x31)
lw   	x6,				1020(x31)
lhu  	x5,				964(x31)
lw   	x7,				980(x31)
add  	x6,		x1,		x3
lb   	x4,				92(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x3,				-164(x31)
sb   	x7,				-8(x31)
sub  	x6,		x2,		x0
ori  	x3,		x3,		-2003
sb   	x6,				32(x31)
sra  	x1,		x6,		x3
and  	x2,		x7,		x4
lhu  	x6,				700(x31)
lh   	x4,				-684(x31)
sb   	x2,				-32(x31)
sltu 	x6,		x1,		x1
lw   	x5,				760(x31)
addi 	x3,		x0,		956
lhu  	x3,				32(x31)
ori  	x4,		x3,		812
sw   	x7,				32(x31)
sw   	x6,				4(x31)
sh   	x3,				24(x31)
sw   	x5,				0(x31)
lbu  	x3,				736(x31)
mul  	x3,		x7,		x7
add  	x1,		x7,		x7
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
and  	x7,		x0,		x2
lb   	x7,				-412(x31)
sub  	x3,		x5,		x4
sw   	x0,				-20(x31)
slti 	x6,		x2,		-1235
add  	x3,		x1,		x7
sb   	x6,				4(x31)
sh   	x0,				12(x31)
sb   	x0,				36(x31)
sh   	x2,				-24(x31)
sb   	x5,				-20(x31)
sh   	x7,				16(x31)
lbu  	x1,				364(x31)
sh   	x6,				20(x31)
sw   	x0,				0(x31)
mulh 	x6,		x0,		x2
add  	x4,		x0,		x4
lb   	x4,				-284(x31)
nop  
sb   	x1,				36(x31)
sltu 	x5,		x7,		x6
sw   	x4,				12(x31)
lbu  	x2,				-232(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x7,				-324(x31)
lhu  	x4,				556(x31)
lh   	x1,				-160(x31)
srl  	x1,		x2,		x5
lhu  	x2,				-844(x31)
lb   	x4,				-860(x31)
lb   	x3,				-864(x31)
lbu  	x4,				-136(x31)
lbu  	x7,				256(x31)
lb   	x3,				-864(x31)
sb   	x4,				-8(x31)
lw   	x7,				268(x31)
sh   	x7,				-36(x31)
sw   	x6,				32(x31)
lhu  	x7,				560(x31)
sltiu	x5,		x6,		-139
sb   	x7,				4(x31)
lw   	x1,				-36(x31)
sh   	x4,				-8(x31)
lb   	x5,				284(x31)
lbu  	x6,				32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
or   	x6,		x1,		x1
sh   	x3,				4(x31)
sb   	x2,				-12(x31)
lhu  	x5,				520(x31)
lbu  	x4,				-628(x31)
sb   	x4,				-4(x31)
mulhu	x6,		x7,		x4
sub  	x5,		x2,		x7
mulhsu	x1,		x1,		x4
sh   	x1,				-4(x31)
sh   	x7,				-20(x31)
lbu  	x4,				-684(x31)
slti 	x6,		x7,		-257
sh   	x7,				-12(x31)
lh   	x1,				516(x31)
xor  	x4,		x1,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
sw   	x7,				12(x31)
lb   	x4,				-56(x31)
lb   	x4,				-112(x31)
andi 	x6,		x7,		-1287
lhu  	x2,				-112(x31)
lbu  	x5,				-56(x31)
lbu  	x6,				-104(x31)
xori 	x6,		x0,		1979
sub  	x6,		x0,		x6
sh   	x1,				0(x31)
mulh 	x2,		x1,		x5
lb   	x2,				204(x31)
lbu  	x3,				-64(x31)
slt  	x1,		x2,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x5,				912(x31)
sub  	x1,		x1,		x1
mulh 	x4,		x1,		x2
nop  
lb   	x7,				12(x31)
sb   	x7,				4(x31)
lb   	x7,				40(x31)
lw   	x6,				-60(x31)
sb   	x4,				36(x31)
lh   	x3,				912(x31)
lh   	x3,				-512(x31)
slti 	x2,		x2,		1515
lhu  	x4,				968(x31)
mulhu	x5,		x2,		x6
sb   	x7,				8(x31)
lh   	x2,				636(x31)
lh   	x5,				316(x31)
sltu 	x4,		x2,		x1
sw   	x0,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x3,				-248(x31)
sh   	x2,				-20(x31)
srl  	x4,		x7,		x4
sw   	x6,				-8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
andi 	x7,		x1,		-488
lbu  	x4,				-604(x31)
sll  	x4,		x5,		x4
lh   	x5,				60(x31)
sb   	x5,				12(x31)
lh   	x3,				564(x31)
lb   	x7,				280(x31)
lh   	x6,				-52(x31)
lh   	x5,				596(x31)
slt  	x4,		x7,		x5
sw   	x7,				16(x31)
mul  	x1,		x5,		x7
sw   	x0,				-36(x31)
sw   	x7,				4(x31)
sh   	x3,				40(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				320(x31)
sb   	x4,				-4(x31)
mulhsu	x2,		x1,		x7
sh   	x3,				24(x31)
sw   	x2,				-20(x31)
lb   	x2,				588(x31)
lbu  	x6,				680(x31)
sw   	x1,				-24(x31)
lh   	x7,				68(x31)
mulhsu	x1,		x5,		x1
sb   	x2,				8(x31)
lhu  	x2,				656(x31)
lw   	x7,				600(x31)
lh   	x7,				8(x31)
lhu  	x6,				-24(x31)
xor  	x4,		x4,		x3
sh   	x6,				24(x31)
lbu  	x1,				4(x31)
lw   	x6,				148(x31)
lbu  	x7,				-532(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sb   	x3,				32(x31)
sll  	x3,		x1,		x7
sh   	x4,				-4(x31)
lh   	x5,				68(x31)
mulh 	x3,		x4,		x7
sb   	x3,				-12(x31)
sh   	x4,				-28(x31)
sw   	x4,				40(x31)
lb   	x4,				68(x31)
lhu  	x3,				-380(x31)
sw   	x1,				28(x31)
addi 	x4,		x2,		-640
sltu 	x2,		x4,		x4
sh   	x4,				-24(x31)
lb   	x6,				24(x31)
lbu  	x3,				-524(x31)
lbu  	x1,				-580(x31)
sb   	x6,				4(x31)
xor  	x6,		x7,		x2
sh   	x6,				-32(x31)
lb   	x2,				-68(x31)
srai 	x3,		x3,		11
lbu  	x7,				-552(x31)
mulh 	x7,		x1,		x4
ori  	x3,		x7,		654
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-180(x31)
srli 	x6,		x5,		29
lw   	x5,				-156(x31)
lh   	x3,				96(x31)
nop  
lhu  	x6,				80(x31)
lb   	x2,				92(x31)
srl  	x1,		x5,		x5
lbu  	x6,				-656(x31)
lw   	x4,				-716(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-776(x31)
sw   	x7,				-28(x31)
or   	x3,		x4,		x7
lw   	x6,				148(x31)
mul  	x5,		x6,		x7
sb   	x4,				-8(x31)
slt  	x2,		x7,		x2
xor  	x3,		x5,		x0
lhu  	x3,				-716(x31)
sb   	x2,				-40(x31)
sh   	x4,				-20(x31)
sw   	x3,				-20(x31)
lhu  	x4,				-236(x31)
sb   	x5,				-12(x31)
lbu  	x7,				-260(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
ori  	x2,		x0,		1261
lw   	x4,				144(x31)
sltu 	x3,		x1,		x2
sb   	x7,				0(x31)
srl  	x7,		x4,		x4
sw   	x4,				-12(x31)
sw   	x5,				16(x31)
sh   	x6,				-28(x31)
sh   	x1,				-24(x31)
lb   	x7,				120(x31)
sub  	x5,		x6,		x5
lh   	x6,				472(x31)
lh   	x2,				-424(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x1,				904(x31)
lhu  	x1,				352(x31)
lb   	x6,				156(x31)
xor  	x1,		x7,		x6
or   	x6,		x7,		x0
lhu  	x2,				872(x31)
sub  	x1,		x5,		x2
lbu  	x5,				844(x31)
add  	x7,		x3,		x3
sw   	x4,				36(x31)
lw   	x5,				440(x31)
xor  	x7,		x4,		x0
ori  	x6,		x6,		237
lh   	x4,				628(x31)
sh   	x0,				-4(x31)
lh   	x7,				964(x31)
lhu  	x1,				156(x31)
sub  	x4,		x1,		x4
sh   	x4,				8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slt  	x7,		x0,		x6
mul  	x4,		x2,		x7
lb   	x1,				868(x31)
lw   	x3,				-420(x31)
lbu  	x4,				696(x31)
lb   	x5,				768(x31)
lh   	x2,				888(x31)
sw   	x2,				-12(x31)
lhu  	x1,				180(x31)
lhu  	x1,				108(x31)
sltu 	x6,		x4,		x5
lw   	x4,				-436(x31)
sw   	x7,				32(x31)
lw   	x4,				80(x31)
lw   	x6,				244(x31)
lhu  	x1,				620(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
or   	x7,		x4,		x6
lh   	x4,				-68(x31)
lh   	x1,				-156(x31)
srl  	x1,		x2,		x7
lbu  	x3,				76(x31)
srli 	x2,		x5,		23
sll  	x1,		x2,		x6
lhu  	x6,				-304(x31)
sw   	x6,				-20(x31)
lhu  	x2,				140(x31)
sh   	x0,				-32(x31)
sh   	x1,				-12(x31)
lbu  	x3,				872(x31)
sh   	x2,				8(x31)
sw   	x1,				-8(x31)
lbu  	x3,				812(x31)
sb   	x4,				16(x31)
slti 	x3,		x4,		-250
sw   	x0,				4(x31)
slti 	x5,		x7,		617
lw   	x5,				-548(x31)
sub  	x6,		x4,		x5
xor  	x6,		x6,		x7
lb   	x1,				872(x31)
mulhu	x4,		x2,		x1
lw   	x2,				48(x31)
sw   	x6,				4(x31)
andi 	x3,		x2,		864
sb   	x3,				-4(x31)
addi 	x2,		x1,		-15
sra  	x7,		x6,		x5
mul  	x7,		x3,		x6
lw   	x7,				8(x31)
sll  	x3,		x4,		x6
lw   	x2,				-12(x31)
mul  	x6,		x7,		x6
lh   	x6,				524(x31)
xor  	x7,		x3,		x7
andi 	x4,		x3,		1200
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
sb   	x2,				-12(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x1,				392(x31)
lb   	x2,				692(x31)
lb   	x1,				-692(x31)
lbu  	x4,				-480(x31)
sltiu	x7,		x2,		412
lh   	x1,				356(x31)
lbu  	x7,				356(x31)
xor  	x7,		x0,		x3
sw   	x0,				-32(x31)
sw   	x5,				-16(x31)
addi 	x4,		x7,		-1360
lbu  	x2,				-228(x31)
mulh 	x3,		x7,		x1
lw   	x6,				-204(x31)
lh   	x1,				152(x31)
lhu  	x1,				720(x31)
lw   	x1,				-32(x31)
lhu  	x5,				-68(x31)
sb   	x3,				0(x31)
sb   	x0,				-36(x31)
sh   	x1,				32(x31)
mulhsu	x7,		x1,		x7
lb   	x7,				140(x31)
lhu  	x4,				-256(x31)
lw   	x7,				-16(x31)
lbu  	x4,				292(x31)
addi 	x3,		x7,		183
lbu  	x2,				32(x31)
mul  	x5,		x4,		x0
sh   	x1,				24(x31)
or   	x7,		x3,		x6
sh   	x4,				28(x31)
mulh 	x7,		x7,		x7
slt  	x2,		x4,		x1
lw   	x7,				-304(x31)
lh   	x2,				28(x31)
lhu  	x2,				700(x31)
and  	x3,		x6,		x7
sw   	x6,				-4(x31)
lb   	x2,				124(x31)
slli 	x3,		x7,		19
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x5,				776(x31)
lhu  	x3,				320(x31)
sh   	x7,				-12(x31)
lb   	x3,				164(x31)
lh   	x1,				784(x31)
lh   	x7,				828(x31)
lhu  	x7,				4(x31)
lw   	x6,				1032(x31)
srl  	x3,		x0,		x5
lbu  	x7,				704(x31)
lbu  	x2,				-344(x31)
sw   	x2,				28(x31)
lb   	x3,				1032(x31)
andi 	x6,		x6,		-1099
srli 	x4,		x5,		23
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x4,				-464(x31)
sw   	x3,				28(x31)
sh   	x1,				-24(x31)
lbu  	x3,				236(x31)
lhu  	x3,				-1016(x31)
sub  	x5,		x5,		x4
lw   	x1,				-556(x31)
lh   	x4,				388(x31)
mulh 	x6,		x3,		x1
sltiu	x7,		x2,		1846
sltiu	x1,		x4,		-882
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
addi 	x4,		x3,		-787
lb   	x4,				940(x31)
lh   	x3,				148(x31)
lbu  	x5,				1016(x31)
sb   	x6,				-24(x31)
lhu  	x5,				276(x31)
lw   	x3,				340(x31)
sltiu	x7,		x1,		1820
xori 	x4,		x7,		-1912
lbu  	x4,				1136(x31)
lhu  	x4,				876(x31)
slli 	x6,		x1,		10
lw   	x4,				852(x31)
sw   	x5,				-20(x31)
sw   	x7,				-20(x31)
mulhsu	x7,		x4,		x6
sw   	x5,				-28(x31)
lhu  	x1,				248(x31)
lb   	x6,				1152(x31)
slti 	x5,		x6,		-1426
ori  	x3,		x4,		-1764
xori 	x4,		x5,		-1616
lh   	x4,				-12(x31)
lw   	x6,				1148(x31)
lh   	x6,				396(x31)
lh   	x4,				392(x31)
lh   	x3,				268(x31)
sb   	x5,				8(x31)
sw   	x3,				36(x31)
xor  	x6,		x6,		x2
srai 	x3,		x3,		2
lbu  	x1,				784(x31)
sh   	x1,				-28(x31)
slti 	x5,		x3,		-1051
lh   	x2,				884(x31)
lbu  	x7,				860(x31)
lh   	x1,				1044(x31)
lb   	x7,				280(x31)
addi 	x3,		x0,		-1322
sb   	x7,				-36(x31)
sh   	x6,				-12(x31)
lw   	x5,				828(x31)
sb   	x0,				-36(x31)
lh   	x6,				400(x31)
lb   	x4,				928(x31)
lb   	x2,				304(x31)
lh   	x3,				-216(x31)
lh   	x6,				8(x31)
lh   	x7,				1128(x31)
xori 	x7,		x3,		1162
lw   	x3,				1028(x31)
lh   	x2,				832(x31)
lb   	x4,				500(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				-744(x31)
sw   	x2,				-4(x31)
lb   	x7,				-616(x31)
slti 	x1,		x3,		-215
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lb   	x5,				-328(x31)
lbu  	x3,				788(x31)
lw   	x4,				828(x31)
slli 	x3,		x2,		0
slli 	x6,		x5,		17
sh   	x5,				40(x31)
lhu  	x6,				868(x31)
sb   	x3,				-32(x31)
sw   	x4,				-20(x31)
lw   	x6,				424(x31)
srai 	x7,		x1,		14
lbu  	x7,				220(x31)
sw   	x0,				-24(x31)
lw   	x2,				-296(x31)
mulh 	x6,		x6,		x6
lb   	x3,				-56(x31)
lh   	x7,				324(x31)
mul  	x6,		x0,		x4
sw   	x7,				-20(x31)
sw   	x2,				-8(x31)
lbu  	x5,				-296(x31)
sw   	x4,				-36(x31)
slt  	x6,		x6,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulhu	x5,		x1,		x2
sh   	x4,				-12(x31)
andi 	x2,		x6,		-971
lb   	x7,				788(x31)
xori 	x1,		x3,		1038
addi 	x4,		x4,		-212
slli 	x1,		x3,		19
mul  	x1,		x4,		x3
sb   	x5,				0(x31)
sh   	x1,				4(x31)
lh   	x6,				248(x31)
sb   	x5,				-40(x31)
sh   	x7,				-12(x31)
lb   	x5,				-376(x31)
lh   	x2,				132(x31)
slli 	x4,		x4,		25
mul  	x6,		x0,		x6
add  	x2,		x2,		x1
lb   	x3,				-184(x31)
mulh 	x4,		x0,		x4
sll  	x2,		x0,		x6
lb   	x3,				716(x31)
lb   	x6,				148(x31)
lw   	x5,				-92(x31)
lhu  	x7,				-144(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x4,				304(x31)
or   	x2,		x7,		x7
lh   	x5,				448(x31)
sh   	x3,				0(x31)
lw   	x3,				364(x31)
mulh 	x5,		x6,		x0
sltiu	x4,		x7,		1050
add  	x6,		x1,		x3
lw   	x1,				-528(x31)
mulhu	x2,		x7,		x1
sltu 	x3,		x2,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sw   	x4,				36(x31)
mulhsu	x7,		x3,		x5
lh   	x5,				-1072(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lhu  	x3,				1224(x31)
sw   	x0,				-40(x31)
lbu  	x3,				840(x31)
xor  	x4,		x4,		x1
mul  	x1,		x2,		x2
xori 	x3,		x1,		-127
lw   	x7,				408(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x2,				-728(x31)
lb   	x6,				-1120(x31)
lbu  	x5,				-28(x31)
add  	x7,		x4,		x1
slti 	x6,		x2,		-948
mulh 	x1,		x2,		x1
lw   	x7,				-608(x31)
xori 	x3,		x0,		-1296
ori  	x2,		x4,		-785
lb   	x3,				-604(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x5,				324(x31)
lw   	x5,				116(x31)
xori 	x4,		x3,		-1845
lw   	x5,				316(x31)
sh   	x5,				12(x31)
sw   	x6,				32(x31)
sub  	x4,		x3,		x7
lbu  	x3,				-200(x31)
sw   	x7,				0(x31)
sb   	x7,				28(x31)
mul  	x6,		x3,		x5
sh   	x0,				20(x31)
lb   	x1,				1244(x31)
lh   	x2,				852(x31)
lh   	x1,				1028(x31)
sw   	x7,				-40(x31)
sb   	x0,				36(x31)
sub  	x7,		x5,		x4
srli 	x3,		x6,		19
sb   	x2,				4(x31)
lhu  	x1,				352(x31)
sw   	x7,				-32(x31)
mulh 	x2,		x1,		x4
lbu  	x4,				480(x31)
lh   	x6,				1264(x31)
ori  	x1,		x3,		-673
xor  	x7,		x0,		x2
sb   	x0,				0(x31)
lw   	x7,				920(x31)
lw   	x5,				936(x31)
lb   	x2,				380(x31)
sw   	x3,				36(x31)
sw   	x3,				24(x31)
sh   	x0,				-12(x31)
or   	x7,		x1,		x5
sh   	x7,				-28(x31)
lh   	x7,				404(x31)
mulh 	x6,		x0,		x0
sb   	x2,				-28(x31)
addi 	x5,		x6,		221
sw   	x6,				-36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
slli 	x2,		x2,		12
lw   	x3,				288(x31)
or   	x1,		x2,		x5
lhu  	x1,				448(x31)
add  	x7,		x0,		x1
lh   	x4,				1024(x31)
sw   	x5,				8(x31)
lh   	x1,				536(x31)
or   	x3,		x0,		x0
sb   	x1,				40(x31)
and  	x3,		x7,		x7
mul  	x4,		x2,		x5
sb   	x6,				-20(x31)
srli 	x3,		x0,		12
sh   	x4,				28(x31)
mul  	x3,		x3,		x4
sltu 	x1,		x1,		x7
lw   	x1,				288(x31)
or   	x4,		x5,		x0
sub  	x1,		x1,		x3
sw   	x1,				40(x31)
lb   	x6,				508(x31)
lb   	x7,				540(x31)
lb   	x3,				1388(x31)
lb   	x3,				120(x31)
mul  	x2,		x2,		x7
xori 	x7,		x2,		-1436
lhu  	x3,				792(x31)
lh   	x1,				412(x31)
sb   	x1,				-12(x31)
lh   	x1,				564(x31)
sb   	x7,				0(x31)
lbu  	x3,				352(x31)
lbu  	x1,				172(x31)
lhu  	x7,				1120(x31)
srl  	x2,		x2,		x3
lb   	x6,				28(x31)
lh   	x4,				340(x31)
sb   	x5,				-24(x31)
lhu  	x6,				572(x31)
slt  	x7,		x6,		x6
lw   	x6,				1304(x31)
mulh 	x6,		x6,		x0
lbu  	x7,				624(x31)
addi 	x5,		x7,		1119
sb   	x3,				28(x31)
lbu  	x4,				1440(x31)
ori  	x1,		x0,		-985
sw   	x5,				24(x31)
lhu  	x4,				380(x31)
lbu  	x6,				348(x31)
lbu  	x1,				1092(x31)
lb   	x6,				188(x31)
lh   	x5,				536(x31)
sb   	x0,				16(x31)
sw   	x1,				-16(x31)
or   	x6,		x6,		x7
lhu  	x3,				180(x31)
srl  	x2,		x6,		x0
lh   	x3,				180(x31)
mul  	x3,		x6,		x5
sw   	x1,				40(x31)
lb   	x4,				1404(x31)
lw   	x7,				628(x31)
lbu  	x1,				508(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
srl  	x1,		x4,		x4
lbu  	x2,				-808(x31)
lb   	x1,				-1160(x31)
xori 	x7,		x0,		-1163
lh   	x7,				-1384(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x7,				72(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x5,				-112(x31)
lb   	x2,				-100(x31)
sb   	x7,				-40(x31)
add  	x5,		x0,		x6
lhu  	x3,				328(x31)
mulhu	x3,		x2,		x2
lh   	x6,				20(x31)
lh   	x2,				120(x31)
sh   	x3,				24(x31)
slli 	x7,		x7,		14
sb   	x0,				28(x31)
sb   	x6,				16(x31)
sh   	x6,				-12(x31)
sh   	x4,				8(x31)
lb   	x2,				-392(x31)
mulhu	x5,		x4,		x1
sh   	x7,				0(x31)
lbu  	x1,				-552(x31)
lh   	x1,				888(x31)
lw   	x1,				-128(x31)
lbu  	x3,				-4(x31)
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x4,				-936(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x2,				24(x31)
srl  	x4,		x7,		x4
lhu  	x7,				-92(x31)
slti 	x2,		x4,		-1998
sb   	x6,				-16(x31)
sb   	x7,				24(x31)
lbu  	x5,				124(x31)
lhu  	x7,				-1220(x31)
srai 	x4,		x3,		22
sb   	x7,				28(x31)
sh   	x2,				40(x31)
sh   	x4,				28(x31)
lbu  	x6,				-680(x31)
sltiu	x5,		x4,		-2000
sltiu	x4,		x0,		107
lbu  	x2,				24(x31)
slli 	x1,		x3,		25
sw   	x4,				8(x31)
add  	x2,		x6,		x1
sb   	x5,				12(x31)
sb   	x7,				-20(x31)
sb   	x7,				28(x31)
lw   	x3,				208(x31)
lb   	x6,				-388(x31)
lh   	x3,				-476(x31)
lw   	x2,				-540(x31)
mul  	x3,		x0,		x1
lh   	x4,				-788(x31)
wfi