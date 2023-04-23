addi 	x0,		x0,		-264
addi 	x1,		x0,		-1736
addi 	x2,		x0,		-497
addi 	x3,		x0,		1741
addi 	x4,		x0,		-1622
addi 	x5,		x0,		-1831
addi 	x6,		x0,		631
addi 	x7,		x0,		-1366
addi 	x8,		x0,		-498
addi 	x9,		x0,		-1649
addi 	x10,	x0,		-1999
addi 	x11,	x0,		-814
addi 	x12,	x0,		795
addi 	x13,	x0,		-1639
addi 	x14,	x0,		1372
addi 	x15,	x0,		-34
addi 	x16,	x0,		976
addi 	x17,	x0,		-847
addi 	x18,	x0,		1860
addi 	x19,	x0,		-1629
addi 	x20,	x0,		1692
addi 	x21,	x0,		-601
addi 	x22,	x0,		-1834
addi 	x23,	x0,		630
addi 	x24,	x0,		339
addi 	x25,	x0,		-23
addi 	x26,	x0,		423
addi 	x27,	x0,		206
addi 	x28,	x0,		-882
addi 	x29,	x0,		-740
addi 	x30,	x0,		-960
addi 	x31,	x0,		294
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x5,				8(x31)
lbu  	x4,				0(x31)
sb   	x4,				24(x31)
lw   	x2,				24(x31)
lh   	x5,				24(x31)
add  	x3,		x0,		x1
slt  	x2,		x5,		x4
or   	x5,		x6,		x3
srai 	x7,		x1,		20
lbu  	x4,				24(x31)
sb   	x4,				-36(x31)
sh   	x7,				24(x31)
slli 	x5,		x7,		13
sb   	x6,				16(x31)
lh   	x2,				16(x31)
lbu  	x4,				-36(x31)
lw   	x3,				24(x31)
lhu  	x3,				-36(x31)
sh   	x2,				28(x31)
lb   	x7,				28(x31)
lh   	x1,				-36(x31)
mul  	x2,		x5,		x5
mulhsu	x6,		x1,		x3
lhu  	x2,				28(x31)
lw   	x1,				-36(x31)
lw   	x7,				16(x31)
sh   	x5,				40(x31)
mulhsu	x6,		x0,		x7
lhu  	x7,				16(x31)
lbu  	x7,				24(x31)
lw   	x6,				-36(x31)
lhu  	x2,				16(x31)
lhu  	x6,				24(x31)
lb   	x6,				28(x31)
slli 	x4,		x5,		28
lbu  	x5,				24(x31)
srl  	x3,		x1,		x4
srl  	x4,		x2,		x7
xori 	x4,		x7,		-677
slti 	x1,		x2,		-819
xori 	x3,		x0,		562
sub  	x1,		x3,		x6
sh   	x7,				28(x31)
sub  	x7,		x6,		x4
lb   	x3,				16(x31)
lbu  	x4,				-36(x31)
mul  	x5,		x3,		x3
sw   	x6,				-16(x31)
lh   	x5,				40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x3,				444(x31)
sw   	x4,				32(x31)
lhu  	x1,				412(x31)
lb   	x6,				392(x31)
lb   	x5,				32(x31)
sltu 	x2,		x5,		x0
lb   	x7,				412(x31)
lh   	x7,				456(x31)
lh   	x3,				32(x31)
lhu  	x3,				32(x31)
sh   	x3,				-20(x31)
lw   	x6,				444(x31)
andi 	x2,		x3,		-1967
lh   	x3,				444(x31)
sh   	x2,				28(x31)
lbu  	x7,				456(x31)
lhu  	x3,				444(x31)
lw   	x3,				32(x31)
lh   	x1,				412(x31)
lbu  	x6,				468(x31)
lw   	x1,				468(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x4,				-836(x31)
srai 	x1,		x0,		2
slt  	x1,		x4,		x5
lb   	x6,				-472(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lh   	x6,				84(x31)
lbu  	x1,				-268(x31)
sb   	x6,				24(x31)
sh   	x7,				0(x31)
sh   	x1,				-20(x31)
sltiu	x2,		x3,		1077
sw   	x7,				40(x31)
lh   	x1,				40(x31)
lb   	x6,				104(x31)
nop  
sh   	x4,				36(x31)
sw   	x6,				-24(x31)
lw   	x6,				-20(x31)
lb   	x7,				36(x31)
xor  	x3,		x2,		x3
lh   	x2,				-268(x31)
sw   	x6,				-16(x31)
sub  	x5,		x2,		x1
lb   	x1,				36(x31)
lbu  	x3,				136(x31)
mulh 	x1,		x6,		x6
lh   	x6,				144(x31)
lw   	x6,				-16(x31)
lhu  	x2,				160(x31)
lh   	x2,				-20(x31)
lb   	x4,				136(x31)
lhu  	x4,				-268(x31)
lhu  	x2,				-276(x31)
sh   	x4,				-36(x31)
lw   	x3,				24(x31)
or   	x3,		x1,		x3
lw   	x5,				0(x31)
lhu  	x1,				-36(x31)
lb   	x2,				-20(x31)
lb   	x1,				-20(x31)
sw   	x6,				0(x31)
mulh 	x5,		x7,		x2
and  	x5,		x0,		x7
srai 	x3,		x6,		11
lb   	x3,				160(x31)
lhu  	x5,				-20(x31)
add  	x2,		x2,		x3
srl  	x3,		x0,		x0
lh   	x2,				36(x31)
lbu  	x3,				-280(x31)
lbu  	x4,				40(x31)
lhu  	x5,				-268(x31)
lhu  	x4,				-24(x31)
lw   	x7,				-328(x31)
addi 	x4,		x4,		-565
sb   	x2,				-28(x31)
xori 	x6,		x0,		1865
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x2,				84(x31)
lb   	x3,				-172(x31)
xor  	x5,		x1,		x4
sw   	x6,				20(x31)
sb   	x5,				-36(x31)
sh   	x2,				-4(x31)
addi 	x1,		x0,		1288
sw   	x4,				40(x31)
addi 	x6,		x2,		-1068
lh   	x1,				72(x31)
srl  	x3,		x7,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x3,				-996(x31)
lh   	x4,				-1432(x31)
sw   	x6,				-20(x31)
sh   	x5,				20(x31)
mulh 	x7,		x4,		x6
lw   	x6,				-1172(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x2,				8(x31)
lw   	x5,				100(x31)
lb   	x7,				224(x31)
lb   	x6,				212(x31)
addi 	x3,		x7,		1417
sb   	x1,				20(x31)
sh   	x5,				-28(x31)
addi 	x5,		x2,		-222
sb   	x7,				24(x31)
lh   	x3,				100(x31)
lb   	x1,				24(x31)
addi 	x4,		x6,		-1655
sub  	x3,		x0,		x0
lhu  	x5,				56(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x4,				1064(x31)
sltiu	x4,		x0,		1987
lbu  	x5,				1104(x31)
lw   	x7,				1104(x31)
lw   	x2,				-216(x31)
sb   	x5,				4(x31)
lb   	x2,				-160(x31)
slti 	x4,		x3,		1459
sw   	x4,				-12(x31)
lhu  	x7,				-12(x31)
mulhsu	x5,		x0,		x3
lhu  	x4,				-100(x31)
mul  	x5,		x6,		x3
sub  	x5,		x6,		x2
sw   	x0,				36(x31)
mulhu	x6,		x1,		x4
lh   	x7,				-340(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sub  	x1,		x0,		x4
lh   	x4,				608(x31)
lw   	x1,				608(x31)
xor  	x1,		x6,		x7
lb   	x5,				-520(x31)
mulh 	x5,		x3,		x3
sh   	x2,				40(x31)
lbu  	x2,				-416(x31)
lbu  	x7,				-836(x31)
lhu  	x5,				-412(x31)
lhu  	x1,				-888(x31)
sb   	x3,				0(x31)
lh   	x3,				-836(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x7,				-700(x31)
sll  	x4,		x1,		x3
sh   	x0,				40(x31)
sw   	x5,				-28(x31)
sub  	x4,		x4,		x3
lb   	x5,				384(x31)
sub  	x4,		x0,		x3
slli 	x4,		x6,		24
sw   	x2,				40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sltu 	x1,		x3,		x6
sw   	x7,				16(x31)
lw   	x6,				504(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x7,				24(x31)
andi 	x3,		x2,		779
mulh 	x7,		x1,		x6
lhu  	x4,				92(x31)
add  	x7,		x3,		x6
mulh 	x7,		x1,		x3
sw   	x1,				36(x31)
srai 	x2,		x1,		0
sb   	x7,				-36(x31)
lhu  	x6,				772(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sra  	x5,		x7,		x7
srli 	x5,		x5,		11
sra  	x1,		x6,		x1
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x3,				-1016(x31)
mulhsu	x2,		x0,		x6
mulhu	x3,		x6,		x2
lhu  	x4,				-944(x31)
srli 	x1,		x5,		31
sh   	x3,				24(x31)
srl  	x6,		x7,		x3
sw   	x4,				16(x31)
lb   	x3,				84(x31)
mul  	x5,		x0,		x1
sub  	x2,		x6,		x0
sw   	x5,				-12(x31)
lw   	x1,				-1056(x31)
sw   	x4,				32(x31)
lbu  	x4,				-1204(x31)
lh   	x6,				-1204(x31)
srl  	x1,		x4,		x0
lbu  	x4,				-1160(x31)
lhu  	x1,				-1108(x31)
sw   	x6,				-12(x31)
add  	x7,		x4,		x4
sb   	x4,				36(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
srai 	x7,		x5,		10
sb   	x5,				-32(x31)
lhu  	x5,				-756(x31)
lhu  	x4,				-192(x31)
mulhu	x6,		x2,		x0
lh   	x4,				288(x31)
lh   	x4,				-632(x31)
lhu  	x5,				-880(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x2,				284(x31)
sh   	x7,				-28(x31)
lhu  	x5,				-876(x31)
lbu  	x6,				-756(x31)
lh   	x7,				-996(x31)
lh   	x3,				-944(x31)
lw   	x2,				-920(x31)
lhu  	x7,				-1220(x31)
lh   	x7,				-756(x31)
lb   	x7,				-832(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x1,		x3,		x2
sb   	x0,				-40(x31)
lh   	x3,				-184(x31)
lbu  	x1,				1020(x31)
sh   	x0,				32(x31)
lh   	x1,				728(x31)
srli 	x4,		x4,		5
srai 	x4,		x4,		17
sh   	x0,				-20(x31)
srli 	x5,		x6,		24
lb   	x2,				48(x31)
sltiu	x1,		x2,		321
mulh 	x1,		x4,		x0
sub  	x7,		x7,		x2
sb   	x4,				-8(x31)
sw   	x4,				-36(x31)
ori  	x1,		x7,		728
mulh 	x2,		x4,		x4
lhu  	x6,				-372(x31)
lhu  	x4,				8(x31)
mulhsu	x4,		x4,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lhu  	x1,				-1124(x31)
lhu  	x5,				-1088(x31)
lhu  	x7,				-1164(x31)
lh   	x7,				-264(x31)
sw   	x0,				20(x31)
sb   	x6,				8(x31)
lh   	x7,				-964(x31)
sh   	x6,				20(x31)
lw   	x7,				-1124(x31)
lhu  	x1,				-912(x31)
srai 	x1,		x3,		11
lh   	x1,				-996(x31)
lb   	x7,				28(x31)
sw   	x0,				-16(x31)
lh   	x4,				-1036(x31)
sw   	x4,				-28(x31)
and  	x3,		x0,		x3
slli 	x6,		x4,		19
lb   	x6,				-260(x31)
lw   	x1,				-1164(x31)
lw   	x1,				28(x31)
lb   	x6,				-964(x31)
lhu  	x6,				-1076(x31)
srl  	x3,		x1,		x1
lbu  	x4,				-28(x31)
lhu  	x2,				-916(x31)
sll  	x3,		x7,		x1
lhu  	x2,				-196(x31)
sh   	x1,				-40(x31)
xor  	x3,		x6,		x0
lb   	x7,				-960(x31)
sub  	x5,		x3,		x2
srli 	x5,		x5,		12
sub  	x2,		x0,		x2
sltu 	x1,		x3,		x7
lb   	x1,				-28(x31)
sw   	x6,				-40(x31)
sw   	x7,				-8(x31)
xor  	x7,		x2,		x5
lw   	x6,				-872(x31)
sll  	x5,		x2,		x0
sra  	x1,		x0,		x3
lhu  	x2,				-156(x31)
sw   	x7,				12(x31)
addi 	x2,		x0,		1141
xor  	x4,		x4,		x5
lb   	x3,				-996(x31)
lw   	x7,				-1348(x31)
or   	x4,		x7,		x2
lb   	x6,				156(x31)
lbu  	x6,				-984(x31)
lb   	x2,				-860(x31)
mul  	x5,		x3,		x2
lw   	x6,				-156(x31)
ori  	x4,		x4,		-489
lbu  	x6,				-16(x31)
lw   	x1,				104(x31)
sh   	x6,				28(x31)
lhu  	x4,				-1044(x31)
sh   	x2,				-32(x31)
add  	x3,		x3,		x5
sw   	x2,				-16(x31)
lh   	x4,				-960(x31)
or   	x5,		x1,		x3
sw   	x3,				-36(x31)
lb   	x2,				-28(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x6,				1304(x31)
lw   	x3,				424(x31)
lb   	x3,				404(x31)
lw   	x7,				1444(x31)
lb   	x4,				8(x31)
sb   	x0,				-32(x31)
lw   	x2,				316(x31)
lb   	x5,				1260(x31)
lb   	x6,				260(x31)
lbu  	x2,				248(x31)
lb   	x3,				412(x31)
lw   	x2,				248(x31)
mulhsu	x6,		x1,		x0
lb   	x1,				1356(x31)
lhu  	x1,				0(x31)
lw   	x1,				424(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x2,				-1192(x31)
andi 	x6,		x7,		-1020
sw   	x6,				0(x31)
or   	x4,		x2,		x6
sra  	x4,		x3,		x0
sb   	x4,				4(x31)
lb   	x1,				-124(x31)
lh   	x1,				-1024(x31)
sltiu	x4,		x5,		-994
sb   	x3,				-8(x31)
add  	x7,		x4,		x6
sb   	x1,				-32(x31)
lhu  	x5,				-124(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltu 	x7,		x4,		x6
sb   	x7,				0(x31)
ori  	x4,		x3,		1289
andi 	x6,		x7,		802
lw   	x5,				128(x31)
srli 	x1,		x0,		14
sb   	x2,				-4(x31)
mulh 	x1,		x0,		x3
lb   	x5,				-960(x31)
sw   	x7,				-16(x31)
lhu  	x1,				-72(x31)
mulhsu	x5,		x1,		x3
sh   	x5,				8(x31)
srai 	x1,		x1,		5
sh   	x0,				32(x31)
lb   	x1,				-632(x31)
add  	x1,		x6,		x6
xori 	x1,		x2,		1776
sltu 	x4,		x2,		x3
sw   	x4,				4(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x2,				-736(x31)
sltu 	x6,		x7,		x4
srai 	x2,		x7,		28
lb   	x2,				-716(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sw   	x7,				8(x31)
sw   	x4,				-8(x31)
mulh 	x5,		x1,		x6
lh   	x7,				-552(x31)
mul  	x2,		x7,		x2
sw   	x6,				20(x31)
sb   	x6,				24(x31)
sw   	x0,				32(x31)
lb   	x3,				512(x31)
addi 	x3,		x0,		-691
sll  	x2,		x0,		x4
lbu  	x7,				640(x31)
sh   	x7,				-32(x31)
sw   	x5,				36(x31)
sw   	x5,				12(x31)
mulh 	x3,		x6,		x7
sub  	x2,		x6,		x3
mul  	x3,		x0,		x1
sh   	x6,				12(x31)
lhu  	x2,				128(x31)
add  	x1,		x4,		x5
lw   	x7,				224(x31)
srai 	x3,		x3,		27
lh   	x7,				-460(x31)
sb   	x2,				4(x31)
sb   	x6,				40(x31)
xori 	x2,		x7,		-1286
lh   	x1,				-408(x31)
lh   	x5,				448(x31)
sw   	x7,				40(x31)
lb   	x7,				-512(x31)
sw   	x7,				-40(x31)
lh   	x6,				592(x31)
lh   	x1,				16(x31)
lhu  	x7,				504(x31)
sw   	x0,				-32(x31)
sltu 	x4,		x1,		x7
addi 	x6,		x4,		1498
lhu  	x2,				-428(x31)
lb   	x3,				100(x31)
sw   	x2,				16(x31)
and  	x5,		x1,		x2
sb   	x5,				32(x31)
lbu  	x1,				-648(x31)
mulh 	x7,		x1,		x1
sh   	x6,				20(x31)
mulh 	x4,		x0,		x2
and  	x5,		x7,		x6
sra  	x2,		x5,		x0
sh   	x0,				-28(x31)
lh   	x4,				-448(x31)
mulhsu	x2,		x6,		x5
sh   	x5,				-32(x31)
slli 	x6,		x5,		7
lb   	x7,				-392(x31)
lb   	x2,				-624(x31)
lw   	x4,				-512(x31)
nop  
lw   	x6,				-480(x31)
sw   	x6,				-20(x31)
sb   	x6,				36(x31)
add  	x2,		x5,		x0
lw   	x1,				476(x31)
sh   	x0,				32(x31)
lh   	x3,				-520(x31)
ori  	x7,		x1,		-666
lhu  	x3,				12(x31)
sltu 	x4,		x3,		x1
lw   	x7,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slli 	x2,		x2,		2
lh   	x4,				784(x31)
srai 	x6,		x6,		6
sb   	x7,				0(x31)
sb   	x2,				-12(x31)
lh   	x5,				960(x31)
srl  	x7,		x6,		x4
sh   	x5,				24(x31)
mul  	x5,		x7,		x6
lb   	x5,				772(x31)
lhu  	x5,				408(x31)
lw   	x4,				-264(x31)
sw   	x4,				0(x31)
lw   	x4,				-72(x31)
sb   	x0,				12(x31)
sb   	x0,				36(x31)
sw   	x2,				12(x31)
lbu  	x1,				-480(x31)
slli 	x1,		x2,		2
mulhsu	x7,		x4,		x4
sb   	x0,				24(x31)
slti 	x3,		x2,		-598
sw   	x3,				0(x31)
addi 	x7,		x7,		-1803
lbu  	x4,				-184(x31)
sub  	x4,		x1,		x7
lh   	x1,				288(x31)
lb   	x4,				-276(x31)
lbu  	x7,				-184(x31)
sh   	x2,				16(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x4,				-108(x31)
mulh 	x7,		x0,		x6
lhu  	x6,				548(x31)
xor  	x7,		x2,		x6
sw   	x5,				-20(x31)
sb   	x5,				-32(x31)
add  	x3,		x0,		x2
lh   	x2,				936(x31)
nop  
lw   	x4,				16(x31)
lbu  	x2,				44(x31)
lw   	x2,				404(x31)
lbu  	x6,				-92(x31)
sw   	x5,				28(x31)
mulhu	x6,		x7,		x5
sw   	x0,				-12(x31)
lh   	x5,				424(x31)
sb   	x6,				-32(x31)
lw   	x6,				1076(x31)
lh   	x4,				936(x31)
sb   	x4,				28(x31)
sltu 	x3,		x7,		x3
sw   	x1,				8(x31)
sb   	x4,				-12(x31)
lw   	x2,				56(x31)
lw   	x7,				480(x31)
lw   	x7,				104(x31)
sh   	x2,				-36(x31)
sll  	x7,		x1,		x1
lb   	x4,				-180(x31)
sw   	x1,				-24(x31)
sra  	x2,		x3,		x1
lb   	x5,				988(x31)
sh   	x4,				-16(x31)
lbu  	x7,				-4(x31)
lb   	x1,				-180(x31)
nop  
sh   	x1,				8(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x5,				-448(x31)
lb   	x4,				-612(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x5,				900(x31)
sltiu	x2,		x0,		1527
lb   	x6,				960(x31)
lw   	x2,				-488(x31)
mulhsu	x3,		x5,		x1
lh   	x4,				-12(x31)
add  	x1,		x5,		x4
lbu  	x1,				-296(x31)
lhu  	x5,				896(x31)
mulh 	x4,		x0,		x0
lbu  	x7,				-128(x31)
lhu  	x1,				824(x31)
lhu  	x3,				-88(x31)
andi 	x3,		x5,		59
mulh 	x4,		x1,		x6
add  	x4,		x0,		x0
lw   	x1,				900(x31)
sw   	x4,				-20(x31)
lhu  	x6,				300(x31)
andi 	x7,		x6,		358
lb   	x6,				-488(x31)
or   	x2,		x7,		x3
lhu  	x2,				920(x31)
lw   	x6,				656(x31)
slli 	x4,		x0,		2
lbu  	x4,				656(x31)
slt  	x6,		x3,		x1
lbu  	x7,				552(x31)
lb   	x5,				-108(x31)
lw   	x3,				392(x31)
sh   	x6,				-40(x31)
srl  	x2,		x2,		x5
sh   	x2,				-40(x31)
lb   	x1,				-136(x31)
addi 	x4,		x5,		1843
sb   	x7,				-8(x31)
mulh 	x1,		x5,		x6
lbu  	x7,				-48(x31)
mulhsu	x2,		x7,		x1
sb   	x4,				24(x31)
mul  	x4,		x6,		x4
lhu  	x6,				656(x31)
sb   	x7,				-12(x31)
lw   	x4,				-60(x31)
sra  	x1,		x0,		x5
lb   	x7,				-108(x31)
sh   	x5,				12(x31)
lb   	x4,				796(x31)
lw   	x6,				296(x31)
addi 	x4,		x1,		-1978
lb   	x1,				320(x31)
sw   	x3,				-12(x31)
addi 	x2,		x3,		1935
lw   	x2,				-480(x31)
sh   	x2,				0(x31)
lhu  	x4,				896(x31)
sw   	x3,				28(x31)
sb   	x2,				-32(x31)
lbu  	x3,				332(x31)
sb   	x2,				36(x31)
lbu  	x7,				424(x31)
sb   	x2,				0(x31)
lw   	x5,				428(x31)
lw   	x4,				776(x31)
slt  	x1,		x4,		x2
andi 	x4,		x2,		371
mulh 	x1,		x1,		x4
ori  	x7,		x1,		705
lw   	x4,				-132(x31)
sw   	x3,				-8(x31)
sh   	x6,				28(x31)
sub  	x7,		x1,		x4
sh   	x3,				-12(x31)
lb   	x7,				-488(x31)
lbu  	x6,				-236(x31)
lhu  	x6,				340(x31)
andi 	x4,		x3,		-1109
sw   	x5,				8(x31)
lw   	x2,				-352(x31)
lb   	x4,				364(x31)
lw   	x4,				-352(x31)
sb   	x0,				-20(x31)
and  	x1,		x1,		x6
mulhsu	x5,		x3,		x3
lw   	x6,				656(x31)
lbu  	x1,				24(x31)
lbu  	x7,				-260(x31)
xor  	x5,		x3,		x6
lh   	x3,				-488(x31)
or   	x4,		x6,		x0
lh   	x1,				-96(x31)
sh   	x3,				20(x31)
mulhu	x2,		x4,		x4
sb   	x4,				28(x31)
lw   	x3,				548(x31)
lw   	x1,				-80(x31)
lhu  	x1,				-320(x31)
sw   	x5,				12(x31)
sh   	x5,				-12(x31)
lb   	x6,				820(x31)
lbu  	x7,				456(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x7,				340(x31)
sh   	x1,				-12(x31)
mulhsu	x6,		x6,		x3
lw   	x7,				-168(x31)
sw   	x6,				24(x31)
lbu  	x4,				732(x31)
sh   	x0,				-24(x31)
sh   	x6,				-36(x31)
sh   	x2,				0(x31)
lh   	x6,				340(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x3,				424(x31)
lh   	x2,				136(x31)
lb   	x5,				908(x31)
lh   	x1,				-100(x31)
lhu  	x1,				740(x31)
lw   	x2,				448(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x5,				112(x31)
sw   	x3,				0(x31)
nop  
sh   	x0,				12(x31)
sh   	x6,				-20(x31)
lbu  	x5,				96(x31)
sw   	x7,				-16(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
srai 	x3,		x1,		21
sra  	x5,		x3,		x7
sb   	x4,				-20(x31)
lbu  	x6,				312(x31)
lhu  	x5,				412(x31)
sb   	x1,				-28(x31)
sb   	x6,				-20(x31)
sh   	x6,				12(x31)
xor  	x7,		x3,		x7
lw   	x1,				-28(x31)
sw   	x6,				0(x31)
lb   	x3,				252(x31)
lhu  	x1,				1180(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x5,				336(x31)
sw   	x6,				-24(x31)
lb   	x1,				144(x31)
lw   	x7,				-412(x31)
sll  	x7,		x6,		x7
add  	x1,		x2,		x0
lhu  	x1,				496(x31)
andi 	x2,		x6,		1315
lbu  	x4,				268(x31)
lw   	x2,				-472(x31)
sra  	x2,		x4,		x6
sltiu	x1,		x7,		-277
or   	x5,		x7,		x5
lb   	x6,				-656(x31)
lh   	x7,				496(x31)
sb   	x7,				-36(x31)
mulhu	x2,		x6,		x4
lbu  	x2,				20(x31)
lw   	x3,				-276(x31)
sh   	x1,				36(x31)
lb   	x2,				-656(x31)
sw   	x1,				4(x31)
lbu  	x5,				-532(x31)
lh   	x5,				560(x31)
lhu  	x2,				-756(x31)
add  	x5,		x7,		x0
lw   	x2,				376(x31)
and  	x6,		x3,		x4
lhu  	x7,				648(x31)
lh   	x1,				652(x31)
lh   	x4,				-264(x31)
lbu  	x7,				-540(x31)
lb   	x4,				496(x31)
lw   	x6,				-320(x31)
sh   	x1,				20(x31)
or   	x7,		x2,		x3
mulh 	x7,		x7,		x1
lh   	x7,				-532(x31)
lb   	x3,				-544(x31)
mul  	x5,		x1,		x3
sw   	x3,				-32(x31)
sb   	x7,				12(x31)
sh   	x0,				-24(x31)
lw   	x6,				12(x31)
lhu  	x5,				496(x31)
lw   	x3,				-532(x31)
sb   	x6,				-20(x31)
srai 	x1,		x4,		10
lh   	x3,				-532(x31)
sw   	x0,				20(x31)
slli 	x4,		x7,		8
sw   	x7,				-40(x31)
lh   	x7,				272(x31)
sll  	x1,		x6,		x6
sw   	x5,				28(x31)
mulhu	x3,		x5,		x7
or   	x6,		x2,		x0
sh   	x6,				28(x31)
srl  	x5,		x2,		x4
lhu  	x4,				-632(x31)
lhu  	x1,				-416(x31)
mulh 	x3,		x3,		x2
or   	x3,		x1,		x0
lbu  	x5,				648(x31)
sll  	x2,		x4,		x7
sh   	x3,				4(x31)
lbu  	x3,				-760(x31)
mul  	x6,		x1,		x4
lh   	x5,				140(x31)
lbu  	x5,				-556(x31)
mulh 	x1,		x4,		x4
lhu  	x4,				-288(x31)
lb   	x3,				432(x31)
sb   	x1,				32(x31)
mulhu	x3,		x7,		x7
lw   	x1,				640(x31)
lbu  	x6,				-432(x31)
lw   	x3,				492(x31)
lh   	x2,				688(x31)
lb   	x5,				36(x31)
slti 	x6,		x7,		-1642
mulh 	x6,		x2,		x0
lhu  	x3,				-564(x31)
sb   	x5,				28(x31)
lb   	x2,				-252(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x6,				-4(x31)
lh   	x1,				-1300(x31)
sb   	x0,				28(x31)
sw   	x4,				20(x31)
lbu  	x3,				-1048(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sh   	x4,				-20(x31)
lhu  	x6,				220(x31)
lhu  	x3,				-804(x31)
lb   	x5,				384(x31)
sb   	x7,				-20(x31)
lw   	x3,				640(x31)
lw   	x5,				96(x31)
lb   	x5,				580(x31)
lhu  	x6,				468(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x6,				-416(x31)
sh   	x4,				20(x31)
sw   	x7,				32(x31)
lhu  	x2,				-568(x31)
sw   	x5,				32(x31)
addi 	x3,		x1,		488
sltiu	x4,		x1,		-1130
sb   	x5,				24(x31)
sw   	x3,				4(x31)
lhu  	x7,				-668(x31)
lw   	x3,				-440(x31)
lhu  	x7,				-688(x31)
srl  	x5,		x3,		x3
lbu  	x4,				-256(x31)
sb   	x4,				20(x31)
mulh 	x4,		x3,		x0
srai 	x3,		x0,		1
lw   	x3,				-304(x31)
lb   	x6,				-444(x31)
lhu  	x7,				20(x31)
mulhsu	x1,		x0,		x6
lh   	x5,				24(x31)
slti 	x5,		x1,		-1365
sw   	x6,				-4(x31)
sh   	x0,				8(x31)
lw   	x3,				-32(x31)
sb   	x6,				-4(x31)
sub  	x4,		x2,		x3
sw   	x4,				8(x31)
sltiu	x3,		x5,		-356
lw   	x7,				-828(x31)
sh   	x1,				0(x31)
sh   	x7,				0(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-32(x31)
lbu  	x1,				128(x31)
lb   	x1,				60(x31)
sb   	x7,				8(x31)
lhu  	x1,				-780(x31)
lhu  	x1,				44(x31)
lbu  	x4,				136(x31)
sb   	x6,				-32(x31)
sh   	x4,				-32(x31)
lb   	x4,				-524(x31)
lbu  	x5,				-304(x31)
sw   	x0,				-24(x31)
sll  	x4,		x4,		x0
sb   	x3,				40(x31)
andi 	x4,		x3,		882
slt  	x2,		x1,		x4
lb   	x2,				32(x31)
lb   	x1,				-808(x31)
sb   	x6,				-20(x31)
lhu  	x3,				-476(x31)
lbu  	x6,				-32(x31)
sltiu	x5,		x6,		1368
lhu  	x5,				60(x31)
sub  	x3,		x0,		x6
lw   	x4,				-280(x31)
sb   	x6,				-32(x31)
xori 	x2,		x2,		-1403
lb   	x1,				-240(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xor  	x7,		x5,		x7
sw   	x6,				24(x31)
sw   	x7,				-32(x31)
or   	x6,		x7,		x7
and  	x7,		x2,		x1
lb   	x5,				-32(x31)
andi 	x3,		x6,		-1425
sb   	x3,				-12(x31)
sh   	x4,				4(x31)
lh   	x5,				-272(x31)
lb   	x1,				-216(x31)
lb   	x4,				-92(x31)
lw   	x7,				-60(x31)
sw   	x3,				4(x31)
lb   	x3,				-196(x31)
ori  	x7,		x3,		-724
sw   	x7,				8(x31)
sw   	x6,				-24(x31)
sltu 	x3,		x2,		x1
sb   	x6,				12(x31)
lh   	x5,				84(x31)
lh   	x6,				888(x31)
sb   	x1,				-24(x31)
lbu  	x5,				364(x31)
lw   	x3,				292(x31)
addi 	x4,		x3,		810
sb   	x4,				4(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x7,				456(x31)
lw   	x4,				756(x31)
lb   	x7,				708(x31)
lh   	x7,				1244(x31)
lb   	x2,				784(x31)
sw   	x4,				16(x31)
sb   	x0,				-8(x31)
lh   	x3,				236(x31)
sw   	x5,				-8(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x6,				-372(x31)
sh   	x5,				-8(x31)
sb   	x4,				-12(x31)
lb   	x4,				-128(x31)
sh   	x7,				-4(x31)
lh   	x4,				-856(x31)
lw   	x2,				-600(x31)
xor  	x3,		x3,		x5
srl  	x5,		x7,		x2
lh   	x1,				-728(x31)
lh   	x6,				468(x31)
sw   	x5,				20(x31)
sh   	x0,				24(x31)
sb   	x3,				8(x31)
sb   	x6,				12(x31)
lbu  	x2,				-568(x31)
sb   	x5,				-12(x31)
lb   	x6,				-860(x31)
mul  	x4,		x7,		x2
xor  	x6,		x5,		x0
lh   	x7,				172(x31)
add  	x3,		x1,		x0
mul  	x6,		x4,		x1
mul  	x4,		x7,		x2
lw   	x4,				-28(x31)
lh   	x7,				-388(x31)
lw   	x5,				-136(x31)
nop  
lb   	x2,				-376(x31)
lw   	x4,				32(x31)
sw   	x4,				-32(x31)
lbu  	x1,				-752(x31)
lb   	x5,				-312(x31)
lh   	x7,				-480(x31)
lw   	x1,				-104(x31)
sb   	x5,				-8(x31)
lw   	x1,				24(x31)
mulh 	x6,		x2,		x6
sb   	x2,				8(x31)
wfi