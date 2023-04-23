addi 	x0,		x0,		2024
addi 	x1,		x0,		1450
addi 	x2,		x0,		644
addi 	x3,		x0,		-150
addi 	x4,		x0,		1793
addi 	x5,		x0,		-202
addi 	x6,		x0,		1882
addi 	x7,		x0,		63
addi 	x8,		x0,		721
addi 	x9,		x0,		393
addi 	x10,	x0,		1435
addi 	x11,	x0,		1241
addi 	x12,	x0,		-141
addi 	x13,	x0,		-1941
addi 	x14,	x0,		-1980
addi 	x15,	x0,		-1961
addi 	x16,	x0,		421
addi 	x17,	x0,		52
addi 	x18,	x0,		-257
addi 	x19,	x0,		-1265
addi 	x20,	x0,		574
addi 	x21,	x0,		-949
addi 	x22,	x0,		-1144
addi 	x23,	x0,		-514
addi 	x24,	x0,		23
addi 	x25,	x0,		-1194
addi 	x26,	x0,		-213
addi 	x27,	x0,		-914
addi 	x28,	x0,		-1836
addi 	x29,	x0,		-1575
addi 	x30,	x0,		525
addi 	x31,	x0,		-1353
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x5,				-20(x31)
lh   	x1,				-20(x31)
sh   	x2,				4(x31)
sub  	x7,		x6,		x3
sw   	x6,				-20(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x3,				268(x31)
lb   	x2,				240(x31)
lw   	x3,				268(x31)
andi 	x2,		x0,		-398
mulhu	x1,		x7,		x3
sw   	x7,				4(x31)
lbu  	x6,				240(x31)
slli 	x2,		x0,		0
mulhu	x5,		x3,		x5
sub  	x1,		x3,		x6
sb   	x5,				8(x31)
lb   	x7,				216(x31)
sh   	x7,				36(x31)
sltu 	x2,		x1,		x2
lh   	x1,				240(x31)
sw   	x0,				-36(x31)
sra  	x3,		x1,		x4
lw   	x4,				4(x31)
lh   	x4,				268(x31)
sh   	x2,				32(x31)
xor  	x4,		x7,		x1
sb   	x1,				16(x31)
sra  	x1,		x7,		x3
xor  	x1,		x2,		x1
xor  	x4,		x7,		x0
lw   	x6,				216(x31)
lh   	x7,				36(x31)
xori 	x3,		x0,		-1478
lbu  	x5,				32(x31)
mul  	x3,		x2,		x3
sh   	x6,				4(x31)
lw   	x5,				36(x31)
lh   	x4,				240(x31)
lb   	x7,				240(x31)
addi 	x7,		x4,		157
sw   	x5,				-20(x31)
lb   	x5,				240(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
nop  
sb   	x0,				-8(x31)
sw   	x0,				-20(x31)
sb   	x6,				8(x31)
lbu  	x5,				796(x31)
lh   	x1,				744(x31)
xori 	x5,		x6,		973
lw   	x1,				508(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
and  	x2,		x3,		x1
sh   	x4,				40(x31)
sw   	x3,				0(x31)
or   	x1,		x6,		x7
lw   	x5,				924(x31)
lw   	x6,				400(x31)
sra  	x3,		x6,		x6
sltiu	x4,		x3,		-449
xor  	x2,		x6,		x7
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x4,				-288(x31)
sub  	x1,		x2,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x2,				-948(x31)
sh   	x2,				32(x31)
slt  	x6,		x5,		x0
sltiu	x5,		x4,		-1812
ori  	x2,		x5,		-2018
lh   	x1,				-212(x31)
mul  	x5,		x0,		x0
lhu  	x4,				32(x31)
lbu  	x4,				-396(x31)
srli 	x5,		x3,		23
sb   	x3,				-32(x31)
lbu  	x7,				-420(x31)
lhu  	x3,				-392(x31)
sb   	x3,				-40(x31)
sb   	x0,				36(x31)
srl  	x4,		x6,		x3
lhu  	x6,				-1348(x31)
nop  
sll  	x3,		x2,		x7
lh   	x5,				-420(x31)
lhu  	x2,				-1348(x31)
xor  	x7,		x6,		x1
lb   	x4,				-948(x31)
andi 	x6,		x3,		-1031
lh   	x3,				-464(x31)
lw   	x1,				32(x31)
lb   	x6,				-464(x31)
lh   	x6,				-424(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x5,				252(x31)
sw   	x6,				-12(x31)
sw   	x0,				12(x31)
lb   	x2,				-100(x31)
lhu  	x1,				132(x31)
mul  	x5,		x5,		x1
lh   	x7,				-672(x31)
mulh 	x1,		x4,		x3
sub  	x6,		x5,		x3
sw   	x1,				-36(x31)
sltiu	x1,		x3,		-1122
srli 	x1,		x4,		28
lh   	x6,				-156(x31)
sw   	x1,				-12(x31)
lbu  	x6,				-172(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x3,				576(x31)
sw   	x0,				32(x31)
mulhu	x6,		x1,		x4
lhu  	x3,				776(x31)
lw   	x4,				684(x31)
slli 	x6,		x5,		22
lb   	x3,				-360(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x7,				-32(x31)
lb   	x6,				-48(x31)
sh   	x2,				40(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x4,				-36(x31)
andi 	x5,		x1,		885
lh   	x2,				-488(x31)
lh   	x7,				-516(x31)
sh   	x1,				40(x31)
lh   	x6,				-228(x31)
sw   	x1,				-36(x31)
sb   	x0,				4(x31)
sll  	x6,		x0,		x1
lbu  	x4,				-108(x31)
srai 	x2,		x6,		4
slt  	x4,		x1,		x3
sh   	x4,				0(x31)
and  	x7,		x5,		x7
lw   	x6,				-480(x31)
lb   	x4,				-100(x31)
lbu  	x7,				-228(x31)
lh   	x6,				-460(x31)
lh   	x1,				-228(x31)
lhu  	x6,				40(x31)
lbu  	x6,				-96(x31)
sh   	x7,				-32(x31)
xori 	x2,		x6,		1522
mulhsu	x7,		x2,		x4
sw   	x7,				-28(x31)
lw   	x1,				-1416(x31)
sw   	x7,				40(x31)
lb   	x4,				-492(x31)
xor  	x5,		x7,		x6
lb   	x3,				40(x31)
slt  	x1,		x7,		x7
sh   	x3,				32(x31)
mul  	x2,		x1,		x0
lb   	x7,				-1376(x31)
sub  	x5,		x5,		x7
sw   	x4,				28(x31)
lb   	x1,				-280(x31)
slti 	x4,		x4,		-1113
sh   	x3,				-32(x31)
andi 	x6,		x3,		237
sltu 	x7,		x7,		x3
lbu  	x5,				-280(x31)
sw   	x4,				-32(x31)
sw   	x3,				32(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x7,				404(x31)
sh   	x5,				0(x31)
lh   	x7,				644(x31)
mulh 	x6,		x7,		x7
lb   	x4,				-624(x31)
add  	x4,		x6,		x3
sb   	x5,				-28(x31)
lhu  	x6,				720(x31)
lb   	x7,				264(x31)
addi 	x6,		x7,		-749
lbu  	x1,				-280(x31)
slti 	x6,		x5,		-1057
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x4,				996(x31)
sra  	x3,		x1,		x0
lh   	x5,				592(x31)
lhu  	x4,				68(x31)
lb   	x5,				624(x31)
lh   	x4,				304(x31)
nop  
lbu  	x2,				332(x31)
lb   	x7,				1088(x31)
lh   	x1,				568(x31)
sw   	x2,				-16(x31)
sh   	x6,				8(x31)
lb   	x2,				-16(x31)
lh   	x3,				984(x31)
sb   	x6,				-4(x31)
xori 	x5,		x7,		-585
sh   	x0,				36(x31)
srai 	x7,		x2,		15
slti 	x7,		x6,		-1150
sra  	x6,		x0,		x1
lbu  	x1,				856(x31)
lbu  	x1,				992(x31)
sb   	x2,				36(x31)
mul  	x4,		x3,		x2
sltu 	x4,		x4,		x2
lh   	x4,				748(x31)
sh   	x1,				-4(x31)
sb   	x0,				-40(x31)
sh   	x6,				-24(x31)
lhu  	x2,				620(x31)
sh   	x3,				24(x31)
lh   	x5,				-16(x31)
sh   	x1,				24(x31)
xor  	x7,		x6,		x2
lw   	x2,				736(x31)
slt  	x2,		x3,		x6
xori 	x2,		x7,		-944
slt  	x5,		x0,		x0
sltiu	x4,		x0,		-430
sub  	x7,		x2,		x4
lbu  	x6,				592(x31)
slt  	x7,		x6,		x2
lb   	x3,				-24(x31)
lb   	x5,				1052(x31)
sw   	x3,				-28(x31)
sh   	x7,				-20(x31)
lw   	x2,				36(x31)
mulhsu	x7,		x7,		x5
lh   	x2,				332(x31)
sw   	x3,				-28(x31)
lb   	x5,				984(x31)
and  	x6,		x0,		x0
lbu  	x1,				36(x31)
or   	x3,		x2,		x1
lb   	x6,				-16(x31)
lh   	x7,				996(x31)
lbu  	x4,				624(x31)
lh   	x1,				748(x31)
sll  	x7,		x5,		x1
slt  	x2,		x0,		x4
lh   	x3,				60(x31)
add  	x6,		x5,		x1
mulh 	x5,		x7,		x4
xor  	x2,		x2,		x0
lh   	x3,				304(x31)
sh   	x7,				36(x31)
lw   	x2,				552(x31)
sra  	x1,		x7,		x7
sb   	x6,				-16(x31)
sb   	x3,				20(x31)
mulhu	x5,		x2,		x5
lbu  	x1,				-332(x31)
sb   	x6,				-20(x31)
lw   	x6,				1056(x31)
sh   	x4,				8(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x6,				-384(x31)
lb   	x3,				-620(x31)
lb   	x2,				396(x31)
sh   	x5,				-12(x31)
or   	x2,		x2,		x6
sw   	x2,				28(x31)
slt  	x4,		x2,		x4
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x3,				940(x31)
lb   	x5,				120(x31)
sw   	x6,				12(x31)
sh   	x0,				-36(x31)
slli 	x4,		x2,		10
lh   	x4,				132(x31)
slti 	x5,		x4,		1461
andi 	x3,		x7,		-677
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x2,		x3,		x2
lbu  	x7,				-828(x31)
sw   	x3,				8(x31)
lhu  	x2,				-40(x31)
addi 	x3,		x5,		614
sw   	x0,				12(x31)
sh   	x7,				-24(x31)
lb   	x1,				-816(x31)
lh   	x7,				276(x31)
nop  
sh   	x3,				36(x31)
ori  	x3,		x3,		1952
mulh 	x2,		x1,		x5
andi 	x6,		x7,		195
and  	x5,		x7,		x1
nop  
slt  	x2,		x2,		x1
addi 	x3,		x5,		-1942
lhu  	x5,				-1120(x31)
sb   	x0,				20(x31)
sub  	x3,		x2,		x3
sh   	x2,				-32(x31)
sltu 	x3,		x0,		x4
lh   	x6,				-236(x31)
addi 	x6,		x6,		-1412
sw   	x7,				-12(x31)
add  	x3,		x7,		x3
lw   	x1,				-1120(x31)
xor  	x2,		x2,		x2
lw   	x6,				-24(x31)
lb   	x1,				8(x31)
slli 	x4,		x2,		28
xori 	x2,		x7,		-77
sb   	x7,				16(x31)
sh   	x1,				0(x31)
lb   	x5,				-764(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lh   	x7,				128(x31)
mulhsu	x4,		x3,		x6
lb   	x7,				984(x31)
lh   	x7,				236(x31)
lh   	x4,				208(x31)
srli 	x7,		x1,		13
addi 	x3,		x3,		-926
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lh   	x3,				-940(x31)
xori 	x3,		x1,		-283
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x7,				-808(x31)
lh   	x4,				-1048(x31)
sb   	x6,				-16(x31)
lw   	x4,				-220(x31)
sb   	x6,				-12(x31)
lhu  	x4,				-764(x31)
mulhu	x4,		x2,		x4
sltiu	x1,		x6,		-672
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x2,				1336(x31)
lbu  	x6,				1324(x31)
xor  	x1,		x2,		x1
slt  	x3,		x5,		x5
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x5,				992(x31)
lw   	x4,				732(x31)
sb   	x0,				-40(x31)
sh   	x7,				4(x31)
add  	x3,		x7,		x2
lh   	x3,				912(x31)
lh   	x6,				1144(x31)
lb   	x4,				388(x31)
sb   	x2,				-8(x31)
lw   	x5,				856(x31)
sb   	x6,				12(x31)
lw   	x6,				96(x31)
sltiu	x6,		x3,		-254
lb   	x5,				828(x31)
lbu  	x7,				124(x31)
lbu  	x7,				32(x31)
lbu  	x3,				676(x31)
lbu  	x4,				1052(x31)
lb   	x6,				116(x31)
sb   	x5,				24(x31)
lbu  	x7,				1032(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lbu  	x2,				816(x31)
lb   	x3,				-136(x31)
lh   	x5,				992(x31)
sb   	x2,				-16(x31)
sw   	x1,				12(x31)
sb   	x3,				-24(x31)
xor  	x4,		x3,		x7
lb   	x2,				500(x31)
lw   	x6,				476(x31)
lh   	x2,				628(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x6,				432(x31)
lh   	x4,				-684(x31)
srai 	x2,		x0,		3
lh   	x3,				392(x31)
mulhsu	x5,		x1,		x1
lh   	x4,				-656(x31)
sw   	x1,				24(x31)
or   	x2,		x4,		x2
lw   	x6,				-360(x31)
sll  	x4,		x4,		x3
srl  	x1,		x7,		x7
sh   	x0,				-12(x31)
lhu  	x4,				-696(x31)
lw   	x2,				-684(x31)
lbu  	x4,				72(x31)
lh   	x5,				392(x31)
lb   	x7,				304(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x6,				1360(x31)
sb   	x0,				40(x31)
lbu  	x6,				1420(x31)
lbu  	x1,				1416(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x4,				576(x31)
mulhsu	x1,		x1,		x6
lh   	x7,				408(x31)
mulh 	x5,		x3,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x4,				148(x31)
lhu  	x1,				204(x31)
sw   	x1,				-40(x31)
sw   	x5,				28(x31)
lbu  	x2,				308(x31)
lh   	x3,				852(x31)
lw   	x1,				208(x31)
lb   	x2,				216(x31)
addi 	x6,		x5,		-2019
lh   	x3,				1304(x31)
addi 	x1,		x3,		52
slli 	x7,		x0,		19
sb   	x0,				-20(x31)
mulh 	x4,		x3,		x1
xori 	x3,		x4,		-525
slli 	x6,		x7,		31
sh   	x1,				-32(x31)
lhu  	x5,				1072(x31)
srl  	x6,		x7,		x4
lh   	x3,				224(x31)
lbu  	x4,				316(x31)
mulh 	x5,		x7,		x4
sh   	x3,				4(x31)
sb   	x0,				-24(x31)
sll  	x6,		x7,		x4
sub  	x7,		x5,		x1
lb   	x4,				352(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x2,				892(x31)
sb   	x7,				24(x31)
lw   	x4,				824(x31)
lb   	x4,				776(x31)
and  	x6,		x6,		x7
lh   	x6,				636(x31)
lh   	x5,				824(x31)
lh   	x2,				392(x31)
sb   	x1,				20(x31)
sra  	x5,		x4,		x7
sb   	x5,				24(x31)
lw   	x1,				604(x31)
mul  	x3,		x5,		x4
lh   	x5,				-28(x31)
lb   	x6,				408(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
addi 	x6,		x4,		283
sh   	x0,				12(x31)
slti 	x7,		x6,		-1920
sra  	x3,		x3,		x4
lb   	x3,				104(x31)
addi 	x6,		x4,		-528
lw   	x2,				-504(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x2,				-1152(x31)
lw   	x1,				-128(x31)
sll  	x5,		x1,		x0
lw   	x2,				-408(x31)
sw   	x1,				-24(x31)
lbu  	x2,				-824(x31)
sb   	x0,				-4(x31)
slti 	x3,		x2,		-760
sb   	x5,				28(x31)
srl  	x4,		x3,		x3
lh   	x5,				-580(x31)
sh   	x3,				4(x31)
lhu  	x2,				92(x31)
lbu  	x6,				-148(x31)
sb   	x6,				40(x31)
lw   	x6,				-1208(x31)
lh   	x4,				112(x31)
lw   	x6,				-904(x31)
sw   	x7,				-24(x31)
srl  	x6,		x1,		x1
sra  	x7,		x7,		x4
sh   	x6,				-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				-1204(x31)
sltu 	x7,		x0,		x3
lb   	x1,				-160(x31)
xor  	x4,		x0,		x7
lb   	x5,				-196(x31)
mulhsu	x7,		x7,		x1
lh   	x7,				-900(x31)
sh   	x0,				20(x31)
mulh 	x6,		x6,		x4
sh   	x5,				28(x31)
lbu  	x4,				28(x31)
mulhsu	x6,		x7,		x4
xor  	x1,		x2,		x0
slli 	x3,		x7,		27
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x7,				592(x31)
sw   	x3,				24(x31)
mulh 	x7,		x1,		x7
and  	x1,		x3,		x4
lbu  	x7,				720(x31)
lhu  	x5,				576(x31)
sb   	x4,				-12(x31)
lbu  	x4,				104(x31)
nop  
and  	x6,		x7,		x3
sw   	x1,				12(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x7,				712(x31)
lbu  	x2,				44(x31)
sw   	x4,				8(x31)
lw   	x1,				1140(x31)
sltiu	x6,		x5,		901
mul  	x1,		x5,		x4
sw   	x3,				28(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sh   	x0,				28(x31)
lb   	x6,				76(x31)
addi 	x5,		x7,		-75
lhu  	x7,				1232(x31)
mulhu	x1,		x6,		x0
sh   	x3,				36(x31)
mul  	x7,		x3,		x7
sub  	x4,		x4,		x0
lw   	x3,				132(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x4,				168(x31)
sh   	x4,				16(x31)
sw   	x1,				16(x31)
xori 	x6,		x5,		55
lbu  	x3,				-484(x31)
andi 	x1,		x5,		-1229
sltiu	x4,		x3,		-94
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x1,				-316(x31)
lhu  	x5,				-352(x31)
lb   	x7,				32(x31)
lw   	x4,				-44(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
addi 	x5,		x3,		1476
lb   	x2,				-992(x31)
ori  	x2,		x7,		-1281
lhu  	x5,				72(x31)
lw   	x7,				-992(x31)
lw   	x2,				-1224(x31)
add  	x5,		x7,		x4
sw   	x3,				-16(x31)
lb   	x6,				-1200(x31)
lbu  	x5,				-192(x31)
sh   	x7,				16(x31)
lw   	x3,				-1200(x31)
sw   	x4,				24(x31)
and  	x2,		x2,		x1
xor  	x7,		x6,		x5
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x1,				28(x31)
xori 	x5,		x2,		-1022
lw   	x2,				244(x31)
lh   	x7,				848(x31)
lh   	x4,				1216(x31)
srli 	x4,		x7,		24
sw   	x0,				-20(x31)
lbu  	x1,				916(x31)
sw   	x2,				16(x31)
lw   	x7,				1028(x31)
mul  	x1,		x4,		x0
slt  	x5,		x5,		x7
lh   	x3,				296(x31)
lbu  	x5,				212(x31)
lb   	x7,				1028(x31)
addi 	x1,		x6,		1823
lbu  	x7,				964(x31)
slti 	x4,		x4,		-1109
lh   	x4,				992(x31)
sw   	x3,				-28(x31)
lbu  	x3,				704(x31)
xor  	x6,		x3,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
lb   	x3,				-336(x31)
lh   	x5,				-120(x31)
lb   	x6,				-348(x31)
andi 	x2,		x5,		651
sltiu	x2,		x4,		-86
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x2,				284(x31)
slt  	x1,		x4,		x7
lb   	x3,				0(x31)
lw   	x5,				300(x31)
lhu  	x7,				272(x31)
ori  	x3,		x7,		-121
lh   	x1,				920(x31)
sh   	x6,				-32(x31)
sh   	x4,				0(x31)
lh   	x3,				920(x31)
add  	x3,		x5,		x2
lb   	x5,				1448(x31)
xori 	x1,		x7,		352
sb   	x6,				-8(x31)
sw   	x7,				20(x31)
srl  	x4,		x7,		x3
sra  	x2,		x3,		x0
lh   	x6,				892(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x7,				424(x31)
lb   	x6,				732(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lh   	x7,				-96(x31)
sh   	x6,				-4(x31)
sb   	x0,				4(x31)
sb   	x4,				-4(x31)
add  	x5,		x0,		x0
addi 	x5,		x0,		310
srli 	x3,		x2,		26
xor  	x5,		x7,		x6
lb   	x6,				-1076(x31)
lw   	x3,				-352(x31)
srl  	x3,		x4,		x1
sh   	x4,				36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x7,				-1064(x31)
slt  	x3,		x4,		x1
lbu  	x7,				-484(x31)
lh   	x3,				-1100(x31)
lw   	x2,				-1320(x31)
sw   	x0,				-8(x31)
lh   	x2,				-1200(x31)
lbu  	x7,				-180(x31)
sb   	x6,				24(x31)
lw   	x7,				-684(x31)
sw   	x1,				24(x31)
lb   	x4,				-84(x31)
lhu  	x4,				-360(x31)
sb   	x6,				-12(x31)
sb   	x5,				12(x31)
sw   	x5,				-16(x31)
lh   	x4,				-184(x31)
lhu  	x2,				-1452(x31)
sb   	x6,				-32(x31)
lb   	x6,				12(x31)
sb   	x2,				28(x31)
mulhu	x5,		x2,		x4
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x1,				-328(x31)
lhu  	x7,				-60(x31)
sb   	x2,				-36(x31)
sh   	x7,				-24(x31)
lh   	x3,				-1164(x31)
slli 	x6,		x7,		7
sb   	x3,				-16(x31)
lb   	x7,				-1432(x31)
lhu  	x5,				-392(x31)
ori  	x6,		x7,		-1020
addi 	x3,		x1,		1768
lh   	x1,				-180(x31)
lbu  	x2,				-360(x31)
sh   	x1,				12(x31)
lbu  	x7,				-1064(x31)
add  	x3,		x0,		x5
srl  	x6,		x7,		x0
mul  	x3,		x1,		x2
lb   	x5,				-1220(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-1304(x31)
sb   	x0,				-20(x31)
mulhu	x1,		x0,		x5
sra  	x2,		x6,		x6
mulhu	x1,		x4,		x7
lh   	x6,				-592(x31)
sw   	x5,				-24(x31)
mul  	x7,		x3,		x1
lb   	x7,				-276(x31)
sw   	x2,				36(x31)
sh   	x7,				20(x31)
lhu  	x2,				-596(x31)
lb   	x5,				-1240(x31)
addi 	x2,		x6,		-546
lhu  	x1,				-1056(x31)
lbu  	x7,				-412(x31)
or   	x3,		x6,		x7
srai 	x1,		x5,		19
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sh   	x0,				-4(x31)
addi 	x1,		x3,		1336
lbu  	x5,				-1208(x31)
lw   	x4,				-1256(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-792(x31)
sw   	x4,				-32(x31)
lw   	x6,				-264(x31)
lh   	x3,				-260(x31)
lh   	x6,				-288(x31)
addi 	x3,		x3,		-1038
lh   	x5,				88(x31)
lh   	x7,				196(x31)
lbu  	x1,				-1028(x31)
lh   	x4,				-120(x31)
lbu  	x2,				12(x31)
mulh 	x6,		x3,		x2
lhu  	x7,				-188(x31)
sw   	x6,				-20(x31)
sb   	x7,				-12(x31)
srai 	x6,		x7,		0
sh   	x6,				-32(x31)
sb   	x7,				-40(x31)
slt  	x2,		x5,		x4
addi 	x6,		x3,		1333
sb   	x7,				-32(x31)
lb   	x5,				-180(x31)
lh   	x7,				-1220(x31)
lbu  	x4,				-148(x31)
mulhu	x2,		x0,		x0
sw   	x3,				-12(x31)
sw   	x6,				-4(x31)
sh   	x3,				12(x31)
sw   	x0,				-4(x31)
sw   	x3,				-4(x31)
and  	x5,		x2,		x0
sh   	x4,				-16(x31)
mulh 	x2,		x2,		x0
sb   	x4,				-32(x31)
ori  	x2,		x3,		513
or   	x2,		x2,		x7
sltiu	x6,		x0,		-388
sb   	x3,				-4(x31)
lw   	x2,				-952(x31)
or   	x5,		x1,		x0
and  	x4,		x2,		x7
lbu  	x3,				-644(x31)
sb   	x2,				-12(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x7,				144(x31)
slti 	x2,		x1,		-619
sb   	x4,				40(x31)
lb   	x1,				1012(x31)
lbu  	x6,				-152(x31)
lw   	x3,				-464(x31)
slli 	x2,		x0,		3
slt  	x3,		x2,		x1
lhu  	x5,				-380(x31)
sw   	x2,				-28(x31)
lh   	x6,				464(x31)
xori 	x1,		x0,		-730
andi 	x3,		x1,		-1851
lhu  	x7,				316(x31)
lw   	x3,				-64(x31)
sw   	x1,				-24(x31)
sw   	x2,				16(x31)
lw   	x4,				-380(x31)
srai 	x6,		x6,		19
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x1,		x7,		x2
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sh   	x5,				20(x31)
sh   	x2,				-16(x31)
mulh 	x7,		x7,		x5
sh   	x6,				-40(x31)
lbu  	x3,				1172(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x3,				496(x31)
lhu  	x7,				-304(x31)
sh   	x4,				-32(x31)
lb   	x6,				-620(x31)
sw   	x1,				-8(x31)
sh   	x0,				32(x31)
srli 	x6,		x2,		17
sw   	x6,				-40(x31)
lw   	x5,				-40(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x5,				1144(x31)
mulh 	x4,		x4,		x3
sb   	x5,				16(x31)
srl  	x5,		x2,		x2
lbu  	x1,				-272(x31)
lb   	x2,				548(x31)
srl  	x6,		x2,		x6
lb   	x5,				20(x31)
lhu  	x3,				1052(x31)
sw   	x3,				-36(x31)
lw   	x2,				440(x31)
lhu  	x6,				588(x31)
andi 	x2,		x3,		-1977
sh   	x5,				4(x31)
lb   	x3,				592(x31)
sub  	x5,		x4,		x4
sh   	x1,				8(x31)
lh   	x6,				1140(x31)
sub  	x1,		x4,		x4
lh   	x3,				196(x31)
addi 	x6,		x6,		-752
lbu  	x1,				980(x31)
lh   	x4,				1032(x31)
lbu  	x4,				1164(x31)
lbu  	x2,				620(x31)
lw   	x6,				1140(x31)
srl  	x5,		x5,		x7
lb   	x6,				616(x31)
sw   	x0,				-40(x31)
lbu  	x5,				1144(x31)
sh   	x7,				-4(x31)
lbu  	x7,				876(x31)
mul  	x6,		x6,		x5
sub  	x4,		x1,		x2
slli 	x6,		x5,		26
sra  	x5,		x3,		x7
ori  	x6,		x7,		1606
lhu  	x7,				744(x31)
nop  
addi 	x3,		x2,		1501
nop  
sb   	x5,				-16(x31)
sh   	x6,				28(x31)
addi 	x2,		x6,		1973
lbu  	x4,				952(x31)
sb   	x3,				32(x31)
lbu  	x4,				-48(x31)
lh   	x3,				960(x31)
sh   	x4,				36(x31)
sw   	x4,				-8(x31)
lh   	x3,				-296(x31)
sb   	x6,				32(x31)
lb   	x1,				-120(x31)
sw   	x4,				-20(x31)
lhu  	x2,				-164(x31)
mulhsu	x3,		x4,		x1
lb   	x5,				616(x31)
sh   	x0,				16(x31)
lh   	x3,				1044(x31)
lbu  	x1,				952(x31)
xor  	x5,		x0,		x1
ori  	x4,		x4,		23
lw   	x5,				800(x31)
sh   	x0,				-40(x31)
lb   	x1,				-164(x31)
sb   	x7,				16(x31)
lw   	x3,				600(x31)
lbu  	x4,				712(x31)
xori 	x6,		x3,		-78
lh   	x7,				1168(x31)
mul  	x3,		x4,		x5
lhu  	x6,				28(x31)
lh   	x1,				-252(x31)
lbu  	x4,				824(x31)
mulh 	x6,		x5,		x7
mul  	x2,		x6,		x2
sw   	x7,				-36(x31)
lh   	x7,				48(x31)
lb   	x6,				908(x31)
sb   	x4,				-12(x31)
add  	x2,		x0,		x7
lw   	x4,				760(x31)
xor  	x3,		x0,		x3
sltu 	x6,		x7,		x6
or   	x5,		x3,		x4
sh   	x6,				-8(x31)
lw   	x1,				1064(x31)
sb   	x3,				-4(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x6,				-116(x31)
nop  
sb   	x2,				8(x31)
lb   	x7,				-580(x31)
lh   	x5,				-1420(x31)
and  	x6,		x3,		x2
slt  	x7,		x0,		x7
sub  	x5,		x3,		x0
lh   	x3,				-1112(x31)
lhu  	x2,				-816(x31)
lh   	x1,				-1272(x31)
and  	x1,		x7,		x3
lw   	x3,				-456(x31)
sll  	x7,		x7,		x4
add  	x3,		x7,		x7
lw   	x2,				52(x31)
sb   	x6,				24(x31)
lw   	x1,				-416(x31)
lb   	x1,				-1428(x31)
mulh 	x7,		x3,		x5
sw   	x6,				-4(x31)
lb   	x5,				-408(x31)
add  	x1,		x2,		x5
lhu  	x3,				-1420(x31)
lw   	x7,				-484(x31)
add  	x3,		x6,		x4
sub  	x5,		x6,		x4
lhu  	x1,				-1188(x31)
sb   	x7,				32(x31)
sb   	x6,				-28(x31)
lbu  	x1,				-96(x31)
andi 	x6,		x6,		49
sltu 	x4,		x5,		x3
sw   	x1,				-16(x31)
lb   	x2,				-372(x31)
lb   	x6,				-120(x31)
sw   	x4,				-12(x31)
lw   	x3,				-400(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mul  	x4,		x3,		x3
lh   	x1,				260(x31)
lbu  	x5,				-460(x31)
slt  	x2,		x7,		x7
lhu  	x7,				-836(x31)
lb   	x4,				240(x31)
lhu  	x1,				-756(x31)
ori  	x4,		x2,		-1276
lw   	x1,				344(x31)
nop  
xori 	x4,		x0,		1658
sb   	x5,				20(x31)
mul  	x3,		x4,		x7
mul  	x1,		x6,		x0
lb   	x6,				344(x31)
sh   	x0,				-16(x31)
sw   	x3,				20(x31)
sh   	x1,				16(x31)
ori  	x3,		x2,		513
sh   	x4,				4(x31)
lw   	x5,				-836(x31)
sh   	x6,				0(x31)
lh   	x6,				160(x31)
sh   	x7,				-28(x31)
lb   	x2,				340(x31)
lhu  	x3,				-712(x31)
mul  	x6,		x2,		x6
lhu  	x7,				-488(x31)
lhu  	x1,				-340(x31)
sb   	x4,				0(x31)
lh   	x7,				308(x31)
add  	x1,		x7,		x6
lw   	x6,				272(x31)
lb   	x4,				-492(x31)
lw   	x2,				-1148(x31)
wfi