addi 	x0,		x0,		418
addi 	x1,		x0,		-115
addi 	x2,		x0,		-1464
addi 	x3,		x0,		1512
addi 	x4,		x0,		-1027
addi 	x5,		x0,		-1151
addi 	x6,		x0,		-587
addi 	x7,		x0,		-811
addi 	x8,		x0,		-1646
addi 	x9,		x0,		-308
addi 	x10,	x0,		1165
addi 	x11,	x0,		-980
addi 	x12,	x0,		1452
addi 	x13,	x0,		1844
addi 	x14,	x0,		1328
addi 	x15,	x0,		896
addi 	x16,	x0,		1388
addi 	x17,	x0,		-1722
addi 	x18,	x0,		-867
addi 	x19,	x0,		732
addi 	x20,	x0,		1201
addi 	x21,	x0,		202
addi 	x22,	x0,		-273
addi 	x23,	x0,		-382
addi 	x24,	x0,		437
addi 	x25,	x0,		-1838
addi 	x26,	x0,		584
addi 	x27,	x0,		-600
addi 	x28,	x0,		-731
addi 	x29,	x0,		637
addi 	x30,	x0,		206
addi 	x31,	x0,		-1812
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x7,		x6,		x0
add  	x6,		x1,		x1
sh   	x2,				28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mul  	x4,		x2,		x4
mulh 	x2,		x6,		x6
sw   	x3,				8(x31)
sh   	x3,				-20(x31)
add  	x7,		x7,		x1
sb   	x7,				0(x31)
mulhu	x5,		x2,		x4
lw   	x7,				-188(x31)
lw   	x5,				-20(x31)
lbu  	x6,				-188(x31)
sw   	x5,				8(x31)
lb   	x4,				8(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
and  	x2,		x5,		x5
xor  	x1,		x6,		x4
sb   	x2,				16(x31)
lb   	x2,				-536(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x3,				-128(x31)
sh   	x7,				-28(x31)
lbu  	x1,				-700(x31)
lb   	x7,				-700(x31)
lb   	x6,				-680(x31)
andi 	x4,		x2,		1353
and  	x1,		x0,		x4
lhu  	x7,				-656(x31)
slti 	x3,		x2,		-1105
sll  	x2,		x4,		x7
lh   	x3,				-680(x31)
sb   	x2,				40(x31)
sh   	x5,				-24(x31)
sh   	x2,				-12(x31)
lbu  	x5,				-680(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x7,				36(x31)
xor  	x7,		x6,		x0
nop  
lb   	x6,				288(x31)
xor  	x4,		x0,		x0
lw   	x2,				284(x31)
sh   	x6,				-20(x31)
lbu  	x5,				-360(x31)
lb   	x2,				300(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x2,				32(x31)
add  	x2,		x3,		x2
sb   	x0,				-40(x31)
lw   	x1,				408(x31)
add  	x6,		x3,		x5
addi 	x7,		x2,		402
srli 	x4,		x1,		13
lbu  	x2,				88(x31)
sltu 	x3,		x0,		x4
srl  	x7,		x7,		x2
lw   	x6,				-448(x31)
lw   	x7,				392(x31)
lh   	x2,				396(x31)
lhu  	x2,				-252(x31)
lhu  	x4,				-236(x31)
sll  	x7,		x6,		x4
sb   	x2,				-32(x31)
lb   	x7,				-448(x31)
lh   	x7,				408(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x7,				1120(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sw   	x6,				-12(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x2,		x3,		x6
sb   	x2,				32(x31)
srli 	x3,		x5,		19
sb   	x6,				-36(x31)
sw   	x5,				12(x31)
sub  	x6,		x3,		x7
lbu  	x3,				412(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x3,				836(x31)
mulh 	x4,		x2,		x3
lw   	x6,				1576(x31)
sll  	x7,		x0,		x3
xor  	x2,		x0,		x6
lh   	x2,				1512(x31)
lbu  	x5,				1576(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x3,		x2,		x3
lh   	x3,				504(x31)
or   	x6,		x4,		x3
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
ori  	x2,		x3,		222
xor  	x7,		x6,		x7
lbu  	x1,				692(x31)
lh   	x7,				368(x31)
sw   	x1,				12(x31)
sw   	x5,				12(x31)
sw   	x4,				28(x31)
sh   	x4,				32(x31)
lhu  	x7,				824(x31)
sb   	x6,				-28(x31)
lhu  	x3,				740(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				756(x31)
lbu  	x3,				492(x31)
srl  	x7,		x5,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x6,		x3,		4
lbu  	x5,				-88(x31)
ori  	x3,		x5,		-846
mulh 	x6,		x1,		x3
lbu  	x1,				592(x31)
lb   	x1,				288(x31)
sh   	x5,				8(x31)
srai 	x4,		x0,		7
sw   	x0,				-4(x31)
sw   	x4,				-4(x31)
lw   	x2,				1040(x31)
srai 	x2,		x6,		13
sltiu	x4,		x6,		655
sw   	x6,				-8(x31)
sh   	x4,				12(x31)
lh   	x3,				1040(x31)
lb   	x5,				-128(x31)
sra  	x3,		x7,		x2
sh   	x6,				12(x31)
sb   	x6,				-28(x31)
lhu  	x4,				592(x31)
lh   	x2,				972(x31)
lh   	x6,				12(x31)
slt  	x1,		x0,		x7
sh   	x1,				28(x31)
sb   	x2,				12(x31)
lw   	x2,				-8(x31)
xor  	x4,		x7,		x3
or   	x1,		x3,		x1
lw   	x4,				328(x31)
lbu  	x1,				872(x31)
or   	x4,		x2,		x3
sh   	x0,				8(x31)
lhu  	x1,				220(x31)
nop  
sltu 	x1,		x4,		x1
lw   	x1,				976(x31)
srl  	x6,		x6,		x6
mulhsu	x6,		x2,		x7
sh   	x7,				32(x31)
sb   	x7,				-8(x31)
srl  	x1,		x5,		x4
addi 	x7,		x6,		1554
lb   	x7,				-68(x31)
lh   	x7,				-128(x31)
xori 	x6,		x6,		1340
sh   	x0,				-16(x31)
mul  	x6,		x4,		x2
sh   	x2,				36(x31)
lw   	x6,				-16(x31)
andi 	x4,		x0,		-389
sw   	x5,				24(x31)
sb   	x0,				32(x31)
sw   	x6,				-40(x31)
lbu  	x5,				668(x31)
lb   	x6,				-72(x31)
sw   	x3,				0(x31)
sw   	x7,				8(x31)
mul  	x3,		x3,		x5
sh   	x5,				-32(x31)
srl  	x4,		x1,		x7
lbu  	x3,				-72(x31)
lhu  	x4,				344(x31)
lb   	x5,				-8(x31)
sb   	x3,				-20(x31)
lw   	x1,				-8(x31)
mulh 	x7,		x0,		x5
sh   	x7,				-4(x31)
and  	x5,		x1,		x0
lbu  	x7,				872(x31)
lbu  	x2,				-88(x31)
lw   	x6,				28(x31)
or   	x6,		x6,		x1
sw   	x4,				-32(x31)
sltu 	x3,		x1,		x0
sb   	x4,				40(x31)
lh   	x6,				320(x31)
mulh 	x4,		x0,		x4
lbu  	x3,				-32(x31)
or   	x6,		x3,		x4
sw   	x0,				12(x31)
lhu  	x2,				548(x31)
sb   	x3,				4(x31)
lw   	x6,				-544(x31)
sub  	x4,		x7,		x2
sh   	x1,				36(x31)
sw   	x1,				-4(x31)
mul  	x4,		x2,		x5
lw   	x5,				548(x31)
sb   	x4,				-12(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x3,				84(x31)
sltu 	x3,		x1,		x0
sb   	x4,				-40(x31)
slli 	x3,		x0,		17
slli 	x1,		x7,		0
lb   	x7,				188(x31)
srl  	x7,		x5,		x3
sh   	x7,				0(x31)
lbu  	x4,				440(x31)
lhu  	x4,				148(x31)
lw   	x2,				188(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x3,				692(x31)
nop  
lhu  	x1,				104(x31)
lw   	x1,				48(x31)
lbu  	x5,				628(x31)
slt  	x2,		x4,		x0
lw   	x1,				680(x31)
lb   	x2,				408(x31)
lhu  	x6,				76(x31)
sll  	x6,		x5,		x7
slti 	x3,		x5,		1224
lbu  	x3,				680(x31)
lb   	x7,				212(x31)
sb   	x4,				8(x31)
sw   	x7,				-28(x31)
lh   	x1,				52(x31)
lw   	x5,				1052(x31)
sh   	x1,				-24(x31)
lbu  	x6,				-112(x31)
sw   	x6,				-28(x31)
lbu  	x2,				368(x31)
lw   	x6,				92(x31)
lhu  	x6,				212(x31)
lbu  	x4,				116(x31)
sw   	x5,				-40(x31)
xor  	x6,		x0,		x1
sh   	x0,				-36(x31)
sb   	x2,				24(x31)
add  	x6,		x6,		x3
sh   	x7,				4(x31)
sb   	x6,				28(x31)
lhu  	x5,				-464(x31)
lbu  	x6,				1120(x31)
nop  
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
srai 	x6,		x1,		3
sll  	x2,		x1,		x4
lh   	x2,				-740(x31)
sb   	x7,				28(x31)
lbu  	x5,				-740(x31)
add  	x6,		x1,		x7
lh   	x6,				-208(x31)
lh   	x1,				-184(x31)
add  	x5,		x0,		x4
add  	x7,		x3,		x2
lh   	x7,				676(x31)
lh   	x5,				780(x31)
slti 	x3,		x5,		485
lh   	x7,				-228(x31)
slli 	x6,		x1,		18
lw   	x2,				396(x31)
and  	x5,		x4,		x0
sltu 	x1,		x0,		x2
sh   	x0,				0(x31)
lw   	x6,				-200(x31)
slli 	x3,		x7,		12
lb   	x4,				-348(x31)
lw   	x7,				-236(x31)
sh   	x2,				16(x31)
sub  	x2,		x7,		x3
lb   	x7,				792(x31)
lb   	x6,				528(x31)
lw   	x2,				404(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lb   	x4,				976(x31)
lhu  	x1,				332(x31)
lhu  	x1,				-208(x31)
mulhsu	x3,		x4,		x1
lbu  	x5,				1312(x31)
mulhsu	x6,		x0,		x3
sw   	x0,				12(x31)
sb   	x4,				16(x31)
sb   	x4,				-36(x31)
sh   	x3,				20(x31)
srai 	x2,		x0,		8
sh   	x2,				32(x31)
srli 	x1,		x1,		26
add  	x5,		x3,		x2
sra  	x6,		x0,		x3
lbu  	x1,				184(x31)
lhu  	x3,				556(x31)
sw   	x2,				20(x31)
sb   	x6,				32(x31)
sh   	x7,				-28(x31)
lh   	x3,				364(x31)
lbu  	x6,				884(x31)
sb   	x7,				-36(x31)
nop  
sltiu	x6,		x6,		-569
mulhu	x5,		x4,		x6
sh   	x7,				-20(x31)
sb   	x0,				24(x31)
mul  	x2,		x3,		x6
sb   	x7,				12(x31)
slt  	x3,		x1,		x1
lhu  	x6,				372(x31)
sw   	x7,				-36(x31)
andi 	x1,		x5,		1481
sw   	x7,				-40(x31)
mul  	x2,		x1,		x3
lbu  	x2,				928(x31)
sb   	x5,				40(x31)
and  	x5,		x4,		x0
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x6,				-380(x31)
and  	x3,		x2,		x6
sb   	x1,				-16(x31)
sh   	x6,				28(x31)
lhu  	x7,				-988(x31)
sb   	x6,				-28(x31)
sw   	x7,				16(x31)
sltiu	x2,		x2,		1495
slti 	x4,		x6,		-1466
sub  	x1,		x5,		x1
sw   	x6,				8(x31)
sw   	x0,				-16(x31)
lb   	x2,				-1364(x31)
sub  	x2,		x2,		x4
nop  
sb   	x6,				20(x31)
sb   	x5,				28(x31)
lhu  	x7,				-1536(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x3,				-376(x31)
sltu 	x5,		x2,		x4
lw   	x2,				-24(x31)
slli 	x1,		x1,		30
nop  
lh   	x5,				156(x31)
lbu  	x2,				1156(x31)
lw   	x2,				808(x31)
sra  	x1,		x1,		x7
mulhsu	x3,		x0,		x4
lw   	x6,				172(x31)
xor  	x7,		x5,		x7
and  	x6,		x0,		x4
sw   	x3,				28(x31)
sb   	x1,				20(x31)
lw   	x6,				468(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
slt  	x7,		x3,		x3
lbu  	x1,				-284(x31)
lbu  	x2,				-796(x31)
lh   	x3,				-304(x31)
ori  	x5,		x5,		492
lw   	x2,				-644(x31)
lb   	x7,				-644(x31)
sw   	x1,				28(x31)
lb   	x1,				-900(x31)
sw   	x1,				16(x31)
sra  	x4,		x7,		x2
sw   	x0,				-28(x31)
lh   	x4,				416(x31)
srl  	x4,		x3,		x5
lw   	x3,				-572(x31)
sb   	x0,				0(x31)
sw   	x0,				-40(x31)
lb   	x6,				-576(x31)
mul  	x6,		x3,		x0
lbu  	x1,				-12(x31)
lhu  	x6,				-12(x31)
xor  	x1,		x1,		x1
slti 	x2,		x7,		-1857
sb   	x2,				-24(x31)
sw   	x0,				40(x31)
sltiu	x7,		x1,		-1946
sub  	x3,		x0,		x2
mulh 	x6,		x3,		x2
lb   	x7,				-720(x31)
lh   	x7,				-660(x31)
lbu  	x4,				-720(x31)
slti 	x5,		x7,		-327
lh   	x1,				-592(x31)
xori 	x1,		x6,		-1327
sw   	x3,				16(x31)
addi 	x4,		x3,		-126
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x2,				-328(x31)
addi 	x2,		x6,		1979
mul  	x4,		x7,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slti 	x5,		x7,		472
sw   	x1,				-12(x31)
lw   	x6,				-348(x31)
slti 	x6,		x0,		369
sb   	x4,				24(x31)
lbu  	x4,				-648(x31)
sw   	x5,				24(x31)
lh   	x4,				-644(x31)
lhu  	x7,				-116(x31)
mulhu	x2,		x2,		x6
lw   	x1,				672(x31)
lw   	x7,				-520(x31)
sw   	x6,				8(x31)
lh   	x1,				-104(x31)
sh   	x0,				-8(x31)
lhu  	x1,				-332(x31)
mulhsu	x1,		x1,		x1
lhu  	x4,				-316(x31)
sw   	x7,				20(x31)
sh   	x6,				4(x31)
srli 	x1,		x5,		7
and  	x6,		x1,		x6
mulhu	x2,		x4,		x2
lb   	x4,				-288(x31)
lh   	x1,				-28(x31)
lw   	x6,				0(x31)
lhu  	x2,				-396(x31)
sub  	x5,		x2,		x0
sw   	x2,				-8(x31)
xor  	x6,		x6,		x3
mul  	x4,		x4,		x3
sw   	x5,				-32(x31)
add  	x7,		x6,		x6
lbu  	x4,				-132(x31)
lb   	x6,				-320(x31)
slli 	x6,		x3,		13
srai 	x5,		x5,		22
sh   	x7,				-12(x31)
lhu  	x6,				-196(x31)
andi 	x3,		x2,		-1388
sw   	x4,				20(x31)
sub  	x7,		x7,		x0
sb   	x5,				-24(x31)
lh   	x2,				264(x31)
sb   	x2,				-12(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
srli 	x2,		x3,		14
sh   	x4,				32(x31)
lh   	x6,				-360(x31)
nop  
sb   	x6,				-4(x31)
lw   	x6,				-748(x31)
sb   	x4,				4(x31)
sh   	x0,				36(x31)
slli 	x4,		x2,		16
sb   	x7,				40(x31)
sub  	x6,		x4,		x1
lb   	x5,				336(x31)
lbu  	x4,				-360(x31)
lbu  	x3,				-4(x31)
sw   	x0,				-20(x31)
addi 	x6,		x3,		-1791
sh   	x6,				0(x31)
lb   	x7,				-744(x31)
sb   	x7,				28(x31)
sb   	x3,				0(x31)
lhu  	x6,				344(x31)
sub  	x5,		x0,		x3
addi 	x7,		x1,		-538
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				12(x31)
mulh 	x4,		x1,		x4
lw   	x4,				-400(x31)
lbu  	x5,				-28(x31)
sb   	x6,				24(x31)
sll  	x2,		x3,		x3
sb   	x6,				-28(x31)
sb   	x5,				-40(x31)
sh   	x1,				-16(x31)
lw   	x6,				-868(x31)
xor  	x4,		x0,		x1
lbu  	x4,				-300(x31)
lw   	x6,				-292(x31)
sb   	x0,				4(x31)
lh   	x4,				-16(x31)
or   	x5,		x7,		x4
slli 	x6,		x1,		27
lb   	x2,				-40(x31)
lh   	x2,				-316(x31)
lbu  	x5,				296(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x5,				-956(x31)
lbu  	x4,				-632(x31)
lw   	x1,				12(x31)
slli 	x7,		x3,		2
sll  	x6,		x5,		x7
or   	x7,		x0,		x0
lhu  	x6,				-1108(x31)
sw   	x3,				16(x31)
lbu  	x1,				-988(x31)
lw   	x4,				-924(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x3,				-316(x31)
lhu  	x2,				-640(x31)
sb   	x1,				-28(x31)
xor  	x4,		x7,		x6
xor  	x3,		x0,		x3
lw   	x3,				-852(x31)
sb   	x1,				12(x31)
sltu 	x3,		x1,		x6
sw   	x2,				-32(x31)
mulh 	x2,		x5,		x3
xori 	x2,		x2,		-812
lhu  	x2,				-1036(x31)
sb   	x4,				-32(x31)
sb   	x3,				8(x31)
lbu  	x7,				-636(x31)
lw   	x7,				-444(x31)
slti 	x6,		x7,		-881
lb   	x3,				-1300(x31)
lb   	x2,				-380(x31)
mulhu	x3,		x4,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x6,				480(x31)
sh   	x3,				-4(x31)
lbu  	x5,				8(x31)
lbu  	x2,				184(x31)
slt  	x7,		x0,		x1
lhu  	x6,				-132(x31)
slt  	x5,		x2,		x1
lb   	x5,				424(x31)
lw   	x3,				-92(x31)
sb   	x4,				28(x31)
lbu  	x5,				828(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
addi 	x1,		x3,		-311
sh   	x5,				-24(x31)
lh   	x5,				544(x31)
lb   	x5,				484(x31)
lbu  	x7,				476(x31)
lhu  	x1,				424(x31)
lhu  	x4,				-232(x31)
sh   	x5,				36(x31)
lhu  	x6,				168(x31)
sw   	x1,				-28(x31)
lw   	x6,				884(x31)
mulhu	x3,		x4,		x2
sw   	x2,				4(x31)
lbu  	x4,				856(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slt  	x2,		x7,		x0
sh   	x4,				-20(x31)
mulhu	x7,		x3,		x6
lbu  	x3,				-1212(x31)
addi 	x4,		x1,		1536
srl  	x6,		x3,		x4
lhu  	x2,				-236(x31)
lhu  	x3,				-904(x31)
sw   	x1,				4(x31)
lhu  	x7,				-276(x31)
sll  	x4,		x6,		x7
lh   	x7,				-552(x31)
addi 	x7,		x2,		-1687
andi 	x3,		x6,		-195
lh   	x6,				-228(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x6,				268(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x2,				-88(x31)
lbu  	x2,				-472(x31)
lbu  	x4,				260(x31)
lh   	x6,				-96(x31)
mul  	x5,		x2,		x2
lh   	x7,				156(x31)
lb   	x7,				272(x31)
sh   	x7,				-40(x31)
lh   	x7,				-760(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
ori  	x7,		x1,		203
lh   	x3,				-412(x31)
sh   	x5,				20(x31)
sub  	x7,		x5,		x6
slti 	x7,		x2,		120
mul  	x2,		x7,		x6
slti 	x7,		x4,		-392
sb   	x2,				24(x31)
sw   	x0,				20(x31)
sh   	x6,				-4(x31)
srl  	x1,		x7,		x0
sltiu	x5,		x4,		-872
lh   	x5,				-44(x31)
xor  	x5,		x4,		x2
sub  	x7,		x5,		x0
sh   	x2,				-24(x31)
lb   	x6,				-296(x31)
lhu  	x7,				-492(x31)
srai 	x4,		x6,		6
lw   	x1,				248(x31)
sw   	x1,				8(x31)
sw   	x6,				20(x31)
lh   	x6,				-612(x31)
slli 	x4,		x7,		17
lb   	x4,				100(x31)
lb   	x2,				-928(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x5,				-172(x31)
lb   	x5,				-528(x31)
srli 	x5,		x4,		20
sh   	x7,				-12(x31)
lbu  	x7,				200(x31)
lw   	x1,				-484(x31)
lhu  	x7,				-532(x31)
lb   	x7,				520(x31)
srl  	x4,		x4,		x7
lh   	x1,				172(x31)
lh   	x1,				-772(x31)
lw   	x7,				-444(x31)
lhu  	x3,				192(x31)
sll  	x1,		x5,		x1
lb   	x4,				420(x31)
slti 	x7,		x3,		302
sw   	x4,				-12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x1,				424(x31)
andi 	x4,		x2,		-391
lhu  	x1,				716(x31)
lbu  	x6,				500(x31)
lbu  	x5,				1136(x31)
sb   	x2,				-16(x31)
slli 	x5,		x4,		6
lb   	x7,				648(x31)
lhu  	x3,				1452(x31)
lh   	x3,				1484(x31)
lbu  	x3,				784(x31)
andi 	x7,		x5,		-451
lb   	x2,				1372(x31)
srli 	x3,		x1,		11
lb   	x6,				780(x31)
lh   	x5,				172(x31)
lhu  	x5,				1368(x31)
slli 	x3,		x5,		4
lhu  	x5,				708(x31)
slti 	x7,		x1,		-1050
sltiu	x3,		x5,		-1415
or   	x7,		x2,		x4
xor  	x7,		x2,		x0
lw   	x1,				1164(x31)
lb   	x1,				1396(x31)
lbu  	x1,				192(x31)
sw   	x3,				20(x31)
sltiu	x2,		x4,		1731
sub  	x1,		x6,		x6
lbu  	x2,				1108(x31)
xor  	x6,		x1,		x4
lbu  	x6,				520(x31)
sh   	x0,				-4(x31)
lh   	x3,				1120(x31)
lb   	x5,				376(x31)
mul  	x7,		x7,		x4
lbu  	x2,				1372(x31)
xor  	x7,		x6,		x0
slli 	x4,		x7,		8
lhu  	x1,				584(x31)
sb   	x6,				8(x31)
lh   	x5,				348(x31)
sh   	x7,				-8(x31)
mulhu	x3,		x3,		x0
mulhsu	x2,		x1,		x3
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xor  	x6,		x4,		x6
sh   	x3,				28(x31)
sb   	x2,				-16(x31)
sb   	x4,				36(x31)
mulh 	x7,		x5,		x7
lb   	x2,				56(x31)
sb   	x3,				-32(x31)
slti 	x2,		x6,		-534
lw   	x1,				152(x31)
mulh 	x1,		x3,		x2
sh   	x2,				-36(x31)
sh   	x4,				0(x31)
sb   	x3,				-4(x31)
lw   	x6,				476(x31)
addi 	x7,		x3,		2046
sw   	x5,				-20(x31)
sh   	x3,				16(x31)
sh   	x7,				-40(x31)
sw   	x5,				-32(x31)
lw   	x6,				-184(x31)
nop  
mulhsu	x2,		x5,		x5
lbu  	x3,				-224(x31)
sh   	x2,				-20(x31)
sb   	x0,				-32(x31)
xori 	x2,		x1,		-16
lbu  	x7,				504(x31)
sb   	x5,				28(x31)
lb   	x7,				-476(x31)
lw   	x6,				192(x31)
sll  	x7,		x7,		x3
sw   	x0,				40(x31)
mul  	x5,		x1,		x7
sltiu	x1,		x7,		-846
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slt  	x3,		x3,		x0
mulh 	x5,		x2,		x0
sw   	x3,				-12(x31)
mul  	x4,		x7,		x1
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x6,				12(x31)
mulh 	x3,		x7,		x2
sltiu	x3,		x0,		-31
slt  	x2,		x1,		x2
xor  	x1,		x6,		x6
lbu  	x7,				-1148(x31)
sw   	x4,				16(x31)
lh   	x5,				-1380(x31)
lw   	x2,				-708(x31)
andi 	x1,		x1,		-543
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x0,				8(x31)
sb   	x7,				-40(x31)
lb   	x7,				-392(x31)
and  	x6,		x4,		x7
or   	x2,		x0,		x0
sw   	x6,				-16(x31)
mulh 	x7,		x3,		x7
lb   	x6,				-736(x31)
mulhsu	x3,		x0,		x5
sh   	x7,				16(x31)
sw   	x6,				-12(x31)
srl  	x4,		x2,		x4
mul  	x2,		x0,		x5
sh   	x2,				20(x31)
lhu  	x1,				308(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x3,				-104(x31)
sw   	x7,				-40(x31)
lw   	x2,				-252(x31)
addi 	x1,		x1,		-97
lb   	x6,				280(x31)
srl  	x6,		x1,		x5
mulh 	x4,		x7,		x3
mulh 	x1,		x2,		x0
mulh 	x5,		x5,		x3
slli 	x4,		x0,		13
lbu  	x4,				32(x31)
srli 	x4,		x4,		15
xor  	x7,		x6,		x1
addi 	x5,		x0,		1409
lbu  	x1,				120(x31)
lb   	x2,				568(x31)
lhu  	x3,				-644(x31)
lbu  	x5,				-8(x31)
sh   	x4,				36(x31)
sh   	x6,				-16(x31)
xor  	x6,		x6,		x0
xor  	x1,		x0,		x4
mulh 	x3,		x1,		x6
sub  	x7,		x5,		x6
nop  
lh   	x5,				-252(x31)
lb   	x6,				220(x31)
lhu  	x6,				520(x31)
sh   	x6,				-28(x31)
sb   	x5,				-36(x31)
and  	x5,		x3,		x7
lb   	x6,				512(x31)
sub  	x4,		x7,		x5
sub  	x3,		x0,		x1
lh   	x1,				-220(x31)
sb   	x5,				-16(x31)
sw   	x6,				36(x31)
sw   	x4,				36(x31)
sub  	x7,		x5,		x1
sltiu	x4,		x2,		1305
lb   	x7,				-172(x31)
lbu  	x7,				-472(x31)
lh   	x3,				908(x31)
lh   	x4,				568(x31)
lbu  	x2,				900(x31)
lw   	x7,				-8(x31)
lb   	x3,				84(x31)
sb   	x1,				-40(x31)
lhu  	x5,				908(x31)
srai 	x5,		x2,		25
add  	x5,		x7,		x6
add  	x5,		x5,		x0
lw   	x6,				72(x31)
lhu  	x4,				-188(x31)
lhu  	x6,				200(x31)
lhu  	x4,				184(x31)
lw   	x2,				-252(x31)
lh   	x3,				244(x31)
lb   	x6,				500(x31)
add  	x3,		x2,		x0
srl  	x5,		x7,		x3
sw   	x1,				24(x31)
add  	x2,		x1,		x7
addi 	x7,		x5,		-1668
sw   	x1,				24(x31)
nop  
sw   	x4,				32(x31)
lh   	x3,				924(x31)
sb   	x2,				36(x31)
lhu  	x4,				-204(x31)
slt  	x2,		x3,		x1
lhu  	x5,				124(x31)
lh   	x3,				248(x31)
slt  	x6,		x0,		x0
lhu  	x1,				-76(x31)
lbu  	x1,				200(x31)
sw   	x1,				28(x31)
lh   	x5,				120(x31)
sh   	x0,				-24(x31)
lhu  	x5,				120(x31)
sb   	x0,				0(x31)
mulh 	x1,		x5,		x6
sh   	x1,				4(x31)
sh   	x5,				0(x31)
addi 	x6,		x7,		862
lh   	x5,				480(x31)
lh   	x4,				0(x31)
andi 	x1,		x2,		287
sb   	x3,				-24(x31)
ori  	x5,		x4,		1127
xor  	x1,		x6,		x3
addi 	x3,		x4,		382
sw   	x4,				-8(x31)
xor  	x7,		x3,		x4
sb   	x3,				36(x31)
srai 	x5,		x7,		25
lh   	x4,				-60(x31)
lhu  	x3,				772(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x1,				1308(x31)
mul  	x7,		x3,		x3
xor  	x3,		x7,		x5
lb   	x1,				1276(x31)
sb   	x5,				-32(x31)
lh   	x3,				624(x31)
add  	x2,		x5,		x1
sub  	x7,		x0,		x3
lb   	x2,				460(x31)
lh   	x5,				168(x31)
add  	x7,		x4,		x6
lb   	x1,				624(x31)
slti 	x5,		x1,		1365
lb   	x3,				860(x31)
lb   	x7,				-44(x31)
lbu  	x7,				912(x31)
sw   	x0,				36(x31)
slli 	x3,		x2,		5
lh   	x4,				472(x31)
lw   	x4,				-184(x31)
lb   	x7,				1284(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x7,				-356(x31)
sw   	x7,				40(x31)
lhu  	x6,				-500(x31)
lhu  	x7,				-776(x31)
lhu  	x4,				548(x31)
nop  
lb   	x5,				68(x31)
sw   	x7,				-16(x31)
lbu  	x7,				-948(x31)
mulh 	x1,		x1,		x1
lh   	x4,				-400(x31)
sub  	x1,		x1,		x4
sw   	x0,				-20(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulh 	x1,		x7,		x4
mulhu	x5,		x2,		x2
sw   	x5,				-8(x31)
lw   	x3,				288(x31)
sw   	x7,				-32(x31)
xori 	x7,		x1,		-561
sra  	x1,		x1,		x6
lh   	x4,				1032(x31)
sb   	x6,				40(x31)
lb   	x7,				476(x31)
lbu  	x4,				276(x31)
lb   	x7,				260(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x2,				576(x31)
sh   	x7,				-8(x31)
xori 	x5,		x2,		-112
srl  	x4,		x1,		x4
lb   	x6,				1208(x31)
lbu  	x3,				1452(x31)
lhu  	x6,				680(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sh   	x5,				-28(x31)
lhu  	x1,				-684(x31)
lhu  	x3,				-768(x31)
lh   	x3,				-556(x31)
add  	x7,		x5,		x4
sh   	x4,				-4(x31)
lhu  	x2,				-428(x31)
sll  	x3,		x2,		x6
lbu  	x3,				-724(x31)
lb   	x1,				-900(x31)
sh   	x2,				-28(x31)
sw   	x4,				-28(x31)
nop  
lw   	x7,				-724(x31)
mulh 	x4,		x2,		x6
slt  	x7,		x5,		x1
lh   	x7,				-208(x31)
mulhsu	x2,		x3,		x7
nop  
sb   	x4,				0(x31)
lbu  	x4,				-820(x31)
sh   	x0,				0(x31)
lbu  	x2,				-84(x31)
lw   	x7,				-1260(x31)
sb   	x2,				28(x31)
lbu  	x3,				-1032(x31)
sh   	x5,				0(x31)
sw   	x0,				-24(x31)
lb   	x2,				-1112(x31)
sw   	x1,				4(x31)
andi 	x2,		x2,		216
sb   	x6,				-40(x31)
lhu  	x2,				-612(x31)
lbu  	x6,				-148(x31)
lb   	x6,				-856(x31)
lhu  	x7,				-380(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x6,				60(x31)
mul  	x7,		x4,		x3
lh   	x4,				-644(x31)
lhu  	x4,				-1188(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x4,				428(x31)
mul  	x7,		x6,		x5
lw   	x6,				-300(x31)
lhu  	x4,				36(x31)
slt  	x2,		x2,		x6
sb   	x7,				-40(x31)
lbu  	x6,				-56(x31)
lbu  	x6,				-480(x31)
sltiu	x1,		x2,		-697
lhu  	x6,				-20(x31)
mulhsu	x1,		x1,		x6
wfi