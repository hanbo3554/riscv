addi 	x0,		x0,		1538
addi 	x1,		x0,		-1607
addi 	x2,		x0,		-1026
addi 	x3,		x0,		283
addi 	x4,		x0,		1646
addi 	x5,		x0,		2012
addi 	x6,		x0,		-1359
addi 	x7,		x0,		-665
addi 	x8,		x0,		-672
addi 	x9,		x0,		854
addi 	x10,	x0,		1322
addi 	x11,	x0,		-1159
addi 	x12,	x0,		-325
addi 	x13,	x0,		1619
addi 	x14,	x0,		-1855
addi 	x15,	x0,		196
addi 	x16,	x0,		1604
addi 	x17,	x0,		-40
addi 	x18,	x0,		-1759
addi 	x19,	x0,		870
addi 	x20,	x0,		-1116
addi 	x21,	x0,		267
addi 	x22,	x0,		1579
addi 	x23,	x0,		-973
addi 	x24,	x0,		-1701
addi 	x25,	x0,		1923
addi 	x26,	x0,		-1582
addi 	x27,	x0,		937
addi 	x28,	x0,		-314
addi 	x29,	x0,		422
addi 	x30,	x0,		-1410
addi 	x31,	x0,		-891
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x2,				-4(x31)
andi 	x3,		x2,		-660
sh   	x0,				24(x31)
srai 	x6,		x5,		30
sub  	x1,		x1,		x3
lhu  	x4,				24(x31)
lhu  	x3,				24(x31)
lbu  	x4,				24(x31)
ori  	x5,		x4,		578
xor  	x2,		x7,		x4
lbu  	x2,				-4(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sh   	x3,				-36(x31)
xor  	x1,		x5,		x3
sb   	x3,				36(x31)
lbu  	x7,				36(x31)
sw   	x7,				8(x31)
slli 	x3,		x6,		26
lb   	x7,				20(x31)
lh   	x1,				20(x31)
lhu  	x5,				8(x31)
lw   	x6,				-244(x31)
sw   	x3,				24(x31)
lb   	x4,				-244(x31)
add  	x1,		x6,		x6
sh   	x3,				-12(x31)
lbu  	x5,				36(x31)
sh   	x3,				-12(x31)
sw   	x2,				36(x31)
lhu  	x7,				-244(x31)
lhu  	x7,				-12(x31)
lhu  	x1,				-216(x31)
srli 	x1,		x5,		24
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x2,				-32(x31)
lb   	x5,				-20(x31)
srl  	x7,		x4,		x1
lb   	x7,				-284(x31)
sb   	x1,				28(x31)
lh   	x3,				-52(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
and  	x3,		x6,		x7
lw   	x3,				940(x31)
add  	x2,		x1,		x5
sh   	x5,				36(x31)
sra  	x6,		x5,		x1
xor  	x5,		x2,		x4
lhu  	x1,				1220(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x4,				-136(x31)
and  	x2,		x0,		x1
sra  	x5,		x3,		x2
sw   	x1,				16(x31)
sh   	x1,				12(x31)
mulh 	x5,		x4,		x6
mulhsu	x3,		x3,		x3
mulhsu	x7,		x3,		x2
sb   	x1,				-28(x31)
lbu  	x5,				-64(x31)
lw   	x3,				-64(x31)
slt  	x2,		x4,		x1
sb   	x2,				-28(x31)
sw   	x6,				-16(x31)
lw   	x2,				-112(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x7,				840(x31)
sh   	x4,				32(x31)
srl  	x3,		x6,		x1
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x3,				932(x31)
lhu  	x4,				-32(x31)
lbu  	x6,				1200(x31)
sw   	x6,				24(x31)
and  	x5,		x0,		x7
sub  	x5,		x2,		x2
and  	x4,		x2,		x0
lb   	x7,				1140(x31)
sw   	x4,				-16(x31)
sw   	x0,				24(x31)
lh   	x6,				24(x31)
sh   	x5,				-40(x31)
lh   	x6,				1212(x31)
sw   	x2,				40(x31)
xor  	x4,		x4,		x6
lhu  	x2,				40(x31)
lh   	x5,				1200(x31)
sb   	x1,				0(x31)
lbu  	x6,				1228(x31)
xor  	x4,		x1,		x4
mul  	x6,		x5,		x3
sb   	x1,				40(x31)
xor  	x5,		x2,		x3
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
srai 	x4,		x5,		17
slli 	x6,		x6,		24
sb   	x5,				20(x31)
lhu  	x3,				1076(x31)
mul  	x5,		x3,		x3
lbu  	x7,				184(x31)
lbu  	x7,				1432(x31)
lh   	x6,				1308(x31)
lw   	x5,				172(x31)
lhu  	x4,				168(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sltu 	x2,		x6,		x6
lw   	x7,				-1300(x31)
lb   	x5,				-368(x31)
lh   	x4,				-1300(x31)
lw   	x5,				-1304(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x3,				528(x31)
sw   	x6,				-12(x31)
or   	x1,		x1,		x3
lhu  	x1,				624(x31)
slt  	x1,		x5,		x4
sw   	x4,				8(x31)
lbu  	x1,				-760(x31)
sh   	x2,				8(x31)
srli 	x3,		x5,		6
mulh 	x3,		x0,		x3
sb   	x3,				24(x31)
lh   	x7,				8(x31)
lbu  	x3,				324(x31)
add  	x4,		x0,		x7
lh   	x6,				652(x31)
sw   	x5,				28(x31)
sw   	x3,				32(x31)
sb   	x2,				4(x31)
sb   	x5,				16(x31)
lhu  	x4,				296(x31)
lh   	x2,				32(x31)
lh   	x7,				-636(x31)
lh   	x2,				-676(x31)
or   	x1,		x7,		x5
lw   	x1,				564(x31)
lh   	x1,				-596(x31)
add  	x5,		x1,		x4
slt  	x7,		x2,		x3
lbu  	x7,				-668(x31)
lb   	x7,				652(x31)
or   	x5,		x3,		x2
sh   	x3,				8(x31)
lbu  	x4,				652(x31)
lh   	x1,				652(x31)
sh   	x7,				-12(x31)
lhu  	x5,				612(x31)
and  	x3,		x1,		x0
sh   	x1,				-20(x31)
sh   	x5,				-28(x31)
ori  	x2,		x6,		1619
lhu  	x5,				656(x31)
sh   	x4,				-20(x31)
lh   	x1,				-608(x31)
lbu  	x2,				652(x31)
lb   	x3,				592(x31)
xori 	x4,		x4,		1470
sw   	x3,				-24(x31)
lh   	x6,				-760(x31)
mul  	x1,		x5,		x1
lh   	x6,				608(x31)
and  	x4,		x0,		x7
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xori 	x5,		x2,		670
slt  	x3,		x3,		x3
lbu  	x5,				1168(x31)
add  	x2,		x7,		x0
sw   	x5,				4(x31)
and  	x3,		x0,		x3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lb   	x6,				-172(x31)
sh   	x5,				-4(x31)
sb   	x0,				24(x31)
lbu  	x5,				472(x31)
lb   	x2,				-828(x31)
lhu  	x2,				-4(x31)
sh   	x7,				24(x31)
add  	x3,		x2,		x1
lh   	x5,				-760(x31)
sh   	x5,				8(x31)
lhu  	x2,				-820(x31)
andi 	x2,		x6,		-324
srl  	x4,		x1,		x6
sh   	x1,				-24(x31)
add  	x1,		x4,		x7
sb   	x0,				-24(x31)
nop  
lhu  	x1,				376(x31)
lhu  	x2,				-304(x31)
sw   	x1,				0(x31)
sll  	x4,		x5,		x4
lhu  	x5,				504(x31)
lbu  	x2,				-180(x31)
lbu  	x2,				-828(x31)
srl  	x1,		x4,		x7
lbu  	x3,				-4(x31)
xori 	x2,		x2,		-1755
srli 	x1,		x7,		26
lbu  	x6,				-180(x31)
sw   	x2,				-28(x31)
lh   	x3,				-164(x31)
lb   	x7,				-128(x31)
mul  	x6,		x2,		x4
add  	x2,		x0,		x3
lw   	x1,				-180(x31)
sub  	x5,		x1,		x0
lhu  	x6,				352(x31)
lh   	x3,				-828(x31)
lb   	x1,				8(x31)
lb   	x3,				-128(x31)
mul  	x2,		x2,		x0
xor  	x2,		x3,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x3,				388(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x5,				892(x31)
lh   	x6,				260(x31)
sub  	x1,		x5,		x3
lb   	x5,				828(x31)
lbu  	x4,				360(x31)
sltiu	x6,		x7,		-1556
lw   	x7,				396(x31)
lw   	x6,				240(x31)
lbu  	x6,				264(x31)
lhu  	x3,				532(x31)
lbu  	x3,				796(x31)
lw   	x6,				-524(x31)
lbu  	x2,				-360(x31)
lh   	x1,				268(x31)
sw   	x2,				0(x31)
lw   	x2,				84(x31)
sw   	x3,				32(x31)
sw   	x1,				-28(x31)
slti 	x3,		x0,		1060
add  	x7,		x1,		x5
sh   	x3,				-16(x31)
lh   	x5,				740(x31)
sub  	x4,		x1,		x0
lb   	x5,				848(x31)
sra  	x5,		x2,		x7
lhu  	x6,				812(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
nop  
sw   	x5,				32(x31)
sh   	x3,				-40(x31)
lb   	x7,				-136(x31)
sll  	x4,		x3,		x5
mulhsu	x4,		x2,		x5
sh   	x0,				32(x31)
lbu  	x2,				32(x31)
sltiu	x5,		x5,		-345
nop  
sh   	x5,				-12(x31)
lw   	x7,				-1340(x31)
lb   	x4,				-768(x31)
lw   	x6,				-592(x31)
sb   	x1,				-4(x31)
xor  	x1,		x2,		x5
sw   	x0,				16(x31)
sb   	x1,				20(x31)
lhu  	x2,				-120(x31)
sw   	x4,				40(x31)
lb   	x5,				32(x31)
lbu  	x7,				-240(x31)
slli 	x6,		x6,		20
xori 	x2,		x1,		-414
sltu 	x3,		x4,		x4
mulhu	x6,		x3,		x1
sb   	x2,				-20(x31)
ori  	x6,		x7,		1674
slti 	x5,		x6,		-1210
sw   	x1,				-8(x31)
sb   	x7,				-28(x31)
mul  	x6,		x5,		x4
lhu  	x3,				-20(x31)
lh   	x2,				-60(x31)
sb   	x7,				24(x31)
slt  	x2,		x5,		x5
sw   	x0,				-4(x31)
lbu  	x1,				-448(x31)
lbu  	x2,				-1352(x31)
mulh 	x6,		x1,		x3
xor  	x4,		x4,		x1
add  	x2,		x0,		x0
addi 	x4,		x6,		-61
mulhu	x5,		x6,		x7
mulh 	x4,		x0,		x1
lh   	x4,				-996(x31)
addi 	x1,		x3,		-1975
sb   	x5,				40(x31)
sh   	x0,				24(x31)
sw   	x4,				32(x31)
slli 	x5,		x1,		12
lb   	x5,				-240(x31)
lw   	x6,				-716(x31)
lbu  	x5,				20(x31)
lw   	x7,				-240(x31)
and  	x4,		x3,		x3
sb   	x0,				36(x31)
sw   	x6,				-36(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-240(x31)
lhu  	x3,				-168(x31)
lhu  	x3,				-152(x31)
xori 	x3,		x0,		1065
sb   	x4,				-32(x31)
nop  
and  	x2,		x5,		x1
lw   	x7,				-60(x31)
lbu  	x3,				16(x31)
lb   	x3,				-1412(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x7,				-76(x31)
sw   	x3,				32(x31)
mul  	x6,		x2,		x3
sw   	x7,				-16(x31)
slli 	x7,		x5,		25
lbu  	x4,				-52(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
slti 	x6,		x3,		1548
lhu  	x1,				156(x31)
sh   	x4,				32(x31)
sh   	x2,				28(x31)
sb   	x4,				28(x31)
lh   	x2,				-780(x31)
lbu  	x7,				184(x31)
slli 	x2,		x1,		23
sub  	x6,		x7,		x4
lb   	x6,				-204(x31)
lb   	x4,				36(x31)
srai 	x5,		x0,		14
lbu  	x1,				-764(x31)
lb   	x2,				156(x31)
sw   	x2,				-24(x31)
lh   	x3,				-764(x31)
mul  	x1,		x7,		x4
sub  	x5,		x3,		x7
srai 	x7,		x7,		20
sw   	x2,				28(x31)
sb   	x6,				12(x31)
lw   	x2,				-352(x31)
lbu  	x3,				208(x31)
ori  	x7,		x0,		525
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x1,				1204(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x5,		x3,		x1
lbu  	x3,				152(x31)
sw   	x2,				8(x31)
lw   	x5,				112(x31)
lb   	x5,				204(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
or   	x3,		x6,		x5
lb   	x6,				-1316(x31)
lhu  	x3,				-428(x31)
lhu  	x6,				-372(x31)
mulh 	x7,		x1,		x7
ori  	x1,		x4,		2044
nop  
lb   	x7,				-52(x31)
lw   	x4,				20(x31)
mul  	x6,		x4,		x2
srai 	x6,		x0,		7
mulhu	x4,		x7,		x2
lh   	x4,				20(x31)
sb   	x5,				24(x31)
lw   	x1,				148(x31)
sb   	x6,				-12(x31)
mul  	x7,		x5,		x6
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
add  	x3,		x0,		x0
sh   	x0,				-36(x31)
lbu  	x3,				1100(x31)
sw   	x3,				20(x31)
mulhu	x3,		x0,		x0
sll  	x2,		x6,		x7
lhu  	x5,				568(x31)
sra  	x1,		x6,		x1
lw   	x4,				0(x31)
or   	x2,		x3,		x5
sh   	x0,				8(x31)
sb   	x6,				-16(x31)
lb   	x2,				348(x31)
sh   	x1,				-36(x31)
xori 	x3,		x2,		915
mul  	x7,		x1,		x0
sw   	x6,				24(x31)
lw   	x5,				24(x31)
lh   	x3,				1100(x31)
lbu  	x5,				-84(x31)
lb   	x2,				-44(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
mulh 	x1,		x0,		x4
sh   	x3,				8(x31)
lw   	x3,				472(x31)
srli 	x6,		x0,		31
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sw   	x5,				32(x31)
lw   	x5,				144(x31)
sw   	x4,				16(x31)
lh   	x5,				-592(x31)
lw   	x5,				700(x31)
nop  
sb   	x4,				0(x31)
mul  	x3,		x3,		x0
mulhsu	x2,		x4,		x2
mul  	x4,		x2,		x1
sltiu	x1,		x0,		1743
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
lw   	x1,				660(x31)
sh   	x7,				-12(x31)
lb   	x5,				1296(x31)
mul  	x5,		x3,		x5
srai 	x7,		x1,		21
andi 	x2,		x2,		1717
mulh 	x4,		x7,		x3
sb   	x7,				-4(x31)
lhu  	x2,				520(x31)
lh   	x7,				-104(x31)
addi 	x5,		x4,		1960
mulhsu	x3,		x3,		x2
mulhsu	x5,		x5,		x6
lh   	x1,				540(x31)
sh   	x0,				16(x31)
srai 	x4,		x1,		28
lbu  	x2,				504(x31)
xori 	x6,		x3,		-1654
sh   	x2,				-28(x31)
mul  	x1,		x1,		x7
xor  	x1,		x7,		x6
lbu  	x1,				1300(x31)
sh   	x5,				32(x31)
mulh 	x2,		x7,		x5
sw   	x2,				32(x31)
sw   	x7,				16(x31)
sh   	x6,				4(x31)
lh   	x7,				628(x31)
mulhsu	x7,		x4,		x6
lb   	x2,				1060(x31)
lh   	x1,				1156(x31)
and  	x3,		x2,		x4
sw   	x4,				-16(x31)
lbu  	x2,				564(x31)
sw   	x3,				-12(x31)
lbu  	x4,				1256(x31)
sw   	x2,				-4(x31)
lw   	x4,				504(x31)
lb   	x7,				-4(x31)
lw   	x6,				1296(x31)
srli 	x2,		x0,		3
and  	x4,		x2,		x1
slli 	x3,		x0,		26
mulhsu	x7,		x5,		x3
sb   	x5,				28(x31)
lbu  	x5,				-228(x31)
addi 	x4,		x7,		82
lh   	x3,				552(x31)
sub  	x6,		x2,		x2
lhu  	x3,				1060(x31)
sw   	x2,				4(x31)
lhu  	x2,				1240(x31)
sub  	x7,		x2,		x3
lb   	x3,				560(x31)
lb   	x7,				1088(x31)
lbu  	x1,				0(x31)
lhu  	x7,				1268(x31)
sw   	x7,				8(x31)
sh   	x4,				-36(x31)
lh   	x4,				-80(x31)
sh   	x2,				0(x31)
sh   	x6,				20(x31)
addi 	x1,		x1,		1397
sb   	x6,				8(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lw   	x6,				40(x31)
lhu  	x4,				196(x31)
mulh 	x3,		x4,		x4
sb   	x2,				40(x31)
addi 	x3,		x2,		-449
mulhsu	x6,		x7,		x3
lw   	x6,				488(x31)
lb   	x3,				912(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x7,				-672(x31)
xor  	x3,		x6,		x7
lh   	x2,				-1244(x31)
sb   	x2,				-24(x31)
lw   	x6,				-904(x31)
lw   	x2,				-52(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x7,				-32(x31)
lw   	x4,				452(x31)
slli 	x1,		x0,		28
lb   	x3,				1000(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x3,		x0,		x2
lbu  	x7,				380(x31)
lhu  	x7,				648(x31)
slli 	x6,		x2,		24
sb   	x5,				32(x31)
lbu  	x6,				76(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
slt  	x4,		x5,		x3
sw   	x0,				-36(x31)
sh   	x3,				32(x31)
lb   	x4,				156(x31)
add  	x6,		x7,		x3
addi 	x2,		x4,		-302
sw   	x4,				-24(x31)
xor  	x5,		x5,		x7
lhu  	x5,				836(x31)
mulh 	x6,		x7,		x4
xor  	x6,		x1,		x0
lh   	x6,				144(x31)
and  	x1,		x6,		x0
lhu  	x4,				1192(x31)
sw   	x3,				16(x31)
sb   	x5,				40(x31)
sh   	x4,				-20(x31)
lhu  	x3,				1452(x31)
slti 	x2,		x1,		1638
and  	x6,		x1,		x3
lhu  	x4,				1248(x31)
lbu  	x6,				1252(x31)
xor  	x2,		x2,		x1
sh   	x5,				-32(x31)
sh   	x5,				-8(x31)
sll  	x6,		x6,		x2
lbu  	x5,				32(x31)
sub  	x5,		x6,		x2
lw   	x3,				80(x31)
sltu 	x1,		x4,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x4,				756(x31)
lh   	x7,				168(x31)
lhu  	x3,				696(x31)
mulhsu	x7,		x6,		x7
slt  	x3,		x1,		x6
sb   	x2,				36(x31)
lbu  	x7,				820(x31)
lb   	x6,				772(x31)
slt  	x5,		x0,		x6
sw   	x2,				32(x31)
sb   	x1,				40(x31)
nop  
xor  	x2,		x0,		x7
lhu  	x5,				12(x31)
lbu  	x2,				200(x31)
sltiu	x4,		x4,		-1168
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x3,				-772(x31)
lbu  	x1,				36(x31)
or   	x7,		x5,		x6
sb   	x5,				-28(x31)
srai 	x5,		x7,		1
slli 	x2,		x5,		27
add  	x6,		x0,		x0
lhu  	x1,				516(x31)
lh   	x3,				-28(x31)
srai 	x5,		x6,		19
add  	x6,		x3,		x6
srl  	x7,		x0,		x7
sra  	x3,		x0,		x1
sb   	x3,				-4(x31)
sh   	x4,				-36(x31)
lw   	x2,				264(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x5,				688(x31)
lw   	x7,				132(x31)
lbu  	x1,				272(x31)
sw   	x5,				-8(x31)
xor  	x5,		x1,		x5
lb   	x7,				468(x31)
sw   	x3,				40(x31)
lhu  	x7,				856(x31)
srl  	x5,		x7,		x1
lbu  	x3,				920(x31)
add  	x3,		x6,		x7
lh   	x4,				848(x31)
sb   	x6,				24(x31)
andi 	x2,		x7,		62
lbu  	x7,				-8(x31)
lw   	x7,				440(x31)
mul  	x1,		x5,		x7
xor  	x7,		x3,		x1
sw   	x5,				-24(x31)
lh   	x2,				720(x31)
lhu  	x2,				752(x31)
mulhu	x5,		x0,		x5
sh   	x4,				-16(x31)
sh   	x3,				-20(x31)
lb   	x5,				132(x31)
andi 	x1,		x5,		-372
lbu  	x2,				796(x31)
sb   	x4,				32(x31)
lb   	x5,				-468(x31)
sh   	x1,				28(x31)
sb   	x4,				16(x31)
lbu  	x1,				132(x31)
sw   	x0,				-16(x31)
lw   	x7,				-508(x31)
lhu  	x2,				200(x31)
lh   	x7,				120(x31)
sh   	x5,				40(x31)
mulh 	x5,		x2,		x2
slli 	x2,		x5,		23
addi 	x5,		x4,		240
sb   	x4,				8(x31)
sw   	x7,				-8(x31)
lh   	x3,				-508(x31)
sh   	x0,				-12(x31)
lbu  	x4,				-568(x31)
mulh 	x2,		x6,		x5
sw   	x5,				-28(x31)
lw   	x4,				860(x31)
lb   	x3,				292(x31)
lh   	x7,				176(x31)
or   	x7,		x4,		x0
lhu  	x3,				688(x31)
or   	x7,		x0,		x1
addi 	x5,		x0,		-611
sb   	x7,				40(x31)
sh   	x1,				32(x31)
lhu  	x6,				924(x31)
srai 	x3,		x3,		7
sb   	x1,				40(x31)
lh   	x6,				-372(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
ori  	x6,		x6,		-1081
lw   	x3,				-252(x31)
slli 	x5,		x5,		12
sb   	x2,				-28(x31)
slt  	x5,		x6,		x3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x2,				-640(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
slti 	x1,		x7,		688
sw   	x2,				0(x31)
lw   	x1,				668(x31)
and  	x6,		x3,		x1
lw   	x6,				444(x31)
lbu  	x2,				68(x31)
lh   	x2,				-136(x31)
lh   	x7,				-612(x31)
sh   	x6,				-4(x31)
srli 	x1,		x4,		5
lbu  	x2,				-660(x31)
mulh 	x7,		x3,		x4
sh   	x0,				-28(x31)
sw   	x3,				24(x31)
slti 	x3,		x4,		-1865
andi 	x4,		x3,		1605
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				-144(x31)
lbu  	x7,				0(x31)
lw   	x6,				-28(x31)
lbu  	x2,				52(x31)
sub  	x2,		x3,		x4
sb   	x1,				-32(x31)
sll  	x3,		x6,		x3
sw   	x1,				-24(x31)
lw   	x4,				0(x31)
mulhu	x4,		x0,		x5
lb   	x3,				488(x31)
sh   	x3,				-36(x31)
lw   	x6,				-796(x31)
lbu  	x4,				636(x31)
xori 	x6,		x6,		378
lw   	x6,				-32(x31)
sh   	x5,				4(x31)
xor  	x7,		x3,		x2
sh   	x3,				-32(x31)
slli 	x7,		x7,		16
sh   	x6,				-24(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lh   	x5,				436(x31)
lw   	x7,				500(x31)
ori  	x5,		x7,		180
lw   	x2,				384(x31)
sh   	x2,				-28(x31)
lb   	x2,				180(x31)
lw   	x1,				524(x31)
srl  	x1,		x5,		x6
lbu  	x4,				-28(x31)
sw   	x4,				32(x31)
lh   	x1,				-204(x31)
sw   	x7,				36(x31)
sw   	x5,				-20(x31)
ori  	x7,		x3,		1580
addi 	x5,		x4,		-1945
lhu  	x5,				-196(x31)
slt  	x3,		x4,		x4
lbu  	x1,				-248(x31)
or   	x4,		x0,		x4
sb   	x3,				24(x31)
sra  	x4,		x3,		x0
sh   	x5,				-36(x31)
sw   	x0,				-24(x31)
sb   	x2,				20(x31)
lb   	x6,				-360(x31)
sra  	x1,		x5,		x7
sh   	x5,				4(x31)
lbu  	x3,				432(x31)
sw   	x7,				-24(x31)
lw   	x4,				180(x31)
srai 	x6,		x4,		28
slli 	x7,		x3,		2
slli 	x5,		x5,		29
sh   	x2,				-12(x31)
mul  	x5,		x3,		x0
sltu 	x7,		x4,		x1
lhu  	x5,				-220(x31)
andi 	x2,		x6,		2029
lbu  	x4,				56(x31)
sw   	x1,				16(x31)
lh   	x3,				1080(x31)
nop  
mulhu	x2,		x3,		x7
lbu  	x3,				1088(x31)
lb   	x1,				-212(x31)
mul  	x6,		x2,		x1
sb   	x7,				-16(x31)
lh   	x1,				56(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
ori  	x5,		x0,		2005
sh   	x5,				32(x31)
lbu  	x1,				208(x31)
mulh 	x1,		x3,		x3
sh   	x6,				4(x31)
lbu  	x3,				480(x31)
lbu  	x3,				384(x31)
lhu  	x4,				-268(x31)
sub  	x4,		x2,		x6
lw   	x1,				408(x31)
sb   	x1,				28(x31)
mulh 	x2,		x6,		x5
lbu  	x7,				528(x31)
sh   	x5,				-4(x31)
lbu  	x6,				528(x31)
lh   	x5,				1144(x31)
sb   	x1,				16(x31)
lb   	x5,				176(x31)
lh   	x4,				376(x31)
lh   	x2,				64(x31)
lbu  	x4,				1088(x31)
lh   	x2,				992(x31)
sw   	x6,				32(x31)
lb   	x5,				704(x31)
lbu  	x7,				116(x31)
xor  	x6,		x6,		x6
lb   	x2,				400(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulh 	x1,		x3,		x2
lbu  	x1,				-832(x31)
lb   	x4,				-564(x31)
lbu  	x3,				-472(x31)
sltu 	x4,		x2,		x7
mulh 	x1,		x7,		x1
lw   	x5,				-732(x31)
lb   	x3,				-764(x31)
and  	x6,		x2,		x5
lbu  	x6,				-944(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sll  	x6,		x7,		x4
ori  	x2,		x2,		-1274
lhu  	x7,				-324(x31)
mulh 	x5,		x6,		x2
lbu  	x5,				284(x31)
sb   	x6,				36(x31)
mul  	x7,		x0,		x7
lbu  	x5,				-1120(x31)
lbu  	x7,				236(x31)
sub  	x3,		x6,		x5
lbu  	x4,				-948(x31)
sh   	x1,				-32(x31)
lw   	x7,				-288(x31)
or   	x5,		x1,		x3
sltu 	x7,		x5,		x5
sw   	x2,				36(x31)
lh   	x5,				-360(x31)
mulhu	x2,		x4,		x0
lhu  	x7,				-272(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x1,				-512(x31)
sh   	x7,				-12(x31)
srli 	x1,		x7,		1
sb   	x0,				-28(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x7,				644(x31)
sw   	x2,				8(x31)
lb   	x2,				-168(x31)
add  	x1,		x1,		x4
lw   	x4,				872(x31)
mulh 	x7,		x5,		x6
add  	x5,		x5,		x1
lh   	x2,				-352(x31)
sw   	x7,				4(x31)
lbu  	x4,				268(x31)
sb   	x4,				40(x31)
sw   	x1,				12(x31)
sh   	x7,				-36(x31)
sh   	x7,				16(x31)
sb   	x1,				-8(x31)
lbu  	x6,				-188(x31)
or   	x5,		x4,		x2
lbu  	x1,				-560(x31)
lhu  	x1,				716(x31)
lbu  	x2,				-400(x31)
lh   	x3,				928(x31)
lhu  	x3,				136(x31)
lw   	x4,				740(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x3,				1084(x31)
lb   	x3,				272(x31)
xor  	x1,		x1,		x3
xor  	x2,		x7,		x0
lw   	x6,				364(x31)
mul  	x3,		x0,		x7
lhu  	x2,				-220(x31)
sh   	x6,				32(x31)
lh   	x3,				584(x31)
sh   	x6,				28(x31)
mulhu	x1,		x0,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x4,				-300(x31)
srai 	x2,		x1,		30
sw   	x0,				-24(x31)
sw   	x3,				-20(x31)
mulh 	x6,		x3,		x7
lhu  	x4,				240(x31)
mulhsu	x3,		x6,		x2
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x2,				-800(x31)
srli 	x1,		x5,		2
lb   	x2,				-1204(x31)
mulh 	x6,		x2,		x7
sh   	x1,				16(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x3,				8(x31)
sub  	x6,		x3,		x3
sb   	x5,				-28(x31)
sb   	x6,				4(x31)
lbu  	x7,				240(x31)
sw   	x4,				-8(x31)
sb   	x0,				-12(x31)
lw   	x7,				1340(x31)
mulh 	x2,		x1,		x7
lw   	x3,				1384(x31)
or   	x4,		x4,		x0
lw   	x6,				-96(x31)
lw   	x2,				156(x31)
lw   	x1,				1364(x31)
sub  	x4,		x0,		x0
mulhsu	x7,		x5,		x2
sb   	x1,				32(x31)
lw   	x4,				936(x31)
lh   	x5,				-48(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x2,				564(x31)
sh   	x6,				28(x31)
lh   	x5,				196(x31)
sh   	x5,				-8(x31)
add  	x3,		x6,		x4
xor  	x7,		x2,		x5
sb   	x3,				0(x31)
lw   	x5,				212(x31)
lb   	x1,				1340(x31)
or   	x7,		x1,		x1
lb   	x7,				1128(x31)
lhu  	x4,				692(x31)
lw   	x4,				1220(x31)
sh   	x7,				28(x31)
lb   	x1,				1220(x31)
sh   	x3,				-12(x31)
mulhu	x1,		x0,		x3
lh   	x2,				436(x31)
mulhu	x2,		x1,		x1
lh   	x1,				1104(x31)
lw   	x1,				716(x31)
lhu  	x6,				620(x31)
lhu  	x7,				1220(x31)
nop  
or   	x7,		x6,		x5
lh   	x5,				1272(x31)
lh   	x5,				4(x31)
sw   	x6,				24(x31)
sltiu	x3,		x5,		-1889
sw   	x1,				32(x31)
sw   	x3,				20(x31)
sw   	x0,				-12(x31)
sw   	x0,				40(x31)
mulhsu	x3,		x7,		x3
lbu  	x4,				-64(x31)
lb   	x1,				900(x31)
lw   	x1,				312(x31)
lh   	x2,				212(x31)
sb   	x1,				-8(x31)
slti 	x2,		x6,		1472
sh   	x6,				0(x31)
sw   	x6,				-12(x31)
lbu  	x3,				-44(x31)
lhu  	x5,				860(x31)
lbu  	x6,				600(x31)
mulh 	x3,		x1,		x3
sw   	x5,				-40(x31)
lh   	x5,				620(x31)
lhu  	x5,				564(x31)
srli 	x5,		x7,		25
lbu  	x7,				1048(x31)
srai 	x6,		x7,		7
sw   	x4,				-28(x31)
ori  	x2,		x2,		-2003
sw   	x4,				-4(x31)
mulh 	x7,		x7,		x7
sw   	x0,				12(x31)
lbu  	x7,				1172(x31)
lw   	x2,				596(x31)
lbu  	x7,				1340(x31)
lh   	x1,				700(x31)
lhu  	x1,				400(x31)
sh   	x7,				-40(x31)
sh   	x0,				20(x31)
lbu  	x5,				1332(x31)
mulhu	x2,		x7,		x1
sw   	x7,				4(x31)
sw   	x6,				36(x31)
lb   	x6,				-196(x31)
lbu  	x4,				1348(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x2,				212(x31)
sb   	x4,				12(x31)
addi 	x1,		x0,		77
wfi