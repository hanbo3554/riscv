addi 	x0,		x0,		1538
addi 	x1,		x0,		1322
addi 	x2,		x0,		800
addi 	x3,		x0,		-1060
addi 	x4,		x0,		-69
addi 	x5,		x0,		926
addi 	x6,		x0,		248
addi 	x7,		x0,		-1841
addi 	x8,		x0,		-654
addi 	x9,		x0,		2001
addi 	x10,	x0,		-1338
addi 	x11,	x0,		-960
addi 	x12,	x0,		-207
addi 	x13,	x0,		-1957
addi 	x14,	x0,		-1862
addi 	x15,	x0,		879
addi 	x16,	x0,		-492
addi 	x17,	x0,		742
addi 	x18,	x0,		814
addi 	x19,	x0,		516
addi 	x20,	x0,		849
addi 	x21,	x0,		746
addi 	x22,	x0,		-961
addi 	x23,	x0,		1663
addi 	x24,	x0,		-298
addi 	x25,	x0,		-1824
addi 	x26,	x0,		404
addi 	x27,	x0,		1192
addi 	x28,	x0,		253
addi 	x29,	x0,		-1938
addi 	x30,	x0,		-151
addi 	x31,	x0,		-953
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x7,				8(x31)
lbu  	x1,				16(x31)
lw   	x4,				24(x31)
lw   	x3,				-28(x31)
lh   	x5,				40(x31)
sb   	x4,				28(x31)
lbu  	x1,				28(x31)
lhu  	x1,				28(x31)
lw   	x3,				28(x31)
lhu  	x3,				28(x31)
sh   	x4,				28(x31)
lb   	x2,				28(x31)
lw   	x4,				28(x31)
sll  	x5,		x1,		x2
sb   	x0,				28(x31)
lhu  	x6,				28(x31)
lb   	x6,				28(x31)
lb   	x6,				28(x31)
lw   	x3,				28(x31)
lh   	x6,				28(x31)
lbu  	x2,				28(x31)
lw   	x6,				28(x31)
lbu  	x2,				28(x31)
ori  	x2,		x0,		1740
sltiu	x3,		x7,		1514
lw   	x2,				28(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x1,				196(x31)
lh   	x7,				196(x31)
sb   	x1,				0(x31)
srai 	x6,		x3,		28
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sb   	x6,				-20(x31)
lb   	x6,				-136(x31)
lhu  	x2,				-136(x31)
slti 	x7,		x5,		1376
andi 	x7,		x5,		-573
sw   	x4,				-4(x31)
mul  	x1,		x7,		x4
lb   	x1,				-136(x31)
sh   	x1,				12(x31)
mulhu	x2,		x2,		x3
lb   	x3,				-20(x31)
lw   	x3,				-4(x31)
lh   	x1,				-4(x31)
mul  	x2,		x4,		x3
sub  	x1,		x5,		x4
sh   	x0,				-20(x31)
lb   	x2,				60(x31)
sh   	x0,				20(x31)
xor  	x4,		x7,		x3
sb   	x4,				0(x31)
sb   	x3,				-4(x31)
sw   	x3,				28(x31)
lw   	x3,				28(x31)
mulh 	x6,		x5,		x7
sb   	x2,				0(x31)
sh   	x2,				8(x31)
mul  	x2,		x7,		x6
ori  	x6,		x4,		279
lbu  	x2,				8(x31)
lbu  	x4,				-136(x31)
lb   	x7,				0(x31)
mulhu	x5,		x5,		x2
lbu  	x5,				60(x31)
lbu  	x4,				-20(x31)
lh   	x1,				8(x31)
lw   	x1,				-20(x31)
lh   	x2,				-4(x31)
lw   	x1,				0(x31)
lh   	x5,				-136(x31)
lb   	x2,				60(x31)
lb   	x6,				60(x31)
sh   	x3,				-28(x31)
sb   	x4,				16(x31)
lbu  	x6,				-4(x31)
sh   	x5,				-28(x31)
lw   	x4,				-136(x31)
mulhu	x4,		x2,		x3
andi 	x2,		x5,		795
sw   	x7,				-24(x31)
sw   	x7,				-12(x31)
lb   	x1,				-20(x31)
sb   	x2,				-36(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x5,				-244(x31)
xor  	x5,		x4,		x3
lbu  	x7,				-228(x31)
sw   	x5,				-16(x31)
sb   	x6,				20(x31)
lhu  	x3,				-216(x31)
lh   	x5,				-208(x31)
lw   	x7,				-228(x31)
sh   	x2,				-32(x31)
mulh 	x2,		x7,		x0
nop  
addi 	x1,		x0,		30
lbu  	x1,				20(x31)
and  	x6,		x7,		x2
lhu  	x7,				-228(x31)
mulh 	x3,		x1,		x3
lw   	x4,				-244(x31)
sub  	x2,		x1,		x6
sb   	x2,				-12(x31)
lh   	x1,				-236(x31)
sh   	x5,				-8(x31)
mulh 	x4,		x2,		x2
mul  	x5,		x2,		x1
sh   	x4,				20(x31)
lb   	x3,				-8(x31)
lb   	x1,				-360(x31)
lbu  	x6,				-252(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x6,				-128(x31)
lhu  	x7,				224(x31)
mulh 	x1,		x5,		x0
lhu  	x7,				28(x31)
lb   	x2,				68(x31)
andi 	x7,		x3,		133
srl  	x4,		x3,		x5
lw   	x5,				20(x31)
lw   	x1,				-12(x31)
lhu  	x2,				-16(x31)
sh   	x4,				4(x31)
sb   	x0,				-40(x31)
lhu  	x6,				16(x31)
lh   	x3,				-28(x31)
lh   	x4,				216(x31)
sw   	x3,				-12(x31)
sh   	x4,				-8(x31)
lbu  	x1,				-12(x31)
lw   	x7,				-40(x31)
sw   	x6,				-28(x31)
sh   	x1,				20(x31)
lw   	x5,				36(x31)
slli 	x5,		x0,		4
lb   	x6,				-40(x31)
lb   	x4,				4(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
lb   	x7,				-64(x31)
lh   	x2,				-52(x31)
lw   	x7,				172(x31)
sra  	x2,		x7,		x0
sw   	x3,				-8(x31)
lh   	x4,				152(x31)
lh   	x2,				-40(x31)
lw   	x5,				204(x31)
lh   	x1,				-68(x31)
xor  	x6,		x5,		x6
lbu  	x2,				-68(x31)
sh   	x7,				32(x31)
lhu  	x7,				-88(x31)
lb   	x3,				-28(x31)
sh   	x0,				-40(x31)
mulh 	x4,		x1,		x1
sh   	x1,				-28(x31)
sltu 	x7,		x6,		x4
lw   	x6,				-44(x31)
lw   	x3,				152(x31)
srl  	x7,		x2,		x6
sb   	x3,				-28(x31)
lw   	x3,				168(x31)
mul  	x3,		x3,		x5
lh   	x4,				152(x31)
lh   	x1,				204(x31)
slli 	x4,		x2,		11
sb   	x5,				4(x31)
sh   	x2,				-16(x31)
sw   	x2,				-16(x31)
add  	x5,		x7,		x0
lhu  	x6,				-76(x31)
sb   	x6,				36(x31)
lw   	x1,				-56(x31)
mul  	x4,		x0,		x6
lw   	x6,				-52(x31)
sw   	x3,				-36(x31)
sw   	x7,				-12(x31)
sh   	x0,				4(x31)
lbu  	x5,				-64(x31)
xori 	x5,		x1,		1124
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x6,				-552(x31)
ori  	x4,		x6,		1286
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x3,				36(x31)
lhu  	x3,				56(x31)
lhu  	x7,				56(x31)
sw   	x4,				-12(x31)
lbu  	x1,				52(x31)
slt  	x6,		x3,		x4
lb   	x3,				272(x31)
lh   	x4,				220(x31)
lhu  	x5,				244(x31)
sh   	x5,				16(x31)
lw   	x4,				36(x31)
sltiu	x4,		x5,		613
sw   	x2,				16(x31)
sltiu	x6,		x0,		-904
lw   	x2,				8(x31)
lh   	x2,				40(x31)
add  	x3,		x1,		x1
lb   	x3,				240(x31)
mulh 	x5,		x6,		x1
lb   	x1,				-8(x31)
lw   	x1,				56(x31)
sb   	x2,				8(x31)
sra  	x1,		x0,		x6
addi 	x6,		x5,		-1971
sh   	x4,				-40(x31)
lhu  	x4,				-8(x31)
sb   	x0,				-12(x31)
sw   	x0,				0(x31)
srl  	x5,		x0,		x4
xor  	x2,		x3,		x5
lh   	x2,				28(x31)
sh   	x1,				-36(x31)
sb   	x3,				20(x31)
mul  	x2,		x6,		x0
and  	x6,		x4,		x1
sltu 	x4,		x4,		x3
lbu  	x1,				220(x31)
xor  	x3,		x4,		x6
sh   	x5,				4(x31)
sb   	x1,				-12(x31)
nop  
sb   	x7,				-4(x31)
lbu  	x4,				272(x31)
nop  
lw   	x6,				44(x31)
lh   	x1,				272(x31)
xori 	x5,		x0,		1783
lb   	x3,				272(x31)
lh   	x7,				16(x31)
lb   	x7,				100(x31)
lb   	x4,				88(x31)
addi 	x1,		x3,		655
lbu  	x6,				72(x31)
srai 	x5,		x4,		7
lbu  	x3,				48(x31)
xor  	x2,		x7,		x6
lb   	x4,				-40(x31)
slti 	x1,		x7,		-1655
sub  	x5,		x0,		x6
sw   	x6,				-40(x31)
lbu  	x5,				-4(x31)
sb   	x0,				40(x31)
lh   	x1,				220(x31)
lw   	x7,				-4(x31)
srl  	x3,		x0,		x0
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x6,				76(x31)
lhu  	x1,				72(x31)
sub  	x5,		x4,		x0
lh   	x4,				144(x31)
sltu 	x2,		x7,		x1
lw   	x1,				64(x31)
ori  	x5,		x6,		-1690
lh   	x5,				100(x31)
lw   	x7,				140(x31)
lw   	x5,				48(x31)
srl  	x1,		x1,		x3
lh   	x2,				-68(x31)
mulhu	x5,		x3,		x1
lb   	x4,				36(x31)
lw   	x7,				52(x31)
lw   	x6,				144(x31)
lw   	x5,				44(x31)
mulhsu	x6,		x6,		x5
or   	x7,		x7,		x4
sra  	x3,		x3,		x6
lbu  	x7,				28(x31)
sh   	x5,				40(x31)
slli 	x1,		x7,		5
sh   	x5,				28(x31)
sh   	x0,				-24(x31)
lhu  	x4,				0(x31)
lhu  	x4,				64(x31)
srai 	x4,		x3,		27
sb   	x3,				-32(x31)
sw   	x3,				8(x31)
lhu  	x5,				36(x31)
sw   	x2,				20(x31)
sb   	x0,				-28(x31)
lh   	x4,				144(x31)
sw   	x3,				40(x31)
lbu  	x4,				48(x31)
nop  
mulhsu	x2,		x5,		x1
sh   	x6,				36(x31)
lh   	x2,				144(x31)
sw   	x6,				0(x31)
lbu  	x1,				100(x31)
lh   	x7,				112(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xor  	x3,		x4,		x3
mulhsu	x1,		x4,		x7
sw   	x5,				8(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sltu 	x4,		x6,		x3
sh   	x1,				-24(x31)
lh   	x3,				-120(x31)
lb   	x4,				-44(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				-164(x31)
mul  	x7,		x2,		x2
lb   	x5,				-160(x31)
sb   	x6,				-32(x31)
andi 	x5,		x7,		-1297
sb   	x7,				32(x31)
lhu  	x3,				32(x31)
lw   	x3,				-268(x31)
sb   	x3,				-8(x31)
sb   	x0,				12(x31)
sw   	x1,				16(x31)
lbu  	x3,				-656(x31)
add  	x1,		x2,		x3
lh   	x1,				-196(x31)
lh   	x1,				-156(x31)
sw   	x0,				28(x31)
sw   	x0,				20(x31)
sb   	x4,				36(x31)
sb   	x7,				24(x31)
lw   	x1,				-168(x31)
xor  	x7,		x4,		x6
mul  	x7,		x7,		x2
sw   	x4,				-32(x31)
lw   	x3,				-56(x31)
add  	x2,		x7,		x0
sh   	x0,				-28(x31)
sw   	x2,				4(x31)
lhu  	x1,				-60(x31)
sltiu	x3,		x4,		76
lw   	x2,				-168(x31)
sh   	x5,				16(x31)
nop  
mulh 	x7,		x2,		x4
sh   	x3,				-4(x31)
sh   	x4,				-8(x31)
sw   	x1,				-40(x31)
sb   	x3,				-28(x31)
ori  	x1,		x4,		-410
sb   	x4,				16(x31)
lw   	x3,				-56(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
slt  	x3,		x5,		x3
lbu  	x2,				976(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x6,				624(x31)
lhu  	x7,				344(x31)
sh   	x6,				40(x31)
sb   	x1,				8(x31)
lb   	x2,				332(x31)
slti 	x2,		x0,		1432
sh   	x7,				-28(x31)
lh   	x6,				404(x31)
sh   	x3,				8(x31)
xori 	x4,		x3,		1272
lbu  	x4,				484(x31)
sh   	x0,				-24(x31)
ori  	x7,		x7,		-2039
lh   	x7,				312(x31)
lhu  	x2,				-620(x31)
lhu  	x4,				572(x31)
slti 	x6,		x0,		-1155
add  	x2,		x1,		x6
lb   	x3,				356(x31)
lw   	x2,				484(x31)
addi 	x6,		x4,		-1255
mulh 	x4,		x1,		x4
add  	x6,		x7,		x3
lh   	x7,				572(x31)
lbu  	x3,				524(x31)
andi 	x2,		x4,		334
ori  	x6,		x4,		2036
sw   	x4,				8(x31)
sb   	x6,				8(x31)
lbu  	x7,				-28(x31)
slti 	x3,		x5,		1673
lh   	x1,				-24(x31)
sw   	x6,				-12(x31)
sh   	x2,				32(x31)
lb   	x4,				408(x31)
lh   	x2,				624(x31)
lb   	x3,				624(x31)
lh   	x3,				32(x31)
lw   	x2,				320(x31)
sll  	x6,		x0,		x4
lh   	x2,				-12(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x1,		x2,		x1
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x6,				876(x31)
lh   	x1,				968(x31)
sb   	x4,				-4(x31)
lhu  	x7,				820(x31)
lb   	x2,				896(x31)
lh   	x7,				772(x31)
sh   	x6,				12(x31)
andi 	x1,		x3,		1861
mul  	x3,		x1,		x2
sb   	x4,				-40(x31)
add  	x4,		x2,		x5
sw   	x5,				24(x31)
lb   	x1,				704(x31)
sh   	x6,				-40(x31)
lw   	x4,				788(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-556(x31)
sw   	x0,				20(x31)
sub  	x3,		x3,		x5
lhu  	x7,				-300(x31)
lhu  	x2,				-508(x31)
lb   	x3,				-476(x31)
sb   	x6,				36(x31)
lhu  	x1,				-528(x31)
lbu  	x2,				-520(x31)
or   	x1,		x2,		x6
lbu  	x2,				-432(x31)
lw   	x5,				-388(x31)
lb   	x2,				-868(x31)
sh   	x3,				40(x31)
lw   	x4,				-808(x31)
sub  	x4,		x2,		x5
slt  	x4,		x2,		x5
sh   	x0,				-12(x31)
sw   	x3,				40(x31)
slti 	x7,		x5,		1456
lw   	x5,				36(x31)
addi 	x4,		x2,		-1257
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sh   	x5,				40(x31)
srl  	x5,		x0,		x7
lh   	x4,				-68(x31)
sb   	x6,				-32(x31)
mulhu	x3,		x0,		x0
sh   	x4,				8(x31)
lhu  	x5,				-820(x31)
lh   	x7,				-412(x31)
lhu  	x7,				-856(x31)
sh   	x5,				40(x31)
lh   	x6,				-52(x31)
lh   	x4,				40(x31)
sw   	x0,				4(x31)
lw   	x5,				-68(x31)
mulh 	x6,		x0,		x5
xori 	x5,		x4,		1523
lb   	x4,				-176(x31)
add  	x2,		x2,		x0
sw   	x5,				-12(x31)
sh   	x6,				40(x31)
lw   	x7,				-832(x31)
add  	x6,		x5,		x3
lw   	x6,				-28(x31)
lhu  	x4,				84(x31)
lh   	x7,				-40(x31)
lbu  	x1,				40(x31)
lb   	x3,				84(x31)
sh   	x1,				40(x31)
lh   	x7,				-104(x31)
lhu  	x5,				112(x31)
lb   	x7,				-108(x31)
lb   	x4,				96(x31)
mul  	x6,		x0,		x4
lhu  	x3,				88(x31)
lbu  	x5,				-28(x31)
lh   	x1,				-52(x31)
slti 	x5,		x6,		1708
add  	x4,		x1,		x7
lb   	x5,				-884(x31)
sh   	x0,				4(x31)
sh   	x5,				0(x31)
lbu  	x3,				-820(x31)
addi 	x5,		x0,		588
lbu  	x1,				124(x31)
lh   	x5,				-56(x31)
lbu  	x4,				-132(x31)
lh   	x2,				-448(x31)
sw   	x4,				4(x31)
lh   	x2,				-60(x31)
xor  	x1,		x7,		x4
lh   	x6,				104(x31)
lh   	x6,				60(x31)
lbu  	x3,				-24(x31)
lb   	x2,				32(x31)
and  	x3,		x1,		x0
sw   	x6,				16(x31)
lw   	x5,				-68(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x5,				328(x31)
lb   	x5,				452(x31)
lbu  	x5,				184(x31)
slt  	x2,		x4,		x5
xori 	x6,		x6,		-967
lw   	x5,				440(x31)
lh   	x1,				304(x31)
and  	x7,		x1,		x1
sb   	x3,				36(x31)
lbu  	x3,				280(x31)
slti 	x4,		x6,		-1321
mulhu	x2,		x0,		x3
sw   	x5,				-32(x31)
xor  	x1,		x4,		x0
lh   	x1,				528(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sltu 	x1,		x2,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x5,		x3,		x4
lb   	x1,				396(x31)
sb   	x5,				-32(x31)
lb   	x4,				320(x31)
lh   	x6,				920(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x6
sh   	x0,				-4(x31)
slli 	x5,		x7,		2
lw   	x4,				152(x31)
add  	x4,		x2,		x4
ori  	x4,		x6,		383
lw   	x3,				168(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x7,				776(x31)
lw   	x1,				580(x31)
mulh 	x3,		x3,		x3
andi 	x1,		x5,		-449
nop  
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x6,				408(x31)
sh   	x7,				-8(x31)
sh   	x1,				36(x31)
lh   	x5,				304(x31)
lbu  	x5,				-64(x31)
lb   	x1,				-560(x31)
sltiu	x3,		x6,		-146
lhu  	x1,				412(x31)
sb   	x2,				32(x31)
sh   	x6,				12(x31)
lbu  	x2,				-120(x31)
lhu  	x7,				448(x31)
sltu 	x6,		x2,		x6
lh   	x1,				764(x31)
lw   	x7,				384(x31)
sw   	x6,				-28(x31)
add  	x7,		x3,		x1
sh   	x0,				-16(x31)
sb   	x4,				-32(x31)
andi 	x3,		x1,		-1399
mulh 	x3,		x7,		x6
add  	x2,		x0,		x0
add  	x2,		x1,		x3
lhu  	x5,				188(x31)
sb   	x2,				32(x31)
lw   	x6,				304(x31)
sh   	x0,				-24(x31)
srl  	x4,		x5,		x1
sub  	x7,		x0,		x4
slt  	x2,		x1,		x7
lw   	x1,				324(x31)
lhu  	x4,				428(x31)
lbu  	x5,				-496(x31)
sh   	x2,				12(x31)
or   	x3,		x7,		x5
sw   	x3,				16(x31)
lh   	x4,				296(x31)
sb   	x6,				24(x31)
and  	x2,		x3,		x1
sltiu	x3,		x0,		-583
lb   	x2,				216(x31)
lw   	x1,				256(x31)
lhu  	x3,				24(x31)
sb   	x3,				-8(x31)
sw   	x0,				4(x31)
lw   	x3,				412(x31)
sb   	x2,				0(x31)
lb   	x4,				448(x31)
slt  	x2,		x6,		x3
lhu  	x7,				360(x31)
lhu  	x7,				784(x31)
lhu  	x4,				356(x31)
sub  	x2,		x3,		x0
lw   	x2,				376(x31)
lb   	x2,				284(x31)
lh   	x3,				436(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lh   	x2,				-104(x31)
xori 	x4,		x4,		814
lbu  	x1,				404(x31)
lw   	x5,				116(x31)
lh   	x5,				-36(x31)
lhu  	x3,				216(x31)
lhu  	x5,				-192(x31)
lhu  	x6,				252(x31)
sh   	x7,				0(x31)
lb   	x5,				-24(x31)
lbu  	x7,				-68(x31)
sub  	x6,		x6,		x2
srai 	x1,		x2,		3
lh   	x1,				240(x31)
add  	x7,		x2,		x5
lh   	x4,				316(x31)
mulh 	x5,		x6,		x5
lw   	x4,				-604(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lw   	x7,				-420(x31)
lb   	x4,				-76(x31)
addi 	x5,		x0,		1087
andi 	x7,		x1,		-707
lhu  	x5,				-316(x31)
mulh 	x6,		x7,		x0
sb   	x7,				-40(x31)
lbu  	x5,				-588(x31)
sltiu	x2,		x2,		-760
sw   	x4,				0(x31)
sb   	x3,				-8(x31)
sh   	x7,				-32(x31)
sw   	x6,				-32(x31)
lbu  	x3,				-396(x31)
lh   	x4,				-420(x31)
nop  
lh   	x7,				-560(x31)
lw   	x5,				-548(x31)
sw   	x2,				36(x31)
sw   	x5,				-16(x31)
xori 	x1,		x0,		-1267
lh   	x7,				-772(x31)
slti 	x5,		x1,		1097
lh   	x3,				-816(x31)
lb   	x2,				-560(x31)
sw   	x3,				0(x31)
andi 	x6,		x6,		-241
lh   	x6,				-528(x31)
lbu  	x2,				-1048(x31)
sub  	x2,		x5,		x3
lb   	x3,				-928(x31)
lbu  	x6,				-660(x31)
lw   	x1,				-1304(x31)
lh   	x3,				-536(x31)
mulhu	x6,		x5,		x5
sw   	x0,				-24(x31)
mulhsu	x1,		x0,		x3
lb   	x3,				-76(x31)
slt  	x6,		x1,		x1
nop  
sb   	x6,				36(x31)
sb   	x2,				12(x31)
lw   	x5,				-536(x31)
sub  	x4,		x2,		x3
lbu  	x1,				-584(x31)
mulh 	x7,		x2,		x0
mulh 	x3,		x3,		x3
lw   	x3,				-916(x31)
ori  	x5,		x7,		1671
add  	x1,		x2,		x7
sb   	x3,				-24(x31)
mulhu	x2,		x4,		x7
lhu  	x2,				-364(x31)
mulh 	x1,		x5,		x6
sb   	x3,				-24(x31)
lw   	x7,				-444(x31)
sw   	x2,				-32(x31)
add  	x1,		x6,		x3
sb   	x1,				-40(x31)
sw   	x2,				-16(x31)
lw   	x2,				-572(x31)
lb   	x1,				-840(x31)
add  	x5,		x2,		x1
lw   	x5,				-448(x31)
sh   	x5,				36(x31)
lb   	x5,				-624(x31)
lhu  	x4,				-772(x31)
sb   	x2,				-24(x31)
nop  
sb   	x4,				-32(x31)
xor  	x3,		x3,		x0
lw   	x5,				-780(x31)
sh   	x4,				-28(x31)
ori  	x4,		x7,		1383
sub  	x5,		x4,		x5
sb   	x5,				20(x31)
sra  	x4,		x3,		x6
lhu  	x6,				-832(x31)
add  	x2,		x6,		x6
lbu  	x7,				-776(x31)
sra  	x1,		x7,		x1
mul  	x7,		x6,		x4
sw   	x3,				-12(x31)
lh   	x4,				-368(x31)
mulh 	x6,		x1,		x7
lbu  	x5,				32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
srl  	x1,		x3,		x3
lb   	x6,				-188(x31)
lhu  	x5,				352(x31)
addi 	x5,		x4,		307
lbu  	x6,				-408(x31)
sltu 	x7,		x4,		x4
sltu 	x6,		x7,		x2
lhu  	x3,				-100(x31)
xor  	x4,		x0,		x5
sw   	x0,				4(x31)
lbu  	x4,				60(x31)
sb   	x1,				40(x31)
lw   	x4,				-64(x31)
and  	x6,		x5,		x1
lh   	x7,				-76(x31)
or   	x5,		x7,		x3
slli 	x1,		x4,		9
sb   	x5,				-32(x31)
addi 	x6,		x7,		-1801
lhu  	x3,				-504(x31)
sra  	x6,		x7,		x4
sb   	x6,				16(x31)
lb   	x7,				-188(x31)
sh   	x5,				-8(x31)
lh   	x7,				-232(x31)
xori 	x3,		x7,		-273
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x6,				56(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x4,				-284(x31)
lb   	x6,				-144(x31)
ori  	x2,		x6,		1488
sh   	x7,				-16(x31)
slli 	x5,		x0,		2
lb   	x2,				220(x31)
sw   	x5,				20(x31)
mulh 	x1,		x2,		x7
sltu 	x3,		x1,		x2
sb   	x5,				-8(x31)
xor  	x2,		x5,		x3
lh   	x4,				-660(x31)
lh   	x4,				-336(x31)
mulh 	x6,		x2,		x7
lhu  	x7,				-384(x31)
add  	x4,		x7,		x7
lw   	x1,				-196(x31)
slti 	x1,		x4,		-1089
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-1104(x31)
lbu  	x2,				-16(x31)
sw   	x4,				24(x31)
lw   	x4,				-248(x31)
mulh 	x6,		x6,		x0
lw   	x4,				192(x31)
lh   	x7,				-632(x31)
sb   	x7,				16(x31)
lhu  	x4,				-416(x31)
addi 	x4,		x1,		-1047
sh   	x4,				-36(x31)
lb   	x1,				-336(x31)
addi 	x2,		x3,		802
sh   	x6,				36(x31)
xor  	x6,		x7,		x6
sltiu	x1,		x1,		1770
sw   	x4,				12(x31)
lb   	x4,				-640(x31)
sw   	x1,				-32(x31)
sub  	x1,		x0,		x0
sb   	x7,				8(x31)
lh   	x1,				-460(x31)
sb   	x4,				-16(x31)
sh   	x2,				32(x31)
mul  	x7,		x2,		x0
sb   	x1,				-28(x31)
sb   	x1,				32(x31)
sw   	x2,				32(x31)
xor  	x2,		x2,		x7
mulh 	x1,		x0,		x3
lbu  	x4,				-220(x31)
sb   	x7,				28(x31)
xor  	x3,		x1,		x3
addi 	x4,		x6,		1654
lb   	x1,				-572(x31)
lb   	x1,				-848(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x4,		x6,		x3
lbu  	x7,				544(x31)
lbu  	x4,				944(x31)
lh   	x1,				852(x31)
srl  	x6,		x4,		x1
sh   	x4,				-24(x31)
lh   	x1,				1304(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x2,				-144(x31)
sra  	x6,		x7,		x3
sb   	x1,				24(x31)
sra  	x2,		x6,		x2
lh   	x4,				-184(x31)
add  	x3,		x3,		x2
sub  	x5,		x6,		x4
lb   	x6,				204(x31)
lbu  	x7,				-280(x31)
add  	x2,		x1,		x1
lbu  	x4,				-4(x31)
mulhsu	x3,		x0,		x1
sh   	x6,				-32(x31)
lbu  	x7,				44(x31)
sh   	x1,				-24(x31)
sw   	x6,				24(x31)
lw   	x6,				212(x31)
lhu  	x4,				-32(x31)
sw   	x2,				0(x31)
lw   	x6,				188(x31)
lhu  	x7,				-144(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sltu 	x3,		x0,		x5
slti 	x5,		x1,		1823
add  	x5,		x5,		x2
mulh 	x3,		x2,		x1
lw   	x5,				-284(x31)
sh   	x7,				-8(x31)
xor  	x4,		x7,		x6
lbu  	x4,				1080(x31)
mul  	x1,		x2,		x7
xori 	x7,		x1,		350
srai 	x1,		x0,		20
lb   	x3,				856(x31)
add  	x1,		x2,		x4
lhu  	x5,				820(x31)
lh   	x3,				680(x31)
lbu  	x4,				856(x31)
lb   	x1,				884(x31)
lb   	x2,				152(x31)
lhu  	x7,				484(x31)
sb   	x0,				12(x31)
sh   	x0,				-4(x31)
lh   	x6,				-292(x31)
or   	x1,		x1,		x2
lbu  	x6,				232(x31)
sll  	x6,		x2,		x1
sw   	x7,				12(x31)
xor  	x5,		x4,		x6
or   	x2,		x4,		x5
lw   	x7,				-292(x31)
sh   	x3,				12(x31)
sb   	x6,				-20(x31)
lw   	x4,				972(x31)
srli 	x2,		x7,		15
and  	x1,		x1,		x0
sltiu	x6,		x1,		608
xori 	x7,		x2,		-670
mulhsu	x1,		x3,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
xor  	x6,		x5,		x1
sh   	x4,				24(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
mulh 	x7,		x2,		x1
add  	x4,		x2,		x4
lb   	x5,				-256(x31)
lb   	x7,				460(x31)
lh   	x7,				148(x31)
sw   	x2,				-24(x31)
slli 	x6,		x1,		16
lhu  	x6,				-392(x31)
add  	x4,		x2,		x6
slti 	x3,		x5,		-1778
sub  	x7,		x3,		x3
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x2,				-24(x31)
mul  	x6,		x6,		x5
sw   	x2,				-28(x31)
sw   	x0,				-40(x31)
sh   	x3,				4(x31)
sh   	x4,				-36(x31)
lh   	x5,				192(x31)
mul  	x7,		x0,		x2
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x7,				-244(x31)
lhu  	x6,				-228(x31)
lw   	x7,				-260(x31)
sh   	x3,				28(x31)
mulhsu	x6,		x5,		x0
lw   	x3,				52(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sw   	x1,				4(x31)
lb   	x1,				304(x31)
lb   	x2,				-1252(x31)
lb   	x1,				28(x31)
sw   	x3,				16(x31)
slli 	x3,		x3,		7
sh   	x4,				-8(x31)
sb   	x4,				20(x31)
sh   	x2,				36(x31)
sltiu	x2,		x7,		897
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
add  	x6,		x5,		x7
sh   	x5,				-20(x31)
lw   	x6,				-776(x31)
mulhsu	x7,		x7,		x6
xor  	x1,		x3,		x3
sltiu	x1,		x0,		-1680
sw   	x3,				12(x31)
addi 	x3,		x5,		326
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
andi 	x4,		x1,		867
lw   	x1,				-1140(x31)
lh   	x2,				-280(x31)
sltiu	x7,		x2,		-467
lh   	x4,				-620(x31)
lbu  	x4,				-28(x31)
sw   	x1,				8(x31)
sll  	x6,		x1,		x0
lw   	x5,				-336(x31)
sw   	x1,				-12(x31)
sltiu	x3,		x5,		-519
sb   	x5,				-16(x31)
lhu  	x4,				-568(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
addi 	x4,		x6,		-650
slti 	x5,		x3,		1280
lw   	x1,				516(x31)
sw   	x6,				-16(x31)
lb   	x5,				988(x31)
lhu  	x1,				84(x31)
mulhu	x5,		x3,		x0
xor  	x4,		x3,		x0
sw   	x2,				40(x31)
lbu  	x3,				-44(x31)
lb   	x1,				116(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x4,		x4,		37
sw   	x7,				-20(x31)
lbu  	x1,				376(x31)
sltiu	x7,		x4,		1102
sh   	x6,				4(x31)
xor  	x5,		x3,		x3
xori 	x3,		x6,		-86
sw   	x4,				0(x31)
sltiu	x1,		x6,		-1707
lw   	x3,				-124(x31)
lbu  	x7,				164(x31)
lw   	x6,				-148(x31)
addi 	x7,		x7,		-479
lbu  	x2,				116(x31)
lw   	x3,				132(x31)
sw   	x4,				40(x31)
lbu  	x2,				296(x31)
nop  
lbu  	x5,				128(x31)
lb   	x6,				192(x31)
lh   	x4,				-316(x31)
wfi