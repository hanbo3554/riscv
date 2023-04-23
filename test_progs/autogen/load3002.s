addi 	x0,		x0,		-38
addi 	x1,		x0,		-78
addi 	x2,		x0,		-524
addi 	x3,		x0,		1516
addi 	x4,		x0,		445
addi 	x5,		x0,		-1485
addi 	x6,		x0,		1642
addi 	x7,		x0,		-1485
addi 	x8,		x0,		-193
addi 	x9,		x0,		313
addi 	x10,	x0,		-434
addi 	x11,	x0,		-557
addi 	x12,	x0,		-568
addi 	x13,	x0,		1963
addi 	x14,	x0,		181
addi 	x15,	x0,		-2042
addi 	x16,	x0,		-1983
addi 	x17,	x0,		-1494
addi 	x18,	x0,		109
addi 	x19,	x0,		753
addi 	x20,	x0,		1871
addi 	x21,	x0,		1512
addi 	x22,	x0,		-1316
addi 	x23,	x0,		1042
addi 	x24,	x0,		138
addi 	x25,	x0,		-866
addi 	x26,	x0,		1154
addi 	x27,	x0,		-861
addi 	x28,	x0,		-2041
addi 	x29,	x0,		777
addi 	x30,	x0,		-1534
addi 	x31,	x0,		-213
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
sw   	x2,				20(x31)
slti 	x1,		x0,		-756
lb   	x3,				20(x31)
lb   	x6,				20(x31)
sh   	x7,				-16(x31)
lh   	x1,				20(x31)
slti 	x7,		x5,		352
lw   	x1,				-16(x31)
sw   	x0,				12(x31)
lh   	x1,				-16(x31)
lbu  	x2,				20(x31)
xor  	x6,		x6,		x6
sb   	x2,				12(x31)
lhu  	x2,				20(x31)
lhu  	x2,				12(x31)
and  	x5,		x7,		x2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x4,				116(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mul  	x1,		x7,		x3
sb   	x2,				-24(x31)
sb   	x6,				-24(x31)
mul  	x3,		x3,		x0
lw   	x5,				-24(x31)
mulhu	x7,		x6,		x1
add  	x4,		x6,		x4
xori 	x4,		x4,		2043
sh   	x0,				40(x31)
andi 	x7,		x6,		-1558
lb   	x3,				392(x31)
lhu  	x1,				-24(x31)
lbu  	x7,				40(x31)
mul  	x4,		x5,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				-128(x31)
sw   	x2,				8(x31)
xor  	x4,		x5,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				-1328(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x5,				-412(x31)
mul  	x6,		x4,		x4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x5,				-280(x31)
mulh 	x5,		x1,		x3
sra  	x2,		x2,		x0
lw   	x6,				-416(x31)
lw   	x5,				-280(x31)
lw   	x1,				-280(x31)
sw   	x5,				36(x31)
sh   	x2,				28(x31)
lh   	x2,				-280(x31)
lhu  	x6,				516(x31)
lh   	x4,				-280(x31)
sw   	x3,				-20(x31)
sub  	x3,		x4,		x4
lh   	x5,				-832(x31)
lbu  	x5,				36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x1,		x0,		523
lb   	x1,				-268(x31)
lb   	x5,				84(x31)
sltiu	x1,		x0,		1115
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x7,				-1236(x31)
sh   	x3,				20(x31)
sh   	x1,				-24(x31)
slti 	x4,		x5,		2025
lh   	x5,				-368(x31)
srli 	x5,		x7,		22
lw   	x5,				112(x31)
lw   	x5,				-1236(x31)
lw   	x6,				20(x31)
lbu  	x2,				-784(x31)
mulhu	x5,		x0,		x3
lw   	x7,				-24(x31)
sw   	x6,				32(x31)
lh   	x2,				-820(x31)
sb   	x1,				-4(x31)
sw   	x0,				12(x31)
sw   	x3,				-16(x31)
lbu  	x3,				-1236(x31)
sb   	x1,				20(x31)
lhu  	x7,				-820(x31)
lw   	x3,				-792(x31)
sw   	x3,				-36(x31)
lb   	x6,				32(x31)
sh   	x0,				32(x31)
sw   	x1,				-4(x31)
lbu  	x3,				-16(x31)
lhu  	x4,				-368(x31)
lhu  	x2,				-36(x31)
lb   	x1,				-4(x31)
slti 	x6,		x2,		128
mulhu	x3,		x0,		x6
sh   	x0,				-28(x31)
sh   	x7,				4(x31)
lhu  	x2,				-28(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x7,				-264(x31)
mulhu	x4,		x3,		x1
ori  	x5,		x1,		-277
lh   	x7,				180(x31)
lw   	x2,				1008(x31)
lh   	x6,				976(x31)
lhu  	x1,				976(x31)
sltu 	x7,		x2,		x3
sh   	x4,				16(x31)
sw   	x2,				32(x31)
sw   	x3,				-20(x31)
sw   	x5,				20(x31)
lhu  	x2,				596(x31)
andi 	x7,		x1,		1775
lw   	x3,				-200(x31)
lw   	x2,				-200(x31)
sw   	x1,				8(x31)
lhu  	x7,				8(x31)
mulh 	x5,		x5,		x7
lbu  	x4,				288(x31)
sh   	x5,				8(x31)
sw   	x3,				-16(x31)
sb   	x5,				-32(x31)
addi 	x1,		x3,		-1355
sh   	x1,				40(x31)
lbu  	x6,				548(x31)
sb   	x6,				-36(x31)
and  	x3,		x2,		x2
lhu  	x7,				180(x31)
lhu  	x3,				976(x31)
srai 	x3,		x1,		4
lh   	x7,				16(x31)
mul  	x1,		x4,		x6
andi 	x3,		x5,		-1072
sra  	x3,		x1,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x4,				-560(x31)
andi 	x1,		x1,		-605
lb   	x3,				-160(x31)
sh   	x3,				-40(x31)
sb   	x6,				32(x31)
mulhsu	x5,		x0,		x1
xori 	x1,		x0,		-26
and  	x5,		x2,		x2
lhu  	x5,				-1124(x31)
add  	x5,		x4,		x5
sh   	x0,				20(x31)
mul  	x6,		x7,		x4
sltiu	x2,		x3,		1871
mul  	x1,		x4,		x4
sra  	x7,		x6,		x2
lbu  	x2,				-152(x31)
sub  	x3,		x0,		x5
lb   	x4,				-920(x31)
lw   	x4,				-1076(x31)
slli 	x4,		x5,		4
lh   	x4,				-160(x31)
lhu  	x5,				-152(x31)
sh   	x6,				12(x31)
lhu  	x1,				-104(x31)
lh   	x2,				-1140(x31)
sh   	x0,				-32(x31)
lh   	x4,				-32(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-1308(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulhu	x6,		x7,		x1
sh   	x0,				-20(x31)
xor  	x4,		x1,		x5
lhu  	x6,				-20(x31)
sw   	x4,				0(x31)
lh   	x5,				-552(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lb   	x3,				-852(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
add  	x1,		x2,		x3
slti 	x7,		x6,		-1423
add  	x4,		x5,		x4
sltiu	x1,		x6,		-471
sw   	x7,				32(x31)
nop  
lb   	x6,				-1208(x31)
addi 	x3,		x7,		1629
sw   	x4,				-40(x31)
sh   	x4,				40(x31)
lbu  	x1,				-1144(x31)
sh   	x4,				20(x31)
mul  	x4,		x3,		x3
lhu  	x2,				-232(x31)
sb   	x6,				-12(x31)
srli 	x7,		x3,		28
lb   	x2,				-1376(x31)
lh   	x5,				-1376(x31)
slti 	x5,		x4,		-1202
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sb   	x2,				28(x31)
sh   	x7,				-4(x31)
sw   	x1,				40(x31)
lw   	x7,				620(x31)
and  	x3,		x6,		x0
lh   	x2,				1016(x31)
lb   	x7,				80(x31)
ori  	x7,		x5,		-52
lb   	x5,				1056(x31)
lh   	x6,				1288(x31)
sw   	x5,				0(x31)
ori  	x1,		x7,		-791
lbu  	x2,				104(x31)
lhu  	x1,				1028(x31)
lw   	x2,				1236(x31)
lh   	x6,				56(x31)
lh   	x1,				1028(x31)
sw   	x2,				28(x31)
sh   	x0,				20(x31)
lb   	x5,				-40(x31)
sb   	x2,				40(x31)
ori  	x5,		x7,		1658
mulhsu	x5,		x0,		x2
lh   	x2,				28(x31)
sh   	x0,				8(x31)
lh   	x3,				28(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x6,				772(x31)
sw   	x1,				36(x31)
srli 	x4,		x1,		9
sll  	x7,		x7,		x4
lw   	x4,				-348(x31)
lw   	x2,				-380(x31)
lhu  	x5,				-368(x31)
sh   	x4,				8(x31)
srai 	x7,		x7,		8
sw   	x7,				-4(x31)
lb   	x3,				8(x31)
lbu  	x2,				-324(x31)
lb   	x4,				764(x31)
sw   	x1,				0(x31)
lb   	x1,				764(x31)
lb   	x4,				-364(x31)
lh   	x2,				-320(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x5,		x2,		26
sh   	x1,				12(x31)
sw   	x3,				4(x31)
sw   	x0,				-16(x31)
slli 	x4,		x2,		24
lb   	x1,				-40(x31)
add  	x4,		x6,		x5
sh   	x4,				20(x31)
sh   	x2,				-36(x31)
lhu  	x2,				-16(x31)
lb   	x4,				-76(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slli 	x4,		x2,		21
sh   	x5,				0(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				956(x31)
lh   	x3,				864(x31)
addi 	x2,		x1,		1669
lh   	x2,				1000(x31)
lh   	x7,				-316(x31)
sra  	x6,		x3,		x2
lh   	x4,				-392(x31)
lbu  	x4,				-180(x31)
lhu  	x7,				880(x31)
sh   	x5,				-28(x31)
sub  	x7,		x5,		x3
mulhu	x1,		x6,		x2
lh   	x6,				176(x31)
sub  	x4,		x2,		x1
sb   	x5,				32(x31)
sw   	x7,				0(x31)
lw   	x4,				992(x31)
lb   	x3,				-160(x31)
lh   	x5,				-172(x31)
lh   	x5,				-240(x31)
lw   	x4,				212(x31)
lh   	x5,				-180(x31)
sltiu	x5,		x0,		1744
sra  	x5,		x0,		x6
xor  	x4,		x5,		x7
lh   	x3,				1068(x31)
sw   	x7,				-36(x31)
sw   	x7,				28(x31)
lbu  	x6,				52(x31)
lh   	x7,				-200(x31)
mul  	x7,		x2,		x3
xor  	x3,		x6,		x7
lh   	x7,				828(x31)
add  	x5,		x6,		x5
lw   	x7,				32(x31)
lh   	x5,				-204(x31)
sb   	x4,				32(x31)
lhu  	x1,				940(x31)
lhu  	x1,				-28(x31)
lw   	x3,				1088(x31)
lhu  	x6,				0(x31)
slt  	x2,		x2,		x4
sw   	x2,				-36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x7,				708(x31)
lh   	x6,				-88(x31)
sb   	x5,				8(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x1,				268(x31)
lb   	x5,				144(x31)
sb   	x5,				8(x31)
lh   	x5,				304(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x7,				120(x31)
sw   	x3,				4(x31)
sb   	x2,				16(x31)
lhu  	x6,				1212(x31)
andi 	x5,		x1,		47
mulh 	x1,		x1,		x0
add  	x3,		x6,		x5
xor  	x1,		x6,		x4
lhu  	x1,				448(x31)
lh   	x7,				1292(x31)
sw   	x1,				36(x31)
lhu  	x1,				360(x31)
lw   	x3,				4(x31)
lhu  	x6,				224(x31)
lw   	x5,				1176(x31)
sh   	x4,				28(x31)
lb   	x2,				240(x31)
sw   	x1,				-32(x31)
sw   	x4,				12(x31)
lbu  	x7,				520(x31)
lh   	x5,				156(x31)
lb   	x4,				456(x31)
sw   	x2,				-16(x31)
lb   	x6,				1336(x31)
lb   	x3,				756(x31)
sw   	x2,				-40(x31)
sh   	x6,				-28(x31)
lw   	x3,				364(x31)
lh   	x6,				1212(x31)
sltiu	x6,		x4,		-661
and  	x3,		x6,		x3
sw   	x3,				36(x31)
srl  	x4,		x4,		x5
lhu  	x1,				1176(x31)
lb   	x4,				132(x31)
lh   	x7,				308(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
andi 	x2,		x3,		285
sub  	x3,		x6,		x7
lw   	x5,				56(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x2,				128(x31)
sb   	x2,				36(x31)
andi 	x3,		x7,		86
sw   	x5,				-32(x31)
lh   	x1,				120(x31)
sw   	x3,				0(x31)
lb   	x5,				388(x31)
lh   	x5,				104(x31)
lh   	x7,				36(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x3,				-628(x31)
sh   	x6,				8(x31)
lhu  	x2,				52(x31)
lb   	x2,				44(x31)
addi 	x1,		x2,		158
lw   	x3,				-652(x31)
slli 	x5,		x7,		23
sw   	x7,				-20(x31)
sw   	x7,				0(x31)
lbu  	x2,				-1180(x31)
lw   	x3,				-1180(x31)
srl  	x3,		x3,		x0
lh   	x6,				188(x31)
lb   	x1,				-992(x31)
sb   	x1,				-20(x31)
sh   	x0,				24(x31)
lb   	x2,				-956(x31)
lw   	x5,				200(x31)
lhu  	x3,				-1060(x31)
lbu  	x2,				-1028(x31)
srli 	x6,		x0,		19
lbu  	x3,				-1164(x31)
slli 	x2,		x7,		1
lw   	x7,				-1132(x31)
lh   	x5,				-760(x31)
lhu  	x4,				-1120(x31)
lbu  	x3,				44(x31)
xori 	x1,		x3,		1101
lbu  	x6,				-788(x31)
sh   	x5,				-28(x31)
lh   	x5,				-1140(x31)
slli 	x2,		x5,		6
lhu  	x5,				136(x31)
sw   	x5,				24(x31)
lhu  	x5,				-652(x31)
mul  	x5,		x3,		x7
lb   	x7,				128(x31)
sb   	x1,				-32(x31)
sra  	x3,		x1,		x1
sub  	x4,		x4,		x6
lbu  	x1,				128(x31)
lb   	x3,				-908(x31)
lbu  	x4,				-848(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lbu  	x4,				-828(x31)
nop  
sub  	x4,		x7,		x3
sh   	x4,				24(x31)
lhu  	x7,				340(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x7,				-100(x31)
lb   	x6,				-100(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lh   	x2,				148(x31)
lhu  	x6,				-60(x31)
and  	x5,		x2,		x4
lh   	x5,				-692(x31)
lb   	x4,				-1044(x31)
addi 	x6,		x0,		-623
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x6,				28(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x7,				124(x31)
lbu  	x5,				24(x31)
sw   	x7,				16(x31)
lh   	x4,				388(x31)
lhu  	x2,				1232(x31)
lw   	x7,				-12(x31)
lhu  	x6,				196(x31)
lb   	x3,				568(x31)
sb   	x1,				36(x31)
lb   	x1,				248(x31)
lbu  	x4,				1204(x31)
slt  	x4,		x6,		x6
sb   	x5,				32(x31)
sh   	x2,				20(x31)
lbu  	x2,				1232(x31)
sw   	x5,				16(x31)
lw   	x5,				832(x31)
lw   	x4,				476(x31)
lhu  	x1,				496(x31)
lbu  	x7,				1368(x31)
slti 	x3,		x5,		1577
lw   	x5,				1184(x31)
sw   	x1,				-8(x31)
lw   	x6,				824(x31)
lh   	x4,				32(x31)
sw   	x7,				36(x31)
sub  	x4,		x1,		x4
addi 	x5,		x7,		-1125
slti 	x6,		x5,		828
sw   	x1,				-28(x31)
lb   	x3,				108(x31)
sh   	x4,				8(x31)
lh   	x1,				1232(x31)
srai 	x5,		x7,		9
lhu  	x7,				248(x31)
lw   	x3,				168(x31)
sb   	x5,				20(x31)
lw   	x7,				244(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltiu	x3,		x6,		-1922
sw   	x7,				16(x31)
lhu  	x3,				112(x31)
lb   	x1,				376(x31)
sll  	x3,		x0,		x7
mulh 	x4,		x5,		x7
lh   	x3,				484(x31)
lh   	x5,				1312(x31)
sw   	x5,				0(x31)
sh   	x3,				24(x31)
srl  	x5,		x1,		x4
sb   	x4,				-36(x31)
sb   	x2,				32(x31)
lbu  	x3,				140(x31)
mul  	x1,		x6,		x7
lw   	x4,				1160(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lbu  	x5,				1248(x31)
lhu  	x1,				-92(x31)
sw   	x2,				-8(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x1,				-228(x31)
sh   	x1,				24(x31)
lh   	x6,				-240(x31)
addi 	x4,		x1,		-728
sh   	x5,				-20(x31)
lh   	x2,				-628(x31)
slti 	x4,		x3,		-1808
sw   	x3,				-28(x31)
lh   	x6,				-320(x31)
lbu  	x2,				708(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x7,				592(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x5,				-372(x31)
lb   	x5,				-192(x31)
lbu  	x3,				-368(x31)
sh   	x5,				20(x31)
sra  	x6,		x6,		x6
add  	x2,		x6,		x5
lb   	x2,				-140(x31)
or   	x3,		x4,		x1
lh   	x5,				-408(x31)
slli 	x5,		x1,		27
mulh 	x7,		x1,		x1
sw   	x0,				-16(x31)
lbu  	x2,				592(x31)
sh   	x5,				-16(x31)
lb   	x3,				144(x31)
lb   	x2,				-344(x31)
sb   	x0,				0(x31)
addi 	x5,		x6,		-1071
lbu  	x4,				-364(x31)
sb   	x1,				-4(x31)
lb   	x1,				-416(x31)
lh   	x2,				-232(x31)
lh   	x2,				532(x31)
sltu 	x4,		x4,		x1
lbu  	x3,				832(x31)
andi 	x7,		x3,		694
srl  	x3,		x1,		x4
sb   	x3,				40(x31)
lw   	x2,				608(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
ori  	x7,		x0,		-811
sh   	x3,				-40(x31)
srli 	x4,		x0,		17
sb   	x2,				24(x31)
sh   	x1,				-8(x31)
addi 	x6,		x6,		389
xori 	x5,		x4,		1905
srli 	x4,		x2,		24
or   	x4,		x6,		x6
mulh 	x6,		x7,		x5
lh   	x5,				-648(x31)
sw   	x6,				32(x31)
nop  
lbu  	x2,				-204(x31)
lb   	x5,				-1016(x31)
lb   	x2,				-248(x31)
ori  	x4,		x2,		553
lb   	x6,				-192(x31)
sh   	x2,				40(x31)
lb   	x4,				-1332(x31)
lw   	x6,				-804(x31)
lh   	x6,				-1188(x31)
lhu  	x1,				-1004(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x1,				32(x31)
srai 	x3,		x3,		27
sltiu	x7,		x4,		-798
lw   	x7,				20(x31)
lh   	x1,				-632(x31)
lb   	x2,				564(x31)
lbu  	x3,				-744(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lh   	x2,				144(x31)
lw   	x6,				-1016(x31)
sw   	x0,				-4(x31)
sub  	x5,		x5,		x0
sltiu	x5,		x3,		-1198
sltu 	x1,		x6,		x6
lw   	x5,				-1084(x31)
sb   	x5,				16(x31)
lb   	x7,				-684(x31)
xor  	x7,		x4,		x3
lhu  	x2,				-896(x31)
lhu  	x5,				-1180(x31)
mulh 	x7,		x4,		x7
nop  
ori  	x5,		x6,		-707
sll  	x3,		x6,		x5
lhu  	x5,				140(x31)
slt  	x4,		x3,		x2
lh   	x5,				-1220(x31)
sb   	x6,				12(x31)
xor  	x5,		x3,		x0
lh   	x2,				-4(x31)
sw   	x4,				-32(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
ori  	x7,		x7,		-1255
sh   	x4,				16(x31)
lhu  	x1,				1440(x31)
sub  	x3,		x6,		x3
lb   	x1,				216(x31)
sb   	x4,				-36(x31)
mul  	x2,		x6,		x3
lw   	x4,				1416(x31)
mul  	x1,		x7,		x7
sh   	x4,				28(x31)
lhu  	x1,				664(x31)
sh   	x5,				-12(x31)
sw   	x6,				-20(x31)
add  	x1,		x2,		x0
sb   	x3,				-20(x31)
lhu  	x2,				-20(x31)
sra  	x1,		x2,		x6
lb   	x6,				56(x31)
sw   	x4,				-8(x31)
xor  	x3,		x4,		x1
lhu  	x7,				1488(x31)
lh   	x1,				180(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sb   	x1,				36(x31)
lbu  	x7,				-600(x31)
lb   	x6,				-384(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x3,				-296(x31)
lh   	x7,				-172(x31)
sw   	x3,				-4(x31)
lhu  	x4,				40(x31)
sw   	x0,				-20(x31)
lb   	x3,				-64(x31)
lw   	x5,				-936(x31)
sb   	x7,				4(x31)
srl  	x1,		x0,		x4
sh   	x7,				20(x31)
addi 	x6,		x0,		-1798
sltu 	x1,		x3,		x2
sll  	x1,		x2,		x4
srli 	x7,		x4,		3
xor  	x2,		x1,		x5
sh   	x2,				-36(x31)
mulhu	x4,		x6,		x1
lhu  	x7,				-1308(x31)
lh   	x4,				-1048(x31)
lh   	x5,				-1336(x31)
lb   	x4,				-916(x31)
lh   	x4,				-544(x31)
lhu  	x6,				-660(x31)
lhu  	x1,				-1184(x31)
sw   	x0,				16(x31)
lb   	x4,				-948(x31)
lh   	x2,				-4(x31)
sll  	x6,		x0,		x4
sw   	x0,				32(x31)
lb   	x1,				-1240(x31)
addi 	x5,		x5,		1232
lhu  	x4,				-992(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
lh   	x1,				-1108(x31)
xor  	x1,		x1,		x4
slti 	x6,		x5,		1995
lb   	x7,				-632(x31)
sb   	x1,				24(x31)
sh   	x6,				36(x31)
lw   	x4,				188(x31)
add  	x4,		x1,		x7
sb   	x1,				28(x31)
and  	x3,		x4,		x6
mulhsu	x3,		x4,		x2
lh   	x5,				20(x31)
nop  
lhu  	x1,				-844(x31)
lh   	x7,				-340(x31)
sb   	x1,				-20(x31)
sw   	x4,				-40(x31)
sh   	x2,				-24(x31)
sw   	x3,				36(x31)
lhu  	x1,				176(x31)
sb   	x1,				12(x31)
lb   	x4,				0(x31)
addi 	x5,		x4,		-680
sb   	x6,				-28(x31)
sb   	x4,				32(x31)
andi 	x3,		x4,		1563
mulh 	x2,		x1,		x3
sw   	x5,				36(x31)
add  	x5,		x4,		x4
sb   	x4,				-24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
sb   	x3,				12(x31)
slt  	x1,		x5,		x4
lbu  	x5,				252(x31)
lhu  	x1,				1248(x31)
sltu 	x3,		x2,		x6
lhu  	x6,				-44(x31)
lhu  	x6,				8(x31)
lbu  	x7,				48(x31)
mulhsu	x5,		x1,		x2
sb   	x2,				4(x31)
sub  	x5,		x7,		x6
lb   	x7,				1212(x31)
sb   	x3,				28(x31)
lb   	x3,				996(x31)
lh   	x7,				56(x31)
lhu  	x7,				584(x31)
sb   	x3,				-4(x31)
sb   	x2,				0(x31)
sb   	x3,				-16(x31)
lw   	x1,				1432(x31)
lhu  	x3,				144(x31)
lh   	x4,				1112(x31)
mulh 	x2,		x7,		x4
sh   	x4,				12(x31)
sb   	x2,				8(x31)
ori  	x3,		x0,		-1522
sh   	x0,				-20(x31)
sh   	x6,				-32(x31)
lb   	x1,				1388(x31)
sw   	x2,				-20(x31)
sw   	x0,				20(x31)
slt  	x3,		x0,		x7
slti 	x2,		x5,		-1568
lh   	x5,				1160(x31)
sw   	x7,				36(x31)
mul  	x7,		x4,		x6
lh   	x5,				36(x31)
sb   	x2,				4(x31)
xor  	x5,		x1,		x6
lbu  	x4,				1160(x31)
or   	x6,		x4,		x7
lhu  	x3,				64(x31)
sb   	x3,				-8(x31)
ori  	x6,		x0,		-1399
sw   	x0,				-36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x6,				644(x31)
slli 	x6,		x6,		14
slti 	x5,		x5,		30
nop  
add  	x4,		x4,		x1
srai 	x1,		x5,		2
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
ori  	x2,		x3,		-1510
lhu  	x1,				-252(x31)
lhu  	x1,				560(x31)
lb   	x4,				80(x31)
sh   	x3,				-12(x31)
sh   	x4,				-12(x31)
sw   	x4,				-16(x31)
lbu  	x4,				-252(x31)
lbu  	x5,				-108(x31)
lb   	x3,				-400(x31)
sb   	x1,				-8(x31)
sw   	x6,				-36(x31)
slti 	x5,		x6,		1257
lh   	x2,				-640(x31)
sw   	x0,				-20(x31)
sh   	x0,				32(x31)
lb   	x3,				-176(x31)
sh   	x3,				-28(x31)
lbu  	x7,				596(x31)
addi 	x7,		x3,		181
sh   	x7,				36(x31)
lw   	x4,				-68(x31)
sh   	x5,				8(x31)
mulhu	x5,		x7,		x5
sh   	x4,				24(x31)
lhu  	x3,				-220(x31)
sltu 	x6,		x5,		x6
srli 	x3,		x2,		15
lb   	x2,				820(x31)
sb   	x5,				-24(x31)
sw   	x7,				24(x31)
ori  	x5,		x4,		-1297
sra  	x3,		x5,		x7
lb   	x6,				504(x31)
lh   	x5,				504(x31)
slli 	x6,		x7,		19
lbu  	x7,				-20(x31)
sb   	x6,				-12(x31)
slti 	x3,		x1,		1324
mulhsu	x1,		x3,		x7
lhu  	x6,				-508(x31)
lhu  	x6,				296(x31)
lb   	x4,				-16(x31)
lh   	x7,				-608(x31)
sh   	x6,				-28(x31)
mulh 	x4,		x7,		x2
lw   	x6,				772(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x2,				692(x31)
lbu  	x1,				404(x31)
sub  	x4,		x5,		x5
nop  
lhu  	x3,				-372(x31)
slti 	x7,		x6,		-1475
lhu  	x1,				-536(x31)
srli 	x3,		x1,		16
slli 	x2,		x3,		7
xor  	x4,		x1,		x7
lh   	x5,				-52(x31)
lb   	x2,				724(x31)
lhu  	x4,				-404(x31)
sh   	x5,				16(x31)
sw   	x0,				-4(x31)
lhu  	x4,				856(x31)
lh   	x2,				672(x31)
sw   	x5,				24(x31)
sb   	x5,				-8(x31)
sw   	x5,				24(x31)
lbu  	x6,				812(x31)
sw   	x3,				-40(x31)
lw   	x2,				404(x31)
sub  	x2,		x0,		x7
lh   	x2,				-516(x31)
lw   	x2,				-148(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x7,				300(x31)
lbu  	x7,				-228(x31)
mulh 	x6,		x6,		x6
or   	x6,		x4,		x5
lw   	x1,				184(x31)
lhu  	x4,				620(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srli 	x2,		x0,		20
addi 	x4,		x2,		679
xor  	x6,		x2,		x5
lw   	x7,				-796(x31)
mul  	x4,		x5,		x2
lh   	x5,				-28(x31)
lh   	x4,				-124(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x2,				-1136(x31)
mulhu	x5,		x7,		x3
sh   	x6,				28(x31)
lw   	x2,				-1360(x31)
lb   	x4,				-140(x31)
sb   	x2,				16(x31)
add  	x3,		x2,		x5
slt  	x1,		x6,		x3
lbu  	x2,				-684(x31)
sb   	x4,				-24(x31)
xor  	x4,		x4,		x0
mulh 	x6,		x6,		x1
sw   	x0,				0(x31)
sw   	x4,				-8(x31)
slt  	x2,		x0,		x6
xor  	x7,		x5,		x6
mul  	x7,		x4,		x2
lbu  	x3,				-220(x31)
add  	x4,		x3,		x1
sb   	x3,				16(x31)
srli 	x2,		x6,		24
lb   	x1,				-1340(x31)
sw   	x2,				20(x31)
lb   	x6,				-1336(x31)
sh   	x4,				32(x31)
lw   	x3,				-736(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x2,				20(x31)
mulhu	x7,		x5,		x5
add  	x6,		x5,		x7
sh   	x1,				-20(x31)
lb   	x5,				-144(x31)
sll  	x5,		x6,		x3
lbu  	x6,				-328(x31)
sh   	x5,				40(x31)
sb   	x1,				-24(x31)
sh   	x5,				12(x31)
sw   	x5,				-32(x31)
lb   	x4,				280(x31)
lb   	x6,				40(x31)
srl  	x6,		x5,		x2
sb   	x4,				-8(x31)
lh   	x2,				-360(x31)
sh   	x6,				-20(x31)
sb   	x3,				-4(x31)
lhu  	x3,				976(x31)
srli 	x2,		x6,		25
lbu  	x2,				1088(x31)
lhu  	x6,				380(x31)
lw   	x7,				-88(x31)
srli 	x6,		x1,		26
sh   	x4,				-20(x31)
sh   	x1,				-28(x31)
sw   	x4,				28(x31)
andi 	x1,		x5,		-1715
sh   	x7,				8(x31)
lbu  	x3,				864(x31)
xori 	x5,		x4,		1590
lh   	x5,				-324(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x1,				156(x31)
srai 	x5,		x4,		28
lb   	x4,				412(x31)
sw   	x5,				12(x31)
xori 	x5,		x6,		378
lbu  	x5,				-108(x31)
lh   	x3,				324(x31)
lb   	x2,				-384(x31)
srli 	x6,		x4,		27
sh   	x6,				-20(x31)
sh   	x3,				-24(x31)
lb   	x7,				-396(x31)
or   	x3,		x4,		x2
lw   	x6,				324(x31)
addi 	x5,		x7,		-1334
lbu  	x2,				-480(x31)
sw   	x4,				-24(x31)
lhu  	x2,				-272(x31)
lhu  	x2,				-180(x31)
xor  	x1,		x1,		x0
slli 	x5,		x1,		15
slli 	x5,		x7,		27
sw   	x7,				-8(x31)
sw   	x4,				0(x31)
lhu  	x5,				-492(x31)
lb   	x7,				-812(x31)
mul  	x5,		x1,		x6
mulhu	x5,		x1,		x5
sh   	x7,				-24(x31)
lw   	x6,				612(x31)
sh   	x6,				-8(x31)
sltu 	x2,		x0,		x4
lb   	x4,				-632(x31)
lhu  	x4,				-24(x31)
sb   	x6,				-20(x31)
mulhu	x2,		x3,		x0
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
mul  	x5,		x4,		x4
mulh 	x1,		x2,		x6
lw   	x3,				8(x31)
lbu  	x6,				-752(x31)
sb   	x2,				16(x31)
sh   	x5,				-20(x31)
wfi