addi 	x0,		x0,		2016
addi 	x1,		x0,		481
addi 	x2,		x0,		1701
addi 	x3,		x0,		1301
addi 	x4,		x0,		-1606
addi 	x5,		x0,		-335
addi 	x6,		x0,		-561
addi 	x7,		x0,		-1620
addi 	x8,		x0,		-467
addi 	x9,		x0,		-1050
addi 	x10,	x0,		-1190
addi 	x11,	x0,		-508
addi 	x12,	x0,		775
addi 	x13,	x0,		420
addi 	x14,	x0,		-1470
addi 	x15,	x0,		240
addi 	x16,	x0,		1986
addi 	x17,	x0,		-1972
addi 	x18,	x0,		1500
addi 	x19,	x0,		123
addi 	x20,	x0,		1873
addi 	x21,	x0,		523
addi 	x22,	x0,		-256
addi 	x23,	x0,		1305
addi 	x24,	x0,		-483
addi 	x25,	x0,		1077
addi 	x26,	x0,		-1325
addi 	x27,	x0,		-654
addi 	x28,	x0,		270
addi 	x29,	x0,		1404
addi 	x30,	x0,		420
addi 	x31,	x0,		282
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
lbu  	x5,				-24(x31)
lhu  	x3,				-20(x31)
lhu  	x7,				-20(x31)
sub  	x7,		x5,		x3
sh   	x4,				-8(x31)
slt  	x1,		x1,		x0
lhu  	x6,				-8(x31)
sh   	x4,				24(x31)
lbu  	x2,				-8(x31)
slli 	x6,		x2,		16
sltiu	x3,		x7,		1328
sll  	x7,		x0,		x3
lw   	x2,				24(x31)
lbu  	x6,				-8(x31)
sh   	x5,				8(x31)
sw   	x4,				20(x31)
sw   	x3,				32(x31)
sh   	x0,				-28(x31)
mulhsu	x6,		x2,		x6
lh   	x4,				32(x31)
and  	x5,		x5,		x0
xor  	x6,		x7,		x4
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
add  	x7,		x7,		x2
lh   	x7,				1116(x31)
lb   	x1,				1136(x31)
lb   	x1,				1168(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x4,				392(x31)
lb   	x7,				408(x31)
addi 	x6,		x4,		1086
slt  	x2,		x2,		x5
lb   	x5,				392(x31)
sh   	x3,				24(x31)
lh   	x2,				24(x31)
nop  
sh   	x4,				12(x31)
lbu  	x1,				24(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x5,				796(x31)
lbu  	x4,				416(x31)
sw   	x4,				4(x31)
lh   	x6,				768(x31)
sh   	x7,				-12(x31)
sra  	x7,		x3,		x4
lbu  	x4,				4(x31)
slli 	x4,		x0,		23
sh   	x2,				28(x31)
sb   	x4,				32(x31)
lb   	x1,				796(x31)
mulhu	x7,		x0,		x2
sb   	x1,				-40(x31)
lw   	x7,				796(x31)
lhu  	x1,				796(x31)
lb   	x3,				416(x31)
sltu 	x7,		x3,		x6
lhu  	x5,				-12(x31)
sw   	x3,				-8(x31)
sh   	x2,				40(x31)
nop  
lb   	x3,				40(x31)
lh   	x3,				416(x31)
srl  	x1,		x1,		x6
lb   	x6,				-8(x31)
lw   	x3,				768(x31)
sh   	x0,				-32(x31)
sb   	x1,				8(x31)
lb   	x4,				808(x31)
mulhu	x7,		x4,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
nop  
and  	x6,		x5,		x3
mulh 	x1,		x7,		x5
sub  	x2,		x5,		x0
lw   	x2,				632(x31)
lh   	x6,				1028(x31)
sltu 	x2,		x3,		x6
lh   	x7,				632(x31)
lw   	x6,				236(x31)
sb   	x6,				-4(x31)
and  	x1,		x7,		x4
lb   	x1,				1024(x31)
lb   	x2,				268(x31)
lbu  	x1,				220(x31)
lw   	x2,				260(x31)
lb   	x3,				268(x31)
sw   	x6,				-20(x31)
mul  	x3,		x1,		x2
sw   	x6,				-28(x31)
sb   	x5,				-32(x31)
lhu  	x3,				232(x31)
sw   	x5,				-40(x31)
lb   	x7,				-40(x31)
lb   	x7,				-32(x31)
lh   	x4,				1036(x31)
sb   	x5,				36(x31)
mulh 	x1,		x1,		x7
lh   	x5,				196(x31)
sb   	x3,				-32(x31)
sh   	x1,				-4(x31)
lw   	x4,				256(x31)
lw   	x1,				996(x31)
lh   	x4,				220(x31)
lw   	x1,				216(x31)
lw   	x3,				-28(x31)
lh   	x6,				236(x31)
lbu  	x4,				996(x31)
lhu  	x2,				188(x31)
sw   	x3,				-20(x31)
sw   	x6,				28(x31)
nop  
xori 	x3,		x5,		-568
lb   	x5,				1024(x31)
srai 	x2,		x5,		27
srai 	x1,		x4,		14
lb   	x5,				220(x31)
sw   	x2,				-24(x31)
sh   	x2,				36(x31)
mulhsu	x7,		x6,		x2
slti 	x4,		x3,		113
sb   	x6,				20(x31)
lw   	x3,				-4(x31)
sw   	x4,				40(x31)
sw   	x5,				8(x31)
lbu  	x3,				40(x31)
mulh 	x5,		x7,		x3
mulh 	x5,		x5,		x3
xor  	x5,		x2,		x4
mulh 	x6,		x6,		x3
lb   	x3,				644(x31)
add  	x5,		x1,		x2
sra  	x5,		x4,		x0
lh   	x6,				28(x31)
lb   	x7,				260(x31)
lb   	x5,				196(x31)
lh   	x1,				232(x31)
lh   	x3,				40(x31)
lbu  	x7,				1036(x31)
sb   	x6,				-16(x31)
lh   	x3,				1012(x31)
sh   	x3,				16(x31)
sw   	x2,				16(x31)
lb   	x1,				-32(x31)
sw   	x0,				16(x31)
lh   	x3,				644(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sb   	x0,				0(x31)
mul  	x1,		x1,		x0
lbu  	x6,				-500(x31)
sw   	x3,				28(x31)
lb   	x4,				244(x31)
lw   	x7,				280(x31)
sb   	x3,				-8(x31)
lw   	x6,				-692(x31)
sb   	x7,				0(x31)
and  	x7,		x3,		x1
nop  
lbu  	x4,				28(x31)
lh   	x2,				-536(x31)
lh   	x3,				-724(x31)
lw   	x3,				-464(x31)
sltu 	x2,		x6,		x4
sb   	x0,				-28(x31)
lb   	x3,				-28(x31)
lw   	x7,				36(x31)
mulhu	x5,		x2,		x6
lw   	x4,				-764(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x6,				-32(x31)
slti 	x7,		x3,		-1343
lb   	x6,				84(x31)
andi 	x7,		x7,		-584
lbu  	x3,				776(x31)
sh   	x4,				-16(x31)
slti 	x5,		x6,		-1369
lhu  	x6,				1040(x31)
srl  	x6,		x6,		x2
lhu  	x6,				16(x31)
sb   	x4,				36(x31)
srl  	x7,		x6,		x7
sh   	x7,				12(x31)
lhu  	x7,				304(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sll  	x6,		x4,		x3
mul  	x6,		x0,		x0
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x7,				-316(x31)
sw   	x1,				0(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
slti 	x1,		x5,		-392
lb   	x3,				-452(x31)
sb   	x6,				-4(x31)
lbu  	x7,				636(x31)
lbu  	x6,				-140(x31)
slli 	x5,		x6,		4
lw   	x5,				-4(x31)
lw   	x7,				384(x31)
sh   	x5,				-40(x31)
lw   	x5,				-120(x31)
lbu  	x1,				-188(x31)
lb   	x6,				-188(x31)
sb   	x7,				28(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
xor  	x6,		x6,		x1
lh   	x7,				-216(x31)
sh   	x4,				-4(x31)
sb   	x0,				8(x31)
mulhsu	x1,		x5,		x3
sltiu	x5,		x2,		-1309
lbu  	x2,				564(x31)
lbu  	x6,				-508(x31)
lhu  	x2,				580(x31)
lh   	x4,				-432(x31)
lhu  	x1,				-216(x31)
lb   	x5,				-452(x31)
sltu 	x3,		x0,		x5
sb   	x5,				-12(x31)
sll  	x5,		x2,		x0
sw   	x2,				24(x31)
lh   	x7,				580(x31)
lh   	x5,				320(x31)
sw   	x0,				32(x31)
mulh 	x3,		x1,		x5
lw   	x6,				576(x31)
lb   	x4,				580(x31)
lw   	x6,				-420(x31)
sw   	x2,				24(x31)
lbu  	x3,				-472(x31)
lh   	x3,				8(x31)
lhu  	x1,				8(x31)
sh   	x0,				-28(x31)
lh   	x1,				576(x31)
sub  	x7,		x2,		x4
lw   	x4,				-508(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x2,				-72(x31)
xor  	x2,		x3,		x5
lw   	x6,				-32(x31)
lw   	x1,				-56(x31)
xor  	x1,		x4,		x4
sw   	x1,				0(x31)
lh   	x1,				-880(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x1,				692(x31)
sw   	x4,				-8(x31)
lh   	x7,				232(x31)
mulh 	x7,		x0,		x6
lb   	x1,				308(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lb   	x3,				104(x31)
ori  	x1,		x2,		-1657
or   	x3,		x1,		x2
lh   	x1,				-364(x31)
mulhsu	x7,		x4,		x5
lhu  	x2,				944(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x2,				-316(x31)
nop  
lh   	x5,				380(x31)
sw   	x0,				-8(x31)
mulhsu	x4,		x6,		x6
xori 	x7,		x0,		-1969
mulh 	x1,		x3,		x6
sw   	x4,				8(x31)
lb   	x7,				-8(x31)
mulh 	x1,		x3,		x1
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sb   	x3,				-4(x31)
sw   	x0,				24(x31)
nop  
lhu  	x4,				24(x31)
sw   	x0,				-4(x31)
andi 	x3,		x1,		-1637
lh   	x7,				-96(x31)
sw   	x0,				-28(x31)
lh   	x4,				-28(x31)
lhu  	x1,				236(x31)
sll  	x3,		x5,		x5
lh   	x6,				-404(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x5,				348(x31)
lw   	x2,				-456(x31)
srl  	x5,		x5,		x3
lw   	x2,				-196(x31)
lw   	x2,				-668(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x7,				144(x31)
sb   	x4,				-24(x31)
sltiu	x3,		x4,		-1
sub  	x2,		x2,		x4
lb   	x5,				972(x31)
lw   	x3,				216(x31)
sh   	x4,				-36(x31)
lh   	x1,				960(x31)
lbu  	x7,				924(x31)
sh   	x7,				24(x31)
andi 	x6,		x5,		-129
mul  	x3,		x2,		x7
mulh 	x5,		x2,		x1
lh   	x1,				972(x31)
lh   	x4,				412(x31)
mul  	x4,		x6,		x0
sh   	x0,				-12(x31)
lhu  	x7,				-60(x31)
lhu  	x7,				612(x31)
sb   	x0,				-20(x31)
sh   	x3,				-16(x31)
lw   	x7,				384(x31)
sw   	x1,				36(x31)
add  	x3,		x2,		x7
lh   	x4,				392(x31)
sh   	x2,				-12(x31)
sw   	x4,				-28(x31)
sb   	x7,				-16(x31)
sb   	x6,				-36(x31)
srli 	x1,		x2,		3
sw   	x0,				40(x31)
sh   	x4,				24(x31)
sw   	x2,				-12(x31)
lhu  	x1,				-112(x31)
sub  	x3,		x3,		x2
sb   	x3,				20(x31)
lbu  	x2,				-92(x31)
mulh 	x7,		x5,		x4
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srl  	x1,		x5,		x4
mul  	x5,		x0,		x4
sb   	x1,				-4(x31)
sh   	x3,				-40(x31)
nop  
lhu  	x3,				-476(x31)
mulh 	x5,		x2,		x7
slt  	x3,		x4,		x3
srli 	x7,		x7,		9
sh   	x4,				-36(x31)
lhu  	x3,				-1112(x31)
sw   	x4,				-36(x31)
lw   	x4,				-764(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-432(x31)
or   	x7,		x5,		x7
lh   	x2,				-1160(x31)
lh   	x1,				-36(x31)
sw   	x2,				12(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
sb   	x6,				-36(x31)
lb   	x4,				16(x31)
add  	x3,		x2,		x5
xor  	x7,		x5,		x7
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x6,				24(x31)
srai 	x3,		x3,		20
lb   	x5,				-12(x31)
sb   	x7,				32(x31)
sb   	x5,				28(x31)
nop  
addi 	x1,		x4,		1704
mulhsu	x2,		x0,		x1
sub  	x5,		x0,		x6
addi 	x2,		x1,		-1516
slli 	x3,		x1,		21
mul  	x2,		x4,		x5
lh   	x2,				-24(x31)
slli 	x6,		x1,		12
sb   	x2,				36(x31)
nop  
sb   	x2,				-28(x31)
lbu  	x2,				20(x31)
lw   	x3,				24(x31)
nop  
sw   	x2,				40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lb   	x2,				-524(x31)
lhu  	x2,				-716(x31)
mul  	x6,		x2,		x5
lb   	x3,				-668(x31)
sb   	x7,				4(x31)
lbu  	x4,				100(x31)
slli 	x3,		x7,		28
lb   	x7,				-976(x31)
sub  	x5,		x5,		x4
sh   	x6,				-16(x31)
sb   	x7,				8(x31)
lb   	x3,				-916(x31)
lh   	x5,				100(x31)
lw   	x7,				-748(x31)
lbu  	x4,				-748(x31)
sll  	x2,		x3,		x2
andi 	x7,		x6,		-423
lh   	x5,				-16(x31)
lbu  	x3,				-556(x31)
srl  	x3,		x4,		x7
sw   	x1,				-40(x31)
add  	x1,		x0,		x1
andi 	x3,		x6,		-671
mul  	x2,		x3,		x5
lbu  	x6,				-444(x31)
lh   	x2,				-456(x31)
lb   	x7,				-996(x31)
lh   	x1,				-524(x31)
sw   	x2,				12(x31)
lh   	x3,				-600(x31)
mulhu	x6,		x4,		x3
addi 	x5,		x3,		1105
slt  	x5,		x7,		x3
sw   	x6,				36(x31)
ori  	x4,		x2,		-814
lhu  	x1,				-168(x31)
sb   	x4,				8(x31)
sra  	x1,		x3,		x0
andi 	x2,		x3,		446
lhu  	x7,				-896(x31)
lw   	x3,				-1216(x31)
sh   	x5,				36(x31)
sb   	x4,				36(x31)
lw   	x5,				-496(x31)
sll  	x4,		x3,		x4
sra  	x4,		x0,		x2
lw   	x6,				-472(x31)
lhu  	x3,				88(x31)
sw   	x4,				36(x31)
lbu  	x7,				-292(x31)
lb   	x6,				-860(x31)
add  	x2,		x5,		x1
lbu  	x5,				-952(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sb   	x2,				-4(x31)
sb   	x1,				20(x31)
lbu  	x4,				32(x31)
mulh 	x1,		x4,		x0
lb   	x7,				36(x31)
lh   	x7,				-44(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x3,				-564(x31)
mul  	x7,		x7,		x1
sh   	x2,				4(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-580(x31)
and  	x6,		x0,		x4
sb   	x1,				40(x31)
and  	x4,		x2,		x4
and  	x4,		x7,		x2
sw   	x6,				-20(x31)
lh   	x6,				-500(x31)
mulhsu	x3,		x2,		x7
srai 	x3,		x4,		2
sra  	x5,		x2,		x7
mulh 	x7,		x3,		x4
lw   	x1,				632(x31)
sh   	x3,				-16(x31)
sra  	x1,		x6,		x4
addi 	x2,		x2,		-154
sh   	x6,				-36(x31)
slti 	x3,		x7,		-1007
sltu 	x4,		x0,		x0
lb   	x4,				68(x31)
sb   	x5,				-20(x31)
sb   	x1,				40(x31)
slli 	x2,		x5,		2
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x3,				16(x31)
mulhu	x7,		x6,		x3
lh   	x5,				1116(x31)
sltu 	x6,		x2,		x4
lw   	x1,				712(x31)
sub  	x6,		x2,		x3
sh   	x7,				-40(x31)
sltu 	x6,		x7,		x3
lhu  	x5,				356(x31)
xori 	x3,		x4,		-1354
lh   	x2,				356(x31)
add  	x7,		x0,		x5
lb   	x5,				648(x31)
add  	x3,		x4,		x3
lbu  	x1,				812(x31)
lbu  	x5,				208(x31)
lh   	x1,				108(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srl  	x4,		x3,		x6
sw   	x5,				12(x31)
xor  	x5,		x1,		x4
sh   	x5,				-20(x31)
lw   	x2,				616(x31)
sw   	x7,				36(x31)
sb   	x6,				0(x31)
lh   	x7,				872(x31)
addi 	x7,		x0,		-693
lhu  	x4,				48(x31)
sb   	x1,				28(x31)
lw   	x5,				-588(x31)
sh   	x3,				16(x31)
sh   	x7,				28(x31)
sub  	x5,		x3,		x1
sw   	x3,				32(x31)
sh   	x1,				-20(x31)
sh   	x6,				16(x31)
sltiu	x2,		x1,		409
sltiu	x3,		x0,		-495
lhu  	x3,				-352(x31)
sltu 	x7,		x1,		x1
lb   	x1,				12(x31)
lh   	x4,				168(x31)
lh   	x1,				48(x31)
sub  	x5,		x4,		x7
lw   	x6,				-328(x31)
mulh 	x3,		x3,		x5
or   	x6,		x4,		x2
xor  	x7,		x6,		x4
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sub  	x5,		x6,		x1
lw   	x2,				-360(x31)
lw   	x2,				-596(x31)
lbu  	x2,				-428(x31)
sb   	x7,				24(x31)
lhu  	x7,				-272(x31)
lw   	x5,				264(x31)
sh   	x2,				-4(x31)
sw   	x7,				-4(x31)
sb   	x3,				40(x31)
addi 	x4,		x5,		1539
sb   	x4,				24(x31)
lb   	x5,				328(x31)
lw   	x1,				-136(x31)
addi 	x7,		x3,		-2041
lw   	x1,				-448(x31)
lbu  	x7,				-712(x31)
sh   	x5,				4(x31)
lw   	x5,				312(x31)
lb   	x4,				312(x31)
lhu  	x1,				236(x31)
addi 	x7,		x0,		-1577
lhu  	x6,				24(x31)
lh   	x2,				-488(x31)
mulhsu	x5,		x3,		x2
sw   	x0,				-8(x31)
lh   	x5,				-712(x31)
slli 	x5,		x4,		26
sw   	x0,				16(x31)
sw   	x5,				-36(x31)
sll  	x6,		x7,		x6
srai 	x5,		x0,		29
lh   	x1,				-836(x31)
sw   	x2,				-32(x31)
lw   	x3,				-272(x31)
mulhsu	x4,		x4,		x2
slt  	x6,		x2,		x5
lhu  	x4,				-264(x31)
sh   	x4,				16(x31)
lh   	x7,				-372(x31)
lw   	x1,				-244(x31)
sw   	x3,				-20(x31)
lbu  	x3,				-192(x31)
ori  	x1,		x2,		-1266
lhu  	x1,				312(x31)
nop  
sub  	x1,		x1,		x2
lhu  	x4,				-328(x31)
sh   	x3,				28(x31)
sw   	x7,				-28(x31)
lbu  	x6,				-712(x31)
sub  	x3,		x5,		x3
ori  	x7,		x6,		1336
mulh 	x2,		x5,		x4
add  	x1,		x3,		x4
slt  	x1,		x0,		x0
lh   	x6,				280(x31)
sb   	x7,				-8(x31)
addi 	x7,		x1,		1738
sh   	x7,				36(x31)
lhu  	x5,				-688(x31)
srl  	x2,		x2,		x1
add  	x7,		x7,		x7
lbu  	x1,				-328(x31)
lw   	x3,				-692(x31)
lbu  	x3,				-688(x31)
mulh 	x4,		x6,		x6
lb   	x4,				-716(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x1,				-324(x31)
lhu  	x7,				-112(x31)
lw   	x1,				364(x31)
sh   	x1,				0(x31)
addi 	x7,		x0,		1154
lh   	x3,				-252(x31)
lh   	x5,				-344(x31)
lhu  	x3,				-316(x31)
sw   	x0,				-32(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x3,				724(x31)
lbu  	x2,				456(x31)
srli 	x3,		x0,		24
sh   	x4,				12(x31)
lbu  	x4,				136(x31)
lhu  	x3,				68(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x2,				176(x31)
lhu  	x2,				220(x31)
sb   	x4,				8(x31)
lbu  	x2,				1080(x31)
lb   	x4,				440(x31)
addi 	x4,		x0,		-533
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
addi 	x2,		x0,		-1346
lw   	x4,				824(x31)
lbu  	x3,				768(x31)
sb   	x2,				4(x31)
lh   	x1,				-180(x31)
lhu  	x6,				824(x31)
lbu  	x5,				452(x31)
xor  	x2,		x2,		x5
sh   	x3,				-28(x31)
add  	x1,		x0,		x5
lbu  	x5,				-348(x31)
lhu  	x6,				448(x31)
lh   	x5,				460(x31)
lbu  	x4,				440(x31)
mulh 	x6,		x6,		x7
lh   	x6,				260(x31)
srli 	x1,		x7,		20
lbu  	x5,				-28(x31)
lbu  	x6,				-180(x31)
lb   	x7,				516(x31)
lhu  	x4,				-180(x31)
lhu  	x4,				324(x31)
lw   	x7,				208(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
add  	x2,		x1,		x6
sb   	x0,				28(x31)
sb   	x3,				16(x31)
mulhu	x5,		x0,		x3
sw   	x3,				4(x31)
sw   	x2,				-36(x31)
mul  	x3,		x1,		x0
andi 	x2,		x5,		-1359
lb   	x2,				400(x31)
sw   	x5,				-8(x31)
lhu  	x4,				136(x31)
sub  	x3,		x3,		x5
lhu  	x3,				1116(x31)
sw   	x5,				40(x31)
mulhsu	x6,		x7,		x3
lh   	x6,				880(x31)
sw   	x2,				28(x31)
sh   	x6,				-12(x31)
sb   	x1,				-32(x31)
andi 	x7,		x6,		1212
lb   	x6,				596(x31)
lb   	x2,				204(x31)
sw   	x7,				-8(x31)
sh   	x4,				-8(x31)
lbu  	x6,				872(x31)
sh   	x5,				-20(x31)
lbu  	x6,				-40(x31)
lb   	x4,				1116(x31)
lb   	x1,				1332(x31)
sh   	x0,				4(x31)
lbu  	x3,				240(x31)
lhu  	x4,				848(x31)
slti 	x1,		x4,		1889
sll  	x4,		x2,		x3
add  	x4,		x1,		x0
sll  	x4,		x0,		x2
sb   	x1,				-4(x31)
lw   	x6,				-4(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				772(x31)
lh   	x1,				1048(x31)
sw   	x2,				-4(x31)
mulh 	x4,		x3,		x1
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lh   	x6,				-120(x31)
lh   	x5,				-936(x31)
sh   	x4,				-12(x31)
lb   	x1,				-120(x31)
mul  	x7,		x0,		x6
lbu  	x1,				-1184(x31)
slt  	x7,		x0,		x3
sw   	x0,				0(x31)
mulhsu	x6,		x4,		x7
or   	x2,		x3,		x3
sh   	x0,				-24(x31)
lh   	x6,				-1116(x31)
ori  	x5,		x7,		-1936
sb   	x5,				20(x31)
andi 	x4,		x0,		-494
mulh 	x2,		x6,		x0
andi 	x1,		x3,		-1725
lb   	x3,				-24(x31)
sw   	x6,				-20(x31)
lhu  	x4,				-884(x31)
lhu  	x2,				-180(x31)
lw   	x5,				-24(x31)
sw   	x5,				0(x31)
lb   	x5,				-1168(x31)
and  	x5,		x7,		x3
slt  	x3,		x2,		x6
lb   	x1,				76(x31)
lb   	x6,				-1052(x31)
lh   	x4,				-700(x31)
sh   	x7,				-28(x31)
lb   	x6,				-1204(x31)
lh   	x5,				-700(x31)
sh   	x2,				-40(x31)
lw   	x1,				-540(x31)
sh   	x5,				24(x31)
lh   	x6,				0(x31)
lh   	x7,				-440(x31)
lbu  	x5,				-20(x31)
mulhsu	x2,		x1,		x3
sb   	x4,				-40(x31)
lb   	x6,				-1108(x31)
sb   	x5,				4(x31)
ori  	x6,		x2,		2015
sw   	x4,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
lhu  	x6,				696(x31)
ori  	x2,		x4,		-1640
slt  	x3,		x1,		x2
lh   	x4,				688(x31)
mul  	x6,		x2,		x6
sb   	x6,				4(x31)
lbu  	x2,				872(x31)
sb   	x6,				12(x31)
lhu  	x5,				1488(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x7,				-688(x31)
sw   	x0,				-24(x31)
ori  	x7,		x6,		631
lh   	x2,				-116(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
and  	x3,		x1,		x1
lb   	x1,				-132(x31)
lh   	x1,				-184(x31)
mulh 	x5,		x4,		x6
lhu  	x5,				-1148(x31)
add  	x5,		x0,		x4
lw   	x7,				-1092(x31)
sw   	x3,				-16(x31)
sb   	x7,				28(x31)
sh   	x2,				16(x31)
mulhsu	x3,		x3,		x3
add  	x5,		x7,		x7
mul  	x7,		x4,		x3
addi 	x6,		x4,		-660
sw   	x4,				24(x31)
lb   	x1,				-588(x31)
nop  
lbu  	x2,				16(x31)
sub  	x7,		x0,		x3
lw   	x5,				-936(x31)
lbu  	x6,				-1080(x31)
lbu  	x3,				-796(x31)
addi 	x4,		x7,		-125
sh   	x2,				-20(x31)
lbu  	x5,				-216(x31)
sw   	x3,				20(x31)
sb   	x1,				-20(x31)
sltiu	x7,		x7,		439
xor  	x2,		x6,		x1
sb   	x1,				-20(x31)
lhu  	x1,				-1172(x31)
lw   	x4,				-640(x31)
lbu  	x6,				-396(x31)
mulh 	x5,		x4,		x2
lbu  	x3,				-24(x31)
lh   	x3,				-1232(x31)
lhu  	x1,				-1340(x31)
xor  	x5,		x0,		x2
sh   	x4,				4(x31)
andi 	x2,		x4,		-264
lh   	x3,				12(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x5,				28(x31)
mulh 	x3,		x7,		x0
lhu  	x2,				864(x31)
ori  	x3,		x2,		-82
sw   	x6,				20(x31)
lb   	x2,				352(x31)
sw   	x5,				32(x31)
lhu  	x2,				368(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				64(x31)
sw   	x5,				-16(x31)
lw   	x7,				864(x31)
lhu  	x5,				392(x31)
sb   	x7,				0(x31)
add  	x1,		x7,		x3
sw   	x1,				-24(x31)
mulhsu	x3,		x5,		x3
lh   	x6,				-220(x31)
sw   	x1,				4(x31)
sh   	x5,				-8(x31)
and  	x6,		x3,		x4
sb   	x3,				20(x31)
lh   	x6,				20(x31)
sw   	x4,				-28(x31)
lb   	x5,				892(x31)
lh   	x5,				-552(x31)
sb   	x6,				-16(x31)
lb   	x1,				528(x31)
sh   	x7,				16(x31)
slti 	x5,		x4,		1464
lw   	x6,				-444(x31)
lhu  	x1,				904(x31)
addi 	x6,		x0,		992
lb   	x3,				880(x31)
sh   	x7,				-16(x31)
mulhu	x6,		x7,		x0
addi 	x3,		x4,		-1889
sb   	x4,				12(x31)
and  	x2,		x2,		x3
sb   	x3,				-40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x1,				392(x31)
sb   	x4,				-4(x31)
sh   	x2,				20(x31)
lbu  	x6,				-496(x31)
sb   	x3,				28(x31)
nop  
sb   	x0,				12(x31)
sh   	x4,				-28(x31)
sh   	x2,				4(x31)
lhu  	x3,				-388(x31)
sb   	x5,				-12(x31)
lbu  	x5,				-696(x31)
sltu 	x3,		x5,		x6
or   	x7,		x6,		x3
lh   	x2,				-552(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x2
sb   	x0,				-36(x31)
lhu  	x7,				-724(x31)
sh   	x0,				40(x31)
lbu  	x1,				20(x31)
lw   	x7,				0(x31)
lw   	x2,				-936(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sub  	x6,		x2,		x7
lhu  	x6,				936(x31)
sw   	x1,				40(x31)
lh   	x6,				1080(x31)
add  	x5,		x6,		x6
mul  	x2,		x6,		x3
lh   	x5,				276(x31)
lw   	x2,				572(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-224(x31)
sb   	x2,				-24(x31)
lw   	x1,				-208(x31)
lhu  	x1,				688(x31)
lh   	x5,				1100(x31)
lh   	x1,				-120(x31)
lh   	x7,				-4(x31)
add  	x2,		x5,		x4
lbu  	x5,				944(x31)
slt  	x3,		x1,		x5
lw   	x3,				1088(x31)
srli 	x3,		x5,		17
lw   	x5,				584(x31)
lw   	x4,				-288(x31)
lh   	x2,				-44(x31)
sw   	x2,				-20(x31)
lhu  	x5,				932(x31)
sh   	x4,				40(x31)
sb   	x3,				-16(x31)
srai 	x6,		x5,		27
lbu  	x1,				-64(x31)
lb   	x6,				-112(x31)
sub  	x5,		x2,		x3
sh   	x5,				20(x31)
lw   	x3,				1092(x31)
sb   	x5,				0(x31)
lb   	x6,				-344(x31)
lhu  	x4,				-100(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sra  	x5,		x0,		x1
srl  	x2,		x4,		x2
lw   	x4,				-836(x31)
sh   	x6,				24(x31)
lw   	x5,				-212(x31)
lw   	x3,				-800(x31)
mulhu	x1,		x3,		x2
sw   	x1,				12(x31)
lhu  	x2,				-868(x31)
sub  	x7,		x1,		x4
lw   	x7,				300(x31)
sub  	x4,		x6,		x2
lhu  	x6,				84(x31)
lbu  	x5,				-128(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
mulh 	x3,		x3,		x2
lhu  	x2,				8(x31)
lh   	x4,				148(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x6,				-492(x31)
sll  	x1,		x0,		x3
lbu  	x2,				-288(x31)
lw   	x7,				-528(x31)
lw   	x5,				-432(x31)
mulhu	x7,		x6,		x2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sw   	x6,				16(x31)
mul  	x3,		x3,		x7
sb   	x5,				20(x31)
mul  	x7,		x0,		x3
srai 	x3,		x3,		21
sb   	x2,				-36(x31)
lw   	x1,				108(x31)
mulh 	x6,		x7,		x2
lw   	x4,				-688(x31)
lw   	x1,				-116(x31)
sb   	x0,				28(x31)
lhu  	x7,				-1084(x31)
addi 	x1,		x1,		969
or   	x4,		x1,		x1
mul  	x4,		x5,		x5
lb   	x7,				28(x31)
wfi