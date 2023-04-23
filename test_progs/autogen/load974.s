addi 	x0,		x0,		-1867
addi 	x1,		x0,		-502
addi 	x2,		x0,		-418
addi 	x3,		x0,		1843
addi 	x4,		x0,		-808
addi 	x5,		x0,		1576
addi 	x6,		x0,		-529
addi 	x7,		x0,		-1615
addi 	x8,		x0,		-382
addi 	x9,		x0,		406
addi 	x10,	x0,		855
addi 	x11,	x0,		786
addi 	x12,	x0,		-910
addi 	x13,	x0,		1034
addi 	x14,	x0,		150
addi 	x15,	x0,		-338
addi 	x16,	x0,		1619
addi 	x17,	x0,		-13
addi 	x18,	x0,		-407
addi 	x19,	x0,		1269
addi 	x20,	x0,		1202
addi 	x21,	x0,		221
addi 	x22,	x0,		760
addi 	x23,	x0,		-1067
addi 	x24,	x0,		622
addi 	x25,	x0,		-1418
addi 	x26,	x0,		1478
addi 	x27,	x0,		2032
addi 	x28,	x0,		546
addi 	x29,	x0,		1360
addi 	x30,	x0,		-560
addi 	x31,	x0,		1739
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lh   	x1,				32(x31)
nop  
lh   	x3,				32(x31)
slt  	x5,		x4,		x3
lw   	x4,				32(x31)
lhu  	x1,				32(x31)
lhu  	x6,				32(x31)
lh   	x3,				32(x31)
sub  	x2,		x7,		x2
lbu  	x7,				32(x31)
lbu  	x3,				32(x31)
sh   	x0,				4(x31)
lw   	x3,				32(x31)
srli 	x5,		x5,		29
slt  	x5,		x4,		x2
mulh 	x5,		x3,		x1
lbu  	x5,				32(x31)
lh   	x1,				32(x31)
srli 	x1,		x7,		3
slt  	x3,		x3,		x2
sw   	x0,				-24(x31)
lh   	x4,				32(x31)
add  	x1,		x6,		x5
sh   	x1,				20(x31)
sw   	x7,				-28(x31)
sb   	x4,				16(x31)
lbu  	x3,				4(x31)
sh   	x6,				32(x31)
nop  
sltu 	x5,		x5,		x5
sh   	x0,				-36(x31)
srl  	x7,		x7,		x1
lh   	x1,				-36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x4,				-188(x31)
and  	x3,		x7,		x6
sw   	x0,				4(x31)
lbu  	x4,				-188(x31)
lh   	x2,				-196(x31)
lb   	x6,				-156(x31)
mulhsu	x1,		x6,		x2
slti 	x7,		x7,		1900
sub  	x4,		x5,		x1
mul  	x5,		x6,		x5
lw   	x5,				-128(x31)
lb   	x6,				-140(x31)
lb   	x1,				-196(x31)
sub  	x4,		x1,		x0
sw   	x0,				-20(x31)
lh   	x1,				-188(x31)
sw   	x6,				36(x31)
sh   	x0,				-28(x31)
sh   	x3,				32(x31)
and  	x5,		x1,		x3
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
andi 	x1,		x7,		237
lhu  	x2,				-152(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x4,				-540(x31)
mulh 	x3,		x5,		x7
mulh 	x1,		x6,		x4
sw   	x5,				-8(x31)
xor  	x3,		x2,		x3
sra  	x6,		x5,		x5
sb   	x1,				40(x31)
sltu 	x5,		x4,		x2
mul  	x6,		x0,		x2
lhu  	x2,				-584(x31)
lh   	x7,				-596(x31)
slt  	x3,		x2,		x2
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
mul  	x5,		x1,		x3
lbu  	x3,				-388(x31)
mulhsu	x4,		x6,		x3
sw   	x0,				8(x31)
lw   	x1,				-512(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x4,				-168(x31)
lb   	x6,				-216(x31)
mul  	x4,		x6,		x0
lh   	x1,				-48(x31)
addi 	x6,		x5,		906
lhu  	x3,				-216(x31)
lw   	x3,				-24(x31)
lh   	x5,				-24(x31)
ori  	x7,		x7,		122
ori  	x4,		x7,		339
lb   	x3,				412(x31)
xor  	x7,		x0,		x1
add  	x5,		x4,		x0
lh   	x7,				-224(x31)
sb   	x5,				16(x31)
sw   	x5,				20(x31)
lhu  	x4,				-48(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x1,				-796(x31)
sh   	x6,				-20(x31)
lhu  	x3,				-260(x31)
lb   	x4,				-20(x31)
sw   	x2,				0(x31)
sw   	x7,				-12(x31)
lh   	x6,				-780(x31)
lw   	x1,				-12(x31)
mulh 	x3,		x0,		x0
sub  	x5,		x6,		x6
mul  	x5,		x1,		x2
addi 	x3,		x0,		1579
lh   	x5,				-248(x31)
sra  	x5,		x5,		x4
xor  	x3,		x7,		x0
sh   	x3,				-24(x31)
sra  	x7,		x2,		x2
lbu  	x6,				-596(x31)
srai 	x5,		x6,		29
sra  	x7,		x3,		x1
sb   	x6,				40(x31)
or   	x4,		x4,		x2
add  	x6,		x7,		x5
xor  	x1,		x6,		x7
lhu  	x5,				-824(x31)
lb   	x4,				-604(x31)
and  	x1,		x7,		x0
lh   	x2,				40(x31)
lbu  	x5,				-592(x31)
mulhsu	x2,		x5,		x2
lb   	x1,				-200(x31)
lbu  	x3,				-592(x31)
sb   	x6,				24(x31)
sw   	x0,				36(x31)
slt  	x3,		x6,		x3
lb   	x3,				-608(x31)
lh   	x6,				-248(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				-632(x31)
or   	x5,		x2,		x2
lw   	x3,				-988(x31)
lb   	x1,				-1208(x31)
sb   	x0,				28(x31)
sltu 	x5,		x3,		x4
andi 	x7,		x4,		599
lw   	x3,				-1152(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lw   	x7,				-780(x31)
mul  	x3,		x2,		x7
sb   	x4,				-16(x31)
lhu  	x4,				-1424(x31)
lw   	x6,				-1592(x31)
sw   	x4,				-40(x31)
lhu  	x5,				-1540(x31)
lbu  	x6,				-732(x31)
lb   	x2,				-1524(x31)
sh   	x5,				32(x31)
mul  	x5,		x1,		x2
lb   	x5,				-776(x31)
sb   	x1,				20(x31)
sw   	x7,				36(x31)
sb   	x4,				32(x31)
lh   	x5,				-1552(x31)
sh   	x2,				-40(x31)
srl  	x1,		x6,		x1
lb   	x7,				-1364(x31)
sb   	x2,				-8(x31)
sub  	x6,		x6,		x7
lw   	x7,				-1360(x31)
sw   	x6,				-4(x31)
lh   	x2,				-1348(x31)
lh   	x7,				-1016(x31)
lbu  	x3,				-716(x31)
sh   	x4,				-32(x31)
mulhsu	x4,		x4,		x5
lh   	x4,				-1536(x31)
nop  
lw   	x4,				-40(x31)
sub  	x7,		x3,		x1
lh   	x5,				-956(x31)
lw   	x7,				20(x31)
mulhsu	x3,		x6,		x5
lb   	x1,				-756(x31)
add  	x5,		x3,		x7
slt  	x6,		x1,		x1
lw   	x6,				20(x31)
lw   	x5,				-40(x31)
addi 	x1,		x3,		-1591
lhu  	x6,				-32(x31)
lh   	x1,				-1044(x31)
sb   	x0,				36(x31)
nop  
sw   	x7,				4(x31)
sb   	x4,				-28(x31)
lw   	x3,				-1392(x31)
sh   	x6,				8(x31)
lb   	x2,				32(x31)
andi 	x5,		x0,		-898
lh   	x7,				-16(x31)
sub  	x6,		x4,		x6
srai 	x6,		x3,		18
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lhu  	x1,				-1180(x31)
lbu  	x5,				-1356(x31)
slt  	x6,		x2,		x1
lw   	x7,				-24(x31)
sb   	x0,				24(x31)
srai 	x6,		x0,		2
lh   	x4,				28(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
add  	x6,		x1,		x4
lh   	x4,				780(x31)
lh   	x7,				-616(x31)
lh   	x4,				844(x31)
slt  	x2,		x1,		x6
lbu  	x3,				844(x31)
sh   	x7,				-24(x31)
sb   	x5,				12(x31)
sb   	x3,				4(x31)
lw   	x2,				-208(x31)
sw   	x2,				-8(x31)
lb   	x6,				-556(x31)
lbu  	x2,				4(x31)
sh   	x6,				8(x31)
slli 	x7,		x2,		21
lw   	x1,				-716(x31)
mul  	x6,		x1,		x7
lbu  	x6,				828(x31)
lhu  	x4,				-556(x31)
sh   	x7,				-8(x31)
sb   	x0,				40(x31)
sh   	x4,				-12(x31)
sltiu	x5,		x6,		-179
lh   	x1,				792(x31)
andi 	x4,		x4,		326
sll  	x4,		x3,		x7
lbu  	x6,				-584(x31)
sb   	x7,				-40(x31)
lh   	x7,				4(x31)
sub  	x5,		x0,		x0
add  	x3,		x2,		x0
lbu  	x6,				-208(x31)
sw   	x7,				0(x31)
sh   	x0,				0(x31)
lhu  	x4,				804(x31)
sh   	x4,				4(x31)
lw   	x5,				-544(x31)
sh   	x2,				32(x31)
sw   	x7,				-40(x31)
and  	x1,		x6,		x2
mul  	x3,		x1,		x7
mulhu	x4,		x6,		x0
sh   	x2,				4(x31)
sb   	x2,				40(x31)
lh   	x7,				-40(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				852(x31)
lw   	x6,				924(x31)
lb   	x7,				736(x31)
sb   	x7,				0(x31)
nop  
sb   	x2,				32(x31)
lh   	x6,				72(x31)
sub  	x7,		x3,		x2
andi 	x3,		x6,		-405
sll  	x6,		x6,		x5
lb   	x3,				160(x31)
lbu  	x4,				-532(x31)
srli 	x5,		x5,		11
addi 	x5,		x4,		-264
xori 	x4,		x2,		-6
lw   	x6,				96(x31)
lh   	x6,				888(x31)
lb   	x3,				-532(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				312(x31)
lh   	x7,				-876(x31)
lw   	x2,				-468(x31)
sh   	x2,				28(x31)
sh   	x0,				-32(x31)
srai 	x5,		x6,		23
sltu 	x5,		x7,		x3
sh   	x1,				28(x31)
lhu  	x2,				-864(x31)
lh   	x7,				508(x31)
mulh 	x7,		x4,		x7
sb   	x2,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x4,				1060(x31)
sb   	x0,				-8(x31)
sltiu	x6,		x3,		1988
lb   	x7,				1120(x31)
sltiu	x2,		x7,		-112
lbu  	x6,				1120(x31)
sll  	x6,		x7,		x4
mulhsu	x5,		x2,		x0
lw   	x1,				372(x31)
lw   	x5,				-276(x31)
mul  	x2,		x4,		x7
lb   	x4,				44(x31)
lbu  	x7,				1056(x31)
lbu  	x7,				568(x31)
mul  	x6,		x4,		x0
sh   	x5,				-12(x31)
lhu  	x1,				284(x31)
sb   	x0,				4(x31)
lb   	x5,				932(x31)
lh   	x4,				332(x31)
slti 	x2,		x2,		1951
lh   	x6,				284(x31)
lbu  	x7,				288(x31)
xori 	x3,		x7,		-125
sb   	x7,				-32(x31)
lbu  	x2,				-12(x31)
andi 	x1,		x1,		207
lb   	x7,				1080(x31)
lhu  	x7,				-324(x31)
andi 	x7,		x0,		-1438
sw   	x4,				20(x31)
lbu  	x2,				32(x31)
sltiu	x4,		x5,		-566
addi 	x1,		x5,		-1636
slti 	x7,		x1,		1756
srai 	x6,		x3,		18
lbu  	x3,				1124(x31)
lbu  	x7,				32(x31)
lbu  	x2,				-448(x31)
lh   	x6,				-504(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x4,		x3,		x1
sw   	x4,				-4(x31)
lb   	x2,				248(x31)
lb   	x3,				348(x31)
addi 	x2,		x4,		1626
sb   	x3,				40(x31)
mul  	x5,		x3,		x3
lb   	x3,				908(x31)
sb   	x6,				0(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x5,				28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
and  	x7,		x2,		x4
lb   	x4,				712(x31)
lb   	x4,				-308(x31)
lw   	x4,				1236(x31)
lh   	x5,				456(x31)
lhu  	x6,				1228(x31)
srli 	x4,		x2,		30
sw   	x5,				12(x31)
sw   	x3,				28(x31)
ori  	x2,		x0,		-48
sw   	x4,				-16(x31)
lh   	x4,				436(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x1,				732(x31)
lbu  	x1,				280(x31)
sw   	x1,				16(x31)
lbu  	x6,				280(x31)
mulhu	x5,		x4,		x1
sra  	x2,		x4,		x4
sh   	x2,				32(x31)
slli 	x5,		x6,		3
sw   	x6,				0(x31)
lw   	x4,				432(x31)
sw   	x3,				16(x31)
lbu  	x6,				308(x31)
sh   	x7,				-32(x31)
or   	x6,		x6,		x3
lbu  	x5,				408(x31)
lb   	x6,				1548(x31)
sb   	x7,				20(x31)
lw   	x6,				116(x31)
lw   	x7,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x7,				-1020(x31)
sb   	x2,				-36(x31)
lb   	x4,				188(x31)
ori  	x5,		x0,		-1877
sub  	x2,		x1,		x1
sh   	x4,				4(x31)
sltu 	x2,		x5,		x3
sw   	x4,				12(x31)
sltiu	x5,		x7,		-2033
sh   	x6,				12(x31)
lw   	x4,				-1172(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				-600(x31)
lhu  	x3,				-616(x31)
sb   	x6,				-36(x31)
lw   	x3,				224(x31)
sh   	x5,				-32(x31)
lb   	x1,				-1128(x31)
lh   	x2,				252(x31)
lh   	x2,				192(x31)
lb   	x4,				-540(x31)
slli 	x6,		x2,		9
lbu  	x6,				-1276(x31)
lh   	x3,				-1304(x31)
lb   	x5,				-272(x31)
sltu 	x1,		x3,		x7
sw   	x3,				8(x31)
sw   	x2,				-12(x31)
lb   	x7,				-836(x31)
sh   	x5,				0(x31)
mulh 	x4,		x3,		x3
sb   	x5,				12(x31)
lw   	x1,				-228(x31)
lb   	x7,				-488(x31)
andi 	x6,		x0,		-1673
lb   	x3,				-1360(x31)
sw   	x7,				32(x31)
lhu  	x6,				76(x31)
sb   	x4,				-24(x31)
sra  	x2,		x6,		x7
sw   	x2,				36(x31)
lhu  	x1,				264(x31)
lb   	x5,				-868(x31)
slli 	x3,		x5,		9
add  	x3,		x4,		x1
lbu  	x2,				264(x31)
sh   	x7,				0(x31)
lbu  	x5,				-572(x31)
lh   	x4,				-724(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slt  	x4,		x5,		x7
slli 	x5,		x6,		3
sw   	x6,				-40(x31)
slti 	x2,		x0,		-516
lh   	x1,				-1428(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x2,				412(x31)
mulh 	x1,		x1,		x1
lb   	x2,				412(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-152(x31)
sll  	x7,		x4,		x5
xor  	x3,		x0,		x7
lb   	x4,				-212(x31)
addi 	x5,		x5,		-1406
sw   	x2,				28(x31)
srli 	x7,		x7,		17
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lb   	x1,				140(x31)
lhu  	x6,				32(x31)
sb   	x5,				36(x31)
mulh 	x5,		x2,		x7
lhu  	x2,				464(x31)
lh   	x4,				596(x31)
sh   	x2,				-28(x31)
addi 	x1,		x3,		-1345
lw   	x2,				504(x31)
sb   	x7,				-32(x31)
lw   	x5,				336(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x1,				464(x31)
lh   	x3,				-804(x31)
sh   	x4,				-24(x31)
mul  	x4,		x5,		x2
lh   	x5,				692(x31)
lb   	x2,				580(x31)
sb   	x1,				0(x31)
sh   	x0,				-8(x31)
lw   	x3,				-680(x31)
sb   	x3,				-24(x31)
sub  	x4,		x7,		x4
sb   	x2,				28(x31)
lh   	x4,				-116(x31)
sltiu	x3,		x2,		433
srli 	x5,		x0,		20
sb   	x5,				8(x31)
mulh 	x2,		x5,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x4,				-552(x31)
nop  
slli 	x5,		x0,		18
slli 	x1,		x5,		6
srli 	x1,		x7,		14
lw   	x3,				-1264(x31)
lw   	x2,				-12(x31)
andi 	x3,		x5,		-1687
slt  	x5,		x2,		x4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x2,				-1272(x31)
xor  	x1,		x1,		x3
lw   	x3,				-892(x31)
lbu  	x1,				-520(x31)
lh   	x4,				-520(x31)
xor  	x6,		x6,		x0
add  	x5,		x3,		x2
add  	x1,		x0,		x7
sh   	x5,				12(x31)
lbu  	x5,				348(x31)
mulhu	x7,		x6,		x5
sw   	x4,				-20(x31)
lw   	x2,				176(x31)
sll  	x4,		x1,		x5
sh   	x2,				36(x31)
sltiu	x3,		x2,		1405
lh   	x1,				12(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x6,				1144(x31)
addi 	x2,		x1,		-1538
lbu  	x6,				380(x31)
lb   	x6,				344(x31)
lb   	x3,				-264(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x3,				564(x31)
sw   	x6,				16(x31)
lb   	x3,				-48(x31)
sb   	x1,				-20(x31)
lb   	x7,				664(x31)
mulhsu	x6,		x3,		x5
and  	x5,		x7,		x0
sh   	x6,				8(x31)
lb   	x3,				1376(x31)
lhu  	x4,				-144(x31)
mulhu	x4,		x4,		x5
lh   	x4,				-44(x31)
slti 	x4,		x6,		-1837
lh   	x4,				1092(x31)
sw   	x4,				16(x31)
srli 	x7,		x1,		8
sra  	x7,		x1,		x6
sll  	x5,		x7,		x5
xor  	x7,		x1,		x0
lbu  	x7,				1124(x31)
sh   	x5,				-4(x31)
xor  	x1,		x1,		x1
sw   	x4,				-8(x31)
lh   	x6,				-216(x31)
sb   	x5,				-36(x31)
lbu  	x5,				648(x31)
sh   	x1,				4(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
andi 	x7,		x0,		764
sh   	x1,				-20(x31)
lhu  	x3,				600(x31)
lhu  	x6,				512(x31)
sub  	x7,		x1,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
slti 	x2,		x7,		-463
slli 	x4,		x0,		30
or   	x2,		x5,		x3
lh   	x1,				452(x31)
lh   	x3,				1268(x31)
lw   	x7,				-232(x31)
mulhsu	x6,		x0,		x1
sw   	x7,				32(x31)
mul  	x6,		x0,		x3
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lb   	x3,				200(x31)
xor  	x6,		x0,		x5
sh   	x5,				-40(x31)
and  	x3,		x0,		x2
lh   	x2,				-380(x31)
lbu  	x1,				-1016(x31)
lw   	x7,				-772(x31)
lbu  	x5,				-932(x31)
add  	x6,		x0,		x3
xor  	x5,		x4,		x6
lh   	x5,				-428(x31)
mulh 	x5,		x6,		x0
sb   	x3,				-4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sra  	x2,		x5,		x1
sw   	x4,				-16(x31)
lhu  	x7,				-480(x31)
sb   	x3,				32(x31)
sw   	x4,				-8(x31)
slt  	x2,		x3,		x1
sb   	x4,				-20(x31)
and  	x2,		x4,		x6
lhu  	x6,				-140(x31)
lbu  	x2,				-528(x31)
sh   	x7,				-4(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x7,				-8(x31)
lw   	x1,				-988(x31)
lbu  	x6,				-632(x31)
lbu  	x3,				16(x31)
lhu  	x1,				-556(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x2,				1064(x31)
sub  	x4,		x1,		x4
lhu  	x7,				364(x31)
lw   	x4,				836(x31)
lb   	x4,				-236(x31)
lhu  	x3,				-16(x31)
sb   	x5,				-4(x31)
lb   	x7,				-432(x31)
sh   	x5,				-36(x31)
sw   	x3,				-40(x31)
srai 	x4,		x3,		29
sw   	x1,				36(x31)
lw   	x6,				-424(x31)
and  	x7,		x6,		x0
sh   	x7,				-16(x31)
xori 	x7,		x2,		1058
and  	x3,		x4,		x4
xor  	x7,		x3,		x6
sh   	x2,				12(x31)
lh   	x2,				8(x31)
lbu  	x3,				828(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x5,				728(x31)
lb   	x3,				-376(x31)
sb   	x0,				0(x31)
andi 	x2,		x4,		-753
lbu  	x6,				-396(x31)
sh   	x2,				16(x31)
lb   	x2,				988(x31)
addi 	x7,		x6,		-919
sw   	x4,				-40(x31)
lh   	x6,				284(x31)
sll  	x1,		x4,		x0
lb   	x3,				796(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
addi 	x6,		x1,		-1680
ori  	x2,		x7,		-1619
sll  	x5,		x5,		x0
lh   	x6,				-868(x31)
lhu  	x2,				-560(x31)
mul  	x4,		x2,		x2
lh   	x2,				208(x31)
lw   	x5,				-572(x31)
lh   	x2,				-556(x31)
sb   	x3,				-16(x31)
addi 	x1,		x6,		1632
add  	x3,		x7,		x1
sw   	x6,				24(x31)
lh   	x7,				-888(x31)
sltiu	x1,		x1,		2012
sh   	x0,				-36(x31)
lw   	x4,				444(x31)
lb   	x5,				76(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x5
addi 	x4,		x7,		269
mulh 	x2,		x3,		x2
lh   	x4,				-520(x31)
lbu  	x4,				-216(x31)
lh   	x1,				584(x31)
sra  	x2,		x1,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x2,				-540(x31)
lhu  	x3,				-36(x31)
srl  	x3,		x3,		x5
lb   	x6,				-1232(x31)
sb   	x5,				-32(x31)
lb   	x5,				-1368(x31)
ori  	x2,		x2,		-649
sw   	x1,				24(x31)
sw   	x1,				8(x31)
addi 	x1,		x5,		-1856
sra  	x1,		x1,		x5
sll  	x4,		x7,		x4
sh   	x4,				20(x31)
sw   	x4,				-40(x31)
addi 	x7,		x7,		1892
sb   	x7,				-4(x31)
lh   	x4,				-664(x31)
lh   	x3,				-1408(x31)
sw   	x3,				36(x31)
lw   	x2,				-880(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lh   	x4,				292(x31)
lw   	x7,				-652(x31)
xor  	x3,		x0,		x1
or   	x6,		x2,		x4
ori  	x4,		x4,		-1402
lh   	x4,				-28(x31)
lh   	x2,				76(x31)
lb   	x2,				64(x31)
xor  	x2,		x0,		x4
lw   	x5,				668(x31)
srai 	x2,		x7,		30
and  	x4,		x4,		x0
lh   	x3,				104(x31)
lh   	x3,				556(x31)
lh   	x7,				-740(x31)
lhu  	x7,				-240(x31)
sw   	x0,				-28(x31)
lhu  	x3,				-264(x31)
lh   	x2,				120(x31)
lhu  	x4,				628(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lhu  	x3,				68(x31)
mulh 	x4,		x6,		x1
lw   	x4,				376(x31)
xori 	x6,		x6,		785
lw   	x6,				432(x31)
sw   	x7,				24(x31)
sw   	x0,				-32(x31)
sw   	x0,				0(x31)
sw   	x4,				-40(x31)
lw   	x4,				-64(x31)
lh   	x6,				828(x31)
lbu  	x5,				488(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x6,				-32(x31)
or   	x7,		x2,		x6
lb   	x4,				256(x31)
lw   	x1,				-156(x31)
lb   	x6,				-76(x31)
sh   	x5,				-4(x31)
mulh 	x5,		x7,		x5
sb   	x5,				12(x31)
lb   	x3,				740(x31)
lb   	x3,				116(x31)
lbu  	x4,				176(x31)
lw   	x5,				1028(x31)
lh   	x5,				184(x31)
lb   	x2,				900(x31)
srai 	x5,		x5,		2
sb   	x7,				-24(x31)
mul  	x3,		x3,		x6
sltu 	x6,		x0,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x2,				1120(x31)
lw   	x2,				652(x31)
lbu  	x1,				856(x31)
lw   	x7,				-128(x31)
sra  	x1,		x5,		x4
add  	x1,		x3,		x6
sh   	x1,				16(x31)
lw   	x1,				904(x31)
ori  	x4,		x4,		1927
sw   	x0,				-20(x31)
addi 	x4,		x5,		-2009
lh   	x1,				144(x31)
sh   	x5,				-24(x31)
sb   	x7,				-12(x31)
lb   	x6,				36(x31)
lbu  	x1,				1152(x31)
sh   	x5,				4(x31)
sh   	x2,				36(x31)
sltu 	x1,		x2,		x5
sb   	x6,				24(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
xor  	x7,		x0,		x6
lbu  	x1,				1252(x31)
xor  	x6,		x1,		x4
lbu  	x2,				364(x31)
xori 	x2,		x1,		871
sb   	x5,				-16(x31)
xor  	x2,		x4,		x1
and  	x2,		x5,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
andi 	x2,		x0,		-18
lb   	x1,				920(x31)
lhu  	x4,				-60(x31)
lw   	x2,				-152(x31)
lw   	x1,				1012(x31)
lhu  	x5,				372(x31)
mulh 	x4,		x7,		x1
lh   	x5,				232(x31)
lbu  	x1,				-372(x31)
lh   	x5,				-308(x31)
lw   	x3,				296(x31)
lw   	x3,				1220(x31)
mulhsu	x4,		x0,		x5
and  	x1,		x5,		x5
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mul  	x5,		x3,		x1
lh   	x1,				-92(x31)
sw   	x1,				16(x31)
lbu  	x4,				-1204(x31)
srl  	x2,		x3,		x1
lw   	x4,				-1404(x31)
lw   	x4,				-204(x31)
lbu  	x7,				-196(x31)
lb   	x1,				-1364(x31)
lbu  	x1,				-988(x31)
sh   	x3,				-4(x31)
sb   	x6,				-24(x31)
sh   	x2,				-40(x31)
xor  	x5,		x7,		x2
sh   	x7,				-20(x31)
sb   	x7,				32(x31)
lbu  	x5,				-132(x31)
lw   	x1,				-1420(x31)
sh   	x4,				12(x31)
lb   	x1,				-136(x31)
sb   	x1,				28(x31)
lbu  	x3,				-872(x31)
lbu  	x1,				128(x31)
sw   	x0,				32(x31)
sh   	x0,				-16(x31)
lhu  	x1,				-1252(x31)
slti 	x6,		x1,		-907
lh   	x2,				-1256(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x3,				972(x31)
sh   	x4,				36(x31)
lh   	x5,				540(x31)
mulh 	x2,		x6,		x5
lw   	x6,				56(x31)
sh   	x3,				36(x31)
nop  
srl  	x3,		x6,		x5
sw   	x4,				-32(x31)
lbu  	x6,				56(x31)
sub  	x1,		x6,		x3
xori 	x4,		x3,		1106
lw   	x7,				1208(x31)
lh   	x6,				492(x31)
sb   	x2,				0(x31)
lbu  	x4,				1052(x31)
lb   	x7,				1120(x31)
sh   	x4,				-32(x31)
sra  	x2,		x1,		x4
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x6,				-132(x31)
sh   	x1,				-16(x31)
sw   	x6,				20(x31)
xori 	x1,		x4,		1220
lh   	x2,				-656(x31)
sh   	x2,				12(x31)
lhu  	x2,				-960(x31)
lh   	x5,				-1016(x31)
lw   	x3,				-680(x31)
srli 	x6,		x0,		22
lh   	x1,				420(x31)
sb   	x7,				40(x31)
lw   	x7,				-568(x31)
addi 	x5,		x0,		1286
sb   	x0,				8(x31)
sh   	x7,				12(x31)
sw   	x6,				-20(x31)
sw   	x3,				-20(x31)
sh   	x0,				-12(x31)
sh   	x4,				-4(x31)
sh   	x7,				20(x31)
mulh 	x6,		x4,		x2
sh   	x5,				-16(x31)
lbu  	x4,				384(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x1,				8(x31)
add  	x7,		x2,		x5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
add  	x5,		x6,		x3
lh   	x7,				608(x31)
sh   	x0,				20(x31)
sw   	x5,				-40(x31)
lw   	x4,				664(x31)
lw   	x4,				-28(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x5,				-248(x31)
sltiu	x2,		x5,		1001
sb   	x1,				-28(x31)
lw   	x6,				212(x31)
sw   	x0,				8(x31)
lh   	x1,				624(x31)
lhu  	x4,				184(x31)
sh   	x0,				0(x31)
lh   	x4,				760(x31)
lb   	x6,				216(x31)
lw   	x5,				316(x31)
lw   	x6,				672(x31)
add  	x3,		x1,		x5
sb   	x4,				16(x31)
lh   	x7,				-400(x31)
slli 	x4,		x5,		17
sw   	x0,				20(x31)
mulhsu	x7,		x1,		x7
add  	x5,		x2,		x5
lh   	x5,				1048(x31)
sh   	x1,				0(x31)
lb   	x5,				-204(x31)
addi 	x5,		x6,		1844
srai 	x1,		x2,		25
lh   	x3,				296(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x6,				-324(x31)
sltiu	x5,		x4,		831
sh   	x2,				-32(x31)
sub  	x1,		x5,		x3
lhu  	x5,				1024(x31)
lh   	x2,				700(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
or   	x7,		x5,		x1
sb   	x3,				20(x31)
sltiu	x5,		x1,		-688
lhu  	x6,				-404(x31)
sh   	x4,				-20(x31)
lhu  	x5,				-764(x31)
sh   	x0,				4(x31)
mulhsu	x7,		x6,		x1
ori  	x3,		x4,		1219
mulh 	x2,		x1,		x7
sb   	x1,				-20(x31)
slti 	x1,		x0,		991
sh   	x5,				-16(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x1,				604(x31)
lh   	x7,				-584(x31)
sw   	x6,				-8(x31)
or   	x6,		x5,		x0
lb   	x2,				432(x31)
sh   	x0,				-28(x31)
lbu  	x6,				-624(x31)
lhu  	x2,				-496(x31)
lbu  	x3,				648(x31)
mul  	x5,		x0,		x2
lb   	x5,				-460(x31)
lh   	x1,				400(x31)
lbu  	x1,				12(x31)
sw   	x4,				40(x31)
lh   	x6,				408(x31)
mulhu	x7,		x6,		x7
sb   	x4,				24(x31)
mulh 	x3,		x2,		x0
mulh 	x6,		x4,		x4
sb   	x2,				8(x31)
andi 	x1,		x6,		395
lh   	x6,				-340(x31)
sw   	x2,				-4(x31)
lb   	x1,				48(x31)
sb   	x2,				-28(x31)
lb   	x2,				-288(x31)
add  	x4,		x6,		x0
lw   	x1,				-72(x31)
sw   	x3,				-24(x31)
sb   	x5,				-20(x31)
slt  	x7,		x4,		x0
mulh 	x7,		x6,		x3
lw   	x1,				-824(x31)
lb   	x7,				-496(x31)
lb   	x2,				-604(x31)
wfi