addi 	x0,		x0,		-679
addi 	x1,		x0,		1449
addi 	x2,		x0,		-335
addi 	x3,		x0,		-788
addi 	x4,		x0,		-1775
addi 	x5,		x0,		733
addi 	x6,		x0,		2017
addi 	x7,		x0,		1764
addi 	x8,		x0,		-1690
addi 	x9,		x0,		744
addi 	x10,	x0,		1870
addi 	x11,	x0,		-295
addi 	x12,	x0,		975
addi 	x13,	x0,		1766
addi 	x14,	x0,		-1719
addi 	x15,	x0,		1332
addi 	x16,	x0,		-1883
addi 	x17,	x0,		-1290
addi 	x18,	x0,		-1935
addi 	x19,	x0,		175
addi 	x20,	x0,		1478
addi 	x21,	x0,		-376
addi 	x22,	x0,		-1058
addi 	x23,	x0,		-30
addi 	x24,	x0,		1246
addi 	x25,	x0,		-792
addi 	x26,	x0,		-1487
addi 	x27,	x0,		231
addi 	x28,	x0,		1965
addi 	x29,	x0,		-382
addi 	x30,	x0,		1103
addi 	x31,	x0,		-383
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
sw   	x6,				-24(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lb   	x1,				-424(x31)
lw   	x2,				-8(x31)
sub  	x2,		x7,		x6
sub  	x4,		x3,		x1
sh   	x3,				-40(x31)
sb   	x2,				12(x31)
sh   	x6,				-12(x31)
sb   	x0,				-40(x31)
lb   	x2,				-40(x31)
lhu  	x4,				-424(x31)
lh   	x1,				-404(x31)
addi 	x6,		x7,		1193
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sb   	x7,				32(x31)
add  	x7,		x0,		x6
sw   	x1,				-8(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x3,				520(x31)
addi 	x3,		x1,		-1288
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x6,				-100(x31)
lw   	x6,				228(x31)
add  	x6,		x1,		x7
lhu  	x2,				-68(x31)
sb   	x4,				40(x31)
sh   	x7,				8(x31)
sh   	x3,				-40(x31)
sra  	x4,		x2,		x3
nop  
sra  	x6,		x6,		x3
mulhu	x2,		x0,		x6
lw   	x7,				-436(x31)
lh   	x2,				-484(x31)
lb   	x3,				228(x31)
lbu  	x3,				-68(x31)
mulhsu	x6,		x2,		x2
lhu  	x6,				-72(x31)
sltu 	x7,		x2,		x7
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slt  	x2,		x6,		x6
sb   	x7,				-32(x31)
lh   	x4,				-32(x31)
lh   	x2,				108(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
and  	x5,		x5,		x1
sh   	x5,				-16(x31)
mulh 	x4,		x7,		x1
mulhu	x4,		x0,		x4
sub  	x4,		x1,		x7
lb   	x6,				-856(x31)
lw   	x7,				-1140(x31)
lb   	x5,				-448(x31)
nop  
slt  	x5,		x4,		x5
lhu  	x1,				-716(x31)
lhu  	x2,				-384(x31)
sra  	x4,		x2,		x0
sh   	x5,				20(x31)
sh   	x7,				20(x31)
xor  	x5,		x3,		x1
sh   	x4,				24(x31)
sh   	x0,				-16(x31)
lbu  	x2,				-668(x31)
lh   	x7,				-724(x31)
andi 	x6,		x4,		164
lb   	x7,				-776(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mul  	x6,		x7,		x1
sw   	x6,				36(x31)
lbu  	x7,				-628(x31)
lw   	x1,				-548(x31)
lhu  	x1,				-516(x31)
lhu  	x6,				-520(x31)
sw   	x6,				-28(x31)
sh   	x2,				-8(x31)
sb   	x2,				-28(x31)
lhu  	x7,				-932(x31)
lbu  	x4,				-520(x31)
sb   	x6,				8(x31)
sw   	x1,				-12(x31)
srli 	x3,		x2,		5
mulh 	x3,		x7,		x3
lbu  	x4,				36(x31)
xor  	x5,		x0,		x1
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x4,		x6,		-1738
sh   	x4,				-8(x31)
lbu  	x2,				336(x31)
add  	x5,		x0,		x6
slt  	x7,		x5,		x0
sra  	x4,		x4,		x1
lw   	x4,				664(x31)
mulh 	x2,		x2,		x3
sh   	x4,				36(x31)
xor  	x4,		x7,		x5
lbu  	x2,				1108(x31)
lh   	x5,				664(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x6,				624(x31)
sll  	x7,		x4,		x2
sh   	x1,				-32(x31)
sb   	x0,				24(x31)
mulh 	x7,		x3,		x6
slli 	x2,		x2,		7
lb   	x6,				284(x31)
slli 	x4,		x3,		22
sh   	x5,				-16(x31)
lb   	x4,				372(x31)
lw   	x7,				816(x31)
mulhsu	x3,		x2,		x5
sb   	x4,				-8(x31)
lw   	x5,				772(x31)
mulhsu	x5,		x7,		x1
lh   	x1,				-132(x31)
lb   	x6,				340(x31)
lbu  	x6,				584(x31)
lw   	x6,				752(x31)
mul  	x5,		x3,		x4
srai 	x6,		x5,		3
lb   	x2,				-152(x31)
lw   	x1,				-32(x31)
lw   	x6,				752(x31)
lbu  	x2,				260(x31)
lb   	x2,				560(x31)
lh   	x5,				-16(x31)
sw   	x4,				-28(x31)
mulhu	x2,		x4,		x4
sh   	x3,				-36(x31)
lb   	x4,				-28(x31)
lh   	x1,				-28(x31)
sw   	x3,				-40(x31)
lh   	x4,				-32(x31)
lbu  	x1,				584(x31)
sb   	x7,				-40(x31)
sh   	x3,				-16(x31)
sub  	x2,		x7,		x4
slti 	x4,		x4,		1400
lbu  	x6,				772(x31)
srli 	x5,		x7,		30
lbu  	x6,				1028(x31)
lw   	x5,				-8(x31)
lh   	x6,				-104(x31)
lh   	x2,				-40(x31)
sw   	x5,				20(x31)
addi 	x4,		x3,		-283
lh   	x7,				560(x31)
lb   	x7,				24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lbu  	x7,				292(x31)
sw   	x2,				28(x31)
lbu  	x6,				-4(x31)
lhu  	x7,				4(x31)
sw   	x7,				-12(x31)
lbu  	x6,				-120(x31)
sll  	x4,		x2,		x1
lhu  	x1,				264(x31)
lh   	x5,				820(x31)
sh   	x5,				36(x31)
srli 	x5,		x1,		21
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x1,				-608(x31)
sw   	x6,				24(x31)
lh   	x4,				-440(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-1324(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x2,				-104(x31)
lw   	x2,				592(x31)
lhu  	x4,				1240(x31)
sb   	x1,				-20(x31)
sw   	x1,				0(x31)
sub  	x7,		x2,		x1
addi 	x7,		x5,		-556
lh   	x1,				380(x31)
lw   	x3,				-28(x31)
lhu  	x3,				1240(x31)
lhu  	x3,				568(x31)
lhu  	x5,				1224(x31)
lw   	x5,				160(x31)
lb   	x1,				776(x31)
xori 	x5,		x6,		282
mul  	x1,		x6,		x1
sh   	x4,				0(x31)
lh   	x5,				568(x31)
sh   	x1,				-16(x31)
lbu  	x3,				-104(x31)
ori  	x3,		x3,		1007
mul  	x5,		x6,		x2
lw   	x4,				592(x31)
lb   	x6,				28(x31)
sh   	x2,				0(x31)
lw   	x1,				32(x31)
xor  	x6,		x0,		x0
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x1,				44(x31)
sltiu	x2,		x0,		717
sb   	x1,				-28(x31)
add  	x4,		x1,		x7
lw   	x1,				-1148(x31)
lhu  	x5,				-1116(x31)
lhu  	x1,				-120(x31)
addi 	x2,		x1,		-1621
sll  	x5,		x7,		x0
lh   	x3,				-1128(x31)
sb   	x2,				0(x31)
sb   	x0,				-8(x31)
sh   	x6,				24(x31)
sw   	x7,				16(x31)
lb   	x6,				-552(x31)
sw   	x5,				4(x31)
lhu  	x1,				-1216(x31)
lbu  	x7,				-524(x31)
sh   	x1,				-16(x31)
sll  	x4,		x6,		x3
lhu  	x1,				-848(x31)
sra  	x7,		x5,		x4
lb   	x1,				-960(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
slli 	x5,		x0,		27
lh   	x3,				-996(x31)
sw   	x5,				8(x31)
lh   	x7,				44(x31)
lbu  	x7,				124(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x1,				-1032(x31)
lb   	x7,				140(x31)
mulh 	x3,		x6,		x2
lbu  	x5,				-704(x31)
lhu  	x7,				36(x31)
sh   	x3,				20(x31)
sh   	x0,				-24(x31)
sb   	x3,				28(x31)
lbu  	x5,				-1128(x31)
sw   	x4,				0(x31)
lbu  	x1,				132(x31)
sh   	x0,				-36(x31)
lbu  	x3,				-408(x31)
sw   	x3,				20(x31)
lbu  	x6,				-1108(x31)
lw   	x7,				-1064(x31)
sw   	x7,				12(x31)
sb   	x7,				28(x31)
sh   	x2,				36(x31)
sh   	x6,				24(x31)
lh   	x3,				-624(x31)
sw   	x1,				28(x31)
sh   	x6,				16(x31)
srli 	x4,		x2,		5
lbu  	x1,				24(x31)
addi 	x6,		x1,		-1557
lb   	x4,				-208(x31)
sb   	x4,				24(x31)
sll  	x1,		x3,		x1
lhu  	x6,				28(x31)
mulh 	x3,		x1,		x6
lhu  	x6,				36(x31)
sb   	x4,				4(x31)
mulhsu	x7,		x5,		x5
lb   	x4,				-1032(x31)
lhu  	x3,				20(x31)
lw   	x4,				108(x31)
sb   	x4,				-8(x31)
sw   	x2,				20(x31)
lhu  	x1,				-1128(x31)
sw   	x0,				24(x31)
addi 	x5,		x3,		548
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x5,		x0,		x2
lh   	x7,				944(x31)
lb   	x2,				944(x31)
lb   	x2,				1476(x31)
lb   	x2,				1312(x31)
sw   	x7,				-36(x31)
mulhu	x5,		x0,		x3
lw   	x5,				-36(x31)
sw   	x2,				16(x31)
mulhsu	x5,		x1,		x6
add  	x6,		x2,		x5
xor  	x6,		x0,		x1
srli 	x7,		x3,		8
sll  	x1,		x7,		x6
lbu  	x4,				344(x31)
sub  	x2,		x4,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x7,				-72(x31)
xori 	x1,		x5,		-1992
lbu  	x6,				220(x31)
lh   	x6,				-72(x31)
add  	x2,		x4,		x7
nop  
mulhu	x4,		x1,		x3
add  	x3,		x3,		x7
lhu  	x2,				740(x31)
lbu  	x2,				648(x31)
lb   	x2,				-388(x31)
lhu  	x1,				852(x31)
mulhu	x6,		x2,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x5,				964(x31)
sh   	x2,				-20(x31)
sltu 	x2,		x4,		x7
lw   	x1,				964(x31)
sw   	x2,				-40(x31)
slli 	x3,		x7,		28
lh   	x1,				860(x31)
lh   	x4,				388(x31)
lb   	x4,				-216(x31)
and  	x1,		x5,		x0
add  	x4,		x5,		x2
nop  
sw   	x3,				-4(x31)
sub  	x7,		x5,		x1
sh   	x7,				12(x31)
lw   	x7,				-240(x31)
sltiu	x6,		x3,		-899
sb   	x5,				-36(x31)
lw   	x7,				-212(x31)
sltu 	x4,		x7,		x7
lb   	x5,				-36(x31)
sb   	x0,				12(x31)
sw   	x7,				36(x31)
sh   	x2,				28(x31)
sh   	x1,				-40(x31)
or   	x1,		x2,		x4
srli 	x4,		x5,		5
sw   	x6,				16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
add  	x7,		x2,		x6
sb   	x0,				12(x31)
lw   	x4,				1132(x31)
lb   	x4,				940(x31)
sw   	x0,				-24(x31)
xor  	x7,		x1,		x6
sw   	x0,				-32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
add  	x4,		x6,		x5
lbu  	x7,				-4(x31)
sw   	x3,				24(x31)
lb   	x3,				-860(x31)
mulh 	x1,		x6,		x4
sh   	x7,				0(x31)
sb   	x1,				-36(x31)
sw   	x7,				12(x31)
sra  	x3,		x6,		x1
sh   	x0,				40(x31)
lh   	x6,				232(x31)
sb   	x0,				36(x31)
lb   	x5,				252(x31)
sb   	x0,				-28(x31)
sltu 	x3,		x5,		x3
lbu  	x6,				-788(x31)
xor  	x2,		x6,		x2
lh   	x6,				-780(x31)
sb   	x4,				-12(x31)
lhu  	x3,				204(x31)
sltiu	x4,		x0,		232
mulh 	x5,		x6,		x3
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
addi 	x4,		x3,		-980
sub  	x4,		x6,		x1
lbu  	x7,				248(x31)
sltiu	x5,		x6,		-1628
xor  	x1,		x1,		x1
mul  	x2,		x0,		x4
sw   	x1,				20(x31)
sw   	x4,				-20(x31)
sltu 	x3,		x3,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
and  	x4,		x0,		x1
lw   	x2,				-568(x31)
and  	x1,		x1,		x0
sw   	x1,				-24(x31)
sh   	x6,				-4(x31)
srli 	x7,		x4,		19
lh   	x6,				-1308(x31)
lhu  	x3,				-52(x31)
lbu  	x4,				-968(x31)
sll  	x4,		x2,		x6
lw   	x7,				-1172(x31)
slli 	x1,		x0,		23
lhu  	x3,				-52(x31)
lhu  	x4,				-892(x31)
addi 	x3,		x0,		-1865
lb   	x2,				-360(x31)
sh   	x3,				-32(x31)
sb   	x3,				8(x31)
lw   	x2,				-196(x31)
sw   	x5,				-24(x31)
slt  	x6,		x4,		x7
mulhsu	x6,		x7,		x1
lh   	x6,				-168(x31)
sw   	x1,				8(x31)
sw   	x2,				-8(x31)
lhu  	x1,				-128(x31)
lw   	x7,				-796(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x4,				-1320(x31)
srli 	x2,		x1,		4
sh   	x6,				16(x31)
sw   	x3,				20(x31)
lbu  	x3,				-28(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
and  	x3,		x6,		x4
sw   	x3,				-40(x31)
lbu  	x2,				408(x31)
sb   	x3,				-8(x31)
lw   	x2,				424(x31)
sll  	x2,		x0,		x1
sb   	x3,				-24(x31)
lw   	x3,				-40(x31)
lh   	x1,				372(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x6,				-728(x31)
lb   	x4,				368(x31)
slli 	x2,		x6,		15
lhu  	x2,				596(x31)
add  	x5,		x3,		x3
lbu  	x6,				-440(x31)
lb   	x1,				756(x31)
lbu  	x5,				-556(x31)
addi 	x7,		x6,		-1396
lbu  	x2,				-92(x31)
sub  	x6,		x4,		x4
sll  	x7,		x1,		x3
sh   	x5,				36(x31)
sw   	x6,				-40(x31)
sh   	x0,				-40(x31)
sub  	x2,		x1,		x7
lh   	x2,				-432(x31)
lhu  	x4,				596(x31)
sh   	x3,				24(x31)
lh   	x1,				-452(x31)
xor  	x5,		x3,		x1
lh   	x2,				164(x31)
sw   	x2,				-32(x31)
xor  	x1,		x4,		x7
lb   	x5,				712(x31)
lb   	x3,				576(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x1,				196(x31)
sh   	x2,				-20(x31)
mulhsu	x2,		x5,		x1
lb   	x4,				-516(x31)
xori 	x1,		x4,		1041
lhu  	x2,				-644(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sh   	x0,				-40(x31)
or   	x3,		x4,		x6
mulhsu	x5,		x6,		x4
mulh 	x4,		x5,		x0
srai 	x3,		x3,		15
mulhsu	x4,		x6,		x4
slti 	x6,		x6,		1244
lbu  	x6,				288(x31)
xori 	x1,		x4,		-157
lh   	x2,				1040(x31)
lhu  	x4,				1068(x31)
mulh 	x5,		x0,		x1
srl  	x5,		x0,		x4
mulh 	x4,		x7,		x0
xori 	x4,		x3,		-551
xori 	x5,		x4,		-1852
addi 	x4,		x7,		1545
mulh 	x2,		x2,		x5
lhu  	x5,				1292(x31)
lh   	x6,				1380(x31)
lbu  	x4,				1528(x31)
slti 	x7,		x3,		-613
lw   	x5,				1048(x31)
lbu  	x3,				656(x31)
lhu  	x4,				1408(x31)
lw   	x7,				1316(x31)
lh   	x3,				-60(x31)
sltu 	x6,		x4,		x4
lbu  	x6,				1380(x31)
add  	x6,		x0,		x1
sh   	x4,				-8(x31)
addi 	x6,		x4,		-1708
sh   	x0,				40(x31)
lb   	x4,				164(x31)
lbu  	x1,				1300(x31)
sw   	x5,				-4(x31)
lw   	x5,				1256(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sltiu	x7,		x5,		-1323
sb   	x6,				36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
andi 	x7,		x1,		-1462
sltiu	x2,		x7,		-1324
lhu  	x6,				-80(x31)
lh   	x2,				-344(x31)
sw   	x5,				-8(x31)
sw   	x5,				-40(x31)
lw   	x3,				-672(x31)
mulhsu	x6,		x4,		x1
lhu  	x4,				-116(x31)
lh   	x4,				-772(x31)
lw   	x1,				-208(x31)
lw   	x4,				-1384(x31)
mulh 	x1,		x3,		x4
mul  	x3,		x0,		x3
srli 	x1,		x1,		30
sh   	x5,				40(x31)
lbu  	x6,				-1100(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slli 	x1,		x1,		7
sub  	x6,		x1,		x2
lh   	x1,				1124(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lw   	x7,				-1296(x31)
sw   	x2,				32(x31)
sw   	x1,				-40(x31)
sb   	x5,				28(x31)
sh   	x0,				-8(x31)
mulhsu	x3,		x7,		x5
sw   	x0,				-40(x31)
mulhu	x3,		x3,		x3
sh   	x3,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
lbu  	x7,				-88(x31)
lbu  	x6,				-1292(x31)
ori  	x1,		x7,		-825
xori 	x7,		x3,		715
add  	x6,		x1,		x4
lh   	x1,				-1016(x31)
addi 	x3,		x0,		1918
lh   	x1,				-840(x31)
addi 	x2,		x0,		-1612
sh   	x4,				-36(x31)
lb   	x6,				-1072(x31)
lh   	x1,				-1232(x31)
lb   	x3,				-8(x31)
sh   	x4,				-16(x31)
lh   	x7,				-852(x31)
add  	x1,		x2,		x3
sw   	x1,				-12(x31)
lh   	x4,				-1292(x31)
or   	x7,		x1,		x5
sh   	x0,				20(x31)
sw   	x6,				40(x31)
lw   	x2,				-1480(x31)
addi 	x3,		x5,		1768
sh   	x7,				-28(x31)
mul  	x3,		x1,		x3
lw   	x7,				-964(x31)
lh   	x7,				-72(x31)
sw   	x1,				24(x31)
addi 	x3,		x5,		-754
sh   	x7,				-16(x31)
lbu  	x7,				-1228(x31)
lbu  	x5,				-60(x31)
sub  	x2,		x2,		x6
sb   	x5,				-12(x31)
sw   	x3,				40(x31)
sub  	x2,		x7,		x5
lh   	x7,				-432(x31)
sw   	x1,				32(x31)
nop  
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				440(x31)
lbu  	x6,				296(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sltu 	x3,		x1,		x1
ori  	x6,		x3,		-961
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sub  	x1,		x0,		x4
lbu  	x3,				-1032(x31)
lw   	x2,				180(x31)
slli 	x2,		x5,		20
lbu  	x1,				16(x31)
mulhsu	x5,		x1,		x0
ori  	x5,		x3,		-710
lhu  	x2,				204(x31)
sb   	x7,				32(x31)
lbu  	x1,				-1032(x31)
sub  	x1,		x2,		x4
lbu  	x7,				-1324(x31)
lb   	x2,				-1288(x31)
sra  	x5,		x1,		x1
sw   	x2,				-8(x31)
sub  	x2,		x3,		x6
lb   	x6,				-260(x31)
nop  
sw   	x0,				-16(x31)
mul  	x1,		x2,		x6
xor  	x6,		x5,		x3
slti 	x5,		x5,		-1474
sh   	x7,				16(x31)
lh   	x7,				-1004(x31)
sw   	x1,				-40(x31)
sb   	x0,				20(x31)
lw   	x7,				96(x31)
sltu 	x7,		x0,		x2
sh   	x1,				-28(x31)
mul  	x6,		x5,		x7
lhu  	x6,				148(x31)
lhu  	x4,				-624(x31)
xori 	x6,		x7,		-1520
lbu  	x2,				-508(x31)
sb   	x4,				-12(x31)
sw   	x6,				36(x31)
lb   	x2,				-804(x31)
sb   	x5,				-40(x31)
lhu  	x2,				-1028(x31)
mul  	x6,		x3,		x5
lb   	x1,				-984(x31)
sh   	x6,				36(x31)
sw   	x6,				-32(x31)
lh   	x5,				-192(x31)
lhu  	x7,				-244(x31)
lw   	x7,				-1288(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-1300(x31)
sw   	x2,				16(x31)
lhu  	x7,				-32(x31)
lw   	x1,				-8(x31)
sw   	x0,				28(x31)
sll  	x2,		x3,		x2
sw   	x7,				24(x31)
sh   	x3,				-8(x31)
lw   	x3,				-796(x31)
lbu  	x3,				-580(x31)
lw   	x3,				-848(x31)
sll  	x3,		x0,		x3
lw   	x7,				-84(x31)
sltu 	x4,		x3,		x7
lw   	x3,				-488(x31)
lhu  	x7,				-1272(x31)
lh   	x4,				56(x31)
slti 	x3,		x2,		1178
mulh 	x2,		x4,		x4
slti 	x5,		x5,		-125
sw   	x4,				-24(x31)
lbu  	x5,				-776(x31)
mulh 	x7,		x1,		x4
sb   	x5,				-16(x31)
sb   	x5,				-40(x31)
slli 	x6,		x2,		16
sb   	x1,				-40(x31)
sw   	x2,				-16(x31)
lw   	x4,				-1300(x31)
ori  	x5,		x1,		182
lw   	x7,				-848(x31)
mulh 	x4,		x2,		x7
xor  	x6,		x4,		x6
lw   	x6,				-544(x31)
lh   	x1,				-784(x31)
lbu  	x6,				-188(x31)
lw   	x3,				-84(x31)
lhu  	x7,				-980(x31)
lh   	x1,				-1000(x31)
andi 	x4,		x4,		291
lh   	x7,				28(x31)
sh   	x1,				-40(x31)
sra  	x5,		x0,		x0
sh   	x2,				-40(x31)
lh   	x7,				-52(x31)
sll  	x3,		x1,		x5
and  	x1,		x5,		x5
slti 	x1,		x0,		-1918
lw   	x5,				28(x31)
add  	x1,		x0,		x0
lb   	x6,				-164(x31)
mulh 	x7,		x3,		x1
sb   	x0,				-36(x31)
sb   	x4,				-8(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x6,				776(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x5,				32(x31)
lw   	x1,				756(x31)
lb   	x6,				736(x31)
lhu  	x1,				848(x31)
andi 	x7,		x1,		-657
sw   	x4,				-20(x31)
sh   	x3,				28(x31)
lbu  	x1,				-116(x31)
lw   	x7,				-108(x31)
lw   	x2,				772(x31)
lhu  	x3,				-52(x31)
lb   	x7,				684(x31)
nop  
addi 	x2,		x6,		144
lbu  	x7,				80(x31)
lhu  	x2,				696(x31)
lbu  	x5,				780(x31)
lw   	x3,				756(x31)
xor  	x4,		x6,		x4
lbu  	x4,				-200(x31)
lb   	x7,				320(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x2,				-264(x31)
lh   	x2,				-260(x31)
sw   	x2,				8(x31)
lhu  	x3,				472(x31)
lb   	x4,				-828(x31)
and  	x7,		x5,		x5
mulh 	x5,		x3,		x7
sll  	x3,		x1,		x7
lh   	x1,				-592(x31)
sub  	x5,		x0,		x1
sb   	x2,				36(x31)
sltiu	x1,		x1,		649
lw   	x3,				-532(x31)
lhu  	x6,				492(x31)
sh   	x6,				-16(x31)
sw   	x0,				-8(x31)
lb   	x3,				700(x31)
lw   	x3,				232(x31)
lbu  	x4,				-16(x31)
lb   	x6,				-64(x31)
andi 	x2,		x4,		-958
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				-96(x31)
and  	x1,		x6,		x5
slti 	x5,		x2,		-2047
mul  	x6,		x1,		x0
sw   	x5,				-4(x31)
lh   	x4,				1212(x31)
lb   	x5,				1448(x31)
add  	x7,		x4,		x2
lh   	x2,				1220(x31)
sb   	x4,				28(x31)
andi 	x3,		x0,		-553
sub  	x5,		x5,		x5
sh   	x2,				0(x31)
sh   	x2,				-12(x31)
sh   	x2,				-20(x31)
lbu  	x7,				1028(x31)
lh   	x2,				1240(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xor  	x1,		x5,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sub  	x6,		x1,		x6
sb   	x2,				-12(x31)
lb   	x4,				1216(x31)
add  	x5,		x2,		x5
sw   	x7,				-28(x31)
sll  	x3,		x0,		x1
lb   	x3,				512(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x7,				4(x31)
lw   	x7,				124(x31)
sub  	x2,		x2,		x6
lw   	x2,				208(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
or   	x6,		x6,		x0
lh   	x6,				-688(x31)
lhu  	x3,				-4(x31)
srli 	x2,		x1,		22
lh   	x6,				232(x31)
sh   	x3,				-36(x31)
lb   	x1,				48(x31)
lb   	x1,				-232(x31)
sh   	x0,				20(x31)
lbu  	x6,				-136(x31)
sh   	x1,				-4(x31)
lb   	x3,				-232(x31)
xor  	x5,		x6,		x5
andi 	x2,		x6,		-1804
sb   	x0,				-20(x31)
add  	x2,		x6,		x1
sw   	x5,				28(x31)
mul  	x7,		x3,		x7
mul  	x7,		x6,		x7
lb   	x2,				240(x31)
slti 	x7,		x5,		-1326
sh   	x7,				-36(x31)
sh   	x4,				4(x31)
lh   	x3,				-160(x31)
lh   	x3,				144(x31)
sh   	x5,				-12(x31)
sb   	x6,				36(x31)
lbu  	x4,				-956(x31)
sb   	x5,				36(x31)
add  	x4,		x3,		x7
lh   	x5,				244(x31)
sh   	x7,				4(x31)
lhu  	x7,				204(x31)
mulh 	x1,		x3,		x2
lb   	x1,				-184(x31)
lw   	x7,				-948(x31)
sub  	x2,		x2,		x6
sh   	x7,				-24(x31)
lh   	x5,				24(x31)
sb   	x2,				32(x31)
lh   	x7,				-1056(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lh   	x1,				776(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
slt  	x3,		x3,		x3
lbu  	x7,				968(x31)
lbu  	x4,				880(x31)
lh   	x3,				940(x31)
lh   	x6,				-392(x31)
lhu  	x7,				700(x31)
lhu  	x2,				464(x31)
sra  	x1,		x5,		x6
lhu  	x7,				716(x31)
xor  	x1,		x2,		x6
mulh 	x4,		x6,		x0
sb   	x2,				12(x31)
lhu  	x5,				872(x31)
lhu  	x3,				960(x31)
lw   	x6,				-56(x31)
lhu  	x3,				876(x31)
lhu  	x1,				668(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				-472(x31)
lb   	x6,				-820(x31)
add  	x2,		x6,		x0
nop  
sw   	x6,				-32(x31)
sb   	x1,				-8(x31)
sw   	x6,				4(x31)
sltu 	x6,		x5,		x2
lbu  	x7,				376(x31)
mul  	x7,		x3,		x5
lb   	x1,				-8(x31)
lb   	x4,				212(x31)
sb   	x5,				-8(x31)
sh   	x2,				12(x31)
sra  	x3,		x1,		x0
sh   	x1,				-28(x31)
lw   	x7,				-852(x31)
add  	x1,		x7,		x5
lw   	x7,				-828(x31)
sb   	x6,				12(x31)
lw   	x1,				-68(x31)
lbu  	x2,				288(x31)
lbu  	x7,				444(x31)
sltu 	x7,		x4,		x1
or   	x1,		x5,		x7
lhu  	x5,				164(x31)
lw   	x7,				-20(x31)
sra  	x5,		x3,		x6
addi 	x2,		x1,		1536
lb   	x1,				420(x31)
sh   	x4,				36(x31)
sw   	x1,				-32(x31)
lbu  	x5,				-440(x31)
sb   	x2,				8(x31)
sb   	x5,				20(x31)
lhu  	x2,				120(x31)
lb   	x7,				-56(x31)
lb   	x3,				196(x31)
sltu 	x6,		x1,		x6
lw   	x2,				-528(x31)
lb   	x5,				-844(x31)
lhu  	x5,				136(x31)
lh   	x6,				-28(x31)
addi 	x3,		x0,		459
sh   	x7,				-8(x31)
mulhsu	x2,		x4,		x3
sltiu	x5,		x4,		-76
lbu  	x3,				360(x31)
xori 	x6,		x1,		363
sb   	x3,				0(x31)
lh   	x4,				400(x31)
lhu  	x2,				320(x31)
xori 	x5,		x5,		-1729
lb   	x3,				-1072(x31)
sb   	x4,				-8(x31)
or   	x3,		x2,		x1
lh   	x4,				-816(x31)
xor  	x5,		x0,		x5
slti 	x7,		x0,		-857
sra  	x1,		x3,		x2
sh   	x1,				12(x31)
andi 	x4,		x4,		-97
sh   	x1,				-40(x31)
lh   	x6,				-844(x31)
slti 	x4,		x3,		737
sb   	x7,				12(x31)
sb   	x4,				-12(x31)
xor  	x7,		x0,		x3
sltu 	x4,		x7,		x2
sh   	x4,				24(x31)
addi 	x7,		x3,		-1151
slli 	x6,		x7,		29
sub  	x1,		x1,		x3
andi 	x3,		x3,		1080
lbu  	x4,				-304(x31)
add  	x5,		x0,		x3
sltiu	x2,		x6,		-719
lbu  	x1,				188(x31)
lb   	x1,				-548(x31)
sh   	x4,				-40(x31)
lh   	x2,				-1056(x31)
sb   	x0,				-36(x31)
lbu  	x6,				-892(x31)
srli 	x1,		x3,		20
lbu  	x6,				-420(x31)
lb   	x3,				-68(x31)
sb   	x6,				0(x31)
lb   	x7,				-816(x31)
mulhu	x2,		x6,		x4
lb   	x2,				116(x31)
sub  	x2,		x4,		x7
lh   	x1,				-480(x31)
sh   	x6,				40(x31)
sub  	x5,		x4,		x6
sb   	x7,				-28(x31)
nop  
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x3,				-692(x31)
ori  	x5,		x0,		-1673
lbu  	x3,				48(x31)
lb   	x6,				-436(x31)
sh   	x0,				8(x31)
lhu  	x5,				-232(x31)
sw   	x4,				0(x31)
mul  	x4,		x7,		x4
mul  	x3,		x3,		x5
xor  	x2,		x0,		x2
sh   	x5,				40(x31)
lw   	x1,				296(x31)
srai 	x5,		x3,		16
wfi