addi 	x0,		x0,		-1644
addi 	x1,		x0,		1573
addi 	x2,		x0,		-146
addi 	x3,		x0,		1001
addi 	x4,		x0,		394
addi 	x5,		x0,		996
addi 	x6,		x0,		-1058
addi 	x7,		x0,		-675
addi 	x8,		x0,		1981
addi 	x9,		x0,		1851
addi 	x10,	x0,		294
addi 	x11,	x0,		-494
addi 	x12,	x0,		-1184
addi 	x13,	x0,		1121
addi 	x14,	x0,		-1959
addi 	x15,	x0,		1985
addi 	x16,	x0,		-75
addi 	x17,	x0,		544
addi 	x18,	x0,		-1338
addi 	x19,	x0,		-2035
addi 	x20,	x0,		671
addi 	x21,	x0,		1365
addi 	x22,	x0,		832
addi 	x23,	x0,		-1432
addi 	x24,	x0,		-970
addi 	x25,	x0,		-1891
addi 	x26,	x0,		1383
addi 	x27,	x0,		-1247
addi 	x28,	x0,		-1097
addi 	x29,	x0,		823
addi 	x30,	x0,		-464
addi 	x31,	x0,		1592
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
lbu  	x1,				20(x31)
sub  	x5,		x0,		x0
slt  	x1,		x1,		x1
sltiu	x7,		x7,		1173
sb   	x1,				40(x31)
sh   	x3,				-8(x31)
slli 	x1,		x2,		24
lbu  	x2,				40(x31)
sw   	x2,				-20(x31)
sh   	x3,				-32(x31)
sw   	x1,				-32(x31)
mulh 	x3,		x1,		x4
lh   	x5,				-32(x31)
lh   	x3,				-20(x31)
mul  	x2,		x2,		x3
mulhu	x6,		x1,		x1
sh   	x0,				-12(x31)
lw   	x5,				-8(x31)
lbu  	x7,				-8(x31)
lh   	x6,				40(x31)
andi 	x4,		x5,		-767
sh   	x0,				36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lhu  	x4,				912(x31)
lh   	x5,				916(x31)
sb   	x2,				24(x31)
lw   	x3,				960(x31)
sub  	x3,		x7,		x2
lw   	x7,				24(x31)
add  	x7,		x2,		x4
lb   	x7,				-16(x31)
sb   	x2,				24(x31)
lbu  	x5,				24(x31)
sw   	x4,				-4(x31)
lb   	x4,				960(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-16(x31)
mulh 	x4,		x5,		x1
lbu  	x7,				-4(x31)
addi 	x6,		x3,		-20
lw   	x2,				904(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x5,				16(x31)
slli 	x1,		x2,		26
lhu  	x7,				16(x31)
andi 	x2,		x0,		-1940
lhu  	x6,				-1200(x31)
sub  	x5,		x0,		x0
srl  	x4,		x1,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
sh   	x5,				12(x31)
ori  	x7,		x2,		1399
sw   	x4,				36(x31)
lb   	x7,				636(x31)
lh   	x2,				372(x31)
lw   	x2,				372(x31)
sltu 	x1,		x3,		x2
lb   	x5,				420(x31)
lw   	x3,				36(x31)
lhu  	x1,				420(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-1016(x31)
lh   	x5,				-1016(x31)
sb   	x4,				32(x31)
andi 	x1,		x4,		-667
lbu  	x3,				-424(x31)
sw   	x2,				8(x31)
sra  	x4,		x0,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
slti 	x2,		x7,		1721
lw   	x3,				524(x31)
sw   	x2,				32(x31)
sh   	x5,				-16(x31)
lb   	x7,				-384(x31)
lhu  	x4,				532(x31)
lb   	x2,				628(x31)
sh   	x1,				-8(x31)
srli 	x3,		x3,		20
lbu  	x3,				32(x31)
mulhsu	x7,		x2,		x6
srai 	x4,		x3,		7
lb   	x3,				172(x31)
mulh 	x3,		x7,		x7
lhu  	x3,				536(x31)
lhu  	x1,				196(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
addi 	x3,		x3,		552
and  	x7,		x2,		x1
mulh 	x4,		x6,		x1
sh   	x5,				-16(x31)
ori  	x2,		x6,		1727
and  	x1,		x3,		x7
sltiu	x7,		x3,		1137
lbu  	x6,				140(x31)
sb   	x3,				8(x31)
mul  	x2,		x6,		x0
lhu  	x3,				-780(x31)
add  	x1,		x2,		x3
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulh 	x1,		x2,		x2
lw   	x2,				-792(x31)
srli 	x4,		x3,		17
sll  	x2,		x2,		x6
lhu  	x1,				-28(x31)
addi 	x4,		x2,		1799
xor  	x5,		x0,		x2
lw   	x1,				-4(x31)
lh   	x1,				-4(x31)
sra  	x4,		x7,		x5
lh   	x4,				232(x31)
lh   	x2,				-28(x31)
sw   	x4,				-40(x31)
sw   	x6,				-32(x31)
sll  	x6,		x0,		x0
sw   	x2,				-4(x31)
slli 	x7,		x5,		24
and  	x1,		x3,		x2
lw   	x2,				208(x31)
sltiu	x4,		x6,		1749
sb   	x4,				-32(x31)
lbu  	x1,				-816(x31)
lh   	x2,				-28(x31)
sb   	x6,				12(x31)
sb   	x4,				8(x31)
lhu  	x6,				116(x31)
lbu  	x4,				-816(x31)
sb   	x1,				28(x31)
sw   	x2,				-8(x31)
sw   	x2,				36(x31)
lw   	x1,				-200(x31)
sw   	x5,				32(x31)
srl  	x5,		x1,		x6
sb   	x0,				-28(x31)
lw   	x7,				-412(x31)
sb   	x0,				32(x31)
lw   	x6,				184(x31)
sub  	x6,		x4,		x6
lh   	x5,				-792(x31)
lbu  	x6,				12(x31)
sw   	x6,				-12(x31)
lh   	x4,				-28(x31)
lh   	x1,				-32(x31)
sb   	x1,				24(x31)
xor  	x2,		x1,		x4
sw   	x6,				32(x31)
lbu  	x4,				-200(x31)
lhu  	x2,				-32(x31)
addi 	x3,		x5,		-955
addi 	x4,		x5,		1248
lw   	x1,				-32(x31)
lh   	x1,				-32(x31)
slli 	x4,		x5,		9
mulh 	x1,		x4,		x4
lbu  	x1,				232(x31)
or   	x3,		x6,		x6
sw   	x0,				-32(x31)
lb   	x7,				-32(x31)
lb   	x6,				-816(x31)
sw   	x1,				24(x31)
lw   	x2,				-752(x31)
sb   	x7,				4(x31)
lh   	x6,				32(x31)
and  	x5,		x7,		x4
srl  	x4,		x1,		x6
sw   	x2,				-28(x31)
srai 	x5,		x0,		16
lb   	x1,				24(x31)
xor  	x5,		x2,		x3
sh   	x7,				-28(x31)
sw   	x1,				28(x31)
sw   	x4,				-40(x31)
lh   	x5,				-752(x31)
lw   	x4,				184(x31)
sb   	x0,				32(x31)
sw   	x3,				4(x31)
sw   	x5,				20(x31)
slli 	x3,		x0,		2
sb   	x5,				-4(x31)
sltu 	x5,		x6,		x4
lw   	x3,				-40(x31)
lb   	x2,				-12(x31)
lw   	x1,				28(x31)
sh   	x4,				-40(x31)
sh   	x1,				-24(x31)
slli 	x7,		x4,		13
xor  	x1,		x1,		x7
sll  	x3,		x1,		x4
mulhsu	x3,		x4,		x3
lb   	x1,				-200(x31)
lb   	x7,				-412(x31)
sw   	x5,				-28(x31)
slti 	x2,		x4,		1407
sw   	x6,				-32(x31)
lbu  	x2,				184(x31)
nop  
lb   	x7,				-8(x31)
sltiu	x2,		x7,		685
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x4,				904(x31)
sll  	x1,		x5,		x1
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lb   	x1,				-144(x31)
lb   	x3,				-128(x31)
slli 	x4,		x7,		0
sw   	x5,				8(x31)
lhu  	x7,				-956(x31)
lbu  	x7,				-180(x31)
srli 	x6,		x4,		1
sh   	x4,				-40(x31)
lbu  	x5,				-132(x31)
xori 	x4,		x2,		1772
lhu  	x1,				-128(x31)
lhu  	x7,				-128(x31)
sltu 	x4,		x4,		x0
lw   	x6,				8(x31)
sw   	x5,				-4(x31)
sw   	x4,				-8(x31)
xor  	x4,		x6,		x5
sub  	x3,		x4,		x6
srl  	x2,		x1,		x4
nop  
slt  	x7,		x4,		x7
lh   	x6,				44(x31)
sltu 	x7,		x0,		x4
sb   	x5,				32(x31)
lw   	x4,				-104(x31)
lhu  	x2,				-892(x31)
lh   	x3,				-932(x31)
sw   	x6,				0(x31)
lh   	x5,				-108(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
lw   	x3,				552(x31)
sb   	x4,				20(x31)
lb   	x4,				392(x31)
lbu  	x5,				452(x31)
lh   	x4,				604(x31)
sh   	x2,				-24(x31)
sb   	x4,				16(x31)
addi 	x2,		x6,		1079
lh   	x2,				452(x31)
sw   	x2,				0(x31)
lb   	x4,				-360(x31)
sw   	x0,				36(x31)
lbu  	x2,				568(x31)
lw   	x7,				388(x31)
sw   	x7,				16(x31)
mul  	x7,		x3,		x3
lb   	x6,				220(x31)
sh   	x3,				-4(x31)
sltiu	x7,		x7,		683
sh   	x5,				-4(x31)
sh   	x0,				32(x31)
lbu  	x6,				36(x31)
lhu  	x4,				392(x31)
sw   	x1,				-24(x31)
addi 	x4,		x4,		242
ori  	x2,		x4,		1843
add  	x2,		x4,		x6
mul  	x4,		x0,		x0
sb   	x1,				32(x31)
sh   	x0,				-36(x31)
lbu  	x3,				568(x31)
sh   	x6,				-12(x31)
nop  
sh   	x0,				-8(x31)
sub  	x4,		x5,		x3
andi 	x7,		x7,		1239
lb   	x5,				-12(x31)
lh   	x5,				556(x31)
sra  	x1,		x1,		x6
nop  
mul  	x5,		x5,		x7
lbu  	x2,				392(x31)
srl  	x1,		x0,		x2
lhu  	x4,				536(x31)
lhu  	x2,				-8(x31)
addi 	x3,		x3,		-611
sll  	x3,		x5,		x0
sra  	x2,		x3,		x7
mulhu	x5,		x5,		x2
lw   	x6,				-372(x31)
sb   	x4,				12(x31)
lb   	x2,				592(x31)
lb   	x2,				392(x31)
sra  	x5,		x6,		x2
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x7,		x4,		x6
lh   	x1,				628(x31)
lh   	x6,				560(x31)
lb   	x2,				456(x31)
lbu  	x7,				560(x31)
sb   	x0,				-20(x31)
lh   	x7,				436(x31)
add  	x4,		x5,		x2
sw   	x2,				20(x31)
sh   	x2,				24(x31)
sh   	x2,				24(x31)
sw   	x2,				-36(x31)
sll  	x5,		x7,		x5
mulh 	x4,		x5,		x0
lhu  	x2,				20(x31)
lbu  	x7,				-36(x31)
lw   	x4,				440(x31)
lb   	x5,				420(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x0,				36(x31)
mulh 	x4,		x3,		x3
lbu  	x2,				304(x31)
lb   	x7,				744(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
and  	x3,		x6,		x4
lbu  	x6,				-392(x31)
add  	x1,		x3,		x7
sb   	x5,				-8(x31)
sb   	x5,				20(x31)
sb   	x0,				16(x31)
srl  	x4,		x4,		x5
sw   	x2,				32(x31)
lh   	x5,				-324(x31)
lbu  	x5,				-496(x31)
lbu  	x1,				20(x31)
sw   	x1,				-24(x31)
mulhsu	x5,		x7,		x6
lbu  	x7,				-1208(x31)
sb   	x5,				12(x31)
sh   	x7,				0(x31)
add  	x6,		x6,		x3
lbu  	x5,				-500(x31)
lb   	x6,				-376(x31)
lw   	x3,				-476(x31)
lhu  	x7,				-516(x31)
lw   	x5,				-504(x31)
lhu  	x5,				-952(x31)
lhu  	x7,				-472(x31)
lhu  	x1,				-24(x31)
lw   	x6,				-1288(x31)
sw   	x3,				-16(x31)
sw   	x6,				-36(x31)
nop  
lb   	x6,				-892(x31)
lw   	x7,				-972(x31)
lbu  	x7,				-896(x31)
lbu  	x1,				32(x31)
srli 	x7,		x7,		13
sb   	x4,				32(x31)
lh   	x1,				-896(x31)
xor  	x7,		x7,		x5
sra  	x6,		x6,		x3
lbu  	x3,				-964(x31)
sh   	x1,				-40(x31)
srli 	x5,		x6,		28
lb   	x6,				-484(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lw   	x4,				520(x31)
slti 	x6,		x7,		161
sra  	x1,		x1,		x0
lhu  	x2,				1076(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lhu  	x6,				496(x31)
addi 	x5,		x2,		399
lb   	x2,				892(x31)
ori  	x3,		x2,		-270
sra  	x7,		x6,		x0
sh   	x3,				36(x31)
lhu  	x4,				892(x31)
lb   	x5,				840(x31)
lhu  	x4,				-604(x31)
xori 	x6,		x6,		184
lbu  	x3,				896(x31)
lhu  	x2,				-424(x31)
sub  	x5,		x6,		x0
xori 	x2,		x1,		287
lw   	x5,				168(x31)
lb   	x1,				-384(x31)
sh   	x5,				12(x31)
lbu  	x2,				-36(x31)
sh   	x4,				40(x31)
sra  	x1,		x0,		x1
ori  	x5,		x2,		-589
sb   	x1,				28(x31)
nop  
sh   	x6,				32(x31)
lb   	x3,				-40(x31)
sb   	x3,				16(x31)
andi 	x4,		x7,		423
sb   	x0,				40(x31)
lhu  	x3,				-412(x31)
sb   	x5,				0(x31)
lw   	x3,				576(x31)
lb   	x4,				-60(x31)
sb   	x3,				24(x31)
lh   	x6,				500(x31)
sb   	x4,				16(x31)
lw   	x2,				344(x31)
sh   	x0,				-40(x31)
sw   	x3,				-36(x31)
sh   	x2,				28(x31)
mul  	x7,		x4,		x0
sb   	x7,				-8(x31)
sb   	x2,				16(x31)
sub  	x3,		x6,		x5
lh   	x5,				860(x31)
lw   	x6,				4(x31)
sb   	x7,				-40(x31)
sw   	x3,				-32(x31)
and  	x5,		x6,		x5
xori 	x1,		x4,		1387
xor  	x4,		x7,		x3
lh   	x7,				896(x31)
lw   	x6,				-384(x31)
lw   	x7,				840(x31)
sll  	x7,		x7,		x1
sb   	x4,				12(x31)
sub  	x2,		x2,		x5
lw   	x4,				-32(x31)
lhu  	x3,				396(x31)
sb   	x1,				16(x31)
mul  	x6,		x2,		x1
sb   	x3,				32(x31)
lbu  	x3,				-112(x31)
lbu  	x4,				372(x31)
lh   	x7,				876(x31)
lh   	x6,				-16(x31)
sh   	x6,				32(x31)
srl  	x2,		x3,		x7
srl  	x2,		x5,		x7
xor  	x2,		x6,		x4
sltiu	x2,		x6,		-401
lbu  	x6,				-412(x31)
lb   	x1,				32(x31)
sll  	x7,		x4,		x7
mul  	x3,		x1,		x6
mulh 	x4,		x1,		x1
lw   	x6,				-32(x31)
lb   	x1,				40(x31)
sb   	x6,				36(x31)
lhu  	x3,				836(x31)
slt  	x1,		x5,		x2
lbu  	x7,				-64(x31)
lbu  	x5,				328(x31)
addi 	x3,		x7,		586
lbu  	x5,				876(x31)
or   	x1,		x2,		x6
lw   	x1,				504(x31)
lbu  	x3,				12(x31)
addi 	x3,		x7,		-63
xor  	x1,		x7,		x5
sh   	x0,				-4(x31)
lbu  	x1,				836(x31)
sh   	x5,				-12(x31)
mul  	x7,		x0,		x6
srai 	x2,		x3,		4
sltu 	x3,		x0,		x0
lw   	x1,				-20(x31)
lw   	x7,				344(x31)
add  	x6,		x4,		x4
sub  	x7,		x6,		x1
sh   	x6,				28(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x2,				384(x31)
xor  	x4,		x6,		x3
sh   	x1,				-36(x31)
sub  	x6,		x4,		x1
sltiu	x2,		x0,		1052
addi 	x1,		x5,		-161
xor  	x6,		x6,		x3
lh   	x7,				744(x31)
lbu  	x7,				388(x31)
sh   	x7,				-36(x31)
lb   	x4,				940(x31)
lw   	x4,				788(x31)
ori  	x2,		x4,		182
lhu  	x6,				368(x31)
sw   	x3,				32(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x3,				-392(x31)
lb   	x6,				-116(x31)
lh   	x4,				-484(x31)
addi 	x7,		x5,		-1895
xor  	x6,		x1,		x1
sb   	x3,				32(x31)
lbu  	x3,				-468(x31)
sll  	x1,		x7,		x7
sb   	x0,				32(x31)
mul  	x4,		x1,		x5
lw   	x2,				-960(x31)
lb   	x4,				-824(x31)
lh   	x6,				-1300(x31)
lhu  	x4,				-564(x31)
sb   	x5,				24(x31)
sw   	x0,				-28(x31)
xor  	x1,		x7,		x6
sw   	x2,				32(x31)
lw   	x6,				-132(x31)
and  	x2,		x6,		x1
sh   	x5,				0(x31)
slti 	x5,		x2,		867
lh   	x6,				-824(x31)
lb   	x2,				-596(x31)
lh   	x7,				-1352(x31)
sh   	x0,				-12(x31)
srl  	x1,		x4,		x5
sh   	x0,				0(x31)
sll  	x7,		x1,		x3
ori  	x4,		x4,		-1210
sb   	x6,				40(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x7,				8(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srai 	x7,		x4,		17
sra  	x2,		x6,		x3
lh   	x5,				-388(x31)
lhu  	x4,				-328(x31)
mulh 	x7,		x6,		x7
lhu  	x5,				456(x31)
lb   	x4,				-356(x31)
ori  	x2,		x3,		452
srli 	x3,		x5,		21
sb   	x7,				4(x31)
slti 	x2,		x4,		498
lb   	x7,				-644(x31)
lb   	x5,				-724(x31)
sw   	x7,				40(x31)
sh   	x5,				8(x31)
sh   	x4,				8(x31)
sw   	x7,				40(x31)
lhu  	x1,				524(x31)
lw   	x5,				-644(x31)
lbu  	x6,				456(x31)
slt  	x5,		x2,		x7
lw   	x7,				40(x31)
sh   	x6,				36(x31)
lbu  	x6,				628(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x1,				28(x31)
add  	x6,		x2,		x7
sh   	x2,				-16(x31)
sub  	x6,		x3,		x2
lb   	x7,				-56(x31)
addi 	x7,		x6,		1362
lbu  	x6,				312(x31)
xor  	x1,		x0,		x5
addi 	x7,		x6,		1891
and  	x6,		x2,		x6
lhu  	x5,				832(x31)
lhu  	x1,				1116(x31)
lb   	x3,				-148(x31)
lbu  	x5,				180(x31)
srai 	x4,		x5,		19
lbu  	x1,				1216(x31)
slti 	x6,		x6,		1959
srl  	x2,		x6,		x7
nop  
mulh 	x4,		x5,		x5
addi 	x5,		x1,		1245
lh   	x1,				308(x31)
lhu  	x3,				1044(x31)
add  	x6,		x4,		x0
add  	x7,		x3,		x0
mulh 	x6,		x0,		x3
sw   	x1,				24(x31)
lb   	x7,				-76(x31)
lw   	x5,				1232(x31)
mulhsu	x3,		x6,		x4
lh   	x7,				-108(x31)
lh   	x7,				304(x31)
sub  	x7,		x1,		x6
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x3,				176(x31)
ori  	x1,		x6,		1765
lh   	x6,				-296(x31)
lw   	x6,				-148(x31)
mulhu	x6,		x2,		x3
mulhsu	x5,		x3,		x1
sw   	x2,				-8(x31)
xori 	x4,		x1,		-595
xori 	x3,		x2,		-478
sh   	x5,				16(x31)
lbu  	x1,				-328(x31)
sh   	x1,				36(x31)
sw   	x2,				36(x31)
lh   	x5,				-300(x31)
or   	x4,		x2,		x4
mulhu	x1,		x6,		x1
sh   	x0,				32(x31)
slli 	x2,		x6,		4
lb   	x2,				600(x31)
xori 	x2,		x0,		1207
lb   	x7,				-404(x31)
sb   	x4,				28(x31)
addi 	x5,		x4,		956
lw   	x6,				-544(x31)
lw   	x3,				676(x31)
sh   	x0,				24(x31)
sh   	x5,				12(x31)
mul  	x3,		x0,		x3
lh   	x5,				-716(x31)
sb   	x5,				20(x31)
sb   	x4,				-32(x31)
mulhu	x1,		x4,		x1
lb   	x6,				52(x31)
sltu 	x4,		x0,		x2
sub  	x1,		x5,		x3
sh   	x2,				32(x31)
lw   	x5,				24(x31)
sh   	x2,				-40(x31)
sh   	x3,				-8(x31)
lh   	x1,				-304(x31)
lb   	x7,				-292(x31)
sb   	x0,				-36(x31)
lhu  	x1,				676(x31)
and  	x7,		x6,		x7
sra  	x6,		x0,		x4
sb   	x2,				-36(x31)
slti 	x5,		x3,		-1106
lw   	x7,				-712(x31)
sw   	x1,				-36(x31)
lh   	x1,				-672(x31)
mul  	x2,		x7,		x2
sh   	x7,				-36(x31)
ori  	x3,		x1,		-413
add  	x5,		x1,		x4
lw   	x7,				-304(x31)
lhu  	x5,				260(x31)
lhu  	x2,				-124(x31)
mulh 	x5,		x4,		x4
lw   	x6,				-344(x31)
sra  	x4,		x3,		x6
sh   	x4,				32(x31)
lb   	x4,				60(x31)
lb   	x4,				-648(x31)
lh   	x4,				544(x31)
sb   	x4,				8(x31)
sw   	x7,				28(x31)
sw   	x2,				-12(x31)
lh   	x6,				100(x31)
lb   	x3,				260(x31)
lh   	x3,				-704(x31)
sub  	x2,		x6,		x2
lh   	x1,				108(x31)
srl  	x4,		x1,		x7
sw   	x3,				28(x31)
sltiu	x1,		x0,		1392
lbu  	x5,				56(x31)
sb   	x5,				-8(x31)
slt  	x7,		x4,		x4
lh   	x2,				-296(x31)
sh   	x2,				20(x31)
sltu 	x7,		x7,		x2
slti 	x1,		x0,		291
sw   	x1,				-12(x31)
mulhsu	x1,		x4,		x6
sb   	x5,				-20(x31)
addi 	x1,		x4,		-1219
lh   	x4,				-32(x31)
lhu  	x7,				8(x31)
lhu  	x3,				-540(x31)
xori 	x5,		x6,		853
sh   	x4,				0(x31)
lhu  	x1,				24(x31)
lw   	x6,				-368(x31)
lh   	x7,				72(x31)
lw   	x2,				8(x31)
addi 	x3,		x0,		760
sb   	x2,				32(x31)
lh   	x6,				216(x31)
sb   	x7,				-4(x31)
lb   	x1,				-124(x31)
lh   	x2,				596(x31)
and  	x3,		x1,		x1
lw   	x2,				-124(x31)
sw   	x2,				-28(x31)
lb   	x2,				-716(x31)
lbu  	x6,				648(x31)
lhu  	x4,				48(x31)
lw   	x3,				112(x31)
lhu  	x5,				204(x31)
add  	x3,		x7,		x1
lh   	x3,				-716(x31)
lhu  	x5,				-540(x31)
lh   	x7,				-8(x31)
lh   	x4,				224(x31)
lhu  	x1,				28(x31)
sltiu	x1,		x7,		707
sb   	x4,				4(x31)
sltiu	x7,		x4,		72
slli 	x6,		x7,		14
add  	x7,		x5,		x6
sb   	x5,				-36(x31)
sw   	x3,				36(x31)
lbu  	x2,				-312(x31)
sb   	x4,				4(x31)
sw   	x7,				-12(x31)
lh   	x6,				-40(x31)
lhu  	x3,				-312(x31)
sub  	x7,		x0,		x7
nop  
sw   	x0,				0(x31)
lhu  	x5,				16(x31)
sh   	x6,				32(x31)
sw   	x3,				-16(x31)
sw   	x1,				4(x31)
sltiu	x3,		x7,		-471
lhu  	x5,				96(x31)
lw   	x7,				544(x31)
sll  	x4,		x4,		x6
lbu  	x6,				20(x31)
xori 	x4,		x6,		-1769
lw   	x3,				-20(x31)
lb   	x1,				436(x31)
sw   	x7,				-8(x31)
slt  	x4,		x4,		x1
sw   	x2,				-32(x31)
lhu  	x3,				584(x31)
sub  	x6,		x7,		x3
slti 	x2,		x5,		964
lh   	x7,				-332(x31)
lbu  	x6,				192(x31)
sra  	x5,		x0,		x3
sltiu	x3,		x3,		1602
addi 	x2,		x4,		666
lh   	x4,				664(x31)
lh   	x1,				56(x31)
sw   	x4,				36(x31)
or   	x3,		x6,		x0
sb   	x6,				-28(x31)
lw   	x5,				104(x31)
lw   	x2,				-716(x31)
lhu  	x5,				-296(x31)
lh   	x6,				-584(x31)
lhu  	x3,				4(x31)
or   	x5,		x2,		x6
lbu  	x4,				-300(x31)
addi 	x5,		x1,		-1680
lbu  	x6,				-284(x31)
sh   	x4,				-20(x31)
lbu  	x5,				216(x31)
lh   	x1,				-404(x31)
lb   	x1,				84(x31)
lh   	x6,				48(x31)
xor  	x6,		x7,		x2
and  	x7,		x2,		x3
sh   	x3,				24(x31)
lbu  	x7,				264(x31)
sh   	x2,				-8(x31)
lb   	x7,				-356(x31)
sh   	x3,				20(x31)
lw   	x3,				560(x31)
lhu  	x7,				584(x31)
sll  	x3,		x2,		x1
lh   	x5,				16(x31)
xor  	x4,		x1,		x1
sh   	x0,				16(x31)
lw   	x3,				-252(x31)
lw   	x5,				-8(x31)
sb   	x2,				20(x31)
lb   	x1,				-148(x31)
lh   	x3,				84(x31)
addi 	x3,		x5,		-1414
sll  	x6,		x5,		x7
sh   	x6,				-40(x31)
or   	x4,		x4,		x2
srl  	x3,		x7,		x0
and  	x4,		x7,		x6
sh   	x3,				-28(x31)
add  	x2,		x6,		x5
lh   	x5,				-368(x31)
srl  	x5,		x2,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x3,				648(x31)
nop  
slli 	x3,		x1,		25
lbu  	x5,				456(x31)
slt  	x6,		x3,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x6,				536(x31)
addi 	x2,		x7,		87
lw   	x1,				580(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sb   	x1,				-16(x31)
sra  	x1,		x0,		x3
sw   	x1,				-4(x31)
lbu  	x3,				1248(x31)
lhu  	x1,				364(x31)
addi 	x7,		x7,		129
sltiu	x7,		x6,		1087
sh   	x1,				36(x31)
sw   	x1,				32(x31)
sb   	x5,				4(x31)
sw   	x1,				20(x31)
xor  	x5,		x3,		x5
sh   	x3,				-40(x31)
sw   	x2,				36(x31)
lw   	x3,				60(x31)
lh   	x6,				752(x31)
lh   	x2,				632(x31)
lbu  	x7,				100(x31)
slli 	x1,		x4,		8
lhu  	x1,				1360(x31)
lw   	x6,				652(x31)
lb   	x3,				644(x31)
sub  	x3,		x7,		x0
addi 	x5,		x6,		450
slt  	x4,		x6,		x4
lhu  	x6,				676(x31)
sb   	x7,				8(x31)
lw   	x7,				-60(x31)
addi 	x1,		x6,		1727
addi 	x2,		x2,		624
mul  	x7,		x4,		x1
lh   	x7,				0(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x2,				-704(x31)
lbu  	x6,				-1260(x31)
lhu  	x6,				-680(x31)
ori  	x4,		x2,		-225
mulhsu	x5,		x6,		x5
and  	x3,		x2,		x4
sll  	x7,		x4,		x3
sh   	x4,				24(x31)
sb   	x4,				-12(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
sb   	x2,				8(x31)
sb   	x4,				12(x31)
lw   	x7,				564(x31)
sltu 	x4,		x5,		x5
lbu  	x2,				8(x31)
lh   	x7,				456(x31)
lw   	x5,				296(x31)
lhu  	x4,				-432(x31)
sb   	x4,				-20(x31)
mul  	x3,		x2,		x6
and  	x6,		x4,		x3
ori  	x1,		x0,		1741
sltu 	x1,		x7,		x7
sw   	x6,				28(x31)
lbu  	x5,				896(x31)
mulh 	x4,		x5,		x6
lbu  	x4,				544(x31)
lh   	x3,				-20(x31)
slli 	x1,		x4,		17
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x1,				564(x31)
mul  	x1,		x2,		x1
lb   	x5,				36(x31)
sh   	x1,				16(x31)
lb   	x1,				296(x31)
sw   	x1,				28(x31)
sb   	x3,				0(x31)
lb   	x6,				620(x31)
sw   	x3,				-12(x31)
sb   	x0,				-20(x31)
sltu 	x5,		x4,		x5
lh   	x2,				-652(x31)
sh   	x5,				32(x31)
or   	x5,		x3,		x2
sh   	x7,				-20(x31)
sb   	x2,				-36(x31)
sw   	x0,				-32(x31)
lw   	x3,				692(x31)
lb   	x3,				16(x31)
lw   	x5,				-260(x31)
sw   	x1,				8(x31)
mulh 	x2,		x5,		x3
sll  	x5,		x1,		x3
lhu  	x1,				120(x31)
sra  	x7,		x5,		x7
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltiu	x7,		x0,		-550
sh   	x3,				-36(x31)
lb   	x2,				408(x31)
addi 	x2,		x6,		1432
sb   	x3,				-16(x31)
add  	x7,		x6,		x3
sw   	x2,				-20(x31)
slt  	x2,		x6,		x5
lh   	x1,				424(x31)
lbu  	x2,				392(x31)
lh   	x4,				912(x31)
sw   	x1,				-36(x31)
sw   	x1,				-12(x31)
sh   	x0,				16(x31)
sw   	x7,				32(x31)
lh   	x3,				1280(x31)
sb   	x0,				-4(x31)
lh   	x1,				452(x31)
slt  	x5,		x0,		x1
lw   	x4,				440(x31)
lhu  	x5,				780(x31)
srl  	x3,		x7,		x0
lb   	x6,				664(x31)
lb   	x1,				980(x31)
sll  	x6,		x2,		x3
add  	x6,		x4,		x4
lw   	x6,				1296(x31)
lw   	x2,				1004(x31)
lhu  	x6,				468(x31)
lw   	x4,				708(x31)
mul  	x4,		x3,		x4
sw   	x7,				32(x31)
sw   	x1,				-12(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sub  	x2,		x2,		x7
lw   	x5,				440(x31)
lh   	x4,				772(x31)
lw   	x4,				-188(x31)
lb   	x5,				248(x31)
sltu 	x6,		x7,		x3
lb   	x4,				236(x31)
lhu  	x5,				200(x31)
sb   	x0,				8(x31)
srl  	x3,		x7,		x3
lb   	x6,				8(x31)
xor  	x6,		x0,		x4
sb   	x7,				-28(x31)
lw   	x6,				236(x31)
sh   	x2,				24(x31)
srl  	x2,		x6,		x7
lhu  	x1,				-532(x31)
lbu  	x6,				84(x31)
lb   	x5,				216(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x3,				92(x31)
sw   	x7,				12(x31)
sw   	x7,				-24(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x3,				24(x31)
lhu  	x3,				368(x31)
xor  	x4,		x5,		x2
lhu  	x1,				104(x31)
lh   	x4,				760(x31)
slli 	x7,		x4,		14
slt  	x5,		x4,		x4
mulh 	x7,		x6,		x2
sh   	x7,				32(x31)
lw   	x2,				-284(x31)
sw   	x0,				36(x31)
ori  	x1,		x4,		-1379
lhu  	x4,				-260(x31)
sh   	x3,				28(x31)
srai 	x5,		x5,		17
addi 	x2,		x0,		-1856
lh   	x3,				16(x31)
lhu  	x1,				-216(x31)
sb   	x1,				4(x31)
add  	x3,		x0,		x6
sh   	x3,				40(x31)
sb   	x6,				-8(x31)
xor  	x1,		x2,		x7
wfi