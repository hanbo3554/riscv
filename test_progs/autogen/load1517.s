addi 	x0,		x0,		393
addi 	x1,		x0,		81
addi 	x2,		x0,		-827
addi 	x3,		x0,		1734
addi 	x4,		x0,		-1949
addi 	x5,		x0,		-24
addi 	x6,		x0,		1786
addi 	x7,		x0,		1760
addi 	x8,		x0,		883
addi 	x9,		x0,		1516
addi 	x10,	x0,		-357
addi 	x11,	x0,		67
addi 	x12,	x0,		1607
addi 	x13,	x0,		-959
addi 	x14,	x0,		-701
addi 	x15,	x0,		-1331
addi 	x16,	x0,		974
addi 	x17,	x0,		1942
addi 	x18,	x0,		1952
addi 	x19,	x0,		1881
addi 	x20,	x0,		-1848
addi 	x21,	x0,		-605
addi 	x22,	x0,		1886
addi 	x23,	x0,		-108
addi 	x24,	x0,		-1951
addi 	x25,	x0,		1390
addi 	x26,	x0,		1762
addi 	x27,	x0,		1895
addi 	x28,	x0,		377
addi 	x29,	x0,		-954
addi 	x30,	x0,		-1205
addi 	x31,	x0,		1925
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lh   	x4,				-36(x31)
lbu  	x3,				-36(x31)
addi 	x3,		x2,		-1960
slti 	x6,		x4,		1232
lh   	x6,				-36(x31)
sb   	x0,				16(x31)
addi 	x5,		x4,		8
xor  	x7,		x7,		x6
addi 	x4,		x5,		-1953
sb   	x5,				36(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sltiu	x5,		x7,		72
mulhsu	x4,		x0,		x2
sw   	x5,				-36(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sll  	x6,		x2,		x2
lbu  	x2,				-568(x31)
sub  	x1,		x4,		x1
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sub  	x2,		x7,		x5
sb   	x6,				-40(x31)
sb   	x5,				36(x31)
and  	x3,		x2,		x6
lhu  	x2,				-40(x31)
srl  	x5,		x5,		x1
lb   	x2,				-40(x31)
xori 	x4,		x0,		1506
sltu 	x1,		x7,		x5
slt  	x4,		x4,		x3
lh   	x1,				36(x31)
mul  	x4,		x1,		x2
sub  	x2,		x4,		x3
sh   	x6,				-16(x31)
lbu  	x7,				-308(x31)
lh   	x1,				48(x31)
lw   	x5,				-16(x31)
lb   	x1,				-16(x31)
sw   	x6,				-8(x31)
sh   	x2,				-24(x31)
sh   	x5,				20(x31)
lh   	x2,				-308(x31)
mulh 	x1,		x5,		x7
slti 	x6,		x3,		865
lhu  	x6,				36(x31)
lhu  	x6,				-24(x31)
addi 	x1,		x5,		1030
lh   	x4,				-308(x31)
xor  	x6,		x7,		x2
sw   	x1,				-12(x31)
xor  	x5,		x7,		x7
xori 	x1,		x6,		1174
sll  	x5,		x4,		x2
sh   	x5,				32(x31)
lb   	x5,				36(x31)
or   	x2,		x5,		x4
ori  	x1,		x3,		-1241
sw   	x1,				28(x31)
sb   	x0,				36(x31)
slti 	x6,		x2,		1753
sub  	x5,		x7,		x6
lbu  	x7,				32(x31)
lbu  	x7,				48(x31)
lbu  	x2,				84(x31)
mul  	x7,		x5,		x5
xor  	x5,		x3,		x1
xor  	x5,		x2,		x1
lb   	x7,				28(x31)
lbu  	x6,				-308(x31)
xor  	x6,		x3,		x7
lhu  	x2,				-16(x31)
and  	x5,		x7,		x6
sh   	x2,				8(x31)
lbu  	x1,				64(x31)
lbu  	x1,				-8(x31)
sw   	x2,				24(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srl  	x5,		x5,		x6
nop  
andi 	x3,		x7,		-1446
lh   	x1,				-1144(x31)
sh   	x4,				-36(x31)
xor  	x7,		x4,		x4
sb   	x0,				4(x31)
lbu  	x1,				-1252(x31)
sll  	x3,		x0,		x4
or   	x4,		x7,		x7
andi 	x1,		x6,		1225
lhu  	x4,				-1144(x31)
or   	x4,		x7,		x5
and  	x6,		x0,		x6
lh   	x5,				-1192(x31)
lbu  	x7,				-1200(x31)
sw   	x7,				0(x31)
lb   	x3,				-1204(x31)
sw   	x1,				-32(x31)
lb   	x2,				-1196(x31)
lbu  	x7,				-1208(x31)
lbu  	x2,				-1268(x31)
xori 	x7,		x5,		-1865
lh   	x2,				-1200(x31)
lh   	x7,				-1268(x31)
sltu 	x7,		x4,		x1
xor  	x1,		x6,		x3
lb   	x4,				-1268(x31)
lw   	x6,				-1208(x31)
lh   	x4,				-1164(x31)
sh   	x0,				36(x31)
sh   	x4,				24(x31)
mulh 	x1,		x5,		x6
mul  	x2,		x4,		x1
sb   	x0,				-28(x31)
sw   	x7,				20(x31)
lbu  	x5,				-1180(x31)
lbu  	x5,				-1244(x31)
lb   	x7,				-1236(x31)
lw   	x4,				-28(x31)
sb   	x7,				32(x31)
lhu  	x6,				-1164(x31)
lw   	x6,				-1204(x31)
lh   	x6,				24(x31)
mulh 	x5,		x7,		x6
add  	x3,		x3,		x6
xori 	x3,		x7,		638
andi 	x3,		x6,		-77
sw   	x1,				-4(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sw   	x7,				36(x31)
sra  	x7,		x1,		x7
lw   	x4,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lh   	x2,				456(x31)
lb   	x4,				-708(x31)
addi 	x3,		x7,		258
sw   	x3,				20(x31)
mulhu	x6,		x5,		x6
lw   	x7,				-728(x31)
sw   	x4,				8(x31)
or   	x7,		x6,		x1
sw   	x1,				-36(x31)
sltu 	x3,		x6,		x4
lb   	x4,				460(x31)
lhu  	x4,				368(x31)
lb   	x1,				-744(x31)
lbu  	x2,				408(x31)
lh   	x1,				-804(x31)
sb   	x4,				-12(x31)
sh   	x3,				24(x31)
lbu  	x6,				20(x31)
slt  	x5,		x0,		x2
lb   	x6,				440(x31)
sh   	x1,				4(x31)
addi 	x2,		x7,		301
addi 	x4,		x1,		-1923
slti 	x5,		x5,		-757
lbu  	x1,				8(x31)
sub  	x4,		x1,		x7
lh   	x7,				456(x31)
sub  	x7,		x6,		x1
lw   	x2,				-760(x31)
sll  	x7,		x1,		x2
sb   	x4,				-4(x31)
sra  	x7,		x1,		x5
sb   	x3,				28(x31)
sh   	x6,				-8(x31)
sw   	x5,				-12(x31)
slti 	x3,		x1,		867
lh   	x5,				440(x31)
xori 	x5,		x6,		-1385
addi 	x6,		x2,		-1199
slti 	x5,		x4,		1524
lhu  	x6,				28(x31)
lbu  	x4,				-780(x31)
lhu  	x2,				-800(x31)
sub  	x6,		x6,		x7
slt  	x2,		x5,		x5
xor  	x5,		x1,		x6
lh   	x6,				-40(x31)
mulhu	x1,		x5,		x1
sh   	x3,				0(x31)
lw   	x6,				-764(x31)
sw   	x7,				-4(x31)
lw   	x1,				-8(x31)
lb   	x6,				-784(x31)
sh   	x2,				-28(x31)
lb   	x6,				-780(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x5,				196(x31)
lw   	x6,				896(x31)
lbu  	x6,				884(x31)
slti 	x7,		x5,		-790
lhu  	x2,				932(x31)
sra  	x6,		x6,		x1
lw   	x4,				948(x31)
sh   	x2,				-12(x31)
mul  	x7,		x2,		x1
lhu  	x6,				216(x31)
lw   	x6,				164(x31)
sw   	x2,				36(x31)
mulh 	x5,		x0,		x3
slt  	x4,		x7,		x2
sh   	x5,				-4(x31)
lbu  	x6,				1324(x31)
sw   	x6,				-24(x31)
ori  	x1,		x5,		-397
srai 	x1,		x2,		20
lbu  	x1,				108(x31)
sh   	x1,				4(x31)
lbu  	x6,				140(x31)
lb   	x7,				952(x31)
sra  	x5,		x3,		x6
addi 	x7,		x5,		1254
slti 	x1,		x3,		1599
lw   	x6,				1328(x31)
lbu  	x5,				-176(x31)
lw   	x4,				912(x31)
lh   	x6,				116(x31)
lbu  	x6,				4(x31)
lw   	x6,				1396(x31)
slt  	x1,		x0,		x1
lh   	x6,				168(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srl  	x2,		x0,		x7
slli 	x7,		x2,		31
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
addi 	x2,		x0,		-1063
lbu  	x4,				-964(x31)
lb   	x6,				-72(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x5,				-680(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltiu	x5,		x7,		1776
sb   	x2,				-4(x31)
sb   	x6,				4(x31)
slti 	x3,		x7,		1537
lbu  	x6,				-444(x31)
slti 	x2,		x4,		-1784
lw   	x5,				-1236(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x7,				-452(x31)
srai 	x1,		x4,		12
lbu  	x3,				-1204(x31)
lw   	x1,				-432(x31)
sw   	x5,				12(x31)
lb   	x3,				-412(x31)
srl  	x4,		x4,		x3
sb   	x4,				28(x31)
sltu 	x4,		x6,		x6
sb   	x7,				12(x31)
lb   	x2,				-1328(x31)
lw   	x2,				-1220(x31)
lb   	x4,				-1272(x31)
srli 	x5,		x5,		18
lh   	x5,				-440(x31)
mulhu	x5,		x4,		x4
addi 	x6,		x1,		1595
lbu  	x3,				-4(x31)
mul  	x5,		x1,		x7
mulh 	x6,		x7,		x7
lbu  	x4,				-1148(x31)
sb   	x4,				40(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x3,				20(x31)
add  	x5,		x4,		x3
lbu  	x3,				-88(x31)
sw   	x2,				-32(x31)
mulh 	x6,		x1,		x6
xor  	x2,		x4,		x7
lhu  	x7,				-864(x31)
lh   	x7,				-804(x31)
lb   	x2,				-868(x31)
lw   	x6,				-60(x31)
lhu  	x3,				396(x31)
lh   	x4,				-840(x31)
add  	x4,		x6,		x7
lbu  	x6,				-788(x31)
lbu  	x4,				20(x31)
lbu  	x1,				392(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
srl  	x6,		x2,		x5
sb   	x7,				36(x31)
sra  	x1,		x6,		x1
sw   	x0,				0(x31)
lhu  	x2,				1004(x31)
sltiu	x6,		x0,		-705
sh   	x4,				-28(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x2,		x4,		x6
sh   	x0,				36(x31)
or   	x2,		x2,		x6
lbu  	x6,				-956(x31)
sltu 	x6,		x4,		x3
srli 	x5,		x5,		3
addi 	x1,		x1,		257
and  	x7,		x3,		x3
sb   	x6,				40(x31)
sw   	x6,				0(x31)
addi 	x1,		x4,		1549
ori  	x2,		x1,		-1951
lhu  	x6,				36(x31)
sh   	x0,				-28(x31)
lhu  	x2,				-1152(x31)
lhu  	x3,				-980(x31)
sh   	x4,				12(x31)
lhu  	x1,				-884(x31)
sb   	x5,				-40(x31)
andi 	x3,		x5,		-711
lbu  	x6,				-188(x31)
lb   	x4,				-152(x31)
sltiu	x5,		x6,		-30
addi 	x5,		x3,		1515
sh   	x3,				-32(x31)
lbu  	x4,				260(x31)
lw   	x5,				-40(x31)
lb   	x4,				-204(x31)
sw   	x0,				-40(x31)
sw   	x2,				40(x31)
lb   	x5,				-980(x31)
sw   	x4,				28(x31)
lh   	x7,				260(x31)
lw   	x5,				-1124(x31)
lw   	x2,				-184(x31)
mulh 	x2,		x5,		x6
xor  	x2,		x0,		x6
sh   	x6,				0(x31)
lw   	x4,				40(x31)
xor  	x1,		x3,		x4
sb   	x5,				-4(x31)
sh   	x3,				-40(x31)
sw   	x4,				24(x31)
lw   	x2,				-152(x31)
lbu  	x1,				-176(x31)
sub  	x5,		x6,		x5
lbu  	x7,				-980(x31)
mulhsu	x1,		x6,		x0
lw   	x2,				-1188(x31)
lh   	x4,				-1064(x31)
xori 	x5,		x0,		1265
lh   	x2,				-1064(x31)
lh   	x7,				40(x31)
add  	x2,		x5,		x5
lbu  	x4,				28(x31)
sb   	x4,				-12(x31)
slt  	x4,		x3,		x2
lbu  	x2,				-904(x31)
sh   	x4,				28(x31)
sb   	x4,				-20(x31)
add  	x5,		x7,		x3
lb   	x5,				-980(x31)
sb   	x1,				-24(x31)
add  	x3,		x4,		x3
sh   	x5,				-28(x31)
srl  	x5,		x2,		x0
sb   	x5,				32(x31)
srli 	x5,		x1,		14
sh   	x2,				-16(x31)
lh   	x6,				-184(x31)
lw   	x6,				40(x31)
lh   	x5,				264(x31)
xor  	x5,		x6,		x0
lbu  	x3,				288(x31)
lw   	x2,				-204(x31)
lw   	x6,				228(x31)
sub  	x7,		x4,		x0
sh   	x0,				-36(x31)
lhu  	x2,				256(x31)
lw   	x6,				260(x31)
mul  	x2,		x3,		x4
and  	x1,		x3,		x0
sw   	x3,				20(x31)
mulhsu	x4,		x4,		x5
lh   	x1,				-1152(x31)
sw   	x3,				-28(x31)
srai 	x3,		x1,		18
sub  	x4,		x4,		x2
sltu 	x4,		x2,		x2
lh   	x5,				-1064(x31)
andi 	x4,		x1,		-1920
lh   	x1,				228(x31)
mulh 	x6,		x0,		x7
sh   	x2,				-28(x31)
lbu  	x6,				-204(x31)
mulhsu	x2,		x0,		x7
lb   	x1,				-36(x31)
sh   	x3,				20(x31)
mul  	x3,		x0,		x6
lhu  	x1,				-936(x31)
mul  	x6,		x3,		x1
mulh 	x5,		x5,		x5
lb   	x6,				-984(x31)
lb   	x1,				-212(x31)
sw   	x4,				16(x31)
xor  	x5,		x4,		x4
lbu  	x6,				-184(x31)
mul  	x3,		x0,		x0
sb   	x3,				24(x31)
lw   	x1,				-148(x31)
mulh 	x2,		x5,		x5
sltiu	x4,		x6,		168
lb   	x2,				-1096(x31)
slli 	x4,		x3,		4
sb   	x0,				-4(x31)
andi 	x4,		x4,		-789
mul  	x2,		x5,		x4
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x4,				464(x31)
lh   	x1,				-780(x31)
lw   	x6,				144(x31)
lbu  	x4,				-752(x31)
addi 	x1,		x2,		-532
sw   	x7,				-8(x31)
mulh 	x6,		x3,		x4
sw   	x3,				28(x31)
sh   	x6,				-4(x31)
srai 	x6,		x3,		22
sw   	x3,				8(x31)
mul  	x4,		x7,		x7
lh   	x3,				472(x31)
sh   	x4,				-28(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x3,				844(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x1,				24(x31)
srli 	x1,		x5,		12
sb   	x4,				-20(x31)
sh   	x7,				-20(x31)
sh   	x0,				-32(x31)
sw   	x6,				32(x31)
lh   	x6,				1472(x31)
sh   	x0,				-16(x31)
srli 	x7,		x4,		19
lbu  	x3,				92(x31)
lbu  	x4,				1428(x31)
sltiu	x7,		x0,		995
lb   	x6,				92(x31)
add  	x5,		x7,		x0
mul  	x7,		x2,		x2
lbu  	x4,				1056(x31)
addi 	x7,		x3,		1141
lh   	x5,				84(x31)
mul  	x2,		x3,		x0
sh   	x0,				40(x31)
sw   	x1,				0(x31)
sltiu	x3,		x4,		-1512
sll  	x4,		x1,		x6
lw   	x1,				344(x31)
lh   	x5,				1164(x31)
ori  	x1,		x2,		676
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
xor  	x3,		x3,		x4
mul  	x2,		x5,		x0
sub  	x3,		x4,		x5
mul  	x6,		x2,		x5
lb   	x5,				796(x31)
add  	x7,		x6,		x4
sb   	x5,				24(x31)
lh   	x6,				840(x31)
lh   	x5,				-368(x31)
slt  	x2,		x3,		x6
lb   	x1,				596(x31)
lh   	x3,				-500(x31)
lb   	x4,				-600(x31)
lw   	x5,				404(x31)
lh   	x1,				-396(x31)
sw   	x7,				4(x31)
xori 	x1,		x4,		208
lhu  	x7,				-368(x31)
lh   	x5,				392(x31)
lb   	x4,				376(x31)
sh   	x7,				12(x31)
sh   	x6,				8(x31)
sw   	x6,				20(x31)
lh   	x4,				-600(x31)
slt  	x5,		x6,		x6
sh   	x3,				-8(x31)
sltu 	x2,		x6,		x1
lbu  	x3,				396(x31)
add  	x7,		x6,		x2
mul  	x5,		x5,		x5
sh   	x3,				-8(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x1,				232(x31)
add  	x1,		x2,		x2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x7,				-152(x31)
lw   	x2,				16(x31)
sw   	x1,				12(x31)
sw   	x3,				8(x31)
sh   	x2,				28(x31)
lb   	x5,				12(x31)
sw   	x4,				-40(x31)
lh   	x6,				296(x31)
lhu  	x7,				-568(x31)
mulhu	x1,		x2,		x4
sb   	x4,				4(x31)
lw   	x5,				-12(x31)
lw   	x6,				-180(x31)
sb   	x2,				-40(x31)
lw   	x4,				16(x31)
sw   	x4,				32(x31)
sb   	x7,				8(x31)
and  	x2,		x7,		x0
lb   	x4,				40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lbu  	x5,				-140(x31)
sb   	x1,				12(x31)
lhu  	x5,				40(x31)
lhu  	x6,				1116(x31)
lbu  	x4,				916(x31)
lh   	x1,				1216(x31)
sh   	x7,				-12(x31)
lh   	x4,				720(x31)
xor  	x4,		x4,		x2
andi 	x3,		x6,		-1538
srl  	x2,		x1,		x4
lh   	x4,				-172(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x1,		x2,		x5
sb   	x0,				-16(x31)
slli 	x3,		x3,		6
mulh 	x1,		x6,		x5
lb   	x7,				1076(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x6,				1020(x31)
lh   	x2,				1020(x31)
lh   	x3,				1084(x31)
srl  	x1,		x0,		x3
lw   	x6,				76(x31)
lhu  	x2,				1052(x31)
lbu  	x7,				1080(x31)
sw   	x3,				12(x31)
lbu  	x5,				904(x31)
lh   	x2,				104(x31)
sw   	x5,				28(x31)
sw   	x4,				8(x31)
xori 	x1,		x1,		-992
lhu  	x6,				60(x31)
lbu  	x2,				880(x31)
lw   	x7,				8(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x7,		x3,		x7
lb   	x3,				184(x31)
lw   	x7,				560(x31)
lhu  	x5,				744(x31)
sh   	x1,				32(x31)
lw   	x5,				728(x31)
lb   	x1,				-340(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x1,		x0,		x2
slt  	x2,		x4,		x7
lbu  	x6,				-204(x31)
add  	x6,		x6,		x0
sb   	x0,				36(x31)
lh   	x2,				-232(x31)
nop  
sb   	x3,				40(x31)
lb   	x4,				-208(x31)
or   	x2,		x4,		x1
lb   	x3,				-224(x31)
mul  	x2,		x7,		x4
lw   	x1,				-164(x31)
sub  	x2,		x4,		x5
sh   	x7,				-8(x31)
lb   	x2,				-1192(x31)
slti 	x6,		x2,		-731
sw   	x0,				32(x31)
lh   	x3,				80(x31)
sltu 	x5,		x7,		x7
sh   	x5,				-4(x31)
andi 	x7,		x2,		-1997
sub  	x5,		x1,		x7
sb   	x3,				24(x31)
sltu 	x4,		x1,		x1
sw   	x0,				28(x31)
ori  	x6,		x1,		-675
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x5,				488(x31)
sh   	x3,				-40(x31)
lh   	x1,				804(x31)
sb   	x3,				8(x31)
lbu  	x7,				-684(x31)
andi 	x2,		x1,		-1857
lh   	x1,				-324(x31)
lw   	x2,				-496(x31)
lh   	x2,				260(x31)
lb   	x1,				792(x31)
lhu  	x7,				316(x31)
sb   	x0,				-32(x31)
mulhu	x7,		x3,		x7
add  	x3,		x2,		x3
mulhsu	x4,		x1,		x6
xor  	x2,		x1,		x3
lw   	x3,				520(x31)
lw   	x4,				380(x31)
addi 	x7,		x3,		957
lw   	x4,				-668(x31)
lw   	x6,				488(x31)
lh   	x5,				-504(x31)
lw   	x2,				792(x31)
lb   	x7,				356(x31)
sb   	x6,				-36(x31)
andi 	x1,		x4,		-1972
slti 	x3,		x3,		-1455
lb   	x7,				332(x31)
lhu  	x1,				816(x31)
sub  	x7,		x1,		x6
lh   	x7,				792(x31)
sra  	x7,		x1,		x5
mul  	x7,		x0,		x7
sh   	x4,				12(x31)
sh   	x4,				-40(x31)
sb   	x4,				-40(x31)
lbu  	x1,				-644(x31)
lbu  	x2,				-356(x31)
and  	x7,		x3,		x2
lb   	x5,				-324(x31)
xor  	x3,		x0,		x3
sw   	x5,				-8(x31)
lw   	x2,				-644(x31)
sub  	x5,		x7,		x5
sh   	x7,				0(x31)
srli 	x3,		x7,		19
lhu  	x7,				516(x31)
sh   	x1,				24(x31)
lb   	x1,				24(x31)
sw   	x2,				-40(x31)
lhu  	x3,				352(x31)
lb   	x6,				-56(x31)
nop  
xori 	x7,		x3,		-1524
sltu 	x4,		x0,		x7
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x1,				568(x31)
xor  	x1,		x7,		x2
mulhu	x6,		x6,		x0
sh   	x4,				0(x31)
sltiu	x2,		x4,		1763
srl  	x7,		x3,		x3
sb   	x3,				-28(x31)
sb   	x5,				36(x31)
lw   	x5,				36(x31)
lw   	x4,				-264(x31)
addi 	x2,		x5,		-975
lw   	x5,				-292(x31)
sw   	x5,				-40(x31)
lbu  	x3,				504(x31)
lbu  	x6,				72(x31)
sw   	x7,				0(x31)
lw   	x2,				36(x31)
sw   	x5,				16(x31)
lb   	x3,				248(x31)
sll  	x7,		x6,		x6
sh   	x7,				4(x31)
lb   	x1,				560(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				4(x31)
xori 	x7,		x6,		911
lb   	x5,				912(x31)
lb   	x5,				784(x31)
mul  	x7,		x6,		x2
sb   	x7,				12(x31)
lw   	x7,				804(x31)
lbu  	x4,				1232(x31)
lb   	x3,				1168(x31)
sb   	x2,				-4(x31)
nop  
lw   	x2,				968(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lb   	x6,				1164(x31)
sw   	x0,				-36(x31)
lw   	x5,				236(x31)
lbu  	x3,				32(x31)
sh   	x3,				40(x31)
lbu  	x2,				1548(x31)
sltu 	x4,		x4,		x5
lbu  	x5,				1104(x31)
lbu  	x4,				216(x31)
lh   	x6,				1048(x31)
lh   	x4,				708(x31)
lbu  	x6,				376(x31)
lbu  	x7,				296(x31)
lbu  	x3,				1500(x31)
mulh 	x2,		x1,		x6
lw   	x1,				72(x31)
or   	x7,		x1,		x2
mul  	x1,		x1,		x2
add  	x1,		x3,		x2
lbu  	x3,				-36(x31)
sh   	x7,				-16(x31)
sh   	x7,				-36(x31)
lb   	x2,				1492(x31)
ori  	x2,		x5,		397
mulhsu	x2,		x6,		x3
sh   	x2,				8(x31)
sh   	x6,				4(x31)
lhu  	x6,				1080(x31)
lb   	x3,				400(x31)
mul  	x7,		x4,		x5
lw   	x3,				196(x31)
lb   	x4,				148(x31)
sh   	x1,				-8(x31)
lb   	x1,				716(x31)
lb   	x7,				1240(x31)
lw   	x4,				956(x31)
sub  	x3,		x1,		x5
sh   	x4,				8(x31)
xori 	x5,		x5,		995
lh   	x6,				324(x31)
lhu  	x6,				88(x31)
sra  	x1,		x1,		x7
lbu  	x3,				1540(x31)
slt  	x1,		x7,		x2
lb   	x6,				340(x31)
sb   	x3,				8(x31)
ori  	x6,		x7,		835
slli 	x7,		x1,		18
sb   	x4,				12(x31)
sh   	x5,				-12(x31)
sb   	x3,				32(x31)
lhu  	x3,				156(x31)
lh   	x1,				284(x31)
sb   	x7,				-32(x31)
lw   	x3,				356(x31)
lw   	x6,				1288(x31)
sub  	x5,		x2,		x4
lbu  	x7,				1496(x31)
lb   	x5,				1164(x31)
slt  	x1,		x4,		x5
lb   	x4,				1092(x31)
sw   	x0,				-12(x31)
sh   	x2,				16(x31)
sw   	x5,				4(x31)
lb   	x4,				64(x31)
srl  	x6,		x2,		x7
sh   	x6,				24(x31)
lw   	x7,				1044(x31)
slli 	x2,		x2,		31
sh   	x2,				-28(x31)
lh   	x7,				1552(x31)
sh   	x0,				4(x31)
lb   	x7,				1276(x31)
lbu  	x1,				408(x31)
ori  	x3,		x5,		-166
lb   	x4,				280(x31)
lh   	x1,				-28(x31)
lhu  	x5,				216(x31)
lhu  	x6,				292(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x2,				-736(x31)
lw   	x2,				-1436(x31)
lhu  	x7,				-1172(x31)
srai 	x4,		x4,		17
sb   	x0,				32(x31)
lbu  	x4,				-364(x31)
lhu  	x4,				-232(x31)
mul  	x6,		x1,		x0
add  	x4,		x0,		x4
lbu  	x3,				-344(x31)
sh   	x1,				-36(x31)
slti 	x3,		x5,		-1155
lw   	x1,				-380(x31)
slt  	x2,		x5,		x4
lbu  	x5,				-1404(x31)
sh   	x1,				20(x31)
lhu  	x5,				-388(x31)
sh   	x3,				-40(x31)
lbu  	x5,				-172(x31)
lh   	x1,				-720(x31)
and  	x2,		x6,		x7
lh   	x6,				-232(x31)
mulh 	x2,		x7,		x2
add  	x7,		x6,		x2
mulhsu	x1,		x6,		x1
lw   	x7,				100(x31)
sw   	x4,				36(x31)
lhu  	x2,				72(x31)
add  	x1,		x0,		x2
lw   	x3,				-40(x31)
lh   	x7,				100(x31)
lhu  	x5,				-1160(x31)
lbu  	x2,				-468(x31)
lbu  	x4,				-40(x31)
lb   	x1,				-176(x31)
lbu  	x4,				-1480(x31)
sh   	x2,				12(x31)
srai 	x5,		x5,		20
lb   	x6,				-1152(x31)
mulh 	x6,		x1,		x1
sw   	x5,				36(x31)
lh   	x7,				-224(x31)
lhu  	x4,				-952(x31)
lhu  	x4,				-352(x31)
lhu  	x2,				-1160(x31)
add  	x7,		x7,		x2
sll  	x6,		x7,		x7
lbu  	x4,				-352(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lb   	x5,				932(x31)
slt  	x6,		x6,		x0
addi 	x5,		x4,		-1563
lw   	x5,				448(x31)
sb   	x5,				40(x31)
sb   	x5,				16(x31)
sh   	x7,				-16(x31)
lb   	x6,				808(x31)
lbu  	x3,				56(x31)
lb   	x4,				800(x31)
lh   	x5,				1012(x31)
lb   	x5,				1228(x31)
sw   	x2,				28(x31)
sub  	x2,		x2,		x2
lb   	x6,				-228(x31)
sh   	x1,				12(x31)
mul  	x5,		x4,		x4
lh   	x7,				1272(x31)
sw   	x1,				-16(x31)
lhu  	x2,				136(x31)
lhu  	x4,				800(x31)
lb   	x3,				-164(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x7,				1004(x31)
lw   	x3,				744(x31)
sltu 	x3,		x2,		x4
lb   	x4,				-396(x31)
sub  	x3,		x4,		x7
lh   	x2,				936(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x7,				-132(x31)
lh   	x1,				-912(x31)
lw   	x3,				-160(x31)
lw   	x1,				-1152(x31)
mulhu	x5,		x7,		x6
lw   	x1,				-228(x31)
srai 	x2,		x5,		15
lhu  	x6,				-112(x31)
add  	x3,		x1,		x6
sw   	x1,				8(x31)
srl  	x5,		x4,		x4
sw   	x5,				0(x31)
lh   	x1,				-1228(x31)
sh   	x0,				36(x31)
add  	x1,		x3,		x3
lbu  	x6,				284(x31)
lb   	x7,				-512(x31)
sb   	x0,				-4(x31)
sb   	x4,				-20(x31)
sw   	x1,				-12(x31)
xori 	x6,		x3,		12
lw   	x5,				-1228(x31)
sb   	x0,				28(x31)
lh   	x7,				-996(x31)
and  	x2,		x1,		x6
lw   	x2,				-1168(x31)
sb   	x2,				-40(x31)
lhu  	x7,				4(x31)
lb   	x1,				68(x31)
sw   	x0,				20(x31)
sb   	x4,				-28(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x1,				8(x31)
lh   	x2,				824(x31)
lw   	x7,				712(x31)
mulh 	x5,		x7,		x2
lbu  	x3,				852(x31)
sw   	x2,				-40(x31)
lh   	x5,				-300(x31)
srai 	x2,		x2,		24
lb   	x7,				548(x31)
lb   	x2,				1092(x31)
mulh 	x1,		x1,		x7
mulh 	x7,		x2,		x5
lh   	x2,				-416(x31)
sltiu	x3,		x5,		-807
lh   	x6,				780(x31)
lh   	x1,				-92(x31)
mulh 	x4,		x7,		x4
srli 	x7,		x4,		7
srli 	x5,		x5,		26
lh   	x7,				-140(x31)
lhu  	x6,				816(x31)
sw   	x4,				8(x31)
slti 	x3,		x0,		-1861
add  	x3,		x0,		x1
lw   	x2,				-360(x31)
sb   	x6,				32(x31)
lhu  	x3,				872(x31)
sh   	x2,				28(x31)
lhu  	x1,				576(x31)
sw   	x1,				-28(x31)
lw   	x7,				1004(x31)
lw   	x1,				-152(x31)
lb   	x2,				28(x31)
lh   	x5,				32(x31)
lb   	x7,				1148(x31)
lw   	x5,				712(x31)
xori 	x5,		x7,		-233
add  	x2,		x6,		x0
sb   	x2,				0(x31)
lhu  	x2,				-252(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x4,				-1272(x31)
sw   	x2,				-28(x31)
lh   	x1,				-988(x31)
lw   	x4,				32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xor  	x1,		x5,		x6
sltiu	x5,		x3,		-896
sh   	x7,				20(x31)
lh   	x1,				260(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x2,				-1412(x31)
lh   	x5,				-332(x31)
lh   	x7,				48(x31)
sh   	x1,				-12(x31)
lh   	x7,				-1152(x31)
srli 	x7,		x5,		13
lhu  	x1,				-364(x31)
lhu  	x7,				-900(x31)
sw   	x2,				36(x31)
sb   	x7,				16(x31)
and  	x2,		x1,		x1
lb   	x6,				-1448(x31)
addi 	x3,		x1,		-619
lhu  	x2,				36(x31)
lh   	x4,				-1280(x31)
lw   	x2,				-716(x31)
lhu  	x4,				-1332(x31)
lbu  	x6,				-260(x31)
xor  	x7,		x6,		x2
mul  	x4,		x3,		x7
sh   	x0,				32(x31)
sh   	x4,				-8(x31)
mul  	x4,		x1,		x4
lb   	x2,				-140(x31)
sb   	x6,				0(x31)
lw   	x7,				64(x31)
wfi