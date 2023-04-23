addi 	x0,		x0,		987
addi 	x1,		x0,		1112
addi 	x2,		x0,		1893
addi 	x3,		x0,		-147
addi 	x4,		x0,		1226
addi 	x5,		x0,		-1218
addi 	x6,		x0,		1395
addi 	x7,		x0,		-655
addi 	x8,		x0,		-185
addi 	x9,		x0,		544
addi 	x10,	x0,		878
addi 	x11,	x0,		-1676
addi 	x12,	x0,		194
addi 	x13,	x0,		656
addi 	x14,	x0,		1813
addi 	x15,	x0,		-410
addi 	x16,	x0,		1966
addi 	x17,	x0,		-319
addi 	x18,	x0,		-116
addi 	x19,	x0,		-1112
addi 	x20,	x0,		-1428
addi 	x21,	x0,		1560
addi 	x22,	x0,		543
addi 	x23,	x0,		1312
addi 	x24,	x0,		-1453
addi 	x25,	x0,		-1474
addi 	x26,	x0,		-254
addi 	x27,	x0,		-925
addi 	x28,	x0,		834
addi 	x29,	x0,		1845
addi 	x30,	x0,		1911
addi 	x31,	x0,		1764
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				-32(x31)
and  	x1,		x6,		x1
lb   	x7,				12(x31)
sh   	x3,				36(x31)
sw   	x1,				-36(x31)
srai 	x2,		x4,		4
lh   	x1,				36(x31)
and  	x2,		x4,		x3
sw   	x5,				8(x31)
lbu  	x3,				-36(x31)
sw   	x2,				-4(x31)
srl  	x5,		x0,		x5
mulhsu	x4,		x1,		x2
addi 	x7,		x1,		-384
sb   	x6,				-8(x31)
lh   	x6,				36(x31)
sb   	x6,				-4(x31)
mul  	x7,		x2,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x7,				268(x31)
mulhu	x4,		x2,		x6
mul  	x7,		x3,		x1
lbu  	x5,				228(x31)
nop  
sra  	x4,		x2,		x7
ori  	x3,		x2,		-1438
lhu  	x7,				196(x31)
sw   	x2,				-16(x31)
srl  	x3,		x1,		x5
sll  	x2,		x3,		x7
sb   	x2,				24(x31)
or   	x6,		x7,		x0
sb   	x6,				-32(x31)
sw   	x7,				8(x31)
lh   	x4,				-32(x31)
sh   	x6,				36(x31)
lhu  	x3,				36(x31)
lbu  	x2,				224(x31)
sb   	x4,				32(x31)
sw   	x0,				0(x31)
lw   	x4,				-16(x31)
lbu  	x1,				196(x31)
lbu  	x4,				228(x31)
lhu  	x4,				224(x31)
sh   	x2,				-36(x31)
lw   	x1,				32(x31)
sw   	x3,				24(x31)
slli 	x4,		x0,		14
sub  	x1,		x3,		x0
slli 	x1,		x0,		1
addi 	x7,		x7,		-36
sh   	x2,				0(x31)
xori 	x4,		x2,		-174
sw   	x3,				-4(x31)
lw   	x6,				32(x31)
srli 	x3,		x3,		17
sb   	x5,				20(x31)
lw   	x6,				224(x31)
sub  	x2,		x1,		x2
mulh 	x1,		x3,		x5
sw   	x2,				-12(x31)
sb   	x3,				36(x31)
xor  	x4,		x2,		x3
lbu  	x7,				24(x31)
sb   	x4,				40(x31)
xori 	x1,		x6,		-1004
lb   	x2,				228(x31)
lw   	x1,				8(x31)
lb   	x1,				-16(x31)
lw   	x5,				24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sub  	x1,		x2,		x5
sw   	x4,				16(x31)
lbu  	x2,				692(x31)
sw   	x6,				-8(x31)
lb   	x7,				624(x31)
lb   	x2,				696(x31)
lh   	x5,				660(x31)
sh   	x3,				0(x31)
andi 	x5,		x4,		-587
sltiu	x4,		x6,		-1687
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sll  	x4,		x7,		x7
xori 	x3,		x3,		847
lw   	x5,				-740(x31)
sw   	x2,				0(x31)
lbu  	x5,				-764(x31)
lh   	x4,				-60(x31)
lh   	x3,				-132(x31)
lh   	x2,				-88(x31)
slti 	x2,		x6,		-1519
lhu  	x4,				-96(x31)
sh   	x7,				-8(x31)
lb   	x1,				-96(x31)
lb   	x7,				-8(x31)
sltiu	x7,		x1,		-392
xori 	x5,		x2,		769
sw   	x7,				-12(x31)
mul  	x6,		x0,		x4
sh   	x1,				-20(x31)
lb   	x3,				144(x31)
sltiu	x6,		x0,		-29
nop  
srli 	x6,		x2,		30
lb   	x1,				0(x31)
mulh 	x3,		x0,		x0
sb   	x7,				-12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x6,				560(x31)
lw   	x4,				768(x31)
srai 	x3,		x0,		27
slt  	x7,		x2,		x0
lh   	x5,				616(x31)
lhu  	x5,				764(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
sw   	x5,				24(x31)
lbu  	x7,				780(x31)
sll  	x5,		x2,		x1
lb   	x4,				536(x31)
sw   	x2,				0(x31)
sb   	x4,				8(x31)
slt  	x3,		x2,		x7
lh   	x1,				588(x31)
xor  	x4,		x5,		x1
sb   	x0,				24(x31)
sll  	x5,		x7,		x6
and  	x4,		x0,		x3
sb   	x2,				-24(x31)
add  	x7,		x3,		x2
andi 	x2,		x2,		-1602
sh   	x1,				-8(x31)
add  	x7,		x1,		x6
lh   	x1,				636(x31)
lh   	x7,				516(x31)
sb   	x0,				-28(x31)
sb   	x0,				-32(x31)
lb   	x1,				640(x31)
lbu  	x1,				-116(x31)
lb   	x7,				-32(x31)
lhu  	x5,				-32(x31)
lb   	x6,				648(x31)
sw   	x5,				32(x31)
sb   	x0,				-12(x31)
sh   	x5,				-36(x31)
lbu  	x4,				8(x31)
lhu  	x5,				748(x31)
sub  	x6,		x3,		x3
lh   	x1,				780(x31)
slt  	x4,		x7,		x5
sb   	x4,				40(x31)
lw   	x6,				640(x31)
sh   	x5,				-4(x31)
xor  	x5,		x0,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-316(x31)
and  	x7,		x5,		x2
lw   	x2,				-112(x31)
lh   	x5,				-68(x31)
lw   	x6,				-980(x31)
lb   	x4,				-856(x31)
lw   	x3,				-300(x31)
andi 	x3,		x2,		603
addi 	x4,		x2,		1474
and  	x1,		x0,		x7
lbu  	x2,				-248(x31)
add  	x3,		x0,		x5
srai 	x7,		x1,		1
sltu 	x1,		x4,		x6
lh   	x2,				-924(x31)
sw   	x0,				-4(x31)
nop  
srl  	x2,		x6,		x5
addi 	x1,		x2,		657
lw   	x2,				-140(x31)
add  	x6,		x3,		x7
lbu  	x1,				-880(x31)
lhu  	x4,				-348(x31)
lh   	x4,				-972(x31)
lbu  	x6,				-348(x31)
sltu 	x1,		x2,		x2
xor  	x4,		x6,		x4
sltiu	x2,		x0,		379
lbu  	x4,				-296(x31)
lh   	x5,				-316(x31)
lh   	x6,				-900(x31)
mul  	x5,		x1,		x6
lb   	x7,				-888(x31)
xor  	x5,		x0,		x7
lw   	x7,				-888(x31)
lb   	x5,				-352(x31)
ori  	x7,		x5,		112
lhu  	x2,				-368(x31)
lh   	x1,				-888(x31)
andi 	x4,		x4,		-510
addi 	x1,		x0,		-264
sw   	x0,				12(x31)
sb   	x1,				4(x31)
sw   	x4,				32(x31)
and  	x4,		x4,		x5
lh   	x2,				-68(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sltiu	x4,		x3,		-2034
sh   	x2,				0(x31)
sb   	x6,				-40(x31)
and  	x4,		x2,		x5
sh   	x2,				20(x31)
nop  
lb   	x1,				476(x31)
sh   	x2,				-32(x31)
xor  	x3,		x7,		x5
mulh 	x3,		x2,		x6
mulh 	x5,		x2,		x3
lb   	x5,				0(x31)
lw   	x2,				276(x31)
lhu  	x3,				224(x31)
lb   	x3,				260(x31)
lw   	x6,				312(x31)
lbu  	x6,				-292(x31)
xor  	x4,		x0,		x0
lh   	x2,				584(x31)
sb   	x5,				0(x31)
mul  	x6,		x5,		x5
slt  	x1,		x4,		x5
srl  	x4,		x0,		x2
sb   	x6,				-36(x31)
sb   	x1,				0(x31)
lw   	x2,				-320(x31)
andi 	x4,		x1,		917
sh   	x1,				-36(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lw   	x6,				-696(x31)
sw   	x2,				28(x31)
lbu  	x5,				32(x31)
lb   	x1,				-632(x31)
lh   	x3,				-328(x31)
or   	x2,		x1,		x7
sltiu	x5,		x5,		-1771
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
srl  	x7,		x4,		x7
mulh 	x4,		x2,		x4
lh   	x7,				-156(x31)
lw   	x6,				740(x31)
lh   	x6,				-164(x31)
sw   	x6,				12(x31)
sb   	x1,				24(x31)
sb   	x2,				0(x31)
lbu  	x7,				448(x31)
sb   	x1,				-32(x31)
lh   	x1,				560(x31)
lhu  	x1,				-216(x31)
xor  	x1,		x3,		x4
lbu  	x6,				560(x31)
sw   	x6,				-32(x31)
sb   	x1,				-24(x31)
lh   	x6,				-216(x31)
mul  	x2,		x0,		x4
lb   	x1,				-192(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x4,				-164(x31)
sb   	x6,				28(x31)
lb   	x1,				732(x31)
lw   	x3,				604(x31)
lbu  	x7,				452(x31)
lbu  	x2,				-220(x31)
slt  	x2,		x1,		x0
lb   	x7,				-180(x31)
sw   	x5,				16(x31)
mulh 	x7,		x0,		x6
mul  	x5,		x3,		x0
lw   	x6,				448(x31)
sltu 	x2,		x0,		x7
andi 	x3,		x2,		-2019
sb   	x1,				28(x31)
lh   	x2,				588(x31)
sh   	x3,				-40(x31)
sw   	x2,				-32(x31)
lw   	x2,				-280(x31)
sb   	x6,				-12(x31)
sltiu	x6,		x3,		-877
sw   	x1,				0(x31)
lbu  	x6,				360(x31)
lhu  	x4,				148(x31)
lb   	x4,				-192(x31)
sh   	x0,				-12(x31)
addi 	x4,		x7,		281
sub  	x6,		x7,		x7
lh   	x6,				16(x31)
sh   	x5,				-24(x31)
addi 	x3,		x0,		1485
mulhu	x2,		x0,		x1
addi 	x7,		x3,		859
lb   	x6,				-196(x31)
sb   	x6,				16(x31)
xor  	x5,		x6,		x0
mul  	x3,		x5,		x3
sltiu	x4,		x5,		1831
lw   	x5,				-216(x31)
add  	x6,		x6,		x6
sh   	x3,				0(x31)
lb   	x3,				-24(x31)
lhu  	x6,				-212(x31)
lhu  	x1,				96(x31)
lb   	x3,				632(x31)
sh   	x0,				-20(x31)
sw   	x4,				-32(x31)
add  	x6,		x6,		x0
lw   	x7,				-20(x31)
nop  
sb   	x6,				16(x31)
lb   	x4,				444(x31)
sh   	x5,				32(x31)
mulh 	x1,		x2,		x0
lhu  	x4,				460(x31)
sh   	x2,				16(x31)
slt  	x4,		x2,		x1
mulh 	x1,		x0,		x6
lhu  	x5,				-296(x31)
sb   	x4,				-12(x31)
sw   	x5,				-36(x31)
sw   	x5,				20(x31)
lb   	x4,				-272(x31)
addi 	x2,		x2,		-518
sb   	x0,				0(x31)
lw   	x1,				-180(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srai 	x6,		x6,		3
lw   	x2,				-200(x31)
lhu  	x1,				-332(x31)
srai 	x3,		x1,		5
lw   	x2,				-188(x31)
sh   	x4,				28(x31)
lbu  	x7,				436(x31)
mulh 	x6,		x4,		x0
sw   	x2,				-28(x31)
addi 	x5,		x7,		1111
sh   	x1,				0(x31)
lb   	x7,				-144(x31)
lw   	x7,				-72(x31)
srai 	x1,		x4,		20
lb   	x4,				436(x31)
sra  	x7,		x1,		x2
lw   	x3,				280(x31)
lbu  	x5,				-440(x31)
lhu  	x5,				284(x31)
sb   	x6,				-32(x31)
lh   	x1,				-20(x31)
lhu  	x7,				536(x31)
add  	x5,		x7,		x3
mul  	x2,		x7,		x6
lh   	x6,				-40(x31)
lw   	x5,				-144(x31)
xori 	x3,		x5,		1063
sw   	x1,				40(x31)
lh   	x3,				292(x31)
lhu  	x6,				-464(x31)
sltiu	x2,		x0,		-1962
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x1,				-260(x31)
lhu  	x7,				220(x31)
sb   	x3,				-4(x31)
srai 	x5,		x3,		16
sb   	x2,				-4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sltiu	x1,		x4,		894
mulh 	x2,		x6,		x4
sw   	x0,				-20(x31)
sb   	x4,				16(x31)
srai 	x1,		x7,		13
sub  	x6,		x2,		x1
lbu  	x6,				-200(x31)
mul  	x4,		x6,		x4
lbu  	x2,				-684(x31)
sltiu	x7,		x7,		-86
sb   	x2,				12(x31)
slti 	x1,		x3,		-467
mul  	x4,		x6,		x6
xor  	x3,		x6,		x2
lb   	x6,				-512(x31)
sb   	x3,				40(x31)
sh   	x2,				32(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x2,				32(x31)
mulh 	x4,		x5,		x7
srl  	x6,		x5,		x3
sh   	x7,				32(x31)
lhu  	x6,				-680(x31)
sb   	x1,				12(x31)
add  	x6,		x4,		x0
lhu  	x4,				-596(x31)
lbu  	x2,				-540(x31)
lw   	x3,				-400(x31)
sb   	x0,				-28(x31)
add  	x1,		x1,		x4
lb   	x1,				-344(x31)
and  	x1,		x2,		x5
lw   	x5,				256(x31)
lhu  	x1,				12(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x1,				-508(x31)
mulhsu	x4,		x0,		x0
lb   	x5,				-1264(x31)
sub  	x4,		x3,		x2
sll  	x4,		x3,		x7
lbu  	x2,				-696(x31)
lhu  	x1,				-604(x31)
sw   	x3,				12(x31)
sw   	x2,				4(x31)
xor  	x6,		x5,		x5
lbu  	x6,				-676(x31)
lw   	x6,				-840(x31)
slti 	x6,		x7,		1453
sub  	x5,		x0,		x4
lhu  	x4,				-1328(x31)
lb   	x7,				-640(x31)
lw   	x3,				-652(x31)
sll  	x4,		x3,		x7
sw   	x3,				-8(x31)
lhu  	x5,				-1088(x31)
sw   	x0,				-40(x31)
add  	x2,		x5,		x1
sw   	x2,				20(x31)
sub  	x2,		x3,		x4
slti 	x5,		x6,		-1835
lw   	x1,				-1244(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x7,				452(x31)
lb   	x3,				560(x31)
lhu  	x2,				268(x31)
sh   	x6,				-24(x31)
lw   	x7,				248(x31)
addi 	x7,		x7,		-335
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srai 	x7,		x7,		22
lb   	x2,				184(x31)
lw   	x4,				-128(x31)
sw   	x5,				32(x31)
sw   	x0,				28(x31)
sw   	x0,				-40(x31)
lbu  	x5,				96(x31)
sb   	x7,				-36(x31)
lh   	x6,				328(x31)
lb   	x6,				132(x31)
lh   	x4,				124(x31)
lh   	x5,				420(x31)
sb   	x5,				4(x31)
sra  	x3,		x3,		x2
sb   	x5,				32(x31)
lb   	x4,				-252(x31)
sh   	x0,				-4(x31)
mulh 	x3,		x4,		x1
lh   	x2,				124(x31)
sw   	x3,				-36(x31)
srai 	x7,		x6,		28
lbu  	x5,				-244(x31)
sb   	x4,				-16(x31)
addi 	x4,		x7,		538
srl  	x7,		x6,		x7
addi 	x3,		x3,		1791
srl  	x2,		x1,		x6
sb   	x3,				40(x31)
sw   	x0,				40(x31)
sb   	x1,				-24(x31)
lhu  	x2,				-68(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x3,				1032(x31)
sub  	x2,		x4,		x3
sh   	x5,				-16(x31)
sh   	x7,				-36(x31)
sw   	x7,				-40(x31)
slti 	x3,		x3,		717
sh   	x6,				-32(x31)
mulh 	x5,		x2,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
addi 	x6,		x5,		-609
mulh 	x2,		x4,		x6
xori 	x2,		x7,		-753
lbu  	x1,				-892(x31)
lw   	x7,				-344(x31)
lh   	x7,				-1084(x31)
srli 	x7,		x3,		12
sh   	x7,				20(x31)
sw   	x5,				-12(x31)
lb   	x1,				-1188(x31)
andi 	x7,		x2,		-560
lh   	x7,				-584(x31)
lhu  	x4,				-860(x31)
sra  	x6,		x3,		x4
sh   	x5,				32(x31)
addi 	x4,		x4,		1885
sw   	x1,				4(x31)
lb   	x7,				-916(x31)
sw   	x6,				-24(x31)
andi 	x1,		x1,		-1546
sll  	x2,		x3,		x5
lb   	x6,				-352(x31)
srl  	x4,		x6,		x0
lbu  	x7,				-1264(x31)
lbu  	x7,				-864(x31)
lw   	x7,				-540(x31)
lbu  	x6,				-432(x31)
sw   	x2,				-36(x31)
add  	x3,		x0,		x1
lw   	x2,				-452(x31)
slti 	x5,		x1,		-826
sh   	x6,				32(x31)
sb   	x2,				-40(x31)
mulhsu	x2,		x0,		x5
sw   	x2,				32(x31)
lhu  	x3,				-1040(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
sh   	x6,				20(x31)
sltiu	x4,		x5,		522
sb   	x2,				-16(x31)
slt  	x3,		x0,		x7
lh   	x1,				-752(x31)
lbu  	x1,				-44(x31)
sll  	x6,		x1,		x3
lhu  	x3,				-956(x31)
lw   	x3,				-708(x31)
sub  	x4,		x2,		x2
lb   	x4,				-1284(x31)
lbu  	x3,				-1080(x31)
lb   	x5,				-1416(x31)
sw   	x5,				-8(x31)
srai 	x4,		x4,		30
xori 	x2,		x0,		1274
lb   	x7,				-1144(x31)
lh   	x3,				-1252(x31)
sh   	x0,				-8(x31)
andi 	x7,		x5,		-169
xor  	x3,		x1,		x5
lb   	x6,				-1284(x31)
lhu  	x4,				-732(x31)
lhu  	x6,				-556(x31)
lhu  	x3,				-556(x31)
sh   	x4,				-40(x31)
sll  	x2,		x1,		x7
addi 	x5,		x6,		-2032
lhu  	x4,				-364(x31)
sw   	x3,				-40(x31)
slt  	x5,		x5,		x5
sh   	x4,				8(x31)
sb   	x4,				12(x31)
or   	x1,		x3,		x3
lw   	x4,				-732(x31)
lh   	x5,				-236(x31)
sw   	x5,				-8(x31)
sh   	x4,				-12(x31)
lhu  	x2,				-644(x31)
lbu  	x6,				-1304(x31)
lbu  	x4,				-16(x31)
lb   	x7,				-364(x31)
add  	x1,		x6,		x0
lb   	x7,				-1260(x31)
sb   	x4,				12(x31)
sltu 	x5,		x1,		x7
sh   	x3,				0(x31)
or   	x4,		x6,		x1
srli 	x1,		x5,		14
lh   	x1,				-968(x31)
sw   	x5,				-12(x31)
sh   	x1,				-40(x31)
nop  
lhu  	x1,				-1008(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sb   	x3,				-28(x31)
lh   	x2,				272(x31)
add  	x1,		x1,		x6
slt  	x3,		x2,		x3
sw   	x5,				8(x31)
lb   	x6,				84(x31)
lw   	x6,				20(x31)
lbu  	x1,				844(x31)
lh   	x2,				568(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
slti 	x3,		x1,		707
srai 	x2,		x0,		30
sh   	x1,				36(x31)
lhu  	x7,				-584(x31)
lb   	x1,				-644(x31)
lh   	x7,				-484(x31)
lh   	x2,				-440(x31)
lhu  	x6,				-1276(x31)
lb   	x4,				-932(x31)
mulh 	x5,		x1,		x1
slli 	x2,		x3,		10
lbu  	x7,				-120(x31)
sb   	x7,				12(x31)
sb   	x1,				36(x31)
lbu  	x5,				-1324(x31)
sb   	x7,				-32(x31)
sh   	x2,				-12(x31)
sb   	x5,				8(x31)
lhu  	x3,				-132(x31)
slli 	x4,		x6,		11
lw   	x6,				-956(x31)
lbu  	x6,				44(x31)
lw   	x7,				-808(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x2,				-960(x31)
add  	x7,		x4,		x4
lh   	x2,				-1048(x31)
lb   	x3,				-1236(x31)
lbu  	x4,				-540(x31)
lhu  	x3,				-1424(x31)
lb   	x4,				-1268(x31)
srli 	x3,		x6,		27
srai 	x2,		x4,		30
lb   	x4,				-1028(x31)
lbu  	x5,				-1400(x31)
sltiu	x6,		x6,		1595
sw   	x7,				-32(x31)
sh   	x5,				36(x31)
sh   	x0,				24(x31)
sb   	x6,				-24(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x6,				-564(x31)
lw   	x5,				-408(x31)
lb   	x1,				820(x31)
lhu  	x5,				-540(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x7,				-1072(x31)
lbu  	x5,				-580(x31)
lb   	x2,				-1116(x31)
slt  	x3,		x0,		x0
lh   	x4,				-672(x31)
lw   	x4,				-764(x31)
mul  	x3,		x4,		x6
slli 	x3,		x4,		14
sh   	x3,				-28(x31)
sb   	x1,				-16(x31)
sh   	x6,				40(x31)
lb   	x4,				-644(x31)
lh   	x4,				-508(x31)
mulh 	x7,		x6,		x7
lh   	x5,				-904(x31)
mul  	x3,		x2,		x2
mul  	x3,		x0,		x7
lhu  	x2,				-1428(x31)
lh   	x4,				-1248(x31)
lb   	x6,				-472(x31)
lh   	x5,				-1432(x31)
sb   	x1,				0(x31)
lb   	x5,				-1236(x31)
sw   	x1,				-4(x31)
andi 	x5,		x7,		778
sw   	x2,				-12(x31)
slli 	x6,		x5,		25
sub  	x2,		x1,		x3
lw   	x4,				-516(x31)
sw   	x4,				0(x31)
sh   	x1,				-8(x31)
lw   	x1,				-1516(x31)
sb   	x6,				-36(x31)
slli 	x4,		x6,		17
sb   	x3,				-24(x31)
sb   	x1,				20(x31)
lh   	x2,				-808(x31)
sll  	x3,		x1,		x1
lhu  	x7,				-500(x31)
sw   	x6,				-40(x31)
lhu  	x2,				-144(x31)
lhu  	x1,				-840(x31)
lh   	x6,				-1212(x31)
sb   	x4,				-24(x31)
sh   	x2,				-20(x31)
srai 	x4,		x4,		19
mulhsu	x2,		x7,		x2
sb   	x0,				-28(x31)
lb   	x6,				-1100(x31)
lw   	x4,				-624(x31)
nop  
lb   	x1,				40(x31)
add  	x1,		x4,		x2
mulhu	x1,		x1,		x7
mulh 	x6,		x7,		x2
lb   	x5,				-40(x31)
sb   	x7,				12(x31)
lb   	x1,				-316(x31)
sltiu	x7,		x4,		335
lh   	x6,				-1484(x31)
sb   	x7,				4(x31)
sh   	x1,				-16(x31)
sh   	x7,				-12(x31)
lbu  	x5,				-768(x31)
srli 	x7,		x4,		25
lb   	x4,				-1436(x31)
lh   	x6,				-20(x31)
sw   	x6,				-32(x31)
lw   	x3,				-828(x31)
addi 	x7,		x7,		1028
sw   	x5,				-20(x31)
lw   	x2,				-1580(x31)
sw   	x7,				0(x31)
sb   	x0,				12(x31)
sw   	x1,				28(x31)
lbu  	x5,				-1192(x31)
lbu  	x5,				-1444(x31)
lhu  	x4,				-500(x31)
lh   	x5,				-852(x31)
sh   	x5,				28(x31)
sb   	x5,				36(x31)
lb   	x7,				-932(x31)
lh   	x2,				-960(x31)
lbu  	x3,				-516(x31)
mulhu	x7,		x2,		x0
sw   	x6,				-36(x31)
sh   	x5,				-8(x31)
ori  	x6,		x6,		-1633
lb   	x1,				-760(x31)
lbu  	x7,				-116(x31)
sh   	x5,				12(x31)
sh   	x1,				36(x31)
sw   	x1,				28(x31)
add  	x7,		x3,		x7
srl  	x5,		x3,		x3
sb   	x5,				-40(x31)
lb   	x6,				-1516(x31)
lw   	x2,				-808(x31)
lb   	x4,				4(x31)
lbu  	x4,				-1188(x31)
addi 	x6,		x5,		-697
lb   	x3,				-1588(x31)
lb   	x1,				4(x31)
sh   	x3,				-32(x31)
lh   	x3,				-1188(x31)
lhu  	x3,				-288(x31)
sh   	x6,				16(x31)
sub  	x5,		x2,		x2
ori  	x5,		x5,		184
xor  	x3,		x4,		x3
and  	x7,		x1,		x6
add  	x4,		x3,		x4
lhu  	x2,				-1184(x31)
mulh 	x5,		x3,		x6
add  	x4,		x5,		x5
addi 	x4,		x4,		-430
sw   	x7,				24(x31)
sb   	x4,				-36(x31)
lhu  	x6,				-172(x31)
ori  	x4,		x6,		1467
lh   	x5,				-580(x31)
lbu  	x2,				-188(x31)
sw   	x1,				-16(x31)
sw   	x7,				40(x31)
mul  	x2,		x5,		x1
lh   	x7,				-896(x31)
add  	x7,		x5,		x1
lh   	x5,				-36(x31)
mul  	x7,		x2,		x5
slli 	x6,		x2,		3
lw   	x7,				-960(x31)
add  	x4,		x1,		x2
addi 	x1,		x6,		-562
slt  	x5,		x3,		x5
slli 	x5,		x5,		2
lb   	x5,				-16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sh   	x3,				12(x31)
lbu  	x3,				356(x31)
xor  	x5,		x5,		x7
sb   	x3,				4(x31)
lb   	x4,				-1072(x31)
lhu  	x1,				420(x31)
lw   	x4,				-992(x31)
lb   	x5,				336(x31)
sh   	x7,				-28(x31)
lbu  	x4,				-592(x31)
lw   	x2,				416(x31)
sub  	x2,		x4,		x4
lhu  	x6,				452(x31)
lhu  	x5,				-732(x31)
lhu  	x2,				-564(x31)
sw   	x2,				-12(x31)
sll  	x4,		x5,		x6
lw   	x2,				-552(x31)
lb   	x6,				-976(x31)
lb   	x6,				-976(x31)
lhu  	x3,				-28(x31)
lhu  	x7,				-1136(x31)
lbu  	x3,				-736(x31)
slti 	x5,		x5,		115
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltu 	x5,		x3,		x2
lbu  	x5,				1004(x31)
xori 	x1,		x7,		1451
addi 	x1,		x6,		1351
sw   	x5,				12(x31)
lw   	x7,				1200(x31)
lbu  	x5,				184(x31)
sub  	x1,		x3,		x4
lbu  	x1,				284(x31)
lhu  	x6,				280(x31)
mulh 	x6,		x7,		x5
add  	x3,		x2,		x6
lhu  	x1,				-392(x31)
lbu  	x3,				416(x31)
sltu 	x3,		x3,		x6
lhu  	x2,				1148(x31)
lw   	x3,				-304(x31)
mulh 	x4,		x4,		x6
sb   	x2,				-12(x31)
sh   	x6,				20(x31)
sh   	x4,				-20(x31)
slti 	x4,		x4,		193
mulhu	x7,		x3,		x7
sw   	x2,				-36(x31)
and  	x6,		x4,		x2
sub  	x3,		x0,		x3
add  	x2,		x7,		x5
sh   	x2,				8(x31)
sb   	x7,				36(x31)
slt  	x4,		x6,		x3
sub  	x2,		x6,		x6
sh   	x5,				-28(x31)
slli 	x6,		x4,		24
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srai 	x2,		x4,		12
sb   	x1,				-32(x31)
sw   	x2,				28(x31)
lh   	x6,				548(x31)
mul  	x5,		x7,		x5
sb   	x1,				0(x31)
slt  	x6,		x2,		x1
slli 	x4,		x5,		22
lh   	x5,				-592(x31)
sw   	x7,				32(x31)
slti 	x5,		x3,		1226
lh   	x6,				464(x31)
sh   	x4,				-4(x31)
sw   	x7,				0(x31)
lhu  	x7,				-756(x31)
sw   	x1,				-8(x31)
sub  	x7,		x7,		x2
xori 	x7,		x7,		975
sw   	x3,				12(x31)
lb   	x3,				624(x31)
nop  
sub  	x3,		x0,		x3
lhu  	x5,				-472(x31)
lb   	x1,				-768(x31)
and  	x1,		x2,		x7
ori  	x4,		x2,		-1243
slti 	x7,		x4,		-492
sra  	x2,		x2,		x3
lh   	x3,				-768(x31)
lw   	x5,				-316(x31)
lw   	x2,				504(x31)
xor  	x5,		x1,		x1
lb   	x6,				528(x31)
lhu  	x2,				-872(x31)
xor  	x7,		x6,		x7
srai 	x4,		x4,		29
lb   	x1,				464(x31)
sh   	x3,				-16(x31)
lh   	x3,				660(x31)
lbu  	x4,				-800(x31)
lh   	x6,				-328(x31)
lbu  	x6,				172(x31)
xor  	x7,		x6,		x7
lhu  	x6,				-124(x31)
mul  	x6,		x1,		x4
lbu  	x2,				-748(x31)
lb   	x6,				528(x31)
sb   	x7,				8(x31)
xor  	x6,		x2,		x7
lb   	x6,				-236(x31)
sw   	x0,				-4(x31)
sw   	x6,				-16(x31)
lbu  	x4,				-216(x31)
lhu  	x4,				-4(x31)
lh   	x7,				-764(x31)
lh   	x1,				-360(x31)
lh   	x4,				-60(x31)
lw   	x6,				-296(x31)
lbu  	x5,				-792(x31)
lbu  	x3,				-32(x31)
lbu  	x7,				64(x31)
or   	x7,		x7,		x6
sh   	x2,				32(x31)
sw   	x3,				28(x31)
sb   	x7,				-16(x31)
mulhu	x2,		x6,		x4
sb   	x0,				-36(x31)
sh   	x7,				12(x31)
sh   	x0,				4(x31)
and  	x1,		x7,		x0
sh   	x3,				-40(x31)
lhu  	x5,				-20(x31)
lhu  	x5,				28(x31)
lh   	x4,				144(x31)
lw   	x6,				-344(x31)
slti 	x6,		x1,		-1099
sb   	x4,				-24(x31)
lb   	x4,				-472(x31)
nop  
sw   	x4,				12(x31)
sw   	x4,				-24(x31)
sh   	x1,				-4(x31)
slli 	x1,		x6,		23
sb   	x3,				36(x31)
slti 	x5,		x1,		-1948
lbu  	x5,				-196(x31)
lw   	x4,				-432(x31)
lw   	x4,				504(x31)
srli 	x2,		x6,		29
sh   	x1,				20(x31)
lb   	x3,				500(x31)
sh   	x4,				0(x31)
lbu  	x3,				-372(x31)
lbu  	x3,				-180(x31)
lbu  	x4,				-168(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lb   	x2,				-964(x31)
and  	x1,		x7,		x4
sltu 	x7,		x2,		x2
ori  	x3,		x5,		-497
lh   	x5,				-1204(x31)
sb   	x0,				-28(x31)
slti 	x5,		x6,		-103
nop  
sb   	x4,				-16(x31)
lhu  	x4,				-668(x31)
sub  	x1,		x5,		x7
add  	x5,		x5,		x2
lw   	x7,				-540(x31)
lh   	x2,				-416(x31)
sll  	x6,		x0,		x7
srl  	x1,		x1,		x7
lb   	x1,				-1024(x31)
lbu  	x3,				-788(x31)
lhu  	x5,				248(x31)
mulh 	x4,		x6,		x2
lb   	x3,				-1256(x31)
mul  	x5,		x2,		x7
sb   	x4,				28(x31)
lhu  	x5,				-1296(x31)
slli 	x7,		x6,		8
sw   	x0,				-24(x31)
lh   	x1,				-1196(x31)
lh   	x7,				-72(x31)
lb   	x1,				-896(x31)
lbu  	x3,				-404(x31)
add  	x5,		x4,		x6
lh   	x6,				-612(x31)
lhu  	x6,				-72(x31)
mulh 	x7,		x4,		x0
or   	x4,		x0,		x7
add  	x6,		x1,		x7
mul  	x7,		x7,		x2
sh   	x5,				16(x31)
lbu  	x1,				-404(x31)
lhu  	x4,				-532(x31)
addi 	x2,		x4,		-392
sw   	x1,				28(x31)
lw   	x1,				-1020(x31)
lhu  	x1,				-656(x31)
sw   	x3,				36(x31)
wfi