addi 	x0,		x0,		-296
addi 	x1,		x0,		-371
addi 	x2,		x0,		-149
addi 	x3,		x0,		-1371
addi 	x4,		x0,		926
addi 	x5,		x0,		-1807
addi 	x6,		x0,		2007
addi 	x7,		x0,		-830
addi 	x8,		x0,		1012
addi 	x9,		x0,		-681
addi 	x10,	x0,		-1839
addi 	x11,	x0,		964
addi 	x12,	x0,		-1607
addi 	x13,	x0,		-432
addi 	x14,	x0,		-620
addi 	x15,	x0,		-1861
addi 	x16,	x0,		-1412
addi 	x17,	x0,		-1607
addi 	x18,	x0,		-1591
addi 	x19,	x0,		112
addi 	x20,	x0,		-1458
addi 	x21,	x0,		1461
addi 	x22,	x0,		931
addi 	x23,	x0,		-2020
addi 	x24,	x0,		-1735
addi 	x25,	x0,		720
addi 	x26,	x0,		-1487
addi 	x27,	x0,		-1557
addi 	x28,	x0,		-1945
addi 	x29,	x0,		1833
addi 	x30,	x0,		-391
addi 	x31,	x0,		1055
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x1,		x4,		x5
lw   	x7,				36(x31)
sh   	x5,				-8(x31)
sh   	x4,				-32(x31)
sh   	x4,				36(x31)
sb   	x4,				4(x31)
xori 	x7,		x5,		978
slt  	x3,		x4,		x0
xor  	x5,		x3,		x7
lhu  	x5,				-32(x31)
sb   	x2,				4(x31)
slti 	x6,		x7,		-674
sw   	x7,				-4(x31)
lw   	x1,				36(x31)
sh   	x4,				-32(x31)
srli 	x3,		x5,		27
lhu  	x2,				36(x31)
xori 	x2,		x5,		-175
andi 	x5,		x2,		-1750
sb   	x0,				-20(x31)
lh   	x3,				-8(x31)
lhu  	x2,				-8(x31)
and  	x7,		x7,		x5
lbu  	x5,				-32(x31)
lb   	x3,				-20(x31)
sb   	x1,				-36(x31)
lb   	x3,				-20(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-32(x31)
lb   	x1,				4(x31)
srli 	x3,		x3,		29
lbu  	x5,				36(x31)
lw   	x4,				-4(x31)
sw   	x0,				4(x31)
lhu  	x2,				36(x31)
sb   	x1,				28(x31)
lb   	x3,				-4(x31)
lhu  	x1,				28(x31)
lbu  	x4,				4(x31)
andi 	x1,		x0,		-1914
sh   	x6,				-28(x31)
lhu  	x5,				-36(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x3,				1132(x31)
sb   	x1,				40(x31)
sb   	x2,				40(x31)
lhu  	x6,				1084(x31)
sb   	x1,				-4(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x6,				-1072(x31)
lw   	x5,				88(x31)
sh   	x0,				-4(x31)
lhu  	x5,				88(x31)
lw   	x2,				44(x31)
lw   	x4,				-1072(x31)
lh   	x2,				16(x31)
mul  	x7,		x1,		x5
sh   	x0,				-20(x31)
lh   	x5,				-1076(x31)
lh   	x1,				64(x31)
lh   	x5,				24(x31)
lw   	x3,				44(x31)
lhu  	x2,				44(x31)
srli 	x3,		x6,		2
sll  	x5,		x5,		x2
srli 	x3,		x1,		17
lbu  	x7,				-20(x31)
and  	x7,		x0,		x5
sw   	x0,				-16(x31)
and  	x1,		x6,		x7
sub  	x7,		x0,		x2
sll  	x1,		x0,		x7
lw   	x6,				-20(x31)
sw   	x1,				28(x31)
sw   	x5,				24(x31)
lb   	x4,				32(x31)
sh   	x6,				-4(x31)
lb   	x7,				88(x31)
add  	x1,		x3,		x1
lw   	x7,				24(x31)
addi 	x1,		x3,		1136
sw   	x4,				8(x31)
sh   	x4,				24(x31)
lh   	x3,				-16(x31)
mulhu	x1,		x6,		x2
ori  	x6,		x2,		435
sra  	x7,		x2,		x0
sh   	x2,				-28(x31)
lw   	x2,				8(x31)
lw   	x4,				44(x31)
slti 	x5,		x3,		1868
sh   	x1,				32(x31)
sh   	x2,				-16(x31)
sltiu	x7,		x4,		480
lhu  	x1,				32(x31)
lb   	x7,				-1028(x31)
sra  	x2,		x4,		x5
sb   	x1,				-20(x31)
or   	x3,		x4,		x3
sh   	x2,				-4(x31)
lb   	x7,				28(x31)
lhu  	x7,				20(x31)
lb   	x1,				48(x31)
lw   	x6,				-1028(x31)
sw   	x3,				-24(x31)
lhu  	x2,				56(x31)
sw   	x5,				28(x31)
addi 	x3,		x1,		1532
lhu  	x7,				56(x31)
lh   	x5,				-20(x31)
mulhu	x4,		x6,		x6
srai 	x5,		x2,		22
sh   	x5,				36(x31)
slti 	x3,		x3,		1691
addi 	x5,		x1,		-15
lbu  	x5,				20(x31)
lbu  	x5,				-20(x31)
lb   	x2,				-1028(x31)
lw   	x5,				-20(x31)
lb   	x6,				88(x31)
sh   	x3,				24(x31)
lhu  	x7,				-16(x31)
nop  
lhu  	x6,				88(x31)
sw   	x1,				8(x31)
lb   	x3,				20(x31)
sw   	x1,				16(x31)
sb   	x3,				-28(x31)
xor  	x7,		x5,		x5
lb   	x4,				28(x31)
sb   	x7,				4(x31)
xor  	x3,		x1,		x0
and  	x2,		x1,		x3
sb   	x5,				20(x31)
sb   	x1,				32(x31)
lw   	x6,				80(x31)
srl  	x2,		x2,		x2
sw   	x0,				8(x31)
lbu  	x4,				48(x31)
sw   	x6,				-28(x31)
addi 	x1,		x7,		-694
sb   	x3,				-8(x31)
lh   	x3,				-20(x31)
lh   	x3,				48(x31)
lb   	x2,				80(x31)
sw   	x1,				-4(x31)
lbu  	x7,				80(x31)
lw   	x1,				32(x31)
lb   	x6,				-1028(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x2,				260(x31)
sra  	x4,		x6,		x7
lbu  	x5,				276(x31)
lh   	x2,				312(x31)
sw   	x3,				-20(x31)
sll  	x7,		x5,		x4
mul  	x4,		x3,		x5
add  	x7,		x3,		x7
lh   	x7,				308(x31)
sb   	x0,				-36(x31)
sh   	x5,				-12(x31)
sh   	x0,				4(x31)
lb   	x1,				296(x31)
lw   	x4,				360(x31)
add  	x6,		x3,		x3
mul  	x3,		x4,		x7
lh   	x7,				296(x31)
sw   	x0,				40(x31)
sw   	x5,				4(x31)
lhu  	x3,				368(x31)
and  	x7,		x4,		x3
sltu 	x5,		x0,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x6,		x0,		657
sb   	x2,				-24(x31)
lb   	x5,				496(x31)
addi 	x5,		x0,		-1340
lw   	x7,				528(x31)
sw   	x3,				-16(x31)
lw   	x6,				580(x31)
and  	x6,		x4,		x7
lw   	x7,				520(x31)
sh   	x0,				28(x31)
mulh 	x4,		x3,		x2
lw   	x6,				500(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x5,				344(x31)
and  	x3,		x6,		x3
andi 	x2,		x6,		1702
lb   	x1,				-736(x31)
lh   	x1,				324(x31)
xori 	x5,		x0,		-1365
mul  	x2,		x3,		x3
sltiu	x5,		x6,		1695
sh   	x0,				16(x31)
lbu  	x5,				-688(x31)
addi 	x3,		x6,		1685
sh   	x3,				32(x31)
lh   	x4,				420(x31)
sh   	x7,				8(x31)
lb   	x3,				368(x31)
slli 	x1,		x0,		2
sb   	x1,				28(x31)
mulhsu	x3,		x1,		x1
xor  	x6,		x2,		x5
andi 	x1,		x3,		236
sb   	x7,				-8(x31)
lw   	x1,				372(x31)
lbu  	x7,				312(x31)
add  	x4,		x2,		x3
srai 	x2,		x7,		11
sh   	x4,				32(x31)
sra  	x1,		x5,		x6
sh   	x5,				-28(x31)
sw   	x2,				-12(x31)
or   	x3,		x7,		x5
lb   	x7,				-200(x31)
lb   	x3,				28(x31)
lhu  	x6,				-8(x31)
mulh 	x6,		x4,		x7
sub  	x5,		x7,		x4
lb   	x2,				344(x31)
sltiu	x2,		x4,		1960
lhu  	x3,				24(x31)
lw   	x2,				384(x31)
sb   	x2,				-4(x31)
mulh 	x7,		x6,		x1
addi 	x3,		x0,		1773
sw   	x0,				24(x31)
lw   	x5,				64(x31)
lh   	x7,				100(x31)
lbu  	x5,				-208(x31)
lw   	x5,				312(x31)
lb   	x7,				344(x31)
lb   	x2,				64(x31)
lb   	x3,				40(x31)
sb   	x0,				-24(x31)
lb   	x5,				324(x31)
lbu  	x4,				360(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x7,				-316(x31)
xori 	x1,		x6,		138
lw   	x5,				824(x31)
addi 	x7,		x4,		-1485
lh   	x6,				776(x31)
sh   	x0,				-20(x31)
lhu  	x1,				460(x31)
sh   	x6,				32(x31)
lw   	x3,				780(x31)
add  	x3,		x0,		x1
nop  
lh   	x5,				-312(x31)
lw   	x6,				444(x31)
sw   	x0,				16(x31)
and  	x7,		x0,		x5
slt  	x7,		x0,		x4
mul  	x7,		x0,		x6
lb   	x4,				448(x31)
lbu  	x1,				396(x31)
mul  	x6,		x2,		x1
sub  	x1,		x0,		x5
mulhsu	x2,		x1,		x0
lh   	x7,				468(x31)
sll  	x3,		x0,		x2
sb   	x5,				-8(x31)
sw   	x0,				-8(x31)
lh   	x5,				-268(x31)
lw   	x3,				768(x31)
sw   	x4,				-28(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x2,				-84(x31)
sw   	x0,				12(x31)
sra  	x2,		x1,		x5
srl  	x1,		x2,		x1
lb   	x2,				-68(x31)
lbu  	x3,				-64(x31)
sltu 	x1,		x2,		x3
lbu  	x5,				-1132(x31)
sw   	x7,				20(x31)
lh   	x5,				-404(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x6,				-680(x31)
sw   	x2,				24(x31)
lbu  	x5,				64(x31)
lhu  	x4,				104(x31)
lb   	x5,				112(x31)
sb   	x0,				20(x31)
mul  	x1,		x0,		x2
sw   	x7,				40(x31)
lh   	x3,				-256(x31)
srl  	x5,		x7,		x2
sb   	x2,				32(x31)
mulhu	x6,		x4,		x4
lh   	x3,				-188(x31)
slti 	x7,		x1,		1489
mulh 	x3,		x4,		x2
sh   	x1,				-24(x31)
sh   	x7,				-28(x31)
sltiu	x1,		x2,		-1292
lh   	x7,				-656(x31)
mul  	x2,		x7,		x1
lw   	x6,				104(x31)
mulh 	x3,		x6,		x0
lw   	x5,				168(x31)
lhu  	x2,				68(x31)
sw   	x7,				-8(x31)
srl  	x3,		x1,		x2
lw   	x6,				-680(x31)
sub  	x2,		x0,		x3
mul  	x6,		x4,		x1
sb   	x4,				8(x31)
lh   	x5,				-260(x31)
lhu  	x7,				96(x31)
sh   	x2,				-20(x31)
sh   	x6,				28(x31)
lhu  	x7,				112(x31)
lh   	x5,				116(x31)
lh   	x7,				-152(x31)
sll  	x5,		x1,		x0
lb   	x4,				-28(x31)
xor  	x5,		x7,		x2
sw   	x5,				-12(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x5,				356(x31)
sh   	x7,				-28(x31)
sh   	x4,				32(x31)
lhu  	x2,				424(x31)
andi 	x3,		x7,		1209
sh   	x3,				24(x31)
sb   	x1,				-20(x31)
lw   	x4,				56(x31)
lb   	x2,				128(x31)
add  	x6,		x6,		x4
lbu  	x3,				340(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
addi 	x3,		x5,		1324
lbu  	x6,				-908(x31)
lb   	x5,				-184(x31)
ori  	x5,		x0,		1768
lh   	x4,				-428(x31)
lbu  	x1,				-1156(x31)
sw   	x7,				-24(x31)
sb   	x6,				4(x31)
lw   	x6,				-96(x31)
lb   	x3,				-472(x31)
sb   	x5,				-40(x31)
lw   	x1,				-196(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
addi 	x2,		x0,		-1641
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x6,				-632(x31)
lb   	x5,				-256(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x6,				380(x31)
sb   	x6,				36(x31)
lbu  	x1,				468(x31)
andi 	x3,		x5,		482
lw   	x7,				704(x31)
lh   	x4,				-28(x31)
slt  	x3,		x7,		x1
sb   	x7,				-28(x31)
lb   	x5,				336(x31)
lhu  	x3,				840(x31)
sw   	x1,				-12(x31)
lh   	x3,				664(x31)
lh   	x6,				396(x31)
sll  	x6,		x0,		x7
sw   	x4,				4(x31)
mul  	x4,		x3,		x4
lhu  	x1,				392(x31)
lb   	x4,				740(x31)
lhu  	x4,				712(x31)
add  	x4,		x1,		x5
sh   	x4,				12(x31)
lhu  	x6,				264(x31)
lh   	x2,				16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				576(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x3,				964(x31)
lw   	x1,				668(x31)
slt  	x6,		x4,		x5
lhu  	x4,				1036(x31)
mul  	x7,		x2,		x3
lw   	x6,				1036(x31)
sltiu	x4,		x7,		-282
lb   	x4,				1056(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
srli 	x2,		x2,		2
lh   	x7,				-200(x31)
and  	x2,		x5,		x6
lhu  	x6,				-148(x31)
addi 	x7,		x7,		1577
lbu  	x4,				-436(x31)
add  	x2,		x3,		x3
sra  	x5,		x3,		x1
lb   	x3,				-892(x31)
xori 	x5,		x1,		-1874
lh   	x2,				-876(x31)
xor  	x2,		x4,		x1
sra  	x4,		x1,		x6
lh   	x1,				-876(x31)
lw   	x4,				-40(x31)
lw   	x6,				-552(x31)
lhu  	x1,				-72(x31)
sh   	x3,				40(x31)
lw   	x3,				-144(x31)
lw   	x7,				-104(x31)
lbu  	x4,				-488(x31)
sll  	x4,		x3,		x0
lb   	x4,				-76(x31)
addi 	x7,		x0,		-379
lw   	x3,				-96(x31)
srl  	x7,		x4,		x7
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x6,				468(x31)
lhu  	x3,				708(x31)
slt  	x5,		x6,		x3
lhu  	x3,				784(x31)
lb   	x6,				796(x31)
sh   	x6,				-12(x31)
lb   	x1,				668(x31)
lbu  	x3,				404(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x2,				1300(x31)
mulh 	x4,		x4,		x6
and  	x7,		x0,		x4
ori  	x3,		x3,		-1628
sw   	x4,				-32(x31)
sltu 	x7,		x6,		x0
sb   	x2,				-40(x31)
sub  	x7,		x0,		x7
or   	x5,		x0,		x0
sh   	x0,				-20(x31)
lh   	x6,				1248(x31)
sw   	x6,				-8(x31)
sw   	x2,				-16(x31)
or   	x3,		x6,		x7
sh   	x2,				-36(x31)
lhu  	x5,				932(x31)
lbu  	x5,				840(x31)
add  	x6,		x4,		x2
lh   	x2,				1352(x31)
mulhsu	x7,		x0,		x4
lh   	x4,				1288(x31)
lbu  	x4,				884(x31)
sub  	x1,		x2,		x2
mulhu	x2,		x5,		x4
mul  	x3,		x1,		x7
mulh 	x5,		x3,		x6
lb   	x2,				724(x31)
lbu  	x5,				508(x31)
add  	x1,		x3,		x6
sw   	x7,				20(x31)
lw   	x7,				-36(x31)
lbu  	x1,				972(x31)
sb   	x6,				8(x31)
xor  	x7,		x6,		x3
sb   	x6,				8(x31)
nop  
slti 	x7,		x0,		165
lw   	x5,				768(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mul  	x2,		x6,		x3
sw   	x0,				32(x31)
lw   	x1,				348(x31)
lw   	x4,				-32(x31)
sh   	x6,				-24(x31)
lw   	x6,				-84(x31)
lh   	x2,				400(x31)
lbu  	x2,				-48(x31)
sltiu	x5,		x7,		1790
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x6,				8(x31)
lb   	x7,				1064(x31)
lb   	x1,				544(x31)
lbu  	x6,				1112(x31)
sb   	x7,				24(x31)
sw   	x0,				32(x31)
lw   	x1,				1116(x31)
lb   	x5,				316(x31)
lh   	x3,				716(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lh   	x4,				-180(x31)
sb   	x2,				20(x31)
lb   	x6,				-184(x31)
lbu  	x7,				-580(x31)
sb   	x1,				0(x31)
lw   	x1,				-500(x31)
mulhu	x6,		x1,		x5
mulh 	x4,		x7,		x4
lhu  	x3,				-740(x31)
sw   	x5,				-28(x31)
ori  	x5,		x2,		-951
lh   	x5,				-196(x31)
sra  	x1,		x1,		x3
sw   	x0,				-16(x31)
lb   	x5,				-740(x31)
sltu 	x1,		x0,		x7
sw   	x0,				28(x31)
lhu  	x6,				-164(x31)
lhu  	x1,				-216(x31)
lh   	x7,				-184(x31)
sub  	x2,		x1,		x6
sw   	x3,				16(x31)
lw   	x6,				-568(x31)
lh   	x5,				-1472(x31)
srl  	x1,		x0,		x7
lbu  	x2,				-208(x31)
mul  	x1,		x7,		x0
lw   	x3,				-492(x31)
lh   	x2,				-208(x31)
lhu  	x2,				-264(x31)
lbu  	x4,				-96(x31)
sh   	x4,				24(x31)
lhu  	x3,				16(x31)
slli 	x2,		x4,		4
mul  	x7,		x7,		x4
xor  	x2,		x3,		x1
lbu  	x5,				-988(x31)
sltiu	x4,		x6,		-1717
mulh 	x7,		x5,		x1
srai 	x5,		x2,		27
lw   	x6,				-544(x31)
mulh 	x1,		x0,		x3
lb   	x1,				-208(x31)
sb   	x0,				40(x31)
sw   	x2,				40(x31)
lh   	x2,				20(x31)
lb   	x2,				-152(x31)
lh   	x5,				-40(x31)
sw   	x4,				-36(x31)
mulh 	x1,		x2,		x4
lbu  	x4,				-696(x31)
xor  	x3,		x1,		x1
lbu  	x5,				-944(x31)
lh   	x7,				-312(x31)
sh   	x1,				-24(x31)
addi 	x1,		x7,		1447
sb   	x0,				28(x31)
xor  	x2,		x4,		x0
sb   	x1,				0(x31)
mulhu	x4,		x2,		x3
sh   	x7,				36(x31)
lh   	x4,				-204(x31)
lw   	x7,				-12(x31)
sw   	x4,				28(x31)
lhu  	x2,				-740(x31)
lbu  	x6,				-256(x31)
lbu  	x1,				-136(x31)
sh   	x0,				8(x31)
sb   	x1,				40(x31)
lb   	x4,				20(x31)
sw   	x4,				-40(x31)
slti 	x3,		x5,		-6
lhu  	x1,				-1276(x31)
lb   	x2,				-268(x31)
addi 	x5,		x0,		-543
sw   	x5,				36(x31)
sw   	x1,				28(x31)
sh   	x7,				-32(x31)
srl  	x7,		x2,		x5
lb   	x5,				-1456(x31)
lb   	x4,				-144(x31)
sh   	x5,				20(x31)
srli 	x3,		x7,		15
srli 	x3,		x6,		24
lw   	x7,				-296(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
andi 	x1,		x0,		-945
sw   	x6,				8(x31)
lbu  	x2,				280(x31)
sw   	x4,				-36(x31)
lh   	x4,				852(x31)
lh   	x1,				820(x31)
mul  	x4,		x4,		x1
sh   	x2,				24(x31)
sw   	x7,				40(x31)
andi 	x6,		x3,		1050
mulh 	x3,		x1,		x5
slti 	x3,		x7,		1266
sh   	x2,				-36(x31)
sb   	x1,				40(x31)
sub  	x6,		x1,		x2
sh   	x7,				-4(x31)
lbu  	x2,				-416(x31)
lhu  	x4,				512(x31)
lb   	x7,				1000(x31)
xor  	x2,		x4,		x7
addi 	x4,		x2,		1119
lhu  	x6,				764(x31)
sltu 	x3,		x0,		x1
lh   	x2,				280(x31)
ori  	x5,		x5,		665
lb   	x7,				800(x31)
lw   	x6,				808(x31)
lhu  	x5,				56(x31)
lhu  	x5,				824(x31)
sb   	x5,				-16(x31)
mul  	x2,		x4,		x4
lb   	x4,				588(x31)
lw   	x1,				-16(x31)
lw   	x1,				832(x31)
xor  	x3,		x4,		x2
lbu  	x3,				848(x31)
slli 	x2,		x5,		1
andi 	x3,		x0,		-235
lhu  	x3,				856(x31)
lbu  	x3,				808(x31)
srl  	x5,		x7,		x7
lw   	x1,				1016(x31)
sltiu	x1,		x5,		1390
sh   	x7,				32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lb   	x7,				-412(x31)
sh   	x6,				36(x31)
mul  	x1,		x1,		x0
sh   	x4,				-12(x31)
lhu  	x6,				-668(x31)
lh   	x1,				-1144(x31)
addi 	x6,		x7,		788
srl  	x4,		x1,		x6
sh   	x2,				28(x31)
lw   	x4,				-196(x31)
xori 	x5,		x3,		323
lhu  	x1,				-296(x31)
lw   	x2,				344(x31)
sh   	x4,				28(x31)
mulh 	x6,		x3,		x2
sh   	x1,				40(x31)
lh   	x5,				296(x31)
sb   	x2,				-24(x31)
srli 	x3,		x6,		13
srli 	x1,		x5,		0
lb   	x7,				372(x31)
lw   	x5,				-728(x31)
lhu  	x5,				-172(x31)
lb   	x2,				-940(x31)
lhu  	x2,				184(x31)
sb   	x5,				16(x31)
sb   	x7,				-24(x31)
sb   	x3,				16(x31)
lbu  	x4,				-1164(x31)
sll  	x2,		x5,		x3
andi 	x3,		x5,		1169
lb   	x6,				-588(x31)
sh   	x3,				-32(x31)
lw   	x2,				200(x31)
lhu  	x5,				-32(x31)
lb   	x2,				-608(x31)
sw   	x1,				40(x31)
sb   	x2,				-36(x31)
lw   	x5,				360(x31)
nop  
lbu  	x2,				-620(x31)
lhu  	x2,				344(x31)
add  	x4,		x7,		x4
lh   	x2,				-188(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sub  	x6,		x1,		x4
addi 	x3,		x5,		1491
sh   	x1,				-16(x31)
sltiu	x4,		x7,		-701
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x1,				208(x31)
lb   	x1,				444(x31)
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x1,				-120(x31)
lh   	x5,				60(x31)
lb   	x3,				392(x31)
sb   	x7,				-12(x31)
lh   	x6,				320(x31)
lhu  	x5,				-588(x31)
addi 	x2,		x0,		-954
sub  	x3,		x2,		x5
srli 	x2,		x0,		9
xor  	x1,		x2,		x3
lbu  	x4,				-704(x31)
lbu  	x1,				260(x31)
ori  	x4,		x6,		-1799
lw   	x2,				-216(x31)
add  	x5,		x5,		x6
lw   	x2,				-152(x31)
sw   	x4,				-20(x31)
lb   	x3,				392(x31)
lh   	x4,				288(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xor  	x4,		x4,		x7
srl  	x6,		x5,		x2
sw   	x3,				-28(x31)
sh   	x7,				32(x31)
sw   	x0,				4(x31)
lw   	x7,				288(x31)
lhu  	x6,				212(x31)
add  	x2,		x6,		x7
lw   	x2,				-276(x31)
lw   	x5,				-492(x31)
lb   	x4,				120(x31)
lw   	x5,				68(x31)
srai 	x6,		x0,		16
sw   	x6,				28(x31)
lbu  	x1,				-680(x31)
lw   	x3,				-12(x31)
sb   	x1,				40(x31)
lh   	x1,				-756(x31)
xor  	x6,		x4,		x0
and  	x3,		x0,		x6
xor  	x1,		x0,		x0
lh   	x7,				-1224(x31)
sw   	x0,				40(x31)
mulh 	x4,		x3,		x3
lhu  	x5,				56(x31)
sw   	x1,				-28(x31)
mul  	x7,		x7,		x6
lw   	x5,				-724(x31)
lw   	x5,				44(x31)
sub  	x5,		x4,		x7
sw   	x0,				8(x31)
lhu  	x5,				-812(x31)
lb   	x3,				-1012(x31)
sltu 	x1,		x6,		x1
sw   	x3,				0(x31)
lhu  	x4,				268(x31)
sub  	x7,		x1,		x2
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x1,				-432(x31)
sw   	x4,				-24(x31)
lh   	x3,				752(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x4,				1364(x31)
sb   	x0,				40(x31)
lhu  	x6,				1132(x31)
sh   	x0,				20(x31)
mulhu	x6,		x6,		x5
xor  	x6,		x1,		x5
sltu 	x1,		x0,		x2
lb   	x1,				880(x31)
lb   	x5,				1120(x31)
sh   	x1,				20(x31)
sra  	x5,		x6,		x6
lb   	x7,				1068(x31)
and  	x7,		x1,		x1
sltu 	x1,		x3,		x0
lw   	x3,				1140(x31)
sh   	x1,				16(x31)
lbu  	x7,				1388(x31)
lh   	x5,				1212(x31)
lh   	x6,				1260(x31)
srl  	x5,		x0,		x2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x7,				-1316(x31)
mulh 	x3,		x0,		x5
sh   	x7,				-16(x31)
ori  	x3,		x3,		2031
sh   	x6,				28(x31)
lw   	x6,				-580(x31)
xor  	x3,		x4,		x0
sw   	x5,				-36(x31)
lbu  	x1,				168(x31)
lw   	x2,				-16(x31)
lb   	x7,				-1204(x31)
lbu  	x6,				-56(x31)
slti 	x5,		x4,		1042
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x7,				1140(x31)
lhu  	x7,				1172(x31)
sw   	x6,				-28(x31)
lh   	x6,				1112(x31)
addi 	x2,		x0,		197
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x7,				752(x31)
mulhsu	x5,		x2,		x6
add  	x3,		x2,		x4
lb   	x2,				-32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sh   	x5,				-36(x31)
srai 	x1,		x6,		14
slt  	x1,		x7,		x7
lh   	x1,				840(x31)
sw   	x1,				20(x31)
sub  	x1,		x6,		x4
ori  	x3,		x1,		-2005
sw   	x6,				-12(x31)
sw   	x3,				24(x31)
lbu  	x7,				912(x31)
lh   	x2,				844(x31)
sh   	x1,				16(x31)
lh   	x1,				952(x31)
sb   	x3,				28(x31)
lb   	x5,				944(x31)
sll  	x5,		x1,		x2
lbu  	x6,				-16(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
or   	x1,		x7,		x0
sll  	x4,		x4,		x2
lw   	x4,				-552(x31)
lw   	x6,				284(x31)
xori 	x1,		x7,		931
sw   	x3,				32(x31)
andi 	x1,		x5,		470
xor  	x2,		x7,		x0
mulh 	x6,		x7,		x6
lw   	x4,				260(x31)
lhu  	x6,				168(x31)
mulh 	x5,		x7,		x6
lw   	x2,				-52(x31)
lbu  	x7,				256(x31)
lh   	x3,				236(x31)
sub  	x3,		x2,		x4
sw   	x3,				-36(x31)
lh   	x2,				244(x31)
sh   	x7,				40(x31)
addi 	x3,		x4,		-640
lb   	x1,				352(x31)
add  	x5,		x0,		x5
xor  	x7,		x3,		x2
mulh 	x3,		x3,		x6
lbu  	x6,				480(x31)
slti 	x5,		x6,		1805
lb   	x4,				336(x31)
lbu  	x3,				-460(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lw   	x7,				76(x31)
sb   	x2,				4(x31)
lw   	x6,				576(x31)
sll  	x1,		x2,		x7
lw   	x3,				400(x31)
lw   	x2,				-524(x31)
sh   	x7,				20(x31)
sb   	x1,				-16(x31)
lh   	x4,				-208(x31)
lhu  	x4,				-524(x31)
lh   	x1,				400(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x2,				120(x31)
lb   	x6,				-924(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x1,				52(x31)
slti 	x2,		x4,		-755
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x2,				-148(x31)
mulh 	x6,		x3,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-960(x31)
mulhsu	x6,		x0,		x4
lb   	x4,				-1100(x31)
or   	x6,		x7,		x5
sb   	x6,				-16(x31)
sb   	x5,				16(x31)
lb   	x2,				232(x31)
add  	x1,		x6,		x6
lh   	x3,				-48(x31)
lb   	x1,				240(x31)
sh   	x3,				-12(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x7,				-868(x31)
mulhsu	x5,		x6,		x4
sub  	x4,		x6,		x4
add  	x7,		x5,		x6
lhu  	x2,				-244(x31)
lhu  	x7,				28(x31)
sh   	x0,				20(x31)
lh   	x5,				200(x31)
lh   	x7,				-232(x31)
or   	x5,		x5,		x1
lhu  	x3,				-340(x31)
sltu 	x3,		x5,		x4
add  	x7,		x7,		x3
sw   	x1,				32(x31)
slt  	x6,		x6,		x7
sw   	x6,				-4(x31)
sh   	x2,				-8(x31)
lhu  	x1,				-440(x31)
xori 	x2,		x2,		-1639
sh   	x5,				-36(x31)
lw   	x7,				152(x31)
sh   	x2,				40(x31)
nop  
sb   	x7,				4(x31)
lbu  	x7,				-432(x31)
lhu  	x1,				-868(x31)
sb   	x5,				-16(x31)
lbu  	x2,				-1104(x31)
sw   	x7,				-8(x31)
lw   	x1,				-1060(x31)
sb   	x6,				40(x31)
lw   	x1,				-352(x31)
lw   	x7,				72(x31)
lw   	x7,				212(x31)
lhu  	x3,				4(x31)
lb   	x1,				-76(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x4,				28(x31)
slt  	x2,		x6,		x2
lbu  	x3,				792(x31)
srai 	x2,		x0,		9
lw   	x4,				1360(x31)
lbu  	x5,				836(x31)
lh   	x2,				1348(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x7,				-316(x31)
sh   	x4,				-12(x31)
srli 	x1,		x2,		22
srai 	x1,		x2,		7
mulh 	x7,		x7,		x0
lw   	x3,				-396(x31)
lb   	x1,				92(x31)
lw   	x4,				608(x31)
xori 	x3,		x3,		-464
lbu  	x1,				412(x31)
sub  	x2,		x6,		x4
andi 	x6,		x6,		1874
lbu  	x2,				472(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
slti 	x1,		x6,		1657
sh   	x5,				24(x31)
lhu  	x4,				804(x31)
sub  	x6,		x3,		x3
sh   	x5,				28(x31)
lhu  	x5,				72(x31)
lbu  	x6,				-268(x31)
lb   	x3,				716(x31)
lw   	x2,				-476(x31)
xor  	x2,		x1,		x4
sb   	x6,				-12(x31)
srai 	x5,		x4,		5
lbu  	x2,				100(x31)
add  	x4,		x5,		x0
addi 	x4,		x2,		334
sb   	x6,				-16(x31)
sh   	x5,				-16(x31)
slli 	x2,		x2,		14
srl  	x2,		x4,		x0
lb   	x6,				-200(x31)
sb   	x5,				-16(x31)
lhu  	x4,				708(x31)
sh   	x4,				-20(x31)
mulhu	x6,		x7,		x7
wfi