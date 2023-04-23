addi 	x0,		x0,		1783
addi 	x1,		x0,		-1485
addi 	x2,		x0,		-1780
addi 	x3,		x0,		442
addi 	x4,		x0,		-1979
addi 	x5,		x0,		1460
addi 	x6,		x0,		1317
addi 	x7,		x0,		775
addi 	x8,		x0,		-957
addi 	x9,		x0,		-1415
addi 	x10,	x0,		1131
addi 	x11,	x0,		-1548
addi 	x12,	x0,		-8
addi 	x13,	x0,		-66
addi 	x14,	x0,		-860
addi 	x15,	x0,		-429
addi 	x16,	x0,		177
addi 	x17,	x0,		1244
addi 	x18,	x0,		186
addi 	x19,	x0,		-937
addi 	x20,	x0,		959
addi 	x21,	x0,		1709
addi 	x22,	x0,		475
addi 	x23,	x0,		-620
addi 	x24,	x0,		-1319
addi 	x25,	x0,		1313
addi 	x26,	x0,		694
addi 	x27,	x0,		-1865
addi 	x28,	x0,		2007
addi 	x29,	x0,		-86
addi 	x30,	x0,		916
addi 	x31,	x0,		-1762
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lb   	x6,				-8(x31)
lbu  	x7,				-8(x31)
lw   	x5,				-8(x31)
lhu  	x4,				-8(x31)
sra  	x5,		x5,		x1
mul  	x5,		x7,		x1
lb   	x7,				-8(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x6,				-16(x31)
sh   	x5,				-16(x31)
lh   	x7,				400(x31)
xori 	x1,		x4,		-1845
srl  	x6,		x3,		x0
sltu 	x5,		x5,		x5
sb   	x1,				-4(x31)
sb   	x0,				20(x31)
sb   	x5,				-16(x31)
sb   	x5,				-40(x31)
lbu  	x2,				400(x31)
slt  	x6,		x0,		x7
add  	x3,		x1,		x2
sh   	x3,				12(x31)
lw   	x3,				-4(x31)
mulhsu	x4,		x2,		x5
or   	x6,		x4,		x5
srai 	x5,		x6,		10
lhu  	x1,				-16(x31)
lh   	x7,				12(x31)
sw   	x2,				32(x31)
slti 	x3,		x0,		1538
sub  	x7,		x0,		x7
sw   	x7,				20(x31)
lw   	x6,				-4(x31)
srai 	x3,		x2,		8
lw   	x3,				-40(x31)
slt  	x7,		x7,		x1
sh   	x7,				-24(x31)
lhu  	x6,				-32(x31)
lb   	x7,				32(x31)
lh   	x6,				-24(x31)
lw   	x4,				400(x31)
xor  	x5,		x4,		x3
lbu  	x1,				-4(x31)
lbu  	x4,				-16(x31)
addi 	x5,		x4,		-1684
nop  
lh   	x6,				12(x31)
lbu  	x7,				12(x31)
xor  	x5,		x3,		x1
slt  	x2,		x0,		x5
lhu  	x3,				20(x31)
mulhsu	x2,		x4,		x6
sh   	x6,				32(x31)
lh   	x5,				-40(x31)
lbu  	x6,				-16(x31)
lh   	x1,				-4(x31)
and  	x4,		x6,		x5
lbu  	x5,				400(x31)
mulh 	x6,		x5,		x3
lw   	x4,				-24(x31)
sb   	x6,				4(x31)
lh   	x6,				-40(x31)
lb   	x2,				4(x31)
sh   	x2,				28(x31)
add  	x1,		x3,		x7
lw   	x6,				-16(x31)
lbu  	x6,				-16(x31)
mulhsu	x1,		x6,		x4
lh   	x7,				20(x31)
slti 	x6,		x6,		1968
lb   	x5,				12(x31)
lb   	x4,				-40(x31)
sub  	x6,		x4,		x6
lh   	x7,				28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x2,				-372(x31)
lh   	x7,				-424(x31)
andi 	x7,		x0,		631
sh   	x2,				24(x31)
sb   	x1,				20(x31)
lb   	x3,				0(x31)
lhu  	x6,				-416(x31)
lhu  	x4,				-372(x31)
lbu  	x2,				24(x31)
sb   	x2,				40(x31)
lhu  	x1,				-404(x31)
lbu  	x3,				-388(x31)
lb   	x6,				-424(x31)
sw   	x0,				20(x31)
lhu  	x4,				-432(x31)
lh   	x1,				24(x31)
xor  	x2,		x2,		x6
sb   	x6,				-20(x31)
lh   	x5,				-372(x31)
lw   	x1,				-432(x31)
sltu 	x1,		x4,		x5
lb   	x2,				20(x31)
sb   	x7,				8(x31)
sra  	x1,		x3,		x4
andi 	x3,		x0,		-1996
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
xori 	x6,		x4,		1992
lhu  	x6,				-396(x31)
sll  	x6,		x5,		x6
lh   	x7,				-28(x31)
sw   	x5,				-40(x31)
lh   	x6,				-852(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x7,				16(x31)
or   	x6,		x3,		x7
sw   	x7,				-20(x31)
sh   	x7,				-12(x31)
lb   	x4,				336(x31)
sltu 	x7,		x6,		x4
mul  	x3,		x3,		x4
lw   	x1,				16(x31)
lh   	x2,				-452(x31)
sh   	x6,				8(x31)
lh   	x3,				-36(x31)
andi 	x4,		x4,		-1044
sh   	x4,				-12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
mul  	x3,		x6,		x3
sb   	x6,				16(x31)
add  	x6,		x7,		x2
lhu  	x3,				-112(x31)
lhu  	x5,				336(x31)
xori 	x7,		x7,		1373
lb   	x7,				-36(x31)
sh   	x1,				-24(x31)
lhu  	x3,				-76(x31)
sb   	x5,				-4(x31)
lb   	x1,				-56(x31)
srl  	x5,		x6,		x6
lhu  	x4,				384(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
sh   	x6,				4(x31)
xori 	x5,		x5,		-82
lhu  	x7,				1052(x31)
lw   	x4,				256(x31)
sb   	x4,				12(x31)
sb   	x5,				24(x31)
lh   	x6,				240(x31)
lb   	x1,				708(x31)
sll  	x2,		x0,		x2
sw   	x4,				-36(x31)
lhu  	x7,				304(x31)
lb   	x7,				712(x31)
sh   	x7,				-36(x31)
xori 	x7,		x6,		1997
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				-180(x31)
sb   	x2,				-28(x31)
lh   	x6,				296(x31)
sw   	x4,				28(x31)
lb   	x2,				304(x31)
lw   	x3,				-120(x31)
lw   	x7,				-448(x31)
lbu  	x2,				-388(x31)
xori 	x6,		x0,		-442
lbu  	x7,				296(x31)
lbu  	x7,				-112(x31)
sw   	x1,				0(x31)
lh   	x2,				-164(x31)
lw   	x3,				-76(x31)
sub  	x7,		x3,		x0
lh   	x7,				-388(x31)
lhu  	x3,				-108(x31)
sh   	x2,				-16(x31)
sb   	x5,				24(x31)
nop  
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x7,				384(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x1,				440(x31)
sltu 	x4,		x6,		x0
lbu  	x4,				-356(x31)
lhu  	x5,				-320(x31)
sh   	x3,				-20(x31)
lh   	x2,				-268(x31)
sw   	x5,				-36(x31)
lh   	x1,				-268(x31)
sw   	x7,				-32(x31)
lb   	x4,				-348(x31)
lhu  	x7,				-248(x31)
sb   	x1,				24(x31)
lhu  	x5,				-392(x31)
lb   	x1,				-320(x31)
sll  	x4,		x3,		x4
lb   	x6,				-660(x31)
sra  	x7,		x5,		x0
lh   	x4,				-228(x31)
lhu  	x4,				-660(x31)
mul  	x1,		x6,		x7
mulh 	x3,		x4,		x0
ori  	x7,		x4,		1563
slti 	x7,		x3,		-1357
lhu  	x2,				-36(x31)
lb   	x6,				92(x31)
lb   	x3,				48(x31)
lbu  	x5,				-384(x31)
lhu  	x5,				-368(x31)
srli 	x5,		x0,		24
sb   	x5,				0(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x2,				-348(x31)
add  	x4,		x0,		x2
lbu  	x7,				56(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x6,		x7,		x1
mulh 	x1,		x4,		x4
lh   	x5,				228(x31)
lh   	x7,				552(x31)
sh   	x2,				-16(x31)
sb   	x6,				-20(x31)
lhu  	x1,				204(x31)
sll  	x1,		x5,		x7
lh   	x5,				-72(x31)
lbu  	x6,				196(x31)
lw   	x2,				152(x31)
sh   	x0,				16(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mul  	x7,		x2,		x5
lb   	x3,				-704(x31)
sw   	x6,				-8(x31)
lbu  	x4,				-720(x31)
sb   	x3,				12(x31)
lb   	x3,				-404(x31)
lb   	x2,				-760(x31)
lbu  	x4,				-832(x31)
sw   	x0,				0(x31)
sw   	x7,				20(x31)
lbu  	x1,				-760(x31)
lhu  	x4,				-680(x31)
xor  	x1,		x6,		x4
sb   	x5,				40(x31)
sltu 	x5,		x5,		x3
sb   	x3,				-16(x31)
lhu  	x1,				-408(x31)
add  	x7,		x5,		x0
lhu  	x7,				-8(x31)
add  	x5,		x0,		x5
add  	x4,		x2,		x3
lw   	x7,				-824(x31)
slli 	x1,		x4,		17
sb   	x3,				0(x31)
lh   	x2,				-832(x31)
lhu  	x2,				-848(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-32(x31)
lh   	x3,				-464(x31)
lb   	x2,				-16(x31)
lh   	x4,				-868(x31)
lb   	x7,				-816(x31)
ori  	x4,		x0,		-1532
xori 	x5,		x7,		-848
sw   	x7,				-12(x31)
sub  	x2,		x3,		x5
xor  	x1,		x1,		x0
add  	x5,		x5,		x7
sh   	x2,				12(x31)
sw   	x3,				-36(x31)
sh   	x3,				4(x31)
sltiu	x5,		x7,		-688
lhu  	x1,				-1104(x31)
sw   	x2,				8(x31)
lhu  	x5,				-780(x31)
andi 	x3,		x2,		-1157
lw   	x3,				-876(x31)
sb   	x6,				-8(x31)
lh   	x4,				-424(x31)
sh   	x1,				-20(x31)
sltiu	x1,		x6,		-129
sw   	x5,				-4(x31)
lhu  	x4,				8(x31)
lw   	x4,				-832(x31)
lh   	x3,				-868(x31)
lw   	x5,				12(x31)
sh   	x6,				28(x31)
srl  	x1,		x2,		x6
sw   	x1,				-4(x31)
lw   	x1,				-760(x31)
sll  	x7,		x3,		x0
lw   	x4,				-780(x31)
lb   	x3,				-732(x31)
mul  	x2,		x2,		x2
lh   	x6,				-4(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				1044(x31)
sb   	x1,				0(x31)
lbu  	x1,				1080(x31)
mulh 	x4,		x1,		x7
addi 	x6,		x3,		365
lb   	x2,				0(x31)
xor  	x3,		x2,		x1
lw   	x7,				300(x31)
lh   	x2,				660(x31)
xori 	x3,		x0,		179
xor  	x5,		x6,		x4
mulh 	x6,		x0,		x0
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sra  	x4,		x2,		x6
mulhsu	x7,		x3,		x4
slti 	x2,		x2,		244
lw   	x4,				-1008(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lbu  	x3,				808(x31)
lhu  	x4,				440(x31)
lh   	x4,				1240(x31)
lhu  	x3,				808(x31)
add  	x7,		x5,		x1
sb   	x2,				-32(x31)
slti 	x5,		x0,		-703
lbu  	x5,				1244(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x3,				-16(x31)
lhu  	x2,				-1060(x31)
lhu  	x4,				-36(x31)
sh   	x0,				24(x31)
lw   	x3,				-896(x31)
srai 	x2,		x1,		30
lh   	x5,				-852(x31)
slti 	x7,		x5,		143
lw   	x1,				-888(x31)
sh   	x2,				4(x31)
lw   	x4,				-424(x31)
sw   	x4,				4(x31)
lh   	x4,				-800(x31)
lhu  	x2,				-548(x31)
addi 	x6,		x5,		970
mul  	x6,		x0,		x3
lbu  	x1,				-780(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sw   	x1,				36(x31)
lhu  	x4,				32(x31)
sw   	x2,				20(x31)
addi 	x5,		x3,		410
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
sw   	x0,				28(x31)
lb   	x5,				224(x31)
mul  	x6,		x1,		x2
mulhsu	x7,		x7,		x0
lhu  	x3,				636(x31)
lbu  	x3,				32(x31)
sh   	x4,				-20(x31)
addi 	x5,		x2,		1362
lb   	x7,				332(x31)
sb   	x3,				16(x31)
mul  	x3,		x7,		x2
lh   	x3,				-4(x31)
lb   	x1,				-184(x31)
mulhsu	x1,		x1,		x3
lb   	x7,				628(x31)
lbu  	x5,				-184(x31)
lbu  	x1,				656(x31)
sw   	x4,				-24(x31)
lw   	x6,				256(x31)
sh   	x5,				-36(x31)
nop  
sw   	x5,				-8(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x1,		x4,		x1
srli 	x7,		x6,		10
sw   	x4,				28(x31)
sw   	x2,				36(x31)
mul  	x1,		x4,		x7
lh   	x1,				132(x31)
lbu  	x1,				648(x31)
lb   	x6,				1140(x31)
sw   	x2,				12(x31)
lhu  	x7,				1200(x31)
lw   	x2,				412(x31)
sw   	x1,				12(x31)
sh   	x4,				-28(x31)
lw   	x2,				1176(x31)
sw   	x4,				-16(x31)
lbu  	x1,				152(x31)
nop  
lbu  	x6,				152(x31)
mul  	x2,		x7,		x7
lbu  	x2,				1212(x31)
sb   	x3,				40(x31)
sb   	x5,				-4(x31)
lbu  	x1,				768(x31)
sh   	x2,				-4(x31)
slt  	x5,		x5,		x2
lh   	x1,				440(x31)
slt  	x6,		x4,		x6
lh   	x7,				1200(x31)
slti 	x4,		x5,		-615
lh   	x7,				40(x31)
sh   	x5,				28(x31)
lh   	x3,				40(x31)
sw   	x3,				-20(x31)
sw   	x1,				-24(x31)
sw   	x6,				0(x31)
sw   	x3,				-16(x31)
lw   	x3,				60(x31)
sb   	x1,				8(x31)
lw   	x2,				168(x31)
sb   	x7,				36(x31)
lh   	x4,				132(x31)
sub  	x5,		x4,		x0
srl  	x6,		x2,		x3
lbu  	x3,				324(x31)
sb   	x0,				12(x31)
lhu  	x7,				1120(x31)
lw   	x3,				1120(x31)
slti 	x2,		x1,		766
mulhu	x2,		x3,		x1
slt  	x4,		x1,		x7
addi 	x6,		x5,		-1384
lw   	x7,				792(x31)
lb   	x5,				68(x31)
mul  	x7,		x2,		x0
lb   	x6,				768(x31)
nop  
sub  	x4,		x7,		x5
lw   	x4,				392(x31)
lhu  	x2,				800(x31)
lhu  	x5,				704(x31)
mulh 	x7,		x7,		x6
lhu  	x7,				468(x31)
lh   	x2,				644(x31)
lw   	x4,				1120(x31)
sw   	x1,				-4(x31)
andi 	x7,		x6,		-394
sb   	x4,				0(x31)
sb   	x2,				-24(x31)
sh   	x0,				-36(x31)
sw   	x7,				28(x31)
sb   	x7,				32(x31)
sw   	x1,				12(x31)
sh   	x4,				-8(x31)
srl  	x5,		x4,		x2
sw   	x5,				-20(x31)
sw   	x0,				4(x31)
sh   	x5,				36(x31)
lb   	x1,				1184(x31)
slli 	x7,		x3,		19
sw   	x0,				20(x31)
sb   	x1,				12(x31)
lw   	x1,				1196(x31)
ori  	x7,		x4,		-1014
addi 	x2,		x3,		107
sltiu	x3,		x7,		1155
lw   	x4,				764(x31)
lb   	x5,				112(x31)
sh   	x7,				-32(x31)
lbu  	x1,				432(x31)
sw   	x3,				32(x31)
lw   	x4,				728(x31)
sh   	x2,				-32(x31)
sltu 	x4,		x5,		x7
sh   	x2,				4(x31)
lh   	x2,				644(x31)
addi 	x5,		x3,		282
srl  	x4,		x1,		x2
lw   	x6,				164(x31)
lhu  	x4,				392(x31)
sh   	x1,				-32(x31)
sra  	x1,		x4,		x2
sb   	x2,				-24(x31)
sh   	x5,				12(x31)
sh   	x2,				28(x31)
ori  	x6,		x3,		-693
mulh 	x4,		x5,		x1
add  	x6,		x4,		x4
lbu  	x4,				772(x31)
sh   	x6,				20(x31)
lb   	x7,				380(x31)
slli 	x3,		x6,		17
lw   	x3,				28(x31)
lbu  	x5,				736(x31)
sh   	x2,				-8(x31)
srai 	x5,		x6,		15
sh   	x5,				-8(x31)
lw   	x2,				764(x31)
sh   	x0,				-32(x31)
sb   	x1,				-20(x31)
sw   	x0,				8(x31)
srai 	x6,		x6,		25
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x1,				1076(x31)
lbu  	x5,				-20(x31)
sra  	x5,		x6,		x2
sub  	x3,		x0,		x1
andi 	x2,		x5,		-2038
add  	x1,		x1,		x4
lb   	x7,				1060(x31)
sw   	x6,				-28(x31)
ori  	x1,		x5,		-1460
ori  	x6,		x1,		636
mul  	x1,		x2,		x7
lb   	x4,				632(x31)
sub  	x4,		x5,		x1
sll  	x5,		x6,		x3
sw   	x3,				32(x31)
sh   	x1,				-4(x31)
sltiu	x3,		x4,		1557
lb   	x4,				-92(x31)
addi 	x7,		x2,		1814
xor  	x2,		x7,		x7
xor  	x7,		x0,		x7
lb   	x1,				-212(x31)
lh   	x3,				-40(x31)
lb   	x4,				332(x31)
sh   	x5,				4(x31)
lhu  	x3,				-168(x31)
sub  	x5,		x2,		x0
or   	x4,		x6,		x5
lh   	x2,				236(x31)
lhu  	x4,				-148(x31)
sh   	x5,				-28(x31)
lbu  	x2,				-124(x31)
sb   	x7,				-12(x31)
sw   	x6,				32(x31)
lh   	x2,				48(x31)
lbu  	x3,				628(x31)
lb   	x6,				212(x31)
sb   	x3,				-16(x31)
add  	x6,		x4,		x4
sh   	x0,				28(x31)
sw   	x4,				32(x31)
sb   	x5,				24(x31)
lhu  	x7,				312(x31)
andi 	x7,		x4,		572
sub  	x4,		x2,		x7
lb   	x1,				648(x31)
lbu  	x6,				644(x31)
lh   	x3,				1064(x31)
sh   	x6,				-24(x31)
sb   	x0,				-8(x31)
lh   	x2,				260(x31)
lb   	x1,				8(x31)
lhu  	x6,				1032(x31)
srli 	x4,		x6,		29
lh   	x6,				1012(x31)
sb   	x2,				-4(x31)
lbu  	x2,				-128(x31)
add  	x1,		x2,		x5
add  	x4,		x1,		x7
lh   	x4,				-88(x31)
add  	x6,		x5,		x2
sb   	x4,				-12(x31)
sw   	x1,				0(x31)
sh   	x1,				-28(x31)
sh   	x3,				-8(x31)
lw   	x1,				-28(x31)
ori  	x6,		x3,		659
lhu  	x4,				348(x31)
lhu  	x4,				44(x31)
lh   	x4,				-100(x31)
and  	x5,		x7,		x3
lhu  	x7,				524(x31)
sh   	x5,				0(x31)
lb   	x7,				-136(x31)
add  	x3,		x7,		x7
sw   	x6,				36(x31)
and  	x2,		x6,		x5
lb   	x7,				644(x31)
lbu  	x4,				1028(x31)
lhu  	x7,				1036(x31)
sw   	x7,				4(x31)
sb   	x0,				28(x31)
lh   	x3,				-60(x31)
mul  	x6,		x0,		x6
srl  	x2,		x3,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sb   	x1,				-24(x31)
lh   	x1,				-860(x31)
lhu  	x6,				-108(x31)
lbu  	x3,				-744(x31)
addi 	x6,		x6,		1590
sw   	x6,				12(x31)
sw   	x7,				12(x31)
sw   	x7,				-40(x31)
mulh 	x6,		x6,		x3
lhu  	x7,				-140(x31)
sb   	x5,				-28(x31)
sh   	x4,				-24(x31)
slt  	x6,		x0,		x0
lh   	x3,				-556(x31)
lw   	x2,				-376(x31)
lh   	x5,				-824(x31)
mulh 	x2,		x5,		x4
addi 	x2,		x2,		-406
sw   	x1,				40(x31)
ori  	x7,		x5,		-49
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x7,				-48(x31)
sltu 	x3,		x0,		x7
addi 	x6,		x2,		-1815
lh   	x4,				-760(x31)
sh   	x3,				-40(x31)
slt  	x1,		x7,		x5
lb   	x7,				-40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x2,				-28(x31)
slt  	x7,		x7,		x2
sh   	x2,				28(x31)
slli 	x1,		x2,		14
mulh 	x1,		x0,		x1
lw   	x4,				324(x31)
mul  	x3,		x3,		x1
sra  	x5,		x7,		x4
sw   	x4,				32(x31)
and  	x2,		x3,		x1
lw   	x2,				-160(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x6,				8(x31)
lh   	x7,				184(x31)
sh   	x5,				32(x31)
mul  	x7,		x3,		x3
lbu  	x2,				176(x31)
sh   	x5,				-24(x31)
lb   	x4,				1176(x31)
slti 	x2,		x2,		421
sw   	x2,				-20(x31)
lb   	x2,				700(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srai 	x6,		x1,		0
lh   	x6,				-664(x31)
lw   	x4,				-464(x31)
lb   	x4,				116(x31)
lhu  	x3,				-268(x31)
lbu  	x3,				144(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x1,				-1116(x31)
sltiu	x1,		x6,		-1397
lhu  	x5,				-800(x31)
sltiu	x2,		x6,		-438
lb   	x1,				-1004(x31)
lh   	x4,				-824(x31)
srli 	x7,		x3,		25
mulhu	x2,		x2,		x7
add  	x4,		x4,		x0
sb   	x0,				-8(x31)
addi 	x6,		x6,		1420
sb   	x3,				-24(x31)
lw   	x3,				-1172(x31)
sh   	x1,				12(x31)
sh   	x0,				-12(x31)
lb   	x4,				-384(x31)
lw   	x6,				-852(x31)
lw   	x4,				-348(x31)
sb   	x6,				-16(x31)
sw   	x2,				24(x31)
sub  	x7,		x7,		x2
sb   	x0,				-16(x31)
lhu  	x3,				-652(x31)
mulh 	x3,		x6,		x7
sw   	x3,				8(x31)
sh   	x1,				40(x31)
sb   	x1,				16(x31)
lw   	x4,				-348(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x5,				-144(x31)
lb   	x4,				-804(x31)
or   	x1,		x1,		x2
lh   	x6,				-1240(x31)
sb   	x4,				16(x31)
lhu  	x7,				-1200(x31)
sb   	x4,				-16(x31)
sub  	x7,		x6,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x1,				-892(x31)
sw   	x1,				28(x31)
srai 	x6,		x4,		19
mulh 	x5,		x2,		x4
lbu  	x7,				264(x31)
lh   	x3,				-288(x31)
sw   	x6,				-32(x31)
mulhu	x1,		x3,		x4
lh   	x5,				-1012(x31)
lh   	x2,				160(x31)
lw   	x1,				140(x31)
sb   	x0,				20(x31)
sb   	x1,				-24(x31)
lw   	x4,				-1040(x31)
sb   	x4,				24(x31)
add  	x7,		x3,		x4
lh   	x2,				-176(x31)
mul  	x5,		x2,		x6
lh   	x2,				-756(x31)
sw   	x2,				-28(x31)
lh   	x6,				-1020(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x6,				-1320(x31)
sw   	x6,				-16(x31)
andi 	x3,		x0,		826
sh   	x1,				-4(x31)
lb   	x4,				-1476(x31)
xori 	x1,		x7,		1436
sw   	x1,				12(x31)
lw   	x2,				-972(x31)
lh   	x2,				-612(x31)
sw   	x5,				20(x31)
lb   	x2,				-336(x31)
sw   	x4,				-36(x31)
lh   	x4,				-252(x31)
sh   	x5,				12(x31)
sb   	x3,				-12(x31)
addi 	x6,		x4,		472
sh   	x3,				24(x31)
sw   	x5,				-20(x31)
lbu  	x5,				-732(x31)
lw   	x6,				-1180(x31)
sh   	x1,				40(x31)
lbu  	x2,				-764(x31)
slt  	x1,		x3,		x2
lbu  	x2,				-1408(x31)
lhu  	x5,				-4(x31)
sra  	x1,		x2,		x7
lh   	x4,				-292(x31)
lh   	x5,				-12(x31)
lh   	x4,				-1324(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x5,		x1,		x2
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x7,		x0,		x1
slt  	x2,		x5,		x4
lb   	x7,				336(x31)
slt  	x3,		x6,		x2
add  	x6,		x0,		x7
xor  	x6,		x4,		x4
sw   	x6,				32(x31)
mul  	x7,		x4,		x6
lh   	x7,				596(x31)
lhu  	x5,				232(x31)
lb   	x3,				-116(x31)
sra  	x4,		x3,		x3
add  	x7,		x4,		x6
sh   	x7,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mulh 	x7,		x2,		x5
lb   	x3,				-112(x31)
sw   	x3,				12(x31)
lhu  	x5,				668(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x5,				16(x31)
sll  	x1,		x5,		x4
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x3,				176(x31)
lbu  	x3,				972(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x1,				-1124(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x4,				732(x31)
lbu  	x1,				-84(x31)
lw   	x5,				712(x31)
sh   	x1,				24(x31)
xor  	x7,		x0,		x4
sb   	x1,				-4(x31)
sb   	x7,				-40(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
srli 	x5,		x3,		11
srl  	x2,		x0,		x7
xor  	x2,		x2,		x5
sw   	x5,				-24(x31)
sll  	x6,		x7,		x5
mul  	x7,		x6,		x0
lh   	x1,				52(x31)
lhu  	x3,				432(x31)
lhu  	x7,				888(x31)
lw   	x4,				88(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
lw   	x7,				-104(x31)
sb   	x7,				-8(x31)
sh   	x2,				40(x31)
srli 	x2,		x6,		1
lw   	x4,				244(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x2,				440(x31)
lbu  	x5,				-208(x31)
lb   	x6,				-724(x31)
lbu  	x5,				-1000(x31)
lbu  	x1,				-1120(x31)
sb   	x1,				-40(x31)
mulh 	x7,		x7,		x3
sltiu	x3,		x3,		-1157
lh   	x7,				-580(x31)
sh   	x5,				0(x31)
lb   	x2,				-208(x31)
sb   	x2,				28(x31)
lhu  	x5,				-136(x31)
sb   	x6,				12(x31)
lh   	x3,				-364(x31)
lhu  	x4,				164(x31)
sb   	x4,				24(x31)
sb   	x4,				16(x31)
slt  	x2,		x0,		x6
lhu  	x6,				112(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sb   	x5,				20(x31)
mulhsu	x5,		x2,		x4
sh   	x2,				32(x31)
sw   	x2,				32(x31)
lbu  	x7,				600(x31)
lb   	x7,				-636(x31)
lb   	x5,				512(x31)
or   	x7,		x4,		x1
lh   	x4,				880(x31)
lb   	x4,				608(x31)
addi 	x5,		x7,		1964
lh   	x5,				236(x31)
sll  	x1,		x7,		x1
lh   	x6,				-496(x31)
mulhu	x4,		x0,		x5
lh   	x6,				292(x31)
sb   	x6,				-20(x31)
lhu  	x4,				336(x31)
lb   	x5,				240(x31)
sub  	x4,		x6,		x6
lbu  	x6,				-464(x31)
lbu  	x1,				-656(x31)
lhu  	x6,				-472(x31)
or   	x6,		x5,		x0
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x7,				-276(x31)
lbu  	x5,				-976(x31)
lbu  	x3,				172(x31)
lw   	x7,				-592(x31)
andi 	x6,		x7,		-449
sh   	x5,				8(x31)
lw   	x6,				-944(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x3,				-8(x31)
xor  	x4,		x5,		x7
ori  	x7,		x7,		-186
lw   	x4,				-1216(x31)
sb   	x1,				-36(x31)
lhu  	x4,				-1416(x31)
lb   	x2,				-1252(x31)
lhu  	x3,				-304(x31)
sw   	x2,				-16(x31)
lh   	x6,				-720(x31)
lh   	x5,				-192(x31)
lb   	x4,				-732(x31)
lh   	x3,				-732(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x3,				308(x31)
sh   	x2,				-20(x31)
lh   	x5,				-312(x31)
sw   	x4,				-36(x31)
lb   	x3,				-540(x31)
lh   	x1,				332(x31)
lh   	x5,				-400(x31)
sltu 	x7,		x6,		x4
or   	x7,		x4,		x5
lh   	x5,				308(x31)
lhu  	x6,				-420(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
slti 	x4,		x6,		1572
sb   	x6,				32(x31)
lbu  	x1,				-192(x31)
mulhsu	x5,		x6,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x4,				948(x31)
or   	x4,		x5,		x5
sw   	x4,				-36(x31)
lw   	x5,				156(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x1,				32(x31)
and  	x7,		x3,		x0
slt  	x3,		x5,		x4
sh   	x3,				28(x31)
sh   	x5,				0(x31)
lbu  	x4,				-796(x31)
sh   	x5,				-28(x31)
lw   	x4,				-132(x31)
lhu  	x3,				-312(x31)
lh   	x2,				-388(x31)
sb   	x6,				-4(x31)
lhu  	x2,				-340(x31)
sw   	x1,				36(x31)
lbu  	x2,				-620(x31)
sw   	x7,				0(x31)
lh   	x1,				-768(x31)
lw   	x1,				-100(x31)
sh   	x6,				36(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
xor  	x2,		x5,		x6
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lb   	x7,				-1364(x31)
lh   	x5,				-848(x31)
lw   	x3,				-1004(x31)
sb   	x3,				32(x31)
sb   	x5,				-20(x31)
lh   	x6,				-1404(x31)
sub  	x4,		x2,		x2
sb   	x1,				32(x31)
lw   	x2,				-900(x31)
slt  	x1,		x0,		x0
lhu  	x6,				-228(x31)
lbu  	x6,				-1064(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x1,				-488(x31)
sh   	x5,				-36(x31)
lb   	x2,				548(x31)
lw   	x2,				-220(x31)
and  	x1,		x0,		x4
lh   	x1,				-456(x31)
lhu  	x1,				104(x31)
lhu  	x7,				-432(x31)
lhu  	x1,				-552(x31)
sw   	x7,				28(x31)
sw   	x5,				36(x31)
slti 	x3,		x4,		1095
sh   	x4,				-24(x31)
sll  	x6,		x1,		x5
ori  	x3,		x5,		1744
lw   	x7,				-568(x31)
lbu  	x3,				-484(x31)
sh   	x3,				-16(x31)
lw   	x3,				-708(x31)
sltiu	x6,		x7,		775
sltiu	x3,		x7,		-88
lw   	x7,				-432(x31)
mulhsu	x4,		x3,		x4
lw   	x7,				548(x31)
lbu  	x2,				-680(x31)
sll  	x3,		x0,		x3
lh   	x2,				-188(x31)
lh   	x5,				-476(x31)
wfi