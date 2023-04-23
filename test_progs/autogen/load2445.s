addi 	x0,		x0,		-1161
addi 	x1,		x0,		1152
addi 	x2,		x0,		341
addi 	x3,		x0,		808
addi 	x4,		x0,		70
addi 	x5,		x0,		994
addi 	x6,		x0,		-1504
addi 	x7,		x0,		-678
addi 	x8,		x0,		-721
addi 	x9,		x0,		1088
addi 	x10,	x0,		446
addi 	x11,	x0,		-1230
addi 	x12,	x0,		-1119
addi 	x13,	x0,		274
addi 	x14,	x0,		15
addi 	x15,	x0,		-1599
addi 	x16,	x0,		-707
addi 	x17,	x0,		439
addi 	x18,	x0,		-1402
addi 	x19,	x0,		425
addi 	x20,	x0,		1290
addi 	x21,	x0,		-1110
addi 	x22,	x0,		-526
addi 	x23,	x0,		-180
addi 	x24,	x0,		-777
addi 	x25,	x0,		-234
addi 	x26,	x0,		-1677
addi 	x27,	x0,		-1550
addi 	x28,	x0,		362
addi 	x29,	x0,		1476
addi 	x30,	x0,		-262
addi 	x31,	x0,		-257
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x3,		x0,		x3
srai 	x3,		x3,		10
mul  	x7,		x7,		x5
lbu  	x4,				-16(x31)
sw   	x4,				-36(x31)
lhu  	x5,				-36(x31)
lw   	x5,				-36(x31)
srai 	x4,		x1,		8
lhu  	x2,				-36(x31)
srai 	x3,		x7,		28
sh   	x1,				32(x31)
mul  	x4,		x0,		x4
lbu  	x7,				-36(x31)
sh   	x1,				24(x31)
sh   	x3,				-16(x31)
nop  
xor  	x6,		x4,		x3
sh   	x4,				-16(x31)
lhu  	x2,				24(x31)
sb   	x4,				4(x31)
sh   	x5,				28(x31)
mulh 	x4,		x2,		x4
lbu  	x3,				24(x31)
lw   	x2,				4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x7,				-584(x31)
sb   	x4,				-32(x31)
lw   	x7,				-556(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhu	x1,		x3,		x6
lb   	x1,				224(x31)
sw   	x4,				-28(x31)
nop  
lb   	x6,				244(x31)
sb   	x5,				20(x31)
add  	x1,		x4,		x1
slt  	x7,		x2,		x6
lhu  	x2,				284(x31)
lh   	x1,				20(x31)
lh   	x3,				-28(x31)
lb   	x1,				244(x31)
lh   	x3,				292(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
sh   	x4,				24(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
and  	x2,		x4,		x2
sw   	x2,				24(x31)
lb   	x7,				-20(x31)
lh   	x4,				-248(x31)
sh   	x0,				-4(x31)
lhu  	x5,				-520(x31)
slti 	x2,		x3,		1500
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x2,				176(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x5
lh   	x1,				-484(x31)
lbu  	x2,				312(x31)
nop  
lhu  	x1,				-532(x31)
sb   	x4,				-28(x31)
sh   	x7,				36(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x7,				-496(x31)
lh   	x1,				-244(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x4,				392(x31)
lb   	x6,				432(x31)
sw   	x2,				32(x31)
sh   	x1,				24(x31)
sw   	x4,				32(x31)
lw   	x5,				432(x31)
sw   	x6,				-36(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srai 	x3,		x4,		3
lb   	x2,				740(x31)
sub  	x1,		x1,		x1
lhu  	x6,				60(x31)
lb   	x7,				488(x31)
lhu  	x1,				528(x31)
sub  	x6,		x7,		x5
sh   	x7,				-12(x31)
mulhsu	x6,		x4,		x4
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sll  	x3,		x7,		x3
sh   	x7,				-40(x31)
or   	x5,		x3,		x0
lw   	x1,				-1020(x31)
addi 	x7,		x0,		1653
lbu  	x5,				-1560(x31)
lhu  	x3,				-1488(x31)
nop  
mulhsu	x6,		x0,		x6
sll  	x2,		x0,		x6
lw   	x5,				-1312(x31)
sh   	x4,				28(x31)
srli 	x1,		x1,		7
lh   	x1,				-1060(x31)
sltu 	x3,		x3,		x5
sb   	x4,				28(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x1,				-588(x31)
sb   	x2,				8(x31)
mulh 	x7,		x0,		x3
sltu 	x4,		x1,		x7
lhu  	x4,				-880(x31)
lb   	x2,				140(x31)
lh   	x5,				-904(x31)
nop  
lhu  	x5,				-1064(x31)
lh   	x6,				8(x31)
sh   	x2,				-36(x31)
sw   	x4,				8(x31)
lh   	x4,				-884(x31)
sra  	x7,		x5,		x3
slli 	x7,		x0,		4
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x4,				-688(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x6,				-4(x31)
lbu  	x5,				168(x31)
mulhu	x5,		x0,		x5
lw   	x7,				1232(x31)
lhu  	x6,				-220(x31)
lb   	x2,				188(x31)
lb   	x3,				412(x31)
lb   	x5,				212(x31)
sw   	x2,				-16(x31)
lw   	x4,				412(x31)
lbu  	x6,				464(x31)
lhu  	x6,				124(x31)
lhu  	x7,				1036(x31)
lw   	x4,				208(x31)
sh   	x4,				24(x31)
lbu  	x1,				1236(x31)
slt  	x2,		x2,		x5
sw   	x7,				20(x31)
lw   	x2,				144(x31)
lh   	x1,				440(x31)
sw   	x2,				28(x31)
lw   	x2,				-56(x31)
sh   	x2,				0(x31)
lhu  	x3,				-56(x31)
lb   	x6,				1036(x31)
sw   	x3,				16(x31)
mul  	x3,		x6,		x4
lb   	x5,				208(x31)
sw   	x6,				0(x31)
sw   	x7,				-16(x31)
lw   	x3,				1168(x31)
lh   	x2,				-36(x31)
or   	x1,		x5,		x5
lw   	x2,				16(x31)
lbu  	x1,				400(x31)
lw   	x3,				992(x31)
andi 	x2,		x3,		-769
sw   	x4,				4(x31)
addi 	x6,		x0,		1777
lbu  	x7,				16(x31)
sw   	x4,				-40(x31)
sb   	x3,				20(x31)
lw   	x7,				-40(x31)
sw   	x7,				-8(x31)
lh   	x5,				148(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-212(x31)
lhu  	x4,				1112(x31)
andi 	x7,		x2,		1957
sw   	x1,				12(x31)
lh   	x3,				-352(x31)
sw   	x0,				-16(x31)
lw   	x2,				216(x31)
lhu  	x1,				4(x31)
sw   	x3,				28(x31)
lbu  	x4,				188(x31)
lhu  	x5,				-220(x31)
lb   	x2,				440(x31)
lbu  	x5,				-36(x31)
mulh 	x6,		x6,		x1
lw   	x1,				-352(x31)
lh   	x3,				208(x31)
srl  	x3,		x4,		x2
srai 	x1,		x7,		22
lbu  	x6,				20(x31)
sll  	x5,		x2,		x3
lhu  	x7,				1036(x31)
lh   	x1,				-104(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lbu  	x2,				-940(x31)
sltu 	x2,		x2,		x3
add  	x1,		x5,		x7
sltiu	x5,		x0,		-456
lw   	x2,				-512(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x2,				-288(x31)
mulhu	x2,		x5,		x2
sub  	x4,		x1,		x7
slti 	x6,		x1,		-1335
ori  	x4,		x5,		-905
sh   	x3,				16(x31)
lh   	x7,				404(x31)
lbu  	x2,				8(x31)
lw   	x5,				20(x31)
lw   	x4,				200(x31)
sb   	x5,				-12(x31)
sub  	x3,		x4,		x2
sb   	x6,				40(x31)
lbu  	x7,				-16(x31)
add  	x5,		x4,		x2
lhu  	x3,				392(x31)
sw   	x3,				36(x31)
sw   	x6,				24(x31)
lbu  	x6,				456(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x3,				340(x31)
lbu  	x2,				340(x31)
mul  	x1,		x5,		x3
lhu  	x2,				1340(x31)
lh   	x7,				204(x31)
lbu  	x4,				1208(x31)
lh   	x5,				320(x31)
sh   	x0,				4(x31)
lw   	x2,				-40(x31)
lw   	x4,				204(x31)
xori 	x1,		x7,		1364
lh   	x1,				-100(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lw   	x1,				260(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lb   	x1,				300(x31)
ori  	x2,		x5,		-551
sw   	x4,				-32(x31)
lh   	x5,				-688(x31)
sw   	x4,				0(x31)
lbu  	x2,				-464(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sw   	x3,				-4(x31)
mulh 	x5,		x5,		x2
andi 	x7,		x6,		-547
sw   	x3,				-40(x31)
lb   	x2,				336(x31)
sw   	x1,				-12(x31)
sb   	x0,				-4(x31)
addi 	x2,		x0,		-1281
add  	x6,		x3,		x2
lhu  	x4,				-104(x31)
ori  	x1,		x3,		854
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srai 	x3,		x5,		7
lb   	x1,				-996(x31)
lw   	x5,				-956(x31)
xor  	x2,		x3,		x3
mulhu	x4,		x6,		x2
xori 	x3,		x3,		723
lbu  	x4,				-912(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
slt  	x3,		x2,		x6
sb   	x0,				-40(x31)
sb   	x5,				32(x31)
lhu  	x6,				964(x31)
lhu  	x1,				844(x31)
sb   	x2,				-12(x31)
lhu  	x3,				-372(x31)
sw   	x0,				0(x31)
sh   	x3,				0(x31)
sb   	x0,				12(x31)
lh   	x3,				-56(x31)
addi 	x1,		x0,		-466
lw   	x4,				196(x31)
slti 	x4,		x5,		1415
lhu  	x4,				-480(x31)
lw   	x1,				132(x31)
lb   	x5,				768(x31)
slti 	x6,		x0,		-65
sw   	x2,				-28(x31)
sh   	x5,				24(x31)
sh   	x7,				32(x31)
lh   	x6,				-572(x31)
slti 	x3,		x2,		1514
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x1,				-436(x31)
lbu  	x3,				-544(x31)
sh   	x0,				-28(x31)
lb   	x4,				-260(x31)
lb   	x6,				-312(x31)
slti 	x3,		x5,		113
srli 	x1,		x0,		9
sh   	x1,				40(x31)
lb   	x7,				660(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sll  	x5,		x0,		x0
addi 	x7,		x2,		1661
slti 	x1,		x4,		-1692
sw   	x4,				32(x31)
lh   	x5,				-612(x31)
lb   	x2,				340(x31)
mulh 	x4,		x7,		x5
sw   	x0,				36(x31)
xor  	x6,		x2,		x2
or   	x1,		x5,		x5
sb   	x0,				-40(x31)
lw   	x6,				164(x31)
lhu  	x2,				-88(x31)
lbu  	x3,				-788(x31)
sw   	x7,				8(x31)
lbu  	x2,				-784(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulhu	x1,		x0,		x4
lb   	x4,				188(x31)
lw   	x7,				252(x31)
xori 	x4,		x1,		1010
sw   	x7,				-8(x31)
lh   	x6,				-116(x31)
xor  	x1,		x0,		x7
mul  	x5,		x7,		x7
slt  	x3,		x4,		x7
sw   	x5,				-4(x31)
sh   	x5,				-8(x31)
lb   	x7,				788(x31)
lh   	x1,				-32(x31)
xori 	x1,		x6,		715
lw   	x3,				428(x31)
sw   	x0,				-24(x31)
andi 	x4,		x3,		1459
addi 	x6,		x4,		-1406
srai 	x1,		x3,		25
lbu  	x7,				628(x31)
sh   	x7,				-28(x31)
mulh 	x1,		x1,		x5
lw   	x2,				396(x31)
slt  	x7,		x0,		x7
sh   	x0,				-40(x31)
sw   	x1,				24(x31)
srai 	x7,		x7,		9
addi 	x7,		x0,		-104
sh   	x0,				40(x31)
sh   	x3,				-4(x31)
lb   	x1,				448(x31)
srli 	x6,		x1,		29
lw   	x2,				584(x31)
sb   	x6,				8(x31)
lhu  	x1,				172(x31)
sh   	x1,				16(x31)
lb   	x7,				132(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x4,		x0,		x0
lw   	x5,				-864(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x7,				-1376(x31)
addi 	x1,		x3,		64
lh   	x1,				-1164(x31)
add  	x1,		x7,		x5
lh   	x5,				-1152(x31)
lh   	x7,				-864(x31)
xor  	x4,		x7,		x7
lw   	x3,				-1180(x31)
add  	x6,		x2,		x5
sw   	x3,				-16(x31)
sw   	x2,				-16(x31)
lh   	x2,				-724(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
lhu  	x7,				-1244(x31)
ori  	x2,		x7,		1908
sra  	x1,		x2,		x2
lhu  	x6,				-488(x31)
slli 	x6,		x7,		6
lw   	x2,				-1020(x31)
add  	x5,		x1,		x2
lhu  	x3,				-1268(x31)
lh   	x1,				-928(x31)
sh   	x3,				12(x31)
nop  
sb   	x2,				4(x31)
lb   	x5,				-1156(x31)
lw   	x3,				-788(x31)
lhu  	x7,				-1420(x31)
lh   	x1,				4(x31)
sub  	x5,		x2,		x3
lhu  	x5,				-1228(x31)
sh   	x4,				-36(x31)
lb   	x4,				-828(x31)
sw   	x5,				-20(x31)
ori  	x4,		x1,		1854
sh   	x0,				12(x31)
sb   	x2,				12(x31)
lh   	x7,				-788(x31)
lw   	x3,				-632(x31)
sub  	x1,		x3,		x3
lw   	x5,				-1084(x31)
lhu  	x4,				-1456(x31)
lb   	x5,				-1444(x31)
lbu  	x7,				-1164(x31)
lh   	x4,				-364(x31)
lhu  	x5,				-1420(x31)
sb   	x3,				24(x31)
sub  	x2,		x6,		x0
lhu  	x5,				-968(x31)
mul  	x1,		x0,		x6
xori 	x5,		x3,		1538
lbu  	x5,				-368(x31)
mulhsu	x5,		x2,		x1
lbu  	x3,				-804(x31)
addi 	x3,		x7,		2046
mulh 	x3,		x2,		x3
sb   	x4,				-12(x31)
sb   	x0,				0(x31)
lhu  	x4,				8(x31)
sb   	x0,				0(x31)
lhu  	x5,				-1396(x31)
sh   	x1,				28(x31)
lbu  	x2,				-1228(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x5,				280(x31)
sltiu	x1,		x6,		1565
lhu  	x3,				264(x31)
sh   	x2,				36(x31)
lbu  	x6,				72(x31)
sh   	x0,				-40(x31)
lh   	x7,				168(x31)
sw   	x3,				-24(x31)
sh   	x2,				32(x31)
or   	x6,		x4,		x7
sub  	x7,		x5,		x5
sh   	x2,				32(x31)
sb   	x5,				36(x31)
mulhu	x7,		x1,		x3
sb   	x6,				-24(x31)
ori  	x6,		x7,		780
lhu  	x1,				80(x31)
sw   	x2,				-40(x31)
sh   	x0,				12(x31)
lh   	x3,				12(x31)
sh   	x1,				40(x31)
lhu  	x3,				956(x31)
sw   	x4,				-28(x31)
sb   	x1,				20(x31)
xor  	x1,		x1,		x3
xor  	x6,		x1,		x1
lbu  	x2,				60(x31)
lh   	x7,				1264(x31)
sw   	x5,				-40(x31)
xor  	x6,		x2,		x1
lw   	x6,				1016(x31)
lh   	x4,				-156(x31)
lb   	x1,				1060(x31)
lw   	x3,				656(x31)
sw   	x3,				-4(x31)
add  	x3,		x0,		x2
sh   	x1,				20(x31)
mulh 	x6,		x4,		x2
lw   	x4,				436(x31)
mulh 	x2,		x4,		x4
lb   	x1,				-256(x31)
lw   	x4,				812(x31)
mulhsu	x5,		x2,		x2
mulhu	x2,		x5,		x2
addi 	x4,		x4,		51
lbu  	x1,				1256(x31)
nop  
lw   	x1,				1016(x31)
srai 	x7,		x4,		24
mulhu	x4,		x0,		x5
lh   	x3,				-204(x31)
lw   	x7,				-168(x31)
lh   	x6,				424(x31)
srli 	x6,		x1,		0
lh   	x6,				-4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x2,				-1044(x31)
and  	x3,		x1,		x7
lw   	x2,				-752(x31)
sb   	x5,				-40(x31)
xor  	x1,		x4,		x5
mulhsu	x5,		x5,		x5
ori  	x6,		x2,		593
lhu  	x4,				-1188(x31)
sb   	x2,				0(x31)
sh   	x7,				-40(x31)
lw   	x4,				-980(x31)
lw   	x4,				-596(x31)
sw   	x3,				-32(x31)
lhu  	x7,				260(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lhu  	x3,				-732(x31)
slti 	x4,		x1,		-912
sra  	x1,		x6,		x3
ori  	x7,		x5,		1277
sb   	x3,				20(x31)
nop  
sh   	x3,				20(x31)
nop  
lhu  	x5,				-704(x31)
lhu  	x5,				-932(x31)
lw   	x6,				-788(x31)
lh   	x1,				300(x31)
lw   	x3,				472(x31)
slti 	x7,		x3,		1984
lh   	x3,				496(x31)
sub  	x7,		x2,		x5
sra  	x5,		x1,		x5
sh   	x0,				-36(x31)
sw   	x0,				8(x31)
lhu  	x3,				124(x31)
lbu  	x1,				-904(x31)
lh   	x3,				256(x31)
mulhsu	x3,		x3,		x1
srl  	x6,		x0,		x0
xor  	x2,		x5,		x1
lb   	x2,				-908(x31)
lb   	x7,				-948(x31)
sb   	x6,				-24(x31)
sltiu	x5,		x2,		1850
sltu 	x1,		x7,		x6
sh   	x4,				-28(x31)
sw   	x0,				-32(x31)
lb   	x1,				-736(x31)
sb   	x3,				-32(x31)
sltiu	x4,		x2,		1212
sw   	x2,				-16(x31)
add  	x7,		x4,		x6
lh   	x1,				-776(x31)
lh   	x1,				-772(x31)
sh   	x1,				-36(x31)
lhu  	x5,				256(x31)
and  	x6,		x2,		x2
srli 	x6,		x7,		26
lh   	x5,				-296(x31)
sh   	x3,				40(x31)
lhu  	x4,				-708(x31)
lh   	x3,				-688(x31)
sub  	x4,		x1,		x6
lb   	x3,				-772(x31)
sw   	x5,				4(x31)
sw   	x1,				-16(x31)
slli 	x6,		x1,		13
sub  	x5,		x4,		x3
sh   	x5,				-40(x31)
lbu  	x2,				-664(x31)
lb   	x4,				-736(x31)
lb   	x5,				-952(x31)
sw   	x5,				16(x31)
lw   	x1,				-752(x31)
lbu  	x3,				-664(x31)
sb   	x5,				8(x31)
lw   	x5,				8(x31)
sw   	x1,				40(x31)
lhu  	x2,				20(x31)
lhu  	x7,				516(x31)
sltu 	x2,		x2,		x3
lhu  	x7,				4(x31)
sb   	x1,				36(x31)
sw   	x2,				24(x31)
sb   	x7,				-32(x31)
lh   	x6,				196(x31)
xori 	x1,		x4,		-1455
and  	x7,		x3,		x2
sb   	x2,				-16(x31)
lw   	x1,				-272(x31)
or   	x4,		x7,		x1
mulh 	x2,		x5,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lhu  	x1,				-24(x31)
sb   	x0,				-20(x31)
slt  	x3,		x3,		x3
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x3,				-1188(x31)
sh   	x0,				-40(x31)
sh   	x2,				0(x31)
lbu  	x5,				-108(x31)
lh   	x1,				-1048(x31)
lh   	x3,				-852(x31)
lw   	x4,				-488(x31)
sw   	x7,				12(x31)
lb   	x4,				-128(x31)
mul  	x3,		x2,		x2
mulhsu	x2,		x7,		x0
lhu  	x4,				-1236(x31)
mulh 	x4,		x2,		x7
lh   	x4,				-876(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
addi 	x7,		x7,		971
xor  	x3,		x1,		x3
sh   	x0,				12(x31)
lw   	x4,				116(x31)
sh   	x2,				20(x31)
sw   	x4,				-40(x31)
lhu  	x2,				168(x31)
mulh 	x6,		x4,		x6
sb   	x5,				8(x31)
sb   	x2,				-4(x31)
lw   	x5,				-8(x31)
andi 	x1,		x3,		1625
lbu  	x5,				1392(x31)
andi 	x5,		x2,		1818
lb   	x1,				932(x31)
sw   	x2,				-8(x31)
sb   	x5,				12(x31)
xor  	x1,		x2,		x6
sh   	x6,				-4(x31)
sw   	x2,				-32(x31)
slti 	x1,		x0,		1724
lhu  	x6,				876(x31)
lbu  	x4,				860(x31)
lh   	x7,				1016(x31)
sh   	x6,				-8(x31)
lhu  	x5,				8(x31)
slli 	x5,		x7,		20
lbu  	x1,				788(x31)
and  	x3,		x2,		x0
lw   	x6,				1412(x31)
lb   	x1,				168(x31)
srai 	x3,		x3,		11
lbu  	x1,				1324(x31)
lbu  	x5,				180(x31)
lw   	x3,				1020(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x4,				-848(x31)
sb   	x6,				12(x31)
lbu  	x2,				-1248(x31)
lhu  	x2,				-184(x31)
sw   	x4,				32(x31)
lh   	x4,				12(x31)
sw   	x0,				40(x31)
sb   	x3,				-20(x31)
sh   	x5,				-16(x31)
sw   	x1,				-24(x31)
mulhu	x2,		x1,		x5
lbu  	x2,				-848(x31)
sh   	x7,				12(x31)
lh   	x4,				-52(x31)
sltu 	x1,		x6,		x0
lbu  	x4,				332(x31)
lhu  	x3,				-628(x31)
sltiu	x1,		x5,		1790
lh   	x1,				-108(x31)
lhu  	x6,				-1076(x31)
lw   	x1,				-484(x31)
sb   	x1,				32(x31)
srli 	x6,		x5,		22
lw   	x2,				296(x31)
sh   	x4,				28(x31)
slti 	x2,		x0,		2017
sh   	x0,				-4(x31)
sb   	x3,				36(x31)
andi 	x3,		x2,		-1768
srai 	x6,		x7,		30
lbu  	x1,				-872(x31)
sb   	x1,				-12(x31)
mulhu	x2,		x6,		x0
sb   	x5,				-20(x31)
sh   	x0,				-8(x31)
lbu  	x3,				-20(x31)
xori 	x6,		x1,		-1690
lh   	x3,				-1076(x31)
lhu  	x6,				-628(x31)
lh   	x4,				-124(x31)
lhu  	x6,				-136(x31)
sb   	x1,				-32(x31)
xori 	x5,		x2,		339
ori  	x4,		x0,		943
sh   	x7,				0(x31)
slt  	x7,		x1,		x7
lbu  	x6,				-4(x31)
lw   	x6,				-752(x31)
sb   	x5,				12(x31)
sb   	x7,				40(x31)
lw   	x3,				-604(x31)
lbu  	x4,				12(x31)
addi 	x7,		x5,		1844
sb   	x2,				-20(x31)
sh   	x7,				-4(x31)
sb   	x7,				28(x31)
lh   	x3,				-772(x31)
lhu  	x1,				-872(x31)
sb   	x3,				32(x31)
lbu  	x3,				296(x31)
mul  	x4,		x2,		x1
sh   	x7,				0(x31)
sh   	x1,				28(x31)
sh   	x1,				-36(x31)
lw   	x1,				-592(x31)
mulhu	x2,		x0,		x3
lh   	x5,				-628(x31)
lh   	x1,				-636(x31)
ori  	x7,		x0,		657
sltiu	x3,		x1,		-91
sh   	x1,				0(x31)
lbu  	x5,				-472(x31)
sh   	x5,				-16(x31)
lb   	x4,				-192(x31)
add  	x5,		x3,		x5
lw   	x5,				-680(x31)
sh   	x7,				-32(x31)
sb   	x5,				40(x31)
lb   	x2,				-860(x31)
addi 	x1,		x1,		210
lh   	x3,				-832(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sll  	x2,		x0,		x5
lw   	x3,				808(x31)
mulhsu	x7,		x0,		x2
srli 	x7,		x0,		13
lb   	x3,				336(x31)
lb   	x3,				60(x31)
mulhu	x7,		x6,		x6
slti 	x2,		x1,		236
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x2,				1376(x31)
lh   	x1,				-120(x31)
sb   	x7,				-8(x31)
sh   	x0,				12(x31)
lhu  	x5,				124(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x2,				-80(x31)
sh   	x7,				8(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				416(x31)
sb   	x7,				-28(x31)
add  	x5,		x4,		x0
lbu  	x4,				-348(x31)
lh   	x1,				304(x31)
lbu  	x4,				-564(x31)
sb   	x5,				-24(x31)
srli 	x5,		x2,		20
lhu  	x5,				-768(x31)
lh   	x4,				-284(x31)
srl  	x4,		x5,		x1
lb   	x6,				-164(x31)
lb   	x2,				-792(x31)
sll  	x5,		x5,		x7
xori 	x2,		x1,		-361
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x6,				1244(x31)
mul  	x7,		x5,		x0
sw   	x3,				16(x31)
lb   	x7,				808(x31)
sw   	x4,				-12(x31)
sltiu	x1,		x4,		1300
lhu  	x6,				1424(x31)
addi 	x3,		x6,		393
sw   	x1,				16(x31)
srli 	x4,		x1,		9
lhu  	x2,				240(x31)
lw   	x5,				1444(x31)
lb   	x2,				264(x31)
lb   	x4,				1376(x31)
lb   	x4,				12(x31)
sb   	x3,				28(x31)
nop  
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x6,				24(x31)
mulhsu	x3,		x3,		x2
lhu  	x2,				-180(x31)
sh   	x6,				36(x31)
sh   	x7,				12(x31)
lhu  	x5,				1028(x31)
lw   	x6,				-128(x31)
addi 	x7,		x0,		1620
sb   	x1,				28(x31)
slti 	x2,		x4,		-1717
sw   	x7,				-36(x31)
lhu  	x6,				36(x31)
lh   	x6,				76(x31)
lw   	x7,				768(x31)
lb   	x3,				-376(x31)
sb   	x4,				24(x31)
lh   	x5,				-384(x31)
srli 	x5,		x0,		25
lhu  	x7,				984(x31)
lb   	x5,				-516(x31)
lb   	x7,				608(x31)
lbu  	x1,				-160(x31)
lhu  	x7,				52(x31)
or   	x4,		x6,		x0
sb   	x2,				-40(x31)
sb   	x1,				40(x31)
sh   	x6,				-28(x31)
lhu  	x4,				-120(x31)
sh   	x7,				12(x31)
lhu  	x1,				-180(x31)
sw   	x4,				40(x31)
lb   	x3,				-180(x31)
sh   	x4,				-36(x31)
sra  	x3,		x7,		x7
sw   	x2,				-4(x31)
sh   	x6,				12(x31)
mul  	x1,		x6,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x1,				220(x31)
lbu  	x6,				692(x31)
sub  	x6,		x4,		x7
lb   	x7,				120(x31)
addi 	x3,		x3,		-319
lh   	x1,				76(x31)
sh   	x6,				36(x31)
lb   	x1,				576(x31)
add  	x5,		x5,		x6
and  	x4,		x5,		x7
lb   	x7,				232(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lhu  	x2,				176(x31)
sub  	x1,		x3,		x0
lh   	x2,				1112(x31)
mulhu	x7,		x7,		x1
slli 	x5,		x7,		7
lh   	x1,				12(x31)
sll  	x3,		x5,		x4
addi 	x5,		x6,		2016
sw   	x5,				12(x31)
sw   	x0,				-40(x31)
lb   	x3,				352(x31)
lb   	x6,				216(x31)
lbu  	x4,				496(x31)
lh   	x5,				1104(x31)
lbu  	x2,				628(x31)
lhu  	x3,				64(x31)
lbu  	x7,				264(x31)
sh   	x6,				-20(x31)
add  	x4,		x2,		x4
sub  	x7,		x2,		x4
sltu 	x4,		x6,		x1
lw   	x4,				84(x31)
mul  	x2,		x4,		x3
sub  	x6,		x1,		x2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x5,		x0,		x2
lbu  	x5,				896(x31)
sw   	x1,				-40(x31)
ori  	x2,		x2,		1159
sltu 	x4,		x6,		x4
lw   	x5,				780(x31)
sb   	x0,				20(x31)
sw   	x2,				28(x31)
add  	x4,		x2,		x3
sb   	x1,				8(x31)
lh   	x7,				780(x31)
sh   	x6,				-12(x31)
sh   	x4,				24(x31)
xor  	x5,		x6,		x2
lhu  	x7,				208(x31)
srl  	x7,		x5,		x2
lhu  	x5,				288(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mul  	x4,		x4,		x3
lbu  	x7,				172(x31)
sw   	x3,				-32(x31)
sw   	x1,				-36(x31)
lw   	x3,				-168(x31)
nop  
xori 	x5,		x7,		1067
sb   	x5,				36(x31)
lw   	x1,				660(x31)
sw   	x5,				4(x31)
lw   	x1,				924(x31)
sb   	x0,				4(x31)
sh   	x7,				40(x31)
sw   	x1,				-16(x31)
lb   	x7,				-480(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-144(x31)
lbu  	x2,				-200(x31)
mulhu	x5,		x5,		x7
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x5,				24(x31)
mulh 	x1,		x0,		x3
lb   	x4,				456(x31)
lh   	x4,				412(x31)
sw   	x5,				8(x31)
sh   	x4,				-4(x31)
mulhsu	x3,		x3,		x6
lb   	x4,				56(x31)
lbu  	x6,				140(x31)
lw   	x2,				-176(x31)
lw   	x7,				976(x31)
srli 	x4,		x6,		19
sw   	x1,				28(x31)
lb   	x4,				852(x31)
sb   	x3,				-8(x31)
sh   	x4,				24(x31)
sw   	x1,				-36(x31)
slt  	x7,		x1,		x7
srl  	x7,		x3,		x0
srli 	x7,		x1,		17
mulh 	x1,		x5,		x1
sra  	x1,		x0,		x6
sltiu	x3,		x3,		-222
or   	x6,		x7,		x6
lhu  	x6,				940(x31)
sb   	x7,				-8(x31)
or   	x2,		x7,		x0
lh   	x4,				412(x31)
sw   	x5,				12(x31)
lhu  	x4,				888(x31)
sb   	x4,				8(x31)
sll  	x3,		x5,		x2
lbu  	x3,				80(x31)
slt  	x4,		x2,		x7
sh   	x0,				-8(x31)
sw   	x5,				-8(x31)
add  	x3,		x1,		x6
lhu  	x7,				-336(x31)
lh   	x3,				948(x31)
lw   	x2,				56(x31)
sw   	x5,				-36(x31)
mulhsu	x3,		x7,		x4
add  	x4,		x0,		x3
sb   	x6,				-20(x31)
sw   	x7,				-32(x31)
lhu  	x4,				88(x31)
sb   	x2,				0(x31)
lhu  	x6,				852(x31)
lb   	x2,				-16(x31)
mulh 	x5,		x5,		x4
lhu  	x5,				1232(x31)
addi 	x6,		x2,		-1628
slli 	x3,		x2,		1
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sw   	x1,				36(x31)
lh   	x7,				-192(x31)
sb   	x5,				28(x31)
lbu  	x3,				-84(x31)
sb   	x0,				-8(x31)
lbu  	x5,				92(x31)
lb   	x7,				720(x31)
lb   	x7,				8(x31)
sh   	x5,				4(x31)
sb   	x4,				24(x31)
sh   	x5,				4(x31)
lh   	x6,				536(x31)
wfi