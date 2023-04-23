addi 	x0,		x0,		207
addi 	x1,		x0,		1436
addi 	x2,		x0,		-102
addi 	x3,		x0,		1044
addi 	x4,		x0,		-169
addi 	x5,		x0,		271
addi 	x6,		x0,		937
addi 	x7,		x0,		1677
addi 	x8,		x0,		-765
addi 	x9,		x0,		-1399
addi 	x10,	x0,		-1001
addi 	x11,	x0,		254
addi 	x12,	x0,		-851
addi 	x13,	x0,		-1046
addi 	x14,	x0,		-787
addi 	x15,	x0,		848
addi 	x16,	x0,		982
addi 	x17,	x0,		663
addi 	x18,	x0,		59
addi 	x19,	x0,		-1104
addi 	x20,	x0,		-135
addi 	x21,	x0,		1448
addi 	x22,	x0,		-1960
addi 	x23,	x0,		884
addi 	x24,	x0,		-441
addi 	x25,	x0,		1456
addi 	x26,	x0,		-558
addi 	x27,	x0,		-671
addi 	x28,	x0,		-21
addi 	x29,	x0,		1894
addi 	x30,	x0,		1977
addi 	x31,	x0,		-1336
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
lhu  	x1,				20(x31)
lh   	x1,				0(x31)
lw   	x7,				-4(x31)
sb   	x1,				-40(x31)
addi 	x3,		x0,		-1407
lh   	x6,				-40(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x2,		x1,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x3,				-16(x31)
lb   	x1,				-16(x31)
lh   	x4,				-16(x31)
lw   	x3,				-16(x31)
sra  	x1,		x4,		x5
sb   	x6,				-40(x31)
sltu 	x6,		x6,		x4
addi 	x7,		x0,		1528
srli 	x3,		x2,		31
lb   	x7,				-16(x31)
lbu  	x3,				-40(x31)
mul  	x3,		x6,		x6
lh   	x3,				-16(x31)
sb   	x7,				28(x31)
sb   	x6,				0(x31)
lh   	x1,				0(x31)
sb   	x0,				16(x31)
lh   	x7,				16(x31)
lh   	x6,				-16(x31)
sh   	x4,				40(x31)
lh   	x3,				40(x31)
lb   	x4,				40(x31)
addi 	x5,		x0,		204
mulh 	x2,		x6,		x0
lbu  	x4,				40(x31)
sb   	x2,				-40(x31)
lw   	x6,				28(x31)
lhu  	x6,				0(x31)
sh   	x5,				-28(x31)
sb   	x0,				36(x31)
lw   	x7,				40(x31)
sra  	x5,		x7,		x4
lh   	x2,				16(x31)
sw   	x5,				12(x31)
lhu  	x6,				16(x31)
sll  	x7,		x7,		x5
lh   	x1,				-28(x31)
lbu  	x3,				-16(x31)
lh   	x2,				-16(x31)
lb   	x1,				36(x31)
lbu  	x1,				0(x31)
lb   	x6,				28(x31)
mul  	x3,		x2,		x1
sll  	x4,		x3,		x5
sltiu	x5,		x3,		-623
slt  	x1,		x3,		x0
andi 	x2,		x0,		-1108
lw   	x1,				-28(x31)
sh   	x0,				32(x31)
lh   	x2,				28(x31)
lhu  	x3,				0(x31)
sh   	x3,				-32(x31)
srli 	x2,		x0,		8
sh   	x7,				-24(x31)
srli 	x2,		x0,		21
sb   	x0,				40(x31)
sw   	x0,				16(x31)
lbu  	x3,				40(x31)
sub  	x7,		x3,		x6
lbu  	x5,				12(x31)
lw   	x4,				-24(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lh   	x3,				-364(x31)
sw   	x4,				-36(x31)
lb   	x3,				-308(x31)
mul  	x7,		x3,		x4
lh   	x2,				-304(x31)
lbu  	x7,				-324(x31)
lb   	x4,				-304(x31)
lw   	x5,				-304(x31)
lhu  	x6,				-336(x31)
lhu  	x4,				-324(x31)
sw   	x3,				-16(x31)
lbu  	x6,				-352(x31)
lhu  	x1,				-336(x31)
sh   	x5,				4(x31)
sb   	x2,				36(x31)
lb   	x4,				-364(x31)
lb   	x5,				-376(x31)
sb   	x4,				-16(x31)
lhu  	x6,				-36(x31)
sh   	x0,				28(x31)
sb   	x6,				16(x31)
sh   	x4,				32(x31)
sh   	x4,				24(x31)
lb   	x2,				-364(x31)
sub  	x4,		x0,		x5
ori  	x1,		x3,		208
lh   	x5,				-16(x31)
lhu  	x1,				36(x31)
add  	x7,		x6,		x5
mul  	x7,		x7,		x5
sw   	x7,				-12(x31)
lb   	x2,				-320(x31)
lb   	x4,				-300(x31)
xor  	x5,		x1,		x0
lh   	x2,				-324(x31)
sh   	x0,				-40(x31)
sh   	x2,				28(x31)
lbu  	x4,				-336(x31)
lh   	x4,				-296(x31)
or   	x7,		x1,		x1
lh   	x7,				-40(x31)
lw   	x4,				-376(x31)
lhu  	x4,				-36(x31)
lb   	x7,				-352(x31)
lbu  	x1,				-16(x31)
lb   	x7,				-352(x31)
srl  	x2,		x4,		x1
sub  	x4,		x7,		x3
mul  	x5,		x4,		x2
andi 	x3,		x3,		76
lbu  	x6,				-300(x31)
lh   	x5,				-300(x31)
sw   	x4,				-4(x31)
add  	x6,		x7,		x1
sh   	x6,				4(x31)
mulh 	x7,		x2,		x3
lhu  	x1,				16(x31)
and  	x5,		x7,		x5
lbu  	x3,				-308(x31)
sb   	x4,				-4(x31)
lhu  	x6,				4(x31)
lh   	x2,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x6,				80(x31)
addi 	x5,		x2,		1179
lh   	x7,				432(x31)
lh   	x1,				448(x31)
sb   	x3,				-4(x31)
lhu  	x6,				448(x31)
sb   	x6,				-8(x31)
lhu  	x5,				404(x31)
addi 	x6,		x3,		1905
lw   	x6,				92(x31)
sb   	x2,				36(x31)
lbu  	x4,				56(x31)
mulh 	x7,		x7,		x0
sh   	x5,				24(x31)
sw   	x7,				-8(x31)
sb   	x7,				-24(x31)
lb   	x4,				452(x31)
lh   	x4,				412(x31)
sw   	x2,				-40(x31)
sh   	x3,				4(x31)
xor  	x2,		x3,		x3
lhu  	x5,				420(x31)
lb   	x7,				452(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
sh   	x2,				16(x31)
sh   	x2,				24(x31)
ori  	x5,		x1,		-1288
sw   	x7,				40(x31)
sh   	x1,				-24(x31)
sb   	x5,				32(x31)
and  	x3,		x2,		x6
lhu  	x5,				-320(x31)
lbu  	x3,				-24(x31)
mulhsu	x1,		x1,		x6
slt  	x5,		x6,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x1,				-32(x31)
slli 	x5,		x5,		13
slti 	x4,		x1,		-1744
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lw   	x5,				460(x31)
lh   	x7,				416(x31)
lhu  	x3,				356(x31)
slli 	x1,		x3,		12
sw   	x7,				16(x31)
lb   	x1,				768(x31)
lw   	x3,				412(x31)
lw   	x2,				404(x31)
lh   	x1,				360(x31)
lbu  	x5,				820(x31)
sw   	x6,				-12(x31)
lh   	x7,				796(x31)
lhu  	x4,				444(x31)
sw   	x6,				32(x31)
lhu  	x6,				460(x31)
lbu  	x2,				428(x31)
mul  	x6,		x7,		x6
lb   	x6,				820(x31)
sw   	x4,				-36(x31)
xori 	x3,		x7,		2000
lhu  	x4,				784(x31)
lbu  	x5,				764(x31)
sh   	x1,				24(x31)
mul  	x6,		x3,		x1
lhu  	x7,				484(x31)
sub  	x2,		x6,		x1
sltu 	x2,		x3,		x1
lw   	x4,				444(x31)
lw   	x3,				784(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lb   	x3,				436(x31)
lb   	x5,				592(x31)
slli 	x7,		x2,		18
lw   	x3,				932(x31)
sb   	x2,				-28(x31)
sltiu	x5,		x5,		683
lb   	x4,				516(x31)
sw   	x5,				-12(x31)
lhu  	x4,				516(x31)
lhu  	x1,				888(x31)
mul  	x4,		x6,		x3
lw   	x7,				472(x31)
lb   	x7,				940(x31)
lh   	x7,				588(x31)
sb   	x6,				16(x31)
lbu  	x4,				584(x31)
lh   	x4,				568(x31)
sll  	x3,		x5,		x4
xor  	x7,		x0,		x1
lw   	x6,				596(x31)
slli 	x6,		x1,		23
lhu  	x4,				436(x31)
lbu  	x3,				516(x31)
slti 	x2,		x1,		1964
lh   	x4,				128(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x3,				-928(x31)
sb   	x7,				-20(x31)
sw   	x3,				-4(x31)
sb   	x6,				-40(x31)
lb   	x6,				-928(x31)
mulh 	x4,		x5,		x7
sw   	x3,				16(x31)
slt  	x3,		x4,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
sh   	x6,				12(x31)
lbu  	x2,				604(x31)
sh   	x4,				24(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x7,				444(x31)
addi 	x6,		x4,		87
mulhu	x6,		x0,		x4
lh   	x2,				448(x31)
sltiu	x4,		x1,		1865
sb   	x4,				-24(x31)
sw   	x6,				36(x31)
sb   	x0,				24(x31)
lbu  	x6,				452(x31)
sw   	x3,				32(x31)
lb   	x5,				80(x31)
lw   	x2,				464(x31)
srl  	x2,		x6,		x7
sw   	x7,				8(x31)
sltu 	x4,		x6,		x1
lw   	x7,				164(x31)
lh   	x3,				156(x31)
sb   	x4,				36(x31)
andi 	x4,		x2,		1763
lh   	x7,				484(x31)
lh   	x6,				160(x31)
srai 	x7,		x5,		29
lw   	x6,				508(x31)
lh   	x6,				8(x31)
sub  	x6,		x4,		x6
mul  	x7,		x3,		x3
lb   	x6,				-304(x31)
sh   	x4,				0(x31)
lb   	x5,				-296(x31)
sb   	x3,				28(x31)
lb   	x3,				456(x31)
lh   	x4,				484(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x1,				260(x31)
sh   	x4,				-16(x31)
mulh 	x1,		x1,		x3
lbu  	x7,				304(x31)
sw   	x2,				-24(x31)
add  	x6,		x3,		x3
lbu  	x4,				232(x31)
lw   	x4,				-320(x31)
lhu  	x3,				256(x31)
sh   	x0,				8(x31)
slti 	x1,		x6,		-140
lw   	x7,				300(x31)
sh   	x2,				32(x31)
lh   	x3,				-160(x31)
sb   	x0,				-24(x31)
lbu  	x7,				324(x31)
xori 	x7,		x5,		1540
srl  	x4,		x7,		x3
lbu  	x3,				292(x31)
slli 	x4,		x5,		21
sb   	x3,				28(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sb   	x1,				8(x31)
lb   	x5,				-964(x31)
lhu  	x7,				-848(x31)
lw   	x4,				-932(x31)
sw   	x3,				-36(x31)
srl  	x7,		x4,		x0
lb   	x1,				-488(x31)
lbu  	x6,				-936(x31)
lw   	x3,				-548(x31)
sw   	x1,				20(x31)
lw   	x3,				-836(x31)
mulh 	x1,		x7,		x1
addi 	x1,		x2,		1133
sh   	x5,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x3,				648(x31)
sh   	x4,				-16(x31)
sh   	x0,				-24(x31)
lbu  	x5,				1440(x31)
lw   	x2,				556(x31)
mulhu	x6,		x5,		x6
sltiu	x1,		x6,		1238
lhu  	x5,				332(x31)
sw   	x6,				-16(x31)
sh   	x1,				-28(x31)
lb   	x7,				572(x31)
lh   	x2,				540(x31)
sub  	x5,		x7,		x0
sw   	x2,				-16(x31)
sb   	x2,				32(x31)
add  	x1,		x1,		x3
sh   	x7,				28(x31)
sw   	x4,				4(x31)
xor  	x6,		x2,		x4
addi 	x1,		x0,		-326
sh   	x0,				12(x31)
sb   	x6,				-16(x31)
sw   	x5,				20(x31)
mulh 	x6,		x0,		x7
sh   	x0,				-32(x31)
andi 	x2,		x0,		-677
lhu  	x4,				648(x31)
lhu  	x3,				532(x31)
lw   	x2,				556(x31)
sh   	x4,				-28(x31)
sw   	x2,				-32(x31)
xor  	x5,		x4,		x6
sb   	x1,				-8(x31)
nop  
mul  	x1,		x6,		x5
lhu  	x3,				872(x31)
mul  	x3,		x4,		x7
lh   	x5,				516(x31)
mulhsu	x5,		x6,		x3
sw   	x7,				-16(x31)
ori  	x2,		x2,		1884
lh   	x4,				496(x31)
lbu  	x5,				1384(x31)
srl  	x2,		x1,		x5
add  	x6,		x5,		x5
lh   	x1,				496(x31)
sb   	x6,				8(x31)
lw   	x5,				544(x31)
lh   	x1,				668(x31)
sw   	x6,				-24(x31)
lb   	x1,				28(x31)
sub  	x3,		x2,		x2
sh   	x7,				-36(x31)
lhu  	x3,				932(x31)
lbu  	x4,				572(x31)
lb   	x3,				480(x31)
lbu  	x5,				604(x31)
addi 	x2,		x3,		-1057
add  	x2,		x3,		x6
sb   	x5,				-36(x31)
lh   	x2,				540(x31)
sh   	x0,				24(x31)
xor  	x7,		x1,		x0
lbu  	x4,				1428(x31)
add  	x1,		x4,		x7
lhu  	x3,				-16(x31)
lh   	x5,				452(x31)
sw   	x4,				-28(x31)
lb   	x7,				588(x31)
lhu  	x3,				964(x31)
sb   	x5,				-4(x31)
sh   	x2,				12(x31)
lh   	x5,				-24(x31)
sb   	x4,				20(x31)
mulh 	x3,		x6,		x2
lb   	x2,				488(x31)
and  	x3,		x3,		x6
lh   	x7,				516(x31)
sltu 	x3,		x6,		x4
lhu  	x4,				468(x31)
sw   	x0,				-36(x31)
lw   	x6,				-12(x31)
lb   	x1,				936(x31)
sw   	x4,				8(x31)
sw   	x4,				12(x31)
lbu  	x3,				932(x31)
lbu  	x5,				116(x31)
lbu  	x3,				320(x31)
mulh 	x5,		x0,		x6
lb   	x6,				548(x31)
lbu  	x3,				936(x31)
sb   	x1,				-4(x31)
lw   	x5,				152(x31)
sh   	x0,				4(x31)
slt  	x5,		x3,		x5
or   	x7,		x3,		x3
lw   	x2,				612(x31)
srai 	x6,		x2,		22
sh   	x7,				32(x31)
lh   	x1,				32(x31)
sw   	x0,				-32(x31)
sh   	x5,				36(x31)
sw   	x0,				-8(x31)
lb   	x3,				588(x31)
sw   	x7,				-8(x31)
mulhsu	x4,		x5,		x0
lbu  	x5,				936(x31)
addi 	x6,		x3,		511
sra  	x2,		x7,		x4
addi 	x4,		x1,		-849
lb   	x2,				8(x31)
addi 	x7,		x4,		1774
lw   	x7,				900(x31)
sub  	x3,		x0,		x2
lhu  	x4,				516(x31)
lb   	x4,				872(x31)
sh   	x3,				0(x31)
sh   	x6,				-24(x31)
sw   	x4,				-16(x31)
sb   	x0,				-36(x31)
lb   	x1,				8(x31)
addi 	x1,		x5,		236
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x2,				-260(x31)
lhu  	x5,				128(x31)
sub  	x7,		x3,		x7
lbu  	x2,				528(x31)
slt  	x6,		x1,		x0
lhu  	x2,				244(x31)
lbu  	x1,				-384(x31)
lbu  	x6,				64(x31)
sltu 	x6,		x5,		x5
sh   	x1,				-36(x31)
sub  	x1,		x6,		x2
lw   	x2,				144(x31)
sub  	x4,		x7,		x2
sh   	x0,				4(x31)
lb   	x1,				552(x31)
sh   	x7,				32(x31)
sh   	x3,				-36(x31)
sh   	x6,				-36(x31)
sw   	x7,				12(x31)
lhu  	x3,				-396(x31)
lb   	x1,				-312(x31)
mulh 	x5,		x6,		x7
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
nop  
lh   	x6,				-644(x31)
sh   	x2,				-8(x31)
ori  	x6,		x0,		1801
mulh 	x5,		x3,		x1
sll  	x4,		x2,		x7
lb   	x7,				-1152(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x6,				-368(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
andi 	x3,		x4,		-1200
lbu  	x3,				-452(x31)
lh   	x6,				-244(x31)
mul  	x2,		x4,		x6
sb   	x0,				-28(x31)
add  	x4,		x0,		x4
sb   	x0,				-32(x31)
lhu  	x3,				-632(x31)
mulhu	x6,		x7,		x6
ori  	x5,		x1,		508
lw   	x7,				-180(x31)
lw   	x5,				-208(x31)
xor  	x4,		x3,		x3
sh   	x7,				8(x31)
srai 	x3,		x4,		12
mul  	x3,		x0,		x2
slt  	x6,		x6,		x0
sh   	x2,				0(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x3,				-1100(x31)
lh   	x3,				-796(x31)
nop  
lh   	x7,				-860(x31)
srl  	x5,		x6,		x2
lh   	x1,				-936(x31)
sw   	x2,				40(x31)
lb   	x4,				-844(x31)
lw   	x4,				-952(x31)
lh   	x1,				-1492(x31)
xor  	x1,		x0,		x0
slli 	x6,		x6,		17
lw   	x2,				-1456(x31)
sra  	x5,		x6,		x5
lw   	x6,				-1352(x31)
lh   	x5,				-64(x31)
sw   	x6,				36(x31)
or   	x1,		x4,		x2
lh   	x7,				-844(x31)
lbu  	x2,				-600(x31)
lhu  	x1,				-1468(x31)
lbu  	x3,				-1504(x31)
lb   	x7,				-348(x31)
sh   	x5,				4(x31)
sw   	x2,				8(x31)
add  	x1,		x0,		x0
sw   	x5,				-16(x31)
lbu  	x3,				-1044(x31)
lh   	x1,				-524(x31)
lh   	x6,				-1448(x31)
sub  	x5,		x5,		x7
lbu  	x1,				-1436(x31)
lb   	x4,				-556(x31)
sw   	x6,				20(x31)
lw   	x1,				8(x31)
lh   	x3,				-1136(x31)
lb   	x6,				-556(x31)
slli 	x4,		x3,		22
sb   	x6,				16(x31)
sh   	x7,				-20(x31)
lbu  	x2,				-544(x31)
lh   	x3,				-1136(x31)
nop  
lbu  	x5,				-1052(x31)
lw   	x4,				-1476(x31)
ori  	x1,		x4,		1020
lh   	x1,				-844(x31)
lbu  	x2,				-64(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x2,				120(x31)
sb   	x2,				4(x31)
sw   	x0,				-28(x31)
lw   	x1,				628(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x3,				796(x31)
lh   	x5,				1244(x31)
or   	x2,		x2,		x0
xori 	x4,		x1,		-1856
lh   	x4,				400(x31)
lhu  	x2,				340(x31)
lw   	x1,				444(x31)
sh   	x0,				36(x31)
sb   	x4,				-24(x31)
lh   	x7,				808(x31)
lh   	x5,				464(x31)
sh   	x7,				-4(x31)
lw   	x1,				1364(x31)
addi 	x3,		x0,		837
lh   	x2,				-148(x31)
lh   	x2,				532(x31)
sb   	x2,				-8(x31)
xor  	x3,		x0,		x3
sll  	x4,		x4,		x2
lw   	x4,				356(x31)
lh   	x6,				364(x31)
lb   	x7,				328(x31)
sltu 	x4,		x4,		x2
lw   	x5,				308(x31)
lh   	x6,				312(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lw   	x1,				-1496(x31)
sltiu	x1,		x2,		1314
sltu 	x4,		x1,		x6
sb   	x2,				20(x31)
xor  	x5,		x3,		x7
sb   	x0,				12(x31)
lw   	x2,				-1072(x31)
lhu  	x6,				-576(x31)
sub  	x1,		x4,		x0
lbu  	x2,				-1532(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x7
sh   	x2,				-4(x31)
lh   	x2,				212(x31)
lw   	x7,				-432(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lb   	x2,				-160(x31)
lb   	x5,				-548(x31)
sltiu	x6,		x4,		-343
slli 	x4,		x1,		10
addi 	x7,		x6,		-667
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x7,				-272(x31)
sh   	x7,				-40(x31)
sh   	x6,				32(x31)
sw   	x6,				36(x31)
lhu  	x2,				524(x31)
sw   	x7,				4(x31)
lh   	x7,				128(x31)
lb   	x1,				-296(x31)
srli 	x5,		x5,		20
sh   	x7,				12(x31)
lb   	x5,				-388(x31)
mul  	x3,		x6,		x2
sh   	x6,				32(x31)
lbu  	x5,				1084(x31)
slli 	x5,		x0,		15
lbu  	x7,				1032(x31)
sw   	x4,				16(x31)
sb   	x7,				40(x31)
sb   	x5,				-24(x31)
lb   	x5,				632(x31)
sh   	x5,				-16(x31)
sub  	x4,		x4,		x0
sb   	x3,				0(x31)
lbu  	x5,				692(x31)
sw   	x1,				36(x31)
sw   	x0,				20(x31)
or   	x1,		x4,		x0
sb   	x6,				36(x31)
xori 	x4,		x5,		-373
sb   	x5,				20(x31)
lh   	x2,				448(x31)
sra  	x3,		x4,		x0
sb   	x7,				4(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sh   	x7,				12(x31)
mul  	x7,		x7,		x3
sb   	x3,				8(x31)
add  	x5,		x5,		x4
sh   	x1,				16(x31)
sh   	x4,				36(x31)
lh   	x5,				-1304(x31)
sh   	x5,				-8(x31)
lb   	x2,				-688(x31)
addi 	x5,		x4,		1807
addi 	x6,		x2,		-403
lh   	x6,				-936(x31)
mulhu	x5,		x3,		x5
lh   	x6,				-960(x31)
sltu 	x3,		x2,		x7
lh   	x7,				-1140(x31)
lhu  	x1,				-1304(x31)
lbu  	x6,				-420(x31)
mulhu	x6,		x0,		x7
lhu  	x4,				-1264(x31)
sltiu	x7,		x2,		-1959
lb   	x7,				-960(x31)
lw   	x5,				-892(x31)
lh   	x6,				-748(x31)
sw   	x6,				-36(x31)
sb   	x6,				12(x31)
lh   	x2,				-944(x31)
srli 	x2,		x1,		1
lhu  	x6,				-936(x31)
lhu  	x6,				-816(x31)
lh   	x5,				128(x31)
lbu  	x6,				-884(x31)
addi 	x6,		x4,		-656
lh   	x1,				-632(x31)
lhu  	x3,				-812(x31)
lw   	x7,				-1260(x31)
lh   	x1,				36(x31)
sh   	x3,				-12(x31)
mulhsu	x5,		x6,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x5,				104(x31)
sh   	x6,				0(x31)
sw   	x2,				0(x31)
xor  	x4,		x4,		x0
sw   	x0,				-24(x31)
sh   	x7,				0(x31)
mul  	x5,		x2,		x5
lbu  	x1,				-116(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x7,				-244(x31)
lh   	x7,				228(x31)
add  	x6,		x0,		x1
lh   	x5,				-264(x31)
lb   	x2,				-248(x31)
sh   	x7,				-16(x31)
lbu  	x3,				-176(x31)
lhu  	x1,				-84(x31)
sh   	x6,				0(x31)
lb   	x7,				780(x31)
sh   	x7,				8(x31)
lhu  	x3,				-72(x31)
sb   	x3,				36(x31)
sh   	x2,				16(x31)
lb   	x3,				252(x31)
lh   	x4,				-196(x31)
lw   	x3,				-60(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x2,				284(x31)
lh   	x5,				-708(x31)
lh   	x7,				-324(x31)
add  	x2,		x4,		x6
mul  	x6,		x7,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sub  	x2,		x1,		x4
lbu  	x4,				188(x31)
lhu  	x5,				-760(x31)
sub  	x6,		x6,		x4
lb   	x5,				736(x31)
lbu  	x6,				-252(x31)
sh   	x6,				-12(x31)
sh   	x1,				-12(x31)
lhu  	x5,				716(x31)
sw   	x4,				-36(x31)
sh   	x4,				40(x31)
lb   	x3,				344(x31)
xor  	x6,		x3,		x5
sh   	x0,				-20(x31)
sltiu	x7,		x5,		791
sh   	x0,				28(x31)
lh   	x1,				-300(x31)
lh   	x2,				548(x31)
mulh 	x7,		x6,		x7
lhu  	x7,				100(x31)
sb   	x0,				-28(x31)
add  	x4,		x1,		x6
mulh 	x7,		x4,		x6
sw   	x1,				8(x31)
mul  	x6,		x5,		x5
lhu  	x6,				-416(x31)
lhu  	x6,				592(x31)
lbu  	x2,				-640(x31)
sb   	x7,				12(x31)
lh   	x1,				556(x31)
lb   	x6,				-284(x31)
sb   	x3,				16(x31)
lbu  	x7,				520(x31)
lh   	x4,				-732(x31)
lbu  	x1,				-112(x31)
sll  	x5,		x6,		x7
sb   	x7,				32(x31)
lw   	x5,				-716(x31)
sw   	x0,				-4(x31)
sh   	x0,				32(x31)
or   	x4,		x7,		x4
lhu  	x5,				-372(x31)
lh   	x3,				-180(x31)
sw   	x7,				-28(x31)
sh   	x5,				36(x31)
xor  	x1,		x4,		x6
lh   	x2,				376(x31)
lw   	x5,				132(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
sw   	x0,				-16(x31)
lbu  	x5,				-236(x31)
lbu  	x2,				-420(x31)
nop  
sb   	x5,				24(x31)
sh   	x6,				-20(x31)
lb   	x3,				-684(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x3,				-748(x31)
lh   	x4,				144(x31)
add  	x1,		x1,		x2
sh   	x5,				32(x31)
lbu  	x6,				-1096(x31)
lb   	x7,				372(x31)
sb   	x4,				8(x31)
lb   	x6,				-960(x31)
srai 	x6,		x4,		22
sh   	x1,				-36(x31)
lw   	x4,				-92(x31)
sw   	x1,				24(x31)
mul  	x3,		x4,		x7
lbu  	x7,				-780(x31)
and  	x6,		x3,		x3
lh   	x4,				24(x31)
lbu  	x4,				-564(x31)
sh   	x1,				-32(x31)
sh   	x5,				-12(x31)
sll  	x7,		x2,		x5
sh   	x5,				-20(x31)
sh   	x2,				-4(x31)
sb   	x6,				12(x31)
lw   	x7,				-180(x31)
sh   	x1,				-4(x31)
lw   	x3,				-616(x31)
ori  	x4,		x1,		-1992
sb   	x7,				0(x31)
lhu  	x2,				-380(x31)
sb   	x1,				12(x31)
lb   	x6,				40(x31)
slti 	x4,		x1,		-1234
xori 	x2,		x6,		209
ori  	x4,		x0,		-1782
mulh 	x5,		x2,		x6
sub  	x5,		x5,		x7
lbu  	x5,				-692(x31)
lw   	x2,				-368(x31)
lh   	x3,				-1136(x31)
sw   	x4,				-36(x31)
lb   	x4,				428(x31)
lh   	x5,				-1100(x31)
lhu  	x7,				-564(x31)
lb   	x1,				-424(x31)
sw   	x3,				-12(x31)
lw   	x5,				196(x31)
lb   	x6,				-624(x31)
srai 	x2,		x0,		12
mul  	x4,		x0,		x2
slt  	x7,		x5,		x7
lh   	x3,				-572(x31)
lw   	x1,				-1092(x31)
sh   	x6,				-40(x31)
sw   	x3,				4(x31)
sltu 	x1,		x2,		x0
lhu  	x6,				188(x31)
lh   	x6,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sb   	x3,				32(x31)
lh   	x4,				364(x31)
lw   	x4,				-560(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slli 	x2,		x6,		23
sra  	x1,		x0,		x7
sb   	x2,				24(x31)
sb   	x0,				36(x31)
sb   	x4,				0(x31)
add  	x1,		x1,		x3
lb   	x1,				-144(x31)
lbu  	x5,				-548(x31)
xor  	x4,		x1,		x4
sh   	x2,				8(x31)
lbu  	x6,				-132(x31)
sw   	x1,				-40(x31)
lh   	x2,				60(x31)
lh   	x7,				-432(x31)
sltu 	x4,		x5,		x6
lb   	x3,				552(x31)
srai 	x5,		x4,		26
sw   	x1,				-20(x31)
addi 	x3,		x2,		1863
srl  	x3,		x1,		x5
sh   	x1,				-32(x31)
addi 	x4,		x0,		-1382
ori  	x4,		x0,		-1784
sh   	x6,				20(x31)
mulh 	x2,		x2,		x3
lw   	x7,				-468(x31)
sll  	x7,		x0,		x3
sb   	x1,				-40(x31)
lhu  	x3,				-532(x31)
mulh 	x4,		x3,		x4
srai 	x3,		x1,		19
addi 	x2,		x3,		1943
lhu  	x6,				-292(x31)
lw   	x3,				-196(x31)
lhu  	x5,				-876(x31)
addi 	x3,		x1,		-1437
sh   	x1,				-32(x31)
lbu  	x3,				-800(x31)
lb   	x2,				-280(x31)
lh   	x3,				432(x31)
lbu  	x6,				-896(x31)
sb   	x4,				-24(x31)
lbu  	x5,				524(x31)
sw   	x0,				40(x31)
lb   	x2,				376(x31)
lh   	x3,				-784(x31)
nop  
sh   	x2,				12(x31)
slt  	x5,		x7,		x6
sb   	x1,				32(x31)
sw   	x1,				-16(x31)
lh   	x4,				216(x31)
sltiu	x3,		x0,		1422
sll  	x1,		x7,		x1
lhu  	x5,				-432(x31)
sw   	x7,				-4(x31)
lbu  	x2,				216(x31)
lb   	x3,				-228(x31)
sw   	x4,				-12(x31)
andi 	x2,		x1,		107
sb   	x6,				36(x31)
lhu  	x1,				224(x31)
sw   	x1,				0(x31)
sh   	x7,				16(x31)
sw   	x2,				16(x31)
sb   	x4,				-24(x31)
lbu  	x1,				4(x31)
nop  
lbu  	x5,				-128(x31)
sb   	x7,				32(x31)
sw   	x3,				12(x31)
lh   	x3,				124(x31)
lb   	x2,				-32(x31)
lw   	x5,				-868(x31)
sw   	x0,				36(x31)
sltu 	x5,		x1,		x5
sh   	x2,				36(x31)
lh   	x2,				384(x31)
mulhsu	x4,		x2,		x4
lb   	x7,				388(x31)
sh   	x0,				-12(x31)
lhu  	x1,				52(x31)
lw   	x2,				408(x31)
sb   	x7,				-28(x31)
mul  	x1,		x4,		x4
lhu  	x4,				0(x31)
lb   	x5,				44(x31)
lbu  	x5,				-408(x31)
lhu  	x3,				-232(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x4
lbu  	x3,				712(x31)
slt  	x4,		x7,		x7
sw   	x0,				-32(x31)
lw   	x7,				-476(x31)
lh   	x2,				352(x31)
sh   	x0,				36(x31)
sra  	x7,		x4,		x3
lbu  	x4,				336(x31)
mulh 	x5,		x3,		x4
sw   	x7,				20(x31)
lbu  	x3,				-172(x31)
sh   	x7,				8(x31)
lbu  	x4,				200(x31)
sb   	x6,				-32(x31)
lh   	x1,				-476(x31)
lb   	x4,				-40(x31)
sh   	x6,				-8(x31)
lh   	x2,				-84(x31)
sb   	x5,				24(x31)
sb   	x3,				-20(x31)
lb   	x7,				-56(x31)
lbu  	x4,				-88(x31)
lw   	x7,				-136(x31)
srli 	x1,		x5,		12
sh   	x0,				-12(x31)
sll  	x2,		x0,		x6
lhu  	x1,				392(x31)
sub  	x2,		x2,		x7
sb   	x4,				0(x31)
lhu  	x4,				520(x31)
mul  	x5,		x7,		x2
lhu  	x2,				856(x31)
wfi