addi 	x0,		x0,		837
addi 	x1,		x0,		1893
addi 	x2,		x0,		-1759
addi 	x3,		x0,		755
addi 	x4,		x0,		1543
addi 	x5,		x0,		859
addi 	x6,		x0,		1790
addi 	x7,		x0,		431
addi 	x8,		x0,		-1382
addi 	x9,		x0,		-538
addi 	x10,	x0,		1312
addi 	x11,	x0,		-910
addi 	x12,	x0,		440
addi 	x13,	x0,		-111
addi 	x14,	x0,		-1943
addi 	x15,	x0,		1180
addi 	x16,	x0,		1631
addi 	x17,	x0,		500
addi 	x18,	x0,		-350
addi 	x19,	x0,		-1236
addi 	x20,	x0,		115
addi 	x21,	x0,		-1700
addi 	x22,	x0,		-1337
addi 	x23,	x0,		636
addi 	x24,	x0,		-1412
addi 	x25,	x0,		896
addi 	x26,	x0,		716
addi 	x27,	x0,		-1388
addi 	x28,	x0,		-492
addi 	x29,	x0,		-1660
addi 	x30,	x0,		-864
addi 	x31,	x0,		-955
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x6,				-40(x31)
lhu  	x3,				-28(x31)
xor  	x3,		x7,		x2
lb   	x1,				0(x31)
addi 	x3,		x3,		-1244
add  	x6,		x6,		x3
lhu  	x5,				-12(x31)
mul  	x2,		x3,		x1
sw   	x4,				20(x31)
xor  	x1,		x7,		x1
sh   	x4,				-8(x31)
sh   	x3,				40(x31)
sw   	x0,				-32(x31)
sub  	x4,		x7,		x0
nop  
add  	x5,		x6,		x0
sb   	x4,				4(x31)
sll  	x6,		x7,		x2
xor  	x4,		x7,		x4
sb   	x1,				-12(x31)
sltu 	x4,		x5,		x2
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sra  	x4,		x6,		x0
lh   	x2,				-624(x31)
sb   	x4,				24(x31)
lw   	x2,				24(x31)
lbu  	x5,				-596(x31)
lw   	x1,				-648(x31)
sll  	x2,		x4,		x1
lbu  	x5,				-624(x31)
sb   	x6,				-36(x31)
sb   	x7,				32(x31)
addi 	x5,		x7,		-136
lb   	x1,				-624(x31)
lb   	x4,				-624(x31)
lh   	x2,				-624(x31)
lbu  	x4,				-648(x31)
sltu 	x4,		x4,		x7
xori 	x7,		x0,		-277
lb   	x6,				-648(x31)
xori 	x5,		x3,		735
sub  	x1,		x3,		x2
lb   	x7,				32(x31)
add  	x6,		x0,		x2
lh   	x3,				-624(x31)
lhu  	x4,				-612(x31)
mulh 	x2,		x7,		x5
lbu  	x7,				-612(x31)
lb   	x4,				-648(x31)
lhu  	x5,				32(x31)
sw   	x2,				-8(x31)
srli 	x2,		x3,		3
slli 	x3,		x4,		3
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x5,				152(x31)
addi 	x1,		x3,		762
lh   	x6,				772(x31)
addi 	x1,		x3,		-611
sra  	x4,		x4,		x0
lhu  	x1,				168(x31)
sw   	x2,				12(x31)
sb   	x5,				-8(x31)
sw   	x5,				-4(x31)
lb   	x1,				812(x31)
lw   	x4,				-4(x31)
slt  	x2,		x5,		x6
lhu  	x4,				804(x31)
lhu  	x7,				156(x31)
srai 	x2,		x0,		8
lw   	x6,				772(x31)
lbu  	x7,				744(x31)
sltiu	x4,		x5,		-308
srl  	x2,		x6,		x6
mulhsu	x5,		x7,		x6
lb   	x1,				12(x31)
lb   	x7,				12(x31)
lh   	x2,				744(x31)
sw   	x0,				-28(x31)
srai 	x3,		x4,		0
lhu  	x6,				812(x31)
slti 	x3,		x0,		563
sub  	x1,		x5,		x4
slti 	x7,		x3,		-1496
add  	x5,		x3,		x4
lhu  	x7,				204(x31)
lb   	x2,				152(x31)
xor  	x7,		x3,		x6
sll  	x2,		x0,		x6
mul  	x5,		x6,		x4
add  	x4,		x7,		x3
sb   	x5,				4(x31)
sw   	x2,				28(x31)
lb   	x7,				-8(x31)
sb   	x3,				0(x31)
ori  	x7,		x5,		1449
xor  	x2,		x7,		x0
slti 	x2,		x5,		1282
sh   	x4,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lhu  	x1,				-1152(x31)
xor  	x7,		x6,		x3
lh   	x1,				-1016(x31)
lh   	x3,				-1012(x31)
srli 	x4,		x4,		27
xori 	x1,		x6,		663
lh   	x1,				-1036(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-364(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sw   	x1,				-36(x31)
lh   	x3,				-64(x31)
lh   	x5,				-700(x31)
slti 	x6,		x2,		-1139
lb   	x2,				272(x31)
sh   	x4,				12(x31)
lw   	x6,				-96(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x4,				276(x31)
xori 	x7,		x7,		-1910
sub  	x1,		x3,		x5
sh   	x7,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srai 	x6,		x0,		26
lb   	x6,				224(x31)
lb   	x7,				-436(x31)
sb   	x6,				-40(x31)
lbu  	x7,				224(x31)
mul  	x2,		x0,		x2
lbu  	x4,				-572(x31)
sra  	x2,		x2,		x6
sltu 	x6,		x5,		x6
lw   	x4,				-40(x31)
lh   	x1,				216(x31)
lw   	x5,				224(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
or   	x3,		x3,		x4
sw   	x7,				-4(x31)
lw   	x7,				-924(x31)
lbu  	x7,				-4(x31)
slti 	x5,		x6,		464
sw   	x3,				-28(x31)
mulh 	x4,		x7,		x3
sltu 	x1,		x2,		x5
lbu  	x4,				-920(x31)
sh   	x5,				28(x31)
lhu  	x3,				-908(x31)
sh   	x7,				0(x31)
sh   	x4,				36(x31)
ori  	x6,		x3,		-1189
lh   	x6,				-788(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x2,				176(x31)
lw   	x5,				920(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x6,				24(x31)
ori  	x2,		x1,		-1183
sh   	x5,				8(x31)
lh   	x1,				168(x31)
sh   	x3,				-24(x31)
lw   	x1,				-732(x31)
sb   	x7,				8(x31)
lbu  	x3,				-544(x31)
lw   	x5,				8(x31)
sb   	x5,				4(x31)
sb   	x3,				-12(x31)
lbu  	x1,				-596(x31)
lw   	x2,				-748(x31)
lbu  	x4,				-200(x31)
lb   	x5,				-720(x31)
srai 	x2,		x3,		16
sh   	x5,				-40(x31)
sra  	x4,		x0,		x6
sb   	x3,				4(x31)
lw   	x1,				132(x31)
lh   	x2,				100(x31)
sh   	x1,				-4(x31)
slli 	x3,		x0,		7
lhu  	x7,				4(x31)
lhu  	x3,				64(x31)
sh   	x0,				40(x31)
sb   	x3,				-36(x31)
add  	x4,		x3,		x6
lh   	x5,				100(x31)
lw   	x7,				4(x31)
or   	x4,		x4,		x3
lb   	x1,				-40(x31)
srai 	x4,		x3,		27
sh   	x3,				36(x31)
lh   	x6,				84(x31)
lbu  	x7,				-720(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srli 	x1,		x1,		14
lw   	x3,				804(x31)
sh   	x4,				-36(x31)
lw   	x1,				148(x31)
lw   	x6,				872(x31)
sw   	x4,				36(x31)
sh   	x3,				24(x31)
sb   	x1,				4(x31)
sw   	x4,				24(x31)
lb   	x3,				144(x31)
sw   	x7,				16(x31)
lh   	x1,				796(x31)
sra  	x5,		x5,		x5
sra  	x7,		x4,		x7
lb   	x6,				-4(x31)
lw   	x6,				872(x31)
lb   	x7,				744(x31)
lw   	x3,				948(x31)
sltu 	x4,		x6,		x2
lw   	x5,				124(x31)
sw   	x6,				-4(x31)
lw   	x7,				16(x31)
sw   	x4,				-28(x31)
sh   	x6,				-16(x31)
lbu  	x1,				-36(x31)
sw   	x6,				-40(x31)
lw   	x4,				16(x31)
sh   	x6,				-16(x31)
lbu  	x5,				144(x31)
lhu  	x5,				872(x31)
sh   	x2,				-36(x31)
sw   	x6,				0(x31)
lh   	x2,				728(x31)
lh   	x4,				744(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x5,				480(x31)
sb   	x6,				-12(x31)
lhu  	x5,				364(x31)
srai 	x4,		x7,		9
lb   	x4,				-440(x31)
xor  	x2,		x1,		x5
sh   	x5,				28(x31)
mulhu	x5,		x7,		x6
lbu  	x6,				28(x31)
lbu  	x1,				-460(x31)
srai 	x2,		x0,		3
lbu  	x5,				412(x31)
lhu  	x7,				-468(x31)
sb   	x0,				32(x31)
sb   	x4,				-32(x31)
lb   	x6,				-336(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x3,				880(x31)
sw   	x4,				-12(x31)
xori 	x2,		x2,		2028
sh   	x1,				-36(x31)
sh   	x1,				-28(x31)
mulh 	x6,		x3,		x0
mul  	x5,		x6,		x7
sw   	x5,				-40(x31)
ori  	x1,		x7,		1879
nop  
lh   	x7,				12(x31)
lb   	x3,				168(x31)
lhu  	x5,				44(x31)
xor  	x2,		x0,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x5,				20(x31)
mulh 	x1,		x5,		x1
lw   	x4,				-892(x31)
sh   	x3,				-28(x31)
and  	x2,		x0,		x7
lbu  	x7,				-56(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lbu  	x1,				640(x31)
sh   	x5,				32(x31)
sb   	x0,				-8(x31)
addi 	x3,		x7,		13
sw   	x7,				16(x31)
lh   	x7,				-540(x31)
lbu  	x7,				240(x31)
sub  	x1,		x7,		x4
lh   	x1,				192(x31)
sra  	x2,		x0,		x7
lh   	x2,				-92(x31)
lbu  	x5,				-600(x31)
lbu  	x2,				-600(x31)
ori  	x2,		x7,		-187
add  	x5,		x4,		x1
slt  	x3,		x6,		x4
nop  
xori 	x7,		x2,		-977
lw   	x2,				220(x31)
mul  	x7,		x4,		x2
srl  	x2,		x5,		x2
lh   	x2,				32(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-24(x31)
lbu  	x7,				-360(x31)
lw   	x4,				-540(x31)
sh   	x0,				-20(x31)
srl  	x3,		x7,		x0
sh   	x5,				4(x31)
sb   	x0,				-28(x31)
lh   	x6,				-20(x31)
lbu  	x7,				-396(x31)
sb   	x1,				-40(x31)
sb   	x4,				4(x31)
sll  	x4,		x5,		x1
sb   	x1,				-40(x31)
lh   	x4,				148(x31)
lh   	x2,				4(x31)
sw   	x5,				-16(x31)
lw   	x1,				180(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				-964(x31)
sw   	x5,				28(x31)
lw   	x4,				-164(x31)
lbu  	x3,				-212(x31)
lw   	x7,				-1160(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lh   	x3,				256(x31)
lh   	x3,				260(x31)
lh   	x7,				-484(x31)
sh   	x6,				-4(x31)
andi 	x7,		x1,		1149
sh   	x7,				-16(x31)
slt  	x4,		x0,		x0
lh   	x2,				688(x31)
sw   	x0,				8(x31)
lw   	x6,				-420(x31)
lw   	x3,				-440(x31)
sh   	x2,				16(x31)
lhu  	x1,				-444(x31)
lh   	x5,				272(x31)
sw   	x4,				36(x31)
sw   	x2,				-36(x31)
lb   	x2,				-444(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
xor  	x3,		x1,		x1
srli 	x4,		x3,		16
lh   	x5,				888(x31)
sh   	x7,				-4(x31)
lw   	x6,				744(x31)
andi 	x2,		x5,		495
lh   	x5,				508(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
nop  
mulhu	x7,		x6,		x2
sw   	x0,				0(x31)
addi 	x3,		x0,		958
lw   	x3,				-308(x31)
lb   	x5,				868(x31)
sb   	x6,				28(x31)
lb   	x6,				284(x31)
lhu  	x2,				228(x31)
mulh 	x3,		x7,		x5
lh   	x6,				484(x31)
sb   	x6,				-16(x31)
lbu  	x4,				-240(x31)
sll  	x1,		x5,		x4
lb   	x3,				472(x31)
addi 	x3,		x0,		-1028
lh   	x7,				296(x31)
mulhu	x3,		x1,		x3
lw   	x6,				516(x31)
sub  	x3,		x0,		x6
mulh 	x5,		x2,		x4
xori 	x3,		x3,		-1094
lbu  	x6,				-292(x31)
lb   	x6,				228(x31)
sh   	x2,				28(x31)
sw   	x7,				-4(x31)
xori 	x7,		x2,		1598
lw   	x4,				-312(x31)
lbu  	x5,				224(x31)
lhu  	x3,				676(x31)
sh   	x7,				0(x31)
sw   	x3,				-32(x31)
lw   	x6,				-240(x31)
sh   	x5,				-16(x31)
sw   	x2,				36(x31)
sh   	x1,				32(x31)
sh   	x1,				24(x31)
srl  	x7,		x0,		x5
lbu  	x6,				436(x31)
lbu  	x7,				540(x31)
lb   	x3,				472(x31)
sb   	x1,				16(x31)
ori  	x7,		x3,		796
lb   	x1,				-88(x31)
lbu  	x5,				-88(x31)
sw   	x5,				-4(x31)
lh   	x6,				464(x31)
sh   	x5,				12(x31)
sltu 	x5,		x7,		x6
sb   	x6,				-8(x31)
mulh 	x2,		x3,		x6
sw   	x1,				-28(x31)
sh   	x6,				-12(x31)
lb   	x2,				-8(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x1,				-672(x31)
sra  	x5,		x3,		x6
xor  	x7,		x4,		x6
lbu  	x4,				-484(x31)
sw   	x3,				-28(x31)
sh   	x6,				4(x31)
and  	x4,		x2,		x0
sh   	x7,				-36(x31)
lhu  	x5,				-328(x31)
sltu 	x1,		x0,		x1
lb   	x4,				-480(x31)
lh   	x7,				396(x31)
xor  	x6,		x3,		x6
lh   	x1,				60(x31)
lhu  	x4,				-440(x31)
sltu 	x1,		x2,		x0
sltiu	x1,		x5,		-615
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sll  	x3,		x0,		x2
mulh 	x6,		x6,		x1
lhu  	x5,				-200(x31)
lbu  	x5,				-188(x31)
lh   	x4,				152(x31)
lw   	x7,				-668(x31)
lbu  	x4,				-120(x31)
lw   	x6,				-652(x31)
ori  	x6,		x0,		371
or   	x6,		x6,		x0
mulh 	x1,		x6,		x5
sltiu	x7,		x1,		1518
slti 	x5,		x1,		-1833
sw   	x1,				-8(x31)
lh   	x6,				-400(x31)
sb   	x5,				-28(x31)
lw   	x6,				-700(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x2,				-488(x31)
sw   	x0,				-32(x31)
sll  	x4,		x6,		x0
addi 	x2,		x3,		-1530
lh   	x5,				-168(x31)
sh   	x4,				0(x31)
sw   	x4,				-20(x31)
lw   	x6,				-396(x31)
lw   	x6,				-484(x31)
lw   	x5,				96(x31)
lhu  	x4,				-660(x31)
lhu  	x4,				268(x31)
mul  	x5,		x7,		x6
sh   	x0,				-16(x31)
nop  
lw   	x6,				508(x31)
sb   	x1,				8(x31)
slti 	x4,		x4,		154
lbu  	x3,				104(x31)
xor  	x4,		x1,		x1
lh   	x1,				252(x31)
lhu  	x7,				-584(x31)
sw   	x0,				-24(x31)
lh   	x1,				-652(x31)
xor  	x6,		x0,		x7
lhu  	x3,				12(x31)
sh   	x7,				-40(x31)
lh   	x7,				240(x31)
sb   	x0,				20(x31)
lh   	x7,				-668(x31)
lh   	x7,				-72(x31)
lw   	x2,				-36(x31)
lhu  	x7,				-396(x31)
sw   	x6,				36(x31)
mulhu	x5,		x1,		x4
nop  
mul  	x1,		x7,		x3
slli 	x5,		x7,		18
or   	x5,		x5,		x1
sltiu	x7,		x0,		1580
slli 	x2,		x0,		26
add  	x1,		x7,		x0
lb   	x6,				-636(x31)
addi 	x4,		x6,		-884
ori  	x4,		x1,		-802
lh   	x1,				-660(x31)
lh   	x4,				564(x31)
mul  	x1,		x7,		x2
nop  
ori  	x6,		x7,		1236
sb   	x7,				-36(x31)
lbu  	x5,				508(x31)
mul  	x5,		x6,		x4
lh   	x1,				104(x31)
sb   	x0,				28(x31)
lbu  	x6,				-44(x31)
sb   	x7,				-4(x31)
lhu  	x3,				28(x31)
lh   	x5,				-400(x31)
sw   	x1,				-28(x31)
lw   	x2,				-616(x31)
xori 	x6,		x1,		313
sw   	x0,				-24(x31)
lh   	x6,				-384(x31)
lhu  	x5,				-16(x31)
sb   	x5,				-32(x31)
srl  	x4,		x1,		x0
mulh 	x6,		x1,		x0
lh   	x6,				-152(x31)
sb   	x6,				20(x31)
sw   	x1,				16(x31)
lw   	x7,				112(x31)
lw   	x2,				-584(x31)
xor  	x6,		x0,		x7
lb   	x3,				108(x31)
lb   	x5,				-32(x31)
sb   	x2,				-16(x31)
srl  	x3,		x6,		x5
sb   	x6,				-36(x31)
sw   	x1,				-24(x31)
lh   	x4,				-116(x31)
lbu  	x7,				116(x31)
lw   	x3,				-60(x31)
sw   	x2,				0(x31)
srl  	x7,		x0,		x4
lw   	x3,				84(x31)
lw   	x7,				-340(x31)
lbu  	x7,				36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x6,				36(x31)
slti 	x2,		x5,		-450
lw   	x2,				464(x31)
xor  	x6,		x3,		x4
sb   	x6,				16(x31)
lbu  	x7,				820(x31)
sw   	x3,				4(x31)
lw   	x2,				204(x31)
sw   	x4,				-4(x31)
slt  	x2,		x2,		x1
sb   	x2,				0(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x3,				-36(x31)
sub  	x3,		x2,		x4
lh   	x4,				-72(x31)
sh   	x6,				28(x31)
sh   	x6,				8(x31)
lh   	x4,				-688(x31)
sh   	x7,				-4(x31)
lw   	x5,				-60(x31)
sh   	x1,				16(x31)
srl  	x1,		x1,		x2
lb   	x6,				-252(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				-608(x31)
mulh 	x2,		x6,		x6
mul  	x3,		x2,		x2
sll  	x2,		x2,		x5
lb   	x3,				-1112(x31)
sw   	x2,				4(x31)
lw   	x6,				-444(x31)
lh   	x2,				-892(x31)
lw   	x4,				-660(x31)
slti 	x6,		x0,		-1261
sb   	x6,				32(x31)
lb   	x5,				-1032(x31)
andi 	x4,		x5,		-531
add  	x4,		x7,		x1
lw   	x6,				-1080(x31)
sw   	x4,				24(x31)
sb   	x7,				36(x31)
lbu  	x7,				-1096(x31)
srli 	x6,		x7,		9
add  	x1,		x2,		x5
sw   	x5,				-32(x31)
lb   	x3,				-792(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x6,				-1148(x31)
lh   	x4,				-568(x31)
lw   	x6,				-1056(x31)
lh   	x3,				-872(x31)
sb   	x3,				-16(x31)
lhu  	x7,				-624(x31)
lbu  	x7,				-444(x31)
mulhu	x2,		x2,		x0
nop  
nop  
lhu  	x1,				-656(x31)
lbu  	x5,				-68(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lhu  	x7,				-128(x31)
sh   	x2,				-36(x31)
sw   	x1,				0(x31)
add  	x5,		x7,		x0
sw   	x3,				-4(x31)
lw   	x3,				-220(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1896
sb   	x7,				-12(x31)
lh   	x3,				-316(x31)
add  	x5,		x1,		x4
sh   	x1,				-40(x31)
lbu  	x7,				-1160(x31)
add  	x4,		x6,		x7
lw   	x6,				-468(x31)
lhu  	x3,				-1284(x31)
lhu  	x1,				-12(x31)
lh   	x7,				-456(x31)
lhu  	x3,				-348(x31)
lh   	x6,				-456(x31)
sb   	x1,				-4(x31)
lb   	x6,				-988(x31)
lw   	x3,				-1048(x31)
sh   	x6,				28(x31)
add  	x4,		x3,		x1
lw   	x5,				-632(x31)
lhu  	x4,				-1108(x31)
mulhsu	x1,		x3,		x0
lhu  	x2,				-1048(x31)
sb   	x1,				8(x31)
lbu  	x6,				-1076(x31)
lbu  	x3,				-164(x31)
sh   	x3,				0(x31)
mul  	x4,		x2,		x0
lh   	x2,				-812(x31)
xori 	x6,		x7,		-1770
sw   	x3,				-4(x31)
sltu 	x7,		x1,		x1
and  	x5,		x7,		x5
srai 	x3,		x0,		26
lbu  	x7,				-24(x31)
lb   	x1,				-468(x31)
sh   	x3,				-28(x31)
lhu  	x3,				-576(x31)
sw   	x7,				36(x31)
lh   	x3,				-648(x31)
sb   	x3,				16(x31)
lb   	x6,				-564(x31)
sw   	x5,				-24(x31)
srl  	x7,		x6,		x5
sh   	x5,				-40(x31)
sll  	x6,		x1,		x7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x3,				12(x31)
lh   	x3,				104(x31)
mulhu	x7,		x2,		x7
sh   	x0,				-40(x31)
sh   	x4,				-32(x31)
lw   	x3,				-148(x31)
lh   	x2,				-364(x31)
and  	x6,		x7,		x5
lh   	x3,				-312(x31)
lw   	x3,				492(x31)
lbu  	x7,				-416(x31)
sh   	x7,				24(x31)
sb   	x2,				-24(x31)
mulh 	x3,		x2,		x5
sb   	x1,				28(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
sra  	x4,		x2,		x1
lw   	x6,				396(x31)
lb   	x4,				-724(x31)
sh   	x3,				-28(x31)
ori  	x3,		x5,		755
mulh 	x6,		x4,		x5
add  	x7,		x4,		x4
lbu  	x6,				380(x31)
lw   	x1,				36(x31)
slti 	x5,		x2,		-2040
lbu  	x5,				-172(x31)
lb   	x3,				120(x31)
sh   	x2,				-8(x31)
lb   	x7,				120(x31)
lhu  	x5,				-56(x31)
slti 	x5,		x3,		-456
sw   	x3,				0(x31)
xori 	x7,		x7,		-290
lw   	x5,				-724(x31)
slt  	x4,		x6,		x3
lhu  	x3,				-748(x31)
srl  	x7,		x7,		x6
lb   	x4,				-160(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x3,				120(x31)
lb   	x2,				768(x31)
lw   	x5,				608(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x4,				784(x31)
sw   	x1,				-32(x31)
lh   	x1,				840(x31)
lb   	x2,				792(x31)
sub  	x5,		x7,		x6
lh   	x7,				200(x31)
lb   	x6,				776(x31)
lw   	x7,				1036(x31)
sb   	x5,				16(x31)
andi 	x4,		x4,		120
lw   	x7,				744(x31)
lb   	x1,				-56(x31)
lw   	x2,				960(x31)
sw   	x2,				28(x31)
slti 	x6,		x6,		-910
sub  	x7,		x4,		x3
sw   	x2,				36(x31)
ori  	x3,		x4,		-1219
sw   	x6,				8(x31)
sb   	x3,				8(x31)
sll  	x4,		x4,		x0
sb   	x7,				-24(x31)
sltiu	x4,		x3,		609
lbu  	x4,				600(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				460(x31)
sb   	x5,				-40(x31)
slli 	x7,		x5,		19
lh   	x1,				-220(x31)
slli 	x6,		x4,		10
lbu  	x2,				240(x31)
mulhsu	x7,		x5,		x2
lb   	x4,				-84(x31)
sb   	x0,				20(x31)
lh   	x6,				108(x31)
srai 	x3,		x0,		13
sh   	x5,				12(x31)
lb   	x1,				-124(x31)
lbu  	x3,				-140(x31)
lw   	x3,				-380(x31)
lb   	x7,				-392(x31)
lbu  	x7,				-244(x31)
lh   	x6,				420(x31)
lb   	x5,				-412(x31)
lhu  	x3,				-64(x31)
mulh 	x6,		x5,		x3
lw   	x3,				8(x31)
sh   	x4,				32(x31)
sh   	x6,				-36(x31)
sb   	x2,				4(x31)
sw   	x0,				24(x31)
lb   	x3,				-824(x31)
sb   	x3,				36(x31)
lh   	x2,				-692(x31)
sra  	x2,		x3,		x4
sb   	x6,				-36(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lb   	x2,				-600(x31)
lh   	x4,				-876(x31)
ori  	x1,		x6,		1860
or   	x2,		x3,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x1,				-836(x31)
lb   	x2,				-780(x31)
sw   	x2,				16(x31)
sb   	x7,				-20(x31)
lh   	x6,				-364(x31)
lb   	x4,				-124(x31)
lh   	x4,				-244(x31)
sh   	x0,				-8(x31)
sh   	x6,				-16(x31)
lhu  	x6,				260(x31)
sw   	x6,				-36(x31)
sh   	x2,				-16(x31)
lw   	x7,				-244(x31)
lb   	x7,				-60(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slt  	x4,		x7,		x6
sw   	x7,				12(x31)
sb   	x4,				-20(x31)
lh   	x4,				840(x31)
lw   	x2,				680(x31)
xor  	x6,		x4,		x1
lh   	x1,				-52(x31)
lw   	x2,				520(x31)
lbu  	x2,				116(x31)
add  	x3,		x2,		x1
lw   	x4,				-20(x31)
lw   	x2,				580(x31)
lhu  	x5,				232(x31)
lh   	x4,				476(x31)
srl  	x2,		x3,		x3
lb   	x4,				552(x31)
lbu  	x4,				-188(x31)
andi 	x2,		x1,		1060
sw   	x2,				40(x31)
mul  	x2,		x6,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x3,				-836(x31)
sh   	x1,				40(x31)
lbu  	x5,				-908(x31)
lhu  	x5,				-112(x31)
sra  	x3,		x5,		x7
sub  	x6,		x5,		x5
sw   	x2,				0(x31)
sltiu	x4,		x5,		1991
sw   	x4,				12(x31)
lw   	x1,				-208(x31)
lw   	x5,				16(x31)
sh   	x7,				-20(x31)
xori 	x4,		x2,		419
slti 	x7,		x3,		-1965
lw   	x5,				-240(x31)
lb   	x6,				-96(x31)
sw   	x1,				-4(x31)
lw   	x6,				312(x31)
xor  	x5,		x1,		x6
lb   	x1,				408(x31)
sll  	x1,		x4,		x7
sub  	x2,		x0,		x1
lb   	x3,				-148(x31)
lbu  	x3,				-748(x31)
lh   	x7,				360(x31)
sub  	x3,		x7,		x3
lhu  	x1,				-272(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x7,				-692(x31)
slt  	x6,		x7,		x6
sh   	x0,				20(x31)
lh   	x5,				-1132(x31)
lb   	x4,				-180(x31)
lw   	x2,				-32(x31)
xori 	x4,		x0,		-1150
lw   	x5,				-356(x31)
lhu  	x2,				-500(x31)
lw   	x5,				-316(x31)
lhu  	x5,				136(x31)
lb   	x7,				-964(x31)
lb   	x3,				-268(x31)
lh   	x1,				-264(x31)
slt  	x7,		x4,		x6
sll  	x5,		x1,		x2
sb   	x6,				36(x31)
sb   	x7,				28(x31)
sw   	x1,				16(x31)
lhu  	x1,				-508(x31)
lw   	x2,				-1140(x31)
andi 	x5,		x5,		1556
srl  	x5,		x4,		x2
sh   	x0,				24(x31)
lbu  	x2,				-312(x31)
sb   	x5,				-24(x31)
slti 	x2,		x1,		1404
sub  	x3,		x2,		x7
sh   	x6,				36(x31)
sw   	x0,				8(x31)
lh   	x2,				-204(x31)
lw   	x2,				-1080(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
andi 	x7,		x5,		-305
lhu  	x7,				-1288(x31)
sw   	x1,				-16(x31)
lbu  	x2,				-1048(x31)
sw   	x5,				-32(x31)
lhu  	x3,				-576(x31)
srai 	x6,		x0,		14
lbu  	x1,				-1424(x31)
lhu  	x3,				-1204(x31)
lw   	x1,				-1404(x31)
mulhu	x7,		x6,		x1
lw   	x5,				-844(x31)
lbu  	x1,				-772(x31)
add  	x1,		x2,		x2
sw   	x3,				24(x31)
or   	x5,		x5,		x0
xor  	x6,		x7,		x6
mulhsu	x5,		x3,		x5
lbu  	x1,				-404(x31)
lhu  	x5,				-700(x31)
andi 	x4,		x2,		-981
sb   	x5,				24(x31)
lb   	x1,				-1456(x31)
sh   	x1,				40(x31)
mulhsu	x4,		x0,		x5
sb   	x1,				-24(x31)
sw   	x5,				-28(x31)
sb   	x1,				36(x31)
addi 	x2,		x7,		601
and  	x6,		x4,		x2
sb   	x1,				12(x31)
nop  
andi 	x5,		x7,		1901
sh   	x7,				-32(x31)
lh   	x7,				-1044(x31)
lw   	x1,				-392(x31)
sw   	x4,				4(x31)
sub  	x2,		x1,		x6
mul  	x7,		x3,		x4
lb   	x3,				-568(x31)
lw   	x5,				-172(x31)
lhu  	x5,				-1332(x31)
sh   	x6,				8(x31)
lb   	x6,				24(x31)
lbu  	x7,				-1496(x31)
sh   	x2,				-4(x31)
lhu  	x1,				-556(x31)
lh   	x6,				-500(x31)
lbu  	x7,				-212(x31)
sh   	x3,				16(x31)
sh   	x6,				-8(x31)
lb   	x2,				-32(x31)
sw   	x3,				16(x31)
lw   	x5,				-564(x31)
lbu  	x3,				-1316(x31)
srl  	x4,		x0,		x0
lhu  	x5,				-1004(x31)
lh   	x5,				-856(x31)
lw   	x4,				-1464(x31)
lbu  	x4,				-324(x31)
lh   	x3,				-716(x31)
sw   	x0,				12(x31)
lhu  	x4,				-524(x31)
lbu  	x5,				-1156(x31)
lbu  	x5,				-788(x31)
lh   	x2,				-672(x31)
mul  	x4,		x7,		x2
lw   	x7,				-172(x31)
lw   	x7,				-852(x31)
sh   	x4,				40(x31)
lh   	x6,				-624(x31)
lb   	x1,				-744(x31)
sw   	x7,				-32(x31)
lw   	x6,				-656(x31)
lb   	x3,				-680(x31)
sh   	x7,				32(x31)
slli 	x6,		x7,		24
sb   	x0,				-28(x31)
sw   	x1,				-20(x31)
lh   	x5,				-772(x31)
lw   	x4,				-1024(x31)
lbu  	x4,				-616(x31)
lh   	x4,				-176(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x0,				-24(x31)
sw   	x6,				36(x31)
lh   	x6,				-1228(x31)
xori 	x6,		x5,		-2018
lhu  	x4,				-236(x31)
lhu  	x6,				-600(x31)
mulhu	x6,		x1,		x7
srli 	x7,		x3,		0
nop  
ori  	x5,		x6,		1993
xori 	x7,		x5,		-1105
sub  	x5,		x7,		x3
lb   	x4,				-792(x31)
mul  	x6,		x0,		x6
lw   	x5,				40(x31)
lw   	x1,				-968(x31)
lh   	x7,				-1352(x31)
lhu  	x3,				-496(x31)
srli 	x7,		x1,		3
mulh 	x1,		x3,		x5
sb   	x6,				8(x31)
xori 	x4,		x1,		432
xor  	x2,		x1,		x6
wfi