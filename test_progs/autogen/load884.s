addi 	x0,		x0,		1858
addi 	x1,		x0,		-851
addi 	x2,		x0,		1214
addi 	x3,		x0,		1360
addi 	x4,		x0,		-1957
addi 	x5,		x0,		-1805
addi 	x6,		x0,		-293
addi 	x7,		x0,		667
addi 	x8,		x0,		130
addi 	x9,		x0,		-1765
addi 	x10,	x0,		397
addi 	x11,	x0,		53
addi 	x12,	x0,		1760
addi 	x13,	x0,		116
addi 	x14,	x0,		-705
addi 	x15,	x0,		1890
addi 	x16,	x0,		-1988
addi 	x17,	x0,		162
addi 	x18,	x0,		756
addi 	x19,	x0,		-732
addi 	x20,	x0,		-1775
addi 	x21,	x0,		-994
addi 	x22,	x0,		-2016
addi 	x23,	x0,		963
addi 	x24,	x0,		-243
addi 	x25,	x0,		-176
addi 	x26,	x0,		346
addi 	x27,	x0,		854
addi 	x28,	x0,		528
addi 	x29,	x0,		-1761
addi 	x30,	x0,		640
addi 	x31,	x0,		1236
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sh   	x2,				24(x31)
lh   	x4,				12(x31)
sb   	x4,				16(x31)
sh   	x6,				-28(x31)
ori  	x7,		x2,		203
sw   	x6,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x5,		x2,		x1
lhu  	x1,				-204(x31)
sb   	x4,				-36(x31)
mul  	x2,		x6,		x2
xor  	x6,		x7,		x5
add  	x5,		x5,		x7
lb   	x4,				-204(x31)
sh   	x7,				-40(x31)
lhu  	x5,				-240(x31)
lhu  	x5,				-240(x31)
lh   	x2,				-192(x31)
or   	x2,		x3,		x0
addi 	x4,		x4,		1994
lhu  	x1,				-36(x31)
sb   	x4,				-12(x31)
lh   	x2,				-36(x31)
sw   	x6,				40(x31)
sh   	x2,				-16(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x5,				32(x31)
addi 	x4,		x4,		1898
lh   	x7,				32(x31)
lhu  	x7,				-320(x31)
lbu  	x2,				-536(x31)
lh   	x7,				-372(x31)
srai 	x6,		x3,		20
lhu  	x2,				32(x31)
sra  	x5,		x5,		x4
lb   	x1,				32(x31)
slti 	x7,		x5,		696
lbu  	x3,				-376(x31)
slli 	x7,		x7,		2
lh   	x7,				-296(x31)
or   	x3,		x5,		x4
lhu  	x2,				-528(x31)
sb   	x5,				-40(x31)
lw   	x1,				-40(x31)
lbu  	x6,				32(x31)
sub  	x7,		x2,		x4
lb   	x1,				-536(x31)
lb   	x3,				-536(x31)
xor  	x1,		x0,		x2
lb   	x1,				-540(x31)
ori  	x7,		x6,		2033
lb   	x4,				-528(x31)
lb   	x4,				-320(x31)
lbu  	x1,				-352(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x1,				-16(x31)
sh   	x1,				40(x31)
andi 	x7,		x7,		703
sh   	x4,				-4(x31)
lw   	x6,				-128(x31)
sb   	x4,				0(x31)
mulhu	x2,		x6,		x0
lh   	x2,				0(x31)
mul  	x1,		x3,		x1
xor  	x6,		x4,		x2
lhu  	x1,				200(x31)
slt  	x6,		x7,		x1
addi 	x1,		x7,		620
sb   	x3,				-20(x31)
sb   	x7,				16(x31)
and  	x7,		x7,		x5
lh   	x6,				-180(x31)
nop  
lhu  	x5,				-184(x31)
sh   	x2,				4(x31)
lbu  	x5,				-360(x31)
add  	x2,		x0,		x2
lb   	x7,				-4(x31)
sh   	x4,				28(x31)
sb   	x5,				-16(x31)
add  	x2,		x6,		x7
lb   	x6,				-128(x31)
lw   	x7,				40(x31)
sb   	x1,				-32(x31)
sb   	x5,				40(x31)
lbu  	x3,				-372(x31)
lb   	x2,				-4(x31)
lw   	x6,				128(x31)
srai 	x2,		x2,		19
sh   	x6,				12(x31)
mul  	x4,		x6,		x4
lh   	x1,				-412(x31)
lbu  	x7,				-180(x31)
nop  
lbu  	x6,				-412(x31)
nop  
srai 	x5,		x4,		9
lw   	x7,				-368(x31)
lbu  	x5,				-408(x31)
lb   	x7,				-204(x31)
slt  	x1,		x1,		x2
sh   	x6,				28(x31)
lw   	x3,				128(x31)
lh   	x3,				-408(x31)
lh   	x7,				-16(x31)
lb   	x7,				-408(x31)
lhu  	x4,				-184(x31)
lhu  	x1,				-368(x31)
mulhu	x7,		x3,		x6
lw   	x2,				-372(x31)
sh   	x5,				40(x31)
lh   	x6,				-20(x31)
lw   	x5,				-32(x31)
srl  	x7,		x0,		x4
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
lhu  	x7,				88(x31)
slli 	x6,		x3,		15
sub  	x4,		x5,		x7
lb   	x4,				0(x31)
add  	x3,		x6,		x2
lb   	x4,				-408(x31)
srl  	x3,		x7,		x2
srli 	x5,		x7,		11
sh   	x6,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xori 	x5,		x6,		1144
mulhsu	x7,		x5,		x7
slt  	x5,		x4,		x5
sw   	x1,				4(x31)
lb   	x5,				1024(x31)
lbu  	x4,				1100(x31)
sh   	x7,				16(x31)
lw   	x4,				856(x31)
sw   	x6,				-40(x31)
sb   	x1,				-12(x31)
sb   	x7,				24(x31)
lw   	x7,				1044(x31)
lb   	x4,				860(x31)
lhu  	x6,				1044(x31)
lhu  	x7,				1356(x31)
lh   	x6,				1268(x31)
slti 	x6,		x2,		109
sb   	x0,				32(x31)
lhu  	x3,				1428(x31)
sh   	x3,				-32(x31)
ori  	x3,		x0,		562
lb   	x6,				860(x31)
sw   	x3,				8(x31)
sb   	x0,				-28(x31)
lb   	x3,				1232(x31)
sh   	x6,				32(x31)
slli 	x1,		x4,		24
sw   	x1,				-32(x31)
lh   	x3,				1248(x31)
lbu  	x7,				1044(x31)
xori 	x7,		x2,		908
lh   	x5,				1212(x31)
lw   	x3,				-40(x31)
lh   	x2,				-32(x31)
slli 	x1,		x7,		25
sw   	x5,				-40(x31)
lbu  	x4,				1212(x31)
sh   	x0,				24(x31)
slli 	x6,		x2,		28
sh   	x0,				-4(x31)
sub  	x3,		x3,		x5
lb   	x4,				1356(x31)
lb   	x3,				1044(x31)
sw   	x2,				32(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x7,				-176(x31)
lw   	x1,				-400(x31)
nop  
andi 	x3,		x3,		1931
lhu  	x4,				-1440(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sh   	x0,				16(x31)
add  	x4,		x6,		x3
lbu  	x2,				680(x31)
sh   	x7,				36(x31)
xor  	x1,		x0,		x2
lw   	x1,				680(x31)
sltiu	x6,		x4,		-501
mul  	x6,		x3,		x2
and  	x2,		x7,		x2
and  	x3,		x2,		x7
sltiu	x6,		x7,		-1481
lh   	x4,				-680(x31)
lhu  	x3,				-680(x31)
addi 	x2,		x3,		984
sw   	x2,				-40(x31)
lb   	x1,				-680(x31)
mul  	x6,		x2,		x6
mulh 	x3,		x1,		x3
sb   	x0,				-36(x31)
lh   	x4,				520(x31)
sw   	x1,				12(x31)
srai 	x2,		x3,		11
lh   	x4,				-704(x31)
lbu  	x4,				580(x31)
lw   	x4,				564(x31)
sh   	x7,				-20(x31)
sw   	x5,				-28(x31)
sw   	x2,				-28(x31)
lh   	x4,				-652(x31)
lb   	x2,				184(x31)
lw   	x3,				568(x31)
slti 	x1,		x5,		1592
lh   	x6,				556(x31)
lw   	x2,				-672(x31)
lhu  	x4,				344(x31)
srl  	x3,		x4,		x7
addi 	x7,		x4,		1396
lbu  	x2,				548(x31)
lbu  	x3,				144(x31)
sll  	x4,		x6,		x7
lw   	x5,				536(x31)
lw   	x3,				180(x31)
mulh 	x4,		x5,		x0
lhu  	x4,				-40(x31)
lh   	x4,				552(x31)
sh   	x1,				16(x31)
mulh 	x7,		x2,		x6
sb   	x3,				16(x31)
lw   	x2,				548(x31)
sb   	x6,				32(x31)
sw   	x1,				-16(x31)
lw   	x2,				32(x31)
mulh 	x6,		x7,		x7
slli 	x4,		x7,		27
lw   	x5,				32(x31)
srl  	x1,		x0,		x7
lbu  	x6,				-680(x31)
lbu  	x3,				520(x31)
sw   	x5,				40(x31)
lbu  	x3,				-716(x31)
sh   	x2,				40(x31)
lbu  	x7,				568(x31)
lhu  	x2,				192(x31)
lhu  	x5,				36(x31)
sw   	x3,				28(x31)
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x4,				4(x31)
slt  	x2,		x0,		x5
srai 	x5,		x4,		17
addi 	x3,		x0,		47
lw   	x5,				-20(x31)
lb   	x7,				560(x31)
lhu  	x6,				556(x31)
mul  	x2,		x5,		x7
lbu  	x5,				-32(x31)
lh   	x7,				192(x31)
lw   	x6,				-8(x31)
sb   	x3,				-16(x31)
sb   	x3,				32(x31)
lhu  	x4,				-700(x31)
lb   	x7,				148(x31)
sw   	x2,				8(x31)
sw   	x5,				-32(x31)
sb   	x7,				-8(x31)
slli 	x1,		x1,		7
sb   	x2,				-32(x31)
addi 	x7,		x1,		1254
sra  	x3,		x0,		x6
lw   	x5,				24(x31)
sh   	x5,				-4(x31)
addi 	x4,		x7,		-121
lb   	x2,				576(x31)
lh   	x4,				-28(x31)
lh   	x6,				-652(x31)
sw   	x4,				-28(x31)
srl  	x6,		x7,		x3
sh   	x6,				32(x31)
sh   	x7,				4(x31)
srli 	x4,		x7,		21
sltiu	x4,		x7,		1369
mulhu	x5,		x1,		x2
lbu  	x6,				192(x31)
lb   	x3,				152(x31)
sll  	x5,		x0,		x0
lbu  	x3,				556(x31)
lbu  	x3,				188(x31)
srai 	x3,		x4,		12
lhu  	x3,				408(x31)
srli 	x4,		x1,		20
lh   	x6,				572(x31)
lhu  	x2,				528(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-1136(x31)
xor  	x7,		x7,		x5
sb   	x6,				-40(x31)
lbu  	x2,				-456(x31)
lbu  	x4,				224(x31)
sb   	x6,				0(x31)
srai 	x1,		x3,		1
lw   	x1,				100(x31)
sh   	x7,				28(x31)
lb   	x3,				-276(x31)
sw   	x2,				0(x31)
sll  	x4,		x6,		x0
lw   	x3,				-1100(x31)
lb   	x3,				116(x31)
lhu  	x3,				-1108(x31)
add  	x4,		x0,		x0
sb   	x1,				-16(x31)
lbu  	x7,				-428(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x4,				612(x31)
sw   	x3,				32(x31)
lbu  	x2,				40(x31)
lb   	x7,				-808(x31)
sltiu	x1,		x2,		-712
lw   	x1,				-128(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x5,				484(x31)
sw   	x3,				-4(x31)
lh   	x3,				484(x31)
sw   	x2,				-20(x31)
lhu  	x6,				-64(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
nop  
slti 	x4,		x3,		1774
sh   	x5,				-8(x31)
mulh 	x2,		x4,		x3
slli 	x6,		x3,		8
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slt  	x1,		x0,		x2
xor  	x3,		x3,		x3
lw   	x1,				-500(x31)
lw   	x6,				-1184(x31)
lh   	x2,				-348(x31)
lb   	x2,				-1200(x31)
lw   	x7,				-76(x31)
lb   	x4,				32(x31)
sw   	x0,				-12(x31)
lw   	x5,				-1200(x31)
sb   	x3,				12(x31)
lh   	x3,				-1176(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x3,		x5,		x2
sw   	x5,				0(x31)
lb   	x4,				-244(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x7,				640(x31)
srl  	x7,		x0,		x3
ori  	x2,		x2,		-752
lh   	x3,				1212(x31)
mulhu	x5,		x2,		x4
lw   	x1,				132(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x6,				1004(x31)
sh   	x2,				-28(x31)
and  	x2,		x1,		x7
lh   	x4,				128(x31)
srli 	x6,		x4,		26
lbu  	x2,				828(x31)
xori 	x2,		x2,		465
lbu  	x5,				-28(x31)
xor  	x4,		x4,		x7
mulhu	x1,		x0,		x7
sw   	x2,				-8(x31)
lbu  	x1,				840(x31)
sltu 	x4,		x2,		x4
slt  	x6,		x2,		x0
lb   	x2,				92(x31)
sw   	x5,				-40(x31)
sw   	x7,				40(x31)
nop  
lb   	x7,				840(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x2,				8(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srl  	x3,		x6,		x5
lh   	x2,				-140(x31)
lb   	x4,				-568(x31)
sll  	x1,		x1,		x0
xori 	x7,		x2,		-1813
lh   	x6,				84(x31)
lh   	x6,				-1264(x31)
nop  
sw   	x3,				-20(x31)
xor  	x6,		x3,		x7
sb   	x2,				12(x31)
lw   	x3,				156(x31)
lhu  	x1,				-612(x31)
lh   	x7,				-16(x31)
andi 	x1,		x0,		-2041
addi 	x5,		x3,		-1957
lhu  	x3,				-636(x31)
sh   	x6,				-32(x31)
sw   	x7,				24(x31)
lb   	x1,				-612(x31)
lb   	x7,				-1264(x31)
lw   	x3,				-600(x31)
lhu  	x7,				-1432(x31)
sb   	x4,				-36(x31)
sw   	x6,				4(x31)
mul  	x3,		x7,		x1
lb   	x7,				-1240(x31)
lbu  	x2,				24(x31)
slli 	x4,		x0,		21
lhu  	x2,				-28(x31)
or   	x2,		x1,		x0
sll  	x3,		x3,		x0
lh   	x5,				-1420(x31)
sh   	x6,				-24(x31)
sh   	x7,				-4(x31)
slti 	x3,		x6,		-1267
lb   	x1,				-248(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x6,				-520(x31)
lw   	x3,				-468(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
addi 	x7,		x0,		-1725
lbu  	x4,				-960(x31)
lw   	x4,				-960(x31)
sh   	x3,				-32(x31)
sub  	x3,		x2,		x5
mulhsu	x4,		x6,		x0
lh   	x2,				444(x31)
lb   	x7,				-152(x31)
sh   	x5,				32(x31)
nop  
lbu  	x7,				424(x31)
lhu  	x4,				-104(x31)
lw   	x4,				-140(x31)
sltu 	x2,		x3,		x6
srl  	x2,		x6,		x3
slti 	x1,		x0,		831
lbu  	x1,				384(x31)
lw   	x5,				-100(x31)
lb   	x2,				420(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lw   	x3,				-140(x31)
sb   	x2,				32(x31)
lb   	x5,				-120(x31)
sh   	x0,				4(x31)
add  	x4,		x3,		x6
lb   	x1,				-120(x31)
lh   	x3,				1068(x31)
add  	x6,		x3,		x6
add  	x1,		x6,		x0
lh   	x5,				528(x31)
sb   	x6,				4(x31)
mul  	x5,		x5,		x6
nop  
sb   	x3,				4(x31)
sw   	x1,				12(x31)
nop  
sh   	x6,				8(x31)
lhu  	x1,				1112(x31)
lw   	x6,				572(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x1,		x5,		-1700
lb   	x5,				-660(x31)
sb   	x4,				8(x31)
slli 	x3,		x2,		20
sb   	x6,				-8(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
srl  	x1,		x1,		x1
sra  	x7,		x5,		x5
xor  	x4,		x2,		x7
lb   	x5,				684(x31)
lbu  	x5,				976(x31)
lhu  	x2,				536(x31)
lb   	x4,				676(x31)
lbu  	x7,				504(x31)
lw   	x2,				504(x31)
nop  
lw   	x5,				-24(x31)
lh   	x1,				-32(x31)
mul  	x4,		x7,		x2
sltu 	x5,		x2,		x6
sh   	x3,				-8(x31)
xor  	x1,		x0,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
srai 	x4,		x1,		9
lh   	x4,				592(x31)
andi 	x4,		x3,		-1283
sw   	x6,				32(x31)
ori  	x2,		x2,		526
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
addi 	x4,		x2,		81
lh   	x4,				316(x31)
lw   	x2,				-424(x31)
srli 	x6,		x7,		19
sh   	x6,				-40(x31)
or   	x7,		x5,		x7
sh   	x7,				-32(x31)
sw   	x6,				32(x31)
sll  	x2,		x0,		x7
lb   	x7,				-408(x31)
nop  
lb   	x2,				888(x31)
lb   	x1,				-288(x31)
sb   	x7,				-8(x31)
lb   	x4,				932(x31)
addi 	x5,		x0,		-1775
sh   	x2,				16(x31)
sb   	x6,				20(x31)
mulhu	x5,		x3,		x1
xori 	x7,		x3,		-1111
srli 	x1,		x2,		3
sb   	x4,				8(x31)
sw   	x1,				-24(x31)
lbu  	x3,				880(x31)
lhu  	x2,				448(x31)
sub  	x2,		x5,		x0
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x6,				424(x31)
xori 	x2,		x2,		-107
lbu  	x3,				948(x31)
lb   	x6,				-260(x31)
lhu  	x6,				64(x31)
srai 	x3,		x4,		3
xor  	x5,		x1,		x4
sb   	x0,				-8(x31)
srl  	x1,		x1,		x7
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
slli 	x2,		x5,		9
sh   	x1,				32(x31)
add  	x2,		x3,		x7
sb   	x0,				8(x31)
lbu  	x1,				-536(x31)
lbu  	x3,				-272(x31)
lbu  	x6,				-108(x31)
lw   	x2,				-904(x31)
lhu  	x6,				-200(x31)
mul  	x4,		x4,		x1
sb   	x6,				-20(x31)
lbu  	x2,				-20(x31)
lbu  	x7,				240(x31)
slti 	x2,		x7,		1125
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sb   	x3,				-28(x31)
lw   	x6,				936(x31)
mulhu	x2,		x3,		x6
lhu  	x2,				788(x31)
srl  	x6,		x4,		x0
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
sw   	x5,				-16(x31)
lb   	x1,				132(x31)
xor  	x5,		x1,		x3
sb   	x4,				8(x31)
lh   	x3,				-580(x31)
lhu  	x5,				-336(x31)
mulhsu	x5,		x3,		x5
sltiu	x7,		x4,		-857
lhu  	x4,				-556(x31)
sb   	x5,				-8(x31)
lbu  	x5,				-596(x31)
sh   	x4,				24(x31)
sh   	x7,				-8(x31)
slt  	x2,		x6,		x2
andi 	x3,		x2,		1059
lbu  	x4,				-876(x31)
lh   	x5,				236(x31)
lw   	x1,				244(x31)
lh   	x4,				-164(x31)
sb   	x1,				-20(x31)
mul  	x3,		x1,		x0
add  	x2,		x7,		x6
lhu  	x6,				-996(x31)
lw   	x2,				92(x31)
addi 	x4,		x6,		1599
sw   	x6,				28(x31)
lbu  	x4,				-832(x31)
sb   	x7,				24(x31)
lhu  	x4,				-280(x31)
lb   	x7,				-136(x31)
slli 	x3,		x3,		1
add  	x2,		x6,		x5
sb   	x4,				12(x31)
lb   	x1,				-344(x31)
lb   	x3,				-96(x31)
lhu  	x7,				-140(x31)
sh   	x4,				28(x31)
or   	x6,		x2,		x3
lbu  	x3,				-1092(x31)
mulh 	x2,		x5,		x1
lw   	x6,				-628(x31)
lh   	x1,				444(x31)
lw   	x7,				-164(x31)
andi 	x7,		x3,		-313
lb   	x6,				116(x31)
sltiu	x6,		x1,		-1391
srl  	x3,		x6,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x7,				1288(x31)
lhu  	x2,				640(x31)
lb   	x4,				1024(x31)
sra  	x7,		x1,		x3
srli 	x1,		x6,		0
sb   	x3,				20(x31)
sw   	x7,				-24(x31)
lbu  	x3,				924(x31)
lbu  	x4,				792(x31)
lhu  	x1,				360(x31)
lw   	x5,				-176(x31)
lbu  	x5,				80(x31)
lbu  	x7,				1152(x31)
lh   	x1,				640(x31)
slt  	x7,		x3,		x5
lb   	x4,				1172(x31)
sll  	x1,		x3,		x3
lb   	x4,				644(x31)
lw   	x4,				-100(x31)
lhu  	x1,				632(x31)
lh   	x5,				1176(x31)
lb   	x1,				-228(x31)
sltiu	x7,		x0,		-233
sra  	x5,		x6,		x3
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhu	x6,		x1,		x5
sb   	x6,				-40(x31)
lhu  	x6,				12(x31)
lb   	x2,				28(x31)
sb   	x3,				20(x31)
sh   	x2,				-20(x31)
lbu  	x1,				720(x31)
slli 	x6,		x1,		21
sh   	x6,				12(x31)
or   	x7,		x2,		x0
add  	x4,		x6,		x0
lbu  	x1,				-152(x31)
sw   	x7,				12(x31)
lw   	x2,				552(x31)
lb   	x7,				848(x31)
lh   	x6,				500(x31)
sw   	x1,				16(x31)
sb   	x6,				12(x31)
sh   	x1,				-8(x31)
lw   	x1,				556(x31)
sw   	x2,				36(x31)
sh   	x0,				20(x31)
sw   	x7,				24(x31)
xori 	x5,		x2,		88
lb   	x7,				1012(x31)
sb   	x6,				36(x31)
lh   	x3,				-140(x31)
mulhsu	x5,		x7,		x0
sw   	x0,				-32(x31)
sh   	x7,				-40(x31)
xori 	x4,		x1,		1054
mulh 	x1,		x3,		x7
lh   	x3,				864(x31)
lw   	x1,				1104(x31)
sll  	x2,		x0,		x1
lh   	x1,				-308(x31)
lb   	x6,				872(x31)
lhu  	x2,				740(x31)
lh   	x6,				28(x31)
lh   	x3,				36(x31)
mul  	x5,		x5,		x6
lh   	x2,				1196(x31)
sb   	x5,				-20(x31)
sb   	x0,				-8(x31)
sub  	x3,		x5,		x6
lbu  	x6,				864(x31)
sh   	x0,				28(x31)
sb   	x2,				-8(x31)
lw   	x1,				-144(x31)
lb   	x7,				792(x31)
sltiu	x4,		x3,		-1122
lh   	x5,				1128(x31)
mulh 	x3,		x5,		x6
sw   	x0,				28(x31)
lh   	x3,				-140(x31)
addi 	x7,		x3,		621
slt  	x2,		x3,		x3
lhu  	x3,				8(x31)
lb   	x7,				-256(x31)
addi 	x3,		x5,		2039
lbu  	x4,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x1,				-1180(x31)
sw   	x5,				-28(x31)
lhu  	x3,				-1456(x31)
andi 	x1,		x6,		2031
lb   	x3,				-28(x31)
srli 	x1,		x4,		1
lhu  	x1,				-1180(x31)
lb   	x7,				-68(x31)
sw   	x7,				-36(x31)
xor  	x6,		x2,		x2
lhu  	x5,				48(x31)
lw   	x5,				-192(x31)
sh   	x0,				-20(x31)
lbu  	x7,				-28(x31)
add  	x7,		x2,		x6
sb   	x2,				20(x31)
slt  	x6,		x7,		x0
lb   	x4,				-96(x31)
sub  	x1,		x1,		x2
sll  	x6,		x0,		x0
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x5,				-144(x31)
sh   	x4,				-28(x31)
sb   	x7,				-20(x31)
lhu  	x4,				-592(x31)
sltiu	x3,		x2,		1938
sw   	x3,				-12(x31)
slti 	x5,		x2,		21
nop  
sh   	x0,				8(x31)
lbu  	x5,				-1276(x31)
lbu  	x7,				-1248(x31)
lh   	x2,				-592(x31)
sb   	x4,				8(x31)
lhu  	x7,				-904(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x1,				-624(x31)
lh   	x2,				680(x31)
sb   	x4,				-36(x31)
lb   	x5,				428(x31)
sw   	x1,				12(x31)
lbu  	x3,				-744(x31)
lhu  	x5,				492(x31)
sll  	x7,		x4,		x6
lw   	x5,				-420(x31)
sw   	x7,				40(x31)
xori 	x1,		x1,		-1950
sb   	x3,				4(x31)
xor  	x3,		x5,		x3
and  	x1,		x4,		x6
sb   	x5,				-32(x31)
sh   	x7,				-4(x31)
lw   	x3,				-596(x31)
sw   	x3,				4(x31)
lb   	x7,				660(x31)
add  	x4,		x3,		x2
lbu  	x6,				-496(x31)
lw   	x1,				612(x31)
lb   	x1,				672(x31)
sw   	x2,				-4(x31)
lh   	x6,				-560(x31)
sh   	x5,				-16(x31)
lb   	x1,				508(x31)
mul  	x2,		x7,		x2
mul  	x6,		x0,		x4
sh   	x7,				-40(x31)
lbu  	x2,				744(x31)
and  	x4,		x3,		x6
lb   	x4,				-692(x31)
sb   	x6,				24(x31)
xori 	x7,		x5,		699
slli 	x5,		x4,		1
lb   	x1,				844(x31)
sb   	x5,				-28(x31)
sb   	x6,				12(x31)
lw   	x7,				92(x31)
srli 	x2,		x1,		10
addi 	x7,		x1,		1091
xor  	x1,		x7,		x4
addi 	x4,		x3,		1659
lh   	x4,				424(x31)
sub  	x3,		x3,		x7
sh   	x2,				28(x31)
sb   	x7,				12(x31)
sw   	x7,				36(x31)
lhu  	x4,				-744(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sb   	x1,				-28(x31)
sw   	x0,				12(x31)
sb   	x7,				-36(x31)
add  	x7,		x6,		x3
lhu  	x3,				64(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x3,		x4,		x1
lbu  	x7,				280(x31)
lh   	x6,				880(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x1,				344(x31)
srl  	x3,		x0,		x0
slti 	x5,		x5,		384
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
addi 	x3,		x7,		862
sb   	x5,				-32(x31)
mulh 	x6,		x2,		x2
lw   	x7,				-1244(x31)
lbu  	x7,				-744(x31)
addi 	x6,		x6,		1316
lw   	x5,				-436(x31)
addi 	x4,		x1,		-1976
addi 	x2,		x4,		-689
sh   	x3,				8(x31)
lhu  	x3,				-1364(x31)
xori 	x2,		x0,		1837
lhu  	x6,				-1224(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
xor  	x3,		x7,		x4
lb   	x2,				308(x31)
sh   	x6,				40(x31)
sb   	x7,				32(x31)
lh   	x4,				-36(x31)
lh   	x7,				-896(x31)
sw   	x6,				24(x31)
lhu  	x6,				360(x31)
sh   	x3,				-4(x31)
mulhsu	x1,		x4,		x6
mul  	x7,		x5,		x4
lb   	x6,				-252(x31)
sb   	x4,				8(x31)
lhu  	x7,				416(x31)
lbu  	x5,				348(x31)
sb   	x3,				20(x31)
sb   	x2,				-20(x31)
lw   	x2,				380(x31)
sw   	x1,				-8(x31)
lhu  	x2,				-244(x31)
slli 	x2,		x2,		3
sb   	x2,				0(x31)
add  	x5,		x3,		x5
or   	x3,		x6,		x4
slti 	x5,		x0,		-662
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x6,				32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
srl  	x5,		x5,		x6
sb   	x2,				-28(x31)
sw   	x5,				-12(x31)
or   	x2,		x1,		x5
addi 	x2,		x6,		-328
lw   	x5,				-364(x31)
lhu  	x1,				-1200(x31)
sw   	x5,				36(x31)
lw   	x3,				-12(x31)
sw   	x1,				-36(x31)
add  	x5,		x3,		x5
lbu  	x1,				-804(x31)
sub  	x7,		x3,		x4
sw   	x2,				8(x31)
lhu  	x4,				-868(x31)
lb   	x3,				-1064(x31)
sltu 	x2,		x4,		x7
mul  	x3,		x0,		x4
sub  	x2,		x0,		x0
andi 	x3,		x6,		-1528
sltiu	x6,		x5,		1359
sb   	x4,				-12(x31)
sw   	x4,				-40(x31)
sh   	x4,				-28(x31)
lh   	x6,				-140(x31)
lb   	x2,				-416(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sub  	x7,		x5,		x6
sh   	x6,				28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mulhu	x4,		x7,		x4
lbu  	x4,				-112(x31)
sltu 	x7,		x3,		x7
sw   	x3,				8(x31)
sb   	x0,				4(x31)
lbu  	x1,				1036(x31)
lb   	x6,				968(x31)
ori  	x7,		x7,		956
sb   	x0,				-4(x31)
mulh 	x4,		x0,		x2
sw   	x2,				-12(x31)
or   	x3,		x0,		x6
lw   	x5,				-108(x31)
lhu  	x4,				988(x31)
addi 	x7,		x4,		-352
lw   	x5,				928(x31)
sub  	x1,		x6,		x1
lh   	x1,				1048(x31)
sb   	x4,				-12(x31)
slli 	x1,		x2,		26
lh   	x2,				-312(x31)
lh   	x3,				976(x31)
lhu  	x2,				948(x31)
sh   	x4,				32(x31)
sh   	x2,				28(x31)
sb   	x2,				12(x31)
sub  	x5,		x4,		x3
lh   	x1,				-440(x31)
mulh 	x4,		x6,		x4
srli 	x3,		x2,		23
sh   	x1,				-16(x31)
mulh 	x4,		x0,		x2
sh   	x7,				40(x31)
lh   	x7,				636(x31)
lbu  	x3,				108(x31)
lhu  	x5,				624(x31)
xor  	x3,		x7,		x0
or   	x1,		x4,		x3
sb   	x0,				36(x31)
sb   	x6,				-24(x31)
mulh 	x5,		x3,		x1
lb   	x1,				392(x31)
lb   	x5,				800(x31)
sub  	x5,		x5,		x3
lhu  	x3,				376(x31)
lw   	x5,				504(x31)
sltu 	x7,		x7,		x5
lb   	x7,				-16(x31)
lb   	x4,				632(x31)
sb   	x2,				-16(x31)
sw   	x0,				-40(x31)
sh   	x0,				16(x31)
sb   	x6,				24(x31)
slli 	x7,		x3,		5
lbu  	x4,				108(x31)
lbu  	x7,				108(x31)
xor  	x1,		x2,		x6
add  	x2,		x1,		x6
lhu  	x7,				16(x31)
lb   	x3,				576(x31)
lb   	x3,				12(x31)
sb   	x6,				-16(x31)
slti 	x3,		x0,		-489
sh   	x2,				4(x31)
srai 	x5,		x6,		13
sub  	x7,		x1,		x2
sb   	x0,				0(x31)
srl  	x7,		x4,		x0
sb   	x3,				4(x31)
lb   	x6,				836(x31)
sw   	x3,				0(x31)
lbu  	x7,				760(x31)
sub  	x7,		x6,		x1
xor  	x1,		x3,		x6
lb   	x7,				-308(x31)
sb   	x3,				16(x31)
sb   	x3,				40(x31)
addi 	x6,		x4,		-1353
and  	x1,		x5,		x1
sw   	x0,				36(x31)
lhu  	x3,				-16(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slli 	x2,		x3,		2
lw   	x2,				100(x31)
sltu 	x2,		x0,		x5
wfi