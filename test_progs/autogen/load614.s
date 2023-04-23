addi 	x0,		x0,		1380
addi 	x1,		x0,		1369
addi 	x2,		x0,		1825
addi 	x3,		x0,		799
addi 	x4,		x0,		-638
addi 	x5,		x0,		965
addi 	x6,		x0,		-1817
addi 	x7,		x0,		65
addi 	x8,		x0,		610
addi 	x9,		x0,		1508
addi 	x10,	x0,		1948
addi 	x11,	x0,		-1577
addi 	x12,	x0,		-994
addi 	x13,	x0,		-1005
addi 	x14,	x0,		1677
addi 	x15,	x0,		-1659
addi 	x16,	x0,		-364
addi 	x17,	x0,		-778
addi 	x18,	x0,		1130
addi 	x19,	x0,		-1674
addi 	x20,	x0,		-853
addi 	x21,	x0,		2020
addi 	x22,	x0,		1801
addi 	x23,	x0,		125
addi 	x24,	x0,		1508
addi 	x25,	x0,		-1184
addi 	x26,	x0,		-1311
addi 	x27,	x0,		-206
addi 	x28,	x0,		-504
addi 	x29,	x0,		1693
addi 	x30,	x0,		360
addi 	x31,	x0,		494
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x3,				12(x31)
addi 	x5,		x2,		425
lhu  	x7,				12(x31)
sw   	x0,				32(x31)
lh   	x2,				12(x31)
lbu  	x6,				12(x31)
and  	x5,		x4,		x3
lb   	x3,				12(x31)
sub  	x6,		x6,		x4
lhu  	x5,				32(x31)
sw   	x6,				-28(x31)
lhu  	x6,				12(x31)
lbu  	x7,				12(x31)
sw   	x7,				-16(x31)
lbu  	x5,				32(x31)
sub  	x4,		x4,		x4
slli 	x4,		x4,		13
lbu  	x2,				32(x31)
sh   	x4,				28(x31)
xor  	x6,		x2,		x7
lw   	x1,				12(x31)
sh   	x5,				-24(x31)
mulhu	x6,		x1,		x7
lw   	x5,				28(x31)
lb   	x2,				28(x31)
mul  	x5,		x6,		x4
nop  
lw   	x6,				28(x31)
lh   	x1,				-16(x31)
addi 	x3,		x0,		1500
lw   	x2,				12(x31)
lb   	x7,				28(x31)
slti 	x7,		x1,		1754
sw   	x3,				-20(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x7,				-1068(x31)
lb   	x6,				-1128(x31)
mulhsu	x2,		x4,		x2
lb   	x3,				-1116(x31)
lh   	x7,				-1112(x31)
lbu  	x2,				-1064(x31)
sb   	x4,				0(x31)
slti 	x6,		x3,		-1814
lbu  	x1,				-1068(x31)
lh   	x6,				-1116(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srli 	x1,		x0,		28
xor  	x5,		x2,		x4
sb   	x6,				40(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
ori  	x1,		x5,		-1007
sh   	x4,				-4(x31)
lhu  	x5,				-1076(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
xori 	x4,		x0,		1180
lb   	x6,				-920(x31)
srli 	x4,		x3,		18
xor  	x1,		x0,		x5
add  	x1,		x3,		x0
lhu  	x5,				152(x31)
lh   	x6,				156(x31)
sh   	x6,				-36(x31)
lbu  	x1,				148(x31)
lhu  	x1,				148(x31)
sh   	x2,				-40(x31)
lhu  	x3,				152(x31)
mulhsu	x7,		x4,		x5
srai 	x4,		x5,		4
sll  	x2,		x0,		x2
mulh 	x1,		x3,		x7
lbu  	x4,				-920(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-1212(x31)
lbu  	x3,				-1196(x31)
lbu  	x4,				-1256(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x6,		x3,		x3
lb   	x3,				-120(x31)
srai 	x2,		x6,		20
sh   	x0,				32(x31)
lh   	x5,				-1240(x31)
lb   	x1,				-124(x31)
lhu  	x5,				-1208(x31)
mulhsu	x3,		x0,		x1
add  	x7,		x0,		x2
add  	x3,		x2,		x1
sh   	x7,				12(x31)
sb   	x0,				-24(x31)
sub  	x2,		x6,		x2
lw   	x2,				-1208(x31)
lw   	x2,				-1252(x31)
lbu  	x7,				-1244(x31)
sw   	x0,				8(x31)
lbu  	x1,				-1240(x31)
slti 	x2,		x6,		257
lb   	x4,				132(x31)
xori 	x2,		x0,		-1291
ori  	x2,		x5,		393
lb   	x4,				-24(x31)
sh   	x2,				-20(x31)
add  	x2,		x3,		x7
mul  	x4,		x6,		x4
sh   	x4,				8(x31)
lhu  	x7,				-20(x31)
addi 	x4,		x0,		-1339
sb   	x0,				-36(x31)
sw   	x0,				-24(x31)
sw   	x7,				8(x31)
lbu  	x5,				12(x31)
srli 	x2,		x0,		30
lb   	x7,				132(x31)
lw   	x5,				-1236(x31)
or   	x3,		x6,		x6
sh   	x3,				-32(x31)
lh   	x4,				-1236(x31)
srli 	x5,		x6,		7
sra  	x3,		x7,		x3
lhu  	x7,				32(x31)
xori 	x4,		x6,		-133
lw   	x6,				32(x31)
sb   	x3,				-4(x31)
sb   	x3,				-12(x31)
lbu  	x6,				12(x31)
lh   	x3,				12(x31)
slli 	x1,		x3,		3
lw   	x3,				-36(x31)
lw   	x1,				-1192(x31)
lhu  	x5,				-36(x31)
mul  	x4,		x2,		x2
lb   	x3,				-116(x31)
sub  	x7,		x3,		x4
sb   	x3,				-8(x31)
and  	x3,		x3,		x1
or   	x6,		x7,		x6
lh   	x4,				-1192(x31)
sw   	x3,				28(x31)
lw   	x1,				132(x31)
lhu  	x6,				8(x31)
sra  	x7,		x0,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sra  	x5,		x2,		x1
lb   	x2,				740(x31)
lb   	x2,				-480(x31)
sw   	x6,				-12(x31)
lhu  	x4,				780(x31)
sw   	x5,				0(x31)
lbu  	x1,				-540(x31)
lh   	x2,				400(x31)
sh   	x4,				-40(x31)
lhu  	x4,				-476(x31)
lh   	x5,				720(x31)
srai 	x7,		x4,		8
lbu  	x5,				-528(x31)
lh   	x1,				592(x31)
lb   	x5,				-12(x31)
slti 	x4,		x3,		183
sltiu	x2,		x6,		-1850
lb   	x7,				0(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sll  	x3,		x4,		x2
sw   	x6,				-28(x31)
lh   	x6,				72(x31)
srli 	x5,		x2,		25
lhu  	x6,				-1152(x31)
mulh 	x2,		x1,		x2
lbu  	x7,				-1144(x31)
lb   	x2,				88(x31)
addi 	x2,		x7,		1376
addi 	x1,		x7,		-563
lw   	x5,				80(x31)
sw   	x3,				36(x31)
sw   	x6,				-8(x31)
lb   	x3,				-28(x31)
sh   	x7,				20(x31)
add  	x6,		x5,		x2
lhu  	x1,				80(x31)
sh   	x7,				-12(x31)
lbu  	x6,				-1160(x31)
lhu  	x6,				-8(x31)
sb   	x0,				-28(x31)
lh   	x7,				-632(x31)
sh   	x0,				-4(x31)
mulhu	x6,		x5,		x3
sh   	x1,				-40(x31)
lb   	x7,				-32(x31)
sh   	x6,				-32(x31)
lh   	x5,				-1148(x31)
sub  	x5,		x2,		x2
sw   	x5,				32(x31)
add  	x2,		x4,		x7
sh   	x2,				0(x31)
lh   	x6,				-632(x31)
lh   	x6,				104(x31)
lbu  	x1,				-24(x31)
lhu  	x7,				124(x31)
sw   	x4,				-40(x31)
sub  	x7,		x7,		x4
addi 	x5,		x6,		151
lw   	x2,				-1148(x31)
srai 	x6,		x4,		31
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srli 	x7,		x1,		17
sb   	x3,				-4(x31)
sw   	x4,				12(x31)
sh   	x1,				-8(x31)
lw   	x2,				-1220(x31)
lw   	x7,				-692(x31)
lb   	x2,				-1160(x31)
lhu  	x4,				40(x31)
lhu  	x2,				-1220(x31)
sw   	x2,				-32(x31)
lbu  	x7,				0(x31)
lw   	x6,				-8(x31)
lbu  	x3,				-72(x31)
lhu  	x2,				-28(x31)
lb   	x5,				-72(x31)
lb   	x2,				-1176(x31)
lhu  	x7,				-88(x31)
lbu  	x3,				-680(x31)
lw   	x4,				100(x31)
sw   	x4,				12(x31)
sw   	x7,				-16(x31)
addi 	x2,		x0,		-1386
add  	x7,		x4,		x5
sh   	x0,				32(x31)
lw   	x4,				-692(x31)
sw   	x1,				28(x31)
lh   	x2,				164(x31)
sb   	x2,				-16(x31)
lw   	x2,				-24(x31)
andi 	x7,		x4,		-931
sb   	x3,				4(x31)
mul  	x6,		x4,		x5
xor  	x7,		x6,		x4
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x2,				-336(x31)
sh   	x7,				20(x31)
mul  	x3,		x1,		x7
lbu  	x4,				-324(x31)
lw   	x6,				-1020(x31)
sw   	x7,				4(x31)
lw   	x2,				-428(x31)
sh   	x1,				40(x31)
mulh 	x4,		x0,		x2
lb   	x6,				-1012(x31)
sub  	x2,		x0,		x2
sb   	x1,				4(x31)
sh   	x4,				-20(x31)
lb   	x3,				-296(x31)
sb   	x5,				0(x31)
lw   	x1,				-1484(x31)
mulhsu	x3,		x6,		x6
lw   	x2,				4(x31)
lb   	x4,				-268(x31)
xori 	x5,		x2,		1099
sll  	x7,		x5,		x0
lh   	x3,				-368(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sltu 	x5,		x3,		x5
sw   	x6,				-40(x31)
lh   	x2,				-60(x31)
mulh 	x6,		x0,		x6
lh   	x6,				-68(x31)
mul  	x7,		x1,		x1
lbu  	x6,				432(x31)
xor  	x6,		x3,		x6
sb   	x5,				28(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x4,				132(x31)
lh   	x3,				-152(x31)
sb   	x0,				36(x31)
lh   	x6,				-132(x31)
lb   	x5,				-216(x31)
lh   	x6,				-200(x31)
lhu  	x4,				-452(x31)
sb   	x7,				0(x31)
mulh 	x6,		x0,		x6
lh   	x7,				-248(x31)
mulhsu	x2,		x4,		x1
andi 	x7,		x3,		-1932
sw   	x7,				0(x31)
sub  	x4,		x5,		x4
sh   	x3,				8(x31)
srl  	x3,		x0,		x5
sw   	x6,				-16(x31)
sw   	x5,				-40(x31)
sh   	x7,				4(x31)
lhu  	x2,				-132(x31)
sh   	x4,				-28(x31)
addi 	x4,		x0,		-203
srai 	x1,		x6,		10
sb   	x0,				40(x31)
lh   	x1,				-204(x31)
lh   	x3,				192(x31)
lbu  	x3,				40(x31)
and  	x5,		x3,		x5
sw   	x5,				-24(x31)
lhu  	x3,				-216(x31)
lb   	x1,				40(x31)
slti 	x3,		x0,		1865
lb   	x4,				156(x31)
lh   	x2,				-1336(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
srai 	x7,		x0,		7
lw   	x2,				844(x31)
lh   	x7,				1448(x31)
sw   	x4,				28(x31)
lbu  	x7,				1116(x31)
sb   	x6,				-4(x31)
lhu  	x4,				840(x31)
sltu 	x6,		x4,		x6
lb   	x3,				1056(x31)
sh   	x5,				4(x31)
lh   	x4,				1256(x31)
addi 	x5,		x7,		-424
sb   	x3,				8(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x6,				-512(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x4,				1160(x31)
lb   	x1,				940(x31)
lh   	x4,				512(x31)
sw   	x7,				20(x31)
add  	x3,		x6,		x1
lw   	x4,				724(x31)
lb   	x3,				112(x31)
lh   	x1,				-320(x31)
lb   	x7,				-424(x31)
addi 	x4,		x6,		-942
addi 	x5,		x0,		236
lbu  	x4,				1004(x31)
lh   	x4,				1140(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x3,				-164(x31)
lh   	x1,				1168(x31)
lbu  	x7,				-164(x31)
lw   	x7,				948(x31)
sb   	x6,				20(x31)
lw   	x1,				864(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x3,				-220(x31)
slli 	x6,		x0,		28
slt  	x2,		x1,		x5
sh   	x3,				-36(x31)
sb   	x0,				16(x31)
lbu  	x1,				124(x31)
lh   	x7,				-1380(x31)
lb   	x7,				-500(x31)
srli 	x5,		x7,		19
slti 	x1,		x2,		-1793
lbu  	x4,				-1416(x31)
nop  
lhu  	x3,				-1384(x31)
xor  	x1,		x5,		x1
lh   	x7,				-944(x31)
and  	x1,		x0,		x3
sh   	x1,				-8(x31)
lhu  	x1,				-212(x31)
sw   	x7,				-4(x31)
sb   	x5,				-16(x31)
lhu  	x7,				-8(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lw   	x4,				344(x31)
addi 	x4,		x4,		-146
slti 	x4,		x2,		536
xori 	x6,		x0,		1438
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sltu 	x2,		x5,		x7
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x2,				-940(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x7,		x5,		x5
lw   	x6,				-540(x31)
lhu  	x4,				-284(x31)
sh   	x6,				-32(x31)
mulh 	x1,		x0,		x0
lb   	x1,				-292(x31)
lh   	x4,				-124(x31)
lw   	x7,				-1476(x31)
lb   	x2,				-352(x31)
lw   	x4,				-48(x31)
lbu  	x3,				-980(x31)
lh   	x3,				-44(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srai 	x3,		x0,		25
sb   	x6,				36(x31)
sh   	x0,				0(x31)
lh   	x7,				-256(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
and  	x5,		x1,		x3
lhu  	x5,				584(x31)
sw   	x2,				-4(x31)
lb   	x4,				444(x31)
sh   	x6,				24(x31)
sw   	x0,				-32(x31)
sltiu	x2,		x5,		-1112
mulhu	x1,		x1,		x0
lhu  	x1,				188(x31)
ori  	x2,		x1,		1951
lhu  	x5,				-960(x31)
sb   	x3,				-4(x31)
sw   	x7,				-40(x31)
addi 	x5,		x1,		653
add  	x2,		x0,		x5
sll  	x1,		x3,		x2
add  	x3,		x0,		x4
xor  	x1,		x4,		x7
lw   	x1,				280(x31)
xori 	x3,		x0,		-314
xori 	x4,		x5,		247
andi 	x6,		x5,		1311
lb   	x6,				208(x31)
mulh 	x3,		x1,		x7
lh   	x1,				-992(x31)
lh   	x6,				-468(x31)
sll  	x7,		x1,		x0
sb   	x5,				20(x31)
addi 	x2,		x0,		1272
sra  	x6,		x0,		x1
lhu  	x6,				256(x31)
lh   	x1,				132(x31)
sw   	x5,				24(x31)
sb   	x5,				12(x31)
lh   	x1,				212(x31)
lbu  	x3,				-988(x31)
lbu  	x1,				280(x31)
lh   	x5,				128(x31)
sb   	x7,				16(x31)
lh   	x3,				424(x31)
addi 	x4,		x4,		-888
sh   	x0,				12(x31)
sb   	x5,				-24(x31)
sll  	x3,		x7,		x7
lw   	x4,				128(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sltiu	x1,		x2,		-627
sw   	x5,				36(x31)
xor  	x5,		x2,		x5
lhu  	x1,				212(x31)
lh   	x3,				-124(x31)
sw   	x0,				0(x31)
lb   	x4,				-320(x31)
lhu  	x6,				32(x31)
lw   	x5,				-184(x31)
addi 	x6,		x1,		-1080
sh   	x3,				28(x31)
lb   	x3,				-284(x31)
lhu  	x2,				-1232(x31)
lw   	x1,				-72(x31)
lhu  	x6,				44(x31)
sub  	x7,		x2,		x5
sh   	x3,				-24(x31)
xor  	x5,		x0,		x6
mul  	x6,		x4,		x2
lw   	x2,				-336(x31)
sb   	x4,				12(x31)
lw   	x3,				-372(x31)
mulhsu	x1,		x4,		x0
sll  	x7,		x1,		x1
ori  	x4,		x7,		1046
sw   	x5,				-16(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x2,				36(x31)
xor  	x3,		x4,		x7
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mulhu	x5,		x1,		x7
xori 	x2,		x1,		1407
sb   	x2,				20(x31)
add  	x4,		x2,		x3
sub  	x7,		x1,		x2
lbu  	x3,				432(x31)
srli 	x5,		x4,		29
sltiu	x3,		x3,		-222
srli 	x2,		x7,		11
sh   	x0,				16(x31)
lw   	x5,				-888(x31)
lbu  	x4,				476(x31)
lhu  	x3,				316(x31)
lh   	x3,				-804(x31)
mulh 	x5,		x0,		x2
sw   	x5,				36(x31)
sw   	x3,				28(x31)
slli 	x7,		x0,		28
sb   	x3,				28(x31)
addi 	x3,		x5,		740
lw   	x1,				-888(x31)
lb   	x2,				88(x31)
lw   	x7,				496(x31)
sw   	x7,				-32(x31)
sw   	x4,				36(x31)
srli 	x7,		x5,		22
lb   	x2,				-392(x31)
sb   	x7,				32(x31)
lh   	x4,				292(x31)
lh   	x2,				88(x31)
srli 	x6,		x3,		3
lb   	x4,				448(x31)
sw   	x0,				-32(x31)
slt  	x6,		x1,		x0
lhu  	x1,				620(x31)
srl  	x6,		x7,		x7
sw   	x5,				-36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x6,				596(x31)
lw   	x6,				-56(x31)
lw   	x4,				820(x31)
lbu  	x5,				840(x31)
sb   	x3,				-24(x31)
sw   	x7,				24(x31)
sh   	x0,				40(x31)
sh   	x1,				-4(x31)
srl  	x1,		x2,		x2
sh   	x4,				36(x31)
sb   	x0,				-16(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
lbu  	x6,				1000(x31)
lw   	x3,				592(x31)
lw   	x3,				824(x31)
sw   	x1,				16(x31)
sltu 	x2,		x3,		x4
sltu 	x4,		x3,		x6
lw   	x2,				808(x31)
lb   	x3,				252(x31)
sh   	x1,				-16(x31)
lhu  	x3,				636(x31)
sh   	x0,				4(x31)
lhu  	x1,				-316(x31)
lw   	x6,				1048(x31)
sb   	x1,				-20(x31)
lb   	x2,				-276(x31)
lb   	x3,				192(x31)
sw   	x4,				-4(x31)
sh   	x3,				12(x31)
lw   	x1,				992(x31)
lh   	x6,				588(x31)
ori  	x3,		x5,		-1763
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sltiu	x5,		x3,		810
sh   	x3,				-16(x31)
lhu  	x7,				32(x31)
lh   	x3,				592(x31)
sb   	x3,				16(x31)
lbu  	x1,				-496(x31)
lw   	x6,				816(x31)
sh   	x0,				-36(x31)
sw   	x0,				40(x31)
sltiu	x1,		x6,		351
lh   	x2,				52(x31)
lw   	x6,				616(x31)
lhu  	x2,				356(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
nop  
sb   	x3,				-20(x31)
lbu  	x2,				812(x31)
sh   	x0,				0(x31)
sw   	x7,				-4(x31)
sub  	x1,		x1,		x1
sh   	x7,				8(x31)
lb   	x6,				792(x31)
ori  	x6,		x7,		-1439
mulh 	x4,		x6,		x0
xori 	x2,		x7,		-250
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x2,				1092(x31)
lb   	x5,				904(x31)
mul  	x4,		x0,		x0
sw   	x1,				-20(x31)
lw   	x2,				580(x31)
sub  	x4,		x3,		x0
sb   	x1,				-12(x31)
mulh 	x5,		x3,		x7
srai 	x5,		x4,		11
sh   	x5,				-28(x31)
lw   	x6,				1092(x31)
sw   	x6,				-16(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x4,				-600(x31)
slli 	x1,		x7,		10
srli 	x6,		x0,		22
sltiu	x2,		x3,		1470
lb   	x4,				-1392(x31)
slli 	x4,		x7,		28
sra  	x7,		x5,		x7
lhu  	x4,				-1392(x31)
lw   	x2,				-48(x31)
lbu  	x6,				-160(x31)
andi 	x4,		x7,		343
slt  	x5,		x0,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lw   	x6,				704(x31)
sh   	x1,				12(x31)
lhu  	x3,				1160(x31)
mul  	x2,		x0,		x7
sb   	x4,				20(x31)
lh   	x6,				332(x31)
xor  	x5,		x6,		x0
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slti 	x3,		x2,		307
sb   	x2,				36(x31)
sw   	x6,				32(x31)
sb   	x1,				0(x31)
lh   	x7,				-548(x31)
lb   	x4,				-708(x31)
sw   	x4,				-36(x31)
lw   	x4,				-1036(x31)
lw   	x6,				184(x31)
mul  	x4,		x1,		x5
mul  	x2,		x7,		x4
lbu  	x4,				-1056(x31)
sw   	x4,				-36(x31)
addi 	x6,		x7,		1752
lw   	x4,				-480(x31)
lw   	x7,				128(x31)
sltu 	x6,		x3,		x7
xori 	x3,		x1,		-1674
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x5,		x6,		x5
lhu  	x3,				1308(x31)
lbu  	x5,				1224(x31)
lhu  	x5,				528(x31)
sb   	x7,				-12(x31)
mulh 	x3,		x1,		x3
lh   	x1,				1396(x31)
mulhu	x1,		x2,		x1
lhu  	x1,				912(x31)
lb   	x5,				64(x31)
lbu  	x7,				496(x31)
sub  	x6,		x6,		x2
lw   	x4,				1328(x31)
lw   	x6,				500(x31)
lhu  	x7,				500(x31)
ori  	x5,		x6,		1626
lb   	x4,				1528(x31)
sw   	x4,				-20(x31)
sub  	x2,		x7,		x5
lw   	x2,				1508(x31)
lhu  	x3,				1060(x31)
sb   	x4,				-12(x31)
sb   	x3,				-12(x31)
lw   	x7,				-32(x31)
lb   	x7,				1420(x31)
lh   	x5,				860(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
mulh 	x6,		x5,		x4
sb   	x1,				28(x31)
sw   	x4,				-16(x31)
sh   	x0,				12(x31)
srli 	x5,		x4,		10
srl  	x2,		x7,		x4
lbu  	x4,				56(x31)
lbu  	x2,				-1184(x31)
srl  	x3,		x0,		x0
andi 	x4,		x4,		413
sub  	x7,		x2,		x3
lbu  	x3,				-800(x31)
lb   	x2,				-164(x31)
lb   	x5,				-1100(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x5,		x3,		x7
mulh 	x6,		x4,		x1
slt  	x6,		x2,		x4
lhu  	x6,				756(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sb   	x3,				24(x31)
sb   	x6,				-12(x31)
sw   	x4,				-12(x31)
lhu  	x5,				1340(x31)
lh   	x5,				500(x31)
sb   	x3,				-24(x31)
sll  	x7,		x2,		x4
sb   	x1,				-28(x31)
lhu  	x4,				484(x31)
lhu  	x1,				60(x31)
lw   	x5,				912(x31)
lw   	x2,				200(x31)
lh   	x2,				332(x31)
slti 	x6,		x6,		1610
lhu  	x6,				436(x31)
lhu  	x3,				884(x31)
lw   	x2,				324(x31)
lbu  	x1,				432(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x1,				-192(x31)
lb   	x3,				344(x31)
lb   	x1,				-144(x31)
sh   	x0,				16(x31)
lh   	x4,				-468(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slli 	x1,		x5,		14
addi 	x5,		x0,		1541
sltiu	x3,		x0,		1732
sb   	x7,				-24(x31)
sw   	x5,				-36(x31)
lb   	x5,				228(x31)
addi 	x3,		x1,		941
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x2,				644(x31)
lhu  	x2,				-212(x31)
slt  	x2,		x2,		x2
lw   	x1,				316(x31)
sh   	x6,				16(x31)
sub  	x1,		x2,		x5
lhu  	x1,				860(x31)
sltiu	x2,		x5,		-1982
lbu  	x5,				-16(x31)
srl  	x3,		x0,		x4
sw   	x7,				-8(x31)
lbu  	x7,				-296(x31)
ori  	x4,		x7,		-1750
mul  	x5,		x6,		x4
lhu  	x3,				920(x31)
sh   	x5,				-40(x31)
xor  	x7,		x6,		x0
lb   	x1,				696(x31)
sb   	x2,				20(x31)
lb   	x7,				916(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x0,				-20(x31)
xori 	x5,		x6,		752
sw   	x3,				-20(x31)
sw   	x5,				-28(x31)
lb   	x1,				-24(x31)
lb   	x3,				-200(x31)
sb   	x7,				24(x31)
sw   	x3,				16(x31)
sb   	x2,				40(x31)
xori 	x6,		x4,		1687
lb   	x5,				-236(x31)
ori  	x1,		x6,		-1852
mulh 	x3,		x5,		x1
sw   	x3,				-20(x31)
sw   	x6,				28(x31)
lh   	x1,				-144(x31)
slti 	x7,		x1,		708
sra  	x4,		x4,		x1
lh   	x7,				168(x31)
lbu  	x1,				-712(x31)
lbu  	x1,				-1264(x31)
lb   	x7,				116(x31)
lb   	x1,				-1172(x31)
srl  	x3,		x4,		x0
lhu  	x1,				-1188(x31)
sh   	x5,				8(x31)
lb   	x3,				-52(x31)
lh   	x5,				40(x31)
lh   	x1,				40(x31)
lbu  	x2,				-48(x31)
lh   	x1,				-320(x31)
lhu  	x5,				-1224(x31)
lh   	x5,				-1208(x31)
xor  	x4,		x3,		x2
or   	x1,		x6,		x3
lhu  	x6,				-944(x31)
lh   	x1,				0(x31)
sb   	x4,				-8(x31)
lw   	x7,				-1264(x31)
lb   	x3,				-88(x31)
sw   	x1,				-20(x31)
lw   	x1,				-236(x31)
addi 	x3,		x3,		657
lb   	x4,				-60(x31)
lhu  	x3,				-116(x31)
lw   	x1,				-1204(x31)
sh   	x1,				16(x31)
lb   	x4,				16(x31)
sb   	x7,				4(x31)
srai 	x6,		x0,		2
slli 	x1,		x6,		15
lw   	x4,				-944(x31)
sw   	x6,				-8(x31)
lhu  	x3,				-764(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				-96(x31)
lhu  	x4,				412(x31)
srl  	x1,		x5,		x4
sw   	x0,				-8(x31)
sw   	x7,				36(x31)
lb   	x5,				252(x31)
mul  	x3,		x5,		x2
lhu  	x6,				-612(x31)
sh   	x0,				12(x31)
lw   	x7,				584(x31)
sb   	x1,				-28(x31)
sw   	x7,				-16(x31)
sw   	x0,				40(x31)
sw   	x7,				40(x31)
lw   	x2,				280(x31)
sltu 	x7,		x1,		x4
add  	x1,		x0,		x3
lb   	x1,				-356(x31)
sw   	x0,				28(x31)
lbu  	x7,				40(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x5,				464(x31)
lbu  	x2,				468(x31)
add  	x1,		x6,		x7
sw   	x1,				4(x31)
xori 	x1,		x0,		-1457
mul  	x6,		x3,		x0
lh   	x2,				636(x31)
lbu  	x6,				412(x31)
sh   	x0,				8(x31)
mulhu	x6,		x3,		x7
lbu  	x5,				-36(x31)
sw   	x3,				-12(x31)
sb   	x5,				-36(x31)
slt  	x3,		x5,		x0
lh   	x4,				596(x31)
add  	x2,		x5,		x2
lw   	x4,				168(x31)
lhu  	x3,				400(x31)
lhu  	x3,				100(x31)
mul  	x3,		x0,		x5
lhu  	x4,				872(x31)
lb   	x3,				-364(x31)
sh   	x3,				-28(x31)
sw   	x0,				-12(x31)
slti 	x5,		x6,		1007
lw   	x5,				596(x31)
sub  	x3,		x6,		x5
lb   	x2,				464(x31)
mulhsu	x7,		x5,		x5
ori  	x7,		x4,		909
lh   	x4,				544(x31)
sw   	x1,				-12(x31)
sh   	x4,				-20(x31)
lhu  	x6,				-552(x31)
sb   	x4,				0(x31)
sw   	x2,				12(x31)
lw   	x6,				644(x31)
lbu  	x7,				140(x31)
lb   	x4,				656(x31)
or   	x2,		x6,		x5
andi 	x7,		x2,		-55
sh   	x3,				28(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
and  	x1,		x5,		x6
lhu  	x2,				-1060(x31)
sw   	x0,				28(x31)
sw   	x7,				32(x31)
nop  
xori 	x1,		x1,		-733
lhu  	x3,				460(x31)
sb   	x3,				24(x31)
lbu  	x3,				316(x31)
lb   	x3,				280(x31)
sb   	x2,				-40(x31)
sw   	x3,				24(x31)
lbu  	x2,				120(x31)
lhu  	x2,				-960(x31)
lhu  	x3,				-564(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-408(x31)
lbu  	x6,				244(x31)
lw   	x6,				-780(x31)
slt  	x7,		x1,		x7
sh   	x1,				16(x31)
lh   	x2,				168(x31)
slti 	x1,		x6,		-976
addi 	x4,		x2,		-1912
mulh 	x1,		x7,		x5
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x5,				68(x31)
sw   	x6,				36(x31)
sw   	x7,				-36(x31)
sh   	x5,				-36(x31)
lbu  	x2,				-196(x31)
srai 	x6,		x7,		18
andi 	x4,		x3,		205
lb   	x6,				112(x31)
lb   	x4,				-604(x31)
sh   	x4,				32(x31)
mul  	x2,		x1,		x4
srli 	x1,		x5,		5
srai 	x6,		x1,		22
srl  	x6,		x7,		x1
lh   	x2,				-492(x31)
lbu  	x1,				-612(x31)
lw   	x3,				-608(x31)
mulh 	x6,		x3,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x1,				-504(x31)
sw   	x7,				20(x31)
lw   	x7,				424(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x2,				0(x31)
and  	x7,		x5,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x3,				1124(x31)
lw   	x1,				1428(x31)
addi 	x3,		x6,		-370
addi 	x4,		x4,		-844
lbu  	x2,				436(x31)
addi 	x3,		x1,		-78
sh   	x5,				12(x31)
lb   	x4,				840(x31)
lhu  	x5,				272(x31)
lb   	x4,				-96(x31)
sh   	x6,				16(x31)
lb   	x3,				-108(x31)
lb   	x1,				1224(x31)
srl  	x1,		x7,		x3
lw   	x1,				456(x31)
lhu  	x5,				208(x31)
lh   	x7,				1304(x31)
lhu  	x7,				72(x31)
sh   	x3,				16(x31)
lw   	x2,				1092(x31)
sw   	x6,				-12(x31)
add  	x7,		x0,		x4
sh   	x4,				8(x31)
lhu  	x5,				1132(x31)
srl  	x6,		x5,		x0
sh   	x5,				4(x31)
lw   	x7,				8(x31)
lw   	x1,				1120(x31)
lb   	x7,				60(x31)
lbu  	x6,				-112(x31)
xor  	x4,		x3,		x2
lh   	x2,				968(x31)
lb   	x7,				436(x31)
andi 	x2,		x4,		770
wfi