addi 	x0,		x0,		533
addi 	x1,		x0,		-1218
addi 	x2,		x0,		143
addi 	x3,		x0,		1966
addi 	x4,		x0,		2036
addi 	x5,		x0,		-1920
addi 	x6,		x0,		1447
addi 	x7,		x0,		820
addi 	x8,		x0,		-161
addi 	x9,		x0,		-1044
addi 	x10,	x0,		-667
addi 	x11,	x0,		1701
addi 	x12,	x0,		-1685
addi 	x13,	x0,		322
addi 	x14,	x0,		-1781
addi 	x15,	x0,		-1229
addi 	x16,	x0,		412
addi 	x17,	x0,		-356
addi 	x18,	x0,		-1917
addi 	x19,	x0,		587
addi 	x20,	x0,		1429
addi 	x21,	x0,		1520
addi 	x22,	x0,		770
addi 	x23,	x0,		-786
addi 	x24,	x0,		-2029
addi 	x25,	x0,		1296
addi 	x26,	x0,		-886
addi 	x27,	x0,		-303
addi 	x28,	x0,		-643
addi 	x29,	x0,		308
addi 	x30,	x0,		1261
addi 	x31,	x0,		698
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x2,				-16(x31)
lhu  	x5,				12(x31)
lbu  	x3,				-28(x31)
sw   	x2,				16(x31)
ori  	x7,		x2,		-910
lb   	x3,				16(x31)
sw   	x2,				-24(x31)
lh   	x7,				16(x31)
addi 	x6,		x7,		-740
slt  	x5,		x2,		x4
sw   	x3,				0(x31)
add  	x2,		x4,		x6
xori 	x7,		x1,		-911
sll  	x7,		x4,		x6
mul  	x4,		x2,		x7
sltu 	x1,		x1,		x0
lb   	x7,				16(x31)
lbu  	x4,				16(x31)
nop  
mulhu	x1,		x6,		x1
lb   	x7,				0(x31)
mulh 	x4,		x4,		x5
sh   	x2,				-40(x31)
sw   	x1,				32(x31)
lb   	x2,				32(x31)
lb   	x6,				0(x31)
lh   	x3,				-40(x31)
mul  	x3,		x7,		x3
lb   	x5,				16(x31)
lbu  	x5,				-24(x31)
ori  	x3,		x4,		-25
sh   	x1,				40(x31)
sltiu	x1,		x2,		1073
sb   	x1,				4(x31)
xori 	x5,		x2,		-476
mulhsu	x5,		x7,		x0
nop  
lb   	x6,				0(x31)
lhu  	x6,				40(x31)
add  	x3,		x1,		x5
andi 	x5,		x4,		2028
srli 	x6,		x6,		12
slt  	x1,		x7,		x6
lw   	x7,				40(x31)
lhu  	x3,				16(x31)
ori  	x6,		x5,		372
lw   	x7,				4(x31)
lhu  	x5,				0(x31)
lw   	x1,				-40(x31)
lb   	x6,				32(x31)
and  	x4,		x1,		x6
lb   	x6,				0(x31)
xor  	x1,		x0,		x7
sb   	x7,				-4(x31)
srai 	x2,		x1,		27
lw   	x1,				16(x31)
sw   	x2,				0(x31)
lb   	x4,				4(x31)
sw   	x4,				-16(x31)
mulh 	x2,		x7,		x2
xori 	x1,		x7,		1194
lhu  	x6,				-24(x31)
add  	x3,		x6,		x2
sb   	x0,				-36(x31)
lh   	x1,				-24(x31)
lhu  	x2,				-36(x31)
sw   	x0,				-4(x31)
lbu  	x1,				-36(x31)
sltu 	x7,		x7,		x0
lb   	x6,				16(x31)
sh   	x0,				-36(x31)
lh   	x4,				4(x31)
lbu  	x4,				-24(x31)
lw   	x7,				-24(x31)
or   	x3,		x7,		x6
lb   	x7,				0(x31)
ori  	x4,		x2,		-1015
sh   	x7,				20(x31)
lh   	x1,				-16(x31)
sw   	x5,				-28(x31)
sb   	x1,				16(x31)
sw   	x2,				-16(x31)
lb   	x4,				-16(x31)
sh   	x6,				-32(x31)
lb   	x6,				20(x31)
sb   	x1,				20(x31)
lb   	x7,				0(x31)
mul  	x6,		x2,		x2
lh   	x6,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lbu  	x1,				476(x31)
lbu  	x3,				464(x31)
sh   	x4,				40(x31)
mulh 	x7,		x1,		x3
add  	x7,		x1,		x4
sh   	x4,				0(x31)
sb   	x4,				-24(x31)
lb   	x7,				-24(x31)
mulh 	x3,		x7,		x7
lw   	x5,				484(x31)
lb   	x4,				468(x31)
sb   	x2,				-12(x31)
andi 	x7,		x4,		-1308
sb   	x4,				-8(x31)
lhu  	x3,				0(x31)
sw   	x5,				36(x31)
lb   	x7,				40(x31)
sw   	x4,				20(x31)
lh   	x3,				0(x31)
xor  	x3,		x1,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x1,				-408(x31)
lh   	x4,				76(x31)
lb   	x3,				68(x31)
lh   	x7,				64(x31)
sw   	x2,				-8(x31)
sw   	x6,				40(x31)
slt  	x7,		x6,		x7
slti 	x5,		x4,		-1881
lw   	x4,				60(x31)
xori 	x3,		x0,		1211
addi 	x7,		x6,		1882
sb   	x0,				16(x31)
add  	x7,		x6,		x4
sb   	x7,				12(x31)
xor  	x2,		x4,		x6
sb   	x3,				24(x31)
lbu  	x6,				-8(x31)
sh   	x4,				28(x31)
lhu  	x7,				116(x31)
lh   	x1,				-364(x31)
lh   	x4,				12(x31)
xor  	x3,		x4,		x5
lhu  	x1,				76(x31)
sb   	x1,				-32(x31)
sw   	x0,				-20(x31)
lb   	x7,				-376(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x5,				-112(x31)
lh   	x3,				0(x31)
slli 	x7,		x1,		17
or   	x7,		x3,		x3
lhu  	x4,				-504(x31)
lw   	x1,				-36(x31)
sh   	x7,				40(x31)
lbu  	x2,				-548(x31)
lbu  	x7,				-540(x31)
sll  	x5,		x4,		x4
sh   	x0,				16(x31)
lb   	x1,				-80(x31)
lhu  	x2,				16(x31)
sh   	x6,				16(x31)
lbu  	x7,				16(x31)
lh   	x2,				-160(x31)
lw   	x1,				-116(x31)
sb   	x2,				16(x31)
lh   	x7,				-72(x31)
andi 	x2,		x1,		342
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x5,				-1168(x31)
lhu  	x4,				-648(x31)
lhu  	x6,				-776(x31)
lb   	x1,				-812(x31)
sb   	x4,				4(x31)
lhu  	x2,				-764(x31)
sb   	x5,				-24(x31)
slli 	x2,		x4,		21
sw   	x4,				0(x31)
sh   	x0,				24(x31)
lhu  	x7,				-700(x31)
lb   	x2,				-684(x31)
sb   	x0,				32(x31)
lbu  	x7,				4(x31)
lbu  	x4,				-624(x31)
sub  	x3,		x7,		x1
lb   	x5,				-1216(x31)
sh   	x1,				-40(x31)
lw   	x5,				-836(x31)
sh   	x2,				28(x31)
lb   	x4,				-824(x31)
ori  	x1,		x2,		541
mul  	x2,		x0,		x6
lbu  	x5,				-788(x31)
lhu  	x2,				-624(x31)
lb   	x4,				-704(x31)
lb   	x2,				-792(x31)
sw   	x7,				24(x31)
lb   	x6,				-812(x31)
lw   	x3,				-780(x31)
mulh 	x7,		x2,		x4
lh   	x2,				-1180(x31)
sltiu	x1,		x4,		912
lhu  	x5,				-732(x31)
add  	x7,		x2,		x6
lb   	x5,				-744(x31)
lb   	x1,				-648(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sltiu	x3,		x7,		13
lb   	x4,				-828(x31)
lw   	x2,				-300(x31)
sw   	x0,				8(x31)
lh   	x1,				-440(x31)
lbu  	x6,				-844(x31)
srai 	x1,		x4,		3
or   	x3,		x6,		x0
sb   	x3,				-28(x31)
lw   	x7,				-280(x31)
lb   	x3,				384(x31)
sb   	x6,				20(x31)
sw   	x1,				-36(x31)
add  	x5,		x3,		x3
lb   	x6,				-336(x31)
slli 	x3,		x2,		22
sb   	x3,				28(x31)
xor  	x7,		x3,		x2
lbu  	x1,				408(x31)
lhu  	x7,				-396(x31)
lhu  	x2,				-408(x31)
addi 	x5,		x4,		1735
sb   	x2,				16(x31)
xor  	x6,		x2,		x1
sb   	x3,				-40(x31)
sh   	x5,				4(x31)
lw   	x5,				-828(x31)
lb   	x2,				388(x31)
sb   	x2,				-4(x31)
lbu  	x7,				-828(x31)
lbu  	x7,				-396(x31)
mul  	x4,		x6,		x4
lhu  	x3,				-820(x31)
lh   	x2,				28(x31)
sb   	x7,				-20(x31)
lh   	x1,				8(x31)
lh   	x5,				-320(x31)
lb   	x7,				-780(x31)
sub  	x6,		x4,		x4
srai 	x5,		x3,		20
sb   	x6,				8(x31)
lw   	x5,				-300(x31)
lb   	x3,				-820(x31)
lhu  	x7,				-264(x31)
srli 	x4,		x4,		13
lhu  	x5,				-352(x31)
sb   	x5,				32(x31)
lh   	x6,				388(x31)
lbu  	x7,				-324(x31)
lbu  	x2,				-440(x31)
lbu  	x6,				-344(x31)
sb   	x2,				-20(x31)
lw   	x4,				-832(x31)
addi 	x2,		x7,		-1331
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x7,				-716(x31)
lh   	x2,				-312(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x5,				-412(x31)
srl  	x3,		x5,		x4
lb   	x3,				-924(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
add  	x4,		x1,		x0
sb   	x7,				-16(x31)
sb   	x7,				-36(x31)
srai 	x2,		x3,		30
lw   	x2,				-1136(x31)
slti 	x7,		x4,		888
sb   	x2,				-24(x31)
sh   	x5,				4(x31)
lb   	x6,				-696(x31)
lw   	x1,				48(x31)
xori 	x4,		x4,		-710
lh   	x4,				-332(x31)
lb   	x2,				-684(x31)
lw   	x1,				-644(x31)
sh   	x3,				-36(x31)
xori 	x4,		x5,		-865
lw   	x2,				-332(x31)
lw   	x4,				-628(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x7,		x1,		-148
sb   	x5,				-24(x31)
lb   	x7,				-840(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x7,				244(x31)
srl  	x4,		x3,		x1
lbu  	x5,				540(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sltiu	x6,		x0,		1732
sra  	x5,		x0,		x1
lhu  	x2,				-612(x31)
lb   	x1,				-884(x31)
lbu  	x6,				-848(x31)
mulhu	x7,		x0,		x2
sb   	x3,				40(x31)
lbu  	x3,				-848(x31)
sh   	x7,				12(x31)
lh   	x5,				-1384(x31)
lhu  	x2,				-1368(x31)
lhu  	x5,				-260(x31)
srai 	x5,		x1,		23
sw   	x0,				-28(x31)
sub  	x4,		x0,		x2
mulhsu	x3,		x0,		x7
xori 	x4,		x5,		-78
lb   	x4,				-944(x31)
lh   	x6,				-904(x31)
ori  	x3,		x6,		-1699
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x2,				1200(x31)
sub  	x6,		x2,		x5
lbu  	x7,				-216(x31)
lbu  	x5,				280(x31)
lb   	x2,				316(x31)
lbu  	x6,				584(x31)
lbu  	x5,				1020(x31)
sb   	x1,				-28(x31)
add  	x2,		x5,		x7
lw   	x1,				928(x31)
sh   	x4,				-28(x31)
sb   	x4,				0(x31)
sh   	x0,				20(x31)
lh   	x4,				252(x31)
lb   	x2,				364(x31)
sw   	x6,				-24(x31)
lw   	x2,				584(x31)
sw   	x0,				-28(x31)
mul  	x1,		x3,		x3
add  	x3,		x6,		x5
sb   	x5,				32(x31)
sb   	x7,				24(x31)
lhu  	x5,				252(x31)
lhu  	x2,				-224(x31)
lw   	x7,				564(x31)
lw   	x3,				1012(x31)
lbu  	x3,				576(x31)
ori  	x7,		x7,		2009
lb   	x5,				988(x31)
lh   	x7,				584(x31)
lbu  	x1,				928(x31)
sltiu	x6,		x4,		1108
sh   	x7,				40(x31)
and  	x4,		x4,		x4
lw   	x2,				152(x31)
lh   	x1,				964(x31)
sw   	x4,				24(x31)
sh   	x4,				32(x31)
srl  	x3,		x4,		x4
lh   	x3,				280(x31)
sb   	x6,				12(x31)
lh   	x6,				620(x31)
sra  	x3,		x3,		x5
slti 	x6,		x7,		1276
or   	x7,		x2,		x2
lbu  	x1,				20(x31)
lb   	x7,				600(x31)
lhu  	x7,				584(x31)
lh   	x7,				964(x31)
lw   	x4,				176(x31)
lw   	x1,				252(x31)
sra  	x4,		x3,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x1,				-676(x31)
mulhsu	x1,		x0,		x6
sb   	x7,				-28(x31)
slt  	x7,		x4,		x0
slli 	x7,		x3,		17
lbu  	x6,				-28(x31)
lw   	x5,				-560(x31)
mul  	x7,		x5,		x3
lw   	x5,				-912(x31)
mul  	x6,		x7,		x2
lbu  	x2,				-680(x31)
lw   	x7,				-680(x31)
lhu  	x5,				40(x31)
lh   	x2,				-772(x31)
addi 	x6,		x6,		1839
sw   	x3,				-8(x31)
lb   	x1,				-600(x31)
lb   	x6,				-28(x31)
mulh 	x6,		x6,		x6
sw   	x2,				-20(x31)
lhu  	x4,				-644(x31)
sw   	x2,				40(x31)
lw   	x2,				-20(x31)
lhu  	x3,				-728(x31)
srli 	x4,		x5,		9
lhu  	x5,				68(x31)
sw   	x0,				24(x31)
lb   	x7,				-904(x31)
lh   	x1,				-1152(x31)
sub  	x4,		x0,		x1
sw   	x5,				-40(x31)
slti 	x5,		x4,		795
mulhu	x5,		x7,		x1
sub  	x4,		x6,		x5
slt  	x4,		x1,		x1
sw   	x0,				-28(x31)
sltu 	x5,		x5,		x3
lbu  	x3,				88(x31)
lhu  	x3,				-636(x31)
lw   	x1,				-644(x31)
sw   	x6,				28(x31)
srl  	x7,		x0,		x6
lb   	x6,				-348(x31)
lbu  	x3,				-1140(x31)
sw   	x4,				-32(x31)
lb   	x5,				-1152(x31)
lbu  	x6,				-316(x31)
lb   	x4,				64(x31)
addi 	x7,		x0,		-668
lw   	x5,				-892(x31)
lh   	x3,				-8(x31)
mulh 	x5,		x5,		x2
lbu  	x3,				-624(x31)
sb   	x1,				16(x31)
xor  	x6,		x0,		x7
sh   	x6,				12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x5,				8(x31)
lhu  	x5,				8(x31)
slt  	x4,		x4,		x6
sw   	x2,				-28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x6,				-544(x31)
lb   	x5,				168(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x4,				1268(x31)
lw   	x1,				140(x31)
sh   	x6,				20(x31)
or   	x2,		x2,		x3
sw   	x1,				-36(x31)
sb   	x7,				12(x31)
lhu  	x4,				1000(x31)
sh   	x5,				4(x31)
lb   	x1,				624(x31)
add  	x4,		x1,		x2
sltiu	x3,		x2,		293
lhu  	x1,				652(x31)
lh   	x5,				996(x31)
sb   	x3,				-4(x31)
lw   	x5,				1300(x31)
lb   	x7,				996(x31)
lw   	x7,				1000(x31)
lb   	x4,				124(x31)
lbu  	x7,				1260(x31)
andi 	x2,		x2,		712
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sra  	x6,		x0,		x5
lhu  	x3,				-248(x31)
lb   	x1,				728(x31)
lw   	x5,				-668(x31)
lbu  	x7,				756(x31)
nop  
srli 	x7,		x6,		15
slli 	x6,		x3,		8
lh   	x4,				-664(x31)
lh   	x1,				128(x31)
sub  	x4,		x2,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x4,				-500(x31)
xori 	x4,		x6,		-221
lw   	x3,				-1412(x31)
sh   	x7,				4(x31)
sb   	x6,				-16(x31)
lhu  	x3,				4(x31)
lbu  	x2,				-456(x31)
lhu  	x2,				-1028(x31)
lh   	x7,				-140(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x4,		x4,		x7
lh   	x4,				-216(x31)
lh   	x4,				692(x31)
lb   	x6,				108(x31)
lh   	x1,				-224(x31)
lb   	x2,				308(x31)
sh   	x6,				-24(x31)
xori 	x4,		x5,		-827
sub  	x2,		x7,		x4
sh   	x3,				24(x31)
sh   	x5,				40(x31)
lhu  	x5,				972(x31)
sh   	x4,				-12(x31)
lh   	x7,				60(x31)
sb   	x7,				28(x31)
or   	x4,		x2,		x5
sb   	x0,				32(x31)
and  	x5,		x3,		x1
lb   	x7,				-216(x31)
lbu  	x5,				696(x31)
lw   	x5,				48(x31)
and  	x7,		x6,		x4
lb   	x1,				760(x31)
lb   	x5,				648(x31)
lbu  	x2,				364(x31)
srai 	x4,		x7,		6
sb   	x6,				24(x31)
lbu  	x5,				-448(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lw   	x3,				408(x31)
lh   	x3,				328(x31)
lbu  	x7,				1008(x31)
sw   	x1,				-12(x31)
srli 	x4,		x5,		6
lbu  	x4,				300(x31)
lh   	x4,				988(x31)
sub  	x2,		x3,		x1
lb   	x6,				1332(x31)
lw   	x5,				1176(x31)
sw   	x1,				-8(x31)
lhu  	x1,				384(x31)
sltiu	x2,		x4,		115
lbu  	x4,				1056(x31)
sw   	x1,				-8(x31)
sh   	x7,				8(x31)
lb   	x1,				1020(x31)
slti 	x5,		x4,		-1028
lbu  	x5,				716(x31)
sh   	x4,				16(x31)
sra  	x2,		x7,		x7
slt  	x1,		x4,		x0
sh   	x3,				-24(x31)
and  	x2,		x4,		x5
sll  	x3,		x2,		x1
sb   	x0,				12(x31)
mulh 	x4,		x0,		x2
sb   	x1,				-20(x31)
lhu  	x1,				420(x31)
lhu  	x3,				356(x31)
sh   	x6,				-36(x31)
mul  	x4,		x3,		x4
lbu  	x4,				128(x31)
sh   	x4,				-28(x31)
xori 	x7,		x0,		-1097
sw   	x6,				16(x31)
lw   	x4,				328(x31)
sh   	x6,				-36(x31)
sb   	x4,				-12(x31)
slli 	x5,		x2,		18
sb   	x1,				12(x31)
sb   	x1,				28(x31)
and  	x5,		x1,		x2
sh   	x2,				-16(x31)
slli 	x2,		x1,		2
lh   	x7,				124(x31)
lw   	x5,				-8(x31)
sb   	x7,				36(x31)
lw   	x4,				4(x31)
lh   	x5,				428(x31)
lhu  	x5,				1124(x31)
lh   	x4,				1092(x31)
lh   	x7,				704(x31)
sw   	x2,				8(x31)
lw   	x2,				996(x31)
lhu  	x4,				-240(x31)
lh   	x6,				392(x31)
lhu  	x3,				1120(x31)
xor  	x6,		x2,		x0
sb   	x2,				-4(x31)
sb   	x1,				-20(x31)
sb   	x1,				-40(x31)
xor  	x7,		x7,		x2
sh   	x1,				-36(x31)
lb   	x2,				-24(x31)
sb   	x1,				0(x31)
xor  	x7,		x1,		x2
lbu  	x5,				392(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-264(x31)
lh   	x7,				-136(x31)
lb   	x4,				12(x31)
lb   	x2,				-112(x31)
or   	x6,		x4,		x5
sub  	x7,		x6,		x5
sb   	x4,				4(x31)
lb   	x3,				348(x31)
lw   	x1,				0(x31)
lbu  	x6,				668(x31)
lbu  	x7,				-264(x31)
mulhu	x1,		x5,		x3
sra  	x5,		x5,		x7
lhu  	x6,				1092(x31)
lw   	x4,				384(x31)
ori  	x1,		x3,		-1842
lhu  	x7,				-296(x31)
lhu  	x7,				348(x31)
add  	x4,		x6,		x0
slti 	x4,		x0,		593
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x6,				464(x31)
andi 	x2,		x3,		-669
sh   	x5,				-8(x31)
mul  	x4,		x0,		x1
sb   	x2,				36(x31)
sw   	x7,				-28(x31)
addi 	x2,		x0,		1800
sb   	x0,				20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x5,				-252(x31)
lbu  	x7,				44(x31)
lh   	x4,				-596(x31)
lbu  	x4,				-644(x31)
xori 	x5,		x4,		921
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x7,				-976(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x7,				-40(x31)
lbu  	x5,				-812(x31)
lbu  	x7,				-1204(x31)
slti 	x7,		x4,		-1089
add  	x2,		x3,		x7
addi 	x5,		x6,		282
sh   	x1,				0(x31)
ori  	x6,		x1,		-1303
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x1,				52(x31)
andi 	x1,		x6,		-1432
lb   	x7,				344(x31)
sw   	x4,				4(x31)
sltu 	x3,		x4,		x6
lh   	x1,				64(x31)
lhu  	x6,				20(x31)
sw   	x4,				-4(x31)
sh   	x6,				-20(x31)
lhu  	x1,				-316(x31)
lw   	x7,				-272(x31)
ori  	x2,		x6,		741
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
sh   	x6,				16(x31)
lbu  	x6,				-200(x31)
lhu  	x7,				496(x31)
addi 	x1,		x0,		-1156
sw   	x7,				4(x31)
lh   	x4,				-356(x31)
sh   	x0,				24(x31)
lhu  	x5,				-196(x31)
xor  	x4,		x3,		x3
lbu  	x4,				-372(x31)
sra  	x2,		x6,		x3
lh   	x3,				-636(x31)
and  	x1,		x2,		x7
addi 	x2,		x1,		-1923
srai 	x7,		x5,		20
add  	x4,		x0,		x4
lbu  	x6,				484(x31)
sb   	x5,				28(x31)
lw   	x4,				804(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x6,				1016(x31)
sb   	x3,				20(x31)
sub  	x6,		x2,		x7
sb   	x6,				28(x31)
lb   	x3,				260(x31)
sw   	x5,				-40(x31)
lb   	x6,				708(x31)
lhu  	x7,				-84(x31)
lw   	x7,				1004(x31)
lhu  	x4,				1108(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x3,				-560(x31)
lhu  	x2,				-368(x31)
lw   	x3,				-1020(x31)
sh   	x2,				16(x31)
lb   	x5,				88(x31)
lh   	x5,				228(x31)
sw   	x3,				-32(x31)
lbu  	x6,				-892(x31)
lbu  	x3,				-476(x31)
lh   	x3,				-468(x31)
lh   	x5,				-616(x31)
addi 	x2,		x7,		-217
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slt  	x3,		x7,		x6
srli 	x3,		x1,		17
lw   	x2,				-148(x31)
lhu  	x6,				-136(x31)
lbu  	x5,				888(x31)
lhu  	x7,				-100(x31)
lh   	x2,				604(x31)
sb   	x1,				8(x31)
addi 	x2,		x6,		-1909
sw   	x5,				40(x31)
sh   	x2,				-32(x31)
mulh 	x2,		x3,		x5
sw   	x7,				-12(x31)
sb   	x5,				32(x31)
sra  	x4,		x4,		x6
sw   	x4,				16(x31)
mul  	x4,		x7,		x3
sw   	x1,				-40(x31)
slli 	x2,		x3,		29
sw   	x7,				16(x31)
xor  	x3,		x7,		x2
lhu  	x6,				588(x31)
sh   	x1,				-24(x31)
lw   	x1,				1028(x31)
lh   	x5,				532(x31)
lhu  	x1,				888(x31)
mulh 	x1,		x2,		x3
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x3,				-212(x31)
xor  	x5,		x4,		x1
addi 	x5,		x0,		-1514
lb   	x3,				-224(x31)
srli 	x4,		x4,		21
sh   	x2,				-8(x31)
addi 	x6,		x1,		-849
lbu  	x7,				236(x31)
sb   	x4,				-4(x31)
xor  	x3,		x2,		x6
add  	x6,		x6,		x3
lh   	x3,				496(x31)
lb   	x7,				1148(x31)
lbu  	x4,				-204(x31)
slli 	x1,		x0,		29
sh   	x4,				-40(x31)
lhu  	x7,				-304(x31)
lw   	x1,				-184(x31)
sub  	x6,		x0,		x2
lw   	x4,				176(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lh   	x1,				-176(x31)
lh   	x1,				640(x31)
sb   	x4,				8(x31)
sb   	x7,				8(x31)
mulhsu	x7,		x5,		x4
lw   	x4,				-160(x31)
addi 	x7,		x3,		-1600
lb   	x1,				912(x31)
sh   	x5,				-8(x31)
sltiu	x7,		x1,		-1912
sw   	x3,				-20(x31)
lb   	x6,				620(x31)
sw   	x5,				8(x31)
andi 	x3,		x7,		328
lh   	x7,				12(x31)
sub  	x3,		x2,		x7
xori 	x5,		x5,		251
sb   	x0,				-40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x2,		x2,		x2
srli 	x1,		x3,		19
sltu 	x4,		x3,		x1
sra  	x2,		x3,		x3
srai 	x4,		x5,		16
lb   	x5,				-672(x31)
sh   	x4,				-4(x31)
sll  	x2,		x5,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x1,				-180(x31)
lw   	x4,				-144(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
and  	x7,		x7,		x5
lh   	x5,				360(x31)
lbu  	x4,				296(x31)
sub  	x2,		x5,		x6
lb   	x2,				-344(x31)
lh   	x1,				-648(x31)
lh   	x4,				-232(x31)
lb   	x7,				-64(x31)
lh   	x5,				-708(x31)
lb   	x3,				-348(x31)
lw   	x6,				260(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lh   	x1,				-1136(x31)
lb   	x5,				-784(x31)
sw   	x6,				40(x31)
addi 	x1,		x1,		-1174
lh   	x2,				-1408(x31)
lbu  	x4,				-1164(x31)
lw   	x7,				-676(x31)
lbu  	x5,				-1132(x31)
lhu  	x2,				-976(x31)
add  	x7,		x3,		x2
lhu  	x3,				-1052(x31)
slli 	x4,		x6,		9
addi 	x6,		x5,		-893
lw   	x4,				-52(x31)
lb   	x1,				-1172(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x0,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x0,				12(x31)
lhu  	x1,				-272(x31)
lb   	x5,				-1328(x31)
lh   	x5,				-308(x31)
lh   	x2,				-1416(x31)
sw   	x2,				24(x31)
lhu  	x4,				-904(x31)
sb   	x5,				40(x31)
sb   	x3,				-4(x31)
sw   	x6,				20(x31)
mulhsu	x4,		x0,		x2
xor  	x4,		x2,		x7
sh   	x0,				16(x31)
slt  	x4,		x2,		x4
lb   	x4,				-892(x31)
lh   	x6,				-1540(x31)
lh   	x5,				-224(x31)
lb   	x3,				20(x31)
mul  	x7,		x1,		x0
lw   	x5,				-268(x31)
sb   	x1,				-28(x31)
or   	x1,		x6,		x0
sb   	x1,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x1,				216(x31)
sw   	x1,				36(x31)
sh   	x5,				-16(x31)
sb   	x0,				8(x31)
lhu  	x1,				32(x31)
sw   	x3,				-12(x31)
sh   	x7,				-12(x31)
andi 	x5,		x1,		-1564
sb   	x1,				36(x31)
xori 	x7,		x2,		957
lw   	x6,				-328(x31)
lb   	x2,				-520(x31)
lw   	x1,				-168(x31)
xori 	x1,		x6,		-1784
sw   	x6,				36(x31)
sll  	x5,		x2,		x6
sw   	x5,				40(x31)
lb   	x2,				-92(x31)
sw   	x6,				-24(x31)
lhu  	x3,				184(x31)
lbu  	x7,				524(x31)
lhu  	x3,				600(x31)
srli 	x4,		x1,		5
lw   	x5,				496(x31)
xor  	x3,		x6,		x0
sh   	x5,				36(x31)
xor  	x4,		x0,		x2
lbu  	x2,				-760(x31)
sub  	x3,		x1,		x6
lw   	x5,				-400(x31)
mulhu	x5,		x1,		x0
lb   	x5,				-28(x31)
lw   	x2,				-536(x31)
sh   	x6,				40(x31)
lbu  	x1,				232(x31)
xori 	x2,		x0,		733
sub  	x5,		x5,		x0
lhu  	x4,				812(x31)
mulhu	x2,		x0,		x6
slli 	x4,		x2,		10
sh   	x6,				-36(x31)
lbu  	x7,				560(x31)
mul  	x3,		x7,		x0
lb   	x1,				-452(x31)
lh   	x7,				600(x31)
lh   	x5,				620(x31)
lh   	x1,				-588(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x3,				-552(x31)
lbu  	x2,				-532(x31)
lbu  	x5,				164(x31)
ori  	x6,		x3,		-2014
lhu  	x2,				-584(x31)
lb   	x3,				444(x31)
sub  	x4,		x1,		x7
sub  	x6,		x5,		x2
sh   	x3,				-4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
add  	x5,		x0,		x4
lhu  	x4,				48(x31)
nop  
lw   	x4,				756(x31)
sw   	x5,				32(x31)
lbu  	x5,				756(x31)
slli 	x1,		x0,		14
lb   	x7,				956(x31)
lbu  	x4,				-360(x31)
lh   	x2,				380(x31)
mul  	x1,		x6,		x5
mulhsu	x3,		x0,		x4
lw   	x1,				804(x31)
lbu  	x1,				-92(x31)
lh   	x2,				-472(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x6,				-1280(x31)
lb   	x1,				-712(x31)
srl  	x2,		x7,		x2
lh   	x3,				-172(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-644(x31)
sw   	x5,				-12(x31)
mulhsu	x4,		x6,		x6
addi 	x6,		x5,		746
sb   	x6,				12(x31)
mul  	x5,		x0,		x6
lhu  	x6,				-948(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				72(x31)
srl  	x4,		x1,		x4
sb   	x6,				0(x31)
sltiu	x7,		x3,		1361
sw   	x4,				-24(x31)
slt  	x7,		x0,		x5
sb   	x3,				-20(x31)
lb   	x7,				172(x31)
lw   	x6,				540(x31)
lbu  	x3,				272(x31)
xor  	x6,		x5,		x7
slli 	x1,		x6,		2
lbu  	x5,				300(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x5,				-180(x31)
lh   	x7,				76(x31)
srai 	x5,		x1,		16
slli 	x4,		x1,		20
lw   	x6,				76(x31)
xor  	x3,		x7,		x4
lh   	x4,				908(x31)
sb   	x6,				16(x31)
lhu  	x5,				152(x31)
sw   	x5,				8(x31)
sub  	x6,		x3,		x7
lw   	x5,				412(x31)
lhu  	x5,				260(x31)
mul  	x1,		x7,		x2
lhu  	x2,				904(x31)
lh   	x7,				1208(x31)
lhu  	x3,				304(x31)
lh   	x7,				-400(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x4,				1280(x31)
lhu  	x3,				268(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x7,				1312(x31)
sub  	x5,		x6,		x5
sw   	x5,				0(x31)
lw   	x2,				-204(x31)
sh   	x1,				4(x31)
lb   	x3,				16(x31)
sb   	x3,				-8(x31)
lw   	x3,				512(x31)
mul  	x4,		x3,		x6
sb   	x7,				-24(x31)
add  	x6,		x4,		x6
mul  	x6,		x6,		x3
wfi