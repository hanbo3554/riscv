addi 	x0,		x0,		-827
addi 	x1,		x0,		980
addi 	x2,		x0,		221
addi 	x3,		x0,		515
addi 	x4,		x0,		-1766
addi 	x5,		x0,		-32
addi 	x6,		x0,		324
addi 	x7,		x0,		934
addi 	x8,		x0,		-582
addi 	x9,		x0,		1309
addi 	x10,	x0,		1595
addi 	x11,	x0,		1820
addi 	x12,	x0,		332
addi 	x13,	x0,		39
addi 	x14,	x0,		-1903
addi 	x15,	x0,		1705
addi 	x16,	x0,		-233
addi 	x17,	x0,		-958
addi 	x18,	x0,		-2046
addi 	x19,	x0,		-1148
addi 	x20,	x0,		236
addi 	x21,	x0,		-210
addi 	x22,	x0,		986
addi 	x23,	x0,		1590
addi 	x24,	x0,		516
addi 	x25,	x0,		-1416
addi 	x26,	x0,		459
addi 	x27,	x0,		1465
addi 	x28,	x0,		17
addi 	x29,	x0,		-173
addi 	x30,	x0,		876
addi 	x31,	x0,		713
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x6,				-8(x31)
lw   	x3,				-20(x31)
sb   	x6,				40(x31)
lbu  	x5,				40(x31)
lw   	x7,				40(x31)
lb   	x5,				40(x31)
sh   	x0,				-8(x31)
lw   	x7,				-8(x31)
lb   	x2,				-8(x31)
lw   	x7,				-8(x31)
sw   	x7,				20(x31)
mulh 	x4,		x4,		x0
slli 	x2,		x4,		7
lbu  	x3,				20(x31)
lh   	x4,				40(x31)
lhu  	x6,				-8(x31)
sw   	x0,				-16(x31)
xor  	x4,		x5,		x7
sw   	x5,				-24(x31)
lbu  	x7,				-8(x31)
add  	x6,		x2,		x4
mulh 	x7,		x6,		x7
lh   	x6,				-16(x31)
lw   	x2,				20(x31)
sll  	x1,		x0,		x6
sw   	x3,				-32(x31)
sh   	x1,				8(x31)
lb   	x5,				-32(x31)
nop  
mulh 	x6,		x3,		x5
and  	x3,		x4,		x3
lw   	x6,				-16(x31)
lw   	x1,				-32(x31)
lw   	x1,				40(x31)
sb   	x2,				-8(x31)
lbu  	x4,				-16(x31)
sh   	x4,				-36(x31)
sw   	x0,				16(x31)
sh   	x0,				32(x31)
lh   	x1,				40(x31)
sh   	x5,				0(x31)
sw   	x1,				8(x31)
sb   	x3,				-24(x31)
sh   	x2,				0(x31)
sb   	x5,				-12(x31)
andi 	x3,		x6,		-300
sh   	x1,				-16(x31)
lb   	x6,				32(x31)
sub  	x6,		x5,		x0
lb   	x4,				8(x31)
sh   	x5,				16(x31)
lb   	x7,				-24(x31)
lbu  	x5,				20(x31)
sh   	x0,				20(x31)
lw   	x7,				0(x31)
lw   	x2,				-12(x31)
sw   	x5,				-16(x31)
and  	x6,		x1,		x4
sb   	x7,				-12(x31)
sw   	x6,				8(x31)
sw   	x4,				-16(x31)
mulhu	x4,		x6,		x3
mul  	x2,		x1,		x6
lh   	x6,				-32(x31)
lb   	x7,				-24(x31)
srli 	x7,		x3,		0
sb   	x6,				-32(x31)
lbu  	x2,				8(x31)
slli 	x7,		x3,		21
sh   	x3,				4(x31)
lw   	x4,				-24(x31)
add  	x1,		x6,		x1
sw   	x0,				36(x31)
lbu  	x4,				20(x31)
sh   	x0,				40(x31)
sb   	x3,				8(x31)
mulh 	x3,		x5,		x6
lw   	x4,				0(x31)
lw   	x2,				20(x31)
sw   	x5,				-40(x31)
slt  	x6,		x3,		x3
add  	x6,		x2,		x2
sw   	x2,				-36(x31)
sh   	x7,				40(x31)
sh   	x0,				28(x31)
sw   	x0,				8(x31)
slli 	x3,		x1,		16
sw   	x1,				-36(x31)
xor  	x2,		x1,		x4
lw   	x7,				40(x31)
sw   	x1,				-16(x31)
lb   	x6,				8(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
add  	x3,		x1,		x3
lhu  	x1,				644(x31)
sltiu	x5,		x1,		1789
lh   	x4,				684(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srai 	x5,		x7,		3
lhu  	x5,				348(x31)
sltu 	x6,		x6,		x3
add  	x1,		x3,		x0
sb   	x6,				40(x31)
lbu  	x5,				344(x31)
sw   	x0,				-28(x31)
xori 	x3,		x1,		1260
lh   	x6,				348(x31)
slti 	x4,		x7,		1498
lh   	x7,				344(x31)
sh   	x7,				-4(x31)
mulh 	x5,		x4,		x4
sra  	x7,		x3,		x7
add  	x2,		x1,		x6
lbu  	x2,				276(x31)
lh   	x6,				276(x31)
lb   	x4,				276(x31)
lb   	x6,				344(x31)
lb   	x3,				344(x31)
slt  	x3,		x1,		x3
sh   	x3,				0(x31)
lw   	x5,				276(x31)
sb   	x0,				4(x31)
sh   	x2,				-32(x31)
xor  	x5,		x7,		x2
ori  	x5,		x6,		-434
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xori 	x6,		x4,		-171
sra  	x4,		x0,		x3
mulh 	x6,		x1,		x7
lw   	x5,				876(x31)
lw   	x2,				540(x31)
lh   	x6,				904(x31)
addi 	x2,		x4,		-1764
add  	x5,		x5,		x5
sh   	x2,				-36(x31)
andi 	x6,		x0,		728
sw   	x7,				-4(x31)
sb   	x0,				-12(x31)
xor  	x7,		x0,		x3
lb   	x3,				-4(x31)
mulh 	x7,		x0,		x3
addi 	x1,		x4,		1377
sh   	x4,				-4(x31)
lw   	x1,				908(x31)
mulh 	x2,		x7,		x5
lw   	x2,				836(x31)
sb   	x7,				40(x31)
lbu  	x3,				608(x31)
sh   	x5,				36(x31)
lh   	x5,				36(x31)
xor  	x4,		x1,		x7
lh   	x3,				908(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lbu  	x6,				-120(x31)
sb   	x1,				-20(x31)
lh   	x2,				-72(x31)
lw   	x4,				428(x31)
lw   	x2,				-112(x31)
slli 	x7,		x4,		8
lhu  	x7,				768(x31)
and  	x3,		x1,		x2
sb   	x1,				-36(x31)
lw   	x6,				-100(x31)
sltiu	x4,		x1,		-1925
lb   	x5,				772(x31)
sw   	x3,				-12(x31)
lw   	x1,				20(x31)
add  	x6,		x3,		x0
lh   	x2,				776(x31)
sw   	x7,				32(x31)
sw   	x3,				-24(x31)
sw   	x2,				28(x31)
sb   	x5,				32(x31)
lw   	x6,				784(x31)
sh   	x4,				-20(x31)
lbu  	x6,				28(x31)
mulh 	x1,		x4,		x7
lw   	x3,				776(x31)
lb   	x2,				-100(x31)
lw   	x5,				728(x31)
lhu  	x3,				732(x31)
sh   	x5,				4(x31)
sub  	x7,		x3,		x2
sub  	x3,		x1,		x4
srl  	x3,		x5,		x6
sw   	x0,				-8(x31)
lb   	x6,				784(x31)
sw   	x2,				-8(x31)
sb   	x2,				8(x31)
lhu  	x5,				800(x31)
lw   	x2,				760(x31)
lbu  	x7,				32(x31)
lh   	x6,				-8(x31)
mulhu	x1,		x5,		x5
mul  	x7,		x7,		x3
sw   	x3,				-16(x31)
mulhsu	x3,		x3,		x6
slt  	x5,		x2,		x5
sw   	x5,				-28(x31)
lh   	x3,				-36(x31)
lb   	x2,				756(x31)
sub  	x4,		x0,		x6
lh   	x5,				772(x31)
lh   	x7,				-28(x31)
sltiu	x5,		x5,		267
lw   	x3,				-20(x31)
nop  
lhu  	x4,				500(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slt  	x4,		x3,		x1
mulhu	x4,		x1,		x3
sb   	x2,				0(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulh 	x4,		x0,		x7
addi 	x1,		x4,		1054
sh   	x2,				16(x31)
addi 	x6,		x1,		-686
lh   	x1,				-580(x31)
lw   	x3,				-628(x31)
sb   	x2,				24(x31)
lb   	x6,				16(x31)
sub  	x7,		x4,		x1
sll  	x4,		x7,		x5
andi 	x2,		x2,		1364
sh   	x7,				-32(x31)
addi 	x4,		x1,		2019
mulh 	x1,		x7,		x6
lw   	x7,				-1404(x31)
lw   	x6,				-612(x31)
mul  	x6,		x5,		x1
sw   	x2,				4(x31)
ori  	x7,		x7,		1683
sb   	x2,				-32(x31)
lh   	x7,				-652(x31)
sb   	x2,				-40(x31)
add  	x2,		x1,		x5
mulh 	x3,		x2,		x1
lhu  	x4,				-580(x31)
sw   	x3,				-36(x31)
sb   	x4,				20(x31)
sb   	x7,				20(x31)
mulhu	x7,		x5,		x2
sh   	x5,				-8(x31)
or   	x1,		x1,		x7
ori  	x5,		x1,		1652
sw   	x0,				-24(x31)
lh   	x5,				-632(x31)
lw   	x6,				-616(x31)
sb   	x5,				-20(x31)
sw   	x5,				-12(x31)
lbu  	x6,				-1380(x31)
lbu  	x5,				20(x31)
xori 	x4,		x4,		-1807
mulhsu	x5,		x2,		x5
lh   	x6,				-1424(x31)
lh   	x3,				-1488(x31)
lb   	x3,				-1380(x31)
lw   	x4,				-1416(x31)
sub  	x7,		x4,		x1
lw   	x1,				-632(x31)
lbu  	x2,				-1416(x31)
lbu  	x6,				-36(x31)
lw   	x5,				-1416(x31)
lbu  	x7,				-1384(x31)
lb   	x5,				-1360(x31)
sh   	x3,				40(x31)
addi 	x3,		x0,		-1776
lw   	x5,				-620(x31)
srai 	x4,		x7,		10
lbu  	x7,				-956(x31)
lhu  	x7,				-636(x31)
lhu  	x6,				-924(x31)
sw   	x7,				-28(x31)
sw   	x2,				0(x31)
sh   	x5,				-4(x31)
sb   	x0,				-40(x31)
lw   	x4,				-584(x31)
addi 	x3,		x1,		668
lh   	x2,				16(x31)
lhu  	x6,				-32(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
slli 	x1,		x2,		5
sw   	x2,				-40(x31)
lbu  	x3,				-1076(x31)
lw   	x3,				336(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sh   	x5,				-8(x31)
sh   	x0,				20(x31)
sh   	x3,				-20(x31)
lhu  	x1,				-656(x31)
lhu  	x4,				-60(x31)
lb   	x6,				16(x31)
lh   	x1,				-60(x31)
sh   	x0,				20(x31)
lb   	x6,				-956(x31)
lb   	x5,				-1420(x31)
lb   	x6,				-612(x31)
lh   	x5,				-660(x31)
sw   	x5,				12(x31)
lw   	x1,				-28(x31)
lhu  	x1,				-1532(x31)
sb   	x3,				24(x31)
sw   	x6,				24(x31)
mulh 	x1,		x6,		x0
lbu  	x6,				-60(x31)
lw   	x6,				-412(x31)
lhu  	x7,				-1556(x31)
lh   	x4,				-1432(x31)
sh   	x3,				-4(x31)
lhu  	x7,				-948(x31)
srl  	x3,		x7,		x3
andi 	x7,		x0,		-300
mul  	x6,		x3,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
nop  
srl  	x2,		x4,		x7
sb   	x3,				0(x31)
lb   	x5,				-532(x31)
slti 	x2,		x7,		2026
sltu 	x3,		x4,		x4
sub  	x7,		x7,		x2
sh   	x1,				-16(x31)
srl  	x2,		x7,		x0
slli 	x4,		x1,		19
sh   	x1,				-16(x31)
lh   	x1,				-504(x31)
lh   	x1,				-1256(x31)
sw   	x2,				28(x31)
sb   	x2,				-36(x31)
lh   	x4,				-260(x31)
sh   	x7,				32(x31)
sh   	x2,				-16(x31)
lb   	x4,				-480(x31)
sh   	x0,				0(x31)
lbu  	x2,				-504(x31)
lh   	x2,				-1288(x31)
sh   	x4,				40(x31)
lb   	x2,				-1268(x31)
lh   	x5,				-1384(x31)
sh   	x3,				-12(x31)
lhu  	x3,				100(x31)
lh   	x1,				88(x31)
lw   	x5,				136(x31)
sub  	x5,		x1,		x3
sb   	x3,				12(x31)
add  	x7,		x4,		x4
lhu  	x2,				-816(x31)
lbu  	x6,				-500(x31)
lh   	x6,				-504(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x1,		x0,		x7
lb   	x1,				364(x31)
lw   	x3,				360(x31)
lw   	x5,				-412(x31)
sh   	x0,				20(x31)
lw   	x3,				344(x31)
mulh 	x6,		x2,		x4
sb   	x7,				0(x31)
lb   	x6,				-452(x31)
lhu  	x7,				988(x31)
lhu  	x1,				912(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x7,				20(x31)
slli 	x1,		x5,		23
and  	x1,		x4,		x7
sh   	x6,				-24(x31)
lh   	x1,				136(x31)
srai 	x6,		x2,		28
sb   	x3,				32(x31)
sb   	x0,				24(x31)
lbu  	x1,				132(x31)
lw   	x1,				-484(x31)
mulh 	x3,		x3,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
lw   	x3,				-252(x31)
or   	x5,		x0,		x4
lb   	x5,				404(x31)
lh   	x7,				-176(x31)
sb   	x5,				24(x31)
sw   	x3,				20(x31)
or   	x6,		x3,		x2
lw   	x3,				424(x31)
sw   	x2,				4(x31)
lhu  	x4,				284(x31)
sra  	x7,		x2,		x0
lh   	x1,				300(x31)
lh   	x7,				-1048(x31)
sw   	x3,				40(x31)
lh   	x2,				-1052(x31)
lb   	x5,				-524(x31)
slli 	x5,		x4,		8
ori  	x4,		x7,		-268
lb   	x2,				396(x31)
sb   	x4,				-28(x31)
addi 	x6,		x4,		1125
lh   	x7,				252(x31)
lbu  	x1,				-948(x31)
slti 	x1,		x0,		-1427
and  	x3,		x0,		x1
lbu  	x6,				-988(x31)
sub  	x7,		x2,		x0
sh   	x6,				16(x31)
lw   	x1,				-480(x31)
sw   	x7,				4(x31)
xor  	x5,		x5,		x6
lb   	x3,				24(x31)
mulhsu	x1,		x0,		x0
lbu  	x2,				-1016(x31)
lb   	x4,				-28(x31)
sw   	x7,				-36(x31)
lb   	x3,				-1080(x31)
sub  	x2,		x3,		x4
lw   	x1,				-1004(x31)
xor  	x4,		x1,		x3
lhu  	x1,				-172(x31)
nop  
lh   	x5,				-1016(x31)
slti 	x4,		x0,		-2012
mul  	x4,		x5,		x1
lhu  	x6,				-36(x31)
lbu  	x2,				4(x31)
lw   	x3,				56(x31)
andi 	x1,		x2,		1248
mulh 	x6,		x2,		x4
mulh 	x2,		x6,		x6
mulh 	x4,		x5,		x5
lw   	x3,				376(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x2,				-564(x31)
ori  	x7,		x2,		-992
sw   	x1,				12(x31)
lw   	x4,				796(x31)
xor  	x3,		x3,		x1
srai 	x6,		x7,		7
nop  
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x5,				448(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
ori  	x7,		x3,		-1646
sh   	x0,				-20(x31)
lb   	x1,				-760(x31)
sw   	x0,				24(x31)
lhu  	x4,				120(x31)
lb   	x7,				-652(x31)
sh   	x7,				-12(x31)
srl  	x6,		x0,		x7
lb   	x5,				-156(x31)
sw   	x3,				32(x31)
mul  	x5,		x4,		x6
sb   	x2,				-16(x31)
lbu  	x3,				-624(x31)
and  	x2,		x7,		x1
sb   	x5,				-8(x31)
addi 	x2,		x3,		-593
xor  	x6,		x0,		x3
sw   	x6,				28(x31)
lw   	x1,				700(x31)
sub  	x5,		x1,		x0
sll  	x2,		x2,		x6
sw   	x4,				8(x31)
srai 	x5,		x5,		8
lhu  	x6,				660(x31)
lh   	x6,				368(x31)
sw   	x5,				0(x31)
lw   	x7,				748(x31)
lh   	x6,				736(x31)
mulh 	x1,		x0,		x0
sb   	x3,				-16(x31)
lh   	x2,				688(x31)
srl  	x1,		x5,		x6
lbu  	x5,				172(x31)
slli 	x7,		x2,		11
lbu  	x6,				-584(x31)
sh   	x6,				-8(x31)
sh   	x4,				-32(x31)
sw   	x2,				16(x31)
mulhsu	x7,		x0,		x2
lb   	x2,				172(x31)
lw   	x5,				-160(x31)
sw   	x4,				36(x31)
lb   	x7,				752(x31)
srai 	x4,		x2,		1
srl  	x2,		x3,		x4
lhu  	x2,				380(x31)
sltiu	x4,		x7,		-920
lhu  	x2,				-684(x31)
mulhu	x7,		x6,		x2
lh   	x5,				-608(x31)
lb   	x6,				-612(x31)
lb   	x2,				616(x31)
sw   	x2,				20(x31)
xori 	x7,		x2,		-48
mulhsu	x1,		x4,		x1
sw   	x0,				-36(x31)
lw   	x7,				760(x31)
and  	x6,		x2,		x6
sub  	x3,		x4,		x6
lw   	x1,				644(x31)
sb   	x0,				-12(x31)
sb   	x5,				-36(x31)
lhu  	x7,				752(x31)
lb   	x6,				616(x31)
sw   	x5,				-40(x31)
lw   	x1,				420(x31)
lbu  	x7,				-612(x31)
lw   	x6,				-172(x31)
sb   	x4,				-32(x31)
lhu  	x5,				-644(x31)
sh   	x6,				-36(x31)
sb   	x3,				28(x31)
mulh 	x3,		x4,		x0
sh   	x6,				32(x31)
and  	x1,		x0,		x6
andi 	x4,		x4,		-99
sb   	x7,				0(x31)
sh   	x0,				-32(x31)
sub  	x2,		x6,		x2
lbu  	x6,				732(x31)
slti 	x5,		x2,		-1872
andi 	x2,		x4,		367
mulhsu	x1,		x6,		x2
lhu  	x5,				188(x31)
sh   	x7,				-12(x31)
add  	x4,		x3,		x3
sh   	x3,				-28(x31)
slt  	x1,		x7,		x4
sh   	x1,				-32(x31)
sb   	x6,				8(x31)
sh   	x4,				16(x31)
sh   	x0,				0(x31)
sw   	x0,				-40(x31)
sw   	x4,				24(x31)
lbu  	x1,				20(x31)
lb   	x5,				-724(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x1,		x0,		x2
ori  	x6,		x7,		408
lh   	x4,				-60(x31)
sh   	x2,				32(x31)
sw   	x4,				-28(x31)
mulh 	x4,		x3,		x5
sh   	x4,				28(x31)
sb   	x5,				-20(x31)
lbu  	x2,				-884(x31)
lhu  	x4,				-724(x31)
sw   	x6,				-24(x31)
lb   	x3,				-108(x31)
sb   	x2,				-12(x31)
sb   	x6,				24(x31)
lbu  	x5,				-744(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x2,				-284(x31)
srli 	x4,		x2,		12
sw   	x2,				16(x31)
nop  
addi 	x7,		x7,		-1468
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x7,				292(x31)
lhu  	x2,				-388(x31)
mulhsu	x4,		x1,		x5
add  	x1,		x1,		x3
sra  	x2,		x5,		x3
mulh 	x7,		x2,		x5
slt  	x7,		x0,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x3,				24(x31)
ori  	x4,		x2,		1196
sw   	x2,				-32(x31)
lb   	x5,				-484(x31)
lh   	x4,				-828(x31)
lbu  	x2,				-784(x31)
sh   	x2,				-20(x31)
srl  	x3,		x5,		x3
sub  	x4,		x7,		x4
sw   	x0,				20(x31)
sw   	x7,				28(x31)
lhu  	x4,				-800(x31)
addi 	x4,		x2,		-121
add  	x3,		x2,		x5
sb   	x4,				-24(x31)
sh   	x2,				0(x31)
mulhu	x1,		x5,		x4
xori 	x2,		x4,		1918
mulh 	x5,		x3,		x3
srl  	x6,		x7,		x5
lh   	x4,				548(x31)
lb   	x2,				232(x31)
sw   	x2,				40(x31)
sh   	x6,				-24(x31)
mul  	x6,		x4,		x2
sw   	x4,				-36(x31)
mul  	x6,		x7,		x3
mulh 	x6,		x6,		x7
sh   	x4,				-40(x31)
sh   	x2,				40(x31)
sh   	x4,				32(x31)
lbu  	x2,				-208(x31)
lb   	x1,				608(x31)
ori  	x4,		x4,		1253
lb   	x1,				-184(x31)
lb   	x6,				-180(x31)
sb   	x2,				36(x31)
andi 	x6,		x3,		268
lh   	x3,				-208(x31)
sltu 	x2,		x2,		x0
lhu  	x2,				-184(x31)
lhu  	x2,				232(x31)
sh   	x3,				40(x31)
srli 	x3,		x1,		2
lbu  	x6,				500(x31)
lh   	x3,				-204(x31)
lbu  	x3,				-816(x31)
xor  	x4,		x1,		x1
sb   	x4,				-4(x31)
lbu  	x1,				212(x31)
lw   	x7,				-220(x31)
mulh 	x1,		x4,		x7
lh   	x2,				-876(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x3,				1256(x31)
lb   	x6,				1560(x31)
mul  	x3,		x5,		x7
sh   	x1,				4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sw   	x0,				-40(x31)
andi 	x5,		x0,		401
mul  	x2,		x7,		x4
lw   	x5,				112(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lw   	x4,				-696(x31)
sw   	x3,				-16(x31)
lb   	x1,				600(x31)
lh   	x3,				-136(x31)
sh   	x0,				-20(x31)
lw   	x1,				-84(x31)
sb   	x7,				-36(x31)
mulhu	x1,		x1,		x4
lb   	x1,				388(x31)
mulh 	x2,		x7,		x3
sw   	x5,				-4(x31)
sub  	x4,		x5,		x4
slti 	x1,		x1,		-1064
add  	x2,		x7,		x7
mulhu	x2,		x3,		x5
mulh 	x7,		x1,		x1
xori 	x2,		x0,		-24
sw   	x1,				12(x31)
lbu  	x1,				516(x31)
sb   	x1,				-24(x31)
lw   	x1,				88(x31)
sb   	x3,				0(x31)
lbu  	x1,				-124(x31)
lw   	x1,				-100(x31)
lh   	x4,				112(x31)
mul  	x1,		x1,		x6
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x0,				8(x31)
mulh 	x4,		x2,		x0
lhu  	x7,				656(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-644(x31)
lb   	x5,				-640(x31)
lhu  	x3,				-1252(x31)
lhu  	x5,				-1304(x31)
lw   	x4,				152(x31)
lb   	x4,				-1400(x31)
lw   	x3,				-40(x31)
lw   	x3,				-520(x31)
sw   	x6,				24(x31)
sh   	x6,				0(x31)
lb   	x2,				-960(x31)
lh   	x3,				-296(x31)
lw   	x7,				-480(x31)
andi 	x7,		x5,		-552
lh   	x4,				-700(x31)
lh   	x7,				-536(x31)
sw   	x7,				36(x31)
nop  
ori  	x5,		x0,		-913
lh   	x5,				-328(x31)
sll  	x1,		x6,		x1
sw   	x1,				-32(x31)
sw   	x0,				-24(x31)
sh   	x1,				24(x31)
lbu  	x7,				-244(x31)
sw   	x5,				36(x31)
lh   	x4,				-496(x31)
sltiu	x2,		x4,		-1435
sra  	x3,		x4,		x4
sb   	x3,				-40(x31)
lbu  	x1,				-492(x31)
slt  	x1,		x3,		x0
lh   	x5,				-4(x31)
sh   	x2,				36(x31)
sltu 	x4,		x0,		x7
mul  	x7,		x3,		x2
lb   	x5,				28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sw   	x2,				-36(x31)
lw   	x2,				-660(x31)
and  	x3,		x2,		x7
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x1,				-292(x31)
sh   	x5,				8(x31)
mulh 	x5,		x4,		x4
lw   	x2,				280(x31)
srl  	x5,		x6,		x6
lbu  	x7,				-504(x31)
lbu  	x6,				-592(x31)
lh   	x6,				-360(x31)
srai 	x1,		x0,		31
sll  	x2,		x5,		x0
lhu  	x6,				-292(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sw   	x5,				-24(x31)
xor  	x1,		x0,		x2
slt  	x3,		x4,		x6
lhu  	x3,				-32(x31)
lb   	x5,				-840(x31)
sb   	x3,				-4(x31)
sh   	x3,				-20(x31)
lbu  	x4,				260(x31)
lw   	x7,				192(x31)
lh   	x5,				-304(x31)
sub  	x6,		x0,		x7
sb   	x2,				36(x31)
addi 	x5,		x7,		-380
sb   	x5,				36(x31)
sw   	x6,				36(x31)
lw   	x2,				444(x31)
sb   	x1,				-24(x31)
lbu  	x4,				-876(x31)
addi 	x2,		x7,		-101
add  	x7,		x2,		x0
sb   	x3,				36(x31)
sh   	x2,				8(x31)
sw   	x6,				24(x31)
lhu  	x6,				-168(x31)
lh   	x4,				564(x31)
mul  	x1,		x6,		x0
sb   	x3,				36(x31)
sll  	x6,		x4,		x1
sb   	x5,				-12(x31)
lw   	x6,				556(x31)
lh   	x2,				192(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
andi 	x5,		x5,		1764
sb   	x4,				-28(x31)
sll  	x3,		x4,		x5
sb   	x5,				0(x31)
add  	x7,		x1,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sb   	x4,				-28(x31)
xor  	x6,		x5,		x7
lh   	x7,				-52(x31)
lbu  	x5,				688(x31)
sltu 	x6,		x5,		x4
mulh 	x6,		x4,		x0
mul  	x7,		x3,		x5
srai 	x5,		x5,		4
lbu  	x2,				-204(x31)
srl  	x3,		x6,		x6
sub  	x4,		x0,		x2
lh   	x5,				356(x31)
andi 	x5,		x7,		50
lh   	x6,				-772(x31)
lhu  	x6,				-228(x31)
lh   	x1,				72(x31)
slt  	x6,		x5,		x7
sh   	x0,				4(x31)
lb   	x6,				-68(x31)
lh   	x2,				120(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x3,				48(x31)
sh   	x2,				-4(x31)
mulh 	x7,		x1,		x3
lhu  	x2,				608(x31)
lw   	x2,				32(x31)
sh   	x0,				4(x31)
lb   	x1,				-172(x31)
lb   	x1,				44(x31)
ori  	x4,		x2,		-1394
lbu  	x5,				480(x31)
sb   	x6,				4(x31)
andi 	x5,		x2,		-157
lhu  	x4,				580(x31)
sw   	x1,				32(x31)
sub  	x4,		x5,		x1
addi 	x4,		x1,		-1744
lh   	x2,				-152(x31)
lbu  	x3,				-832(x31)
nop  
lb   	x5,				452(x31)
lh   	x5,				616(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x2,				436(x31)
lhu  	x4,				-396(x31)
sh   	x2,				12(x31)
lh   	x5,				-36(x31)
lh   	x3,				-656(x31)
lhu  	x1,				-76(x31)
sb   	x4,				-40(x31)
sw   	x4,				0(x31)
sb   	x4,				-28(x31)
lh   	x5,				-8(x31)
mul  	x3,		x2,		x2
lhu  	x5,				-472(x31)
lhu  	x5,				-64(x31)
sh   	x3,				-20(x31)
sb   	x5,				-24(x31)
lb   	x7,				-412(x31)
lb   	x5,				-88(x31)
addi 	x7,		x2,		765
lbu  	x2,				-860(x31)
lw   	x1,				476(x31)
lhu  	x4,				-60(x31)
sb   	x0,				40(x31)
lb   	x4,				544(x31)
sw   	x2,				-20(x31)
lbu  	x2,				-56(x31)
sh   	x1,				-32(x31)
mulhsu	x1,		x1,		x3
lbu  	x2,				-948(x31)
sw   	x0,				-12(x31)
sb   	x7,				-36(x31)
lbu  	x1,				-396(x31)
and  	x2,		x0,		x4
mulhsu	x4,		x7,		x1
lw   	x7,				-408(x31)
add  	x2,		x6,		x0
mulhsu	x2,		x0,		x1
sltu 	x1,		x2,		x0
sh   	x7,				-16(x31)
slt  	x7,		x5,		x1
sw   	x4,				20(x31)
sh   	x2,				16(x31)
lh   	x4,				-188(x31)
sw   	x6,				24(x31)
sh   	x6,				-32(x31)
lb   	x5,				544(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x6,				648(x31)
sb   	x2,				-16(x31)
lw   	x1,				664(x31)
srai 	x5,		x2,		7
sw   	x0,				0(x31)
lbu  	x7,				212(x31)
lh   	x3,				800(x31)
srl  	x4,		x2,		x4
lh   	x7,				588(x31)
sb   	x5,				-16(x31)
lb   	x2,				372(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x3,				168(x31)
mulh 	x1,		x6,		x6
lbu  	x1,				-712(x31)
ori  	x6,		x2,		-81
lhu  	x3,				-396(x31)
nop  
lb   	x2,				-520(x31)
mulhsu	x4,		x6,		x7
lb   	x3,				-320(x31)
lbu  	x2,				-940(x31)
sh   	x4,				-8(x31)
sb   	x7,				32(x31)
sb   	x6,				-40(x31)
lw   	x3,				280(x31)
srl  	x5,		x0,		x1
sw   	x7,				-8(x31)
lbu  	x3,				148(x31)
lbu  	x7,				124(x31)
or   	x5,		x5,		x2
lhu  	x7,				-372(x31)
sw   	x4,				28(x31)
lbu  	x5,				-420(x31)
sub  	x7,		x4,		x2
sh   	x1,				40(x31)
lw   	x6,				-372(x31)
andi 	x6,		x0,		1771
lb   	x5,				-700(x31)
sw   	x3,				32(x31)
lb   	x5,				-1228(x31)
lbu  	x3,				124(x31)
lbu  	x1,				28(x31)
sw   	x5,				12(x31)
lhu  	x6,				-340(x31)
sh   	x7,				-36(x31)
lhu  	x4,				-900(x31)
srli 	x4,		x6,		4
lhu  	x3,				-516(x31)
mul  	x6,		x7,		x5
lhu  	x3,				232(x31)
sb   	x5,				-28(x31)
lw   	x4,				-292(x31)
lb   	x4,				-940(x31)
sra  	x1,		x6,		x3
lh   	x3,				-788(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-1320(x31)
mulhu	x6,		x1,		x5
lhu  	x4,				-556(x31)
lw   	x7,				-440(x31)
lbu  	x4,				-1180(x31)
lb   	x1,				272(x31)
lbu  	x7,				-504(x31)
sb   	x5,				40(x31)
sb   	x3,				-12(x31)
lw   	x2,				-512(x31)
sw   	x7,				16(x31)
ori  	x5,		x1,		-1327
lh   	x5,				124(x31)
mul  	x7,		x4,		x6
slti 	x3,		x6,		1384
sltu 	x4,		x2,		x6
mulh 	x4,		x1,		x3
lb   	x1,				-836(x31)
slt  	x3,		x0,		x3
mul  	x3,		x1,		x1
sb   	x6,				-16(x31)
lh   	x7,				-508(x31)
lw   	x3,				-532(x31)
lh   	x1,				-336(x31)
sh   	x3,				16(x31)
lh   	x6,				-356(x31)
lhu  	x6,				-212(x31)
lw   	x2,				-28(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x6,				-1180(x31)
lb   	x2,				-312(x31)
lbu  	x4,				-708(x31)
lb   	x1,				-24(x31)
sra  	x7,		x5,		x0
sb   	x0,				-16(x31)
lhu  	x5,				-408(x31)
and  	x1,		x4,		x4
lw   	x5,				-1236(x31)
wfi