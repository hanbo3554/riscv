addi 	x0,		x0,		1430
addi 	x1,		x0,		1042
addi 	x2,		x0,		865
addi 	x3,		x0,		-968
addi 	x4,		x0,		-1214
addi 	x5,		x0,		192
addi 	x6,		x0,		2047
addi 	x7,		x0,		342
addi 	x8,		x0,		1532
addi 	x9,		x0,		505
addi 	x10,	x0,		1259
addi 	x11,	x0,		-886
addi 	x12,	x0,		-795
addi 	x13,	x0,		758
addi 	x14,	x0,		-1960
addi 	x15,	x0,		372
addi 	x16,	x0,		1211
addi 	x17,	x0,		-437
addi 	x18,	x0,		93
addi 	x19,	x0,		1411
addi 	x20,	x0,		-1658
addi 	x21,	x0,		2015
addi 	x22,	x0,		575
addi 	x23,	x0,		-2045
addi 	x24,	x0,		-1786
addi 	x25,	x0,		-1099
addi 	x26,	x0,		1589
addi 	x27,	x0,		-1648
addi 	x28,	x0,		-154
addi 	x29,	x0,		1221
addi 	x30,	x0,		-954
addi 	x31,	x0,		-10
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x0,				32(x31)
srai 	x7,		x5,		6
lw   	x5,				32(x31)
slli 	x5,		x4,		20
lw   	x2,				32(x31)
sw   	x0,				-28(x31)
slt  	x6,		x2,		x5
lhu  	x5,				-28(x31)
lw   	x6,				32(x31)
lhu  	x7,				32(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-16(x31)
sw   	x7,				8(x31)
or   	x1,		x6,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				-432(x31)
lh   	x3,				-432(x31)
sh   	x3,				36(x31)
sh   	x0,				28(x31)
lh   	x5,				-384(x31)
lw   	x4,				-384(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sll  	x4,		x5,		x1
slti 	x7,		x1,		524
lbu  	x6,				348(x31)
lb   	x3,				-120(x31)
mulh 	x3,		x1,		x2
sw   	x0,				-12(x31)
lh   	x1,				-12(x31)
sltu 	x6,		x3,		x3
sw   	x2,				-16(x31)
lb   	x6,				280(x31)
slt  	x4,		x4,		x2
lbu  	x1,				-72(x31)
sll  	x1,		x0,		x7
sw   	x0,				32(x31)
lb   	x6,				-12(x31)
sb   	x0,				20(x31)
sh   	x4,				40(x31)
mulhu	x7,		x3,		x7
lw   	x6,				-12(x31)
xori 	x2,		x4,		1166
lh   	x2,				-16(x31)
lh   	x7,				32(x31)
sb   	x7,				20(x31)
lhu  	x5,				340(x31)
lb   	x4,				340(x31)
sw   	x7,				36(x31)
mulhsu	x2,		x4,		x6
lw   	x7,				280(x31)
nop  
lb   	x6,				32(x31)
lw   	x1,				348(x31)
sw   	x0,				-24(x31)
andi 	x2,		x0,		-477
lb   	x1,				40(x31)
sb   	x5,				-8(x31)
sb   	x7,				-4(x31)
lhu  	x4,				36(x31)
sw   	x2,				24(x31)
slt  	x3,		x2,		x7
addi 	x3,		x3,		-653
lw   	x7,				-16(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
slti 	x1,		x1,		1503
lb   	x4,				328(x31)
sh   	x0,				-32(x31)
sb   	x0,				4(x31)
sh   	x5,				4(x31)
or   	x1,		x7,		x4
lhu  	x7,				-32(x31)
addi 	x3,		x6,		-16
lw   	x5,				-36(x31)
lh   	x6,				304(x31)
lbu  	x6,				616(x31)
sh   	x4,				-12(x31)
addi 	x6,		x6,		-1225
lb   	x6,				-36(x31)
slli 	x5,		x2,		12
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slt  	x3,		x0,		x7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lw   	x2,				-364(x31)
lhu  	x1,				-724(x31)
lhu  	x1,				-488(x31)
lhu  	x1,				-364(x31)
addi 	x3,		x6,		-331
sw   	x0,				-24(x31)
lw   	x2,				-364(x31)
lhu  	x7,				-324(x31)
sw   	x5,				16(x31)
mulh 	x6,		x2,		x4
andi 	x6,		x4,		-1779
lbu  	x3,				-380(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x3,				180(x31)
and  	x5,		x6,		x3
sw   	x5,				16(x31)
sb   	x6,				-16(x31)
sw   	x2,				20(x31)
sw   	x5,				-36(x31)
add  	x6,		x0,		x5
sw   	x1,				32(x31)
lbu  	x6,				20(x31)
sltu 	x1,		x2,		x7
lhu  	x3,				296(x31)
lb   	x2,				336(x31)
lbu  	x2,				284(x31)
lb   	x4,				296(x31)
sub  	x3,		x5,		x2
lw   	x6,				648(x31)
sh   	x0,				-24(x31)
lh   	x5,				20(x31)
lw   	x4,				228(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sub  	x5,		x1,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x4
lbu  	x4,				-836(x31)
slli 	x3,		x6,		28
lh   	x7,				-836(x31)
lb   	x7,				-888(x31)
mulhu	x2,		x2,		x7
sb   	x6,				-8(x31)
srli 	x1,		x6,		9
mulhsu	x1,		x1,		x5
lhu  	x3,				-840(x31)
lbu  	x5,				-800(x31)
sb   	x0,				36(x31)
xori 	x7,		x7,		-634
xor  	x7,		x5,		x5
slt  	x6,		x4,		x7
sb   	x3,				-12(x31)
sw   	x3,				-32(x31)
lh   	x6,				-796(x31)
sh   	x0,				36(x31)
lhu  	x5,				-480(x31)
lhu  	x3,				-648(x31)
mul  	x2,		x3,		x7
sh   	x3,				-16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lhu  	x1,				-280(x31)
lhu  	x4,				-1068(x31)
lhu  	x3,				-792(x31)
lw   	x2,				-1156(x31)
lh   	x6,				-880(x31)
lh   	x2,				-764(x31)
sra  	x7,		x5,		x3
lw   	x7,				-796(x31)
lw   	x4,				-232(x31)
sw   	x7,				-4(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sll  	x7,		x0,		x6
sw   	x5,				0(x31)
lw   	x6,				60(x31)
sb   	x5,				40(x31)
lbu  	x4,				944(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-628(x31)
lh   	x3,				-876(x31)
sb   	x4,				-16(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-1296(x31)
nop  
lb   	x7,				-568(x31)
lh   	x6,				-124(x31)
lw   	x7,				-872(x31)
lb   	x6,				-112(x31)
lhu  	x5,				-1040(x31)
sw   	x1,				4(x31)
lb   	x7,				-400(x31)
lw   	x4,				-112(x31)
sh   	x7,				-32(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x4,				296(x31)
lhu  	x3,				476(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x1,				-748(x31)
mul  	x4,		x2,		x6
sb   	x4,				-28(x31)
xor  	x2,		x6,		x4
mulh 	x1,		x7,		x2
sltiu	x7,		x0,		-1962
srli 	x5,		x6,		7
sh   	x3,				-8(x31)
lbu  	x6,				300(x31)
sra  	x6,		x0,		x7
add  	x7,		x6,		x2
lb   	x4,				-760(x31)
lhu  	x5,				-852(x31)
addi 	x2,		x7,		1128
lh   	x2,				-804(x31)
lbu  	x2,				-828(x31)
xori 	x1,		x0,		-1088
lw   	x1,				-140(x31)
sh   	x1,				4(x31)
lb   	x6,				-488(x31)
sh   	x1,				20(x31)
sb   	x6,				8(x31)
lb   	x1,				-748(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x2,				16(x31)
ori  	x3,		x7,		423
lbu  	x6,				272(x31)
sb   	x6,				-32(x31)
lh   	x4,				444(x31)
or   	x3,		x0,		x1
lw   	x3,				744(x31)
mulhsu	x7,		x1,		x3
lw   	x3,				272(x31)
sb   	x6,				28(x31)
lhu  	x3,				400(x31)
lb   	x1,				684(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sb   	x5,				32(x31)
sh   	x7,				28(x31)
lw   	x2,				-892(x31)
sw   	x4,				40(x31)
sltu 	x3,		x5,		x6
xori 	x3,		x6,		-1497
lh   	x3,				-508(x31)
srli 	x7,		x5,		23
lhu  	x6,				-508(x31)
lb   	x7,				-952(x31)
lb   	x5,				-896(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sw   	x3,				-8(x31)
mul  	x5,		x6,		x0
lbu  	x5,				280(x31)
sh   	x7,				4(x31)
sb   	x4,				20(x31)
lbu  	x7,				-540(x31)
sb   	x7,				4(x31)
add  	x7,		x4,		x5
lh   	x6,				-216(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sw   	x4,				-4(x31)
sb   	x3,				8(x31)
addi 	x6,		x3,		1258
lw   	x6,				360(x31)
nop  
lh   	x4,				1304(x31)
sub  	x1,		x3,		x5
xor  	x7,		x3,		x6
lb   	x5,				724(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sw   	x6,				28(x31)
lw   	x6,				1088(x31)
lb   	x3,				-124(x31)
lb   	x7,				264(x31)
lw   	x4,				244(x31)
lhu  	x3,				104(x31)
lh   	x7,				596(x31)
lbu  	x1,				-144(x31)
sll  	x4,		x6,		x0
sb   	x0,				40(x31)
sh   	x0,				12(x31)
lb   	x3,				432(x31)
lbu  	x1,				1020(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x1,				-232(x31)
sll  	x1,		x2,		x7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srli 	x3,		x0,		17
lb   	x4,				76(x31)
sll  	x1,		x0,		x2
lhu  	x2,				-336(x31)
sw   	x6,				24(x31)
addi 	x7,		x7,		-1035
sub  	x3,		x2,		x1
sltiu	x2,		x2,		-120
addi 	x5,		x1,		1769
addi 	x3,		x7,		903
add  	x2,		x1,		x2
lb   	x4,				708(x31)
lh   	x3,				688(x31)
lb   	x6,				8(x31)
sltu 	x6,		x7,		x6
lw   	x1,				-216(x31)
sub  	x6,		x2,		x4
sw   	x5,				32(x31)
lw   	x2,				-168(x31)
sra  	x2,		x0,		x0
sll  	x6,		x1,		x6
sub  	x3,		x4,		x1
sh   	x4,				-20(x31)
sh   	x1,				-8(x31)
sb   	x3,				12(x31)
mulh 	x6,		x1,		x1
sub  	x2,		x5,		x7
lw   	x1,				-180(x31)
sb   	x2,				28(x31)
lw   	x4,				32(x31)
sh   	x0,				20(x31)
lb   	x4,				-216(x31)
sw   	x0,				20(x31)
lb   	x5,				168(x31)
sw   	x7,				-32(x31)
addi 	x3,		x5,		77
lb   	x6,				248(x31)
slli 	x6,		x7,		6
sub  	x5,		x0,		x7
sb   	x2,				-40(x31)
lhu  	x5,				-220(x31)
mulhu	x7,		x5,		x3
lbu  	x6,				580(x31)
lh   	x2,				672(x31)
lhu  	x4,				716(x31)
xor  	x4,		x5,		x3
sw   	x1,				20(x31)
sltiu	x1,		x1,		-315
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x6,				-96(x31)
srli 	x6,		x7,		8
sb   	x0,				36(x31)
lb   	x4,				172(x31)
slt  	x5,		x1,		x0
and  	x3,		x6,		x3
srli 	x1,		x7,		2
sw   	x1,				-4(x31)
lb   	x1,				548(x31)
lb   	x5,				-100(x31)
lw   	x3,				-336(x31)
nop  
lw   	x1,				-352(x31)
sb   	x6,				-36(x31)
lb   	x2,				468(x31)
lb   	x5,				584(x31)
sb   	x6,				12(x31)
sh   	x3,				4(x31)
sw   	x1,				-16(x31)
sll  	x6,		x3,		x4
lhu  	x6,				-724(x31)
lb   	x4,				-608(x31)
srli 	x2,		x4,		29
lw   	x4,				124(x31)
lb   	x3,				36(x31)
lhu  	x7,				-664(x31)
sltiu	x5,		x0,		450
sw   	x6,				-28(x31)
xor  	x6,		x0,		x6
slli 	x5,		x5,		0
lhu  	x5,				-352(x31)
nop  
lh   	x2,				36(x31)
sh   	x0,				-40(x31)
sb   	x4,				20(x31)
sw   	x2,				28(x31)
sb   	x4,				8(x31)
lw   	x3,				-596(x31)
sw   	x0,				-12(x31)
mulhu	x2,		x7,		x0
lh   	x1,				-120(x31)
lb   	x7,				-104(x31)
lw   	x5,				4(x31)
lb   	x2,				-144(x31)
sw   	x2,				-20(x31)
mulhsu	x1,		x6,		x4
srai 	x1,		x5,		30
sh   	x1,				-36(x31)
srl  	x2,		x5,		x2
lb   	x1,				-340(x31)
sb   	x5,				20(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x3,				408(x31)
sw   	x3,				-8(x31)
lhu  	x1,				-220(x31)
sw   	x7,				0(x31)
sh   	x6,				-28(x31)
mulhsu	x6,		x4,		x7
sw   	x3,				8(x31)
lb   	x6,				292(x31)
lw   	x6,				272(x31)
lh   	x5,				548(x31)
xor  	x1,		x4,		x1
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x2,				328(x31)
xor  	x2,		x4,		x6
sb   	x7,				36(x31)
mulhu	x7,		x0,		x2
sh   	x3,				32(x31)
lh   	x7,				-332(x31)
sub  	x4,		x6,		x2
lb   	x3,				-380(x31)
sh   	x4,				20(x31)
mul  	x7,		x4,		x1
lw   	x3,				232(x31)
lb   	x2,				924(x31)
sh   	x2,				-16(x31)
sw   	x0,				-12(x31)
lh   	x4,				-316(x31)
slli 	x7,		x1,		19
mulh 	x5,		x2,		x7
sb   	x4,				28(x31)
lb   	x3,				-128(x31)
mulh 	x5,		x5,		x5
lh   	x1,				-116(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
mulh 	x2,		x1,		x0
ori  	x4,		x7,		1515
lw   	x5,				72(x31)
sh   	x1,				-12(x31)
andi 	x5,		x5,		-617
lhu  	x5,				-68(x31)
mul  	x6,		x4,		x7
sb   	x4,				-40(x31)
lb   	x4,				772(x31)
sh   	x4,				16(x31)
sb   	x4,				-24(x31)
lbu  	x6,				496(x31)
sb   	x4,				0(x31)
sh   	x2,				-24(x31)
lbu  	x5,				280(x31)
sb   	x4,				28(x31)
sb   	x3,				0(x31)
addi 	x2,		x7,		-802
lw   	x1,				624(x31)
sb   	x0,				-28(x31)
lh   	x2,				-48(x31)
lb   	x7,				520(x31)
mulh 	x3,		x1,		x0
sb   	x3,				-12(x31)
ori  	x3,		x4,		-630
lw   	x5,				320(x31)
sw   	x1,				12(x31)
add  	x4,		x1,		x5
lh   	x5,				216(x31)
lbu  	x6,				1064(x31)
sw   	x4,				16(x31)
lb   	x4,				656(x31)
sh   	x5,				4(x31)
lb   	x4,				1064(x31)
lb   	x3,				300(x31)
xor  	x2,		x3,		x2
sb   	x6,				16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srl  	x6,		x4,		x2
lb   	x4,				-12(x31)
mul  	x2,		x0,		x4
lbu  	x1,				832(x31)
sh   	x4,				-36(x31)
lb   	x4,				-48(x31)
sh   	x6,				28(x31)
sh   	x4,				-16(x31)
lw   	x3,				-24(x31)
nop  
srai 	x3,		x0,		26
sw   	x0,				20(x31)
lw   	x7,				320(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x4,				284(x31)
sw   	x4,				8(x31)
add  	x7,		x6,		x6
sb   	x4,				16(x31)
lhu  	x5,				416(x31)
lb   	x2,				-228(x31)
sh   	x7,				20(x31)
sb   	x2,				-28(x31)
lbu  	x5,				-324(x31)
lb   	x4,				-332(x31)
sb   	x0,				8(x31)
lw   	x1,				832(x31)
sltiu	x7,		x6,		-144
sh   	x4,				-28(x31)
lhu  	x2,				288(x31)
sh   	x3,				-20(x31)
lh   	x1,				36(x31)
mulhsu	x2,		x7,		x6
sh   	x7,				-28(x31)
sb   	x5,				-28(x31)
sll  	x2,		x6,		x7
srai 	x5,		x3,		12
sb   	x7,				-12(x31)
lb   	x6,				-132(x31)
sh   	x2,				36(x31)
lb   	x7,				-296(x31)
sub  	x7,		x1,		x5
sb   	x2,				-4(x31)
mul  	x2,		x2,		x7
lw   	x4,				80(x31)
lhu  	x6,				848(x31)
lhu  	x1,				248(x31)
xori 	x1,		x6,		-1929
lbu  	x2,				332(x31)
xor  	x5,		x7,		x1
sh   	x6,				-16(x31)
sltu 	x6,		x2,		x0
ori  	x5,		x2,		-1852
lbu  	x3,				524(x31)
lw   	x7,				124(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x5,				692(x31)
sll  	x3,		x6,		x6
lhu  	x6,				168(x31)
sh   	x5,				-8(x31)
sb   	x7,				-8(x31)
lb   	x5,				172(x31)
mulhu	x7,		x5,		x4
mulh 	x3,		x3,		x0
lw   	x3,				524(x31)
lh   	x4,				528(x31)
lbu  	x2,				-88(x31)
sb   	x4,				12(x31)
sb   	x5,				-4(x31)
lb   	x1,				472(x31)
addi 	x6,		x4,		-628
addi 	x1,		x5,		-883
lb   	x5,				556(x31)
andi 	x3,		x2,		-1693
sra  	x7,		x1,		x1
sh   	x6,				-36(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x2,				-476(x31)
sh   	x1,				-24(x31)
sw   	x4,				-8(x31)
sw   	x5,				-40(x31)
sb   	x1,				0(x31)
sw   	x3,				28(x31)
lh   	x1,				-1112(x31)
or   	x6,		x0,		x0
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x4,				388(x31)
add  	x7,		x1,		x0
lbu  	x7,				296(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slti 	x1,		x5,		768
lb   	x4,				164(x31)
lb   	x5,				-320(x31)
lb   	x1,				584(x31)
lb   	x7,				-468(x31)
sh   	x7,				8(x31)
xor  	x3,		x0,		x2
sb   	x4,				-20(x31)
addi 	x6,		x0,		502
sb   	x4,				-8(x31)
lb   	x5,				-36(x31)
lhu  	x7,				676(x31)
lhu  	x7,				-512(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulh 	x6,		x2,		x5
lbu  	x6,				-88(x31)
lw   	x4,				608(x31)
sw   	x6,				4(x31)
lw   	x3,				24(x31)
sh   	x5,				-20(x31)
lhu  	x1,				72(x31)
lbu  	x5,				-464(x31)
sh   	x6,				20(x31)
sw   	x0,				32(x31)
mulh 	x3,		x4,		x6
xori 	x7,		x4,		-1434
mulhu	x2,		x3,		x7
lbu  	x6,				-372(x31)
lh   	x2,				32(x31)
lh   	x4,				-276(x31)
ori  	x5,		x1,		1558
ori  	x7,		x6,		934
sw   	x5,				-28(x31)
mulhu	x2,		x6,		x7
lhu  	x6,				200(x31)
lb   	x1,				20(x31)
lbu  	x6,				-68(x31)
nop  
sb   	x0,				32(x31)
lb   	x7,				-656(x31)
sb   	x6,				40(x31)
lhu  	x3,				-656(x31)
lb   	x4,				224(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				56(x31)
lb   	x3,				-524(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x7,				-216(x31)
lb   	x5,				-992(x31)
lbu  	x5,				72(x31)
mul  	x7,		x5,		x6
lw   	x2,				-408(x31)
sub  	x1,		x4,		x7
sw   	x4,				0(x31)
xor  	x1,		x7,		x4
lh   	x6,				-408(x31)
mulhsu	x2,		x4,		x1
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x6,				-24(x31)
lb   	x4,				656(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x1,				-204(x31)
slt  	x3,		x6,		x1
lh   	x7,				-220(x31)
sh   	x0,				-32(x31)
mulhsu	x6,		x3,		x2
sb   	x2,				-8(x31)
lb   	x1,				-528(x31)
lh   	x1,				-196(x31)
srli 	x7,		x0,		26
sb   	x6,				16(x31)
slli 	x2,		x2,		30
sll  	x3,		x4,		x0
mulh 	x6,		x0,		x3
lw   	x2,				444(x31)
sh   	x6,				-32(x31)
lw   	x5,				-124(x31)
xori 	x1,		x4,		-1402
lw   	x5,				-260(x31)
lh   	x1,				352(x31)
sb   	x7,				-24(x31)
lw   	x1,				-248(x31)
sw   	x7,				8(x31)
lbu  	x1,				-756(x31)
lhu  	x7,				-216(x31)
lhu  	x3,				-408(x31)
sw   	x3,				-24(x31)
sh   	x2,				16(x31)
lhu  	x5,				-688(x31)
xor  	x4,		x6,		x2
add  	x2,		x1,		x2
sw   	x4,				-8(x31)
lh   	x3,				-644(x31)
lh   	x1,				-32(x31)
mul  	x5,		x4,		x7
lb   	x5,				-84(x31)
lh   	x1,				-676(x31)
sb   	x2,				40(x31)
lbu  	x5,				-632(x31)
addi 	x5,		x7,		-946
sh   	x6,				-28(x31)
slli 	x3,		x2,		7
lw   	x2,				-660(x31)
sh   	x0,				-12(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
ori  	x1,		x1,		1987
and  	x3,		x2,		x1
sw   	x2,				-24(x31)
lbu  	x7,				-24(x31)
lh   	x3,				672(x31)
ori  	x1,		x6,		-1392
mulhsu	x4,		x2,		x7
xor  	x7,		x7,		x4
addi 	x6,		x3,		247
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x6,				-872(x31)
lh   	x4,				-540(x31)
lb   	x5,				-392(x31)
lbu  	x5,				-856(x31)
lhu  	x1,				344(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x1,				-500(x31)
nop  
lb   	x5,				-48(x31)
addi 	x2,		x2,		-1980
addi 	x6,		x6,		178
sltiu	x6,		x6,		1257
sw   	x4,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x3,				516(x31)
lh   	x1,				416(x31)
sw   	x6,				-16(x31)
lbu  	x6,				676(x31)
slli 	x2,		x0,		29
lh   	x4,				560(x31)
sw   	x3,				8(x31)
mulhsu	x3,		x6,		x4
mulh 	x1,		x2,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
sb   	x1,				12(x31)
lb   	x5,				-64(x31)
xor  	x6,		x3,		x0
sh   	x0,				40(x31)
addi 	x2,		x2,		1700
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x7,				136(x31)
lb   	x3,				-12(x31)
lh   	x3,				-16(x31)
lhu  	x2,				828(x31)
lhu  	x3,				-276(x31)
sh   	x1,				28(x31)
sb   	x4,				0(x31)
and  	x3,		x3,		x2
lb   	x7,				188(x31)
sw   	x1,				32(x31)
and  	x7,		x7,		x4
sw   	x6,				-40(x31)
sh   	x6,				20(x31)
mul  	x1,		x3,		x2
sltu 	x2,		x5,		x6
xor  	x2,		x0,		x6
sb   	x4,				20(x31)
lb   	x7,				-436(x31)
sh   	x0,				-12(x31)
xor  	x1,		x0,		x7
sw   	x4,				40(x31)
sb   	x5,				24(x31)
sw   	x6,				-16(x31)
add  	x5,		x3,		x1
lbu  	x5,				-444(x31)
lh   	x6,				816(x31)
lbu  	x1,				844(x31)
sb   	x4,				40(x31)
lbu  	x2,				-244(x31)
sw   	x1,				-4(x31)
lbu  	x7,				-52(x31)
mulh 	x4,		x5,		x2
lh   	x2,				-356(x31)
lhu  	x2,				-8(x31)
lh   	x3,				-420(x31)
lbu  	x6,				-364(x31)
lb   	x7,				-20(x31)
nop  
mulh 	x4,		x1,		x4
sltu 	x5,		x0,		x7
sll  	x7,		x6,		x5
lw   	x2,				864(x31)
andi 	x1,		x2,		-4
lw   	x2,				-104(x31)
xor  	x6,		x2,		x2
lhu  	x5,				40(x31)
lh   	x3,				-56(x31)
sh   	x0,				-28(x31)
lbu  	x3,				-32(x31)
or   	x6,		x6,		x0
sh   	x4,				-8(x31)
addi 	x2,		x5,		-323
sh   	x2,				-12(x31)
lbu  	x1,				-144(x31)
sb   	x6,				-36(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x4,				408(x31)
sh   	x6,				28(x31)
sw   	x1,				20(x31)
sh   	x3,				-4(x31)
slli 	x3,		x7,		23
lb   	x3,				368(x31)
lh   	x6,				144(x31)
lhu  	x3,				-20(x31)
lw   	x7,				-428(x31)
lhu  	x6,				28(x31)
lw   	x6,				-4(x31)
sw   	x1,				-20(x31)
addi 	x1,		x2,		1229
sb   	x0,				-40(x31)
sltiu	x5,		x3,		1973
sh   	x3,				-24(x31)
lhu  	x4,				308(x31)
sw   	x4,				0(x31)
sltiu	x1,		x7,		-1274
sh   	x4,				12(x31)
sb   	x6,				-16(x31)
lb   	x1,				-120(x31)
lh   	x3,				-172(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sub  	x5,		x1,		x5
sb   	x0,				-12(x31)
lh   	x6,				764(x31)
lw   	x1,				568(x31)
srli 	x5,		x7,		18
lw   	x5,				1120(x31)
xor  	x1,		x4,		x1
lhu  	x4,				600(x31)
sw   	x3,				4(x31)
mulhsu	x1,		x5,		x5
lbu  	x5,				1120(x31)
or   	x2,		x3,		x2
lbu  	x5,				484(x31)
sub  	x1,		x0,		x2
lbu  	x4,				504(x31)
lh   	x6,				-40(x31)
lb   	x3,				1220(x31)
mulh 	x7,		x4,		x0
mulh 	x5,		x6,		x0
addi 	x5,		x3,		1834
sh   	x0,				32(x31)
sh   	x1,				8(x31)
sll  	x3,		x3,		x6
addi 	x2,		x6,		-1391
mulhsu	x3,		x0,		x3
xori 	x5,		x2,		1940
ori  	x6,		x7,		59
lbu  	x6,				324(x31)
nop  
and  	x5,		x7,		x5
lh   	x5,				760(x31)
sb   	x0,				-28(x31)
lh   	x4,				232(x31)
lh   	x1,				392(x31)
and  	x5,		x6,		x7
lh   	x7,				280(x31)
sb   	x0,				-4(x31)
lb   	x3,				1232(x31)
xori 	x4,		x2,		-772
sw   	x4,				0(x31)
sll  	x5,		x0,		x4
sw   	x3,				-4(x31)
lbu  	x7,				-36(x31)
lw   	x7,				760(x31)
lbu  	x4,				-84(x31)
sb   	x1,				24(x31)
sb   	x6,				-12(x31)
xor  	x6,		x6,		x6
sra  	x7,		x6,		x6
slli 	x2,		x0,		29
lb   	x5,				1144(x31)
lb   	x3,				-20(x31)
or   	x1,		x4,		x3
lw   	x6,				324(x31)
lbu  	x3,				180(x31)
lw   	x7,				112(x31)
lbu  	x7,				216(x31)
lhu  	x3,				1120(x31)
sb   	x4,				28(x31)
lb   	x5,				504(x31)
sb   	x6,				-20(x31)
sh   	x6,				20(x31)
sra  	x6,		x1,		x2
lw   	x6,				260(x31)
lbu  	x2,				820(x31)
lw   	x1,				412(x31)
nop  
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x3,				-392(x31)
sh   	x5,				16(x31)
lbu  	x2,				248(x31)
lbu  	x7,				804(x31)
sw   	x3,				-36(x31)
sltu 	x1,		x1,		x5
sw   	x2,				20(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
ori  	x3,		x0,		836
lw   	x4,				44(x31)
xor  	x5,		x5,		x0
and  	x7,		x6,		x4
sh   	x7,				32(x31)
lbu  	x4,				-644(x31)
sh   	x6,				-8(x31)
mul  	x7,		x5,		x2
lw   	x2,				112(x31)
lhu  	x7,				-328(x31)
lbu  	x3,				-336(x31)
lw   	x4,				-344(x31)
lh   	x7,				-228(x31)
xor  	x7,		x3,		x6
lh   	x2,				432(x31)
lbu  	x7,				-340(x31)
sh   	x6,				-8(x31)
lb   	x3,				-344(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x2,				40(x31)
slti 	x3,		x3,		1189
lbu  	x2,				-1348(x31)
lw   	x3,				-840(x31)
sh   	x1,				-12(x31)
lw   	x1,				-1008(x31)
lb   	x7,				-1260(x31)
sub  	x2,		x5,		x5
sh   	x0,				-16(x31)
sh   	x4,				36(x31)
srli 	x3,		x3,		4
lbu  	x4,				-1008(x31)
addi 	x3,		x3,		1805
lh   	x6,				-948(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x2,				8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
srl  	x4,		x6,		x2
sra  	x2,		x4,		x2
lw   	x1,				104(x31)
slti 	x1,		x2,		-757
add  	x1,		x2,		x6
sb   	x2,				-32(x31)
srli 	x1,		x5,		23
lw   	x4,				440(x31)
lb   	x6,				96(x31)
sb   	x1,				-32(x31)
sb   	x4,				-8(x31)
nop  
sw   	x7,				-4(x31)
sh   	x6,				40(x31)
lhu  	x2,				936(x31)
lw   	x4,				-140(x31)
sw   	x4,				12(x31)
lbu  	x6,				-192(x31)
lb   	x7,				128(x31)
lhu  	x6,				-260(x31)
lhu  	x6,				68(x31)
sw   	x7,				-20(x31)
sw   	x5,				-16(x31)
lw   	x5,				208(x31)
lbu  	x1,				644(x31)
lw   	x3,				-308(x31)
add  	x3,		x7,		x5
lbu  	x3,				132(x31)
lh   	x7,				164(x31)
sh   	x1,				-24(x31)
sb   	x7,				-40(x31)
sb   	x4,				-8(x31)
sb   	x1,				-36(x31)
slti 	x5,		x4,		-1256
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srl  	x2,		x3,		x2
lb   	x7,				-820(x31)
xori 	x3,		x2,		1414
sw   	x0,				8(x31)
lw   	x5,				-936(x31)
mulh 	x7,		x2,		x6
lhu  	x6,				48(x31)
sb   	x1,				-16(x31)
lb   	x5,				-1100(x31)
lhu  	x5,				-384(x31)
lb   	x5,				-836(x31)
mulhsu	x3,		x3,		x4
lb   	x2,				-640(x31)
lw   	x6,				-1084(x31)
add  	x3,		x0,		x2
lbu  	x7,				-864(x31)
lbu  	x3,				-640(x31)
mulhsu	x1,		x0,		x3
xor  	x3,		x6,		x0
sw   	x6,				-36(x31)
lb   	x4,				-832(x31)
lbu  	x4,				-896(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x3,				-808(x31)
lhu  	x4,				-1204(x31)
wfi