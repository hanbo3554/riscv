addi 	x0,		x0,		-1855
addi 	x1,		x0,		-783
addi 	x2,		x0,		-1914
addi 	x3,		x0,		-1751
addi 	x4,		x0,		-176
addi 	x5,		x0,		-1700
addi 	x6,		x0,		318
addi 	x7,		x0,		-975
addi 	x8,		x0,		1850
addi 	x9,		x0,		-520
addi 	x10,	x0,		1712
addi 	x11,	x0,		-1207
addi 	x12,	x0,		-1979
addi 	x13,	x0,		-1520
addi 	x14,	x0,		1607
addi 	x15,	x0,		567
addi 	x16,	x0,		-110
addi 	x17,	x0,		-1846
addi 	x18,	x0,		-690
addi 	x19,	x0,		-490
addi 	x20,	x0,		-236
addi 	x21,	x0,		-597
addi 	x22,	x0,		-20
addi 	x23,	x0,		1252
addi 	x24,	x0,		-36
addi 	x25,	x0,		448
addi 	x26,	x0,		-741
addi 	x27,	x0,		-759
addi 	x28,	x0,		-507
addi 	x29,	x0,		-1037
addi 	x30,	x0,		164
addi 	x31,	x0,		1046
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
xor  	x1,		x2,		x1
lb   	x4,				0(x31)
lhu  	x2,				32(x31)
sh   	x1,				36(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lb   	x5,				276(x31)
lh   	x7,				-4(x31)
sb   	x6,				12(x31)
lh   	x2,				276(x31)
sh   	x0,				12(x31)
srl  	x6,		x3,		x1
sll  	x4,		x4,		x7
lbu  	x2,				212(x31)
lhu  	x2,				-4(x31)
sh   	x0,				8(x31)
lhu  	x7,				276(x31)
lhu  	x7,				12(x31)
and  	x1,		x6,		x1
sb   	x2,				-20(x31)
lhu  	x1,				276(x31)
sw   	x4,				12(x31)
lhu  	x5,				8(x31)
sb   	x2,				4(x31)
sh   	x3,				-36(x31)
lhu  	x5,				276(x31)
slti 	x2,		x0,		1295
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x7,				-120(x31)
sub  	x2,		x2,		x4
lbu  	x4,				96(x31)
sb   	x0,				-16(x31)
lw   	x5,				-108(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
nop  
lw   	x5,				652(x31)
lb   	x3,				652(x31)
lb   	x2,				372(x31)
lh   	x2,				340(x31)
lb   	x4,				512(x31)
slli 	x2,		x0,		24
sb   	x4,				40(x31)
sh   	x6,				-12(x31)
xor  	x2,		x1,		x6
addi 	x7,		x3,		-405
sw   	x6,				-20(x31)
slti 	x3,		x0,		-980
sb   	x6,				28(x31)
lb   	x7,				372(x31)
sub  	x2,		x6,		x0
xor  	x1,		x3,		x4
sw   	x2,				8(x31)
sub  	x1,		x7,		x4
ori  	x7,		x7,		-1920
lhu  	x1,				384(x31)
lb   	x2,				512(x31)
lhu  	x3,				388(x31)
sb   	x2,				24(x31)
sltiu	x3,		x6,		1009
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x6,				-584(x31)
sll  	x4,		x4,		x3
lhu  	x7,				-580(x31)
sb   	x6,				24(x31)
sh   	x7,				-20(x31)
sw   	x7,				-32(x31)
lbu  	x2,				-976(x31)
lbu  	x7,				-976(x31)
lb   	x5,				-32(x31)
sb   	x7,				0(x31)
andi 	x3,		x2,		-896
mul  	x4,		x3,		x0
lh   	x3,				-452(x31)
lbu  	x5,				-312(x31)
sub  	x1,		x4,		x1
mulhu	x1,		x1,		x1
lbu  	x6,				-608(x31)
lbu  	x2,				-584(x31)
add  	x1,		x1,		x5
sw   	x3,				-28(x31)
sb   	x3,				-32(x31)
lhu  	x3,				-924(x31)
lw   	x2,				-608(x31)
xori 	x5,		x2,		-529
sh   	x3,				-4(x31)
sltu 	x7,		x4,		x0
add  	x2,		x4,		x1
srai 	x2,		x1,		7
srai 	x3,		x6,		30
lb   	x7,				-32(x31)
sh   	x7,				8(x31)
lbu  	x5,				24(x31)
sb   	x1,				-28(x31)
lb   	x3,				-608(x31)
mul  	x5,		x6,		x6
lb   	x3,				-28(x31)
slti 	x2,		x0,		-1343
sh   	x4,				36(x31)
lbu  	x1,				24(x31)
lw   	x7,				-576(x31)
lb   	x6,				8(x31)
lw   	x1,				-984(x31)
lh   	x1,				-376(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x1,				96(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x2,				944(x31)
lw   	x3,				356(x31)
and  	x3,		x0,		x5
mulh 	x1,		x5,		x4
lb   	x6,				364(x31)
lbu  	x2,				368(x31)
add  	x3,		x6,		x3
sltu 	x2,		x5,		x5
lh   	x1,				944(x31)
sw   	x3,				32(x31)
sh   	x5,				-28(x31)
sh   	x1,				-36(x31)
addi 	x3,		x4,		-1593
sh   	x2,				-40(x31)
mulh 	x4,		x0,		x5
lb   	x2,				32(x31)
mulh 	x1,		x3,		x0
sb   	x6,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x6,		x4,		x4
addi 	x6,		x6,		-1491
sb   	x1,				-12(x31)
sw   	x5,				28(x31)
lh   	x3,				-464(x31)
lw   	x1,				76(x31)
lb   	x7,				448(x31)
lhu  	x3,				-472(x31)
lw   	x4,				-532(x31)
sb   	x3,				12(x31)
mul  	x7,		x0,		x5
nop  
mulh 	x6,		x4,		x3
lh   	x4,				488(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulh 	x5,		x1,		x4
lb   	x5,				472(x31)
lh   	x2,				944(x31)
lb   	x7,				824(x31)
sw   	x1,				12(x31)
add  	x2,		x1,		x7
lb   	x6,				716(x31)
sh   	x2,				-28(x31)
lbu  	x5,				1432(x31)
sltu 	x3,		x4,		x3
sw   	x6,				20(x31)
lbu  	x2,				472(x31)
lb   	x2,				1096(x31)
slt  	x7,		x1,		x6
lbu  	x2,				1096(x31)
lhu  	x7,				784(x31)
sw   	x2,				0(x31)
sb   	x2,				-4(x31)
sb   	x6,				12(x31)
nop  
sub  	x2,		x4,		x3
lh   	x3,				1388(x31)
lbu  	x6,				956(x31)
lbu  	x5,				1416(x31)
mul  	x6,		x0,		x5
lb   	x6,				468(x31)
lb   	x7,				12(x31)
and  	x6,		x1,		x3
sw   	x1,				0(x31)
lb   	x6,				-4(x31)
sh   	x2,				0(x31)
srl  	x3,		x2,		x4
lw   	x1,				468(x31)
sb   	x7,				16(x31)
mulhsu	x4,		x0,		x6
sb   	x0,				-4(x31)
lw   	x3,				-4(x31)
sltiu	x5,		x1,		697
mulhu	x3,		x3,		x7
mul  	x4,		x4,		x3
addi 	x3,		x1,		1385
lh   	x3,				0(x31)
lbu  	x2,				920(x31)
srl  	x1,		x2,		x7
srli 	x3,		x3,		25
lw   	x6,				800(x31)
lb   	x3,				-28(x31)
mulh 	x7,		x4,		x6
lhu  	x7,				472(x31)
sltiu	x1,		x2,		-931
sub  	x6,		x6,		x4
xor  	x5,		x4,		x5
lhu  	x3,				944(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x7,				916(x31)
sb   	x6,				12(x31)
xor  	x4,		x4,		x4
sh   	x3,				40(x31)
sh   	x7,				-40(x31)
srl  	x5,		x6,		x0
lh   	x6,				-528(x31)
xor  	x6,		x2,		x7
slt  	x7,		x2,		x7
and  	x5,		x4,		x1
sh   	x1,				-28(x31)
ori  	x5,		x5,		1472
lbu  	x2,				440(x31)
sb   	x0,				-20(x31)
lhu  	x4,				428(x31)
sw   	x2,				24(x31)
lb   	x6,				32(x31)
lw   	x7,				-60(x31)
lw   	x6,				440(x31)
sw   	x1,				4(x31)
sb   	x3,				-28(x31)
lbu  	x3,				456(x31)
addi 	x4,		x4,		1282
xori 	x6,		x7,		-414
lb   	x1,				-528(x31)
xor  	x3,		x0,		x1
sb   	x3,				-4(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x1,				60(x31)
sll  	x7,		x2,		x2
mul  	x2,		x6,		x6
mulh 	x5,		x2,		x1
lb   	x7,				-776(x31)
lw   	x1,				-1316(x31)
lb   	x4,				-828(x31)
sb   	x3,				40(x31)
ori  	x1,		x4,		-1114
sll  	x7,		x1,		x6
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x1,				-544(x31)
xori 	x6,		x5,		1222
sw   	x0,				-24(x31)
lhu  	x6,				-792(x31)
srl  	x7,		x0,		x2
lw   	x2,				56(x31)
sltiu	x1,		x6,		713
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x4,		x6,		x1
lw   	x7,				-508(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				296(x31)
lh   	x5,				-640(x31)
sw   	x3,				24(x31)
lw   	x2,				-668(x31)
xori 	x7,		x6,		-1209
lw   	x4,				248(x31)
srai 	x6,		x5,		17
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lw   	x7,				64(x31)
sb   	x3,				24(x31)
sb   	x6,				28(x31)
slti 	x6,		x0,		-2010
slti 	x4,		x7,		-707
sub  	x7,		x7,		x5
mulh 	x5,		x7,		x6
sb   	x1,				-28(x31)
sh   	x1,				-40(x31)
sb   	x3,				-24(x31)
lw   	x4,				444(x31)
lb   	x4,				-28(x31)
lb   	x6,				-404(x31)
slt  	x7,		x1,		x6
sb   	x1,				16(x31)
sw   	x2,				-36(x31)
lw   	x6,				-472(x31)
lh   	x5,				-896(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
add  	x2,		x3,		x3
lh   	x6,				-632(x31)
lh   	x2,				-52(x31)
lb   	x3,				-1212(x31)
lhu  	x2,				-52(x31)
mulh 	x2,		x5,		x4
sb   	x4,				32(x31)
lhu  	x6,				-692(x31)
sw   	x5,				-4(x31)
lb   	x6,				-752(x31)
lh   	x6,				-732(x31)
addi 	x6,		x3,		1338
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x7,				-796(x31)
lw   	x5,				-108(x31)
mulh 	x6,		x2,		x3
andi 	x5,		x5,		492
lw   	x2,				116(x31)
sw   	x6,				40(x31)
slti 	x3,		x4,		-47
lw   	x6,				-788(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x3,				-108(x31)
xori 	x7,		x3,		-923
sh   	x2,				-8(x31)
or   	x1,		x2,		x5
sw   	x5,				-4(x31)
mulhu	x4,		x0,		x6
sw   	x3,				-24(x31)
sb   	x5,				36(x31)
sltiu	x3,		x1,		1183
sh   	x1,				-16(x31)
sh   	x3,				-16(x31)
lbu  	x3,				796(x31)
sw   	x2,				-40(x31)
sb   	x7,				-12(x31)
xori 	x6,		x4,		491
sw   	x0,				16(x31)
lbu  	x6,				728(x31)
sltu 	x1,		x7,		x5
sh   	x6,				-24(x31)
lh   	x3,				-168(x31)
sltu 	x5,		x7,		x7
sll  	x5,		x1,		x1
xor  	x4,		x4,		x2
sw   	x0,				12(x31)
lb   	x2,				308(x31)
add  	x4,		x4,		x1
sh   	x4,				0(x31)
sltu 	x7,		x3,		x4
lhu  	x7,				488(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhu	x6,		x6,		x3
srli 	x5,		x3,		21
add  	x2,		x5,		x6
sw   	x7,				20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x6,				-740(x31)
lh   	x5,				-44(x31)
mulhu	x3,		x2,		x7
mulh 	x6,		x4,		x2
lhu  	x1,				596(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-340(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-152(x31)
sh   	x3,				0(x31)
sltu 	x2,		x7,		x5
sh   	x4,				-20(x31)
sh   	x3,				40(x31)
lw   	x3,				-20(x31)
lhu  	x2,				-764(x31)
sb   	x7,				32(x31)
lw   	x7,				456(x31)
addi 	x7,		x6,		1280
sltiu	x3,		x1,		1486
srli 	x6,		x7,		24
lw   	x2,				672(x31)
sb   	x1,				-16(x31)
lh   	x5,				336(x31)
lb   	x6,				-156(x31)
sh   	x7,				36(x31)
mul  	x5,		x3,		x1
and  	x2,		x2,		x6
lbu  	x7,				656(x31)
sw   	x4,				-28(x31)
lb   	x5,				224(x31)
sw   	x2,				-32(x31)
lh   	x2,				648(x31)
lw   	x3,				528(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
xori 	x5,		x2,		-631
sb   	x5,				-4(x31)
mul  	x7,		x2,		x4
ori  	x3,		x3,		1734
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x4,				20(x31)
addi 	x1,		x1,		-1202
lb   	x3,				216(x31)
sll  	x7,		x4,		x1
lw   	x4,				828(x31)
andi 	x6,		x6,		1869
lh   	x5,				396(x31)
lb   	x1,				708(x31)
mulh 	x7,		x2,		x6
srl  	x6,		x4,		x2
lw   	x3,				868(x31)
lhu  	x7,				480(x31)
sra  	x3,		x4,		x3
lh   	x4,				652(x31)
sb   	x5,				-32(x31)
srai 	x3,		x4,		7
lh   	x5,				216(x31)
mulh 	x5,		x7,		x7
lh   	x7,				-92(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sw   	x0,				16(x31)
lh   	x7,				60(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
and  	x3,		x5,		x5
and  	x4,		x7,		x4
mulh 	x5,		x6,		x7
xori 	x7,		x5,		1501
sw   	x7,				20(x31)
slti 	x3,		x5,		-2015
sb   	x0,				16(x31)
sltu 	x4,		x0,		x5
lh   	x3,				-676(x31)
mulh 	x6,		x2,		x3
lb   	x7,				-188(x31)
addi 	x4,		x2,		1593
lbu  	x6,				-1324(x31)
sub  	x4,		x7,		x7
lh   	x7,				-468(x31)
lhu  	x6,				-1308(x31)
sh   	x5,				-16(x31)
lw   	x5,				-752(x31)
sh   	x6,				8(x31)
lb   	x7,				-592(x31)
lw   	x3,				-512(x31)
lw   	x1,				-1016(x31)
sb   	x0,				20(x31)
lw   	x6,				-780(x31)
lw   	x3,				20(x31)
sh   	x5,				-28(x31)
ori  	x7,		x0,		-972
xor  	x1,		x0,		x6
sw   	x4,				24(x31)
mul  	x4,		x6,		x4
sb   	x5,				-12(x31)
lh   	x3,				-1348(x31)
sll  	x4,		x3,		x0
mulh 	x1,		x6,		x2
sltu 	x3,		x2,		x4
lw   	x2,				-468(x31)
lbu  	x1,				-812(x31)
lw   	x6,				-712(x31)
sw   	x0,				-32(x31)
lw   	x6,				-512(x31)
lbu  	x1,				-1300(x31)
mul  	x6,		x0,		x2
lh   	x7,				-796(x31)
lhu  	x5,				-676(x31)
sh   	x2,				-8(x31)
sh   	x6,				32(x31)
lh   	x7,				-836(x31)
xor  	x5,		x3,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sra  	x4,		x6,		x7
sw   	x2,				24(x31)
xori 	x5,		x2,		1736
mul  	x3,		x1,		x3
lh   	x4,				508(x31)
sh   	x4,				40(x31)
sh   	x5,				4(x31)
sltiu	x1,		x6,		-94
nop  
lb   	x3,				636(x31)
lb   	x3,				0(x31)
nop  
sra  	x6,		x5,		x5
sb   	x6,				-12(x31)
lbu  	x4,				28(x31)
sb   	x1,				12(x31)
lbu  	x7,				20(x31)
lbu  	x6,				-176(x31)
lh   	x3,				-56(x31)
srl  	x2,		x3,		x5
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
sb   	x1,				-4(x31)
lw   	x7,				592(x31)
lh   	x7,				472(x31)
ori  	x3,		x0,		-1817
sw   	x2,				24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x7,		x3,		x6
lw   	x2,				-1304(x31)
sh   	x1,				-32(x31)
lbu  	x5,				-68(x31)
lw   	x6,				-184(x31)
add  	x5,		x7,		x0
xor  	x2,		x7,		x4
sh   	x2,				-12(x31)
lw   	x4,				-380(x31)
sh   	x4,				28(x31)
lb   	x6,				-736(x31)
sh   	x7,				-4(x31)
sll  	x6,		x3,		x5
sb   	x6,				8(x31)
lb   	x1,				-760(x31)
lbu  	x2,				-736(x31)
sb   	x2,				-12(x31)
lhu  	x7,				-648(x31)
sb   	x3,				-8(x31)
sw   	x0,				28(x31)
sh   	x1,				-40(x31)
lhu  	x2,				-868(x31)
lbu  	x1,				-1464(x31)
sw   	x0,				20(x31)
lw   	x6,				-872(x31)
sra  	x2,		x6,		x3
lw   	x2,				-1420(x31)
sw   	x2,				40(x31)
lhu  	x5,				-936(x31)
sub  	x5,		x0,		x1
srai 	x6,		x5,		6
sw   	x5,				-8(x31)
lb   	x4,				-564(x31)
lh   	x2,				-608(x31)
lh   	x4,				-656(x31)
lbu  	x5,				-624(x31)
sh   	x5,				-20(x31)
sw   	x2,				12(x31)
sh   	x1,				8(x31)
sb   	x2,				20(x31)
lhu  	x6,				-676(x31)
lb   	x4,				-716(x31)
lhu  	x3,				-8(x31)
xor  	x4,		x5,		x6
ori  	x3,		x1,		104
xor  	x1,		x0,		x0
xor  	x6,		x1,		x3
xor  	x4,		x1,		x6
mulh 	x6,		x0,		x2
or   	x6,		x6,		x7
sh   	x1,				12(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x5,				12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x6,				28(x31)
mul  	x2,		x4,		x5
lb   	x4,				684(x31)
slli 	x7,		x4,		6
mul  	x3,		x4,		x4
lh   	x5,				1368(x31)
sw   	x3,				-24(x31)
and  	x1,		x7,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lh   	x1,				1064(x31)
sw   	x4,				8(x31)
sw   	x2,				-4(x31)
lhu  	x2,				312(x31)
sh   	x7,				32(x31)
lb   	x7,				956(x31)
sw   	x6,				-32(x31)
mulhu	x1,		x0,		x6
lb   	x7,				488(x31)
mulhsu	x1,		x3,		x2
mul  	x5,		x6,		x4
sh   	x2,				-4(x31)
mulh 	x2,		x4,		x3
sw   	x6,				4(x31)
mulh 	x6,		x5,		x5
lbu  	x4,				948(x31)
sw   	x4,				-28(x31)
sw   	x2,				-40(x31)
sub  	x5,		x7,		x6
lb   	x1,				328(x31)
srli 	x3,		x4,		27
add  	x2,		x7,		x1
nop  
ori  	x7,		x5,		-193
add  	x1,		x6,		x2
lhu  	x7,				976(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sh   	x7,				-8(x31)
lh   	x7,				-404(x31)
lh   	x2,				200(x31)
add  	x3,		x6,		x1
lbu  	x5,				1096(x31)
lhu  	x7,				-384(x31)
lb   	x1,				1008(x31)
mulhu	x5,		x4,		x7
sub  	x6,		x6,		x1
lw   	x7,				208(x31)
lw   	x2,				1036(x31)
sb   	x0,				-16(x31)
lw   	x6,				1116(x31)
lw   	x4,				208(x31)
lw   	x6,				204(x31)
sw   	x1,				12(x31)
sh   	x1,				-20(x31)
lb   	x4,				40(x31)
sb   	x2,				36(x31)
sh   	x6,				-32(x31)
nop  
lbu  	x6,				52(x31)
lb   	x6,				108(x31)
sb   	x4,				-28(x31)
sw   	x1,				-12(x31)
lw   	x7,				-28(x31)
lhu  	x4,				100(x31)
sh   	x4,				-36(x31)
mul  	x6,		x6,		x6
lw   	x5,				556(x31)
sb   	x1,				28(x31)
lh   	x2,				1088(x31)
lbu  	x1,				568(x31)
or   	x6,		x1,		x1
lh   	x1,				1096(x31)
mulhu	x3,		x6,		x0
lb   	x6,				-96(x31)
lhu  	x1,				68(x31)
lw   	x6,				988(x31)
sb   	x7,				-36(x31)
nop  
sh   	x0,				32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slti 	x7,		x1,		-493
lb   	x7,				-4(x31)
sh   	x5,				-20(x31)
sll  	x7,		x3,		x5
lhu  	x4,				-588(x31)
lbu  	x2,				-984(x31)
sh   	x1,				40(x31)
lh   	x7,				-584(x31)
sw   	x3,				-28(x31)
lbu  	x5,				-812(x31)
sub  	x5,		x7,		x1
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slt  	x7,		x1,		x6
sltu 	x6,		x5,		x0
lhu  	x1,				348(x31)
lbu  	x2,				380(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
ori  	x4,		x3,		-561
sub  	x4,		x4,		x4
xor  	x4,		x0,		x6
sra  	x2,		x4,		x5
sw   	x4,				24(x31)
or   	x3,		x6,		x1
sh   	x4,				-4(x31)
lbu  	x1,				648(x31)
lbu  	x6,				456(x31)
lh   	x4,				700(x31)
lb   	x1,				-96(x31)
slti 	x1,		x6,		-1619
lhu  	x2,				356(x31)
sw   	x6,				16(x31)
lhu  	x4,				1348(x31)
mulhu	x3,		x0,		x4
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x5,				412(x31)
lw   	x1,				136(x31)
add  	x5,		x6,		x2
lhu  	x6,				1048(x31)
lh   	x3,				224(x31)
sh   	x7,				4(x31)
lw   	x2,				1060(x31)
lw   	x3,				172(x31)
sb   	x2,				4(x31)
lh   	x7,				172(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
nop  
lb   	x4,				288(x31)
sw   	x5,				-32(x31)
sh   	x2,				36(x31)
sh   	x5,				-20(x31)
mulh 	x5,		x3,		x2
sb   	x1,				-12(x31)
lw   	x4,				-616(x31)
xor  	x1,		x4,		x6
lhu  	x5,				-76(x31)
sub  	x4,		x6,		x1
lbu  	x3,				-1084(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sll  	x5,		x6,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sltiu	x3,		x2,		1643
lh   	x4,				-136(x31)
xori 	x2,		x7,		-1274
mulhsu	x3,		x5,		x3
mul  	x1,		x4,		x3
sw   	x7,				-36(x31)
sltu 	x5,		x5,		x5
sw   	x5,				-4(x31)
sw   	x7,				32(x31)
lbu  	x5,				-1112(x31)
sh   	x7,				8(x31)
lbu  	x1,				-736(x31)
add  	x7,		x2,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lhu  	x5,				260(x31)
lw   	x6,				592(x31)
sh   	x6,				8(x31)
sw   	x5,				0(x31)
mulh 	x6,		x7,		x4
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sub  	x7,		x7,		x0
lbu  	x6,				376(x31)
sw   	x7,				20(x31)
sw   	x4,				8(x31)
andi 	x4,		x7,		-931
lbu  	x6,				16(x31)
slli 	x7,		x6,		15
sb   	x6,				4(x31)
lw   	x1,				-392(x31)
add  	x3,		x0,		x2
sltiu	x3,		x6,		1761
lb   	x1,				-628(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x4,				168(x31)
sb   	x6,				16(x31)
lw   	x2,				-788(x31)
lb   	x6,				-744(x31)
sh   	x4,				0(x31)
xor  	x7,		x3,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slli 	x5,		x0,		5
sh   	x2,				-40(x31)
srai 	x5,		x1,		10
lbu  	x7,				4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x2,				12(x31)
addi 	x2,		x3,		1572
sb   	x5,				-12(x31)
sltiu	x4,		x1,		1212
lw   	x4,				480(x31)
sb   	x7,				-28(x31)
slli 	x3,		x3,		18
lhu  	x2,				556(x31)
lh   	x3,				468(x31)
lbu  	x4,				68(x31)
sltiu	x7,		x3,		370
lw   	x7,				556(x31)
sw   	x3,				4(x31)
lbu  	x5,				1280(x31)
srai 	x6,		x6,		6
lw   	x5,				1232(x31)
lh   	x4,				544(x31)
sw   	x0,				28(x31)
srli 	x5,		x0,		6
sh   	x1,				-28(x31)
lw   	x3,				168(x31)
lw   	x2,				1136(x31)
slti 	x7,		x2,		-412
lbu  	x1,				1192(x31)
sw   	x1,				4(x31)
lh   	x5,				320(x31)
sltiu	x1,		x2,		-1296
lh   	x2,				320(x31)
lw   	x7,				0(x31)
sw   	x3,				-28(x31)
sb   	x5,				20(x31)
add  	x5,		x5,		x2
mul  	x4,		x3,		x3
sw   	x7,				-36(x31)
and  	x7,		x4,		x6
lb   	x5,				1128(x31)
lb   	x2,				1232(x31)
and  	x1,		x3,		x1
sub  	x3,		x3,		x1
lhu  	x4,				572(x31)
lw   	x4,				1152(x31)
lw   	x6,				556(x31)
sb   	x3,				36(x31)
sh   	x7,				-36(x31)
sh   	x0,				-28(x31)
lb   	x6,				108(x31)
sw   	x4,				4(x31)
lw   	x2,				20(x31)
sb   	x5,				-32(x31)
sub  	x2,		x3,		x4
sh   	x6,				-28(x31)
lh   	x5,				868(x31)
sh   	x1,				-8(x31)
sw   	x1,				-12(x31)
nop  
sw   	x6,				28(x31)
lhu  	x6,				-32(x31)
mul  	x4,		x1,		x4
xor  	x5,		x6,		x6
or   	x2,		x4,		x6
lw   	x5,				1144(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x4,		x0,		-649
mulh 	x5,		x5,		x0
lh   	x7,				972(x31)
andi 	x1,		x5,		-273
or   	x1,		x2,		x1
lhu  	x2,				928(x31)
lbu  	x5,				544(x31)
srl  	x4,		x7,		x7
add  	x6,		x2,		x0
add  	x1,		x5,		x0
sh   	x0,				24(x31)
lh   	x1,				432(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x3,				412(x31)
lb   	x7,				28(x31)
sw   	x4,				8(x31)
lh   	x4,				-148(x31)
sra  	x5,		x6,		x3
lbu  	x7,				-140(x31)
sh   	x0,				24(x31)
sub  	x7,		x5,		x1
lh   	x1,				-328(x31)
sw   	x7,				16(x31)
lw   	x6,				508(x31)
lh   	x1,				620(x31)
xor  	x4,		x3,		x3
sb   	x5,				40(x31)
lbu  	x4,				552(x31)
slli 	x2,		x2,		1
lh   	x3,				-28(x31)
lh   	x6,				-164(x31)
sw   	x7,				-4(x31)
lh   	x5,				616(x31)
lh   	x1,				-480(x31)
sra  	x5,		x2,		x5
xor  	x6,		x4,		x4
lb   	x2,				-580(x31)
mulh 	x3,		x3,		x4
lh   	x7,				-624(x31)
lw   	x5,				424(x31)
lw   	x7,				-256(x31)
lw   	x6,				-616(x31)
sub  	x7,		x6,		x6
lb   	x7,				-624(x31)
lbu  	x7,				564(x31)
sb   	x5,				-40(x31)
sw   	x5,				-28(x31)
add  	x1,		x6,		x2
sb   	x2,				-8(x31)
lb   	x4,				-72(x31)
slti 	x2,		x2,		1255
srai 	x2,		x5,		31
lh   	x2,				-452(x31)
sltiu	x4,		x0,		-1168
sub  	x6,		x7,		x5
lbu  	x2,				-348(x31)
lb   	x7,				-328(x31)
sb   	x1,				-16(x31)
sub  	x3,		x2,		x4
andi 	x3,		x6,		-528
lh   	x3,				308(x31)
lhu  	x7,				24(x31)
sh   	x5,				36(x31)
sltu 	x2,		x5,		x6
lh   	x7,				412(x31)
sw   	x2,				-4(x31)
sh   	x3,				40(x31)
srai 	x6,		x5,		6
lhu  	x5,				-60(x31)
mulh 	x2,		x6,		x0
sb   	x6,				24(x31)
lw   	x1,				-492(x31)
lw   	x2,				-456(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
add  	x2,		x4,		x1
sw   	x0,				-40(x31)
sh   	x4,				-40(x31)
lbu  	x2,				200(x31)
lhu  	x7,				-408(x31)
lbu  	x2,				208(x31)
sb   	x0,				8(x31)
lw   	x4,				-356(x31)
lh   	x3,				-456(x31)
sltiu	x2,		x7,		1783
sw   	x6,				-16(x31)
mul  	x3,		x3,		x4
sub  	x3,		x4,		x6
sw   	x5,				8(x31)
sw   	x1,				12(x31)
lw   	x4,				128(x31)
lbu  	x6,				-352(x31)
lhu  	x5,				-304(x31)
lh   	x6,				-768(x31)
lb   	x5,				-896(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mulhu	x4,		x0,		x0
nop  
sb   	x5,				-36(x31)
lhu  	x2,				-724(x31)
slti 	x2,		x4,		591
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sw   	x4,				-36(x31)
sb   	x1,				8(x31)
lw   	x5,				400(x31)
lh   	x6,				808(x31)
sb   	x6,				-20(x31)
sltiu	x5,		x7,		315
addi 	x5,		x0,		-426
sh   	x6,				-16(x31)
lbu  	x3,				428(x31)
mulhsu	x7,		x1,		x2
lh   	x7,				972(x31)
sw   	x0,				-8(x31)
add  	x3,		x0,		x4
xor  	x5,		x4,		x4
lhu  	x4,				44(x31)
lhu  	x6,				1264(x31)
sw   	x1,				12(x31)
slti 	x5,		x6,		-1606
sb   	x4,				32(x31)
lb   	x7,				244(x31)
xori 	x4,		x7,		1850
sw   	x7,				12(x31)
lw   	x1,				400(x31)
sh   	x4,				-28(x31)
sh   	x6,				-20(x31)
lhu  	x6,				240(x31)
mulh 	x3,		x7,		x0
sw   	x0,				-36(x31)
or   	x4,		x5,		x7
lb   	x3,				1316(x31)
sw   	x0,				28(x31)
xori 	x4,		x4,		-1884
xori 	x7,		x2,		-751
sb   	x7,				-20(x31)
lb   	x5,				512(x31)
sh   	x6,				-28(x31)
lbu  	x4,				1456(x31)
lh   	x1,				1264(x31)
sh   	x4,				-20(x31)
lb   	x6,				972(x31)
mulhsu	x1,		x0,		x4
sh   	x6,				12(x31)
sb   	x7,				-16(x31)
mul  	x5,		x6,		x7
lh   	x5,				360(x31)
sw   	x4,				12(x31)
sb   	x6,				40(x31)
sh   	x7,				-8(x31)
lhu  	x1,				256(x31)
nop  
lh   	x6,				1492(x31)
srai 	x6,		x5,		15
lw   	x7,				496(x31)
sh   	x6,				32(x31)
sub  	x3,		x1,		x3
sb   	x4,				20(x31)
mulh 	x5,		x6,		x3
sub  	x1,		x0,		x0
sh   	x5,				-16(x31)
wfi