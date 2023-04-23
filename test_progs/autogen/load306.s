addi 	x0,		x0,		-1144
addi 	x1,		x0,		-1372
addi 	x2,		x0,		228
addi 	x3,		x0,		1081
addi 	x4,		x0,		-359
addi 	x5,		x0,		-1515
addi 	x6,		x0,		-752
addi 	x7,		x0,		-324
addi 	x8,		x0,		1905
addi 	x9,		x0,		828
addi 	x10,	x0,		1966
addi 	x11,	x0,		1298
addi 	x12,	x0,		-417
addi 	x13,	x0,		1581
addi 	x14,	x0,		-1727
addi 	x15,	x0,		1410
addi 	x16,	x0,		1251
addi 	x17,	x0,		-840
addi 	x18,	x0,		-1943
addi 	x19,	x0,		576
addi 	x20,	x0,		-161
addi 	x21,	x0,		-710
addi 	x22,	x0,		-520
addi 	x23,	x0,		-427
addi 	x24,	x0,		-902
addi 	x25,	x0,		1903
addi 	x26,	x0,		-1362
addi 	x27,	x0,		619
addi 	x28,	x0,		1902
addi 	x29,	x0,		-41
addi 	x30,	x0,		1177
addi 	x31,	x0,		1911
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sll  	x3,		x1,		x7
lh   	x6,				-4(x31)
sra  	x5,		x4,		x2
sltu 	x1,		x5,		x2
nop  
sll  	x6,		x7,		x1
lbu  	x2,				28(x31)
lbu  	x5,				24(x31)
lbu  	x6,				-8(x31)
mul  	x5,		x2,		x6
lbu  	x3,				-36(x31)
sw   	x1,				12(x31)
lh   	x5,				12(x31)
lbu  	x6,				12(x31)
mulhu	x2,		x2,		x7
sh   	x2,				32(x31)
sw   	x0,				4(x31)
sh   	x7,				-4(x31)
lw   	x7,				-4(x31)
sb   	x1,				-32(x31)
ori  	x4,		x0,		-1387
lhu  	x6,				-32(x31)
xor  	x6,		x1,		x4
lbu  	x3,				-4(x31)
lw   	x2,				32(x31)
sw   	x7,				8(x31)
add  	x5,		x2,		x4
ori  	x3,		x0,		-497
addi 	x3,		x0,		-1778
lh   	x5,				-4(x31)
sb   	x5,				40(x31)
sh   	x5,				24(x31)
sra  	x5,		x6,		x1
lhu  	x7,				-32(x31)
lbu  	x5,				-32(x31)
sw   	x2,				40(x31)
sltiu	x2,		x2,		-1344
sw   	x6,				32(x31)
lh   	x2,				-4(x31)
mulh 	x2,		x5,		x0
sw   	x0,				32(x31)
sh   	x1,				-28(x31)
sw   	x0,				-20(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x4,				-660(x31)
sh   	x1,				0(x31)
sh   	x3,				-4(x31)
lbu  	x7,				-624(x31)
sw   	x6,				4(x31)
lw   	x7,				-648(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x7,				-896(x31)
sh   	x2,				-20(x31)
lh   	x4,				-904(x31)
sw   	x4,				-24(x31)
xor  	x6,		x4,		x5
lbu  	x2,				-904(x31)
lb   	x1,				-872(x31)
lb   	x2,				-844(x31)
mulhu	x2,		x1,		x7
sub  	x4,		x0,		x4
lw   	x5,				-852(x31)
lbu  	x2,				-904(x31)
addi 	x6,		x0,		-621
lhu  	x6,				-868(x31)
lb   	x2,				-220(x31)
slt  	x7,		x0,		x6
addi 	x2,		x1,		454
lh   	x3,				-904(x31)
lb   	x1,				-880(x31)
lh   	x4,				-880(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x1,		x2,		x5
lb   	x5,				-164(x31)
sw   	x4,				4(x31)
lw   	x2,				-1012(x31)
lhu  	x2,				-1028(x31)
lh   	x6,				-172(x31)
sb   	x0,				40(x31)
lb   	x4,				-168(x31)
mulhu	x6,		x5,		x6
sh   	x7,				28(x31)
lb   	x1,				40(x31)
mul  	x1,		x4,		x0
sw   	x0,				4(x31)
lbu  	x2,				-1000(x31)
sw   	x1,				-32(x31)
sb   	x1,				32(x31)
lw   	x5,				-168(x31)
lw   	x5,				-1028(x31)
sh   	x7,				32(x31)
sb   	x7,				20(x31)
lbu  	x7,				28(x31)
lw   	x4,				-372(x31)
slt  	x1,		x3,		x6
sb   	x3,				-20(x31)
lh   	x7,				-168(x31)
sw   	x2,				-8(x31)
sra  	x2,		x1,		x1
lhu  	x2,				40(x31)
lw   	x6,				-368(x31)
sw   	x6,				16(x31)
lw   	x2,				-1016(x31)
lw   	x3,				-32(x31)
sb   	x6,				-40(x31)
lw   	x7,				-1056(x31)
srai 	x6,		x6,		23
lw   	x4,				40(x31)
or   	x5,		x5,		x0
lbu  	x7,				-1056(x31)
sw   	x7,				-16(x31)
sub  	x1,		x2,		x1
slt  	x1,		x2,		x1
sh   	x4,				-32(x31)
slti 	x3,		x1,		-572
andi 	x4,		x1,		-475
sh   	x6,				16(x31)
sh   	x0,				-16(x31)
srl  	x4,		x4,		x7
lw   	x3,				4(x31)
xor  	x4,		x0,		x6
sb   	x4,				24(x31)
lh   	x3,				-992(x31)
sw   	x5,				12(x31)
sub  	x4,		x0,		x4
lbu  	x2,				40(x31)
mulh 	x1,		x2,		x6
lb   	x4,				4(x31)
sw   	x1,				8(x31)
add  	x4,		x7,		x4
lb   	x1,				-364(x31)
lw   	x4,				-168(x31)
lb   	x1,				12(x31)
sb   	x7,				-36(x31)
lb   	x2,				-1052(x31)
lw   	x7,				40(x31)
sw   	x5,				24(x31)
lbu  	x7,				-364(x31)
mulhsu	x5,		x0,		x4
lbu  	x3,				-1016(x31)
lbu  	x4,				-992(x31)
sw   	x5,				-20(x31)
or   	x4,		x4,		x6
sb   	x2,				0(x31)
lb   	x5,				-40(x31)
lbu  	x4,				4(x31)
lh   	x6,				-1016(x31)
xor  	x7,		x3,		x7
sb   	x4,				16(x31)
lw   	x2,				-992(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x1,				1384(x31)
sb   	x2,				-40(x31)
sh   	x5,				4(x31)
slti 	x3,		x1,		1279
lhu  	x4,				1392(x31)
sh   	x6,				12(x31)
lbu  	x6,				1340(x31)
lbu  	x1,				352(x31)
andi 	x3,		x6,		823
sb   	x6,				-8(x31)
lhu  	x2,				4(x31)
lbu  	x4,				1336(x31)
add  	x5,		x6,		x3
sh   	x3,				16(x31)
sh   	x5,				12(x31)
sb   	x1,				8(x31)
lw   	x6,				1000(x31)
lbu  	x6,				372(x31)
mulh 	x7,		x1,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x2,				828(x31)
srai 	x6,		x1,		3
sub  	x6,		x4,		x5
xori 	x2,		x0,		-971
sb   	x1,				28(x31)
andi 	x4,		x2,		1906
lbu  	x2,				780(x31)
lh   	x3,				796(x31)
lb   	x1,				760(x31)
lb   	x2,				-260(x31)
lhu  	x7,				776(x31)
addi 	x2,		x0,		-859
srl  	x1,		x6,		x5
lw   	x1,				824(x31)
sltiu	x4,		x0,		217
sltu 	x7,		x5,		x4
sw   	x5,				16(x31)
lhu  	x4,				-560(x31)
sb   	x2,				0(x31)
sb   	x4,				32(x31)
lbu  	x3,				-564(x31)
sw   	x6,				8(x31)
sb   	x0,				36(x31)
addi 	x2,		x1,		589
lw   	x7,				828(x31)
lw   	x6,				796(x31)
sb   	x0,				0(x31)
andi 	x6,		x7,		-555
lhu  	x5,				-216(x31)
and  	x4,		x7,		x6
ori  	x6,		x0,		-403
sw   	x3,				-32(x31)
nop  
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lh   	x3,				-556(x31)
lh   	x7,				512(x31)
lw   	x7,				-880(x31)
sh   	x1,				-12(x31)
sb   	x0,				32(x31)
sb   	x6,				-20(x31)
slti 	x7,		x5,		-1193
lhu  	x3,				-288(x31)
sub  	x3,		x3,		x5
sb   	x6,				24(x31)
lbu  	x2,				128(x31)
lh   	x2,				-484(x31)
lbu  	x6,				-860(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x4,				-1048(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lhu  	x3,				1452(x31)
xori 	x1,		x6,		-280
mulh 	x5,		x0,		x7
or   	x2,		x7,		x0
slli 	x4,		x2,		23
andi 	x7,		x6,		-1599
mulh 	x2,		x3,		x5
lb   	x2,				1524(x31)
xor  	x4,		x0,		x0
ori  	x4,		x2,		-479
lh   	x1,				472(x31)
sb   	x7,				12(x31)
xor  	x3,		x4,		x4
srli 	x5,		x1,		21
sw   	x7,				0(x31)
lb   	x3,				136(x31)
sll  	x7,		x2,		x0
lb   	x2,				1504(x31)
lh   	x2,				1520(x31)
nop  
sb   	x1,				-8(x31)
sw   	x4,				-8(x31)
sh   	x1,				4(x31)
sw   	x6,				12(x31)
add  	x5,		x7,		x6
sh   	x3,				28(x31)
lw   	x4,				664(x31)
sh   	x7,				-20(x31)
lbu  	x2,				1024(x31)
mulhsu	x2,		x6,		x2
lb   	x7,				80(x31)
sltu 	x3,		x0,		x4
sb   	x5,				32(x31)
lw   	x7,				728(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
lh   	x2,				976(x31)
sh   	x6,				-20(x31)
mul  	x7,		x2,		x4
slt  	x5,		x2,		x4
lb   	x3,				148(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x5,				-624(x31)
lw   	x5,				-672(x31)
sh   	x5,				-20(x31)
sh   	x1,				-36(x31)
lh   	x7,				872(x31)
lh   	x4,				-624(x31)
lhu  	x4,				872(x31)
lb   	x2,				-136(x31)
lhu  	x2,				-128(x31)
lw   	x2,				-672(x31)
xori 	x7,		x4,		101
lw   	x1,				76(x31)
sh   	x3,				-4(x31)
lh   	x1,				-632(x31)
sub  	x4,		x0,		x0
and  	x2,		x1,		x3
or   	x7,		x3,		x1
sb   	x4,				-12(x31)
sw   	x6,				32(x31)
andi 	x3,		x6,		-1286
sub  	x1,		x0,		x4
sw   	x6,				4(x31)
sh   	x2,				-32(x31)
add  	x3,		x3,		x3
nop  
slt  	x3,		x0,		x3
lbu  	x5,				344(x31)
lw   	x7,				-172(x31)
sb   	x5,				-24(x31)
lhu  	x3,				88(x31)
sltiu	x1,		x6,		1685
lh   	x6,				872(x31)
lw   	x1,				-188(x31)
lw   	x3,				-32(x31)
mulh 	x3,		x4,		x1
sw   	x0,				-20(x31)
lhu  	x2,				-36(x31)
lb   	x2,				-12(x31)
lhu  	x1,				-140(x31)
lbu  	x6,				484(x31)
sh   	x3,				4(x31)
mulh 	x6,		x4,		x1
lhu  	x1,				-500(x31)
lb   	x5,				488(x31)
lb   	x3,				388(x31)
lbu  	x6,				60(x31)
ori  	x5,		x2,		365
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slt  	x1,		x0,		x0
lhu  	x1,				-172(x31)
lw   	x2,				-588(x31)
sw   	x3,				-36(x31)
ori  	x6,		x6,		-792
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
mulhu	x2,		x6,		x2
lhu  	x3,				-420(x31)
lw   	x5,				164(x31)
sll  	x5,		x4,		x4
lbu  	x7,				212(x31)
lh   	x7,				232(x31)
sw   	x2,				-32(x31)
mulhsu	x3,		x5,		x6
lh   	x4,				1004(x31)
lhu  	x7,				-36(x31)
sw   	x6,				36(x31)
sb   	x1,				-4(x31)
lbu  	x3,				516(x31)
lw   	x3,				212(x31)
lb   	x3,				-468(x31)
sw   	x4,				-36(x31)
mul  	x5,		x4,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x3,				28(x31)
and  	x1,		x0,		x3
lhu  	x5,				592(x31)
sh   	x0,				40(x31)
mulh 	x5,		x0,		x0
xor  	x2,		x3,		x2
sw   	x6,				24(x31)
sh   	x3,				0(x31)
lw   	x2,				-812(x31)
lbu  	x3,				-260(x31)
xori 	x4,		x1,		-1865
lh   	x7,				-896(x31)
lw   	x4,				28(x31)
lhu  	x5,				-812(x31)
lb   	x7,				-196(x31)
srai 	x3,		x1,		29
lw   	x6,				24(x31)
lw   	x2,				-436(x31)
lhu  	x5,				396(x31)
sw   	x7,				-12(x31)
sub  	x6,		x4,		x3
lhu  	x3,				600(x31)
lw   	x3,				-960(x31)
mul  	x4,		x5,		x6
sb   	x5,				-12(x31)
mul  	x1,		x6,		x0
mul  	x1,		x6,		x3
sltiu	x5,		x4,		1416
lbu  	x1,				-892(x31)
lhu  	x6,				-944(x31)
lhu  	x7,				48(x31)
lw   	x7,				588(x31)
nop  
lh   	x4,				-488(x31)
xor  	x5,		x7,		x3
lbu  	x2,				28(x31)
sb   	x4,				-40(x31)
lh   	x5,				24(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x7,				-368(x31)
lb   	x6,				188(x31)
slli 	x5,		x2,		26
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x7,				32(x31)
lb   	x3,				312(x31)
lb   	x1,				344(x31)
and  	x1,		x0,		x7
xor  	x3,		x1,		x7
lw   	x1,				-556(x31)
lhu  	x1,				-724(x31)
sb   	x5,				4(x31)
lhu  	x2,				140(x31)
mul  	x4,		x7,		x4
lw   	x6,				336(x31)
lw   	x3,				-1156(x31)
lhu  	x4,				308(x31)
lh   	x1,				344(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
add  	x6,		x7,		x1
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x4,				20(x31)
and  	x6,		x4,		x6
lh   	x2,				972(x31)
lw   	x1,				1512(x31)
lhu  	x4,				964(x31)
lb   	x7,				956(x31)
sw   	x7,				20(x31)
andi 	x5,		x0,		2011
sh   	x2,				-28(x31)
lbu  	x4,				944(x31)
lbu  	x4,				20(x31)
lbu  	x6,				448(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x5,				-1272(x31)
lh   	x2,				-912(x31)
sh   	x7,				-40(x31)
sh   	x2,				0(x31)
mulhu	x1,		x7,		x0
lw   	x1,				-444(x31)
lhu  	x7,				-1272(x31)
sb   	x4,				4(x31)
sh   	x3,				36(x31)
lh   	x7,				-776(x31)
sh   	x3,				20(x31)
sb   	x6,				20(x31)
sh   	x6,				12(x31)
lh   	x6,				-80(x31)
andi 	x4,		x7,		447
srl  	x4,		x7,		x3
lbu  	x5,				104(x31)
lb   	x2,				-736(x31)
srl  	x5,		x1,		x6
lhu  	x3,				76(x31)
lh   	x3,				-964(x31)
lb   	x6,				-208(x31)
sb   	x1,				-32(x31)
sb   	x1,				-40(x31)
lhu  	x5,				92(x31)
addi 	x7,		x0,		1021
and  	x7,		x4,		x0
ori  	x5,		x1,		-1823
ori  	x2,		x5,		-831
xor  	x1,		x2,		x0
sh   	x1,				0(x31)
addi 	x4,		x3,		292
sw   	x4,				4(x31)
lh   	x7,				-40(x31)
sub  	x5,		x5,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x4,				376(x31)
lb   	x4,				100(x31)
sltiu	x1,		x4,		1587
srai 	x2,		x0,		15
sub  	x7,		x2,		x1
sb   	x2,				-16(x31)
lhu  	x5,				-600(x31)
and  	x6,		x4,		x7
sh   	x4,				-20(x31)
addi 	x5,		x6,		663
lh   	x5,				920(x31)
sh   	x1,				-40(x31)
lhu  	x3,				-612(x31)
mulhsu	x7,		x3,		x2
mulhu	x4,		x5,		x0
addi 	x2,		x6,		1356
sw   	x3,				-12(x31)
lh   	x1,				12(x31)
sb   	x5,				-4(x31)
slti 	x7,		x2,		1053
srli 	x2,		x2,		7
lh   	x6,				412(x31)
slt  	x2,		x1,		x7
mulhu	x2,		x1,		x3
xori 	x7,		x3,		544
sh   	x7,				12(x31)
sw   	x7,				-28(x31)
lbu  	x7,				596(x31)
srl  	x1,		x1,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x1,				132(x31)
lh   	x6,				104(x31)
lw   	x4,				760(x31)
sw   	x4,				32(x31)
sra  	x1,		x0,		x5
lb   	x5,				12(x31)
lhu  	x1,				944(x31)
sh   	x5,				-20(x31)
lw   	x6,				488(x31)
sw   	x2,				-36(x31)
sw   	x3,				8(x31)
sb   	x1,				-28(x31)
andi 	x4,		x0,		-851
sh   	x0,				16(x31)
sub  	x7,		x2,		x4
lhu  	x3,				1000(x31)
mulh 	x2,		x5,		x0
lw   	x4,				1000(x31)
lhu  	x2,				-20(x31)
sb   	x1,				-20(x31)
lbu  	x2,				-456(x31)
sb   	x4,				8(x31)
slti 	x7,		x2,		75
sh   	x0,				28(x31)
sh   	x2,				24(x31)
lh   	x2,				-380(x31)
sb   	x6,				20(x31)
lh   	x1,				140(x31)
sw   	x4,				-8(x31)
lh   	x7,				-332(x31)
sw   	x6,				16(x31)
sw   	x2,				-28(x31)
lw   	x5,				900(x31)
lh   	x1,				272(x31)
mulhsu	x3,		x1,		x1
sb   	x3,				-28(x31)
sb   	x5,				-32(x31)
lbu  	x1,				128(x31)
sh   	x3,				-8(x31)
mul  	x1,		x5,		x6
addi 	x1,		x7,		164
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
sb   	x5,				-36(x31)
lbu  	x7,				796(x31)
mul  	x2,		x5,		x0
lbu  	x6,				996(x31)
sb   	x0,				4(x31)
ori  	x7,		x7,		1063
lbu  	x3,				-320(x31)
lb   	x3,				140(x31)
lh   	x7,				400(x31)
sb   	x4,				4(x31)
lw   	x7,				628(x31)
lhu  	x6,				-344(x31)
lh   	x3,				-292(x31)
nop  
lb   	x1,				1172(x31)
lbu  	x5,				1184(x31)
sh   	x1,				-28(x31)
srli 	x2,		x0,		24
mulh 	x7,		x2,		x4
sll  	x6,		x4,		x2
sw   	x0,				8(x31)
slli 	x4,		x7,		20
lb   	x3,				1132(x31)
lb   	x7,				280(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
xori 	x1,		x2,		1942
lh   	x4,				844(x31)
lbu  	x5,				-620(x31)
sub  	x6,		x7,		x7
mulhsu	x4,		x7,		x0
mulh 	x5,		x0,		x4
sb   	x4,				40(x31)
slt  	x4,		x1,		x4
lbu  	x6,				900(x31)
sh   	x6,				-16(x31)
sb   	x4,				8(x31)
sh   	x0,				36(x31)
srl  	x2,		x5,		x0
lb   	x4,				-172(x31)
ori  	x1,		x7,		1349
lhu  	x1,				508(x31)
sw   	x7,				32(x31)
lw   	x3,				-36(x31)
mul  	x6,		x3,		x5
srl  	x3,		x3,		x3
sltiu	x4,		x4,		-1393
lhu  	x4,				-104(x31)
sh   	x7,				40(x31)
sra  	x7,		x7,		x7
lw   	x6,				844(x31)
sw   	x4,				12(x31)
lh   	x1,				-48(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slt  	x3,		x1,		x2
sb   	x0,				4(x31)
xor  	x4,		x2,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x3,				-164(x31)
lb   	x6,				-188(x31)
lbu  	x7,				296(x31)
sltiu	x1,		x6,		-882
lb   	x1,				-336(x31)
mulh 	x3,		x2,		x3
lb   	x1,				656(x31)
lb   	x4,				-692(x31)
lhu  	x1,				-100(x31)
lh   	x1,				-228(x31)
sw   	x5,				16(x31)
lbu  	x1,				-252(x31)
sw   	x1,				28(x31)
mulh 	x6,		x5,		x7
sb   	x7,				-12(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulh 	x3,		x6,		x2
lb   	x3,				344(x31)
lhu  	x5,				-796(x31)
mulh 	x3,		x2,		x7
slli 	x5,		x5,		1
sw   	x7,				-16(x31)
lh   	x3,				-1080(x31)
sub  	x3,		x7,		x3
lh   	x6,				-276(x31)
xor  	x4,		x3,		x2
sh   	x1,				40(x31)
nop  
sh   	x0,				28(x31)
lb   	x5,				268(x31)
sh   	x2,				-12(x31)
lw   	x5,				108(x31)
lhu  	x1,				380(x31)
addi 	x1,		x5,		-1865
lb   	x7,				-1064(x31)
lw   	x4,				-504(x31)
sw   	x5,				-40(x31)
xor  	x1,		x7,		x6
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x1,				704(x31)
lh   	x5,				924(x31)
srai 	x5,		x3,		27
sh   	x7,				0(x31)
sltu 	x1,		x2,		x3
srl  	x4,		x3,		x7
lh   	x3,				272(x31)
or   	x5,		x6,		x4
sh   	x6,				4(x31)
sh   	x3,				0(x31)
lw   	x6,				580(x31)
lbu  	x6,				460(x31)
mul  	x1,		x7,		x2
mulh 	x6,		x4,		x1
sh   	x5,				36(x31)
lh   	x5,				276(x31)
mulhsu	x4,		x4,		x6
lhu  	x7,				136(x31)
lb   	x4,				704(x31)
lhu  	x1,				472(x31)
nop  
xor  	x6,		x1,		x5
sw   	x1,				8(x31)
lw   	x7,				424(x31)
lh   	x4,				-168(x31)
lb   	x7,				328(x31)
xori 	x1,		x0,		947
sb   	x1,				40(x31)
sw   	x4,				-32(x31)
srai 	x5,		x1,		23
xori 	x5,		x7,		-1733
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x1,				-780(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sh   	x0,				-12(x31)
mul  	x2,		x4,		x2
sh   	x3,				-24(x31)
lhu  	x5,				84(x31)
sb   	x4,				-8(x31)
lw   	x2,				480(x31)
sh   	x0,				8(x31)
lbu  	x6,				-852(x31)
lw   	x5,				-156(x31)
lbu  	x6,				436(x31)
sb   	x1,				8(x31)
sb   	x3,				-36(x31)
mulhsu	x4,		x4,		x1
sh   	x4,				-20(x31)
lh   	x4,				-1036(x31)
lhu  	x6,				-88(x31)
lw   	x5,				-224(x31)
lb   	x2,				-560(x31)
lbu  	x3,				100(x31)
sra  	x4,		x7,		x7
mulh 	x2,		x7,		x0
sw   	x5,				-36(x31)
lw   	x7,				-116(x31)
lh   	x6,				-564(x31)
mulhu	x7,		x7,		x7
mulh 	x5,		x6,		x7
sll  	x1,		x2,		x0
sh   	x6,				24(x31)
lh   	x7,				80(x31)
sb   	x4,				36(x31)
lb   	x3,				396(x31)
sw   	x6,				16(x31)
lh   	x5,				-912(x31)
sltiu	x3,		x4,		-937
lbu  	x3,				-592(x31)
lh   	x4,				-616(x31)
mulh 	x7,		x4,		x7
lhu  	x2,				-452(x31)
lb   	x7,				-612(x31)
lb   	x3,				-460(x31)
mulhu	x6,		x1,		x4
sltu 	x2,		x3,		x3
mulh 	x4,		x2,		x6
mulhu	x6,		x4,		x1
sh   	x0,				24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x0,				40(x31)
lhu  	x2,				-424(x31)
lb   	x2,				-280(x31)
sw   	x7,				-20(x31)
or   	x6,		x7,		x6
lh   	x5,				56(x31)
lhu  	x1,				-308(x31)
sb   	x4,				-20(x31)
ori  	x1,		x7,		847
xori 	x3,		x1,		559
lbu  	x7,				404(x31)
slti 	x3,		x6,		759
lhu  	x7,				-592(x31)
sb   	x6,				-20(x31)
mul  	x6,		x4,		x3
sb   	x2,				-20(x31)
lw   	x1,				276(x31)
sh   	x0,				-32(x31)
srli 	x6,		x1,		20
sw   	x2,				-32(x31)
lhu  	x5,				204(x31)
lbu  	x6,				-332(x31)
lhu  	x4,				-192(x31)
sw   	x7,				-40(x31)
sw   	x4,				-12(x31)
lhu  	x1,				-32(x31)
lw   	x2,				40(x31)
mulhu	x5,		x5,		x7
lh   	x4,				-228(x31)
addi 	x4,		x6,		-1260
srl  	x2,		x7,		x2
sb   	x0,				-36(x31)
lbu  	x3,				-428(x31)
sub  	x6,		x5,		x0
add  	x2,		x5,		x2
lb   	x2,				-484(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lh   	x1,				-280(x31)
lhu  	x1,				16(x31)
sra  	x2,		x6,		x3
lhu  	x2,				-76(x31)
sh   	x0,				-40(x31)
sh   	x4,				40(x31)
sb   	x5,				12(x31)
sb   	x5,				0(x31)
lh   	x2,				316(x31)
mulh 	x3,		x6,		x0
sw   	x5,				-24(x31)
lw   	x1,				-76(x31)
sw   	x7,				20(x31)
addi 	x5,		x2,		1038
sub  	x7,		x1,		x4
slt  	x2,		x1,		x6
xori 	x5,		x0,		-63
slt  	x4,		x0,		x1
lb   	x2,				-156(x31)
mulh 	x5,		x4,		x0
addi 	x3,		x2,		-194
lhu  	x4,				116(x31)
slli 	x2,		x0,		2
xori 	x3,		x6,		-635
lbu  	x2,				-1212(x31)
lw   	x4,				316(x31)
lw   	x4,				-1200(x31)
mulhu	x4,		x2,		x3
lhu  	x6,				-360(x31)
sltiu	x5,		x2,		-746
sh   	x1,				-4(x31)
sb   	x1,				-36(x31)
lh   	x1,				-1016(x31)
lh   	x3,				-724(x31)
lb   	x4,				-600(x31)
sb   	x4,				36(x31)
lb   	x4,				-196(x31)
srai 	x4,		x2,		6
mulhsu	x7,		x3,		x1
sh   	x2,				-36(x31)
lbu  	x2,				-1092(x31)
lw   	x7,				-588(x31)
lh   	x1,				248(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x7,				-1272(x31)
sw   	x6,				20(x31)
sb   	x5,				-40(x31)
sb   	x6,				-32(x31)
sw   	x4,				32(x31)
nop  
mulh 	x3,		x4,		x6
lh   	x2,				-900(x31)
lbu  	x6,				-1204(x31)
add  	x4,		x1,		x3
lhu  	x5,				172(x31)
ori  	x3,		x2,		-1256
mulh 	x2,		x0,		x5
sh   	x3,				40(x31)
lbu  	x1,				-1112(x31)
addi 	x2,		x5,		320
sltu 	x5,		x5,		x5
lw   	x4,				-648(x31)
lbu  	x1,				-204(x31)
sw   	x4,				-12(x31)
sb   	x3,				-16(x31)
lw   	x5,				-344(x31)
lw   	x1,				-268(x31)
mulhu	x2,		x1,		x4
sw   	x4,				0(x31)
srli 	x7,		x2,		9
sb   	x0,				-20(x31)
lhu  	x6,				288(x31)
add  	x6,		x6,		x3
mul  	x5,		x1,		x7
lb   	x2,				-944(x31)
lh   	x4,				-656(x31)
slt  	x2,		x0,		x7
sh   	x7,				-24(x31)
sb   	x1,				-32(x31)
lh   	x5,				-8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x1,				-260(x31)
lhu  	x5,				-300(x31)
sb   	x6,				40(x31)
lh   	x2,				0(x31)
sw   	x4,				0(x31)
lh   	x1,				-368(x31)
lh   	x5,				8(x31)
lhu  	x4,				-496(x31)
slt  	x5,		x7,		x0
addi 	x1,		x1,		344
sh   	x7,				-8(x31)
sh   	x4,				4(x31)
sb   	x5,				20(x31)
lw   	x7,				548(x31)
sh   	x5,				20(x31)
sh   	x6,				-16(x31)
addi 	x7,		x4,		-961
sh   	x5,				-32(x31)
lh   	x5,				-644(x31)
xor  	x7,		x4,		x6
lh   	x3,				-8(x31)
lhu  	x5,				216(x31)
lw   	x6,				-12(x31)
sh   	x4,				-40(x31)
slli 	x7,		x1,		3
sh   	x4,				0(x31)
addi 	x7,		x4,		1209
lb   	x4,				-364(x31)
lh   	x1,				160(x31)
lh   	x2,				-852(x31)
lh   	x6,				472(x31)
lh   	x6,				-536(x31)
lw   	x1,				-484(x31)
lhu  	x3,				-260(x31)
lh   	x4,				-340(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x2,				560(x31)
mulhu	x1,		x6,		x6
lb   	x4,				1064(x31)
mul  	x7,		x6,		x0
lbu  	x7,				1312(x31)
lbu  	x2,				56(x31)
lhu  	x1,				892(x31)
lbu  	x6,				1216(x31)
sra  	x7,		x3,		x3
lb   	x1,				592(x31)
sh   	x5,				4(x31)
addi 	x6,		x2,		1222
lbu  	x1,				964(x31)
sh   	x4,				4(x31)
lhu  	x3,				1076(x31)
sh   	x1,				20(x31)
sh   	x1,				-40(x31)
lh   	x3,				424(x31)
srl  	x4,		x7,		x2
andi 	x2,		x2,		-122
mul  	x1,		x2,		x1
add  	x4,		x0,		x6
sw   	x2,				32(x31)
sh   	x0,				-12(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lw   	x7,				-48(x31)
sb   	x5,				-12(x31)
addi 	x5,		x5,		-1847
lhu  	x7,				-424(x31)
sw   	x3,				20(x31)
mul  	x4,		x1,		x6
lbu  	x6,				300(x31)
lw   	x4,				-40(x31)
lb   	x6,				608(x31)
lh   	x1,				280(x31)
andi 	x3,		x7,		-1077
sh   	x1,				-8(x31)
sb   	x0,				16(x31)
mul  	x2,		x5,		x0
lw   	x3,				256(x31)
sh   	x5,				32(x31)
srl  	x5,		x7,		x3
ori  	x1,		x2,		-257
lb   	x1,				280(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x7,				-20(x31)
sh   	x3,				-24(x31)
lw   	x6,				408(x31)
xor  	x5,		x2,		x3
srai 	x7,		x6,		23
lhu  	x7,				872(x31)
lhu  	x2,				612(x31)
sb   	x2,				32(x31)
sra  	x3,		x3,		x7
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sw   	x4,				-40(x31)
lh   	x2,				-324(x31)
nop  
mul  	x3,		x2,		x6
slti 	x6,		x1,		-440
lh   	x2,				1068(x31)
and  	x1,		x4,		x4
mul  	x2,		x3,		x1
sub  	x3,		x5,		x5
lb   	x7,				-52(x31)
sh   	x5,				0(x31)
lh   	x4,				-200(x31)
mulh 	x2,		x0,		x2
mulhsu	x2,		x4,		x0
mul  	x7,		x7,		x5
sb   	x7,				12(x31)
nop  
lhu  	x5,				12(x31)
lhu  	x6,				1124(x31)
lb   	x1,				700(x31)
lbu  	x7,				1124(x31)
lhu  	x2,				-164(x31)
sub  	x1,		x1,		x0
xori 	x3,		x0,		-1571
xori 	x5,		x3,		-427
lhu  	x4,				712(x31)
xori 	x6,		x3,		-1809
sb   	x3,				32(x31)
xori 	x1,		x2,		-1568
sh   	x3,				28(x31)
andi 	x6,		x4,		1980
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
slti 	x7,		x0,		1748
lh   	x6,				1364(x31)
lb   	x3,				944(x31)
lh   	x5,				852(x31)
sh   	x2,				-32(x31)
lb   	x2,				596(x31)
sw   	x2,				-12(x31)
wfi