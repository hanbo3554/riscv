addi 	x0,		x0,		-1566
addi 	x1,		x0,		-395
addi 	x2,		x0,		-1310
addi 	x3,		x0,		-420
addi 	x4,		x0,		-830
addi 	x5,		x0,		281
addi 	x6,		x0,		-893
addi 	x7,		x0,		137
addi 	x8,		x0,		1213
addi 	x9,		x0,		1844
addi 	x10,	x0,		-916
addi 	x11,	x0,		250
addi 	x12,	x0,		-1392
addi 	x13,	x0,		-884
addi 	x14,	x0,		-333
addi 	x15,	x0,		-606
addi 	x16,	x0,		1441
addi 	x17,	x0,		-1614
addi 	x18,	x0,		1879
addi 	x19,	x0,		1669
addi 	x20,	x0,		939
addi 	x21,	x0,		743
addi 	x22,	x0,		-1495
addi 	x23,	x0,		486
addi 	x24,	x0,		1376
addi 	x25,	x0,		-1708
addi 	x26,	x0,		1368
addi 	x27,	x0,		-1215
addi 	x28,	x0,		987
addi 	x29,	x0,		-727
addi 	x30,	x0,		-1416
addi 	x31,	x0,		-1779
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x1,		x6,		x4
mulh 	x6,		x1,		x6
lhu  	x5,				8(x31)
lhu  	x7,				-24(x31)
srai 	x5,		x6,		9
mulhu	x1,		x6,		x5
addi 	x3,		x7,		-1998
lb   	x7,				8(x31)
lh   	x2,				12(x31)
srai 	x4,		x1,		28
lw   	x2,				-20(x31)
slli 	x3,		x7,		13
srli 	x3,		x1,		4
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sub  	x2,		x0,		x4
sh   	x1,				36(x31)
srli 	x3,		x4,		20
sh   	x7,				28(x31)
and  	x7,		x6,		x3
lh   	x2,				36(x31)
lhu  	x2,				28(x31)
sra  	x3,		x7,		x5
lw   	x5,				28(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x4,				-780(x31)
lbu  	x6,				-780(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slti 	x1,		x4,		401
add  	x5,		x7,		x3
lhu  	x1,				680(x31)
lh   	x1,				-132(x31)
sb   	x5,				40(x31)
lw   	x6,				-124(x31)
srli 	x6,		x1,		11
sh   	x5,				-8(x31)
sb   	x2,				-32(x31)
sb   	x5,				8(x31)
sb   	x3,				32(x31)
sra  	x1,		x2,		x5
sb   	x5,				0(x31)
lw   	x2,				-124(x31)
srli 	x1,		x4,		6
srai 	x3,		x1,		12
lb   	x6,				40(x31)
lb   	x7,				-8(x31)
sh   	x2,				-12(x31)
lbu  	x7,				40(x31)
sra  	x5,		x4,		x1
xor  	x7,		x6,		x4
lbu  	x3,				-8(x31)
add  	x1,		x7,		x6
sw   	x3,				0(x31)
lw   	x1,				0(x31)
sw   	x7,				-12(x31)
lbu  	x7,				-8(x31)
lh   	x1,				0(x31)
addi 	x4,		x7,		-1604
lhu  	x4,				0(x31)
lh   	x7,				0(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-8(x31)
slti 	x1,		x6,		-1912
lw   	x6,				-12(x31)
lhu  	x4,				-124(x31)
slli 	x7,		x1,		23
sh   	x0,				20(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x6
lh   	x5,				-616(x31)
sb   	x5,				-28(x31)
add  	x3,		x6,		x7
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sh   	x6,				0(x31)
lh   	x2,				1036(x31)
lbu  	x4,				0(x31)
lbu  	x6,				292(x31)
lh   	x3,				0(x31)
mul  	x2,		x4,		x1
sh   	x2,				20(x31)
sh   	x6,				12(x31)
sra  	x2,		x0,		x0
lh   	x4,				12(x31)
lhu  	x5,				436(x31)
lh   	x1,				408(x31)
lh   	x2,				0(x31)
sh   	x6,				-8(x31)
lbu  	x5,				0(x31)
sb   	x3,				-16(x31)
sw   	x1,				-24(x31)
lw   	x1,				436(x31)
lhu  	x6,				456(x31)
lbu  	x2,				408(x31)
lhu  	x4,				408(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x3,				764(x31)
mul  	x7,		x1,		x7
sb   	x5,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				220(x31)
lhu  	x3,				228(x31)
and  	x2,		x4,		x3
lbu  	x1,				256(x31)
sh   	x1,				16(x31)
mulhsu	x2,		x0,		x0
srai 	x2,		x3,		27
sw   	x6,				40(x31)
lbu  	x6,				644(x31)
srai 	x1,		x5,		21
sh   	x2,				-12(x31)
lbu  	x6,				660(x31)
sra  	x5,		x0,		x4
sh   	x5,				0(x31)
lh   	x1,				640(x31)
mul  	x3,		x6,		x5
lh   	x1,				620(x31)
mul  	x3,		x3,		x1
lbu  	x1,				0(x31)
sh   	x7,				28(x31)
lh   	x5,				528(x31)
mulhsu	x7,		x5,		x4
lw   	x4,				472(x31)
sb   	x1,				-36(x31)
lb   	x3,				236(x31)
lb   	x4,				40(x31)
addi 	x6,		x1,		-1466
lb   	x5,				672(x31)
lw   	x6,				644(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lw   	x3,				-420(x31)
lh   	x7,				64(x31)
lb   	x7,				864(x31)
lhu  	x3,				264(x31)
sb   	x3,				-36(x31)
lh   	x2,				232(x31)
lhu  	x7,				-196(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
mulh 	x1,		x3,		x2
xor  	x5,		x5,		x4
slli 	x6,		x7,		31
lw   	x2,				444(x31)
lb   	x6,				-64(x31)
lw   	x1,				-40(x31)
sw   	x5,				-4(x31)
srli 	x1,		x2,		13
sb   	x2,				40(x31)
lhu  	x4,				612(x31)
slti 	x3,		x1,		-2011
lb   	x6,				632(x31)
slti 	x2,		x5,		51
mulhu	x4,		x3,		x2
sw   	x0,				32(x31)
sb   	x7,				36(x31)
lbu  	x4,				-12(x31)
lbu  	x3,				-12(x31)
sb   	x4,				-36(x31)
lw   	x6,				208(x31)
sb   	x6,				-8(x31)
lw   	x6,				184(x31)
sltiu	x6,		x2,		1348
sb   	x5,				0(x31)
lw   	x6,				592(x31)
lb   	x3,				624(x31)
lw   	x1,				32(x31)
lb   	x7,				-40(x31)
sltiu	x2,		x1,		-58
addi 	x7,		x7,		891
srai 	x3,		x1,		25
sb   	x5,				4(x31)
sb   	x2,				-32(x31)
mulhsu	x7,		x6,		x2
sb   	x1,				4(x31)
sh   	x0,				-8(x31)
lbu  	x1,				184(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x5,				-1020(x31)
lbu  	x7,				-364(x31)
sltiu	x4,		x2,		1863
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
and  	x3,		x2,		x2
sb   	x3,				-24(x31)
and  	x1,		x3,		x0
sw   	x5,				-12(x31)
sh   	x2,				36(x31)
lhu  	x3,				-12(x31)
lb   	x7,				-252(x31)
slti 	x3,		x2,		-1939
lb   	x3,				-896(x31)
sb   	x6,				28(x31)
lbu  	x6,				-264(x31)
srl  	x3,		x5,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x4,				492(x31)
sw   	x3,				4(x31)
lh   	x3,				504(x31)
lhu  	x7,				512(x31)
lw   	x5,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sb   	x0,				-8(x31)
lb   	x4,				44(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x4,				-724(x31)
sw   	x7,				8(x31)
sh   	x5,				-4(x31)
lhu  	x4,				-796(x31)
lb   	x4,				488(x31)
sra  	x2,		x2,		x6
lb   	x6,				-4(x31)
lb   	x2,				548(x31)
mul  	x7,		x6,		x7
mulhu	x2,		x5,		x0
srai 	x4,		x1,		21
sb   	x6,				28(x31)
lbu  	x3,				-784(x31)
and  	x2,		x6,		x3
lw   	x7,				-124(x31)
xor  	x1,		x7,		x7
lb   	x6,				548(x31)
srai 	x2,		x6,		21
lh   	x4,				-164(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
add  	x4,		x6,		x3
lbu  	x3,				-1220(x31)
lhu  	x7,				-1056(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x1,				-460(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
slli 	x4,		x2,		9
lhu  	x2,				-1056(x31)
sub  	x3,		x0,		x0
slt  	x2,		x7,		x3
lbu  	x5,				-196(x31)
sra  	x5,		x2,		x2
or   	x6,		x0,		x4
lbu  	x4,				-1120(x31)
addi 	x4,		x4,		428
lhu  	x3,				-1088(x31)
sh   	x3,				16(x31)
sw   	x2,				0(x31)
sw   	x6,				-4(x31)
lw   	x6,				-1124(x31)
lb   	x4,				-316(x31)
srl  	x3,		x4,		x1
lw   	x2,				-892(x31)
lw   	x2,				-488(x31)
sw   	x2,				36(x31)
sh   	x0,				4(x31)
sb   	x3,				24(x31)
sh   	x6,				16(x31)
mul  	x5,		x4,		x7
srl  	x7,		x3,		x1
andi 	x6,		x7,		1657
lw   	x2,				-468(x31)
sb   	x0,				-20(x31)
add  	x7,		x0,		x5
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulh 	x1,		x6,		x1
lhu  	x6,				-708(x31)
sb   	x7,				32(x31)
andi 	x4,		x7,		-1366
sh   	x3,				-32(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lhu  	x1,				-600(x31)
sb   	x7,				16(x31)
mul  	x7,		x0,		x0
lb   	x6,				-444(x31)
lw   	x1,				316(x31)
lhu  	x7,				-160(x31)
lbu  	x5,				76(x31)
lw   	x3,				-568(x31)
sw   	x2,				28(x31)
sh   	x1,				-32(x31)
sh   	x6,				28(x31)
sra  	x6,		x2,		x3
sb   	x5,				-20(x31)
andi 	x1,		x5,		-1888
lhu  	x6,				-608(x31)
sh   	x6,				12(x31)
sh   	x4,				-40(x31)
lbu  	x4,				560(x31)
sb   	x6,				-8(x31)
sw   	x3,				20(x31)
sra  	x7,		x5,		x4
slti 	x7,		x5,		-1244
lbu  	x2,				184(x31)
lbu  	x7,				-536(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
and  	x3,		x6,		x6
slti 	x1,		x7,		1965
andi 	x4,		x0,		580
lh   	x7,				616(x31)
lw   	x5,				-72(x31)
sh   	x7,				28(x31)
sh   	x3,				20(x31)
mulh 	x3,		x5,		x4
sw   	x3,				-24(x31)
lh   	x3,				580(x31)
sw   	x7,				16(x31)
lhu  	x2,				28(x31)
sw   	x4,				8(x31)
sh   	x1,				-4(x31)
lbu  	x6,				192(x31)
lb   	x7,				200(x31)
sw   	x1,				-16(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lbu  	x6,				-676(x31)
lb   	x3,				-1164(x31)
sb   	x1,				0(x31)
sh   	x7,				32(x31)
lh   	x2,				-460(x31)
sltu 	x7,		x3,		x5
lbu  	x2,				-976(x31)
srl  	x6,		x7,		x2
sh   	x2,				-8(x31)
mulhsu	x2,		x1,		x6
sh   	x7,				0(x31)
lbu  	x5,				-224(x31)
lw   	x7,				-72(x31)
lbu  	x4,				-1172(x31)
lb   	x1,				-40(x31)
lbu  	x4,				-596(x31)
sltu 	x6,		x2,		x1
sb   	x1,				-4(x31)
sw   	x3,				20(x31)
xori 	x5,		x7,		1346
lb   	x4,				-1232(x31)
lb   	x1,				-404(x31)
xor  	x4,		x6,		x3
lw   	x5,				-1152(x31)
lhu  	x2,				-824(x31)
add  	x6,		x4,		x2
sb   	x6,				-8(x31)
sra  	x1,		x6,		x5
sw   	x5,				0(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slli 	x2,		x1,		14
lw   	x2,				1316(x31)
lhu  	x6,				680(x31)
sb   	x6,				4(x31)
lb   	x1,				936(x31)
lhu  	x1,				1352(x31)
lw   	x2,				88(x31)
sw   	x5,				-32(x31)
sh   	x6,				-8(x31)
mulh 	x4,		x4,		x2
sw   	x3,				32(x31)
sh   	x2,				-40(x31)
sb   	x6,				4(x31)
sb   	x6,				40(x31)
lb   	x7,				1260(x31)
srai 	x7,		x6,		13
sb   	x5,				32(x31)
mul  	x2,		x4,		x1
lw   	x5,				112(x31)
lw   	x2,				1096(x31)
lbu  	x3,				732(x31)
sh   	x1,				12(x31)
lbu  	x5,				860(x31)
lhu  	x1,				1396(x31)
mulhu	x5,		x3,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
lb   	x7,				-756(x31)
sw   	x1,				8(x31)
lw   	x6,				-456(x31)
lb   	x1,				-988(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
sb   	x6,				24(x31)
lh   	x2,				-1244(x31)
lhu  	x4,				-1096(x31)
sw   	x0,				32(x31)
lbu  	x5,				-752(x31)
lw   	x2,				-484(x31)
lw   	x6,				-432(x31)
lb   	x2,				20(x31)
lhu  	x1,				-1084(x31)
lbu  	x3,				-1060(x31)
lbu  	x2,				-1056(x31)
srli 	x5,		x5,		2
sh   	x0,				0(x31)
lbu  	x7,				-200(x31)
lb   	x2,				72(x31)
sw   	x4,				16(x31)
lw   	x2,				-1072(x31)
add  	x2,		x2,		x2
lb   	x2,				-1208(x31)
sw   	x3,				-16(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x7,				4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sub  	x1,		x3,		x6
sb   	x1,				12(x31)
sub  	x3,		x1,		x0
sb   	x2,				16(x31)
slti 	x1,		x5,		2003
sltu 	x2,		x2,		x2
slti 	x6,		x7,		-263
sb   	x5,				4(x31)
lhu  	x1,				568(x31)
sw   	x7,				40(x31)
srai 	x4,		x4,		28
sub  	x6,		x3,		x7
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
add  	x4,		x4,		x5
sltiu	x7,		x2,		1845
lh   	x1,				996(x31)
lh   	x6,				308(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x5,				568(x31)
sw   	x5,				40(x31)
sra  	x2,		x7,		x5
sh   	x5,				12(x31)
sw   	x6,				16(x31)
lh   	x2,				-660(x31)
sh   	x5,				8(x31)
sb   	x2,				-28(x31)
slti 	x5,		x6,		-1433
sb   	x5,				20(x31)
sb   	x2,				4(x31)
or   	x3,		x1,		x4
slli 	x4,		x2,		0
lw   	x6,				112(x31)
slti 	x5,		x1,		-322
sh   	x7,				28(x31)
lb   	x1,				-660(x31)
sb   	x4,				-36(x31)
sh   	x4,				-40(x31)
sub  	x6,		x6,		x3
sw   	x6,				-24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
add  	x6,		x6,		x0
sw   	x5,				-24(x31)
sb   	x4,				24(x31)
lh   	x3,				484(x31)
sw   	x7,				24(x31)
add  	x5,		x5,		x7
lb   	x2,				436(x31)
sb   	x3,				-20(x31)
andi 	x4,		x3,		-510
lw   	x6,				664(x31)
sh   	x5,				-8(x31)
lw   	x3,				484(x31)
sltu 	x2,		x4,		x3
lb   	x5,				648(x31)
mul  	x6,		x1,		x6
sh   	x0,				-40(x31)
addi 	x2,		x7,		417
lb   	x7,				668(x31)
sb   	x1,				-8(x31)
slt  	x3,		x6,		x1
sw   	x0,				-36(x31)
sb   	x6,				-20(x31)
sw   	x4,				36(x31)
sw   	x7,				8(x31)
lbu  	x1,				-436(x31)
srai 	x1,		x4,		7
and  	x7,		x4,		x4
sh   	x2,				-4(x31)
and  	x7,		x5,		x5
sb   	x0,				-36(x31)
lh   	x2,				-412(x31)
lbu  	x3,				-24(x31)
addi 	x4,		x7,		1996
lh   	x1,				-260(x31)
sb   	x5,				12(x31)
lbu  	x1,				636(x31)
sra  	x6,		x0,		x6
sw   	x6,				-8(x31)
sb   	x0,				12(x31)
lw   	x3,				-524(x31)
lhu  	x4,				68(x31)
lw   	x1,				156(x31)
sh   	x0,				24(x31)
lh   	x6,				40(x31)
lb   	x5,				-488(x31)
lh   	x5,				632(x31)
slt  	x3,		x2,		x4
sh   	x4,				12(x31)
slti 	x4,		x1,		-1097
sh   	x0,				-20(x31)
lhu  	x1,				-408(x31)
lb   	x4,				-408(x31)
sw   	x2,				-12(x31)
mul  	x6,		x1,		x3
sw   	x2,				36(x31)
lbu  	x7,				120(x31)
sw   	x1,				4(x31)
lb   	x1,				80(x31)
lh   	x6,				164(x31)
add  	x1,		x2,		x2
sh   	x0,				24(x31)
mulhsu	x2,		x6,		x3
slti 	x7,		x0,		-1414
add  	x4,		x7,		x6
sh   	x6,				40(x31)
lbu  	x3,				-444(x31)
lh   	x4,				-12(x31)
lb   	x1,				-260(x31)
lh   	x1,				-260(x31)
sb   	x1,				36(x31)
lhu  	x6,				-52(x31)
sb   	x7,				-16(x31)
sh   	x5,				-36(x31)
and  	x1,		x1,		x1
sb   	x0,				8(x31)
sh   	x1,				8(x31)
mulhu	x1,		x4,		x2
sltu 	x7,		x7,		x3
lb   	x2,				164(x31)
nop  
lhu  	x3,				-496(x31)
andi 	x5,		x0,		1526
sw   	x1,				-40(x31)
lb   	x3,				196(x31)
lw   	x4,				156(x31)
sra  	x4,		x0,		x5
lb   	x1,				-428(x31)
lh   	x7,				-600(x31)
add  	x4,		x0,		x6
sw   	x2,				32(x31)
sh   	x3,				-4(x31)
add  	x3,		x2,		x7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x6,				240(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x7,				472(x31)
lhu  	x1,				348(x31)
lw   	x1,				724(x31)
mulhu	x1,		x5,		x0
lh   	x1,				1244(x31)
addi 	x3,		x7,		-1248
lb   	x4,				556(x31)
lbu  	x3,				1028(x31)
lh   	x6,				724(x31)
sh   	x7,				40(x31)
lbu  	x4,				-44(x31)
lw   	x3,				584(x31)
lbu  	x2,				876(x31)
slti 	x3,		x2,		1450
lw   	x2,				40(x31)
lhu  	x6,				528(x31)
lw   	x7,				160(x31)
addi 	x7,		x3,		-339
lh   	x4,				-208(x31)
mulhsu	x1,		x5,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x2,				20(x31)
slt  	x5,		x7,		x7
sh   	x5,				28(x31)
andi 	x6,		x7,		-444
lbu  	x2,				216(x31)
sb   	x4,				-12(x31)
xor  	x6,		x3,		x5
sw   	x5,				36(x31)
sb   	x2,				0(x31)
lb   	x1,				336(x31)
mul  	x4,		x2,		x6
sw   	x0,				24(x31)
slti 	x7,		x7,		-1222
sb   	x3,				24(x31)
lw   	x6,				792(x31)
sb   	x3,				-40(x31)
mul  	x1,		x0,		x5
lhu  	x6,				844(x31)
sw   	x5,				-12(x31)
lb   	x5,				160(x31)
sltiu	x1,		x1,		-1944
mul  	x7,		x1,		x1
lb   	x6,				-96(x31)
sw   	x7,				32(x31)
lbu  	x1,				20(x31)
sw   	x7,				-40(x31)
ori  	x2,		x6,		90
sb   	x1,				12(x31)
lw   	x1,				844(x31)
lbu  	x3,				252(x31)
lh   	x7,				268(x31)
or   	x3,		x5,		x4
lw   	x5,				204(x31)
lhu  	x3,				172(x31)
lh   	x1,				256(x31)
ori  	x4,		x4,		496
lh   	x5,				848(x31)
addi 	x6,		x2,		1864
add  	x2,		x7,		x4
mul  	x6,		x1,		x3
sb   	x6,				-12(x31)
sw   	x2,				-8(x31)
lbu  	x4,				-344(x31)
mulh 	x4,		x3,		x7
lh   	x5,				884(x31)
lw   	x6,				336(x31)
and  	x7,		x3,		x7
sltiu	x2,		x6,		-128
lw   	x6,				-156(x31)
sw   	x0,				-40(x31)
lw   	x2,				664(x31)
sltu 	x1,		x1,		x1
lb   	x1,				-440(x31)
addi 	x2,		x0,		-687
sb   	x3,				-40(x31)
sw   	x2,				-28(x31)
sb   	x7,				24(x31)
lhu  	x3,				484(x31)
sh   	x3,				-16(x31)
sw   	x0,				-12(x31)
lw   	x7,				-156(x31)
lw   	x4,				-280(x31)
lbu  	x4,				-16(x31)
sh   	x3,				36(x31)
lbu  	x2,				880(x31)
lbu  	x6,				-228(x31)
lhu  	x5,				292(x31)
lb   	x7,				664(x31)
add  	x4,		x2,		x1
lh   	x6,				-28(x31)
lbu  	x5,				-252(x31)
sh   	x7,				28(x31)
lw   	x7,				188(x31)
sw   	x0,				-8(x31)
sb   	x7,				32(x31)
lbu  	x3,				364(x31)
sll  	x2,		x5,		x1
lb   	x3,				-280(x31)
sh   	x0,				-32(x31)
lbu  	x5,				12(x31)
mulhu	x4,		x4,		x6
lw   	x4,				272(x31)
lhu  	x5,				20(x31)
or   	x6,		x7,		x7
lb   	x1,				-228(x31)
lhu  	x3,				208(x31)
sltiu	x1,		x4,		2
xori 	x7,		x7,		532
lbu  	x2,				844(x31)
lw   	x7,				-240(x31)
sh   	x0,				8(x31)
lbu  	x3,				-392(x31)
sw   	x5,				-20(x31)
lhu  	x2,				-28(x31)
sh   	x4,				-40(x31)
sb   	x1,				24(x31)
sw   	x2,				-12(x31)
addi 	x6,		x6,		1480
andi 	x5,		x5,		1999
lhu  	x1,				8(x31)
lbu  	x4,				-80(x31)
sltiu	x6,		x7,		-1662
lh   	x5,				156(x31)
sh   	x1,				-40(x31)
sw   	x0,				28(x31)
sb   	x2,				-4(x31)
lw   	x3,				-52(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x4,				-116(x31)
sb   	x0,				8(x31)
addi 	x2,		x6,		-1802
sh   	x0,				-8(x31)
sw   	x2,				0(x31)
mulhu	x3,		x7,		x5
lb   	x1,				-984(x31)
sb   	x3,				-20(x31)
sb   	x6,				24(x31)
lw   	x2,				-72(x31)
or   	x2,		x5,		x2
sw   	x4,				-28(x31)
addi 	x4,		x1,		680
lb   	x3,				-1296(x31)
lh   	x2,				-1236(x31)
lb   	x7,				-712(x31)
xor  	x5,		x0,		x0
lbu  	x7,				-1040(x31)
or   	x6,		x1,		x4
lb   	x5,				-240(x31)
lw   	x2,				-1200(x31)
lw   	x6,				-1372(x31)
sh   	x4,				-4(x31)
lw   	x2,				-968(x31)
add  	x3,		x5,		x7
mul  	x1,		x3,		x2
lw   	x7,				-776(x31)
sll  	x3,		x0,		x0
sw   	x4,				0(x31)
lb   	x1,				-1344(x31)
mul  	x2,		x3,		x5
sb   	x6,				20(x31)
sh   	x1,				-8(x31)
slli 	x3,		x1,		11
sra  	x5,		x4,		x7
lw   	x2,				-72(x31)
lhu  	x1,				-240(x31)
lh   	x2,				-4(x31)
xor  	x3,		x0,		x7
slli 	x5,		x5,		31
lhu  	x2,				-1264(x31)
sltu 	x1,		x3,		x4
ori  	x5,		x6,		494
sb   	x7,				20(x31)
slli 	x4,		x1,		7
sh   	x5,				4(x31)
lh   	x3,				-716(x31)
srli 	x4,		x4,		30
slt  	x7,		x2,		x1
lh   	x6,				-1232(x31)
lh   	x6,				-700(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lh   	x4,				-268(x31)
lw   	x7,				-864(x31)
lb   	x4,				-232(x31)
slt  	x5,		x0,		x1
lb   	x2,				-600(x31)
sh   	x6,				-4(x31)
lb   	x5,				500(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slli 	x3,		x1,		21
sb   	x0,				-12(x31)
mulh 	x5,		x5,		x4
sh   	x4,				-36(x31)
sub  	x5,		x0,		x0
sh   	x3,				12(x31)
mulhu	x4,		x6,		x5
lbu  	x2,				-448(x31)
lw   	x6,				564(x31)
lb   	x3,				-360(x31)
xor  	x5,		x7,		x2
lhu  	x5,				596(x31)
slti 	x5,		x1,		-299
sra  	x2,		x5,		x7
slli 	x7,		x3,		4
lh   	x4,				-616(x31)
mulh 	x3,		x6,		x5
ori  	x5,		x6,		-1816
sw   	x3,				-36(x31)
lh   	x1,				664(x31)
lbu  	x2,				-420(x31)
lh   	x5,				80(x31)
lw   	x2,				-780(x31)
sh   	x6,				24(x31)
lhu  	x1,				472(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x2,				1276(x31)
mulh 	x4,		x4,		x5
sw   	x6,				-20(x31)
sb   	x5,				-8(x31)
lhu  	x2,				1296(x31)
lh   	x2,				424(x31)
xori 	x7,		x6,		648
sh   	x3,				-24(x31)
lb   	x1,				656(x31)
mulhsu	x4,		x1,		x3
slt  	x1,		x1,		x7
andi 	x1,		x5,		-1588
lw   	x3,				396(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				224(x31)
lb   	x4,				-8(x31)
lbu  	x7,				156(x31)
sw   	x1,				12(x31)
mul  	x2,		x5,		x2
sh   	x0,				4(x31)
lh   	x3,				1244(x31)
sltu 	x6,		x3,		x6
sb   	x6,				20(x31)
lb   	x2,				620(x31)
srl  	x1,		x1,		x6
lh   	x4,				600(x31)
sh   	x0,				-12(x31)
lh   	x6,				1240(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
add  	x4,		x4,		x0
lh   	x4,				564(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x5,				-564(x31)
lh   	x2,				-1104(x31)
lw   	x5,				-652(x31)
sb   	x5,				36(x31)
lhu  	x3,				-1216(x31)
lb   	x6,				-432(x31)
lh   	x6,				-1100(x31)
sw   	x0,				0(x31)
sltiu	x5,		x2,		1486
lbu  	x1,				-1116(x31)
sw   	x1,				4(x31)
lw   	x2,				-324(x31)
lbu  	x5,				-1060(x31)
sw   	x3,				-36(x31)
lbu  	x6,				-1096(x31)
lh   	x4,				-380(x31)
sh   	x2,				-12(x31)
lhu  	x1,				-640(x31)
sub  	x2,		x6,		x1
lbu  	x5,				-484(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sra  	x7,		x1,		x7
xor  	x5,		x4,		x5
sw   	x0,				-4(x31)
sll  	x4,		x6,		x7
lb   	x2,				-428(x31)
lh   	x5,				-500(x31)
sltu 	x6,		x5,		x0
sh   	x1,				4(x31)
lhu  	x5,				-604(x31)
lw   	x3,				-1056(x31)
addi 	x7,		x7,		1411
lh   	x1,				-1196(x31)
lbu  	x6,				-1096(x31)
lb   	x6,				-540(x31)
lh   	x4,				-800(x31)
slti 	x7,		x2,		1222
lb   	x3,				28(x31)
sw   	x2,				8(x31)
sra  	x2,		x0,		x1
sw   	x6,				28(x31)
lhu  	x1,				-1220(x31)
sh   	x2,				-16(x31)
lb   	x6,				-1052(x31)
xor  	x6,		x2,		x3
lbu  	x6,				-800(x31)
add  	x4,		x7,		x7
mulh 	x6,		x1,		x0
sw   	x0,				20(x31)
lb   	x3,				80(x31)
lhu  	x4,				-580(x31)
sw   	x2,				-12(x31)
sh   	x2,				-36(x31)
lhu  	x4,				-1272(x31)
xor  	x4,		x4,		x5
sb   	x1,				28(x31)
sltiu	x2,		x4,		1626
sw   	x0,				-4(x31)
lh   	x5,				-820(x31)
lw   	x1,				-1200(x31)
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x5,				-72(x31)
andi 	x7,		x4,		870
lb   	x1,				-740(x31)
lb   	x7,				172(x31)
and  	x1,		x0,		x2
sub  	x7,		x4,		x4
nop  
sw   	x7,				-12(x31)
lw   	x4,				-32(x31)
sh   	x6,				12(x31)
sw   	x7,				16(x31)
lh   	x1,				-348(x31)
lbu  	x2,				40(x31)
lb   	x5,				580(x31)
lbu  	x3,				-512(x31)
lb   	x6,				80(x31)
sw   	x5,				24(x31)
sh   	x4,				28(x31)
lh   	x3,				-552(x31)
lw   	x7,				688(x31)
lb   	x2,				-520(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
ori  	x2,		x1,		-1355
lh   	x4,				-504(x31)
andi 	x7,		x2,		-1935
lhu  	x2,				-584(x31)
lbu  	x5,				612(x31)
sw   	x2,				-36(x31)
lbu  	x5,				784(x31)
slti 	x6,		x5,		30
lb   	x5,				140(x31)
add  	x3,		x3,		x6
sh   	x7,				24(x31)
sb   	x6,				16(x31)
mul  	x6,		x0,		x5
lh   	x5,				-168(x31)
lbu  	x6,				572(x31)
xor  	x2,		x6,		x6
sh   	x2,				-28(x31)
sub  	x5,		x5,		x4
lh   	x1,				-424(x31)
sh   	x1,				-12(x31)
sh   	x3,				-4(x31)
sh   	x1,				0(x31)
sb   	x4,				-24(x31)
sb   	x3,				40(x31)
srli 	x1,		x1,		29
lb   	x6,				-536(x31)
lbu  	x7,				128(x31)
lhu  	x1,				764(x31)
lw   	x5,				648(x31)
sh   	x3,				-8(x31)
lh   	x7,				692(x31)
sw   	x2,				4(x31)
lbu  	x2,				-244(x31)
lh   	x5,				28(x31)
lw   	x4,				600(x31)
lw   	x6,				-620(x31)
lw   	x7,				-592(x31)
lw   	x5,				192(x31)
sw   	x6,				12(x31)
sh   	x7,				-24(x31)
add  	x5,		x6,		x6
and  	x7,		x6,		x4
sw   	x1,				-16(x31)
lh   	x6,				116(x31)
lhu  	x5,				-480(x31)
lh   	x4,				-8(x31)
sll  	x5,		x6,		x6
sw   	x4,				-24(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
or   	x3,		x3,		x3
lw   	x2,				4(x31)
mulh 	x6,		x4,		x3
sw   	x4,				24(x31)
sub  	x1,		x2,		x3
sh   	x0,				40(x31)
lh   	x4,				-28(x31)
sh   	x2,				-20(x31)
lh   	x6,				-1180(x31)
lb   	x1,				-620(x31)
lbu  	x5,				-924(x31)
lw   	x2,				-928(x31)
lbu  	x3,				-712(x31)
sw   	x5,				32(x31)
srli 	x5,		x5,		11
lw   	x6,				-1200(x31)
sw   	x6,				8(x31)
lbu  	x5,				-32(x31)
add  	x3,		x7,		x5
sh   	x3,				28(x31)
sw   	x4,				-16(x31)
lb   	x4,				12(x31)
lh   	x2,				-704(x31)
lw   	x4,				-740(x31)
sw   	x2,				-12(x31)
lhu  	x2,				-576(x31)
sh   	x0,				0(x31)
lh   	x7,				-776(x31)
lh   	x4,				-448(x31)
lw   	x2,				-1268(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x5,				548(x31)
wfi