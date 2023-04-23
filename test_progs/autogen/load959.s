addi 	x0,		x0,		65
addi 	x1,		x0,		1006
addi 	x2,		x0,		-1259
addi 	x3,		x0,		631
addi 	x4,		x0,		-1097
addi 	x5,		x0,		1026
addi 	x6,		x0,		-227
addi 	x7,		x0,		1911
addi 	x8,		x0,		600
addi 	x9,		x0,		1966
addi 	x10,	x0,		-1566
addi 	x11,	x0,		808
addi 	x12,	x0,		903
addi 	x13,	x0,		1095
addi 	x14,	x0,		-624
addi 	x15,	x0,		-1060
addi 	x16,	x0,		-282
addi 	x17,	x0,		-975
addi 	x18,	x0,		-1081
addi 	x19,	x0,		1182
addi 	x20,	x0,		-1278
addi 	x21,	x0,		-180
addi 	x22,	x0,		1855
addi 	x23,	x0,		1063
addi 	x24,	x0,		-1013
addi 	x25,	x0,		1908
addi 	x26,	x0,		772
addi 	x27,	x0,		1220
addi 	x28,	x0,		-1776
addi 	x29,	x0,		-1578
addi 	x30,	x0,		840
addi 	x31,	x0,		-1282
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
andi 	x5,		x4,		1631
mulhu	x4,		x7,		x7
lw   	x1,				-4(x31)
lw   	x2,				-4(x31)
sh   	x5,				12(x31)
xori 	x2,		x7,		-1241
lh   	x5,				12(x31)
sw   	x1,				-24(x31)
sb   	x4,				-12(x31)
lb   	x5,				-4(x31)
mulh 	x4,		x1,		x2
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
andi 	x3,		x3,		-1810
sltu 	x2,		x0,		x6
sh   	x6,				36(x31)
sra  	x5,		x4,		x6
sh   	x3,				-40(x31)
lh   	x2,				-104(x31)
mulh 	x4,		x3,		x6
lhu  	x5,				-104(x31)
lbu  	x7,				-84(x31)
sw   	x0,				-28(x31)
sub  	x2,		x7,		x5
sh   	x3,				24(x31)
lw   	x5,				-68(x31)
sb   	x4,				-40(x31)
lw   	x5,				-40(x31)
sra  	x5,		x5,		x0
srai 	x5,		x7,		2
sb   	x2,				-28(x31)
lw   	x7,				-104(x31)
sh   	x1,				-8(x31)
lw   	x3,				24(x31)
lh   	x2,				-92(x31)
slt  	x5,		x7,		x0
sb   	x6,				-20(x31)
lbu  	x3,				-40(x31)
addi 	x2,		x5,		-1954
srli 	x1,		x7,		24
sub  	x3,		x2,		x1
sh   	x2,				36(x31)
lb   	x2,				-28(x31)
sh   	x2,				-8(x31)
lw   	x1,				24(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lb   	x5,				508(x31)
sb   	x6,				-28(x31)
sw   	x7,				-24(x31)
sh   	x1,				40(x31)
sb   	x2,				-16(x31)
lw   	x3,				552(x31)
lbu  	x5,				16(x31)
lbu  	x5,				500(x31)
srai 	x4,		x4,		1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x4,				1040(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x5,				-12(x31)
ori  	x2,		x5,		-1930
sltu 	x4,		x1,		x3
lb   	x3,				264(x31)
nop  
nop  
xori 	x3,		x5,		219
lbu  	x5,				240(x31)
lh   	x7,				-180(x31)
xor  	x4,		x7,		x4
lw   	x7,				304(x31)
sh   	x4,				-16(x31)
ori  	x2,		x4,		1827
srl  	x1,		x4,		x6
lhu  	x5,				-156(x31)
lb   	x3,				264(x31)
sb   	x6,				0(x31)
add  	x5,		x2,		x0
sh   	x1,				-20(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sw   	x5,				-40(x31)
lh   	x5,				132(x31)
sb   	x1,				0(x31)
sw   	x5,				-24(x31)
sb   	x0,				-20(x31)
lh   	x1,				-272(x31)
lbu  	x7,				-272(x31)
sh   	x6,				24(x31)
lh   	x6,				-132(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sub  	x5,		x2,		x2
lbu  	x4,				636(x31)
mul  	x4,		x7,		x5
lw   	x3,				572(x31)
lhu  	x5,				1148(x31)
xor  	x7,		x5,		x1
sb   	x6,				-36(x31)
addi 	x4,		x0,		-535
lhu  	x6,				868(x31)
srl  	x1,		x5,		x3
lh   	x2,				888(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x1,				-452(x31)
lh   	x7,				-568(x31)
lb   	x3,				-24(x31)
addi 	x5,		x7,		-260
sw   	x0,				0(x31)
lbu  	x7,				-792(x31)
srl  	x5,		x1,		x4
sltiu	x1,		x0,		-918
sh   	x5,				36(x31)
xor  	x6,		x0,		x3
lw   	x3,				-340(x31)
sb   	x6,				-24(x31)
srli 	x6,		x3,		8
lbu  	x2,				-452(x31)
sh   	x5,				-36(x31)
lhu  	x7,				-748(x31)
lbu  	x1,				-780(x31)
ori  	x7,		x5,		-1662
sra  	x6,		x3,		x4
lh   	x5,				-24(x31)
lbu  	x6,				36(x31)
sub  	x2,		x1,		x5
slli 	x5,		x7,		19
ori  	x4,		x3,		-147
sw   	x0,				12(x31)
lh   	x4,				-1396(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-788(x31)
xor  	x2,		x1,		x5
sb   	x2,				28(x31)
lb   	x1,				-264(x31)
lhu  	x6,				-304(x31)
sra  	x7,		x4,		x5
lb   	x5,				-256(x31)
lh   	x2,				-788(x31)
lhu  	x7,				-792(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x3,				464(x31)
lbu  	x7,				476(x31)
slti 	x3,		x2,		-906
nop  
sh   	x4,				32(x31)
sb   	x5,				16(x31)
sw   	x7,				40(x31)
lhu  	x2,				800(x31)
xor  	x7,		x1,		x6
sh   	x4,				-8(x31)
lhu  	x1,				780(x31)
lbu  	x4,				1020(x31)
sh   	x0,				-32(x31)
mul  	x4,		x7,		x1
lb   	x2,				-8(x31)
lhu  	x5,				568(x31)
sh   	x0,				36(x31)
xori 	x1,		x5,		-1089
lb   	x5,				296(x31)
lh   	x1,				768(x31)
lb   	x3,				456(x31)
lhu  	x7,				464(x31)
xori 	x5,		x3,		-1766
lw   	x7,				476(x31)
lb   	x3,				780(x31)
xor  	x6,		x1,		x0
sb   	x5,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x1,		x1,		x1
lb   	x6,				1236(x31)
lw   	x4,				1364(x31)
nop  
lh   	x2,				1592(x31)
lbu  	x3,				776(x31)
lhu  	x1,				840(x31)
lh   	x6,				536(x31)
srli 	x4,		x6,		24
sh   	x0,				16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x2,				-296(x31)
lw   	x3,				708(x31)
lbu  	x4,				280(x31)
lw   	x4,				184(x31)
lb   	x7,				144(x31)
lh   	x7,				-816(x31)
lw   	x3,				256(x31)
lbu  	x5,				260(x31)
lh   	x5,				164(x31)
sb   	x6,				28(x31)
sh   	x3,				-16(x31)
sb   	x3,				4(x31)
sw   	x3,				20(x31)
lhu  	x2,				304(x31)
sb   	x6,				-12(x31)
sltu 	x4,		x5,		x4
lh   	x5,				28(x31)
sh   	x4,				28(x31)
sb   	x7,				0(x31)
sltu 	x2,		x2,		x7
lhu  	x2,				0(x31)
sh   	x4,				16(x31)
sw   	x3,				32(x31)
lhu  	x4,				184(x31)
lhu  	x1,				468(x31)
xori 	x1,		x0,		48
lb   	x5,				404(x31)
slti 	x3,		x0,		-1541
addi 	x7,		x0,		555
lhu  	x5,				428(x31)
sh   	x2,				-4(x31)
lbu  	x4,				184(x31)
lh   	x4,				144(x31)
lhu  	x1,				-816(x31)
lh   	x3,				4(x31)
lb   	x3,				-16(x31)
sw   	x2,				20(x31)
sb   	x1,				-40(x31)
lhu  	x2,				412(x31)
lh   	x2,				-296(x31)
lhu  	x2,				-280(x31)
xor  	x1,		x0,		x2
sltu 	x4,		x6,		x4
slt  	x5,		x7,		x4
srl  	x5,		x0,		x2
or   	x7,		x4,		x3
mulhsu	x5,		x3,		x0
srl  	x6,		x7,		x6
lw   	x5,				708(x31)
lh   	x2,				32(x31)
sw   	x5,				8(x31)
sra  	x2,		x5,		x6
sb   	x2,				4(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				748(x31)
sw   	x0,				20(x31)
lh   	x7,				960(x31)
lh   	x6,				940(x31)
sw   	x3,				-40(x31)
sw   	x1,				32(x31)
lw   	x4,				1316(x31)
sh   	x7,				12(x31)
lh   	x6,				1200(x31)
lhu  	x5,				476(x31)
lh   	x2,				736(x31)
sh   	x7,				-12(x31)
slli 	x3,		x4,		21
sw   	x5,				12(x31)
add  	x4,		x0,		x1
xor  	x5,		x4,		x3
andi 	x1,		x6,		1952
sw   	x5,				28(x31)
srai 	x2,		x3,		21
addi 	x6,		x6,		-1040
lb   	x6,				524(x31)
srai 	x7,		x6,		13
sh   	x7,				24(x31)
lh   	x3,				1528(x31)
sh   	x1,				-32(x31)
add  	x4,		x1,		x5
ori  	x6,		x5,		1135
lhu  	x2,				828(x31)
lh   	x3,				1528(x31)
lh   	x2,				948(x31)
sb   	x6,				40(x31)
lbu  	x5,				796(x31)
sh   	x2,				-16(x31)
lb   	x4,				1200(x31)
xor  	x2,		x4,		x6
sb   	x5,				-40(x31)
lh   	x4,				756(x31)
lh   	x2,				524(x31)
lb   	x5,				-16(x31)
lw   	x1,				736(x31)
xor  	x1,		x3,		x3
lh   	x4,				32(x31)
lb   	x1,				1264(x31)
slt  	x4,		x6,		x0
lb   	x2,				1564(x31)
xor  	x1,		x2,		x6
mul  	x2,		x6,		x0
lw   	x3,				1272(x31)
add  	x7,		x3,		x5
sll  	x4,		x5,		x1
lhu  	x6,				524(x31)
sw   	x1,				0(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x1,				-308(x31)
sw   	x7,				-20(x31)
lhu  	x5,				84(x31)
lw   	x3,				-460(x31)
mulh 	x6,		x7,		x7
lw   	x1,				-20(x31)
sw   	x0,				-8(x31)
lhu  	x1,				888(x31)
sb   	x4,				-32(x31)
add  	x6,		x1,		x4
sh   	x2,				-4(x31)
mulhu	x1,		x0,		x5
lb   	x5,				344(x31)
lh   	x6,				-452(x31)
lbu  	x1,				-456(x31)
nop  
xori 	x7,		x2,		1357
lb   	x2,				76(x31)
lw   	x6,				-428(x31)
mulh 	x5,		x4,		x0
srli 	x2,		x5,		17
lbu  	x5,				296(x31)
lb   	x6,				784(x31)
or   	x6,		x7,		x3
lw   	x7,				-480(x31)
lh   	x7,				60(x31)
sh   	x0,				0(x31)
sh   	x0,				0(x31)
mul  	x2,		x1,		x6
sh   	x5,				-12(x31)
sb   	x3,				-12(x31)
srai 	x1,		x3,		5
lhu  	x2,				-460(x31)
lb   	x6,				340(x31)
lhu  	x1,				1064(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x7,				796(x31)
srl  	x6,		x5,		x1
sw   	x5,				-16(x31)
sb   	x5,				16(x31)
lh   	x5,				-576(x31)
lh   	x2,				84(x31)
lhu  	x5,				-192(x31)
sh   	x5,				20(x31)
xor  	x7,		x1,		x7
sub  	x3,		x3,		x4
lw   	x2,				-680(x31)
sw   	x6,				-16(x31)
slt  	x2,		x0,		x6
sw   	x7,				-8(x31)
ori  	x7,		x4,		-844
lhu  	x5,				48(x31)
sltu 	x7,		x4,		x0
lh   	x3,				72(x31)
mulh 	x5,		x7,		x0
lbu  	x1,				500(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sb   	x5,				8(x31)
lhu  	x3,				284(x31)
sb   	x4,				-40(x31)
lh   	x7,				368(x31)
sb   	x5,				4(x31)
lh   	x1,				-144(x31)
xor  	x6,		x1,		x7
sw   	x1,				-32(x31)
lhu  	x7,				4(x31)
sh   	x1,				8(x31)
ori  	x5,		x0,		234
mul  	x5,		x1,		x5
sb   	x6,				-12(x31)
mulhu	x3,		x6,		x5
lbu  	x7,				644(x31)
sh   	x0,				12(x31)
sh   	x1,				-20(x31)
sb   	x6,				4(x31)
sw   	x1,				32(x31)
lw   	x2,				900(x31)
lh   	x3,				264(x31)
sh   	x2,				36(x31)
sw   	x4,				-4(x31)
lbu  	x3,				1068(x31)
sw   	x3,				-20(x31)
sb   	x7,				-36(x31)
lh   	x3,				1160(x31)
ori  	x6,		x6,		-219
slti 	x3,		x6,		-1553
sb   	x3,				8(x31)
lbu  	x2,				1400(x31)
lh   	x4,				1408(x31)
sw   	x3,				-28(x31)
lhu  	x2,				344(x31)
lw   	x6,				628(x31)
sh   	x0,				20(x31)
lh   	x5,				-4(x31)
lhu  	x7,				896(x31)
sub  	x6,		x4,		x2
sb   	x6,				-32(x31)
andi 	x4,		x6,		-371
sb   	x0,				-4(x31)
lhu  	x4,				944(x31)
sra  	x4,		x0,		x4
and  	x4,		x7,		x7
sh   	x2,				-24(x31)
sll  	x2,		x5,		x5
sw   	x1,				-36(x31)
sw   	x4,				36(x31)
lbu  	x4,				-36(x31)
mulhsu	x2,		x0,		x3
lbu  	x5,				1052(x31)
lb   	x4,				-12(x31)
sb   	x2,				40(x31)
srl  	x2,		x5,		x6
sb   	x3,				12(x31)
lb   	x5,				368(x31)
lb   	x6,				1044(x31)
lhu  	x1,				1032(x31)
sb   	x2,				-12(x31)
sh   	x5,				24(x31)
sh   	x1,				36(x31)
sh   	x5,				-36(x31)
sw   	x3,				16(x31)
lbu  	x1,				252(x31)
lhu  	x6,				304(x31)
srli 	x1,		x6,		25
lh   	x1,				1096(x31)
sw   	x0,				-12(x31)
lhu  	x7,				368(x31)
lw   	x3,				-4(x31)
sw   	x6,				-24(x31)
sra  	x6,		x4,		x2
lw   	x5,				1108(x31)
lh   	x6,				644(x31)
sw   	x0,				36(x31)
and  	x3,		x0,		x0
lhu  	x6,				636(x31)
xor  	x1,		x3,		x0
sh   	x3,				-8(x31)
sh   	x1,				20(x31)
sb   	x2,				-36(x31)
sh   	x3,				28(x31)
sb   	x3,				20(x31)
lb   	x1,				-136(x31)
lw   	x1,				636(x31)
xori 	x5,		x1,		-288
lhu  	x1,				304(x31)
sw   	x7,				24(x31)
lw   	x6,				1096(x31)
add  	x1,		x3,		x2
sw   	x7,				8(x31)
sh   	x1,				-12(x31)
nop  
lw   	x7,				788(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sltu 	x1,		x1,		x3
andi 	x7,		x7,		558
sw   	x6,				4(x31)
lw   	x6,				536(x31)
xor  	x3,		x7,		x2
lw   	x6,				-528(x31)
mul  	x5,		x0,		x6
sll  	x5,		x3,		x4
lw   	x1,				140(x31)
add  	x6,		x1,		x4
lhu  	x5,				-244(x31)
sub  	x4,		x0,		x7
srl  	x4,		x1,		x4
lhu  	x5,				536(x31)
sb   	x7,				-32(x31)
sh   	x0,				8(x31)
lb   	x5,				-488(x31)
mulhsu	x6,		x2,		x2
lw   	x1,				-664(x31)
mul  	x3,		x2,		x3
add  	x2,		x6,		x1
lw   	x5,				-684(x31)
srl  	x1,		x1,		x0
slli 	x7,		x5,		14
mul  	x6,		x4,		x6
mulh 	x7,		x3,		x6
sb   	x1,				-32(x31)
andi 	x5,		x3,		-1489
srai 	x2,		x7,		17
sw   	x5,				-20(x31)
lw   	x1,				-464(x31)
lw   	x7,				288(x31)
lw   	x2,				-216(x31)
sb   	x4,				-32(x31)
lbu  	x7,				-212(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
andi 	x1,		x7,		1304
lbu  	x3,				380(x31)
lb   	x3,				-200(x31)
sb   	x1,				-40(x31)
addi 	x6,		x1,		55
addi 	x4,		x2,		-611
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
lbu  	x6,				-240(x31)
lb   	x2,				-116(x31)
lh   	x4,				-144(x31)
lw   	x4,				1288(x31)
mul  	x3,		x0,		x3
lw   	x5,				-96(x31)
lb   	x3,				536(x31)
lhu  	x4,				1224(x31)
lw   	x1,				784(x31)
ori  	x6,		x0,		1831
sb   	x7,				16(x31)
lbu  	x3,				840(x31)
lbu  	x3,				-116(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x3,				20(x31)
andi 	x1,		x5,		-437
slli 	x2,		x7,		9
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x4,				-52(x31)
sw   	x3,				16(x31)
lw   	x7,				-280(x31)
sh   	x4,				8(x31)
lb   	x6,				-1044(x31)
sw   	x6,				8(x31)
lbu  	x5,				-956(x31)
lb   	x3,				-460(x31)
sh   	x3,				-16(x31)
lhu  	x1,				-1064(x31)
lb   	x5,				-800(x31)
xori 	x2,		x1,		1507
mulh 	x7,		x1,		x5
sw   	x1,				16(x31)
srai 	x4,		x4,		1
lb   	x3,				-780(x31)
sw   	x4,				-36(x31)
sh   	x7,				-36(x31)
or   	x7,		x5,		x2
lbu  	x5,				-764(x31)
lbu  	x4,				-1228(x31)
sw   	x5,				36(x31)
lb   	x3,				300(x31)
lh   	x6,				36(x31)
sh   	x4,				24(x31)
mulhu	x2,		x7,		x3
lb   	x6,				-956(x31)
lh   	x6,				-584(x31)
lhu  	x6,				-1104(x31)
lw   	x5,				-456(x31)
slt  	x5,		x4,		x6
lb   	x2,				-1116(x31)
ori  	x5,		x7,		-1514
sb   	x2,				-24(x31)
sh   	x2,				12(x31)
lbu  	x5,				-428(x31)
sh   	x3,				28(x31)
sw   	x4,				-28(x31)
sb   	x1,				20(x31)
andi 	x5,		x0,		1915
xor  	x3,		x7,		x3
sh   	x6,				-32(x31)
mulh 	x5,		x4,		x7
sh   	x2,				28(x31)
sub  	x7,		x7,		x3
sw   	x0,				-4(x31)
lw   	x5,				-1060(x31)
sb   	x2,				-36(x31)
lh   	x5,				252(x31)
lhu  	x2,				88(x31)
srl  	x2,		x0,		x4
lhu  	x3,				-460(x31)
lh   	x3,				-780(x31)
slt  	x2,		x7,		x0
lbu  	x7,				-204(x31)
sltu 	x3,		x0,		x4
lbu  	x7,				-1280(x31)
lw   	x5,				-1220(x31)
sw   	x1,				-12(x31)
srli 	x3,		x1,		14
sb   	x3,				-40(x31)
lhu  	x1,				-580(x31)
mulh 	x4,		x5,		x0
mul  	x3,		x6,		x6
sh   	x1,				-28(x31)
sb   	x2,				40(x31)
lhu  	x2,				-204(x31)
lw   	x2,				-40(x31)
lbu  	x7,				-1272(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slli 	x2,		x4,		2
slt  	x3,		x7,		x0
lhu  	x1,				924(x31)
sb   	x5,				24(x31)
sh   	x7,				8(x31)
sw   	x1,				-36(x31)
lw   	x2,				656(x31)
lhu  	x1,				280(x31)
sw   	x6,				-40(x31)
lhu  	x2,				1376(x31)
lw   	x4,				564(x31)
lhu  	x4,				-168(x31)
andi 	x2,		x4,		1346
sw   	x1,				-4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sh   	x5,				-36(x31)
sw   	x2,				32(x31)
lb   	x2,				-348(x31)
sb   	x5,				-28(x31)
lw   	x5,				332(x31)
lb   	x7,				72(x31)
sh   	x2,				0(x31)
sh   	x2,				-32(x31)
slt  	x5,		x7,		x3
lbu  	x3,				748(x31)
sltiu	x5,		x2,		1524
mulhsu	x6,		x0,		x4
sh   	x6,				36(x31)
lhu  	x4,				-320(x31)
lb   	x2,				900(x31)
sh   	x1,				8(x31)
srl  	x3,		x5,		x4
sw   	x2,				8(x31)
lhu  	x1,				748(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lbu  	x2,				68(x31)
lhu  	x6,				904(x31)
xori 	x2,		x6,		-1569
sh   	x5,				-8(x31)
lb   	x6,				1184(x31)
lb   	x2,				88(x31)
sltu 	x3,		x3,		x3
lhu  	x7,				456(x31)
and  	x3,		x5,		x7
lhu  	x4,				284(x31)
sll  	x7,		x6,		x4
lbu  	x5,				864(x31)
sh   	x3,				-16(x31)
sh   	x4,				36(x31)
lh   	x5,				-348(x31)
andi 	x7,		x6,		1410
lh   	x2,				1156(x31)
lw   	x3,				432(x31)
or   	x7,		x7,		x5
or   	x2,		x0,		x6
lw   	x2,				-200(x31)
slti 	x7,		x6,		-576
lb   	x4,				-176(x31)
sh   	x7,				4(x31)
sub  	x4,		x0,		x7
lw   	x7,				-332(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
and  	x4,		x5,		x5
sb   	x4,				-40(x31)
lw   	x6,				300(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x4,				-700(x31)
sltiu	x3,		x7,		1713
mulhsu	x7,		x1,		x5
lb   	x3,				-496(x31)
slli 	x4,		x1,		0
lbu  	x3,				588(x31)
mulh 	x4,		x6,		x0
sra  	x2,		x0,		x4
sh   	x6,				16(x31)
lhu  	x1,				-568(x31)
sra  	x2,		x2,		x1
lhu  	x7,				-364(x31)
lbu  	x7,				584(x31)
lh   	x1,				-356(x31)
add  	x1,		x1,		x4
sh   	x1,				24(x31)
sltiu	x4,		x4,		-1536
mulh 	x5,		x0,		x7
ori  	x2,		x1,		-566
slti 	x6,		x2,		-1661
lh   	x5,				-560(x31)
lbu  	x1,				536(x31)
lw   	x6,				104(x31)
lw   	x4,				96(x31)
lw   	x6,				272(x31)
lb   	x3,				40(x31)
sh   	x3,				-16(x31)
lhu  	x3,				24(x31)
srli 	x5,		x7,		31
sb   	x5,				-8(x31)
lw   	x5,				-508(x31)
lb   	x1,				876(x31)
lh   	x5,				-56(x31)
sw   	x3,				-8(x31)
lh   	x3,				584(x31)
srai 	x2,		x1,		18
lb   	x2,				-16(x31)
lw   	x2,				-492(x31)
sw   	x0,				-36(x31)
sb   	x0,				0(x31)
slti 	x2,		x4,		-942
lb   	x1,				-708(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x3,				504(x31)
lbu  	x2,				-220(x31)
sh   	x4,				28(x31)
lb   	x7,				1048(x31)
lh   	x2,				548(x31)
ori  	x2,		x2,		-309
lbu  	x4,				492(x31)
sw   	x6,				12(x31)
lhu  	x2,				-108(x31)
lbu  	x4,				196(x31)
lhu  	x7,				592(x31)
lb   	x5,				316(x31)
lw   	x5,				240(x31)
and  	x3,		x0,		x3
lh   	x4,				-220(x31)
lhu  	x4,				524(x31)
xor  	x1,		x6,		x6
lh   	x4,				176(x31)
sb   	x4,				-12(x31)
srai 	x1,		x1,		11
mulh 	x4,		x4,		x1
slt  	x5,		x3,		x6
xori 	x1,		x4,		248
sw   	x7,				-12(x31)
mul  	x7,		x7,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x1,				-680(x31)
lbu  	x7,				-316(x31)
srli 	x5,		x1,		23
sh   	x3,				-40(x31)
lh   	x6,				520(x31)
sw   	x2,				32(x31)
lbu  	x7,				-52(x31)
lb   	x7,				120(x31)
sltiu	x5,		x3,		370
sh   	x2,				-36(x31)
lb   	x1,				856(x31)
sh   	x3,				32(x31)
lw   	x6,				504(x31)
sw   	x5,				28(x31)
sub  	x5,		x2,		x4
sw   	x5,				40(x31)
lw   	x6,				20(x31)
sb   	x0,				-32(x31)
mulhu	x6,		x4,		x6
lw   	x4,				-52(x31)
sb   	x5,				8(x31)
and  	x2,		x7,		x2
sltiu	x6,		x0,		1233
sltu 	x4,		x6,		x3
lw   	x4,				-676(x31)
lh   	x1,				568(x31)
mulhu	x6,		x1,		x2
xor  	x4,		x1,		x0
sh   	x0,				-4(x31)
mulh 	x2,		x4,		x2
lbu  	x7,				232(x31)
lw   	x6,				344(x31)
sh   	x6,				-28(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x3,				104(x31)
lh   	x7,				628(x31)
lh   	x7,				408(x31)
sw   	x6,				-12(x31)
sh   	x5,				-32(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slt  	x5,		x3,		x1
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x1,				-400(x31)
lhu  	x1,				-1160(x31)
srli 	x3,		x6,		8
srl  	x1,		x0,		x2
lw   	x1,				-536(x31)
lhu  	x2,				-1168(x31)
lw   	x5,				-408(x31)
and  	x2,		x3,		x6
sb   	x4,				40(x31)
addi 	x7,		x2,		698
sb   	x6,				-12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x6,				16(x31)
xori 	x4,		x7,		-54
lbu  	x5,				872(x31)
lw   	x2,				508(x31)
sw   	x1,				-12(x31)
lb   	x1,				1024(x31)
sh   	x4,				-24(x31)
andi 	x2,		x3,		-1512
lh   	x3,				-16(x31)
sb   	x2,				28(x31)
lh   	x2,				492(x31)
mulh 	x5,		x0,		x2
lh   	x6,				468(x31)
sw   	x0,				12(x31)
lh   	x5,				-164(x31)
lb   	x3,				336(x31)
lw   	x3,				-132(x31)
lw   	x2,				356(x31)
lw   	x7,				796(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lh   	x2,				552(x31)
sh   	x1,				-28(x31)
lbu  	x5,				-404(x31)
sh   	x1,				16(x31)
sll  	x5,		x0,		x2
mul  	x4,		x0,		x3
slti 	x3,		x4,		-1572
sb   	x5,				20(x31)
sh   	x7,				-16(x31)
sltu 	x4,		x4,		x5
lh   	x2,				-516(x31)
lh   	x2,				236(x31)
lh   	x6,				504(x31)
lhu  	x5,				152(x31)
sb   	x3,				-32(x31)
sltiu	x1,		x2,		1070
srai 	x7,		x4,		16
mulhu	x6,		x3,		x3
sh   	x1,				24(x31)
lbu  	x4,				700(x31)
mulhu	x3,		x2,		x2
lw   	x1,				840(x31)
lhu  	x1,				700(x31)
xor  	x2,		x7,		x2
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lhu  	x2,				560(x31)
sh   	x6,				12(x31)
slt  	x5,		x7,		x1
lw   	x2,				184(x31)
sw   	x4,				28(x31)
sltu 	x1,		x6,		x3
lb   	x5,				336(x31)
lw   	x5,				592(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x3,				4(x31)
sb   	x2,				12(x31)
slti 	x4,		x3,		1316
add  	x2,		x0,		x7
add  	x6,		x2,		x0
xori 	x1,		x0,		1097
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x4,				-444(x31)
srai 	x3,		x4,		12
slli 	x4,		x2,		16
sub  	x5,		x1,		x7
or   	x7,		x5,		x0
xor  	x6,		x1,		x4
srli 	x3,		x7,		23
sra  	x2,		x5,		x7
lhu  	x2,				340(x31)
and  	x2,		x6,		x6
sub  	x3,		x2,		x1
lh   	x7,				-104(x31)
lw   	x3,				652(x31)
lw   	x4,				664(x31)
sw   	x7,				-4(x31)
lb   	x4,				768(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lh   	x3,				-1196(x31)
sb   	x3,				24(x31)
sw   	x4,				32(x31)
mul  	x2,		x4,		x2
sw   	x3,				20(x31)
slli 	x2,		x5,		8
sb   	x7,				40(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xori 	x1,		x5,		-746
lh   	x1,				-584(x31)
lh   	x7,				-1260(x31)
sw   	x7,				-16(x31)
lb   	x5,				-888(x31)
sh   	x5,				36(x31)
lb   	x4,				144(x31)
sh   	x2,				-40(x31)
sltiu	x1,		x3,		757
lhu  	x3,				-692(x31)
sw   	x2,				0(x31)
sb   	x0,				-36(x31)
lw   	x1,				-680(x31)
sub  	x2,		x2,		x5
slt  	x5,		x4,		x1
sub  	x7,		x5,		x7
lh   	x7,				-20(x31)
add  	x5,		x2,		x7
lw   	x5,				-132(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x4,				-608(x31)
lhu  	x6,				-416(x31)
mul  	x6,		x0,		x1
slli 	x5,		x3,		19
srl  	x1,		x0,		x2
sh   	x4,				-40(x31)
lh   	x4,				-416(x31)
lb   	x7,				-696(x31)
sub  	x2,		x5,		x6
xori 	x7,		x4,		-491
addi 	x1,		x6,		-427
sb   	x4,				-8(x31)
sw   	x2,				28(x31)
lw   	x3,				-1036(x31)
sh   	x4,				28(x31)
sltiu	x2,		x4,		-66
sw   	x5,				28(x31)
sra  	x6,		x7,		x4
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
xor  	x7,		x3,		x6
xor  	x7,		x3,		x6
lw   	x1,				968(x31)
addi 	x7,		x5,		1958
sb   	x2,				-28(x31)
sw   	x6,				-24(x31)
xor  	x5,		x7,		x5
addi 	x4,		x5,		-91
lbu  	x5,				812(x31)
lw   	x1,				932(x31)
sw   	x4,				-12(x31)
sll  	x5,		x7,		x1
lh   	x6,				440(x31)
lh   	x2,				0(x31)
srl  	x4,		x4,		x7
sw   	x1,				8(x31)
srai 	x5,		x4,		10
sb   	x2,				40(x31)
lw   	x1,				868(x31)
lhu  	x5,				264(x31)
lw   	x6,				-48(x31)
sll  	x6,		x5,		x7
sh   	x1,				0(x31)
lh   	x6,				160(x31)
add  	x5,		x3,		x2
lhu  	x1,				-120(x31)
sb   	x4,				40(x31)
lb   	x7,				-392(x31)
ori  	x4,		x0,		1675
sltiu	x6,		x2,		283
lb   	x7,				1100(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srai 	x4,		x5,		29
and  	x2,		x6,		x0
add  	x1,		x2,		x5
lw   	x2,				-16(x31)
sw   	x5,				-4(x31)
sw   	x0,				-36(x31)
lhu  	x5,				28(x31)
sb   	x7,				28(x31)
lhu  	x3,				404(x31)
sh   	x7,				28(x31)
lw   	x7,				1224(x31)
lhu  	x7,				408(x31)
lbu  	x7,				-120(x31)
lh   	x3,				1040(x31)
sh   	x0,				36(x31)
lbu  	x7,				1228(x31)
sh   	x5,				-8(x31)
lbu  	x5,				516(x31)
lbu  	x5,				1052(x31)
lbu  	x7,				392(x31)
lw   	x4,				372(x31)
lb   	x4,				-192(x31)
wfi