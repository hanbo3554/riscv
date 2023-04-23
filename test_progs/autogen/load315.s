addi 	x0,		x0,		-1055
addi 	x1,		x0,		448
addi 	x2,		x0,		1611
addi 	x3,		x0,		-1528
addi 	x4,		x0,		-820
addi 	x5,		x0,		-1946
addi 	x6,		x0,		1528
addi 	x7,		x0,		925
addi 	x8,		x0,		-1462
addi 	x9,		x0,		-623
addi 	x10,	x0,		1687
addi 	x11,	x0,		-437
addi 	x12,	x0,		1870
addi 	x13,	x0,		1385
addi 	x14,	x0,		-1656
addi 	x15,	x0,		-226
addi 	x16,	x0,		714
addi 	x17,	x0,		1946
addi 	x18,	x0,		-1184
addi 	x19,	x0,		-1712
addi 	x20,	x0,		1063
addi 	x21,	x0,		-1504
addi 	x22,	x0,		1855
addi 	x23,	x0,		-203
addi 	x24,	x0,		-192
addi 	x25,	x0,		532
addi 	x26,	x0,		1584
addi 	x27,	x0,		-546
addi 	x28,	x0,		-1398
addi 	x29,	x0,		775
addi 	x30,	x0,		-501
addi 	x31,	x0,		-1211
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lb   	x3,				-24(x31)
sw   	x7,				28(x31)
sh   	x3,				-24(x31)
lw   	x4,				28(x31)
and  	x3,		x7,		x7
sh   	x5,				-40(x31)
add  	x3,		x4,		x2
mul  	x6,		x5,		x1
lw   	x7,				-24(x31)
lh   	x3,				28(x31)
sw   	x3,				-8(x31)
lbu  	x1,				-40(x31)
lw   	x2,				-8(x31)
lh   	x5,				-40(x31)
addi 	x5,		x4,		-695
sw   	x1,				-24(x31)
addi 	x1,		x7,		-1085
sb   	x6,				12(x31)
sw   	x7,				-20(x31)
sh   	x4,				-8(x31)
lh   	x6,				-20(x31)
lb   	x6,				28(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-8(x31)
srai 	x5,		x7,		24
lbu  	x1,				12(x31)
sb   	x5,				-16(x31)
lw   	x7,				-8(x31)
lh   	x6,				28(x31)
lbu  	x1,				-32(x31)
lh   	x2,				12(x31)
lbu  	x3,				-16(x31)
xor  	x5,		x5,		x5
sll  	x3,		x1,		x0
sub  	x5,		x2,		x2
sw   	x5,				20(x31)
slli 	x7,		x4,		18
sh   	x5,				0(x31)
lhu  	x7,				-32(x31)
lb   	x3,				-16(x31)
lb   	x5,				12(x31)
slti 	x5,		x0,		1856
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x2,				-344(x31)
sb   	x3,				0(x31)
sll  	x2,		x7,		x0
lh   	x5,				0(x31)
mulhu	x7,		x0,		x2
xori 	x6,		x2,		1127
lh   	x7,				-352(x31)
sra  	x5,		x2,		x4
mul  	x6,		x1,		x2
lh   	x2,				-404(x31)
lb   	x6,				0(x31)
sb   	x1,				-8(x31)
mul  	x7,		x7,		x1
srli 	x7,		x1,		21
lbu  	x2,				-404(x31)
add  	x7,		x6,		x1
lh   	x2,				-388(x31)
lh   	x2,				0(x31)
lh   	x5,				-404(x31)
sw   	x0,				-12(x31)
sb   	x7,				12(x31)
sw   	x0,				0(x31)
lhu  	x3,				-380(x31)
sb   	x3,				28(x31)
sh   	x5,				-40(x31)
lh   	x7,				12(x31)
lh   	x2,				28(x31)
sh   	x2,				-8(x31)
lb   	x4,				28(x31)
lb   	x1,				-40(x31)
sub  	x4,		x4,		x2
sw   	x5,				24(x31)
mulhsu	x7,		x7,		x7
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lb   	x4,				-12(x31)
sb   	x2,				-32(x31)
lh   	x5,				504(x31)
lb   	x3,				864(x31)
sw   	x7,				8(x31)
sh   	x3,				12(x31)
add  	x1,		x2,		x1
lb   	x2,				504(x31)
lb   	x2,				888(x31)
sll  	x4,		x3,		x6
andi 	x2,		x5,		-127
lw   	x5,				12(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
slt  	x7,		x4,		x0
lw   	x6,				16(x31)
sb   	x2,				-32(x31)
sll  	x2,		x5,		x2
and  	x5,		x5,		x7
lbu  	x5,				-376(x31)
lh   	x7,				-872(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lw   	x5,				956(x31)
lhu  	x5,				624(x31)
lbu  	x5,				596(x31)
or   	x5,		x3,		x5
sh   	x2,				8(x31)
lh   	x7,				104(x31)
slt  	x3,		x4,		x5
sb   	x4,				-4(x31)
lhu  	x7,				-32(x31)
sh   	x2,				8(x31)
lh   	x6,				104(x31)
sb   	x6,				-32(x31)
sw   	x4,				-36(x31)
srl  	x1,		x3,		x3
mulh 	x7,		x2,		x5
lh   	x5,				992(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x5,				-156(x31)
lbu  	x1,				228(x31)
lhu  	x5,				216(x31)
lhu  	x2,				-784(x31)
lbu  	x4,				228(x31)
sh   	x0,				40(x31)
lw   	x7,				-744(x31)
sra  	x6,		x3,		x2
lhu  	x4,				244(x31)
mulh 	x7,		x0,		x3
mulh 	x4,		x1,		x7
lw   	x6,				240(x31)
lhu  	x4,				-788(x31)
sub  	x4,		x4,		x6
sb   	x4,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x2,				104(x31)
sb   	x0,				-36(x31)
sw   	x2,				20(x31)
lhu  	x7,				584(x31)
lhu  	x4,				996(x31)
lhu  	x6,				972(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x7,				-940(x31)
sw   	x2,				28(x31)
sh   	x2,				4(x31)
and  	x7,		x5,		x5
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x1,				1284(x31)
lh   	x4,				880(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x3,		x0,		x3
lw   	x4,				-60(x31)
xor  	x7,		x5,		x1
sb   	x0,				-8(x31)
lb   	x4,				308(x31)
lh   	x6,				344(x31)
slti 	x2,		x2,		-1842
lh   	x1,				-40(x31)
sh   	x7,				-40(x31)
lb   	x1,				256(x31)
lw   	x6,				-568(x31)
sw   	x5,				-4(x31)
lbu  	x4,				332(x31)
sb   	x2,				-36(x31)
lw   	x1,				348(x31)
lh   	x3,				72(x31)
sh   	x3,				12(x31)
lbu  	x5,				332(x31)
mul  	x4,		x5,		x0
lhu  	x4,				308(x31)
lhu  	x3,				-68(x31)
lb   	x2,				-76(x31)
sh   	x7,				-32(x31)
sb   	x4,				28(x31)
mulh 	x3,		x0,		x5
lh   	x2,				344(x31)
lhu  	x4,				332(x31)
add  	x4,		x4,		x1
lw   	x4,				-36(x31)
lbu  	x2,				-548(x31)
slti 	x2,		x2,		-266
lw   	x1,				-640(x31)
lb   	x3,				-52(x31)
lbu  	x5,				-92(x31)
lbu  	x5,				-92(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				560(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x3,				1164(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				56(x31)
sb   	x6,				20(x31)
sub  	x5,		x3,		x4
xori 	x2,		x7,		592
sh   	x4,				-4(x31)
xor  	x4,		x1,		x1
lbu  	x2,				-856(x31)
lb   	x2,				-220(x31)
lb   	x5,				-760(x31)
sw   	x1,				-36(x31)
sw   	x0,				40(x31)
lb   	x2,				-256(x31)
mulh 	x5,		x3,		x7
lh   	x2,				-204(x31)
lw   	x5,				-188(x31)
lhu  	x6,				-284(x31)
sh   	x6,				-32(x31)
sh   	x2,				16(x31)
sw   	x6,				16(x31)
lb   	x3,				-144(x31)
lhu  	x5,				-308(x31)
lw   	x3,				-144(x31)
lh   	x4,				-848(x31)
slti 	x3,		x3,		1445
xori 	x1,		x3,		-593
xor  	x4,		x2,		x4
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lw   	x5,				-620(x31)
sh   	x2,				12(x31)
mulhu	x2,		x0,		x3
lh   	x1,				-1140(x31)
lw   	x3,				-240(x31)
lh   	x4,				-372(x31)
lh   	x2,				16(x31)
lbu  	x4,				-560(x31)
lb   	x6,				-604(x31)
lhu  	x5,				-644(x31)
lbu  	x2,				-1096(x31)
lh   	x3,				-576(x31)
lw   	x7,				-244(x31)
sltu 	x1,		x2,		x1
lbu  	x6,				-204(x31)
lhu  	x4,				-524(x31)
sh   	x5,				-28(x31)
lb   	x7,				-204(x31)
lw   	x2,				-1100(x31)
sh   	x2,				-4(x31)
and  	x5,		x4,		x3
lw   	x6,				-592(x31)
lbu  	x1,				-524(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x6,				-160(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x3,		x2,		x1
lb   	x7,				92(x31)
lb   	x5,				92(x31)
lb   	x1,				400(x31)
sw   	x3,				-16(x31)
sll  	x4,		x6,		x3
lhu  	x3,				-400(x31)
sltiu	x7,		x5,		1480
lw   	x2,				708(x31)
sh   	x5,				16(x31)
lb   	x2,				-536(x31)
lhu  	x2,				328(x31)
sb   	x4,				-40(x31)
sb   	x4,				-32(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x5,				12(x31)
addi 	x5,		x4,		292
lh   	x4,				356(x31)
lw   	x4,				84(x31)
sb   	x3,				-20(x31)
mulh 	x1,		x3,		x4
and  	x1,		x2,		x5
sb   	x4,				-16(x31)
lw   	x1,				396(x31)
sb   	x5,				-20(x31)
and  	x6,		x7,		x5
lw   	x3,				-472(x31)
sh   	x7,				-28(x31)
lh   	x3,				-468(x31)
or   	x1,		x0,		x0
lbu  	x7,				392(x31)
lb   	x7,				468(x31)
lbu  	x2,				-356(x31)
xor  	x4,		x0,		x2
nop  
mulhu	x3,		x0,		x3
sh   	x5,				-8(x31)
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x4,		x4,		x1
lb   	x1,				784(x31)
sra  	x5,		x3,		x7
sw   	x1,				-40(x31)
lb   	x7,				788(x31)
lb   	x3,				884(x31)
mulhu	x5,		x6,		x2
lw   	x2,				624(x31)
lh   	x3,				1036(x31)
lbu  	x7,				224(x31)
lw   	x6,				656(x31)
lb   	x6,				764(x31)
lhu  	x5,				928(x31)
sw   	x0,				-8(x31)
lb   	x7,				672(x31)
sw   	x3,				12(x31)
sub  	x1,		x5,		x7
srli 	x6,		x0,		14
lbu  	x6,				848(x31)
sra  	x5,		x0,		x4
or   	x4,		x1,		x3
sw   	x4,				32(x31)
slli 	x3,		x7,		1
add  	x2,		x5,		x2
slli 	x5,		x1,		12
lw   	x6,				268(x31)
sb   	x2,				20(x31)
lb   	x2,				204(x31)
sw   	x5,				-40(x31)
lw   	x6,				696(x31)
sub  	x4,		x7,		x0
andi 	x5,		x0,		449
sub  	x5,		x4,		x2
lh   	x6,				688(x31)
sw   	x1,				-4(x31)
lbu  	x6,				1040(x31)
sw   	x4,				-20(x31)
sb   	x5,				20(x31)
srl  	x7,		x7,		x6
lhu  	x1,				-20(x31)
lw   	x1,				680(x31)
lb   	x7,				824(x31)
andi 	x2,		x7,		-727
addi 	x1,		x3,		1102
lb   	x3,				1380(x31)
sb   	x1,				36(x31)
mulhsu	x3,		x6,		x0
lw   	x3,				784(x31)
and  	x4,		x2,		x5
lh   	x6,				680(x31)
sb   	x5,				-24(x31)
lh   	x4,				868(x31)
lhu  	x6,				772(x31)
lhu  	x4,				824(x31)
lbu  	x2,				796(x31)
lh   	x7,				-4(x31)
sw   	x5,				40(x31)
xor  	x5,		x6,		x0
sb   	x2,				36(x31)
sb   	x3,				24(x31)
and  	x2,		x4,		x6
and  	x4,		x0,		x6
sb   	x6,				16(x31)
or   	x2,		x5,		x3
sw   	x2,				4(x31)
lb   	x7,				1164(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x3,				32(x31)
add  	x4,		x5,		x5
sub  	x7,		x2,		x2
sh   	x5,				16(x31)
lb   	x1,				688(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
add  	x1,		x6,		x0
sb   	x3,				4(x31)
xor  	x1,		x4,		x2
addi 	x5,		x5,		-1597
sw   	x3,				-32(x31)
add  	x6,		x5,		x7
lb   	x2,				544(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				320(x31)
lbu  	x4,				-588(x31)
lhu  	x2,				-628(x31)
sw   	x2,				8(x31)
sw   	x0,				16(x31)
srl  	x6,		x1,		x2
and  	x3,		x1,		x5
srl  	x1,		x3,		x7
lbu  	x4,				-612(x31)
mulhu	x6,		x3,		x3
lb   	x2,				480(x31)
sb   	x3,				28(x31)
sw   	x0,				28(x31)
sh   	x1,				0(x31)
sb   	x1,				24(x31)
lhu  	x7,				796(x31)
sb   	x1,				32(x31)
srl  	x4,		x1,		x7
sw   	x2,				-4(x31)
slti 	x4,		x2,		-882
sh   	x7,				20(x31)
andi 	x7,		x1,		1608
mulh 	x5,		x0,		x5
lb   	x4,				428(x31)
lh   	x1,				24(x31)
mul  	x4,		x3,		x2
sw   	x6,				-28(x31)
lh   	x1,				224(x31)
mulhsu	x7,		x0,		x2
lb   	x7,				20(x31)
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slli 	x1,		x2,		19
lw   	x6,				-64(x31)
sw   	x3,				-36(x31)
lh   	x4,				356(x31)
ori  	x6,		x5,		-890
lh   	x6,				432(x31)
addi 	x1,		x5,		-1151
lhu  	x7,				-312(x31)
mul  	x7,		x0,		x2
mulh 	x1,		x1,		x1
sw   	x7,				4(x31)
lhu  	x5,				-164(x31)
sra  	x1,		x5,		x4
sh   	x5,				-40(x31)
mulh 	x4,		x6,		x0
andi 	x5,		x3,		-934
sb   	x0,				-32(x31)
sw   	x1,				0(x31)
lh   	x6,				796(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x6,				444(x31)
lb   	x1,				916(x31)
addi 	x3,		x3,		245
sh   	x4,				36(x31)
mul  	x4,		x5,		x2
sh   	x7,				16(x31)
lb   	x3,				824(x31)
lw   	x5,				480(x31)
lh   	x3,				964(x31)
sb   	x7,				32(x31)
mulhu	x2,		x3,		x3
and  	x4,		x4,		x7
lhu  	x7,				1224(x31)
lb   	x2,				824(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x6,				84(x31)
lb   	x7,				736(x31)
slt  	x4,		x3,		x6
lbu  	x5,				628(x31)
sb   	x2,				12(x31)
lh   	x1,				348(x31)
lhu  	x1,				1252(x31)
xor  	x2,		x3,		x3
lw   	x7,				336(x31)
sb   	x3,				32(x31)
addi 	x5,		x4,		-538
lhu  	x5,				356(x31)
lb   	x2,				216(x31)
sw   	x2,				20(x31)
lh   	x2,				1224(x31)
andi 	x4,		x3,		1876
xori 	x2,		x5,		-1720
lhu  	x7,				672(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x7,				404(x31)
lhu  	x3,				728(x31)
andi 	x7,		x3,		-824
sub  	x5,		x4,		x0
lbu  	x3,				-380(x31)
sltiu	x1,		x0,		282
lb   	x1,				196(x31)
slti 	x6,		x5,		899
lb   	x5,				-48(x31)
lb   	x3,				-160(x31)
addi 	x5,		x3,		-442
lw   	x5,				-212(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slli 	x2,		x6,		13
lw   	x6,				68(x31)
lhu  	x4,				340(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x7,				20(x31)
addi 	x6,		x1,		1549
sltiu	x2,		x4,		1290
lb   	x2,				-232(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slli 	x3,		x7,		26
mul  	x3,		x3,		x2
lbu  	x2,				-264(x31)
sw   	x1,				28(x31)
lbu  	x7,				-716(x31)
sw   	x7,				32(x31)
sw   	x3,				-28(x31)
sltu 	x7,		x3,		x1
sw   	x3,				24(x31)
sh   	x0,				20(x31)
andi 	x7,		x7,		690
srli 	x5,		x3,		31
lh   	x4,				-264(x31)
sw   	x6,				16(x31)
sh   	x6,				-8(x31)
lw   	x5,				-164(x31)
sra  	x2,		x0,		x1
xor  	x1,		x2,		x1
lhu  	x5,				-60(x31)
addi 	x6,		x7,		1102
sb   	x0,				24(x31)
ori  	x5,		x0,		-642
sh   	x4,				-8(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x2,				920(x31)
andi 	x5,		x0,		-527
sll  	x1,		x7,		x5
sll  	x7,		x5,		x6
lb   	x2,				-520(x31)
lbu  	x2,				-504(x31)
lw   	x6,				324(x31)
lb   	x1,				-468(x31)
xor  	x7,		x6,		x2
lh   	x4,				676(x31)
sub  	x3,		x0,		x4
mulhsu	x2,		x4,		x6
lhu  	x1,				172(x31)
lbu  	x4,				-204(x31)
sra  	x4,		x0,		x2
slli 	x5,		x0,		16
sb   	x6,				-4(x31)
lw   	x7,				348(x31)
lh   	x6,				296(x31)
sb   	x5,				-20(x31)
lw   	x7,				-328(x31)
lh   	x5,				-192(x31)
mulhu	x7,		x7,		x7
sb   	x2,				-40(x31)
lb   	x2,				60(x31)
lh   	x2,				108(x31)
andi 	x4,		x3,		1908
lhu  	x4,				352(x31)
lw   	x1,				-528(x31)
slli 	x2,		x0,		11
sw   	x2,				-28(x31)
sra  	x2,		x4,		x0
lh   	x5,				332(x31)
sw   	x0,				24(x31)
srai 	x2,		x3,		12
lh   	x3,				568(x31)
sw   	x7,				-16(x31)
sw   	x4,				12(x31)
addi 	x4,		x5,		1558
lhu  	x2,				-332(x31)
sw   	x3,				32(x31)
sw   	x1,				-24(x31)
lw   	x2,				280(x31)
lbu  	x2,				12(x31)
lh   	x1,				-24(x31)
sw   	x4,				-24(x31)
lhu  	x5,				424(x31)
sltu 	x4,		x4,		x7
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x6,				24(x31)
xori 	x2,		x2,		1218
sub  	x2,		x7,		x2
lb   	x2,				-348(x31)
lbu  	x1,				204(x31)
lb   	x4,				-768(x31)
sub  	x6,		x4,		x4
sb   	x0,				-32(x31)
add  	x2,		x4,		x4
and  	x1,		x3,		x2
lh   	x5,				-208(x31)
ori  	x5,		x0,		-1245
sh   	x5,				-16(x31)
lh   	x3,				448(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xor  	x6,		x3,		x0
lb   	x7,				1028(x31)
sw   	x1,				-36(x31)
sb   	x7,				-20(x31)
lb   	x4,				-88(x31)
lh   	x1,				428(x31)
ori  	x3,		x4,		689
lbu  	x7,				564(x31)
andi 	x6,		x1,		-1938
lw   	x1,				420(x31)
mul  	x4,		x2,		x5
lhu  	x6,				240(x31)
srli 	x4,		x0,		24
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
andi 	x3,		x2,		-200
sh   	x6,				20(x31)
lb   	x5,				-136(x31)
lbu  	x5,				-600(x31)
lhu  	x1,				320(x31)
slli 	x6,		x2,		13
sra  	x4,		x1,		x3
lbu  	x3,				-436(x31)
lbu  	x1,				-152(x31)
lb   	x7,				-236(x31)
sltu 	x3,		x2,		x4
lb   	x1,				52(x31)
srli 	x4,		x3,		20
lhu  	x5,				-436(x31)
sb   	x7,				24(x31)
srai 	x1,		x6,		9
add  	x1,		x1,		x2
xor  	x6,		x2,		x4
sb   	x3,				24(x31)
sb   	x5,				-36(x31)
lb   	x1,				-596(x31)
sh   	x4,				8(x31)
mul  	x5,		x0,		x5
lbu  	x4,				4(x31)
sh   	x3,				-28(x31)
lbu  	x2,				228(x31)
lbu  	x7,				-792(x31)
sb   	x0,				-40(x31)
lbu  	x7,				408(x31)
sw   	x5,				28(x31)
lb   	x4,				-152(x31)
lh   	x7,				-288(x31)
sh   	x2,				-12(x31)
lh   	x2,				-748(x31)
lbu  	x3,				64(x31)
sb   	x6,				-8(x31)
sw   	x1,				12(x31)
lhu  	x6,				-160(x31)
mul  	x7,		x2,		x0
lw   	x6,				8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x6,				-504(x31)
lw   	x1,				-1140(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lw   	x5,				244(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x4,				12(x31)
sra  	x4,		x2,		x5
xor  	x3,		x5,		x2
sh   	x6,				-20(x31)
lh   	x1,				-188(x31)
addi 	x5,		x1,		1603
lw   	x3,				-20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
lh   	x1,				-1184(x31)
sb   	x2,				20(x31)
sw   	x3,				24(x31)
sb   	x4,				16(x31)
add  	x4,		x3,		x4
sltiu	x7,		x7,		796
and  	x3,		x4,		x6
sh   	x4,				36(x31)
sw   	x6,				-28(x31)
srli 	x7,		x3,		19
sub  	x6,		x5,		x1
sw   	x6,				-20(x31)
xori 	x2,		x1,		-1632
mul  	x1,		x5,		x5
sb   	x3,				40(x31)
sb   	x6,				-16(x31)
sh   	x7,				-24(x31)
lb   	x4,				-280(x31)
sh   	x6,				32(x31)
add  	x6,		x6,		x6
lbu  	x3,				-332(x31)
addi 	x7,		x4,		290
sub  	x7,		x4,		x6
lh   	x5,				-416(x31)
lb   	x5,				-412(x31)
or   	x1,		x2,		x5
xori 	x5,		x5,		1655
sb   	x0,				-36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x2,				164(x31)
lhu  	x6,				-412(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x1,				-276(x31)
srli 	x6,		x5,		31
lw   	x4,				1144(x31)
sw   	x4,				-8(x31)
andi 	x1,		x0,		-1806
lb   	x5,				-64(x31)
lw   	x2,				144(x31)
lhu  	x4,				968(x31)
lbu  	x7,				76(x31)
sb   	x6,				28(x31)
andi 	x2,		x6,		-1006
sh   	x0,				-40(x31)
sb   	x1,				4(x31)
lhu  	x6,				492(x31)
lbu  	x6,				48(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slti 	x3,		x1,		-1061
slt  	x5,		x4,		x3
sb   	x2,				16(x31)
sw   	x6,				40(x31)
sb   	x2,				-12(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x2,				0(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x1,		x2,		x3
slti 	x1,		x6,		-1747
slti 	x4,		x3,		1031
sub  	x3,		x0,		x5
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhu	x6,		x7,		x3
xor  	x7,		x3,		x1
lb   	x2,				536(x31)
andi 	x3,		x4,		-1490
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x5,				504(x31)
lb   	x3,				1076(x31)
sw   	x5,				-36(x31)
sltiu	x4,		x0,		447
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
lh   	x4,				-528(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xori 	x7,		x7,		1226
lhu  	x1,				-96(x31)
lhu  	x5,				-908(x31)
lh   	x1,				-220(x31)
sh   	x3,				-20(x31)
andi 	x6,		x2,		-312
lbu  	x1,				-284(x31)
lhu  	x5,				-864(x31)
sw   	x7,				-32(x31)
sh   	x1,				40(x31)
sh   	x2,				8(x31)
mulhu	x4,		x7,		x3
lb   	x2,				-608(x31)
and  	x7,		x1,		x5
srli 	x1,		x1,		30
slt  	x3,		x1,		x1
mulhu	x1,		x1,		x5
lh   	x3,				36(x31)
sh   	x0,				-12(x31)
add  	x5,		x1,		x5
lbu  	x1,				-1156(x31)
lhu  	x5,				-1168(x31)
sh   	x4,				-36(x31)
sw   	x2,				32(x31)
or   	x7,		x2,		x7
lbu  	x6,				100(x31)
sw   	x1,				-24(x31)
lb   	x7,				-1136(x31)
sh   	x1,				28(x31)
xori 	x7,		x1,		1362
lh   	x4,				-892(x31)
lw   	x4,				-248(x31)
add  	x6,		x5,		x4
lbu  	x2,				-12(x31)
sw   	x7,				40(x31)
sh   	x5,				-4(x31)
lh   	x3,				-280(x31)
sb   	x4,				-20(x31)
sb   	x5,				36(x31)
lb   	x5,				-460(x31)
sw   	x0,				40(x31)
lh   	x6,				-524(x31)
mul  	x1,		x7,		x2
lh   	x3,				-916(x31)
srl  	x3,		x4,		x2
lw   	x5,				-636(x31)
lbu  	x3,				-204(x31)
sb   	x5,				32(x31)
slli 	x4,		x1,		18
sh   	x5,				-12(x31)
lbu  	x7,				-36(x31)
sh   	x7,				-40(x31)
mul  	x6,		x1,		x2
lbu  	x4,				-280(x31)
lbu  	x1,				-44(x31)
sltiu	x6,		x2,		16
sub  	x2,		x1,		x0
lh   	x5,				80(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x3
sw   	x2,				-4(x31)
sra  	x5,		x1,		x2
lhu  	x2,				392(x31)
lh   	x3,				-124(x31)
sh   	x7,				-16(x31)
sw   	x7,				4(x31)
lbu  	x7,				156(x31)
lhu  	x1,				636(x31)
lb   	x3,				4(x31)
lw   	x1,				476(x31)
lh   	x1,				644(x31)
mul  	x7,		x2,		x7
sh   	x1,				-8(x31)
sb   	x4,				-4(x31)
lb   	x4,				-104(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-104(x31)
and  	x1,		x6,		x3
mul  	x5,		x2,		x7
sw   	x3,				8(x31)
slt  	x7,		x1,		x3
sub  	x7,		x3,		x4
lbu  	x4,				532(x31)
sw   	x1,				-28(x31)
lw   	x6,				1284(x31)
lb   	x5,				-156(x31)
sw   	x3,				12(x31)
mul  	x4,		x5,		x7
lw   	x2,				276(x31)
sw   	x4,				-28(x31)
lb   	x3,				928(x31)
add  	x1,		x2,		x5
sb   	x3,				40(x31)
slt  	x1,		x1,		x1
lw   	x2,				644(x31)
sll  	x1,		x5,		x6
sltiu	x6,		x6,		1321
sh   	x1,				-32(x31)
sltiu	x2,		x1,		-989
lhu  	x3,				664(x31)
sb   	x5,				0(x31)
lbu  	x7,				1024(x31)
add  	x6,		x3,		x7
sb   	x0,				8(x31)
sltiu	x6,		x4,		1384
sb   	x6,				-40(x31)
sb   	x0,				-36(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slti 	x5,		x2,		1865
lhu  	x2,				-400(x31)
lb   	x4,				-916(x31)
lhu  	x3,				-772(x31)
lhu  	x7,				-1076(x31)
slli 	x5,		x3,		2
sh   	x1,				8(x31)
lhu  	x2,				-944(x31)
lb   	x5,				-780(x31)
lh   	x2,				-556(x31)
lbu  	x2,				-1128(x31)
sh   	x3,				24(x31)
mulhu	x4,		x3,		x6
sra  	x3,		x7,		x4
mulh 	x2,		x4,		x4
lb   	x1,				-144(x31)
lh   	x4,				-328(x31)
slli 	x1,		x6,		19
add  	x6,		x7,		x2
sb   	x4,				-24(x31)
lhu  	x7,				-72(x31)
lbu  	x4,				-960(x31)
sh   	x5,				8(x31)
lhu  	x7,				-80(x31)
sltu 	x4,		x1,		x5
lhu  	x4,				-1148(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-1228(x31)
lbu  	x1,				-988(x31)
xor  	x7,		x6,		x7
mulhsu	x3,		x7,		x7
lh   	x7,				-1152(x31)
lw   	x4,				-420(x31)
lbu  	x1,				-64(x31)
sh   	x4,				-40(x31)
lb   	x1,				-1152(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-1216(x31)
lh   	x4,				-152(x31)
nop  
sw   	x4,				20(x31)
lb   	x4,				-1260(x31)
lh   	x1,				-92(x31)
lhu  	x4,				-32(x31)
lbu  	x1,				-80(x31)
sll  	x2,		x0,		x5
lh   	x4,				-1140(x31)
sw   	x1,				-32(x31)
srl  	x2,		x3,		x6
sll  	x7,		x2,		x6
sw   	x3,				-28(x31)
lb   	x1,				-1048(x31)
lh   	x7,				-624(x31)
sh   	x7,				-4(x31)
lw   	x6,				-140(x31)
lw   	x7,				-472(x31)
slli 	x6,		x5,		9
lbu  	x1,				-792(x31)
slti 	x7,		x4,		-1970
slt  	x7,		x4,		x5
lh   	x4,				-988(x31)
add  	x4,		x1,		x6
sw   	x2,				16(x31)
lw   	x7,				-1380(x31)
slti 	x1,		x5,		1655
lb   	x1,				-492(x31)
lb   	x5,				-1028(x31)
xori 	x4,		x3,		64
srl  	x6,		x6,		x0
sltiu	x2,		x3,		-671
lbu  	x4,				-1108(x31)
sw   	x6,				36(x31)
sb   	x7,				16(x31)
andi 	x3,		x0,		-1450
slli 	x1,		x2,		24
lh   	x4,				-1228(x31)
lh   	x3,				-256(x31)
lb   	x6,				-172(x31)
sb   	x4,				36(x31)
lw   	x4,				-648(x31)
sll  	x4,		x7,		x1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x4,				-316(x31)
andi 	x2,		x7,		738
add  	x2,		x7,		x1
lbu  	x2,				256(x31)
lw   	x2,				276(x31)
sh   	x5,				32(x31)
sw   	x7,				-24(x31)
mulhu	x4,		x7,		x4
lb   	x3,				64(x31)
lhu  	x2,				660(x31)
lw   	x3,				1068(x31)
sb   	x4,				-28(x31)
sh   	x0,				-16(x31)
lh   	x5,				528(x31)
sh   	x0,				0(x31)
sb   	x5,				4(x31)
sw   	x1,				-24(x31)
mulhsu	x6,		x3,		x3
lhu  	x4,				-104(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mul  	x4,		x5,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x4,				168(x31)
lhu  	x5,				-940(x31)
sh   	x7,				12(x31)
slli 	x2,		x1,		29
lb   	x3,				-1040(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sll  	x6,		x0,		x3
sh   	x3,				-40(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x4,				12(x31)
xori 	x3,		x7,		1624
lhu  	x7,				144(x31)
add  	x6,		x5,		x2
lb   	x4,				76(x31)
sb   	x7,				-20(x31)
lhu  	x4,				-220(x31)
lhu  	x7,				392(x31)
sb   	x5,				0(x31)
sh   	x0,				28(x31)
lb   	x1,				512(x31)
mulhu	x4,		x6,		x1
slt  	x6,		x7,		x1
lb   	x1,				512(x31)
wfi