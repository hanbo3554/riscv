addi 	x0,		x0,		215
addi 	x1,		x0,		317
addi 	x2,		x0,		1018
addi 	x3,		x0,		1221
addi 	x4,		x0,		-915
addi 	x5,		x0,		934
addi 	x6,		x0,		-866
addi 	x7,		x0,		1097
addi 	x8,		x0,		-433
addi 	x9,		x0,		-241
addi 	x10,	x0,		1267
addi 	x11,	x0,		1300
addi 	x12,	x0,		-291
addi 	x13,	x0,		1001
addi 	x14,	x0,		691
addi 	x15,	x0,		1055
addi 	x16,	x0,		-1572
addi 	x17,	x0,		-1984
addi 	x18,	x0,		483
addi 	x19,	x0,		-325
addi 	x20,	x0,		326
addi 	x21,	x0,		-144
addi 	x22,	x0,		70
addi 	x23,	x0,		1721
addi 	x24,	x0,		526
addi 	x25,	x0,		1259
addi 	x26,	x0,		2043
addi 	x27,	x0,		1016
addi 	x28,	x0,		278
addi 	x29,	x0,		-624
addi 	x30,	x0,		-588
addi 	x31,	x0,		32
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x3,				-20(x31)
lb   	x6,				4(x31)
lh   	x3,				8(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x1,				-548(x31)
sh   	x7,				-24(x31)
sb   	x1,				40(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slti 	x7,		x6,		118
addi 	x5,		x1,		255
sh   	x5,				-36(x31)
mulh 	x3,		x6,		x3
sll  	x7,		x2,		x3
lbu  	x2,				-36(x31)
add  	x1,		x7,		x4
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x2,				-264(x31)
lbu  	x7,				-224(x31)
sub  	x4,		x3,		x5
add  	x3,		x0,		x0
lbu  	x5,				-224(x31)
lh   	x3,				-852(x31)
lb   	x5,				-328(x31)
sra  	x2,		x4,		x4
lbu  	x1,				-264(x31)
lh   	x7,				-328(x31)
mulhu	x7,		x7,		x1
mulhu	x1,		x7,		x4
sw   	x7,				-8(x31)
lb   	x6,				-852(x31)
sub  	x4,		x3,		x7
lw   	x5,				-8(x31)
lh   	x3,				-852(x31)
lbu  	x6,				-224(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sb   	x4,				0(x31)
lbu  	x1,				-612(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x6,				-516(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x7,				-444(x31)
lw   	x4,				-444(x31)
lh   	x4,				-716(x31)
lb   	x2,				-700(x31)
sw   	x3,				16(x31)
sh   	x3,				40(x31)
sw   	x1,				-12(x31)
lw   	x3,				-716(x31)
lw   	x3,				40(x31)
mulh 	x2,		x4,		x7
lw   	x5,				-764(x31)
lb   	x7,				-764(x31)
lw   	x1,				-700(x31)
lhu  	x2,				-660(x31)
lhu  	x7,				-764(x31)
mul  	x7,		x4,		x2
lbu  	x4,				-1288(x31)
andi 	x2,		x6,		-1712
lhu  	x5,				-716(x31)
lw   	x6,				-716(x31)
lbu  	x1,				-716(x31)
mulh 	x6,		x1,		x0
xor  	x4,		x1,		x6
sub  	x5,		x5,		x6
lw   	x7,				16(x31)
lb   	x5,				-1288(x31)
xori 	x3,		x7,		1648
sb   	x6,				32(x31)
lbu  	x3,				32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sra  	x6,		x5,		x1
lhu  	x7,				-252(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x1,				220(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x3,				252(x31)
or   	x3,		x2,		x1
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slli 	x3,		x2,		19
addi 	x5,		x7,		925
lb   	x4,				476(x31)
lbu  	x2,				460(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sll  	x1,		x1,		x0
lbu  	x1,				580(x31)
lw   	x1,				-8(x31)
sra  	x3,		x6,		x1
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x4,				-188(x31)
sb   	x5,				40(x31)
lhu  	x5,				-1464(x31)
or   	x7,		x0,		x3
sw   	x2,				-40(x31)
lb   	x5,				-136(x31)
xor  	x1,		x0,		x1
sub  	x1,		x6,		x3
lhu  	x4,				-940(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x7,				636(x31)
lb   	x5,				-104(x31)
lb   	x6,				584(x31)
sb   	x4,				40(x31)
sw   	x4,				-8(x31)
lbu  	x1,				-692(x31)
sltu 	x2,		x6,		x5
lh   	x3,				-692(x31)
lw   	x7,				-80(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sra  	x4,		x1,		x1
lb   	x4,				172(x31)
lw   	x2,				-428(x31)
mulhsu	x6,		x0,		x0
sb   	x0,				0(x31)
lh   	x4,				1088(x31)
mul  	x6,		x0,		x3
xor  	x5,		x5,		x2
lh   	x3,				888(x31)
nop  
sw   	x4,				-28(x31)
sb   	x3,				-8(x31)
sh   	x1,				36(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
xor  	x7,		x4,		x1
srli 	x7,		x7,		4
sw   	x3,				-4(x31)
lb   	x7,				-616(x31)
lb   	x4,				48(x31)
add  	x3,		x3,		x3
sw   	x1,				-24(x31)
xor  	x7,		x3,		x7
lw   	x3,				-600(x31)
lhu  	x2,				196(x31)
mulhu	x5,		x5,		x0
lhu  	x6,				-840(x31)
sub  	x4,		x0,		x3
mul  	x7,		x4,		x1
addi 	x2,		x2,		-1434
lbu  	x3,				48(x31)
slti 	x5,		x6,		-809
lbu  	x2,				-776(x31)
lw   	x7,				-840(x31)
sltu 	x7,		x5,		x7
and  	x1,		x0,		x5
add  	x1,		x2,		x1
sh   	x0,				4(x31)
lb   	x7,				-616(x31)
sw   	x3,				-16(x31)
lw   	x6,				-616(x31)
lbu  	x6,				-812(x31)
lbu  	x2,				-844(x31)
sw   	x1,				12(x31)
mulhu	x5,		x6,		x7
mulhu	x2,		x7,		x7
sb   	x2,				16(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x3,				484(x31)
sw   	x0,				40(x31)
lhu  	x4,				1108(x31)
lw   	x3,				628(x31)
add  	x3,		x7,		x2
or   	x4,		x4,		x7
sw   	x5,				4(x31)
lbu  	x3,				-116(x31)
addi 	x7,		x1,		-1238
lw   	x7,				304(x31)
lbu  	x7,				420(x31)
lw   	x2,				420(x31)
lw   	x1,				1400(x31)
sw   	x2,				-36(x31)
sb   	x3,				40(x31)
sh   	x1,				20(x31)
srai 	x5,		x4,		21
sub  	x7,		x1,		x7
lb   	x2,				304(x31)
sb   	x1,				40(x31)
lbu  	x3,				508(x31)
lhu  	x6,				40(x31)
mul  	x6,		x0,		x0
lh   	x3,				-116(x31)
srli 	x1,		x1,		10
lbu  	x4,				280(x31)
sh   	x2,				-20(x31)
lh   	x7,				508(x31)
slt  	x7,		x4,		x4
sb   	x5,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
and  	x3,		x7,		x3
mulh 	x4,		x4,		x2
lb   	x1,				-300(x31)
lbu  	x2,				-356(x31)
sh   	x0,				-28(x31)
lb   	x7,				-244(x31)
lhu  	x1,				-540(x31)
sltiu	x4,		x2,		1244
sb   	x6,				24(x31)
xor  	x6,		x4,		x5
lb   	x2,				496(x31)
sb   	x0,				-20(x31)
lh   	x6,				-540(x31)
slli 	x6,		x5,		16
lbu  	x4,				-844(x31)
mulhu	x1,		x3,		x4
nop  
sw   	x2,				16(x31)
sw   	x6,				8(x31)
lh   	x3,				312(x31)
lw   	x7,				-860(x31)
lhu  	x5,				348(x31)
sb   	x3,				-4(x31)
sh   	x6,				32(x31)
mulh 	x7,		x1,		x6
sw   	x3,				-32(x31)
sw   	x6,				12(x31)
lb   	x6,				296(x31)
sb   	x4,				20(x31)
sw   	x2,				36(x31)
sb   	x6,				40(x31)
and  	x5,		x5,		x5
sh   	x6,				-8(x31)
sw   	x4,				0(x31)
lw   	x5,				-476(x31)
lbu  	x5,				276(x31)
sltu 	x5,		x5,		x6
sb   	x5,				36(x31)
lhu  	x6,				316(x31)
sw   	x6,				-20(x31)
sb   	x0,				-36(x31)
xor  	x5,		x1,		x3
sb   	x1,				4(x31)
sw   	x7,				-8(x31)
lh   	x4,				400(x31)
sb   	x1,				-28(x31)
slli 	x6,		x5,		19
lb   	x3,				284(x31)
sll  	x5,		x5,		x1
lb   	x3,				-36(x31)
addi 	x3,		x2,		1064
sw   	x1,				-36(x31)
lbu  	x7,				-540(x31)
lh   	x2,				8(x31)
lbu  	x3,				32(x31)
sb   	x4,				-36(x31)
lbu  	x4,				-540(x31)
srl  	x4,		x4,		x3
sh   	x3,				-20(x31)
lh   	x5,				4(x31)
sh   	x5,				28(x31)
lbu  	x3,				-340(x31)
add  	x6,		x5,		x5
nop  
mul  	x1,		x0,		x2
sh   	x4,				36(x31)
sh   	x0,				-40(x31)
lh   	x1,				-940(x31)
lw   	x3,				24(x31)
sb   	x6,				16(x31)
lh   	x5,				-928(x31)
lbu  	x6,				-476(x31)
addi 	x7,		x7,		931
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x1,				732(x31)
lw   	x6,				736(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x7,				784(x31)
sb   	x1,				-4(x31)
lh   	x5,				124(x31)
slli 	x2,		x4,		20
lw   	x1,				496(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slli 	x7,		x6,		29
lh   	x2,				-628(x31)
sb   	x2,				36(x31)
lhu  	x5,				-24(x31)
add  	x1,		x0,		x4
lbu  	x4,				-628(x31)
sw   	x3,				28(x31)
sb   	x3,				40(x31)
addi 	x6,		x1,		53
lw   	x5,				248(x31)
add  	x7,		x6,		x2
sw   	x5,				-16(x31)
lbu  	x5,				64(x31)
lb   	x4,				48(x31)
sb   	x1,				-20(x31)
sh   	x7,				12(x31)
lbu  	x6,				-324(x31)
slli 	x4,		x3,		3
xor  	x2,		x6,		x0
sra  	x6,		x2,		x1
mulh 	x6,		x6,		x2
sw   	x5,				8(x31)
sb   	x2,				4(x31)
lh   	x5,				-304(x31)
lw   	x4,				-64(x31)
lw   	x1,				-312(x31)
sw   	x7,				-28(x31)
sh   	x2,				-4(x31)
lbu  	x4,				-804(x31)
lhu  	x6,				-20(x31)
lb   	x7,				-644(x31)
slti 	x3,		x0,		-1720
lw   	x1,				-524(x31)
lw   	x3,				-292(x31)
lb   	x2,				-812(x31)
lbu  	x3,				-296(x31)
sw   	x5,				28(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x1,				632(x31)
xor  	x6,		x4,		x4
add  	x5,		x7,		x6
lw   	x1,				1108(x31)
sb   	x6,				-16(x31)
sub  	x1,		x6,		x5
lw   	x7,				748(x31)
sb   	x3,				-24(x31)
sb   	x7,				24(x31)
mulh 	x7,		x0,		x5
lbu  	x2,				1048(x31)
lbu  	x4,				1024(x31)
lhu  	x7,				1024(x31)
lh   	x7,				748(x31)
lb   	x5,				736(x31)
lw   	x3,				472(x31)
sw   	x5,				40(x31)
lw   	x3,				1052(x31)
lw   	x7,				748(x31)
sb   	x2,				-40(x31)
add  	x5,		x6,		x2
lw   	x7,				1116(x31)
srli 	x5,		x1,		1
sra  	x6,		x7,		x7
lb   	x4,				732(x31)
addi 	x7,		x3,		1338
sh   	x7,				-8(x31)
lh   	x7,				1040(x31)
sb   	x1,				24(x31)
lhu  	x5,				40(x31)
sb   	x1,				20(x31)
sw   	x7,				0(x31)
sltiu	x7,		x1,		-128
ori  	x2,		x1,		674
sh   	x6,				12(x31)
lhu  	x7,				756(x31)
mulhu	x2,		x6,		x1
lb   	x7,				1292(x31)
lhu  	x6,				-68(x31)
sb   	x7,				-40(x31)
lb   	x2,				748(x31)
lw   	x4,				-40(x31)
sw   	x4,				-28(x31)
sb   	x7,				-32(x31)
sh   	x7,				16(x31)
slti 	x6,		x5,		46
sb   	x0,				-20(x31)
sb   	x7,				8(x31)
sw   	x5,				-40(x31)
lhu  	x1,				1116(x31)
sb   	x6,				-16(x31)
sb   	x4,				-40(x31)
sltu 	x1,		x1,		x6
lb   	x2,				204(x31)
xori 	x1,		x3,		-1998
sb   	x6,				8(x31)
lbu  	x2,				756(x31)
lb   	x4,				684(x31)
sw   	x2,				-4(x31)
lh   	x6,				1048(x31)
lb   	x2,				196(x31)
mulhsu	x2,		x4,		x3
nop  
sb   	x4,				-4(x31)
lb   	x4,				1108(x31)
sw   	x4,				16(x31)
lh   	x1,				684(x31)
lh   	x4,				980(x31)
sw   	x4,				-4(x31)
lbu  	x4,				744(x31)
lb   	x4,				716(x31)
mulh 	x7,		x6,		x0
slli 	x1,		x3,		5
lhu  	x1,				1024(x31)
lbu  	x2,				40(x31)
mulhu	x4,		x4,		x3
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x5,		x4,		x6
lb   	x4,				-108(x31)
sh   	x2,				-32(x31)
lw   	x7,				-564(x31)
lbu  	x4,				-340(x31)
lh   	x5,				-600(x31)
sh   	x3,				36(x31)
lw   	x5,				-580(x31)
lb   	x5,				712(x31)
addi 	x3,		x2,		-2009
lb   	x3,				528(x31)
lb   	x3,				484(x31)
lb   	x3,				-724(x31)
lb   	x1,				-560(x31)
lhu  	x5,				-612(x31)
lhu  	x2,				164(x31)
sb   	x3,				40(x31)
sb   	x4,				4(x31)
lhu  	x1,				-404(x31)
srl  	x1,		x6,		x0
lw   	x6,				-612(x31)
lb   	x2,				440(x31)
sb   	x6,				-16(x31)
slt  	x4,		x3,		x6
lh   	x3,				-568(x31)
sw   	x5,				-28(x31)
lw   	x1,				-340(x31)
sh   	x3,				8(x31)
sb   	x0,				8(x31)
sw   	x4,				0(x31)
mul  	x6,		x4,		x7
lw   	x4,				-612(x31)
addi 	x3,		x5,		-188
sh   	x4,				0(x31)
slt  	x5,		x7,		x0
lbu  	x2,				132(x31)
lh   	x3,				-572(x31)
mul  	x5,		x3,		x6
sub  	x7,		x0,		x4
mulhsu	x7,		x3,		x2
sh   	x7,				32(x31)
lb   	x2,				-268(x31)
srai 	x3,		x6,		8
nop  
sub  	x3,		x0,		x2
nop  
sb   	x4,				24(x31)
xor  	x3,		x7,		x6
sh   	x4,				-8(x31)
addi 	x6,		x6,		-59
sh   	x3,				-4(x31)
sub  	x3,		x3,		x3
slli 	x7,		x1,		17
mul  	x2,		x5,		x4
sb   	x4,				-16(x31)
sb   	x3,				12(x31)
lbu  	x1,				-204(x31)
lh   	x3,				-4(x31)
lb   	x7,				484(x31)
add  	x2,		x4,		x5
lbu  	x3,				-596(x31)
sw   	x7,				40(x31)
sh   	x6,				16(x31)
lh   	x1,				100(x31)
slti 	x2,		x5,		706
lbu  	x7,				420(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lbu  	x5,				-1024(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
mulh 	x5,		x6,		x4
lbu  	x2,				-388(x31)
sw   	x7,				0(x31)
lh   	x7,				-88(x31)
sh   	x6,				-24(x31)
mulhu	x5,		x1,		x0
sw   	x1,				-20(x31)
srl  	x7,		x3,		x5
sw   	x0,				-4(x31)
lhu  	x7,				-12(x31)
lw   	x4,				-384(x31)
lh   	x6,				-1092(x31)
srl  	x3,		x5,		x6
sw   	x1,				0(x31)
sw   	x5,				40(x31)
sb   	x3,				-32(x31)
sh   	x1,				24(x31)
lbu  	x2,				-488(x31)
sh   	x3,				20(x31)
sh   	x5,				24(x31)
lhu  	x6,				-632(x31)
sh   	x3,				4(x31)
or   	x1,		x2,		x6
lb   	x4,				24(x31)
xori 	x3,		x7,		518
lh   	x7,				-92(x31)
lw   	x5,				-484(x31)
mul  	x6,		x7,		x2
sh   	x1,				36(x31)
sh   	x6,				-8(x31)
lh   	x3,				-556(x31)
lw   	x6,				-632(x31)
lw   	x7,				-356(x31)
sb   	x4,				32(x31)
or   	x3,		x2,		x4
sb   	x2,				-24(x31)
lh   	x1,				-52(x31)
lbu  	x3,				-508(x31)
lw   	x1,				-348(x31)
sb   	x6,				8(x31)
xor  	x2,		x6,		x2
sb   	x3,				-40(x31)
lbu  	x4,				36(x31)
lh   	x2,				-516(x31)
lh   	x3,				-532(x31)
sh   	x6,				-12(x31)
lw   	x4,				-104(x31)
sltu 	x7,		x2,		x7
lbu  	x2,				-84(x31)
lb   	x1,				-88(x31)
sh   	x5,				-24(x31)
sh   	x7,				-32(x31)
sw   	x1,				-28(x31)
sltu 	x2,		x5,		x6
lbu  	x1,				-1092(x31)
and  	x1,		x3,		x4
lhu  	x5,				-1128(x31)
sb   	x3,				-40(x31)
sw   	x4,				16(x31)
sh   	x4,				-16(x31)
lh   	x3,				-28(x31)
sb   	x0,				-16(x31)
lhu  	x5,				32(x31)
sw   	x5,				-12(x31)
sub  	x4,		x6,		x1
mulhu	x4,		x1,		x1
mul  	x6,		x1,		x2
lhu  	x5,				-416(x31)
lbu  	x6,				-532(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x3,				252(x31)
lhu  	x5,				304(x31)
sb   	x1,				24(x31)
lh   	x1,				320(x31)
sb   	x3,				-16(x31)
lbu  	x7,				180(x31)
mulh 	x7,		x4,		x1
mulh 	x4,		x4,		x2
slli 	x4,		x5,		14
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lb   	x4,				-556(x31)
sw   	x1,				12(x31)
sb   	x6,				36(x31)
lh   	x4,				-1272(x31)
sw   	x7,				28(x31)
lh   	x5,				-272(x31)
sh   	x7,				0(x31)
lb   	x6,				-1372(x31)
lh   	x7,				-272(x31)
lbu  	x4,				-868(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
xor  	x5,		x6,		x6
mulh 	x7,		x6,		x1
mul  	x6,		x0,		x3
sb   	x4,				-24(x31)
lb   	x3,				-572(x31)
srai 	x4,		x6,		22
lhu  	x4,				-1264(x31)
sh   	x7,				-36(x31)
add  	x6,		x1,		x7
xori 	x3,		x1,		1223
mulhsu	x3,		x6,		x5
sub  	x5,		x3,		x6
sh   	x7,				32(x31)
lw   	x6,				-300(x31)
lh   	x4,				-268(x31)
slt  	x1,		x5,		x4
sw   	x5,				-40(x31)
or   	x7,		x4,		x5
sw   	x2,				20(x31)
lhu  	x3,				-268(x31)
lhu  	x4,				-164(x31)
lbu  	x5,				-664(x31)
srai 	x1,		x7,		13
lb   	x1,				-1084(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x1,		x7,		x1
sh   	x0,				-16(x31)
sw   	x3,				-32(x31)
sra  	x3,		x5,		x1
lh   	x2,				-1308(x31)
lb   	x5,				-772(x31)
sh   	x7,				16(x31)
sh   	x3,				28(x31)
andi 	x5,		x6,		-406
sw   	x6,				0(x31)
lw   	x1,				-1352(x31)
sw   	x7,				-36(x31)
lh   	x7,				-1532(x31)
slli 	x1,		x7,		10
srli 	x3,		x4,		12
lb   	x2,				-200(x31)
and  	x2,		x4,		x7
sw   	x0,				-20(x31)
add  	x3,		x4,		x5
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
addi 	x5,		x2,		-423
sb   	x4,				-36(x31)
lh   	x5,				-428(x31)
lb   	x4,				-1164(x31)
and  	x2,		x6,		x3
mulh 	x4,		x2,		x5
lhu  	x5,				-408(x31)
srai 	x1,		x1,		14
ori  	x6,		x5,		-1374
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x5,				-1092(x31)
lw   	x5,				-84(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x5,				-284(x31)
slt  	x3,		x4,		x7
sh   	x3,				-12(x31)
lhu  	x7,				268(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x2,				1184(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x6,				-120(x31)
sw   	x7,				-4(x31)
lb   	x6,				-92(x31)
slt  	x6,		x5,		x4
lh   	x5,				-64(x31)
lh   	x4,				-124(x31)
lh   	x2,				180(x31)
sh   	x3,				-4(x31)
sw   	x5,				8(x31)
xor  	x3,		x0,		x1
sltu 	x6,		x5,		x2
slli 	x7,		x6,		17
lhu  	x7,				-260(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				1248(x31)
lbu  	x2,				580(x31)
sw   	x7,				28(x31)
andi 	x3,		x3,		-1955
lb   	x2,				-52(x31)
lb   	x6,				788(x31)
srli 	x2,		x5,		27
lhu  	x3,				548(x31)
lb   	x6,				1264(x31)
mulh 	x5,		x0,		x6
mulh 	x5,		x3,		x5
lb   	x7,				516(x31)
sw   	x4,				8(x31)
lw   	x7,				1028(x31)
srli 	x6,		x6,		10
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x0,				32(x31)
mulh 	x5,		x2,		x6
add  	x6,		x7,		x4
mulh 	x4,		x4,		x7
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x2,				236(x31)
lw   	x1,				40(x31)
lb   	x1,				752(x31)
lb   	x4,				756(x31)
sb   	x6,				-16(x31)
addi 	x4,		x7,		-243
andi 	x7,		x5,		1567
lh   	x4,				372(x31)
sw   	x3,				-24(x31)
addi 	x7,		x3,		-1614
sw   	x7,				-8(x31)
srl  	x6,		x1,		x7
sw   	x1,				24(x31)
ori  	x6,		x0,		-432
sll  	x1,		x5,		x4
lh   	x6,				-320(x31)
or   	x7,		x7,		x4
lw   	x5,				920(x31)
mulh 	x6,		x5,		x0
lw   	x3,				756(x31)
xori 	x5,		x0,		1047
lbu  	x7,				-104(x31)
sb   	x1,				-32(x31)
lb   	x7,				384(x31)
sw   	x6,				-20(x31)
lh   	x2,				-404(x31)
lw   	x2,				692(x31)
mulh 	x6,		x3,		x2
andi 	x1,		x2,		847
xor  	x7,		x5,		x0
lh   	x7,				908(x31)
sw   	x6,				-16(x31)
sh   	x0,				-8(x31)
lw   	x4,				-404(x31)
sltiu	x3,		x1,		-1519
lw   	x5,				360(x31)
lbu  	x4,				-96(x31)
sh   	x7,				16(x31)
lh   	x5,				228(x31)
lbu  	x6,				-272(x31)
lh   	x6,				808(x31)
lh   	x7,				-104(x31)
sw   	x3,				4(x31)
sub  	x4,		x6,		x6
addi 	x1,		x0,		52
lbu  	x6,				-560(x31)
lh   	x4,				-324(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x6,				480(x31)
lw   	x3,				224(x31)
sb   	x0,				-20(x31)
sw   	x3,				40(x31)
sll  	x7,		x1,		x3
and  	x4,		x4,		x5
lw   	x5,				-576(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
srai 	x2,		x1,		30
sw   	x6,				-12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srli 	x3,		x0,		31
xor  	x4,		x6,		x6
mul  	x5,		x3,		x0
sw   	x1,				-36(x31)
lb   	x2,				1096(x31)
mul  	x2,		x4,		x3
slti 	x4,		x5,		-1834
mulhu	x7,		x0,		x6
lw   	x1,				-164(x31)
add  	x1,		x2,		x0
sh   	x0,				20(x31)
lb   	x4,				432(x31)
sw   	x7,				-16(x31)
sub  	x7,		x0,		x2
lw   	x4,				852(x31)
sh   	x0,				20(x31)
lbu  	x4,				500(x31)
sw   	x6,				16(x31)
srli 	x2,		x7,		28
lbu  	x2,				520(x31)
lh   	x1,				-124(x31)
sra  	x6,		x4,		x3
lh   	x1,				-144(x31)
lw   	x3,				-176(x31)
srl  	x3,		x0,		x4
sub  	x3,		x1,		x7
sw   	x6,				24(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
ori  	x2,		x3,		-1377
sh   	x0,				-20(x31)
lbu  	x4,				336(x31)
mulh 	x2,		x3,		x0
lh   	x2,				280(x31)
sw   	x5,				16(x31)
lb   	x2,				780(x31)
sh   	x6,				24(x31)
lw   	x7,				-256(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x6,				-1256(x31)
lb   	x6,				88(x31)
addi 	x4,		x3,		1860
nop  
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srl  	x3,		x3,		x1
sw   	x4,				12(x31)
lbu  	x4,				20(x31)
lbu  	x7,				-120(x31)
sw   	x7,				40(x31)
lhu  	x3,				8(x31)
lhu  	x7,				-432(x31)
sw   	x3,				36(x31)
sh   	x5,				-40(x31)
lh   	x2,				-524(x31)
sb   	x4,				12(x31)
lh   	x7,				-120(x31)
sh   	x0,				-8(x31)
mulhsu	x6,		x3,		x1
sb   	x3,				40(x31)
sh   	x2,				16(x31)
lbu  	x7,				-864(x31)
lb   	x2,				-140(x31)
sw   	x1,				-36(x31)
srli 	x7,		x0,		27
sltiu	x5,		x6,		-1144
lw   	x1,				284(x31)
lh   	x5,				-396(x31)
or   	x7,		x0,		x1
sub  	x4,		x5,		x0
lb   	x5,				-584(x31)
sb   	x5,				8(x31)
mulh 	x1,		x0,		x6
lhu  	x1,				560(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xori 	x1,		x3,		1561
lbu  	x3,				120(x31)
mulh 	x4,		x4,		x6
lb   	x7,				72(x31)
mul  	x2,		x1,		x6
lw   	x5,				1428(x31)
lw   	x1,				1236(x31)
addi 	x2,		x2,		80
sh   	x3,				-8(x31)
lh   	x7,				1188(x31)
lw   	x1,				52(x31)
sb   	x6,				-24(x31)
xori 	x4,		x4,		409
srai 	x3,		x2,		24
sw   	x0,				-4(x31)
lbu  	x4,				180(x31)
lh   	x5,				1212(x31)
lbu  	x7,				868(x31)
sb   	x1,				40(x31)
lw   	x1,				312(x31)
sh   	x0,				12(x31)
lb   	x7,				1252(x31)
sw   	x3,				-12(x31)
slli 	x5,		x0,		17
nop  
xor  	x4,		x5,		x2
slti 	x4,		x5,		1278
sh   	x6,				0(x31)
sw   	x0,				-28(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x5,				612(x31)
lbu  	x7,				-844(x31)
sh   	x7,				4(x31)
sb   	x1,				20(x31)
lhu  	x6,				28(x31)
sw   	x3,				-4(x31)
lb   	x7,				616(x31)
sw   	x0,				8(x31)
lh   	x7,				336(x31)
sh   	x7,				32(x31)
sh   	x1,				36(x31)
addi 	x2,		x6,		-791
lw   	x7,				-440(x31)
lw   	x7,				336(x31)
add  	x3,		x1,		x2
lbu  	x5,				-748(x31)
lw   	x4,				332(x31)
sltu 	x4,		x4,		x1
lhu  	x2,				52(x31)
lbu  	x6,				60(x31)
lb   	x1,				620(x31)
mul  	x6,		x0,		x7
lb   	x6,				640(x31)
lh   	x7,				76(x31)
lbu  	x6,				96(x31)
sh   	x5,				-8(x31)
lw   	x5,				-104(x31)
sh   	x5,				36(x31)
sh   	x0,				-28(x31)
xori 	x1,		x0,		-913
lb   	x2,				-352(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slli 	x7,		x5,		28
lbu  	x5,				-248(x31)
sltiu	x6,		x7,		448
slli 	x3,		x2,		21
lbu  	x4,				-636(x31)
sb   	x5,				28(x31)
lb   	x3,				-640(x31)
mul  	x4,		x0,		x7
lw   	x7,				-252(x31)
sh   	x2,				32(x31)
slt  	x1,		x2,		x7
lb   	x7,				-268(x31)
lw   	x2,				-160(x31)
lb   	x5,				-72(x31)
sh   	x0,				-40(x31)
xor  	x3,		x6,		x4
slt  	x5,		x1,		x1
lh   	x6,				-448(x31)
sw   	x4,				40(x31)
andi 	x1,		x4,		-1590
lbu  	x5,				-300(x31)
lb   	x3,				-24(x31)
srai 	x1,		x0,		22
lh   	x7,				-528(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-1044(x31)
sh   	x3,				-8(x31)
nop  
or   	x7,		x6,		x1
lh   	x5,				-1280(x31)
sra  	x5,		x6,		x0
mulh 	x5,		x4,		x1
lhu  	x6,				-1196(x31)
sw   	x4,				12(x31)
sh   	x7,				-16(x31)
lhu  	x4,				-1464(x31)
sh   	x0,				36(x31)
sh   	x5,				-24(x31)
sra  	x4,		x5,		x5
sub  	x7,		x6,		x0
sll  	x2,		x0,		x3
sh   	x2,				20(x31)
lh   	x2,				64(x31)
sb   	x3,				-4(x31)
add  	x2,		x2,		x4
lhu  	x1,				-648(x31)
add  	x4,		x2,		x4
lbu  	x3,				-1028(x31)
sw   	x4,				-36(x31)
sb   	x6,				-12(x31)
lb   	x1,				-36(x31)
sh   	x0,				-12(x31)
lb   	x3,				-1232(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x3,				140(x31)
lhu  	x4,				-872(x31)
lbu  	x5,				-320(x31)
lb   	x3,				152(x31)
lw   	x4,				364(x31)
mulh 	x2,		x5,		x1
sltiu	x6,		x4,		445
sltiu	x1,		x3,		849
sw   	x0,				4(x31)
sh   	x5,				40(x31)
sh   	x6,				24(x31)
lb   	x4,				260(x31)
sub  	x1,		x0,		x4
lw   	x2,				152(x31)
sh   	x2,				-28(x31)
sw   	x0,				-12(x31)
ori  	x6,		x2,		-81
sh   	x1,				36(x31)
sub  	x1,		x2,		x7
sll  	x7,		x6,		x0
sltu 	x7,		x5,		x4
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x1,				-400(x31)
lw   	x6,				976(x31)
sw   	x1,				36(x31)
lb   	x4,				-280(x31)
lbu  	x6,				-444(x31)
sh   	x5,				-16(x31)
lb   	x5,				-44(x31)
lb   	x5,				776(x31)
add  	x7,		x1,		x4
lw   	x6,				724(x31)
lb   	x4,				508(x31)
lhu  	x4,				-72(x31)
and  	x2,		x0,		x3
lhu  	x7,				960(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x1,				140(x31)
lh   	x4,				-724(x31)
lhu  	x2,				-676(x31)
wfi