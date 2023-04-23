addi 	x0,		x0,		1390
addi 	x1,		x0,		1473
addi 	x2,		x0,		1516
addi 	x3,		x0,		1710
addi 	x4,		x0,		78
addi 	x5,		x0,		860
addi 	x6,		x0,		1952
addi 	x7,		x0,		106
addi 	x8,		x0,		1321
addi 	x9,		x0,		-277
addi 	x10,	x0,		-1813
addi 	x11,	x0,		1332
addi 	x12,	x0,		-166
addi 	x13,	x0,		494
addi 	x14,	x0,		1964
addi 	x15,	x0,		297
addi 	x16,	x0,		-1902
addi 	x17,	x0,		-1708
addi 	x18,	x0,		-1133
addi 	x19,	x0,		-1394
addi 	x20,	x0,		1593
addi 	x21,	x0,		1459
addi 	x22,	x0,		-2034
addi 	x23,	x0,		-242
addi 	x24,	x0,		-120
addi 	x25,	x0,		1612
addi 	x26,	x0,		-1213
addi 	x27,	x0,		-492
addi 	x28,	x0,		1022
addi 	x29,	x0,		-949
addi 	x30,	x0,		-1579
addi 	x31,	x0,		-1959
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lb   	x5,				24(x31)
lw   	x5,				24(x31)
lhu  	x2,				24(x31)
sw   	x5,				-36(x31)
lbu  	x1,				-36(x31)
sh   	x7,				-36(x31)
lb   	x7,				24(x31)
lb   	x4,				-36(x31)
sub  	x2,		x4,		x3
lw   	x5,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
and  	x3,		x5,		x4
sb   	x1,				-28(x31)
xor  	x3,		x1,		x3
lh   	x6,				12(x31)
lh   	x5,				-48(x31)
srai 	x2,		x3,		23
xor  	x7,		x3,		x7
lh   	x2,				12(x31)
slli 	x1,		x7,		10
lb   	x3,				12(x31)
slt  	x1,		x0,		x0
mulh 	x7,		x4,		x3
add  	x5,		x1,		x0
slli 	x5,		x4,		0
sh   	x2,				-12(x31)
sb   	x2,				24(x31)
lb   	x7,				12(x31)
ori  	x4,		x5,		683
lb   	x3,				-12(x31)
sw   	x6,				-36(x31)
mulh 	x4,		x1,		x5
mulhsu	x1,		x2,		x2
mulhu	x2,		x1,		x4
xori 	x1,		x7,		-1830
lhu  	x3,				-36(x31)
sltu 	x6,		x0,		x1
mulhsu	x4,		x5,		x6
lbu  	x2,				-36(x31)
mul  	x5,		x5,		x6
sb   	x7,				28(x31)
lhu  	x5,				24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
mulhu	x3,		x0,		x2
lw   	x3,				-404(x31)
mulhsu	x5,		x3,		x5
lbu  	x3,				-32(x31)
lhu  	x3,				-428(x31)
sh   	x5,				-36(x31)
lw   	x3,				-428(x31)
lbu  	x3,				-404(x31)
lb   	x1,				-428(x31)
lbu  	x1,				-368(x31)
add  	x7,		x3,		x1
sw   	x6,				-4(x31)
sw   	x1,				12(x31)
sub  	x6,		x2,		x1
lh   	x6,				-404(x31)
sh   	x6,				-20(x31)
lh   	x1,				-4(x31)
sb   	x0,				36(x31)
lh   	x5,				-32(x31)
lb   	x4,				36(x31)
lh   	x6,				-36(x31)
sll  	x7,		x5,		x5
lhu  	x3,				-148(x31)
lhu  	x6,				-36(x31)
lbu  	x2,				-380(x31)
sw   	x0,				-28(x31)
lh   	x6,				36(x31)
addi 	x2,		x1,		700
slli 	x3,		x3,		17
lh   	x6,				-36(x31)
sll  	x2,		x6,		x2
sb   	x5,				-8(x31)
lhu  	x1,				-428(x31)
sw   	x7,				36(x31)
ori  	x2,		x3,		-2034
sh   	x7,				24(x31)
sub  	x5,		x5,		x6
lb   	x2,				36(x31)
lbu  	x4,				-380(x31)
sw   	x0,				-8(x31)
lh   	x1,				-440(x31)
sll  	x2,		x2,		x4
lw   	x5,				-148(x31)
lh   	x4,				-4(x31)
addi 	x5,		x3,		1688
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sb   	x6,				20(x31)
lhu  	x5,				728(x31)
lbu  	x5,				1156(x31)
lh   	x4,				1124(x31)
lw   	x6,				704(x31)
addi 	x7,		x5,		-971
lbu  	x2,				1096(x31)
lw   	x3,				1144(x31)
lh   	x7,				1096(x31)
sb   	x2,				28(x31)
sb   	x1,				-4(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x1,				1336(x31)
lh   	x6,				972(x31)
sh   	x3,				-32(x31)
lbu  	x2,				976(x31)
lw   	x6,				1320(x31)
sh   	x4,				40(x31)
andi 	x5,		x0,		-763
sw   	x5,				-12(x31)
lw   	x3,				1192(x31)
lh   	x7,				236(x31)
sh   	x3,				0(x31)
lhu  	x5,				1308(x31)
lb   	x2,				0(x31)
add  	x5,		x4,		x7
lbu  	x6,				900(x31)
lh   	x3,				40(x31)
sh   	x6,				40(x31)
lb   	x5,				976(x31)
lw   	x6,				1352(x31)
sltiu	x2,		x1,		-306
sra  	x4,		x1,		x1
srl  	x6,		x2,		x3
lbu  	x4,				168(x31)
lhu  	x4,				-32(x31)
lh   	x1,				1308(x31)
or   	x4,		x2,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x5,				-1084(x31)
lbu  	x6,				-420(x31)
lw   	x7,				-1084(x31)
lh   	x3,				44(x31)
add  	x3,		x0,		x6
lw   	x1,				12(x31)
lw   	x3,				32(x31)
lw   	x6,				-8(x31)
sw   	x3,				40(x31)
lbu  	x3,				44(x31)
lw   	x3,				-400(x31)
lh   	x5,				32(x31)
lb   	x2,				-348(x31)
sub  	x2,		x1,		x4
lh   	x7,				0(x31)
lw   	x6,				12(x31)
sra  	x1,		x3,		x3
lhu  	x6,				-384(x31)
sw   	x3,				4(x31)
sb   	x5,				40(x31)
lh   	x1,				16(x31)
lb   	x3,				-128(x31)
mulhsu	x2,		x4,		x5
mulh 	x5,		x2,		x5
lbu  	x3,				-360(x31)
lb   	x6,				-348(x31)
mul  	x5,		x2,		x6
xor  	x4,		x4,		x4
addi 	x6,		x5,		1481
sh   	x0,				0(x31)
lhu  	x2,				32(x31)
sh   	x2,				-28(x31)
xori 	x6,		x7,		849
sw   	x6,				-20(x31)
lhu  	x2,				-1084(x31)
lbu  	x3,				-384(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhu	x1,		x6,		x0
lb   	x7,				584(x31)
ori  	x5,		x4,		-78
lw   	x1,				608(x31)
lhu  	x2,				580(x31)
lw   	x7,				548(x31)
sltu 	x1,		x1,		x7
mulh 	x6,		x7,		x1
mul  	x2,		x0,		x1
lb   	x2,				220(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lh   	x2,				612(x31)
sub  	x7,		x3,		x6
lb   	x1,				180(x31)
lh   	x5,				200(x31)
lw   	x5,				580(x31)
lw   	x7,				604(x31)
srl  	x5,		x4,		x6
sh   	x2,				20(x31)
nop  
mul  	x7,		x4,		x5
sw   	x3,				-36(x31)
lb   	x5,				252(x31)
lb   	x6,				216(x31)
addi 	x5,		x1,		380
sb   	x5,				40(x31)
lb   	x5,				-492(x31)
ori  	x5,		x0,		1090
lbu  	x5,				588(x31)
lb   	x1,				256(x31)
ori  	x1,		x3,		101
sub  	x3,		x0,		x5
addi 	x3,		x2,		288
lbu  	x5,				580(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				132(x31)
lh   	x3,				-76(x31)
lw   	x6,				132(x31)
lw   	x6,				536(x31)
sh   	x4,				-36(x31)
lb   	x6,				476(x31)
lw   	x6,				-860(x31)
sh   	x7,				-20(x31)
or   	x5,		x0,		x2
lb   	x7,				464(x31)
sh   	x4,				-24(x31)
lw   	x7,				496(x31)
lb   	x1,				92(x31)
or   	x4,		x5,		x1
lbu  	x4,				-624(x31)
lw   	x1,				-36(x31)
sh   	x3,				28(x31)
sw   	x6,				-24(x31)
sub  	x2,		x7,		x7
mul  	x6,		x5,		x4
lhu  	x1,				472(x31)
lhu  	x6,				-660(x31)
sll  	x6,		x4,		x2
sw   	x4,				-36(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x6,				360(x31)
lw   	x5,				-572(x31)
lw   	x1,				320(x31)
sw   	x2,				40(x31)
lhu  	x5,				144(x31)
lbu  	x4,				372(x31)
sw   	x3,				8(x31)
lw   	x7,				792(x31)
lh   	x4,				-552(x31)
sh   	x1,				16(x31)
lw   	x1,				220(x31)
sb   	x5,				-32(x31)
lh   	x1,				-552(x31)
lb   	x6,				652(x31)
or   	x5,		x4,		x4
sb   	x3,				0(x31)
lb   	x7,				-336(x31)
lw   	x4,				-572(x31)
lh   	x4,				220(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x4,				-168(x31)
or   	x1,		x6,		x2
sb   	x0,				-24(x31)
lhu  	x4,				528(x31)
lh   	x5,				1148(x31)
slti 	x3,		x6,		618
sw   	x4,				-36(x31)
addi 	x6,		x0,		-822
sb   	x6,				24(x31)
lh   	x4,				764(x31)
lw   	x3,				1148(x31)
sb   	x0,				-16(x31)
mulh 	x2,		x7,		x7
lw   	x3,				12(x31)
mul  	x3,		x7,		x5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
ori  	x4,		x7,		-1461
srl  	x4,		x5,		x3
lhu  	x1,				276(x31)
lb   	x4,				900(x31)
sw   	x1,				28(x31)
lh   	x3,				28(x31)
lb   	x6,				1080(x31)
sw   	x4,				8(x31)
sw   	x2,				-20(x31)
lh   	x7,				964(x31)
slt  	x2,		x4,		x6
lb   	x5,				1420(x31)
lw   	x3,				916(x31)
mul  	x5,		x2,		x1
sh   	x7,				-32(x31)
sb   	x1,				40(x31)
sh   	x0,				-12(x31)
lb   	x4,				912(x31)
mulh 	x1,		x0,		x5
sb   	x0,				24(x31)
sb   	x0,				-24(x31)
lh   	x7,				40(x31)
lhu  	x5,				96(x31)
sh   	x3,				-4(x31)
lbu  	x3,				968(x31)
sh   	x1,				-8(x31)
lw   	x7,				900(x31)
sh   	x4,				20(x31)
sh   	x7,				36(x31)
mulhsu	x1,		x7,		x6
sll  	x1,		x3,		x7
and  	x4,		x5,		x4
lw   	x6,				148(x31)
mul  	x5,		x1,		x3
sh   	x1,				-40(x31)
lhu  	x5,				1008(x31)
mulh 	x4,		x3,		x0
srai 	x2,		x5,		14
and  	x5,		x6,		x1
sb   	x4,				-28(x31)
sw   	x0,				-8(x31)
sb   	x1,				36(x31)
sh   	x1,				4(x31)
lh   	x3,				860(x31)
lw   	x5,				336(x31)
sb   	x3,				-24(x31)
srl  	x6,		x6,		x1
sw   	x7,				4(x31)
sb   	x6,				-20(x31)
sw   	x4,				40(x31)
lb   	x7,				76(x31)
lhu  	x7,				312(x31)
lh   	x2,				868(x31)
sb   	x5,				-24(x31)
sb   	x7,				-4(x31)
lbu  	x6,				916(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x4,				272(x31)
sra  	x3,		x2,		x4
sh   	x5,				40(x31)
lh   	x7,				-708(x31)
lb   	x4,				-640(x31)
lhu  	x3,				-740(x31)
lhu  	x2,				676(x31)
sra  	x1,		x7,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x7,				-260(x31)
sh   	x2,				20(x31)
lh   	x6,				-336(x31)
slti 	x2,		x3,		178
lhu  	x5,				-1116(x31)
sb   	x3,				-8(x31)
lhu  	x2,				-656(x31)
lw   	x5,				-1068(x31)
lhu  	x1,				84(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x6,				-300(x31)
sh   	x6,				-4(x31)
addi 	x2,		x0,		-1475
sw   	x3,				8(x31)
lb   	x5,				-324(x31)
sh   	x6,				16(x31)
add  	x6,		x1,		x4
sw   	x6,				4(x31)
lbu  	x6,				-452(x31)
addi 	x6,		x3,		-520
sb   	x0,				-24(x31)
sh   	x3,				-12(x31)
lbu  	x2,				-1364(x31)
nop  
lw   	x7,				-4(x31)
srli 	x1,		x5,		29
lhu  	x3,				32(x31)
sw   	x6,				24(x31)
lw   	x2,				-1364(x31)
lw   	x3,				-1032(x31)
lbu  	x6,				-32(x31)
lbu  	x1,				-1344(x31)
lb   	x4,				-752(x31)
addi 	x2,		x1,		-33
lhu  	x1,				-712(x31)
slt  	x3,		x7,		x3
sw   	x5,				-16(x31)
lb   	x6,				-1348(x31)
sh   	x1,				32(x31)
sub  	x2,		x3,		x4
lw   	x1,				-720(x31)
lh   	x1,				-1328(x31)
sh   	x3,				12(x31)
sw   	x1,				32(x31)
lb   	x6,				-1396(x31)
srli 	x4,		x3,		22
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x4,				-836(x31)
sh   	x5,				-36(x31)
andi 	x6,		x7,		2000
sw   	x6,				20(x31)
sh   	x3,				12(x31)
lhu  	x4,				-212(x31)
slli 	x5,		x4,		30
sh   	x4,				40(x31)
sw   	x5,				-24(x31)
lh   	x2,				8(x31)
lh   	x4,				-212(x31)
lb   	x4,				496(x31)
xor  	x6,		x2,		x0
lb   	x3,				-900(x31)
sh   	x5,				32(x31)
sw   	x6,				-28(x31)
sub  	x2,		x2,		x1
sra  	x7,		x5,		x1
lb   	x7,				-892(x31)
slt  	x3,		x1,		x0
sltu 	x1,		x0,		x7
sltiu	x6,		x7,		811
sb   	x5,				-28(x31)
sw   	x4,				-8(x31)
sw   	x0,				0(x31)
nop  
sw   	x0,				16(x31)
lb   	x6,				104(x31)
sh   	x1,				-12(x31)
lb   	x4,				108(x31)
lh   	x7,				-836(x31)
lbu  	x1,				208(x31)
lh   	x7,				496(x31)
sra  	x2,		x1,		x1
sb   	x0,				-8(x31)
sra  	x1,		x5,		x4
sra  	x6,		x1,		x3
sh   	x3,				-36(x31)
mul  	x2,		x0,		x0
sub  	x4,		x7,		x4
sb   	x0,				-8(x31)
sb   	x5,				-40(x31)
sb   	x5,				40(x31)
lb   	x4,				220(x31)
nop  
mulh 	x7,		x7,		x1
lhu  	x2,				-204(x31)
lb   	x5,				-868(x31)
nop  
mulh 	x2,		x1,		x3
lw   	x6,				-864(x31)
sb   	x3,				32(x31)
lh   	x5,				-832(x31)
ori  	x7,		x3,		1962
sw   	x2,				-16(x31)
lhu  	x3,				440(x31)
sw   	x5,				12(x31)
addi 	x6,		x4,		-1697
lhu  	x6,				-868(x31)
sh   	x3,				40(x31)
lb   	x6,				108(x31)
lw   	x4,				524(x31)
sw   	x2,				24(x31)
sub  	x1,		x5,		x0
sub  	x7,		x6,		x3
lw   	x7,				-68(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x2,				-56(x31)
lbu  	x2,				192(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lhu  	x7,				360(x31)
xor  	x4,		x5,		x5
or   	x2,		x0,		x7
srl  	x5,		x4,		x3
srli 	x3,		x2,		6
srai 	x5,		x7,		10
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x2,				-1360(x31)
sh   	x1,				-8(x31)
sh   	x7,				-28(x31)
lbu  	x5,				-1308(x31)
lb   	x3,				-1420(x31)
lhu  	x1,				16(x31)
lb   	x2,				-564(x31)
mul  	x7,		x6,		x5
andi 	x1,		x6,		789
nop  
lhu  	x5,				-544(x31)
lhu  	x5,				-48(x31)
sub  	x6,		x4,		x1
sh   	x7,				36(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-584(x31)
addi 	x5,		x6,		1888
lbu  	x7,				-120(x31)
sra  	x7,		x3,		x2
lb   	x6,				-1144(x31)
lb   	x5,				-680(x31)
lh   	x6,				36(x31)
lhu  	x4,				-680(x31)
lhu  	x1,				-768(x31)
mul  	x3,		x1,		x2
xori 	x3,		x2,		-1337
lw   	x3,				-64(x31)
sra  	x6,		x2,		x5
lh   	x2,				-800(x31)
sh   	x4,				36(x31)
add  	x5,		x4,		x3
lh   	x7,				-1468(x31)
and  	x2,		x0,		x6
mul  	x5,		x3,		x7
sh   	x2,				24(x31)
lhu  	x1,				-636(x31)
lhu  	x1,				-1496(x31)
sw   	x4,				-20(x31)
lh   	x7,				36(x31)
lbu  	x4,				36(x31)
lhu  	x4,				-576(x31)
sh   	x6,				-36(x31)
sll  	x1,		x0,		x1
sh   	x2,				12(x31)
lh   	x1,				-112(x31)
sh   	x2,				4(x31)
xor  	x1,		x5,		x1
addi 	x5,		x5,		997
sw   	x4,				20(x31)
lhu  	x5,				-624(x31)
sw   	x6,				24(x31)
lw   	x1,				-1140(x31)
sb   	x2,				20(x31)
lw   	x3,				-608(x31)
slti 	x5,		x7,		-1340
sw   	x4,				-8(x31)
lbu  	x3,				-584(x31)
lbu  	x1,				-412(x31)
lh   	x7,				-388(x31)
lbu  	x6,				-112(x31)
lbu  	x4,				-120(x31)
lbu  	x2,				-488(x31)
xor  	x3,		x3,		x2
lw   	x3,				-44(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x2,				164(x31)
xor  	x6,		x2,		x6
sb   	x5,				12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x6,				-988(x31)
sw   	x3,				-16(x31)
lhu  	x1,				476(x31)
lbu  	x3,				-160(x31)
sh   	x3,				12(x31)
lh   	x2,				-328(x31)
lh   	x7,				316(x31)
lbu  	x7,				488(x31)
sltu 	x7,		x6,		x1
lb   	x4,				-192(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
add  	x5,		x2,		x2
lbu  	x1,				-812(x31)
sb   	x0,				8(x31)
lhu  	x6,				52(x31)
sb   	x1,				-4(x31)
lb   	x4,				300(x31)
sll  	x5,		x6,		x7
sra  	x5,		x7,		x3
lw   	x6,				52(x31)
mul  	x2,		x3,		x5
lh   	x6,				132(x31)
sltu 	x3,		x7,		x5
sb   	x1,				20(x31)
lw   	x6,				-536(x31)
sb   	x3,				-32(x31)
lb   	x4,				652(x31)
lhu  	x7,				-592(x31)
sw   	x4,				4(x31)
lhu  	x1,				244(x31)
sh   	x6,				-32(x31)
mulh 	x2,		x3,		x4
sh   	x6,				-40(x31)
lh   	x5,				676(x31)
lw   	x6,				244(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
andi 	x6,		x0,		-863
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x4,				376(x31)
sh   	x5,				24(x31)
andi 	x3,		x4,		-1068
sw   	x3,				28(x31)
sh   	x0,				-24(x31)
lh   	x4,				-92(x31)
lbu  	x6,				-100(x31)
srli 	x1,		x5,		15
lhu  	x1,				-312(x31)
sh   	x5,				40(x31)
addi 	x2,		x5,		1685
sw   	x1,				8(x31)
lb   	x7,				8(x31)
lb   	x1,				8(x31)
sh   	x0,				20(x31)
lbu  	x5,				484(x31)
mul  	x6,		x7,		x5
lhu  	x4,				444(x31)
srli 	x3,		x2,		16
add  	x7,		x5,		x7
lw   	x7,				-728(x31)
slli 	x1,		x6,		30
lhu  	x1,				-728(x31)
lbu  	x4,				-152(x31)
lbu  	x3,				-108(x31)
lbu  	x6,				-664(x31)
sw   	x4,				-40(x31)
lw   	x3,				-968(x31)
lh   	x5,				-200(x31)
sw   	x0,				12(x31)
lhu  	x2,				-1000(x31)
lhu  	x1,				360(x31)
lhu  	x2,				-988(x31)
lh   	x3,				-144(x31)
lw   	x1,				-320(x31)
lbu  	x5,				-956(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
lw   	x2,				-1412(x31)
sh   	x3,				28(x31)
sb   	x0,				-24(x31)
mulhu	x6,		x2,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x7,		x3,		355
sb   	x2,				16(x31)
lbu  	x7,				304(x31)
add  	x5,		x0,		x0
sh   	x5,				-28(x31)
mul  	x3,		x6,		x1
sh   	x4,				16(x31)
xor  	x4,		x2,		x0
sw   	x4,				-40(x31)
lw   	x4,				524(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulh 	x5,		x6,		x2
sb   	x3,				28(x31)
lhu  	x1,				500(x31)
sh   	x3,				20(x31)
lb   	x6,				1276(x31)
lhu  	x3,				868(x31)
sb   	x0,				-32(x31)
xori 	x6,		x5,		-1037
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x2,				672(x31)
slti 	x6,		x1,		-1554
sh   	x3,				12(x31)
lw   	x5,				-712(x31)
lh   	x4,				700(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x6,				168(x31)
lw   	x7,				48(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lhu  	x5,				620(x31)
sw   	x5,				32(x31)
or   	x6,		x6,		x2
lh   	x2,				912(x31)
sb   	x1,				28(x31)
srai 	x4,		x3,		0
mulh 	x2,		x1,		x5
lhu  	x5,				456(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x5
mulhu	x5,		x6,		x4
lh   	x5,				-220(x31)
sll  	x3,		x6,		x4
lh   	x4,				-408(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xori 	x5,		x3,		269
lw   	x3,				280(x31)
sltu 	x6,		x1,		x7
xor  	x1,		x5,		x2
xori 	x1,		x6,		1862
lw   	x3,				-352(x31)
sh   	x0,				12(x31)
sw   	x0,				0(x31)
addi 	x3,		x7,		-885
slt  	x4,		x0,		x6
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x2,				-420(x31)
sh   	x2,				36(x31)
sh   	x1,				-4(x31)
sub  	x1,		x1,		x2
lh   	x3,				-1052(x31)
lw   	x7,				280(x31)
slti 	x7,		x7,		-1043
sw   	x7,				4(x31)
mul  	x2,		x3,		x0
sh   	x6,				-28(x31)
lb   	x6,				-1060(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x2,				-32(x31)
add  	x1,		x2,		x3
srli 	x2,		x3,		26
lw   	x6,				-52(x31)
lb   	x5,				-424(x31)
lw   	x1,				-1300(x31)
lw   	x4,				-880(x31)
mulh 	x6,		x4,		x1
sb   	x0,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slli 	x3,		x1,		29
mul  	x1,		x6,		x2
addi 	x7,		x1,		-1577
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lbu  	x6,				296(x31)
sh   	x3,				-36(x31)
sh   	x0,				-28(x31)
lbu  	x6,				1424(x31)
lh   	x6,				-56(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lh   	x6,				-1260(x31)
lb   	x7,				-1188(x31)
slli 	x7,		x7,		31
lbu  	x6,				-560(x31)
lw   	x5,				-420(x31)
lb   	x1,				8(x31)
lbu  	x7,				-764(x31)
sh   	x3,				-16(x31)
lb   	x6,				-256(x31)
add  	x4,		x6,		x0
lbu  	x6,				-584(x31)
lw   	x7,				-516(x31)
lw   	x5,				-348(x31)
sra  	x7,		x0,		x7
lw   	x7,				-400(x31)
srli 	x1,		x5,		31
lbu  	x3,				-452(x31)
sw   	x1,				20(x31)
lhu  	x1,				-484(x31)
lh   	x6,				20(x31)
lh   	x1,				20(x31)
lw   	x1,				-460(x31)
lbu  	x2,				-844(x31)
xor  	x2,		x1,		x2
addi 	x6,		x5,		500
ori  	x1,		x0,		1667
sb   	x1,				-12(x31)
sb   	x7,				12(x31)
sb   	x3,				8(x31)
lb   	x5,				-36(x31)
sltu 	x6,		x2,		x0
sh   	x6,				-4(x31)
lb   	x3,				84(x31)
sw   	x2,				-28(x31)
sh   	x2,				20(x31)
lb   	x7,				-1316(x31)
sh   	x4,				0(x31)
mul  	x6,		x0,		x3
lb   	x2,				132(x31)
andi 	x1,		x0,		344
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mulh 	x2,		x2,		x0
sb   	x6,				-4(x31)
sltiu	x1,		x3,		-19
mulh 	x2,		x0,		x1
lhu  	x4,				144(x31)
lb   	x5,				-336(x31)
mulhu	x2,		x5,		x6
lbu  	x3,				-380(x31)
srli 	x3,		x0,		15
lb   	x7,				-380(x31)
lbu  	x1,				-252(x31)
slti 	x1,		x5,		1099
sltu 	x4,		x0,		x3
mul  	x5,		x4,		x3
lbu  	x3,				-356(x31)
lb   	x3,				-592(x31)
lbu  	x3,				60(x31)
sw   	x4,				8(x31)
lh   	x3,				-260(x31)
lh   	x6,				-240(x31)
lw   	x1,				132(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lw   	x6,				100(x31)
lb   	x4,				296(x31)
sb   	x1,				-32(x31)
sw   	x2,				24(x31)
xor  	x1,		x6,		x5
sh   	x5,				16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x2,		x2,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
nop  
lhu  	x6,				672(x31)
mulhu	x1,		x1,		x6
or   	x2,		x2,		x5
lb   	x3,				700(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x4,				388(x31)
andi 	x6,		x5,		1493
sw   	x0,				32(x31)
mul  	x3,		x5,		x5
lh   	x3,				-388(x31)
lh   	x3,				336(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sh   	x0,				12(x31)
sub  	x5,		x7,		x7
lhu  	x3,				236(x31)
sh   	x5,				12(x31)
and  	x3,		x1,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mulh 	x7,		x3,		x5
sb   	x2,				28(x31)
ori  	x4,		x3,		1123
lhu  	x3,				576(x31)
lh   	x6,				744(x31)
lw   	x5,				-84(x31)
lh   	x1,				28(x31)
mulhsu	x4,		x3,		x5
lh   	x5,				756(x31)
lb   	x3,				980(x31)
sltu 	x2,		x5,		x7
lb   	x6,				-40(x31)
sh   	x4,				-28(x31)
lbu  	x1,				1388(x31)
sltu 	x1,		x4,		x4
lbu  	x3,				16(x31)
lhu  	x1,				708(x31)
lh   	x7,				-28(x31)
lh   	x5,				1396(x31)
lh   	x3,				492(x31)
slli 	x5,		x1,		26
sb   	x0,				32(x31)
slt  	x5,		x5,		x0
sra  	x3,		x2,		x2
lh   	x2,				856(x31)
sltu 	x4,		x7,		x0
addi 	x4,		x3,		1056
and  	x1,		x7,		x4
lbu  	x6,				164(x31)
sra  	x4,		x4,		x6
or   	x2,		x6,		x7
mulh 	x5,		x7,		x6
sb   	x5,				-8(x31)
lh   	x1,				964(x31)
sb   	x1,				-36(x31)
lw   	x6,				-76(x31)
sw   	x0,				0(x31)
sw   	x4,				-32(x31)
sltiu	x6,		x6,		158
sh   	x2,				-4(x31)
sh   	x7,				28(x31)
lh   	x3,				1116(x31)
lw   	x3,				148(x31)
lb   	x7,				-68(x31)
mulhsu	x6,		x6,		x2
lb   	x4,				212(x31)
lhu  	x7,				1272(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x6,		x5,		x7
lhu  	x3,				704(x31)
sh   	x2,				12(x31)
sw   	x3,				-16(x31)
mulh 	x4,		x2,		x2
lb   	x5,				1356(x31)
xor  	x7,		x3,		x4
sw   	x6,				-12(x31)
sh   	x1,				36(x31)
lhu  	x2,				840(x31)
mul  	x6,		x2,		x3
slli 	x2,		x0,		26
lh   	x7,				1460(x31)
lhu  	x3,				824(x31)
sh   	x7,				28(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x5,				-476(x31)
lbu  	x6,				932(x31)
sw   	x3,				32(x31)
lhu  	x7,				460(x31)
sb   	x5,				-36(x31)
lw   	x4,				888(x31)
sub  	x1,		x7,		x7
lb   	x7,				868(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x2,				344(x31)
sltiu	x4,		x3,		2034
sb   	x3,				12(x31)
mul  	x2,		x0,		x1
srli 	x6,		x1,		15
slli 	x4,		x0,		18
lbu  	x3,				688(x31)
lbu  	x3,				92(x31)
lhu  	x2,				276(x31)
lw   	x1,				708(x31)
sub  	x2,		x6,		x1
lh   	x2,				676(x31)
sb   	x3,				20(x31)
mulhsu	x5,		x4,		x3
lhu  	x5,				-752(x31)
sh   	x6,				12(x31)
lh   	x4,				12(x31)
sub  	x5,		x4,		x6
lb   	x4,				-636(x31)
lb   	x7,				264(x31)
mulhsu	x5,		x1,		x7
mulh 	x4,		x7,		x3
lw   	x2,				112(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slti 	x2,		x6,		-650
slt  	x5,		x1,		x0
lhu  	x6,				28(x31)
lbu  	x6,				880(x31)
lhu  	x6,				1088(x31)
xor  	x3,		x2,		x1
sb   	x5,				16(x31)
lb   	x2,				156(x31)
mulh 	x7,		x6,		x2
sh   	x2,				40(x31)
sw   	x5,				-16(x31)
lw   	x5,				1276(x31)
lh   	x4,				-24(x31)
lw   	x5,				1292(x31)
sw   	x2,				24(x31)
lw   	x6,				1124(x31)
sw   	x0,				-12(x31)
srai 	x1,		x5,		1
addi 	x2,		x0,		-517
sb   	x4,				-12(x31)
mulh 	x1,		x0,		x2
lb   	x2,				736(x31)
lbu  	x5,				1136(x31)
sw   	x4,				-4(x31)
mul  	x7,		x7,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x6,				176(x31)
srai 	x2,		x5,		3
sw   	x4,				-12(x31)
lh   	x2,				-696(x31)
sb   	x5,				-16(x31)
lhu  	x6,				52(x31)
sltu 	x4,		x7,		x5
lhu  	x6,				656(x31)
mulh 	x1,		x1,		x7
sltu 	x3,		x7,		x6
sw   	x4,				8(x31)
slt  	x6,		x7,		x6
lhu  	x3,				-556(x31)
sw   	x5,				32(x31)
lw   	x7,				132(x31)
lhu  	x7,				-688(x31)
sb   	x2,				4(x31)
lbu  	x5,				-628(x31)
sra  	x6,		x1,		x4
lb   	x7,				308(x31)
sb   	x3,				-12(x31)
sh   	x2,				-24(x31)
sra  	x2,		x6,		x7
xori 	x1,		x0,		103
or   	x5,		x3,		x5
wfi