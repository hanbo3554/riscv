addi 	x0,		x0,		-694
addi 	x1,		x0,		1562
addi 	x2,		x0,		-811
addi 	x3,		x0,		-1475
addi 	x4,		x0,		-741
addi 	x5,		x0,		-1119
addi 	x6,		x0,		649
addi 	x7,		x0,		1170
addi 	x8,		x0,		370
addi 	x9,		x0,		-1279
addi 	x10,	x0,		844
addi 	x11,	x0,		-1821
addi 	x12,	x0,		-360
addi 	x13,	x0,		-1560
addi 	x14,	x0,		-967
addi 	x15,	x0,		857
addi 	x16,	x0,		1800
addi 	x17,	x0,		-1886
addi 	x18,	x0,		351
addi 	x19,	x0,		-1580
addi 	x20,	x0,		1664
addi 	x21,	x0,		-702
addi 	x22,	x0,		-1003
addi 	x23,	x0,		1321
addi 	x24,	x0,		-78
addi 	x25,	x0,		-203
addi 	x26,	x0,		-1633
addi 	x27,	x0,		-80
addi 	x28,	x0,		-1509
addi 	x29,	x0,		-218
addi 	x30,	x0,		1570
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x1,				0(x31)
lb   	x3,				-32(x31)
andi 	x7,		x1,		-1761
lbu  	x7,				-28(x31)
sw   	x7,				-32(x31)
lhu  	x1,				-32(x31)
sb   	x7,				-32(x31)
ori  	x1,		x3,		897
lhu  	x6,				-32(x31)
lh   	x3,				-32(x31)
mulh 	x4,		x5,		x0
sll  	x6,		x1,		x1
lb   	x6,				-32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x6,				1052(x31)
sh   	x1,				-28(x31)
nop  
srai 	x5,		x5,		2
sb   	x7,				-40(x31)
lbu  	x2,				-40(x31)
mulhu	x7,		x5,		x4
lb   	x7,				-40(x31)
lbu  	x4,				-40(x31)
sb   	x2,				-16(x31)
andi 	x6,		x4,		-1013
sw   	x7,				8(x31)
lh   	x5,				-16(x31)
lb   	x3,				-28(x31)
and  	x3,		x1,		x4
sh   	x2,				20(x31)
sra  	x4,		x3,		x4
lw   	x2,				-40(x31)
lbu  	x6,				-28(x31)
mulh 	x1,		x2,		x4
sb   	x4,				12(x31)
sh   	x2,				40(x31)
mul  	x4,		x5,		x0
srl  	x7,		x0,		x0
srai 	x1,		x7,		24
sh   	x1,				28(x31)
lh   	x7,				-16(x31)
lb   	x6,				12(x31)
lb   	x1,				1052(x31)
lw   	x3,				-40(x31)
lh   	x2,				-16(x31)
sh   	x3,				-8(x31)
sb   	x0,				-20(x31)
mul  	x2,		x6,		x3
mul  	x2,		x5,		x5
sb   	x3,				40(x31)
lw   	x3,				-40(x31)
lb   	x1,				-40(x31)
sh   	x4,				36(x31)
lh   	x7,				-40(x31)
sb   	x3,				24(x31)
lbu  	x2,				1052(x31)
lw   	x5,				-20(x31)
sb   	x3,				24(x31)
sw   	x0,				12(x31)
slti 	x6,		x2,		1875
sw   	x7,				-28(x31)
sw   	x6,				40(x31)
slt  	x1,		x6,		x1
sub  	x7,		x3,		x7
sw   	x7,				40(x31)
addi 	x3,		x4,		-1283
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x7,				120(x31)
lb   	x7,				1192(x31)
lb   	x3,				132(x31)
slli 	x7,		x5,		20
lbu  	x4,				124(x31)
lw   	x1,				1192(x31)
mulhsu	x4,		x1,		x7
or   	x5,		x4,		x7
sh   	x0,				-32(x31)
sw   	x6,				20(x31)
lb   	x1,				160(x31)
add  	x1,		x0,		x1
lh   	x2,				168(x31)
srli 	x5,		x2,		4
mul  	x6,		x1,		x5
lbu  	x6,				1192(x31)
slti 	x2,		x4,		-764
sb   	x3,				-32(x31)
lb   	x2,				152(x31)
slt  	x1,		x4,		x2
slti 	x4,		x7,		1787
sh   	x0,				4(x31)
mulhu	x7,		x1,		x5
lbu  	x4,				20(x31)
sw   	x5,				24(x31)
lw   	x3,				1192(x31)
lhu  	x6,				-32(x31)
lh   	x7,				180(x31)
and  	x3,		x3,		x7
addi 	x6,		x3,		646
sw   	x4,				-12(x31)
lhu  	x2,				148(x31)
mul  	x4,		x1,		x4
lhu  	x4,				24(x31)
sb   	x1,				20(x31)
lhu  	x2,				152(x31)
lbu  	x5,				112(x31)
lbu  	x3,				24(x31)
lw   	x7,				24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sb   	x6,				20(x31)
sw   	x0,				-20(x31)
lbu  	x3,				-736(x31)
lb   	x1,				-912(x31)
sltiu	x5,		x5,		-807
sh   	x7,				20(x31)
mulhsu	x7,		x5,		x6
lb   	x1,				-880(x31)
lbu  	x7,				-748(x31)
slti 	x3,		x0,		1431
lb   	x4,				-876(x31)
sw   	x0,				16(x31)
lw   	x3,				-780(x31)
lhu  	x2,				20(x31)
sh   	x3,				36(x31)
sw   	x4,				28(x31)
lhu  	x5,				16(x31)
addi 	x4,		x0,		685
sh   	x1,				8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slti 	x3,		x1,		995
lbu  	x2,				316(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x2,				-936(x31)
sb   	x3,				4(x31)
sll  	x2,		x6,		x4
lhu  	x3,				-968(x31)
sw   	x2,				32(x31)
lw   	x7,				-1112(x31)
sw   	x7,				16(x31)
sh   	x6,				-24(x31)
lw   	x4,				-940(x31)
lh   	x2,				32(x31)
srl  	x7,		x6,		x6
sw   	x5,				28(x31)
lhu  	x6,				-948(x31)
lw   	x1,				-948(x31)
mul  	x5,		x4,		x6
mulhu	x1,		x7,		x7
lbu  	x3,				-164(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-164(x31)
lhu  	x3,				-24(x31)
srli 	x7,		x2,		29
sh   	x2,				-32(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
andi 	x7,		x5,		-1303
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x5,				456(x31)
sw   	x6,				-20(x31)
sll  	x1,		x5,		x1
lb   	x5,				-292(x31)
lbu  	x2,				768(x31)
slti 	x5,		x3,		-1405
lw   	x6,				496(x31)
nop  
or   	x5,		x4,		x3
lh   	x6,				-404(x31)
lhu  	x3,				704(x31)
lbu  	x2,				692(x31)
sb   	x4,				-24(x31)
xori 	x5,		x3,		1448
mulhsu	x4,		x5,		x3
addi 	x3,		x0,		-86
lw   	x1,				708(x31)
srai 	x2,		x4,		14
addi 	x3,		x2,		-825
add  	x1,		x5,		x0
lh   	x7,				-324(x31)
lh   	x5,				-300(x31)
lw   	x2,				-244(x31)
slt  	x2,		x0,		x5
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x3,				-604(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
srai 	x2,		x0,		7
sub  	x6,		x2,		x6
lh   	x3,				-132(x31)
lb   	x5,				-192(x31)
andi 	x1,		x7,		-1776
lw   	x7,				16(x31)
srli 	x4,		x1,		28
lhu  	x4,				1032(x31)
lb   	x3,				768(x31)
lhu  	x2,				240(x31)
lhu  	x4,				944(x31)
sb   	x1,				24(x31)
sh   	x6,				36(x31)
lb   	x4,				968(x31)
sltu 	x6,		x3,		x2
and  	x3,		x2,		x6
lhu  	x1,				720(x31)
lw   	x1,				20(x31)
slt  	x5,		x4,		x0
lbu  	x3,				-172(x31)
sub  	x2,		x1,		x6
srl  	x5,		x4,		x6
lb   	x5,				748(x31)
mulhu	x7,		x1,		x0
lw   	x6,				-60(x31)
srai 	x2,		x7,		0
sra  	x3,		x3,		x7
lhu  	x4,				4(x31)
xor  	x1,		x1,		x4
lbu  	x3,				972(x31)
add  	x4,		x2,		x7
sb   	x4,				-32(x31)
lb   	x7,				908(x31)
lh   	x2,				924(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lb   	x4,				-164(x31)
xor  	x5,		x1,		x3
lh   	x4,				-112(x31)
lhu  	x4,				796(x31)
lb   	x5,				796(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x3,				-928(x31)
sb   	x6,				8(x31)
lhu  	x7,				-996(x31)
lh   	x7,				-940(x31)
lhu  	x1,				-192(x31)
lbu  	x2,				84(x31)
sub  	x7,		x3,		x7
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
addi 	x7,		x0,		-1075
andi 	x5,		x1,		313
lb   	x2,				1084(x31)
add  	x7,		x4,		x7
lbu  	x5,				936(x31)
sw   	x7,				-28(x31)
sw   	x1,				20(x31)
lh   	x4,				928(x31)
lb   	x6,				1076(x31)
nop  
sh   	x2,				24(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
mulh 	x6,		x4,		x2
sb   	x0,				12(x31)
lw   	x6,				-692(x31)
lbu  	x7,				92(x31)
srli 	x7,		x6,		25
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xori 	x2,		x6,		2012
mul  	x6,		x1,		x1
lw   	x4,				180(x31)
addi 	x4,		x7,		277
lw   	x1,				-768(x31)
sw   	x6,				32(x31)
sll  	x4,		x7,		x2
sh   	x3,				28(x31)
lbu  	x4,				-124(x31)
lhu  	x3,				-44(x31)
sw   	x7,				36(x31)
sw   	x1,				16(x31)
lb   	x4,				-768(x31)
mul  	x2,		x0,		x3
lw   	x3,				-932(x31)
sb   	x2,				-20(x31)
sh   	x7,				-36(x31)
lb   	x1,				-964(x31)
sw   	x7,				24(x31)
lbu  	x2,				-768(x31)
lh   	x6,				-984(x31)
sb   	x1,				-28(x31)
sw   	x1,				-24(x31)
sw   	x2,				8(x31)
lbu  	x4,				-124(x31)
sh   	x7,				-8(x31)
sub  	x3,		x1,		x1
lh   	x4,				-828(x31)
lh   	x5,				-924(x31)
sw   	x0,				0(x31)
mulhsu	x1,		x6,		x3
add  	x4,		x3,		x3
andi 	x2,		x0,		-430
lbu  	x6,				-964(x31)
sw   	x5,				-24(x31)
sltu 	x4,		x6,		x3
sw   	x4,				16(x31)
lh   	x6,				-16(x31)
andi 	x2,		x4,		-407
xor  	x1,		x5,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x2,				60(x31)
lbu  	x2,				212(x31)
lhu  	x1,				236(x31)
add  	x6,		x0,		x6
slli 	x5,		x7,		23
sb   	x0,				16(x31)
nop  
lh   	x1,				92(x31)
lh   	x7,				236(x31)
lb   	x4,				24(x31)
andi 	x5,		x5,		552
sh   	x2,				-24(x31)
sh   	x6,				-28(x31)
lbu  	x5,				96(x31)
lw   	x7,				28(x31)
lh   	x1,				-768(x31)
lhu  	x7,				96(x31)
or   	x5,		x1,		x3
lbu  	x3,				-708(x31)
lhu  	x7,				-1112(x31)
mul  	x1,		x6,		x7
lhu  	x7,				24(x31)
srai 	x2,		x7,		24
addi 	x4,		x3,		1679
lw   	x2,				240(x31)
slli 	x5,		x0,		29
andi 	x2,		x5,		1306
lb   	x6,				-20(x31)
lhu  	x7,				16(x31)
lbu  	x7,				-28(x31)
mulh 	x5,		x4,		x5
sh   	x5,				-24(x31)
sb   	x6,				-24(x31)
lb   	x3,				236(x31)
xor  	x1,		x6,		x3
sw   	x6,				-4(x31)
sw   	x0,				28(x31)
lb   	x7,				-904(x31)
sh   	x2,				20(x31)
lb   	x6,				-492(x31)
lbu  	x7,				-904(x31)
mulhsu	x4,		x6,		x1
andi 	x4,		x1,		-937
sw   	x6,				16(x31)
or   	x2,		x7,		x6
sw   	x5,				28(x31)
lhu  	x1,				-492(x31)
sw   	x4,				-24(x31)
sll  	x2,		x3,		x1
lw   	x1,				-1112(x31)
lb   	x4,				240(x31)
lb   	x3,				-488(x31)
sw   	x4,				8(x31)
lhu  	x6,				300(x31)
lb   	x7,				-708(x31)
lhu  	x3,				-716(x31)
sw   	x0,				-28(x31)
lw   	x2,				240(x31)
sw   	x0,				8(x31)
sw   	x0,				-8(x31)
sb   	x3,				12(x31)
sh   	x5,				0(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
add  	x4,		x3,		x4
sh   	x6,				-36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
addi 	x2,		x6,		1793
xor  	x3,		x2,		x5
lhu  	x5,				-156(x31)
mulh 	x4,		x1,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x2,				-68(x31)
lh   	x5,				260(x31)
lw   	x6,				-528(x31)
lhu  	x7,				-764(x31)
lw   	x2,				-912(x31)
mul  	x7,		x2,		x7
lhu  	x5,				-944(x31)
lbu  	x7,				-908(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
lw   	x5,				-408(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x7,				12(x31)
lb   	x1,				1040(x31)
lh   	x4,				-20(x31)
sh   	x7,				-16(x31)
add  	x5,		x1,		x4
mulh 	x5,		x4,		x0
slti 	x7,		x0,		1906
lb   	x1,				780(x31)
lh   	x1,				836(x31)
sw   	x7,				0(x31)
lb   	x4,				828(x31)
sub  	x3,		x3,		x0
sw   	x1,				-12(x31)
lb   	x2,				676(x31)
add  	x2,		x3,		x3
sw   	x6,				40(x31)
addi 	x7,		x0,		-432
lb   	x4,				764(x31)
sw   	x7,				8(x31)
sb   	x6,				20(x31)
addi 	x3,		x7,		-893
mul  	x6,		x5,		x1
lbu  	x1,				552(x31)
addi 	x6,		x5,		1072
lbu  	x6,				552(x31)
lhu  	x5,				-52(x31)
sw   	x4,				32(x31)
lbu  	x1,				740(x31)
sb   	x2,				32(x31)
mulhsu	x4,		x1,		x3
sw   	x7,				20(x31)
sw   	x0,				16(x31)
sh   	x4,				20(x31)
sw   	x5,				12(x31)
lbu  	x2,				1040(x31)
lh   	x7,				748(x31)
sb   	x4,				0(x31)
srl  	x3,		x4,		x5
lhu  	x3,				28(x31)
lh   	x4,				844(x31)
sh   	x2,				-36(x31)
lb   	x1,				772(x31)
sw   	x3,				-20(x31)
lh   	x6,				24(x31)
sub  	x7,		x2,		x2
or   	x1,		x7,		x1
lw   	x2,				20(x31)
lw   	x7,				676(x31)
sb   	x6,				24(x31)
lw   	x4,				-36(x31)
sw   	x7,				20(x31)
sb   	x3,				32(x31)
lhu  	x5,				924(x31)
lbu  	x1,				828(x31)
sh   	x3,				24(x31)
sh   	x6,				36(x31)
sw   	x7,				0(x31)
lw   	x6,				924(x31)
sh   	x4,				0(x31)
addi 	x7,		x3,		1217
srai 	x5,		x3,		11
sb   	x3,				24(x31)
srai 	x2,		x4,		12
addi 	x6,		x2,		-118
sll  	x7,		x7,		x6
lb   	x2,				800(x31)
sb   	x7,				24(x31)
lbu  	x2,				736(x31)
sh   	x4,				-32(x31)
and  	x1,		x6,		x5
lw   	x3,				1040(x31)
sb   	x4,				-20(x31)
sw   	x7,				-4(x31)
lh   	x1,				-184(x31)
sw   	x7,				32(x31)
lbu  	x5,				784(x31)
lhu  	x2,				916(x31)
lw   	x1,				764(x31)
lbu  	x1,				808(x31)
sb   	x0,				8(x31)
mulhu	x6,		x0,		x5
lh   	x4,				768(x31)
lw   	x7,				28(x31)
sw   	x4,				4(x31)
sw   	x4,				4(x31)
lh   	x6,				784(x31)
lhu  	x7,				924(x31)
sb   	x6,				16(x31)
lb   	x4,				740(x31)
lhu  	x1,				636(x31)
lb   	x6,				16(x31)
lw   	x5,				552(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x3,				-60(x31)
sw   	x5,				12(x31)
mulhu	x7,		x3,		x0
lbu  	x3,				-96(x31)
xor  	x6,		x1,		x5
mul  	x2,		x5,		x2
lh   	x3,				-68(x31)
lh   	x5,				-796(x31)
xori 	x1,		x6,		1851
mulh 	x1,		x4,		x7
sh   	x7,				-20(x31)
lw   	x3,				-824(x31)
lw   	x7,				168(x31)
lhu  	x2,				-64(x31)
ori  	x5,		x7,		-1450
sra  	x5,		x0,		x1
lh   	x2,				-560(x31)
slti 	x6,		x1,		491
sra  	x6,		x6,		x1
lh   	x3,				124(x31)
sh   	x7,				32(x31)
lb   	x6,				-812(x31)
lb   	x6,				-820(x31)
lhu  	x7,				-32(x31)
sw   	x3,				16(x31)
mulh 	x7,		x7,		x6
lbu  	x2,				-840(x31)
lhu  	x5,				36(x31)
lhu  	x2,				-96(x31)
and  	x1,		x3,		x0
lhu  	x6,				-36(x31)
xor  	x3,		x4,		x0
lbu  	x5,				-832(x31)
sh   	x6,				-8(x31)
lh   	x2,				-784(x31)
lw   	x1,				-832(x31)
lhu  	x7,				-96(x31)
sb   	x3,				-40(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
nop  
lw   	x5,				316(x31)
slti 	x5,		x4,		-1622
sh   	x0,				-12(x31)
sb   	x3,				-32(x31)
lbu  	x4,				296(x31)
ori  	x3,		x3,		1156
lw   	x3,				600(x31)
lhu  	x7,				1324(x31)
sh   	x0,				-40(x31)
slt  	x7,		x3,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slti 	x4,		x1,		1386
sra  	x3,		x4,		x2
lhu  	x7,				232(x31)
lw   	x4,				232(x31)
sb   	x5,				-24(x31)
slti 	x6,		x4,		-838
slti 	x1,		x0,		1693
slti 	x6,		x0,		1974
sh   	x4,				-8(x31)
xor  	x4,		x3,		x5
sltu 	x4,		x6,		x3
sltu 	x5,		x0,		x1
sw   	x0,				-8(x31)
xor  	x5,		x2,		x0
or   	x1,		x4,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lh   	x4,				-136(x31)
mul  	x4,		x4,		x2
lbu  	x6,				-648(x31)
lhu  	x7,				-644(x31)
addi 	x3,		x3,		337
sw   	x3,				-36(x31)
sw   	x4,				-12(x31)
sh   	x3,				-12(x31)
lbu  	x7,				144(x31)
sw   	x7,				-36(x31)
sltu 	x6,		x0,		x5
lh   	x5,				-1028(x31)
add  	x7,		x4,		x5
lh   	x1,				-92(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
andi 	x6,		x2,		612
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x6,				-168(x31)
sh   	x7,				20(x31)
sb   	x4,				20(x31)
lbu  	x4,				-16(x31)
slti 	x7,		x2,		-962
lh   	x4,				944(x31)
lb   	x5,				944(x31)
lbu  	x2,				-48(x31)
addi 	x6,		x0,		1723
lbu  	x1,				640(x31)
sb   	x3,				-24(x31)
sw   	x3,				-4(x31)
lb   	x4,				780(x31)
lbu  	x2,				720(x31)
sh   	x2,				-24(x31)
xor  	x3,		x7,		x1
lb   	x4,				796(x31)
sra  	x5,		x7,		x6
sra  	x6,		x3,		x2
lh   	x7,				-48(x31)
lbu  	x5,				-40(x31)
sh   	x4,				32(x31)
sw   	x3,				24(x31)
lbu  	x3,				-408(x31)
sb   	x5,				28(x31)
lb   	x5,				-12(x31)
sh   	x0,				0(x31)
lw   	x3,				896(x31)
sh   	x7,				-4(x31)
sw   	x1,				-28(x31)
sh   	x3,				24(x31)
sh   	x1,				-36(x31)
xor  	x7,		x0,		x4
sh   	x2,				-12(x31)
sh   	x5,				-28(x31)
mulh 	x1,		x0,		x1
sh   	x0,				36(x31)
lbu  	x6,				-416(x31)
lh   	x1,				516(x31)
sh   	x0,				-8(x31)
lh   	x2,				896(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xori 	x1,		x6,		-135
sh   	x0,				0(x31)
sub  	x3,		x7,		x2
sh   	x7,				28(x31)
lb   	x6,				-252(x31)
lh   	x4,				-76(x31)
mulhu	x6,		x7,		x4
lw   	x1,				-76(x31)
sra  	x4,		x0,		x1
andi 	x2,		x0,		-1066
lhu  	x4,				72(x31)
and  	x6,		x4,		x4
sra  	x4,		x7,		x0
lh   	x4,				-876(x31)
mul  	x7,		x5,		x7
lb   	x4,				-464(x31)
sw   	x5,				20(x31)
sh   	x4,				20(x31)
lhu  	x2,				72(x31)
sw   	x0,				-4(x31)
lw   	x4,				-744(x31)
sltiu	x5,		x4,		812
lh   	x3,				68(x31)
slli 	x2,		x3,		12
lh   	x7,				32(x31)
addi 	x1,		x1,		1654
add  	x2,		x0,		x7
lb   	x5,				-640(x31)
and  	x7,		x1,		x6
addi 	x2,		x3,		-259
xor  	x4,		x6,		x2
xori 	x2,		x4,		-879
lbu  	x4,				-860(x31)
ori  	x7,		x1,		-196
sh   	x7,				4(x31)
lh   	x5,				-876(x31)
lhu  	x5,				-680(x31)
lbu  	x5,				96(x31)
sw   	x4,				8(x31)
slti 	x2,		x1,		444
lw   	x2,				128(x31)
add  	x6,		x3,		x7
xor  	x6,		x7,		x7
sub  	x4,		x0,		x1
lw   	x2,				44(x31)
lh   	x2,				-748(x31)
slt  	x5,		x2,		x0
lh   	x1,				-708(x31)
sw   	x3,				-28(x31)
lhu  	x4,				-668(x31)
lw   	x2,				-840(x31)
sub  	x3,		x6,		x7
slli 	x3,		x5,		7
mulhsu	x7,		x2,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lhu  	x2,				204(x31)
sltiu	x6,		x7,		-822
sh   	x3,				24(x31)
lhu  	x4,				92(x31)
sltu 	x5,		x4,		x0
sb   	x6,				-28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulhu	x3,		x3,		x5
xor  	x3,		x1,		x7
lh   	x3,				-252(x31)
sw   	x4,				40(x31)
lhu  	x3,				-280(x31)
sw   	x7,				28(x31)
lb   	x6,				364(x31)
sltu 	x3,		x7,		x4
lb   	x3,				572(x31)
lh   	x2,				240(x31)
lb   	x3,				400(x31)
or   	x3,		x3,		x7
sw   	x6,				0(x31)
add  	x1,		x7,		x7
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x7,				212(x31)
sw   	x4,				28(x31)
sw   	x1,				40(x31)
xori 	x4,		x0,		-1225
sh   	x2,				0(x31)
lh   	x2,				968(x31)
sw   	x0,				32(x31)
lhu  	x3,				168(x31)
xor  	x7,		x5,		x2
lb   	x1,				156(x31)
sh   	x6,				28(x31)
sh   	x0,				28(x31)
sw   	x3,				-8(x31)
sw   	x6,				4(x31)
lh   	x7,				1004(x31)
lb   	x6,				172(x31)
sh   	x0,				4(x31)
lb   	x1,				484(x31)
sw   	x1,				24(x31)
xor  	x5,		x1,		x3
sb   	x5,				28(x31)
or   	x5,		x7,		x0
lw   	x2,				780(x31)
xor  	x4,		x7,		x2
sw   	x4,				8(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x3,				-168(x31)
andi 	x5,		x3,		433
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x2,				-1136(x31)
sltiu	x5,		x0,		-614
lb   	x5,				-440(x31)
sh   	x3,				-36(x31)
lw   	x7,				-1336(x31)
sw   	x4,				-28(x31)
sw   	x1,				36(x31)
lw   	x1,				-1324(x31)
add  	x5,		x2,		x5
lhu  	x7,				-1312(x31)
lw   	x6,				-348(x31)
addi 	x3,		x3,		-1017
sw   	x3,				40(x31)
lw   	x7,				-276(x31)
sub  	x6,		x7,		x2
sh   	x3,				-36(x31)
lhu  	x4,				-840(x31)
mul  	x3,		x5,		x0
sb   	x6,				-40(x31)
sw   	x2,				-8(x31)
lb   	x2,				-1308(x31)
add  	x1,		x4,		x5
sh   	x6,				-4(x31)
sltu 	x3,		x3,		x4
sh   	x6,				-36(x31)
sb   	x5,				32(x31)
xor  	x7,		x5,		x5
slti 	x7,		x6,		-1823
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sub  	x1,		x7,		x7
lhu  	x3,				-272(x31)
sltiu	x6,		x6,		-1383
sw   	x4,				-36(x31)
mul  	x5,		x7,		x3
lbu  	x4,				-408(x31)
sw   	x1,				-40(x31)
lb   	x4,				-228(x31)
sb   	x6,				28(x31)
sltu 	x6,		x7,		x0
mulhu	x7,		x3,		x6
lw   	x4,				-448(x31)
mulhu	x5,		x6,		x0
lbu  	x6,				-364(x31)
addi 	x5,		x1,		-932
lw   	x6,				-40(x31)
sh   	x2,				-16(x31)
sb   	x7,				-28(x31)
lbu  	x7,				-1208(x31)
lbu  	x3,				-1248(x31)
sb   	x7,				32(x31)
sw   	x1,				20(x31)
lbu  	x5,				-1144(x31)
lb   	x3,				-388(x31)
lhu  	x4,				-1356(x31)
mul  	x6,		x2,		x5
sw   	x0,				32(x31)
lbu  	x7,				-500(x31)
sw   	x0,				-36(x31)
addi 	x1,		x1,		-1007
addi 	x7,		x3,		1867
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x5,				352(x31)
lb   	x7,				-392(x31)
lh   	x7,				548(x31)
lw   	x4,				-352(x31)
sb   	x3,				-8(x31)
lw   	x7,				716(x31)
srl  	x7,		x3,		x7
lbu  	x1,				48(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x6,				256(x31)
lhu  	x4,				104(x31)
lh   	x3,				-168(x31)
addi 	x2,		x3,		461
sh   	x0,				-40(x31)
sb   	x7,				-24(x31)
sw   	x4,				12(x31)
lh   	x6,				-44(x31)
mul  	x5,		x2,		x7
sw   	x1,				-28(x31)
lhu  	x3,				-756(x31)
lbu  	x7,				-408(x31)
srai 	x7,		x4,		3
mul  	x6,		x2,		x6
sb   	x0,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
sub  	x5,		x2,		x6
lbu  	x1,				-668(x31)
lb   	x2,				40(x31)
slti 	x7,		x0,		1145
sh   	x3,				24(x31)
lw   	x7,				396(x31)
lbu  	x1,				176(x31)
lhu  	x5,				-768(x31)
sh   	x1,				-12(x31)
or   	x5,		x2,		x7
sw   	x3,				40(x31)
lhu  	x3,				396(x31)
lb   	x7,				592(x31)
lh   	x7,				196(x31)
mulh 	x4,		x0,		x4
nop  
lbu  	x1,				120(x31)
lh   	x4,				164(x31)
sb   	x5,				28(x31)
and  	x7,		x1,		x5
lb   	x7,				-620(x31)
sb   	x5,				-12(x31)
sub  	x1,		x6,		x4
sb   	x3,				-20(x31)
sra  	x4,		x4,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xor  	x7,		x5,		x0
mul  	x3,		x6,		x1
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x4,				-840(x31)
lhu  	x3,				376(x31)
srl  	x5,		x2,		x2
lh   	x5,				292(x31)
lhu  	x2,				-1104(x31)
nop  
lw   	x4,				-828(x31)
sh   	x4,				32(x31)
sltu 	x5,		x1,		x2
lh   	x5,				-1104(x31)
sh   	x6,				36(x31)
sw   	x5,				12(x31)
lw   	x7,				24(x31)
sb   	x5,				-12(x31)
sb   	x6,				32(x31)
lhu  	x2,				-1248(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x3,				712(x31)
add  	x7,		x6,		x4
sb   	x0,				-8(x31)
sb   	x3,				-16(x31)
lb   	x1,				160(x31)
lhu  	x6,				852(x31)
lb   	x5,				-136(x31)
sh   	x6,				-28(x31)
add  	x1,		x3,		x1
lbu  	x4,				660(x31)
sh   	x3,				8(x31)
lbu  	x4,				0(x31)
lbu  	x1,				216(x31)
lhu  	x4,				1132(x31)
xori 	x7,		x4,		-1683
lhu  	x5,				1200(x31)
lb   	x2,				816(x31)
andi 	x1,		x5,		771
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
add  	x3,		x4,		x3
slli 	x2,		x3,		17
sw   	x2,				8(x31)
lh   	x6,				-496(x31)
srl  	x5,		x1,		x2
andi 	x6,		x4,		1024
lw   	x5,				280(x31)
sltiu	x3,		x3,		62
lbu  	x4,				220(x31)
lbu  	x2,				168(x31)
sw   	x2,				-20(x31)
sb   	x1,				-8(x31)
sw   	x4,				12(x31)
xor  	x3,		x0,		x4
lb   	x2,				284(x31)
mulh 	x2,		x6,		x7
lb   	x4,				-836(x31)
mulh 	x2,		x6,		x7
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x2,				-320(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				716(x31)
srai 	x7,		x6,		16
lhu  	x2,				-172(x31)
sll  	x7,		x1,		x5
sw   	x2,				24(x31)
mulhu	x4,		x5,		x6
lhu  	x6,				-8(x31)
lb   	x7,				12(x31)
lbu  	x1,				656(x31)
lb   	x6,				-52(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulhu	x2,		x7,		x4
mul  	x7,		x2,		x1
sb   	x4,				28(x31)
nop  
sb   	x7,				16(x31)
lw   	x4,				728(x31)
sh   	x2,				24(x31)
srli 	x1,		x1,		8
lhu  	x1,				-84(x31)
srl  	x3,		x4,		x4
mulhu	x6,		x3,		x2
lbu  	x6,				732(x31)
lbu  	x2,				624(x31)
lh   	x5,				-24(x31)
lb   	x3,				-236(x31)
sw   	x6,				4(x31)
lbu  	x1,				-32(x31)
lh   	x4,				1056(x31)
sb   	x7,				36(x31)
sb   	x6,				40(x31)
lw   	x5,				-44(x31)
add  	x3,		x4,		x7
sw   	x6,				-32(x31)
sh   	x1,				-36(x31)
addi 	x1,		x2,		-1927
lw   	x2,				644(x31)
sub  	x3,		x1,		x6
sh   	x4,				4(x31)
addi 	x6,		x2,		152
slti 	x4,		x4,		-1675
xor  	x2,		x5,		x0
lw   	x6,				-200(x31)
sw   	x6,				8(x31)
lbu  	x1,				-132(x31)
lbu  	x5,				836(x31)
lb   	x2,				-216(x31)
sltiu	x2,		x7,		-1884
lw   	x6,				588(x31)
lw   	x1,				856(x31)
lbu  	x3,				-232(x31)
lhu  	x1,				-96(x31)
lhu  	x6,				672(x31)
sw   	x5,				-8(x31)
ori  	x3,		x5,		-1423
lw   	x4,				836(x31)
lw   	x5,				752(x31)
xor  	x4,		x2,		x3
lh   	x1,				380(x31)
sw   	x3,				-32(x31)
lhu  	x3,				672(x31)
lbu  	x2,				632(x31)
sw   	x1,				-16(x31)
lhu  	x7,				1076(x31)
lh   	x7,				944(x31)
sltu 	x3,		x2,		x3
sh   	x6,				36(x31)
lb   	x4,				776(x31)
sra  	x6,		x7,		x1
sw   	x6,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
wfi