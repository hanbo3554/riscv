addi 	x0,		x0,		885
addi 	x1,		x0,		568
addi 	x2,		x0,		-970
addi 	x3,		x0,		864
addi 	x4,		x0,		1520
addi 	x5,		x0,		291
addi 	x6,		x0,		-1685
addi 	x7,		x0,		1222
addi 	x8,		x0,		464
addi 	x9,		x0,		446
addi 	x10,	x0,		-771
addi 	x11,	x0,		-459
addi 	x12,	x0,		491
addi 	x13,	x0,		-368
addi 	x14,	x0,		-1970
addi 	x15,	x0,		47
addi 	x16,	x0,		-1482
addi 	x17,	x0,		1626
addi 	x18,	x0,		1023
addi 	x19,	x0,		80
addi 	x20,	x0,		-1905
addi 	x21,	x0,		1941
addi 	x22,	x0,		-1216
addi 	x23,	x0,		-354
addi 	x24,	x0,		-1079
addi 	x25,	x0,		1929
addi 	x26,	x0,		1205
addi 	x27,	x0,		1734
addi 	x28,	x0,		-662
addi 	x29,	x0,		-1151
addi 	x30,	x0,		180
addi 	x31,	x0,		343
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x7,		x0,		x2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sh   	x3,				0(x31)
sb   	x1,				-12(x31)
sub  	x4,		x3,		x7
lw   	x6,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lb   	x3,				-40(x31)
lw   	x7,				-312(x31)
addi 	x1,		x5,		-1445
sh   	x5,				-8(x31)
lbu  	x2,				-312(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x3,				-1272(x31)
ori  	x6,		x7,		1525
sw   	x4,				8(x31)
lw   	x6,				-1000(x31)
lh   	x7,				-1000(x31)
sh   	x1,				36(x31)
lbu  	x4,				-968(x31)
slli 	x1,		x3,		0
lb   	x4,				-968(x31)
slt  	x6,		x5,		x4
lw   	x4,				8(x31)
sw   	x1,				40(x31)
lw   	x3,				40(x31)
sw   	x5,				-32(x31)
lw   	x4,				8(x31)
and  	x4,		x3,		x0
lb   	x6,				40(x31)
lbu  	x1,				36(x31)
lhu  	x5,				-1300(x31)
xori 	x6,		x2,		-1687
sh   	x1,				20(x31)
mul  	x7,		x7,		x1
lbu  	x6,				-968(x31)
sh   	x2,				40(x31)
mulh 	x5,		x0,		x0
lb   	x2,				-1312(x31)
xor  	x4,		x2,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xori 	x5,		x2,		1354
sh   	x0,				4(x31)
sb   	x2,				-24(x31)
mul  	x6,		x5,		x2
lh   	x6,				124(x31)
lb   	x1,				-1196(x31)
lw   	x5,				112(x31)
sw   	x0,				-32(x31)
lhu  	x2,				4(x31)
lh   	x2,				-896(x31)
lb   	x5,				-864(x31)
lw   	x5,				-864(x31)
lh   	x7,				72(x31)
lw   	x5,				-1208(x31)
lbu  	x3,				124(x31)
sb   	x2,				-24(x31)
sb   	x3,				-16(x31)
sh   	x2,				4(x31)
sltiu	x4,		x4,		-444
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sw   	x3,				-32(x31)
lhu  	x3,				1180(x31)
sb   	x6,				8(x31)
add  	x2,		x6,		x5
lhu  	x1,				1144(x31)
lhu  	x1,				1152(x31)
sw   	x7,				-16(x31)
lhu  	x5,				280(x31)
sw   	x6,				36(x31)
lbu  	x4,				1300(x31)
mulh 	x2,		x5,		x3
add  	x2,		x7,		x0
sh   	x4,				32(x31)
slt  	x5,		x6,		x4
lh   	x5,				-16(x31)
nop  
lhu  	x6,				280(x31)
lh   	x4,				1316(x31)
lb   	x4,				1180(x31)
sw   	x1,				-20(x31)
sb   	x2,				-40(x31)
or   	x4,		x1,		x4
sw   	x7,				16(x31)
lhu  	x7,				-16(x31)
lhu  	x6,				-32(x31)
lh   	x6,				-40(x31)
srli 	x1,		x2,		31
lw   	x2,				32(x31)
slti 	x3,		x4,		-83
sb   	x0,				-32(x31)
lw   	x7,				1300(x31)
sub  	x5,		x2,		x4
lhu  	x7,				1152(x31)
sh   	x6,				20(x31)
lw   	x2,				16(x31)
sb   	x6,				-24(x31)
sw   	x2,				-36(x31)
lh   	x1,				280(x31)
sb   	x4,				20(x31)
lb   	x6,				312(x31)
lhu  	x2,				1144(x31)
lbu  	x1,				1300(x31)
xor  	x6,		x4,		x1
mulhsu	x5,		x4,		x2
srli 	x6,		x0,		22
srai 	x6,		x7,		20
sh   	x6,				-32(x31)
sw   	x1,				-40(x31)
or   	x1,		x7,		x6
sh   	x3,				-4(x31)
lw   	x7,				1152(x31)
slt  	x3,		x4,		x1
lh   	x3,				1160(x31)
mulh 	x5,		x4,		x3
andi 	x1,		x5,		1144
sb   	x4,				28(x31)
lh   	x4,				1180(x31)
sh   	x3,				0(x31)
sh   	x7,				20(x31)
sw   	x2,				-28(x31)
srai 	x6,		x7,		13
add  	x4,		x4,		x4
lh   	x5,				-24(x31)
slli 	x1,		x4,		22
sb   	x3,				-32(x31)
sub  	x6,		x6,		x5
lw   	x3,				1152(x31)
addi 	x5,		x5,		-567
addi 	x2,		x7,		-1823
lw   	x4,				-16(x31)
sw   	x0,				-36(x31)
sltu 	x6,		x6,		x7
lh   	x6,				-40(x31)
lbu  	x2,				-4(x31)
lbu  	x5,				-24(x31)
lhu  	x1,				-40(x31)
lbu  	x3,				1316(x31)
lw   	x1,				1144(x31)
lh   	x5,				1152(x31)
lw   	x6,				0(x31)
lbu  	x4,				0(x31)
lh   	x5,				1152(x31)
lbu  	x3,				32(x31)
srai 	x4,		x3,		29
lh   	x4,				8(x31)
lw   	x3,				8(x31)
lbu  	x4,				-36(x31)
sw   	x3,				-32(x31)
sb   	x3,				36(x31)
sb   	x3,				4(x31)
addi 	x4,		x1,		-1768
addi 	x3,		x7,		1943
sh   	x2,				16(x31)
and  	x5,		x2,		x4
sb   	x7,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x2,				260(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x2,				-32(x31)
lhu  	x5,				956(x31)
lh   	x3,				-380(x31)
lh   	x4,				808(x31)
lw   	x3,				-364(x31)
mulh 	x4,		x7,		x5
lw   	x2,				-324(x31)
andi 	x6,		x5,		379
mul  	x3,		x6,		x7
lw   	x4,				-376(x31)
lhu  	x5,				972(x31)
lw   	x2,				972(x31)
xor  	x2,		x5,		x4
lbu  	x5,				-360(x31)
lbu  	x3,				836(x31)
sb   	x5,				-24(x31)
lh   	x3,				-64(x31)
sh   	x0,				-4(x31)
lhu  	x2,				-32(x31)
sh   	x5,				-20(x31)
ori  	x3,		x1,		925
lh   	x5,				816(x31)
lw   	x1,				816(x31)
lb   	x3,				-336(x31)
lb   	x1,				836(x31)
mulh 	x6,		x0,		x3
srl  	x1,		x3,		x7
sub  	x2,		x1,		x0
sw   	x2,				-32(x31)
lhu  	x1,				-344(x31)
sb   	x1,				-20(x31)
sb   	x1,				16(x31)
nop  
lhu  	x1,				-308(x31)
sw   	x4,				-32(x31)
sh   	x6,				-24(x31)
lb   	x4,				956(x31)
addi 	x5,		x7,		-1337
lw   	x5,				944(x31)
sh   	x4,				24(x31)
nop  
sub  	x2,		x6,		x0
xor  	x4,		x5,		x7
lbu  	x6,				-24(x31)
lbu  	x3,				836(x31)
lhu  	x4,				-316(x31)
lh   	x2,				24(x31)
andi 	x7,		x6,		149
lh   	x4,				956(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
lb   	x1,				-64(x31)
addi 	x6,		x1,		-1887
lw   	x7,				1072(x31)
lbu  	x3,				240(x31)
lh   	x4,				1244(x31)
lhu  	x3,				-36(x31)
sb   	x6,				-40(x31)
lb   	x6,				1248(x31)
xor  	x6,		x4,		x7
lb   	x4,				1108(x31)
sw   	x6,				0(x31)
slt  	x2,		x4,		x2
xori 	x2,		x5,		-793
sltu 	x2,		x6,		x1
lw   	x1,				1228(x31)
lhu  	x6,				1176(x31)
mul  	x3,		x1,		x3
mulh 	x4,		x7,		x3
sh   	x1,				20(x31)
sra  	x3,		x2,		x4
sw   	x7,				-20(x31)
sb   	x4,				40(x31)
sb   	x5,				8(x31)
and  	x1,		x7,		x4
sh   	x4,				28(x31)
add  	x7,		x1,		x2
lb   	x4,				-72(x31)
lhu  	x5,				-112(x31)
lh   	x6,				1216(x31)
sw   	x4,				8(x31)
sb   	x2,				-28(x31)
sw   	x1,				-12(x31)
lbu  	x3,				288(x31)
lbu  	x2,				268(x31)
lbu  	x2,				240(x31)
mul  	x5,		x7,		x6
lhu  	x2,				-68(x31)
sltiu	x4,		x5,		268
lb   	x3,				288(x31)
lh   	x6,				-112(x31)
xori 	x7,		x2,		-1718
sw   	x7,				8(x31)
slt  	x6,		x7,		x4
lh   	x2,				-96(x31)
sw   	x5,				40(x31)
sw   	x2,				16(x31)
sw   	x5,				-12(x31)
lh   	x1,				-104(x31)
lh   	x5,				-36(x31)
andi 	x1,		x6,		-1259
addi 	x3,		x1,		-494
sb   	x5,				-4(x31)
sh   	x7,				-24(x31)
sh   	x5,				12(x31)
lh   	x4,				-112(x31)
sh   	x3,				-36(x31)
sltu 	x1,		x7,		x2
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xor  	x1,		x0,		x4
sh   	x4,				-12(x31)
addi 	x1,		x1,		-1378
lb   	x4,				-1004(x31)
addi 	x5,		x1,		-307
lhu  	x2,				-1056(x31)
lbu  	x3,				204(x31)
sw   	x5,				8(x31)
sh   	x7,				-16(x31)
lh   	x7,				-744(x31)
sll  	x6,		x3,		x4
xor  	x2,		x0,		x2
lbu  	x7,				-724(x31)
lb   	x3,				-1084(x31)
sh   	x2,				-32(x31)
lh   	x7,				-32(x31)
mul  	x6,		x0,		x3
sub  	x2,		x5,		x5
lhu  	x4,				-1084(x31)
lb   	x4,				-1032(x31)
sw   	x5,				-28(x31)
lb   	x2,				-1116(x31)
lw   	x1,				-1012(x31)
lb   	x1,				-716(x31)
addi 	x3,		x2,		-252
sh   	x0,				20(x31)
slti 	x2,		x1,		635
lw   	x3,				-1088(x31)
lh   	x5,				-1120(x31)
lbu  	x4,				-1052(x31)
sb   	x6,				-8(x31)
sub  	x3,		x3,		x6
lb   	x6,				-1100(x31)
addi 	x5,		x2,		-757
sra  	x6,		x2,		x6
lw   	x2,				232(x31)
sw   	x7,				32(x31)
sb   	x5,				4(x31)
lh   	x2,				-1040(x31)
lbu  	x1,				8(x31)
sltu 	x2,		x2,		x7
sw   	x6,				-4(x31)
mul  	x6,		x6,		x0
lbu  	x3,				164(x31)
lb   	x7,				216(x31)
lw   	x6,				-8(x31)
sw   	x2,				12(x31)
lh   	x4,				-1032(x31)
slli 	x5,		x1,		0
lw   	x1,				-28(x31)
sw   	x4,				40(x31)
lbu  	x7,				-760(x31)
lhu  	x1,				236(x31)
xori 	x7,		x6,		-1255
sra  	x1,		x3,		x5
lb   	x2,				164(x31)
lb   	x2,				-724(x31)
lb   	x7,				-984(x31)
lb   	x2,				-1112(x31)
xor  	x7,		x6,		x6
lw   	x7,				4(x31)
lb   	x6,				216(x31)
sb   	x0,				-28(x31)
lh   	x5,				-12(x31)
mulhsu	x4,		x0,		x5
sb   	x3,				-28(x31)
and  	x7,		x3,		x1
lw   	x3,				204(x31)
lb   	x7,				-1100(x31)
lbu  	x2,				-1052(x31)
add  	x5,		x7,		x4
sw   	x0,				-40(x31)
lh   	x1,				-1104(x31)
lbu  	x1,				96(x31)
sb   	x3,				8(x31)
sb   	x2,				-40(x31)
lw   	x1,				164(x31)
sra  	x3,		x5,		x5
xori 	x6,		x1,		-32
lb   	x5,				-1084(x31)
mul  	x1,		x2,		x4
mulh 	x1,		x6,		x5
sra  	x6,		x5,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x5,				-1140(x31)
sb   	x6,				20(x31)
lbu  	x4,				-1096(x31)
mulhu	x6,		x7,		x7
lhu  	x6,				-76(x31)
sltu 	x7,		x5,		x6
sh   	x3,				28(x31)
lh   	x1,				-88(x31)
lbu  	x5,				-832(x31)
sw   	x4,				-8(x31)
lb   	x5,				-1152(x31)
sw   	x0,				-12(x31)
sh   	x6,				0(x31)
sb   	x5,				4(x31)
lw   	x5,				-64(x31)
sb   	x7,				8(x31)
lw   	x6,				-1096(x31)
lbu  	x4,				144(x31)
lbu  	x3,				-1180(x31)
sh   	x1,				16(x31)
lw   	x5,				-1136(x31)
sb   	x7,				28(x31)
addi 	x3,		x1,		-1813
lw   	x5,				-80(x31)
lbu  	x2,				-1184(x31)
add  	x6,		x3,		x4
sw   	x4,				-32(x31)
lhu  	x6,				-844(x31)
lb   	x1,				144(x31)
add  	x1,		x6,		x1
lh   	x1,				-68(x31)
mul  	x2,		x1,		x0
sll  	x5,		x4,		x6
sh   	x0,				-4(x31)
add  	x3,		x1,		x5
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x7,		x7,		262
lb   	x1,				1396(x31)
sh   	x3,				-12(x31)
mulhsu	x5,		x7,		x3
xor  	x3,		x6,		x3
sh   	x6,				4(x31)
sb   	x1,				-32(x31)
lw   	x1,				160(x31)
lw   	x6,				160(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x7,				-128(x31)
sra  	x6,		x6,		x1
xor  	x2,		x1,		x4
sltu 	x7,		x1,		x6
lh   	x5,				868(x31)
sh   	x2,				-40(x31)
sw   	x3,				20(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x1,				544(x31)
lbu  	x4,				-552(x31)
sw   	x2,				-28(x31)
andi 	x4,		x7,		521
sub  	x4,		x2,		x3
lhu  	x2,				-556(x31)
sb   	x5,				-28(x31)
lbu  	x1,				-492(x31)
add  	x4,		x3,		x6
sw   	x0,				-32(x31)
sw   	x3,				-36(x31)
sh   	x4,				12(x31)
lb   	x3,				520(x31)
lhu  	x3,				-504(x31)
srli 	x4,		x1,		4
mul  	x5,		x6,		x6
lb   	x7,				776(x31)
sb   	x6,				-20(x31)
slli 	x1,		x6,		5
lh   	x4,				-488(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-212(x31)
sltiu	x7,		x4,		-668
lh   	x4,				528(x31)
lb   	x4,				-156(x31)
add  	x6,		x6,		x5
ori  	x5,		x7,		-1169
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x1,				1156(x31)
lh   	x7,				80(x31)
lh   	x6,				1092(x31)
addi 	x7,		x6,		-1070
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x0,				0(x31)
addi 	x1,		x5,		-740
or   	x7,		x4,		x6
xori 	x4,		x0,		2005
sw   	x0,				16(x31)
lb   	x1,				-776(x31)
sh   	x5,				32(x31)
sw   	x2,				16(x31)
lh   	x7,				216(x31)
xor  	x5,		x0,		x7
sh   	x4,				-4(x31)
sw   	x5,				32(x31)
lbu  	x4,				32(x31)
sltiu	x1,		x0,		726
lhu  	x6,				-640(x31)
lb   	x7,				488(x31)
sltiu	x2,		x1,		694
mul  	x3,		x2,		x5
lb   	x7,				-860(x31)
sw   	x5,				20(x31)
srl  	x2,		x7,		x7
lb   	x1,				-796(x31)
lbu  	x4,				-812(x31)
sb   	x0,				4(x31)
sw   	x1,				28(x31)
mulhu	x3,		x4,		x6
lbu  	x4,				-324(x31)
lh   	x3,				-504(x31)
sw   	x7,				-28(x31)
sw   	x5,				-8(x31)
srai 	x4,		x2,		22
sb   	x0,				20(x31)
sb   	x7,				-40(x31)
add  	x5,		x7,		x2
sw   	x2,				32(x31)
lb   	x1,				-800(x31)
lw   	x4,				-8(x31)
sb   	x6,				12(x31)
lh   	x4,				-832(x31)
lh   	x5,				-324(x31)
sh   	x5,				-28(x31)
sra  	x2,		x6,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sb   	x5,				40(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
xori 	x5,		x5,		124
add  	x2,		x1,		x7
sh   	x0,				40(x31)
and  	x3,		x5,		x6
lhu  	x4,				1384(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x6,				-248(x31)
sw   	x6,				-28(x31)
lbu  	x2,				-256(x31)
lw   	x5,				840(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				204(x31)
lb   	x6,				852(x31)
lb   	x2,				0(x31)
lw   	x2,				784(x31)
sh   	x4,				-20(x31)
lb   	x5,				824(x31)
sltu 	x5,		x0,		x0
mulh 	x3,		x2,		x0
slt  	x1,		x7,		x7
lw   	x4,				884(x31)
lh   	x2,				-284(x31)
lh   	x5,				548(x31)
sub  	x1,		x0,		x5
lbu  	x1,				564(x31)
sh   	x7,				8(x31)
xor  	x7,		x4,		x1
sh   	x2,				20(x31)
lbu  	x1,				204(x31)
slti 	x3,		x5,		366
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
or   	x2,		x6,		x7
sb   	x7,				24(x31)
lhu  	x2,				-36(x31)
sh   	x2,				-28(x31)
sh   	x6,				-16(x31)
lb   	x5,				-32(x31)
lbu  	x4,				-1340(x31)
lbu  	x3,				-728(x31)
sh   	x1,				24(x31)
sw   	x1,				24(x31)
srli 	x6,		x7,		19
andi 	x2,		x1,		-1131
xor  	x3,		x4,		x5
xor  	x3,		x3,		x0
xor  	x2,		x4,		x1
lbu  	x6,				-604(x31)
lb   	x6,				4(x31)
sw   	x1,				-36(x31)
sb   	x4,				-36(x31)
lw   	x4,				-20(x31)
lh   	x7,				-1112(x31)
lw   	x1,				4(x31)
lbu  	x2,				-592(x31)
mulh 	x4,		x2,		x3
lb   	x2,				-264(x31)
srl  	x4,		x0,		x6
sw   	x5,				4(x31)
sb   	x5,				-28(x31)
lbu  	x2,				-228(x31)
slt  	x7,		x1,		x1
lh   	x3,				-816(x31)
lb   	x6,				-1016(x31)
lbu  	x6,				-552(x31)
sub  	x1,		x6,		x7
lbu  	x4,				-1080(x31)
lb   	x2,				-300(x31)
ori  	x4,		x2,		-394
lb   	x7,				-720(x31)
lbu  	x1,				60(x31)
sra  	x2,		x7,		x3
srl  	x6,		x3,		x3
slti 	x6,		x4,		2016
sw   	x2,				-8(x31)
sw   	x4,				8(x31)
lhu  	x3,				-244(x31)
sub  	x1,		x2,		x5
sb   	x2,				24(x31)
lhu  	x2,				-1124(x31)
sw   	x7,				36(x31)
andi 	x3,		x4,		-784
sw   	x0,				-32(x31)
sh   	x2,				36(x31)
lw   	x4,				56(x31)
srli 	x2,		x0,		20
lbu  	x1,				-44(x31)
sub  	x7,		x7,		x6
sw   	x5,				20(x31)
andi 	x5,		x7,		-104
sh   	x1,				28(x31)
lbu  	x2,				0(x31)
andi 	x3,		x7,		1901
sb   	x5,				-20(x31)
lw   	x4,				-232(x31)
sw   	x3,				24(x31)
slli 	x7,		x6,		26
sw   	x1,				-16(x31)
sb   	x6,				4(x31)
sb   	x1,				-4(x31)
lb   	x5,				-1040(x31)
sb   	x5,				20(x31)
and  	x6,		x6,		x5
lh   	x6,				-1072(x31)
sh   	x2,				-8(x31)
sw   	x7,				16(x31)
addi 	x7,		x7,		-1968
sb   	x4,				-8(x31)
lbu  	x7,				-1092(x31)
sw   	x5,				-16(x31)
lhu  	x4,				-728(x31)
mulh 	x6,		x1,		x2
lh   	x6,				-748(x31)
sw   	x7,				-40(x31)
xori 	x7,		x3,		1973
lh   	x4,				-1020(x31)
srl  	x1,		x1,		x7
lw   	x1,				-1028(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
mulh 	x2,		x1,		x2
sltu 	x2,		x7,		x4
sh   	x5,				-32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
andi 	x1,		x7,		15
lw   	x2,				1360(x31)
lbu  	x4,				224(x31)
sh   	x3,				-24(x31)
sh   	x6,				-20(x31)
sb   	x4,				-12(x31)
sh   	x1,				24(x31)
sh   	x4,				36(x31)
sub  	x4,		x0,		x7
lhu  	x4,				212(x31)
sb   	x2,				-20(x31)
lh   	x2,				240(x31)
mul  	x1,		x3,		x0
slli 	x4,		x3,		7
sw   	x0,				36(x31)
sb   	x5,				36(x31)
sh   	x5,				4(x31)
sw   	x0,				24(x31)
lw   	x3,				748(x31)
lbu  	x4,				196(x31)
lb   	x3,				324(x31)
xori 	x6,		x3,		1340
sub  	x2,		x1,		x2
sh   	x4,				16(x31)
lb   	x2,				180(x31)
mulh 	x3,		x3,		x0
lhu  	x1,				184(x31)
lb   	x3,				108(x31)
lb   	x2,				1300(x31)
lhu  	x1,				184(x31)
sltiu	x7,		x3,		1290
lbu  	x4,				700(x31)
lhu  	x5,				1324(x31)
sh   	x7,				16(x31)
sh   	x2,				36(x31)
lb   	x1,				1068(x31)
srai 	x6,		x7,		10
lb   	x5,				312(x31)
lw   	x2,				1324(x31)
lhu  	x3,				1264(x31)
nop  
mulhu	x3,		x1,		x2
lb   	x3,				1032(x31)
mulh 	x7,		x1,		x6
sub  	x4,		x4,		x0
sh   	x0,				-40(x31)
slli 	x1,		x5,		12
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x0,				-40(x31)
lw   	x1,				940(x31)
lb   	x7,				-556(x31)
srai 	x2,		x3,		21
lw   	x2,				-468(x31)
ori  	x1,		x3,		-392
lb   	x1,				940(x31)
mul  	x3,		x1,		x0
lbu  	x3,				156(x31)
sh   	x3,				-4(x31)
sh   	x5,				-8(x31)
sw   	x3,				-8(x31)
slli 	x1,		x3,		23
sb   	x2,				-40(x31)
lbu  	x5,				-288(x31)
nop  
sh   	x1,				-40(x31)
lw   	x6,				-160(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x7,				-264(x31)
sb   	x2,				-20(x31)
lh   	x1,				-24(x31)
sw   	x7,				36(x31)
sh   	x7,				-8(x31)
lh   	x6,				1016(x31)
sh   	x5,				0(x31)
lbu  	x1,				1124(x31)
sh   	x1,				-4(x31)
lbu  	x6,				-68(x31)
sh   	x4,				4(x31)
lbu  	x7,				40(x31)
xor  	x6,		x7,		x1
mul  	x3,		x0,		x4
sb   	x1,				40(x31)
sb   	x3,				4(x31)
srl  	x7,		x0,		x1
lbu  	x7,				1044(x31)
lhu  	x6,				1072(x31)
lhu  	x7,				272(x31)
addi 	x4,		x2,		-839
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x6,				-60(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x3,				28(x31)
slti 	x6,		x4,		863
lhu  	x1,				280(x31)
lbu  	x7,				644(x31)
add  	x2,		x1,		x3
mul  	x2,		x1,		x2
sh   	x3,				-28(x31)
lb   	x1,				-744(x31)
sh   	x2,				36(x31)
and  	x7,		x7,		x2
sb   	x3,				12(x31)
lb   	x2,				-236(x31)
addi 	x3,		x6,		-1425
lbu  	x1,				-408(x31)
lb   	x5,				-216(x31)
sb   	x6,				36(x31)
add  	x5,		x6,		x0
xor  	x6,		x0,		x2
slti 	x7,		x5,		597
sw   	x6,				-20(x31)
sb   	x3,				0(x31)
xor  	x7,		x0,		x3
lhu  	x5,				-488(x31)
lh   	x2,				36(x31)
lh   	x4,				-228(x31)
lw   	x2,				-200(x31)
mul  	x2,		x2,		x3
sh   	x1,				-12(x31)
andi 	x7,		x3,		478
lbu  	x2,				616(x31)
sb   	x1,				4(x31)
lbu  	x5,				-460(x31)
lbu  	x7,				656(x31)
lh   	x4,				-4(x31)
mul  	x1,		x1,		x7
lb   	x1,				608(x31)
sw   	x6,				36(x31)
mulh 	x5,		x1,		x3
lb   	x2,				-236(x31)
lbu  	x1,				-420(x31)
xor  	x6,		x0,		x3
lhu  	x5,				-228(x31)
lh   	x4,				588(x31)
sw   	x4,				-8(x31)
sltu 	x6,		x4,		x1
mulhu	x5,		x3,		x3
sh   	x2,				28(x31)
sb   	x3,				-36(x31)
nop  
sw   	x2,				0(x31)
lh   	x5,				-40(x31)
sw   	x2,				-32(x31)
add  	x1,		x2,		x7
or   	x5,		x2,		x3
sh   	x5,				-20(x31)
sw   	x5,				20(x31)
sltiu	x6,		x4,		-139
lhu  	x7,				-432(x31)
slti 	x2,		x1,		446
sb   	x4,				-32(x31)
slt  	x7,		x1,		x1
lhu  	x1,				584(x31)
lh   	x4,				-732(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x2,				40(x31)
xori 	x2,		x3,		-983
lhu  	x7,				-252(x31)
sw   	x4,				8(x31)
srl  	x3,		x5,		x4
lw   	x7,				-420(x31)
and  	x5,		x1,		x4
lw   	x6,				472(x31)
sh   	x2,				0(x31)
srli 	x2,		x3,		25
lb   	x4,				-140(x31)
sh   	x4,				28(x31)
sw   	x3,				-12(x31)
or   	x5,		x5,		x7
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x1,				-192(x31)
lhu  	x4,				368(x31)
lb   	x1,				-192(x31)
lhu  	x6,				-352(x31)
slli 	x3,		x5,		22
sw   	x1,				12(x31)
lb   	x4,				392(x31)
mulhsu	x2,		x0,		x5
sb   	x4,				-24(x31)
lw   	x6,				64(x31)
sb   	x0,				32(x31)
sb   	x7,				24(x31)
sb   	x4,				-8(x31)
sh   	x2,				-8(x31)
sh   	x3,				28(x31)
sb   	x6,				-24(x31)
lh   	x2,				-688(x31)
sb   	x1,				8(x31)
lb   	x7,				648(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x4,				440(x31)
lhu  	x1,				792(x31)
lh   	x2,				792(x31)
sb   	x3,				-16(x31)
xor  	x7,		x5,		x5
and  	x7,		x4,		x7
sb   	x0,				-36(x31)
lb   	x5,				-256(x31)
lw   	x1,				1120(x31)
sb   	x2,				-28(x31)
lbu  	x6,				-64(x31)
nop  
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x1,				72(x31)
lb   	x3,				568(x31)
sltiu	x6,		x4,		1630
lbu  	x7,				620(x31)
lb   	x5,				768(x31)
sb   	x7,				4(x31)
slli 	x4,		x0,		1
lw   	x2,				88(x31)
lbu  	x7,				1480(x31)
sw   	x4,				-28(x31)
lb   	x1,				312(x31)
lw   	x3,				640(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
lh   	x7,				-856(x31)
sltu 	x2,		x4,		x3
xor  	x3,		x5,		x6
lhu  	x6,				-980(x31)
lhu  	x3,				-848(x31)
add  	x3,		x6,		x3
sw   	x3,				-32(x31)
lw   	x4,				-1136(x31)
lb   	x5,				-880(x31)
sb   	x1,				-28(x31)
sw   	x4,				-40(x31)
sb   	x3,				40(x31)
sltu 	x6,		x6,		x6
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x5,				-568(x31)
lhu  	x3,				-432(x31)
sb   	x3,				28(x31)
lh   	x4,				-452(x31)
slli 	x6,		x4,		24
addi 	x5,		x6,		-1309
sb   	x5,				40(x31)
slt  	x7,		x7,		x5
sb   	x0,				-28(x31)
lhu  	x6,				648(x31)
lhu  	x3,				256(x31)
lw   	x6,				520(x31)
sh   	x3,				24(x31)
sra  	x1,		x1,		x1
lbu  	x5,				-240(x31)
lw   	x4,				548(x31)
lh   	x7,				-492(x31)
mul  	x2,		x5,		x4
add  	x5,		x4,		x6
sltiu	x4,		x6,		-487
lbu  	x7,				76(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x0,				40(x31)
sb   	x2,				-4(x31)
lh   	x4,				764(x31)
sw   	x5,				-16(x31)
srl  	x7,		x1,		x4
sh   	x7,				36(x31)
lbu  	x6,				1056(x31)
sw   	x6,				-16(x31)
srl  	x2,		x2,		x4
sb   	x6,				20(x31)
lb   	x7,				-92(x31)
sub  	x5,		x5,		x6
lh   	x7,				-44(x31)
mulhsu	x7,		x4,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
addi 	x5,		x2,		-1559
lw   	x1,				112(x31)
add  	x7,		x1,		x7
lh   	x4,				1280(x31)
sltiu	x1,		x5,		1238
lw   	x7,				508(x31)
sw   	x0,				28(x31)
mulh 	x4,		x0,		x1
sw   	x3,				28(x31)
lbu  	x3,				1080(x31)
or   	x1,		x4,		x7
lb   	x4,				332(x31)
sb   	x1,				-16(x31)
lh   	x2,				276(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
lbu  	x7,				-216(x31)
lb   	x3,				-480(x31)
lb   	x3,				-740(x31)
mulhu	x2,		x4,		x0
lh   	x6,				92(x31)
sb   	x2,				-32(x31)
lw   	x1,				-472(x31)
sw   	x6,				-32(x31)
mulh 	x4,		x6,		x3
slli 	x1,		x1,		26
sh   	x1,				16(x31)
sb   	x4,				-32(x31)
lhu  	x3,				656(x31)
lhu  	x5,				-460(x31)
lh   	x5,				4(x31)
lb   	x2,				580(x31)
lw   	x2,				-456(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x2,				-8(x31)
sb   	x4,				-24(x31)
lhu  	x3,				-1132(x31)
add  	x6,		x6,		x7
sb   	x6,				4(x31)
lbu  	x5,				-116(x31)
lhu  	x5,				-1088(x31)
slli 	x4,		x5,		6
sh   	x4,				24(x31)
sb   	x3,				36(x31)
sh   	x2,				-8(x31)
lb   	x6,				-268(x31)
lw   	x2,				-1088(x31)
sub  	x3,		x6,		x0
lbu  	x4,				-400(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x4,				796(x31)
lb   	x1,				76(x31)
lbu  	x2,				664(x31)
sw   	x2,				0(x31)
lhu  	x4,				632(x31)
sb   	x5,				32(x31)
lw   	x4,				276(x31)
lb   	x1,				1492(x31)
lhu  	x7,				1520(x31)
lb   	x4,				292(x31)
sw   	x0,				0(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x2,				1232(x31)
lb   	x3,				660(x31)
addi 	x4,		x6,		210
sw   	x4,				-16(x31)
sh   	x4,				-24(x31)
lbu  	x2,				1228(x31)
lb   	x4,				108(x31)
lbu  	x5,				112(x31)
sh   	x5,				-32(x31)
ori  	x3,		x3,		1174
sh   	x2,				36(x31)
wfi