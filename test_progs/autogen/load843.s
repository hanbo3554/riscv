addi 	x0,		x0,		360
addi 	x1,		x0,		930
addi 	x2,		x0,		-365
addi 	x3,		x0,		-1429
addi 	x4,		x0,		-1704
addi 	x5,		x0,		-2023
addi 	x6,		x0,		2018
addi 	x7,		x0,		1202
addi 	x8,		x0,		-1155
addi 	x9,		x0,		-1502
addi 	x10,	x0,		-221
addi 	x11,	x0,		-453
addi 	x12,	x0,		-197
addi 	x13,	x0,		-1385
addi 	x14,	x0,		-1393
addi 	x15,	x0,		1963
addi 	x16,	x0,		1995
addi 	x17,	x0,		283
addi 	x18,	x0,		-853
addi 	x19,	x0,		-24
addi 	x20,	x0,		-735
addi 	x21,	x0,		-215
addi 	x22,	x0,		-1124
addi 	x23,	x0,		1170
addi 	x24,	x0,		-221
addi 	x25,	x0,		-1112
addi 	x26,	x0,		-1951
addi 	x27,	x0,		-346
addi 	x28,	x0,		-1242
addi 	x29,	x0,		-326
addi 	x30,	x0,		436
addi 	x31,	x0,		-458
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sltu 	x4,		x5,		x2
lhu  	x5,				28(x31)
lb   	x6,				-36(x31)
addi 	x6,		x6,		-1817
lh   	x2,				-20(x31)
slli 	x2,		x3,		23
lh   	x4,				8(x31)
lhu  	x6,				12(x31)
lhu  	x1,				32(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				-764(x31)
srli 	x6,		x2,		5
lb   	x1,				-764(x31)
sh   	x5,				8(x31)
lh   	x3,				-764(x31)
lbu  	x5,				-764(x31)
ori  	x1,		x5,		-914
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x0
lh   	x4,				-848(x31)
lb   	x1,				-848(x31)
sh   	x4,				0(x31)
slt  	x7,		x4,		x0
srli 	x5,		x0,		25
sh   	x1,				-4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x3,				-48(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x6,				-1316(x31)
sub  	x5,		x0,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lh   	x6,				768(x31)
sb   	x4,				0(x31)
lh   	x7,				696(x31)
slti 	x4,		x4,		-1048
lh   	x4,				-76(x31)
sw   	x5,				32(x31)
sh   	x7,				24(x31)
sw   	x5,				-24(x31)
srli 	x4,		x3,		24
sw   	x1,				-32(x31)
srli 	x3,		x4,		16
srli 	x5,		x5,		20
lb   	x4,				24(x31)
sll  	x2,		x6,		x1
lw   	x1,				0(x31)
add  	x4,		x3,		x5
lb   	x1,				32(x31)
sh   	x2,				28(x31)
sb   	x3,				28(x31)
lh   	x4,				28(x31)
sb   	x3,				-8(x31)
lh   	x7,				-32(x31)
sh   	x1,				8(x31)
lh   	x6,				768(x31)
lhu  	x4,				24(x31)
lhu  	x2,				28(x31)
sw   	x5,				28(x31)
lh   	x1,				28(x31)
lb   	x6,				772(x31)
lh   	x3,				16(x31)
mulh 	x6,		x5,		x1
lh   	x2,				32(x31)
lb   	x1,				-24(x31)
sw   	x0,				28(x31)
mulh 	x6,		x7,		x2
mul  	x6,		x4,		x5
lh   	x5,				696(x31)
sw   	x1,				28(x31)
sb   	x0,				28(x31)
sltiu	x7,		x1,		-1804
mulhu	x4,		x3,		x6
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
addi 	x2,		x6,		1756
lbu  	x6,				-700(x31)
sw   	x7,				8(x31)
sh   	x0,				20(x31)
lb   	x3,				-752(x31)
lw   	x6,				-804(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x0,				36(x31)
addi 	x4,		x4,		-783
lw   	x2,				-620(x31)
lb   	x1,				-612(x31)
sh   	x6,				36(x31)
lb   	x7,				124(x31)
sb   	x5,				32(x31)
sb   	x1,				-40(x31)
sw   	x3,				0(x31)
lh   	x6,				0(x31)
lw   	x2,				136(x31)
lh   	x6,				36(x31)
sb   	x1,				4(x31)
lhu  	x2,				136(x31)
mulh 	x7,		x5,		x1
sw   	x7,				16(x31)
sw   	x1,				20(x31)
srai 	x1,		x7,		1
sb   	x3,				0(x31)
nop  
lbu  	x5,				36(x31)
sltiu	x3,		x0,		594
sltiu	x6,		x1,		665
lbu  	x3,				-596(x31)
lw   	x4,				-584(x31)
lh   	x7,				156(x31)
lh   	x4,				-688(x31)
lh   	x7,				36(x31)
and  	x5,		x4,		x0
srai 	x5,		x1,		18
lbu  	x7,				4(x31)
mulhsu	x6,		x7,		x4
sub  	x3,		x0,		x1
and  	x2,		x6,		x1
slli 	x6,		x1,		3
lbu  	x1,				4(x31)
lh   	x2,				84(x31)
sb   	x7,				0(x31)
lhu  	x3,				-636(x31)
sb   	x1,				16(x31)
lw   	x7,				-612(x31)
sh   	x6,				-40(x31)
sw   	x7,				-40(x31)
and  	x1,		x6,		x5
lhu  	x2,				-604(x31)
sw   	x4,				16(x31)
sh   	x0,				36(x31)
mulh 	x1,		x4,		x3
lw   	x3,				-588(x31)
mulhsu	x7,		x5,		x2
sh   	x0,				12(x31)
sw   	x1,				-32(x31)
sb   	x0,				-36(x31)
sw   	x3,				-20(x31)
lb   	x4,				-636(x31)
mul  	x4,		x7,		x5
or   	x3,		x3,		x6
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xori 	x2,		x7,		-1426
srli 	x1,		x7,		24
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xor  	x4,		x4,		x5
lb   	x4,				372(x31)
or   	x5,		x5,		x2
sh   	x0,				-12(x31)
sb   	x5,				12(x31)
lhu  	x4,				392(x31)
lbu  	x3,				396(x31)
xor  	x5,		x4,		x7
sw   	x5,				-24(x31)
sw   	x0,				32(x31)
sb   	x7,				-16(x31)
sub  	x1,		x7,		x6
lb   	x6,				516(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lw   	x2,				-64(x31)
sb   	x1,				16(x31)
lw   	x7,				-12(x31)
lh   	x5,				708(x31)
mulh 	x6,		x4,		x2
lhu  	x2,				728(x31)
sw   	x0,				40(x31)
srl  	x1,		x5,		x6
lb   	x2,				16(x31)
lhu  	x2,				40(x31)
add  	x5,		x1,		x0
mul  	x2,		x3,		x6
sh   	x7,				-32(x31)
slti 	x5,		x0,		-747
sltu 	x6,		x0,		x3
lb   	x1,				-116(x31)
sw   	x5,				28(x31)
sh   	x4,				16(x31)
lb   	x5,				-32(x31)
lhu  	x3,				188(x31)
sh   	x7,				40(x31)
lhu  	x1,				540(x31)
lb   	x7,				604(x31)
sb   	x1,				16(x31)
sh   	x5,				28(x31)
addi 	x4,		x2,		-1803
sb   	x2,				-24(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x7,				-136(x31)
lh   	x7,				372(x31)
sb   	x0,				4(x31)
mulh 	x2,		x5,		x6
lh   	x7,				260(x31)
lh   	x3,				408(x31)
sw   	x4,				24(x31)
lh   	x5,				24(x31)
sw   	x7,				8(x31)
sb   	x4,				24(x31)
lhu  	x7,				-340(x31)
sltiu	x3,		x7,		1275
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x1,				-1052(x31)
mulhsu	x3,		x3,		x2
sb   	x6,				-36(x31)
srai 	x6,		x1,		6
sb   	x4,				-24(x31)
mul  	x6,		x5,		x2
sh   	x6,				-28(x31)
lhu  	x4,				-432(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				1212(x31)
lbu  	x3,				536(x31)
srli 	x5,		x0,		28
lbu  	x3,				1216(x31)
sw   	x2,				12(x31)
sh   	x4,				28(x31)
lbu  	x7,				808(x31)
sub  	x2,		x7,		x2
sltiu	x7,		x3,		1489
sh   	x3,				-4(x31)
lw   	x6,				1260(x31)
lb   	x2,				812(x31)
lw   	x4,				400(x31)
andi 	x2,		x0,		-1889
sw   	x4,				32(x31)
sra  	x7,		x2,		x7
mulhsu	x5,		x3,		x7
sh   	x3,				32(x31)
lw   	x6,				28(x31)
lbu  	x2,				172(x31)
and  	x5,		x5,		x1
sra  	x1,		x7,		x5
sh   	x6,				36(x31)
lb   	x5,				12(x31)
add  	x5,		x3,		x2
lh   	x5,				900(x31)
lw   	x4,				448(x31)
lbu  	x3,				808(x31)
lbu  	x6,				448(x31)
sb   	x4,				40(x31)
lw   	x3,				192(x31)
sw   	x7,				0(x31)
lb   	x1,				900(x31)
sltiu	x5,		x7,		1106
sb   	x2,				-8(x31)
addi 	x5,		x0,		740
sb   	x3,				20(x31)
sb   	x4,				-20(x31)
sh   	x5,				-36(x31)
sb   	x5,				-28(x31)
sh   	x7,				-24(x31)
lbu  	x2,				448(x31)
lw   	x7,				736(x31)
or   	x6,		x1,		x5
lbu  	x5,				552(x31)
addi 	x5,		x3,		1383
sw   	x2,				-16(x31)
add  	x5,		x0,		x0
mulhu	x7,		x4,		x6
sw   	x0,				32(x31)
slti 	x3,		x5,		-784
lhu  	x4,				744(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x6,				488(x31)
sra  	x3,		x4,		x0
sra  	x6,		x3,		x5
sh   	x4,				12(x31)
lb   	x7,				88(x31)
lw   	x4,				44(x31)
sltiu	x4,		x1,		575
srli 	x5,		x0,		24
lbu  	x7,				508(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x2,				-24(x31)
lb   	x6,				-100(x31)
sb   	x1,				36(x31)
sw   	x7,				24(x31)
srl  	x3,		x3,		x1
lhu  	x1,				-976(x31)
slt  	x7,		x1,		x3
lh   	x7,				-764(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x2,		x7,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x2,				-916(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lhu  	x4,				-560(x31)
lhu  	x7,				-1368(x31)
lbu  	x7,				-948(x31)
lw   	x2,				-1128(x31)
slli 	x5,		x2,		20
lw   	x6,				-1320(x31)
srli 	x6,		x1,		5
lhu  	x5,				-1108(x31)
sw   	x3,				36(x31)
lhu  	x3,				-28(x31)
lw   	x4,				-28(x31)
sb   	x6,				8(x31)
mulh 	x5,		x7,		x2
srl  	x5,		x3,		x6
lh   	x7,				-480(x31)
sltu 	x4,		x7,		x3
lh   	x2,				-128(x31)
mul  	x7,		x0,		x1
and  	x2,		x4,		x6
sw   	x1,				-24(x31)
lh   	x6,				8(x31)
lh   	x3,				-356(x31)
lb   	x1,				-544(x31)
sb   	x0,				20(x31)
sh   	x0,				12(x31)
add  	x4,		x0,		x7
slti 	x2,		x0,		-1083
lb   	x2,				-1168(x31)
sw   	x4,				4(x31)
lb   	x5,				-440(x31)
add  	x7,		x1,		x4
lbu  	x5,				-408(x31)
lw   	x3,				-948(x31)
sh   	x4,				-28(x31)
lb   	x6,				-1200(x31)
nop  
lh   	x3,				-1356(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x7,				-1408(x31)
andi 	x4,		x6,		1088
srli 	x5,		x0,		6
lh   	x5,				-1400(x31)
lw   	x4,				-1408(x31)
or   	x1,		x5,		x1
lh   	x7,				-1380(x31)
mulhu	x5,		x1,		x4
lh   	x5,				-1212(x31)
sw   	x0,				0(x31)
lbu  	x5,				-856(x31)
lw   	x4,				-1420(x31)
srl  	x4,		x5,		x1
mulhsu	x2,		x2,		x6
lhu  	x3,				-1380(x31)
xori 	x6,		x0,		-1110
addi 	x1,		x1,		-1253
sw   	x7,				-12(x31)
sltiu	x5,		x2,		1106
xori 	x2,		x5,		-181
lbu  	x3,				-840(x31)
sltu 	x7,		x6,		x7
or   	x1,		x0,		x2
lhu  	x4,				-612(x31)
lhu  	x1,				-1372(x31)
lh   	x6,				-396(x31)
mulhu	x1,		x0,		x5
mulh 	x6,		x5,		x6
mulh 	x4,		x0,		x1
sh   	x6,				-28(x31)
sltiu	x2,		x5,		1951
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x7,				144(x31)
lh   	x1,				-460(x31)
sub  	x2,		x3,		x1
sb   	x5,				4(x31)
lw   	x6,				-1284(x31)
sh   	x4,				0(x31)
and  	x7,		x7,		x4
sh   	x6,				24(x31)
lhu  	x7,				-1036(x31)
sb   	x7,				16(x31)
lhu  	x3,				-1092(x31)
lb   	x4,				-696(x31)
lw   	x4,				-1060(x31)
lb   	x7,				-1016(x31)
lbu  	x4,				-1116(x31)
lh   	x2,				-440(x31)
lh   	x6,				96(x31)
slli 	x5,		x0,		29
lbu  	x6,				-1076(x31)
lw   	x7,				-1052(x31)
sh   	x2,				4(x31)
sw   	x0,				-32(x31)
sub  	x7,		x4,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x5,		x4,		-1570
sh   	x6,				-24(x31)
sh   	x5,				28(x31)
lw   	x5,				568(x31)
sw   	x4,				0(x31)
lb   	x5,				176(x31)
lbu  	x2,				1120(x31)
sh   	x6,				36(x31)
lb   	x1,				1136(x31)
lh   	x7,				20(x31)
or   	x1,		x7,		x0
xori 	x6,		x2,		401
sw   	x5,				-16(x31)
lhu  	x7,				556(x31)
lhu  	x7,				516(x31)
lh   	x2,				1024(x31)
lhu  	x3,				512(x31)
addi 	x4,		x2,		-24
lhu  	x6,				-188(x31)
sh   	x7,				36(x31)
lbu  	x1,				1048(x31)
slt  	x5,		x6,		x7
ori  	x1,		x0,		-2010
sh   	x3,				-36(x31)
lh   	x7,				532(x31)
lbu  	x7,				-84(x31)
sub  	x7,		x0,		x7
add  	x7,		x4,		x4
sb   	x2,				8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x7,				-240(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
ori  	x1,		x2,		-882
lw   	x4,				268(x31)
mulh 	x1,		x0,		x6
mul  	x7,		x0,		x2
lbu  	x4,				36(x31)
sw   	x1,				12(x31)
sh   	x0,				28(x31)
lbu  	x5,				44(x31)
add  	x6,		x2,		x6
lb   	x2,				1236(x31)
srl  	x3,		x1,		x7
sb   	x0,				40(x31)
lhu  	x7,				1288(x31)
lb   	x2,				1340(x31)
sltu 	x3,		x5,		x2
lhu  	x1,				820(x31)
sw   	x0,				-28(x31)
lh   	x1,				0(x31)
slti 	x5,		x5,		1434
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x5,				648(x31)
add  	x5,		x3,		x2
mulhu	x7,		x6,		x5
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x2,				-1364(x31)
lb   	x2,				-1400(x31)
sh   	x6,				-12(x31)
mulhsu	x1,		x3,		x5
lw   	x3,				-1156(x31)
lb   	x4,				-1232(x31)
xor  	x3,		x0,		x2
sh   	x5,				-36(x31)
lh   	x6,				28(x31)
nop  
sb   	x3,				-12(x31)
lb   	x2,				-1172(x31)
srli 	x4,		x5,		1
sh   	x6,				12(x31)
sra  	x7,		x1,		x7
mul  	x2,		x0,		x4
sb   	x1,				-28(x31)
lbu  	x2,				-828(x31)
sb   	x7,				-28(x31)
lb   	x5,				-112(x31)
sb   	x2,				20(x31)
sll  	x6,		x7,		x3
srl  	x3,		x7,		x1
sh   	x5,				40(x31)
nop  
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x1,				868(x31)
lw   	x1,				712(x31)
lb   	x6,				712(x31)
sb   	x0,				40(x31)
sub  	x6,		x3,		x7
sw   	x4,				-20(x31)
lhu  	x2,				712(x31)
lh   	x2,				-300(x31)
sltu 	x4,		x1,		x4
addi 	x4,		x0,		1093
mulh 	x6,		x7,		x2
lbu  	x3,				316(x31)
srai 	x7,		x0,		0
mulhsu	x1,		x4,		x4
lw   	x1,				-260(x31)
lh   	x5,				-404(x31)
sh   	x2,				-12(x31)
lb   	x3,				712(x31)
sb   	x2,				16(x31)
sll  	x2,		x3,		x0
lb   	x1,				-312(x31)
lhu  	x4,				892(x31)
slt  	x1,		x6,		x1
lb   	x4,				16(x31)
lbu  	x7,				-292(x31)
slt  	x4,		x1,		x1
lh   	x6,				780(x31)
slli 	x1,		x6,		25
lhu  	x7,				760(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sra  	x1,		x6,		x0
lw   	x6,				-732(x31)
lbu  	x1,				-1296(x31)
lh   	x4,				-996(x31)
slli 	x7,		x2,		24
lbu  	x6,				-1480(x31)
lhu  	x5,				-1428(x31)
lbu  	x2,				-916(x31)
sh   	x2,				-4(x31)
lbu  	x3,				-676(x31)
sb   	x3,				12(x31)
lb   	x6,				-204(x31)
sh   	x6,				12(x31)
lh   	x5,				-4(x31)
lw   	x6,				-996(x31)
sb   	x1,				-16(x31)
sw   	x5,				-8(x31)
lbu  	x2,				-1456(x31)
lb   	x4,				-484(x31)
sh   	x4,				12(x31)
lh   	x3,				-64(x31)
lw   	x5,				-1064(x31)
sltiu	x6,		x0,		-1455
lb   	x2,				-1436(x31)
ori  	x5,		x5,		710
lw   	x6,				-1244(x31)
slli 	x1,		x5,		8
lb   	x2,				-472(x31)
lb   	x7,				-1448(x31)
lh   	x3,				-680(x31)
lh   	x6,				-1280(x31)
sw   	x3,				-24(x31)
lh   	x4,				-1296(x31)
sw   	x3,				-4(x31)
sw   	x1,				-40(x31)
lhu  	x6,				-252(x31)
lbu  	x1,				-536(x31)
sw   	x7,				16(x31)
lbu  	x1,				-1472(x31)
lhu  	x6,				-660(x31)
lh   	x7,				-64(x31)
lw   	x7,				-568(x31)
lw   	x6,				-712(x31)
mul  	x6,		x5,		x0
lw   	x3,				-692(x31)
mulh 	x2,		x6,		x2
sh   	x6,				-40(x31)
lh   	x7,				-204(x31)
lb   	x1,				-660(x31)
sb   	x4,				20(x31)
lh   	x1,				-156(x31)
sltu 	x1,		x6,		x5
lb   	x3,				-680(x31)
lbu  	x7,				-1256(x31)
srai 	x3,		x0,		7
mulhsu	x7,		x2,		x1
xori 	x1,		x2,		-179
lh   	x4,				-1488(x31)
lhu  	x6,				-24(x31)
lhu  	x7,				-1296(x31)
lbu  	x1,				-1468(x31)
and  	x1,		x4,		x2
sh   	x7,				32(x31)
lhu  	x3,				-216(x31)
lh   	x6,				-152(x31)
sub  	x7,		x5,		x6
sb   	x5,				28(x31)
lw   	x4,				-1208(x31)
lw   	x4,				-1436(x31)
sb   	x6,				28(x31)
lbu  	x7,				-532(x31)
sb   	x2,				0(x31)
lh   	x2,				28(x31)
lbu  	x1,				-208(x31)
sb   	x1,				20(x31)
lhu  	x2,				-1040(x31)
sb   	x4,				0(x31)
lh   	x4,				-1336(x31)
lw   	x4,				-4(x31)
lh   	x3,				-1272(x31)
lb   	x3,				-1452(x31)
sb   	x2,				-24(x31)
nop  
sh   	x6,				40(x31)
sltiu	x4,		x7,		335
srai 	x2,		x2,		11
mul  	x5,		x0,		x3
sw   	x2,				-24(x31)
lb   	x3,				-960(x31)
slli 	x2,		x2,		23
lbu  	x5,				-1272(x31)
lw   	x2,				-960(x31)
sh   	x6,				-36(x31)
sub  	x3,		x3,		x7
addi 	x2,		x3,		-969
lb   	x7,				-676(x31)
lh   	x4,				-1464(x31)
lhu  	x3,				-92(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x5,				-32(x31)
ori  	x3,		x5,		-1431
lw   	x5,				-1448(x31)
lb   	x5,				-1200(x31)
addi 	x4,		x7,		-868
or   	x5,		x7,		x4
lh   	x2,				-32(x31)
lw   	x4,				-676(x31)
add  	x2,		x3,		x6
srai 	x2,		x6,		30
sw   	x5,				4(x31)
lh   	x5,				32(x31)
sw   	x5,				36(x31)
sb   	x7,				40(x31)
mulhsu	x4,		x7,		x5
or   	x7,		x4,		x0
srl  	x4,		x1,		x7
mul  	x6,		x3,		x0
sw   	x1,				20(x31)
lh   	x2,				-1476(x31)
lb   	x2,				-1200(x31)
sb   	x1,				-24(x31)
lhu  	x3,				28(x31)
srli 	x4,		x2,		9
sub  	x1,		x6,		x0
sw   	x1,				8(x31)
sh   	x6,				-20(x31)
sh   	x2,				-12(x31)
sb   	x0,				40(x31)
lh   	x1,				12(x31)
or   	x6,		x7,		x0
sra  	x6,		x1,		x3
xori 	x3,		x5,		872
xor  	x2,		x5,		x5
lhu  	x3,				-676(x31)
lbu  	x7,				-640(x31)
slt  	x1,		x0,		x0
mulh 	x4,		x3,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x0,				24(x31)
mul  	x5,		x7,		x1
lbu  	x4,				200(x31)
sll  	x1,		x5,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x1,				-92(x31)
lh   	x1,				-488(x31)
sw   	x6,				32(x31)
sh   	x6,				-40(x31)
sb   	x6,				-8(x31)
lbu  	x6,				752(x31)
sh   	x4,				-20(x31)
lh   	x5,				852(x31)
sh   	x2,				-36(x31)
add  	x7,		x5,		x4
lb   	x1,				756(x31)
lhu  	x4,				588(x31)
lhu  	x7,				304(x31)
xori 	x1,		x4,		1342
sw   	x7,				36(x31)
lw   	x4,				-228(x31)
sh   	x0,				36(x31)
lh   	x5,				-96(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xori 	x7,		x3,		-747
lbu  	x4,				228(x31)
sb   	x6,				28(x31)
sb   	x4,				-24(x31)
lw   	x4,				20(x31)
slt  	x4,		x7,		x3
lb   	x6,				20(x31)
sb   	x6,				-12(x31)
sw   	x4,				0(x31)
slli 	x3,		x4,		17
mulh 	x6,		x7,		x3
sh   	x0,				32(x31)
lh   	x5,				1364(x31)
sh   	x5,				0(x31)
nop  
sb   	x1,				-20(x31)
lbu  	x3,				-20(x31)
sub  	x7,		x1,		x0
mulhu	x4,		x5,		x0
sw   	x5,				-20(x31)
lb   	x3,				1224(x31)
xori 	x5,		x1,		-946
sh   	x1,				-40(x31)
slli 	x4,		x3,		1
lw   	x7,				200(x31)
lb   	x4,				228(x31)
lh   	x7,				-8(x31)
xori 	x7,		x4,		123
mul  	x3,		x5,		x0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x1,				624(x31)
and  	x7,		x4,		x1
lh   	x7,				-816(x31)
sb   	x4,				8(x31)
lbu  	x6,				-680(x31)
lhu  	x7,				-444(x31)
mul  	x6,		x3,		x0
sh   	x7,				-40(x31)
lh   	x4,				-212(x31)
lh   	x6,				340(x31)
srl  	x3,		x2,		x4
srli 	x3,		x1,		17
mulhu	x1,		x6,		x0
sb   	x5,				-32(x31)
srl  	x1,		x3,		x4
mul  	x3,		x3,		x3
mulhsu	x1,		x1,		x3
lh   	x5,				400(x31)
add  	x5,		x0,		x3
lb   	x6,				-284(x31)
lw   	x7,				-208(x31)
lw   	x6,				332(x31)
sw   	x7,				8(x31)
lh   	x1,				-872(x31)
sw   	x1,				40(x31)
lw   	x2,				-64(x31)
mul  	x1,		x0,		x2
lw   	x6,				-684(x31)
lhu  	x6,				-84(x31)
srl  	x3,		x4,		x5
lw   	x7,				-840(x31)
sh   	x0,				16(x31)
xor  	x1,		x7,		x2
sltiu	x3,		x5,		1303
lh   	x5,				-472(x31)
lh   	x7,				492(x31)
sb   	x1,				8(x31)
sh   	x7,				-12(x31)
lbu  	x4,				-480(x31)
lbu  	x2,				-60(x31)
lw   	x3,				-832(x31)
sw   	x5,				-32(x31)
sltu 	x4,		x3,		x4
lhu  	x1,				-872(x31)
sh   	x5,				40(x31)
lbu  	x5,				-888(x31)
lw   	x4,				532(x31)
lw   	x1,				584(x31)
lb   	x6,				-280(x31)
lb   	x5,				548(x31)
sra  	x7,		x1,		x4
sw   	x1,				24(x31)
sub  	x4,		x5,		x3
lw   	x4,				444(x31)
sw   	x7,				-16(x31)
sltiu	x7,		x1,		-461
lhu  	x3,				548(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
nop  
sh   	x4,				4(x31)
xor  	x3,		x3,		x5
sw   	x5,				8(x31)
lh   	x7,				-672(x31)
lbu  	x1,				8(x31)
sh   	x6,				32(x31)
lhu  	x2,				608(x31)
sh   	x0,				12(x31)
sb   	x3,				-16(x31)
sb   	x5,				-16(x31)
lbu  	x1,				-688(x31)
sub  	x6,		x0,		x3
lbu  	x1,				-68(x31)
ori  	x7,		x3,		-232
srli 	x6,		x5,		29
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srl  	x2,		x7,		x3
sub  	x1,		x6,		x1
sb   	x2,				40(x31)
sw   	x0,				-36(x31)
sb   	x5,				-12(x31)
srli 	x1,		x1,		27
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lh   	x3,				-1172(x31)
sh   	x2,				16(x31)
ori  	x4,		x2,		-1075
sh   	x7,				-28(x31)
srli 	x4,		x0,		10
lb   	x3,				104(x31)
sb   	x1,				-24(x31)
lb   	x7,				284(x31)
lb   	x6,				-540(x31)
lhu  	x3,				-388(x31)
sh   	x3,				-36(x31)
addi 	x7,		x5,		722
lb   	x2,				-28(x31)
lbu  	x6,				-596(x31)
lhu  	x4,				-936(x31)
lw   	x7,				-968(x31)
sub  	x2,		x4,		x2
addi 	x4,		x3,		-1775
lh   	x3,				-1152(x31)
lw   	x6,				256(x31)
lbu  	x6,				-1148(x31)
sh   	x6,				0(x31)
mulhsu	x3,		x6,		x3
lbu  	x4,				-1016(x31)
slti 	x3,		x4,		-594
lbu  	x3,				-904(x31)
addi 	x1,		x0,		606
mulh 	x3,		x4,		x3
lh   	x1,				-540(x31)
srai 	x4,		x5,		15
xor  	x4,		x5,		x5
sh   	x3,				-4(x31)
sh   	x0,				-32(x31)
sh   	x5,				4(x31)
sb   	x5,				24(x31)
lw   	x4,				212(x31)
mul  	x5,		x7,		x2
lbu  	x2,				-392(x31)
lhu  	x4,				212(x31)
sh   	x2,				12(x31)
lh   	x4,				-936(x31)
sb   	x1,				-8(x31)
sb   	x3,				-8(x31)
sb   	x0,				28(x31)
sw   	x6,				-40(x31)
lhu  	x7,				-32(x31)
sb   	x1,				40(x31)
lbu  	x5,				56(x31)
mul  	x6,		x4,		x4
lbu  	x4,				-336(x31)
add  	x7,		x4,		x7
lb   	x6,				-1176(x31)
lh   	x6,				-904(x31)
lh   	x2,				-1152(x31)
sh   	x3,				-40(x31)
lb   	x6,				16(x31)
sb   	x6,				-40(x31)
addi 	x1,		x7,		-2030
sb   	x2,				-32(x31)
lbu  	x1,				204(x31)
lh   	x3,				-268(x31)
lw   	x6,				-152(x31)
lh   	x6,				112(x31)
lw   	x1,				-952(x31)
sb   	x1,				8(x31)
lh   	x2,				-484(x31)
addi 	x3,		x4,		-989
sh   	x0,				-32(x31)
lhu  	x1,				-1152(x31)
sub  	x6,		x0,		x0
sub  	x5,		x4,		x0
lhu  	x5,				-388(x31)
add  	x4,		x3,		x0
lhu  	x2,				-152(x31)
sb   	x4,				28(x31)
sw   	x3,				-40(x31)
nop  
mulh 	x5,		x5,		x2
lhu  	x4,				-352(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lbu  	x3,				908(x31)
lbu  	x3,				436(x31)
nop  
sb   	x3,				0(x31)
lbu  	x6,				400(x31)
sh   	x3,				20(x31)
lhu  	x1,				304(x31)
lw   	x5,				424(x31)
lhu  	x6,				-184(x31)
lb   	x3,				1072(x31)
sub  	x7,		x6,		x0
lb   	x6,				1136(x31)
xor  	x7,		x5,		x5
lw   	x6,				988(x31)
lbu  	x3,				800(x31)
mul  	x5,		x2,		x1
lhu  	x4,				232(x31)
lb   	x1,				972(x31)
sub  	x3,		x2,		x7
mul  	x4,		x2,		x0
lbu  	x5,				180(x31)
lw   	x2,				576(x31)
sub  	x7,		x4,		x5
lb   	x4,				784(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sb   	x7,				16(x31)
lh   	x2,				496(x31)
lhu  	x1,				-164(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
lh   	x7,				-992(x31)
xori 	x7,		x2,		-199
lh   	x2,				-160(x31)
sb   	x2,				-16(x31)
sra  	x6,		x1,		x2
lh   	x5,				-628(x31)
lb   	x2,				-588(x31)
lw   	x5,				-44(x31)
sb   	x3,				24(x31)
mul  	x5,		x5,		x2
lbu  	x4,				-540(x31)
lb   	x4,				-292(x31)
lh   	x7,				-1332(x31)
nop  
sra  	x4,		x6,		x2
sh   	x1,				28(x31)
sb   	x6,				-20(x31)
lh   	x5,				-1480(x31)
sw   	x1,				-16(x31)
or   	x2,		x6,		x2
lbu  	x5,				-1064(x31)
sub  	x4,		x4,		x4
lhu  	x1,				-436(x31)
lw   	x2,				-576(x31)
sw   	x3,				-32(x31)
sub  	x4,		x0,		x3
lw   	x3,				-108(x31)
add  	x4,		x5,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulh 	x2,		x7,		x1
lhu  	x3,				-308(x31)
lw   	x2,				-728(x31)
lh   	x1,				-36(x31)
lhu  	x1,				-732(x31)
lb   	x2,				412(x31)
sh   	x1,				8(x31)
lhu  	x7,				732(x31)
lbu  	x1,				792(x31)
sb   	x6,				16(x31)
srl  	x5,		x7,		x2
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				12(x31)
lhu  	x2,				-364(x31)
xor  	x2,		x2,		x5
lw   	x4,				-1072(x31)
sb   	x4,				-24(x31)
sh   	x4,				4(x31)
mulh 	x4,		x7,		x5
lb   	x7,				252(x31)
lb   	x5,				-248(x31)
mulh 	x5,		x5,		x5
lb   	x2,				-488(x31)
sh   	x5,				12(x31)
srai 	x7,		x0,		19
srli 	x1,		x2,		23
lb   	x1,				-968(x31)
lhu  	x6,				280(x31)
lhu  	x7,				-448(x31)
lbu  	x2,				-600(x31)
slti 	x3,		x3,		455
lbu  	x5,				40(x31)
lhu  	x2,				292(x31)
sb   	x5,				-28(x31)
lhu  	x1,				-248(x31)
lb   	x7,				144(x31)
lb   	x1,				-968(x31)
xori 	x6,		x7,		301
xor  	x3,		x6,		x3
lw   	x4,				-952(x31)
wfi