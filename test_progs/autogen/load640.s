addi 	x0,		x0,		-1940
addi 	x1,		x0,		1336
addi 	x2,		x0,		255
addi 	x3,		x0,		-468
addi 	x4,		x0,		-1625
addi 	x5,		x0,		-1687
addi 	x6,		x0,		1180
addi 	x7,		x0,		1294
addi 	x8,		x0,		1314
addi 	x9,		x0,		976
addi 	x10,	x0,		1341
addi 	x11,	x0,		179
addi 	x12,	x0,		153
addi 	x13,	x0,		1266
addi 	x14,	x0,		265
addi 	x15,	x0,		-1658
addi 	x16,	x0,		-1465
addi 	x17,	x0,		-1643
addi 	x18,	x0,		-1413
addi 	x19,	x0,		-1206
addi 	x20,	x0,		1118
addi 	x21,	x0,		-1527
addi 	x22,	x0,		-903
addi 	x23,	x0,		544
addi 	x24,	x0,		1507
addi 	x25,	x0,		1718
addi 	x26,	x0,		1759
addi 	x27,	x0,		-906
addi 	x28,	x0,		-1453
addi 	x29,	x0,		-1899
addi 	x30,	x0,		415
addi 	x31,	x0,		-1372
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x6,				-16(x31)
lh   	x6,				12(x31)
lh   	x7,				-16(x31)
ori  	x3,		x2,		1470
slt  	x4,		x2,		x5
lbu  	x1,				-40(x31)
or   	x5,		x6,		x1
sltiu	x4,		x0,		1296
lbu  	x6,				40(x31)
addi 	x4,		x3,		447
sh   	x3,				-16(x31)
lb   	x5,				-16(x31)
sh   	x2,				-8(x31)
lb   	x5,				-8(x31)
sltiu	x6,		x6,		1335
mulh 	x5,		x1,		x7
sw   	x6,				-4(x31)
addi 	x1,		x5,		-372
srai 	x4,		x3,		27
add  	x4,		x2,		x6
lbu  	x1,				-4(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x7,				-1208(x31)
lbu  	x4,				-1220(x31)
lb   	x4,				-1220(x31)
sh   	x0,				40(x31)
sltiu	x4,		x3,		1739
sw   	x6,				-4(x31)
mul  	x2,		x2,		x5
add  	x6,		x7,		x7
sub  	x4,		x4,		x3
xori 	x7,		x1,		-864
lbu  	x3,				-1212(x31)
lh   	x7,				40(x31)
lbu  	x7,				40(x31)
lb   	x5,				-1208(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x1,				616(x31)
lh   	x2,				660(x31)
lw   	x7,				-592(x31)
sub  	x4,		x6,		x6
lbu  	x3,				660(x31)
sltu 	x3,		x2,		x6
sh   	x5,				-20(x31)
lw   	x6,				-600(x31)
mul  	x5,		x7,		x3
lbu  	x5,				-588(x31)
xor  	x6,		x0,		x1
lb   	x6,				-20(x31)
xor  	x6,		x4,		x7
sw   	x3,				16(x31)
sb   	x5,				-16(x31)
lw   	x2,				-16(x31)
slt  	x4,		x2,		x6
sra  	x5,		x6,		x5
sub  	x1,		x6,		x5
lw   	x7,				-600(x31)
lw   	x1,				-600(x31)
sw   	x7,				-32(x31)
sh   	x0,				-20(x31)
or   	x5,		x0,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				432(x31)
lw   	x4,				-248(x31)
sb   	x4,				32(x31)
sb   	x4,				-32(x31)
sh   	x5,				-28(x31)
sw   	x5,				12(x31)
sb   	x7,				24(x31)
sb   	x3,				-28(x31)
lb   	x2,				32(x31)
lw   	x5,				-212(x31)
sh   	x2,				-20(x31)
sh   	x2,				-16(x31)
lbu  	x2,				-820(x31)
xor  	x3,		x1,		x1
lhu  	x2,				432(x31)
sb   	x3,				16(x31)
sub  	x6,		x5,		x2
lhu  	x5,				-20(x31)
sb   	x4,				12(x31)
or   	x6,		x0,		x4
sw   	x1,				28(x31)
lb   	x6,				-244(x31)
lb   	x1,				32(x31)
add  	x1,		x5,		x3
lw   	x2,				-32(x31)
sb   	x5,				-28(x31)
lbu  	x2,				28(x31)
sh   	x4,				-16(x31)
lh   	x7,				-828(x31)
xor  	x6,		x0,		x7
sh   	x3,				-40(x31)
lbu  	x5,				-244(x31)
lb   	x2,				16(x31)
sh   	x1,				24(x31)
lh   	x5,				28(x31)
sw   	x7,				-24(x31)
sw   	x2,				-8(x31)
lhu  	x7,				12(x31)
lhu  	x3,				-24(x31)
mulhsu	x7,		x2,		x2
lbu  	x7,				32(x31)
lw   	x1,				12(x31)
sh   	x2,				-24(x31)
ori  	x2,		x2,		243
sb   	x3,				-4(x31)
sh   	x7,				36(x31)
lw   	x2,				-816(x31)
lbu  	x3,				-4(x31)
lh   	x5,				-212(x31)
mul  	x7,		x5,		x7
sw   	x3,				-4(x31)
lw   	x1,				-244(x31)
sw   	x7,				-28(x31)
lhu  	x1,				-24(x31)
lhu  	x6,				-816(x31)
lb   	x3,				-4(x31)
lw   	x2,				-212(x31)
sh   	x7,				-28(x31)
xori 	x5,		x4,		-1502
lh   	x6,				432(x31)
sb   	x0,				40(x31)
and  	x4,		x5,		x5
sh   	x1,				-24(x31)
slli 	x6,		x5,		2
sb   	x7,				-20(x31)
sb   	x7,				8(x31)
mulhsu	x5,		x4,		x4
slti 	x7,		x3,		1440
sra  	x4,		x7,		x7
lbu  	x5,				24(x31)
sh   	x0,				8(x31)
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x7,				488(x31)
lb   	x3,				536(x31)
sw   	x2,				-12(x31)
lb   	x2,				508(x31)
xori 	x5,		x3,		-1537
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x6,				-24(x31)
sub  	x4,		x6,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x1,				-656(x31)
lw   	x4,				-1464(x31)
andi 	x5,		x1,		-1720
xor  	x5,		x2,		x2
lh   	x6,				-688(x31)
lb   	x6,				-636(x31)
sh   	x3,				20(x31)
lh   	x4,				-624(x31)
lw   	x1,				-620(x31)
lhu  	x3,				-612(x31)
lw   	x7,				-608(x31)
lbu  	x6,				-620(x31)
lh   	x7,				-620(x31)
or   	x5,		x2,		x4
sh   	x4,				-24(x31)
mulhu	x6,		x7,		x0
sh   	x7,				28(x31)
srli 	x6,		x6,		24
lb   	x5,				20(x31)
lbu  	x7,				-608(x31)
lh   	x3,				-612(x31)
ori  	x4,		x4,		1915
sb   	x1,				-12(x31)
srai 	x7,		x5,		28
lh   	x6,				-676(x31)
lb   	x1,				-616(x31)
lw   	x5,				-636(x31)
lhu  	x3,				-892(x31)
lb   	x4,				-632(x31)
sra  	x6,		x3,		x7
sw   	x1,				32(x31)
lbu  	x3,				-612(x31)
sub  	x4,		x0,		x4
sh   	x5,				-36(x31)
and  	x2,		x4,		x0
lw   	x7,				-860(x31)
lb   	x1,				-608(x31)
srl  	x5,		x2,		x0
lb   	x2,				-656(x31)
sb   	x6,				-28(x31)
lw   	x3,				-1464(x31)
lhu  	x1,				-28(x31)
sw   	x1,				-36(x31)
nop  
add  	x2,		x0,		x0
sh   	x6,				28(x31)
xor  	x4,		x7,		x4
lb   	x2,				-1468(x31)
lw   	x1,				-620(x31)
mulhu	x5,		x5,		x3
lb   	x5,				-612(x31)
or   	x6,		x4,		x5
lw   	x1,				-216(x31)
addi 	x2,		x6,		-424
lh   	x1,				32(x31)
lb   	x7,				-36(x31)
sw   	x4,				40(x31)
sh   	x3,				-12(x31)
and  	x4,		x6,		x0
lh   	x4,				-652(x31)
lhu  	x3,				-656(x31)
lbu  	x5,				-1476(x31)
lh   	x3,				-1172(x31)
lb   	x4,				-260(x31)
lb   	x3,				-896(x31)
sh   	x5,				-24(x31)
lh   	x7,				-640(x31)
lh   	x7,				28(x31)
sh   	x4,				-32(x31)
srli 	x1,		x1,		18
sb   	x4,				28(x31)
sw   	x4,				40(x31)
sw   	x2,				20(x31)
lhu  	x2,				-652(x31)
lhu  	x2,				-672(x31)
lh   	x4,				-656(x31)
srl  	x3,		x7,		x2
lw   	x1,				-612(x31)
lbu  	x1,				-656(x31)
sh   	x6,				-40(x31)
sb   	x3,				36(x31)
sw   	x3,				-12(x31)
add  	x3,		x7,		x7
lb   	x1,				-608(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x1,		x7,		x5
xori 	x4,		x3,		1998
slli 	x5,		x1,		1
sb   	x5,				-32(x31)
addi 	x4,		x6,		-1854
sh   	x4,				-40(x31)
xor  	x5,		x0,		x5
lhu  	x1,				524(x31)
add  	x6,		x1,		x3
lbu  	x1,				496(x31)
lbu  	x2,				872(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
nop  
sw   	x3,				8(x31)
mul  	x4,		x5,		x2
sll  	x1,		x5,		x7
add  	x2,		x0,		x6
lh   	x3,				304(x31)
lhu  	x4,				-364(x31)
lb   	x3,				-368(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x2,		x5,		1151
sh   	x0,				-36(x31)
sh   	x2,				32(x31)
lhu  	x2,				-300(x31)
srai 	x7,		x1,		9
lhu  	x7,				-856(x31)
lhu  	x3,				-856(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slti 	x1,		x0,		473
sh   	x2,				-8(x31)
slti 	x3,		x6,		-857
xor  	x2,		x2,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x5,				-516(x31)
sw   	x1,				-12(x31)
lhu  	x6,				128(x31)
lh   	x7,				136(x31)
lbu  	x2,				-464(x31)
lh   	x2,				-480(x31)
srli 	x2,		x5,		30
sw   	x2,				12(x31)
lw   	x6,				-192(x31)
sw   	x2,				-24(x31)
lbu  	x7,				-732(x31)
sw   	x7,				0(x31)
lb   	x4,				-732(x31)
sw   	x2,				-32(x31)
lh   	x1,				-528(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x7,				868(x31)
mul  	x5,		x2,		x0
sra  	x7,		x4,		x4
sh   	x5,				-40(x31)
sw   	x0,				-20(x31)
lw   	x4,				-40(x31)
sh   	x4,				28(x31)
sw   	x3,				-32(x31)
sh   	x0,				-20(x31)
sw   	x2,				-8(x31)
sw   	x5,				12(x31)
mulhu	x4,		x6,		x4
lw   	x7,				-40(x31)
lhu  	x1,				636(x31)
srli 	x5,		x6,		2
lb   	x5,				12(x31)
slti 	x2,		x5,		1357
addi 	x5,		x5,		-935
lbu  	x4,				1532(x31)
lw   	x2,				1284(x31)
sh   	x3,				16(x31)
addi 	x3,		x2,		176
lw   	x4,				1508(x31)
lw   	x1,				80(x31)
and  	x1,		x1,		x2
lhu  	x2,				920(x31)
sw   	x4,				-20(x31)
lh   	x1,				924(x31)
addi 	x7,		x1,		599
addi 	x5,		x4,		-1063
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
lhu  	x3,				-616(x31)
lw   	x3,				920(x31)
sb   	x1,				-32(x31)
lb   	x4,				40(x31)
sw   	x1,				-20(x31)
sh   	x2,				-12(x31)
sw   	x6,				-4(x31)
lbu  	x1,				616(x31)
xori 	x2,		x7,		-723
sb   	x3,				-40(x31)
slli 	x3,		x2,		20
lbu  	x5,				288(x31)
lhu  	x3,				716(x31)
mulhsu	x6,		x5,		x5
lbu  	x6,				-20(x31)
sb   	x5,				-8(x31)
lh   	x1,				876(x31)
sh   	x0,				12(x31)
sb   	x6,				0(x31)
lh   	x6,				292(x31)
srli 	x1,		x3,		26
add  	x1,		x6,		x5
lbu  	x4,				932(x31)
sh   	x6,				8(x31)
lhu  	x5,				940(x31)
sh   	x1,				-20(x31)
andi 	x4,		x0,		-1272
lh   	x2,				236(x31)
lw   	x3,				684(x31)
srai 	x1,		x2,		13
lh   	x4,				8(x31)
lb   	x3,				-252(x31)
lb   	x1,				228(x31)
sb   	x4,				-36(x31)
lw   	x6,				12(x31)
sh   	x2,				40(x31)
lw   	x3,				8(x31)
lhu  	x7,				-628(x31)
sw   	x2,				36(x31)
sh   	x4,				8(x31)
sb   	x2,				-16(x31)
lh   	x2,				616(x31)
sb   	x0,				-32(x31)
sw   	x5,				16(x31)
or   	x4,		x5,		x3
sw   	x6,				-20(x31)
nop  
sb   	x7,				-28(x31)
srl  	x3,		x3,		x5
lbu  	x3,				-272(x31)
sb   	x4,				-36(x31)
lw   	x2,				868(x31)
slt  	x3,		x3,		x1
sh   	x4,				-36(x31)
lw   	x4,				220(x31)
sub  	x2,		x7,		x5
xor  	x5,		x7,		x5
sw   	x0,				-28(x31)
sw   	x0,				-16(x31)
sh   	x3,				24(x31)
lw   	x5,				-252(x31)
lw   	x2,				-564(x31)
mulh 	x4,		x5,		x5
sw   	x2,				4(x31)
lh   	x4,				932(x31)
lw   	x7,				740(x31)
sw   	x0,				32(x31)
lh   	x6,				928(x31)
srli 	x4,		x6,		7
lhu  	x6,				-40(x31)
xor  	x3,		x1,		x2
and  	x6,		x4,		x1
mulh 	x7,		x5,		x2
lb   	x5,				876(x31)
mulhsu	x4,		x7,		x4
lbu  	x4,				684(x31)
andi 	x3,		x0,		-1246
lh   	x7,				-676(x31)
lh   	x7,				940(x31)
lh   	x4,				-28(x31)
sll  	x1,		x6,		x0
sw   	x7,				4(x31)
slti 	x5,		x4,		4
slti 	x2,		x4,		-29
nop  
sh   	x3,				-12(x31)
sltiu	x5,		x3,		496
srli 	x1,		x1,		0
or   	x7,		x4,		x2
lw   	x2,				-20(x31)
slt  	x2,		x0,		x7
sb   	x2,				-16(x31)
andi 	x6,		x2,		-1727
lb   	x2,				640(x31)
lb   	x3,				-684(x31)
xor  	x1,		x2,		x7
lw   	x2,				12(x31)
sh   	x0,				16(x31)
lb   	x2,				872(x31)
xori 	x1,		x4,		366
andi 	x6,		x1,		-1376
addi 	x3,		x5,		-1525
xor  	x1,		x3,		x1
nop  
lh   	x3,				32(x31)
sw   	x6,				-24(x31)
sw   	x6,				16(x31)
sw   	x4,				0(x31)
sub  	x3,		x7,		x1
lw   	x5,				888(x31)
lbu  	x6,				868(x31)
sub  	x2,		x4,		x7
srai 	x2,		x1,		15
mulhsu	x3,		x3,		x6
sw   	x6,				-8(x31)
lhu  	x3,				-24(x31)
lh   	x7,				-264(x31)
lhu  	x7,				940(x31)
sb   	x1,				8(x31)
xor  	x3,		x6,		x7
lbu  	x3,				-264(x31)
addi 	x6,		x7,		1072
sw   	x3,				24(x31)
sh   	x1,				12(x31)
lb   	x3,				36(x31)
xori 	x7,		x6,		682
lhu  	x1,				404(x31)
mulhsu	x6,		x2,		x3
sh   	x5,				40(x31)
lh   	x1,				-684(x31)
lhu  	x7,				876(x31)
lw   	x6,				-36(x31)
lh   	x5,				276(x31)
lh   	x5,				40(x31)
sb   	x4,				32(x31)
lw   	x5,				932(x31)
lh   	x6,				36(x31)
lh   	x6,				236(x31)
sb   	x0,				-16(x31)
sb   	x5,				28(x31)
lw   	x5,				220(x31)
sw   	x6,				-40(x31)
slli 	x5,		x5,		18
slti 	x3,		x5,		1138
addi 	x6,		x2,		178
lbu  	x3,				32(x31)
sh   	x2,				-8(x31)
sw   	x7,				28(x31)
sra  	x7,		x5,		x2
lh   	x1,				864(x31)
lbu  	x3,				-616(x31)
lw   	x1,				24(x31)
mul  	x2,		x2,		x2
lb   	x2,				0(x31)
lb   	x2,				940(x31)
sw   	x2,				24(x31)
ori  	x1,		x3,		1116
sb   	x4,				36(x31)
addi 	x7,		x2,		1222
sub  	x5,		x7,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x2,		x6,		x0
lh   	x2,				-1060(x31)
xor  	x5,		x1,		x5
srl  	x3,		x4,		x0
mulh 	x1,		x4,		x3
xor  	x6,		x6,		x3
sh   	x3,				-28(x31)
lhu  	x1,				-544(x31)
sb   	x1,				32(x31)
lhu  	x6,				-832(x31)
mul  	x2,		x2,		x1
lbu  	x3,				-1424(x31)
lb   	x7,				-1072(x31)
lhu  	x6,				-1472(x31)
lh   	x2,				-1436(x31)
sh   	x4,				16(x31)
sw   	x7,				40(x31)
lhu  	x7,				-1460(x31)
mulh 	x5,		x4,		x2
srl  	x1,		x4,		x4
or   	x5,		x2,		x6
sltiu	x7,		x6,		949
lb   	x2,				-1440(x31)
mul  	x2,		x5,		x2
lh   	x7,				-1060(x31)
mul  	x7,		x3,		x1
andi 	x3,		x2,		129
lh   	x3,				-800(x31)
lb   	x7,				-1372(x31)
lh   	x4,				-580(x31)
lhu  	x2,				-572(x31)
lbu  	x7,				-260(x31)
lb   	x6,				-1372(x31)
sll  	x3,		x5,		x1
lh   	x3,				-1376(x31)
lhu  	x2,				60(x31)
lh   	x5,				-1372(x31)
slti 	x5,		x1,		1390
sb   	x7,				-16(x31)
or   	x6,		x5,		x4
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x1,				-472(x31)
lbu  	x1,				-436(x31)
mulh 	x1,		x4,		x0
lb   	x1,				-484(x31)
sll  	x1,		x6,		x7
sb   	x7,				36(x31)
mulhu	x6,		x2,		x1
lhu  	x5,				412(x31)
sw   	x0,				40(x31)
sb   	x0,				20(x31)
lh   	x7,				168(x31)
sb   	x6,				-12(x31)
sw   	x7,				8(x31)
lh   	x2,				732(x31)
slli 	x2,		x0,		23
sb   	x2,				24(x31)
sw   	x0,				-36(x31)
lh   	x3,				-72(x31)
lw   	x3,				956(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x4,				-848(x31)
sb   	x1,				-28(x31)
mul  	x1,		x6,		x1
lh   	x3,				4(x31)
lhu  	x1,				-420(x31)
sw   	x5,				36(x31)
lhu  	x3,				232(x31)
sltu 	x3,		x1,		x4
lhu  	x1,				-956(x31)
lb   	x2,				36(x31)
sw   	x6,				-4(x31)
xor  	x7,		x5,		x1
lbu  	x2,				168(x31)
sw   	x3,				-16(x31)
sh   	x7,				12(x31)
lw   	x3,				-720(x31)
lb   	x2,				-668(x31)
sb   	x6,				16(x31)
sb   	x7,				-16(x31)
lw   	x1,				-412(x31)
sh   	x2,				-16(x31)
sb   	x1,				-28(x31)
lb   	x5,				4(x31)
lb   	x2,				-848(x31)
xor  	x2,		x1,		x2
sb   	x2,				-12(x31)
sh   	x4,				8(x31)
lw   	x5,				8(x31)
lhu  	x7,				-732(x31)
xori 	x5,		x6,		631
or   	x5,		x3,		x4
sw   	x2,				-8(x31)
lw   	x6,				-4(x31)
sh   	x4,				-12(x31)
lbu  	x4,				-924(x31)
srli 	x7,		x3,		28
lbu  	x6,				-700(x31)
lw   	x7,				-4(x31)
sb   	x5,				-20(x31)
sw   	x7,				12(x31)
lh   	x6,				-864(x31)
lh   	x3,				172(x31)
lw   	x1,				224(x31)
xor  	x6,		x6,		x7
sb   	x4,				20(x31)
sw   	x5,				-8(x31)
sh   	x6,				-32(x31)
sb   	x5,				-40(x31)
lh   	x3,				-920(x31)
lhu  	x1,				-1380(x31)
lh   	x1,				-716(x31)
lbu  	x1,				-40(x31)
sw   	x5,				4(x31)
lh   	x4,				-1388(x31)
sh   	x1,				-24(x31)
sw   	x2,				-28(x31)
mulh 	x3,		x3,		x2
and  	x1,		x4,		x0
lb   	x4,				-492(x31)
mulh 	x4,		x5,		x5
sh   	x3,				12(x31)
lb   	x1,				-848(x31)
mul  	x1,		x0,		x7
sb   	x6,				8(x31)
lbu  	x5,				-1280(x31)
srl  	x2,		x5,		x3
ori  	x7,		x0,		545
srai 	x5,		x0,		18
sltu 	x5,		x3,		x4
lb   	x6,				-1320(x31)
sb   	x5,				-4(x31)
xor  	x7,		x2,		x3
slti 	x2,		x1,		-1415
sh   	x7,				-4(x31)
nop  
lw   	x4,				76(x31)
sb   	x2,				4(x31)
sh   	x5,				-4(x31)
xor  	x7,		x7,		x0
lb   	x2,				-20(x31)
lhu  	x2,				-300(x31)
mul  	x1,		x0,		x6
sh   	x1,				-16(x31)
lw   	x3,				-16(x31)
lbu  	x7,				-300(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulh 	x4,		x4,		x5
sh   	x7,				-12(x31)
addi 	x4,		x4,		-52
sub  	x1,		x5,		x1
ori  	x2,		x6,		1172
lw   	x1,				-824(x31)
sb   	x4,				20(x31)
mulhsu	x7,		x2,		x6
lbu  	x5,				-284(x31)
sw   	x4,				12(x31)
lw   	x6,				-108(x31)
andi 	x4,		x7,		-1104
sb   	x4,				-8(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x2,				-16(x31)
sb   	x0,				-28(x31)
sub  	x6,		x4,		x2
mulh 	x7,		x1,		x1
lhu  	x4,				-772(x31)
lw   	x3,				-772(x31)
sw   	x0,				-8(x31)
lhu  	x3,				-456(x31)
sb   	x1,				-40(x31)
lb   	x7,				84(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x4,				-736(x31)
andi 	x6,		x1,		1613
lh   	x1,				-24(x31)
add  	x3,		x4,		x5
sra  	x3,		x0,		x5
sw   	x0,				-8(x31)
lh   	x3,				-144(x31)
andi 	x4,		x6,		-713
mulhu	x2,		x5,		x3
mulhsu	x4,		x7,		x5
lw   	x1,				-144(x31)
lh   	x7,				-736(x31)
sltiu	x5,		x4,		793
sh   	x7,				-12(x31)
lhu  	x1,				-16(x31)
lhu  	x7,				-708(x31)
lw   	x4,				-656(x31)
lh   	x5,				-1312(x31)
sll  	x6,		x7,		x2
lh   	x5,				-464(x31)
lw   	x1,				-912(x31)
addi 	x2,		x5,		1740
sb   	x5,				32(x31)
sw   	x7,				4(x31)
sub  	x7,		x3,		x1
sw   	x7,				-28(x31)
sub  	x6,		x7,		x1
lhu  	x7,				-1328(x31)
sh   	x3,				12(x31)
sra  	x1,		x3,		x1
sb   	x4,				-12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
ori  	x5,		x1,		-968
lb   	x1,				228(x31)
and  	x7,		x1,		x4
sh   	x3,				32(x31)
lbu  	x2,				1084(x31)
lbu  	x2,				1012(x31)
sw   	x7,				12(x31)
mulh 	x5,		x2,		x3
lhu  	x4,				508(x31)
lbu  	x3,				452(x31)
lbu  	x6,				256(x31)
slt  	x2,		x5,		x0
sra  	x1,		x6,		x2
sb   	x2,				20(x31)
lbu  	x4,				0(x31)
sb   	x0,				-28(x31)
lh   	x4,				-32(x31)
sll  	x5,		x4,		x4
add  	x7,		x3,		x3
lb   	x4,				1096(x31)
lh   	x2,				1084(x31)
mulh 	x7,		x6,		x4
sh   	x1,				24(x31)
lbu  	x6,				924(x31)
mulh 	x1,		x2,		x6
addi 	x3,		x2,		1571
lh   	x1,				496(x31)
lh   	x1,				192(x31)
mul  	x4,		x4,		x1
sw   	x3,				-4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mul  	x4,		x7,		x3
lbu  	x5,				472(x31)
srai 	x6,		x3,		21
sb   	x7,				8(x31)
xori 	x7,		x5,		914
lhu  	x2,				1064(x31)
lbu  	x1,				-372(x31)
srl  	x4,		x4,		x5
mul  	x6,		x3,		x7
lw   	x1,				480(x31)
mulh 	x7,		x2,		x3
lhu  	x7,				472(x31)
sh   	x5,				-4(x31)
lhu  	x3,				1128(x31)
nop  
sub  	x3,		x0,		x0
lhu  	x4,				464(x31)
lh   	x6,				192(x31)
mulh 	x4,		x0,		x6
sw   	x7,				-24(x31)
srai 	x2,		x4,		20
sb   	x0,				-8(x31)
sb   	x6,				28(x31)
lbu  	x7,				212(x31)
lhu  	x4,				176(x31)
slt  	x2,		x5,		x6
sh   	x1,				-28(x31)
lbu  	x3,				464(x31)
sh   	x0,				36(x31)
lh   	x1,				180(x31)
sw   	x7,				-8(x31)
lhu  	x7,				868(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x6,				904(x31)
sb   	x5,				-12(x31)
lhu  	x7,				232(x31)
lh   	x5,				200(x31)
lhu  	x4,				1064(x31)
sh   	x3,				-36(x31)
slt  	x4,		x2,		x7
addi 	x7,		x5,		-1847
sb   	x6,				8(x31)
lh   	x7,				444(x31)
lh   	x6,				880(x31)
lh   	x3,				1072(x31)
lh   	x5,				476(x31)
sb   	x4,				40(x31)
sltiu	x3,		x2,		1272
or   	x2,		x5,		x2
lh   	x1,				1136(x31)
sltiu	x4,		x1,		-883
lw   	x1,				72(x31)
sb   	x0,				-24(x31)
lhu  	x7,				72(x31)
lhu  	x2,				188(x31)
lb   	x3,				1084(x31)
xori 	x5,		x2,		1751
lhu  	x6,				920(x31)
srli 	x2,		x3,		23
lb   	x2,				240(x31)
andi 	x3,		x3,		1375
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
mulh 	x3,		x0,		x6
xori 	x3,		x1,		1684
add  	x4,		x6,		x5
sb   	x5,				4(x31)
lhu  	x1,				-668(x31)
lhu  	x4,				36(x31)
sltu 	x4,		x4,		x3
lw   	x6,				-600(x31)
lb   	x3,				232(x31)
sra  	x6,		x1,		x3
lh   	x3,				-648(x31)
xor  	x4,		x6,		x1
lbu  	x4,				-900(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
sb   	x3,				8(x31)
sub  	x7,		x7,		x6
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x6,				-408(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x2,				20(x31)
lhu  	x4,				204(x31)
sw   	x2,				-40(x31)
add  	x7,		x7,		x1
and  	x5,		x6,		x5
sb   	x1,				-40(x31)
slti 	x5,		x6,		-64
lh   	x1,				-252(x31)
xor  	x1,		x3,		x3
sh   	x2,				-20(x31)
lbu  	x1,				-488(x31)
lw   	x1,				196(x31)
lbu  	x3,				352(x31)
sw   	x4,				-16(x31)
sb   	x0,				32(x31)
andi 	x3,		x2,		1234
sw   	x7,				32(x31)
mul  	x5,		x5,		x2
nop  
slt  	x5,		x3,		x6
sb   	x5,				-40(x31)
lw   	x6,				-780(x31)
lbu  	x3,				212(x31)
addi 	x1,		x2,		-23
lh   	x3,				196(x31)
lhu  	x7,				-764(x31)
lw   	x2,				-512(x31)
sw   	x0,				-40(x31)
lb   	x6,				-684(x31)
lw   	x3,				160(x31)
andi 	x2,		x0,		1388
ori  	x1,		x4,		-906
lw   	x4,				-704(x31)
lh   	x4,				-492(x31)
srai 	x3,		x4,		22
sb   	x0,				36(x31)
lhu  	x1,				148(x31)
sub  	x7,		x7,		x2
sub  	x7,		x6,		x5
or   	x6,		x5,		x7
sb   	x1,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x5,				640(x31)
lb   	x5,				1352(x31)
sltiu	x2,		x1,		-1574
andi 	x1,		x5,		1889
sw   	x4,				36(x31)
lb   	x4,				672(x31)
sltu 	x4,		x4,		x0
sb   	x2,				16(x31)
sw   	x5,				-8(x31)
sltiu	x7,		x6,		1038
lbu  	x1,				1384(x31)
sw   	x6,				-20(x31)
sw   	x0,				-8(x31)
sw   	x0,				28(x31)
lh   	x1,				1180(x31)
lhu  	x2,				1152(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
add  	x6,		x5,		x0
sh   	x3,				36(x31)
nop  
lbu  	x3,				-984(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sb   	x7,				-36(x31)
slli 	x6,		x2,		16
sltiu	x5,		x7,		986
lw   	x5,				-196(x31)
sw   	x7,				40(x31)
sb   	x3,				24(x31)
sh   	x7,				-32(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-632(x31)
lbu  	x7,				-288(x31)
lbu  	x3,				-1108(x31)
lhu  	x3,				-60(x31)
lh   	x3,				-1088(x31)
mulhsu	x3,		x0,		x2
or   	x6,		x2,		x0
lbu  	x7,				-684(x31)
sltu 	x7,		x6,		x3
lbu  	x6,				-1540(x31)
lhu  	x1,				-276(x31)
sh   	x4,				0(x31)
lb   	x3,				-20(x31)
lw   	x7,				-940(x31)
lh   	x3,				-892(x31)
lhu  	x6,				-632(x31)
lbu  	x6,				-44(x31)
xori 	x3,		x4,		-1708
lbu  	x2,				-96(x31)
lb   	x7,				-352(x31)
sw   	x6,				-40(x31)
nop  
lw   	x1,				-616(x31)
lhu  	x1,				-1152(x31)
sltiu	x7,		x1,		-564
lbu  	x5,				-888(x31)
slti 	x3,		x5,		403
sb   	x6,				-36(x31)
sltu 	x7,		x3,		x2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x6,				-484(x31)
sw   	x4,				0(x31)
lh   	x4,				-492(x31)
addi 	x4,		x5,		633
sw   	x2,				-40(x31)
sltiu	x1,		x6,		-1720
lhu  	x7,				-12(x31)
lhu  	x5,				16(x31)
lh   	x7,				-876(x31)
lb   	x2,				-40(x31)
lh   	x3,				12(x31)
lw   	x2,				-1384(x31)
lw   	x4,				-676(x31)
lw   	x6,				-672(x31)
sll  	x4,		x2,		x3
sub  	x5,		x6,		x1
lw   	x5,				-208(x31)
sh   	x4,				0(x31)
sh   	x1,				-12(x31)
sh   	x2,				4(x31)
lh   	x6,				192(x31)
or   	x1,		x6,		x2
lbu  	x6,				212(x31)
lhu  	x3,				-684(x31)
lh   	x6,				224(x31)
slti 	x3,		x4,		-1844
sub  	x2,		x4,		x4
add  	x6,		x4,		x0
and  	x7,		x0,		x1
and  	x7,		x2,		x5
addi 	x3,		x7,		-55
mul  	x5,		x3,		x3
lw   	x5,				-680(x31)
xor  	x1,		x5,		x4
lh   	x6,				-96(x31)
ori  	x2,		x3,		-1880
nop  
lhu  	x2,				-420(x31)
sub  	x4,		x0,		x4
lb   	x2,				-864(x31)
sh   	x2,				4(x31)
lb   	x2,				84(x31)
add  	x2,		x6,		x1
ori  	x3,		x7,		1632
sb   	x6,				-16(x31)
lw   	x6,				212(x31)
addi 	x4,		x6,		-671
sh   	x6,				28(x31)
sb   	x6,				-40(x31)
xori 	x2,		x0,		-1864
mulhsu	x5,		x4,		x1
sll  	x3,		x7,		x6
lhu  	x3,				-884(x31)
sub  	x6,		x6,		x4
sub  	x4,		x5,		x2
sb   	x0,				-36(x31)
sh   	x0,				24(x31)
sh   	x3,				-12(x31)
add  	x3,		x1,		x0
lh   	x6,				-680(x31)
lhu  	x4,				120(x31)
and  	x3,		x7,		x2
add  	x6,		x5,		x5
sh   	x2,				40(x31)
wfi