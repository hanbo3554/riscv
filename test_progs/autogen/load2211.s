addi 	x0,		x0,		1284
addi 	x1,		x0,		-456
addi 	x2,		x0,		-16
addi 	x3,		x0,		-716
addi 	x4,		x0,		-1569
addi 	x5,		x0,		629
addi 	x6,		x0,		477
addi 	x7,		x0,		404
addi 	x8,		x0,		790
addi 	x9,		x0,		664
addi 	x10,	x0,		308
addi 	x11,	x0,		-438
addi 	x12,	x0,		1035
addi 	x13,	x0,		-734
addi 	x14,	x0,		1204
addi 	x15,	x0,		25
addi 	x16,	x0,		930
addi 	x17,	x0,		-1431
addi 	x18,	x0,		1740
addi 	x19,	x0,		-898
addi 	x20,	x0,		1913
addi 	x21,	x0,		-1568
addi 	x22,	x0,		-1142
addi 	x23,	x0,		1375
addi 	x24,	x0,		1465
addi 	x25,	x0,		-1058
addi 	x26,	x0,		717
addi 	x27,	x0,		-2009
addi 	x28,	x0,		-1841
addi 	x29,	x0,		1798
addi 	x30,	x0,		1714
addi 	x31,	x0,		165
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
xor  	x5,		x5,		x3
sltu 	x5,		x0,		x0
lh   	x5,				-12(x31)
sb   	x3,				36(x31)
lhu  	x2,				36(x31)
lhu  	x4,				36(x31)
nop  
srai 	x6,		x1,		18
lhu  	x6,				36(x31)
sh   	x6,				16(x31)
or   	x4,		x3,		x2
xor  	x5,		x2,		x6
sh   	x7,				-40(x31)
sw   	x6,				-32(x31)
srl  	x1,		x2,		x5
lbu  	x6,				36(x31)
sub  	x6,		x4,		x4
lb   	x6,				36(x31)
lw   	x5,				-32(x31)
lb   	x4,				16(x31)
lb   	x2,				16(x31)
sw   	x3,				8(x31)
sb   	x6,				-36(x31)
lw   	x4,				8(x31)
lhu  	x3,				8(x31)
lw   	x6,				16(x31)
slt  	x7,		x1,		x3
slti 	x5,		x7,		-751
lh   	x2,				-40(x31)
lh   	x5,				16(x31)
sh   	x4,				-32(x31)
lw   	x7,				8(x31)
add  	x5,		x4,		x6
addi 	x6,		x1,		288
sb   	x5,				-28(x31)
lb   	x7,				-28(x31)
mulhu	x6,		x1,		x5
sh   	x4,				0(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lh   	x3,				776(x31)
srai 	x1,		x2,		28
sra  	x4,		x3,		x6
lh   	x7,				780(x31)
lw   	x7,				780(x31)
xor  	x6,		x4,		x4
lh   	x6,				776(x31)
lw   	x6,				780(x31)
lbu  	x7,				828(x31)
lb   	x6,				820(x31)
add  	x1,		x4,		x6
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x3,				1064(x31)
mulh 	x4,		x1,		x6
sra  	x7,		x0,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x4,				24(x31)
mulh 	x2,		x3,		x4
add  	x2,		x4,		x2
or   	x5,		x3,		x5
lb   	x7,				760(x31)
lhu  	x1,				-32(x31)
lh   	x2,				-24(x31)
lb   	x1,				-32(x31)
lhu  	x3,				24(x31)
lb   	x2,				808(x31)
xori 	x5,		x7,		1848
sh   	x7,				36(x31)
lbu  	x7,				800(x31)
sh   	x4,				-36(x31)
lbu  	x5,				24(x31)
lw   	x4,				808(x31)
lb   	x5,				768(x31)
lh   	x2,				836(x31)
lhu  	x5,				-36(x31)
addi 	x6,		x7,		41
mul  	x4,		x2,		x2
sb   	x0,				4(x31)
sh   	x7,				16(x31)
sb   	x0,				-36(x31)
lb   	x7,				772(x31)
lb   	x6,				800(x31)
xor  	x5,		x7,		x0
sb   	x1,				24(x31)
lb   	x1,				16(x31)
mulhsu	x5,		x7,		x1
lh   	x2,				36(x31)
lhu  	x6,				-36(x31)
lhu  	x4,				4(x31)
sw   	x3,				-20(x31)
lbu  	x6,				760(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slti 	x6,		x6,		-793
lbu  	x5,				-108(x31)
lw   	x5,				-108(x31)
xor  	x3,		x1,		x6
sw   	x3,				12(x31)
sb   	x2,				0(x31)
sub  	x1,		x4,		x1
lw   	x4,				656(x31)
sb   	x1,				16(x31)
sh   	x2,				-12(x31)
or   	x6,		x0,		x2
mulhu	x2,		x6,		x3
sb   	x4,				16(x31)
lh   	x3,				0(x31)
lh   	x7,				-176(x31)
sh   	x0,				-24(x31)
sra  	x2,		x3,		x1
sw   	x0,				-40(x31)
lh   	x5,				-164(x31)
sh   	x7,				-20(x31)
lh   	x7,				-108(x31)
mul  	x4,		x4,		x7
lb   	x5,				-140(x31)
lw   	x6,				-108(x31)
lh   	x6,				-180(x31)
sh   	x5,				8(x31)
lb   	x6,				656(x31)
sh   	x2,				-32(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-24(x31)
lb   	x2,				664(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srli 	x1,		x5,		9
sh   	x0,				-20(x31)
slt  	x2,		x7,		x6
slt  	x6,		x1,		x4
lh   	x7,				-1100(x31)
lb   	x3,				-1140(x31)
lw   	x2,				-960(x31)
slti 	x5,		x7,		1050
lh   	x4,				-956(x31)
sub  	x4,		x0,		x1
lb   	x1,				-352(x31)
sw   	x2,				-20(x31)
lw   	x4,				-996(x31)
sh   	x0,				16(x31)
sb   	x1,				-40(x31)
add  	x3,		x2,		x6
lb   	x1,				-984(x31)
lhu  	x3,				-992(x31)
lbu  	x5,				-1136(x31)
sw   	x4,				-16(x31)
lbu  	x7,				-308(x31)
lbu  	x7,				-1092(x31)
sll  	x6,		x5,		x7
sh   	x3,				-32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lh   	x4,				964(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lhu  	x2,				176(x31)
lb   	x3,				80(x31)
sb   	x4,				40(x31)
mulh 	x7,		x4,		x6
lhu  	x5,				1140(x31)
lbu  	x7,				68(x31)
lbu  	x1,				-24(x31)
sw   	x1,				40(x31)
lw   	x1,				880(x31)
ori  	x7,		x1,		-1378
lbu  	x6,				-24(x31)
lh   	x6,				220(x31)
mul  	x7,		x6,		x2
sw   	x4,				-32(x31)
sb   	x5,				8(x31)
sltu 	x6,		x4,		x3
sh   	x6,				36(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x0
or   	x6,		x1,		x6
lhu  	x3,				-936(x31)
lbu  	x1,				-796(x31)
lbu  	x2,				-976(x31)
sh   	x7,				-20(x31)
lb   	x4,				-820(x31)
sb   	x2,				-32(x31)
srai 	x7,		x0,		28
lh   	x5,				-816(x31)
sw   	x1,				-28(x31)
lw   	x7,				-808(x31)
and  	x1,		x0,		x3
sltu 	x1,		x5,		x1
lb   	x4,				-816(x31)
sb   	x7,				36(x31)
xor  	x6,		x2,		x0
lb   	x3,				-1028(x31)
mul  	x4,		x4,		x0
sb   	x0,				-4(x31)
sw   	x4,				4(x31)
mulh 	x5,		x5,		x5
lw   	x3,				-904(x31)
lbu  	x5,				-1088(x31)
mulhu	x5,		x3,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x4,				-1160(x31)
lbu  	x2,				-76(x31)
lb   	x6,				-36(x31)
sh   	x6,				32(x31)
mulhu	x3,		x0,		x0
andi 	x5,		x6,		2018
lb   	x7,				-860(x31)
sltu 	x5,		x7,		x7
sb   	x2,				-32(x31)
lbu  	x5,				-204(x31)
sw   	x2,				16(x31)
sw   	x1,				-8(x31)
lhu  	x6,				-1108(x31)
and  	x2,		x4,		x4
lbu  	x1,				-1056(x31)
sub  	x7,		x2,		x2
lb   	x6,				16(x31)
sh   	x2,				36(x31)
lh   	x6,				-1056(x31)
lw   	x7,				-1044(x31)
lb   	x1,				-900(x31)
sh   	x6,				-4(x31)
ori  	x5,		x4,		-1690
lb   	x3,				-212(x31)
nop  
lh   	x2,				-176(x31)
sh   	x6,				16(x31)
slti 	x1,		x4,		-299
lh   	x4,				120(x31)
sh   	x5,				40(x31)
lhu  	x6,				-860(x31)
sb   	x7,				24(x31)
lw   	x5,				-856(x31)
sw   	x2,				-32(x31)
sub  	x3,		x3,		x5
lb   	x5,				32(x31)
lw   	x2,				-856(x31)
sb   	x0,				28(x31)
sb   	x0,				-36(x31)
lh   	x6,				-248(x31)
sh   	x5,				-4(x31)
lw   	x2,				-76(x31)
lhu  	x1,				-900(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sw   	x4,				-16(x31)
lb   	x2,				1172(x31)
sh   	x2,				-20(x31)
xor  	x4,		x1,		x5
lbu  	x6,				1236(x31)
lbu  	x3,				1044(x31)
lw   	x2,				104(x31)
lbu  	x7,				1116(x31)
lh   	x2,				1176(x31)
lb   	x7,				116(x31)
ori  	x3,		x7,		-1774
lhu  	x7,				900(x31)
add  	x2,		x7,		x4
sltu 	x3,		x2,		x2
or   	x1,		x0,		x1
sb   	x7,				-16(x31)
lbu  	x5,				292(x31)
lb   	x7,				908(x31)
lh   	x7,				1144(x31)
lbu  	x4,				1144(x31)
mul  	x2,		x2,		x4
lb   	x4,				1180(x31)
ori  	x6,		x1,		960
lb   	x5,				160(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
addi 	x3,		x5,		2002
xor  	x3,		x6,		x7
sh   	x6,				-20(x31)
lb   	x6,				-288(x31)
add  	x5,		x7,		x5
sw   	x2,				-16(x31)
sw   	x0,				-20(x31)
sb   	x3,				-28(x31)
addi 	x6,		x6,		1204
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x2,				660(x31)
and  	x7,		x4,		x7
lw   	x5,				792(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x3,		x0,		x2
lw   	x3,				-96(x31)
slti 	x4,		x1,		830
mulh 	x3,		x7,		x7
sw   	x7,				-40(x31)
lb   	x6,				1120(x31)
sw   	x7,				20(x31)
mulhsu	x2,		x4,		x7
lw   	x5,				1176(x31)
lw   	x3,				60(x31)
sb   	x3,				20(x31)
sh   	x4,				40(x31)
srli 	x3,		x6,		0
lhu  	x2,				36(x31)
sh   	x4,				-20(x31)
lhu  	x5,				204(x31)
sw   	x7,				-24(x31)
sb   	x1,				24(x31)
lb   	x1,				44(x31)
srli 	x2,		x0,		17
lb   	x3,				888(x31)
lb   	x5,				-16(x31)
sh   	x4,				12(x31)
sll  	x7,		x2,		x4
sw   	x1,				-24(x31)
sw   	x4,				-16(x31)
or   	x2,		x2,		x4
or   	x3,		x4,		x4
lbu  	x1,				992(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
xor  	x7,		x4,		x2
lhu  	x4,				780(x31)
lbu  	x6,				560(x31)
slli 	x7,		x5,		31
sltiu	x1,		x6,		800
lb   	x5,				-296(x31)
sw   	x0,				-32(x31)
lb   	x3,				-44(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sltu 	x6,		x7,		x1
slti 	x2,		x4,		-1992
lbu  	x2,				-472(x31)
sb   	x2,				-16(x31)
add  	x4,		x6,		x0
sb   	x1,				-28(x31)
lw   	x7,				-540(x31)
sltu 	x2,		x2,		x2
slti 	x7,		x4,		-1437
sra  	x4,		x6,		x4
sb   	x4,				-20(x31)
and  	x3,		x6,		x0
lhu  	x3,				-544(x31)
sb   	x7,				-32(x31)
lh   	x2,				332(x31)
lbu  	x7,				472(x31)
sb   	x0,				36(x31)
sh   	x1,				36(x31)
sltiu	x6,		x5,		1858
lw   	x4,				-592(x31)
sb   	x6,				24(x31)
sub  	x4,		x4,		x4
lbu  	x4,				-24(x31)
lw   	x5,				-316(x31)
add  	x3,		x1,		x3
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lh   	x5,				-1180(x31)
lb   	x5,				-684(x31)
lhu  	x3,				-112(x31)
mulh 	x7,		x6,		x5
lh   	x7,				28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
srl  	x5,		x0,		x6
lh   	x6,				-360(x31)
or   	x6,		x6,		x7
sub  	x3,		x2,		x1
sb   	x3,				-8(x31)
sw   	x4,				12(x31)
sw   	x0,				-32(x31)
or   	x1,		x5,		x4
lbu  	x7,				-252(x31)
sh   	x0,				-16(x31)
lh   	x1,				-16(x31)
sh   	x2,				32(x31)
lh   	x7,				216(x31)
sb   	x0,				40(x31)
lw   	x5,				-232(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x0,				12(x31)
sh   	x1,				-16(x31)
sw   	x6,				-40(x31)
sw   	x2,				20(x31)
lh   	x1,				8(x31)
lhu  	x7,				1048(x31)
lhu  	x6,				1136(x31)
sh   	x5,				-28(x31)
and  	x7,		x3,		x1
xor  	x6,		x3,		x7
sb   	x7,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x6,				-68(x31)
lbu  	x3,				-1292(x31)
addi 	x6,		x3,		-1270
lhu  	x2,				-1216(x31)
lb   	x1,				-300(x31)
sh   	x6,				8(x31)
lb   	x1,				-108(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x1,				468(x31)
sb   	x6,				-16(x31)
lbu  	x7,				980(x31)
lw   	x6,				468(x31)
xor  	x7,		x7,		x4
lb   	x3,				1088(x31)
or   	x6,		x6,		x7
sw   	x2,				4(x31)
lhu  	x1,				1180(x31)
lhu  	x5,				256(x31)
sw   	x1,				40(x31)
sb   	x2,				40(x31)
sw   	x1,				12(x31)
lbu  	x4,				-48(x31)
sb   	x4,				8(x31)
and  	x2,		x1,		x3
sw   	x1,				-28(x31)
lw   	x1,				332(x31)
lw   	x5,				476(x31)
lw   	x2,				1184(x31)
lhu  	x3,				284(x31)
sh   	x2,				-4(x31)
sb   	x3,				-24(x31)
sltiu	x3,		x7,		-469
sw   	x4,				20(x31)
sb   	x4,				32(x31)
lhu  	x5,				896(x31)
sh   	x4,				-8(x31)
lbu  	x2,				20(x31)
lbu  	x4,				-56(x31)
lhu  	x4,				860(x31)
lw   	x1,				-116(x31)
lhu  	x6,				828(x31)
add  	x5,		x1,		x0
sw   	x7,				-36(x31)
lhu  	x1,				1068(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x5,				-644(x31)
or   	x2,		x3,		x0
lhu  	x6,				-568(x31)
lh   	x2,				364(x31)
mul  	x3,		x7,		x5
lw   	x4,				-716(x31)
lhu  	x4,				-712(x31)
lb   	x3,				-556(x31)
xor  	x1,		x7,		x3
lb   	x3,				-828(x31)
lhu  	x3,				-832(x31)
sw   	x5,				-36(x31)
lw   	x2,				-204(x31)
lh   	x6,				452(x31)
mulh 	x4,		x2,		x0
lw   	x1,				-256(x31)
sw   	x3,				12(x31)
lw   	x3,				-528(x31)
slli 	x4,		x2,		15
lh   	x4,				-820(x31)
lbu  	x2,				-512(x31)
sw   	x2,				-32(x31)
lh   	x2,				-712(x31)
lb   	x2,				-768(x31)
sh   	x5,				-16(x31)
sub  	x5,		x0,		x0
and  	x3,		x3,		x1
mulhsu	x6,		x0,		x7
lb   	x6,				-408(x31)
sb   	x3,				-16(x31)
sb   	x1,				16(x31)
sw   	x3,				8(x31)
lb   	x4,				396(x31)
srai 	x6,		x1,		24
lw   	x7,				-708(x31)
lbu  	x5,				-828(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				624(x31)
add  	x6,		x6,		x2
addi 	x3,		x7,		1282
sh   	x3,				-16(x31)
add  	x2,		x5,		x0
lhu  	x3,				-460(x31)
srai 	x2,		x7,		4
slt  	x5,		x1,		x3
lhu  	x1,				-532(x31)
sb   	x0,				-32(x31)
sh   	x1,				16(x31)
lh   	x5,				740(x31)
lh   	x7,				-500(x31)
xori 	x2,		x3,		1591
lw   	x4,				696(x31)
lb   	x6,				-380(x31)
lbu  	x7,				764(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
addi 	x1,		x4,		1951
lh   	x4,				-1020(x31)
or   	x4,		x6,		x0
sb   	x2,				-36(x31)
lbu  	x5,				20(x31)
lhu  	x4,				-1012(x31)
mulhsu	x6,		x1,		x1
lbu  	x5,				-36(x31)
mulhu	x4,		x0,		x3
or   	x5,		x6,		x7
lw   	x3,				44(x31)
sb   	x5,				0(x31)
lhu  	x6,				52(x31)
xori 	x3,		x7,		-115
lhu  	x1,				68(x31)
lh   	x1,				-296(x31)
lh   	x2,				-184(x31)
slt  	x1,		x5,		x4
sh   	x5,				-8(x31)
lh   	x2,				-4(x31)
sb   	x0,				-12(x31)
andi 	x1,		x3,		636
lh   	x3,				-1128(x31)
or   	x1,		x3,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lh   	x3,				208(x31)
lhu  	x7,				-852(x31)
sh   	x5,				32(x31)
sb   	x6,				-4(x31)
addi 	x3,		x3,		1344
lw   	x4,				400(x31)
lbu  	x5,				-740(x31)
mulhsu	x2,		x5,		x4
lh   	x3,				-376(x31)
srli 	x5,		x0,		9
mul  	x6,		x5,		x7
sh   	x6,				-16(x31)
mulh 	x2,		x7,		x4
sb   	x4,				32(x31)
addi 	x3,		x3,		-514
lw   	x4,				-724(x31)
lh   	x1,				-756(x31)
lb   	x3,				-696(x31)
sb   	x0,				-4(x31)
sw   	x6,				-32(x31)
lbu  	x1,				-328(x31)
lhu  	x5,				-696(x31)
lhu  	x2,				-8(x31)
lh   	x4,				-504(x31)
slt  	x4,		x7,		x7
sw   	x6,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x0,				8(x31)
xor  	x2,		x2,		x0
sw   	x6,				-4(x31)
lw   	x1,				64(x31)
lb   	x7,				704(x31)
sb   	x1,				-4(x31)
sw   	x3,				-12(x31)
lhu  	x5,				968(x31)
mulhsu	x3,		x7,		x1
lhu  	x1,				-92(x31)
lbu  	x2,				616(x31)
sw   	x5,				-20(x31)
sb   	x3,				16(x31)
lbu  	x7,				-108(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x7,				488(x31)
sh   	x0,				28(x31)
sb   	x2,				36(x31)
lhu  	x1,				1368(x31)
lh   	x4,				652(x31)
slti 	x7,		x2,		-1208
sw   	x0,				28(x31)
lb   	x3,				592(x31)
sh   	x6,				-32(x31)
sb   	x5,				-4(x31)
mul  	x5,		x3,		x4
mul  	x6,		x2,		x1
lb   	x3,				344(x31)
sltu 	x4,		x7,		x1
slli 	x5,		x4,		19
addi 	x3,		x5,		-2010
lhu  	x7,				560(x31)
srai 	x6,		x1,		31
lhu  	x7,				1180(x31)
lhu  	x3,				1116(x31)
sh   	x0,				-12(x31)
sb   	x2,				-24(x31)
lhu  	x2,				1096(x31)
sub  	x7,		x4,		x5
sh   	x6,				0(x31)
sw   	x1,				-12(x31)
sh   	x7,				-20(x31)
add  	x4,		x7,		x5
xori 	x7,		x2,		713
sll  	x3,		x4,		x0
lh   	x5,				1216(x31)
addi 	x4,		x7,		1077
lbu  	x4,				424(x31)
and  	x7,		x1,		x4
sb   	x2,				4(x31)
lbu  	x6,				720(x31)
sh   	x1,				-12(x31)
sb   	x2,				16(x31)
sb   	x5,				28(x31)
or   	x7,		x0,		x1
sh   	x3,				28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sra  	x3,		x4,		x4
sw   	x1,				-20(x31)
lbu  	x4,				584(x31)
sh   	x4,				-20(x31)
sb   	x1,				-28(x31)
mul  	x4,		x4,		x5
addi 	x5,		x2,		1789
slt  	x5,		x0,		x2
lhu  	x6,				-360(x31)
sb   	x5,				-4(x31)
lw   	x6,				-612(x31)
slt  	x4,		x5,		x4
and  	x3,		x6,		x0
lb   	x3,				-356(x31)
srl  	x4,		x2,		x7
lh   	x4,				-656(x31)
lbu  	x1,				-264(x31)
sh   	x3,				12(x31)
mulhu	x4,		x5,		x3
addi 	x6,		x0,		467
sra  	x6,		x0,		x7
lhu  	x6,				520(x31)
sb   	x3,				16(x31)
lbu  	x6,				-664(x31)
andi 	x4,		x3,		722
lb   	x3,				16(x31)
sb   	x3,				8(x31)
lw   	x4,				488(x31)
mulh 	x3,		x5,		x2
sw   	x1,				40(x31)
lb   	x5,				-616(x31)
lhu  	x5,				524(x31)
mulhsu	x2,		x6,		x2
mulh 	x3,		x7,		x1
lbu  	x6,				-404(x31)
sh   	x2,				32(x31)
sb   	x3,				-32(x31)
sw   	x4,				-8(x31)
lhu  	x4,				-52(x31)
addi 	x1,		x5,		-1506
sub  	x4,		x3,		x7
lb   	x7,				-440(x31)
lh   	x1,				-364(x31)
sw   	x5,				-28(x31)
lb   	x2,				-976(x31)
sb   	x7,				12(x31)
andi 	x5,		x3,		-1355
lh   	x1,				168(x31)
lb   	x2,				16(x31)
lh   	x4,				160(x31)
sb   	x6,				-20(x31)
mulhsu	x6,		x1,		x5
sh   	x1,				32(x31)
lh   	x3,				-572(x31)
sw   	x4,				-20(x31)
lh   	x3,				432(x31)
slt  	x6,		x5,		x6
sb   	x3,				32(x31)
lb   	x5,				-500(x31)
lb   	x7,				-272(x31)
nop  
sw   	x1,				4(x31)
lb   	x3,				-176(x31)
lh   	x1,				608(x31)
lw   	x7,				-580(x31)
lb   	x5,				-928(x31)
sb   	x3,				-20(x31)
sh   	x5,				12(x31)
addi 	x7,		x3,		1817
mul  	x4,		x2,		x5
lb   	x7,				-320(x31)
lw   	x7,				132(x31)
mul  	x5,		x3,		x5
lw   	x1,				428(x31)
or   	x6,		x4,		x2
xor  	x5,		x3,		x3
sb   	x5,				0(x31)
lb   	x3,				-928(x31)
slti 	x7,		x7,		1508
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sw   	x6,				-36(x31)
sh   	x6,				8(x31)
lh   	x3,				-864(x31)
sw   	x7,				20(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x6,				744(x31)
mul  	x5,		x3,		x0
lhu  	x7,				336(x31)
and  	x5,		x0,		x1
lh   	x5,				-56(x31)
lw   	x5,				540(x31)
lw   	x1,				956(x31)
lh   	x1,				-468(x31)
sh   	x3,				-20(x31)
xor  	x4,		x1,		x2
lhu  	x2,				544(x31)
xor  	x4,		x7,		x7
srli 	x2,		x4,		29
sh   	x2,				8(x31)
lbu  	x1,				60(x31)
lb   	x4,				508(x31)
lhu  	x3,				-32(x31)
lbu  	x2,				780(x31)
mulhu	x1,		x3,		x6
sw   	x2,				4(x31)
andi 	x2,		x1,		-704
xori 	x1,		x0,		-1687
lh   	x2,				-132(x31)
sh   	x3,				36(x31)
lbu  	x6,				820(x31)
lh   	x5,				1136(x31)
add  	x5,		x0,		x6
lw   	x2,				704(x31)
lh   	x4,				476(x31)
xor  	x5,		x3,		x3
sra  	x1,		x2,		x2
sb   	x3,				16(x31)
sub  	x4,		x6,		x4
sw   	x4,				24(x31)
mul  	x5,		x7,		x1
lbu  	x3,				384(x31)
lbu  	x1,				-76(x31)
lbu  	x5,				424(x31)
addi 	x3,		x4,		1198
sb   	x1,				32(x31)
srli 	x4,		x5,		3
sltu 	x2,		x5,		x0
srli 	x7,		x5,		14
lb   	x4,				932(x31)
sh   	x2,				-4(x31)
sw   	x7,				-8(x31)
lh   	x3,				-128(x31)
lh   	x4,				828(x31)
sw   	x4,				0(x31)
add  	x4,		x4,		x2
lh   	x6,				520(x31)
sb   	x3,				-16(x31)
lb   	x5,				-84(x31)
lw   	x1,				156(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
mul  	x3,		x4,		x5
srai 	x7,		x2,		0
lhu  	x1,				-696(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x3,				872(x31)
mul  	x4,		x1,		x1
sub  	x3,		x1,		x3
lb   	x6,				1064(x31)
sub  	x4,		x6,		x4
srli 	x7,		x6,		30
srai 	x3,		x4,		30
sw   	x3,				0(x31)
sub  	x1,		x4,		x3
sw   	x3,				0(x31)
lh   	x6,				1128(x31)
lh   	x2,				1480(x31)
xor  	x7,		x7,		x5
sb   	x7,				-12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x0,				-8(x31)
or   	x1,		x6,		x6
and  	x2,		x4,		x3
lbu  	x1,				212(x31)
lhu  	x5,				1388(x31)
sb   	x3,				28(x31)
sll  	x5,		x2,		x0
sb   	x1,				-16(x31)
lw   	x2,				-192(x31)
sh   	x6,				32(x31)
lhu  	x7,				448(x31)
lw   	x5,				972(x31)
sh   	x2,				0(x31)
or   	x7,		x2,		x2
lh   	x2,				776(x31)
lw   	x1,				1364(x31)
sb   	x4,				24(x31)
ori  	x4,		x2,		-323
nop  
srai 	x5,		x5,		12
lbu  	x5,				1104(x31)
andi 	x1,		x3,		-1799
lh   	x4,				1292(x31)
nop  
lw   	x5,				-120(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x1,		x4,		x3
lb   	x7,				-1184(x31)
sub  	x6,		x3,		x5
lhu  	x1,				-940(x31)
slli 	x6,		x4,		5
sub  	x7,		x7,		x2
lb   	x3,				-1132(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sra  	x3,		x5,		x5
sb   	x4,				-24(x31)
sw   	x0,				-24(x31)
sw   	x7,				-8(x31)
sub  	x4,		x5,		x5
sb   	x2,				8(x31)
mul  	x7,		x3,		x4
lhu  	x1,				-784(x31)
lhu  	x6,				320(x31)
lh   	x7,				-740(x31)
sw   	x4,				-36(x31)
lhu  	x2,				-308(x31)
sb   	x6,				24(x31)
sub  	x6,		x7,		x4
sw   	x7,				-24(x31)
lbu  	x5,				-784(x31)
lh   	x6,				-1112(x31)
xori 	x5,		x6,		-171
lhu  	x1,				328(x31)
lb   	x6,				404(x31)
sw   	x3,				-8(x31)
lh   	x7,				16(x31)
addi 	x5,		x4,		1319
sw   	x5,				0(x31)
lb   	x6,				-1020(x31)
lh   	x3,				380(x31)
lbu  	x2,				52(x31)
add  	x5,		x7,		x5
lhu  	x6,				328(x31)
ori  	x6,		x4,		-1369
lbu  	x5,				48(x31)
sh   	x4,				-24(x31)
sh   	x6,				-40(x31)
sw   	x1,				24(x31)
sw   	x1,				36(x31)
sub  	x5,		x2,		x6
lbu  	x3,				-612(x31)
lb   	x5,				-704(x31)
lh   	x3,				336(x31)
lhu  	x3,				-776(x31)
lb   	x3,				-976(x31)
sh   	x7,				24(x31)
lw   	x7,				-720(x31)
sw   	x5,				36(x31)
sb   	x6,				32(x31)
sw   	x0,				16(x31)
sb   	x0,				36(x31)
mul  	x4,		x6,		x3
sb   	x6,				24(x31)
sh   	x3,				-16(x31)
nop  
sub  	x4,		x0,		x6
lbu  	x2,				256(x31)
lhu  	x4,				-884(x31)
lhu  	x4,				8(x31)
sll  	x7,		x0,		x0
lb   	x3,				-692(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x3,				32(x31)
xori 	x3,		x2,		689
mulhsu	x7,		x3,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x4,				40(x31)
lbu  	x6,				-764(x31)
sb   	x4,				8(x31)
lb   	x4,				-940(x31)
sh   	x0,				-40(x31)
lbu  	x5,				-912(x31)
lhu  	x5,				-924(x31)
addi 	x6,		x4,		-1651
sh   	x1,				-16(x31)
lh   	x7,				80(x31)
sb   	x3,				-8(x31)
nop  
sub  	x1,		x6,		x6
lb   	x1,				-904(x31)
sb   	x3,				-24(x31)
sltu 	x5,		x2,		x7
lw   	x7,				180(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x5,				-600(x31)
lw   	x6,				-264(x31)
lb   	x6,				252(x31)
and  	x7,		x6,		x6
lw   	x1,				-312(x31)
sb   	x7,				16(x31)
slti 	x3,		x6,		-1675
lhu  	x2,				-412(x31)
mulh 	x1,		x1,		x6
lhu  	x3,				-612(x31)
or   	x3,		x3,		x0
sw   	x1,				32(x31)
sra  	x1,		x1,		x3
lbu  	x4,				268(x31)
lb   	x2,				372(x31)
lh   	x2,				-512(x31)
lb   	x7,				-456(x31)
lb   	x2,				-1048(x31)
sra  	x6,		x5,		x6
lb   	x3,				-676(x31)
mulhu	x6,		x1,		x1
lhu  	x7,				52(x31)
sb   	x3,				32(x31)
sw   	x4,				4(x31)
addi 	x1,		x4,		1181
sh   	x4,				8(x31)
lh   	x3,				308(x31)
ori  	x5,		x3,		1885
sb   	x1,				-12(x31)
sub  	x6,		x5,		x6
lb   	x6,				-492(x31)
lh   	x1,				-440(x31)
sb   	x6,				36(x31)
sh   	x1,				12(x31)
lb   	x1,				-812(x31)
addi 	x5,		x5,		-1754
lw   	x4,				348(x31)
lbu  	x3,				-788(x31)
sh   	x5,				4(x31)
sh   	x2,				-8(x31)
sw   	x0,				-12(x31)
lb   	x7,				28(x31)
slt  	x3,		x6,		x6
sb   	x5,				40(x31)
lbu  	x2,				116(x31)
sw   	x1,				-24(x31)
sh   	x4,				-40(x31)
lbu  	x3,				392(x31)
xori 	x2,		x1,		1361
mulh 	x1,		x1,		x4
addi 	x5,		x1,		-891
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
andi 	x5,		x2,		970
lbu  	x1,				-380(x31)
lw   	x3,				-296(x31)
lb   	x7,				152(x31)
lh   	x7,				-212(x31)
lb   	x2,				412(x31)
andi 	x3,		x1,		-1201
lh   	x4,				-64(x31)
lb   	x5,				-712(x31)
lbu  	x4,				-436(x31)
sh   	x2,				-12(x31)
sw   	x6,				40(x31)
sw   	x7,				-16(x31)
lb   	x5,				-348(x31)
sh   	x2,				-12(x31)
lb   	x2,				744(x31)
lbu  	x6,				-140(x31)
lw   	x1,				744(x31)
sh   	x0,				-24(x31)
lhu  	x2,				40(x31)
sw   	x6,				-40(x31)
sb   	x2,				-36(x31)
srl  	x7,		x4,		x5
lb   	x6,				-344(x31)
sw   	x3,				-20(x31)
lw   	x4,				-268(x31)
lw   	x4,				-712(x31)
sub  	x4,		x3,		x7
lh   	x7,				228(x31)
wfi