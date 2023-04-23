addi 	x0,		x0,		741
addi 	x1,		x0,		-11
addi 	x2,		x0,		1930
addi 	x3,		x0,		-1337
addi 	x4,		x0,		-626
addi 	x5,		x0,		-405
addi 	x6,		x0,		1131
addi 	x7,		x0,		2032
addi 	x8,		x0,		1213
addi 	x9,		x0,		-407
addi 	x10,	x0,		449
addi 	x11,	x0,		1858
addi 	x12,	x0,		-1891
addi 	x13,	x0,		-1431
addi 	x14,	x0,		1794
addi 	x15,	x0,		541
addi 	x16,	x0,		-1548
addi 	x17,	x0,		-1114
addi 	x18,	x0,		-1432
addi 	x19,	x0,		737
addi 	x20,	x0,		-392
addi 	x21,	x0,		-1748
addi 	x22,	x0,		-1307
addi 	x23,	x0,		1341
addi 	x24,	x0,		1787
addi 	x25,	x0,		-498
addi 	x26,	x0,		-325
addi 	x27,	x0,		-1108
addi 	x28,	x0,		1899
addi 	x29,	x0,		-2042
addi 	x30,	x0,		-903
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x3,				28(x31)
sw   	x4,				-16(x31)
nop  
lbu  	x2,				-16(x31)
lhu  	x4,				-16(x31)
sw   	x7,				8(x31)
lbu  	x5,				8(x31)
lw   	x4,				-16(x31)
sh   	x6,				8(x31)
sh   	x5,				32(x31)
mulh 	x6,		x0,		x1
lw   	x5,				-16(x31)
slli 	x1,		x3,		22
lb   	x4,				8(x31)
lbu  	x1,				8(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x7,				52(x31)
mulhu	x3,		x0,		x4
lb   	x7,				100(x31)
lh   	x1,				100(x31)
andi 	x6,		x4,		-1654
slti 	x3,		x7,		-339
and  	x5,		x2,		x7
xori 	x5,		x4,		180
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
andi 	x1,		x3,		-1716
mul  	x4,		x1,		x4
sub  	x1,		x1,		x6
lbu  	x7,				980(x31)
lh   	x1,				1028(x31)
lhu  	x4,				980(x31)
lbu  	x1,				1028(x31)
lbu  	x5,				1004(x31)
lb   	x1,				1004(x31)
sh   	x5,				-16(x31)
lw   	x6,				-16(x31)
mulhu	x4,		x2,		x5
sw   	x7,				32(x31)
slli 	x4,		x5,		5
srli 	x1,		x6,		1
andi 	x3,		x4,		1624
or   	x5,		x6,		x3
lb   	x3,				-16(x31)
sw   	x4,				-36(x31)
andi 	x3,		x3,		-1144
sw   	x5,				-32(x31)
sltiu	x5,		x4,		1308
lh   	x2,				1004(x31)
lw   	x3,				1004(x31)
lh   	x2,				980(x31)
sh   	x7,				8(x31)
lbu  	x6,				8(x31)
lbu  	x2,				-36(x31)
sh   	x2,				-16(x31)
xor  	x5,		x1,		x0
sh   	x7,				20(x31)
sw   	x1,				8(x31)
sra  	x3,		x7,		x3
lhu  	x7,				-16(x31)
sw   	x1,				-12(x31)
sw   	x7,				-32(x31)
lb   	x2,				-36(x31)
lb   	x1,				1028(x31)
xori 	x6,		x1,		-81
sb   	x5,				8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xori 	x1,		x1,		1069
andi 	x4,		x2,		-1968
lh   	x4,				-432(x31)
andi 	x1,		x2,		-73
slt  	x1,		x2,		x4
sw   	x0,				-16(x31)
sw   	x3,				-20(x31)
srai 	x2,		x0,		12
sw   	x1,				-32(x31)
srl  	x7,		x1,		x1
sb   	x6,				16(x31)
lbu  	x3,				-500(x31)
lbu  	x6,				-476(x31)
lb   	x6,				516(x31)
lb   	x6,				564(x31)
sra  	x2,		x7,		x5
mul  	x4,		x2,		x6
lh   	x3,				-444(x31)
sh   	x7,				-12(x31)
lw   	x7,				-480(x31)
slli 	x6,		x4,		11
sw   	x0,				24(x31)
lb   	x2,				-16(x31)
sltiu	x3,		x4,		-306
sltu 	x7,		x6,		x5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lh   	x1,				360(x31)
sb   	x5,				-24(x31)
sw   	x1,				36(x31)
sh   	x0,				-12(x31)
lb   	x1,				816(x31)
lhu  	x1,				776(x31)
lb   	x1,				348(x31)
srl  	x6,		x1,		x0
srai 	x6,		x2,		14
srli 	x2,		x4,		4
srli 	x1,		x7,		18
lbu  	x3,				1308(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x6,		x5,		x7
addi 	x4,		x0,		-1494
xor  	x5,		x7,		x3
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x1,				-1112(x31)
lhu  	x1,				-272(x31)
lb   	x1,				-316(x31)
slt  	x5,		x3,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				288(x31)
srli 	x7,		x0,		1
or   	x2,		x6,		x1
sw   	x5,				16(x31)
mulhsu	x2,		x3,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
or   	x6,		x6,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sw   	x4,				-24(x31)
mul  	x7,		x7,		x3
lhu  	x5,				92(x31)
sh   	x5,				12(x31)
lhu  	x1,				52(x31)
lhu  	x5,				532(x31)
lh   	x6,				48(x31)
srl  	x3,		x5,		x1
lw   	x6,				-220(x31)
lw   	x6,				1088(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slli 	x5,		x7,		26
mul  	x6,		x7,		x1
lb   	x3,				-1004(x31)
sw   	x5,				4(x31)
sw   	x5,				-4(x31)
lb   	x2,				340(x31)
mul  	x5,		x2,		x6
mulhsu	x4,		x1,		x6
sh   	x6,				32(x31)
srl  	x4,		x3,		x0
sw   	x5,				-40(x31)
lhu  	x6,				-676(x31)
lhu  	x1,				-220(x31)
sb   	x0,				-32(x31)
xori 	x6,		x7,		1605
sw   	x5,				-36(x31)
lhu  	x3,				32(x31)
lbu  	x5,				-220(x31)
andi 	x1,		x1,		-270
sb   	x1,				-16(x31)
sll  	x1,		x5,		x7
xor  	x4,		x6,		x3
lb   	x2,				-696(x31)
or   	x6,		x0,		x3
slli 	x7,		x6,		3
sb   	x0,				40(x31)
lw   	x7,				-680(x31)
sb   	x2,				0(x31)
lb   	x5,				316(x31)
lb   	x2,				-4(x31)
sw   	x6,				-4(x31)
slti 	x7,		x0,		1026
xori 	x6,		x3,		-1578
lb   	x5,				4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x0,				24(x31)
lb   	x2,				-544(x31)
slt  	x4,		x4,		x7
lh   	x6,				-592(x31)
sb   	x2,				-28(x31)
lw   	x7,				408(x31)
slti 	x5,		x4,		-45
lbu  	x6,				-348(x31)
lw   	x6,				-544(x31)
lb   	x2,				204(x31)
or   	x7,		x0,		x3
sub  	x2,		x7,		x4
lw   	x3,				248(x31)
lh   	x3,				-544(x31)
lb   	x4,				-276(x31)
lw   	x1,				208(x31)
mul  	x6,		x1,		x5
lh   	x5,				388(x31)
lw   	x2,				-592(x31)
lb   	x7,				208(x31)
lw   	x7,				40(x31)
lw   	x2,				408(x31)
lbu  	x7,				-348(x31)
nop  
nop  
sb   	x7,				-4(x31)
lb   	x5,				388(x31)
lbu  	x3,				-220(x31)
xori 	x7,		x7,		-167
lb   	x7,				384(x31)
sltiu	x7,		x2,		-907
add  	x4,		x7,		x3
lb   	x5,				24(x31)
sh   	x3,				-16(x31)
sw   	x1,				-16(x31)
lbu  	x7,				-16(x31)
lbu  	x5,				-28(x31)
sltiu	x5,		x4,		1604
lbu  	x1,				24(x31)
lh   	x6,				-16(x31)
lh   	x5,				240(x31)
mulhu	x3,		x2,		x3
sb   	x1,				36(x31)
and  	x4,		x4,		x2
lh   	x5,				-348(x31)
nop  
slti 	x1,		x1,		235
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x3,				896(x31)
add  	x1,		x5,		x4
sltu 	x4,		x1,		x7
sw   	x2,				0(x31)
mulhu	x3,		x7,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x1,				124(x31)
slt  	x7,		x1,		x0
sh   	x0,				0(x31)
add  	x3,		x6,		x7
lb   	x1,				148(x31)
lb   	x7,				-224(x31)
sra  	x6,		x6,		x7
lb   	x6,				-424(x31)
lbu  	x7,				-928(x31)
mul  	x3,		x4,		x4
lh   	x2,				-1208(x31)
srl  	x2,		x4,		x2
sb   	x5,				24(x31)
andi 	x3,		x1,		1122
lbu  	x6,				-1188(x31)
addi 	x3,		x4,		1192
lbu  	x4,				-376(x31)
sh   	x1,				32(x31)
lh   	x6,				-868(x31)
lbu  	x1,				24(x31)
sh   	x4,				40(x31)
lb   	x2,				-620(x31)
sh   	x2,				-24(x31)
sw   	x1,				0(x31)
lb   	x1,				-424(x31)
sw   	x7,				-12(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-632(x31)
lbu  	x4,				-1188(x31)
lw   	x3,				148(x31)
lb   	x2,				-1188(x31)
lh   	x4,				-848(x31)
slt  	x3,		x2,		x2
lb   	x4,				-724(x31)
slti 	x5,		x3,		-140
lw   	x2,				-188(x31)
srli 	x2,		x5,		13
slt  	x2,		x7,		x4
lbu  	x4,				-160(x31)
lh   	x5,				0(x31)
sh   	x7,				0(x31)
sb   	x7,				-36(x31)
mul  	x5,		x3,		x6
sb   	x1,				32(x31)
lh   	x1,				-228(x31)
mulhu	x1,		x1,		x2
sw   	x5,				20(x31)
add  	x3,		x0,		x1
andi 	x7,		x3,		-725
lw   	x2,				124(x31)
add  	x6,		x0,		x3
sb   	x1,				12(x31)
sub  	x4,		x4,		x4
lh   	x2,				-1188(x31)
lw   	x1,				-888(x31)
sb   	x5,				36(x31)
sh   	x3,				-4(x31)
sh   	x4,				-12(x31)
sh   	x2,				0(x31)
lbu  	x6,				-412(x31)
sb   	x6,				4(x31)
sltu 	x1,		x2,		x7
sw   	x1,				12(x31)
addi 	x3,		x7,		80
lb   	x7,				32(x31)
sltiu	x5,		x4,		1986
add  	x4,		x1,		x7
sh   	x6,				-20(x31)
mulhu	x3,		x1,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulhu	x7,		x5,		x1
sh   	x5,				28(x31)
sh   	x2,				-8(x31)
mul  	x7,		x1,		x1
lw   	x6,				-712(x31)
lbu  	x1,				-1344(x31)
lw   	x3,				-1344(x31)
lw   	x5,				-756(x31)
lbu  	x7,				-712(x31)
xor  	x6,		x6,		x5
andi 	x6,		x7,		183
sb   	x4,				32(x31)
lh   	x3,				-716(x31)
sw   	x6,				-20(x31)
lh   	x4,				-512(x31)
ori  	x4,		x3,		-1175
and  	x2,		x7,		x7
lh   	x1,				-1024(x31)
add  	x4,		x3,		x4
lh   	x2,				-768(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sub  	x6,		x4,		x3
lhu  	x5,				24(x31)
add  	x3,		x6,		x1
lbu  	x4,				-292(x31)
lb   	x5,				-1300(x31)
lh   	x3,				-292(x31)
sb   	x1,				0(x31)
sb   	x5,				20(x31)
sh   	x4,				-24(x31)
lw   	x2,				-1300(x31)
srl  	x5,		x4,		x1
lh   	x4,				-64(x31)
lh   	x5,				-1300(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srli 	x2,		x5,		9
sb   	x3,				32(x31)
sw   	x2,				-28(x31)
lbu  	x1,				108(x31)
slt  	x1,		x1,		x0
sb   	x3,				8(x31)
lb   	x1,				908(x31)
sh   	x1,				-28(x31)
srl  	x3,		x1,		x4
lbu  	x2,				1340(x31)
sb   	x1,				4(x31)
mul  	x4,		x3,		x7
sh   	x2,				-24(x31)
lw   	x1,				572(x31)
lhu  	x3,				740(x31)
addi 	x5,		x3,		1061
sb   	x1,				-4(x31)
lh   	x2,				892(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x2,		x4,		x2
lw   	x4,				564(x31)
sh   	x3,				24(x31)
lhu  	x2,				440(x31)
srl  	x5,		x2,		x7
slt  	x4,		x2,		x4
sw   	x5,				24(x31)
sh   	x7,				-36(x31)
sb   	x1,				-36(x31)
add  	x6,		x1,		x6
sh   	x1,				8(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulhu	x7,		x2,		x0
mulh 	x6,		x6,		x7
lbu  	x5,				600(x31)
mulh 	x6,		x4,		x6
sw   	x3,				40(x31)
lhu  	x5,				1012(x31)
slti 	x1,		x4,		950
lbu  	x2,				1436(x31)
lbu  	x5,				1552(x31)
lhu  	x1,				600(x31)
sh   	x4,				-24(x31)
sh   	x4,				-40(x31)
lbu  	x2,				972(x31)
lh   	x4,				848(x31)
lbu  	x7,				576(x31)
sb   	x1,				28(x31)
lh   	x4,				1428(x31)
lb   	x1,				1236(x31)
sw   	x5,				0(x31)
sltiu	x2,		x1,		1534
sb   	x2,				-20(x31)
slli 	x2,		x4,		18
sh   	x1,				-36(x31)
lb   	x7,				1412(x31)
lhu  	x4,				1504(x31)
lw   	x1,				116(x31)
lhu  	x2,				700(x31)
sh   	x3,				0(x31)
mul  	x4,		x3,		x5
lw   	x1,				1596(x31)
lbu  	x5,				1528(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
addi 	x2,		x5,		-2032
nop  
lw   	x2,				20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
and  	x4,		x1,		x6
lw   	x6,				108(x31)
lhu  	x7,				-1032(x31)
lh   	x5,				-1060(x31)
lw   	x5,				152(x31)
nop  
and  	x4,		x6,		x1
lw   	x1,				128(x31)
sb   	x4,				8(x31)
sb   	x6,				16(x31)
lb   	x5,				-1320(x31)
add  	x4,		x3,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x0,				16(x31)
xori 	x7,		x2,		-1833
lhu  	x6,				1460(x31)
sra  	x2,		x1,		x1
andi 	x2,		x5,		342
lbu  	x4,				1220(x31)
lbu  	x6,				460(x31)
add  	x1,		x2,		x0
add  	x4,		x7,		x0
lh   	x5,				924(x31)
srai 	x1,		x0,		20
lbu  	x5,				16(x31)
xor  	x5,		x0,		x3
sh   	x4,				0(x31)
lw   	x2,				1460(x31)
sw   	x7,				28(x31)
lw   	x7,				588(x31)
sh   	x0,				-20(x31)
sltu 	x2,		x4,		x2
lw   	x5,				124(x31)
andi 	x3,		x0,		2015
sh   	x4,				-12(x31)
lhu  	x3,				440(x31)
sh   	x6,				24(x31)
lb   	x7,				688(x31)
lh   	x2,				1172(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x6,				-752(x31)
lhu  	x4,				-412(x31)
sb   	x4,				-36(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sltiu	x1,		x3,		-1916
sw   	x0,				-16(x31)
mulh 	x7,		x4,		x7
mulhu	x2,		x4,		x6
sll  	x2,		x7,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lw   	x1,				748(x31)
sw   	x0,				28(x31)
lh   	x3,				768(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lh   	x4,				596(x31)
lh   	x5,				236(x31)
lw   	x5,				560(x31)
sra  	x2,		x4,		x4
lw   	x7,				124(x31)
lw   	x3,				124(x31)
lb   	x7,				48(x31)
sh   	x5,				0(x31)
sltu 	x2,		x7,		x7
lb   	x4,				1024(x31)
sw   	x2,				-4(x31)
lbu  	x6,				1432(x31)
sb   	x0,				-24(x31)
lw   	x1,				1436(x31)
sw   	x6,				28(x31)
slt  	x5,		x5,		x1
ori  	x5,		x5,		-230
lbu  	x2,				584(x31)
lhu  	x5,				1456(x31)
mulh 	x3,		x1,		x3
lbu  	x4,				812(x31)
lh   	x6,				1604(x31)
lbu  	x3,				788(x31)
sw   	x4,				-40(x31)
lhu  	x1,				-40(x31)
lh   	x7,				1204(x31)
and  	x5,		x4,		x6
lb   	x5,				1056(x31)
sb   	x4,				-4(x31)
srai 	x3,		x5,		28
lw   	x4,				-24(x31)
sll  	x6,		x4,		x4
lh   	x6,				788(x31)
and  	x3,		x7,		x1
nop  
sb   	x5,				12(x31)
lw   	x4,				84(x31)
lb   	x7,				1272(x31)
xori 	x7,		x5,		-1157
sb   	x4,				-40(x31)
lbu  	x1,				48(x31)
lw   	x4,				1280(x31)
sb   	x1,				-8(x31)
lhu  	x3,				236(x31)
lw   	x4,				124(x31)
srl  	x5,		x2,		x1
lb   	x2,				88(x31)
xori 	x1,		x5,		-598
mulhsu	x3,		x6,		x5
sh   	x3,				-8(x31)
lb   	x7,				560(x31)
lb   	x3,				1396(x31)
lb   	x6,				1596(x31)
lb   	x4,				996(x31)
lbu  	x3,				156(x31)
lh   	x1,				1444(x31)
lb   	x6,				112(x31)
lbu  	x6,				1468(x31)
sw   	x0,				4(x31)
lw   	x5,				8(x31)
xori 	x4,		x7,		-1564
add  	x1,		x6,		x5
lh   	x2,				1456(x31)
sw   	x0,				-40(x31)
lh   	x4,				-32(x31)
lb   	x7,				128(x31)
lbu  	x6,				116(x31)
lb   	x3,				688(x31)
sw   	x6,				-32(x31)
mulh 	x1,		x3,		x5
slti 	x3,		x4,		-332
sra  	x6,		x3,		x2
sh   	x0,				-28(x31)
sh   	x6,				36(x31)
lw   	x1,				36(x31)
lh   	x2,				1208(x31)
lbu  	x7,				116(x31)
srai 	x2,		x4,		29
lw   	x5,				1556(x31)
lb   	x7,				1432(x31)
lb   	x4,				1024(x31)
lhu  	x4,				224(x31)
lh   	x1,				-28(x31)
lbu  	x5,				980(x31)
addi 	x4,		x4,		-1077
sw   	x0,				4(x31)
lhu  	x5,				540(x31)
mulh 	x3,		x2,		x4
slti 	x6,		x1,		941
lhu  	x7,				-12(x31)
sh   	x3,				20(x31)
sh   	x2,				-40(x31)
lb   	x7,				1320(x31)
sb   	x1,				36(x31)
lb   	x5,				688(x31)
addi 	x2,		x3,		-1238
mulhsu	x4,		x2,		x4
addi 	x7,		x4,		1947
lhu  	x3,				80(x31)
sh   	x7,				28(x31)
lh   	x7,				1436(x31)
lhu  	x2,				852(x31)
lh   	x3,				1420(x31)
lh   	x3,				1464(x31)
lh   	x4,				100(x31)
ori  	x7,		x6,		1053
sh   	x7,				-4(x31)
sh   	x7,				-20(x31)
sb   	x3,				-24(x31)
lb   	x3,				1464(x31)
lh   	x5,				-32(x31)
sw   	x5,				-32(x31)
lbu  	x1,				468(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x1,				696(x31)
slli 	x1,		x1,		15
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
sh   	x4,				-28(x31)
lh   	x7,				772(x31)
lbu  	x5,				-204(x31)
lbu  	x4,				420(x31)
sb   	x6,				12(x31)
lhu  	x6,				-676(x31)
sw   	x6,				4(x31)
mul  	x2,		x3,		x2
mulhu	x5,		x4,		x7
lw   	x2,				-564(x31)
lb   	x1,				-696(x31)
mulh 	x6,		x2,		x1
lh   	x3,				-632(x31)
sw   	x0,				-20(x31)
lhu  	x1,				532(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x6,				1260(x31)
sll  	x6,		x2,		x2
sh   	x0,				-24(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x3,		x6,		x7
xor  	x4,		x7,		x2
lh   	x2,				1340(x31)
sw   	x3,				0(x31)
sb   	x1,				-12(x31)
sh   	x4,				-16(x31)
sb   	x5,				-4(x31)
sub  	x5,		x2,		x6
lh   	x6,				824(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
mulhu	x3,		x3,		x7
sb   	x5,				-24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x6
lhu  	x2,				-1348(x31)
lhu  	x5,				-1352(x31)
mulh 	x6,		x1,		x4
lh   	x7,				-1100(x31)
ori  	x3,		x5,		-164
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x7,				-76(x31)
sub  	x1,		x0,		x6
lbu  	x4,				-204(x31)
sh   	x1,				24(x31)
srai 	x1,		x0,		3
sh   	x3,				-28(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x4,				-836(x31)
lhu  	x4,				-996(x31)
lh   	x4,				-968(x31)
sb   	x3,				-36(x31)
lh   	x1,				-724(x31)
sb   	x6,				-24(x31)
sh   	x5,				28(x31)
lbu  	x3,				92(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
xori 	x1,		x0,		-101
sw   	x6,				0(x31)
mulh 	x6,		x6,		x3
lhu  	x3,				896(x31)
sb   	x7,				-8(x31)
sb   	x7,				-20(x31)
lbu  	x5,				-292(x31)
mulh 	x2,		x1,		x2
lw   	x5,				728(x31)
lh   	x7,				-304(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x6,				368(x31)
lh   	x6,				-516(x31)
lhu  	x4,				-272(x31)
lb   	x2,				148(x31)
sub  	x1,		x4,		x2
sh   	x7,				-20(x31)
lw   	x1,				220(x31)
sb   	x1,				28(x31)
sw   	x6,				-12(x31)
lh   	x5,				500(x31)
sw   	x7,				-16(x31)
addi 	x4,		x4,		958
lhu  	x4,				544(x31)
mul  	x6,		x3,		x6
lb   	x1,				28(x31)
srli 	x4,		x2,		15
lhu  	x5,				4(x31)
sw   	x7,				-12(x31)
lhu  	x3,				392(x31)
lh   	x1,				-912(x31)
lhu  	x6,				-1100(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lbu  	x3,				156(x31)
sltu 	x3,		x4,		x2
sb   	x0,				12(x31)
lw   	x2,				-972(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x4,				816(x31)
sh   	x6,				-36(x31)
sub  	x6,		x5,		x6
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mul  	x3,		x1,		x3
lw   	x2,				28(x31)
lbu  	x5,				-456(x31)
sh   	x4,				16(x31)
sb   	x4,				20(x31)
sub  	x1,		x0,		x6
slti 	x3,		x3,		1822
lh   	x3,				-584(x31)
lhu  	x2,				-224(x31)
sb   	x2,				-4(x31)
slli 	x2,		x7,		10
xori 	x6,		x6,		632
srai 	x5,		x5,		22
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
ori  	x3,		x2,		127
addi 	x7,		x6,		810
mul  	x5,		x0,		x7
srli 	x1,		x3,		13
lh   	x3,				588(x31)
sll  	x1,		x0,		x0
sb   	x2,				-20(x31)
mulh 	x2,		x2,		x2
sh   	x6,				36(x31)
lb   	x2,				-424(x31)
sw   	x2,				-32(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lbu  	x3,				776(x31)
xor  	x3,		x7,		x6
or   	x3,		x2,		x2
lb   	x5,				-348(x31)
slti 	x7,		x6,		-1856
ori  	x1,		x0,		-42
lb   	x6,				-312(x31)
lh   	x3,				708(x31)
lbu  	x4,				920(x31)
lhu  	x1,				960(x31)
lb   	x2,				884(x31)
sb   	x0,				-32(x31)
sw   	x4,				-36(x31)
sltiu	x1,		x2,		768
lbu  	x7,				-300(x31)
sh   	x6,				36(x31)
slt  	x1,		x7,		x6
ori  	x6,		x3,		232
lh   	x5,				112(x31)
xor  	x3,		x7,		x2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x6,				232(x31)
lhu  	x2,				756(x31)
sh   	x4,				-36(x31)
lb   	x4,				140(x31)
xor  	x1,		x6,		x3
lh   	x2,				1300(x31)
sh   	x7,				4(x31)
lbu  	x1,				772(x31)
addi 	x2,		x3,		-708
lhu  	x4,				360(x31)
sh   	x0,				4(x31)
lb   	x6,				1344(x31)
sh   	x1,				8(x31)
sh   	x7,				36(x31)
lw   	x7,				-36(x31)
lhu  	x6,				800(x31)
slli 	x5,		x3,		4
lhu  	x6,				360(x31)
lh   	x4,				196(x31)
lh   	x4,				1208(x31)
lhu  	x6,				860(x31)
lh   	x6,				828(x31)
lb   	x3,				-24(x31)
lh   	x7,				1176(x31)
sw   	x6,				4(x31)
lhu  	x4,				-8(x31)
lbu  	x2,				-252(x31)
sub  	x4,		x2,		x3
lb   	x4,				1036(x31)
sh   	x0,				-4(x31)
lb   	x3,				1168(x31)
lhu  	x2,				4(x31)
lbu  	x4,				304(x31)
sb   	x3,				-24(x31)
slti 	x3,		x4,		709
lb   	x3,				576(x31)
sh   	x3,				8(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x2,				-312(x31)
sb   	x7,				-40(x31)
sw   	x4,				-20(x31)
lh   	x4,				-432(x31)
sb   	x3,				16(x31)
lh   	x4,				1004(x31)
lhu  	x6,				-300(x31)
add  	x1,		x2,		x1
sll  	x3,		x5,		x4
sw   	x6,				-24(x31)
nop  
sb   	x0,				-20(x31)
sub  	x5,		x7,		x5
lb   	x3,				1008(x31)
mul  	x3,		x4,		x3
lb   	x7,				-216(x31)
sra  	x3,		x6,		x1
mulh 	x7,		x0,		x2
sh   	x0,				20(x31)
lh   	x1,				16(x31)
sb   	x7,				-8(x31)
sra  	x6,		x3,		x3
xor  	x4,		x0,		x7
lb   	x7,				44(x31)
lh   	x2,				580(x31)
sw   	x0,				-16(x31)
sh   	x0,				-24(x31)
xori 	x7,		x4,		1363
lb   	x4,				-440(x31)
sh   	x5,				-28(x31)
slli 	x1,		x6,		10
sh   	x1,				-28(x31)
lh   	x3,				-480(x31)
lw   	x1,				520(x31)
lw   	x5,				812(x31)
slli 	x3,		x0,		11
lb   	x7,				392(x31)
srai 	x6,		x1,		31
lbu  	x1,				1088(x31)
lw   	x7,				136(x31)
xori 	x6,		x7,		1036
mulh 	x3,		x0,		x1
sb   	x2,				-4(x31)
lbu  	x1,				-84(x31)
sb   	x7,				4(x31)
addi 	x2,		x6,		956
srl  	x4,		x6,		x0
mulh 	x3,		x0,		x5
lw   	x7,				820(x31)
sltu 	x7,		x1,		x0
lbu  	x6,				568(x31)
sb   	x0,				-36(x31)
andi 	x1,		x6,		-554
lh   	x5,				-216(x31)
sra  	x2,		x6,		x7
lw   	x3,				-344(x31)
sw   	x5,				-4(x31)
sw   	x3,				12(x31)
lb   	x2,				44(x31)
lhu  	x2,				-368(x31)
add  	x7,		x3,		x1
lw   	x7,				744(x31)
lb   	x7,				-232(x31)
srai 	x7,		x4,		30
mulh 	x1,		x7,		x4
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
nop  
srl  	x5,		x5,		x0
lb   	x4,				-60(x31)
lhu  	x7,				216(x31)
lw   	x1,				776(x31)
sw   	x1,				12(x31)
sw   	x6,				0(x31)
add  	x3,		x2,		x7
sb   	x2,				24(x31)
lb   	x3,				184(x31)
lw   	x5,				-240(x31)
sb   	x1,				12(x31)
lh   	x1,				596(x31)
addi 	x7,		x1,		1122
sh   	x3,				28(x31)
sh   	x4,				28(x31)
mulhu	x7,		x0,		x6
lw   	x2,				324(x31)
mulh 	x1,		x7,		x1
srai 	x1,		x0,		30
add  	x2,		x5,		x5
lh   	x6,				828(x31)
andi 	x1,		x5,		1329
sh   	x3,				8(x31)
lhu  	x6,				804(x31)
lb   	x4,				448(x31)
lb   	x4,				1020(x31)
sw   	x4,				-16(x31)
lbu  	x4,				1344(x31)
andi 	x3,		x1,		-37
sw   	x2,				40(x31)
lh   	x4,				324(x31)
mul  	x4,		x7,		x2
slti 	x5,		x3,		-746
sb   	x2,				-32(x31)
lhu  	x6,				304(x31)
lbu  	x4,				248(x31)
mulhu	x3,		x1,		x3
sw   	x2,				8(x31)
mulhsu	x3,		x4,		x3
sh   	x1,				20(x31)
lhu  	x7,				-132(x31)
sw   	x3,				12(x31)
lhu  	x2,				768(x31)
lb   	x4,				828(x31)
srli 	x1,		x7,		14
slli 	x7,		x5,		9
lbu  	x5,				596(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lhu  	x1,				284(x31)
lhu  	x7,				-84(x31)
lb   	x2,				348(x31)
lw   	x4,				800(x31)
lw   	x4,				1004(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x4,				-424(x31)
lhu  	x1,				-544(x31)
lb   	x1,				616(x31)
add  	x6,		x5,		x7
lbu  	x4,				-388(x31)
lhu  	x6,				-576(x31)
ori  	x2,		x4,		545
lh   	x6,				312(x31)
or   	x4,		x1,		x4
lh   	x3,				176(x31)
sub  	x7,		x2,		x6
slti 	x3,		x5,		-941
lh   	x2,				804(x31)
lw   	x3,				-148(x31)
andi 	x4,		x0,		-884
lb   	x3,				-612(x31)
srai 	x1,		x6,		8
lh   	x6,				584(x31)
lbu  	x5,				-464(x31)
lb   	x1,				164(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x5,				28(x31)
nop  
sh   	x5,				-40(x31)
slti 	x6,		x3,		1019
ori  	x3,		x3,		-394
lbu  	x4,				-476(x31)
sb   	x6,				20(x31)
xor  	x7,		x5,		x6
or   	x7,		x0,		x5
lb   	x6,				636(x31)
sltu 	x2,		x6,		x4
sw   	x0,				32(x31)
mulhu	x7,		x6,		x2
sh   	x6,				-20(x31)
lb   	x5,				336(x31)
sb   	x4,				4(x31)
mulh 	x3,		x1,		x7
sw   	x2,				0(x31)
xori 	x3,		x5,		-386
sltiu	x4,		x7,		1137
sb   	x3,				20(x31)
ori  	x1,		x6,		-1909
lw   	x5,				164(x31)
sh   	x5,				-16(x31)
sb   	x0,				16(x31)
lbu  	x7,				36(x31)
lhu  	x5,				-156(x31)
sb   	x7,				-36(x31)
lb   	x2,				-436(x31)
lh   	x2,				-156(x31)
mul  	x2,		x1,		x5
srli 	x6,		x6,		26
sh   	x1,				4(x31)
srai 	x5,		x7,		10
mulh 	x4,		x1,		x5
lhu  	x2,				-940(x31)
lw   	x4,				-772(x31)
lbu  	x4,				300(x31)
lbu  	x5,				108(x31)
slt  	x1,		x5,		x4
wfi