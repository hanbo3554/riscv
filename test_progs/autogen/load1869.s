addi 	x0,		x0,		-645
addi 	x1,		x0,		1507
addi 	x2,		x0,		516
addi 	x3,		x0,		1339
addi 	x4,		x0,		-792
addi 	x5,		x0,		-1257
addi 	x6,		x0,		1066
addi 	x7,		x0,		-539
addi 	x8,		x0,		344
addi 	x9,		x0,		1344
addi 	x10,	x0,		-1463
addi 	x11,	x0,		167
addi 	x12,	x0,		-696
addi 	x13,	x0,		-1590
addi 	x14,	x0,		1719
addi 	x15,	x0,		172
addi 	x16,	x0,		-262
addi 	x17,	x0,		1951
addi 	x18,	x0,		760
addi 	x19,	x0,		-211
addi 	x20,	x0,		1192
addi 	x21,	x0,		98
addi 	x22,	x0,		51
addi 	x23,	x0,		1714
addi 	x24,	x0,		689
addi 	x25,	x0,		-440
addi 	x26,	x0,		1336
addi 	x27,	x0,		-1237
addi 	x28,	x0,		144
addi 	x29,	x0,		970
addi 	x30,	x0,		1566
addi 	x31,	x0,		-543
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
srli 	x2,		x2,		15
sra  	x6,		x6,		x0
sh   	x1,				0(x31)
lh   	x7,				0(x31)
mulh 	x3,		x7,		x0
lhu  	x7,				0(x31)
sw   	x3,				-40(x31)
lhu  	x4,				-40(x31)
sh   	x5,				-32(x31)
sub  	x1,		x5,		x2
lhu  	x4,				-40(x31)
xor  	x2,		x0,		x5
lb   	x3,				0(x31)
sw   	x2,				-40(x31)
lw   	x3,				0(x31)
lhu  	x3,				-32(x31)
lw   	x2,				-32(x31)
slli 	x2,		x6,		22
lhu  	x1,				-32(x31)
sw   	x7,				-16(x31)
mulhu	x5,		x3,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x3,				24(x31)
mulhsu	x7,		x6,		x3
sh   	x5,				-20(x31)
lhu  	x6,				-148(x31)
sltiu	x3,		x4,		-619
sb   	x6,				-12(x31)
sb   	x5,				-40(x31)
lh   	x1,				-40(x31)
sw   	x2,				36(x31)
lhu  	x1,				-116(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x6,				1108(x31)
addi 	x6,		x5,		-526
lh   	x7,				1236(x31)
sh   	x7,				0(x31)
mulh 	x1,		x6,		x7
sw   	x4,				20(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lhu  	x3,				804(x31)
lbu  	x3,				676(x31)
srl  	x7,		x3,		x5
lbu  	x3,				784(x31)
lh   	x4,				804(x31)
mulhsu	x4,		x5,		x5
lh   	x1,				848(x31)
sw   	x1,				24(x31)
xor  	x4,		x1,		x0
srl  	x7,		x1,		x7
sh   	x2,				-12(x31)
slti 	x7,		x4,		-1600
mulh 	x1,		x7,		x5
sw   	x5,				-40(x31)
lb   	x5,				24(x31)
lh   	x7,				668(x31)
lb   	x7,				708(x31)
sub  	x1,		x3,		x1
sb   	x1,				-20(x31)
lb   	x4,				-20(x31)
lw   	x7,				784(x31)
sw   	x4,				-36(x31)
addi 	x1,		x0,		-114
sb   	x2,				40(x31)
lw   	x3,				804(x31)
lbu  	x4,				-40(x31)
sw   	x1,				-16(x31)
srl  	x5,		x0,		x1
xor  	x1,		x1,		x7
lh   	x2,				812(x31)
sb   	x0,				-28(x31)
lw   	x1,				692(x31)
sh   	x1,				8(x31)
lhu  	x3,				668(x31)
sh   	x5,				-32(x31)
xor  	x7,		x4,		x4
sw   	x0,				36(x31)
sh   	x5,				24(x31)
lh   	x1,				676(x31)
sb   	x5,				32(x31)
slli 	x3,		x2,		5
sh   	x1,				32(x31)
sw   	x3,				40(x31)
lbu  	x5,				8(x31)
mul  	x7,		x2,		x0
sb   	x6,				-24(x31)
add  	x2,		x3,		x6
ori  	x1,		x1,		1785
sw   	x7,				8(x31)
add  	x4,		x7,		x6
nop  
lh   	x7,				812(x31)
sw   	x5,				24(x31)
lw   	x6,				-16(x31)
lb   	x3,				784(x31)
sltiu	x5,		x2,		-1610
lw   	x5,				804(x31)
lbu  	x6,				24(x31)
lb   	x1,				-16(x31)
sb   	x0,				-20(x31)
mulhsu	x6,		x1,		x1
lh   	x6,				784(x31)
sw   	x0,				16(x31)
lbu  	x5,				16(x31)
addi 	x3,		x2,		848
lbu  	x1,				-412(x31)
lbu  	x6,				-12(x31)
xor  	x6,		x7,		x2
add  	x1,		x3,		x6
lbu  	x2,				40(x31)
lbu  	x3,				676(x31)
sltiu	x3,		x5,		239
lh   	x3,				-432(x31)
sb   	x6,				-4(x31)
sll  	x1,		x1,		x2
sb   	x4,				8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
andi 	x1,		x4,		771
sw   	x2,				4(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x6,				684(x31)
sw   	x4,				4(x31)
lbu  	x3,				-28(x31)
sh   	x4,				-4(x31)
lw   	x6,				700(x31)
sltiu	x4,		x0,		703
lbu  	x2,				716(x31)
lh   	x4,				-404(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
andi 	x3,		x1,		-4
add  	x7,		x2,		x3
lw   	x4,				-28(x31)
sw   	x2,				-16(x31)
srl  	x5,		x5,		x5
addi 	x3,		x7,		1520
lbu  	x1,				352(x31)
srli 	x3,		x4,		4
sb   	x5,				-28(x31)
lhu  	x2,				1244(x31)
srai 	x1,		x7,		15
sb   	x7,				-40(x31)
lhu  	x4,				424(x31)
sh   	x2,				0(x31)
sh   	x2,				8(x31)
and  	x3,		x1,		x7
lb   	x5,				848(x31)
and  	x2,		x7,		x5
sb   	x2,				-4(x31)
add  	x2,		x2,		x7
lhu  	x5,				352(x31)
lh   	x6,				352(x31)
lw   	x5,				352(x31)
sb   	x1,				-12(x31)
lbu  	x6,				416(x31)
sh   	x4,				36(x31)
ori  	x2,		x5,		559
sb   	x3,				36(x31)
sltu 	x1,		x4,		x4
addi 	x5,		x7,		-1899
sb   	x1,				24(x31)
lh   	x7,				348(x31)
lw   	x1,				348(x31)
lb   	x7,				-28(x31)
lbu  	x1,				1052(x31)
sw   	x7,				-40(x31)
lw   	x3,				360(x31)
sb   	x1,				-24(x31)
and  	x5,		x5,		x6
lbu  	x6,				360(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
andi 	x6,		x6,		-1750
lh   	x4,				-200(x31)
add  	x2,		x7,		x4
lh   	x6,				-160(x31)
sub  	x4,		x6,		x6
lh   	x5,				-892(x31)
and  	x7,		x2,		x2
lhu  	x1,				-1244(x31)
sh   	x5,				28(x31)
lhu  	x5,				-828(x31)
or   	x7,		x7,		x0
lh   	x5,				-832(x31)
sll  	x1,		x4,		x4
sb   	x1,				-4(x31)
lbu  	x4,				-888(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sb   	x2,				4(x31)
sll  	x6,		x7,		x2
lhu  	x3,				1284(x31)
or   	x5,		x6,		x7
lbu  	x4,				524(x31)
lh   	x7,				1192(x31)
lw   	x4,				1176(x31)
lb   	x4,				508(x31)
sw   	x6,				32(x31)
sw   	x1,				-4(x31)
sw   	x3,				20(x31)
lh   	x1,				24(x31)
lh   	x7,				1208(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slti 	x1,		x4,		-100
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srai 	x3,		x7,		5
slli 	x6,		x1,		13
lhu  	x5,				-780(x31)
sb   	x1,				-16(x31)
lbu  	x2,				108(x31)
lw   	x3,				-96(x31)
xor  	x7,		x6,		x3
lhu  	x6,				-324(x31)
lw   	x3,				-1196(x31)
sb   	x6,				32(x31)
sw   	x7,				-12(x31)
sh   	x7,				12(x31)
lhu  	x1,				12(x31)
lw   	x4,				-1196(x31)
sw   	x5,				-20(x31)
lbu  	x3,				-756(x31)
sh   	x2,				-28(x31)
sw   	x6,				0(x31)
lbu  	x3,				76(x31)
lhu  	x1,				32(x31)
xori 	x3,		x2,		-1980
nop  
sb   	x7,				8(x31)
sb   	x7,				-24(x31)
xori 	x1,		x7,		1738
lbu  	x3,				60(x31)
sb   	x0,				28(x31)
lhu  	x7,				-1220(x31)
andi 	x4,		x6,		-282
lhu  	x1,				-748(x31)
lbu  	x7,				-1284(x31)
sb   	x2,				8(x31)
lb   	x5,				-1196(x31)
sltu 	x5,		x7,		x0
sh   	x3,				-36(x31)
sw   	x5,				-36(x31)
sw   	x3,				-8(x31)
sltiu	x5,		x1,		-1889
sw   	x1,				0(x31)
lh   	x7,				-1200(x31)
xori 	x7,		x4,		274
add  	x7,		x7,		x0
lhu  	x2,				-16(x31)
sll  	x6,		x4,		x0
sw   	x4,				-36(x31)
lh   	x5,				28(x31)
lb   	x5,				12(x31)
sh   	x5,				32(x31)
sh   	x2,				12(x31)
sub  	x6,		x3,		x0
lh   	x5,				-828(x31)
lbu  	x2,				-820(x31)
lh   	x1,				8(x31)
sub  	x7,		x6,		x1
lhu  	x1,				-1184(x31)
and  	x3,		x0,		x7
srai 	x2,		x1,		16
mulh 	x5,		x7,		x5
srli 	x3,		x6,		17
addi 	x5,		x6,		-14
sw   	x5,				-16(x31)
lbu  	x7,				-748(x31)
sh   	x6,				40(x31)
lh   	x3,				12(x31)
lw   	x6,				60(x31)
sw   	x5,				32(x31)
sw   	x5,				-8(x31)
mulh 	x2,		x4,		x7
mulhu	x2,		x2,		x2
sltu 	x2,		x7,		x1
lb   	x5,				-804(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x2,				-460(x31)
sb   	x0,				-32(x31)
mulh 	x5,		x2,		x6
sw   	x5,				40(x31)
sra  	x5,		x0,		x3
sh   	x0,				-12(x31)
lbu  	x5,				268(x31)
lh   	x3,				-996(x31)
sw   	x6,				20(x31)
sw   	x7,				-32(x31)
sb   	x5,				24(x31)
sb   	x5,				-40(x31)
sh   	x0,				-28(x31)
ori  	x2,		x3,		1353
lw   	x1,				216(x31)
lw   	x5,				324(x31)
sh   	x4,				-32(x31)
lh   	x1,				-468(x31)
lhu  	x5,				336(x31)
lb   	x1,				24(x31)
addi 	x3,		x6,		-503
srai 	x2,		x6,		13
addi 	x7,		x0,		-1132
sw   	x2,				28(x31)
lbu  	x3,				28(x31)
sw   	x5,				16(x31)
lb   	x6,				292(x31)
lh   	x4,				-4(x31)
xori 	x1,		x0,		-68
lb   	x5,				-32(x31)
andi 	x4,		x7,		1765
lh   	x6,				-916(x31)
srli 	x7,		x3,		18
lw   	x4,				-904(x31)
slti 	x1,		x1,		-1308
lbu  	x4,				308(x31)
lw   	x5,				-4(x31)
lhu  	x3,				-852(x31)
lbu  	x6,				320(x31)
sw   	x1,				-8(x31)
lbu  	x1,				356(x31)
lhu  	x2,				20(x31)
lb   	x6,				336(x31)
sh   	x3,				20(x31)
lw   	x7,				-12(x31)
lbu  	x7,				-8(x31)
sub  	x1,		x5,		x4
lbu  	x1,				-968(x31)
sw   	x3,				12(x31)
lb   	x1,				-496(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
srai 	x3,		x6,		17
sw   	x6,				0(x31)
lhu  	x7,				-1232(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srai 	x5,		x5,		2
andi 	x2,		x3,		-1177
lh   	x3,				56(x31)
lh   	x3,				64(x31)
addi 	x4,		x0,		211
lw   	x3,				552(x31)
sltiu	x4,		x6,		1324
lhu  	x6,				816(x31)
sra  	x1,		x2,		x1
lbu  	x7,				8(x31)
addi 	x2,		x0,		-673
mul  	x2,		x4,		x5
sh   	x6,				12(x31)
xor  	x7,		x6,		x4
lhu  	x6,				740(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sh   	x5,				24(x31)
mulhsu	x3,		x1,		x2
nop  
sb   	x0,				-40(x31)
and  	x7,		x3,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
slti 	x3,		x2,		5
lh   	x5,				-844(x31)
lhu  	x4,				-480(x31)
sw   	x2,				8(x31)
sll  	x5,		x1,		x3
mul  	x5,		x6,		x3
sw   	x7,				28(x31)
lh   	x3,				36(x31)
lhu  	x1,				316(x31)
sb   	x7,				-32(x31)
ori  	x4,		x4,		-792
sw   	x1,				-40(x31)
lb   	x6,				20(x31)
sltu 	x4,		x7,		x4
mulh 	x5,		x6,		x7
lbu  	x6,				368(x31)
sh   	x5,				8(x31)
lhu  	x4,				-844(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mul  	x3,		x0,		x1
sh   	x2,				8(x31)
ori  	x3,		x1,		1268
lh   	x6,				168(x31)
lhu  	x7,				-628(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x2,				-1172(x31)
lb   	x5,				-1080(x31)
lb   	x2,				60(x31)
sb   	x7,				-24(x31)
lhu  	x1,				204(x31)
sh   	x1,				-40(x31)
lw   	x1,				-1172(x31)
slli 	x4,		x3,		7
mul  	x5,		x6,		x0
sb   	x6,				0(x31)
sb   	x3,				32(x31)
sh   	x4,				20(x31)
lb   	x7,				92(x31)
lw   	x4,				-220(x31)
lb   	x1,				-1088(x31)
lbu  	x2,				0(x31)
sltiu	x3,		x1,		-1753
xor  	x6,		x5,		x5
lb   	x3,				60(x31)
lbu  	x6,				-204(x31)
mulh 	x7,		x2,		x4
sra  	x7,		x2,		x2
add  	x1,		x7,		x2
lh   	x1,				88(x31)
sra  	x4,		x5,		x2
sb   	x1,				-20(x31)
lh   	x4,				-1124(x31)
sw   	x6,				12(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x5,				8(x31)
xor  	x5,		x6,		x1
sh   	x2,				-36(x31)
lw   	x6,				12(x31)
sw   	x2,				-24(x31)
lbu  	x3,				988(x31)
sb   	x2,				-36(x31)
sb   	x1,				4(x31)
lb   	x7,				480(x31)
lb   	x7,				468(x31)
lbu  	x7,				60(x31)
lb   	x6,				1368(x31)
srl  	x1,		x2,		x3
sw   	x5,				24(x31)
sh   	x7,				-28(x31)
ori  	x3,		x7,		-400
sb   	x0,				-20(x31)
lb   	x4,				1248(x31)
and  	x7,		x5,		x2
sw   	x2,				-16(x31)
lbu  	x3,				1236(x31)
sh   	x6,				-4(x31)
sh   	x4,				-24(x31)
slli 	x4,		x3,		29
lw   	x2,				480(x31)
lb   	x3,				436(x31)
mul  	x6,		x1,		x7
sw   	x3,				4(x31)
lbu  	x5,				924(x31)
lbu  	x6,				1268(x31)
lhu  	x4,				460(x31)
sb   	x3,				-36(x31)
lhu  	x6,				956(x31)
sw   	x7,				32(x31)
sw   	x3,				-8(x31)
lh   	x5,				932(x31)
srai 	x3,		x4,		6
lw   	x7,				436(x31)
sltu 	x3,		x0,		x4
mulhsu	x4,		x0,		x1
sb   	x7,				-32(x31)
sh   	x5,				4(x31)
sw   	x6,				-28(x31)
slli 	x5,		x5,		16
sh   	x7,				16(x31)
lbu  	x5,				488(x31)
lw   	x7,				980(x31)
srl  	x4,		x5,		x2
lb   	x6,				932(x31)
lh   	x1,				452(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x5
sb   	x3,				-24(x31)
sb   	x4,				4(x31)
mul  	x2,		x2,		x2
mulhu	x5,		x4,		x4
ori  	x2,		x3,		1101
sh   	x7,				4(x31)
xori 	x6,		x2,		-1954
lw   	x6,				680(x31)
ori  	x7,		x7,		-18
lw   	x6,				-84(x31)
sh   	x5,				8(x31)
lb   	x5,				-520(x31)
sw   	x6,				16(x31)
lbu  	x5,				544(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sb   	x7,				24(x31)
sh   	x5,				-32(x31)
lhu  	x1,				624(x31)
sw   	x3,				32(x31)
lw   	x1,				1328(x31)
lhu  	x7,				500(x31)
sh   	x6,				0(x31)
lw   	x4,				628(x31)
lhu  	x5,				8(x31)
lbu  	x3,				164(x31)
mulh 	x7,		x6,		x6
lbu  	x2,				1220(x31)
sh   	x1,				-32(x31)
sub  	x2,		x3,		x5
ori  	x2,		x2,		1
add  	x7,		x2,		x3
sra  	x6,		x2,		x7
lb   	x5,				16(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x7,				-440(x31)
lb   	x6,				-460(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x1,		x7,		x7
sh   	x3,				0(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lb   	x2,				-1156(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
add  	x1,		x7,		x0
lh   	x5,				-1160(x31)
nop  
lhu  	x1,				-160(x31)
sll  	x1,		x1,		x2
lh   	x1,				-688(x31)
slti 	x7,		x6,		-1393
lh   	x3,				-612(x31)
lhu  	x6,				28(x31)
sra  	x4,		x1,		x1
sw   	x1,				-24(x31)
lb   	x6,				-244(x31)
lb   	x3,				-1060(x31)
lw   	x4,				-680(x31)
lh   	x4,				-1124(x31)
sw   	x5,				0(x31)
lhu  	x7,				248(x31)
sw   	x7,				-4(x31)
sh   	x6,				-8(x31)
sh   	x1,				0(x31)
lh   	x3,				-308(x31)
mulhu	x4,		x1,		x0
lbu  	x3,				-244(x31)
mul  	x1,		x3,		x7
sw   	x5,				-4(x31)
xor  	x1,		x5,		x7
lh   	x4,				212(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
and  	x7,		x3,		x1
and  	x6,		x3,		x6
sh   	x2,				36(x31)
sh   	x6,				40(x31)
andi 	x7,		x3,		-1599
nop  
slt  	x4,		x4,		x6
lh   	x7,				336(x31)
ori  	x5,		x7,		523
lhu  	x3,				-360(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
srli 	x2,		x1,		28
sw   	x5,				-16(x31)
sb   	x2,				4(x31)
add  	x5,		x2,		x4
or   	x5,		x5,		x6
slti 	x7,		x7,		648
lbu  	x1,				412(x31)
lb   	x3,				952(x31)
sh   	x0,				40(x31)
xor  	x2,		x6,		x6
sw   	x1,				36(x31)
sh   	x7,				20(x31)
xori 	x1,		x2,		571
mulhsu	x1,		x6,		x6
sh   	x3,				20(x31)
lbu  	x1,				36(x31)
lh   	x4,				944(x31)
sw   	x6,				40(x31)
lh   	x4,				-100(x31)
sb   	x5,				-32(x31)
sh   	x2,				4(x31)
sltu 	x3,		x6,		x6
add  	x5,		x1,		x0
lhu  	x5,				1024(x31)
andi 	x2,		x1,		-108
lb   	x2,				-180(x31)
lbu  	x3,				-16(x31)
lw   	x5,				996(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				296(x31)
sw   	x1,				8(x31)
lw   	x2,				180(x31)
lh   	x1,				-840(x31)
sh   	x1,				-24(x31)
lbu  	x4,				432(x31)
lbu  	x3,				324(x31)
lh   	x2,				-352(x31)
sw   	x1,				32(x31)
srl  	x3,		x0,		x3
lb   	x6,				-852(x31)
lhu  	x2,				160(x31)
lb   	x1,				-4(x31)
lbu  	x1,				-124(x31)
lbu  	x5,				-484(x31)
lbu  	x1,				308(x31)
mul  	x2,		x5,		x3
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x2,				712(x31)
lh   	x5,				648(x31)
slt  	x7,		x1,		x3
lb   	x4,				964(x31)
sb   	x4,				-32(x31)
xori 	x1,		x7,		-692
sw   	x7,				-28(x31)
lw   	x2,				-212(x31)
lw   	x3,				156(x31)
sb   	x4,				4(x31)
srli 	x1,		x4,		4
mul  	x5,		x4,		x4
lb   	x6,				-348(x31)
lhu  	x4,				228(x31)
slt  	x4,		x4,		x2
sh   	x6,				20(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x5,				-656(x31)
mul  	x3,		x7,		x6
sub  	x5,		x2,		x6
sb   	x4,				12(x31)
andi 	x3,		x4,		967
sh   	x5,				20(x31)
lbu  	x7,				-160(x31)
lbu  	x4,				-696(x31)
sb   	x1,				8(x31)
sltu 	x3,		x6,		x7
nop  
lbu  	x3,				512(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x1,		x7,		x6
sh   	x6,				-28(x31)
lhu  	x1,				-1000(x31)
add  	x3,		x7,		x0
nop  
lw   	x5,				124(x31)
add  	x6,		x5,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x5,				528(x31)
sw   	x2,				40(x31)
sb   	x5,				40(x31)
lw   	x1,				472(x31)
lbu  	x6,				-748(x31)
lh   	x1,				356(x31)
lh   	x1,				436(x31)
sw   	x7,				-20(x31)
slt  	x1,		x2,		x1
sra  	x7,		x3,		x4
lw   	x4,				512(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				-1300(x31)
sw   	x2,				-20(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x2,				0(x31)
lh   	x1,				476(x31)
sb   	x6,				-4(x31)
lhu  	x4,				-344(x31)
slti 	x1,		x6,		745
lh   	x7,				-356(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x3,				12(x31)
mulh 	x3,		x0,		x5
lh   	x7,				272(x31)
ori  	x4,		x5,		431
srli 	x2,		x0,		21
sw   	x6,				16(x31)
lbu  	x1,				-928(x31)
sb   	x2,				32(x31)
lh   	x2,				328(x31)
lw   	x6,				344(x31)
slli 	x2,		x5,		8
lb   	x2,				-916(x31)
lb   	x6,				-440(x31)
lb   	x4,				-884(x31)
mulh 	x5,		x5,		x3
srli 	x4,		x0,		26
lhu  	x7,				32(x31)
sw   	x1,				16(x31)
srl  	x4,		x7,		x2
sll  	x7,		x0,		x0
lh   	x4,				-832(x31)
lbu  	x3,				220(x31)
sra  	x5,		x1,		x7
sw   	x2,				-4(x31)
sb   	x1,				32(x31)
addi 	x6,		x1,		1396
sw   	x5,				-20(x31)
sw   	x1,				16(x31)
xori 	x2,		x7,		-1094
lw   	x4,				272(x31)
lb   	x1,				-212(x31)
sw   	x6,				36(x31)
sh   	x1,				0(x31)
lbu  	x4,				-888(x31)
lb   	x4,				-864(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sra  	x6,		x6,		x5
lhu  	x5,				-708(x31)
sw   	x1,				-4(x31)
sub  	x6,		x3,		x2
sh   	x2,				20(x31)
addi 	x4,		x5,		1172
nop  
lb   	x7,				244(x31)
sub  	x4,		x3,		x1
lb   	x2,				-16(x31)
lhu  	x4,				-656(x31)
sb   	x0,				-36(x31)
sltiu	x1,		x3,		1463
lbu  	x4,				-40(x31)
lbu  	x1,				-796(x31)
sh   	x1,				16(x31)
lhu  	x4,				280(x31)
sb   	x7,				36(x31)
lbu  	x6,				368(x31)
sw   	x0,				-40(x31)
sw   	x6,				-40(x31)
sh   	x3,				-16(x31)
addi 	x5,		x4,		1066
andi 	x5,		x3,		-163
lb   	x4,				-940(x31)
lh   	x4,				-520(x31)
lhu  	x4,				-944(x31)
addi 	x4,		x5,		-1540
lbu  	x5,				-960(x31)
sll  	x2,		x4,		x2
ori  	x7,		x5,		-971
lh   	x2,				-708(x31)
andi 	x6,		x5,		1213
sub  	x3,		x0,		x1
sb   	x4,				8(x31)
lb   	x4,				-228(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x1,				-116(x31)
sw   	x2,				-40(x31)
sw   	x7,				4(x31)
or   	x2,		x6,		x2
sw   	x5,				12(x31)
sb   	x6,				0(x31)
lh   	x1,				-704(x31)
sh   	x5,				-8(x31)
xor  	x6,		x2,		x5
andi 	x3,		x0,		-46
lh   	x6,				-864(x31)
sra  	x7,		x4,		x3
mulhu	x1,		x0,		x6
slli 	x1,		x6,		31
mul  	x2,		x5,		x0
sltiu	x4,		x0,		-276
sw   	x2,				16(x31)
lhu  	x7,				-348(x31)
lh   	x7,				-404(x31)
lhu  	x6,				-1304(x31)
sra  	x3,		x0,		x4
lh   	x4,				-704(x31)
lh   	x3,				-1292(x31)
mulhu	x5,		x7,		x2
lw   	x3,				20(x31)
lbu  	x6,				-56(x31)
lhu  	x6,				-32(x31)
lbu  	x1,				-324(x31)
sub  	x1,		x4,		x5
sw   	x1,				0(x31)
lhu  	x3,				-60(x31)
lw   	x6,				-560(x31)
lw   	x3,				-8(x31)
sb   	x0,				-16(x31)
lh   	x5,				-144(x31)
lbu  	x2,				-1328(x31)
lhu  	x2,				-136(x31)
lbu  	x5,				-384(x31)
lh   	x4,				-864(x31)
lbu  	x5,				-1304(x31)
lw   	x4,				-1160(x31)
lb   	x6,				-1088(x31)
lhu  	x5,				-1204(x31)
mulhu	x7,		x0,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x5,				12(x31)
sh   	x0,				-24(x31)
lb   	x7,				1212(x31)
lw   	x5,				-44(x31)
sh   	x3,				-12(x31)
sb   	x5,				-40(x31)
nop  
addi 	x1,		x7,		-156
lb   	x1,				532(x31)
lw   	x7,				1320(x31)
lw   	x1,				840(x31)
lb   	x5,				828(x31)
lb   	x7,				1168(x31)
lw   	x4,				1300(x31)
lbu  	x7,				1172(x31)
and  	x1,		x1,		x7
mulh 	x5,		x4,		x7
slli 	x5,		x6,		10
and  	x4,		x0,		x0
xor  	x7,		x6,		x5
or   	x1,		x5,		x4
sh   	x2,				-12(x31)
lb   	x2,				904(x31)
lbu  	x3,				472(x31)
sb   	x5,				4(x31)
sh   	x7,				32(x31)
lh   	x5,				-4(x31)
sh   	x6,				32(x31)
lbu  	x5,				1204(x31)
sw   	x5,				-28(x31)
sub  	x3,		x0,		x4
lh   	x4,				960(x31)
lw   	x1,				480(x31)
lb   	x2,				1300(x31)
lh   	x4,				272(x31)
mul  	x7,		x2,		x1
lh   	x6,				1196(x31)
mulh 	x5,		x2,		x2
mulh 	x7,		x3,		x2
andi 	x1,		x0,		1875
lh   	x6,				984(x31)
lh   	x2,				996(x31)
sb   	x4,				24(x31)
xor  	x6,		x2,		x3
lh   	x5,				68(x31)
lb   	x3,				1176(x31)
sw   	x7,				-24(x31)
sw   	x5,				20(x31)
sh   	x0,				16(x31)
sh   	x6,				4(x31)
sw   	x0,				-4(x31)
sb   	x3,				24(x31)
sh   	x2,				-16(x31)
lhu  	x6,				700(x31)
lbu  	x1,				704(x31)
mulhu	x1,		x0,		x6
lhu  	x4,				220(x31)
sw   	x2,				-16(x31)
sll  	x2,		x6,		x4
sb   	x1,				20(x31)
lw   	x1,				1284(x31)
slt  	x2,		x6,		x2
or   	x4,		x4,		x5
lw   	x5,				-4(x31)
sra  	x3,		x2,		x0
sh   	x2,				8(x31)
sb   	x7,				-28(x31)
lw   	x4,				-40(x31)
mulhsu	x4,		x2,		x0
ori  	x4,		x1,		138
sh   	x0,				16(x31)
lb   	x7,				704(x31)
lbu  	x7,				-24(x31)
lb   	x5,				1004(x31)
sw   	x6,				-40(x31)
add  	x3,		x3,		x7
sw   	x4,				24(x31)
sw   	x6,				-32(x31)
lw   	x3,				476(x31)
lh   	x5,				884(x31)
lh   	x7,				936(x31)
lh   	x4,				-44(x31)
sh   	x4,				8(x31)
lb   	x4,				912(x31)
andi 	x3,		x3,		1084
lw   	x3,				840(x31)
lh   	x4,				1020(x31)
lw   	x6,				1316(x31)
sw   	x2,				-28(x31)
lh   	x7,				460(x31)
sw   	x4,				-24(x31)
sll  	x3,		x0,		x3
sb   	x2,				-28(x31)
lw   	x5,				112(x31)
lw   	x7,				936(x31)
andi 	x3,		x5,		1452
sh   	x0,				36(x31)
sub  	x3,		x6,		x4
sh   	x5,				16(x31)
or   	x4,		x5,		x6
lw   	x2,				1184(x31)
slli 	x6,		x7,		15
sw   	x7,				16(x31)
lb   	x2,				508(x31)
srai 	x5,		x6,		18
lhu  	x7,				1196(x31)
lbu  	x1,				920(x31)
lbu  	x5,				940(x31)
lbu  	x7,				272(x31)
sltiu	x5,		x2,		-1747
lhu  	x6,				1276(x31)
lw   	x6,				40(x31)
lbu  	x7,				1020(x31)
lbu  	x3,				516(x31)
sb   	x1,				-4(x31)
sltiu	x2,		x7,		-1312
sb   	x0,				-20(x31)
mulh 	x5,		x4,		x3
srai 	x5,		x3,		24
lb   	x6,				204(x31)
lb   	x4,				472(x31)
lhu  	x4,				-40(x31)
sh   	x1,				4(x31)
mulhsu	x6,		x0,		x7
sh   	x6,				-12(x31)
srai 	x7,		x7,		5
andi 	x7,		x7,		1920
sltu 	x4,		x1,		x0
sw   	x7,				-32(x31)
sh   	x1,				-32(x31)
sub  	x5,		x0,		x7
sh   	x5,				-20(x31)
sh   	x2,				12(x31)
lb   	x7,				324(x31)
lb   	x5,				272(x31)
lh   	x3,				768(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sh   	x3,				16(x31)
sh   	x2,				-16(x31)
sltu 	x6,		x0,		x6
mulh 	x5,		x1,		x0
andi 	x2,		x3,		-1692
sb   	x2,				-28(x31)
lhu  	x5,				-72(x31)
sw   	x5,				-4(x31)
sh   	x1,				32(x31)
lbu  	x2,				-1016(x31)
sb   	x0,				36(x31)
sw   	x3,				-12(x31)
lh   	x5,				-1016(x31)
sw   	x7,				16(x31)
sh   	x2,				-20(x31)
add  	x2,		x6,		x5
sh   	x7,				-28(x31)
lb   	x3,				-4(x31)
lb   	x5,				-1052(x31)
sb   	x4,				0(x31)
sb   	x3,				0(x31)
or   	x1,		x3,		x0
sb   	x6,				-4(x31)
sll  	x5,		x5,		x6
lh   	x1,				100(x31)
sw   	x7,				4(x31)
slli 	x5,		x1,		26
sltu 	x7,		x5,		x2
ori  	x5,		x2,		-353
slt  	x7,		x2,		x2
lh   	x1,				-612(x31)
add  	x3,		x0,		x5
sw   	x0,				-32(x31)
sh   	x0,				28(x31)
sll  	x1,		x4,		x1
sh   	x4,				-12(x31)
sll  	x4,		x2,		x0
sub  	x6,		x7,		x0
sra  	x2,		x6,		x3
sh   	x2,				-8(x31)
lb   	x7,				-596(x31)
sw   	x4,				-24(x31)
lhu  	x1,				-84(x31)
lbu  	x7,				196(x31)
sb   	x4,				28(x31)
lh   	x4,				84(x31)
lbu  	x4,				-148(x31)
sw   	x5,				-28(x31)
mulh 	x2,		x5,		x7
wfi