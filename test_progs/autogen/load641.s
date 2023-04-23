addi 	x0,		x0,		1424
addi 	x1,		x0,		566
addi 	x2,		x0,		-1913
addi 	x3,		x0,		102
addi 	x4,		x0,		-973
addi 	x5,		x0,		728
addi 	x6,		x0,		-283
addi 	x7,		x0,		-1345
addi 	x8,		x0,		1403
addi 	x9,		x0,		1490
addi 	x10,	x0,		1005
addi 	x11,	x0,		-697
addi 	x12,	x0,		419
addi 	x13,	x0,		131
addi 	x14,	x0,		-978
addi 	x15,	x0,		-1874
addi 	x16,	x0,		24
addi 	x17,	x0,		495
addi 	x18,	x0,		61
addi 	x19,	x0,		999
addi 	x20,	x0,		369
addi 	x21,	x0,		1073
addi 	x22,	x0,		1796
addi 	x23,	x0,		782
addi 	x24,	x0,		-1069
addi 	x25,	x0,		1191
addi 	x26,	x0,		1519
addi 	x27,	x0,		752
addi 	x28,	x0,		913
addi 	x29,	x0,		866
addi 	x30,	x0,		346
addi 	x31,	x0,		-1804
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x1,				8(x31)
srai 	x7,		x5,		7
sb   	x4,				28(x31)
xor  	x5,		x6,		x7
sh   	x2,				8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x2,				112(x31)
add  	x6,		x6,		x4
sltu 	x5,		x2,		x5
lh   	x4,				112(x31)
lbu  	x6,				112(x31)
sh   	x2,				-8(x31)
lb   	x5,				112(x31)
lh   	x5,				132(x31)
lh   	x7,				112(x31)
lbu  	x1,				132(x31)
and  	x6,		x1,		x0
srl  	x2,		x7,		x5
lw   	x5,				-8(x31)
sb   	x4,				-40(x31)
lw   	x5,				-40(x31)
mul  	x1,		x0,		x1
mulhu	x6,		x7,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x2,				-300(x31)
xor  	x1,		x5,		x3
sltu 	x4,		x2,		x3
lw   	x3,				-148(x31)
mulhsu	x7,		x6,		x2
lb   	x5,				-268(x31)
lw   	x5,				32(x31)
lhu  	x3,				-300(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x2,		x1,		x5
sb   	x6,				24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
slt  	x6,		x4,		x7
sb   	x3,				12(x31)
lh   	x3,				-400(x31)
lhu  	x3,				-240(x31)
lhu  	x5,				-244(x31)
lb   	x3,				-240(x31)
sll  	x7,		x2,		x7
lb   	x7,				-540(x31)
mulhsu	x3,		x1,		x5
lb   	x4,				-224(x31)
lb   	x5,				-400(x31)
sltiu	x5,		x5,		-674
lh   	x5,				-540(x31)
nop  
sltiu	x5,		x2,		24
sh   	x4,				-36(x31)
lb   	x3,				-240(x31)
add  	x4,		x0,		x5
addi 	x1,		x5,		-741
sw   	x5,				-32(x31)
mul  	x6,		x3,		x4
lhu  	x2,				-572(x31)
lh   	x6,				-540(x31)
xori 	x4,		x0,		-2011
lhu  	x4,				-400(x31)
mulh 	x4,		x2,		x6
lw   	x5,				-572(x31)
sw   	x4,				40(x31)
sw   	x0,				-36(x31)
lbu  	x3,				-36(x31)
mulhsu	x6,		x1,		x5
ori  	x7,		x6,		-692
sw   	x4,				8(x31)
mul  	x5,		x3,		x1
ori  	x6,		x4,		842
sb   	x0,				-16(x31)
lh   	x5,				-244(x31)
sw   	x2,				36(x31)
addi 	x6,		x1,		1256
srai 	x3,		x7,		0
sltu 	x2,		x3,		x3
sb   	x4,				-36(x31)
lhu  	x5,				-540(x31)
lb   	x7,				-32(x31)
sw   	x5,				-28(x31)
lw   	x4,				-400(x31)
slli 	x3,		x5,		28
lw   	x4,				-28(x31)
sw   	x2,				-36(x31)
add  	x6,		x4,		x3
lbu  	x6,				-572(x31)
lb   	x3,				36(x31)
or   	x5,		x0,		x0
sh   	x7,				20(x31)
xor  	x4,		x1,		x3
sw   	x0,				0(x31)
sb   	x4,				-36(x31)
sw   	x2,				-20(x31)
lhu  	x5,				-224(x31)
sh   	x6,				-12(x31)
lw   	x5,				-240(x31)
lw   	x3,				0(x31)
srl  	x4,		x0,		x1
lbu  	x5,				-540(x31)
sw   	x4,				4(x31)
lw   	x5,				-32(x31)
mulhsu	x2,		x4,		x3
srl  	x6,		x0,		x2
add  	x4,		x3,		x1
sh   	x5,				0(x31)
addi 	x1,		x6,		-359
and  	x7,		x0,		x0
mulh 	x7,		x3,		x3
lhu  	x4,				-224(x31)
lbu  	x3,				-540(x31)
lw   	x1,				-28(x31)
sw   	x7,				20(x31)
sh   	x7,				36(x31)
sra  	x1,		x1,		x1
lw   	x4,				0(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
ori  	x7,		x4,		-74
lh   	x3,				-244(x31)
or   	x3,		x7,		x3
ori  	x3,		x2,		-260
lh   	x2,				268(x31)
sb   	x1,				-4(x31)
ori  	x2,		x6,		-829
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sub  	x3,		x0,		x2
lh   	x5,				592(x31)
lb   	x1,				812(x31)
xor  	x4,		x0,		x7
sb   	x5,				-20(x31)
sw   	x6,				-36(x31)
lh   	x6,				412(x31)
sub  	x2,		x6,		x1
sb   	x2,				8(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				-52(x31)
lbu  	x2,				804(x31)
sw   	x2,				-36(x31)
lh   	x4,				788(x31)
sw   	x5,				40(x31)
lbu  	x3,				40(x31)
lb   	x1,				772(x31)
sltiu	x3,		x7,		1584
sb   	x4,				-36(x31)
lw   	x6,				-52(x31)
lw   	x1,				500(x31)
lb   	x7,				-68(x31)
sw   	x0,				-40(x31)
sw   	x7,				36(x31)
slti 	x5,		x0,		1757
lbu  	x1,				500(x31)
lh   	x3,				780(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulhu	x3,		x7,		x3
lb   	x6,				212(x31)
lhu  	x2,				-12(x31)
and  	x4,		x0,		x6
lh   	x2,				720(x31)
lb   	x4,				788(x31)
sb   	x2,				28(x31)
sh   	x2,				28(x31)
sb   	x4,				-40(x31)
srai 	x3,		x0,		13
lh   	x4,				792(x31)
sh   	x1,				28(x31)
sb   	x7,				-24(x31)
lhu  	x2,				764(x31)
sb   	x4,				-12(x31)
sw   	x4,				0(x31)
sh   	x3,				-28(x31)
lh   	x6,				716(x31)
lbu  	x4,				788(x31)
lbu  	x6,				-88(x31)
lbu  	x1,				756(x31)
lw   	x4,				716(x31)
sw   	x1,				-24(x31)
lw   	x3,				760(x31)
sb   	x1,				24(x31)
sltu 	x7,		x2,		x4
lw   	x2,				180(x31)
lbu  	x4,				332(x31)
lw   	x5,				792(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x6,				-752(x31)
sb   	x2,				-4(x31)
sub  	x1,		x2,		x2
slli 	x6,		x7,		8
sh   	x3,				-12(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x2,		x4,		392
sb   	x3,				4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xor  	x7,		x3,		x4
lhu  	x6,				776(x31)
sb   	x6,				4(x31)
sh   	x5,				-36(x31)
lh   	x1,				844(x31)
sh   	x3,				28(x31)
sw   	x5,				32(x31)
lhu  	x6,				564(x31)
andi 	x6,		x1,		-21
sw   	x0,				-12(x31)
ori  	x2,		x4,		-1351
lhu  	x5,				336(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sh   	x3,				-36(x31)
sw   	x1,				-36(x31)
ori  	x4,		x1,		1834
sw   	x5,				4(x31)
lhu  	x1,				500(x31)
lw   	x3,				-8(x31)
sh   	x6,				-32(x31)
lw   	x3,				324(x31)
sw   	x4,				-12(x31)
mulhu	x5,		x1,		x6
srai 	x7,		x5,		1
sh   	x0,				-12(x31)
sw   	x0,				12(x31)
mulhsu	x4,		x2,		x7
sb   	x1,				-40(x31)
lhu  	x6,				444(x31)
lh   	x2,				-96(x31)
lb   	x3,				-60(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lbu  	x1,				-380(x31)
lw   	x4,				-1176(x31)
lw   	x7,				-72(x31)
lb   	x5,				-456(x31)
lbu  	x3,				-1240(x31)
sh   	x0,				40(x31)
addi 	x4,		x4,		-848
lbu  	x5,				-960(x31)
sw   	x3,				-4(x31)
sw   	x0,				-36(x31)
or   	x3,		x5,		x6
lb   	x3,				-436(x31)
sub  	x2,		x1,		x6
lhu  	x1,				-720(x31)
mulh 	x3,		x2,		x3
sll  	x5,		x1,		x2
lbu  	x4,				40(x31)
lw   	x4,				-1180(x31)
lb   	x6,				-1252(x31)
mulhsu	x2,		x7,		x3
xori 	x7,		x1,		215
sltu 	x4,		x0,		x6
lhu  	x3,				-1252(x31)
and  	x5,		x4,		x4
lhu  	x2,				-36(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
slli 	x3,		x3,		6
slti 	x3,		x5,		-946
srai 	x3,		x1,		27
sb   	x3,				-40(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x7,				1020(x31)
lhu  	x1,				-140(x31)
lbu  	x3,				636(x31)
lhu  	x2,				412(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x1,				-24(x31)
sh   	x2,				-32(x31)
sb   	x4,				-24(x31)
lw   	x4,				-40(x31)
sltiu	x1,		x6,		-980
lbu  	x7,				-752(x31)
lhu  	x5,				-44(x31)
lb   	x6,				-432(x31)
sw   	x3,				-20(x31)
sb   	x2,				-4(x31)
sw   	x6,				-4(x31)
lh   	x1,				-48(x31)
lw   	x4,				-584(x31)
lw   	x6,				24(x31)
lh   	x1,				-256(x31)
lh   	x3,				336(x31)
add  	x5,		x0,		x6
sb   	x1,				-16(x31)
sb   	x0,				8(x31)
sw   	x2,				-28(x31)
slt  	x2,		x7,		x0
lbu  	x6,				-8(x31)
lh   	x2,				-836(x31)
add  	x1,		x3,		x6
mul  	x3,		x2,		x4
xor  	x2,		x1,		x4
mulh 	x4,		x2,		x6
lh   	x2,				-20(x31)
slti 	x2,		x7,		-1885
sw   	x2,				8(x31)
sltiu	x6,		x2,		243
lw   	x2,				-788(x31)
sb   	x3,				-40(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-1348(x31)
lw   	x3,				-1156(x31)
lbu  	x4,				-596(x31)
sltiu	x2,		x0,		1536
lhu  	x7,				-1396(x31)
lhu  	x4,				-636(x31)
sw   	x5,				-28(x31)
sb   	x1,				16(x31)
sw   	x7,				-36(x31)
lbu  	x7,				-268(x31)
sh   	x2,				12(x31)
mulhu	x2,		x3,		x6
xori 	x1,		x0,		1596
sw   	x3,				4(x31)
sh   	x7,				32(x31)
or   	x1,		x3,		x0
lhu  	x3,				-1036(x31)
sb   	x3,				32(x31)
sb   	x4,				16(x31)
lbu  	x2,				-1396(x31)
lhu  	x3,				-1344(x31)
mul  	x1,		x6,		x4
mulh 	x4,		x4,		x1
sh   	x2,				-32(x31)
lw   	x1,				-1420(x31)
sh   	x6,				40(x31)
sw   	x1,				-32(x31)
sb   	x7,				-24(x31)
lh   	x4,				-612(x31)
lw   	x4,				-1392(x31)
xor  	x2,		x3,		x3
lb   	x4,				-1436(x31)
lb   	x2,				-608(x31)
sh   	x4,				40(x31)
sra  	x7,		x6,		x1
sw   	x7,				-36(x31)
sw   	x3,				20(x31)
sub  	x4,		x5,		x5
lh   	x3,				-276(x31)
nop  
lbu  	x5,				32(x31)
lh   	x6,				-28(x31)
srai 	x1,		x1,		6
sw   	x0,				16(x31)
sb   	x4,				4(x31)
addi 	x5,		x3,		521
lb   	x4,				-612(x31)
sw   	x4,				16(x31)
sltu 	x4,		x0,		x0
sb   	x4,				12(x31)
lb   	x1,				-36(x31)
sltiu	x5,		x0,		252
sb   	x1,				8(x31)
sh   	x6,				24(x31)
srl  	x4,		x7,		x5
lbu  	x5,				-1456(x31)
addi 	x3,		x5,		-642
ori  	x4,		x7,		-1944
sb   	x0,				-28(x31)
sra  	x4,		x4,		x6
lh   	x7,				-1340(x31)
lh   	x6,				8(x31)
mulhsu	x4,		x5,		x6
lh   	x1,				-1448(x31)
ori  	x5,		x2,		-242
slli 	x3,		x5,		27
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sh   	x6,				20(x31)
lw   	x7,				-1312(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x4,				1068(x31)
mulh 	x2,		x7,		x1
sb   	x6,				12(x31)
lb   	x6,				868(x31)
lb   	x7,				-304(x31)
lw   	x5,				1056(x31)
lh   	x6,				436(x31)
lhu  	x4,				408(x31)
sw   	x2,				24(x31)
add  	x7,		x1,		x7
srai 	x4,		x2,		11
sb   	x4,				-20(x31)
lhu  	x1,				420(x31)
lb   	x3,				1020(x31)
lw   	x7,				-328(x31)
sw   	x2,				40(x31)
lbu  	x1,				-336(x31)
sb   	x2,				-28(x31)
srai 	x4,		x7,		9
lhu  	x1,				1064(x31)
sw   	x3,				-24(x31)
lbu  	x2,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x7,				316(x31)
add  	x7,		x0,		x4
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x6,				1208(x31)
lh   	x5,				-176(x31)
lh   	x4,				-156(x31)
lhu  	x5,				1256(x31)
lw   	x4,				596(x31)
sh   	x3,				4(x31)
add  	x3,		x5,		x7
lhu  	x6,				208(x31)
sh   	x6,				40(x31)
lb   	x7,				88(x31)
lb   	x2,				388(x31)
sh   	x1,				4(x31)
lhu  	x2,				664(x31)
lw   	x5,				1268(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x2,				568(x31)
mulhu	x4,		x3,		x0
sltiu	x2,		x5,		-978
mul  	x5,		x4,		x6
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
nop  
lb   	x2,				-608(x31)
sra  	x7,		x7,		x6
lbu  	x7,				-892(x31)
lbu  	x5,				456(x31)
lhu  	x6,				-940(x31)
lb   	x1,				-172(x31)
lhu  	x4,				488(x31)
mul  	x1,		x6,		x5
sw   	x2,				36(x31)
lh   	x1,				-584(x31)
lbu  	x5,				-148(x31)
lh   	x2,				-708(x31)
lh   	x4,				-380(x31)
sw   	x5,				4(x31)
sb   	x5,				32(x31)
lbu  	x3,				-144(x31)
lbu  	x6,				520(x31)
sub  	x2,		x0,		x4
lbu  	x4,				-132(x31)
sb   	x3,				-20(x31)
lb   	x6,				-888(x31)
lbu  	x2,				-140(x31)
lbu  	x1,				452(x31)
lw   	x2,				-972(x31)
lh   	x5,				292(x31)
sh   	x1,				-12(x31)
sw   	x5,				-32(x31)
lhu  	x7,				248(x31)
sb   	x2,				-20(x31)
sh   	x4,				-40(x31)
and  	x7,		x3,		x7
slti 	x1,		x1,		-1203
sb   	x1,				-28(x31)
andi 	x5,		x7,		-1384
sh   	x3,				24(x31)
sh   	x4,				8(x31)
sh   	x2,				-24(x31)
lb   	x1,				-592(x31)
lh   	x5,				-156(x31)
lhu  	x6,				-556(x31)
sw   	x4,				-28(x31)
srli 	x7,		x5,		23
sb   	x4,				-4(x31)
sw   	x0,				0(x31)
lw   	x5,				324(x31)
slli 	x2,		x6,		2
sw   	x3,				-28(x31)
sw   	x7,				8(x31)
lw   	x6,				-972(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
and  	x5,		x6,		x2
lbu  	x5,				-1340(x31)
lw   	x3,				-552(x31)
lh   	x1,				-172(x31)
lbu  	x4,				-1304(x31)
sh   	x1,				36(x31)
lh   	x7,				-516(x31)
lhu  	x1,				-352(x31)
lb   	x5,				-940(x31)
lbu  	x4,				120(x31)
sll  	x7,		x3,		x2
lb   	x5,				-1244(x31)
lbu  	x2,				-424(x31)
lw   	x3,				100(x31)
lb   	x5,				-524(x31)
lb   	x7,				-1244(x31)
mulhu	x1,		x6,		x7
lh   	x2,				100(x31)
slli 	x2,		x3,		15
lh   	x1,				-104(x31)
sw   	x3,				-40(x31)
xor  	x7,		x0,		x5
sh   	x4,				-16(x31)
addi 	x5,		x0,		738
mul  	x3,		x3,		x7
lb   	x5,				-1284(x31)
sltu 	x5,		x0,		x7
lh   	x4,				-1168(x31)
addi 	x7,		x0,		1730
lw   	x1,				-920(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
addi 	x6,		x1,		132
lb   	x5,				-432(x31)
addi 	x1,		x6,		-1613
lhu  	x4,				128(x31)
sh   	x4,				-40(x31)
sh   	x6,				24(x31)
or   	x1,		x4,		x4
srai 	x6,		x3,		11
mulhsu	x3,		x7,		x6
lh   	x6,				148(x31)
lhu  	x3,				100(x31)
mul  	x2,		x4,		x7
sw   	x4,				-4(x31)
sh   	x7,				-20(x31)
lhu  	x1,				748(x31)
sw   	x6,				8(x31)
lw   	x3,				148(x31)
srl  	x4,		x3,		x6
sra  	x5,		x7,		x5
lw   	x6,				748(x31)
lhu  	x6,				456(x31)
lb   	x1,				-116(x31)
sw   	x1,				-8(x31)
sh   	x6,				20(x31)
xor  	x4,		x2,		x4
sb   	x1,				16(x31)
slt  	x6,		x4,		x7
or   	x1,		x2,		x5
lb   	x2,				212(x31)
mulh 	x1,		x6,		x2
sb   	x2,				-24(x31)
slti 	x2,		x5,		-1693
sll  	x7,		x5,		x4
mul  	x6,		x4,		x6
lbu  	x4,				692(x31)
xor  	x7,		x3,		x5
mulh 	x7,		x6,		x1
lbu  	x5,				764(x31)
sw   	x2,				-24(x31)
sw   	x2,				32(x31)
lhu  	x7,				20(x31)
sltiu	x4,		x7,		866
sh   	x2,				-20(x31)
slt  	x6,		x2,		x7
xori 	x2,		x6,		-1087
srl  	x4,		x4,		x2
sltiu	x3,		x7,		213
lb   	x1,				-728(x31)
lbu  	x4,				-36(x31)
sltiu	x1,		x0,		1833
lhu  	x5,				-644(x31)
sh   	x2,				12(x31)
sb   	x4,				-32(x31)
sw   	x2,				-16(x31)
sh   	x6,				-20(x31)
slli 	x6,		x5,		4
sltu 	x6,		x7,		x3
xor  	x2,		x3,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x2,				24(x31)
add  	x4,		x2,		x0
slti 	x4,		x0,		-1008
sb   	x5,				-20(x31)
lh   	x1,				-1204(x31)
lb   	x5,				68(x31)
lh   	x5,				-1196(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x2,				1204(x31)
lbu  	x2,				1148(x31)
lbu  	x7,				-172(x31)
lw   	x5,				1148(x31)
xori 	x3,		x0,		-1150
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x4,				68(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				452(x31)
lb   	x2,				348(x31)
sub  	x1,		x0,		x7
sh   	x4,				-40(x31)
sh   	x4,				12(x31)
sra  	x3,		x0,		x3
lw   	x2,				832(x31)
lb   	x2,				324(x31)
mulhsu	x1,		x2,		x2
lh   	x5,				-176(x31)
addi 	x7,		x6,		-261
sb   	x7,				-16(x31)
sw   	x7,				-32(x31)
lb   	x1,				356(x31)
mulhu	x4,		x6,		x3
lb   	x3,				-16(x31)
lbu  	x3,				-372(x31)
mulhsu	x4,		x2,		x7
lw   	x1,				908(x31)
mulhu	x6,		x1,		x0
sw   	x5,				-32(x31)
lh   	x7,				-16(x31)
sw   	x4,				-4(x31)
andi 	x4,		x5,		958
sb   	x3,				-12(x31)
sh   	x4,				16(x31)
add  	x5,		x2,		x5
lbu  	x4,				552(x31)
add  	x5,		x0,		x0
lbu  	x7,				-396(x31)
sh   	x0,				16(x31)
nop  
lb   	x1,				488(x31)
lb   	x7,				788(x31)
lhu  	x2,				-392(x31)
lb   	x5,				44(x31)
mulhsu	x4,		x4,		x5
sb   	x0,				24(x31)
sra  	x6,		x3,		x6
xori 	x5,		x4,		-866
lw   	x6,				-12(x31)
sb   	x7,				28(x31)
lh   	x1,				-92(x31)
lh   	x5,				616(x31)
mul  	x5,		x0,		x5
xor  	x7,		x3,		x7
lbu  	x7,				1080(x31)
lh   	x7,				420(x31)
lb   	x1,				-200(x31)
lbu  	x1,				948(x31)
lb   	x7,				1040(x31)
or   	x1,		x6,		x3
lbu  	x5,				544(x31)
lb   	x3,				324(x31)
lw   	x3,				428(x31)
lh   	x5,				412(x31)
or   	x7,		x6,		x5
slli 	x6,		x2,		4
lh   	x7,				372(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
add  	x2,		x3,		x7
lh   	x2,				188(x31)
sw   	x3,				-8(x31)
lbu  	x1,				432(x31)
slli 	x6,		x5,		1
xor  	x1,		x1,		x3
lh   	x7,				-784(x31)
mulhsu	x1,		x1,		x1
lb   	x6,				-320(x31)
sltu 	x1,		x1,		x2
slti 	x3,		x3,		1355
lbu  	x2,				-308(x31)
lb   	x1,				-100(x31)
sw   	x1,				0(x31)
lh   	x2,				-284(x31)
lbu  	x4,				-936(x31)
sb   	x2,				-36(x31)
lh   	x4,				-932(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x2,		x2,		785
lbu  	x3,				584(x31)
lbu  	x2,				-456(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x6,				652(x31)
sw   	x2,				40(x31)
lhu  	x4,				776(x31)
addi 	x4,		x6,		187
sb   	x7,				-28(x31)
add  	x4,		x2,		x5
sra  	x5,		x4,		x7
add  	x5,		x6,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x1,				-108(x31)
lhu  	x5,				576(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x3,		x1,		x3
sh   	x1,				-36(x31)
sw   	x7,				-24(x31)
sll  	x3,		x2,		x6
sh   	x2,				40(x31)
sra  	x4,		x4,		x4
lb   	x1,				-300(x31)
lh   	x4,				-64(x31)
add  	x6,		x7,		x7
xor  	x5,		x5,		x1
sb   	x1,				-4(x31)
lw   	x5,				400(x31)
lb   	x1,				-228(x31)
andi 	x3,		x6,		-938
lh   	x5,				-684(x31)
sb   	x5,				40(x31)
lhu  	x6,				204(x31)
lw   	x3,				-188(x31)
sw   	x2,				-4(x31)
lw   	x6,				-960(x31)
sb   	x4,				-28(x31)
srli 	x5,		x3,		18
lhu  	x5,				-628(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sub  	x5,		x6,		x0
sb   	x0,				12(x31)
lhu  	x5,				364(x31)
lbu  	x5,				116(x31)
lbu  	x7,				-716(x31)
sw   	x3,				-36(x31)
xor  	x6,		x1,		x1
add  	x1,		x2,		x1
xor  	x2,		x1,		x2
addi 	x5,		x3,		292
sll  	x1,		x4,		x0
slli 	x6,		x4,		15
sw   	x2,				0(x31)
lw   	x1,				-1028(x31)
lw   	x7,				-864(x31)
lb   	x5,				0(x31)
lh   	x5,				-832(x31)
sb   	x1,				16(x31)
sb   	x7,				-36(x31)
sh   	x6,				-36(x31)
sh   	x7,				-4(x31)
sltu 	x7,		x6,		x2
lw   	x1,				-1028(x31)
nop  
lbu  	x5,				-304(x31)
lw   	x2,				-188(x31)
sb   	x7,				-20(x31)
lh   	x6,				0(x31)
xor  	x1,		x4,		x7
mul  	x7,		x4,		x1
lhu  	x7,				-1084(x31)
addi 	x7,		x4,		-101
lbu  	x5,				-328(x31)
sh   	x4,				-32(x31)
sh   	x2,				-12(x31)
lhu  	x2,				336(x31)
sb   	x2,				-16(x31)
lw   	x4,				-424(x31)
sb   	x2,				40(x31)
and  	x6,		x6,		x4
lh   	x3,				-408(x31)
mulh 	x1,		x7,		x0
lw   	x5,				-744(x31)
lb   	x5,				-712(x31)
mulhu	x6,		x6,		x6
sh   	x7,				-28(x31)
slt  	x4,		x6,		x6
lh   	x1,				-188(x31)
sh   	x5,				-4(x31)
sll  	x6,		x4,		x0
lw   	x7,				168(x31)
sh   	x5,				-36(x31)
lb   	x4,				-740(x31)
lbu  	x1,				16(x31)
sh   	x7,				-12(x31)
sw   	x1,				-12(x31)
sb   	x7,				-4(x31)
sh   	x3,				-8(x31)
lb   	x7,				124(x31)
lbu  	x2,				-1136(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lb   	x1,				-224(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-200(x31)
sh   	x2,				-12(x31)
lhu  	x1,				92(x31)
lbu  	x5,				-320(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lhu  	x1,				532(x31)
or   	x4,		x1,		x6
addi 	x3,		x0,		-1358
sh   	x6,				-36(x31)
lbu  	x6,				500(x31)
lhu  	x1,				-188(x31)
and  	x5,		x5,		x4
sw   	x5,				-28(x31)
lw   	x7,				840(x31)
sh   	x5,				-16(x31)
sh   	x2,				-28(x31)
sub  	x3,		x7,		x6
slli 	x4,		x0,		12
lhu  	x2,				-564(x31)
slti 	x7,		x5,		796
lbu  	x7,				72(x31)
lb   	x2,				384(x31)
sh   	x3,				-32(x31)
sb   	x7,				-4(x31)
srai 	x7,		x7,		6
lb   	x6,				-248(x31)
lbu  	x6,				640(x31)
lb   	x4,				64(x31)
lw   	x3,				356(x31)
sb   	x5,				-4(x31)
sb   	x5,				-12(x31)
sll  	x7,		x6,		x6
lhu  	x7,				804(x31)
sw   	x4,				-16(x31)
sub  	x2,		x1,		x4
add  	x5,		x2,		x6
sub  	x4,		x2,		x4
sh   	x7,				-4(x31)
lh   	x7,				184(x31)
sll  	x3,		x2,		x0
sll  	x6,		x4,		x7
sll  	x1,		x6,		x5
and  	x7,		x5,		x1
mul  	x1,		x1,		x5
sh   	x2,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x3,				-772(x31)
sh   	x7,				-28(x31)
lb   	x5,				-616(x31)
nop  
sb   	x2,				40(x31)
slt  	x2,		x0,		x1
sw   	x5,				4(x31)
sh   	x7,				-8(x31)
lb   	x2,				-984(x31)
addi 	x3,		x6,		-1639
lbu  	x3,				-240(x31)
sh   	x2,				36(x31)
lw   	x7,				-104(x31)
sltu 	x4,		x5,		x3
ori  	x2,		x2,		1759
slti 	x4,		x7,		-1114
addi 	x1,		x4,		1541
lh   	x3,				-628(x31)
lh   	x1,				-980(x31)
lbu  	x1,				-1316(x31)
lw   	x7,				-1020(x31)
lh   	x1,				-1284(x31)
lh   	x3,				-344(x31)
lb   	x5,				-1316(x31)
sw   	x5,				-20(x31)
lhu  	x6,				104(x31)
lh   	x4,				-332(x31)
sb   	x5,				36(x31)
lhu  	x1,				-1268(x31)
lhu  	x7,				-392(x31)
sh   	x1,				-8(x31)
lh   	x6,				-1020(x31)
lb   	x3,				-760(x31)
lbu  	x6,				-680(x31)
sb   	x2,				-36(x31)
lbu  	x3,				-200(x31)
lw   	x5,				-656(x31)
sltu 	x6,		x3,		x3
lw   	x5,				-532(x31)
sh   	x1,				36(x31)
lw   	x6,				-932(x31)
lb   	x6,				-316(x31)
sra  	x7,		x3,		x1
sw   	x0,				28(x31)
sh   	x1,				36(x31)
lw   	x6,				-1004(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x6,				-616(x31)
sb   	x5,				-20(x31)
lw   	x3,				-484(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x4,				468(x31)
lhu  	x5,				668(x31)
and  	x1,		x1,		x0
sh   	x0,				4(x31)
sw   	x2,				-28(x31)
lh   	x7,				404(x31)
lh   	x7,				-488(x31)
lb   	x1,				112(x31)
sub  	x7,		x6,		x5
lb   	x5,				332(x31)
lw   	x3,				672(x31)
lw   	x3,				-416(x31)
lh   	x1,				344(x31)
lb   	x2,				712(x31)
slli 	x4,		x6,		15
lb   	x3,				-68(x31)
sb   	x5,				-24(x31)
sh   	x2,				8(x31)
lhu  	x2,				120(x31)
slti 	x5,		x5,		-49
lbu  	x5,				-92(x31)
lbu  	x6,				336(x31)
lb   	x3,				948(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x5,				508(x31)
andi 	x1,		x1,		-1805
slli 	x2,		x0,		18
lhu  	x6,				268(x31)
sb   	x5,				12(x31)
sb   	x6,				24(x31)
lhu  	x2,				496(x31)
lw   	x5,				152(x31)
sh   	x0,				32(x31)
lhu  	x4,				948(x31)
lbu  	x3,				712(x31)
sw   	x7,				20(x31)
lw   	x6,				-412(x31)
sh   	x7,				-16(x31)
addi 	x5,		x0,		-270
srai 	x6,		x2,		16
lw   	x7,				-460(x31)
sb   	x0,				-28(x31)
lhu  	x7,				296(x31)
lbu  	x5,				-44(x31)
or   	x1,		x6,		x4
sh   	x6,				4(x31)
lbu  	x4,				360(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
and  	x5,		x6,		x6
slti 	x7,		x1,		-1758
sw   	x6,				-36(x31)
sh   	x2,				20(x31)
lw   	x3,				64(x31)
lhu  	x2,				-204(x31)
lhu  	x5,				904(x31)
sw   	x0,				-16(x31)
lh   	x4,				692(x31)
lbu  	x7,				432(x31)
sra  	x7,		x6,		x1
andi 	x4,		x4,		1052
mulh 	x1,		x3,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x3,				-20(x31)
sll  	x5,		x3,		x0
sb   	x6,				-20(x31)
lb   	x2,				612(x31)
lhu  	x5,				224(x31)
sb   	x0,				-28(x31)
lh   	x3,				700(x31)
lhu  	x1,				404(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sw   	x7,				4(x31)
sh   	x6,				0(x31)
lhu  	x7,				140(x31)
lbu  	x1,				-84(x31)
xori 	x1,		x6,		51
srai 	x7,		x6,		10
sw   	x5,				-32(x31)
lh   	x7,				-1164(x31)
sw   	x7,				12(x31)
mulhsu	x6,		x2,		x4
mul  	x2,		x2,		x2
sb   	x2,				12(x31)
lb   	x3,				-544(x31)
lh   	x6,				196(x31)
ori  	x5,		x3,		-1020
add  	x5,		x4,		x5
wfi