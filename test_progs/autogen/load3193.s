addi 	x0,		x0,		-609
addi 	x1,		x0,		1162
addi 	x2,		x0,		1337
addi 	x3,		x0,		-311
addi 	x4,		x0,		30
addi 	x5,		x0,		670
addi 	x6,		x0,		748
addi 	x7,		x0,		-660
addi 	x8,		x0,		385
addi 	x9,		x0,		-1965
addi 	x10,	x0,		579
addi 	x11,	x0,		-833
addi 	x12,	x0,		226
addi 	x13,	x0,		-1295
addi 	x14,	x0,		-1550
addi 	x15,	x0,		-370
addi 	x16,	x0,		-1891
addi 	x17,	x0,		-716
addi 	x18,	x0,		1938
addi 	x19,	x0,		1453
addi 	x20,	x0,		-875
addi 	x21,	x0,		-161
addi 	x22,	x0,		-1780
addi 	x23,	x0,		1736
addi 	x24,	x0,		315
addi 	x25,	x0,		241
addi 	x26,	x0,		-2001
addi 	x27,	x0,		-1358
addi 	x28,	x0,		-1243
addi 	x29,	x0,		-84
addi 	x30,	x0,		-144
addi 	x31,	x0,		-1459
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
srl  	x1,		x3,		x7
lhu  	x2,				-32(x31)
lbu  	x3,				-32(x31)
sw   	x4,				-28(x31)
add  	x5,		x1,		x2
lh   	x2,				-32(x31)
sh   	x7,				-8(x31)
lh   	x4,				-28(x31)
lbu  	x3,				-28(x31)
lhu  	x3,				-32(x31)
or   	x5,		x4,		x0
xor  	x6,		x7,		x7
sw   	x4,				36(x31)
sw   	x6,				-12(x31)
mul  	x5,		x6,		x6
srli 	x7,		x7,		12
lb   	x6,				-8(x31)
lw   	x5,				36(x31)
lbu  	x2,				-28(x31)
lhu  	x6,				-12(x31)
lbu  	x3,				-28(x31)
sw   	x0,				-24(x31)
sb   	x2,				-16(x31)
sh   	x5,				4(x31)
xor  	x1,		x7,		x3
slli 	x2,		x5,		0
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
sb   	x6,				-8(x31)
slt  	x4,		x3,		x0
sltiu	x2,		x2,		1045
lbu  	x7,				-876(x31)
xori 	x1,		x6,		1857
slti 	x5,		x6,		-383
lhu  	x2,				-828(x31)
sb   	x6,				8(x31)
addi 	x3,		x3,		-1289
lb   	x6,				8(x31)
lhu  	x5,				-892(x31)
lbu  	x5,				-828(x31)
lhu  	x5,				-888(x31)
lb   	x3,				-888(x31)
sh   	x2,				32(x31)
sh   	x5,				-12(x31)
mulh 	x7,		x0,		x3
mulhu	x4,		x0,		x2
and  	x6,		x1,		x3
sw   	x0,				-16(x31)
slt  	x3,		x5,		x7
sh   	x1,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x4,				184(x31)
lh   	x4,				1088(x31)
lhu  	x3,				252(x31)
slti 	x2,		x7,		6
lhu  	x7,				220(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lh   	x7,				616(x31)
sw   	x0,				12(x31)
sh   	x7,				12(x31)
sb   	x6,				-20(x31)
add  	x3,		x1,		x4
lh   	x1,				1500(x31)
lhu  	x1,				-20(x31)
lbu  	x6,				628(x31)
lh   	x2,				1516(x31)
lb   	x2,				-20(x31)
lbu  	x5,				1516(x31)
sh   	x3,				16(x31)
addi 	x6,		x1,		1470
srli 	x6,		x6,		15
ori  	x4,		x6,		861
lhu  	x4,				648(x31)
sh   	x7,				-24(x31)
add  	x3,		x0,		x6
sltu 	x3,		x5,		x4
sh   	x6,				36(x31)
lw   	x7,				680(x31)
sra  	x5,		x2,		x1
or   	x2,		x5,		x7
sh   	x7,				-8(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x4,				556(x31)
addi 	x2,		x0,		1843
lbu  	x2,				548(x31)
sw   	x0,				-8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lhu  	x3,				-552(x31)
mul  	x6,		x5,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x3,				-1012(x31)
sb   	x0,				0(x31)
lbu  	x7,				-416(x31)
sw   	x1,				36(x31)
sb   	x5,				-28(x31)
lhu  	x2,				36(x31)
sh   	x4,				24(x31)
lh   	x6,				452(x31)
lb   	x3,				496(x31)
sub  	x4,		x3,		x7
mulhsu	x7,		x5,		x7
lh   	x5,				-1052(x31)
sb   	x4,				12(x31)
mul  	x1,		x7,		x0
lw   	x6,				12(x31)
sw   	x7,				-28(x31)
lbu  	x6,				12(x31)
ori  	x5,		x5,		-1155
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x4,		x2,		x0
mul  	x7,		x2,		x3
lw   	x5,				-1448(x31)
lbu  	x7,				-392(x31)
sw   	x2,				20(x31)
sw   	x7,				16(x31)
sh   	x5,				-36(x31)
sw   	x3,				0(x31)
sh   	x4,				-32(x31)
srl  	x1,		x0,		x7
mul  	x1,		x2,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lhu  	x6,				-1524(x31)
lh   	x3,				36(x31)
lh   	x7,				-488(x31)
lb   	x4,				-4(x31)
nop  
lh   	x5,				-8(x31)
lh   	x4,				-884(x31)
lb   	x4,				-460(x31)
lhu  	x5,				36(x31)
sw   	x0,				8(x31)
lbu  	x1,				-876(x31)
sltu 	x1,		x4,		x0
mulh 	x3,		x5,		x7
lb   	x6,				36(x31)
lh   	x5,				-1392(x31)
mul  	x6,		x0,		x1
lh   	x7,				-4(x31)
nop  
sw   	x0,				-32(x31)
sw   	x2,				8(x31)
lbu  	x7,				-1528(x31)
sh   	x7,				36(x31)
lhu  	x1,				12(x31)
lh   	x1,				-872(x31)
sub  	x5,		x3,		x3
lh   	x5,				-1488(x31)
lhu  	x1,				-1472(x31)
xor  	x7,		x1,		x5
lh   	x5,				-1488(x31)
lhu  	x6,				-492(x31)
sw   	x2,				-16(x31)
lw   	x1,				8(x31)
lb   	x5,				-1528(x31)
lw   	x2,				-8(x31)
slli 	x4,		x1,		3
sb   	x3,				12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slt  	x3,		x4,		x0
and  	x1,		x4,		x5
mul  	x2,		x7,		x6
slli 	x6,		x4,		1
sh   	x1,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
ori  	x4,		x4,		-262
lb   	x6,				-472(x31)
lhu  	x7,				-40(x31)
mulh 	x6,		x4,		x3
lb   	x6,				-48(x31)
lhu  	x4,				-896(x31)
addi 	x4,		x3,		-1244
xor  	x1,		x7,		x0
sw   	x4,				24(x31)
sb   	x4,				0(x31)
sub  	x2,		x7,		x0
lhu  	x3,				-896(x31)
lb   	x3,				-712(x31)
srl  	x4,		x3,		x1
and  	x7,		x2,		x1
sb   	x6,				16(x31)
lhu  	x4,				-868(x31)
srl  	x3,		x4,		x5
sw   	x2,				-40(x31)
sw   	x6,				-24(x31)
lbu  	x7,				-504(x31)
lw   	x4,				-448(x31)
lw   	x6,				-1504(x31)
sb   	x3,				-32(x31)
lh   	x2,				-460(x31)
sb   	x4,				-12(x31)
mulhsu	x7,		x1,		x2
sw   	x3,				8(x31)
sw   	x3,				-4(x31)
sub  	x4,		x4,		x2
lb   	x7,				-836(x31)
lw   	x2,				-28(x31)
lw   	x7,				-896(x31)
mulhsu	x5,		x2,		x2
sb   	x6,				-24(x31)
lhu  	x2,				-504(x31)
lhu  	x7,				-1484(x31)
sub  	x5,		x0,		x6
sb   	x2,				-32(x31)
sw   	x2,				16(x31)
lw   	x5,				-1536(x31)
mulh 	x3,		x7,		x0
sh   	x3,				-28(x31)
lw   	x6,				-1052(x31)
add  	x5,		x4,		x0
ori  	x5,		x3,		1532
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				72(x31)
sw   	x2,				12(x31)
lw   	x6,				-1032(x31)
sltiu	x2,		x5,		2045
sw   	x7,				16(x31)
mulh 	x5,		x6,		x6
lh   	x6,				-372(x31)
add  	x6,		x1,		x7
sb   	x6,				-24(x31)
sb   	x0,				20(x31)
andi 	x1,		x7,		751
lh   	x5,				20(x31)
andi 	x6,		x3,		1144
sw   	x1,				-28(x31)
or   	x6,		x1,		x1
sh   	x0,				-32(x31)
lh   	x7,				-360(x31)
srli 	x5,		x5,		3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-916(x31)
xor  	x3,		x1,		x2
sh   	x0,				-32(x31)
lb   	x3,				-460(x31)
sh   	x1,				-4(x31)
sh   	x2,				8(x31)
add  	x5,		x0,		x5
lb   	x4,				-16(x31)
srl  	x1,		x3,		x0
srli 	x1,		x0,		30
lb   	x1,				-16(x31)
sltu 	x7,		x0,		x7
mul  	x4,		x0,		x3
sb   	x2,				16(x31)
sh   	x7,				-12(x31)
mul  	x5,		x6,		x3
mul  	x7,		x1,		x4
sw   	x6,				12(x31)
xor  	x4,		x3,		x4
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x2,				-28(x31)
lbu  	x6,				160(x31)
lh   	x1,				-532(x31)
ori  	x1,		x7,		-1617
lbu  	x7,				424(x31)
sb   	x5,				36(x31)
srl  	x7,		x6,		x7
lw   	x2,				784(x31)
lbu  	x1,				844(x31)
lbu  	x6,				384(x31)
sh   	x6,				12(x31)
lh   	x3,				340(x31)
sh   	x2,				-36(x31)
lw   	x7,				840(x31)
addi 	x7,		x5,		353
and  	x4,		x7,		x6
lh   	x7,				160(x31)
lh   	x3,				-628(x31)
mulhu	x2,		x0,		x2
srl  	x3,		x1,		x4
sw   	x6,				16(x31)
mul  	x2,		x5,		x4
slli 	x3,		x1,		19
sw   	x5,				4(x31)
sw   	x1,				-12(x31)
and  	x3,		x5,		x1
xor  	x1,		x3,		x0
lb   	x5,				-612(x31)
lh   	x3,				332(x31)
srl  	x6,		x6,		x0
lbu  	x1,				376(x31)
lh   	x1,				-628(x31)
lhu  	x7,				860(x31)
or   	x3,		x7,		x0
lbu  	x2,				400(x31)
sub  	x6,		x0,		x3
lhu  	x7,				844(x31)
lh   	x7,				-652(x31)
srl  	x3,		x0,		x3
lh   	x6,				780(x31)
srl  	x2,		x7,		x3
sb   	x4,				-24(x31)
lw   	x1,				840(x31)
lbu  	x4,				844(x31)
slti 	x1,		x6,		-1571
slli 	x5,		x0,		21
addi 	x7,		x3,		554
lw   	x2,				828(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x5,				1252(x31)
andi 	x6,		x1,		-233
lbu  	x6,				232(x31)
sh   	x1,				28(x31)
sb   	x7,				-16(x31)
lhu  	x6,				1312(x31)
lb   	x3,				1244(x31)
lw   	x3,				380(x31)
lb   	x2,				1228(x31)
lh   	x6,				1256(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sub  	x3,		x1,		x7
sb   	x3,				32(x31)
lb   	x7,				668(x31)
sh   	x6,				40(x31)
lhu  	x1,				188(x31)
lh   	x5,				228(x31)
lh   	x3,				-792(x31)
lb   	x2,				-568(x31)
lb   	x4,				600(x31)
slt  	x6,		x3,		x4
sb   	x4,				8(x31)
sub  	x3,		x1,		x0
lb   	x2,				-836(x31)
sra  	x5,		x6,		x7
add  	x4,		x4,		x4
lh   	x3,				704(x31)
mulhsu	x2,		x3,		x0
sh   	x5,				-24(x31)
xori 	x6,		x3,		-1318
lh   	x7,				712(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x6,				-516(x31)
sw   	x1,				40(x31)
nop  
sh   	x7,				28(x31)
sw   	x7,				4(x31)
or   	x5,		x6,		x4
sh   	x5,				-36(x31)
lh   	x3,				-8(x31)
sh   	x0,				-24(x31)
lw   	x1,				-504(x31)
sb   	x3,				24(x31)
lbu  	x2,				-36(x31)
lw   	x2,				-52(x31)
lbu  	x1,				-1468(x31)
lw   	x3,				-664(x31)
sh   	x2,				12(x31)
sh   	x4,				-36(x31)
sh   	x7,				12(x31)
sw   	x5,				0(x31)
lb   	x3,				-852(x31)
lhu  	x4,				-884(x31)
lhu  	x5,				-552(x31)
lw   	x5,				-516(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srl  	x2,		x6,		x2
mul  	x1,		x3,		x0
srai 	x4,		x2,		26
lhu  	x4,				-1024(x31)
sh   	x2,				-24(x31)
lhu  	x2,				40(x31)
lh   	x4,				496(x31)
lhu  	x5,				452(x31)
sb   	x0,				-32(x31)
slli 	x5,		x6,		3
sb   	x3,				28(x31)
slti 	x7,		x2,		-1942
sb   	x2,				-20(x31)
lw   	x3,				-384(x31)
sltiu	x5,		x5,		219
addi 	x5,		x5,		977
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x7,				-1328(x31)
lhu  	x1,				-368(x31)
sltiu	x7,		x1,		-1619
lb   	x4,				128(x31)
lb   	x2,				-484(x31)
slli 	x6,		x0,		17
lw   	x6,				-1308(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x3,				140(x31)
sw   	x4,				0(x31)
sb   	x3,				-4(x31)
lb   	x1,				-436(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slti 	x6,		x0,		-903
lw   	x3,				200(x31)
sh   	x6,				4(x31)
lw   	x7,				-856(x31)
sh   	x7,				-28(x31)
sb   	x6,				32(x31)
lh   	x1,				148(x31)
slli 	x3,		x4,		14
srai 	x5,		x2,		12
lw   	x2,				-188(x31)
sw   	x7,				36(x31)
lh   	x7,				536(x31)
lw   	x6,				156(x31)
sb   	x5,				16(x31)
sh   	x5,				-24(x31)
srli 	x3,		x2,		25
lh   	x2,				-804(x31)
lh   	x1,				0(x31)
lbu  	x3,				176(x31)
sw   	x7,				20(x31)
andi 	x7,		x5,		346
lhu  	x5,				608(x31)
sh   	x2,				24(x31)
slt  	x2,		x7,		x0
lhu  	x4,				-220(x31)
sh   	x7,				36(x31)
lhu  	x4,				20(x31)
sh   	x4,				20(x31)
sb   	x6,				-16(x31)
mulh 	x2,		x4,		x2
lb   	x2,				-260(x31)
lw   	x3,				620(x31)
sb   	x2,				-8(x31)
sw   	x7,				-32(x31)
lh   	x2,				20(x31)
sw   	x3,				0(x31)
lhu  	x1,				152(x31)
sh   	x3,				28(x31)
lhu  	x2,				-248(x31)
sb   	x2,				28(x31)
lh   	x3,				148(x31)
addi 	x3,		x1,		-1103
lbu  	x1,				-804(x31)
lh   	x1,				672(x31)
ori  	x6,		x2,		42
mulhsu	x3,		x6,		x6
lw   	x7,				-652(x31)
lhu  	x7,				-32(x31)
lhu  	x2,				-32(x31)
sub  	x1,		x1,		x1
mul  	x2,		x0,		x0
addi 	x4,		x7,		1875
sltiu	x4,		x7,		-733
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x6,				992(x31)
lh   	x2,				1144(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
and  	x5,		x0,		x6
lb   	x2,				1360(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				604(x31)
mul  	x2,		x6,		x0
sh   	x4,				24(x31)
sub  	x7,		x2,		x4
lbu  	x5,				1156(x31)
lhu  	x7,				-144(x31)
lh   	x6,				1016(x31)
xor  	x4,		x1,		x0
nop  
lb   	x5,				1132(x31)
lh   	x7,				1080(x31)
lbu  	x7,				-428(x31)
lw   	x3,				608(x31)
xor  	x6,		x6,		x4
sh   	x4,				-16(x31)
slt  	x7,		x2,		x6
lhu  	x1,				1072(x31)
sb   	x0,				8(x31)
sll  	x5,		x3,		x7
lh   	x2,				1012(x31)
lw   	x5,				60(x31)
lh   	x7,				-392(x31)
lhu  	x5,				256(x31)
sub  	x4,		x4,		x7
lbu  	x4,				492(x31)
lh   	x6,				256(x31)
sw   	x2,				32(x31)
sh   	x0,				0(x31)
andi 	x4,		x1,		-1152
lhu  	x6,				492(x31)
lhu  	x5,				-392(x31)
lw   	x2,				484(x31)
sh   	x4,				8(x31)
sb   	x0,				-8(x31)
slt  	x3,		x1,		x2
slli 	x4,		x3,		26
lb   	x5,				616(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x3,		x5,		x5
lhu  	x1,				-36(x31)
sltu 	x5,		x1,		x6
sltiu	x7,		x2,		1839
sb   	x2,				40(x31)
sub  	x7,		x1,		x3
slli 	x1,		x0,		28
lhu  	x2,				920(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				32(x31)
add  	x2,		x0,		x5
lb   	x1,				356(x31)
lhu  	x1,				-664(x31)
lbu  	x5,				-92(x31)
lw   	x5,				-44(x31)
lh   	x3,				796(x31)
xor  	x3,		x0,		x7
lw   	x5,				152(x31)
sh   	x2,				28(x31)
lhu  	x7,				788(x31)
srai 	x6,		x4,		11
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x2,				-552(x31)
mulhsu	x3,		x5,		x0
lb   	x6,				-1264(x31)
sb   	x6,				-28(x31)
lhu  	x7,				144(x31)
sb   	x0,				16(x31)
lbu  	x4,				140(x31)
sub  	x3,		x5,		x6
lh   	x3,				-868(x31)
lh   	x2,				-444(x31)
add  	x7,		x6,		x2
sw   	x0,				-8(x31)
lbu  	x4,				-1244(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				188(x31)
sh   	x6,				20(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sub  	x1,		x0,		x3
sb   	x3,				0(x31)
lw   	x5,				436(x31)
lw   	x5,				-588(x31)
lbu  	x1,				-792(x31)
srli 	x5,		x0,		6
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lbu  	x3,				728(x31)
lbu  	x5,				404(x31)
nop  
lbu  	x2,				16(x31)
lhu  	x4,				612(x31)
lbu  	x7,				380(x31)
sw   	x0,				-12(x31)
sb   	x7,				-8(x31)
lh   	x1,				640(x31)
lh   	x5,				-144(x31)
sub  	x2,		x2,		x5
lhu  	x3,				616(x31)
sw   	x2,				-36(x31)
lbu  	x5,				796(x31)
lb   	x3,				1304(x31)
lbu  	x2,				1224(x31)
lhu  	x6,				632(x31)
srai 	x7,		x3,		11
sltiu	x3,		x0,		1604
slt  	x5,		x0,		x6
lh   	x7,				1000(x31)
lbu  	x2,				-276(x31)
lhu  	x5,				1276(x31)
sb   	x0,				16(x31)
sw   	x7,				4(x31)
lh   	x7,				148(x31)
mulh 	x5,		x0,		x5
sb   	x0,				40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x1,				-960(x31)
sltu 	x7,		x2,		x0
sb   	x6,				32(x31)
lw   	x7,				288(x31)
addi 	x6,		x5,		731
lb   	x1,				-820(x31)
lh   	x5,				-640(x31)
sub  	x6,		x0,		x3
lbu  	x3,				-600(x31)
lbu  	x4,				-420(x31)
lb   	x5,				-1224(x31)
slli 	x1,		x3,		5
sb   	x3,				-40(x31)
add  	x2,		x2,		x4
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x5,				552(x31)
addi 	x1,		x1,		-1127
sb   	x7,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
add  	x6,		x2,		x6
sh   	x7,				-20(x31)
addi 	x3,		x5,		-467
sh   	x7,				4(x31)
srl  	x7,		x7,		x7
sb   	x6,				-32(x31)
lbu  	x1,				400(x31)
lb   	x5,				1524(x31)
addi 	x7,		x0,		-898
sw   	x6,				-4(x31)
sh   	x6,				16(x31)
sub  	x4,		x7,		x6
mulhsu	x4,		x3,		x0
lb   	x2,				880(x31)
sh   	x2,				-28(x31)
sh   	x1,				-4(x31)
sb   	x1,				20(x31)
lh   	x5,				884(x31)
mul  	x1,		x3,		x6
lhu  	x2,				1012(x31)
lhu  	x1,				720(x31)
lh   	x6,				608(x31)
sh   	x4,				-32(x31)
sw   	x4,				20(x31)
lbu  	x6,				1476(x31)
addi 	x2,		x6,		415
lh   	x2,				800(x31)
lb   	x2,				1500(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srai 	x2,		x4,		11
slt  	x5,		x4,		x2
mulh 	x3,		x5,		x3
sw   	x2,				0(x31)
lhu  	x5,				-296(x31)
andi 	x2,		x2,		-1462
lh   	x4,				-1080(x31)
sh   	x2,				16(x31)
lh   	x2,				-948(x31)
lw   	x6,				136(x31)
lhu  	x3,				152(x31)
lhu  	x7,				-1376(x31)
lw   	x4,				-1132(x31)
lhu  	x4,				-620(x31)
sh   	x7,				4(x31)
sh   	x4,				16(x31)
sh   	x4,				-36(x31)
lb   	x2,				-1292(x31)
sb   	x6,				32(x31)
add  	x6,		x7,		x4
sh   	x4,				40(x31)
lb   	x3,				-448(x31)
lw   	x2,				220(x31)
sll  	x4,		x2,		x1
lbu  	x5,				-1288(x31)
srl  	x1,		x4,		x7
lw   	x4,				-36(x31)
mulh 	x1,		x1,		x3
lb   	x2,				52(x31)
lhu  	x5,				208(x31)
sw   	x7,				16(x31)
sb   	x5,				-32(x31)
mulhu	x7,		x7,		x5
mulh 	x2,		x6,		x1
addi 	x3,		x6,		-1094
mul  	x4,		x7,		x4
sub  	x7,		x1,		x3
sh   	x2,				-16(x31)
lw   	x4,				-1132(x31)
lb   	x6,				-720(x31)
ori  	x5,		x3,		-2042
sb   	x1,				-24(x31)
lb   	x7,				76(x31)
sra  	x6,		x5,		x0
xor  	x1,		x7,		x1
xor  	x1,		x0,		x6
lbu  	x2,				16(x31)
add  	x7,		x3,		x0
add  	x2,		x0,		x1
srai 	x6,		x5,		29
xori 	x1,		x7,		-412
add  	x5,		x6,		x0
lhu  	x3,				72(x31)
lh   	x2,				-484(x31)
srl  	x6,		x7,		x0
lh   	x4,				-548(x31)
lbu  	x3,				208(x31)
lh   	x2,				-916(x31)
mulhu	x6,		x4,		x2
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
srli 	x4,		x6,		23
lbu  	x4,				920(x31)
add  	x3,		x1,		x7
lhu  	x2,				296(x31)
lbu  	x3,				504(x31)
lw   	x5,				220(x31)
lhu  	x2,				476(x31)
lh   	x5,				828(x31)
lhu  	x1,				-372(x31)
add  	x4,		x4,		x7
andi 	x2,		x2,		1842
sb   	x0,				-32(x31)
lb   	x7,				876(x31)
lhu  	x3,				332(x31)
sh   	x3,				-36(x31)
mulhsu	x1,		x1,		x3
addi 	x4,		x0,		-1292
sb   	x4,				8(x31)
lhu  	x6,				1024(x31)
lb   	x6,				104(x31)
mulh 	x1,		x6,		x3
lb   	x4,				916(x31)
sw   	x1,				28(x31)
slli 	x1,		x6,		4
sh   	x7,				-4(x31)
lb   	x2,				-476(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lbu  	x4,				736(x31)
lw   	x7,				-36(x31)
sw   	x1,				-12(x31)
sltu 	x1,		x0,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
srl  	x5,		x5,		x5
lw   	x3,				-960(x31)
lb   	x1,				-156(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x4,				12(x31)
xori 	x2,		x5,		394
lhu  	x5,				500(x31)
lbu  	x6,				620(x31)
lb   	x4,				-272(x31)
sra  	x5,		x2,		x1
sh   	x2,				-20(x31)
mulh 	x5,		x2,		x5
sltiu	x3,		x7,		-1665
lbu  	x6,				336(x31)
sb   	x4,				28(x31)
addi 	x2,		x4,		-856
slli 	x6,		x5,		7
lw   	x7,				588(x31)
sh   	x7,				-32(x31)
sw   	x1,				32(x31)
lb   	x5,				612(x31)
sll  	x4,		x0,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x7,				968(x31)
lw   	x3,				968(x31)
sw   	x7,				-16(x31)
lw   	x6,				1380(x31)
nop  
srai 	x4,		x0,		22
lw   	x1,				1020(x31)
sh   	x4,				20(x31)
lh   	x6,				1444(x31)
sh   	x2,				-20(x31)
sh   	x0,				-28(x31)
sw   	x7,				-28(x31)
lbu  	x3,				1452(x31)
sh   	x5,				40(x31)
add  	x3,		x7,		x4
addi 	x6,		x5,		-1988
lh   	x2,				1344(x31)
srl  	x7,		x0,		x2
lhu  	x4,				1508(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				-656(x31)
lb   	x2,				792(x31)
lbu  	x6,				160(x31)
sh   	x1,				0(x31)
lbu  	x7,				308(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
addi 	x2,		x7,		-1561
sb   	x3,				-32(x31)
lb   	x6,				-860(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lb   	x4,				12(x31)
sw   	x3,				36(x31)
sb   	x3,				-20(x31)
and  	x1,		x3,		x4
sh   	x1,				-20(x31)
sb   	x0,				8(x31)
sw   	x1,				-40(x31)
lw   	x5,				572(x31)
lhu  	x3,				864(x31)
slti 	x5,		x6,		2004
sh   	x1,				12(x31)
sw   	x1,				-28(x31)
lb   	x5,				20(x31)
lb   	x5,				876(x31)
sb   	x4,				-40(x31)
lw   	x1,				8(x31)
nop  
mulhu	x3,		x3,		x0
lh   	x7,				900(x31)
lh   	x6,				904(x31)
mul  	x6,		x3,		x7
srai 	x2,		x4,		17
lhu  	x5,				952(x31)
slli 	x2,		x5,		11
lw   	x4,				-56(x31)
sb   	x3,				-20(x31)
sw   	x4,				16(x31)
mulhsu	x2,		x2,		x1
sb   	x3,				12(x31)
lb   	x6,				1032(x31)
lhu  	x1,				820(x31)
lbu  	x7,				-436(x31)
lbu  	x5,				228(x31)
lhu  	x3,				1024(x31)
sb   	x0,				4(x31)
lbu  	x4,				-192(x31)
sw   	x5,				28(x31)
sh   	x6,				-28(x31)
sh   	x7,				28(x31)
sra  	x7,		x7,		x4
lbu  	x2,				184(x31)
lbu  	x4,				820(x31)
lh   	x7,				968(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
srli 	x4,		x1,		25
mulh 	x2,		x5,		x6
mulhu	x6,		x1,		x5
sw   	x6,				24(x31)
sll  	x2,		x7,		x0
lhu  	x2,				-504(x31)
lhu  	x6,				-332(x31)
sw   	x7,				-8(x31)
lb   	x3,				396(x31)
lhu  	x7,				-304(x31)
lw   	x4,				720(x31)
lhu  	x4,				-544(x31)
mulh 	x2,		x5,		x4
sb   	x1,				-24(x31)
sb   	x1,				-4(x31)
andi 	x2,		x4,		-1494
and  	x7,		x5,		x4
sub  	x2,		x2,		x1
sra  	x4,		x7,		x1
lh   	x7,				-544(x31)
lw   	x7,				176(x31)
lw   	x6,				348(x31)
sb   	x7,				-16(x31)
sltu 	x4,		x6,		x1
lb   	x3,				800(x31)
lw   	x3,				-576(x31)
sb   	x5,				-4(x31)
lbu  	x1,				292(x31)
lbu  	x3,				768(x31)
slti 	x3,		x3,		960
lb   	x3,				-576(x31)
sh   	x4,				36(x31)
sub  	x2,		x5,		x7
mul  	x1,		x7,		x4
lb   	x1,				340(x31)
sh   	x7,				36(x31)
mulh 	x7,		x7,		x7
lhu  	x1,				-280(x31)
lw   	x3,				24(x31)
lw   	x2,				-560(x31)
lw   	x4,				-16(x31)
sw   	x3,				24(x31)
sub  	x3,		x2,		x0
lw   	x3,				-492(x31)
sw   	x5,				-12(x31)
lb   	x4,				868(x31)
mulhu	x3,		x2,		x6
sh   	x5,				4(x31)
mul  	x1,		x7,		x7
sh   	x5,				-36(x31)
lb   	x6,				704(x31)
slti 	x6,		x6,		873
lh   	x7,				400(x31)
sw   	x2,				0(x31)
sh   	x5,				8(x31)
lb   	x1,				528(x31)
lw   	x2,				1008(x31)
lh   	x7,				56(x31)
lw   	x5,				920(x31)
lhu  	x5,				-520(x31)
sh   	x4,				-28(x31)
sub  	x7,		x5,		x1
xori 	x5,		x7,		-611
add  	x1,		x7,		x0
srli 	x7,		x1,		4
sh   	x0,				32(x31)
mulhu	x7,		x6,		x5
sb   	x2,				-40(x31)
lw   	x1,				96(x31)
lh   	x4,				-492(x31)
slli 	x5,		x6,		29
lw   	x1,				316(x31)
xori 	x1,		x2,		390
mul  	x4,		x3,		x4
srl  	x4,		x5,		x1
lh   	x3,				344(x31)
sb   	x7,				36(x31)
lw   	x7,				988(x31)
lw   	x7,				316(x31)
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x1,				-404(x31)
sh   	x1,				-8(x31)
lw   	x2,				172(x31)
lbu  	x1,				100(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sw   	x5,				4(x31)
sh   	x3,				-4(x31)
sll  	x3,		x4,		x5
sh   	x0,				-4(x31)
sw   	x7,				8(x31)
sb   	x2,				-20(x31)
lb   	x3,				1496(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sra  	x7,		x7,		x3
lhu  	x6,				-928(x31)
add  	x7,		x4,		x0
sw   	x7,				20(x31)
sh   	x3,				-28(x31)
lh   	x7,				-208(x31)
lhu  	x6,				-1068(x31)
lw   	x4,				-1452(x31)
lb   	x2,				-960(x31)
lh   	x1,				-80(x31)
lhu  	x6,				-876(x31)
sb   	x4,				24(x31)
lb   	x2,				-1248(x31)
sltu 	x3,		x0,		x4
sub  	x2,		x1,		x5
lbu  	x4,				-1244(x31)
lw   	x3,				-168(x31)
lw   	x4,				-908(x31)
sw   	x1,				4(x31)
lw   	x6,				-408(x31)
lb   	x6,				-484(x31)
sh   	x0,				-24(x31)
lhu  	x6,				-1052(x31)
addi 	x3,		x0,		1478
lbu  	x7,				-1420(x31)
sw   	x5,				8(x31)
mul  	x1,		x0,		x6
lbu  	x7,				-936(x31)
add  	x5,		x6,		x6
sh   	x6,				-20(x31)
sltu 	x6,		x0,		x6
lh   	x1,				-1040(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				-1008(x31)
sw   	x5,				-28(x31)
srli 	x3,		x0,		11
mulh 	x6,		x4,		x5
mul  	x4,		x2,		x6
lw   	x4,				156(x31)
wfi