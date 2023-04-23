addi 	x0,		x0,		2037
addi 	x1,		x0,		-726
addi 	x2,		x0,		-1316
addi 	x3,		x0,		395
addi 	x4,		x0,		391
addi 	x5,		x0,		-147
addi 	x6,		x0,		1979
addi 	x7,		x0,		1956
addi 	x8,		x0,		-1606
addi 	x9,		x0,		-449
addi 	x10,	x0,		1129
addi 	x11,	x0,		840
addi 	x12,	x0,		975
addi 	x13,	x0,		343
addi 	x14,	x0,		-986
addi 	x15,	x0,		940
addi 	x16,	x0,		700
addi 	x17,	x0,		-1373
addi 	x18,	x0,		-1152
addi 	x19,	x0,		993
addi 	x20,	x0,		444
addi 	x21,	x0,		807
addi 	x22,	x0,		-129
addi 	x23,	x0,		97
addi 	x24,	x0,		-524
addi 	x25,	x0,		1489
addi 	x26,	x0,		1740
addi 	x27,	x0,		-496
addi 	x28,	x0,		-76
addi 	x29,	x0,		279
addi 	x30,	x0,		2031
addi 	x31,	x0,		260
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x3,				8(x31)
mulhsu	x6,		x7,		x1
sh   	x7,				-32(x31)
lbu  	x4,				-32(x31)
sw   	x6,				-12(x31)
sb   	x3,				-8(x31)
sh   	x5,				12(x31)
mulh 	x4,		x6,		x5
lw   	x3,				-32(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-8(x31)
slt  	x6,		x0,		x1
lw   	x2,				-40(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-8(x31)
sltiu	x5,		x5,		493
xori 	x3,		x6,		-624
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x6,				-196(x31)
lw   	x1,				-220(x31)
sh   	x5,				-12(x31)
lb   	x2,				-216(x31)
lb   	x3,				-196(x31)
slt  	x6,		x4,		x0
lbu  	x3,				-232(x31)
mul  	x3,		x5,		x2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x7,				-776(x31)
lbu  	x3,				-792(x31)
lhu  	x1,				-556(x31)
lh   	x3,				-776(x31)
lhu  	x6,				-764(x31)
sh   	x3,				32(x31)
addi 	x1,		x7,		-1184
nop  
sb   	x6,				-24(x31)
sh   	x5,				28(x31)
lh   	x1,				32(x31)
lbu  	x4,				-764(x31)
xor  	x3,		x5,		x2
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
lb   	x7,				348(x31)
nop  
lh   	x2,				-424(x31)
lhu  	x1,				-476(x31)
slli 	x5,		x0,		10
srl  	x5,		x0,		x2
add  	x5,		x7,		x5
lhu  	x1,				-468(x31)
lh   	x5,				344(x31)
sh   	x6,				-16(x31)
lh   	x7,				-16(x31)
lbu  	x5,				-16(x31)
lb   	x4,				-448(x31)
sb   	x4,				-12(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lh   	x1,				-404(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x5,				-364(x31)
sw   	x1,				-16(x31)
sb   	x3,				8(x31)
mul  	x5,		x0,		x4
lb   	x2,				-364(x31)
and  	x6,		x3,		x7
sb   	x0,				16(x31)
sh   	x1,				-20(x31)
sw   	x5,				-16(x31)
lw   	x2,				-396(x31)
sb   	x2,				-16(x31)
lw   	x5,				-20(x31)
lb   	x6,				-396(x31)
lw   	x1,				-396(x31)
srl  	x5,		x3,		x3
mulhsu	x1,		x4,		x2
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
lb   	x7,				-512(x31)
lb   	x2,				-836(x31)
sb   	x3,				-20(x31)
sw   	x4,				-16(x31)
lbu  	x2,				-508(x31)
add  	x3,		x7,		x5
mulhu	x4,		x3,		x6
or   	x7,		x5,		x7
sw   	x4,				32(x31)
sb   	x6,				40(x31)
mul  	x7,		x3,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x6,				-1324(x31)
sll  	x7,		x6,		x6
mul  	x7,		x5,		x6
sw   	x6,				-12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
and  	x5,		x7,		x2
srli 	x7,		x7,		0
or   	x7,		x4,		x6
lb   	x3,				324(x31)
sb   	x5,				32(x31)
lhu  	x1,				748(x31)
mulhu	x3,		x0,		x6
add  	x2,		x3,		x6
sh   	x2,				-28(x31)
sb   	x7,				32(x31)
lbu  	x4,				1176(x31)
sw   	x3,				-28(x31)
lb   	x3,				-84(x31)
srl  	x4,		x5,		x5
lbu  	x2,				688(x31)
mulh 	x2,		x2,		x1
sw   	x0,				24(x31)
lw   	x2,				-108(x31)
slli 	x7,		x4,		0
and  	x3,		x2,		x1
sw   	x2,				12(x31)
xori 	x4,		x1,		1360
slt  	x3,		x3,		x0
lb   	x1,				1228(x31)
mul  	x5,		x5,		x1
lbu  	x1,				-84(x31)
addi 	x1,		x0,		1936
sw   	x2,				-24(x31)
sb   	x5,				-40(x31)
sw   	x2,				-24(x31)
add  	x7,		x1,		x1
sb   	x4,				24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sltu 	x4,		x4,		x5
addi 	x6,		x0,		-1564
lw   	x5,				-648(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sub  	x5,		x7,		x6
lbu  	x5,				-748(x31)
lb   	x6,				-596(x31)
slt  	x2,		x6,		x5
sh   	x0,				-8(x31)
sltu 	x4,		x3,		x7
lbu  	x1,				56(x31)
sw   	x5,				-8(x31)
srli 	x3,		x6,		18
lh   	x4,				60(x31)
sw   	x0,				-36(x31)
lbu  	x3,				-748(x31)
sh   	x5,				-32(x31)
lhu  	x6,				-360(x31)
sh   	x4,				0(x31)
lb   	x2,				56(x31)
mulhsu	x7,		x1,		x3
lw   	x1,				-736(x31)
sw   	x7,				40(x31)
srl  	x3,		x7,		x7
sb   	x7,				0(x31)
lh   	x1,				120(x31)
lh   	x6,				-8(x31)
sh   	x5,				0(x31)
lw   	x4,				-596(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x3,				-280(x31)
sh   	x7,				-36(x31)
lw   	x4,				-676(x31)
lb   	x6,				112(x31)
slt  	x6,		x3,		x3
and  	x5,		x5,		x6
lbu  	x7,				672(x31)
lb   	x6,				672(x31)
lw   	x3,				-640(x31)
lhu  	x4,				-36(x31)
lhu  	x4,				40(x31)
sll  	x4,		x1,		x5
sh   	x1,				24(x31)
mulh 	x2,		x2,		x7
mulh 	x4,		x1,		x2
or   	x1,		x2,		x6
srli 	x7,		x3,		5
add  	x1,		x2,		x3
xor  	x6,		x0,		x6
sra  	x5,		x2,		x1
sb   	x2,				16(x31)
mul  	x3,		x1,		x1
lb   	x4,				-280(x31)
sw   	x6,				0(x31)
addi 	x2,		x2,		650
lbu  	x3,				-228(x31)
xor  	x1,		x0,		x6
sb   	x3,				-20(x31)
sh   	x0,				-24(x31)
lh   	x6,				-684(x31)
srl  	x2,		x2,		x1
sb   	x6,				0(x31)
lw   	x5,				-524(x31)
sb   	x0,				-12(x31)
sb   	x3,				24(x31)
srai 	x1,		x3,		28
ori  	x5,		x0,		-898
mul  	x7,		x7,		x2
sh   	x7,				-24(x31)
slti 	x2,		x6,		-1803
lhu  	x1,				-36(x31)
lb   	x7,				0(x31)
lw   	x5,				-544(x31)
ori  	x5,		x1,		-1568
lhu  	x2,				132(x31)
lh   	x7,				76(x31)
lw   	x3,				76(x31)
sltiu	x7,		x1,		1117
mulhu	x2,		x4,		x1
lw   	x5,				76(x31)
mulh 	x2,		x5,		x3
lhu  	x5,				132(x31)
lhu  	x6,				620(x31)
sh   	x1,				8(x31)
lbu  	x1,				680(x31)
sh   	x5,				16(x31)
addi 	x4,		x1,		-1385
sb   	x7,				-8(x31)
lbu  	x4,				-36(x31)
lbu  	x1,				64(x31)
andi 	x4,		x1,		-1215
mul  	x3,		x2,		x3
ori  	x1,		x5,		-375
sh   	x4,				-24(x31)
add  	x4,		x5,		x3
sw   	x6,				24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srai 	x6,		x0,		7
sub  	x7,		x5,		x2
lhu  	x1,				-1052(x31)
sw   	x3,				-40(x31)
lw   	x4,				-40(x31)
sh   	x5,				-12(x31)
lb   	x5,				-168(x31)
srl  	x2,		x3,		x0
sub  	x3,		x6,		x2
lh   	x2,				-312(x31)
lb   	x1,				-336(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-920(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lhu  	x1,				1152(x31)
sw   	x6,				-32(x31)
lhu  	x2,				772(x31)
lh   	x7,				436(x31)
lbu  	x4,				1368(x31)
lbu  	x4,				764(x31)
lw   	x3,				724(x31)
mulh 	x1,		x1,		x1
sb   	x0,				24(x31)
sw   	x7,				12(x31)
sh   	x5,				-36(x31)
lhu  	x4,				12(x31)
lbu  	x3,				740(x31)
sh   	x7,				0(x31)
xori 	x2,		x5,		-1614
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				932(x31)
lbu  	x5,				1472(x31)
lhu  	x7,				800(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
addi 	x5,		x1,		146
add  	x4,		x6,		x0
sh   	x0,				40(x31)
lb   	x3,				112(x31)
lbu  	x1,				12(x31)
sb   	x1,				28(x31)
sw   	x5,				-8(x31)
lh   	x7,				1268(x31)
sh   	x6,				-40(x31)
sw   	x3,				32(x31)
xor  	x3,		x3,		x7
sb   	x4,				-40(x31)
lb   	x2,				680(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x1,				-1256(x31)
lb   	x6,				-1216(x31)
lw   	x6,				-564(x31)
sh   	x4,				8(x31)
mulh 	x1,		x1,		x1
mulhu	x3,		x7,		x6
sb   	x5,				24(x31)
lhu  	x1,				-72(x31)
sb   	x7,				-4(x31)
mulh 	x7,		x1,		x1
lh   	x7,				8(x31)
andi 	x2,		x0,		-694
sh   	x4,				-32(x31)
mulh 	x7,		x5,		x4
sw   	x2,				-40(x31)
sltu 	x3,		x0,		x6
lh   	x3,				-1236(x31)
srli 	x6,		x4,		14
xor  	x7,		x0,		x2
lb   	x4,				-1296(x31)
addi 	x4,		x5,		1688
lw   	x5,				-656(x31)
lh   	x4,				-620(x31)
lhu  	x2,				-500(x31)
lh   	x7,				-652(x31)
lb   	x2,				-1384(x31)
xor  	x2,		x3,		x6
lh   	x3,				-12(x31)
add  	x4,		x0,		x7
sw   	x4,				4(x31)
lb   	x6,				-4(x31)
sb   	x6,				0(x31)
slti 	x6,		x1,		1487
slt  	x4,		x5,		x4
lbu  	x6,				-20(x31)
sub  	x2,		x5,		x2
lhu  	x4,				-40(x31)
lhu  	x7,				-1256(x31)
andi 	x6,		x0,		1310
sb   	x2,				-20(x31)
lb   	x4,				8(x31)
lb   	x6,				-1176(x31)
sb   	x5,				8(x31)
srli 	x6,		x7,		12
lb   	x6,				-32(x31)
sra  	x2,		x1,		x0
lb   	x6,				-1260(x31)
lb   	x1,				-920(x31)
sw   	x2,				-32(x31)
mulhsu	x1,		x1,		x7
lb   	x2,				-1272(x31)
sb   	x4,				36(x31)
lhu  	x1,				-1272(x31)
lb   	x2,				-716(x31)
addi 	x3,		x1,		-972
lb   	x3,				-728(x31)
sw   	x2,				4(x31)
sb   	x4,				-8(x31)
mulhsu	x5,		x4,		x4
mulhu	x3,		x0,		x2
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sb   	x6,				20(x31)
lb   	x6,				-1152(x31)
lw   	x1,				-1296(x31)
ori  	x3,		x3,		-1290
lh   	x3,				0(x31)
lhu  	x5,				-504(x31)
sll  	x1,		x3,		x3
lhu  	x2,				-496(x31)
lbu  	x5,				-744(x31)
lhu  	x7,				108(x31)
mulhu	x7,		x0,		x7
slt  	x6,		x1,		x5
sw   	x7,				-4(x31)
lbu  	x7,				172(x31)
sb   	x7,				4(x31)
sw   	x6,				-24(x31)
sll  	x1,		x2,		x2
lbu  	x3,				-1296(x31)
sb   	x2,				-4(x31)
slti 	x4,		x4,		1818
lh   	x4,				-304(x31)
lw   	x6,				-400(x31)
andi 	x4,		x3,		-1092
lw   	x7,				-1260(x31)
lw   	x6,				-320(x31)
xori 	x4,		x2,		-512
srai 	x4,		x2,		19
sb   	x4,				4(x31)
xor  	x5,		x6,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x5,				-116(x31)
sw   	x4,				8(x31)
lw   	x3,				-976(x31)
lbu  	x7,				-516(x31)
and  	x5,		x4,		x7
sb   	x1,				-8(x31)
sltiu	x5,		x7,		-1858
mul  	x7,		x4,		x7
mulhsu	x1,		x6,		x1
lb   	x6,				-920(x31)
lw   	x7,				-912(x31)
lb   	x1,				-212(x31)
mulh 	x1,		x3,		x5
lw   	x1,				-976(x31)
lw   	x2,				-784(x31)
lw   	x3,				-164(x31)
sh   	x1,				12(x31)
sh   	x5,				-24(x31)
lb   	x4,				-544(x31)
sw   	x4,				0(x31)
lb   	x3,				460(x31)
sb   	x3,				-40(x31)
sh   	x6,				36(x31)
lhu  	x6,				-508(x31)
sh   	x4,				0(x31)
srl  	x7,		x0,		x4
andi 	x5,		x0,		1034
mulhu	x5,		x4,		x7
sh   	x6,				0(x31)
or   	x5,		x5,		x3
nop  
sh   	x3,				-32(x31)
ori  	x2,		x3,		-493
mulh 	x1,		x7,		x7
lhu  	x4,				-252(x31)
lhu  	x3,				-192(x31)
lw   	x1,				424(x31)
sb   	x5,				-12(x31)
mulhsu	x7,		x0,		x7
lh   	x7,				-264(x31)
sw   	x1,				-36(x31)
lh   	x1,				-684(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x5,				32(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x5,				-432(x31)
lb   	x4,				196(x31)
sw   	x6,				24(x31)
lhu  	x3,				808(x31)
sw   	x3,				40(x31)
sra  	x7,		x6,		x6
sb   	x0,				-20(x31)
mulhsu	x5,		x6,		x4
lw   	x4,				388(x31)
lhu  	x2,				820(x31)
lhu  	x5,				364(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
sw   	x2,				-28(x31)
or   	x7,		x6,		x6
lb   	x3,				164(x31)
lbu  	x5,				444(x31)
mul  	x6,		x3,		x5
lbu  	x1,				996(x31)
srai 	x4,		x2,		14
lh   	x5,				668(x31)
addi 	x4,		x1,		-1507
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x7,				236(x31)
lb   	x6,				20(x31)
add  	x3,		x2,		x0
add  	x6,		x7,		x1
lbu  	x5,				-440(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sb   	x2,				-28(x31)
lb   	x7,				40(x31)
sh   	x0,				12(x31)
add  	x1,		x3,		x6
lw   	x1,				-212(x31)
lw   	x4,				232(x31)
sb   	x1,				36(x31)
lw   	x2,				-244(x31)
lbu  	x4,				-1184(x31)
nop  
lb   	x7,				60(x31)
lw   	x6,				-484(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x3,				648(x31)
sltiu	x4,		x5,		-1469
lh   	x1,				-24(x31)
lh   	x5,				1052(x31)
sb   	x6,				20(x31)
sw   	x0,				-24(x31)
sub  	x4,		x3,		x6
sw   	x2,				-12(x31)
lhu  	x4,				584(x31)
nop  
sb   	x7,				40(x31)
lhu  	x3,				1036(x31)
mulhsu	x4,		x2,		x3
sh   	x5,				-24(x31)
lhu  	x5,				1004(x31)
sw   	x5,				8(x31)
add  	x5,		x4,		x3
sb   	x0,				36(x31)
lbu  	x3,				12(x31)
lw   	x3,				-204(x31)
add  	x5,		x0,		x0
lw   	x3,				1192(x31)
sh   	x2,				-8(x31)
lw   	x5,				756(x31)
srai 	x2,		x0,		27
sh   	x4,				4(x31)
sub  	x1,		x6,		x5
sw   	x2,				32(x31)
sw   	x0,				12(x31)
lb   	x6,				496(x31)
sh   	x6,				24(x31)
lb   	x4,				484(x31)
lw   	x1,				652(x31)
sh   	x0,				-8(x31)
lb   	x7,				-172(x31)
sw   	x7,				-4(x31)
slt  	x2,		x6,		x6
lhu  	x2,				-260(x31)
lbu  	x7,				1004(x31)
or   	x7,		x5,		x2
lb   	x7,				1204(x31)
lbu  	x1,				652(x31)
srai 	x4,		x4,		5
srl  	x1,		x4,		x5
lh   	x5,				500(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x3,				360(x31)
addi 	x3,		x4,		508
srli 	x7,		x4,		7
lh   	x4,				-1104(x31)
sub  	x7,		x3,		x0
lbu  	x1,				-1104(x31)
lh   	x6,				164(x31)
lw   	x1,				-964(x31)
lh   	x3,				-260(x31)
sw   	x3,				20(x31)
lhu  	x3,				-1072(x31)
lh   	x7,				184(x31)
xori 	x4,		x6,		635
xori 	x7,		x6,		-921
srli 	x1,		x0,		27
lb   	x5,				328(x31)
sh   	x7,				0(x31)
sh   	x5,				-16(x31)
srli 	x7,		x7,		19
sh   	x1,				-8(x31)
sw   	x7,				-8(x31)
add  	x1,		x2,		x1
lhu  	x5,				-1016(x31)
srli 	x2,		x3,		16
xor  	x1,		x3,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sltu 	x5,		x4,		x0
lbu  	x2,				832(x31)
lh   	x1,				776(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x4,				-108(x31)
nop  
lhu  	x4,				360(x31)
srai 	x5,		x3,		20
xor  	x2,		x0,		x2
lbu  	x1,				-384(x31)
lhu  	x1,				-520(x31)
sra  	x3,		x2,		x0
srl  	x4,		x6,		x2
lhu  	x2,				496(x31)
lh   	x4,				-352(x31)
sb   	x1,				40(x31)
lh   	x6,				852(x31)
sb   	x4,				-16(x31)
lhu  	x2,				-284(x31)
lw   	x5,				-520(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lh   	x7,				-468(x31)
mul  	x1,		x6,		x1
lh   	x6,				-164(x31)
sh   	x6,				0(x31)
lw   	x3,				-816(x31)
sll  	x7,		x2,		x5
sh   	x2,				-16(x31)
lhu  	x6,				-112(x31)
lw   	x5,				500(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-324(x31)
lw   	x2,				548(x31)
nop  
lb   	x3,				-736(x31)
sb   	x7,				12(x31)
sw   	x2,				-20(x31)
sb   	x5,				-36(x31)
sh   	x7,				-16(x31)
sb   	x2,				-36(x31)
lb   	x1,				28(x31)
lw   	x2,				128(x31)
sw   	x0,				-4(x31)
sw   	x2,				12(x31)
sh   	x0,				-4(x31)
sh   	x5,				-8(x31)
lb   	x7,				-784(x31)
sw   	x1,				-40(x31)
lbu  	x7,				-48(x31)
lhu  	x1,				328(x31)
lbu  	x4,				224(x31)
mul  	x2,		x7,		x0
sh   	x4,				-16(x31)
lw   	x5,				184(x31)
sw   	x0,				-40(x31)
mulhsu	x7,		x5,		x3
lhu  	x2,				-668(x31)
sub  	x5,		x5,		x7
mulhu	x4,		x7,		x0
mulhsu	x6,		x7,		x4
lbu  	x4,				-668(x31)
sltu 	x1,		x4,		x5
sh   	x2,				36(x31)
lhu  	x7,				-156(x31)
lh   	x5,				-52(x31)
sll  	x7,		x5,		x1
and  	x3,		x2,		x0
sltu 	x6,		x2,		x2
lhu  	x4,				156(x31)
lh   	x1,				-964(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x7,				88(x31)
sb   	x1,				8(x31)
lbu  	x6,				672(x31)
lhu  	x4,				184(x31)
lb   	x6,				-176(x31)
lw   	x3,				-64(x31)
lbu  	x3,				436(x31)
sub  	x5,		x1,		x7
nop  
mul  	x7,		x0,		x4
sh   	x6,				-16(x31)
lb   	x5,				364(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x5,				-28(x31)
sb   	x5,				32(x31)
lhu  	x2,				620(x31)
sb   	x4,				-28(x31)
sh   	x1,				12(x31)
sw   	x6,				24(x31)
sw   	x5,				-32(x31)
lhu  	x4,				44(x31)
add  	x7,		x5,		x2
sh   	x2,				-24(x31)
lhu  	x3,				-780(x31)
sh   	x1,				-8(x31)
lh   	x4,				108(x31)
lhu  	x4,				-692(x31)
xor  	x6,		x1,		x3
xor  	x4,		x3,		x0
lhu  	x1,				-592(x31)
mulh 	x1,		x2,		x2
sh   	x4,				-8(x31)
sh   	x0,				-32(x31)
lb   	x4,				-596(x31)
sb   	x3,				8(x31)
lhu  	x2,				-704(x31)
lhu  	x1,				140(x31)
lbu  	x6,				-24(x31)
lb   	x2,				-56(x31)
lbu  	x1,				-180(x31)
xori 	x1,		x2,		482
sb   	x4,				-8(x31)
lw   	x7,				-552(x31)
add  	x4,		x5,		x1
lb   	x2,				-680(x31)
sh   	x4,				-20(x31)
lw   	x3,				36(x31)
lw   	x1,				-592(x31)
sw   	x1,				-28(x31)
sb   	x3,				-28(x31)
lw   	x1,				-72(x31)
sb   	x4,				36(x31)
sw   	x4,				0(x31)
lw   	x1,				144(x31)
slt  	x2,		x4,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x2,				-920(x31)
sh   	x4,				24(x31)
lh   	x3,				320(x31)
sw   	x0,				12(x31)
lb   	x1,				-908(x31)
xor  	x7,		x7,		x4
xor  	x2,		x2,		x3
sb   	x7,				-12(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x5,				144(x31)
lbu  	x1,				344(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x3,				1260(x31)
lb   	x4,				772(x31)
lw   	x3,				120(x31)
lbu  	x2,				760(x31)
sw   	x0,				8(x31)
lb   	x5,				-60(x31)
sb   	x0,				8(x31)
sh   	x4,				12(x31)
lh   	x4,				1004(x31)
sh   	x1,				-4(x31)
sh   	x2,				0(x31)
lw   	x6,				-148(x31)
sw   	x7,				-12(x31)
lbu  	x3,				936(x31)
lb   	x2,				588(x31)
lbu  	x7,				1328(x31)
lb   	x5,				4(x31)
xor  	x6,		x2,		x1
lb   	x3,				56(x31)
sub  	x5,		x4,		x0
lb   	x4,				804(x31)
sh   	x4,				-40(x31)
sub  	x2,		x7,		x3
ori  	x4,		x0,		1455
lw   	x5,				312(x31)
lb   	x7,				-180(x31)
lh   	x7,				-64(x31)
sb   	x4,				24(x31)
sb   	x0,				-40(x31)
lw   	x6,				368(x31)
lbu  	x6,				-12(x31)
slli 	x2,		x3,		5
lhu  	x6,				740(x31)
sltu 	x2,		x0,		x5
lw   	x3,				608(x31)
mulhsu	x1,		x1,		x4
sll  	x5,		x6,		x1
sb   	x2,				-36(x31)
lb   	x3,				1224(x31)
lhu  	x3,				564(x31)
sh   	x5,				16(x31)
lbu  	x6,				616(x31)
xori 	x3,		x7,		1936
lb   	x2,				500(x31)
mul  	x1,		x0,		x3
sw   	x0,				-12(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x6,				-1444(x31)
mulh 	x6,		x6,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x1,				-1092(x31)
lh   	x1,				-428(x31)
or   	x2,		x7,		x2
lhu  	x5,				-12(x31)
xor  	x2,		x0,		x4
nop  
sh   	x0,				-12(x31)
lw   	x4,				-304(x31)
lhu  	x3,				-12(x31)
sh   	x1,				4(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mul  	x3,		x2,		x0
lw   	x6,				1244(x31)
addi 	x6,		x2,		617
lhu  	x3,				564(x31)
lw   	x1,				1412(x31)
lh   	x7,				244(x31)
lb   	x2,				1224(x31)
lh   	x1,				1212(x31)
srli 	x7,		x0,		14
lhu  	x4,				1012(x31)
lb   	x3,				992(x31)
sltiu	x2,		x4,		608
sb   	x5,				16(x31)
add  	x7,		x1,		x6
sb   	x7,				-4(x31)
mulhsu	x1,		x4,		x3
nop  
sb   	x0,				-12(x31)
lhu  	x6,				1412(x31)
sw   	x1,				32(x31)
lb   	x6,				1212(x31)
lhu  	x4,				1340(x31)
sb   	x1,				-32(x31)
srai 	x1,		x6,		19
lhu  	x7,				132(x31)
sh   	x6,				36(x31)
srai 	x3,		x7,		1
sw   	x6,				16(x31)
sb   	x2,				-40(x31)
lhu  	x2,				648(x31)
xor  	x1,		x2,		x4
lbu  	x6,				1044(x31)
srl  	x5,		x2,		x5
or   	x5,		x2,		x4
addi 	x3,		x2,		1692
sb   	x6,				4(x31)
mulhu	x6,		x3,		x5
sw   	x5,				36(x31)
sll  	x2,		x2,		x7
lb   	x1,				312(x31)
sh   	x6,				8(x31)
sh   	x7,				-24(x31)
andi 	x6,		x5,		1448
lw   	x2,				336(x31)
sw   	x7,				36(x31)
lb   	x5,				1096(x31)
srli 	x1,		x4,		23
lw   	x5,				396(x31)
mul  	x2,		x3,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x3,				-36(x31)
sb   	x0,				28(x31)
sub  	x6,		x1,		x0
lbu  	x5,				-20(x31)
mul  	x7,		x3,		x7
sb   	x6,				20(x31)
lbu  	x4,				-88(x31)
add  	x6,		x7,		x7
srl  	x3,		x2,		x6
addi 	x3,		x4,		-1998
sb   	x1,				32(x31)
sltiu	x3,		x3,		-1646
lbu  	x6,				-332(x31)
lh   	x1,				144(x31)
lb   	x4,				-128(x31)
mul  	x4,		x5,		x1
sub  	x7,		x3,		x6
lbu  	x7,				-808(x31)
lhu  	x5,				-212(x31)
lbu  	x2,				-88(x31)
lw   	x5,				116(x31)
lb   	x7,				-104(x31)
srli 	x6,		x7,		23
addi 	x5,		x5,		906
mulhsu	x2,		x4,		x6
lw   	x4,				332(x31)
lw   	x7,				216(x31)
addi 	x6,		x6,		17
lhu  	x1,				28(x31)
srai 	x3,		x2,		18
xor  	x1,		x4,		x7
sll  	x3,		x6,		x4
lh   	x6,				-980(x31)
lbu  	x7,				-192(x31)
add  	x2,		x1,		x5
lh   	x2,				-184(x31)
lw   	x6,				-36(x31)
lw   	x7,				-192(x31)
sll  	x7,		x0,		x0
sb   	x1,				-16(x31)
lbu  	x5,				-72(x31)
sub  	x3,		x1,		x3
sb   	x7,				-20(x31)
sh   	x0,				32(x31)
sll  	x1,		x3,		x4
lh   	x5,				-188(x31)
sltu 	x4,		x3,		x4
sb   	x6,				-28(x31)
lw   	x2,				220(x31)
lbu  	x1,				132(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x6,				816(x31)
lh   	x1,				-72(x31)
lh   	x1,				628(x31)
lh   	x2,				856(x31)
sb   	x7,				24(x31)
lbu  	x5,				-88(x31)
lb   	x4,				244(x31)
lbu  	x7,				-144(x31)
lbu  	x7,				-60(x31)
lh   	x1,				456(x31)
mul  	x5,		x4,		x3
lbu  	x6,				756(x31)
lb   	x7,				464(x31)
lbu  	x1,				-140(x31)
ori  	x7,		x1,		-1388
xori 	x1,		x4,		-1817
ori  	x1,		x1,		520
or   	x1,		x2,		x0
lhu  	x5,				212(x31)
sh   	x1,				4(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x1,				4(x31)
lhu  	x2,				-360(x31)
andi 	x2,		x5,		818
lhu  	x3,				392(x31)
lbu  	x4,				868(x31)
lh   	x3,				1036(x31)
sb   	x6,				32(x31)
lhu  	x1,				516(x31)
lh   	x3,				-212(x31)
lh   	x5,				712(x31)
lhu  	x1,				984(x31)
lw   	x5,				336(x31)
sh   	x5,				40(x31)
sltiu	x1,		x5,		1970
sw   	x7,				-28(x31)
lbu  	x3,				-320(x31)
mulh 	x2,		x4,		x0
andi 	x2,		x2,		1242
sh   	x0,				16(x31)
lbu  	x2,				608(x31)
lh   	x2,				-80(x31)
lhu  	x1,				8(x31)
mulh 	x4,		x1,		x6
sb   	x2,				40(x31)
add  	x4,		x3,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x6,				324(x31)
addi 	x7,		x0,		2019
sh   	x4,				-28(x31)
sltu 	x3,		x3,		x5
lb   	x6,				240(x31)
sw   	x2,				12(x31)
addi 	x3,		x5,		1161
sb   	x4,				-20(x31)
sb   	x7,				32(x31)
lw   	x3,				1080(x31)
sb   	x5,				-20(x31)
lhu  	x6,				1056(x31)
sh   	x7,				-40(x31)
lb   	x1,				1048(x31)
sub  	x4,		x4,		x4
lb   	x6,				732(x31)
lb   	x4,				732(x31)
lhu  	x1,				1032(x31)
srli 	x4,		x5,		22
mul  	x5,		x7,		x7
srai 	x6,		x5,		6
sra  	x5,		x3,		x6
srli 	x4,		x2,		12
lhu  	x6,				1476(x31)
lb   	x5,				176(x31)
sb   	x1,				40(x31)
addi 	x2,		x4,		-2020
lbu  	x1,				1080(x31)
lw   	x2,				1148(x31)
lh   	x3,				1476(x31)
lbu  	x7,				828(x31)
lw   	x4,				500(x31)
sh   	x0,				-20(x31)
lh   	x5,				832(x31)
lhu  	x2,				792(x31)
sw   	x4,				20(x31)
sb   	x6,				-32(x31)
sltiu	x1,		x6,		544
sra  	x6,		x4,		x7
lbu  	x6,				360(x31)
sw   	x4,				0(x31)
sw   	x2,				-4(x31)
sw   	x1,				-24(x31)
slli 	x2,		x4,		11
or   	x2,		x7,		x4
sh   	x7,				20(x31)
sw   	x0,				-16(x31)
lh   	x3,				1140(x31)
lhu  	x6,				1500(x31)
sw   	x4,				32(x31)
mul  	x2,		x4,		x5
lh   	x3,				976(x31)
sub  	x3,		x6,		x3
sb   	x3,				-4(x31)
sltiu	x5,		x2,		-1204
lhu  	x4,				-60(x31)
slli 	x6,		x3,		28
sw   	x1,				0(x31)
sh   	x2,				24(x31)
add  	x1,		x5,		x3
sb   	x1,				40(x31)
lw   	x7,				320(x31)
lh   	x5,				-68(x31)
sub  	x7,		x6,		x6
and  	x2,		x6,		x7
andi 	x6,		x7,		595
lw   	x3,				1324(x31)
wfi