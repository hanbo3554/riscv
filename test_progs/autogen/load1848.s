addi 	x0,		x0,		1661
addi 	x1,		x0,		-2046
addi 	x2,		x0,		-1793
addi 	x3,		x0,		-1254
addi 	x4,		x0,		566
addi 	x5,		x0,		1504
addi 	x6,		x0,		-491
addi 	x7,		x0,		-912
addi 	x8,		x0,		-748
addi 	x9,		x0,		-1699
addi 	x10,	x0,		1520
addi 	x11,	x0,		851
addi 	x12,	x0,		-1033
addi 	x13,	x0,		281
addi 	x14,	x0,		760
addi 	x15,	x0,		-1880
addi 	x16,	x0,		-1003
addi 	x17,	x0,		1466
addi 	x18,	x0,		1932
addi 	x19,	x0,		-1897
addi 	x20,	x0,		1778
addi 	x21,	x0,		-423
addi 	x22,	x0,		-655
addi 	x23,	x0,		-1854
addi 	x24,	x0,		497
addi 	x25,	x0,		-936
addi 	x26,	x0,		-499
addi 	x27,	x0,		-1293
addi 	x28,	x0,		-1672
addi 	x29,	x0,		234
addi 	x30,	x0,		-2017
addi 	x31,	x0,		653
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltu 	x1,		x3,		x5
or   	x2,		x2,		x3
slti 	x4,		x1,		996
sb   	x4,				0(x31)
lw   	x4,				0(x31)
sh   	x3,				40(x31)
addi 	x4,		x4,		-249
lw   	x7,				0(x31)
lh   	x2,				0(x31)
lh   	x6,				40(x31)
sw   	x2,				8(x31)
lw   	x4,				0(x31)
mul  	x4,		x1,		x3
mul  	x7,		x4,		x6
xor  	x1,		x1,		x5
sll  	x3,		x1,		x3
lhu  	x2,				40(x31)
mulh 	x1,		x1,		x1
addi 	x3,		x6,		-799
lhu  	x7,				0(x31)
sw   	x0,				-32(x31)
lh   	x5,				-32(x31)
sb   	x7,				-36(x31)
xor  	x4,		x5,		x0
lhu  	x3,				-36(x31)
lh   	x2,				-32(x31)
sb   	x6,				36(x31)
lw   	x2,				40(x31)
and  	x6,		x3,		x4
lbu  	x3,				36(x31)
lhu  	x2,				8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x7,				1236(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x1,		x1,		x6
sltiu	x2,		x0,		-580
sw   	x1,				40(x31)
add  	x7,		x4,		x2
sw   	x6,				16(x31)
and  	x5,		x7,		x2
lbu  	x7,				16(x31)
lbu  	x5,				892(x31)
sh   	x2,				24(x31)
lh   	x2,				24(x31)
lbu  	x4,				820(x31)
sh   	x6,				36(x31)
lbu  	x3,				824(x31)
lhu  	x1,				36(x31)
srl  	x2,		x7,		x4
sh   	x7,				-20(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x1,				320(x31)
sh   	x2,				0(x31)
lh   	x6,				336(x31)
sw   	x1,				-8(x31)
sw   	x2,				24(x31)
sb   	x2,				36(x31)
sub  	x6,		x5,		x1
sh   	x6,				-20(x31)
sw   	x6,				-8(x31)
srli 	x3,		x4,		5
sh   	x4,				-12(x31)
lhu  	x6,				1152(x31)
srai 	x7,		x3,		26
xor  	x2,		x3,		x6
sh   	x2,				-20(x31)
sh   	x3,				-8(x31)
sw   	x0,				32(x31)
or   	x3,		x3,		x1
lh   	x7,				36(x31)
lbu  	x3,				332(x31)
lw   	x6,				336(x31)
sra  	x1,		x7,		x1
lbu  	x7,				332(x31)
lw   	x1,				-8(x31)
sltu 	x5,		x7,		x7
sra  	x5,		x0,		x0
sw   	x6,				36(x31)
lbu  	x7,				-12(x31)
lw   	x3,				332(x31)
lbu  	x6,				276(x31)
sub  	x5,		x1,		x7
lbu  	x6,				312(x31)
slt  	x2,		x6,		x5
lh   	x4,				-20(x31)
lhu  	x1,				320(x31)
lh   	x3,				-20(x31)
and  	x7,		x6,		x0
lbu  	x6,				-20(x31)
lhu  	x7,				332(x31)
sw   	x6,				-8(x31)
lb   	x6,				1152(x31)
lbu  	x4,				276(x31)
sw   	x1,				-4(x31)
lh   	x5,				-12(x31)
lb   	x2,				320(x31)
sw   	x0,				-4(x31)
lh   	x3,				24(x31)
lb   	x1,				320(x31)
sb   	x3,				-24(x31)
lh   	x6,				-12(x31)
lbu  	x7,				1188(x31)
lw   	x4,				1152(x31)
lh   	x7,				-4(x31)
lbu  	x1,				-4(x31)
sw   	x7,				-40(x31)
sub  	x6,		x2,		x3
lbu  	x7,				312(x31)
sh   	x1,				-32(x31)
mul  	x3,		x3,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x7,				-884(x31)
lh   	x5,				-864(x31)
add  	x6,		x3,		x7
lbu  	x3,				-872(x31)
sh   	x1,				-4(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x5,				-216(x31)
lb   	x3,				-224(x31)
lb   	x2,				584(x31)
lw   	x7,				656(x31)
sb   	x6,				12(x31)
sw   	x5,				8(x31)
lhu  	x3,				-504(x31)
lw   	x4,				656(x31)
lb   	x7,				584(x31)
or   	x2,		x7,		x5
lbu  	x1,				-224(x31)
sw   	x3,				16(x31)
lhu  	x6,				8(x31)
sb   	x2,				-36(x31)
lbu  	x2,				-548(x31)
lw   	x1,				-540(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x1,				-876(x31)
lb   	x3,				280(x31)
sw   	x3,				-24(x31)
mulh 	x1,		x0,		x5
lb   	x3,				-304(x31)
sw   	x1,				28(x31)
sltiu	x6,		x1,		-78
add  	x3,		x6,		x6
sh   	x3,				40(x31)
mul  	x5,		x5,		x2
sw   	x4,				8(x31)
mulh 	x3,		x5,		x2
mul  	x4,		x6,		x6
srl  	x4,		x1,		x1
mulhu	x2,		x3,		x7
add  	x4,		x6,		x5
sll  	x6,		x2,		x0
sh   	x2,				20(x31)
mulhu	x1,		x2,		x6
lhu  	x6,				-304(x31)
lbu  	x5,				-560(x31)
xori 	x1,		x1,		-537
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x6,				372(x31)
sw   	x3,				16(x31)
lw   	x3,				1212(x31)
srli 	x4,		x7,		14
sh   	x5,				12(x31)
lhu  	x3,				1212(x31)
lbu  	x2,				1464(x31)
sw   	x2,				-12(x31)
lb   	x6,				660(x31)
sll  	x5,		x0,		x0
lb   	x5,				1160(x31)
lb   	x2,				344(x31)
mulhsu	x1,		x5,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lw   	x1,				776(x31)
sltiu	x7,		x3,		-750
lb   	x3,				-72(x31)
sb   	x3,				16(x31)
sltu 	x7,		x0,		x5
ori  	x6,		x4,		1221
lhu  	x5,				-100(x31)
addi 	x4,		x5,		-1335
lbu  	x4,				796(x31)
srai 	x4,		x0,		3
srl  	x5,		x2,		x7
lbu  	x4,				808(x31)
sh   	x7,				-32(x31)
lbu  	x2,				1048(x31)
add  	x6,		x0,		x3
srai 	x2,		x0,		11
sw   	x3,				-28(x31)
srli 	x7,		x5,		15
xor  	x7,		x6,		x3
add  	x5,		x3,		x3
sw   	x1,				-40(x31)
lb   	x2,				808(x31)
lh   	x1,				796(x31)
sh   	x3,				36(x31)
lw   	x7,				788(x31)
sll  	x7,		x6,		x5
lb   	x5,				-44(x31)
lh   	x1,				208(x31)
lhu  	x5,				776(x31)
xor  	x4,		x0,		x3
lbu  	x6,				796(x31)
sh   	x2,				24(x31)
sb   	x4,				8(x31)
sb   	x1,				40(x31)
sb   	x6,				12(x31)
lh   	x6,				40(x31)
add  	x1,		x0,		x4
lw   	x3,				808(x31)
srai 	x1,		x6,		17
lbu  	x6,				476(x31)
sw   	x2,				-20(x31)
lw   	x4,				8(x31)
andi 	x4,		x2,		-1171
lb   	x6,				1048(x31)
sh   	x6,				-40(x31)
lhu  	x2,				208(x31)
addi 	x4,		x3,		316
ori  	x3,		x0,		-1779
nop  
lw   	x6,				-92(x31)
addi 	x3,		x2,		1348
sw   	x1,				24(x31)
sb   	x0,				28(x31)
lh   	x7,				208(x31)
sw   	x5,				16(x31)
sll  	x1,		x6,		x0
lbu  	x7,				-92(x31)
lw   	x1,				252(x31)
lw   	x5,				1052(x31)
sltiu	x1,		x7,		989
srl  	x4,		x2,		x7
lh   	x5,				1084(x31)
lw   	x6,				744(x31)
lw   	x7,				-400(x31)
lw   	x5,				808(x31)
xori 	x3,		x0,		94
sw   	x6,				-4(x31)
lw   	x1,				16(x31)
lh   	x1,				1048(x31)
add  	x4,		x1,		x0
slli 	x5,		x2,		29
lw   	x1,				1092(x31)
sb   	x6,				-20(x31)
lh   	x5,				252(x31)
sb   	x3,				-16(x31)
sub  	x6,		x2,		x5
lw   	x6,				-36(x31)
lb   	x1,				1124(x31)
lh   	x3,				464(x31)
lw   	x1,				-4(x31)
srli 	x5,		x3,		26
lw   	x6,				-100(x31)
lbu  	x5,				8(x31)
sb   	x4,				-20(x31)
and  	x7,		x0,		x1
sh   	x6,				-28(x31)
sw   	x1,				-16(x31)
lh   	x3,				-100(x31)
sw   	x5,				-40(x31)
sb   	x0,				-20(x31)
xor  	x3,		x3,		x3
lhu  	x1,				-404(x31)
lhu  	x3,				16(x31)
lb   	x5,				1124(x31)
slt  	x5,		x4,		x7
sh   	x6,				36(x31)
and  	x1,		x2,		x1
sll  	x5,		x2,		x4
srl  	x6,		x3,		x6
lh   	x3,				-428(x31)
lh   	x4,				432(x31)
lh   	x6,				264(x31)
sll  	x5,		x2,		x2
lhu  	x4,				244(x31)
sw   	x7,				-36(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slti 	x3,		x1,		1988
lb   	x3,				236(x31)
lh   	x5,				-212(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sh   	x1,				-8(x31)
lbu  	x5,				272(x31)
lh   	x4,				-128(x31)
lb   	x2,				308(x31)
mulh 	x4,		x5,		x5
sra  	x1,		x4,		x5
sw   	x3,				-20(x31)
xori 	x1,		x2,		-1480
and  	x2,		x3,		x7
sw   	x1,				-24(x31)
andi 	x4,		x2,		1558
lbu  	x5,				328(x31)
lhu  	x5,				212(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
lbu  	x6,				456(x31)
sh   	x7,				4(x31)
lbu  	x6,				1100(x31)
sw   	x1,				-20(x31)
ori  	x5,		x2,		1479
lhu  	x3,				12(x31)
lb   	x3,				-68(x31)
sb   	x5,				12(x31)
sw   	x0,				4(x31)
slt  	x3,		x4,		x3
lhu  	x1,				-124(x31)
lw   	x2,				408(x31)
sh   	x7,				40(x31)
sb   	x4,				-12(x31)
sltu 	x5,		x0,		x1
lw   	x3,				-52(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x6,				1016(x31)
sw   	x0,				-28(x31)
sb   	x2,				24(x31)
lh   	x4,				-216(x31)
mul  	x6,		x5,		x4
lw   	x5,				-428(x31)
lh   	x1,				-68(x31)
xor  	x7,		x4,		x4
lh   	x4,				668(x31)
lbu  	x3,				-152(x31)
lh   	x7,				-200(x31)
sb   	x0,				24(x31)
lh   	x5,				-188(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x6,				760(x31)
slt  	x3,		x4,		x2
sw   	x1,				-36(x31)
lw   	x4,				308(x31)
lhu  	x3,				1028(x31)
sb   	x7,				-36(x31)
add  	x2,		x2,		x2
sw   	x6,				-36(x31)
lh   	x5,				-120(x31)
lb   	x4,				536(x31)
sh   	x3,				-40(x31)
sh   	x6,				-32(x31)
sb   	x7,				36(x31)
lbu  	x3,				1060(x31)
sw   	x3,				16(x31)
mulh 	x6,		x0,		x5
lh   	x3,				16(x31)
lb   	x3,				324(x31)
mul  	x2,		x6,		x7
lw   	x6,				196(x31)
addi 	x6,		x5,		-206
lhu  	x5,				256(x31)
add  	x3,		x0,		x3
lw   	x7,				308(x31)
sh   	x5,				40(x31)
lw   	x4,				1332(x31)
lb   	x1,				208(x31)
lb   	x1,				212(x31)
lhu  	x5,				296(x31)
sub  	x1,		x5,		x4
sh   	x3,				-24(x31)
lb   	x2,				312(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x5,				912(x31)
lb   	x3,				-160(x31)
slti 	x5,		x0,		-245
sltiu	x1,		x4,		-1695
lw   	x5,				636(x31)
lbu  	x1,				-144(x31)
mul  	x1,		x1,		x7
lb   	x7,				-148(x31)
lbu  	x3,				-144(x31)
sub  	x6,		x0,		x4
lb   	x1,				-572(x31)
and  	x1,		x7,		x6
lb   	x7,				-252(x31)
lh   	x3,				-144(x31)
andi 	x2,		x0,		-1447
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x6,				316(x31)
sw   	x1,				-4(x31)
lh   	x5,				-468(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sra  	x2,		x2,		x5
or   	x6,		x5,		x7
slli 	x4,		x1,		10
sh   	x4,				32(x31)
mulhu	x3,		x3,		x7
lhu  	x6,				676(x31)
sw   	x4,				-8(x31)
mulhsu	x5,		x1,		x6
sub  	x3,		x1,		x5
lh   	x5,				-76(x31)
lbu  	x2,				-72(x31)
lh   	x4,				-56(x31)
lh   	x7,				348(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-80(x31)
lh   	x2,				712(x31)
lh   	x4,				-328(x31)
sltiu	x1,		x3,		1413
sw   	x3,				-8(x31)
lb   	x3,				-68(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
lh   	x1,				1084(x31)
lh   	x1,				816(x31)
nop  
lw   	x2,				64(x31)
lbu  	x4,				288(x31)
lhu  	x3,				-36(x31)
lh   	x6,				-364(x31)
sh   	x4,				0(x31)
lw   	x2,				168(x31)
lb   	x1,				844(x31)
mulhsu	x1,		x4,		x2
lh   	x3,				44(x31)
sw   	x2,				24(x31)
lbu  	x3,				112(x31)
lhu  	x4,				-284(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
slli 	x2,		x1,		2
sw   	x4,				-28(x31)
lhu  	x6,				-1064(x31)
sb   	x0,				16(x31)
lhu  	x6,				-208(x31)
sw   	x2,				20(x31)
sltiu	x3,		x6,		-1905
lhu  	x7,				132(x31)
lw   	x2,				-1272(x31)
nop  
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x7,		x5,		x5
sb   	x3,				4(x31)
lhu  	x6,				-1036(x31)
sw   	x0,				20(x31)
sb   	x3,				-36(x31)
lhu  	x2,				-612(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
or   	x7,		x2,		x1
xori 	x6,		x7,		875
mul  	x3,		x3,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x2,				1084(x31)
lw   	x4,				24(x31)
sh   	x3,				-16(x31)
lh   	x7,				264(x31)
sb   	x5,				-20(x31)
srl  	x2,		x2,		x3
lh   	x1,				-284(x31)
lhu  	x3,				-80(x31)
lb   	x1,				244(x31)
slli 	x7,		x1,		23
lw   	x6,				8(x31)
lbu  	x4,				-324(x31)
lb   	x3,				28(x31)
lhu  	x4,				-16(x31)
mul  	x3,		x1,		x2
lb   	x7,				976(x31)
xori 	x5,		x1,		-789
sw   	x7,				-40(x31)
mul  	x2,		x1,		x7
add  	x5,		x6,		x0
sh   	x6,				36(x31)
lh   	x1,				776(x31)
lbu  	x3,				464(x31)
slti 	x4,		x6,		1036
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sll  	x5,		x3,		x6
ori  	x3,		x4,		1677
sltu 	x4,		x7,		x7
sb   	x5,				8(x31)
sw   	x6,				12(x31)
mulhu	x7,		x4,		x1
lh   	x1,				916(x31)
xor  	x7,		x3,		x7
sh   	x7,				32(x31)
lh   	x7,				152(x31)
sb   	x4,				12(x31)
sb   	x0,				-36(x31)
lhu  	x5,				548(x31)
sb   	x1,				32(x31)
lb   	x1,				1232(x31)
lbu  	x7,				1556(x31)
lhu  	x1,				1444(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slti 	x1,		x4,		-1819
sw   	x4,				4(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srl  	x4,		x1,		x3
xor  	x5,		x0,		x1
lh   	x1,				336(x31)
sw   	x2,				-4(x31)
srai 	x1,		x6,		17
sltiu	x4,		x0,		1479
lw   	x5,				-548(x31)
sh   	x7,				0(x31)
lb   	x4,				-256(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				-44(x31)
sw   	x7,				8(x31)
srai 	x2,		x6,		14
sltu 	x3,		x0,		x6
sb   	x2,				40(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x1,				-68(x31)
lh   	x6,				280(x31)
lhu  	x4,				-8(x31)
mulh 	x3,		x2,		x4
lw   	x6,				1020(x31)
lb   	x1,				-308(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x7,				24(x31)
lbu  	x2,				-636(x31)
lb   	x4,				-736(x31)
slt  	x1,		x2,		x3
lw   	x7,				-304(x31)
sltiu	x4,		x2,		-1234
sb   	x6,				4(x31)
sw   	x6,				0(x31)
lb   	x6,				496(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				-48(x31)
sltiu	x3,		x2,		-1480
lbu  	x6,				-1296(x31)
lbu  	x4,				-692(x31)
xor  	x7,		x1,		x4
lh   	x4,				-864(x31)
sh   	x0,				12(x31)
lw   	x7,				152(x31)
sltiu	x2,		x3,		454
sw   	x7,				-36(x31)
sub  	x4,		x2,		x7
sub  	x4,		x7,		x2
slti 	x7,		x3,		1323
lbu  	x3,				296(x31)
slti 	x5,		x4,		-734
mulhsu	x5,		x1,		x7
sw   	x7,				4(x31)
lh   	x5,				-556(x31)
sw   	x2,				0(x31)
slt  	x3,		x0,		x5
slti 	x2,		x4,		-1231
sltu 	x2,		x3,		x2
lhu  	x6,				136(x31)
lb   	x1,				-184(x31)
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x3,				-888(x31)
lhu  	x2,				-532(x31)
lh   	x2,				272(x31)
lbu  	x6,				200(x31)
xor  	x2,		x6,		x2
sw   	x7,				-4(x31)
xori 	x3,		x6,		242
lh   	x6,				-884(x31)
sb   	x6,				-12(x31)
lh   	x2,				-88(x31)
mul  	x1,		x4,		x6
lb   	x1,				236(x31)
lbu  	x7,				-536(x31)
lbu  	x1,				236(x31)
lbu  	x2,				-784(x31)
lb   	x6,				-72(x31)
or   	x6,		x1,		x2
lb   	x1,				-844(x31)
srai 	x6,		x3,		11
sw   	x2,				-8(x31)
lw   	x7,				-1164(x31)
lh   	x4,				-868(x31)
sb   	x3,				36(x31)
mulhsu	x2,		x3,		x4
sh   	x3,				28(x31)
srl  	x7,		x7,		x1
lw   	x6,				-1276(x31)
lh   	x3,				-12(x31)
sw   	x3,				12(x31)
lhu  	x5,				-732(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
xor  	x4,		x4,		x1
mulhu	x7,		x2,		x4
sb   	x3,				24(x31)
sh   	x6,				-20(x31)
ori  	x3,		x1,		-1413
and  	x5,		x3,		x0
sltiu	x7,		x0,		-141
lb   	x1,				-472(x31)
sw   	x2,				-24(x31)
lb   	x6,				-432(x31)
lbu  	x3,				-284(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lhu  	x3,				56(x31)
mul  	x2,		x0,		x4
sb   	x2,				20(x31)
xor  	x6,		x3,		x3
lw   	x2,				416(x31)
lh   	x1,				912(x31)
lhu  	x3,				56(x31)
lhu  	x3,				32(x31)
lb   	x1,				504(x31)
lh   	x5,				236(x31)
addi 	x3,		x6,		-820
sll  	x6,		x3,		x6
ori  	x2,		x6,		-1421
lw   	x6,				-52(x31)
sw   	x0,				-20(x31)
lbu  	x4,				120(x31)
srl  	x7,		x5,		x1
mulhu	x7,		x4,		x1
sb   	x1,				36(x31)
ori  	x1,		x2,		-988
lb   	x2,				1080(x31)
lb   	x5,				-72(x31)
lhu  	x3,				-60(x31)
lw   	x4,				88(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x1,				-796(x31)
sb   	x5,				12(x31)
sub  	x2,		x2,		x3
srai 	x3,		x1,		2
lbu  	x6,				-536(x31)
lhu  	x1,				-1252(x31)
sh   	x7,				-32(x31)
sw   	x6,				20(x31)
lw   	x5,				312(x31)
mul  	x7,		x2,		x0
sub  	x7,		x6,		x1
srli 	x6,		x1,		0
lb   	x4,				-848(x31)
lw   	x7,				-784(x31)
lhu  	x1,				-720(x31)
sltiu	x2,		x1,		-857
sh   	x1,				-36(x31)
sh   	x6,				-36(x31)
sw   	x5,				8(x31)
lw   	x3,				64(x31)
mulhu	x7,		x0,		x7
lh   	x5,				-1096(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sltu 	x4,		x1,		x6
andi 	x3,		x5,		1746
lw   	x6,				256(x31)
sb   	x1,				-24(x31)
sb   	x0,				-28(x31)
addi 	x3,		x2,		-1810
srai 	x7,		x7,		28
or   	x7,		x6,		x3
slti 	x2,		x2,		1608
addi 	x2,		x1,		-941
lhu  	x7,				-268(x31)
and  	x3,		x3,		x6
ori  	x5,		x5,		1
lb   	x3,				-1268(x31)
sb   	x4,				-8(x31)
lw   	x6,				92(x31)
lw   	x5,				216(x31)
lh   	x2,				-660(x31)
or   	x7,		x7,		x5
lh   	x2,				-404(x31)
lw   	x7,				-268(x31)
add  	x7,		x2,		x7
sw   	x2,				-32(x31)
lb   	x3,				-1152(x31)
lbu  	x6,				-108(x31)
sub  	x7,		x6,		x5
sub  	x4,		x2,		x2
lb   	x6,				-8(x31)
xor  	x6,		x5,		x6
lb   	x1,				-1188(x31)
andi 	x3,		x2,		1089
or   	x2,		x5,		x7
lbu  	x7,				-8(x31)
lw   	x3,				-876(x31)
sw   	x6,				0(x31)
mul  	x6,		x1,		x5
sb   	x2,				-40(x31)
sb   	x6,				20(x31)
lh   	x4,				-580(x31)
sb   	x6,				24(x31)
lb   	x2,				-736(x31)
lhu  	x7,				140(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x2,				-1140(x31)
lw   	x4,				-308(x31)
lb   	x4,				-1120(x31)
lhu  	x1,				-412(x31)
lh   	x2,				-912(x31)
lw   	x1,				-1336(x31)
sb   	x4,				-12(x31)
lh   	x6,				-1076(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x6,				-404(x31)
lbu  	x3,				668(x31)
sw   	x1,				20(x31)
lh   	x3,				-168(x31)
addi 	x3,		x3,		1503
sb   	x5,				40(x31)
lhu  	x4,				712(x31)
mulhu	x6,		x6,		x1
ori  	x5,		x0,		-1751
lw   	x3,				-144(x31)
lb   	x5,				444(x31)
sh   	x7,				28(x31)
lw   	x6,				276(x31)
xor  	x1,		x7,		x1
sw   	x2,				-4(x31)
sh   	x2,				-40(x31)
and  	x1,		x2,		x3
lb   	x3,				444(x31)
sb   	x6,				32(x31)
lh   	x2,				40(x31)
srai 	x2,		x5,		12
lhu  	x1,				-628(x31)
sw   	x7,				24(x31)
sw   	x2,				36(x31)
lb   	x4,				928(x31)
lb   	x6,				928(x31)
sw   	x3,				4(x31)
lh   	x4,				-556(x31)
lb   	x1,				588(x31)
lb   	x7,				-228(x31)
lw   	x1,				52(x31)
mulhsu	x7,		x6,		x4
sh   	x1,				16(x31)
sw   	x1,				32(x31)
lbu  	x6,				-472(x31)
lw   	x2,				712(x31)
sh   	x5,				12(x31)
xor  	x6,		x4,		x3
add  	x6,		x2,		x5
lw   	x7,				964(x31)
lbu  	x3,				-584(x31)
sh   	x5,				-4(x31)
sb   	x5,				-20(x31)
sh   	x2,				-12(x31)
lh   	x3,				-188(x31)
slt  	x1,		x7,		x5
sltu 	x2,		x4,		x1
sltu 	x4,		x2,		x5
sh   	x4,				-4(x31)
lbu  	x7,				276(x31)
sh   	x4,				8(x31)
lw   	x2,				-224(x31)
andi 	x3,		x3,		681
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lhu  	x5,				308(x31)
and  	x2,		x4,		x1
slt  	x6,		x4,		x0
sb   	x4,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x2,				-288(x31)
lhu  	x1,				116(x31)
sw   	x1,				16(x31)
sw   	x4,				40(x31)
sw   	x7,				4(x31)
and  	x1,		x5,		x2
sh   	x6,				-28(x31)
lw   	x7,				1048(x31)
srai 	x6,		x1,		26
lb   	x7,				716(x31)
xor  	x4,		x4,		x1
lb   	x5,				612(x31)
mulhu	x4,		x5,		x6
sw   	x4,				-24(x31)
add  	x5,		x4,		x2
sh   	x6,				36(x31)
lb   	x4,				216(x31)
lb   	x2,				296(x31)
lbu  	x2,				300(x31)
lw   	x7,				932(x31)
lb   	x6,				20(x31)
lb   	x2,				1080(x31)
ori  	x6,		x3,		-996
sh   	x0,				-24(x31)
lbu  	x5,				124(x31)
ori  	x1,		x3,		1056
ori  	x6,		x0,		-990
lbu  	x1,				964(x31)
lw   	x7,				-88(x31)
lbu  	x4,				420(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x0,				16(x31)
sh   	x0,				-12(x31)
slt  	x6,		x1,		x1
mulh 	x1,		x1,		x7
lb   	x2,				-1240(x31)
lbu  	x5,				-844(x31)
add  	x2,		x6,		x6
lh   	x5,				-1348(x31)
sw   	x2,				-20(x31)
mul  	x6,		x3,		x7
lb   	x2,				-180(x31)
and  	x4,		x3,		x7
lb   	x4,				-916(x31)
lb   	x2,				-1244(x31)
sh   	x4,				16(x31)
sh   	x5,				-36(x31)
xor  	x2,		x3,		x4
sw   	x5,				4(x31)
lb   	x1,				-1248(x31)
lh   	x5,				-1168(x31)
sw   	x0,				-24(x31)
sb   	x0,				16(x31)
sw   	x3,				4(x31)
nop  
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sub  	x6,		x2,		x6
sb   	x5,				8(x31)
add  	x6,		x1,		x5
lh   	x4,				1136(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				-344(x31)
lw   	x6,				-716(x31)
sltiu	x5,		x0,		-1171
sb   	x5,				-20(x31)
lh   	x6,				-344(x31)
sw   	x6,				-20(x31)
sb   	x3,				8(x31)
sb   	x2,				-16(x31)
sb   	x0,				-16(x31)
andi 	x7,		x1,		-513
sw   	x5,				-20(x31)
lb   	x1,				-800(x31)
lbu  	x6,				-440(x31)
sw   	x3,				0(x31)
sb   	x1,				20(x31)
lh   	x5,				-548(x31)
lbu  	x2,				84(x31)
and  	x6,		x2,		x3
sb   	x7,				0(x31)
sb   	x7,				-8(x31)
lw   	x5,				-744(x31)
ori  	x6,		x3,		-1780
sb   	x6,				16(x31)
sb   	x7,				-36(x31)
lh   	x3,				-800(x31)
srai 	x6,		x5,		17
sh   	x3,				-12(x31)
lh   	x3,				100(x31)
lw   	x6,				-844(x31)
lw   	x6,				-516(x31)
add  	x7,		x7,		x0
sw   	x0,				-36(x31)
lw   	x2,				-8(x31)
lb   	x1,				176(x31)
lhu  	x4,				-664(x31)
lhu  	x4,				48(x31)
lhu  	x3,				-28(x31)
lbu  	x2,				-640(x31)
slti 	x6,		x6,		1432
mulhsu	x5,		x3,		x4
lhu  	x6,				-1076(x31)
mulhu	x1,		x7,		x6
sh   	x1,				-12(x31)
sub  	x7,		x3,		x3
lhu  	x4,				-36(x31)
lbu  	x5,				20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lw   	x6,				-272(x31)
lbu  	x6,				452(x31)
lw   	x4,				-312(x31)
lb   	x6,				-336(x31)
lbu  	x5,				44(x31)
lbu  	x7,				608(x31)
sh   	x1,				-16(x31)
andi 	x1,		x1,		-1206
andi 	x4,		x2,		-1747
sb   	x2,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x7,				320(x31)
sll  	x4,		x1,		x1
sw   	x2,				24(x31)
sw   	x3,				-4(x31)
sh   	x7,				36(x31)
andi 	x4,		x6,		56
lhu  	x2,				884(x31)
lhu  	x6,				360(x31)
sub  	x4,		x3,		x6
add  	x6,		x2,		x1
sw   	x7,				-32(x31)
sh   	x5,				16(x31)
sw   	x6,				-32(x31)
lh   	x7,				588(x31)
sh   	x0,				-32(x31)
sw   	x3,				-32(x31)
sb   	x7,				-32(x31)
srli 	x6,		x0,		4
or   	x7,		x5,		x5
lw   	x6,				360(x31)
sh   	x5,				0(x31)
sltiu	x6,		x7,		1830
sb   	x2,				-40(x31)
lbu  	x5,				452(x31)
srai 	x3,		x0,		12
ori  	x5,		x0,		1228
mulh 	x4,		x2,		x5
sh   	x7,				-32(x31)
xor  	x7,		x0,		x1
lh   	x1,				-116(x31)
lw   	x3,				512(x31)
sb   	x1,				-20(x31)
mul  	x2,		x2,		x7
sw   	x0,				-28(x31)
lhu  	x7,				1328(x31)
lb   	x2,				452(x31)
nop  
ori  	x4,		x1,		-1988
mul  	x2,		x0,		x4
lhu  	x7,				284(x31)
and  	x5,		x3,		x5
lh   	x3,				1336(x31)
lbu  	x4,				-76(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x3,				-128(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lh   	x6,				-936(x31)
srli 	x7,		x7,		23
lh   	x5,				-804(x31)
sb   	x7,				-24(x31)
lh   	x2,				-1516(x31)
lh   	x3,				-272(x31)
lbu  	x6,				-1060(x31)
lh   	x5,				-608(x31)
srai 	x1,		x1,		30
lb   	x7,				-1096(x31)
and  	x1,		x4,		x0
lb   	x7,				-1356(x31)
addi 	x1,		x5,		-1989
slt  	x1,		x7,		x5
sw   	x4,				32(x31)
sb   	x5,				-40(x31)
sb   	x1,				28(x31)
lb   	x6,				-1124(x31)
wfi