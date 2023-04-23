addi 	x0,		x0,		-82
addi 	x1,		x0,		-606
addi 	x2,		x0,		1132
addi 	x3,		x0,		1647
addi 	x4,		x0,		-1133
addi 	x5,		x0,		1020
addi 	x6,		x0,		-1639
addi 	x7,		x0,		-1980
addi 	x8,		x0,		-1002
addi 	x9,		x0,		1942
addi 	x10,	x0,		-1938
addi 	x11,	x0,		-15
addi 	x12,	x0,		-628
addi 	x13,	x0,		709
addi 	x14,	x0,		36
addi 	x15,	x0,		597
addi 	x16,	x0,		-1394
addi 	x17,	x0,		1032
addi 	x18,	x0,		-1217
addi 	x19,	x0,		-256
addi 	x20,	x0,		1847
addi 	x21,	x0,		-1635
addi 	x22,	x0,		303
addi 	x23,	x0,		-1491
addi 	x24,	x0,		1002
addi 	x25,	x0,		1426
addi 	x26,	x0,		-1891
addi 	x27,	x0,		941
addi 	x28,	x0,		-1205
addi 	x29,	x0,		923
addi 	x30,	x0,		-1898
addi 	x31,	x0,		383
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srl  	x1,		x3,		x4
lbu  	x1,				-16(x31)
lw   	x4,				-12(x31)
mulhu	x4,		x7,		x7
andi 	x1,		x1,		-579
sw   	x7,				-16(x31)
xor  	x7,		x5,		x1
sw   	x1,				-20(x31)
ori  	x6,		x3,		-1660
add  	x3,		x6,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x5,				-340(x31)
lw   	x7,				-340(x31)
lw   	x2,				-344(x31)
mul  	x6,		x7,		x4
lb   	x7,				-340(x31)
sltu 	x4,		x4,		x4
sh   	x2,				-28(x31)
xor  	x2,		x1,		x0
sw   	x5,				40(x31)
sb   	x0,				4(x31)
sw   	x3,				40(x31)
lbu  	x3,				4(x31)
slt  	x2,		x4,		x0
nop  
lw   	x3,				40(x31)
ori  	x2,		x3,		-1870
sw   	x2,				-40(x31)
sw   	x6,				-40(x31)
sw   	x7,				28(x31)
sh   	x3,				4(x31)
sb   	x2,				-8(x31)
lw   	x2,				-8(x31)
and  	x7,		x3,		x6
srai 	x2,		x3,		1
lbu  	x3,				-340(x31)
sw   	x5,				12(x31)
lhu  	x3,				12(x31)
lb   	x6,				4(x31)
lbu  	x4,				4(x31)
slt  	x2,		x7,		x6
lh   	x4,				-340(x31)
lhu  	x2,				-40(x31)
lw   	x2,				-8(x31)
lw   	x5,				12(x31)
xor  	x7,		x2,		x1
sh   	x0,				24(x31)
srli 	x1,		x5,		10
lw   	x7,				28(x31)
sw   	x0,				0(x31)
sb   	x5,				4(x31)
sw   	x6,				40(x31)
sb   	x7,				0(x31)
lhu  	x5,				-340(x31)
lw   	x6,				28(x31)
lw   	x4,				40(x31)
lh   	x2,				-8(x31)
lhu  	x4,				-28(x31)
sh   	x5,				-32(x31)
lh   	x3,				-32(x31)
mulh 	x5,		x0,		x4
lh   	x3,				24(x31)
lb   	x6,				-8(x31)
lhu  	x2,				-344(x31)
lw   	x3,				4(x31)
lbu  	x3,				-28(x31)
lb   	x4,				-28(x31)
lh   	x6,				-344(x31)
sw   	x4,				-20(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x4,				240(x31)
lhu  	x7,				216(x31)
sb   	x1,				-12(x31)
mulhsu	x1,		x3,		x3
lb   	x5,				228(x31)
lw   	x1,				-12(x31)
lhu  	x4,				240(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x5,				-128(x31)
sh   	x3,				28(x31)
lbu  	x4,				228(x31)
srli 	x4,		x2,		31
sb   	x2,				-40(x31)
lbu  	x4,				-128(x31)
lb   	x4,				228(x31)
lw   	x7,				196(x31)
sw   	x6,				16(x31)
srai 	x5,		x5,		3
mulh 	x4,		x3,		x6
lhu  	x5,				-24(x31)
sb   	x4,				32(x31)
sb   	x4,				4(x31)
sll  	x6,		x3,		x4
xor  	x2,		x6,		x3
lb   	x4,				176(x31)
mul  	x3,		x3,		x3
sw   	x7,				40(x31)
lh   	x1,				184(x31)
sb   	x5,				24(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x2,				-156(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x1,				1420(x31)
mulhu	x5,		x4,		x3
lb   	x4,				1464(x31)
lhu  	x2,				1212(x31)
lb   	x5,				1448(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x7,				1208(x31)
xori 	x4,		x6,		-1925
sh   	x7,				24(x31)
nop  
sb   	x6,				-8(x31)
sb   	x6,				-28(x31)
mulhsu	x4,		x3,		x6
sh   	x6,				-36(x31)
andi 	x5,		x5,		-1576
sb   	x0,				-16(x31)
lb   	x2,				1408(x31)
sh   	x3,				32(x31)
lb   	x1,				1388(x31)
sw   	x4,				-20(x31)
sb   	x6,				12(x31)
lhu  	x7,				1196(x31)
sb   	x7,				-16(x31)
lbu  	x2,				1348(x31)
lbu  	x4,				1156(x31)
sb   	x2,				-4(x31)
ori  	x7,		x7,		-1770
sh   	x0,				16(x31)
lb   	x2,				1148(x31)
sll  	x5,		x1,		x3
slt  	x5,		x5,		x3
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x4,				664(x31)
lb   	x1,				808(x31)
mul  	x2,		x1,		x7
lh   	x5,				1020(x31)
sh   	x5,				32(x31)
slt  	x3,		x2,		x4
sltu 	x6,		x2,		x2
lbu  	x2,				832(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lhu  	x4,				-64(x31)
lh   	x3,				-1200(x31)
lb   	x2,				224(x31)
lb   	x2,				-64(x31)
sra  	x3,		x2,		x7
mulhu	x2,		x5,		x4
lhu  	x2,				8(x31)
sb   	x6,				8(x31)
lbu  	x5,				164(x31)
lhu  	x5,				-28(x31)
sb   	x3,				-4(x31)
slli 	x7,		x4,		27
lbu  	x1,				196(x31)
lbu  	x4,				-24(x31)
sh   	x6,				-24(x31)
lw   	x4,				188(x31)
mulhu	x7,		x2,		x5
lbu  	x3,				-64(x31)
sh   	x3,				32(x31)
sw   	x6,				-4(x31)
add  	x5,		x6,		x4
lhu  	x1,				-64(x31)
sb   	x3,				0(x31)
lhu  	x6,				-72(x31)
mulh 	x6,		x2,		x4
and  	x5,		x4,		x7
lbu  	x7,				-1216(x31)
lhu  	x6,				-8(x31)
sb   	x1,				32(x31)
mul  	x3,		x2,		x4
lw   	x6,				212(x31)
lw   	x2,				-8(x31)
lbu  	x1,				8(x31)
xori 	x1,		x0,		-1369
lw   	x4,				-156(x31)
sw   	x5,				-32(x31)
sb   	x2,				36(x31)
sb   	x5,				40(x31)
lbu  	x7,				32(x31)
sw   	x7,				32(x31)
sltiu	x4,		x0,		-544
lw   	x6,				-156(x31)
or   	x3,		x7,		x1
xor  	x3,		x5,		x1
sb   	x7,				-32(x31)
lw   	x2,				-1188(x31)
sw   	x6,				32(x31)
lbu  	x6,				-1232(x31)
lb   	x3,				0(x31)
lbu  	x1,				-1248(x31)
sb   	x5,				-24(x31)
xori 	x7,		x7,		1817
lbu  	x2,				144(x31)
xor  	x7,		x1,		x0
or   	x2,		x3,		x3
lbu  	x7,				152(x31)
lhu  	x6,				0(x31)
lh   	x1,				-64(x31)
mulh 	x6,		x6,		x2
sh   	x0,				-20(x31)
sb   	x4,				28(x31)
lbu  	x1,				184(x31)
lhu  	x7,				-1200(x31)
sra  	x3,		x5,		x2
sw   	x3,				8(x31)
sh   	x2,				4(x31)
lb   	x2,				-1240(x31)
lb   	x7,				152(x31)
sw   	x1,				0(x31)
sra  	x5,		x3,		x0
mulh 	x2,		x2,		x3
addi 	x4,		x0,		658
lw   	x3,				176(x31)
lw   	x6,				-28(x31)
sw   	x3,				-32(x31)
lh   	x4,				156(x31)
sh   	x0,				24(x31)
sh   	x6,				12(x31)
lw   	x4,				32(x31)
lh   	x1,				-28(x31)
sll  	x3,		x2,		x7
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x4,				-100(x31)
sw   	x1,				-20(x31)
sh   	x6,				8(x31)
lw   	x1,				-100(x31)
sw   	x2,				-28(x31)
mul  	x3,		x2,		x6
sub  	x4,		x7,		x6
lb   	x5,				-132(x31)
sub  	x5,		x5,		x4
lh   	x6,				1264(x31)
mulhsu	x1,		x4,		x1
lh   	x1,				1124(x31)
sw   	x3,				32(x31)
lb   	x2,				-92(x31)
xor  	x3,		x4,		x7
lhu  	x7,				1124(x31)
or   	x2,		x3,		x5
slti 	x5,		x0,		-1307
mulh 	x3,		x7,		x2
lhu  	x3,				-100(x31)
sh   	x6,				24(x31)
lw   	x7,				-140(x31)
and  	x7,		x5,		x2
lh   	x2,				-132(x31)
lbu  	x1,				24(x31)
sw   	x2,				0(x31)
mul  	x5,		x0,		x4
lh   	x6,				1088(x31)
nop  
and  	x1,		x5,		x6
sh   	x5,				40(x31)
lbu  	x5,				296(x31)
sw   	x0,				16(x31)
lb   	x7,				296(x31)
sh   	x6,				-8(x31)
sb   	x6,				12(x31)
lb   	x7,				1016(x31)
sw   	x0,				-36(x31)
lw   	x1,				1312(x31)
srli 	x7,		x0,		19
lhu  	x4,				-100(x31)
slti 	x5,		x0,		-221
sb   	x3,				-16(x31)
lw   	x7,				1252(x31)
mulh 	x3,		x1,		x4
lh   	x1,				-28(x31)
lh   	x2,				1300(x31)
sh   	x0,				20(x31)
lhu  	x2,				1088(x31)
lb   	x3,				-152(x31)
lhu  	x4,				-160(x31)
lw   	x3,				1060(x31)
lb   	x1,				-152(x31)
srl  	x3,		x2,		x0
addi 	x4,		x4,		-1330
sb   	x1,				-8(x31)
srl  	x5,		x0,		x2
slti 	x6,		x2,		-1814
sll  	x3,		x7,		x1
ori  	x1,		x7,		129
sh   	x7,				32(x31)
srli 	x2,		x0,		29
slt  	x3,		x5,		x5
sw   	x7,				-28(x31)
sltiu	x6,		x3,		-725
sub  	x4,		x7,		x5
sw   	x6,				12(x31)
lw   	x3,				-92(x31)
sw   	x6,				-28(x31)
lb   	x6,				-28(x31)
sltu 	x3,		x1,		x7
sh   	x2,				-36(x31)
mul  	x7,		x2,		x5
xori 	x2,		x3,		-859
sw   	x1,				-20(x31)
sltu 	x7,		x1,		x1
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x6,				-576(x31)
mulh 	x1,		x2,		x0
lh   	x1,				632(x31)
sb   	x3,				-20(x31)
nop  
lhu  	x1,				460(x31)
lhu  	x4,				756(x31)
lh   	x1,				776(x31)
lhu  	x5,				828(x31)
sb   	x3,				-40(x31)
lhu  	x3,				772(x31)
lhu  	x1,				652(x31)
addi 	x5,		x2,		1096
xor  	x7,		x5,		x2
lh   	x7,				804(x31)
sb   	x6,				32(x31)
ori  	x6,		x2,		-917
lbu  	x5,				-608(x31)
lh   	x2,				612(x31)
lbu  	x3,				844(x31)
xori 	x5,		x4,		694
lh   	x1,				-628(x31)
sb   	x7,				-8(x31)
ori  	x5,		x6,		1285
lb   	x5,				648(x31)
lw   	x4,				548(x31)
lw   	x2,				-40(x31)
lbu  	x5,				844(x31)
sh   	x4,				-28(x31)
sh   	x3,				40(x31)
sltiu	x7,		x0,		93
sb   	x7,				12(x31)
sw   	x3,				16(x31)
sw   	x7,				20(x31)
slti 	x1,		x0,		-247
lb   	x5,				-452(x31)
lbu  	x1,				632(x31)
sw   	x3,				8(x31)
sh   	x3,				32(x31)
lw   	x6,				-504(x31)
lbu  	x1,				-28(x31)
sh   	x2,				-20(x31)
sb   	x3,				-24(x31)
sh   	x5,				8(x31)
and  	x6,		x2,		x0
mulh 	x3,		x4,		x7
lbu  	x5,				832(x31)
sb   	x2,				8(x31)
lhu  	x4,				844(x31)
lw   	x5,				-484(x31)
sh   	x0,				-28(x31)
lw   	x7,				656(x31)
nop  
sb   	x6,				28(x31)
mulh 	x5,		x2,		x2
lb   	x5,				-612(x31)
lhu  	x7,				-496(x31)
lb   	x1,				464(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x2,				388(x31)
sw   	x0,				-28(x31)
sw   	x7,				-28(x31)
sw   	x1,				8(x31)
sw   	x6,				0(x31)
lbu  	x1,				-220(x31)
lw   	x2,				-248(x31)
mul  	x4,		x2,		x2
lh   	x4,				964(x31)
lhu  	x7,				1176(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lbu  	x5,				1384(x31)
mulhsu	x1,		x5,		x1
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lh   	x3,				-132(x31)
srai 	x1,		x4,		22
lhu  	x5,				-84(x31)
sw   	x3,				-4(x31)
lw   	x7,				-80(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lw   	x1,				1240(x31)
sw   	x7,				-8(x31)
and  	x2,		x2,		x4
add  	x4,		x4,		x6
lh   	x1,				1384(x31)
xor  	x7,		x4,		x0
lh   	x3,				436(x31)
lh   	x3,				580(x31)
sh   	x6,				-16(x31)
mulhu	x1,		x6,		x5
lbu  	x4,				1204(x31)
lw   	x2,				1208(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x7,		x4,		x1
or   	x3,		x5,		x5
sh   	x4,				-20(x31)
lhu  	x5,				1012(x31)
lw   	x1,				268(x31)
lbu  	x5,				1000(x31)
lb   	x3,				-372(x31)
lh   	x6,				852(x31)
lhu  	x7,				1000(x31)
sw   	x7,				0(x31)
sh   	x3,				-20(x31)
lh   	x5,				992(x31)
andi 	x4,		x0,		-1220
xor  	x3,		x0,		x4
lh   	x5,				-380(x31)
sh   	x5,				16(x31)
lw   	x6,				800(x31)
ori  	x7,		x1,		458
sw   	x1,				-24(x31)
sh   	x1,				-8(x31)
srl  	x5,		x4,		x6
sh   	x3,				-32(x31)
lhu  	x7,				-372(x31)
lw   	x6,				1012(x31)
lbu  	x6,				212(x31)
lw   	x3,				-236(x31)
sh   	x4,				20(x31)
sb   	x0,				-8(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lhu  	x1,				-356(x31)
addi 	x1,		x4,		-1098
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mulh 	x3,		x4,		x3
mulh 	x3,		x5,		x5
sh   	x3,				24(x31)
lb   	x7,				8(x31)
sb   	x7,				24(x31)
sh   	x3,				-28(x31)
lb   	x7,				-8(x31)
sw   	x3,				-16(x31)
lhu  	x5,				-112(x31)
lw   	x4,				252(x31)
sh   	x0,				24(x31)
add  	x2,		x0,		x0
addi 	x2,		x6,		-1464
sltu 	x3,		x7,		x0
sb   	x2,				36(x31)
lbu  	x3,				280(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
slt  	x3,		x1,		x1
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
and  	x3,		x1,		x4
lh   	x6,				-1028(x31)
lhu  	x6,				-680(x31)
lw   	x3,				-876(x31)
lbu  	x5,				-8(x31)
sh   	x3,				28(x31)
lbu  	x1,				-1332(x31)
lb   	x1,				-860(x31)
sb   	x1,				-12(x31)
slli 	x5,		x4,		4
lb   	x6,				-1256(x31)
lh   	x7,				116(x31)
lb   	x7,				-680(x31)
sll  	x4,		x2,		x7
sw   	x2,				-28(x31)
sltu 	x3,		x6,		x1
lh   	x6,				-624(x31)
mulh 	x1,		x3,		x5
lb   	x1,				12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
slli 	x4,		x4,		2
sb   	x6,				12(x31)
lh   	x1,				536(x31)
lw   	x1,				-248(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x6,				-1072(x31)
lh   	x2,				-924(x31)
addi 	x2,		x1,		-1107
xor  	x4,		x3,		x6
lbu  	x1,				-948(x31)
lh   	x6,				-996(x31)
mul  	x6,		x2,		x7
sb   	x6,				28(x31)
lw   	x5,				344(x31)
srli 	x1,		x1,		26
sb   	x5,				36(x31)
add  	x2,		x6,		x6
sb   	x0,				-16(x31)
sw   	x6,				-40(x31)
lb   	x7,				156(x31)
lbu  	x3,				-1096(x31)
sb   	x3,				-12(x31)
sw   	x3,				28(x31)
lw   	x7,				-196(x31)
lw   	x6,				196(x31)
and  	x3,		x7,		x4
and  	x6,		x1,		x4
sw   	x4,				16(x31)
slt  	x2,		x4,		x3
lh   	x4,				-944(x31)
lh   	x7,				-1116(x31)
sw   	x3,				0(x31)
slti 	x1,		x1,		-542
lh   	x5,				-16(x31)
sltu 	x6,		x4,		x7
add  	x5,		x4,		x5
sw   	x3,				12(x31)
lhu  	x2,				-1100(x31)
lb   	x1,				-832(x31)
sb   	x4,				16(x31)
lw   	x5,				-196(x31)
sltiu	x5,		x3,		1083
lhu  	x4,				-928(x31)
srai 	x6,		x2,		4
sw   	x3,				-40(x31)
lh   	x7,				-12(x31)
sh   	x7,				-8(x31)
sh   	x3,				4(x31)
sw   	x6,				28(x31)
mulh 	x3,		x7,		x2
lw   	x5,				16(x31)
sw   	x5,				36(x31)
lb   	x4,				-932(x31)
lw   	x2,				-968(x31)
sh   	x7,				-24(x31)
lw   	x5,				-860(x31)
sw   	x5,				-12(x31)
srai 	x5,		x6,		14
mul  	x2,		x0,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sra  	x5,		x1,		x6
lb   	x7,				-560(x31)
sw   	x5,				12(x31)
sll  	x3,		x5,		x7
ori  	x3,		x6,		1205
sltu 	x1,		x4,		x7
lh   	x7,				-528(x31)
sw   	x1,				40(x31)
sh   	x0,				12(x31)
lw   	x1,				-424(x31)
addi 	x7,		x2,		1989
lbu  	x2,				-204(x31)
lh   	x2,				-516(x31)
lbu  	x2,				84(x31)
lbu  	x4,				816(x31)
mulh 	x5,		x1,		x2
lbu  	x4,				-472(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulhu	x2,		x3,		x3
xori 	x3,		x4,		1859
sub  	x1,		x3,		x4
sll  	x7,		x2,		x0
lw   	x1,				-1000(x31)
mulhu	x3,		x3,		x1
lw   	x4,				-608(x31)
lh   	x7,				-1076(x31)
lw   	x6,				-628(x31)
slti 	x1,		x1,		587
sub  	x3,		x2,		x1
xor  	x7,		x7,		x4
lw   	x5,				-1136(x31)
sw   	x6,				-36(x31)
sw   	x4,				24(x31)
lh   	x1,				-876(x31)
lbu  	x5,				-628(x31)
lh   	x6,				-176(x31)
srli 	x7,		x4,		28
sw   	x3,				32(x31)
sltu 	x1,		x4,		x1
sub  	x5,		x6,		x1
sw   	x3,				-16(x31)
sh   	x3,				-24(x31)
lh   	x2,				-992(x31)
lb   	x3,				-680(x31)
lh   	x2,				-76(x31)
lh   	x2,				-884(x31)
lh   	x6,				-180(x31)
sb   	x6,				12(x31)
and  	x7,		x6,		x0
lb   	x2,				204(x31)
lw   	x2,				-176(x31)
slli 	x6,		x2,		5
sb   	x6,				0(x31)
sw   	x0,				36(x31)
xor  	x2,		x5,		x4
xori 	x3,		x1,		-436
sw   	x2,				40(x31)
lb   	x5,				-180(x31)
sb   	x0,				-16(x31)
sh   	x5,				-16(x31)
lw   	x4,				-84(x31)
add  	x1,		x0,		x7
sb   	x7,				16(x31)
lb   	x7,				-908(x31)
lhu  	x5,				-1200(x31)
sw   	x7,				-32(x31)
ori  	x3,		x5,		580
sh   	x2,				36(x31)
mulh 	x5,		x1,		x7
lhu  	x3,				-1240(x31)
lb   	x2,				-44(x31)
sub  	x6,		x2,		x4
sb   	x1,				-40(x31)
mul  	x3,		x4,		x3
lh   	x3,				-20(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-680(x31)
add  	x7,		x2,		x1
sltiu	x3,		x4,		1913
xor  	x1,		x5,		x7
lhu  	x2,				-176(x31)
lhu  	x4,				-44(x31)
sb   	x5,				36(x31)
lhu  	x4,				-856(x31)
lbu  	x4,				-660(x31)
sw   	x2,				32(x31)
lb   	x3,				-716(x31)
mulhsu	x1,		x2,		x0
lb   	x5,				-180(x31)
lb   	x3,				-1116(x31)
sub  	x3,		x5,		x0
sh   	x0,				-4(x31)
lh   	x1,				-132(x31)
xori 	x6,		x5,		885
lw   	x2,				156(x31)
sb   	x0,				20(x31)
sb   	x1,				0(x31)
lb   	x7,				-1084(x31)
sb   	x2,				-32(x31)
lw   	x3,				164(x31)
lh   	x4,				-632(x31)
lbu  	x4,				-176(x31)
lbu  	x4,				188(x31)
sh   	x7,				-32(x31)
lh   	x1,				192(x31)
lh   	x3,				-364(x31)
or   	x7,		x3,		x3
sra  	x6,		x7,		x6
mulhu	x6,		x3,		x3
sw   	x3,				-20(x31)
lw   	x4,				32(x31)
lb   	x1,				-908(x31)
lbu  	x5,				-16(x31)
lh   	x5,				0(x31)
lhu  	x5,				176(x31)
nop  
sh   	x0,				32(x31)
lbu  	x4,				-1200(x31)
lw   	x2,				-184(x31)
sh   	x4,				32(x31)
lbu  	x1,				-1268(x31)
mul  	x3,		x7,		x1
sb   	x2,				16(x31)
lhu  	x7,				-84(x31)
sw   	x1,				-12(x31)
srai 	x4,		x6,		14
slti 	x3,		x4,		1058
lw   	x3,				24(x31)
srli 	x5,		x1,		30
lh   	x5,				-1200(x31)
sub  	x7,		x4,		x2
sh   	x0,				-24(x31)
sb   	x6,				20(x31)
mulhu	x4,		x6,		x6
lw   	x5,				156(x31)
slt  	x2,		x0,		x5
lh   	x4,				-192(x31)
sh   	x3,				28(x31)
lb   	x5,				-612(x31)
or   	x1,		x1,		x3
lhu  	x1,				-1144(x31)
sh   	x2,				-16(x31)
sw   	x0,				8(x31)
slti 	x1,		x3,		-1074
mul  	x4,		x3,		x2
sw   	x7,				32(x31)
or   	x3,		x3,		x1
xor  	x1,		x5,		x7
lhu  	x5,				-16(x31)
add  	x4,		x2,		x7
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
lh   	x1,				-320(x31)
lbu  	x5,				-1252(x31)
add  	x6,		x3,		x1
srai 	x4,		x1,		9
lh   	x2,				-300(x31)
add  	x4,		x5,		x5
sll  	x6,		x2,		x0
lbu  	x1,				-1264(x31)
mul  	x3,		x3,		x1
lw   	x7,				-140(x31)
lbu  	x4,				8(x31)
addi 	x1,		x7,		794
or   	x5,		x1,		x2
lbu  	x3,				-1384(x31)
andi 	x5,		x0,		-480
sub  	x7,		x3,		x7
lbu  	x4,				-128(x31)
lw   	x5,				-1420(x31)
lbu  	x7,				-1384(x31)
lhu  	x1,				-196(x31)
add  	x6,		x1,		x5
lh   	x3,				-144(x31)
sll  	x7,		x2,		x6
lh   	x2,				-24(x31)
sh   	x2,				16(x31)
lw   	x2,				-44(x31)
mul  	x4,		x4,		x7
lb   	x2,				-776(x31)
sh   	x3,				-20(x31)
lb   	x4,				-152(x31)
lw   	x5,				-216(x31)
sb   	x0,				-32(x31)
lb   	x6,				-336(x31)
lh   	x6,				-1420(x31)
sw   	x5,				16(x31)
sub  	x7,		x2,		x3
sb   	x2,				36(x31)
lb   	x1,				-832(x31)
sh   	x3,				0(x31)
lh   	x5,				-1332(x31)
lbu  	x1,				-1264(x31)
sltu 	x2,		x7,		x7
srli 	x6,		x5,		1
sb   	x7,				-36(x31)
lb   	x2,				8(x31)
lw   	x5,				-780(x31)
lhu  	x2,				-1416(x31)
mul  	x7,		x0,		x1
mul  	x7,		x7,		x7
lw   	x7,				-776(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
and  	x5,		x7,		x2
lb   	x3,				212(x31)
lh   	x4,				-860(x31)
andi 	x5,		x2,		1418
sb   	x0,				16(x31)
sub  	x6,		x2,		x7
sw   	x6,				4(x31)
sb   	x3,				-16(x31)
srai 	x7,		x1,		10
lhu  	x4,				364(x31)
lbu  	x3,				-464(x31)
or   	x5,		x6,		x4
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sb   	x1,				0(x31)
mulh 	x5,		x0,		x4
lbu  	x5,				444(x31)
slt  	x6,		x5,		x4
xor  	x2,		x6,		x2
mulhsu	x3,		x6,		x0
sb   	x2,				-4(x31)
sh   	x3,				12(x31)
sh   	x0,				-12(x31)
slti 	x7,		x3,		1991
sw   	x5,				0(x31)
sw   	x7,				-32(x31)
lb   	x3,				-100(x31)
lw   	x6,				0(x31)
add  	x1,		x3,		x0
or   	x1,		x0,		x4
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
ori  	x7,		x6,		-1803
sh   	x1,				-4(x31)
lw   	x3,				-640(x31)
sh   	x5,				-28(x31)
add  	x4,		x1,		x2
srli 	x5,		x4,		3
mulhu	x7,		x4,		x1
xor  	x6,		x0,		x3
lb   	x7,				756(x31)
lh   	x6,				612(x31)
lb   	x1,				-480(x31)
lhu  	x6,				-16(x31)
lhu  	x1,				-16(x31)
add  	x1,		x3,		x2
xor  	x5,		x6,		x6
lw   	x4,				-272(x31)
xori 	x7,		x7,		832
add  	x1,		x1,		x6
sb   	x3,				-32(x31)
lw   	x4,				-644(x31)
lhu  	x7,				-28(x31)
lh   	x2,				412(x31)
lb   	x7,				636(x31)
lh   	x2,				-56(x31)
sh   	x3,				-4(x31)
sb   	x0,				16(x31)
lw   	x1,				-20(x31)
sb   	x7,				8(x31)
lb   	x3,				-532(x31)
sw   	x5,				-12(x31)
slt  	x1,		x7,		x2
lhu  	x1,				420(x31)
lhu  	x6,				616(x31)
lw   	x4,				448(x31)
sw   	x5,				-40(x31)
addi 	x7,		x6,		-1495
lh   	x6,				572(x31)
addi 	x1,		x2,		1880
lh   	x7,				472(x31)
lb   	x2,				568(x31)
sh   	x7,				-12(x31)
mulhu	x4,		x4,		x7
sb   	x1,				28(x31)
add  	x2,		x6,		x2
sltu 	x1,		x4,		x5
sh   	x6,				-16(x31)
srai 	x1,		x7,		10
sb   	x4,				4(x31)
lw   	x1,				604(x31)
srli 	x6,		x3,		0
sh   	x7,				4(x31)
lbu  	x5,				248(x31)
lb   	x5,				-640(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lbu  	x2,				584(x31)
lh   	x5,				688(x31)
sw   	x4,				-28(x31)
sb   	x1,				-28(x31)
sub  	x1,		x3,		x2
lhu  	x5,				668(x31)
mulhsu	x7,		x7,		x0
lw   	x4,				212(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srli 	x5,		x1,		30
xori 	x1,		x7,		-7
lw   	x2,				-312(x31)
sb   	x3,				16(x31)
sll  	x5,		x6,		x3
sh   	x6,				-20(x31)
lhu  	x6,				-900(x31)
lhu  	x2,				-276(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulhu	x4,		x3,		x0
lw   	x3,				924(x31)
sw   	x0,				32(x31)
slt  	x5,		x7,		x0
lbu  	x4,				176(x31)
srai 	x2,		x0,		27
lb   	x7,				944(x31)
sb   	x5,				-20(x31)
sb   	x1,				-20(x31)
sb   	x5,				-28(x31)
lbu  	x4,				800(x31)
lw   	x2,				-308(x31)
add  	x1,		x0,		x7
sh   	x5,				-36(x31)
nop  
lbu  	x5,				812(x31)
lb   	x4,				-312(x31)
lhu  	x3,				-556(x31)
lh   	x2,				784(x31)
sw   	x0,				-16(x31)
sub  	x4,		x1,		x0
sh   	x6,				12(x31)
lw   	x7,				-508(x31)
xori 	x7,		x3,		1282
sh   	x0,				24(x31)
sw   	x2,				-24(x31)
lb   	x5,				192(x31)
addi 	x1,		x3,		1215
lhu  	x7,				760(x31)
addi 	x1,		x5,		118
lhu  	x7,				-308(x31)
add  	x4,		x5,		x1
sw   	x4,				40(x31)
lbu  	x1,				180(x31)
sb   	x4,				8(x31)
sw   	x0,				12(x31)
mul  	x3,		x5,		x4
andi 	x7,		x0,		1095
sub  	x1,		x0,		x0
lb   	x2,				144(x31)
lhu  	x5,				12(x31)
sw   	x4,				-24(x31)
sw   	x2,				-32(x31)
sb   	x2,				12(x31)
mulhsu	x4,		x2,		x4
sh   	x3,				4(x31)
sw   	x6,				-40(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
addi 	x7,		x7,		-1463
lbu  	x6,				-1340(x31)
lh   	x6,				-20(x31)
srai 	x6,		x1,		20
lh   	x2,				-44(x31)
sh   	x3,				32(x31)
lhu  	x2,				-956(x31)
addi 	x1,		x4,		709
lbu  	x5,				-288(x31)
and  	x2,		x1,		x3
lbu  	x1,				-212(x31)
sb   	x3,				32(x31)
lbu  	x7,				-1140(x31)
sw   	x5,				8(x31)
sw   	x4,				-12(x31)
mulhsu	x2,		x0,		x4
lbu  	x6,				-1180(x31)
lhu  	x6,				-188(x31)
mul  	x3,		x4,		x5
srli 	x6,		x3,		20
add  	x1,		x6,		x0
sb   	x1,				-4(x31)
add  	x4,		x2,		x2
sub  	x3,		x7,		x6
sw   	x0,				-4(x31)
sw   	x1,				-20(x31)
lb   	x3,				-572(x31)
lh   	x6,				-84(x31)
sw   	x2,				20(x31)
sb   	x6,				-12(x31)
nop  
lw   	x7,				-696(x31)
lb   	x3,				-196(x31)
lbu  	x2,				-288(x31)
sh   	x4,				-16(x31)
sltu 	x4,		x0,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
ori  	x7,		x0,		1137
sh   	x0,				-8(x31)
lbu  	x6,				928(x31)
srli 	x4,		x1,		26
lw   	x3,				44(x31)
lhu  	x5,				-120(x31)
sb   	x1,				32(x31)
lh   	x3,				484(x31)
lhu  	x6,				0(x31)
sh   	x3,				-16(x31)
sb   	x4,				20(x31)
srai 	x5,		x1,		2
lh   	x6,				1216(x31)
lw   	x6,				1160(x31)
sb   	x7,				20(x31)
lb   	x1,				484(x31)
sw   	x7,				24(x31)
lh   	x7,				1320(x31)
lw   	x1,				528(x31)
srli 	x7,		x6,		27
xor  	x5,		x1,		x6
lb   	x2,				60(x31)
sb   	x6,				28(x31)
mul  	x3,		x7,		x7
sb   	x2,				4(x31)
sub  	x5,		x2,		x5
lbu  	x1,				544(x31)
lhu  	x2,				-92(x31)
sltiu	x6,		x1,		-149
sh   	x0,				24(x31)
sb   	x1,				40(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slt  	x1,		x1,		x3
wfi