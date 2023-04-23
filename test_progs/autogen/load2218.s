addi 	x0,		x0,		-359
addi 	x1,		x0,		-1265
addi 	x2,		x0,		158
addi 	x3,		x0,		-114
addi 	x4,		x0,		-1430
addi 	x5,		x0,		-858
addi 	x6,		x0,		1523
addi 	x7,		x0,		1266
addi 	x8,		x0,		1530
addi 	x9,		x0,		-392
addi 	x10,	x0,		-733
addi 	x11,	x0,		-1121
addi 	x12,	x0,		-122
addi 	x13,	x0,		287
addi 	x14,	x0,		685
addi 	x15,	x0,		1357
addi 	x16,	x0,		-1065
addi 	x17,	x0,		1868
addi 	x18,	x0,		227
addi 	x19,	x0,		-1129
addi 	x20,	x0,		1482
addi 	x21,	x0,		-788
addi 	x22,	x0,		-605
addi 	x23,	x0,		167
addi 	x24,	x0,		2011
addi 	x25,	x0,		345
addi 	x26,	x0,		790
addi 	x27,	x0,		928
addi 	x28,	x0,		-772
addi 	x29,	x0,		689
addi 	x30,	x0,		-305
addi 	x31,	x0,		-903
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lhu  	x2,				20(x31)
lhu  	x3,				20(x31)
lhu  	x5,				20(x31)
sh   	x1,				4(x31)
lbu  	x7,				20(x31)
sh   	x1,				-20(x31)
srli 	x2,		x5,		30
lb   	x3,				4(x31)
lh   	x4,				4(x31)
srli 	x4,		x4,		18
mul  	x1,		x3,		x4
sltu 	x6,		x6,		x0
lb   	x1,				-20(x31)
lh   	x1,				20(x31)
mulh 	x6,		x3,		x6
lb   	x3,				4(x31)
ori  	x5,		x1,		582
lw   	x7,				-20(x31)
lb   	x2,				-20(x31)
lbu  	x3,				-20(x31)
add  	x1,		x1,		x0
lw   	x2,				-20(x31)
lbu  	x4,				20(x31)
sub  	x2,		x2,		x7
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srai 	x2,		x1,		31
lb   	x4,				188(x31)
lh   	x1,				188(x31)
lhu  	x6,				188(x31)
lbu  	x6,				212(x31)
srai 	x3,		x5,		31
srli 	x7,		x0,		13
sw   	x6,				-8(x31)
lb   	x5,				188(x31)
lh   	x2,				212(x31)
lb   	x2,				228(x31)
lbu  	x4,				212(x31)
mul  	x7,		x3,		x5
mul  	x2,		x1,		x6
sb   	x7,				-40(x31)
sb   	x5,				-12(x31)
lb   	x2,				188(x31)
sb   	x0,				-8(x31)
sw   	x3,				-4(x31)
sh   	x7,				-16(x31)
sh   	x7,				40(x31)
lw   	x2,				-40(x31)
slli 	x3,		x5,		11
lw   	x4,				188(x31)
sw   	x1,				0(x31)
sh   	x0,				-32(x31)
xori 	x6,		x4,		-220
lbu  	x4,				0(x31)
lw   	x5,				0(x31)
lw   	x1,				0(x31)
lh   	x6,				-12(x31)
lw   	x6,				188(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x6,				-524(x31)
lbu  	x1,				-696(x31)
ori  	x2,		x1,		884
lw   	x5,				-740(x31)
lbu  	x2,				-744(x31)
sb   	x5,				0(x31)
lbu  	x7,				-524(x31)
sb   	x6,				32(x31)
lhu  	x3,				-740(x31)
sw   	x2,				16(x31)
sw   	x0,				28(x31)
lh   	x6,				-776(x31)
lw   	x3,				-776(x31)
lbu  	x1,				-764(x31)
lw   	x1,				-696(x31)
sw   	x1,				28(x31)
sh   	x2,				40(x31)
nop  
sub  	x1,		x1,		x7
lbu  	x4,				-548(x31)
mulh 	x7,		x3,		x1
andi 	x5,		x2,		-1887
sb   	x7,				-32(x31)
sb   	x4,				-20(x31)
lhu  	x6,				32(x31)
lbu  	x3,				-736(x31)
lb   	x4,				-548(x31)
lh   	x3,				32(x31)
slli 	x6,		x0,		6
lb   	x2,				-776(x31)
slti 	x6,		x7,		523
sh   	x3,				16(x31)
sub  	x7,		x2,		x3
sw   	x5,				24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
srl  	x1,		x6,		x0
lhu  	x1,				-432(x31)
lhu  	x4,				-432(x31)
slli 	x7,		x4,		20
lb   	x4,				-636(x31)
sw   	x2,				40(x31)
sub  	x6,		x7,		x4
andi 	x1,		x3,		798
lbu  	x3,				-636(x31)
lh   	x3,				96(x31)
nop  
lbu  	x1,				-392(x31)
sw   	x4,				-4(x31)
lh   	x2,				140(x31)
sub  	x1,		x3,		x7
lhu  	x2,				40(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
slti 	x5,		x1,		1254
sb   	x1,				0(x31)
sw   	x0,				-28(x31)
lw   	x5,				532(x31)
sb   	x7,				40(x31)
sb   	x2,				32(x31)
lh   	x3,				1152(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-308(x31)
sh   	x2,				24(x31)
sh   	x6,				32(x31)
xori 	x4,		x5,		514
lh   	x2,				404(x31)
lbu  	x1,				-260(x31)
lb   	x3,				24(x31)
sb   	x6,				8(x31)
sw   	x3,				8(x31)
lb   	x6,				-804(x31)
sb   	x4,				28(x31)
sb   	x1,				16(x31)
lhu  	x3,				-312(x31)
lw   	x2,				476(x31)
lw   	x7,				-864(x31)
sb   	x1,				-8(x31)
sw   	x4,				-32(x31)
lhu  	x2,				404(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x5,				0(x31)
sb   	x1,				-24(x31)
sh   	x0,				12(x31)
or   	x1,		x3,		x6
sb   	x4,				28(x31)
add  	x3,		x5,		x7
sb   	x3,				28(x31)
add  	x6,		x2,		x7
mulhu	x6,		x2,		x7
lhu  	x2,				84(x31)
lb   	x5,				880(x31)
lw   	x3,				0(x31)
lw   	x4,				820(x31)
lh   	x1,				116(x31)
sb   	x0,				32(x31)
lhu  	x6,				832(x31)
lhu  	x4,				444(x31)
slt  	x4,		x6,		x4
sll  	x1,		x6,		x4
mulhu	x1,		x5,		x7
lbu  	x5,				76(x31)
lb   	x5,				112(x31)
sub  	x4,		x2,		x6
mulh 	x2,		x7,		x4
add  	x3,		x4,		x2
sb   	x3,				4(x31)
add  	x3,		x0,		x6
sb   	x1,				-36(x31)
lbu  	x6,				868(x31)
lb   	x5,				84(x31)
or   	x2,		x6,		x6
lw   	x1,				876(x31)
sb   	x0,				20(x31)
mulh 	x4,		x5,		x7
sll  	x2,		x3,		x1
sh   	x1,				36(x31)
lw   	x5,				876(x31)
lw   	x1,				76(x31)
sll  	x2,		x1,		x7
mulhsu	x2,		x5,		x1
slli 	x3,		x3,		18
lhu  	x6,				88(x31)
sh   	x3,				-40(x31)
lw   	x3,				876(x31)
lhu  	x2,				432(x31)
lhu  	x4,				76(x31)
ori  	x5,		x2,		1214
sb   	x0,				32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sll  	x6,		x6,		x7
sw   	x1,				-20(x31)
lhu  	x7,				632(x31)
lw   	x7,				268(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lw   	x5,				1424(x31)
sw   	x6,				32(x31)
sw   	x6,				-24(x31)
sw   	x0,				-12(x31)
sub  	x4,		x0,		x0
lb   	x6,				584(x31)
sb   	x5,				-8(x31)
lh   	x7,				632(x31)
lb   	x5,				-24(x31)
sw   	x6,				24(x31)
lbu  	x4,				1332(x31)
lhu  	x5,				1440(x31)
nop  
sh   	x6,				32(x31)
lb   	x2,				660(x31)
lhu  	x1,				640(x31)
lh   	x5,				532(x31)
lh   	x7,				1004(x31)
addi 	x3,		x4,		-1860
sh   	x6,				-8(x31)
lb   	x4,				660(x31)
ori  	x2,		x5,		-664
lb   	x4,				988(x31)
mul  	x6,		x3,		x2
sub  	x7,		x1,		x3
lw   	x7,				1376(x31)
sb   	x3,				36(x31)
sb   	x2,				-20(x31)
sh   	x3,				40(x31)
lw   	x1,				-12(x31)
add  	x1,		x4,		x2
sb   	x3,				16(x31)
srai 	x2,		x5,		2
lhu  	x7,				-24(x31)
lh   	x4,				-20(x31)
nop  
sb   	x6,				-36(x31)
lw   	x5,				32(x31)
lb   	x3,				-36(x31)
lw   	x7,				576(x31)
lbu  	x3,				-12(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x5,				880(x31)
sw   	x1,				-36(x31)
sb   	x6,				-8(x31)
lh   	x2,				-96(x31)
sh   	x2,				40(x31)
slti 	x1,		x7,		-1416
lh   	x3,				1324(x31)
sw   	x7,				20(x31)
lb   	x1,				20(x31)
lhu  	x1,				500(x31)
lw   	x3,				904(x31)
sll  	x6,		x0,		x4
lhu  	x2,				-8(x31)
lhu  	x3,				816(x31)
xor  	x3,		x2,		x7
lw   	x4,				-48(x31)
sh   	x4,				-4(x31)
lhu  	x7,				492(x31)
lhu  	x6,				776(x31)
srli 	x2,		x3,		16
lh   	x5,				916(x31)
sb   	x5,				-20(x31)
sh   	x0,				8(x31)
lb   	x5,				556(x31)
xori 	x6,		x2,		515
ori  	x7,		x2,		-2027
lw   	x7,				580(x31)
lbu  	x5,				92(x31)
sb   	x7,				-4(x31)
lb   	x5,				-52(x31)
sll  	x5,		x3,		x7
sw   	x6,				-36(x31)
lh   	x7,				-4(x31)
sh   	x0,				0(x31)
xor  	x3,		x2,		x7
sub  	x7,		x4,		x5
lhu  	x4,				492(x31)
lh   	x3,				476(x31)
nop  
lb   	x3,				204(x31)
sb   	x5,				4(x31)
xor  	x6,		x2,		x5
sw   	x4,				4(x31)
sw   	x1,				16(x31)
lbu  	x3,				-4(x31)
srai 	x2,		x2,		6
lh   	x5,				500(x31)
lbu  	x2,				-96(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lhu  	x6,				92(x31)
sra  	x1,		x1,		x7
lbu  	x5,				872(x31)
sltiu	x7,		x1,		-465
slli 	x5,		x5,		1
sw   	x6,				40(x31)
slt  	x6,		x2,		x0
sll  	x7,		x1,		x5
lhu  	x7,				-8(x31)
xor  	x3,		x5,		x6
xor  	x4,		x4,		x1
sb   	x0,				-20(x31)
slti 	x2,		x6,		529
lw   	x1,				-540(x31)
sb   	x3,				40(x31)
lb   	x1,				-588(x31)
sltiu	x7,		x7,		648
lh   	x7,				-476(x31)
lh   	x7,				20(x31)
mulh 	x1,		x0,		x0
xori 	x3,		x2,		176
lw   	x4,				148(x31)
lh   	x7,				4(x31)
xor  	x1,		x0,		x7
lh   	x5,				-464(x31)
sub  	x5,		x3,		x6
lw   	x7,				-428(x31)
lw   	x7,				400(x31)
sh   	x5,				40(x31)
srl  	x1,		x3,		x2
lw   	x7,				-500(x31)
mulh 	x5,		x4,		x0
mulh 	x7,		x5,		x0
lh   	x1,				148(x31)
sw   	x1,				-16(x31)
sh   	x2,				36(x31)
lh   	x2,				-476(x31)
mulh 	x1,		x7,		x3
lbu  	x1,				-516(x31)
lb   	x6,				-44(x31)
sw   	x3,				-4(x31)
sb   	x7,				4(x31)
lh   	x4,				876(x31)
sw   	x0,				-16(x31)
lhu  	x4,				12(x31)
lhu  	x6,				-472(x31)
sb   	x4,				12(x31)
lbu  	x6,				724(x31)
mulh 	x6,		x6,		x2
sltiu	x7,		x6,		-1301
addi 	x6,		x0,		-99
lbu  	x1,				-276(x31)
mulhsu	x4,		x6,		x4
sb   	x7,				36(x31)
sw   	x1,				36(x31)
lw   	x4,				-256(x31)
ori  	x4,		x6,		-1756
mulhu	x7,		x3,		x1
lb   	x6,				-488(x31)
sb   	x1,				-28(x31)
addi 	x1,		x3,		-4
slli 	x2,		x1,		27
lbu  	x6,				92(x31)
andi 	x7,		x6,		-1020
addi 	x1,		x2,		-1664
lb   	x2,				-472(x31)
lbu  	x6,				-540(x31)
lhu  	x6,				424(x31)
slli 	x3,		x3,		9
and  	x3,		x2,		x5
andi 	x2,		x7,		340
sw   	x2,				-40(x31)
sll  	x1,		x2,		x7
addi 	x5,		x5,		-2018
lw   	x4,				148(x31)
sb   	x1,				-36(x31)
sh   	x5,				28(x31)
sb   	x7,				36(x31)
lb   	x4,				4(x31)
sh   	x0,				12(x31)
sub  	x6,		x4,		x6
add  	x4,		x7,		x0
lhu  	x2,				80(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x4,				20(x31)
mul  	x7,		x4,		x0
sll  	x6,		x3,		x1
sra  	x5,		x2,		x3
lw   	x6,				-312(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srai 	x4,		x2,		17
lb   	x5,				-756(x31)
lb   	x1,				40(x31)
sub  	x2,		x4,		x1
sw   	x7,				12(x31)
add  	x6,		x6,		x2
mulhu	x5,		x4,		x4
lb   	x4,				-1336(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x3,				-948(x31)
srl  	x3,		x4,		x4
add  	x4,		x0,		x4
lbu  	x3,				-344(x31)
lhu  	x2,				-920(x31)
lh   	x3,				-872(x31)
lb   	x7,				-812(x31)
slt  	x6,		x4,		x7
sb   	x1,				28(x31)
sb   	x6,				16(x31)
sw   	x0,				8(x31)
sb   	x7,				-8(x31)
sra  	x7,		x4,		x0
lhu  	x4,				-4(x31)
sb   	x4,				-16(x31)
sh   	x3,				-40(x31)
sw   	x7,				12(x31)
lh   	x5,				-920(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				132(x31)
sll  	x6,		x5,		x7
slti 	x3,		x3,		1727
xori 	x1,		x1,		1101
lhu  	x3,				-424(x31)
lw   	x1,				64(x31)
sw   	x4,				40(x31)
or   	x3,		x1,		x5
sra  	x6,		x1,		x5
sb   	x5,				32(x31)
lw   	x5,				876(x31)
sw   	x6,				-4(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x6,		x3
lw   	x1,				16(x31)
lw   	x7,				160(x31)
lbu  	x2,				72(x31)
mul  	x6,		x3,		x3
mulh 	x4,		x2,		x3
lw   	x5,				416(x31)
xor  	x6,		x4,		x5
lw   	x7,				864(x31)
sb   	x6,				-16(x31)
sb   	x2,				24(x31)
lh   	x4,				48(x31)
lw   	x7,				372(x31)
lhu  	x2,				48(x31)
sw   	x0,				32(x31)
sh   	x6,				-16(x31)
sb   	x1,				-8(x31)
slt  	x6,		x4,		x5
sh   	x2,				32(x31)
mulhu	x7,		x1,		x3
sw   	x6,				36(x31)
lhu  	x7,				776(x31)
lh   	x6,				936(x31)
sub  	x5,		x6,		x5
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srl  	x4,		x4,		x5
lhu  	x5,				-1264(x31)
lw   	x6,				-1264(x31)
lbu  	x5,				-840(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x5,				824(x31)
sltiu	x3,		x4,		-1116
lh   	x4,				104(x31)
slli 	x4,		x5,		23
sltu 	x2,		x3,		x6
sb   	x1,				-40(x31)
lbu  	x3,				108(x31)
lhu  	x1,				-28(x31)
lw   	x6,				0(x31)
sw   	x6,				-8(x31)
sh   	x1,				-16(x31)
lhu  	x6,				8(x31)
sub  	x2,		x0,		x6
sw   	x3,				-16(x31)
lw   	x4,				-468(x31)
sb   	x4,				-8(x31)
and  	x7,		x2,		x6
sh   	x7,				4(x31)
andi 	x4,		x1,		-8
lbu  	x7,				436(x31)
sb   	x3,				-12(x31)
mulhsu	x7,		x6,		x2
sh   	x7,				24(x31)
srli 	x7,		x7,		23
sh   	x4,				-28(x31)
sb   	x4,				-20(x31)
lh   	x5,				356(x31)
xor  	x1,		x3,		x5
sh   	x5,				12(x31)
sb   	x6,				12(x31)
lw   	x5,				836(x31)
lbu  	x7,				-384(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x2,				892(x31)
sh   	x5,				-40(x31)
lh   	x5,				956(x31)
lh   	x6,				200(x31)
sh   	x6,				40(x31)
sb   	x3,				-24(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x2,				-712(x31)
sb   	x0,				8(x31)
lh   	x3,				-840(x31)
xor  	x7,		x1,		x6
lw   	x5,				-888(x31)
sh   	x7,				16(x31)
lbu  	x5,				-1296(x31)
lbu  	x7,				-1396(x31)
lhu  	x5,				-1308(x31)
lb   	x4,				-716(x31)
sub  	x5,		x3,		x7
slt  	x7,		x3,		x6
lhu  	x5,				-1440(x31)
mulh 	x5,		x1,		x7
mulhu	x2,		x0,		x0
lh   	x6,				-728(x31)
sltu 	x3,		x5,		x3
lbu  	x2,				-720(x31)
lb   	x3,				28(x31)
mulh 	x4,		x2,		x4
lbu  	x1,				24(x31)
lbu  	x2,				-796(x31)
lh   	x4,				-884(x31)
sb   	x4,				12(x31)
sb   	x3,				32(x31)
srl  	x3,		x1,		x7
lw   	x3,				-1352(x31)
sb   	x1,				12(x31)
sb   	x1,				24(x31)
mulh 	x2,		x6,		x3
sh   	x1,				-28(x31)
sb   	x6,				-8(x31)
lw   	x1,				-860(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x1,				-736(x31)
ori  	x3,		x7,		-618
sub  	x6,		x6,		x3
lw   	x1,				-140(x31)
sb   	x4,				0(x31)
lw   	x3,				-412(x31)
nop  
lh   	x7,				-532(x31)
lh   	x6,				-56(x31)
andi 	x2,		x1,		1496
lb   	x6,				288(x31)
lh   	x6,				-148(x31)
lhu  	x5,				352(x31)
slti 	x1,		x7,		650
sh   	x2,				12(x31)
sw   	x7,				-36(x31)
slt  	x2,		x4,		x6
sb   	x0,				20(x31)
lbu  	x7,				-148(x31)
lw   	x6,				-116(x31)
mulhsu	x4,		x7,		x4
sb   	x7,				-36(x31)
srl  	x1,		x2,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
and  	x1,		x2,		x2
lhu  	x5,				496(x31)
mulhu	x4,		x5,		x5
xor  	x4,		x7,		x5
sh   	x6,				-12(x31)
sb   	x3,				4(x31)
sb   	x5,				-32(x31)
and  	x7,		x4,		x7
sh   	x5,				40(x31)
sb   	x6,				-20(x31)
and  	x1,		x5,		x0
lbu  	x4,				-140(x31)
mulhu	x7,		x3,		x0
xor  	x2,		x0,		x0
ori  	x3,		x5,		208
add  	x6,		x1,		x3
lw   	x4,				480(x31)
sb   	x7,				8(x31)
slli 	x2,		x6,		28
lh   	x1,				568(x31)
lbu  	x1,				1308(x31)
lw   	x6,				1304(x31)
sh   	x3,				16(x31)
mulhu	x7,		x3,		x0
sb   	x4,				-8(x31)
lh   	x7,				556(x31)
xor  	x6,		x5,		x3
and  	x5,		x7,		x6
sh   	x7,				-20(x31)
lb   	x6,				392(x31)
add  	x1,		x2,		x7
lbu  	x6,				-56(x31)
lb   	x6,				536(x31)
lbu  	x2,				472(x31)
sw   	x0,				0(x31)
sb   	x5,				28(x31)
xor  	x7,		x0,		x2
lh   	x1,				464(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x4,				-12(x31)
lhu  	x6,				544(x31)
sb   	x7,				-40(x31)
sb   	x7,				-12(x31)
sw   	x6,				-40(x31)
sltiu	x6,		x4,		736
lw   	x5,				-228(x31)
lh   	x5,				-332(x31)
lh   	x6,				524(x31)
sh   	x2,				-12(x31)
lw   	x6,				-212(x31)
sub  	x6,		x6,		x3
sh   	x2,				-12(x31)
sb   	x6,				-4(x31)
mul  	x7,		x4,		x0
lbu  	x3,				-336(x31)
lw   	x2,				-784(x31)
srai 	x3,		x5,		19
mul  	x4,		x5,		x7
add  	x3,		x0,		x2
xor  	x6,		x6,		x2
lbu  	x4,				568(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lhu  	x3,				-368(x31)
lb   	x6,				560(x31)
lh   	x7,				984(x31)
addi 	x3,		x7,		-17
sh   	x2,				8(x31)
sll  	x7,		x1,		x2
sb   	x4,				-12(x31)
sb   	x1,				-12(x31)
lh   	x2,				-272(x31)
sw   	x6,				8(x31)
mulh 	x1,		x6,		x0
sw   	x2,				36(x31)
slt  	x2,		x5,		x0
mulh 	x6,		x1,		x4
sh   	x3,				4(x31)
slt  	x1,		x2,		x1
srli 	x6,		x2,		0
sra  	x1,		x1,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x2,				-504(x31)
sb   	x0,				-16(x31)
mul  	x5,		x1,		x6
and  	x7,		x1,		x0
lh   	x7,				-380(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lbu  	x3,				576(x31)
sltiu	x1,		x7,		-1469
sb   	x2,				20(x31)
lhu  	x2,				228(x31)
lh   	x5,				1064(x31)
lw   	x1,				272(x31)
lb   	x3,				268(x31)
sh   	x0,				16(x31)
sub  	x6,		x1,		x2
lh   	x3,				772(x31)
sb   	x5,				16(x31)
lhu  	x3,				-300(x31)
sh   	x2,				40(x31)
lhu  	x7,				592(x31)
lh   	x1,				-220(x31)
lw   	x5,				-212(x31)
sb   	x1,				32(x31)
lb   	x2,				-180(x31)
sb   	x3,				-36(x31)
sb   	x1,				8(x31)
sh   	x0,				-32(x31)
addi 	x7,		x0,		-1327
lw   	x5,				-124(x31)
sb   	x7,				12(x31)
sh   	x6,				12(x31)
sltu 	x1,		x0,		x0
lb   	x7,				-220(x31)
sw   	x6,				-24(x31)
lbu  	x5,				276(x31)
add  	x7,		x1,		x2
mul  	x3,		x6,		x2
lb   	x1,				-200(x31)
sb   	x6,				16(x31)
lhu  	x1,				8(x31)
lh   	x2,				340(x31)
lbu  	x1,				-244(x31)
sh   	x2,				0(x31)
sw   	x7,				28(x31)
sb   	x2,				40(x31)
lw   	x7,				-200(x31)
lb   	x2,				712(x31)
sw   	x2,				4(x31)
sh   	x1,				32(x31)
sw   	x5,				20(x31)
lh   	x3,				-348(x31)
lbu  	x3,				232(x31)
lhu  	x4,				-196(x31)
nop  
andi 	x7,		x7,		-821
sh   	x1,				36(x31)
lh   	x3,				260(x31)
sh   	x0,				40(x31)
lb   	x7,				-204(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slti 	x5,		x6,		283
sh   	x5,				-24(x31)
addi 	x4,		x0,		-643
lbu  	x3,				144(x31)
lw   	x2,				-672(x31)
sh   	x4,				-28(x31)
sub  	x1,		x6,		x1
sb   	x7,				20(x31)
sw   	x3,				-4(x31)
and  	x5,		x6,		x1
lb   	x5,				-428(x31)
nop  
lw   	x2,				604(x31)
addi 	x2,		x2,		-1822
or   	x5,		x4,		x5
lw   	x1,				-464(x31)
sra  	x1,		x5,		x6
sh   	x5,				-24(x31)
lw   	x2,				260(x31)
lb   	x3,				-272(x31)
lw   	x7,				652(x31)
ori  	x5,		x3,		72
sb   	x5,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x4,				180(x31)
mulh 	x4,		x4,		x4
lhu  	x1,				1256(x31)
lh   	x1,				396(x31)
sra  	x2,		x1,		x4
sb   	x7,				-24(x31)
sb   	x3,				-12(x31)
sw   	x5,				-28(x31)
lh   	x6,				752(x31)
lhu  	x5,				180(x31)
lbu  	x7,				760(x31)
srl  	x3,		x0,		x1
lbu  	x7,				496(x31)
sub  	x7,		x5,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x4,				12(x31)
and  	x6,		x1,		x0
lb   	x2,				-464(x31)
sub  	x1,		x1,		x7
sra  	x6,		x2,		x3
srl  	x1,		x6,		x7
lbu  	x6,				-476(x31)
lw   	x4,				-736(x31)
sw   	x3,				0(x31)
lw   	x1,				12(x31)
sh   	x4,				40(x31)
mulh 	x1,		x4,		x3
andi 	x5,		x7,		13
lbu  	x6,				-736(x31)
lb   	x3,				668(x31)
sra  	x7,		x7,		x0
lh   	x7,				-132(x31)
sll  	x3,		x3,		x7
lw   	x2,				112(x31)
sh   	x7,				-36(x31)
sra  	x7,		x6,		x6
lw   	x6,				-668(x31)
sb   	x3,				0(x31)
lh   	x7,				-16(x31)
lh   	x2,				-468(x31)
sh   	x4,				12(x31)
lbu  	x5,				228(x31)
lbu  	x2,				-112(x31)
sb   	x1,				36(x31)
lw   	x4,				-256(x31)
sltiu	x6,		x1,		-1888
lh   	x7,				-780(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x4,		x6,		-970
sw   	x7,				-40(x31)
lw   	x7,				-1000(x31)
sh   	x7,				-12(x31)
lhu  	x5,				-824(x31)
slli 	x6,		x5,		1
lw   	x6,				-516(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x2,				-52(x31)
lh   	x2,				976(x31)
lw   	x2,				72(x31)
sh   	x1,				0(x31)
lbu  	x7,				428(x31)
mulhu	x7,		x1,		x0
lbu  	x5,				180(x31)
lw   	x7,				176(x31)
sltu 	x7,		x6,		x0
sw   	x7,				-36(x31)
lw   	x2,				172(x31)
mulhu	x6,		x5,		x5
sh   	x1,				-24(x31)
sltu 	x1,		x3,		x5
sw   	x5,				-12(x31)
lhu  	x5,				-340(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sra  	x1,		x3,		x1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x4,				-616(x31)
sw   	x0,				-40(x31)
lh   	x1,				-412(x31)
srl  	x2,		x6,		x6
add  	x6,		x3,		x5
lh   	x7,				-660(x31)
lb   	x5,				352(x31)
lh   	x1,				76(x31)
sltiu	x3,		x6,		-2017
lh   	x7,				-408(x31)
add  	x6,		x7,		x6
lh   	x3,				-736(x31)
lw   	x5,				-428(x31)
sw   	x6,				4(x31)
srli 	x2,		x4,		0
nop  
lw   	x6,				-652(x31)
lhu  	x7,				-660(x31)
sb   	x5,				-16(x31)
sub  	x7,		x6,		x0
lb   	x4,				268(x31)
sw   	x2,				-12(x31)
mulhsu	x5,		x6,		x3
lw   	x3,				-168(x31)
slli 	x5,		x2,		26
sh   	x4,				-12(x31)
lh   	x4,				-768(x31)
add  	x2,		x0,		x3
lh   	x2,				168(x31)
lh   	x5,				668(x31)
lbu  	x5,				-724(x31)
lbu  	x6,				-352(x31)
sw   	x5,				16(x31)
lbu  	x7,				256(x31)
sh   	x2,				-4(x31)
lhu  	x4,				192(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x2,				220(x31)
sb   	x1,				4(x31)
lbu  	x1,				820(x31)
sub  	x7,		x4,		x1
lh   	x4,				-84(x31)
lhu  	x1,				-508(x31)
sw   	x6,				4(x31)
sb   	x3,				-16(x31)
lb   	x4,				136(x31)
lhu  	x3,				-472(x31)
lh   	x2,				-52(x31)
mul  	x6,		x6,		x1
sw   	x0,				8(x31)
sh   	x7,				28(x31)
lw   	x2,				404(x31)
sw   	x1,				-40(x31)
slli 	x3,		x7,		17
lw   	x5,				156(x31)
sw   	x1,				-40(x31)
lh   	x5,				808(x31)
nop  
lw   	x1,				-236(x31)
lh   	x7,				-28(x31)
srai 	x7,		x0,		15
sb   	x2,				12(x31)
sb   	x2,				-20(x31)
lw   	x7,				816(x31)
sh   	x3,				28(x31)
sh   	x3,				12(x31)
lbu  	x3,				-604(x31)
lbu  	x6,				124(x31)
slli 	x6,		x1,		13
lh   	x1,				-484(x31)
lbu  	x3,				-264(x31)
lhu  	x6,				-664(x31)
lb   	x7,				-236(x31)
lhu  	x5,				-292(x31)
lb   	x1,				276(x31)
mul  	x5,		x6,		x3
sb   	x5,				-8(x31)
addi 	x1,		x2,		-1660
sh   	x7,				32(x31)
sw   	x4,				-28(x31)
sw   	x6,				-36(x31)
slti 	x1,		x4,		1631
lh   	x2,				72(x31)
sw   	x1,				-16(x31)
sb   	x1,				-36(x31)
sw   	x1,				4(x31)
xor  	x4,		x7,		x7
lh   	x3,				-292(x31)
slti 	x7,		x4,		-911
lw   	x4,				820(x31)
sw   	x1,				16(x31)
lhu  	x6,				796(x31)
lb   	x2,				-664(x31)
lb   	x2,				816(x31)
slt  	x5,		x6,		x6
lb   	x6,				-224(x31)
lhu  	x4,				32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x6,				-644(x31)
sh   	x3,				40(x31)
mul  	x3,		x1,		x7
lbu  	x1,				-196(x31)
sb   	x3,				-16(x31)
addi 	x5,		x6,		-1839
lb   	x5,				-620(x31)
lhu  	x2,				-224(x31)
lb   	x7,				-772(x31)
lb   	x5,				96(x31)
mul  	x5,		x5,		x1
lw   	x2,				592(x31)
lb   	x6,				-384(x31)
lhu  	x6,				48(x31)
sw   	x6,				-20(x31)
lh   	x5,				-232(x31)
add  	x1,		x5,		x7
addi 	x4,		x2,		409
sub  	x1,		x0,		x7
lb   	x3,				-496(x31)
lhu  	x2,				-660(x31)
lw   	x5,				-208(x31)
lhu  	x6,				-28(x31)
sh   	x2,				4(x31)
lbu  	x4,				672(x31)
lbu  	x4,				-680(x31)
sra  	x6,		x4,		x3
lhu  	x4,				224(x31)
lhu  	x4,				-264(x31)
lhu  	x2,				-504(x31)
sb   	x5,				40(x31)
lw   	x2,				-504(x31)
lhu  	x2,				-784(x31)
sll  	x5,		x6,		x4
lhu  	x2,				-164(x31)
nop  
sltu 	x6,		x2,		x6
srli 	x1,		x0,		31
lhu  	x6,				-732(x31)
sb   	x5,				32(x31)
lb   	x4,				-452(x31)
lbu  	x2,				-108(x31)
lw   	x6,				-644(x31)
lw   	x1,				32(x31)
lh   	x6,				-800(x31)
srli 	x2,		x6,		17
sltiu	x3,		x1,		-743
sh   	x6,				32(x31)
sll  	x4,		x2,		x5
sh   	x0,				36(x31)
sh   	x4,				-16(x31)
sltu 	x5,		x2,		x1
addi 	x5,		x6,		731
sb   	x5,				32(x31)
mulhu	x4,		x1,		x1
sh   	x1,				-8(x31)
lh   	x1,				-648(x31)
lw   	x4,				-180(x31)
lb   	x2,				-100(x31)
sb   	x6,				12(x31)
lb   	x2,				-244(x31)
lb   	x6,				-664(x31)
and  	x1,		x7,		x6
sb   	x7,				0(x31)
add  	x2,		x5,		x6
sb   	x3,				20(x31)
lh   	x4,				-44(x31)
sll  	x7,		x5,		x6
sra  	x6,		x2,		x3
lbu  	x7,				-420(x31)
lbu  	x4,				-156(x31)
lw   	x6,				144(x31)
lw   	x1,				-16(x31)
lhu  	x5,				-656(x31)
srli 	x5,		x2,		26
wfi