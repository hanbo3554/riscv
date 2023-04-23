addi 	x0,		x0,		775
addi 	x1,		x0,		676
addi 	x2,		x0,		1380
addi 	x3,		x0,		-377
addi 	x4,		x0,		-1859
addi 	x5,		x0,		-406
addi 	x6,		x0,		1699
addi 	x7,		x0,		890
addi 	x8,		x0,		-1071
addi 	x9,		x0,		1490
addi 	x10,	x0,		950
addi 	x11,	x0,		-1653
addi 	x12,	x0,		953
addi 	x13,	x0,		1694
addi 	x14,	x0,		1269
addi 	x15,	x0,		-246
addi 	x16,	x0,		586
addi 	x17,	x0,		200
addi 	x18,	x0,		-1488
addi 	x19,	x0,		-544
addi 	x20,	x0,		183
addi 	x21,	x0,		998
addi 	x22,	x0,		-467
addi 	x23,	x0,		145
addi 	x24,	x0,		1323
addi 	x25,	x0,		-441
addi 	x26,	x0,		384
addi 	x27,	x0,		-934
addi 	x28,	x0,		-819
addi 	x29,	x0,		-27
addi 	x30,	x0,		-712
addi 	x31,	x0,		803
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
srli 	x5,		x2,		13
srl  	x3,		x1,		x4
sh   	x5,				36(x31)
lbu  	x6,				36(x31)
sltiu	x6,		x2,		1639
andi 	x2,		x3,		-1567
lbu  	x2,				36(x31)
sw   	x2,				36(x31)
lb   	x7,				36(x31)
addi 	x4,		x5,		-1578
sw   	x0,				-12(x31)
lhu  	x3,				-12(x31)
xor  	x1,		x5,		x0
srl  	x6,		x1,		x6
slti 	x3,		x7,		-1593
sll  	x4,		x1,		x6
lw   	x2,				36(x31)
addi 	x3,		x1,		-587
lhu  	x6,				-12(x31)
sh   	x1,				-20(x31)
lh   	x6,				36(x31)
lh   	x7,				36(x31)
lh   	x4,				-20(x31)
sb   	x4,				20(x31)
sw   	x4,				28(x31)
sw   	x6,				-32(x31)
slti 	x2,		x1,		1552
sw   	x3,				-24(x31)
lbu  	x6,				20(x31)
lh   	x6,				20(x31)
sh   	x2,				40(x31)
lh   	x4,				36(x31)
mul  	x7,		x4,		x5
sw   	x2,				12(x31)
lb   	x3,				20(x31)
lw   	x7,				-32(x31)
mul  	x2,		x3,		x7
sh   	x6,				28(x31)
sb   	x4,				32(x31)
lb   	x4,				40(x31)
sw   	x4,				-4(x31)
sw   	x6,				0(x31)
mulhsu	x2,		x5,		x5
lh   	x1,				-4(x31)
add  	x7,		x6,		x2
sb   	x5,				28(x31)
addi 	x5,		x6,		1878
sltu 	x1,		x7,		x0
lh   	x4,				28(x31)
sltu 	x7,		x0,		x6
sh   	x2,				-36(x31)
lb   	x4,				-32(x31)
lb   	x7,				32(x31)
mul  	x5,		x5,		x7
lbu  	x2,				20(x31)
sw   	x3,				-16(x31)
lw   	x5,				-12(x31)
sh   	x1,				-20(x31)
lb   	x2,				-24(x31)
mulh 	x5,		x0,		x5
addi 	x4,		x6,		449
xor  	x1,		x4,		x3
sub  	x6,		x6,		x1
addi 	x5,		x5,		-104
nop  
sh   	x2,				-40(x31)
lb   	x2,				40(x31)
lb   	x2,				28(x31)
lh   	x2,				28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
or   	x3,		x1,		x7
lb   	x3,				492(x31)
mul  	x3,		x6,		x5
sub  	x4,		x2,		x5
lh   	x7,				492(x31)
mulh 	x3,		x1,		x6
sb   	x6,				40(x31)
lw   	x7,				512(x31)
sw   	x7,				-40(x31)
addi 	x4,		x2,		97
sb   	x7,				40(x31)
srl  	x5,		x1,		x3
lbu  	x4,				500(x31)
lb   	x4,				440(x31)
sw   	x5,				24(x31)
sb   	x1,				4(x31)
sb   	x4,				4(x31)
lbu  	x3,				504(x31)
lb   	x6,				512(x31)
sb   	x1,				-36(x31)
lw   	x1,				512(x31)
sb   	x2,				-32(x31)
sb   	x4,				-16(x31)
sb   	x0,				-12(x31)
lb   	x7,				40(x31)
lhu  	x2,				456(x31)
lbu  	x2,				448(x31)
slli 	x6,		x7,		21
lh   	x1,				492(x31)
lb   	x3,				508(x31)
lw   	x3,				440(x31)
lhu  	x6,				452(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x7,				864(x31)
sb   	x5,				-4(x31)
sltu 	x5,		x4,		x6
lb   	x7,				824(x31)
xori 	x7,		x3,		-1084
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lhu  	x1,				1036(x31)
lbu  	x7,				1560(x31)
sltu 	x6,		x0,		x3
sw   	x0,				-36(x31)
sw   	x0,				-36(x31)
lw   	x4,				1572(x31)
lh   	x7,				204(x31)
lb   	x2,				1568(x31)
lh   	x1,				1576(x31)
srli 	x5,		x5,		20
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srli 	x1,		x4,		23
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x5,				292(x31)
lhu  	x4,				-224(x31)
lh   	x1,				280(x31)
xor  	x6,		x2,		x0
ori  	x1,		x5,		1459
sw   	x6,				24(x31)
sw   	x4,				12(x31)
lhu  	x2,				12(x31)
nop  
lh   	x1,				272(x31)
lhu  	x7,				24(x31)
lw   	x3,				248(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
slt  	x1,		x6,		x7
lhu  	x1,				-320(x31)
sub  	x4,		x2,		x2
lhu  	x1,				-300(x31)
lhu  	x3,				168(x31)
sb   	x7,				-28(x31)
lbu  	x4,				-80(x31)
lw   	x2,				136(x31)
srli 	x2,		x0,		10
andi 	x3,		x5,		-1784
ori  	x6,		x3,		471
lhu  	x7,				-300(x31)
sh   	x2,				-32(x31)
sub  	x4,		x2,		x0
sw   	x6,				-20(x31)
xori 	x2,		x2,		-1314
lh   	x6,				-264(x31)
lh   	x1,				156(x31)
xor  	x1,		x5,		x0
lw   	x4,				-20(x31)
lb   	x6,				-20(x31)
lh   	x3,				-1168(x31)
lbu  	x5,				204(x31)
lw   	x7,				144(x31)
lw   	x6,				-1408(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x4,				0(x31)
xori 	x6,		x7,		-1476
lh   	x2,				-1096(x31)
sub  	x2,		x0,		x7
sw   	x7,				32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x7,				-4(x31)
mulhu	x1,		x2,		x5
xori 	x2,		x5,		864
sw   	x3,				-28(x31)
sb   	x3,				8(x31)
addi 	x4,		x3,		1442
slt  	x2,		x3,		x4
lbu  	x1,				484(x31)
sb   	x4,				-24(x31)
mul  	x6,		x6,		x6
lbu  	x3,				-20(x31)
sw   	x3,				-16(x31)
lh   	x4,				-1048(x31)
slli 	x3,		x0,		16
sb   	x0,				-40(x31)
sh   	x5,				-36(x31)
lbu  	x3,				476(x31)
lhu  	x4,				-28(x31)
lh   	x7,				264(x31)
lh   	x6,				-28(x31)
lb   	x2,				-20(x31)
lhu  	x1,				-40(x31)
lw   	x1,				476(x31)
lb   	x7,				432(x31)
lb   	x1,				504(x31)
lbu  	x7,				424(x31)
sh   	x0,				32(x31)
lw   	x1,				32(x31)
sb   	x2,				-24(x31)
mul  	x2,		x2,		x3
lhu  	x6,				-1048(x31)
lb   	x2,				216(x31)
lbu  	x7,				452(x31)
andi 	x5,		x2,		-509
add  	x3,		x7,		x6
lb   	x1,				484(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-24(x31)
sw   	x6,				-20(x31)
or   	x1,		x0,		x7
lw   	x7,				-40(x31)
lb   	x2,				-16(x31)
lhu  	x6,				16(x31)
lhu  	x2,				-40(x31)
mulhu	x5,		x0,		x2
sra  	x5,		x5,		x7
sh   	x1,				-24(x31)
lw   	x7,				268(x31)
and  	x3,		x1,		x1
lhu  	x3,				460(x31)
lbu  	x5,				500(x31)
sll  	x7,		x2,		x0
sh   	x4,				-32(x31)
mulh 	x1,		x3,		x7
lhu  	x6,				-1112(x31)
sw   	x0,				-28(x31)
lw   	x6,				484(x31)
lbu  	x2,				460(x31)
sb   	x7,				-28(x31)
and  	x1,		x1,		x1
lb   	x6,				432(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-4(x31)
nop  
lw   	x1,				-48(x31)
lw   	x7,				276(x31)
lh   	x1,				8(x31)
lbu  	x5,				-16(x31)
lhu  	x1,				-24(x31)
lw   	x7,				-32(x31)
sb   	x0,				40(x31)
lhu  	x2,				-24(x31)
lhu  	x6,				432(x31)
lb   	x6,				-872(x31)
lh   	x7,				-20(x31)
and  	x7,		x5,		x0
sw   	x1,				-40(x31)
lh   	x2,				448(x31)
lh   	x6,				40(x31)
nop  
lh   	x7,				32(x31)
slli 	x6,		x7,		17
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
slti 	x5,		x2,		-558
nop  
lbu  	x3,				20(x31)
lh   	x2,				-392(x31)
lw   	x6,				64(x31)
sw   	x2,				0(x31)
andi 	x4,		x7,		-1142
lw   	x6,				-4(x31)
sw   	x4,				0(x31)
sra  	x3,		x3,		x4
lbu  	x1,				-1480(x31)
lbu  	x7,				-464(x31)
sub  	x6,		x7,		x5
lb   	x7,				-448(x31)
lh   	x3,				-472(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mul  	x2,		x5,		x2
lh   	x2,				984(x31)
sh   	x5,				12(x31)
lhu  	x7,				432(x31)
ori  	x2,		x3,		1939
lbu  	x7,				-392(x31)
sb   	x7,				36(x31)
srli 	x5,		x7,		2
lbu  	x4,				696(x31)
lbu  	x2,				-568(x31)
sh   	x7,				24(x31)
lh   	x1,				784(x31)
mulhu	x6,		x5,		x7
sltu 	x5,		x7,		x1
addi 	x7,		x5,		-1099
mulhsu	x2,		x0,		x0
lhu  	x7,				984(x31)
lbu  	x7,				756(x31)
lb   	x7,				908(x31)
sltiu	x3,		x3,		76
sw   	x0,				-24(x31)
sw   	x6,				24(x31)
lb   	x3,				36(x31)
lh   	x1,				708(x31)
lbu  	x5,				964(x31)
lb   	x2,				924(x31)
sh   	x1,				-28(x31)
mulhsu	x3,		x1,		x1
sb   	x3,				4(x31)
sb   	x4,				36(x31)
slli 	x1,		x1,		22
lh   	x5,				984(x31)
mul  	x4,		x7,		x0
addi 	x6,		x5,		674
srl  	x2,		x7,		x1
lb   	x3,				748(x31)
slli 	x5,		x3,		0
mul  	x5,		x7,		x1
sh   	x0,				-12(x31)
sh   	x0,				-40(x31)
lbu  	x6,				12(x31)
sh   	x0,				-24(x31)
andi 	x4,		x5,		638
mul  	x6,		x0,		x3
ori  	x4,		x6,		-1924
lh   	x5,				924(x31)
mulh 	x6,		x2,		x0
lh   	x6,				976(x31)
lb   	x2,				460(x31)
add  	x1,		x2,		x6
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x1,				-76(x31)
sb   	x5,				20(x31)
sub  	x3,		x2,		x0
add  	x6,		x7,		x3
slli 	x3,		x4,		17
lbu  	x5,				448(x31)
sb   	x7,				-16(x31)
mulhu	x1,		x6,		x5
sw   	x1,				-4(x31)
lw   	x7,				-36(x31)
lb   	x1,				224(x31)
xor  	x7,		x7,		x1
lhu  	x4,				-64(x31)
slli 	x3,		x4,		5
lb   	x7,				-548(x31)
sw   	x1,				32(x31)
lh   	x2,				172(x31)
lb   	x4,				440(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srai 	x3,		x3,		31
and  	x5,		x1,		x1
lh   	x1,				-884(x31)
sh   	x1,				-36(x31)
lb   	x4,				-808(x31)
sh   	x0,				-36(x31)
mulh 	x1,		x4,		x1
lbu  	x1,				-412(x31)
sw   	x3,				40(x31)
lhu  	x4,				-96(x31)
lb   	x5,				-396(x31)
lw   	x3,				120(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x2,		x5,		x4
lh   	x1,				272(x31)
lb   	x4,				44(x31)
lbu  	x7,				240(x31)
sb   	x6,				-16(x31)
sltiu	x7,		x4,		-1666
mulh 	x6,		x3,		x0
lw   	x6,				-224(x31)
lhu  	x1,				-724(x31)
sh   	x2,				-36(x31)
sb   	x4,				4(x31)
srai 	x4,		x4,		12
sb   	x5,				12(x31)
sh   	x2,				-36(x31)
lbu  	x4,				108(x31)
lh   	x3,				-144(x31)
lh   	x3,				-724(x31)
lbu  	x3,				-696(x31)
lb   	x1,				12(x31)
slt  	x2,		x3,		x1
sw   	x0,				-12(x31)
and  	x6,		x5,		x3
addi 	x6,		x0,		-1273
mulhsu	x7,		x7,		x1
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lb   	x2,				508(x31)
and  	x6,		x2,		x6
lw   	x1,				-380(x31)
lh   	x5,				508(x31)
lhu  	x4,				472(x31)
lbu  	x5,				-620(x31)
lbu  	x7,				916(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lh   	x3,				-56(x31)
and  	x2,		x5,		x7
sw   	x5,				8(x31)
ori  	x4,		x1,		1041
addi 	x5,		x0,		1849
slti 	x2,		x1,		1148
lb   	x7,				-1368(x31)
addi 	x2,		x1,		1194
lh   	x2,				-348(x31)
sltu 	x3,		x7,		x6
sh   	x4,				32(x31)
lbu  	x7,				-1432(x31)
sh   	x1,				-24(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x4,				248(x31)
lbu  	x6,				1128(x31)
sw   	x3,				-16(x31)
sb   	x4,				40(x31)
lw   	x1,				656(x31)
sh   	x0,				-32(x31)
srli 	x3,		x6,		13
lw   	x3,				1160(x31)
srl  	x5,		x5,		x3
slli 	x6,		x3,		28
xori 	x4,		x3,		50
lw   	x1,				1148(x31)
or   	x6,		x7,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x1,				372(x31)
lb   	x1,				1052(x31)
add  	x4,		x4,		x2
sh   	x0,				-24(x31)
lhu  	x7,				1276(x31)
lbu  	x5,				812(x31)
add  	x4,		x2,		x1
lhu  	x7,				356(x31)
mulhu	x2,		x5,		x1
lbu  	x5,				1312(x31)
sw   	x5,				-20(x31)
lh   	x4,				820(x31)
lb   	x4,				1308(x31)
lbu  	x3,				828(x31)
sb   	x3,				-8(x31)
lb   	x5,				876(x31)
lbu  	x3,				812(x31)
lw   	x5,				804(x31)
add  	x4,		x1,		x2
lb   	x4,				820(x31)
srai 	x7,		x6,		19
srai 	x4,		x0,		14
sw   	x5,				-4(x31)
nop  
lbu  	x3,				-264(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x2,				32(x31)
mulhsu	x7,		x6,		x2
sb   	x7,				-40(x31)
sub  	x5,		x4,		x4
lh   	x5,				-276(x31)
sh   	x0,				-28(x31)
lh   	x5,				-1196(x31)
srl  	x5,		x0,		x0
sh   	x6,				-24(x31)
lbu  	x6,				-1420(x31)
lh   	x5,				-324(x31)
sw   	x7,				-32(x31)
lb   	x6,				-44(x31)
lh   	x5,				-372(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x2,				212(x31)
sh   	x1,				8(x31)
sh   	x5,				12(x31)
lhu  	x5,				1288(x31)
sw   	x5,				-32(x31)
sb   	x7,				28(x31)
sh   	x0,				20(x31)
sw   	x5,				-16(x31)
lw   	x3,				36(x31)
lw   	x3,				1308(x31)
lhu  	x5,				1036(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				108(x31)
lbu  	x4,				408(x31)
mulhu	x2,		x6,		x2
slti 	x6,		x6,		176
lb   	x6,				456(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x3,				108(x31)
lh   	x7,				976(x31)
addi 	x6,		x3,		598
sb   	x2,				-12(x31)
srl  	x4,		x7,		x7
srai 	x3,		x1,		2
lb   	x5,				808(x31)
lhu  	x6,				128(x31)
sh   	x6,				-16(x31)
mulhsu	x6,		x4,		x3
lhu  	x7,				880(x31)
sh   	x0,				4(x31)
lbu  	x4,				-464(x31)
add  	x4,		x3,		x2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				-52(x31)
lb   	x1,				1012(x31)
nop  
sltiu	x7,		x7,		-1798
andi 	x4,		x2,		-503
mulhsu	x6,		x2,		x6
sltu 	x7,		x4,		x7
sub  	x7,		x1,		x2
sb   	x5,				32(x31)
mul  	x3,		x1,		x4
add  	x2,		x1,		x1
sh   	x2,				20(x31)
sh   	x2,				4(x31)
slti 	x7,		x6,		1714
slli 	x2,		x3,		16
lhu  	x7,				1260(x31)
lbu  	x7,				1364(x31)
lbu  	x3,				1252(x31)
lb   	x7,				1068(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x2,				84(x31)
lb   	x1,				1016(x31)
sh   	x0,				8(x31)
lbu  	x2,				-496(x31)
sb   	x5,				8(x31)
sw   	x4,				24(x31)
sb   	x2,				28(x31)
sw   	x2,				0(x31)
sh   	x2,				4(x31)
lw   	x6,				592(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x2,				80(x31)
lw   	x7,				356(x31)
sh   	x5,				-36(x31)
sb   	x5,				0(x31)
lbu  	x2,				-568(x31)
sw   	x3,				32(x31)
lbu  	x6,				124(x31)
lh   	x1,				-1256(x31)
sh   	x4,				40(x31)
lb   	x1,				-1216(x31)
sh   	x3,				20(x31)
lhu  	x4,				396(x31)
sh   	x7,				4(x31)
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
andi 	x1,		x4,		-1216
lh   	x7,				1148(x31)
lh   	x3,				-196(x31)
sb   	x0,				-16(x31)
sb   	x3,				-32(x31)
and  	x1,		x2,		x0
sub  	x2,		x3,		x3
sw   	x3,				24(x31)
lhu  	x1,				1316(x31)
lb   	x4,				-288(x31)
sh   	x3,				24(x31)
ori  	x2,		x3,		-1949
sra  	x2,		x2,		x5
sb   	x2,				8(x31)
nop  
lw   	x7,				-324(x31)
lbu  	x5,				920(x31)
nop  
lh   	x4,				-244(x31)
lb   	x4,				1260(x31)
lhu  	x4,				1112(x31)
lh   	x3,				1112(x31)
lw   	x7,				1204(x31)
sltu 	x1,		x4,		x4
srai 	x5,		x3,		26
lw   	x5,				-184(x31)
sw   	x7,				32(x31)
sh   	x6,				-28(x31)
sh   	x2,				-40(x31)
lh   	x2,				24(x31)
lbu  	x1,				-300(x31)
sh   	x1,				8(x31)
addi 	x4,		x3,		1722
mulh 	x6,		x1,		x3
lh   	x6,				-28(x31)
sh   	x1,				8(x31)
slti 	x7,		x0,		-1211
lh   	x6,				-44(x31)
lhu  	x3,				-288(x31)
lh   	x6,				1120(x31)
slt  	x4,		x1,		x4
sh   	x6,				40(x31)
lhu  	x2,				1020(x31)
sw   	x5,				28(x31)
mul  	x6,		x3,		x7
sw   	x4,				-28(x31)
ori  	x3,		x1,		559
lhu  	x5,				1040(x31)
sltiu	x6,		x5,		-1932
lb   	x5,				1080(x31)
sh   	x5,				28(x31)
srli 	x4,		x0,		31
srli 	x7,		x1,		8
ori  	x2,		x6,		1378
sh   	x6,				40(x31)
lhu  	x3,				788(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x6,		x5,		x5
or   	x5,		x5,		x7
mul  	x4,		x5,		x6
lh   	x7,				1156(x31)
mulhsu	x7,		x2,		x4
sh   	x2,				-4(x31)
lb   	x7,				1380(x31)
slti 	x3,		x1,		173
sb   	x3,				8(x31)
ori  	x1,		x2,		347
mulhsu	x2,		x3,		x6
sw   	x0,				-4(x31)
sw   	x4,				20(x31)
sra  	x4,		x4,		x0
and  	x2,		x2,		x0
lb   	x6,				1200(x31)
lh   	x3,				868(x31)
sh   	x5,				36(x31)
lh   	x7,				1216(x31)
slti 	x6,		x1,		805
lb   	x2,				864(x31)
slti 	x6,		x7,		-1428
or   	x6,		x0,		x4
lw   	x5,				-136(x31)
add  	x7,		x7,		x4
sltu 	x1,		x4,		x2
andi 	x3,		x6,		-1772
lhu  	x2,				1092(x31)
sh   	x1,				-4(x31)
lw   	x5,				956(x31)
sll  	x3,		x6,		x1
or   	x3,		x5,		x6
sub  	x7,		x2,		x2
srli 	x6,		x2,		30
lh   	x7,				844(x31)
sb   	x2,				8(x31)
lw   	x4,				996(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x0,				4(x31)
sw   	x0,				8(x31)
sh   	x4,				-36(x31)
sra  	x3,		x2,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
and  	x1,		x5,		x4
mulh 	x2,		x2,		x7
lb   	x1,				-48(x31)
sh   	x4,				40(x31)
srai 	x6,		x6,		4
nop  
sub  	x5,		x0,		x1
sub  	x3,		x7,		x5
sb   	x7,				12(x31)
lw   	x3,				-1104(x31)
lbu  	x6,				92(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sll  	x4,		x3,		x7
mulh 	x4,		x0,		x2
lh   	x2,				-600(x31)
sb   	x0,				8(x31)
xor  	x5,		x3,		x5
xor  	x6,		x5,		x7
srli 	x2,		x1,		2
lhu  	x5,				-616(x31)
lb   	x1,				-272(x31)
mulhsu	x7,		x6,		x0
addi 	x7,		x2,		-877
sh   	x4,				-28(x31)
srai 	x7,		x4,		8
lw   	x1,				168(x31)
lb   	x3,				180(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
andi 	x5,		x6,		-1246
and  	x2,		x6,		x0
srl  	x7,		x6,		x6
lh   	x3,				-224(x31)
lhu  	x6,				-1256(x31)
lw   	x1,				-1224(x31)
xor  	x5,		x1,		x7
sw   	x3,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x7,				-208(x31)
lbu  	x7,				-52(x31)
sw   	x5,				-16(x31)
srai 	x6,		x6,		26
sw   	x0,				-8(x31)
lh   	x3,				160(x31)
lbu  	x1,				-1156(x31)
lb   	x4,				0(x31)
sw   	x7,				-36(x31)
andi 	x1,		x5,		1756
sh   	x6,				16(x31)
sh   	x6,				40(x31)
lhu  	x6,				-204(x31)
lh   	x5,				-200(x31)
xori 	x3,		x1,		-1779
lh   	x4,				-1168(x31)
lb   	x2,				-1300(x31)
addi 	x6,		x3,		-102
lh   	x1,				176(x31)
lb   	x4,				-1144(x31)
lb   	x1,				-1156(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sw   	x5,				-28(x31)
mul  	x2,		x7,		x4
addi 	x2,		x3,		-1567
lb   	x4,				-76(x31)
xor  	x5,		x7,		x1
lh   	x3,				-372(x31)
lbu  	x1,				-1444(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x7,				664(x31)
sb   	x7,				-32(x31)
mul  	x7,		x2,		x0
xori 	x3,		x6,		924
addi 	x4,		x5,		-537
lb   	x3,				512(x31)
lbu  	x3,				924(x31)
sw   	x4,				0(x31)
mul  	x2,		x0,		x0
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x3,				1008(x31)
sw   	x1,				8(x31)
lb   	x6,				980(x31)
lbu  	x5,				-108(x31)
slti 	x4,		x5,		528
lw   	x2,				1408(x31)
lhu  	x7,				444(x31)
lhu  	x1,				-116(x31)
lbu  	x3,				1108(x31)
sw   	x6,				-32(x31)
lh   	x4,				924(x31)
addi 	x2,		x3,		1877
sb   	x3,				4(x31)
lh   	x1,				-32(x31)
sh   	x4,				-40(x31)
xori 	x4,		x5,		-71
lb   	x4,				72(x31)
sw   	x6,				-36(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
addi 	x6,		x5,		-1745
addi 	x7,		x7,		-375
xor  	x6,		x5,		x5
sb   	x7,				40(x31)
sb   	x2,				-8(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x5,				52(x31)
lw   	x5,				-192(x31)
lh   	x7,				688(x31)
lhu  	x1,				832(x31)
sw   	x6,				36(x31)
sb   	x1,				-16(x31)
slti 	x2,		x2,		991
lw   	x5,				688(x31)
mulhu	x5,		x0,		x4
sh   	x2,				36(x31)
lh   	x4,				876(x31)
mul  	x5,		x7,		x7
lw   	x4,				156(x31)
mulhu	x1,		x4,		x2
sh   	x2,				12(x31)
slt  	x2,		x5,		x1
sb   	x7,				-28(x31)
sb   	x3,				-12(x31)
sltiu	x1,		x0,		-1005
lh   	x1,				1076(x31)
lhu  	x5,				676(x31)
slti 	x4,		x0,		308
lh   	x5,				852(x31)
lbu  	x5,				-360(x31)
lh   	x4,				1088(x31)
slti 	x4,		x6,		346
lh   	x7,				-132(x31)
srl  	x1,		x0,		x6
sb   	x0,				-36(x31)
lb   	x3,				952(x31)
mulh 	x1,		x7,		x0
add  	x2,		x6,		x1
lw   	x5,				156(x31)
xori 	x5,		x6,		-1576
sw   	x2,				0(x31)
mulh 	x6,		x5,		x1
lhu  	x7,				168(x31)
sb   	x3,				0(x31)
lh   	x3,				956(x31)
sb   	x4,				-12(x31)
lw   	x5,				-232(x31)
sw   	x4,				20(x31)
lh   	x4,				144(x31)
lb   	x5,				924(x31)
sh   	x4,				-16(x31)
lw   	x7,				772(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-116(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lhu  	x2,				-376(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x2,		x2,		x1
sh   	x5,				-36(x31)
lb   	x5,				492(x31)
sw   	x5,				28(x31)
sb   	x7,				8(x31)
lb   	x5,				-312(x31)
sw   	x0,				-12(x31)
sb   	x4,				8(x31)
lb   	x3,				-244(x31)
nop  
sw   	x3,				-40(x31)
sra  	x1,		x6,		x7
sb   	x6,				12(x31)
lbu  	x1,				900(x31)
lh   	x4,				-44(x31)
lb   	x3,				-44(x31)
lw   	x6,				-20(x31)
lw   	x1,				-132(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x3,				1016(x31)
lw   	x3,				240(x31)
addi 	x2,		x2,		-1003
sltu 	x5,		x7,		x5
lb   	x3,				1088(x31)
xor  	x3,		x3,		x1
addi 	x4,		x4,		-2034
lh   	x3,				1116(x31)
lhu  	x2,				1128(x31)
lhu  	x2,				624(x31)
lhu  	x3,				288(x31)
xor  	x5,		x3,		x2
lh   	x1,				-332(x31)
lbu  	x3,				1080(x31)
sb   	x3,				40(x31)
nop  
sw   	x5,				0(x31)
lw   	x7,				1284(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lw   	x7,				464(x31)
add  	x2,		x0,		x1
lw   	x4,				512(x31)
lbu  	x7,				-344(x31)
lhu  	x7,				-304(x31)
lbu  	x5,				228(x31)
lb   	x1,				532(x31)
addi 	x4,		x2,		-1957
lbu  	x4,				44(x31)
lh   	x6,				-648(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x1,				996(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xori 	x3,		x1,		1243
lh   	x1,				712(x31)
lw   	x3,				-48(x31)
xor  	x4,		x2,		x5
sub  	x2,		x0,		x0
lbu  	x6,				516(x31)
xor  	x4,		x0,		x7
sw   	x2,				0(x31)
lbu  	x3,				-116(x31)
sh   	x0,				28(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x2,				-136(x31)
srl  	x4,		x7,		x4
lh   	x6,				-1092(x31)
sw   	x7,				32(x31)
lb   	x5,				0(x31)
lb   	x2,				-308(x31)
lw   	x6,				-948(x31)
lb   	x3,				-1228(x31)
lh   	x3,				-1032(x31)
sub  	x6,		x5,		x3
sh   	x3,				28(x31)
lw   	x3,				-1272(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
addi 	x4,		x7,		54
slli 	x2,		x3,		15
sh   	x2,				0(x31)
lh   	x3,				-16(x31)
lh   	x6,				1168(x31)
slt  	x4,		x7,		x6
lhu  	x7,				1308(x31)
slti 	x2,		x7,		-1297
slt  	x5,		x7,		x6
lb   	x4,				388(x31)
lb   	x6,				-224(x31)
sh   	x3,				20(x31)
sll  	x6,		x7,		x1
sll  	x3,		x1,		x6
lw   	x4,				1148(x31)
lh   	x5,				-104(x31)
lh   	x4,				1288(x31)
sb   	x1,				-20(x31)
sltu 	x2,		x3,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x2,				288(x31)
srai 	x6,		x4,		29
lbu  	x1,				384(x31)
sh   	x6,				-24(x31)
xor  	x1,		x3,		x5
lhu  	x4,				-272(x31)
sb   	x7,				8(x31)
sltu 	x7,		x0,		x5
lb   	x4,				-380(x31)
lh   	x5,				296(x31)
lw   	x5,				-236(x31)
lh   	x4,				708(x31)
sb   	x1,				-28(x31)
sw   	x4,				20(x31)
lbu  	x4,				-784(x31)
lhu  	x3,				352(x31)
sb   	x4,				12(x31)
addi 	x1,		x5,		1761
lbu  	x4,				608(x31)
lbu  	x5,				-856(x31)
lb   	x2,				-612(x31)
addi 	x5,		x6,		1645
mulhsu	x6,		x3,		x2
xori 	x6,		x7,		465
sw   	x6,				-32(x31)
lbu  	x2,				-288(x31)
lb   	x1,				-840(x31)
lbu  	x2,				-144(x31)
lh   	x2,				-260(x31)
mul  	x1,		x3,		x0
sw   	x4,				40(x31)
mulh 	x1,		x7,		x4
sub  	x6,		x6,		x7
sw   	x5,				-4(x31)
sb   	x1,				20(x31)
lbu  	x5,				320(x31)
mulhsu	x2,		x0,		x6
lh   	x6,				320(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-384(x31)
slti 	x4,		x2,		-860
lbu  	x1,				-588(x31)
lw   	x2,				-572(x31)
lb   	x4,				-356(x31)
srai 	x6,		x4,		14
sw   	x1,				8(x31)
slti 	x1,		x1,		-1365
srai 	x4,		x6,		24
addi 	x7,		x0,		217
lh   	x1,				744(x31)
lbu  	x2,				416(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x5,		x3,		x3
lb   	x3,				-820(x31)
wfi