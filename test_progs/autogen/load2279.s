addi 	x0,		x0,		-265
addi 	x1,		x0,		-918
addi 	x2,		x0,		1667
addi 	x3,		x0,		2047
addi 	x4,		x0,		1706
addi 	x5,		x0,		1814
addi 	x6,		x0,		238
addi 	x7,		x0,		528
addi 	x8,		x0,		-471
addi 	x9,		x0,		-1233
addi 	x10,	x0,		-1857
addi 	x11,	x0,		-657
addi 	x12,	x0,		-1712
addi 	x13,	x0,		-1056
addi 	x14,	x0,		-1016
addi 	x15,	x0,		452
addi 	x16,	x0,		743
addi 	x17,	x0,		-1673
addi 	x18,	x0,		1141
addi 	x19,	x0,		65
addi 	x20,	x0,		304
addi 	x21,	x0,		1113
addi 	x22,	x0,		-1460
addi 	x23,	x0,		1760
addi 	x24,	x0,		-1515
addi 	x25,	x0,		-939
addi 	x26,	x0,		1920
addi 	x27,	x0,		1496
addi 	x28,	x0,		-215
addi 	x29,	x0,		-799
addi 	x30,	x0,		475
addi 	x31,	x0,		338
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x1,				-40(x31)
sw   	x2,				20(x31)
lh   	x6,				20(x31)
sh   	x3,				-28(x31)
sh   	x6,				-20(x31)
mulhsu	x6,		x4,		x2
sw   	x7,				-36(x31)
lbu  	x2,				-20(x31)
mulh 	x6,		x2,		x4
lw   	x2,				20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x4,				-588(x31)
mulhsu	x6,		x2,		x0
lbu  	x4,				-604(x31)
lb   	x7,				-548(x31)
lh   	x2,				-596(x31)
slli 	x3,		x3,		11
lb   	x7,				-588(x31)
addi 	x7,		x1,		171
mulhsu	x7,		x4,		x6
lh   	x5,				-604(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lh   	x5,				-584(x31)
add  	x7,		x6,		x4
lhu  	x7,				28(x31)
lb   	x3,				-584(x31)
sw   	x1,				32(x31)
slti 	x4,		x5,		-287
sb   	x5,				-24(x31)
sll  	x4,		x6,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
xor  	x2,		x6,		x4
srl  	x3,		x1,		x1
slt  	x3,		x2,		x2
srl  	x7,		x0,		x6
lhu  	x6,				-108(x31)
lw   	x6,				-112(x31)
lw   	x5,				-112(x31)
lw   	x4,				-108(x31)
lhu  	x4,				-668(x31)
slti 	x7,		x3,		-1411
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sub  	x4,		x7,		x7
sll  	x2,		x3,		x0
sw   	x0,				-24(x31)
lw   	x4,				-224(x31)
and  	x3,		x1,		x7
lb   	x7,				-224(x31)
sb   	x7,				16(x31)
sb   	x3,				20(x31)
mulhu	x4,		x4,		x5
sub  	x1,		x1,		x2
lh   	x1,				440(x31)
lbu  	x7,				-324(x31)
sh   	x6,				-28(x31)
sltiu	x1,		x7,		-467
slt  	x3,		x2,		x5
sh   	x5,				12(x31)
slt  	x5,		x2,		x4
lb   	x6,				-280(x31)
lh   	x7,				16(x31)
andi 	x5,		x3,		-628
sh   	x3,				-16(x31)
nop  
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x5,				-596(x31)
addi 	x5,		x1,		-2018
srl  	x6,		x1,		x1
and  	x6,		x0,		x4
lb   	x6,				-360(x31)
mulhu	x6,		x6,		x6
sh   	x5,				-40(x31)
lb   	x2,				-312(x31)
sw   	x3,				28(x31)
lb   	x7,				28(x31)
slti 	x2,		x2,		-183
lh   	x4,				-556(x31)
lbu  	x7,				108(x31)
sw   	x2,				-28(x31)
lw   	x5,				-556(x31)
sw   	x3,				-28(x31)
lh   	x1,				-320(x31)
lhu  	x7,				28(x31)
lhu  	x5,				-28(x31)
lw   	x1,				-556(x31)
sub  	x6,		x0,		x5
mulh 	x2,		x5,		x1
lw   	x4,				-52(x31)
lhu  	x5,				-556(x31)
slt  	x4,		x7,		x4
sw   	x0,				8(x31)
sltiu	x1,		x7,		-1976
mul  	x3,		x3,		x1
lh   	x5,				-28(x31)
ori  	x4,		x3,		862
lb   	x5,				-348(x31)
lbu  	x5,				-316(x31)
sb   	x4,				24(x31)
lb   	x4,				-312(x31)
addi 	x1,		x7,		1661
lb   	x5,				-604(x31)
mulh 	x6,		x1,		x5
sb   	x2,				32(x31)
sh   	x0,				16(x31)
lhu  	x6,				-596(x31)
lbu  	x7,				-312(x31)
sltu 	x4,		x2,		x3
lw   	x7,				-360(x31)
lhu  	x3,				-556(x31)
lhu  	x1,				-28(x31)
or   	x6,		x4,		x5
lw   	x5,				-556(x31)
sh   	x2,				-40(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-604(x31)
mulhu	x1,		x6,		x1
lh   	x4,				-356(x31)
lhu  	x4,				-360(x31)
lhu  	x1,				-52(x31)
sh   	x2,				-36(x31)
lw   	x7,				-612(x31)
lhu  	x2,				-612(x31)
mulh 	x3,		x1,		x5
lh   	x5,				-40(x31)
lhu  	x6,				24(x31)
sh   	x4,				-16(x31)
sltu 	x3,		x2,		x2
lh   	x2,				108(x31)
lbu  	x1,				-356(x31)
lh   	x7,				4(x31)
lh   	x6,				-356(x31)
mul  	x7,		x7,		x4
addi 	x1,		x1,		1161
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lhu  	x3,				256(x31)
lh   	x1,				280(x31)
sh   	x7,				-32(x31)
sh   	x5,				-20(x31)
lb   	x3,				360(x31)
lb   	x5,				212(x31)
sh   	x3,				12(x31)
sh   	x3,				28(x31)
sltu 	x5,		x0,		x3
sltiu	x1,		x5,		1759
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x2,				12(x31)
srli 	x5,		x3,		7
lhu  	x7,				-736(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x1,				364(x31)
lb   	x5,				384(x31)
sh   	x2,				0(x31)
lbu  	x3,				-240(x31)
lhu  	x5,				364(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x4,		x7,		1254
lbu  	x3,				172(x31)
add  	x7,		x1,		x5
lbu  	x6,				-532(x31)
sh   	x1,				36(x31)
lh   	x4,				-832(x31)
or   	x3,		x5,		x6
lb   	x5,				-216(x31)
sh   	x2,				0(x31)
xor  	x3,		x0,		x7
sb   	x2,				24(x31)
lw   	x6,				172(x31)
lbu  	x6,				172(x31)
lh   	x3,				-492(x31)
mulh 	x4,		x0,		x3
lb   	x1,				-220(x31)
lb   	x3,				-460(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x3,				504(x31)
andi 	x1,		x7,		-1720
lhu  	x7,				256(x31)
lhu  	x5,				520(x31)
sb   	x3,				0(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sw   	x2,				-28(x31)
mul  	x1,		x4,		x7
sltiu	x1,		x3,		48
lhu  	x3,				-504(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x4,				-992(x31)
slti 	x6,		x3,		-986
add  	x2,		x5,		x4
lbu  	x4,				-980(x31)
lhu  	x4,				-316(x31)
sb   	x7,				-20(x31)
lw   	x3,				-1068(x31)
addi 	x7,		x0,		884
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sb   	x3,				-32(x31)
add  	x7,		x4,		x4
lhu  	x2,				532(x31)
lhu  	x1,				-36(x31)
sw   	x1,				0(x31)
sw   	x5,				-4(x31)
lb   	x6,				576(x31)
sb   	x0,				20(x31)
lb   	x2,				716(x31)
mulhu	x3,		x4,		x4
nop  
sh   	x2,				20(x31)
xor  	x3,		x1,		x0
andi 	x5,		x4,		-495
lh   	x2,				320(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x1,				424(x31)
sb   	x1,				-24(x31)
sw   	x3,				20(x31)
lh   	x2,				576(x31)
lb   	x1,				-136(x31)
lhu  	x6,				156(x31)
lb   	x5,				872(x31)
lhu  	x4,				212(x31)
sh   	x3,				-28(x31)
sub  	x4,		x4,		x2
sw   	x3,				32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x0,				40(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x7,				184(x31)
lb   	x6,				4(x31)
mulhu	x6,		x7,		x4
lb   	x5,				744(x31)
sub  	x5,		x3,		x1
sb   	x5,				4(x31)
sb   	x6,				-12(x31)
sh   	x5,				-32(x31)
lb   	x6,				460(x31)
lh   	x4,				608(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srli 	x2,		x6,		28
and  	x5,		x1,		x6
lhu  	x1,				-824(x31)
lb   	x1,				-416(x31)
lb   	x1,				-1156(x31)
sb   	x4,				-32(x31)
lb   	x1,				-1256(x31)
sb   	x7,				-24(x31)
lw   	x3,				-1168(x31)
lh   	x1,				-1192(x31)
addi 	x1,		x5,		446
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lb   	x4,				612(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sub  	x5,		x5,		x0
lw   	x5,				-140(x31)
lw   	x5,				416(x31)
sh   	x3,				28(x31)
lh   	x5,				1140(x31)
lh   	x1,				212(x31)
sw   	x0,				40(x31)
lhu  	x7,				-88(x31)
lw   	x1,				452(x31)
srli 	x2,		x0,		26
lh   	x3,				180(x31)
lhu  	x5,				672(x31)
srli 	x1,		x6,		20
addi 	x1,		x3,		-1064
lw   	x1,				476(x31)
lb   	x6,				1080(x31)
add  	x3,		x6,		x2
lh   	x4,				436(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x3,				-20(x31)
sh   	x7,				-36(x31)
sh   	x7,				-24(x31)
lb   	x6,				12(x31)
lh   	x7,				-360(x31)
lhu  	x6,				280(x31)
lbu  	x3,				-128(x31)
sw   	x0,				-20(x31)
sb   	x6,				-24(x31)
mulhsu	x7,		x6,		x2
lhu  	x2,				268(x31)
sw   	x0,				-40(x31)
sh   	x3,				-32(x31)
sw   	x5,				40(x31)
lb   	x4,				88(x31)
lb   	x6,				324(x31)
lh   	x4,				260(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x6,				-848(x31)
lbu  	x7,				-508(x31)
sw   	x2,				20(x31)
lh   	x7,				-104(x31)
mulhsu	x7,		x4,		x4
sb   	x4,				20(x31)
srai 	x1,		x4,		8
sb   	x3,				24(x31)
lbu  	x2,				-840(x31)
sltu 	x1,		x6,		x3
mul  	x2,		x4,		x2
lhu  	x7,				-492(x31)
addi 	x1,		x4,		-1942
lh   	x2,				-764(x31)
lb   	x5,				-820(x31)
slli 	x1,		x0,		8
mulhu	x1,		x6,		x5
sh   	x7,				-28(x31)
slt  	x3,		x6,		x1
lbu  	x2,				-732(x31)
sh   	x5,				-8(x31)
lb   	x5,				-776(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x2,				764(x31)
lw   	x5,				320(x31)
sb   	x7,				-8(x31)
sll  	x3,		x7,		x5
sb   	x7,				16(x31)
add  	x7,		x3,		x5
lb   	x2,				484(x31)
sb   	x4,				-20(x31)
andi 	x7,		x0,		-1611
slti 	x6,		x0,		-304
xor  	x6,		x2,		x7
sb   	x7,				20(x31)
lb   	x6,				416(x31)
sh   	x1,				40(x31)
lh   	x3,				580(x31)
lh   	x2,				412(x31)
lh   	x1,				256(x31)
lhu  	x7,				900(x31)
lhu  	x3,				900(x31)
sb   	x1,				-32(x31)
sb   	x0,				8(x31)
lbu  	x6,				212(x31)
lh   	x7,				232(x31)
mul  	x5,		x1,		x6
sw   	x3,				-32(x31)
lh   	x6,				184(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x2,				-1568(x31)
mulh 	x6,		x4,		x6
lw   	x6,				-968(x31)
lbu  	x6,				-1132(x31)
slti 	x5,		x2,		1530
lhu  	x1,				-1076(x31)
lbu  	x2,				-292(x31)
sll  	x7,		x7,		x0
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x5,				44(x31)
sw   	x4,				-12(x31)
sb   	x4,				28(x31)
lbu  	x3,				772(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sll  	x4,		x3,		x7
sh   	x3,				16(x31)
lh   	x4,				332(x31)
lbu  	x4,				-104(x31)
mul  	x4,		x5,		x0
lbu  	x3,				624(x31)
lw   	x3,				116(x31)
sra  	x3,		x0,		x7
sh   	x0,				36(x31)
lbu  	x5,				36(x31)
andi 	x4,		x0,		297
sh   	x3,				28(x31)
sltiu	x4,		x3,		-133
lbu  	x3,				36(x31)
ori  	x4,		x6,		1733
lb   	x7,				632(x31)
lb   	x2,				68(x31)
sb   	x7,				-16(x31)
lw   	x6,				616(x31)
lw   	x3,				756(x31)
lw   	x3,				1064(x31)
andi 	x4,		x7,		1803
add  	x7,		x3,		x2
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sltu 	x3,		x2,		x3
sh   	x3,				-24(x31)
lbu  	x3,				448(x31)
mulhu	x1,		x6,		x5
sb   	x1,				4(x31)
lh   	x7,				664(x31)
lbu  	x7,				736(x31)
mulh 	x5,		x7,		x0
ori  	x2,		x2,		-1144
mulh 	x6,		x6,		x7
lb   	x4,				388(x31)
lw   	x4,				972(x31)
lhu  	x7,				748(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x2,				952(x31)
slti 	x4,		x1,		108
lh   	x2,				472(x31)
sb   	x6,				-40(x31)
lbu  	x2,				192(x31)
sw   	x1,				36(x31)
srai 	x2,		x2,		3
lh   	x1,				1120(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x1,				-704(x31)
lhu  	x1,				-988(x31)
sh   	x0,				0(x31)
sb   	x1,				24(x31)
add  	x3,		x7,		x7
sb   	x1,				-4(x31)
mulhu	x1,		x1,		x7
sll  	x2,		x0,		x1
sll  	x7,		x0,		x7
lw   	x6,				-708(x31)
sh   	x6,				20(x31)
andi 	x4,		x7,		-866
addi 	x3,		x2,		-115
lb   	x6,				-976(x31)
lhu  	x1,				72(x31)
lw   	x2,				-748(x31)
mulhsu	x4,		x7,		x0
lh   	x3,				-648(x31)
lb   	x1,				-544(x31)
lw   	x4,				-868(x31)
sh   	x2,				16(x31)
add  	x6,		x0,		x6
lhu  	x5,				-1156(x31)
sh   	x3,				16(x31)
lh   	x4,				-720(x31)
sh   	x7,				-28(x31)
lbu  	x2,				-136(x31)
sb   	x3,				-40(x31)
sra  	x3,		x0,		x2
sb   	x3,				-24(x31)
nop  
lb   	x3,				20(x31)
lb   	x7,				-988(x31)
lb   	x2,				92(x31)
sra  	x7,		x7,		x5
lb   	x3,				-988(x31)
lw   	x4,				-376(x31)
sw   	x5,				36(x31)
sb   	x3,				-32(x31)
lw   	x2,				-420(x31)
lh   	x4,				16(x31)
lb   	x3,				-384(x31)
lh   	x7,				-420(x31)
lw   	x3,				-712(x31)
sll  	x2,		x1,		x5
slli 	x4,		x3,		24
lbu  	x1,				-676(x31)
lw   	x1,				-644(x31)
addi 	x3,		x0,		-1705
sw   	x5,				-12(x31)
lhu  	x7,				-368(x31)
lhu  	x5,				-544(x31)
lw   	x7,				-32(x31)
and  	x2,		x3,		x0
xor  	x2,		x6,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x2,				-804(x31)
and  	x5,		x2,		x0
or   	x3,		x2,		x0
mulhu	x5,		x7,		x0
lhu  	x3,				-28(x31)
add  	x6,		x1,		x0
lw   	x3,				-1060(x31)
sw   	x1,				4(x31)
lhu  	x5,				-1232(x31)
sb   	x5,				36(x31)
lbu  	x5,				-780(x31)
nop  
lb   	x3,				-780(x31)
ori  	x7,		x5,		-1579
mulh 	x3,		x6,		x5
lbu  	x2,				-856(x31)
sll  	x1,		x7,		x6
andi 	x7,		x7,		-686
lhu  	x6,				-16(x31)
ori  	x6,		x5,		1542
lh   	x1,				-1056(x31)
lh   	x7,				-1016(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x5,				-972(x31)
sw   	x5,				-4(x31)
sltu 	x7,		x1,		x3
sh   	x2,				-4(x31)
sltu 	x5,		x3,		x5
sw   	x2,				-4(x31)
sb   	x6,				-20(x31)
lbu  	x1,				-1080(x31)
lhu  	x5,				-1128(x31)
lbu  	x6,				-1072(x31)
lh   	x6,				-132(x31)
sh   	x6,				0(x31)
lbu  	x6,				-948(x31)
sh   	x1,				24(x31)
addi 	x6,		x3,		-298
sw   	x0,				-16(x31)
lw   	x3,				-528(x31)
mulhsu	x5,		x5,		x3
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sw   	x6,				-40(x31)
lb   	x6,				744(x31)
lw   	x7,				-148(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				192(x31)
xor  	x3,		x2,		x5
lb   	x3,				20(x31)
sub  	x2,		x7,		x3
lb   	x4,				236(x31)
lw   	x4,				-68(x31)
lhu  	x7,				852(x31)
sw   	x3,				12(x31)
add  	x6,		x2,		x6
slti 	x6,		x4,		306
sh   	x6,				8(x31)
lb   	x6,				280(x31)
mulhsu	x5,		x7,		x7
lbu  	x4,				600(x31)
sh   	x1,				0(x31)
sh   	x5,				-20(x31)
lh   	x5,				96(x31)
sh   	x7,				-40(x31)
sb   	x4,				-32(x31)
sw   	x7,				-24(x31)
lhu  	x2,				476(x31)
add  	x4,		x1,		x2
add  	x4,		x2,		x6
xori 	x3,		x6,		-1743
sh   	x6,				36(x31)
sra  	x7,		x2,		x4
sb   	x7,				-16(x31)
sw   	x5,				32(x31)
sltiu	x4,		x4,		-1630
sh   	x5,				-32(x31)
lb   	x4,				464(x31)
add  	x2,		x6,		x4
lbu  	x3,				-252(x31)
mulhsu	x7,		x7,		x2
xor  	x7,		x3,		x2
lbu  	x6,				664(x31)
addi 	x5,		x7,		115
xor  	x5,		x3,		x2
lh   	x2,				552(x31)
slt  	x5,		x3,		x1
sw   	x5,				28(x31)
lbu  	x6,				472(x31)
lb   	x5,				36(x31)
and  	x6,		x1,		x2
xori 	x1,		x3,		139
lh   	x6,				416(x31)
add  	x4,		x4,		x2
sh   	x7,				8(x31)
sw   	x7,				24(x31)
lhu  	x4,				12(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				-656(x31)
ori  	x4,		x7,		-1192
lw   	x1,				-292(x31)
lb   	x1,				-780(x31)
sh   	x5,				-16(x31)
sub  	x1,		x6,		x5
lhu  	x1,				-828(x31)
lhu  	x6,				-400(x31)
mul  	x2,		x7,		x1
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srli 	x6,		x1,		22
lhu  	x4,				428(x31)
sh   	x3,				36(x31)
lw   	x1,				-320(x31)
lbu  	x7,				-496(x31)
lhu  	x3,				672(x31)
sh   	x4,				-32(x31)
lw   	x7,				-232(x31)
sll  	x2,		x7,		x7
sb   	x5,				12(x31)
lbu  	x3,				-248(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
lb   	x6,				612(x31)
slli 	x3,		x4,		21
andi 	x5,		x6,		-1544
ori  	x6,		x2,		-222
lhu  	x2,				148(x31)
sltu 	x7,		x2,		x1
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x2,				40(x31)
add  	x7,		x6,		x3
nop  
lb   	x5,				-772(x31)
sb   	x1,				-20(x31)
lhu  	x1,				-608(x31)
lw   	x2,				-684(x31)
lhu  	x7,				-1040(x31)
lw   	x6,				-1008(x31)
mulhsu	x1,		x6,		x0
lw   	x5,				-748(x31)
lh   	x2,				-1168(x31)
add  	x3,		x0,		x6
lhu  	x1,				-912(x31)
sltiu	x4,		x5,		-1412
xori 	x1,		x2,		1308
lb   	x3,				-728(x31)
sw   	x5,				32(x31)
sh   	x6,				-24(x31)
xor  	x7,		x0,		x5
add  	x3,		x7,		x1
lb   	x7,				-888(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x5
lh   	x7,				-240(x31)
lb   	x2,				-636(x31)
lw   	x7,				804(x31)
sub  	x1,		x2,		x2
mul  	x4,		x2,		x1
sw   	x3,				40(x31)
lhu  	x7,				532(x31)
sw   	x5,				-8(x31)
sb   	x5,				-16(x31)
sub  	x5,		x7,		x0
mul  	x5,		x6,		x5
lw   	x3,				140(x31)
sh   	x4,				-20(x31)
sw   	x3,				24(x31)
srli 	x5,		x5,		28
sw   	x7,				-4(x31)
sb   	x4,				-24(x31)
andi 	x7,		x5,		1544
lb   	x3,				508(x31)
mulh 	x5,		x0,		x5
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x1,				-1096(x31)
lh   	x2,				-752(x31)
slli 	x3,		x5,		18
slli 	x4,		x6,		15
sw   	x6,				-24(x31)
lh   	x4,				-752(x31)
mul  	x5,		x6,		x1
sh   	x5,				12(x31)
lhu  	x1,				-1344(x31)
lw   	x1,				-708(x31)
sh   	x4,				4(x31)
lhu  	x5,				12(x31)
lb   	x3,				-724(x31)
addi 	x4,		x5,		-123
lw   	x3,				56(x31)
sltu 	x2,		x0,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x1,				-684(x31)
xor  	x7,		x5,		x5
sh   	x4,				0(x31)
sb   	x4,				8(x31)
sh   	x3,				-24(x31)
sw   	x7,				-12(x31)
lb   	x5,				-776(x31)
mulhsu	x2,		x4,		x0
srl  	x4,		x5,		x7
sltu 	x2,		x2,		x5
sltiu	x5,		x1,		1064
lb   	x6,				-184(x31)
lw   	x4,				-84(x31)
sw   	x7,				-32(x31)
lb   	x6,				-912(x31)
lbu  	x5,				-816(x31)
ori  	x7,		x4,		-691
lhu  	x7,				-208(x31)
lbu  	x3,				-656(x31)
lbu  	x6,				-868(x31)
lhu  	x3,				-912(x31)
lh   	x1,				-84(x31)
slti 	x1,		x6,		198
lh   	x4,				-1168(x31)
addi 	x2,		x3,		1443
mul  	x2,		x1,		x2
sw   	x0,				8(x31)
sra  	x1,		x7,		x7
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
sw   	x1,				-36(x31)
lhu  	x5,				-464(x31)
lw   	x1,				-260(x31)
sb   	x0,				-36(x31)
slti 	x1,		x1,		-295
sw   	x0,				40(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sra  	x7,		x7,		x4
sh   	x2,				-12(x31)
lh   	x2,				-204(x31)
lh   	x6,				-660(x31)
sh   	x2,				4(x31)
srai 	x6,		x6,		7
mulh 	x6,		x3,		x3
xor  	x1,		x3,		x7
lb   	x7,				592(x31)
sw   	x0,				20(x31)
lhu  	x4,				104(x31)
lh   	x5,				516(x31)
sb   	x0,				4(x31)
sb   	x5,				8(x31)
mul  	x4,		x6,		x3
lh   	x5,				-228(x31)
lhu  	x5,				816(x31)
sh   	x6,				32(x31)
sb   	x0,				0(x31)
lbu  	x1,				4(x31)
xori 	x3,		x1,		1084
sub  	x1,		x6,		x7
nop  
sb   	x5,				-16(x31)
lbu  	x4,				-140(x31)
sw   	x4,				0(x31)
mul  	x5,		x0,		x4
lh   	x5,				480(x31)
sh   	x1,				36(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
srl  	x4,		x0,		x0
lh   	x7,				-196(x31)
srli 	x5,		x3,		30
addi 	x4,		x1,		-151
sb   	x2,				16(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srl  	x2,		x6,		x6
lh   	x4,				-116(x31)
lw   	x4,				-688(x31)
lw   	x3,				-952(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srai 	x5,		x0,		16
srl  	x2,		x4,		x5
lhu  	x2,				-8(x31)
lh   	x2,				808(x31)
lh   	x7,				-120(x31)
sb   	x7,				32(x31)
lw   	x1,				168(x31)
ori  	x6,		x0,		-853
sw   	x0,				8(x31)
lw   	x3,				544(x31)
lh   	x6,				20(x31)
sw   	x1,				-8(x31)
lh   	x5,				968(x31)
lw   	x5,				4(x31)
lh   	x2,				52(x31)
sb   	x1,				-4(x31)
add  	x5,		x6,		x5
or   	x7,		x2,		x0
add  	x5,		x7,		x5
sra  	x6,		x4,		x6
lw   	x6,				716(x31)
slti 	x1,		x7,		936
srl  	x7,		x1,		x5
lw   	x5,				960(x31)
lh   	x2,				256(x31)
lhu  	x6,				-148(x31)
lw   	x7,				168(x31)
sw   	x0,				12(x31)
sb   	x2,				-8(x31)
nop  
sw   	x3,				-12(x31)
lbu  	x7,				-292(x31)
lbu  	x5,				888(x31)
addi 	x6,		x7,		-1302
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x3,				996(x31)
lw   	x2,				352(x31)
xori 	x4,		x6,		1967
lw   	x2,				412(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x6,				-12(x31)
slt  	x2,		x3,		x2
lh   	x1,				-1296(x31)
lw   	x7,				-908(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x1,				24(x31)
lw   	x7,				948(x31)
lb   	x6,				936(x31)
lb   	x3,				380(x31)
sltiu	x6,		x6,		-959
sub  	x2,		x1,		x3
sra  	x5,		x0,		x5
srl  	x6,		x5,		x4
lb   	x6,				460(x31)
and  	x4,		x4,		x0
lw   	x4,				-228(x31)
or   	x2,		x4,		x5
sh   	x4,				28(x31)
lh   	x1,				1100(x31)
lw   	x7,				-168(x31)
sw   	x5,				-12(x31)
xor  	x4,		x6,		x6
lhu  	x6,				-76(x31)
or   	x4,		x6,		x7
lb   	x6,				-76(x31)
add  	x7,		x0,		x4
sb   	x6,				-16(x31)
lbu  	x7,				24(x31)
lw   	x7,				936(x31)
addi 	x7,		x2,		-1303
lh   	x4,				1016(x31)
sw   	x1,				-8(x31)
sb   	x3,				-4(x31)
lh   	x2,				984(x31)
lb   	x1,				396(x31)
lb   	x1,				512(x31)
srai 	x7,		x3,		13
lw   	x4,				508(x31)
sh   	x2,				-28(x31)
addi 	x1,		x4,		-1778
lw   	x7,				956(x31)
sh   	x6,				0(x31)
sra  	x6,		x3,		x1
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x1,				36(x31)
mulhu	x6,		x5,		x6
lbu  	x4,				-212(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x5,				-484(x31)
mul  	x7,		x2,		x5
sh   	x7,				-32(x31)
lh   	x2,				-720(x31)
addi 	x4,		x6,		-1133
sub  	x3,		x3,		x0
sh   	x7,				4(x31)
sh   	x4,				24(x31)
slli 	x6,		x7,		14
mulhsu	x5,		x5,		x1
lb   	x4,				-444(x31)
lw   	x4,				180(x31)
mul  	x5,		x7,		x4
lh   	x7,				176(x31)
xor  	x6,		x0,		x4
sw   	x4,				-40(x31)
sw   	x7,				-28(x31)
sh   	x6,				0(x31)
lh   	x5,				320(x31)
sh   	x2,				8(x31)
lw   	x1,				-728(x31)
lbu  	x4,				-460(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sub  	x4,		x3,		x0
lhu  	x4,				-872(x31)
lh   	x6,				-844(x31)
sb   	x5,				24(x31)
and  	x5,		x3,		x6
lb   	x7,				464(x31)
lbu  	x2,				-216(x31)
lhu  	x6,				208(x31)
lw   	x4,				-388(x31)
lhu  	x1,				264(x31)
lbu  	x6,				-468(x31)
lbu  	x3,				208(x31)
lh   	x6,				-272(x31)
lh   	x7,				92(x31)
mulh 	x1,		x4,		x7
sb   	x7,				16(x31)
lw   	x1,				-844(x31)
sll  	x3,		x2,		x1
lbu  	x6,				-256(x31)
lw   	x6,				-592(x31)
sw   	x6,				-24(x31)
lb   	x3,				260(x31)
lh   	x1,				-432(x31)
sb   	x2,				32(x31)
sb   	x1,				8(x31)
sb   	x4,				-24(x31)
lbu  	x6,				-288(x31)
lb   	x5,				-480(x31)
srl  	x6,		x0,		x3
lb   	x5,				-184(x31)
lh   	x5,				-176(x31)
andi 	x3,		x1,		754
sh   	x3,				-36(x31)
lw   	x7,				-496(x31)
mulh 	x2,		x5,		x2
add  	x1,		x0,		x0
lb   	x2,				-560(x31)
slt  	x4,		x5,		x2
sub  	x1,		x6,		x1
lhu  	x5,				44(x31)
lh   	x6,				-288(x31)
sh   	x3,				-40(x31)
srai 	x7,		x6,		5
xor  	x1,		x7,		x7
sh   	x1,				16(x31)
lw   	x5,				-580(x31)
lb   	x7,				-684(x31)
lbu  	x6,				-936(x31)
sw   	x5,				-8(x31)
sub  	x1,		x4,		x2
lhu  	x7,				-124(x31)
add  	x5,		x6,		x0
lw   	x6,				-184(x31)
lh   	x5,				-132(x31)
lbu  	x4,				268(x31)
sh   	x5,				-36(x31)
sw   	x5,				-12(x31)
sb   	x5,				36(x31)
sb   	x4,				0(x31)
lw   	x6,				-656(x31)
sb   	x3,				-32(x31)
sw   	x2,				-16(x31)
lw   	x6,				-624(x31)
sb   	x5,				-24(x31)
srli 	x7,		x5,		21
sra  	x5,		x7,		x3
lb   	x2,				-416(x31)
sw   	x3,				-24(x31)
sltiu	x1,		x2,		-1202
sltiu	x3,		x1,		446
slli 	x5,		x2,		21
srai 	x3,		x1,		23
or   	x3,		x0,		x4
lw   	x1,				368(x31)
lb   	x7,				96(x31)
lhu  	x2,				-304(x31)
sw   	x7,				-12(x31)
sub  	x6,		x2,		x1
sw   	x3,				-20(x31)
sh   	x1,				-24(x31)
slti 	x4,		x7,		-1538
slt  	x5,		x0,		x0
lhu  	x1,				-40(x31)
sll  	x3,		x5,		x0
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slli 	x5,		x2,		8
sw   	x1,				16(x31)
wfi