addi 	x0,		x0,		2046
addi 	x1,		x0,		1616
addi 	x2,		x0,		1546
addi 	x3,		x0,		1978
addi 	x4,		x0,		872
addi 	x5,		x0,		188
addi 	x6,		x0,		370
addi 	x7,		x0,		775
addi 	x8,		x0,		258
addi 	x9,		x0,		582
addi 	x10,	x0,		-2004
addi 	x11,	x0,		1723
addi 	x12,	x0,		-279
addi 	x13,	x0,		1647
addi 	x14,	x0,		-1812
addi 	x15,	x0,		2037
addi 	x16,	x0,		1988
addi 	x17,	x0,		-1523
addi 	x18,	x0,		-1332
addi 	x19,	x0,		454
addi 	x20,	x0,		-150
addi 	x21,	x0,		-1338
addi 	x22,	x0,		360
addi 	x23,	x0,		-1692
addi 	x24,	x0,		-792
addi 	x25,	x0,		-56
addi 	x26,	x0,		-348
addi 	x27,	x0,		1917
addi 	x28,	x0,		-124
addi 	x29,	x0,		1062
addi 	x30,	x0,		-772
addi 	x31,	x0,		-1907
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lh   	x7,				28(x31)
lbu  	x7,				28(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				732(x31)
lh   	x1,				732(x31)
sb   	x6,				-8(x31)
lh   	x4,				-8(x31)
add  	x3,		x5,		x3
lh   	x7,				-8(x31)
lhu  	x6,				732(x31)
lhu  	x4,				732(x31)
lb   	x2,				-8(x31)
mulh 	x3,		x0,		x1
sh   	x5,				40(x31)
sh   	x1,				-40(x31)
lw   	x5,				732(x31)
lh   	x3,				-40(x31)
nop  
lbu  	x7,				732(x31)
lhu  	x2,				40(x31)
lbu  	x3,				732(x31)
and  	x1,		x0,		x6
lbu  	x7,				-8(x31)
lb   	x4,				732(x31)
lhu  	x7,				-8(x31)
sb   	x5,				-12(x31)
lhu  	x5,				40(x31)
lh   	x4,				-8(x31)
sb   	x5,				-36(x31)
lhu  	x4,				-36(x31)
lhu  	x7,				-12(x31)
sh   	x7,				20(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sll  	x5,		x2,		x7
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x7,				64(x31)
srl  	x4,		x1,		x7
sh   	x5,				-32(x31)
lhu  	x1,				-1140(x31)
lhu  	x4,				-32(x31)
sb   	x5,				40(x31)
lb   	x2,				-32(x31)
xori 	x4,		x5,		913
mulh 	x4,		x6,		x4
sw   	x7,				-12(x31)
lb   	x2,				40(x31)
andi 	x7,		x6,		1656
srai 	x1,		x3,		14
sh   	x1,				-40(x31)
lh   	x6,				-40(x31)
srl  	x5,		x3,		x3
lw   	x6,				-1060(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				-12(x31)
sub  	x4,		x1,		x0
lh   	x4,				-1060(x31)
sw   	x7,				4(x31)
lb   	x4,				-1108(x31)
sh   	x2,				4(x31)
nop  
sb   	x3,				-40(x31)
sw   	x0,				40(x31)
sh   	x3,				28(x31)
sh   	x7,				36(x31)
sh   	x7,				-12(x31)
add  	x4,		x2,		x1
sh   	x5,				4(x31)
sb   	x5,				-40(x31)
and  	x4,		x1,		x6
ori  	x1,		x5,		1280
lbu  	x6,				64(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x6,				-16(x31)
lbu  	x3,				928(x31)
lbu  	x5,				920(x31)
lbu  	x5,				-248(x31)
lb   	x2,				852(x31)
or   	x1,		x0,		x2
lbu  	x4,				-16(x31)
lhu  	x7,				-248(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x3,				-1044(x31)
lb   	x2,				76(x31)
slti 	x5,		x6,		753
lh   	x6,				72(x31)
sltu 	x1,		x4,		x3
lw   	x5,				24(x31)
mulh 	x6,		x0,		x0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x4,				-32(x31)
sw   	x7,				-16(x31)
lbu  	x4,				340(x31)
lb   	x3,				-804(x31)
sh   	x2,				-32(x31)
mul  	x3,		x2,		x5
sh   	x2,				8(x31)
add  	x2,		x5,		x6
sh   	x7,				36(x31)
srl  	x6,		x3,		x0
lb   	x1,				36(x31)
lh   	x7,				-572(x31)
srl  	x4,		x1,		x6
lb   	x5,				-724(x31)
sw   	x7,				4(x31)
xori 	x3,		x6,		-1099
lhu  	x6,				4(x31)
sub  	x7,		x7,		x0
sb   	x3,				-40(x31)
sw   	x0,				12(x31)
sh   	x6,				0(x31)
xori 	x6,		x2,		-743
sh   	x2,				-36(x31)
lb   	x3,				-572(x31)
lh   	x1,				304(x31)
lw   	x7,				-36(x31)
sw   	x6,				32(x31)
sh   	x4,				40(x31)
lhu  	x6,				372(x31)
lw   	x5,				376(x31)
lb   	x5,				40(x31)
lh   	x6,				32(x31)
lb   	x7,				-572(x31)
lh   	x3,				364(x31)
lhu  	x5,				-572(x31)
sw   	x3,				28(x31)
lhu  	x3,				-744(x31)
sb   	x6,				-28(x31)
and  	x6,		x1,		x1
sh   	x2,				32(x31)
sw   	x3,				-36(x31)
slt  	x2,		x0,		x0
sb   	x3,				-40(x31)
lw   	x1,				304(x31)
lhu  	x5,				12(x31)
lh   	x5,				0(x31)
lhu  	x3,				296(x31)
sh   	x7,				8(x31)
srli 	x6,		x3,		8
lw   	x5,				-32(x31)
sh   	x3,				20(x31)
or   	x3,		x7,		x3
sb   	x5,				36(x31)
lb   	x4,				-744(x31)
mulh 	x4,		x7,		x4
sltu 	x3,		x5,		x4
lhu  	x3,				-804(x31)
sh   	x1,				-12(x31)
lh   	x1,				-744(x31)
xori 	x7,		x6,		1419
lhu  	x4,				376(x31)
sltiu	x7,		x5,		-283
lbu  	x4,				-776(x31)
lb   	x2,				376(x31)
srai 	x6,		x5,		10
srli 	x3,		x5,		7
addi 	x4,		x6,		422
lhu  	x6,				-28(x31)
slli 	x2,		x2,		6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x7,				536(x31)
lh   	x2,				-208(x31)
lb   	x1,				552(x31)
lbu  	x2,				-160(x31)
mul  	x3,		x3,		x2
sb   	x2,				36(x31)
sh   	x6,				0(x31)
lw   	x4,				964(x31)
sh   	x7,				32(x31)
sb   	x7,				24(x31)
sw   	x7,				-28(x31)
lh   	x5,				860(x31)
mulhu	x7,		x6,		x3
sb   	x0,				36(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x5
lb   	x4,				-88(x31)
mulhsu	x7,		x4,		x4
and  	x3,		x6,		x1
add  	x4,		x5,		x0
lbu  	x3,				-36(x31)
sh   	x4,				12(x31)
lhu  	x5,				-44(x31)
lb   	x7,				268(x31)
sra  	x4,		x6,		x0
andi 	x4,		x3,		-103
add  	x5,		x7,		x6
lb   	x7,				-44(x31)
lbu  	x4,				268(x31)
srli 	x4,		x7,		12
sw   	x4,				-40(x31)
lb   	x6,				-88(x31)
lw   	x2,				-612(x31)
sw   	x7,				-32(x31)
sw   	x2,				-36(x31)
srli 	x2,		x4,		26
lh   	x7,				-40(x31)
lh   	x1,				268(x31)
sw   	x3,				-20(x31)
lb   	x7,				-108(x31)
lhu  	x7,				-600(x31)
lb   	x4,				224(x31)
lbu  	x7,				-44(x31)
lb   	x7,				-68(x31)
lhu  	x5,				-612(x31)
lbu  	x1,				-612(x31)
lh   	x3,				232(x31)
andi 	x1,		x7,		1574
sh   	x0,				-20(x31)
lbu  	x7,				-64(x31)
sw   	x1,				16(x31)
lw   	x2,				292(x31)
lbu  	x5,				292(x31)
slti 	x6,		x1,		977
sh   	x7,				-12(x31)
sb   	x2,				8(x31)
lw   	x2,				8(x31)
sw   	x0,				40(x31)
slti 	x1,		x7,		-915
mulh 	x1,		x2,		x1
lh   	x6,				-612(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x5,				1008(x31)
sw   	x1,				32(x31)
sh   	x5,				-8(x31)
sh   	x0,				4(x31)
sb   	x5,				0(x31)
add  	x3,		x3,		x4
lh   	x1,				1440(x31)
sw   	x6,				-20(x31)
sh   	x2,				12(x31)
sb   	x1,				12(x31)
lw   	x2,				264(x31)
lbu  	x3,				1012(x31)
slti 	x5,		x3,		811
sh   	x2,				12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
or   	x5,		x1,		x2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
slt  	x3,		x1,		x0
mul  	x4,		x3,		x6
lw   	x2,				204(x31)
slt  	x5,		x6,		x4
sb   	x1,				-32(x31)
lhu  	x1,				52(x31)
mulhu	x1,		x6,		x6
sw   	x2,				16(x31)
lb   	x2,				1148(x31)
lw   	x6,				236(x31)
sb   	x0,				24(x31)
lw   	x6,				-252(x31)
sw   	x3,				36(x31)
slt  	x6,		x0,		x0
lb   	x3,				4(x31)
lb   	x1,				816(x31)
sw   	x1,				28(x31)
lhu  	x7,				856(x31)
lhu  	x6,				740(x31)
lw   	x3,				-24(x31)
mul  	x7,		x0,		x3
lhu  	x2,				888(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x7,				20(x31)
lhu  	x1,				52(x31)
lw   	x3,				332(x31)
srl  	x6,		x5,		x4
slti 	x1,		x3,		1261
sub  	x6,		x2,		x3
mulhu	x4,		x4,		x2
lb   	x6,				48(x31)
sw   	x2,				32(x31)
lh   	x1,				-1060(x31)
srl  	x5,		x0,		x7
lb   	x2,				-624(x31)
lw   	x3,				264(x31)
sub  	x3,		x1,		x5
and  	x4,		x2,		x6
lh   	x5,				-624(x31)
addi 	x5,		x1,		1043
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sb   	x3,				16(x31)
mul  	x5,		x7,		x1
sltu 	x6,		x4,		x3
sh   	x2,				28(x31)
sw   	x3,				28(x31)
sw   	x2,				-4(x31)
lb   	x1,				292(x31)
add  	x4,		x6,		x3
lbu  	x2,				296(x31)
lhu  	x4,				324(x31)
sh   	x2,				4(x31)
sh   	x7,				0(x31)
add  	x1,		x7,		x7
ori  	x4,		x1,		1891
lw   	x7,				1040(x31)
and  	x4,		x3,		x7
srl  	x7,		x0,		x6
add  	x3,		x1,		x0
ori  	x1,		x2,		1763
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srli 	x7,		x5,		21
sra  	x2,		x6,		x5
and  	x3,		x3,		x0
sw   	x1,				40(x31)
sub  	x6,		x4,		x1
sw   	x7,				-20(x31)
sltu 	x1,		x1,		x7
sb   	x7,				-32(x31)
sh   	x1,				28(x31)
sw   	x2,				40(x31)
and  	x1,		x3,		x0
mul  	x7,		x6,		x1
sb   	x6,				4(x31)
xor  	x6,		x5,		x4
mul  	x4,		x0,		x2
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sb   	x7,				12(x31)
sb   	x0,				28(x31)
lh   	x1,				-720(x31)
lhu  	x3,				-24(x31)
sw   	x6,				-40(x31)
lb   	x5,				-452(x31)
sb   	x7,				-24(x31)
or   	x7,		x6,		x5
lw   	x3,				-60(x31)
lhu  	x2,				684(x31)
srli 	x3,		x0,		12
sltiu	x1,		x1,		911
and  	x7,		x3,		x4
lhu  	x5,				292(x31)
sw   	x2,				-28(x31)
sb   	x1,				4(x31)
sw   	x4,				-40(x31)
or   	x5,		x4,		x7
lb   	x3,				392(x31)
lbu  	x1,				-500(x31)
lw   	x6,				-452(x31)
lw   	x3,				316(x31)
lbu  	x5,				-700(x31)
sb   	x4,				-16(x31)
sltiu	x3,		x0,		-1922
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltu 	x7,		x2,		x6
slli 	x6,		x4,		21
lh   	x1,				-512(x31)
mulhu	x3,		x0,		x4
lw   	x4,				828(x31)
sw   	x5,				8(x31)
lhu  	x3,				-228(x31)
lbu  	x1,				896(x31)
lhu  	x7,				492(x31)
sh   	x4,				12(x31)
mulhu	x7,		x4,		x3
srli 	x3,		x3,		1
lw   	x2,				-216(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				-180(x31)
sra  	x4,		x2,		x7
sw   	x3,				-20(x31)
lw   	x5,				552(x31)
lw   	x4,				-172(x31)
lw   	x3,				1180(x31)
sw   	x3,				0(x31)
lbu  	x7,				868(x31)
lbu  	x2,				860(x31)
or   	x3,		x7,		x0
lh   	x5,				520(x31)
sb   	x0,				-20(x31)
lbu  	x3,				332(x31)
lbu  	x2,				916(x31)
addi 	x1,		x0,		106
sw   	x4,				-12(x31)
add  	x1,		x6,		x4
lb   	x6,				920(x31)
mulhsu	x2,		x5,		x1
lbu  	x4,				-192(x31)
lw   	x2,				332(x31)
add  	x4,		x4,		x0
sh   	x4,				36(x31)
mulh 	x6,		x5,		x2
lhu  	x6,				-204(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lw   	x5,				-632(x31)
sw   	x0,				16(x31)
srli 	x6,		x0,		13
sb   	x5,				28(x31)
sb   	x1,				-24(x31)
ori  	x3,		x0,		1696
sh   	x6,				-8(x31)
lb   	x5,				-960(x31)
sh   	x1,				-16(x31)
sw   	x7,				-36(x31)
lw   	x4,				472(x31)
lw   	x5,				-240(x31)
lbu  	x3,				472(x31)
lb   	x6,				-240(x31)
lhu  	x1,				-944(x31)
lhu  	x4,				96(x31)
lhu  	x2,				-224(x31)
lw   	x3,				-260(x31)
sub  	x2,		x3,		x3
xor  	x4,		x3,		x0
sw   	x1,				28(x31)
slt  	x3,		x7,		x2
lb   	x6,				-760(x31)
lbu  	x4,				-248(x31)
and  	x6,		x2,		x3
or   	x4,		x6,		x6
lb   	x3,				108(x31)
lw   	x4,				76(x31)
xori 	x1,		x0,		-62
mul  	x3,		x3,		x1
lh   	x2,				128(x31)
sb   	x0,				36(x31)
mul  	x2,		x2,		x6
lhu  	x5,				-664(x31)
lhu  	x3,				404(x31)
lhu  	x2,				-712(x31)
addi 	x3,		x0,		-1685
lbu  	x1,				-240(x31)
sh   	x1,				32(x31)
sw   	x4,				-8(x31)
lh   	x2,				80(x31)
lw   	x1,				32(x31)
sh   	x3,				-8(x31)
sw   	x0,				-20(x31)
lb   	x4,				148(x31)
lhu  	x3,				172(x31)
sb   	x5,				12(x31)
lh   	x6,				-712(x31)
sh   	x5,				-4(x31)
lb   	x3,				-616(x31)
srl  	x7,		x1,		x5
lw   	x3,				36(x31)
lb   	x4,				-240(x31)
sb   	x4,				0(x31)
lw   	x2,				120(x31)
sw   	x7,				-8(x31)
lbu  	x2,				-696(x31)
lbu  	x6,				76(x31)
sb   	x1,				-24(x31)
sh   	x2,				-16(x31)
lw   	x2,				28(x31)
sh   	x0,				4(x31)
sw   	x7,				8(x31)
slti 	x7,		x3,		1455
addi 	x4,		x5,		-1208
mulhu	x2,		x7,		x6
sra  	x7,		x1,		x7
lh   	x6,				-616(x31)
nop  
sh   	x1,				-4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
sb   	x1,				-24(x31)
lb   	x3,				700(x31)
lh   	x2,				-640(x31)
mul  	x2,		x2,		x2
sb   	x6,				40(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltiu	x4,		x7,		-1058
lb   	x1,				276(x31)
lw   	x2,				500(x31)
and  	x5,		x3,		x6
addi 	x6,		x5,		-173
sub  	x4,		x2,		x2
sb   	x0,				8(x31)
srli 	x7,		x7,		13
lb   	x7,				684(x31)
sw   	x7,				-16(x31)
lbu  	x4,				700(x31)
lbu  	x5,				-236(x31)
lw   	x6,				820(x31)
slli 	x2,		x4,		4
sra  	x3,		x5,		x0
slt  	x6,		x6,		x0
lb   	x5,				664(x31)
lhu  	x5,				1132(x31)
sh   	x0,				32(x31)
addi 	x7,		x0,		-183
lbu  	x4,				-68(x31)
sw   	x1,				32(x31)
lb   	x1,				680(x31)
sw   	x1,				32(x31)
xor  	x1,		x5,		x3
slli 	x4,		x6,		6
sb   	x3,				8(x31)
sb   	x2,				24(x31)
sw   	x0,				20(x31)
sltiu	x2,		x4,		-629
sb   	x5,				-16(x31)
nop  
sb   	x4,				-24(x31)
sb   	x3,				36(x31)
sb   	x1,				36(x31)
mul  	x2,		x6,		x7
sb   	x2,				24(x31)
lh   	x5,				812(x31)
slli 	x1,		x1,		11
lbu  	x4,				388(x31)
mul  	x4,		x0,		x1
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x1,				48(x31)
sub  	x5,		x1,		x7
lw   	x7,				-744(x31)
sb   	x3,				12(x31)
lw   	x5,				252(x31)
lhu  	x2,				-396(x31)
lh   	x3,				-8(x31)
lh   	x5,				-736(x31)
xor  	x2,		x4,		x6
sh   	x5,				40(x31)
lw   	x3,				700(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x7,				472(x31)
sb   	x0,				-40(x31)
addi 	x7,		x6,		-214
sh   	x1,				8(x31)
sw   	x2,				-12(x31)
lhu  	x1,				-172(x31)
lb   	x3,				-872(x31)
add  	x1,		x0,		x1
lh   	x2,				-192(x31)
sb   	x2,				16(x31)
sra  	x6,		x5,		x7
mulh 	x3,		x2,		x3
lw   	x6,				-884(x31)
sw   	x5,				0(x31)
sb   	x4,				36(x31)
sw   	x6,				40(x31)
sw   	x1,				32(x31)
lw   	x6,				-132(x31)
addi 	x1,		x1,		-880
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x5,				-512(x31)
lb   	x7,				-48(x31)
sh   	x5,				-8(x31)
sll  	x5,		x1,		x4
lhu  	x4,				-512(x31)
ori  	x4,		x1,		-377
sb   	x7,				0(x31)
lh   	x3,				-264(x31)
lhu  	x6,				300(x31)
sb   	x1,				-12(x31)
sw   	x5,				32(x31)
sb   	x6,				4(x31)
lb   	x4,				72(x31)
lhu  	x5,				32(x31)
lw   	x6,				288(x31)
srai 	x4,		x7,		3
mulhsu	x1,		x3,		x4
lh   	x6,				-544(x31)
lbu  	x5,				-88(x31)
lh   	x5,				-56(x31)
andi 	x5,		x4,		-1638
sh   	x7,				16(x31)
sh   	x7,				4(x31)
sw   	x3,				36(x31)
mulhsu	x5,		x7,		x2
lbu  	x1,				-304(x31)
slti 	x6,		x2,		-711
lbu  	x7,				152(x31)
slti 	x4,		x0,		801
lhu  	x4,				600(x31)
mulh 	x2,		x4,		x7
lb   	x6,				-76(x31)
sb   	x5,				-36(x31)
lhu  	x3,				-768(x31)
sh   	x7,				-16(x31)
sh   	x1,				4(x31)
sb   	x3,				-4(x31)
lh   	x2,				0(x31)
and  	x4,		x3,		x0
lh   	x1,				-312(x31)
sh   	x0,				32(x31)
lh   	x5,				148(x31)
lb   	x5,				168(x31)
srai 	x6,		x0,		17
lhu  	x2,				-488(x31)
lb   	x4,				-36(x31)
sll  	x4,		x1,		x6
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x1,				280(x31)
lb   	x2,				260(x31)
mul  	x1,		x0,		x4
lb   	x3,				280(x31)
lh   	x4,				336(x31)
slt  	x2,		x0,		x2
lbu  	x3,				-52(x31)
sltu 	x2,		x7,		x4
sw   	x3,				8(x31)
sb   	x2,				-36(x31)
slti 	x3,		x5,		1373
lbu  	x6,				-20(x31)
lbu  	x6,				636(x31)
sw   	x7,				12(x31)
lh   	x6,				-256(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
mulhsu	x4,		x4,		x1
lb   	x3,				-688(x31)
ori  	x4,		x3,		1042
sb   	x1,				-28(x31)
sw   	x2,				-32(x31)
sh   	x1,				-40(x31)
slt  	x5,		x0,		x3
lw   	x5,				180(x31)
or   	x7,		x7,		x4
andi 	x7,		x2,		464
lh   	x6,				-24(x31)
srli 	x7,		x7,		25
lbu  	x7,				412(x31)
sw   	x3,				-4(x31)
sh   	x6,				-12(x31)
lbu  	x7,				-720(x31)
lw   	x7,				-688(x31)
lw   	x7,				-376(x31)
lw   	x6,				-436(x31)
lbu  	x6,				-40(x31)
mulh 	x1,		x1,		x7
xor  	x1,		x0,		x0
lh   	x3,				-192(x31)
sra  	x5,		x2,		x2
sh   	x4,				-8(x31)
sb   	x0,				-36(x31)
sh   	x6,				-16(x31)
lw   	x2,				-520(x31)
lw   	x2,				384(x31)
sb   	x6,				-32(x31)
sb   	x7,				-24(x31)
xor  	x6,		x2,		x7
lhu  	x3,				248(x31)
lh   	x3,				-680(x31)
sw   	x1,				24(x31)
lhu  	x7,				124(x31)
mulh 	x1,		x5,		x5
lw   	x1,				356(x31)
lhu  	x4,				-216(x31)
lw   	x4,				336(x31)
xori 	x7,		x7,		1979
sub  	x4,		x3,		x2
lb   	x1,				-712(x31)
nop  
xor  	x3,		x5,		x0
lh   	x3,				-12(x31)
lh   	x6,				748(x31)
sh   	x6,				12(x31)
add  	x1,		x3,		x5
srl  	x4,		x1,		x0
sb   	x5,				28(x31)
and  	x3,		x2,		x2
sb   	x7,				28(x31)
addi 	x2,		x4,		-127
nop  
slti 	x5,		x4,		149
lh   	x3,				-20(x31)
lhu  	x3,				-72(x31)
lbu  	x4,				-436(x31)
lbu  	x1,				72(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sub  	x7,		x3,		x2
lw   	x4,				-668(x31)
sb   	x2,				16(x31)
sb   	x4,				32(x31)
sh   	x4,				32(x31)
lw   	x3,				-108(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
addi 	x1,		x2,		-1873
sb   	x6,				-36(x31)
sw   	x7,				-12(x31)
lbu  	x7,				-572(x31)
lbu  	x5,				-248(x31)
lh   	x3,				-324(x31)
sb   	x0,				12(x31)
sb   	x2,				-32(x31)
mulh 	x1,		x0,		x5
lbu  	x4,				-36(x31)
sltu 	x2,		x1,		x2
xori 	x4,		x4,		834
lw   	x7,				-16(x31)
sw   	x6,				-12(x31)
lh   	x4,				-116(x31)
lb   	x2,				-1060(x31)
lh   	x3,				-896(x31)
sh   	x1,				-8(x31)
sh   	x0,				-28(x31)
slti 	x3,		x4,		498
lbu  	x7,				-1080(x31)
lh   	x4,				-244(x31)
sb   	x2,				32(x31)
nop  
sh   	x2,				-36(x31)
lbu  	x7,				-820(x31)
lhu  	x7,				-236(x31)
ori  	x7,		x5,		428
sw   	x3,				-32(x31)
sb   	x2,				-20(x31)
sw   	x3,				-24(x31)
slli 	x1,		x0,		9
sh   	x1,				16(x31)
sh   	x6,				0(x31)
lh   	x7,				-120(x31)
mulhu	x6,		x0,		x1
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x5,				-424(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lh   	x2,				904(x31)
lw   	x3,				640(x31)
lhu  	x2,				836(x31)
lhu  	x7,				868(x31)
sb   	x0,				-16(x31)
lh   	x7,				836(x31)
lw   	x7,				-56(x31)
lhu  	x1,				876(x31)
lh   	x4,				688(x31)
lbu  	x3,				676(x31)
sltu 	x2,		x3,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sb   	x0,				-32(x31)
lw   	x1,				704(x31)
lbu  	x5,				-144(x31)
slli 	x6,		x0,		30
sw   	x0,				12(x31)
sb   	x6,				-16(x31)
mul  	x6,		x2,		x4
sh   	x2,				-32(x31)
lw   	x6,				464(x31)
sb   	x0,				-20(x31)
mulh 	x4,		x7,		x5
mul  	x3,		x3,		x7
srai 	x1,		x4,		6
sb   	x6,				-32(x31)
mulhsu	x2,		x5,		x5
sub  	x6,		x2,		x3
lw   	x5,				632(x31)
mul  	x6,		x0,		x7
lhu  	x5,				452(x31)
lh   	x7,				700(x31)
sh   	x2,				12(x31)
lbu  	x1,				12(x31)
sw   	x2,				12(x31)
lhu  	x6,				100(x31)
xor  	x6,		x2,		x7
sll  	x2,		x5,		x5
mulhsu	x3,		x7,		x1
lh   	x3,				76(x31)
sw   	x5,				0(x31)
lw   	x3,				-160(x31)
lbu  	x1,				68(x31)
sh   	x7,				-28(x31)
sb   	x0,				-16(x31)
lhu  	x6,				-120(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lb   	x4,				-356(x31)
lhu  	x7,				-344(x31)
xori 	x7,		x3,		508
lh   	x7,				-564(x31)
sw   	x2,				-40(x31)
lh   	x2,				-180(x31)
sw   	x1,				0(x31)
lb   	x1,				196(x31)
sh   	x3,				4(x31)
lb   	x6,				-488(x31)
sb   	x0,				-40(x31)
nop  
mulhu	x2,		x3,		x6
sra  	x6,		x6,		x7
or   	x7,		x5,		x6
lhu  	x3,				-44(x31)
sw   	x3,				-20(x31)
lw   	x6,				72(x31)
sub  	x5,		x6,		x1
lh   	x4,				296(x31)
sw   	x6,				-28(x31)
sh   	x7,				-24(x31)
lb   	x1,				0(x31)
sw   	x3,				-24(x31)
sw   	x7,				-28(x31)
lbu  	x3,				-624(x31)
lh   	x4,				-556(x31)
xor  	x3,		x7,		x6
sb   	x2,				16(x31)
sh   	x6,				-36(x31)
or   	x1,		x2,		x0
lb   	x6,				-488(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				-668(x31)
slt  	x2,		x0,		x6
lhu  	x1,				-276(x31)
slli 	x6,		x4,		18
sh   	x5,				-16(x31)
sb   	x0,				16(x31)
nop  
sw   	x5,				-28(x31)
lhu  	x7,				104(x31)
andi 	x1,		x6,		-982
lw   	x1,				-392(x31)
sw   	x3,				-16(x31)
sw   	x5,				-32(x31)
sb   	x6,				16(x31)
mulh 	x5,		x2,		x6
or   	x4,		x6,		x2
lh   	x7,				-564(x31)
slli 	x2,		x1,		4
xori 	x1,		x7,		572
sb   	x7,				24(x31)
sh   	x1,				20(x31)
sh   	x7,				28(x31)
lw   	x5,				-1036(x31)
lbu  	x1,				-820(x31)
ori  	x3,		x3,		-1437
lw   	x3,				-936(x31)
sb   	x4,				-24(x31)
sw   	x4,				16(x31)
mul  	x4,		x7,		x4
lbu  	x1,				-300(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x1,				-504(x31)
sb   	x5,				-8(x31)
sb   	x2,				4(x31)
mulh 	x3,		x3,		x0
and  	x3,		x4,		x5
lw   	x2,				-324(x31)
lhu  	x7,				-1056(x31)
sh   	x1,				-32(x31)
sb   	x4,				0(x31)
lhu  	x1,				-436(x31)
mulhsu	x2,		x2,		x1
xor  	x7,		x1,		x5
sh   	x2,				0(x31)
lw   	x1,				92(x31)
sw   	x2,				-24(x31)
slli 	x1,		x6,		5
sll  	x2,		x2,		x0
sb   	x5,				-32(x31)
slti 	x7,		x7,		1900
lhu  	x3,				-964(x31)
lw   	x7,				-880(x31)
sra  	x2,		x7,		x6
sw   	x2,				-12(x31)
lh   	x7,				-296(x31)
slt  	x6,		x2,		x7
lbu  	x7,				-512(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x3,				-288(x31)
lh   	x3,				584(x31)
sub  	x2,		x5,		x5
lb   	x7,				16(x31)
sb   	x6,				36(x31)
lh   	x2,				332(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x2,				1224(x31)
lhu  	x7,				1084(x31)
sw   	x3,				24(x31)
add  	x7,		x2,		x7
lw   	x1,				240(x31)
srai 	x2,		x2,		3
sw   	x3,				40(x31)
lb   	x4,				1372(x31)
mul  	x5,		x5,		x1
sw   	x0,				4(x31)
sh   	x3,				24(x31)
lbu  	x7,				776(x31)
lbu  	x4,				1080(x31)
lhu  	x2,				860(x31)
lhu  	x1,				904(x31)
sra  	x7,		x3,		x6
srli 	x6,		x0,		0
lh   	x3,				692(x31)
lh   	x5,				1296(x31)
sltiu	x5,		x1,		-1654
srl  	x3,		x5,		x4
lhu  	x6,				652(x31)
lh   	x6,				1060(x31)
sb   	x5,				20(x31)
sub  	x3,		x0,		x0
lhu  	x3,				676(x31)
mulhsu	x2,		x5,		x4
sb   	x0,				-36(x31)
lhu  	x3,				340(x31)
srli 	x6,		x7,		28
sw   	x6,				16(x31)
sb   	x1,				8(x31)
sh   	x1,				20(x31)
sh   	x4,				12(x31)
mul  	x2,		x7,		x0
lbu  	x5,				960(x31)
sh   	x1,				-36(x31)
sll  	x6,		x1,		x6
lbu  	x4,				580(x31)
lb   	x4,				256(x31)
slti 	x1,		x0,		-1909
mulhsu	x2,		x6,		x6
sb   	x3,				-20(x31)
nop  
slli 	x1,		x5,		31
add  	x2,		x3,		x4
slti 	x2,		x7,		1875
lb   	x1,				968(x31)
lhu  	x2,				476(x31)
sb   	x4,				-36(x31)
andi 	x1,		x3,		-418
sltu 	x2,		x4,		x2
xori 	x4,		x2,		-1373
lbu  	x1,				972(x31)
lw   	x1,				1400(x31)
sh   	x6,				-32(x31)
lbu  	x1,				676(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x1,				-952(x31)
sra  	x1,		x0,		x3
add  	x4,		x4,		x3
sh   	x7,				12(x31)
lbu  	x2,				-136(x31)
lb   	x4,				480(x31)
lbu  	x7,				-880(x31)
sw   	x4,				0(x31)
lb   	x7,				336(x31)
lbu  	x4,				-52(x31)
addi 	x3,		x3,		-1087
lw   	x7,				100(x31)
addi 	x2,		x5,		-1011
sh   	x3,				28(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x3,				508(x31)
slti 	x6,		x4,		-907
add  	x2,		x6,		x1
or   	x6,		x4,		x5
sb   	x3,				40(x31)
lb   	x2,				20(x31)
lbu  	x7,				832(x31)
andi 	x7,		x7,		-868
lbu  	x5,				1400(x31)
sh   	x2,				-16(x31)
srl  	x7,		x7,		x3
sh   	x0,				40(x31)
sub  	x3,		x7,		x5
sb   	x2,				-32(x31)
wfi