addi 	x0,		x0,		-1420
addi 	x1,		x0,		1509
addi 	x2,		x0,		-956
addi 	x3,		x0,		-1049
addi 	x4,		x0,		1064
addi 	x5,		x0,		-1571
addi 	x6,		x0,		-367
addi 	x7,		x0,		-1778
addi 	x8,		x0,		-121
addi 	x9,		x0,		879
addi 	x10,	x0,		-1189
addi 	x11,	x0,		1790
addi 	x12,	x0,		-1665
addi 	x13,	x0,		-1686
addi 	x14,	x0,		-1179
addi 	x15,	x0,		-407
addi 	x16,	x0,		611
addi 	x17,	x0,		-1861
addi 	x18,	x0,		1255
addi 	x19,	x0,		499
addi 	x20,	x0,		1526
addi 	x21,	x0,		-1623
addi 	x22,	x0,		31
addi 	x23,	x0,		5
addi 	x24,	x0,		611
addi 	x25,	x0,		869
addi 	x26,	x0,		-1930
addi 	x27,	x0,		1525
addi 	x28,	x0,		817
addi 	x29,	x0,		272
addi 	x30,	x0,		-1806
addi 	x31,	x0,		12
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
andi 	x1,		x1,		1708
sw   	x1,				8(x31)
xor  	x2,		x0,		x4
andi 	x4,		x6,		-1074
slt  	x3,		x6,		x2
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x4,		x4,		x5
lb   	x7,				-624(x31)
slt  	x6,		x7,		x1
lb   	x2,				-416(x31)
sb   	x6,				32(x31)
add  	x3,		x0,		x1
lw   	x4,				-628(x31)
lw   	x2,				-628(x31)
nop  
sll  	x2,		x5,		x2
lh   	x2,				-624(x31)
add  	x2,		x7,		x1
nop  
sh   	x0,				28(x31)
lbu  	x5,				28(x31)
sw   	x2,				-32(x31)
lh   	x4,				32(x31)
srl  	x4,		x2,		x5
xor  	x6,		x1,		x3
add  	x4,		x6,		x1
nop  
xor  	x7,		x6,		x3
lhu  	x2,				28(x31)
sll  	x6,		x7,		x0
lhu  	x5,				28(x31)
xor  	x4,		x5,		x5
mulh 	x7,		x5,		x3
sw   	x0,				-24(x31)
lhu  	x7,				-624(x31)
lhu  	x6,				28(x31)
nop  
lbu  	x6,				28(x31)
lbu  	x2,				-416(x31)
sra  	x6,		x5,		x0
lb   	x2,				-624(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				104(x31)
lhu  	x3,				-552(x31)
lb   	x2,				48(x31)
sltiu	x7,		x1,		-633
slti 	x2,		x4,		-791
and  	x7,		x0,		x3
mulhsu	x3,		x0,		x1
sw   	x7,				0(x31)
sh   	x2,				-4(x31)
sw   	x6,				-32(x31)
xori 	x6,		x5,		-484
and  	x5,		x7,		x1
lhu  	x5,				48(x31)
lw   	x3,				-4(x31)
sb   	x0,				-28(x31)
srai 	x1,		x7,		7
lw   	x3,				100(x31)
sb   	x3,				12(x31)
and  	x7,		x1,		x4
mul  	x1,		x4,		x6
sh   	x5,				12(x31)
lw   	x2,				-32(x31)
mulhsu	x6,		x6,		x3
sw   	x7,				-40(x31)
srli 	x2,		x7,		26
sll  	x7,		x0,		x3
ori  	x4,		x6,		-1654
sw   	x0,				32(x31)
mulh 	x2,		x4,		x6
mulhsu	x7,		x7,		x6
lw   	x2,				-28(x31)
sra  	x4,		x3,		x6
sw   	x3,				-4(x31)
lb   	x1,				-28(x31)
lbu  	x1,				12(x31)
sb   	x7,				32(x31)
lbu  	x1,				-556(x31)
nop  
mul  	x7,		x6,		x7
lb   	x1,				48(x31)
sb   	x6,				-20(x31)
mul  	x5,		x1,		x6
lh   	x4,				-32(x31)
lw   	x1,				-20(x31)
sb   	x0,				40(x31)
sw   	x2,				-16(x31)
lhu  	x2,				0(x31)
sh   	x5,				-32(x31)
lbu  	x2,				-16(x31)
sh   	x0,				-4(x31)
lbu  	x3,				-4(x31)
lhu  	x2,				104(x31)
sb   	x4,				-16(x31)
lhu  	x2,				100(x31)
sw   	x1,				-24(x31)
sb   	x3,				-4(x31)
xor  	x1,		x1,		x1
sh   	x3,				28(x31)
lbu  	x2,				28(x31)
lb   	x5,				-32(x31)
lw   	x4,				-16(x31)
sh   	x3,				20(x31)
lb   	x5,				40(x31)
lh   	x5,				40(x31)
lbu  	x6,				-24(x31)
or   	x4,		x0,		x5
lh   	x3,				-344(x31)
lb   	x5,				-20(x31)
lb   	x6,				104(x31)
sw   	x2,				-36(x31)
addi 	x1,		x7,		224
srai 	x2,		x2,		4
sb   	x7,				-40(x31)
lb   	x3,				-40(x31)
sh   	x0,				-8(x31)
lw   	x6,				-344(x31)
lw   	x4,				-8(x31)
lw   	x6,				104(x31)
lb   	x5,				-28(x31)
sb   	x3,				-20(x31)
lbu  	x2,				104(x31)
sw   	x5,				-28(x31)
sw   	x5,				-20(x31)
sub  	x4,		x5,		x2
lhu  	x3,				0(x31)
lhu  	x1,				-32(x31)
mul  	x7,		x0,		x7
sh   	x5,				-28(x31)
sub  	x3,		x4,		x6
lbu  	x2,				-16(x31)
lw   	x2,				48(x31)
addi 	x1,		x5,		668
sb   	x4,				12(x31)
lw   	x6,				32(x31)
lw   	x5,				-32(x31)
mulh 	x1,		x7,		x6
lhu  	x3,				32(x31)
lw   	x7,				-32(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mul  	x1,		x3,		x5
addi 	x1,		x5,		-987
xor  	x4,		x0,		x0
sb   	x6,				16(x31)
mul  	x5,		x6,		x3
sb   	x6,				20(x31)
sll  	x6,		x1,		x2
add  	x1,		x3,		x5
lh   	x1,				752(x31)
nop  
sw   	x5,				-12(x31)
sb   	x1,				16(x31)
lbu  	x4,				760(x31)
sw   	x7,				-20(x31)
sw   	x5,				-4(x31)
sltu 	x4,		x3,		x5
lh   	x2,				816(x31)
sh   	x1,				-32(x31)
lhu  	x5,				880(x31)
addi 	x3,		x0,		1007
sll  	x6,		x1,		x3
lh   	x7,				748(x31)
sb   	x7,				24(x31)
lh   	x1,				760(x31)
srli 	x7,		x0,		4
mulh 	x5,		x6,		x0
lhu  	x2,				432(x31)
sw   	x7,				24(x31)
lhu  	x5,				760(x31)
lh   	x5,				432(x31)
lw   	x2,				432(x31)
sw   	x0,				-32(x31)
sh   	x5,				24(x31)
sh   	x3,				8(x31)
sw   	x3,				4(x31)
add  	x6,		x0,		x7
lhu  	x7,				768(x31)
lw   	x7,				752(x31)
lw   	x4,				-32(x31)
lhu  	x3,				-228(x31)
sh   	x2,				16(x31)
lhu  	x6,				-228(x31)
lh   	x4,				16(x31)
lw   	x3,				752(x31)
andi 	x2,		x5,		-1751
sb   	x3,				4(x31)
lbu  	x2,				-228(x31)
sh   	x0,				-40(x31)
addi 	x5,		x4,		244
mulh 	x1,		x2,		x7
sb   	x1,				32(x31)
sb   	x0,				-8(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x4,				176(x31)
sb   	x7,				-16(x31)
sh   	x3,				40(x31)
sb   	x5,				40(x31)
srli 	x1,		x3,		16
xor  	x6,		x4,		x7
sh   	x3,				-20(x31)
sh   	x2,				-16(x31)
sb   	x6,				-28(x31)
sh   	x1,				20(x31)
lh   	x4,				-16(x31)
sb   	x4,				-4(x31)
lhu  	x3,				-548(x31)
addi 	x4,		x1,		-1295
srli 	x2,		x1,		19
lhu  	x1,				40(x31)
lw   	x1,				-532(x31)
sw   	x4,				0(x31)
sb   	x1,				32(x31)
srl  	x2,		x7,		x2
lh   	x1,				244(x31)
lbu  	x7,				-568(x31)
lw   	x3,				-16(x31)
lh   	x4,				-132(x31)
sb   	x6,				36(x31)
mul  	x3,		x5,		x1
addi 	x4,		x3,		-204
sh   	x2,				-40(x31)
mul  	x6,		x5,		x4
lhu  	x1,				260(x31)
sw   	x7,				24(x31)
lb   	x5,				-4(x31)
lb   	x2,				208(x31)
sw   	x1,				16(x31)
sw   	x4,				-4(x31)
sb   	x7,				24(x31)
lhu  	x4,				-548(x31)
sh   	x3,				28(x31)
lb   	x6,				16(x31)
lh   	x1,				-556(x31)
lb   	x6,				-540(x31)
sltiu	x2,		x6,		1533
sb   	x3,				-20(x31)
slti 	x7,		x6,		-196
sh   	x5,				-36(x31)
nop  
lh   	x5,				-28(x31)
lhu  	x4,				252(x31)
lh   	x2,				260(x31)
lw   	x6,				-340(x31)
lw   	x2,				196(x31)
sh   	x3,				-12(x31)
lh   	x7,				-556(x31)
sh   	x2,				-28(x31)
mulhu	x7,		x0,		x1
lbu  	x6,				-16(x31)
lw   	x1,				-4(x31)
mulhsu	x7,		x4,		x7
add  	x5,		x1,		x4
srl  	x7,		x1,		x0
sw   	x7,				12(x31)
sb   	x6,				28(x31)
sh   	x2,				36(x31)
and  	x6,		x0,		x4
slt  	x2,		x5,		x2
lb   	x3,				-28(x31)
sltu 	x3,		x6,		x3
lw   	x1,				-12(x31)
srai 	x3,		x4,		6
lw   	x3,				32(x31)
slli 	x5,		x1,		2
lw   	x3,				-36(x31)
lw   	x4,				-540(x31)
lhu  	x1,				40(x31)
lw   	x7,				188(x31)
sh   	x6,				40(x31)
sh   	x4,				-24(x31)
mulh 	x1,		x4,		x5
mulhu	x7,		x6,		x7
sh   	x4,				40(x31)
sltu 	x1,		x4,		x5
lbu  	x2,				-544(x31)
lhu  	x3,				28(x31)
mulhsu	x6,		x1,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x3,				-620(x31)
sub  	x7,		x1,		x3
lbu  	x1,				-60(x31)
lhu  	x5,				-656(x31)
sltiu	x1,		x4,		915
lh   	x7,				-608(x31)
ori  	x7,		x7,		-806
sh   	x2,				-12(x31)
sh   	x5,				32(x31)
lhu  	x4,				-608(x31)
lh   	x7,				-664(x31)
sb   	x0,				0(x31)
lb   	x3,				-592(x31)
lh   	x4,				-44(x31)
lw   	x5,				256(x31)
sw   	x7,				-16(x31)
lw   	x3,				136(x31)
addi 	x2,		x6,		1462
lb   	x6,				-404(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x1,				940(x31)
lw   	x7,				44(x31)
sh   	x4,				-28(x31)
lhu  	x6,				656(x31)
lbu  	x4,				940(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
sw   	x3,				-40(x31)
sh   	x2,				-4(x31)
lbu  	x5,				1028(x31)
lbu  	x4,				892(x31)
sh   	x2,				-36(x31)
sll  	x1,		x2,		x3
lh   	x1,				692(x31)
sb   	x2,				36(x31)
lhu  	x4,				368(x31)
sb   	x0,				36(x31)
lb   	x1,				708(x31)
slli 	x4,		x5,		24
lh   	x5,				736(x31)
lb   	x1,				908(x31)
lh   	x3,				904(x31)
sb   	x3,				-8(x31)
lh   	x6,				740(x31)
lb   	x1,				772(x31)
lw   	x2,				36(x31)
lhu  	x4,				972(x31)
or   	x3,		x7,		x7
lhu  	x6,				924(x31)
sb   	x7,				-4(x31)
sh   	x5,				16(x31)
lhu  	x1,				924(x31)
lbu  	x5,				908(x31)
sw   	x6,				0(x31)
lb   	x3,				676(x31)
sh   	x2,				36(x31)
sh   	x0,				28(x31)
lhu  	x5,				964(x31)
lhu  	x7,				0(x31)
mul  	x3,		x4,		x7
lw   	x5,				-36(x31)
lw   	x4,				140(x31)
sw   	x3,				-28(x31)
sltiu	x2,		x2,		103
lhu  	x6,				952(x31)
lh   	x7,				696(x31)
lw   	x7,				372(x31)
ori  	x2,		x6,		1225
sw   	x4,				4(x31)
lhu  	x2,				700(x31)
lb   	x7,				-36(x31)
lw   	x2,				116(x31)
sw   	x6,				-16(x31)
lbu  	x1,				108(x31)
sb   	x4,				-24(x31)
lb   	x2,				140(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x3,				592(x31)
lbu  	x6,				508(x31)
xor  	x1,		x6,		x4
lw   	x3,				-420(x31)
sb   	x5,				32(x31)
add  	x1,		x5,		x5
slt  	x7,		x1,		x1
mul  	x3,		x6,		x5
sb   	x6,				-24(x31)
or   	x3,		x6,		x0
addi 	x7,		x4,		1614
lb   	x5,				-400(x31)
lw   	x4,				-308(x31)
or   	x3,		x4,		x3
lw   	x4,				-432(x31)
mulh 	x1,		x3,		x3
sw   	x7,				20(x31)
lb   	x4,				260(x31)
addi 	x5,		x6,		16
lbu  	x7,				272(x31)
lbu  	x5,				-472(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
addi 	x5,		x6,		443
mulhsu	x7,		x1,		x2
xor  	x5,		x7,		x3
sb   	x2,				28(x31)
sb   	x5,				0(x31)
lbu  	x6,				-212(x31)
sw   	x6,				4(x31)
nop  
sb   	x4,				-40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x5,				-304(x31)
sh   	x1,				16(x31)
sw   	x0,				-28(x31)
sltiu	x6,		x6,		1686
slli 	x5,		x4,		30
sb   	x1,				-16(x31)
add  	x3,		x2,		x5
lbu  	x4,				-256(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sra  	x7,		x1,		x5
sw   	x4,				-28(x31)
sw   	x5,				12(x31)
srai 	x5,		x7,		28
lhu  	x6,				-124(x31)
sra  	x1,		x1,		x7
lh   	x6,				-356(x31)
sb   	x5,				-16(x31)
xori 	x3,		x1,		-1513
sll  	x1,		x3,		x1
lw   	x1,				-80(x31)
lw   	x6,				-96(x31)
sb   	x2,				4(x31)
mul  	x1,		x5,		x3
lb   	x2,				-136(x31)
sw   	x2,				16(x31)
slt  	x1,		x4,		x0
lhu  	x5,				-116(x31)
lw   	x2,				204(x31)
lw   	x2,				120(x31)
lhu  	x5,				-824(x31)
xori 	x6,		x7,		-1249
lb   	x1,				-28(x31)
add  	x7,		x3,		x2
lbu  	x5,				-808(x31)
lhu  	x1,				-648(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lh   	x6,				-304(x31)
lbu  	x2,				-192(x31)
lh   	x6,				148(x31)
xor  	x7,		x3,		x4
lh   	x2,				24(x31)
add  	x7,		x3,		x0
lw   	x2,				-620(x31)
lbu  	x6,				-32(x31)
slt  	x3,		x1,		x4
sh   	x6,				28(x31)
lb   	x5,				-788(x31)
lh   	x7,				-604(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lhu  	x7,				-868(x31)
sh   	x5,				-8(x31)
slli 	x7,		x1,		14
lh   	x6,				-756(x31)
sb   	x1,				-4(x31)
lhu  	x5,				-132(x31)
sb   	x4,				28(x31)
lw   	x6,				-56(x31)
lhu  	x4,				-868(x31)
nop  
sll  	x7,		x7,		x7
sh   	x4,				28(x31)
xor  	x7,		x7,		x3
lbu  	x6,				140(x31)
lb   	x7,				-112(x31)
lw   	x3,				-472(x31)
lhu  	x7,				-884(x31)
lbu  	x7,				-124(x31)
mulhu	x5,		x5,		x6
sw   	x5,				-36(x31)
addi 	x4,		x6,		-359
sb   	x2,				24(x31)
sh   	x7,				40(x31)
lh   	x2,				-304(x31)
sub  	x4,		x4,		x0
lh   	x2,				-740(x31)
lw   	x5,				20(x31)
lb   	x2,				-680(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x7,		x6,		x6
lw   	x5,				-824(x31)
lhu  	x3,				-892(x31)
lhu  	x2,				-128(x31)
lhu  	x5,				-684(x31)
mul  	x2,		x6,		x5
lbu  	x7,				-684(x31)
lh   	x4,				-468(x31)
sll  	x4,		x3,		x0
lw   	x3,				-120(x31)
lw   	x7,				-888(x31)
sra  	x3,		x7,		x3
sh   	x6,				40(x31)
mulh 	x6,		x4,		x5
sw   	x1,				-28(x31)
ori  	x7,		x0,		294
mulhu	x2,		x7,		x5
sb   	x4,				4(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x3,				956(x31)
sb   	x0,				4(x31)
lbu  	x6,				68(x31)
mul  	x7,		x3,		x7
xori 	x4,		x5,		1045
sra  	x6,		x0,		x0
lbu  	x6,				652(x31)
and  	x6,		x3,		x4
sb   	x7,				20(x31)
sb   	x2,				16(x31)
lbu  	x7,				108(x31)
slt  	x1,		x3,		x6
sb   	x6,				-16(x31)
mul  	x4,		x2,		x1
lw   	x3,				616(x31)
lh   	x7,				764(x31)
sh   	x4,				-32(x31)
addi 	x7,		x0,		-2016
sra  	x2,		x1,		x3
sw   	x7,				-12(x31)
lw   	x1,				700(x31)
sw   	x5,				24(x31)
lb   	x4,				4(x31)
lh   	x6,				-80(x31)
lbu  	x4,				624(x31)
lb   	x6,				64(x31)
slli 	x6,		x5,		15
lbu  	x1,				952(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lbu  	x5,				-712(x31)
lbu  	x1,				244(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sh   	x0,				40(x31)
lw   	x1,				212(x31)
sb   	x1,				24(x31)
lw   	x2,				316(x31)
sb   	x2,				24(x31)
and  	x6,		x0,		x2
sb   	x4,				0(x31)
sb   	x4,				8(x31)
srli 	x6,		x7,		7
lhu  	x1,				532(x31)
srli 	x1,		x6,		5
addi 	x1,		x3,		47
addi 	x2,		x3,		-1829
sb   	x1,				32(x31)
xori 	x2,		x7,		-930
lb   	x7,				388(x31)
lh   	x7,				460(x31)
lhu  	x5,				-480(x31)
or   	x4,		x2,		x4
lhu  	x1,				-356(x31)
sb   	x7,				-36(x31)
add  	x4,		x2,		x3
lb   	x2,				212(x31)
sb   	x6,				32(x31)
lh   	x6,				-316(x31)
lb   	x1,				248(x31)
sw   	x1,				-28(x31)
mul  	x6,		x4,		x3
mulhu	x1,		x2,		x6
lbu  	x7,				380(x31)
sw   	x0,				32(x31)
lh   	x6,				-124(x31)
sltu 	x4,		x3,		x0
lhu  	x5,				-40(x31)
lb   	x7,				380(x31)
lhu  	x4,				456(x31)
andi 	x6,		x0,		196
lw   	x4,				372(x31)
lbu  	x1,				332(x31)
sll  	x7,		x5,		x3
lb   	x5,				384(x31)
addi 	x6,		x4,		-283
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x5,				-264(x31)
lb   	x6,				-180(x31)
slti 	x4,		x0,		1711
sh   	x0,				40(x31)
lhu  	x6,				-40(x31)
lh   	x3,				-556(x31)
sb   	x1,				16(x31)
xori 	x6,		x0,		-87
mulh 	x3,		x1,		x1
lhu  	x3,				-140(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-72(x31)
lbu  	x2,				-40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
addi 	x4,		x0,		447
sw   	x0,				-36(x31)
sh   	x1,				-20(x31)
lhu  	x2,				-1084(x31)
lw   	x2,				-228(x31)
lhu  	x3,				-940(x31)
lw   	x1,				-224(x31)
sb   	x0,				-12(x31)
add  	x3,		x2,		x0
lb   	x7,				-732(x31)
lhu  	x7,				-208(x31)
lw   	x2,				-12(x31)
sh   	x2,				20(x31)
lw   	x1,				-1180(x31)
sltiu	x4,		x7,		-236
sw   	x0,				36(x31)
lbu  	x5,				-200(x31)
mulh 	x1,		x6,		x3
lw   	x6,				-472(x31)
sw   	x7,				-36(x31)
nop  
sub  	x2,		x4,		x6
lb   	x1,				20(x31)
lhu  	x1,				-988(x31)
sub  	x3,		x7,		x5
lb   	x4,				-192(x31)
srli 	x3,		x0,		9
xori 	x2,		x7,		-1768
lw   	x1,				-1172(x31)
sltu 	x4,		x0,		x1
sh   	x5,				0(x31)
lh   	x2,				-452(x31)
sw   	x7,				-40(x31)
sub  	x6,		x0,		x7
lbu  	x6,				-684(x31)
add  	x3,		x5,		x6
lb   	x3,				-388(x31)
lhu  	x3,				-444(x31)
sw   	x0,				40(x31)
sh   	x0,				-32(x31)
lh   	x4,				-732(x31)
lhu  	x5,				-1004(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sw   	x7,				-40(x31)
lh   	x6,				-176(x31)
sh   	x6,				0(x31)
sw   	x3,				-40(x31)
lh   	x4,				416(x31)
lh   	x3,				364(x31)
lw   	x4,				-100(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
mul  	x4,		x5,		x3
sw   	x0,				20(x31)
mulh 	x2,		x7,		x2
sb   	x7,				-16(x31)
sb   	x2,				-8(x31)
sw   	x6,				32(x31)
lhu  	x2,				-1176(x31)
sb   	x4,				12(x31)
srli 	x7,		x0,		30
sh   	x7,				36(x31)
sh   	x6,				4(x31)
xor  	x4,		x7,		x5
sw   	x3,				-20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
ori  	x1,		x6,		1022
sw   	x4,				-36(x31)
lhu  	x3,				308(x31)
lh   	x3,				508(x31)
mulh 	x3,		x6,		x0
sw   	x6,				-40(x31)
lb   	x1,				812(x31)
lbu  	x3,				832(x31)
sw   	x6,				8(x31)
lb   	x7,				832(x31)
lw   	x4,				512(x31)
lb   	x6,				1112(x31)
srl  	x6,		x6,		x5
lw   	x4,				1320(x31)
lhu  	x7,				1084(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x6,				896(x31)
lhu  	x4,				388(x31)
sb   	x4,				16(x31)
lb   	x2,				732(x31)
add  	x3,		x6,		x6
lb   	x3,				812(x31)
srai 	x7,		x0,		4
lbu  	x7,				64(x31)
lb   	x2,				840(x31)
sh   	x5,				20(x31)
lhu  	x2,				376(x31)
lb   	x1,				1200(x31)
lhu  	x5,				40(x31)
sb   	x2,				-20(x31)
lb   	x4,				816(x31)
add  	x6,		x3,		x5
lw   	x7,				1128(x31)
sb   	x2,				-12(x31)
slt  	x6,		x3,		x0
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lw   	x6,				620(x31)
slt  	x1,		x6,		x0
sw   	x2,				40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x6,				732(x31)
lbu  	x6,				732(x31)
nop  
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x4,				-1324(x31)
lw   	x1,				-408(x31)
lbu  	x2,				-676(x31)
xor  	x6,		x3,		x1
lbu  	x1,				-1608(x31)
sb   	x0,				24(x31)
lh   	x6,				-972(x31)
or   	x2,		x2,		x5
lhu  	x4,				-1268(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x4,				-404(x31)
xor  	x2,		x3,		x6
sb   	x4,				-12(x31)
lh   	x2,				-384(x31)
sb   	x0,				-24(x31)
andi 	x1,		x7,		-1221
mul  	x2,		x5,		x5
lbu  	x1,				-416(x31)
sub  	x6,		x0,		x4
sw   	x1,				16(x31)
lw   	x7,				-1088(x31)
sw   	x2,				-20(x31)
sw   	x5,				4(x31)
mul  	x6,		x4,		x5
lhu  	x2,				-456(x31)
lbu  	x1,				-544(x31)
sh   	x6,				8(x31)
lbu  	x4,				-592(x31)
sub  	x6,		x4,		x5
addi 	x2,		x5,		1808
lh   	x4,				-444(x31)
mulh 	x2,		x3,		x7
lw   	x4,				-388(x31)
sltiu	x2,		x3,		1905
lhu  	x4,				-1128(x31)
ori  	x3,		x6,		-875
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x1,				-1460(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x3,				648(x31)
mulh 	x2,		x3,		x7
addi 	x4,		x7,		1649
lb   	x1,				-92(x31)
lb   	x2,				488(x31)
mul  	x2,		x4,		x2
sw   	x5,				-40(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-268(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x4,				-176(x31)
sw   	x2,				-8(x31)
lb   	x6,				-88(x31)
mulhu	x1,		x3,		x7
xor  	x3,		x0,		x0
addi 	x2,		x2,		-776
srai 	x1,		x0,		2
lhu  	x7,				-332(x31)
lw   	x1,				560(x31)
lhu  	x1,				344(x31)
lhu  	x1,				-236(x31)
lw   	x4,				972(x31)
lhu  	x7,				-292(x31)
sh   	x5,				40(x31)
lw   	x3,				-148(x31)
lhu  	x1,				856(x31)
lhu  	x7,				552(x31)
sh   	x4,				0(x31)
slli 	x7,		x0,		16
sh   	x7,				0(x31)
lb   	x4,				-236(x31)
lhu  	x4,				552(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x3,				908(x31)
sll  	x6,		x1,		x5
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x4,				-160(x31)
lh   	x3,				124(x31)
sw   	x2,				8(x31)
lhu  	x5,				840(x31)
sw   	x6,				-36(x31)
mul  	x1,		x0,		x1
sltiu	x6,		x3,		-1441
lb   	x1,				144(x31)
lh   	x7,				52(x31)
sh   	x4,				32(x31)
sb   	x0,				-8(x31)
lbu  	x5,				356(x31)
sh   	x2,				36(x31)
slti 	x7,		x2,		-1557
sw   	x0,				-8(x31)
lw   	x6,				1324(x31)
xori 	x6,		x1,		618
sh   	x7,				-36(x31)
lhu  	x4,				76(x31)
sh   	x0,				4(x31)
lb   	x5,				1192(x31)
lh   	x4,				916(x31)
lh   	x7,				940(x31)
and  	x4,		x6,		x6
sltiu	x1,		x6,		-10
srai 	x4,		x1,		30
sh   	x7,				40(x31)
mulh 	x5,		x7,		x0
lhu  	x2,				744(x31)
nop  
lw   	x7,				724(x31)
lhu  	x1,				-24(x31)
sub  	x3,		x5,		x0
sh   	x2,				0(x31)
sll  	x7,		x2,		x0
sh   	x5,				12(x31)
lhu  	x3,				856(x31)
lw   	x4,				-36(x31)
sb   	x4,				16(x31)
lh   	x5,				828(x31)
sb   	x4,				40(x31)
lw   	x5,				840(x31)
sb   	x7,				-36(x31)
lw   	x2,				1212(x31)
and  	x6,		x5,		x2
lb   	x1,				40(x31)
addi 	x5,		x0,		1435
lhu  	x3,				768(x31)
lh   	x5,				544(x31)
lb   	x4,				1200(x31)
slt  	x3,		x4,		x0
lw   	x7,				196(x31)
lw   	x6,				828(x31)
lw   	x5,				724(x31)
sh   	x3,				8(x31)
xori 	x4,		x0,		1888
lw   	x6,				820(x31)
sh   	x4,				4(x31)
lw   	x6,				740(x31)
mulhu	x1,		x4,		x6
sb   	x4,				-36(x31)
lh   	x6,				76(x31)
lw   	x7,				728(x31)
sw   	x7,				-12(x31)
xor  	x1,		x7,		x7
sltu 	x3,		x3,		x5
slli 	x3,		x4,		12
sw   	x7,				20(x31)
sw   	x6,				-36(x31)
sh   	x3,				12(x31)
lh   	x3,				8(x31)
lbu  	x1,				104(x31)
lhu  	x1,				728(x31)
lh   	x1,				-8(x31)
sb   	x2,				-28(x31)
sw   	x2,				-20(x31)
sb   	x4,				36(x31)
lhu  	x2,				344(x31)
lhu  	x5,				256(x31)
slti 	x5,		x2,		-85
lhu  	x5,				740(x31)
lh   	x5,				344(x31)
lh   	x1,				104(x31)
xor  	x2,		x5,		x5
add  	x7,		x6,		x2
mulhsu	x6,		x0,		x0
lh   	x4,				124(x31)
lw   	x7,				192(x31)
lw   	x7,				196(x31)
sh   	x5,				16(x31)
srl  	x1,		x5,		x5
sb   	x2,				-12(x31)
lbu  	x2,				704(x31)
lh   	x6,				104(x31)
lh   	x6,				764(x31)
add  	x7,		x4,		x2
sw   	x1,				32(x31)
mulh 	x7,		x1,		x2
lhu  	x3,				596(x31)
andi 	x6,		x6,		1074
add  	x5,		x2,		x4
lhu  	x3,				152(x31)
lhu  	x2,				336(x31)
sb   	x3,				8(x31)
sw   	x6,				-32(x31)
sb   	x1,				-20(x31)
sw   	x2,				-4(x31)
xor  	x1,		x0,		x7
ori  	x3,		x5,		1796
ori  	x1,		x4,		-1305
lbu  	x5,				892(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slti 	x7,		x6,		888
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
mulh 	x1,		x5,		x5
sb   	x6,				0(x31)
sb   	x3,				-24(x31)
lw   	x3,				-192(x31)
sltiu	x5,		x7,		1795
lhu  	x2,				184(x31)
addi 	x7,		x3,		829
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x5,				-524(x31)
or   	x3,		x0,		x0
sub  	x4,		x6,		x6
lw   	x3,				-248(x31)
mulh 	x1,		x1,		x2
lb   	x2,				-780(x31)
lbu  	x4,				-120(x31)
sb   	x3,				4(x31)
sll  	x7,		x6,		x0
or   	x2,		x0,		x2
lb   	x2,				-408(x31)
sb   	x5,				32(x31)
mulh 	x3,		x4,		x1
add  	x3,		x6,		x5
lw   	x4,				-748(x31)
lw   	x4,				-392(x31)
lb   	x1,				-932(x31)
lh   	x7,				-728(x31)
lw   	x3,				-192(x31)
addi 	x5,		x3,		-1969
lhu  	x3,				-844(x31)
sb   	x4,				-36(x31)
lw   	x3,				184(x31)
lbu  	x6,				-680(x31)
lb   	x1,				16(x31)
lw   	x6,				-116(x31)
lbu  	x6,				-908(x31)
sb   	x6,				12(x31)
lb   	x2,				-864(x31)
lw   	x3,				-196(x31)
mulhsu	x7,		x2,		x5
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x2,		x6,		x6
lh   	x1,				-296(x31)
lw   	x4,				-100(x31)
sw   	x1,				36(x31)
sb   	x4,				20(x31)
mul  	x2,		x3,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
addi 	x1,		x1,		-660
lhu  	x6,				-432(x31)
sb   	x5,				0(x31)
lbu  	x4,				-1296(x31)
lb   	x1,				-324(x31)
sb   	x6,				40(x31)
slti 	x5,		x3,		-120
srl  	x3,		x4,		x5
sh   	x6,				-8(x31)
lb   	x4,				-556(x31)
lw   	x1,				-1348(x31)
add  	x3,		x1,		x4
wfi