addi 	x0,		x0,		516
addi 	x1,		x0,		1786
addi 	x2,		x0,		-403
addi 	x3,		x0,		-875
addi 	x4,		x0,		-129
addi 	x5,		x0,		-378
addi 	x6,		x0,		1886
addi 	x7,		x0,		-1092
addi 	x8,		x0,		895
addi 	x9,		x0,		-599
addi 	x10,	x0,		1898
addi 	x11,	x0,		115
addi 	x12,	x0,		-67
addi 	x13,	x0,		48
addi 	x14,	x0,		801
addi 	x15,	x0,		-1998
addi 	x16,	x0,		-1199
addi 	x17,	x0,		-376
addi 	x18,	x0,		485
addi 	x19,	x0,		-497
addi 	x20,	x0,		-860
addi 	x21,	x0,		521
addi 	x22,	x0,		1210
addi 	x23,	x0,		-1890
addi 	x24,	x0,		-1807
addi 	x25,	x0,		44
addi 	x26,	x0,		-450
addi 	x27,	x0,		791
addi 	x28,	x0,		-1752
addi 	x29,	x0,		612
addi 	x30,	x0,		700
addi 	x31,	x0,		1323
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
srl  	x4,		x6,		x4
lb   	x1,				-28(x31)
sw   	x0,				-8(x31)
sb   	x3,				32(x31)
lhu  	x7,				-8(x31)
lhu  	x2,				-8(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lw   	x1,				600(x31)
sub  	x3,		x2,		x5
lbu  	x1,				640(x31)
sh   	x2,				-32(x31)
lh   	x1,				-16(x31)
nop  
slli 	x4,		x7,		10
slt  	x5,		x4,		x4
lbu  	x5,				600(x31)
mulhu	x5,		x1,		x3
lbu  	x7,				-16(x31)
lw   	x4,				640(x31)
lh   	x5,				640(x31)
lh   	x6,				600(x31)
sw   	x5,				-24(x31)
lw   	x2,				-24(x31)
slti 	x7,		x7,		-1075
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
or   	x3,		x4,		x0
lw   	x7,				412(x31)
sh   	x6,				-16(x31)
sw   	x5,				-32(x31)
sltiu	x2,		x7,		-1272
mulh 	x6,		x1,		x7
addi 	x6,		x2,		-1377
sh   	x4,				-24(x31)
lw   	x2,				412(x31)
lw   	x7,				-24(x31)
mul  	x7,		x4,		x5
sh   	x2,				12(x31)
lhu  	x4,				452(x31)
lbu  	x7,				452(x31)
lw   	x7,				412(x31)
sb   	x6,				4(x31)
lh   	x3,				452(x31)
lw   	x6,				-16(x31)
lb   	x4,				452(x31)
lh   	x7,				4(x31)
lbu  	x1,				-16(x31)
sh   	x3,				20(x31)
srl  	x6,		x4,		x4
sb   	x5,				20(x31)
lh   	x1,				412(x31)
sw   	x4,				0(x31)
mul  	x6,		x5,		x2
lhu  	x7,				-32(x31)
lhu  	x4,				-24(x31)
lb   	x4,				0(x31)
addi 	x2,		x7,		-40
ori  	x5,		x3,		525
sub  	x3,		x1,		x3
lhu  	x3,				-220(x31)
sh   	x6,				-24(x31)
lhu  	x3,				12(x31)
sw   	x1,				0(x31)
slli 	x3,		x5,		20
sh   	x4,				-16(x31)
lh   	x5,				452(x31)
srli 	x3,		x2,		20
sb   	x0,				0(x31)
sltu 	x7,		x7,		x3
sh   	x3,				0(x31)
addi 	x7,		x7,		1230
lb   	x5,				452(x31)
lw   	x6,				-32(x31)
mul  	x4,		x4,		x4
lhu  	x4,				-32(x31)
sh   	x7,				16(x31)
xor  	x6,		x2,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sll  	x5,		x5,		x3
xor  	x4,		x7,		x3
lh   	x6,				240(x31)
srli 	x3,		x2,		1
addi 	x4,		x5,		751
slli 	x2,		x5,		19
xori 	x2,		x4,		166
lh   	x2,				16(x31)
sub  	x7,		x4,		x5
slt  	x7,		x6,		x0
lbu  	x7,				240(x31)
mulh 	x2,		x0,		x4
lhu  	x1,				16(x31)
lhu  	x1,				-8(x31)
sb   	x5,				20(x31)
lhu  	x6,				8(x31)
xor  	x6,		x1,		x7
xori 	x4,		x3,		-1818
lb   	x6,				196(x31)
sw   	x6,				-20(x31)
sh   	x3,				0(x31)
lw   	x6,				244(x31)
mulhu	x1,		x6,		x1
srli 	x7,		x3,		6
addi 	x3,		x6,		1373
lh   	x5,				8(x31)
lbu  	x6,				248(x31)
lb   	x7,				16(x31)
sh   	x6,				32(x31)
and  	x2,		x5,		x2
lh   	x7,				20(x31)
sh   	x2,				-28(x31)
lw   	x3,				0(x31)
sw   	x3,				-4(x31)
lb   	x7,				32(x31)
sw   	x5,				-40(x31)
xori 	x1,		x7,		-1001
lhu  	x3,				640(x31)
sw   	x0,				8(x31)
sb   	x0,				-40(x31)
lh   	x5,				-28(x31)
lb   	x3,				248(x31)
xori 	x6,		x4,		-1304
lh   	x2,				244(x31)
lhu  	x3,				-28(x31)
sh   	x6,				8(x31)
sh   	x0,				-36(x31)
sh   	x0,				0(x31)
lh   	x1,				32(x31)
sra  	x5,		x7,		x6
lbu  	x6,				212(x31)
lhu  	x4,				-36(x31)
lh   	x6,				0(x31)
slli 	x3,		x4,		9
xor  	x1,		x1,		x7
lbu  	x5,				640(x31)
lw   	x2,				204(x31)
srai 	x3,		x3,		15
sh   	x3,				-32(x31)
sh   	x3,				40(x31)
sh   	x3,				28(x31)
lhu  	x7,				244(x31)
lb   	x2,				228(x31)
andi 	x3,		x6,		-1238
sb   	x2,				20(x31)
lw   	x5,				8(x31)
sh   	x3,				-16(x31)
lh   	x6,				640(x31)
sb   	x7,				-36(x31)
lh   	x1,				20(x31)
mulh 	x2,		x0,		x0
lhu  	x5,				-8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sltu 	x1,		x6,		x3
lbu  	x4,				-1128(x31)
mul  	x4,		x5,		x4
lw   	x6,				-1368(x31)
lbu  	x5,				-1336(x31)
mul  	x5,		x5,		x2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
xori 	x3,		x1,		488
lw   	x5,				-588(x31)
lh   	x4,				-572(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x1,				-740(x31)
lw   	x6,				-736(x31)
sw   	x7,				-32(x31)
mulh 	x6,		x6,		x1
sub  	x6,		x4,		x6
andi 	x6,		x6,		1733
addi 	x1,		x4,		-1882
sw   	x6,				24(x31)
lb   	x5,				-736(x31)
lh   	x1,				-716(x31)
lbu  	x6,				-740(x31)
lb   	x2,				-680(x31)
lw   	x3,				-32(x31)
sb   	x5,				-16(x31)
sw   	x7,				12(x31)
lw   	x2,				-460(x31)
sb   	x3,				-20(x31)
lbu  	x6,				-672(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mulhu	x5,		x3,		x4
lb   	x3,				-276(x31)
slti 	x3,		x2,		-66
lh   	x2,				372(x31)
sw   	x3,				0(x31)
lw   	x1,				-316(x31)
lw   	x1,				-96(x31)
lw   	x3,				-96(x31)
lbu  	x2,				-268(x31)
sb   	x7,				24(x31)
sh   	x2,				36(x31)
lw   	x1,				-348(x31)
sb   	x6,				-4(x31)
sh   	x5,				16(x31)
xori 	x2,		x3,		421
sb   	x5,				4(x31)
sw   	x3,				-12(x31)
xor  	x3,		x3,		x2
or   	x7,		x5,		x6
srl  	x4,		x1,		x0
sub  	x5,		x6,		x5
sltu 	x4,		x3,		x0
lw   	x1,				0(x31)
lhu  	x1,				0(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x2,				-1020(x31)
lh   	x1,				-1284(x31)
srli 	x6,		x6,		7
sh   	x5,				24(x31)
lbu  	x1,				-1036(x31)
lb   	x4,				-1020(x31)
lbu  	x3,				-568(x31)
lbu  	x1,				-540(x31)
srai 	x4,		x7,		6
mulhu	x7,		x7,		x2
andi 	x7,		x0,		-1712
lbu  	x1,				-1248(x31)
sw   	x4,				20(x31)
mulh 	x3,		x1,		x0
sb   	x1,				12(x31)
sb   	x2,				8(x31)
slti 	x3,		x6,		-292
lh   	x4,				8(x31)
lb   	x4,				-1240(x31)
sb   	x0,				28(x31)
sw   	x6,				12(x31)
sb   	x3,				12(x31)
srai 	x3,		x1,		23
lhu  	x3,				-1216(x31)
lhu  	x7,				8(x31)
sub  	x2,		x1,		x2
lbu  	x2,				-608(x31)
sh   	x4,				28(x31)
sb   	x1,				-4(x31)
lw   	x5,				12(x31)
slti 	x7,		x6,		1161
lhu  	x6,				-1232(x31)
sb   	x6,				-12(x31)
lw   	x1,				-1280(x31)
sw   	x6,				-32(x31)
sll  	x5,		x3,		x6
lh   	x6,				-1000(x31)
xor  	x7,		x3,		x0
sb   	x0,				16(x31)
lhu  	x3,				-1228(x31)
lh   	x4,				-1220(x31)
lb   	x4,				-1052(x31)
sw   	x7,				-16(x31)
andi 	x6,		x5,		-466
srai 	x1,		x7,		12
lh   	x1,				-952(x31)
ori  	x3,		x6,		-1078
sb   	x4,				-20(x31)
lh   	x3,				-944(x31)
lh   	x2,				-536(x31)
srl  	x1,		x5,		x3
sub  	x3,		x2,		x2
lhu  	x3,				8(x31)
lh   	x7,				-1000(x31)
lb   	x3,				-1208(x31)
lbu  	x7,				-16(x31)
sra  	x5,		x3,		x0
sb   	x1,				-8(x31)
lbu  	x5,				12(x31)
sb   	x4,				-12(x31)
lb   	x6,				-608(x31)
sh   	x1,				-32(x31)
lhu  	x2,				-608(x31)
lh   	x3,				-1052(x31)
sb   	x1,				-16(x31)
sh   	x3,				-20(x31)
lb   	x4,				-916(x31)
add  	x1,		x4,		x7
sh   	x3,				-20(x31)
lw   	x5,				-1220(x31)
sub  	x6,		x0,		x5
lbu  	x1,				24(x31)
lh   	x7,				-1228(x31)
mulh 	x5,		x3,		x2
lh   	x4,				8(x31)
sb   	x0,				-16(x31)
lb   	x2,				12(x31)
mulh 	x2,		x0,		x3
lbu  	x3,				-1268(x31)
lw   	x7,				-1036(x31)
and  	x7,		x6,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x0,				40(x31)
xor  	x3,		x0,		x0
mul  	x3,		x6,		x6
lbu  	x3,				-464(x31)
lb   	x4,				744(x31)
lhu  	x2,				-448(x31)
addi 	x2,		x6,		-404
sh   	x6,				-8(x31)
mul  	x7,		x1,		x6
lh   	x2,				-464(x31)
ori  	x7,		x0,		104
lw   	x1,				768(x31)
sb   	x5,				-32(x31)
ori  	x2,		x0,		1941
lh   	x6,				-176(x31)
lb   	x6,				756(x31)
andi 	x1,		x2,		946
lhu  	x1,				236(x31)
lbu  	x4,				-284(x31)
srl  	x1,		x3,		x2
lbu  	x4,				772(x31)
sh   	x6,				0(x31)
xor  	x6,		x2,		x3
lw   	x4,				-472(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x0,				40(x31)
andi 	x3,		x5,		160
sub  	x7,		x4,		x3
slli 	x2,		x7,		20
mulh 	x7,		x0,		x6
lh   	x7,				-716(x31)
lw   	x1,				-1052(x31)
addi 	x4,		x7,		-825
lbu  	x2,				-1404(x31)
lbu  	x1,				-1100(x31)
xor  	x4,		x6,		x6
lhu  	x2,				-940(x31)
nop  
sh   	x4,				4(x31)
sw   	x3,				12(x31)
srai 	x7,		x2,		2
lw   	x6,				-908(x31)
lb   	x5,				-120(x31)
lbu  	x5,				-120(x31)
lb   	x4,				-1072(x31)
mulh 	x3,		x4,		x5
lbu  	x4,				-688(x31)
lw   	x5,				40(x31)
sub  	x6,		x0,		x6
sw   	x2,				40(x31)
sb   	x3,				-28(x31)
xori 	x7,		x0,		-1414
lw   	x1,				12(x31)
mulh 	x3,		x3,		x6
mul  	x3,		x4,		x1
lw   	x3,				-1416(x31)
lw   	x6,				-1388(x31)
lw   	x6,				-1368(x31)
lh   	x4,				-1368(x31)
sh   	x7,				-28(x31)
lhu  	x5,				-1088(x31)
lhu  	x1,				-1364(x31)
mulh 	x4,		x1,		x3
lhu  	x1,				-1372(x31)
lh   	x4,				-1088(x31)
sltiu	x7,		x6,		-1357
lbu  	x7,				-1364(x31)
sw   	x0,				16(x31)
lbu  	x6,				-1184(x31)
or   	x4,		x2,		x4
xor  	x1,		x1,		x7
lbu  	x7,				-156(x31)
lh   	x7,				-1424(x31)
sh   	x5,				36(x31)
mulhsu	x3,		x6,		x3
mulh 	x3,		x6,		x3
lh   	x7,				-180(x31)
lw   	x3,				-908(x31)
nop  
sb   	x0,				-8(x31)
and  	x6,		x6,		x4
sb   	x1,				-28(x31)
sb   	x3,				12(x31)
mulh 	x6,		x0,		x0
lh   	x6,				-940(x31)
sltu 	x2,		x5,		x3
lhu  	x6,				-1376(x31)
sra  	x2,		x3,		x0
add  	x7,		x3,		x6
and  	x4,		x3,		x0
sb   	x0,				4(x31)
srai 	x7,		x5,		19
sw   	x0,				-4(x31)
srai 	x7,		x4,		3
mulhu	x2,		x7,		x5
lb   	x6,				-128(x31)
sb   	x5,				-12(x31)
srai 	x7,		x0,		30
lw   	x1,				12(x31)
xori 	x7,		x1,		1137
lb   	x1,				-120(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sub  	x5,		x7,		x4
lb   	x6,				-80(x31)
lw   	x7,				-1112(x31)
srl  	x4,		x5,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
andi 	x3,		x5,		607
sw   	x1,				-36(x31)
lb   	x5,				1396(x31)
sltiu	x4,		x5,		-1338
lhu  	x4,				1204(x31)
lb   	x3,				304(x31)
lhu  	x4,				1368(x31)
sb   	x2,				28(x31)
lh   	x7,				1360(x31)
lh   	x4,				-68(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slli 	x5,		x6,		4
lh   	x1,				520(x31)
mul  	x7,		x3,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x7,				-1172(x31)
sb   	x2,				-40(x31)
lbu  	x2,				-1264(x31)
lh   	x7,				-36(x31)
sw   	x7,				8(x31)
sw   	x4,				32(x31)
lh   	x3,				-196(x31)
mul  	x5,		x1,		x7
lh   	x7,				-980(x31)
sb   	x6,				-36(x31)
sll  	x6,		x2,		x0
lbu  	x5,				-40(x31)
add  	x6,		x7,		x7
lh   	x2,				-988(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
xor  	x2,		x4,		x0
sw   	x3,				-28(x31)
sub  	x1,		x6,		x3
sw   	x1,				40(x31)
lbu  	x1,				776(x31)
mulhsu	x5,		x4,		x0
lh   	x5,				-16(x31)
lhu  	x2,				-16(x31)
sub  	x2,		x0,		x0
lw   	x4,				-196(x31)
lw   	x4,				-656(x31)
lb   	x2,				-740(x31)
nop  
addi 	x1,		x1,		-1857
sltiu	x1,		x4,		-674
lh   	x6,				536(x31)
ori  	x7,		x1,		606
lhu  	x6,				-484(x31)
lbu  	x7,				-716(x31)
xor  	x4,		x6,		x7
sw   	x0,				0(x31)
lhu  	x2,				-44(x31)
sb   	x5,				40(x31)
lh   	x4,				556(x31)
sra  	x4,		x2,		x6
lhu  	x1,				-268(x31)
sh   	x4,				28(x31)
add  	x1,		x7,		x1
lb   	x4,				-656(x31)
sw   	x0,				36(x31)
sb   	x1,				-16(x31)
sw   	x1,				8(x31)
xor  	x6,		x6,		x7
sb   	x2,				-40(x31)
sb   	x7,				40(x31)
lb   	x5,				-268(x31)
lh   	x6,				-696(x31)
sra  	x3,		x3,		x6
slti 	x2,		x6,		-775
sb   	x0,				36(x31)
sh   	x0,				-32(x31)
lw   	x1,				708(x31)
ori  	x1,		x7,		-1597
lb   	x2,				-16(x31)
lbu  	x3,				-56(x31)
sh   	x0,				16(x31)
slt  	x2,		x0,		x5
and  	x7,		x2,		x1
lbu  	x2,				712(x31)
lh   	x4,				704(x31)
lhu  	x6,				-428(x31)
lh   	x7,				-420(x31)
and  	x2,		x6,		x6
sh   	x1,				4(x31)
lhu  	x3,				-716(x31)
lw   	x4,				-12(x31)
sh   	x7,				4(x31)
mul  	x3,		x1,		x6
sw   	x0,				24(x31)
lb   	x3,				-32(x31)
lh   	x5,				-16(x31)
lhu  	x7,				40(x31)
sb   	x4,				8(x31)
lbu  	x6,				-56(x31)
sb   	x4,				-40(x31)
lb   	x6,				-760(x31)
sw   	x2,				32(x31)
add  	x7,		x7,		x4
lw   	x4,				-420(x31)
lhu  	x4,				552(x31)
lh   	x2,				-520(x31)
addi 	x5,		x2,		-1999
sh   	x6,				-24(x31)
lw   	x4,				-744(x31)
sb   	x6,				8(x31)
lh   	x5,				8(x31)
xori 	x5,		x3,		-279
sb   	x2,				-8(x31)
lhu  	x4,				-700(x31)
sh   	x6,				-24(x31)
sw   	x6,				36(x31)
sh   	x5,				16(x31)
sb   	x5,				12(x31)
or   	x1,		x0,		x6
sw   	x2,				12(x31)
lh   	x6,				-412(x31)
lbu  	x1,				-84(x31)
mul  	x5,		x7,		x0
srai 	x4,		x4,		4
sh   	x0,				0(x31)
lb   	x2,				-32(x31)
lh   	x4,				-732(x31)
mul  	x7,		x6,		x1
sw   	x1,				24(x31)
sub  	x6,		x2,		x5
lb   	x7,				-704(x31)
lb   	x5,				552(x31)
sh   	x0,				24(x31)
lb   	x5,				-244(x31)
lb   	x6,				4(x31)
lb   	x1,				-400(x31)
lw   	x2,				-392(x31)
lh   	x7,				-268(x31)
lbu  	x6,				752(x31)
sw   	x0,				8(x31)
lbu  	x2,				-720(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x4,				-872(x31)
mulh 	x5,		x6,		x1
add  	x6,		x1,		x0
lbu  	x2,				160(x31)
add  	x6,		x6,		x7
lb   	x4,				308(x31)
sb   	x5,				-4(x31)
lw   	x2,				-752(x31)
lhu  	x2,				-888(x31)
sb   	x2,				20(x31)
lbu  	x3,				-384(x31)
srli 	x4,		x4,		0
mulhu	x1,		x7,		x6
or   	x5,		x4,		x7
sra  	x4,		x4,		x7
sh   	x5,				-20(x31)
sb   	x1,				16(x31)
lh   	x2,				-444(x31)
lh   	x3,				-1060(x31)
sll  	x1,		x0,		x3
sh   	x2,				-36(x31)
sub  	x2,		x7,		x0
lhu  	x6,				-852(x31)
lbu  	x6,				352(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
and  	x7,		x5,		x6
sb   	x0,				16(x31)
lb   	x7,				-732(x31)
sh   	x3,				-28(x31)
sltiu	x1,		x4,		-970
sw   	x5,				-28(x31)
lh   	x2,				68(x31)
sb   	x2,				4(x31)
mulh 	x2,		x7,		x5
sh   	x6,				-20(x31)
srl  	x3,		x5,		x6
mulh 	x1,		x2,		x6
andi 	x7,		x6,		779
srai 	x7,		x3,		10
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srai 	x5,		x1,		6
sw   	x7,				32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x6,				496(x31)
sh   	x2,				28(x31)
lh   	x1,				84(x31)
sw   	x5,				24(x31)
mulhsu	x2,		x3,		x1
srl  	x2,		x6,		x6
add  	x1,		x0,		x6
lb   	x4,				456(x31)
lh   	x4,				288(x31)
lhu  	x4,				8(x31)
mulhu	x2,		x2,		x3
sw   	x0,				-28(x31)
or   	x7,		x5,		x5
sb   	x7,				36(x31)
lhu  	x4,				1020(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x2,				28(x31)
slli 	x1,		x0,		17
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x1,				1164(x31)
xori 	x5,		x5,		1889
sh   	x1,				-36(x31)
xor  	x4,		x7,		x4
lbu  	x5,				1292(x31)
slli 	x6,		x5,		6
sb   	x6,				0(x31)
lb   	x4,				624(x31)
lhu  	x4,				368(x31)
sra  	x3,		x7,		x7
sw   	x6,				-36(x31)
lw   	x4,				640(x31)
lw   	x4,				584(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x3,				-132(x31)
nop  
sh   	x4,				-16(x31)
xor  	x2,		x7,		x5
and  	x7,		x3,		x1
lb   	x2,				-160(x31)
sb   	x6,				-20(x31)
lbu  	x6,				-116(x31)
mul  	x2,		x3,		x6
xor  	x3,		x5,		x2
lhu  	x4,				424(x31)
sb   	x2,				-12(x31)
lhu  	x4,				-80(x31)
sltiu	x5,		x0,		1321
lw   	x2,				552(x31)
srai 	x3,		x1,		25
lbu  	x4,				-812(x31)
lhu  	x1,				-824(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x6,				12(x31)
addi 	x2,		x7,		-1770
srli 	x3,		x1,		16
lbu  	x2,				1448(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x4,				648(x31)
sub  	x6,		x4,		x1
sh   	x6,				-20(x31)
sltiu	x5,		x2,		395
sb   	x2,				-36(x31)
lbu  	x6,				724(x31)
lb   	x3,				980(x31)
sb   	x7,				40(x31)
lw   	x6,				624(x31)
lw   	x2,				428(x31)
mul  	x4,		x3,		x0
lw   	x5,				964(x31)
sub  	x7,		x1,		x2
sra  	x5,		x0,		x4
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x6,				696(x31)
lhu  	x7,				-164(x31)
addi 	x1,		x4,		-837
sll  	x7,		x1,		x6
lhu  	x1,				624(x31)
or   	x3,		x3,		x6
lhu  	x6,				-132(x31)
lbu  	x3,				704(x31)
sw   	x5,				24(x31)
lb   	x6,				-164(x31)
sh   	x2,				16(x31)
lhu  	x2,				576(x31)
lb   	x5,				-12(x31)
sb   	x6,				0(x31)
lb   	x4,				-84(x31)
sh   	x0,				-20(x31)
lw   	x2,				116(x31)
mulh 	x5,		x0,		x0
sh   	x1,				-32(x31)
sub  	x5,		x3,		x3
lw   	x1,				612(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
sll  	x5,		x2,		x2
srl  	x2,		x1,		x4
sb   	x3,				16(x31)
lbu  	x7,				-8(x31)
lbu  	x7,				-144(x31)
sra  	x2,		x1,		x5
lb   	x7,				452(x31)
mul  	x4,		x7,		x2
sw   	x1,				-12(x31)
sltu 	x2,		x2,		x0
and  	x4,		x4,		x4
mulh 	x5,		x1,		x2
xor  	x1,		x5,		x7
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x1,				-184(x31)
lw   	x6,				284(x31)
mul  	x4,		x3,		x0
sw   	x5,				-12(x31)
lhu  	x5,				-352(x31)
sh   	x7,				-24(x31)
sb   	x3,				8(x31)
lh   	x7,				268(x31)
lbu  	x4,				816(x31)
lb   	x2,				-136(x31)
lbu  	x3,				812(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x6,				-632(x31)
sh   	x4,				32(x31)
sb   	x7,				4(x31)
lb   	x4,				-252(x31)
lhu  	x6,				128(x31)
sll  	x3,		x5,		x6
sh   	x5,				-16(x31)
lb   	x6,				-592(x31)
sll  	x3,		x0,		x7
lhu  	x3,				-724(x31)
sw   	x1,				-20(x31)
lb   	x7,				472(x31)
lhu  	x4,				-952(x31)
lbu  	x3,				-208(x31)
sb   	x0,				16(x31)
lbu  	x2,				304(x31)
lb   	x2,				-236(x31)
lh   	x6,				-176(x31)
addi 	x7,		x5,		1496
lbu  	x5,				-912(x31)
lw   	x7,				-928(x31)
sw   	x1,				-16(x31)
sw   	x2,				-12(x31)
sb   	x5,				-4(x31)
xor  	x7,		x3,		x1
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sw   	x1,				0(x31)
addi 	x3,		x0,		1800
lb   	x2,				-1356(x31)
lhu  	x4,				-1116(x31)
lb   	x7,				-704(x31)
mul  	x5,		x4,		x5
lh   	x6,				-432(x31)
sh   	x4,				16(x31)
lw   	x4,				-116(x31)
sb   	x6,				4(x31)
lhu  	x2,				-444(x31)
sll  	x4,		x1,		x7
mulhsu	x1,		x2,		x7
lhu  	x1,				-1120(x31)
lbu  	x6,				-1304(x31)
andi 	x6,		x1,		-178
lhu  	x4,				-1236(x31)
mulhu	x3,		x5,		x6
sw   	x3,				28(x31)
lh   	x5,				8(x31)
add  	x1,		x0,		x5
lhu  	x7,				92(x31)
lhu  	x3,				-1172(x31)
sw   	x6,				8(x31)
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x2,				1032(x31)
lw   	x7,				128(x31)
nop  
lb   	x4,				-144(x31)
lh   	x6,				740(x31)
xor  	x5,		x4,		x2
lh   	x7,				732(x31)
sh   	x0,				-24(x31)
lh   	x2,				124(x31)
xor  	x5,		x6,		x3
lw   	x3,				-204(x31)
sw   	x6,				28(x31)
mulh 	x5,		x4,		x7
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sltu 	x2,		x3,		x0
sw   	x4,				-8(x31)
lbu  	x2,				-700(x31)
sh   	x0,				-16(x31)
sb   	x3,				28(x31)
lw   	x2,				-332(x31)
lb   	x6,				-744(x31)
addi 	x1,		x3,		1216
sh   	x5,				4(x31)
lh   	x1,				-792(x31)
sw   	x0,				-8(x31)
sh   	x2,				-28(x31)
slli 	x7,		x3,		18
lhu  	x5,				-152(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x3,				-456(x31)
lh   	x2,				-1308(x31)
lw   	x7,				-1312(x31)
mulhu	x2,		x2,		x3
lw   	x3,				-328(x31)
lw   	x5,				-1284(x31)
lhu  	x7,				-1416(x31)
sh   	x0,				36(x31)
sw   	x3,				-16(x31)
lb   	x2,				-1368(x31)
lh   	x3,				-1132(x31)
lbu  	x1,				-1344(x31)
or   	x2,		x6,		x3
lw   	x7,				-1252(x31)
sb   	x1,				-16(x31)
lhu  	x6,				-984(x31)
nop  
lh   	x3,				-920(x31)
lb   	x1,				-1068(x31)
slli 	x1,		x5,		29
sh   	x4,				24(x31)
lw   	x6,				-532(x31)
sw   	x6,				-32(x31)
sw   	x1,				4(x31)
sb   	x4,				-40(x31)
sw   	x6,				-24(x31)
lbu  	x2,				-16(x31)
lw   	x2,				-1396(x31)
mulh 	x3,		x7,		x6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
lw   	x3,				-168(x31)
xor  	x4,		x3,		x3
slti 	x3,		x0,		-281
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x6,				-764(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
lw   	x7,				-32(x31)
srl  	x7,		x7,		x2
sh   	x1,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lhu  	x4,				1128(x31)
lw   	x4,				-244(x31)
sll  	x3,		x1,		x0
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x1,				-180(x31)
sll  	x6,		x7,		x2
andi 	x4,		x7,		-569
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x3,				-632(x31)
sw   	x4,				16(x31)
sh   	x6,				-4(x31)
lh   	x7,				-1032(x31)
lbu  	x7,				-536(x31)
lh   	x2,				-380(x31)
sub  	x4,		x2,		x3
lh   	x4,				-200(x31)
slti 	x2,		x5,		92
lw   	x5,				-1284(x31)
sra  	x5,		x6,		x1
sh   	x2,				-24(x31)
sb   	x3,				-20(x31)
add  	x4,		x5,		x0
sw   	x3,				4(x31)
sb   	x7,				24(x31)
lh   	x3,				-1152(x31)
lw   	x2,				-600(x31)
lw   	x1,				-1284(x31)
sh   	x4,				32(x31)
sw   	x3,				32(x31)
or   	x1,		x5,		x1
and  	x3,		x2,		x7
sw   	x0,				-36(x31)
lb   	x4,				-564(x31)
sh   	x5,				-8(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x6,				-320(x31)
lhu  	x4,				-1020(x31)
sh   	x6,				-8(x31)
sw   	x3,				-20(x31)
lh   	x4,				292(x31)
lbu  	x5,				-504(x31)
lhu  	x2,				-740(x31)
mulh 	x1,		x5,		x4
lb   	x3,				332(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-224(x31)
srai 	x3,		x1,		10
lh   	x4,				132(x31)
lw   	x4,				-616(x31)
sub  	x4,		x0,		x1
sh   	x2,				-8(x31)
sh   	x6,				-28(x31)
mulh 	x3,		x2,		x1
sh   	x0,				20(x31)
mulh 	x7,		x5,		x4
sb   	x2,				-40(x31)
xori 	x4,		x5,		-741
lb   	x6,				-212(x31)
mul  	x1,		x2,		x4
lbu  	x3,				-848(x31)
lhu  	x5,				-40(x31)
addi 	x5,		x4,		310
lh   	x4,				-904(x31)
sub  	x7,		x6,		x3
sh   	x5,				28(x31)
lbu  	x6,				-836(x31)
sll  	x7,		x2,		x3
ori  	x5,		x2,		1340
lw   	x6,				72(x31)
lb   	x1,				-96(x31)
lw   	x6,				-396(x31)
lw   	x1,				188(x31)
lh   	x2,				-504(x31)
sw   	x6,				0(x31)
lw   	x7,				92(x31)
sb   	x3,				36(x31)
sb   	x1,				0(x31)
add  	x3,		x4,		x6
lhu  	x6,				-1076(x31)
sh   	x6,				12(x31)
lh   	x1,				-1028(x31)
lb   	x6,				-1116(x31)
ori  	x4,		x4,		658
slti 	x3,		x6,		-1384
lhu  	x7,				256(x31)
srai 	x2,		x0,		23
mulh 	x5,		x5,		x4
sw   	x2,				0(x31)
lb   	x6,				256(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x3,				28(x31)
addi 	x1,		x2,		-278
lbu  	x6,				120(x31)
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
addi 	x2,		x2,		-249
ori  	x4,		x1,		157
lw   	x1,				1152(x31)
mul  	x4,		x7,		x4
lw   	x3,				1240(x31)
lbu  	x2,				148(x31)
lhu  	x7,				64(x31)
lh   	x7,				1376(x31)
lhu  	x5,				348(x31)
lbu  	x4,				1376(x31)
lh   	x7,				1120(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
andi 	x6,		x4,		584
lhu  	x5,				-1104(x31)
lw   	x3,				144(x31)
sh   	x7,				-28(x31)
sb   	x5,				28(x31)
mulhsu	x3,		x1,		x3
lw   	x2,				96(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x1,				472(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
lbu  	x1,				-808(x31)
wfi