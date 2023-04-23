addi 	x0,		x0,		585
addi 	x1,		x0,		150
addi 	x2,		x0,		-518
addi 	x3,		x0,		281
addi 	x4,		x0,		1150
addi 	x5,		x0,		-1266
addi 	x6,		x0,		-1346
addi 	x7,		x0,		-1752
addi 	x8,		x0,		2036
addi 	x9,		x0,		1360
addi 	x10,	x0,		429
addi 	x11,	x0,		1306
addi 	x12,	x0,		-475
addi 	x13,	x0,		373
addi 	x14,	x0,		1475
addi 	x15,	x0,		-1925
addi 	x16,	x0,		-1362
addi 	x17,	x0,		-307
addi 	x18,	x0,		598
addi 	x19,	x0,		-1498
addi 	x20,	x0,		94
addi 	x21,	x0,		-617
addi 	x22,	x0,		-401
addi 	x23,	x0,		-1503
addi 	x24,	x0,		1391
addi 	x25,	x0,		1694
addi 	x26,	x0,		405
addi 	x27,	x0,		-1551
addi 	x28,	x0,		-599
addi 	x29,	x0,		446
addi 	x30,	x0,		-2022
addi 	x31,	x0,		58
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x1,				-12(x31)
lbu  	x6,				-16(x31)
lbu  	x5,				28(x31)
lb   	x6,				28(x31)
lb   	x7,				-32(x31)
lhu  	x7,				-36(x31)
lhu  	x1,				28(x31)
and  	x1,		x7,		x2
nop  
sub  	x4,		x6,		x2
mulhsu	x3,		x5,		x6
lw   	x1,				-40(x31)
sh   	x3,				36(x31)
lh   	x1,				36(x31)
lb   	x7,				36(x31)
sh   	x7,				8(x31)
addi 	x4,		x3,		1149
sh   	x1,				4(x31)
lw   	x1,				36(x31)
lh   	x5,				4(x31)
lb   	x3,				8(x31)
sw   	x7,				12(x31)
srai 	x7,		x4,		14
lbu  	x2,				36(x31)
mul  	x4,		x7,		x0
lbu  	x4,				12(x31)
srl  	x4,		x7,		x0
sh   	x4,				8(x31)
sb   	x1,				-4(x31)
sub  	x1,		x5,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lh   	x6,				792(x31)
sb   	x1,				-24(x31)
add  	x6,		x5,		x7
and  	x1,		x2,		x4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x4,				-732(x31)
lbu  	x6,				40(x31)
sll  	x1,		x3,		x0
sb   	x0,				32(x31)
sb   	x6,				8(x31)
sb   	x3,				20(x31)
lw   	x3,				32(x31)
sw   	x7,				32(x31)
mul  	x6,		x2,		x5
srli 	x1,		x6,		25
sh   	x7,				8(x31)
sub  	x1,		x0,		x1
lh   	x3,				40(x31)
sh   	x1,				-40(x31)
sw   	x5,				-12(x31)
lb   	x3,				8(x31)
sh   	x4,				-40(x31)
lb   	x3,				-732(x31)
lb   	x4,				44(x31)
lh   	x5,				-772(x31)
lhu  	x2,				20(x31)
sb   	x7,				-8(x31)
mulh 	x5,		x3,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x6,				800(x31)
srl  	x6,		x6,		x7
sll  	x5,		x6,		x4
lw   	x6,				744(x31)
mulhu	x2,		x2,		x0
lhu  	x7,				-20(x31)
lhu  	x1,				784(x31)
xor  	x7,		x6,		x1
sb   	x5,				-4(x31)
add  	x6,		x4,		x3
lw   	x2,				800(x31)
lbu  	x2,				740(x31)
or   	x5,		x0,		x7
lhu  	x4,				744(x31)
lbu  	x2,				772(x31)
lw   	x5,				744(x31)
lw   	x1,				784(x31)
ori  	x1,		x4,		-2038
lb   	x5,				712(x31)
lbu  	x1,				824(x31)
sw   	x6,				-36(x31)
mulh 	x3,		x6,		x7
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x7,				28(x31)
sltiu	x2,		x4,		-733
sb   	x3,				-8(x31)
sb   	x4,				-32(x31)
lw   	x5,				-48(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x2,				1264(x31)
lb   	x3,				1280(x31)
mul  	x3,		x1,		x7
lbu  	x5,				1260(x31)
srai 	x4,		x7,		9
sb   	x0,				-40(x31)
lh   	x1,				1264(x31)
sw   	x2,				0(x31)
lw   	x1,				1260(x31)
lh   	x5,				1260(x31)
sw   	x5,				36(x31)
sw   	x1,				-40(x31)
lb   	x4,				1320(x31)
sh   	x4,				32(x31)
lh   	x7,				32(x31)
lhu  	x3,				36(x31)
lw   	x2,				-8(x31)
sw   	x5,				36(x31)
sh   	x2,				-40(x31)
nop  
lb   	x4,				1180(x31)
sh   	x1,				-12(x31)
lbu  	x2,				1260(x31)
sub  	x4,		x5,		x1
sb   	x6,				-16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srl  	x6,		x4,		x4
lbu  	x4,				-904(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x4,				-152(x31)
lw   	x4,				-236(x31)
sb   	x4,				-32(x31)
lw   	x3,				-1456(x31)
sltiu	x2,		x3,		-1819
slt  	x2,		x3,		x4
lhu  	x2,				-968(x31)
slt  	x1,		x3,		x5
sb   	x1,				-40(x31)
lhu  	x2,				-204(x31)
and  	x7,		x6,		x4
mulh 	x4,		x4,		x4
lh   	x5,				-1416(x31)
lhu  	x5,				-236(x31)
sw   	x5,				8(x31)
sub  	x5,		x7,		x7
lw   	x5,				-148(x31)
slli 	x6,		x6,		29
lbu  	x1,				-1384(x31)
slt  	x2,		x3,		x3
lw   	x2,				-1424(x31)
sw   	x7,				-20(x31)
lh   	x6,				-208(x31)
srl  	x6,		x5,		x7
srli 	x2,		x5,		5
sh   	x5,				4(x31)
ori  	x6,		x2,		1555
lh   	x6,				-1432(x31)
lhu  	x7,				8(x31)
mul  	x3,		x2,		x6
lh   	x5,				4(x31)
lh   	x3,				-136(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x4,				-12(x31)
lw   	x4,				1248(x31)
lh   	x2,				1280(x31)
lbu  	x2,				1308(x31)
sb   	x1,				-36(x31)
sb   	x6,				-8(x31)
lh   	x5,				1280(x31)
sb   	x2,				-8(x31)
lb   	x1,				24(x31)
lw   	x4,				1384(x31)
sh   	x4,				16(x31)
xor  	x1,		x1,		x4
and  	x3,		x6,		x3
sll  	x1,		x5,		x1
slli 	x4,		x2,		4
lw   	x7,				-12(x31)
xori 	x4,		x5,		561
xori 	x4,		x1,		1341
lhu  	x7,				1280(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x1,				-12(x31)
sh   	x4,				-28(x31)
sb   	x3,				36(x31)
lw   	x5,				160(x31)
sw   	x7,				-36(x31)
andi 	x3,		x7,		-697
lw   	x5,				-656(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x4,				644(x31)
lh   	x4,				-624(x31)
sh   	x4,				-36(x31)
and  	x1,		x4,		x2
lhu  	x1,				-632(x31)
lh   	x3,				-184(x31)
sh   	x5,				-24(x31)
xor  	x6,		x4,		x6
lw   	x2,				512(x31)
slt  	x3,		x1,		x3
lhu  	x7,				704(x31)
lbu  	x7,				564(x31)
srai 	x7,		x5,		18
sb   	x3,				16(x31)
lw   	x3,				-656(x31)
slti 	x5,		x3,		-512
sh   	x1,				-36(x31)
lhu  	x2,				664(x31)
lh   	x4,				644(x31)
lbu  	x6,				-36(x31)
lb   	x4,				640(x31)
sltu 	x6,		x7,		x3
sb   	x7,				-16(x31)
addi 	x2,		x3,		246
slti 	x4,		x5,		1376
mulhsu	x7,		x5,		x7
xor  	x5,		x0,		x1
sb   	x6,				40(x31)
lhu  	x2,				760(x31)
lbu  	x1,				676(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
sh   	x0,				-40(x31)
lbu  	x6,				-1436(x31)
lh   	x7,				-1436(x31)
srl  	x6,		x2,		x6
sh   	x0,				-24(x31)
lhu  	x5,				-1488(x31)
sh   	x0,				32(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x1,				-256(x31)
sra  	x5,		x1,		x6
add  	x1,		x6,		x6
sw   	x5,				36(x31)
slli 	x5,		x2,		20
sb   	x3,				28(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x3,				4(x31)
ori  	x3,		x1,		676
xor  	x7,		x5,		x1
sb   	x5,				16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x2,				-996(x31)
lh   	x4,				212(x31)
xor  	x2,		x6,		x2
lw   	x6,				-1028(x31)
srli 	x2,		x5,		9
lw   	x2,				292(x31)
add  	x4,		x5,		x7
lbu  	x5,				252(x31)
lb   	x1,				48(x31)
lh   	x7,				-448(x31)
lh   	x1,				-448(x31)
sb   	x2,				8(x31)
sh   	x0,				4(x31)
srli 	x1,		x7,		7
addi 	x3,		x7,		-851
lbu  	x2,				-448(x31)
lw   	x7,				468(x31)
sw   	x4,				8(x31)
lhu  	x2,				152(x31)
mul  	x3,		x0,		x0
mulhsu	x4,		x5,		x0
sw   	x5,				20(x31)
lhu  	x7,				-1028(x31)
mulhsu	x2,		x2,		x7
lh   	x3,				64(x31)
mul  	x7,		x0,		x0
andi 	x7,		x3,		628
slli 	x7,		x3,		0
srli 	x7,		x6,		18
sub  	x5,		x2,		x2
sw   	x7,				28(x31)
or   	x2,		x1,		x6
lb   	x7,				-1044(x31)
sh   	x4,				16(x31)
slt  	x6,		x1,		x3
lh   	x1,				-1068(x31)
sub  	x1,		x4,		x3
sw   	x7,				32(x31)
lhu  	x5,				228(x31)
lh   	x4,				392(x31)
lbu  	x2,				288(x31)
lh   	x4,				16(x31)
sb   	x7,				-16(x31)
lb   	x2,				-596(x31)
sh   	x1,				28(x31)
lw   	x3,				20(x31)
lhu  	x4,				-580(x31)
sltu 	x4,		x1,		x4
lb   	x2,				16(x31)
lw   	x3,				-60(x31)
lh   	x6,				-428(x31)
lw   	x3,				264(x31)
and  	x3,		x4,		x6
lhu  	x5,				-580(x31)
sh   	x6,				0(x31)
xor  	x6,		x3,		x4
sw   	x4,				-24(x31)
sw   	x6,				-28(x31)
lbu  	x7,				100(x31)
lw   	x6,				-1068(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x1,		x5,		x5
sh   	x7,				40(x31)
lb   	x3,				244(x31)
sw   	x2,				20(x31)
add  	x6,		x6,		x7
lbu  	x4,				-1276(x31)
sltu 	x6,		x1,		x6
lhu  	x5,				-660(x31)
lb   	x7,				-204(x31)
andi 	x6,		x5,		970
lhu  	x6,				132(x31)
sh   	x6,				-32(x31)
sb   	x0,				24(x31)
sw   	x1,				4(x31)
lw   	x6,				-252(x31)
lh   	x5,				144(x31)
lhu  	x7,				64(x31)
lb   	x4,				132(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x7,				-828(x31)
sb   	x4,				-40(x31)
lhu  	x5,				-724(x31)
andi 	x5,		x4,		521
lhu  	x3,				-256(x31)
mulh 	x3,		x3,		x2
sw   	x7,				36(x31)
lbu  	x3,				-176(x31)
sra  	x7,		x3,		x7
lh   	x1,				-268(x31)
lb   	x3,				-828(x31)
sb   	x2,				28(x31)
mul  	x7,		x4,		x6
lb   	x1,				-304(x31)
sh   	x0,				-16(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x6,				-552(x31)
sh   	x0,				20(x31)
sw   	x6,				40(x31)
lb   	x1,				-1208(x31)
sh   	x5,				40(x31)
sra  	x7,		x0,		x6
lb   	x2,				-56(x31)
sub  	x6,		x0,		x4
sh   	x5,				-20(x31)
lw   	x5,				-140(x31)
srli 	x2,		x3,		8
mul  	x6,		x7,		x5
lh   	x7,				-752(x31)
lb   	x2,				92(x31)
lw   	x2,				200(x31)
lh   	x1,				-1200(x31)
lb   	x3,				192(x31)
lhu  	x2,				108(x31)
lw   	x4,				-20(x31)
sw   	x4,				20(x31)
sw   	x7,				40(x31)
sb   	x6,				-28(x31)
slti 	x3,		x2,		-1963
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x1
sltiu	x6,		x4,		639
lb   	x3,				-760(x31)
sw   	x5,				-16(x31)
lhu  	x7,				96(x31)
lb   	x1,				-1208(x31)
sh   	x5,				-24(x31)
lb   	x3,				-20(x31)
sw   	x7,				32(x31)
sb   	x5,				-16(x31)
sb   	x4,				28(x31)
lbu  	x2,				-84(x31)
slt  	x1,		x1,		x6
addi 	x2,		x4,		-735
addi 	x7,		x3,		1294
sw   	x3,				8(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
sb   	x0,				0(x31)
mulhu	x7,		x4,		x5
sb   	x3,				-40(x31)
sb   	x1,				36(x31)
lhu  	x5,				640(x31)
lhu  	x7,				100(x31)
sh   	x4,				24(x31)
mulhu	x2,		x6,		x0
sh   	x7,				8(x31)
add  	x1,		x1,		x7
lw   	x3,				544(x31)
xor  	x5,		x3,		x6
lhu  	x5,				940(x31)
lh   	x6,				940(x31)
lbu  	x5,				-468(x31)
slli 	x1,		x1,		8
lhu  	x4,				-540(x31)
lh   	x4,				896(x31)
sb   	x1,				-8(x31)
lhu  	x2,				740(x31)
lbu  	x1,				708(x31)
lb   	x1,				536(x31)
sw   	x4,				-16(x31)
nop  
lw   	x1,				876(x31)
sll  	x5,		x6,		x6
lhu  	x6,				-524(x31)
lb   	x2,				272(x31)
lb   	x7,				532(x31)
lb   	x3,				920(x31)
lbu  	x1,				-460(x31)
lh   	x4,				656(x31)
lb   	x5,				800(x31)
sh   	x7,				-4(x31)
mul  	x5,		x5,		x1
sw   	x2,				-24(x31)
lw   	x7,				704(x31)
sb   	x0,				8(x31)
srl  	x3,		x1,		x1
lw   	x7,				740(x31)
srl  	x7,		x0,		x1
lh   	x5,				732(x31)
sh   	x4,				4(x31)
sh   	x2,				28(x31)
sw   	x6,				24(x31)
sw   	x2,				36(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x2,				1052(x31)
lbu  	x7,				636(x31)
lhu  	x7,				-20(x31)
sb   	x7,				-12(x31)
sh   	x3,				-28(x31)
lb   	x6,				1208(x31)
lhu  	x4,				1256(x31)
addi 	x4,		x1,		1079
sw   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
slli 	x2,		x0,		22
sb   	x3,				-32(x31)
andi 	x4,		x7,		-811
ori  	x2,		x5,		107
sb   	x0,				4(x31)
mulh 	x4,		x1,		x5
lb   	x3,				-228(x31)
xor  	x7,		x5,		x7
lbu  	x3,				-104(x31)
lbu  	x3,				-1068(x31)
sb   	x7,				-16(x31)
slt  	x4,		x2,		x4
sh   	x4,				-8(x31)
lb   	x2,				-32(x31)
add  	x6,		x3,		x6
sub  	x4,		x0,		x6
mul  	x7,		x2,		x3
lw   	x1,				-104(x31)
sb   	x4,				24(x31)
lh   	x7,				-1496(x31)
lh   	x7,				-272(x31)
lbu  	x1,				-360(x31)
sb   	x5,				-40(x31)
lbu  	x4,				-320(x31)
lbu  	x1,				-1468(x31)
sh   	x4,				-24(x31)
slli 	x2,		x6,		14
slti 	x7,		x4,		-973
lw   	x1,				-124(x31)
srli 	x3,		x3,		25
sb   	x3,				-8(x31)
and  	x2,		x7,		x3
lb   	x5,				-336(x31)
lh   	x4,				-288(x31)
lw   	x5,				-1512(x31)
slti 	x1,		x7,		-257
sb   	x6,				28(x31)
lh   	x4,				-276(x31)
slli 	x2,		x0,		5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x1,				904(x31)
slt  	x2,		x2,		x0
sh   	x4,				28(x31)
sw   	x1,				-4(x31)
lw   	x6,				-4(x31)
sw   	x3,				-28(x31)
xor  	x1,		x4,		x3
lb   	x2,				1176(x31)
lbu  	x4,				28(x31)
lhu  	x1,				196(x31)
sh   	x7,				0(x31)
mul  	x1,		x1,		x2
lhu  	x4,				464(x31)
mulh 	x5,		x0,		x1
sw   	x1,				-36(x31)
lw   	x4,				-348(x31)
lw   	x4,				1180(x31)
lhu  	x5,				1036(x31)
sw   	x3,				28(x31)
lbu  	x5,				-280(x31)
lb   	x4,				840(x31)
lb   	x3,				1000(x31)
mulhsu	x1,		x5,		x3
addi 	x5,		x4,		-1752
sh   	x5,				20(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
or   	x6,		x0,		x5
sw   	x6,				4(x31)
mulh 	x4,		x3,		x4
sw   	x1,				12(x31)
sw   	x2,				-28(x31)
sub  	x6,		x5,		x4
ori  	x1,		x2,		-1287
sub  	x1,		x6,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
srli 	x2,		x5,		22
sh   	x1,				20(x31)
mul  	x5,		x1,		x2
addi 	x2,		x1,		-482
sb   	x6,				-24(x31)
lbu  	x5,				-308(x31)
lb   	x4,				-308(x31)
xori 	x5,		x4,		-556
lhu  	x4,				-1156(x31)
lb   	x6,				-472(x31)
sh   	x0,				-8(x31)
sh   	x0,				-24(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
nop  
sw   	x5,				12(x31)
sb   	x5,				12(x31)
slli 	x2,		x3,		21
lbu  	x3,				-128(x31)
sw   	x6,				-8(x31)
sh   	x3,				24(x31)
lw   	x7,				-160(x31)
sub  	x3,		x3,		x0
sub  	x1,		x0,		x6
sb   	x2,				16(x31)
sw   	x1,				-4(x31)
mul  	x2,		x7,		x4
lh   	x4,				1200(x31)
sb   	x2,				40(x31)
lhu  	x4,				1340(x31)
addi 	x5,		x2,		-1179
lb   	x5,				1092(x31)
lw   	x1,				-8(x31)
lbu  	x3,				-160(x31)
lbu  	x7,				1320(x31)
sw   	x4,				-24(x31)
slt  	x3,		x5,		x2
lb   	x1,				-152(x31)
sra  	x4,		x2,		x0
ori  	x4,		x4,		1550
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sll  	x2,		x4,		x4
sh   	x5,				24(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sb   	x0,				0(x31)
lbu  	x4,				800(x31)
lhu  	x6,				632(x31)
lh   	x3,				-600(x31)
srl  	x6,		x4,		x6
sb   	x6,				-32(x31)
sw   	x2,				36(x31)
sll  	x6,		x6,		x6
xor  	x6,		x6,		x3
lh   	x4,				700(x31)
lhu  	x2,				604(x31)
lh   	x2,				628(x31)
lhu  	x2,				196(x31)
sw   	x6,				-20(x31)
lh   	x6,				628(x31)
lhu  	x2,				-64(x31)
lhu  	x1,				-20(x31)
sh   	x0,				-20(x31)
sh   	x1,				16(x31)
lb   	x3,				472(x31)
lb   	x3,				740(x31)
sb   	x7,				16(x31)
sll  	x3,		x6,		x7
lh   	x2,				16(x31)
sb   	x5,				4(x31)
xori 	x1,		x3,		507
lhu  	x6,				456(x31)
sb   	x6,				12(x31)
sltu 	x1,		x1,		x7
sltu 	x7,		x5,		x1
or   	x6,		x6,		x0
sra  	x4,		x1,		x3
sh   	x7,				-12(x31)
lw   	x2,				-252(x31)
srl  	x2,		x3,		x4
lw   	x6,				80(x31)
lw   	x3,				916(x31)
lbu  	x3,				740(x31)
lw   	x7,				-52(x31)
sra  	x5,		x6,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				16(x31)
sb   	x7,				-8(x31)
sb   	x6,				32(x31)
lbu  	x7,				-20(x31)
lh   	x4,				-1064(x31)
sh   	x4,				-4(x31)
sh   	x4,				-32(x31)
sra  	x7,		x6,		x1
lh   	x2,				-556(x31)
lw   	x6,				-40(x31)
sh   	x7,				-28(x31)
sw   	x0,				8(x31)
sh   	x3,				16(x31)
lb   	x7,				324(x31)
lw   	x3,				-420(x31)
lb   	x6,				-496(x31)
sra  	x3,		x1,		x4
lb   	x3,				-1032(x31)
sb   	x2,				-12(x31)
andi 	x1,		x2,		-1680
sb   	x0,				-36(x31)
lhu  	x2,				-20(x31)
or   	x6,		x5,		x4
lb   	x2,				-484(x31)
lbu  	x2,				416(x31)
sh   	x7,				40(x31)
addi 	x1,		x4,		-287
sh   	x6,				-4(x31)
lh   	x6,				-588(x31)
mulh 	x7,		x4,		x2
sw   	x1,				-8(x31)
mulh 	x3,		x5,		x0
srl  	x2,		x2,		x6
lbu  	x2,				-516(x31)
sh   	x5,				32(x31)
lbu  	x2,				-512(x31)
lb   	x6,				60(x31)
slti 	x6,		x7,		1992
lw   	x1,				420(x31)
sw   	x1,				4(x31)
ori  	x5,		x4,		282
sw   	x5,				28(x31)
lh   	x4,				-436(x31)
lbu  	x3,				440(x31)
sh   	x1,				20(x31)
mulhu	x7,		x2,		x7
sh   	x5,				-40(x31)
xor  	x4,		x2,		x2
sw   	x2,				-8(x31)
lw   	x4,				232(x31)
lb   	x6,				404(x31)
addi 	x5,		x2,		1915
xori 	x7,		x6,		-514
lb   	x5,				-888(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x5,				-632(x31)
mulh 	x7,		x2,		x5
sb   	x2,				-32(x31)
sw   	x7,				16(x31)
lh   	x7,				-264(x31)
addi 	x6,		x6,		-1283
sw   	x1,				32(x31)
lw   	x5,				-1028(x31)
sh   	x2,				-4(x31)
and  	x3,		x0,		x1
mul  	x6,		x0,		x7
nop  
sh   	x1,				-32(x31)
xori 	x6,		x4,		-999
lw   	x6,				-1160(x31)
sb   	x7,				4(x31)
add  	x6,		x6,		x4
sh   	x3,				24(x31)
lh   	x7,				-204(x31)
lw   	x2,				-456(x31)
lb   	x6,				-188(x31)
sh   	x0,				-32(x31)
andi 	x7,		x0,		-1535
sltu 	x7,		x6,		x6
sh   	x1,				40(x31)
sb   	x1,				40(x31)
lw   	x6,				-1504(x31)
mulhsu	x4,		x7,		x0
lh   	x1,				-920(x31)
sra  	x4,		x6,		x5
srl  	x3,		x4,		x2
and  	x3,		x2,		x5
sub  	x3,		x6,		x7
xor  	x4,		x4,		x7
lw   	x4,				-32(x31)
lb   	x3,				-1536(x31)
lh   	x3,				-1472(x31)
sltu 	x4,		x6,		x4
sb   	x7,				-4(x31)
and  	x2,		x1,		x3
mulhu	x6,		x6,		x5
sub  	x1,		x6,		x4
lb   	x7,				-1192(x31)
lhu  	x1,				-1072(x31)
mulh 	x1,		x5,		x1
sw   	x0,				-4(x31)
sb   	x3,				36(x31)
lh   	x6,				-516(x31)
mul  	x5,		x0,		x0
lh   	x1,				-424(x31)
slti 	x6,		x7,		901
sb   	x7,				16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x3,				-920(x31)
lw   	x6,				-516(x31)
srai 	x1,		x2,		13
lh   	x6,				-484(x31)
lbu  	x1,				-520(x31)
sh   	x0,				0(x31)
lbu  	x2,				-1552(x31)
lhu  	x6,				-244(x31)
lh   	x6,				-528(x31)
lbu  	x7,				-1036(x31)
mulhsu	x2,		x1,		x4
mulh 	x1,		x0,		x0
lw   	x2,				-1056(x31)
slt  	x1,		x5,		x1
lb   	x4,				-1204(x31)
sll  	x6,		x7,		x3
lbu  	x6,				-1532(x31)
lbu  	x2,				-992(x31)
sh   	x0,				4(x31)
lw   	x5,				-280(x31)
lw   	x6,				16(x31)
lb   	x5,				-936(x31)
ori  	x7,		x3,		-1354
lb   	x1,				-472(x31)
lb   	x2,				-964(x31)
sw   	x2,				-20(x31)
lb   	x2,				-1376(x31)
sh   	x6,				32(x31)
andi 	x4,		x5,		1898
lh   	x4,				-12(x31)
lhu  	x5,				-100(x31)
sw   	x5,				-32(x31)
lhu  	x5,				-956(x31)
lhu  	x4,				-1184(x31)
mulh 	x5,		x4,		x7
lh   	x4,				-312(x31)
sll  	x7,		x5,		x0
lbu  	x3,				-1032(x31)
sh   	x5,				-12(x31)
sh   	x7,				-36(x31)
lh   	x6,				-648(x31)
and  	x4,		x2,		x6
lb   	x2,				-888(x31)
lbu  	x3,				-124(x31)
lh   	x2,				-528(x31)
lb   	x7,				-648(x31)
lh   	x7,				-984(x31)
lbu  	x7,				-888(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x6,				24(x31)
mulh 	x6,		x3,		x5
sh   	x3,				40(x31)
sb   	x2,				36(x31)
mulhu	x7,		x1,		x2
sw   	x5,				40(x31)
lb   	x7,				312(x31)
lbu  	x7,				556(x31)
lh   	x1,				408(x31)
srai 	x5,		x0,		5
sh   	x7,				28(x31)
mul  	x4,		x5,		x0
lhu  	x7,				368(x31)
lb   	x7,				-860(x31)
sh   	x3,				40(x31)
sltu 	x2,		x3,		x5
sw   	x3,				-4(x31)
mulhu	x4,		x4,		x2
sltiu	x2,		x1,		1848
lhu  	x4,				408(x31)
lw   	x5,				132(x31)
and  	x2,		x7,		x0
lbu  	x1,				-932(x31)
lbu  	x2,				-416(x31)
slti 	x5,		x3,		-311
lb   	x3,				380(x31)
sub  	x5,		x3,		x1
lbu  	x5,				88(x31)
mulhsu	x5,		x0,		x2
sw   	x3,				12(x31)
lb   	x3,				-400(x31)
sh   	x7,				-8(x31)
sltu 	x4,		x3,		x4
add  	x6,		x7,		x4
sh   	x4,				8(x31)
xor  	x6,		x5,		x1
lb   	x3,				-432(x31)
andi 	x7,		x4,		-232
sh   	x0,				-36(x31)
lhu  	x7,				-908(x31)
srli 	x2,		x1,		0
sw   	x6,				20(x31)
srli 	x2,		x1,		13
sh   	x1,				-28(x31)
slli 	x5,		x4,		16
lbu  	x6,				600(x31)
lw   	x2,				660(x31)
sb   	x7,				-32(x31)
sll  	x1,		x2,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x7,		x2,		x2
lh   	x7,				-232(x31)
xor  	x5,		x1,		x2
sb   	x4,				28(x31)
lh   	x2,				-756(x31)
sll  	x3,		x7,		x6
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x2,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x3,				144(x31)
mul  	x4,		x0,		x0
sh   	x5,				-32(x31)
lhu  	x3,				-68(x31)
lbu  	x2,				-648(x31)
sb   	x1,				20(x31)
sb   	x3,				36(x31)
lhu  	x6,				-604(x31)
lb   	x5,				188(x31)
add  	x6,		x3,		x3
sw   	x5,				0(x31)
sw   	x7,				40(x31)
lh   	x6,				396(x31)
sw   	x1,				36(x31)
lw   	x3,				-920(x31)
lhu  	x5,				-956(x31)
lbu  	x4,				-176(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
addi 	x3,		x5,		-1966
sb   	x6,				36(x31)
mulhsu	x6,		x6,		x6
addi 	x6,		x5,		-104
lbu  	x1,				676(x31)
lhu  	x2,				132(x31)
sb   	x6,				16(x31)
mul  	x5,		x7,		x4
lh   	x5,				-760(x31)
lb   	x2,				-764(x31)
srl  	x4,		x5,		x6
sh   	x2,				-16(x31)
lh   	x5,				-916(x31)
lb   	x1,				204(x31)
lh   	x5,				252(x31)
xori 	x7,		x2,		465
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x1,				120(x31)
sb   	x1,				12(x31)
lw   	x5,				280(x31)
lb   	x7,				112(x31)
ori  	x7,		x2,		-1722
nop  
lb   	x1,				80(x31)
lbu  	x3,				-196(x31)
sw   	x5,				-12(x31)
lb   	x3,				8(x31)
lb   	x7,				-404(x31)
sh   	x2,				0(x31)
sh   	x3,				-8(x31)
srl  	x5,		x2,		x5
lbu  	x4,				-928(x31)
lw   	x5,				-804(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lb   	x7,				-224(x31)
lh   	x7,				40(x31)
sw   	x7,				40(x31)
sb   	x0,				-40(x31)
lhu  	x2,				-696(x31)
mulhu	x1,		x0,		x7
or   	x4,		x2,		x6
sltiu	x6,		x2,		-1958
lh   	x7,				76(x31)
ori  	x6,		x3,		-1383
lw   	x7,				-216(x31)
lb   	x7,				-1120(x31)
lb   	x5,				-688(x31)
lb   	x4,				48(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lbu  	x1,				544(x31)
sw   	x4,				-8(x31)
lh   	x2,				768(x31)
lb   	x1,				-420(x31)
sw   	x3,				-40(x31)
mul  	x5,		x4,		x4
lh   	x6,				1052(x31)
or   	x7,		x6,		x6
lh   	x2,				532(x31)
sw   	x4,				-20(x31)
sltiu	x7,		x2,		-1989
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
lhu  	x5,				-100(x31)
lw   	x3,				288(x31)
sb   	x2,				-4(x31)
sll  	x5,		x6,		x0
lb   	x6,				828(x31)
sw   	x4,				32(x31)
lh   	x2,				804(x31)
lw   	x7,				288(x31)
lb   	x6,				792(x31)
slt  	x6,		x6,		x7
lw   	x2,				660(x31)
sh   	x1,				-32(x31)
lhu  	x5,				-660(x31)
sw   	x2,				-32(x31)
lb   	x4,				80(x31)
slli 	x6,		x3,		19
lhu  	x6,				-692(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltu 	x7,		x0,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sub  	x7,		x5,		x7
and  	x1,		x5,		x4
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x5,		x3,		x1
mulh 	x5,		x3,		x4
lh   	x4,				-780(x31)
sb   	x2,				40(x31)
lb   	x4,				-444(x31)
sw   	x1,				-20(x31)
ori  	x2,		x4,		781
lw   	x5,				-824(x31)
addi 	x2,		x4,		39
sw   	x6,				4(x31)
sw   	x0,				-4(x31)
slt  	x1,		x5,		x6
sw   	x2,				-20(x31)
sw   	x1,				32(x31)
xor  	x2,		x5,		x0
sw   	x6,				-12(x31)
sw   	x4,				-16(x31)
sw   	x1,				16(x31)
lw   	x5,				-1008(x31)
lh   	x6,				-156(x31)
lw   	x5,				-904(x31)
lhu  	x1,				-364(x31)
sb   	x1,				-24(x31)
lhu  	x1,				-96(x31)
sh   	x1,				-12(x31)
lhu  	x5,				-92(x31)
lh   	x7,				-332(x31)
sw   	x4,				0(x31)
add  	x3,		x6,		x6
lbu  	x5,				-204(x31)
xor  	x2,		x0,		x2
lb   	x6,				-832(x31)
wfi