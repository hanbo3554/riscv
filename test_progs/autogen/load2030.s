addi 	x0,		x0,		1159
addi 	x1,		x0,		-1117
addi 	x2,		x0,		1267
addi 	x3,		x0,		-1465
addi 	x4,		x0,		95
addi 	x5,		x0,		-774
addi 	x6,		x0,		956
addi 	x7,		x0,		-2027
addi 	x8,		x0,		-890
addi 	x9,		x0,		164
addi 	x10,	x0,		1523
addi 	x11,	x0,		1880
addi 	x12,	x0,		-1868
addi 	x13,	x0,		-1094
addi 	x14,	x0,		-350
addi 	x15,	x0,		1229
addi 	x16,	x0,		12
addi 	x17,	x0,		1892
addi 	x18,	x0,		1610
addi 	x19,	x0,		890
addi 	x20,	x0,		-560
addi 	x21,	x0,		1580
addi 	x22,	x0,		736
addi 	x23,	x0,		-130
addi 	x24,	x0,		1708
addi 	x25,	x0,		-742
addi 	x26,	x0,		1717
addi 	x27,	x0,		165
addi 	x28,	x0,		-1603
addi 	x29,	x0,		439
addi 	x30,	x0,		1940
addi 	x31,	x0,		1219
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x5,		x7,		x6
mul  	x5,		x7,		x0
mulh 	x6,		x7,		x7
sw   	x3,				40(x31)
lh   	x3,				40(x31)
lbu  	x6,				40(x31)
slti 	x6,		x3,		-2003
lw   	x4,				40(x31)
xori 	x6,		x2,		-1492
mulh 	x3,		x1,		x1
sw   	x6,				36(x31)
lbu  	x6,				36(x31)
mul  	x1,		x4,		x2
lh   	x6,				36(x31)
xori 	x5,		x2,		622
lbu  	x7,				40(x31)
lhu  	x3,				40(x31)
sh   	x0,				40(x31)
and  	x3,		x7,		x1
mulh 	x1,		x7,		x0
lh   	x1,				40(x31)
lbu  	x6,				40(x31)
sh   	x1,				-32(x31)
lw   	x4,				36(x31)
sh   	x6,				-8(x31)
sh   	x4,				-8(x31)
sw   	x6,				-36(x31)
lw   	x1,				-32(x31)
sw   	x0,				24(x31)
ori  	x5,		x6,		-1080
lbu  	x2,				-36(x31)
add  	x7,		x0,		x0
lb   	x3,				40(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sw   	x7,				-20(x31)
lh   	x7,				-608(x31)
lh   	x5,				-20(x31)
sw   	x4,				-20(x31)
sw   	x7,				16(x31)
sh   	x6,				4(x31)
sw   	x4,				-4(x31)
lw   	x6,				-532(x31)
lbu  	x3,				16(x31)
slli 	x2,		x0,		11
sh   	x6,				36(x31)
sh   	x2,				40(x31)
sw   	x2,				36(x31)
lh   	x7,				-4(x31)
lhu  	x5,				36(x31)
lbu  	x4,				-604(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x5,				-160(x31)
sb   	x5,				-16(x31)
sra  	x5,		x5,		x2
sltu 	x1,		x4,		x3
sw   	x1,				4(x31)
lh   	x2,				-160(x31)
lw   	x7,				-88(x31)
sh   	x7,				-36(x31)
lbu  	x6,				424(x31)
mul  	x2,		x3,		x5
sb   	x1,				-8(x31)
xori 	x7,		x0,		1238
lhu  	x5,				-136(x31)
lbu  	x3,				424(x31)
sb   	x2,				4(x31)
sh   	x4,				-12(x31)
sb   	x2,				16(x31)
slt  	x6,		x3,		x4
srli 	x1,		x6,		23
sw   	x1,				4(x31)
lbu  	x3,				-8(x31)
sw   	x3,				-8(x31)
lh   	x1,				-36(x31)
lh   	x2,				16(x31)
mulh 	x5,		x2,		x7
add  	x1,		x2,		x5
sra  	x6,		x6,		x3
sh   	x2,				32(x31)
lw   	x7,				32(x31)
sh   	x6,				16(x31)
lw   	x7,				480(x31)
andi 	x7,		x7,		1227
sll  	x3,		x7,		x7
mulhsu	x6,		x7,		x0
sb   	x0,				-20(x31)
lh   	x5,				-20(x31)
srl  	x3,		x0,		x1
srai 	x4,		x6,		29
sb   	x5,				-8(x31)
lh   	x3,				460(x31)
lw   	x4,				32(x31)
xor  	x3,		x2,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sw   	x1,				32(x31)
mulh 	x4,		x2,		x6
lh   	x3,				204(x31)
xori 	x6,		x4,		885
lbu  	x2,				160(x31)
lhu  	x1,				-440(x31)
lb   	x7,				180(x31)
lhu  	x3,				144(x31)
add  	x2,		x2,		x7
lhu  	x7,				144(x31)
srli 	x7,		x7,		12
lw   	x4,				-296(x31)
sh   	x4,				16(x31)
lh   	x6,				168(x31)
sb   	x3,				-16(x31)
sub  	x5,		x4,		x3
lh   	x4,				160(x31)
lb   	x2,				180(x31)
lbu  	x7,				-440(x31)
lb   	x6,				-276(x31)
nop  
mul  	x6,		x4,		x2
lw   	x5,				-16(x31)
sh   	x3,				-36(x31)
mulh 	x3,		x7,		x4
mul  	x7,		x3,		x7
lbu  	x5,				-444(x31)
sw   	x1,				-4(x31)
sh   	x4,				-36(x31)
slt  	x4,		x1,		x2
sh   	x4,				-24(x31)
srli 	x5,		x0,		22
srl  	x2,		x0,		x0
lw   	x5,				16(x31)
sh   	x2,				-8(x31)
lh   	x2,				-372(x31)
lw   	x7,				180(x31)
lb   	x2,				-300(x31)
lhu  	x7,				200(x31)
sh   	x6,				40(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x6,				-300(x31)
lbu  	x5,				-76(x31)
sb   	x0,				16(x31)
lb   	x4,				-644(x31)
lw   	x4,				-576(x31)
sub  	x3,		x4,		x5
slli 	x3,		x1,		27
sw   	x3,				-16(x31)
sb   	x3,				-24(x31)
add  	x6,		x1,		x7
sub  	x2,		x3,		x1
addi 	x7,		x2,		1777
sb   	x3,				-32(x31)
slt  	x7,		x1,		x1
lb   	x5,				-292(x31)
sw   	x7,				36(x31)
xori 	x7,		x4,		1782
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x6,				1300(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x6,				-364(x31)
lhu  	x6,				284(x31)
lhu  	x6,				88(x31)
lw   	x1,				240(x31)
lhu  	x4,				44(x31)
sh   	x5,				-20(x31)
lh   	x7,				64(x31)
slt  	x1,		x6,		x0
lw   	x1,				260(x31)
sw   	x7,				24(x31)
sh   	x5,				-24(x31)
mul  	x3,		x6,		x6
lw   	x2,				248(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x4,				744(x31)
sb   	x2,				24(x31)
mul  	x6,		x3,		x7
mulhsu	x3,		x3,		x1
lb   	x1,				744(x31)
sw   	x2,				-20(x31)
lbu  	x5,				1120(x31)
lw   	x6,				-20(x31)
mulh 	x6,		x6,		x3
sll  	x7,		x4,		x1
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lbu  	x7,				1208(x31)
sb   	x3,				-20(x31)
xor  	x5,		x1,		x6
lw   	x2,				928(x31)
xor  	x1,		x5,		x0
and  	x5,		x3,		x1
sw   	x2,				0(x31)
lbu  	x1,				8(x31)
sb   	x4,				-12(x31)
slli 	x4,		x2,		29
andi 	x1,		x6,		1862
xor  	x4,		x6,		x6
lw   	x2,				8(x31)
lh   	x4,				884(x31)
sra  	x1,		x3,		x3
sw   	x0,				8(x31)
sh   	x5,				16(x31)
sb   	x5,				20(x31)
xor  	x3,		x0,		x4
lbu  	x6,				1184(x31)
sll  	x1,		x5,		x2
sh   	x4,				-4(x31)
lw   	x6,				1120(x31)
mulhu	x4,		x6,		x6
sra  	x5,		x1,		x1
sltu 	x5,		x4,		x1
lw   	x7,				1120(x31)
lbu  	x1,				1380(x31)
lbu  	x3,				1160(x31)
lbu  	x2,				1140(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lhu  	x1,				740(x31)
sh   	x0,				-36(x31)
sltiu	x7,		x1,		-1800
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x4,				788(x31)
sub  	x1,		x3,		x5
sw   	x6,				-16(x31)
sb   	x2,				-8(x31)
mulhsu	x3,		x6,		x7
lw   	x6,				44(x31)
mul  	x5,		x2,		x3
addi 	x4,		x6,		-1778
lbu  	x6,				940(x31)
addi 	x4,		x0,		-159
slti 	x2,		x0,		1945
lw   	x7,				1436(x31)
lh   	x6,				944(x31)
lh   	x1,				1176(x31)
sw   	x3,				28(x31)
lb   	x6,				-8(x31)
slli 	x7,		x2,		5
sh   	x6,				32(x31)
mul  	x3,		x3,		x6
lbu  	x1,				864(x31)
sw   	x4,				-4(x31)
lhu  	x3,				792(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x5,				1156(x31)
slli 	x2,		x7,		6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x2,				580(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lbu  	x6,				-320(x31)
lbu  	x2,				96(x31)
lh   	x3,				324(x31)
lb   	x7,				-144(x31)
sh   	x4,				20(x31)
lb   	x2,				-968(x31)
lh   	x1,				160(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x2,				256(x31)
lh   	x1,				-700(x31)
lhu  	x5,				536(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x7,				16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sub  	x7,		x1,		x0
sll  	x2,		x4,		x3
lhu  	x5,				-412(x31)
lw   	x4,				508(x31)
sh   	x4,				12(x31)
sh   	x5,				-36(x31)
mulh 	x5,		x6,		x4
mul  	x6,		x4,		x2
sb   	x1,				36(x31)
sh   	x5,				4(x31)
lhu  	x3,				-440(x31)
sw   	x1,				36(x31)
lw   	x6,				-440(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
srl  	x1,		x5,		x5
slt  	x5,		x6,		x3
sra  	x5,		x7,		x3
sh   	x0,				-12(x31)
xor  	x4,		x3,		x0
lw   	x2,				1172(x31)
or   	x4,		x4,		x6
sw   	x1,				4(x31)
sra  	x7,		x5,		x3
sw   	x4,				-32(x31)
lb   	x6,				1140(x31)
or   	x6,		x4,		x7
lhu  	x6,				1172(x31)
mulh 	x3,		x5,		x3
lbu  	x4,				1024(x31)
ori  	x4,		x4,		1327
sub  	x7,		x1,		x7
sh   	x6,				16(x31)
lhu  	x3,				744(x31)
lw   	x6,				4(x31)
lbu  	x2,				1008(x31)
xor  	x3,		x5,		x2
lbu  	x6,				620(x31)
sh   	x4,				-24(x31)
or   	x7,		x0,		x6
lbu  	x2,				1024(x31)
slli 	x2,		x4,		25
sll  	x4,		x5,		x0
or   	x4,		x4,		x5
sb   	x4,				-28(x31)
sltu 	x2,		x1,		x0
sltu 	x3,		x7,		x3
addi 	x3,		x4,		815
sw   	x3,				-24(x31)
lh   	x5,				548(x31)
lb   	x2,				744(x31)
lhu  	x2,				-204(x31)
sw   	x5,				-28(x31)
slli 	x1,		x7,		8
lh   	x6,				-256(x31)
lhu  	x5,				624(x31)
add  	x4,		x4,		x1
sh   	x5,				-40(x31)
lw   	x4,				-32(x31)
lh   	x5,				272(x31)
sw   	x0,				8(x31)
srl  	x4,		x7,		x0
slti 	x2,		x0,		1202
slli 	x2,		x3,		13
lw   	x2,				1284(x31)
slt  	x5,		x3,		x3
addi 	x3,		x7,		-1006
lbu  	x2,				248(x31)
lbu  	x5,				4(x31)
xori 	x1,		x7,		446
add  	x3,		x4,		x1
sub  	x3,		x4,		x1
sb   	x7,				-40(x31)
sh   	x3,				-20(x31)
sll  	x3,		x4,		x2
lhu  	x1,				-40(x31)
lb   	x4,				1140(x31)
slt  	x6,		x5,		x5
sb   	x0,				-40(x31)
sub  	x7,		x3,		x0
sb   	x2,				20(x31)
addi 	x6,		x4,		-795
lb   	x7,				20(x31)
lh   	x1,				956(x31)
lh   	x5,				700(x31)
lbu  	x5,				-168(x31)
sub  	x4,		x0,		x2
lhu  	x3,				1152(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slt  	x5,		x5,		x3
lh   	x2,				1052(x31)
sb   	x2,				-28(x31)
sub  	x2,		x4,		x2
andi 	x3,		x6,		-829
xor  	x5,		x3,		x6
sh   	x2,				-32(x31)
lhu  	x5,				464(x31)
lw   	x7,				-104(x31)
sw   	x1,				-24(x31)
lhu  	x6,				592(x31)
sltiu	x3,		x2,		44
lb   	x6,				-112(x31)
add  	x2,		x1,		x0
lb   	x4,				168(x31)
sh   	x4,				-36(x31)
addi 	x4,		x7,		-1954
sh   	x5,				-8(x31)
lhu  	x5,				1220(x31)
lw   	x4,				156(x31)
addi 	x3,		x6,		-1751
xori 	x6,		x0,		1049
lbu  	x3,				924(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lw   	x6,				208(x31)
or   	x5,		x0,		x0
mulh 	x5,		x2,		x2
srli 	x7,		x6,		21
sw   	x7,				-16(x31)
sw   	x7,				24(x31)
lh   	x2,				1104(x31)
lw   	x3,				8(x31)
lb   	x6,				844(x31)
lw   	x7,				1392(x31)
lh   	x6,				396(x31)
srli 	x3,		x3,		21
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x2,				628(x31)
add  	x3,		x3,		x6
sb   	x4,				36(x31)
lbu  	x7,				912(x31)
and  	x5,		x2,		x5
sb   	x5,				-8(x31)
sh   	x1,				-4(x31)
srli 	x4,		x1,		14
sw   	x2,				-12(x31)
lbu  	x4,				632(x31)
lbu  	x7,				176(x31)
lh   	x6,				476(x31)
and  	x3,		x2,		x3
ori  	x7,		x7,		1855
lw   	x2,				-316(x31)
xor  	x3,		x5,		x7
sb   	x3,				-28(x31)
lb   	x6,				1068(x31)
lw   	x6,				-56(x31)
lbu  	x4,				128(x31)
lb   	x6,				912(x31)
lhu  	x7,				-280(x31)
lhu  	x1,				1100(x31)
sb   	x2,				-12(x31)
sra  	x4,		x1,		x1
xori 	x3,		x7,		1717
sb   	x3,				12(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x4,				-668(x31)
lw   	x3,				-8(x31)
lh   	x2,				396(x31)
lw   	x3,				-388(x31)
sh   	x3,				-4(x31)
lbu  	x7,				-848(x31)
lb   	x5,				-656(x31)
lhu  	x2,				88(x31)
sb   	x6,				-28(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x1,				-156(x31)
lhu  	x6,				228(x31)
mul  	x7,		x2,		x7
mulh 	x5,		x5,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x1,				60(x31)
sw   	x2,				-36(x31)
xor  	x3,		x3,		x5
add  	x4,		x4,		x7
lw   	x6,				376(x31)
lw   	x6,				-820(x31)
sw   	x3,				-4(x31)
lh   	x1,				300(x31)
sw   	x1,				-16(x31)
nop  
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
sw   	x0,				36(x31)
sb   	x4,				-16(x31)
sh   	x4,				24(x31)
sh   	x6,				-20(x31)
add  	x2,		x6,		x3
sb   	x4,				-28(x31)
or   	x3,		x7,		x3
lbu  	x4,				44(x31)
sw   	x7,				-16(x31)
lb   	x2,				24(x31)
lhu  	x6,				-124(x31)
lhu  	x6,				1172(x31)
lb   	x6,				-140(x31)
sb   	x6,				-28(x31)
add  	x3,		x3,		x2
mulhsu	x5,		x1,		x6
lh   	x1,				-24(x31)
sh   	x6,				-40(x31)
sub  	x5,		x7,		x7
lb   	x4,				956(x31)
sh   	x5,				16(x31)
xor  	x2,		x0,		x4
sltiu	x2,		x0,		44
sh   	x7,				12(x31)
lb   	x3,				1192(x31)
andi 	x5,		x4,		-1693
lb   	x2,				-124(x31)
sw   	x4,				4(x31)
lh   	x7,				1024(x31)
sb   	x0,				-36(x31)
sw   	x0,				32(x31)
lhu  	x7,				72(x31)
sub  	x4,		x7,		x5
sb   	x0,				-8(x31)
nop  
lb   	x6,				640(x31)
sh   	x4,				-8(x31)
sh   	x6,				-20(x31)
mulhu	x6,		x3,		x6
lbu  	x4,				-176(x31)
sw   	x1,				32(x31)
lbu  	x5,				-24(x31)
lbu  	x5,				-204(x31)
sub  	x3,		x4,		x2
sh   	x0,				20(x31)
lw   	x1,				-248(x31)
lb   	x2,				-24(x31)
lh   	x4,				976(x31)
lhu  	x5,				652(x31)
lw   	x5,				-176(x31)
lbu  	x7,				68(x31)
lb   	x7,				624(x31)
lbu  	x4,				988(x31)
lb   	x6,				-72(x31)
lhu  	x2,				76(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x2,		x6,		x4
sb   	x7,				-20(x31)
lbu  	x6,				-16(x31)
lh   	x3,				-16(x31)
sh   	x7,				4(x31)
sw   	x7,				12(x31)
andi 	x4,		x1,		-1506
lhu  	x3,				-632(x31)
lhu  	x4,				-620(x31)
xor  	x4,		x6,		x2
sb   	x0,				24(x31)
lhu  	x7,				560(x31)
lbu  	x6,				-604(x31)
sltu 	x2,		x0,		x6
lh   	x4,				-340(x31)
lh   	x2,				-16(x31)
sra  	x6,		x0,		x0
sh   	x0,				-36(x31)
lb   	x4,				-40(x31)
sw   	x5,				4(x31)
sh   	x6,				40(x31)
sll  	x1,		x6,		x2
lbu  	x4,				-36(x31)
mulh 	x3,		x6,		x3
lbu  	x7,				644(x31)
sh   	x0,				-20(x31)
lh   	x5,				288(x31)
lbu  	x7,				152(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x7,				1152(x31)
srl  	x7,		x6,		x6
lw   	x3,				-32(x31)
mulhsu	x3,		x1,		x1
sw   	x3,				-8(x31)
nop  
sw   	x7,				12(x31)
lh   	x4,				988(x31)
sw   	x4,				-12(x31)
sh   	x0,				4(x31)
lb   	x3,				-28(x31)
lbu  	x5,				1260(x31)
sw   	x1,				28(x31)
sh   	x5,				12(x31)
mulhsu	x6,		x2,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lbu  	x7,				216(x31)
srl  	x4,		x3,		x3
sb   	x0,				0(x31)
lh   	x4,				652(x31)
lh   	x7,				652(x31)
sh   	x7,				4(x31)
lhu  	x1,				544(x31)
sb   	x4,				-20(x31)
lb   	x5,				-280(x31)
lw   	x2,				-304(x31)
lw   	x1,				0(x31)
sh   	x3,				20(x31)
add  	x4,		x4,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-904(x31)
sw   	x5,				-4(x31)
lb   	x4,				-896(x31)
lb   	x3,				-152(x31)
sb   	x7,				-20(x31)
sw   	x1,				24(x31)
xor  	x5,		x5,		x3
srl  	x4,		x3,		x3
lw   	x1,				-104(x31)
sb   	x6,				-32(x31)
sltiu	x6,		x7,		-1135
lw   	x6,				-428(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x2,				-224(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulh 	x1,		x1,		x6
sh   	x5,				-36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x4,				-780(x31)
lb   	x5,				216(x31)
sb   	x0,				-36(x31)
addi 	x3,		x0,		-14
sltu 	x2,		x3,		x7
lb   	x4,				216(x31)
sh   	x5,				28(x31)
sh   	x3,				36(x31)
lb   	x7,				-808(x31)
lbu  	x6,				-184(x31)
mulhsu	x7,		x0,		x7
sh   	x4,				-4(x31)
lhu  	x3,				412(x31)
lhu  	x6,				-856(x31)
lw   	x7,				-80(x31)
sra  	x1,		x6,		x2
lh   	x5,				520(x31)
nop  
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x6,				-1120(x31)
sb   	x2,				-20(x31)
lw   	x1,				-1020(x31)
lhu  	x3,				-196(x31)
xori 	x7,		x0,		1843
sw   	x4,				-4(x31)
srai 	x4,		x5,		31
lw   	x1,				-1032(x31)
sltu 	x5,		x0,		x3
sw   	x5,				0(x31)
xor  	x3,		x2,		x7
lw   	x5,				-152(x31)
sltu 	x2,		x7,		x1
sh   	x1,				4(x31)
lbu  	x1,				-1336(x31)
or   	x2,		x4,		x1
lw   	x4,				72(x31)
slti 	x5,		x5,		1585
add  	x7,		x4,		x0
lw   	x4,				-88(x31)
lw   	x5,				-744(x31)
lbu  	x2,				-1064(x31)
add  	x3,		x5,		x7
lb   	x7,				-1012(x31)
lw   	x4,				108(x31)
lb   	x1,				-268(x31)
lhu  	x4,				-752(x31)
sh   	x5,				40(x31)
xor  	x3,		x2,		x7
lbu  	x6,				52(x31)
lw   	x5,				-1108(x31)
slt  	x1,		x5,		x1
lhu  	x4,				-276(x31)
lbu  	x3,				-1296(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
mulhsu	x2,		x4,		x6
sw   	x0,				0(x31)
andi 	x2,		x1,		-1829
lw   	x5,				100(x31)
sh   	x3,				12(x31)
and  	x1,		x7,		x3
and  	x3,		x2,		x4
lw   	x3,				288(x31)
lbu  	x4,				-204(x31)
sw   	x3,				16(x31)
lb   	x2,				-580(x31)
lw   	x3,				-1000(x31)
xor  	x5,		x2,		x2
lb   	x7,				-76(x31)
xor  	x7,		x1,		x6
sra  	x2,		x5,		x7
sb   	x5,				-32(x31)
xori 	x3,		x7,		-627
lh   	x2,				-1028(x31)
lbu  	x6,				-232(x31)
and  	x6,		x7,		x2
lhu  	x7,				100(x31)
xor  	x3,		x7,		x7
sw   	x0,				-28(x31)
srai 	x7,		x4,		19
lhu  	x5,				196(x31)
mulhu	x3,		x6,		x0
sh   	x5,				-40(x31)
sb   	x4,				24(x31)
lw   	x5,				-232(x31)
mulh 	x4,		x7,		x1
lh   	x2,				24(x31)
sra  	x5,		x6,		x6
lb   	x6,				304(x31)
sw   	x0,				-16(x31)
lw   	x3,				-772(x31)
lw   	x3,				-956(x31)
sb   	x2,				-24(x31)
sw   	x1,				-28(x31)
lbu  	x4,				-756(x31)
lh   	x2,				-708(x31)
lbu  	x6,				-464(x31)
mul  	x3,		x3,		x3
sb   	x4,				28(x31)
lbu  	x1,				-540(x31)
sh   	x2,				40(x31)
and  	x2,		x1,		x0
srl  	x6,		x3,		x6
lw   	x7,				100(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
andi 	x7,		x1,		-1764
mulh 	x6,		x2,		x1
sra  	x5,		x0,		x3
sh   	x0,				-16(x31)
sltiu	x2,		x7,		1671
sh   	x4,				32(x31)
sb   	x1,				-32(x31)
sra  	x4,		x0,		x3
lb   	x2,				768(x31)
lbu  	x3,				-168(x31)
slt  	x6,		x2,		x5
lw   	x6,				700(x31)
lbu  	x7,				336(x31)
add  	x7,		x1,		x3
lbu  	x7,				-24(x31)
xor  	x1,		x1,		x7
lbu  	x1,				-20(x31)
lw   	x2,				76(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lbu  	x3,				-524(x31)
lbu  	x2,				632(x31)
sb   	x3,				16(x31)
lhu  	x5,				228(x31)
lh   	x3,				564(x31)
sub  	x7,		x3,		x0
lw   	x3,				224(x31)
slti 	x3,		x5,		-54
sh   	x7,				16(x31)
lh   	x3,				-444(x31)
sw   	x7,				32(x31)
sw   	x2,				36(x31)
lhu  	x3,				-192(x31)
lbu  	x1,				408(x31)
lw   	x1,				216(x31)
nop  
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
addi 	x5,		x3,		-2026
xor  	x6,		x0,		x0
lw   	x4,				904(x31)
lbu  	x2,				224(x31)
lb   	x1,				240(x31)
lbu  	x7,				1204(x31)
sh   	x4,				8(x31)
mul  	x5,		x1,		x2
slli 	x4,		x4,		0
lhu  	x7,				200(x31)
sw   	x6,				-4(x31)
sltiu	x6,		x0,		-275
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x4,				44(x31)
sw   	x6,				32(x31)
lb   	x4,				1080(x31)
ori  	x2,		x6,		-551
sltiu	x4,		x1,		1815
and  	x5,		x1,		x2
sh   	x4,				16(x31)
lh   	x5,				408(x31)
lb   	x3,				1080(x31)
sw   	x0,				28(x31)
sb   	x6,				4(x31)
sh   	x7,				36(x31)
sb   	x2,				-40(x31)
sll  	x1,		x0,		x5
lw   	x7,				-136(x31)
sra  	x5,		x4,		x4
mul  	x3,		x2,		x1
sb   	x6,				28(x31)
mulh 	x1,		x3,		x2
addi 	x4,		x2,		1052
addi 	x7,		x5,		954
lhu  	x7,				-376(x31)
lb   	x6,				-84(x31)
lw   	x2,				892(x31)
sh   	x0,				-20(x31)
addi 	x3,		x2,		-416
lh   	x7,				732(x31)
sh   	x2,				-32(x31)
xori 	x3,		x6,		250
addi 	x5,		x4,		-1137
lhu  	x1,				980(x31)
sh   	x7,				-32(x31)
sb   	x0,				16(x31)
sb   	x7,				-36(x31)
lw   	x4,				832(x31)
lbu  	x3,				-108(x31)
lhu  	x4,				-20(x31)
addi 	x5,		x3,		1903
sw   	x6,				16(x31)
sh   	x3,				4(x31)
sw   	x5,				-20(x31)
andi 	x4,		x1,		-745
sub  	x5,		x0,		x2
sh   	x2,				-16(x31)
lb   	x2,				-48(x31)
lh   	x7,				484(x31)
lh   	x1,				180(x31)
lb   	x6,				892(x31)
mulhsu	x1,		x4,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
ori  	x7,		x7,		-1442
sra  	x2,		x2,		x7
sw   	x6,				-20(x31)
sltu 	x6,		x6,		x4
sb   	x5,				12(x31)
lhu  	x6,				-32(x31)
lhu  	x1,				116(x31)
and  	x3,		x2,		x1
lbu  	x1,				908(x31)
lw   	x2,				1404(x31)
lbu  	x3,				972(x31)
sub  	x5,		x6,		x4
srli 	x3,		x0,		2
lh   	x7,				492(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x6,				388(x31)
sb   	x2,				-16(x31)
sb   	x3,				-32(x31)
sb   	x2,				-4(x31)
lw   	x4,				-720(x31)
sh   	x4,				40(x31)
lbu  	x5,				72(x31)
sh   	x0,				20(x31)
sh   	x3,				4(x31)
lb   	x6,				68(x31)
lhu  	x7,				-900(x31)
lhu  	x3,				-4(x31)
lh   	x3,				-736(x31)
sh   	x5,				32(x31)
lw   	x5,				56(x31)
sh   	x7,				-40(x31)
lbu  	x6,				-56(x31)
xori 	x3,		x7,		-668
mulh 	x6,		x4,		x7
sb   	x2,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x7,				928(x31)
lw   	x1,				1028(x31)
sh   	x6,				4(x31)
lh   	x4,				1116(x31)
lbu  	x1,				888(x31)
lw   	x1,				1504(x31)
lbu  	x6,				300(x31)
lbu  	x1,				344(x31)
lw   	x6,				564(x31)
lw   	x5,				1048(x31)
mulh 	x6,		x5,		x3
ori  	x1,		x4,		1503
or   	x2,		x2,		x0
mul  	x1,		x4,		x3
sh   	x4,				0(x31)
srai 	x7,		x2,		27
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x5,				-756(x31)
slti 	x2,		x4,		-675
lb   	x1,				-764(x31)
sltiu	x1,		x5,		1586
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lw   	x2,				612(x31)
sw   	x7,				16(x31)
xor  	x7,		x0,		x3
sb   	x0,				-28(x31)
lhu  	x2,				-904(x31)
lb   	x6,				284(x31)
lb   	x6,				296(x31)
lbu  	x6,				316(x31)
xor  	x5,		x5,		x7
sb   	x1,				20(x31)
mul  	x5,		x4,		x7
lb   	x2,				396(x31)
lb   	x7,				504(x31)
sw   	x7,				24(x31)
slti 	x2,		x0,		-87
sw   	x4,				0(x31)
lhu  	x3,				-568(x31)
sh   	x2,				-4(x31)
sb   	x7,				-4(x31)
sb   	x0,				16(x31)
lh   	x3,				-132(x31)
lbu  	x2,				-720(x31)
lw   	x2,				292(x31)
slti 	x3,		x1,		-918
lw   	x4,				-572(x31)
mulh 	x1,		x1,		x5
mulhsu	x7,		x6,		x3
lhu  	x7,				-140(x31)
lw   	x4,				376(x31)
lhu  	x3,				-712(x31)
lw   	x2,				200(x31)
lb   	x5,				500(x31)
add  	x2,		x3,		x5
lw   	x7,				104(x31)
sb   	x5,				40(x31)
lhu  	x3,				112(x31)
ori  	x7,		x6,		-685
ori  	x3,		x5,		-1884
lbu  	x1,				-684(x31)
mul  	x5,		x3,		x4
sw   	x2,				0(x31)
lb   	x4,				-24(x31)
lhu  	x2,				448(x31)
xor  	x5,		x2,		x1
sw   	x4,				-40(x31)
lhu  	x3,				276(x31)
lh   	x7,				-624(x31)
sw   	x4,				-36(x31)
lh   	x2,				-608(x31)
xor  	x6,		x5,		x1
sb   	x2,				-20(x31)
sra  	x6,		x6,		x2
lh   	x5,				-128(x31)
lb   	x4,				-676(x31)
sw   	x6,				-12(x31)
and  	x3,		x4,		x6
sw   	x0,				-32(x31)
sb   	x0,				4(x31)
lw   	x1,				244(x31)
lh   	x3,				552(x31)
sh   	x5,				4(x31)
sh   	x6,				-36(x31)
sw   	x6,				24(x31)
sb   	x5,				32(x31)
xor  	x5,		x1,		x4
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lbu  	x7,				908(x31)
sh   	x3,				24(x31)
sw   	x0,				8(x31)
mulhu	x1,		x5,		x3
or   	x7,		x0,		x6
sw   	x2,				-24(x31)
ori  	x3,		x1,		-334
mulh 	x6,		x0,		x3
sh   	x0,				36(x31)
lhu  	x1,				-180(x31)
lh   	x2,				-512(x31)
sh   	x1,				-32(x31)
lw   	x1,				548(x31)
sh   	x0,				-36(x31)
mulh 	x2,		x4,		x5
andi 	x1,		x6,		-1999
sb   	x4,				-16(x31)
lw   	x4,				-436(x31)
lbu  	x5,				428(x31)
andi 	x1,		x7,		-818
sh   	x3,				12(x31)
sw   	x7,				16(x31)
mul  	x4,		x0,		x2
sh   	x0,				12(x31)
lw   	x1,				872(x31)
lhu  	x6,				368(x31)
or   	x5,		x0,		x5
lbu  	x2,				-512(x31)
lbu  	x5,				404(x31)
srai 	x2,		x2,		3
sw   	x7,				32(x31)
add  	x6,		x6,		x0
sb   	x1,				-8(x31)
sw   	x4,				-40(x31)
lb   	x4,				-252(x31)
srai 	x1,		x7,		8
srli 	x6,		x4,		18
wfi