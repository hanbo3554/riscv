addi 	x0,		x0,		284
addi 	x1,		x0,		-1998
addi 	x2,		x0,		-1113
addi 	x3,		x0,		1604
addi 	x4,		x0,		-1988
addi 	x5,		x0,		-1143
addi 	x6,		x0,		1396
addi 	x7,		x0,		-1641
addi 	x8,		x0,		1819
addi 	x9,		x0,		-1349
addi 	x10,	x0,		-1462
addi 	x11,	x0,		6
addi 	x12,	x0,		-392
addi 	x13,	x0,		96
addi 	x14,	x0,		-1606
addi 	x15,	x0,		307
addi 	x16,	x0,		-1815
addi 	x17,	x0,		-1881
addi 	x18,	x0,		-1905
addi 	x19,	x0,		-758
addi 	x20,	x0,		-1285
addi 	x21,	x0,		-1703
addi 	x22,	x0,		444
addi 	x23,	x0,		1606
addi 	x24,	x0,		-1521
addi 	x25,	x0,		969
addi 	x26,	x0,		-90
addi 	x27,	x0,		1235
addi 	x28,	x0,		-1463
addi 	x29,	x0,		330
addi 	x30,	x0,		611
addi 	x31,	x0,		-346
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
and  	x2,		x3,		x2
lw   	x7,				-24(x31)
lw   	x5,				-28(x31)
mul  	x5,		x1,		x7
ori  	x1,		x6,		1326
lhu  	x4,				-12(x31)
lh   	x5,				40(x31)
lh   	x3,				-20(x31)
lh   	x2,				-36(x31)
sw   	x1,				4(x31)
lw   	x5,				4(x31)
lhu  	x7,				4(x31)
add  	x5,		x5,		x5
nop  
sw   	x3,				12(x31)
sw   	x1,				-4(x31)
mulhu	x3,		x4,		x2
sw   	x3,				16(x31)
lh   	x2,				12(x31)
sb   	x3,				-20(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x3,				284(x31)
mul  	x2,		x3,		x4
lbu  	x3,				876(x31)
lhu  	x3,				284(x31)
lbu  	x2,				284(x31)
slt  	x2,		x4,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lhu  	x3,				1072(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
slli 	x7,		x5,		3
sw   	x7,				8(x31)
sb   	x4,				-8(x31)
add  	x5,		x7,		x4
lhu  	x3,				1528(x31)
sub  	x3,		x6,		x5
lh   	x2,				1504(x31)
lbu  	x2,				952(x31)
mulhsu	x7,		x0,		x3
lw   	x1,				1540(x31)
lb   	x7,				1528(x31)
sw   	x6,				-12(x31)
lhu  	x1,				1536(x31)
sh   	x2,				-36(x31)
lh   	x5,				480(x31)
mul  	x3,		x6,		x6
lw   	x3,				-8(x31)
sb   	x2,				-8(x31)
lhu  	x5,				-8(x31)
lhu  	x4,				952(x31)
sb   	x7,				12(x31)
lbu  	x6,				-36(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slli 	x3,		x4,		10
sh   	x4,				-28(x31)
mulhsu	x5,		x6,		x0
lbu  	x2,				-520(x31)
sll  	x4,		x2,		x7
lb   	x7,				-52(x31)
srl  	x1,		x4,		x0
mul  	x7,		x3,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x4,				-544(x31)
mul  	x4,		x1,		x6
lh   	x3,				-544(x31)
sw   	x0,				16(x31)
addi 	x1,		x2,		-1858
sh   	x0,				12(x31)
addi 	x1,		x6,		-600
sh   	x0,				20(x31)
lh   	x3,				-104(x31)
lw   	x7,				-540(x31)
and  	x5,		x4,		x7
sltiu	x5,		x5,		-785
mulh 	x5,		x4,		x4
sw   	x1,				-24(x31)
lh   	x7,				384(x31)
sltu 	x6,		x2,		x3
sb   	x5,				-28(x31)
srai 	x5,		x6,		1
lw   	x2,				12(x31)
lb   	x5,				-544(x31)
sw   	x7,				-24(x31)
sb   	x0,				-12(x31)
sh   	x4,				4(x31)
lhu  	x2,				-544(x31)
sb   	x0,				4(x31)
lb   	x2,				20(x31)
lh   	x5,				384(x31)
lbu  	x4,				-544(x31)
lbu  	x3,				4(x31)
addi 	x2,		x4,		-2009
sh   	x6,				-16(x31)
sltu 	x1,		x2,		x2
lw   	x1,				-564(x31)
sh   	x5,				-40(x31)
addi 	x7,		x5,		1148
andi 	x1,		x3,		-1435
mulh 	x7,		x5,		x0
sw   	x0,				8(x31)
lb   	x3,				984(x31)
lb   	x7,				-24(x31)
nop  
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x1,				-880(x31)
lb   	x4,				-880(x31)
lhu  	x3,				-804(x31)
lbu  	x1,				-764(x31)
lhu  	x3,				-824(x31)
lbu  	x4,				-1336(x31)
sw   	x3,				40(x31)
sb   	x4,				-24(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xori 	x1,		x1,		-614
lb   	x1,				-492(x31)
nop  
lb   	x5,				-436(x31)
lhu  	x2,				-492(x31)
lw   	x3,				-432(x31)
sh   	x0,				-40(x31)
lb   	x6,				-20(x31)
sb   	x1,				-24(x31)
lhu  	x6,				-24(x31)
lw   	x3,				-448(x31)
lw   	x2,				532(x31)
sh   	x0,				24(x31)
lhu  	x7,				332(x31)
lh   	x7,				548(x31)
lh   	x7,				-400(x31)
sw   	x5,				24(x31)
mulhu	x1,		x1,		x2
lw   	x5,				-960(x31)
lhu  	x2,				24(x31)
sh   	x6,				-20(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lhu  	x6,				-1244(x31)
srai 	x1,		x4,		27
sh   	x0,				-32(x31)
lb   	x5,				-1260(x31)
lhu  	x4,				-712(x31)
lh   	x3,				-728(x31)
add  	x4,		x6,		x5
lh   	x2,				284(x31)
lbu  	x7,				-1240(x31)
lw   	x2,				-724(x31)
sh   	x5,				16(x31)
sb   	x3,				-32(x31)
xor  	x5,		x4,		x2
lbu  	x2,				116(x31)
sh   	x5,				-40(x31)
slti 	x4,		x7,		1232
lhu  	x6,				52(x31)
lb   	x6,				-1240(x31)
addi 	x1,		x5,		1536
lbu  	x5,				-1260(x31)
srl  	x4,		x2,		x2
sw   	x6,				-4(x31)
sw   	x2,				-24(x31)
lbu  	x4,				-1288(x31)
sw   	x6,				40(x31)
ori  	x4,		x7,		-800
lb   	x7,				-316(x31)
xor  	x7,		x6,		x4
lh   	x4,				-1264(x31)
lhu  	x2,				-724(x31)
sltu 	x1,		x4,		x0
mulhsu	x6,		x2,		x3
mulh 	x4,		x5,		x5
lh   	x4,				-712(x31)
lh   	x1,				40(x31)
lb   	x3,				116(x31)
mulhsu	x6,		x3,		x2
sw   	x3,				-32(x31)
lh   	x5,				116(x31)
sw   	x1,				0(x31)
sh   	x0,				-4(x31)
lb   	x2,				-256(x31)
sb   	x2,				36(x31)
lhu  	x5,				-748(x31)
sw   	x0,				-20(x31)
lb   	x6,				-316(x31)
lb   	x6,				-1240(x31)
sh   	x6,				8(x31)
lbu  	x1,				-24(x31)
lb   	x2,				-240(x31)
lbu  	x6,				32(x31)
xor  	x6,		x4,		x6
lbu  	x4,				-712(x31)
lb   	x3,				-804(x31)
lw   	x6,				276(x31)
lh   	x1,				-316(x31)
mulhu	x2,		x7,		x3
lb   	x2,				-1260(x31)
lh   	x6,				-1260(x31)
sll  	x6,		x6,		x3
sw   	x6,				20(x31)
lb   	x3,				-32(x31)
mulh 	x1,		x2,		x7
sh   	x3,				-36(x31)
lbu  	x4,				-724(x31)
mul  	x1,		x1,		x7
lh   	x3,				-1244(x31)
and  	x1,		x7,		x5
mulhsu	x5,		x6,		x1
lh   	x7,				-688(x31)
srli 	x4,		x4,		30
sw   	x5,				-40(x31)
srli 	x5,		x1,		26
lw   	x1,				-20(x31)
lw   	x5,				-36(x31)
sw   	x7,				-20(x31)
lh   	x1,				0(x31)
addi 	x5,		x4,		-614
lb   	x7,				-692(x31)
sb   	x3,				32(x31)
xor  	x7,		x6,		x1
sw   	x0,				20(x31)
lw   	x7,				-748(x31)
lw   	x1,				-300(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x7,				156(x31)
sb   	x6,				-32(x31)
mul  	x6,		x5,		x1
sb   	x1,				36(x31)
sh   	x2,				-16(x31)
addi 	x4,		x1,		1080
lb   	x6,				164(x31)
sh   	x0,				40(x31)
sh   	x7,				-16(x31)
sw   	x4,				4(x31)
add  	x4,		x0,		x3
lh   	x2,				-1380(x31)
nop  
lbu  	x4,				-120(x31)
lb   	x5,				-1380(x31)
lb   	x1,				-376(x31)
lh   	x2,				-844(x31)
xor  	x1,		x3,		x5
sub  	x1,		x7,		x7
lb   	x2,				-1364(x31)
mulhsu	x7,		x0,		x1
sb   	x7,				40(x31)
lb   	x5,				-16(x31)
lhu  	x2,				-420(x31)
lbu  	x4,				132(x31)
lhu  	x7,				-124(x31)
lhu  	x5,				-924(x31)
sw   	x5,				-8(x31)
lh   	x6,				-120(x31)
sw   	x6,				36(x31)
sw   	x0,				24(x31)
sh   	x0,				16(x31)
sw   	x7,				-4(x31)
lb   	x3,				-140(x31)
lw   	x2,				-360(x31)
sb   	x5,				32(x31)
xor  	x3,		x7,		x5
lhu  	x5,				-844(x31)
mulh 	x3,		x0,		x4
sb   	x3,				-40(x31)
ori  	x5,		x3,		1510
xori 	x2,		x4,		818
lbu  	x1,				-836(x31)
srai 	x1,		x3,		8
nop  
sh   	x2,				32(x31)
lh   	x1,				36(x31)
lh   	x5,				-804(x31)
sh   	x0,				20(x31)
add  	x6,		x4,		x2
xor  	x4,		x0,		x3
sll  	x6,		x1,		x5
sltiu	x2,		x4,		592
mulh 	x2,		x7,		x2
sw   	x7,				-32(x31)
lh   	x3,				-124(x31)
slti 	x6,		x6,		-470
sub  	x6,		x0,		x6
mulhsu	x6,		x5,		x5
sb   	x7,				-36(x31)
sll  	x1,		x0,		x1
sub  	x2,		x5,		x6
sb   	x6,				-36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x2,				0(x31)
and  	x1,		x7,		x3
sw   	x5,				36(x31)
mulhu	x2,		x6,		x0
addi 	x7,		x0,		671
sb   	x5,				-20(x31)
lb   	x1,				100(x31)
sltu 	x7,		x7,		x7
slti 	x1,		x4,		-423
lh   	x3,				416(x31)
andi 	x6,		x4,		821
lw   	x7,				256(x31)
mulh 	x6,		x6,		x3
sh   	x7,				24(x31)
lw   	x7,				156(x31)
slt  	x6,		x1,		x4
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x2,				-488(x31)
lh   	x3,				296(x31)
lhu  	x5,				224(x31)
sltiu	x6,		x2,		-506
lb   	x6,				-520(x31)
sh   	x5,				0(x31)
ori  	x2,		x0,		923
sll  	x7,		x2,		x2
sb   	x6,				32(x31)
or   	x3,		x5,		x6
lhu  	x7,				-1096(x31)
sra  	x6,		x7,		x4
lw   	x7,				88(x31)
lbu  	x1,				232(x31)
lh   	x2,				228(x31)
lbu  	x3,				224(x31)
lhu  	x3,				228(x31)
addi 	x7,		x3,		-501
lh   	x1,				-500(x31)
sw   	x6,				0(x31)
sb   	x6,				-4(x31)
xor  	x2,		x5,		x5
lhu  	x1,				304(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x7,				536(x31)
sb   	x4,				28(x31)
sh   	x0,				20(x31)
lbu  	x3,				812(x31)
sra  	x5,		x5,		x1
mulhsu	x5,		x4,		x6
lb   	x2,				128(x31)
mul  	x7,		x1,		x5
lbu  	x1,				156(x31)
sb   	x0,				-4(x31)
lb   	x7,				888(x31)
lw   	x4,				596(x31)
andi 	x6,		x5,		-138
xori 	x3,		x7,		1821
lbu  	x1,				820(x31)
add  	x1,		x2,		x7
sb   	x3,				0(x31)
lhu  	x1,				168(x31)
sb   	x2,				-28(x31)
lb   	x2,				860(x31)
sw   	x4,				16(x31)
xor  	x3,		x0,		x0
sltu 	x2,		x3,		x5
lb   	x2,				852(x31)
sltiu	x7,		x5,		1539
lbu  	x7,				812(x31)
sh   	x3,				32(x31)
sh   	x6,				12(x31)
lh   	x2,				848(x31)
sw   	x6,				20(x31)
and  	x2,		x6,		x2
sw   	x1,				16(x31)
sb   	x7,				4(x31)
srli 	x5,		x4,		31
lhu  	x2,				612(x31)
or   	x5,		x3,		x4
lbu  	x7,				996(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x5,				128(x31)
sra  	x5,		x1,		x2
lh   	x2,				412(x31)
nop  
lw   	x7,				-112(x31)
lb   	x2,				-696(x31)
sh   	x6,				-12(x31)
lh   	x2,				-708(x31)
lbu  	x6,				-724(x31)
lbu  	x2,				-68(x31)
mul  	x7,		x0,		x1
lw   	x1,				416(x31)
lb   	x2,				244(x31)
lh   	x1,				216(x31)
sra  	x1,		x3,		x4
lbu  	x7,				-692(x31)
lh   	x1,				-724(x31)
lhu  	x1,				-1116(x31)
lw   	x2,				136(x31)
lb   	x3,				160(x31)
lw   	x2,				92(x31)
lw   	x4,				88(x31)
sw   	x1,				24(x31)
lw   	x7,				272(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x5,				-336(x31)
lhu  	x4,				-224(x31)
lbu  	x7,				-340(x31)
sub  	x4,		x0,		x7
lw   	x4,				508(x31)
lh   	x6,				516(x31)
sh   	x1,				-32(x31)
sw   	x0,				20(x31)
slti 	x2,		x6,		1140
lh   	x6,				500(x31)
lbu  	x1,				-240(x31)
srai 	x7,		x4,		2
lb   	x6,				584(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
xor  	x3,		x3,		x1
sh   	x2,				-8(x31)
sll  	x4,		x0,		x5
sw   	x5,				12(x31)
andi 	x1,		x1,		-704
lhu  	x1,				392(x31)
lbu  	x1,				-180(x31)
sub  	x5,		x3,		x7
sb   	x1,				4(x31)
srai 	x5,		x4,		27
lb   	x7,				192(x31)
lhu  	x2,				192(x31)
lw   	x7,				-340(x31)
sh   	x3,				0(x31)
xori 	x7,		x4,		-1141
mulh 	x3,		x3,		x5
sb   	x6,				-20(x31)
slli 	x5,		x2,		22
sb   	x2,				28(x31)
sb   	x0,				0(x31)
sw   	x7,				28(x31)
sltu 	x4,		x4,		x6
sw   	x7,				-32(x31)
lbu  	x3,				-172(x31)
lh   	x7,				668(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lhu  	x7,				716(x31)
srl  	x6,		x1,		x1
lh   	x3,				976(x31)
lw   	x4,				1096(x31)
sh   	x3,				-28(x31)
add  	x4,		x4,		x7
nop  
sh   	x5,				-28(x31)
addi 	x1,		x0,		-82
sb   	x3,				-16(x31)
lb   	x7,				852(x31)
lb   	x2,				-12(x31)
sh   	x1,				-20(x31)
and  	x7,		x6,		x6
sll  	x1,		x2,		x7
lw   	x4,				-4(x31)
lh   	x2,				964(x31)
add  	x5,		x5,		x3
add  	x3,		x1,		x5
sb   	x1,				28(x31)
mulhsu	x2,		x0,		x3
mul  	x7,		x3,		x1
lbu  	x4,				316(x31)
lh   	x1,				860(x31)
lbu  	x3,				320(x31)
mul  	x4,		x4,		x3
sb   	x5,				32(x31)
srli 	x7,		x2,		21
srl  	x3,		x1,		x1
and  	x7,		x7,		x4
sub  	x6,		x4,		x5
lhu  	x7,				-468(x31)
srai 	x2,		x1,		2
slli 	x5,		x3,		30
lhu  	x5,				1104(x31)
lh   	x5,				-440(x31)
lh   	x7,				500(x31)
sb   	x3,				-32(x31)
lbu  	x2,				288(x31)
sw   	x6,				8(x31)
sw   	x0,				-24(x31)
lbu  	x6,				796(x31)
lhu  	x7,				924(x31)
lb   	x5,				32(x31)
srai 	x7,		x1,		26
lh   	x2,				680(x31)
sb   	x4,				-32(x31)
lbu  	x6,				-444(x31)
sh   	x3,				-32(x31)
sltu 	x4,		x0,		x4
mulhu	x3,		x7,		x0
lw   	x5,				0(x31)
sll  	x3,		x5,		x7
lb   	x3,				-60(x31)
lw   	x5,				936(x31)
sb   	x7,				40(x31)
lh   	x6,				108(x31)
srai 	x6,		x4,		4
sh   	x5,				-20(x31)
lhu  	x7,				-12(x31)
mul  	x2,		x7,		x0
lbu  	x6,				128(x31)
lh   	x3,				16(x31)
xori 	x7,		x6,		1798
lbu  	x2,				936(x31)
lbu  	x7,				960(x31)
lh   	x5,				108(x31)
addi 	x7,		x5,		-1371
sb   	x0,				28(x31)
lbu  	x3,				816(x31)
srai 	x3,		x4,		24
lhu  	x1,				704(x31)
sltu 	x7,		x6,		x4
lw   	x3,				1104(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sh   	x1,				8(x31)
lhu  	x2,				-128(x31)
sub  	x7,		x3,		x4
mulh 	x5,		x0,		x7
lh   	x5,				-796(x31)
lhu  	x2,				160(x31)
lw   	x4,				12(x31)
sh   	x1,				36(x31)
mulhu	x4,		x1,		x2
xori 	x3,		x3,		-593
sw   	x5,				32(x31)
lw   	x5,				-820(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulh 	x5,		x1,		x2
lw   	x7,				1480(x31)
and  	x6,		x0,		x0
lhu  	x4,				400(x31)
xor  	x4,		x4,		x4
lw   	x4,				1232(x31)
sw   	x6,				-36(x31)
lbu  	x7,				956(x31)
slli 	x4,		x7,		0
sb   	x4,				-8(x31)
sh   	x4,				8(x31)
lw   	x5,				1480(x31)
nop  
sb   	x3,				-36(x31)
nop  
lw   	x5,				360(x31)
lhu  	x3,				1364(x31)
lh   	x2,				1016(x31)
sb   	x1,				8(x31)
sb   	x0,				16(x31)
lh   	x2,				-36(x31)
lb   	x5,				1292(x31)
lh   	x2,				-32(x31)
sh   	x5,				32(x31)
sh   	x4,				24(x31)
sltu 	x4,		x4,		x5
lw   	x2,				1232(x31)
lh   	x7,				1372(x31)
mulhu	x7,		x6,		x2
sb   	x5,				40(x31)
lb   	x2,				524(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
lh   	x2,				-40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x3,				328(x31)
lb   	x1,				-604(x31)
sltu 	x4,		x3,		x7
sh   	x1,				-4(x31)
sw   	x7,				-32(x31)
lhu  	x5,				36(x31)
lb   	x3,				-456(x31)
mul  	x7,		x5,		x7
sb   	x6,				-8(x31)
sub  	x2,		x7,		x5
sh   	x4,				8(x31)
sh   	x4,				-24(x31)
sw   	x6,				-16(x31)
lw   	x5,				-1184(x31)
sw   	x4,				-36(x31)
nop  
lbu  	x2,				-620(x31)
lb   	x2,				-704(x31)
lhu  	x4,				-648(x31)
lh   	x2,				-8(x31)
sh   	x4,				32(x31)
sh   	x6,				-8(x31)
lbu  	x3,				-1188(x31)
lhu  	x6,				-616(x31)
mulh 	x6,		x3,		x2
xori 	x1,		x4,		-373
sb   	x7,				-16(x31)
sh   	x3,				0(x31)
lhu  	x3,				-1104(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-780(x31)
sb   	x7,				-12(x31)
mul  	x1,		x7,		x5
lbu  	x5,				-612(x31)
addi 	x5,		x2,		-1487
lw   	x7,				220(x31)
lhu  	x4,				-748(x31)
lh   	x7,				180(x31)
lh   	x2,				-1184(x31)
add  	x3,		x3,		x6
sltu 	x7,		x2,		x5
lbu  	x3,				156(x31)
mul  	x6,		x4,		x1
lh   	x7,				116(x31)
lbu  	x7,				-432(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sltu 	x3,		x3,		x2
nop  
sw   	x6,				-24(x31)
lbu  	x3,				-88(x31)
lb   	x4,				-148(x31)
lh   	x1,				-196(x31)
sb   	x5,				28(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lhu  	x6,				-532(x31)
sb   	x1,				-32(x31)
slt  	x5,		x4,		x7
sll  	x3,		x1,		x7
slti 	x4,		x1,		64
lb   	x5,				472(x31)
sb   	x1,				-24(x31)
slti 	x5,		x2,		1547
lb   	x5,				-404(x31)
srai 	x4,		x1,		4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x3,				340(x31)
mul  	x7,		x1,		x4
lhu  	x5,				500(x31)
sb   	x0,				12(x31)
addi 	x4,		x7,		822
sb   	x7,				-8(x31)
sw   	x3,				28(x31)
lhu  	x6,				-212(x31)
sb   	x5,				-12(x31)
lh   	x7,				-200(x31)
sh   	x1,				0(x31)
addi 	x5,		x5,		-1888
mulh 	x1,		x7,		x7
slt  	x1,		x5,		x6
sw   	x6,				-16(x31)
ori  	x7,		x0,		-671
nop  
mulh 	x4,		x5,		x4
mul  	x2,		x2,		x0
lh   	x7,				548(x31)
lh   	x1,				616(x31)
lh   	x5,				468(x31)
or   	x1,		x3,		x0
sltiu	x6,		x6,		1166
sltu 	x5,		x7,		x1
lh   	x6,				-664(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lb   	x7,				1068(x31)
lb   	x7,				1048(x31)
lh   	x4,				204(x31)
sb   	x6,				16(x31)
add  	x6,		x2,		x3
lb   	x1,				700(x31)
sb   	x0,				36(x31)
lh   	x3,				1024(x31)
lh   	x5,				180(x31)
sw   	x3,				12(x31)
mul  	x7,		x7,		x2
lh   	x1,				1304(x31)
lh   	x7,				168(x31)
lbu  	x7,				160(x31)
lw   	x2,				760(x31)
sltiu	x6,		x6,		277
lw   	x1,				856(x31)
sb   	x1,				32(x31)
mulh 	x7,		x4,		x4
addi 	x6,		x0,		551
add  	x5,		x1,		x2
sh   	x0,				-24(x31)
mulh 	x4,		x0,		x7
sltu 	x2,		x6,		x0
lbu  	x2,				1052(x31)
lbu  	x5,				928(x31)
sub  	x3,		x3,		x3
nop  
lhu  	x4,				716(x31)
lbu  	x6,				976(x31)
lw   	x3,				1100(x31)
add  	x2,		x2,		x7
slli 	x2,		x5,		25
lw   	x1,				948(x31)
sh   	x3,				-36(x31)
slti 	x4,		x2,		60
lh   	x7,				204(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x3,				84(x31)
sub  	x5,		x0,		x5
sb   	x1,				-12(x31)
lw   	x7,				-764(x31)
sltiu	x7,		x6,		-1833
lh   	x6,				-1092(x31)
and  	x7,		x0,		x0
mulh 	x5,		x1,		x3
lw   	x3,				-36(x31)
mul  	x7,		x3,		x7
nop  
lh   	x4,				-156(x31)
lh   	x7,				-884(x31)
sra  	x5,		x6,		x2
lb   	x6,				-72(x31)
lhu  	x7,				-1056(x31)
nop  
mulh 	x2,		x5,		x6
lh   	x6,				-616(x31)
mul  	x5,		x7,		x7
sw   	x2,				-16(x31)
lw   	x7,				-248(x31)
andi 	x2,		x7,		121
lbu  	x6,				-768(x31)
slli 	x5,		x5,		7
nop  
mulh 	x2,		x3,		x4
srl  	x6,		x5,		x3
sw   	x2,				-20(x31)
slti 	x1,		x0,		-578
lw   	x2,				-864(x31)
slt  	x5,		x5,		x6
mulhu	x3,		x0,		x5
sltu 	x5,		x2,		x3
lbu  	x4,				88(x31)
lw   	x1,				-844(x31)
sb   	x4,				-20(x31)
ori  	x2,		x6,		1294
sb   	x5,				4(x31)
ori  	x6,		x3,		1136
sh   	x3,				12(x31)
sw   	x2,				-36(x31)
and  	x5,		x4,		x5
ori  	x7,		x4,		1411
sh   	x3,				28(x31)
sw   	x1,				-4(x31)
add  	x4,		x2,		x3
sll  	x4,		x5,		x4
addi 	x3,		x7,		724
addi 	x3,		x6,		-1367
sw   	x7,				8(x31)
sw   	x1,				-16(x31)
lw   	x4,				-396(x31)
lbu  	x6,				-548(x31)
sb   	x1,				12(x31)
sub  	x5,		x7,		x6
slti 	x3,		x7,		856
sw   	x1,				40(x31)
sb   	x4,				28(x31)
mulhsu	x7,		x2,		x3
lhu  	x1,				-892(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-884(x31)
lw   	x3,				-856(x31)
lw   	x5,				-92(x31)
sw   	x1,				-32(x31)
sb   	x1,				-40(x31)
sra  	x1,		x7,		x3
lb   	x5,				-592(x31)
lb   	x3,				-1300(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srli 	x5,		x2,		8
lw   	x4,				480(x31)
sll  	x6,		x5,		x4
sb   	x5,				-32(x31)
sb   	x6,				36(x31)
lw   	x7,				876(x31)
sb   	x5,				8(x31)
lhu  	x4,				1164(x31)
lh   	x5,				504(x31)
lw   	x3,				1072(x31)
lw   	x2,				736(x31)
sw   	x4,				-28(x31)
sh   	x4,				-36(x31)
sh   	x0,				36(x31)
lw   	x7,				1108(x31)
sw   	x4,				28(x31)
sw   	x3,				40(x31)
and  	x7,		x6,		x3
sb   	x1,				-4(x31)
lb   	x3,				532(x31)
sb   	x7,				-4(x31)
lbu  	x2,				1164(x31)
sb   	x3,				32(x31)
lh   	x1,				1124(x31)
ori  	x2,		x7,		1490
lbu  	x6,				1032(x31)
and  	x7,		x5,		x1
lb   	x6,				1184(x31)
lb   	x6,				1128(x31)
andi 	x3,		x3,		-500
lw   	x2,				832(x31)
lb   	x3,				484(x31)
lb   	x2,				-4(x31)
sltiu	x7,		x2,		1749
lhu  	x1,				1068(x31)
lhu  	x6,				544(x31)
addi 	x7,		x3,		-413
sb   	x0,				-8(x31)
ori  	x6,		x3,		1199
ori  	x5,		x2,		-907
lbu  	x6,				564(x31)
sw   	x0,				40(x31)
lb   	x5,				572(x31)
lh   	x2,				268(x31)
lh   	x7,				1152(x31)
sw   	x1,				0(x31)
sh   	x2,				16(x31)
mulhu	x7,		x5,		x4
mul  	x6,		x1,		x5
sh   	x2,				28(x31)
lh   	x2,				376(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x6,				896(x31)
lb   	x6,				4(x31)
lh   	x6,				-152(x31)
lh   	x3,				-360(x31)
lbu  	x6,				776(x31)
srli 	x6,		x3,		18
sb   	x0,				-16(x31)
lb   	x7,				784(x31)
andi 	x4,		x6,		630
lbu  	x2,				852(x31)
sh   	x3,				32(x31)
lw   	x7,				316(x31)
lw   	x7,				584(x31)
lb   	x5,				780(x31)
lb   	x5,				804(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sw   	x2,				28(x31)
lbu  	x7,				-128(x31)
sw   	x1,				24(x31)
xori 	x5,		x1,		-1771
xori 	x3,		x6,		1591
sw   	x1,				-16(x31)
lw   	x7,				-24(x31)
lb   	x3,				-516(x31)
lhu  	x5,				8(x31)
lhu  	x3,				-520(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slli 	x4,		x2,		29
sltu 	x1,		x7,		x1
sw   	x4,				-12(x31)
and  	x5,		x0,		x3
addi 	x1,		x4,		1387
nop  
mul  	x4,		x6,		x2
or   	x5,		x7,		x6
lhu  	x4,				548(x31)
lh   	x2,				216(x31)
and  	x3,		x7,		x6
lbu  	x1,				652(x31)
or   	x1,		x5,		x7
lb   	x5,				716(x31)
sw   	x1,				-16(x31)
lb   	x6,				932(x31)
mul  	x3,		x0,		x1
lh   	x1,				468(x31)
mulh 	x5,		x1,		x5
sub  	x5,		x3,		x5
lb   	x7,				1536(x31)
sw   	x6,				-28(x31)
sw   	x1,				-12(x31)
xori 	x6,		x2,		-1047
slti 	x6,		x4,		1657
lb   	x6,				1384(x31)
sb   	x1,				-24(x31)
sll  	x7,		x2,		x1
xori 	x6,		x7,		247
addi 	x3,		x6,		820
sw   	x7,				28(x31)
lw   	x4,				68(x31)
mul  	x2,		x6,		x0
nop  
lbu  	x1,				412(x31)
slt  	x3,		x1,		x0
andi 	x2,		x2,		-1049
add  	x2,		x0,		x2
lbu  	x4,				740(x31)
lh   	x2,				556(x31)
lb   	x5,				1388(x31)
sh   	x4,				24(x31)
mulh 	x6,		x1,		x0
sh   	x4,				-40(x31)
andi 	x4,		x2,		410
lhu  	x4,				508(x31)
lb   	x6,				992(x31)
lbu  	x5,				184(x31)
srl  	x4,		x4,		x2
lb   	x4,				1400(x31)
lbu  	x5,				1388(x31)
addi 	x3,		x1,		-40
sh   	x1,				24(x31)
sb   	x4,				16(x31)
lb   	x7,				1132(x31)
sub  	x1,		x4,		x4
sh   	x5,				8(x31)
mul  	x2,		x6,		x4
lw   	x5,				1264(x31)
srli 	x4,		x4,		19
sh   	x3,				-28(x31)
sh   	x6,				20(x31)
lb   	x7,				560(x31)
sw   	x0,				-8(x31)
addi 	x3,		x3,		1895
lbu  	x2,				500(x31)
lhu  	x7,				1136(x31)
lw   	x2,				408(x31)
mulh 	x4,		x0,		x0
mulhsu	x6,		x0,		x1
sh   	x2,				-32(x31)
lw   	x2,				412(x31)
lbu  	x4,				248(x31)
lhu  	x5,				348(x31)
xori 	x3,		x3,		246
lbu  	x5,				1256(x31)
lb   	x4,				60(x31)
sltiu	x1,		x7,		1601
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
sb   	x7,				-8(x31)
lh   	x5,				-104(x31)
slti 	x3,		x5,		1794
sh   	x4,				12(x31)
lhu  	x4,				-568(x31)
and  	x1,		x3,		x0
sb   	x0,				-24(x31)
lw   	x3,				-1264(x31)
lb   	x5,				-880(x31)
sw   	x2,				-8(x31)
lh   	x5,				-1144(x31)
sra  	x4,		x0,		x2
sw   	x2,				40(x31)
lb   	x6,				-148(x31)
lh   	x6,				-768(x31)
ori  	x1,		x0,		-426
sw   	x7,				-24(x31)
lbu  	x3,				-1072(x31)
lhu  	x5,				208(x31)
lb   	x1,				-324(x31)
slli 	x3,		x2,		18
sw   	x5,				32(x31)
lw   	x5,				-696(x31)
sb   	x2,				32(x31)
xor  	x2,		x4,		x1
sb   	x1,				20(x31)
lh   	x1,				-144(x31)
lh   	x1,				-888(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x4,				-952(x31)
sb   	x7,				-8(x31)
or   	x3,		x0,		x1
sh   	x5,				0(x31)
wfi