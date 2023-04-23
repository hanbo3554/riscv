addi 	x0,		x0,		-931
addi 	x1,		x0,		234
addi 	x2,		x0,		1272
addi 	x3,		x0,		1155
addi 	x4,		x0,		-7
addi 	x5,		x0,		-1847
addi 	x6,		x0,		-423
addi 	x7,		x0,		1320
addi 	x8,		x0,		299
addi 	x9,		x0,		-518
addi 	x10,	x0,		139
addi 	x11,	x0,		-1485
addi 	x12,	x0,		1616
addi 	x13,	x0,		1100
addi 	x14,	x0,		284
addi 	x15,	x0,		1555
addi 	x16,	x0,		-208
addi 	x17,	x0,		1871
addi 	x18,	x0,		936
addi 	x19,	x0,		1804
addi 	x20,	x0,		-1052
addi 	x21,	x0,		1465
addi 	x22,	x0,		875
addi 	x23,	x0,		1339
addi 	x24,	x0,		1353
addi 	x25,	x0,		-23
addi 	x26,	x0,		697
addi 	x27,	x0,		720
addi 	x28,	x0,		1957
addi 	x29,	x0,		947
addi 	x30,	x0,		-1380
addi 	x31,	x0,		-1579
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x6,				16(x31)
srl  	x1,		x0,		x1
slt  	x1,		x2,		x1
sw   	x6,				28(x31)
sb   	x2,				12(x31)
lh   	x2,				16(x31)
mul  	x7,		x0,		x1
sb   	x0,				12(x31)
lb   	x4,				16(x31)
add  	x2,		x4,		x6
lhu  	x7,				12(x31)
sw   	x6,				28(x31)
sh   	x5,				12(x31)
xori 	x5,		x7,		1832
add  	x6,		x0,		x7
sw   	x3,				-4(x31)
lhu  	x4,				16(x31)
lw   	x5,				28(x31)
sh   	x0,				-16(x31)
xor  	x4,		x5,		x4
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x4,				224(x31)
lw   	x2,				268(x31)
lbu  	x4,				268(x31)
sh   	x7,				-16(x31)
sh   	x5,				12(x31)
add  	x6,		x3,		x5
and  	x7,		x5,		x7
lb   	x1,				268(x31)
lb   	x4,				256(x31)
or   	x6,		x0,		x3
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x1,				-32(x31)
sw   	x7,				-40(x31)
lhu  	x4,				712(x31)
nop  
addi 	x7,		x2,		-169
sw   	x5,				-28(x31)
sw   	x4,				8(x31)
srli 	x3,		x6,		19
sw   	x0,				20(x31)
lb   	x5,				-16(x31)
lh   	x5,				8(x31)
lh   	x1,				684(x31)
lw   	x6,				696(x31)
srai 	x5,		x0,		25
sltiu	x7,		x2,		1572
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x4,				460(x31)
lhu  	x1,				460(x31)
sh   	x3,				-4(x31)
sub  	x3,		x7,		x3
lh   	x7,				684(x31)
sw   	x3,				20(x31)
sb   	x3,				40(x31)
srl  	x2,		x2,		x4
lbu  	x5,				716(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x0,				8(x31)
addi 	x5,		x7,		1998
lhu  	x3,				160(x31)
mulhsu	x1,		x3,		x2
lb   	x1,				-548(x31)
lh   	x3,				116(x31)
lhu  	x6,				128(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x1,				4(x31)
xor  	x6,		x6,		x4
lhu  	x5,				-632(x31)
sh   	x0,				-40(x31)
lh   	x6,				-620(x31)
mulhsu	x4,		x7,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
addi 	x3,		x1,		109
lhu  	x6,				-364(x31)
sb   	x7,				-4(x31)
sra  	x3,		x2,		x7
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x5,				40(x31)
nop  
sltu 	x3,		x7,		x6
lhu  	x1,				40(x31)
sb   	x4,				-4(x31)
lbu  	x6,				428(x31)
nop  
lb   	x5,				-140(x31)
lb   	x1,				-160(x31)
lh   	x7,				536(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x1,				156(x31)
and  	x7,		x5,		x7
slti 	x3,		x7,		1111
sh   	x3,				8(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sw   	x0,				-40(x31)
mulh 	x7,		x2,		x0
lb   	x2,				-660(x31)
sb   	x3,				-20(x31)
sw   	x4,				24(x31)
lh   	x5,				-652(x31)
srl  	x7,		x2,		x4
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lw   	x6,				332(x31)
lbu  	x2,				-196(x31)
sw   	x3,				16(x31)
lw   	x4,				-364(x31)
lb   	x7,				300(x31)
lbu  	x5,				344(x31)
xori 	x7,		x2,		349
sh   	x4,				-40(x31)
sh   	x5,				32(x31)
lhu  	x7,				236(x31)
sb   	x2,				-24(x31)
add  	x5,		x5,		x5
lb   	x7,				88(x31)
sltiu	x4,		x0,		780
xor  	x5,		x4,		x5
lhu  	x1,				-152(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
add  	x5,		x1,		x6
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x2,				396(x31)
lbu  	x4,				680(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x5,				-364(x31)
lbu  	x7,				272(x31)
lb   	x4,				96(x31)
lb   	x2,				-296(x31)
sb   	x5,				-20(x31)
mulh 	x2,		x4,		x1
lw   	x3,				-388(x31)
sw   	x2,				-24(x31)
sw   	x3,				-32(x31)
lw   	x1,				348(x31)
lw   	x5,				68(x31)
sh   	x5,				32(x31)
lh   	x2,				-20(x31)
slli 	x1,		x6,		7
sh   	x1,				-8(x31)
lb   	x7,				-116(x31)
lbu  	x2,				252(x31)
lh   	x5,				272(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srl  	x3,		x4,		x4
lhu  	x7,				-36(x31)
lw   	x2,				616(x31)
lh   	x3,				-48(x31)
andi 	x5,		x2,		304
sra  	x1,		x1,		x3
lh   	x4,				648(x31)
sb   	x5,				-4(x31)
sw   	x0,				40(x31)
sltu 	x7,		x7,		x6
lw   	x3,				-4(x31)
mul  	x6,		x0,		x7
sll  	x2,		x6,		x0
sll  	x4,		x6,		x5
lw   	x2,				-16(x31)
lh   	x7,				248(x31)
lh   	x4,				484(x31)
sh   	x7,				-8(x31)
lh   	x6,				-108(x31)
lhu  	x3,				-48(x31)
lbu  	x6,				260(x31)
mul  	x7,		x1,		x0
lh   	x4,				-96(x31)
lb   	x3,				292(x31)
sll  	x6,		x4,		x1
sltu 	x7,		x6,		x1
ori  	x7,		x7,		354
lbu  	x6,				-100(x31)
lb   	x2,				404(x31)
sb   	x7,				0(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x2,				760(x31)
ori  	x3,		x6,		-1967
sb   	x4,				12(x31)
sw   	x5,				-16(x31)
lh   	x2,				668(x31)
lhu  	x4,				984(x31)
sh   	x7,				4(x31)
lbu  	x5,				864(x31)
lb   	x2,				308(x31)
lw   	x4,				248(x31)
and  	x1,		x1,		x2
lhu  	x5,				612(x31)
lhu  	x3,				356(x31)
lh   	x7,				348(x31)
sb   	x1,				-4(x31)
lbu  	x6,				632(x31)
lbu  	x2,				760(x31)
lbu  	x2,				668(x31)
addi 	x5,		x5,		-864
srai 	x4,		x2,		25
lhu  	x6,				972(x31)
mulhu	x6,		x6,		x3
lbu  	x6,				12(x31)
or   	x2,		x6,		x0
lb   	x7,				-4(x31)
or   	x3,		x1,		x5
sub  	x3,		x2,		x1
lh   	x2,				296(x31)
nop  
sb   	x7,				36(x31)
slt  	x7,		x1,		x3
sw   	x4,				-8(x31)
sub  	x2,		x4,		x1
sh   	x4,				8(x31)
and  	x6,		x5,		x7
sh   	x7,				-24(x31)
sb   	x3,				-8(x31)
sw   	x4,				-36(x31)
slti 	x7,		x1,		530
and  	x3,		x0,		x6
sw   	x3,				-24(x31)
lhu  	x7,				-4(x31)
xori 	x7,		x4,		1365
lhu  	x1,				604(x31)
lw   	x7,				36(x31)
lh   	x3,				668(x31)
addi 	x4,		x4,		820
sll  	x1,		x4,		x3
lhu  	x6,				628(x31)
sra  	x2,		x3,		x5
slli 	x2,		x0,		5
srl  	x5,		x1,		x7
lhu  	x5,				308(x31)
lw   	x1,				616(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x3,				396(x31)
mulh 	x7,		x5,		x4
lbu  	x1,				644(x31)
sb   	x6,				-20(x31)
lw   	x3,				396(x31)
lhu  	x5,				-244(x31)
sb   	x4,				28(x31)
mulhu	x4,		x4,		x0
sh   	x3,				-28(x31)
sh   	x2,				4(x31)
mulhu	x2,		x6,		x5
sb   	x2,				-24(x31)
lhu  	x1,				-224(x31)
sw   	x0,				28(x31)
sll  	x1,		x7,		x7
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				-516(x31)
sh   	x1,				-12(x31)
sh   	x5,				0(x31)
lh   	x4,				92(x31)
sb   	x1,				-24(x31)
add  	x4,		x0,		x5
and  	x1,		x4,		x0
lbu  	x1,				92(x31)
sh   	x1,				-12(x31)
sh   	x4,				-36(x31)
slt  	x7,		x0,		x5
sh   	x0,				0(x31)
lw   	x1,				-12(x31)
lb   	x2,				-208(x31)
sw   	x3,				40(x31)
lh   	x6,				-28(x31)
sb   	x1,				4(x31)
slti 	x5,		x3,		1373
slt  	x3,		x0,		x0
mulh 	x1,		x3,		x6
lw   	x4,				-4(x31)
lhu  	x5,				88(x31)
ori  	x7,		x4,		-1744
sh   	x7,				28(x31)
lbu  	x1,				-72(x31)
lh   	x6,				-48(x31)
lw   	x3,				-556(x31)
lb   	x3,				-916(x31)
sltu 	x5,		x7,		x7
sb   	x4,				-24(x31)
lhu  	x2,				-224(x31)
lw   	x4,				-572(x31)
slti 	x2,		x5,		-670
lbu  	x4,				4(x31)
lh   	x3,				-908(x31)
ori  	x3,		x3,		814
lh   	x1,				356(x31)
sw   	x7,				-32(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-12(x31)
add  	x6,		x3,		x3
lb   	x2,				-72(x31)
srl  	x4,		x0,		x1
lh   	x4,				-392(x31)
lh   	x2,				60(x31)
lbu  	x6,				104(x31)
lbu  	x6,				-564(x31)
lb   	x4,				-48(x31)
slt  	x6,		x1,		x7
and  	x5,		x4,		x6
lhu  	x5,				-436(x31)
nop  
lb   	x2,				-640(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x2,				136(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
nop  
mulh 	x7,		x2,		x5
lhu  	x2,				-108(x31)
sub  	x4,		x3,		x2
lh   	x1,				-800(x31)
sw   	x7,				0(x31)
lw   	x1,				-820(x31)
slt  	x6,		x3,		x1
sb   	x4,				-12(x31)
lw   	x5,				-524(x31)
sw   	x6,				-40(x31)
sb   	x0,				-16(x31)
sub  	x2,		x6,		x2
xor  	x7,		x4,		x3
slt  	x7,		x6,		x1
sb   	x2,				12(x31)
lbu  	x6,				-40(x31)
mul  	x6,		x7,		x0
sb   	x4,				12(x31)
sb   	x6,				16(x31)
lb   	x1,				-804(x31)
mulhsu	x5,		x4,		x7
lhu  	x6,				80(x31)
srai 	x7,		x4,		14
sw   	x5,				0(x31)
xor  	x4,		x1,		x6
slt  	x4,		x3,		x1
lhu  	x5,				-276(x31)
lw   	x5,				-540(x31)
sw   	x2,				28(x31)
sw   	x3,				-8(x31)
lbu  	x1,				28(x31)
lhu  	x1,				-596(x31)
lhu  	x6,				-12(x31)
sw   	x7,				4(x31)
sub  	x6,		x2,		x2
slt  	x3,		x0,		x5
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x4,				136(x31)
lh   	x5,				444(x31)
sb   	x2,				12(x31)
sw   	x7,				4(x31)
lhu  	x5,				56(x31)
lhu  	x6,				596(x31)
sw   	x6,				-32(x31)
lbu  	x6,				1064(x31)
nop  
sw   	x1,				12(x31)
lw   	x6,				576(x31)
lbu  	x1,				748(x31)
add  	x1,		x0,		x2
sb   	x7,				16(x31)
lw   	x3,				800(x31)
lb   	x3,				500(x31)
sb   	x4,				-4(x31)
sb   	x6,				24(x31)
lhu  	x2,				424(x31)
lw   	x7,				692(x31)
sw   	x4,				-40(x31)
lbu  	x2,				148(x31)
lw   	x4,				400(x31)
mulhu	x1,		x3,		x7
sub  	x1,		x5,		x6
sh   	x6,				24(x31)
lb   	x4,				608(x31)
addi 	x2,		x0,		-502
lbu  	x3,				484(x31)
sh   	x5,				0(x31)
lhu  	x1,				68(x31)
lh   	x4,				144(x31)
lhu  	x5,				-196(x31)
nop  
sh   	x4,				0(x31)
lh   	x3,				0(x31)
lh   	x5,				728(x31)
sb   	x4,				-36(x31)
slt  	x1,		x2,		x5
sh   	x2,				40(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x2,				-648(x31)
lh   	x6,				-352(x31)
sh   	x1,				12(x31)
lhu  	x3,				-172(x31)
lh   	x5,				-56(x31)
sh   	x7,				-36(x31)
lbu  	x3,				-784(x31)
sub  	x4,		x6,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x6,		x2,		28
lbu  	x6,				48(x31)
lhu  	x1,				120(x31)
lhu  	x2,				-20(x31)
lhu  	x4,				-612(x31)
sh   	x4,				8(x31)
sb   	x0,				-16(x31)
sb   	x2,				12(x31)
ori  	x6,		x6,		1962
lhu  	x1,				-152(x31)
xor  	x4,		x2,		x6
addi 	x7,		x0,		1368
lh   	x3,				-548(x31)
lbu  	x1,				-816(x31)
lhu  	x5,				-828(x31)
lbu  	x2,				12(x31)
lw   	x3,				-116(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lbu  	x7,				296(x31)
lbu  	x3,				140(x31)
lh   	x4,				112(x31)
lw   	x7,				924(x31)
srai 	x7,		x3,		1
mul  	x5,		x6,		x6
sh   	x3,				28(x31)
sub  	x7,		x0,		x1
lbu  	x1,				732(x31)
lbu  	x5,				352(x31)
xor  	x5,		x7,		x6
sh   	x4,				8(x31)
lw   	x3,				796(x31)
sh   	x3,				-4(x31)
sh   	x1,				12(x31)
sb   	x0,				-20(x31)
add  	x4,		x2,		x3
sw   	x2,				-12(x31)
sltiu	x3,		x2,		1058
sh   	x6,				36(x31)
lhu  	x5,				936(x31)
lw   	x5,				732(x31)
xori 	x2,		x0,		222
sb   	x5,				-8(x31)
sb   	x1,				-4(x31)
sltu 	x1,		x6,		x4
sb   	x1,				-16(x31)
lb   	x3,				120(x31)
nop  
sh   	x3,				-12(x31)
xor  	x5,		x4,		x7
sw   	x5,				4(x31)
sub  	x1,		x3,		x2
nop  
mulh 	x4,		x2,		x6
lbu  	x6,				4(x31)
sb   	x6,				36(x31)
sw   	x0,				0(x31)
add  	x6,		x5,		x5
lb   	x6,				1096(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x6,				4(x31)
lb   	x5,				-628(x31)
sb   	x6,				-32(x31)
lw   	x4,				-604(x31)
lb   	x6,				-792(x31)
lb   	x3,				-12(x31)
sw   	x3,				4(x31)
add  	x4,		x3,		x3
lhu  	x2,				140(x31)
lb   	x5,				-96(x31)
ori  	x3,		x0,		685
sb   	x4,				36(x31)
lh   	x3,				-636(x31)
nop  
sw   	x0,				-12(x31)
lb   	x2,				40(x31)
sh   	x3,				-16(x31)
sw   	x5,				-40(x31)
sub  	x3,		x1,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				652(x31)
xor  	x5,		x2,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x1,		x4,		1693
lbu  	x7,				-748(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x7,				-944(x31)
lbu  	x2,				-1048(x31)
sb   	x0,				-20(x31)
and  	x2,		x2,		x3
sw   	x0,				-40(x31)
lw   	x3,				-1184(x31)
addi 	x7,		x4,		-1375
sw   	x2,				-40(x31)
lhu  	x7,				-112(x31)
sb   	x2,				40(x31)
sb   	x1,				-8(x31)
sub  	x7,		x3,		x1
sh   	x1,				-24(x31)
and  	x7,		x7,		x7
lh   	x4,				-736(x31)
sh   	x0,				-24(x31)
andi 	x5,		x2,		2044
lw   	x3,				-1068(x31)
add  	x1,		x2,		x4
lbu  	x4,				40(x31)
sw   	x6,				36(x31)
lb   	x6,				-1160(x31)
lw   	x5,				-112(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x5,		x6,		x7
lh   	x6,				476(x31)
lh   	x5,				868(x31)
lb   	x6,				1088(x31)
mulhsu	x5,		x3,		x2
sh   	x1,				12(x31)
lb   	x1,				656(x31)
sw   	x5,				28(x31)
srai 	x3,		x2,		6
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sub  	x2,		x6,		x2
lw   	x4,				-124(x31)
lh   	x4,				-776(x31)
sb   	x1,				32(x31)
lh   	x2,				-108(x31)
lh   	x1,				-392(x31)
srl  	x6,		x7,		x4
lbu  	x2,				-764(x31)
andi 	x4,		x3,		-1932
sb   	x4,				-28(x31)
lbu  	x5,				-872(x31)
lw   	x6,				48(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sw   	x0,				-4(x31)
sb   	x0,				-12(x31)
lhu  	x6,				-1388(x31)
lh   	x6,				-556(x31)
lhu  	x2,				-1132(x31)
lh   	x6,				-1208(x31)
sra  	x5,		x5,		x5
mulhsu	x5,		x7,		x5
lbu  	x7,				-1188(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
andi 	x6,		x3,		470
mulhsu	x6,		x6,		x0
sb   	x7,				-12(x31)
or   	x2,		x1,		x1
sw   	x0,				20(x31)
lb   	x5,				-716(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lb   	x4,				56(x31)
sh   	x2,				-28(x31)
or   	x4,		x7,		x5
sh   	x6,				-32(x31)
sw   	x0,				-32(x31)
lhu  	x2,				-700(x31)
lhu  	x2,				212(x31)
sw   	x0,				28(x31)
add  	x3,		x5,		x6
xor  	x7,		x2,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sw   	x2,				24(x31)
sh   	x7,				8(x31)
lb   	x1,				836(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x6,				340(x31)
lhu  	x2,				16(x31)
mulh 	x1,		x3,		x1
add  	x7,		x0,		x6
slli 	x5,		x7,		9
slli 	x3,		x1,		17
slt  	x5,		x7,		x4
sub  	x5,		x6,		x0
lb   	x1,				748(x31)
sw   	x3,				32(x31)
lb   	x3,				340(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x2,				684(x31)
lbu  	x6,				-36(x31)
lbu  	x2,				664(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mulhu	x7,		x5,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhu	x4,		x4,		x5
sra  	x4,		x5,		x5
lh   	x5,				-968(x31)
sh   	x0,				24(x31)
lhu  	x1,				92(x31)
sb   	x1,				-40(x31)
slti 	x2,		x2,		1836
slti 	x2,		x2,		2019
sh   	x0,				-20(x31)
add  	x7,		x1,		x4
xori 	x5,		x5,		1277
sh   	x1,				-4(x31)
sb   	x1,				-40(x31)
lhu  	x6,				-1092(x31)
lbu  	x7,				-244(x31)
slli 	x4,		x4,		27
and  	x6,		x5,		x2
mulhsu	x6,		x4,		x1
lbu  	x6,				-676(x31)
xor  	x7,		x6,		x4
lw   	x7,				-12(x31)
slt  	x1,		x5,		x1
sh   	x1,				-16(x31)
sb   	x0,				28(x31)
lh   	x4,				-1024(x31)
mulhu	x5,		x0,		x4
lbu  	x4,				-1060(x31)
sh   	x3,				0(x31)
lh   	x6,				92(x31)
lh   	x7,				-4(x31)
mulhsu	x2,		x1,		x1
slli 	x3,		x0,		29
lbu  	x7,				20(x31)
sw   	x6,				40(x31)
sub  	x2,		x7,		x3
lb   	x1,				-956(x31)
lbu  	x4,				-660(x31)
sh   	x7,				28(x31)
mulh 	x1,		x2,		x4
lbu  	x3,				-928(x31)
mulh 	x3,		x0,		x1
lhu  	x5,				-760(x31)
nop  
sh   	x3,				-28(x31)
mulhsu	x2,		x1,		x2
lbu  	x7,				40(x31)
lw   	x7,				408(x31)
lb   	x2,				-1068(x31)
lhu  	x2,				-592(x31)
sub  	x2,		x5,		x6
mulh 	x6,		x6,		x6
sb   	x4,				-32(x31)
ori  	x7,		x3,		-1075
add  	x3,		x4,		x4
sw   	x3,				12(x31)
sw   	x4,				32(x31)
sw   	x3,				40(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slti 	x1,		x4,		1254
sll  	x1,		x2,		x7
mul  	x6,		x5,		x4
sll  	x1,		x6,		x5
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				376(x31)
mul  	x4,		x0,		x4
sb   	x5,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x2,				-204(x31)
sb   	x5,				28(x31)
addi 	x3,		x7,		-1000
lb   	x4,				660(x31)
xori 	x5,		x5,		815
lb   	x4,				-176(x31)
lh   	x7,				732(x31)
srli 	x1,		x6,		5
mul  	x6,		x3,		x7
srli 	x4,		x0,		23
lbu  	x5,				732(x31)
srli 	x7,		x0,		19
sw   	x7,				-20(x31)
xori 	x4,		x5,		-546
lb   	x1,				344(x31)
add  	x5,		x0,		x5
sh   	x2,				32(x31)
lbu  	x1,				820(x31)
lw   	x6,				736(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				768(x31)
sw   	x7,				8(x31)
sh   	x4,				-28(x31)
lb   	x6,				4(x31)
lh   	x5,				668(x31)
mulh 	x3,		x0,		x4
mul  	x4,		x4,		x1
lb   	x2,				632(x31)
lb   	x1,				768(x31)
sltiu	x2,		x1,		1211
lb   	x5,				712(x31)
lw   	x1,				588(x31)
lw   	x7,				704(x31)
lhu  	x3,				544(x31)
sw   	x2,				20(x31)
sw   	x5,				-40(x31)
lw   	x5,				224(x31)
nop  
lhu  	x3,				624(x31)
sh   	x2,				-20(x31)
slti 	x5,		x7,		1340
slli 	x7,		x4,		17
mulhu	x4,		x7,		x7
slti 	x3,		x7,		192
lb   	x2,				-384(x31)
lb   	x6,				832(x31)
mul  	x7,		x3,		x1
lw   	x1,				560(x31)
lbu  	x6,				764(x31)
sw   	x1,				-4(x31)
sh   	x0,				40(x31)
sh   	x1,				20(x31)
lh   	x6,				364(x31)
srl  	x3,		x6,		x0
slti 	x2,		x7,		133
lb   	x4,				-240(x31)
lb   	x6,				528(x31)
lhu  	x2,				604(x31)
sub  	x4,		x4,		x6
sb   	x5,				-8(x31)
lh   	x3,				-4(x31)
lh   	x2,				-368(x31)
sh   	x0,				-16(x31)
sb   	x1,				28(x31)
sb   	x2,				28(x31)
sb   	x0,				24(x31)
mulhu	x6,		x6,		x5
sb   	x4,				-12(x31)
lbu  	x1,				68(x31)
lb   	x4,				380(x31)
lhu  	x2,				-260(x31)
slti 	x2,		x4,		-1129
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srli 	x1,		x4,		3
lw   	x5,				260(x31)
lw   	x6,				-264(x31)
lbu  	x6,				124(x31)
mulh 	x2,		x4,		x5
lb   	x6,				112(x31)
lw   	x6,				700(x31)
lh   	x1,				220(x31)
lbu  	x5,				216(x31)
sh   	x1,				24(x31)
add  	x2,		x3,		x4
andi 	x1,		x7,		1306
lhu  	x2,				-404(x31)
and  	x7,		x3,		x7
lb   	x3,				-668(x31)
srli 	x3,		x3,		29
lw   	x3,				-412(x31)
lhu  	x1,				340(x31)
lw   	x1,				-624(x31)
lbu  	x2,				-56(x31)
sb   	x3,				0(x31)
sw   	x5,				20(x31)
lh   	x2,				-48(x31)
sll  	x4,		x3,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x1,				168(x31)
andi 	x5,		x3,		1451
sw   	x3,				-32(x31)
sw   	x6,				24(x31)
sb   	x6,				-20(x31)
sb   	x5,				-4(x31)
slti 	x4,		x4,		-83
lbu  	x7,				-308(x31)
sub  	x1,		x2,		x7
ori  	x1,		x4,		764
sh   	x2,				-16(x31)
xor  	x1,		x6,		x3
sw   	x3,				-36(x31)
add  	x2,		x6,		x5
lb   	x1,				-308(x31)
lw   	x2,				88(x31)
slli 	x3,		x4,		1
lhu  	x2,				-176(x31)
lbu  	x6,				708(x31)
sh   	x5,				12(x31)
sh   	x2,				4(x31)
xor  	x7,		x4,		x7
lw   	x4,				428(x31)
lbu  	x6,				-288(x31)
nop  
sb   	x3,				-28(x31)
sh   	x0,				-36(x31)
lb   	x2,				548(x31)
lh   	x7,				620(x31)
srai 	x5,		x5,		30
lhu  	x2,				4(x31)
lhu  	x3,				848(x31)
lbu  	x6,				44(x31)
sb   	x7,				-40(x31)
lh   	x6,				740(x31)
lw   	x6,				-196(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lhu  	x6,				560(x31)
srl  	x4,		x2,		x6
slli 	x6,		x4,		11
slti 	x1,		x1,		-274
sh   	x7,				0(x31)
nop  
lw   	x2,				-408(x31)
lbu  	x2,				-284(x31)
lb   	x3,				-168(x31)
sra  	x6,		x6,		x0
andi 	x1,		x4,		2035
slli 	x2,		x6,		12
xor  	x3,		x5,		x5
sw   	x3,				28(x31)
lhu  	x1,				644(x31)
lh   	x4,				-84(x31)
sh   	x6,				40(x31)
sw   	x3,				-28(x31)
sw   	x7,				12(x31)
lb   	x1,				-72(x31)
sw   	x1,				-20(x31)
sh   	x2,				0(x31)
lh   	x6,				-256(x31)
lw   	x1,				392(x31)
lb   	x1,				-384(x31)
lh   	x5,				-260(x31)
lw   	x5,				-392(x31)
sh   	x4,				4(x31)
sw   	x5,				-28(x31)
lw   	x1,				544(x31)
xor  	x2,		x3,		x5
srli 	x5,		x7,		22
lb   	x4,				-392(x31)
lh   	x1,				92(x31)
xor  	x7,		x5,		x0
sw   	x6,				4(x31)
lw   	x2,				-12(x31)
xor  	x5,		x3,		x1
sh   	x1,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lh   	x2,				-368(x31)
sw   	x0,				28(x31)
sh   	x2,				4(x31)
lb   	x4,				-712(x31)
lbu  	x4,				-328(x31)
sb   	x7,				4(x31)
lw   	x6,				-604(x31)
mulh 	x7,		x1,		x7
andi 	x5,		x4,		1817
slt  	x3,		x1,		x1
lbu  	x7,				-1028(x31)
lb   	x3,				-1072(x31)
sh   	x3,				-40(x31)
mulh 	x1,		x0,		x0
sw   	x3,				4(x31)
xor  	x4,		x1,		x3
sb   	x0,				-40(x31)
sub  	x5,		x1,		x7
lb   	x5,				-1004(x31)
add  	x5,		x5,		x5
sb   	x2,				-36(x31)
sb   	x1,				-8(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x7,				12(x31)
mulhu	x3,		x3,		x7
lb   	x3,				-1104(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x2,				400(x31)
lw   	x7,				-680(x31)
lh   	x3,				408(x31)
lb   	x5,				-32(x31)
sb   	x3,				-16(x31)
or   	x5,		x6,		x1
lhu  	x5,				-36(x31)
lw   	x7,				120(x31)
or   	x1,		x4,		x7
sra  	x1,		x5,		x0
lw   	x1,				-204(x31)
sb   	x1,				36(x31)
lh   	x4,				440(x31)
sb   	x5,				-12(x31)
addi 	x5,		x0,		880
lhu  	x7,				324(x31)
lbu  	x1,				-392(x31)
sw   	x5,				-36(x31)
lw   	x2,				304(x31)
mulhsu	x2,		x7,		x0
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x7,				284(x31)
lb   	x4,				-780(x31)
lbu  	x7,				-96(x31)
srli 	x4,		x4,		22
sw   	x3,				24(x31)
sw   	x3,				-8(x31)
sb   	x1,				40(x31)
lw   	x6,				208(x31)
lhu  	x2,				-676(x31)
slt  	x1,		x7,		x1
lb   	x5,				24(x31)
sb   	x6,				8(x31)
xor  	x1,		x7,		x7
sh   	x0,				12(x31)
lw   	x6,				-136(x31)
sltu 	x6,		x5,		x4
lw   	x1,				-240(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x6,				4(x31)
mul  	x7,		x4,		x2
lb   	x2,				-524(x31)
srai 	x1,		x3,		16
lhu  	x5,				-328(x31)
lhu  	x6,				-388(x31)
lw   	x6,				-1008(x31)
mulhsu	x2,		x3,		x0
lh   	x5,				-1160(x31)
lh   	x4,				-716(x31)
lhu  	x4,				-1236(x31)
sb   	x3,				-36(x31)
lw   	x4,				-376(x31)
sw   	x7,				-4(x31)
sh   	x3,				24(x31)
lw   	x7,				-464(x31)
lbu  	x4,				4(x31)
lhu  	x1,				-388(x31)
sw   	x1,				-8(x31)
lb   	x1,				-668(x31)
sw   	x5,				20(x31)
sb   	x7,				0(x31)
lbu  	x4,				-744(x31)
mulhu	x4,		x4,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
add  	x2,		x0,		x4
xor  	x5,		x1,		x5
or   	x5,		x3,		x1
sh   	x6,				24(x31)
lhu  	x6,				-508(x31)
lbu  	x7,				-896(x31)
sh   	x4,				16(x31)
lbu  	x5,				-528(x31)
slli 	x2,		x3,		0
sw   	x3,				12(x31)
lh   	x6,				-908(x31)
lh   	x2,				-764(x31)
sh   	x7,				-12(x31)
lhu  	x2,				-248(x31)
lbu  	x3,				-1088(x31)
mulh 	x1,		x3,		x6
ori  	x7,		x7,		1294
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x4,				-684(x31)
lw   	x1,				-716(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
and  	x7,		x6,		x0
wfi