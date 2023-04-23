addi 	x0,		x0,		19
addi 	x1,		x0,		725
addi 	x2,		x0,		-1992
addi 	x3,		x0,		1731
addi 	x4,		x0,		-46
addi 	x5,		x0,		453
addi 	x6,		x0,		-1861
addi 	x7,		x0,		-1423
addi 	x8,		x0,		181
addi 	x9,		x0,		-1903
addi 	x10,	x0,		-932
addi 	x11,	x0,		-1656
addi 	x12,	x0,		-1861
addi 	x13,	x0,		-1035
addi 	x14,	x0,		-111
addi 	x15,	x0,		-1630
addi 	x16,	x0,		59
addi 	x17,	x0,		1224
addi 	x18,	x0,		-1300
addi 	x19,	x0,		255
addi 	x20,	x0,		612
addi 	x21,	x0,		-1003
addi 	x22,	x0,		-1187
addi 	x23,	x0,		82
addi 	x24,	x0,		-1899
addi 	x25,	x0,		499
addi 	x26,	x0,		-844
addi 	x27,	x0,		120
addi 	x28,	x0,		-9
addi 	x29,	x0,		-341
addi 	x30,	x0,		1160
addi 	x31,	x0,		-1603
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x4,		x3,		x6
lw   	x5,				36(x31)
slti 	x6,		x5,		800
lb   	x1,				4(x31)
lh   	x5,				0(x31)
sb   	x7,				16(x31)
and  	x5,		x4,		x4
sw   	x4,				16(x31)
sw   	x3,				16(x31)
xori 	x4,		x5,		1283
srai 	x6,		x3,		14
sltiu	x4,		x5,		-1875
sw   	x1,				-4(x31)
lbu  	x1,				-4(x31)
sh   	x2,				-4(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mul  	x1,		x5,		x0
lhu  	x7,				-248(x31)
sll  	x6,		x1,		x5
lb   	x1,				-228(x31)
sw   	x1,				40(x31)
sra  	x7,		x0,		x5
srai 	x7,		x1,		26
sw   	x5,				36(x31)
xori 	x5,		x2,		213
srl  	x4,		x3,		x4
add  	x6,		x4,		x4
lh   	x2,				40(x31)
srai 	x2,		x5,		13
sh   	x4,				8(x31)
ori  	x6,		x1,		844
sh   	x2,				-36(x31)
lb   	x7,				40(x31)
lw   	x6,				-208(x31)
sub  	x3,		x4,		x4
sll  	x2,		x6,		x4
sltu 	x1,		x2,		x5
sw   	x0,				12(x31)
lw   	x2,				12(x31)
sh   	x6,				24(x31)
lw   	x5,				12(x31)
sub  	x1,		x1,		x7
lbu  	x5,				-208(x31)
sh   	x0,				-32(x31)
sh   	x1,				0(x31)
addi 	x4,		x7,		1492
lhu  	x7,				12(x31)
sb   	x0,				-12(x31)
xori 	x6,		x5,		1264
or   	x2,		x0,		x7
lb   	x3,				-248(x31)
lh   	x5,				-36(x31)
sw   	x4,				-32(x31)
lhu  	x3,				-12(x31)
lw   	x1,				-12(x31)
sh   	x7,				-36(x31)
lb   	x2,				-228(x31)
lh   	x2,				-32(x31)
sh   	x3,				0(x31)
sh   	x0,				12(x31)
lh   	x1,				8(x31)
lb   	x4,				12(x31)
sll  	x6,		x7,		x7
srai 	x5,		x5,		13
lh   	x4,				0(x31)
xori 	x2,		x5,		1750
lhu  	x3,				40(x31)
mulh 	x4,		x1,		x5
lw   	x2,				12(x31)
lb   	x3,				0(x31)
sb   	x0,				-12(x31)
lw   	x3,				0(x31)
lhu  	x3,				-36(x31)
lw   	x3,				-248(x31)
mul  	x5,		x7,		x2
lbu  	x2,				-12(x31)
sw   	x0,				-24(x31)
sw   	x6,				28(x31)
lh   	x6,				-12(x31)
srli 	x4,		x2,		6
andi 	x6,		x7,		-604
and  	x5,		x3,		x2
sb   	x0,				-16(x31)
sra  	x7,		x1,		x4
lw   	x2,				8(x31)
sw   	x7,				8(x31)
lbu  	x1,				8(x31)
or   	x6,		x7,		x1
lw   	x4,				28(x31)
lhu  	x5,				-248(x31)
mul  	x7,		x5,		x5
nop  
lhu  	x1,				0(x31)
lhu  	x5,				-228(x31)
lw   	x7,				-32(x31)
sw   	x3,				16(x31)
srai 	x6,		x6,		16
lh   	x5,				40(x31)
addi 	x4,		x3,		618
slti 	x5,		x7,		1027
lbu  	x1,				-248(x31)
sub  	x7,		x4,		x6
sh   	x1,				0(x31)
sw   	x3,				40(x31)
lbu  	x2,				0(x31)
sh   	x4,				-12(x31)
lb   	x1,				16(x31)
lbu  	x2,				-24(x31)
mulhu	x1,		x7,		x5
lw   	x2,				28(x31)
sh   	x1,				-24(x31)
sh   	x0,				32(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
lh   	x5,				768(x31)
lbu  	x7,				764(x31)
lh   	x7,				776(x31)
lhu  	x5,				764(x31)
lh   	x7,				552(x31)
lbu  	x7,				840(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lhu  	x5,				1008(x31)
sw   	x7,				-4(x31)
add  	x1,		x4,		x0
lh   	x4,				960(x31)
or   	x5,		x1,		x0
lb   	x2,				968(x31)
sb   	x5,				0(x31)
lhu  	x3,				948(x31)
sub  	x4,		x1,		x4
and  	x5,		x6,		x7
lw   	x2,				960(x31)
and  	x7,		x7,		x2
lbu  	x2,				776(x31)
sh   	x0,				4(x31)
lh   	x2,				972(x31)
mul  	x4,		x0,		x0
or   	x4,		x3,		x1
lw   	x1,				736(x31)
sb   	x6,				24(x31)
mulh 	x5,		x5,		x5
add  	x6,		x0,		x7
xori 	x4,		x1,		671
sh   	x5,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x1,		x4,		-1354
xor  	x5,		x2,		x7
lw   	x1,				132(x31)
sb   	x0,				-36(x31)
slt  	x7,		x2,		x5
lb   	x2,				1104(x31)
sltu 	x1,		x2,		x2
lw   	x7,				1116(x31)
sh   	x0,				-36(x31)
add  	x5,		x6,		x1
sb   	x0,				32(x31)
sb   	x0,				4(x31)
sw   	x2,				-16(x31)
and  	x3,		x0,		x0
andi 	x7,		x0,		-1942
mul  	x7,		x2,		x5
sh   	x5,				8(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x2,				808(x31)
lh   	x7,				1096(x31)
lhu  	x6,				1044(x31)
lbu  	x3,				1068(x31)
lb   	x1,				-92(x31)
srai 	x7,		x7,		24
mulh 	x5,		x5,		x1
sb   	x7,				20(x31)
sw   	x6,				-12(x31)
lw   	x4,				848(x31)
lhu  	x1,				1096(x31)
lh   	x4,				1044(x31)
sw   	x3,				-16(x31)
lh   	x5,				1056(x31)
lh   	x6,				1032(x31)
sw   	x0,				-20(x31)
and  	x5,		x0,		x1
lh   	x5,				76(x31)
ori  	x7,		x7,		-100
srl  	x5,		x7,		x6
lw   	x4,				-16(x31)
sw   	x1,				-16(x31)
sra  	x7,		x5,		x7
lw   	x5,				68(x31)
lh   	x3,				1072(x31)
lbu  	x2,				1040(x31)
sb   	x3,				-16(x31)
lb   	x2,				1064(x31)
lbu  	x2,				-56(x31)
lb   	x7,				1020(x31)
and  	x7,		x0,		x0
sh   	x7,				-8(x31)
sh   	x3,				36(x31)
sw   	x1,				8(x31)
xori 	x1,		x7,		1240
nop  
xor  	x1,		x0,		x0
sh   	x0,				-20(x31)
lh   	x2,				1024(x31)
add  	x4,		x4,		x1
sw   	x6,				-8(x31)
lhu  	x6,				-52(x31)
lhu  	x1,				1080(x31)
sltu 	x6,		x6,		x0
mul  	x7,		x6,		x0
sh   	x5,				-16(x31)
lh   	x7,				1096(x31)
addi 	x4,		x6,		1084
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x1,				880(x31)
srai 	x6,		x4,		2
sw   	x0,				32(x31)
sb   	x4,				-16(x31)
sw   	x1,				32(x31)
sb   	x4,				20(x31)
slli 	x5,		x4,		15
lhu  	x2,				904(x31)
mul  	x2,		x5,		x3
sh   	x2,				12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x7,				-344(x31)
lw   	x2,				768(x31)
sw   	x7,				16(x31)
sw   	x5,				-8(x31)
lhu  	x6,				-64(x31)
sb   	x1,				-32(x31)
lh   	x3,				16(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sw   	x1,				-28(x31)
sll  	x3,		x3,		x3
slli 	x5,		x7,		26
and  	x6,		x1,		x3
slt  	x7,		x1,		x3
sltu 	x5,		x6,		x5
sh   	x4,				36(x31)
sh   	x1,				-24(x31)
sw   	x3,				40(x31)
lw   	x4,				32(x31)
mulhsu	x7,		x2,		x3
sub  	x1,		x3,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x4,				580(x31)
sub  	x5,		x5,		x5
lbu  	x4,				0(x31)
lbu  	x2,				-196(x31)
lbu  	x4,				-324(x31)
sw   	x5,				-16(x31)
or   	x1,		x7,		x4
sw   	x6,				28(x31)
lh   	x3,				824(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sra  	x1,		x3,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x6,		x6,		x4
lw   	x1,				452(x31)
sltu 	x2,		x0,		x6
lw   	x6,				1500(x31)
sb   	x5,				-40(x31)
mulh 	x6,		x3,		x7
lb   	x6,				1328(x31)
add  	x3,		x4,		x2
sb   	x2,				8(x31)
sh   	x0,				4(x31)
andi 	x6,		x6,		-1218
sh   	x4,				36(x31)
sh   	x0,				40(x31)
lhu  	x7,				428(x31)
sh   	x7,				-12(x31)
addi 	x6,		x1,		165
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x3,				-424(x31)
lw   	x4,				1108(x31)
lb   	x2,				844(x31)
sw   	x5,				-20(x31)
lbu  	x6,				-76(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lhu  	x4,				1476(x31)
sb   	x7,				-12(x31)
sw   	x1,				-36(x31)
sh   	x5,				8(x31)
xori 	x7,		x0,		1491
nop  
sh   	x0,				-12(x31)
sw   	x6,				-8(x31)
lhu  	x6,				452(x31)
mul  	x4,		x5,		x4
srai 	x1,		x4,		31
lb   	x3,				356(x31)
mulh 	x5,		x0,		x1
sw   	x0,				-36(x31)
sw   	x5,				-4(x31)
add  	x2,		x0,		x0
sb   	x7,				8(x31)
sh   	x2,				-16(x31)
addi 	x7,		x0,		405
lb   	x6,				-4(x31)
sltu 	x3,		x5,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sh   	x5,				36(x31)
lbu  	x3,				-932(x31)
slt  	x2,		x7,		x6
sw   	x1,				-16(x31)
lhu  	x4,				-964(x31)
sb   	x4,				28(x31)
sh   	x4,				-12(x31)
lw   	x2,				68(x31)
lh   	x5,				-876(x31)
sub  	x7,		x6,		x7
lb   	x6,				80(x31)
lhu  	x7,				-1388(x31)
nop  
lb   	x3,				-892(x31)
sh   	x7,				20(x31)
and  	x3,		x5,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulhu	x7,		x1,		x7
sh   	x7,				-36(x31)
sh   	x3,				-16(x31)
sh   	x0,				8(x31)
lhu  	x7,				-404(x31)
sb   	x7,				24(x31)
lbu  	x6,				692(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x4,				392(x31)
add  	x3,		x7,		x2
lbu  	x3,				356(x31)
lhu  	x4,				1416(x31)
lhu  	x6,				648(x31)
lh   	x7,				356(x31)
lbu  	x5,				480(x31)
lh   	x4,				-84(x31)
mulh 	x3,		x6,		x7
sb   	x0,				16(x31)
lw   	x1,				1356(x31)
sb   	x0,				12(x31)
mul  	x6,		x2,		x0
sh   	x6,				24(x31)
sra  	x2,		x6,		x2
sltiu	x6,		x6,		687
nop  
lb   	x1,				460(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lw   	x2,				628(x31)
mulh 	x2,		x3,		x3
lh   	x1,				628(x31)
slti 	x3,		x2,		-139
sb   	x3,				28(x31)
xor  	x1,		x4,		x2
lbu  	x7,				260(x31)
sw   	x3,				12(x31)
lbu  	x1,				180(x31)
lbu  	x1,				296(x31)
sw   	x2,				-12(x31)
lb   	x5,				372(x31)
sltu 	x2,		x4,		x0
lb   	x3,				-12(x31)
lh   	x7,				-184(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lh   	x3,				8(x31)
sw   	x4,				-4(x31)
lb   	x5,				1104(x31)
lb   	x3,				-272(x31)
sw   	x5,				-32(x31)
xori 	x3,		x5,		-1668
sw   	x7,				-32(x31)
lw   	x4,				1112(x31)
lw   	x6,				1072(x31)
lb   	x3,				-424(x31)
lw   	x6,				-32(x31)
lbu  	x7,				1000(x31)
sh   	x0,				8(x31)
lw   	x1,				-40(x31)
nop  
lb   	x1,				212(x31)
lhu  	x1,				1096(x31)
sb   	x2,				28(x31)
add  	x3,		x4,		x6
slt  	x5,		x0,		x3
sb   	x0,				-12(x31)
sh   	x6,				8(x31)
sh   	x0,				-28(x31)
ori  	x2,		x6,		-317
sh   	x0,				16(x31)
lhu  	x1,				1088(x31)
sb   	x0,				-32(x31)
lbu  	x2,				1040(x31)
lbu  	x6,				1040(x31)
lh   	x6,				284(x31)
lbu  	x6,				284(x31)
sw   	x2,				-36(x31)
lw   	x1,				352(x31)
sb   	x6,				-32(x31)
lh   	x6,				-28(x31)
add  	x4,		x7,		x1
slli 	x3,		x4,		21
lhu  	x4,				-272(x31)
lb   	x6,				352(x31)
lhu  	x6,				-248(x31)
sub  	x3,		x4,		x0
lw   	x3,				-452(x31)
sw   	x3,				20(x31)
sw   	x6,				-32(x31)
xor  	x6,		x6,		x5
lbu  	x2,				-32(x31)
lb   	x3,				-424(x31)
slli 	x2,		x1,		3
mulh 	x3,		x4,		x5
lh   	x3,				988(x31)
xor  	x1,		x2,		x3
lhu  	x1,				-12(x31)
lbu  	x4,				-60(x31)
sw   	x3,				24(x31)
lbu  	x3,				996(x31)
lh   	x5,				-76(x31)
mul  	x6,		x6,		x1
sb   	x1,				-32(x31)
lh   	x3,				76(x31)
ori  	x5,		x3,		-1597
lhu  	x3,				1040(x31)
lhu  	x7,				312(x31)
mulhu	x2,		x0,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sub  	x4,		x5,		x5
or   	x7,		x4,		x4
lhu  	x6,				396(x31)
lb   	x5,				1328(x31)
mulhu	x6,		x3,		x5
sh   	x5,				-40(x31)
srli 	x5,		x3,		12
sb   	x6,				28(x31)
lhu  	x7,				292(x31)
sub  	x5,		x2,		x2
lbu  	x7,				680(x31)
sw   	x3,				-12(x31)
lb   	x4,				1324(x31)
mulhu	x1,		x0,		x0
srli 	x7,		x2,		3
sub  	x3,		x1,		x6
sh   	x1,				24(x31)
sb   	x0,				-28(x31)
lh   	x1,				684(x31)
lw   	x2,				292(x31)
sh   	x4,				-4(x31)
and  	x5,		x2,		x4
lbu  	x4,				-28(x31)
sb   	x2,				-24(x31)
sh   	x2,				-40(x31)
lh   	x2,				484(x31)
andi 	x5,		x7,		-1008
sw   	x7,				40(x31)
lh   	x3,				608(x31)
sb   	x5,				16(x31)
lhu  	x4,				1392(x31)
lbu  	x7,				1412(x31)
add  	x1,		x4,		x1
sw   	x6,				36(x31)
sltiu	x2,		x4,		1328
lw   	x7,				1328(x31)
lw   	x3,				1476(x31)
sb   	x6,				-36(x31)
lbu  	x2,				332(x31)
addi 	x5,		x3,		1505
sw   	x0,				-12(x31)
lhu  	x6,				28(x31)
add  	x4,		x7,		x5
sh   	x3,				-40(x31)
sh   	x3,				-4(x31)
sb   	x5,				-8(x31)
sw   	x0,				28(x31)
lbu  	x7,				740(x31)
mulhsu	x6,		x0,		x1
sltiu	x3,		x0,		1658
lb   	x1,				1216(x31)
mulhu	x3,		x1,		x0
and  	x5,		x0,		x0
lb   	x4,				408(x31)
sw   	x5,				24(x31)
sb   	x4,				-12(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x2,				-1216(x31)
lbu  	x6,				-764(x31)
mulh 	x6,		x3,		x4
sw   	x2,				-4(x31)
sw   	x1,				32(x31)
sltiu	x5,		x5,		1135
lhu  	x2,				-1300(x31)
lw   	x3,				-1344(x31)
xor  	x1,		x6,		x7
lh   	x5,				-1240(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				596(x31)
or   	x5,		x4,		x5
lhu  	x4,				-856(x31)
lbu  	x5,				-480(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slt  	x7,		x4,		x6
lw   	x5,				372(x31)
mulh 	x3,		x4,		x3
lb   	x4,				492(x31)
slt  	x6,		x1,		x4
lhu  	x7,				720(x31)
lhu  	x7,				1488(x31)
lb   	x4,				416(x31)
addi 	x2,		x7,		1259
sb   	x3,				16(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lw   	x5,				248(x31)
or   	x3,		x3,		x4
lbu  	x2,				192(x31)
sw   	x7,				-24(x31)
lhu  	x5,				-28(x31)
andi 	x3,		x0,		347
lbu  	x1,				988(x31)
sb   	x3,				-8(x31)
xori 	x2,		x5,		1650
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x1,				16(x31)
andi 	x1,		x4,		-588
add  	x3,		x7,		x7
lb   	x5,				1368(x31)
xori 	x1,		x4,		646
mulh 	x2,		x3,		x7
lbu  	x4,				-12(x31)
ori  	x6,		x7,		1416
lw   	x1,				56(x31)
sub  	x4,		x3,		x6
lh   	x1,				488(x31)
lb   	x2,				352(x31)
lh   	x7,				740(x31)
lw   	x7,				440(x31)
sb   	x3,				-36(x31)
lw   	x5,				400(x31)
lhu  	x6,				408(x31)
addi 	x7,		x4,		1350
add  	x4,		x0,		x1
sub  	x5,		x0,		x6
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulh 	x3,		x6,		x3
slli 	x5,		x6,		5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slti 	x3,		x3,		440
mul  	x6,		x2,		x2
nop  
lw   	x6,				-1404(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-1344(x31)
lw   	x2,				-880(x31)
sb   	x5,				-40(x31)
lw   	x6,				-996(x31)
mulh 	x5,		x3,		x4
sh   	x0,				-28(x31)
sb   	x4,				4(x31)
nop  
lw   	x3,				-1348(x31)
lw   	x6,				8(x31)
lb   	x3,				-996(x31)
lh   	x1,				-1052(x31)
lb   	x3,				-640(x31)
lh   	x1,				-904(x31)
lh   	x4,				112(x31)
nop  
lw   	x1,				-788(x31)
lhu  	x4,				-168(x31)
sb   	x3,				40(x31)
xor  	x1,		x6,		x4
addi 	x4,		x1,		601
sltu 	x2,		x4,		x1
sh   	x4,				-4(x31)
lhu  	x6,				-780(x31)
sub  	x1,		x6,		x1
sw   	x2,				36(x31)
sltu 	x5,		x4,		x0
lw   	x2,				-708(x31)
sh   	x3,				28(x31)
sb   	x0,				32(x31)
sw   	x0,				-8(x31)
srai 	x7,		x6,		7
srli 	x5,		x7,		5
lh   	x3,				-996(x31)
sh   	x3,				28(x31)
xor  	x2,		x0,		x6
srai 	x3,		x6,		26
xori 	x7,		x1,		1141
sw   	x2,				36(x31)
addi 	x3,		x6,		1326
sb   	x5,				-16(x31)
lb   	x5,				-36(x31)
lb   	x2,				-148(x31)
lb   	x6,				-1012(x31)
mul  	x5,		x1,		x3
sh   	x2,				24(x31)
sb   	x3,				40(x31)
nop  
lbu  	x2,				-708(x31)
lbu  	x7,				-1404(x31)
sltiu	x7,		x1,		-562
add  	x5,		x1,		x5
lhu  	x2,				36(x31)
or   	x1,		x1,		x6
lbu  	x2,				-968(x31)
lh   	x1,				-1376(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x5,				-396(x31)
lw   	x5,				-308(x31)
slti 	x1,		x5,		1903
sb   	x6,				20(x31)
sb   	x4,				-24(x31)
sh   	x7,				4(x31)
lhu  	x1,				-264(x31)
lbu  	x4,				392(x31)
xor  	x7,		x2,		x0
sb   	x1,				-40(x31)
sw   	x3,				0(x31)
andi 	x3,		x1,		235
lw   	x7,				-256(x31)
sh   	x3,				-28(x31)
add  	x3,		x1,		x4
lbu  	x3,				392(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x3,				-360(x31)
lbu  	x7,				-992(x31)
mulhu	x3,		x3,		x1
lw   	x5,				-616(x31)
sw   	x5,				24(x31)
sh   	x7,				8(x31)
lb   	x5,				-1008(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
add  	x5,		x2,		x3
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				56(x31)
sw   	x3,				-32(x31)
addi 	x3,		x7,		264
lhu  	x1,				476(x31)
lhu  	x3,				1388(x31)
xor  	x1,		x4,		x5
lb   	x6,				-40(x31)
lw   	x2,				-68(x31)
sb   	x5,				40(x31)
lhu  	x3,				612(x31)
and  	x3,		x6,		x2
mulh 	x3,		x5,		x0
slti 	x2,		x3,		65
sw   	x6,				-28(x31)
sh   	x4,				12(x31)
lh   	x2,				1496(x31)
lb   	x4,				612(x31)
sw   	x6,				16(x31)
lbu  	x5,				376(x31)
slt  	x1,		x6,		x2
sub  	x2,		x1,		x4
lh   	x2,				476(x31)
lh   	x4,				116(x31)
lh   	x2,				308(x31)
sll  	x7,		x7,		x6
sra  	x7,		x1,		x1
sh   	x6,				16(x31)
sw   	x6,				32(x31)
slli 	x5,		x4,		20
lh   	x4,				44(x31)
lh   	x3,				756(x31)
xor  	x5,		x3,		x6
srli 	x2,		x5,		27
xori 	x1,		x2,		1028
lw   	x7,				0(x31)
sll  	x4,		x6,		x0
sh   	x1,				32(x31)
sb   	x0,				12(x31)
andi 	x7,		x4,		471
lb   	x5,				1364(x31)
lhu  	x7,				484(x31)
lw   	x4,				1488(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x2,				636(x31)
sb   	x7,				20(x31)
lw   	x4,				-700(x31)
add  	x7,		x2,		x5
lhu  	x1,				-748(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x5,				-28(x31)
lhu  	x4,				-1004(x31)
lh   	x3,				-1360(x31)
lbu  	x2,				-1392(x31)
mulhu	x6,		x1,		x3
and  	x2,		x2,		x6
sw   	x7,				36(x31)
lhu  	x5,				-1260(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lhu  	x6,				-796(x31)
sb   	x0,				40(x31)
sw   	x3,				36(x31)
sh   	x5,				-32(x31)
lw   	x5,				-872(x31)
sltu 	x5,		x6,		x5
lb   	x7,				-836(x31)
sh   	x7,				0(x31)
nop  
lbu  	x5,				-180(x31)
lh   	x1,				-776(x31)
sh   	x7,				-16(x31)
xori 	x5,		x0,		1582
lbu  	x5,				-868(x31)
lbu  	x4,				-688(x31)
add  	x2,		x7,		x0
lb   	x6,				516(x31)
lbu  	x3,				-100(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x6,				0(x31)
lw   	x3,				244(x31)
xor  	x1,		x3,		x4
addi 	x5,		x7,		-1900
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x3,				-512(x31)
sub  	x2,		x4,		x6
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x4,				40(x31)
addi 	x2,		x5,		213
sw   	x0,				-40(x31)
and  	x5,		x3,		x4
lb   	x5,				444(x31)
sb   	x5,				40(x31)
sh   	x7,				32(x31)
sb   	x5,				32(x31)
xor  	x7,		x4,		x7
mul  	x1,		x1,		x3
xor  	x5,		x4,		x6
lb   	x6,				-1004(x31)
lbu  	x6,				-232(x31)
sub  	x3,		x3,		x0
lbu  	x2,				-892(x31)
sw   	x6,				24(x31)
sw   	x1,				28(x31)
lw   	x6,				-968(x31)
sw   	x6,				0(x31)
sw   	x7,				-8(x31)
lbu  	x4,				-664(x31)
lbu  	x5,				-668(x31)
lbu  	x2,				396(x31)
sb   	x1,				20(x31)
lb   	x7,				-464(x31)
sw   	x0,				-36(x31)
sh   	x2,				0(x31)
lhu  	x7,				476(x31)
mul  	x1,		x5,		x5
sltiu	x4,		x5,		-1087
sw   	x6,				20(x31)
lw   	x6,				-1012(x31)
lb   	x2,				500(x31)
sh   	x4,				40(x31)
addi 	x1,		x4,		1840
lbu  	x2,				-248(x31)
xor  	x7,		x6,		x4
lb   	x5,				-636(x31)
lb   	x1,				-484(x31)
sw   	x3,				-4(x31)
lbu  	x7,				-664(x31)
lw   	x6,				-448(x31)
slti 	x6,		x7,		1742
sw   	x1,				8(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sh   	x1,				24(x31)
lw   	x3,				-280(x31)
andi 	x2,		x2,		1631
lbu  	x1,				-472(x31)
sh   	x3,				-36(x31)
xori 	x4,		x3,		2023
mul  	x2,		x5,		x5
lb   	x4,				-320(x31)
sb   	x0,				-36(x31)
lb   	x1,				-588(x31)
lb   	x5,				-324(x31)
sh   	x2,				-40(x31)
lh   	x4,				-460(x31)
sw   	x3,				36(x31)
sb   	x1,				-8(x31)
sb   	x1,				20(x31)
sw   	x0,				36(x31)
lb   	x4,				-1248(x31)
lh   	x2,				-1176(x31)
sb   	x7,				12(x31)
sltu 	x2,		x1,		x7
srli 	x5,		x2,		24
sw   	x0,				-32(x31)
lb   	x4,				-1256(x31)
lw   	x3,				44(x31)
sra  	x1,		x4,		x4
andi 	x1,		x1,		890
lb   	x2,				-244(x31)
srl  	x5,		x6,		x6
lw   	x2,				288(x31)
sltiu	x5,		x4,		1932
sw   	x3,				32(x31)
lhu  	x7,				-1148(x31)
lb   	x3,				-532(x31)
sw   	x7,				-20(x31)
lh   	x2,				-200(x31)
lw   	x4,				-324(x31)
sub  	x2,		x0,		x2
lb   	x2,				-836(x31)
slt  	x7,		x7,		x2
sh   	x1,				8(x31)
lhu  	x7,				-360(x31)
xor  	x4,		x1,		x0
lhu  	x1,				24(x31)
lhu  	x6,				216(x31)
addi 	x7,		x0,		685
sb   	x0,				36(x31)
lw   	x4,				-236(x31)
sltiu	x4,		x3,		-1955
lhu  	x6,				-212(x31)
sh   	x2,				28(x31)
sw   	x6,				-24(x31)
lhu  	x1,				-72(x31)
sw   	x7,				-28(x31)
lb   	x3,				-540(x31)
lh   	x3,				196(x31)
sub  	x7,		x6,		x1
lhu  	x6,				-72(x31)
lh   	x5,				232(x31)
lw   	x4,				-800(x31)
lb   	x7,				-772(x31)
srl  	x4,		x3,		x3
lw   	x2,				288(x31)
lw   	x6,				-492(x31)
mul  	x1,		x1,		x3
lbu  	x3,				256(x31)
sll  	x6,		x0,		x1
lh   	x6,				236(x31)
lbu  	x2,				-1260(x31)
lhu  	x3,				-624(x31)
sh   	x6,				24(x31)
sra  	x1,		x4,		x2
sltu 	x7,		x0,		x6
lw   	x2,				-1072(x31)
xor  	x1,		x7,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
addi 	x3,		x2,		-1458
sb   	x5,				-40(x31)
sw   	x6,				-24(x31)
addi 	x3,		x2,		-1160
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x5,				120(x31)
lw   	x2,				512(x31)
lw   	x7,				556(x31)
sh   	x1,				28(x31)
lbu  	x1,				40(x31)
lbu  	x4,				880(x31)
lw   	x7,				-316(x31)
sb   	x3,				-20(x31)
lw   	x5,				444(x31)
srli 	x7,		x6,		5
lbu  	x4,				592(x31)
xori 	x3,		x5,		1106
lhu  	x1,				1148(x31)
sb   	x4,				4(x31)
lh   	x4,				816(x31)
sb   	x1,				-24(x31)
lb   	x1,				-440(x31)
and  	x6,		x4,		x6
lbu  	x2,				88(x31)
lbu  	x5,				856(x31)
slt  	x2,		x2,		x1
lh   	x6,				1116(x31)
mulhsu	x3,		x2,		x5
srli 	x2,		x4,		0
sw   	x5,				28(x31)
lw   	x6,				1068(x31)
sh   	x2,				12(x31)
lb   	x4,				-416(x31)
sra  	x6,		x1,		x7
sb   	x2,				8(x31)
sh   	x1,				32(x31)
lbu  	x6,				1068(x31)
add  	x7,		x0,		x3
sh   	x4,				-16(x31)
add  	x5,		x6,		x2
lbu  	x6,				320(x31)
lhu  	x6,				-348(x31)
lb   	x3,				800(x31)
sub  	x1,		x1,		x1
lb   	x2,				4(x31)
lhu  	x5,				560(x31)
mulhu	x7,		x5,		x7
sb   	x0,				28(x31)
slti 	x7,		x5,		1927
lbu  	x4,				800(x31)
lw   	x3,				-236(x31)
lb   	x3,				1124(x31)
lw   	x2,				-312(x31)
lb   	x3,				56(x31)
sh   	x2,				16(x31)
lh   	x6,				880(x31)
sw   	x2,				0(x31)
lb   	x7,				800(x31)
lb   	x6,				588(x31)
sltiu	x7,		x1,		-1390
lw   	x1,				444(x31)
lh   	x6,				444(x31)
lhu  	x5,				248(x31)
sh   	x6,				40(x31)
sb   	x5,				20(x31)
lhu  	x6,				512(x31)
sw   	x2,				-32(x31)
lb   	x2,				-352(x31)
lb   	x5,				36(x31)
mul  	x1,		x7,		x5
lbu  	x4,				780(x31)
lb   	x1,				800(x31)
lhu  	x2,				344(x31)
lbu  	x5,				-320(x31)
lbu  	x2,				592(x31)
mul  	x5,		x3,		x3
mul  	x7,		x7,		x4
sw   	x0,				16(x31)
lb   	x7,				-372(x31)
lb   	x4,				-352(x31)
lbu  	x6,				320(x31)
mul  	x2,		x0,		x2
sw   	x3,				24(x31)
mulh 	x4,		x4,		x7
sltiu	x5,		x7,		580
sb   	x1,				16(x31)
mulh 	x5,		x5,		x1
sw   	x2,				-8(x31)
mul  	x4,		x7,		x2
sh   	x7,				-32(x31)
sw   	x2,				40(x31)
lb   	x1,				56(x31)
slli 	x7,		x1,		15
sb   	x5,				8(x31)
sltiu	x5,		x2,		-976
sb   	x5,				-32(x31)
lw   	x3,				64(x31)
mul  	x5,		x3,		x2
sb   	x1,				0(x31)
sb   	x5,				28(x31)
lb   	x3,				-384(x31)
lbu  	x6,				796(x31)
sub  	x7,		x1,		x4
sh   	x0,				-12(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x7
wfi