addi 	x0,		x0,		1529
addi 	x1,		x0,		-1401
addi 	x2,		x0,		-1569
addi 	x3,		x0,		1164
addi 	x4,		x0,		1878
addi 	x5,		x0,		1599
addi 	x6,		x0,		690
addi 	x7,		x0,		-1203
addi 	x8,		x0,		-699
addi 	x9,		x0,		-1552
addi 	x10,	x0,		-2014
addi 	x11,	x0,		1428
addi 	x12,	x0,		-461
addi 	x13,	x0,		1187
addi 	x14,	x0,		-194
addi 	x15,	x0,		-865
addi 	x16,	x0,		1834
addi 	x17,	x0,		-956
addi 	x18,	x0,		-553
addi 	x19,	x0,		-428
addi 	x20,	x0,		-1983
addi 	x21,	x0,		-1405
addi 	x22,	x0,		112
addi 	x23,	x0,		-1724
addi 	x24,	x0,		892
addi 	x25,	x0,		0
addi 	x26,	x0,		-1819
addi 	x27,	x0,		927
addi 	x28,	x0,		-1854
addi 	x29,	x0,		955
addi 	x30,	x0,		1581
addi 	x31,	x0,		-251
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x5,				-40(x31)
slli 	x7,		x5,		9
sb   	x2,				-40(x31)
lbu  	x3,				-40(x31)
addi 	x1,		x0,		504
sw   	x5,				40(x31)
lb   	x4,				-40(x31)
or   	x7,		x3,		x5
add  	x3,		x3,		x5
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
nop  
lw   	x7,				-756(x31)
lbu  	x3,				-676(x31)
lb   	x3,				-676(x31)
sw   	x3,				16(x31)
sw   	x0,				24(x31)
sw   	x1,				-28(x31)
sw   	x4,				-24(x31)
lhu  	x6,				-756(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x6,		x3,		x2
lbu  	x4,				840(x31)
add  	x5,		x0,		x5
sb   	x2,				-4(x31)
lhu  	x4,				108(x31)
sra  	x1,		x3,		x7
lh   	x2,				880(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x3,				192(x31)
sh   	x7,				28(x31)
sb   	x5,				-16(x31)
sb   	x5,				20(x31)
lb   	x4,				892(x31)
or   	x2,		x1,		x0
lw   	x3,				844(x31)
sh   	x1,				28(x31)
sb   	x2,				28(x31)
lhu  	x7,				840(x31)
sb   	x6,				12(x31)
lw   	x3,				884(x31)
lh   	x1,				844(x31)
sh   	x6,				-24(x31)
sh   	x0,				-20(x31)
lbu  	x6,				-16(x31)
lh   	x7,				112(x31)
xor  	x5,		x0,		x7
lb   	x5,				-16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x3,				-76(x31)
lh   	x3,				704(x31)
mul  	x5,		x1,		x6
lbu  	x2,				-76(x31)
mul  	x3,		x5,		x5
lb   	x1,				-188(x31)
lbu  	x4,				-76(x31)
addi 	x5,		x0,		-262
lhu  	x3,				-160(x31)
andi 	x1,		x3,		-1496
lw   	x4,				4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lbu  	x6,				-572(x31)
lh   	x6,				-784(x31)
sub  	x6,		x2,		x7
sra  	x7,		x5,		x6
lhu  	x2,				-744(x31)
andi 	x7,		x7,		-1322
sb   	x4,				-16(x31)
lhu  	x6,				-572(x31)
lh   	x1,				-744(x31)
and  	x3,		x3,		x0
lw   	x4,				76(x31)
nop  
sltu 	x5,		x6,		x2
lhu  	x1,				-736(x31)
lbu  	x5,				-744(x31)
lb   	x5,				-16(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x3,				988(x31)
lb   	x6,				76(x31)
sb   	x6,				-24(x31)
lhu  	x3,				936(x31)
lbu  	x3,				80(x31)
sb   	x7,				32(x31)
mulh 	x4,		x1,		x3
lw   	x2,				116(x31)
lbu  	x1,				844(x31)
sw   	x5,				-28(x31)
or   	x4,		x1,		x5
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sltiu	x4,		x3,		1426
mul  	x3,		x6,		x5
lbu  	x2,				-768(x31)
lbu  	x2,				124(x31)
sw   	x0,				-32(x31)
lb   	x4,				-892(x31)
lhu  	x7,				72(x31)
sh   	x2,				-32(x31)
lw   	x4,				-576(x31)
sub  	x1,		x0,		x0
sb   	x6,				0(x31)
lbu  	x3,				116(x31)
sw   	x7,				0(x31)
srai 	x7,		x7,		11
lhu  	x7,				-740(x31)
sh   	x6,				-32(x31)
mul  	x7,		x1,		x4
srai 	x3,		x2,		20
lh   	x4,				-788(x31)
lb   	x4,				-788(x31)
lhu  	x4,				-20(x31)
add  	x7,		x7,		x4
sw   	x3,				-24(x31)
lb   	x7,				-24(x31)
sw   	x4,				24(x31)
ori  	x5,		x6,		-1199
lh   	x4,				-888(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lw   	x4,				192(x31)
lb   	x6,				-664(x31)
lbu  	x6,				204(x31)
xori 	x7,		x3,		1040
and  	x5,		x5,		x2
sub  	x5,		x2,		x2
sub  	x4,		x1,		x0
sh   	x0,				-32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x1,				-644(x31)
lbu  	x4,				116(x31)
lb   	x4,				-80(x31)
sh   	x4,				28(x31)
lw   	x2,				272(x31)
lhu  	x7,				-608(x31)
lw   	x1,				-428(x31)
sh   	x0,				40(x31)
lbu  	x6,				224(x31)
mul  	x5,		x2,		x3
lb   	x3,				-620(x31)
sub  	x1,		x0,		x4
lw   	x1,				220(x31)
sb   	x6,				-32(x31)
sh   	x1,				12(x31)
srli 	x7,		x2,		20
lb   	x1,				160(x31)
lb   	x7,				-620(x31)
lb   	x7,				-740(x31)
and  	x6,		x0,		x6
sw   	x1,				12(x31)
lh   	x6,				-744(x31)
lh   	x3,				-600(x31)
lw   	x4,				-620(x31)
lw   	x1,				116(x31)
lw   	x6,				-740(x31)
lbu  	x2,				-740(x31)
sb   	x1,				-12(x31)
lh   	x1,				-108(x31)
lw   	x7,				-592(x31)
sh   	x0,				-12(x31)
addi 	x4,		x4,		-17
lhu  	x6,				124(x31)
lbu  	x2,				-600(x31)
add  	x5,		x0,		x2
lbu  	x4,				272(x31)
andi 	x1,		x3,		-1367
sh   	x1,				-8(x31)
sb   	x2,				-12(x31)
sb   	x1,				-40(x31)
lw   	x4,				-608(x31)
lh   	x2,				-684(x31)
lb   	x1,				-12(x31)
lbu  	x1,				-684(x31)
sw   	x1,				-16(x31)
andi 	x2,		x1,		-142
sb   	x6,				12(x31)
slt  	x1,		x2,		x5
nop  
lbu  	x3,				-684(x31)
sub  	x4,		x5,		x0
lbu  	x1,				124(x31)
lb   	x2,				272(x31)
lw   	x5,				264(x31)
sw   	x6,				24(x31)
sw   	x1,				-28(x31)
sw   	x2,				-40(x31)
addi 	x1,		x7,		802
add  	x2,		x0,		x0
andi 	x5,		x4,		-1400
lh   	x1,				-108(x31)
sb   	x5,				4(x31)
sh   	x5,				8(x31)
sltiu	x2,		x5,		-1656
sw   	x5,				-40(x31)
lbu  	x5,				-636(x31)
sh   	x4,				8(x31)
lhu  	x4,				160(x31)
sra  	x4,		x7,		x1
sb   	x2,				40(x31)
sh   	x1,				40(x31)
and  	x3,		x0,		x6
lw   	x2,				124(x31)
sh   	x0,				-20(x31)
lb   	x3,				148(x31)
sw   	x7,				-20(x31)
lh   	x3,				-32(x31)
lw   	x5,				220(x31)
lhu  	x2,				12(x31)
sh   	x2,				16(x31)
slli 	x5,		x4,		16
lh   	x6,				128(x31)
xor  	x5,		x7,		x1
xor  	x6,		x0,		x0
lbu  	x6,				-640(x31)
lw   	x2,				264(x31)
sb   	x6,				0(x31)
sw   	x2,				32(x31)
add  	x3,		x2,		x1
mulh 	x4,		x7,		x2
lhu  	x6,				-620(x31)
sh   	x7,				32(x31)
lhu  	x4,				124(x31)
lhu  	x7,				-640(x31)
slt  	x3,		x0,		x3
sltiu	x4,		x2,		2005
addi 	x2,		x3,		128
lb   	x2,				-620(x31)
mulhsu	x2,		x7,		x7
lhu  	x7,				0(x31)
or   	x7,		x1,		x4
lh   	x4,				-32(x31)
slt  	x2,		x1,		x3
lb   	x7,				-28(x31)
lhu  	x6,				-28(x31)
srli 	x5,		x6,		2
lbu  	x6,				-744(x31)
lh   	x7,				224(x31)
slt  	x6,		x2,		x0
sw   	x5,				-40(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mul  	x3,		x7,		x7
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				316(x31)
nop  
mul  	x4,		x0,		x4
lhu  	x7,				-596(x31)
sltu 	x6,		x4,		x4
xori 	x6,		x7,		464
lbu  	x5,				-448(x31)
sb   	x6,				-12(x31)
lbu  	x4,				64(x31)
lbu  	x6,				292(x31)
sb   	x0,				-32(x31)
mulhsu	x5,		x0,		x6
lw   	x7,				-596(x31)
ori  	x1,		x4,		1583
sh   	x0,				-28(x31)
sw   	x2,				-24(x31)
sb   	x1,				0(x31)
lh   	x3,				416(x31)
lb   	x4,				-492(x31)
lbu  	x7,				-600(x31)
lw   	x3,				-448(x31)
slt  	x6,		x0,		x1
lh   	x6,				112(x31)
lw   	x3,				268(x31)
sll  	x7,		x2,		x4
lh   	x2,				-600(x31)
lw   	x7,				316(x31)
sub  	x3,		x6,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
sw   	x2,				-4(x31)
sw   	x7,				-24(x31)
lb   	x5,				-36(x31)
lh   	x6,				616(x31)
lhu  	x7,				588(x31)
lb   	x6,				436(x31)
sb   	x3,				40(x31)
sw   	x6,				-12(x31)
sh   	x1,				32(x31)
lb   	x6,				608(x31)
lb   	x3,				596(x31)
sw   	x7,				36(x31)
lb   	x3,				-28(x31)
lbu  	x7,				632(x31)
srli 	x4,		x5,		9
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x1,				484(x31)
mul  	x7,		x0,		x2
lb   	x4,				484(x31)
sw   	x7,				-16(x31)
lb   	x7,				-228(x31)
or   	x4,		x3,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sub  	x2,		x7,		x2
sb   	x0,				40(x31)
sb   	x0,				16(x31)
lb   	x4,				520(x31)
lhu  	x2,				1412(x31)
slli 	x1,		x0,		14
lh   	x2,				1268(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x3,				196(x31)
sh   	x2,				-24(x31)
lb   	x7,				-28(x31)
lb   	x4,				-596(x31)
lhu  	x2,				-184(x31)
sub  	x1,		x2,		x3
lw   	x5,				-500(x31)
lw   	x7,				-60(x31)
mulh 	x4,		x5,		x0
lh   	x2,				196(x31)
lbu  	x6,				244(x31)
lb   	x3,				-660(x31)
lb   	x3,				-196(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x2,				1236(x31)
lh   	x2,				-52(x31)
andi 	x3,		x7,		-222
sw   	x1,				4(x31)
andi 	x2,		x0,		1986
sb   	x7,				-36(x31)
mulhu	x1,		x2,		x7
slti 	x7,		x1,		1818
srli 	x5,		x7,		2
sb   	x2,				0(x31)
lb   	x7,				1224(x31)
sh   	x6,				-32(x31)
sw   	x6,				36(x31)
lb   	x7,				1220(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lbu  	x1,				-728(x31)
sh   	x1,				20(x31)
lh   	x5,				768(x31)
slti 	x5,		x4,		422
lh   	x7,				760(x31)
srli 	x2,		x0,		3
sb   	x2,				12(x31)
addi 	x3,		x6,		353
sra  	x2,		x0,		x0
sltu 	x5,		x4,		x1
sw   	x1,				36(x31)
addi 	x4,		x5,		1710
sw   	x7,				-40(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
add  	x5,		x3,		x2
lb   	x1,				-768(x31)
sb   	x6,				-28(x31)
lw   	x3,				-892(x31)
mulh 	x3,		x1,		x7
lhu  	x6,				-688(x31)
lhu  	x5,				-428(x31)
lb   	x3,				-1508(x31)
lb   	x6,				-1508(x31)
lh   	x3,				-404(x31)
sb   	x0,				-28(x31)
lh   	x6,				-28(x31)
sw   	x0,				36(x31)
sh   	x7,				0(x31)
sb   	x2,				24(x31)
slt  	x2,		x3,		x7
ori  	x1,		x4,		1864
lw   	x3,				-1456(x31)
andi 	x5,		x6,		-409
xori 	x7,		x7,		1388
lw   	x3,				-1484(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x5,				-380(x31)
mul  	x1,		x0,		x1
lh   	x2,				192(x31)
lw   	x7,				384(x31)
lhu  	x7,				332(x31)
sltu 	x2,		x2,		x2
sb   	x7,				-4(x31)
sb   	x7,				-32(x31)
mulh 	x1,		x6,		x1
lbu  	x6,				620(x31)
lw   	x7,				-280(x31)
sw   	x6,				8(x31)
sb   	x5,				-28(x31)
lb   	x5,				584(x31)
lbu  	x1,				328(x31)
lb   	x6,				488(x31)
lbu  	x7,				-4(x31)
sb   	x0,				12(x31)
slti 	x5,		x5,		365
slt  	x3,		x7,		x6
sw   	x2,				-12(x31)
lh   	x7,				592(x31)
lhu  	x4,				188(x31)
sw   	x6,				-16(x31)
andi 	x5,		x2,		916
slt  	x7,		x6,		x0
lhu  	x6,				-324(x31)
lbu  	x2,				644(x31)
sb   	x2,				-32(x31)
sub  	x2,		x2,		x5
lw   	x3,				-832(x31)
add  	x6,		x1,		x2
sub  	x2,		x1,		x3
sh   	x5,				20(x31)
andi 	x6,		x5,		-141
lb   	x7,				376(x31)
lbu  	x6,				348(x31)
sb   	x2,				36(x31)
lhu  	x7,				-384(x31)
lw   	x2,				488(x31)
addi 	x1,		x3,		-1612
lhu  	x7,				-232(x31)
lh   	x1,				-100(x31)
mulh 	x3,		x2,		x3
lbu  	x2,				532(x31)
sb   	x6,				-36(x31)
sb   	x2,				12(x31)
sh   	x1,				-32(x31)
sb   	x6,				24(x31)
lb   	x3,				192(x31)
add  	x3,		x0,		x7
lb   	x2,				584(x31)
lbu  	x3,				340(x31)
andi 	x4,		x0,		-1419
ori  	x7,		x1,		-1064
sb   	x2,				-40(x31)
sh   	x6,				-32(x31)
lw   	x7,				368(x31)
lw   	x3,				368(x31)
lh   	x6,				384(x31)
lh   	x3,				-176(x31)
lw   	x2,				20(x31)
lhu  	x5,				364(x31)
xor  	x3,		x6,		x1
sw   	x1,				40(x31)
sh   	x2,				-36(x31)
slt  	x3,		x1,		x5
sltu 	x6,		x0,		x0
xor  	x1,		x4,		x2
sll  	x4,		x6,		x5
sltiu	x1,		x5,		-1823
sh   	x3,				8(x31)
lw   	x5,				-260(x31)
sb   	x0,				0(x31)
add  	x7,		x2,		x3
mulh 	x3,		x5,		x6
lw   	x6,				520(x31)
lw   	x4,				-232(x31)
lhu  	x2,				-832(x31)
lbu  	x1,				-208(x31)
sh   	x0,				0(x31)
sh   	x1,				-12(x31)
lbu  	x2,				520(x31)
nop  
lh   	x7,				632(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x2,				32(x31)
lbu  	x7,				848(x31)
lh   	x5,				908(x31)
sub  	x1,		x5,		x4
sw   	x5,				-28(x31)
xori 	x1,		x2,		1052
srl  	x4,		x2,		x0
lw   	x1,				800(x31)
sh   	x7,				-4(x31)
lh   	x3,				656(x31)
andi 	x4,		x5,		-149
add  	x4,		x7,		x0
sub  	x7,		x0,		x4
lbu  	x2,				896(x31)
sb   	x2,				36(x31)
lw   	x1,				704(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
xori 	x6,		x0,		-1904
lb   	x6,				896(x31)
lh   	x6,				468(x31)
lbu  	x7,				592(x31)
slti 	x7,		x5,		-645
sw   	x6,				-36(x31)
lbu  	x5,				452(x31)
lh   	x6,				32(x31)
sw   	x6,				-8(x31)
sh   	x7,				40(x31)
lhu  	x6,				616(x31)
lbu  	x7,				-120(x31)
lbu  	x5,				140(x31)
lb   	x5,				612(x31)
sh   	x3,				-4(x31)
xor  	x3,		x4,		x2
sra  	x3,		x1,		x3
or   	x7,		x2,		x4
sh   	x1,				-16(x31)
lw   	x7,				-568(x31)
lb   	x4,				-60(x31)
sw   	x4,				-8(x31)
lhu  	x5,				52(x31)
add  	x7,		x1,		x5
sub  	x2,		x1,		x6
sw   	x0,				-40(x31)
sh   	x0,				4(x31)
andi 	x7,		x4,		-1157
sw   	x0,				20(x31)
lhu  	x4,				480(x31)
lw   	x6,				-36(x31)
addi 	x4,		x5,		1334
lbu  	x3,				632(x31)
sb   	x5,				-32(x31)
sb   	x2,				36(x31)
lbu  	x6,				-600(x31)
sh   	x3,				0(x31)
srl  	x5,		x0,		x4
mulh 	x4,		x5,		x4
sh   	x3,				4(x31)
slti 	x7,		x0,		-828
lb   	x4,				624(x31)
sb   	x2,				-36(x31)
lhu  	x3,				612(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x1,				-328(x31)
lw   	x7,				588(x31)
sh   	x1,				-20(x31)
lb   	x3,				612(x31)
sh   	x6,				16(x31)
mulh 	x1,		x4,		x2
lbu  	x4,				184(x31)
mul  	x3,		x5,		x3
andi 	x6,		x1,		-963
lb   	x6,				-864(x31)
mul  	x5,		x1,		x3
lhu  	x2,				-44(x31)
sh   	x2,				20(x31)
mul  	x7,		x2,		x4
add  	x3,		x1,		x0
sh   	x1,				28(x31)
mulhu	x1,		x3,		x6
lw   	x7,				184(x31)
lw   	x5,				-868(x31)
slti 	x1,		x3,		-1831
add  	x3,		x1,		x2
mul  	x6,		x0,		x3
lh   	x7,				456(x31)
lh   	x4,				-68(x31)
addi 	x4,		x7,		670
sh   	x3,				20(x31)
sh   	x3,				-4(x31)
or   	x6,		x3,		x0
sh   	x7,				-12(x31)
sb   	x0,				-24(x31)
lhu  	x6,				560(x31)
xor  	x2,		x6,		x4
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x7,				1092(x31)
mul  	x3,		x7,		x5
srli 	x6,		x1,		23
srli 	x1,		x2,		8
srli 	x5,		x3,		18
lhu  	x2,				472(x31)
sb   	x6,				-20(x31)
sb   	x2,				-24(x31)
lh   	x6,				1044(x31)
sb   	x6,				-20(x31)
sw   	x3,				-32(x31)
lhu  	x6,				944(x31)
sh   	x3,				0(x31)
lhu  	x7,				1092(x31)
ori  	x2,		x6,		547
lb   	x6,				212(x31)
lbu  	x5,				424(x31)
sw   	x0,				-24(x31)
sb   	x4,				12(x31)
and  	x7,		x6,		x6
sh   	x2,				20(x31)
sw   	x6,				8(x31)
sw   	x5,				-40(x31)
sra  	x2,		x1,		x1
lw   	x3,				472(x31)
slti 	x3,		x2,		413
lw   	x7,				992(x31)
addi 	x1,		x4,		-749
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x2,				-128(x31)
lb   	x1,				-468(x31)
lhu  	x4,				352(x31)
lbu  	x6,				308(x31)
srai 	x3,		x1,		19
lh   	x6,				-416(x31)
sh   	x7,				20(x31)
add  	x2,		x2,		x0
lhu  	x2,				-608(x31)
lw   	x6,				-172(x31)
lbu  	x7,				316(x31)
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x4
lb   	x7,				-456(x31)
sh   	x0,				12(x31)
sltu 	x7,		x6,		x4
lhu  	x7,				-556(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x5,		x0,		-445
sh   	x3,				24(x31)
lw   	x7,				-828(x31)
lb   	x2,				-724(x31)
sw   	x7,				12(x31)
lhu  	x1,				-164(x31)
sub  	x6,		x0,		x3
lh   	x2,				-416(x31)
add  	x7,		x6,		x0
lhu  	x7,				-1252(x31)
lhu  	x1,				-480(x31)
sb   	x0,				-8(x31)
lb   	x6,				152(x31)
lw   	x2,				-760(x31)
sub  	x4,		x5,		x7
sw   	x2,				20(x31)
lh   	x7,				-188(x31)
sb   	x1,				-16(x31)
lw   	x3,				-680(x31)
mulh 	x3,		x4,		x3
lbu  	x4,				-640(x31)
sw   	x0,				-12(x31)
sw   	x2,				-28(x31)
sb   	x3,				8(x31)
sh   	x6,				40(x31)
mulh 	x7,		x2,		x4
srai 	x2,		x4,		17
lb   	x7,				-1252(x31)
lhu  	x3,				-1252(x31)
ori  	x5,		x2,		77
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
ori  	x3,		x6,		-1995
lbu  	x7,				80(x31)
sra  	x6,		x7,		x6
sh   	x3,				8(x31)
lbu  	x2,				52(x31)
lw   	x2,				68(x31)
mulhsu	x7,		x2,		x5
lh   	x3,				832(x31)
sh   	x2,				-12(x31)
sw   	x5,				-24(x31)
lb   	x3,				4(x31)
lh   	x2,				-540(x31)
add  	x5,		x7,		x1
add  	x3,		x6,		x3
sb   	x1,				-8(x31)
sb   	x0,				-8(x31)
addi 	x5,		x6,		-913
lw   	x2,				536(x31)
lb   	x6,				224(x31)
sb   	x7,				24(x31)
lw   	x7,				72(x31)
lbu  	x6,				628(x31)
xor  	x5,		x1,		x2
sltiu	x5,		x1,		-400
lbu  	x4,				600(x31)
srai 	x5,		x2,		15
lb   	x5,				64(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x3,				-8(x31)
lhu  	x1,				560(x31)
lhu  	x2,				368(x31)
addi 	x2,		x3,		957
sb   	x4,				24(x31)
lh   	x3,				484(x31)
lhu  	x3,				600(x31)
lh   	x1,				1348(x31)
sll  	x6,		x1,		x1
sh   	x5,				40(x31)
lh   	x2,				1148(x31)
lbu  	x7,				544(x31)
lhu  	x2,				584(x31)
lb   	x4,				604(x31)
lw   	x3,				1032(x31)
lw   	x5,				556(x31)
sw   	x3,				-36(x31)
lb   	x6,				1044(x31)
lb   	x7,				532(x31)
sub  	x5,		x0,		x0
lbu  	x5,				532(x31)
lw   	x6,				-40(x31)
lw   	x1,				-60(x31)
lbu  	x7,				-8(x31)
xor  	x4,		x7,		x5
lhu  	x3,				1316(x31)
xor  	x5,		x3,		x0
addi 	x6,		x4,		651
sb   	x6,				16(x31)
sw   	x1,				-8(x31)
sltiu	x7,		x5,		820
lw   	x2,				824(x31)
sw   	x1,				36(x31)
lh   	x4,				788(x31)
mulh 	x1,		x4,		x3
or   	x2,		x6,		x1
sw   	x2,				-4(x31)
sw   	x4,				12(x31)
sb   	x7,				0(x31)
lhu  	x5,				1204(x31)
lh   	x4,				-60(x31)
lw   	x2,				604(x31)
lbu  	x3,				1448(x31)
srli 	x3,		x0,		31
sb   	x5,				4(x31)
sb   	x0,				24(x31)
lb   	x6,				1016(x31)
add  	x3,		x5,		x6
sw   	x2,				0(x31)
mul  	x1,		x6,		x4
lbu  	x4,				800(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x4,				-968(x31)
lb   	x7,				60(x31)
sh   	x4,				-12(x31)
sb   	x5,				28(x31)
lhu  	x2,				-996(x31)
srl  	x2,		x0,		x1
lb   	x4,				-200(x31)
srai 	x1,		x6,		25
lw   	x1,				-512(x31)
xor  	x5,		x2,		x2
srai 	x6,		x4,		8
mulh 	x7,		x0,		x5
sll  	x5,		x5,		x3
lh   	x2,				524(x31)
lbu  	x3,				-96(x31)
sw   	x0,				40(x31)
sub  	x7,		x7,		x5
mulh 	x4,		x7,		x3
or   	x5,		x6,		x0
lbu  	x1,				-84(x31)
sb   	x5,				36(x31)
sh   	x4,				-16(x31)
lh   	x5,				356(x31)
lhu  	x6,				-244(x31)
lh   	x5,				-372(x31)
lw   	x2,				232(x31)
sw   	x6,				-32(x31)
add  	x7,		x3,		x5
sb   	x2,				-36(x31)
sb   	x7,				-36(x31)
lhu  	x1,				344(x31)
lw   	x4,				-108(x31)
addi 	x2,		x4,		-878
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x5,				-268(x31)
mulh 	x2,		x6,		x1
lw   	x4,				624(x31)
srai 	x6,		x6,		11
lb   	x4,				864(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sll  	x4,		x5,		x1
lw   	x4,				200(x31)
sw   	x1,				-4(x31)
ori  	x2,		x6,		-1093
lw   	x2,				372(x31)
sw   	x0,				40(x31)
sltu 	x1,		x5,		x0
lw   	x2,				508(x31)
sh   	x3,				40(x31)
andi 	x6,		x0,		1714
srl  	x6,		x7,		x2
slli 	x2,		x3,		29
sh   	x6,				-16(x31)
lhu  	x4,				636(x31)
mulh 	x5,		x4,		x7
addi 	x7,		x4,		-627
sb   	x0,				-8(x31)
or   	x5,		x2,		x0
lw   	x1,				540(x31)
sb   	x5,				-20(x31)
sw   	x4,				0(x31)
lhu  	x3,				548(x31)
srli 	x5,		x2,		25
lhu  	x3,				996(x31)
lb   	x1,				160(x31)
nop  
mulh 	x6,		x6,		x3
lw   	x7,				0(x31)
sh   	x0,				16(x31)
lhu  	x2,				224(x31)
add  	x5,		x2,		x4
srai 	x4,		x3,		1
sub  	x2,		x3,		x2
sw   	x7,				-24(x31)
lbu  	x1,				688(x31)
lh   	x2,				-8(x31)
sh   	x4,				20(x31)
sw   	x2,				8(x31)
lhu  	x1,				1052(x31)
lbu  	x6,				372(x31)
lhu  	x3,				28(x31)
sh   	x1,				8(x31)
sw   	x7,				8(x31)
sh   	x5,				12(x31)
and  	x5,		x4,		x2
sb   	x7,				40(x31)
sb   	x5,				-16(x31)
xor  	x7,		x7,		x1
sw   	x4,				0(x31)
mulh 	x7,		x0,		x0
lbu  	x2,				236(x31)
lhu  	x6,				1004(x31)
sb   	x3,				-36(x31)
sh   	x5,				0(x31)
mulh 	x4,		x2,		x2
sub  	x2,		x2,		x2
add  	x3,		x2,		x7
sh   	x3,				12(x31)
lbu  	x5,				0(x31)
sub  	x3,		x0,		x2
lbu  	x6,				572(x31)
sb   	x6,				-28(x31)
sh   	x6,				24(x31)
lb   	x4,				568(x31)
sll  	x6,		x2,		x6
sh   	x7,				-40(x31)
xor  	x1,		x2,		x7
sw   	x5,				-16(x31)
lbu  	x5,				692(x31)
lw   	x2,				1028(x31)
sw   	x6,				8(x31)
sh   	x5,				40(x31)
addi 	x2,		x0,		1584
sltiu	x1,		x7,		101
lhu  	x3,				504(x31)
sh   	x0,				24(x31)
xor  	x7,		x2,		x3
sh   	x6,				-12(x31)
sb   	x6,				-28(x31)
lw   	x4,				568(x31)
lw   	x3,				276(x31)
andi 	x6,		x6,		1999
sh   	x5,				24(x31)
lw   	x1,				244(x31)
sh   	x2,				-28(x31)
add  	x4,		x6,		x2
lb   	x5,				-368(x31)
lb   	x2,				-28(x31)
lw   	x7,				772(x31)
xor  	x4,		x0,		x7
sb   	x3,				-8(x31)
srl  	x4,		x7,		x3
mul  	x6,		x2,		x2
lb   	x1,				704(x31)
sb   	x6,				-8(x31)
sb   	x7,				12(x31)
sltu 	x1,		x6,		x3
sw   	x5,				-40(x31)
sb   	x4,				4(x31)
andi 	x5,		x1,		-671
lb   	x3,				892(x31)
lhu  	x3,				68(x31)
lbu  	x1,				1152(x31)
xor  	x5,		x2,		x6
lbu  	x5,				-8(x31)
lh   	x6,				920(x31)
srli 	x7,		x4,		7
mulh 	x3,		x4,		x6
sb   	x3,				-28(x31)
lb   	x6,				868(x31)
sb   	x0,				-4(x31)
lhu  	x7,				484(x31)
lw   	x4,				-16(x31)
mulhsu	x4,		x1,		x7
lw   	x7,				-348(x31)
xor  	x1,		x1,		x1
sw   	x6,				28(x31)
slti 	x5,		x6,		-703
mul  	x3,		x7,		x6
sll  	x7,		x6,		x6
lbu  	x5,				404(x31)
addi 	x6,		x7,		-1656
srli 	x6,		x1,		29
sw   	x6,				8(x31)
mul  	x3,		x7,		x3
lbu  	x3,				-348(x31)
lhu  	x7,				488(x31)
sb   	x4,				4(x31)
or   	x4,		x0,		x3
sw   	x7,				8(x31)
sh   	x0,				-28(x31)
lw   	x7,				712(x31)
sb   	x6,				8(x31)
sb   	x0,				-8(x31)
sb   	x6,				-32(x31)
lw   	x5,				220(x31)
add  	x2,		x5,		x4
sw   	x1,				-16(x31)
lh   	x2,				508(x31)
and  	x1,		x3,		x5
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x6,				256(x31)
sra  	x6,		x4,		x7
sw   	x0,				-16(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				688(x31)
slli 	x1,		x4,		3
sw   	x6,				36(x31)
lw   	x6,				284(x31)
lhu  	x3,				404(x31)
sw   	x7,				16(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sb   	x7,				28(x31)
lbu  	x5,				652(x31)
xor  	x2,		x0,		x0
addi 	x6,		x2,		1982
nop  
lh   	x4,				1212(x31)
lhu  	x2,				992(x31)
lhu  	x3,				1516(x31)
srli 	x5,		x6,		12
slt  	x7,		x5,		x0
sw   	x1,				20(x31)
add  	x6,		x4,		x5
lw   	x6,				1032(x31)
lb   	x2,				484(x31)
lh   	x4,				708(x31)
lb   	x4,				1264(x31)
lh   	x1,				1120(x31)
lbu  	x2,				396(x31)
slt  	x7,		x0,		x5
lhu  	x7,				1148(x31)
sh   	x1,				20(x31)
lw   	x5,				992(x31)
sb   	x7,				36(x31)
lh   	x2,				832(x31)
sb   	x5,				-8(x31)
srai 	x6,		x7,		23
or   	x7,		x6,		x4
lbu  	x2,				1136(x31)
sub  	x5,		x0,		x2
lhu  	x1,				628(x31)
addi 	x5,		x6,		-880
sh   	x6,				-36(x31)
lbu  	x6,				20(x31)
lh   	x5,				548(x31)
xor  	x3,		x0,		x5
sw   	x0,				-16(x31)
lbu  	x4,				396(x31)
lh   	x2,				1552(x31)
lhu  	x1,				384(x31)
lbu  	x5,				588(x31)
sw   	x2,				12(x31)
lw   	x3,				1272(x31)
sb   	x1,				28(x31)
lbu  	x1,				92(x31)
lh   	x5,				784(x31)
sh   	x6,				4(x31)
lh   	x7,				900(x31)
sh   	x2,				0(x31)
lb   	x2,				980(x31)
lbu  	x5,				376(x31)
nop  
sw   	x1,				-32(x31)
sra  	x6,		x7,		x4
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x7,				-176(x31)
wfi