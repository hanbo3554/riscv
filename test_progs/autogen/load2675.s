addi 	x0,		x0,		-713
addi 	x1,		x0,		1476
addi 	x2,		x0,		-1550
addi 	x3,		x0,		-609
addi 	x4,		x0,		-1507
addi 	x5,		x0,		-1293
addi 	x6,		x0,		-396
addi 	x7,		x0,		-601
addi 	x8,		x0,		-1045
addi 	x9,		x0,		1019
addi 	x10,	x0,		1192
addi 	x11,	x0,		1546
addi 	x12,	x0,		1824
addi 	x13,	x0,		-1148
addi 	x14,	x0,		-1562
addi 	x15,	x0,		-1154
addi 	x16,	x0,		-1020
addi 	x17,	x0,		345
addi 	x18,	x0,		73
addi 	x19,	x0,		-717
addi 	x20,	x0,		838
addi 	x21,	x0,		1162
addi 	x22,	x0,		1845
addi 	x23,	x0,		-1398
addi 	x24,	x0,		-1341
addi 	x25,	x0,		1279
addi 	x26,	x0,		1309
addi 	x27,	x0,		-1912
addi 	x28,	x0,		-628
addi 	x29,	x0,		326
addi 	x30,	x0,		727
addi 	x31,	x0,		-1750
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lb   	x4,				-12(x31)
sb   	x0,				-28(x31)
xor  	x4,		x7,		x6
lh   	x6,				-12(x31)
xor  	x5,		x2,		x7
slti 	x1,		x4,		1351
slli 	x6,		x7,		28
lb   	x3,				-28(x31)
lbu  	x7,				-28(x31)
and  	x3,		x5,		x6
andi 	x7,		x4,		-606
andi 	x1,		x5,		-1323
lbu  	x7,				-12(x31)
lhu  	x5,				-28(x31)
lh   	x7,				-28(x31)
sll  	x4,		x6,		x7
lhu  	x2,				-28(x31)
lbu  	x4,				-12(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x7,				-624(x31)
lw   	x2,				-608(x31)
lw   	x2,				-624(x31)
lb   	x2,				-608(x31)
add  	x4,		x1,		x5
and  	x7,		x6,		x0
slt  	x4,		x1,		x0
lw   	x2,				-608(x31)
mulhsu	x6,		x3,		x2
lh   	x4,				-608(x31)
sb   	x6,				12(x31)
srl  	x5,		x0,		x6
lh   	x5,				-624(x31)
sra  	x3,		x0,		x2
sw   	x4,				4(x31)
sb   	x7,				-40(x31)
sh   	x1,				-24(x31)
mulhu	x1,		x5,		x1
sb   	x0,				40(x31)
lh   	x1,				-608(x31)
sb   	x6,				8(x31)
sb   	x1,				-4(x31)
lbu  	x1,				-624(x31)
sub  	x5,		x3,		x7
addi 	x2,		x5,		53
lh   	x4,				40(x31)
addi 	x7,		x3,		-622
mulhsu	x3,		x5,		x0
sb   	x1,				-40(x31)
lh   	x7,				-560(x31)
sw   	x2,				36(x31)
lh   	x4,				12(x31)
mul  	x6,		x4,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x6
sh   	x4,				20(x31)
sh   	x1,				36(x31)
lw   	x7,				1140(x31)
sb   	x3,				24(x31)
lbu  	x1,				20(x31)
lb   	x5,				1188(x31)
or   	x1,		x3,		x3
lw   	x3,				1188(x31)
lw   	x7,				24(x31)
add  	x7,		x7,		x5
sub  	x6,		x7,		x6
sw   	x2,				8(x31)
sb   	x1,				32(x31)
lb   	x4,				572(x31)
nop  
sh   	x7,				-24(x31)
sh   	x5,				36(x31)
lh   	x7,				1176(x31)
lw   	x4,				32(x31)
lw   	x5,				36(x31)
mulh 	x1,		x1,		x5
sll  	x2,		x0,		x3
sb   	x7,				-28(x31)
lhu  	x1,				1176(x31)
lh   	x2,				556(x31)
ori  	x6,		x1,		-1248
lh   	x1,				1220(x31)
sw   	x5,				-4(x31)
lb   	x2,				1192(x31)
sw   	x2,				0(x31)
lw   	x6,				-28(x31)
lb   	x4,				0(x31)
sb   	x3,				36(x31)
sb   	x5,				36(x31)
sw   	x5,				12(x31)
nop  
srai 	x1,		x5,		11
lh   	x4,				12(x31)
sltu 	x4,		x5,		x4
sh   	x3,				4(x31)
lb   	x6,				1156(x31)
srli 	x7,		x6,		29
sub  	x3,		x2,		x2
lh   	x7,				1192(x31)
sb   	x1,				-12(x31)
sltu 	x5,		x1,		x7
slti 	x7,		x4,		32
lw   	x4,				36(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-28(x31)
sb   	x2,				24(x31)
sh   	x6,				20(x31)
srli 	x3,		x6,		9
lbu  	x7,				1220(x31)
sw   	x5,				40(x31)
lb   	x1,				-12(x31)
sh   	x0,				24(x31)
sb   	x5,				-40(x31)
lh   	x4,				4(x31)
lh   	x7,				-12(x31)
lb   	x1,				8(x31)
lw   	x6,				1140(x31)
sw   	x6,				32(x31)
sh   	x5,				-20(x31)
mulhu	x7,		x6,		x0
lbu  	x4,				620(x31)
lh   	x1,				32(x31)
srli 	x7,		x6,		16
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x4,				-304(x31)
sh   	x6,				-16(x31)
lb   	x6,				-292(x31)
sh   	x0,				-12(x31)
srl  	x7,		x7,		x4
lh   	x5,				-296(x31)
sh   	x4,				28(x31)
lh   	x3,				900(x31)
lbu  	x3,				860(x31)
sw   	x6,				36(x31)
lhu  	x5,				-292(x31)
sw   	x7,				12(x31)
lbu  	x4,				872(x31)
sltiu	x2,		x1,		-2046
slt  	x1,		x6,		x0
sub  	x1,		x6,		x7
sw   	x7,				-8(x31)
lw   	x4,				-292(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x3,				476(x31)
lb   	x5,				1368(x31)
lhu  	x6,				148(x31)
lw   	x2,				1364(x31)
sh   	x2,				20(x31)
sltu 	x4,		x5,		x1
lb   	x2,				196(x31)
mulh 	x2,		x0,		x0
and  	x4,		x7,		x6
ori  	x4,		x5,		1699
mul  	x6,		x4,		x2
lbu  	x7,				484(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x7,				1268(x31)
sb   	x6,				-28(x31)
sh   	x2,				-12(x31)
lh   	x1,				1256(x31)
lhu  	x5,				100(x31)
lb   	x4,				384(x31)
sub  	x6,		x1,		x6
lh   	x5,				424(x31)
lbu  	x3,				-28(x31)
mulhsu	x3,		x6,		x7
lb   	x1,				92(x31)
lbu  	x7,				388(x31)
sw   	x3,				-20(x31)
sh   	x5,				-16(x31)
add  	x3,		x5,		x5
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
xori 	x3,		x1,		-629
lhu  	x5,				56(x31)
lbu  	x3,				52(x31)
mulh 	x7,		x4,		x3
lb   	x1,				-1132(x31)
lw   	x2,				-1152(x31)
mulh 	x2,		x2,		x7
lh   	x4,				-1160(x31)
lh   	x1,				20(x31)
lb   	x4,				-1128(x31)
mulh 	x7,		x1,		x0
lw   	x2,				-1124(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x2,				820(x31)
lw   	x6,				-372(x31)
lw   	x3,				820(x31)
sb   	x6,				-12(x31)
slli 	x6,		x6,		18
mulhu	x3,		x6,		x2
add  	x6,		x7,		x4
sh   	x2,				28(x31)
sb   	x6,				8(x31)
srai 	x1,		x7,		16
lhu  	x4,				176(x31)
lb   	x5,				-88(x31)
sh   	x2,				-32(x31)
sw   	x2,				24(x31)
sw   	x4,				-20(x31)
lhu  	x4,				8(x31)
lhu  	x5,				28(x31)
xor  	x6,		x5,		x5
lw   	x5,				796(x31)
sb   	x2,				0(x31)
lhu  	x4,				-20(x31)
xori 	x4,		x4,		1464
sw   	x7,				24(x31)
lh   	x7,				-396(x31)
srli 	x3,		x2,		13
sb   	x4,				-36(x31)
sub  	x3,		x4,		x3
sb   	x7,				-4(x31)
lhu  	x2,				-36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sub  	x6,		x2,		x4
lbu  	x1,				-836(x31)
mul  	x6,		x4,		x7
srli 	x4,		x4,		15
sw   	x4,				-32(x31)
sb   	x5,				-40(x31)
lh   	x2,				-1244(x31)
slli 	x2,		x7,		17
lhu  	x1,				-928(x31)
lh   	x7,				-1224(x31)
add  	x7,		x4,		x6
lhu  	x2,				-1212(x31)
lbu  	x1,				-880(x31)
lbu  	x7,				-1324(x31)
sh   	x7,				-28(x31)
xor  	x2,		x2,		x7
sb   	x7,				0(x31)
sb   	x7,				-28(x31)
mulh 	x2,		x1,		x3
sh   	x0,				-32(x31)
srai 	x4,		x7,		27
lhu  	x1,				-676(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x1,				-40(x31)
mul  	x5,		x4,		x0
sw   	x4,				4(x31)
sw   	x5,				-28(x31)
andi 	x3,		x6,		-1730
srai 	x4,		x3,		23
lh   	x6,				-108(x31)
sb   	x5,				-4(x31)
lhu  	x2,				-320(x31)
xor  	x4,		x4,		x6
sh   	x0,				40(x31)
sw   	x5,				-28(x31)
mul  	x4,		x5,		x6
lhu  	x2,				-320(x31)
sub  	x2,		x4,		x1
sw   	x5,				-12(x31)
sw   	x3,				-40(x31)
sb   	x5,				-12(x31)
mul  	x3,		x6,		x0
sb   	x7,				36(x31)
add  	x6,		x0,		x7
sb   	x1,				0(x31)
srl  	x7,		x4,		x5
lh   	x4,				-424(x31)
lb   	x5,				-764(x31)
lh   	x2,				-424(x31)
lb   	x1,				-384(x31)
addi 	x1,		x3,		1698
sltiu	x6,		x1,		446
sb   	x1,				-40(x31)
sh   	x7,				-16(x31)
sw   	x0,				4(x31)
lw   	x7,				0(x31)
lh   	x3,				-688(x31)
addi 	x6,		x7,		1734
lw   	x5,				-752(x31)
or   	x6,		x6,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x4,				888(x31)
lh   	x2,				-272(x31)
sll  	x2,		x2,		x1
lb   	x6,				-8(x31)
lh   	x4,				-272(x31)
sb   	x4,				-32(x31)
sh   	x0,				36(x31)
mulh 	x4,		x7,		x2
xor  	x4,		x1,		x6
slt  	x4,		x7,		x5
lh   	x6,				-408(x31)
lhu  	x5,				-340(x31)
sub  	x2,		x4,		x4
lw   	x1,				-316(x31)
lb   	x7,				84(x31)
addi 	x6,		x4,		-1169
sw   	x5,				-8(x31)
lbu  	x3,				864(x31)
sh   	x4,				24(x31)
lb   	x1,				-336(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x1,		x7,		434
lbu  	x3,				712(x31)
lb   	x1,				144(x31)
lb   	x2,				872(x31)
lhu  	x2,				448(x31)
sh   	x4,				-28(x31)
sub  	x7,		x2,		x6
sh   	x7,				-8(x31)
nop  
lhu  	x6,				536(x31)
sra  	x3,		x2,		x0
lw   	x4,				172(x31)
sh   	x3,				8(x31)
sb   	x6,				-24(x31)
lh   	x1,				536(x31)
lhu  	x7,				760(x31)
lh   	x5,				548(x31)
and  	x1,		x0,		x1
lhu  	x5,				1328(x31)
sh   	x7,				28(x31)
lbu  	x7,				40(x31)
sb   	x3,				-24(x31)
slti 	x3,		x6,		277
lb   	x5,				488(x31)
sltiu	x6,		x7,		-794
addi 	x6,		x6,		-195
sll  	x4,		x7,		x4
sb   	x5,				36(x31)
lhu  	x5,				1372(x31)
lbu  	x5,				1344(x31)
lw   	x7,				420(x31)
sb   	x3,				-16(x31)
sw   	x4,				-36(x31)
srl  	x4,		x0,		x5
sw   	x6,				4(x31)
sw   	x5,				-28(x31)
srli 	x5,		x7,		31
lw   	x7,				904(x31)
xor  	x7,		x3,		x2
sltiu	x6,		x5,		-58
lbu  	x3,				852(x31)
lhu  	x5,				560(x31)
lhu  	x4,				524(x31)
sb   	x0,				-24(x31)
ori  	x6,		x0,		1383
mulh 	x7,		x7,		x5
xor  	x6,		x5,		x2
sb   	x1,				40(x31)
sh   	x5,				-28(x31)
addi 	x3,		x6,		1752
sh   	x5,				28(x31)
and  	x6,		x6,		x0
sll  	x2,		x6,		x5
lb   	x1,				36(x31)
lb   	x5,				884(x31)
sll  	x4,		x0,		x1
lhu  	x7,				712(x31)
sb   	x4,				-12(x31)
lbu  	x4,				-8(x31)
lh   	x2,				1344(x31)
sltu 	x2,		x0,		x1
xor  	x7,		x4,		x4
sb   	x0,				-20(x31)
sub  	x1,		x6,		x6
lb   	x4,				560(x31)
lhu  	x1,				1356(x31)
sh   	x4,				-4(x31)
sw   	x5,				-8(x31)
srli 	x5,		x5,		14
srai 	x5,		x2,		3
xor  	x1,		x0,		x1
lb   	x1,				36(x31)
slli 	x1,		x0,		12
sh   	x3,				-36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				-236(x31)
lb   	x6,				-228(x31)
sb   	x4,				4(x31)
lb   	x5,				-416(x31)
sub  	x5,		x1,		x4
sltiu	x7,		x5,		-811
lbu  	x3,				516(x31)
sub  	x5,		x3,		x0
lb   	x6,				100(x31)
add  	x7,		x1,		x1
and  	x2,		x3,		x4
lw   	x5,				-252(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
sb   	x3,				12(x31)
sh   	x6,				0(x31)
sh   	x0,				-12(x31)
sh   	x0,				-40(x31)
sltu 	x4,		x3,		x1
ori  	x2,		x3,		2040
sb   	x5,				4(x31)
sw   	x2,				28(x31)
lh   	x1,				-1072(x31)
sb   	x1,				28(x31)
slti 	x5,		x4,		292
sh   	x6,				24(x31)
mul  	x6,		x2,		x4
mulhsu	x5,		x0,		x5
lbu  	x3,				-1000(x31)
slli 	x3,		x6,		26
sll  	x5,		x1,		x1
sb   	x0,				36(x31)
mulh 	x4,		x1,		x3
lh   	x1,				-1076(x31)
slt  	x7,		x3,		x4
lh   	x7,				-516(x31)
lhu  	x5,				-532(x31)
sltu 	x3,		x7,		x5
slti 	x1,		x4,		-1190
sh   	x6,				8(x31)
lbu  	x4,				276(x31)
mulhsu	x3,		x7,		x3
sb   	x3,				20(x31)
lb   	x3,				-184(x31)
xor  	x6,		x6,		x3
lbu  	x7,				-884(x31)
sw   	x0,				-8(x31)
lb   	x5,				-556(x31)
mul  	x6,		x0,		x1
lbu  	x6,				-564(x31)
slti 	x5,		x3,		-1964
sh   	x4,				36(x31)
andi 	x5,		x7,		1178
srli 	x2,		x5,		14
add  	x7,		x6,		x1
sw   	x7,				16(x31)
sh   	x5,				32(x31)
add  	x2,		x7,		x3
mulh 	x1,		x5,		x6
sh   	x5,				32(x31)
sw   	x5,				0(x31)
sw   	x2,				0(x31)
lb   	x2,				248(x31)
lh   	x6,				-196(x31)
lhu  	x6,				-1052(x31)
sll  	x7,		x7,		x2
xor  	x2,		x2,		x0
sw   	x3,				24(x31)
sb   	x2,				-28(x31)
lb   	x5,				292(x31)
lw   	x3,				280(x31)
lh   	x1,				24(x31)
lh   	x5,				-884(x31)
sub  	x1,		x1,		x3
lh   	x6,				-192(x31)
lh   	x4,				-1084(x31)
lbu  	x7,				276(x31)
sw   	x4,				0(x31)
lw   	x7,				-1068(x31)
sw   	x3,				28(x31)
lh   	x3,				-1084(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x1,		x3,		x2
lw   	x7,				716(x31)
lbu  	x2,				692(x31)
lb   	x4,				160(x31)
lw   	x7,				720(x31)
andi 	x5,		x4,		-1433
lb   	x5,				316(x31)
lw   	x4,				1192(x31)
sub  	x5,		x6,		x5
sw   	x4,				16(x31)
slli 	x3,		x5,		30
lw   	x7,				1216(x31)
sw   	x2,				-12(x31)
sh   	x7,				8(x31)
lh   	x3,				148(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x7,				528(x31)
mulh 	x4,		x7,		x4
sw   	x1,				36(x31)
andi 	x6,		x0,		1473
sh   	x5,				-8(x31)
lb   	x2,				-392(x31)
lhu  	x4,				236(x31)
lhu  	x3,				208(x31)
slti 	x7,		x7,		-386
sra  	x3,		x1,		x0
sh   	x3,				-16(x31)
slti 	x5,		x2,		-297
sh   	x6,				-40(x31)
lhu  	x1,				-312(x31)
lh   	x2,				548(x31)
or   	x2,		x4,		x5
sw   	x7,				16(x31)
lbu  	x1,				-372(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sb   	x6,				16(x31)
lhu  	x1,				-704(x31)
add  	x5,		x7,		x6
sb   	x0,				36(x31)
or   	x5,		x6,		x5
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lw   	x2,				620(x31)
sw   	x5,				-16(x31)
lb   	x4,				-120(x31)
lw   	x7,				1196(x31)
lw   	x1,				888(x31)
sw   	x4,				32(x31)
or   	x3,		x2,		x0
lhu  	x3,				400(x31)
sb   	x5,				12(x31)
sw   	x0,				-20(x31)
add  	x3,		x1,		x1
sb   	x0,				-40(x31)
mul  	x4,		x5,		x3
lb   	x7,				1180(x31)
sh   	x6,				-16(x31)
sh   	x2,				20(x31)
lhu  	x6,				928(x31)
sll  	x6,		x6,		x7
nop  
lhu  	x1,				1212(x31)
lb   	x5,				-12(x31)
lw   	x4,				-184(x31)
lhu  	x4,				24(x31)
lhu  	x7,				736(x31)
add  	x3,		x0,		x0
lbu  	x3,				-156(x31)
lh   	x2,				-156(x31)
mul  	x5,		x6,		x7
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lb   	x4,				-508(x31)
add  	x4,		x3,		x6
or   	x7,		x4,		x1
srl  	x7,		x1,		x6
sb   	x7,				0(x31)
sw   	x7,				12(x31)
srli 	x6,		x7,		27
lb   	x3,				392(x31)
lhu  	x7,				-508(x31)
sb   	x6,				0(x31)
lhu  	x6,				108(x31)
sh   	x5,				-8(x31)
sh   	x5,				4(x31)
sh   	x2,				-28(x31)
lw   	x3,				376(x31)
sb   	x2,				-16(x31)
lw   	x5,				668(x31)
lw   	x6,				-624(x31)
sb   	x0,				-28(x31)
srai 	x5,		x2,		26
lw   	x7,				360(x31)
sh   	x2,				28(x31)
andi 	x6,		x1,		1787
lhu  	x1,				-184(x31)
lhu  	x3,				-612(x31)
sb   	x7,				-20(x31)
lw   	x5,				-668(x31)
lbu  	x5,				-128(x31)
lh   	x3,				-492(x31)
lw   	x6,				-680(x31)
lw   	x7,				700(x31)
lh   	x2,				-20(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lbu  	x1,				344(x31)
lh   	x1,				-240(x31)
sw   	x6,				-40(x31)
mulh 	x2,		x2,		x0
sh   	x1,				-24(x31)
mulh 	x2,		x1,		x6
addi 	x7,		x4,		-723
sh   	x4,				20(x31)
sh   	x3,				36(x31)
lw   	x3,				84(x31)
sub  	x2,		x0,		x3
addi 	x5,		x3,		190
srai 	x4,		x3,		24
andi 	x5,		x1,		1684
slli 	x7,		x6,		20
sltiu	x6,		x7,		2017
or   	x2,		x2,		x0
sltu 	x4,		x2,		x6
sh   	x0,				-4(x31)
srl  	x3,		x4,		x1
srli 	x2,		x7,		29
sw   	x4,				24(x31)
lhu  	x5,				-32(x31)
lw   	x6,				36(x31)
sb   	x6,				-32(x31)
lw   	x1,				-412(x31)
lw   	x5,				-792(x31)
lbu  	x2,				-888(x31)
sw   	x2,				-8(x31)
srli 	x3,		x5,		9
lw   	x3,				404(x31)
slt  	x6,		x6,		x0
sw   	x3,				12(x31)
srai 	x2,		x3,		12
xori 	x4,		x4,		-882
sw   	x3,				-24(x31)
sb   	x1,				24(x31)
lhu  	x3,				-820(x31)
sltu 	x5,		x5,		x1
lw   	x2,				-224(x31)
lb   	x5,				-40(x31)
ori  	x4,		x0,		879
mulhsu	x6,		x6,		x1
lh   	x3,				-792(x31)
slt  	x7,		x4,		x0
sw   	x1,				36(x31)
andi 	x2,		x5,		-807
lbu  	x1,				-164(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sw   	x4,				-24(x31)
lw   	x3,				1244(x31)
sb   	x0,				-8(x31)
lhu  	x2,				740(x31)
lb   	x3,				660(x31)
lhu  	x5,				672(x31)
lhu  	x7,				612(x31)
sb   	x4,				20(x31)
lw   	x4,				532(x31)
lb   	x7,				-92(x31)
sh   	x4,				8(x31)
lb   	x3,				68(x31)
sh   	x1,				12(x31)
lb   	x7,				-52(x31)
srli 	x6,		x2,		15
sb   	x7,				40(x31)
slti 	x6,		x7,		696
lb   	x5,				36(x31)
sub  	x7,		x5,		x4
sw   	x7,				-32(x31)
lw   	x2,				388(x31)
slli 	x7,		x3,		23
lh   	x3,				652(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lb   	x2,				-548(x31)
lb   	x4,				380(x31)
srai 	x7,		x7,		5
lb   	x1,				104(x31)
mulh 	x3,		x0,		x6
lb   	x3,				-552(x31)
lb   	x7,				-244(x31)
lb   	x3,				368(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lh   	x6,				680(x31)
sh   	x7,				12(x31)
sb   	x4,				16(x31)
sra  	x3,		x2,		x2
lhu  	x6,				648(x31)
ori  	x2,		x3,		1541
slti 	x4,		x3,		-1835
and  	x7,		x1,		x0
sh   	x0,				16(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sub  	x4,		x1,		x0
sh   	x0,				28(x31)
lbu  	x2,				-524(x31)
mulh 	x5,		x3,		x4
lbu  	x5,				616(x31)
mulhu	x4,		x1,		x1
sra  	x6,		x0,		x3
lb   	x6,				-100(x31)
lw   	x1,				372(x31)
and  	x3,		x1,		x3
or   	x5,		x1,		x6
lhu  	x4,				-100(x31)
mul  	x1,		x7,		x0
nop  
lw   	x2,				164(x31)
slt  	x7,		x5,		x0
lbu  	x6,				-160(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x4,				848(x31)
add  	x5,		x5,		x2
mulhu	x6,		x7,		x0
sb   	x5,				-4(x31)
lb   	x3,				-92(x31)
sh   	x1,				4(x31)
sw   	x2,				-20(x31)
srli 	x3,		x5,		19
lbu  	x6,				80(x31)
slt  	x2,		x6,		x2
srl  	x2,		x5,		x5
slli 	x7,		x2,		24
srl  	x6,		x0,		x3
sh   	x1,				-36(x31)
slli 	x1,		x0,		15
mulh 	x2,		x0,		x6
sh   	x6,				-28(x31)
slt  	x6,		x5,		x6
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
ori  	x4,		x0,		1476
sh   	x3,				8(x31)
sw   	x6,				-36(x31)
sw   	x6,				-12(x31)
lw   	x3,				-724(x31)
lw   	x5,				556(x31)
lbu  	x2,				-604(x31)
mulhu	x1,		x4,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x3,				1480(x31)
srl  	x3,		x5,		x2
lh   	x5,				84(x31)
lbu  	x1,				1128(x31)
lw   	x7,				1200(x31)
sh   	x7,				32(x31)
srli 	x1,		x5,		17
lh   	x7,				1076(x31)
lbu  	x7,				1188(x31)
lb   	x7,				620(x31)
lhu  	x3,				872(x31)
nop  
sw   	x5,				20(x31)
lhu  	x6,				1092(x31)
sh   	x2,				16(x31)
sll  	x3,		x4,		x7
xor  	x6,		x6,		x7
lb   	x5,				540(x31)
lh   	x7,				212(x31)
lb   	x2,				1444(x31)
lbu  	x3,				780(x31)
sb   	x0,				-20(x31)
sw   	x0,				-24(x31)
sltiu	x1,		x2,		-809
lbu  	x2,				608(x31)
xor  	x6,		x2,		x0
lhu  	x4,				1204(x31)
lb   	x2,				188(x31)
sh   	x0,				32(x31)
slli 	x7,		x3,		22
lh   	x7,				812(x31)
lbu  	x1,				808(x31)
lhu  	x3,				-24(x31)
lh   	x5,				1076(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x6,				-396(x31)
sh   	x3,				40(x31)
sra  	x5,		x5,		x3
lb   	x6,				-944(x31)
lb   	x6,				-180(x31)
lh   	x2,				-112(x31)
sw   	x6,				12(x31)
sltu 	x1,		x7,		x7
lh   	x2,				-948(x31)
lh   	x1,				-804(x31)
lw   	x1,				196(x31)
sw   	x4,				-12(x31)
sb   	x1,				16(x31)
lb   	x5,				240(x31)
lhu  	x1,				-868(x31)
ori  	x1,		x3,		-1104
lhu  	x3,				68(x31)
lw   	x1,				16(x31)
sltiu	x6,		x2,		1304
sw   	x0,				-40(x31)
lbu  	x5,				-692(x31)
sw   	x2,				0(x31)
sw   	x2,				4(x31)
lw   	x6,				-712(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sw   	x4,				12(x31)
mul  	x6,		x6,		x3
srl  	x7,		x1,		x3
sw   	x3,				-32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
mulh 	x4,		x3,		x7
sb   	x1,				-40(x31)
lw   	x7,				-948(x31)
sh   	x1,				24(x31)
lhu  	x6,				-100(x31)
sh   	x7,				-32(x31)
lh   	x2,				-88(x31)
lw   	x6,				-132(x31)
lhu  	x1,				-472(x31)
lw   	x2,				92(x31)
lbu  	x4,				-992(x31)
lb   	x5,				24(x31)
sltiu	x4,		x6,		330
lbu  	x1,				-820(x31)
sh   	x2,				8(x31)
lhu  	x1,				-840(x31)
mul  	x3,		x1,		x3
sh   	x6,				40(x31)
addi 	x1,		x6,		627
srl  	x4,		x7,		x5
lhu  	x6,				108(x31)
lbu  	x7,				-116(x31)
mulhu	x5,		x0,		x3
lbu  	x3,				-184(x31)
lh   	x3,				-916(x31)
sub  	x5,		x0,		x5
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x4,				1144(x31)
sb   	x0,				-20(x31)
sb   	x2,				16(x31)
lhu  	x4,				112(x31)
sltiu	x2,		x6,		-1266
lh   	x7,				972(x31)
slt  	x6,		x5,		x5
lh   	x3,				516(x31)
lhu  	x4,				616(x31)
sh   	x0,				20(x31)
lbu  	x1,				116(x31)
lbu  	x6,				1040(x31)
lw   	x1,				260(x31)
lhu  	x3,				640(x31)
lh   	x5,				1144(x31)
mulhu	x3,		x6,		x3
and  	x2,		x2,		x3
lw   	x4,				240(x31)
andi 	x7,		x7,		-752
sb   	x3,				16(x31)
lhu  	x1,				768(x31)
slt  	x1,		x2,		x7
lb   	x7,				1048(x31)
ori  	x5,		x5,		1120
lh   	x1,				952(x31)
addi 	x7,		x0,		380
slti 	x3,		x0,		-1018
sb   	x0,				24(x31)
lh   	x7,				816(x31)
lhu  	x7,				1144(x31)
lb   	x3,				1204(x31)
lbu  	x3,				836(x31)
lb   	x5,				1160(x31)
lw   	x1,				648(x31)
lw   	x5,				964(x31)
lh   	x6,				1484(x31)
lhu  	x2,				880(x31)
sh   	x7,				36(x31)
mulh 	x4,		x2,		x1
lbu  	x4,				592(x31)
sh   	x4,				28(x31)
lw   	x3,				228(x31)
lb   	x1,				1192(x31)
lb   	x2,				244(x31)
lhu  	x1,				124(x31)
sh   	x2,				-12(x31)
lw   	x5,				1188(x31)
lhu  	x6,				164(x31)
lh   	x7,				880(x31)
sw   	x6,				4(x31)
lw   	x7,				652(x31)
lw   	x1,				564(x31)
sw   	x0,				12(x31)
srai 	x6,		x5,		16
sh   	x4,				32(x31)
srli 	x6,		x2,		30
lh   	x1,				1440(x31)
sw   	x6,				-12(x31)
sb   	x6,				-28(x31)
slti 	x3,		x7,		1034
sh   	x4,				-28(x31)
xori 	x2,		x7,		-1231
sra  	x6,		x5,		x5
sh   	x6,				16(x31)
lw   	x6,				652(x31)
sw   	x1,				20(x31)
srli 	x4,		x2,		29
lhu  	x5,				1200(x31)
lbu  	x6,				260(x31)
lw   	x5,				1180(x31)
lw   	x4,				1204(x31)
lbu  	x5,				164(x31)
lbu  	x2,				12(x31)
lbu  	x2,				172(x31)
sw   	x5,				32(x31)
lw   	x2,				108(x31)
sh   	x2,				24(x31)
lb   	x2,				564(x31)
lbu  	x3,				964(x31)
sh   	x1,				-8(x31)
lb   	x2,				784(x31)
lhu  	x2,				872(x31)
addi 	x7,		x4,		729
sb   	x3,				-36(x31)
add  	x3,		x3,		x5
sb   	x2,				-24(x31)
lh   	x4,				216(x31)
lbu  	x5,				96(x31)
lbu  	x4,				4(x31)
lw   	x6,				892(x31)
sb   	x5,				40(x31)
lhu  	x1,				184(x31)
nop  
sb   	x1,				-40(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x1,				-924(x31)
mulh 	x7,		x1,		x3
lhu  	x1,				-372(x31)
lb   	x3,				-1352(x31)
sh   	x6,				-28(x31)
sw   	x5,				-24(x31)
sw   	x6,				-36(x31)
sb   	x0,				12(x31)
lhu  	x4,				-1392(x31)
lhu  	x1,				-900(x31)
sltu 	x7,		x4,		x4
srl  	x6,		x7,		x0
xor  	x2,		x2,		x0
sw   	x3,				-40(x31)
sh   	x5,				-4(x31)
lhu  	x2,				-1280(x31)
sh   	x6,				40(x31)
xori 	x6,		x6,		924
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sltu 	x1,		x5,		x3
sb   	x1,				-28(x31)
lb   	x7,				84(x31)
and  	x1,		x5,		x7
sra  	x1,		x4,		x6
lbu  	x2,				-884(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lw   	x7,				60(x31)
lh   	x6,				-300(x31)
slt  	x4,		x6,		x0
sb   	x3,				28(x31)
lh   	x3,				28(x31)
sh   	x0,				36(x31)
sw   	x0,				-4(x31)
sh   	x7,				-12(x31)
sh   	x0,				-28(x31)
sw   	x7,				24(x31)
lb   	x2,				-16(x31)
mulh 	x7,		x7,		x1
lw   	x3,				-1464(x31)
lh   	x4,				-1240(x31)
sh   	x6,				-36(x31)
sub  	x1,		x2,		x3
sra  	x7,		x2,		x5
sb   	x1,				-24(x31)
lbu  	x5,				-1364(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x5,				696(x31)
lw   	x4,				508(x31)
sw   	x3,				8(x31)
lw   	x2,				-380(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lhu  	x5,				964(x31)
lhu  	x1,				952(x31)
sh   	x1,				36(x31)
lh   	x1,				528(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lh   	x4,				40(x31)
sw   	x1,				4(x31)
lhu  	x6,				204(x31)
lh   	x1,				840(x31)
sh   	x1,				8(x31)
sw   	x5,				-40(x31)
wfi