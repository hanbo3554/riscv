addi 	x0,		x0,		1275
addi 	x1,		x0,		221
addi 	x2,		x0,		-371
addi 	x3,		x0,		743
addi 	x4,		x0,		1777
addi 	x5,		x0,		448
addi 	x6,		x0,		-85
addi 	x7,		x0,		5
addi 	x8,		x0,		2022
addi 	x9,		x0,		-1505
addi 	x10,	x0,		1557
addi 	x11,	x0,		-1990
addi 	x12,	x0,		499
addi 	x13,	x0,		-160
addi 	x14,	x0,		1206
addi 	x15,	x0,		-26
addi 	x16,	x0,		-916
addi 	x17,	x0,		1898
addi 	x18,	x0,		-2
addi 	x19,	x0,		-544
addi 	x20,	x0,		-633
addi 	x21,	x0,		1914
addi 	x22,	x0,		-760
addi 	x23,	x0,		-1006
addi 	x24,	x0,		-1819
addi 	x25,	x0,		315
addi 	x26,	x0,		347
addi 	x27,	x0,		1381
addi 	x28,	x0,		386
addi 	x29,	x0,		507
addi 	x30,	x0,		747
addi 	x31,	x0,		-1445
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x5,				20(x31)
sw   	x2,				-12(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x4,				536(x31)
lhu  	x5,				536(x31)
lbu  	x5,				520(x31)
slti 	x1,		x5,		1686
sw   	x0,				-28(x31)
sh   	x3,				16(x31)
xor  	x6,		x3,		x7
sw   	x0,				-8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltiu	x6,		x5,		454
srli 	x1,		x4,		13
sh   	x4,				-28(x31)
lbu  	x4,				-656(x31)
lb   	x1,				-128(x31)
sh   	x6,				-12(x31)
sll  	x3,		x2,		x3
lbu  	x5,				-128(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sub  	x3,		x7,		x1
sw   	x4,				24(x31)
slli 	x3,		x1,		12
xor  	x3,		x6,		x3
lbu  	x2,				840(x31)
sub  	x5,		x4,		x2
lbu  	x1,				24(x31)
xori 	x5,		x2,		252
mulh 	x3,		x3,		x3
lhu  	x3,				176(x31)
lb   	x1,				824(x31)
lb   	x4,				840(x31)
mulh 	x4,		x7,		x2
sb   	x4,				-12(x31)
sh   	x2,				28(x31)
lbu  	x7,				28(x31)
lb   	x6,				220(x31)
slti 	x1,		x5,		51
lw   	x7,				28(x31)
sb   	x6,				-36(x31)
sw   	x7,				20(x31)
lh   	x4,				840(x31)
sb   	x6,				32(x31)
lhu  	x4,				740(x31)
lbu  	x4,				824(x31)
lbu  	x2,				220(x31)
lh   	x3,				824(x31)
lb   	x6,				220(x31)
sb   	x4,				12(x31)
lb   	x1,				20(x31)
mulhsu	x3,		x5,		x2
srl  	x3,		x3,		x6
lhu  	x4,				220(x31)
lbu  	x4,				-36(x31)
lb   	x3,				196(x31)
lhu  	x7,				20(x31)
sb   	x6,				-40(x31)
lw   	x2,				32(x31)
slt  	x1,		x2,		x0
sw   	x7,				28(x31)
mul  	x3,		x1,		x1
srl  	x1,		x7,		x0
or   	x1,		x6,		x6
sra  	x4,		x5,		x1
slt  	x1,		x2,		x0
lbu  	x5,				724(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
sb   	x7,				-36(x31)
lb   	x4,				-768(x31)
lbu  	x2,				-744(x31)
slli 	x4,		x5,		0
lbu  	x6,				-700(x31)
lw   	x4,				-740(x31)
lb   	x5,				-556(x31)
lb   	x4,				-772(x31)
sw   	x7,				-20(x31)
sll  	x6,		x6,		x4
lb   	x3,				-708(x31)
lw   	x7,				-744(x31)
sh   	x4,				-8(x31)
lw   	x3,				-708(x31)
lbu  	x2,				-556(x31)
sll  	x6,		x1,		x0
lh   	x1,				-712(x31)
mul  	x1,		x6,		x7
sb   	x5,				-24(x31)
sltiu	x1,		x6,		-1279
lw   	x7,				-712(x31)
mulh 	x4,		x4,		x3
lb   	x6,				-36(x31)
lbu  	x7,				-556(x31)
and  	x5,		x5,		x6
andi 	x7,		x7,		971
slti 	x1,		x3,		698
lh   	x7,				-36(x31)
lbu  	x7,				-8(x31)
srli 	x1,		x4,		26
sltu 	x5,		x5,		x4
sh   	x0,				-4(x31)
lh   	x3,				-768(x31)
srai 	x2,		x1,		28
mul  	x4,		x7,		x7
srli 	x4,		x3,		9
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x5,				-1084(x31)
srai 	x4,		x3,		3
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x0,				-12(x31)
sw   	x3,				-40(x31)
lh   	x5,				-12(x31)
lh   	x1,				140(x31)
sw   	x1,				12(x31)
sll  	x3,		x4,		x5
sw   	x6,				8(x31)
mulh 	x7,		x4,		x6
sb   	x3,				-28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x2,				-1028(x31)
sb   	x5,				-24(x31)
sltu 	x7,		x6,		x4
lb   	x7,				-848(x31)
lw   	x4,				-848(x31)
sltu 	x1,		x1,		x7
lb   	x5,				-848(x31)
lw   	x3,				-980(x31)
lhu  	x1,				-1032(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x1,				-164(x31)
sh   	x7,				12(x31)
lhu  	x4,				-864(x31)
andi 	x7,		x6,		514
slt  	x5,		x6,		x0
srl  	x6,		x7,		x0
srai 	x5,		x2,		30
add  	x3,		x7,		x2
lh   	x7,				-832(x31)
lh   	x7,				-852(x31)
sh   	x2,				28(x31)
lbu  	x3,				-164(x31)
slti 	x1,		x1,		1239
ori  	x6,		x2,		-98
lbu  	x4,				-864(x31)
sh   	x4,				40(x31)
lw   	x5,				156(x31)
sw   	x4,				28(x31)
sb   	x6,				12(x31)
lw   	x3,				-656(x31)
srl  	x6,		x0,		x3
slti 	x1,		x7,		1630
lh   	x5,				-680(x31)
lb   	x4,				-864(x31)
lw   	x1,				-916(x31)
mulh 	x6,		x2,		x2
lw   	x1,				-656(x31)
slli 	x7,		x4,		4
lb   	x1,				-136(x31)
mulhu	x1,		x0,		x7
sw   	x3,				-32(x31)
sb   	x2,				40(x31)
lb   	x4,				-808(x31)
sra  	x2,		x2,		x1
sb   	x1,				36(x31)
lbu  	x7,				-916(x31)
sra  	x7,		x4,		x1
lbu  	x2,				-656(x31)
sub  	x4,		x2,		x6
sltu 	x3,		x6,		x5
lhu  	x4,				-852(x31)
sh   	x7,				-8(x31)
lhu  	x7,				-180(x31)
sh   	x7,				32(x31)
sb   	x2,				24(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x0,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				68(x31)
mulhsu	x5,		x7,		x3
lh   	x5,				-84(x31)
sra  	x2,		x2,		x4
sb   	x5,				-8(x31)
sra  	x3,		x4,		x5
lh   	x5,				768(x31)
sw   	x7,				-16(x31)
lb   	x1,				-88(x31)
lbu  	x4,				-76(x31)
sh   	x1,				28(x31)
sltiu	x5,		x1,		-386
nop  
sw   	x0,				24(x31)
lbu  	x4,				604(x31)
lbu  	x7,				-40(x31)
lh   	x6,				620(x31)
lbu  	x1,				68(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x5,		x6,		-890
lbu  	x7,				-444(x31)
mulhu	x1,		x5,		x1
lw   	x2,				376(x31)
mulhu	x7,		x3,		x4
lbu  	x4,				-328(x31)
lh   	x4,				-268(x31)
sh   	x0,				20(x31)
sb   	x2,				36(x31)
lw   	x7,				-448(x31)
lb   	x3,				360(x31)
sh   	x7,				-12(x31)
addi 	x6,		x6,		122
lb   	x2,				264(x31)
sh   	x2,				20(x31)
sw   	x7,				32(x31)
add  	x7,		x7,		x0
sw   	x4,				4(x31)
mul  	x4,		x2,		x5
lhu  	x5,				-328(x31)
lb   	x3,				-268(x31)
sltu 	x2,		x1,		x3
lhu  	x2,				376(x31)
lbu  	x1,				248(x31)
add  	x1,		x0,		x7
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lb   	x2,				4(x31)
lw   	x4,				-772(x31)
lh   	x6,				-772(x31)
sltu 	x7,		x3,		x6
sh   	x7,				16(x31)
sb   	x4,				24(x31)
add  	x7,		x2,		x0
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
nop  
lb   	x2,				880(x31)
slli 	x4,		x4,		11
sltu 	x5,		x7,		x4
lbu  	x3,				464(x31)
lb   	x6,				920(x31)
sw   	x7,				32(x31)
lh   	x3,				752(x31)
addi 	x3,		x4,		1672
srl  	x1,		x5,		x7
sb   	x1,				-12(x31)
lw   	x4,				820(x31)
lh   	x2,				840(x31)
lbu  	x6,				1032(x31)
sra  	x5,		x7,		x3
sw   	x6,				32(x31)
sh   	x0,				28(x31)
sb   	x2,				-8(x31)
lb   	x4,				76(x31)
nop  
sb   	x6,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x2,				-468(x31)
lh   	x7,				-424(x31)
lw   	x7,				-1312(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
add  	x6,		x1,		x7
lh   	x4,				-376(x31)
lw   	x1,				-372(x31)
lhu  	x6,				108(x31)
mulhu	x4,		x4,		x5
lw   	x5,				352(x31)
sltu 	x1,		x5,		x4
lbu  	x5,				-400(x31)
lhu  	x6,				80(x31)
or   	x2,		x6,		x4
nop  
sh   	x5,				20(x31)
sb   	x1,				24(x31)
nop  
slli 	x2,		x1,		5
sw   	x7,				12(x31)
lb   	x1,				-256(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lbu  	x4,				-44(x31)
lh   	x6,				-64(x31)
lw   	x7,				-372(x31)
andi 	x1,		x2,		-729
slt  	x4,		x4,		x7
xori 	x3,		x7,		-383
lbu  	x7,				40(x31)
lw   	x2,				-808(x31)
sub  	x6,		x5,		x2
lh   	x4,				4(x31)
lbu  	x3,				-856(x31)
lbu  	x6,				-48(x31)
mulh 	x1,		x0,		x6
lhu  	x3,				-772(x31)
lbu  	x7,				-472(x31)
lh   	x6,				-376(x31)
lhu  	x1,				-64(x31)
lh   	x4,				-4(x31)
lb   	x2,				-828(x31)
lhu  	x6,				36(x31)
slt  	x4,		x6,		x2
lw   	x1,				-736(x31)
sb   	x6,				8(x31)
sh   	x6,				-20(x31)
sb   	x7,				8(x31)
sll  	x2,		x6,		x7
sh   	x7,				12(x31)
lhu  	x5,				-828(x31)
lw   	x6,				-160(x31)
mulh 	x1,		x2,		x1
lb   	x2,				-828(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lbu  	x7,				56(x31)
lbu  	x3,				72(x31)
xor  	x4,		x1,		x3
xori 	x1,		x0,		1559
nop  
sb   	x4,				16(x31)
slt  	x6,		x3,		x5
sw   	x5,				-12(x31)
slli 	x1,		x3,		13
srl  	x3,		x1,		x4
addi 	x1,		x3,		1446
sw   	x4,				-4(x31)
lhu  	x6,				108(x31)
addi 	x3,		x7,		-2006
lhu  	x3,				224(x31)
sb   	x2,				-36(x31)
sw   	x1,				24(x31)
lw   	x2,				804(x31)
xor  	x3,		x6,		x2
lb   	x3,				592(x31)
sw   	x2,				24(x31)
lh   	x3,				56(x31)
sw   	x4,				-16(x31)
sh   	x1,				32(x31)
xor  	x4,		x7,		x1
sh   	x0,				-40(x31)
sb   	x5,				24(x31)
sra  	x5,		x6,		x2
sh   	x6,				-12(x31)
xor  	x4,		x6,		x0
srai 	x3,		x6,		9
srai 	x7,		x7,		12
lhu  	x1,				192(x31)
lhu  	x3,				56(x31)
lhu  	x4,				136(x31)
sw   	x1,				-28(x31)
sb   	x3,				28(x31)
lb   	x3,				24(x31)
lbu  	x7,				800(x31)
lw   	x4,				124(x31)
sra  	x1,		x2,		x7
lh   	x6,				960(x31)
lh   	x1,				120(x31)
xor  	x5,		x1,		x6
sw   	x0,				-40(x31)
sh   	x1,				-20(x31)
sh   	x5,				0(x31)
sra  	x4,		x2,		x7
sw   	x4,				16(x31)
add  	x6,		x2,		x1
lb   	x6,				560(x31)
xor  	x2,		x7,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
lb   	x7,				236(x31)
lbu  	x4,				560(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x4,				-980(x31)
and  	x7,		x7,		x7
xor  	x5,		x3,		x1
lb   	x2,				-776(x31)
lw   	x4,				-92(x31)
lw   	x1,				-132(x31)
lb   	x1,				-120(x31)
lh   	x6,				-932(x31)
mulhu	x6,		x0,		x2
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x4,				-1236(x31)
lw   	x2,				-1408(x31)
and  	x7,		x1,		x4
lb   	x1,				-1376(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-1176(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x7,				-388(x31)
andi 	x5,		x6,		-1891
sb   	x7,				8(x31)
sw   	x4,				40(x31)
sb   	x0,				16(x31)
lhu  	x5,				-236(x31)
mul  	x4,		x1,		x1
sw   	x0,				-4(x31)
lw   	x7,				608(x31)
sw   	x5,				-8(x31)
lhu  	x2,				-360(x31)
lb   	x7,				-412(x31)
lw   	x4,				428(x31)
sub  	x4,		x7,		x4
lh   	x3,				720(x31)
lb   	x6,				520(x31)
mul  	x3,		x3,		x6
srai 	x6,		x0,		17
or   	x4,		x1,		x2
lb   	x7,				412(x31)
lhu  	x5,				152(x31)
lw   	x7,				576(x31)
sb   	x6,				0(x31)
and  	x6,		x7,		x6
sub  	x2,		x7,		x4
lbu  	x4,				588(x31)
lh   	x6,				-208(x31)
sh   	x5,				20(x31)
sub  	x5,		x7,		x1
lhu  	x5,				-360(x31)
mulh 	x7,		x0,		x5
addi 	x6,		x1,		2016
lw   	x1,				604(x31)
lh   	x1,				-340(x31)
lhu  	x3,				540(x31)
lhu  	x2,				-392(x31)
sb   	x5,				8(x31)
lw   	x4,				152(x31)
lw   	x7,				408(x31)
lw   	x4,				-428(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sll  	x3,		x1,		x0
mulhsu	x7,		x2,		x4
lw   	x6,				-384(x31)
sub  	x7,		x7,		x3
sh   	x7,				-40(x31)
nop  
lb   	x7,				-140(x31)
sh   	x7,				16(x31)
lh   	x5,				-380(x31)
lbu  	x7,				-408(x31)
sw   	x3,				-32(x31)
mulh 	x3,		x7,		x1
lw   	x3,				-40(x31)
sb   	x5,				-12(x31)
sb   	x0,				-20(x31)
lb   	x4,				-40(x31)
sh   	x7,				4(x31)
mulh 	x3,		x1,		x0
sw   	x7,				16(x31)
lw   	x2,				-80(x31)
lhu  	x2,				312(x31)
lw   	x6,				-424(x31)
lhu  	x7,				440(x31)
lh   	x1,				512(x31)
sb   	x3,				12(x31)
mulh 	x2,		x2,		x2
sb   	x1,				36(x31)
lh   	x3,				296(x31)
lh   	x1,				508(x31)
sw   	x4,				12(x31)
sh   	x2,				40(x31)
lbu  	x6,				-460(x31)
lh   	x7,				296(x31)
mulhsu	x7,		x6,		x7
lb   	x2,				100(x31)
sw   	x2,				12(x31)
lbu  	x4,				884(x31)
addi 	x4,		x1,		-1174
sub  	x4,		x7,		x5
and  	x2,		x1,		x4
lbu  	x6,				-308(x31)
sw   	x0,				-20(x31)
mul  	x6,		x6,		x2
lbu  	x2,				512(x31)
sh   	x2,				12(x31)
lb   	x2,				-264(x31)
xori 	x4,		x7,		-7
slli 	x3,		x1,		26
sh   	x1,				-40(x31)
lw   	x4,				-520(x31)
sh   	x4,				20(x31)
xori 	x4,		x0,		263
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x5,				-288(x31)
sh   	x1,				-12(x31)
addi 	x2,		x4,		68
sb   	x4,				-16(x31)
sh   	x3,				-12(x31)
sra  	x6,		x1,		x0
lh   	x1,				-636(x31)
sw   	x6,				0(x31)
lhu  	x1,				-808(x31)
lh   	x1,				-336(x31)
slli 	x4,		x3,		4
sb   	x2,				-24(x31)
lhu  	x1,				-848(x31)
lb   	x1,				500(x31)
lhu  	x5,				0(x31)
sub  	x6,		x7,		x0
mul  	x3,		x3,		x4
lh   	x1,				-876(x31)
lb   	x6,				-840(x31)
sh   	x0,				-40(x31)
sltiu	x7,		x5,		-1821
addi 	x6,		x5,		1297
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lb   	x7,				-848(x31)
lhu  	x2,				-116(x31)
mulh 	x6,		x1,		x5
srai 	x3,		x3,		24
nop  
add  	x2,		x1,		x4
addi 	x7,		x0,		-1557
sh   	x2,				-36(x31)
slli 	x4,		x0,		7
lw   	x5,				-68(x31)
lb   	x4,				-888(x31)
sb   	x3,				-4(x31)
sb   	x0,				-32(x31)
lw   	x2,				-32(x31)
lhu  	x1,				-692(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lh   	x7,				444(x31)
lbu  	x1,				276(x31)
or   	x2,		x2,		x3
lbu  	x7,				336(x31)
sw   	x2,				8(x31)
sw   	x3,				32(x31)
sh   	x0,				-4(x31)
lh   	x7,				8(x31)
xori 	x4,		x2,		-1255
srli 	x1,		x2,		27
sb   	x6,				20(x31)
lhu  	x5,				-44(x31)
sb   	x0,				-12(x31)
lh   	x2,				472(x31)
add  	x5,		x3,		x6
lbu  	x4,				64(x31)
lb   	x5,				112(x31)
sb   	x0,				40(x31)
sb   	x1,				28(x31)
lbu  	x3,				112(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sb   	x6,				-8(x31)
lbu  	x2,				-468(x31)
lw   	x2,				-1016(x31)
xor  	x4,		x3,		x4
sh   	x2,				32(x31)
lh   	x4,				-892(x31)
sw   	x3,				8(x31)
lb   	x3,				-224(x31)
lw   	x3,				-896(x31)
lhu  	x3,				-484(x31)
srli 	x7,		x5,		6
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x2,				648(x31)
lh   	x1,				36(x31)
sra  	x3,		x2,		x0
lh   	x6,				356(x31)
sw   	x6,				-4(x31)
lw   	x4,				-424(x31)
sh   	x4,				24(x31)
lh   	x6,				-356(x31)
sra  	x2,		x4,		x5
sb   	x3,				24(x31)
lbu  	x1,				-316(x31)
sub  	x4,		x4,		x4
sh   	x2,				24(x31)
sw   	x0,				-4(x31)
lw   	x4,				504(x31)
lw   	x3,				900(x31)
sw   	x3,				-12(x31)
sw   	x5,				-36(x31)
lh   	x7,				388(x31)
or   	x5,		x0,		x3
lhu  	x5,				-368(x31)
lhu  	x5,				-252(x31)
lh   	x1,				424(x31)
sh   	x1,				-4(x31)
lh   	x1,				-476(x31)
lhu  	x5,				-408(x31)
lh   	x6,				-36(x31)
lb   	x6,				-316(x31)
lb   	x2,				460(x31)
andi 	x7,		x2,		-1710
sw   	x3,				12(x31)
lbu  	x6,				376(x31)
sw   	x7,				-12(x31)
lbu  	x4,				-496(x31)
sra  	x5,		x5,		x1
andi 	x3,		x6,		756
addi 	x2,		x1,		-631
lh   	x1,				636(x31)
srl  	x6,		x5,		x3
sb   	x7,				-40(x31)
lb   	x4,				-424(x31)
and  	x2,		x3,		x4
lh   	x7,				100(x31)
sh   	x6,				4(x31)
lhu  	x2,				52(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x5,				0(x31)
or   	x7,		x1,		x6
lhu  	x4,				-956(x31)
ori  	x3,		x2,		1914
sw   	x4,				24(x31)
lw   	x3,				-532(x31)
lb   	x7,				-968(x31)
add  	x3,		x2,		x1
addi 	x1,		x0,		1218
lhu  	x3,				-800(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x7,				-1440(x31)
lw   	x7,				-592(x31)
sw   	x0,				-28(x31)
lb   	x6,				-1536(x31)
sw   	x0,				-8(x31)
lw   	x6,				-1476(x31)
lh   	x7,				-1596(x31)
lh   	x1,				-1444(x31)
mul  	x1,		x2,		x5
lw   	x3,				-1380(x31)
sb   	x3,				-28(x31)
lw   	x2,				-1152(x31)
lw   	x5,				-1424(x31)
lh   	x3,				-1068(x31)
lh   	x5,				-516(x31)
add  	x2,		x7,		x7
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x7,				-24(x31)
sh   	x7,				-8(x31)
sw   	x5,				36(x31)
sb   	x5,				-40(x31)
lw   	x7,				376(x31)
lw   	x5,				16(x31)
slli 	x7,		x2,		0
lhu  	x6,				376(x31)
lw   	x6,				-64(x31)
sw   	x3,				24(x31)
sb   	x2,				-36(x31)
lw   	x2,				464(x31)
lbu  	x7,				424(x31)
mulhsu	x6,		x1,		x5
sb   	x1,				-28(x31)
and  	x4,		x7,		x4
sh   	x3,				-32(x31)
sub  	x4,		x3,		x0
sltu 	x4,		x6,		x1
lh   	x2,				-352(x31)
slt  	x5,		x6,		x2
sh   	x1,				24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
srli 	x2,		x7,		23
lb   	x5,				204(x31)
sw   	x6,				-20(x31)
sb   	x5,				16(x31)
sb   	x5,				32(x31)
sb   	x0,				-36(x31)
sw   	x1,				24(x31)
lhu  	x2,				-656(x31)
lw   	x3,				4(x31)
sw   	x6,				-32(x31)
sw   	x5,				-32(x31)
lb   	x5,				296(x31)
lhu  	x7,				-356(x31)
lw   	x2,				-400(x31)
lw   	x5,				-528(x31)
slli 	x6,		x1,		31
mulhu	x3,		x6,		x3
lb   	x5,				-672(x31)
lbu  	x2,				64(x31)
lh   	x4,				-816(x31)
lhu  	x6,				192(x31)
lbu  	x2,				-384(x31)
lh   	x1,				716(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x7,				88(x31)
nop  
andi 	x5,		x0,		-959
srli 	x5,		x5,		3
sll  	x1,		x6,		x4
sb   	x1,				32(x31)
lhu  	x5,				20(x31)
sh   	x5,				-16(x31)
sw   	x4,				-20(x31)
xori 	x3,		x3,		425
lhu  	x4,				-76(x31)
sra  	x5,		x7,		x5
lhu  	x6,				228(x31)
sw   	x6,				8(x31)
xor  	x5,		x1,		x6
sh   	x0,				28(x31)
sw   	x6,				28(x31)
sh   	x4,				0(x31)
lhu  	x5,				68(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-932(x31)
sh   	x7,				-8(x31)
mulh 	x5,		x1,		x5
sh   	x7,				-20(x31)
sw   	x4,				16(x31)
lw   	x5,				-852(x31)
lhu  	x2,				-236(x31)
lhu  	x6,				-600(x31)
lh   	x6,				-248(x31)
srl  	x4,		x1,		x0
lb   	x2,				-212(x31)
sh   	x0,				-8(x31)
lw   	x6,				-188(x31)
lbu  	x3,				-1064(x31)
lw   	x6,				-100(x31)
lbu  	x3,				-584(x31)
xori 	x1,		x6,		1555
sb   	x7,				4(x31)
sb   	x4,				16(x31)
lb   	x6,				-812(x31)
sb   	x3,				-24(x31)
lw   	x2,				-812(x31)
sb   	x0,				0(x31)
lhu  	x4,				-40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lh   	x5,				120(x31)
srl  	x5,		x7,		x4
lb   	x1,				-160(x31)
lh   	x5,				548(x31)
sb   	x3,				-32(x31)
lb   	x1,				-116(x31)
lbu  	x7,				156(x31)
lb   	x1,				144(x31)
sb   	x4,				-28(x31)
lh   	x4,				-248(x31)
sw   	x1,				8(x31)
lhu  	x4,				36(x31)
lh   	x3,				212(x31)
srai 	x2,		x0,		7
mulh 	x4,		x6,		x5
sb   	x6,				-24(x31)
lbu  	x3,				-8(x31)
sw   	x1,				20(x31)
slti 	x5,		x0,		-233
lh   	x2,				68(x31)
lw   	x2,				176(x31)
lw   	x1,				224(x31)
lbu  	x1,				-312(x31)
sll  	x5,		x6,		x6
sb   	x5,				-20(x31)
sh   	x7,				40(x31)
add  	x5,		x1,		x4
sw   	x6,				-12(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x4,				-836(x31)
lw   	x6,				-860(x31)
sh   	x0,				32(x31)
lhu  	x4,				-848(x31)
srai 	x7,		x4,		22
lw   	x4,				-516(x31)
sb   	x0,				-24(x31)
sltu 	x7,		x0,		x7
mulhu	x6,		x5,		x5
lw   	x5,				-720(x31)
lb   	x7,				-416(x31)
lh   	x7,				-784(x31)
lw   	x5,				-464(x31)
lh   	x4,				-352(x31)
sh   	x4,				16(x31)
addi 	x1,		x4,		697
srl  	x1,		x5,		x2
lb   	x5,				-328(x31)
srai 	x1,		x4,		30
sb   	x2,				8(x31)
sw   	x5,				-40(x31)
sh   	x4,				-8(x31)
and  	x5,		x7,		x3
lw   	x7,				-836(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x2,				236(x31)
sw   	x6,				36(x31)
ori  	x1,		x0,		-1232
sltiu	x6,		x1,		1414
sll  	x2,		x3,		x5
lbu  	x7,				-508(x31)
add  	x4,		x3,		x3
lbu  	x7,				156(x31)
or   	x7,		x1,		x1
lhu  	x4,				204(x31)
sb   	x4,				-28(x31)
addi 	x7,		x1,		-1694
mulhu	x4,		x3,		x2
sw   	x3,				-20(x31)
mul  	x2,		x1,		x2
sb   	x1,				32(x31)
lb   	x6,				-508(x31)
sub  	x5,		x1,		x4
sb   	x3,				8(x31)
sw   	x1,				16(x31)
slli 	x3,		x4,		8
and  	x2,		x7,		x3
lh   	x3,				-312(x31)
sub  	x3,		x7,		x1
sb   	x7,				-16(x31)
xori 	x6,		x6,		1038
sh   	x1,				24(x31)
sub  	x4,		x3,		x1
lhu  	x4,				108(x31)
lh   	x1,				-412(x31)
lw   	x2,				-324(x31)
lh   	x6,				-628(x31)
lbu  	x6,				-392(x31)
lw   	x3,				224(x31)
sltiu	x3,		x7,		9
lh   	x6,				12(x31)
lb   	x7,				536(x31)
addi 	x7,		x3,		1837
lh   	x6,				-328(x31)
lhu  	x6,				-812(x31)
or   	x2,		x5,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x2,		x1,		x6
slli 	x7,		x5,		23
lb   	x6,				-248(x31)
sub  	x1,		x5,		x3
slt  	x3,		x1,		x4
sub  	x7,		x2,		x4
xori 	x6,		x0,		-1379
sw   	x7,				-40(x31)
sh   	x6,				24(x31)
lh   	x2,				-300(x31)
lh   	x4,				4(x31)
sb   	x3,				4(x31)
lh   	x7,				-720(x31)
addi 	x4,		x0,		-1278
add  	x5,		x3,		x7
lhu  	x4,				80(x31)
andi 	x7,		x0,		-620
sll  	x7,		x3,		x0
lhu  	x4,				-244(x31)
lbu  	x7,				68(x31)
lw   	x4,				292(x31)
lb   	x2,				-264(x31)
xori 	x1,		x4,		1963
lw   	x5,				-192(x31)
lhu  	x4,				96(x31)
srl  	x2,		x2,		x5
nop  
lw   	x3,				-304(x31)
lb   	x6,				-568(x31)
srli 	x4,		x3,		19
ori  	x2,		x2,		-625
lw   	x6,				276(x31)
srl  	x4,		x1,		x7
sw   	x5,				-28(x31)
sb   	x2,				-28(x31)
or   	x4,		x3,		x1
lh   	x5,				-696(x31)
lb   	x3,				612(x31)
sb   	x3,				0(x31)
lw   	x4,				248(x31)
lhu  	x3,				160(x31)
slli 	x4,		x6,		7
lw   	x7,				-568(x31)
xor  	x1,		x1,		x7
lw   	x4,				-636(x31)
lhu  	x2,				-280(x31)
lh   	x6,				-528(x31)
sh   	x0,				16(x31)
mul  	x6,		x5,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
and  	x2,		x5,		x3
sw   	x4,				-16(x31)
sh   	x1,				-4(x31)
sub  	x6,		x4,		x2
xor  	x5,		x2,		x5
lh   	x1,				-176(x31)
lh   	x2,				-4(x31)
lh   	x7,				-404(x31)
lhu  	x4,				316(x31)
xor  	x5,		x3,		x1
slti 	x4,		x1,		1525
lbu  	x1,				112(x31)
srai 	x2,		x7,		24
sh   	x6,				4(x31)
lhu  	x7,				364(x31)
sb   	x5,				-24(x31)
sh   	x2,				28(x31)
mul  	x1,		x1,		x3
sw   	x7,				4(x31)
sb   	x3,				40(x31)
lbu  	x5,				-496(x31)
lhu  	x3,				24(x31)
sb   	x4,				28(x31)
lb   	x6,				640(x31)
mulhsu	x7,		x4,		x4
sh   	x6,				-28(x31)
lbu  	x4,				-188(x31)
addi 	x2,		x0,		-1215
mulhu	x6,		x5,		x2
sw   	x1,				40(x31)
lh   	x3,				28(x31)
lbu  	x6,				324(x31)
lh   	x6,				-96(x31)
sh   	x0,				24(x31)
sltu 	x4,		x1,		x0
lbu  	x1,				-444(x31)
sw   	x4,				4(x31)
and  	x3,		x2,		x0
lb   	x5,				68(x31)
lh   	x1,				244(x31)
lb   	x1,				-700(x31)
add  	x3,		x1,		x7
srai 	x6,		x6,		29
lw   	x3,				616(x31)
sh   	x2,				-28(x31)
lb   	x3,				328(x31)
sb   	x3,				4(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x7,				176(x31)
sw   	x0,				-8(x31)
slti 	x1,		x6,		830
lb   	x1,				188(x31)
lbu  	x3,				16(x31)
lbu  	x5,				-572(x31)
sh   	x2,				40(x31)
and  	x1,		x6,		x6
sw   	x1,				-36(x31)
lw   	x6,				-88(x31)
lh   	x6,				-28(x31)
lbu  	x2,				-328(x31)
sw   	x7,				-32(x31)
lw   	x2,				488(x31)
sb   	x6,				-28(x31)
sw   	x1,				-16(x31)
and  	x4,		x7,		x7
lh   	x2,				120(x31)
sw   	x4,				-12(x31)
lw   	x5,				-672(x31)
sw   	x5,				16(x31)
sb   	x3,				-20(x31)
sw   	x0,				8(x31)
sh   	x4,				-8(x31)
lbu  	x2,				-132(x31)
xori 	x6,		x1,		276
sw   	x4,				20(x31)
lbu  	x6,				68(x31)
lhu  	x2,				36(x31)
sh   	x1,				-12(x31)
sb   	x2,				0(x31)
sh   	x7,				-20(x31)
xori 	x2,		x7,		203
sh   	x2,				20(x31)
lhu  	x7,				-748(x31)
wfi