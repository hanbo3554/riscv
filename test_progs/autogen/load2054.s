addi 	x0,		x0,		1093
addi 	x1,		x0,		-1324
addi 	x2,		x0,		-1824
addi 	x3,		x0,		1720
addi 	x4,		x0,		-948
addi 	x5,		x0,		-1654
addi 	x6,		x0,		-1084
addi 	x7,		x0,		1067
addi 	x8,		x0,		-1544
addi 	x9,		x0,		221
addi 	x10,	x0,		1662
addi 	x11,	x0,		465
addi 	x12,	x0,		-1999
addi 	x13,	x0,		1565
addi 	x14,	x0,		-1531
addi 	x15,	x0,		698
addi 	x16,	x0,		-152
addi 	x17,	x0,		1374
addi 	x18,	x0,		984
addi 	x19,	x0,		-143
addi 	x20,	x0,		-1771
addi 	x21,	x0,		1740
addi 	x22,	x0,		-143
addi 	x23,	x0,		236
addi 	x24,	x0,		326
addi 	x25,	x0,		457
addi 	x26,	x0,		228
addi 	x27,	x0,		-450
addi 	x28,	x0,		1264
addi 	x29,	x0,		51
addi 	x30,	x0,		-141
addi 	x31,	x0,		-1648
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x2,				12(x31)
srai 	x2,		x6,		25
sh   	x5,				-24(x31)
lb   	x3,				12(x31)
mul  	x3,		x6,		x4
lb   	x2,				-24(x31)
xori 	x6,		x1,		1311
sw   	x1,				-12(x31)
sb   	x0,				-40(x31)
lh   	x6,				-24(x31)
lb   	x6,				-24(x31)
sw   	x4,				4(x31)
sh   	x7,				12(x31)
lh   	x4,				-24(x31)
sh   	x1,				-28(x31)
sh   	x7,				-36(x31)
sh   	x5,				-36(x31)
mulhsu	x7,		x3,		x2
sw   	x7,				-40(x31)
lh   	x7,				-36(x31)
mul  	x4,		x2,		x3
lw   	x5,				-28(x31)
lh   	x2,				12(x31)
sb   	x6,				-8(x31)
sb   	x4,				-16(x31)
sub  	x5,		x0,		x4
sltiu	x7,		x6,		1215
add  	x1,		x5,		x2
sh   	x3,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lw   	x5,				932(x31)
sh   	x4,				-8(x31)
lbu  	x5,				908(x31)
lhu  	x3,				32(x31)
lh   	x1,				956(x31)
lh   	x5,				904(x31)
sw   	x6,				24(x31)
sw   	x6,				-24(x31)
lh   	x7,				928(x31)
sh   	x4,				32(x31)
sb   	x2,				36(x31)
srl  	x5,		x3,		x0
sw   	x7,				40(x31)
lw   	x5,				928(x31)
add  	x5,		x3,		x7
lh   	x2,				920(x31)
sw   	x7,				12(x31)
lhu  	x2,				-8(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lb   	x5,				116(x31)
xor  	x3,		x4,		x5
lb   	x3,				156(x31)
srli 	x4,		x2,		16
lw   	x3,				-800(x31)
and  	x1,		x2,		x5
srl  	x2,		x4,		x1
sb   	x0,				-12(x31)
lb   	x5,				-756(x31)
lhu  	x6,				-760(x31)
slt  	x7,		x3,		x2
sll  	x1,		x2,		x0
sltu 	x1,		x2,		x3
lb   	x2,				124(x31)
sh   	x1,				28(x31)
slti 	x6,		x3,		146
sw   	x6,				-24(x31)
sw   	x2,				-20(x31)
lb   	x6,				-816(x31)
lw   	x3,				144(x31)
lb   	x2,				124(x31)
and  	x7,		x3,		x1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
or   	x1,		x4,		x3
lh   	x7,				-388(x31)
sb   	x6,				-4(x31)
mul  	x3,		x2,		x1
lw   	x4,				548(x31)
sw   	x4,				28(x31)
andi 	x1,		x0,		1173
lb   	x3,				-4(x31)
lw   	x5,				484(x31)
andi 	x3,		x6,		-1878
and  	x4,		x4,		x3
lb   	x2,				508(x31)
slti 	x2,		x6,		-94
lh   	x2,				508(x31)
nop  
mulh 	x2,		x5,		x0
sh   	x1,				12(x31)
sll  	x7,		x6,		x5
lw   	x1,				524(x31)
lh   	x1,				-4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sltiu	x3,		x6,		536
lw   	x1,				480(x31)
sh   	x0,				-32(x31)
lh   	x5,				52(x31)
lhu  	x3,				496(x31)
lw   	x5,				964(x31)
lb   	x4,				-32(x31)
xor  	x3,		x2,		x2
sb   	x4,				40(x31)
lbu  	x1,				812(x31)
sh   	x0,				40(x31)
sb   	x1,				4(x31)
sh   	x0,				0(x31)
lw   	x3,				36(x31)
mul  	x1,		x7,		x4
lb   	x3,				880(x31)
sra  	x7,		x6,		x7
lw   	x7,				480(x31)
lw   	x6,				4(x31)
sub  	x2,		x4,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
nop  
sw   	x3,				36(x31)
lhu  	x1,				-464(x31)
mulh 	x1,		x3,		x3
sw   	x6,				-40(x31)
srl  	x6,		x3,		x4
lh   	x4,				-432(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sw   	x6,				28(x31)
lhu  	x7,				-8(x31)
lw   	x4,				-560(x31)
srli 	x1,		x2,		4
lbu  	x3,				-924(x31)
sw   	x6,				12(x31)
xori 	x5,		x7,		706
lhu  	x2,				28(x31)
sh   	x1,				8(x31)
lw   	x7,				-4(x31)
lbu  	x5,				-528(x31)
sh   	x6,				8(x31)
xor  	x2,		x3,		x1
sll  	x2,		x4,		x2
sb   	x5,				16(x31)
sb   	x5,				-4(x31)
slli 	x6,		x2,		30
sw   	x1,				20(x31)
lw   	x4,				-928(x31)
or   	x7,		x7,		x5
srai 	x4,		x7,		0
nop  
sh   	x0,				-16(x31)
sh   	x0,				-16(x31)
xor  	x3,		x7,		x6
add  	x5,		x4,		x4
lhu  	x4,				-940(x31)
sw   	x1,				-4(x31)
lw   	x4,				-1020(x31)
sb   	x5,				20(x31)
sub  	x6,		x7,		x5
sw   	x7,				8(x31)
lb   	x1,				-8(x31)
lw   	x5,				-196(x31)
lh   	x3,				-932(x31)
sub  	x2,		x3,		x5
lbu  	x7,				20(x31)
sw   	x1,				-36(x31)
srai 	x1,		x6,		5
sb   	x5,				28(x31)
lb   	x3,				-940(x31)
lh   	x7,				-196(x31)
lhu  	x2,				8(x31)
sb   	x1,				8(x31)
sb   	x7,				20(x31)
lb   	x2,				-56(x31)
sh   	x3,				12(x31)
sra  	x1,		x6,		x6
sb   	x0,				4(x31)
lb   	x7,				-984(x31)
sw   	x6,				32(x31)
lh   	x1,				-8(x31)
lhu  	x1,				-28(x31)
sh   	x6,				40(x31)
lhu  	x1,				-48(x31)
lb   	x1,				-48(x31)
sb   	x7,				12(x31)
sh   	x6,				-12(x31)
addi 	x1,		x5,		-1390
lhu  	x3,				-988(x31)
sh   	x6,				12(x31)
srl  	x3,		x5,		x3
andi 	x7,		x5,		489
lbu  	x7,				-932(x31)
lbu  	x1,				12(x31)
lh   	x1,				-924(x31)
sb   	x2,				20(x31)
sh   	x3,				40(x31)
slli 	x3,		x7,		17
lw   	x5,				-60(x31)
sltu 	x2,		x1,		x7
add  	x6,		x3,		x7
sh   	x7,				28(x31)
nop  
or   	x2,		x4,		x4
mulhsu	x2,		x2,		x6
sub  	x5,		x6,		x0
sh   	x0,				0(x31)
sh   	x5,				-32(x31)
sh   	x2,				8(x31)
sb   	x5,				12(x31)
lbu  	x4,				-528(x31)
and  	x5,		x0,		x2
lw   	x5,				-16(x31)
srai 	x1,		x3,		21
slti 	x7,		x3,		-1438
sw   	x1,				-12(x31)
sw   	x5,				0(x31)
sb   	x1,				40(x31)
lw   	x1,				-556(x31)
lhu  	x4,				-940(x31)
lhu  	x6,				-988(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x6,				-104(x31)
lb   	x5,				-624(x31)
sb   	x7,				28(x31)
lhu  	x7,				-104(x31)
srai 	x6,		x0,		3
lh   	x5,				-668(x31)
sltu 	x2,		x5,		x4
ori  	x3,		x6,		-1887
slti 	x6,		x5,		-1260
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sltu 	x4,		x0,		x1
lh   	x7,				-124(x31)
lb   	x2,				-56(x31)
mulh 	x5,		x5,		x6
lb   	x6,				96(x31)
lw   	x1,				116(x31)
lhu  	x4,				-840(x31)
sb   	x5,				28(x31)
lw   	x2,				-468(x31)
sw   	x5,				0(x31)
lw   	x5,				72(x31)
sll  	x4,		x0,		x6
sub  	x1,		x1,		x0
sh   	x2,				36(x31)
lh   	x1,				-56(x31)
or   	x6,		x6,		x0
lhu  	x3,				88(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x3,				8(x31)
srli 	x2,		x2,		14
add  	x2,		x5,		x7
xor  	x7,		x7,		x1
addi 	x3,		x6,		-6
mulhsu	x1,		x5,		x2
sb   	x5,				-24(x31)
lh   	x3,				952(x31)
lh   	x4,				-88(x31)
add  	x6,		x4,		x1
sw   	x3,				-24(x31)
lhu  	x7,				848(x31)
lh   	x2,				948(x31)
sb   	x7,				-28(x31)
lw   	x4,				-84(x31)
lb   	x3,				-48(x31)
lhu  	x2,				752(x31)
sh   	x0,				0(x31)
sh   	x1,				-4(x31)
sub  	x4,		x0,		x3
lbu  	x2,				948(x31)
sb   	x7,				12(x31)
sb   	x1,				-4(x31)
lw   	x4,				8(x31)
nop  
lh   	x5,				976(x31)
lw   	x3,				884(x31)
lh   	x5,				928(x31)
lhu  	x6,				812(x31)
sh   	x1,				36(x31)
sw   	x1,				-20(x31)
sra  	x1,		x4,		x1
lw   	x1,				964(x31)
lb   	x5,				848(x31)
lbu  	x2,				1076(x31)
addi 	x7,		x1,		-407
andi 	x5,		x4,		1802
lw   	x5,				36(x31)
sltiu	x3,		x0,		1457
mul  	x2,		x4,		x3
sh   	x3,				-40(x31)
sb   	x6,				28(x31)
lhu  	x6,				392(x31)
sw   	x4,				24(x31)
lbu  	x3,				28(x31)
lh   	x3,				968(x31)
lhu  	x1,				792(x31)
sw   	x4,				24(x31)
srai 	x4,		x3,		21
lw   	x1,				976(x31)
lh   	x1,				888(x31)
sh   	x0,				4(x31)
add  	x2,		x7,		x6
lw   	x7,				888(x31)
lhu  	x1,				924(x31)
lb   	x5,				936(x31)
sw   	x7,				-8(x31)
lw   	x2,				8(x31)
lb   	x2,				-84(x31)
srli 	x4,		x7,		18
lhu  	x3,				948(x31)
lhu  	x5,				812(x31)
sh   	x5,				40(x31)
sh   	x0,				28(x31)
lb   	x7,				740(x31)
lh   	x2,				904(x31)
sub  	x5,		x5,		x0
sw   	x4,				-24(x31)
sb   	x4,				4(x31)
sw   	x1,				24(x31)
mulh 	x1,		x0,		x2
lb   	x4,				944(x31)
xor  	x2,		x4,		x7
nop  
lw   	x2,				740(x31)
lbu  	x6,				744(x31)
lw   	x6,				884(x31)
lbu  	x2,				888(x31)
lhu  	x4,				904(x31)
lbu  	x2,				848(x31)
lw   	x6,				792(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x7,		x7,		x6
lw   	x2,				296(x31)
lbu  	x3,				296(x31)
sb   	x4,				-12(x31)
sra  	x1,		x6,		x6
lhu  	x7,				1020(x31)
lb   	x4,				1188(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lb   	x7,				-1056(x31)
add  	x1,		x1,		x1
lbu  	x7,				-600(x31)
sh   	x3,				32(x31)
mulhu	x1,		x0,		x3
lb   	x5,				-1072(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lw   	x1,				-100(x31)
mulh 	x4,		x4,		x2
lh   	x5,				-116(x31)
nop  
sb   	x7,				-36(x31)
lb   	x4,				864(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-116(x31)
mulhu	x4,		x0,		x7
lbu  	x2,				856(x31)
lh   	x7,				-64(x31)
lhu  	x2,				860(x31)
sw   	x7,				-36(x31)
and  	x6,		x6,		x3
or   	x6,		x5,		x1
lw   	x7,				800(x31)
sb   	x6,				-20(x31)
sll  	x3,		x6,		x6
lb   	x6,				856(x31)
lh   	x2,				712(x31)
xor  	x7,		x6,		x0
lbu  	x3,				896(x31)
xor  	x6,		x0,		x2
sltiu	x7,		x2,		1689
ori  	x2,		x1,		700
lbu  	x3,				884(x31)
addi 	x3,		x4,		-475
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
mulh 	x4,		x4,		x1
sh   	x0,				-32(x31)
mulhsu	x6,		x7,		x4
lh   	x4,				388(x31)
lbu  	x2,				172(x31)
lw   	x4,				-584(x31)
lw   	x1,				-572(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x4
sb   	x6,				28(x31)
lhu  	x6,				-1244(x31)
lw   	x7,				-1296(x31)
nop  
sub  	x7,		x1,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x3,				-96(x31)
lhu  	x3,				-1072(x31)
sw   	x2,				-12(x31)
lw   	x1,				-1128(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xori 	x1,		x2,		-252
srai 	x4,		x7,		7
sra  	x3,		x2,		x6
sw   	x6,				-32(x31)
sb   	x7,				36(x31)
sb   	x1,				-40(x31)
sh   	x2,				-24(x31)
lb   	x5,				-792(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x2,				596(x31)
xor  	x2,		x3,		x0
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x5,				-124(x31)
lh   	x7,				900(x31)
lw   	x6,				240(x31)
lhu  	x7,				1176(x31)
lh   	x4,				408(x31)
lh   	x7,				816(x31)
lh   	x5,				396(x31)
lb   	x1,				828(x31)
lhu  	x6,				812(x31)
sh   	x2,				4(x31)
andi 	x4,		x0,		344
srai 	x3,		x4,		17
xor  	x3,		x2,		x3
mulhu	x7,		x5,		x6
and  	x5,		x4,		x3
lbu  	x6,				-116(x31)
sll  	x6,		x2,		x6
addi 	x6,		x5,		940
mulhu	x3,		x6,		x5
or   	x2,		x0,		x0
xori 	x4,		x1,		-15
lh   	x6,				-188(x31)
sb   	x5,				-20(x31)
sb   	x5,				8(x31)
lw   	x3,				-128(x31)
lbu  	x3,				788(x31)
lbu  	x6,				-104(x31)
lb   	x1,				900(x31)
or   	x1,		x2,		x2
lh   	x1,				836(x31)
lw   	x2,				-228(x31)
mul  	x1,		x4,		x5
sh   	x2,				16(x31)
lhu  	x1,				-224(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x2,				-332(x31)
mul  	x2,		x3,		x5
add  	x5,		x3,		x6
lhu  	x4,				-1280(x31)
sh   	x2,				0(x31)
slti 	x6,		x7,		-1442
mulh 	x1,		x5,		x6
sh   	x0,				8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x7,				-532(x31)
lb   	x6,				-516(x31)
lhu  	x1,				-412(x31)
sh   	x1,				12(x31)
addi 	x4,		x1,		-1106
lw   	x3,				-444(x31)
lh   	x4,				452(x31)
lhu  	x2,				496(x31)
sh   	x6,				28(x31)
mulhsu	x3,		x4,		x0
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
addi 	x3,		x1,		1012
sw   	x0,				-16(x31)
sw   	x7,				-40(x31)
mul  	x3,		x3,		x5
sh   	x5,				36(x31)
sh   	x1,				20(x31)
lbu  	x2,				-308(x31)
lh   	x2,				536(x31)
sw   	x1,				-40(x31)
lh   	x4,				112(x31)
sw   	x7,				-28(x31)
sh   	x6,				28(x31)
sw   	x5,				8(x31)
lh   	x6,				84(x31)
sw   	x2,				-12(x31)
or   	x1,		x2,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sub  	x4,		x6,		x4
lhu  	x6,				-616(x31)
lw   	x3,				-668(x31)
sh   	x1,				12(x31)
sw   	x7,				-4(x31)
lb   	x4,				112(x31)
sub  	x4,		x7,		x5
lw   	x2,				-152(x31)
lbu  	x5,				-92(x31)
lhu  	x1,				288(x31)
mulhsu	x3,		x4,		x3
add  	x6,		x6,		x1
mul  	x4,		x5,		x4
lw   	x7,				640(x31)
addi 	x6,		x4,		-2027
sltiu	x3,		x6,		1521
lh   	x2,				-132(x31)
sub  	x3,		x7,		x1
sw   	x5,				36(x31)
lb   	x4,				-300(x31)
sh   	x5,				4(x31)
sh   	x2,				-24(x31)
sb   	x0,				-24(x31)
sub  	x2,		x1,		x7
sb   	x7,				16(x31)
lh   	x1,				-288(x31)
sh   	x7,				-20(x31)
lb   	x4,				-496(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
ori  	x1,		x4,		-1358
addi 	x2,		x0,		-556
lh   	x4,				-1076(x31)
lb   	x6,				-1248(x31)
sb   	x5,				-40(x31)
lhu  	x2,				-744(x31)
lb   	x2,				-816(x31)
sh   	x2,				-4(x31)
lbu  	x7,				-608(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
or   	x2,		x6,		x1
sw   	x5,				4(x31)
sw   	x4,				20(x31)
srai 	x3,		x4,		22
srli 	x6,		x2,		17
lbu  	x4,				-540(x31)
lhu  	x1,				-592(x31)
mulhsu	x3,		x1,		x1
addi 	x6,		x7,		1290
sb   	x4,				28(x31)
lb   	x5,				-668(x31)
sb   	x4,				-12(x31)
lbu  	x4,				-124(x31)
sh   	x3,				20(x31)
lw   	x3,				-272(x31)
lh   	x3,				620(x31)
lbu  	x4,				-636(x31)
sb   	x6,				-28(x31)
lhu  	x3,				-332(x31)
andi 	x2,		x2,		-1745
sh   	x4,				0(x31)
lbu  	x2,				272(x31)
and  	x1,		x4,		x4
sh   	x6,				20(x31)
sb   	x6,				-8(x31)
lh   	x3,				-684(x31)
lw   	x2,				28(x31)
sb   	x7,				-36(x31)
lw   	x5,				280(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
andi 	x3,		x4,		-1950
ori  	x4,		x2,		-1484
lw   	x7,				-444(x31)
lb   	x6,				-92(x31)
lw   	x7,				-596(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
sb   	x7,				8(x31)
sh   	x5,				-20(x31)
sb   	x6,				36(x31)
slt  	x1,		x4,		x0
sw   	x6,				-40(x31)
sh   	x7,				-32(x31)
xor  	x3,		x6,		x4
lh   	x3,				120(x31)
xor  	x3,		x0,		x7
lw   	x1,				-332(x31)
sltiu	x1,		x7,		587
lhu  	x4,				-96(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				-512(x31)
lbu  	x5,				-472(x31)
add  	x7,		x0,		x2
lw   	x3,				-412(x31)
lb   	x5,				-864(x31)
andi 	x2,		x3,		-852
lw   	x2,				-240(x31)
lbu  	x5,				-1144(x31)
sb   	x0,				-24(x31)
sb   	x0,				-28(x31)
lw   	x7,				-864(x31)
lw   	x4,				-376(x31)
sh   	x2,				-36(x31)
lb   	x2,				-240(x31)
lw   	x4,				80(x31)
lb   	x1,				-900(x31)
sb   	x0,				20(x31)
sltiu	x4,		x0,		1984
sh   	x1,				-4(x31)
lh   	x7,				-244(x31)
mulhu	x1,		x4,		x2
lhu  	x2,				56(x31)
sll  	x6,		x6,		x2
sb   	x6,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x2,				-216(x31)
lb   	x7,				-444(x31)
lhu  	x7,				-1140(x31)
andi 	x5,		x0,		929
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xori 	x1,		x6,		616
sh   	x5,				12(x31)
mul  	x7,		x7,		x2
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x7,				-1112(x31)
add  	x5,		x6,		x3
sh   	x1,				12(x31)
sw   	x5,				-8(x31)
mul  	x5,		x7,		x5
add  	x5,		x1,		x4
lhu  	x7,				-1100(x31)
lw   	x6,				-924(x31)
mul  	x4,		x2,		x2
lw   	x1,				-160(x31)
lbu  	x2,				-720(x31)
lw   	x4,				-692(x31)
sb   	x6,				-4(x31)
lb   	x4,				-1036(x31)
ori  	x6,		x0,		3
lb   	x4,				-644(x31)
lh   	x7,				-720(x31)
lh   	x2,				-216(x31)
mul  	x5,		x6,		x4
sw   	x6,				20(x31)
srl  	x2,		x4,		x3
sh   	x3,				-28(x31)
lbu  	x3,				-204(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x7,				-784(x31)
sub  	x4,		x7,		x6
sw   	x4,				16(x31)
and  	x1,		x4,		x2
srli 	x4,		x5,		6
lbu  	x4,				-1228(x31)
sw   	x3,				4(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sub  	x4,		x6,		x0
mulhsu	x5,		x7,		x3
lb   	x2,				-440(x31)
sh   	x7,				28(x31)
mulh 	x7,		x6,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x2,				600(x31)
lw   	x2,				1000(x31)
srl  	x3,		x7,		x6
mul  	x1,		x2,		x4
mul  	x4,		x1,		x3
lb   	x3,				1032(x31)
sub  	x6,		x2,		x4
xor  	x1,		x7,		x4
sh   	x6,				-20(x31)
sw   	x5,				-40(x31)
add  	x7,		x2,		x7
xor  	x4,		x1,		x2
lb   	x1,				576(x31)
lbu  	x2,				1012(x31)
sltiu	x4,		x3,		-1006
lb   	x7,				-356(x31)
lb   	x5,				1212(x31)
sh   	x3,				20(x31)
lw   	x4,				824(x31)
xor  	x3,		x0,		x3
lw   	x7,				96(x31)
lh   	x1,				572(x31)
lb   	x5,				68(x31)
mul  	x5,		x7,		x5
nop  
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x4,				624(x31)
lw   	x4,				68(x31)
add  	x1,		x4,		x2
sb   	x3,				16(x31)
xor  	x6,		x5,		x1
sh   	x5,				28(x31)
lh   	x1,				128(x31)
lh   	x1,				620(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srli 	x4,		x1,		7
lw   	x2,				-36(x31)
lb   	x5,				1240(x31)
sh   	x4,				-24(x31)
mul  	x7,		x1,		x3
lbu  	x3,				320(x31)
sh   	x3,				-36(x31)
lw   	x2,				472(x31)
sh   	x3,				8(x31)
sb   	x3,				20(x31)
lb   	x5,				744(x31)
lb   	x1,				-28(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xor  	x2,		x7,		x6
lbu  	x1,				-612(x31)
sw   	x0,				4(x31)
sh   	x0,				-20(x31)
slti 	x7,		x3,		-1217
lbu  	x4,				496(x31)
nop  
addi 	x5,		x7,		170
lb   	x1,				252(x31)
lhu  	x2,				-680(x31)
lb   	x3,				28(x31)
sll  	x1,		x0,		x7
lh   	x3,				368(x31)
srl  	x7,		x7,		x0
slli 	x3,		x6,		14
sw   	x6,				8(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x3,				-280(x31)
slli 	x3,		x2,		19
sw   	x1,				8(x31)
lhu  	x3,				-936(x31)
or   	x4,		x0,		x4
sra  	x6,		x2,		x3
lh   	x6,				-72(x31)
lbu  	x1,				-44(x31)
lh   	x3,				108(x31)
sb   	x6,				-40(x31)
lh   	x4,				304(x31)
srl  	x6,		x3,		x1
xor  	x4,		x3,		x1
lw   	x2,				-444(x31)
slli 	x5,		x4,		24
mulhu	x3,		x3,		x4
nop  
nop  
sb   	x6,				36(x31)
lw   	x4,				344(x31)
mul  	x2,		x3,		x2
lb   	x3,				-424(x31)
lw   	x5,				-904(x31)
sub  	x2,		x7,		x3
lw   	x2,				-244(x31)
lw   	x5,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srai 	x6,		x5,		29
sh   	x2,				-4(x31)
lhu  	x2,				1100(x31)
srli 	x7,		x2,		1
mulh 	x7,		x1,		x6
sltiu	x6,		x7,		-1951
lh   	x7,				292(x31)
sb   	x3,				-16(x31)
sh   	x7,				-12(x31)
lhu  	x1,				528(x31)
sh   	x0,				-4(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x6,				-428(x31)
lw   	x2,				-628(x31)
lhu  	x6,				-688(x31)
lbu  	x1,				-776(x31)
add  	x5,		x7,		x1
mul  	x2,		x5,		x7
lhu  	x5,				-112(x31)
mul  	x1,		x3,		x5
sw   	x7,				-4(x31)
lh   	x2,				340(x31)
lhu  	x4,				688(x31)
sh   	x4,				0(x31)
sh   	x1,				-16(x31)
add  	x6,		x5,		x6
lb   	x1,				636(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slt  	x7,		x4,		x2
lw   	x7,				-960(x31)
lh   	x5,				-84(x31)
lb   	x6,				156(x31)
lh   	x6,				36(x31)
sub  	x2,		x0,		x7
lbu  	x3,				-224(x31)
lw   	x3,				-384(x31)
add  	x4,		x0,		x3
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x2,				640(x31)
lb   	x4,				344(x31)
lw   	x1,				332(x31)
and  	x3,		x3,		x5
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
and  	x6,		x6,		x4
sw   	x2,				-8(x31)
nop  
sub  	x2,		x0,		x6
lbu  	x3,				392(x31)
lhu  	x7,				-204(x31)
lh   	x4,				-356(x31)
add  	x5,		x7,		x7
add  	x5,		x0,		x2
lhu  	x4,				520(x31)
lbu  	x2,				848(x31)
slli 	x6,		x5,		6
sb   	x4,				40(x31)
sw   	x5,				32(x31)
lbu  	x7,				684(x31)
lw   	x7,				1060(x31)
lb   	x6,				732(x31)
mul  	x4,		x2,		x0
sw   	x2,				-24(x31)
sh   	x7,				24(x31)
sh   	x1,				-32(x31)
ori  	x2,		x0,		-1708
lb   	x7,				-268(x31)
nop  
lbu  	x7,				108(x31)
sw   	x3,				-4(x31)
mul  	x5,		x1,		x2
lw   	x6,				356(x31)
lw   	x6,				740(x31)
lhu  	x7,				848(x31)
lw   	x6,				156(x31)
slti 	x6,		x4,		538
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x4,				-1020(x31)
srai 	x3,		x2,		26
andi 	x7,		x6,		-1048
addi 	x4,		x6,		-1934
lhu  	x3,				472(x31)
srli 	x6,		x2,		24
sh   	x2,				-40(x31)
sh   	x1,				12(x31)
sra  	x6,		x4,		x0
xor  	x7,		x3,		x2
lb   	x7,				60(x31)
sll  	x3,		x5,		x7
lw   	x2,				-32(x31)
mul  	x4,		x5,		x6
sb   	x3,				0(x31)
mul  	x5,		x0,		x2
sh   	x6,				24(x31)
add  	x5,		x2,		x3
sh   	x5,				-4(x31)
lw   	x4,				-760(x31)
lw   	x4,				-832(x31)
sh   	x5,				-40(x31)
sltu 	x5,		x5,		x0
lh   	x7,				-4(x31)
xori 	x1,		x5,		-1518
sh   	x2,				-4(x31)
sub  	x3,		x4,		x7
lh   	x5,				112(x31)
sh   	x3,				24(x31)
lb   	x7,				232(x31)
sw   	x6,				32(x31)
lbu  	x4,				-808(x31)
lw   	x6,				-228(x31)
lbu  	x4,				196(x31)
sw   	x6,				0(x31)
sw   	x1,				-12(x31)
sw   	x5,				-4(x31)
sw   	x6,				28(x31)
sw   	x4,				36(x31)
lh   	x2,				-796(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lb   	x3,				48(x31)
lh   	x5,				-228(x31)
mulh 	x6,		x0,		x7
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x3,				580(x31)
sltiu	x2,		x6,		932
ori  	x4,		x4,		-1167
addi 	x3,		x3,		-497
nop  
lw   	x1,				-556(x31)
ori  	x5,		x2,		-831
sh   	x0,				-8(x31)
lh   	x2,				380(x31)
lbu  	x6,				120(x31)
sw   	x7,				-20(x31)
lw   	x3,				84(x31)
lhu  	x6,				356(x31)
sw   	x0,				-12(x31)
lb   	x3,				344(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				0(x31)
xor  	x7,		x2,		x7
xori 	x3,		x3,		-771
add  	x5,		x7,		x3
lh   	x2,				44(x31)
lhu  	x6,				1024(x31)
sh   	x1,				4(x31)
xori 	x4,		x5,		78
lh   	x3,				592(x31)
addi 	x2,		x6,		651
lw   	x7,				612(x31)
lh   	x4,				44(x31)
lb   	x4,				4(x31)
sw   	x7,				40(x31)
lbu  	x2,				244(x31)
sh   	x6,				32(x31)
lbu  	x5,				616(x31)
lw   	x4,				148(x31)
lbu  	x1,				880(x31)
lw   	x3,				1176(x31)
sb   	x4,				32(x31)
sltu 	x6,		x3,		x5
mulhu	x2,		x0,		x3
sra  	x4,		x1,		x4
lb   	x4,				208(x31)
mulh 	x2,		x0,		x3
ori  	x7,		x6,		-151
mulhu	x5,		x0,		x1
slli 	x2,		x5,		19
lh   	x7,				312(x31)
lhu  	x6,				500(x31)
or   	x6,		x1,		x2
lb   	x4,				-8(x31)
lbu  	x6,				-92(x31)
nop  
sb   	x0,				12(x31)
sll  	x4,		x3,		x7
lbu  	x5,				616(x31)
srl  	x2,		x4,		x1
lh   	x4,				-128(x31)
xor  	x2,		x4,		x4
xori 	x1,		x1,		1772
sh   	x1,				28(x31)
lh   	x1,				1076(x31)
lbu  	x7,				148(x31)
lh   	x1,				528(x31)
sw   	x0,				12(x31)
lh   	x7,				592(x31)
lbu  	x4,				540(x31)
lw   	x7,				384(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x3,				-1112(x31)
lb   	x2,				-512(x31)
sh   	x4,				16(x31)
sh   	x7,				32(x31)
lhu  	x3,				-24(x31)
add  	x7,		x3,		x0
lw   	x4,				-364(x31)
lb   	x7,				208(x31)
sw   	x5,				12(x31)
lb   	x7,				-476(x31)
sw   	x1,				-16(x31)
sb   	x0,				4(x31)
lw   	x3,				-1196(x31)
sll  	x4,		x1,		x5
mulhu	x6,		x1,		x0
lbu  	x4,				12(x31)
lhu  	x4,				-920(x31)
wfi