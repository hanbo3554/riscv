addi 	x0,		x0,		1530
addi 	x1,		x0,		-1823
addi 	x2,		x0,		544
addi 	x3,		x0,		358
addi 	x4,		x0,		1067
addi 	x5,		x0,		-791
addi 	x6,		x0,		1030
addi 	x7,		x0,		56
addi 	x8,		x0,		-1192
addi 	x9,		x0,		-913
addi 	x10,	x0,		-461
addi 	x11,	x0,		-1182
addi 	x12,	x0,		-1019
addi 	x13,	x0,		-656
addi 	x14,	x0,		-789
addi 	x15,	x0,		-1547
addi 	x16,	x0,		-1274
addi 	x17,	x0,		1926
addi 	x18,	x0,		-839
addi 	x19,	x0,		1879
addi 	x20,	x0,		-644
addi 	x21,	x0,		-1839
addi 	x22,	x0,		1985
addi 	x23,	x0,		1220
addi 	x24,	x0,		1406
addi 	x25,	x0,		-737
addi 	x26,	x0,		1705
addi 	x27,	x0,		837
addi 	x28,	x0,		-699
addi 	x29,	x0,		-864
addi 	x30,	x0,		630
addi 	x31,	x0,		-896
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
srli 	x7,		x1,		6
mulhsu	x7,		x0,		x3
sub  	x3,		x4,		x0
and  	x6,		x5,		x2
srl  	x4,		x3,		x4
lh   	x5,				-32(x31)
lhu  	x7,				-32(x31)
sh   	x6,				-24(x31)
lb   	x6,				-24(x31)
lhu  	x3,				-32(x31)
sb   	x4,				-12(x31)
slli 	x7,		x3,		14
lw   	x3,				-24(x31)
lh   	x1,				-12(x31)
lbu  	x5,				-32(x31)
lw   	x3,				-32(x31)
sb   	x4,				4(x31)
lb   	x7,				-24(x31)
sh   	x1,				32(x31)
srl  	x6,		x1,		x7
sh   	x5,				8(x31)
lb   	x5,				-32(x31)
nop  
srai 	x6,		x7,		2
lhu  	x7,				-12(x31)
sh   	x5,				40(x31)
sltiu	x3,		x7,		1454
lb   	x5,				-12(x31)
lb   	x7,				-24(x31)
or   	x5,		x3,		x4
sb   	x2,				-40(x31)
sw   	x7,				24(x31)
add  	x4,		x1,		x3
lb   	x6,				24(x31)
lh   	x3,				8(x31)
srl  	x5,		x6,		x7
sb   	x2,				-28(x31)
lh   	x7,				-28(x31)
lb   	x1,				40(x31)
lbu  	x7,				-32(x31)
lh   	x1,				-28(x31)
slti 	x7,		x7,		-412
sw   	x4,				28(x31)
lw   	x7,				40(x31)
sub  	x6,		x7,		x0
lh   	x1,				28(x31)
sb   	x4,				-36(x31)
lbu  	x5,				-24(x31)
lw   	x7,				8(x31)
lb   	x2,				-28(x31)
lb   	x6,				40(x31)
sh   	x5,				32(x31)
mul  	x5,		x6,		x1
mulh 	x6,		x4,		x7
xor  	x1,		x7,		x3
lb   	x7,				40(x31)
lb   	x1,				28(x31)
lh   	x3,				4(x31)
lw   	x1,				-28(x31)
addi 	x2,		x3,		589
sw   	x3,				28(x31)
lh   	x7,				4(x31)
sb   	x7,				8(x31)
sh   	x1,				-4(x31)
lhu  	x6,				32(x31)
sll  	x6,		x4,		x4
lbu  	x5,				-24(x31)
add  	x7,		x2,		x2
lw   	x3,				40(x31)
add  	x6,		x3,		x5
sb   	x0,				0(x31)
sb   	x3,				-4(x31)
lw   	x3,				24(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulh 	x7,		x4,		x0
mulhsu	x1,		x1,		x4
lw   	x4,				136(x31)
sh   	x4,				-32(x31)
lbu  	x3,				92(x31)
lh   	x2,				96(x31)
lh   	x1,				104(x31)
lb   	x4,				120(x31)
lbu  	x6,				104(x31)
ori  	x3,		x2,		584
sltiu	x4,		x7,		-1420
lh   	x6,				100(x31)
xor  	x7,		x4,		x7
lw   	x4,				128(x31)
lbu  	x6,				72(x31)
sll  	x7,		x5,		x2
lhu  	x1,				96(x31)
xor  	x1,		x5,		x6
lhu  	x7,				124(x31)
mulh 	x4,		x2,		x1
lw   	x6,				104(x31)
srai 	x3,		x4,		18
lh   	x3,				96(x31)
sb   	x1,				-8(x31)
sltu 	x1,		x3,		x3
sh   	x6,				12(x31)
sra  	x1,		x5,		x5
lbu  	x3,				12(x31)
srl  	x3,		x0,		x6
sw   	x5,				-40(x31)
lh   	x1,				-8(x31)
lb   	x6,				-8(x31)
nop  
lb   	x5,				56(x31)
lhu  	x7,				96(x31)
sra  	x1,		x5,		x5
sra  	x2,		x6,		x3
lb   	x3,				100(x31)
sub  	x6,		x1,		x3
sb   	x3,				-12(x31)
sb   	x1,				24(x31)
lh   	x6,				136(x31)
addi 	x6,		x0,		-1101
sh   	x1,				-24(x31)
lbu  	x1,				-24(x31)
lb   	x5,				-24(x31)
add  	x6,		x2,		x1
xor  	x7,		x0,		x0
andi 	x7,		x5,		-1083
sb   	x1,				20(x31)
sltiu	x3,		x2,		-1689
lbu  	x1,				104(x31)
lh   	x1,				104(x31)
sh   	x1,				-28(x31)
xori 	x5,		x1,		777
lw   	x4,				104(x31)
lb   	x5,				-12(x31)
lb   	x4,				136(x31)
and  	x5,		x3,		x6
lhu  	x6,				56(x31)
lw   	x1,				64(x31)
sb   	x7,				-40(x31)
slli 	x3,		x5,		25
lw   	x2,				136(x31)
lh   	x5,				-40(x31)
xor  	x1,		x3,		x1
sb   	x4,				0(x31)
lw   	x1,				128(x31)
lb   	x6,				136(x31)
sb   	x1,				12(x31)
xor  	x1,		x5,		x1
sw   	x2,				-32(x31)
lw   	x1,				64(x31)
lhu  	x5,				136(x31)
sb   	x0,				8(x31)
ori  	x6,		x6,		473
and  	x6,		x5,		x2
lb   	x2,				-8(x31)
sb   	x3,				-32(x31)
mulh 	x1,		x7,		x3
lh   	x5,				0(x31)
lw   	x7,				12(x31)
lh   	x5,				0(x31)
mulh 	x6,		x3,		x0
lbu  	x3,				72(x31)
sh   	x0,				-20(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
srai 	x7,		x3,		7
andi 	x6,		x1,		1372
lhu  	x3,				804(x31)
addi 	x5,		x7,		1758
lbu  	x4,				648(x31)
sub  	x2,		x1,		x2
xor  	x3,		x0,		x0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
addi 	x3,		x1,		948
and  	x4,		x1,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xor  	x3,		x7,		x2
lh   	x3,				84(x31)
lh   	x4,				136(x31)
lhu  	x3,				60(x31)
lhu  	x6,				136(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xor  	x6,		x1,		x0
srai 	x7,		x2,		2
lh   	x1,				-128(x31)
lb   	x2,				-24(x31)
lw   	x5,				-88(x31)
lb   	x4,				-48(x31)
sb   	x0,				-32(x31)
addi 	x5,		x3,		-1633
lw   	x6,				12(x31)
lbu  	x5,				-36(x31)
sh   	x2,				-8(x31)
add  	x7,		x1,		x7
lb   	x4,				-88(x31)
addi 	x1,		x4,		572
sub  	x4,		x7,		x4
sub  	x3,		x7,		x1
srai 	x5,		x4,		3
sb   	x7,				-4(x31)
sub  	x3,		x0,		x1
or   	x3,		x4,		x2
lhu  	x1,				-24(x31)
lbu  	x3,				20(x31)
sltiu	x3,		x2,		378
lbu  	x5,				-4(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x5,				-192(x31)
sll  	x3,		x4,		x5
lbu  	x3,				-112(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x1,				-128(x31)
lw   	x1,				32(x31)
srli 	x2,		x4,		18
sh   	x5,				-24(x31)
lb   	x7,				4(x31)
lhu  	x5,				-100(x31)
lb   	x7,				-112(x31)
sb   	x3,				0(x31)
sh   	x6,				-32(x31)
lhu  	x2,				-124(x31)
lh   	x7,				0(x31)
mulh 	x2,		x4,		x2
sh   	x3,				36(x31)
or   	x6,		x0,		x6
srl  	x2,		x0,		x4
sub  	x4,		x5,		x7
sb   	x3,				36(x31)
sb   	x4,				28(x31)
and  	x1,		x2,		x4
lbu  	x5,				40(x31)
nop  
lb   	x6,				-108(x31)
lh   	x3,				-64(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x1,				208(x31)
xori 	x5,		x7,		1839
mul  	x1,		x4,		x2
sw   	x4,				16(x31)
sb   	x7,				-12(x31)
lbu  	x6,				228(x31)
lw   	x5,				364(x31)
add  	x7,		x5,		x3
lbu  	x2,				260(x31)
lbu  	x3,				368(x31)
lw   	x5,				308(x31)
sll  	x3,		x1,		x7
sltu 	x6,		x3,		x7
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x5,				-20(x31)
sb   	x3,				4(x31)
xor  	x7,		x4,		x7
mulh 	x3,		x5,		x4
lh   	x2,				396(x31)
mul  	x4,		x4,		x0
mulhsu	x6,		x0,		x5
lw   	x6,				252(x31)
lhu  	x3,				368(x31)
andi 	x5,		x3,		873
addi 	x1,		x6,		1711
lw   	x1,				236(x31)
or   	x5,		x3,		x0
lh   	x4,				292(x31)
lh   	x4,				248(x31)
lb   	x6,				392(x31)
sh   	x4,				40(x31)
lb   	x1,				344(x31)
lhu  	x5,				284(x31)
lhu  	x3,				232(x31)
sll  	x7,		x7,		x6
sw   	x1,				-8(x31)
andi 	x3,		x6,		212
sh   	x0,				24(x31)
add  	x4,		x3,		x7
xor  	x5,		x0,		x6
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x2,				76(x31)
lbu  	x4,				760(x31)
srai 	x4,		x6,		18
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
mulhu	x4,		x7,		x6
ori  	x6,		x0,		-805
sll  	x1,		x1,		x3
sll  	x3,		x5,		x0
lw   	x1,				536(x31)
sltiu	x5,		x0,		-628
sw   	x3,				-40(x31)
lb   	x5,				476(x31)
lw   	x6,				512(x31)
lhu  	x2,				520(x31)
mul  	x5,		x2,		x1
lhu  	x3,				556(x31)
sb   	x7,				36(x31)
mul  	x2,		x2,		x5
lb   	x7,				572(x31)
lh   	x5,				556(x31)
sub  	x7,		x1,		x5
sra  	x7,		x4,		x4
lbu  	x5,				544(x31)
ori  	x5,		x3,		-1811
addi 	x3,		x7,		623
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x7,				-220(x31)
lhu  	x2,				-380(x31)
lw   	x3,				-340(x31)
srai 	x7,		x5,		28
addi 	x4,		x3,		-1644
mulhsu	x7,		x2,		x5
sh   	x7,				-32(x31)
lb   	x6,				-264(x31)
add  	x7,		x4,		x4
lbu  	x1,				-256(x31)
sll  	x6,		x7,		x0
nop  
lh   	x3,				-588(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lb   	x7,				-68(x31)
lbu  	x4,				-280(x31)
sb   	x1,				40(x31)
lhu  	x6,				20(x31)
sra  	x7,		x7,		x7
mulh 	x2,		x6,		x6
sw   	x5,				4(x31)
sb   	x0,				20(x31)
sw   	x3,				32(x31)
sb   	x7,				36(x31)
sb   	x0,				-8(x31)
lw   	x4,				-28(x31)
lhu  	x5,				-340(x31)
mulh 	x3,		x1,		x7
lhu  	x3,				36(x31)
lb   	x4,				12(x31)
mulh 	x4,		x3,		x6
lb   	x4,				32(x31)
sh   	x5,				-20(x31)
sh   	x7,				-8(x31)
lb   	x5,				-60(x31)
lh   	x6,				-300(x31)
lb   	x2,				-68(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x6,				464(x31)
lb   	x7,				444(x31)
lhu  	x7,				-308(x31)
sh   	x0,				28(x31)
andi 	x3,		x1,		1896
sb   	x7,				20(x31)
lh   	x2,				456(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x4,		x2,		822
sh   	x5,				40(x31)
add  	x1,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x6,				1060(x31)
lb   	x7,				336(x31)
lhu  	x6,				484(x31)
srli 	x7,		x2,		1
mul  	x7,		x4,		x1
lw   	x2,				808(x31)
sb   	x0,				36(x31)
lw   	x4,				848(x31)
sub  	x6,		x1,		x0
mul  	x1,		x6,		x4
nop  
mul  	x2,		x6,		x7
sb   	x1,				-4(x31)
mulh 	x4,		x2,		x4
lhu  	x3,				716(x31)
lw   	x1,				1076(x31)
lb   	x7,				760(x31)
lh   	x1,				812(x31)
lw   	x6,				712(x31)
sh   	x3,				28(x31)
lh   	x2,				852(x31)
lbu  	x7,				868(x31)
lbu  	x1,				484(x31)
sh   	x2,				-36(x31)
lw   	x6,				804(x31)
lh   	x5,				260(x31)
lbu  	x3,				752(x31)
sb   	x2,				4(x31)
lhu  	x5,				840(x31)
sw   	x5,				36(x31)
sb   	x6,				0(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sh   	x4,				-28(x31)
lbu  	x1,				164(x31)
sh   	x3,				32(x31)
sw   	x1,				4(x31)
andi 	x4,		x2,		493
srai 	x3,		x5,		9
lbu  	x6,				756(x31)
lw   	x6,				516(x31)
sw   	x4,				40(x31)
lb   	x5,				-28(x31)
lhu  	x2,				536(x31)
sub  	x7,		x1,		x3
mulh 	x7,		x5,		x2
mulhsu	x3,		x5,		x6
sb   	x6,				16(x31)
xori 	x2,		x2,		-1451
sh   	x5,				-4(x31)
lh   	x7,				520(x31)
lh   	x2,				16(x31)
ori  	x4,		x7,		-238
slli 	x3,		x7,		26
sb   	x2,				-36(x31)
sb   	x2,				-28(x31)
lw   	x1,				-28(x31)
lhu  	x2,				740(x31)
slt  	x2,		x6,		x5
lh   	x4,				412(x31)
addi 	x2,		x3,		485
lh   	x3,				16(x31)
sh   	x7,				-8(x31)
lh   	x5,				456(x31)
lbu  	x3,				-36(x31)
sltu 	x4,		x7,		x1
sb   	x5,				-8(x31)
slti 	x7,		x2,		-1625
lb   	x4,				484(x31)
lhu  	x6,				-356(x31)
lh   	x7,				472(x31)
lw   	x1,				740(x31)
sll  	x1,		x2,		x7
lb   	x5,				-60(x31)
sw   	x0,				-20(x31)
lhu  	x1,				492(x31)
sb   	x3,				4(x31)
ori  	x4,		x7,		626
add  	x7,		x6,		x1
lhu  	x4,				-4(x31)
sw   	x1,				0(x31)
lbu  	x7,				444(x31)
sw   	x5,				12(x31)
lhu  	x4,				392(x31)
sb   	x5,				-36(x31)
mulh 	x6,		x7,		x4
lw   	x4,				432(x31)
sb   	x1,				-36(x31)
lw   	x1,				200(x31)
sw   	x5,				20(x31)
lw   	x4,				184(x31)
lb   	x1,				460(x31)
sh   	x0,				-20(x31)
lbu  	x4,				-356(x31)
mulhu	x1,		x6,		x6
lb   	x7,				520(x31)
lbu  	x1,				-312(x31)
lbu  	x1,				-28(x31)
lb   	x1,				128(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lh   	x6,				852(x31)
lb   	x7,				348(x31)
lbu  	x4,				840(x31)
xor  	x4,		x4,		x2
lw   	x6,				904(x31)
add  	x5,		x1,		x4
lbu  	x3,				352(x31)
lhu  	x5,				868(x31)
lw   	x4,				808(x31)
sh   	x1,				24(x31)
lhu  	x6,				356(x31)
lhu  	x7,				348(x31)
sh   	x7,				-36(x31)
sb   	x7,				-4(x31)
sb   	x4,				4(x31)
lbu  	x5,				912(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x4,		x1,		x3
lh   	x1,				288(x31)
sb   	x4,				4(x31)
sh   	x6,				4(x31)
lbu  	x6,				292(x31)
lb   	x6,				-528(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srl  	x3,		x6,		x3
lb   	x2,				-300(x31)
lh   	x4,				452(x31)
srl  	x7,		x3,		x4
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x7,				264(x31)
xori 	x2,		x4,		191
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x6,				176(x31)
mul  	x2,		x1,		x5
sh   	x3,				-24(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sb   	x0,				24(x31)
sb   	x6,				20(x31)
lh   	x3,				788(x31)
lh   	x3,				532(x31)
sh   	x0,				-36(x31)
lh   	x2,				772(x31)
andi 	x6,		x7,		743
srli 	x3,		x4,		3
sw   	x3,				-16(x31)
lb   	x7,				740(x31)
sw   	x5,				32(x31)
sw   	x7,				16(x31)
sh   	x7,				4(x31)
addi 	x1,		x1,		587
lb   	x1,				328(x31)
lh   	x7,				808(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sll  	x6,		x5,		x0
mul  	x2,		x4,		x5
lb   	x7,				-652(x31)
lh   	x4,				-280(x31)
sb   	x2,				8(x31)
lb   	x3,				-664(x31)
addi 	x5,		x3,		-817
lhu  	x7,				-1144(x31)
or   	x3,		x1,		x6
sh   	x5,				32(x31)
sw   	x4,				-28(x31)
lh   	x5,				-1120(x31)
sh   	x4,				-12(x31)
lhu  	x7,				-576(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				24(x31)
xor  	x5,		x6,		x1
lw   	x5,				312(x31)
sll  	x3,		x6,		x3
srl  	x2,		x3,		x5
sh   	x2,				-8(x31)
lbu  	x3,				272(x31)
sh   	x6,				-8(x31)
srl  	x3,		x3,		x7
lbu  	x5,				328(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				84(x31)
sh   	x2,				-24(x31)
lbu  	x5,				264(x31)
mul  	x6,		x5,		x7
mulh 	x1,		x3,		x5
sw   	x4,				-4(x31)
srai 	x6,		x5,		2
srli 	x4,		x4,		7
lhu  	x5,				320(x31)
sub  	x3,		x7,		x1
lhu  	x1,				380(x31)
sb   	x5,				0(x31)
lbu  	x4,				348(x31)
sb   	x7,				-20(x31)
sh   	x6,				0(x31)
sra  	x5,		x1,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x5,				492(x31)
lhu  	x3,				-308(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x6,				-24(x31)
lb   	x6,				-608(x31)
lh   	x4,				-860(x31)
sh   	x7,				20(x31)
sb   	x1,				-40(x31)
lw   	x5,				-828(x31)
sltiu	x3,		x6,		-1726
lhu  	x7,				-412(x31)
lbu  	x1,				20(x31)
lh   	x2,				-1084(x31)
lbu  	x2,				-288(x31)
lh   	x2,				-60(x31)
sb   	x6,				8(x31)
sll  	x6,		x2,		x4
addi 	x2,		x6,		-711
lb   	x7,				-820(x31)
lh   	x6,				-808(x31)
sw   	x3,				-40(x31)
sb   	x3,				20(x31)
lh   	x6,				-328(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x4,				-456(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				-612(x31)
xor  	x7,		x3,		x0
lhu  	x3,				-340(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x7,				12(x31)
sb   	x1,				8(x31)
lbu  	x6,				4(x31)
sw   	x1,				12(x31)
sw   	x3,				-12(x31)
nop  
mul  	x3,		x4,		x5
sh   	x7,				-32(x31)
mulhu	x1,		x1,		x1
lw   	x5,				-236(x31)
lhu  	x2,				48(x31)
sra  	x6,		x5,		x2
xor  	x2,		x6,		x5
lbu  	x2,				-340(x31)
lbu  	x5,				-248(x31)
sll  	x5,		x2,		x6
lbu  	x3,				-240(x31)
sh   	x1,				-32(x31)
sb   	x0,				-28(x31)
sltu 	x1,		x4,		x2
sw   	x2,				28(x31)
sh   	x1,				-8(x31)
sltiu	x6,		x1,		-1412
sb   	x2,				32(x31)
lw   	x5,				-296(x31)
add  	x6,		x7,		x1
addi 	x3,		x4,		-1656
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltu 	x7,		x4,		x5
sw   	x6,				36(x31)
sw   	x2,				36(x31)
sw   	x1,				12(x31)
lw   	x6,				284(x31)
addi 	x7,		x0,		1716
sw   	x1,				4(x31)
mulhsu	x3,		x6,		x5
lw   	x4,				-168(x31)
lbu  	x1,				-488(x31)
lb   	x4,				664(x31)
lh   	x3,				324(x31)
nop  
srli 	x5,		x5,		24
lb   	x4,				-484(x31)
lb   	x7,				324(x31)
lw   	x1,				-428(x31)
lw   	x3,				-128(x31)
lb   	x4,				636(x31)
mulh 	x1,		x0,		x7
lb   	x7,				324(x31)
sb   	x0,				4(x31)
lhu  	x7,				596(x31)
mul  	x6,		x4,		x3
lw   	x3,				-204(x31)
srai 	x7,		x7,		29
sh   	x4,				40(x31)
lw   	x6,				-428(x31)
lh   	x6,				352(x31)
sb   	x7,				-8(x31)
lhu  	x3,				-16(x31)
lb   	x2,				364(x31)
sra  	x2,		x1,		x2
lh   	x7,				-520(x31)
sw   	x7,				-20(x31)
lb   	x4,				-8(x31)
lb   	x3,				320(x31)
lh   	x7,				340(x31)
mul  	x6,		x2,		x7
addi 	x3,		x0,		-1556
lw   	x4,				40(x31)
sb   	x1,				-20(x31)
sh   	x7,				36(x31)
lw   	x6,				640(x31)
sb   	x6,				16(x31)
sh   	x2,				-8(x31)
lw   	x7,				-92(x31)
lh   	x3,				-148(x31)
xor  	x4,		x0,		x6
lbu  	x2,				636(x31)
mulh 	x1,		x3,		x7
sw   	x7,				-24(x31)
or   	x1,		x4,		x0
lh   	x2,				-468(x31)
sw   	x3,				20(x31)
sw   	x2,				-16(x31)
sh   	x0,				-12(x31)
addi 	x5,		x3,		-1936
lb   	x4,				-92(x31)
slli 	x5,		x7,		18
sb   	x7,				20(x31)
lbu  	x4,				-28(x31)
slt  	x5,		x4,		x4
lhu  	x7,				324(x31)
sh   	x5,				-20(x31)
mulh 	x3,		x1,		x2
lb   	x5,				-168(x31)
lb   	x4,				360(x31)
sb   	x2,				-20(x31)
lh   	x6,				16(x31)
addi 	x1,		x7,		-1861
or   	x4,		x0,		x5
lbu  	x6,				-188(x31)
lhu  	x7,				-464(x31)
ori  	x3,		x7,		-1699
add  	x2,		x6,		x7
lbu  	x6,				20(x31)
sll  	x3,		x1,		x3
lh   	x1,				-196(x31)
lb   	x3,				-500(x31)
lbu  	x7,				32(x31)
lhu  	x7,				392(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sh   	x3,				40(x31)
sw   	x6,				40(x31)
lbu  	x5,				448(x31)
addi 	x6,		x6,		1223
sltiu	x4,		x1,		-1090
lb   	x6,				712(x31)
lb   	x5,				-428(x31)
sh   	x6,				16(x31)
sw   	x0,				12(x31)
lh   	x3,				328(x31)
sb   	x3,				-4(x31)
lh   	x2,				-396(x31)
mul  	x7,		x2,		x0
lh   	x5,				136(x31)
sb   	x7,				36(x31)
lbu  	x2,				428(x31)
lb   	x5,				392(x31)
mulh 	x6,		x2,		x3
lw   	x7,				428(x31)
lbu  	x1,				444(x31)
sw   	x1,				28(x31)
slt  	x3,		x4,		x0
lbu  	x2,				-388(x31)
sh   	x5,				-32(x31)
slti 	x4,		x1,		2013
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xor  	x2,		x0,		x7
lh   	x6,				40(x31)
sub  	x3,		x7,		x3
lbu  	x5,				1148(x31)
sh   	x4,				12(x31)
lb   	x3,				1192(x31)
lb   	x3,				764(x31)
sub  	x2,		x5,		x3
lbu  	x2,				816(x31)
nop  
sra  	x4,		x3,		x1
sh   	x4,				-32(x31)
sw   	x7,				40(x31)
sh   	x4,				-24(x31)
mulhu	x4,		x0,		x1
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slti 	x2,		x6,		-941
slli 	x4,		x2,		1
sb   	x7,				4(x31)
lw   	x4,				416(x31)
sw   	x4,				-28(x31)
lbu  	x5,				712(x31)
lbu  	x2,				756(x31)
lhu  	x5,				-36(x31)
sb   	x2,				-36(x31)
lb   	x2,				52(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x6,				-928(x31)
lh   	x1,				-548(x31)
sub  	x5,		x6,		x4
sb   	x2,				-40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
srai 	x4,		x2,		11
slt  	x7,		x1,		x1
and  	x1,		x1,		x6
lbu  	x4,				624(x31)
sb   	x7,				28(x31)
lw   	x2,				232(x31)
srli 	x1,		x4,		3
lhu  	x7,				-568(x31)
addi 	x3,		x5,		-495
slti 	x5,		x6,		-495
mulh 	x6,		x2,		x7
sb   	x0,				16(x31)
lhu  	x7,				-596(x31)
lb   	x2,				-52(x31)
sra  	x5,		x3,		x7
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
or   	x7,		x5,		x7
sb   	x1,				32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x5,				-128(x31)
mul  	x7,		x1,		x4
lb   	x1,				-436(x31)
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sra  	x2,		x7,		x2
lb   	x1,				356(x31)
addi 	x2,		x2,		1753
lhu  	x3,				672(x31)
lh   	x6,				164(x31)
sw   	x5,				-24(x31)
sb   	x4,				-40(x31)
slli 	x5,		x3,		4
sltu 	x6,		x2,		x0
sw   	x5,				20(x31)
sw   	x0,				-28(x31)
lw   	x6,				-112(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srl  	x6,		x1,		x6
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slt  	x7,		x2,		x7
sw   	x1,				-36(x31)
lhu  	x3,				-532(x31)
lh   	x1,				216(x31)
sw   	x3,				-16(x31)
sh   	x5,				-4(x31)
sw   	x2,				16(x31)
ori  	x1,		x1,		-138
mulh 	x1,		x7,		x6
sh   	x7,				-32(x31)
add  	x3,		x4,		x4
slti 	x7,		x1,		822
mulh 	x7,		x5,		x1
sh   	x4,				28(x31)
mulhu	x6,		x3,		x5
lh   	x4,				276(x31)
lbu  	x2,				-876(x31)
lbu  	x6,				-52(x31)
sh   	x5,				-24(x31)
xor  	x6,		x0,		x1
lh   	x7,				-336(x31)
lbu  	x7,				232(x31)
lh   	x5,				-544(x31)
srli 	x7,		x4,		23
lb   	x6,				-212(x31)
sll  	x7,		x2,		x7
and  	x3,		x3,		x1
and  	x2,		x4,		x5
lw   	x6,				-320(x31)
lhu  	x3,				-132(x31)
slti 	x3,		x6,		930
lh   	x7,				260(x31)
lh   	x2,				-356(x31)
sb   	x2,				12(x31)
mul  	x4,		x5,		x1
slt  	x4,		x1,		x4
sb   	x7,				28(x31)
sh   	x3,				24(x31)
slli 	x5,		x6,		10
lb   	x1,				-300(x31)
sltu 	x2,		x3,		x2
sh   	x2,				4(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
nop  
lbu  	x1,				848(x31)
slti 	x5,		x0,		-1182
mulhu	x2,		x5,		x0
srli 	x6,		x0,		8
addi 	x5,		x3,		568
nop  
addi 	x5,		x6,		181
mul  	x5,		x2,		x6
sh   	x5,				12(x31)
lhu  	x4,				220(x31)
lbu  	x5,				88(x31)
lhu  	x2,				160(x31)
nop  
lb   	x7,				288(x31)
sb   	x6,				-32(x31)
sb   	x1,				24(x31)
lb   	x1,				524(x31)
ori  	x2,		x6,		-885
sltu 	x1,		x2,		x0
andi 	x3,		x4,		433
lhu  	x3,				568(x31)
lbu  	x7,				76(x31)
sh   	x4,				-16(x31)
lh   	x7,				244(x31)
sb   	x7,				36(x31)
lw   	x2,				864(x31)
lw   	x6,				592(x31)
mul  	x3,		x0,		x4
lhu  	x4,				588(x31)
lhu  	x1,				464(x31)
lbu  	x7,				832(x31)
slti 	x4,		x3,		1391
lhu  	x4,				88(x31)
sb   	x4,				-28(x31)
and  	x2,		x4,		x3
lbu  	x3,				484(x31)
lhu  	x5,				568(x31)
srl  	x6,		x4,		x7
lw   	x7,				484(x31)
sb   	x4,				-28(x31)
lb   	x3,				96(x31)
lh   	x1,				68(x31)
add  	x2,		x6,		x1
and  	x4,		x7,		x6
lhu  	x3,				496(x31)
and  	x7,		x4,		x6
lw   	x1,				508(x31)
add  	x7,		x7,		x4
sb   	x6,				40(x31)
add  	x4,		x2,		x1
slli 	x6,		x6,		1
sw   	x7,				-16(x31)
sll  	x7,		x5,		x2
sb   	x7,				12(x31)
sh   	x1,				-12(x31)
and  	x2,		x1,		x4
lh   	x7,				292(x31)
sw   	x1,				4(x31)
lhu  	x7,				576(x31)
sw   	x1,				8(x31)
sw   	x6,				8(x31)
sb   	x2,				-28(x31)
sw   	x6,				-4(x31)
lw   	x3,				148(x31)
lh   	x2,				-124(x31)
lb   	x4,				252(x31)
sb   	x7,				36(x31)
sw   	x6,				-24(x31)
sw   	x4,				24(x31)
srl  	x4,		x7,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sw   	x6,				-16(x31)
lh   	x2,				-436(x31)
sw   	x6,				0(x31)
lbu  	x1,				-700(x31)
lh   	x5,				-636(x31)
lh   	x4,				-372(x31)
lb   	x6,				76(x31)
lh   	x4,				-136(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lb   	x5,				-236(x31)
lb   	x4,				-388(x31)
lw   	x6,				112(x31)
lhu  	x3,				448(x31)
slti 	x7,		x7,		322
nop  
sw   	x0,				28(x31)
mulhu	x4,		x4,		x2
sh   	x3,				16(x31)
lhu  	x7,				-376(x31)
slt  	x2,		x7,		x3
lhu  	x6,				-196(x31)
sh   	x7,				-12(x31)
sh   	x6,				-36(x31)
srli 	x4,		x4,		5
lhu  	x7,				-700(x31)
lh   	x6,				-660(x31)
lh   	x7,				376(x31)
lw   	x3,				148(x31)
lhu  	x6,				-12(x31)
sw   	x6,				4(x31)
sb   	x1,				20(x31)
andi 	x4,		x2,		-1673
lw   	x3,				108(x31)
add  	x7,		x6,		x0
wfi