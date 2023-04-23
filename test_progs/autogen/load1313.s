addi 	x0,		x0,		1175
addi 	x1,		x0,		1676
addi 	x2,		x0,		1060
addi 	x3,		x0,		693
addi 	x4,		x0,		-1337
addi 	x5,		x0,		-1690
addi 	x6,		x0,		-1799
addi 	x7,		x0,		1807
addi 	x8,		x0,		-1751
addi 	x9,		x0,		884
addi 	x10,	x0,		-1584
addi 	x11,	x0,		-693
addi 	x12,	x0,		1061
addi 	x13,	x0,		-1038
addi 	x14,	x0,		869
addi 	x15,	x0,		1627
addi 	x16,	x0,		-1739
addi 	x17,	x0,		-1308
addi 	x18,	x0,		-1191
addi 	x19,	x0,		-590
addi 	x20,	x0,		-285
addi 	x21,	x0,		-1049
addi 	x22,	x0,		-1480
addi 	x23,	x0,		-523
addi 	x24,	x0,		-1503
addi 	x25,	x0,		921
addi 	x26,	x0,		-1366
addi 	x27,	x0,		525
addi 	x28,	x0,		-455
addi 	x29,	x0,		-473
addi 	x30,	x0,		-1524
addi 	x31,	x0,		1545
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sh   	x0,				40(x31)
addi 	x5,		x5,		1962
lb   	x6,				40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x3,				316(x31)
lh   	x3,				316(x31)
sw   	x6,				-28(x31)
sw   	x3,				-20(x31)
lhu  	x7,				316(x31)
sh   	x5,				-4(x31)
sra  	x3,		x3,		x5
lbu  	x2,				-28(x31)
add  	x7,		x1,		x0
lb   	x7,				-28(x31)
sh   	x7,				28(x31)
sh   	x7,				-20(x31)
addi 	x5,		x1,		-652
lh   	x6,				356(x31)
sw   	x6,				16(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
slt  	x3,		x6,		x4
lb   	x4,				984(x31)
lbu  	x7,				944(x31)
xor  	x4,		x4,		x6
sub  	x7,		x3,		x3
and  	x3,		x1,		x3
lh   	x5,				656(x31)
sh   	x0,				8(x31)
sh   	x0,				4(x31)
xor  	x3,		x2,		x2
sb   	x4,				0(x31)
sll  	x5,		x2,		x5
lb   	x3,				8(x31)
lw   	x7,				644(x31)
lhu  	x3,				588(x31)
lbu  	x1,				984(x31)
mulhsu	x2,		x1,		x4
lhu  	x7,				608(x31)
srli 	x5,		x5,		18
or   	x3,		x7,		x5
srl  	x2,		x1,		x7
xor  	x2,		x7,		x2
lh   	x7,				588(x31)
lb   	x5,				644(x31)
nop  
slti 	x1,		x5,		-1707
lb   	x4,				624(x31)
lhu  	x2,				600(x31)
lbu  	x4,				588(x31)
lbu  	x7,				8(x31)
xor  	x5,		x2,		x6
slti 	x3,		x2,		201
sub  	x1,		x0,		x3
sub  	x2,		x1,		x6
sb   	x4,				-12(x31)
mulh 	x1,		x4,		x2
lw   	x1,				644(x31)
add  	x6,		x6,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sw   	x7,				8(x31)
lb   	x2,				8(x31)
sw   	x0,				-24(x31)
lbu  	x6,				-24(x31)
lh   	x3,				8(x31)
lhu  	x6,				-24(x31)
lb   	x5,				908(x31)
lh   	x3,				-48(x31)
add  	x2,		x2,		x0
lw   	x3,				8(x31)
lh   	x7,				-24(x31)
sw   	x2,				40(x31)
sub  	x4,		x4,		x5
addi 	x7,		x0,		-769
lb   	x3,				-48(x31)
sw   	x7,				-12(x31)
lh   	x2,				8(x31)
sw   	x1,				-32(x31)
mulh 	x2,		x3,		x4
sh   	x4,				4(x31)
lbu  	x2,				8(x31)
sb   	x1,				40(x31)
lw   	x1,				40(x31)
lw   	x7,				4(x31)
lw   	x5,				552(x31)
lb   	x6,				-24(x31)
sh   	x5,				-12(x31)
slli 	x3,		x7,		2
sh   	x3,				-28(x31)
sb   	x4,				28(x31)
xor  	x2,		x1,		x3
lbu  	x6,				-32(x31)
lbu  	x3,				620(x31)
sw   	x2,				28(x31)
lb   	x3,				564(x31)
lhu  	x6,				40(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x6,				204(x31)
mulhu	x7,		x6,		x0
sb   	x3,				40(x31)
sb   	x3,				-24(x31)
sw   	x7,				20(x31)
srai 	x6,		x1,		29
lw   	x1,				20(x31)
sw   	x1,				-20(x31)
lhu  	x7,				20(x31)
lb   	x4,				248(x31)
lh   	x3,				1188(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
addi 	x4,		x4,		130
sw   	x6,				-36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x0,				12(x31)
addi 	x5,		x4,		-852
lbu  	x5,				-232(x31)
mulh 	x3,		x5,		x3
lw   	x2,				312(x31)
sh   	x5,				0(x31)
mulh 	x4,		x1,		x6
lh   	x2,				332(x31)
xor  	x6,		x6,		x0
lh   	x1,				-212(x31)
sh   	x2,				-36(x31)
sh   	x1,				40(x31)
lhu  	x7,				-504(x31)
mul  	x6,		x0,		x0
lw   	x3,				348(x31)
xori 	x2,		x0,		493
lbu  	x6,				-276(x31)
sw   	x1,				-4(x31)
sltu 	x7,		x7,		x3
sb   	x5,				24(x31)
nop  
sh   	x4,				-24(x31)
sw   	x5,				40(x31)
sw   	x0,				8(x31)
lb   	x7,				-288(x31)
andi 	x1,		x5,		63
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sub  	x2,		x6,		x6
and  	x1,		x2,		x0
sw   	x6,				32(x31)
mulh 	x5,		x3,		x2
sw   	x2,				32(x31)
srli 	x5,		x6,		7
lhu  	x7,				32(x31)
sw   	x0,				-12(x31)
sw   	x6,				-40(x31)
sw   	x1,				28(x31)
sb   	x4,				0(x31)
lb   	x2,				772(x31)
lh   	x4,				432(x31)
lb   	x7,				-12(x31)
lh   	x1,				104(x31)
sw   	x6,				-12(x31)
mulh 	x3,		x3,		x5
sw   	x1,				12(x31)
sb   	x3,				-4(x31)
sub  	x4,		x2,		x0
lb   	x4,				772(x31)
addi 	x1,		x2,		-631
lb   	x2,				116(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				144(x31)
xor  	x6,		x5,		x0
lw   	x6,				-704(x31)
lw   	x2,				-1056(x31)
lhu  	x3,				-404(x31)
sh   	x7,				28(x31)
lb   	x6,				-600(x31)
mulh 	x6,		x4,		x5
sb   	x0,				8(x31)
lbu  	x5,				-704(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x3,				12(x31)
or   	x7,		x1,		x3
slt  	x1,		x6,		x7
sh   	x7,				-20(x31)
lhu  	x1,				-200(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x4,				-40(x31)
sltiu	x6,		x0,		1903
lb   	x7,				-624(x31)
srai 	x6,		x0,		20
lw   	x7,				-4(x31)
andi 	x2,		x0,		-1560
xor  	x5,		x7,		x3
lbu  	x3,				268(x31)
sw   	x5,				-8(x31)
lhu  	x1,				-168(x31)
lhu  	x3,				252(x31)
srai 	x4,		x6,		17
sb   	x7,				16(x31)
lb   	x3,				576(x31)
lw   	x5,				-232(x31)
lbu  	x7,				28(x31)
lb   	x7,				-40(x31)
mulh 	x6,		x0,		x7
lbu  	x5,				-204(x31)
slt  	x7,		x7,		x5
sb   	x4,				-12(x31)
lw   	x3,				896(x31)
lbu  	x4,				560(x31)
addi 	x6,		x7,		1916
and  	x1,		x2,		x1
sb   	x6,				0(x31)
lw   	x7,				-168(x31)
mul  	x5,		x0,		x2
ori  	x5,		x3,		-637
sb   	x4,				-4(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x1,				236(x31)
lw   	x2,				156(x31)
sb   	x7,				8(x31)
xori 	x4,		x5,		1007
add  	x7,		x6,		x7
andi 	x5,		x0,		-134
lw   	x1,				404(x31)
lh   	x3,				32(x31)
sb   	x3,				-24(x31)
lbu  	x5,				152(x31)
lhu  	x3,				-76(x31)
srli 	x1,		x1,		25
lhu  	x6,				776(x31)
xor  	x7,		x7,		x0
sll  	x7,		x2,		x3
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x6,				1500(x31)
sb   	x2,				-12(x31)
sltu 	x2,		x6,		x2
sb   	x1,				24(x31)
lh   	x4,				832(x31)
sltu 	x1,		x0,		x0
sw   	x4,				-8(x31)
sh   	x7,				12(x31)
xor  	x2,		x3,		x6
mulhu	x3,		x1,		x2
lh   	x2,				568(x31)
ori  	x6,		x6,		493
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x6,				-208(x31)
lhu  	x3,				-192(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x3,		x1,		x4
lw   	x2,				444(x31)
mulh 	x2,		x0,		x6
lb   	x7,				384(x31)
mulhu	x1,		x3,		x0
lhu  	x3,				28(x31)
lb   	x5,				408(x31)
mulh 	x3,		x1,		x5
sltu 	x7,		x3,		x0
mulh 	x1,		x0,		x0
sw   	x3,				-28(x31)
ori  	x2,		x4,		389
srl  	x2,		x4,		x4
sb   	x5,				20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x2,				760(x31)
lw   	x2,				400(x31)
lh   	x3,				1104(x31)
andi 	x7,		x3,		-1629
lw   	x3,				200(x31)
lb   	x1,				-384(x31)
lw   	x2,				-16(x31)
sb   	x4,				20(x31)
mulh 	x1,		x3,		x4
lbu  	x3,				160(x31)
srai 	x6,		x1,		1
lb   	x5,				192(x31)
lbu  	x3,				44(x31)
sh   	x6,				-20(x31)
lb   	x5,				196(x31)
lbu  	x1,				244(x31)
sh   	x5,				12(x31)
lw   	x1,				4(x31)
srai 	x4,		x0,		18
lhu  	x5,				448(x31)
lb   	x2,				784(x31)
add  	x1,		x6,		x5
add  	x7,		x6,		x1
sw   	x7,				36(x31)
nop  
add  	x6,		x0,		x0
add  	x4,		x5,		x1
nop  
sh   	x5,				-32(x31)
mulhsu	x1,		x2,		x4
mul  	x7,		x4,		x0
sw   	x7,				36(x31)
lw   	x3,				20(x31)
sb   	x2,				32(x31)
lh   	x2,				160(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x1,		x7,		x5
srli 	x5,		x7,		16
lhu  	x7,				308(x31)
sb   	x4,				32(x31)
slli 	x3,		x3,		26
lb   	x2,				964(x31)
mulhsu	x5,		x4,		x7
lb   	x7,				368(x31)
sw   	x4,				-4(x31)
lh   	x4,				540(x31)
lh   	x3,				496(x31)
lhu  	x3,				372(x31)
lw   	x5,				1080(x31)
lhu  	x3,				464(x31)
sll  	x4,		x0,		x7
sb   	x5,				0(x31)
lhu  	x5,				264(x31)
nop  
lw   	x4,				328(x31)
sh   	x7,				-8(x31)
sh   	x0,				-36(x31)
lhu  	x7,				1064(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x3,				-168(x31)
lh   	x2,				448(x31)
lh   	x3,				-336(x31)
lbu  	x5,				-204(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lh   	x1,				-60(x31)
slli 	x2,		x2,		22
lb   	x1,				352(x31)
lw   	x5,				320(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x4,				232(x31)
sw   	x3,				-8(x31)
lw   	x1,				624(x31)
sb   	x5,				-32(x31)
add  	x1,		x4,		x5
lhu  	x1,				668(x31)
lw   	x7,				128(x31)
sh   	x7,				20(x31)
nop  
lh   	x3,				208(x31)
lbu  	x6,				172(x31)
sw   	x6,				-20(x31)
lhu  	x4,				356(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x7,				-108(x31)
lw   	x2,				232(x31)
lw   	x3,				376(x31)
sll  	x2,		x4,		x7
sub  	x3,		x7,		x0
lhu  	x5,				204(x31)
addi 	x2,		x0,		-2006
lhu  	x5,				236(x31)
mul  	x7,		x2,		x3
lb   	x4,				208(x31)
sh   	x5,				8(x31)
xori 	x7,		x0,		1434
sb   	x0,				36(x31)
sw   	x6,				4(x31)
sb   	x2,				-36(x31)
sb   	x6,				-16(x31)
sh   	x5,				-28(x31)
lbu  	x1,				376(x31)
lhu  	x5,				208(x31)
lb   	x6,				204(x31)
sb   	x5,				-20(x31)
xor  	x1,		x7,		x3
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
add  	x5,		x1,		x7
sh   	x4,				-40(x31)
xor  	x2,		x0,		x3
nop  
slli 	x1,		x2,		31
lhu  	x4,				-1192(x31)
lh   	x6,				-520(x31)
sh   	x3,				12(x31)
xor  	x5,		x3,		x5
lhu  	x3,				-1192(x31)
xor  	x7,		x6,		x1
lh   	x7,				-532(x31)
mul  	x4,		x2,		x6
lh   	x5,				-948(x31)
sh   	x2,				32(x31)
sh   	x4,				36(x31)
sll  	x1,		x6,		x2
lb   	x5,				-536(x31)
lbu  	x2,				-184(x31)
lbu  	x6,				-960(x31)
xori 	x3,		x3,		1101
sb   	x2,				36(x31)
addi 	x5,		x1,		-1413
srli 	x2,		x6,		18
lbu  	x5,				-1272(x31)
mulh 	x3,		x1,		x4
mul  	x3,		x4,		x6
sb   	x0,				20(x31)
sw   	x4,				-24(x31)
sltu 	x3,		x5,		x1
lhu  	x1,				-892(x31)
sb   	x7,				-16(x31)
sb   	x6,				16(x31)
lb   	x5,				-776(x31)
sw   	x2,				-32(x31)
lbu  	x5,				-784(x31)
lbu  	x7,				-200(x31)
sw   	x6,				12(x31)
or   	x2,		x4,		x0
lhu  	x3,				-1340(x31)
sb   	x0,				32(x31)
sh   	x4,				8(x31)
sltiu	x6,		x6,		-225
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x1,				-620(x31)
sltu 	x4,		x0,		x4
sw   	x7,				-36(x31)
sb   	x5,				-24(x31)
lh   	x2,				-712(x31)
sub  	x7,		x2,		x0
lbu  	x7,				-520(x31)
sll  	x5,		x6,		x1
lbu  	x1,				252(x31)
lw   	x5,				-1076(x31)
or   	x5,		x4,		x4
mul  	x4,		x0,		x7
lw   	x3,				-684(x31)
mulh 	x3,		x0,		x7
lhu  	x2,				-688(x31)
sh   	x6,				24(x31)
lb   	x2,				-508(x31)
lw   	x1,				-528(x31)
srli 	x2,		x2,		30
nop  
lb   	x1,				-1064(x31)
sw   	x3,				32(x31)
sw   	x7,				36(x31)
sw   	x6,				-28(x31)
sw   	x0,				-4(x31)
lw   	x5,				-920(x31)
sw   	x2,				-28(x31)
lhu  	x2,				-864(x31)
lbu  	x1,				76(x31)
add  	x4,		x0,		x1
lh   	x6,				-848(x31)
add  	x3,		x6,		x5
sb   	x2,				-40(x31)
sh   	x6,				-4(x31)
sw   	x5,				-40(x31)
lbu  	x2,				-1096(x31)
lh   	x7,				-248(x31)
addi 	x4,		x3,		1907
lw   	x4,				76(x31)
lh   	x1,				-680(x31)
addi 	x4,		x1,		850
lb   	x2,				288(x31)
sh   	x5,				-8(x31)
sltiu	x4,		x2,		405
sh   	x5,				0(x31)
sb   	x4,				-40(x31)
lb   	x7,				-40(x31)
sh   	x4,				-28(x31)
lh   	x4,				-292(x31)
slti 	x6,		x0,		-837
lw   	x3,				-996(x31)
lbu  	x1,				-988(x31)
slli 	x7,		x6,		18
andi 	x5,		x3,		403
lhu  	x6,				-652(x31)
srai 	x6,		x3,		22
lw   	x3,				-448(x31)
lw   	x6,				76(x31)
lhu  	x7,				-1120(x31)
lb   	x5,				-756(x31)
addi 	x4,		x4,		1649
lhu  	x4,				-488(x31)
nop  
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x4,				-480(x31)
addi 	x1,		x3,		-1752
sw   	x5,				-8(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x5,				596(x31)
lw   	x5,				12(x31)
lbu  	x5,				20(x31)
srai 	x3,		x1,		3
lhu  	x7,				1048(x31)
or   	x6,		x2,		x0
sh   	x6,				24(x31)
slt  	x6,		x1,		x3
sw   	x3,				-28(x31)
sw   	x1,				8(x31)
lhu  	x4,				464(x31)
lh   	x3,				12(x31)
lb   	x5,				600(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
srai 	x6,		x7,		10
sw   	x1,				40(x31)
lw   	x1,				744(x31)
sw   	x4,				16(x31)
sll  	x4,		x7,		x3
lbu  	x6,				-620(x31)
ori  	x2,		x7,		1900
sb   	x0,				8(x31)
sb   	x3,				8(x31)
lbu  	x1,				-24(x31)
lh   	x5,				-76(x31)
lh   	x1,				580(x31)
mulhsu	x6,		x7,		x2
lh   	x7,				-608(x31)
sw   	x2,				24(x31)
lb   	x2,				480(x31)
slti 	x3,		x5,		819
sh   	x1,				28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sltu 	x3,		x5,		x3
lh   	x1,				232(x31)
lhu  	x6,				336(x31)
sra  	x5,		x4,		x7
srai 	x3,		x2,		28
sb   	x2,				20(x31)
addi 	x2,		x3,		441
sw   	x2,				8(x31)
lb   	x6,				16(x31)
sw   	x2,				24(x31)
sb   	x4,				20(x31)
lw   	x3,				-1100(x31)
lhu  	x6,				-1196(x31)
ori  	x4,		x4,		-1856
ori  	x1,		x3,		868
lhu  	x5,				216(x31)
sb   	x2,				-16(x31)
and  	x7,		x4,		x3
slt  	x3,		x3,		x1
sb   	x2,				24(x31)
lh   	x7,				-1032(x31)
lhu  	x1,				-792(x31)
srai 	x2,		x0,		9
lbu  	x6,				-832(x31)
sh   	x2,				-16(x31)
lw   	x7,				-120(x31)
mul  	x5,		x5,		x5
andi 	x6,		x1,		-1332
lhu  	x5,				-508(x31)
sw   	x4,				-4(x31)
lh   	x3,				-620(x31)
sb   	x0,				-28(x31)
lbu  	x1,				-308(x31)
lw   	x4,				-968(x31)
lw   	x5,				-100(x31)
lbu  	x4,				-20(x31)
lb   	x2,				-620(x31)
lb   	x5,				-76(x31)
lb   	x6,				-324(x31)
sw   	x2,				4(x31)
sra  	x3,		x6,		x3
lbu  	x4,				-604(x31)
lh   	x5,				-524(x31)
lw   	x5,				-604(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x3,				924(x31)
lh   	x6,				1464(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
mulh 	x6,		x4,		x1
lb   	x7,				504(x31)
lh   	x2,				340(x31)
sb   	x1,				0(x31)
sw   	x3,				-32(x31)
or   	x6,		x4,		x7
nop  
srl  	x7,		x0,		x1
lhu  	x4,				-676(x31)
lhu  	x2,				-440(x31)
lhu  	x5,				-212(x31)
slli 	x2,		x0,		20
lb   	x3,				-444(x31)
ori  	x4,		x6,		1727
lw   	x4,				324(x31)
lh   	x3,				-276(x31)
lbu  	x5,				-832(x31)
sh   	x4,				16(x31)
addi 	x6,		x2,		-1372
lbu  	x5,				-284(x31)
slli 	x3,		x5,		3
addi 	x6,		x7,		983
mulhsu	x2,		x0,		x1
ori  	x4,		x5,		-1000
sb   	x5,				20(x31)
lb   	x4,				-236(x31)
xor  	x2,		x3,		x3
sb   	x7,				4(x31)
lh   	x5,				-668(x31)
lb   	x1,				-512(x31)
lb   	x6,				268(x31)
srli 	x4,		x4,		23
lw   	x5,				60(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				160(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x6,				16(x31)
nop  
lh   	x2,				-368(x31)
lw   	x5,				-588(x31)
lh   	x4,				-604(x31)
or   	x7,		x4,		x0
sw   	x6,				-24(x31)
mul  	x6,		x2,		x0
addi 	x2,		x7,		-1316
lbu  	x3,				-268(x31)
lw   	x7,				-616(x31)
lw   	x7,				-616(x31)
lw   	x5,				-384(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x1,				-1032(x31)
lw   	x4,				-900(x31)
sb   	x2,				40(x31)
lw   	x1,				-440(x31)
sw   	x6,				8(x31)
lb   	x5,				-504(x31)
lw   	x6,				-768(x31)
xor  	x2,		x3,		x1
add  	x2,		x3,		x2
nop  
mulh 	x1,		x7,		x4
lhu  	x7,				-200(x31)
sw   	x2,				28(x31)
sw   	x5,				-24(x31)
sb   	x7,				-12(x31)
lw   	x4,				-996(x31)
lbu  	x3,				312(x31)
sltu 	x2,		x1,		x0
lbu  	x5,				-900(x31)
mul  	x1,		x2,		x5
mul  	x4,		x6,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x1,				92(x31)
addi 	x1,		x5,		-542
addi 	x4,		x6,		-1351
lw   	x1,				200(x31)
mulhu	x5,		x3,		x6
sw   	x2,				-12(x31)
lbu  	x5,				-444(x31)
lw   	x4,				-284(x31)
lhu  	x3,				616(x31)
slt  	x5,		x5,		x7
srli 	x4,		x5,		21
sw   	x0,				4(x31)
lh   	x2,				120(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x2,		x1,		x5
lb   	x6,				148(x31)
lbu  	x2,				-920(x31)
sw   	x3,				20(x31)
mul  	x2,		x3,		x7
xori 	x3,		x1,		-1812
lbu  	x1,				-824(x31)
lw   	x6,				-1300(x31)
sb   	x2,				-36(x31)
sh   	x2,				4(x31)
lh   	x3,				-1368(x31)
sb   	x4,				16(x31)
lw   	x2,				-60(x31)
sh   	x5,				36(x31)
addi 	x7,		x4,		2036
lhu  	x2,				-1012(x31)
sb   	x5,				-4(x31)
lh   	x4,				-800(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
ori  	x1,		x2,		1520
lbu  	x3,				-376(x31)
andi 	x2,		x6,		1974
sb   	x2,				32(x31)
lh   	x3,				124(x31)
lb   	x2,				84(x31)
add  	x2,		x2,		x1
lbu  	x5,				-160(x31)
or   	x6,		x2,		x6
lb   	x1,				-812(x31)
lbu  	x5,				-1032(x31)
slt  	x7,		x0,		x1
lhu  	x1,				-804(x31)
andi 	x6,		x4,		629
lw   	x3,				-612(x31)
lbu  	x6,				-1060(x31)
lhu  	x4,				-424(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-428(x31)
lhu  	x5,				-908(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x6,				-588(x31)
sub  	x3,		x7,		x5
xori 	x7,		x7,		-1894
sra  	x6,		x6,		x7
lb   	x3,				280(x31)
lb   	x7,				808(x31)
mulh 	x3,		x6,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x3,				368(x31)
xori 	x4,		x4,		-1749
ori  	x4,		x5,		760
sh   	x1,				20(x31)
lbu  	x4,				236(x31)
lb   	x2,				1164(x31)
sb   	x3,				0(x31)
srl  	x3,		x1,		x7
ori  	x5,		x1,		-2003
mulhu	x5,		x7,		x0
lb   	x4,				1152(x31)
lw   	x7,				956(x31)
sb   	x1,				40(x31)
srai 	x5,		x6,		28
lbu  	x6,				372(x31)
lw   	x3,				-168(x31)
sll  	x3,		x6,		x3
sb   	x4,				-20(x31)
slli 	x2,		x0,		20
lhu  	x4,				1124(x31)
mulhu	x5,		x5,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x5,				1216(x31)
slli 	x4,		x2,		27
sw   	x0,				20(x31)
lh   	x2,				-48(x31)
lh   	x7,				832(x31)
srli 	x7,		x7,		11
xor  	x7,		x3,		x2
lbu  	x5,				436(x31)
sw   	x4,				0(x31)
lw   	x7,				-16(x31)
sh   	x0,				40(x31)
sw   	x0,				12(x31)
srl  	x3,		x3,		x1
sltu 	x7,		x4,		x5
lh   	x3,				412(x31)
lb   	x7,				388(x31)
add  	x1,		x1,		x7
add  	x7,		x4,		x2
sw   	x2,				8(x31)
srli 	x6,		x3,		1
sw   	x7,				24(x31)
sw   	x7,				28(x31)
lw   	x4,				212(x31)
lhu  	x3,				200(x31)
lw   	x5,				-72(x31)
lh   	x6,				-28(x31)
mul  	x4,		x6,		x4
sh   	x1,				-36(x31)
sh   	x2,				-16(x31)
sb   	x7,				16(x31)
lbu  	x6,				376(x31)
addi 	x7,		x2,		-1345
sh   	x1,				36(x31)
lh   	x6,				148(x31)
lh   	x3,				1044(x31)
lb   	x7,				1048(x31)
lh   	x4,				1336(x31)
lhu  	x2,				144(x31)
lb   	x1,				60(x31)
sh   	x0,				-36(x31)
lhu  	x3,				1360(x31)
sw   	x7,				8(x31)
xor  	x3,		x7,		x5
lhu  	x4,				24(x31)
lh   	x7,				1008(x31)
sh   	x1,				0(x31)
lb   	x7,				1120(x31)
lh   	x1,				568(x31)
lb   	x4,				792(x31)
sb   	x2,				-28(x31)
lb   	x3,				1140(x31)
lhu  	x7,				16(x31)
sw   	x4,				-40(x31)
srli 	x4,		x6,		5
lbu  	x1,				1160(x31)
addi 	x7,		x2,		650
lbu  	x2,				1032(x31)
lbu  	x2,				528(x31)
mulhu	x6,		x3,		x6
lw   	x5,				332(x31)
add  	x7,		x6,		x3
sh   	x5,				-4(x31)
sb   	x5,				24(x31)
sw   	x1,				32(x31)
sh   	x0,				-16(x31)
sltu 	x3,		x1,		x0
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x7,				-144(x31)
addi 	x5,		x1,		85
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xor  	x3,		x7,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x4,				344(x31)
lb   	x7,				304(x31)
lw   	x2,				40(x31)
lhu  	x1,				-792(x31)
sll  	x2,		x0,		x6
lb   	x1,				-388(x31)
lhu  	x4,				-616(x31)
sra  	x1,		x3,		x7
mulh 	x5,		x7,		x0
sra  	x4,		x0,		x2
xor  	x5,		x4,		x2
lb   	x3,				-812(x31)
xor  	x3,		x6,		x2
addi 	x1,		x5,		608
lbu  	x6,				-664(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x6,				-1104(x31)
lw   	x4,				-528(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x4,				1344(x31)
sh   	x6,				-36(x31)
sw   	x2,				8(x31)
lw   	x2,				532(x31)
sw   	x4,				-4(x31)
sw   	x5,				-20(x31)
sw   	x7,				-40(x31)
sh   	x1,				-20(x31)
srli 	x3,		x5,		17
lbu  	x2,				1092(x31)
sub  	x2,		x5,		x2
mulh 	x5,		x2,		x2
lb   	x4,				472(x31)
lhu  	x5,				-128(x31)
sh   	x3,				-40(x31)
add  	x3,		x7,		x2
andi 	x5,		x6,		-1472
lhu  	x7,				-12(x31)
lh   	x7,				560(x31)
sltu 	x7,		x0,		x5
sb   	x3,				-40(x31)
lh   	x1,				1052(x31)
mul  	x6,		x3,		x6
lw   	x7,				1008(x31)
mul  	x6,		x0,		x2
lbu  	x2,				496(x31)
lbu  	x7,				-36(x31)
nop  
xori 	x7,		x0,		-197
sw   	x6,				-32(x31)
sh   	x1,				36(x31)
lbu  	x2,				340(x31)
lh   	x4,				1300(x31)
sh   	x6,				-16(x31)
sb   	x7,				-40(x31)
slti 	x1,		x7,		1336
sh   	x1,				24(x31)
sh   	x6,				-40(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
ori  	x6,		x5,		944
lh   	x4,				-1112(x31)
lw   	x5,				-336(x31)
lbu  	x2,				164(x31)
lh   	x2,				-360(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-1204(x31)
lw   	x2,				240(x31)
lb   	x6,				164(x31)
slti 	x2,		x1,		-2026
lb   	x5,				-36(x31)
sw   	x3,				-32(x31)
srl  	x7,		x1,		x0
sh   	x1,				12(x31)
add  	x1,		x3,		x7
sb   	x3,				-20(x31)
and  	x1,		x0,		x3
sh   	x3,				-12(x31)
lh   	x5,				-748(x31)
mulhsu	x1,		x2,		x0
lh   	x2,				-936(x31)
lhu  	x6,				-1196(x31)
add  	x6,		x3,		x0
mul  	x7,		x2,		x7
lhu  	x5,				-588(x31)
lhu  	x2,				-604(x31)
slli 	x6,		x4,		10
add  	x5,		x0,		x5
lh   	x4,				-1168(x31)
lh   	x6,				-156(x31)
lhu  	x3,				-832(x31)
sw   	x6,				12(x31)
lbu  	x7,				-368(x31)
sh   	x6,				-36(x31)
lhu  	x1,				200(x31)
nop  
lhu  	x3,				-1136(x31)
lh   	x3,				188(x31)
mulhsu	x2,		x4,		x6
lb   	x1,				52(x31)
lh   	x2,				-768(x31)
sb   	x0,				4(x31)
addi 	x2,		x7,		258
lh   	x2,				-1204(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x7,				64(x31)
lw   	x2,				44(x31)
lb   	x1,				988(x31)
addi 	x4,		x3,		1713
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x7,				1160(x31)
sltu 	x1,		x0,		x1
lb   	x4,				1112(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lh   	x3,				184(x31)
and  	x3,		x4,		x0
sh   	x5,				32(x31)
sltiu	x2,		x2,		82
slli 	x1,		x5,		11
sb   	x2,				-16(x31)
lhu  	x6,				-108(x31)
slti 	x3,		x4,		-1476
lh   	x3,				96(x31)
lh   	x4,				-308(x31)
sb   	x3,				-4(x31)
lw   	x5,				-332(x31)
sb   	x0,				0(x31)
lb   	x7,				332(x31)
lhu  	x6,				508(x31)
sra  	x5,		x4,		x2
lb   	x5,				-108(x31)
sb   	x7,				-36(x31)
srai 	x1,		x1,		6
slti 	x4,		x3,		-1768
sw   	x2,				24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x3,				4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
ori  	x1,		x5,		794
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				-500(x31)
sb   	x4,				32(x31)
sw   	x6,				8(x31)
sb   	x5,				-32(x31)
srl  	x4,		x4,		x2
sltu 	x7,		x5,		x0
sh   	x4,				16(x31)
wfi