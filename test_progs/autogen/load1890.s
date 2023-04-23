addi 	x0,		x0,		400
addi 	x1,		x0,		-1797
addi 	x2,		x0,		1247
addi 	x3,		x0,		-1748
addi 	x4,		x0,		1426
addi 	x5,		x0,		1294
addi 	x6,		x0,		-494
addi 	x7,		x0,		1679
addi 	x8,		x0,		2034
addi 	x9,		x0,		-197
addi 	x10,	x0,		-954
addi 	x11,	x0,		-1893
addi 	x12,	x0,		-562
addi 	x13,	x0,		2003
addi 	x14,	x0,		-347
addi 	x15,	x0,		-230
addi 	x16,	x0,		70
addi 	x17,	x0,		-679
addi 	x18,	x0,		-800
addi 	x19,	x0,		1040
addi 	x20,	x0,		1392
addi 	x21,	x0,		1108
addi 	x22,	x0,		1382
addi 	x23,	x0,		1146
addi 	x24,	x0,		537
addi 	x25,	x0,		1480
addi 	x26,	x0,		-1237
addi 	x27,	x0,		1515
addi 	x28,	x0,		-1171
addi 	x29,	x0,		685
addi 	x30,	x0,		1943
addi 	x31,	x0,		-843
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xori 	x4,		x1,		2009
andi 	x3,		x3,		197
sw   	x2,				4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sb   	x1,				-32(x31)
lbu  	x3,				40(x31)
sb   	x6,				36(x31)
xor  	x6,		x3,		x6
sb   	x6,				16(x31)
lh   	x6,				-32(x31)
lh   	x4,				-676(x31)
ori  	x4,		x2,		-1799
slti 	x7,		x2,		277
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x4,		x4,		x0
lw   	x7,				-636(x31)
or   	x1,		x7,		x0
lw   	x3,				-564(x31)
lw   	x1,				-564(x31)
xor  	x7,		x5,		x3
sw   	x7,				-40(x31)
slt  	x6,		x4,		x7
sltu 	x6,		x3,		x7
sb   	x1,				-24(x31)
sw   	x2,				4(x31)
sw   	x2,				36(x31)
lb   	x1,				-568(x31)
sltiu	x3,		x0,		63
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x6,				-788(x31)
lh   	x2,				-1432(x31)
sb   	x5,				-4(x31)
sub  	x5,		x2,		x4
lbu  	x5,				-740(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x3,				508(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sh   	x1,				-28(x31)
sltiu	x4,		x3,		-977
lhu  	x7,				-136(x31)
ori  	x4,		x5,		932
lw   	x2,				-28(x31)
sh   	x7,				28(x31)
lhu  	x2,				576(x31)
lw   	x5,				576(x31)
andi 	x6,		x2,		-200
lbu  	x5,				588(x31)
mulh 	x3,		x2,		x2
sb   	x6,				-12(x31)
sh   	x2,				12(x31)
lhu  	x4,				588(x31)
add  	x5,		x7,		x2
lb   	x4,				-136(x31)
lw   	x5,				588(x31)
lbu  	x3,				576(x31)
lb   	x2,				-136(x31)
nop  
slt  	x6,		x4,		x1
lbu  	x5,				588(x31)
sh   	x3,				-28(x31)
sw   	x5,				-36(x31)
sb   	x6,				-40(x31)
lw   	x4,				-208(x31)
ori  	x4,		x6,		-126
sh   	x4,				-4(x31)
lb   	x3,				576(x31)
srli 	x3,		x1,		10
sh   	x4,				-24(x31)
add  	x4,		x1,		x6
slli 	x3,		x7,		5
xor  	x7,		x5,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x3,				616(x31)
lw   	x3,				580(x31)
sh   	x5,				16(x31)
sb   	x4,				-16(x31)
lbu  	x2,				-16(x31)
lh   	x5,				-16(x31)
lbu  	x4,				468(x31)
sh   	x5,				0(x31)
sb   	x6,				16(x31)
sh   	x7,				24(x31)
lb   	x5,				564(x31)
mulh 	x5,		x7,		x7
sw   	x5,				0(x31)
lh   	x7,				576(x31)
srli 	x3,		x1,		4
lw   	x3,				572(x31)
lb   	x5,				1192(x31)
sw   	x5,				4(x31)
sw   	x5,				32(x31)
mulh 	x7,		x7,		x7
lw   	x4,				576(x31)
lhu  	x1,				592(x31)
lh   	x4,				4(x31)
lbu  	x2,				592(x31)
srli 	x7,		x3,		11
lh   	x3,				572(x31)
lb   	x4,				1008(x31)
mulh 	x3,		x7,		x7
sw   	x5,				-40(x31)
sh   	x4,				-12(x31)
lh   	x3,				580(x31)
sb   	x4,				24(x31)
lw   	x1,				16(x31)
sb   	x4,				-28(x31)
slli 	x2,		x2,		16
mulhu	x5,		x5,		x2
lhu  	x6,				16(x31)
sb   	x4,				36(x31)
lb   	x1,				1008(x31)
sw   	x3,				-24(x31)
sh   	x4,				-20(x31)
addi 	x6,		x2,		-1166
lh   	x2,				600(x31)
lhu  	x1,				-12(x31)
srli 	x5,		x1,		19
mulhu	x1,		x7,		x0
add  	x5,		x6,		x6
add  	x3,		x7,		x0
lbu  	x7,				1068(x31)
mulh 	x7,		x6,		x2
lb   	x1,				4(x31)
sb   	x3,				12(x31)
addi 	x6,		x5,		1804
sh   	x4,				-28(x31)
lh   	x2,				572(x31)
sb   	x5,				4(x31)
sw   	x1,				-24(x31)
nop  
xor  	x1,		x1,		x0
sh   	x1,				-28(x31)
lhu  	x2,				24(x31)
sw   	x7,				-12(x31)
lhu  	x2,				632(x31)
lh   	x7,				616(x31)
lb   	x6,				992(x31)
lb   	x4,				-40(x31)
srl  	x2,		x6,		x3
slt  	x5,		x6,		x3
lhu  	x6,				592(x31)
sb   	x0,				36(x31)
mulhsu	x7,		x7,		x5
lbu  	x5,				32(x31)
sll  	x1,		x4,		x5
sh   	x2,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
ori  	x2,		x6,		-1381
lb   	x1,				108(x31)
lhu  	x6,				672(x31)
lb   	x5,				1276(x31)
sw   	x3,				32(x31)
sh   	x6,				-20(x31)
lbu  	x1,				1088(x31)
sh   	x1,				-20(x31)
sw   	x2,				40(x31)
addi 	x3,		x7,		-484
lh   	x1,				40(x31)
lh   	x6,				1164(x31)
lbu  	x4,				80(x31)
sltu 	x5,		x5,		x7
add  	x4,		x0,		x4
lbu  	x3,				40(x31)
lhu  	x3,				672(x31)
mulhsu	x4,		x2,		x7
sb   	x7,				8(x31)
lw   	x4,				668(x31)
sb   	x2,				32(x31)
add  	x3,		x2,		x0
lw   	x5,				1104(x31)
lhu  	x6,				56(x31)
lh   	x2,				68(x31)
lw   	x5,				8(x31)
sw   	x0,				-4(x31)
lbu  	x3,				40(x31)
mul  	x7,		x5,		x7
sh   	x0,				32(x31)
sw   	x3,				4(x31)
sb   	x0,				-16(x31)
lh   	x4,				540(x31)
sw   	x1,				40(x31)
xor  	x1,		x7,		x1
sh   	x3,				36(x31)
lb   	x6,				560(x31)
lbu  	x1,				672(x31)
lhu  	x7,				668(x31)
sw   	x2,				16(x31)
sh   	x1,				-32(x31)
lb   	x7,				-4(x31)
slli 	x4,		x3,		11
sw   	x4,				28(x31)
lbu  	x3,				84(x31)
sb   	x1,				-4(x31)
lhu  	x6,				1132(x31)
addi 	x3,		x7,		224
lh   	x2,				84(x31)
sh   	x6,				28(x31)
lw   	x3,				712(x31)
sh   	x3,				40(x31)
sw   	x2,				20(x31)
sb   	x3,				16(x31)
lb   	x3,				1132(x31)
sh   	x1,				-32(x31)
lh   	x5,				16(x31)
andi 	x7,		x6,		-1331
sb   	x3,				32(x31)
addi 	x6,		x5,		-469
lbu  	x3,				36(x31)
sll  	x1,		x4,		x4
lh   	x5,				28(x31)
lb   	x5,				1164(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x7,				-768(x31)
sltu 	x2,		x6,		x4
sltiu	x7,		x2,		-2046
sb   	x6,				-28(x31)
slli 	x1,		x5,		22
andi 	x5,		x6,		-1635
ori  	x6,		x3,		-792
slli 	x7,		x2,		18
sll  	x5,		x7,		x6
sh   	x5,				-40(x31)
lbu  	x5,				-1220(x31)
sub  	x4,		x7,		x4
sh   	x4,				-16(x31)
sw   	x7,				40(x31)
lw   	x6,				-1232(x31)
lb   	x5,				-1276(x31)
lh   	x4,				-720(x31)
lh   	x7,				-1184(x31)
xori 	x2,		x0,		1372
add  	x2,		x6,		x5
srli 	x7,		x3,		31
sh   	x4,				12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
lh   	x7,				-704(x31)
lbu  	x1,				-820(x31)
lhu  	x1,				-676(x31)
lbu  	x3,				428(x31)
sb   	x3,				-12(x31)
lb   	x4,				496(x31)
lw   	x2,				416(x31)
lbu  	x2,				-724(x31)
lb   	x7,				-92(x31)
sb   	x7,				-28(x31)
sh   	x5,				36(x31)
lb   	x3,				-772(x31)
lh   	x3,				-736(x31)
and  	x4,		x3,		x0
andi 	x3,		x7,		1209
srl  	x3,		x1,		x6
sb   	x7,				40(x31)
xori 	x2,		x2,		1421
lw   	x6,				496(x31)
srai 	x1,		x7,		10
mulhsu	x5,		x3,		x3
lw   	x5,				428(x31)
lw   	x4,				440(x31)
sw   	x2,				0(x31)
sh   	x3,				-8(x31)
addi 	x5,		x2,		130
sh   	x5,				-40(x31)
lh   	x4,				0(x31)
xor  	x4,		x2,		x7
lh   	x5,				-736(x31)
sw   	x2,				28(x31)
lb   	x4,				-40(x31)
sh   	x4,				-20(x31)
sh   	x7,				-24(x31)
sltiu	x3,		x4,		-1121
sub  	x3,		x6,		x7
lh   	x1,				428(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x4,				20(x31)
mulhu	x3,		x1,		x6
lbu  	x7,				140(x31)
lw   	x7,				-928(x31)
sb   	x3,				24(x31)
lw   	x2,				-944(x31)
sw   	x7,				-24(x31)
mulhsu	x6,		x0,		x1
sb   	x4,				8(x31)
add  	x1,		x1,		x1
andi 	x6,		x5,		1245
lhu  	x5,				-184(x31)
ori  	x3,		x6,		-819
sh   	x6,				-40(x31)
sw   	x3,				-28(x31)
lh   	x7,				-156(x31)
lhu  	x1,				-952(x31)
mul  	x4,		x1,		x6
sb   	x6,				-12(x31)
lw   	x3,				-816(x31)
lhu  	x3,				-912(x31)
lw   	x5,				-944(x31)
lhu  	x7,				-840(x31)
sb   	x4,				-24(x31)
lb   	x4,				-276(x31)
sltiu	x2,		x5,		945
sh   	x4,				-4(x31)
sw   	x5,				32(x31)
srli 	x1,		x3,		13
lh   	x2,				-980(x31)
lh   	x6,				140(x31)
srai 	x1,		x4,		10
sltu 	x3,		x2,		x1
sb   	x4,				-32(x31)
mulhsu	x1,		x6,		x1
sw   	x4,				-16(x31)
lhu  	x2,				-276(x31)
sw   	x3,				20(x31)
sh   	x1,				24(x31)
sh   	x6,				-4(x31)
lbu  	x2,				-1100(x31)
lhu  	x4,				-864(x31)
lw   	x6,				-4(x31)
lw   	x1,				-864(x31)
xor  	x2,		x7,		x6
lhu  	x1,				-964(x31)
sh   	x6,				-32(x31)
sb   	x0,				24(x31)
sw   	x3,				-20(x31)
xori 	x5,		x3,		1970
xor  	x2,		x6,		x2
mul  	x2,		x1,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lb   	x3,				-556(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x6,				-496(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x7,				-1396(x31)
lw   	x1,				-636(x31)
sh   	x1,				28(x31)
lb   	x1,				-444(x31)
sh   	x1,				40(x31)
mul  	x2,		x0,		x0
mulh 	x6,		x0,		x2
lhu  	x7,				-1360(x31)
lb   	x7,				-1236(x31)
sh   	x0,				16(x31)
lw   	x4,				-1308(x31)
lbu  	x2,				-432(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x3,				160(x31)
lbu  	x5,				-20(x31)
mul  	x3,		x3,		x7
sh   	x5,				-36(x31)
andi 	x4,		x1,		-1465
ori  	x1,		x2,		-1716
lw   	x4,				1524(x31)
lh   	x6,				1112(x31)
sh   	x2,				-8(x31)
lw   	x1,				216(x31)
mul  	x4,		x0,		x3
lw   	x2,				1408(x31)
lh   	x3,				844(x31)
sw   	x7,				-32(x31)
sw   	x5,				-24(x31)
add  	x5,		x6,		x4
sub  	x5,		x3,		x4
lb   	x3,				-8(x31)
sra  	x5,		x5,		x1
sra  	x2,		x4,		x6
lw   	x2,				1364(x31)
sw   	x1,				16(x31)
lb   	x6,				1068(x31)
lbu  	x7,				972(x31)
lh   	x5,				976(x31)
and  	x5,		x4,		x4
lh   	x7,				1512(x31)
lw   	x6,				692(x31)
lw   	x6,				1040(x31)
add  	x3,		x0,		x7
mulh 	x4,		x4,		x5
lhu  	x6,				1536(x31)
lb   	x5,				796(x31)
sw   	x2,				-20(x31)
lw   	x5,				116(x31)
and  	x3,		x1,		x6
lhu  	x7,				-8(x31)
sltiu	x6,		x4,		1101
sb   	x3,				-28(x31)
lw   	x4,				908(x31)
mul  	x1,		x2,		x5
lbu  	x1,				172(x31)
mul  	x2,		x7,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sub  	x2,		x4,		x5
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-396(x31)
sra  	x3,		x7,		x0
lbu  	x3,				-1200(x31)
sb   	x0,				12(x31)
add  	x2,		x4,		x0
lh   	x7,				-224(x31)
lw   	x7,				-1248(x31)
sb   	x4,				16(x31)
lh   	x7,				-532(x31)
lb   	x1,				-56(x31)
sh   	x0,				20(x31)
sb   	x2,				36(x31)
lw   	x2,				-1320(x31)
or   	x1,		x7,		x2
lb   	x3,				-1220(x31)
lb   	x4,				-536(x31)
mulhu	x2,		x1,		x2
lb   	x2,				-1200(x31)
sh   	x0,				36(x31)
addi 	x2,		x5,		347
lb   	x7,				-1300(x31)
sh   	x1,				-32(x31)
srai 	x5,		x2,		31
sw   	x7,				-32(x31)
lbu  	x4,				-836(x31)
sb   	x5,				12(x31)
sh   	x2,				-16(x31)
lw   	x1,				-488(x31)
lw   	x5,				-1248(x31)
lw   	x7,				-1480(x31)
lbu  	x3,				-1444(x31)
sb   	x0,				8(x31)
sh   	x0,				40(x31)
lb   	x1,				-1492(x31)
lh   	x6,				-1324(x31)
lh   	x5,				-1480(x31)
mulh 	x7,		x5,		x3
sw   	x1,				32(x31)
lh   	x4,				-96(x31)
lhu  	x2,				36(x31)
lh   	x7,				-400(x31)
lbu  	x3,				-1308(x31)
sh   	x4,				-12(x31)
lb   	x6,				-384(x31)
srai 	x5,		x1,		9
lb   	x1,				-1216(x31)
lhu  	x2,				-1344(x31)
sb   	x4,				36(x31)
lw   	x7,				-384(x31)
sb   	x3,				-8(x31)
addi 	x6,		x4,		1146
lw   	x3,				-224(x31)
addi 	x1,		x5,		1999
mulh 	x4,		x6,		x7
lb   	x3,				-548(x31)
lhu  	x4,				36(x31)
slli 	x5,		x2,		18
lbu  	x5,				-524(x31)
sw   	x1,				-28(x31)
xor  	x3,		x3,		x1
lhu  	x2,				-548(x31)
sb   	x4,				20(x31)
sub  	x2,		x3,		x2
lb   	x6,				-8(x31)
mul  	x6,		x1,		x0
sh   	x2,				4(x31)
mul  	x5,		x1,		x1
sh   	x7,				12(x31)
or   	x7,		x3,		x2
mulh 	x7,		x0,		x4
sh   	x1,				-24(x31)
lb   	x5,				-240(x31)
sw   	x1,				-12(x31)
lh   	x2,				-664(x31)
lh   	x5,				-544(x31)
sb   	x5,				16(x31)
lhu  	x6,				-656(x31)
lb   	x4,				-548(x31)
mul  	x5,		x5,		x1
sb   	x1,				16(x31)
sw   	x3,				-20(x31)
sb   	x1,				-28(x31)
mul  	x1,		x6,		x5
mulhsu	x2,		x6,		x2
sb   	x4,				8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x7,				52(x31)
andi 	x6,		x7,		1529
lw   	x5,				80(x31)
sll  	x4,		x5,		x4
nop  
lw   	x7,				-840(x31)
lw   	x1,				-48(x31)
lbu  	x2,				552(x31)
lb   	x3,				584(x31)
sb   	x1,				8(x31)
lb   	x3,				680(x31)
addi 	x7,		x2,		-816
lbu  	x2,				564(x31)
mulh 	x4,		x4,		x7
sh   	x0,				8(x31)
sh   	x3,				-8(x31)
sw   	x6,				28(x31)
lb   	x7,				196(x31)
lh   	x7,				-720(x31)
sh   	x5,				36(x31)
sh   	x5,				12(x31)
lh   	x7,				80(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
and  	x4,		x1,		x4
lbu  	x1,				-20(x31)
lb   	x2,				-20(x31)
sh   	x1,				4(x31)
sw   	x4,				-36(x31)
xori 	x7,		x1,		361
sw   	x2,				12(x31)
lb   	x5,				-528(x31)
mulhsu	x6,		x5,		x0
lh   	x7,				0(x31)
srl  	x1,		x1,		x2
sb   	x2,				16(x31)
sb   	x5,				28(x31)
xori 	x4,		x6,		-619
lbu  	x6,				-36(x31)
mulh 	x7,		x1,		x3
lb   	x5,				780(x31)
sw   	x0,				-20(x31)
xori 	x4,		x1,		302
lh   	x5,				760(x31)
lb   	x6,				-676(x31)
lb   	x3,				12(x31)
lbu  	x3,				672(x31)
xor  	x2,		x0,		x7
sh   	x6,				16(x31)
mulh 	x2,		x0,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x4,				848(x31)
lh   	x6,				808(x31)
lhu  	x7,				-4(x31)
lw   	x4,				668(x31)
mul  	x6,		x5,		x4
mul  	x5,		x7,		x0
sw   	x0,				8(x31)
sh   	x5,				-36(x31)
lh   	x7,				4(x31)
sltu 	x2,		x2,		x5
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x6,				292(x31)
sh   	x7,				-8(x31)
sw   	x0,				12(x31)
sb   	x2,				-28(x31)
sb   	x4,				32(x31)
sll  	x1,		x1,		x2
mulhsu	x5,		x4,		x3
lhu  	x1,				436(x31)
add  	x7,		x5,		x1
addi 	x4,		x5,		292
mulhsu	x7,		x4,		x2
lw   	x1,				196(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
xori 	x4,		x5,		-62
addi 	x7,		x6,		-328
lhu  	x4,				-840(x31)
lhu  	x4,				-132(x31)
lh   	x6,				-628(x31)
sh   	x4,				24(x31)
sb   	x2,				20(x31)
srl  	x5,		x7,		x6
sb   	x4,				-4(x31)
lw   	x6,				-600(x31)
lw   	x1,				-200(x31)
sh   	x1,				16(x31)
lw   	x4,				-232(x31)
slt  	x6,		x3,		x4
nop  
lh   	x7,				-1236(x31)
add  	x1,		x1,		x2
lbu  	x2,				-1004(x31)
sh   	x1,				-20(x31)
and  	x1,		x3,		x7
mul  	x2,		x3,		x7
sb   	x4,				28(x31)
and  	x7,		x4,		x5
sw   	x1,				-12(x31)
sb   	x2,				-12(x31)
lh   	x1,				-144(x31)
sb   	x3,				-12(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x5,				656(x31)
sh   	x5,				-12(x31)
lhu  	x5,				728(x31)
lhu  	x1,				144(x31)
sw   	x0,				20(x31)
addi 	x3,		x1,		-1912
sb   	x2,				4(x31)
lbu  	x5,				0(x31)
lbu  	x6,				128(x31)
lhu  	x3,				-744(x31)
lh   	x5,				-508(x31)
xor  	x7,		x5,		x3
lw   	x5,				-480(x31)
sb   	x3,				-24(x31)
lbu  	x7,				0(x31)
lb   	x2,				368(x31)
lb   	x6,				712(x31)
sw   	x0,				4(x31)
sb   	x4,				36(x31)
mulhu	x2,		x1,		x0
sh   	x1,				-24(x31)
lbu  	x7,				-4(x31)
sb   	x7,				36(x31)
lhu  	x4,				700(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x4,				160(x31)
lb   	x1,				-608(x31)
sw   	x2,				0(x31)
lbu  	x6,				384(x31)
lb   	x3,				-408(x31)
sw   	x0,				16(x31)
sw   	x7,				-4(x31)
lbu  	x5,				-480(x31)
srl  	x6,		x6,		x1
lbu  	x7,				140(x31)
lh   	x5,				-392(x31)
sltiu	x3,		x2,		-1283
lb   	x4,				116(x31)
lh   	x5,				-4(x31)
sw   	x3,				36(x31)
lhu  	x6,				332(x31)
mul  	x2,		x3,		x2
sltu 	x6,		x1,		x1
sh   	x7,				4(x31)
sw   	x7,				-32(x31)
sltu 	x3,		x6,		x5
sh   	x5,				-4(x31)
sw   	x1,				-28(x31)
addi 	x3,		x3,		962
mul  	x6,		x5,		x4
sb   	x7,				16(x31)
mulhu	x2,		x6,		x2
lhu  	x3,				796(x31)
sw   	x5,				-40(x31)
mul  	x3,		x0,		x3
lbu  	x6,				884(x31)
sh   	x1,				28(x31)
lb   	x2,				-336(x31)
lh   	x4,				-32(x31)
sltu 	x4,		x4,		x5
lbu  	x7,				896(x31)
lb   	x6,				16(x31)
lb   	x6,				488(x31)
nop  
sra  	x1,		x3,		x0
or   	x7,		x0,		x2
lw   	x4,				348(x31)
sltiu	x4,		x7,		-175
mulh 	x7,		x4,		x0
srli 	x4,		x7,		7
lb   	x1,				-48(x31)
sw   	x1,				-28(x31)
sb   	x6,				-4(x31)
lb   	x7,				-480(x31)
srai 	x6,		x6,		21
sw   	x1,				-4(x31)
sw   	x7,				12(x31)
mulhu	x3,		x6,		x6
ori  	x3,		x1,		783
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sub  	x2,		x3,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
nop  
sh   	x3,				-8(x31)
lw   	x7,				-392(x31)
sw   	x2,				0(x31)
lbu  	x4,				312(x31)
lb   	x7,				836(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
nop  
lbu  	x2,				552(x31)
lhu  	x6,				200(x31)
lw   	x6,				1080(x31)
xori 	x5,		x4,		-1590
xor  	x1,		x3,		x5
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lb   	x3,				-956(x31)
lw   	x5,				440(x31)
sh   	x5,				28(x31)
sb   	x4,				-4(x31)
lhu  	x5,				364(x31)
xor  	x7,		x2,		x5
andi 	x2,		x6,		-258
slli 	x4,		x1,		3
xor  	x5,		x4,		x0
srai 	x4,		x5,		6
lh   	x7,				356(x31)
lhu  	x7,				-904(x31)
sh   	x6,				-16(x31)
mul  	x3,		x6,		x3
sb   	x7,				-32(x31)
sb   	x7,				40(x31)
mul  	x1,		x5,		x1
sb   	x7,				20(x31)
lb   	x1,				-400(x31)
mulhu	x4,		x2,		x4
and  	x5,		x2,		x6
sw   	x6,				-40(x31)
mul  	x5,		x2,		x4
mul  	x4,		x3,		x0
lw   	x5,				-852(x31)
sb   	x0,				-36(x31)
sh   	x1,				-12(x31)
lh   	x3,				-884(x31)
sb   	x2,				-20(x31)
addi 	x2,		x0,		-1558
sh   	x2,				8(x31)
sltiu	x6,		x7,		747
lb   	x5,				-472(x31)
slli 	x4,		x5,		11
sh   	x7,				-36(x31)
sw   	x2,				40(x31)
lh   	x3,				16(x31)
lb   	x5,				-912(x31)
lb   	x3,				-832(x31)
lhu  	x3,				-600(x31)
add  	x6,		x6,		x0
lhu  	x7,				40(x31)
lb   	x4,				-160(x31)
sw   	x2,				-24(x31)
lh   	x3,				424(x31)
sh   	x0,				-4(x31)
lw   	x4,				404(x31)
xor  	x2,		x3,		x7
lhu  	x5,				-224(x31)
mulh 	x3,		x0,		x5
or   	x7,		x0,		x5
sh   	x6,				28(x31)
nop  
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x4,				1296(x31)
lb   	x2,				956(x31)
sb   	x5,				-8(x31)
lhu  	x2,				572(x31)
lhu  	x7,				712(x31)
sb   	x4,				-20(x31)
mul  	x2,		x6,		x5
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x6,				28(x31)
lw   	x5,				-844(x31)
mulh 	x3,		x3,		x5
lw   	x4,				-1308(x31)
sb   	x3,				-8(x31)
lhu  	x7,				-156(x31)
slti 	x4,		x6,		55
sw   	x5,				-20(x31)
lbu  	x3,				-1212(x31)
lhu  	x1,				20(x31)
lhu  	x7,				-328(x31)
mul  	x7,		x6,		x4
sh   	x1,				16(x31)
lb   	x6,				-536(x31)
sh   	x0,				24(x31)
sltiu	x1,		x2,		-927
mulhu	x5,		x0,		x5
sw   	x0,				24(x31)
lbu  	x4,				-388(x31)
sub  	x5,		x3,		x6
sb   	x3,				12(x31)
xor  	x5,		x5,		x4
lb   	x4,				-56(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				628(x31)
sll  	x4,		x6,		x0
andi 	x2,		x4,		-976
lh   	x4,				592(x31)
lhu  	x1,				428(x31)
lb   	x1,				328(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x2,				0(x31)
slli 	x1,		x6,		17
sw   	x3,				8(x31)
lw   	x1,				720(x31)
srli 	x6,		x7,		18
lb   	x5,				1428(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x7,		x4,		x2
lh   	x7,				976(x31)
lbu  	x1,				1468(x31)
mulhu	x7,		x0,		x6
ori  	x4,		x6,		1097
lb   	x1,				44(x31)
mul  	x6,		x3,		x1
sra  	x7,		x4,		x0
lbu  	x3,				220(x31)
lb   	x7,				896(x31)
sh   	x1,				4(x31)
sb   	x7,				16(x31)
addi 	x2,		x2,		38
srai 	x6,		x4,		8
sh   	x4,				4(x31)
mulh 	x5,		x3,		x0
lb   	x5,				1132(x31)
lhu  	x2,				272(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sb   	x5,				-20(x31)
sh   	x3,				-8(x31)
lh   	x1,				-184(x31)
sh   	x4,				32(x31)
lw   	x2,				-600(x31)
xori 	x1,		x1,		1305
lb   	x6,				240(x31)
ori  	x4,		x3,		-920
sh   	x2,				-20(x31)
lh   	x1,				-224(x31)
lw   	x7,				-288(x31)
sw   	x3,				36(x31)
sb   	x4,				16(x31)
lw   	x3,				192(x31)
addi 	x4,		x7,		990
sw   	x4,				-40(x31)
sra  	x1,		x6,		x1
lh   	x6,				192(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x7,				-24(x31)
lb   	x5,				-412(x31)
lb   	x2,				12(x31)
lbu  	x3,				-856(x31)
lh   	x6,				-644(x31)
sh   	x2,				8(x31)
sw   	x3,				-36(x31)
add  	x2,		x6,		x4
sra  	x5,		x1,		x2
lb   	x1,				-924(x31)
mul  	x6,		x3,		x2
lw   	x6,				-1488(x31)
lb   	x6,				-1236(x31)
sh   	x0,				-28(x31)
lb   	x1,				-428(x31)
lh   	x1,				-1480(x31)
slti 	x3,		x5,		1380
sltiu	x3,		x3,		-1533
sw   	x7,				36(x31)
lw   	x5,				-24(x31)
lh   	x6,				-1252(x31)
lb   	x7,				-360(x31)
sh   	x5,				32(x31)
sb   	x1,				16(x31)
addi 	x5,		x4,		1441
sltiu	x2,		x4,		1668
xori 	x4,		x3,		463
srl  	x3,		x7,		x1
srli 	x4,		x6,		28
mulhu	x3,		x4,		x5
sw   	x0,				20(x31)
lb   	x4,				-1200(x31)
mul  	x2,		x3,		x3
lw   	x2,				-616(x31)
lw   	x1,				-912(x31)
sub  	x3,		x7,		x2
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x3,				520(x31)
xor  	x3,		x2,		x3
lhu  	x3,				300(x31)
sb   	x3,				-28(x31)
srl  	x6,		x3,		x4
xori 	x6,		x1,		994
srai 	x7,		x5,		7
lbu  	x2,				744(x31)
andi 	x4,		x5,		-1175
sw   	x1,				-8(x31)
lh   	x3,				1512(x31)
lb   	x6,				852(x31)
lb   	x3,				1288(x31)
lw   	x7,				1160(x31)
sb   	x0,				0(x31)
lh   	x3,				248(x31)
lbu  	x6,				12(x31)
sw   	x2,				-8(x31)
lbu  	x1,				184(x31)
mulhu	x5,		x5,		x5
srai 	x2,		x0,		30
addi 	x6,		x5,		-601
mul  	x6,		x7,		x6
lhu  	x5,				964(x31)
lw   	x5,				840(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x5,				28(x31)
xor  	x7,		x6,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x3,				844(x31)
lh   	x7,				1548(x31)
lb   	x6,				1552(x31)
sra  	x6,		x6,		x3
lbu  	x1,				1436(x31)
lw   	x2,				236(x31)
nop  
sb   	x7,				-28(x31)
andi 	x2,		x7,		-1827
lhu  	x1,				248(x31)
sh   	x1,				-8(x31)
lhu  	x1,				972(x31)
sb   	x0,				28(x31)
lb   	x4,				920(x31)
mulhu	x3,		x5,		x7
lw   	x7,				908(x31)
sub  	x2,		x6,		x3
sh   	x4,				28(x31)
lbu  	x3,				1400(x31)
sb   	x3,				-12(x31)
or   	x5,		x5,		x4
lw   	x5,				1480(x31)
nop  
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
lhu  	x7,				460(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lh   	x7,				-280(x31)
sw   	x0,				-16(x31)
srai 	x2,		x4,		30
lbu  	x6,				-972(x31)
sh   	x5,				-32(x31)
sra  	x5,		x2,		x4
sh   	x3,				8(x31)
lhu  	x2,				-1228(x31)
lbu  	x5,				228(x31)
lbu  	x7,				-112(x31)
lhu  	x5,				-228(x31)
sb   	x4,				4(x31)
lbu  	x7,				-644(x31)
lbu  	x7,				228(x31)
lh   	x5,				-100(x31)
sb   	x3,				24(x31)
slti 	x2,		x0,		-726
lh   	x4,				-104(x31)
lhu  	x1,				-320(x31)
lh   	x6,				200(x31)
lhu  	x7,				-972(x31)
lb   	x1,				-672(x31)
sh   	x6,				32(x31)
lw   	x6,				-104(x31)
sw   	x3,				28(x31)
add  	x7,		x2,		x2
xor  	x5,		x2,		x7
lb   	x6,				-1260(x31)
lw   	x1,				-604(x31)
sb   	x7,				-28(x31)
sw   	x0,				-8(x31)
lhu  	x5,				-652(x31)
slt  	x6,		x1,		x7
lhu  	x4,				-484(x31)
sw   	x7,				32(x31)
lb   	x2,				-1076(x31)
wfi