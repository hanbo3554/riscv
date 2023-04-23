addi 	x0,		x0,		-36
addi 	x1,		x0,		2019
addi 	x2,		x0,		-1420
addi 	x3,		x0,		40
addi 	x4,		x0,		1751
addi 	x5,		x0,		872
addi 	x6,		x0,		-899
addi 	x7,		x0,		1158
addi 	x8,		x0,		1774
addi 	x9,		x0,		263
addi 	x10,	x0,		1872
addi 	x11,	x0,		1538
addi 	x12,	x0,		412
addi 	x13,	x0,		-914
addi 	x14,	x0,		-1139
addi 	x15,	x0,		-713
addi 	x16,	x0,		-209
addi 	x17,	x0,		727
addi 	x18,	x0,		-1284
addi 	x19,	x0,		1532
addi 	x20,	x0,		-1683
addi 	x21,	x0,		-800
addi 	x22,	x0,		1025
addi 	x23,	x0,		-2023
addi 	x24,	x0,		1301
addi 	x25,	x0,		91
addi 	x26,	x0,		-1988
addi 	x27,	x0,		1706
addi 	x28,	x0,		1117
addi 	x29,	x0,		407
addi 	x30,	x0,		-1986
addi 	x31,	x0,		1100
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x6,		x0,		x6
sw   	x5,				0(x31)
addi 	x5,		x7,		1759
lb   	x3,				0(x31)
lb   	x2,				0(x31)
sh   	x5,				24(x31)
lw   	x5,				0(x31)
lb   	x4,				0(x31)
sltu 	x4,		x3,		x4
lw   	x2,				24(x31)
lw   	x3,				0(x31)
sll  	x1,		x1,		x2
sw   	x0,				-16(x31)
xor  	x7,		x6,		x5
add  	x6,		x4,		x3
sh   	x0,				-28(x31)
lw   	x5,				-28(x31)
sub  	x6,		x1,		x7
lh   	x3,				0(x31)
slli 	x5,		x2,		25
sh   	x2,				-16(x31)
mulhu	x6,		x0,		x1
lbu  	x4,				24(x31)
sb   	x0,				12(x31)
lhu  	x2,				-28(x31)
mulhsu	x6,		x5,		x5
sw   	x7,				0(x31)
slti 	x1,		x7,		-1087
lb   	x5,				-16(x31)
sh   	x7,				16(x31)
mulh 	x4,		x1,		x2
and  	x2,		x0,		x2
and  	x4,		x3,		x3
mul  	x5,		x6,		x0
sltu 	x5,		x3,		x2
lbu  	x5,				16(x31)
lb   	x5,				12(x31)
lhu  	x2,				24(x31)
sb   	x6,				24(x31)
mulhsu	x1,		x0,		x1
lb   	x3,				24(x31)
sb   	x3,				-28(x31)
sb   	x6,				36(x31)
sw   	x4,				24(x31)
lw   	x3,				-16(x31)
lbu  	x2,				12(x31)
sb   	x6,				-24(x31)
lh   	x7,				0(x31)
sra  	x4,		x3,		x0
sub  	x7,		x5,		x2
lb   	x3,				12(x31)
lhu  	x1,				16(x31)
sh   	x6,				24(x31)
lw   	x3,				16(x31)
nop  
sh   	x1,				4(x31)
andi 	x4,		x7,		-1454
lhu  	x7,				24(x31)
lw   	x7,				0(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sb   	x3,				8(x31)
lb   	x6,				-488(x31)
sb   	x0,				16(x31)
lw   	x7,				-484(x31)
mulhu	x7,		x7,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sll  	x4,		x3,		x5
lh   	x1,				-564(x31)
lbu  	x2,				-512(x31)
lb   	x5,				-548(x31)
lh   	x7,				-576(x31)
sh   	x4,				-8(x31)
sw   	x3,				-36(x31)
lbu  	x1,				-512(x31)
xor  	x2,		x4,		x2
lb   	x5,				24(x31)
lb   	x5,				-524(x31)
lbu  	x2,				-52(x31)
lbu  	x2,				24(x31)
sh   	x7,				20(x31)
mulh 	x7,		x4,		x3
sltiu	x3,		x7,		258
lw   	x1,				-20(x31)
lb   	x3,				-536(x31)
sh   	x1,				16(x31)
mul  	x5,		x2,		x4
srl  	x6,		x3,		x6
lbu  	x7,				-512(x31)
and  	x2,		x1,		x4
lhu  	x7,				-8(x31)
lh   	x2,				-572(x31)
andi 	x2,		x0,		-458
sh   	x4,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x2,				484(x31)
sltu 	x3,		x7,		x1
lbu  	x2,				16(x31)
slli 	x1,		x0,		12
lb   	x4,				492(x31)
lh   	x5,				-16(x31)
mulhu	x3,		x3,		x7
lbu  	x2,				544(x31)
sh   	x0,				-28(x31)
lhu  	x2,				544(x31)
lw   	x7,				520(x31)
lh   	x6,				548(x31)
lbu  	x7,				-48(x31)
add  	x5,		x7,		x1
slt  	x7,		x2,		x2
srl  	x5,		x5,		x6
sll  	x3,		x2,		x2
slt  	x3,		x0,		x5
lhu  	x2,				492(x31)
sub  	x3,		x0,		x7
lb   	x5,				476(x31)
lh   	x7,				492(x31)
lh   	x2,				544(x31)
mulhsu	x2,		x0,		x4
mul  	x3,		x3,		x2
lbu  	x2,				-4(x31)
sw   	x7,				-12(x31)
lh   	x7,				-4(x31)
lh   	x7,				492(x31)
mulh 	x6,		x1,		x2
lh   	x2,				-28(x31)
lhu  	x1,				544(x31)
lhu  	x1,				-20(x31)
srai 	x3,		x2,		18
lh   	x4,				-28(x31)
sb   	x0,				0(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x4,				876(x31)
ori  	x1,		x2,		-1392
sw   	x7,				-8(x31)
mulhsu	x6,		x0,		x7
lbu  	x1,				848(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
ori  	x3,		x2,		-189
lw   	x4,				-508(x31)
srl  	x6,		x0,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
xori 	x4,		x6,		-861
srl  	x2,		x6,		x3
lh   	x7,				404(x31)
lh   	x2,				404(x31)
lhu  	x5,				388(x31)
lw   	x7,				-124(x31)
sh   	x1,				8(x31)
sb   	x1,				32(x31)
sw   	x1,				16(x31)
xor  	x5,		x3,		x1
ori  	x1,		x7,		595
lw   	x5,				-152(x31)
andi 	x7,		x2,		-366
slt  	x5,		x6,		x1
sh   	x2,				4(x31)
lh   	x6,				388(x31)
sltiu	x2,		x2,		-166
sh   	x4,				-28(x31)
slt  	x1,		x0,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				816(x31)
slt  	x2,		x3,		x1
sh   	x4,				24(x31)
sh   	x3,				-16(x31)
mul  	x6,		x5,		x0
sw   	x0,				-8(x31)
lb   	x6,				840(x31)
sltu 	x3,		x1,		x6
lw   	x5,				296(x31)
slli 	x3,		x1,		9
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x2,				40(x31)
add  	x2,		x5,		x6
lb   	x2,				524(x31)
sw   	x0,				40(x31)
sb   	x7,				4(x31)
lhu  	x3,				960(x31)
mulh 	x4,		x7,		x3
sh   	x3,				-4(x31)
lh   	x4,				112(x31)
andi 	x2,		x0,		-1998
sra  	x6,		x5,		x5
sw   	x5,				-28(x31)
lhu  	x2,				552(x31)
lw   	x2,				924(x31)
sra  	x1,		x5,		x7
sw   	x7,				16(x31)
lbu  	x4,				40(x31)
sb   	x2,				-20(x31)
lbu  	x1,				412(x31)
slli 	x1,		x6,		6
sll  	x5,		x1,		x6
lbu  	x5,				936(x31)
sb   	x5,				16(x31)
sb   	x3,				20(x31)
sh   	x1,				-4(x31)
sb   	x3,				-28(x31)
sb   	x5,				-16(x31)
nop  
lhu  	x1,				936(x31)
sb   	x2,				32(x31)
add  	x6,		x3,		x4
and  	x4,		x2,		x6
lhu  	x5,				892(x31)
ori  	x6,		x4,		1115
srli 	x2,		x4,		12
xor  	x7,		x5,		x6
mulhu	x4,		x7,		x4
sb   	x2,				40(x31)
lb   	x5,				968(x31)
sh   	x0,				4(x31)
srai 	x2,		x6,		13
lb   	x3,				552(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lb   	x6,				380(x31)
mulhsu	x5,		x3,		x6
mulh 	x4,		x7,		x7
mulh 	x3,		x5,		x0
slt  	x3,		x4,		x5
lhu  	x4,				936(x31)
lb   	x2,				104(x31)
mul  	x7,		x6,		x0
lw   	x2,				-4(x31)
sh   	x1,				-24(x31)
lw   	x1,				416(x31)
sb   	x5,				-16(x31)
lh   	x6,				388(x31)
lbu  	x7,				552(x31)
sh   	x5,				-12(x31)
lw   	x4,				380(x31)
sltiu	x6,		x6,		-374
addi 	x7,		x7,		-582
or   	x3,		x0,		x2
sb   	x5,				0(x31)
mulh 	x6,		x6,		x6
sh   	x1,				20(x31)
sw   	x4,				-12(x31)
sh   	x7,				-12(x31)
sltu 	x2,		x4,		x3
add  	x1,		x4,		x1
ori  	x7,		x0,		986
lh   	x6,				0(x31)
sltiu	x7,		x5,		1899
lh   	x3,				528(x31)
lbu  	x6,				524(x31)
sw   	x4,				36(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x3,				-568(x31)
add  	x1,		x7,		x3
sb   	x1,				8(x31)
xor  	x5,		x4,		x3
lhu  	x1,				-504(x31)
srai 	x7,		x1,		14
lhu  	x5,				-156(x31)
lhu  	x5,				-644(x31)
sh   	x7,				4(x31)
lw   	x2,				252(x31)
sh   	x4,				-28(x31)
sw   	x4,				-16(x31)
lhu  	x1,				-216(x31)
sw   	x1,				20(x31)
sb   	x2,				-16(x31)
sb   	x3,				-4(x31)
nop  
sb   	x0,				40(x31)
sub  	x5,		x6,		x3
sb   	x1,				40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
ori  	x4,		x4,		-623
lhu  	x2,				-680(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x4,				100(x31)
lw   	x5,				-412(x31)
mulh 	x1,		x3,		x7
xor  	x4,		x0,		x3
sub  	x1,		x0,		x6
xor  	x1,		x5,		x7
sh   	x5,				40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sb   	x0,				-4(x31)
nop  
sw   	x5,				-40(x31)
lbu  	x2,				-328(x31)
sw   	x0,				-28(x31)
mul  	x4,		x6,		x7
andi 	x4,		x1,		-1056
lhu  	x1,				-312(x31)
or   	x4,		x3,		x5
lhu  	x4,				-960(x31)
nop  
sb   	x6,				32(x31)
sb   	x2,				-20(x31)
sh   	x4,				20(x31)
lbu  	x1,				-488(x31)
lb   	x3,				-1000(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x7,				216(x31)
lb   	x1,				-652(x31)
lw   	x7,				-652(x31)
lh   	x6,				-108(x31)
lh   	x3,				96(x31)
mulhsu	x6,		x4,		x5
sh   	x3,				40(x31)
xor  	x1,		x5,		x2
lb   	x1,				-428(x31)
sltiu	x1,		x4,		-1757
lh   	x4,				-800(x31)
lb   	x7,				-692(x31)
sll  	x7,		x2,		x7
sw   	x0,				-36(x31)
srl  	x4,		x5,		x3
sw   	x5,				12(x31)
sub  	x2,		x0,		x1
sw   	x5,				-40(x31)
sh   	x5,				-40(x31)
lh   	x2,				96(x31)
sltu 	x5,		x1,		x6
srl  	x5,		x5,		x0
mul  	x3,		x0,		x5
lhu  	x1,				-272(x31)
lh   	x4,				-268(x31)
lw   	x5,				-396(x31)
lw   	x4,				96(x31)
lbu  	x3,				-796(x31)
lbu  	x2,				128(x31)
lhu  	x7,				-128(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhu	x2,		x7,		x2
lh   	x5,				980(x31)
lh   	x7,				564(x31)
lbu  	x6,				1024(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x4,				-396(x31)
sb   	x1,				-20(x31)
sw   	x1,				-20(x31)
sw   	x6,				-24(x31)
sw   	x2,				28(x31)
sb   	x2,				8(x31)
sw   	x5,				36(x31)
sb   	x5,				-40(x31)
sb   	x4,				-28(x31)
ori  	x1,		x1,		1088
lhu  	x1,				-904(x31)
lhu  	x5,				8(x31)
mulh 	x6,		x2,		x1
sb   	x5,				-24(x31)
sh   	x2,				-4(x31)
lb   	x5,				-28(x31)
lb   	x4,				-16(x31)
srli 	x1,		x0,		18
sw   	x6,				-12(x31)
sb   	x7,				32(x31)
sb   	x6,				-28(x31)
lb   	x5,				-372(x31)
sub  	x4,		x7,		x1
slli 	x4,		x1,		7
sh   	x6,				16(x31)
lw   	x4,				-492(x31)
lhu  	x6,				-888(x31)
lbu  	x2,				-904(x31)
sh   	x0,				-36(x31)
sb   	x1,				-28(x31)
sw   	x4,				32(x31)
lw   	x6,				-924(x31)
sh   	x7,				-20(x31)
lhu  	x5,				-164(x31)
sw   	x5,				24(x31)
lb   	x7,				-164(x31)
sb   	x0,				-24(x31)
sw   	x2,				32(x31)
srli 	x6,		x3,		10
sw   	x5,				-40(x31)
lb   	x1,				-40(x31)
lb   	x1,				-904(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sltu 	x7,		x5,		x7
lbu  	x2,				0(x31)
lh   	x5,				-572(x31)
add  	x4,		x7,		x1
lbu  	x7,				348(x31)
lh   	x6,				404(x31)
sb   	x1,				32(x31)
slli 	x7,		x7,		6
xori 	x2,		x7,		-1655
lhu  	x4,				332(x31)
lh   	x5,				-180(x31)
lh   	x5,				92(x31)
lbu  	x7,				416(x31)
lbu  	x4,				204(x31)
lw   	x1,				344(x31)
sb   	x2,				-12(x31)
sb   	x7,				0(x31)
sltu 	x1,		x4,		x2
sh   	x6,				36(x31)
sb   	x3,				-8(x31)
lbu  	x2,				380(x31)
lhu  	x1,				404(x31)
slt  	x6,		x7,		x3
lhu  	x5,				296(x31)
lbu  	x6,				388(x31)
lh   	x7,				-516(x31)
sb   	x2,				40(x31)
slli 	x3,		x0,		4
lw   	x7,				284(x31)
lb   	x4,				40(x31)
sh   	x4,				-20(x31)
slti 	x7,		x4,		-743
sw   	x6,				4(x31)
srli 	x7,		x7,		3
sw   	x3,				4(x31)
lw   	x1,				-532(x31)
mulh 	x6,		x5,		x7
srl  	x2,		x2,		x0
xori 	x3,		x5,		-1183
or   	x6,		x4,		x1
lh   	x2,				-152(x31)
sw   	x7,				-12(x31)
ori  	x4,		x6,		1706
lh   	x3,				352(x31)
sb   	x5,				-12(x31)
lw   	x5,				-20(x31)
lw   	x6,				-552(x31)
sw   	x0,				0(x31)
nop  
and  	x1,		x2,		x0
andi 	x5,		x6,		-1122
lw   	x1,				384(x31)
lhu  	x1,				-24(x31)
lh   	x6,				-564(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
slti 	x2,		x7,		1596
sb   	x5,				16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x1,				524(x31)
sb   	x3,				-40(x31)
ori  	x5,		x1,		878
lw   	x4,				796(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x3,				-236(x31)
lhu  	x1,				-800(x31)
mulh 	x6,		x7,		x5
lhu  	x7,				-672(x31)
add  	x4,		x0,		x2
lhu  	x2,				-1208(x31)
sb   	x5,				20(x31)
lb   	x2,				-612(x31)
sh   	x3,				28(x31)
sb   	x2,				-8(x31)
sh   	x5,				0(x31)
lbu  	x4,				-800(x31)
sw   	x3,				32(x31)
lbu  	x1,				-780(x31)
slli 	x3,		x1,		8
lb   	x3,				-612(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lh   	x2,				-376(x31)
lb   	x2,				4(x31)
lh   	x5,				16(x31)
srl  	x4,		x2,		x3
lhu  	x4,				4(x31)
mul  	x5,		x1,		x4
lw   	x6,				-124(x31)
lb   	x5,				676(x31)
lh   	x7,				64(x31)
mulh 	x2,		x0,		x6
sra  	x5,		x5,		x3
sw   	x5,				-8(x31)
sh   	x0,				32(x31)
lhu  	x4,				-500(x31)
sh   	x7,				-12(x31)
mulh 	x2,		x3,		x0
lhu  	x6,				-524(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slti 	x2,		x3,		-434
lh   	x5,				-236(x31)
sb   	x4,				-12(x31)
slt  	x3,		x3,		x7
lw   	x6,				580(x31)
sub  	x7,		x1,		x3
slt  	x3,		x3,		x1
lb   	x3,				-344(x31)
sb   	x1,				-40(x31)
lh   	x2,				588(x31)
xori 	x7,		x0,		1457
lw   	x3,				468(x31)
sh   	x4,				12(x31)
lbu  	x3,				552(x31)
sw   	x5,				-24(x31)
sh   	x3,				-8(x31)
lb   	x2,				544(x31)
sb   	x6,				28(x31)
sh   	x0,				24(x31)
add  	x1,		x2,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x7,		x7,		x0
lhu  	x5,				1112(x31)
lw   	x6,				212(x31)
sh   	x7,				20(x31)
sh   	x3,				-28(x31)
lbu  	x6,				600(x31)
lhu  	x3,				20(x31)
sll  	x5,		x2,		x0
lh   	x4,				1148(x31)
lw   	x7,				208(x31)
lw   	x1,				1144(x31)
lb   	x6,				600(x31)
sb   	x0,				8(x31)
sh   	x2,				0(x31)
sw   	x7,				-8(x31)
lhu  	x6,				720(x31)
sw   	x1,				40(x31)
lbu  	x2,				1080(x31)
mul  	x1,		x0,		x0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sra  	x5,		x5,		x6
xor  	x6,		x2,		x6
srai 	x4,		x2,		20
mul  	x5,		x2,		x1
sw   	x4,				-4(x31)
sw   	x1,				20(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-308(x31)
add  	x5,		x2,		x5
lhu  	x6,				-400(x31)
sb   	x7,				-40(x31)
sltiu	x2,		x0,		-1604
lh   	x5,				-404(x31)
lhu  	x3,				32(x31)
sw   	x3,				-24(x31)
lw   	x5,				400(x31)
lbu  	x1,				-844(x31)
sb   	x1,				36(x31)
lbu  	x1,				116(x31)
sh   	x3,				-24(x31)
or   	x5,		x0,		x2
lb   	x6,				-436(x31)
srl  	x1,		x2,		x5
xor  	x7,		x2,		x5
nop  
xori 	x6,		x4,		670
lhu  	x3,				-736(x31)
lh   	x5,				-8(x31)
sh   	x1,				-8(x31)
add  	x5,		x6,		x5
sb   	x1,				-12(x31)
slli 	x3,		x0,		18
lbu  	x5,				-400(x31)
lbu  	x4,				104(x31)
sw   	x7,				-36(x31)
sh   	x6,				-4(x31)
mulhsu	x4,		x1,		x2
sh   	x4,				-28(x31)
lbu  	x5,				-704(x31)
lh   	x4,				-164(x31)
or   	x3,		x3,		x3
lb   	x3,				108(x31)
sb   	x6,				-8(x31)
sh   	x6,				32(x31)
lb   	x4,				-408(x31)
lh   	x4,				-224(x31)
lbu  	x7,				-264(x31)
lhu  	x7,				-400(x31)
sb   	x5,				-28(x31)
sw   	x1,				-32(x31)
lw   	x6,				-780(x31)
sb   	x7,				-28(x31)
lh   	x5,				-276(x31)
xor  	x7,		x1,		x2
sw   	x6,				40(x31)
addi 	x7,		x6,		909
lbu  	x6,				140(x31)
addi 	x1,		x4,		1503
sb   	x5,				8(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x2,				-1040(x31)
sh   	x6,				-20(x31)
lhu  	x4,				-508(x31)
lbu  	x3,				-908(x31)
sw   	x4,				-28(x31)
sh   	x5,				12(x31)
sb   	x0,				-4(x31)
lhu  	x6,				-208(x31)
sw   	x7,				36(x31)
sb   	x2,				8(x31)
lb   	x4,				-604(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x6,				208(x31)
lw   	x7,				-216(x31)
sw   	x6,				-16(x31)
sh   	x2,				-4(x31)
srai 	x5,		x3,		1
lh   	x1,				356(x31)
sw   	x2,				24(x31)
lw   	x3,				304(x31)
sh   	x1,				-16(x31)
mulhu	x5,		x2,		x0
sw   	x6,				4(x31)
lw   	x4,				-380(x31)
lh   	x3,				-372(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x1,				564(x31)
sltiu	x4,		x6,		-634
andi 	x1,		x6,		121
slti 	x2,		x0,		1316
lw   	x6,				-620(x31)
sub  	x6,		x3,		x6
xori 	x1,		x5,		1397
sh   	x1,				12(x31)
lb   	x2,				-832(x31)
slti 	x1,		x5,		1184
sh   	x2,				16(x31)
lw   	x2,				-104(x31)
lb   	x2,				-556(x31)
lb   	x3,				-292(x31)
lhu  	x5,				352(x31)
srl  	x7,		x1,		x2
sh   	x4,				8(x31)
slli 	x4,		x2,		28
lh   	x2,				564(x31)
addi 	x3,		x5,		-1221
sltu 	x2,		x0,		x6
lb   	x6,				528(x31)
lbu  	x7,				-860(x31)
sb   	x5,				4(x31)
and  	x4,		x6,		x5
lbu  	x3,				-240(x31)
xor  	x7,		x6,		x5
mul  	x5,		x7,		x1
lw   	x4,				244(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x5,				276(x31)
lw   	x1,				564(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x3,				160(x31)
sh   	x4,				-24(x31)
sh   	x7,				-32(x31)
nop  
lbu  	x2,				-48(x31)
sb   	x5,				12(x31)
lw   	x3,				84(x31)
lhu  	x6,				16(x31)
lb   	x6,				12(x31)
andi 	x7,		x3,		-369
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
ori  	x1,		x5,		-446
sw   	x6,				-24(x31)
ori  	x7,		x7,		390
lb   	x3,				-956(x31)
sb   	x1,				20(x31)
sb   	x0,				-40(x31)
lw   	x2,				-800(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x3,				-8(x31)
lw   	x4,				-736(x31)
sw   	x6,				20(x31)
sb   	x7,				-28(x31)
sh   	x5,				20(x31)
srli 	x4,		x6,		4
mulhu	x5,		x4,		x0
lh   	x5,				20(x31)
sb   	x3,				16(x31)
lw   	x4,				-568(x31)
lb   	x6,				28(x31)
sll  	x2,		x6,		x4
sb   	x0,				-24(x31)
lbu  	x3,				-404(x31)
lh   	x5,				-160(x31)
sb   	x3,				20(x31)
lw   	x6,				240(x31)
lhu  	x5,				-112(x31)
lw   	x3,				-360(x31)
lb   	x3,				-948(x31)
add  	x1,		x3,		x0
sw   	x3,				0(x31)
sh   	x1,				12(x31)
lb   	x3,				-516(x31)
lbu  	x1,				-552(x31)
lhu  	x7,				84(x31)
sb   	x7,				36(x31)
lhu  	x4,				-260(x31)
sh   	x7,				40(x31)
lhu  	x1,				-736(x31)
sw   	x1,				-20(x31)
srl  	x3,		x6,		x0
srl  	x1,		x5,		x3
sub  	x7,		x5,		x3
andi 	x1,		x0,		596
slt  	x1,		x5,		x6
slt  	x3,		x0,		x6
lhu  	x1,				-44(x31)
sw   	x5,				-36(x31)
sw   	x6,				-32(x31)
andi 	x7,		x0,		-671
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x5,		x3,		x1
lh   	x3,				488(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x4,				-348(x31)
lw   	x5,				-348(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sb   	x7,				-12(x31)
ori  	x3,		x4,		-1012
lw   	x5,				312(x31)
sw   	x1,				4(x31)
lh   	x7,				-24(x31)
lhu  	x2,				48(x31)
lw   	x5,				-68(x31)
sb   	x5,				-28(x31)
srai 	x6,		x1,		26
lhu  	x5,				-52(x31)
mul  	x1,		x3,		x3
sb   	x0,				-16(x31)
lbu  	x5,				-340(x31)
lw   	x7,				84(x31)
mul  	x7,		x0,		x3
sb   	x1,				4(x31)
sb   	x1,				-40(x31)
lh   	x4,				-536(x31)
andi 	x5,		x0,		1430
srai 	x2,		x1,		5
lhu  	x1,				140(x31)
lb   	x6,				152(x31)
lw   	x4,				-68(x31)
lbu  	x7,				-1068(x31)
lb   	x2,				-896(x31)
lw   	x2,				-244(x31)
andi 	x1,		x6,		1435
srl  	x6,		x1,		x0
lw   	x2,				-28(x31)
lhu  	x5,				-68(x31)
lbu  	x4,				-484(x31)
lhu  	x4,				40(x31)
lhu  	x3,				44(x31)
lbu  	x2,				-472(x31)
lhu  	x1,				-20(x31)
lb   	x5,				-368(x31)
lh   	x1,				-188(x31)
addi 	x5,		x5,		1354
sh   	x2,				-28(x31)
lb   	x4,				-36(x31)
mulh 	x6,		x7,		x7
sh   	x0,				-40(x31)
sb   	x1,				-40(x31)
mulhsu	x2,		x3,		x6
lh   	x3,				-496(x31)
add  	x4,		x0,		x4
lbu  	x3,				40(x31)
sll  	x5,		x4,		x1
lbu  	x2,				-216(x31)
lbu  	x6,				-628(x31)
sub  	x7,		x0,		x1
lw   	x6,				312(x31)
sw   	x7,				-4(x31)
sb   	x5,				20(x31)
lbu  	x2,				-208(x31)
lbu  	x4,				56(x31)
sll  	x5,		x6,		x2
lhu  	x2,				-340(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x6,				8(x31)
lw   	x5,				780(x31)
sb   	x0,				36(x31)
lbu  	x7,				0(x31)
sll  	x7,		x3,		x6
sw   	x3,				-16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x6,				-8(x31)
lh   	x2,				-792(x31)
and  	x2,		x7,		x1
sw   	x7,				-4(x31)
sh   	x1,				12(x31)
lh   	x5,				388(x31)
lbu  	x4,				-468(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lb   	x6,				1224(x31)
lb   	x2,				292(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
or   	x1,		x1,		x3
sub  	x3,		x4,		x4
lw   	x5,				-260(x31)
sb   	x2,				-36(x31)
sb   	x6,				-28(x31)
mulh 	x4,		x4,		x1
lb   	x7,				436(x31)
lh   	x3,				-364(x31)
mulhu	x3,		x2,		x0
lb   	x7,				464(x31)
lb   	x4,				-424(x31)
sb   	x5,				24(x31)
lw   	x5,				556(x31)
lbu  	x6,				392(x31)
ori  	x1,		x2,		-700
lbu  	x3,				436(x31)
sh   	x5,				4(x31)
lw   	x2,				-444(x31)
sw   	x0,				28(x31)
lb   	x3,				348(x31)
and  	x7,		x4,		x3
srl  	x1,		x5,		x7
addi 	x5,		x4,		884
lhu  	x4,				92(x31)
lw   	x7,				-28(x31)
lhu  	x4,				232(x31)
sw   	x4,				-32(x31)
lb   	x1,				-28(x31)
sh   	x7,				12(x31)
lh   	x2,				208(x31)
or   	x5,		x0,		x5
lhu  	x4,				784(x31)
lh   	x2,				-252(x31)
and  	x5,		x6,		x7
xor  	x1,		x5,		x4
sh   	x6,				-8(x31)
lbu  	x7,				24(x31)
sw   	x2,				-12(x31)
addi 	x7,		x5,		-635
lh   	x2,				-356(x31)
sltiu	x7,		x7,		1930
sb   	x5,				36(x31)
sh   	x4,				-40(x31)
sw   	x6,				-20(x31)
lh   	x1,				12(x31)
sb   	x1,				-28(x31)
sb   	x2,				-28(x31)
lhu  	x2,				-88(x31)
addi 	x1,		x1,		-793
add  	x3,		x1,		x7
sh   	x3,				40(x31)
lh   	x6,				464(x31)
lbu  	x7,				524(x31)
lw   	x6,				448(x31)
lw   	x5,				484(x31)
sb   	x1,				28(x31)
sb   	x2,				-40(x31)
lw   	x4,				540(x31)
lw   	x3,				-260(x31)
or   	x5,		x1,		x5
lb   	x1,				224(x31)
sh   	x4,				0(x31)
lbu  	x5,				-20(x31)
slli 	x4,		x5,		22
sw   	x4,				-24(x31)
sub  	x6,		x4,		x5
sb   	x5,				-4(x31)
lb   	x4,				508(x31)
lbu  	x1,				-404(x31)
xor  	x3,		x5,		x7
mulh 	x4,		x0,		x7
lw   	x1,				404(x31)
mulh 	x1,		x0,		x7
sh   	x1,				-32(x31)
mulhu	x4,		x6,		x0
sw   	x0,				24(x31)
lbu  	x6,				-340(x31)
mulhsu	x6,		x4,		x3
lh   	x1,				212(x31)
ori  	x2,		x0,		-885
mulh 	x6,		x3,		x0
lb   	x7,				396(x31)
sh   	x2,				-28(x31)
mulh 	x2,		x4,		x5
lb   	x2,				-636(x31)
lhu  	x5,				40(x31)
sw   	x4,				-8(x31)
slti 	x6,		x5,		-221
lh   	x6,				-424(x31)
slli 	x6,		x4,		24
mulhu	x3,		x7,		x0
sb   	x1,				-24(x31)
sw   	x5,				4(x31)
xori 	x5,		x3,		-64
lb   	x2,				460(x31)
sltu 	x5,		x2,		x3
sh   	x7,				-36(x31)
sra  	x5,		x4,		x5
sh   	x7,				-32(x31)
sh   	x6,				4(x31)
sb   	x1,				-24(x31)
lbu  	x1,				-332(x31)
andi 	x2,		x0,		1116
add  	x3,		x4,		x1
lbu  	x3,				-356(x31)
xori 	x7,		x6,		444
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x6,				-452(x31)
lh   	x6,				-80(x31)
sh   	x4,				16(x31)
sb   	x7,				36(x31)
lhu  	x7,				-360(x31)
sh   	x2,				12(x31)
sh   	x2,				20(x31)
sltiu	x5,		x6,		1216
lh   	x2,				-152(x31)
lh   	x6,				-1212(x31)
lbu  	x4,				-304(x31)
lw   	x4,				-808(x31)
lb   	x4,				-236(x31)
andi 	x7,		x5,		538
and  	x2,		x7,		x0
sb   	x5,				-28(x31)
sltiu	x2,		x7,		-821
sh   	x0,				36(x31)
sh   	x3,				-24(x31)
lb   	x4,				-596(x31)
lb   	x3,				-580(x31)
lh   	x4,				-208(x31)
lh   	x5,				-808(x31)
srli 	x3,		x7,		4
mul  	x7,		x0,		x1
sh   	x2,				4(x31)
lhu  	x6,				-1212(x31)
sw   	x0,				-4(x31)
sb   	x2,				28(x31)
lw   	x4,				-780(x31)
mul  	x2,		x0,		x4
sh   	x0,				28(x31)
sltiu	x1,		x6,		-217
mul  	x2,		x4,		x0
sh   	x3,				12(x31)
sw   	x3,				-28(x31)
sltu 	x6,		x5,		x0
lw   	x3,				-180(x31)
lw   	x6,				-96(x31)
lb   	x5,				-128(x31)
sb   	x0,				-20(x31)
sb   	x3,				-28(x31)
sh   	x1,				-20(x31)
lbu  	x2,				-216(x31)
lh   	x7,				24(x31)
addi 	x5,		x0,		-1499
andi 	x7,		x2,		-23
xor  	x2,		x7,		x5
sh   	x0,				-12(x31)
nop  
sub  	x1,		x3,		x7
add  	x1,		x3,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x4,				544(x31)
sltiu	x7,		x6,		993
sb   	x6,				8(x31)
sw   	x7,				-40(x31)
sb   	x6,				-8(x31)
lb   	x4,				-304(x31)
srli 	x4,		x6,		26
wfi