addi 	x0,		x0,		1559
addi 	x1,		x0,		-686
addi 	x2,		x0,		675
addi 	x3,		x0,		-594
addi 	x4,		x0,		-1135
addi 	x5,		x0,		-242
addi 	x6,		x0,		1398
addi 	x7,		x0,		902
addi 	x8,		x0,		946
addi 	x9,		x0,		-1794
addi 	x10,	x0,		870
addi 	x11,	x0,		-1109
addi 	x12,	x0,		-1684
addi 	x13,	x0,		-1954
addi 	x14,	x0,		854
addi 	x15,	x0,		1905
addi 	x16,	x0,		-2031
addi 	x17,	x0,		-1142
addi 	x18,	x0,		2035
addi 	x19,	x0,		-1508
addi 	x20,	x0,		1642
addi 	x21,	x0,		-806
addi 	x22,	x0,		869
addi 	x23,	x0,		-1584
addi 	x24,	x0,		725
addi 	x25,	x0,		-189
addi 	x26,	x0,		-28
addi 	x27,	x0,		1667
addi 	x28,	x0,		-1707
addi 	x29,	x0,		-1668
addi 	x30,	x0,		1248
addi 	x31,	x0,		-351
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x6,				32(x31)
lb   	x3,				12(x31)
srai 	x5,		x7,		16
sw   	x6,				-24(x31)
sb   	x7,				8(x31)
lb   	x3,				8(x31)
lh   	x3,				8(x31)
mulh 	x4,		x2,		x5
mul  	x1,		x5,		x2
and  	x1,		x3,		x3
sll  	x1,		x2,		x7
sh   	x2,				0(x31)
slti 	x3,		x2,		1404
sw   	x6,				-36(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x5,				476(x31)
sub  	x1,		x6,		x3
sb   	x1,				36(x31)
mul  	x2,		x0,		x7
or   	x2,		x6,		x5
lw   	x3,				524(x31)
lb   	x6,				480(x31)
nop  
sh   	x7,				40(x31)
lh   	x4,				480(x31)
lw   	x7,				36(x31)
mulhsu	x2,		x4,		x2
sltu 	x6,		x1,		x7
slli 	x6,		x0,		27
sra  	x6,		x4,		x4
sw   	x3,				-36(x31)
lhu  	x4,				40(x31)
lbu  	x6,				40(x31)
mulh 	x7,		x2,		x0
lh   	x7,				36(x31)
mulh 	x3,		x2,		x4
or   	x2,		x6,		x3
sb   	x6,				20(x31)
sw   	x2,				-4(x31)
sh   	x5,				36(x31)
sh   	x5,				-16(x31)
sb   	x2,				-16(x31)
sw   	x7,				-40(x31)
add  	x5,		x7,		x1
sw   	x0,				0(x31)
lbu  	x3,				492(x31)
mulh 	x1,		x2,		x7
sh   	x3,				12(x31)
xor  	x4,		x7,		x5
lw   	x3,				-36(x31)
lb   	x1,				492(x31)
or   	x3,		x5,		x6
lhu  	x4,				36(x31)
lw   	x7,				476(x31)
sh   	x7,				0(x31)
add  	x1,		x5,		x7
lb   	x2,				0(x31)
sw   	x4,				28(x31)
lw   	x3,				-40(x31)
andi 	x5,		x7,		-1677
slli 	x1,		x2,		17
sb   	x0,				-36(x31)
sb   	x7,				-32(x31)
sh   	x0,				-24(x31)
mul  	x7,		x1,		x2
sw   	x3,				36(x31)
lhu  	x1,				40(x31)
sh   	x0,				32(x31)
sltiu	x7,		x6,		1003
xor  	x7,		x0,		x2
lbu  	x7,				40(x31)
lbu  	x1,				-36(x31)
xori 	x1,		x0,		1557
sltu 	x6,		x7,		x5
lh   	x4,				-36(x31)
lh   	x2,				32(x31)
lh   	x4,				40(x31)
lbu  	x6,				492(x31)
lb   	x5,				28(x31)
sw   	x7,				0(x31)
srli 	x4,		x3,		10
add  	x2,		x5,		x6
sw   	x4,				-24(x31)
sh   	x3,				8(x31)
lbu  	x2,				492(x31)
lb   	x2,				40(x31)
slti 	x7,		x6,		-1511
xori 	x6,		x4,		663
nop  
sw   	x2,				20(x31)
lhu  	x3,				32(x31)
lw   	x7,				-16(x31)
sh   	x6,				-24(x31)
sh   	x7,				8(x31)
addi 	x6,		x7,		1840
lhu  	x5,				-16(x31)
sh   	x0,				-20(x31)
sw   	x4,				-24(x31)
sh   	x2,				0(x31)
sb   	x7,				-36(x31)
sltiu	x5,		x3,		-843
lhu  	x5,				-4(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x3,				-1160(x31)
lbu  	x5,				-1116(x31)
lh   	x3,				-632(x31)
sh   	x2,				20(x31)
sltiu	x1,		x1,		683
sub  	x7,		x7,		x3
lhu  	x2,				-1180(x31)
lbu  	x5,				-676(x31)
lw   	x2,				20(x31)
lhu  	x6,				-1136(x31)
lhu  	x6,				-1160(x31)
sub  	x4,		x1,		x6
sw   	x7,				0(x31)
lh   	x7,				-1176(x31)
lhu  	x4,				-1156(x31)
sw   	x1,				40(x31)
lbu  	x6,				-1180(x31)
lh   	x1,				-632(x31)
srl  	x7,		x4,		x3
xor  	x4,		x2,		x0
lh   	x6,				-680(x31)
lbu  	x7,				-680(x31)
lb   	x1,				-640(x31)
sw   	x6,				-40(x31)
sh   	x2,				4(x31)
xor  	x3,		x0,		x3
mulh 	x2,		x6,		x5
lw   	x7,				-40(x31)
nop  
srai 	x4,		x7,		13
sw   	x3,				16(x31)
lw   	x4,				-1116(x31)
srl  	x6,		x7,		x1
sb   	x1,				12(x31)
lhu  	x3,				-1148(x31)
lh   	x3,				-664(x31)
lb   	x1,				-1176(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				-1036(x31)
lb   	x5,				-592(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x6,				-996(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x3,		x0,		x2
sw   	x1,				-4(x31)
lbu  	x2,				44(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x5,				788(x31)
sltu 	x4,		x4,		x2
lw   	x7,				1000(x31)
or   	x3,		x3,		x4
mul  	x7,		x6,		x5
sb   	x2,				4(x31)
srai 	x7,		x5,		24
sub  	x2,		x5,		x5
lw   	x2,				988(x31)
sh   	x1,				32(x31)
or   	x4,		x6,		x5
addi 	x5,		x5,		456
sw   	x4,				12(x31)
mulh 	x4,		x1,		x4
sw   	x4,				-4(x31)
lhu  	x5,				-208(x31)
sw   	x3,				40(x31)
mul  	x3,		x2,		x7
addi 	x6,		x4,		2030
mulh 	x5,		x7,		x6
lhu  	x3,				352(x31)
lh   	x1,				-132(x31)
lw   	x3,				944(x31)
ori  	x6,		x4,		1899
sw   	x4,				-28(x31)
addi 	x1,		x7,		-1660
lw   	x7,				-208(x31)
sw   	x7,				28(x31)
lh   	x7,				-176(x31)
mulhu	x5,		x2,		x7
slli 	x3,		x3,		10
sb   	x5,				20(x31)
lh   	x2,				352(x31)
lb   	x1,				-160(x31)
sw   	x6,				-4(x31)
lb   	x7,				988(x31)
lh   	x7,				944(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x5,				208(x31)
lbu  	x4,				212(x31)
lh   	x1,				-760(x31)
sh   	x5,				36(x31)
lw   	x2,				-984(x31)
sw   	x2,				24(x31)
lw   	x3,				-472(x31)
sw   	x7,				40(x31)
sb   	x0,				28(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-928(x31)
add  	x5,		x7,		x5
sw   	x6,				-4(x31)
mulhu	x3,		x6,		x2
mulh 	x5,		x5,		x2
lhu  	x4,				196(x31)
lb   	x5,				152(x31)
lb   	x4,				-964(x31)
lbu  	x6,				-952(x31)
sw   	x1,				20(x31)
andi 	x7,		x4,		-1452
lb   	x6,				-944(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x6,				-740(x31)
sb   	x5,				4(x31)
srai 	x4,		x5,		8
lbu  	x7,				-216(x31)
sw   	x4,				-36(x31)
addi 	x6,		x4,		-1709
sb   	x0,				12(x31)
lh   	x3,				488(x31)
lb   	x7,				-192(x31)
mulh 	x4,		x3,		x3
sltiu	x6,		x6,		-1639
lw   	x7,				12(x31)
mul  	x1,		x1,		x5
lbu  	x1,				12(x31)
sra  	x6,		x0,		x0
sh   	x1,				36(x31)
sltiu	x2,		x7,		-565
mul  	x1,		x6,		x7
lw   	x1,				408(x31)
lbu  	x4,				-668(x31)
lhu  	x4,				468(x31)
sll  	x5,		x1,		x5
lbu  	x2,				4(x31)
lb   	x2,				-192(x31)
sw   	x1,				32(x31)
srai 	x7,		x0,		29
lw   	x3,				400(x31)
add  	x5,		x0,		x3
lh   	x4,				224(x31)
slli 	x3,		x2,		22
sw   	x0,				40(x31)
sh   	x1,				-28(x31)
sh   	x1,				-8(x31)
sh   	x1,				-28(x31)
mulhu	x4,		x3,		x5
lhu  	x7,				460(x31)
lhu  	x3,				240(x31)
sw   	x5,				12(x31)
lbu  	x1,				400(x31)
sh   	x0,				-8(x31)
lw   	x1,				-28(x31)
xor  	x4,		x6,		x1
sb   	x6,				40(x31)
mulh 	x5,		x7,		x1
sll  	x7,		x4,		x6
lhu  	x4,				276(x31)
lhu  	x3,				468(x31)
lbu  	x1,				-728(x31)
lh   	x2,				-744(x31)
sub  	x3,		x5,		x3
lh   	x4,				-696(x31)
srl  	x4,		x5,		x2
lbu  	x2,				-8(x31)
or   	x7,		x5,		x5
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x3,				36(x31)
addi 	x5,		x3,		1406
lw   	x1,				-980(x31)
lh   	x7,				-688(x31)
sb   	x3,				4(x31)
sll  	x3,		x7,		x6
sh   	x6,				40(x31)
slti 	x3,		x3,		-1790
sh   	x1,				-8(x31)
srli 	x3,		x2,		18
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x6,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x7,				232(x31)
sh   	x4,				20(x31)
nop  
lbu  	x2,				1264(x31)
lhu  	x7,				300(x31)
lh   	x6,				992(x31)
lh   	x1,				1256(x31)
lw   	x3,				232(x31)
xor  	x1,		x4,		x5
sw   	x0,				-32(x31)
xori 	x1,		x4,		1581
slt  	x1,		x3,		x7
sltu 	x3,		x6,		x5
nop  
sw   	x6,				-32(x31)
lw   	x1,				416(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
add  	x2,		x5,		x6
lhu  	x7,				-1016(x31)
sw   	x2,				-32(x31)
lbu  	x6,				-212(x31)
sltiu	x3,		x7,		839
sb   	x1,				-36(x31)
sb   	x7,				-8(x31)
srli 	x6,		x2,		3
xor  	x6,		x5,		x6
sltu 	x3,		x6,		x5
sh   	x6,				28(x31)
lh   	x4,				-1232(x31)
sw   	x7,				28(x31)
lb   	x1,				-1220(x31)
lw   	x2,				28(x31)
sw   	x1,				-28(x31)
mulhsu	x1,		x7,		x3
sw   	x2,				16(x31)
sw   	x0,				12(x31)
sb   	x2,				-32(x31)
lw   	x7,				-504(x31)
sb   	x3,				12(x31)
sh   	x0,				16(x31)
lb   	x3,				12(x31)
lw   	x3,				-1040(x31)
lhu  	x7,				-268(x31)
lh   	x7,				-1176(x31)
slt  	x1,		x4,		x1
mulh 	x2,		x6,		x2
sb   	x2,				-24(x31)
lhu  	x4,				-1016(x31)
sh   	x1,				32(x31)
sh   	x5,				-24(x31)
sw   	x0,				20(x31)
lh   	x1,				28(x31)
lh   	x3,				-1252(x31)
sb   	x4,				0(x31)
mulhu	x3,		x5,		x0
lw   	x2,				-496(x31)
sb   	x0,				-40(x31)
lh   	x5,				-284(x31)
lh   	x3,				-164(x31)
lhu  	x3,				-232(x31)
add  	x1,		x5,		x6
sb   	x1,				32(x31)
lw   	x1,				-1176(x31)
sw   	x3,				20(x31)
sh   	x6,				-16(x31)
xor  	x6,		x3,		x5
sb   	x4,				20(x31)
lbu  	x4,				-1256(x31)
sw   	x6,				-24(x31)
sb   	x6,				32(x31)
sh   	x4,				40(x31)
sh   	x7,				-16(x31)
lb   	x7,				-1004(x31)
lh   	x4,				-1032(x31)
sw   	x0,				-8(x31)
sb   	x6,				-36(x31)
lw   	x2,				-12(x31)
sh   	x4,				28(x31)
sh   	x6,				24(x31)
and  	x6,		x0,		x4
xori 	x4,		x0,		1215
sb   	x2,				-16(x31)
lbu  	x3,				-1520(x31)
lbu  	x2,				-1072(x31)
srli 	x1,		x0,		4
lb   	x2,				-268(x31)
sw   	x3,				-8(x31)
lb   	x1,				-224(x31)
sh   	x6,				-12(x31)
sw   	x1,				20(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x2,				1044(x31)
sw   	x7,				40(x31)
sub  	x6,		x3,		x7
sb   	x0,				36(x31)
lbu  	x4,				-316(x31)
lbu  	x1,				868(x31)
or   	x4,		x4,		x0
add  	x7,		x5,		x4
sb   	x7,				-4(x31)
sh   	x2,				28(x31)
slli 	x6,		x6,		20
xori 	x6,		x2,		1591
sb   	x0,				-40(x31)
lbu  	x6,				452(x31)
sw   	x1,				16(x31)
lw   	x6,				136(x31)
sll  	x5,		x3,		x2
sw   	x1,				-40(x31)
ori  	x3,		x3,		-1161
lb   	x5,				412(x31)
sh   	x2,				20(x31)
lw   	x5,				648(x31)
add  	x7,		x2,		x2
lhu  	x1,				868(x31)
lbu  	x6,				428(x31)
srai 	x3,		x0,		1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x1,				-724(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sw   	x6,				0(x31)
lbu  	x1,				-168(x31)
mulh 	x3,		x1,		x0
lw   	x5,				-1212(x31)
lw   	x6,				-988(x31)
sltiu	x4,		x5,		-1292
mulhsu	x5,		x0,		x2
addi 	x5,		x3,		1683
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x5,				20(x31)
mul  	x2,		x5,		x6
lhu  	x5,				-240(x31)
mulh 	x6,		x4,		x7
lbu  	x3,				-1096(x31)
ori  	x4,		x5,		-436
sh   	x7,				-12(x31)
sb   	x0,				4(x31)
lw   	x2,				68(x31)
sw   	x0,				36(x31)
srai 	x6,		x1,		29
lhu  	x3,				36(x31)
xori 	x1,		x3,		-517
ori  	x3,		x1,		264
lhu  	x1,				-1220(x31)
lh   	x4,				-672(x31)
sh   	x1,				8(x31)
lh   	x6,				-1224(x31)
sb   	x6,				32(x31)
lb   	x2,				-516(x31)
sb   	x1,				24(x31)
lw   	x2,				-200(x31)
lbu  	x6,				32(x31)
lw   	x4,				-1044(x31)
sw   	x6,				-16(x31)
sh   	x6,				-32(x31)
lb   	x6,				40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lh   	x6,				-696(x31)
lbu  	x7,				-640(x31)
lb   	x3,				-556(x31)
sltu 	x1,		x0,		x1
lh   	x7,				-208(x31)
sb   	x2,				-24(x31)
sh   	x1,				0(x31)
slli 	x6,		x2,		21
lh   	x6,				-12(x31)
sh   	x5,				24(x31)
lw   	x3,				-764(x31)
lw   	x5,				-768(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x1,				256(x31)
slt  	x3,		x4,		x0
lh   	x6,				20(x31)
add  	x4,		x5,		x4
lbu  	x6,				1040(x31)
sltu 	x1,		x6,		x2
mulh 	x7,		x1,		x2
sh   	x7,				28(x31)
sw   	x1,				28(x31)
sb   	x2,				-16(x31)
lb   	x7,				156(x31)
lb   	x6,				548(x31)
lhu  	x5,				76(x31)
lhu  	x2,				1304(x31)
lhu  	x5,				1236(x31)
xor  	x7,		x7,		x5
sw   	x1,				-4(x31)
sb   	x2,				-24(x31)
sw   	x6,				-12(x31)
lh   	x2,				1236(x31)
sh   	x3,				12(x31)
lb   	x7,				260(x31)
lbu  	x7,				756(x31)
add  	x4,		x6,		x4
sh   	x6,				20(x31)
lw   	x4,				1268(x31)
sh   	x4,				36(x31)
sb   	x6,				20(x31)
lb   	x7,				28(x31)
sh   	x5,				-4(x31)
lb   	x2,				-16(x31)
mulhu	x3,		x5,		x6
xor  	x3,		x3,		x1
sb   	x3,				-24(x31)
xor  	x6,		x4,		x1
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x6,				24(x31)
lw   	x6,				476(x31)
sw   	x3,				-28(x31)
lhu  	x6,				320(x31)
sh   	x6,				0(x31)
xori 	x7,		x7,		1491
lb   	x5,				0(x31)
ori  	x4,		x7,		1555
lw   	x7,				-720(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x6,				-680(x31)
add  	x3,		x2,		x3
sb   	x1,				-28(x31)
add  	x3,		x5,		x5
lbu  	x4,				452(x31)
sw   	x6,				-28(x31)
or   	x5,		x5,		x6
lb   	x4,				452(x31)
lbu  	x1,				540(x31)
lw   	x3,				524(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulh 	x2,		x5,		x5
sw   	x4,				-36(x31)
sltiu	x1,		x3,		-357
sw   	x3,				-28(x31)
sh   	x1,				32(x31)
sb   	x1,				16(x31)
sw   	x2,				-16(x31)
lw   	x1,				-1168(x31)
lw   	x4,				-52(x31)
lb   	x1,				68(x31)
lw   	x4,				24(x31)
mul  	x5,		x4,		x2
nop  
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slli 	x2,		x4,		24
sh   	x7,				-24(x31)
lbu  	x2,				1172(x31)
and  	x7,		x1,		x2
mulh 	x6,		x0,		x2
sh   	x6,				28(x31)
lh   	x7,				1344(x31)
sw   	x0,				-20(x31)
slt  	x1,		x7,		x2
sh   	x4,				-32(x31)
nop  
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulh 	x2,		x7,		x0
sh   	x1,				-28(x31)
lbu  	x5,				616(x31)
or   	x6,		x4,		x7
xor  	x6,		x3,		x7
lhu  	x6,				644(x31)
mul  	x3,		x1,		x7
lw   	x4,				644(x31)
lw   	x7,				-44(x31)
lh   	x6,				540(x31)
lh   	x1,				132(x31)
sh   	x0,				-36(x31)
lh   	x4,				-368(x31)
sh   	x5,				12(x31)
or   	x4,		x2,		x2
lbu  	x5,				-720(x31)
lw   	x6,				616(x31)
sw   	x4,				-32(x31)
mulh 	x1,		x7,		x4
lb   	x5,				616(x31)
sb   	x5,				-36(x31)
sb   	x7,				-32(x31)
slti 	x1,		x1,		1556
srai 	x2,		x0,		25
lbu  	x4,				188(x31)
addi 	x2,		x5,		-199
lb   	x7,				-556(x31)
sb   	x3,				0(x31)
sb   	x3,				-36(x31)
srai 	x4,		x2,		26
lw   	x1,				188(x31)
lb   	x4,				392(x31)
lh   	x6,				-708(x31)
mulhsu	x4,		x2,		x1
lb   	x7,				676(x31)
lb   	x6,				676(x31)
lbu  	x4,				656(x31)
lh   	x1,				-612(x31)
sw   	x1,				-24(x31)
sw   	x4,				-40(x31)
sh   	x1,				8(x31)
add  	x1,		x0,		x4
add  	x5,		x0,		x7
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
addi 	x4,		x5,		-1408
lhu  	x3,				-4(x31)
lh   	x2,				-40(x31)
sub  	x3,		x7,		x5
lb   	x5,				1248(x31)
sub  	x4,		x6,		x1
mulh 	x2,		x2,		x4
mulh 	x2,		x2,		x5
sw   	x7,				20(x31)
and  	x7,		x4,		x5
and  	x5,		x5,		x6
sb   	x1,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slti 	x1,		x4,		334
lw   	x1,				-668(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lb   	x6,				-804(x31)
lb   	x7,				292(x31)
sub  	x4,		x6,		x3
sh   	x5,				24(x31)
sw   	x6,				12(x31)
lh   	x2,				328(x31)
add  	x6,		x7,		x0
and  	x1,		x2,		x0
sw   	x0,				20(x31)
sb   	x7,				8(x31)
sb   	x3,				-12(x31)
mulhu	x5,		x6,		x3
slli 	x2,		x4,		29
lbu  	x1,				-372(x31)
mulh 	x1,		x4,		x5
slt  	x7,		x3,		x3
lhu  	x6,				260(x31)
lbu  	x5,				-752(x31)
lw   	x2,				-156(x31)
sw   	x3,				32(x31)
sh   	x4,				-32(x31)
sh   	x3,				16(x31)
sw   	x6,				12(x31)
sb   	x3,				8(x31)
sh   	x3,				-32(x31)
sh   	x4,				-40(x31)
sw   	x2,				36(x31)
lbu  	x3,				92(x31)
lbu  	x3,				-164(x31)
sh   	x4,				36(x31)
nop  
lw   	x5,				-224(x31)
lb   	x5,				-860(x31)
lb   	x5,				-912(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-992(x31)
sll  	x7,		x6,		x7
srli 	x6,		x1,		3
sh   	x5,				-12(x31)
and  	x5,		x5,		x7
sw   	x4,				8(x31)
xori 	x3,		x4,		309
slli 	x6,		x0,		0
sw   	x3,				-12(x31)
add  	x2,		x7,		x6
and  	x6,		x1,		x1
sub  	x1,		x2,		x2
sw   	x5,				32(x31)
lh   	x2,				296(x31)
lw   	x1,				256(x31)
sh   	x5,				-32(x31)
lhu  	x4,				248(x31)
lh   	x7,				-804(x31)
lhu  	x2,				12(x31)
addi 	x3,		x7,		-1137
mul  	x5,		x3,		x3
mul  	x3,		x1,		x5
lh   	x3,				-216(x31)
lw   	x6,				160(x31)
lb   	x1,				248(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x6,				-184(x31)
sh   	x0,				12(x31)
sltiu	x4,		x5,		-1869
lb   	x3,				72(x31)
lb   	x5,				-872(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x4,				644(x31)
sw   	x4,				28(x31)
add  	x1,		x2,		x4
sw   	x2,				36(x31)
sltiu	x4,		x7,		1520
mulhsu	x5,		x7,		x1
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x7,				120(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x6,				1056(x31)
lhu  	x5,				872(x31)
lb   	x2,				716(x31)
sb   	x0,				-16(x31)
lh   	x1,				132(x31)
sra  	x5,		x4,		x7
addi 	x5,		x0,		-1749
lh   	x3,				1036(x31)
lhu  	x6,				232(x31)
lhu  	x7,				1152(x31)
xor  	x4,		x1,		x3
add  	x2,		x7,		x4
lhu  	x1,				1344(x31)
addi 	x2,		x3,		-62
sb   	x2,				8(x31)
slti 	x7,		x0,		-1347
sb   	x6,				-12(x31)
add  	x7,		x1,		x6
lh   	x7,				340(x31)
sb   	x5,				36(x31)
andi 	x4,		x5,		1916
lh   	x6,				-12(x31)
lw   	x2,				1312(x31)
lh   	x4,				1388(x31)
lhu  	x7,				740(x31)
srli 	x4,		x0,		7
lb   	x1,				256(x31)
xor  	x2,		x1,		x7
lw   	x7,				880(x31)
lh   	x4,				-132(x31)
xori 	x3,		x1,		-1129
sb   	x3,				20(x31)
lb   	x2,				1344(x31)
lb   	x2,				1224(x31)
srai 	x6,		x0,		15
sra  	x4,		x2,		x3
lbu  	x3,				1408(x31)
addi 	x4,		x3,		-922
sb   	x5,				12(x31)
sh   	x3,				-32(x31)
lb   	x5,				1404(x31)
sh   	x2,				40(x31)
sb   	x2,				-40(x31)
sh   	x3,				-16(x31)
sub  	x5,		x2,		x7
sw   	x2,				-12(x31)
sltu 	x5,		x5,		x5
lhu  	x2,				716(x31)
sw   	x2,				12(x31)
sub  	x6,		x5,		x2
lb   	x7,				100(x31)
lhu  	x1,				1400(x31)
addi 	x4,		x2,		1336
sub  	x2,		x1,		x7
lb   	x7,				-12(x31)
sh   	x1,				-32(x31)
lbu  	x4,				1084(x31)
sltiu	x2,		x3,		645
lb   	x6,				1384(x31)
and  	x6,		x0,		x7
lhu  	x4,				708(x31)
lb   	x7,				92(x31)
lw   	x3,				36(x31)
lb   	x2,				-80(x31)
lhu  	x3,				556(x31)
lbu  	x4,				132(x31)
sh   	x4,				-16(x31)
lh   	x4,				-132(x31)
lw   	x2,				12(x31)
srai 	x4,		x0,		1
lbu  	x7,				844(x31)
xor  	x3,		x2,		x3
mulhsu	x6,		x4,		x1
andi 	x5,		x7,		-1872
lb   	x4,				1176(x31)
nop  
sb   	x4,				0(x31)
addi 	x4,		x6,		-1624
sltu 	x2,		x0,		x3
sw   	x0,				40(x31)
lw   	x1,				1352(x31)
lb   	x7,				1376(x31)
sb   	x1,				16(x31)
lh   	x1,				828(x31)
lhu  	x7,				372(x31)
lb   	x7,				8(x31)
sub  	x1,		x4,		x2
slti 	x3,		x3,		1592
sb   	x0,				36(x31)
lhu  	x6,				700(x31)
sw   	x4,				-32(x31)
sll  	x7,		x7,		x1
lb   	x4,				1428(x31)
sw   	x6,				16(x31)
lhu  	x6,				208(x31)
lbu  	x3,				80(x31)
sltiu	x4,		x7,		1167
sw   	x0,				12(x31)
lw   	x1,				1376(x31)
xor  	x6,		x3,		x0
lw   	x7,				1384(x31)
sw   	x2,				-36(x31)
sb   	x6,				-32(x31)
lb   	x6,				128(x31)
lb   	x6,				1224(x31)
sw   	x7,				36(x31)
sb   	x1,				-20(x31)
sltu 	x1,		x1,		x7
lw   	x3,				196(x31)
and  	x2,		x4,		x6
lh   	x2,				808(x31)
lhu  	x6,				1416(x31)
sh   	x3,				-8(x31)
lbu  	x4,				1080(x31)
lb   	x1,				-132(x31)
mul  	x7,		x0,		x6
ori  	x2,		x3,		-907
sw   	x1,				-12(x31)
sb   	x1,				16(x31)
sltu 	x7,		x0,		x6
mul  	x7,		x1,		x6
slli 	x4,		x6,		21
lhu  	x5,				1176(x31)
lb   	x6,				140(x31)
lbu  	x6,				1056(x31)
sw   	x0,				-28(x31)
slt  	x1,		x6,		x3
lw   	x1,				272(x31)
sw   	x6,				16(x31)
sra  	x7,		x2,		x7
sltiu	x5,		x5,		260
sh   	x3,				0(x31)
lbu  	x7,				112(x31)
lh   	x6,				172(x31)
slli 	x3,		x7,		23
lw   	x4,				748(x31)
lw   	x1,				1304(x31)
lh   	x7,				1128(x31)
mul  	x4,		x2,		x3
lh   	x6,				40(x31)
srai 	x5,		x5,		3
mulh 	x3,		x7,		x7
lw   	x6,				1420(x31)
addi 	x1,		x0,		-1659
sw   	x6,				-20(x31)
lbu  	x1,				808(x31)
sub  	x7,		x1,		x1
sb   	x5,				24(x31)
slli 	x2,		x6,		31
sw   	x5,				0(x31)
lw   	x5,				100(x31)
sw   	x4,				-20(x31)
lhu  	x5,				652(x31)
lbu  	x2,				96(x31)
sltiu	x6,		x0,		-1514
sll  	x3,		x4,		x4
mul  	x2,		x1,		x7
lb   	x2,				340(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				-276(x31)
lw   	x4,				-440(x31)
lhu  	x2,				504(x31)
sw   	x2,				24(x31)
xori 	x7,		x4,		-2011
sb   	x6,				-12(x31)
and  	x5,		x6,		x2
lh   	x7,				1000(x31)
sw   	x7,				-4(x31)
lw   	x5,				680(x31)
addi 	x1,		x7,		518
srai 	x5,		x4,		31
lb   	x3,				744(x31)
lbu  	x3,				916(x31)
srli 	x2,		x7,		28
andi 	x1,		x0,		414
lhu  	x1,				420(x31)
lw   	x1,				-144(x31)
mul  	x1,		x7,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x5,				664(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x4,				-1068(x31)
lh   	x5,				-1128(x31)
lb   	x1,				176(x31)
lh   	x1,				264(x31)
sw   	x4,				12(x31)
add  	x7,		x6,		x0
addi 	x3,		x2,		292
lbu  	x6,				-788(x31)
sb   	x6,				16(x31)
lh   	x4,				196(x31)
lw   	x2,				168(x31)
sltiu	x3,		x0,		-524
lhu  	x6,				224(x31)
lw   	x7,				-816(x31)
sw   	x4,				16(x31)
lb   	x3,				-792(x31)
lw   	x7,				-312(x31)
addi 	x2,		x2,		1194
lhu  	x4,				-1008(x31)
xor  	x7,		x6,		x5
lhu  	x6,				-792(x31)
lw   	x1,				-320(x31)
lhu  	x1,				-780(x31)
sb   	x5,				20(x31)
add  	x4,		x7,		x7
lhu  	x3,				-1180(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
or   	x2,		x3,		x0
nop  
lb   	x4,				468(x31)
lbu  	x5,				452(x31)
sub  	x5,		x4,		x0
lw   	x4,				-212(x31)
nop  
mulh 	x3,		x1,		x6
lh   	x3,				-892(x31)
lbu  	x6,				508(x31)
lb   	x4,				-504(x31)
sh   	x6,				12(x31)
mul  	x7,		x2,		x5
lw   	x2,				256(x31)
lbu  	x5,				-808(x31)
srli 	x5,		x0,		26
sh   	x2,				4(x31)
lbu  	x4,				-796(x31)
lw   	x2,				-156(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x3,				-352(x31)
xor  	x6,		x7,		x1
lw   	x2,				656(x31)
sw   	x6,				32(x31)
lhu  	x5,				412(x31)
slti 	x5,		x2,		194
lh   	x3,				-220(x31)
or   	x2,		x5,		x2
lw   	x4,				-608(x31)
srli 	x1,		x7,		28
lb   	x6,				-644(x31)
lb   	x6,				-592(x31)
sh   	x5,				28(x31)
sub  	x5,		x0,		x0
sw   	x3,				-16(x31)
lbu  	x6,				-260(x31)
mulh 	x6,		x1,		x6
ori  	x3,		x1,		-1896
lhu  	x2,				-580(x31)
sb   	x0,				32(x31)
lb   	x2,				800(x31)
srli 	x1,		x3,		14
sb   	x2,				16(x31)
sh   	x4,				8(x31)
lbu  	x1,				-212(x31)
sw   	x1,				0(x31)
lh   	x7,				672(x31)
andi 	x4,		x1,		-498
ori  	x2,		x1,		-1730
sub  	x5,		x7,		x0
sll  	x6,		x6,		x2
sh   	x4,				-16(x31)
sh   	x6,				-20(x31)
lb   	x1,				-260(x31)
sb   	x5,				-16(x31)
lh   	x5,				-460(x31)
sb   	x2,				4(x31)
xori 	x2,		x0,		-977
sb   	x1,				0(x31)
sub  	x1,		x2,		x0
sub  	x4,		x1,		x3
sw   	x7,				16(x31)
mulh 	x3,		x2,		x4
lbu  	x7,				-352(x31)
sh   	x7,				40(x31)
slt  	x2,		x4,		x7
sw   	x4,				-12(x31)
lb   	x5,				748(x31)
xori 	x5,		x3,		-1833
lhu  	x2,				568(x31)
lw   	x2,				672(x31)
sb   	x3,				12(x31)
lh   	x3,				312(x31)
add  	x3,		x6,		x4
sb   	x7,				4(x31)
sw   	x5,				-4(x31)
wfi