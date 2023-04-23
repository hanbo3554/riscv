addi 	x0,		x0,		-56
addi 	x1,		x0,		-542
addi 	x2,		x0,		432
addi 	x3,		x0,		1881
addi 	x4,		x0,		-554
addi 	x5,		x0,		767
addi 	x6,		x0,		-1674
addi 	x7,		x0,		-734
addi 	x8,		x0,		789
addi 	x9,		x0,		-496
addi 	x10,	x0,		-1875
addi 	x11,	x0,		-70
addi 	x12,	x0,		-1690
addi 	x13,	x0,		1438
addi 	x14,	x0,		-1098
addi 	x15,	x0,		1860
addi 	x16,	x0,		1852
addi 	x17,	x0,		888
addi 	x18,	x0,		-1782
addi 	x19,	x0,		-97
addi 	x20,	x0,		114
addi 	x21,	x0,		-1057
addi 	x22,	x0,		-1346
addi 	x23,	x0,		629
addi 	x24,	x0,		1107
addi 	x25,	x0,		1534
addi 	x26,	x0,		-1429
addi 	x27,	x0,		1892
addi 	x28,	x0,		312
addi 	x29,	x0,		-1191
addi 	x30,	x0,		25
addi 	x31,	x0,		470
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sw   	x1,				-24(x31)
lh   	x1,				0(x31)
lhu  	x6,				0(x31)
lb   	x1,				-24(x31)
lhu  	x4,				0(x31)
lb   	x4,				-24(x31)
lh   	x2,				0(x31)
or   	x7,		x7,		x2
lw   	x5,				-24(x31)
lh   	x1,				0(x31)
xor  	x7,		x1,		x6
lbu  	x7,				-24(x31)
sb   	x6,				-36(x31)
sb   	x5,				0(x31)
mulhsu	x2,		x1,		x3
sh   	x5,				-28(x31)
or   	x2,		x3,		x3
lbu  	x5,				-28(x31)
mulhu	x6,		x1,		x7
sw   	x1,				-16(x31)
lhu  	x4,				-24(x31)
sw   	x2,				-24(x31)
sh   	x6,				4(x31)
xori 	x1,		x4,		-1002
lw   	x6,				-28(x31)
lbu  	x7,				-16(x31)
mul  	x5,		x2,		x2
lb   	x4,				4(x31)
mul  	x6,		x5,		x2
lh   	x2,				-24(x31)
lw   	x6,				-24(x31)
nop  
sh   	x1,				-24(x31)
lhu  	x6,				4(x31)
xor  	x2,		x3,		x4
lw   	x5,				0(x31)
lw   	x7,				-36(x31)
lb   	x2,				-16(x31)
lh   	x6,				-16(x31)
sb   	x6,				16(x31)
lb   	x5,				0(x31)
lw   	x4,				-16(x31)
add  	x6,		x0,		x1
sh   	x6,				-20(x31)
sh   	x7,				4(x31)
or   	x4,		x0,		x3
xor  	x1,		x6,		x2
sb   	x0,				28(x31)
sb   	x1,				8(x31)
sw   	x7,				36(x31)
sw   	x1,				-32(x31)
sh   	x4,				-20(x31)
sw   	x1,				28(x31)
xor  	x1,		x2,		x7
lbu  	x2,				8(x31)
lw   	x5,				-36(x31)
sb   	x0,				36(x31)
sb   	x5,				0(x31)
lh   	x4,				8(x31)
lh   	x7,				16(x31)
lhu  	x1,				4(x31)
add  	x3,		x7,		x5
addi 	x3,		x3,		30
lh   	x4,				28(x31)
addi 	x2,		x7,		-171
and  	x2,		x3,		x0
sll  	x1,		x0,		x6
lb   	x2,				-16(x31)
lhu  	x5,				28(x31)
lw   	x7,				8(x31)
lbu  	x6,				4(x31)
mul  	x7,		x2,		x1
sh   	x4,				-28(x31)
lb   	x3,				8(x31)
sw   	x6,				40(x31)
lw   	x4,				36(x31)
lhu  	x1,				4(x31)
lh   	x1,				0(x31)
lbu  	x4,				40(x31)
sh   	x5,				0(x31)
lhu  	x4,				8(x31)
andi 	x4,		x1,		881
sltiu	x4,		x7,		1084
slti 	x4,		x2,		-114
lhu  	x1,				40(x31)
mulhu	x2,		x1,		x1
lhu  	x6,				-36(x31)
lw   	x7,				8(x31)
srl  	x6,		x1,		x1
mulhu	x3,		x2,		x2
lb   	x3,				16(x31)
sh   	x1,				12(x31)
lhu  	x7,				-24(x31)
sb   	x4,				0(x31)
nop  
xor  	x5,		x1,		x4
sb   	x0,				0(x31)
ori  	x5,		x7,		1881
andi 	x2,		x4,		-763
lw   	x3,				-24(x31)
sw   	x4,				8(x31)
sltu 	x3,		x7,		x1
srai 	x6,		x7,		10
sra  	x4,		x2,		x5
lw   	x6,				0(x31)
sb   	x1,				4(x31)
sh   	x3,				-24(x31)
lb   	x4,				12(x31)
xor  	x2,		x5,		x7
lw   	x7,				-36(x31)
sh   	x0,				28(x31)
lh   	x2,				16(x31)
sw   	x0,				28(x31)
sb   	x6,				32(x31)
and  	x7,		x1,		x4
sb   	x4,				-36(x31)
lw   	x5,				-20(x31)
mul  	x6,		x1,		x2
lb   	x5,				-36(x31)
sb   	x3,				12(x31)
xor  	x2,		x0,		x5
lw   	x3,				32(x31)
lhu  	x2,				12(x31)
xor  	x2,		x7,		x0
sb   	x7,				-16(x31)
slt  	x7,		x5,		x0
lh   	x1,				0(x31)
sb   	x1,				-28(x31)
lw   	x3,				40(x31)
lh   	x6,				28(x31)
sh   	x2,				-32(x31)
lh   	x7,				32(x31)
lbu  	x6,				-20(x31)
lh   	x3,				36(x31)
lb   	x6,				32(x31)
sw   	x1,				4(x31)
lw   	x2,				32(x31)
sh   	x4,				40(x31)
lbu  	x3,				4(x31)
lb   	x7,				-32(x31)
sb   	x4,				32(x31)
sw   	x1,				-8(x31)
sra  	x3,		x3,		x5
srai 	x5,		x0,		28
sb   	x7,				-28(x31)
or   	x6,		x7,		x3
addi 	x3,		x6,		1742
lh   	x2,				4(x31)
add  	x3,		x7,		x5
mul  	x7,		x5,		x2
lbu  	x7,				-8(x31)
lhu  	x7,				16(x31)
lw   	x2,				-24(x31)
lbu  	x7,				4(x31)
addi 	x3,		x0,		-975
mulh 	x5,		x5,		x2
lbu  	x4,				-16(x31)
sb   	x4,				-40(x31)
lh   	x7,				-36(x31)
and  	x1,		x3,		x5
mul  	x1,		x7,		x4
slt  	x1,		x5,		x1
sub  	x6,		x0,		x1
sb   	x2,				-20(x31)
mul  	x4,		x7,		x4
sub  	x1,		x7,		x2
srli 	x5,		x5,		20
sh   	x4,				32(x31)
addi 	x1,		x5,		-128
sw   	x7,				-8(x31)
lbu  	x7,				-32(x31)
lhu  	x4,				8(x31)
lhu  	x1,				16(x31)
lhu  	x4,				-40(x31)
sh   	x7,				-8(x31)
sh   	x3,				4(x31)
lb   	x1,				-32(x31)
sb   	x3,				12(x31)
lb   	x7,				28(x31)
sb   	x4,				-16(x31)
lw   	x7,				-16(x31)
mulhsu	x4,		x2,		x1
sb   	x2,				36(x31)
lh   	x2,				0(x31)
lbu  	x1,				36(x31)
lhu  	x6,				32(x31)
add  	x6,		x1,		x3
lbu  	x3,				40(x31)
add  	x2,		x1,		x6
lhu  	x3,				40(x31)
sw   	x2,				-16(x31)
lhu  	x3,				28(x31)
slti 	x6,		x6,		-431
andi 	x1,		x6,		1113
slt  	x5,		x2,		x0
lh   	x7,				-32(x31)
add  	x2,		x0,		x2
mul  	x3,		x5,		x1
sw   	x6,				-28(x31)
lb   	x2,				-32(x31)
sltu 	x4,		x7,		x2
lb   	x5,				28(x31)
lhu  	x6,				32(x31)
lbu  	x1,				36(x31)
mulhsu	x1,		x3,		x0
lhu  	x7,				-40(x31)
lb   	x5,				8(x31)
sb   	x5,				40(x31)
lbu  	x7,				0(x31)
sub  	x1,		x6,		x4
lb   	x7,				16(x31)
lh   	x7,				8(x31)
lbu  	x6,				-40(x31)
sb   	x4,				0(x31)
slt  	x2,		x6,		x5
lhu  	x3,				32(x31)
xor  	x1,		x1,		x6
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x6,				720(x31)
sh   	x1,				8(x31)
lb   	x5,				692(x31)
xor  	x6,		x3,		x1
lh   	x5,				696(x31)
mulh 	x3,		x6,		x6
sb   	x1,				8(x31)
xor  	x4,		x3,		x1
sw   	x4,				-36(x31)
slt  	x4,		x1,		x4
lbu  	x2,				672(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
sb   	x6,				0(x31)
lh   	x7,				412(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x5,				484(x31)
lhu  	x3,				512(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-556(x31)
sw   	x5,				32(x31)
sh   	x4,				36(x31)
sb   	x5,				-24(x31)
sw   	x1,				-36(x31)
lhu  	x4,				-540(x31)
lw   	x1,				-528(x31)
lw   	x6,				-560(x31)
sh   	x6,				-28(x31)
sb   	x7,				20(x31)
mul  	x1,		x7,		x4
lb   	x5,				-548(x31)
lb   	x7,				-996(x31)
lbu  	x6,				-560(x31)
sw   	x5,				20(x31)
lhu  	x6,				20(x31)
mul  	x6,		x5,		x1
lh   	x6,				-1268(x31)
slli 	x2,		x4,		11
sltiu	x2,		x1,		1111
sb   	x5,				-16(x31)
lh   	x2,				-1032(x31)
xor  	x5,		x0,		x5
lw   	x2,				-1268(x31)
sltiu	x3,		x7,		-1040
sw   	x5,				32(x31)
add  	x5,		x4,		x0
add  	x3,		x2,		x7
lbu  	x4,				-992(x31)
sltiu	x1,		x2,		-1399
sw   	x6,				16(x31)
xori 	x5,		x6,		1027
xori 	x3,		x6,		842
sw   	x5,				-28(x31)
lbu  	x2,				-560(x31)
lhu  	x3,				20(x31)
sh   	x2,				40(x31)
lb   	x1,				-16(x31)
sltiu	x5,		x2,		1184
add  	x1,		x1,		x1
lbu  	x4,				-16(x31)
lb   	x5,				16(x31)
sltiu	x6,		x7,		-870
xori 	x6,		x7,		1356
lw   	x6,				-580(x31)
lh   	x7,				-556(x31)
mul  	x4,		x5,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x1,				732(x31)
lhu  	x7,				728(x31)
lbu  	x5,				1272(x31)
sub  	x6,		x6,		x7
sw   	x5,				-36(x31)
lb   	x1,				748(x31)
mul  	x6,		x3,		x1
sw   	x0,				32(x31)
xori 	x6,		x4,		1194
lb   	x7,				1308(x31)
lhu  	x3,				776(x31)
sb   	x0,				-28(x31)
lw   	x5,				1304(x31)
sw   	x4,				8(x31)
or   	x1,		x0,		x7
lw   	x2,				8(x31)
mulh 	x7,		x6,		x0
lh   	x1,				712(x31)
lh   	x4,				1328(x31)
lb   	x1,				8(x31)
lbu  	x7,				752(x31)
mulh 	x5,		x7,		x3
sh   	x5,				8(x31)
mulh 	x5,		x0,		x5
lhu  	x2,				-36(x31)
sb   	x4,				40(x31)
lhu  	x5,				748(x31)
sw   	x7,				-12(x31)
lbu  	x5,				732(x31)
sub  	x1,		x1,		x5
mulh 	x4,		x6,		x7
sb   	x7,				-36(x31)
lbu  	x4,				752(x31)
sw   	x4,				-16(x31)
ori  	x7,		x2,		1450
sw   	x7,				16(x31)
lh   	x4,				732(x31)
lb   	x6,				1304(x31)
lw   	x1,				720(x31)
sh   	x2,				32(x31)
sb   	x1,				-8(x31)
mul  	x4,		x5,		x1
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x3,		x1,		829
lb   	x5,				-484(x31)
lbu  	x4,				-1208(x31)
sw   	x3,				-32(x31)
lw   	x7,				-1260(x31)
mulhu	x7,		x5,		x3
sll  	x5,		x3,		x3
lbu  	x1,				-468(x31)
lhu  	x4,				-1160(x31)
slli 	x3,		x6,		9
sb   	x1,				-36(x31)
sb   	x2,				12(x31)
srli 	x4,		x1,		5
lb   	x3,				40(x31)
sub  	x6,		x0,		x3
sw   	x5,				4(x31)
sh   	x3,				-20(x31)
sw   	x5,				-32(x31)
lw   	x1,				-472(x31)
sh   	x5,				0(x31)
sw   	x2,				4(x31)
lhu  	x3,				104(x31)
addi 	x6,		x4,		-1861
sb   	x3,				-8(x31)
sh   	x2,				-28(x31)
sub  	x3,		x5,		x4
lh   	x7,				-1204(x31)
sh   	x3,				-16(x31)
lh   	x4,				-504(x31)
lw   	x4,				-468(x31)
sb   	x6,				28(x31)
lw   	x5,				-500(x31)
lbu  	x4,				-1232(x31)
lbu  	x3,				-512(x31)
sh   	x2,				-16(x31)
sw   	x7,				0(x31)
sb   	x6,				36(x31)
lw   	x1,				-1192(x31)
sw   	x3,				-40(x31)
or   	x1,		x5,		x3
xor  	x3,		x7,		x6
lbu  	x4,				-8(x31)
lw   	x1,				-444(x31)
sw   	x4,				4(x31)
lbu  	x6,				-1232(x31)
lb   	x1,				-1240(x31)
lbu  	x4,				-484(x31)
lh   	x6,				-460(x31)
sra  	x1,		x1,		x6
lhu  	x7,				-444(x31)
sh   	x6,				-36(x31)
sra  	x4,		x6,		x4
lh   	x2,				-448(x31)
mulhu	x4,		x5,		x0
lhu  	x5,				-492(x31)
or   	x4,		x4,		x5
sb   	x6,				-36(x31)
sh   	x4,				-28(x31)
lbu  	x5,				-440(x31)
sltiu	x3,		x4,		1588
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lbu  	x3,				-1424(x31)
mul  	x6,		x2,		x7
lw   	x2,				-160(x31)
lhu  	x2,				-676(x31)
and  	x4,		x3,		x7
sh   	x0,				40(x31)
lbu  	x2,				-680(x31)
addi 	x2,		x2,		1032
xori 	x2,		x3,		636
sub  	x2,		x1,		x0
add  	x6,		x1,		x4
and  	x7,		x3,		x1
lb   	x7,				-144(x31)
slti 	x6,		x7,		708
sb   	x3,				40(x31)
sltu 	x7,		x4,		x1
xor  	x2,		x3,		x6
mulhu	x3,		x0,		x0
ori  	x1,		x2,		-1999
lh   	x5,				-1208(x31)
lb   	x3,				-276(x31)
sh   	x1,				-32(x31)
mulh 	x5,		x7,		x2
srai 	x4,		x7,		8
ori  	x5,		x1,		714
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x1,				584(x31)
sh   	x5,				-24(x31)
lhu  	x5,				48(x31)
lb   	x4,				656(x31)
lbu  	x7,				116(x31)
or   	x1,		x0,		x1
lw   	x6,				-412(x31)
mulhu	x6,		x1,		x1
lw   	x7,				596(x31)
srai 	x3,		x4,		12
lw   	x3,				524(x31)
srl  	x2,		x5,		x1
sw   	x5,				-16(x31)
lb   	x3,				636(x31)
lhu  	x2,				560(x31)
mulh 	x3,		x3,		x3
srai 	x4,		x5,		29
slli 	x2,		x0,		20
add  	x2,		x7,		x5
lb   	x3,				-636(x31)
lh   	x4,				108(x31)
lb   	x4,				-652(x31)
sb   	x4,				-24(x31)
srl  	x7,		x0,		x6
lb   	x3,				48(x31)
sh   	x2,				28(x31)
sb   	x1,				28(x31)
sw   	x1,				-12(x31)
lb   	x3,				-652(x31)
lhu  	x1,				60(x31)
lh   	x3,				660(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x7,				128(x31)
lh   	x7,				820(x31)
srai 	x2,		x7,		16
sw   	x1,				-40(x31)
sh   	x3,				36(x31)
sb   	x3,				-32(x31)
srl  	x5,		x5,		x5
sra  	x7,		x6,		x4
lb   	x6,				1420(x31)
lbu  	x6,				824(x31)
lh   	x2,				-40(x31)
mulh 	x7,		x5,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x4,				424(x31)
sh   	x3,				4(x31)
mulhsu	x7,		x4,		x4
lbu  	x6,				-220(x31)
add  	x7,		x2,		x5
sw   	x3,				-12(x31)
add  	x4,		x4,		x6
sw   	x3,				-32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x2,				532(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x2,				-160(x31)
xor  	x6,		x0,		x4
sw   	x6,				12(x31)
lw   	x6,				-836(x31)
xor  	x1,		x7,		x4
lh   	x5,				388(x31)
addi 	x4,		x4,		1139
sb   	x7,				-12(x31)
sw   	x1,				4(x31)
lw   	x3,				-180(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x3,				-548(x31)
lh   	x3,				-100(x31)
lbu  	x7,				344(x31)
xor  	x5,		x2,		x4
lw   	x3,				-188(x31)
and  	x7,		x7,		x1
mulh 	x5,		x5,		x0
sb   	x1,				-12(x31)
lh   	x5,				-868(x31)
lw   	x1,				-116(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
mul  	x2,		x5,		x4
sw   	x3,				-40(x31)
sh   	x5,				40(x31)
sh   	x1,				-32(x31)
lh   	x4,				388(x31)
sltiu	x3,		x7,		-950
slli 	x6,		x6,		8
lw   	x4,				800(x31)
addi 	x3,		x0,		-1252
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
nop  
mul  	x3,		x5,		x5
sh   	x1,				40(x31)
lhu  	x4,				260(x31)
sra  	x2,		x0,		x3
lbu  	x6,				384(x31)
sub  	x3,		x3,		x5
lw   	x6,				-584(x31)
slt  	x6,		x4,		x6
lh   	x3,				-300(x31)
addi 	x3,		x3,		-219
lh   	x2,				320(x31)
sh   	x1,				-12(x31)
lhu  	x6,				-132(x31)
sra  	x6,		x0,		x4
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lb   	x7,				412(x31)
sb   	x2,				-4(x31)
lb   	x6,				520(x31)
lbu  	x1,				352(x31)
mulhu	x2,		x2,		x0
add  	x7,		x6,		x6
sb   	x2,				-4(x31)
sub  	x4,		x1,		x0
sh   	x1,				-40(x31)
sh   	x2,				-40(x31)
lb   	x1,				-136(x31)
sb   	x2,				8(x31)
lhu  	x7,				352(x31)
lb   	x1,				-892(x31)
sb   	x1,				0(x31)
lb   	x7,				340(x31)
sra  	x2,		x0,		x5
lw   	x1,				-548(x31)
sw   	x6,				-32(x31)
mulh 	x2,		x6,		x0
mulh 	x7,		x2,		x1
sb   	x4,				16(x31)
lhu  	x3,				392(x31)
lhu  	x6,				272(x31)
addi 	x5,		x4,		-424
lbu  	x3,				276(x31)
lhu  	x4,				-188(x31)
sw   	x2,				16(x31)
lhu  	x6,				-100(x31)
mulh 	x6,		x4,		x5
addi 	x2,		x0,		565
sb   	x3,				-12(x31)
sb   	x5,				-8(x31)
srai 	x2,		x3,		20
lhu  	x6,				-204(x31)
mulhsu	x1,		x7,		x0
add  	x5,		x7,		x4
lhu  	x6,				64(x31)
lh   	x4,				-184(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x2,				-696(x31)
lw   	x5,				120(x31)
lw   	x7,				544(x31)
sub  	x7,		x1,		x7
lhu  	x6,				-304(x31)
sh   	x1,				12(x31)
mulh 	x4,		x0,		x6
lbu  	x6,				120(x31)
lh   	x6,				64(x31)
lh   	x2,				-688(x31)
mulh 	x5,		x2,		x7
lhu  	x2,				104(x31)
sw   	x3,				0(x31)
sb   	x0,				24(x31)
lbu  	x5,				536(x31)
sw   	x2,				-36(x31)
sh   	x0,				-36(x31)
lw   	x4,				204(x31)
sb   	x0,				-32(x31)
sra  	x1,		x2,		x1
sub  	x3,		x4,		x7
sltiu	x7,		x5,		-1171
lh   	x2,				-404(x31)
sb   	x1,				-36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				104(x31)
lbu  	x1,				-828(x31)
xori 	x5,		x6,		-41
mul  	x6,		x4,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lb   	x1,				448(x31)
lw   	x6,				484(x31)
xor  	x4,		x4,		x1
lw   	x4,				-100(x31)
lw   	x6,				152(x31)
lw   	x5,				48(x31)
sh   	x0,				28(x31)
ori  	x7,		x0,		974
lb   	x2,				-40(x31)
mul  	x1,		x6,		x0
lb   	x7,				-884(x31)
lbu  	x7,				-468(x31)
sw   	x0,				28(x31)
lhu  	x7,				648(x31)
mul  	x1,		x3,		x5
lw   	x5,				504(x31)
lw   	x6,				76(x31)
lw   	x6,				-836(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-792(x31)
sltiu	x3,		x5,		1986
sltiu	x3,		x1,		710
lhu  	x5,				-460(x31)
lh   	x7,				-836(x31)
lw   	x7,				-836(x31)
sw   	x7,				40(x31)
lw   	x2,				400(x31)
lbu  	x1,				440(x31)
lbu  	x3,				28(x31)
lbu  	x6,				608(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lb   	x7,				-336(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x6,				-304(x31)
lhu  	x4,				132(x31)
lbu  	x5,				-184(x31)
lb   	x7,				388(x31)
mul  	x4,		x7,		x0
sw   	x4,				4(x31)
lbu  	x1,				124(x31)
sb   	x5,				16(x31)
xori 	x1,		x0,		-1885
lbu  	x3,				108(x31)
lw   	x5,				220(x31)
lw   	x6,				-828(x31)
lbu  	x7,				-788(x31)
andi 	x6,		x6,		197
sh   	x7,				28(x31)
lb   	x6,				-400(x31)
sw   	x5,				24(x31)
lb   	x1,				-176(x31)
mulhu	x5,		x6,		x4
sw   	x4,				-8(x31)
sb   	x7,				-40(x31)
sw   	x2,				-16(x31)
sw   	x1,				28(x31)
sw   	x0,				-4(x31)
lb   	x2,				-440(x31)
slli 	x3,		x1,		26
sh   	x0,				0(x31)
lh   	x5,				-352(x31)
srli 	x3,		x5,		4
sw   	x0,				32(x31)
sw   	x1,				-32(x31)
lw   	x1,				-400(x31)
lw   	x5,				-400(x31)
sh   	x6,				36(x31)
lw   	x5,				-204(x31)
xor  	x7,		x2,		x3
sltiu	x5,		x3,		-1373
sll  	x5,		x0,		x0
lbu  	x5,				-1112(x31)
sh   	x7,				-28(x31)
mul  	x5,		x5,		x1
lhu  	x6,				-788(x31)
nop  
lh   	x4,				-368(x31)
and  	x5,		x1,		x6
lbu  	x3,				-1068(x31)
sb   	x7,				28(x31)
sub  	x4,		x6,		x5
sb   	x1,				-8(x31)
lbu  	x7,				-720(x31)
lhu  	x3,				-368(x31)
lb   	x4,				144(x31)
lh   	x4,				-788(x31)
lbu  	x5,				-156(x31)
srl  	x1,		x7,		x0
lw   	x3,				-432(x31)
sra  	x6,		x4,		x7
lhu  	x1,				176(x31)
lb   	x4,				-4(x31)
lb   	x1,				-440(x31)
lh   	x4,				-1052(x31)
sw   	x7,				8(x31)
sw   	x2,				-12(x31)
sh   	x5,				-16(x31)
and  	x4,		x3,		x6
lb   	x3,				124(x31)
and  	x4,		x4,		x7
lbu  	x5,				-164(x31)
lhu  	x6,				152(x31)
lb   	x5,				-1064(x31)
lb   	x3,				-180(x31)
sw   	x3,				0(x31)
sw   	x5,				28(x31)
lhu  	x4,				-292(x31)
srai 	x3,		x6,		23
sb   	x3,				-36(x31)
lhu  	x4,				-1144(x31)
sb   	x1,				28(x31)
lh   	x4,				36(x31)
lh   	x6,				24(x31)
lhu  	x7,				-72(x31)
lhu  	x1,				-400(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mul  	x7,		x1,		x0
lbu  	x5,				752(x31)
lhu  	x3,				600(x31)
lhu  	x4,				524(x31)
sb   	x1,				-8(x31)
sh   	x7,				20(x31)
lw   	x7,				848(x31)
srai 	x5,		x6,		31
lbu  	x5,				580(x31)
lbu  	x2,				924(x31)
sltu 	x7,		x5,		x3
lw   	x3,				496(x31)
lbu  	x3,				1104(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lw   	x4,				-316(x31)
addi 	x1,		x6,		-518
add  	x2,		x7,		x1
ori  	x3,		x6,		410
lhu  	x5,				240(x31)
ori  	x6,		x2,		1211
lhu  	x6,				420(x31)
mulh 	x6,		x4,		x2
lb   	x5,				-384(x31)
sw   	x1,				8(x31)
sub  	x2,		x5,		x2
sw   	x5,				4(x31)
lb   	x1,				-28(x31)
lhu  	x3,				-244(x31)
srli 	x1,		x7,		30
lbu  	x4,				-708(x31)
lb   	x6,				76(x31)
lh   	x3,				-640(x31)
lhu  	x4,				-716(x31)
lw   	x5,				32(x31)
lh   	x3,				-244(x31)
sw   	x5,				-28(x31)
sb   	x1,				0(x31)
mulhsu	x3,		x6,		x4
lb   	x2,				400(x31)
addi 	x3,		x7,		-1014
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x1,		x6,		x5
sltu 	x5,		x2,		x1
sw   	x4,				-24(x31)
srl  	x2,		x3,		x3
lhu  	x7,				-480(x31)
lw   	x2,				160(x31)
sw   	x6,				12(x31)
slli 	x7,		x1,		25
slt  	x2,		x2,		x1
lb   	x2,				-120(x31)
mul  	x6,		x7,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x3,				72(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sltiu	x7,		x7,		264
sh   	x3,				-16(x31)
addi 	x3,		x0,		-1129
xori 	x4,		x3,		281
slti 	x4,		x5,		-1232
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sll  	x4,		x4,		x6
sub  	x4,		x7,		x1
add  	x7,		x1,		x3
lw   	x3,				756(x31)
sb   	x0,				32(x31)
slli 	x2,		x4,		29
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sw   	x1,				28(x31)
sw   	x6,				-28(x31)
sh   	x2,				36(x31)
lw   	x5,				1108(x31)
andi 	x2,		x5,		-1753
lhu  	x7,				736(x31)
lh   	x3,				1152(x31)
or   	x6,		x1,		x6
mul  	x7,		x3,		x5
mul  	x2,		x0,		x1
lh   	x1,				980(x31)
slti 	x6,		x6,		-2006
mul  	x3,		x0,		x5
lb   	x5,				972(x31)
sh   	x2,				-36(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x5,				-116(x31)
lhu  	x2,				904(x31)
lb   	x2,				-320(x31)
lh   	x4,				440(x31)
mul  	x3,		x6,		x7
lhu  	x5,				-268(x31)
lh   	x3,				700(x31)
addi 	x2,		x3,		1170
sb   	x7,				16(x31)
sltiu	x3,		x2,		1581
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sltiu	x5,		x6,		630
lb   	x5,				900(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
xor  	x6,		x6,		x1
sb   	x6,				-12(x31)
sh   	x5,				-40(x31)
sw   	x0,				-4(x31)
lw   	x3,				840(x31)
sh   	x7,				8(x31)
sh   	x5,				24(x31)
lhu  	x2,				824(x31)
sw   	x1,				0(x31)
mulhu	x6,		x2,		x5
srai 	x6,		x4,		2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x5,				588(x31)
srai 	x7,		x3,		17
slli 	x5,		x1,		17
sw   	x4,				-4(x31)
lhu  	x1,				56(x31)
sw   	x4,				16(x31)
lh   	x1,				-428(x31)
lw   	x1,				600(x31)
lh   	x5,				708(x31)
lb   	x7,				56(x31)
sw   	x2,				4(x31)
sb   	x3,				-16(x31)
lw   	x6,				-564(x31)
slti 	x4,		x7,		1184
slli 	x6,		x3,		8
sltiu	x6,		x5,		-56
mulh 	x5,		x1,		x6
sh   	x4,				0(x31)
sh   	x1,				-8(x31)
lbu  	x2,				-16(x31)
srai 	x6,		x6,		19
sw   	x3,				16(x31)
sb   	x5,				8(x31)
lh   	x2,				8(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulh 	x3,		x6,		x1
lh   	x2,				452(x31)
sh   	x4,				32(x31)
sb   	x3,				4(x31)
lh   	x3,				328(x31)
slti 	x6,		x1,		1002
nop  
lb   	x5,				-120(x31)
mul  	x1,		x3,		x1
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x2,		x7,		x6
lw   	x5,				-1520(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				648(x31)
lbu  	x2,				888(x31)
sh   	x7,				-36(x31)
lbu  	x2,				1032(x31)
srai 	x5,		x5,		18
nop  
lb   	x1,				1160(x31)
lw   	x4,				600(x31)
lh   	x1,				1052(x31)
slt  	x1,		x2,		x6
lw   	x7,				688(x31)
lhu  	x2,				1268(x31)
lw   	x2,				508(x31)
addi 	x2,		x2,		446
lbu  	x1,				1100(x31)
nop  
lw   	x2,				1088(x31)
sh   	x5,				12(x31)
ori  	x3,		x6,		1002
and  	x2,		x2,		x0
slt  	x4,		x6,		x3
sb   	x6,				-36(x31)
xori 	x6,		x2,		890
mul  	x3,		x3,		x2
sh   	x6,				16(x31)
srai 	x6,		x1,		24
lw   	x2,				1088(x31)
xori 	x5,		x0,		-400
lw   	x4,				444(x31)
sh   	x4,				-36(x31)
sb   	x4,				12(x31)
sh   	x3,				-20(x31)
sltiu	x2,		x2,		1435
sw   	x4,				12(x31)
sh   	x7,				8(x31)
addi 	x4,		x1,		-75
mul  	x7,		x4,		x6
sw   	x4,				-16(x31)
lb   	x2,				200(x31)
sb   	x7,				4(x31)
sw   	x0,				-4(x31)
lhu  	x3,				568(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
add  	x4,		x7,		x4
sb   	x2,				36(x31)
lb   	x2,				-1040(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x4,				-668(x31)
andi 	x5,		x6,		344
mulh 	x6,		x3,		x5
sb   	x1,				-40(x31)
lh   	x7,				-252(x31)
lh   	x6,				-136(x31)
lbu  	x2,				-272(x31)
andi 	x1,		x4,		-1700
sh   	x6,				-28(x31)
lw   	x1,				-1088(x31)
lw   	x6,				-1400(x31)
lb   	x1,				-4(x31)
lhu  	x2,				0(x31)
sh   	x6,				12(x31)
sw   	x1,				40(x31)
lbu  	x7,				-472(x31)
lw   	x4,				-708(x31)
lw   	x3,				-576(x31)
sltiu	x7,		x4,		-1246
sltiu	x2,		x3,		450
lhu  	x1,				-1032(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x1,				-1132(x31)
sh   	x0,				-8(x31)
sh   	x2,				-20(x31)
sh   	x2,				4(x31)
lbu  	x3,				-372(x31)
lbu  	x7,				-1512(x31)
lw   	x1,				-1020(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x3,				492(x31)
sb   	x6,				12(x31)
lbu  	x1,				712(x31)
lw   	x3,				712(x31)
lbu  	x6,				-516(x31)
add  	x5,		x7,		x6
sb   	x3,				-28(x31)
lw   	x4,				268(x31)
lw   	x2,				808(x31)
lb   	x7,				1116(x31)
sll  	x3,		x3,		x2
wfi