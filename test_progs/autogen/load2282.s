addi 	x0,		x0,		-196
addi 	x1,		x0,		1693
addi 	x2,		x0,		172
addi 	x3,		x0,		1859
addi 	x4,		x0,		386
addi 	x5,		x0,		-1229
addi 	x6,		x0,		1547
addi 	x7,		x0,		-1315
addi 	x8,		x0,		-1220
addi 	x9,		x0,		-1697
addi 	x10,	x0,		186
addi 	x11,	x0,		-333
addi 	x12,	x0,		288
addi 	x13,	x0,		-1133
addi 	x14,	x0,		-761
addi 	x15,	x0,		734
addi 	x16,	x0,		1711
addi 	x17,	x0,		270
addi 	x18,	x0,		1441
addi 	x19,	x0,		24
addi 	x20,	x0,		1293
addi 	x21,	x0,		447
addi 	x22,	x0,		-114
addi 	x23,	x0,		-941
addi 	x24,	x0,		-1816
addi 	x25,	x0,		758
addi 	x26,	x0,		-431
addi 	x27,	x0,		-968
addi 	x28,	x0,		566
addi 	x29,	x0,		-1287
addi 	x30,	x0,		368
addi 	x31,	x0,		-1012
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x2,		x7,		x1
sltiu	x6,		x2,		1396
sh   	x3,				-32(x31)
lw   	x5,				-32(x31)
ori  	x3,		x7,		-1392
lhu  	x6,				-32(x31)
mulhu	x3,		x1,		x2
lbu  	x3,				-32(x31)
lhu  	x6,				-32(x31)
slt  	x2,		x5,		x3
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x2,				-280(x31)
sh   	x3,				16(x31)
sra  	x3,		x3,		x3
lh   	x1,				-280(x31)
nop  
lb   	x3,				-280(x31)
sh   	x3,				4(x31)
sw   	x6,				4(x31)
lhu  	x2,				-280(x31)
lw   	x7,				-280(x31)
lw   	x1,				4(x31)
sll  	x5,		x5,		x1
lh   	x6,				4(x31)
lw   	x2,				16(x31)
sh   	x7,				0(x31)
nop  
sh   	x7,				-40(x31)
lh   	x5,				4(x31)
sb   	x1,				4(x31)
slli 	x2,		x1,		0
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lhu  	x6,				644(x31)
lb   	x2,				660(x31)
sb   	x7,				-4(x31)
lh   	x7,				364(x31)
lw   	x6,				644(x31)
sh   	x7,				20(x31)
mulh 	x1,		x6,		x7
sb   	x0,				-24(x31)
sw   	x6,				32(x31)
sw   	x5,				-36(x31)
lhu  	x7,				20(x31)
mulh 	x2,		x7,		x0
lb   	x7,				-36(x31)
sh   	x0,				20(x31)
sw   	x6,				4(x31)
xori 	x7,		x0,		911
lbu  	x5,				604(x31)
lhu  	x4,				-4(x31)
mul  	x3,		x6,		x4
mulhsu	x6,		x7,		x0
ori  	x1,		x2,		-1279
sb   	x1,				-32(x31)
sb   	x6,				-12(x31)
sb   	x6,				16(x31)
lhu  	x7,				-24(x31)
lb   	x3,				660(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
andi 	x4,		x7,		-764
sb   	x7,				16(x31)
srli 	x3,		x4,		22
mulh 	x2,		x0,		x4
sw   	x0,				-40(x31)
sub  	x7,		x4,		x7
lw   	x1,				-968(x31)
slti 	x2,		x3,		-1025
sw   	x6,				8(x31)
sb   	x4,				-24(x31)
lw   	x5,				-984(x31)
sh   	x6,				28(x31)
lb   	x5,				-1004(x31)
sb   	x4,				8(x31)
lh   	x5,				-636(x31)
sh   	x6,				36(x31)
sw   	x3,				-28(x31)
sw   	x3,				0(x31)
sb   	x3,				-4(x31)
add  	x3,		x3,		x0
ori  	x7,		x3,		-553
lw   	x6,				-28(x31)
srli 	x3,		x0,		27
slti 	x7,		x2,		1254
srai 	x4,		x4,		1
sub  	x7,		x5,		x5
lh   	x2,				-1012(x31)
lw   	x1,				-28(x31)
lb   	x3,				-996(x31)
mul  	x1,		x0,		x7
sw   	x2,				36(x31)
lhu  	x4,				0(x31)
sh   	x2,				-28(x31)
sb   	x0,				28(x31)
sw   	x4,				-4(x31)
lh   	x4,				-356(x31)
slt  	x7,		x4,		x5
lb   	x5,				-24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sltu 	x3,		x2,		x7
lbu  	x3,				-812(x31)
sh   	x0,				28(x31)
lh   	x4,				-816(x31)
slti 	x7,		x1,		-1127
sh   	x5,				8(x31)
sw   	x3,				12(x31)
lw   	x2,				-188(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x4,				-496(x31)
nop  
sll  	x6,		x0,		x0
lhu  	x6,				492(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
sw   	x0,				-40(x31)
xor  	x3,		x4,		x0
sb   	x3,				-16(x31)
lw   	x1,				128(x31)
lw   	x6,				-276(x31)
sw   	x0,				-36(x31)
lw   	x7,				-904(x31)
lb   	x1,				-884(x31)
lh   	x7,				116(x31)
mul  	x5,		x1,		x7
lh   	x4,				-876(x31)
lw   	x1,				-892(x31)
srli 	x4,		x7,		5
lhu  	x5,				92(x31)
slli 	x5,		x5,		13
lh   	x1,				-916(x31)
lb   	x5,				-220(x31)
sh   	x3,				36(x31)
sw   	x2,				4(x31)
lw   	x1,				-276(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulhu	x4,		x0,		x2
srl  	x1,		x1,		x2
lb   	x3,				36(x31)
lw   	x2,				388(x31)
add  	x4,		x6,		x2
slt  	x5,		x7,		x4
lh   	x1,				396(x31)
lhu  	x1,				48(x31)
lb   	x7,				416(x31)
lh   	x2,				-636(x31)
sra  	x3,		x0,		x1
sw   	x5,				16(x31)
sra  	x1,		x2,		x5
lhu  	x5,				424(x31)
and  	x6,		x0,		x5
lb   	x5,				304(x31)
mulhsu	x3,		x4,		x5
sh   	x0,				-28(x31)
sw   	x1,				-32(x31)
slli 	x1,		x1,		21
lbu  	x3,				404(x31)
lw   	x7,				384(x31)
addi 	x3,		x2,		1363
xor  	x3,		x2,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
ori  	x1,		x0,		-1759
sw   	x7,				-8(x31)
ori  	x5,		x0,		376
lbu  	x6,				-936(x31)
xor  	x2,		x1,		x5
add  	x7,		x2,		x0
lw   	x2,				-936(x31)
sll  	x2,		x4,		x3
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sltiu	x4,		x1,		1122
lb   	x4,				700(x31)
sh   	x4,				24(x31)
lhu  	x4,				252(x31)
lb   	x3,				516(x31)
add  	x1,		x5,		x7
mulhsu	x1,		x4,		x0
or   	x6,		x4,		x0
lb   	x5,				644(x31)
sll  	x2,		x7,		x1
sb   	x1,				32(x31)
mulhu	x4,		x6,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x7,				1016(x31)
lbu  	x4,				908(x31)
lb   	x4,				628(x31)
lbu  	x4,				928(x31)
ori  	x3,		x6,		27
lhu  	x6,				1072(x31)
lhu  	x2,				12(x31)
sh   	x2,				-36(x31)
lh   	x2,				404(x31)
sh   	x1,				16(x31)
lh   	x4,				928(x31)
lw   	x7,				1060(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sw   	x7,				-4(x31)
sll  	x4,		x0,		x2
sb   	x5,				32(x31)
mul  	x6,		x0,		x3
lw   	x7,				788(x31)
srl  	x3,		x0,		x7
lb   	x1,				-124(x31)
and  	x6,		x2,		x7
sra  	x2,		x5,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x3,		x1,		x4
nop  
sw   	x3,				-32(x31)
lhu  	x4,				-668(x31)
sb   	x3,				36(x31)
sw   	x3,				28(x31)
mulh 	x6,		x6,		x0
sb   	x4,				-24(x31)
sh   	x4,				40(x31)
lbu  	x4,				240(x31)
lw   	x4,				-516(x31)
lbu  	x2,				0(x31)
lb   	x3,				-280(x31)
addi 	x4,		x4,		-1762
sh   	x4,				-20(x31)
srl  	x1,		x3,		x6
sb   	x7,				4(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x1,				-168(x31)
lb   	x1,				448(x31)
sub  	x5,		x5,		x5
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
or   	x3,		x6,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x5,		x2,		x1
mul  	x3,		x0,		x3
sra  	x1,		x0,		x7
mulh 	x6,		x0,		x7
sw   	x6,				-28(x31)
addi 	x3,		x2,		1240
sub  	x7,		x7,		x1
lhu  	x2,				-28(x31)
lw   	x4,				-180(x31)
lhu  	x5,				-1100(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sll  	x6,		x3,		x4
slli 	x3,		x0,		30
sw   	x2,				40(x31)
sltiu	x6,		x6,		-262
sh   	x1,				-32(x31)
lb   	x5,				748(x31)
addi 	x6,		x5,		1332
sb   	x7,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
add  	x2,		x5,		x7
lw   	x5,				668(x31)
lb   	x7,				428(x31)
mul  	x6,		x1,		x6
sw   	x7,				-12(x31)
mulh 	x6,		x4,		x6
lb   	x3,				-164(x31)
lb   	x6,				816(x31)
lh   	x3,				776(x31)
addi 	x7,		x6,		472
lb   	x4,				432(x31)
lb   	x7,				-192(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x4,				640(x31)
nop  
add  	x5,		x1,		x6
lbu  	x2,				-344(x31)
slli 	x5,		x4,		31
nop  
sh   	x2,				20(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lw   	x2,				908(x31)
sll  	x6,		x7,		x5
lw   	x5,				396(x31)
lw   	x3,				4(x31)
lb   	x6,				956(x31)
lbu  	x5,				964(x31)
lw   	x2,				1284(x31)
lhu  	x4,				1312(x31)
sll  	x5,		x3,		x7
sh   	x7,				4(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x1,				188(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x3,				216(x31)
lw   	x4,				228(x31)
lh   	x2,				124(x31)
sb   	x1,				4(x31)
sw   	x1,				-32(x31)
sh   	x0,				-16(x31)
lhu  	x7,				-488(x31)
lbu  	x3,				540(x31)
sh   	x7,				8(x31)
add  	x4,		x0,		x6
sw   	x4,				-12(x31)
sw   	x5,				-24(x31)
mulh 	x1,		x2,		x7
lh   	x2,				-460(x31)
sh   	x2,				8(x31)
sltu 	x2,		x5,		x3
sh   	x6,				-4(x31)
lh   	x7,				544(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x1,				176(x31)
sw   	x7,				0(x31)
sh   	x1,				20(x31)
xori 	x4,		x7,		1633
lhu  	x4,				1032(x31)
sb   	x0,				-16(x31)
lhu  	x4,				940(x31)
lh   	x2,				580(x31)
ori  	x5,		x5,		-1852
sh   	x3,				-40(x31)
sb   	x4,				-16(x31)
lhu  	x3,				620(x31)
lhu  	x1,				880(x31)
lb   	x4,				-32(x31)
sh   	x5,				8(x31)
and  	x3,		x4,		x1
sub  	x5,		x1,		x0
sb   	x7,				24(x31)
lh   	x4,				24(x31)
lbu  	x2,				620(x31)
mulh 	x7,		x7,		x4
sh   	x0,				0(x31)
lh   	x7,				880(x31)
or   	x5,		x4,		x4
lh   	x7,				996(x31)
sb   	x6,				36(x31)
lb   	x4,				676(x31)
mulhu	x1,		x2,		x3
and  	x1,		x0,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
or   	x2,		x2,		x5
lw   	x2,				-856(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x5,				924(x31)
lh   	x6,				80(x31)
sw   	x5,				0(x31)
lw   	x4,				316(x31)
lw   	x1,				-16(x31)
slt  	x1,		x1,		x6
sra  	x4,		x3,		x0
sh   	x3,				-12(x31)
sb   	x4,				-28(x31)
lh   	x2,				-36(x31)
lbu  	x4,				952(x31)
lw   	x6,				836(x31)
mulhu	x4,		x2,		x0
lhu  	x2,				952(x31)
sh   	x5,				-20(x31)
sb   	x1,				-4(x31)
lb   	x7,				-44(x31)
lbu  	x5,				-12(x31)
andi 	x1,		x3,		-1422
lw   	x5,				312(x31)
sh   	x2,				-20(x31)
lhu  	x6,				980(x31)
sh   	x2,				0(x31)
lh   	x3,				-16(x31)
xori 	x4,		x3,		1588
lhu  	x1,				988(x31)
slli 	x6,		x1,		20
sh   	x0,				-16(x31)
lw   	x3,				532(x31)
xor  	x5,		x5,		x0
mulhsu	x2,		x3,		x0
addi 	x1,		x2,		-1189
sb   	x7,				12(x31)
sb   	x1,				-20(x31)
add  	x7,		x7,		x0
slti 	x1,		x3,		-1591
lhu  	x3,				624(x31)
lw   	x7,				632(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x3,				1240(x31)
lbu  	x3,				340(x31)
srai 	x6,		x4,		11
srl  	x5,		x4,		x1
slli 	x2,		x7,		26
lh   	x7,				852(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
ori  	x5,		x7,		-1405
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slli 	x2,		x7,		20
lb   	x2,				408(x31)
sw   	x1,				20(x31)
sb   	x5,				32(x31)
lbu  	x1,				368(x31)
or   	x1,		x5,		x6
sw   	x1,				-32(x31)
lb   	x5,				-232(x31)
sh   	x7,				-8(x31)
lhu  	x5,				-256(x31)
sh   	x3,				36(x31)
ori  	x2,		x4,		-576
slti 	x6,		x5,		-1681
lw   	x3,				-280(x31)
lw   	x6,				-300(x31)
lh   	x5,				-164(x31)
lbu  	x7,				-248(x31)
sb   	x5,				12(x31)
sh   	x2,				40(x31)
sw   	x2,				36(x31)
lw   	x1,				760(x31)
lhu  	x5,				-260(x31)
sh   	x7,				-40(x31)
lhu  	x7,				-356(x31)
lh   	x2,				-264(x31)
lh   	x5,				-148(x31)
lw   	x2,				20(x31)
sw   	x5,				36(x31)
lb   	x3,				-92(x31)
lhu  	x4,				608(x31)
lhu  	x4,				608(x31)
lb   	x6,				304(x31)
sub  	x6,		x7,		x6
lh   	x7,				40(x31)
lb   	x3,				-184(x31)
lw   	x1,				700(x31)
lh   	x2,				-172(x31)
lw   	x5,				-280(x31)
lb   	x6,				184(x31)
mulh 	x3,		x6,		x5
addi 	x3,		x1,		-1640
and  	x5,		x2,		x3
slti 	x6,		x0,		-1322
addi 	x3,		x6,		-1990
mul  	x2,		x1,		x0
lb   	x7,				568(x31)
lh   	x7,				-100(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
andi 	x1,		x5,		-1469
sra  	x5,		x6,		x4
addi 	x4,		x6,		-1776
lw   	x6,				360(x31)
sb   	x3,				28(x31)
sb   	x6,				0(x31)
xor  	x7,		x2,		x3
sh   	x2,				-28(x31)
and  	x5,		x1,		x7
andi 	x1,		x3,		-1517
sb   	x2,				-20(x31)
lb   	x3,				1356(x31)
xor  	x7,		x6,		x6
lw   	x2,				408(x31)
and  	x2,		x1,		x7
lbu  	x3,				900(x31)
sra  	x5,		x4,		x7
or   	x4,		x4,		x7
mulh 	x3,		x4,		x1
sh   	x2,				-40(x31)
lw   	x1,				752(x31)
lb   	x2,				416(x31)
lhu  	x1,				1324(x31)
lbu  	x6,				-20(x31)
lhu  	x4,				1124(x31)
lb   	x5,				132(x31)
lb   	x6,				488(x31)
lh   	x1,				792(x31)
sb   	x5,				24(x31)
lhu  	x7,				444(x31)
ori  	x5,		x0,		-1828
add  	x3,		x1,		x1
slti 	x7,		x2,		1635
srl  	x3,		x0,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x2
lbu  	x6,				-444(x31)
sb   	x1,				-24(x31)
lh   	x2,				-756(x31)
sb   	x3,				-12(x31)
lbu  	x3,				-28(x31)
and  	x7,		x4,		x4
lbu  	x4,				-48(x31)
lb   	x4,				-756(x31)
lbu  	x2,				-160(x31)
lb   	x4,				-1272(x31)
sltiu	x7,		x6,		1094
sh   	x3,				-28(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xori 	x7,		x3,		-1945
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lw   	x3,				-640(x31)
nop  
lhu  	x1,				-1020(x31)
lw   	x6,				24(x31)
lbu  	x2,				-652(x31)
slt  	x1,		x3,		x7
mulh 	x5,		x4,		x6
sh   	x1,				32(x31)
slti 	x5,		x7,		-395
sh   	x3,				28(x31)
mul  	x1,		x7,		x2
lhu  	x2,				-380(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x5,				508(x31)
sw   	x5,				32(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				668(x31)
lb   	x1,				396(x31)
sub  	x3,		x1,		x1
sltu 	x5,		x4,		x2
addi 	x5,		x5,		-1140
srli 	x6,		x3,		24
sh   	x6,				-12(x31)
lbu  	x1,				716(x31)
lhu  	x5,				328(x31)
nop  
sra  	x7,		x5,		x4
lh   	x3,				668(x31)
lb   	x2,				536(x31)
mulhu	x7,		x7,		x6
lb   	x3,				388(x31)
lh   	x2,				1368(x31)
sb   	x6,				36(x31)
sltiu	x4,		x3,		-1135
mulh 	x6,		x2,		x5
add  	x7,		x4,		x3
sb   	x6,				-12(x31)
lb   	x6,				1356(x31)
lb   	x6,				-12(x31)
lb   	x2,				1352(x31)
sw   	x7,				16(x31)
lw   	x5,				644(x31)
lhu  	x5,				796(x31)
mul  	x5,		x0,		x2
sb   	x6,				20(x31)
sh   	x5,				24(x31)
sh   	x7,				-12(x31)
srai 	x2,		x4,		4
lhu  	x7,				392(x31)
lw   	x7,				-124(x31)
sh   	x5,				-16(x31)
lb   	x2,				1200(x31)
sb   	x4,				-40(x31)
lb   	x3,				1016(x31)
lb   	x7,				388(x31)
srl  	x2,		x1,		x3
slli 	x5,		x0,		6
sb   	x4,				-8(x31)
lh   	x7,				1332(x31)
lbu  	x2,				1384(x31)
lb   	x5,				36(x31)
nop  
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x3,		x5,		x7
mulhsu	x7,		x6,		x1
lb   	x7,				-72(x31)
lh   	x3,				308(x31)
lh   	x5,				512(x31)
lw   	x6,				452(x31)
lw   	x6,				-100(x31)
lbu  	x3,				904(x31)
lbu  	x7,				-544(x31)
sb   	x7,				-40(x31)
mulh 	x4,		x0,		x0
mulhsu	x7,		x1,		x2
lbu  	x2,				-136(x31)
lhu  	x5,				112(x31)
or   	x4,		x0,		x3
sw   	x7,				-20(x31)
sub  	x4,		x3,		x5
sb   	x5,				-20(x31)
sra  	x3,		x0,		x0
lh   	x2,				-156(x31)
lbu  	x5,				880(x31)
srli 	x3,		x7,		7
sw   	x4,				12(x31)
lh   	x4,				112(x31)
lbu  	x1,				-472(x31)
lw   	x7,				732(x31)
nop  
sb   	x4,				20(x31)
addi 	x6,		x6,		-171
mulhu	x1,		x2,		x2
lbu  	x7,				828(x31)
mulhu	x4,		x4,		x5
xor  	x6,		x1,		x6
lh   	x1,				-528(x31)
addi 	x2,		x4,		296
and  	x5,		x0,		x5
andi 	x6,		x3,		894
sw   	x6,				0(x31)
sh   	x5,				4(x31)
lb   	x3,				-72(x31)
lh   	x7,				516(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x5,				192(x31)
lhu  	x3,				188(x31)
lb   	x2,				968(x31)
sb   	x5,				16(x31)
sw   	x6,				0(x31)
lh   	x1,				460(x31)
sb   	x4,				24(x31)
lw   	x1,				984(x31)
sh   	x0,				24(x31)
mul  	x1,		x5,		x3
sw   	x6,				28(x31)
mulh 	x2,		x4,		x0
mul  	x3,		x3,		x3
sb   	x2,				-40(x31)
mul  	x7,		x7,		x1
sb   	x1,				-8(x31)
lbu  	x5,				852(x31)
lb   	x7,				680(x31)
sb   	x6,				-8(x31)
sub  	x5,		x7,		x6
mul  	x3,		x1,		x6
xori 	x3,		x5,		1208
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x4,				980(x31)
sh   	x2,				-24(x31)
lh   	x3,				0(x31)
sh   	x5,				20(x31)
lbu  	x5,				620(x31)
sh   	x1,				-40(x31)
slli 	x5,		x2,		30
xor  	x7,		x2,		x0
sh   	x0,				36(x31)
sra  	x3,		x4,		x5
sw   	x0,				28(x31)
and  	x7,		x0,		x4
lhu  	x4,				652(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x0,				40(x31)
sb   	x1,				-40(x31)
sb   	x0,				28(x31)
lw   	x2,				-304(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x5,				288(x31)
lb   	x5,				-12(x31)
sh   	x4,				32(x31)
mulhsu	x4,		x4,		x6
mul  	x7,		x3,		x1
lhu  	x5,				316(x31)
lhu  	x6,				880(x31)
sh   	x2,				0(x31)
sb   	x4,				24(x31)
lh   	x6,				-32(x31)
slti 	x2,		x5,		-1275
lw   	x3,				164(x31)
sb   	x5,				4(x31)
sw   	x0,				-40(x31)
mulhsu	x1,		x6,		x2
mul  	x5,		x3,		x6
lb   	x1,				92(x31)
sw   	x7,				-24(x31)
lw   	x1,				36(x31)
sh   	x2,				28(x31)
lbu  	x6,				28(x31)
sh   	x7,				32(x31)
sh   	x6,				-24(x31)
xori 	x1,		x3,		715
sltu 	x5,		x6,		x6
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x7,				-800(x31)
lb   	x4,				-1072(x31)
lbu  	x5,				-244(x31)
ori  	x7,		x4,		1010
lhu  	x6,				-884(x31)
lw   	x2,				-860(x31)
sw   	x4,				24(x31)
mul  	x2,		x0,		x1
sw   	x3,				40(x31)
lw   	x2,				184(x31)
sh   	x4,				-16(x31)
lh   	x2,				-1196(x31)
lw   	x2,				204(x31)
lh   	x2,				-904(x31)
nop  
mul  	x4,		x0,		x7
ori  	x3,		x6,		-1891
srai 	x3,		x0,		27
sb   	x0,				-36(x31)
lbu  	x2,				-1240(x31)
lbu  	x2,				-1072(x31)
lb   	x6,				-164(x31)
mulh 	x4,		x6,		x2
lh   	x3,				-516(x31)
lw   	x7,				36(x31)
sw   	x4,				-24(x31)
lbu  	x7,				60(x31)
lw   	x6,				-760(x31)
sh   	x7,				-16(x31)
lh   	x6,				120(x31)
slti 	x2,		x5,		1945
sh   	x4,				8(x31)
lh   	x4,				-1192(x31)
sub  	x1,		x4,		x3
lbu  	x1,				-1144(x31)
sw   	x6,				0(x31)
sh   	x6,				32(x31)
lbu  	x3,				-588(x31)
ori  	x2,		x6,		657
sh   	x0,				-12(x31)
mulhsu	x5,		x2,		x6
mulhsu	x5,		x6,		x1
mulhu	x7,		x1,		x7
lbu  	x1,				208(x31)
sb   	x5,				-4(x31)
lhu  	x5,				188(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sltu 	x1,		x0,		x5
lh   	x6,				1164(x31)
sh   	x5,				-8(x31)
lh   	x5,				348(x31)
lb   	x3,				308(x31)
lb   	x1,				924(x31)
lw   	x1,				1160(x31)
lh   	x3,				1276(x31)
slli 	x3,		x2,		23
slt  	x1,		x6,		x0
sh   	x3,				-12(x31)
lw   	x1,				884(x31)
lbu  	x4,				408(x31)
sll  	x6,		x5,		x2
lhu  	x1,				-16(x31)
lbu  	x3,				300(x31)
lw   	x4,				1328(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x1,				980(x31)
lbu  	x7,				400(x31)
sb   	x1,				28(x31)
sh   	x3,				-4(x31)
lhu  	x3,				788(x31)
slt  	x2,		x5,		x3
sh   	x6,				24(x31)
sh   	x5,				32(x31)
add  	x7,		x3,		x4
sw   	x6,				-40(x31)
lb   	x2,				320(x31)
slti 	x4,		x6,		-1097
lw   	x7,				-352(x31)
lw   	x4,				24(x31)
sb   	x1,				-12(x31)
lbu  	x4,				548(x31)
lhu  	x4,				596(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				-536(x31)
slt  	x6,		x1,		x1
sub  	x4,		x5,		x0
xor  	x6,		x7,		x0
lh   	x5,				-736(x31)
lbu  	x7,				-732(x31)
nop  
sb   	x1,				24(x31)
lbu  	x6,				-204(x31)
mulh 	x5,		x2,		x0
mulh 	x2,		x7,		x5
lhu  	x7,				-888(x31)
addi 	x5,		x7,		-1548
lhu  	x4,				-428(x31)
sltu 	x1,		x3,		x1
lhu  	x1,				-12(x31)
sw   	x5,				-20(x31)
sub  	x4,		x4,		x2
srl  	x4,		x5,		x7
lb   	x4,				-32(x31)
mulhsu	x5,		x2,		x1
srai 	x5,		x0,		13
sw   	x7,				-20(x31)
lw   	x4,				-392(x31)
lbu  	x5,				-884(x31)
lbu  	x7,				184(x31)
ori  	x3,		x5,		-566
sh   	x0,				-8(x31)
sb   	x7,				-36(x31)
lw   	x2,				-912(x31)
lbu  	x6,				-392(x31)
slt  	x6,		x3,		x1
lb   	x1,				124(x31)
lb   	x1,				-1248(x31)
lb   	x7,				-1188(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x5,				-780(x31)
lw   	x1,				428(x31)
lbu  	x4,				40(x31)
sh   	x5,				-36(x31)
xori 	x2,		x3,		-1005
lhu  	x4,				208(x31)
add  	x2,		x6,		x4
mul  	x3,		x5,		x7
sb   	x2,				-12(x31)
add  	x3,		x6,		x6
lh   	x3,				-300(x31)
addi 	x6,		x3,		706
sb   	x5,				-28(x31)
mulhu	x2,		x3,		x1
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xor  	x6,		x7,		x4
srli 	x6,		x4,		23
lh   	x6,				896(x31)
lw   	x3,				164(x31)
sb   	x3,				-40(x31)
lb   	x4,				168(x31)
lw   	x6,				52(x31)
lbu  	x4,				1028(x31)
lw   	x7,				-288(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x4,				20(x31)
lbu  	x7,				680(x31)
sb   	x7,				0(x31)
lw   	x3,				844(x31)
lw   	x4,				484(x31)
lh   	x6,				900(x31)
lbu  	x4,				400(x31)
sb   	x0,				16(x31)
mul  	x7,		x7,		x7
sb   	x5,				24(x31)
sh   	x6,				4(x31)
sub  	x5,		x7,		x5
lw   	x5,				364(x31)
mulh 	x5,		x2,		x0
sw   	x5,				8(x31)
sw   	x0,				12(x31)
lhu  	x1,				-200(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x4,				-128(x31)
sb   	x0,				-36(x31)
sh   	x7,				-8(x31)
lhu  	x2,				-544(x31)
addi 	x5,		x6,		-654
add  	x4,		x0,		x0
lw   	x2,				-836(x31)
lh   	x5,				-1404(x31)
sh   	x0,				36(x31)
lhu  	x7,				-100(x31)
add  	x6,		x6,		x1
slli 	x6,		x2,		21
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lbu  	x1,				80(x31)
lh   	x4,				-1548(x31)
sh   	x2,				4(x31)
sub  	x7,		x7,		x6
lbu  	x1,				-1060(x31)
lhu  	x3,				-1400(x31)
sh   	x3,				40(x31)
lw   	x6,				40(x31)
addi 	x5,		x6,		-1881
lw   	x4,				-1092(x31)
sb   	x6,				24(x31)
sh   	x0,				16(x31)
sub  	x6,		x2,		x7
sw   	x6,				8(x31)
mul  	x4,		x3,		x6
srli 	x1,		x4,		10
lh   	x5,				-912(x31)
xor  	x1,		x7,		x7
lbu  	x1,				-220(x31)
xor  	x4,		x7,		x2
sh   	x7,				12(x31)
lw   	x6,				-420(x31)
mul  	x1,		x1,		x1
mulh 	x4,		x6,		x4
lw   	x7,				-396(x31)
sb   	x1,				-24(x31)
sltu 	x6,		x0,		x4
lh   	x7,				-260(x31)
lbu  	x6,				-932(x31)
lh   	x7,				-496(x31)
sb   	x1,				-20(x31)
lbu  	x5,				-928(x31)
sb   	x1,				20(x31)
sb   	x0,				-20(x31)
and  	x7,		x2,		x1
lb   	x7,				-64(x31)
lh   	x4,				12(x31)
lh   	x5,				-408(x31)
sh   	x3,				4(x31)
lw   	x7,				-900(x31)
lh   	x5,				-1032(x31)
lhu  	x3,				-280(x31)
lb   	x7,				24(x31)
or   	x1,		x5,		x4
sw   	x0,				-16(x31)
sw   	x3,				16(x31)
lb   	x2,				-728(x31)
lw   	x5,				-1388(x31)
srai 	x3,		x6,		7
sb   	x4,				-24(x31)
lb   	x7,				-1056(x31)
lh   	x3,				36(x31)
lw   	x6,				-1016(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-904(x31)
lhu  	x2,				36(x31)
lbu  	x6,				-976(x31)
lhu  	x2,				-232(x31)
lhu  	x7,				-968(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x3,				84(x31)
lhu  	x5,				160(x31)
slti 	x3,		x2,		482
lhu  	x7,				-828(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mul  	x6,		x2,		x7
lh   	x3,				16(x31)
lbu  	x4,				-412(x31)
lh   	x1,				1048(x31)
lhu  	x2,				316(x31)
lh   	x6,				668(x31)
sh   	x7,				4(x31)
sw   	x3,				-28(x31)
or   	x2,		x6,		x3
sw   	x3,				-28(x31)
sra  	x2,		x2,		x1
lbu  	x5,				0(x31)
lhu  	x1,				192(x31)
lh   	x6,				-272(x31)
lbu  	x3,				1152(x31)
lh   	x5,				200(x31)
lh   	x3,				36(x31)
lhu  	x5,				708(x31)
xori 	x1,		x3,		917
lh   	x2,				40(x31)
sll  	x4,		x1,		x4
lh   	x1,				96(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x6,		x7,		x0
and  	x4,		x2,		x7
srl  	x5,		x4,		x4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
srl  	x7,		x7,		x7
srl  	x6,		x4,		x4
sw   	x7,				-36(x31)
lb   	x3,				1228(x31)
lh   	x2,				524(x31)
lh   	x7,				796(x31)
wfi