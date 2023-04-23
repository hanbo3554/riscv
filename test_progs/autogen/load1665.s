addi 	x0,		x0,		-598
addi 	x1,		x0,		330
addi 	x2,		x0,		-737
addi 	x3,		x0,		151
addi 	x4,		x0,		1445
addi 	x5,		x0,		821
addi 	x6,		x0,		-514
addi 	x7,		x0,		-2012
addi 	x8,		x0,		1115
addi 	x9,		x0,		686
addi 	x10,	x0,		310
addi 	x11,	x0,		1264
addi 	x12,	x0,		-509
addi 	x13,	x0,		1406
addi 	x14,	x0,		-795
addi 	x15,	x0,		-162
addi 	x16,	x0,		-478
addi 	x17,	x0,		1353
addi 	x18,	x0,		764
addi 	x19,	x0,		1520
addi 	x20,	x0,		565
addi 	x21,	x0,		-1343
addi 	x22,	x0,		1221
addi 	x23,	x0,		1885
addi 	x24,	x0,		-1331
addi 	x25,	x0,		1963
addi 	x26,	x0,		322
addi 	x27,	x0,		-1610
addi 	x28,	x0,		1910
addi 	x29,	x0,		1117
addi 	x30,	x0,		2008
addi 	x31,	x0,		-1410
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x3,				24(x31)
sb   	x7,				-4(x31)
sb   	x6,				0(x31)
ori  	x2,		x3,		1735
lh   	x3,				-4(x31)
lb   	x3,				-4(x31)
lb   	x3,				0(x31)
lw   	x3,				-4(x31)
lhu  	x4,				-4(x31)
and  	x7,		x4,		x1
sh   	x5,				-4(x31)
lw   	x7,				0(x31)
sb   	x1,				36(x31)
xor  	x5,		x5,		x2
sb   	x2,				28(x31)
lbu  	x1,				-4(x31)
mulhsu	x3,		x5,		x3
andi 	x5,		x0,		271
sll  	x2,		x3,		x6
sw   	x3,				4(x31)
lh   	x2,				0(x31)
sb   	x7,				-4(x31)
xori 	x7,		x5,		677
sltiu	x3,		x6,		1084
lb   	x4,				36(x31)
sh   	x5,				-20(x31)
lb   	x7,				36(x31)
and  	x4,		x5,		x3
lb   	x1,				-4(x31)
sh   	x6,				20(x31)
lbu  	x7,				28(x31)
add  	x5,		x2,		x6
xori 	x5,		x3,		-1772
mul  	x2,		x4,		x4
sh   	x5,				-32(x31)
mul  	x3,		x5,		x1
nop  
sb   	x0,				36(x31)
and  	x6,		x5,		x2
lb   	x4,				28(x31)
lw   	x2,				-32(x31)
sb   	x5,				-24(x31)
sb   	x7,				16(x31)
mul  	x1,		x1,		x2
lbu  	x5,				-24(x31)
sw   	x1,				12(x31)
sw   	x5,				16(x31)
sh   	x2,				-40(x31)
lh   	x7,				-20(x31)
lw   	x3,				-40(x31)
lhu  	x7,				-4(x31)
addi 	x2,		x1,		1578
sb   	x4,				-4(x31)
sw   	x3,				-16(x31)
sub  	x2,		x1,		x0
sb   	x4,				28(x31)
sw   	x2,				24(x31)
mul  	x4,		x5,		x0
mulhsu	x1,		x6,		x4
sw   	x3,				12(x31)
lh   	x5,				-40(x31)
nop  
lw   	x2,				-32(x31)
lh   	x3,				24(x31)
sh   	x6,				4(x31)
lw   	x4,				-24(x31)
lb   	x4,				-32(x31)
sb   	x3,				-24(x31)
mulhsu	x2,		x7,		x1
lhu  	x6,				12(x31)
sb   	x6,				20(x31)
sb   	x7,				20(x31)
lh   	x4,				-32(x31)
sltiu	x4,		x6,		649
lb   	x3,				24(x31)
lw   	x2,				24(x31)
nop  
sw   	x2,				36(x31)
sh   	x6,				20(x31)
lh   	x2,				28(x31)
lb   	x2,				-20(x31)
sltu 	x1,		x5,		x1
mulhsu	x5,		x6,		x3
lh   	x6,				0(x31)
slti 	x4,		x5,		-1972
andi 	x5,		x7,		359
sw   	x2,				12(x31)
lh   	x7,				20(x31)
lhu  	x3,				-40(x31)
lb   	x1,				4(x31)
sb   	x5,				16(x31)
sub  	x4,		x6,		x1
add  	x1,		x4,		x4
lhu  	x1,				-40(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
srli 	x3,		x2,		7
lw   	x7,				288(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				592(x31)
slli 	x3,		x3,		9
nop  
sb   	x3,				-20(x31)
sb   	x5,				36(x31)
lhu  	x2,				36(x31)
slti 	x6,		x6,		-892
lb   	x7,				628(x31)
sub  	x3,		x2,		x1
mulh 	x6,		x5,		x3
lw   	x7,				36(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x5
lhu  	x6,				1232(x31)
lw   	x4,				1260(x31)
lb   	x5,				628(x31)
lw   	x3,				1240(x31)
sw   	x3,				24(x31)
mul  	x5,		x6,		x1
sltiu	x1,		x3,		1478
sh   	x7,				32(x31)
lb   	x7,				1232(x31)
sw   	x5,				-40(x31)
slti 	x4,		x2,		-1780
lb   	x1,				24(x31)
lh   	x5,				1280(x31)
mul  	x1,		x6,		x0
slti 	x2,		x2,		1622
lw   	x3,				1224(x31)
lw   	x3,				1224(x31)
lb   	x4,				1248(x31)
lhu  	x4,				1300(x31)
lbu  	x7,				1280(x31)
lb   	x2,				24(x31)
sw   	x3,				-32(x31)
mulhsu	x7,		x6,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x3,				-252(x31)
lh   	x6,				984(x31)
sw   	x1,				-16(x31)
lw   	x3,				-16(x31)
mulh 	x3,		x5,		x0
lh   	x7,				964(x31)
lb   	x4,				1024(x31)
lhu  	x4,				1012(x31)
sb   	x7,				24(x31)
sh   	x6,				32(x31)
lbu  	x2,				-252(x31)
sh   	x3,				-16(x31)
add  	x6,		x0,		x5
sra  	x5,		x3,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				992(x31)
mul  	x7,		x2,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x5,				340(x31)
lw   	x7,				340(x31)
sub  	x2,		x0,		x4
sh   	x1,				4(x31)
lhu  	x2,				332(x31)
lbu  	x6,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
ori  	x1,		x1,		1586
srai 	x6,		x3,		9
sh   	x7,				12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulhu	x6,		x1,		x1
sra  	x2,		x3,		x7
sh   	x5,				-20(x31)
slli 	x5,		x5,		1
sh   	x7,				-12(x31)
sw   	x4,				32(x31)
lbu  	x4,				-12(x31)
lbu  	x4,				-324(x31)
mulhsu	x4,		x1,		x5
slt  	x7,		x7,		x6
sw   	x0,				-32(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x0,				-32(x31)
lhu  	x2,				-104(x31)
sw   	x0,				-32(x31)
sw   	x5,				24(x31)
sw   	x2,				36(x31)
slti 	x2,		x7,		-2020
sw   	x4,				0(x31)
lw   	x7,				-1068(x31)
lb   	x5,				-1052(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sub  	x7,		x2,		x2
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
or   	x1,		x7,		x2
lbu  	x2,				-768(x31)
sh   	x4,				12(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				788(x31)
sw   	x3,				36(x31)
addi 	x7,		x0,		315
sw   	x5,				16(x31)
sub  	x4,		x7,		x7
add  	x2,		x4,		x0
sub  	x1,		x4,		x5
lw   	x7,				820(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x4
ori  	x6,		x3,		374
lbu  	x1,				112(x31)
lb   	x5,				-1192(x31)
sw   	x6,				-36(x31)
sb   	x0,				-24(x31)
sh   	x5,				16(x31)
sh   	x4,				-4(x31)
lh   	x4,				220(x31)
lw   	x4,				96(x31)
sltu 	x5,		x4,		x0
sb   	x0,				-32(x31)
lhu  	x3,				-36(x31)
slt  	x7,		x3,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				-356(x31)
sltiu	x7,		x5,		-770
sb   	x5,				24(x31)
sb   	x0,				-4(x31)
sb   	x5,				-20(x31)
lb   	x5,				964(x31)
mulhsu	x2,		x0,		x0
slti 	x1,		x7,		1264
sw   	x4,				-28(x31)
mul  	x5,		x4,		x6
lw   	x3,				-20(x31)
lh   	x2,				1028(x31)
lh   	x6,				776(x31)
lb   	x7,				664(x31)
sltiu	x3,		x3,		820
sub  	x5,		x1,		x1
lb   	x5,				952(x31)
sb   	x5,				-40(x31)
sh   	x6,				8(x31)
lhu  	x3,				960(x31)
lhu  	x3,				-16(x31)
lhu  	x2,				856(x31)
lh   	x5,				996(x31)
sra  	x4,		x1,		x5
sw   	x3,				-16(x31)
lhu  	x6,				-16(x31)
andi 	x5,		x7,		532
mul  	x5,		x1,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slt  	x7,		x6,		x3
lw   	x2,				-1004(x31)
lh   	x1,				-292(x31)
sw   	x2,				-24(x31)
sub  	x7,		x6,		x7
lbu  	x5,				-596(x31)
sll  	x2,		x0,		x3
lw   	x5,				-4(x31)
sub  	x7,		x4,		x4
lh   	x7,				-32(x31)
lhu  	x1,				-1308(x31)
lbu  	x5,				-976(x31)
sh   	x0,				-40(x31)
lb   	x4,				12(x31)
sh   	x4,				12(x31)
lhu  	x3,				-1312(x31)
lbu  	x1,				-980(x31)
lb   	x7,				-1312(x31)
sh   	x2,				16(x31)
and  	x5,		x7,		x1
lw   	x1,				4(x31)
sub  	x7,		x0,		x0
slti 	x5,		x3,		102
mulh 	x2,		x6,		x1
slti 	x6,		x3,		-1739
sb   	x5,				28(x31)
ori  	x3,		x5,		-1770
xor  	x6,		x5,		x7
xor  	x2,		x5,		x1
lbu  	x2,				-1016(x31)
sb   	x1,				20(x31)
sh   	x5,				-40(x31)
lbu  	x3,				-16(x31)
lb   	x1,				-980(x31)
addi 	x3,		x1,		-994
sub  	x7,		x4,		x1
ori  	x4,		x2,		-562
sh   	x7,				16(x31)
slt  	x5,		x4,		x0
sw   	x6,				20(x31)
sb   	x3,				32(x31)
lb   	x4,				-996(x31)
slt  	x2,		x5,		x5
ori  	x7,		x3,		-241
xor  	x6,		x2,		x3
lw   	x7,				108(x31)
sll  	x3,		x0,		x2
lbu  	x6,				-1256(x31)
lh   	x7,				-32(x31)
sh   	x3,				8(x31)
ori  	x3,		x2,		1893
lhu  	x3,				-972(x31)
sw   	x4,				-20(x31)
srai 	x3,		x4,		15
lhu  	x3,				-1256(x31)
sb   	x5,				40(x31)
lw   	x7,				96(x31)
sh   	x6,				-16(x31)
srli 	x4,		x2,		31
srli 	x3,		x7,		29
sw   	x2,				-40(x31)
lhu  	x6,				-1004(x31)
sw   	x0,				16(x31)
lb   	x6,				-260(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x6,				668(x31)
mulhsu	x1,		x5,		x6
lhu  	x4,				624(x31)
sh   	x7,				8(x31)
lh   	x6,				624(x31)
lhu  	x2,				680(x31)
lw   	x3,				732(x31)
sh   	x1,				36(x31)
lh   	x5,				400(x31)
xori 	x7,		x6,		968
sh   	x7,				-4(x31)
lh   	x6,				-660(x31)
lh   	x5,				-4(x31)
sh   	x3,				-4(x31)
lhu  	x3,				672(x31)
srli 	x6,		x7,		20
sb   	x1,				12(x31)
lb   	x3,				-648(x31)
sh   	x0,				32(x31)
sb   	x2,				32(x31)
lh   	x1,				-648(x31)
or   	x2,		x4,		x7
addi 	x5,		x0,		-682
mulhu	x1,		x4,		x6
lw   	x4,				676(x31)
lh   	x1,				-320(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x3,				-1456(x31)
slli 	x6,		x2,		2
xor  	x5,		x7,		x3
and  	x1,		x2,		x4
slli 	x7,		x5,		24
sw   	x4,				0(x31)
sw   	x4,				24(x31)
lh   	x5,				-1088(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-404(x31)
sw   	x7,				-28(x31)
ori  	x4,		x3,		-895
sb   	x7,				36(x31)
sb   	x2,				28(x31)
nop  
lhu  	x7,				28(x31)
sub  	x2,		x3,		x1
sub  	x2,		x0,		x4
sw   	x4,				-40(x31)
slli 	x4,		x4,		15
lhu  	x7,				28(x31)
mulhsu	x6,		x1,		x6
lb   	x2,				-768(x31)
lb   	x2,				-124(x31)
sh   	x2,				-32(x31)
sb   	x4,				-12(x31)
sb   	x4,				12(x31)
sw   	x0,				20(x31)
lw   	x2,				-124(x31)
lb   	x3,				-944(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lb   	x3,				724(x31)
lhu  	x4,				680(x31)
lw   	x1,				452(x31)
lw   	x1,				808(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lh   	x2,				192(x31)
srl  	x5,		x6,		x7
xori 	x3,		x5,		1942
sb   	x7,				12(x31)
lbu  	x6,				136(x31)
lh   	x7,				-72(x31)
lh   	x2,				36(x31)
lh   	x7,				8(x31)
lh   	x3,				60(x31)
sw   	x7,				-8(x31)
sra  	x2,		x0,		x5
lw   	x6,				24(x31)
lw   	x5,				-956(x31)
sh   	x1,				-8(x31)
add  	x1,		x5,		x6
sub  	x4,		x3,		x7
lb   	x6,				-1220(x31)
lhu  	x2,				-904(x31)
lh   	x4,				36(x31)
lhu  	x5,				132(x31)
xor  	x4,		x6,		x5
sll  	x4,		x1,		x2
lb   	x2,				-1280(x31)
sw   	x1,				12(x31)
sh   	x1,				-8(x31)
lh   	x7,				164(x31)
srai 	x2,		x1,		23
sltu 	x3,		x4,		x0
sb   	x7,				-36(x31)
lhu  	x3,				-976(x31)
slli 	x7,		x6,		11
lhu  	x7,				-976(x31)
xor  	x2,		x3,		x2
lbu  	x1,				-988(x31)
mulhu	x7,		x7,		x4
lw   	x7,				-20(x31)
xor  	x2,		x7,		x0
lh   	x2,				192(x31)
sh   	x1,				-12(x31)
sh   	x6,				4(x31)
srai 	x2,		x4,		9
sh   	x6,				24(x31)
sb   	x2,				-24(x31)
addi 	x4,		x4,		832
lb   	x6,				136(x31)
sb   	x0,				40(x31)
sltiu	x3,		x3,		1472
mul  	x4,		x4,		x2
lh   	x2,				100(x31)
lw   	x7,				4(x31)
sltiu	x5,		x0,		1506
lbu  	x2,				-1228(x31)
lbu  	x2,				200(x31)
sra  	x7,		x0,		x6
lhu  	x7,				-772(x31)
sh   	x6,				40(x31)
xor  	x2,		x3,		x3
sub  	x6,		x6,		x6
lbu  	x3,				28(x31)
lw   	x6,				-36(x31)
lw   	x4,				200(x31)
sw   	x6,				-12(x31)
slti 	x5,		x2,		-398
and  	x5,		x3,		x2
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sb   	x3,				40(x31)
sub  	x7,		x2,		x0
sll  	x3,		x1,		x4
sb   	x6,				-24(x31)
addi 	x5,		x5,		1431
lb   	x7,				908(x31)
sw   	x2,				-28(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
nop  
sb   	x7,				0(x31)
sb   	x1,				-20(x31)
sw   	x2,				24(x31)
lb   	x6,				1128(x31)
mulhsu	x1,		x4,		x5
lbu  	x1,				1180(x31)
sw   	x3,				-8(x31)
lw   	x1,				1060(x31)
lw   	x5,				0(x31)
or   	x2,		x2,		x3
lbu  	x3,				1288(x31)
sub  	x4,		x5,		x0
xor  	x1,		x3,		x6
lb   	x4,				584(x31)
sb   	x3,				24(x31)
sub  	x2,		x5,		x2
sb   	x6,				-24(x31)
lh   	x7,				1144(x31)
sltu 	x3,		x0,		x1
lb   	x3,				1308(x31)
sw   	x5,				32(x31)
lb   	x6,				196(x31)
lhu  	x3,				1164(x31)
sh   	x4,				-16(x31)
sw   	x3,				-36(x31)
sra  	x1,		x1,		x5
sh   	x4,				24(x31)
lhu  	x1,				1336(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
sh   	x2,				-4(x31)
add  	x2,		x2,		x5
lh   	x7,				-160(x31)
sb   	x5,				-20(x31)
lbu  	x2,				1024(x31)
lbu  	x5,				744(x31)
xor  	x7,		x4,		x6
sh   	x5,				-12(x31)
addi 	x7,		x3,		881
sub  	x7,		x6,		x5
sb   	x6,				-16(x31)
lhu  	x4,				876(x31)
lh   	x3,				824(x31)
sub  	x3,		x6,		x1
sw   	x5,				36(x31)
sb   	x4,				16(x31)
sub  	x6,		x6,		x5
lw   	x7,				-140(x31)
sw   	x6,				-12(x31)
sb   	x6,				-4(x31)
sw   	x3,				4(x31)
sra  	x3,		x7,		x3
sll  	x2,		x7,		x4
lb   	x2,				804(x31)
lhu  	x5,				-48(x31)
lb   	x5,				-360(x31)
sh   	x3,				-36(x31)
sb   	x5,				20(x31)
sb   	x2,				-20(x31)
lh   	x1,				-352(x31)
mulhu	x7,		x3,		x4
mul  	x2,		x5,		x0
sw   	x2,				36(x31)
sltu 	x4,		x1,		x6
lbu  	x1,				1024(x31)
sb   	x0,				-8(x31)
lb   	x3,				-356(x31)
lw   	x4,				4(x31)
sltiu	x2,		x5,		116
lhu  	x4,				-468(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
andi 	x3,		x6,		1294
mulhu	x5,		x1,		x0
lhu  	x6,				892(x31)
lhu  	x6,				892(x31)
lhu  	x2,				808(x31)
slt  	x5,		x4,		x6
sll  	x4,		x7,		x1
sh   	x5,				32(x31)
sh   	x7,				20(x31)
lb   	x5,				-308(x31)
sll  	x3,		x2,		x5
or   	x1,		x1,		x2
sh   	x6,				16(x31)
lhu  	x6,				1120(x31)
mulhsu	x1,		x0,		x4
sw   	x7,				12(x31)
and  	x2,		x1,		x7
sh   	x5,				40(x31)
sb   	x1,				-24(x31)
addi 	x1,		x3,		-682
lhu  	x2,				848(x31)
lh   	x1,				120(x31)
lbu  	x5,				976(x31)
lbu  	x1,				892(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
or   	x2,		x0,		x4
or   	x2,		x5,		x2
and  	x5,		x7,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltiu	x2,		x6,		1900
lb   	x1,				-100(x31)
lhu  	x3,				-516(x31)
slti 	x4,		x2,		726
lw   	x6,				-1152(x31)
sw   	x1,				-12(x31)
sltiu	x7,		x5,		-1409
add  	x3,		x5,		x6
and  	x6,		x4,		x6
add  	x4,		x3,		x0
mul  	x3,		x6,		x5
lhu  	x2,				-1236(x31)
sw   	x7,				0(x31)
lb   	x6,				-1184(x31)
lw   	x5,				-236(x31)
lh   	x1,				-144(x31)
lh   	x4,				-1120(x31)
sh   	x3,				-8(x31)
sh   	x5,				-32(x31)
slti 	x3,		x6,		98
ori  	x4,		x4,		1376
sb   	x5,				0(x31)
lhu  	x6,				-272(x31)
sub  	x2,		x6,		x2
lbu  	x7,				-276(x31)
sltiu	x5,		x1,		1070
lw   	x3,				-436(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x6,				460(x31)
sh   	x4,				-40(x31)
lh   	x5,				364(x31)
sb   	x5,				20(x31)
lhu  	x6,				-700(x31)
sw   	x6,				-24(x31)
lb   	x7,				-592(x31)
lhu  	x6,				200(x31)
srai 	x4,		x2,		4
sw   	x4,				0(x31)
lw   	x6,				-40(x31)
sh   	x3,				8(x31)
mul  	x2,		x1,		x3
lb   	x1,				276(x31)
lb   	x5,				-564(x31)
lbu  	x4,				-960(x31)
nop  
add  	x5,		x0,		x1
sll  	x7,		x5,		x7
sw   	x5,				-12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x6,				164(x31)
sh   	x1,				36(x31)
lhu  	x4,				948(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x4,				264(x31)
slt  	x5,		x0,		x6
sh   	x6,				-28(x31)
srl  	x2,		x7,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
mulhu	x2,		x1,		x5
sb   	x6,				40(x31)
srl  	x4,		x4,		x3
andi 	x2,		x7,		-1525
nop  
sub  	x4,		x6,		x1
lh   	x6,				260(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x1,				244(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x2
lh   	x4,				-68(x31)
lb   	x3,				-1136(x31)
lh   	x6,				-212(x31)
sw   	x5,				-36(x31)
lhu  	x2,				-1076(x31)
sltu 	x4,		x2,		x4
sub  	x5,		x2,		x2
lh   	x1,				-212(x31)
lb   	x3,				-572(x31)
lw   	x3,				184(x31)
addi 	x3,		x2,		1695
lb   	x4,				-156(x31)
sb   	x4,				-40(x31)
addi 	x2,		x7,		-151
mul  	x5,		x4,		x4
sh   	x3,				36(x31)
sw   	x6,				32(x31)
lbu  	x4,				-748(x31)
lhu  	x1,				-136(x31)
lh   	x3,				-856(x31)
sb   	x1,				-28(x31)
addi 	x5,		x6,		1439
lbu  	x7,				-544(x31)
lbu  	x6,				-28(x31)
lh   	x6,				-940(x31)
lbu  	x1,				240(x31)
xor  	x5,		x1,		x4
lh   	x3,				-120(x31)
mulhu	x5,		x2,		x3
sb   	x6,				28(x31)
lb   	x3,				88(x31)
lhu  	x4,				-780(x31)
addi 	x1,		x6,		-717
lb   	x5,				-1068(x31)
lh   	x7,				76(x31)
mul  	x2,		x2,		x2
lbu  	x2,				-1100(x31)
sb   	x6,				-20(x31)
sb   	x3,				0(x31)
sh   	x3,				4(x31)
lw   	x5,				-780(x31)
andi 	x6,		x5,		824
lw   	x6,				-1176(x31)
lhu  	x2,				-728(x31)
nop  
lbu  	x2,				-776(x31)
sltu 	x4,		x5,		x7
sw   	x5,				12(x31)
add  	x6,		x4,		x2
sltiu	x4,		x6,		1221
sltu 	x5,		x4,		x0
lb   	x3,				112(x31)
sra  	x3,		x6,		x4
lh   	x4,				192(x31)
lw   	x5,				-72(x31)
lb   	x7,				260(x31)
lhu  	x3,				-136(x31)
lb   	x6,				316(x31)
lw   	x2,				28(x31)
lw   	x1,				-148(x31)
slli 	x5,		x1,		2
lw   	x6,				-568(x31)
lw   	x2,				76(x31)
xor  	x5,		x2,		x3
lh   	x7,				-148(x31)
lb   	x7,				24(x31)
lhu  	x1,				-1124(x31)
srli 	x5,		x2,		2
sw   	x1,				36(x31)
sra  	x3,		x2,		x7
sw   	x4,				20(x31)
slti 	x5,		x4,		-285
lbu  	x4,				80(x31)
lhu  	x7,				236(x31)
xor  	x7,		x4,		x2
sw   	x1,				-40(x31)
lh   	x6,				-120(x31)
mulh 	x3,		x3,		x6
lhu  	x3,				-740(x31)
ori  	x3,		x7,		-1504
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sra  	x7,		x6,		x5
sltu 	x4,		x2,		x7
lbu  	x3,				-140(x31)
sw   	x7,				20(x31)
lw   	x1,				692(x31)
lb   	x2,				564(x31)
lw   	x1,				-112(x31)
lhu  	x2,				-596(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-436(x31)
lhu  	x5,				808(x31)
sb   	x0,				-8(x31)
xori 	x2,		x5,		1007
lbu  	x4,				-600(x31)
srl  	x1,		x7,		x2
lh   	x1,				-608(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
sw   	x1,				32(x31)
lw   	x6,				1020(x31)
slt  	x5,		x6,		x6
mulhu	x4,		x2,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x2,				-996(x31)
lhu  	x7,				-1104(x31)
mulh 	x5,		x1,		x4
sw   	x4,				4(x31)
sw   	x1,				-40(x31)
lw   	x4,				-904(x31)
sltiu	x6,		x0,		-820
srai 	x5,		x7,		2
lbu  	x2,				-532(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sub  	x6,		x3,		x1
lbu  	x1,				-840(x31)
lhu  	x7,				-620(x31)
sub  	x4,		x5,		x1
sb   	x6,				8(x31)
sw   	x5,				16(x31)
sb   	x3,				20(x31)
lh   	x1,				-716(x31)
lh   	x2,				-144(x31)
mulh 	x5,		x7,		x2
lbu  	x7,				-816(x31)
lb   	x7,				-676(x31)
lhu  	x1,				24(x31)
sh   	x0,				-4(x31)
mulhsu	x7,		x7,		x2
sb   	x0,				4(x31)
sb   	x3,				32(x31)
lh   	x4,				-1048(x31)
sw   	x0,				20(x31)
lw   	x4,				164(x31)
lhu  	x7,				160(x31)
lb   	x5,				-20(x31)
lh   	x2,				-1116(x31)
lw   	x3,				224(x31)
sw   	x0,				20(x31)
srai 	x3,		x3,		16
lb   	x5,				-96(x31)
lw   	x2,				-1072(x31)
lbu  	x4,				88(x31)
lhu  	x4,				-1064(x31)
lh   	x6,				140(x31)
slli 	x1,		x0,		21
sw   	x3,				16(x31)
lw   	x7,				-696(x31)
sh   	x5,				4(x31)
sh   	x6,				-16(x31)
srli 	x7,		x3,		14
mul  	x1,		x2,		x3
lhu  	x4,				-696(x31)
lhu  	x7,				292(x31)
lh   	x5,				380(x31)
lw   	x3,				-620(x31)
lh   	x3,				-784(x31)
ori  	x3,		x6,		1395
lbu  	x4,				-668(x31)
lbu  	x1,				-1176(x31)
sw   	x3,				8(x31)
mul  	x4,		x5,		x2
lbu  	x3,				-800(x31)
sw   	x1,				-32(x31)
sb   	x6,				-16(x31)
xor  	x6,		x5,		x4
sb   	x4,				-4(x31)
sw   	x3,				-36(x31)
sb   	x7,				28(x31)
lhu  	x1,				264(x31)
addi 	x2,		x0,		562
lbu  	x5,				24(x31)
lbu  	x3,				4(x31)
lbu  	x4,				264(x31)
sb   	x1,				16(x31)
sw   	x2,				-16(x31)
sb   	x0,				-4(x31)
lh   	x4,				264(x31)
sw   	x7,				24(x31)
lw   	x2,				96(x31)
lh   	x1,				228(x31)
lbu  	x6,				-728(x31)
lw   	x5,				-560(x31)
sltu 	x1,		x7,		x6
mul  	x6,		x7,		x4
sb   	x2,				12(x31)
sh   	x1,				8(x31)
sub  	x2,		x7,		x5
lbu  	x4,				-692(x31)
sra  	x2,		x7,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x5,				540(x31)
lhu  	x1,				120(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x3,				-192(x31)
lw   	x3,				-812(x31)
sh   	x1,				0(x31)
and  	x7,		x2,		x3
lb   	x7,				-96(x31)
sh   	x4,				-36(x31)
lh   	x5,				-472(x31)
slt  	x2,		x1,		x2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
or   	x1,		x7,		x7
lbu  	x1,				36(x31)
mulhsu	x1,		x3,		x5
lbu  	x5,				-840(x31)
or   	x4,		x0,		x3
sw   	x5,				-16(x31)
sh   	x1,				-20(x31)
lb   	x2,				312(x31)
lb   	x6,				0(x31)
sh   	x7,				4(x31)
lh   	x1,				-1068(x31)
sh   	x1,				4(x31)
or   	x3,		x3,		x1
lbu  	x2,				-648(x31)
lb   	x7,				208(x31)
sb   	x1,				40(x31)
and  	x7,		x0,		x5
lw   	x2,				-1076(x31)
sh   	x1,				-40(x31)
lb   	x3,				-468(x31)
lw   	x1,				-824(x31)
lw   	x1,				-468(x31)
lhu  	x5,				72(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
and  	x1,		x4,		x2
srl  	x6,		x2,		x3
lbu  	x3,				-344(x31)
sb   	x4,				32(x31)
lh   	x5,				-328(x31)
sb   	x5,				24(x31)
sw   	x0,				-12(x31)
lb   	x2,				-216(x31)
mul  	x3,		x1,		x3
mul  	x2,		x0,		x2
lbu  	x1,				8(x31)
lbu  	x6,				-236(x31)
lb   	x1,				-916(x31)
lbu  	x2,				-1112(x31)
slti 	x4,		x4,		-400
sb   	x7,				-16(x31)
lw   	x1,				-136(x31)
lb   	x3,				-260(x31)
lw   	x7,				-292(x31)
sh   	x0,				-40(x31)
lb   	x2,				68(x31)
addi 	x6,		x7,		-1734
sw   	x1,				36(x31)
lh   	x6,				-1244(x31)
lw   	x7,				-224(x31)
sh   	x7,				-8(x31)
sw   	x0,				-24(x31)
lh   	x3,				-920(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mul  	x5,		x3,		x2
lw   	x3,				-200(x31)
lh   	x7,				1044(x31)
sb   	x7,				-20(x31)
srl  	x5,		x7,		x1
lbu  	x2,				1356(x31)
mulhsu	x4,		x6,		x0
sltu 	x1,		x7,		x0
lbu  	x7,				1180(x31)
lw   	x1,				1352(x31)
lb   	x3,				1216(x31)
lw   	x5,				212(x31)
sw   	x1,				12(x31)
lbu  	x5,				956(x31)
lh   	x1,				1044(x31)
sh   	x3,				-24(x31)
sb   	x4,				-24(x31)
sub  	x3,		x2,		x1
sra  	x6,		x5,		x7
lh   	x7,				1004(x31)
and  	x3,		x4,		x0
slti 	x1,		x6,		-1626
lw   	x6,				1084(x31)
sltiu	x7,		x7,		435
lbu  	x4,				-140(x31)
srl  	x4,		x5,		x0
lh   	x5,				932(x31)
addi 	x3,		x0,		1188
sltiu	x3,		x6,		-816
sb   	x2,				28(x31)
sh   	x2,				28(x31)
sb   	x4,				-36(x31)
lw   	x7,				368(x31)
lw   	x3,				1272(x31)
lw   	x4,				1032(x31)
sll  	x1,		x0,		x2
lb   	x5,				1092(x31)
lh   	x6,				1056(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x6,				-392(x31)
lh   	x5,				960(x31)
sb   	x7,				32(x31)
sh   	x6,				4(x31)
lh   	x2,				-152(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x5,				1048(x31)
lb   	x5,				684(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x3,				-492(x31)
andi 	x3,		x2,		173
sw   	x2,				-4(x31)
lbu  	x2,				-256(x31)
sb   	x5,				-16(x31)
lbu  	x3,				-16(x31)
or   	x2,		x3,		x1
sh   	x7,				-32(x31)
srli 	x1,		x3,		18
lh   	x6,				300(x31)
lhu  	x3,				440(x31)
srai 	x2,		x5,		18
lhu  	x3,				-540(x31)
srli 	x4,		x0,		1
lw   	x2,				-228(x31)
mul  	x5,		x2,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x1,				24(x31)
sw   	x3,				20(x31)
wfi