addi 	x0,		x0,		796
addi 	x1,		x0,		404
addi 	x2,		x0,		-11
addi 	x3,		x0,		374
addi 	x4,		x0,		1036
addi 	x5,		x0,		-548
addi 	x6,		x0,		693
addi 	x7,		x0,		-1547
addi 	x8,		x0,		773
addi 	x9,		x0,		-225
addi 	x10,	x0,		880
addi 	x11,	x0,		-124
addi 	x12,	x0,		-293
addi 	x13,	x0,		1389
addi 	x14,	x0,		-1080
addi 	x15,	x0,		1788
addi 	x16,	x0,		1353
addi 	x17,	x0,		1933
addi 	x18,	x0,		-465
addi 	x19,	x0,		967
addi 	x20,	x0,		-376
addi 	x21,	x0,		-1431
addi 	x22,	x0,		-355
addi 	x23,	x0,		2039
addi 	x24,	x0,		-73
addi 	x25,	x0,		-956
addi 	x26,	x0,		-1704
addi 	x27,	x0,		228
addi 	x28,	x0,		837
addi 	x29,	x0,		96
addi 	x30,	x0,		653
addi 	x31,	x0,		-619
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
ori  	x1,		x5,		-603
sh   	x0,				40(x31)
lhu  	x4,				40(x31)
sb   	x7,				36(x31)
lhu  	x4,				40(x31)
sw   	x4,				-20(x31)
lhu  	x4,				-20(x31)
lb   	x1,				36(x31)
lb   	x1,				-20(x31)
sb   	x5,				40(x31)
sltiu	x4,		x2,		236
sb   	x2,				-12(x31)
slli 	x3,		x6,		21
sltu 	x3,		x1,		x7
lb   	x3,				36(x31)
lb   	x4,				-12(x31)
mulhsu	x7,		x0,		x2
lh   	x2,				-12(x31)
xor  	x6,		x7,		x0
sll  	x1,		x7,		x6
sw   	x0,				28(x31)
sb   	x0,				4(x31)
mul  	x3,		x0,		x3
sb   	x5,				24(x31)
and  	x3,		x2,		x3
sh   	x2,				-28(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x4,				732(x31)
sb   	x5,				36(x31)
lw   	x6,				788(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x3,				-184(x31)
lb   	x7,				-184(x31)
lbu  	x3,				-944(x31)
and  	x7,		x1,		x7
lh   	x4,				-128(x31)
lw   	x4,				-184(x31)
sb   	x2,				32(x31)
lh   	x4,				-124(x31)
lhu  	x4,				-176(x31)
lb   	x6,				32(x31)
sltu 	x4,		x1,		x7
sw   	x2,				20(x31)
sb   	x6,				-16(x31)
slli 	x7,		x7,		7
sh   	x1,				-20(x31)
addi 	x5,		x6,		-713
lh   	x7,				-124(x31)
mul  	x4,		x3,		x3
lb   	x7,				-124(x31)
sb   	x1,				12(x31)
lh   	x7,				12(x31)
sub  	x4,		x6,		x2
srl  	x2,		x5,		x0
or   	x7,		x0,		x0
lh   	x5,				-140(x31)
lh   	x7,				-944(x31)
sh   	x7,				-20(x31)
lhu  	x1,				-944(x31)
sw   	x4,				-16(x31)
slti 	x7,		x6,		-279
lbu  	x3,				-880(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x7,				944(x31)
xor  	x6,		x5,		x0
sltu 	x1,		x5,		x6
xori 	x5,		x3,		-132
sh   	x6,				4(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x1,				88(x31)
lw   	x6,				-888(x31)
lb   	x2,				104(x31)
lbu  	x1,				52(x31)
lhu  	x6,				104(x31)
xor  	x4,		x4,		x6
lb   	x5,				-976(x31)
lh   	x3,				212(x31)
sw   	x7,				-8(x31)
sb   	x0,				-28(x31)
sh   	x4,				24(x31)
lhu  	x6,				248(x31)
xor  	x2,		x7,		x3
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				-52(x31)
sw   	x3,				-28(x31)
nop  
xor  	x4,		x2,		x7
lh   	x2,				-288(x31)
lw   	x3,				624(x31)
and  	x2,		x3,		x3
sh   	x4,				12(x31)
sh   	x0,				-16(x31)
sh   	x5,				40(x31)
sb   	x7,				16(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sltu 	x5,		x7,		x5
lh   	x7,				-272(x31)
lh   	x1,				-328(x31)
lbu  	x3,				-328(x31)
lbu  	x6,				536(x31)
sb   	x2,				-4(x31)
lh   	x5,				356(x31)
slti 	x1,		x5,		1190
lw   	x5,				356(x31)
mul  	x2,		x6,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x1,				-1152(x31)
lhu  	x6,				-760(x31)
sb   	x2,				16(x31)
sub  	x4,		x0,		x1
srli 	x6,		x7,		19
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sh   	x0,				8(x31)
lhu  	x5,				-4(x31)
lh   	x4,				-808(x31)
lh   	x3,				-808(x31)
srl  	x5,		x1,		x3
lw   	x6,				-512(x31)
lw   	x6,				40(x31)
sh   	x4,				8(x31)
slt  	x4,		x2,		x2
lbu  	x1,				8(x31)
slli 	x5,		x7,		12
lhu  	x2,				-196(x31)
lbu  	x7,				-168(x31)
lw   	x7,				-228(x31)
lhu  	x1,				-168(x31)
mul  	x1,		x1,		x5
add  	x6,		x0,		x5
mulh 	x6,		x0,		x1
sh   	x2,				32(x31)
sw   	x5,				40(x31)
sb   	x3,				-24(x31)
lh   	x2,				-1240(x31)
sub  	x1,		x5,		x1
xor  	x3,		x0,		x3
sh   	x7,				36(x31)
mul  	x5,		x2,		x2
sb   	x1,				-32(x31)
lhu  	x6,				-808(x31)
sw   	x6,				-24(x31)
mul  	x4,		x1,		x3
andi 	x4,		x0,		975
sub  	x6,		x1,		x0
sb   	x0,				28(x31)
sh   	x6,				-24(x31)
sub  	x3,		x0,		x5
lh   	x7,				-804(x31)
lw   	x4,				-1240(x31)
lhu  	x1,				40(x31)
slti 	x1,		x5,		1567
sb   	x3,				-8(x31)
sb   	x0,				20(x31)
sh   	x6,				-24(x31)
slli 	x7,		x3,		27
xori 	x7,		x2,		693
nop  
lbu  	x6,				-176(x31)
sltiu	x4,		x3,		-396
lhu  	x1,				-8(x31)
lw   	x6,				-780(x31)
slt  	x7,		x4,		x6
mul  	x3,		x5,		x2
sub  	x7,		x5,		x5
lh   	x2,				-132(x31)
sll  	x3,		x0,		x6
lb   	x5,				-32(x31)
lbu  	x5,				-836(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x6,				-584(x31)
sb   	x3,				-16(x31)
srl  	x7,		x3,		x2
mulh 	x3,		x2,		x1
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x4,				-24(x31)
lbu  	x7,				-44(x31)
lbu  	x6,				-60(x31)
sh   	x2,				16(x31)
lw   	x7,				16(x31)
sub  	x1,		x6,		x2
lbu  	x7,				-120(x31)
sltiu	x3,		x0,		1772
sh   	x6,				-40(x31)
sw   	x7,				36(x31)
sw   	x5,				40(x31)
lw   	x1,				16(x31)
addi 	x4,		x5,		-1457
sll  	x5,		x1,		x7
xor  	x3,		x7,		x0
sw   	x0,				4(x31)
lb   	x6,				76(x31)
mulh 	x3,		x0,		x7
sw   	x7,				28(x31)
sh   	x0,				20(x31)
lhu  	x4,				104(x31)
sh   	x7,				-24(x31)
sb   	x5,				12(x31)
sb   	x6,				-28(x31)
addi 	x1,		x1,		-856
lh   	x3,				-696(x31)
ori  	x4,		x2,		-1587
lb   	x5,				20(x31)
sb   	x0,				12(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sltiu	x4,		x1,		1495
lw   	x2,				964(x31)
lbu  	x4,				696(x31)
sb   	x1,				28(x31)
lhu  	x4,				956(x31)
lw   	x5,				804(x31)
lh   	x7,				836(x31)
slt  	x2,		x2,		x4
sh   	x2,				16(x31)
ori  	x2,		x4,		-1556
sb   	x2,				-8(x31)
slli 	x7,		x4,		28
srl  	x3,		x7,		x5
slli 	x7,		x0,		24
sw   	x3,				-24(x31)
and  	x5,		x1,		x5
sw   	x2,				16(x31)
lhu  	x7,				844(x31)
sb   	x6,				-12(x31)
mul  	x7,		x6,		x0
lbu  	x3,				788(x31)
lw   	x5,				696(x31)
lbu  	x6,				756(x31)
lh   	x7,				828(x31)
sb   	x7,				8(x31)
lb   	x1,				696(x31)
srli 	x7,		x4,		11
lw   	x4,				88(x31)
mul  	x7,		x1,		x2
sb   	x2,				28(x31)
sb   	x7,				12(x31)
sw   	x0,				0(x31)
lh   	x4,				-24(x31)
or   	x5,		x4,		x0
sb   	x3,				-32(x31)
sw   	x3,				-8(x31)
srl  	x1,		x1,		x1
lbu  	x6,				12(x31)
sh   	x7,				-40(x31)
xor  	x1,		x3,		x2
lw   	x2,				912(x31)
lbu  	x2,				-24(x31)
sb   	x6,				24(x31)
lhu  	x6,				920(x31)
lb   	x3,				120(x31)
sra  	x1,		x2,		x3
mulh 	x5,		x3,		x3
sra  	x4,		x6,		x3
sh   	x7,				16(x31)
lh   	x1,				-272(x31)
lh   	x2,				0(x31)
srai 	x2,		x5,		19
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lbu  	x4,				496(x31)
lw   	x6,				-156(x31)
lh   	x7,				656(x31)
add  	x4,		x3,		x1
and  	x6,		x7,		x0
sb   	x0,				-4(x31)
sw   	x4,				-40(x31)
sh   	x2,				4(x31)
lb   	x7,				580(x31)
sh   	x2,				-16(x31)
lw   	x7,				-156(x31)
lhu  	x5,				4(x31)
xor  	x2,		x5,		x7
or   	x3,		x1,		x1
lw   	x4,				-460(x31)
or   	x4,		x4,		x5
lbu  	x4,				464(x31)
lbu  	x4,				644(x31)
and  	x6,		x3,		x1
sh   	x0,				36(x31)
lw   	x1,				-316(x31)
lw   	x3,				420(x31)
lhu  	x4,				480(x31)
sw   	x0,				-20(x31)
lw   	x5,				-132(x31)
ori  	x7,		x0,		1623
lhu  	x4,				472(x31)
sb   	x7,				-16(x31)
slti 	x1,		x2,		-644
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				1036(x31)
andi 	x3,		x7,		-1385
mulhu	x3,		x7,		x0
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
mulhsu	x1,		x4,		x0
lbu  	x5,				268(x31)
srli 	x4,		x4,		12
sh   	x2,				16(x31)
sh   	x1,				12(x31)
lb   	x4,				-16(x31)
lw   	x7,				-208(x31)
add  	x6,		x3,		x2
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x5,		x6,		x3
lw   	x2,				-768(x31)
sh   	x7,				-36(x31)
sw   	x4,				-16(x31)
mulhu	x6,		x2,		x3
sb   	x1,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
ori  	x1,		x0,		1133
lh   	x7,				60(x31)
sh   	x0,				-20(x31)
sw   	x6,				-40(x31)
mulhu	x7,		x2,		x3
sub  	x3,		x4,		x3
lw   	x4,				-660(x31)
ori  	x2,		x1,		1291
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x2,				16(x31)
sw   	x7,				8(x31)
lh   	x3,				-684(x31)
xor  	x7,		x2,		x0
lb   	x5,				-148(x31)
addi 	x5,		x7,		411
lbu  	x2,				-980(x31)
lb   	x3,				-200(x31)
sw   	x2,				0(x31)
lh   	x5,				-248(x31)
lb   	x3,				20(x31)
sh   	x0,				28(x31)
sb   	x7,				32(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
and  	x3,		x2,		x2
sw   	x1,				-4(x31)
lw   	x2,				936(x31)
lhu  	x5,				248(x31)
lbu  	x1,				432(x31)
sw   	x2,				-32(x31)
and  	x1,		x3,		x6
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x4,				-92(x31)
sltiu	x3,		x7,		-3
lb   	x3,				-260(x31)
andi 	x2,		x0,		600
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sltu 	x6,		x1,		x5
sw   	x4,				36(x31)
lb   	x6,				1080(x31)
lbu  	x1,				-104(x31)
sltu 	x1,		x0,		x4
sw   	x1,				36(x31)
xor  	x4,		x5,		x6
lw   	x7,				1088(x31)
sw   	x7,				-4(x31)
lh   	x5,				1136(x31)
lh   	x3,				896(x31)
sb   	x4,				28(x31)
lb   	x4,				-148(x31)
lh   	x6,				1132(x31)
lh   	x6,				144(x31)
sh   	x0,				-8(x31)
lw   	x6,				480(x31)
lbu  	x6,				-16(x31)
lb   	x5,				936(x31)
sh   	x0,				40(x31)
sw   	x7,				12(x31)
lh   	x5,				1088(x31)
lb   	x1,				-16(x31)
sh   	x0,				28(x31)
lb   	x7,				220(x31)
lw   	x6,				972(x31)
lw   	x4,				672(x31)
srli 	x6,		x5,		10
lb   	x1,				1100(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-680(x31)
sh   	x5,				-36(x31)
lb   	x1,				-256(x31)
lhu  	x1,				-124(x31)
lb   	x2,				-1364(x31)
lh   	x2,				-152(x31)
lb   	x4,				-1256(x31)
lbu  	x5,				-172(x31)
lb   	x5,				-316(x31)
xori 	x2,		x0,		328
sb   	x1,				-28(x31)
lbu  	x3,				-140(x31)
lhu  	x1,				-128(x31)
sw   	x3,				-28(x31)
slti 	x4,		x0,		1247
lbu  	x2,				-284(x31)
sb   	x7,				40(x31)
slti 	x5,		x0,		-466
sll  	x7,		x2,		x0
lh   	x6,				-200(x31)
lb   	x6,				-1220(x31)
lb   	x5,				-1124(x31)
lw   	x1,				-264(x31)
sh   	x1,				40(x31)
sh   	x0,				4(x31)
slli 	x5,		x0,		21
lhu  	x6,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x1,				-168(x31)
sh   	x5,				4(x31)
sltu 	x5,		x4,		x0
sh   	x4,				4(x31)
slli 	x5,		x4,		16
lh   	x7,				-1156(x31)
lw   	x6,				-1292(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x2,				1052(x31)
sh   	x4,				36(x31)
sh   	x6,				32(x31)
lb   	x2,				956(x31)
slt  	x1,		x0,		x2
sb   	x7,				40(x31)
sb   	x1,				16(x31)
sb   	x6,				-40(x31)
slti 	x2,		x6,		491
lhu  	x5,				280(x31)
lb   	x2,				924(x31)
lbu  	x6,				1248(x31)
lh   	x1,				-40(x31)
lbu  	x2,				1192(x31)
slt  	x5,		x7,		x7
lb   	x4,				1180(x31)
lh   	x4,				972(x31)
and  	x4,		x4,		x3
xor  	x2,		x5,		x2
sh   	x1,				-28(x31)
lbu  	x1,				1076(x31)
xor  	x3,		x7,		x2
sh   	x5,				40(x31)
lw   	x4,				308(x31)
lbu  	x4,				1244(x31)
add  	x5,		x6,		x5
lb   	x7,				1084(x31)
sltu 	x7,		x1,		x4
lw   	x6,				552(x31)
mul  	x5,		x0,		x0
sh   	x4,				-20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
or   	x6,		x4,		x0
lhu  	x7,				828(x31)
sh   	x4,				-24(x31)
lbu  	x2,				8(x31)
addi 	x1,		x0,		-1593
lb   	x2,				1004(x31)
lh   	x4,				804(x31)
lh   	x7,				1164(x31)
sh   	x1,				-20(x31)
andi 	x5,		x2,		1463
sll  	x1,		x6,		x6
and  	x2,		x4,		x3
lbu  	x5,				868(x31)
sb   	x0,				0(x31)
lhu  	x4,				984(x31)
slti 	x3,		x1,		392
sw   	x7,				-40(x31)
sw   	x7,				8(x31)
lb   	x1,				788(x31)
sub  	x6,		x1,		x5
lbu  	x7,				1128(x31)
lb   	x5,				1096(x31)
lhu  	x4,				984(x31)
lbu  	x7,				836(x31)
lw   	x4,				24(x31)
lh   	x3,				0(x31)
lw   	x4,				84(x31)
lh   	x2,				772(x31)
lhu  	x1,				960(x31)
sub  	x3,		x6,		x5
lhu  	x3,				-108(x31)
lb   	x2,				40(x31)
lb   	x3,				1088(x31)
sh   	x6,				20(x31)
lw   	x4,				-144(x31)
lbu  	x1,				304(x31)
lh   	x4,				-100(x31)
andi 	x2,		x3,		-139
sh   	x5,				-12(x31)
nop  
lbu  	x7,				8(x31)
srl  	x5,		x0,		x3
sh   	x0,				24(x31)
lbu  	x7,				772(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x3,				-140(x31)
sb   	x1,				36(x31)
lh   	x1,				-808(x31)
lh   	x2,				-136(x31)
mulhu	x7,		x0,		x7
lhu  	x3,				-844(x31)
lw   	x6,				-224(x31)
lb   	x5,				-1080(x31)
sb   	x1,				-16(x31)
lw   	x1,				-1320(x31)
srl  	x2,		x1,		x2
lw   	x7,				-408(x31)
sb   	x2,				-20(x31)
lw   	x4,				-164(x31)
sw   	x3,				16(x31)
lw   	x6,				52(x31)
lhu  	x2,				-992(x31)
lhu  	x1,				-120(x31)
xori 	x4,		x1,		-484
mulh 	x7,		x6,		x1
lbu  	x1,				-800(x31)
sw   	x4,				0(x31)
lw   	x3,				-404(x31)
andi 	x4,		x6,		-1869
lhu  	x4,				-292(x31)
lh   	x5,				-332(x31)
sh   	x3,				32(x31)
sb   	x1,				28(x31)
lw   	x7,				-436(x31)
slli 	x6,		x7,		31
add  	x3,		x6,		x7
lw   	x6,				-352(x31)
sw   	x0,				-28(x31)
srl  	x3,		x5,		x1
sw   	x3,				40(x31)
srai 	x4,		x7,		18
lbu  	x4,				-1324(x31)
sw   	x1,				36(x31)
sw   	x1,				4(x31)
lh   	x1,				-24(x31)
xori 	x6,		x0,		208
lbu  	x3,				-324(x31)
lbu  	x5,				32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lhu  	x6,				-1048(x31)
lw   	x3,				-792(x31)
srai 	x4,		x2,		13
mul  	x3,		x2,		x2
sw   	x7,				20(x31)
sh   	x7,				-28(x31)
sltu 	x2,		x5,		x6
lh   	x4,				-988(x31)
sll  	x3,		x4,		x3
sb   	x4,				16(x31)
lw   	x7,				-468(x31)
lb   	x5,				-724(x31)
addi 	x4,		x2,		645
add  	x7,		x1,		x4
lbu  	x2,				-1012(x31)
sltu 	x5,		x0,		x7
sb   	x3,				0(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x1,				-880(x31)
lhu  	x2,				64(x31)
and  	x4,		x3,		x2
sw   	x6,				20(x31)
sh   	x5,				0(x31)
sw   	x3,				-24(x31)
lh   	x3,				-912(x31)
lb   	x2,				-972(x31)
sh   	x0,				0(x31)
srli 	x7,		x1,		17
sh   	x4,				8(x31)
lhu  	x5,				-1244(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-348(x31)
lb   	x5,				-176(x31)
lh   	x4,				-1048(x31)
lb   	x4,				-1296(x31)
mulh 	x7,		x5,		x7
sh   	x6,				4(x31)
or   	x7,		x1,		x7
addi 	x6,		x5,		-985
lw   	x5,				-160(x31)
sw   	x0,				4(x31)
sh   	x0,				-4(x31)
xori 	x2,		x3,		-675
sll  	x1,		x0,		x6
sw   	x0,				8(x31)
sb   	x7,				36(x31)
mulh 	x2,		x4,		x1
slti 	x3,		x6,		1655
and  	x1,		x6,		x0
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x3,				32(x31)
mulh 	x1,		x3,		x5
lhu  	x1,				272(x31)
lh   	x5,				192(x31)
lh   	x7,				60(x31)
lb   	x5,				380(x31)
lh   	x5,				60(x31)
lh   	x4,				228(x31)
or   	x4,		x0,		x0
nop  
sb   	x5,				16(x31)
sw   	x6,				16(x31)
sb   	x2,				20(x31)
lb   	x3,				-760(x31)
addi 	x6,		x3,		1170
lbu  	x5,				-660(x31)
lh   	x4,				240(x31)
sw   	x1,				8(x31)
lw   	x5,				-32(x31)
mul  	x2,		x0,		x3
lhu  	x6,				-232(x31)
lb   	x5,				264(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x5,				-180(x31)
add  	x6,		x3,		x2
mul  	x1,		x6,		x4
lh   	x6,				-624(x31)
mulh 	x1,		x4,		x5
lb   	x7,				-1148(x31)
lh   	x4,				-464(x31)
lhu  	x3,				-216(x31)
lh   	x6,				-1180(x31)
lhu  	x3,				-1104(x31)
lw   	x7,				-300(x31)
lh   	x6,				-328(x31)
lhu  	x7,				-1472(x31)
sh   	x6,				-28(x31)
sh   	x6,				-20(x31)
lh   	x4,				-1320(x31)
sw   	x3,				40(x31)
xori 	x3,		x7,		1642
sw   	x6,				-32(x31)
sb   	x4,				-16(x31)
lw   	x6,				-1456(x31)
lb   	x7,				-400(x31)
lbu  	x3,				-192(x31)
sw   	x7,				-24(x31)
sh   	x1,				-36(x31)
sltiu	x7,		x3,		-1378
slti 	x4,		x4,		-1
and  	x2,		x2,		x1
lhu  	x4,				-352(x31)
lw   	x3,				-920(x31)
sh   	x7,				-28(x31)
sw   	x0,				0(x31)
lw   	x4,				-184(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x6,				1164(x31)
lw   	x6,				1036(x31)
mul  	x4,		x2,		x3
lhu  	x5,				84(x31)
lw   	x2,				-124(x31)
mulhu	x6,		x7,		x2
sb   	x7,				20(x31)
lb   	x3,				924(x31)
addi 	x1,		x6,		538
sh   	x1,				20(x31)
add  	x7,		x3,		x7
sh   	x0,				20(x31)
lbu  	x7,				156(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
slti 	x3,		x3,		-1657
xori 	x5,		x0,		1091
lhu  	x2,				268(x31)
sb   	x3,				-20(x31)
lh   	x2,				464(x31)
mulhu	x3,		x3,		x2
sw   	x5,				-32(x31)
lb   	x1,				448(x31)
lh   	x2,				504(x31)
slli 	x7,		x0,		24
slli 	x2,		x0,		19
sb   	x4,				-24(x31)
lw   	x7,				72(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sll  	x2,		x2,		x6
sw   	x3,				28(x31)
lb   	x2,				16(x31)
lh   	x5,				916(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
and  	x6,		x7,		x6
lbu  	x3,				460(x31)
sll  	x4,		x3,		x4
lw   	x3,				304(x31)
lw   	x5,				248(x31)
sw   	x2,				0(x31)
and  	x2,		x5,		x3
lb   	x6,				116(x31)
sh   	x7,				-28(x31)
lb   	x2,				76(x31)
lbu  	x6,				156(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x1,				-580(x31)
lbu  	x1,				-8(x31)
srli 	x4,		x0,		4
sw   	x1,				-28(x31)
lw   	x2,				-584(x31)
lh   	x6,				140(x31)
sb   	x6,				24(x31)
sll  	x6,		x6,		x6
sb   	x3,				24(x31)
sb   	x5,				-28(x31)
addi 	x2,		x6,		2038
sw   	x1,				-24(x31)
lw   	x6,				380(x31)
ori  	x3,		x3,		1742
lb   	x2,				-812(x31)
andi 	x7,		x7,		358
lbu  	x5,				-260(x31)
sb   	x2,				32(x31)
sw   	x4,				-28(x31)
lw   	x6,				-732(x31)
mul  	x5,		x0,		x7
addi 	x5,		x7,		1599
sw   	x7,				-24(x31)
sh   	x1,				32(x31)
or   	x3,		x6,		x5
lh   	x6,				316(x31)
lhu  	x5,				-784(x31)
sw   	x1,				24(x31)
lb   	x1,				-612(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sb   	x1,				-8(x31)
sw   	x0,				-8(x31)
lbu  	x6,				-908(x31)
lbu  	x6,				48(x31)
sw   	x6,				4(x31)
sw   	x6,				-28(x31)
mulhu	x3,		x5,		x5
lh   	x3,				32(x31)
lb   	x6,				-588(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-820(x31)
or   	x4,		x7,		x3
sh   	x5,				4(x31)
sh   	x4,				36(x31)
mul  	x2,		x0,		x3
lhu  	x5,				-944(x31)
sw   	x6,				-16(x31)
lb   	x6,				-620(x31)
lh   	x1,				144(x31)
sh   	x6,				-8(x31)
sh   	x3,				-8(x31)
lbu  	x2,				304(x31)
andi 	x4,		x6,		648
mul  	x1,		x5,		x6
sltu 	x1,		x5,		x5
lb   	x6,				432(x31)
lh   	x3,				124(x31)
lw   	x2,				-484(x31)
sb   	x1,				12(x31)
sh   	x5,				24(x31)
sh   	x0,				0(x31)
lb   	x1,				568(x31)
sb   	x1,				-40(x31)
lbu  	x6,				336(x31)
lw   	x1,				-348(x31)
srl  	x5,		x3,		x3
add  	x4,		x2,		x3
sub  	x3,		x1,		x4
lb   	x7,				484(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x4,				-492(x31)
lw   	x4,				-72(x31)
sub  	x1,		x0,		x4
lh   	x2,				-620(x31)
xor  	x4,		x5,		x0
lb   	x2,				-624(x31)
srli 	x6,		x3,		1
lb   	x2,				-896(x31)
xori 	x5,		x2,		725
lbu  	x7,				-460(x31)
mulh 	x1,		x6,		x3
sh   	x6,				-16(x31)
xori 	x2,		x3,		1700
lhu  	x6,				-480(x31)
lb   	x7,				-1180(x31)
lb   	x1,				-900(x31)
xori 	x6,		x0,		959
sltu 	x3,		x2,		x2
lh   	x3,				-40(x31)
sw   	x1,				8(x31)
sll  	x3,		x5,		x6
sh   	x4,				-28(x31)
sw   	x2,				28(x31)
lbu  	x6,				-328(x31)
lbu  	x3,				-72(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srai 	x2,		x7,		6
sltu 	x3,		x1,		x4
add  	x1,		x7,		x5
sh   	x5,				-36(x31)
sb   	x4,				-4(x31)
xori 	x6,		x1,		-422
sh   	x5,				-16(x31)
sw   	x0,				-28(x31)
mul  	x4,		x3,		x5
srl  	x1,		x5,		x5
andi 	x1,		x2,		-492
sltu 	x1,		x5,		x3
sh   	x4,				-40(x31)
mulh 	x4,		x3,		x1
lh   	x3,				356(x31)
lhu  	x2,				316(x31)
sb   	x5,				-36(x31)
sh   	x0,				36(x31)
sub  	x2,		x5,		x0
sb   	x6,				-20(x31)
slti 	x7,		x7,		327
lh   	x2,				540(x31)
sw   	x5,				40(x31)
lh   	x2,				532(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x3,				-64(x31)
sb   	x6,				-28(x31)
lbu  	x1,				-204(x31)
lh   	x4,				800(x31)
sh   	x1,				28(x31)
sll  	x6,		x4,		x6
mulhu	x1,		x1,		x6
sw   	x0,				36(x31)
lh   	x6,				-380(x31)
sh   	x6,				28(x31)
slt  	x6,		x7,		x5
sh   	x1,				20(x31)
mul  	x6,		x3,		x5
addi 	x4,		x3,		1590
srai 	x5,		x1,		6
sw   	x5,				-32(x31)
lhu  	x5,				504(x31)
lh   	x1,				832(x31)
srli 	x6,		x2,		14
lw   	x3,				-568(x31)
sb   	x4,				-32(x31)
addi 	x4,		x0,		1433
sltiu	x7,		x3,		-1677
lb   	x7,				-32(x31)
mulh 	x3,		x1,		x0
lh   	x4,				208(x31)
lh   	x3,				644(x31)
sh   	x4,				-16(x31)
sw   	x0,				32(x31)
lbu  	x7,				608(x31)
lh   	x6,				-28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x1,		x7,		x3
sb   	x2,				-28(x31)
mulhsu	x2,		x5,		x3
lh   	x4,				84(x31)
add  	x1,		x2,		x3
lhu  	x4,				-220(x31)
ori  	x5,		x0,		1704
sb   	x1,				-32(x31)
srl  	x2,		x4,		x7
lbu  	x1,				492(x31)
sh   	x4,				32(x31)
addi 	x5,		x3,		-363
lhu  	x5,				504(x31)
lw   	x6,				256(x31)
sh   	x2,				-28(x31)
lh   	x3,				-456(x31)
lhu  	x6,				392(x31)
sw   	x6,				-4(x31)
lbu  	x2,				128(x31)
sh   	x6,				28(x31)
lbu  	x3,				-744(x31)
lhu  	x5,				180(x31)
sb   	x2,				24(x31)
lw   	x3,				-176(x31)
sh   	x0,				32(x31)
sra  	x7,		x1,		x1
sw   	x4,				-4(x31)
sb   	x4,				40(x31)
sw   	x1,				-24(x31)
lh   	x3,				-276(x31)
lh   	x2,				152(x31)
sw   	x7,				-28(x31)
lhu  	x1,				468(x31)
sh   	x0,				28(x31)
lb   	x1,				164(x31)
lh   	x7,				236(x31)
srli 	x4,		x6,		3
sw   	x6,				-16(x31)
addi 	x6,		x6,		270
lw   	x1,				104(x31)
lw   	x2,				-120(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x7,				-140(x31)
addi 	x5,		x0,		399
lhu  	x5,				-356(x31)
lh   	x7,				148(x31)
add  	x5,		x5,		x5
lhu  	x5,				-740(x31)
addi 	x6,		x6,		241
lhu  	x2,				-692(x31)
lb   	x1,				-340(x31)
lw   	x4,				340(x31)
lh   	x3,				-56(x31)
lh   	x4,				180(x31)
sh   	x1,				36(x31)
srl  	x5,		x1,		x1
sb   	x1,				-20(x31)
lw   	x7,				-376(x31)
lhu  	x3,				-952(x31)
xor  	x1,		x0,		x1
srai 	x7,		x7,		18
lbu  	x5,				-204(x31)
sra  	x2,		x0,		x2
sw   	x6,				-24(x31)
xor  	x1,		x2,		x4
lh   	x5,				-236(x31)
sb   	x0,				16(x31)
lw   	x3,				-508(x31)
sub  	x1,		x2,		x1
lh   	x3,				144(x31)
srai 	x1,		x5,		5
sb   	x2,				-20(x31)
sra  	x3,		x3,		x7
lb   	x5,				288(x31)
lw   	x1,				360(x31)
mulh 	x5,		x4,		x4
sltu 	x4,		x7,		x7
sltiu	x4,		x0,		1475
mul  	x5,		x2,		x2
lbu  	x6,				-932(x31)
sw   	x2,				16(x31)
sh   	x7,				32(x31)
sw   	x2,				36(x31)
sh   	x3,				-24(x31)
sb   	x6,				-20(x31)
lhu  	x4,				96(x31)
lbu  	x7,				284(x31)
lhu  	x3,				-300(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srl  	x5,		x5,		x2
add  	x7,		x7,		x7
lb   	x6,				464(x31)
sh   	x6,				36(x31)
slti 	x3,		x5,		489
wfi