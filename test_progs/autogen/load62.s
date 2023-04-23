addi 	x0,		x0,		457
addi 	x1,		x0,		-48
addi 	x2,		x0,		576
addi 	x3,		x0,		-1692
addi 	x4,		x0,		-424
addi 	x5,		x0,		-471
addi 	x6,		x0,		-1129
addi 	x7,		x0,		-1129
addi 	x8,		x0,		-455
addi 	x9,		x0,		-1233
addi 	x10,	x0,		-1867
addi 	x11,	x0,		-65
addi 	x12,	x0,		-1722
addi 	x13,	x0,		-207
addi 	x14,	x0,		-135
addi 	x15,	x0,		-2013
addi 	x16,	x0,		-1263
addi 	x17,	x0,		1707
addi 	x18,	x0,		-971
addi 	x19,	x0,		-1864
addi 	x20,	x0,		-987
addi 	x21,	x0,		1192
addi 	x22,	x0,		-1286
addi 	x23,	x0,		1306
addi 	x24,	x0,		898
addi 	x25,	x0,		468
addi 	x26,	x0,		-504
addi 	x27,	x0,		-491
addi 	x28,	x0,		-984
addi 	x29,	x0,		-1907
addi 	x30,	x0,		1957
addi 	x31,	x0,		1062
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x4,				16(x31)
mul  	x7,		x0,		x4
lhu  	x6,				4(x31)
mulhsu	x3,		x3,		x4
mul  	x5,		x7,		x3
sltu 	x6,		x0,		x0
add  	x7,		x7,		x4
sw   	x5,				-28(x31)
lbu  	x3,				-28(x31)
lb   	x6,				-28(x31)
mul  	x2,		x1,		x5
sh   	x6,				-40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sltu 	x1,		x3,		x3
srai 	x4,		x6,		31
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x3,				172(x31)
sb   	x6,				40(x31)
lbu  	x5,				172(x31)
lhu  	x6,				40(x31)
sw   	x4,				-20(x31)
lh   	x1,				-20(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x4,				-416(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x3,				-68(x31)
lhu  	x1,				-68(x31)
sw   	x1,				-4(x31)
mul  	x7,		x1,		x2
lw   	x2,				-4(x31)
lh   	x4,				-68(x31)
lh   	x2,				76(x31)
sw   	x3,				36(x31)
slti 	x5,		x6,		26
sb   	x6,				-28(x31)
lbu  	x7,				-68(x31)
addi 	x3,		x5,		-1120
mulhu	x6,		x4,		x6
lb   	x3,				36(x31)
sw   	x1,				32(x31)
srai 	x3,		x2,		7
sub  	x1,		x0,		x6
mulh 	x3,		x4,		x5
sb   	x1,				-32(x31)
srl  	x1,		x5,		x0
lb   	x7,				-32(x31)
lb   	x5,				-128(x31)
lbu  	x6,				36(x31)
nop  
lb   	x3,				76(x31)
lhu  	x2,				36(x31)
lw   	x2,				-104(x31)
sh   	x6,				-36(x31)
ori  	x6,		x7,		-231
lb   	x3,				-68(x31)
lw   	x3,				-4(x31)
mulh 	x6,		x5,		x7
lhu  	x6,				-4(x31)
lhu  	x7,				36(x31)
sh   	x3,				24(x31)
sw   	x6,				16(x31)
mulhsu	x4,		x2,		x7
nop  
ori  	x1,		x1,		344
sh   	x7,				32(x31)
lb   	x2,				16(x31)
sltiu	x2,		x7,		-1092
lb   	x3,				-128(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x4,				-56(x31)
lbu  	x5,				-28(x31)
sh   	x2,				-24(x31)
sra  	x3,		x7,		x4
slli 	x2,		x5,		20
lb   	x4,				-124(x31)
addi 	x2,		x6,		-1418
slli 	x7,		x7,		13
nop  
sw   	x6,				36(x31)
ori  	x4,		x7,		-622
mulh 	x1,		x6,		x4
sh   	x7,				28(x31)
mulh 	x2,		x0,		x6
lbu  	x1,				-96(x31)
lh   	x3,				-124(x31)
lw   	x6,				-24(x31)
sb   	x5,				-4(x31)
sb   	x5,				-36(x31)
lhu  	x7,				-28(x31)
lbu  	x3,				-96(x31)
srl  	x4,		x3,		x3
lh   	x3,				-96(x31)
lbu  	x5,				-120(x31)
sll  	x6,		x5,		x1
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x7,				-104(x31)
sh   	x5,				-8(x31)
lbu  	x5,				-12(x31)
lw   	x2,				-268(x31)
sb   	x1,				-4(x31)
sh   	x1,				16(x31)
lhu  	x1,				-168(x31)
add  	x4,		x2,		x6
mulhu	x5,		x6,		x2
or   	x6,		x7,		x5
srl  	x7,		x2,		x4
lh   	x4,				-108(x31)
lbu  	x7,				-108(x31)
srai 	x3,		x0,		10
srai 	x5,		x0,		17
sb   	x0,				12(x31)
sh   	x1,				-28(x31)
or   	x3,		x1,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x7,		x3,		x5
sb   	x2,				28(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lbu  	x6,				-640(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
slti 	x2,		x2,		199
sb   	x7,				-20(x31)
srai 	x6,		x6,		21
mulh 	x7,		x3,		x7
lhu  	x2,				-700(x31)
lw   	x6,				-700(x31)
lbu  	x5,				-820(x31)
lb   	x6,				-768(x31)
sb   	x1,				24(x31)
lw   	x1,				24(x31)
sw   	x1,				16(x31)
lhu  	x7,				-136(x31)
lw   	x5,				-820(x31)
lw   	x4,				-700(x31)
lw   	x1,				-724(x31)
srai 	x3,		x2,		24
sw   	x6,				40(x31)
lb   	x4,				-872(x31)
sw   	x4,				-28(x31)
sb   	x3,				0(x31)
lb   	x2,				-704(x31)
lhu  	x4,				-700(x31)
lbu  	x3,				-864(x31)
lh   	x3,				-904(x31)
lhu  	x2,				-964(x31)
or   	x5,		x7,		x0
lb   	x4,				-716(x31)
sw   	x0,				-8(x31)
sh   	x5,				-40(x31)
lhu  	x6,				-804(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				104(x31)
sw   	x3,				8(x31)
lh   	x5,				632(x31)
sh   	x5,				36(x31)
xor  	x2,		x7,		x3
lbu  	x3,				792(x31)
mulhu	x4,		x2,		x6
lw   	x3,				776(x31)
sh   	x6,				32(x31)
lw   	x2,				660(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
nop  
sh   	x1,				-20(x31)
sh   	x1,				-32(x31)
sh   	x6,				-4(x31)
sh   	x6,				-20(x31)
sh   	x5,				32(x31)
lw   	x1,				128(x31)
sb   	x7,				32(x31)
sh   	x2,				-4(x31)
lhu  	x5,				1496(x31)
lbu  	x2,				684(x31)
lh   	x1,				776(x31)
lw   	x5,				764(x31)
sb   	x1,				28(x31)
lhu  	x5,				720(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x7,				196(x31)
lbu  	x5,				-692(x31)
lw   	x2,				-1356(x31)
sw   	x0,				-8(x31)
sw   	x6,				12(x31)
sub  	x6,		x1,		x6
lhu  	x3,				-648(x31)
lb   	x7,				-696(x31)
slti 	x3,		x2,		305
sb   	x5,				-16(x31)
or   	x7,		x5,		x1
lb   	x6,				172(x31)
slt  	x1,		x6,		x2
lw   	x2,				196(x31)
sw   	x5,				-16(x31)
lh   	x5,				-16(x31)
sh   	x3,				24(x31)
sb   	x5,				-8(x31)
lbu  	x3,				184(x31)
sh   	x3,				24(x31)
sw   	x1,				-36(x31)
lbu  	x3,				132(x31)
mulh 	x7,		x4,		x6
xori 	x5,		x6,		-1031
lw   	x2,				152(x31)
lw   	x2,				152(x31)
xori 	x2,		x7,		-324
sh   	x4,				28(x31)
ori  	x6,		x1,		-1020
mulhu	x4,		x4,		x5
sh   	x7,				-16(x31)
lhu  	x5,				-1320(x31)
lb   	x6,				-700(x31)
sb   	x5,				16(x31)
sh   	x1,				24(x31)
lh   	x3,				-732(x31)
sh   	x4,				-32(x31)
sub  	x5,		x7,		x5
lh   	x3,				12(x31)
srai 	x4,		x4,		20
lbu  	x1,				28(x31)
sb   	x2,				24(x31)
lb   	x5,				-732(x31)
mul  	x5,		x2,		x6
sh   	x6,				16(x31)
lb   	x2,				28(x31)
xor  	x4,		x4,		x1
sw   	x4,				20(x31)
lh   	x7,				-692(x31)
slt  	x5,		x2,		x6
lhu  	x1,				20(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x7
lbu  	x7,				144(x31)
lw   	x1,				760(x31)
lhu  	x4,				728(x31)
lh   	x7,				816(x31)
sb   	x3,				32(x31)
and  	x4,		x4,		x4
lhu  	x6,				-16(x31)
lh   	x1,				1556(x31)
mulh 	x4,		x3,		x7
lbu  	x6,				772(x31)
srl  	x6,		x1,		x2
srli 	x4,		x4,		5
lbu  	x5,				1380(x31)
add  	x2,		x4,		x4
lbu  	x6,				772(x31)
lb   	x5,				1396(x31)
lhu  	x3,				1396(x31)
lhu  	x4,				1552(x31)
sb   	x2,				20(x31)
mulh 	x3,		x5,		x7
sb   	x4,				0(x31)
sb   	x0,				-20(x31)
lh   	x5,				1396(x31)
lb   	x6,				1520(x31)
sh   	x2,				-24(x31)
lb   	x7,				1512(x31)
lw   	x7,				1520(x31)
lbu  	x5,				-4(x31)
lbu  	x6,				720(x31)
sb   	x5,				-28(x31)
sw   	x7,				-20(x31)
xor  	x6,		x0,		x4
sw   	x7,				-4(x31)
and  	x5,		x0,		x6
lbu  	x3,				1352(x31)
lbu  	x1,				600(x31)
lb   	x4,				1360(x31)
lb   	x6,				636(x31)
sb   	x1,				40(x31)
ori  	x2,		x4,		-283
lw   	x7,				672(x31)
lh   	x7,				1564(x31)
sh   	x6,				4(x31)
lh   	x3,				1384(x31)
lhu  	x1,				-28(x31)
sw   	x6,				16(x31)
slli 	x5,		x4,		11
mulh 	x2,		x4,		x2
sh   	x0,				-32(x31)
lhu  	x6,				4(x31)
sub  	x7,		x4,		x5
lw   	x1,				672(x31)
sll  	x1,		x5,		x2
sh   	x2,				4(x31)
lh   	x7,				816(x31)
mul  	x5,		x3,		x5
sw   	x5,				32(x31)
lb   	x6,				768(x31)
lw   	x6,				668(x31)
sw   	x1,				20(x31)
lw   	x2,				1580(x31)
lb   	x6,				0(x31)
lw   	x4,				780(x31)
sb   	x3,				-12(x31)
sh   	x7,				8(x31)
sh   	x2,				28(x31)
lb   	x5,				72(x31)
mulhsu	x6,		x7,		x1
lw   	x7,				1388(x31)
sb   	x3,				-36(x31)
sw   	x3,				24(x31)
mulhu	x5,		x6,		x5
sh   	x2,				24(x31)
lw   	x4,				20(x31)
sw   	x5,				16(x31)
add  	x3,		x3,		x3
sb   	x0,				-8(x31)
sw   	x3,				12(x31)
lbu  	x2,				840(x31)
mulhsu	x7,		x1,		x0
xori 	x1,		x7,		1924
sltu 	x4,		x4,		x3
lhu  	x3,				856(x31)
lb   	x1,				740(x31)
sw   	x6,				8(x31)
srli 	x6,		x2,		21
lh   	x1,				636(x31)
lw   	x2,				860(x31)
or   	x3,		x5,		x5
sw   	x4,				-8(x31)
lw   	x5,				28(x31)
sw   	x2,				40(x31)
sb   	x5,				28(x31)
mul  	x6,		x5,		x6
sw   	x1,				24(x31)
and  	x4,		x2,		x6
lw   	x7,				144(x31)
lb   	x5,				-8(x31)
lb   	x1,				1500(x31)
mulhsu	x2,		x3,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x4,				-816(x31)
sub  	x1,		x1,		x6
sh   	x4,				-4(x31)
xori 	x7,		x5,		1092
sltiu	x1,		x6,		301
or   	x1,		x7,		x3
lh   	x2,				-700(x31)
mulhsu	x5,		x6,		x5
lw   	x4,				-724(x31)
sw   	x4,				-8(x31)
lw   	x6,				-856(x31)
sb   	x0,				16(x31)
xor  	x4,		x6,		x5
sw   	x3,				-12(x31)
sw   	x0,				-36(x31)
lbu  	x4,				-12(x31)
lw   	x6,				-108(x31)
sh   	x4,				-16(x31)
lb   	x5,				-1496(x31)
sw   	x7,				16(x31)
lhu  	x3,				-1448(x31)
lbu  	x1,				-1460(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
mul  	x6,		x1,		x4
lw   	x2,				124(x31)
lh   	x2,				-596(x31)
sh   	x5,				20(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sra  	x7,		x0,		x6
sb   	x2,				28(x31)
sub  	x4,		x5,		x0
sb   	x5,				-20(x31)
lbu  	x3,				-388(x31)
sb   	x2,				-8(x31)
lhu  	x5,				376(x31)
add  	x4,		x1,		x7
lbu  	x1,				-344(x31)
sb   	x0,				0(x31)
sh   	x4,				-36(x31)
lw   	x4,				-364(x31)
lhu  	x6,				1120(x31)
sra  	x4,		x4,		x4
lhu  	x7,				356(x31)
sb   	x1,				32(x31)
lb   	x1,				428(x31)
lw   	x2,				-340(x31)
lbu  	x7,				356(x31)
srai 	x1,		x6,		25
sh   	x0,				40(x31)
lb   	x3,				364(x31)
sb   	x0,				8(x31)
sh   	x2,				28(x31)
lb   	x1,				1092(x31)
andi 	x2,		x4,		-1708
lh   	x5,				376(x31)
lb   	x7,				-332(x31)
addi 	x7,		x3,		-1596
lb   	x3,				1016(x31)
lw   	x7,				1124(x31)
add  	x3,		x7,		x4
lhu  	x3,				1116(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x4,				880(x31)
addi 	x3,		x2,		398
sb   	x0,				-20(x31)
lhu  	x1,				-496(x31)
and  	x5,		x5,		x7
sb   	x4,				-12(x31)
xori 	x4,		x1,		1614
lh   	x3,				-552(x31)
sw   	x3,				-8(x31)
mulhu	x6,		x6,		x0
lw   	x5,				-12(x31)
sb   	x3,				-28(x31)
lh   	x2,				1016(x31)
sw   	x4,				20(x31)
lhu  	x1,				-120(x31)
mulhsu	x7,		x1,		x7
sb   	x7,				-24(x31)
sh   	x5,				-36(x31)
sh   	x0,				28(x31)
xor  	x1,		x2,		x2
sh   	x4,				24(x31)
lh   	x5,				-524(x31)
lhu  	x1,				-492(x31)
lhu  	x7,				20(x31)
srl  	x3,		x6,		x0
xor  	x1,		x6,		x2
lw   	x1,				-480(x31)
mul  	x6,		x5,		x1
mul  	x1,		x5,		x4
lw   	x7,				-544(x31)
lh   	x2,				-544(x31)
lh   	x6,				-544(x31)
sltu 	x1,		x2,		x4
lhu  	x1,				-480(x31)
lb   	x5,				880(x31)
lhu  	x7,				-520(x31)
xor  	x1,		x7,		x6
sw   	x5,				-28(x31)
mul  	x7,		x0,		x3
lw   	x7,				-452(x31)
sw   	x5,				16(x31)
lhu  	x3,				864(x31)
sw   	x4,				0(x31)
addi 	x6,		x0,		-1060
lw   	x3,				-548(x31)
lh   	x2,				316(x31)
lw   	x4,				-132(x31)
srli 	x5,		x4,		10
sh   	x0,				-40(x31)
sltu 	x1,		x7,		x0
lh   	x7,				300(x31)
sra  	x2,		x7,		x3
sub  	x5,		x6,		x0
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lbu  	x7,				212(x31)
sll  	x6,		x3,		x0
lb   	x6,				-1184(x31)
lb   	x6,				-844(x31)
sw   	x7,				-24(x31)
lhu  	x4,				356(x31)
mulh 	x5,		x7,		x5
mulh 	x4,		x2,		x5
lhu  	x2,				324(x31)
sh   	x5,				-32(x31)
addi 	x4,		x0,		360
add  	x6,		x2,		x3
sb   	x1,				-24(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x3,				-976(x31)
add  	x7,		x2,		x0
lbu  	x1,				-348(x31)
sw   	x1,				40(x31)
lbu  	x5,				-948(x31)
srl  	x1,		x3,		x7
lb   	x1,				-168(x31)
lb   	x1,				-448(x31)
lw   	x1,				-392(x31)
mulh 	x7,		x3,		x5
srai 	x2,		x0,		21
sh   	x0,				32(x31)
sh   	x5,				32(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
srai 	x3,		x5,		15
lb   	x5,				72(x31)
sw   	x7,				16(x31)
sw   	x6,				36(x31)
lb   	x6,				-1080(x31)
lh   	x3,				-364(x31)
xor  	x6,		x6,		x3
lb   	x1,				-1052(x31)
lh   	x4,				384(x31)
lhu  	x6,				412(x31)
sw   	x7,				-32(x31)
sh   	x3,				-4(x31)
ori  	x3,		x0,		89
lh   	x7,				452(x31)
sw   	x6,				0(x31)
lhu  	x6,				-1128(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x2,				-16(x31)
lhu  	x2,				144(x31)
lh   	x5,				-912(x31)
sb   	x2,				-4(x31)
xor  	x1,		x4,		x5
lh   	x3,				240(x31)
lb   	x2,				416(x31)
lb   	x1,				-184(x31)
lw   	x5,				240(x31)
slti 	x2,		x7,		-907
sh   	x6,				-28(x31)
sb   	x1,				-12(x31)
lw   	x7,				-320(x31)
sb   	x3,				16(x31)
and  	x3,		x7,		x3
sh   	x2,				-40(x31)
sh   	x2,				-36(x31)
sh   	x5,				16(x31)
sh   	x5,				4(x31)
lw   	x4,				-880(x31)
lhu  	x5,				-376(x31)
sh   	x0,				12(x31)
nop  
lhu  	x7,				-320(x31)
lw   	x2,				-380(x31)
sb   	x0,				16(x31)
mulh 	x1,		x3,		x4
slt  	x7,		x1,		x3
sb   	x6,				0(x31)
lw   	x2,				-580(x31)
sw   	x5,				32(x31)
addi 	x6,		x4,		-1599
sub  	x4,		x5,		x0
mulhsu	x6,		x7,		x0
sltiu	x7,		x3,		465
mulhu	x4,		x3,		x1
sw   	x6,				-24(x31)
mul  	x7,		x4,		x5
slt  	x5,		x0,		x3
mulhu	x3,		x5,		x2
lhu  	x3,				-844(x31)
lw   	x7,				-896(x31)
sub  	x3,		x3,		x2
xori 	x7,		x0,		1844
lw   	x1,				-912(x31)
sw   	x0,				-24(x31)
add  	x3,		x0,		x1
xor  	x3,		x1,		x7
lw   	x2,				-288(x31)
sub  	x7,		x3,		x0
sw   	x3,				32(x31)
xor  	x7,		x1,		x2
mulhsu	x4,		x1,		x4
sll  	x4,		x0,		x1
lhu  	x2,				-564(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x4,				8(x31)
sb   	x4,				-4(x31)
and  	x4,		x6,		x6
and  	x6,		x6,		x5
nop  
mulhu	x4,		x4,		x4
andi 	x6,		x6,		1883
lw   	x7,				536(x31)
lb   	x7,				348(x31)
sh   	x5,				28(x31)
sra  	x3,		x3,		x6
lh   	x5,				888(x31)
sb   	x4,				8(x31)
sb   	x3,				-24(x31)
lh   	x5,				876(x31)
sh   	x2,				36(x31)
mul  	x7,		x2,		x4
sh   	x7,				-28(x31)
sw   	x0,				-8(x31)
sw   	x7,				-36(x31)
lw   	x2,				908(x31)
mul  	x6,		x4,		x5
sh   	x7,				12(x31)
srl  	x3,		x0,		x2
sh   	x4,				8(x31)
lw   	x1,				-36(x31)
mulhu	x6,		x6,		x1
add  	x4,		x7,		x3
sw   	x1,				40(x31)
sb   	x2,				-12(x31)
sw   	x6,				-24(x31)
lb   	x6,				1536(x31)
slt  	x4,		x4,		x7
lw   	x3,				36(x31)
lhu  	x6,				40(x31)
lw   	x7,				36(x31)
andi 	x7,		x2,		-919
lbu  	x6,				1040(x31)
lw   	x5,				864(x31)
lbu  	x7,				1496(x31)
lbu  	x1,				380(x31)
lw   	x6,				528(x31)
slli 	x3,		x6,		27
sb   	x2,				28(x31)
lh   	x6,				1516(x31)
lbu  	x5,				620(x31)
lb   	x2,				1052(x31)
mulhu	x2,		x0,		x1
srai 	x4,		x4,		11
lb   	x3,				1536(x31)
lhu  	x3,				820(x31)
lw   	x3,				1144(x31)
mulhsu	x4,		x0,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x6,				32(x31)
srai 	x5,		x4,		19
lhu  	x5,				272(x31)
lh   	x2,				1308(x31)
lhu  	x1,				1168(x31)
xor  	x1,		x1,		x7
lhu  	x3,				1368(x31)
sh   	x2,				-28(x31)
lw   	x2,				332(x31)
lb   	x2,				696(x31)
lh   	x7,				1344(x31)
sh   	x7,				-36(x31)
sltu 	x2,		x0,		x2
lw   	x2,				-212(x31)
sb   	x5,				-36(x31)
lb   	x2,				668(x31)
lb   	x1,				516(x31)
lbu  	x5,				712(x31)
slt  	x4,		x4,		x5
ori  	x4,		x6,		65
sb   	x3,				-12(x31)
lh   	x3,				988(x31)
lw   	x6,				144(x31)
mulh 	x3,		x5,		x7
lw   	x3,				1120(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x5,				-236(x31)
lbu  	x5,				448(x31)
lhu  	x6,				1288(x31)
sw   	x3,				24(x31)
lh   	x7,				668(x31)
lw   	x4,				1312(x31)
sra  	x6,		x2,		x7
lw   	x4,				120(x31)
lbu  	x2,				424(x31)
lhu  	x7,				700(x31)
lw   	x2,				140(x31)
sub  	x1,		x3,		x6
sw   	x3,				-32(x31)
mul  	x1,		x0,		x1
lhu  	x1,				844(x31)
ori  	x3,		x5,		-1409
mulhu	x5,		x6,		x2
andi 	x4,		x6,		-657
sltiu	x2,		x2,		38
sll  	x4,		x1,		x6
lh   	x5,				420(x31)
sh   	x2,				36(x31)
lh   	x3,				948(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
lb   	x6,				216(x31)
addi 	x1,		x5,		1420
sb   	x5,				40(x31)
sltu 	x5,		x6,		x7
lw   	x6,				196(x31)
mul  	x1,		x2,		x6
sh   	x0,				24(x31)
lhu  	x3,				36(x31)
sb   	x1,				40(x31)
slti 	x2,		x0,		1263
lbu  	x2,				920(x31)
lb   	x6,				-68(x31)
lbu  	x6,				-536(x31)
mulh 	x7,		x3,		x0
lhu  	x6,				344(x31)
sh   	x0,				-28(x31)
lb   	x3,				108(x31)
lhu  	x2,				596(x31)
srli 	x4,		x4,		19
lw   	x3,				-276(x31)
lw   	x4,				-560(x31)
sb   	x2,				0(x31)
andi 	x2,		x4,		-1826
sb   	x6,				0(x31)
lhu  	x1,				204(x31)
xor  	x5,		x2,		x3
lw   	x7,				112(x31)
lbu  	x2,				12(x31)
lh   	x1,				172(x31)
lh   	x7,				-420(x31)
lh   	x3,				956(x31)
sh   	x6,				-36(x31)
sltiu	x5,		x4,		744
sb   	x7,				40(x31)
or   	x1,		x4,		x0
sh   	x5,				20(x31)
lhu  	x4,				572(x31)
lhu  	x7,				-200(x31)
xori 	x6,		x6,		1167
slti 	x7,		x1,		-153
sb   	x3,				12(x31)
nop  
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x4,				-392(x31)
addi 	x2,		x1,		-1223
mulhu	x7,		x2,		x3
srl  	x2,		x1,		x5
mulh 	x1,		x1,		x5
lh   	x3,				-280(x31)
lb   	x4,				92(x31)
lh   	x7,				-4(x31)
and  	x3,		x2,		x0
sb   	x6,				4(x31)
lh   	x4,				-248(x31)
mul  	x7,		x1,		x7
sb   	x3,				12(x31)
lw   	x6,				-224(x31)
lh   	x7,				-424(x31)
lbu  	x5,				-220(x31)
lb   	x4,				96(x31)
xor  	x3,		x3,		x7
or   	x1,		x0,		x0
sh   	x5,				-36(x31)
lh   	x3,				352(x31)
mulh 	x4,		x1,		x2
add  	x2,		x1,		x0
addi 	x5,		x2,		792
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x7,				844(x31)
addi 	x1,		x5,		812
lh   	x6,				-500(x31)
sub  	x7,		x0,		x7
add  	x6,		x2,		x1
mulhsu	x6,		x2,		x2
sh   	x6,				16(x31)
xori 	x5,		x7,		1662
mulh 	x1,		x4,		x3
sw   	x5,				16(x31)
addi 	x7,		x5,		1823
lbu  	x6,				-48(x31)
lh   	x3,				0(x31)
sw   	x2,				-40(x31)
lh   	x4,				-364(x31)
lw   	x6,				-136(x31)
xori 	x5,		x1,		227
lh   	x5,				-708(x31)
sh   	x5,				20(x31)
and  	x3,		x3,		x2
mulh 	x3,		x6,		x0
lhu  	x3,				-752(x31)
sb   	x1,				24(x31)
lb   	x7,				172(x31)
sb   	x2,				40(x31)
lb   	x3,				-324(x31)
sb   	x5,				-8(x31)
addi 	x1,		x6,		-1220
sb   	x1,				8(x31)
sw   	x3,				-28(x31)
sb   	x1,				0(x31)
slt  	x7,		x0,		x7
lhu  	x1,				104(x31)
add  	x6,		x3,		x3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lb   	x5,				-772(x31)
sb   	x7,				-4(x31)
lb   	x2,				-1076(x31)
mul  	x3,		x2,		x0
lw   	x6,				-4(x31)
lbu  	x5,				-996(x31)
lh   	x5,				-704(x31)
lw   	x5,				508(x31)
lb   	x4,				-1028(x31)
lb   	x5,				-992(x31)
sh   	x2,				-4(x31)
sub  	x4,		x1,		x0
mulh 	x2,		x1,		x2
lb   	x2,				-320(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
mulhu	x3,		x7,		x6
sb   	x2,				-12(x31)
lhu  	x2,				132(x31)
lw   	x2,				-432(x31)
xor  	x3,		x6,		x3
lb   	x3,				240(x31)
sb   	x0,				-20(x31)
sw   	x6,				4(x31)
lb   	x3,				-1300(x31)
nop  
lhu  	x4,				-600(x31)
lhu  	x2,				-208(x31)
add  	x2,		x4,		x4
lhu  	x4,				280(x31)
sw   	x3,				-24(x31)
sh   	x0,				-32(x31)
lw   	x3,				124(x31)
and  	x7,		x6,		x5
lbu  	x7,				-672(x31)
andi 	x7,		x3,		-738
ori  	x4,		x5,		-293
sw   	x2,				-4(x31)
xor  	x3,		x7,		x0
mulh 	x4,		x7,		x4
sh   	x6,				-40(x31)
lb   	x3,				-1232(x31)
lb   	x3,				-1096(x31)
sw   	x6,				-36(x31)
xori 	x2,		x2,		-1443
lw   	x1,				-1216(x31)
sw   	x0,				-16(x31)
lw   	x1,				-1296(x31)
lh   	x4,				-776(x31)
addi 	x6,		x3,		526
lbu  	x1,				4(x31)
lh   	x1,				-1268(x31)
lb   	x5,				236(x31)
xor  	x5,		x3,		x7
lb   	x1,				-732(x31)
sw   	x6,				-12(x31)
srl  	x3,		x3,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltu 	x5,		x5,		x6
sub  	x4,		x3,		x7
xor  	x3,		x0,		x0
sltu 	x1,		x5,		x3
lh   	x4,				-500(x31)
sh   	x6,				-32(x31)
lb   	x5,				-320(x31)
addi 	x3,		x6,		1137
lw   	x7,				-588(x31)
lb   	x7,				-716(x31)
xor  	x7,		x3,		x6
sw   	x3,				-36(x31)
slti 	x3,		x3,		1041
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slli 	x7,		x7,		0
sw   	x1,				8(x31)
sb   	x7,				-40(x31)
srai 	x4,		x5,		31
sb   	x3,				16(x31)
lb   	x1,				-152(x31)
sw   	x3,				12(x31)
lbu  	x5,				-736(x31)
sb   	x5,				32(x31)
lh   	x4,				-356(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x7,				-216(x31)
and  	x5,		x5,		x7
lw   	x6,				264(x31)
sll  	x2,		x3,		x0
mulhsu	x5,		x5,		x7
lb   	x3,				-584(x31)
add  	x7,		x7,		x2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x5,		x5,		x7
lh   	x3,				-556(x31)
lw   	x2,				-340(x31)
lhu  	x1,				-508(x31)
sb   	x2,				12(x31)
addi 	x1,		x1,		289
lbu  	x1,				-1008(x31)
lb   	x2,				88(x31)
lb   	x5,				-152(x31)
lb   	x7,				-412(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x5
lhu  	x6,				492(x31)
lbu  	x2,				440(x31)
lw   	x4,				1444(x31)
sw   	x5,				40(x31)
lb   	x5,				736(x31)
addi 	x5,		x5,		-1457
xori 	x3,		x6,		-1022
sltu 	x2,		x7,		x3
lbu  	x1,				776(x31)
lh   	x4,				716(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sub  	x6,		x6,		x7
sw   	x2,				40(x31)
lhu  	x6,				1060(x31)
lbu  	x5,				676(x31)
lhu  	x7,				608(x31)
lbu  	x3,				780(x31)
xori 	x6,		x7,		-2040
sra  	x1,		x0,		x0
slti 	x1,		x6,		1990
srai 	x6,		x4,		10
lh   	x4,				800(x31)
sw   	x5,				32(x31)
sra  	x2,		x4,		x7
add  	x7,		x7,		x3
srli 	x5,		x7,		13
sb   	x4,				4(x31)
sh   	x6,				-36(x31)
lw   	x5,				1048(x31)
lb   	x7,				432(x31)
sh   	x6,				4(x31)
lw   	x6,				692(x31)
lw   	x5,				-412(x31)
sb   	x2,				-36(x31)
lb   	x3,				936(x31)
slti 	x6,		x1,		56
lw   	x1,				208(x31)
lh   	x3,				1072(x31)
sb   	x0,				8(x31)
sh   	x6,				4(x31)
lhu  	x6,				36(x31)
lb   	x4,				24(x31)
lw   	x3,				640(x31)
lh   	x3,				8(x31)
lh   	x3,				-64(x31)
sub  	x1,		x2,		x4
lh   	x1,				608(x31)
sb   	x0,				40(x31)
sw   	x3,				-32(x31)
sh   	x2,				24(x31)
sb   	x2,				-4(x31)
lbu  	x7,				-436(x31)
lw   	x2,				-448(x31)
srai 	x1,		x4,		6
lb   	x5,				44(x31)
lh   	x4,				584(x31)
xor  	x6,		x2,		x1
sra  	x4,		x2,		x6
mulhsu	x2,		x0,		x3
lbu  	x7,				-388(x31)
lbu  	x5,				700(x31)
slt  	x6,		x4,		x4
addi 	x7,		x7,		-1925
lh   	x6,				308(x31)
lw   	x5,				492(x31)
sb   	x0,				-8(x31)
sra  	x2,		x2,		x3
lb   	x3,				476(x31)
lbu  	x7,				-120(x31)
sb   	x4,				36(x31)
sltiu	x7,		x6,		-81
nop  
lb   	x4,				772(x31)
slti 	x7,		x0,		337
add  	x5,		x7,		x3
sub  	x2,		x5,		x3
sw   	x6,				-8(x31)
sh   	x5,				-24(x31)
lhu  	x1,				76(x31)
srli 	x1,		x0,		15
lw   	x2,				240(x31)
lw   	x4,				420(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sub  	x1,		x7,		x2
lbu  	x7,				-368(x31)
lbu  	x7,				28(x31)
lh   	x4,				-248(x31)
sw   	x5,				0(x31)
lw   	x1,				0(x31)
sltiu	x1,		x7,		-1218
lb   	x7,				-32(x31)
wfi