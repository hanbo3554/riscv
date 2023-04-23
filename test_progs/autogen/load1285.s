addi 	x0,		x0,		257
addi 	x1,		x0,		-423
addi 	x2,		x0,		-1764
addi 	x3,		x0,		-1985
addi 	x4,		x0,		-890
addi 	x5,		x0,		-2039
addi 	x6,		x0,		1730
addi 	x7,		x0,		252
addi 	x8,		x0,		-974
addi 	x9,		x0,		-1611
addi 	x10,	x0,		388
addi 	x11,	x0,		487
addi 	x12,	x0,		-820
addi 	x13,	x0,		1462
addi 	x14,	x0,		-395
addi 	x15,	x0,		34
addi 	x16,	x0,		-1989
addi 	x17,	x0,		1368
addi 	x18,	x0,		588
addi 	x19,	x0,		1398
addi 	x20,	x0,		517
addi 	x21,	x0,		1524
addi 	x22,	x0,		-719
addi 	x23,	x0,		797
addi 	x24,	x0,		1734
addi 	x25,	x0,		99
addi 	x26,	x0,		-864
addi 	x27,	x0,		-372
addi 	x28,	x0,		1253
addi 	x29,	x0,		764
addi 	x30,	x0,		832
addi 	x31,	x0,		-523
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x3
srli 	x4,		x4,		13
and  	x1,		x2,		x1
sw   	x2,				24(x31)
mulhsu	x1,		x4,		x5
sb   	x7,				-40(x31)
lh   	x6,				24(x31)
lhu  	x6,				-40(x31)
sub  	x2,		x7,		x7
slt  	x5,		x7,		x2
lhu  	x5,				24(x31)
lh   	x2,				-40(x31)
ori  	x6,		x0,		-1462
add  	x1,		x4,		x5
sb   	x2,				-24(x31)
lh   	x5,				-24(x31)
lb   	x2,				24(x31)
sb   	x1,				16(x31)
mulh 	x4,		x1,		x5
slti 	x4,		x2,		-1305
lbu  	x1,				-40(x31)
lb   	x2,				-40(x31)
sw   	x7,				-36(x31)
add  	x1,		x4,		x3
lb   	x6,				-36(x31)
lw   	x6,				16(x31)
srl  	x6,		x3,		x3
nop  
sb   	x7,				16(x31)
nop  
lhu  	x2,				-36(x31)
or   	x4,		x2,		x1
addi 	x4,		x4,		1440
srl  	x6,		x5,		x5
lhu  	x3,				16(x31)
lb   	x6,				24(x31)
sb   	x2,				-32(x31)
lh   	x3,				-36(x31)
sltiu	x3,		x1,		-899
sltiu	x3,		x7,		-1389
lhu  	x1,				24(x31)
lhu  	x3,				16(x31)
sh   	x6,				12(x31)
mul  	x1,		x5,		x3
srai 	x6,		x1,		22
lh   	x1,				-24(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x6,				-804(x31)
lbu  	x1,				-796(x31)
lbu  	x2,				-852(x31)
lbu  	x4,				-860(x31)
or   	x2,		x4,		x5
lh   	x5,				-844(x31)
sw   	x2,				-4(x31)
lh   	x1,				-4(x31)
slt  	x5,		x0,		x5
srli 	x3,		x5,		20
sh   	x3,				-24(x31)
lbu  	x4,				-808(x31)
sh   	x2,				16(x31)
sb   	x3,				-12(x31)
lhu  	x2,				-808(x31)
sh   	x4,				-16(x31)
sb   	x0,				40(x31)
slli 	x7,		x2,		28
xor  	x1,		x1,		x1
lbu  	x4,				-804(x31)
srai 	x2,		x1,		8
sh   	x1,				16(x31)
lhu  	x2,				40(x31)
lw   	x1,				-796(x31)
andi 	x3,		x1,		233
lhu  	x7,				-796(x31)
or   	x1,		x1,		x5
mulh 	x4,		x1,		x1
sw   	x3,				-20(x31)
lw   	x2,				-12(x31)
sh   	x5,				32(x31)
sw   	x4,				16(x31)
lw   	x6,				-12(x31)
sh   	x1,				8(x31)
sw   	x6,				-40(x31)
lhu  	x2,				-40(x31)
lbu  	x3,				-16(x31)
sb   	x4,				-8(x31)
srli 	x5,		x3,		12
add  	x5,		x7,		x6
mulhsu	x2,		x7,		x5
lhu  	x3,				-852(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
xor  	x1,		x7,		x7
lbu  	x4,				72(x31)
add  	x5,		x0,		x7
sw   	x4,				-40(x31)
mul  	x5,		x4,		x5
sh   	x2,				-32(x31)
sh   	x4,				-28(x31)
sb   	x2,				28(x31)
lbu  	x7,				112(x31)
lb   	x3,				892(x31)
mulh 	x3,		x6,		x5
lbu  	x3,				932(x31)
lh   	x7,				108(x31)
sw   	x1,				-28(x31)
xor  	x7,		x3,		x4
lw   	x2,				72(x31)
sw   	x1,				-12(x31)
xori 	x5,		x0,		67
sb   	x5,				20(x31)
lbu  	x1,				904(x31)
sh   	x2,				0(x31)
add  	x1,		x4,		x4
lhu  	x4,				904(x31)
lhu  	x7,				948(x31)
lhu  	x3,				0(x31)
sw   	x6,				24(x31)
sh   	x3,				-4(x31)
mulh 	x7,		x1,		x6
sh   	x1,				-40(x31)
lbu  	x5,				892(x31)
sh   	x5,				0(x31)
sb   	x3,				0(x31)
lb   	x4,				908(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x4,				556(x31)
sb   	x0,				-8(x31)
addi 	x2,		x4,		1737
lw   	x3,				580(x31)
sw   	x7,				-20(x31)
sw   	x1,				-8(x31)
lbu  	x3,				-20(x31)
sh   	x6,				12(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				968(x31)
lw   	x3,				988(x31)
mulhu	x4,		x7,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x5,				-784(x31)
lhu  	x6,				140(x31)
slt  	x3,		x7,		x2
lb   	x3,				92(x31)
lw   	x2,				124(x31)
lh   	x3,				-736(x31)
xor  	x4,		x6,		x1
nop  
mulhsu	x5,		x2,		x5
lhu  	x5,				68(x31)
lhu  	x7,				100(x31)
nop  
add  	x4,		x2,		x5
xor  	x3,		x7,		x3
sb   	x4,				-16(x31)
slt  	x2,		x3,		x0
sh   	x3,				-4(x31)
lhu  	x3,				116(x31)
srl  	x1,		x0,		x7
mulh 	x1,		x4,		x2
nop  
sh   	x2,				32(x31)
lbu  	x4,				116(x31)
lbu  	x2,				-752(x31)
lh   	x3,				-780(x31)
sb   	x5,				24(x31)
sb   	x7,				-4(x31)
sh   	x4,				-20(x31)
lw   	x3,				92(x31)
sb   	x1,				36(x31)
sw   	x5,				40(x31)
mulhsu	x5,		x6,		x0
mulh 	x1,		x0,		x2
sw   	x2,				-12(x31)
mul  	x7,		x5,		x4
lb   	x5,				-16(x31)
sw   	x7,				40(x31)
sw   	x3,				16(x31)
srli 	x3,		x5,		24
sb   	x0,				0(x31)
sw   	x1,				-24(x31)
sw   	x1,				-16(x31)
lw   	x3,				-448(x31)
lbu  	x4,				-696(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x5,				996(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x5,				436(x31)
sw   	x3,				-4(x31)
sw   	x7,				28(x31)
lbu  	x1,				340(x31)
lh   	x3,				-348(x31)
lh   	x7,				376(x31)
lbu  	x7,				352(x31)
lbu  	x3,				-344(x31)
sh   	x4,				-32(x31)
lb   	x6,				332(x31)
lbu  	x2,				448(x31)
xor  	x5,		x1,		x1
slli 	x6,		x1,		0
sw   	x6,				-36(x31)
lw   	x4,				-460(x31)
andi 	x1,		x0,		-977
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				220(x31)
mul  	x2,		x1,		x6
add  	x4,		x6,		x4
srl  	x5,		x7,		x2
lb   	x6,				140(x31)
sb   	x1,				-28(x31)
addi 	x5,		x2,		258
xori 	x1,		x7,		843
sh   	x6,				-28(x31)
lhu  	x5,				264(x31)
xori 	x1,		x1,		1048
sw   	x4,				24(x31)
mul  	x6,		x0,		x4
lh   	x5,				-724(x31)
lb   	x4,				-332(x31)
sh   	x2,				-36(x31)
xor  	x5,		x7,		x4
lb   	x2,				-332(x31)
lbu  	x5,				104(x31)
lhu  	x5,				-580(x31)
sra  	x5,		x6,		x3
sb   	x2,				16(x31)
sh   	x0,				12(x31)
lh   	x4,				140(x31)
sh   	x6,				4(x31)
sh   	x2,				16(x31)
sw   	x2,				0(x31)
addi 	x7,		x3,		-2047
lbu  	x7,				-580(x31)
lh   	x6,				-348(x31)
lbu  	x7,				-28(x31)
lb   	x5,				96(x31)
srai 	x3,		x3,		9
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x1,				-20(x31)
srai 	x3,		x3,		6
sw   	x7,				-8(x31)
nop  
lh   	x1,				208(x31)
sh   	x7,				0(x31)
lhu  	x5,				-524(x31)
ori  	x6,		x1,		-680
sw   	x5,				8(x31)
lbu  	x1,				224(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
sub  	x5,		x0,		x2
lh   	x4,				-260(x31)
lh   	x2,				-384(x31)
lhu  	x7,				-752(x31)
lbu  	x3,				-1044(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x3,				12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
addi 	x4,		x6,		-1897
mulhsu	x5,		x6,		x0
lb   	x4,				-128(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lh   	x5,				-472(x31)
lbu  	x5,				-488(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slt  	x1,		x4,		x4
lhu  	x5,				664(x31)
srl  	x5,		x4,		x6
addi 	x7,		x4,		1378
sh   	x5,				20(x31)
sub  	x7,		x2,		x2
sw   	x6,				28(x31)
sw   	x1,				28(x31)
sh   	x2,				-4(x31)
xori 	x2,		x0,		1955
lbu  	x1,				632(x31)
mulhu	x1,		x1,		x4
sltu 	x2,		x6,		x6
lh   	x5,				1020(x31)
lh   	x7,				836(x31)
lb   	x1,				700(x31)
slli 	x4,		x0,		4
lbu  	x2,				1076(x31)
sra  	x7,		x0,		x4
lb   	x3,				20(x31)
lb   	x1,				180(x31)
sb   	x3,				8(x31)
lw   	x1,				28(x31)
sw   	x6,				-12(x31)
lw   	x5,				656(x31)
sltu 	x3,		x5,		x0
sw   	x5,				-12(x31)
sltu 	x3,		x3,		x2
nop  
sh   	x0,				-4(x31)
sltu 	x1,		x0,		x0
mul  	x4,		x1,		x2
and  	x1,		x0,		x6
lb   	x1,				1056(x31)
sh   	x5,				20(x31)
sra  	x4,		x5,		x3
lb   	x5,				180(x31)
sb   	x3,				0(x31)
lw   	x7,				884(x31)
lb   	x3,				872(x31)
lbu  	x1,				-4(x31)
lhu  	x2,				-4(x31)
slt  	x7,		x7,		x6
lw   	x1,				20(x31)
sh   	x0,				12(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sh   	x3,				-28(x31)
xor  	x7,		x3,		x2
sh   	x7,				-8(x31)
addi 	x3,		x0,		-299
lw   	x3,				760(x31)
lw   	x4,				880(x31)
xori 	x1,		x2,		-1372
sb   	x6,				-24(x31)
add  	x7,		x1,		x2
or   	x7,		x7,		x2
lbu  	x1,				652(x31)
sub  	x3,		x7,		x7
mul  	x6,		x2,		x1
xor  	x7,		x1,		x2
sw   	x3,				-20(x31)
lbu  	x5,				228(x31)
sw   	x2,				0(x31)
lhu  	x7,				756(x31)
lh   	x7,				636(x31)
sll  	x2,		x7,		x6
lhu  	x7,				-32(x31)
sub  	x6,		x4,		x5
lbu  	x1,				512(x31)
addi 	x2,		x4,		-1997
lw   	x6,				740(x31)
lhu  	x5,				804(x31)
lw   	x3,				544(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
xori 	x6,		x0,		-1778
lh   	x2,				980(x31)
lhu  	x3,				196(x31)
sw   	x5,				-24(x31)
add  	x4,		x5,		x0
lbu  	x3,				1068(x31)
sh   	x7,				16(x31)
sb   	x2,				-40(x31)
sb   	x7,				16(x31)
add  	x2,		x1,		x1
lw   	x7,				952(x31)
lb   	x6,				1116(x31)
mulh 	x5,		x5,		x6
slli 	x7,		x5,		27
add  	x4,		x6,		x3
ori  	x3,		x2,		759
sh   	x7,				-4(x31)
lw   	x6,				960(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xori 	x7,		x7,		1830
slti 	x3,		x1,		1310
lbu  	x3,				-32(x31)
lw   	x1,				204(x31)
sw   	x7,				-20(x31)
lh   	x4,				-16(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x1,				-512(x31)
slti 	x7,		x1,		448
lh   	x7,				-848(x31)
mul  	x7,		x7,		x4
addi 	x4,		x1,		810
addi 	x3,		x0,		-55
lbu  	x7,				-452(x31)
and  	x4,		x0,		x4
lw   	x7,				-848(x31)
sw   	x7,				40(x31)
mulhu	x6,		x6,		x3
sw   	x1,				-28(x31)
mulhu	x2,		x0,		x0
addi 	x6,		x5,		-1865
sb   	x4,				-16(x31)
sb   	x6,				32(x31)
lh   	x5,				40(x31)
lb   	x5,				-880(x31)
lh   	x5,				-1340(x31)
lh   	x1,				-516(x31)
lh   	x3,				-344(x31)
lb   	x7,				-1180(x31)
mulh 	x2,		x6,		x6
lbu  	x1,				-468(x31)
lw   	x2,				-476(x31)
lb   	x1,				-920(x31)
sb   	x2,				-8(x31)
sb   	x2,				-36(x31)
sh   	x7,				24(x31)
sb   	x7,				4(x31)
sh   	x1,				12(x31)
lh   	x7,				-1340(x31)
sh   	x3,				-36(x31)
lhu  	x4,				-780(x31)
sh   	x7,				-20(x31)
mulhsu	x5,		x3,		x1
lw   	x1,				-780(x31)
addi 	x5,		x7,		-166
sh   	x5,				40(x31)
addi 	x3,		x5,		-83
sb   	x5,				-36(x31)
sh   	x6,				-16(x31)
add  	x4,		x6,		x7
lw   	x5,				40(x31)
sh   	x3,				-4(x31)
lbu  	x7,				20(x31)
lh   	x6,				-940(x31)
sb   	x6,				-36(x31)
or   	x5,		x1,		x1
xor  	x2,		x3,		x1
sh   	x5,				-8(x31)
lb   	x4,				-4(x31)
lb   	x7,				-8(x31)
sb   	x0,				-20(x31)
sb   	x1,				-4(x31)
mulh 	x6,		x4,		x1
srai 	x1,		x2,		22
sh   	x0,				8(x31)
lh   	x5,				-824(x31)
lbu  	x6,				-376(x31)
lhu  	x3,				-1452(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-1488(x31)
sw   	x4,				24(x31)
lb   	x5,				-344(x31)
sw   	x5,				-20(x31)
lbu  	x5,				-28(x31)
nop  
sw   	x4,				12(x31)
sltu 	x2,		x5,		x4
xori 	x4,		x5,		1581
ori  	x6,		x3,		-473
sb   	x0,				-28(x31)
sh   	x4,				20(x31)
sltu 	x7,		x7,		x0
nop  
lhu  	x2,				-880(x31)
lh   	x1,				-644(x31)
sb   	x1,				-36(x31)
xor  	x6,		x5,		x6
lhu  	x7,				-952(x31)
xori 	x7,		x2,		-1787
lbu  	x1,				-408(x31)
lhu  	x5,				-4(x31)
srl  	x4,		x5,		x5
or   	x1,		x6,		x2
slt  	x5,		x7,		x0
sb   	x2,				-36(x31)
lhu  	x6,				-400(x31)
lh   	x5,				-516(x31)
sltiu	x4,		x2,		65
lhu  	x6,				-400(x31)
lh   	x4,				-492(x31)
lbu  	x4,				-1228(x31)
lw   	x5,				-492(x31)
lhu  	x1,				-1484(x31)
sh   	x2,				36(x31)
sltiu	x5,		x3,		-960
srl  	x1,		x4,		x4
sw   	x5,				-36(x31)
sb   	x1,				40(x31)
lbu  	x2,				-940(x31)
lh   	x2,				-584(x31)
sw   	x0,				40(x31)
sw   	x3,				4(x31)
sw   	x0,				32(x31)
lw   	x2,				-848(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x7,				1208(x31)
lbu  	x4,				836(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lbu  	x1,				576(x31)
mulh 	x7,		x1,		x5
lbu  	x6,				440(x31)
lh   	x2,				1016(x31)
mulh 	x7,		x4,		x7
sb   	x6,				32(x31)
sb   	x3,				32(x31)
add  	x5,		x3,		x5
mulhsu	x6,		x5,		x0
nop  
lh   	x2,				612(x31)
lb   	x4,				-204(x31)
slt  	x6,		x7,		x3
lh   	x4,				-144(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
srai 	x6,		x1,		14
sh   	x4,				12(x31)
sh   	x7,				-12(x31)
sw   	x6,				-8(x31)
sw   	x4,				8(x31)
lbu  	x4,				-780(x31)
srl  	x2,		x4,		x5
andi 	x6,		x5,		902
mulh 	x2,		x6,		x6
lbu  	x6,				-932(x31)
srai 	x2,		x4,		3
sra  	x4,		x1,		x4
sb   	x2,				16(x31)
lh   	x3,				-1140(x31)
slli 	x3,		x0,		21
lh   	x1,				-1116(x31)
lbu  	x1,				-140(x31)
sh   	x0,				12(x31)
mul  	x1,		x0,		x2
lw   	x1,				348(x31)
lhu  	x3,				404(x31)
lb   	x2,				-908(x31)
sltiu	x7,		x5,		1421
lb   	x6,				-120(x31)
lbu  	x1,				-552(x31)
nop  
sb   	x1,				-16(x31)
lh   	x4,				-4(x31)
lh   	x7,				8(x31)
sb   	x2,				-24(x31)
sh   	x0,				8(x31)
sh   	x0,				8(x31)
mulh 	x1,		x3,		x4
and  	x4,		x6,		x6
nop  
lb   	x5,				-28(x31)
sh   	x1,				-8(x31)
sw   	x1,				-40(x31)
lw   	x2,				392(x31)
sh   	x3,				-40(x31)
lb   	x4,				-1104(x31)
lbu  	x3,				-788(x31)
sh   	x1,				4(x31)
sb   	x4,				16(x31)
addi 	x6,		x7,		-963
addi 	x5,		x5,		-112
addi 	x3,		x1,		955
lhu  	x4,				0(x31)
slt  	x1,		x6,		x2
slt  	x7,		x3,		x2
lhu  	x7,				-552(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x4,				-172(x31)
slli 	x2,		x0,		26
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x3,				-56(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x7,				-216(x31)
sw   	x5,				16(x31)
slti 	x6,		x1,		-1933
lhu  	x1,				568(x31)
lb   	x7,				-496(x31)
sw   	x6,				-36(x31)
or   	x5,		x2,		x4
or   	x4,		x6,		x1
slli 	x7,		x3,		1
lb   	x7,				996(x31)
sb   	x2,				-16(x31)
sh   	x6,				-36(x31)
lbu  	x1,				984(x31)
lh   	x3,				-536(x31)
lb   	x5,				388(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
add  	x1,		x4,		x1
lhu  	x4,				-792(x31)
sw   	x2,				28(x31)
mulhsu	x7,		x3,		x6
sw   	x1,				12(x31)
sh   	x2,				20(x31)
add  	x4,		x6,		x4
slti 	x1,		x6,		-68
sw   	x4,				-16(x31)
sltiu	x7,		x7,		-711
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				-248(x31)
sltu 	x6,		x2,		x7
lw   	x6,				796(x31)
sltu 	x5,		x7,		x7
lw   	x7,				396(x31)
sw   	x4,				-32(x31)
sb   	x6,				20(x31)
lh   	x6,				-340(x31)
lb   	x5,				512(x31)
sh   	x0,				8(x31)
lh   	x2,				-352(x31)
lhu  	x1,				-312(x31)
sb   	x5,				4(x31)
mulh 	x5,		x0,		x1
slt  	x2,		x2,		x0
lh   	x5,				1024(x31)
sh   	x0,				-40(x31)
sub  	x5,		x1,		x5
sh   	x3,				-32(x31)
sb   	x2,				-8(x31)
andi 	x7,		x6,		-1826
lhu  	x7,				-40(x31)
srl  	x4,		x1,		x6
lh   	x4,				600(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x4,				-440(x31)
lb   	x4,				-184(x31)
lh   	x6,				500(x31)
addi 	x5,		x6,		-1275
sb   	x4,				-32(x31)
lb   	x2,				444(x31)
sb   	x2,				20(x31)
sw   	x7,				-20(x31)
sw   	x5,				-16(x31)
mulhu	x6,		x5,		x2
xori 	x2,		x5,		1036
addi 	x6,		x1,		-1777
xor  	x5,		x5,		x1
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x0,				-4(x31)
lbu  	x4,				888(x31)
sb   	x5,				32(x31)
addi 	x1,		x7,		137
andi 	x6,		x7,		-285
lh   	x2,				848(x31)
lb   	x5,				356(x31)
lhu  	x7,				-24(x31)
xori 	x1,		x4,		-882
lh   	x5,				348(x31)
slt  	x2,		x3,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x6,				36(x31)
lb   	x6,				-20(x31)
nop  
sh   	x7,				-20(x31)
sltu 	x3,		x3,		x1
lw   	x2,				540(x31)
and  	x7,		x5,		x1
lbu  	x4,				408(x31)
lhu  	x2,				-20(x31)
sb   	x3,				-28(x31)
addi 	x2,		x4,		-1176
lhu  	x3,				-516(x31)
lbu  	x2,				-308(x31)
lbu  	x7,				532(x31)
lhu  	x1,				-284(x31)
lbu  	x7,				628(x31)
xor  	x2,		x4,		x3
srai 	x6,		x0,		19
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x5,				1092(x31)
sb   	x7,				-36(x31)
sh   	x0,				-36(x31)
srl  	x7,		x4,		x1
lw   	x3,				100(x31)
lhu  	x3,				-40(x31)
sb   	x6,				40(x31)
sw   	x7,				-36(x31)
lbu  	x1,				784(x31)
lhu  	x6,				620(x31)
lb   	x4,				736(x31)
lhu  	x1,				100(x31)
lh   	x1,				720(x31)
sra  	x5,		x7,		x5
lw   	x1,				-212(x31)
sh   	x7,				-28(x31)
lw   	x3,				668(x31)
sltiu	x7,		x6,		-1003
add  	x7,		x1,		x1
lb   	x3,				532(x31)
sltiu	x6,		x6,		1331
sw   	x0,				0(x31)
xor  	x4,		x7,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x7,				-48(x31)
lw   	x7,				1432(x31)
lhu  	x5,				336(x31)
sb   	x7,				4(x31)
lh   	x6,				236(x31)
lbu  	x1,				1088(x31)
lh   	x7,				1072(x31)
sw   	x7,				24(x31)
lb   	x1,				916(x31)
sw   	x5,				-12(x31)
lb   	x3,				84(x31)
sh   	x2,				-32(x31)
lhu  	x4,				-28(x31)
addi 	x6,		x0,		1702
lbu  	x5,				256(x31)
sw   	x7,				-16(x31)
srli 	x5,		x1,		30
srli 	x1,		x2,		27
nop  
lbu  	x6,				-16(x31)
sll  	x4,		x1,		x5
srai 	x6,		x4,		24
lbu  	x6,				4(x31)
sb   	x3,				-36(x31)
lh   	x7,				816(x31)
sh   	x2,				16(x31)
sltiu	x5,		x7,		-1225
lbu  	x3,				260(x31)
sw   	x2,				-40(x31)
and  	x7,		x5,		x2
lhu  	x5,				1064(x31)
sh   	x6,				32(x31)
sb   	x3,				-24(x31)
lh   	x1,				912(x31)
srli 	x1,		x3,		23
sll  	x6,		x5,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
addi 	x7,		x2,		1293
sb   	x5,				16(x31)
lhu  	x5,				220(x31)
xori 	x4,		x6,		541
sb   	x2,				12(x31)
sh   	x5,				28(x31)
sh   	x3,				-36(x31)
sb   	x2,				12(x31)
sh   	x6,				-40(x31)
sh   	x4,				24(x31)
lh   	x7,				1356(x31)
lhu  	x6,				-44(x31)
lh   	x7,				516(x31)
nop  
sh   	x6,				20(x31)
lh   	x7,				452(x31)
sh   	x6,				24(x31)
sb   	x4,				-24(x31)
lh   	x6,				372(x31)
add  	x2,		x3,		x4
sb   	x3,				-24(x31)
lb   	x7,				1404(x31)
lb   	x4,				440(x31)
lhu  	x4,				756(x31)
lbu  	x1,				156(x31)
sb   	x6,				-28(x31)
sb   	x7,				-8(x31)
sh   	x3,				-40(x31)
sb   	x4,				20(x31)
xori 	x4,		x5,		-559
mulh 	x5,		x2,		x4
lhu  	x5,				-76(x31)
lw   	x3,				968(x31)
sw   	x5,				0(x31)
sh   	x7,				24(x31)
lw   	x2,				64(x31)
xor  	x4,		x5,		x4
lbu  	x7,				584(x31)
srl  	x1,		x5,		x7
mul  	x1,		x1,		x3
sw   	x2,				-32(x31)
lbu  	x5,				1412(x31)
sb   	x2,				-12(x31)
lw   	x5,				60(x31)
sll  	x4,		x0,		x7
lhu  	x4,				52(x31)
srli 	x4,		x0,		14
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sltu 	x1,		x2,		x0
lw   	x5,				-880(x31)
lhu  	x2,				-656(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sltu 	x5,		x5,		x1
lh   	x6,				92(x31)
sh   	x2,				4(x31)
lh   	x4,				608(x31)
lhu  	x1,				636(x31)
lh   	x2,				-440(x31)
and  	x2,		x7,		x1
lbu  	x3,				-196(x31)
lw   	x4,				64(x31)
slt  	x1,		x3,		x0
sb   	x6,				40(x31)
lb   	x5,				1016(x31)
lw   	x4,				-56(x31)
lhu  	x4,				1056(x31)
sh   	x6,				0(x31)
sw   	x6,				24(x31)
srli 	x2,		x1,		17
sub  	x4,		x5,		x0
sb   	x4,				24(x31)
lh   	x7,				196(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slli 	x3,		x3,		7
srl  	x7,		x3,		x5
slli 	x4,		x1,		16
slli 	x3,		x4,		12
lb   	x4,				-12(x31)
sb   	x5,				-40(x31)
sh   	x2,				-32(x31)
sb   	x4,				4(x31)
lb   	x1,				8(x31)
sb   	x7,				4(x31)
lhu  	x7,				924(x31)
lhu  	x5,				380(x31)
sltiu	x2,		x0,		1475
sw   	x4,				28(x31)
lb   	x2,				1300(x31)
ori  	x3,		x1,		-690
sw   	x7,				0(x31)
lb   	x1,				540(x31)
sb   	x2,				-28(x31)
lh   	x3,				148(x31)
srli 	x2,		x0,		6
addi 	x7,		x2,		46
lw   	x4,				232(x31)
lhu  	x7,				-96(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x1,				-1420(x31)
lbu  	x1,				-996(x31)
lbu  	x7,				56(x31)
mulhsu	x7,		x2,		x7
sb   	x0,				-36(x31)
lh   	x2,				-420(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x3,				-228(x31)
sh   	x6,				40(x31)
sb   	x2,				0(x31)
sw   	x5,				16(x31)
sw   	x2,				24(x31)
lh   	x5,				-316(x31)
sltu 	x5,		x3,		x1
ori  	x1,		x0,		57
lbu  	x7,				164(x31)
lb   	x4,				1196(x31)
sw   	x3,				8(x31)
lw   	x2,				-120(x31)
xori 	x5,		x4,		716
lbu  	x6,				104(x31)
srli 	x2,		x6,		13
lb   	x7,				-260(x31)
sb   	x2,				-24(x31)
lbu  	x3,				384(x31)
lh   	x5,				796(x31)
mulhsu	x4,		x0,		x7
mulhu	x5,		x3,		x4
sb   	x6,				-24(x31)
sw   	x5,				36(x31)
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
sb   	x1,				-40(x31)
lhu  	x1,				-40(x31)
lw   	x7,				-868(x31)
sb   	x7,				-4(x31)
mulhsu	x4,		x1,		x5
nop  
lw   	x4,				-752(x31)
lh   	x3,				-252(x31)
sw   	x6,				-20(x31)
lh   	x5,				-692(x31)
add  	x4,		x6,		x0
lw   	x3,				-1360(x31)
lb   	x4,				-728(x31)
lhu  	x1,				-1064(x31)
xor  	x4,		x1,		x2
lw   	x4,				-796(x31)
lh   	x6,				-728(x31)
sltu 	x2,		x2,		x3
mulhu	x2,		x7,		x3
slt  	x1,		x2,		x4
addi 	x6,		x6,		1847
lbu  	x5,				-856(x31)
lhu  	x4,				-368(x31)
slt  	x3,		x0,		x5
sw   	x1,				20(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x5,				-688(x31)
addi 	x1,		x1,		1689
lb   	x4,				-716(x31)
ori  	x1,		x2,		-972
nop  
lhu  	x6,				-976(x31)
lbu  	x6,				-1192(x31)
xor  	x2,		x7,		x0
xori 	x6,		x6,		-1315
lhu  	x7,				-876(x31)
lb   	x2,				-696(x31)
sh   	x2,				32(x31)
ori  	x4,		x6,		1922
sw   	x6,				16(x31)
xor  	x2,		x2,		x6
lbu  	x2,				212(x31)
srai 	x5,		x2,		18
lhu  	x6,				-1112(x31)
add  	x1,		x7,		x6
nop  
sw   	x4,				-12(x31)
lb   	x3,				-1092(x31)
lh   	x2,				-1060(x31)
lb   	x1,				212(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x3,				-644(x31)
sb   	x2,				12(x31)
lh   	x2,				-920(x31)
sh   	x1,				24(x31)
lw   	x3,				-296(x31)
lhu  	x1,				276(x31)
or   	x5,		x3,		x6
mulh 	x5,		x3,		x0
sw   	x0,				0(x31)
sub  	x2,		x2,		x1
sb   	x7,				4(x31)
mul  	x1,		x0,		x6
sb   	x4,				-36(x31)
lw   	x3,				132(x31)
lw   	x4,				-1192(x31)
lw   	x6,				132(x31)
sb   	x5,				-36(x31)
sb   	x2,				8(x31)
lbu  	x6,				-1196(x31)
addi 	x5,		x1,		-1447
sh   	x1,				16(x31)
lbu  	x4,				-140(x31)
sb   	x5,				-36(x31)
lbu  	x7,				132(x31)
sub  	x1,		x3,		x4
lhu  	x7,				-1220(x31)
and  	x5,		x6,		x5
lb   	x5,				-632(x31)
mul  	x2,		x2,		x7
lbu  	x7,				-852(x31)
lb   	x2,				-596(x31)
or   	x6,		x5,		x1
lhu  	x2,				-232(x31)
or   	x7,		x7,		x6
sw   	x4,				-12(x31)
sw   	x5,				-40(x31)
sw   	x0,				40(x31)
sb   	x6,				20(x31)
lw   	x5,				-160(x31)
lb   	x4,				-1232(x31)
srl  	x1,		x6,		x7
add  	x7,		x0,		x6
lhu  	x1,				-120(x31)
sh   	x6,				-32(x31)
lh   	x1,				228(x31)
lbu  	x5,				-1272(x31)
srai 	x4,		x4,		13
sll  	x2,		x6,		x2
lbu  	x7,				-608(x31)
lb   	x7,				-268(x31)
lhu  	x3,				-748(x31)
nop  
sb   	x1,				32(x31)
mul  	x1,		x5,		x3
wfi