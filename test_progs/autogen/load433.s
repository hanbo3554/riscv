addi 	x0,		x0,		1367
addi 	x1,		x0,		-481
addi 	x2,		x0,		-1090
addi 	x3,		x0,		-1490
addi 	x4,		x0,		-1886
addi 	x5,		x0,		-381
addi 	x6,		x0,		782
addi 	x7,		x0,		1215
addi 	x8,		x0,		789
addi 	x9,		x0,		-217
addi 	x10,	x0,		604
addi 	x11,	x0,		1972
addi 	x12,	x0,		1850
addi 	x13,	x0,		1329
addi 	x14,	x0,		345
addi 	x15,	x0,		-1382
addi 	x16,	x0,		-530
addi 	x17,	x0,		-1007
addi 	x18,	x0,		-1532
addi 	x19,	x0,		-791
addi 	x20,	x0,		1688
addi 	x21,	x0,		1354
addi 	x22,	x0,		166
addi 	x23,	x0,		1574
addi 	x24,	x0,		-385
addi 	x25,	x0,		496
addi 	x26,	x0,		-1108
addi 	x27,	x0,		-162
addi 	x28,	x0,		1391
addi 	x29,	x0,		-1499
addi 	x30,	x0,		1377
addi 	x31,	x0,		-715
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x1,				-28(x31)
sub  	x4,		x3,		x1
mulh 	x4,		x4,		x2
sw   	x3,				36(x31)
lb   	x2,				36(x31)
addi 	x3,		x7,		722
sb   	x5,				36(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x6,				-656(x31)
sw   	x3,				12(x31)
lhu  	x4,				-720(x31)
and  	x1,		x3,		x4
sh   	x5,				28(x31)
add  	x1,		x5,		x7
lb   	x6,				12(x31)
sw   	x5,				-12(x31)
lhu  	x2,				-660(x31)
sh   	x1,				12(x31)
mul  	x1,		x5,		x6
lbu  	x4,				-12(x31)
sb   	x0,				-12(x31)
sh   	x7,				8(x31)
lh   	x1,				-12(x31)
mulhu	x5,		x0,		x2
lh   	x5,				28(x31)
sb   	x0,				32(x31)
lb   	x7,				8(x31)
lh   	x1,				8(x31)
lh   	x1,				8(x31)
lbu  	x3,				-660(x31)
lw   	x1,				8(x31)
sw   	x6,				-8(x31)
sw   	x2,				-12(x31)
lhu  	x6,				-660(x31)
lh   	x7,				-656(x31)
lhu  	x7,				-720(x31)
xori 	x4,		x7,		267
add  	x4,		x0,		x5
lb   	x4,				12(x31)
lh   	x5,				-8(x31)
lhu  	x1,				8(x31)
lhu  	x1,				28(x31)
add  	x4,		x1,		x1
lh   	x4,				-660(x31)
lhu  	x1,				-656(x31)
lw   	x6,				-656(x31)
lw   	x3,				12(x31)
slli 	x1,		x7,		6
or   	x4,		x7,		x2
andi 	x2,		x3,		-1760
sh   	x5,				-32(x31)
lb   	x2,				-656(x31)
lh   	x5,				-12(x31)
lbu  	x7,				-32(x31)
lhu  	x1,				-656(x31)
lh   	x1,				-660(x31)
lhu  	x3,				-12(x31)
sw   	x0,				-24(x31)
lh   	x1,				32(x31)
sw   	x0,				40(x31)
sh   	x2,				-40(x31)
mulhu	x4,		x0,		x5
lh   	x3,				40(x31)
andi 	x5,		x0,		744
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x5,				680(x31)
and  	x5,		x5,		x3
sw   	x7,				-16(x31)
mulh 	x3,		x5,		x7
sb   	x2,				-8(x31)
nop  
mulhu	x5,		x6,		x4
lw   	x4,				664(x31)
addi 	x5,		x5,		1259
lbu  	x5,				732(x31)
addi 	x5,		x3,		-1270
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x5,				1176(x31)
mulhsu	x7,		x3,		x7
sltiu	x2,		x3,		-1185
nop  
sb   	x6,				28(x31)
lbu  	x3,				1200(x31)
sh   	x7,				8(x31)
add  	x7,		x0,		x2
sb   	x2,				0(x31)
sh   	x7,				40(x31)
slti 	x2,		x6,		-336
lhu  	x6,				8(x31)
sw   	x4,				-28(x31)
sw   	x0,				-24(x31)
sh   	x6,				32(x31)
sb   	x3,				-24(x31)
lh   	x6,				1176(x31)
sb   	x1,				-8(x31)
lw   	x6,				-28(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
add  	x7,		x3,		x6
mul  	x4,		x6,		x4
lhu  	x2,				96(x31)
lh   	x4,				68(x31)
lbu  	x6,				100(x31)
sw   	x4,				32(x31)
sb   	x0,				20(x31)
lw   	x2,				44(x31)
mulh 	x4,		x2,		x0
sw   	x1,				40(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-976(x31)
sh   	x0,				8(x31)
sh   	x5,				-40(x31)
lb   	x1,				180(x31)
lh   	x1,				200(x31)
mulhu	x2,		x3,		x0
lh   	x1,				-968(x31)
sb   	x6,				36(x31)
lb   	x3,				-40(x31)
sw   	x5,				-8(x31)
lbu  	x3,				184(x31)
lhu  	x6,				224(x31)
lbu  	x2,				204(x31)
sw   	x1,				24(x31)
lh   	x2,				200(x31)
ori  	x2,		x5,		507
sh   	x1,				-36(x31)
lw   	x6,				-1004(x31)
sh   	x4,				-12(x31)
lw   	x3,				224(x31)
lhu  	x3,				160(x31)
lh   	x6,				-1004(x31)
sw   	x5,				8(x31)
slti 	x6,		x6,		-1285
slti 	x7,		x0,		1577
mul  	x2,		x7,		x4
sh   	x1,				32(x31)
xor  	x7,		x3,		x5
lw   	x1,				184(x31)
lb   	x5,				-8(x31)
lh   	x2,				-976(x31)
lhu  	x4,				-1024(x31)
lb   	x3,				-1024(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x2,				-524(x31)
slli 	x7,		x5,		6
lbu  	x7,				580(x31)
sw   	x6,				-20(x31)
add  	x6,		x2,		x4
sub  	x3,		x6,		x1
sh   	x4,				-32(x31)
lh   	x5,				380(x31)
lw   	x6,				452(x31)
lb   	x5,				600(x31)
sh   	x2,				-28(x31)
lb   	x2,				580(x31)
sb   	x6,				-24(x31)
slli 	x7,		x0,		7
lb   	x1,				652(x31)
lhu  	x4,				-48(x31)
lh   	x1,				640(x31)
lh   	x3,				-528(x31)
lhu  	x1,				384(x31)
sub  	x7,		x3,		x5
lhu  	x1,				-604(x31)
sw   	x4,				0(x31)
srl  	x6,		x6,		x5
sub  	x3,		x7,		x2
xor  	x1,		x7,		x0
srli 	x2,		x4,		23
sb   	x1,				20(x31)
lh   	x1,				408(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-516(x31)
lb   	x3,				-28(x31)
lh   	x4,				452(x31)
sll  	x4,		x3,		x7
sh   	x3,				-16(x31)
lh   	x7,				-16(x31)
lh   	x3,				624(x31)
lhu  	x5,				-24(x31)
sb   	x6,				-16(x31)
slt  	x5,		x7,		x0
srli 	x1,		x6,		27
sb   	x1,				-12(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x0,				28(x31)
addi 	x6,		x3,		1679
lbu  	x5,				-496(x31)
sb   	x4,				-8(x31)
addi 	x2,		x4,		1870
mulhu	x4,		x5,		x7
lhu  	x2,				704(x31)
lh   	x2,				692(x31)
sw   	x4,				-28(x31)
xori 	x4,		x1,		86
sh   	x7,				40(x31)
xor  	x4,		x4,		x0
xor  	x5,		x5,		x2
sw   	x2,				8(x31)
lw   	x5,				704(x31)
sw   	x6,				0(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lb   	x6,				1028(x31)
sh   	x3,				-8(x31)
sub  	x3,		x3,		x2
slli 	x6,		x5,		31
sb   	x7,				-24(x31)
lw   	x7,				-20(x31)
lh   	x7,				464(x31)
sh   	x5,				16(x31)
sh   	x6,				-8(x31)
lbu  	x2,				560(x31)
nop  
sh   	x7,				0(x31)
sub  	x7,		x2,		x3
slt  	x4,		x2,		x5
lh   	x4,				472(x31)
sh   	x7,				4(x31)
sw   	x2,				16(x31)
lh   	x7,				20(x31)
lb   	x6,				-20(x31)
lb   	x6,				1144(x31)
lw   	x5,				528(x31)
lh   	x7,				1028(x31)
sltu 	x3,		x2,		x4
andi 	x5,		x1,		-518
slti 	x3,		x1,		-291
sb   	x7,				-36(x31)
sb   	x7,				32(x31)
addi 	x2,		x0,		-361
sh   	x2,				24(x31)
lw   	x7,				24(x31)
lbu  	x4,				520(x31)
lbu  	x1,				1192(x31)
lh   	x5,				8(x31)
ori  	x4,		x5,		926
slt  	x2,		x0,		x7
xor  	x6,		x2,		x5
slti 	x6,		x6,		1159
sb   	x2,				12(x31)
sb   	x5,				20(x31)
lw   	x5,				984(x31)
lh   	x7,				0(x31)
lh   	x2,				1212(x31)
lbu  	x1,				48(x31)
slli 	x4,		x3,		19
sw   	x3,				40(x31)
lbu  	x3,				1144(x31)
slt  	x4,		x2,		x6
lh   	x6,				520(x31)
ori  	x5,		x6,		732
lw   	x7,				4(x31)
mul  	x3,		x3,		x4
lw   	x7,				1216(x31)
lw   	x5,				20(x31)
sb   	x3,				8(x31)
or   	x7,		x6,		x0
sb   	x0,				-12(x31)
lw   	x4,				1000(x31)
lb   	x1,				512(x31)
lw   	x2,				1160(x31)
sltu 	x4,		x2,		x6
lw   	x6,				1172(x31)
nop  
slti 	x5,		x7,		-1177
add  	x6,		x1,		x7
sw   	x6,				12(x31)
lw   	x3,				1176(x31)
lb   	x2,				1024(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
sltu 	x4,		x5,		x4
sw   	x4,				-32(x31)
lw   	x5,				724(x31)
lh   	x4,				672(x31)
sh   	x0,				8(x31)
lw   	x5,				8(x31)
lh   	x7,				720(x31)
addi 	x3,		x1,		-1972
lb   	x1,				1200(x31)
lb   	x2,				1216(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x7,				28(x31)
lhu  	x3,				4(x31)
sw   	x1,				-16(x31)
slt  	x1,		x6,		x5
mulh 	x1,		x5,		x3
lh   	x5,				176(x31)
lbu  	x7,				-44(x31)
and  	x4,		x3,		x2
lh   	x6,				-1028(x31)
sb   	x3,				32(x31)
add  	x5,		x3,		x6
lhu  	x3,				-948(x31)
sb   	x1,				40(x31)
lb   	x7,				32(x31)
or   	x2,		x7,		x7
lw   	x4,				-996(x31)
slt  	x7,		x0,		x7
lw   	x3,				-984(x31)
or   	x4,		x1,		x5
sh   	x6,				-24(x31)
addi 	x1,		x2,		-819
srai 	x7,		x6,		12
add  	x3,		x6,		x5
lh   	x2,				-956(x31)
srli 	x4,		x7,		21
lw   	x6,				-452(x31)
lhu  	x1,				196(x31)
sb   	x3,				-32(x31)
sltu 	x5,		x1,		x4
sw   	x3,				4(x31)
sra  	x7,		x5,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sh   	x4,				-28(x31)
slti 	x1,		x6,		203
addi 	x6,		x7,		188
and  	x4,		x5,		x5
xor  	x5,		x6,		x1
lhu  	x1,				-480(x31)
sra  	x1,		x4,		x7
lw   	x5,				-508(x31)
sub  	x2,		x0,		x2
andi 	x5,		x5,		43
sh   	x1,				36(x31)
xor  	x5,		x1,		x6
sb   	x7,				0(x31)
mulh 	x3,		x1,		x7
lhu  	x6,				144(x31)
slli 	x3,		x3,		31
sb   	x3,				-32(x31)
lhu  	x5,				-1040(x31)
lw   	x6,				-516(x31)
sh   	x4,				4(x31)
lhu  	x2,				36(x31)
lbu  	x3,				-984(x31)
nop  
lhu  	x3,				-1260(x31)
sh   	x4,				16(x31)
andi 	x7,		x6,		-245
lbu  	x3,				-972(x31)
lw   	x3,				-1064(x31)
sh   	x3,				8(x31)
addi 	x3,		x1,		-1047
sw   	x0,				-24(x31)
lhu  	x3,				196(x31)
lw   	x3,				-1048(x31)
lh   	x5,				-44(x31)
lb   	x6,				-28(x31)
sw   	x7,				28(x31)
lb   	x4,				-508(x31)
sh   	x1,				-28(x31)
lw   	x2,				-564(x31)
mulhu	x3,		x4,		x0
lhu  	x7,				116(x31)
sw   	x3,				-20(x31)
lbu  	x6,				-564(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x1,				-412(x31)
sh   	x4,				-28(x31)
or   	x1,		x5,		x4
lhu  	x2,				-884(x31)
addi 	x6,		x1,		315
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x1,				32(x31)
slt  	x7,		x0,		x2
lw   	x4,				1248(x31)
sw   	x5,				-8(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lhu  	x3,				-268(x31)
sb   	x6,				24(x31)
mul  	x1,		x4,		x4
lhu  	x4,				480(x31)
sh   	x0,				40(x31)
sltu 	x3,		x1,		x0
sltiu	x2,		x7,		-998
addi 	x4,		x1,		980
slli 	x4,		x5,		14
sw   	x1,				20(x31)
or   	x7,		x7,		x6
andi 	x4,		x6,		-1040
lb   	x3,				-20(x31)
sh   	x5,				0(x31)
lbu  	x5,				1148(x31)
sb   	x2,				-4(x31)
sb   	x3,				-32(x31)
lw   	x4,				-96(x31)
sh   	x3,				8(x31)
sb   	x6,				-36(x31)
mulhsu	x3,		x7,		x1
lw   	x2,				952(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x4,				876(x31)
sh   	x4,				-24(x31)
or   	x1,		x0,		x6
sb   	x3,				-28(x31)
andi 	x7,		x2,		328
lh   	x6,				488(x31)
sh   	x4,				12(x31)
sb   	x2,				-4(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x5,				1240(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x3,				-236(x31)
lw   	x3,				140(x31)
sw   	x0,				-36(x31)
sh   	x1,				-8(x31)
lbu  	x5,				-1120(x31)
sb   	x3,				28(x31)
lw   	x2,				-984(x31)
mul  	x6,		x1,		x3
andi 	x7,		x4,		434
lh   	x6,				-1040(x31)
and  	x6,		x1,		x0
lbu  	x4,				-1116(x31)
sh   	x1,				20(x31)
lbu  	x7,				-492(x31)
mul  	x3,		x3,		x5
lw   	x7,				-1108(x31)
slt  	x5,		x2,		x3
lh   	x7,				128(x31)
lb   	x1,				-236(x31)
lb   	x1,				68(x31)
lh   	x5,				-52(x31)
xor  	x5,		x5,		x4
sb   	x7,				-4(x31)
mul  	x2,		x6,		x4
lbu  	x6,				-528(x31)
lw   	x2,				-1104(x31)
lbu  	x1,				-1276(x31)
lh   	x2,				-120(x31)
sb   	x3,				40(x31)
lbu  	x5,				-1080(x31)
sltiu	x5,		x0,		1724
andi 	x1,		x2,		1704
mul  	x5,		x3,		x1
sw   	x4,				12(x31)
lh   	x5,				92(x31)
lw   	x3,				-988(x31)
lh   	x4,				-1316(x31)
sh   	x3,				28(x31)
nop  
slt  	x5,		x1,		x3
srai 	x2,		x6,		26
nop  
slli 	x4,		x6,		22
lb   	x5,				-120(x31)
slti 	x4,		x0,		-335
xori 	x1,		x7,		-1747
lb   	x6,				-612(x31)
lhu  	x3,				-60(x31)
lbu  	x1,				-1092(x31)
lh   	x7,				-1000(x31)
lbu  	x6,				-1060(x31)
and  	x1,		x4,		x2
mulh 	x6,		x7,		x0
srli 	x5,		x2,		23
sw   	x7,				-4(x31)
lb   	x3,				-620(x31)
lbu  	x1,				-1028(x31)
lb   	x2,				-84(x31)
sb   	x1,				20(x31)
lb   	x4,				128(x31)
and  	x4,		x0,		x0
lhu  	x3,				-1004(x31)
sb   	x0,				20(x31)
lb   	x7,				40(x31)
lb   	x1,				-76(x31)
lhu  	x7,				-1004(x31)
sb   	x1,				-20(x31)
mul  	x4,		x4,		x6
slli 	x3,		x0,		6
and  	x2,		x7,		x2
sh   	x2,				0(x31)
slli 	x6,		x1,		1
sra  	x1,		x5,		x4
lhu  	x3,				-68(x31)
lh   	x1,				-20(x31)
mulh 	x1,		x4,		x3
lw   	x5,				-1028(x31)
lh   	x1,				-112(x31)
andi 	x4,		x7,		1504
sb   	x4,				36(x31)
lw   	x1,				-112(x31)
srl  	x3,		x3,		x7
lw   	x1,				-1040(x31)
srl  	x5,		x6,		x4
lb   	x4,				-1120(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
sb   	x5,				-12(x31)
srli 	x2,		x2,		7
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
and  	x4,		x2,		x2
sw   	x5,				28(x31)
lh   	x4,				404(x31)
sltiu	x5,		x2,		-124
lh   	x4,				552(x31)
lw   	x3,				248(x31)
sw   	x2,				-36(x31)
sh   	x7,				0(x31)
add  	x3,		x3,		x7
or   	x1,		x2,		x6
lh   	x4,				-56(x31)
lb   	x2,				-588(x31)
lbu  	x3,				-528(x31)
xor  	x5,		x4,		x3
sh   	x3,				36(x31)
sb   	x1,				-40(x31)
lh   	x4,				616(x31)
sll  	x5,		x2,		x6
mul  	x6,		x7,		x6
sra  	x1,		x2,		x3
lw   	x5,				248(x31)
lw   	x3,				384(x31)
lw   	x4,				456(x31)
lbu  	x6,				504(x31)
lw   	x1,				484(x31)
sub  	x6,		x0,		x4
sw   	x2,				-20(x31)
srli 	x3,		x3,		25
addi 	x7,		x5,		-833
slti 	x6,		x5,		1276
slt  	x5,		x7,		x5
lw   	x5,				572(x31)
lh   	x3,				-612(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sll  	x1,		x6,		x5
sh   	x3,				-16(x31)
sh   	x5,				-36(x31)
lh   	x3,				-80(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x4,				-4(x31)
lbu  	x1,				16(x31)
xor  	x3,		x4,		x3
lb   	x1,				-588(x31)
lb   	x3,				-480(x31)
sw   	x7,				-32(x31)
lhu  	x4,				-1020(x31)
lhu  	x2,				-104(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x5,				352(x31)
sb   	x4,				36(x31)
sw   	x5,				36(x31)
lh   	x3,				-8(x31)
lbu  	x2,				260(x31)
ori  	x3,		x6,		1043
lhu  	x3,				36(x31)
andi 	x2,		x7,		-791
mul  	x6,		x0,		x4
lhu  	x5,				1304(x31)
sh   	x1,				-16(x31)
lb   	x5,				372(x31)
sw   	x1,				8(x31)
sb   	x7,				-24(x31)
xor  	x5,		x6,		x0
mul  	x1,		x4,		x1
sw   	x5,				36(x31)
lhu  	x2,				1444(x31)
lbu  	x2,				1424(x31)
xori 	x3,		x0,		-135
sw   	x1,				4(x31)
sub  	x5,		x1,		x3
sb   	x7,				-4(x31)
sw   	x6,				-36(x31)
sw   	x6,				-36(x31)
lhu  	x3,				372(x31)
lb   	x1,				1396(x31)
sw   	x1,				32(x31)
lbu  	x4,				236(x31)
addi 	x6,		x6,		-755
lb   	x3,				836(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x7,				16(x31)
mul  	x3,		x1,		x2
slti 	x5,		x6,		-380
lbu  	x6,				636(x31)
sb   	x1,				8(x31)
sh   	x1,				20(x31)
sw   	x6,				-12(x31)
lb   	x5,				612(x31)
xor  	x4,		x0,		x6
mulh 	x6,		x6,		x2
lw   	x4,				-384(x31)
sw   	x2,				-24(x31)
lh   	x7,				188(x31)
or   	x3,		x1,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x7,				-44(x31)
sb   	x7,				-12(x31)
sw   	x7,				-28(x31)
sub  	x5,		x6,		x1
sb   	x7,				4(x31)
sw   	x0,				4(x31)
lhu  	x3,				452(x31)
sh   	x7,				28(x31)
sb   	x4,				16(x31)
sh   	x6,				40(x31)
srl  	x2,		x2,		x5
lw   	x2,				-76(x31)
sb   	x6,				32(x31)
lhu  	x7,				-92(x31)
lbu  	x7,				424(x31)
lh   	x1,				1148(x31)
sltiu	x1,		x3,		-341
lbu  	x2,				1108(x31)
lbu  	x5,				-20(x31)
ori  	x2,		x6,		1612
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x6,				-32(x31)
sub  	x5,		x7,		x3
lbu  	x6,				388(x31)
lb   	x5,				-888(x31)
sb   	x4,				16(x31)
sh   	x4,				28(x31)
sw   	x0,				-24(x31)
xor  	x7,		x4,		x5
mulhsu	x2,		x6,		x3
sb   	x3,				40(x31)
lbu  	x6,				-964(x31)
ori  	x6,		x3,		-598
mulhsu	x7,		x3,		x0
mulh 	x6,		x6,		x3
sub  	x3,		x2,		x3
andi 	x4,		x0,		504
sh   	x1,				-12(x31)
lbu  	x3,				504(x31)
lb   	x4,				-616(x31)
lh   	x4,				344(x31)
srai 	x3,		x1,		17
lh   	x4,				-936(x31)
lhu  	x1,				352(x31)
lbu  	x7,				16(x31)
lw   	x3,				540(x31)
mul  	x3,		x1,		x0
xor  	x3,		x3,		x2
add  	x6,		x1,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
srl  	x4,		x5,		x0
sh   	x2,				40(x31)
sh   	x4,				4(x31)
lw   	x5,				-844(x31)
sw   	x5,				-8(x31)
sh   	x4,				20(x31)
lbu  	x5,				-336(x31)
sh   	x3,				-12(x31)
lh   	x5,				-724(x31)
sw   	x7,				-36(x31)
sltiu	x6,		x3,		-252
or   	x5,		x7,		x0
lb   	x1,				-744(x31)
addi 	x4,		x5,		0
sb   	x5,				4(x31)
sh   	x2,				-16(x31)
mul  	x7,		x4,		x2
lbu  	x5,				200(x31)
lbu  	x6,				48(x31)
sb   	x3,				0(x31)
lw   	x6,				-392(x31)
lhu  	x7,				-1080(x31)
lb   	x6,				-1068(x31)
mulhsu	x1,		x4,		x1
lb   	x1,				-716(x31)
lw   	x3,				-1036(x31)
and  	x1,		x5,		x6
sw   	x2,				4(x31)
sw   	x5,				-28(x31)
sb   	x4,				4(x31)
lw   	x7,				-200(x31)
lbu  	x2,				-36(x31)
lh   	x3,				-36(x31)
srl  	x7,		x1,		x3
lh   	x4,				344(x31)
sw   	x4,				-40(x31)
mulh 	x4,		x6,		x4
sw   	x7,				32(x31)
or   	x4,		x0,		x4
sw   	x0,				24(x31)
lhu  	x2,				-1080(x31)
mulhu	x6,		x5,		x4
sh   	x7,				-32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
sb   	x4,				-36(x31)
slti 	x2,		x0,		1133
sb   	x1,				-28(x31)
sb   	x3,				-36(x31)
sb   	x7,				-40(x31)
lb   	x1,				1144(x31)
sw   	x1,				-20(x31)
lb   	x3,				916(x31)
sb   	x4,				-12(x31)
lh   	x1,				372(x31)
lh   	x4,				980(x31)
lhu  	x4,				324(x31)
lh   	x4,				-40(x31)
lbu  	x3,				1380(x31)
lbu  	x4,				1460(x31)
sub  	x5,		x2,		x1
srli 	x1,		x0,		31
ori  	x3,		x7,		1210
sb   	x2,				4(x31)
xor  	x1,		x4,		x6
srli 	x1,		x4,		10
sb   	x4,				-20(x31)
addi 	x3,		x2,		159
lb   	x3,				1320(x31)
lw   	x4,				80(x31)
xor  	x7,		x5,		x3
slti 	x2,		x3,		-1486
sh   	x6,				12(x31)
lh   	x1,				912(x31)
xori 	x4,		x0,		-888
srl  	x3,		x5,		x4
sw   	x6,				0(x31)
sb   	x1,				-16(x31)
lhu  	x2,				1580(x31)
sh   	x7,				12(x31)
sb   	x5,				12(x31)
xor  	x1,		x7,		x6
sw   	x5,				24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x4,		x2,		x6
sll  	x1,		x2,		x0
lw   	x3,				200(x31)
or   	x6,		x5,		x2
lw   	x6,				-912(x31)
srl  	x7,		x2,		x7
sh   	x0,				-24(x31)
lh   	x1,				-148(x31)
sub  	x7,		x3,		x4
lw   	x5,				-864(x31)
sra  	x2,		x5,		x5
mulhsu	x4,		x1,		x4
lw   	x1,				192(x31)
lhu  	x6,				-236(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
and  	x3,		x7,		x6
slt  	x7,		x5,		x5
slt  	x2,		x2,		x3
sb   	x3,				-12(x31)
lh   	x7,				-448(x31)
sh   	x7,				20(x31)
lbu  	x1,				520(x31)
lhu  	x2,				512(x31)
lh   	x7,				600(x31)
sh   	x1,				-16(x31)
srli 	x1,		x7,		8
lbu  	x3,				-868(x31)
lhu  	x7,				-784(x31)
sltu 	x1,		x4,		x7
sb   	x0,				-8(x31)
srli 	x5,		x0,		3
xor  	x1,		x2,		x5
sw   	x4,				-24(x31)
and  	x6,		x7,		x3
xor  	x6,		x1,		x4
lh   	x7,				552(x31)
sll  	x7,		x2,		x7
sw   	x7,				-24(x31)
xori 	x7,		x2,		64
lbu  	x7,				-408(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
andi 	x4,		x2,		874
mulh 	x7,		x5,		x0
lh   	x7,				144(x31)
lbu  	x7,				104(x31)
slli 	x5,		x5,		15
srai 	x2,		x2,		31
sw   	x0,				-12(x31)
and  	x7,		x1,		x3
lh   	x2,				160(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				876(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
andi 	x3,		x0,		-833
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lbu  	x7,				972(x31)
mulh 	x1,		x3,		x7
lbu  	x5,				1004(x31)
lh   	x6,				540(x31)
lhu  	x7,				1104(x31)
sw   	x1,				20(x31)
lhu  	x3,				980(x31)
slti 	x5,		x7,		-1065
sb   	x5,				-16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x1,				-4(x31)
sb   	x4,				20(x31)
lh   	x5,				-1412(x31)
lw   	x6,				-236(x31)
sb   	x7,				0(x31)
sb   	x6,				-20(x31)
mulhsu	x2,		x7,		x6
add  	x2,		x1,		x4
ori  	x4,		x3,		-1210
add  	x5,		x1,		x2
nop  
lhu  	x3,				-1008(x31)
sw   	x2,				28(x31)
lbu  	x5,				-1016(x31)
andi 	x6,		x7,		1437
andi 	x6,		x3,		142
addi 	x7,		x5,		-863
slt  	x7,		x3,		x4
sh   	x3,				-24(x31)
lhu  	x7,				-516(x31)
sh   	x5,				-12(x31)
lb   	x1,				-420(x31)
sb   	x5,				36(x31)
lhu  	x5,				56(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x3,				696(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x1,				604(x31)
xori 	x7,		x1,		-1691
sw   	x3,				-32(x31)
sra  	x6,		x5,		x2
mulhu	x6,		x0,		x1
xor  	x1,		x3,		x5
and  	x7,		x2,		x2
lbu  	x2,				-392(x31)
mulh 	x2,		x6,		x1
lw   	x1,				672(x31)
sw   	x5,				-16(x31)
lw   	x7,				260(x31)
mul  	x5,		x0,		x0
sb   	x0,				-4(x31)
sra  	x2,		x0,		x2
lbu  	x3,				-444(x31)
slli 	x5,		x6,		12
sh   	x5,				-40(x31)
addi 	x4,		x4,		-909
slti 	x5,		x0,		1312
lhu  	x4,				472(x31)
lw   	x3,				48(x31)
sh   	x4,				-24(x31)
lw   	x5,				56(x31)
sltu 	x7,		x4,		x3
lw   	x7,				48(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
lbu  	x2,				56(x31)
sw   	x0,				28(x31)
sw   	x1,				32(x31)
srai 	x6,		x1,		21
lbu  	x3,				-44(x31)
lh   	x1,				-1000(x31)
sw   	x1,				28(x31)
lb   	x2,				-956(x31)
lh   	x4,				-344(x31)
lb   	x7,				84(x31)
sw   	x4,				-36(x31)
lhu  	x3,				-56(x31)
sb   	x0,				12(x31)
lb   	x6,				0(x31)
lh   	x4,				-516(x31)
sw   	x2,				0(x31)
lh   	x5,				-356(x31)
srl  	x7,		x0,		x1
lhu  	x1,				-656(x31)
or   	x5,		x7,		x0
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sb   	x0,				32(x31)
lw   	x2,				584(x31)
sh   	x7,				-24(x31)
sw   	x0,				-36(x31)
sb   	x0,				8(x31)
lh   	x1,				1212(x31)
lhu  	x1,				1016(x31)
xor  	x4,		x6,		x5
sh   	x5,				24(x31)
lhu  	x1,				20(x31)
lhu  	x3,				664(x31)
sh   	x0,				12(x31)
add  	x4,		x6,		x5
sh   	x6,				36(x31)
lb   	x4,				552(x31)
sb   	x0,				-12(x31)
xori 	x2,		x0,		731
lhu  	x4,				1244(x31)
xor  	x4,		x1,		x3
sw   	x6,				-24(x31)
lbu  	x4,				716(x31)
lb   	x5,				92(x31)
sw   	x5,				-24(x31)
sltiu	x3,		x4,		945
sb   	x2,				-40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x6,				-412(x31)
lhu  	x2,				684(x31)
andi 	x3,		x6,		871
lhu  	x4,				212(x31)
sb   	x7,				0(x31)
lb   	x5,				-736(x31)
sub  	x7,		x5,		x0
lb   	x1,				264(x31)
lbu  	x7,				104(x31)
xor  	x3,		x5,		x2
lw   	x2,				764(x31)
srli 	x1,		x2,		3
lh   	x4,				-272(x31)
mulh 	x7,		x6,		x4
sw   	x7,				4(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x1,		x0,		x2
lb   	x2,				-512(x31)
lw   	x5,				-116(x31)
sltiu	x3,		x4,		-950
add  	x4,		x1,		x6
ori  	x7,		x4,		-1140
lhu  	x5,				332(x31)
andi 	x7,		x6,		-1662
or   	x4,		x1,		x7
slti 	x5,		x0,		218
lbu  	x7,				484(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x4,				-96(x31)
sb   	x5,				-8(x31)
lh   	x5,				828(x31)
srl  	x1,		x4,		x3
lw   	x2,				-296(x31)
sh   	x1,				-40(x31)
lh   	x7,				1000(x31)
lbu  	x2,				-288(x31)
lbu  	x4,				1152(x31)
lw   	x6,				508(x31)
lw   	x6,				96(x31)
add  	x2,		x5,		x6
add  	x4,		x4,		x6
sra  	x5,		x7,		x3
mulhsu	x5,		x4,		x0
add  	x5,		x5,		x4
lw   	x5,				-372(x31)
sh   	x0,				-12(x31)
lh   	x1,				348(x31)
sw   	x0,				20(x31)
wfi