addi 	x0,		x0,		-1006
addi 	x1,		x0,		614
addi 	x2,		x0,		652
addi 	x3,		x0,		-180
addi 	x4,		x0,		-779
addi 	x5,		x0,		-1737
addi 	x6,		x0,		588
addi 	x7,		x0,		1914
addi 	x8,		x0,		-1488
addi 	x9,		x0,		-1045
addi 	x10,	x0,		816
addi 	x11,	x0,		1639
addi 	x12,	x0,		-933
addi 	x13,	x0,		-229
addi 	x14,	x0,		1121
addi 	x15,	x0,		1153
addi 	x16,	x0,		1719
addi 	x17,	x0,		-995
addi 	x18,	x0,		388
addi 	x19,	x0,		-977
addi 	x20,	x0,		895
addi 	x21,	x0,		-1919
addi 	x22,	x0,		95
addi 	x23,	x0,		-2024
addi 	x24,	x0,		401
addi 	x25,	x0,		1982
addi 	x26,	x0,		1514
addi 	x27,	x0,		-1946
addi 	x28,	x0,		-1727
addi 	x29,	x0,		361
addi 	x30,	x0,		1674
addi 	x31,	x0,		-1458
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
lbu  	x7,				-16(x31)
sb   	x1,				32(x31)
srli 	x1,		x2,		11
lh   	x7,				32(x31)
lbu  	x5,				32(x31)
srl  	x2,		x7,		x0
lb   	x3,				32(x31)
sw   	x3,				-20(x31)
ori  	x5,		x1,		-361
lb   	x3,				32(x31)
sub  	x6,		x1,		x0
sh   	x6,				-12(x31)
lbu  	x2,				-20(x31)
srl  	x5,		x2,		x1
lh   	x7,				-12(x31)
sw   	x5,				32(x31)
lw   	x4,				-20(x31)
srai 	x6,		x6,		20
sh   	x1,				16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				-176(x31)
nop  
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x4,				288(x31)
lh   	x1,				288(x31)
lbu  	x3,				304(x31)
addi 	x3,		x4,		534
mulhsu	x1,		x3,		x6
lbu  	x6,				260(x31)
andi 	x7,		x5,		749
sw   	x1,				8(x31)
lw   	x5,				252(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sh   	x3,				28(x31)
lbu  	x4,				-208(x31)
sb   	x1,				20(x31)
lw   	x3,				20(x31)
sb   	x5,				-4(x31)
or   	x4,		x1,		x5
add  	x2,		x4,		x7
sb   	x3,				20(x31)
lb   	x7,				-4(x31)
and  	x1,		x1,		x2
lb   	x7,				28(x31)
sb   	x5,				8(x31)
sra  	x5,		x2,		x4
mul  	x3,		x5,		x0
lw   	x3,				-444(x31)
sb   	x4,				24(x31)
sw   	x5,				36(x31)
lb   	x4,				-156(x31)
srai 	x2,		x6,		19
lhu  	x2,				-208(x31)
lb   	x4,				-444(x31)
lh   	x3,				-172(x31)
lbu  	x4,				8(x31)
sh   	x2,				-20(x31)
mulhu	x3,		x6,		x1
sub  	x6,		x6,		x5
lb   	x5,				24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x6,				268(x31)
or   	x6,		x6,		x2
addi 	x1,		x0,		1643
sh   	x6,				0(x31)
lw   	x3,				96(x31)
sw   	x5,				0(x31)
sb   	x1,				-36(x31)
lb   	x1,				276(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x2,				976(x31)
lw   	x7,				960(x31)
sh   	x4,				12(x31)
sb   	x6,				28(x31)
sb   	x7,				-32(x31)
mul  	x4,		x1,		x0
sh   	x7,				-4(x31)
sh   	x2,				20(x31)
sw   	x3,				0(x31)
lhu  	x7,				772(x31)
sb   	x2,				28(x31)
and  	x5,		x4,		x1
ori  	x2,		x7,		-1527
sub  	x7,		x2,		x7
lbu  	x2,				780(x31)
sh   	x1,				0(x31)
xor  	x5,		x5,		x5
sw   	x2,				-36(x31)
mulh 	x3,		x7,		x4
lw   	x1,				-36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x1,				4(x31)
addi 	x7,		x3,		-838
sh   	x5,				32(x31)
slti 	x4,		x4,		1952
lw   	x4,				376(x31)
slti 	x1,		x4,		-1572
sw   	x0,				-8(x31)
sw   	x0,				40(x31)
sh   	x5,				20(x31)
sw   	x3,				16(x31)
sh   	x4,				-36(x31)
lw   	x2,				32(x31)
sll  	x1,		x5,		x6
andi 	x7,		x0,		-1267
lb   	x2,				700(x31)
slt  	x7,		x1,		x2
lbu  	x3,				340(x31)
andi 	x2,		x0,		1164
add  	x5,		x1,		x3
xor  	x6,		x4,		x3
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x7,				-88(x31)
sh   	x1,				0(x31)
sw   	x3,				0(x31)
lhu  	x3,				888(x31)
nop  
sb   	x1,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				12(x31)
srli 	x4,		x1,		3
sll  	x5,		x6,		x4
sll  	x3,		x0,		x1
sb   	x5,				-24(x31)
sra  	x3,		x4,		x7
lb   	x5,				-40(x31)
lbu  	x5,				-40(x31)
sw   	x4,				-28(x31)
lw   	x6,				-24(x31)
add  	x3,		x6,		x0
sh   	x6,				-40(x31)
sb   	x2,				-24(x31)
sw   	x6,				-12(x31)
lhu  	x4,				84(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xori 	x3,		x7,		-1604
sb   	x7,				-4(x31)
lbu  	x3,				-744(x31)
lb   	x5,				-1052(x31)
sh   	x4,				-32(x31)
addi 	x2,		x0,		702
mulhsu	x6,		x1,		x4
sw   	x5,				32(x31)
sh   	x1,				24(x31)
lhu  	x5,				32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lh   	x2,				-1136(x31)
add  	x2,		x1,		x2
sw   	x3,				-12(x31)
lbu  	x6,				-1344(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sltiu	x7,		x3,		806
sb   	x6,				-40(x31)
lb   	x4,				-840(x31)
lb   	x3,				-40(x31)
ori  	x3,		x0,		573
lb   	x3,				-480(x31)
sh   	x3,				28(x31)
lw   	x6,				-204(x31)
srli 	x5,		x5,		27
sw   	x6,				-8(x31)
lbu  	x6,				-1152(x31)
sb   	x5,				-40(x31)
sw   	x4,				-40(x31)
lb   	x3,				-840(x31)
ori  	x6,		x7,		1338
srli 	x1,		x6,		7
lbu  	x7,				-1200(x31)
lw   	x2,				-356(x31)
xor  	x6,		x1,		x0
sw   	x7,				16(x31)
sra  	x5,		x2,		x6
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x4,				-32(x31)
lhu  	x3,				412(x31)
lb   	x5,				80(x31)
add  	x1,		x1,		x7
mul  	x5,		x2,		x1
sh   	x7,				-8(x31)
sb   	x4,				24(x31)
lbu  	x6,				892(x31)
xori 	x3,		x1,		193
lhu  	x6,				24(x31)
add  	x7,		x3,		x4
sb   	x5,				32(x31)
lbu  	x4,				96(x31)
mulh 	x6,		x3,		x4
lhu  	x3,				52(x31)
sb   	x7,				24(x31)
sll  	x7,		x2,		x7
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lhu  	x5,				-1384(x31)
sub  	x3,		x3,		x0
lw   	x2,				-400(x31)
slt  	x5,		x1,		x6
lh   	x4,				-1396(x31)
srl  	x7,		x7,		x3
slli 	x3,		x4,		1
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
or   	x4,		x2,		x7
sh   	x2,				12(x31)
mulh 	x6,		x3,		x5
lw   	x4,				-368(x31)
xori 	x7,		x3,		-1718
lhu  	x2,				1056(x31)
sw   	x4,				-8(x31)
lb   	x2,				692(x31)
lhu  	x3,				-360(x31)
sh   	x4,				12(x31)
sh   	x6,				16(x31)
sw   	x5,				-4(x31)
lw   	x2,				484(x31)
lh   	x4,				-324(x31)
lb   	x5,				772(x31)
lw   	x2,				-416(x31)
lhu  	x3,				-12(x31)
lb   	x1,				324(x31)
lb   	x5,				1056(x31)
lh   	x4,				664(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x7,				-728(x31)
lbu  	x7,				-516(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lw   	x1,				324(x31)
mulhsu	x4,		x6,		x1
mul  	x1,		x3,		x5
sh   	x0,				0(x31)
lh   	x2,				-28(x31)
lw   	x4,				1188(x31)
lb   	x7,				820(x31)
sw   	x5,				0(x31)
lh   	x6,				948(x31)
xor  	x6,		x5,		x4
lh   	x3,				948(x31)
xor  	x5,		x4,		x1
srai 	x2,		x0,		27
lh   	x2,				-120(x31)
sw   	x0,				-20(x31)
lbu  	x3,				1188(x31)
slli 	x3,		x3,		22
addi 	x3,		x0,		327
sub  	x3,		x1,		x3
lh   	x3,				956(x31)
sub  	x7,		x4,		x6
andi 	x6,		x0,		-1299
lbu  	x2,				532(x31)
sw   	x2,				-36(x31)
mulh 	x4,		x4,		x3
mul  	x2,		x2,		x0
lhu  	x6,				984(x31)
lw   	x5,				1100(x31)
sw   	x6,				36(x31)
lh   	x2,				1376(x31)
add  	x3,		x0,		x7
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x7,				-32(x31)
lb   	x6,				-1060(x31)
sw   	x3,				-32(x31)
srai 	x2,		x5,		6
lbu  	x1,				-20(x31)
lh   	x7,				-736(x31)
mul  	x3,		x1,		x4
lbu  	x1,				60(x31)
lb   	x7,				-716(x31)
sltiu	x6,		x4,		-1393
and  	x7,		x3,		x6
sw   	x4,				8(x31)
sb   	x7,				-24(x31)
sw   	x7,				32(x31)
sh   	x3,				8(x31)
sb   	x7,				-32(x31)
lh   	x5,				8(x31)
andi 	x4,		x4,		-115
lhu  	x1,				-996(x31)
lb   	x7,				-1088(x31)
sb   	x2,				-16(x31)
lhu  	x7,				-76(x31)
and  	x4,		x2,		x1
sh   	x0,				-20(x31)
lhu  	x6,				32(x31)
sltiu	x7,		x2,		-1193
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mul  	x4,		x7,		x6
sb   	x2,				-40(x31)
lw   	x5,				8(x31)
slt  	x7,		x7,		x6
sb   	x0,				-8(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lb   	x7,				440(x31)
sb   	x7,				-32(x31)
srli 	x3,		x1,		17
lw   	x5,				408(x31)
sh   	x4,				-4(x31)
sb   	x2,				28(x31)
addi 	x6,		x6,		733
lb   	x6,				-584(x31)
lb   	x3,				-684(x31)
slli 	x7,		x2,		10
add  	x7,		x6,		x1
sb   	x4,				0(x31)
sll  	x4,		x3,		x5
sb   	x0,				-4(x31)
sb   	x0,				36(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sh   	x6,				-32(x31)
sub  	x7,		x2,		x0
lbu  	x1,				916(x31)
lw   	x4,				-240(x31)
lw   	x5,				360(x31)
lb   	x2,				-120(x31)
xori 	x6,		x7,		15
lw   	x4,				-120(x31)
xor  	x1,		x0,		x7
sra  	x3,		x2,		x7
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
mulh 	x5,		x4,		x0
lbu  	x6,				96(x31)
sw   	x7,				24(x31)
lb   	x4,				12(x31)
lh   	x4,				96(x31)
lh   	x7,				328(x31)
mulhu	x3,		x6,		x5
lw   	x7,				592(x31)
lw   	x7,				76(x31)
sw   	x2,				-24(x31)
andi 	x1,		x3,		-1001
sb   	x0,				-40(x31)
lw   	x4,				384(x31)
sb   	x4,				-36(x31)
srai 	x3,		x5,		0
lw   	x4,				1180(x31)
add  	x3,		x0,		x5
lw   	x4,				1248(x31)
srli 	x2,		x5,		11
lb   	x3,				72(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x3,				-460(x31)
sh   	x2,				-24(x31)
lhu  	x3,				632(x31)
sra  	x4,		x3,		x4
sw   	x0,				12(x31)
sb   	x1,				-36(x31)
lhu  	x3,				1012(x31)
sh   	x3,				-28(x31)
lh   	x6,				-320(x31)
addi 	x6,		x3,		295
sb   	x5,				32(x31)
addi 	x4,		x4,		1061
sw   	x3,				-36(x31)
mulh 	x6,		x1,		x7
lw   	x2,				128(x31)
lhu  	x6,				-24(x31)
sh   	x7,				28(x31)
xor  	x4,		x4,		x6
sltiu	x2,		x1,		2043
sb   	x4,				4(x31)
sb   	x5,				-24(x31)
lbu  	x5,				-532(x31)
lb   	x3,				540(x31)
lw   	x2,				-488(x31)
sub  	x6,		x0,		x7
sw   	x4,				20(x31)
sh   	x2,				-32(x31)
addi 	x4,		x5,		961
srli 	x1,		x0,		6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x4,				-220(x31)
lb   	x5,				-704(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sltu 	x6,		x5,		x2
lb   	x4,				-160(x31)
lbu  	x7,				-360(x31)
srl  	x6,		x5,		x3
lh   	x1,				-100(x31)
sb   	x7,				4(x31)
lb   	x2,				700(x31)
slti 	x6,		x1,		-979
slti 	x3,		x6,		-1565
slli 	x6,		x5,		17
lw   	x3,				504(x31)
sw   	x2,				-16(x31)
lhu  	x4,				904(x31)
lh   	x3,				-4(x31)
addi 	x1,		x3,		-686
or   	x1,		x2,		x4
lbu  	x1,				136(x31)
slt  	x3,		x3,		x3
lh   	x7,				504(x31)
lb   	x3,				728(x31)
lw   	x2,				408(x31)
or   	x1,		x3,		x6
sb   	x6,				28(x31)
xor  	x2,		x3,		x2
lbu  	x4,				676(x31)
lw   	x2,				60(x31)
lb   	x6,				416(x31)
lhu  	x2,				48(x31)
slti 	x6,		x3,		-22
sh   	x3,				12(x31)
lw   	x3,				-248(x31)
sb   	x7,				-4(x31)
xor  	x4,		x0,		x6
lb   	x3,				-368(x31)
sltiu	x2,		x5,		-1602
add  	x2,		x6,		x2
lh   	x4,				252(x31)
lhu  	x7,				24(x31)
lw   	x2,				724(x31)
srai 	x5,		x2,		19
sw   	x1,				24(x31)
lhu  	x5,				128(x31)
slli 	x2,		x1,		0
mulh 	x6,		x2,		x7
mulh 	x1,		x7,		x7
addi 	x2,		x7,		-1676
lhu  	x3,				-272(x31)
mulhu	x3,		x4,		x1
lw   	x6,				60(x31)
sb   	x0,				-28(x31)
lhu  	x4,				12(x31)
lhu  	x7,				724(x31)
and  	x4,		x4,		x3
lbu  	x4,				28(x31)
lbu  	x3,				732(x31)
lw   	x3,				64(x31)
lbu  	x3,				-284(x31)
lh   	x7,				-284(x31)
sw   	x6,				0(x31)
lb   	x3,				-308(x31)
lhu  	x2,				288(x31)
sll  	x4,		x6,		x2
sb   	x6,				20(x31)
lh   	x6,				712(x31)
mulhsu	x5,		x5,		x2
mul  	x6,		x7,		x0
lbu  	x4,				676(x31)
lhu  	x4,				-256(x31)
lh   	x4,				276(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x6,				-192(x31)
slli 	x2,		x0,		21
lw   	x3,				-128(x31)
andi 	x6,		x5,		-149
srli 	x4,		x7,		18
lh   	x3,				940(x31)
lh   	x5,				388(x31)
lh   	x2,				492(x31)
lb   	x4,				1020(x31)
srl  	x2,		x5,		x7
lbu  	x3,				608(x31)
lh   	x7,				224(x31)
lbu  	x3,				248(x31)
addi 	x7,		x0,		1066
sh   	x3,				-36(x31)
sll  	x7,		x3,		x4
lh   	x1,				-72(x31)
sra  	x7,		x4,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x4,				-768(x31)
mulh 	x5,		x2,		x2
mulh 	x7,		x4,		x5
sb   	x0,				-20(x31)
mulh 	x7,		x4,		x5
lb   	x1,				8(x31)
srai 	x6,		x2,		23
mulhu	x5,		x7,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x6,				-344(x31)
xori 	x6,		x5,		293
lb   	x1,				-1392(x31)
sltiu	x3,		x7,		1031
sb   	x0,				20(x31)
lbu  	x4,				-808(x31)
lbu  	x6,				-536(x31)
lw   	x2,				-960(x31)
or   	x5,		x5,		x0
sb   	x5,				4(x31)
sh   	x2,				-16(x31)
lb   	x7,				-1320(x31)
lb   	x3,				-1380(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x6,				1500(x31)
sltu 	x6,		x6,		x4
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
addi 	x1,		x5,		-1278
sb   	x0,				0(x31)
lw   	x4,				-220(x31)
sb   	x4,				-28(x31)
lb   	x3,				76(x31)
lbu  	x7,				-108(x31)
lh   	x5,				636(x31)
sw   	x6,				-32(x31)
sh   	x4,				-16(x31)
mulh 	x3,		x0,		x5
lh   	x1,				-72(x31)
sb   	x2,				36(x31)
lw   	x5,				304(x31)
sb   	x3,				12(x31)
lh   	x5,				304(x31)
lb   	x2,				-604(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				176(x31)
addi 	x3,		x4,		-1220
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x7,				204(x31)
lbu  	x7,				-260(x31)
sb   	x2,				-32(x31)
lhu  	x2,				-316(x31)
lb   	x5,				-252(x31)
xori 	x1,		x4,		448
lw   	x4,				76(x31)
lbu  	x6,				320(x31)
lhu  	x4,				-216(x31)
lw   	x1,				820(x31)
xor  	x6,		x4,		x2
lb   	x4,				128(x31)
sh   	x7,				-40(x31)
add  	x4,		x6,		x7
addi 	x6,		x6,		629
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x4,				-112(x31)
lh   	x3,				-60(x31)
sw   	x1,				32(x31)
sltu 	x2,		x7,		x6
lh   	x6,				448(x31)
lhu  	x3,				196(x31)
lbu  	x2,				232(x31)
lb   	x2,				1016(x31)
lbu  	x6,				360(x31)
sw   	x0,				32(x31)
lw   	x5,				388(x31)
srai 	x5,		x3,		7
lb   	x7,				524(x31)
lh   	x2,				940(x31)
sw   	x2,				8(x31)
slt  	x5,		x1,		x2
lh   	x7,				388(x31)
sub  	x2,		x1,		x1
lh   	x6,				700(x31)
lb   	x7,				1368(x31)
sw   	x2,				32(x31)
xor  	x1,		x5,		x4
lh   	x5,				-132(x31)
add  	x6,		x6,		x7
lw   	x4,				932(x31)
sh   	x0,				-24(x31)
sw   	x6,				40(x31)
mulh 	x5,		x7,		x2
sb   	x2,				32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
slt  	x6,		x0,		x7
sh   	x7,				32(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lw   	x1,				8(x31)
sra  	x1,		x0,		x5
srl  	x4,		x5,		x3
lw   	x7,				176(x31)
lh   	x2,				508(x31)
lhu  	x1,				348(x31)
sb   	x1,				24(x31)
sh   	x7,				-4(x31)
sb   	x5,				16(x31)
lh   	x2,				396(x31)
srai 	x4,		x5,		23
lw   	x3,				1440(x31)
sw   	x2,				16(x31)
sh   	x3,				-32(x31)
sb   	x5,				24(x31)
sw   	x0,				24(x31)
sw   	x6,				24(x31)
lb   	x2,				28(x31)
lh   	x3,				116(x31)
lh   	x7,				1060(x31)
sw   	x1,				28(x31)
sw   	x7,				0(x31)
slti 	x6,		x1,		-264
lw   	x1,				612(x31)
lb   	x2,				1128(x31)
addi 	x7,		x6,		74
sh   	x4,				0(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x1,				-132(x31)
sub  	x2,		x6,		x2
andi 	x2,		x6,		1586
srl  	x4,		x1,		x6
lh   	x7,				-612(x31)
lh   	x1,				364(x31)
mulh 	x5,		x3,		x1
sb   	x5,				4(x31)
sltiu	x4,		x2,		-1958
lbu  	x5,				40(x31)
xori 	x6,		x1,		-53
lb   	x4,				416(x31)
lb   	x6,				692(x31)
mul  	x2,		x6,		x7
lh   	x5,				-212(x31)
sw   	x4,				-4(x31)
slli 	x4,		x4,		31
sb   	x2,				16(x31)
andi 	x3,		x4,		-1652
mulhu	x6,		x2,		x6
lw   	x3,				-124(x31)
sw   	x2,				40(x31)
lbu  	x6,				692(x31)
sh   	x5,				-40(x31)
lh   	x5,				-596(x31)
lb   	x5,				-484(x31)
sb   	x0,				28(x31)
slti 	x1,		x3,		49
mulhsu	x3,		x7,		x6
lbu  	x7,				-160(x31)
sb   	x1,				-20(x31)
lb   	x7,				-124(x31)
sw   	x0,				-36(x31)
srai 	x7,		x3,		2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x6,				-20(x31)
lh   	x2,				-188(x31)
lbu  	x7,				-672(x31)
mulh 	x2,		x6,		x5
lhu  	x3,				68(x31)
sw   	x1,				-12(x31)
ori  	x3,		x1,		1464
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slt  	x6,		x5,		x0
lhu  	x6,				936(x31)
sh   	x1,				-36(x31)
lb   	x5,				-252(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-436(x31)
add  	x2,		x2,		x6
lh   	x6,				-28(x31)
sh   	x5,				-12(x31)
sltu 	x2,		x5,		x0
lb   	x7,				864(x31)
lw   	x5,				-260(x31)
sb   	x5,				0(x31)
sw   	x6,				-36(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lb   	x7,				-180(x31)
sb   	x0,				-36(x31)
lb   	x1,				-592(x31)
mulh 	x7,		x6,		x0
lbu  	x4,				608(x31)
nop  
lh   	x4,				596(x31)
addi 	x3,		x2,		-1676
sh   	x7,				-16(x31)
sh   	x5,				0(x31)
lb   	x1,				672(x31)
sub  	x7,		x1,		x4
lbu  	x4,				-20(x31)
lw   	x1,				-544(x31)
lhu  	x7,				-564(x31)
sh   	x1,				24(x31)
lw   	x3,				-540(x31)
sw   	x0,				-24(x31)
sh   	x7,				20(x31)
lb   	x7,				-604(x31)
lhu  	x4,				608(x31)
nop  
xor  	x5,		x6,		x4
lb   	x3,				496(x31)
srl  	x3,		x5,		x5
sw   	x5,				8(x31)
xor  	x2,		x1,		x4
sltiu	x6,		x0,		1328
lbu  	x1,				-20(x31)
andi 	x1,		x7,		1747
sll  	x3,		x5,		x2
xor  	x3,		x1,		x6
lb   	x5,				44(x31)
sh   	x7,				20(x31)
lb   	x3,				-528(x31)
lhu  	x7,				-420(x31)
slti 	x7,		x6,		874
lw   	x1,				48(x31)
lbu  	x6,				956(x31)
mulh 	x6,		x4,		x4
sb   	x2,				36(x31)
lw   	x5,				-116(x31)
sh   	x3,				16(x31)
sub  	x1,		x6,		x2
or   	x7,		x0,		x3
xor  	x5,		x5,		x1
lb   	x2,				-340(x31)
lh   	x7,				940(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
andi 	x2,		x2,		-272
lh   	x2,				-128(x31)
lb   	x4,				-84(x31)
lhu  	x7,				-788(x31)
lh   	x5,				204(x31)
lhu  	x7,				-1048(x31)
sb   	x1,				-24(x31)
lhu  	x7,				-840(x31)
lhu  	x1,				-752(x31)
srl  	x2,		x2,		x4
sll  	x6,		x5,		x7
sb   	x3,				28(x31)
lbu  	x2,				-604(x31)
lbu  	x2,				-1152(x31)
sub  	x1,		x6,		x2
lhu  	x2,				-524(x31)
srai 	x7,		x5,		22
sw   	x5,				-20(x31)
ori  	x7,		x0,		-1787
nop  
sltu 	x3,		x2,		x4
srai 	x2,		x0,		11
lbu  	x3,				256(x31)
lbu  	x5,				-476(x31)
lhu  	x6,				-564(x31)
sub  	x4,		x7,		x2
sb   	x3,				8(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x2
sb   	x3,				-24(x31)
xor  	x7,		x2,		x6
lb   	x7,				-820(x31)
lbu  	x6,				-424(x31)
lhu  	x5,				-800(x31)
sub  	x3,		x1,		x2
lb   	x7,				-332(x31)
slt  	x5,		x1,		x1
sh   	x1,				40(x31)
lbu  	x4,				-744(x31)
andi 	x4,		x3,		-900
sb   	x7,				-24(x31)
lb   	x5,				-452(x31)
mulh 	x5,		x0,		x1
lw   	x7,				-652(x31)
mulhu	x5,		x7,		x3
sb   	x0,				24(x31)
sub  	x1,		x0,		x2
sh   	x4,				-12(x31)
srl  	x3,		x6,		x5
sw   	x6,				-8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x1,				36(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x7,				-608(x31)
lb   	x3,				-332(x31)
lw   	x7,				-300(x31)
sw   	x1,				-32(x31)
lbu  	x7,				-1064(x31)
add  	x2,		x3,		x1
lhu  	x3,				-900(x31)
srai 	x6,		x2,		22
addi 	x5,		x2,		89
add  	x7,		x6,		x1
sh   	x6,				36(x31)
lb   	x6,				-708(x31)
sb   	x7,				4(x31)
mul  	x4,		x5,		x1
lbu  	x5,				-1356(x31)
lhu  	x1,				-416(x31)
lw   	x3,				-868(x31)
sh   	x0,				-12(x31)
sb   	x4,				40(x31)
lbu  	x7,				-1344(x31)
sw   	x6,				32(x31)
lbu  	x2,				-736(x31)
lb   	x3,				-1400(x31)
srai 	x2,		x2,		21
lb   	x4,				-320(x31)
sh   	x4,				28(x31)
srai 	x2,		x1,		29
sb   	x1,				-8(x31)
sh   	x2,				20(x31)
lhu  	x3,				-1004(x31)
lhu  	x2,				-568(x31)
sub  	x4,		x6,		x3
sltiu	x6,		x7,		1362
mul  	x1,		x6,		x5
nop  
sb   	x1,				20(x31)
lhu  	x4,				-1004(x31)
xor  	x6,		x1,		x5
sh   	x7,				0(x31)
lhu  	x6,				-784(x31)
lbu  	x7,				-416(x31)
lhu  	x2,				40(x31)
srli 	x1,		x4,		25
slti 	x6,		x7,		-1450
add  	x5,		x7,		x5
sb   	x2,				-24(x31)
lb   	x5,				-1456(x31)
sb   	x1,				-4(x31)
mul  	x7,		x2,		x6
add  	x6,		x0,		x7
sw   	x7,				16(x31)
srli 	x7,		x1,		22
lh   	x1,				-784(x31)
lhu  	x5,				-1024(x31)
nop  
mulh 	x2,		x3,		x0
slli 	x3,		x2,		18
addi 	x5,		x5,		1195
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x7,				36(x31)
mulhu	x2,		x0,		x1
add  	x2,		x6,		x3
lhu  	x5,				-240(x31)
sb   	x0,				-24(x31)
lw   	x7,				-672(x31)
lw   	x1,				-1308(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x7,				-292(x31)
lbu  	x4,				1104(x31)
lbu  	x1,				908(x31)
lbu  	x6,				292(x31)
lw   	x3,				468(x31)
sw   	x1,				16(x31)
mulh 	x5,		x5,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
slti 	x5,		x3,		982
addi 	x2,		x2,		-1772
sh   	x1,				4(x31)
sb   	x0,				40(x31)
sh   	x3,				24(x31)
mulh 	x1,		x1,		x3
sw   	x2,				-24(x31)
sb   	x5,				-16(x31)
xor  	x3,		x4,		x4
lw   	x4,				-84(x31)
sh   	x2,				-8(x31)
sub  	x2,		x6,		x3
lh   	x5,				-20(x31)
mulh 	x6,		x2,		x3
sb   	x2,				24(x31)
lw   	x3,				-984(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x4,				-568(x31)
sub  	x3,		x7,		x3
sb   	x7,				32(x31)
slti 	x3,		x5,		578
lw   	x5,				-416(x31)
sb   	x1,				-40(x31)
lb   	x7,				116(x31)
sh   	x0,				36(x31)
mulhu	x7,		x3,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x2,				1304(x31)
lh   	x7,				240(x31)
srai 	x5,		x3,		22
or   	x1,		x1,		x6
sll  	x4,		x5,		x7
lw   	x6,				356(x31)
sw   	x2,				4(x31)
sb   	x5,				-16(x31)
lh   	x2,				-56(x31)
lb   	x5,				-44(x31)
sb   	x5,				40(x31)
addi 	x4,		x2,		897
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x1,				-840(x31)
lh   	x2,				-1396(x31)
sw   	x7,				-12(x31)
sltiu	x4,		x4,		-1349
slli 	x6,		x2,		26
sltu 	x5,		x4,		x0
sh   	x7,				-8(x31)
lh   	x7,				-1408(x31)
and  	x2,		x3,		x1
slti 	x2,		x5,		1475
lw   	x3,				44(x31)
lhu  	x7,				-268(x31)
sw   	x5,				-40(x31)
lw   	x5,				-1068(x31)
andi 	x4,		x1,		942
lb   	x1,				-1296(x31)
lb   	x2,				-276(x31)
lb   	x1,				-960(x31)
lh   	x4,				-548(x31)
lh   	x2,				-432(x31)
lw   	x3,				76(x31)
lb   	x3,				-836(x31)
sh   	x5,				12(x31)
addi 	x5,		x2,		1961
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulhu	x5,		x7,		x1
sb   	x1,				40(x31)
lhu  	x1,				712(x31)
lb   	x7,				-44(x31)
mulhsu	x3,		x2,		x5
sw   	x3,				-36(x31)
lw   	x2,				-356(x31)
sb   	x6,				0(x31)
sh   	x4,				28(x31)
lw   	x1,				-676(x31)
lbu  	x7,				-184(x31)
srai 	x5,		x3,		23
sub  	x2,		x5,		x6
sw   	x7,				20(x31)
lb   	x3,				580(x31)
xor  	x4,		x3,		x6
lw   	x6,				-664(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x1,				-32(x31)
lb   	x4,				-984(x31)
lw   	x1,				-524(x31)
lh   	x7,				-692(x31)
lb   	x3,				-720(x31)
lw   	x1,				-764(x31)
sub  	x2,		x7,		x2
sh   	x1,				20(x31)
sll  	x6,		x0,		x7
slli 	x1,		x1,		30
lb   	x7,				-1020(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x3,				404(x31)
lb   	x7,				-848(x31)
sh   	x1,				0(x31)
sh   	x1,				-36(x31)
lw   	x4,				-1028(x31)
sb   	x0,				0(x31)
lhu  	x6,				-952(x31)
addi 	x2,		x0,		-1370
slti 	x5,		x0,		624
sltu 	x2,		x1,		x3
lhu  	x6,				-500(x31)
nop  
ori  	x7,		x0,		1502
lb   	x6,				-1064(x31)
mulh 	x5,		x7,		x1
wfi