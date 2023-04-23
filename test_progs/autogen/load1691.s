addi 	x0,		x0,		-1065
addi 	x1,		x0,		-667
addi 	x2,		x0,		962
addi 	x3,		x0,		1053
addi 	x4,		x0,		1437
addi 	x5,		x0,		1946
addi 	x6,		x0,		1876
addi 	x7,		x0,		-845
addi 	x8,		x0,		1803
addi 	x9,		x0,		-1453
addi 	x10,	x0,		-131
addi 	x11,	x0,		-1057
addi 	x12,	x0,		1350
addi 	x13,	x0,		-1720
addi 	x14,	x0,		-694
addi 	x15,	x0,		-1283
addi 	x16,	x0,		-1219
addi 	x17,	x0,		1595
addi 	x18,	x0,		-1863
addi 	x19,	x0,		1997
addi 	x20,	x0,		205
addi 	x21,	x0,		271
addi 	x22,	x0,		-538
addi 	x23,	x0,		1679
addi 	x24,	x0,		1511
addi 	x25,	x0,		-924
addi 	x26,	x0,		982
addi 	x27,	x0,		-386
addi 	x28,	x0,		332
addi 	x29,	x0,		69
addi 	x30,	x0,		666
addi 	x31,	x0,		-1591
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
or   	x2,		x6,		x4
lh   	x2,				-24(x31)
sub  	x5,		x7,		x4
mulhu	x3,		x0,		x5
lbu  	x6,				32(x31)
lh   	x4,				-40(x31)
sb   	x0,				-20(x31)
sh   	x3,				8(x31)
lw   	x2,				-20(x31)
sh   	x7,				20(x31)
sh   	x3,				-28(x31)
lw   	x6,				-28(x31)
lhu  	x7,				8(x31)
lw   	x7,				-20(x31)
xor  	x2,		x1,		x3
sh   	x5,				4(x31)
slli 	x6,		x5,		7
lbu  	x4,				4(x31)
sh   	x7,				-36(x31)
lb   	x6,				20(x31)
lw   	x3,				-20(x31)
sb   	x6,				-16(x31)
sb   	x7,				24(x31)
sb   	x5,				16(x31)
lbu  	x5,				4(x31)
addi 	x6,		x4,		1137
xor  	x4,		x2,		x3
lw   	x3,				-16(x31)
lh   	x1,				8(x31)
mulh 	x7,		x6,		x4
sw   	x3,				-24(x31)
lbu  	x4,				20(x31)
slt  	x6,		x7,		x1
slti 	x3,		x6,		-1828
sb   	x7,				32(x31)
lh   	x3,				20(x31)
lbu  	x7,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x4,				88(x31)
xor  	x7,		x1,		x5
lb   	x2,				92(x31)
lhu  	x5,				96(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
lh   	x6,				-92(x31)
sb   	x2,				-16(x31)
mulhsu	x2,		x5,		x5
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x5,				0(x31)
sb   	x4,				20(x31)
lhu  	x4,				-20(x31)
sh   	x3,				-36(x31)
add  	x4,		x7,		x7
lw   	x3,				-20(x31)
sh   	x7,				-16(x31)
sh   	x5,				8(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x7,				108(x31)
lw   	x6,				88(x31)
lbu  	x6,				32(x31)
add  	x5,		x5,		x2
sra  	x3,		x1,		x1
lbu  	x1,				32(x31)
xor  	x1,		x6,		x2
lh   	x5,				20(x31)
sh   	x6,				4(x31)
lw   	x7,				24(x31)
sb   	x7,				40(x31)
lb   	x5,				72(x31)
lh   	x4,				56(x31)
lb   	x5,				80(x31)
mul  	x4,		x1,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
or   	x5,		x6,		x7
sw   	x5,				-32(x31)
lbu  	x4,				108(x31)
mulh 	x7,		x1,		x0
lbu  	x6,				124(x31)
sb   	x7,				12(x31)
lhu  	x2,				40(x31)
mul  	x2,		x1,		x5
lh   	x7,				144(x31)
lb   	x6,				64(x31)
sb   	x3,				-16(x31)
lw   	x6,				116(x31)
lh   	x5,				-32(x31)
sh   	x1,				8(x31)
sw   	x1,				40(x31)
lbu  	x6,				8(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lb   	x6,				-744(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x3,				156(x31)
sltu 	x7,		x0,		x1
lh   	x7,				164(x31)
lw   	x3,				172(x31)
srli 	x6,		x3,		4
sw   	x2,				0(x31)
sh   	x2,				-28(x31)
lb   	x3,				200(x31)
sb   	x7,				40(x31)
lhu  	x6,				172(x31)
lbu  	x4,				64(x31)
lhu  	x3,				180(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				0(x31)
or   	x2,		x0,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x5,				-812(x31)
slti 	x3,		x7,		-52
addi 	x7,		x3,		-1534
sltu 	x1,		x7,		x0
lbu  	x4,				-740(x31)
sh   	x1,				36(x31)
sw   	x3,				-12(x31)
sb   	x3,				28(x31)
slli 	x7,		x7,		1
lbu  	x3,				-856(x31)
lh   	x4,				-732(x31)
sb   	x5,				28(x31)
sh   	x7,				20(x31)
lbu  	x4,				-768(x31)
sw   	x5,				0(x31)
lh   	x4,				20(x31)
add  	x2,		x1,		x2
slt  	x6,		x5,		x0
lb   	x5,				-740(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sra  	x5,		x6,		x3
lw   	x5,				4(x31)
lh   	x4,				48(x31)
addi 	x1,		x6,		-1003
sb   	x3,				-12(x31)
sub  	x1,		x6,		x3
sw   	x5,				8(x31)
addi 	x4,		x6,		-1205
lbu  	x2,				8(x31)
slli 	x3,		x1,		26
lbu  	x7,				800(x31)
lb   	x1,				28(x31)
sh   	x6,				-28(x31)
srai 	x2,		x6,		8
lb   	x7,				-4(x31)
sw   	x5,				-4(x31)
add  	x7,		x0,		x7
sub  	x3,		x0,		x7
sh   	x6,				-28(x31)
sh   	x1,				16(x31)
lbu  	x5,				64(x31)
addi 	x1,		x3,		-808
mulh 	x3,		x5,		x7
lhu  	x3,				-116(x31)
lhu  	x7,				24(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x3,				-520(x31)
sb   	x3,				8(x31)
lhu  	x4,				228(x31)
lw   	x5,				-572(x31)
addi 	x4,		x4,		-424
sub  	x3,		x1,		x5
add  	x6,		x2,		x7
lb   	x2,				-452(x31)
ori  	x6,		x4,		-1951
lhu  	x5,				268(x31)
mul  	x5,		x2,		x6
sw   	x0,				36(x31)
sh   	x6,				12(x31)
lw   	x5,				-528(x31)
sh   	x0,				40(x31)
lw   	x3,				-460(x31)
lhu  	x1,				12(x31)
sh   	x1,				32(x31)
sb   	x6,				-12(x31)
sw   	x5,				-32(x31)
lhu  	x2,				-516(x31)
lbu  	x7,				-600(x31)
sh   	x0,				-28(x31)
ori  	x7,		x1,		790
lw   	x6,				-476(x31)
lb   	x5,				-616(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sw   	x7,				8(x31)
lbu  	x7,				788(x31)
xor  	x1,		x3,		x7
lb   	x6,				536(x31)
slti 	x2,		x4,		-349
sb   	x6,				-24(x31)
lb   	x2,				788(x31)
lw   	x1,				52(x31)
sb   	x7,				20(x31)
lhu  	x2,				-88(x31)
lhu  	x3,				-24(x31)
mul  	x5,		x7,		x3
mulhu	x5,		x5,		x2
addi 	x4,		x1,		768
xor  	x4,		x7,		x2
lbu  	x1,				48(x31)
lhu  	x1,				540(x31)
sw   	x4,				-4(x31)
sh   	x1,				28(x31)
lw   	x3,				8(x31)
ori  	x7,		x7,		110
sh   	x5,				-16(x31)
lhu  	x7,				-44(x31)
lbu  	x5,				28(x31)
srai 	x2,		x2,		6
sub  	x4,		x3,		x5
sh   	x2,				-20(x31)
sw   	x2,				4(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x1,				724(x31)
lh   	x2,				728(x31)
add  	x2,		x7,		x6
lhu  	x2,				212(x31)
sh   	x7,				36(x31)
lbu  	x6,				224(x31)
lhu  	x6,				76(x31)
addi 	x5,		x4,		770
sh   	x5,				-40(x31)
mulhsu	x3,		x5,		x0
add  	x7,		x4,		x3
sra  	x3,		x4,		x5
sh   	x3,				12(x31)
sltiu	x3,		x7,		-1699
lbu  	x7,				700(x31)
lb   	x3,				76(x31)
lw   	x1,				36(x31)
sh   	x2,				-32(x31)
lhu  	x2,				196(x31)
lw   	x7,				560(x31)
addi 	x3,		x5,		-170
lh   	x7,				200(x31)
lhu  	x6,				192(x31)
andi 	x2,		x1,		263
sw   	x0,				4(x31)
and  	x6,		x3,		x1
sw   	x4,				-16(x31)
sb   	x1,				20(x31)
mul  	x4,		x6,		x3
sw   	x1,				8(x31)
sltu 	x6,		x2,		x1
sh   	x0,				0(x31)
lb   	x1,				224(x31)
ori  	x3,		x4,		-217
nop  
sb   	x4,				24(x31)
lb   	x2,				680(x31)
lhu  	x3,				216(x31)
sll  	x3,		x2,		x2
sw   	x2,				8(x31)
sw   	x3,				32(x31)
sb   	x0,				28(x31)
mul  	x3,		x0,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x1,				1196(x31)
or   	x4,		x2,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x2,				-184(x31)
lh   	x7,				-60(x31)
slt  	x3,		x4,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x3,				212(x31)
lh   	x5,				872(x31)
lb   	x3,				936(x31)
lhu  	x3,				1180(x31)
lh   	x4,				876(x31)
lhu  	x6,				1144(x31)
lhu  	x2,				328(x31)
sh   	x2,				-4(x31)
lbu  	x5,				216(x31)
sh   	x0,				-4(x31)
lb   	x6,				368(x31)
slli 	x6,		x7,		15
sh   	x1,				32(x31)
lh   	x4,				288(x31)
nop  
sh   	x7,				32(x31)
mul  	x4,		x0,		x5
lw   	x5,				32(x31)
lbu  	x4,				1160(x31)
lbu  	x6,				384(x31)
slti 	x6,		x6,		358
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sw   	x5,				-32(x31)
srli 	x2,		x2,		25
andi 	x7,		x2,		2009
sra  	x3,		x6,		x6
lh   	x1,				-4(x31)
slli 	x2,		x0,		1
lb   	x5,				400(x31)
sh   	x5,				-8(x31)
lbu  	x6,				560(x31)
lw   	x4,				1096(x31)
xor  	x7,		x1,		x1
mulh 	x3,		x3,		x2
sw   	x2,				-40(x31)
lhu  	x2,				1148(x31)
lw   	x1,				560(x31)
lhu  	x2,				1368(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x6,				-184(x31)
sw   	x3,				28(x31)
sh   	x7,				20(x31)
lh   	x7,				-32(x31)
lb   	x3,				520(x31)
xor  	x6,		x5,		x1
sra  	x5,		x4,		x1
lb   	x5,				-652(x31)
lbu  	x1,				-628(x31)
lh   	x7,				-128(x31)
mul  	x2,		x2,		x0
lw   	x5,				-56(x31)
sh   	x3,				-16(x31)
srl  	x2,		x4,		x5
lw   	x5,				524(x31)
sw   	x7,				24(x31)
lbu  	x6,				528(x31)
sh   	x2,				-20(x31)
srl  	x7,		x7,		x1
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slt  	x3,		x1,		x3
lbu  	x1,				160(x31)
sh   	x1,				20(x31)
mulh 	x7,		x6,		x1
sltu 	x7,		x2,		x2
sw   	x2,				-4(x31)
sb   	x6,				-32(x31)
lhu  	x3,				228(x31)
slli 	x4,		x0,		20
slti 	x2,		x0,		-293
xori 	x6,		x7,		-127
lw   	x1,				56(x31)
nop  
xor  	x7,		x7,		x4
srai 	x5,		x0,		12
sh   	x5,				-32(x31)
lbu  	x2,				964(x31)
lhu  	x4,				-444(x31)
xor  	x7,		x2,		x6
add  	x5,		x0,		x2
srl  	x7,		x0,		x2
sh   	x2,				16(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x1,				-28(x31)
sll  	x3,		x5,		x3
sw   	x2,				24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x4,				-384(x31)
lw   	x4,				-404(x31)
mul  	x4,		x7,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x4,				-788(x31)
ori  	x3,		x0,		169
lw   	x7,				-804(x31)
lb   	x5,				-960(x31)
sb   	x0,				40(x31)
lb   	x5,				-764(x31)
lh   	x5,				4(x31)
xori 	x1,		x7,		335
xor  	x6,		x4,		x5
sb   	x1,				-8(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x2
lhu  	x5,				488(x31)
lhu  	x6,				1308(x31)
and  	x6,		x0,		x7
sltiu	x7,		x7,		1101
sw   	x6,				8(x31)
sh   	x3,				-28(x31)
add  	x7,		x3,		x0
add  	x2,		x2,		x5
addi 	x5,		x3,		-263
lhu  	x5,				-76(x31)
lhu  	x6,				360(x31)
sh   	x0,				-16(x31)
lw   	x4,				1072(x31)
sub  	x5,		x1,		x1
sltiu	x1,		x7,		791
lbu  	x3,				1072(x31)
mulhsu	x5,		x7,		x5
srli 	x4,		x1,		12
sh   	x1,				20(x31)
sb   	x1,				4(x31)
lbu  	x4,				132(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sh   	x4,				-40(x31)
lbu  	x3,				-524(x31)
add  	x2,		x1,		x6
lh   	x3,				-584(x31)
sw   	x5,				-12(x31)
lh   	x1,				-404(x31)
slli 	x1,		x4,		27
sw   	x2,				40(x31)
lw   	x1,				-940(x31)
lb   	x7,				-964(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x1,				132(x31)
sw   	x6,				36(x31)
sra  	x5,		x6,		x4
sw   	x0,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x3,				-736(x31)
lb   	x2,				212(x31)
sw   	x3,				8(x31)
lbu  	x6,				-788(x31)
lh   	x2,				-572(x31)
mulhu	x2,		x4,		x4
add  	x3,		x0,		x6
lbu  	x6,				-1120(x31)
sh   	x2,				0(x31)
lh   	x3,				-504(x31)
lw   	x5,				248(x31)
lhu  	x5,				-24(x31)
sw   	x1,				-16(x31)
sh   	x1,				24(x31)
sw   	x6,				4(x31)
lh   	x7,				-1132(x31)
addi 	x6,		x5,		751
sh   	x2,				16(x31)
sb   	x4,				40(x31)
xori 	x3,		x6,		-690
sltiu	x7,		x0,		-1257
sh   	x2,				40(x31)
xor  	x1,		x2,		x0
sb   	x1,				-24(x31)
sra  	x5,		x0,		x2
sh   	x0,				-36(x31)
lbu  	x4,				208(x31)
sb   	x2,				-32(x31)
nop  
lh   	x3,				204(x31)
addi 	x2,		x7,		-1762
lw   	x7,				-560(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x6,				-104(x31)
lw   	x3,				424(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x6,				964(x31)
sb   	x5,				28(x31)
xor  	x6,		x6,		x2
nop  
lhu  	x3,				1008(x31)
lw   	x4,				1016(x31)
sb   	x2,				36(x31)
mulh 	x1,		x0,		x1
lbu  	x4,				1196(x31)
srai 	x7,		x7,		1
mulh 	x2,		x7,		x4
srai 	x5,		x5,		16
sw   	x5,				28(x31)
sh   	x4,				20(x31)
lhu  	x7,				1000(x31)
lb   	x4,				824(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
nop  
xor  	x6,		x4,		x7
lb   	x5,				1076(x31)
nop  
sub  	x2,		x0,		x3
lbu  	x3,				312(x31)
xor  	x6,		x4,		x4
lhu  	x4,				560(x31)
lw   	x7,				388(x31)
lb   	x1,				308(x31)
sh   	x5,				28(x31)
mulhsu	x3,		x2,		x0
add  	x2,		x0,		x0
sb   	x1,				-16(x31)
andi 	x3,		x0,		-1063
sb   	x7,				0(x31)
lw   	x1,				560(x31)
sw   	x6,				-24(x31)
lw   	x6,				-104(x31)
lw   	x4,				28(x31)
sw   	x1,				0(x31)
sh   	x4,				16(x31)
lb   	x3,				992(x31)
sh   	x7,				36(x31)
lb   	x2,				384(x31)
sub  	x4,		x5,		x2
sw   	x2,				28(x31)
lbu  	x2,				564(x31)
sh   	x6,				-32(x31)
sltiu	x6,		x6,		-106
lb   	x6,				500(x31)
lw   	x2,				364(x31)
or   	x6,		x2,		x3
lw   	x3,				548(x31)
sltu 	x6,		x3,		x7
addi 	x6,		x3,		541
mulhsu	x4,		x0,		x4
mul  	x7,		x4,		x0
lh   	x4,				-16(x31)
sw   	x3,				24(x31)
lh   	x7,				376(x31)
lh   	x7,				516(x31)
addi 	x6,		x2,		1384
lw   	x7,				-16(x31)
mulhsu	x5,		x3,		x7
lh   	x7,				444(x31)
sw   	x1,				0(x31)
addi 	x4,		x4,		1225
sra  	x2,		x2,		x2
sb   	x7,				-24(x31)
lh   	x5,				540(x31)
sb   	x1,				-24(x31)
sw   	x4,				-8(x31)
lbu  	x4,				-16(x31)
lbu  	x5,				576(x31)
sh   	x3,				-4(x31)
lw   	x4,				1080(x31)
lw   	x1,				516(x31)
srai 	x1,		x1,		16
lbu  	x6,				28(x31)
lb   	x3,				1124(x31)
mul  	x6,		x3,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x2
sub  	x6,		x3,		x3
sb   	x0,				28(x31)
sw   	x1,				40(x31)
lw   	x1,				-452(x31)
sb   	x4,				-24(x31)
lh   	x3,				524(x31)
mulhu	x4,		x1,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x6,				28(x31)
sh   	x3,				40(x31)
addi 	x4,		x7,		1471
or   	x7,		x5,		x6
srl  	x4,		x5,		x3
lw   	x7,				-536(x31)
lb   	x1,				-468(x31)
sh   	x4,				8(x31)
mulh 	x6,		x1,		x5
lw   	x7,				-988(x31)
lh   	x3,				-832(x31)
lhu  	x6,				296(x31)
lb   	x6,				-684(x31)
sb   	x6,				-28(x31)
lb   	x3,				-560(x31)
sw   	x1,				40(x31)
sb   	x0,				-24(x31)
lw   	x7,				28(x31)
addi 	x5,		x2,		1645
nop  
and  	x4,		x7,		x2
sb   	x4,				24(x31)
sh   	x6,				-28(x31)
lb   	x3,				8(x31)
slti 	x4,		x0,		-858
lb   	x2,				280(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x4,				1000(x31)
sh   	x2,				36(x31)
lh   	x7,				1188(x31)
sltiu	x1,		x1,		1172
lh   	x2,				4(x31)
srl  	x3,		x2,		x4
lbu  	x2,				256(x31)
lw   	x6,				1176(x31)
lh   	x4,				940(x31)
lw   	x3,				860(x31)
srl  	x6,		x4,		x0
nop  
sh   	x4,				40(x31)
lh   	x4,				952(x31)
slti 	x5,		x2,		-1196
sw   	x5,				16(x31)
sb   	x4,				8(x31)
lbu  	x1,				940(x31)
sw   	x3,				0(x31)
srli 	x2,		x1,		23
sw   	x3,				-24(x31)
sb   	x6,				-16(x31)
mulhu	x5,		x4,		x7
sb   	x6,				-24(x31)
sb   	x7,				32(x31)
sb   	x7,				28(x31)
lw   	x6,				1172(x31)
nop  
sb   	x5,				0(x31)
sw   	x3,				36(x31)
add  	x5,		x7,		x5
sh   	x4,				-20(x31)
lw   	x5,				912(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x4,				24(x31)
sw   	x7,				0(x31)
sb   	x2,				28(x31)
sll  	x5,		x2,		x4
lw   	x6,				-332(x31)
lb   	x6,				-280(x31)
mulh 	x7,		x7,		x7
lb   	x1,				-92(x31)
xor  	x6,		x1,		x5
lbu  	x7,				-1084(x31)
lh   	x3,				-388(x31)
lhu  	x1,				-1244(x31)
lb   	x6,				-1416(x31)
sb   	x3,				12(x31)
lb   	x3,				-1376(x31)
lb   	x2,				-1236(x31)
sw   	x1,				4(x31)
lw   	x6,				-908(x31)
lb   	x4,				-1088(x31)
lw   	x5,				-932(x31)
sub  	x7,		x3,		x2
lhu  	x6,				-864(x31)
lh   	x6,				-1244(x31)
lhu  	x3,				24(x31)
lbu  	x6,				-312(x31)
srai 	x4,		x6,		31
slt  	x4,		x0,		x7
sw   	x5,				24(x31)
lw   	x5,				-820(x31)
sh   	x2,				28(x31)
add  	x6,		x4,		x6
lb   	x5,				-1260(x31)
mul  	x1,		x1,		x7
sh   	x6,				0(x31)
sw   	x3,				16(x31)
lbu  	x4,				-1404(x31)
lh   	x5,				-388(x31)
sh   	x0,				-28(x31)
nop  
sb   	x0,				-36(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
add  	x6,		x2,		x6
mul  	x3,		x1,		x1
lhu  	x5,				64(x31)
lh   	x6,				-940(x31)
lb   	x5,				-1240(x31)
sh   	x5,				8(x31)
lb   	x2,				-876(x31)
add  	x5,		x0,		x1
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x5,				-676(x31)
lw   	x3,				-820(x31)
sw   	x2,				-36(x31)
sb   	x7,				12(x31)
sw   	x1,				4(x31)
sw   	x7,				24(x31)
lhu  	x7,				-664(x31)
lh   	x5,				20(x31)
lb   	x3,				52(x31)
addi 	x1,		x1,		1253
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mul  	x5,		x1,		x0
addi 	x5,		x1,		-175
sh   	x0,				0(x31)
lw   	x6,				-616(x31)
lb   	x6,				100(x31)
sltiu	x6,		x1,		-1223
lhu  	x4,				-380(x31)
sub  	x1,		x2,		x2
sb   	x0,				12(x31)
lb   	x1,				-620(x31)
sw   	x6,				32(x31)
lw   	x7,				144(x31)
mul  	x2,		x3,		x0
sh   	x4,				4(x31)
xor  	x2,		x7,		x6
lhu  	x2,				-980(x31)
lb   	x2,				-964(x31)
xori 	x4,		x7,		-1933
sh   	x2,				-40(x31)
lb   	x3,				80(x31)
sb   	x7,				28(x31)
lh   	x6,				-156(x31)
sll  	x1,		x7,		x1
lbu  	x1,				160(x31)
sh   	x3,				40(x31)
and  	x4,		x1,		x0
sb   	x5,				-40(x31)
sh   	x7,				-4(x31)
lw   	x6,				108(x31)
lhu  	x2,				-592(x31)
lh   	x2,				228(x31)
mulh 	x3,		x2,		x1
lw   	x3,				444(x31)
sub  	x4,		x6,		x6
sw   	x6,				-12(x31)
sh   	x4,				0(x31)
lb   	x5,				204(x31)
slli 	x3,		x7,		22
lh   	x1,				-864(x31)
sh   	x1,				28(x31)
lhu  	x2,				-600(x31)
sltu 	x4,		x7,		x2
xor  	x1,		x7,		x2
lhu  	x3,				-828(x31)
sb   	x4,				16(x31)
lw   	x3,				-388(x31)
lbu  	x7,				-156(x31)
nop  
lh   	x7,				152(x31)
lw   	x6,				-412(x31)
sh   	x5,				-40(x31)
lb   	x2,				-460(x31)
lh   	x7,				288(x31)
sh   	x0,				40(x31)
sw   	x6,				-4(x31)
lb   	x3,				396(x31)
lh   	x2,				-460(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x3,				4(x31)
andi 	x4,		x7,		1355
sub  	x2,		x7,		x6
lhu  	x2,				1264(x31)
lh   	x2,				1088(x31)
sw   	x7,				12(x31)
lh   	x7,				932(x31)
or   	x7,		x5,		x7
lw   	x6,				1368(x31)
lh   	x1,				932(x31)
sub  	x4,		x6,		x5
lb   	x2,				728(x31)
lh   	x6,				1380(x31)
sb   	x7,				-12(x31)
lb   	x7,				96(x31)
sb   	x0,				-8(x31)
sh   	x0,				16(x31)
sh   	x1,				32(x31)
srl  	x3,		x1,		x5
or   	x2,		x1,		x6
lb   	x1,				512(x31)
srai 	x6,		x6,		28
mul  	x2,		x2,		x5
lw   	x6,				336(x31)
lw   	x2,				1372(x31)
lh   	x6,				1056(x31)
lb   	x1,				-24(x31)
nop  
sltiu	x6,		x7,		854
sw   	x5,				36(x31)
lh   	x4,				876(x31)
mul  	x4,		x4,		x7
lhu  	x3,				308(x31)
lb   	x2,				308(x31)
sh   	x4,				4(x31)
srai 	x2,		x2,		22
lw   	x2,				904(x31)
sb   	x0,				24(x31)
lb   	x6,				504(x31)
sh   	x4,				-8(x31)
or   	x2,		x6,		x3
lh   	x1,				996(x31)
sh   	x1,				32(x31)
lh   	x7,				1072(x31)
lbu  	x5,				544(x31)
lbu  	x6,				568(x31)
slt  	x2,		x0,		x7
lh   	x6,				-60(x31)
sb   	x3,				-24(x31)
lbu  	x1,				1368(x31)
lh   	x3,				-40(x31)
lb   	x2,				368(x31)
lhu  	x5,				344(x31)
lh   	x6,				100(x31)
sb   	x6,				-12(x31)
ori  	x7,		x6,		-1328
sb   	x3,				-40(x31)
sw   	x2,				-12(x31)
lw   	x4,				316(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sb   	x4,				40(x31)
sh   	x6,				-16(x31)
sw   	x6,				-28(x31)
lw   	x1,				-380(x31)
lw   	x2,				560(x31)
sb   	x4,				12(x31)
sh   	x7,				-12(x31)
sw   	x1,				-36(x31)
sb   	x3,				-32(x31)
slt  	x7,		x3,		x1
sb   	x6,				36(x31)
lh   	x5,				28(x31)
lbu  	x2,				-428(x31)
addi 	x1,		x7,		-311
lh   	x3,				864(x31)
sh   	x5,				0(x31)
sb   	x0,				8(x31)
lbu  	x4,				-204(x31)
lbu  	x7,				-204(x31)
lb   	x2,				112(x31)
lb   	x2,				-80(x31)
slli 	x5,		x0,		10
lbu  	x6,				748(x31)
sw   	x6,				-4(x31)
or   	x6,		x2,		x2
lb   	x2,				100(x31)
srl  	x1,		x6,		x0
lb   	x2,				880(x31)
lw   	x7,				520(x31)
sh   	x1,				0(x31)
slt  	x5,		x5,		x4
sh   	x1,				-36(x31)
lbu  	x2,				-300(x31)
sh   	x0,				-40(x31)
sb   	x3,				-36(x31)
srai 	x3,		x1,		18
lh   	x3,				872(x31)
lb   	x4,				-52(x31)
lw   	x4,				-448(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sll  	x3,		x6,		x7
xori 	x4,		x5,		1182
lw   	x5,				-248(x31)
lhu  	x6,				-1240(x31)
lh   	x2,				-284(x31)
sw   	x0,				-32(x31)
mulhsu	x4,		x0,		x5
lh   	x6,				-204(x31)
sw   	x0,				8(x31)
lhu  	x6,				-1260(x31)
lbu  	x3,				-956(x31)
lw   	x3,				-1140(x31)
mul  	x2,		x6,		x1
xor  	x4,		x1,		x6
nop  
sb   	x1,				-12(x31)
add  	x4,		x6,		x7
lw   	x1,				-752(x31)
mulh 	x6,		x4,		x5
sh   	x4,				-8(x31)
sh   	x4,				16(x31)
lbu  	x1,				-460(x31)
lw   	x4,				-692(x31)
nop  
mul  	x5,		x5,		x3
srl  	x1,		x5,		x5
sw   	x2,				40(x31)
xor  	x5,		x1,		x5
lw   	x4,				-840(x31)
lbu  	x4,				-700(x31)
lhu  	x2,				-304(x31)
lh   	x1,				-8(x31)
sub  	x4,		x1,		x4
lb   	x2,				-276(x31)
lbu  	x4,				-144(x31)
lb   	x2,				36(x31)
sw   	x6,				-16(x31)
addi 	x1,		x5,		-584
lhu  	x6,				44(x31)
sb   	x7,				-12(x31)
lbu  	x7,				32(x31)
lh   	x2,				16(x31)
sltu 	x1,		x1,		x5
lhu  	x2,				-460(x31)
sb   	x7,				-24(x31)
and  	x3,		x7,		x7
lh   	x4,				-892(x31)
lh   	x1,				-1248(x31)
lhu  	x2,				-1268(x31)
sb   	x3,				16(x31)
lbu  	x2,				-692(x31)
or   	x6,		x3,		x7
sb   	x6,				32(x31)
sw   	x2,				24(x31)
lhu  	x1,				-76(x31)
sb   	x1,				20(x31)
lbu  	x7,				-220(x31)
lhu  	x5,				-672(x31)
slli 	x7,		x3,		0
slti 	x4,		x0,		-1408
addi 	x2,		x1,		1388
sb   	x0,				24(x31)
ori  	x7,		x0,		199
xori 	x7,		x3,		-1226
sb   	x0,				16(x31)
lbu  	x6,				-224(x31)
lbu  	x2,				144(x31)
sh   	x0,				-4(x31)
xori 	x6,		x4,		1590
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x2,				880(x31)
lhu  	x5,				1140(x31)
lhu  	x2,				-92(x31)
sb   	x3,				8(x31)
mulhsu	x5,		x5,		x4
lb   	x4,				944(x31)
sh   	x5,				32(x31)
sh   	x3,				-24(x31)
mulh 	x3,		x0,		x7
srl  	x2,		x6,		x3
mul  	x7,		x5,		x4
lw   	x2,				908(x31)
lhu  	x5,				1144(x31)
sb   	x4,				8(x31)
lw   	x1,				-104(x31)
lw   	x1,				-104(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sw   	x3,				16(x31)
sw   	x0,				-32(x31)
sltiu	x4,		x4,		593
add  	x2,		x1,		x5
lhu  	x3,				-1036(x31)
sb   	x0,				-28(x31)
lhu  	x7,				-192(x31)
addi 	x2,		x5,		-2028
sub  	x3,		x2,		x3
sh   	x2,				36(x31)
add  	x2,		x1,		x6
lh   	x6,				-312(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slt  	x1,		x5,		x2
lh   	x4,				-1068(x31)
xor  	x1,		x6,		x2
srl  	x3,		x1,		x5
sb   	x3,				-16(x31)
lbu  	x4,				-496(x31)
lbu  	x1,				-536(x31)
mulh 	x7,		x4,		x5
xor  	x1,		x1,		x5
lb   	x4,				-1076(x31)
srl  	x2,		x5,		x1
lh   	x4,				-712(x31)
lbu  	x2,				152(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x5,				956(x31)
lhu  	x7,				932(x31)
lb   	x5,				204(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x1,				-796(x31)
sra  	x3,		x7,		x6
srai 	x1,		x3,		23
lh   	x1,				48(x31)
add  	x2,		x2,		x7
sb   	x3,				-8(x31)
lh   	x4,				-28(x31)
slli 	x1,		x2,		18
wfi