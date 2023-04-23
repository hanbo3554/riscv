addi 	x0,		x0,		240
addi 	x1,		x0,		-182
addi 	x2,		x0,		-1050
addi 	x3,		x0,		366
addi 	x4,		x0,		-1653
addi 	x5,		x0,		-1732
addi 	x6,		x0,		-1082
addi 	x7,		x0,		-383
addi 	x8,		x0,		-1268
addi 	x9,		x0,		86
addi 	x10,	x0,		805
addi 	x11,	x0,		-294
addi 	x12,	x0,		498
addi 	x13,	x0,		1932
addi 	x14,	x0,		-188
addi 	x15,	x0,		-133
addi 	x16,	x0,		710
addi 	x17,	x0,		361
addi 	x18,	x0,		-1179
addi 	x19,	x0,		-1435
addi 	x20,	x0,		1206
addi 	x21,	x0,		-1700
addi 	x22,	x0,		-228
addi 	x23,	x0,		205
addi 	x24,	x0,		1080
addi 	x25,	x0,		882
addi 	x26,	x0,		-1629
addi 	x27,	x0,		1199
addi 	x28,	x0,		1955
addi 	x29,	x0,		-978
addi 	x30,	x0,		450
addi 	x31,	x0,		1408
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x4,				16(x31)
lw   	x2,				20(x31)
sh   	x5,				-12(x31)
lbu  	x7,				-12(x31)
lbu  	x2,				-12(x31)
xor  	x4,		x4,		x3
mulh 	x6,		x7,		x3
sw   	x0,				4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x1,				192(x31)
lw   	x2,				208(x31)
xor  	x1,		x4,		x6
srl  	x1,		x0,		x3
sw   	x0,				28(x31)
lw   	x3,				28(x31)
sltu 	x4,		x7,		x7
ori  	x7,		x7,		1234
sb   	x1,				-28(x31)
addi 	x2,		x0,		-1542
lw   	x5,				208(x31)
andi 	x3,		x7,		-309
mulhu	x5,		x0,		x7
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x6,				228(x31)
lh   	x5,				-8(x31)
sb   	x0,				-20(x31)
lbu  	x7,				228(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x6,				-864(x31)
xor  	x5,		x7,		x4
sh   	x4,				8(x31)
lh   	x2,				8(x31)
addi 	x7,		x2,		451
mulhsu	x5,		x3,		x7
slt  	x5,		x1,		x5
lw   	x4,				-864(x31)
addi 	x4,		x7,		-597
sb   	x1,				36(x31)
sw   	x2,				-24(x31)
lbu  	x2,				-864(x31)
lbu  	x7,				-852(x31)
sb   	x3,				32(x31)
lw   	x5,				-24(x31)
slti 	x5,		x2,		-554
sh   	x3,				-4(x31)
lh   	x7,				-4(x31)
sb   	x6,				-32(x31)
lbu  	x7,				32(x31)
slli 	x4,		x1,		9
lw   	x3,				-632(x31)
lhu  	x5,				-32(x31)
lw   	x7,				-852(x31)
lhu  	x5,				-852(x31)
sw   	x7,				4(x31)
sll  	x5,		x7,		x7
lw   	x1,				-4(x31)
lh   	x7,				32(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x2,				-272(x31)
lh   	x5,				600(x31)
sub  	x4,		x3,		x0
sb   	x2,				-8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lhu  	x7,				592(x31)
lh   	x6,				648(x31)
sw   	x0,				-36(x31)
lh   	x7,				584(x31)
sh   	x0,				-4(x31)
sw   	x7,				-16(x31)
sw   	x1,				8(x31)
xori 	x4,		x6,		-36
lhu  	x6,				652(x31)
andi 	x6,		x0,		369
lb   	x6,				-36(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
lb   	x5,				-648(x31)
sb   	x6,				-24(x31)
add  	x6,		x7,		x7
add  	x1,		x7,		x5
sb   	x1,				-32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x1,				632(x31)
lh   	x6,				648(x31)
sra  	x7,		x2,		x3
lb   	x3,				1232(x31)
mulhsu	x4,		x7,		x2
srl  	x1,		x7,		x0
lb   	x5,				656(x31)
sh   	x4,				4(x31)
lb   	x3,				1268(x31)
lhu  	x3,				412(x31)
sb   	x3,				36(x31)
sw   	x2,				-24(x31)
sh   	x0,				0(x31)
mulh 	x1,		x7,		x7
lh   	x4,				632(x31)
sub  	x2,		x5,		x2
lbu  	x4,				4(x31)
sub  	x4,		x0,		x2
srl  	x1,		x6,		x1
xori 	x6,		x2,		-605
sltiu	x1,		x0,		-822
sb   	x5,				-4(x31)
slli 	x7,		x4,		2
lh   	x2,				412(x31)
lh   	x6,				656(x31)
lw   	x3,				616(x31)
add  	x3,		x0,		x4
lb   	x4,				4(x31)
sb   	x5,				28(x31)
lh   	x3,				1260(x31)
sub  	x7,		x7,		x2
lh   	x4,				28(x31)
sb   	x7,				12(x31)
sw   	x2,				24(x31)
lbu  	x5,				648(x31)
lh   	x6,				0(x31)
nop  
lhu  	x1,				1268(x31)
srli 	x7,		x1,		18
sb   	x3,				-4(x31)
lh   	x4,				648(x31)
srl  	x3,		x5,		x2
sw   	x7,				-8(x31)
sw   	x7,				8(x31)
lbu  	x1,				412(x31)
lbu  	x2,				656(x31)
lhu  	x5,				644(x31)
mul  	x5,		x5,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x5,				504(x31)
lbu  	x3,				492(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x6,				-248(x31)
srl  	x6,		x7,		x5
sw   	x2,				28(x31)
srli 	x1,		x4,		8
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srai 	x7,		x6,		24
sb   	x5,				-20(x31)
sw   	x3,				-8(x31)
sh   	x4,				24(x31)
lw   	x3,				-20(x31)
mulh 	x6,		x5,		x2
sw   	x6,				8(x31)
lb   	x5,				604(x31)
lb   	x4,				-668(x31)
sh   	x7,				40(x31)
lh   	x2,				580(x31)
or   	x1,		x5,		x7
xori 	x3,		x3,		-843
sb   	x4,				-36(x31)
sb   	x7,				36(x31)
lbu  	x2,				-700(x31)
lw   	x4,				-80(x31)
lb   	x2,				-700(x31)
slt  	x2,		x3,		x6
lhu  	x2,				580(x31)
lh   	x5,				24(x31)
lw   	x6,				604(x31)
sltiu	x6,		x5,		-1370
lbu  	x2,				604(x31)
lb   	x4,				-664(x31)
lhu  	x7,				-28(x31)
sh   	x3,				-12(x31)
sh   	x6,				-8(x31)
lb   	x2,				-28(x31)
lw   	x7,				-80(x31)
lbu  	x6,				-12(x31)
addi 	x3,		x2,		-1221
lw   	x1,				-28(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-8(x31)
lbu  	x2,				-668(x31)
lhu  	x2,				-76(x31)
sb   	x1,				4(x31)
sw   	x2,				24(x31)
sw   	x7,				36(x31)
sb   	x6,				16(x31)
lbu  	x6,				540(x31)
slt  	x5,		x7,		x7
lh   	x5,				-700(x31)
mulhu	x3,		x3,		x5
sh   	x0,				12(x31)
sh   	x5,				24(x31)
lh   	x6,				12(x31)
mul  	x7,		x4,		x6
sb   	x5,				-24(x31)
lhu  	x6,				-20(x31)
lh   	x3,				-48(x31)
sw   	x4,				-8(x31)
lhu  	x6,				-664(x31)
sw   	x6,				8(x31)
lbu  	x4,				-440(x31)
mul  	x3,		x4,		x6
sub  	x4,		x2,		x2
lb   	x6,				-44(x31)
lw   	x6,				40(x31)
add  	x5,		x2,		x7
lbu  	x7,				-684(x31)
sb   	x5,				-20(x31)
sb   	x2,				-24(x31)
lw   	x2,				8(x31)
xori 	x6,		x7,		351
sw   	x0,				40(x31)
and  	x6,		x7,		x3
lh   	x3,				-668(x31)
add  	x3,		x2,		x4
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lb   	x7,				-668(x31)
sh   	x0,				36(x31)
srai 	x1,		x2,		6
lbu  	x2,				-1276(x31)
xor  	x7,		x5,		x5
sw   	x7,				-12(x31)
lh   	x3,				-816(x31)
sll  	x4,		x5,		x3
xor  	x6,		x3,		x7
lhu  	x2,				-552(x31)
mulh 	x4,		x6,		x4
sb   	x3,				-4(x31)
mulh 	x4,		x4,		x7
sb   	x0,				-20(x31)
sw   	x0,				20(x31)
lbu  	x6,				-1292(x31)
lbu  	x4,				-628(x31)
sh   	x2,				8(x31)
sb   	x2,				-8(x31)
sh   	x5,				24(x31)
xori 	x6,		x2,		-1273
lh   	x4,				-620(x31)
xor  	x2,		x1,		x7
lbu  	x3,				-1280(x31)
lbu  	x1,				-24(x31)
lb   	x2,				-584(x31)
lh   	x6,				-20(x31)
lh   	x2,				8(x31)
sw   	x4,				-4(x31)
sltiu	x5,		x6,		-1191
lh   	x7,				-1292(x31)
mul  	x4,		x3,		x4
sh   	x5,				40(x31)
lbu  	x7,				-620(x31)
xor  	x7,		x5,		x0
lhu  	x2,				-668(x31)
sw   	x4,				-36(x31)
lh   	x5,				-52(x31)
lh   	x2,				36(x31)
srai 	x1,		x2,		30
xor  	x7,		x6,		x6
mulhsu	x3,		x2,		x4
sh   	x2,				-40(x31)
addi 	x3,		x3,		-202
lh   	x4,				8(x31)
lw   	x4,				-8(x31)
sltiu	x1,		x6,		823
lb   	x6,				40(x31)
slli 	x4,		x2,		0
addi 	x5,		x5,		224
srl  	x7,		x3,		x4
sw   	x6,				-36(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lb   	x1,				-408(x31)
lhu  	x1,				-1028(x31)
sra  	x5,		x5,		x5
lh   	x4,				268(x31)
sb   	x6,				-32(x31)
lh   	x3,				192(x31)
sb   	x5,				20(x31)
sw   	x0,				36(x31)
lhu  	x3,				-348(x31)
sw   	x3,				-8(x31)
sra  	x2,		x4,		x5
sb   	x7,				-12(x31)
mulhu	x3,		x1,		x7
lw   	x1,				-352(x31)
sb   	x5,				-12(x31)
lb   	x4,				-372(x31)
andi 	x4,		x4,		145
lh   	x4,				-8(x31)
add  	x7,		x1,		x0
sw   	x6,				16(x31)
lhu  	x3,				-1048(x31)
lbu  	x3,				248(x31)
lbu  	x2,				-652(x31)
lb   	x6,				-32(x31)
lw   	x3,				-1044(x31)
sh   	x2,				8(x31)
srl  	x2,		x6,		x0
or   	x1,		x1,		x2
or   	x1,		x5,		x4
sb   	x7,				-12(x31)
lh   	x7,				8(x31)
lb   	x3,				-652(x31)
sra  	x5,		x4,		x2
lw   	x1,				268(x31)
lb   	x7,				20(x31)
add  	x1,		x1,		x5
mul  	x7,		x6,		x4
sh   	x5,				-40(x31)
sb   	x5,				0(x31)
slli 	x2,		x4,		1
lw   	x6,				188(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
lb   	x1,				1288(x31)
lb   	x6,				1048(x31)
slt  	x2,		x0,		x4
lb   	x3,				640(x31)
lhu  	x4,				1276(x31)
lb   	x6,				1240(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-800(x31)
lb   	x7,				-552(x31)
lw   	x5,				-180(x31)
lbu  	x3,				-1244(x31)
sw   	x0,				-12(x31)
mulhsu	x3,		x3,		x2
sltu 	x6,		x1,		x3
slt  	x3,		x1,		x2
lb   	x6,				-1268(x31)
sw   	x3,				-12(x31)
lbu  	x2,				-560(x31)
lb   	x2,				-612(x31)
lw   	x5,				-208(x31)
lbu  	x2,				-560(x31)
addi 	x1,		x7,		1433
srl  	x5,		x4,		x3
lhu  	x7,				-216(x31)
lw   	x6,				-568(x31)
lh   	x7,				36(x31)
lb   	x2,				-248(x31)
slt  	x1,		x0,		x2
sra  	x3,		x1,		x0
lbu  	x3,				4(x31)
lh   	x1,				-604(x31)
mul  	x4,		x5,		x4
sw   	x1,				16(x31)
srl  	x4,		x7,		x1
lw   	x1,				-36(x31)
sh   	x0,				-12(x31)
lh   	x4,				-568(x31)
lbu  	x1,				-1260(x31)
sb   	x1,				8(x31)
mul  	x7,		x5,		x7
sb   	x2,				-4(x31)
lbu  	x5,				-1260(x31)
lw   	x2,				-1264(x31)
sw   	x7,				28(x31)
lhu  	x5,				-20(x31)
lhu  	x7,				-588(x31)
lb   	x4,				4(x31)
srli 	x2,		x3,		18
lh   	x3,				-600(x31)
and  	x1,		x0,		x6
slti 	x2,		x5,		-1262
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x2,				128(x31)
sb   	x7,				24(x31)
andi 	x6,		x2,		-132
lw   	x6,				660(x31)
lh   	x6,				56(x31)
slti 	x3,		x5,		-1062
nop  
sb   	x4,				8(x31)
lhu  	x3,				-132(x31)
addi 	x3,		x4,		1711
xori 	x5,		x5,		-953
lb   	x4,				-604(x31)
sh   	x4,				-32(x31)
lhu  	x5,				-588(x31)
srl  	x1,		x0,		x4
lw   	x6,				12(x31)
sw   	x6,				-24(x31)
or   	x1,		x5,		x2
lb   	x6,				-200(x31)
sra  	x7,		x0,		x5
sh   	x0,				36(x31)
and  	x1,		x5,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x7,		x4,		x0
ori  	x5,		x7,		2026
lw   	x1,				836(x31)
sub  	x5,		x5,		x7
sw   	x3,				-40(x31)
slt  	x7,		x7,		x6
or   	x2,		x2,		x3
lh   	x6,				208(x31)
lw   	x5,				1440(x31)
sltiu	x2,		x1,		-782
addi 	x2,		x3,		1646
lh   	x2,				1504(x31)
lh   	x6,				212(x31)
sh   	x2,				-16(x31)
andi 	x3,		x4,		798
lb   	x1,				208(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x2,				0(x31)
mul  	x2,		x7,		x0
lh   	x2,				804(x31)
lh   	x6,				600(x31)
lhu  	x7,				192(x31)
nop  
addi 	x3,		x2,		-934
sb   	x0,				40(x31)
mulh 	x7,		x1,		x7
lw   	x4,				-452(x31)
mulh 	x2,		x5,		x2
lw   	x7,				40(x31)
lbu  	x4,				0(x31)
nop  
lb   	x3,				784(x31)
lb   	x3,				156(x31)
add  	x6,		x3,		x4
lh   	x5,				120(x31)
lw   	x5,				212(x31)
sub  	x5,		x5,		x3
sb   	x0,				-28(x31)
sh   	x1,				-32(x31)
lh   	x1,				772(x31)
mul  	x5,		x1,		x1
lbu  	x5,				788(x31)
lbu  	x3,				-236(x31)
lh   	x7,				816(x31)
slli 	x1,		x5,		30
nop  
sb   	x2,				-36(x31)
lbu  	x3,				-36(x31)
lb   	x2,				796(x31)
lbu  	x7,				-712(x31)
sh   	x7,				-24(x31)
sltu 	x3,		x6,		x3
lw   	x4,				88(x31)
lw   	x4,				-36(x31)
sw   	x3,				16(x31)
sh   	x4,				16(x31)
lb   	x6,				-20(x31)
lhu  	x6,				-484(x31)
lb   	x4,				-480(x31)
lhu  	x2,				756(x31)
lh   	x3,				124(x31)
sh   	x1,				16(x31)
xor  	x5,		x0,		x3
lh   	x1,				600(x31)
sb   	x6,				-28(x31)
lbu  	x2,				808(x31)
lh   	x2,				804(x31)
xor  	x2,		x3,		x5
lh   	x5,				164(x31)
ori  	x5,		x2,		1141
lhu  	x4,				-452(x31)
lbu  	x1,				-88(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sh   	x7,				36(x31)
lbu  	x5,				492(x31)
or   	x4,		x0,		x1
lh   	x7,				696(x31)
sh   	x3,				40(x31)
sra  	x6,		x4,		x0
lbu  	x6,				688(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-84(x31)
sw   	x7,				8(x31)
lh   	x5,				712(x31)
lbu  	x1,				756(x31)
lhu  	x4,				748(x31)
mul  	x2,		x2,		x4
srai 	x4,		x2,		23
sh   	x0,				36(x31)
lh   	x1,				744(x31)
ori  	x6,		x0,		-1942
lh   	x4,				84(x31)
lw   	x7,				728(x31)
lhu  	x2,				120(x31)
lhu  	x3,				488(x31)
lw   	x1,				-140(x31)
sb   	x5,				4(x31)
lb   	x3,				96(x31)
sh   	x2,				20(x31)
mul  	x1,		x3,		x2
or   	x1,		x4,		x1
srai 	x5,		x4,		30
xori 	x6,		x5,		-173
lhu  	x2,				720(x31)
sb   	x3,				-20(x31)
sw   	x4,				-16(x31)
sh   	x6,				-8(x31)
mul  	x6,		x1,		x0
lw   	x2,				488(x31)
sb   	x4,				-16(x31)
lh   	x1,				8(x31)
lbu  	x3,				80(x31)
lh   	x7,				20(x31)
sw   	x3,				-12(x31)
lb   	x1,				96(x31)
lhu  	x5,				728(x31)
sh   	x2,				0(x31)
sh   	x1,				32(x31)
sw   	x6,				8(x31)
sltiu	x5,		x2,		1507
slti 	x2,		x1,		-423
mulh 	x4,		x2,		x2
slti 	x5,		x4,		-5
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
addi 	x3,		x0,		1656
sw   	x5,				-40(x31)
lh   	x3,				-764(x31)
sw   	x1,				32(x31)
sb   	x2,				0(x31)
nop  
sh   	x5,				28(x31)
sb   	x4,				-24(x31)
xor  	x2,		x2,		x4
sh   	x1,				-20(x31)
slli 	x6,		x1,		12
sw   	x4,				4(x31)
lw   	x7,				-604(x31)
sb   	x5,				32(x31)
sw   	x7,				16(x31)
mul  	x7,		x5,		x7
sw   	x1,				40(x31)
lw   	x6,				-868(x31)
lw   	x7,				-36(x31)
lb   	x1,				-856(x31)
sw   	x3,				36(x31)
lh   	x4,				-36(x31)
lhu  	x6,				-252(x31)
lh   	x3,				36(x31)
slt  	x6,		x7,		x6
lh   	x1,				-776(x31)
sll  	x3,		x5,		x5
sra  	x3,		x3,		x7
lhu  	x2,				-1308(x31)
lbu  	x3,				-684(x31)
xori 	x2,		x6,		-1857
srli 	x3,		x4,		25
sh   	x6,				-8(x31)
lw   	x4,				-604(x31)
srli 	x6,		x1,		24
sh   	x0,				28(x31)
sh   	x0,				8(x31)
addi 	x5,		x2,		-1831
addi 	x1,		x4,		769
lb   	x1,				-908(x31)
lbu  	x4,				-76(x31)
lw   	x3,				-852(x31)
sub  	x3,		x0,		x4
lbu  	x2,				-664(x31)
lb   	x5,				-704(x31)
lh   	x4,				-760(x31)
lb   	x3,				36(x31)
sw   	x1,				-40(x31)
lh   	x7,				28(x31)
or   	x7,		x7,		x5
srl  	x7,		x2,		x4
srai 	x6,		x7,		28
sw   	x5,				-40(x31)
sll  	x5,		x0,		x0
lhu  	x6,				-1284(x31)
add  	x1,		x7,		x1
lw   	x2,				-732(x31)
sll  	x7,		x1,		x5
lw   	x6,				0(x31)
sw   	x1,				-24(x31)
sb   	x7,				-16(x31)
lw   	x5,				-260(x31)
lb   	x6,				-28(x31)
lh   	x1,				-684(x31)
sw   	x0,				-8(x31)
sw   	x4,				8(x31)
srli 	x1,		x6,		3
lb   	x2,				-756(x31)
lbu  	x7,				-1520(x31)
xori 	x5,		x1,		447
add  	x3,		x3,		x1
lw   	x4,				-612(x31)
sh   	x7,				28(x31)
lhu  	x7,				-712(x31)
sh   	x7,				-8(x31)
mul  	x3,		x5,		x5
sw   	x1,				-20(x31)
sub  	x3,		x4,		x7
mulhsu	x1,		x3,		x7
lh   	x4,				28(x31)
sh   	x7,				-28(x31)
addi 	x5,		x4,		-1554
xor  	x7,		x0,		x3
sw   	x2,				12(x31)
lb   	x5,				-48(x31)
mulhsu	x1,		x0,		x4
sra  	x6,		x7,		x5
sltiu	x4,		x7,		-1146
sh   	x1,				0(x31)
sb   	x3,				24(x31)
lb   	x3,				-80(x31)
lbu  	x5,				-28(x31)
lbu  	x1,				-20(x31)
lhu  	x7,				-8(x31)
sh   	x3,				4(x31)
lbu  	x5,				-620(x31)
sh   	x1,				-40(x31)
sh   	x4,				0(x31)
lh   	x6,				-616(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lbu  	x4,				1260(x31)
mul  	x3,		x5,		x1
sub  	x7,		x1,		x1
sh   	x0,				16(x31)
sb   	x2,				-16(x31)
sh   	x4,				-16(x31)
sh   	x4,				16(x31)
sh   	x2,				-20(x31)
sb   	x6,				-12(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xor  	x2,		x1,		x7
sb   	x3,				12(x31)
sh   	x2,				32(x31)
lhu  	x5,				476(x31)
sub  	x4,		x3,		x2
lbu  	x5,				-216(x31)
sb   	x4,				12(x31)
sb   	x5,				24(x31)
sw   	x6,				16(x31)
sb   	x1,				4(x31)
lh   	x6,				500(x31)
mul  	x6,		x1,		x6
lb   	x6,				192(x31)
lhu  	x3,				-448(x31)
lbu  	x2,				12(x31)
sb   	x5,				-28(x31)
lb   	x5,				392(x31)
add  	x1,		x7,		x6
sh   	x7,				-40(x31)
addi 	x3,		x3,		585
lhu  	x1,				480(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x6,		x5,		x5
sb   	x3,				-12(x31)
andi 	x1,		x3,		1282
sub  	x5,		x2,		x3
slli 	x2,		x0,		12
sb   	x2,				-12(x31)
add  	x5,		x7,		x3
lh   	x4,				556(x31)
sw   	x5,				28(x31)
lh   	x4,				1384(x31)
lh   	x4,				136(x31)
lh   	x2,				808(x31)
sw   	x1,				24(x31)
sb   	x7,				-28(x31)
srai 	x6,		x1,		4
lh   	x3,				1388(x31)
sw   	x5,				-24(x31)
lhu  	x1,				136(x31)
lw   	x4,				1420(x31)
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x2,				248(x31)
lh   	x2,				-508(x31)
nop  
sh   	x5,				20(x31)
lb   	x3,				-36(x31)
lb   	x4,				-548(x31)
lw   	x2,				212(x31)
lw   	x4,				-1096(x31)
sb   	x4,				-40(x31)
srli 	x3,		x4,		1
sb   	x0,				12(x31)
sra  	x2,		x2,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x1,				472(x31)
lhu  	x4,				-372(x31)
and  	x7,		x4,		x2
mulhsu	x7,		x3,		x4
sh   	x7,				40(x31)
mulhu	x3,		x7,		x4
sw   	x5,				36(x31)
mulh 	x2,		x6,		x6
sltu 	x4,		x5,		x1
lw   	x3,				-848(x31)
sb   	x5,				8(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
mul  	x4,		x7,		x0
sw   	x7,				16(x31)
lhu  	x5,				-1140(x31)
sh   	x2,				8(x31)
sw   	x0,				-16(x31)
sb   	x1,				-36(x31)
lb   	x3,				-312(x31)
sb   	x0,				-4(x31)
lhu  	x7,				-1376(x31)
mulhu	x3,		x1,		x0
lh   	x6,				-1196(x31)
sub  	x4,		x5,		x4
sra  	x3,		x7,		x6
ori  	x5,		x0,		1980
lhu  	x2,				168(x31)
slt  	x1,		x3,		x6
lw   	x6,				160(x31)
lh   	x2,				-552(x31)
lbu  	x4,				-544(x31)
lb   	x6,				-496(x31)
lw   	x4,				80(x31)
sltiu	x6,		x3,		-787
lh   	x6,				-708(x31)
sltiu	x6,		x6,		545
lb   	x2,				-1344(x31)
sb   	x7,				4(x31)
lw   	x5,				-1180(x31)
lb   	x6,				-708(x31)
lh   	x1,				-688(x31)
mul  	x3,		x4,		x6
lb   	x5,				-1152(x31)
sw   	x4,				36(x31)
lhu  	x1,				-468(x31)
sh   	x3,				20(x31)
lw   	x6,				144(x31)
mulh 	x6,		x0,		x4
and  	x5,		x2,		x2
lbu  	x1,				128(x31)
lw   	x1,				-1348(x31)
xori 	x7,		x3,		-728
lh   	x3,				64(x31)
lbu  	x4,				-132(x31)
sh   	x5,				-24(x31)
mulhsu	x6,		x1,		x2
lbu  	x5,				-584(x31)
andi 	x1,		x1,		1472
lhu  	x1,				-136(x31)
sh   	x6,				-12(x31)
lw   	x6,				-1180(x31)
xor  	x3,		x1,		x6
addi 	x2,		x6,		-722
lb   	x7,				-448(x31)
lb   	x7,				-364(x31)
lh   	x5,				-588(x31)
lh   	x1,				-1400(x31)
sh   	x2,				4(x31)
lw   	x6,				-1164(x31)
xor  	x2,		x6,		x1
lhu  	x3,				148(x31)
lw   	x7,				-164(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sh   	x1,				-16(x31)
lb   	x6,				1284(x31)
sh   	x4,				8(x31)
sb   	x4,				-8(x31)
lhu  	x4,				1284(x31)
lw   	x4,				76(x31)
sb   	x4,				-12(x31)
sb   	x4,				-40(x31)
sb   	x4,				4(x31)
mulhu	x7,		x6,		x0
sb   	x6,				-28(x31)
lbu  	x1,				1540(x31)
lhu  	x5,				756(x31)
srl  	x7,		x3,		x0
sub  	x7,		x1,		x6
lb   	x4,				1264(x31)
mulh 	x4,		x2,		x7
sw   	x4,				28(x31)
lbu  	x7,				652(x31)
mulhsu	x7,		x4,		x5
add  	x6,		x4,		x7
lw   	x7,				840(x31)
lhu  	x6,				1376(x31)
add  	x6,		x0,		x5
xori 	x2,		x5,		-1912
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lhu  	x2,				200(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x7,		x0,		x4
lbu  	x7,				36(x31)
sw   	x4,				-12(x31)
lb   	x1,				280(x31)
lhu  	x6,				936(x31)
lhu  	x4,				1464(x31)
xor  	x2,		x5,		x4
addi 	x6,		x5,		1179
xori 	x1,		x2,		-681
lbu  	x5,				84(x31)
lhu  	x2,				1480(x31)
slli 	x4,		x2,		0
sw   	x7,				4(x31)
sh   	x3,				0(x31)
lhu  	x2,				804(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x7,		x6,		93
lbu  	x5,				-816(x31)
lw   	x1,				-1540(x31)
srli 	x5,		x6,		31
sh   	x6,				32(x31)
sh   	x4,				-40(x31)
sltiu	x2,		x5,		-1157
mulh 	x5,		x7,		x2
sub  	x4,		x6,		x0
lh   	x5,				-604(x31)
sb   	x7,				36(x31)
sh   	x6,				0(x31)
lb   	x2,				-1296(x31)
sh   	x5,				-20(x31)
lb   	x3,				20(x31)
and  	x3,		x3,		x0
sltu 	x6,		x3,		x0
sub  	x3,		x3,		x7
lbu  	x7,				-4(x31)
sw   	x7,				8(x31)
sb   	x1,				-4(x31)
or   	x5,		x1,		x2
lhu  	x1,				-40(x31)
nop  
sw   	x5,				-8(x31)
lhu  	x6,				88(x31)
lh   	x4,				-260(x31)
lhu  	x2,				-4(x31)
sh   	x0,				-40(x31)
sub  	x1,		x2,		x7
lbu  	x4,				-1236(x31)
lbu  	x2,				-376(x31)
sh   	x0,				8(x31)
sb   	x4,				-12(x31)
sh   	x4,				-16(x31)
lw   	x2,				-544(x31)
lhu  	x3,				-620(x31)
add  	x5,		x0,		x3
lh   	x1,				-820(x31)
and  	x5,		x7,		x0
lw   	x4,				-1496(x31)
lbu  	x3,				-728(x31)
lh   	x2,				0(x31)
xor  	x7,		x5,		x3
lb   	x5,				-228(x31)
lhu  	x7,				-1296(x31)
sh   	x3,				-8(x31)
sw   	x3,				-36(x31)
and  	x1,		x1,		x7
lw   	x7,				-220(x31)
lhu  	x5,				-1268(x31)
lh   	x3,				-860(x31)
lb   	x7,				-544(x31)
sh   	x0,				32(x31)
lh   	x7,				-1476(x31)
lw   	x6,				-464(x31)
sltiu	x1,		x2,		-147
sub  	x2,		x2,		x7
sw   	x7,				-16(x31)
ori  	x1,		x2,		664
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x1,		x2,		x4
lhu  	x7,				-1072(x31)
lh   	x3,				-444(x31)
xor  	x7,		x3,		x1
lhu  	x5,				56(x31)
mulh 	x5,		x3,		x7
sh   	x1,				28(x31)
sh   	x1,				20(x31)
sb   	x2,				0(x31)
lw   	x1,				-452(x31)
lhu  	x3,				4(x31)
mul  	x4,		x0,		x1
xor  	x4,		x7,		x1
sh   	x4,				-24(x31)
sh   	x0,				-4(x31)
lh   	x7,				-44(x31)
lbu  	x5,				144(x31)
sb   	x2,				-12(x31)
sw   	x3,				32(x31)
lw   	x6,				-368(x31)
lbu  	x6,				-472(x31)
lb   	x1,				-532(x31)
lhu  	x7,				-216(x31)
sub  	x2,		x4,		x1
sub  	x3,		x7,		x2
sltiu	x6,		x3,		-215
ori  	x7,		x3,		-1405
mulhu	x3,		x0,		x3
lw   	x3,				-508(x31)
add  	x6,		x5,		x0
xori 	x4,		x6,		-1695
lbu  	x3,				-524(x31)
lbu  	x4,				260(x31)
mul  	x3,		x5,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
nop  
and  	x4,		x0,		x1
or   	x2,		x3,		x0
lh   	x1,				-308(x31)
add  	x4,		x2,		x7
sb   	x3,				28(x31)
lbu  	x3,				-88(x31)
lb   	x6,				572(x31)
lh   	x3,				572(x31)
andi 	x7,		x6,		1410
lw   	x3,				-72(x31)
sltu 	x1,		x3,		x2
sb   	x0,				-28(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x3,				1532(x31)
sltu 	x6,		x0,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sll  	x5,		x2,		x4
sw   	x2,				4(x31)
xor  	x2,		x0,		x0
sw   	x2,				-12(x31)
lh   	x2,				-556(x31)
sw   	x4,				-4(x31)
add  	x4,		x4,		x5
lw   	x5,				-1164(x31)
lw   	x3,				328(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x6,				200(x31)
add  	x1,		x3,		x6
sw   	x2,				-40(x31)
mulhu	x6,		x5,		x1
lhu  	x5,				692(x31)
sh   	x2,				16(x31)
sltu 	x3,		x0,		x2
sh   	x0,				-28(x31)
sh   	x0,				-16(x31)
and  	x1,		x2,		x0
lbu  	x7,				804(x31)
mulh 	x3,		x4,		x7
sb   	x2,				-8(x31)
lhu  	x1,				272(x31)
lbu  	x7,				-424(x31)
lh   	x4,				636(x31)
slt  	x3,		x3,		x3
lbu  	x4,				-432(x31)
srai 	x3,		x1,		22
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x7,				-544(x31)
mulhsu	x5,		x5,		x5
lbu  	x7,				-536(x31)
lbu  	x6,				-1264(x31)
mul  	x2,		x7,		x3
sll  	x2,		x0,		x7
lw   	x1,				-1276(x31)
lb   	x3,				104(x31)
srli 	x5,		x2,		0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x3,				-1172(x31)
lhu  	x3,				-1136(x31)
lbu  	x2,				-432(x31)
sh   	x1,				12(x31)
lbu  	x7,				-1028(x31)
lhu  	x6,				-452(x31)
sw   	x5,				0(x31)
sltu 	x2,		x6,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				24(x31)
wfi