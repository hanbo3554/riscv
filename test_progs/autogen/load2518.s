addi 	x0,		x0,		828
addi 	x1,		x0,		-28
addi 	x2,		x0,		66
addi 	x3,		x0,		-345
addi 	x4,		x0,		-390
addi 	x5,		x0,		-608
addi 	x6,		x0,		1549
addi 	x7,		x0,		-1185
addi 	x8,		x0,		471
addi 	x9,		x0,		-1045
addi 	x10,	x0,		2028
addi 	x11,	x0,		1091
addi 	x12,	x0,		1611
addi 	x13,	x0,		-510
addi 	x14,	x0,		1513
addi 	x15,	x0,		-507
addi 	x16,	x0,		1381
addi 	x17,	x0,		-907
addi 	x18,	x0,		804
addi 	x19,	x0,		-1707
addi 	x20,	x0,		1353
addi 	x21,	x0,		-558
addi 	x22,	x0,		1732
addi 	x23,	x0,		-1805
addi 	x24,	x0,		1679
addi 	x25,	x0,		438
addi 	x26,	x0,		752
addi 	x27,	x0,		-254
addi 	x28,	x0,		1547
addi 	x29,	x0,		866
addi 	x30,	x0,		1229
addi 	x31,	x0,		-1675
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lhu  	x1,				24(x31)
sw   	x6,				32(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x7,				-536(x31)
lw   	x5,				-536(x31)
lhu  	x1,				-536(x31)
lhu  	x6,				-524(x31)
sw   	x0,				-12(x31)
lw   	x1,				-516(x31)
lhu  	x3,				-12(x31)
lhu  	x6,				-12(x31)
lbu  	x1,				-536(x31)
sh   	x5,				-24(x31)
lb   	x7,				-24(x31)
nop  
mulhu	x5,		x2,		x6
lh   	x2,				-536(x31)
lbu  	x3,				-12(x31)
lhu  	x4,				-24(x31)
sb   	x7,				36(x31)
lw   	x3,				-516(x31)
lh   	x6,				-536(x31)
slli 	x1,		x7,		23
lh   	x6,				-12(x31)
lh   	x3,				-524(x31)
slt  	x4,		x3,		x0
ori  	x5,		x5,		861
lbu  	x4,				36(x31)
andi 	x3,		x3,		-1558
lbu  	x3,				-536(x31)
srli 	x6,		x7,		20
mulh 	x4,		x1,		x0
lh   	x3,				-524(x31)
xor  	x5,		x7,		x6
or   	x3,		x3,		x3
sh   	x5,				-20(x31)
srl  	x6,		x1,		x6
mul  	x4,		x4,		x7
lb   	x6,				-20(x31)
lbu  	x3,				-24(x31)
or   	x3,		x3,		x3
sb   	x1,				-12(x31)
lw   	x5,				-516(x31)
lw   	x2,				-20(x31)
lh   	x7,				-20(x31)
slti 	x6,		x1,		-323
addi 	x5,		x4,		925
lbu  	x3,				-516(x31)
sh   	x3,				36(x31)
sh   	x1,				28(x31)
lbu  	x7,				36(x31)
lbu  	x5,				36(x31)
lb   	x3,				-516(x31)
lbu  	x7,				-524(x31)
lb   	x1,				28(x31)
lb   	x7,				-516(x31)
lh   	x2,				28(x31)
lw   	x1,				-516(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sw   	x3,				8(x31)
sb   	x5,				0(x31)
sh   	x7,				0(x31)
lw   	x3,				8(x31)
mul  	x3,		x7,		x1
sub  	x6,		x7,		x3
lw   	x1,				-180(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x2,				244(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x1,				-344(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sll  	x3,		x4,		x3
lw   	x1,				488(x31)
lw   	x3,				272(x31)
sh   	x4,				32(x31)
lhu  	x3,				272(x31)
lw   	x5,				492(x31)
lh   	x6,				668(x31)
lh   	x7,				272(x31)
lb   	x6,				548(x31)
lb   	x4,				548(x31)
sh   	x0,				-40(x31)
lh   	x6,				548(x31)
lbu  	x6,				548(x31)
sw   	x7,				-4(x31)
slti 	x6,		x6,		-463
sh   	x3,				-28(x31)
lb   	x7,				-12(x31)
and  	x1,		x4,		x4
sb   	x7,				-20(x31)
xori 	x3,		x6,		1940
sb   	x3,				32(x31)
lw   	x5,				488(x31)
lb   	x2,				500(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
or   	x3,		x4,		x2
addi 	x2,		x3,		1996
add  	x2,		x1,		x5
sb   	x7,				0(x31)
lh   	x3,				0(x31)
lb   	x3,				-400(x31)
sub  	x3,		x1,		x7
lhu  	x5,				-408(x31)
sw   	x1,				-12(x31)
lhu  	x1,				-972(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x6,				-728(x31)
lhu  	x2,				-36(x31)
sll  	x1,		x3,		x4
lbu  	x3,				-156(x31)
sh   	x7,				40(x31)
lb   	x4,				232(x31)
lhu  	x5,				-164(x31)
lw   	x1,				232(x31)
lw   	x1,				-48(x31)
sh   	x6,				-40(x31)
lhu  	x5,				-156(x31)
sltu 	x4,		x2,		x2
add  	x7,		x5,		x4
lh   	x7,				-724(x31)
lh   	x5,				-40(x31)
lhu  	x2,				-48(x31)
srli 	x6,		x6,		9
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x3,				-368(x31)
lh   	x7,				-180(x31)
sh   	x5,				-8(x31)
sb   	x5,				36(x31)
lbu  	x3,				-868(x31)
lbu  	x5,				-200(x31)
sw   	x6,				8(x31)
mulh 	x2,		x5,		x4
sh   	x0,				28(x31)
sh   	x0,				-16(x31)
lh   	x2,				-880(x31)
sb   	x0,				20(x31)
sw   	x5,				-28(x31)
sub  	x2,		x1,		x5
lw   	x1,				-860(x31)
lhu  	x4,				80(x31)
lw   	x6,				-308(x31)
lh   	x6,				-200(x31)
add  	x7,		x4,		x6
lh   	x6,				8(x31)
lbu  	x6,				-368(x31)
lb   	x2,				-364(x31)
srai 	x1,		x1,		8
lb   	x2,				8(x31)
add  	x7,		x1,		x6
sw   	x3,				-8(x31)
lb   	x4,				-884(x31)
lb   	x6,				-188(x31)
sb   	x6,				12(x31)
sh   	x4,				12(x31)
mul  	x2,		x1,		x3
sw   	x3,				-16(x31)
lh   	x2,				-112(x31)
lbu  	x2,				8(x31)
ori  	x6,		x3,		-144
srl  	x2,		x4,		x4
lbu  	x1,				-316(x31)
lbu  	x5,				-180(x31)
lw   	x1,				20(x31)
sh   	x5,				20(x31)
sh   	x2,				20(x31)
lw   	x1,				-356(x31)
slt  	x2,		x2,		x6
lw   	x2,				-368(x31)
srli 	x3,		x5,		8
nop  
lw   	x5,				-824(x31)
sw   	x1,				24(x31)
lw   	x2,				-8(x31)
sw   	x4,				32(x31)
lw   	x1,				20(x31)
sw   	x4,				-32(x31)
lhu  	x3,				-824(x31)
sh   	x7,				-28(x31)
sra  	x7,		x5,		x2
sll  	x2,		x7,		x5
sh   	x2,				28(x31)
lw   	x2,				-28(x31)
lbu  	x1,				-180(x31)
sb   	x7,				-32(x31)
lb   	x1,				-364(x31)
sw   	x0,				12(x31)
srl  	x6,		x4,		x2
lw   	x1,				-876(x31)
mul  	x7,		x0,		x7
sub  	x7,		x4,		x1
lb   	x5,				-16(x31)
lhu  	x3,				36(x31)
lw   	x4,				-364(x31)
sw   	x5,				-40(x31)
lh   	x6,				-368(x31)
lbu  	x7,				92(x31)
sh   	x6,				-36(x31)
lh   	x4,				-192(x31)
sltiu	x7,		x1,		-1136
sb   	x0,				0(x31)
sub  	x2,		x5,		x5
lw   	x1,				-28(x31)
lbu  	x1,				-112(x31)
srl  	x5,		x3,		x4
mulh 	x5,		x7,		x1
sb   	x2,				8(x31)
lh   	x5,				-200(x31)
lh   	x6,				8(x31)
lb   	x1,				-316(x31)
lh   	x6,				-896(x31)
sh   	x4,				-16(x31)
lh   	x7,				-896(x31)
srl  	x1,		x7,		x4
mulhu	x2,		x3,		x3
sh   	x4,				12(x31)
addi 	x1,		x0,		995
sh   	x0,				-20(x31)
lw   	x6,				-16(x31)
lw   	x7,				8(x31)
lb   	x6,				28(x31)
lb   	x2,				-32(x31)
or   	x5,		x3,		x2
sb   	x4,				16(x31)
add  	x6,		x6,		x5
mulh 	x4,		x2,		x0
lw   	x3,				-16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x3,				800(x31)
lhu  	x4,				588(x31)
sh   	x0,				28(x31)
lhu  	x5,				816(x31)
lhu  	x2,				424(x31)
xor  	x6,		x6,		x6
lh   	x4,				424(x31)
lbu  	x3,				796(x31)
lw   	x4,				760(x31)
lb   	x3,				788(x31)
lb   	x5,				588(x31)
sb   	x1,				24(x31)
add  	x4,		x5,		x6
lbu  	x1,				28(x31)
lw   	x3,				804(x31)
lw   	x6,				744(x31)
lh   	x2,				-88(x31)
addi 	x1,		x2,		-414
sh   	x7,				4(x31)
sh   	x6,				12(x31)
sw   	x1,				16(x31)
lw   	x7,				872(x31)
lw   	x2,				804(x31)
mulh 	x3,		x7,		x3
addi 	x3,		x3,		465
nop  
or   	x5,		x2,		x6
lbu  	x7,				748(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x1,				36(x31)
andi 	x5,		x1,		836
lw   	x6,				1176(x31)
xori 	x6,		x5,		-1571
sub  	x6,		x3,		x7
lh   	x2,				340(x31)
ori  	x3,		x4,		-262
lb   	x4,				340(x31)
lbu  	x4,				1196(x31)
add  	x2,		x3,		x5
sltu 	x5,		x5,		x3
lbu  	x4,				1296(x31)
sb   	x2,				-20(x31)
mulh 	x6,		x1,		x0
lhu  	x1,				1176(x31)
lh   	x1,				336(x31)
sh   	x7,				0(x31)
lbu  	x5,				908(x31)
lhu  	x1,				1236(x31)
sw   	x6,				40(x31)
nop  
sh   	x2,				-32(x31)
sw   	x0,				32(x31)
sw   	x5,				-28(x31)
mulh 	x7,		x0,		x5
sh   	x5,				28(x31)
lb   	x6,				1228(x31)
lh   	x1,				356(x31)
sh   	x4,				-12(x31)
xor  	x2,		x3,		x4
lhu  	x3,				460(x31)
lb   	x6,				1252(x31)
lbu  	x7,				1232(x31)
lw   	x4,				348(x31)
lw   	x7,				848(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x7,		x1,		x5
sh   	x2,				-24(x31)
sh   	x4,				-4(x31)
sb   	x3,				40(x31)
lh   	x7,				392(x31)
lh   	x1,				1176(x31)
mulh 	x3,		x5,		x5
lhu  	x5,				836(x31)
sb   	x1,				8(x31)
sb   	x5,				-16(x31)
sb   	x7,				-8(x31)
sub  	x6,		x3,		x6
lb   	x2,				956(x31)
lb   	x4,				964(x31)
lw   	x6,				392(x31)
sw   	x0,				40(x31)
mulh 	x4,		x0,		x5
sh   	x0,				8(x31)
lb   	x3,				-44(x31)
sh   	x6,				4(x31)
srli 	x3,		x4,		28
lw   	x6,				952(x31)
lhu  	x5,				268(x31)
lh   	x6,				1032(x31)
andi 	x6,		x1,		-996
sw   	x0,				-24(x31)
lhu  	x1,				836(x31)
lb   	x4,				40(x31)
sb   	x6,				36(x31)
lw   	x4,				4(x31)
slli 	x3,		x3,		4
mul  	x3,		x6,		x1
lb   	x5,				1168(x31)
lb   	x1,				560(x31)
lbu  	x7,				1144(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x7,		x1,		x1
srli 	x7,		x6,		4
sw   	x7,				16(x31)
lb   	x6,				1140(x31)
sw   	x3,				-28(x31)
ori  	x4,		x6,		625
sh   	x3,				-8(x31)
lb   	x5,				1180(x31)
lhu  	x4,				-80(x31)
sw   	x4,				-28(x31)
sb   	x5,				40(x31)
srl  	x2,		x5,		x4
xor  	x5,		x4,		x0
lhu  	x4,				412(x31)
sh   	x3,				-24(x31)
lb   	x6,				288(x31)
mul  	x4,		x0,		x1
sub  	x2,		x5,		x7
lw   	x3,				1128(x31)
sra  	x6,		x2,		x0
lw   	x3,				804(x31)
lb   	x5,				64(x31)
sltiu	x1,		x5,		1316
lbu  	x4,				1152(x31)
sb   	x7,				-20(x31)
sb   	x2,				-12(x31)
sw   	x5,				-4(x31)
sw   	x3,				32(x31)
sw   	x1,				-32(x31)
lb   	x7,				804(x31)
lb   	x5,				860(x31)
lh   	x3,				404(x31)
mul  	x2,		x6,		x7
sb   	x5,				-32(x31)
sb   	x7,				-20(x31)
sw   	x1,				-24(x31)
lhu  	x4,				20(x31)
lhu  	x6,				288(x31)
mulhu	x4,		x3,		x0
or   	x6,		x5,		x4
lhu  	x4,				988(x31)
lb   	x5,				1128(x31)
xori 	x3,		x7,		1252
mulh 	x3,		x4,		x3
lh   	x7,				292(x31)
lw   	x4,				-24(x31)
lw   	x4,				20(x31)
lh   	x3,				-20(x31)
sltiu	x2,		x2,		99
srli 	x2,		x2,		26
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x4,				-1248(x31)
sw   	x7,				-12(x31)
lb   	x5,				-128(x31)
sh   	x4,				-28(x31)
lbu  	x3,				-864(x31)
lw   	x6,				-80(x31)
sb   	x0,				36(x31)
lw   	x1,				-84(x31)
slli 	x7,		x6,		6
lbu  	x7,				-64(x31)
sb   	x2,				12(x31)
andi 	x7,		x1,		134
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slt  	x5,		x5,		x3
lbu  	x1,				64(x31)
slli 	x3,		x3,		18
mul  	x2,		x0,		x3
lh   	x2,				216(x31)
xori 	x3,		x6,		1058
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x5,				1056(x31)
mulh 	x4,		x1,		x5
mulhu	x4,		x3,		x5
lb   	x7,				-304(x31)
sw   	x1,				-4(x31)
sltu 	x7,		x4,		x2
addi 	x3,		x3,		1432
lbu  	x5,				48(x31)
lh   	x3,				-252(x31)
lw   	x3,				56(x31)
sra  	x6,		x6,		x3
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srl  	x7,		x1,		x6
nop  
sw   	x4,				-24(x31)
sw   	x6,				24(x31)
lh   	x7,				-1192(x31)
sw   	x5,				-8(x31)
sh   	x2,				-40(x31)
sw   	x6,				-8(x31)
sb   	x7,				36(x31)
lh   	x5,				-1232(x31)
ori  	x7,		x2,		584
add  	x2,		x0,		x1
sb   	x6,				-32(x31)
sb   	x5,				12(x31)
lw   	x3,				-1256(x31)
lhu  	x6,				-1176(x31)
sw   	x5,				-32(x31)
andi 	x7,		x4,		-874
lb   	x6,				-864(x31)
lhu  	x3,				-1232(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
addi 	x2,		x5,		445
lh   	x2,				-124(x31)
sb   	x6,				20(x31)
xor  	x4,		x2,		x7
sb   	x3,				40(x31)
lhu  	x4,				1104(x31)
and  	x4,		x1,		x1
ori  	x7,		x6,		477
sh   	x4,				8(x31)
sw   	x2,				40(x31)
addi 	x2,		x6,		93
sb   	x1,				-8(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slti 	x7,		x5,		495
lb   	x6,				336(x31)
lw   	x2,				-456(x31)
sh   	x5,				-32(x31)
sw   	x0,				12(x31)
sb   	x5,				8(x31)
mulh 	x1,		x1,		x2
lh   	x2,				376(x31)
lb   	x1,				-868(x31)
lh   	x7,				448(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x3,				-228(x31)
sw   	x1,				-32(x31)
lhu  	x3,				56(x31)
addi 	x2,		x4,		-448
sw   	x7,				4(x31)
or   	x6,		x1,		x2
lbu  	x6,				4(x31)
mulhu	x1,		x1,		x6
lhu  	x6,				-168(x31)
mulh 	x2,		x3,		x3
sub  	x3,		x7,		x0
lbu  	x5,				-204(x31)
lw   	x1,				556(x31)
slli 	x3,		x0,		17
lb   	x4,				884(x31)
slli 	x5,		x4,		13
add  	x7,		x0,		x2
sb   	x7,				-36(x31)
lb   	x7,				1056(x31)
sh   	x6,				8(x31)
lhu  	x7,				908(x31)
lhu  	x2,				-264(x31)
srl  	x7,		x0,		x3
sw   	x4,				-40(x31)
ori  	x5,		x1,		-1002
mul  	x1,		x4,		x7
sub  	x4,		x5,		x4
sw   	x5,				-40(x31)
lbu  	x4,				1016(x31)
lw   	x7,				172(x31)
sw   	x2,				0(x31)
and  	x6,		x4,		x5
sll  	x6,		x2,		x2
sw   	x6,				4(x31)
or   	x7,		x1,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x3,				12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x5,				456(x31)
andi 	x3,		x7,		-1082
lhu  	x7,				460(x31)
sw   	x2,				8(x31)
mulh 	x1,		x5,		x2
sll  	x5,		x5,		x2
lbu  	x7,				-740(x31)
and  	x6,		x7,		x5
add  	x1,		x5,		x1
mul  	x6,		x7,		x0
add  	x4,		x6,		x7
andi 	x4,		x3,		-471
lw   	x2,				8(x31)
slli 	x4,		x5,		21
lb   	x2,				-680(x31)
addi 	x6,		x7,		86
sw   	x4,				-28(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srli 	x6,		x1,		30
xori 	x3,		x1,		-1869
lb   	x4,				132(x31)
sb   	x7,				-36(x31)
lh   	x4,				96(x31)
sb   	x0,				4(x31)
sw   	x5,				-24(x31)
lb   	x4,				628(x31)
sw   	x5,				32(x31)
sw   	x1,				4(x31)
sb   	x3,				24(x31)
sw   	x5,				36(x31)
mulhsu	x3,		x6,		x2
lh   	x2,				-244(x31)
sltiu	x5,		x7,		1373
sh   	x3,				40(x31)
sw   	x5,				28(x31)
lb   	x7,				-196(x31)
sh   	x4,				16(x31)
lbu  	x6,				228(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-200(x31)
sltu 	x4,		x3,		x0
sh   	x0,				12(x31)
sll  	x3,		x6,		x6
lhu  	x4,				-224(x31)
xor  	x2,		x5,		x3
lhu  	x3,				1060(x31)
sltu 	x3,		x3,		x2
sw   	x6,				-12(x31)
mulhsu	x7,		x3,		x1
or   	x1,		x0,		x0
sw   	x7,				36(x31)
xor  	x6,		x4,		x7
mulhsu	x7,		x4,		x4
sh   	x0,				-36(x31)
nop  
and  	x2,		x4,		x5
lbu  	x7,				112(x31)
lbu  	x3,				1004(x31)
lw   	x2,				92(x31)
lb   	x5,				956(x31)
lb   	x7,				1004(x31)
andi 	x7,		x6,		-1271
lb   	x4,				36(x31)
lb   	x1,				1100(x31)
and  	x1,		x5,		x7
sb   	x4,				-28(x31)
sh   	x5,				-32(x31)
lbu  	x3,				-168(x31)
lhu  	x2,				992(x31)
sw   	x6,				-32(x31)
andi 	x5,		x0,		-1571
lh   	x5,				964(x31)
sb   	x5,				4(x31)
lb   	x5,				132(x31)
mul  	x7,		x4,		x0
sb   	x5,				-20(x31)
lw   	x6,				68(x31)
sh   	x1,				-36(x31)
lbu  	x3,				952(x31)
sw   	x3,				-36(x31)
lb   	x2,				12(x31)
sltu 	x1,		x4,		x2
sb   	x6,				-40(x31)
lb   	x6,				-100(x31)
sw   	x4,				-36(x31)
sw   	x1,				-36(x31)
lb   	x6,				36(x31)
sb   	x4,				4(x31)
lh   	x4,				-196(x31)
lbu  	x2,				240(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x3,				1396(x31)
lb   	x4,				1460(x31)
sw   	x6,				8(x31)
sltu 	x7,		x2,		x2
sb   	x6,				40(x31)
xor  	x3,		x0,		x3
sb   	x0,				-24(x31)
sb   	x4,				-32(x31)
lh   	x4,				132(x31)
mul  	x2,		x4,		x5
lb   	x4,				608(x31)
lb   	x6,				388(x31)
mulh 	x2,		x6,		x3
sh   	x2,				-36(x31)
lb   	x1,				1068(x31)
sb   	x6,				-36(x31)
mulhu	x5,		x3,		x5
sw   	x3,				-20(x31)
xor  	x2,		x3,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x3,				-452(x31)
slti 	x4,		x4,		518
nop  
srl  	x4,		x7,		x3
lb   	x4,				652(x31)
xor  	x7,		x6,		x7
sub  	x7,		x2,		x4
lb   	x3,				520(x31)
lw   	x2,				36(x31)
sw   	x2,				-16(x31)
lbu  	x5,				-460(x31)
lw   	x2,				652(x31)
lh   	x6,				-300(x31)
lb   	x2,				-580(x31)
sh   	x7,				12(x31)
sb   	x2,				24(x31)
lw   	x5,				-324(x31)
sub  	x3,		x6,		x7
sw   	x2,				-12(x31)
lh   	x7,				360(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lh   	x6,				356(x31)
lw   	x3,				-888(x31)
sw   	x0,				16(x31)
lw   	x5,				-532(x31)
sltu 	x1,		x0,		x2
sb   	x4,				36(x31)
sh   	x6,				16(x31)
mulh 	x6,		x4,		x0
lb   	x5,				-1020(x31)
lhu  	x4,				-788(x31)
lhu  	x6,				-952(x31)
mul  	x4,		x4,		x5
lb   	x3,				112(x31)
sw   	x4,				-16(x31)
sh   	x5,				-40(x31)
lw   	x7,				-600(x31)
slt  	x5,		x5,		x5
lhu  	x6,				240(x31)
mul  	x5,		x4,		x5
sh   	x1,				0(x31)
mulhsu	x5,		x1,		x3
or   	x2,		x1,		x3
lw   	x4,				252(x31)
lbu  	x5,				236(x31)
slti 	x1,		x4,		876
mulhsu	x2,		x0,		x3
lh   	x6,				-884(x31)
ori  	x4,		x6,		638
add  	x1,		x1,		x3
sb   	x2,				-28(x31)
srl  	x5,		x4,		x5
lb   	x1,				-976(x31)
sub  	x1,		x3,		x1
sb   	x5,				-12(x31)
mulh 	x7,		x1,		x5
mulh 	x3,		x6,		x6
lh   	x6,				0(x31)
lh   	x2,				-692(x31)
sb   	x4,				-24(x31)
lbu  	x7,				192(x31)
sb   	x2,				-8(x31)
lbu  	x2,				-996(x31)
sw   	x7,				40(x31)
slli 	x4,		x3,		7
mul  	x3,		x1,		x4
sw   	x2,				16(x31)
sltu 	x5,		x5,		x4
sh   	x6,				12(x31)
lw   	x5,				-16(x31)
sub  	x7,		x0,		x6
sb   	x3,				-28(x31)
xor  	x5,		x6,		x5
lb   	x3,				-528(x31)
lb   	x4,				-528(x31)
lh   	x2,				24(x31)
sb   	x5,				-20(x31)
sw   	x2,				-16(x31)
lw   	x2,				196(x31)
xor  	x5,		x1,		x0
lhu  	x6,				-968(x31)
lh   	x2,				-176(x31)
sw   	x1,				28(x31)
lbu  	x6,				-144(x31)
lh   	x1,				-540(x31)
sb   	x5,				-32(x31)
lh   	x2,				-552(x31)
lw   	x4,				-960(x31)
lhu  	x3,				-28(x31)
lhu  	x4,				-804(x31)
lbu  	x7,				-956(x31)
lhu  	x6,				-360(x31)
sh   	x5,				-28(x31)
lw   	x1,				204(x31)
lw   	x1,				356(x31)
lh   	x2,				-1112(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x6,				8(x31)
srai 	x3,		x7,		29
lhu  	x7,				-728(x31)
add  	x7,		x3,		x5
add  	x5,		x2,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x5,				404(x31)
xor  	x5,		x2,		x4
sw   	x5,				-28(x31)
sb   	x4,				40(x31)
lw   	x3,				280(x31)
lb   	x7,				152(x31)
lhu  	x7,				-112(x31)
lh   	x3,				-532(x31)
lbu  	x5,				-340(x31)
sb   	x1,				-36(x31)
add  	x1,		x0,		x3
lhu  	x5,				-556(x31)
lh   	x7,				-36(x31)
lhu  	x3,				-540(x31)
sub  	x4,		x6,		x4
mulh 	x3,		x1,		x1
xor  	x2,		x6,		x0
sh   	x5,				8(x31)
sll  	x4,		x1,		x4
lb   	x6,				-28(x31)
sh   	x5,				24(x31)
xor  	x6,		x6,		x4
lw   	x6,				660(x31)
sh   	x1,				28(x31)
srl  	x5,		x7,		x6
slt  	x5,		x5,		x2
lh   	x3,				748(x31)
lb   	x5,				620(x31)
nop  
xor  	x5,		x5,		x3
sh   	x7,				40(x31)
lb   	x4,				240(x31)
sb   	x1,				32(x31)
sh   	x3,				-20(x31)
lh   	x1,				-348(x31)
lh   	x4,				-760(x31)
sll  	x5,		x5,		x3
sb   	x1,				-20(x31)
lb   	x3,				404(x31)
lw   	x5,				-496(x31)
sw   	x4,				-40(x31)
lh   	x7,				452(x31)
sub  	x1,		x7,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x4,				848(x31)
lbu  	x4,				768(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x5,		x2,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sltu 	x7,		x5,		x4
lh   	x4,				-684(x31)
sh   	x5,				24(x31)
lb   	x3,				-1308(x31)
ori  	x5,		x4,		-148
lb   	x5,				-224(x31)
lh   	x3,				-304(x31)
lhu  	x4,				-92(x31)
srl  	x5,		x7,		x4
lh   	x6,				-364(x31)
lhu  	x1,				-1036(x31)
lb   	x4,				-1012(x31)
lhu  	x6,				24(x31)
mul  	x6,		x5,		x5
lb   	x7,				-20(x31)
sb   	x7,				40(x31)
sb   	x7,				40(x31)
lb   	x2,				-712(x31)
lb   	x3,				-1012(x31)
xori 	x7,		x1,		-1753
mulh 	x4,		x5,		x4
srl  	x2,		x5,		x6
lbu  	x3,				-1332(x31)
sltiu	x2,		x3,		-1144
lhu  	x3,				-1076(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x2,				-968(x31)
lbu  	x3,				-96(x31)
lh   	x1,				-44(x31)
xor  	x4,		x0,		x5
mul  	x7,		x6,		x5
lw   	x6,				-528(x31)
lw   	x5,				-1028(x31)
lw   	x6,				160(x31)
lw   	x5,				124(x31)
lbu  	x7,				168(x31)
lb   	x6,				-708(x31)
xor  	x2,		x5,		x6
lhu  	x5,				-464(x31)
srl  	x1,		x4,		x3
lb   	x3,				-600(x31)
sh   	x6,				24(x31)
sb   	x7,				-20(x31)
lw   	x6,				-808(x31)
sb   	x6,				20(x31)
lb   	x3,				-216(x31)
addi 	x5,		x7,		584
lw   	x6,				-1016(x31)
sh   	x1,				0(x31)
lb   	x1,				-1028(x31)
lb   	x6,				-1260(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
addi 	x3,		x4,		2040
lhu  	x7,				672(x31)
lbu  	x5,				-264(x31)
lw   	x2,				-740(x31)
sll  	x4,		x7,		x3
lb   	x3,				352(x31)
sw   	x2,				-32(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x4,				-24(x31)
lh   	x1,				444(x31)
lb   	x2,				292(x31)
and  	x6,		x6,		x7
sb   	x6,				-28(x31)
sw   	x3,				36(x31)
sw   	x3,				24(x31)
lw   	x5,				1188(x31)
lbu  	x3,				1108(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x3,				-52(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xor  	x2,		x0,		x4
lb   	x3,				-480(x31)
lw   	x5,				680(x31)
lb   	x6,				-524(x31)
lb   	x3,				468(x31)
lbu  	x7,				-360(x31)
lb   	x5,				724(x31)
sw   	x5,				-16(x31)
sb   	x2,				-20(x31)
lh   	x2,				-480(x31)
sb   	x4,				-12(x31)
or   	x7,		x7,		x1
lw   	x7,				-364(x31)
lb   	x6,				624(x31)
slti 	x7,		x1,		-589
sltu 	x5,		x5,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x2,				-608(x31)
sb   	x3,				-32(x31)
ori  	x7,		x4,		-1360
lb   	x4,				-996(x31)
sra  	x5,		x2,		x0
lh   	x1,				-504(x31)
sb   	x2,				28(x31)
xor  	x4,		x5,		x2
lh   	x5,				-552(x31)
addi 	x2,		x1,		-1759
lbu  	x4,				436(x31)
lhu  	x1,				-364(x31)
mul  	x4,		x6,		x4
sw   	x0,				-12(x31)
lhu  	x3,				492(x31)
add  	x4,		x6,		x5
lhu  	x4,				448(x31)
lhu  	x4,				28(x31)
lbu  	x5,				-612(x31)
lbu  	x6,				-488(x31)
lhu  	x4,				-564(x31)
slt  	x6,		x6,		x1
sh   	x4,				-36(x31)
lb   	x1,				-472(x31)
add  	x2,		x6,		x1
sw   	x3,				36(x31)
mulh 	x5,		x0,		x6
andi 	x5,		x4,		-1192
nop  
lhu  	x3,				-136(x31)
sub  	x2,		x2,		x6
lh   	x5,				-68(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sll  	x2,		x5,		x7
srli 	x3,		x1,		20
sltu 	x1,		x5,		x3
srai 	x7,		x4,		4
ori  	x7,		x3,		-1286
lb   	x1,				204(x31)
sh   	x6,				-24(x31)
sh   	x0,				-36(x31)
sb   	x1,				32(x31)
xori 	x7,		x3,		-1653
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lw   	x5,				-124(x31)
sh   	x5,				0(x31)
lbu  	x6,				-1320(x31)
lhu  	x2,				-1076(x31)
srli 	x2,		x5,		12
addi 	x5,		x3,		-969
sb   	x6,				20(x31)
sll  	x1,		x2,		x6
lbu  	x7,				-1420(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x5,				12(x31)
sb   	x7,				20(x31)
lh   	x4,				-240(x31)
lh   	x7,				-1004(x31)
sw   	x0,				40(x31)
srai 	x6,		x1,		20
lb   	x1,				-684(x31)
lb   	x5,				-252(x31)
addi 	x1,		x0,		1689
sh   	x5,				16(x31)
sub  	x2,		x5,		x3
lw   	x4,				-204(x31)
sll  	x1,		x0,		x6
sb   	x7,				-36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x4,		x3,		23
sb   	x2,				-12(x31)
sh   	x2,				-12(x31)
sw   	x4,				32(x31)
lw   	x4,				852(x31)
xor  	x5,		x5,		x1
lw   	x3,				1384(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x2,				-1300(x31)
lbu  	x7,				-344(x31)
sb   	x7,				-12(x31)
addi 	x4,		x3,		-1728
lb   	x5,				-776(x31)
sh   	x1,				-8(x31)
sub  	x1,		x0,		x4
sw   	x6,				36(x31)
lbu  	x5,				-808(x31)
slti 	x3,		x4,		805
sb   	x0,				-32(x31)
add  	x6,		x3,		x2
sub  	x5,		x5,		x7
lh   	x7,				-432(x31)
xor  	x3,		x1,		x2
lhu  	x3,				-192(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
mulh 	x7,		x3,		x1
or   	x5,		x7,		x3
wfi