addi 	x0,		x0,		-1295
addi 	x1,		x0,		207
addi 	x2,		x0,		-1291
addi 	x3,		x0,		-751
addi 	x4,		x0,		1767
addi 	x5,		x0,		514
addi 	x6,		x0,		-1789
addi 	x7,		x0,		-1012
addi 	x8,		x0,		-1895
addi 	x9,		x0,		625
addi 	x10,	x0,		-1136
addi 	x11,	x0,		1325
addi 	x12,	x0,		-1285
addi 	x13,	x0,		505
addi 	x14,	x0,		1863
addi 	x15,	x0,		500
addi 	x16,	x0,		903
addi 	x17,	x0,		-1321
addi 	x18,	x0,		715
addi 	x19,	x0,		1247
addi 	x20,	x0,		-750
addi 	x21,	x0,		-1519
addi 	x22,	x0,		429
addi 	x23,	x0,		165
addi 	x24,	x0,		1984
addi 	x25,	x0,		-958
addi 	x26,	x0,		-484
addi 	x27,	x0,		852
addi 	x28,	x0,		-920
addi 	x29,	x0,		-1228
addi 	x30,	x0,		1012
addi 	x31,	x0,		1213
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
mul  	x7,		x4,		x7
sw   	x6,				-32(x31)
sub  	x6,		x1,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lw   	x3,				72(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sw   	x0,				28(x31)
sub  	x4,		x2,		x4
mulh 	x3,		x4,		x6
lhu  	x2,				28(x31)
lh   	x1,				-64(x31)
sb   	x7,				24(x31)
srli 	x3,		x3,		17
sw   	x6,				12(x31)
add  	x5,		x7,		x4
lh   	x5,				24(x31)
slti 	x5,		x1,		756
lw   	x7,				-32(x31)
lh   	x3,				-32(x31)
lbu  	x5,				-16(x31)
lw   	x2,				-64(x31)
or   	x5,		x2,		x3
and  	x6,		x5,		x7
sh   	x7,				16(x31)
sh   	x4,				0(x31)
xor  	x2,		x3,		x1
sw   	x0,				40(x31)
add  	x1,		x0,		x1
lbu  	x5,				0(x31)
lh   	x3,				24(x31)
slt  	x2,		x2,		x2
xor  	x7,		x3,		x3
lw   	x2,				12(x31)
xor  	x1,		x4,		x3
sh   	x2,				16(x31)
mulh 	x7,		x7,		x7
sra  	x3,		x0,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
lb   	x2,				-68(x31)
lbu  	x5,				-84(x31)
add  	x2,		x7,		x2
sltiu	x3,		x3,		-1277
lhu  	x7,				-40(x31)
lh   	x7,				-36(x31)
lb   	x5,				-116(x31)
srai 	x7,		x3,		5
nop  
sb   	x6,				-28(x31)
lw   	x7,				-36(x31)
sb   	x0,				32(x31)
sltiu	x5,		x5,		-213
mulhu	x3,		x6,		x2
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x5,				1384(x31)
lw   	x3,				1308(x31)
and  	x2,		x7,		x4
lw   	x3,				1384(x31)
srli 	x7,		x4,		9
sb   	x6,				4(x31)
sh   	x3,				16(x31)
sb   	x4,				-16(x31)
xor  	x5,		x0,		x5
lw   	x5,				1396(x31)
lh   	x4,				4(x31)
add  	x5,		x4,		x0
lw   	x7,				4(x31)
slti 	x5,		x5,		-1280
lb   	x4,				1384(x31)
sh   	x0,				-4(x31)
lbu  	x1,				1372(x31)
lhu  	x2,				1400(x31)
lb   	x1,				-16(x31)
add  	x2,		x5,		x7
sh   	x1,				40(x31)
srl  	x7,		x1,		x3
xor  	x2,		x7,		x2
sw   	x7,				40(x31)
sh   	x3,				12(x31)
sra  	x6,		x0,		x6
ori  	x3,		x2,		124
lbu  	x5,				1340(x31)
lw   	x1,				1372(x31)
lb   	x6,				4(x31)
lbu  	x1,				1308(x31)
lb   	x4,				-16(x31)
lh   	x3,				40(x31)
sh   	x1,				32(x31)
sll  	x7,		x1,		x1
lw   	x3,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
lbu  	x6,				-376(x31)
lw   	x6,				968(x31)
and  	x5,		x4,		x7
xor  	x6,		x2,		x4
lw   	x5,				936(x31)
lh   	x4,				-332(x31)
lb   	x7,				-360(x31)
sh   	x3,				-16(x31)
sh   	x0,				-4(x31)
slli 	x4,		x6,		22
sh   	x4,				-40(x31)
sltu 	x5,		x5,		x5
lw   	x5,				-356(x31)
lbu  	x7,				968(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
ori  	x6,		x7,		-658
srai 	x4,		x1,		12
sh   	x4,				-16(x31)
mulh 	x5,		x2,		x2
slt  	x6,		x6,		x6
lw   	x6,				1176(x31)
sltiu	x6,		x7,		-1099
add  	x4,		x1,		x3
sb   	x7,				40(x31)
lb   	x3,				-16(x31)
lb   	x6,				-176(x31)
sub  	x5,		x6,		x1
lbu  	x3,				-176(x31)
lbu  	x6,				152(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srl  	x4,		x7,		x5
lh   	x7,				-144(x31)
sh   	x3,				28(x31)
lw   	x7,				-156(x31)
srl  	x4,		x0,		x2
lh   	x6,				-100(x31)
lhu  	x7,				28(x31)
sw   	x5,				20(x31)
lh   	x3,				-1188(x31)
lh   	x4,				-1560(x31)
sll  	x7,		x5,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x2,				88(x31)
lh   	x1,				-1308(x31)
lb   	x2,				-968(x31)
lh   	x7,				76(x31)
xori 	x5,		x0,		-94
sh   	x3,				-8(x31)
mulh 	x3,		x7,		x7
sw   	x5,				32(x31)
sh   	x4,				-4(x31)
sh   	x6,				-24(x31)
sh   	x0,				8(x31)
addi 	x4,		x4,		-148
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x3,				-24(x31)
lbu  	x1,				-992(x31)
ori  	x3,		x3,		-762
slt  	x5,		x3,		x3
lb   	x2,				-1328(x31)
lhu  	x7,				-956(x31)
sb   	x1,				32(x31)
sw   	x5,				-12(x31)
lhu  	x7,				76(x31)
slti 	x2,		x5,		-414
sw   	x1,				-24(x31)
sh   	x1,				-36(x31)
sh   	x6,				16(x31)
mulhsu	x2,		x1,		x4
sb   	x6,				-40(x31)
lb   	x7,				-1284(x31)
lh   	x2,				-8(x31)
sb   	x5,				-40(x31)
lb   	x6,				64(x31)
sh   	x5,				-24(x31)
sw   	x5,				36(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srai 	x1,		x3,		5
lw   	x7,				904(x31)
and  	x5,		x2,		x7
xor  	x3,		x1,		x0
sb   	x4,				-32(x31)
xor  	x1,		x1,		x3
andi 	x5,		x3,		-319
mul  	x6,		x0,		x6
lhu  	x5,				932(x31)
sb   	x5,				28(x31)
sub  	x4,		x2,		x4
lb   	x2,				904(x31)
lh   	x2,				948(x31)
lbu  	x5,				28(x31)
lh   	x6,				-420(x31)
sb   	x7,				20(x31)
lh   	x7,				960(x31)
srai 	x7,		x6,		19
sh   	x4,				-16(x31)
lb   	x7,				852(x31)
sh   	x5,				12(x31)
lbu  	x5,				1004(x31)
mulh 	x2,		x0,		x1
sll  	x4,		x2,		x6
mul  	x2,		x5,		x0
lhu  	x3,				-468(x31)
sw   	x4,				-36(x31)
lh   	x7,				-468(x31)
sw   	x1,				0(x31)
lw   	x7,				-468(x31)
lh   	x6,				852(x31)
sw   	x1,				-24(x31)
sw   	x7,				40(x31)
srai 	x6,		x4,		12
lw   	x1,				960(x31)
mulh 	x4,		x1,		x4
lh   	x4,				944(x31)
sll  	x4,		x2,		x7
add  	x4,		x3,		x5
and  	x4,		x2,		x2
lw   	x3,				888(x31)
sra  	x4,		x3,		x4
lw   	x6,				908(x31)
lb   	x1,				-84(x31)
mul  	x2,		x3,		x1
xor  	x2,		x3,		x5
lh   	x3,				920(x31)
sw   	x5,				-24(x31)
sw   	x7,				-16(x31)
lw   	x2,				852(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
ori  	x4,		x5,		-1046
sh   	x5,				32(x31)
slti 	x7,		x4,		-243
sb   	x6,				-36(x31)
sb   	x5,				-24(x31)
lhu  	x3,				48(x31)
srl  	x1,		x1,		x7
sh   	x4,				32(x31)
and  	x1,		x5,		x6
mul  	x5,		x5,		x1
sub  	x1,		x1,		x2
lw   	x4,				480(x31)
sw   	x5,				-20(x31)
nop  
xor  	x6,		x7,		x2
sh   	x2,				20(x31)
sw   	x6,				-32(x31)
lbu  	x5,				444(x31)
sb   	x3,				8(x31)
and  	x5,		x5,		x0
lh   	x3,				20(x31)
slli 	x5,		x1,		15
lb   	x7,				1376(x31)
lbu  	x4,				480(x31)
sb   	x2,				20(x31)
slti 	x7,		x2,		-601
lw   	x6,				-36(x31)
sb   	x4,				-32(x31)
sw   	x5,				-4(x31)
lh   	x2,				20(x31)
sb   	x3,				12(x31)
sb   	x5,				24(x31)
sw   	x2,				32(x31)
lw   	x6,				-20(x31)
lb   	x3,				1428(x31)
sw   	x0,				-16(x31)
slti 	x3,		x4,		1759
lbu  	x7,				1300(x31)
mul  	x7,		x6,		x7
lh   	x5,				-20(x31)
or   	x2,		x0,		x4
addi 	x6,		x4,		964
sw   	x6,				12(x31)
sh   	x7,				36(x31)
lh   	x7,				436(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulh 	x5,		x0,		x6
sb   	x7,				0(x31)
lw   	x1,				1044(x31)
xor  	x4,		x3,		x3
lbu  	x5,				-396(x31)
lb   	x1,				992(x31)
addi 	x1,		x6,		671
xori 	x1,		x7,		-536
lbu  	x5,				-360(x31)
lw   	x1,				68(x31)
sh   	x1,				4(x31)
lw   	x2,				104(x31)
sb   	x2,				28(x31)
add  	x2,		x3,		x3
sb   	x4,				32(x31)
sltiu	x4,		x5,		178
sb   	x5,				-16(x31)
lbu  	x2,				4(x31)
sw   	x2,				20(x31)
sb   	x0,				-32(x31)
addi 	x7,		x4,		-1390
sb   	x2,				40(x31)
mul  	x5,		x4,		x1
sb   	x4,				-12(x31)
lhu  	x2,				-364(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
xor  	x4,		x0,		x1
sh   	x7,				-20(x31)
sh   	x2,				28(x31)
sw   	x1,				-36(x31)
lbu  	x5,				-988(x31)
sll  	x3,		x5,		x7
lhu  	x4,				-576(x31)
sw   	x4,				-8(x31)
mul  	x6,		x3,		x2
lhu  	x7,				-572(x31)
lh   	x4,				-1024(x31)
sh   	x3,				16(x31)
lb   	x1,				-828(x31)
lb   	x1,				-984(x31)
add  	x2,		x1,		x4
lbu  	x4,				-564(x31)
sh   	x4,				-4(x31)
sh   	x2,				0(x31)
sh   	x3,				-8(x31)
lbu  	x1,				328(x31)
srai 	x4,		x5,		5
lb   	x1,				-772(x31)
lw   	x4,				-996(x31)
slt  	x7,		x2,		x0
lbu  	x1,				-512(x31)
lbu  	x7,				-528(x31)
sw   	x0,				-32(x31)
lhu  	x6,				0(x31)
xori 	x7,		x1,		430
lb   	x2,				-540(x31)
ori  	x2,		x6,		1274
sw   	x0,				16(x31)
srli 	x6,		x4,		25
mul  	x4,		x1,		x7
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x3,				460(x31)
lh   	x3,				-960(x31)
lb   	x5,				-980(x31)
lb   	x5,				632(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
addi 	x3,		x3,		710
lbu  	x4,				-1148(x31)
lw   	x4,				-712(x31)
sw   	x3,				-20(x31)
lw   	x2,				-684(x31)
srli 	x7,		x5,		13
lh   	x7,				-112(x31)
lw   	x6,				208(x31)
xori 	x2,		x1,		-246
lb   	x7,				-128(x31)
sub  	x7,		x6,		x6
lhu  	x3,				-648(x31)
lh   	x7,				232(x31)
lw   	x2,				312(x31)
sb   	x1,				40(x31)
mulh 	x2,		x7,		x3
lh   	x7,				-680(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sw   	x7,				0(x31)
slli 	x1,		x2,		13
andi 	x4,		x6,		-1737
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x4,				-344(x31)
sb   	x5,				-4(x31)
lbu  	x2,				524(x31)
sh   	x1,				20(x31)
lbu  	x4,				-804(x31)
sw   	x4,				20(x31)
mulh 	x3,		x7,		x0
sb   	x3,				12(x31)
lb   	x1,				20(x31)
lhu  	x5,				636(x31)
lbu  	x6,				-544(x31)
lb   	x7,				-328(x31)
sub  	x6,		x1,		x1
lw   	x3,				592(x31)
lhu  	x1,				-792(x31)
lhu  	x1,				536(x31)
sw   	x5,				24(x31)
sh   	x0,				0(x31)
lb   	x4,				-784(x31)
lw   	x7,				-724(x31)
lw   	x4,				520(x31)
lw   	x4,				-408(x31)
sw   	x3,				-4(x31)
addi 	x5,		x7,		1577
sb   	x7,				16(x31)
lbu  	x4,				-800(x31)
mul  	x5,		x1,		x3
lb   	x2,				-312(x31)
lb   	x7,				556(x31)
lb   	x3,				812(x31)
sh   	x5,				-28(x31)
xor  	x4,		x0,		x2
sb   	x1,				-28(x31)
sub  	x6,		x4,		x1
lw   	x1,				520(x31)
xori 	x2,		x3,		-1040
addi 	x1,		x1,		-286
sb   	x3,				28(x31)
srai 	x2,		x4,		22
slli 	x7,		x3,		5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sb   	x6,				16(x31)
slt  	x5,		x5,		x7
or   	x3,		x3,		x3
sh   	x0,				-16(x31)
srl  	x3,		x6,		x5
xor  	x2,		x5,		x7
lw   	x6,				-436(x31)
nop  
sb   	x4,				4(x31)
lhu  	x3,				956(x31)
srl  	x1,		x3,		x4
lbu  	x4,				-432(x31)
lb   	x7,				-28(x31)
sh   	x7,				0(x31)
sb   	x5,				0(x31)
lhu  	x3,				924(x31)
sw   	x4,				-8(x31)
lbu  	x6,				572(x31)
ori  	x6,		x7,		-466
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x4,				-1036(x31)
sb   	x1,				-32(x31)
sub  	x6,		x0,		x4
lb   	x3,				-1020(x31)
sh   	x0,				12(x31)
sb   	x6,				0(x31)
mulhsu	x5,		x4,		x3
sb   	x0,				-24(x31)
srli 	x7,		x7,		5
sltiu	x7,		x6,		1927
sw   	x6,				32(x31)
lhu  	x6,				-996(x31)
lhu  	x7,				-20(x31)
sub  	x4,		x5,		x6
lb   	x7,				-200(x31)
sw   	x2,				4(x31)
lh   	x3,				-672(x31)
lbu  	x4,				-32(x31)
sub  	x4,		x7,		x5
sh   	x4,				-12(x31)
mul  	x3,		x3,		x2
sw   	x6,				40(x31)
addi 	x1,		x6,		962
lhu  	x6,				0(x31)
slti 	x5,		x1,		1461
sh   	x6,				-16(x31)
lw   	x2,				-584(x31)
lhu  	x3,				-668(x31)
lb   	x2,				-44(x31)
lhu  	x6,				-672(x31)
lw   	x1,				-1024(x31)
lhu  	x7,				-12(x31)
sub  	x6,		x2,		x4
lhu  	x3,				-16(x31)
sll  	x6,		x0,		x1
sra  	x4,		x4,		x6
lb   	x7,				-12(x31)
sh   	x3,				-28(x31)
lbu  	x7,				384(x31)
andi 	x7,		x7,		-1342
lw   	x1,				-1044(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x4,		x7,		390
lhu  	x5,				340(x31)
andi 	x5,		x1,		995
sw   	x6,				-20(x31)
lw   	x1,				744(x31)
xori 	x1,		x6,		1719
lb   	x2,				-60(x31)
lhu  	x5,				580(x31)
lh   	x7,				916(x31)
lb   	x7,				888(x31)
lw   	x1,				1188(x31)
lb   	x3,				-60(x31)
sb   	x3,				-4(x31)
sh   	x3,				12(x31)
lh   	x3,				68(x31)
lb   	x7,				-384(x31)
lb   	x7,				904(x31)
mulh 	x6,		x0,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
addi 	x3,		x0,		-1590
ori  	x7,		x5,		-1629
mulhsu	x4,		x7,		x3
sw   	x0,				-4(x31)
lbu  	x3,				244(x31)
lh   	x1,				-788(x31)
lbu  	x4,				16(x31)
lw   	x3,				632(x31)
sw   	x2,				-28(x31)
lb   	x6,				-792(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x2,				-1112(x31)
lbu  	x7,				-744(x31)
lh   	x3,				280(x31)
sb   	x6,				40(x31)
sb   	x6,				-16(x31)
lb   	x6,				476(x31)
lbu  	x6,				264(x31)
sll  	x6,		x6,		x2
add  	x4,		x7,		x0
sra  	x5,		x6,		x5
sra  	x3,		x1,		x1
lh   	x1,				40(x31)
sh   	x1,				-16(x31)
andi 	x6,		x7,		1956
addi 	x7,		x6,		-1780
lh   	x6,				-1076(x31)
sw   	x6,				-24(x31)
sb   	x6,				-24(x31)
mulh 	x7,		x1,		x0
addi 	x2,		x2,		1001
lb   	x5,				-100(x31)
sb   	x1,				-28(x31)
lhu  	x3,				-736(x31)
lhu  	x3,				-1128(x31)
addi 	x7,		x5,		1574
lw   	x5,				-356(x31)
sb   	x0,				28(x31)
sub  	x7,		x6,		x3
slli 	x5,		x1,		28
sw   	x3,				-32(x31)
lh   	x6,				-708(x31)
sw   	x1,				-16(x31)
lh   	x1,				-1076(x31)
lb   	x2,				-740(x31)
srl  	x3,		x3,		x3
sh   	x3,				-4(x31)
sb   	x3,				-24(x31)
xor  	x5,		x6,		x0
sub  	x3,		x5,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sh   	x1,				28(x31)
lw   	x6,				20(x31)
lbu  	x4,				-484(x31)
lhu  	x5,				128(x31)
sh   	x6,				20(x31)
lw   	x5,				-1228(x31)
lw   	x4,				-244(x31)
sh   	x5,				16(x31)
add  	x5,		x5,		x6
lbu  	x6,				-860(x31)
sb   	x1,				-28(x31)
sw   	x1,				-8(x31)
lbu  	x2,				-496(x31)
lh   	x7,				-304(x31)
sw   	x3,				12(x31)
srai 	x2,		x2,		4
sw   	x3,				-4(x31)
or   	x2,		x3,		x3
lw   	x4,				-224(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltiu	x1,		x6,		-439
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x6,				-228(x31)
mulh 	x3,		x1,		x1
lh   	x6,				-1120(x31)
lbu  	x4,				-776(x31)
addi 	x3,		x1,		-1071
lh   	x6,				-316(x31)
mul  	x1,		x5,		x1
lb   	x3,				-540(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lbu  	x7,				-16(x31)
and  	x5,		x6,		x3
lw   	x5,				-20(x31)
sb   	x4,				4(x31)
addi 	x6,		x1,		-1418
lbu  	x5,				-952(x31)
sub  	x5,		x1,		x4
andi 	x3,		x4,		1118
slti 	x3,		x6,		-1869
sw   	x3,				28(x31)
or   	x7,		x4,		x6
lh   	x3,				-232(x31)
lbu  	x6,				592(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x5,		x5,		22
lw   	x2,				828(x31)
sb   	x6,				-36(x31)
and  	x7,		x1,		x4
sw   	x7,				-36(x31)
sw   	x3,				-36(x31)
lb   	x6,				1120(x31)
lh   	x2,				1148(x31)
lhu  	x6,				940(x31)
lh   	x7,				220(x31)
lw   	x6,				-156(x31)
lh   	x3,				840(x31)
lbu  	x4,				608(x31)
sltu 	x7,		x4,		x0
lb   	x6,				1224(x31)
lbu  	x3,				920(x31)
add  	x1,		x6,		x7
and  	x4,		x1,		x6
xor  	x4,		x6,		x1
lb   	x2,				880(x31)
xori 	x7,		x3,		1590
lb   	x1,				244(x31)
lhu  	x5,				232(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x1,				600(x31)
lhu  	x5,				-808(x31)
lh   	x2,				212(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x7,				632(x31)
slli 	x3,		x2,		10
srai 	x3,		x5,		25
lw   	x3,				632(x31)
lhu  	x3,				880(x31)
lb   	x5,				328(x31)
add  	x4,		x7,		x7
xor  	x2,		x7,		x7
sra  	x6,		x0,		x3
lhu  	x1,				344(x31)
mulh 	x7,		x6,		x7
sub  	x4,		x4,		x5
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x1,				640(x31)
sb   	x6,				-16(x31)
lhu  	x3,				1140(x31)
sltu 	x5,		x7,		x2
lhu  	x5,				-156(x31)
lw   	x6,				1292(x31)
sb   	x0,				16(x31)
lw   	x1,				856(x31)
sw   	x2,				20(x31)
slli 	x5,		x5,		14
sh   	x6,				0(x31)
sltiu	x4,		x2,		139
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x2,				-28(x31)
ori  	x1,		x1,		-659
lw   	x1,				-312(x31)
sh   	x3,				-4(x31)
lhu  	x4,				484(x31)
addi 	x2,		x0,		-1385
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
addi 	x5,		x5,		192
sh   	x5,				0(x31)
lh   	x5,				-540(x31)
lhu  	x6,				-48(x31)
sll  	x3,		x1,		x1
lw   	x2,				-932(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lhu  	x7,				88(x31)
sh   	x0,				32(x31)
mulh 	x2,		x4,		x6
lb   	x7,				496(x31)
ori  	x5,		x7,		336
lhu  	x5,				484(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lh   	x2,				-52(x31)
sh   	x7,				28(x31)
lb   	x6,				-132(x31)
xor  	x3,		x7,		x3
lb   	x7,				-376(x31)
sll  	x2,		x2,		x3
mulh 	x3,		x6,		x3
lbu  	x7,				468(x31)
lw   	x7,				-532(x31)
sh   	x2,				24(x31)
xor  	x5,		x1,		x3
lb   	x3,				-508(x31)
xori 	x7,		x4,		1037
slt  	x6,		x4,		x7
lbu  	x5,				-540(x31)
xori 	x7,		x7,		482
lhu  	x4,				-564(x31)
sw   	x3,				12(x31)
sh   	x1,				16(x31)
mulh 	x4,		x2,		x5
lhu  	x6,				24(x31)
lw   	x4,				612(x31)
lbu  	x6,				-540(x31)
sb   	x2,				-20(x31)
lb   	x7,				-160(x31)
sw   	x4,				8(x31)
add  	x1,		x7,		x1
xor  	x7,		x0,		x5
xor  	x4,		x0,		x5
lw   	x7,				248(x31)
lhu  	x3,				-128(x31)
srai 	x1,		x7,		23
sb   	x4,				4(x31)
addi 	x3,		x4,		-202
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x1,				104(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x7,		x6,		-480
lbu  	x5,				-32(x31)
sb   	x0,				-36(x31)
sw   	x3,				-28(x31)
lhu  	x5,				720(x31)
lw   	x4,				872(x31)
sh   	x0,				-28(x31)
sh   	x3,				0(x31)
lw   	x2,				936(x31)
sw   	x2,				12(x31)
lb   	x7,				-424(x31)
sw   	x7,				-12(x31)
sh   	x1,				-4(x31)
lw   	x2,				96(x31)
lh   	x6,				144(x31)
lhu  	x1,				652(x31)
sw   	x5,				16(x31)
lb   	x2,				660(x31)
lhu  	x3,				848(x31)
lhu  	x7,				1028(x31)
nop  
sb   	x4,				-32(x31)
srli 	x6,		x1,		17
lb   	x6,				720(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x6,				8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x6,				336(x31)
lh   	x2,				176(x31)
lb   	x2,				152(x31)
lhu  	x4,				288(x31)
sra  	x1,		x0,		x6
lh   	x3,				356(x31)
sw   	x7,				-28(x31)
mulhsu	x6,		x5,		x3
addi 	x1,		x1,		1182
lhu  	x2,				-780(x31)
sw   	x7,				28(x31)
mul  	x1,		x2,		x2
sb   	x6,				0(x31)
lh   	x7,				-416(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				476(x31)
sb   	x0,				-20(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x4,				180(x31)
lhu  	x5,				128(x31)
lbu  	x4,				-184(x31)
andi 	x2,		x6,		-229
lh   	x3,				-1228(x31)
sh   	x0,				-40(x31)
lh   	x4,				-420(x31)
lbu  	x1,				-824(x31)
sh   	x4,				0(x31)
xor  	x3,		x6,		x5
lb   	x2,				-96(x31)
lw   	x6,				-808(x31)
lb   	x3,				-1184(x31)
srli 	x4,		x0,		10
lb   	x5,				-780(x31)
lhu  	x5,				-172(x31)
sw   	x7,				-4(x31)
mul  	x2,		x0,		x4
sw   	x7,				40(x31)
lb   	x4,				-676(x31)
sh   	x6,				0(x31)
mul  	x1,		x2,		x0
sw   	x4,				-24(x31)
lw   	x6,				-184(x31)
lbu  	x1,				-408(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x7
sb   	x2,				40(x31)
lw   	x4,				-272(x31)
slli 	x4,		x5,		0
sb   	x4,				8(x31)
lhu  	x4,				-512(x31)
sh   	x7,				-12(x31)
lb   	x6,				-8(x31)
sltu 	x4,		x2,		x2
sw   	x1,				-36(x31)
lbu  	x2,				-1108(x31)
sh   	x0,				8(x31)
lbu  	x2,				-1288(x31)
lw   	x5,				-220(x31)
and  	x1,		x1,		x3
or   	x1,		x2,		x1
sw   	x0,				-28(x31)
lhu  	x1,				-1128(x31)
lw   	x6,				20(x31)
lhu  	x3,				-488(x31)
sw   	x6,				40(x31)
lb   	x1,				-248(x31)
mul  	x4,		x5,		x3
addi 	x5,		x6,		-628
or   	x4,		x3,		x7
lbu  	x3,				40(x31)
lh   	x4,				-884(x31)
lhu  	x5,				-212(x31)
xor  	x5,		x5,		x4
sh   	x3,				8(x31)
xori 	x1,		x7,		1897
sh   	x1,				-8(x31)
lbu  	x3,				-1128(x31)
lb   	x2,				28(x31)
sll  	x6,		x1,		x3
sh   	x6,				-28(x31)
lw   	x3,				-72(x31)
sub  	x6,		x5,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
slti 	x2,		x7,		376
lh   	x6,				-20(x31)
lb   	x7,				240(x31)
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x7,				-620(x31)
lbu  	x7,				96(x31)
lh   	x2,				180(x31)
slt  	x7,		x1,		x0
sltiu	x1,		x1,		-652
lh   	x7,				168(x31)
lhu  	x1,				204(x31)
lb   	x2,				-700(x31)
lh   	x7,				344(x31)
sw   	x2,				-28(x31)
slti 	x7,		x7,		-982
lhu  	x7,				248(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x2,				400(x31)
srl  	x7,		x4,		x4
sw   	x6,				-24(x31)
lw   	x6,				636(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x2,				188(x31)
lw   	x2,				116(x31)
mul  	x7,		x1,		x6
lw   	x7,				688(x31)
lb   	x3,				112(x31)
addi 	x2,		x3,		-149
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulh 	x7,		x1,		x1
sh   	x6,				20(x31)
lb   	x5,				-1248(x31)
slti 	x2,		x0,		-923
sw   	x2,				-4(x31)
sw   	x6,				-16(x31)
lw   	x5,				-720(x31)
lhu  	x1,				-824(x31)
sra  	x7,		x1,		x3
lh   	x3,				56(x31)
sra  	x4,		x7,		x6
lhu  	x6,				-148(x31)
sb   	x3,				16(x31)
sb   	x4,				8(x31)
sh   	x3,				-12(x31)
sb   	x5,				-32(x31)
lw   	x2,				-1072(x31)
lhu  	x1,				-900(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-724(x31)
sw   	x2,				-16(x31)
lhu  	x7,				160(x31)
lh   	x5,				-116(x31)
mulh 	x5,		x5,		x2
lb   	x1,				-860(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sb   	x1,				-28(x31)
lb   	x1,				-980(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-772(x31)
lh   	x1,				-132(x31)
andi 	x6,		x6,		-390
or   	x7,		x1,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltiu	x1,		x4,		531
mulhsu	x5,		x5,		x2
lhu  	x2,				480(x31)
lb   	x7,				-768(x31)
lbu  	x5,				-392(x31)
lb   	x7,				400(x31)
sh   	x3,				-8(x31)
nop  
lbu  	x4,				-884(x31)
sub  	x2,		x6,		x1
sh   	x5,				-16(x31)
sub  	x1,		x5,		x6
slt  	x5,		x2,		x7
mulhsu	x1,		x1,		x2
sw   	x7,				8(x31)
sb   	x1,				-40(x31)
lhu  	x5,				-156(x31)
and  	x1,		x5,		x4
sh   	x3,				-16(x31)
lbu  	x4,				-88(x31)
add  	x1,		x5,		x5
xor  	x2,		x3,		x2
sh   	x3,				-36(x31)
sb   	x6,				0(x31)
or   	x2,		x6,		x3
sub  	x5,		x7,		x2
lhu  	x3,				332(x31)
lh   	x4,				-568(x31)
lb   	x5,				364(x31)
lw   	x1,				372(x31)
addi 	x2,		x0,		1263
sb   	x7,				8(x31)
lb   	x1,				-124(x31)
lw   	x5,				72(x31)
xor  	x6,		x1,		x3
sb   	x2,				40(x31)
lw   	x3,				372(x31)
sw   	x4,				-8(x31)
lhu  	x4,				-896(x31)
sw   	x6,				-40(x31)
sh   	x4,				-16(x31)
sh   	x3,				20(x31)
sw   	x3,				-32(x31)
sb   	x3,				4(x31)
lb   	x6,				-128(x31)
lhu  	x7,				-900(x31)
add  	x6,		x3,		x7
mulh 	x2,		x0,		x3
sh   	x1,				28(x31)
sw   	x3,				-12(x31)
mulh 	x3,		x7,		x0
srai 	x5,		x2,		29
lw   	x6,				348(x31)
sw   	x1,				4(x31)
sh   	x7,				-8(x31)
lh   	x3,				108(x31)
lb   	x2,				320(x31)
slti 	x1,		x5,		377
lh   	x6,				-88(x31)
sb   	x5,				40(x31)
sh   	x2,				-36(x31)
sh   	x7,				0(x31)
lbu  	x4,				-500(x31)
lbu  	x2,				-564(x31)
slli 	x3,		x4,		12
sw   	x4,				-16(x31)
sub  	x4,		x6,		x0
srai 	x4,		x4,		11
sb   	x5,				-12(x31)
sw   	x5,				28(x31)
wfi