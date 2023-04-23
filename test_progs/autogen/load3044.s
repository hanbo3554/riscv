addi 	x0,		x0,		-324
addi 	x1,		x0,		-1562
addi 	x2,		x0,		219
addi 	x3,		x0,		-95
addi 	x4,		x0,		-1565
addi 	x5,		x0,		358
addi 	x6,		x0,		177
addi 	x7,		x0,		1860
addi 	x8,		x0,		838
addi 	x9,		x0,		897
addi 	x10,	x0,		910
addi 	x11,	x0,		-14
addi 	x12,	x0,		1712
addi 	x13,	x0,		121
addi 	x14,	x0,		-514
addi 	x15,	x0,		-704
addi 	x16,	x0,		1676
addi 	x17,	x0,		-301
addi 	x18,	x0,		-1594
addi 	x19,	x0,		1808
addi 	x20,	x0,		510
addi 	x21,	x0,		440
addi 	x22,	x0,		-2004
addi 	x23,	x0,		1623
addi 	x24,	x0,		995
addi 	x25,	x0,		-1158
addi 	x26,	x0,		-1364
addi 	x27,	x0,		1381
addi 	x28,	x0,		1669
addi 	x29,	x0,		1421
addi 	x30,	x0,		1225
addi 	x31,	x0,		1048
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xor  	x2,		x4,		x2
lw   	x3,				0(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				-32(x31)
xor  	x6,		x5,		x3
add  	x4,		x6,		x6
sw   	x4,				-24(x31)
lbu  	x2,				-24(x31)
sw   	x3,				-28(x31)
andi 	x6,		x2,		-296
lh   	x4,				-24(x31)
sh   	x5,				28(x31)
lh   	x6,				-28(x31)
lh   	x3,				-24(x31)
lh   	x5,				28(x31)
sb   	x6,				4(x31)
lh   	x6,				4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x1,		x3,		x7
sw   	x4,				-12(x31)
lhu  	x3,				-32(x31)
sll  	x3,		x3,		x2
lbu  	x7,				-12(x31)
lhu  	x4,				-56(x31)
lhu  	x1,				-56(x31)
lb   	x7,				-88(x31)
slti 	x1,		x1,		-714
lhu  	x7,				-56(x31)
sw   	x0,				4(x31)
lh   	x6,				-88(x31)
sw   	x0,				36(x31)
mulhsu	x4,		x0,		x7
lhu  	x6,				36(x31)
lbu  	x1,				-88(x31)
sltu 	x5,		x7,		x7
sh   	x7,				20(x31)
mulh 	x6,		x5,		x4
lw   	x7,				-88(x31)
lhu  	x7,				4(x31)
lbu  	x5,				20(x31)
sb   	x2,				12(x31)
lbu  	x5,				-12(x31)
mulh 	x5,		x7,		x1
and  	x4,		x1,		x5
sb   	x7,				0(x31)
lhu  	x3,				36(x31)
sh   	x4,				-8(x31)
xor  	x4,		x2,		x4
xori 	x2,		x7,		1751
sra  	x7,		x5,		x6
lhu  	x4,				-56(x31)
srl  	x6,		x2,		x0
slti 	x1,		x3,		-18
addi 	x7,		x1,		-281
sb   	x3,				4(x31)
andi 	x3,		x3,		518
sra  	x6,		x6,		x7
sw   	x7,				-12(x31)
xor  	x6,		x1,		x5
xor  	x6,		x7,		x4
lb   	x7,				0(x31)
lh   	x3,				-32(x31)
sw   	x1,				-4(x31)
lb   	x4,				0(x31)
sw   	x3,				12(x31)
sw   	x5,				0(x31)
lbu  	x5,				-88(x31)
slli 	x7,		x2,		9
lw   	x3,				-84(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x6,				-900(x31)
lh   	x2,				-952(x31)
add  	x3,		x0,		x1
lbu  	x1,				-884(x31)
lh   	x6,				-976(x31)
lh   	x2,				-884(x31)
lhu  	x2,				-916(x31)
sub  	x2,		x1,		x2
lbu  	x3,				-920(x31)
lhu  	x7,				-976(x31)
sltu 	x1,		x4,		x6
sb   	x3,				24(x31)
lbu  	x7,				-916(x31)
lh   	x7,				-932(x31)
lb   	x5,				-908(x31)
lbu  	x2,				-884(x31)
sltiu	x2,		x4,		-1603
lhu  	x5,				-1004(x31)
sb   	x4,				-28(x31)
sub  	x6,		x5,		x1
sb   	x5,				-40(x31)
lw   	x4,				24(x31)
add  	x5,		x4,		x1
lbu  	x6,				-952(x31)
slli 	x4,		x1,		18
lhu  	x5,				-976(x31)
sh   	x4,				-40(x31)
lhu  	x2,				-932(x31)
lh   	x7,				-928(x31)
lh   	x7,				-28(x31)
sh   	x0,				-36(x31)
lw   	x4,				-932(x31)
lb   	x1,				-884(x31)
sw   	x7,				20(x31)
sw   	x2,				-12(x31)
sh   	x6,				40(x31)
xor  	x3,		x2,		x4
lw   	x7,				-40(x31)
sh   	x3,				-28(x31)
lbu  	x6,				-924(x31)
sh   	x7,				12(x31)
mulhsu	x5,		x4,		x1
lw   	x4,				-932(x31)
lhu  	x2,				-932(x31)
sb   	x1,				-24(x31)
lb   	x7,				-952(x31)
slt  	x6,		x2,		x7
lb   	x6,				-952(x31)
sh   	x3,				-16(x31)
srai 	x6,		x1,		2
sub  	x5,		x2,		x1
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x4,				-776(x31)
lhu  	x5,				-768(x31)
lh   	x2,				-788(x31)
lw   	x4,				96(x31)
lw   	x2,				-820(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x7,				392(x31)
nop  
lhu  	x4,				448(x31)
lbu  	x7,				392(x31)
addi 	x7,		x4,		1118
mulhsu	x3,		x7,		x0
add  	x1,		x7,		x1
sb   	x1,				-12(x31)
lw   	x7,				-476(x31)
srli 	x4,		x7,		31
lb   	x4,				384(x31)
lw   	x3,				380(x31)
sw   	x0,				28(x31)
nop  
lw   	x3,				392(x31)
sw   	x1,				12(x31)
sb   	x2,				12(x31)
lb   	x4,				-492(x31)
lb   	x2,				-520(x31)
slt  	x7,		x3,		x2
addi 	x2,		x0,		-1322
sb   	x1,				32(x31)
addi 	x5,		x6,		-54
lh   	x1,				32(x31)
sh   	x6,				-24(x31)
andi 	x5,		x5,		-291
sub  	x3,		x5,		x6
lh   	x3,				420(x31)
and  	x4,		x6,		x5
lh   	x3,				12(x31)
nop  
sltu 	x4,		x2,		x1
lhu  	x5,				-476(x31)
sw   	x1,				40(x31)
lh   	x4,				428(x31)
and  	x1,		x4,		x3
lh   	x5,				380(x31)
lb   	x5,				-544(x31)
lb   	x6,				-492(x31)
sh   	x1,				-32(x31)
sll  	x4,		x3,		x4
lbu  	x1,				-516(x31)
lbu  	x7,				380(x31)
mulhu	x5,		x5,		x0
lbu  	x7,				-512(x31)
sra  	x7,		x5,		x3
ori  	x6,		x2,		444
slti 	x2,		x4,		1521
lb   	x3,				-476(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x7,				-1440(x31)
sltu 	x3,		x3,		x2
sw   	x3,				-40(x31)
lbu  	x5,				-500(x31)
lw   	x3,				-1440(x31)
sb   	x4,				-36(x31)
slli 	x5,		x2,		3
or   	x1,		x5,		x6
lh   	x5,				-1476(x31)
sll  	x2,		x1,		x7
srai 	x6,		x2,		5
lw   	x6,				-484(x31)
lb   	x6,				-36(x31)
sw   	x0,				-4(x31)
xori 	x3,		x6,		-1273
lbu  	x4,				-560(x31)
lb   	x1,				-500(x31)
sw   	x0,				-16(x31)
sh   	x2,				0(x31)
sh   	x5,				28(x31)
slti 	x1,		x1,		-2006
lh   	x3,				-484(x31)
and  	x5,		x7,		x2
sub  	x6,		x6,		x2
sb   	x3,				4(x31)
slli 	x2,		x7,		24
and  	x5,		x6,		x2
lh   	x2,				-964(x31)
add  	x7,		x3,		x3
lhu  	x2,				28(x31)
lw   	x5,				-1424(x31)
sw   	x6,				16(x31)
sb   	x0,				20(x31)
sh   	x4,				-40(x31)
sb   	x1,				-36(x31)
sw   	x7,				-8(x31)
lw   	x7,				-564(x31)
sb   	x0,				24(x31)
lw   	x4,				-564(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x6,				40(x31)
mulhu	x4,		x2,		x1
slti 	x6,		x7,		1020
sll  	x2,		x1,		x1
xor  	x4,		x5,		x4
sw   	x0,				-20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltu 	x1,		x0,		x6
lb   	x1,				264(x31)
mul  	x1,		x6,		x2
addi 	x3,		x4,		-402
add  	x1,		x7,		x1
xor  	x3,		x2,		x3
sub  	x6,		x1,		x2
srai 	x3,		x3,		10
lw   	x7,				448(x31)
lb   	x1,				1192(x31)
sw   	x1,				-12(x31)
lbu  	x5,				660(x31)
xor  	x5,		x2,		x2
lb   	x2,				1184(x31)
mul  	x3,		x2,		x6
lb   	x7,				388(x31)
lbu  	x4,				-288(x31)
lb   	x4,				1184(x31)
sw   	x0,				32(x31)
sh   	x1,				40(x31)
sll  	x7,		x3,		x0
sb   	x2,				-40(x31)
sh   	x0,				-28(x31)
lh   	x7,				-284(x31)
lw   	x5,				-312(x31)
lh   	x1,				1192(x31)
lw   	x7,				1192(x31)
addi 	x5,		x0,		1619
lbu  	x7,				1128(x31)
sh   	x5,				36(x31)
sh   	x4,				24(x31)
lw   	x1,				260(x31)
lw   	x1,				628(x31)
srli 	x7,		x2,		25
lw   	x5,				244(x31)
addi 	x3,		x3,		-372
lhu  	x5,				624(x31)
xor  	x7,		x4,		x2
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lh   	x1,				1168(x31)
lh   	x3,				-348(x31)
sw   	x2,				0(x31)
addi 	x5,		x2,		1193
sb   	x2,				20(x31)
xor  	x2,		x3,		x2
sw   	x5,				28(x31)
sh   	x1,				12(x31)
lb   	x7,				640(x31)
andi 	x7,		x2,		1062
lh   	x1,				12(x31)
lhu  	x3,				-20(x31)
andi 	x5,		x5,		-1327
andi 	x5,		x1,		-2012
lb   	x5,				1136(x31)
lb   	x4,				-40(x31)
sw   	x4,				-20(x31)
lh   	x1,				-348(x31)
sub  	x1,		x4,		x6
srli 	x2,		x3,		0
lh   	x7,				-24(x31)
xori 	x1,		x7,		-335
sub  	x2,		x4,		x5
lbu  	x4,				604(x31)
mul  	x7,		x2,		x3
lh   	x7,				1136(x31)
lw   	x5,				668(x31)
lw   	x1,				668(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x6,				20(x31)
lh   	x6,				-892(x31)
sub  	x7,		x0,		x5
lb   	x1,				-456(x31)
srl  	x7,		x7,		x6
sb   	x7,				24(x31)
sw   	x7,				-8(x31)
lbu  	x3,				-1396(x31)
sh   	x2,				32(x31)
sw   	x5,				20(x31)
sw   	x6,				-12(x31)
sh   	x0,				28(x31)
lb   	x1,				-476(x31)
lbu  	x3,				-532(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				-392(x31)
sh   	x3,				-8(x31)
srl  	x7,		x1,		x1
sw   	x3,				16(x31)
sh   	x3,				28(x31)
srai 	x6,		x1,		27
xor  	x7,		x1,		x7
lbu  	x7,				-452(x31)
sub  	x4,		x7,		x0
lhu  	x5,				156(x31)
lb   	x7,				-376(x31)
lbu  	x1,				-384(x31)
xori 	x4,		x1,		-865
lhu  	x4,				1032(x31)
slti 	x7,		x4,		215
sw   	x7,				20(x31)
lhu  	x2,				92(x31)
lhu  	x2,				28(x31)
xor  	x4,		x3,		x4
lbu  	x4,				128(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x3,				80(x31)
sh   	x2,				-12(x31)
ori  	x6,		x5,		1948
lbu  	x5,				-620(x31)
lw   	x3,				-336(x31)
add  	x7,		x6,		x4
sb   	x5,				8(x31)
lw   	x1,				-620(x31)
sh   	x5,				36(x31)
lw   	x3,				-868(x31)
sh   	x4,				32(x31)
sh   	x1,				-36(x31)
sw   	x7,				0(x31)
add  	x4,		x1,		x6
xor  	x6,		x7,		x5
lh   	x3,				580(x31)
and  	x3,		x3,		x0
mul  	x2,		x5,		x2
sw   	x1,				24(x31)
mul  	x1,		x7,		x4
lb   	x6,				-892(x31)
sh   	x5,				16(x31)
slli 	x7,		x6,		9
add  	x1,		x2,		x2
sh   	x6,				28(x31)
sw   	x0,				-20(x31)
lb   	x7,				-944(x31)
srl  	x5,		x1,		x4
slt  	x1,		x1,		x3
lbu  	x4,				72(x31)
lbu  	x7,				48(x31)
sub  	x6,		x5,		x7
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
add  	x5,		x0,		x7
sb   	x2,				16(x31)
sh   	x3,				-40(x31)
sb   	x3,				4(x31)
lbu  	x2,				-580(x31)
lb   	x4,				864(x31)
sub  	x2,		x3,		x1
lb   	x4,				-344(x31)
sw   	x0,				0(x31)
srli 	x6,		x5,		24
sltu 	x1,		x7,		x6
nop  
sb   	x3,				0(x31)
andi 	x1,		x3,		-925
lb   	x4,				356(x31)
add  	x3,		x1,		x4
sltiu	x1,		x7,		-1669
lw   	x2,				356(x31)
ori  	x6,		x0,		-780
srai 	x5,		x0,		19
srai 	x7,		x1,		7
xor  	x7,		x6,		x7
sb   	x0,				-16(x31)
or   	x7,		x0,		x5
lw   	x6,				-196(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
slli 	x2,		x4,		24
sh   	x3,				40(x31)
ori  	x7,		x6,		-666
lw   	x1,				8(x31)
lb   	x2,				-292(x31)
xori 	x4,		x6,		-955
lbu  	x3,				852(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x3,		x1,		x3
sb   	x2,				40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x4,				1180(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x2,				-380(x31)
mulh 	x5,		x1,		x0
addi 	x4,		x3,		837
lbu  	x1,				312(x31)
add  	x5,		x5,		x6
sh   	x4,				24(x31)
lhu  	x5,				312(x31)
sb   	x3,				-8(x31)
mulh 	x7,		x3,		x1
sw   	x3,				-12(x31)
sb   	x1,				-28(x31)
sb   	x6,				32(x31)
lhu  	x3,				-52(x31)
sb   	x7,				12(x31)
sb   	x0,				20(x31)
nop  
andi 	x3,		x0,		20
lbu  	x6,				220(x31)
sh   	x7,				-28(x31)
lw   	x1,				204(x31)
sub  	x3,		x7,		x0
slli 	x2,		x2,		2
lw   	x3,				-304(x31)
lh   	x4,				272(x31)
sh   	x1,				-32(x31)
mul  	x6,		x1,		x7
sh   	x6,				0(x31)
sh   	x0,				0(x31)
lw   	x2,				276(x31)
sb   	x1,				-36(x31)
slt  	x2,		x6,		x0
sb   	x2,				32(x31)
addi 	x1,		x3,		-1019
lh   	x6,				108(x31)
lhu  	x6,				32(x31)
sb   	x1,				-12(x31)
lbu  	x2,				-36(x31)
lhu  	x6,				320(x31)
lh   	x3,				108(x31)
andi 	x3,		x3,		-836
sw   	x2,				-28(x31)
sub  	x2,		x7,		x4
sw   	x5,				32(x31)
sh   	x0,				16(x31)
sh   	x0,				-8(x31)
sb   	x0,				28(x31)
lhu  	x3,				264(x31)
mulh 	x6,		x1,		x1
lbu  	x6,				340(x31)
lh   	x7,				48(x31)
sh   	x7,				28(x31)
sh   	x4,				-20(x31)
lbu  	x1,				-12(x31)
lh   	x3,				-20(x31)
lh   	x2,				312(x31)
srli 	x1,		x7,		30
lw   	x5,				240(x31)
sb   	x4,				4(x31)
sw   	x5,				-12(x31)
sltu 	x6,		x5,		x1
sw   	x5,				-36(x31)
sb   	x4,				0(x31)
lw   	x3,				16(x31)
sltiu	x3,		x2,		-950
sw   	x3,				-8(x31)
lhu  	x6,				-76(x31)
addi 	x1,		x3,		-1759
sb   	x1,				4(x31)
sh   	x0,				24(x31)
sh   	x5,				40(x31)
mulh 	x7,		x0,		x7
lhu  	x6,				-208(x31)
mul  	x3,		x5,		x5
lbu  	x7,				-8(x31)
lw   	x6,				-316(x31)
sh   	x5,				-32(x31)
lb   	x6,				16(x31)
lhu  	x4,				-368(x31)
xor  	x1,		x0,		x4
sw   	x3,				-20(x31)
lhu  	x3,				-704(x31)
sub  	x7,		x6,		x5
sh   	x1,				-32(x31)
srl  	x7,		x5,		x1
sw   	x5,				0(x31)
sw   	x7,				32(x31)
sw   	x1,				-40(x31)
lbu  	x3,				824(x31)
sw   	x3,				40(x31)
sw   	x1,				-4(x31)
mul  	x5,		x1,		x5
sra  	x3,		x1,		x1
sb   	x0,				-16(x31)
lbu  	x1,				272(x31)
lbu  	x3,				-304(x31)
add  	x3,		x2,		x6
sw   	x6,				36(x31)
srl  	x1,		x4,		x7
mulh 	x2,		x7,		x0
lb   	x5,				288(x31)
lw   	x6,				-132(x31)
lhu  	x6,				-608(x31)
srai 	x7,		x3,		31
sh   	x0,				32(x31)
sb   	x6,				16(x31)
sh   	x4,				0(x31)
srli 	x5,		x1,		31
mul  	x5,		x2,		x5
slti 	x2,		x3,		1458
add  	x2,		x1,		x1
mulhsu	x3,		x5,		x3
srai 	x1,		x2,		0
sb   	x7,				-36(x31)
lhu  	x1,				276(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x7,				-380(x31)
sh   	x4,				40(x31)
lh   	x2,				-52(x31)
lhu  	x2,				-264(x31)
srli 	x6,		x6,		10
sra  	x4,		x7,		x2
lh   	x7,				-36(x31)
lb   	x6,				528(x31)
lbu  	x4,				-612(x31)
add  	x1,		x6,		x7
sb   	x6,				-20(x31)
sw   	x4,				-24(x31)
lbu  	x4,				-56(x31)
lb   	x2,				0(x31)
slt  	x3,		x3,		x1
sh   	x1,				-20(x31)
lh   	x2,				-108(x31)
sb   	x2,				-8(x31)
lw   	x6,				-944(x31)
xori 	x2,		x6,		1375
sb   	x1,				40(x31)
sw   	x5,				-32(x31)
sw   	x0,				-4(x31)
add  	x5,		x0,		x0
lh   	x1,				-348(x31)
xori 	x7,		x3,		1851
sw   	x0,				12(x31)
slti 	x7,		x3,		699
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slli 	x4,		x6,		18
lw   	x4,				-704(x31)
lh   	x6,				-700(x31)
lbu  	x2,				-432(x31)
sw   	x4,				-8(x31)
sll  	x7,		x3,		x7
lh   	x5,				132(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
slti 	x6,		x0,		-1853
srli 	x4,		x4,		31
sb   	x3,				-32(x31)
addi 	x2,		x6,		128
lbu  	x1,				-304(x31)
mulhsu	x7,		x4,		x7
lb   	x1,				-208(x31)
xor  	x3,		x4,		x3
lh   	x2,				-684(x31)
lw   	x7,				-304(x31)
lw   	x2,				-932(x31)
andi 	x2,		x6,		355
lhu  	x1,				24(x31)
lbu  	x1,				-352(x31)
sltiu	x1,		x1,		-1670
lhu  	x7,				-68(x31)
or   	x5,		x7,		x2
xori 	x5,		x7,		639
or   	x3,		x0,		x6
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
srli 	x3,		x5,		28
sb   	x1,				36(x31)
sh   	x3,				32(x31)
lw   	x5,				-772(x31)
or   	x4,		x5,		x0
andi 	x6,		x1,		526
sub  	x7,		x6,		x4
sh   	x2,				28(x31)
slli 	x4,		x2,		2
lw   	x3,				-456(x31)
lbu  	x2,				-1096(x31)
slli 	x5,		x5,		16
lb   	x4,				-764(x31)
mulh 	x2,		x7,		x7
lhu  	x3,				-696(x31)
addi 	x2,		x3,		338
andi 	x2,		x0,		-1166
sltiu	x3,		x0,		-608
lhu  	x3,				108(x31)
lb   	x7,				28(x31)
or   	x4,		x6,		x1
slli 	x5,		x3,		27
sb   	x0,				0(x31)
srai 	x5,		x4,		10
lb   	x3,				-1044(x31)
lbu  	x3,				104(x31)
mul  	x4,		x0,		x3
lh   	x3,				-708(x31)
lbu  	x7,				-1092(x31)
sb   	x4,				40(x31)
addi 	x2,		x2,		873
mulh 	x6,		x3,		x1
sh   	x2,				-36(x31)
sw   	x2,				32(x31)
add  	x4,		x6,		x7
sw   	x0,				-24(x31)
addi 	x5,		x5,		-598
sw   	x4,				20(x31)
sh   	x4,				8(x31)
sw   	x5,				-12(x31)
sb   	x1,				4(x31)
lhu  	x3,				20(x31)
lh   	x3,				-496(x31)
mul  	x4,		x6,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x5,				816(x31)
sb   	x2,				-8(x31)
lhu  	x3,				524(x31)
mulhsu	x4,		x6,		x0
lh   	x4,				356(x31)
lw   	x3,				892(x31)
sra  	x6,		x4,		x3
sh   	x7,				-28(x31)
mulhu	x1,		x7,		x7
lh   	x1,				476(x31)
lhu  	x7,				756(x31)
lbu  	x7,				1272(x31)
sw   	x0,				-4(x31)
lw   	x1,				244(x31)
or   	x2,		x2,		x1
lb   	x3,				532(x31)
sb   	x0,				4(x31)
sll  	x4,		x2,		x3
mulhu	x6,		x7,		x7
lbu  	x2,				320(x31)
lhu  	x2,				1396(x31)
lb   	x1,				-156(x31)
sb   	x3,				20(x31)
add  	x4,		x7,		x3
addi 	x5,		x6,		-2032
lhu  	x1,				1404(x31)
lw   	x3,				188(x31)
sltu 	x7,		x3,		x7
lh   	x6,				356(x31)
lh   	x4,				1396(x31)
sw   	x0,				-12(x31)
lb   	x2,				244(x31)
lw   	x7,				200(x31)
mulh 	x7,		x5,		x6
and  	x5,		x2,		x0
sb   	x7,				8(x31)
ori  	x6,		x4,		714
slli 	x6,		x4,		5
nop  
or   	x5,		x0,		x4
lhu  	x5,				1260(x31)
sh   	x5,				20(x31)
lh   	x7,				800(x31)
mulh 	x4,		x2,		x6
lb   	x6,				1376(x31)
lb   	x5,				544(x31)
sb   	x5,				-36(x31)
mul  	x2,		x6,		x2
lh   	x6,				576(x31)
lb   	x4,				544(x31)
mulh 	x1,		x3,		x7
lhu  	x2,				-28(x31)
addi 	x4,		x2,		-1979
lw   	x7,				248(x31)
lw   	x3,				412(x31)
lbu  	x4,				1300(x31)
lbu  	x1,				544(x31)
lh   	x1,				-68(x31)
lh   	x7,				1360(x31)
lh   	x4,				812(x31)
sw   	x5,				-36(x31)
slli 	x4,		x5,		30
lw   	x2,				840(x31)
andi 	x2,		x3,		1551
sw   	x7,				-4(x31)
add  	x2,		x7,		x1
ori  	x4,		x7,		-275
lbu  	x7,				556(x31)
lh   	x3,				1284(x31)
lh   	x2,				832(x31)
add  	x1,		x1,		x7
mulhsu	x7,		x3,		x1
andi 	x1,		x2,		942
lbu  	x6,				-100(x31)
or   	x3,		x3,		x4
sb   	x7,				-12(x31)
sw   	x7,				-20(x31)
srl  	x2,		x3,		x1
sh   	x5,				16(x31)
lhu  	x3,				1272(x31)
lh   	x5,				412(x31)
lh   	x4,				516(x31)
sb   	x3,				8(x31)
sw   	x1,				4(x31)
lbu  	x2,				544(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x2,				-728(x31)
lh   	x5,				-496(x31)
sw   	x0,				-24(x31)
lb   	x4,				-384(x31)
lb   	x1,				-76(x31)
sh   	x0,				-16(x31)
sb   	x6,				-36(x31)
mulh 	x6,		x2,		x1
sw   	x7,				-4(x31)
sh   	x4,				28(x31)
lb   	x3,				-436(x31)
lbu  	x1,				-1000(x31)
lhu  	x2,				-368(x31)
lh   	x1,				-780(x31)
srl  	x4,		x4,		x2
lh   	x7,				-764(x31)
lbu  	x4,				280(x31)
lhu  	x6,				-944(x31)
xori 	x3,		x5,		1277
lb   	x5,				452(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x5,				264(x31)
sub  	x6,		x3,		x0
lh   	x5,				652(x31)
lbu  	x1,				1084(x31)
add  	x3,		x3,		x3
sub  	x2,		x4,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
addi 	x4,		x7,		1898
lbu  	x5,				-636(x31)
lb   	x6,				-884(x31)
mulhu	x1,		x6,		x3
sh   	x1,				-36(x31)
add  	x7,		x5,		x0
sh   	x1,				-28(x31)
lh   	x4,				20(x31)
sh   	x3,				0(x31)
addi 	x5,		x5,		-246
lb   	x2,				-904(x31)
nop  
lh   	x1,				-292(x31)
lb   	x7,				524(x31)
and  	x5,		x4,		x7
addi 	x1,		x7,		1288
lb   	x7,				-936(x31)
add  	x7,		x3,		x7
lhu  	x3,				-868(x31)
nop  
sb   	x0,				-32(x31)
sb   	x5,				-12(x31)
sh   	x1,				-16(x31)
lw   	x1,				-588(x31)
lhu  	x3,				-864(x31)
sb   	x1,				-32(x31)
lhu  	x4,				-988(x31)
lw   	x6,				-300(x31)
lh   	x2,				-848(x31)
lb   	x6,				-848(x31)
lhu  	x5,				-316(x31)
lhu  	x7,				-872(x31)
sw   	x5,				-32(x31)
lh   	x5,				56(x31)
sh   	x7,				-20(x31)
xor  	x6,		x7,		x3
xor  	x4,		x4,		x0
lhu  	x1,				-176(x31)
lbu  	x5,				-584(x31)
lb   	x3,				92(x31)
sltiu	x6,		x5,		-1259
sltiu	x5,		x1,		324
sub  	x1,		x7,		x3
lbu  	x2,				-828(x31)
sw   	x5,				-36(x31)
lb   	x7,				92(x31)
lh   	x4,				-892(x31)
lh   	x5,				-352(x31)
xor  	x3,		x3,		x1
lw   	x2,				-872(x31)
sh   	x7,				8(x31)
lbu  	x2,				-648(x31)
sb   	x7,				12(x31)
lbu  	x3,				-652(x31)
lb   	x6,				-36(x31)
lb   	x7,				68(x31)
sh   	x1,				28(x31)
srl  	x6,		x4,		x4
lb   	x1,				468(x31)
sh   	x5,				0(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-868(x31)
lh   	x7,				-20(x31)
sub  	x1,		x2,		x7
srli 	x3,		x0,		13
lw   	x6,				-480(x31)
sh   	x7,				-32(x31)
lw   	x6,				496(x31)
sh   	x4,				-20(x31)
and  	x6,		x3,		x7
and  	x5,		x1,		x7
lbu  	x1,				-64(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
and  	x1,		x7,		x1
srli 	x2,		x0,		3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x1,				544(x31)
lb   	x7,				-276(x31)
lhu  	x7,				-612(x31)
lhu  	x6,				-596(x31)
sb   	x3,				-40(x31)
sb   	x3,				36(x31)
lhu  	x6,				-700(x31)
lhu  	x2,				-4(x31)
slti 	x4,		x6,		25
and  	x5,		x2,		x7
andi 	x2,		x1,		-860
lb   	x3,				-248(x31)
mulhsu	x5,		x2,		x4
lbu  	x6,				464(x31)
sb   	x5,				40(x31)
sh   	x3,				36(x31)
lw   	x1,				12(x31)
sh   	x6,				-40(x31)
lw   	x6,				-548(x31)
sh   	x7,				12(x31)
lb   	x6,				16(x31)
srli 	x3,		x7,		4
sh   	x4,				0(x31)
lhu  	x5,				-260(x31)
lh   	x6,				-240(x31)
lhu  	x4,				-788(x31)
mul  	x5,		x3,		x0
sw   	x5,				0(x31)
lhu  	x3,				-788(x31)
lbu  	x1,				-896(x31)
lh   	x6,				40(x31)
lb   	x2,				-272(x31)
and  	x4,		x7,		x5
lbu  	x3,				-592(x31)
lb   	x5,				-816(x31)
lb   	x2,				-204(x31)
slt  	x4,		x7,		x0
lw   	x2,				184(x31)
sb   	x0,				0(x31)
slli 	x4,		x7,		6
sh   	x0,				-40(x31)
sw   	x5,				0(x31)
lbu  	x5,				-552(x31)
lhu  	x4,				-788(x31)
mulhu	x6,		x0,		x5
sltiu	x1,		x6,		1718
sb   	x1,				-32(x31)
sra  	x5,		x3,		x4
lw   	x6,				-204(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x7,				480(x31)
andi 	x1,		x2,		1608
lb   	x7,				28(x31)
lh   	x7,				616(x31)
lhu  	x1,				32(x31)
sb   	x3,				16(x31)
lhu  	x1,				1420(x31)
sb   	x7,				36(x31)
xori 	x1,		x4,		384
nop  
lb   	x4,				-44(x31)
sb   	x4,				4(x31)
lbu  	x7,				212(x31)
lh   	x1,				508(x31)
xori 	x3,		x7,		159
lb   	x5,				992(x31)
sw   	x2,				-28(x31)
sh   	x1,				12(x31)
mulh 	x7,		x1,		x5
sw   	x2,				-36(x31)
sb   	x0,				28(x31)
slli 	x1,		x6,		1
sw   	x3,				-40(x31)
lh   	x7,				884(x31)
sw   	x2,				40(x31)
lw   	x7,				624(x31)
sub  	x3,		x2,		x0
lh   	x7,				896(x31)
lbu  	x3,				-8(x31)
lbu  	x6,				-76(x31)
mulh 	x6,		x7,		x6
sw   	x0,				-40(x31)
mulhsu	x2,		x1,		x6
lh   	x1,				544(x31)
sll  	x1,		x7,		x3
lh   	x6,				568(x31)
lb   	x1,				860(x31)
sb   	x6,				4(x31)
lw   	x4,				272(x31)
lh   	x3,				604(x31)
sh   	x4,				36(x31)
nop  
lh   	x6,				20(x31)
lhu  	x7,				864(x31)
sub  	x5,		x3,		x5
lh   	x1,				856(x31)
sw   	x5,				-24(x31)
addi 	x7,		x0,		1924
slli 	x5,		x1,		20
lbu  	x4,				564(x31)
lhu  	x7,				-32(x31)
addi 	x5,		x7,		985
lb   	x7,				436(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
sw   	x0,				8(x31)
lb   	x7,				-800(x31)
srai 	x4,		x3,		17
lh   	x2,				-844(x31)
lh   	x5,				-4(x31)
lbu  	x5,				-788(x31)
mulh 	x7,		x3,		x7
lh   	x7,				-924(x31)
sh   	x1,				24(x31)
addi 	x6,		x1,		1294
lh   	x7,				-1400(x31)
lh   	x2,				-1144(x31)
sw   	x3,				-8(x31)
xor  	x5,		x7,		x1
sw   	x1,				-36(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slti 	x7,		x6,		-1377
sh   	x3,				40(x31)
slti 	x5,		x7,		2002
sw   	x0,				-4(x31)
slt  	x3,		x1,		x0
addi 	x1,		x1,		-889
lh   	x6,				-592(x31)
xori 	x2,		x6,		548
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x6,				-576(x31)
lhu  	x4,				124(x31)
lhu  	x5,				-120(x31)
mul  	x4,		x0,		x7
lh   	x5,				232(x31)
lbu  	x4,				700(x31)
or   	x2,		x0,		x5
sh   	x0,				12(x31)
sw   	x1,				4(x31)
sb   	x4,				-16(x31)
andi 	x5,		x1,		197
add  	x4,		x4,		x3
slli 	x5,		x3,		13
slli 	x3,		x7,		13
slli 	x3,		x6,		12
sh   	x3,				28(x31)
srli 	x6,		x6,		11
lb   	x4,				660(x31)
mulh 	x5,		x5,		x7
lh   	x3,				184(x31)
sb   	x6,				0(x31)
lb   	x7,				-700(x31)
lw   	x4,				-252(x31)
sw   	x3,				28(x31)
wfi