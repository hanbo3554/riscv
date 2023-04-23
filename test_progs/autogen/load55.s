addi 	x0,		x0,		1295
addi 	x1,		x0,		-1449
addi 	x2,		x0,		1447
addi 	x3,		x0,		964
addi 	x4,		x0,		632
addi 	x5,		x0,		-1609
addi 	x6,		x0,		420
addi 	x7,		x0,		-1969
addi 	x8,		x0,		-898
addi 	x9,		x0,		-429
addi 	x10,	x0,		-1019
addi 	x11,	x0,		1334
addi 	x12,	x0,		1697
addi 	x13,	x0,		752
addi 	x14,	x0,		1486
addi 	x15,	x0,		-1510
addi 	x16,	x0,		-503
addi 	x17,	x0,		-345
addi 	x18,	x0,		-634
addi 	x19,	x0,		252
addi 	x20,	x0,		-1984
addi 	x21,	x0,		-1193
addi 	x22,	x0,		-1827
addi 	x23,	x0,		888
addi 	x24,	x0,		-175
addi 	x25,	x0,		-1566
addi 	x26,	x0,		-689
addi 	x27,	x0,		-50
addi 	x28,	x0,		1023
addi 	x29,	x0,		1430
addi 	x30,	x0,		-1837
addi 	x31,	x0,		-922
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				4(x31)
lb   	x1,				12(x31)
sw   	x4,				-32(x31)
lb   	x6,				-32(x31)
add  	x5,		x1,		x6
lw   	x1,				-32(x31)
sh   	x5,				8(x31)
slti 	x5,		x0,		788
sh   	x1,				-20(x31)
sb   	x6,				32(x31)
lh   	x6,				32(x31)
sw   	x0,				20(x31)
sltu 	x3,		x6,		x6
lw   	x1,				20(x31)
srl  	x3,		x0,		x0
sll  	x6,		x6,		x7
mul  	x3,		x4,		x1
add  	x4,		x4,		x1
sb   	x2,				36(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x4,				-340(x31)
lhu  	x2,				-300(x31)
lb   	x3,				-296(x31)
lb   	x1,				-300(x31)
lhu  	x6,				-340(x31)
sw   	x7,				0(x31)
sh   	x0,				32(x31)
lw   	x4,				-328(x31)
mulh 	x5,		x4,		x1
add  	x4,		x3,		x2
sb   	x1,				-16(x31)
lh   	x3,				-328(x31)
sltiu	x7,		x0,		-1227
sb   	x3,				-16(x31)
sh   	x3,				4(x31)
lbu  	x6,				4(x31)
lh   	x1,				-288(x31)
slli 	x2,		x2,		20
lh   	x4,				-276(x31)
sb   	x4,				16(x31)
andi 	x3,		x2,		61
lbu  	x5,				16(x31)
lb   	x3,				4(x31)
lb   	x6,				-340(x31)
mulhu	x7,		x2,		x2
add  	x1,		x1,		x5
sh   	x3,				-40(x31)
lhu  	x7,				-328(x31)
lhu  	x6,				-296(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x4,				-484(x31)
mulhsu	x6,		x6,		x6
lhu  	x6,				-524(x31)
sh   	x3,				0(x31)
andi 	x1,		x3,		-2024
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x2,				600(x31)
sb   	x7,				24(x31)
addi 	x4,		x3,		539
sh   	x3,				-16(x31)
slti 	x5,		x7,		214
sw   	x4,				4(x31)
add  	x3,		x7,		x5
ori  	x7,		x5,		-1161
ori  	x2,		x5,		1231
sb   	x4,				0(x31)
sb   	x2,				20(x31)
sh   	x6,				-24(x31)
sltiu	x7,		x6,		-1610
lbu  	x2,				0(x31)
sw   	x7,				32(x31)
slt  	x5,		x6,		x4
sub  	x4,		x2,		x0
lw   	x2,				620(x31)
sh   	x4,				40(x31)
lb   	x7,				624(x31)
lw   	x3,				928(x31)
slti 	x1,		x4,		-394
lh   	x5,				856(x31)
lbu  	x7,				32(x31)
sb   	x0,				8(x31)
sb   	x2,				28(x31)
ori  	x1,		x0,		-915
lhu  	x5,				-16(x31)
lb   	x5,				912(x31)
sh   	x7,				0(x31)
mulh 	x7,		x3,		x3
lb   	x4,				856(x31)
lb   	x1,				620(x31)
sw   	x4,				-4(x31)
lb   	x5,				608(x31)
sh   	x4,				28(x31)
sw   	x5,				-16(x31)
add  	x5,		x6,		x7
sb   	x0,				8(x31)
sh   	x5,				40(x31)
lw   	x1,				568(x31)
lh   	x2,				28(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sw   	x3,				-36(x31)
add  	x4,		x5,		x4
sw   	x2,				0(x31)
lh   	x3,				-136(x31)
sb   	x5,				-8(x31)
sh   	x5,				32(x31)
sw   	x0,				-16(x31)
slli 	x7,		x3,		13
sltiu	x1,		x6,		1581
mulh 	x6,		x2,		x0
xori 	x3,		x1,		1100
sb   	x0,				40(x31)
sh   	x4,				-32(x31)
slt  	x3,		x0,		x6
lhu  	x5,				112(x31)
lbu  	x1,				-712(x31)
slti 	x5,		x7,		307
lbu  	x2,				-736(x31)
lhu  	x5,				156(x31)
lh   	x1,				-704(x31)
sb   	x1,				-40(x31)
sb   	x2,				20(x31)
sb   	x7,				0(x31)
or   	x3,		x1,		x3
sh   	x5,				-16(x31)
lb   	x2,				136(x31)
sub  	x4,		x5,		x1
lw   	x6,				-176(x31)
lb   	x1,				-704(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lh   	x4,				1124(x31)
sb   	x1,				32(x31)
sb   	x4,				12(x31)
sb   	x4,				-16(x31)
lbu  	x2,				32(x31)
sh   	x6,				-20(x31)
lh   	x4,				256(x31)
sw   	x0,				-16(x31)
lb   	x3,				248(x31)
sh   	x0,				-40(x31)
lbu  	x2,				1156(x31)
sra  	x1,		x3,		x5
lbu  	x6,				992(x31)
sub  	x3,		x6,		x2
lb   	x6,				932(x31)
sh   	x5,				-4(x31)
lb   	x6,				232(x31)
lb   	x1,				1124(x31)
lhu  	x6,				236(x31)
sb   	x4,				32(x31)
lhu  	x7,				848(x31)
lhu  	x4,				824(x31)
sh   	x3,				-32(x31)
sltu 	x1,		x6,		x5
lbu  	x1,				940(x31)
sh   	x6,				-20(x31)
sh   	x6,				-32(x31)
lh   	x6,				1004(x31)
lb   	x3,				268(x31)
lhu  	x5,				936(x31)
srl  	x1,		x3,		x0
sw   	x5,				-20(x31)
lbu  	x6,				936(x31)
sh   	x7,				-16(x31)
lhu  	x4,				796(x31)
sw   	x7,				-40(x31)
lw   	x1,				8(x31)
sh   	x5,				4(x31)
lw   	x3,				-16(x31)
sb   	x4,				-36(x31)
sw   	x4,				8(x31)
lb   	x7,				-4(x31)
lb   	x7,				-16(x31)
lw   	x1,				932(x31)
sltiu	x3,		x5,		1569
lb   	x5,				848(x31)
sub  	x4,		x6,		x0
sb   	x7,				-40(x31)
lhu  	x6,				1128(x31)
lhu  	x1,				-4(x31)
lh   	x5,				8(x31)
sub  	x5,		x2,		x0
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-636(x31)
sra  	x6,		x1,		x0
sw   	x5,				-32(x31)
lb   	x4,				-448(x31)
mulhu	x2,		x0,		x3
sh   	x2,				-28(x31)
lw   	x2,				-1424(x31)
mul  	x5,		x5,		x3
sh   	x7,				20(x31)
sh   	x0,				-28(x31)
lw   	x1,				-1408(x31)
lw   	x3,				-1412(x31)
lbu  	x1,				-100(x31)
lhu  	x5,				-1460(x31)
addi 	x1,		x2,		-116
lb   	x3,				-592(x31)
lb   	x1,				-1164(x31)
lbu  	x3,				-484(x31)
srl  	x1,		x6,		x1
sw   	x4,				8(x31)
lbu  	x7,				-1452(x31)
sltu 	x7,		x6,		x1
xor  	x6,		x1,		x3
sb   	x6,				-28(x31)
sb   	x4,				0(x31)
sh   	x5,				12(x31)
sh   	x0,				32(x31)
sb   	x7,				28(x31)
sb   	x6,				28(x31)
sltiu	x6,		x0,		1611
and  	x3,		x5,		x6
lbu  	x3,				-1164(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x2,				-936(x31)
xor  	x6,		x6,		x1
lbu  	x7,				276(x31)
lh   	x1,				-180(x31)
lbu  	x3,				148(x31)
sb   	x4,				-12(x31)
sb   	x0,				-20(x31)
lw   	x4,				-940(x31)
sub  	x6,		x7,		x5
srl  	x7,		x2,		x0
mulh 	x7,		x7,		x1
sw   	x4,				-8(x31)
lh   	x6,				148(x31)
sh   	x6,				36(x31)
addi 	x5,		x1,		-329
sra  	x5,		x0,		x4
srl  	x5,		x7,		x6
sh   	x1,				0(x31)
lbu  	x7,				-940(x31)
lh   	x7,				-1212(x31)
lh   	x2,				-376(x31)
sh   	x3,				0(x31)
lhu  	x5,				-916(x31)
sb   	x1,				-4(x31)
lhu  	x7,				-936(x31)
sw   	x1,				20(x31)
lb   	x2,				-912(x31)
xori 	x4,		x0,		-501
lbu  	x1,				-208(x31)
andi 	x4,		x3,		1614
srl  	x7,		x0,		x5
sh   	x0,				-12(x31)
srai 	x7,		x3,		12
sb   	x1,				8(x31)
lb   	x4,				-4(x31)
mulh 	x3,		x1,		x1
lw   	x3,				276(x31)
ori  	x1,		x3,		433
lhu  	x4,				-1208(x31)
ori  	x3,		x2,		-304
sltiu	x4,		x3,		-567
nop  
lw   	x4,				-200(x31)
sb   	x5,				-8(x31)
lw   	x4,				-348(x31)
sh   	x5,				-16(x31)
xor  	x2,		x2,		x3
sltiu	x2,		x1,		-1804
sra  	x7,		x0,		x7
lbu  	x2,				-64(x31)
sw   	x5,				-4(x31)
sh   	x3,				-40(x31)
sh   	x4,				20(x31)
ori  	x2,		x0,		118
addi 	x4,		x7,		358
sub  	x1,		x2,		x7
lbu  	x3,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x6,				-204(x31)
sw   	x4,				-20(x31)
lb   	x7,				-152(x31)
sw   	x1,				-8(x31)
sh   	x3,				-24(x31)
sltu 	x5,		x2,		x0
mulh 	x6,		x2,		x6
slt  	x3,		x4,		x1
sh   	x4,				4(x31)
lb   	x1,				-204(x31)
mul  	x6,		x5,		x2
sb   	x7,				36(x31)
or   	x1,		x5,		x5
lbu  	x6,				-348(x31)
sh   	x6,				16(x31)
lb   	x3,				-932(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				604(x31)
sw   	x5,				-12(x31)
lhu  	x2,				412(x31)
lw   	x5,				604(x31)
sb   	x5,				28(x31)
addi 	x6,		x6,		70
lb   	x4,				348(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x5,				-32(x31)
or   	x6,		x6,		x0
sb   	x7,				4(x31)
mulh 	x4,		x5,		x2
sh   	x6,				-36(x31)
sltu 	x7,		x6,		x4
lb   	x1,				-120(x31)
lh   	x5,				-436(x31)
lw   	x7,				476(x31)
mulhu	x3,		x7,		x7
mul  	x5,		x5,		x2
lh   	x3,				4(x31)
nop  
lb   	x7,				736(x31)
sw   	x5,				32(x31)
lw   	x1,				392(x31)
sh   	x0,				36(x31)
lw   	x1,				156(x31)
lbu  	x3,				92(x31)
lhu  	x4,				-160(x31)
sw   	x0,				16(x31)
lh   	x6,				472(x31)
add  	x1,		x6,		x7
slli 	x3,		x1,		3
lbu  	x2,				740(x31)
add  	x1,		x1,		x5
lhu  	x6,				468(x31)
lh   	x2,				156(x31)
lw   	x5,				-684(x31)
srli 	x5,		x0,		4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slli 	x2,		x2,		25
addi 	x2,		x4,		799
sub  	x7,		x5,		x1
sub  	x3,		x4,		x6
and  	x1,		x6,		x2
lbu  	x2,				56(x31)
sb   	x0,				-8(x31)
lh   	x2,				596(x31)
lbu  	x2,				1172(x31)
lbu  	x4,				1108(x31)
lw   	x7,				1164(x31)
nop  
lh   	x2,				916(x31)
lhu  	x3,				236(x31)
xor  	x2,		x6,		x3
lw   	x3,				1344(x31)
lw   	x6,				556(x31)
lb   	x1,				1416(x31)
or   	x6,		x5,		x1
sb   	x2,				-16(x31)
lbu  	x5,				252(x31)
sub  	x5,		x7,		x1
lhu  	x7,				1444(x31)
sb   	x2,				-4(x31)
sw   	x5,				20(x31)
xor  	x7,		x3,		x6
sw   	x2,				32(x31)
lb   	x6,				924(x31)
lhu  	x6,				860(x31)
lh   	x6,				720(x31)
sw   	x4,				-8(x31)
slli 	x6,		x4,		19
lbu  	x2,				284(x31)
sh   	x6,				0(x31)
sub  	x1,		x4,		x6
lb   	x4,				732(x31)
sh   	x6,				12(x31)
and  	x7,		x4,		x3
lh   	x7,				808(x31)
lbu  	x6,				20(x31)
sw   	x1,				-32(x31)
lw   	x5,				292(x31)
addi 	x1,		x6,		-1018
sb   	x1,				28(x31)
sh   	x5,				40(x31)
lb   	x5,				1160(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x2,				208(x31)
sll  	x6,		x0,		x5
lbu  	x3,				-640(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-676(x31)
lb   	x7,				268(x31)
lw   	x5,				-632(x31)
lb   	x3,				528(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x3,				-228(x31)
lb   	x2,				636(x31)
slti 	x3,		x7,		168
andi 	x6,		x1,		968
or   	x5,		x7,		x0
sw   	x5,				40(x31)
lb   	x7,				888(x31)
mulhsu	x3,		x6,		x5
sw   	x6,				20(x31)
lh   	x7,				1216(x31)
lw   	x3,				892(x31)
sw   	x6,				-32(x31)
sb   	x6,				-40(x31)
sb   	x0,				24(x31)
add  	x5,		x0,		x5
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
add  	x2,		x5,		x5
sw   	x2,				8(x31)
lh   	x7,				-256(x31)
lh   	x7,				-300(x31)
lb   	x6,				-120(x31)
mul  	x1,		x1,		x3
lhu  	x4,				-724(x31)
mul  	x4,		x4,		x1
addi 	x3,		x4,		-670
lhu  	x4,				168(x31)
mul  	x3,		x5,		x1
sub  	x5,		x5,		x2
lb   	x6,				168(x31)
sb   	x2,				20(x31)
mulhu	x6,		x6,		x0
lw   	x1,				-300(x31)
lhu  	x1,				432(x31)
lb   	x4,				476(x31)
slli 	x7,		x5,		14
addi 	x6,		x0,		1180
srli 	x3,		x4,		0
addi 	x5,		x6,		172
sh   	x0,				4(x31)
lh   	x3,				252(x31)
sw   	x6,				-12(x31)
lw   	x1,				-940(x31)
lb   	x3,				-688(x31)
lh   	x6,				-424(x31)
sw   	x2,				-20(x31)
mul  	x7,		x7,		x2
lbu  	x7,				-228(x31)
lbu  	x3,				180(x31)
sw   	x4,				-20(x31)
sltu 	x1,		x2,		x4
srli 	x7,		x1,		17
ori  	x4,		x2,		765
lhu  	x7,				-684(x31)
lh   	x1,				-12(x31)
sb   	x4,				-8(x31)
xor  	x5,		x7,		x4
lbu  	x6,				-384(x31)
sltu 	x2,		x0,		x1
lh   	x7,				-984(x31)
lh   	x1,				-688(x31)
lh   	x1,				-728(x31)
lhu  	x1,				-132(x31)
lw   	x4,				-1012(x31)
lw   	x6,				128(x31)
sb   	x5,				4(x31)
sh   	x6,				20(x31)
sw   	x0,				40(x31)
sub  	x6,		x1,		x2
lhu  	x2,				-972(x31)
sll  	x6,		x3,		x2
lbu  	x5,				-24(x31)
sll  	x6,		x6,		x0
sh   	x1,				36(x31)
lh   	x2,				-752(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x7,				248(x31)
lw   	x7,				1376(x31)
slli 	x1,		x1,		11
xor  	x6,		x4,		x6
lbu  	x4,				988(x31)
sub  	x3,		x6,		x7
sh   	x2,				-24(x31)
lw   	x2,				1212(x31)
lh   	x7,				40(x31)
sh   	x7,				-12(x31)
lw   	x2,				1216(x31)
lbu  	x6,				764(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x1,				-540(x31)
mulhu	x2,		x3,		x7
slt  	x6,		x4,		x7
lw   	x4,				-76(x31)
sltu 	x4,		x4,		x7
sb   	x0,				-8(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
srli 	x5,		x6,		17
lb   	x3,				936(x31)
mul  	x2,		x6,		x3
slli 	x3,		x2,		0
lhu  	x3,				640(x31)
lw   	x4,				756(x31)
lh   	x7,				1364(x31)
lbu  	x5,				1100(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x5,				-480(x31)
sh   	x4,				4(x31)
lbu  	x2,				-344(x31)
sh   	x1,				20(x31)
sw   	x4,				-28(x31)
lh   	x5,				-520(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x4,				1132(x31)
lb   	x2,				956(x31)
lh   	x2,				644(x31)
lhu  	x2,				-332(x31)
or   	x4,		x5,		x0
or   	x4,		x0,		x5
lbu  	x7,				380(x31)
xori 	x7,		x3,		340
and  	x3,		x4,		x0
lhu  	x5,				-340(x31)
sh   	x6,				24(x31)
lw   	x7,				820(x31)
sh   	x1,				24(x31)
lw   	x7,				212(x31)
lhu  	x1,				820(x31)
xor  	x5,		x1,		x5
sb   	x3,				-16(x31)
lw   	x2,				1100(x31)
lh   	x5,				-336(x31)
sb   	x5,				-32(x31)
nop  
sh   	x2,				40(x31)
sb   	x4,				40(x31)
sltu 	x5,		x5,		x7
sh   	x1,				8(x31)
lhu  	x5,				24(x31)
or   	x1,		x2,		x2
lh   	x4,				-128(x31)
sh   	x4,				-32(x31)
mul  	x6,		x0,		x4
lw   	x1,				-312(x31)
lhu  	x4,				-340(x31)
add  	x2,		x5,		x2
mul  	x4,		x5,		x0
lw   	x2,				516(x31)
srl  	x1,		x1,		x6
lh   	x2,				808(x31)
lb   	x4,				616(x31)
lbu  	x5,				-52(x31)
lbu  	x1,				-64(x31)
lb   	x4,				-312(x31)
sh   	x0,				32(x31)
lbu  	x7,				508(x31)
lb   	x5,				800(x31)
lb   	x2,				476(x31)
sb   	x1,				40(x31)
lhu  	x7,				340(x31)
mulh 	x1,		x5,		x3
sw   	x5,				-8(x31)
sb   	x2,				36(x31)
sltiu	x1,		x6,		-340
sh   	x2,				32(x31)
sh   	x0,				-12(x31)
lh   	x5,				580(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
and  	x5,		x0,		x4
lh   	x1,				-496(x31)
lh   	x3,				-1536(x31)
sb   	x2,				-12(x31)
sw   	x5,				-32(x31)
lw   	x5,				-56(x31)
xor  	x1,		x4,		x5
lw   	x7,				-1148(x31)
sb   	x5,				-28(x31)
srli 	x6,		x1,		21
sh   	x5,				24(x31)
ori  	x7,		x3,		-72
mul  	x5,		x5,		x4
lhu  	x3,				-200(x31)
slli 	x7,		x3,		11
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x7,				-428(x31)
sb   	x5,				12(x31)
sb   	x1,				28(x31)
lh   	x7,				476(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x7,				652(x31)
nop  
lbu  	x7,				908(x31)
lbu  	x4,				552(x31)
slli 	x1,		x0,		11
lbu  	x2,				676(x31)
lbu  	x4,				676(x31)
lw   	x6,				180(x31)
lhu  	x1,				480(x31)
sw   	x5,				-8(x31)
sw   	x3,				0(x31)
lh   	x1,				1148(x31)
mulhsu	x5,		x4,		x2
lw   	x4,				768(x31)
sh   	x2,				-32(x31)
sw   	x3,				-24(x31)
nop  
xor  	x2,		x5,		x5
lh   	x2,				756(x31)
and  	x6,		x2,		x3
sw   	x6,				36(x31)
add  	x5,		x6,		x3
sh   	x0,				28(x31)
lh   	x7,				396(x31)
sh   	x3,				-36(x31)
xor  	x6,		x1,		x0
lh   	x1,				1004(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-160(x31)
sb   	x4,				24(x31)
lb   	x7,				-180(x31)
sb   	x4,				40(x31)
lb   	x1,				760(x31)
sb   	x7,				-12(x31)
lw   	x5,				816(x31)
sh   	x6,				-16(x31)
sh   	x3,				-16(x31)
lw   	x1,				980(x31)
lw   	x7,				-244(x31)
lw   	x4,				168(x31)
xori 	x5,		x1,		1582
lh   	x3,				764(x31)
srai 	x7,		x0,		27
lw   	x4,				952(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lhu  	x6,				724(x31)
sw   	x0,				0(x31)
lw   	x7,				224(x31)
lw   	x5,				-456(x31)
lhu  	x1,				412(x31)
sw   	x5,				-16(x31)
nop  
sb   	x6,				0(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
sw   	x6,				-20(x31)
sll  	x1,		x3,		x6
lh   	x4,				868(x31)
sh   	x2,				16(x31)
sw   	x0,				28(x31)
sw   	x4,				40(x31)
sltiu	x4,		x6,		1244
sh   	x3,				-12(x31)
lb   	x4,				-376(x31)
lh   	x2,				-248(x31)
add  	x1,		x2,		x3
sh   	x7,				20(x31)
lhu  	x5,				-192(x31)
lw   	x5,				16(x31)
lbu  	x6,				572(x31)
lhu  	x6,				-176(x31)
slli 	x7,		x1,		8
lw   	x6,				-632(x31)
lbu  	x2,				-408(x31)
sra  	x2,		x5,		x2
lw   	x7,				380(x31)
lb   	x4,				-548(x31)
lh   	x4,				132(x31)
nop  
lbu  	x2,				-376(x31)
or   	x5,		x0,		x3
lh   	x3,				-388(x31)
mulh 	x7,		x3,		x1
addi 	x3,		x1,		467
sw   	x2,				28(x31)
xor  	x3,		x2,		x0
lb   	x3,				-336(x31)
or   	x7,		x0,		x5
lhu  	x4,				-536(x31)
or   	x5,		x5,		x3
sh   	x0,				-8(x31)
mulhu	x6,		x6,		x2
sb   	x3,				-28(x31)
lw   	x1,				-572(x31)
lw   	x6,				556(x31)
lw   	x3,				-8(x31)
sw   	x5,				-40(x31)
sb   	x4,				12(x31)
lb   	x4,				-336(x31)
lb   	x6,				588(x31)
lw   	x1,				640(x31)
lw   	x3,				244(x31)
lh   	x5,				396(x31)
mul  	x7,		x1,		x6
lhu  	x5,				772(x31)
lb   	x1,				-304(x31)
lw   	x3,				-20(x31)
sh   	x0,				-16(x31)
mulhu	x6,		x1,		x6
or   	x7,		x7,		x1
sw   	x5,				36(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x1,				1064(x31)
lbu  	x3,				1500(x31)
lw   	x3,				780(x31)
lw   	x6,				1500(x31)
lh   	x3,				992(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x5,				-184(x31)
add  	x1,		x7,		x3
sh   	x6,				-40(x31)
sltu 	x5,		x4,		x3
lb   	x4,				-1176(x31)
sub  	x7,		x4,		x0
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slti 	x3,		x6,		-824
addi 	x7,		x2,		407
lb   	x7,				348(x31)
lbu  	x4,				-16(x31)
sb   	x0,				16(x31)
xor  	x7,		x0,		x6
sb   	x5,				40(x31)
sb   	x5,				-24(x31)
add  	x1,		x1,		x1
srli 	x6,		x6,		20
sb   	x6,				20(x31)
lh   	x2,				-552(x31)
mulhu	x2,		x6,		x7
sb   	x5,				16(x31)
lb   	x7,				-576(x31)
lbu  	x4,				-4(x31)
lb   	x7,				-380(x31)
lhu  	x4,				-240(x31)
sra  	x2,		x7,		x0
lbu  	x2,				-72(x31)
slti 	x4,		x7,		183
lh   	x5,				948(x31)
addi 	x6,		x4,		-652
lh   	x6,				-652(x31)
sb   	x1,				-32(x31)
mulh 	x6,		x2,		x1
lw   	x4,				868(x31)
add  	x3,		x0,		x1
srl  	x1,		x5,		x6
xori 	x5,		x7,		-900
sh   	x2,				8(x31)
sb   	x7,				-8(x31)
sb   	x7,				-8(x31)
lw   	x3,				524(x31)
sub  	x4,		x1,		x7
lbu  	x7,				552(x31)
sw   	x6,				-32(x31)
mulhu	x3,		x0,		x1
lh   	x6,				124(x31)
lb   	x4,				-576(x31)
xori 	x4,		x2,		-1732
xor  	x3,		x4,		x0
lw   	x4,				76(x31)
slt  	x1,		x5,		x0
lw   	x4,				-72(x31)
mulhsu	x6,		x6,		x1
sh   	x4,				-12(x31)
sh   	x7,				-12(x31)
srai 	x7,		x1,		8
lbu  	x7,				428(x31)
sw   	x6,				-20(x31)
sw   	x4,				24(x31)
sb   	x2,				-4(x31)
lw   	x2,				-620(x31)
sb   	x0,				-32(x31)
sb   	x6,				-16(x31)
lw   	x4,				-424(x31)
slt  	x2,		x0,		x2
lb   	x1,				-392(x31)
lbu  	x3,				132(x31)
sb   	x4,				-36(x31)
lbu  	x6,				584(x31)
mulh 	x6,		x6,		x0
addi 	x1,		x1,		-867
add  	x5,		x3,		x2
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulh 	x3,		x4,		x3
lhu  	x1,				92(x31)
or   	x3,		x7,		x5
sb   	x1,				-36(x31)
sb   	x4,				36(x31)
lhu  	x3,				-264(x31)
lw   	x4,				-368(x31)
lbu  	x2,				164(x31)
lbu  	x1,				252(x31)
lh   	x4,				604(x31)
sb   	x1,				8(x31)
and  	x1,		x5,		x7
lbu  	x6,				-340(x31)
lhu  	x4,				-8(x31)
lb   	x2,				-516(x31)
slt  	x7,		x7,		x7
lb   	x2,				36(x31)
lb   	x4,				424(x31)
lw   	x7,				184(x31)
lh   	x2,				444(x31)
xor  	x5,		x6,		x1
lbu  	x5,				-188(x31)
sh   	x7,				-40(x31)
xori 	x5,		x5,		104
lbu  	x7,				-36(x31)
add  	x2,		x2,		x7
xor  	x7,		x6,		x7
ori  	x5,		x4,		-1633
lb   	x2,				196(x31)
add  	x2,		x2,		x1
sb   	x6,				20(x31)
sb   	x6,				-12(x31)
mulh 	x1,		x4,		x1
lb   	x5,				588(x31)
lb   	x7,				-304(x31)
xor  	x5,		x7,		x3
sltu 	x2,		x1,		x0
mul  	x4,		x0,		x5
add  	x5,		x7,		x7
xor  	x6,		x5,		x5
lh   	x2,				408(x31)
sb   	x1,				32(x31)
sh   	x0,				-12(x31)
lw   	x5,				636(x31)
sh   	x1,				-8(x31)
sh   	x0,				12(x31)
sw   	x5,				-4(x31)
lw   	x7,				60(x31)
or   	x6,		x1,		x4
lw   	x6,				-520(x31)
sh   	x0,				-24(x31)
lbu  	x3,				860(x31)
slt  	x6,		x0,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xor  	x3,		x4,		x3
sh   	x6,				-32(x31)
lbu  	x7,				-332(x31)
mulh 	x5,		x5,		x4
srl  	x6,		x2,		x5
lhu  	x4,				-212(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x4,				-212(x31)
sll  	x5,		x5,		x2
sh   	x1,				-24(x31)
sub  	x2,		x0,		x7
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x7,				388(x31)
sh   	x6,				-16(x31)
lh   	x4,				220(x31)
lw   	x4,				228(x31)
sb   	x3,				-20(x31)
srl  	x7,		x6,		x6
lhu  	x2,				-236(x31)
lw   	x3,				-208(x31)
sltiu	x2,		x5,		-1628
and  	x6,		x3,		x4
mulh 	x5,		x4,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x6,				980(x31)
mulhsu	x1,		x1,		x6
lb   	x3,				-200(x31)
lbu  	x5,				488(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
add  	x1,		x1,		x7
lhu  	x3,				-128(x31)
srli 	x2,		x1,		27
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x1,				-280(x31)
sw   	x4,				-28(x31)
lbu  	x3,				664(x31)
sw   	x6,				28(x31)
sw   	x1,				-24(x31)
add  	x7,		x6,		x1
ori  	x7,		x3,		-1460
sw   	x6,				24(x31)
lh   	x5,				-584(x31)
slli 	x6,		x4,		16
lw   	x3,				-528(x31)
add  	x4,		x0,		x3
lw   	x5,				-236(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x3,		x0,		x4
lb   	x2,				-80(x31)
mulh 	x5,		x1,		x6
lw   	x5,				-284(x31)
lbu  	x3,				-52(x31)
sw   	x1,				12(x31)
sh   	x4,				-36(x31)
mulhsu	x4,		x2,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
or   	x2,		x3,		x1
mulh 	x7,		x6,		x6
sra  	x6,		x3,		x5
sb   	x3,				36(x31)
lbu  	x3,				-584(x31)
andi 	x2,		x5,		-1998
lw   	x4,				-980(x31)
lb   	x1,				-888(x31)
lbu  	x3,				28(x31)
sw   	x1,				-28(x31)
sw   	x7,				0(x31)
add  	x5,		x2,		x7
sb   	x6,				-4(x31)
mulh 	x2,		x3,		x5
lh   	x3,				-4(x31)
lb   	x7,				-148(x31)
sw   	x4,				-40(x31)
sw   	x2,				24(x31)
lhu  	x3,				-920(x31)
lhu  	x4,				-1212(x31)
lh   	x3,				-608(x31)
sh   	x6,				20(x31)
lbu  	x3,				-836(x31)
lb   	x6,				-892(x31)
slli 	x2,		x0,		4
sb   	x1,				-20(x31)
sub  	x6,		x7,		x0
lbu  	x2,				-980(x31)
lhu  	x6,				16(x31)
lw   	x3,				-296(x31)
slli 	x2,		x7,		22
sw   	x3,				-4(x31)
slti 	x4,		x2,		61
sh   	x5,				-4(x31)
mulhsu	x4,		x0,		x5
lhu  	x3,				-420(x31)
sb   	x5,				-8(x31)
lw   	x3,				164(x31)
lh   	x5,				180(x31)
mul  	x1,		x5,		x1
andi 	x4,		x5,		1734
xori 	x2,		x6,		-498
lw   	x7,				-460(x31)
sw   	x5,				12(x31)
lb   	x4,				-784(x31)
lhu  	x4,				-60(x31)
sw   	x4,				32(x31)
sw   	x5,				-20(x31)
sw   	x4,				0(x31)
sb   	x6,				12(x31)
sb   	x7,				32(x31)
lw   	x7,				164(x31)
xori 	x6,		x3,		-1775
sltiu	x6,		x2,		-1794
mulhu	x3,		x4,		x1
mulh 	x2,		x5,		x4
lh   	x3,				-244(x31)
lh   	x2,				-572(x31)
sra  	x3,		x3,		x1
lhu  	x1,				-568(x31)
lw   	x4,				-568(x31)
sra  	x7,		x1,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x3,				-956(x31)
slli 	x6,		x6,		3
sh   	x1,				20(x31)
lbu  	x5,				-300(x31)
lb   	x5,				36(x31)
lbu  	x1,				-732(x31)
mulh 	x1,		x4,		x1
lh   	x3,				-708(x31)
sb   	x5,				36(x31)
sw   	x3,				-20(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
wfi