addi 	x0,		x0,		-846
addi 	x1,		x0,		-1069
addi 	x2,		x0,		1088
addi 	x3,		x0,		1394
addi 	x4,		x0,		1093
addi 	x5,		x0,		-1066
addi 	x6,		x0,		-1122
addi 	x7,		x0,		447
addi 	x8,		x0,		-1353
addi 	x9,		x0,		2010
addi 	x10,	x0,		809
addi 	x11,	x0,		-937
addi 	x12,	x0,		-1289
addi 	x13,	x0,		1296
addi 	x14,	x0,		2047
addi 	x15,	x0,		-506
addi 	x16,	x0,		641
addi 	x17,	x0,		264
addi 	x18,	x0,		-530
addi 	x19,	x0,		-1007
addi 	x20,	x0,		-1815
addi 	x21,	x0,		-1948
addi 	x22,	x0,		268
addi 	x23,	x0,		828
addi 	x24,	x0,		-1726
addi 	x25,	x0,		1210
addi 	x26,	x0,		-1386
addi 	x27,	x0,		1755
addi 	x28,	x0,		-217
addi 	x29,	x0,		-1787
addi 	x30,	x0,		68
addi 	x31,	x0,		1921
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
mul  	x4,		x0,		x1
sw   	x0,				-4(x31)
lbu  	x7,				-16(x31)
lw   	x4,				-4(x31)
slt  	x3,		x4,		x2
sh   	x7,				24(x31)
lbu  	x5,				-4(x31)
xor  	x1,		x3,		x1
lhu  	x7,				-16(x31)
lbu  	x3,				24(x31)
lw   	x2,				24(x31)
lh   	x1,				24(x31)
sw   	x0,				16(x31)
lbu  	x2,				-16(x31)
mul  	x3,		x5,		x0
lh   	x7,				-4(x31)
sb   	x4,				36(x31)
sub  	x1,		x5,		x1
lb   	x3,				-4(x31)
lhu  	x1,				24(x31)
sltiu	x6,		x6,		549
lbu  	x7,				-4(x31)
lh   	x2,				-4(x31)
sb   	x5,				-32(x31)
srai 	x7,		x4,		28
lhu  	x7,				-32(x31)
sw   	x1,				-16(x31)
lw   	x7,				-16(x31)
lw   	x6,				-16(x31)
sw   	x4,				-36(x31)
lw   	x5,				16(x31)
lw   	x5,				36(x31)
lh   	x3,				36(x31)
sb   	x5,				-36(x31)
mulh 	x5,		x4,		x4
lh   	x7,				-16(x31)
xor  	x6,		x3,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sltiu	x3,		x2,		-529
mulh 	x2,		x1,		x2
sw   	x6,				8(x31)
mul  	x6,		x2,		x7
sh   	x4,				12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lbu  	x7,				448(x31)
sh   	x6,				36(x31)
lh   	x2,				120(x31)
lbu  	x4,				476(x31)
or   	x2,		x7,		x3
lh   	x6,				464(x31)
nop  
lb   	x3,				116(x31)
lbu  	x1,				448(x31)
xor  	x3,		x0,		x1
lh   	x1,				496(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x2,				-336(x31)
lb   	x1,				64(x31)
sw   	x2,				-4(x31)
sw   	x0,				16(x31)
sw   	x5,				-4(x31)
sh   	x1,				-32(x31)
lbu  	x7,				64(x31)
lw   	x5,				-416(x31)
slt  	x3,		x1,		x3
mulh 	x5,		x0,		x5
lb   	x7,				-332(x31)
lbu  	x5,				-416(x31)
add  	x6,		x7,		x7
sw   	x3,				-20(x31)
sb   	x1,				40(x31)
sw   	x1,				-8(x31)
mulh 	x5,		x3,		x5
lw   	x7,				-416(x31)
sb   	x3,				0(x31)
addi 	x6,		x6,		-825
sb   	x4,				-28(x31)
lbu  	x3,				-20(x31)
slli 	x4,		x4,		24
lh   	x4,				-416(x31)
xor  	x2,		x6,		x3
lbu  	x6,				0(x31)
lhu  	x1,				-4(x31)
ori  	x2,		x4,		1241
sll  	x5,		x3,		x4
lbu  	x6,				-32(x31)
lbu  	x2,				12(x31)
lh   	x4,				16(x31)
lh   	x3,				40(x31)
and  	x2,		x0,		x1
lb   	x3,				16(x31)
lh   	x1,				24(x31)
slti 	x6,		x3,		374
lbu  	x5,				-416(x31)
lbu  	x6,				16(x31)
lbu  	x5,				-468(x31)
lh   	x6,				52(x31)
lhu  	x4,				52(x31)
lb   	x2,				44(x31)
lb   	x5,				-416(x31)
sw   	x3,				-4(x31)
lb   	x5,				16(x31)
lhu  	x7,				-8(x31)
lw   	x4,				-332(x31)
lh   	x5,				64(x31)
lhu  	x3,				-8(x31)
sw   	x4,				-20(x31)
sb   	x4,				0(x31)
sub  	x1,		x0,		x1
ori  	x1,		x1,		-656
lb   	x6,				-28(x31)
sw   	x1,				-32(x31)
sll  	x4,		x0,		x5
sh   	x2,				-4(x31)
lbu  	x3,				16(x31)
lh   	x6,				64(x31)
sub  	x1,		x4,		x5
lbu  	x1,				0(x31)
xori 	x2,		x0,		1345
sw   	x4,				0(x31)
srai 	x1,		x1,		13
lb   	x1,				-20(x31)
lhu  	x2,				-336(x31)
lhu  	x3,				-336(x31)
mulhu	x4,		x5,		x0
sh   	x1,				24(x31)
sltu 	x4,		x1,		x7
xor  	x4,		x3,		x0
sll  	x2,		x4,		x2
lb   	x3,				24(x31)
sb   	x7,				36(x31)
sw   	x4,				-8(x31)
lb   	x6,				-468(x31)
sb   	x0,				28(x31)
lbu  	x1,				-4(x31)
lw   	x6,				0(x31)
lbu  	x6,				28(x31)
sb   	x5,				-32(x31)
lb   	x2,				-336(x31)
mulhu	x7,		x7,		x4
sh   	x7,				32(x31)
sb   	x6,				20(x31)
lh   	x5,				44(x31)
lb   	x2,				52(x31)
sb   	x3,				-16(x31)
sh   	x5,				8(x31)
xor  	x6,		x2,		x4
lb   	x5,				0(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
and  	x6,		x5,		x1
lw   	x1,				-816(x31)
lh   	x6,				-776(x31)
lhu  	x3,				-836(x31)
lw   	x5,				-784(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
slli 	x6,		x5,		16
sh   	x1,				-28(x31)
lbu  	x3,				-624(x31)
lb   	x5,				-1092(x31)
lhu  	x2,				-572(x31)
sb   	x6,				32(x31)
lb   	x6,				-600(x31)
sub  	x4,		x0,		x7
lw   	x6,				-612(x31)
slt  	x7,		x3,		x3
mulhsu	x6,		x0,		x0
addi 	x7,		x4,		-1453
lb   	x4,				-960(x31)
sw   	x5,				24(x31)
sub  	x5,		x1,		x6
lh   	x1,				-560(x31)
lbu  	x7,				-596(x31)
sw   	x7,				36(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-616(x31)
lh   	x2,				-632(x31)
lw   	x4,				-632(x31)
or   	x4,		x6,		x0
slt  	x2,		x7,		x0
slli 	x4,		x4,		26
sw   	x0,				12(x31)
lh   	x7,				-572(x31)
lw   	x2,				-584(x31)
or   	x2,		x4,		x6
sltiu	x5,		x1,		1502
lw   	x4,				-628(x31)
lbu  	x5,				-640(x31)
srli 	x3,		x0,		1
sb   	x7,				-16(x31)
lw   	x6,				-600(x31)
lbu  	x4,				-640(x31)
mulh 	x2,		x3,		x6
lw   	x6,				-584(x31)
sb   	x6,				8(x31)
lh   	x6,				-592(x31)
sh   	x2,				-16(x31)
lhu  	x2,				-632(x31)
ori  	x4,		x2,		388
lbu  	x3,				32(x31)
sb   	x6,				-20(x31)
lw   	x3,				-20(x31)
lbu  	x7,				-572(x31)
sb   	x1,				-20(x31)
sw   	x7,				-8(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x3,		x1,		-1212
lh   	x4,				-412(x31)
lbu  	x5,				176(x31)
lw   	x3,				-424(x31)
sw   	x0,				-36(x31)
lh   	x5,				-392(x31)
lhu  	x7,				-452(x31)
mulh 	x3,		x2,		x5
sh   	x3,				28(x31)
lhu  	x1,				184(x31)
sub  	x2,		x4,		x0
sb   	x7,				0(x31)
and  	x2,		x5,		x4
slt  	x3,		x1,		x2
sb   	x5,				28(x31)
sh   	x2,				20(x31)
mul  	x4,		x0,		x1
sltiu	x4,		x6,		-334
addi 	x6,		x1,		-336
sb   	x0,				20(x31)
sll  	x4,		x2,		x4
lbu  	x1,				20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulhu	x5,		x5,		x0
lhu  	x1,				1076(x31)
lhu  	x6,				1076(x31)
xori 	x6,		x2,		1069
lhu  	x6,				468(x31)
lb   	x1,				512(x31)
lb   	x2,				516(x31)
lw   	x7,				1108(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
slti 	x2,		x7,		1541
sw   	x0,				36(x31)
sw   	x4,				4(x31)
lhu  	x7,				-88(x31)
addi 	x6,		x0,		-532
sra  	x4,		x7,		x5
lbu  	x4,				-128(x31)
lw   	x2,				-100(x31)
srl  	x1,		x4,		x0
xor  	x5,		x1,		x3
sw   	x1,				36(x31)
xor  	x4,		x3,		x4
sh   	x2,				8(x31)
xori 	x1,		x5,		264
sh   	x4,				-4(x31)
lbu  	x3,				-740(x31)
lh   	x6,				-736(x31)
lb   	x7,				-140(x31)
sw   	x6,				4(x31)
sh   	x4,				-28(x31)
srl  	x3,		x3,		x2
sw   	x0,				4(x31)
lhu  	x5,				-140(x31)
lhu  	x5,				-104(x31)
or   	x4,		x7,		x0
and  	x7,		x3,		x3
lhu  	x7,				-340(x31)
sb   	x7,				-32(x31)
lw   	x2,				-128(x31)
slti 	x2,		x1,		-233
lh   	x1,				4(x31)
slt  	x3,		x2,		x2
sw   	x1,				-28(x31)
lbu  	x3,				-76(x31)
lh   	x3,				-728(x31)
lbu  	x7,				-728(x31)
slli 	x2,		x7,		4
sh   	x7,				36(x31)
slt  	x2,		x0,		x2
nop  
lb   	x6,				-276(x31)
sw   	x2,				-4(x31)
sh   	x2,				-4(x31)
mulh 	x6,		x6,		x6
lw   	x3,				-76(x31)
lhu  	x5,				-132(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
or   	x2,		x4,		x7
lhu  	x1,				244(x31)
lhu  	x7,				660(x31)
lhu  	x2,				224(x31)
mulh 	x2,		x1,		x5
lw   	x3,				908(x31)
slli 	x6,		x7,		27
lhu  	x7,				252(x31)
sh   	x0,				40(x31)
sh   	x5,				8(x31)
add  	x1,		x0,		x5
nop  
add  	x3,		x2,		x0
sh   	x7,				-28(x31)
lbu  	x7,				240(x31)
lb   	x7,				192(x31)
lb   	x2,				860(x31)
lh   	x3,				904(x31)
sw   	x3,				24(x31)
lh   	x5,				200(x31)
sw   	x6,				20(x31)
andi 	x2,		x7,		-1813
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x4,				-880(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sra  	x2,		x3,		x4
sw   	x5,				-4(x31)
lw   	x5,				-328(x31)
nop  
sw   	x6,				-4(x31)
srli 	x3,		x5,		31
lb   	x3,				-348(x31)
sh   	x0,				0(x31)
lw   	x6,				284(x31)
lhu  	x5,				-328(x31)
or   	x3,		x4,		x5
sltu 	x2,		x6,		x3
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-40(x31)
add  	x6,		x5,		x5
lbu  	x1,				-600(x31)
lhu  	x6,				136(x31)
lh   	x4,				132(x31)
lb   	x1,				-640(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sltiu	x5,		x3,		1021
sb   	x6,				-12(x31)
lh   	x7,				888(x31)
sb   	x1,				36(x31)
xor  	x1,		x7,		x1
sw   	x0,				16(x31)
addi 	x6,		x6,		518
sw   	x4,				4(x31)
ori  	x6,		x7,		-770
lbu  	x1,				840(x31)
sh   	x5,				-36(x31)
lb   	x5,				940(x31)
addi 	x7,		x0,		-1765
lh   	x7,				684(x31)
lh   	x3,				212(x31)
srli 	x7,		x3,		7
nop  
lw   	x4,				56(x31)
andi 	x2,		x7,		-1925
sh   	x1,				-24(x31)
lhu  	x1,				200(x31)
sb   	x4,				12(x31)
sb   	x2,				-12(x31)
sh   	x5,				-16(x31)
lh   	x2,				548(x31)
lw   	x5,				628(x31)
sw   	x7,				40(x31)
srl  	x4,		x0,		x5
lh   	x3,				228(x31)
sw   	x6,				-40(x31)
lb   	x3,				40(x31)
lbu  	x5,				284(x31)
sh   	x2,				20(x31)
addi 	x5,		x4,		-177
sw   	x0,				24(x31)
sw   	x1,				-8(x31)
sub  	x1,		x4,		x4
mul  	x5,		x6,		x1
sw   	x4,				24(x31)
sh   	x7,				40(x31)
lw   	x1,				628(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srl  	x1,		x0,		x3
lb   	x5,				456(x31)
mulhu	x3,		x6,		x4
lw   	x4,				292(x31)
lhu  	x2,				1176(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sw   	x7,				-8(x31)
lw   	x6,				36(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x3,		x2,		x6
sub  	x5,		x4,		x7
lw   	x2,				-1088(x31)
lbu  	x3,				-716(x31)
lh   	x4,				-784(x31)
sh   	x3,				28(x31)
srli 	x7,		x6,		11
sll  	x1,		x3,		x5
slli 	x4,		x3,		26
lh   	x5,				-320(x31)
lhu  	x7,				16(x31)
lh   	x5,				-12(x31)
sw   	x7,				-16(x31)
and  	x2,		x0,		x2
sll  	x2,		x5,		x2
lh   	x1,				-1020(x31)
ori  	x1,		x0,		-1891
lw   	x3,				-996(x31)
mul  	x5,		x3,		x3
lw   	x1,				-784(x31)
lw   	x1,				-44(x31)
lh   	x4,				-1000(x31)
lb   	x7,				-92(x31)
lw   	x2,				-1168(x31)
sb   	x5,				32(x31)
addi 	x7,		x6,		481
sub  	x6,		x7,		x6
and  	x5,		x2,		x2
lh   	x7,				-944(x31)
sh   	x4,				-12(x31)
slli 	x5,		x0,		30
lhu  	x6,				-1020(x31)
lbu  	x2,				-708(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x3,				16(x31)
srl  	x7,		x3,		x3
sh   	x5,				28(x31)
sub  	x2,		x4,		x1
sb   	x2,				12(x31)
lhu  	x6,				72(x31)
lbu  	x4,				-1044(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-560(x31)
sh   	x7,				40(x31)
lw   	x2,				132(x31)
slt  	x5,		x3,		x7
sh   	x4,				36(x31)
sltu 	x6,		x2,		x4
lhu  	x6,				40(x31)
xor  	x7,		x4,		x5
sb   	x1,				-8(x31)
lb   	x6,				-116(x31)
slti 	x2,		x7,		-782
sh   	x3,				-20(x31)
lb   	x3,				-768(x31)
sltiu	x1,		x2,		1955
sll  	x7,		x0,		x6
mul  	x2,		x1,		x6
lh   	x5,				-604(x31)
lhu  	x6,				-804(x31)
sltu 	x4,		x1,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x1
andi 	x4,		x7,		-941
sh   	x6,				24(x31)
srli 	x3,		x5,		15
sb   	x5,				0(x31)
lh   	x3,				-424(x31)
lh   	x4,				-292(x31)
ori  	x7,		x3,		1334
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
ori  	x5,		x6,		175
slli 	x1,		x5,		15
lb   	x7,				-736(x31)
lw   	x5,				212(x31)
sw   	x4,				36(x31)
mulh 	x3,		x5,		x3
lhu  	x6,				-548(x31)
lhu  	x2,				-492(x31)
mulh 	x6,		x0,		x7
srli 	x5,		x5,		24
sb   	x2,				-24(x31)
lh   	x6,				-576(x31)
xor  	x2,		x7,		x2
lbu  	x4,				12(x31)
andi 	x4,		x5,		-1856
sb   	x4,				8(x31)
lb   	x7,				-124(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x3,				-300(x31)
lhu  	x3,				380(x31)
xori 	x4,		x5,		107
sub  	x2,		x4,		x3
lb   	x7,				-24(x31)
lh   	x2,				212(x31)
srai 	x7,		x7,		18
lhu  	x4,				-232(x31)
slli 	x3,		x0,		9
sh   	x4,				20(x31)
lw   	x7,				264(x31)
lw   	x1,				656(x31)
lhu  	x7,				-60(x31)
sw   	x2,				12(x31)
srli 	x7,		x3,		4
slli 	x5,		x1,		30
sb   	x6,				-24(x31)
lb   	x6,				-28(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x2,				-356(x31)
sh   	x1,				-20(x31)
sb   	x5,				24(x31)
add  	x6,		x0,		x6
lw   	x2,				388(x31)
sw   	x1,				40(x31)
lbu  	x7,				-596(x31)
lh   	x3,				-208(x31)
xor  	x4,		x2,		x4
sw   	x0,				-20(x31)
lh   	x2,				-164(x31)
sb   	x3,				-40(x31)
lhu  	x2,				-168(x31)
sh   	x7,				-8(x31)
sra  	x4,		x5,		x5
sh   	x1,				-16(x31)
lw   	x7,				-188(x31)
sltiu	x4,		x7,		293
lh   	x6,				452(x31)
lb   	x3,				84(x31)
sw   	x0,				-36(x31)
lb   	x4,				-208(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x5
sb   	x7,				8(x31)
sw   	x2,				28(x31)
lhu  	x1,				28(x31)
sh   	x3,				36(x31)
lh   	x3,				-1464(x31)
lbu  	x4,				-1260(x31)
add  	x2,		x3,		x1
lb   	x6,				-1116(x31)
sh   	x3,				24(x31)
sw   	x1,				-40(x31)
lb   	x2,				-1008(x31)
sub  	x2,		x0,		x3
ori  	x7,		x3,		-1899
lh   	x7,				-904(x31)
lbu  	x4,				-1516(x31)
srl  	x6,		x2,		x4
xor  	x3,		x4,		x7
slli 	x1,		x4,		30
lbu  	x4,				24(x31)
sh   	x6,				36(x31)
xor  	x2,		x3,		x5
lb   	x6,				-1268(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x3,				8(x31)
addi 	x4,		x3,		-1289
add  	x7,		x1,		x2
lhu  	x7,				-544(x31)
lbu  	x5,				-940(x31)
sw   	x0,				-16(x31)
addi 	x3,		x7,		1968
lh   	x1,				124(x31)
srai 	x4,		x1,		12
sb   	x3,				24(x31)
lhu  	x1,				-236(x31)
lb   	x2,				-856(x31)
lbu  	x4,				64(x31)
sltu 	x4,		x5,		x1
sh   	x7,				36(x31)
lhu  	x3,				44(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x7,				-516(x31)
sh   	x7,				0(x31)
lbu  	x7,				-600(x31)
lhu  	x6,				-516(x31)
lh   	x3,				-684(x31)
add  	x2,		x5,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x6,				128(x31)
lbu  	x1,				-560(x31)
lbu  	x4,				-1044(x31)
lhu  	x6,				-416(x31)
lb   	x5,				-568(x31)
sb   	x1,				8(x31)
lhu  	x6,				-436(x31)
lw   	x7,				-568(x31)
lh   	x2,				-372(x31)
lb   	x1,				36(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x5,		x6,		x6
lbu  	x4,				-600(x31)
lhu  	x5,				680(x31)
sb   	x7,				-40(x31)
lw   	x3,				680(x31)
lhu  	x6,				-488(x31)
lb   	x3,				-584(x31)
lb   	x5,				376(x31)
lbu  	x5,				-584(x31)
srai 	x2,		x2,		16
sh   	x7,				-8(x31)
srai 	x2,		x4,		25
and  	x1,		x4,		x0
sb   	x0,				16(x31)
sw   	x7,				4(x31)
ori  	x4,		x6,		424
sw   	x0,				-12(x31)
slli 	x5,		x7,		21
sub  	x7,		x5,		x5
sh   	x7,				40(x31)
sub  	x3,		x2,		x3
addi 	x7,		x3,		2042
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
slt  	x7,		x6,		x1
sw   	x1,				20(x31)
mulh 	x7,		x1,		x7
lbu  	x1,				12(x31)
lhu  	x6,				-44(x31)
sw   	x3,				-8(x31)
nop  
lbu  	x6,				-304(x31)
slli 	x3,		x6,		28
sra  	x4,		x4,		x7
lb   	x5,				712(x31)
lw   	x1,				532(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sltu 	x3,		x4,		x4
sh   	x7,				32(x31)
and  	x2,		x2,		x4
and  	x6,		x7,		x4
sltiu	x5,		x7,		1409
slt  	x6,		x6,		x1
lh   	x2,				196(x31)
mulh 	x3,		x7,		x0
lhu  	x4,				-40(x31)
sw   	x7,				4(x31)
srli 	x7,		x7,		30
lbu  	x2,				-288(x31)
srai 	x7,		x3,		24
lbu  	x3,				32(x31)
lw   	x4,				224(x31)
lhu  	x7,				960(x31)
sh   	x1,				36(x31)
lhu  	x3,				1252(x31)
lhu  	x6,				468(x31)
mulh 	x6,		x5,		x4
lh   	x5,				500(x31)
mulhu	x1,		x2,		x0
addi 	x4,		x5,		1561
sh   	x1,				24(x31)
sub  	x7,		x0,		x6
sw   	x2,				0(x31)
lb   	x4,				340(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x5,		x2,		x6
lbu  	x3,				-4(x31)
lw   	x5,				836(x31)
lh   	x7,				804(x31)
lhu  	x1,				792(x31)
slti 	x3,		x4,		1214
slti 	x7,		x5,		94
lw   	x1,				-4(x31)
lw   	x4,				324(x31)
lhu  	x4,				36(x31)
mul  	x2,		x5,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x7,				1044(x31)
sub  	x6,		x0,		x4
lhu  	x6,				8(x31)
lhu  	x1,				-16(x31)
lh   	x6,				-36(x31)
lw   	x7,				420(x31)
add  	x3,		x1,		x1
lb   	x4,				-40(x31)
lh   	x6,				504(x31)
slt  	x5,		x2,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sltiu	x5,		x6,		-1684
lw   	x7,				-760(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				8(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-272(x31)
mul  	x1,		x3,		x7
lw   	x1,				8(x31)
lbu  	x2,				304(x31)
sb   	x4,				-8(x31)
mulh 	x6,		x2,		x6
lw   	x1,				804(x31)
sh   	x1,				28(x31)
lh   	x7,				-520(x31)
lh   	x6,				-200(x31)
sh   	x6,				24(x31)
add  	x4,		x3,		x1
sra  	x6,		x5,		x0
sw   	x0,				-40(x31)
lh   	x7,				804(x31)
mulhu	x6,		x5,		x2
lhu  	x2,				-8(x31)
mulhsu	x6,		x6,		x6
lbu  	x5,				464(x31)
nop  
lbu  	x7,				-288(x31)
lw   	x2,				500(x31)
sll  	x5,		x0,		x6
sh   	x7,				-4(x31)
slt  	x1,		x0,		x7
lb   	x4,				116(x31)
lhu  	x6,				356(x31)
lhu  	x3,				500(x31)
lbu  	x6,				792(x31)
lh   	x4,				180(x31)
and  	x7,		x6,		x0
lhu  	x2,				332(x31)
sw   	x4,				40(x31)
sh   	x7,				-28(x31)
lh   	x1,				172(x31)
lb   	x6,				-748(x31)
addi 	x1,		x5,		1004
mulh 	x6,		x2,		x1
mulhsu	x2,		x3,		x3
sw   	x5,				-32(x31)
mulhu	x6,		x0,		x1
lb   	x2,				804(x31)
add  	x3,		x0,		x3
sw   	x2,				20(x31)
or   	x2,		x0,		x5
sub  	x2,		x0,		x3
sw   	x3,				8(x31)
sh   	x5,				-32(x31)
mulh 	x5,		x6,		x4
lh   	x7,				-60(x31)
add  	x5,		x6,		x3
lw   	x4,				500(x31)
mulh 	x6,		x0,		x0
lb   	x7,				456(x31)
lw   	x7,				-296(x31)
lbu  	x1,				-436(x31)
lw   	x7,				-508(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x1,				968(x31)
lh   	x2,				676(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x3,				-16(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x7,				60(x31)
mul  	x6,		x2,		x2
srli 	x2,		x7,		31
lw   	x2,				32(x31)
sb   	x1,				-8(x31)
lb   	x3,				808(x31)
sb   	x3,				28(x31)
sw   	x2,				40(x31)
lb   	x1,				500(x31)
or   	x7,		x6,		x4
lb   	x5,				0(x31)
lh   	x6,				388(x31)
mulhu	x6,		x1,		x0
sh   	x6,				-24(x31)
sh   	x1,				-40(x31)
lb   	x3,				728(x31)
srli 	x3,		x5,		22
xori 	x7,		x6,		194
lw   	x3,				840(x31)
lbu  	x6,				80(x31)
mulhsu	x7,		x3,		x0
addi 	x1,		x3,		-1105
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x1,				-132(x31)
lw   	x2,				96(x31)
xori 	x3,		x2,		-1583
lhu  	x6,				72(x31)
sw   	x4,				20(x31)
lbu  	x2,				-136(x31)
lb   	x3,				360(x31)
sltu 	x4,		x0,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x4,				104(x31)
lw   	x1,				232(x31)
lb   	x2,				-72(x31)
lh   	x4,				-140(x31)
add  	x2,		x0,		x6
lhu  	x3,				-432(x31)
lw   	x7,				464(x31)
and  	x1,		x5,		x4
xor  	x5,		x5,		x3
lh   	x2,				488(x31)
nop  
lh   	x7,				468(x31)
sb   	x3,				-28(x31)
addi 	x6,		x0,		114
lw   	x5,				504(x31)
mulhu	x5,		x5,		x5
lb   	x5,				504(x31)
addi 	x6,		x2,		848
sub  	x2,		x2,		x7
lhu  	x5,				-84(x31)
sra  	x5,		x6,		x2
sh   	x3,				-12(x31)
lw   	x6,				-208(x31)
add  	x7,		x0,		x1
sll  	x3,		x2,		x4
xor  	x2,		x7,		x3
sh   	x1,				12(x31)
sh   	x1,				-24(x31)
sh   	x2,				8(x31)
sll  	x4,		x2,		x7
sh   	x4,				16(x31)
lh   	x6,				-116(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				912(x31)
slti 	x2,		x0,		-1724
mul  	x5,		x1,		x7
sh   	x6,				-8(x31)
sb   	x0,				32(x31)
add  	x3,		x0,		x5
lw   	x6,				284(x31)
lhu  	x3,				920(x31)
mulh 	x1,		x6,		x2
sub  	x7,		x4,		x7
lhu  	x2,				1144(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				-876(x31)
lh   	x1,				-872(x31)
sw   	x7,				4(x31)
sh   	x1,				32(x31)
or   	x2,		x0,		x3
lw   	x2,				-356(x31)
lw   	x4,				-860(x31)
lb   	x2,				-364(x31)
sw   	x6,				28(x31)
lh   	x1,				-212(x31)
lb   	x6,				-700(x31)
lh   	x6,				-872(x31)
sltu 	x1,		x4,		x5
lhu  	x2,				-680(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x1,				-1512(x31)
lw   	x7,				-724(x31)
lhu  	x5,				-300(x31)
lh   	x4,				-452(x31)
addi 	x4,		x7,		1261
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x3,				-200(x31)
lb   	x7,				-304(x31)
sltu 	x7,		x5,		x0
lw   	x2,				-428(x31)
lw   	x3,				-736(x31)
sb   	x6,				-24(x31)
lb   	x6,				-512(x31)
sb   	x5,				16(x31)
xor  	x1,		x4,		x2
sub  	x4,		x2,		x5
sw   	x2,				-4(x31)
sw   	x2,				4(x31)
sub  	x3,		x1,		x4
mulhu	x2,		x2,		x3
sw   	x2,				-28(x31)
lb   	x2,				52(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slt  	x3,		x7,		x4
lb   	x2,				-1088(x31)
sb   	x0,				16(x31)
lw   	x7,				-156(x31)
srai 	x1,		x3,		30
lw   	x3,				-756(x31)
xor  	x1,		x7,		x2
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srai 	x5,		x2,		5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x6,				600(x31)
slli 	x3,		x4,		23
addi 	x6,		x2,		-1757
addi 	x5,		x1,		1579
srl  	x6,		x6,		x7
srl  	x3,		x0,		x7
slt  	x6,		x7,		x5
sub  	x5,		x1,		x2
andi 	x6,		x1,		-2041
sw   	x7,				-20(x31)
lhu  	x4,				12(x31)
lhu  	x1,				876(x31)
sh   	x7,				-8(x31)
lb   	x7,				-168(x31)
mulh 	x7,		x1,		x2
lhu  	x7,				140(x31)
slti 	x7,		x1,		-7
lw   	x6,				-72(x31)
sh   	x5,				36(x31)
sw   	x3,				20(x31)
lbu  	x2,				444(x31)
lhu  	x3,				1176(x31)
lhu  	x5,				-104(x31)
andi 	x2,		x4,		-1657
lh   	x4,				736(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lh   	x5,				76(x31)
lb   	x2,				912(x31)
lw   	x1,				340(x31)
xor  	x1,		x6,		x4
xor  	x3,		x7,		x1
slt  	x1,		x5,		x4
slli 	x1,		x6,		15
lw   	x6,				992(x31)
sb   	x5,				12(x31)
mulhsu	x2,		x7,		x4
sltu 	x1,		x6,		x5
sb   	x6,				8(x31)
lhu  	x3,				580(x31)
sb   	x7,				0(x31)
sh   	x4,				-8(x31)
lbu  	x6,				72(x31)
sb   	x0,				20(x31)
sb   	x4,				24(x31)
sh   	x2,				-8(x31)
addi 	x6,		x2,		1376
sh   	x4,				-32(x31)
lw   	x7,				276(x31)
lb   	x1,				724(x31)
sb   	x6,				-28(x31)
lw   	x2,				380(x31)
sb   	x5,				40(x31)
lh   	x6,				260(x31)
lhu  	x1,				216(x31)
lb   	x6,				196(x31)
or   	x4,		x6,		x3
andi 	x6,		x6,		95
nop  
lh   	x6,				776(x31)
srl  	x2,		x4,		x4
sh   	x3,				28(x31)
sltu 	x6,		x6,		x7
lbu  	x5,				868(x31)
lw   	x1,				168(x31)
sra  	x5,		x4,		x1
sw   	x3,				12(x31)
sltu 	x6,		x4,		x0
lw   	x1,				612(x31)
lb   	x1,				1180(x31)
sb   	x0,				40(x31)
and  	x1,		x2,		x0
lhu  	x4,				568(x31)
sb   	x1,				-4(x31)
sw   	x0,				-8(x31)
lw   	x3,				716(x31)
lhu  	x6,				200(x31)
lh   	x7,				1464(x31)
sb   	x4,				-36(x31)
sw   	x3,				-36(x31)
slti 	x7,		x7,		992
sh   	x6,				-36(x31)
xor  	x7,		x6,		x2
sh   	x5,				0(x31)
or   	x1,		x3,		x4
sh   	x3,				32(x31)
srl  	x1,		x5,		x1
wfi