addi 	x0,		x0,		886
addi 	x1,		x0,		288
addi 	x2,		x0,		-1636
addi 	x3,		x0,		255
addi 	x4,		x0,		1106
addi 	x5,		x0,		1435
addi 	x6,		x0,		-44
addi 	x7,		x0,		-1565
addi 	x8,		x0,		522
addi 	x9,		x0,		1913
addi 	x10,	x0,		1062
addi 	x11,	x0,		1662
addi 	x12,	x0,		-1649
addi 	x13,	x0,		332
addi 	x14,	x0,		-1692
addi 	x15,	x0,		1003
addi 	x16,	x0,		-790
addi 	x17,	x0,		-162
addi 	x18,	x0,		-625
addi 	x19,	x0,		1099
addi 	x20,	x0,		-1980
addi 	x21,	x0,		1413
addi 	x22,	x0,		971
addi 	x23,	x0,		-888
addi 	x24,	x0,		705
addi 	x25,	x0,		556
addi 	x26,	x0,		1769
addi 	x27,	x0,		667
addi 	x28,	x0,		1395
addi 	x29,	x0,		-2012
addi 	x30,	x0,		-278
addi 	x31,	x0,		597
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srai 	x6,		x4,		31
sh   	x1,				4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lb   	x4,				972(x31)
lhu  	x2,				-40(x31)
srli 	x3,		x1,		18
or   	x4,		x6,		x1
sb   	x5,				-36(x31)
sb   	x7,				0(x31)
or   	x7,		x1,		x5
mulh 	x1,		x0,		x7
lb   	x2,				0(x31)
sw   	x7,				-20(x31)
lhu  	x5,				-36(x31)
add  	x3,		x3,		x7
lb   	x6,				-40(x31)
lbu  	x2,				0(x31)
sub  	x1,		x7,		x5
lbu  	x3,				-40(x31)
lw   	x4,				0(x31)
sh   	x6,				-24(x31)
nop  
lh   	x2,				0(x31)
xor  	x1,		x0,		x7
lbu  	x2,				-40(x31)
lh   	x5,				972(x31)
sltiu	x1,		x1,		-463
lw   	x4,				-40(x31)
lb   	x2,				-20(x31)
slti 	x3,		x3,		-1537
sb   	x7,				-36(x31)
lhu  	x3,				-24(x31)
mulhu	x6,		x2,		x0
sw   	x4,				28(x31)
sw   	x7,				12(x31)
lw   	x4,				-40(x31)
lhu  	x5,				972(x31)
lw   	x4,				-40(x31)
sw   	x1,				-40(x31)
slti 	x4,		x5,		-1086
lb   	x2,				28(x31)
lh   	x5,				28(x31)
mulh 	x7,		x0,		x1
lw   	x6,				-24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x5,				-1012(x31)
sh   	x2,				20(x31)
lb   	x7,				20(x31)
lhu  	x5,				-52(x31)
mul  	x5,		x4,		x0
mul  	x6,		x4,		x2
xor  	x1,		x6,		x6
lh   	x5,				-1064(x31)
sra  	x2,		x3,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x6,				-644(x31)
ori  	x7,		x0,		402
addi 	x3,		x6,		-436
and  	x4,		x7,		x4
sltu 	x6,		x0,		x4
sh   	x4,				24(x31)
lb   	x1,				348(x31)
sltiu	x6,		x6,		538
sw   	x7,				-20(x31)
lbu  	x5,				348(x31)
lh   	x4,				-596(x31)
lh   	x6,				-20(x31)
srli 	x1,		x0,		26
lbu  	x7,				-664(x31)
sub  	x5,		x3,		x7
sb   	x1,				-36(x31)
slt  	x2,		x3,		x0
slli 	x6,		x5,		28
mulh 	x4,		x2,		x5
mulhu	x4,		x2,		x0
lhu  	x3,				-624(x31)
sltiu	x2,		x4,		1301
lbu  	x4,				-648(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
ori  	x6,		x4,		-376
lhu  	x2,				-1360(x31)
lhu  	x2,				-1360(x31)
sra  	x3,		x1,		x5
sb   	x7,				12(x31)
lw   	x7,				-1324(x31)
lbu  	x2,				-720(x31)
sll  	x4,		x5,		x1
lbu  	x6,				-676(x31)
sll  	x4,		x0,		x5
sw   	x4,				4(x31)
sltu 	x6,		x3,		x4
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sra  	x5,		x6,		x1
srl  	x4,		x1,		x6
mulhsu	x2,		x7,		x0
sb   	x7,				40(x31)
nop  
sb   	x2,				28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x6,				-588(x31)
sh   	x0,				20(x31)
mulhu	x6,		x4,		x2
lb   	x7,				-1624(x31)
sw   	x3,				20(x31)
lh   	x1,				-616(x31)
addi 	x3,		x6,		619
lhu  	x3,				-260(x31)
mulhsu	x7,		x6,		x0
lhu  	x2,				-252(x31)
lh   	x5,				-616(x31)
lbu  	x4,				-984(x31)
xori 	x4,		x2,		1507
lh   	x6,				20(x31)
nop  
sh   	x0,				8(x31)
lbu  	x5,				-260(x31)
sb   	x1,				12(x31)
lh   	x1,				-1612(x31)
sll  	x7,		x4,		x7
sra  	x4,		x2,		x5
sub  	x6,		x5,		x3
sw   	x3,				20(x31)
ori  	x3,		x6,		-322
lw   	x5,				-1624(x31)
lw   	x4,				-1628(x31)
lbu  	x2,				-1612(x31)
sw   	x4,				-28(x31)
sb   	x0,				-20(x31)
lb   	x2,				-1624(x31)
sw   	x7,				8(x31)
lb   	x7,				-28(x31)
lw   	x5,				-1560(x31)
mul  	x4,		x5,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
add  	x5,		x0,		x1
lbu  	x4,				-396(x31)
lw   	x5,				576(x31)
nop  
sw   	x4,				0(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x1,				316(x31)
sh   	x0,				28(x31)
lh   	x4,				344(x31)
srai 	x4,		x0,		17
lhu  	x5,				944(x31)
sh   	x2,				24(x31)
lb   	x4,				952(x31)
lb   	x7,				940(x31)
lb   	x2,				-52(x31)
mulh 	x6,		x6,		x1
lbu  	x5,				944(x31)
lbu  	x1,				24(x31)
mulhsu	x4,		x2,		x5
sub  	x2,		x5,		x7
lw   	x1,				-696(x31)
sw   	x5,				-32(x31)
lbu  	x4,				680(x31)
lhu  	x2,				316(x31)
lhu  	x6,				-260(x31)
lh   	x1,				28(x31)
srai 	x1,		x5,		28
sb   	x3,				8(x31)
lhu  	x3,				316(x31)
sb   	x3,				-4(x31)
mulhsu	x5,		x5,		x1
lw   	x6,				940(x31)
lb   	x1,				-52(x31)
or   	x3,		x0,		x1
xor  	x2,		x7,		x4
sh   	x1,				-28(x31)
lb   	x2,				940(x31)
lh   	x2,				344(x31)
lhu  	x7,				952(x31)
sh   	x0,				36(x31)
lw   	x1,				944(x31)
sh   	x3,				12(x31)
lb   	x6,				8(x31)
lh   	x3,				24(x31)
sw   	x1,				24(x31)
lb   	x5,				-692(x31)
lbu  	x3,				904(x31)
xori 	x4,		x5,		921
sb   	x6,				24(x31)
lh   	x2,				28(x31)
lb   	x1,				-28(x31)
addi 	x5,		x2,		829
lw   	x4,				-656(x31)
lh   	x3,				-52(x31)
sh   	x2,				-16(x31)
sh   	x4,				12(x31)
sw   	x1,				40(x31)
mul  	x7,		x2,		x4
lb   	x5,				-644(x31)
xor  	x7,		x5,		x4
lb   	x4,				40(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				-320(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
addi 	x7,		x2,		804
sh   	x2,				-8(x31)
lw   	x4,				-152(x31)
sh   	x0,				-4(x31)
lh   	x4,				-4(x31)
lhu  	x6,				-208(x31)
sb   	x2,				-32(x31)
lh   	x3,				-184(x31)
lhu  	x5,				140(x31)
lb   	x4,				736(x31)
lb   	x7,				768(x31)
addi 	x5,		x1,		5
lbu  	x5,				-208(x31)
sw   	x7,				32(x31)
add  	x1,		x4,		x6
xor  	x2,		x3,		x4
lhu  	x2,				-204(x31)
lb   	x5,				736(x31)
lb   	x1,				776(x31)
sh   	x4,				28(x31)
sw   	x4,				28(x31)
lh   	x5,				212(x31)
lb   	x7,				-852(x31)
lbu  	x6,				212(x31)
sltu 	x4,		x1,		x2
lw   	x4,				496(x31)
xor  	x4,		x2,		x7
lb   	x3,				736(x31)
lb   	x4,				-228(x31)
lb   	x6,				-208(x31)
lw   	x5,				-192(x31)
sltiu	x3,		x3,		-935
sb   	x1,				20(x31)
sltiu	x4,		x0,		1940
lw   	x1,				-152(x31)
lbu  	x2,				-148(x31)
lbu  	x5,				-152(x31)
andi 	x4,		x5,		-964
mul  	x5,		x7,		x5
lbu  	x3,				-436(x31)
mulhu	x5,		x3,		x3
add  	x7,		x5,		x7
lb   	x4,				-148(x31)
add  	x6,		x6,		x5
lbu  	x7,				-32(x31)
lhu  	x2,				-4(x31)
lh   	x7,				-168(x31)
lbu  	x7,				736(x31)
sw   	x3,				-40(x31)
nop  
lw   	x7,				-872(x31)
lb   	x4,				-868(x31)
mul  	x3,		x3,		x3
lbu  	x6,				-208(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
srl  	x5,		x4,		x3
lw   	x7,				-500(x31)
mulhu	x3,		x4,		x3
mulhsu	x4,		x3,		x6
sh   	x7,				20(x31)
mulhu	x5,		x2,		x7
xor  	x3,		x5,		x6
lw   	x5,				-612(x31)
lbu  	x5,				-136(x31)
sb   	x6,				-36(x31)
sb   	x6,				24(x31)
lhu  	x4,				-1492(x31)
sw   	x0,				16(x31)
sw   	x0,				16(x31)
nop  
lh   	x4,				-792(x31)
andi 	x1,		x6,		-48
lbu  	x7,				16(x31)
mul  	x4,		x7,		x3
sub  	x4,		x3,		x3
lw   	x7,				-144(x31)
lh   	x6,				-776(x31)
sb   	x0,				28(x31)
sb   	x3,				-28(x31)
lh   	x7,				-1508(x31)
lhu  	x6,				-868(x31)
sb   	x0,				-32(x31)
mulh 	x6,		x2,		x4
mul  	x5,		x6,		x5
sh   	x0,				4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x3,				1556(x31)
xor  	x5,		x7,		x2
sh   	x1,				-32(x31)
sh   	x5,				-4(x31)
lbu  	x5,				1588(x31)
lbu  	x4,				1432(x31)
sb   	x2,				8(x31)
andi 	x5,		x4,		-273
sh   	x3,				28(x31)
add  	x5,		x7,		x0
sw   	x5,				-8(x31)
sw   	x1,				0(x31)
mul  	x3,		x5,		x6
slti 	x2,		x6,		663
slli 	x4,		x1,		6
mulh 	x2,		x2,		x0
sw   	x7,				12(x31)
sltiu	x2,		x6,		1921
lhu  	x7,				1480(x31)
lbu  	x4,				-36(x31)
lhu  	x3,				640(x31)
sh   	x7,				28(x31)
sb   	x5,				-4(x31)
sltiu	x5,		x6,		1535
add  	x7,		x4,		x2
sw   	x4,				36(x31)
mul  	x1,		x7,		x2
sh   	x6,				-36(x31)
lb   	x3,				592(x31)
ori  	x6,		x6,		262
sb   	x1,				-8(x31)
xor  	x3,		x5,		x5
sh   	x5,				-40(x31)
add  	x5,		x7,		x3
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sb   	x2,				-24(x31)
slt  	x7,		x7,		x3
lbu  	x2,				-1160(x31)
sb   	x4,				24(x31)
lhu  	x3,				-448(x31)
lb   	x1,				-120(x31)
sb   	x0,				-12(x31)
lb   	x6,				-272(x31)
slli 	x7,		x1,		13
sw   	x6,				16(x31)
sb   	x6,				-32(x31)
lw   	x4,				-528(x31)
lhu  	x7,				-736(x31)
sra  	x4,		x4,		x3
sh   	x4,				28(x31)
sh   	x6,				12(x31)
lw   	x1,				-504(x31)
sub  	x7,		x6,		x5
mul  	x7,		x2,		x5
sltu 	x4,		x7,		x6
sw   	x2,				-40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x1,				-992(x31)
sh   	x1,				4(x31)
lbu  	x3,				-328(x31)
lhu  	x5,				-916(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x2,				168(x31)
sh   	x2,				4(x31)
mul  	x3,		x1,		x3
sb   	x2,				-4(x31)
sb   	x1,				16(x31)
sb   	x6,				-40(x31)
lbu  	x7,				-4(x31)
mulhu	x6,		x5,		x6
add  	x2,		x4,		x2
lw   	x1,				916(x31)
lb   	x4,				-664(x31)
lb   	x5,				100(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
nop  
lh   	x2,				-288(x31)
sra  	x2,		x4,		x2
lw   	x4,				-760(x31)
lhu  	x5,				-644(x31)
lhu  	x7,				-584(x31)
or   	x2,		x7,		x4
lw   	x7,				-436(x31)
sra  	x6,		x7,		x3
lhu  	x4,				-292(x31)
lbu  	x2,				-608(x31)
sub  	x2,		x0,		x3
lb   	x4,				-1432(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x2,				-408(x31)
mulh 	x2,		x0,		x0
lb   	x2,				480(x31)
sw   	x4,				4(x31)
lh   	x1,				-1152(x31)
lbu  	x7,				-1088(x31)
lb   	x3,				480(x31)
lw   	x3,				444(x31)
nop  
lhu  	x6,				-156(x31)
sub  	x3,		x4,		x2
lbu  	x1,				-1116(x31)
andi 	x5,		x6,		-1931
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
mulh 	x3,		x4,		x2
lb   	x6,				144(x31)
nop  
sw   	x1,				-40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
addi 	x5,		x0,		-1053
lbu  	x1,				20(x31)
sltiu	x6,		x4,		-891
add  	x1,		x2,		x0
sub  	x7,		x3,		x5
lhu  	x5,				44(x31)
sub  	x2,		x4,		x2
mul  	x6,		x4,		x6
andi 	x7,		x5,		-1535
sw   	x1,				-16(x31)
sub  	x5,		x1,		x4
mulhu	x5,		x3,		x5
sh   	x2,				28(x31)
sw   	x0,				24(x31)
lhu  	x2,				-640(x31)
sb   	x1,				16(x31)
sb   	x5,				-24(x31)
lw   	x6,				396(x31)
lh   	x1,				-640(x31)
add  	x7,		x1,		x7
sh   	x4,				-36(x31)
mulh 	x3,		x7,		x1
lh   	x7,				-96(x31)
lw   	x5,				88(x31)
ori  	x2,		x3,		1050
lb   	x1,				-628(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srli 	x7,		x0,		29
sw   	x7,				-28(x31)
sh   	x6,				-20(x31)
addi 	x1,		x5,		1780
lw   	x4,				1420(x31)
lb   	x7,				1124(x31)
lhu  	x7,				1408(x31)
lb   	x1,				812(x31)
lbu  	x2,				-52(x31)
lhu  	x7,				-12(x31)
lhu  	x2,				1084(x31)
lw   	x3,				12(x31)
mulhu	x6,		x3,		x6
sw   	x7,				-28(x31)
lw   	x1,				1320(x31)
sh   	x6,				12(x31)
sb   	x7,				-20(x31)
lh   	x7,				956(x31)
lb   	x5,				-36(x31)
lhu  	x7,				24(x31)
lw   	x1,				8(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x6,		x1,		x1
sw   	x2,				32(x31)
sh   	x3,				-12(x31)
srli 	x5,		x0,		26
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
srli 	x2,		x0,		27
xori 	x5,		x6,		1861
sh   	x1,				-36(x31)
sw   	x5,				16(x31)
lh   	x4,				352(x31)
lhu  	x3,				1336(x31)
sh   	x2,				24(x31)
sb   	x6,				12(x31)
sh   	x1,				-4(x31)
lh   	x7,				-128(x31)
lhu  	x7,				-192(x31)
sb   	x7,				-20(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x7,		x6,		x7
lhu  	x6,				-844(x31)
lh   	x3,				-212(x31)
sw   	x7,				-28(x31)
lbu  	x4,				444(x31)
lbu  	x7,				-928(x31)
mulhu	x3,		x6,		x6
lbu  	x1,				-880(x31)
lhu  	x7,				544(x31)
addi 	x6,		x6,		41
ori  	x4,		x6,		-1979
mul  	x4,		x7,		x1
lh   	x2,				-64(x31)
lbu  	x1,				-268(x31)
addi 	x6,		x4,		-1575
mulh 	x7,		x4,		x4
sw   	x7,				28(x31)
lh   	x2,				584(x31)
sw   	x5,				-8(x31)
lhu  	x7,				716(x31)
lh   	x1,				256(x31)
lb   	x2,				-312(x31)
lhu  	x1,				-32(x31)
lh   	x5,				-324(x31)
mulhu	x4,		x7,		x5
sb   	x3,				-16(x31)
lw   	x6,				152(x31)
lh   	x3,				-928(x31)
sb   	x6,				20(x31)
sb   	x4,				20(x31)
sub  	x6,		x6,		x5
sub  	x4,		x2,		x4
sh   	x1,				12(x31)
sub  	x6,		x6,		x7
sub  	x5,		x6,		x5
mul  	x6,		x3,		x6
sb   	x1,				-36(x31)
sw   	x0,				-24(x31)
lbu  	x5,				-244(x31)
sb   	x3,				0(x31)
sw   	x6,				-32(x31)
sb   	x0,				0(x31)
lh   	x6,				264(x31)
sltiu	x3,		x1,		-2026
mulhu	x4,		x3,		x2
lbu  	x5,				-892(x31)
lh   	x3,				708(x31)
lw   	x7,				-204(x31)
sw   	x7,				-16(x31)
lh   	x4,				116(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x0,				20(x31)
addi 	x7,		x2,		1371
lw   	x1,				564(x31)
lbu  	x1,				712(x31)
and  	x2,		x6,		x1
lb   	x2,				1376(x31)
sra  	x2,		x0,		x4
lb   	x5,				1220(x31)
sh   	x7,				8(x31)
lbu  	x5,				580(x31)
sh   	x1,				32(x31)
nop  
lh   	x3,				1444(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x3,				-456(x31)
sw   	x2,				-12(x31)
sub  	x2,		x5,		x2
add  	x5,		x3,		x4
sw   	x2,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x5,				-712(x31)
lbu  	x7,				-724(x31)
lw   	x6,				-696(x31)
slli 	x2,		x2,		24
lh   	x3,				-720(x31)
lhu  	x4,				-28(x31)
sb   	x3,				12(x31)
sb   	x0,				-12(x31)
sb   	x3,				-4(x31)
mulh 	x1,		x7,		x2
sb   	x3,				-16(x31)
lh   	x6,				288(x31)
sb   	x7,				-20(x31)
sh   	x6,				0(x31)
lw   	x1,				168(x31)
sh   	x0,				-40(x31)
lw   	x3,				188(x31)
sh   	x1,				12(x31)
lh   	x4,				-552(x31)
sltu 	x1,		x2,		x6
sb   	x2,				0(x31)
lbu  	x7,				320(x31)
lh   	x5,				-764(x31)
lbu  	x2,				-576(x31)
lb   	x2,				-676(x31)
sb   	x3,				24(x31)
lw   	x5,				-48(x31)
sb   	x0,				4(x31)
srai 	x3,		x6,		4
sh   	x5,				-12(x31)
lh   	x1,				168(x31)
sub  	x4,		x2,		x5
lbu  	x3,				-728(x31)
sh   	x7,				-36(x31)
sw   	x3,				-36(x31)
sub  	x1,		x6,		x1
lbu  	x5,				160(x31)
lh   	x7,				-12(x31)
sw   	x5,				4(x31)
slti 	x3,		x3,		-868
sll  	x1,		x2,		x0
sb   	x2,				16(x31)
lbu  	x7,				-328(x31)
sw   	x7,				-20(x31)
sltiu	x6,		x1,		-266
lb   	x6,				-72(x31)
lh   	x3,				-744(x31)
or   	x6,		x7,		x5
sltu 	x4,		x0,		x5
sb   	x4,				-40(x31)
sh   	x4,				-24(x31)
lhu  	x4,				768(x31)
mulhu	x5,		x0,		x2
sll  	x4,		x0,		x6
lb   	x7,				-100(x31)
lw   	x7,				776(x31)
sb   	x7,				40(x31)
mul  	x7,		x5,		x0
lbu  	x7,				24(x31)
lh   	x3,				-120(x31)
lb   	x6,				24(x31)
lh   	x1,				-552(x31)
lhu  	x5,				-752(x31)
sw   	x5,				32(x31)
lw   	x6,				432(x31)
lh   	x5,				328(x31)
sw   	x2,				-28(x31)
lw   	x1,				-736(x31)
sw   	x6,				24(x31)
lbu  	x1,				-704(x31)
add  	x2,		x3,		x0
lw   	x3,				160(x31)
lbu  	x5,				-700(x31)
sh   	x3,				-40(x31)
slt  	x4,		x6,		x2
sw   	x3,				8(x31)
lh   	x3,				288(x31)
lbu  	x2,				-60(x31)
lhu  	x1,				-196(x31)
lbu  	x6,				4(x31)
lb   	x7,				-676(x31)
ori  	x4,		x0,		-1097
lb   	x6,				76(x31)
sb   	x0,				-12(x31)
lb   	x5,				-60(x31)
mulh 	x3,		x4,		x1
sw   	x5,				-32(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
mul  	x7,		x1,		x5
sh   	x7,				-40(x31)
lhu  	x2,				384(x31)
srai 	x4,		x1,		4
lh   	x2,				-648(x31)
lh   	x1,				240(x31)
lb   	x5,				336(x31)
mulhu	x6,		x5,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sltu 	x1,		x4,		x1
lw   	x1,				-1092(x31)
lw   	x7,				-1068(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x6,				8(x31)
lbu  	x5,				-1308(x31)
sw   	x7,				-28(x31)
lh   	x5,				-1304(x31)
sll  	x4,		x7,		x3
lh   	x4,				-504(x31)
sltu 	x7,		x7,		x6
srai 	x4,		x5,		17
sh   	x1,				24(x31)
sra  	x6,		x4,		x7
lbu  	x3,				-28(x31)
sh   	x2,				32(x31)
lbu  	x4,				-528(x31)
andi 	x2,		x3,		463
slti 	x4,		x6,		98
sb   	x2,				0(x31)
lb   	x4,				-1116(x31)
lb   	x3,				-404(x31)
lbu  	x4,				60(x31)
sh   	x0,				32(x31)
lbu  	x5,				208(x31)
lb   	x6,				224(x31)
add  	x7,		x5,		x4
lbu  	x3,				-168(x31)
xori 	x5,		x2,		1898
mulhsu	x3,		x2,		x6
lb   	x2,				-1120(x31)
sh   	x7,				-24(x31)
slli 	x7,		x6,		6
sw   	x3,				24(x31)
lbu  	x5,				-148(x31)
slli 	x4,		x7,		13
lh   	x2,				60(x31)
lh   	x4,				-1280(x31)
mulh 	x1,		x1,		x2
lbu  	x3,				-416(x31)
slt  	x3,		x4,		x1
lb   	x7,				-468(x31)
sw   	x1,				-16(x31)
sw   	x5,				-12(x31)
lb   	x6,				-584(x31)
lw   	x1,				-1248(x31)
andi 	x2,		x0,		-1242
lw   	x1,				208(x31)
lh   	x7,				-444(x31)
sw   	x3,				4(x31)
sb   	x1,				-32(x31)
lh   	x6,				-476(x31)
nop  
sb   	x2,				20(x31)
lbu  	x7,				-1120(x31)
lb   	x2,				-568(x31)
lw   	x1,				-564(x31)
xor  	x5,		x2,		x3
lbu  	x5,				-356(x31)
sw   	x3,				-4(x31)
srli 	x4,		x0,		6
sw   	x3,				0(x31)
lhu  	x5,				-20(x31)
srl  	x5,		x7,		x0
slli 	x6,		x2,		21
lw   	x4,				-664(x31)
lh   	x3,				176(x31)
lbu  	x5,				-12(x31)
lh   	x3,				-536(x31)
sh   	x6,				36(x31)
lh   	x6,				-512(x31)
sh   	x0,				-40(x31)
sub  	x5,		x2,		x3
sw   	x4,				0(x31)
andi 	x7,		x6,		-1144
lb   	x1,				32(x31)
sh   	x7,				8(x31)
slli 	x3,		x0,		3
lw   	x2,				-364(x31)
lhu  	x6,				-120(x31)
sb   	x0,				16(x31)
lb   	x5,				176(x31)
lb   	x3,				-408(x31)
sra  	x1,		x0,		x4
lh   	x3,				-1100(x31)
sltiu	x7,		x6,		635
sw   	x6,				0(x31)
sb   	x7,				28(x31)
sb   	x2,				12(x31)
lb   	x4,				-28(x31)
sb   	x2,				12(x31)
sw   	x6,				-12(x31)
lh   	x1,				-740(x31)
xori 	x3,		x5,		-523
lb   	x6,				-28(x31)
lhu  	x1,				-1240(x31)
add  	x2,		x2,		x7
lh   	x6,				-1144(x31)
lb   	x5,				-268(x31)
lb   	x4,				232(x31)
andi 	x5,		x1,		-1011
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x3,				536(x31)
sw   	x0,				-4(x31)
sh   	x7,				40(x31)
sh   	x3,				40(x31)
sltiu	x3,		x7,		1619
sb   	x1,				-36(x31)
lw   	x1,				-8(x31)
addi 	x2,		x3,		1268
sb   	x6,				40(x31)
lb   	x5,				936(x31)
mul  	x4,		x7,		x2
sh   	x0,				4(x31)
nop  
lh   	x7,				-20(x31)
sb   	x6,				40(x31)
lw   	x7,				888(x31)
sb   	x5,				24(x31)
lb   	x5,				1320(x31)
srli 	x4,		x1,		12
srli 	x1,		x7,		17
sb   	x1,				32(x31)
mulhu	x3,		x1,		x2
lb   	x1,				1340(x31)
sw   	x7,				36(x31)
sh   	x0,				-36(x31)
sw   	x6,				-32(x31)
sb   	x4,				-40(x31)
mul  	x4,		x4,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x3,				788(x31)
sh   	x1,				4(x31)
lw   	x5,				892(x31)
mulh 	x5,		x4,		x3
lhu  	x1,				892(x31)
lbu  	x1,				1456(x31)
lb   	x4,				996(x31)
lb   	x1,				852(x31)
and  	x5,		x0,		x5
sh   	x3,				28(x31)
lw   	x2,				640(x31)
nop  
sw   	x6,				-16(x31)
addi 	x2,		x6,		-1243
xor  	x6,		x0,		x1
lh   	x6,				668(x31)
mulh 	x2,		x3,		x4
sb   	x0,				0(x31)
lhu  	x1,				1324(x31)
lhu  	x3,				996(x31)
lhu  	x3,				816(x31)
xori 	x4,		x1,		621
sh   	x4,				-16(x31)
addi 	x5,		x1,		-644
lh   	x4,				752(x31)
lhu  	x4,				1272(x31)
sw   	x3,				16(x31)
sh   	x1,				8(x31)
sb   	x0,				-8(x31)
lhu  	x1,				1260(x31)
addi 	x5,		x5,		-294
lh   	x7,				1236(x31)
slti 	x2,		x4,		-1558
lw   	x7,				1128(x31)
add  	x4,		x0,		x6
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sub  	x3,		x1,		x6
mulh 	x5,		x2,		x1
sh   	x3,				16(x31)
sw   	x5,				-36(x31)
xor  	x2,		x6,		x6
mul  	x5,		x1,		x3
lbu  	x4,				-96(x31)
lw   	x6,				100(x31)
nop  
srl  	x4,		x3,		x1
sh   	x0,				28(x31)
sll  	x6,		x5,		x6
srai 	x2,		x0,		31
sw   	x2,				40(x31)
sra  	x2,		x0,		x2
lb   	x3,				-960(x31)
mulhsu	x3,		x5,		x6
sb   	x2,				28(x31)
sh   	x6,				-36(x31)
add  	x7,		x5,		x3
sw   	x2,				-24(x31)
lbu  	x7,				284(x31)
mul  	x3,		x3,		x7
ori  	x6,		x7,		556
sh   	x6,				-36(x31)
sltiu	x2,		x6,		-1514
lb   	x7,				-460(x31)
sw   	x5,				24(x31)
xor  	x7,		x0,		x2
sh   	x5,				40(x31)
addi 	x6,		x2,		-1593
sh   	x6,				-28(x31)
lb   	x3,				-420(x31)
sh   	x3,				24(x31)
lbu  	x4,				156(x31)
sll  	x2,		x5,		x1
lb   	x6,				-1132(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sra  	x6,		x1,		x3
lh   	x5,				-464(x31)
mulh 	x3,		x1,		x4
addi 	x1,		x2,		-1332
lb   	x3,				-980(x31)
lhu  	x3,				148(x31)
lw   	x5,				-996(x31)
sw   	x4,				16(x31)
sw   	x4,				4(x31)
lhu  	x7,				-268(x31)
slt  	x1,		x5,		x3
addi 	x2,		x4,		1003
sw   	x1,				-16(x31)
lhu  	x6,				12(x31)
and  	x5,		x3,		x7
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lh   	x6,				104(x31)
mulhsu	x3,		x6,		x4
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lhu  	x4,				-924(x31)
sw   	x1,				-12(x31)
lb   	x6,				212(x31)
lw   	x7,				-808(x31)
lhu  	x1,				180(x31)
mulhu	x5,		x7,		x3
lb   	x6,				-280(x31)
lw   	x2,				-72(x31)
sh   	x2,				36(x31)
lhu  	x4,				672(x31)
lw   	x1,				-420(x31)
or   	x5,		x7,		x4
sb   	x7,				-16(x31)
sb   	x6,				-4(x31)
sb   	x6,				-40(x31)
srai 	x3,		x2,		1
sh   	x6,				16(x31)
lw   	x7,				-400(x31)
lh   	x5,				-532(x31)
lb   	x5,				248(x31)
sb   	x6,				24(x31)
sh   	x0,				16(x31)
slt  	x7,		x3,		x2
and  	x7,		x6,		x0
sh   	x1,				-20(x31)
lhu  	x7,				316(x31)
lhu  	x3,				-252(x31)
lw   	x7,				-264(x31)
lbu  	x2,				-812(x31)
sltiu	x4,		x5,		-528
mulh 	x1,		x7,		x2
sb   	x7,				20(x31)
lw   	x6,				-188(x31)
ori  	x2,		x4,		551
lb   	x3,				-164(x31)
lbu  	x3,				20(x31)
mul  	x2,		x3,		x3
lh   	x7,				-24(x31)
sub  	x5,		x6,		x0
lw   	x6,				328(x31)
ori  	x1,		x5,		-1811
sra  	x7,		x7,		x5
lhu  	x6,				668(x31)
lhu  	x6,				-800(x31)
lhu  	x1,				-812(x31)
lw   	x4,				376(x31)
lw   	x7,				24(x31)
sh   	x0,				12(x31)
sb   	x5,				0(x31)
lw   	x5,				-968(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sw   	x4,				-12(x31)
sw   	x6,				-40(x31)
lb   	x4,				-1060(x31)
lw   	x4,				-504(x31)
lhu  	x4,				-92(x31)
sw   	x7,				16(x31)
lbu  	x4,				108(x31)
sh   	x2,				-16(x31)
sw   	x2,				-16(x31)
sb   	x4,				32(x31)
lh   	x4,				-380(x31)
sh   	x6,				-8(x31)
sh   	x0,				24(x31)
sh   	x2,				-8(x31)
andi 	x5,		x3,		-881
sh   	x5,				-32(x31)
add  	x3,		x3,		x0
lh   	x4,				-504(x31)
sw   	x7,				-24(x31)
lh   	x2,				-884(x31)
mul  	x5,		x2,		x1
lbu  	x1,				-128(x31)
srl  	x4,		x6,		x2
lh   	x3,				32(x31)
lh   	x1,				148(x31)
sb   	x1,				-12(x31)
lhu  	x3,				-880(x31)
lw   	x7,				304(x31)
lhu  	x3,				-380(x31)
mulh 	x3,		x0,		x3
mulhsu	x3,		x7,		x7
lw   	x6,				-844(x31)
add  	x7,		x6,		x1
sh   	x0,				20(x31)
andi 	x2,		x3,		1984
and  	x7,		x7,		x0
xor  	x7,		x7,		x1
sh   	x4,				4(x31)
sra  	x4,		x3,		x7
xori 	x1,		x0,		-105
sb   	x7,				-12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srai 	x2,		x1,		25
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x4,				620(x31)
wfi