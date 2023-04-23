addi 	x0,		x0,		-1326
addi 	x1,		x0,		-1861
addi 	x2,		x0,		-1192
addi 	x3,		x0,		444
addi 	x4,		x0,		-1879
addi 	x5,		x0,		1391
addi 	x6,		x0,		-1998
addi 	x7,		x0,		430
addi 	x8,		x0,		-1629
addi 	x9,		x0,		-1409
addi 	x10,	x0,		-139
addi 	x11,	x0,		1816
addi 	x12,	x0,		-1356
addi 	x13,	x0,		479
addi 	x14,	x0,		-733
addi 	x15,	x0,		-79
addi 	x16,	x0,		1868
addi 	x17,	x0,		-1677
addi 	x18,	x0,		2008
addi 	x19,	x0,		830
addi 	x20,	x0,		-274
addi 	x21,	x0,		57
addi 	x22,	x0,		-1737
addi 	x23,	x0,		477
addi 	x24,	x0,		-1974
addi 	x25,	x0,		1100
addi 	x26,	x0,		874
addi 	x27,	x0,		1473
addi 	x28,	x0,		1260
addi 	x29,	x0,		-1504
addi 	x30,	x0,		-432
addi 	x31,	x0,		1717
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lh   	x1,				-32(x31)
sb   	x7,				36(x31)
lw   	x7,				-32(x31)
lbu  	x2,				-32(x31)
slli 	x4,		x1,		2
mulhu	x7,		x4,		x3
sw   	x5,				-24(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
mulh 	x4,		x5,		x0
lb   	x1,				-1020(x31)
sh   	x6,				36(x31)
lh   	x6,				36(x31)
lh   	x4,				-1056(x31)
xor  	x1,		x6,		x7
lbu  	x6,				36(x31)
sh   	x3,				12(x31)
mulhu	x2,		x0,		x5
sw   	x5,				8(x31)
lb   	x2,				12(x31)
add  	x4,		x4,		x1
lb   	x7,				-1088(x31)
mulh 	x3,		x6,		x1
lb   	x3,				36(x31)
sh   	x5,				-24(x31)
lh   	x1,				-1088(x31)
and  	x5,		x1,		x1
lh   	x4,				-24(x31)
sb   	x1,				-20(x31)
lb   	x2,				12(x31)
lhu  	x5,				-24(x31)
lhu  	x3,				-1020(x31)
sll  	x1,		x2,		x6
lbu  	x4,				-1020(x31)
sb   	x3,				28(x31)
lw   	x6,				8(x31)
lh   	x1,				-20(x31)
sltiu	x5,		x5,		-671
lbu  	x5,				-1088(x31)
sw   	x4,				-12(x31)
lw   	x3,				-1088(x31)
sb   	x2,				-24(x31)
lw   	x3,				-1088(x31)
sh   	x7,				-12(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srli 	x1,		x0,		0
lhu  	x2,				-532(x31)
slti 	x5,		x4,		497
sw   	x3,				12(x31)
lw   	x1,				512(x31)
lh   	x4,				532(x31)
add  	x2,		x0,		x6
lw   	x4,				-556(x31)
xor  	x4,		x0,		x1
sb   	x5,				24(x31)
slli 	x6,		x1,		17
slt  	x3,		x6,		x0
sh   	x6,				-32(x31)
xor  	x6,		x7,		x3
ori  	x1,		x7,		-749
lhu  	x3,				-32(x31)
lbu  	x3,				-496(x31)
addi 	x3,		x5,		1734
sll  	x5,		x2,		x0
sh   	x2,				-40(x31)
lb   	x4,				560(x31)
xor  	x6,		x7,		x6
sb   	x0,				36(x31)
sw   	x3,				8(x31)
lb   	x3,				532(x31)
xor  	x6,		x3,		x2
sub  	x2,		x5,		x5
sw   	x5,				-16(x31)
lhu  	x4,				500(x31)
srl  	x7,		x1,		x5
mulhu	x7,		x7,		x6
sub  	x7,		x3,		x0
lhu  	x4,				-496(x31)
xor  	x6,		x2,		x4
sh   	x0,				16(x31)
add  	x3,		x7,		x4
lh   	x6,				24(x31)
sw   	x3,				32(x31)
sw   	x2,				-16(x31)
sb   	x4,				12(x31)
sra  	x5,		x7,		x7
mulhu	x3,		x6,		x6
sltu 	x2,		x3,		x3
sh   	x1,				-12(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lhu  	x3,				76(x31)
add  	x5,		x0,		x2
mul  	x3,		x1,		x4
xor  	x6,		x0,		x7
sh   	x6,				16(x31)
add  	x1,		x4,		x2
lhu  	x2,				-488(x31)
sw   	x2,				-4(x31)
sb   	x6,				32(x31)
lhu  	x2,				28(x31)
addi 	x2,		x3,		-625
mulh 	x6,		x2,		x0
nop  
mulh 	x5,		x6,		x7
xor  	x7,		x4,		x3
sw   	x7,				20(x31)
sh   	x0,				36(x31)
lbu  	x3,				76(x31)
lbu  	x6,				572(x31)
mulh 	x7,		x5,		x0
lh   	x6,				76(x31)
lb   	x2,				572(x31)
lbu  	x6,				572(x31)
slti 	x1,		x7,		1423
lw   	x6,				-464(x31)
sh   	x1,				20(x31)
sltiu	x7,		x1,		-1943
srl  	x1,		x1,		x3
lh   	x1,				620(x31)
lhu  	x6,				80(x31)
mul  	x1,		x4,		x0
lb   	x5,				28(x31)
lhu  	x4,				-496(x31)
sh   	x2,				-16(x31)
srai 	x4,		x1,		30
lbu  	x2,				100(x31)
sh   	x3,				40(x31)
mulh 	x1,		x0,		x1
mulhu	x6,		x6,		x2
lhu  	x7,				604(x31)
slli 	x7,		x6,		7
sh   	x0,				-36(x31)
lw   	x1,				76(x31)
lh   	x4,				92(x31)
srai 	x5,		x5,		18
lb   	x2,				-36(x31)
lh   	x7,				620(x31)
sb   	x7,				-32(x31)
lbu  	x6,				56(x31)
sw   	x5,				-20(x31)
lw   	x5,				92(x31)
mul  	x5,		x4,		x3
sb   	x3,				4(x31)
lbu  	x7,				-16(x31)
lw   	x4,				568(x31)
nop  
mul  	x1,		x7,		x7
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x2,				-1196(x31)
xori 	x4,		x5,		-999
sh   	x2,				-8(x31)
mulhsu	x4,		x5,		x0
lhu  	x6,				-104(x31)
lbu  	x4,				-656(x31)
sb   	x5,				-12(x31)
lh   	x6,				-8(x31)
lw   	x2,				-648(x31)
slti 	x1,		x4,		34
lbu  	x3,				-164(x31)
lbu  	x7,				-752(x31)
lh   	x7,				-676(x31)
lw   	x7,				-676(x31)
srli 	x3,		x5,		27
lhu  	x1,				-160(x31)
mulh 	x7,		x0,		x4
sw   	x4,				12(x31)
sh   	x2,				-4(x31)
lh   	x6,				-1196(x31)
lhu  	x6,				-652(x31)
lb   	x6,				-700(x31)
sw   	x7,				-28(x31)
lh   	x7,				-692(x31)
lw   	x7,				-696(x31)
lw   	x7,				-764(x31)
lw   	x5,				-716(x31)
and  	x4,		x5,		x3
sh   	x7,				-32(x31)
slli 	x1,		x2,		16
sh   	x5,				-40(x31)
lw   	x6,				-632(x31)
sw   	x0,				-16(x31)
lw   	x2,				-752(x31)
lw   	x1,				-160(x31)
lb   	x7,				-4(x31)
lbu  	x5,				12(x31)
lw   	x4,				-640(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x1,				-876(x31)
lbu  	x1,				312(x31)
sw   	x5,				12(x31)
lhu  	x7,				-404(x31)
lb   	x3,				328(x31)
lbu  	x6,				-356(x31)
sb   	x4,				-16(x31)
sb   	x4,				-16(x31)
lhu  	x5,				212(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x3,				-264(x31)
lb   	x5,				-240(x31)
lbu  	x1,				-268(x31)
sw   	x0,				0(x31)
lh   	x5,				420(x31)
lw   	x5,				-760(x31)
sw   	x4,				-36(x31)
sub  	x3,		x6,		x6
lhu  	x2,				-300(x31)
lb   	x5,				-268(x31)
sb   	x1,				-12(x31)
slt  	x7,		x6,		x7
lb   	x1,				-220(x31)
lw   	x2,				-256(x31)
sh   	x7,				16(x31)
lh   	x4,				396(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x2
sb   	x5,				32(x31)
sw   	x7,				8(x31)
sb   	x6,				-24(x31)
xor  	x3,		x0,		x5
lh   	x4,				-768(x31)
mul  	x2,		x3,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x4,				776(x31)
sb   	x5,				-28(x31)
sw   	x4,				-36(x31)
sh   	x2,				36(x31)
addi 	x5,		x5,		1777
sb   	x2,				-32(x31)
slt  	x3,		x2,		x6
lhu  	x2,				212(x31)
sh   	x1,				24(x31)
sra  	x1,		x4,		x4
sb   	x6,				-12(x31)
sw   	x2,				32(x31)
lb   	x2,				864(x31)
mulhsu	x1,		x0,		x5
or   	x6,		x1,		x3
sb   	x0,				4(x31)
sw   	x3,				24(x31)
lhu  	x4,				572(x31)
lb   	x2,				916(x31)
sll  	x6,		x2,		x0
lbu  	x4,				432(x31)
sltiu	x4,		x1,		439
sb   	x0,				-32(x31)
mulhu	x3,		x3,		x4
lw   	x7,				-324(x31)
mulh 	x3,		x4,		x1
sh   	x1,				24(x31)
lb   	x7,				888(x31)
lbu  	x4,				228(x31)
sb   	x6,				-8(x31)
sb   	x6,				0(x31)
mulh 	x1,		x0,		x3
sb   	x1,				-12(x31)
lh   	x7,				-292(x31)
lh   	x2,				192(x31)
lhu  	x7,				864(x31)
sub  	x6,		x0,		x7
lw   	x3,				192(x31)
sb   	x3,				-12(x31)
xori 	x3,		x7,		1832
slli 	x5,		x4,		2
mulhsu	x7,		x0,		x3
sw   	x5,				-32(x31)
sh   	x2,				-20(x31)
lh   	x4,				-324(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lbu  	x3,				236(x31)
sw   	x1,				-20(x31)
lb   	x6,				256(x31)
lh   	x4,				-28(x31)
lw   	x2,				1144(x31)
lbu  	x2,				688(x31)
nop  
add  	x4,		x5,		x5
sw   	x7,				36(x31)
sw   	x5,				4(x31)
sltiu	x2,		x6,		-1192
lhu  	x5,				1048(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x5,				-176(x31)
lbu  	x2,				-236(x31)
xor  	x6,		x5,		x6
lbu  	x3,				-164(x31)
add  	x4,		x4,		x5
mul  	x3,		x5,		x4
sra  	x2,		x1,		x3
srai 	x3,		x2,		10
lhu  	x4,				664(x31)
lh   	x4,				664(x31)
sh   	x7,				12(x31)
sub  	x2,		x5,		x3
sb   	x4,				-32(x31)
mulhsu	x7,		x2,		x7
mul  	x7,		x1,		x0
xori 	x6,		x4,		-1410
add  	x3,		x1,		x7
slti 	x4,		x3,		1265
lhu  	x7,				252(x31)
lbu  	x4,				76(x31)
lbu  	x7,				-232(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lb   	x4,				-384(x31)
lbu  	x7,				-868(x31)
sra  	x7,		x1,		x6
sra  	x7,		x3,		x1
srl  	x7,		x7,		x7
ori  	x1,		x0,		-963
lh   	x4,				-832(x31)
sb   	x0,				-12(x31)
lb   	x7,				16(x31)
lhu  	x7,				-144(x31)
sb   	x0,				-12(x31)
sw   	x4,				36(x31)
sll  	x6,		x7,		x5
lw   	x3,				-144(x31)
sw   	x0,				-4(x31)
lhu  	x6,				-32(x31)
sw   	x0,				4(x31)
sh   	x3,				-8(x31)
mulhsu	x2,		x7,		x4
sub  	x4,		x6,		x3
lw   	x3,				-352(x31)
lhu  	x4,				300(x31)
sw   	x3,				0(x31)
lh   	x5,				-596(x31)
sw   	x7,				0(x31)
sb   	x4,				32(x31)
xor  	x1,		x7,		x2
mulh 	x7,		x0,		x2
and  	x7,		x7,		x4
sb   	x0,				-4(x31)
lw   	x5,				-552(x31)
lh   	x3,				-612(x31)
sb   	x0,				36(x31)
addi 	x7,		x3,		1564
lbu  	x1,				-300(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x6,				-316(x31)
lbu  	x4,				144(x31)
lb   	x5,				-312(x31)
sw   	x7,				-8(x31)
sw   	x3,				24(x31)
lbu  	x1,				24(x31)
sw   	x3,				12(x31)
mul  	x4,		x4,		x6
mul  	x3,		x5,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x2,				460(x31)
lbu  	x7,				-128(x31)
sb   	x3,				-40(x31)
sh   	x1,				-20(x31)
addi 	x6,		x6,		-211
mulh 	x4,		x0,		x2
sb   	x4,				-40(x31)
lbu  	x1,				-352(x31)
sb   	x2,				32(x31)
ori  	x5,		x7,		1388
lhu  	x4,				-596(x31)
sltiu	x4,		x4,		569
sb   	x3,				-24(x31)
nop  
sw   	x2,				-36(x31)
mul  	x2,		x7,		x0
lw   	x2,				236(x31)
sw   	x7,				16(x31)
sb   	x2,				-32(x31)
lb   	x1,				-592(x31)
sltu 	x3,		x5,		x3
lh   	x1,				224(x31)
lbu  	x5,				436(x31)
lbu  	x6,				-316(x31)
xor  	x2,		x3,		x2
nop  
lw   	x2,				-128(x31)
mulh 	x4,		x7,		x2
xor  	x6,		x7,		x2
sub  	x2,		x0,		x6
lh   	x5,				-368(x31)
lhu  	x4,				-372(x31)
sw   	x5,				-32(x31)
xori 	x2,		x6,		952
lb   	x4,				236(x31)
lbu  	x2,				-40(x31)
lw   	x5,				180(x31)
sw   	x5,				0(x31)
slt  	x6,		x7,		x2
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mul  	x4,		x6,		x4
sw   	x4,				36(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x2,				-632(x31)
lw   	x3,				-260(x31)
sh   	x2,				-28(x31)
lw   	x5,				56(x31)
addi 	x3,		x2,		111
lh   	x2,				-560(x31)
lb   	x5,				-256(x31)
sb   	x1,				-20(x31)
lbu  	x4,				-844(x31)
sh   	x3,				-36(x31)
lb   	x7,				-628(x31)
lw   	x2,				68(x31)
lb   	x2,				-524(x31)
lb   	x2,				-608(x31)
sb   	x7,				-8(x31)
lh   	x2,				-476(x31)
lb   	x4,				-348(x31)
lhu  	x4,				-844(x31)
lb   	x6,				-692(x31)
sh   	x0,				20(x31)
lw   	x4,				-560(x31)
lh   	x2,				-1108(x31)
slt  	x1,		x0,		x4
sb   	x0,				-36(x31)
sw   	x1,				-28(x31)
mulhu	x1,		x5,		x7
lh   	x2,				-60(x31)
addi 	x6,		x5,		-1467
sw   	x7,				32(x31)
srai 	x6,		x1,		6
lw   	x4,				-516(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
and  	x3,		x4,		x4
sb   	x5,				24(x31)
lw   	x5,				504(x31)
lb   	x1,				404(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x7,				-836(x31)
lh   	x3,				-804(x31)
andi 	x6,		x0,		-1248
lhu  	x1,				-972(x31)
lb   	x6,				-520(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lhu  	x6,				-868(x31)
lbu  	x2,				4(x31)
sw   	x7,				-12(x31)
sltu 	x1,		x3,		x2
xor  	x5,		x6,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
ori  	x6,		x2,		-576
lw   	x6,				244(x31)
sra  	x1,		x4,		x2
or   	x2,		x6,		x7
xor  	x5,		x5,		x2
sw   	x4,				-28(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x3,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lb   	x7,				-188(x31)
sw   	x3,				32(x31)
lbu  	x5,				-188(x31)
lb   	x5,				-804(x31)
lw   	x7,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lh   	x3,				408(x31)
slti 	x1,		x6,		185
sb   	x0,				24(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x0,				-24(x31)
sb   	x6,				-28(x31)
lhu  	x5,				4(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x1,				76(x31)
lh   	x5,				140(x31)
sb   	x1,				12(x31)
addi 	x4,		x3,		235
sb   	x1,				-8(x31)
sh   	x4,				8(x31)
mulh 	x3,		x5,		x2
mulh 	x7,		x6,		x3
lh   	x7,				572(x31)
lb   	x1,				988(x31)
lb   	x2,				476(x31)
sw   	x4,				40(x31)
lh   	x5,				256(x31)
mulh 	x2,		x5,		x3
lw   	x6,				136(x31)
sb   	x6,				-16(x31)
lb   	x3,				588(x31)
sh   	x1,				-8(x31)
lb   	x7,				84(x31)
sw   	x6,				32(x31)
lhu  	x6,				696(x31)
lhu  	x1,				352(x31)
lh   	x1,				588(x31)
mulhsu	x2,		x0,		x4
lw   	x3,				272(x31)
mulhu	x7,		x0,		x3
sh   	x7,				36(x31)
sb   	x7,				-24(x31)
sb   	x6,				-36(x31)
lh   	x5,				404(x31)
sb   	x0,				16(x31)
nop  
sh   	x7,				16(x31)
lh   	x3,				584(x31)
mul  	x1,		x2,		x1
lw   	x6,				-140(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x0,				32(x31)
add  	x3,		x3,		x4
lb   	x7,				472(x31)
lh   	x5,				1424(x31)
lb   	x4,				1492(x31)
xor  	x2,		x4,		x3
lh   	x4,				1452(x31)
sll  	x1,		x6,		x4
lbu  	x2,				1032(x31)
addi 	x1,		x1,		1950
lh   	x5,				792(x31)
lb   	x2,				1496(x31)
sh   	x5,				20(x31)
lb   	x2,				1464(x31)
sh   	x2,				-28(x31)
sltiu	x1,		x7,		-1935
lw   	x2,				1496(x31)
slli 	x2,		x3,		27
sw   	x2,				-16(x31)
sb   	x1,				4(x31)
lb   	x7,				1080(x31)
lb   	x1,				504(x31)
sh   	x1,				-40(x31)
lhu  	x2,				1496(x31)
lw   	x3,				380(x31)
lhu  	x7,				1516(x31)
lbu  	x2,				1080(x31)
addi 	x1,		x2,		91
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sb   	x7,				-12(x31)
lw   	x5,				-992(x31)
and  	x4,		x1,		x7
sh   	x7,				-36(x31)
srli 	x4,		x0,		8
sw   	x0,				8(x31)
lh   	x1,				-1548(x31)
lhu  	x4,				-460(x31)
ori  	x3,		x2,		1823
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mul  	x2,		x2,		x5
lw   	x6,				-444(x31)
lw   	x1,				144(x31)
lb   	x1,				-176(x31)
lhu  	x3,				-328(x31)
addi 	x2,		x1,		-1693
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x5,				28(x31)
sll  	x7,		x0,		x7
lhu  	x4,				236(x31)
lh   	x3,				220(x31)
lh   	x6,				220(x31)
lb   	x6,				276(x31)
lw   	x6,				-1156(x31)
mulh 	x6,		x0,		x0
nop  
lw   	x3,				-728(x31)
lh   	x5,				-396(x31)
xor  	x2,		x7,		x3
lbu  	x2,				-680(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x3,				324(x31)
sh   	x5,				36(x31)
xori 	x6,		x7,		1272
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slli 	x1,		x1,		20
lbu  	x4,				116(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x5,				4(x31)
lb   	x2,				-268(x31)
lh   	x1,				-116(x31)
lhu  	x7,				36(x31)
lh   	x4,				324(x31)
sw   	x2,				-4(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x1,				-1524(x31)
lh   	x1,				-1220(x31)
sub  	x5,		x0,		x1
or   	x2,		x4,		x3
lbu  	x5,				-916(x31)
lhu  	x3,				48(x31)
add  	x5,		x6,		x2
lbu  	x2,				-988(x31)
sw   	x1,				-16(x31)
lhu  	x1,				-1536(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lhu  	x6,				-664(x31)
sll  	x4,		x2,		x7
lb   	x7,				-284(x31)
addi 	x7,		x1,		1905
or   	x3,		x7,		x5
sb   	x1,				40(x31)
sh   	x3,				28(x31)
addi 	x5,		x2,		-1928
lb   	x2,				-228(x31)
lw   	x3,				308(x31)
lw   	x5,				52(x31)
lh   	x4,				-588(x31)
sh   	x0,				16(x31)
sb   	x0,				-20(x31)
lw   	x2,				-16(x31)
mulhu	x4,		x4,		x1
sw   	x6,				0(x31)
mulh 	x7,		x5,		x6
sub  	x5,		x4,		x4
sb   	x5,				12(x31)
nop  
lw   	x7,				624(x31)
add  	x3,		x3,		x0
sb   	x0,				40(x31)
xor  	x4,		x0,		x2
lbu  	x5,				-220(x31)
sw   	x0,				-32(x31)
lb   	x1,				-272(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x0,				36(x31)
lh   	x3,				200(x31)
sh   	x3,				-36(x31)
sb   	x3,				-32(x31)
sh   	x1,				-12(x31)
sh   	x0,				28(x31)
lh   	x7,				-60(x31)
slt  	x5,		x4,		x0
lh   	x5,				-4(x31)
sw   	x6,				-8(x31)
lh   	x5,				-440(x31)
lbu  	x6,				76(x31)
sb   	x5,				12(x31)
lb   	x4,				-516(x31)
lb   	x2,				-776(x31)
srli 	x7,		x7,		2
lbu  	x4,				-120(x31)
lbu  	x2,				112(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x2,				-544(x31)
lh   	x5,				-84(x31)
srai 	x5,		x6,		25
lbu  	x4,				-752(x31)
lhu  	x3,				-964(x31)
lbu  	x5,				-1024(x31)
xori 	x3,		x1,		241
lb   	x5,				-1280(x31)
srai 	x7,		x0,		29
sw   	x7,				-32(x31)
lh   	x2,				-692(x31)
lw   	x2,				-1068(x31)
lb   	x7,				-1076(x31)
sw   	x2,				0(x31)
lw   	x3,				32(x31)
lhu  	x5,				-152(x31)
mulhu	x5,		x2,		x4
lhu  	x4,				-1212(x31)
lb   	x3,				-684(x31)
lhu  	x6,				-160(x31)
sh   	x5,				-32(x31)
sh   	x4,				8(x31)
add  	x2,		x0,		x5
add  	x2,		x3,		x3
lhu  	x2,				-76(x31)
sltu 	x2,		x7,		x2
lbu  	x1,				-332(x31)
lb   	x2,				-1044(x31)
slti 	x5,		x0,		1360
nop  
add  	x3,		x6,		x7
sh   	x1,				-24(x31)
lh   	x1,				-104(x31)
sltiu	x4,		x6,		1210
lw   	x2,				-380(x31)
lhu  	x1,				-764(x31)
mul  	x3,		x1,		x0
xor  	x7,		x6,		x3
lbu  	x6,				8(x31)
sltiu	x7,		x2,		1966
sw   	x6,				-20(x31)
lb   	x5,				-20(x31)
lbu  	x5,				-376(x31)
lw   	x2,				32(x31)
sra  	x3,		x2,		x2
sw   	x5,				-40(x31)
lw   	x5,				-96(x31)
sh   	x6,				16(x31)
lw   	x4,				-692(x31)
lb   	x6,				-1212(x31)
sh   	x0,				0(x31)
sh   	x0,				40(x31)
xor  	x7,		x1,		x0
lw   	x1,				-332(x31)
sh   	x2,				20(x31)
add  	x5,		x7,		x2
lw   	x2,				40(x31)
sltiu	x7,		x0,		1406
lbu  	x5,				-216(x31)
lw   	x2,				-132(x31)
mulh 	x7,		x4,		x0
sb   	x4,				32(x31)
sh   	x4,				-28(x31)
sb   	x2,				36(x31)
lhu  	x5,				-380(x31)
slti 	x3,		x6,		-130
lh   	x7,				-376(x31)
add  	x6,		x5,		x5
lb   	x6,				-144(x31)
sb   	x0,				-28(x31)
mulhu	x3,		x6,		x0
lhu  	x1,				-788(x31)
sub  	x5,		x0,		x7
lbu  	x5,				-592(x31)
lh   	x1,				-816(x31)
lhu  	x2,				-700(x31)
sra  	x4,		x1,		x4
lb   	x3,				-92(x31)
sb   	x4,				-20(x31)
lw   	x5,				-708(x31)
lh   	x7,				-976(x31)
sh   	x6,				12(x31)
addi 	x7,		x7,		-1305
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
addi 	x5,		x5,		98
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lhu  	x7,				744(x31)
lh   	x5,				1460(x31)
ori  	x4,		x3,		21
sll  	x3,		x0,		x7
sub  	x2,		x2,		x4
lhu  	x6,				760(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltiu	x3,		x3,		259
sltu 	x4,		x6,		x6
sw   	x7,				36(x31)
lh   	x1,				940(x31)
sw   	x1,				12(x31)
lh   	x7,				60(x31)
mulh 	x6,		x6,		x7
andi 	x2,		x4,		1809
xor  	x1,		x4,		x7
sw   	x7,				28(x31)
lw   	x3,				128(x31)
lb   	x6,				632(x31)
lh   	x2,				560(x31)
sb   	x1,				12(x31)
mulh 	x6,		x4,		x1
mul  	x2,		x0,		x5
sub  	x6,		x1,		x4
xori 	x4,		x4,		-2004
sw   	x3,				8(x31)
mul  	x3,		x7,		x5
sw   	x4,				-20(x31)
lh   	x4,				1092(x31)
sb   	x5,				0(x31)
lw   	x6,				116(x31)
sh   	x2,				-36(x31)
sb   	x7,				-16(x31)
lh   	x2,				-492(x31)
mulhsu	x3,		x3,		x7
lb   	x1,				-300(x31)
sw   	x0,				32(x31)
lbu  	x2,				-36(x31)
lhu  	x1,				-448(x31)
lw   	x1,				-264(x31)
lb   	x7,				504(x31)
sh   	x1,				-8(x31)
sb   	x4,				8(x31)
lw   	x2,				-304(x31)
sra  	x2,		x5,		x3
lhu  	x6,				-72(x31)
sh   	x6,				4(x31)
sw   	x6,				4(x31)
sb   	x6,				36(x31)
sw   	x0,				-4(x31)
sh   	x7,				28(x31)
lbu  	x7,				712(x31)
sw   	x7,				-12(x31)
sb   	x0,				-16(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slli 	x5,		x7,		27
lbu  	x3,				-996(x31)
lh   	x2,				-472(x31)
sltiu	x6,		x0,		-302
or   	x2,		x5,		x7
slt  	x6,		x3,		x3
lh   	x4,				176(x31)
sh   	x2,				8(x31)
sw   	x2,				28(x31)
sb   	x0,				-8(x31)
mulhu	x1,		x6,		x5
sb   	x2,				-24(x31)
lh   	x6,				-308(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulh 	x5,		x5,		x6
lhu  	x4,				-124(x31)
lw   	x7,				244(x31)
and  	x7,		x7,		x2
lb   	x7,				584(x31)
sw   	x6,				24(x31)
sll  	x3,		x4,		x3
lbu  	x7,				-264(x31)
mul  	x3,		x6,		x5
sh   	x3,				12(x31)
lb   	x5,				-124(x31)
slti 	x4,		x4,		1590
mul  	x1,		x7,		x3
sb   	x2,				4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x6,				140(x31)
lh   	x2,				1240(x31)
sb   	x6,				-20(x31)
mulhsu	x1,		x1,		x1
mul  	x4,		x4,		x6
lb   	x1,				572(x31)
slli 	x1,		x4,		29
lhu  	x2,				1300(x31)
lw   	x5,				656(x31)
xori 	x1,		x2,		-418
mulh 	x1,		x5,		x2
sw   	x0,				0(x31)
sh   	x6,				-20(x31)
mulh 	x4,		x3,		x5
or   	x7,		x6,		x6
and  	x6,		x7,		x6
sh   	x0,				32(x31)
lhu  	x1,				1164(x31)
sw   	x5,				-20(x31)
sltu 	x6,		x4,		x5
sw   	x3,				-16(x31)
lh   	x4,				1332(x31)
sh   	x2,				24(x31)
sh   	x3,				-16(x31)
lbu  	x3,				600(x31)
lw   	x6,				116(x31)
sb   	x2,				8(x31)
and  	x1,		x4,		x3
sub  	x1,		x3,		x0
lbu  	x3,				592(x31)
add  	x4,		x7,		x1
sh   	x2,				-8(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x4,				308(x31)
lb   	x4,				104(x31)
sw   	x5,				-4(x31)
mulhsu	x3,		x5,		x7
ori  	x4,		x0,		-681
ori  	x1,		x1,		1179
add  	x3,		x5,		x5
sb   	x2,				-24(x31)
mulhu	x7,		x3,		x2
srli 	x1,		x4,		3
lhu  	x7,				624(x31)
sra  	x7,		x5,		x6
sh   	x4,				28(x31)
lh   	x1,				36(x31)
sh   	x2,				-28(x31)
sb   	x4,				16(x31)
lb   	x2,				748(x31)
lw   	x6,				1088(x31)
slt  	x5,		x1,		x1
sb   	x7,				-40(x31)
lhu  	x6,				-252(x31)
xori 	x7,		x0,		1673
lhu  	x7,				-152(x31)
lhu  	x4,				288(x31)
lbu  	x5,				940(x31)
ori  	x7,		x3,		-1116
slli 	x5,		x1,		7
sw   	x3,				4(x31)
sh   	x5,				-20(x31)
sb   	x0,				4(x31)
slli 	x7,		x1,		17
lb   	x4,				-16(x31)
addi 	x4,		x2,		1934
lhu  	x5,				40(x31)
lh   	x4,				996(x31)
slt  	x6,		x7,		x1
lh   	x1,				440(x31)
lw   	x7,				1016(x31)
lh   	x3,				424(x31)
mul  	x4,		x5,		x7
sb   	x5,				36(x31)
lw   	x6,				448(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sltu 	x4,		x4,		x4
sb   	x7,				0(x31)
lw   	x1,				-120(x31)
lhu  	x4,				80(x31)
sw   	x1,				32(x31)
lh   	x6,				404(x31)
mulhu	x2,		x5,		x1
lh   	x7,				-80(x31)
lb   	x7,				-652(x31)
sw   	x2,				32(x31)
lh   	x5,				316(x31)
lh   	x1,				80(x31)
sra  	x4,		x0,		x4
lh   	x3,				-324(x31)
sltu 	x7,		x1,		x7
sh   	x0,				-8(x31)
sh   	x1,				-28(x31)
sh   	x3,				-40(x31)
mulh 	x7,		x1,		x5
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltiu	x5,		x5,		-1930
or   	x6,		x4,		x5
sw   	x0,				16(x31)
addi 	x5,		x5,		602
lw   	x7,				-800(x31)
sw   	x5,				12(x31)
add  	x4,		x6,		x2
lb   	x5,				-952(x31)
sh   	x0,				-32(x31)
sb   	x0,				4(x31)
sw   	x2,				12(x31)
lb   	x5,				-384(x31)
or   	x1,		x6,		x7
andi 	x4,		x0,		837
lh   	x3,				-1260(x31)
srli 	x2,		x2,		23
add  	x1,		x1,		x4
lh   	x2,				-1104(x31)
sh   	x3,				-24(x31)
lw   	x7,				-1604(x31)
mul  	x1,		x2,		x7
lbu  	x3,				-352(x31)
sb   	x4,				20(x31)
sb   	x6,				12(x31)
add  	x2,		x5,		x7
lh   	x6,				-976(x31)
lh   	x2,				-860(x31)
lb   	x7,				-1428(x31)
lbu  	x4,				-24(x31)
lh   	x1,				-496(x31)
wfi