addi 	x0,		x0,		-835
addi 	x1,		x0,		-484
addi 	x2,		x0,		-57
addi 	x3,		x0,		-1055
addi 	x4,		x0,		766
addi 	x5,		x0,		-688
addi 	x6,		x0,		-306
addi 	x7,		x0,		1845
addi 	x8,		x0,		-474
addi 	x9,		x0,		138
addi 	x10,	x0,		-936
addi 	x11,	x0,		-1750
addi 	x12,	x0,		1626
addi 	x13,	x0,		1550
addi 	x14,	x0,		-1284
addi 	x15,	x0,		234
addi 	x16,	x0,		-1366
addi 	x17,	x0,		-183
addi 	x18,	x0,		-236
addi 	x19,	x0,		-2043
addi 	x20,	x0,		1440
addi 	x21,	x0,		1358
addi 	x22,	x0,		1445
addi 	x23,	x0,		149
addi 	x24,	x0,		-1515
addi 	x25,	x0,		404
addi 	x26,	x0,		-389
addi 	x27,	x0,		-865
addi 	x28,	x0,		-328
addi 	x29,	x0,		-1333
addi 	x30,	x0,		873
addi 	x31,	x0,		753
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
lh   	x3,				24(x31)
sltu 	x5,		x0,		x0
mulh 	x5,		x6,		x7
lh   	x2,				32(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x2,		x3
lh   	x7,				-20(x31)
lw   	x7,				-20(x31)
sw   	x4,				20(x31)
lh   	x5,				20(x31)
lbu  	x5,				-20(x31)
lbu  	x1,				20(x31)
lhu  	x7,				-20(x31)
xor  	x3,		x7,		x4
sw   	x2,				16(x31)
sw   	x5,				-20(x31)
lw   	x4,				20(x31)
add  	x7,		x6,		x1
sb   	x2,				-28(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x3,				312(x31)
sw   	x1,				-16(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
ori  	x7,		x4,		1
lw   	x5,				-504(x31)
sw   	x5,				40(x31)
lh   	x6,				-176(x31)
lhu  	x6,				-464(x31)
lbu  	x7,				-128(x31)
lhu  	x1,				40(x31)
add  	x7,		x6,		x0
and  	x4,		x5,		x6
lh   	x4,				-464(x31)
slt  	x4,		x5,		x4
lw   	x2,				-132(x31)
lhu  	x5,				-464(x31)
lbu  	x2,				40(x31)
sb   	x6,				20(x31)
lb   	x1,				-132(x31)
ori  	x7,		x6,		88
lb   	x7,				-168(x31)
lh   	x3,				40(x31)
lw   	x4,				-176(x31)
addi 	x1,		x0,		-925
srli 	x5,		x1,		24
sh   	x4,				-28(x31)
lh   	x7,				20(x31)
mul  	x7,		x0,		x1
lb   	x6,				40(x31)
addi 	x5,		x6,		878
slti 	x7,		x5,		-664
lw   	x6,				40(x31)
sh   	x7,				-28(x31)
sh   	x0,				-40(x31)
lhu  	x4,				-176(x31)
lh   	x3,				-168(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lbu  	x1,				-664(x31)
lh   	x6,				-952(x31)
lhu  	x6,				-952(x31)
lb   	x2,				-448(x31)
lb   	x4,				-952(x31)
lbu  	x2,				-616(x31)
slt  	x1,		x3,		x5
lhu  	x4,				-468(x31)
sh   	x4,				-32(x31)
and  	x5,		x1,		x4
sltiu	x7,		x7,		1099
sh   	x6,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sh   	x7,				-4(x31)
sra  	x2,		x5,		x3
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x1,				-516(x31)
sh   	x7,				-8(x31)
sltiu	x7,		x2,		-359
lb   	x4,				-564(x31)
lh   	x3,				-564(x31)
sb   	x0,				-24(x31)
sb   	x4,				12(x31)
sb   	x7,				-20(x31)
mulh 	x1,		x7,		x1
lw   	x4,				-564(x31)
sub  	x4,		x4,		x4
lb   	x5,				-564(x31)
sh   	x6,				-24(x31)
andi 	x2,		x5,		1620
lhu  	x5,				-1368(x31)
sw   	x4,				0(x31)
lw   	x1,				-1368(x31)
lw   	x6,				-496(x31)
sh   	x1,				20(x31)
lw   	x4,				-1000(x31)
sb   	x5,				28(x31)
lw   	x2,				-80(x31)
lh   	x5,				-1000(x31)
andi 	x4,		x7,		-573
lb   	x3,				20(x31)
sra  	x5,		x6,		x3
sh   	x1,				-20(x31)
sw   	x7,				-20(x31)
slti 	x2,		x6,		-438
lw   	x6,				-564(x31)
sb   	x0,				-28(x31)
addi 	x1,		x0,		386
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x3,		x4,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x2,				-316(x31)
or   	x7,		x4,		x0
lb   	x1,				-396(x31)
lbu  	x3,				152(x31)
lhu  	x7,				152(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x1,				0(x31)
add  	x1,		x6,		x7
sb   	x6,				40(x31)
xor  	x2,		x6,		x6
srai 	x4,		x0,		10
sb   	x6,				40(x31)
lhu  	x6,				0(x31)
lw   	x1,				-628(x31)
lh   	x6,				-1000(x31)
mulh 	x1,		x6,		x3
sll  	x7,		x1,		x6
lh   	x7,				32(x31)
sub  	x7,		x5,		x0
mulhsu	x6,		x2,		x0
sltiu	x1,		x2,		1048
sb   	x6,				40(x31)
sh   	x5,				-16(x31)
lbu  	x6,				-1328(x31)
lw   	x1,				-536(x31)
lh   	x7,				-536(x31)
lhu  	x7,				-28(x31)
nop  
lhu  	x6,				-628(x31)
lhu  	x3,				-28(x31)
lh   	x4,				-456(x31)
lb   	x4,				-672(x31)
lw   	x4,				32(x31)
xor  	x7,		x4,		x1
lhu  	x1,				-664(x31)
mulhsu	x1,		x2,		x5
lbu  	x2,				-1288(x31)
sh   	x7,				8(x31)
slti 	x2,		x6,		-1049
lhu  	x3,				20(x31)
sh   	x2,				20(x31)
xor  	x4,		x7,		x1
lhu  	x1,				-1000(x31)
lb   	x7,				-476(x31)
lhu  	x7,				-1288(x31)
andi 	x5,		x7,		-900
lw   	x6,				-476(x31)
mulhu	x3,		x3,		x3
lw   	x4,				-628(x31)
sw   	x5,				-8(x31)
lw   	x1,				-28(x31)
lhu  	x6,				20(x31)
sh   	x4,				-36(x31)
sub  	x6,		x7,		x0
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x1,				-908(x31)
lb   	x1,				84(x31)
lw   	x2,				60(x31)
andi 	x7,		x3,		-1140
lhu  	x5,				92(x31)
sh   	x2,				40(x31)
lhu  	x2,				-404(x31)
lbu  	x2,				72(x31)
sra  	x7,		x6,		x6
add  	x4,		x7,		x2
sw   	x7,				36(x31)
sh   	x0,				40(x31)
lbu  	x5,				-1276(x31)
mulh 	x1,		x3,		x1
mulhsu	x7,		x7,		x6
lw   	x2,				104(x31)
sb   	x4,				8(x31)
lh   	x3,				84(x31)
addi 	x4,		x3,		-186
sh   	x3,				-28(x31)
lh   	x5,				84(x31)
sh   	x1,				4(x31)
ori  	x6,		x7,		1473
addi 	x6,		x0,		597
mulhu	x3,		x4,		x3
slt  	x4,		x3,		x6
lw   	x4,				52(x31)
sb   	x2,				-24(x31)
lw   	x1,				84(x31)
lb   	x5,				64(x31)
sh   	x5,				0(x31)
lw   	x4,				52(x31)
sub  	x1,		x0,		x0
lw   	x1,				52(x31)
sw   	x7,				-20(x31)
mulh 	x7,		x7,		x7
ori  	x4,		x7,		-1517
lw   	x2,				24(x31)
lw   	x7,				8(x31)
lw   	x6,				120(x31)
sb   	x4,				12(x31)
lhu  	x6,				112(x31)
mulh 	x4,		x2,		x2
sh   	x0,				32(x31)
lhu  	x2,				-24(x31)
sb   	x0,				0(x31)
lbu  	x2,				8(x31)
lbu  	x6,				-28(x31)
lhu  	x1,				92(x31)
mulhu	x4,		x5,		x5
lb   	x1,				72(x31)
or   	x5,		x4,		x7
lw   	x1,				-404(x31)
add  	x1,		x4,		x4
sb   	x0,				8(x31)
slli 	x2,		x1,		12
lhu  	x7,				16(x31)
sh   	x6,				-16(x31)
sb   	x6,				-20(x31)
lb   	x4,				84(x31)
sltiu	x1,		x4,		-794
lh   	x3,				16(x31)
lhu  	x7,				-576(x31)
sb   	x4,				36(x31)
sb   	x0,				-24(x31)
lhu  	x7,				40(x31)
lhu  	x4,				16(x31)
lb   	x6,				-620(x31)
sh   	x6,				-40(x31)
lbu  	x6,				32(x31)
lw   	x7,				-424(x31)
sh   	x4,				8(x31)
lw   	x1,				-24(x31)
lh   	x1,				24(x31)
andi 	x6,		x5,		-1208
srl  	x3,		x2,		x1
lb   	x1,				-424(x31)
lbu  	x6,				84(x31)
lbu  	x3,				0(x31)
sb   	x3,				20(x31)
sw   	x4,				-12(x31)
sb   	x4,				40(x31)
sb   	x5,				-36(x31)
xor  	x3,		x0,		x0
sw   	x4,				0(x31)
lh   	x2,				-612(x31)
and  	x5,		x4,		x1
lh   	x4,				44(x31)
sub  	x2,		x6,		x3
lhu  	x4,				-40(x31)
lh   	x2,				16(x31)
sh   	x4,				-32(x31)
lhu  	x6,				-620(x31)
sltu 	x1,		x4,		x4
sb   	x0,				-16(x31)
lb   	x5,				-32(x31)
sw   	x1,				20(x31)
slti 	x6,		x0,		455
sw   	x2,				12(x31)
lbu  	x5,				72(x31)
lbu  	x4,				72(x31)
sh   	x4,				4(x31)
sb   	x6,				-24(x31)
lh   	x5,				-1236(x31)
sw   	x0,				0(x31)
lh   	x6,				-40(x31)
lw   	x1,				60(x31)
lh   	x6,				-948(x31)
sh   	x2,				4(x31)
sb   	x1,				12(x31)
sltiu	x1,		x7,		-1638
xor  	x6,		x4,		x1
lbu  	x5,				60(x31)
lw   	x4,				24(x31)
lhu  	x4,				-1236(x31)
addi 	x2,		x0,		909
lb   	x6,				72(x31)
lw   	x5,				-908(x31)
sw   	x3,				-8(x31)
nop  
lb   	x2,				8(x31)
sb   	x3,				20(x31)
lbu  	x6,				92(x31)
srai 	x7,		x3,		31
lb   	x7,				72(x31)
lw   	x6,				68(x31)
sra  	x6,		x0,		x7
sub  	x4,		x6,		x2
mul  	x7,		x3,		x4
and  	x2,		x2,		x2
lw   	x6,				-612(x31)
sb   	x7,				-8(x31)
sh   	x7,				8(x31)
mulhu	x1,		x6,		x5
lbu  	x1,				16(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sra  	x7,		x1,		x3
lbu  	x5,				612(x31)
sh   	x7,				24(x31)
add  	x4,		x4,		x5
sb   	x7,				32(x31)
sb   	x1,				36(x31)
lb   	x7,				528(x31)
lh   	x1,				60(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lhu  	x3,				92(x31)
mul  	x3,		x7,		x3
sw   	x6,				-28(x31)
sb   	x4,				24(x31)
sh   	x0,				32(x31)
lh   	x2,				-440(x31)
sh   	x0,				24(x31)
lw   	x3,				96(x31)
add  	x2,		x1,		x7
srai 	x2,		x2,		20
lw   	x7,				140(x31)
lw   	x2,				76(x31)
sh   	x4,				36(x31)
sb   	x5,				4(x31)
sw   	x6,				-32(x31)
lh   	x3,				192(x31)
lhu  	x6,				-540(x31)
sb   	x7,				32(x31)
lh   	x3,				116(x31)
andi 	x4,		x5,		820
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x3,				-40(x31)
sra  	x7,		x2,		x5
sb   	x3,				-12(x31)
sb   	x5,				-20(x31)
xor  	x6,		x0,		x4
sh   	x3,				28(x31)
sh   	x6,				-20(x31)
lhu  	x2,				1000(x31)
add  	x4,		x5,		x2
sh   	x6,				-36(x31)
srli 	x1,		x5,		11
and  	x6,		x4,		x0
lh   	x3,				1112(x31)
lb   	x4,				-256(x31)
lb   	x4,				-256(x31)
lb   	x1,				512(x31)
lb   	x4,				448(x31)
sub  	x4,		x4,		x4
addi 	x1,		x2,		-1674
sub  	x6,		x6,		x5
lh   	x4,				1080(x31)
mul  	x3,		x7,		x4
lb   	x1,				1004(x31)
sh   	x0,				0(x31)
mulhu	x2,		x2,		x1
sh   	x3,				20(x31)
lh   	x6,				444(x31)
sw   	x1,				-20(x31)
lhu  	x7,				-256(x31)
lb   	x2,				0(x31)
sb   	x0,				-24(x31)
slli 	x1,		x6,		21
xori 	x6,		x3,		1647
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x5,				-1284(x31)
sh   	x6,				-20(x31)
slt  	x3,		x5,		x5
sub  	x6,		x6,		x2
lhu  	x2,				-220(x31)
lh   	x1,				-800(x31)
lbu  	x7,				-268(x31)
sw   	x4,				8(x31)
lb   	x4,				-904(x31)
slti 	x4,		x1,		-1903
srli 	x6,		x0,		31
lb   	x5,				-284(x31)
lb   	x6,				-304(x31)
lw   	x7,				-1284(x31)
sw   	x0,				20(x31)
sh   	x2,				4(x31)
sb   	x4,				40(x31)
lbu  	x6,				-288(x31)
lb   	x7,				-304(x31)
slli 	x5,		x4,		18
lb   	x7,				-1336(x31)
lb   	x4,				-328(x31)
lb   	x2,				-360(x31)
sw   	x4,				32(x31)
sw   	x4,				40(x31)
mul  	x4,		x0,		x6
xor  	x6,		x4,		x0
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mul  	x2,		x1,		x7
mulhsu	x4,		x4,		x2
sw   	x4,				-4(x31)
lh   	x4,				1184(x31)
lb   	x4,				744(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x1,		x3,		x4
sh   	x5,				-40(x31)
lw   	x1,				352(x31)
lb   	x6,				252(x31)
sw   	x2,				12(x31)
addi 	x4,		x0,		311
ori  	x6,		x6,		1197
or   	x3,		x4,		x4
lhu  	x1,				580(x31)
or   	x5,		x5,		x5
lb   	x5,				-136(x31)
sw   	x2,				-12(x31)
lb   	x3,				284(x31)
sw   	x7,				4(x31)
sub  	x4,		x5,		x5
sb   	x3,				-40(x31)
lbu  	x4,				-724(x31)
add  	x7,		x2,		x5
srai 	x5,		x6,		9
sub  	x7,		x0,		x2
lh   	x6,				4(x31)
lw   	x2,				564(x31)
lhu  	x6,				352(x31)
lb   	x3,				580(x31)
lhu  	x6,				256(x31)
srl  	x4,		x1,		x2
sw   	x7,				16(x31)
sltu 	x2,		x5,		x5
lbu  	x6,				300(x31)
lh   	x6,				332(x31)
sb   	x3,				-20(x31)
ori  	x6,		x1,		170
sw   	x6,				4(x31)
lb   	x2,				320(x31)
sh   	x5,				-36(x31)
lh   	x1,				360(x31)
lb   	x6,				372(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lh   	x3,				68(x31)
slli 	x6,		x1,		20
sh   	x3,				32(x31)
mul  	x3,		x3,		x3
sh   	x0,				16(x31)
sub  	x6,		x0,		x6
lb   	x1,				336(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulh 	x1,		x2,		x7
sll  	x6,		x4,		x4
lhu  	x6,				-1404(x31)
lb   	x4,				152(x31)
lbu  	x3,				-216(x31)
sw   	x2,				36(x31)
lbu  	x4,				-112(x31)
lh   	x6,				-1128(x31)
xor  	x5,		x7,		x1
sw   	x4,				36(x31)
lw   	x1,				-140(x31)
addi 	x5,		x1,		645
addi 	x5,		x5,		2001
lw   	x6,				-76(x31)
lh   	x7,				-216(x31)
ori  	x4,		x2,		-67
sub  	x4,		x5,		x0
lw   	x6,				-36(x31)
sltiu	x1,		x0,		1028
lbu  	x6,				-632(x31)
sw   	x1,				-24(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x5,				1252(x31)
lbu  	x5,				756(x31)
mul  	x5,		x4,		x5
sh   	x3,				8(x31)
and  	x4,		x3,		x3
lh   	x4,				328(x31)
lbu  	x5,				972(x31)
lh   	x5,				1388(x31)
andi 	x2,		x5,		-1664
sw   	x7,				-8(x31)
sb   	x6,				12(x31)
lw   	x6,				1256(x31)
sb   	x6,				28(x31)
sw   	x7,				-28(x31)
lb   	x5,				1396(x31)
lhu  	x5,				1600(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lbu  	x2,				88(x31)
sub  	x5,		x3,		x2
lb   	x5,				-124(x31)
mulh 	x7,		x6,		x7
lhu  	x4,				-432(x31)
srli 	x6,		x6,		8
sw   	x3,				28(x31)
sw   	x6,				-16(x31)
sw   	x3,				-4(x31)
lw   	x2,				-1432(x31)
lw   	x3,				-1392(x31)
sh   	x2,				24(x31)
or   	x6,		x1,		x3
add  	x5,		x5,		x7
sra  	x4,		x4,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x5,				756(x31)
lhu  	x6,				-604(x31)
sub  	x5,		x5,		x5
sw   	x6,				-28(x31)
sb   	x1,				-28(x31)
lw   	x7,				416(x31)
lw   	x4,				248(x31)
mulhsu	x4,		x4,		x0
sltiu	x3,		x1,		-409
lh   	x6,				804(x31)
mulh 	x1,		x4,		x2
lbu  	x7,				-368(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x2,				516(x31)
lhu  	x5,				72(x31)
slli 	x6,		x5,		9
lw   	x3,				-680(x31)
sw   	x7,				20(x31)
lw   	x5,				-160(x31)
mulh 	x6,		x4,		x5
lw   	x7,				368(x31)
sh   	x3,				-40(x31)
lbu  	x3,				-696(x31)
sb   	x2,				-8(x31)
lb   	x6,				-124(x31)
lbu  	x1,				684(x31)
mulh 	x1,		x7,		x0
lw   	x6,				364(x31)
mulhu	x5,		x1,		x7
nop  
add  	x1,		x1,		x7
xori 	x7,		x1,		490
sb   	x4,				24(x31)
mulh 	x1,		x5,		x1
lhu  	x2,				-148(x31)
slt  	x4,		x1,		x3
sb   	x3,				-40(x31)
sh   	x5,				16(x31)
slli 	x7,		x3,		15
lh   	x2,				432(x31)
sh   	x6,				-32(x31)
sh   	x2,				-40(x31)
lb   	x5,				464(x31)
lb   	x5,				472(x31)
sh   	x0,				-12(x31)
add  	x5,		x2,		x5
sw   	x3,				-28(x31)
lh   	x7,				332(x31)
add  	x5,		x2,		x0
lb   	x5,				-152(x31)
lbu  	x7,				432(x31)
and  	x7,		x1,		x7
mulh 	x3,		x5,		x3
lh   	x4,				544(x31)
sw   	x1,				-40(x31)
and  	x4,		x1,		x3
sh   	x2,				-20(x31)
lbu  	x6,				-340(x31)
mul  	x6,		x4,		x0
srl  	x3,		x7,		x2
sltu 	x5,		x2,		x2
or   	x5,		x4,		x5
sh   	x5,				12(x31)
sw   	x4,				28(x31)
srl  	x4,		x1,		x6
and  	x2,		x4,		x0
lbu  	x3,				336(x31)
lhu  	x6,				400(x31)
mul  	x1,		x6,		x6
lbu  	x2,				-252(x31)
lh   	x5,				512(x31)
lw   	x2,				-632(x31)
sh   	x6,				-40(x31)
add  	x6,		x0,		x6
lh   	x1,				420(x31)
lh   	x4,				452(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
lh   	x1,				64(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
addi 	x4,		x6,		1765
sw   	x2,				-32(x31)
lb   	x2,				460(x31)
lhu  	x7,				-276(x31)
srai 	x2,		x0,		24
sh   	x3,				-4(x31)
slt  	x5,		x1,		x0
lh   	x4,				148(x31)
sb   	x1,				32(x31)
sh   	x7,				-28(x31)
lhu  	x1,				-1136(x31)
lb   	x2,				200(x31)
lbu  	x2,				-232(x31)
lhu  	x2,				-140(x31)
lh   	x6,				120(x31)
sh   	x0,				-12(x31)
sb   	x6,				-8(x31)
xor  	x4,		x6,		x6
addi 	x4,		x7,		-770
lhu  	x4,				280(x31)
or   	x5,		x2,		x1
sw   	x3,				36(x31)
xori 	x4,		x3,		633
sb   	x0,				4(x31)
ori  	x4,		x3,		448
lw   	x3,				200(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sb   	x3,				32(x31)
lbu  	x7,				-132(x31)
lb   	x3,				372(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x6,				-548(x31)
mul  	x6,		x2,		x2
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x5,				20(x31)
lw   	x4,				48(x31)
addi 	x4,		x5,		966
lw   	x1,				408(x31)
sw   	x2,				36(x31)
sw   	x1,				-4(x31)
lbu  	x6,				68(x31)
add  	x2,		x3,		x7
srli 	x4,		x5,		12
lbu  	x1,				752(x31)
sh   	x1,				36(x31)
sb   	x7,				-40(x31)
or   	x2,		x3,		x3
lw   	x4,				200(x31)
lh   	x4,				68(x31)
lh   	x4,				776(x31)
mulhsu	x1,		x3,		x5
lbu  	x4,				760(x31)
mul  	x2,		x6,		x1
sw   	x3,				32(x31)
lbu  	x1,				948(x31)
mulh 	x3,		x7,		x7
sb   	x3,				20(x31)
sub  	x2,		x2,		x2
sltu 	x7,		x1,		x0
add  	x7,		x7,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x4,				-1348(x31)
nop  
lb   	x6,				-972(x31)
and  	x4,		x4,		x1
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x4,				28(x31)
andi 	x4,		x3,		870
xor  	x4,		x4,		x6
sra  	x3,		x0,		x2
mulhsu	x3,		x5,		x2
sra  	x7,		x3,		x7
slti 	x1,		x1,		-227
sh   	x5,				36(x31)
ori  	x6,		x7,		52
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sll  	x3,		x3,		x5
lbu  	x1,				884(x31)
sll  	x5,		x7,		x0
sw   	x5,				-12(x31)
lhu  	x1,				-20(x31)
mul  	x3,		x0,		x1
srli 	x7,		x3,		6
lw   	x5,				1280(x31)
lw   	x3,				848(x31)
sw   	x3,				32(x31)
sltiu	x4,		x1,		-1522
or   	x2,		x4,		x7
lh   	x5,				1180(x31)
sw   	x2,				4(x31)
xori 	x2,		x3,		-486
lw   	x4,				904(x31)
lh   	x3,				836(x31)
sub  	x5,		x0,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x1,				-920(x31)
sh   	x2,				-16(x31)
add  	x6,		x3,		x1
lh   	x5,				80(x31)
addi 	x4,		x5,		1235
sw   	x5,				36(x31)
sh   	x7,				36(x31)
sw   	x1,				-36(x31)
mul  	x1,		x0,		x5
lhu  	x5,				-524(x31)
sb   	x5,				28(x31)
mul  	x5,		x6,		x6
lb   	x7,				-732(x31)
lhu  	x5,				-4(x31)
lw   	x1,				-236(x31)
lbu  	x4,				-588(x31)
lhu  	x2,				-1476(x31)
lb   	x6,				-512(x31)
mulh 	x2,		x5,		x0
lh   	x4,				-1332(x31)
sh   	x6,				-16(x31)
sw   	x1,				32(x31)
sw   	x4,				28(x31)
lhu  	x4,				-576(x31)
nop  
andi 	x4,		x2,		-346
lb   	x4,				-96(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x5,				0(x31)
ori  	x5,		x2,		1431
add  	x4,		x4,		x6
srli 	x3,		x4,		25
sh   	x5,				-40(x31)
lhu  	x4,				116(x31)
sb   	x2,				-24(x31)
andi 	x3,		x4,		-1279
lh   	x1,				840(x31)
sh   	x1,				-4(x31)
sb   	x0,				36(x31)
sw   	x7,				36(x31)
lb   	x2,				-28(x31)
sh   	x7,				24(x31)
sh   	x3,				-20(x31)
sh   	x4,				32(x31)
mul  	x2,		x0,		x6
sb   	x7,				-24(x31)
xori 	x6,		x5,		62
lw   	x4,				-20(x31)
lb   	x7,				1256(x31)
sb   	x0,				-36(x31)
lbu  	x4,				1228(x31)
lhu  	x6,				-20(x31)
lw   	x1,				608(x31)
lb   	x5,				856(x31)
lh   	x5,				184(x31)
lw   	x1,				1384(x31)
lw   	x1,				-48(x31)
sb   	x1,				40(x31)
lhu  	x6,				116(x31)
lbu  	x3,				1256(x31)
mulhu	x3,		x5,		x0
sw   	x1,				-8(x31)
lb   	x1,				1296(x31)
lw   	x4,				32(x31)
lbu  	x7,				956(x31)
lhu  	x4,				1352(x31)
lw   	x5,				156(x31)
slli 	x5,		x4,		2
sb   	x7,				28(x31)
sh   	x6,				-4(x31)
or   	x4,		x7,		x1
lhu  	x3,				172(x31)
sh   	x3,				-8(x31)
sb   	x7,				-28(x31)
lb   	x3,				1444(x31)
lbu  	x3,				1476(x31)
sh   	x0,				-8(x31)
ori  	x3,		x3,		1435
lbu  	x4,				1128(x31)
sw   	x3,				-28(x31)
sb   	x1,				40(x31)
add  	x2,		x5,		x7
lh   	x5,				1128(x31)
sw   	x7,				32(x31)
or   	x5,		x6,		x0
mulhu	x6,		x7,		x0
sb   	x7,				-12(x31)
mulhu	x5,		x3,		x6
sw   	x0,				-8(x31)
xor  	x5,		x1,		x0
lw   	x2,				1160(x31)
lb   	x4,				-36(x31)
sb   	x7,				24(x31)
sub  	x7,		x7,		x2
and  	x1,		x4,		x3
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x4,				192(x31)
add  	x4,		x5,		x2
sw   	x2,				12(x31)
sltu 	x2,		x7,		x4
lh   	x2,				-1112(x31)
mulh 	x3,		x5,		x2
lh   	x2,				-32(x31)
srai 	x6,		x5,		30
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x3,				1152(x31)
lw   	x6,				744(x31)
xor  	x1,		x1,		x6
xori 	x4,		x2,		-499
lhu  	x1,				-108(x31)
or   	x6,		x2,		x0
mulh 	x7,		x2,		x0
sra  	x5,		x0,		x3
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltiu	x2,		x2,		2029
lb   	x7,				148(x31)
lw   	x1,				-80(x31)
lh   	x5,				-1052(x31)
lhu  	x4,				-204(x31)
slt  	x4,		x1,		x4
sra  	x5,		x6,		x6
slti 	x1,		x7,		1073
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x3,				-656(x31)
srl  	x7,		x7,		x0
slli 	x6,		x2,		17
lw   	x4,				-348(x31)
sub  	x6,		x1,		x3
lhu  	x3,				-336(x31)
srli 	x5,		x6,		18
lw   	x1,				-1116(x31)
sh   	x6,				24(x31)
sw   	x7,				-16(x31)
lbu  	x6,				188(x31)
lb   	x5,				-604(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x6,				-1200(x31)
lb   	x5,				-1200(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x6,				1416(x31)
lh   	x1,				1316(x31)
mulh 	x3,		x5,		x0
lb   	x4,				1252(x31)
lbu  	x4,				1616(x31)
sw   	x1,				40(x31)
sh   	x2,				28(x31)
lh   	x5,				1292(x31)
lw   	x3,				60(x31)
lh   	x3,				960(x31)
lbu  	x1,				240(x31)
addi 	x7,		x3,		-2037
lb   	x2,				1500(x31)
sw   	x5,				12(x31)
add  	x2,		x4,		x7
lhu  	x3,				252(x31)
sh   	x7,				-24(x31)
sra  	x1,		x5,		x7
lh   	x6,				1008(x31)
mul  	x1,		x1,		x3
slli 	x1,		x2,		24
slli 	x6,		x5,		28
sb   	x2,				-16(x31)
sh   	x0,				40(x31)
mulhu	x3,		x2,		x6
add  	x7,		x5,		x6
lhu  	x3,				1536(x31)
mulh 	x4,		x7,		x6
lh   	x2,				904(x31)
mulh 	x1,		x4,		x4
sh   	x0,				-24(x31)
lh   	x2,				764(x31)
sltiu	x3,		x2,		-1580
lbu  	x6,				1308(x31)
lb   	x7,				1216(x31)
sw   	x4,				16(x31)
mul  	x1,		x7,		x6
lhu  	x4,				936(x31)
sh   	x5,				32(x31)
lbu  	x7,				172(x31)
sw   	x7,				20(x31)
mulh 	x5,		x6,		x6
lh   	x6,				1288(x31)
sltu 	x4,		x4,		x5
lbu  	x6,				968(x31)
lh   	x5,				240(x31)
mulhu	x4,		x3,		x1
sb   	x5,				-24(x31)
slti 	x6,		x0,		122
lh   	x7,				40(x31)
lb   	x4,				1124(x31)
lh   	x3,				944(x31)
sb   	x4,				24(x31)
lw   	x2,				1584(x31)
lh   	x3,				136(x31)
sh   	x3,				-28(x31)
lbu  	x7,				336(x31)
lb   	x7,				1368(x31)
lb   	x4,				88(x31)
sra  	x5,		x3,		x3
mulh 	x2,		x7,		x2
ori  	x4,		x0,		1876
sw   	x1,				12(x31)
sb   	x0,				4(x31)
sb   	x6,				8(x31)
addi 	x6,		x6,		579
lh   	x2,				1104(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sb   	x6,				0(x31)
lw   	x1,				1020(x31)
sll  	x2,		x0,		x3
slti 	x1,		x7,		54
lb   	x3,				1528(x31)
sh   	x5,				16(x31)
sra  	x3,		x1,		x3
lb   	x5,				32(x31)
lhu  	x5,				1292(x31)
lhu  	x7,				1288(x31)
sw   	x3,				16(x31)
nop  
lbu  	x4,				868(x31)
srli 	x7,		x0,		21
lh   	x6,				28(x31)
lb   	x7,				684(x31)
sw   	x4,				-40(x31)
lhu  	x4,				-40(x31)
lw   	x3,				1472(x31)
lh   	x5,				1224(x31)
sub  	x4,		x3,		x2
lb   	x4,				68(x31)
sh   	x3,				-32(x31)
sw   	x7,				-32(x31)
sh   	x1,				32(x31)
xori 	x5,		x0,		1495
lh   	x2,				224(x31)
lh   	x5,				876(x31)
lhu  	x5,				-12(x31)
sb   	x0,				12(x31)
sw   	x6,				32(x31)
sb   	x3,				-12(x31)
sh   	x3,				-4(x31)
sw   	x0,				12(x31)
srai 	x5,		x1,		31
lb   	x1,				1244(x31)
lh   	x6,				1020(x31)
sb   	x5,				-28(x31)
xor  	x5,		x0,		x4
srl  	x5,		x3,		x3
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x6,				-24(x31)
mulhsu	x4,		x0,		x6
sra  	x6,		x7,		x3
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x1,				8(x31)
lbu  	x1,				44(x31)
slt  	x5,		x1,		x1
lw   	x2,				-968(x31)
nop  
sub  	x1,		x7,		x5
lw   	x2,				324(x31)
srl  	x6,		x6,		x0
lbu  	x7,				180(x31)
sh   	x0,				16(x31)
sw   	x1,				-8(x31)
slti 	x5,		x7,		768
srai 	x3,		x0,		9
wfi