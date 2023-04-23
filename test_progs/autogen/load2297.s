addi 	x0,		x0,		-481
addi 	x1,		x0,		-935
addi 	x2,		x0,		1074
addi 	x3,		x0,		79
addi 	x4,		x0,		693
addi 	x5,		x0,		5
addi 	x6,		x0,		-1801
addi 	x7,		x0,		-151
addi 	x8,		x0,		1651
addi 	x9,		x0,		-580
addi 	x10,	x0,		1373
addi 	x11,	x0,		1144
addi 	x12,	x0,		-699
addi 	x13,	x0,		-1504
addi 	x14,	x0,		672
addi 	x15,	x0,		-1483
addi 	x16,	x0,		236
addi 	x17,	x0,		-338
addi 	x18,	x0,		1050
addi 	x19,	x0,		-1192
addi 	x20,	x0,		1200
addi 	x21,	x0,		-921
addi 	x22,	x0,		-20
addi 	x23,	x0,		-518
addi 	x24,	x0,		186
addi 	x25,	x0,		1118
addi 	x26,	x0,		424
addi 	x27,	x0,		426
addi 	x28,	x0,		331
addi 	x29,	x0,		337
addi 	x30,	x0,		-1919
addi 	x31,	x0,		820
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x2,		x0,		x5
sra  	x2,		x3,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x3,				8(x31)
sw   	x0,				20(x31)
lw   	x1,				20(x31)
sh   	x0,				-4(x31)
lh   	x6,				20(x31)
sh   	x6,				-4(x31)
and  	x3,		x1,		x7
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x1,				336(x31)
lh   	x6,				336(x31)
lh   	x7,				336(x31)
sb   	x6,				12(x31)
lw   	x2,				12(x31)
lb   	x6,				312(x31)
add  	x3,		x1,		x7
lhu  	x7,				336(x31)
mulh 	x5,		x4,		x7
sub  	x2,		x7,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x1,				152(x31)
xor  	x3,		x4,		x0
sb   	x5,				16(x31)
sb   	x7,				-4(x31)
sb   	x3,				24(x31)
lw   	x3,				24(x31)
sltu 	x4,		x4,		x5
lhu  	x5,				-4(x31)
sh   	x3,				8(x31)
add  	x4,		x0,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sll  	x3,		x6,		x6
xori 	x3,		x2,		1383
srl  	x3,		x7,		x2
lw   	x2,				460(x31)
lw   	x7,				304(x31)
lhu  	x3,				304(x31)
sb   	x4,				36(x31)
sw   	x7,				24(x31)
lhu  	x5,				36(x31)
mulhsu	x7,		x1,		x2
lb   	x4,				24(x31)
sh   	x5,				16(x31)
sh   	x4,				12(x31)
sh   	x0,				28(x31)
sb   	x7,				32(x31)
sltu 	x3,		x0,		x1
mulh 	x3,		x7,		x1
sh   	x5,				8(x31)
sub  	x2,		x0,		x2
lw   	x6,				36(x31)
lbu  	x1,				760(x31)
lb   	x1,				304(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x5,				-496(x31)
sh   	x3,				-12(x31)
lbu  	x6,				-504(x31)
lb   	x3,				-508(x31)
lhu  	x4,				-196(x31)
sb   	x3,				16(x31)
lb   	x6,				-204(x31)
lb   	x3,				-504(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x2,				-84(x31)
sub  	x1,		x5,		x0
xori 	x4,		x0,		-921
lhu  	x4,				-372(x31)
sw   	x0,				36(x31)
sra  	x1,		x2,		x1
add  	x6,		x4,		x5
mul  	x4,		x5,		x0
lb   	x5,				-372(x31)
lh   	x4,				128(x31)
sb   	x0,				-32(x31)
lb   	x5,				-384(x31)
sh   	x0,				40(x31)
sw   	x2,				-4(x31)
lhu  	x4,				-76(x31)
sw   	x7,				36(x31)
sb   	x0,				36(x31)
srl  	x2,		x6,		x5
sltu 	x7,		x4,		x5
sw   	x1,				-20(x31)
lh   	x3,				-104(x31)
lbu  	x1,				-384(x31)
lh   	x2,				-392(x31)
lb   	x5,				-84(x31)
lbu  	x3,				-400(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
mulh 	x7,		x3,		x2
sltu 	x4,		x5,		x4
lh   	x2,				-168(x31)
mulh 	x6,		x7,		x6
lbu  	x5,				-564(x31)
sw   	x6,				-20(x31)
sw   	x6,				40(x31)
lb   	x6,				-492(x31)
lb   	x3,				-620(x31)
lhu  	x3,				-492(x31)
slt  	x5,		x6,		x1
sb   	x4,				-20(x31)
mulhu	x2,		x2,		x6
lh   	x1,				40(x31)
sh   	x5,				12(x31)
sub  	x1,		x7,		x2
sw   	x2,				36(x31)
lbu  	x2,				-416(x31)
lhu  	x4,				-564(x31)
mul  	x2,		x0,		x5
sw   	x1,				20(x31)
and  	x5,		x6,		x7
sb   	x0,				-4(x31)
lhu  	x5,				-576(x31)
add  	x4,		x6,		x1
srai 	x5,		x2,		20
slti 	x4,		x6,		-2032
sb   	x5,				-36(x31)
addi 	x7,		x6,		-1802
lb   	x6,				-920(x31)
addi 	x4,		x5,		-780
nop  
sb   	x7,				12(x31)
and  	x2,		x0,		x1
sw   	x6,				0(x31)
lb   	x5,				-628(x31)
lw   	x5,				-508(x31)
lb   	x4,				-636(x31)
lw   	x3,				-920(x31)
lh   	x2,				40(x31)
lw   	x4,				-620(x31)
lh   	x2,				-564(x31)
lhu  	x1,				-620(x31)
sw   	x7,				-36(x31)
lh   	x5,				-944(x31)
lbu  	x2,				-192(x31)
sw   	x1,				-12(x31)
mulhsu	x2,		x6,		x1
mulhsu	x1,		x5,		x6
sh   	x6,				16(x31)
lb   	x7,				-416(x31)
lbu  	x5,				-192(x31)
sh   	x6,				16(x31)
sh   	x7,				-8(x31)
lh   	x1,				-548(x31)
sw   	x0,				-16(x31)
sw   	x0,				32(x31)
xori 	x5,		x2,		-377
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				268(x31)
sh   	x2,				-4(x31)
mulhu	x1,		x0,		x5
xor  	x5,		x4,		x1
sw   	x6,				-4(x31)
lh   	x3,				272(x31)
lbu  	x2,				-712(x31)
lhu  	x6,				220(x31)
lh   	x6,				-704(x31)
lbu  	x3,				-692(x31)
sb   	x5,				-32(x31)
lw   	x5,				252(x31)
lbu  	x3,				-276(x31)
sh   	x5,				4(x31)
srai 	x7,		x4,		19
sh   	x7,				36(x31)
lh   	x3,				-396(x31)
lb   	x7,				-708(x31)
lw   	x7,				-184(x31)
sw   	x0,				-28(x31)
sb   	x6,				20(x31)
sb   	x7,				20(x31)
sw   	x0,				-4(x31)
sb   	x4,				16(x31)
sw   	x2,				-24(x31)
lh   	x2,				-260(x31)
srli 	x1,		x6,		6
lw   	x5,				4(x31)
lw   	x7,				-344(x31)
lw   	x4,				-4(x31)
sb   	x5,				-24(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x1,				236(x31)
xori 	x4,		x5,		-1610
sh   	x6,				-32(x31)
sh   	x0,				-28(x31)
lb   	x2,				-344(x31)
sb   	x3,				-28(x31)
sra  	x2,		x2,		x5
slli 	x2,		x1,		28
lhu  	x7,				-424(x31)
sub  	x5,		x7,		x2
sb   	x2,				-16(x31)
lh   	x6,				-344(x31)
slti 	x5,		x0,		1107
lb   	x3,				-732(x31)
lb   	x2,				-372(x31)
xori 	x3,		x0,		1776
xor  	x1,		x1,		x4
lh   	x5,				204(x31)
lb   	x4,				-240(x31)
ori  	x2,		x0,		1331
sw   	x4,				-12(x31)
lbu  	x6,				-288(x31)
lw   	x6,				-16(x31)
sra  	x2,		x0,		x2
slti 	x1,		x0,		1287
sw   	x6,				-24(x31)
mul  	x3,		x5,		x6
lbu  	x7,				188(x31)
srai 	x2,		x1,		12
sw   	x0,				-20(x31)
add  	x4,		x5,		x6
mul  	x7,		x3,		x7
sb   	x5,				-32(x31)
xor  	x5,		x0,		x3
sh   	x6,				-20(x31)
srl  	x2,		x4,		x6
mul  	x4,		x5,		x0
xor  	x4,		x3,		x6
sb   	x7,				-32(x31)
lb   	x6,				-720(x31)
lw   	x5,				244(x31)
lb   	x1,				220(x31)
lhu  	x4,				-716(x31)
lhu  	x5,				-360(x31)
sb   	x4,				32(x31)
mul  	x6,		x6,		x0
sb   	x4,				8(x31)
lh   	x3,				240(x31)
lw   	x6,				216(x31)
lhu  	x5,				-372(x31)
sh   	x0,				-40(x31)
sb   	x4,				-24(x31)
nop  
lh   	x4,				-344(x31)
sw   	x4,				24(x31)
lbu  	x4,				-444(x31)
lbu  	x5,				-56(x31)
mulhu	x2,		x3,		x2
sh   	x3,				-8(x31)
addi 	x1,		x2,		-1392
sb   	x1,				4(x31)
mulhu	x4,		x3,		x1
xor  	x4,		x7,		x3
sw   	x3,				8(x31)
mul  	x4,		x3,		x6
addi 	x4,		x6,		31
lhu  	x2,				32(x31)
slti 	x1,		x3,		1482
lh   	x4,				-424(x31)
xori 	x7,		x4,		-299
sb   	x1,				-24(x31)
addi 	x7,		x7,		550
sra  	x4,		x7,		x0
sh   	x4,				32(x31)
sra  	x6,		x2,		x4
and  	x2,		x3,		x4
lh   	x3,				-724(x31)
lb   	x5,				8(x31)
sw   	x1,				12(x31)
ori  	x4,		x1,		52
sb   	x4,				-32(x31)
sb   	x5,				20(x31)
lw   	x3,				-28(x31)
sw   	x3,				-12(x31)
sub  	x6,		x3,		x7
sh   	x1,				-8(x31)
ori  	x4,		x4,		524
sw   	x6,				16(x31)
lh   	x7,				-60(x31)
lbu  	x3,				168(x31)
xor  	x1,		x5,		x1
sltu 	x2,		x5,		x7
sh   	x1,				0(x31)
sh   	x3,				0(x31)
lbu  	x7,				168(x31)
lb   	x4,				-424(x31)
lbu  	x2,				-240(x31)
lbu  	x3,				200(x31)
lw   	x1,				-240(x31)
lw   	x2,				-424(x31)
lbu  	x3,				-424(x31)
lhu  	x6,				-212(x31)
lbu  	x6,				-300(x31)
sw   	x6,				-12(x31)
sw   	x5,				20(x31)
lh   	x5,				-344(x31)
lw   	x3,				-24(x31)
lb   	x1,				-360(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
sh   	x1,				32(x31)
lb   	x1,				700(x31)
slt  	x1,		x6,		x7
srai 	x2,		x5,		1
lhu  	x6,				524(x31)
xor  	x3,		x5,		x1
lbu  	x1,				512(x31)
lb   	x3,				476(x31)
sw   	x2,				4(x31)
lhu  	x4,				208(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x3,				420(x31)
lh   	x3,				624(x31)
lhu  	x6,				428(x31)
lw   	x7,				472(x31)
lb   	x2,				460(x31)
nop  
sw   	x5,				-24(x31)
andi 	x5,		x5,		470
lb   	x6,				412(x31)
sh   	x1,				-8(x31)
sub  	x6,		x0,		x7
sw   	x6,				-24(x31)
lh   	x6,				-8(x31)
lbu  	x3,				680(x31)
sra  	x4,		x7,		x1
lbu  	x3,				424(x31)
lbu  	x1,				68(x31)
sw   	x4,				-40(x31)
lw   	x2,				476(x31)
lb   	x4,				416(x31)
sh   	x6,				12(x31)
lbu  	x5,				-272(x31)
lbu  	x3,				-252(x31)
lhu  	x5,				228(x31)
lw   	x5,				632(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x4,				-304(x31)
lb   	x6,				-44(x31)
lhu  	x4,				388(x31)
sh   	x4,				32(x31)
sh   	x4,				-16(x31)
sw   	x3,				-16(x31)
sll  	x4,		x1,		x6
lw   	x5,				-16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slti 	x5,		x2,		-1009
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x1,				-24(x31)
addi 	x1,		x3,		-1907
lbu  	x7,				972(x31)
lb   	x4,				1200(x31)
sw   	x3,				8(x31)
lbu  	x5,				1180(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lhu  	x4,				-204(x31)
sh   	x6,				20(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulhu	x4,		x7,		x7
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x5,				-568(x31)
lb   	x3,				-176(x31)
sb   	x3,				40(x31)
slti 	x7,		x0,		1690
sb   	x0,				-4(x31)
sltu 	x7,		x7,		x3
lh   	x5,				-1144(x31)
lhu  	x5,				-580(x31)
mulh 	x4,		x4,		x6
lw   	x5,				-1100(x31)
slt  	x3,		x6,		x6
lb   	x1,				-512(x31)
sb   	x4,				40(x31)
lbu  	x3,				-584(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x3,				-4(x31)
sw   	x2,				0(x31)
lb   	x3,				-4(x31)
lw   	x1,				-32(x31)
andi 	x1,		x6,		-1563
sw   	x2,				40(x31)
lh   	x7,				176(x31)
sh   	x1,				-32(x31)
lh   	x2,				-384(x31)
addi 	x1,		x2,		-774
nop  
lb   	x5,				24(x31)
sw   	x6,				-28(x31)
lbu  	x2,				-516(x31)
xor  	x1,		x2,		x3
sb   	x1,				-12(x31)
lw   	x3,				-312(x31)
lbu  	x5,				-28(x31)
lbu  	x2,				184(x31)
mulhsu	x3,		x1,		x3
sb   	x6,				36(x31)
srl  	x1,		x5,		x6
lbu  	x1,				-1004(x31)
mul  	x1,		x5,		x6
lw   	x4,				-992(x31)
sb   	x5,				24(x31)
lw   	x1,				-736(x31)
lw   	x6,				-384(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
add  	x1,		x2,		x2
lw   	x3,				-324(x31)
slt  	x4,		x3,		x3
slli 	x3,		x5,		7
sh   	x5,				40(x31)
lb   	x6,				68(x31)
lh   	x6,				352(x31)
lh   	x3,				-20(x31)
lh   	x6,				376(x31)
addi 	x4,		x5,		1599
lhu  	x1,				156(x31)
lb   	x6,				360(x31)
lhu  	x2,				516(x31)
srli 	x7,		x7,		14
mulhsu	x3,		x4,		x7
lb   	x7,				564(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x7,				-244(x31)
sh   	x4,				-16(x31)
ori  	x2,		x4,		-1203
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x7,				252(x31)
sw   	x1,				-12(x31)
nop  
mulh 	x6,		x6,		x6
sb   	x6,				20(x31)
sh   	x3,				-24(x31)
lbu  	x5,				244(x31)
lb   	x7,				-504(x31)
srli 	x7,		x4,		28
sh   	x3,				-36(x31)
lbu  	x4,				24(x31)
lhu  	x1,				400(x31)
lh   	x2,				-240(x31)
lb   	x7,				460(x31)
lbu  	x7,				-756(x31)
sw   	x4,				-16(x31)
sh   	x2,				-24(x31)
xori 	x5,		x3,		1238
and  	x1,		x4,		x2
sw   	x6,				16(x31)
lbu  	x1,				256(x31)
sb   	x5,				36(x31)
lb   	x7,				288(x31)
sw   	x0,				12(x31)
slli 	x4,		x1,		30
sh   	x6,				32(x31)
sb   	x4,				36(x31)
mul  	x7,		x6,		x2
lb   	x4,				-108(x31)
sw   	x5,				-8(x31)
lbu  	x4,				480(x31)
lh   	x4,				184(x31)
lw   	x5,				252(x31)
sb   	x5,				-12(x31)
andi 	x2,		x2,		-1586
lh   	x1,				-268(x31)
lhu  	x3,				-488(x31)
mulhu	x2,		x6,		x0
lhu  	x3,				460(x31)
slti 	x4,		x5,		-1563
lw   	x6,				-500(x31)
lbu  	x2,				260(x31)
sw   	x5,				-16(x31)
lb   	x4,				-268(x31)
sw   	x4,				-32(x31)
mulh 	x2,		x7,		x2
mulh 	x5,		x5,		x7
sll  	x3,		x4,		x4
lh   	x5,				-244(x31)
lbu  	x5,				-152(x31)
addi 	x4,		x0,		2030
sb   	x2,				-20(x31)
lbu  	x1,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
addi 	x3,		x5,		-1261
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x6,				48(x31)
lw   	x6,				-204(x31)
slt  	x2,		x0,		x7
addi 	x4,		x2,		-1115
mulhu	x3,		x6,		x7
nop  
sw   	x4,				12(x31)
slt  	x6,		x7,		x5
lh   	x1,				48(x31)
sw   	x6,				-36(x31)
lw   	x2,				-176(x31)
lb   	x6,				-476(x31)
lw   	x2,				-520(x31)
sb   	x6,				-24(x31)
lb   	x4,				-360(x31)
lw   	x6,				-644(x31)
sw   	x2,				-8(x31)
lbu  	x4,				-888(x31)
ori  	x2,		x7,		-782
lhu  	x4,				-656(x31)
srl  	x2,		x5,		x4
lbu  	x4,				-148(x31)
lw   	x2,				-840(x31)
addi 	x4,		x0,		-1180
lh   	x3,				20(x31)
sltu 	x6,		x1,		x5
sh   	x7,				36(x31)
lhu  	x1,				-644(x31)
lh   	x6,				-392(x31)
slti 	x4,		x4,		1044
or   	x6,		x0,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x5,				284(x31)
lw   	x4,				628(x31)
sw   	x6,				-8(x31)
mulhu	x1,		x3,		x2
lb   	x1,				652(x31)
slli 	x6,		x5,		19
lbu  	x6,				-364(x31)
sh   	x5,				-40(x31)
lw   	x4,				124(x31)
lb   	x7,				256(x31)
lb   	x7,				776(x31)
lw   	x7,				324(x31)
lh   	x3,				776(x31)
lb   	x4,				572(x31)
andi 	x3,		x5,		-2042
sb   	x7,				28(x31)
sub  	x5,		x6,		x7
sb   	x6,				20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x2,				696(x31)
sb   	x5,				8(x31)
lh   	x4,				624(x31)
lw   	x7,				1164(x31)
sb   	x1,				8(x31)
or   	x6,		x3,		x3
sw   	x6,				24(x31)
ori  	x1,		x5,		-1917
lbu  	x6,				276(x31)
lbu  	x6,				1192(x31)
slti 	x5,		x6,		-833
srai 	x2,		x5,		8
mul  	x3,		x3,		x6
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x2,				-64(x31)
sub  	x3,		x5,		x0
lw   	x4,				-112(x31)
sub  	x5,		x7,		x7
sw   	x2,				32(x31)
sh   	x5,				8(x31)
sb   	x1,				-16(x31)
lh   	x4,				-72(x31)
sh   	x0,				-16(x31)
lh   	x6,				208(x31)
lb   	x5,				356(x31)
srl  	x2,		x3,		x0
nop  
sub  	x5,		x1,		x6
lw   	x1,				-184(x31)
mul  	x4,		x0,		x7
and  	x5,		x0,		x3
addi 	x7,		x2,		812
sb   	x4,				-8(x31)
slli 	x3,		x4,		15
lbu  	x3,				-544(x31)
lhu  	x5,				8(x31)
mulh 	x5,		x0,		x4
lh   	x1,				-792(x31)
sh   	x4,				16(x31)
lhu  	x3,				-200(x31)
slli 	x6,		x2,		16
sw   	x7,				-4(x31)
sw   	x6,				28(x31)
lw   	x1,				-248(x31)
sw   	x2,				24(x31)
sw   	x7,				32(x31)
mul  	x7,		x1,		x0
sw   	x6,				16(x31)
srai 	x7,		x4,		21
sw   	x1,				28(x31)
lb   	x4,				352(x31)
lh   	x7,				-536(x31)
lh   	x6,				-80(x31)
sra  	x5,		x1,		x7
lbu  	x2,				376(x31)
lh   	x4,				-200(x31)
sw   	x7,				12(x31)
lhu  	x5,				28(x31)
slti 	x2,		x1,		-1420
sb   	x0,				40(x31)
sw   	x6,				16(x31)
sltu 	x7,		x0,		x0
sub  	x4,		x3,		x0
lb   	x2,				180(x31)
sll  	x7,		x3,		x5
sh   	x5,				28(x31)
sb   	x0,				-4(x31)
lw   	x1,				-792(x31)
sw   	x5,				-28(x31)
slli 	x7,		x2,		9
lw   	x6,				-760(x31)
lbu  	x3,				-116(x31)
lbu  	x6,				220(x31)
sltiu	x2,		x2,		-1692
sw   	x4,				-28(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x7,				16(x31)
lw   	x1,				-552(x31)
lhu  	x6,				148(x31)
slti 	x3,		x6,		966
slti 	x7,		x1,		-664
lbu  	x5,				716(x31)
slt  	x6,		x0,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sw   	x6,				-24(x31)
lh   	x6,				404(x31)
lhu  	x1,				-96(x31)
sh   	x1,				-16(x31)
mulh 	x1,		x0,		x3
lw   	x2,				0(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slli 	x1,		x5,		8
slt  	x2,		x5,		x6
sb   	x2,				16(x31)
add  	x1,		x2,		x3
sw   	x0,				20(x31)
lw   	x4,				560(x31)
add  	x2,		x1,		x4
lb   	x3,				584(x31)
sh   	x5,				36(x31)
andi 	x3,		x0,		539
sb   	x0,				36(x31)
andi 	x6,		x5,		-126
lw   	x1,				396(x31)
lbu  	x6,				676(x31)
lh   	x6,				844(x31)
sw   	x5,				16(x31)
sw   	x0,				-16(x31)
lb   	x6,				396(x31)
sh   	x4,				40(x31)
sra  	x7,		x0,		x1
lbu  	x7,				856(x31)
xori 	x3,		x3,		719
mulh 	x6,		x4,		x3
xori 	x1,		x6,		1225
lhu  	x2,				996(x31)
sh   	x3,				-4(x31)
sh   	x0,				40(x31)
lh   	x3,				1068(x31)
sltu 	x5,		x3,		x4
lw   	x1,				616(x31)
mulh 	x2,		x6,		x5
sh   	x1,				-28(x31)
lw   	x7,				616(x31)
lb   	x5,				944(x31)
nop  
lw   	x4,				100(x31)
lhu  	x2,				636(x31)
sw   	x1,				12(x31)
lw   	x2,				-296(x31)
sw   	x1,				-20(x31)
slli 	x7,		x1,		28
xori 	x3,		x0,		-1895
lb   	x2,				780(x31)
lhu  	x2,				804(x31)
lw   	x5,				800(x31)
lh   	x7,				776(x31)
sw   	x5,				-28(x31)
lh   	x2,				232(x31)
sh   	x3,				-24(x31)
sh   	x0,				-32(x31)
lb   	x3,				836(x31)
sb   	x2,				-16(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
sh   	x4,				-12(x31)
lb   	x1,				-428(x31)
sh   	x4,				32(x31)
sb   	x5,				-8(x31)
lh   	x6,				364(x31)
lbu  	x6,				-548(x31)
xor  	x4,		x5,		x2
slti 	x1,		x1,		-1144
sub  	x1,		x1,		x5
sh   	x3,				28(x31)
sw   	x3,				-40(x31)
sll  	x3,		x5,		x7
sw   	x7,				-32(x31)
mulh 	x7,		x5,		x7
sltu 	x7,		x7,		x2
sub  	x2,		x1,		x2
or   	x2,		x0,		x7
sb   	x2,				24(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x6,				-196(x31)
slti 	x1,		x7,		1911
mul  	x7,		x1,		x0
srli 	x7,		x2,		28
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x5,				184(x31)
lw   	x2,				-288(x31)
lb   	x1,				108(x31)
lh   	x2,				8(x31)
lbu  	x1,				-536(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x7,				936(x31)
lh   	x2,				-12(x31)
sra  	x3,		x0,		x7
lb   	x2,				1216(x31)
lhu  	x7,				732(x31)
lb   	x5,				696(x31)
srai 	x5,		x7,		23
sh   	x1,				-28(x31)
lb   	x1,				124(x31)
sb   	x4,				16(x31)
sub  	x7,		x2,		x5
lb   	x1,				256(x31)
sh   	x7,				-24(x31)
add  	x6,		x3,		x0
lbu  	x7,				500(x31)
lw   	x5,				964(x31)
lhu  	x2,				988(x31)
sh   	x5,				-28(x31)
lbu  	x6,				904(x31)
or   	x6,		x2,		x5
slli 	x2,		x3,		6
sw   	x4,				-28(x31)
lbu  	x6,				1140(x31)
sb   	x6,				0(x31)
lb   	x3,				704(x31)
sw   	x4,				12(x31)
lw   	x1,				776(x31)
lh   	x3,				240(x31)
lhu  	x6,				164(x31)
lh   	x3,				112(x31)
lbu  	x3,				676(x31)
lhu  	x7,				980(x31)
sh   	x0,				12(x31)
lb   	x6,				12(x31)
sw   	x1,				-24(x31)
lbu  	x5,				560(x31)
lh   	x4,				1212(x31)
lhu  	x6,				124(x31)
sw   	x2,				36(x31)
lbu  	x4,				772(x31)
sb   	x0,				-16(x31)
sb   	x7,				8(x31)
lb   	x4,				512(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulhu	x5,		x3,		x3
sb   	x4,				40(x31)
mul  	x4,		x3,		x7
lhu  	x5,				132(x31)
sb   	x0,				16(x31)
lb   	x5,				368(x31)
lhu  	x1,				544(x31)
andi 	x6,		x3,		-1417
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x7,		x3,		x1
sub  	x6,		x0,		x3
srl  	x7,		x6,		x4
lw   	x5,				124(x31)
sb   	x4,				32(x31)
sw   	x2,				12(x31)
lh   	x7,				-804(x31)
mulhu	x2,		x1,		x4
sh   	x5,				-12(x31)
sw   	x5,				-24(x31)
sw   	x6,				-12(x31)
lb   	x4,				-712(x31)
lb   	x4,				-288(x31)
sw   	x3,				-12(x31)
lbu  	x1,				260(x31)
srai 	x2,		x6,		17
ori  	x7,		x5,		898
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x1,				-612(x31)
nop  
lb   	x6,				-612(x31)
sh   	x6,				-16(x31)
sh   	x3,				-24(x31)
srli 	x3,		x7,		26
add  	x5,		x5,		x6
lb   	x1,				-36(x31)
lb   	x5,				-1096(x31)
sw   	x4,				32(x31)
lb   	x3,				-464(x31)
sb   	x2,				-36(x31)
sub  	x6,		x2,		x4
lb   	x5,				-684(x31)
lw   	x6,				-72(x31)
sb   	x1,				16(x31)
mulhu	x5,		x6,		x6
sw   	x3,				8(x31)
sw   	x3,				32(x31)
lbu  	x2,				-1220(x31)
sw   	x2,				-24(x31)
sh   	x0,				24(x31)
lbu  	x5,				-908(x31)
srai 	x1,		x7,		14
sh   	x4,				28(x31)
lhu  	x3,				-672(x31)
slt  	x1,		x4,		x0
sb   	x7,				28(x31)
mulh 	x1,		x0,		x7
lhu  	x6,				-344(x31)
lw   	x7,				-272(x31)
sb   	x7,				4(x31)
lw   	x1,				-672(x31)
add  	x7,		x1,		x6
lbu  	x2,				-612(x31)
lh   	x3,				-544(x31)
lw   	x3,				-736(x31)
sw   	x0,				0(x31)
lh   	x5,				-664(x31)
lbu  	x2,				-92(x31)
slli 	x3,		x0,		9
srl  	x7,		x2,		x5
sb   	x4,				24(x31)
lb   	x1,				-292(x31)
lb   	x2,				-260(x31)
sw   	x1,				-20(x31)
lb   	x1,				-1180(x31)
lw   	x7,				-540(x31)
sh   	x7,				12(x31)
sb   	x4,				-16(x31)
lb   	x3,				-800(x31)
lbu  	x4,				-980(x31)
sw   	x4,				12(x31)
lw   	x1,				-656(x31)
lh   	x6,				-876(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sll  	x1,		x5,		x2
mulh 	x3,		x6,		x1
lb   	x3,				1172(x31)
mulhsu	x7,		x2,		x3
sra  	x5,		x1,		x5
lb   	x3,				904(x31)
lbu  	x7,				1100(x31)
sb   	x0,				28(x31)
lh   	x5,				1160(x31)
add  	x7,		x0,		x2
slti 	x3,		x0,		-387
sw   	x7,				36(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
sub  	x3,		x0,		x1
sub  	x5,		x1,		x3
sra  	x7,		x1,		x7
lw   	x7,				-68(x31)
sh   	x7,				24(x31)
sw   	x3,				32(x31)
addi 	x1,		x5,		353
lb   	x2,				296(x31)
xor  	x1,		x0,		x5
nop  
lhu  	x5,				76(x31)
lbu  	x1,				220(x31)
sb   	x6,				40(x31)
lh   	x2,				-68(x31)
lw   	x1,				-128(x31)
lw   	x1,				-124(x31)
sltiu	x7,		x5,		200
lh   	x7,				-196(x31)
lhu  	x2,				-156(x31)
sw   	x5,				12(x31)
lh   	x7,				-544(x31)
mul  	x2,		x3,		x2
lhu  	x7,				12(x31)
lh   	x3,				-776(x31)
lh   	x1,				-16(x31)
addi 	x7,		x2,		1235
sb   	x2,				28(x31)
lw   	x5,				-544(x31)
lw   	x1,				-912(x31)
lbu  	x6,				-388(x31)
lhu  	x5,				-680(x31)
add  	x5,		x2,		x7
sb   	x0,				40(x31)
lw   	x6,				-100(x31)
lh   	x7,				272(x31)
sw   	x1,				24(x31)
lhu  	x3,				304(x31)
sb   	x1,				-32(x31)
sh   	x2,				-36(x31)
andi 	x2,		x2,		1709
srl  	x5,		x3,		x2
sh   	x1,				36(x31)
lh   	x2,				104(x31)
lhu  	x2,				0(x31)
sb   	x0,				0(x31)
lw   	x7,				-636(x31)
or   	x7,		x2,		x4
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x7,				668(x31)
andi 	x2,		x6,		1990
sb   	x7,				24(x31)
xor  	x2,		x6,		x1
lh   	x6,				588(x31)
mulh 	x4,		x7,		x3
lw   	x2,				608(x31)
lw   	x4,				668(x31)
lw   	x1,				-20(x31)
sw   	x1,				0(x31)
lb   	x7,				776(x31)
sub  	x7,		x0,		x4
add  	x1,		x7,		x6
sh   	x4,				0(x31)
lhu  	x6,				584(x31)
addi 	x4,		x2,		-1704
mul  	x7,		x1,		x0
lw   	x3,				-60(x31)
srai 	x6,		x0,		5
sltu 	x5,		x3,		x0
add  	x6,		x5,		x4
lb   	x5,				264(x31)
lh   	x2,				880(x31)
mul  	x2,		x5,		x5
sb   	x5,				20(x31)
lbu  	x1,				800(x31)
ori  	x7,		x6,		-1715
slli 	x4,		x2,		24
lhu  	x6,				228(x31)
andi 	x5,		x7,		1514
lb   	x6,				-232(x31)
lw   	x6,				432(x31)
lb   	x4,				-200(x31)
sb   	x1,				-24(x31)
sh   	x3,				-32(x31)
sw   	x4,				12(x31)
sw   	x1,				-32(x31)
sw   	x7,				8(x31)
lw   	x5,				728(x31)
lhu  	x7,				592(x31)
lbu  	x1,				452(x31)
sb   	x2,				24(x31)
mulh 	x3,		x1,		x7
lh   	x5,				648(x31)
sb   	x0,				-36(x31)
lw   	x3,				884(x31)
andi 	x2,		x1,		-1462
lb   	x6,				588(x31)
add  	x4,		x0,		x5
lbu  	x2,				396(x31)
sb   	x4,				12(x31)
addi 	x6,		x3,		-368
wfi