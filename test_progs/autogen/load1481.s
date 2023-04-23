addi 	x0,		x0,		300
addi 	x1,		x0,		-1995
addi 	x2,		x0,		1171
addi 	x3,		x0,		538
addi 	x4,		x0,		-2045
addi 	x5,		x0,		1700
addi 	x6,		x0,		-219
addi 	x7,		x0,		-791
addi 	x8,		x0,		-14
addi 	x9,		x0,		272
addi 	x10,	x0,		1277
addi 	x11,	x0,		858
addi 	x12,	x0,		-1147
addi 	x13,	x0,		-20
addi 	x14,	x0,		-925
addi 	x15,	x0,		367
addi 	x16,	x0,		-653
addi 	x17,	x0,		-686
addi 	x18,	x0,		194
addi 	x19,	x0,		1671
addi 	x20,	x0,		-1344
addi 	x21,	x0,		714
addi 	x22,	x0,		-306
addi 	x23,	x0,		572
addi 	x24,	x0,		-821
addi 	x25,	x0,		262
addi 	x26,	x0,		874
addi 	x27,	x0,		1094
addi 	x28,	x0,		-576
addi 	x29,	x0,		2023
addi 	x30,	x0,		527
addi 	x31,	x0,		-428
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				0(x31)
sltu 	x4,		x3,		x5
lbu  	x6,				-40(x31)
sb   	x7,				-28(x31)
mulhsu	x5,		x6,		x4
lh   	x2,				-28(x31)
sub  	x7,		x4,		x0
lh   	x5,				-28(x31)
srai 	x7,		x2,		5
mulh 	x2,		x6,		x4
lb   	x2,				-28(x31)
sb   	x5,				4(x31)
lw   	x7,				4(x31)
andi 	x4,		x0,		497
add  	x7,		x7,		x2
lh   	x4,				4(x31)
srli 	x1,		x7,		17
lh   	x7,				4(x31)
sw   	x3,				40(x31)
lhu  	x4,				4(x31)
lb   	x2,				-28(x31)
lbu  	x2,				40(x31)
lh   	x4,				40(x31)
srli 	x6,		x4,		22
lhu  	x6,				40(x31)
mulhu	x1,		x2,		x1
lw   	x7,				-28(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x1,				904(x31)
lb   	x6,				904(x31)
srli 	x4,		x2,		4
lw   	x3,				964(x31)
lw   	x5,				928(x31)
lw   	x6,				964(x31)
lh   	x6,				928(x31)
lhu  	x2,				928(x31)
lb   	x1,				964(x31)
sw   	x7,				4(x31)
mul  	x1,		x2,		x7
xor  	x6,		x6,		x0
sw   	x3,				-20(x31)
lb   	x5,				904(x31)
mulhsu	x7,		x4,		x1
sb   	x3,				40(x31)
lbu  	x1,				928(x31)
lb   	x5,				40(x31)
sb   	x3,				24(x31)
sb   	x1,				-28(x31)
srli 	x2,		x3,		7
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
addi 	x1,		x5,		701
srli 	x2,		x4,		3
sw   	x0,				-36(x31)
andi 	x5,		x5,		-1817
mulh 	x6,		x7,		x3
lb   	x2,				268(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
srl  	x5,		x0,		x4
lhu  	x4,				-460(x31)
sb   	x7,				16(x31)
lhu  	x7,				-32(x31)
ori  	x5,		x3,		1590
lbu  	x2,				16(x31)
lh   	x4,				-484(x31)
sb   	x5,				-24(x31)
mulhu	x7,		x4,		x0
sw   	x4,				-8(x31)
lhu  	x6,				-8(x31)
lb   	x3,				464(x31)
lhu  	x2,				500(x31)
lbu  	x7,				432(x31)
lhu  	x6,				-460(x31)
slli 	x1,		x7,		14
lh   	x1,				432(x31)
sll  	x5,		x0,		x2
sw   	x3,				40(x31)
lbu  	x4,				-460(x31)
lw   	x4,				432(x31)
xori 	x7,		x0,		-152
lbu  	x4,				40(x31)
lw   	x2,				-788(x31)
mulhsu	x3,		x0,		x1
srl  	x1,		x1,		x7
and  	x7,		x7,		x1
sw   	x3,				40(x31)
sh   	x6,				-4(x31)
xor  	x4,		x3,		x3
lw   	x4,				-788(x31)
addi 	x7,		x3,		1236
andi 	x7,		x0,		1820
lb   	x2,				500(x31)
lw   	x6,				-492(x31)
mul  	x2,		x5,		x1
lhu  	x3,				-4(x31)
lw   	x2,				-32(x31)
sll  	x6,		x0,		x6
lh   	x3,				-24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x7,				964(x31)
add  	x5,		x2,		x7
sw   	x6,				-24(x31)
lbu  	x1,				1408(x31)
lw   	x4,				476(x31)
lbu  	x6,				1432(x31)
sb   	x0,				-12(x31)
lbu  	x7,				528(x31)
sw   	x6,				12(x31)
sh   	x1,				16(x31)
lbu  	x3,				16(x31)
lhu  	x1,				-12(x31)
lbu  	x3,				944(x31)
lbu  	x4,				508(x31)
sb   	x4,				-16(x31)
lb   	x6,				16(x31)
lhu  	x6,				944(x31)
nop  
mulhsu	x4,		x0,		x4
sw   	x5,				12(x31)
lbu  	x5,				476(x31)
lhu  	x4,				944(x31)
sh   	x1,				40(x31)
lhu  	x1,				1008(x31)
lb   	x4,				40(x31)
sltiu	x2,		x6,		6
mul  	x2,		x2,		x5
lw   	x6,				960(x31)
lw   	x4,				-16(x31)
lh   	x6,				180(x31)
lw   	x4,				960(x31)
lhu  	x2,				1400(x31)
lw   	x6,				40(x31)
xori 	x2,		x3,		0
sltiu	x2,		x1,		-1991
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				1072(x31)
lw   	x2,				-372(x31)
lb   	x1,				-348(x31)
lb   	x7,				1108(x31)
mul  	x5,		x5,		x1
lw   	x3,				576(x31)
lhu  	x4,				-376(x31)
lh   	x4,				584(x31)
and  	x4,		x3,		x3
sh   	x6,				8(x31)
lh   	x3,				648(x31)
srli 	x7,		x2,		1
sb   	x3,				-36(x31)
slli 	x2,		x3,		12
addi 	x3,		x5,		-1064
lb   	x7,				1108(x31)
slt  	x2,		x3,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x3,				-252(x31)
lhu  	x7,				-224(x31)
slti 	x1,		x6,		-2014
lbu  	x7,				-680(x31)
sh   	x5,				40(x31)
sw   	x4,				20(x31)
sh   	x0,				40(x31)
slt  	x7,		x6,		x2
lh   	x1,				-204(x31)
lw   	x6,				-864(x31)
sb   	x5,				-40(x31)
mulhu	x2,		x1,		x6
sb   	x0,				-20(x31)
sltiu	x6,		x0,		1449
sh   	x1,				-28(x31)
mul  	x7,		x7,		x1
lbu  	x2,				20(x31)
lhu  	x3,				-252(x31)
slli 	x4,		x1,		26
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x7,				16(x31)
slti 	x6,		x2,		-1189
sh   	x1,				24(x31)
lhu  	x2,				160(x31)
lw   	x6,				1148(x31)
sw   	x0,				-20(x31)
addi 	x4,		x5,		604
mulh 	x4,		x0,		x1
xor  	x4,		x6,		x5
or   	x3,		x4,		x0
lw   	x6,				-4(x31)
lhu  	x7,				940(x31)
sh   	x5,				12(x31)
sw   	x6,				-12(x31)
sb   	x2,				0(x31)
add  	x1,		x5,		x6
addi 	x2,		x5,		1068
lbu  	x7,				20(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x2,				-836(x31)
sub  	x7,		x0,		x7
lb   	x3,				264(x31)
sh   	x7,				-24(x31)
sb   	x1,				-20(x31)
sb   	x6,				-16(x31)
xor  	x3,		x6,		x2
lhu  	x6,				-676(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sll  	x4,		x5,		x3
lh   	x2,				-336(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				768(x31)
lhu  	x1,				768(x31)
lh   	x3,				756(x31)
mulh 	x2,		x4,		x7
lbu  	x4,				776(x31)
lhu  	x2,				132(x31)
sh   	x7,				28(x31)
srli 	x4,		x4,		26
sb   	x1,				4(x31)
mulhu	x2,		x4,		x6
sb   	x4,				36(x31)
lw   	x4,				-396(x31)
sw   	x3,				8(x31)
lw   	x2,				748(x31)
sb   	x1,				-16(x31)
lw   	x2,				-404(x31)
sh   	x4,				-20(x31)
mul  	x4,		x0,		x2
add  	x4,		x3,		x7
lh   	x4,				116(x31)
sb   	x7,				-24(x31)
lbu  	x3,				772(x31)
lw   	x6,				1020(x31)
sh   	x6,				36(x31)
nop  
lb   	x4,				988(x31)
mulh 	x5,		x7,		x7
sw   	x1,				-4(x31)
lb   	x4,				72(x31)
sltu 	x4,		x1,		x2
srai 	x2,		x6,		29
lbu  	x4,				-380(x31)
lbu  	x5,				28(x31)
lbu  	x6,				796(x31)
lb   	x7,				-404(x31)
lbu  	x4,				-400(x31)
lb   	x3,				-380(x31)
sw   	x0,				-4(x31)
lw   	x5,				-412(x31)
lhu  	x6,				756(x31)
lhu  	x1,				764(x31)
sb   	x7,				-8(x31)
addi 	x3,		x1,		-241
lhu  	x5,				36(x31)
addi 	x4,		x7,		-1939
sw   	x2,				-40(x31)
lbu  	x5,				-4(x31)
lhu  	x6,				-24(x31)
lh   	x7,				548(x31)
lb   	x5,				776(x31)
add  	x4,		x5,		x0
lbu  	x2,				36(x31)
xor  	x5,		x4,		x0
lw   	x4,				-428(x31)
sh   	x2,				36(x31)
lbu  	x1,				-44(x31)
add  	x1,		x7,		x0
and  	x7,		x0,		x3
lb   	x4,				772(x31)
lw   	x5,				36(x31)
lw   	x6,				116(x31)
lw   	x3,				736(x31)
addi 	x3,		x5,		615
sw   	x3,				20(x31)
sltiu	x5,		x5,		-417
lb   	x1,				548(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x6,				-24(x31)
xori 	x7,		x7,		575
sb   	x4,				20(x31)
lw   	x3,				-96(x31)
sw   	x7,				-12(x31)
sh   	x3,				8(x31)
sub  	x6,		x7,		x6
and  	x1,		x4,		x3
sb   	x3,				-40(x31)
slt  	x4,		x6,		x4
sltu 	x1,		x7,		x7
sw   	x0,				-12(x31)
sb   	x2,				4(x31)
lh   	x2,				-428(x31)
lhu  	x5,				12(x31)
lh   	x2,				-456(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mulhu	x6,		x2,		x1
lb   	x4,				-60(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srl  	x1,		x1,		x7
lh   	x5,				-1156(x31)
lw   	x6,				72(x31)
lhu  	x5,				-168(x31)
sw   	x5,				12(x31)
lhu  	x4,				-1336(x31)
lbu  	x3,				-948(x31)
sw   	x3,				-16(x31)
mul  	x5,		x0,		x4
sh   	x5,				8(x31)
lw   	x1,				-128(x31)
lh   	x6,				-168(x31)
sb   	x3,				-40(x31)
sw   	x4,				-4(x31)
sb   	x3,				-20(x31)
sw   	x3,				-24(x31)
sh   	x6,				-12(x31)
add  	x4,		x4,		x2
lhu  	x1,				-928(x31)
sh   	x3,				-36(x31)
sll  	x4,		x3,		x3
lh   	x6,				-828(x31)
lbu  	x3,				72(x31)
sh   	x4,				-8(x31)
or   	x1,		x2,		x4
lh   	x5,				-968(x31)
lbu  	x2,				96(x31)
sw   	x6,				20(x31)
sw   	x6,				-20(x31)
sb   	x0,				36(x31)
sw   	x0,				24(x31)
lw   	x4,				-128(x31)
sw   	x0,				36(x31)
lhu  	x5,				-168(x31)
ori  	x2,		x2,		1469
lw   	x3,				-808(x31)
lbu  	x4,				12(x31)
sw   	x3,				4(x31)
sb   	x5,				-28(x31)
sb   	x2,				-12(x31)
lh   	x2,				24(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srli 	x5,		x7,		5
xor  	x2,		x5,		x2
lbu  	x6,				508(x31)
sll  	x4,		x0,		x6
sh   	x0,				16(x31)
sh   	x2,				28(x31)
sw   	x4,				-40(x31)
lb   	x4,				-132(x31)
lh   	x5,				724(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x7,		x2,		x5
lb   	x7,				632(x31)
lb   	x5,				468(x31)
lhu  	x7,				796(x31)
sh   	x1,				12(x31)
sh   	x7,				-8(x31)
lb   	x1,				844(x31)
lb   	x2,				-528(x31)
lh   	x6,				796(x31)
lhu  	x5,				-124(x31)
nop  
sb   	x7,				-20(x31)
sh   	x1,				28(x31)
sh   	x5,				-32(x31)
lb   	x2,				800(x31)
lh   	x2,				712(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x7,				336(x31)
sb   	x0,				28(x31)
lw   	x2,				-52(x31)
sw   	x6,				8(x31)
lw   	x4,				-520(x31)
sh   	x3,				0(x31)
slti 	x3,		x1,		1130
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x2,				1364(x31)
lh   	x1,				1352(x31)
lb   	x6,				432(x31)
lw   	x7,				992(x31)
and  	x3,		x6,		x2
lh   	x5,				1024(x31)
sh   	x4,				-16(x31)
sb   	x0,				20(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-16(x31)
sw   	x2,				-16(x31)
sub  	x5,		x5,		x3
lh   	x7,				448(x31)
lh   	x6,				1348(x31)
lb   	x6,				-8(x31)
lhu  	x4,				412(x31)
lw   	x5,				404(x31)
lhu  	x6,				492(x31)
lh   	x1,				480(x31)
lb   	x6,				1016(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x3,		x2,		x6
sra  	x7,		x2,		x2
lw   	x4,				-1008(x31)
sh   	x2,				-40(x31)
lhu  	x7,				164(x31)
lb   	x6,				200(x31)
lw   	x2,				-616(x31)
lbu  	x1,				-512(x31)
lhu  	x1,				164(x31)
lb   	x3,				-1008(x31)
lw   	x6,				192(x31)
srli 	x4,		x2,		0
sw   	x0,				12(x31)
lbu  	x4,				-40(x31)
slt  	x2,		x5,		x5
lb   	x1,				-544(x31)
lh   	x3,				312(x31)
lw   	x1,				-456(x31)
lw   	x7,				-560(x31)
lw   	x7,				196(x31)
lhu  	x4,				-1000(x31)
lh   	x5,				416(x31)
sltu 	x3,		x3,		x2
sw   	x6,				-40(x31)
lh   	x2,				-40(x31)
lw   	x3,				244(x31)
lw   	x1,				200(x31)
lhu  	x7,				-560(x31)
lb   	x4,				-564(x31)
lbu  	x3,				-48(x31)
nop  
lhu  	x3,				164(x31)
andi 	x1,		x1,		1835
lh   	x3,				-948(x31)
slli 	x1,		x4,		14
add  	x4,		x4,		x1
lh   	x5,				-440(x31)
xor  	x1,		x5,		x2
lhu  	x5,				224(x31)
lhu  	x3,				-948(x31)
lb   	x6,				24(x31)
lb   	x2,				244(x31)
lb   	x7,				-24(x31)
lh   	x4,				-476(x31)
lhu  	x5,				424(x31)
nop  
sh   	x2,				-4(x31)
sltu 	x1,		x4,		x2
sh   	x5,				12(x31)
lh   	x1,				336(x31)
lhu  	x1,				-48(x31)
sra  	x6,		x1,		x6
sw   	x6,				16(x31)
srai 	x3,		x0,		22
lb   	x4,				360(x31)
lb   	x4,				-1000(x31)
lw   	x1,				-592(x31)
lhu  	x4,				-612(x31)
lh   	x7,				-20(x31)
sh   	x1,				36(x31)
sll  	x1,		x0,		x5
sh   	x7,				8(x31)
sw   	x2,				4(x31)
lhu  	x4,				-576(x31)
lhu  	x1,				200(x31)
sw   	x4,				-8(x31)
lw   	x7,				16(x31)
sb   	x5,				-20(x31)
lh   	x3,				196(x31)
xor  	x4,		x5,		x4
lw   	x4,				-940(x31)
slt  	x3,		x5,		x7
lh   	x5,				344(x31)
addi 	x2,		x3,		-1342
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-1468(x31)
lhu  	x4,				-988(x31)
lbu  	x2,				-136(x31)
lh   	x4,				-508(x31)
sh   	x7,				-28(x31)
slli 	x2,		x5,		31
sub  	x6,		x1,		x6
lhu  	x1,				-1036(x31)
sub  	x6,		x3,		x5
sh   	x3,				12(x31)
mulhu	x6,		x2,		x1
lw   	x5,				-256(x31)
lb   	x1,				-1496(x31)
sh   	x3,				-32(x31)
or   	x1,		x2,		x6
sw   	x4,				12(x31)
lbu  	x4,				-1076(x31)
sub  	x5,		x5,		x3
lb   	x4,				-1472(x31)
sw   	x4,				16(x31)
sw   	x7,				-36(x31)
lhu  	x7,				-112(x31)
sub  	x6,		x5,		x4
srai 	x6,		x7,		19
lh   	x3,				-304(x31)
lbu  	x6,				-112(x31)
sub  	x6,		x6,		x6
sll  	x6,		x3,		x5
lw   	x2,				-484(x31)
nop  
lbu  	x6,				-1496(x31)
sh   	x3,				-4(x31)
sw   	x5,				28(x31)
srl  	x6,		x4,		x5
lbu  	x5,				-1076(x31)
sub  	x7,		x7,		x4
lw   	x7,				-504(x31)
sh   	x1,				28(x31)
lb   	x6,				-1112(x31)
andi 	x4,		x6,		374
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x3,				268(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
and  	x7,		x7,		x5
lb   	x7,				260(x31)
lhu  	x2,				-700(x31)
sb   	x2,				20(x31)
sltu 	x1,		x1,		x2
lbu  	x1,				812(x31)
lw   	x3,				620(x31)
slt  	x2,		x2,		x4
sb   	x1,				20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x1,				124(x31)
sw   	x0,				-40(x31)
srai 	x4,		x2,		21
sh   	x5,				-32(x31)
sw   	x4,				16(x31)
sh   	x3,				-12(x31)
ori  	x4,		x2,		155
lhu  	x2,				-324(x31)
lh   	x6,				1040(x31)
lh   	x1,				1016(x31)
lhu  	x3,				1060(x31)
lb   	x4,				-324(x31)
sub  	x4,		x1,		x2
sh   	x6,				12(x31)
lbu  	x1,				132(x31)
sra  	x4,		x2,		x6
lb   	x7,				1148(x31)
srai 	x6,		x1,		12
lbu  	x6,				-288(x31)
lw   	x2,				24(x31)
sll  	x5,		x6,		x5
lbu  	x4,				116(x31)
addi 	x7,		x3,		-1388
sw   	x4,				40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				284(x31)
mulhsu	x1,		x6,		x1
or   	x1,		x3,		x1
sh   	x6,				0(x31)
sltiu	x6,		x5,		-2031
mul  	x6,		x2,		x0
lhu  	x4,				-856(x31)
lw   	x6,				-720(x31)
lb   	x3,				-880(x31)
lhu  	x2,				-468(x31)
nop  
sra  	x6,		x0,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				-516(x31)
sh   	x0,				-16(x31)
srl  	x2,		x6,		x2
addi 	x6,		x5,		-1956
xor  	x3,		x5,		x3
lb   	x4,				-1036(x31)
lw   	x2,				-1468(x31)
ori  	x4,		x4,		-1998
lb   	x7,				-104(x31)
lbu  	x7,				-980(x31)
lhu  	x4,				-1140(x31)
lh   	x5,				-1128(x31)
mulhu	x7,		x2,		x3
slt  	x7,		x3,		x7
sh   	x4,				-12(x31)
mulh 	x3,		x1,		x6
nop  
sh   	x6,				4(x31)
sltu 	x3,		x6,		x2
lh   	x6,				-1080(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x7,				252(x31)
sh   	x0,				16(x31)
mul  	x5,		x4,		x6
sll  	x7,		x1,		x1
lw   	x4,				-732(x31)
lb   	x5,				236(x31)
mulhu	x4,		x2,		x1
sra  	x4,		x2,		x4
mul  	x7,		x1,		x3
addi 	x6,		x4,		-1094
lb   	x4,				-1032(x31)
sw   	x0,				-4(x31)
srl  	x5,		x2,		x4
sb   	x0,				4(x31)
lb   	x5,				-128(x31)
lbu  	x3,				116(x31)
sra  	x5,		x3,		x4
sb   	x2,				20(x31)
lhu  	x7,				276(x31)
sb   	x7,				-36(x31)
xor  	x2,		x6,		x7
lb   	x2,				336(x31)
sub  	x1,		x0,		x7
slt  	x2,		x0,		x1
lbu  	x6,				-760(x31)
lw   	x6,				-1084(x31)
lh   	x1,				-1028(x31)
sb   	x0,				0(x31)
sh   	x3,				-40(x31)
sb   	x5,				8(x31)
lh   	x5,				368(x31)
lw   	x4,				-588(x31)
lh   	x4,				-172(x31)
lhu  	x1,				-804(x31)
sb   	x1,				28(x31)
ori  	x2,		x0,		1978
sb   	x4,				-32(x31)
lh   	x5,				-604(x31)
lw   	x3,				-684(x31)
sh   	x7,				12(x31)
lb   	x5,				380(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-700(x31)
sll  	x7,		x3,		x3
and  	x1,		x3,		x4
lhu  	x5,				-1032(x31)
sw   	x7,				4(x31)
sw   	x5,				24(x31)
xor  	x1,		x0,		x2
lb   	x2,				-804(x31)
lb   	x3,				-1036(x31)
mul  	x6,		x5,		x4
lh   	x4,				-812(x31)
lbu  	x5,				-588(x31)
lw   	x4,				-1052(x31)
lw   	x3,				-760(x31)
mul  	x2,		x7,		x7
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xor  	x6,		x6,		x7
sub  	x6,		x5,		x0
lb   	x3,				200(x31)
lw   	x6,				-796(x31)
sw   	x7,				36(x31)
lh   	x1,				368(x31)
lbu  	x6,				236(x31)
slt  	x2,		x0,		x1
lbu  	x4,				592(x31)
lw   	x1,				152(x31)
sw   	x7,				-4(x31)
srli 	x7,		x7,		28
sltiu	x3,		x3,		-277
lbu  	x1,				244(x31)
lb   	x2,				36(x31)
lw   	x7,				136(x31)
xori 	x3,		x6,		-869
mul  	x2,		x4,		x3
slt  	x4,		x4,		x1
lbu  	x1,				516(x31)
mul  	x7,		x6,		x6
sb   	x5,				20(x31)
slt  	x3,		x3,		x3
sb   	x2,				-4(x31)
lhu  	x6,				-424(x31)
lbu  	x7,				260(x31)
sub  	x6,		x7,		x7
xor  	x1,		x5,		x5
srl  	x1,		x1,		x0
sh   	x2,				-16(x31)
sb   	x5,				-24(x31)
lhu  	x4,				508(x31)
lbu  	x3,				36(x31)
add  	x1,		x2,		x1
mulhsu	x7,		x2,		x2
sh   	x4,				12(x31)
sltu 	x7,		x0,		x5
lhu  	x2,				-472(x31)
sb   	x6,				-12(x31)
nop  
lbu  	x6,				148(x31)
lbu  	x1,				-400(x31)
xori 	x6,		x5,		-1819
sh   	x0,				-28(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x2
lbu  	x3,				-340(x31)
lhu  	x5,				-116(x31)
mulh 	x6,		x7,		x3
lhu  	x1,				24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
sw   	x4,				12(x31)
sb   	x0,				-40(x31)
lhu  	x6,				-872(x31)
sw   	x7,				-4(x31)
lh   	x6,				-468(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-44(x31)
slt  	x5,		x0,		x1
lw   	x2,				-68(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sb   	x5,				32(x31)
sh   	x5,				-4(x31)
sw   	x3,				-24(x31)
lhu  	x5,				20(x31)
lhu  	x1,				-164(x31)
sw   	x4,				-12(x31)
srai 	x1,		x6,		6
mulh 	x2,		x6,		x5
lb   	x4,				480(x31)
sh   	x5,				-40(x31)
lhu  	x2,				-32(x31)
sw   	x6,				-32(x31)
lhu  	x7,				1032(x31)
lb   	x2,				1000(x31)
lw   	x1,				700(x31)
lw   	x4,				608(x31)
sltiu	x1,		x5,		-523
lh   	x1,				960(x31)
lbu  	x4,				4(x31)
lw   	x6,				344(x31)
lh   	x5,				596(x31)
addi 	x1,		x1,		-1316
ori  	x7,		x1,		1938
sra  	x3,		x3,		x4
sh   	x5,				4(x31)
srai 	x1,		x7,		7
lh   	x1,				620(x31)
srl  	x3,		x1,		x6
lbu  	x4,				852(x31)
lh   	x5,				-496(x31)
lh   	x4,				-168(x31)
lb   	x1,				20(x31)
or   	x1,		x1,		x6
lh   	x5,				28(x31)
add  	x3,		x3,		x0
sltu 	x1,		x4,		x5
sw   	x5,				12(x31)
lb   	x4,				1016(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x7,				644(x31)
mulhu	x6,		x1,		x0
lh   	x5,				420(x31)
lb   	x2,				-172(x31)
srl  	x6,		x3,		x4
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x3,				-1028(x31)
lw   	x3,				-616(x31)
lh   	x6,				-964(x31)
sb   	x4,				4(x31)
addi 	x1,		x0,		1168
sb   	x3,				36(x31)
xori 	x4,		x1,		1338
sb   	x2,				-28(x31)
sh   	x5,				-12(x31)
lbu  	x7,				-176(x31)
sb   	x6,				8(x31)
lh   	x4,				20(x31)
sltiu	x3,		x0,		-575
lh   	x7,				-480(x31)
lh   	x2,				-176(x31)
lw   	x6,				-76(x31)
lb   	x7,				-1044(x31)
lw   	x6,				-1104(x31)
sh   	x4,				16(x31)
add  	x2,		x7,		x6
sh   	x6,				-12(x31)
lh   	x7,				-1208(x31)
sh   	x0,				-20(x31)
lh   	x1,				-460(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x2,				116(x31)
lw   	x7,				-492(x31)
lw   	x2,				-272(x31)
xori 	x2,		x7,		-1580
sw   	x1,				16(x31)
add  	x7,		x1,		x5
lhu  	x2,				-144(x31)
add  	x2,		x6,		x7
lw   	x4,				-452(x31)
sb   	x7,				12(x31)
sw   	x4,				12(x31)
lhu  	x1,				-284(x31)
lhu  	x4,				-500(x31)
lhu  	x5,				84(x31)
mulh 	x6,		x6,		x4
addi 	x7,		x4,		688
lbu  	x1,				-376(x31)
lh   	x6,				-284(x31)
lb   	x5,				8(x31)
lb   	x2,				56(x31)
lbu  	x2,				-40(x31)
lw   	x1,				-336(x31)
sb   	x0,				-32(x31)
lh   	x3,				-500(x31)
sh   	x4,				-28(x31)
sh   	x7,				-32(x31)
sw   	x5,				-32(x31)
sra  	x1,		x1,		x6
lbu  	x7,				-276(x31)
lw   	x6,				-980(x31)
sub  	x2,		x5,		x3
nop  
mulhu	x6,		x3,		x2
lb   	x5,				-1036(x31)
sb   	x0,				20(x31)
lh   	x4,				-256(x31)
sh   	x0,				8(x31)
lh   	x3,				16(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slli 	x3,		x5,		25
sltiu	x5,		x5,		407
sh   	x1,				-8(x31)
lw   	x2,				140(x31)
sb   	x7,				12(x31)
srai 	x6,		x4,		13
sb   	x5,				36(x31)
ori  	x3,		x7,		-398
lw   	x3,				-184(x31)
lhu  	x5,				280(x31)
lhu  	x5,				168(x31)
xor  	x1,		x4,		x4
lh   	x2,				-292(x31)
srli 	x1,		x2,		27
xor  	x1,		x0,		x4
lbu  	x3,				-1184(x31)
mulhsu	x2,		x2,		x5
lw   	x3,				-676(x31)
slti 	x1,		x0,		759
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
ori  	x3,		x4,		179
lbu  	x7,				440(x31)
or   	x5,		x3,		x7
add  	x3,		x6,		x4
sh   	x0,				4(x31)
lh   	x4,				-424(x31)
mulh 	x4,		x1,		x2
sb   	x6,				-8(x31)
srli 	x5,		x7,		21
sll  	x5,		x2,		x3
xori 	x5,		x6,		1233
sb   	x1,				-36(x31)
sw   	x2,				32(x31)
lb   	x7,				796(x31)
lhu  	x3,				596(x31)
xor  	x3,		x1,		x1
sw   	x0,				20(x31)
sltu 	x3,		x3,		x3
sw   	x1,				-4(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sra  	x4,		x1,		x3
add  	x5,		x1,		x4
ori  	x2,		x1,		1489
lh   	x5,				-768(x31)
sb   	x1,				28(x31)
lb   	x6,				-24(x31)
lhu  	x5,				-268(x31)
sw   	x1,				-24(x31)
lb   	x3,				60(x31)
sh   	x0,				-4(x31)
mulh 	x4,		x3,		x0
lbu  	x2,				-104(x31)
slt  	x2,		x3,		x1
lh   	x7,				64(x31)
lh   	x1,				-940(x31)
mulh 	x6,		x5,		x3
mul  	x5,		x7,		x5
slt  	x4,		x4,		x0
lh   	x3,				-164(x31)
lbu  	x1,				248(x31)
sh   	x6,				-24(x31)
sb   	x1,				32(x31)
lhu  	x3,				184(x31)
sub  	x4,		x7,		x7
lhu  	x2,				-1208(x31)
sb   	x3,				-12(x31)
lhu  	x7,				-84(x31)
lb   	x4,				-1220(x31)
xori 	x2,		x0,		1878
sh   	x5,				36(x31)
lhu  	x6,				-184(x31)
lh   	x1,				-244(x31)
sb   	x0,				28(x31)
lw   	x2,				-292(x31)
lh   	x4,				-72(x31)
mulh 	x4,		x0,		x5
lw   	x6,				28(x31)
xori 	x7,		x1,		643
sh   	x2,				24(x31)
sw   	x5,				-12(x31)
lw   	x6,				-1276(x31)
lw   	x2,				-860(x31)
sh   	x2,				4(x31)
sh   	x1,				-32(x31)
lw   	x3,				204(x31)
addi 	x7,		x5,		506
sh   	x5,				-8(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x6,				1088(x31)
lbu  	x6,				1396(x31)
sltu 	x1,		x2,		x7
nop  
sh   	x5,				-36(x31)
lw   	x6,				948(x31)
sh   	x1,				40(x31)
sh   	x6,				-20(x31)
addi 	x1,		x3,		1914
addi 	x5,		x0,		305
lbu  	x1,				1028(x31)
addi 	x6,		x3,		755
sh   	x7,				-40(x31)
slli 	x1,		x3,		29
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x4,				16(x31)
andi 	x2,		x6,		1517
xori 	x6,		x5,		-388
lbu  	x3,				-664(x31)
sw   	x6,				4(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-280(x31)
lh   	x1,				320(x31)
andi 	x2,		x6,		-2035
lb   	x4,				-336(x31)
sw   	x5,				-40(x31)
sb   	x2,				-16(x31)
slt  	x2,		x5,		x5
add  	x3,		x5,		x7
lh   	x2,				636(x31)
sb   	x5,				0(x31)
sb   	x3,				28(x31)
srli 	x7,		x2,		25
ori  	x7,		x5,		-886
lw   	x5,				-668(x31)
lb   	x7,				404(x31)
lb   	x4,				732(x31)
lh   	x1,				484(x31)
lb   	x6,				644(x31)
lw   	x4,				136(x31)
slt  	x2,		x7,		x3
nop  
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sra  	x5,		x6,		x3
sb   	x5,				-8(x31)
sw   	x1,				-20(x31)
sll  	x5,		x0,		x2
sw   	x2,				40(x31)
lbu  	x7,				-372(x31)
lw   	x2,				-372(x31)
srai 	x3,		x0,		17
sw   	x3,				-32(x31)
lb   	x2,				-504(x31)
sw   	x3,				-28(x31)
slli 	x2,		x4,		5
add  	x1,		x2,		x3
sb   	x2,				28(x31)
mulh 	x3,		x0,		x5
wfi