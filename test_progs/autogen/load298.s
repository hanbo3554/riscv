addi 	x0,		x0,		-372
addi 	x1,		x0,		-724
addi 	x2,		x0,		-1941
addi 	x3,		x0,		-492
addi 	x4,		x0,		-752
addi 	x5,		x0,		1319
addi 	x6,		x0,		-1927
addi 	x7,		x0,		442
addi 	x8,		x0,		1263
addi 	x9,		x0,		-1143
addi 	x10,	x0,		1268
addi 	x11,	x0,		1404
addi 	x12,	x0,		964
addi 	x13,	x0,		-349
addi 	x14,	x0,		86
addi 	x15,	x0,		107
addi 	x16,	x0,		-1430
addi 	x17,	x0,		621
addi 	x18,	x0,		-598
addi 	x19,	x0,		-732
addi 	x20,	x0,		-1161
addi 	x21,	x0,		-308
addi 	x22,	x0,		1965
addi 	x23,	x0,		353
addi 	x24,	x0,		1259
addi 	x25,	x0,		1090
addi 	x26,	x0,		-1785
addi 	x27,	x0,		-617
addi 	x28,	x0,		-1517
addi 	x29,	x0,		-144
addi 	x30,	x0,		-1457
addi 	x31,	x0,		1662
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lbu  	x7,				28(x31)
sh   	x1,				-28(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x3,				-208(x31)
sh   	x5,				-12(x31)
lh   	x2,				-208(x31)
or   	x6,		x1,		x7
lh   	x3,				-252(x31)
lw   	x6,				-208(x31)
xori 	x5,		x6,		1793
lw   	x3,				-12(x31)
lbu  	x3,				-196(x31)
mul  	x3,		x2,		x0
sll  	x7,		x1,		x3
sb   	x4,				-16(x31)
mul  	x7,		x3,		x5
lh   	x6,				-196(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x4,				20(x31)
lh   	x1,				216(x31)
lbu  	x3,				216(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x4,				-660(x31)
lw   	x4,				-660(x31)
mul  	x2,		x1,		x5
addi 	x2,		x2,		723
sh   	x5,				-16(x31)
andi 	x2,		x0,		-18
sw   	x5,				12(x31)
and  	x5,		x4,		x5
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x4,				856(x31)
lh   	x5,				672(x31)
sw   	x4,				-16(x31)
sw   	x4,				-20(x31)
sh   	x7,				-28(x31)
lw   	x3,				-20(x31)
sb   	x3,				-36(x31)
sw   	x0,				36(x31)
add  	x6,		x6,		x2
sw   	x1,				-8(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x2,				280(x31)
lb   	x3,				268(x31)
lb   	x1,				280(x31)
sw   	x7,				40(x31)
sw   	x3,				4(x31)
lbu  	x6,				4(x31)
lw   	x4,				-420(x31)
lbu  	x3,				-428(x31)
sh   	x4,				32(x31)
lb   	x3,				952(x31)
lbu  	x2,				224(x31)
lb   	x4,				-356(x31)
slti 	x1,		x0,		1250
xori 	x7,		x0,		135
lbu  	x6,				32(x31)
lbu  	x7,				-408(x31)
add  	x4,		x5,		x6
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
lh   	x2,				-884(x31)
lb   	x4,				-204(x31)
lw   	x4,				-872(x31)
lbu  	x4,				480(x31)
sw   	x2,				-28(x31)
lb   	x6,				-440(x31)
mul  	x5,		x3,		x6
mulhu	x4,		x3,		x0
mul  	x3,		x3,		x5
sh   	x4,				36(x31)
lw   	x5,				-872(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x6,				-476(x31)
lw   	x4,				-716(x31)
nop  
lbu  	x6,				-488(x31)
slli 	x2,		x5,		12
mulh 	x5,		x5,		x4
lh   	x1,				-716(x31)
lh   	x4,				-476(x31)
lb   	x6,				-1172(x31)
slti 	x3,		x0,		1142
sb   	x7,				4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x7,				0(x31)
ori  	x5,		x5,		-37
lh   	x1,				-24(x31)
lbu  	x4,				-4(x31)
lb   	x7,				628(x31)
lbu  	x1,				-4(x31)
lbu  	x7,				48(x31)
sw   	x3,				-8(x31)
slli 	x1,		x5,		11
sll  	x2,		x0,		x5
lb   	x1,				408(x31)
sb   	x3,				-20(x31)
lw   	x5,				-24(x31)
lb   	x4,				684(x31)
mul  	x6,		x0,		x4
lbu  	x6,				-4(x31)
lw   	x5,				48(x31)
lb   	x2,				48(x31)
lb   	x7,				436(x31)
sltu 	x6,		x3,		x2
lbu  	x3,				-20(x31)
lh   	x6,				628(x31)
sub  	x5,		x2,		x2
xor  	x3,		x4,		x5
sh   	x6,				8(x31)
lh   	x6,				-24(x31)
sw   	x4,				0(x31)
sh   	x5,				-4(x31)
lh   	x3,				672(x31)
lw   	x4,				48(x31)
sw   	x0,				16(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mul  	x5,		x4,		x4
lw   	x6,				872(x31)
lhu  	x2,				-472(x31)
sub  	x5,		x3,		x2
lhu  	x7,				900(x31)
lhu  	x6,				172(x31)
lbu  	x5,				708(x31)
sb   	x3,				40(x31)
nop  
sb   	x1,				8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sb   	x3,				-20(x31)
sh   	x5,				-4(x31)
sh   	x2,				40(x31)
sb   	x2,				24(x31)
sw   	x3,				-36(x31)
lb   	x7,				96(x31)
lhu  	x3,				-556(x31)
sh   	x4,				-32(x31)
sh   	x0,				-40(x31)
lw   	x4,				96(x31)
xor  	x6,		x0,		x6
sh   	x0,				-24(x31)
sw   	x3,				-36(x31)
lw   	x6,				316(x31)
lhu  	x2,				-96(x31)
mulh 	x1,		x0,		x4
lb   	x5,				-544(x31)
sb   	x7,				36(x31)
srl  	x4,		x5,		x0
srli 	x7,		x1,		17
sw   	x1,				36(x31)
mul  	x4,		x1,		x2
lhu  	x7,				-68(x31)
sh   	x5,				4(x31)
mul  	x6,		x0,		x3
srl  	x7,		x4,		x0
lh   	x2,				-516(x31)
lw   	x7,				-68(x31)
lh   	x6,				-552(x31)
slt  	x1,		x0,		x2
lbu  	x5,				-544(x31)
lbu  	x1,				4(x31)
xori 	x6,		x2,		-398
lhu  	x3,				-68(x31)
lb   	x6,				-532(x31)
lb   	x7,				-516(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x3,				8(x31)
srl  	x7,		x4,		x4
sw   	x6,				0(x31)
lh   	x6,				348(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x2,				-720(x31)
lb   	x5,				-200(x31)
add  	x6,		x6,		x0
sub  	x1,		x7,		x2
sw   	x5,				8(x31)
sltu 	x4,		x3,		x5
lbu  	x1,				-192(x31)
sh   	x2,				-8(x31)
sb   	x5,				-16(x31)
lh   	x7,				648(x31)
lw   	x1,				160(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
or   	x6,		x7,		x3
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xor  	x1,		x2,		x7
sw   	x3,				4(x31)
sub  	x7,		x0,		x7
srai 	x6,		x3,		21
lw   	x5,				-628(x31)
lhu  	x5,				-32(x31)
lhu  	x3,				-668(x31)
sw   	x0,				40(x31)
lbu  	x1,				-664(x31)
addi 	x4,		x7,		1052
lhu  	x7,				-1180(x31)
lh   	x7,				-704(x31)
lw   	x3,				-40(x31)
sw   	x0,				-12(x31)
sltu 	x6,		x1,		x4
ori  	x2,		x0,		-1330
sw   	x4,				32(x31)
lh   	x1,				-1216(x31)
lbu  	x2,				-1216(x31)
xor  	x5,		x4,		x7
sll  	x4,		x5,		x2
lh   	x4,				-480(x31)
lhu  	x4,				-760(x31)
lhu  	x2,				160(x31)
nop  
lb   	x2,				-1220(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
mulh 	x7,		x4,		x0
lb   	x2,				852(x31)
lw   	x6,				512(x31)
lh   	x1,				1152(x31)
lhu  	x5,				480(x31)
add  	x3,		x3,		x7
ori  	x6,		x6,		-1039
lh   	x3,				-16(x31)
sb   	x6,				-4(x31)
sh   	x2,				32(x31)
lbu  	x7,				32(x31)
lw   	x2,				4(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sw   	x4,				-36(x31)
sw   	x0,				-12(x31)
lw   	x7,				1100(x31)
lb   	x6,				-104(x31)
lbu  	x3,				408(x31)
sltu 	x5,		x0,		x3
sh   	x6,				-40(x31)
lb   	x2,				1100(x31)
lb   	x7,				-88(x31)
lhu  	x5,				1144(x31)
lw   	x6,				-100(x31)
sh   	x7,				-16(x31)
srai 	x4,		x4,		26
lbu  	x5,				484(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
add  	x1,		x6,		x6
or   	x1,		x5,		x0
ori  	x1,		x2,		670
lb   	x7,				1072(x31)
sll  	x4,		x1,		x3
lw   	x4,				-84(x31)
lw   	x5,				404(x31)
lh   	x6,				372(x31)
lb   	x3,				-80(x31)
sw   	x4,				-12(x31)
lw   	x7,				736(x31)
lw   	x4,				364(x31)
sw   	x1,				-40(x31)
lbu  	x3,				368(x31)
slli 	x7,		x1,		21
sub  	x3,		x5,		x7
sw   	x0,				-8(x31)
lw   	x2,				444(x31)
slt  	x7,		x6,		x3
mulh 	x7,		x2,		x1
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x6,				20(x31)
mulhu	x5,		x1,		x3
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slli 	x3,		x0,		23
slti 	x7,		x7,		1737
sh   	x0,				24(x31)
lh   	x1,				-256(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x3,				-492(x31)
sw   	x5,				-8(x31)
lhu  	x1,				-700(x31)
lb   	x6,				-580(x31)
sb   	x4,				-20(x31)
lw   	x3,				-360(x31)
lb   	x2,				-44(x31)
lhu  	x4,				-524(x31)
lb   	x5,				-764(x31)
lbu  	x7,				-536(x31)
mul  	x5,		x1,		x7
sb   	x0,				0(x31)
lhu  	x1,				20(x31)
sw   	x7,				20(x31)
andi 	x6,		x3,		993
sb   	x1,				-20(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
srai 	x1,		x2,		12
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x3,				-548(x31)
sh   	x3,				24(x31)
lw   	x6,				-484(x31)
addi 	x1,		x7,		797
lhu  	x2,				172(x31)
lh   	x4,				-468(x31)
mulh 	x2,		x6,		x0
sw   	x2,				-8(x31)
or   	x3,		x1,		x4
mulh 	x5,		x3,		x5
add  	x3,		x2,		x7
xori 	x4,		x4,		-1670
lhu  	x7,				-740(x31)
lb   	x1,				-612(x31)
xori 	x5,		x2,		339
lb   	x5,				-740(x31)
sh   	x0,				32(x31)
lh   	x7,				-1064(x31)
sub  	x2,		x7,		x1
lw   	x7,				172(x31)
lbu  	x5,				-616(x31)
srli 	x1,		x1,		12
lh   	x4,				-656(x31)
lbu  	x2,				-652(x31)
lh   	x3,				-336(x31)
mulhu	x3,		x1,		x6
mulh 	x2,		x5,		x3
mulh 	x3,		x0,		x3
sw   	x2,				8(x31)
slti 	x7,		x2,		1547
xori 	x5,		x0,		694
lhu  	x6,				-20(x31)
addi 	x6,		x3,		1293
srl  	x2,		x1,		x3
sw   	x1,				-8(x31)
andi 	x1,		x4,		-1434
lw   	x2,				-468(x31)
lbu  	x5,				-1196(x31)
lh   	x7,				-656(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sra  	x1,		x7,		x6
lbu  	x3,				340(x31)
lbu  	x5,				-176(x31)
mulh 	x2,		x2,		x5
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x2,				160(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
nop  
sb   	x4,				32(x31)
sw   	x6,				20(x31)
lbu  	x4,				-252(x31)
addi 	x4,		x4,		-823
xor  	x1,		x7,		x0
mulh 	x5,		x6,		x3
sltiu	x7,		x5,		-350
lb   	x1,				-244(x31)
lb   	x1,				608(x31)
slli 	x5,		x5,		0
sh   	x4,				28(x31)
sh   	x6,				-28(x31)
sh   	x0,				12(x31)
sub  	x4,		x7,		x1
nop  
sw   	x6,				-16(x31)
addi 	x6,		x0,		-1057
lw   	x5,				460(x31)
lw   	x5,				-196(x31)
lh   	x2,				316(x31)
mulhsu	x5,		x3,		x2
addi 	x4,		x6,		-217
lhu  	x7,				284(x31)
lbu  	x1,				-224(x31)
lbu  	x5,				224(x31)
srai 	x6,		x3,		3
sb   	x2,				-36(x31)
lhu  	x2,				476(x31)
lb   	x4,				268(x31)
lbu  	x3,				396(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sw   	x0,				20(x31)
mulhu	x2,		x1,		x3
lh   	x5,				680(x31)
sw   	x1,				-20(x31)
lb   	x3,				-64(x31)
lh   	x4,				260(x31)
srl  	x2,		x5,		x5
sh   	x4,				40(x31)
lb   	x6,				1032(x31)
mulhu	x6,		x2,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x4,				148(x31)
sb   	x3,				-12(x31)
sw   	x6,				16(x31)
lb   	x3,				-184(x31)
lb   	x1,				820(x31)
lh   	x3,				328(x31)
lbu  	x2,				-300(x31)
ori  	x4,		x7,		-1806
xor  	x6,		x4,		x5
lh   	x1,				304(x31)
sh   	x2,				-16(x31)
sb   	x0,				-28(x31)
lw   	x6,				140(x31)
lb   	x1,				776(x31)
lh   	x6,				968(x31)
sh   	x7,				-36(x31)
lhu  	x7,				-344(x31)
lbu  	x5,				768(x31)
mulhu	x3,		x0,		x1
slli 	x2,		x5,		26
mulhu	x7,		x1,		x7
sw   	x7,				8(x31)
sh   	x6,				0(x31)
sh   	x2,				20(x31)
lw   	x4,				940(x31)
lbu  	x7,				-164(x31)
sb   	x1,				-4(x31)
sra  	x7,		x3,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lw   	x1,				-16(x31)
mulhsu	x1,		x7,		x6
lhu  	x4,				-416(x31)
lb   	x5,				68(x31)
sb   	x0,				0(x31)
sw   	x7,				40(x31)
lbu  	x3,				-348(x31)
sb   	x2,				-20(x31)
lb   	x3,				-408(x31)
lb   	x5,				-36(x31)
sh   	x7,				-16(x31)
xor  	x5,		x3,		x4
lhu  	x5,				-428(x31)
sb   	x1,				-36(x31)
sb   	x0,				-32(x31)
lhu  	x5,				-448(x31)
lhu  	x7,				-28(x31)
lw   	x5,				68(x31)
lbu  	x5,				-380(x31)
mul  	x4,		x1,		x6
sh   	x5,				36(x31)
lw   	x7,				132(x31)
lhu  	x7,				732(x31)
sub  	x4,		x1,		x7
sh   	x7,				12(x31)
sll  	x6,		x2,		x4
srli 	x4,		x0,		26
lh   	x5,				-440(x31)
sw   	x1,				24(x31)
sw   	x6,				-4(x31)
sw   	x5,				4(x31)
sh   	x1,				-16(x31)
lbu  	x4,				248(x31)
lh   	x1,				-348(x31)
lbu  	x5,				292(x31)
lbu  	x6,				92(x31)
sra  	x4,		x6,		x6
sh   	x6,				20(x31)
sw   	x4,				-12(x31)
sh   	x4,				-4(x31)
sltu 	x6,		x3,		x0
lbu  	x6,				812(x31)
lbu  	x1,				-64(x31)
lb   	x2,				132(x31)
lhu  	x1,				-64(x31)
lhu  	x1,				268(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x7,		x7,		1440
lhu  	x5,				-72(x31)
andi 	x2,		x0,		-341
lhu  	x7,				292(x31)
slli 	x5,		x3,		3
lhu  	x3,				952(x31)
lb   	x4,				-164(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x3,				8(x31)
add  	x7,		x4,		x7
sb   	x6,				20(x31)
addi 	x3,		x3,		-547
lhu  	x4,				-1488(x31)
lb   	x7,				-260(x31)
lhu  	x2,				-860(x31)
lw   	x7,				-1004(x31)
sb   	x1,				20(x31)
sb   	x2,				40(x31)
lh   	x7,				-1272(x31)
lbu  	x5,				-308(x31)
lb   	x3,				-628(x31)
lb   	x2,				-1508(x31)
lhu  	x7,				-1036(x31)
sw   	x6,				-4(x31)
sw   	x4,				0(x31)
lbu  	x4,				-1108(x31)
sb   	x7,				-40(x31)
lhu  	x3,				-988(x31)
lb   	x3,				-1108(x31)
sb   	x3,				-36(x31)
sw   	x2,				20(x31)
lbu  	x3,				-1072(x31)
lw   	x3,				-1048(x31)
lb   	x5,				-940(x31)
lbu  	x2,				-1480(x31)
mulhu	x1,		x4,		x4
sb   	x0,				-24(x31)
lb   	x6,				-1428(x31)
xor  	x2,		x4,		x3
sw   	x3,				28(x31)
lh   	x3,				-1052(x31)
sw   	x6,				-8(x31)
sb   	x6,				-24(x31)
sw   	x1,				-24(x31)
slt  	x6,		x5,		x4
lw   	x6,				-1376(x31)
lb   	x2,				-1508(x31)
lbu  	x7,				-1452(x31)
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x6,				12(x31)
srai 	x3,		x4,		1
addi 	x1,		x6,		1003
lbu  	x1,				-328(x31)
lb   	x7,				-96(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x6,				36(x31)
addi 	x4,		x3,		-505
nop  
slti 	x3,		x3,		466
lhu  	x2,				-36(x31)
add  	x4,		x5,		x4
sub  	x4,		x1,		x4
sub  	x6,		x2,		x6
lh   	x5,				452(x31)
sra  	x5,		x4,		x1
sltu 	x2,		x0,		x7
lh   	x2,				1124(x31)
sw   	x4,				28(x31)
lh   	x7,				-416(x31)
lbu  	x4,				124(x31)
lb   	x4,				1084(x31)
sb   	x5,				40(x31)
add  	x7,		x6,		x0
lbu  	x3,				24(x31)
lh   	x2,				744(x31)
lw   	x7,				1080(x31)
sb   	x7,				-32(x31)
mulh 	x2,		x6,		x7
lw   	x7,				776(x31)
lhu  	x5,				-404(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
xori 	x7,		x0,		283
slti 	x5,		x7,		1790
add  	x6,		x4,		x5
xor  	x5,		x3,		x3
addi 	x6,		x1,		1821
lbu  	x4,				-156(x31)
lb   	x7,				356(x31)
lb   	x5,				996(x31)
mul  	x7,		x6,		x1
lhu  	x3,				680(x31)
sb   	x5,				24(x31)
lw   	x2,				668(x31)
lhu  	x3,				-284(x31)
sw   	x3,				-12(x31)
sh   	x5,				4(x31)
sw   	x7,				36(x31)
lhu  	x6,				-56(x31)
sh   	x5,				40(x31)
sw   	x4,				8(x31)
mul  	x4,		x1,		x2
lbu  	x5,				120(x31)
sw   	x5,				20(x31)
lw   	x3,				-248(x31)
sb   	x5,				16(x31)
lh   	x7,				668(x31)
lh   	x7,				668(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x3,				-1056(x31)
ori  	x4,		x3,		-1956
srli 	x6,		x1,		11
mulhsu	x1,		x1,		x3
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slt  	x1,		x1,		x7
lw   	x7,				-924(x31)
sltu 	x4,		x5,		x6
sb   	x6,				-24(x31)
srli 	x1,		x3,		10
sltiu	x5,		x2,		-791
lw   	x1,				-916(x31)
sw   	x6,				-4(x31)
addi 	x7,		x4,		-799
mul  	x4,		x2,		x3
and  	x7,		x1,		x5
lw   	x7,				-1360(x31)
lhu  	x1,				-956(x31)
lb   	x5,				-1016(x31)
lb   	x3,				-464(x31)
sb   	x4,				40(x31)
sltiu	x3,		x0,		1320
lh   	x3,				-1016(x31)
lh   	x5,				-928(x31)
sb   	x4,				40(x31)
ori  	x2,		x5,		-1588
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sltu 	x5,		x2,		x7
lb   	x3,				-396(x31)
lbu  	x7,				-336(x31)
sra  	x4,		x3,		x3
sub  	x4,		x5,		x5
nop  
sh   	x0,				0(x31)
lw   	x6,				-784(x31)
lhu  	x7,				-384(x31)
sltu 	x5,		x6,		x4
lhu  	x2,				-208(x31)
sw   	x3,				-12(x31)
mulh 	x2,		x6,		x1
sra  	x3,		x5,		x6
sra  	x5,		x5,		x4
sra  	x4,		x6,		x3
lbu  	x5,				-776(x31)
xor  	x3,		x0,		x4
lb   	x5,				-236(x31)
lhu  	x4,				-428(x31)
lhu  	x1,				384(x31)
slti 	x3,		x7,		1055
sb   	x6,				12(x31)
sltiu	x5,		x1,		-534
lb   	x3,				448(x31)
sw   	x6,				-20(x31)
lb   	x3,				376(x31)
lw   	x5,				-404(x31)
mul  	x3,		x2,		x4
sb   	x2,				-24(x31)
sb   	x2,				-24(x31)
sh   	x5,				16(x31)
slli 	x2,		x6,		10
sh   	x4,				-24(x31)
lbu  	x7,				-556(x31)
lw   	x1,				396(x31)
slti 	x7,		x1,		742
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xor  	x3,		x1,		x4
lhu  	x5,				-1008(x31)
lhu  	x7,				-896(x31)
xor  	x4,		x5,		x4
xor  	x6,		x4,		x6
lhu  	x6,				-1408(x31)
sb   	x6,				-28(x31)
lbu  	x7,				-828(x31)
slli 	x7,		x0,		17
lw   	x3,				-932(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
xori 	x6,		x5,		-1510
mulhu	x1,		x5,		x5
lb   	x1,				872(x31)
sw   	x6,				28(x31)
slti 	x3,		x3,		1097
sll  	x6,		x7,		x6
lh   	x5,				396(x31)
mulh 	x6,		x5,		x0
lw   	x6,				896(x31)
lh   	x2,				-108(x31)
lb   	x1,				84(x31)
sw   	x6,				32(x31)
sh   	x3,				16(x31)
mul  	x1,		x5,		x4
sltiu	x5,		x0,		369
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x3,				-1072(x31)
sb   	x2,				16(x31)
lh   	x4,				-732(x31)
or   	x6,		x5,		x1
addi 	x3,		x6,		-1963
lw   	x6,				-708(x31)
sw   	x6,				16(x31)
sb   	x3,				-40(x31)
lhu  	x6,				-428(x31)
lhu  	x6,				-756(x31)
lb   	x6,				12(x31)
add  	x6,		x4,		x1
sb   	x3,				0(x31)
lbu  	x5,				352(x31)
lh   	x5,				-508(x31)
lb   	x5,				-1096(x31)
lhu  	x7,				-1076(x31)
lhu  	x2,				-628(x31)
sw   	x1,				-32(x31)
lh   	x6,				-1144(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x5,				536(x31)
mul  	x7,		x6,		x2
lhu  	x6,				-668(x31)
lw   	x7,				-452(x31)
slt  	x6,		x7,		x1
lw   	x3,				16(x31)
add  	x2,		x2,		x0
lhu  	x7,				544(x31)
sltu 	x1,		x3,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
sw   	x2,				36(x31)
lh   	x1,				-268(x31)
lbu  	x3,				-384(x31)
lbu  	x1,				68(x31)
lh   	x7,				-784(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x2,		x2,		x5
lb   	x5,				-320(x31)
sb   	x2,				20(x31)
srai 	x6,		x7,		29
sw   	x6,				4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x6,		x1,		x7
mulhu	x5,		x4,		x4
ori  	x3,		x3,		1914
sub  	x3,		x5,		x6
slti 	x4,		x6,		-127
lh   	x7,				-492(x31)
lw   	x5,				-1012(x31)
sh   	x1,				24(x31)
lb   	x6,				-596(x31)
lh   	x2,				-580(x31)
lw   	x5,				-516(x31)
sb   	x2,				32(x31)
lbu  	x1,				-1016(x31)
srai 	x4,		x3,		9
sb   	x0,				-28(x31)
sh   	x4,				0(x31)
lw   	x4,				-564(x31)
lw   	x5,				-648(x31)
xor  	x1,		x2,		x1
lbu  	x4,				-544(x31)
lbu  	x1,				384(x31)
sh   	x1,				0(x31)
lhu  	x2,				-532(x31)
lbu  	x3,				-836(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulh 	x1,		x6,		x1
addi 	x4,		x0,		919
lbu  	x7,				-788(x31)
sh   	x0,				32(x31)
sw   	x1,				-32(x31)
lb   	x7,				-524(x31)
sw   	x0,				-40(x31)
slli 	x2,		x2,		8
xori 	x2,		x5,		-1562
sw   	x6,				-32(x31)
lhu  	x3,				-1100(x31)
sh   	x0,				12(x31)
sb   	x5,				-20(x31)
lb   	x7,				-856(x31)
lh   	x2,				-1324(x31)
sh   	x4,				28(x31)
lw   	x1,				-120(x31)
lbu  	x7,				-896(x31)
lbu  	x1,				-440(x31)
lb   	x3,				-780(x31)
lw   	x3,				168(x31)
addi 	x3,		x7,		-654
sh   	x0,				36(x31)
mulh 	x6,		x1,		x6
lb   	x5,				-1228(x31)
lh   	x1,				-32(x31)
lb   	x5,				-1216(x31)
addi 	x3,		x4,		446
addi 	x5,		x7,		1124
lhu  	x2,				232(x31)
xori 	x4,		x1,		56
lh   	x3,				168(x31)
sh   	x6,				-4(x31)
lw   	x4,				-620(x31)
sltu 	x7,		x6,		x4
sw   	x6,				-20(x31)
sub  	x3,		x0,		x1
lw   	x7,				-928(x31)
sll  	x7,		x0,		x7
xori 	x4,		x2,		-1281
mul  	x2,		x1,		x3
lw   	x3,				-1296(x31)
or   	x6,		x7,		x5
lhu  	x3,				-760(x31)
lbu  	x1,				-96(x31)
sh   	x0,				8(x31)
and  	x4,		x2,		x3
lbu  	x5,				-620(x31)
sb   	x1,				-24(x31)
sh   	x7,				-40(x31)
addi 	x6,		x0,		-1958
srli 	x6,		x6,		25
lb   	x3,				-192(x31)
sh   	x4,				36(x31)
srli 	x3,		x2,		18
sh   	x6,				20(x31)
lbu  	x7,				-808(x31)
lh   	x3,				-184(x31)
sh   	x6,				12(x31)
lbu  	x1,				-20(x31)
sw   	x0,				-20(x31)
sltu 	x1,		x0,		x4
sltu 	x6,		x5,		x7
lbu  	x4,				-588(x31)
lbu  	x5,				-20(x31)
lh   	x2,				-1260(x31)
sh   	x4,				4(x31)
lh   	x4,				-1232(x31)
lh   	x1,				-676(x31)
sw   	x5,				-36(x31)
sub  	x2,		x6,		x3
add  	x3,		x0,		x0
sh   	x4,				-40(x31)
sb   	x6,				20(x31)
xor  	x2,		x3,		x5
or   	x6,		x5,		x4
srl  	x3,		x6,		x2
and  	x4,		x0,		x0
mulhu	x4,		x5,		x0
lh   	x3,				192(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x6,				1108(x31)
sub  	x5,		x5,		x6
sb   	x5,				-12(x31)
sh   	x5,				16(x31)
slli 	x7,		x2,		27
lbu  	x4,				-172(x31)
ori  	x2,		x5,		1181
lh   	x4,				968(x31)
sw   	x6,				-36(x31)
lb   	x3,				924(x31)
lw   	x1,				-376(x31)
lb   	x3,				244(x31)
lb   	x5,				140(x31)
lb   	x7,				1104(x31)
srai 	x6,		x0,		23
sra  	x6,		x0,		x1
sub  	x7,		x5,		x1
mulh 	x7,		x5,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x2,				-240(x31)
sh   	x7,				0(x31)
sh   	x3,				16(x31)
slt  	x6,		x0,		x1
sh   	x0,				-28(x31)
lw   	x3,				-176(x31)
lh   	x3,				-284(x31)
lb   	x5,				-1120(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x6,				-1488(x31)
sb   	x3,				28(x31)
lw   	x6,				-1284(x31)
lh   	x7,				-1500(x31)
lhu  	x3,				-924(x31)
lbu  	x6,				-332(x31)
lbu  	x3,				-1380(x31)
lbu  	x3,				-1504(x31)
sb   	x7,				-32(x31)
lhu  	x7,				-1000(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sh   	x3,				4(x31)
lw   	x5,				-772(x31)
lb   	x2,				-660(x31)
sra  	x7,		x4,		x5
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x7,				-36(x31)
lhu  	x4,				1016(x31)
sb   	x3,				40(x31)
lb   	x1,				-36(x31)
addi 	x4,		x3,		493
sw   	x2,				20(x31)
sh   	x4,				-36(x31)
lh   	x2,				-248(x31)
lbu  	x1,				916(x31)
sw   	x4,				-12(x31)
and  	x7,		x6,		x4
lbu  	x3,				1064(x31)
srai 	x5,		x3,		16
ori  	x7,		x4,		698
lhu  	x1,				780(x31)
sh   	x1,				24(x31)
sb   	x0,				-4(x31)
lw   	x3,				-56(x31)
lbu  	x6,				368(x31)
sw   	x3,				16(x31)
lw   	x7,				-380(x31)
lb   	x1,				1036(x31)
lbu  	x4,				-28(x31)
sh   	x0,				-28(x31)
lb   	x2,				-384(x31)
lbu  	x7,				716(x31)
and  	x7,		x1,		x6
lhu  	x3,				656(x31)
srai 	x6,		x1,		25
sll  	x3,		x7,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x5,				892(x31)
mulhu	x7,		x6,		x0
lb   	x7,				944(x31)
lh   	x3,				136(x31)
sw   	x1,				16(x31)
or   	x2,		x4,		x2
lhu  	x6,				80(x31)
mulhu	x4,		x5,		x3
sh   	x5,				-12(x31)
lh   	x1,				-108(x31)
sb   	x5,				-20(x31)
lh   	x5,				116(x31)
sb   	x5,				16(x31)
sw   	x6,				-36(x31)
addi 	x5,		x5,		1444
sh   	x3,				24(x31)
mulh 	x3,		x3,		x0
mulhu	x3,		x6,		x6
lbu  	x5,				136(x31)
sub  	x1,		x2,		x3
add  	x3,		x5,		x5
xori 	x1,		x0,		531
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x1,				576(x31)
mulhsu	x4,		x4,		x0
sltiu	x4,		x7,		-1018
sw   	x4,				8(x31)
slt  	x3,		x5,		x0
mulhu	x5,		x6,		x1
lb   	x3,				-564(x31)
sra  	x7,		x3,		x6
sh   	x6,				20(x31)
lbu  	x1,				-976(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x7,				1376(x31)
lbu  	x4,				412(x31)
addi 	x1,		x2,		848
sub  	x4,		x2,		x5
lh   	x1,				-36(x31)
lb   	x7,				212(x31)
lb   	x1,				1176(x31)
lb   	x7,				432(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x2,				-716(x31)
mulh 	x4,		x7,		x3
sub  	x4,		x7,		x3
mulhsu	x5,		x1,		x2
lb   	x7,				-1124(x31)
lb   	x1,				-620(x31)
lbu  	x7,				-668(x31)
wfi