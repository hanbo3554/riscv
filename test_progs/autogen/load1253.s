addi 	x0,		x0,		-245
addi 	x1,		x0,		1240
addi 	x2,		x0,		878
addi 	x3,		x0,		1008
addi 	x4,		x0,		-1523
addi 	x5,		x0,		-1337
addi 	x6,		x0,		-20
addi 	x7,		x0,		794
addi 	x8,		x0,		-304
addi 	x9,		x0,		189
addi 	x10,	x0,		52
addi 	x11,	x0,		29
addi 	x12,	x0,		29
addi 	x13,	x0,		921
addi 	x14,	x0,		923
addi 	x15,	x0,		392
addi 	x16,	x0,		227
addi 	x17,	x0,		69
addi 	x18,	x0,		-1745
addi 	x19,	x0,		-1898
addi 	x20,	x0,		752
addi 	x21,	x0,		-720
addi 	x22,	x0,		-1732
addi 	x23,	x0,		1513
addi 	x24,	x0,		1493
addi 	x25,	x0,		-408
addi 	x26,	x0,		-1015
addi 	x27,	x0,		1510
addi 	x28,	x0,		-1274
addi 	x29,	x0,		-1629
addi 	x30,	x0,		-1109
addi 	x31,	x0,		1583
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x3,				24(x31)
lhu  	x4,				32(x31)
mul  	x6,		x4,		x1
lw   	x6,				-24(x31)
lh   	x1,				-40(x31)
mulh 	x1,		x0,		x4
sh   	x3,				-40(x31)
mul  	x2,		x6,		x4
addi 	x6,		x7,		-1690
sltiu	x5,		x7,		415
andi 	x2,		x7,		-1618
lw   	x4,				-40(x31)
lbu  	x6,				-40(x31)
sub  	x2,		x6,		x1
sb   	x1,				4(x31)
sw   	x7,				20(x31)
add  	x1,		x2,		x7
sw   	x5,				24(x31)
slt  	x6,		x5,		x5
lh   	x4,				20(x31)
sh   	x2,				-12(x31)
lb   	x4,				24(x31)
lb   	x5,				20(x31)
mulh 	x5,		x0,		x4
sub  	x2,		x5,		x6
mulh 	x5,		x5,		x6
sw   	x5,				-16(x31)
lb   	x6,				20(x31)
lh   	x6,				-16(x31)
xor  	x7,		x5,		x6
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x1,				20(x31)
mulh 	x4,		x1,		x5
mulhu	x2,		x6,		x6
lb   	x4,				20(x31)
nop  
lhu  	x7,				500(x31)
lh   	x2,				532(x31)
ori  	x3,		x1,		387
lbu  	x7,				532(x31)
sw   	x3,				-8(x31)
mulh 	x7,		x1,		x4
sb   	x1,				-36(x31)
sb   	x4,				16(x31)
sh   	x0,				16(x31)
lh   	x6,				532(x31)
lw   	x2,				516(x31)
sw   	x7,				4(x31)
sub  	x6,		x1,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
and  	x6,		x3,		x3
lh   	x5,				640(x31)
sh   	x0,				32(x31)
nop  
sh   	x1,				20(x31)
srai 	x6,		x5,		0
sll  	x1,		x0,		x7
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x6,				-68(x31)
mulhu	x5,		x3,		x0
mul  	x3,		x7,		x1
sb   	x6,				-28(x31)
sb   	x2,				24(x31)
lbu  	x4,				-720(x31)
lbu  	x1,				-580(x31)
sltiu	x5,		x6,		-910
sw   	x4,				28(x31)
lw   	x5,				-64(x31)
lw   	x5,				-720(x31)
lb   	x2,				-28(x31)
sb   	x6,				16(x31)
sb   	x2,				-4(x31)
sh   	x0,				16(x31)
sw   	x0,				4(x31)
lb   	x2,				-608(x31)
sh   	x4,				36(x31)
lw   	x1,				28(x31)
srl  	x1,		x5,		x1
sb   	x1,				8(x31)
sh   	x1,				8(x31)
sw   	x4,				-40(x31)
sh   	x0,				-40(x31)
sh   	x4,				-40(x31)
sh   	x0,				32(x31)
lhu  	x2,				-68(x31)
lh   	x5,				32(x31)
ori  	x4,		x6,		1718
sw   	x2,				4(x31)
lw   	x4,				-608(x31)
lbu  	x2,				-104(x31)
srai 	x4,		x3,		15
lh   	x6,				-580(x31)
addi 	x6,		x4,		795
lh   	x3,				-708(x31)
sw   	x0,				12(x31)
sw   	x4,				-24(x31)
lbu  	x6,				-636(x31)
lhu  	x1,				-580(x31)
mul  	x4,		x6,		x6
sh   	x1,				12(x31)
xor  	x1,		x7,		x3
lb   	x6,				28(x31)
sh   	x4,				0(x31)
sh   	x1,				28(x31)
lw   	x5,				-100(x31)
lb   	x5,				-708(x31)
mul  	x4,		x2,		x6
sra  	x5,		x7,		x1
sb   	x6,				8(x31)
lb   	x6,				-4(x31)
sh   	x1,				-4(x31)
sh   	x3,				12(x31)
lbu  	x5,				-24(x31)
lb   	x7,				-100(x31)
sb   	x0,				32(x31)
lhu  	x5,				36(x31)
add  	x5,		x5,		x2
lbu  	x2,				-40(x31)
add  	x3,		x5,		x4
sb   	x3,				-24(x31)
sub  	x2,		x6,		x4
lb   	x7,				-580(x31)
lw   	x3,				-636(x31)
lbu  	x4,				32(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slt  	x3,		x6,		x5
and  	x3,		x0,		x6
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x3,				100(x31)
lbu  	x5,				124(x31)
slt  	x6,		x3,		x7
lb   	x1,				-592(x31)
sb   	x3,				-28(x31)
lw   	x1,				-468(x31)
lh   	x4,				-580(x31)
lw   	x1,				-452(x31)
lw   	x6,				100(x31)
lb   	x6,				144(x31)
lbu  	x4,				132(x31)
lbu  	x4,				24(x31)
lw   	x5,				60(x31)
lhu  	x6,				44(x31)
lw   	x5,				116(x31)
lb   	x6,				44(x31)
sh   	x6,				36(x31)
lhu  	x5,				28(x31)
sb   	x0,				-8(x31)
sw   	x2,				-28(x31)
or   	x6,		x3,		x2
sb   	x1,				-4(x31)
sb   	x6,				-28(x31)
sb   	x2,				-24(x31)
sh   	x7,				-8(x31)
sll  	x5,		x5,		x5
lh   	x3,				-468(x31)
sh   	x2,				-12(x31)
mul  	x7,		x0,		x7
mulh 	x7,		x4,		x1
lb   	x2,				136(x31)
sra  	x6,		x7,		x2
lb   	x7,				100(x31)
slli 	x4,		x4,		28
sb   	x7,				-40(x31)
lh   	x4,				88(x31)
sw   	x0,				-12(x31)
lb   	x7,				-456(x31)
lbu  	x7,				-580(x31)
sb   	x0,				-20(x31)
lw   	x6,				136(x31)
lw   	x3,				-592(x31)
sw   	x7,				36(x31)
sb   	x4,				-4(x31)
mulh 	x7,		x3,		x0
lh   	x4,				-580(x31)
mulhsu	x7,		x4,		x3
sw   	x2,				-24(x31)
sb   	x4,				4(x31)
lb   	x6,				4(x31)
addi 	x4,		x1,		1674
srli 	x7,		x7,		22
sw   	x1,				36(x31)
lhu  	x5,				0(x31)
lbu  	x1,				88(x31)
lb   	x3,				-592(x31)
lhu  	x7,				-508(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
nop  
lbu  	x5,				-484(x31)
sh   	x3,				-20(x31)
lhu  	x6,				-316(x31)
addi 	x6,		x1,		1634
lw   	x1,				-480(x31)
lb   	x1,				-448(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slli 	x3,		x0,		29
lbu  	x3,				-152(x31)
srli 	x1,		x2,		7
sb   	x0,				-4(x31)
sh   	x5,				0(x31)
mulh 	x3,		x7,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x3,				116(x31)
and  	x1,		x2,		x0
lw   	x7,				-364(x31)
lhu  	x7,				544(x31)
lh   	x7,				148(x31)
ori  	x3,		x5,		1560
mulhu	x1,		x7,		x5
xor  	x7,		x3,		x3
sw   	x0,				4(x31)
lw   	x5,				80(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
sh   	x7,				-8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sh   	x3,				-4(x31)
sw   	x1,				-16(x31)
mulhu	x2,		x2,		x7
lbu  	x5,				376(x31)
sb   	x6,				0(x31)
lw   	x3,				432(x31)
lb   	x1,				-84(x31)
addi 	x3,		x4,		-55
sh   	x6,				40(x31)
lb   	x6,				392(x31)
lhu  	x5,				-112(x31)
xor  	x3,		x3,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sb   	x7,				16(x31)
lhu  	x7,				960(x31)
sh   	x1,				-32(x31)
sb   	x6,				-40(x31)
lhu  	x7,				1132(x31)
add  	x5,		x5,		x6
sltu 	x7,		x5,		x0
lh   	x6,				1124(x31)
lb   	x1,				392(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x1,		x4,		x1
slt  	x7,		x6,		x0
sw   	x5,				32(x31)
lbu  	x3,				380(x31)
sw   	x2,				-28(x31)
sw   	x1,				-28(x31)
addi 	x7,		x7,		1199
mulh 	x1,		x7,		x3
mul  	x5,		x2,		x7
mulh 	x4,		x1,		x7
andi 	x7,		x7,		183
lw   	x2,				216(x31)
sh   	x6,				-4(x31)
sb   	x2,				4(x31)
sltu 	x2,		x7,		x0
lhu  	x3,				-352(x31)
srl  	x1,		x5,		x3
sh   	x6,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lbu  	x2,				480(x31)
sh   	x2,				-36(x31)
sh   	x3,				28(x31)
sw   	x5,				-20(x31)
lbu  	x1,				1092(x31)
lb   	x4,				1444(x31)
lhu  	x2,				984(x31)
lbu  	x1,				536(x31)
add  	x6,		x4,		x3
lh   	x6,				1124(x31)
lbu  	x4,				28(x31)
lhu  	x4,				1120(x31)
mulh 	x4,		x0,		x2
sh   	x1,				24(x31)
sll  	x2,		x4,		x7
sltiu	x1,		x2,		-1508
sw   	x1,				24(x31)
xori 	x5,		x5,		-50
add  	x5,		x0,		x2
sh   	x0,				-4(x31)
lbu  	x5,				1148(x31)
lbu  	x5,				592(x31)
or   	x1,		x3,		x6
lbu  	x5,				1144(x31)
sb   	x7,				28(x31)
lhu  	x7,				1116(x31)
sb   	x0,				28(x31)
lhu  	x7,				588(x31)
lbu  	x4,				592(x31)
sub  	x2,		x7,		x0
lb   	x7,				1116(x31)
lhu  	x6,				1092(x31)
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lbu  	x1,				-200(x31)
add  	x6,		x7,		x1
sw   	x6,				-4(x31)
lb   	x1,				-220(x31)
sh   	x7,				8(x31)
lb   	x7,				-4(x31)
sh   	x6,				32(x31)
lh   	x4,				948(x31)
lhu  	x1,				328(x31)
lhu  	x1,				796(x31)
mulh 	x2,		x6,		x2
lh   	x4,				844(x31)
srai 	x3,		x5,		21
mulhu	x3,		x2,		x1
xor  	x1,		x6,		x4
xor  	x4,		x1,		x3
slt  	x2,		x2,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x4,		x1,		x5
addi 	x6,		x3,		-1167
sw   	x3,				28(x31)
lhu  	x3,				328(x31)
sra  	x5,		x3,		x3
srl  	x2,		x1,		x1
sh   	x7,				-36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x7,				-836(x31)
sw   	x2,				-16(x31)
lbu  	x2,				-1448(x31)
sh   	x7,				20(x31)
lbu  	x3,				-308(x31)
sw   	x7,				-12(x31)
lhu  	x3,				-260(x31)
srl  	x2,		x4,		x7
mul  	x6,		x0,		x5
xor  	x6,		x3,		x4
sh   	x7,				-28(x31)
sh   	x7,				-20(x31)
srl  	x7,		x2,		x2
or   	x5,		x4,		x7
sw   	x1,				20(x31)
sh   	x7,				-4(x31)
lb   	x1,				-268(x31)
mulhsu	x1,		x2,		x7
lhu  	x2,				-864(x31)
srai 	x6,		x5,		16
sb   	x1,				24(x31)
sb   	x3,				-8(x31)
lb   	x4,				-448(x31)
lhu  	x2,				-12(x31)
sh   	x4,				36(x31)
lbu  	x5,				-400(x31)
lbu  	x5,				-1404(x31)
xor  	x6,		x4,		x0
mul  	x7,		x2,		x1
sb   	x2,				-12(x31)
lw   	x6,				-444(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
xor  	x1,		x4,		x7
lb   	x4,				-16(x31)
lb   	x2,				924(x31)
lhu  	x3,				520(x31)
lh   	x6,				592(x31)
mulhu	x6,		x5,		x5
sb   	x0,				0(x31)
lw   	x2,				-24(x31)
sb   	x2,				36(x31)
andi 	x3,		x2,		-304
mulh 	x4,		x1,		x7
sw   	x3,				-32(x31)
mulhu	x4,		x1,		x4
lbu  	x3,				556(x31)
lw   	x2,				0(x31)
ori  	x7,		x5,		517
sh   	x2,				-36(x31)
lh   	x1,				-16(x31)
slt  	x5,		x7,		x2
lh   	x4,				920(x31)
lw   	x1,				8(x31)
slli 	x1,		x7,		6
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x4,		x1,		x1
sll  	x6,		x7,		x2
sll  	x6,		x2,		x3
sub  	x1,		x3,		x2
or   	x6,		x4,		x3
xori 	x7,		x7,		54
sh   	x1,				-16(x31)
lbu  	x1,				132(x31)
sb   	x2,				4(x31)
lw   	x5,				920(x31)
lhu  	x5,				1088(x31)
lh   	x7,				1380(x31)
mulhsu	x4,		x1,		x5
sll  	x6,		x5,		x2
and  	x2,		x5,		x4
or   	x2,		x4,		x4
addi 	x3,		x5,		-834
mulhu	x3,		x5,		x1
lh   	x2,				1048(x31)
sw   	x4,				-20(x31)
sh   	x7,				16(x31)
lbu  	x3,				1068(x31)
lhu  	x6,				-80(x31)
lhu  	x4,				844(x31)
xori 	x2,		x1,		-226
mulhu	x2,		x3,		x2
lb   	x7,				956(x31)
lbu  	x1,				-16(x31)
ori  	x2,		x1,		1997
lw   	x4,				920(x31)
lhu  	x3,				996(x31)
lw   	x5,				520(x31)
addi 	x4,		x2,		-675
lh   	x4,				1064(x31)
lbu  	x4,				1088(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x3,				40(x31)
and  	x5,		x3,		x6
lbu  	x4,				420(x31)
lh   	x5,				1016(x31)
lw   	x3,				420(x31)
sw   	x2,				-40(x31)
sb   	x5,				24(x31)
sw   	x4,				-16(x31)
and  	x2,		x5,		x4
lbu  	x2,				48(x31)
srli 	x5,		x7,		19
lh   	x1,				-152(x31)
lw   	x7,				1280(x31)
lhu  	x6,				776(x31)
lbu  	x6,				1272(x31)
sh   	x0,				32(x31)
lw   	x2,				-88(x31)
lbu  	x2,				-68(x31)
lh   	x2,				-132(x31)
lb   	x7,				280(x31)
lb   	x1,				380(x31)
sh   	x5,				-16(x31)
lh   	x1,				408(x31)
or   	x6,		x1,		x0
lb   	x2,				1024(x31)
lbu  	x4,				1308(x31)
lh   	x6,				-144(x31)
lbu  	x4,				1280(x31)
xor  	x7,		x6,		x0
lb   	x1,				604(x31)
lbu  	x2,				32(x31)
lbu  	x4,				636(x31)
lhu  	x3,				48(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x2,				-788(x31)
mulhu	x4,		x7,		x2
lb   	x4,				-1268(x31)
add  	x2,		x4,		x2
xor  	x7,		x5,		x0
lhu  	x5,				-1416(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
slli 	x6,		x3,		21
lh   	x6,				512(x31)
add  	x6,		x0,		x5
sb   	x6,				40(x31)
sb   	x2,				-32(x31)
lbu  	x6,				-96(x31)
slt  	x4,		x4,		x0
lw   	x1,				992(x31)
lhu  	x1,				672(x31)
lh   	x5,				784(x31)
sh   	x3,				-32(x31)
srli 	x3,		x5,		14
mulhu	x6,		x7,		x3
lbu  	x5,				656(x31)
sw   	x2,				8(x31)
sw   	x4,				40(x31)
lb   	x2,				-84(x31)
sb   	x6,				32(x31)
mulhu	x4,		x2,		x4
sll  	x1,		x1,		x0
lw   	x4,				-48(x31)
sra  	x4,		x1,		x3
lhu  	x6,				44(x31)
sw   	x6,				-40(x31)
lhu  	x4,				612(x31)
sb   	x3,				32(x31)
lw   	x2,				424(x31)
lbu  	x4,				1004(x31)
sh   	x4,				36(x31)
sh   	x5,				36(x31)
mulhsu	x7,		x0,		x3
sh   	x3,				-20(x31)
sb   	x4,				28(x31)
ori  	x4,		x6,		1180
add  	x5,		x1,		x5
lb   	x5,				644(x31)
lw   	x1,				-136(x31)
addi 	x2,		x3,		1315
sb   	x4,				-16(x31)
xor  	x2,		x6,		x3
sb   	x6,				32(x31)
lbu  	x3,				1024(x31)
lb   	x5,				360(x31)
lb   	x6,				1020(x31)
slt  	x6,		x4,		x1
sb   	x1,				28(x31)
lhu  	x3,				-40(x31)
lh   	x1,				892(x31)
sb   	x6,				40(x31)
sw   	x3,				-36(x31)
lw   	x6,				844(x31)
lh   	x7,				872(x31)
lw   	x7,				-16(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x6,				704(x31)
xor  	x3,		x5,		x6
lb   	x2,				588(x31)
ori  	x1,		x1,		511
addi 	x7,		x7,		1347
xor  	x5,		x3,		x1
lb   	x6,				-460(x31)
lh   	x6,				-292(x31)
lh   	x3,				-464(x31)
sw   	x1,				24(x31)
lhu  	x3,				676(x31)
lh   	x6,				-420(x31)
sh   	x6,				-28(x31)
add  	x1,		x2,		x5
lbu  	x2,				580(x31)
sh   	x6,				28(x31)
mul  	x3,		x6,		x7
lbu  	x1,				100(x31)
sw   	x7,				-36(x31)
lh   	x1,				-208(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
slti 	x1,		x1,		34
sra  	x5,		x6,		x0
mulh 	x3,		x6,		x6
sb   	x1,				-20(x31)
srli 	x4,		x4,		29
lhu  	x5,				72(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lbu  	x7,				-260(x31)
lbu  	x3,				-840(x31)
andi 	x6,		x1,		720
mulhsu	x7,		x4,		x0
mul  	x5,		x2,		x0
lbu  	x6,				132(x31)
sb   	x7,				-20(x31)
sw   	x3,				-40(x31)
addi 	x5,		x1,		-1015
slt  	x6,		x2,		x2
lb   	x2,				-452(x31)
mulh 	x4,		x7,		x1
sltiu	x7,		x1,		778
xori 	x6,		x3,		1165
andi 	x5,		x6,		-1490
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x3,				-408(x31)
sw   	x6,				-36(x31)
sw   	x4,				-12(x31)
lhu  	x2,				-1104(x31)
lhu  	x1,				-976(x31)
lh   	x2,				-372(x31)
sw   	x3,				-12(x31)
lb   	x2,				-452(x31)
slli 	x4,		x1,		28
sw   	x7,				8(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-996(x31)
lw   	x7,				-952(x31)
lb   	x5,				-336(x31)
lh   	x7,				-16(x31)
lhu  	x5,				-200(x31)
slt  	x2,		x5,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x3,				-844(x31)
sh   	x4,				28(x31)
sw   	x1,				12(x31)
lbu  	x5,				428(x31)
lb   	x3,				-980(x31)
sb   	x4,				4(x31)
sb   	x4,				28(x31)
lb   	x5,				380(x31)
add  	x5,		x1,		x1
slli 	x7,		x6,		3
lhu  	x5,				-848(x31)
lw   	x3,				-196(x31)
lh   	x1,				404(x31)
lhu  	x3,				128(x31)
sh   	x0,				-8(x31)
sw   	x0,				16(x31)
andi 	x2,		x4,		1873
lh   	x1,				108(x31)
sltiu	x6,		x6,		-1437
lhu  	x4,				-292(x31)
mulhsu	x7,		x2,		x7
sltu 	x3,		x2,		x5
srl  	x3,		x2,		x5
sub  	x4,		x1,		x6
lbu  	x7,				444(x31)
sh   	x1,				0(x31)
lh   	x6,				-496(x31)
lbu  	x6,				-408(x31)
ori  	x4,		x1,		1316
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x7,		x2,		x4
xori 	x5,		x7,		2033
slli 	x1,		x6,		15
lw   	x4,				-888(x31)
lb   	x4,				-452(x31)
ori  	x3,		x2,		-1199
lw   	x5,				-432(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
and  	x2,		x4,		x3
addi 	x6,		x7,		-137
sb   	x5,				-4(x31)
sw   	x1,				-4(x31)
lb   	x1,				912(x31)
addi 	x5,		x3,		-1331
sll  	x6,		x3,		x7
lh   	x4,				516(x31)
lb   	x1,				8(x31)
sltu 	x4,		x5,		x1
sh   	x2,				0(x31)
lb   	x2,				868(x31)
lhu  	x2,				412(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1540
slli 	x7,		x1,		13
addi 	x7,		x6,		56
lbu  	x3,				180(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x1,				48(x31)
add  	x4,		x0,		x1
lbu  	x4,				-940(x31)
sb   	x6,				-4(x31)
lhu  	x4,				64(x31)
andi 	x3,		x0,		-694
mul  	x6,		x7,		x6
sb   	x1,				16(x31)
lbu  	x3,				44(x31)
lw   	x7,				208(x31)
lbu  	x3,				476(x31)
slti 	x7,		x6,		-48
lbu  	x1,				-680(x31)
lb   	x7,				468(x31)
addi 	x4,		x3,		469
lhu  	x4,				-328(x31)
sb   	x1,				24(x31)
xor  	x6,		x6,		x3
srai 	x3,		x5,		14
sw   	x4,				-24(x31)
lhu  	x6,				-500(x31)
sw   	x2,				12(x31)
mulh 	x5,		x7,		x5
sb   	x2,				-40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
sh   	x1,				-16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lw   	x3,				-708(x31)
lb   	x1,				-708(x31)
lh   	x3,				-784(x31)
sb   	x1,				-24(x31)
lw   	x3,				344(x31)
sltiu	x5,		x6,		-166
sh   	x2,				16(x31)
lbu  	x5,				348(x31)
sh   	x4,				12(x31)
lbu  	x5,				-612(x31)
lw   	x4,				628(x31)
or   	x1,		x0,		x2
lhu  	x5,				-604(x31)
slti 	x4,		x3,		1303
sra  	x7,		x5,		x2
lhu  	x2,				244(x31)
sb   	x5,				32(x31)
sub  	x7,		x7,		x2
sb   	x2,				12(x31)
sh   	x1,				0(x31)
lb   	x5,				236(x31)
sw   	x3,				36(x31)
sb   	x6,				-24(x31)
sw   	x6,				28(x31)
sb   	x4,				32(x31)
lh   	x6,				-784(x31)
mul  	x2,		x4,		x5
xori 	x4,		x2,		-1414
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
or   	x6,		x7,		x4
lh   	x6,				-856(x31)
lbu  	x7,				-208(x31)
sb   	x3,				-8(x31)
xor  	x1,		x1,		x6
sw   	x7,				-12(x31)
lbu  	x3,				-952(x31)
lh   	x5,				84(x31)
lh   	x2,				-392(x31)
sw   	x1,				0(x31)
lbu  	x6,				480(x31)
sw   	x4,				0(x31)
sb   	x5,				20(x31)
lbu  	x7,				96(x31)
sh   	x7,				-4(x31)
slli 	x4,		x7,		30
lw   	x1,				-768(x31)
lw   	x6,				-896(x31)
sltu 	x3,		x7,		x0
lh   	x4,				48(x31)
lh   	x6,				-384(x31)
lw   	x1,				-340(x31)
lh   	x3,				40(x31)
sw   	x7,				36(x31)
sh   	x6,				-32(x31)
xor  	x1,		x4,		x2
sh   	x4,				-40(x31)
nop  
lw   	x1,				-32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sw   	x1,				-36(x31)
andi 	x5,		x1,		-1353
sb   	x1,				40(x31)
sw   	x0,				36(x31)
lhu  	x6,				-656(x31)
lbu  	x1,				-608(x31)
xor  	x3,		x7,		x1
lb   	x5,				360(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				604(x31)
sh   	x7,				-32(x31)
sltu 	x4,		x2,		x4
lh   	x4,				632(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lb   	x3,				4(x31)
lbu  	x7,				964(x31)
lw   	x6,				1088(x31)
lhu  	x2,				1344(x31)
lhu  	x1,				536(x31)
lb   	x1,				1092(x31)
lhu  	x1,				488(x31)
add  	x6,		x4,		x2
lb   	x6,				44(x31)
sh   	x4,				-40(x31)
lb   	x3,				112(x31)
lb   	x7,				4(x31)
srl  	x3,		x0,		x7
sh   	x0,				-36(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
addi 	x4,		x0,		142
sh   	x7,				-8(x31)
sb   	x0,				36(x31)
lb   	x3,				-432(x31)
sb   	x0,				-8(x31)
lb   	x4,				932(x31)
lh   	x4,				560(x31)
lb   	x1,				-492(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lhu  	x1,				-340(x31)
sra  	x2,		x4,		x4
lbu  	x2,				-1344(x31)
sh   	x3,				4(x31)
lhu  	x2,				-912(x31)
lhu  	x1,				-628(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x3,				240(x31)
sw   	x7,				28(x31)
lb   	x7,				208(x31)
lhu  	x4,				-604(x31)
addi 	x5,		x1,		647
xor  	x1,		x3,		x1
sh   	x3,				-16(x31)
lw   	x7,				372(x31)
lbu  	x6,				336(x31)
lhu  	x4,				-728(x31)
lh   	x5,				328(x31)
lh   	x7,				-488(x31)
sb   	x2,				-16(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x2,				-12(x31)
lh   	x1,				52(x31)
lb   	x3,				-476(x31)
lh   	x1,				740(x31)
lb   	x4,				276(x31)
lb   	x1,				268(x31)
sub  	x4,		x5,		x6
sra  	x1,		x0,		x7
add  	x3,		x7,		x0
sb   	x5,				-20(x31)
sw   	x0,				4(x31)
lhu  	x1,				248(x31)
sb   	x3,				-36(x31)
sw   	x4,				28(x31)
sltiu	x2,		x3,		353
sltiu	x1,		x6,		381
xor  	x2,		x6,		x3
sh   	x5,				32(x31)
sh   	x5,				-24(x31)
mulh 	x2,		x3,		x7
add  	x1,		x3,		x4
mul  	x2,		x1,		x0
sb   	x5,				24(x31)
srai 	x6,		x7,		0
mulhu	x3,		x2,		x2
sw   	x0,				28(x31)
sw   	x6,				-4(x31)
sub  	x1,		x4,		x6
sltu 	x6,		x0,		x1
lhu  	x6,				268(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srli 	x4,		x3,		21
lb   	x2,				1108(x31)
srl  	x1,		x7,		x7
lbu  	x2,				680(x31)
add  	x6,		x5,		x3
sh   	x6,				24(x31)
nop  
srai 	x4,		x4,		23
sub  	x4,		x2,		x5
add  	x2,		x2,		x4
lw   	x6,				728(x31)
lbu  	x2,				364(x31)
lbu  	x4,				-308(x31)
lb   	x7,				792(x31)
sub  	x1,		x7,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sra  	x5,		x4,		x0
sh   	x5,				-16(x31)
lh   	x4,				220(x31)
sw   	x0,				-4(x31)
sub  	x3,		x1,		x6
lw   	x2,				-32(x31)
lh   	x7,				492(x31)
add  	x3,		x6,		x2
srai 	x7,		x6,		3
sh   	x3,				4(x31)
ori  	x4,		x7,		1391
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x4,				-580(x31)
lw   	x5,				72(x31)
lh   	x6,				-480(x31)
and  	x1,		x4,		x1
lhu  	x4,				20(x31)
lw   	x6,				72(x31)
sltu 	x4,		x4,		x6
lbu  	x6,				-364(x31)
lhu  	x4,				-1248(x31)
sh   	x3,				-20(x31)
sh   	x3,				-8(x31)
slli 	x4,		x2,		6
sltu 	x5,		x2,		x0
srli 	x5,		x2,		5
add  	x7,		x4,		x1
lb   	x3,				-416(x31)
sh   	x4,				20(x31)
lbu  	x6,				24(x31)
or   	x6,		x0,		x7
sb   	x5,				36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x6,				1336(x31)
srli 	x3,		x6,		22
sw   	x7,				28(x31)
lw   	x3,				1032(x31)
lb   	x5,				32(x31)
sh   	x1,				20(x31)
sub  	x6,		x5,		x2
srai 	x7,		x5,		21
lw   	x6,				844(x31)
lw   	x3,				904(x31)
lh   	x1,				912(x31)
lb   	x7,				556(x31)
lw   	x4,				980(x31)
lbu  	x7,				1364(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sltiu	x7,		x5,		888
nop  
sw   	x3,				-8(x31)
lh   	x2,				176(x31)
lb   	x5,				-692(x31)
xori 	x6,		x4,		-914
lw   	x2,				-640(x31)
or   	x4,		x4,		x6
sh   	x1,				40(x31)
srl  	x4,		x5,		x1
lbu  	x4,				312(x31)
sb   	x3,				-36(x31)
or   	x1,		x6,		x0
sw   	x2,				0(x31)
sh   	x5,				32(x31)
add  	x6,		x3,		x1
and  	x3,		x0,		x6
mul  	x5,		x4,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lw   	x3,				-1120(x31)
lh   	x5,				-1208(x31)
addi 	x1,		x7,		-39
sh   	x5,				28(x31)
mulh 	x1,		x0,		x6
lh   	x4,				-400(x31)
lh   	x2,				-144(x31)
mul  	x1,		x5,		x1
sb   	x2,				8(x31)
sw   	x6,				4(x31)
lh   	x1,				156(x31)
lhu  	x4,				-312(x31)
lb   	x4,				-492(x31)
lb   	x5,				-1128(x31)
sb   	x6,				40(x31)
lh   	x1,				-412(x31)
mulh 	x1,		x7,		x5
xor  	x7,		x3,		x5
or   	x7,		x0,		x5
andi 	x1,		x1,		1967
sb   	x6,				28(x31)
mulh 	x6,		x4,		x4
mulh 	x7,		x7,		x6
mul  	x2,		x6,		x1
lhu  	x3,				-284(x31)
nop  
lh   	x7,				-1228(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x1,				-728(x31)
lb   	x6,				-528(x31)
add  	x6,		x1,		x5
lb   	x4,				-656(x31)
lh   	x3,				-1024(x31)
lh   	x1,				-728(x31)
lw   	x5,				-456(x31)
lbu  	x5,				-1272(x31)
lbu  	x7,				-56(x31)
srai 	x6,		x5,		12
lbu  	x4,				-464(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lbu  	x1,				-668(x31)
sh   	x6,				12(x31)
sb   	x6,				-4(x31)
sub  	x4,		x5,		x3
nop  
mulhu	x3,		x5,		x5
wfi