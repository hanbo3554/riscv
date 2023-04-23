addi 	x0,		x0,		1712
addi 	x1,		x0,		-986
addi 	x2,		x0,		-769
addi 	x3,		x0,		1875
addi 	x4,		x0,		886
addi 	x5,		x0,		-1225
addi 	x6,		x0,		-1365
addi 	x7,		x0,		931
addi 	x8,		x0,		-257
addi 	x9,		x0,		-1080
addi 	x10,	x0,		1792
addi 	x11,	x0,		-63
addi 	x12,	x0,		147
addi 	x13,	x0,		1018
addi 	x14,	x0,		2040
addi 	x15,	x0,		1404
addi 	x16,	x0,		-1560
addi 	x17,	x0,		1010
addi 	x18,	x0,		876
addi 	x19,	x0,		450
addi 	x20,	x0,		1581
addi 	x21,	x0,		1932
addi 	x22,	x0,		-1935
addi 	x23,	x0,		-993
addi 	x24,	x0,		-1695
addi 	x25,	x0,		797
addi 	x26,	x0,		-1407
addi 	x27,	x0,		-137
addi 	x28,	x0,		1556
addi 	x29,	x0,		193
addi 	x30,	x0,		-990
addi 	x31,	x0,		546
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulhu	x5,		x6,		x0
lhu  	x1,				8(x31)
sb   	x5,				-12(x31)
lbu  	x2,				-12(x31)
lb   	x2,				-12(x31)
lw   	x2,				-12(x31)
sh   	x4,				4(x31)
lb   	x6,				4(x31)
sw   	x4,				40(x31)
sll  	x5,		x6,		x2
sb   	x3,				24(x31)
lbu  	x2,				-12(x31)
lb   	x6,				4(x31)
sb   	x7,				-28(x31)
sb   	x4,				-4(x31)
addi 	x1,		x4,		1032
lhu  	x1,				-4(x31)
lh   	x7,				-4(x31)
lh   	x1,				-28(x31)
mul  	x7,		x2,		x2
srli 	x6,		x7,		24
sw   	x2,				-32(x31)
lhu  	x6,				-4(x31)
mulh 	x3,		x5,		x3
mulh 	x5,		x2,		x1
lb   	x7,				4(x31)
and  	x7,		x6,		x4
sll  	x6,		x6,		x7
sra  	x2,		x6,		x2
sh   	x2,				0(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
andi 	x3,		x4,		1734
addi 	x5,		x6,		1942
srli 	x1,		x6,		9
lbu  	x1,				124(x31)
lb   	x7,				92(x31)
lb   	x6,				120(x31)
sw   	x5,				-36(x31)
sll  	x3,		x3,		x5
lb   	x4,				88(x31)
lh   	x2,				120(x31)
mulhu	x6,		x6,		x0
lh   	x6,				116(x31)
mulh 	x4,		x7,		x6
lbu  	x1,				-36(x31)
mulhsu	x5,		x1,		x1
xori 	x7,		x7,		-472
lhu  	x5,				160(x31)
lbu  	x4,				92(x31)
sltu 	x6,		x2,		x7
and  	x2,		x7,		x7
lw   	x6,				116(x31)
sb   	x6,				-28(x31)
lbu  	x4,				92(x31)
lb   	x5,				124(x31)
lhu  	x7,				144(x31)
nop  
lw   	x3,				160(x31)
add  	x5,		x1,		x5
lhu  	x6,				124(x31)
srli 	x5,		x6,		12
lh   	x5,				92(x31)
sb   	x0,				-36(x31)
srl  	x2,		x7,		x2
lb   	x4,				108(x31)
sb   	x7,				-32(x31)
sh   	x7,				-4(x31)
lw   	x7,				88(x31)
srl  	x3,		x7,		x5
sw   	x1,				40(x31)
lbu  	x3,				160(x31)
nop  
sb   	x5,				12(x31)
lbu  	x7,				-32(x31)
nop  
lhu  	x1,				120(x31)
lbu  	x2,				40(x31)
lhu  	x6,				-28(x31)
sltiu	x3,		x0,		1404
lw   	x4,				40(x31)
slli 	x6,		x5,		17
lh   	x4,				-28(x31)
lb   	x4,				116(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x7,				164(x31)
andi 	x3,		x5,		43
lhu  	x3,				312(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
xor  	x7,		x1,		x3
lbu  	x1,				-780(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x5,				12(x31)
lw   	x6,				-620(x31)
or   	x1,		x4,		x5
sb   	x6,				-20(x31)
sw   	x5,				0(x31)
sb   	x1,				40(x31)
add  	x7,		x1,		x7
lhu  	x7,				-700(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-20(x31)
lh   	x7,				-728(x31)
sh   	x7,				8(x31)
mulhu	x7,		x6,		x3
nop  
sw   	x1,				16(x31)
lw   	x2,				-580(x31)
mulh 	x6,		x3,		x3
lw   	x4,				-580(x31)
andi 	x6,		x3,		235
lbu  	x7,				-596(x31)
sh   	x6,				20(x31)
sb   	x7,				-32(x31)
sltu 	x7,		x2,		x3
sh   	x7,				4(x31)
nop  
lb   	x4,				-652(x31)
sw   	x5,				40(x31)
sw   	x1,				-24(x31)
sh   	x4,				-8(x31)
sh   	x4,				36(x31)
sub  	x3,		x3,		x1
sw   	x1,				-4(x31)
sw   	x1,				16(x31)
lw   	x7,				4(x31)
sra  	x7,		x0,		x1
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x3,				572(x31)
mul  	x3,		x6,		x4
sh   	x7,				40(x31)
sb   	x1,				4(x31)
addi 	x6,		x4,		994
lbu  	x6,				444(x31)
sub  	x4,		x2,		x1
sub  	x1,		x7,		x6
mulh 	x5,		x1,		x3
or   	x1,		x7,		x7
lw   	x4,				1200(x31)
sb   	x0,				20(x31)
slt  	x4,		x7,		x4
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sra  	x6,		x3,		x6
sb   	x6,				-4(x31)
sh   	x1,				0(x31)
mulh 	x4,		x7,		x6
slti 	x6,		x0,		-520
lh   	x1,				568(x31)
sw   	x5,				8(x31)
lb   	x7,				16(x31)
lh   	x5,				1220(x31)
sb   	x7,				-12(x31)
lb   	x4,				584(x31)
sll  	x1,		x5,		x7
ori  	x6,		x0,		-308
lbu  	x5,				1212(x31)
xor  	x3,		x6,		x7
xor  	x3,		x2,		x0
lb   	x5,				580(x31)
or   	x3,		x4,		x4
xor  	x5,		x6,		x1
mul  	x3,		x0,		x4
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x5,				-88(x31)
sb   	x7,				16(x31)
lh   	x2,				516(x31)
slt  	x2,		x3,		x3
lh   	x4,				-616(x31)
mul  	x7,		x3,		x4
ori  	x1,		x0,		1243
and  	x7,		x6,		x5
sb   	x3,				40(x31)
sh   	x3,				-36(x31)
sw   	x2,				16(x31)
sb   	x7,				4(x31)
lbu  	x7,				-652(x31)
sw   	x0,				-24(x31)
lhu  	x6,				516(x31)
sw   	x4,				-16(x31)
sh   	x6,				-12(x31)
sb   	x1,				8(x31)
xori 	x7,		x0,		632
lw   	x7,				-240(x31)
sw   	x4,				-40(x31)
sb   	x2,				16(x31)
sb   	x3,				28(x31)
lw   	x2,				-16(x31)
lbu  	x6,				568(x31)
lhu  	x4,				500(x31)
lhu  	x5,				-236(x31)
lhu  	x7,				16(x31)
sb   	x4,				16(x31)
slt  	x6,		x4,		x5
sb   	x2,				8(x31)
lhu  	x3,				572(x31)
sb   	x3,				32(x31)
srai 	x2,		x5,		13
lh   	x5,				568(x31)
sb   	x0,				0(x31)
lbu  	x5,				28(x31)
mulh 	x1,		x0,		x0
lh   	x3,				-16(x31)
lb   	x3,				496(x31)
sh   	x7,				8(x31)
lbu  	x4,				-668(x31)
lw   	x3,				-40(x31)
lhu  	x6,				-616(x31)
lbu  	x5,				-84(x31)
lh   	x4,				-36(x31)
lb   	x6,				-616(x31)
sb   	x0,				-32(x31)
lw   	x4,				-116(x31)
lhu  	x3,				572(x31)
mulh 	x7,		x3,		x5
sb   	x4,				36(x31)
lb   	x1,				-64(x31)
lh   	x3,				548(x31)
lb   	x1,				-64(x31)
xor  	x4,		x3,		x2
sb   	x1,				36(x31)
sb   	x1,				24(x31)
lb   	x3,				524(x31)
sw   	x0,				-24(x31)
sll  	x3,		x6,		x6
lb   	x6,				516(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x7,				1020(x31)
srl  	x6,		x3,		x6
xor  	x7,		x1,		x4
lbu  	x6,				352(x31)
lh   	x6,				496(x31)
andi 	x7,		x3,		934
sh   	x6,				0(x31)
lhu  	x7,				536(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lh   	x7,				12(x31)
sb   	x0,				16(x31)
srl  	x2,		x1,		x6
lhu  	x2,				12(x31)
lw   	x1,				304(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x4,		x7,		x7
mulh 	x2,		x1,		x6
lw   	x7,				588(x31)
lw   	x2,				-72(x31)
sb   	x2,				-12(x31)
sb   	x5,				0(x31)
addi 	x4,		x0,		974
lh   	x6,				1076(x31)
ori  	x2,		x7,		-1176
lw   	x6,				-56(x31)
sw   	x6,				20(x31)
srl  	x7,		x5,		x5
or   	x3,		x4,		x1
addi 	x6,		x0,		-117
ori  	x4,		x6,		-314
lh   	x2,				340(x31)
sub  	x7,		x6,		x4
lh   	x3,				1152(x31)
andi 	x1,		x7,		741
add  	x5,		x2,		x6
sh   	x2,				-40(x31)
lw   	x6,				-88(x31)
sw   	x3,				-20(x31)
sw   	x0,				8(x31)
srai 	x2,		x6,		26
lw   	x4,				0(x31)
lw   	x6,				412(x31)
sb   	x5,				-12(x31)
sw   	x0,				-16(x31)
addi 	x1,		x3,		28
mul  	x7,		x4,		x3
mulhu	x1,		x0,		x0
sh   	x2,				-20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				244(x31)
sh   	x5,				32(x31)
sh   	x7,				40(x31)
lb   	x3,				176(x31)
lw   	x7,				-364(x31)
sw   	x2,				12(x31)
slt  	x6,		x5,		x5
lbu  	x5,				-292(x31)
sb   	x7,				-4(x31)
lhu  	x7,				-360(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srai 	x7,		x3,		2
sw   	x0,				-24(x31)
and  	x2,		x3,		x0
mul  	x5,		x4,		x6
lw   	x2,				8(x31)
sw   	x1,				20(x31)
sw   	x0,				-20(x31)
lw   	x4,				764(x31)
sb   	x3,				-16(x31)
mul  	x5,		x5,		x6
xori 	x6,		x5,		317
lbu  	x4,				12(x31)
sh   	x0,				28(x31)
lbu  	x6,				572(x31)
sh   	x6,				32(x31)
lh   	x5,				40(x31)
sb   	x5,				-8(x31)
lhu  	x5,				572(x31)
lhu  	x2,				40(x31)
lb   	x4,				-340(x31)
lhu  	x4,				-124(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xori 	x6,		x6,		347
lb   	x3,				856(x31)
sw   	x3,				36(x31)
lb   	x5,				68(x31)
srai 	x4,		x7,		1
ori  	x1,		x3,		-989
sh   	x1,				-8(x31)
sll  	x1,		x4,		x6
mul  	x7,		x6,		x0
lw   	x3,				64(x31)
lw   	x7,				280(x31)
mulh 	x6,		x0,		x7
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x4,				-188(x31)
lhu  	x7,				112(x31)
sub  	x3,		x5,		x6
sb   	x2,				20(x31)
lbu  	x3,				20(x31)
lhu  	x2,				172(x31)
sltiu	x2,		x3,		3
sb   	x3,				-16(x31)
lb   	x2,				1020(x31)
lb   	x5,				272(x31)
xor  	x5,		x1,		x1
sh   	x7,				32(x31)
lh   	x2,				484(x31)
lb   	x7,				108(x31)
mulhsu	x1,		x7,		x2
or   	x1,		x2,		x2
sh   	x1,				-32(x31)
lhu  	x6,				-132(x31)
lh   	x5,				472(x31)
ori  	x2,		x5,		696
lb   	x1,				-132(x31)
lh   	x3,				240(x31)
lb   	x1,				984(x31)
sw   	x4,				20(x31)
srl  	x6,		x3,		x3
xori 	x7,		x6,		-1116
nop  
xor  	x5,		x2,		x1
sw   	x4,				-8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x2,				-552(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x3,				540(x31)
mulh 	x5,		x7,		x1
sh   	x6,				-8(x31)
mul  	x7,		x6,		x5
lhu  	x3,				540(x31)
add  	x1,		x6,		x5
sb   	x2,				-28(x31)
lhu  	x7,				-684(x31)
sh   	x5,				-8(x31)
xori 	x5,		x6,		-429
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x5,				580(x31)
lw   	x1,				548(x31)
sltu 	x4,		x7,		x3
sw   	x3,				16(x31)
sh   	x0,				-24(x31)
sb   	x7,				40(x31)
sh   	x2,				-24(x31)
lhu  	x4,				1136(x31)
sh   	x4,				24(x31)
lb   	x7,				544(x31)
lw   	x7,				728(x31)
lw   	x5,				700(x31)
lbu  	x1,				1324(x31)
lbu  	x3,				1352(x31)
sw   	x4,				36(x31)
sltiu	x6,		x4,		256
sb   	x6,				-8(x31)
ori  	x1,		x4,		1762
lbu  	x2,				1328(x31)
sh   	x4,				20(x31)
lbu  	x7,				816(x31)
sh   	x0,				-12(x31)
lb   	x5,				200(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
mul  	x2,		x2,		x4
sub  	x3,		x3,		x4
lh   	x4,				-1024(x31)
lh   	x5,				-224(x31)
sw   	x5,				0(x31)
lb   	x2,				180(x31)
srl  	x1,		x1,		x0
sw   	x6,				-24(x31)
or   	x6,		x7,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
nop  
xor  	x3,		x7,		x0
mul  	x5,		x6,		x1
xor  	x3,		x4,		x2
mulh 	x3,		x5,		x1
mulhsu	x7,		x4,		x4
lh   	x4,				-116(x31)
lbu  	x2,				464(x31)
lw   	x5,				984(x31)
lw   	x1,				412(x31)
lw   	x6,				204(x31)
mul  	x5,		x4,		x7
lhu  	x1,				644(x31)
sll  	x2,		x4,		x5
lw   	x3,				384(x31)
sb   	x6,				-12(x31)
mulh 	x2,		x5,		x2
lbu  	x1,				440(x31)
lw   	x7,				1016(x31)
lbu  	x7,				428(x31)
lw   	x3,				240(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sh   	x0,				-40(x31)
mulh 	x2,		x5,		x1
lw   	x1,				-976(x31)
lw   	x7,				-888(x31)
lw   	x7,				-1164(x31)
sb   	x2,				-16(x31)
sltiu	x2,		x1,		1814
andi 	x4,		x3,		-628
lh   	x2,				-128(x31)
lbu  	x1,				-496(x31)
sw   	x5,				20(x31)
lhu  	x5,				-1164(x31)
add  	x3,		x3,		x1
sra  	x1,		x2,		x2
sh   	x3,				-20(x31)
mulh 	x6,		x4,		x1
nop  
sb   	x7,				24(x31)
sub  	x2,		x0,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x7,				1116(x31)
xor  	x3,		x2,		x1
lw   	x6,				-48(x31)
xor  	x6,		x0,		x4
lhu  	x3,				32(x31)
sw   	x0,				40(x31)
sh   	x2,				-24(x31)
lw   	x7,				592(x31)
add  	x1,		x1,		x4
xor  	x3,		x5,		x1
sltiu	x2,		x3,		-598
lh   	x3,				1128(x31)
sb   	x7,				-32(x31)
sb   	x2,				12(x31)
lw   	x3,				620(x31)
sb   	x3,				36(x31)
sb   	x7,				-12(x31)
lw   	x1,				772(x31)
lh   	x3,				620(x31)
xor  	x4,		x6,		x4
sh   	x2,				0(x31)
lbu  	x7,				1288(x31)
sub  	x5,		x4,		x2
lbu  	x2,				1176(x31)
lw   	x2,				328(x31)
sub  	x5,		x1,		x2
sw   	x7,				-24(x31)
sw   	x4,				4(x31)
mulh 	x2,		x7,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x5,				940(x31)
lh   	x7,				32(x31)
sll  	x5,		x3,		x1
sw   	x2,				-32(x31)
sb   	x6,				24(x31)
slti 	x1,		x2,		-788
lb   	x5,				224(x31)
lh   	x6,				-524(x31)
xori 	x2,		x3,		-1929
lw   	x6,				-360(x31)
sltiu	x2,		x6,		-1774
sb   	x6,				8(x31)
lw   	x5,				-232(x31)
lb   	x2,				-232(x31)
lh   	x7,				-396(x31)
lb   	x5,				168(x31)
lb   	x5,				-264(x31)
nop  
ori  	x3,		x2,		1071
lhu  	x6,				-316(x31)
sra  	x3,		x0,		x5
lw   	x4,				900(x31)
sh   	x3,				40(x31)
lw   	x2,				260(x31)
lh   	x4,				772(x31)
addi 	x7,		x5,		1672
lbu  	x5,				-568(x31)
addi 	x6,		x3,		-1102
nop  
sb   	x7,				-12(x31)
lbu  	x3,				-324(x31)
lh   	x6,				-116(x31)
ori  	x5,		x4,		735
mulhsu	x3,		x5,		x4
sb   	x0,				28(x31)
sb   	x5,				-28(x31)
lbu  	x5,				-32(x31)
lw   	x1,				-12(x31)
slti 	x7,		x2,		-286
lhu  	x2,				-324(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x7,		x3,		x0
lbu  	x1,				620(x31)
add  	x1,		x2,		x0
lbu  	x5,				352(x31)
srai 	x5,		x5,		8
sh   	x0,				0(x31)
lbu  	x7,				536(x31)
lw   	x5,				548(x31)
sh   	x4,				-20(x31)
lh   	x1,				1136(x31)
sltiu	x5,		x1,		1726
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srai 	x4,		x0,		20
lw   	x7,				492(x31)
xor  	x4,		x3,		x5
lh   	x7,				340(x31)
lb   	x3,				-820(x31)
andi 	x3,		x7,		1834
xor  	x6,		x6,		x1
sw   	x6,				-40(x31)
lw   	x6,				-236(x31)
sub  	x2,		x5,		x6
xori 	x3,		x3,		-1237
sh   	x4,				-36(x31)
sw   	x2,				20(x31)
mul  	x2,		x6,		x2
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x6,				472(x31)
andi 	x1,		x1,		761
sh   	x5,				-40(x31)
mulh 	x3,		x4,		x1
lhu  	x2,				336(x31)
sw   	x4,				-36(x31)
sw   	x3,				24(x31)
lhu  	x5,				360(x31)
sub  	x7,		x6,		x6
sh   	x0,				-8(x31)
sb   	x0,				36(x31)
sltiu	x3,		x4,		1054
sh   	x4,				-20(x31)
sb   	x1,				0(x31)
lb   	x6,				324(x31)
sh   	x2,				24(x31)
lb   	x5,				-1036(x31)
lbu  	x6,				296(x31)
sh   	x3,				-32(x31)
lbu  	x6,				-300(x31)
sub  	x2,		x2,		x3
lb   	x3,				-236(x31)
lbu  	x3,				-224(x31)
lhu  	x4,				-224(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x2,				336(x31)
lw   	x3,				616(x31)
sh   	x0,				12(x31)
sb   	x2,				-20(x31)
lhu  	x6,				704(x31)
sb   	x1,				-12(x31)
mul  	x1,		x3,		x5
lbu  	x4,				1112(x31)
lb   	x5,				324(x31)
sb   	x2,				20(x31)
and  	x5,		x1,		x5
lw   	x1,				1616(x31)
lhu  	x1,				1428(x31)
lb   	x3,				1444(x31)
sb   	x1,				-40(x31)
sw   	x6,				20(x31)
mul  	x5,		x7,		x1
lb   	x5,				1452(x31)
lhu  	x1,				964(x31)
lb   	x3,				1108(x31)
sb   	x7,				-40(x31)
lbu  	x3,				324(x31)
lh   	x5,				1428(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lhu  	x4,				284(x31)
lbu  	x7,				-416(x31)
sw   	x3,				-32(x31)
sh   	x4,				-40(x31)
sw   	x4,				20(x31)
lw   	x4,				1068(x31)
sh   	x3,				-8(x31)
sb   	x7,				8(x31)
lh   	x2,				1020(x31)
lh   	x2,				1092(x31)
slt  	x6,		x3,		x0
sw   	x7,				12(x31)
sb   	x7,				28(x31)
lh   	x3,				716(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x3
lh   	x7,				1340(x31)
lw   	x1,				1224(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sh   	x6,				28(x31)
srl  	x2,		x2,		x4
add  	x2,		x7,		x2
sh   	x7,				16(x31)
mulh 	x2,		x1,		x2
lw   	x5,				976(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slli 	x3,		x0,		14
lhu  	x4,				624(x31)
andi 	x2,		x4,		1928
sh   	x2,				20(x31)
lbu  	x5,				-528(x31)
lw   	x3,				-672(x31)
lhu  	x7,				52(x31)
lhu  	x7,				836(x31)
lb   	x7,				72(x31)
lb   	x2,				472(x31)
sra  	x6,		x3,		x5
sh   	x7,				4(x31)
lh   	x5,				-324(x31)
lw   	x3,				-312(x31)
slti 	x1,		x3,		1968
lh   	x7,				-224(x31)
sh   	x1,				-8(x31)
sb   	x4,				-32(x31)
sw   	x7,				-24(x31)
lh   	x5,				-184(x31)
lw   	x4,				312(x31)
lh   	x7,				-20(x31)
sltu 	x3,		x0,		x7
sub  	x5,		x1,		x4
sh   	x4,				-28(x31)
lw   	x2,				268(x31)
xori 	x2,		x4,		-707
lw   	x3,				-560(x31)
sub  	x4,		x1,		x5
ori  	x4,		x6,		-1503
lbu  	x1,				624(x31)
lb   	x1,				-556(x31)
andi 	x6,		x4,		1887
ori  	x3,		x3,		1234
lb   	x2,				452(x31)
lb   	x2,				436(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
mulhu	x6,		x5,		x0
lw   	x4,				1300(x31)
lhu  	x1,				124(x31)
add  	x1,		x7,		x7
lb   	x4,				536(x31)
lbu  	x4,				36(x31)
slti 	x6,		x5,		-305
lb   	x1,				1168(x31)
sb   	x1,				-24(x31)
sb   	x0,				28(x31)
slt  	x5,		x7,		x3
sh   	x1,				36(x31)
sh   	x1,				12(x31)
slt  	x3,		x1,		x3
sh   	x1,				40(x31)
lhu  	x5,				848(x31)
srai 	x3,		x1,		18
sh   	x0,				0(x31)
lh   	x1,				1156(x31)
lbu  	x3,				608(x31)
lb   	x6,				-252(x31)
lh   	x6,				620(x31)
lh   	x2,				824(x31)
sh   	x1,				-40(x31)
sb   	x5,				-8(x31)
sw   	x3,				36(x31)
nop  
sh   	x1,				12(x31)
lh   	x1,				136(x31)
lb   	x5,				1344(x31)
sh   	x2,				-20(x31)
lbu  	x1,				-16(x31)
sll  	x4,		x0,		x5
sub  	x3,		x3,		x3
lh   	x1,				420(x31)
sb   	x7,				-16(x31)
lb   	x7,				-132(x31)
sb   	x1,				4(x31)
nop  
lhu  	x1,				824(x31)
lh   	x1,				-292(x31)
sw   	x3,				36(x31)
sw   	x5,				-28(x31)
sh   	x3,				-40(x31)
sb   	x4,				-32(x31)
lbu  	x5,				1340(x31)
lw   	x5,				660(x31)
lh   	x5,				1228(x31)
lb   	x4,				384(x31)
lhu  	x1,				52(x31)
lbu  	x7,				-252(x31)
sh   	x0,				32(x31)
mulhu	x5,		x4,		x6
srl  	x1,		x2,		x7
sw   	x5,				-28(x31)
lbu  	x6,				536(x31)
lb   	x5,				-8(x31)
lh   	x4,				124(x31)
xori 	x6,		x3,		1309
mulh 	x5,		x5,		x5
lhu  	x7,				568(x31)
lhu  	x4,				684(x31)
sw   	x3,				-8(x31)
srli 	x4,		x7,		6
ori  	x2,		x6,		-408
mul  	x7,		x6,		x5
lhu  	x1,				36(x31)
lhu  	x3,				1228(x31)
lb   	x2,				620(x31)
lh   	x2,				540(x31)
sh   	x1,				-24(x31)
lbu  	x5,				1188(x31)
sub  	x2,		x5,		x7
lbu  	x5,				444(x31)
sb   	x2,				-40(x31)
lbu  	x1,				632(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lhu  	x4,				-612(x31)
sb   	x6,				-32(x31)
or   	x7,		x4,		x6
lb   	x6,				-336(x31)
lh   	x6,				-168(x31)
mulh 	x4,		x1,		x5
sw   	x4,				4(x31)
sb   	x7,				28(x31)
lh   	x3,				-148(x31)
andi 	x6,		x0,		986
add  	x3,		x7,		x5
lbu  	x7,				296(x31)
sw   	x6,				-20(x31)
lw   	x3,				296(x31)
sb   	x6,				4(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x2,				-1376(x31)
nop  
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x7,				200(x31)
lbu  	x1,				584(x31)
sw   	x0,				-32(x31)
lb   	x1,				576(x31)
lhu  	x7,				36(x31)
sw   	x5,				-8(x31)
sw   	x3,				32(x31)
nop  
sh   	x0,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slti 	x3,		x1,		-1206
sltiu	x7,		x5,		595
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x4,				-28(x31)
sb   	x3,				-24(x31)
addi 	x4,		x0,		1014
lbu  	x6,				124(x31)
lbu  	x7,				-20(x31)
lh   	x1,				-932(x31)
mulh 	x4,		x4,		x5
sw   	x4,				-4(x31)
sltiu	x3,		x3,		1149
xori 	x6,		x0,		1535
lhu  	x1,				-820(x31)
xori 	x1,		x1,		811
sh   	x7,				4(x31)
lb   	x6,				-368(x31)
lbu  	x3,				-1336(x31)
lh   	x5,				-1356(x31)
or   	x7,		x2,		x5
lhu  	x7,				-8(x31)
lh   	x6,				-780(x31)
sb   	x3,				-32(x31)
sh   	x6,				40(x31)
lbu  	x6,				-1120(x31)
lbu  	x2,				-624(x31)
lhu  	x7,				64(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x6,				-72(x31)
lw   	x1,				324(x31)
lhu  	x7,				564(x31)
srl  	x2,		x4,		x7
sh   	x4,				-36(x31)
sh   	x4,				-16(x31)
lw   	x6,				-176(x31)
lbu  	x6,				-188(x31)
lw   	x1,				508(x31)
sb   	x0,				24(x31)
lbu  	x2,				104(x31)
sw   	x0,				-8(x31)
mulh 	x4,		x0,		x2
sh   	x2,				-12(x31)
lb   	x5,				-36(x31)
add  	x1,		x6,		x1
addi 	x2,		x2,		-837
lb   	x2,				312(x31)
sh   	x1,				0(x31)
lhu  	x7,				-196(x31)
lb   	x6,				-180(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x1,				-576(x31)
mulh 	x2,		x2,		x0
lw   	x5,				8(x31)
lw   	x7,				-532(x31)
lh   	x1,				-612(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srai 	x4,		x2,		22
slli 	x7,		x1,		27
lh   	x6,				-12(x31)
sh   	x3,				36(x31)
slli 	x5,		x5,		8
xor  	x7,		x6,		x4
lb   	x4,				0(x31)
lh   	x1,				-652(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lh   	x2,				-732(x31)
xor  	x3,		x0,		x1
and  	x2,		x2,		x3
lb   	x5,				-76(x31)
sltiu	x5,		x4,		-582
lh   	x2,				-804(x31)
mul  	x2,		x7,		x0
slti 	x6,		x2,		222
lw   	x7,				-84(x31)
sb   	x6,				-40(x31)
lb   	x3,				-676(x31)
lbu  	x4,				-152(x31)
lh   	x1,				-732(x31)
mul  	x1,		x1,		x6
sb   	x3,				16(x31)
lhu  	x6,				-204(x31)
lh   	x4,				-168(x31)
lw   	x2,				-912(x31)
sw   	x7,				40(x31)
sb   	x6,				12(x31)
sb   	x4,				4(x31)
lhu  	x4,				392(x31)
lw   	x4,				12(x31)
lh   	x7,				-356(x31)
sh   	x7,				-16(x31)
sb   	x2,				-16(x31)
sh   	x6,				-24(x31)
lb   	x3,				-916(x31)
sltu 	x6,		x2,		x4
lh   	x4,				-112(x31)
add  	x3,		x5,		x2
lw   	x5,				128(x31)
slti 	x1,		x4,		-770
sh   	x1,				12(x31)
sw   	x3,				40(x31)
lw   	x7,				-704(x31)
sh   	x5,				-36(x31)
sw   	x5,				24(x31)
mul  	x5,		x4,		x1
sw   	x5,				0(x31)
lhu  	x7,				-676(x31)
sw   	x4,				24(x31)
lh   	x3,				-632(x31)
lh   	x1,				-920(x31)
lh   	x5,				260(x31)
and  	x3,		x7,		x5
sb   	x7,				-16(x31)
sw   	x3,				12(x31)
sw   	x2,				28(x31)
lw   	x1,				-680(x31)
lw   	x4,				-724(x31)
lw   	x6,				-696(x31)
lw   	x4,				-728(x31)
addi 	x7,		x5,		-285
sh   	x2,				-16(x31)
lw   	x1,				-240(x31)
sw   	x4,				8(x31)
sll  	x6,		x5,		x1
lb   	x1,				-1068(x31)
lh   	x3,				-680(x31)
lb   	x2,				436(x31)
lb   	x6,				-788(x31)
slti 	x5,		x7,		-1643
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x7,				-504(x31)
sh   	x5,				12(x31)
lhu  	x7,				-84(x31)
mul  	x1,		x3,		x2
addi 	x2,		x1,		1023
sh   	x4,				24(x31)
lhu  	x7,				-456(x31)
lhu  	x5,				84(x31)
slt  	x3,		x5,		x3
sub  	x3,		x7,		x3
sltu 	x6,		x0,		x6
mulh 	x2,		x5,		x0
or   	x6,		x4,		x2
lb   	x6,				244(x31)
lb   	x4,				320(x31)
xor  	x6,		x1,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x5,				20(x31)
add  	x5,		x5,		x3
sb   	x4,				8(x31)
lhu  	x2,				-316(x31)
sh   	x6,				12(x31)
lhu  	x6,				-876(x31)
lw   	x4,				-640(x31)
lw   	x6,				56(x31)
or   	x4,		x3,		x4
sh   	x5,				-24(x31)
sw   	x0,				8(x31)
lh   	x3,				-448(x31)
sh   	x2,				28(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x0,				-20(x31)
lb   	x5,				220(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x1,				-32(x31)
srli 	x1,		x0,		2
lhu  	x3,				292(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sw   	x0,				-20(x31)
mul  	x4,		x6,		x2
lw   	x7,				0(x31)
lbu  	x3,				276(x31)
mulhsu	x5,		x0,		x0
sh   	x6,				-12(x31)
sb   	x0,				20(x31)
sh   	x2,				4(x31)
wfi