addi 	x0,		x0,		913
addi 	x1,		x0,		1967
addi 	x2,		x0,		-1512
addi 	x3,		x0,		818
addi 	x4,		x0,		-1504
addi 	x5,		x0,		792
addi 	x6,		x0,		-523
addi 	x7,		x0,		1639
addi 	x8,		x0,		1740
addi 	x9,		x0,		-618
addi 	x10,	x0,		-964
addi 	x11,	x0,		-1217
addi 	x12,	x0,		-1472
addi 	x13,	x0,		-1104
addi 	x14,	x0,		804
addi 	x15,	x0,		-1709
addi 	x16,	x0,		-361
addi 	x17,	x0,		1672
addi 	x18,	x0,		347
addi 	x19,	x0,		-1529
addi 	x20,	x0,		57
addi 	x21,	x0,		114
addi 	x22,	x0,		279
addi 	x23,	x0,		-1961
addi 	x24,	x0,		-101
addi 	x25,	x0,		-1028
addi 	x26,	x0,		352
addi 	x27,	x0,		1221
addi 	x28,	x0,		-98
addi 	x29,	x0,		109
addi 	x30,	x0,		-1048
addi 	x31,	x0,		504
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x2,				-24(x31)
mulhu	x2,		x2,		x1
sh   	x2,				-36(x31)
slt  	x5,		x7,		x6
lw   	x4,				-24(x31)
sltiu	x1,		x7,		-820
lhu  	x2,				-36(x31)
lhu  	x3,				-24(x31)
sh   	x1,				0(x31)
nop  
lw   	x2,				-24(x31)
lhu  	x5,				0(x31)
lh   	x1,				-36(x31)
sw   	x5,				0(x31)
xor  	x4,		x2,		x7
sw   	x2,				-24(x31)
lh   	x6,				-36(x31)
lhu  	x6,				-36(x31)
lw   	x4,				0(x31)
srl  	x1,		x4,		x0
lw   	x3,				-36(x31)
sb   	x5,				4(x31)
sb   	x0,				0(x31)
sb   	x6,				-8(x31)
and  	x2,		x2,		x6
addi 	x4,		x4,		-1463
sltu 	x2,		x1,		x1
lbu  	x2,				-8(x31)
sh   	x4,				12(x31)
sw   	x3,				8(x31)
sw   	x0,				-16(x31)
sb   	x5,				-28(x31)
lbu  	x6,				-28(x31)
lb   	x1,				-8(x31)
and  	x3,		x0,		x7
sltu 	x4,		x4,		x7
sb   	x4,				-12(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x3,				420(x31)
mulh 	x2,		x4,		x3
lhu  	x3,				424(x31)
lh   	x5,				404(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x4,				1048(x31)
lw   	x4,				1052(x31)
slt  	x7,		x4,		x3
mul  	x1,		x4,		x0
mulhu	x7,		x1,		x1
lhu  	x7,				1028(x31)
lh   	x5,				1064(x31)
lhu  	x1,				1076(x31)
sb   	x6,				4(x31)
lhu  	x5,				1036(x31)
xor  	x5,		x2,		x2
lhu  	x6,				1048(x31)
lh   	x2,				1072(x31)
lb   	x3,				1056(x31)
mulhu	x7,		x2,		x1
sw   	x1,				-4(x31)
lbu  	x7,				1068(x31)
sw   	x1,				-32(x31)
lb   	x1,				1048(x31)
lb   	x1,				-4(x31)
lb   	x7,				1072(x31)
lh   	x1,				1048(x31)
lb   	x6,				1072(x31)
lbu  	x3,				1056(x31)
lhu  	x2,				4(x31)
sltu 	x2,		x0,		x3
lw   	x7,				1048(x31)
lhu  	x4,				1076(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x5,				428(x31)
sh   	x0,				32(x31)
mulh 	x2,		x2,		x5
lb   	x6,				384(x31)
lh   	x1,				384(x31)
sw   	x2,				-24(x31)
lhu  	x6,				-24(x31)
lhu  	x1,				-24(x31)
nop  
lbu  	x7,				-676(x31)
lw   	x6,				396(x31)
lbu  	x5,				-676(x31)
sb   	x6,				-32(x31)
sh   	x3,				-12(x31)
sh   	x4,				-28(x31)
mulh 	x2,		x5,		x5
lb   	x6,				-32(x31)
lh   	x5,				408(x31)
lhu  	x2,				384(x31)
add  	x6,		x5,		x5
lb   	x2,				-12(x31)
xori 	x2,		x1,		-1459
sb   	x2,				-4(x31)
lhu  	x4,				428(x31)
sw   	x5,				-8(x31)
lw   	x2,				396(x31)
sh   	x1,				-36(x31)
sb   	x2,				-16(x31)
mulhsu	x2,		x1,		x4
lb   	x4,				32(x31)
sh   	x2,				-40(x31)
srl  	x5,		x0,		x2
srai 	x3,		x3,		23
sw   	x0,				-40(x31)
sh   	x2,				-12(x31)
lw   	x2,				384(x31)
lh   	x4,				-28(x31)
slli 	x3,		x1,		17
lbu  	x1,				-8(x31)
lh   	x7,				424(x31)
lw   	x1,				432(x31)
lh   	x6,				392(x31)
mul  	x6,		x2,		x1
sw   	x1,				16(x31)
lb   	x2,				428(x31)
lb   	x4,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x5,		x3,		x2
lbu  	x4,				1408(x31)
lh   	x5,				1412(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x2,				508(x31)
lh   	x3,				512(x31)
lw   	x1,				536(x31)
sb   	x6,				40(x31)
xor  	x7,		x4,		x7
lbu  	x2,				532(x31)
lhu  	x3,				536(x31)
lw   	x6,				940(x31)
sb   	x5,				-28(x31)
srl  	x3,		x1,		x4
mul  	x2,		x2,		x6
lbu  	x5,				544(x31)
sh   	x0,				12(x31)
sb   	x6,				0(x31)
lb   	x3,				524(x31)
lb   	x1,				956(x31)
lhu  	x3,				536(x31)
slt  	x4,		x1,		x7
lw   	x3,				976(x31)
lb   	x6,				540(x31)
sh   	x1,				12(x31)
lw   	x1,				956(x31)
lh   	x2,				-28(x31)
lhu  	x3,				544(x31)
mul  	x5,		x4,		x5
lhu  	x4,				520(x31)
sb   	x6,				-36(x31)
sll  	x5,		x6,		x1
lhu  	x1,				512(x31)
add  	x2,		x2,		x2
mul  	x4,		x6,		x4
mulhu	x7,		x0,		x0
lh   	x5,				0(x31)
lhu  	x2,				12(x31)
lhu  	x6,				940(x31)
sub  	x7,		x3,		x2
sh   	x0,				28(x31)
lw   	x4,				512(x31)
lhu  	x4,				40(x31)
mulh 	x5,		x4,		x1
lbu  	x4,				980(x31)
lh   	x3,				0(x31)
sb   	x1,				12(x31)
mul  	x4,		x1,		x1
lb   	x2,				944(x31)
addi 	x1,		x4,		-1058
sw   	x1,				-28(x31)
sh   	x4,				24(x31)
lhu  	x1,				580(x31)
sb   	x4,				4(x31)
sw   	x2,				-28(x31)
lb   	x5,				28(x31)
mul  	x6,		x6,		x2
mulh 	x7,		x3,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x7,				832(x31)
sb   	x7,				8(x31)
add  	x3,		x3,		x0
lw   	x1,				160(x31)
slt  	x4,		x7,		x4
lb   	x1,				1204(x31)
addi 	x6,		x7,		1299
sub  	x7,		x2,		x0
add  	x4,		x5,		x4
mulhsu	x3,		x7,		x6
sra  	x3,		x5,		x2
lh   	x1,				276(x31)
sltu 	x3,		x0,		x5
lw   	x3,				292(x31)
lb   	x1,				1224(x31)
lh   	x6,				216(x31)
lb   	x1,				1228(x31)
lw   	x4,				784(x31)
slli 	x7,		x6,		24
lhu  	x4,				764(x31)
addi 	x2,		x6,		-992
sh   	x0,				-36(x31)
lhu  	x6,				768(x31)
mulh 	x4,		x7,		x5
lbu  	x2,				-36(x31)
sub  	x2,		x1,		x0
lbu  	x6,				264(x31)
sb   	x2,				-12(x31)
lb   	x7,				1192(x31)
sh   	x1,				-8(x31)
lh   	x2,				776(x31)
lw   	x3,				1232(x31)
lhu  	x6,				772(x31)
add  	x4,		x4,		x6
lw   	x7,				1204(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
lb   	x4,				460(x31)
lh   	x3,				-104(x31)
lb   	x3,				-340(x31)
sh   	x0,				-4(x31)
sw   	x2,				-40(x31)
lb   	x2,				-320(x31)
sw   	x4,				32(x31)
lhu  	x5,				876(x31)
mulhu	x5,		x0,		x6
lh   	x6,				-204(x31)
lh   	x5,				880(x31)
xor  	x1,		x2,		x4
lb   	x7,				-72(x31)
mul  	x3,		x7,		x6
lh   	x4,				-176(x31)
mul  	x6,		x5,		x3
nop  
sb   	x6,				-24(x31)
lh   	x5,				-176(x31)
lbu  	x6,				892(x31)
lh   	x1,				468(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x4,				16(x31)
lh   	x5,				1248(x31)
lhu  	x6,				32(x31)
lw   	x4,				192(x31)
sh   	x7,				0(x31)
lb   	x3,				816(x31)
andi 	x7,		x1,		155
sh   	x4,				-8(x31)
mulh 	x2,		x0,		x2
sw   	x5,				28(x31)
lhu  	x5,				824(x31)
or   	x2,		x5,		x1
sh   	x2,				-12(x31)
mul  	x4,		x3,		x2
lh   	x1,				364(x31)
lhu  	x3,				296(x31)
mul  	x7,		x5,		x7
sw   	x6,				20(x31)
sb   	x7,				16(x31)
lbu  	x4,				1272(x31)
sb   	x0,				-40(x31)
lb   	x3,				0(x31)
slti 	x4,		x4,		-1517
xor  	x4,		x5,		x4
mulh 	x4,		x2,		x6
lb   	x6,				828(x31)
lb   	x2,				1272(x31)
lhu  	x3,				1268(x31)
sw   	x7,				-8(x31)
lhu  	x1,				28(x31)
sb   	x3,				16(x31)
nop  
sw   	x1,				-4(x31)
lh   	x5,				32(x31)
sb   	x5,				-40(x31)
lw   	x4,				264(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x1,				4(x31)
sw   	x0,				-16(x31)
sb   	x3,				-32(x31)
slli 	x7,		x5,		24
lhu  	x2,				864(x31)
lw   	x6,				4(x31)
lbu  	x7,				-340(x31)
sh   	x7,				-16(x31)
sll  	x1,		x7,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x6,				1220(x31)
lb   	x1,				276(x31)
sltu 	x5,		x2,		x7
sb   	x2,				0(x31)
srai 	x4,		x3,		25
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x5,				512(x31)
sb   	x6,				-24(x31)
sw   	x4,				12(x31)
lhu  	x5,				984(x31)
mulhsu	x4,		x3,		x0
slti 	x3,		x6,		327
lb   	x6,				12(x31)
lhu  	x2,				376(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x4,				-1232(x31)
mulh 	x3,		x1,		x1
mulh 	x3,		x2,		x4
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
or   	x5,		x6,		x2
srl  	x3,		x3,		x4
sw   	x6,				16(x31)
sh   	x6,				-40(x31)
andi 	x5,		x3,		-1570
sh   	x0,				-28(x31)
sw   	x5,				-36(x31)
srai 	x6,		x1,		12
sh   	x5,				16(x31)
xori 	x6,		x2,		-1839
lbu  	x3,				36(x31)
lw   	x4,				28(x31)
andi 	x7,		x2,		884
lhu  	x5,				-376(x31)
lh   	x3,				-376(x31)
sw   	x4,				-4(x31)
sh   	x5,				-24(x31)
lbu  	x4,				-864(x31)
srli 	x4,		x5,		28
lb   	x1,				-892(x31)
ori  	x4,		x5,		823
lw   	x1,				-1016(x31)
lw   	x5,				-352(x31)
sh   	x6,				4(x31)
sb   	x7,				-28(x31)
sh   	x4,				-36(x31)
lhu  	x6,				-40(x31)
lhu  	x5,				-1220(x31)
lw   	x1,				-372(x31)
lh   	x1,				-1204(x31)
lw   	x6,				-808(x31)
lb   	x4,				-372(x31)
sb   	x3,				-12(x31)
sw   	x7,				20(x31)
sw   	x7,				-32(x31)
and  	x2,		x6,		x6
sw   	x4,				40(x31)
sb   	x6,				-24(x31)
lhu  	x7,				-380(x31)
sb   	x4,				20(x31)
sw   	x2,				-32(x31)
lw   	x2,				16(x31)
slti 	x3,		x3,		-1797
sra  	x4,		x5,		x1
lb   	x4,				-1240(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
or   	x3,		x2,		x4
addi 	x7,		x2,		-992
lb   	x5,				-796(x31)
sra  	x2,		x3,		x4
or   	x2,		x1,		x4
lbu  	x5,				-1192(x31)
lb   	x6,				-856(x31)
lbu  	x7,				-372(x31)
mul  	x3,		x0,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x2,				-356(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				24(x31)
mulhsu	x3,		x0,		x2
lhu  	x6,				-1156(x31)
lbu  	x5,				28(x31)
sw   	x2,				16(x31)
lw   	x5,				-1152(x31)
srl  	x5,		x1,		x0
mul  	x7,		x3,		x3
lhu  	x2,				112(x31)
lbu  	x6,				116(x31)
mulh 	x4,		x3,		x3
lw   	x1,				116(x31)
srli 	x2,		x5,		28
sb   	x2,				36(x31)
lw   	x3,				-812(x31)
or   	x6,		x0,		x1
andi 	x2,		x4,		-1946
lb   	x5,				48(x31)
lw   	x2,				-768(x31)
sll  	x3,		x6,		x3
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lh   	x4,				-988(x31)
sb   	x4,				20(x31)
sw   	x2,				-40(x31)
mul  	x5,		x0,		x7
slti 	x1,		x4,		554
xor  	x1,		x5,		x0
lbu  	x4,				-864(x31)
lbu  	x5,				-380(x31)
sw   	x3,				0(x31)
andi 	x1,		x5,		663
lh   	x2,				-1260(x31)
lbu  	x5,				-48(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
sw   	x2,				-24(x31)
sub  	x5,		x5,		x2
lw   	x7,				792(x31)
lbu  	x5,				396(x31)
sh   	x4,				-16(x31)
sw   	x2,				20(x31)
lhu  	x1,				-312(x31)
sltu 	x2,		x1,		x2
sb   	x0,				32(x31)
sw   	x5,				16(x31)
lhu  	x6,				708(x31)
lhu  	x1,				-516(x31)
sub  	x4,		x4,		x4
lbu  	x4,				-472(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x1,				172(x31)
slli 	x1,		x0,		27
add  	x6,		x2,		x7
lhu  	x4,				228(x31)
nop  
lw   	x5,				-1204(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sub  	x5,		x0,		x0
sh   	x4,				-36(x31)
lw   	x6,				788(x31)
sw   	x3,				-32(x31)
sw   	x3,				-40(x31)
lw   	x4,				568(x31)
lw   	x7,				776(x31)
addi 	x4,		x0,		-226
sll  	x3,		x4,		x7
lbu  	x3,				-420(x31)
sw   	x0,				-16(x31)
lw   	x7,				-156(x31)
lw   	x3,				820(x31)
sltu 	x7,		x7,		x3
addi 	x2,		x6,		-1899
lb   	x7,				380(x31)
lb   	x2,				696(x31)
sb   	x2,				40(x31)
srai 	x5,		x0,		16
mul  	x3,		x4,		x7
add  	x2,		x7,		x4
lh   	x7,				780(x31)
srli 	x6,		x4,		20
lbu  	x2,				820(x31)
sh   	x2,				12(x31)
sh   	x5,				-8(x31)
lh   	x2,				-84(x31)
mulhu	x1,		x1,		x1
lbu  	x3,				-36(x31)
lhu  	x6,				380(x31)
sb   	x6,				-4(x31)
lhu  	x3,				568(x31)
sh   	x1,				-32(x31)
lb   	x4,				384(x31)
lh   	x5,				-40(x31)
add  	x1,		x6,		x0
sw   	x4,				20(x31)
sh   	x2,				12(x31)
xor  	x3,		x7,		x4
sh   	x3,				-28(x31)
sb   	x1,				32(x31)
andi 	x6,		x5,		1973
sh   	x3,				12(x31)
sb   	x5,				32(x31)
sw   	x2,				24(x31)
sb   	x2,				4(x31)
lw   	x5,				-84(x31)
lh   	x6,				60(x31)
sb   	x7,				-16(x31)
sb   	x1,				-20(x31)
add  	x5,		x2,		x3
addi 	x7,		x4,		-1877
sb   	x2,				12(x31)
sw   	x3,				20(x31)
sh   	x6,				-32(x31)
slti 	x4,		x0,		-40
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lb   	x7,				-168(x31)
add  	x3,		x2,		x4
lh   	x1,				-568(x31)
sll  	x4,		x7,		x5
lw   	x4,				-980(x31)
lh   	x1,				-488(x31)
mulh 	x3,		x4,		x5
xori 	x1,		x1,		-754
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x3,				116(x31)
nop  
lhu  	x2,				960(x31)
mulhsu	x7,		x7,		x0
sh   	x5,				36(x31)
lbu  	x1,				-320(x31)
lb   	x6,				492(x31)
sb   	x3,				-16(x31)
slti 	x4,		x3,		-225
sw   	x6,				0(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x2,				448(x31)
sltu 	x3,		x6,		x7
sb   	x0,				20(x31)
mulh 	x1,		x6,		x1
mul  	x6,		x2,		x4
xor  	x5,		x7,		x1
lhu  	x2,				-20(x31)
sb   	x5,				16(x31)
lhu  	x2,				-332(x31)
sra  	x5,		x5,		x2
lbu  	x1,				-360(x31)
sh   	x7,				36(x31)
lw   	x1,				60(x31)
sb   	x3,				16(x31)
lh   	x2,				-360(x31)
slt  	x5,		x4,		x2
lh   	x7,				832(x31)
sw   	x3,				40(x31)
lw   	x4,				-304(x31)
lbu  	x4,				852(x31)
lbu  	x7,				844(x31)
lh   	x3,				0(x31)
lb   	x3,				520(x31)
lhu  	x3,				-356(x31)
lh   	x5,				-152(x31)
lh   	x2,				16(x31)
lh   	x4,				472(x31)
sb   	x2,				40(x31)
lh   	x1,				-88(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x1,		x1,		x0
sw   	x5,				12(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x3,				-908(x31)
lb   	x1,				-956(x31)
sw   	x3,				8(x31)
lbu  	x3,				-580(x31)
lh   	x6,				-472(x31)
lw   	x4,				288(x31)
lw   	x4,				-1096(x31)
slt  	x6,		x6,		x1
lh   	x5,				-492(x31)
mul  	x4,		x6,		x4
sb   	x3,				-24(x31)
sw   	x7,				32(x31)
mul  	x2,		x7,		x2
sw   	x0,				8(x31)
add  	x5,		x3,		x6
lbu  	x7,				-624(x31)
sltu 	x4,		x5,		x7
srai 	x7,		x5,		26
lw   	x6,				-896(x31)
sh   	x0,				12(x31)
lhu  	x3,				348(x31)
addi 	x5,		x1,		60
lw   	x5,				-92(x31)
sb   	x6,				28(x31)
lh   	x7,				-336(x31)
lhu  	x5,				-524(x31)
sw   	x0,				8(x31)
lh   	x3,				256(x31)
lw   	x3,				-892(x31)
lbu  	x7,				308(x31)
lbu  	x5,				-472(x31)
lbu  	x5,				28(x31)
sw   	x1,				0(x31)
add  	x3,		x4,		x0
ori  	x3,		x1,		519
lhu  	x7,				260(x31)
sb   	x2,				-32(x31)
sb   	x4,				8(x31)
sb   	x4,				-20(x31)
lh   	x7,				-936(x31)
sw   	x3,				8(x31)
mulhu	x1,		x5,		x5
sub  	x2,		x0,		x2
sh   	x4,				40(x31)
sh   	x0,				-4(x31)
or   	x5,		x4,		x0
lbu  	x7,				-908(x31)
lh   	x4,				-604(x31)
lh   	x5,				272(x31)
sw   	x5,				0(x31)
lw   	x7,				268(x31)
sra  	x7,		x7,		x0
srli 	x5,		x4,		15
sb   	x2,				4(x31)
sh   	x1,				0(x31)
slti 	x3,		x3,		706
lbu  	x3,				328(x31)
sltiu	x7,		x1,		-56
srli 	x2,		x4,		2
sh   	x5,				-8(x31)
lh   	x5,				-596(x31)
add  	x5,		x6,		x4
lhu  	x6,				-572(x31)
lw   	x5,				92(x31)
slt  	x6,		x0,		x5
sh   	x3,				-32(x31)
lbu  	x1,				-8(x31)
lb   	x7,				328(x31)
xor  	x2,		x6,		x0
lh   	x2,				-432(x31)
sh   	x7,				12(x31)
lhu  	x4,				-924(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				476(x31)
sb   	x1,				16(x31)
sw   	x2,				-20(x31)
sb   	x2,				8(x31)
sw   	x5,				8(x31)
lhu  	x5,				516(x31)
sh   	x7,				24(x31)
mulh 	x5,		x1,		x0
lhu  	x6,				460(x31)
lhu  	x3,				-96(x31)
lb   	x7,				396(x31)
sb   	x6,				12(x31)
lh   	x1,				836(x31)
ori  	x6,		x0,		1123
addi 	x1,		x0,		216
sb   	x5,				-32(x31)
lh   	x4,				396(x31)
and  	x5,		x2,		x0
lhu  	x4,				-40(x31)
addi 	x2,		x6,		-488
sh   	x2,				-4(x31)
and  	x4,		x2,		x2
sw   	x6,				-28(x31)
lh   	x1,				28(x31)
lbu  	x1,				-648(x31)
lbu  	x5,				-660(x31)
sw   	x0,				-4(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-96(x31)
lbu  	x4,				-448(x31)
lw   	x6,				20(x31)
sra  	x7,		x7,		x3
lb   	x6,				812(x31)
lbu  	x2,				836(x31)
lw   	x2,				-112(x31)
and  	x6,		x3,		x5
sw   	x5,				-28(x31)
mulhsu	x3,		x0,		x1
slti 	x4,		x6,		19
lh   	x1,				392(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
or   	x2,		x1,		x1
lb   	x5,				240(x31)
and  	x1,		x3,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
srai 	x5,		x5,		1
lh   	x2,				112(x31)
lw   	x2,				180(x31)
lh   	x6,				924(x31)
lw   	x5,				536(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x2,				8(x31)
srli 	x5,		x6,		0
mulh 	x6,		x3,		x7
sh   	x6,				-16(x31)
sra  	x4,		x3,		x7
lb   	x1,				-812(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x1,				-600(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x2,				448(x31)
sh   	x0,				16(x31)
lh   	x1,				-308(x31)
lbu  	x1,				404(x31)
lh   	x2,				-344(x31)
lb   	x6,				-320(x31)
sltu 	x1,		x0,		x5
sh   	x3,				32(x31)
lb   	x7,				164(x31)
mul  	x1,		x7,		x5
lhu  	x2,				-508(x31)
lbu  	x2,				-356(x31)
sb   	x0,				8(x31)
lhu  	x2,				152(x31)
lbu  	x3,				472(x31)
addi 	x7,		x6,		-353
sb   	x2,				28(x31)
sw   	x1,				24(x31)
slli 	x2,		x5,		1
sra  	x7,		x2,		x4
addi 	x2,		x7,		-1870
slti 	x2,		x3,		1662
lbu  	x4,				-308(x31)
srai 	x7,		x1,		22
lh   	x2,				-316(x31)
sw   	x6,				4(x31)
sb   	x2,				0(x31)
sb   	x5,				-16(x31)
lh   	x6,				-448(x31)
lbu  	x1,				36(x31)
srli 	x1,		x4,		27
mulhsu	x5,		x4,		x1
lb   	x1,				-176(x31)
lh   	x2,				-448(x31)
lh   	x6,				-400(x31)
lw   	x3,				-420(x31)
add  	x1,		x3,		x0
mulhu	x3,		x1,		x7
sh   	x6,				-16(x31)
srli 	x2,		x6,		17
sb   	x4,				8(x31)
sb   	x0,				-12(x31)
lbu  	x5,				-472(x31)
srl  	x7,		x4,		x7
lbu  	x2,				-328(x31)
lbu  	x4,				-984(x31)
lw   	x1,				472(x31)
addi 	x4,		x4,		1991
lhu  	x4,				-320(x31)
sh   	x1,				36(x31)
sw   	x7,				0(x31)
sb   	x5,				-32(x31)
sw   	x7,				12(x31)
sw   	x1,				-24(x31)
lb   	x6,				-356(x31)
addi 	x2,		x2,		-64
mulh 	x3,		x5,		x3
lh   	x6,				448(x31)
xor  	x4,		x1,		x3
sub  	x2,		x7,		x4
lh   	x1,				-348(x31)
sh   	x2,				36(x31)
lhu  	x3,				-432(x31)
lbu  	x1,				200(x31)
sb   	x4,				32(x31)
lh   	x2,				32(x31)
lbu  	x7,				-24(x31)
slli 	x4,		x4,		20
sh   	x1,				-40(x31)
lw   	x3,				-768(x31)
lb   	x3,				52(x31)
sw   	x1,				36(x31)
sw   	x4,				16(x31)
lw   	x1,				-40(x31)
lbu  	x6,				-776(x31)
add  	x7,		x2,		x2
lw   	x4,				-420(x31)
mulh 	x7,		x3,		x3
lbu  	x4,				488(x31)
lhu  	x2,				-776(x31)
sb   	x7,				28(x31)
lh   	x3,				72(x31)
sub  	x4,		x5,		x6
slti 	x3,		x7,		989
lhu  	x6,				-760(x31)
lhu  	x5,				384(x31)
sb   	x0,				0(x31)
sub  	x7,		x7,		x4
sb   	x1,				24(x31)
lw   	x2,				160(x31)
lh   	x5,				28(x31)
lh   	x5,				-420(x31)
lw   	x6,				468(x31)
sw   	x1,				-24(x31)
sh   	x6,				32(x31)
sb   	x5,				28(x31)
lh   	x3,				-24(x31)
sll  	x7,		x4,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
andi 	x4,		x1,		-1976
sltiu	x3,		x3,		-434
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x4,				1384(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sub  	x3,		x5,		x2
slti 	x5,		x2,		198
lb   	x2,				-616(x31)
lb   	x7,				-280(x31)
mulhu	x1,		x6,		x7
sub  	x6,		x5,		x3
lh   	x3,				-284(x31)
sw   	x4,				8(x31)
add  	x6,		x6,		x5
sb   	x0,				-36(x31)
srai 	x1,		x3,		20
srai 	x4,		x2,		28
lh   	x6,				-36(x31)
lw   	x7,				-636(x31)
add  	x7,		x4,		x1
lbu  	x7,				-672(x31)
sb   	x7,				40(x31)
ori  	x3,		x4,		236
mul  	x1,		x1,		x7
sra  	x3,		x7,		x0
lh   	x2,				-792(x31)
andi 	x5,		x7,		430
add  	x3,		x0,		x2
lhu  	x5,				116(x31)
lh   	x7,				-688(x31)
lw   	x1,				-1140(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x7,				368(x31)
lw   	x5,				-28(x31)
lhu  	x7,				296(x31)
lb   	x3,				-128(x31)
lh   	x5,				-64(x31)
lh   	x1,				744(x31)
lw   	x2,				-464(x31)
lb   	x7,				816(x31)
lb   	x6,				-428(x31)
slt  	x5,		x6,		x2
lbu  	x2,				384(x31)
sra  	x5,		x2,		x5
mulhu	x3,		x3,		x1
sh   	x7,				-4(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srai 	x7,		x0,		28
nop  
sh   	x1,				-36(x31)
lhu  	x5,				-188(x31)
srl  	x6,		x5,		x7
add  	x1,		x6,		x5
sw   	x1,				-32(x31)
mulh 	x4,		x0,		x2
sw   	x0,				-36(x31)
sh   	x3,				4(x31)
sb   	x4,				-28(x31)
slli 	x4,		x0,		2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
add  	x4,		x4,		x2
or   	x4,		x0,		x5
sub  	x3,		x6,		x3
lw   	x2,				148(x31)
lb   	x7,				-324(x31)
lw   	x1,				0(x31)
sltiu	x3,		x0,		-1637
add  	x5,		x4,		x5
lw   	x4,				-360(x31)
addi 	x1,		x6,		-1588
add  	x4,		x2,		x7
lhu  	x7,				-380(x31)
sw   	x6,				0(x31)
lbu  	x4,				-508(x31)
nop  
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x4,				1244(x31)
mulhsu	x3,		x3,		x5
andi 	x7,		x2,		-546
lh   	x6,				1500(x31)
sh   	x2,				-32(x31)
lbu  	x5,				1420(x31)
sra  	x7,		x0,		x4
lb   	x5,				668(x31)
sh   	x7,				36(x31)
or   	x5,		x5,		x5
nop  
lb   	x6,				1492(x31)
sll  	x6,		x4,		x5
lw   	x2,				1352(x31)
lhu  	x5,				1028(x31)
lw   	x2,				1180(x31)
lbu  	x4,				688(x31)
sb   	x6,				12(x31)
mul  	x5,		x4,		x2
sb   	x7,				32(x31)
sh   	x0,				36(x31)
sh   	x4,				40(x31)
lbu  	x1,				12(x31)
xor  	x7,		x1,		x7
lb   	x1,				32(x31)
addi 	x7,		x2,		104
sb   	x5,				28(x31)
lh   	x3,				628(x31)
mulhu	x3,		x4,		x6
sltu 	x2,		x2,		x0
lw   	x6,				720(x31)
sb   	x5,				-28(x31)
lbu  	x1,				192(x31)
sub  	x4,		x7,		x5
srli 	x1,		x7,		8
lh   	x7,				1384(x31)
lb   	x6,				1160(x31)
sll  	x3,		x3,		x5
sw   	x2,				0(x31)
sw   	x0,				24(x31)
sb   	x2,				0(x31)
lw   	x3,				1400(x31)
lw   	x2,				36(x31)
lb   	x7,				1040(x31)
sb   	x7,				-24(x31)
lb   	x7,				664(x31)
sw   	x6,				-36(x31)
lb   	x5,				196(x31)
mulh 	x4,		x5,		x2
ori  	x3,		x4,		-1209
lhu  	x4,				1148(x31)
mulh 	x1,		x0,		x6
xor  	x6,		x2,		x6
lb   	x4,				968(x31)
lbu  	x1,				1400(x31)
sb   	x1,				4(x31)
lb   	x5,				28(x31)
sub  	x3,		x4,		x7
sb   	x7,				12(x31)
and  	x6,		x7,		x5
sll  	x2,		x5,		x2
lhu  	x5,				228(x31)
lh   	x1,				1084(x31)
slti 	x3,		x7,		950
add  	x3,		x7,		x4
lb   	x4,				32(x31)
lhu  	x4,				644(x31)
sh   	x0,				4(x31)
lw   	x7,				1492(x31)
lhu  	x3,				260(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sub  	x2,		x1,		x5
lw   	x4,				-824(x31)
lw   	x3,				-148(x31)
lh   	x4,				-452(x31)
lbu  	x5,				-508(x31)
lhu  	x2,				-28(x31)
lb   	x4,				-52(x31)
sw   	x1,				16(x31)
sb   	x5,				4(x31)
sb   	x3,				-32(x31)
lw   	x6,				-448(x31)
lb   	x5,				-924(x31)
lw   	x7,				-904(x31)
ori  	x7,		x6,		-1705
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x6,				284(x31)
lh   	x3,				1024(x31)
lhu  	x3,				248(x31)
lw   	x7,				644(x31)
sw   	x2,				-20(x31)
srai 	x5,		x5,		13
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x4,				272(x31)
addi 	x2,		x5,		404
sw   	x7,				8(x31)
lw   	x7,				-400(x31)
xor  	x7,		x4,		x2
sh   	x5,				16(x31)
sw   	x6,				40(x31)
sb   	x5,				20(x31)
lh   	x4,				224(x31)
lb   	x5,				-428(x31)
slt  	x1,		x5,		x4
wfi