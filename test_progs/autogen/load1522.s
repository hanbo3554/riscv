addi 	x0,		x0,		-861
addi 	x1,		x0,		-1671
addi 	x2,		x0,		362
addi 	x3,		x0,		1529
addi 	x4,		x0,		400
addi 	x5,		x0,		288
addi 	x6,		x0,		336
addi 	x7,		x0,		-383
addi 	x8,		x0,		674
addi 	x9,		x0,		-1815
addi 	x10,	x0,		1890
addi 	x11,	x0,		-510
addi 	x12,	x0,		-1146
addi 	x13,	x0,		-1978
addi 	x14,	x0,		-1504
addi 	x15,	x0,		1167
addi 	x16,	x0,		-703
addi 	x17,	x0,		-1553
addi 	x18,	x0,		-835
addi 	x19,	x0,		409
addi 	x20,	x0,		1305
addi 	x21,	x0,		-707
addi 	x22,	x0,		-1480
addi 	x23,	x0,		-455
addi 	x24,	x0,		-1852
addi 	x25,	x0,		2034
addi 	x26,	x0,		-508
addi 	x27,	x0,		1867
addi 	x28,	x0,		-1649
addi 	x29,	x0,		-1525
addi 	x30,	x0,		349
addi 	x31,	x0,		-1631
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x5,				-12(x31)
lh   	x6,				4(x31)
sh   	x3,				-28(x31)
mul  	x6,		x3,		x3
mul  	x6,		x5,		x2
lhu  	x5,				-28(x31)
lh   	x6,				-28(x31)
lbu  	x4,				-28(x31)
mulhu	x4,		x5,		x4
sb   	x3,				16(x31)
lb   	x1,				16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x3,		x2,		x5
sh   	x2,				-28(x31)
lb   	x6,				324(x31)
lhu  	x7,				324(x31)
sb   	x5,				8(x31)
lhu  	x1,				280(x31)
sb   	x5,				-36(x31)
sll  	x6,		x3,		x6
sw   	x0,				-4(x31)
lb   	x2,				-4(x31)
sltiu	x3,		x3,		-207
lh   	x7,				324(x31)
sb   	x7,				-8(x31)
lbu  	x3,				280(x31)
lb   	x5,				8(x31)
srli 	x4,		x3,		11
or   	x2,		x4,		x4
lh   	x6,				8(x31)
lw   	x7,				280(x31)
sh   	x4,				32(x31)
lb   	x3,				-36(x31)
sltiu	x6,		x1,		-881
sw   	x0,				-40(x31)
lb   	x6,				-28(x31)
sw   	x0,				-40(x31)
sltu 	x5,		x6,		x1
mulh 	x6,		x5,		x6
lhu  	x5,				8(x31)
sb   	x3,				-40(x31)
lhu  	x2,				-28(x31)
lbu  	x2,				280(x31)
andi 	x2,		x3,		-859
lbu  	x4,				-40(x31)
srl  	x7,		x0,		x3
sltiu	x5,		x2,		-1735
sub  	x6,		x0,		x0
lhu  	x5,				-4(x31)
sll  	x5,		x0,		x5
add  	x6,		x1,		x3
lh   	x6,				-36(x31)
lb   	x7,				-4(x31)
lhu  	x5,				8(x31)
lw   	x2,				32(x31)
sw   	x7,				-4(x31)
slti 	x1,		x0,		1445
lbu  	x1,				-40(x31)
and  	x5,		x0,		x3
mulhu	x5,		x3,		x5
xori 	x7,		x2,		-1114
sw   	x5,				-16(x31)
lh   	x1,				-36(x31)
lb   	x5,				32(x31)
and  	x1,		x0,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
lw   	x6,				-696(x31)
sub  	x2,		x4,		x0
lw   	x5,				-1004(x31)
lbu  	x4,				-984(x31)
sb   	x4,				-20(x31)
sb   	x1,				28(x31)
lbu  	x7,				-1016(x31)
slt  	x5,		x5,		x5
sw   	x6,				-20(x31)
mul  	x7,		x3,		x4
lb   	x6,				-980(x31)
sub  	x1,		x6,		x7
sw   	x4,				-20(x31)
lbu  	x1,				-992(x31)
lh   	x1,				-20(x31)
xori 	x6,		x1,		-698
sh   	x2,				16(x31)
mulh 	x4,		x2,		x1
sh   	x2,				12(x31)
lh   	x1,				-1004(x31)
lbu  	x6,				28(x31)
sw   	x1,				40(x31)
lw   	x3,				-1004(x31)
and  	x7,		x1,		x0
slli 	x5,		x5,		24
slti 	x5,		x2,		1171
sltiu	x6,		x0,		-1196
sh   	x2,				36(x31)
lhu  	x4,				36(x31)
sh   	x3,				24(x31)
sh   	x4,				-20(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sb   	x6,				-12(x31)
lb   	x2,				-12(x31)
lw   	x3,				316(x31)
lbu  	x2,				292(x31)
lh   	x5,				-704(x31)
lw   	x4,				-704(x31)
sw   	x1,				8(x31)
slli 	x6,		x4,		31
addi 	x5,		x1,		-1715
lw   	x6,				288(x31)
lb   	x7,				292(x31)
add  	x5,		x2,		x0
sh   	x1,				16(x31)
sb   	x3,				-12(x31)
lhu  	x5,				316(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhu	x3,		x0,		x0
sltiu	x7,		x2,		-404
lw   	x3,				244(x31)
lb   	x3,				244(x31)
xor  	x1,		x7,		x2
sh   	x6,				12(x31)
sub  	x3,		x1,		x1
sb   	x1,				16(x31)
sb   	x6,				16(x31)
sh   	x0,				16(x31)
lh   	x3,				-772(x31)
sh   	x4,				-4(x31)
sh   	x6,				-28(x31)
sb   	x6,				28(x31)
lhu  	x5,				-444(x31)
sw   	x4,				4(x31)
lhu  	x5,				-804(x31)
sb   	x2,				20(x31)
lb   	x2,				220(x31)
lw   	x5,				-64(x31)
lhu  	x7,				-64(x31)
lhu  	x7,				-804(x31)
or   	x3,		x1,		x4
sb   	x7,				-20(x31)
lh   	x3,				20(x31)
lhu  	x3,				-808(x31)
sh   	x5,				28(x31)
sub  	x1,		x7,		x7
addi 	x5,		x7,		987
lhu  	x5,				248(x31)
addi 	x1,		x2,		-763
srai 	x4,		x2,		11
lbu  	x1,				-20(x31)
sh   	x1,				-16(x31)
sb   	x4,				40(x31)
lh   	x1,				248(x31)
sh   	x1,				32(x31)
lw   	x6,				-4(x31)
sra  	x5,		x6,		x2
slli 	x1,		x3,		30
sltiu	x5,		x4,		1071
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x4,				552(x31)
sw   	x7,				-36(x31)
sb   	x7,				24(x31)
sb   	x5,				-12(x31)
or   	x1,		x6,		x1
slti 	x5,		x3,		-393
lbu  	x7,				228(x31)
lbu  	x2,				-36(x31)
sw   	x3,				-28(x31)
lb   	x6,				232(x31)
lhu  	x5,				-180(x31)
lb   	x4,				232(x31)
sb   	x3,				28(x31)
lhu  	x6,				-476(x31)
lw   	x1,				-180(x31)
sltiu	x7,		x7,		1695
sh   	x6,				-16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x4,				636(x31)
sltu 	x4,		x6,		x4
slt  	x3,		x3,		x3
sw   	x0,				16(x31)
sll  	x2,		x0,		x3
lhu  	x6,				604(x31)
and  	x2,		x2,		x7
sw   	x6,				20(x31)
sh   	x4,				-8(x31)
xor  	x3,		x5,		x6
lb   	x2,				72(x31)
nop  
sh   	x1,				20(x31)
lb   	x4,				412(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x5,				0(x31)
slli 	x3,		x6,		31
lw   	x3,				-1052(x31)
xor  	x6,		x4,		x6
and  	x6,		x5,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
add  	x2,		x5,		x6
lhu  	x1,				-72(x31)
sh   	x4,				-40(x31)
srli 	x4,		x1,		20
xor  	x6,		x6,		x3
sh   	x1,				-36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
slt  	x5,		x1,		x3
xori 	x4,		x6,		-829
sw   	x0,				-20(x31)
lw   	x2,				-664(x31)
sw   	x5,				-12(x31)
srl  	x5,		x3,		x3
lb   	x4,				-720(x31)
lh   	x2,				-928(x31)
lh   	x2,				-1072(x31)
sw   	x0,				-12(x31)
lh   	x5,				-968(x31)
lw   	x6,				-704(x31)
lw   	x2,				-1044(x31)
lb   	x4,				-1040(x31)
sb   	x6,				40(x31)
lhu  	x5,				-1068(x31)
sb   	x1,				-16(x31)
lb   	x6,				-420(x31)
lw   	x2,				-396(x31)
sb   	x6,				20(x31)
lw   	x4,				-660(x31)
sub  	x3,		x5,		x3
sb   	x5,				-12(x31)
sh   	x4,				28(x31)
sb   	x2,				28(x31)
mulhsu	x7,		x2,		x3
lb   	x6,				-456(x31)
xor  	x2,		x0,		x7
lb   	x6,				-1072(x31)
lw   	x5,				-396(x31)
sh   	x3,				20(x31)
lb   	x6,				-1440(x31)
sb   	x4,				-4(x31)
mul  	x7,		x7,		x6
slti 	x2,		x4,		231
nop  
sw   	x6,				32(x31)
addi 	x3,		x5,		-1302
lw   	x5,				-964(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x3,				-712(x31)
lw   	x6,				-144(x31)
lhu  	x2,				-1180(x31)
lb   	x6,				-348(x31)
mulhsu	x1,		x1,		x7
lbu  	x6,				-364(x31)
lbu  	x2,				-664(x31)
andi 	x3,		x3,		251
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lhu  	x2,				592(x31)
lw   	x7,				-808(x31)
sb   	x4,				40(x31)
sb   	x2,				28(x31)
sltiu	x4,		x6,		-1236
lh   	x4,				172(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x3,		x0,		x4
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x3,				-20(x31)
lw   	x5,				632(x31)
lb   	x7,				736(x31)
lbu  	x7,				280(x31)
lb   	x7,				820(x31)
mulhu	x2,		x5,		x6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sra  	x7,		x4,		x1
sw   	x7,				-8(x31)
sra  	x2,		x5,		x5
lbu  	x4,				-468(x31)
sub  	x7,		x1,		x1
xor  	x5,		x6,		x0
sw   	x2,				16(x31)
mulh 	x3,		x5,		x1
sra  	x3,		x7,		x2
lw   	x7,				-436(x31)
lhu  	x6,				-136(x31)
add  	x3,		x3,		x1
slli 	x5,		x1,		31
lw   	x7,				916(x31)
lhu  	x5,				-196(x31)
lb   	x4,				528(x31)
lhu  	x5,				-444(x31)
lb   	x4,				916(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
slti 	x5,		x0,		1578
addi 	x7,		x3,		1015
mulhsu	x5,		x5,		x2
sw   	x5,				36(x31)
xor  	x4,		x3,		x4
mulhu	x2,		x3,		x5
srli 	x3,		x2,		9
lbu  	x3,				-532(x31)
lhu  	x6,				-500(x31)
lbu  	x3,				464(x31)
lb   	x3,				-972(x31)
lw   	x7,				-1016(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x2,				656(x31)
lh   	x7,				700(x31)
lb   	x6,				-308(x31)
lbu  	x1,				28(x31)
lb   	x2,				196(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x1
sb   	x0,				-28(x31)
sb   	x6,				-8(x31)
sh   	x1,				28(x31)
lhu  	x7,				112(x31)
sw   	x0,				-4(x31)
sub  	x5,		x2,		x7
lbu  	x4,				-296(x31)
sh   	x2,				-28(x31)
slli 	x2,		x6,		5
and  	x6,		x0,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
mulh 	x2,		x5,		x5
lb   	x4,				-160(x31)
sb   	x5,				-28(x31)
srai 	x3,		x2,		27
sh   	x7,				-40(x31)
lhu  	x2,				1240(x31)
lb   	x2,				712(x31)
lbu  	x4,				184(x31)
lh   	x3,				1284(x31)
xor  	x5,		x0,		x5
add  	x3,		x7,		x4
sh   	x1,				-12(x31)
sh   	x3,				-4(x31)
sb   	x5,				-28(x31)
lhu  	x1,				540(x31)
add  	x7,		x7,		x6
addi 	x7,		x7,		-1763
lw   	x6,				-12(x31)
mul  	x5,		x4,		x6
mul  	x2,		x5,		x5
sb   	x0,				28(x31)
lh   	x2,				596(x31)
sra  	x3,		x3,		x6
lhu  	x3,				212(x31)
lbu  	x5,				536(x31)
lw   	x3,				712(x31)
sw   	x2,				-36(x31)
sw   	x7,				12(x31)
mul  	x4,		x0,		x7
lhu  	x2,				-184(x31)
lbu  	x6,				832(x31)
sh   	x4,				0(x31)
lhu  	x7,				184(x31)
sltiu	x3,		x4,		1272
lh   	x1,				28(x31)
lb   	x6,				796(x31)
lh   	x4,				856(x31)
xor  	x6,		x0,		x5
sb   	x5,				-8(x31)
mulh 	x6,		x5,		x6
srl  	x1,		x7,		x0
sh   	x4,				16(x31)
mulhsu	x1,		x2,		x0
lb   	x7,				1288(x31)
sll  	x5,		x2,		x0
sb   	x3,				32(x31)
sh   	x2,				-40(x31)
sw   	x0,				-20(x31)
sltiu	x6,		x1,		-1476
and  	x7,		x4,		x1
srai 	x2,		x5,		30
slli 	x6,		x0,		10
lh   	x5,				-36(x31)
sb   	x0,				-4(x31)
lh   	x7,				-172(x31)
sll  	x3,		x5,		x7
lb   	x7,				-172(x31)
lh   	x4,				-60(x31)
lh   	x2,				-164(x31)
lw   	x1,				-36(x31)
lw   	x2,				1244(x31)
lhu  	x6,				796(x31)
lw   	x1,				1236(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x6,				-224(x31)
lb   	x4,				-732(x31)
lb   	x6,				128(x31)
lh   	x3,				-892(x31)
lw   	x3,				520(x31)
srai 	x6,		x0,		12
xor  	x5,		x4,		x4
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x6,				-464(x31)
sb   	x7,				0(x31)
lhu  	x1,				-812(x31)
sub  	x2,		x1,		x6
and  	x7,		x1,		x3
or   	x7,		x7,		x3
lh   	x2,				-316(x31)
mulh 	x6,		x6,		x6
sw   	x7,				20(x31)
andi 	x1,		x1,		-1749
lb   	x3,				-784(x31)
or   	x4,		x2,		x6
lhu  	x2,				60(x31)
lhu  	x4,				-476(x31)
lb   	x6,				-632(x31)
xor  	x3,		x4,		x4
lh   	x6,				-248(x31)
lb   	x7,				-468(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x3,				32(x31)
lw   	x5,				368(x31)
slt  	x5,		x7,		x6
lw   	x6,				368(x31)
lh   	x2,				220(x31)
lb   	x4,				876(x31)
sh   	x1,				-40(x31)
slt  	x1,		x1,		x7
nop  
sh   	x4,				32(x31)
andi 	x3,		x2,		1506
lb   	x1,				672(x31)
sh   	x2,				28(x31)
lb   	x5,				-164(x31)
lh   	x4,				-160(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x4,				1096(x31)
lbu  	x4,				484(x31)
sll  	x4,		x6,		x0
lw   	x7,				144(x31)
or   	x4,		x4,		x0
lb   	x4,				1092(x31)
srl  	x4,		x0,		x1
sw   	x1,				28(x31)
lhu  	x3,				700(x31)
srai 	x5,		x2,		7
lh   	x4,				-216(x31)
lhu  	x1,				1108(x31)
lw   	x3,				44(x31)
lh   	x1,				124(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
add  	x3,		x4,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slli 	x2,		x3,		18
lb   	x1,				188(x31)
sw   	x2,				20(x31)
lhu  	x7,				264(x31)
lw   	x7,				-96(x31)
or   	x4,		x1,		x4
mul  	x6,		x1,		x1
xor  	x3,		x7,		x4
sw   	x2,				-4(x31)
sw   	x0,				-40(x31)
nop  
sw   	x3,				16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x7,				192(x31)
sw   	x1,				-28(x31)
slli 	x2,		x0,		12
lhu  	x1,				-792(x31)
lw   	x4,				-436(x31)
sb   	x3,				-28(x31)
lbu  	x5,				172(x31)
srai 	x7,		x1,		22
lhu  	x6,				-892(x31)
xor  	x4,		x3,		x2
sh   	x4,				32(x31)
slti 	x5,		x6,		-1852
xor  	x6,		x6,		x1
sb   	x7,				-36(x31)
sh   	x4,				-16(x31)
sw   	x2,				-4(x31)
sw   	x3,				-16(x31)
sh   	x0,				12(x31)
sb   	x0,				-36(x31)
sh   	x3,				36(x31)
lbu  	x6,				-4(x31)
lbu  	x6,				-260(x31)
sh   	x7,				-8(x31)
sh   	x2,				8(x31)
lb   	x4,				-1164(x31)
sub  	x4,		x4,		x4
sw   	x0,				-16(x31)
nop  
sb   	x1,				-40(x31)
lb   	x7,				-1132(x31)
sh   	x4,				24(x31)
sub  	x7,		x6,		x4
sh   	x1,				-12(x31)
lw   	x5,				12(x31)
lh   	x6,				-452(x31)
sb   	x3,				16(x31)
sw   	x2,				0(x31)
mul  	x7,		x2,		x7
lbu  	x3,				148(x31)
sltiu	x4,		x3,		-1489
sb   	x0,				28(x31)
sub  	x2,		x3,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x4,				-652(x31)
mul  	x2,		x0,		x3
lhu  	x7,				-300(x31)
lbu  	x4,				-652(x31)
or   	x3,		x1,		x0
lh   	x3,				488(x31)
lw   	x1,				452(x31)
srai 	x6,		x2,		7
srl  	x1,		x1,		x7
addi 	x5,		x5,		-1546
lbu  	x3,				88(x31)
slt  	x7,		x3,		x3
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srli 	x3,		x3,		24
sra  	x2,		x6,		x6
mulhsu	x5,		x1,		x2
sb   	x6,				8(x31)
lw   	x1,				-212(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
slli 	x5,		x5,		20
lbu  	x6,				8(x31)
add  	x1,		x2,		x3
lhu  	x7,				-1176(x31)
lhu  	x2,				-580(x31)
lhu  	x5,				-1220(x31)
lh   	x1,				-1384(x31)
sw   	x2,				12(x31)
sw   	x1,				-28(x31)
lh   	x3,				64(x31)
lbu  	x5,				-92(x31)
sh   	x0,				4(x31)
add  	x4,		x3,		x1
lhu  	x7,				-1208(x31)
andi 	x1,		x6,		1286
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
lbu  	x7,				-988(x31)
mulh 	x3,		x1,		x4
sh   	x6,				-8(x31)
mulh 	x4,		x7,		x7
sub  	x2,		x3,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x6,				-832(x31)
lh   	x4,				-1084(x31)
lbu  	x3,				-568(x31)
sh   	x6,				-12(x31)
sh   	x7,				-8(x31)
sb   	x7,				40(x31)
lw   	x4,				128(x31)
sltiu	x3,		x4,		960
lb   	x1,				220(x31)
lhu  	x5,				-456(x31)
srai 	x5,		x6,		5
sw   	x7,				-36(x31)
lbu  	x4,				-1272(x31)
ori  	x2,		x6,		908
sh   	x3,				36(x31)
mulhu	x5,		x5,		x7
sh   	x3,				-28(x31)
slt  	x5,		x5,		x3
sh   	x7,				16(x31)
lhu  	x1,				-564(x31)
sw   	x2,				-12(x31)
lw   	x4,				-268(x31)
lw   	x6,				-1172(x31)
mulh 	x1,		x2,		x4
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-28(x31)
slti 	x6,		x3,		686
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
mulh 	x2,		x2,		x5
srl  	x7,		x7,		x5
mulhsu	x1,		x7,		x4
lw   	x7,				520(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x7,				-312(x31)
lb   	x7,				512(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
addi 	x5,		x3,		507
xor  	x3,		x1,		x5
srl  	x4,		x2,		x4
lb   	x1,				-104(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slti 	x5,		x5,		349
sh   	x0,				-16(x31)
lhu  	x4,				1128(x31)
sltu 	x1,		x2,		x2
sub  	x3,		x1,		x2
lb   	x5,				1080(x31)
sh   	x0,				-16(x31)
sltu 	x1,		x1,		x5
xor  	x6,		x3,		x7
sw   	x2,				24(x31)
lh   	x3,				912(x31)
sh   	x3,				28(x31)
lb   	x5,				-412(x31)
lw   	x5,				-380(x31)
sw   	x6,				12(x31)
add  	x5,		x3,		x0
lh   	x2,				644(x31)
lb   	x1,				52(x31)
andi 	x4,		x1,		612
sra  	x1,		x5,		x6
sw   	x6,				-20(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lh   	x4,				-512(x31)
lh   	x5,				-340(x31)
srai 	x2,		x4,		3
sb   	x1,				20(x31)
or   	x7,		x0,		x5
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x3,				-832(x31)
xori 	x4,		x7,		-1299
lhu  	x1,				-408(x31)
xori 	x4,		x0,		-294
lbu  	x5,				-524(x31)
lbu  	x6,				272(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lb   	x6,				1148(x31)
sub  	x1,		x5,		x5
sw   	x5,				-28(x31)
srai 	x3,		x2,		7
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
or   	x3,		x1,		x5
lb   	x6,				484(x31)
lw   	x3,				364(x31)
sltu 	x4,		x0,		x0
addi 	x4,		x6,		1041
lb   	x5,				1492(x31)
lw   	x7,				756(x31)
sh   	x4,				-16(x31)
sltiu	x2,		x6,		1493
sw   	x3,				-20(x31)
mul  	x4,		x0,		x0
and  	x1,		x3,		x3
mul  	x4,		x3,		x2
sll  	x7,		x3,		x4
xor  	x1,		x2,		x3
lhu  	x3,				132(x31)
sw   	x3,				-32(x31)
sb   	x0,				-12(x31)
sll  	x4,		x7,		x2
sub  	x4,		x2,		x4
lb   	x3,				656(x31)
sb   	x0,				32(x31)
sb   	x7,				-36(x31)
lbu  	x3,				1260(x31)
sll  	x2,		x6,		x5
srl  	x6,		x3,		x1
lw   	x4,				632(x31)
lh   	x4,				272(x31)
nop  
slt  	x2,		x0,		x6
sw   	x5,				32(x31)
sub  	x5,		x4,		x5
sh   	x3,				-12(x31)
sb   	x4,				28(x31)
lhu  	x2,				980(x31)
lw   	x4,				320(x31)
add  	x5,		x0,		x2
lb   	x1,				-32(x31)
sub  	x2,		x3,		x7
mulh 	x3,		x3,		x4
lh   	x7,				992(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mulhu	x2,		x5,		x0
ori  	x3,		x5,		-2005
mulhu	x5,		x7,		x5
sb   	x7,				16(x31)
slli 	x6,		x7,		23
lw   	x6,				-424(x31)
sltiu	x2,		x3,		1241
lbu  	x1,				-224(x31)
lbu  	x3,				-760(x31)
lb   	x7,				480(x31)
lb   	x6,				88(x31)
sb   	x5,				-4(x31)
xori 	x7,		x1,		1323
lhu  	x3,				488(x31)
sw   	x1,				32(x31)
slli 	x1,		x3,		30
lhu  	x6,				-632(x31)
addi 	x6,		x3,		1820
lw   	x2,				-756(x31)
lhu  	x6,				-936(x31)
slli 	x6,		x4,		29
sll  	x6,		x0,		x3
lbu  	x6,				-516(x31)
lbu  	x3,				-768(x31)
sub  	x4,		x4,		x7
sw   	x7,				-12(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lb   	x2,				-8(x31)
srl  	x3,		x0,		x0
lhu  	x4,				1512(x31)
lw   	x1,				764(x31)
sb   	x7,				-28(x31)
lw   	x4,				992(x31)
sh   	x6,				-40(x31)
lb   	x4,				360(x31)
sh   	x2,				20(x31)
sb   	x7,				40(x31)
sh   	x1,				-8(x31)
lh   	x3,				680(x31)
lb   	x3,				816(x31)
sh   	x3,				28(x31)
sltu 	x4,		x7,		x1
lw   	x2,				1448(x31)
sb   	x5,				-12(x31)
lhu  	x2,				200(x31)
addi 	x4,		x6,		-927
lb   	x6,				212(x31)
sw   	x2,				-12(x31)
ori  	x7,		x3,		1388
lh   	x3,				412(x31)
sb   	x6,				-40(x31)
lb   	x1,				992(x31)
sb   	x7,				-28(x31)
mulhu	x1,		x1,		x2
lbu  	x2,				1516(x31)
mulh 	x6,		x0,		x4
lw   	x6,				1268(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x7,				-352(x31)
xor  	x4,		x7,		x6
mulhu	x6,		x2,		x7
lbu  	x3,				-504(x31)
mulh 	x7,		x4,		x6
sw   	x6,				28(x31)
lbu  	x7,				-532(x31)
srli 	x4,		x5,		10
sw   	x3,				20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x3,		x5,		x6
lbu  	x3,				-12(x31)
lw   	x6,				-1164(x31)
lb   	x6,				-476(x31)
lb   	x6,				-1316(x31)
sh   	x3,				4(x31)
slli 	x2,		x3,		16
lhu  	x6,				-272(x31)
lbu  	x3,				-828(x31)
lb   	x7,				-32(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x3,				-780(x31)
lw   	x7,				512(x31)
mulh 	x5,		x6,		x3
sw   	x3,				40(x31)
lh   	x5,				-804(x31)
sh   	x6,				40(x31)
lh   	x4,				-448(x31)
sw   	x0,				0(x31)
lw   	x3,				92(x31)
andi 	x6,		x1,		867
lh   	x1,				-696(x31)
sub  	x3,		x2,		x3
sb   	x1,				20(x31)
slti 	x3,		x2,		-220
lbu  	x3,				56(x31)
srai 	x4,		x7,		17
lh   	x1,				108(x31)
lb   	x3,				-900(x31)
mulhu	x1,		x3,		x7
sh   	x1,				20(x31)
sw   	x3,				36(x31)
lh   	x5,				-740(x31)
lh   	x4,				-512(x31)
sra  	x7,		x0,		x4
ori  	x7,		x6,		1962
sb   	x7,				12(x31)
lhu  	x4,				604(x31)
sh   	x5,				16(x31)
sh   	x6,				24(x31)
sw   	x5,				16(x31)
lh   	x2,				-888(x31)
xor  	x5,		x3,		x1
sh   	x7,				-20(x31)
lw   	x6,				-700(x31)
sh   	x1,				-16(x31)
lw   	x2,				-452(x31)
srli 	x3,		x0,		31
lbu  	x4,				360(x31)
mulhsu	x5,		x6,		x0
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x7,				-616(x31)
lw   	x7,				-1012(x31)
srli 	x4,		x1,		18
lw   	x6,				-996(x31)
lhu  	x1,				444(x31)
lbu  	x2,				328(x31)
sw   	x4,				28(x31)
lh   	x7,				-36(x31)
xori 	x7,		x2,		-795
sw   	x0,				-4(x31)
addi 	x7,		x0,		-729
lbu  	x1,				-828(x31)
lb   	x1,				444(x31)
lw   	x6,				-784(x31)
xor  	x1,		x0,		x6
add  	x3,		x4,		x5
lb   	x3,				-932(x31)
mulhsu	x5,		x5,		x7
sh   	x2,				-20(x31)
lh   	x7,				-524(x31)
lb   	x2,				-812(x31)
lhu  	x4,				0(x31)
add  	x1,		x2,		x6
sh   	x1,				-28(x31)
srai 	x2,		x0,		8
sw   	x5,				36(x31)
sh   	x0,				-28(x31)
mulhu	x5,		x2,		x3
lh   	x1,				-964(x31)
lw   	x6,				-872(x31)
sw   	x6,				-40(x31)
sltu 	x5,		x1,		x6
add  	x6,		x6,		x5
lw   	x7,				-632(x31)
sb   	x3,				-20(x31)
ori  	x3,		x4,		2008
sub  	x3,		x4,		x1
nop  
mul  	x2,		x0,		x0
lhu  	x4,				380(x31)
mul  	x2,		x6,		x3
or   	x2,		x3,		x1
sw   	x2,				12(x31)
mul  	x6,		x6,		x7
add  	x4,		x0,		x3
lhu  	x2,				520(x31)
lb   	x2,				-676(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
slt  	x7,		x2,		x4
lb   	x1,				236(x31)
lw   	x4,				-128(x31)
lbu  	x7,				-236(x31)
sb   	x5,				-12(x31)
sra  	x2,		x1,		x7
lw   	x5,				-324(x31)
slt  	x2,		x3,		x6
sb   	x2,				8(x31)
lbu  	x2,				296(x31)
sh   	x4,				-20(x31)
sub  	x7,		x5,		x0
lh   	x6,				-1180(x31)
lw   	x4,				-432(x31)
mul  	x7,		x0,		x0
lb   	x6,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
nop  
sll  	x5,		x3,		x3
add  	x3,		x1,		x4
sw   	x5,				-32(x31)
lh   	x6,				-168(x31)
lhu  	x5,				-648(x31)
slti 	x4,		x1,		-1024
mulh 	x5,		x1,		x3
sra  	x1,		x6,		x6
slt  	x1,		x1,		x6
slt  	x3,		x0,		x6
xor  	x4,		x0,		x7
mul  	x5,		x2,		x1
lh   	x3,				-956(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sh   	x1,				-4(x31)
lh   	x2,				-144(x31)
lh   	x7,				240(x31)
lh   	x4,				812(x31)
ori  	x2,		x1,		482
sw   	x1,				-24(x31)
sb   	x0,				8(x31)
sw   	x3,				-28(x31)
srai 	x7,		x5,		26
lb   	x4,				704(x31)
lw   	x1,				-136(x31)
sw   	x1,				-4(x31)
mulh 	x5,		x0,		x0
srl  	x4,		x7,		x5
lw   	x5,				16(x31)
sw   	x6,				24(x31)
and  	x4,		x1,		x5
sll  	x6,		x1,		x6
lb   	x4,				1180(x31)
sb   	x2,				8(x31)
lbu  	x6,				532(x31)
lh   	x3,				104(x31)
xor  	x2,		x3,		x4
lw   	x5,				984(x31)
sh   	x0,				16(x31)
mulh 	x3,		x4,		x7
sh   	x6,				40(x31)
sb   	x3,				-28(x31)
ori  	x4,		x4,		415
sb   	x4,				40(x31)
sw   	x6,				12(x31)
lbu  	x3,				400(x31)
sub  	x3,		x6,		x1
add  	x6,		x2,		x2
lhu  	x7,				184(x31)
sw   	x6,				-24(x31)
lbu  	x2,				812(x31)
slt  	x6,		x4,		x4
lh   	x1,				-232(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x3
addi 	x5,		x6,		513
lhu  	x1,				108(x31)
lw   	x6,				-784(x31)
srli 	x4,		x6,		0
lb   	x6,				-292(x31)
mul  	x5,		x2,		x2
sw   	x4,				-8(x31)
srli 	x3,		x2,		30
lhu  	x4,				-320(x31)
sh   	x2,				16(x31)
lh   	x2,				-340(x31)
lb   	x7,				-1188(x31)
sw   	x3,				24(x31)
sll  	x4,		x5,		x1
sub  	x3,		x0,		x3
lb   	x5,				-296(x31)
sra  	x5,		x0,		x3
lw   	x4,				-984(x31)
lw   	x1,				-1240(x31)
lb   	x4,				204(x31)
mul  	x6,		x1,		x5
srl  	x6,		x1,		x3
add  	x2,		x5,		x5
sh   	x4,				0(x31)
lw   	x6,				-304(x31)
sw   	x4,				32(x31)
wfi