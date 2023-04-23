addi 	x0,		x0,		642
addi 	x1,		x0,		-346
addi 	x2,		x0,		-653
addi 	x3,		x0,		-1914
addi 	x4,		x0,		1928
addi 	x5,		x0,		621
addi 	x6,		x0,		-1323
addi 	x7,		x0,		-506
addi 	x8,		x0,		78
addi 	x9,		x0,		1904
addi 	x10,	x0,		845
addi 	x11,	x0,		1020
addi 	x12,	x0,		1622
addi 	x13,	x0,		1672
addi 	x14,	x0,		-572
addi 	x15,	x0,		-1873
addi 	x16,	x0,		-1654
addi 	x17,	x0,		-933
addi 	x18,	x0,		-1165
addi 	x19,	x0,		-1108
addi 	x20,	x0,		-1881
addi 	x21,	x0,		2045
addi 	x22,	x0,		-972
addi 	x23,	x0,		1359
addi 	x24,	x0,		-714
addi 	x25,	x0,		1183
addi 	x26,	x0,		-1806
addi 	x27,	x0,		-1285
addi 	x28,	x0,		614
addi 	x29,	x0,		-544
addi 	x30,	x0,		-383
addi 	x31,	x0,		1674
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x6,				40(x31)
xor  	x6,		x3,		x3
sb   	x3,				-40(x31)
mulhu	x7,		x3,		x5
sll  	x1,		x2,		x7
lb   	x6,				-40(x31)
sb   	x4,				-40(x31)
lw   	x3,				-40(x31)
sb   	x7,				32(x31)
lbu  	x4,				-40(x31)
srl  	x7,		x7,		x3
addi 	x5,		x3,		1275
lbu  	x4,				-40(x31)
lb   	x4,				32(x31)
lhu  	x5,				-40(x31)
sb   	x0,				40(x31)
mulhsu	x3,		x0,		x7
lh   	x1,				40(x31)
sb   	x1,				20(x31)
sh   	x2,				32(x31)
lh   	x6,				-40(x31)
ori  	x5,		x0,		1057
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sw   	x6,				24(x31)
sh   	x7,				-4(x31)
mulhu	x4,		x1,		x3
lh   	x1,				8(x31)
sw   	x6,				-20(x31)
sw   	x4,				-40(x31)
sub  	x5,		x6,		x1
sub  	x6,		x1,		x1
sra  	x4,		x5,		x5
sh   	x1,				-36(x31)
xori 	x6,		x1,		220
lbu  	x2,				552(x31)
or   	x1,		x2,		x6
lh   	x4,				24(x31)
lhu  	x2,				-20(x31)
slli 	x3,		x0,		29
lhu  	x4,				480(x31)
sh   	x2,				-8(x31)
srl  	x1,		x0,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x1,		x4,		-7
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x5,				64(x31)
sh   	x4,				-24(x31)
lb   	x2,				-508(x31)
lw   	x7,				-464(x31)
mul  	x2,		x2,		x6
sh   	x3,				24(x31)
sb   	x2,				16(x31)
sw   	x7,				-12(x31)
lh   	x1,				-24(x31)
sb   	x2,				-12(x31)
lb   	x2,				-480(x31)
sh   	x0,				-4(x31)
lhu  	x2,				-524(x31)
sb   	x5,				36(x31)
sltu 	x1,		x2,		x3
sh   	x4,				8(x31)
lw   	x1,				36(x31)
slli 	x4,		x3,		20
sb   	x2,				8(x31)
sb   	x0,				16(x31)
sw   	x2,				20(x31)
lb   	x2,				-24(x31)
sh   	x5,				40(x31)
lb   	x2,				72(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x4,		x6,		x1
sh   	x2,				24(x31)
or   	x5,		x3,		x2
lhu  	x6,				4(x31)
xor  	x2,		x4,		x3
lh   	x4,				-40(x31)
addi 	x6,		x5,		580
sh   	x2,				-36(x31)
lhu  	x7,				-40(x31)
lh   	x5,				20(x31)
slt  	x2,		x6,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sll  	x4,		x6,		x4
lbu  	x3,				180(x31)
slli 	x3,		x4,		22
sw   	x3,				-28(x31)
lhu  	x1,				144(x31)
sb   	x4,				32(x31)
mulhu	x4,		x1,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
addi 	x5,		x1,		-560
sh   	x7,				-20(x31)
andi 	x6,		x1,		1519
sw   	x2,				4(x31)
lbu  	x7,				-512(x31)
sb   	x7,				36(x31)
lhu  	x1,				24(x31)
lh   	x2,				-556(x31)
sb   	x7,				-28(x31)
sh   	x4,				-8(x31)
lw   	x5,				4(x31)
lbu  	x3,				-572(x31)
lh   	x6,				-52(x31)
lh   	x1,				-544(x31)
slli 	x6,		x3,		3
lbu  	x6,				-24(x31)
xor  	x4,		x6,		x5
lw   	x1,				36(x31)
lhu  	x3,				-60(x31)
lw   	x7,				-28(x31)
add  	x2,		x0,		x1
sub  	x4,		x2,		x4
sh   	x5,				-16(x31)
mulh 	x3,		x6,		x5
sh   	x3,				-28(x31)
lb   	x5,				-512(x31)
lh   	x3,				-24(x31)
lh   	x7,				-16(x31)
sb   	x7,				36(x31)
sw   	x7,				24(x31)
xor  	x1,		x7,		x2
lh   	x5,				-544(x31)
lbu  	x6,				-28(x31)
lb   	x4,				-572(x31)
sb   	x6,				-36(x31)
lbu  	x7,				8(x31)
sltu 	x5,		x0,		x3
sw   	x1,				-20(x31)
sltiu	x6,		x1,		-173
lhu  	x1,				4(x31)
lw   	x7,				-36(x31)
sb   	x1,				-20(x31)
lh   	x4,				-512(x31)
lbu  	x1,				16(x31)
sw   	x7,				24(x31)
lhu  	x7,				-28(x31)
lw   	x2,				-556(x31)
sltu 	x4,		x7,		x0
lbu  	x2,				-28(x31)
sw   	x5,				-28(x31)
lw   	x6,				-16(x31)
lbu  	x5,				-32(x31)
sub  	x1,		x7,		x2
sh   	x6,				16(x31)
sh   	x3,				-12(x31)
lw   	x2,				-576(x31)
and  	x6,		x4,		x6
sh   	x5,				-24(x31)
mulh 	x5,		x2,		x2
sw   	x0,				24(x31)
lb   	x2,				-576(x31)
lb   	x1,				36(x31)
sb   	x2,				36(x31)
lb   	x7,				-28(x31)
lh   	x2,				4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
slti 	x2,		x6,		-89
lh   	x1,				-68(x31)
sltu 	x7,		x6,		x6
sltu 	x5,		x1,		x1
sw   	x6,				40(x31)
addi 	x1,		x1,		710
sltiu	x2,		x5,		1780
sh   	x7,				-28(x31)
lbu  	x2,				-468(x31)
sb   	x5,				-8(x31)
lh   	x6,				-472(x31)
lw   	x2,				12(x31)
lb   	x6,				96(x31)
lb   	x5,				-472(x31)
sw   	x2,				-24(x31)
sb   	x1,				-32(x31)
xori 	x5,		x6,		1978
lhu  	x5,				-484(x31)
lh   	x4,				-24(x31)
lbu  	x1,				-128(x31)
lb   	x5,				-8(x31)
lw   	x4,				-68(x31)
add  	x6,		x6,		x3
sb   	x1,				36(x31)
srai 	x1,		x3,		20
lh   	x5,				88(x31)
lhu  	x2,				76(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sw   	x5,				-32(x31)
sub  	x5,		x2,		x1
slti 	x6,		x7,		719
lb   	x4,				-200(x31)
lhu  	x2,				348(x31)
sw   	x4,				40(x31)
sw   	x6,				-36(x31)
mulh 	x3,		x4,		x5
and  	x5,		x2,		x1
sh   	x4,				28(x31)
sw   	x3,				4(x31)
nop  
mulhu	x1,		x0,		x4
lb   	x1,				332(x31)
mulh 	x5,		x4,		x5
lh   	x3,				232(x31)
sw   	x6,				12(x31)
lw   	x7,				-156(x31)
ori  	x5,		x6,		2019
sb   	x4,				-40(x31)
mul  	x6,		x0,		x4
mul  	x1,		x6,		x1
ori  	x3,		x2,		-1225
lb   	x2,				360(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x4,				-372(x31)
sh   	x7,				-24(x31)
ori  	x5,		x4,		1310
add  	x5,		x4,		x5
lh   	x7,				204(x31)
nop  
lw   	x6,				-404(x31)
sub  	x5,		x1,		x0
lhu  	x6,				128(x31)
lb   	x3,				136(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slti 	x7,		x1,		665
lhu  	x3,				1352(x31)
srai 	x3,		x7,		10
xor  	x6,		x3,		x1
lbu  	x6,				1368(x31)
lb   	x7,				1384(x31)
sh   	x2,				-20(x31)
lw   	x3,				1340(x31)
lw   	x2,				1352(x31)
nop  
lw   	x5,				948(x31)
lw   	x5,				-20(x31)
lb   	x7,				1168(x31)
srli 	x7,		x6,		31
sb   	x4,				-40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				64(x31)
mulh 	x6,		x4,		x6
sltiu	x6,		x6,		-1511
mul  	x3,		x1,		x2
ori  	x7,		x4,		879
lhu  	x3,				92(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x1,				-28(x31)
sw   	x5,				40(x31)
sw   	x7,				40(x31)
sb   	x3,				20(x31)
sra  	x4,		x6,		x3
lw   	x6,				816(x31)
sw   	x4,				-20(x31)
sh   	x3,				-16(x31)
srai 	x2,		x3,		9
sra  	x5,		x1,		x6
lb   	x1,				448(x31)
lhu  	x2,				40(x31)
sw   	x4,				28(x31)
sh   	x6,				36(x31)
lbu  	x4,				576(x31)
sw   	x0,				-32(x31)
andi 	x5,		x4,		37
sb   	x6,				-32(x31)
lbu  	x6,				760(x31)
sb   	x2,				40(x31)
sh   	x5,				40(x31)
mulh 	x1,		x3,		x3
sb   	x5,				4(x31)
sb   	x4,				4(x31)
lh   	x3,				788(x31)
sh   	x6,				40(x31)
sh   	x3,				28(x31)
sb   	x7,				32(x31)
sub  	x4,		x2,		x4
lh   	x4,				208(x31)
sw   	x1,				40(x31)
lb   	x5,				756(x31)
lhu  	x5,				676(x31)
addi 	x7,		x3,		339
add  	x2,		x5,		x0
lhu  	x3,				748(x31)
sb   	x5,				-8(x31)
slli 	x4,		x6,		16
sw   	x3,				36(x31)
srai 	x1,		x2,		27
lbu  	x4,				372(x31)
lh   	x5,				740(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x1,				744(x31)
lhu  	x3,				580(x31)
sw   	x1,				-32(x31)
lbu  	x6,				204(x31)
xor  	x4,		x7,		x3
lw   	x1,				700(x31)
andi 	x6,		x7,		1
sh   	x5,				36(x31)
sb   	x5,				28(x31)
lhu  	x3,				376(x31)
mulh 	x5,		x7,		x7
lh   	x3,				236(x31)
sb   	x0,				-20(x31)
lw   	x7,				684(x31)
sb   	x6,				16(x31)
lbu  	x6,				368(x31)
lbu  	x2,				-8(x31)
lb   	x6,				252(x31)
lbu  	x6,				768(x31)
lw   	x3,				448(x31)
slti 	x3,		x1,		1882
lhu  	x1,				768(x31)
lw   	x2,				784(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
slt  	x6,		x3,		x2
lb   	x7,				-288(x31)
sh   	x5,				-32(x31)
srl  	x3,		x0,		x4
lhu  	x6,				272(x31)
srai 	x6,		x5,		21
mulh 	x3,		x7,		x2
srl  	x1,		x4,		x2
lh   	x2,				112(x31)
mulhsu	x7,		x3,		x7
lh   	x7,				452(x31)
sh   	x2,				-36(x31)
mulhsu	x5,		x6,		x4
lhu  	x6,				-36(x31)
sra  	x2,		x5,		x2
sh   	x7,				-16(x31)
add  	x2,		x4,		x2
lhu  	x2,				496(x31)
sh   	x2,				4(x31)
add  	x7,		x7,		x4
lhu  	x7,				-340(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
ori  	x1,		x0,		301
sh   	x1,				12(x31)
xor  	x2,		x0,		x0
lhu  	x7,				388(x31)
sltu 	x2,		x1,		x0
lhu  	x5,				796(x31)
lb   	x2,				1156(x31)
lhu  	x7,				832(x31)
lh   	x6,				364(x31)
lb   	x7,				676(x31)
lb   	x1,				804(x31)
lhu  	x4,				760(x31)
sra  	x7,		x2,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sll  	x5,		x7,		x1
xor  	x5,		x5,		x4
lhu  	x6,				644(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
ori  	x6,		x6,		1524
mul  	x2,		x4,		x7
lh   	x4,				188(x31)
lhu  	x1,				736(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
and  	x2,		x1,		x4
sh   	x0,				36(x31)
add  	x4,		x6,		x7
xori 	x1,		x4,		11
slt  	x6,		x6,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
sh   	x1,				0(x31)
sh   	x4,				4(x31)
sb   	x0,				12(x31)
sra  	x3,		x6,		x5
lbu  	x5,				124(x31)
lw   	x1,				364(x31)
lbu  	x4,				-280(x31)
or   	x3,		x7,		x5
lb   	x5,				896(x31)
lw   	x3,				132(x31)
nop  
srai 	x7,		x0,		26
lh   	x4,				-508(x31)
lw   	x6,				-316(x31)
mul  	x5,		x5,		x6
lw   	x7,				540(x31)
lh   	x6,				908(x31)
lw   	x4,				856(x31)
sh   	x5,				-4(x31)
lbu  	x6,				864(x31)
slti 	x5,		x4,		-357
lh   	x2,				-280(x31)
sub  	x6,		x5,		x5
sh   	x1,				36(x31)
ori  	x5,		x1,		1007
lb   	x2,				776(x31)
lw   	x5,				460(x31)
lb   	x5,				816(x31)
mul  	x4,		x6,		x4
sw   	x5,				-16(x31)
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				-468(x31)
lb   	x3,				328(x31)
sw   	x4,				24(x31)
addi 	x5,		x6,		284
addi 	x5,		x1,		2035
lbu  	x1,				-212(x31)
sw   	x7,				-24(x31)
xor  	x2,		x2,		x5
andi 	x6,		x4,		-109
lbu  	x4,				196(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x3,				-156(x31)
sb   	x4,				-20(x31)
lh   	x7,				168(x31)
sw   	x1,				28(x31)
sw   	x2,				-28(x31)
slli 	x4,		x0,		26
lhu  	x6,				648(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x5,				28(x31)
lh   	x7,				188(x31)
lhu  	x7,				228(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lb   	x1,				208(x31)
addi 	x2,		x3,		-246
sh   	x7,				-36(x31)
mulh 	x6,		x3,		x4
lhu  	x3,				-16(x31)
srai 	x4,		x3,		16
lw   	x6,				508(x31)
lb   	x2,				104(x31)
lh   	x6,				344(x31)
sh   	x6,				40(x31)
lhu  	x1,				592(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x6,				484(x31)
sb   	x4,				12(x31)
mulh 	x3,		x4,		x5
lbu  	x2,				296(x31)
lhu  	x2,				920(x31)
addi 	x2,		x7,		-2029
lbu  	x3,				848(x31)
sh   	x2,				-16(x31)
or   	x4,		x0,		x1
sb   	x1,				-16(x31)
sub  	x5,		x4,		x0
add  	x3,		x3,		x4
lbu  	x7,				1060(x31)
sb   	x0,				4(x31)
slt  	x7,		x4,		x7
lbu  	x1,				12(x31)
sw   	x1,				28(x31)
sw   	x7,				-28(x31)
lh   	x5,				372(x31)
lb   	x7,				-288(x31)
lhu  	x6,				364(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
lw   	x2,				696(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x3,				376(x31)
lb   	x1,				-248(x31)
slti 	x2,		x3,		1012
lw   	x1,				-348(x31)
andi 	x3,		x1,		147
addi 	x4,		x4,		909
sw   	x7,				-12(x31)
lh   	x3,				-404(x31)
mulh 	x5,		x4,		x6
lb   	x5,				404(x31)
lhu  	x2,				320(x31)
sb   	x3,				-4(x31)
lbu  	x2,				-788(x31)
sub  	x3,		x6,		x5
add  	x3,		x7,		x3
lh   	x4,				-436(x31)
sb   	x3,				-40(x31)
sh   	x6,				36(x31)
sw   	x4,				4(x31)
sh   	x1,				12(x31)
lw   	x2,				404(x31)
sh   	x5,				40(x31)
lw   	x1,				-788(x31)
sw   	x0,				32(x31)
sw   	x4,				0(x31)
lhu  	x1,				208(x31)
sw   	x2,				-16(x31)
lb   	x6,				392(x31)
lhu  	x6,				-360(x31)
lb   	x2,				-8(x31)
xor  	x5,		x0,		x4
lh   	x3,				-248(x31)
and  	x5,		x0,		x6
sb   	x2,				24(x31)
sb   	x0,				8(x31)
lh   	x7,				388(x31)
sw   	x5,				-32(x31)
sw   	x2,				20(x31)
sw   	x4,				40(x31)
mulh 	x7,		x2,		x5
lhu  	x1,				200(x31)
lw   	x4,				-740(x31)
lw   	x3,				-68(x31)
lbu  	x5,				-284(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x3,				-756(x31)
lbu  	x6,				-816(x31)
addi 	x1,		x4,		1904
sb   	x6,				16(x31)
sw   	x0,				-28(x31)
mulh 	x7,		x5,		x5
lhu  	x5,				-244(x31)
srl  	x2,		x3,		x5
sh   	x1,				-4(x31)
sltu 	x3,		x7,		x6
lb   	x3,				-1380(x31)
lw   	x2,				-552(x31)
sh   	x7,				-28(x31)
sw   	x3,				16(x31)
add  	x5,		x5,		x0
sw   	x4,				8(x31)
lhu  	x1,				-468(x31)
lw   	x1,				-420(x31)
nop  
lw   	x7,				-36(x31)
lw   	x7,				-396(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x2,				-216(x31)
xori 	x2,		x3,		-1212
sb   	x5,				32(x31)
mul  	x3,		x5,		x6
sb   	x1,				0(x31)
add  	x6,		x3,		x1
add  	x2,		x5,		x7
mulh 	x2,		x6,		x6
xor  	x2,		x1,		x7
sw   	x6,				32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x2,				756(x31)
lhu  	x1,				152(x31)
lb   	x3,				964(x31)
lw   	x5,				1048(x31)
lhu  	x1,				612(x31)
addi 	x6,		x7,		995
lh   	x1,				248(x31)
lh   	x7,				216(x31)
lh   	x5,				152(x31)
srl  	x3,		x7,		x3
sub  	x3,		x6,		x7
mulhu	x6,		x6,		x2
lhu  	x1,				204(x31)
sb   	x7,				36(x31)
lbu  	x3,				248(x31)
srai 	x1,		x6,		3
mulhsu	x6,		x5,		x2
sw   	x6,				12(x31)
andi 	x3,		x1,		-1889
slt  	x2,		x2,		x1
slt  	x7,		x7,		x5
sb   	x7,				12(x31)
lbu  	x7,				216(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x2,		x1
mulhsu	x1,		x5,		x5
sh   	x2,				8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
xor  	x1,		x3,		x6
addi 	x7,		x3,		-407
slti 	x7,		x7,		-538
sltiu	x3,		x3,		-430
sb   	x2,				-40(x31)
sb   	x3,				16(x31)
lw   	x7,				1264(x31)
lb   	x5,				192(x31)
lw   	x5,				1316(x31)
lhu  	x7,				1100(x31)
sh   	x4,				-4(x31)
lw   	x4,				552(x31)
lbu  	x4,				1296(x31)
lb   	x4,				912(x31)
lb   	x2,				1336(x31)
lhu  	x7,				560(x31)
sltu 	x5,		x7,		x1
lw   	x5,				1204(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x6,				28(x31)
add  	x5,		x7,		x0
xori 	x3,		x4,		1232
sb   	x7,				-20(x31)
nop  
sw   	x4,				-32(x31)
lhu  	x3,				-328(x31)
slli 	x2,		x0,		4
sub  	x7,		x3,		x6
sb   	x2,				28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sltiu	x7,		x5,		173
lbu  	x3,				252(x31)
sh   	x5,				32(x31)
lh   	x6,				12(x31)
sb   	x1,				24(x31)
sltu 	x4,		x4,		x2
lhu  	x2,				132(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sltu 	x7,		x0,		x3
lbu  	x6,				500(x31)
sh   	x2,				4(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x2,				-508(x31)
srai 	x4,		x2,		14
lw   	x1,				384(x31)
mulhu	x2,		x5,		x1
sb   	x3,				-8(x31)
lb   	x6,				16(x31)
sw   	x5,				24(x31)
lbu  	x3,				268(x31)
lh   	x2,				584(x31)
sw   	x4,				-32(x31)
lw   	x6,				-228(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
andi 	x6,		x2,		-1020
lh   	x1,				-216(x31)
sb   	x1,				16(x31)
sltu 	x4,		x1,		x6
sh   	x3,				20(x31)
lhu  	x6,				120(x31)
sltiu	x6,		x6,		-1938
lw   	x3,				212(x31)
sw   	x1,				40(x31)
add  	x4,		x3,		x6
lw   	x2,				-52(x31)
lb   	x3,				116(x31)
slti 	x6,		x2,		2017
lb   	x1,				-620(x31)
add  	x3,		x3,		x1
mulhsu	x4,		x4,		x1
sll  	x7,		x2,		x2
srai 	x7,		x3,		12
lbu  	x2,				20(x31)
slti 	x7,		x3,		-1095
sw   	x0,				16(x31)
lh   	x1,				-672(x31)
lw   	x4,				-652(x31)
mulh 	x6,		x4,		x2
slli 	x3,		x0,		27
lhu  	x2,				-528(x31)
sw   	x6,				8(x31)
add  	x7,		x7,		x3
lhu  	x5,				-936(x31)
lhu  	x6,				-292(x31)
sw   	x4,				4(x31)
sh   	x0,				16(x31)
slti 	x2,		x5,		430
lw   	x1,				-672(x31)
lbu  	x6,				16(x31)
addi 	x4,		x4,		1132
lb   	x3,				-592(x31)
lh   	x5,				-892(x31)
lw   	x4,				-656(x31)
lw   	x4,				224(x31)
lbu  	x1,				-544(x31)
sll  	x1,		x2,		x7
sw   	x4,				28(x31)
lw   	x5,				176(x31)
sb   	x0,				-16(x31)
lb   	x7,				-292(x31)
sh   	x2,				16(x31)
lb   	x6,				-324(x31)
sra  	x2,		x2,		x4
lb   	x7,				-216(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				576(x31)
sh   	x1,				-12(x31)
lb   	x1,				824(x31)
sw   	x5,				24(x31)
sw   	x4,				-40(x31)
sra  	x5,		x7,		x6
xor  	x7,		x5,		x0
sh   	x3,				12(x31)
srl  	x4,		x4,		x0
lhu  	x5,				696(x31)
lb   	x5,				1092(x31)
sw   	x0,				8(x31)
sh   	x0,				8(x31)
sw   	x7,				-28(x31)
sw   	x1,				32(x31)
sb   	x6,				-24(x31)
sb   	x0,				16(x31)
lh   	x7,				868(x31)
lhu  	x1,				252(x31)
lh   	x4,				-28(x31)
sw   	x0,				32(x31)
and  	x3,		x0,		x2
nop  
lb   	x4,				112(x31)
lb   	x2,				360(x31)
sw   	x6,				32(x31)
sw   	x6,				40(x31)
and  	x4,		x5,		x1
and  	x3,		x2,		x1
sub  	x4,		x5,		x5
sra  	x2,		x0,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x7,				564(x31)
lh   	x7,				12(x31)
andi 	x6,		x2,		-1516
lh   	x2,				268(x31)
mulh 	x4,		x5,		x6
lh   	x1,				936(x31)
lw   	x5,				936(x31)
mulhsu	x3,		x4,		x0
sltu 	x3,		x5,		x5
mulhu	x3,		x1,		x3
mulhu	x1,		x0,		x0
xor  	x4,		x6,		x6
sb   	x0,				0(x31)
sw   	x0,				-28(x31)
lw   	x6,				-48(x31)
lw   	x4,				1148(x31)
lb   	x2,				252(x31)
sll  	x7,		x2,		x3
add  	x3,		x5,		x0
sb   	x7,				24(x31)
lbu  	x2,				1144(x31)
lw   	x2,				912(x31)
srli 	x3,		x2,		7
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lb   	x1,				-8(x31)
lbu  	x4,				-1308(x31)
lb   	x4,				-1008(x31)
sltiu	x6,		x6,		-410
xor  	x1,		x2,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x6,				-188(x31)
sltu 	x4,		x6,		x1
lhu  	x1,				536(x31)
sw   	x3,				24(x31)
lh   	x5,				-36(x31)
sb   	x6,				40(x31)
lbu  	x5,				52(x31)
lhu  	x2,				-516(x31)
sw   	x6,				0(x31)
mulhsu	x5,		x7,		x6
lbu  	x7,				-516(x31)
sb   	x3,				-32(x31)
sw   	x4,				32(x31)
sb   	x4,				-36(x31)
lhu  	x7,				460(x31)
sh   	x4,				12(x31)
lbu  	x1,				440(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
srl  	x1,		x4,		x1
lbu  	x1,				-256(x31)
lbu  	x2,				-232(x31)
lb   	x1,				-32(x31)
lhu  	x5,				280(x31)
lbu  	x7,				40(x31)
sw   	x1,				4(x31)
lh   	x4,				-84(x31)
mul  	x6,		x1,		x2
addi 	x3,		x7,		401
lbu  	x3,				524(x31)
sb   	x1,				-16(x31)
lh   	x6,				332(x31)
lbu  	x3,				344(x31)
add  	x3,		x7,		x5
lbu  	x1,				-808(x31)
sh   	x7,				-40(x31)
sw   	x0,				-4(x31)
xor  	x7,		x4,		x4
lbu  	x6,				132(x31)
lb   	x5,				-140(x31)
sh   	x6,				12(x31)
sw   	x4,				20(x31)
lhu  	x6,				-332(x31)
lh   	x1,				-512(x31)
lbu  	x5,				-84(x31)
lw   	x4,				-520(x31)
lh   	x1,				32(x31)
lh   	x3,				-644(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x1,				-352(x31)
lb   	x5,				-1180(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x2,				-620(x31)
sb   	x2,				-4(x31)
lw   	x3,				-44(x31)
lb   	x6,				316(x31)
lhu  	x1,				-620(x31)
lbu  	x5,				-620(x31)
sb   	x4,				12(x31)
lbu  	x4,				216(x31)
sw   	x5,				40(x31)
slti 	x6,		x0,		-1161
lhu  	x6,				588(x31)
sw   	x6,				-40(x31)
add  	x3,		x1,		x7
sh   	x0,				4(x31)
xor  	x1,		x7,		x2
sw   	x0,				0(x31)
lhu  	x6,				-392(x31)
sltu 	x6,		x5,		x4
sh   	x4,				-36(x31)
srai 	x6,		x4,		4
slli 	x5,		x4,		1
lbu  	x5,				664(x31)
lh   	x1,				272(x31)
lbu  	x3,				-352(x31)
lhu  	x1,				692(x31)
lb   	x1,				648(x31)
lw   	x5,				-392(x31)
sh   	x6,				-16(x31)
sll  	x6,		x4,		x2
sh   	x7,				-28(x31)
sh   	x2,				36(x31)
slti 	x2,		x1,		1735
lw   	x7,				272(x31)
mulh 	x7,		x3,		x4
addi 	x4,		x5,		1151
lh   	x3,				-716(x31)
sb   	x3,				24(x31)
lw   	x2,				12(x31)
lw   	x1,				-656(x31)
add  	x2,		x3,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x6,				-440(x31)
lb   	x7,				-748(x31)
nop  
lhu  	x4,				-256(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srai 	x2,		x1,		5
mul  	x4,		x1,		x4
lb   	x7,				-344(x31)
sh   	x6,				20(x31)
sh   	x5,				0(x31)
lh   	x5,				-384(x31)
lhu  	x2,				-656(x31)
srai 	x2,		x4,		8
sb   	x0,				-20(x31)
lw   	x3,				-448(x31)
lw   	x7,				-68(x31)
lhu  	x5,				-324(x31)
sltu 	x5,		x5,		x0
xor  	x3,		x1,		x0
sh   	x3,				8(x31)
sw   	x1,				0(x31)
sh   	x5,				20(x31)
mul  	x6,		x5,		x7
slli 	x1,		x6,		18
lbu  	x3,				-228(x31)
sb   	x3,				36(x31)
lb   	x2,				-12(x31)
sb   	x2,				28(x31)
lw   	x1,				-448(x31)
ori  	x7,		x5,		233
lw   	x5,				244(x31)
sltu 	x7,		x0,		x5
lhu  	x3,				-732(x31)
mulh 	x6,		x5,		x2
xor  	x6,		x0,		x5
lbu  	x5,				-68(x31)
sb   	x4,				16(x31)
or   	x4,		x2,		x1
lh   	x3,				44(x31)
lhu  	x6,				76(x31)
lb   	x4,				-664(x31)
sb   	x6,				0(x31)
mul  	x5,		x4,		x4
sw   	x6,				28(x31)
lh   	x2,				-152(x31)
sw   	x2,				-32(x31)
sw   	x3,				40(x31)
sb   	x3,				-24(x31)
lhu  	x1,				-264(x31)
lbu  	x3,				-960(x31)
sb   	x2,				40(x31)
lh   	x3,				-364(x31)
lb   	x5,				416(x31)
lw   	x3,				-256(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sb   	x3,				-32(x31)
lh   	x4,				408(x31)
srl  	x5,		x7,		x2
lh   	x2,				756(x31)
sb   	x1,				40(x31)
lhu  	x6,				1068(x31)
mul  	x2,		x4,		x5
sh   	x5,				12(x31)
sub  	x2,		x0,		x5
lw   	x7,				744(x31)
sw   	x0,				-12(x31)
sh   	x2,				40(x31)
nop  
sra  	x5,		x2,		x6
lh   	x4,				800(x31)
lw   	x2,				-28(x31)
sb   	x0,				32(x31)
sh   	x2,				-32(x31)
lbu  	x1,				688(x31)
lw   	x2,				888(x31)
lhu  	x7,				1068(x31)
sw   	x3,				-40(x31)
lh   	x6,				12(x31)
add  	x3,		x2,		x0
sh   	x6,				-12(x31)
srai 	x5,		x7,		26
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x6,				300(x31)
lbu  	x1,				820(x31)
ori  	x5,		x7,		653
sh   	x6,				4(x31)
mulhu	x5,		x5,		x5
lh   	x2,				468(x31)
lb   	x1,				912(x31)
mulh 	x7,		x6,		x6
lh   	x2,				964(x31)
lh   	x3,				-128(x31)
srli 	x5,		x2,		12
addi 	x4,		x6,		-527
lw   	x3,				628(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x7,				-312(x31)
lhu  	x2,				-240(x31)
lb   	x2,				156(x31)
xor  	x6,		x2,		x7
sb   	x7,				-32(x31)
or   	x1,		x5,		x3
lhu  	x1,				416(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sh   	x6,				16(x31)
sh   	x7,				40(x31)
sltiu	x1,		x6,		1776
lhu  	x4,				296(x31)
xor  	x5,		x2,		x1
lb   	x7,				-32(x31)
sw   	x0,				-32(x31)
lb   	x7,				200(x31)
lb   	x2,				820(x31)
sh   	x0,				0(x31)
wfi