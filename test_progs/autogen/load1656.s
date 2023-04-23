addi 	x0,		x0,		-2002
addi 	x1,		x0,		1001
addi 	x2,		x0,		-1362
addi 	x3,		x0,		-1728
addi 	x4,		x0,		-1020
addi 	x5,		x0,		1276
addi 	x6,		x0,		1336
addi 	x7,		x0,		1171
addi 	x8,		x0,		946
addi 	x9,		x0,		1946
addi 	x10,	x0,		539
addi 	x11,	x0,		-1312
addi 	x12,	x0,		-647
addi 	x13,	x0,		-824
addi 	x14,	x0,		-399
addi 	x15,	x0,		1214
addi 	x16,	x0,		-124
addi 	x17,	x0,		-169
addi 	x18,	x0,		-54
addi 	x19,	x0,		-514
addi 	x20,	x0,		627
addi 	x21,	x0,		987
addi 	x22,	x0,		-424
addi 	x23,	x0,		-1580
addi 	x24,	x0,		-1505
addi 	x25,	x0,		667
addi 	x26,	x0,		-1206
addi 	x27,	x0,		-1436
addi 	x28,	x0,		1109
addi 	x29,	x0,		140
addi 	x30,	x0,		1342
addi 	x31,	x0,		-794
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lb   	x2,				-36(x31)
sh   	x2,				-24(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x1,				384(x31)
lhu  	x4,				308(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x4,				132(x31)
lw   	x2,				-248(x31)
andi 	x4,		x6,		497
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x2,				400(x31)
and  	x6,		x6,		x3
sw   	x0,				4(x31)
lb   	x6,				476(x31)
mulh 	x4,		x5,		x1
sh   	x7,				-40(x31)
sh   	x3,				-12(x31)
lw   	x6,				476(x31)
lbu  	x4,				-40(x31)
sh   	x4,				-32(x31)
sh   	x5,				28(x31)
mulhu	x7,		x0,		x1
lw   	x6,				4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
add  	x6,		x7,		x4
and  	x5,		x7,		x3
srl  	x7,		x0,		x6
lw   	x2,				-432(x31)
lb   	x3,				-468(x31)
lh   	x6,				-24(x31)
lw   	x1,				-448(x31)
mulh 	x3,		x7,		x6
sb   	x5,				-8(x31)
srai 	x1,		x4,		18
lb   	x4,				-468(x31)
sw   	x5,				24(x31)
sw   	x6,				4(x31)
sw   	x7,				4(x31)
add  	x6,		x1,		x2
nop  
sh   	x2,				8(x31)
sltu 	x3,		x4,		x5
lb   	x2,				-24(x31)
srli 	x3,		x1,		13
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x3,		x3,		x3
lbu  	x5,				-616(x31)
lb   	x3,				-684(x31)
srai 	x4,		x4,		31
sb   	x5,				0(x31)
srl  	x4,		x7,		x1
andi 	x1,		x5,		1838
lhu  	x3,				-252(x31)
slli 	x6,		x4,		22
lbu  	x6,				-752(x31)
lbu  	x1,				-708(x31)
lw   	x4,				-268(x31)
ori  	x1,		x0,		-1573
sh   	x4,				32(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x3
sh   	x3,				16(x31)
srli 	x7,		x5,		27
xori 	x7,		x7,		1898
lh   	x7,				-152(x31)
sub  	x5,		x7,		x0
mulhsu	x7,		x4,		x5
sw   	x6,				20(x31)
sra  	x3,		x2,		x6
sb   	x0,				-4(x31)
sb   	x7,				-8(x31)
lhu  	x1,				-220(x31)
lw   	x5,				192(x31)
lhu  	x2,				-4(x31)
lh   	x1,				-280(x31)
mul  	x5,		x7,		x5
sb   	x5,				36(x31)
sra  	x3,		x6,		x0
sh   	x3,				-8(x31)
slli 	x7,		x6,		23
sb   	x4,				-8(x31)
mulh 	x7,		x6,		x0
lb   	x1,				-260(x31)
lh   	x6,				228(x31)
lh   	x7,				196(x31)
slt  	x5,		x6,		x6
sh   	x2,				24(x31)
xor  	x1,		x0,		x7
sb   	x5,				4(x31)
lh   	x3,				212(x31)
andi 	x1,		x7,		449
sh   	x4,				32(x31)
lw   	x1,				32(x31)
sb   	x6,				-8(x31)
sw   	x3,				-20(x31)
lb   	x7,				196(x31)
lw   	x5,				192(x31)
add  	x7,		x1,		x6
lw   	x2,				464(x31)
lb   	x6,				180(x31)
lw   	x3,				464(x31)
mulh 	x4,		x2,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x5,				-504(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x5,				-532(x31)
sub  	x2,		x7,		x0
srl  	x6,		x7,		x2
slti 	x1,		x3,		-852
sh   	x5,				12(x31)
lb   	x3,				-1024(x31)
sb   	x7,				-20(x31)
lb   	x3,				-1248(x31)
mul  	x5,		x3,		x4
lbu  	x4,				-836(x31)
slli 	x1,		x5,		29
sh   	x2,				20(x31)
sh   	x1,				36(x31)
sub  	x7,		x4,		x5
lbu  	x5,				12(x31)
lbu  	x3,				-1248(x31)
mulh 	x5,		x7,		x7
lb   	x3,				-1272(x31)
lw   	x7,				-1288(x31)
mul  	x5,		x4,		x4
andi 	x3,		x7,		1162
lh   	x4,				-800(x31)
lb   	x5,				-1316(x31)
mulh 	x5,		x1,		x6
sw   	x0,				32(x31)
sra  	x3,		x0,		x6
lb   	x2,				-1004(x31)
sh   	x6,				-32(x31)
lw   	x3,				-1288(x31)
add  	x5,		x1,		x1
lhu  	x2,				-1248(x31)
ori  	x4,		x5,		886
lbu  	x5,				-1248(x31)
sb   	x7,				-24(x31)
srl  	x4,		x1,		x1
sw   	x7,				20(x31)
lh   	x4,				-876(x31)
sb   	x1,				-20(x31)
ori  	x1,		x4,		-163
lbu  	x3,				-836(x31)
lbu  	x4,				-1024(x31)
lbu  	x7,				-832(x31)
slli 	x7,		x5,		6
sb   	x0,				0(x31)
mulhsu	x2,		x2,		x3
sb   	x2,				-24(x31)
lh   	x5,				0(x31)
lh   	x2,				-1008(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x0,				36(x31)
srli 	x4,		x0,		17
lh   	x2,				-796(x31)
or   	x2,		x0,		x7
add  	x5,		x6,		x3
lw   	x1,				-1096(x31)
sb   	x3,				8(x31)
sw   	x0,				40(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x6,				372(x31)
sb   	x1,				-28(x31)
lh   	x2,				-612(x31)
srli 	x6,		x1,		0
sub  	x5,		x1,		x3
lbu  	x6,				-612(x31)
lbu  	x2,				-784(x31)
lb   	x5,				-892(x31)
sb   	x4,				24(x31)
mul  	x6,		x6,		x1
sh   	x2,				28(x31)
add  	x2,		x5,		x5
lb   	x3,				376(x31)
lb   	x4,				-640(x31)
lhu  	x7,				24(x31)
lbu  	x2,				-600(x31)
addi 	x2,		x4,		1402
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x7,				1228(x31)
sh   	x2,				8(x31)
mulhsu	x6,		x6,		x5
lh   	x7,				1024(x31)
sh   	x7,				-28(x31)
sb   	x6,				-24(x31)
srli 	x7,		x7,		5
srl  	x7,		x0,		x3
add  	x2,		x0,		x4
lh   	x7,				672(x31)
sw   	x2,				8(x31)
lh   	x4,				196(x31)
sb   	x2,				-28(x31)
lw   	x1,				-296(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x1,				-336(x31)
add  	x5,		x6,		x1
lb   	x5,				-376(x31)
lh   	x2,				-576(x31)
slli 	x5,		x5,		9
lbu  	x1,				704(x31)
lbu  	x4,				-176(x31)
lhu  	x7,				-360(x31)
sw   	x3,				-28(x31)
sh   	x2,				36(x31)
lhu  	x1,				648(x31)
lw   	x2,				248(x31)
lbu  	x7,				-376(x31)
sw   	x2,				32(x31)
lw   	x1,				304(x31)
sb   	x5,				-32(x31)
srli 	x4,		x5,		24
lb   	x2,				248(x31)
lb   	x6,				-644(x31)
lb   	x4,				-128(x31)
lh   	x4,				-332(x31)
sh   	x2,				28(x31)
lw   	x2,				140(x31)
sh   	x1,				40(x31)
xor  	x4,		x7,		x0
lh   	x4,				940(x31)
mulh 	x7,		x6,		x2
lhu  	x7,				672(x31)
srl  	x2,		x6,		x4
lh   	x5,				652(x31)
lb   	x7,				-360(x31)
sb   	x5,				-16(x31)
lhu  	x3,				36(x31)
ori  	x1,		x1,		-1917
lw   	x4,				640(x31)
lb   	x7,				-160(x31)
lbu  	x4,				-192(x31)
lbu  	x3,				-428(x31)
lbu  	x3,				-508(x31)
lw   	x3,				-368(x31)
lhu  	x2,				-636(x31)
sh   	x3,				32(x31)
sw   	x3,				12(x31)
sh   	x7,				-4(x31)
lhu  	x2,				332(x31)
addi 	x7,		x0,		-145
lb   	x5,				652(x31)
srl  	x4,		x5,		x6
sh   	x4,				-24(x31)
sub  	x5,		x6,		x1
lb   	x1,				648(x31)
sra  	x1,		x4,		x7
sltu 	x6,		x2,		x2
lh   	x2,				648(x31)
andi 	x4,		x4,		-382
lw   	x4,				-160(x31)
sh   	x1,				-12(x31)
lbu  	x6,				36(x31)
lhu  	x3,				-32(x31)
slti 	x5,		x4,		1352
lh   	x6,				672(x31)
lbu  	x1,				888(x31)
mulh 	x5,		x4,		x6
srai 	x3,		x4,		31
sh   	x6,				-4(x31)
lbu  	x1,				-144(x31)
sw   	x6,				20(x31)
lbu  	x5,				-144(x31)
slt  	x2,		x0,		x5
lh   	x1,				-128(x31)
sh   	x4,				-24(x31)
mul  	x7,		x0,		x6
lhu  	x5,				-508(x31)
lb   	x5,				-128(x31)
lh   	x5,				-636(x31)
mulh 	x1,		x3,		x4
sb   	x0,				-20(x31)
lb   	x6,				672(x31)
srli 	x4,		x6,		9
sh   	x6,				32(x31)
sw   	x7,				-16(x31)
sb   	x0,				12(x31)
xor  	x4,		x7,		x4
lh   	x1,				-192(x31)
sw   	x7,				-40(x31)
lw   	x7,				652(x31)
sw   	x4,				4(x31)
add  	x6,		x2,		x7
slli 	x2,		x2,		13
lw   	x2,				-320(x31)
sh   	x2,				-36(x31)
lbu  	x2,				12(x31)
lhu  	x1,				-644(x31)
slt  	x2,		x4,		x7
lbu  	x1,				-360(x31)
lh   	x4,				-352(x31)
sltiu	x6,		x4,		-2035
sw   	x6,				-32(x31)
lh   	x5,				-600(x31)
lb   	x3,				-128(x31)
mul  	x3,		x3,		x2
sltu 	x7,		x2,		x0
sh   	x1,				-16(x31)
lhu  	x5,				912(x31)
lhu  	x5,				-24(x31)
xor  	x1,		x7,		x2
lw   	x3,				-324(x31)
lhu  	x6,				-376(x31)
andi 	x1,		x6,		-1657
lh   	x5,				-40(x31)
xor  	x4,		x7,		x2
lbu  	x7,				-644(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x1,		x4,		x7
xori 	x2,		x7,		-996
mul  	x5,		x2,		x7
lh   	x5,				940(x31)
xor  	x1,		x3,		x5
mul  	x1,		x1,		x4
lh   	x1,				228(x31)
sh   	x4,				28(x31)
srli 	x6,		x3,		22
sb   	x0,				40(x31)
sb   	x4,				-28(x31)
addi 	x2,		x0,		-7
lh   	x6,				92(x31)
lb   	x5,				-108(x31)
lhu  	x5,				556(x31)
xor  	x1,		x2,		x7
lbu  	x1,				228(x31)
lh   	x5,				-344(x31)
lb   	x4,				-64(x31)
lw   	x2,				908(x31)
lw   	x3,				236(x31)
lbu  	x6,				1200(x31)
andi 	x6,		x5,		-1562
srli 	x2,		x0,		17
xor  	x3,		x4,		x2
sh   	x7,				-20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lb   	x6,				-436(x31)
sb   	x1,				36(x31)
lb   	x3,				-436(x31)
sb   	x1,				-8(x31)
sra  	x2,		x3,		x2
lb   	x4,				-624(x31)
sw   	x2,				16(x31)
lw   	x4,				-676(x31)
lhu  	x5,				-460(x31)
lhu  	x5,				224(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sltiu	x5,		x4,		1259
lbu  	x3,				-228(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
mulh 	x4,		x7,		x0
lh   	x7,				-80(x31)
sb   	x3,				-36(x31)
ori  	x1,		x0,		1734
lw   	x4,				-620(x31)
sh   	x7,				-40(x31)
lb   	x6,				-728(x31)
lw   	x3,				-444(x31)
mul  	x5,		x7,		x4
sh   	x6,				32(x31)
lh   	x7,				-148(x31)
sb   	x2,				-4(x31)
slti 	x7,		x5,		-1650
mul  	x7,		x1,		x4
mulh 	x4,		x5,		x1
lh   	x2,				528(x31)
xori 	x4,		x7,		1566
or   	x7,		x1,		x2
sb   	x5,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lbu  	x2,				8(x31)
lb   	x5,				308(x31)
slti 	x6,		x0,		-117
mulhu	x3,		x3,		x4
sw   	x4,				36(x31)
lhu  	x2,				816(x31)
lhu  	x3,				-260(x31)
sh   	x2,				-16(x31)
nop  
sh   	x2,				-24(x31)
sb   	x0,				4(x31)
lb   	x4,				156(x31)
mulhsu	x5,		x1,		x0
sw   	x7,				-4(x31)
lb   	x1,				872(x31)
lh   	x3,				-260(x31)
sb   	x3,				0(x31)
sh   	x7,				0(x31)
sb   	x5,				-36(x31)
lbu  	x7,				196(x31)
lhu  	x7,				468(x31)
sh   	x1,				-12(x31)
lh   	x5,				-24(x31)
ori  	x4,		x6,		-841
slli 	x1,		x4,		14
mulhu	x5,		x6,		x1
sh   	x5,				24(x31)
lbu  	x7,				-168(x31)
lh   	x6,				-260(x31)
sw   	x5,				-8(x31)
mulh 	x7,		x1,		x1
lhu  	x6,				40(x31)
sw   	x7,				16(x31)
lw   	x3,				24(x31)
sh   	x6,				-40(x31)
lh   	x3,				36(x31)
sltiu	x5,		x0,		420
sb   	x0,				-32(x31)
sb   	x6,				-20(x31)
lb   	x1,				204(x31)
slti 	x3,		x5,		-1651
lw   	x4,				-432(x31)
mulh 	x7,		x1,		x1
lbu  	x7,				140(x31)
lhu  	x2,				-448(x31)
sw   	x5,				-12(x31)
lhu  	x6,				468(x31)
sw   	x0,				-28(x31)
sh   	x2,				-8(x31)
lw   	x6,				-340(x31)
sw   	x2,				12(x31)
sltu 	x5,		x4,		x1
lbu  	x5,				196(x31)
sb   	x2,				16(x31)
sh   	x6,				4(x31)
andi 	x1,		x2,		867
xori 	x2,		x1,		-1913
mul  	x4,		x3,		x5
sw   	x0,				-12(x31)
lb   	x7,				-260(x31)
lh   	x2,				132(x31)
andi 	x3,		x6,		-1242
mul  	x1,		x7,		x3
sw   	x5,				28(x31)
lb   	x4,				-260(x31)
sll  	x2,		x2,		x3
mul  	x7,		x7,		x4
lb   	x6,				1112(x31)
sb   	x5,				24(x31)
sw   	x1,				-16(x31)
sh   	x7,				28(x31)
xor  	x2,		x0,		x1
sh   	x1,				16(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x2,				-124(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x6,				164(x31)
sw   	x2,				0(x31)
lhu  	x1,				-136(x31)
mulhsu	x5,		x1,		x5
addi 	x1,		x3,		654
lhu  	x3,				-452(x31)
lbu  	x1,				-264(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-624(x31)
lw   	x5,				-788(x31)
sub  	x5,		x0,		x2
lw   	x4,				-848(x31)
lh   	x4,				-616(x31)
lw   	x3,				-136(x31)
addi 	x7,		x1,		809
add  	x4,		x1,		x7
lhu  	x1,				-752(x31)
lw   	x6,				320(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x3
lw   	x5,				480(x31)
slt  	x1,		x2,		x3
sh   	x0,				0(x31)
mulhu	x1,		x4,		x7
lh   	x4,				312(x31)
xori 	x6,		x4,		122
slli 	x5,		x6,		29
lw   	x3,				672(x31)
srli 	x6,		x0,		26
sw   	x6,				28(x31)
addi 	x4,		x2,		207
add  	x7,		x6,		x3
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x5,				-584(x31)
slti 	x4,		x2,		1962
lh   	x4,				-1032(x31)
sh   	x2,				40(x31)
sub  	x5,		x1,		x3
lhu  	x6,				296(x31)
lw   	x5,				-292(x31)
sb   	x2,				36(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				0(x31)
sw   	x5,				28(x31)
slli 	x5,		x5,		19
sw   	x7,				36(x31)
lw   	x1,				-232(x31)
mulh 	x7,		x4,		x2
sh   	x0,				28(x31)
slli 	x2,		x1,		4
lbu  	x1,				36(x31)
lb   	x5,				408(x31)
lh   	x6,				228(x31)
lbu  	x6,				1052(x31)
lhu  	x6,				1312(x31)
sb   	x4,				8(x31)
andi 	x2,		x0,		807
lw   	x1,				212(x31)
sb   	x0,				-24(x31)
slli 	x2,		x0,		26
sh   	x2,				-24(x31)
lw   	x7,				352(x31)
lh   	x6,				8(x31)
sra  	x3,		x3,		x1
slti 	x2,		x6,		703
sw   	x4,				-16(x31)
sb   	x3,				28(x31)
lb   	x5,				348(x31)
lh   	x3,				1312(x31)
addi 	x7,		x5,		1983
lh   	x3,				1072(x31)
lbu  	x6,				200(x31)
andi 	x2,		x4,		-606
lh   	x7,				852(x31)
sw   	x1,				16(x31)
lw   	x5,				404(x31)
mulh 	x6,		x3,		x7
lw   	x1,				-60(x31)
sll  	x2,		x4,		x6
xor  	x7,		x1,		x1
lhu  	x1,				476(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x6,				12(x31)
mulh 	x5,		x6,		x2
add  	x3,		x4,		x3
lhu  	x2,				-680(x31)
sh   	x2,				-16(x31)
lb   	x2,				12(x31)
andi 	x6,		x4,		571
lw   	x7,				-868(x31)
xor  	x6,		x7,		x5
lbu  	x7,				-844(x31)
slli 	x4,		x6,		10
xori 	x7,		x5,		-705
lbu  	x1,				-604(x31)
lhu  	x3,				268(x31)
sh   	x7,				-8(x31)
addi 	x5,		x6,		185
sw   	x0,				-16(x31)
sra  	x3,		x2,		x5
lw   	x4,				28(x31)
or   	x5,		x5,		x7
and  	x6,		x4,		x6
sh   	x4,				-12(x31)
lh   	x7,				264(x31)
sw   	x0,				36(x31)
mul  	x5,		x1,		x2
lh   	x5,				-376(x31)
sh   	x5,				0(x31)
sra  	x2,		x0,		x4
lh   	x7,				-808(x31)
and  	x2,		x0,		x4
lw   	x1,				-692(x31)
lh   	x5,				-876(x31)
lbu  	x7,				-872(x31)
sb   	x1,				40(x31)
and  	x5,		x2,		x2
sw   	x1,				40(x31)
sh   	x1,				36(x31)
sh   	x6,				-36(x31)
xori 	x7,		x7,		-2002
lbu  	x1,				-192(x31)
sb   	x0,				24(x31)
nop  
sh   	x7,				-32(x31)
lh   	x2,				-1044(x31)
lb   	x4,				-960(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x1,				-12(x31)
sw   	x3,				36(x31)
lhu  	x7,				668(x31)
add  	x2,		x3,		x5
sb   	x5,				40(x31)
lhu  	x6,				1280(x31)
lw   	x7,				776(x31)
sb   	x4,				32(x31)
lh   	x6,				740(x31)
lbu  	x5,				248(x31)
and  	x4,		x6,		x3
add  	x2,		x4,		x6
sb   	x2,				36(x31)
lb   	x1,				88(x31)
lhu  	x6,				448(x31)
sra  	x5,		x6,		x4
lw   	x7,				1292(x31)
lw   	x2,				1544(x31)
xor  	x6,		x6,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x4,				344(x31)
addi 	x4,		x6,		596
sub  	x1,		x3,		x6
sb   	x7,				36(x31)
lhu  	x5,				-332(x31)
xor  	x4,		x4,		x0
lh   	x7,				104(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srl  	x7,		x1,		x1
sub  	x5,		x1,		x4
andi 	x6,		x3,		-1323
lbu  	x6,				240(x31)
lb   	x5,				708(x31)
lbu  	x3,				204(x31)
lbu  	x6,				188(x31)
mulhu	x6,		x5,		x0
andi 	x2,		x5,		370
lw   	x6,				200(x31)
lhu  	x7,				652(x31)
lb   	x5,				400(x31)
and  	x2,		x6,		x0
mul  	x6,		x5,		x5
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
srai 	x6,		x6,		6
lh   	x2,				-836(x31)
sw   	x2,				-28(x31)
lw   	x2,				-136(x31)
sb   	x1,				-32(x31)
addi 	x2,		x4,		-209
lh   	x3,				-356(x31)
lbu  	x6,				-1124(x31)
ori  	x7,		x3,		-1804
sub  	x4,		x5,		x5
lhu  	x1,				-180(x31)
sh   	x2,				-32(x31)
lh   	x6,				-808(x31)
slti 	x2,		x1,		1235
sub  	x6,		x3,		x4
lh   	x1,				-1432(x31)
lbu  	x5,				-1056(x31)
lhu  	x4,				-1020(x31)
mulhu	x1,		x6,		x0
mulh 	x3,		x2,		x7
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
sh   	x2,				40(x31)
lb   	x7,				1048(x31)
sh   	x2,				8(x31)
lhu  	x2,				164(x31)
lb   	x6,				1028(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
lb   	x1,				-204(x31)
sb   	x3,				0(x31)
mulh 	x7,		x5,		x3
lw   	x4,				-1532(x31)
sb   	x4,				-24(x31)
sb   	x0,				0(x31)
sw   	x5,				-8(x31)
sh   	x7,				-4(x31)
sb   	x6,				8(x31)
srai 	x1,		x2,		16
sb   	x5,				-16(x31)
sw   	x7,				-4(x31)
lbu  	x2,				-1508(x31)
mulhu	x1,		x0,		x5
lh   	x4,				-224(x31)
lbu  	x7,				-1076(x31)
lb   	x3,				-184(x31)
lhu  	x7,				-1484(x31)
lh   	x5,				-852(x31)
lw   	x7,				-1532(x31)
lh   	x2,				-80(x31)
mulhsu	x7,		x0,		x1
sb   	x7,				36(x31)
lh   	x3,				-1212(x31)
lhu  	x3,				-1076(x31)
lb   	x7,				-1228(x31)
sra  	x7,		x6,		x3
sw   	x5,				12(x31)
sw   	x6,				32(x31)
sh   	x0,				20(x31)
add  	x3,		x3,		x3
lbu  	x2,				-904(x31)
lh   	x3,				-920(x31)
lbu  	x1,				-220(x31)
sb   	x1,				40(x31)
sw   	x0,				-24(x31)
lw   	x4,				-1432(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				380(x31)
lh   	x1,				604(x31)
sra  	x3,		x4,		x0
lhu  	x5,				-452(x31)
lb   	x1,				-144(x31)
ori  	x7,		x5,		1198
sh   	x1,				0(x31)
lh   	x5,				616(x31)
lhu  	x3,				-660(x31)
sh   	x0,				40(x31)
sb   	x3,				36(x31)
lhu  	x4,				-624(x31)
xori 	x2,		x1,		-1969
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sw   	x3,				-28(x31)
lb   	x4,				192(x31)
sh   	x0,				40(x31)
lh   	x2,				8(x31)
slti 	x3,		x4,		2001
srai 	x4,		x6,		30
and  	x2,		x0,		x5
lw   	x2,				-220(x31)
sb   	x5,				-8(x31)
lhu  	x1,				-168(x31)
addi 	x3,		x2,		900
sh   	x7,				-24(x31)
lhu  	x4,				844(x31)
sh   	x0,				-16(x31)
lb   	x6,				208(x31)
sb   	x7,				-32(x31)
lw   	x6,				-56(x31)
lbu  	x1,				820(x31)
sltu 	x1,		x2,		x0
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x7,				0(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xori 	x7,		x4,		453
sh   	x4,				0(x31)
and  	x4,		x1,		x7
sub  	x6,		x7,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulhu	x3,		x1,		x4
lw   	x6,				408(x31)
lb   	x6,				-452(x31)
sb   	x2,				8(x31)
lbu  	x5,				-1096(x31)
lh   	x7,				-832(x31)
slti 	x5,		x3,		-1052
lw   	x4,				-812(x31)
lh   	x4,				-232(x31)
lw   	x2,				392(x31)
andi 	x1,		x0,		709
sh   	x7,				36(x31)
srli 	x2,		x3,		28
mulh 	x6,		x6,		x1
slli 	x4,		x7,		4
lh   	x2,				-816(x31)
sltiu	x2,		x4,		252
sh   	x2,				28(x31)
xor  	x5,		x6,		x3
slli 	x5,		x7,		31
lb   	x4,				-608(x31)
addi 	x7,		x0,		-1747
mulh 	x5,		x5,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x7,		x6,		x0
slt  	x2,		x2,		x1
addi 	x2,		x2,		-648
xor  	x4,		x6,		x0
sh   	x3,				8(x31)
lb   	x2,				-724(x31)
mulhsu	x6,		x5,		x3
lb   	x3,				804(x31)
slli 	x7,		x2,		29
lh   	x2,				408(x31)
lw   	x6,				280(x31)
sb   	x3,				12(x31)
lh   	x1,				32(x31)
lhu  	x2,				-708(x31)
sb   	x1,				8(x31)
lh   	x3,				376(x31)
lh   	x5,				564(x31)
lb   	x3,				196(x31)
sw   	x0,				36(x31)
mul  	x7,		x5,		x6
sh   	x7,				12(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				616(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
slti 	x1,		x0,		908
lhu  	x6,				164(x31)
lb   	x3,				-796(x31)
lh   	x4,				-344(x31)
sh   	x3,				32(x31)
mulhsu	x7,		x1,		x2
xori 	x5,		x1,		-1978
lw   	x2,				164(x31)
sb   	x6,				0(x31)
lb   	x5,				128(x31)
lw   	x7,				-792(x31)
sb   	x4,				-36(x31)
sw   	x5,				28(x31)
sh   	x6,				4(x31)
lbu  	x5,				-796(x31)
lb   	x4,				-64(x31)
xor  	x1,		x6,		x3
lhu  	x2,				-1424(x31)
sh   	x6,				0(x31)
lh   	x6,				-92(x31)
lb   	x5,				-1288(x31)
lbu  	x5,				-1288(x31)
sb   	x7,				-8(x31)
lhu  	x5,				-940(x31)
lbu  	x6,				120(x31)
sb   	x7,				-8(x31)
slti 	x3,		x7,		1512
lb   	x1,				-932(x31)
lh   	x6,				-940(x31)
lb   	x6,				-1172(x31)
addi 	x3,		x3,		190
sb   	x4,				32(x31)
add  	x1,		x4,		x5
ori  	x6,		x2,		-1043
lhu  	x2,				-1120(x31)
sltiu	x2,		x3,		-1552
sb   	x3,				32(x31)
lb   	x6,				-1120(x31)
sb   	x6,				-40(x31)
lw   	x6,				-324(x31)
lw   	x6,				148(x31)
addi 	x5,		x4,		-185
sw   	x4,				4(x31)
slti 	x1,		x5,		1010
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x2,				1048(x31)
sltiu	x3,		x4,		-383
lh   	x5,				-140(x31)
slli 	x6,		x4,		7
lh   	x1,				224(x31)
lw   	x3,				272(x31)
add  	x3,		x1,		x5
sw   	x7,				-8(x31)
sb   	x1,				0(x31)
sw   	x2,				4(x31)
lhu  	x1,				736(x31)
lbu  	x4,				276(x31)
lh   	x5,				264(x31)
lhu  	x2,				252(x31)
mulh 	x7,		x1,		x2
lb   	x5,				724(x31)
slli 	x1,		x0,		4
sb   	x1,				-20(x31)
lw   	x7,				1188(x31)
lh   	x2,				176(x31)
lh   	x1,				80(x31)
mulh 	x6,		x1,		x6
lw   	x3,				604(x31)
sb   	x7,				16(x31)
lh   	x2,				16(x31)
sw   	x0,				-20(x31)
sw   	x7,				-28(x31)
srli 	x5,		x1,		10
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sw   	x1,				28(x31)
lb   	x2,				1052(x31)
sw   	x6,				16(x31)
sw   	x5,				-36(x31)
lhu  	x4,				748(x31)
lhu  	x2,				-76(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slt  	x5,		x0,		x0
lbu  	x6,				352(x31)
lh   	x5,				16(x31)
sub  	x3,		x2,		x7
andi 	x2,		x4,		977
sb   	x4,				-20(x31)
lh   	x3,				1048(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slti 	x7,		x4,		1011
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
add  	x4,		x0,		x6
sw   	x2,				36(x31)
srai 	x6,		x6,		18
lbu  	x3,				92(x31)
lbu  	x4,				12(x31)
sw   	x1,				36(x31)
sub  	x2,		x5,		x4
sh   	x2,				8(x31)
srai 	x2,		x2,		2
lbu  	x7,				1120(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x2,		x7,		x1
sb   	x3,				28(x31)
lhu  	x2,				1072(x31)
lbu  	x2,				1284(x31)
sh   	x1,				4(x31)
sw   	x2,				-36(x31)
sw   	x1,				32(x31)
lw   	x7,				44(x31)
sra  	x6,		x4,		x5
lw   	x3,				264(x31)
lb   	x2,				304(x31)
addi 	x7,		x4,		998
lbu  	x1,				1552(x31)
sw   	x7,				36(x31)
sw   	x3,				20(x31)
lw   	x4,				64(x31)
mul  	x4,		x0,		x5
lb   	x4,				240(x31)
xor  	x7,		x4,		x3
lhu  	x2,				-36(x31)
lh   	x3,				32(x31)
lhu  	x1,				252(x31)
sw   	x4,				-4(x31)
mulhu	x4,		x2,		x7
sb   	x5,				0(x31)
slti 	x7,		x6,		670
lbu  	x5,				288(x31)
lbu  	x5,				460(x31)
sw   	x6,				28(x31)
sw   	x1,				-8(x31)
sw   	x0,				28(x31)
lb   	x1,				252(x31)
or   	x5,		x4,		x5
sh   	x4,				-16(x31)
and  	x5,		x0,		x7
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x6,				-540(x31)
mul  	x2,		x5,		x6
sb   	x5,				-8(x31)
add  	x2,		x3,		x0
lhu  	x6,				756(x31)
lb   	x2,				-592(x31)
sltu 	x6,		x1,		x7
mulh 	x1,		x2,		x6
xori 	x7,		x6,		561
ori  	x3,		x5,		-1153
lh   	x4,				-296(x31)
lw   	x1,				-304(x31)
or   	x4,		x3,		x5
lb   	x5,				-152(x31)
wfi