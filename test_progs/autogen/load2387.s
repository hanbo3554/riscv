addi 	x0,		x0,		348
addi 	x1,		x0,		748
addi 	x2,		x0,		834
addi 	x3,		x0,		-1685
addi 	x4,		x0,		-1599
addi 	x5,		x0,		1728
addi 	x6,		x0,		-453
addi 	x7,		x0,		1574
addi 	x8,		x0,		-736
addi 	x9,		x0,		-8
addi 	x10,	x0,		-1742
addi 	x11,	x0,		1206
addi 	x12,	x0,		-97
addi 	x13,	x0,		-527
addi 	x14,	x0,		531
addi 	x15,	x0,		-1264
addi 	x16,	x0,		803
addi 	x17,	x0,		-1885
addi 	x18,	x0,		739
addi 	x19,	x0,		-1041
addi 	x20,	x0,		-1202
addi 	x21,	x0,		-1687
addi 	x22,	x0,		782
addi 	x23,	x0,		-720
addi 	x24,	x0,		-551
addi 	x25,	x0,		1855
addi 	x26,	x0,		-562
addi 	x27,	x0,		35
addi 	x28,	x0,		1873
addi 	x29,	x0,		2045
addi 	x30,	x0,		-1748
addi 	x31,	x0,		400
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slt  	x3,		x3,		x0
sw   	x2,				-16(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x6,				-796(x31)
sh   	x5,				8(x31)
lb   	x6,				-796(x31)
sw   	x7,				8(x31)
sh   	x6,				-12(x31)
or   	x3,		x4,		x7
sw   	x7,				24(x31)
sh   	x2,				-12(x31)
sub  	x1,		x7,		x0
xor  	x3,		x5,		x5
sb   	x5,				0(x31)
lhu  	x6,				-804(x31)
mulh 	x7,		x3,		x2
mul  	x2,		x0,		x4
slt  	x2,		x4,		x1
add  	x5,		x4,		x4
add  	x3,		x4,		x6
mulh 	x7,		x0,		x6
sb   	x2,				-36(x31)
lh   	x6,				-796(x31)
lw   	x5,				0(x31)
lhu  	x6,				0(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sw   	x6,				-40(x31)
xor  	x1,		x0,		x1
lw   	x7,				-580(x31)
sb   	x2,				40(x31)
sh   	x3,				20(x31)
and  	x7,		x7,		x7
xor  	x3,		x7,		x4
lhu  	x2,				-40(x31)
lbu  	x4,				240(x31)
sw   	x2,				-16(x31)
sltiu	x5,		x0,		1422
sb   	x7,				40(x31)
lb   	x6,				-588(x31)
addi 	x7,		x1,		-1348
lbu  	x6,				204(x31)
lh   	x5,				-40(x31)
srai 	x3,		x5,		3
sw   	x2,				-20(x31)
mulhsu	x1,		x6,		x0
lw   	x4,				40(x31)
lh   	x3,				240(x31)
lb   	x4,				204(x31)
sh   	x2,				20(x31)
lb   	x7,				40(x31)
mulhsu	x2,		x3,		x3
or   	x3,		x6,		x4
sb   	x4,				8(x31)
sh   	x0,				16(x31)
sra  	x5,		x2,		x4
lb   	x3,				40(x31)
mulh 	x4,		x4,		x1
slt  	x1,		x7,		x7
lh   	x3,				204(x31)
lbu  	x2,				40(x31)
lw   	x6,				40(x31)
sub  	x1,		x1,		x0
or   	x1,		x7,		x5
mulhu	x6,		x7,		x1
sb   	x6,				36(x31)
lbu  	x4,				20(x31)
sltiu	x6,		x3,		195
sub  	x7,		x6,		x7
lbu  	x5,				36(x31)
lb   	x6,				204(x31)
sub  	x7,		x6,		x2
lb   	x5,				224(x31)
sw   	x3,				8(x31)
lhu  	x4,				184(x31)
lbu  	x1,				180(x31)
sb   	x0,				16(x31)
lb   	x1,				184(x31)
sw   	x0,				8(x31)
slli 	x7,		x7,		10
sb   	x4,				36(x31)
lh   	x6,				216(x31)
sb   	x2,				-36(x31)
lw   	x2,				180(x31)
lbu  	x5,				-580(x31)
lb   	x4,				-580(x31)
lhu  	x5,				-36(x31)
slli 	x6,		x1,		6
xori 	x6,		x4,		-1797
mulhu	x5,		x4,		x4
sb   	x7,				40(x31)
lh   	x2,				20(x31)
slti 	x4,		x2,		-785
lw   	x6,				8(x31)
mulh 	x3,		x6,		x3
andi 	x4,		x7,		1835
lbu  	x2,				36(x31)
sh   	x3,				-20(x31)
lhu  	x7,				216(x31)
sb   	x7,				28(x31)
sw   	x5,				40(x31)
sltu 	x2,		x2,		x2
sh   	x0,				8(x31)
sw   	x4,				-40(x31)
sb   	x6,				-8(x31)
lh   	x4,				8(x31)
sh   	x6,				40(x31)
lh   	x1,				-580(x31)
slli 	x5,		x2,		20
lw   	x5,				-36(x31)
sltu 	x5,		x5,		x6
sw   	x1,				-40(x31)
lh   	x4,				-36(x31)
sb   	x0,				-32(x31)
lhu  	x3,				180(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				12(x31)
addi 	x3,		x0,		172
lh   	x6,				-524(x31)
sub  	x7,		x0,		x7
lb   	x1,				-772(x31)
lb   	x4,				12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x6,				460(x31)
lb   	x4,				436(x31)
lbu  	x6,				432(x31)
lh   	x1,				420(x31)
sb   	x4,				16(x31)
sh   	x7,				-12(x31)
sw   	x1,				24(x31)
sub  	x1,		x5,		x4
slt  	x1,		x4,		x7
lhu  	x4,				-136(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x6,				-400(x31)
sub  	x7,		x7,		x3
sh   	x5,				-28(x31)
sb   	x7,				32(x31)
mulhu	x4,		x0,		x1
lbu  	x5,				-28(x31)
xor  	x1,		x5,		x4
lhu  	x5,				-196(x31)
sw   	x5,				24(x31)
lb   	x6,				-428(x31)
sb   	x4,				4(x31)
ori  	x4,		x4,		125
and  	x2,		x6,		x5
mulh 	x5,		x1,		x2
sb   	x2,				-8(x31)
sh   	x3,				32(x31)
mulhu	x6,		x7,		x3
lhu  	x7,				-428(x31)
lbu  	x4,				-396(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lhu  	x6,				404(x31)
lb   	x4,				836(x31)
lb   	x2,				796(x31)
mul  	x2,		x3,		x5
lw   	x7,				76(x31)
lb   	x7,				-212(x31)
lb   	x2,				-68(x31)
lb   	x5,				772(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
or   	x2,		x2,		x3
xor  	x2,		x6,		x6
slt  	x5,		x6,		x7
lw   	x5,				404(x31)
lb   	x1,				20(x31)
lh   	x7,				392(x31)
sb   	x2,				20(x31)
xor  	x2,		x6,		x6
ori  	x1,		x3,		729
lw   	x2,				-52(x31)
lhu  	x3,				396(x31)
sw   	x5,				8(x31)
lh   	x7,				596(x31)
sub  	x3,		x6,		x7
lh   	x7,				872(x31)
sltiu	x2,		x3,		-1735
sb   	x5,				-12(x31)
mul  	x1,		x4,		x3
sb   	x2,				12(x31)
sw   	x2,				-20(x31)
lhu  	x4,				840(x31)
xor  	x6,		x7,		x1
sh   	x7,				32(x31)
lb   	x7,				-16(x31)
slt  	x5,		x0,		x4
lhu  	x1,				852(x31)
lbu  	x6,				-24(x31)
lh   	x1,				452(x31)
lw   	x3,				32(x31)
lb   	x7,				616(x31)
sh   	x1,				-12(x31)
sb   	x3,				0(x31)
sw   	x2,				32(x31)
sb   	x0,				40(x31)
lb   	x6,				8(x31)
srl  	x4,		x2,		x4
sh   	x4,				-16(x31)
lw   	x1,				20(x31)
lb   	x1,				-20(x31)
lbu  	x6,				32(x31)
mul  	x2,		x4,		x4
add  	x3,		x3,		x1
or   	x4,		x5,		x3
lbu  	x7,				840(x31)
mulhu	x4,		x4,		x5
andi 	x2,		x5,		1772
lw   	x6,				880(x31)
lh   	x2,				448(x31)
lh   	x1,				820(x31)
xor  	x3,		x5,		x0
nop  
sw   	x7,				32(x31)
lhu  	x6,				380(x31)
mulhu	x7,		x3,		x2
srai 	x4,		x1,		30
sb   	x5,				40(x31)
lhu  	x1,				420(x31)
lb   	x3,				-12(x31)
mul  	x4,		x1,		x0
sh   	x1,				-8(x31)
sb   	x6,				12(x31)
sh   	x1,				-16(x31)
lb   	x4,				840(x31)
lhu  	x5,				852(x31)
lbu  	x7,				592(x31)
lh   	x3,				628(x31)
or   	x2,		x1,		x4
lhu  	x7,				816(x31)
lb   	x3,				616(x31)
sb   	x4,				0(x31)
lw   	x4,				372(x31)
slli 	x2,		x3,		30
lw   	x2,				40(x31)
lh   	x7,				404(x31)
slli 	x5,		x4,		4
lw   	x5,				452(x31)
lhu  	x4,				380(x31)
srl  	x4,		x1,		x1
sh   	x4,				-36(x31)
lw   	x7,				448(x31)
lbu  	x1,				440(x31)
lhu  	x5,				-12(x31)
lw   	x2,				1164(x31)
lw   	x1,				32(x31)
lw   	x7,				1164(x31)
ori  	x2,		x5,		1654
lbu  	x5,				-12(x31)
lb   	x2,				616(x31)
xori 	x5,		x4,		1392
xor  	x1,		x3,		x5
nop  
nop  
mul  	x1,		x2,		x0
sb   	x7,				36(x31)
lb   	x5,				392(x31)
sh   	x0,				-24(x31)
sw   	x1,				16(x31)
xori 	x5,		x3,		216
xor  	x3,		x6,		x2
sb   	x4,				0(x31)
sh   	x0,				28(x31)
lbu  	x7,				376(x31)
lb   	x1,				428(x31)
lhu  	x2,				628(x31)
sw   	x1,				-24(x31)
sw   	x1,				8(x31)
sltu 	x5,		x7,		x7
lhu  	x7,				0(x31)
sh   	x7,				32(x31)
sh   	x6,				32(x31)
sh   	x7,				-36(x31)
lb   	x1,				0(x31)
sw   	x7,				4(x31)
mulhsu	x5,		x4,		x0
srli 	x6,		x6,		2
srli 	x1,		x3,		2
sb   	x7,				0(x31)
sh   	x0,				28(x31)
lbu  	x7,				816(x31)
ori  	x7,		x1,		-1819
addi 	x2,		x4,		-394
or   	x3,		x5,		x6
ori  	x7,		x3,		-1008
sw   	x2,				28(x31)
lb   	x7,				880(x31)
lbu  	x5,				-176(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lh   	x6,				172(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sltu 	x4,		x6,		x4
addi 	x1,		x7,		-257
lh   	x2,				1248(x31)
lb   	x4,				476(x31)
lhu  	x5,				100(x31)
lh   	x2,				964(x31)
lh   	x1,				96(x31)
add  	x7,		x5,		x7
lbu  	x3,				60(x31)
lb   	x5,				956(x31)
sw   	x1,				24(x31)
slli 	x7,		x5,		30
sb   	x2,				12(x31)
lh   	x1,				60(x31)
lw   	x5,				720(x31)
or   	x4,		x6,		x7
xor  	x7,		x6,		x3
lh   	x7,				964(x31)
addi 	x3,		x2,		1180
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x1,				40(x31)
xor  	x7,		x4,		x5
or   	x2,		x0,		x6
lh   	x7,				-1020(x31)
lbu  	x6,				-452(x31)
lbu  	x1,				-668(x31)
lbu  	x7,				-1148(x31)
lhu  	x4,				-1012(x31)
sw   	x2,				-32(x31)
lhu  	x4,				-928(x31)
lbu  	x5,				-168(x31)
lb   	x5,				-1048(x31)
lh   	x4,				-1148(x31)
srl  	x2,		x0,		x5
sh   	x7,				-20(x31)
sltiu	x6,		x6,		-1901
sh   	x5,				20(x31)
sb   	x3,				-32(x31)
sh   	x1,				-24(x31)
lh   	x6,				-1008(x31)
lb   	x2,				-1060(x31)
sh   	x1,				36(x31)
lhu  	x3,				-600(x31)
lbu  	x7,				-656(x31)
lbu  	x7,				-596(x31)
mulhsu	x3,		x7,		x0
sh   	x1,				12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x7,				668(x31)
sb   	x6,				40(x31)
andi 	x2,		x5,		1846
sb   	x1,				-12(x31)
sub  	x2,		x1,		x5
lw   	x1,				388(x31)
addi 	x5,		x7,		-707
lb   	x2,				40(x31)
sb   	x1,				28(x31)
lhu  	x6,				-12(x31)
lhu  	x6,				28(x31)
lbu  	x3,				-152(x31)
sh   	x4,				-36(x31)
sh   	x4,				8(x31)
xor  	x1,		x5,		x1
lb   	x7,				-20(x31)
xori 	x2,		x0,		-699
lh   	x7,				440(x31)
srl  	x6,		x0,		x4
sw   	x6,				-8(x31)
sub  	x4,		x5,		x5
sb   	x1,				-12(x31)
sw   	x1,				4(x31)
and  	x3,		x6,		x4
lh   	x2,				468(x31)
lw   	x4,				468(x31)
lh   	x5,				28(x31)
lh   	x1,				136(x31)
sub  	x4,		x4,		x0
lbu  	x3,				896(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
slt  	x2,		x5,		x0
sw   	x5,				-20(x31)
srli 	x4,		x0,		31
sltu 	x6,		x0,		x6
lbu  	x3,				472(x31)
lbu  	x6,				672(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
sltu 	x1,		x4,		x5
sh   	x5,				-4(x31)
sb   	x0,				-8(x31)
nop  
mul  	x5,		x7,		x1
xori 	x2,		x7,		-1255
lw   	x2,				-608(x31)
lb   	x3,				-976(x31)
lbu  	x4,				-996(x31)
nop  
lh   	x3,				-1000(x31)
sw   	x5,				-40(x31)
lhu  	x7,				-4(x31)
sw   	x0,				24(x31)
add  	x1,		x1,		x1
lbu  	x7,				-412(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x7,				-252(x31)
lh   	x6,				-1088(x31)
sub  	x6,		x7,		x4
lw   	x5,				-732(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x3,				-1000(x31)
lhu  	x2,				-1024(x31)
lb   	x3,				-404(x31)
srai 	x7,		x3,		29
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x7,				-308(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
addi 	x6,		x1,		-1238
lh   	x1,				-44(x31)
lw   	x1,				1220(x31)
slt  	x7,		x1,		x2
lhu  	x6,				784(x31)
sb   	x1,				-4(x31)
lbu  	x5,				1296(x31)
lbu  	x6,				528(x31)
sh   	x3,				40(x31)
mulhu	x6,		x6,		x5
lw   	x1,				512(x31)
lw   	x5,				1012(x31)
lhu  	x5,				252(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
and  	x2,		x2,		x1
sh   	x6,				32(x31)
lb   	x4,				-796(x31)
sw   	x7,				28(x31)
lw   	x3,				-996(x31)
lb   	x2,				-1044(x31)
lh   	x6,				-772(x31)
lh   	x5,				-828(x31)
lhu  	x5,				-336(x31)
lw   	x2,				-260(x31)
sb   	x4,				28(x31)
sw   	x5,				20(x31)
mulhu	x3,		x7,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x7,				-36(x31)
lh   	x6,				-784(x31)
lh   	x1,				-276(x31)
sb   	x6,				40(x31)
sub  	x7,		x0,		x4
andi 	x5,		x3,		616
nop  
sb   	x5,				-12(x31)
srl  	x4,		x1,		x4
or   	x3,		x5,		x0
lh   	x3,				-904(x31)
sw   	x0,				-40(x31)
and  	x2,		x0,		x4
sra  	x5,		x0,		x2
xori 	x6,		x2,		-1647
sh   	x5,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x4,				580(x31)
lw   	x7,				144(x31)
lh   	x6,				204(x31)
sb   	x0,				0(x31)
lbu  	x2,				-220(x31)
sb   	x0,				-32(x31)
lw   	x3,				380(x31)
sw   	x7,				-4(x31)
lhu  	x6,				-4(x31)
add  	x1,		x3,		x7
sb   	x6,				-32(x31)
sh   	x3,				-32(x31)
lw   	x4,				400(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srai 	x5,		x5,		3
sw   	x1,				8(x31)
lbu  	x1,				-740(x31)
mulh 	x3,		x0,		x1
lbu  	x4,				-488(x31)
mulh 	x2,		x1,		x5
sw   	x1,				-16(x31)
or   	x2,		x4,		x1
lh   	x7,				-344(x31)
sll  	x5,		x6,		x5
xor  	x1,		x1,		x0
sltu 	x4,		x0,		x3
sh   	x5,				4(x31)
lh   	x5,				-348(x31)
lhu  	x2,				-740(x31)
lbu  	x5,				344(x31)
lb   	x4,				-720(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srl  	x4,		x2,		x6
srl  	x7,		x6,		x5
sb   	x3,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x7,				12(x31)
and  	x1,		x4,		x1
lhu  	x6,				680(x31)
sb   	x1,				32(x31)
sb   	x4,				-32(x31)
lbu  	x6,				-152(x31)
mul  	x6,		x2,		x6
and  	x4,		x3,		x3
lb   	x7,				860(x31)
and  	x3,		x4,		x1
and  	x3,		x7,		x2
xori 	x5,		x3,		263
lh   	x3,				752(x31)
sub  	x3,		x1,		x0
sb   	x5,				16(x31)
lbu  	x3,				512(x31)
sh   	x0,				-40(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x4,				-1048(x31)
lw   	x5,				-1060(x31)
srai 	x5,		x7,		30
lb   	x1,				-1108(x31)
sll  	x7,		x0,		x2
lw   	x4,				-624(x31)
addi 	x5,		x4,		1073
srai 	x2,		x6,		19
lbu  	x3,				-1220(x31)
sb   	x3,				-4(x31)
lh   	x1,				-896(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x6,				-164(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulh 	x3,		x5,		x6
sw   	x7,				-12(x31)
or   	x5,		x0,		x3
addi 	x1,		x3,		-934
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
add  	x3,		x7,		x3
addi 	x4,		x0,		1126
sb   	x4,				0(x31)
and  	x4,		x5,		x2
mulh 	x6,		x0,		x6
sb   	x2,				28(x31)
lw   	x6,				-600(x31)
lw   	x3,				84(x31)
sb   	x1,				40(x31)
lb   	x7,				-328(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
xor  	x2,		x6,		x3
sw   	x1,				32(x31)
lw   	x3,				-188(x31)
sra  	x4,		x1,		x7
srai 	x5,		x6,		4
lw   	x4,				696(x31)
sra  	x6,		x7,		x6
lw   	x1,				716(x31)
lbu  	x6,				460(x31)
lb   	x1,				440(x31)
sw   	x5,				-28(x31)
lhu  	x6,				580(x31)
lb   	x4,				-268(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x5,		x1,		x4
lhu  	x1,				1084(x31)
lb   	x3,				768(x31)
lbu  	x7,				1512(x31)
lbu  	x2,				1148(x31)
mul  	x6,		x1,		x5
lh   	x7,				696(x31)
mulhu	x7,		x5,		x7
lhu  	x7,				1120(x31)
lw   	x2,				788(x31)
lh   	x1,				464(x31)
lbu  	x5,				24(x31)
lh   	x4,				160(x31)
lh   	x5,				48(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sh   	x2,				36(x31)
ori  	x5,		x7,		-973
lb   	x7,				-348(x31)
sra  	x4,		x2,		x4
addi 	x1,		x3,		927
lhu  	x7,				76(x31)
sb   	x3,				-8(x31)
slt  	x4,		x4,		x6
sb   	x4,				-40(x31)
sb   	x0,				8(x31)
lbu  	x7,				-764(x31)
lb   	x3,				-744(x31)
lw   	x4,				-768(x31)
sh   	x3,				4(x31)
lh   	x2,				-304(x31)
lh   	x3,				-340(x31)
lb   	x7,				-716(x31)
lhu  	x3,				-508(x31)
srai 	x2,		x5,		14
sw   	x2,				-28(x31)
add  	x2,		x4,		x2
mulhu	x2,		x7,		x1
or   	x7,		x6,		x7
sw   	x1,				16(x31)
sh   	x1,				-40(x31)
mulh 	x7,		x2,		x2
srai 	x5,		x4,		18
or   	x1,		x7,		x5
lw   	x7,				-108(x31)
lh   	x7,				-8(x31)
addi 	x2,		x0,		-645
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x3,				-892(x31)
lbu  	x1,				-1308(x31)
sb   	x6,				32(x31)
addi 	x1,		x4,		699
lw   	x5,				-168(x31)
lbu  	x1,				-912(x31)
sw   	x3,				-4(x31)
srli 	x4,		x4,		1
addi 	x7,		x7,		-183
lh   	x4,				-624(x31)
sw   	x4,				12(x31)
lb   	x2,				-1036(x31)
lw   	x4,				-1124(x31)
sw   	x7,				20(x31)
ori  	x1,		x6,		1338
sh   	x2,				12(x31)
lw   	x5,				-336(x31)
lhu  	x1,				-468(x31)
sw   	x2,				24(x31)
lb   	x2,				-316(x31)
lh   	x4,				-272(x31)
mulhsu	x5,		x7,		x6
lb   	x3,				-1368(x31)
xori 	x5,		x2,		1575
lw   	x6,				-1428(x31)
lhu  	x4,				-1368(x31)
sb   	x1,				0(x31)
sll  	x2,		x2,		x5
mulhu	x5,		x3,		x0
xor  	x4,		x3,		x7
mulh 	x5,		x7,		x4
xori 	x2,		x4,		-91
srli 	x6,		x2,		11
lh   	x2,				-264(x31)
sub  	x5,		x4,		x3
sw   	x6,				20(x31)
lhu  	x3,				-1232(x31)
lh   	x2,				-308(x31)
addi 	x6,		x4,		-636
add  	x5,		x6,		x6
sra  	x2,		x5,		x6
sub  	x1,		x3,		x3
lbu  	x1,				124(x31)
mulh 	x3,		x2,		x1
lb   	x3,				-308(x31)
lbu  	x4,				-308(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
mulhsu	x4,		x0,		x3
sw   	x5,				-36(x31)
lb   	x5,				-300(x31)
lb   	x5,				284(x31)
lh   	x7,				-1076(x31)
sltu 	x4,		x0,		x6
lh   	x3,				-48(x31)
srli 	x5,		x3,		26
sub  	x4,		x3,		x0
sltiu	x2,		x7,		-1222
lhu  	x6,				308(x31)
lb   	x1,				-656(x31)
lb   	x7,				-628(x31)
xori 	x1,		x7,		1926
sb   	x2,				24(x31)
lhu  	x3,				-596(x31)
slti 	x5,		x0,		714
addi 	x6,		x6,		-23
sw   	x0,				-12(x31)
lh   	x5,				-432(x31)
lw   	x1,				-1040(x31)
lb   	x1,				-12(x31)
lh   	x6,				-596(x31)
sll  	x3,		x3,		x5
sh   	x3,				-24(x31)
srai 	x2,		x0,		0
srl  	x4,		x4,		x6
mulhsu	x6,		x6,		x2
lhu  	x6,				296(x31)
lbu  	x6,				-20(x31)
sh   	x0,				16(x31)
lhu  	x6,				-208(x31)
slt  	x3,		x6,		x7
andi 	x6,		x2,		2031
lb   	x3,				-1016(x31)
sll  	x5,		x0,		x3
lb   	x6,				-600(x31)
lhu  	x7,				-232(x31)
slt  	x7,		x4,		x7
lhu  	x2,				-48(x31)
lb   	x5,				-928(x31)
addi 	x7,		x5,		545
lb   	x6,				12(x31)
sw   	x0,				-16(x31)
add  	x6,		x1,		x7
lb   	x3,				-1140(x31)
srli 	x6,		x1,		9
lw   	x6,				-1148(x31)
sb   	x6,				-16(x31)
add  	x1,		x2,		x7
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x7,				544(x31)
lh   	x4,				752(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x1,				740(x31)
and  	x4,		x1,		x0
lhu  	x7,				352(x31)
add  	x6,		x0,		x3
lw   	x1,				-292(x31)
and  	x4,		x2,		x0
lb   	x7,				360(x31)
lw   	x1,				544(x31)
lb   	x1,				1180(x31)
sw   	x3,				8(x31)
sub  	x3,		x6,		x6
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srl  	x3,		x4,		x3
sra  	x2,		x1,		x1
sb   	x2,				16(x31)
sh   	x2,				24(x31)
sb   	x7,				-12(x31)
sb   	x5,				36(x31)
xor  	x7,		x5,		x0
xor  	x2,		x7,		x7
lh   	x1,				856(x31)
lbu  	x4,				1224(x31)
slt  	x7,		x1,		x3
lh   	x4,				-72(x31)
lh   	x4,				-168(x31)
lhu  	x3,				528(x31)
srai 	x1,		x4,		5
lb   	x7,				-200(x31)
lw   	x1,				976(x31)
mulh 	x1,		x5,		x6
sh   	x4,				16(x31)
lb   	x2,				928(x31)
lw   	x2,				-244(x31)
or   	x2,		x4,		x1
mulh 	x7,		x2,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x6,				376(x31)
srli 	x5,		x2,		20
lw   	x4,				852(x31)
sub  	x1,		x2,		x3
add  	x6,		x2,		x3
lw   	x4,				92(x31)
andi 	x6,		x5,		-1146
xor  	x3,		x5,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x1,				-900(x31)
mul  	x2,		x2,		x0
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhu	x2,		x3,		x4
lw   	x3,				68(x31)
sltiu	x5,		x3,		779
lh   	x7,				-1336(x31)
lw   	x6,				-1236(x31)
sw   	x7,				36(x31)
lbu  	x1,				-832(x31)
addi 	x4,		x0,		-987
and  	x6,		x6,		x2
lb   	x2,				-1012(x31)
mulh 	x5,		x5,		x0
sw   	x5,				-32(x31)
lbu  	x7,				-844(x31)
lw   	x6,				-1012(x31)
mulhsu	x2,		x4,		x3
sh   	x5,				-12(x31)
lb   	x5,				-628(x31)
sh   	x5,				-40(x31)
lb   	x7,				-1436(x31)
lbu  	x4,				-516(x31)
sw   	x4,				-12(x31)
lhu  	x7,				-860(x31)
add  	x1,		x5,		x6
sh   	x1,				0(x31)
sb   	x0,				16(x31)
lhu  	x1,				-860(x31)
lh   	x1,				-196(x31)
sb   	x3,				24(x31)
lw   	x1,				-480(x31)
lhu  	x7,				-1432(x31)
xori 	x6,		x2,		1508
lw   	x1,				80(x31)
lh   	x5,				0(x31)
srai 	x2,		x4,		13
lhu  	x6,				-836(x31)
or   	x6,		x3,		x2
xori 	x2,		x3,		1167
lw   	x6,				-1432(x31)
sh   	x3,				40(x31)
sw   	x4,				-32(x31)
sltu 	x7,		x2,		x7
sb   	x4,				-24(x31)
andi 	x2,		x4,		-799
sb   	x0,				12(x31)
sw   	x4,				16(x31)
sll  	x6,		x5,		x1
lh   	x2,				-1144(x31)
sw   	x2,				-16(x31)
lb   	x5,				192(x31)
sh   	x5,				12(x31)
sltu 	x2,		x6,		x7
nop  
or   	x4,		x7,		x5
srai 	x4,		x6,		16
sb   	x3,				-8(x31)
sw   	x5,				4(x31)
lhu  	x2,				-1356(x31)
lw   	x2,				-1248(x31)
sh   	x2,				40(x31)
sb   	x1,				-40(x31)
nop  
lbu  	x5,				40(x31)
andi 	x5,		x6,		-870
lw   	x5,				-1060(x31)
srli 	x3,		x4,		10
lbu  	x6,				-816(x31)
sb   	x5,				-12(x31)
sb   	x3,				-28(x31)
lw   	x4,				-832(x31)
srai 	x2,		x5,		14
lh   	x3,				-512(x31)
lb   	x3,				-1116(x31)
slli 	x1,		x3,		4
mulh 	x2,		x0,		x1
sub  	x1,		x0,		x4
sltiu	x6,		x7,		1554
sh   	x0,				16(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
mulhu	x7,		x6,		x7
nop  
sw   	x2,				-4(x31)
sw   	x0,				-32(x31)
lhu  	x4,				448(x31)
sh   	x5,				12(x31)
sw   	x4,				32(x31)
ori  	x1,		x5,		-1986
lbu  	x2,				-4(x31)
lb   	x6,				560(x31)
lw   	x7,				776(x31)
sb   	x2,				4(x31)
sh   	x6,				32(x31)
ori  	x6,		x3,		1081
sb   	x4,				-20(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulhu	x7,		x4,		x0
mulh 	x3,		x5,		x0
lb   	x2,				488(x31)
lb   	x3,				288(x31)
lbu  	x5,				-512(x31)
lw   	x2,				-152(x31)
lhu  	x7,				452(x31)
xor  	x3,		x5,		x4
lbu  	x2,				-400(x31)
sh   	x2,				-24(x31)
lb   	x4,				-352(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
andi 	x7,		x6,		1085
slli 	x5,		x2,		17
mulh 	x7,		x3,		x4
sw   	x3,				-24(x31)
lh   	x3,				-120(x31)
sh   	x2,				-12(x31)
sh   	x2,				24(x31)
addi 	x2,		x5,		408
lh   	x4,				516(x31)
sh   	x1,				24(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				28(x31)
sw   	x1,				-24(x31)
mulhu	x1,		x1,		x3
lw   	x5,				252(x31)
lh   	x4,				-172(x31)
lb   	x5,				172(x31)
add  	x2,		x1,		x3
srai 	x1,		x0,		23
lbu  	x5,				1344(x31)
lhu  	x7,				152(x31)
nop  
lb   	x3,				120(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x7,				560(x31)
lw   	x6,				-668(x31)
sw   	x4,				-40(x31)
lbu  	x1,				-408(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x6,				40(x31)
sh   	x5,				-16(x31)
lb   	x1,				-1116(x31)
sb   	x2,				-28(x31)
sw   	x0,				16(x31)
sw   	x3,				-8(x31)
lw   	x1,				-912(x31)
sh   	x0,				-40(x31)
lhu  	x1,				-1148(x31)
lw   	x4,				-1180(x31)
mulh 	x4,		x3,		x0
xor  	x5,		x3,		x3
lw   	x7,				-792(x31)
sw   	x6,				28(x31)
srl  	x4,		x3,		x7
lhu  	x5,				-1360(x31)
lhu  	x7,				-104(x31)
sb   	x2,				-32(x31)
mulh 	x5,		x1,		x1
sb   	x6,				40(x31)
sltu 	x3,		x6,		x3
lw   	x4,				-1436(x31)
sb   	x6,				32(x31)
sb   	x7,				28(x31)
ori  	x7,		x4,		1126
lw   	x4,				-788(x31)
lbu  	x6,				28(x31)
sw   	x6,				-36(x31)
sh   	x5,				36(x31)
lbu  	x1,				-568(x31)
mulh 	x7,		x4,		x6
sltiu	x2,		x3,		441
lh   	x3,				-320(x31)
slt  	x6,		x0,		x1
sb   	x7,				8(x31)
mulh 	x1,		x6,		x2
lhu  	x1,				-964(x31)
slli 	x3,		x3,		6
sh   	x5,				24(x31)
mulh 	x5,		x7,		x7
srli 	x7,		x0,		10
lw   	x5,				-864(x31)
lbu  	x2,				-1400(x31)
lbu  	x7,				-80(x31)
sw   	x7,				40(x31)
sltiu	x7,		x5,		1969
lw   	x2,				-52(x31)
mul  	x2,		x5,		x7
sh   	x0,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x2,		x6,		x0
wfi