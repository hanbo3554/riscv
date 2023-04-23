addi 	x0,		x0,		-25
addi 	x1,		x0,		35
addi 	x2,		x0,		-63
addi 	x3,		x0,		1378
addi 	x4,		x0,		-1006
addi 	x5,		x0,		1838
addi 	x6,		x0,		-874
addi 	x7,		x0,		-1335
addi 	x8,		x0,		1809
addi 	x9,		x0,		-1455
addi 	x10,	x0,		-1803
addi 	x11,	x0,		-807
addi 	x12,	x0,		-916
addi 	x13,	x0,		200
addi 	x14,	x0,		-39
addi 	x15,	x0,		75
addi 	x16,	x0,		880
addi 	x17,	x0,		-562
addi 	x18,	x0,		-602
addi 	x19,	x0,		1305
addi 	x20,	x0,		-1070
addi 	x21,	x0,		-537
addi 	x22,	x0,		377
addi 	x23,	x0,		-688
addi 	x24,	x0,		-803
addi 	x25,	x0,		1563
addi 	x26,	x0,		-1065
addi 	x27,	x0,		-186
addi 	x28,	x0,		-1765
addi 	x29,	x0,		-1787
addi 	x30,	x0,		-313
addi 	x31,	x0,		940
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				32(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xori 	x3,		x1,		-1449
sb   	x6,				-12(x31)
sw   	x2,				-24(x31)
sub  	x6,		x3,		x4
sh   	x6,				-20(x31)
lbu  	x5,				-12(x31)
lhu  	x4,				-20(x31)
lb   	x3,				-12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sh   	x3,				0(x31)
lb   	x5,				-928(x31)
mul  	x3,		x2,		x3
sb   	x7,				28(x31)
sh   	x7,				-20(x31)
ori  	x6,		x2,		-1245
slt  	x6,		x2,		x5
sw   	x7,				-20(x31)
ori  	x1,		x2,		-201
sw   	x6,				-4(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x2,				12(x31)
mulhsu	x1,		x5,		x0
lw   	x7,				-8(x31)
lhu  	x1,				-8(x31)
lw   	x6,				960(x31)
lbu  	x5,				960(x31)
nop  
srl  	x3,		x0,		x7
sh   	x3,				-16(x31)
sh   	x6,				28(x31)
sb   	x4,				40(x31)
sh   	x5,				0(x31)
sw   	x6,				32(x31)
lb   	x1,				4(x31)
lb   	x6,				928(x31)
sb   	x7,				-28(x31)
lbu  	x1,				-16(x31)
sw   	x4,				16(x31)
lw   	x2,				912(x31)
sw   	x4,				12(x31)
mulh 	x5,		x6,		x4
sw   	x5,				-4(x31)
lw   	x2,				928(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sltiu	x6,		x3,		1406
sw   	x7,				32(x31)
slli 	x7,		x1,		0
sb   	x0,				8(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x1,				200(x31)
sh   	x4,				-28(x31)
sra  	x7,		x6,		x5
sh   	x4,				8(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sb   	x1,				-12(x31)
nop  
lhu  	x3,				360(x31)
lh   	x5,				-532(x31)
lh   	x5,				-544(x31)
lhu  	x3,				-764(x31)
srl  	x5,		x1,		x3
xor  	x1,		x7,		x7
lh   	x3,				-576(x31)
lh   	x7,				-800(x31)
mul  	x5,		x2,		x1
mul  	x5,		x3,		x3
slli 	x6,		x4,		22
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				280(x31)
srl  	x7,		x0,		x2
lw   	x7,				776(x31)
sh   	x0,				-28(x31)
and  	x3,		x3,		x7
lb   	x1,				104(x31)
sh   	x1,				4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
slti 	x2,		x1,		653
lhu  	x5,				356(x31)
sw   	x0,				-20(x31)
sw   	x2,				-32(x31)
lbu  	x1,				-584(x31)
lbu  	x7,				4(x31)
lb   	x1,				4(x31)
sb   	x3,				8(x31)
sb   	x0,				12(x31)
sub  	x3,		x1,		x5
lhu  	x2,				-848(x31)
slli 	x4,		x1,		15
addi 	x7,		x1,		-1724
lb   	x6,				32(x31)
mul  	x2,		x1,		x6
lh   	x6,				404(x31)
nop  
lh   	x3,				-516(x31)
xori 	x1,		x6,		933
lb   	x5,				-564(x31)
add  	x4,		x5,		x1
lbu  	x4,				-880(x31)
lbu  	x2,				-556(x31)
sb   	x2,				28(x31)
lh   	x4,				-524(x31)
lhu  	x6,				-584(x31)
lh   	x7,				-848(x31)
sh   	x2,				-40(x31)
lb   	x6,				-76(x31)
andi 	x5,		x6,		-1919
lbu  	x7,				-880(x31)
lbu  	x5,				-584(x31)
lhu  	x4,				-572(x31)
ori  	x5,		x7,		277
lh   	x1,				-544(x31)
sw   	x3,				-12(x31)
sb   	x3,				-36(x31)
sh   	x2,				16(x31)
sh   	x2,				-4(x31)
sh   	x1,				24(x31)
lhu  	x4,				-848(x31)
sh   	x0,				8(x31)
lbu  	x4,				-524(x31)
addi 	x2,		x4,		-1133
xor  	x6,		x6,		x1
mulh 	x4,		x2,		x2
sw   	x5,				16(x31)
lh   	x4,				-76(x31)
sltiu	x6,		x3,		-1357
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				196(x31)
add  	x1,		x0,		x2
xori 	x6,		x6,		41
mul  	x2,		x2,		x2
lh   	x1,				-356(x31)
slli 	x1,		x0,		29
lh   	x2,				-400(x31)
sb   	x2,				-28(x31)
lw   	x3,				-648(x31)
lw   	x3,				140(x31)
sb   	x5,				20(x31)
sb   	x6,				-12(x31)
lw   	x4,				548(x31)
lb   	x6,				-388(x31)
andi 	x3,		x4,		-2033
xor  	x1,		x7,		x3
lb   	x6,				176(x31)
lw   	x1,				188(x31)
lh   	x5,				-12(x31)
lw   	x3,				-372(x31)
sltiu	x1,		x4,		1586
sra  	x7,		x7,		x3
lbu  	x2,				20(x31)
sb   	x5,				-28(x31)
lw   	x7,				-12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x3,				420(x31)
sb   	x2,				16(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sll  	x7,		x0,		x4
sh   	x3,				-8(x31)
sub  	x4,		x3,		x7
lbu  	x5,				-232(x31)
sb   	x1,				-8(x31)
lh   	x3,				-380(x31)
ori  	x1,		x5,		-1900
sb   	x1,				8(x31)
lh   	x5,				8(x31)
lb   	x3,				192(x31)
or   	x3,		x4,		x5
lhu  	x7,				-188(x31)
lh   	x4,				-696(x31)
sub  	x5,		x2,		x0
sh   	x5,				20(x31)
or   	x6,		x4,		x0
lbu  	x6,				-752(x31)
lb   	x2,				-232(x31)
srai 	x4,		x4,		0
lhu  	x3,				-724(x31)
ori  	x5,		x4,		197
lbu  	x6,				-752(x31)
srai 	x1,		x6,		23
sw   	x7,				12(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x6,		x1,		x2
lhu  	x4,				-624(x31)
lh   	x6,				-200(x31)
sh   	x1,				28(x31)
lw   	x2,				228(x31)
lhu  	x4,				-200(x31)
lhu  	x7,				-212(x31)
slt  	x5,		x2,		x1
sb   	x7,				-32(x31)
lh   	x5,				184(x31)
mul  	x6,		x5,		x7
lw   	x4,				424(x31)
and  	x5,		x1,		x2
and  	x3,		x1,		x5
nop  
lh   	x5,				-320(x31)
lhu  	x2,				396(x31)
srli 	x3,		x7,		21
addi 	x3,		x5,		-1708
lhu  	x5,				172(x31)
sw   	x2,				-32(x31)
sb   	x5,				-24(x31)
lhu  	x7,				188(x31)
mulh 	x7,		x2,		x7
mulh 	x3,		x2,		x7
lb   	x5,				232(x31)
nop  
sh   	x1,				12(x31)
sh   	x6,				-28(x31)
sb   	x5,				4(x31)
lbu  	x5,				40(x31)
sw   	x3,				20(x31)
lh   	x7,				416(x31)
lh   	x3,				596(x31)
sh   	x6,				-12(x31)
sra  	x6,		x4,		x3
or   	x4,		x5,		x7
sra  	x2,		x3,		x2
srl  	x1,		x5,		x7
lbu  	x3,				248(x31)
sh   	x3,				-32(x31)
lb   	x3,				216(x31)
sw   	x3,				32(x31)
sltu 	x4,		x4,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sra  	x1,		x2,		x3
lw   	x2,				352(x31)
lb   	x2,				-356(x31)
lbu  	x7,				188(x31)
lhu  	x1,				-136(x31)
lw   	x6,				372(x31)
mulhsu	x2,		x6,		x4
slli 	x6,		x2,		11
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slti 	x4,		x7,		801
lbu  	x6,				220(x31)
sh   	x4,				-8(x31)
lh   	x7,				596(x31)
mulh 	x7,		x7,		x3
lw   	x3,				1152(x31)
lhu  	x5,				492(x31)
sw   	x1,				28(x31)
sw   	x7,				-24(x31)
sb   	x1,				-8(x31)
lh   	x4,				672(x31)
mulhsu	x7,		x2,		x6
mulh 	x6,		x3,		x7
lbu  	x5,				28(x31)
lh   	x6,				716(x31)
addi 	x2,		x0,		1321
mulh 	x5,		x5,		x4
lb   	x3,				1124(x31)
sh   	x4,				32(x31)
slli 	x2,		x6,		11
srl  	x5,		x4,		x2
xori 	x2,		x4,		1035
lw   	x5,				184(x31)
sh   	x4,				20(x31)
lw   	x3,				0(x31)
sw   	x4,				36(x31)
lhu  	x6,				696(x31)
lw   	x6,				552(x31)
sb   	x3,				16(x31)
sh   	x5,				-16(x31)
lh   	x5,				900(x31)
mulhsu	x3,		x1,		x0
sh   	x6,				24(x31)
lb   	x7,				324(x31)
sh   	x2,				-4(x31)
mul  	x5,		x6,		x0
andi 	x4,		x7,		1345
sw   	x6,				40(x31)
lhu  	x5,				552(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lw   	x6,				-1096(x31)
lh   	x4,				-1264(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x1
sh   	x2,				40(x31)
lb   	x3,				252(x31)
lh   	x6,				428(x31)
sltiu	x7,		x7,		1873
lw   	x4,				-344(x31)
slli 	x3,		x6,		26
sll  	x3,		x1,		x2
add  	x6,		x2,		x6
sh   	x0,				-24(x31)
sw   	x4,				-20(x31)
lh   	x3,				-516(x31)
sw   	x3,				40(x31)
mulh 	x7,		x5,		x2
lhu  	x7,				-284(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lw   	x4,				-20(x31)
sll  	x3,		x1,		x1
lw   	x7,				508(x31)
sb   	x2,				-4(x31)
sub  	x6,		x5,		x0
sh   	x4,				-24(x31)
lh   	x5,				-360(x31)
sub  	x7,		x3,		x2
mulh 	x6,		x0,		x7
lbu  	x5,				512(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
slt  	x4,		x0,		x5
sh   	x7,				12(x31)
lw   	x1,				232(x31)
mulh 	x4,		x1,		x0
sw   	x4,				-4(x31)
lb   	x7,				380(x31)
srl  	x1,		x2,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
srl  	x5,		x3,		x0
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x5,				-364(x31)
lhu  	x5,				-892(x31)
mul  	x6,		x6,		x7
lb   	x6,				-104(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lh   	x6,				-404(x31)
sltu 	x4,		x4,		x5
lb   	x2,				-812(x31)
sb   	x6,				0(x31)
sub  	x3,		x1,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulh 	x1,		x7,		x5
lh   	x2,				28(x31)
lbu  	x1,				280(x31)
mulh 	x2,		x1,		x4
sra  	x7,		x0,		x2
lh   	x3,				-200(x31)
lb   	x7,				68(x31)
addi 	x5,		x6,		653
sb   	x4,				-36(x31)
lh   	x7,				-36(x31)
lh   	x6,				-836(x31)
sh   	x5,				40(x31)
sh   	x3,				8(x31)
lhu  	x5,				-872(x31)
sw   	x0,				28(x31)
sltiu	x4,		x7,		-952
sltiu	x3,		x4,		1230
or   	x6,		x1,		x0
sb   	x5,				40(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x3,				540(x31)
sb   	x0,				28(x31)
sw   	x3,				24(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x2,				32(x31)
xor  	x3,		x1,		x3
and  	x3,		x7,		x5
lbu  	x1,				-132(x31)
sw   	x3,				36(x31)
lh   	x7,				-596(x31)
sb   	x7,				-32(x31)
sb   	x7,				-24(x31)
lbu  	x3,				-156(x31)
lb   	x2,				-416(x31)
lhu  	x2,				-980(x31)
lbu  	x5,				-344(x31)
lb   	x6,				-312(x31)
sh   	x3,				20(x31)
sh   	x1,				40(x31)
xor  	x7,		x4,		x6
lw   	x4,				-980(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lb   	x7,				240(x31)
addi 	x3,		x0,		1138
lb   	x1,				1020(x31)
sh   	x7,				-28(x31)
sb   	x6,				12(x31)
lh   	x2,				272(x31)
srli 	x6,		x4,		26
sb   	x0,				12(x31)
sh   	x0,				4(x31)
mulhu	x7,		x0,		x2
lbu  	x1,				752(x31)
lh   	x4,				248(x31)
srai 	x3,		x0,		6
sb   	x5,				16(x31)
lh   	x7,				432(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				-92(x31)
and  	x7,		x4,		x7
lh   	x6,				924(x31)
sw   	x0,				-40(x31)
sw   	x4,				-4(x31)
sub  	x7,		x4,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x0,				-20(x31)
nop  
lh   	x1,				-176(x31)
lb   	x6,				-692(x31)
sw   	x4,				16(x31)
xori 	x6,		x3,		-558
lbu  	x2,				-676(x31)
sb   	x2,				-28(x31)
mul  	x4,		x1,		x1
sltu 	x3,		x1,		x4
sw   	x2,				-4(x31)
mul  	x2,		x7,		x5
or   	x5,		x1,		x1
or   	x6,		x5,		x5
sh   	x3,				-40(x31)
add  	x4,		x5,		x0
sb   	x5,				-12(x31)
sh   	x1,				0(x31)
lbu  	x5,				-712(x31)
lh   	x4,				-124(x31)
lb   	x2,				-928(x31)
lb   	x1,				40(x31)
mulh 	x7,		x1,		x7
slli 	x1,		x3,		4
lb   	x3,				-732(x31)
sh   	x1,				12(x31)
lhu  	x4,				-700(x31)
lhu  	x1,				84(x31)
slli 	x4,		x6,		31
ori  	x1,		x3,		553
lw   	x3,				-40(x31)
sb   	x1,				8(x31)
sll  	x3,		x5,		x7
lbu  	x3,				428(x31)
lh   	x2,				-120(x31)
lw   	x6,				68(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xori 	x1,		x5,		1580
lbu  	x3,				4(x31)
lw   	x5,				36(x31)
mulh 	x1,		x6,		x0
add  	x2,		x2,		x7
lb   	x2,				796(x31)
sh   	x5,				-12(x31)
sb   	x1,				-8(x31)
lb   	x6,				772(x31)
lbu  	x6,				564(x31)
addi 	x7,		x6,		1495
ori  	x6,		x6,		-794
lb   	x4,				-200(x31)
sltiu	x3,		x6,		74
xor  	x6,		x2,		x5
lb   	x2,				-236(x31)
sw   	x7,				12(x31)
lh   	x1,				328(x31)
lb   	x6,				-40(x31)
or   	x5,		x6,		x1
sw   	x3,				8(x31)
srai 	x7,		x7,		14
lh   	x5,				212(x31)
sb   	x7,				12(x31)
sh   	x0,				-8(x31)
addi 	x7,		x7,		-1257
lb   	x5,				892(x31)
sh   	x4,				12(x31)
lbu  	x4,				248(x31)
lhu  	x6,				192(x31)
lhu  	x1,				36(x31)
sb   	x0,				28(x31)
mul  	x1,		x0,		x7
sh   	x5,				-24(x31)
slti 	x2,		x1,		-144
sh   	x7,				12(x31)
sh   	x5,				16(x31)
lw   	x2,				892(x31)
lh   	x4,				12(x31)
sw   	x2,				-16(x31)
lbu  	x2,				56(x31)
lhu  	x3,				212(x31)
lh   	x3,				544(x31)
sw   	x7,				8(x31)
lhu  	x4,				-212(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lbu  	x4,				440(x31)
lw   	x7,				-68(x31)
sb   	x2,				-28(x31)
lbu  	x3,				136(x31)
sltiu	x3,		x1,		634
sh   	x0,				12(x31)
lw   	x1,				-248(x31)
sw   	x7,				-8(x31)
lhu  	x5,				-112(x31)
lbu  	x6,				652(x31)
sh   	x7,				-4(x31)
lbu  	x2,				196(x31)
mul  	x1,		x6,		x7
lh   	x6,				612(x31)
sh   	x2,				28(x31)
and  	x4,		x3,		x3
sb   	x6,				40(x31)
sh   	x2,				32(x31)
sw   	x7,				-32(x31)
and  	x1,		x5,		x4
lw   	x3,				396(x31)
sh   	x2,				12(x31)
lh   	x3,				156(x31)
andi 	x4,		x4,		1139
lw   	x3,				-360(x31)
sh   	x4,				-32(x31)
lw   	x2,				652(x31)
lh   	x7,				-292(x31)
lh   	x5,				-328(x31)
mul  	x6,		x0,		x2
sh   	x3,				-16(x31)
lbu  	x6,				596(x31)
mulhu	x7,		x2,		x5
sw   	x0,				-8(x31)
lh   	x1,				-32(x31)
lhu  	x3,				196(x31)
lh   	x2,				248(x31)
lw   	x7,				384(x31)
mul  	x1,		x4,		x6
sb   	x3,				8(x31)
sll  	x5,		x6,		x2
lh   	x7,				12(x31)
lh   	x3,				428(x31)
srai 	x1,		x0,		4
lhu  	x2,				-268(x31)
lhu  	x7,				-452(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sltu 	x2,		x6,		x0
sb   	x4,				-28(x31)
lhu  	x3,				-1032(x31)
lb   	x5,				-172(x31)
lw   	x3,				88(x31)
mulhsu	x5,		x1,		x2
lhu  	x6,				88(x31)
lhu  	x1,				-408(x31)
sw   	x5,				-16(x31)
and  	x1,		x6,		x7
lh   	x3,				-764(x31)
lh   	x6,				64(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x3,		x5,		x0
sub  	x3,		x2,		x6
sb   	x4,				16(x31)
sw   	x2,				8(x31)
lh   	x5,				512(x31)
lhu  	x6,				-300(x31)
lw   	x1,				-8(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x4,				428(x31)
lbu  	x1,				252(x31)
lhu  	x3,				-236(x31)
lbu  	x1,				864(x31)
slli 	x2,		x0,		2
sb   	x6,				-12(x31)
add  	x5,		x3,		x3
lb   	x1,				232(x31)
lhu  	x1,				416(x31)
lw   	x6,				404(x31)
slt  	x2,		x1,		x3
sw   	x0,				-8(x31)
add  	x6,		x0,		x3
addi 	x3,		x1,		-829
srl  	x1,		x5,		x5
lbu  	x4,				-316(x31)
lb   	x1,				-12(x31)
sh   	x1,				-36(x31)
lb   	x3,				-12(x31)
lh   	x7,				396(x31)
sb   	x4,				-40(x31)
lbu  	x6,				-512(x31)
and  	x2,		x4,		x6
srl  	x6,		x2,		x6
mulh 	x3,		x4,		x7
lw   	x6,				660(x31)
lb   	x2,				456(x31)
sb   	x5,				8(x31)
sub  	x6,		x1,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
lbu  	x2,				0(x31)
lhu  	x2,				1128(x31)
lh   	x4,				740(x31)
lh   	x3,				936(x31)
sb   	x1,				-36(x31)
mul  	x5,		x2,		x4
lh   	x5,				740(x31)
xor  	x6,		x3,		x7
lh   	x4,				268(x31)
and  	x7,		x7,		x5
mul  	x5,		x2,		x3
lw   	x2,				1004(x31)
lb   	x6,				988(x31)
or   	x7,		x7,		x0
sb   	x0,				-12(x31)
sra  	x5,		x0,		x7
lw   	x7,				240(x31)
lbu  	x3,				404(x31)
lh   	x5,				216(x31)
lbu  	x1,				220(x31)
or   	x4,		x4,		x0
sw   	x1,				32(x31)
lbu  	x1,				984(x31)
lh   	x6,				932(x31)
lb   	x2,				476(x31)
lhu  	x5,				424(x31)
sh   	x5,				4(x31)
lb   	x2,				156(x31)
lhu  	x4,				1148(x31)
lb   	x1,				904(x31)
lbu  	x6,				776(x31)
lbu  	x4,				1156(x31)
sh   	x3,				12(x31)
lhu  	x3,				972(x31)
lbu  	x1,				392(x31)
slt  	x3,		x0,		x6
lhu  	x3,				-16(x31)
lh   	x4,				-124(x31)
lbu  	x7,				912(x31)
sltu 	x5,		x3,		x2
xori 	x1,		x6,		-14
sltu 	x3,		x0,		x1
srli 	x6,		x5,		28
lhu  	x6,				256(x31)
xor  	x7,		x2,		x2
sh   	x2,				-16(x31)
lb   	x7,				1104(x31)
sw   	x0,				-16(x31)
sw   	x2,				-24(x31)
lw   	x1,				-124(x31)
andi 	x6,		x0,		-458
lh   	x5,				420(x31)
nop  
lhu  	x2,				556(x31)
lhu  	x5,				212(x31)
lbu  	x7,				784(x31)
lbu  	x1,				496(x31)
srli 	x1,		x0,		1
sh   	x0,				-16(x31)
lh   	x5,				552(x31)
mulh 	x6,		x2,		x6
lbu  	x5,				792(x31)
lbu  	x5,				1352(x31)
sh   	x1,				-8(x31)
lb   	x4,				-12(x31)
lh   	x1,				192(x31)
and  	x5,		x3,		x5
sh   	x0,				-40(x31)
srai 	x6,		x2,		15
lbu  	x4,				424(x31)
lhu  	x2,				1112(x31)
lb   	x5,				980(x31)
sb   	x2,				-8(x31)
lb   	x7,				900(x31)
add  	x2,		x6,		x0
lb   	x5,				268(x31)
lb   	x5,				228(x31)
sw   	x2,				4(x31)
lw   	x6,				892(x31)
lhu  	x1,				256(x31)
lb   	x1,				436(x31)
lb   	x4,				904(x31)
lh   	x2,				1108(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				4(x31)
mul  	x4,		x5,		x1
lb   	x7,				-732(x31)
sra  	x7,		x3,		x7
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x5,				-264(x31)
lw   	x3,				-100(x31)
add  	x2,		x7,		x1
lh   	x6,				584(x31)
lb   	x7,				588(x31)
sub  	x1,		x0,		x7
sh   	x4,				12(x31)
srl  	x2,		x5,		x1
sw   	x4,				12(x31)
sh   	x4,				0(x31)
mulhu	x6,		x0,		x7
slti 	x2,		x7,		95
andi 	x2,		x4,		-2036
sw   	x1,				28(x31)
sw   	x2,				-36(x31)
sw   	x3,				-4(x31)
lb   	x1,				412(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x6,				-1028(x31)
mulh 	x6,		x4,		x0
xor  	x5,		x6,		x4
sb   	x6,				-12(x31)
lb   	x4,				332(x31)
lhu  	x7,				-888(x31)
lw   	x3,				-252(x31)
sb   	x7,				20(x31)
srai 	x5,		x5,		8
sh   	x4,				16(x31)
sb   	x5,				-4(x31)
slt  	x2,		x7,		x7
lh   	x5,				-32(x31)
lw   	x6,				160(x31)
sb   	x3,				32(x31)
lb   	x3,				-612(x31)
lw   	x4,				112(x31)
lbu  	x2,				-540(x31)
xor  	x2,		x0,		x3
mulh 	x7,		x6,		x2
lh   	x7,				-844(x31)
lh   	x5,				-952(x31)
mul  	x1,		x2,		x7
sb   	x5,				32(x31)
sb   	x2,				-28(x31)
lb   	x2,				-252(x31)
sltu 	x4,		x1,		x4
andi 	x1,		x6,		1242
sw   	x5,				-40(x31)
addi 	x3,		x6,		871
lb   	x4,				-192(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x4,				40(x31)
add  	x6,		x0,		x3
sb   	x1,				8(x31)
sub  	x5,		x2,		x1
lb   	x4,				-80(x31)
lh   	x6,				-744(x31)
lb   	x5,				-964(x31)
lbu  	x5,				-1132(x31)
sh   	x7,				36(x31)
sb   	x4,				-32(x31)
sh   	x1,				-4(x31)
sub  	x2,		x3,		x0
lw   	x4,				-544(x31)
lh   	x2,				116(x31)
srai 	x4,		x6,		26
lh   	x6,				-500(x31)
lb   	x6,				-588(x31)
sw   	x7,				8(x31)
srai 	x3,		x4,		30
lb   	x1,				-320(x31)
lhu  	x4,				-588(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x7,				568(x31)
sb   	x6,				-4(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x6,				-260(x31)
add  	x6,		x1,		x3
sw   	x7,				-12(x31)
lb   	x5,				-536(x31)
srai 	x7,		x0,		10
sh   	x2,				32(x31)
addi 	x4,		x3,		299
sw   	x1,				36(x31)
sw   	x4,				28(x31)
slt  	x7,		x5,		x1
lw   	x4,				132(x31)
xori 	x7,		x5,		-483
sb   	x6,				36(x31)
sh   	x0,				-4(x31)
add  	x1,		x3,		x1
sh   	x2,				20(x31)
slti 	x5,		x7,		-789
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sh   	x2,				16(x31)
sub  	x4,		x2,		x3
lbu  	x7,				52(x31)
lb   	x7,				204(x31)
sub  	x1,		x0,		x1
lbu  	x5,				1056(x31)
lb   	x4,				52(x31)
lw   	x2,				220(x31)
srl  	x5,		x4,		x4
lw   	x1,				500(x31)
sb   	x0,				4(x31)
lb   	x6,				536(x31)
mul  	x4,		x1,		x7
sh   	x1,				12(x31)
lbu  	x2,				576(x31)
lbu  	x1,				540(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x5,				-200(x31)
lh   	x5,				-416(x31)
lh   	x4,				-892(x31)
lh   	x1,				-260(x31)
sw   	x2,				24(x31)
srl  	x4,		x1,		x5
lh   	x1,				-160(x31)
srl  	x3,		x4,		x4
sub  	x2,		x7,		x0
lb   	x2,				-732(x31)
sw   	x1,				-32(x31)
sh   	x7,				-20(x31)
sw   	x5,				-8(x31)
or   	x5,		x4,		x4
sh   	x1,				36(x31)
srai 	x7,		x3,		26
add  	x7,		x5,		x6
sh   	x2,				36(x31)
sh   	x4,				-20(x31)
sltu 	x2,		x6,		x5
lhu  	x2,				-1148(x31)
sb   	x1,				24(x31)
sra  	x3,		x1,		x3
lbu  	x3,				-1260(x31)
lh   	x7,				-940(x31)
lhu  	x6,				-636(x31)
sw   	x2,				-36(x31)
srl  	x5,		x2,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x6,				8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x2,				1152(x31)
sh   	x7,				12(x31)
lh   	x4,				948(x31)
addi 	x2,		x1,		-53
sh   	x7,				40(x31)
lb   	x2,				820(x31)
sh   	x2,				36(x31)
srl  	x5,		x3,		x0
sw   	x7,				-40(x31)
lbu  	x1,				440(x31)
mulh 	x1,		x5,		x5
lh   	x4,				1164(x31)
lbu  	x2,				480(x31)
lb   	x6,				1048(x31)
sb   	x2,				20(x31)
mulh 	x2,		x3,		x2
sb   	x7,				16(x31)
sh   	x7,				-24(x31)
sw   	x2,				12(x31)
nop  
lbu  	x3,				972(x31)
sw   	x0,				-36(x31)
lw   	x2,				556(x31)
lbu  	x3,				560(x31)
mulh 	x1,		x2,		x7
mulhu	x7,		x3,		x7
sh   	x7,				-40(x31)
sw   	x6,				-12(x31)
add  	x7,		x3,		x3
lb   	x2,				992(x31)
xor  	x1,		x7,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x7,				40(x31)
lbu  	x4,				216(x31)
sra  	x6,		x0,		x3
add  	x2,		x3,		x4
srli 	x6,		x3,		29
lw   	x2,				184(x31)
lbu  	x3,				-40(x31)
lbu  	x2,				32(x31)
lh   	x3,				308(x31)
xori 	x3,		x1,		1701
lh   	x2,				308(x31)
sw   	x4,				0(x31)
lh   	x2,				-264(x31)
sb   	x6,				-8(x31)
lh   	x6,				920(x31)
lbu  	x3,				1152(x31)
lbu  	x1,				-36(x31)
lh   	x6,				752(x31)
nop  
sw   	x5,				-40(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lb   	x7,				-400(x31)
add  	x6,		x5,		x7
lh   	x1,				-1304(x31)
sh   	x6,				28(x31)
xor  	x6,		x0,		x6
lbu  	x1,				-1240(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
and  	x3,		x5,		x7
lb   	x7,				-372(x31)
lbu  	x7,				-440(x31)
add  	x2,		x5,		x6
sh   	x0,				-12(x31)
lbu  	x3,				-352(x31)
sb   	x0,				36(x31)
sub  	x7,		x1,		x6
lb   	x1,				-556(x31)
sltu 	x2,		x4,		x2
lh   	x6,				-836(x31)
sh   	x4,				20(x31)
sw   	x3,				-28(x31)
sw   	x3,				40(x31)
lw   	x6,				20(x31)
lw   	x7,				-380(x31)
lw   	x7,				60(x31)
sh   	x6,				4(x31)
sh   	x3,				-40(x31)
lhu  	x2,				-328(x31)
lh   	x1,				-76(x31)
sh   	x6,				-8(x31)
lbu  	x1,				576(x31)
sh   	x0,				-16(x31)
sw   	x5,				-4(x31)
lb   	x6,				-772(x31)
sw   	x3,				20(x31)
lb   	x4,				-612(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x2,				-1124(x31)
xori 	x6,		x7,		-1511
lb   	x2,				-100(x31)
sw   	x0,				28(x31)
and  	x1,		x1,		x5
xor  	x5,		x3,		x2
xor  	x2,		x5,		x5
sb   	x2,				40(x31)
lw   	x4,				-1140(x31)
addi 	x2,		x2,		-1255
lw   	x6,				-312(x31)
sb   	x4,				-20(x31)
mul  	x4,		x1,		x0
sll  	x4,		x3,		x2
xor  	x6,		x2,		x4
xor  	x1,		x3,		x2
sb   	x6,				-20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltiu	x1,		x5,		342
srli 	x6,		x6,		9
srai 	x6,		x4,		8
sh   	x4,				-20(x31)
lhu  	x2,				1008(x31)
sub  	x4,		x0,		x7
lh   	x5,				436(x31)
lh   	x1,				704(x31)
lw   	x2,				560(x31)
lhu  	x7,				1336(x31)
sub  	x3,		x1,		x6
lhu  	x5,				432(x31)
addi 	x1,		x6,		-1994
sub  	x3,		x7,		x3
sltu 	x5,		x3,		x7
lb   	x4,				1312(x31)
wfi