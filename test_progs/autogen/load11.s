addi 	x0,		x0,		-1115
addi 	x1,		x0,		-353
addi 	x2,		x0,		-946
addi 	x3,		x0,		1697
addi 	x4,		x0,		-1863
addi 	x5,		x0,		-1377
addi 	x6,		x0,		696
addi 	x7,		x0,		-964
addi 	x8,		x0,		-775
addi 	x9,		x0,		595
addi 	x10,	x0,		874
addi 	x11,	x0,		-1139
addi 	x12,	x0,		818
addi 	x13,	x0,		455
addi 	x14,	x0,		1280
addi 	x15,	x0,		139
addi 	x16,	x0,		-1732
addi 	x17,	x0,		-764
addi 	x18,	x0,		-1084
addi 	x19,	x0,		-778
addi 	x20,	x0,		1750
addi 	x21,	x0,		-1153
addi 	x22,	x0,		1856
addi 	x23,	x0,		-1011
addi 	x24,	x0,		-374
addi 	x25,	x0,		1929
addi 	x26,	x0,		194
addi 	x27,	x0,		-256
addi 	x28,	x0,		-1140
addi 	x29,	x0,		-1576
addi 	x30,	x0,		-259
addi 	x31,	x0,		-724
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
ori  	x3,		x0,		-1334
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
or   	x4,		x1,		x7
sw   	x3,				-4(x31)
lh   	x2,				-4(x31)
lw   	x4,				-4(x31)
sw   	x1,				-40(x31)
lh   	x6,				-4(x31)
lb   	x7,				-40(x31)
lw   	x4,				-40(x31)
lb   	x6,				-4(x31)
sw   	x2,				-4(x31)
mulh 	x2,		x3,		x7
lb   	x4,				-40(x31)
lw   	x1,				-4(x31)
lb   	x2,				-40(x31)
lhu  	x5,				-40(x31)
srl  	x7,		x0,		x5
xor  	x6,		x5,		x2
sh   	x3,				20(x31)
lbu  	x2,				-40(x31)
sltiu	x6,		x6,		-23
lhu  	x7,				-4(x31)
sub  	x5,		x1,		x7
sh   	x5,				-36(x31)
lh   	x2,				20(x31)
sltu 	x2,		x2,		x4
ori  	x4,		x0,		-900
lb   	x4,				-36(x31)
lhu  	x7,				-4(x31)
xor  	x6,		x6,		x3
sh   	x7,				12(x31)
slti 	x1,		x1,		617
lbu  	x2,				12(x31)
sb   	x2,				-12(x31)
mulhu	x4,		x7,		x6
lbu  	x3,				-40(x31)
mulh 	x1,		x3,		x1
srai 	x2,		x4,		13
lh   	x4,				12(x31)
sb   	x6,				40(x31)
sh   	x4,				32(x31)
sw   	x3,				28(x31)
lh   	x2,				-40(x31)
lb   	x4,				12(x31)
sh   	x7,				-32(x31)
sw   	x5,				-24(x31)
lbu  	x6,				-24(x31)
sw   	x2,				-28(x31)
lw   	x6,				12(x31)
mulhu	x4,		x5,		x5
sb   	x1,				16(x31)
addi 	x5,		x4,		2007
sra  	x2,		x1,		x3
lbu  	x7,				-36(x31)
sh   	x0,				40(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x3,				20(x31)
sb   	x3,				32(x31)
sb   	x2,				0(x31)
xori 	x1,		x0,		-1620
lw   	x3,				1064(x31)
slli 	x6,		x7,		26
sb   	x6,				-36(x31)
lh   	x4,				1120(x31)
sh   	x0,				8(x31)
lw   	x1,				1052(x31)
sw   	x2,				20(x31)
lh   	x1,				1120(x31)
lbu  	x4,				1056(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
ori  	x1,		x7,		564
and  	x6,		x4,		x6
sh   	x3,				-4(x31)
sw   	x3,				36(x31)
lw   	x5,				1268(x31)
lb   	x7,				212(x31)
sh   	x1,				28(x31)
lh   	x2,				240(x31)
srli 	x5,		x0,		6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sltiu	x3,		x4,		-761
sw   	x1,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sltiu	x6,		x2,		1643
lbu  	x3,				396(x31)
sw   	x6,				32(x31)
add  	x6,		x4,		x6
lhu  	x2,				328(x31)
mulh 	x5,		x6,		x7
and  	x5,		x0,		x5
lw   	x2,				328(x31)
lbu  	x1,				-700(x31)
lb   	x3,				328(x31)
sb   	x5,				20(x31)
lb   	x2,				360(x31)
lb   	x6,				404(x31)
lbu  	x6,				-700(x31)
mul  	x6,		x3,		x4
sh   	x4,				40(x31)
mul  	x3,		x3,		x2
lw   	x7,				-720(x31)
lbu  	x7,				396(x31)
sb   	x7,				40(x31)
lh   	x4,				392(x31)
xori 	x4,		x7,		214
sb   	x5,				32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x7,				1016(x31)
sub  	x3,		x7,		x0
sltu 	x6,		x7,		x4
lw   	x6,				680(x31)
slli 	x2,		x6,		30
lw   	x7,				992(x31)
sub  	x1,		x3,		x4
sw   	x5,				-28(x31)
lb   	x3,				-88(x31)
lbu  	x6,				1044(x31)
lbu  	x3,				16(x31)
mul  	x1,		x2,		x2
lhu  	x5,				-80(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x5,				120(x31)
sb   	x6,				-16(x31)
lhu  	x3,				456(x31)
sw   	x4,				40(x31)
lh   	x6,				804(x31)
lh   	x4,				120(x31)
sh   	x2,				36(x31)
sb   	x4,				-24(x31)
lb   	x7,				-296(x31)
sub  	x3,		x4,		x2
ori  	x4,		x4,		1937
lw   	x3,				444(x31)
mulhsu	x6,		x4,		x4
lb   	x5,				-284(x31)
sw   	x3,				-32(x31)
lh   	x6,				-332(x31)
sra  	x3,		x2,		x2
lhu  	x3,				-272(x31)
lhu  	x3,				-276(x31)
lw   	x4,				-272(x31)
lhu  	x2,				764(x31)
lh   	x1,				-200(x31)
sltu 	x5,		x3,		x3
lw   	x2,				800(x31)
andi 	x6,		x4,		-1379
sh   	x7,				-16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				1252(x31)
lb   	x4,				160(x31)
sw   	x0,				0(x31)
sb   	x0,				-24(x31)
xor  	x3,		x6,		x6
mulhsu	x6,		x7,		x0
lhu  	x6,				900(x31)
add  	x2,		x2,		x2
lb   	x5,				880(x31)
slt  	x4,		x1,		x4
sltiu	x7,		x7,		-1178
lb   	x7,				900(x31)
lb   	x4,				880(x31)
sub  	x1,		x0,		x3
lb   	x5,				152(x31)
lhu  	x2,				412(x31)
lhu  	x2,				1236(x31)
lhu  	x4,				476(x31)
lb   	x7,				-24(x31)
lb   	x2,				-84(x31)
lb   	x6,				476(x31)
sw   	x4,				4(x31)
lb   	x5,				4(x31)
lb   	x4,				1196(x31)
lw   	x2,				-44(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulh 	x1,		x6,		x7
andi 	x7,		x7,		1475
add  	x5,		x3,		x6
sw   	x0,				-40(x31)
lbu  	x5,				-460(x31)
srl  	x4,		x3,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x6,				1252(x31)
sra  	x6,		x7,		x7
lh   	x3,				940(x31)
lbu  	x1,				44(x31)
sh   	x5,				-4(x31)
xor  	x4,		x4,		x1
lhu  	x1,				44(x31)
xor  	x1,		x6,		x7
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x3,				-404(x31)
lh   	x6,				924(x31)
lbu  	x4,				980(x31)
lbu  	x6,				932(x31)
lb   	x1,				-160(x31)
lw   	x1,				560(x31)
lw   	x1,				152(x31)
lbu  	x3,				924(x31)
xor  	x1,		x3,		x4
lb   	x5,				880(x31)
lb   	x7,				-372(x31)
sh   	x1,				-16(x31)
lhu  	x2,				-168(x31)
lb   	x7,				936(x31)
sh   	x1,				0(x31)
lw   	x5,				-168(x31)
mulh 	x1,		x6,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x1,				-792(x31)
mulhsu	x2,		x0,		x5
sub  	x6,		x5,		x2
lhu  	x3,				132(x31)
xori 	x3,		x6,		-1135
mul  	x7,		x1,		x7
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x6,				508(x31)
lhu  	x5,				200(x31)
sw   	x4,				-16(x31)
lbu  	x4,				608(x31)
lhu  	x6,				-588(x31)
srl  	x3,		x0,		x5
sw   	x5,				-32(x31)
lhu  	x6,				520(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulh 	x1,		x2,		x7
lh   	x4,				-1260(x31)
lhu  	x7,				-740(x31)
srli 	x3,		x3,		3
sb   	x1,				40(x31)
lbu  	x2,				-796(x31)
lbu  	x7,				-812(x31)
lw   	x6,				-1120(x31)
lb   	x6,				-16(x31)
mul  	x4,		x4,		x2
lh   	x3,				-1212(x31)
lw   	x3,				-1240(x31)
mulhu	x1,		x1,		x2
lbu  	x3,				-1084(x31)
lb   	x4,				36(x31)
slli 	x6,		x5,		24
sb   	x2,				-32(x31)
sh   	x7,				16(x31)
sb   	x2,				-8(x31)
sw   	x2,				4(x31)
mulhu	x4,		x1,		x0
sub  	x2,		x6,		x5
addi 	x3,		x0,		-1562
mulh 	x3,		x5,		x2
xor  	x6,		x3,		x7
addi 	x3,		x2,		-914
sh   	x5,				32(x31)
lw   	x4,				40(x31)
sw   	x7,				24(x31)
sb   	x7,				20(x31)
lbu  	x5,				-980(x31)
lb   	x1,				-1076(x31)
nop  
lh   	x6,				-1056(x31)
mulhu	x3,		x6,		x7
lbu  	x6,				32(x31)
sh   	x3,				-20(x31)
lb   	x6,				-1112(x31)
sw   	x2,				-20(x31)
srl  	x6,		x5,		x6
sb   	x0,				12(x31)
lw   	x6,				48(x31)
sh   	x4,				24(x31)
mulhsu	x5,		x5,		x1
lw   	x7,				-556(x31)
lhu  	x1,				-28(x31)
lb   	x1,				-316(x31)
lh   	x6,				4(x31)
add  	x1,		x5,		x2
sw   	x6,				-32(x31)
xor  	x1,		x6,		x3
lb   	x7,				-32(x31)
sb   	x5,				-12(x31)
sw   	x0,				-32(x31)
lw   	x1,				40(x31)
sb   	x1,				-24(x31)
sw   	x0,				20(x31)
sra  	x4,		x3,		x0
sw   	x2,				-28(x31)
lbu  	x7,				16(x31)
mulh 	x7,		x0,		x3
sh   	x0,				-24(x31)
sb   	x4,				-8(x31)
ori  	x6,		x2,		1004
lbu  	x5,				-1216(x31)
sh   	x7,				16(x31)
slti 	x7,		x1,		-1183
srli 	x4,		x2,		3
lbu  	x2,				-896(x31)
mul  	x3,		x7,		x5
sw   	x3,				16(x31)
sub  	x1,		x4,		x2
addi 	x4,		x0,		-959
slti 	x6,		x4,		228
lhu  	x4,				-804(x31)
lhu  	x5,				-16(x31)
sh   	x4,				40(x31)
lw   	x4,				84(x31)
mulh 	x3,		x3,		x7
lbu  	x7,				-660(x31)
lbu  	x5,				-20(x31)
mulhu	x1,		x5,		x7
nop  
sh   	x7,				36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x1,				-36(x31)
slti 	x5,		x7,		0
lhu  	x7,				-32(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
nop  
lb   	x6,				364(x31)
lw   	x1,				352(x31)
lh   	x5,				360(x31)
xori 	x2,		x4,		1999
sb   	x3,				-12(x31)
sw   	x5,				-24(x31)
mul  	x2,		x3,		x7
sw   	x4,				40(x31)
sll  	x1,		x4,		x1
lw   	x5,				328(x31)
sh   	x5,				36(x31)
sub  	x7,		x7,		x7
lw   	x7,				40(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x1,				808(x31)
sltu 	x2,		x0,		x2
sh   	x5,				12(x31)
addi 	x3,		x0,		-731
lh   	x5,				-136(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x1,				484(x31)
mul  	x7,		x0,		x4
lb   	x4,				492(x31)
add  	x3,		x1,		x4
sh   	x0,				-40(x31)
sb   	x3,				16(x31)
lb   	x4,				148(x31)
sb   	x1,				-12(x31)
lh   	x3,				516(x31)
sh   	x3,				-36(x31)
sb   	x0,				-36(x31)
lw   	x1,				588(x31)
sb   	x1,				-28(x31)
mulhsu	x1,		x6,		x5
lh   	x2,				208(x31)
sh   	x2,				-16(x31)
sb   	x1,				-32(x31)
add  	x7,		x2,		x5
lh   	x7,				-572(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x4,				-620(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
ori  	x3,		x3,		387
lbu  	x3,				564(x31)
add  	x5,		x1,		x1
or   	x4,		x4,		x3
sw   	x5,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x1,				1116(x31)
sb   	x3,				-20(x31)
lh   	x2,				-52(x31)
lbu  	x3,				540(x31)
sb   	x1,				-40(x31)
nop  
sw   	x5,				-8(x31)
sb   	x5,				-40(x31)
lb   	x6,				80(x31)
lh   	x2,				504(x31)
mul  	x7,		x3,		x6
sb   	x5,				0(x31)
sra  	x6,		x4,		x2
sh   	x1,				40(x31)
lbu  	x1,				-52(x31)
sb   	x6,				12(x31)
lhu  	x5,				-8(x31)
sb   	x1,				28(x31)
sw   	x6,				-24(x31)
sh   	x7,				20(x31)
lh   	x5,				1048(x31)
sb   	x5,				-20(x31)
xor  	x2,		x2,		x2
lb   	x2,				172(x31)
lb   	x1,				1028(x31)
xor  	x1,		x3,		x0
lh   	x5,				-8(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x7,				-1248(x31)
sw   	x0,				-12(x31)
sw   	x5,				36(x31)
lb   	x5,				-488(x31)
slt  	x2,		x3,		x6
lh   	x6,				-1348(x31)
andi 	x3,		x4,		118
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x6,		x2,		x4
sw   	x5,				8(x31)
lbu  	x1,				748(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lh   	x6,				-560(x31)
sw   	x5,				-36(x31)
lb   	x1,				-1088(x31)
srl  	x5,		x3,		x2
sw   	x7,				-4(x31)
sh   	x7,				-36(x31)
lhu  	x2,				-1108(x31)
sh   	x4,				16(x31)
sb   	x6,				-16(x31)
lb   	x2,				-1300(x31)
lh   	x2,				-1308(x31)
lw   	x6,				-48(x31)
sh   	x1,				-8(x31)
lh   	x4,				-556(x31)
lhu  	x2,				-48(x31)
add  	x3,		x6,		x7
slt  	x7,		x3,		x5
sw   	x6,				-32(x31)
lb   	x5,				-1340(x31)
xor  	x3,		x5,		x4
lbu  	x3,				-1116(x31)
mul  	x6,		x5,		x6
lbu  	x3,				-844(x31)
ori  	x3,		x4,		-1990
lbu  	x7,				-856(x31)
lw   	x7,				-1020(x31)
lhu  	x6,				-356(x31)
add  	x5,		x7,		x2
xor  	x3,		x4,		x4
sh   	x5,				-20(x31)
sb   	x4,				-4(x31)
or   	x2,		x3,		x5
sb   	x5,				-20(x31)
sub  	x6,		x3,		x6
srl  	x6,		x5,		x1
lbu  	x5,				-72(x31)
sh   	x6,				-20(x31)
lh   	x5,				-572(x31)
lhu  	x1,				-1252(x31)
lb   	x4,				-1176(x31)
sw   	x1,				12(x31)
xor  	x5,		x4,		x4
slti 	x7,		x2,		-1408
lh   	x3,				-44(x31)
lw   	x3,				-24(x31)
lh   	x2,				-1092(x31)
sh   	x0,				32(x31)
lw   	x1,				-1096(x31)
sh   	x3,				-36(x31)
sub  	x5,		x0,		x1
sw   	x1,				-28(x31)
lh   	x4,				-756(x31)
lbu  	x4,				12(x31)
slt  	x5,		x6,		x3
lw   	x7,				-1124(x31)
sh   	x0,				16(x31)
andi 	x7,		x1,		1573
sll  	x4,		x5,		x5
sh   	x2,				-16(x31)
mulhu	x1,		x5,		x0
sh   	x7,				40(x31)
lhu  	x2,				-1104(x31)
lw   	x5,				-1108(x31)
lbu  	x2,				-52(x31)
mul  	x1,		x4,		x3
lw   	x3,				-1060(x31)
sw   	x3,				-24(x31)
sh   	x4,				-28(x31)
sb   	x2,				32(x31)
lh   	x1,				-596(x31)
lbu  	x4,				-12(x31)
andi 	x3,		x6,		1334
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x7,				-460(x31)
nop  
mulh 	x2,		x7,		x0
lh   	x2,				-680(x31)
lw   	x3,				232(x31)
add  	x2,		x1,		x6
lh   	x2,				264(x31)
lhu  	x5,				640(x31)
mulh 	x7,		x7,		x7
addi 	x3,		x3,		-1904
lh   	x5,				232(x31)
sb   	x2,				0(x31)
sh   	x0,				24(x31)
lb   	x2,				640(x31)
sh   	x3,				32(x31)
lbu  	x3,				592(x31)
lb   	x5,				48(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lb   	x2,				572(x31)
sw   	x0,				-28(x31)
sh   	x6,				32(x31)
lh   	x5,				732(x31)
lbu  	x6,				-248(x31)
lw   	x2,				-556(x31)
sw   	x5,				40(x31)
sll  	x4,		x6,		x3
sw   	x1,				8(x31)
sb   	x1,				24(x31)
sb   	x5,				-32(x31)
mulhu	x2,		x4,		x0
and  	x3,		x3,		x3
srai 	x4,		x6,		5
lhu  	x7,				540(x31)
lw   	x6,				-504(x31)
lbu  	x2,				596(x31)
sh   	x4,				-32(x31)
lw   	x6,				240(x31)
sb   	x2,				-8(x31)
xori 	x7,		x7,		1053
sw   	x1,				32(x31)
lbu  	x1,				-20(x31)
lb   	x3,				588(x31)
lbu  	x5,				-536(x31)
andi 	x2,		x7,		1947
addi 	x2,		x1,		1961
mulh 	x4,		x4,		x4
lw   	x3,				24(x31)
slli 	x1,		x4,		31
lhu  	x4,				-556(x31)
lbu  	x1,				-232(x31)
sb   	x6,				28(x31)
lb   	x3,				-96(x31)
srl  	x1,		x5,		x4
addi 	x5,		x7,		1195
slli 	x4,		x5,		24
lbu  	x1,				-652(x31)
andi 	x6,		x6,		-1720
sw   	x4,				8(x31)
sh   	x2,				-32(x31)
sw   	x2,				-36(x31)
sw   	x0,				20(x31)
slli 	x5,		x0,		28
sh   	x5,				40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x4,		x0,		-2009
lbu  	x2,				-112(x31)
sh   	x2,				-16(x31)
sh   	x2,				-12(x31)
sub  	x2,		x6,		x2
sw   	x2,				-16(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x7,				768(x31)
sb   	x5,				-24(x31)
lbu  	x5,				668(x31)
lhu  	x3,				548(x31)
lw   	x4,				92(x31)
sra  	x3,		x5,		x5
lw   	x7,				548(x31)
lbu  	x4,				1372(x31)
nop  
sw   	x5,				20(x31)
lb   	x1,				372(x31)
sb   	x0,				-40(x31)
lh   	x7,				292(x31)
srai 	x6,		x4,		21
sltu 	x2,		x1,		x0
lb   	x2,				276(x31)
lhu  	x7,				1056(x31)
lbu  	x7,				372(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lhu  	x5,				196(x31)
lhu  	x1,				200(x31)
lh   	x6,				804(x31)
sh   	x4,				4(x31)
lhu  	x1,				-276(x31)
nop  
addi 	x3,		x7,		704
lbu  	x7,				-24(x31)
ori  	x1,		x0,		-2044
sltiu	x5,		x4,		-346
addi 	x6,		x2,		1635
lb   	x4,				252(x31)
lb   	x6,				-332(x31)
xor  	x7,		x5,		x7
and  	x7,		x6,		x6
lhu  	x3,				472(x31)
lw   	x3,				-192(x31)
sb   	x6,				0(x31)
lb   	x3,				0(x31)
sb   	x7,				36(x31)
and  	x3,		x4,		x6
lw   	x7,				908(x31)
slli 	x5,		x5,		4
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x4,				88(x31)
sb   	x7,				-12(x31)
slti 	x2,		x3,		229
lw   	x5,				-644(x31)
lh   	x1,				472(x31)
mulh 	x3,		x1,		x3
sw   	x2,				16(x31)
sh   	x0,				20(x31)
mul  	x6,		x7,		x3
sb   	x1,				32(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
lh   	x4,				-12(x31)
lw   	x6,				-152(x31)
sb   	x3,				-12(x31)
sw   	x2,				-36(x31)
lb   	x6,				-96(x31)
sh   	x2,				36(x31)
lbu  	x3,				576(x31)
sw   	x5,				16(x31)
sltiu	x7,		x7,		-1568
lh   	x2,				184(x31)
andi 	x7,		x2,		-1922
lw   	x7,				584(x31)
lb   	x5,				252(x31)
mulhsu	x4,		x3,		x6
xor  	x2,		x1,		x6
sb   	x0,				32(x31)
sh   	x7,				24(x31)
sb   	x1,				0(x31)
lhu  	x6,				-224(x31)
sh   	x4,				40(x31)
lb   	x3,				56(x31)
lw   	x7,				184(x31)
slli 	x2,		x5,		10
lw   	x5,				-228(x31)
sll  	x2,		x0,		x5
lw   	x1,				-216(x31)
sb   	x2,				-4(x31)
sw   	x0,				-36(x31)
lw   	x7,				-472(x31)
lhu  	x4,				-472(x31)
lhu  	x7,				40(x31)
ori  	x5,		x5,		578
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lw   	x1,				192(x31)
lh   	x4,				984(x31)
lh   	x3,				252(x31)
sw   	x5,				16(x31)
andi 	x3,		x6,		-1024
lh   	x6,				308(x31)
lb   	x7,				508(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
ori  	x4,		x7,		-348
lw   	x6,				-124(x31)
add  	x4,		x2,		x2
lb   	x4,				800(x31)
sw   	x7,				8(x31)
lw   	x3,				92(x31)
sw   	x3,				20(x31)
lbu  	x6,				656(x31)
lbu  	x7,				800(x31)
lb   	x7,				720(x31)
lbu  	x1,				124(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x6,				-600(x31)
sh   	x3,				12(x31)
sh   	x0,				40(x31)
lh   	x1,				-544(x31)
and  	x2,		x5,		x3
sb   	x4,				-28(x31)
lw   	x3,				-664(x31)
sb   	x5,				-12(x31)
lw   	x2,				-672(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sub  	x7,		x1,		x4
lbu  	x2,				1416(x31)
lb   	x6,				1396(x31)
sra  	x6,		x5,		x5
sw   	x3,				-4(x31)
addi 	x5,		x7,		-156
sb   	x1,				4(x31)
add  	x3,		x3,		x5
lb   	x5,				296(x31)
sll  	x2,		x1,		x3
lbu  	x3,				1000(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x4,				520(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x3,				-296(x31)
lw   	x2,				-912(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sra  	x1,		x0,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x4,				56(x31)
and  	x7,		x0,		x2
lw   	x4,				-444(x31)
lbu  	x1,				636(x31)
sb   	x2,				-20(x31)
sb   	x1,				24(x31)
lh   	x1,				-424(x31)
xor  	x7,		x3,		x2
lw   	x4,				-472(x31)
sw   	x0,				-40(x31)
sw   	x3,				-36(x31)
lhu  	x3,				-752(x31)
sh   	x7,				32(x31)
sw   	x3,				0(x31)
ori  	x5,		x3,		-1102
sw   	x6,				28(x31)
lw   	x2,				808(x31)
srli 	x3,		x1,		7
srl  	x5,		x7,		x2
mul  	x4,		x6,		x6
xor  	x4,		x2,		x1
sb   	x2,				-12(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x1,				-500(x31)
lb   	x5,				-24(x31)
lh   	x3,				-1404(x31)
lbu  	x2,				-824(x31)
sb   	x6,				-40(x31)
sw   	x7,				-8(x31)
lbu  	x3,				-248(x31)
lhu  	x1,				-1476(x31)
lhu  	x4,				-692(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x5,				132(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulh 	x7,		x4,		x7
sh   	x0,				-40(x31)
sw   	x2,				-28(x31)
sw   	x3,				0(x31)
and  	x4,		x2,		x2
lh   	x3,				688(x31)
lhu  	x1,				816(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x5,				844(x31)
sw   	x6,				20(x31)
sb   	x1,				12(x31)
sw   	x7,				-28(x31)
sb   	x6,				-8(x31)
xor  	x5,		x3,		x5
slli 	x5,		x2,		15
nop  
lw   	x2,				176(x31)
sb   	x5,				-28(x31)
addi 	x5,		x4,		-1934
lw   	x3,				684(x31)
lhu  	x4,				-316(x31)
lh   	x1,				16(x31)
lh   	x3,				-588(x31)
lw   	x1,				-580(x31)
sb   	x7,				-8(x31)
sltiu	x6,		x0,		-742
sltiu	x3,		x1,		729
lb   	x7,				-264(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x6,		x1,		x4
lw   	x4,				940(x31)
lw   	x7,				488(x31)
sra  	x4,		x3,		x3
sb   	x1,				12(x31)
addi 	x6,		x3,		1548
lhu  	x7,				180(x31)
lb   	x1,				996(x31)
sw   	x3,				-12(x31)
lw   	x4,				156(x31)
mul  	x1,		x4,		x5
sw   	x7,				-4(x31)
slt  	x3,		x1,		x1
sw   	x3,				0(x31)
lhu  	x1,				-196(x31)
sw   	x4,				-40(x31)
sra  	x3,		x5,		x2
lh   	x3,				-440(x31)
sb   	x5,				24(x31)
sb   	x1,				-12(x31)
sw   	x5,				-8(x31)
addi 	x4,		x5,		700
xor  	x2,		x1,		x4
lb   	x6,				108(x31)
sltu 	x7,		x0,		x6
nop  
sw   	x5,				-4(x31)
lhu  	x2,				-108(x31)
lbu  	x7,				-196(x31)
sh   	x0,				32(x31)
lw   	x3,				112(x31)
sw   	x7,				8(x31)
sh   	x2,				-12(x31)
lb   	x1,				932(x31)
nop  
lw   	x6,				384(x31)
lbu  	x1,				112(x31)
sb   	x0,				-16(x31)
srl  	x2,		x6,		x0
sw   	x0,				28(x31)
sh   	x0,				-24(x31)
sw   	x3,				-8(x31)
sb   	x0,				24(x31)
sh   	x3,				-12(x31)
lbu  	x5,				328(x31)
sw   	x2,				24(x31)
lw   	x4,				352(x31)
slti 	x1,		x6,		879
lbu  	x4,				12(x31)
sll  	x6,		x4,		x4
sw   	x3,				16(x31)
lh   	x1,				532(x31)
lw   	x6,				964(x31)
add  	x7,		x7,		x4
sll  	x3,		x7,		x3
lb   	x6,				324(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x6,				-380(x31)
ori  	x6,		x6,		-902
sb   	x5,				36(x31)
lhu  	x3,				-248(x31)
lw   	x3,				-336(x31)
lw   	x4,				-76(x31)
lh   	x1,				-356(x31)
sra  	x7,		x2,		x1
lbu  	x6,				152(x31)
lh   	x7,				532(x31)
sb   	x6,				-36(x31)
mulh 	x7,		x5,		x7
sw   	x1,				-12(x31)
lbu  	x2,				-36(x31)
sb   	x0,				-20(x31)
slti 	x1,		x2,		1019
sh   	x0,				-24(x31)
sw   	x2,				24(x31)
sb   	x3,				-4(x31)
sh   	x4,				-40(x31)
lh   	x7,				320(x31)
sh   	x5,				-40(x31)
or   	x4,		x5,		x4
mulhu	x5,		x4,		x2
lh   	x2,				-584(x31)
srai 	x5,		x1,		17
lh   	x4,				-400(x31)
lh   	x4,				144(x31)
andi 	x4,		x6,		-808
lbu  	x5,				132(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x4,		x4,		1775
lb   	x1,				-120(x31)
lw   	x5,				-520(x31)
sltiu	x1,		x2,		874
sb   	x0,				-28(x31)
slti 	x5,		x2,		1820
sw   	x7,				36(x31)
sltiu	x2,		x1,		-1372
lb   	x5,				-80(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x5,				-60(x31)
sh   	x1,				-36(x31)
mulhsu	x3,		x4,		x5
lh   	x4,				-28(x31)
sw   	x0,				-20(x31)
lhu  	x3,				-424(x31)
mulh 	x3,		x7,		x6
sltiu	x4,		x0,		-1801
lw   	x3,				-236(x31)
nop  
lb   	x6,				124(x31)
sh   	x3,				4(x31)
lb   	x6,				-236(x31)
sb   	x4,				8(x31)
lw   	x3,				168(x31)
lhu  	x2,				32(x31)
addi 	x6,		x6,		1600
sltiu	x4,		x2,		-996
lbu  	x5,				740(x31)
xor  	x7,		x5,		x4
lh   	x6,				332(x31)
sra  	x3,		x0,		x7
sh   	x6,				-24(x31)
xori 	x7,		x4,		-1790
lhu  	x7,				-604(x31)
lb   	x2,				-736(x31)
lb   	x4,				668(x31)
lb   	x2,				32(x31)
sb   	x6,				-36(x31)
mulhsu	x5,		x6,		x5
lhu  	x4,				-260(x31)
sw   	x1,				-12(x31)
sh   	x1,				12(x31)
sra  	x4,		x7,		x6
lhu  	x4,				-464(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sw   	x4,				-16(x31)
sb   	x4,				-12(x31)
lb   	x1,				-352(x31)
lb   	x2,				-548(x31)
lw   	x2,				-280(x31)
lb   	x4,				-676(x31)
lw   	x7,				100(x31)
sh   	x1,				-16(x31)
srli 	x1,		x5,		11
sw   	x0,				-16(x31)
sh   	x0,				-8(x31)
sh   	x2,				28(x31)
xor  	x7,		x1,		x6
sb   	x4,				0(x31)
lw   	x1,				-12(x31)
lw   	x1,				460(x31)
lhu  	x1,				-52(x31)
slti 	x3,		x3,		-1665
sw   	x7,				16(x31)
lbu  	x3,				392(x31)
sb   	x2,				-32(x31)
lw   	x1,				-852(x31)
addi 	x5,		x0,		-146
lbu  	x7,				-412(x31)
lbu  	x3,				-840(x31)
sb   	x3,				-16(x31)
sltiu	x4,		x4,		1180
lhu  	x1,				544(x31)
lhu  	x2,				-36(x31)
lhu  	x1,				-376(x31)
lw   	x7,				-248(x31)
lh   	x6,				16(x31)
slti 	x5,		x3,		-947
lb   	x7,				592(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sltiu	x4,		x1,		1325
lbu  	x1,				-684(x31)
slli 	x2,		x6,		24
wfi