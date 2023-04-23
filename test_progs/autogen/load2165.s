addi 	x0,		x0,		-667
addi 	x1,		x0,		987
addi 	x2,		x0,		-1877
addi 	x3,		x0,		-1799
addi 	x4,		x0,		-1559
addi 	x5,		x0,		-1835
addi 	x6,		x0,		238
addi 	x7,		x0,		-563
addi 	x8,		x0,		-1849
addi 	x9,		x0,		730
addi 	x10,	x0,		770
addi 	x11,	x0,		1722
addi 	x12,	x0,		1127
addi 	x13,	x0,		-1767
addi 	x14,	x0,		-1630
addi 	x15,	x0,		-547
addi 	x16,	x0,		1139
addi 	x17,	x0,		2006
addi 	x18,	x0,		864
addi 	x19,	x0,		1598
addi 	x20,	x0,		-1128
addi 	x21,	x0,		1916
addi 	x22,	x0,		1311
addi 	x23,	x0,		-122
addi 	x24,	x0,		-615
addi 	x25,	x0,		1362
addi 	x26,	x0,		1255
addi 	x27,	x0,		1678
addi 	x28,	x0,		924
addi 	x29,	x0,		1773
addi 	x30,	x0,		-7
addi 	x31,	x0,		-714
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lb   	x6,				16(x31)
lh   	x2,				16(x31)
lh   	x1,				16(x31)
xor  	x7,		x4,		x6
mulh 	x7,		x1,		x7
lb   	x7,				16(x31)
lb   	x2,				16(x31)
sra  	x6,		x1,		x1
xor  	x6,		x6,		x4
mul  	x7,		x1,		x0
sub  	x5,		x5,		x0
sra  	x5,		x5,		x6
andi 	x5,		x5,		1632
lw   	x4,				16(x31)
srai 	x3,		x0,		4
lb   	x2,				16(x31)
lb   	x5,				16(x31)
lb   	x4,				16(x31)
sw   	x6,				-8(x31)
lw   	x5,				16(x31)
lhu  	x2,				-8(x31)
lbu  	x6,				16(x31)
lb   	x2,				-8(x31)
sh   	x6,				16(x31)
sll  	x1,		x1,		x0
slt  	x7,		x4,		x5
nop  
sb   	x4,				16(x31)
lbu  	x5,				-8(x31)
lb   	x4,				16(x31)
sh   	x4,				-8(x31)
sw   	x7,				24(x31)
lh   	x4,				-8(x31)
sb   	x6,				-16(x31)
lb   	x5,				16(x31)
sltu 	x1,		x0,		x5
sw   	x0,				24(x31)
sb   	x6,				-12(x31)
lbu  	x2,				16(x31)
xor  	x6,		x0,		x4
lbu  	x4,				-12(x31)
lhu  	x3,				16(x31)
lb   	x2,				24(x31)
xor  	x6,		x0,		x3
lw   	x7,				-16(x31)
lb   	x6,				16(x31)
lb   	x1,				16(x31)
lw   	x4,				16(x31)
sw   	x1,				-36(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sltiu	x6,		x3,		1305
sw   	x7,				-4(x31)
lbu  	x7,				-316(x31)
lw   	x1,				-280(x31)
slt  	x2,		x4,		x0
sb   	x3,				-40(x31)
sh   	x2,				-20(x31)
sb   	x6,				-16(x31)
lhu  	x4,				-312(x31)
srli 	x3,		x1,		22
lhu  	x2,				-316(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
sb   	x6,				-40(x31)
lw   	x3,				-40(x31)
srai 	x3,		x3,		11
lh   	x2,				-1212(x31)
srai 	x6,		x0,		17
mul  	x6,		x7,		x2
lhu  	x3,				-1264(x31)
lw   	x6,				-1204(x31)
lb   	x1,				-944(x31)
sh   	x3,				20(x31)
lw   	x1,				-1212(x31)
xor  	x1,		x7,		x5
lb   	x1,				-916(x31)
sw   	x0,				-32(x31)
addi 	x4,		x5,		-1736
lbu  	x3,				-1236(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x2,				1176(x31)
lb   	x3,				-4(x31)
sb   	x2,				-36(x31)
sb   	x1,				28(x31)
sb   	x0,				-28(x31)
lhu  	x6,				264(x31)
sw   	x0,				8(x31)
lbu  	x5,				28(x31)
lh   	x5,				-4(x31)
sub  	x3,		x2,		x0
lb   	x5,				8(x31)
lw   	x1,				-28(x31)
lhu  	x1,				-4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x2,		x0,		x0
sw   	x7,				-16(x31)
mulh 	x7,		x3,		x4
lbu  	x2,				-800(x31)
lhu  	x4,				-736(x31)
lh   	x5,				-464(x31)
sltiu	x5,		x6,		-44
lbu  	x6,				-480(x31)
sh   	x1,				4(x31)
addi 	x7,		x3,		1689
andi 	x7,		x6,		1099
sw   	x1,				8(x31)
mulhsu	x6,		x7,		x5
slli 	x5,		x2,		13
sb   	x5,				-36(x31)
lw   	x4,				-716(x31)
lb   	x3,				432(x31)
sb   	x0,				-32(x31)
sh   	x4,				36(x31)
lhu  	x7,				-32(x31)
sll  	x1,		x7,		x4
sub  	x5,		x0,		x6
sh   	x6,				-4(x31)
sltiu	x2,		x6,		-635
lh   	x1,				-36(x31)
lw   	x5,				-480(x31)
addi 	x7,		x7,		-737
lhu  	x4,				424(x31)
xor  	x5,		x4,		x1
sltu 	x7,		x5,		x5
lbu  	x5,				-736(x31)
lh   	x7,				-480(x31)
lbu  	x4,				484(x31)
sh   	x2,				0(x31)
lh   	x6,				8(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
and  	x4,		x6,		x0
sw   	x6,				24(x31)
lbu  	x7,				-1436(x31)
xor  	x6,		x6,		x0
lb   	x6,				-652(x31)
slt  	x1,		x4,		x4
add  	x3,		x2,		x3
lh   	x7,				-652(x31)
lw   	x2,				-1436(x31)
lhu  	x6,				-660(x31)
lb   	x5,				-232(x31)
lw   	x2,				-1108(x31)
sh   	x3,				-28(x31)
slti 	x4,		x0,		349
mulh 	x5,		x6,		x7
lhu  	x5,				-1436(x31)
lhu  	x5,				-1108(x31)
lh   	x2,				-1428(x31)
sb   	x1,				-40(x31)
lw   	x4,				-1428(x31)
xor  	x4,		x5,		x4
nop  
sb   	x5,				36(x31)
lh   	x7,				-652(x31)
sb   	x6,				8(x31)
slli 	x3,		x2,		13
sw   	x0,				-28(x31)
srl  	x6,		x7,		x0
lbu  	x3,				-1132(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
xori 	x5,		x7,		1923
lhu  	x6,				-1056(x31)
lh   	x1,				-604(x31)
lbu  	x3,				60(x31)
sb   	x4,				-20(x31)
lw   	x3,				-1068(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x2,				24(x31)
xori 	x2,		x1,		916
and  	x4,		x1,		x5
mulhu	x7,		x0,		x7
sra  	x1,		x4,		x0
lw   	x6,				-24(x31)
lw   	x2,				-456(x31)
slti 	x5,		x3,		1452
lh   	x4,				-936(x31)
mulh 	x3,		x0,		x0
srl  	x3,		x4,		x5
sw   	x6,				-40(x31)
lbu  	x3,				-488(x31)
lbu  	x6,				160(x31)
xor  	x5,		x0,		x5
sll  	x3,		x7,		x2
lbu  	x4,				-1192(x31)
addi 	x4,		x3,		454
sh   	x1,				16(x31)
sh   	x2,				-16(x31)
lhu  	x1,				-908(x31)
sw   	x6,				20(x31)
sh   	x0,				40(x31)
sh   	x0,				36(x31)
mulhsu	x3,		x3,		x3
sw   	x2,				-40(x31)
sh   	x6,				32(x31)
sh   	x3,				20(x31)
mulhu	x2,		x7,		x6
slli 	x5,		x4,		31
lw   	x6,				224(x31)
mulhu	x7,		x6,		x4
sra  	x6,		x7,		x5
lhu  	x2,				20(x31)
lb   	x6,				-460(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
slt  	x3,		x4,		x3
lb   	x1,				596(x31)
lb   	x4,				640(x31)
mulhsu	x6,		x1,		x4
lb   	x2,				124(x31)
lbu  	x6,				-592(x31)
sw   	x3,				-36(x31)
sub  	x3,		x7,		x1
mul  	x2,		x4,		x7
lw   	x6,				772(x31)
sub  	x2,		x0,		x0
sb   	x4,				-28(x31)
sub  	x5,		x7,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x3,				760(x31)
sw   	x0,				12(x31)
mulhu	x7,		x6,		x1
lh   	x5,				764(x31)
sb   	x5,				28(x31)
lhu  	x7,				-164(x31)
lh   	x2,				96(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xor  	x6,		x3,		x6
lbu  	x4,				1372(x31)
sra  	x5,		x0,		x2
lhu  	x1,				1328(x31)
lbu  	x3,				-56(x31)
sw   	x5,				36(x31)
lw   	x2,				292(x31)
sltu 	x5,		x6,		x6
lh   	x2,				1240(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sh   	x0,				-20(x31)
sltu 	x7,		x0,		x1
lh   	x2,				-296(x31)
lb   	x1,				592(x31)
lb   	x2,				-24(x31)
lbu  	x1,				-24(x31)
lh   	x7,				784(x31)
sw   	x7,				-40(x31)
lhu  	x4,				176(x31)
andi 	x3,		x5,		-1703
andi 	x3,		x2,		1066
lbu  	x2,				752(x31)
lw   	x6,				132(x31)
xor  	x5,		x4,		x7
srai 	x7,		x7,		30
sll  	x5,		x5,		x6
lbu  	x3,				-612(x31)
sh   	x5,				8(x31)
lbu  	x3,				-548(x31)
mul  	x1,		x4,		x2
sh   	x2,				24(x31)
sw   	x6,				-36(x31)
lbu  	x7,				644(x31)
sb   	x3,				20(x31)
mulh 	x5,		x3,		x6
lh   	x2,				-40(x31)
sh   	x5,				-8(x31)
mul  	x3,		x0,		x2
lb   	x4,				8(x31)
lh   	x2,				640(x31)
sh   	x7,				-28(x31)
lb   	x5,				-612(x31)
lb   	x6,				-8(x31)
mul  	x3,		x4,		x5
sh   	x5,				-12(x31)
lh   	x7,				-548(x31)
lb   	x3,				660(x31)
lw   	x6,				-108(x31)
add  	x3,		x3,		x6
lbu  	x2,				796(x31)
sw   	x6,				-40(x31)
lb   	x7,				176(x31)
lbu  	x1,				24(x31)
add  	x3,		x6,		x0
lh   	x5,				-108(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x4,				12(x31)
xor  	x2,		x4,		x4
lb   	x4,				1400(x31)
slt  	x3,		x6,		x7
srli 	x4,		x6,		12
sub  	x4,		x5,		x3
sw   	x7,				-36(x31)
lbu  	x4,				1160(x31)
ori  	x3,		x2,		1075
addi 	x5,		x1,		-723
srai 	x3,		x7,		4
lbu  	x1,				1200(x31)
lh   	x6,				1208(x31)
add  	x5,		x6,		x3
sw   	x1,				-12(x31)
slti 	x7,		x0,		1407
sw   	x6,				12(x31)
lw   	x4,				1212(x31)
sh   	x3,				-4(x31)
lb   	x1,				1152(x31)
sw   	x6,				16(x31)
andi 	x4,		x2,		59
lhu  	x3,				-12(x31)
lh   	x3,				532(x31)
lw   	x3,				684(x31)
sw   	x5,				-16(x31)
lh   	x2,				-60(x31)
add  	x3,		x0,		x5
sh   	x4,				36(x31)
lhu  	x6,				516(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x6,				476(x31)
sw   	x2,				40(x31)
sb   	x3,				16(x31)
lh   	x2,				628(x31)
add  	x3,		x3,		x7
nop  
lh   	x6,				-116(x31)
lb   	x4,				1044(x31)
lb   	x4,				476(x31)
sb   	x2,				8(x31)
sh   	x1,				40(x31)
lhu  	x4,				-88(x31)
or   	x2,		x0,		x6
sw   	x7,				8(x31)
sb   	x5,				-40(x31)
lh   	x2,				1300(x31)
sub  	x7,		x2,		x1
or   	x5,		x5,		x1
sw   	x1,				28(x31)
lw   	x1,				472(x31)
andi 	x7,		x6,		-1972
sub  	x7,		x3,		x3
lw   	x6,				-96(x31)
srli 	x4,		x1,		31
sb   	x7,				4(x31)
lh   	x3,				-40(x31)
sra  	x7,		x4,		x6
sb   	x6,				-28(x31)
lb   	x3,				432(x31)
sw   	x0,				-8(x31)
lh   	x1,				-8(x31)
sw   	x4,				-8(x31)
lbu  	x6,				144(x31)
sb   	x2,				32(x31)
lb   	x2,				460(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x3,				160(x31)
lhu  	x7,				-44(x31)
lb   	x3,				844(x31)
lhu  	x4,				-32(x31)
lb   	x6,				424(x31)
slli 	x5,		x5,		15
sh   	x7,				24(x31)
sw   	x4,				-12(x31)
lw   	x3,				428(x31)
add  	x3,		x6,		x3
sh   	x5,				8(x31)
lh   	x1,				-168(x31)
srai 	x4,		x4,		18
sw   	x6,				40(x31)
lw   	x2,				-240(x31)
lw   	x2,				916(x31)
sw   	x0,				32(x31)
sb   	x3,				36(x31)
addi 	x1,		x2,		905
sw   	x3,				36(x31)
sb   	x7,				-4(x31)
add  	x3,		x5,		x4
sh   	x6,				-36(x31)
sra  	x7,		x6,		x5
xor  	x6,		x2,		x5
lhu  	x3,				260(x31)
lb   	x4,				232(x31)
lb   	x1,				836(x31)
mulh 	x5,		x2,		x6
srli 	x2,		x2,		7
sb   	x7,				12(x31)
lb   	x4,				-336(x31)
lh   	x2,				-12(x31)
and  	x5,		x5,		x4
lb   	x5,				-304(x31)
lhu  	x1,				-12(x31)
lbu  	x7,				144(x31)
slt  	x3,		x5,		x4
lw   	x4,				892(x31)
andi 	x3,		x2,		1979
srli 	x5,		x3,		25
lbu  	x5,				212(x31)
lhu  	x2,				-288(x31)
srli 	x1,		x2,		8
andi 	x3,		x0,		-1398
sh   	x0,				40(x31)
sb   	x0,				36(x31)
lhu  	x7,				912(x31)
sh   	x5,				32(x31)
lbu  	x6,				-336(x31)
srai 	x2,		x5,		11
lb   	x4,				240(x31)
sh   	x7,				-36(x31)
lh   	x6,				144(x31)
sh   	x0,				-16(x31)
sra  	x5,		x6,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x6,				-268(x31)
mulhsu	x2,		x7,		x7
lb   	x3,				-268(x31)
sll  	x5,		x3,		x5
xor  	x7,		x4,		x7
lhu  	x7,				-472(x31)
sw   	x3,				32(x31)
sltu 	x3,		x6,		x5
lb   	x7,				-584(x31)
lh   	x7,				-56(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				1220(x31)
sw   	x6,				12(x31)
sh   	x5,				-32(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x2,				-56(x31)
sb   	x1,				12(x31)
lb   	x7,				104(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x7,				236(x31)
sb   	x2,				-8(x31)
sub  	x6,		x6,		x2
sh   	x5,				20(x31)
add  	x6,		x3,		x2
sh   	x1,				36(x31)
lhu  	x3,				652(x31)
lhu  	x2,				-504(x31)
lb   	x5,				-400(x31)
lhu  	x3,				-512(x31)
and  	x5,		x1,		x6
lw   	x2,				704(x31)
sh   	x1,				-28(x31)
andi 	x4,		x6,		-952
slti 	x2,		x6,		-228
sh   	x3,				-16(x31)
srai 	x6,		x3,		18
sw   	x5,				-4(x31)
and  	x4,		x0,		x4
lb   	x2,				-152(x31)
nop  
sw   	x3,				-40(x31)
sb   	x4,				28(x31)
lhu  	x7,				-488(x31)
lhu  	x1,				920(x31)
xor  	x5,		x2,		x2
lh   	x3,				-248(x31)
mulhu	x4,		x4,		x7
lbu  	x7,				-400(x31)
srai 	x6,		x6,		20
sb   	x0,				4(x31)
sw   	x0,				-12(x31)
sw   	x1,				12(x31)
lbu  	x1,				32(x31)
lw   	x3,				-488(x31)
lw   	x4,				920(x31)
lh   	x3,				140(x31)
addi 	x4,		x6,		287
lbu  	x1,				-352(x31)
slli 	x5,		x4,		17
lw   	x7,				52(x31)
mulhu	x4,		x0,		x5
sw   	x0,				28(x31)
mulh 	x3,		x2,		x0
mulh 	x3,		x7,		x3
lh   	x5,				-444(x31)
srli 	x1,		x5,		30
addi 	x1,		x1,		1655
lh   	x5,				-180(x31)
mulhu	x2,		x6,		x5
sb   	x5,				12(x31)
lbu  	x3,				-248(x31)
lh   	x5,				52(x31)
and  	x6,		x3,		x7
sw   	x0,				16(x31)
nop  
lhu  	x7,				-528(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slt  	x5,		x6,		x6
lh   	x2,				-308(x31)
lbu  	x7,				172(x31)
addi 	x1,		x2,		-993
sh   	x5,				-24(x31)
mulhsu	x1,		x6,		x2
sh   	x2,				-4(x31)
lhu  	x1,				228(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x7,				40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x6,				28(x31)
nop  
sw   	x0,				-24(x31)
sub  	x7,		x1,		x7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mul  	x1,		x2,		x3
sltu 	x4,		x6,		x7
xor  	x3,		x1,		x7
slti 	x5,		x5,		-1309
lh   	x4,				168(x31)
lbu  	x2,				596(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x3,				-516(x31)
lhu  	x3,				-308(x31)
sb   	x2,				28(x31)
lbu  	x5,				-388(x31)
xor  	x5,		x1,		x3
lb   	x1,				564(x31)
lbu  	x3,				-556(x31)
lh   	x1,				-292(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x0
lhu  	x5,				904(x31)
lw   	x1,				500(x31)
lw   	x2,				84(x31)
lw   	x3,				12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
lb   	x4,				-540(x31)
lb   	x5,				-28(x31)
ori  	x4,		x7,		-792
lhu  	x1,				-496(x31)
xori 	x2,		x4,		-392
sh   	x4,				-12(x31)
sb   	x1,				-40(x31)
xor  	x2,		x7,		x7
lw   	x1,				-32(x31)
lw   	x3,				-224(x31)
sw   	x6,				-8(x31)
xor  	x2,		x3,		x5
sw   	x7,				40(x31)
sb   	x1,				-40(x31)
sh   	x1,				24(x31)
slli 	x7,		x6,		19
lbu  	x4,				16(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sh   	x0,				-24(x31)
slti 	x3,		x1,		314
sh   	x0,				8(x31)
lw   	x1,				120(x31)
slti 	x5,		x1,		-434
lhu  	x3,				372(x31)
sb   	x5,				36(x31)
sw   	x4,				-36(x31)
lw   	x7,				872(x31)
addi 	x1,		x6,		428
addi 	x7,		x1,		-690
add  	x6,		x2,		x4
sh   	x3,				-8(x31)
sh   	x7,				0(x31)
sh   	x4,				8(x31)
lh   	x1,				-68(x31)
addi 	x4,		x2,		948
sw   	x4,				20(x31)
sw   	x0,				-24(x31)
lb   	x4,				-272(x31)
xori 	x6,		x6,		1900
ori  	x7,		x0,		-1228
lw   	x3,				244(x31)
lb   	x1,				-412(x31)
sh   	x2,				-12(x31)
mulhsu	x3,		x7,		x2
xori 	x7,		x0,		-1376
xor  	x3,		x1,		x4
srai 	x5,		x2,		2
sb   	x3,				4(x31)
lb   	x4,				180(x31)
lb   	x2,				-44(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sltu 	x4,		x7,		x6
addi 	x5,		x3,		1504
lbu  	x5,				852(x31)
lw   	x3,				-340(x31)
lhu  	x2,				-252(x31)
lb   	x1,				408(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x7,				372(x31)
lh   	x7,				124(x31)
add  	x7,		x2,		x0
nop  
lh   	x1,				172(x31)
lhu  	x4,				168(x31)
lh   	x2,				412(x31)
slti 	x4,		x5,		-914
lh   	x2,				1232(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x6,				-208(x31)
slti 	x1,		x4,		811
lb   	x5,				-500(x31)
lhu  	x7,				80(x31)
addi 	x4,		x6,		1157
lhu  	x4,				-124(x31)
add  	x1,		x1,		x3
lbu  	x4,				-412(x31)
lb   	x2,				688(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x2,				624(x31)
lw   	x6,				1084(x31)
sb   	x6,				-24(x31)
lh   	x5,				1208(x31)
lhu  	x7,				-208(x31)
addi 	x5,		x3,		-2002
sltiu	x3,		x4,		-1298
add  	x2,		x6,		x3
lbu  	x5,				-156(x31)
sw   	x3,				0(x31)
sra  	x5,		x7,		x4
sb   	x7,				20(x31)
sh   	x3,				16(x31)
srl  	x2,		x3,		x6
sh   	x3,				12(x31)
sb   	x4,				-12(x31)
add  	x3,		x5,		x6
lw   	x3,				156(x31)
slli 	x3,		x6,		13
sh   	x7,				-40(x31)
sw   	x0,				16(x31)
sltu 	x1,		x0,		x4
lhu  	x3,				532(x31)
add  	x3,		x2,		x1
sub  	x1,		x0,		x4
lw   	x4,				204(x31)
sh   	x0,				12(x31)
lbu  	x6,				196(x31)
sw   	x2,				-20(x31)
lb   	x7,				576(x31)
lhu  	x7,				624(x31)
sb   	x2,				8(x31)
lw   	x1,				-116(x31)
lhu  	x3,				396(x31)
mulhsu	x5,		x7,		x2
sh   	x7,				-12(x31)
sb   	x6,				-8(x31)
lhu  	x3,				192(x31)
srl  	x3,		x4,		x0
lh   	x1,				-12(x31)
slt  	x6,		x6,		x7
nop  
lb   	x3,				212(x31)
sub  	x5,		x7,		x2
sb   	x7,				-20(x31)
sb   	x6,				16(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slli 	x7,		x7,		5
mulh 	x2,		x5,		x6
sw   	x3,				-20(x31)
mulhsu	x5,		x4,		x3
sw   	x3,				-4(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x7,				512(x31)
lb   	x7,				144(x31)
mulh 	x6,		x7,		x2
addi 	x7,		x1,		1063
lb   	x5,				796(x31)
slti 	x5,		x2,		-1630
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x1,				-892(x31)
lbu  	x4,				-888(x31)
mulh 	x3,		x2,		x6
sra  	x4,		x1,		x1
sh   	x6,				32(x31)
lb   	x3,				-1484(x31)
mulh 	x2,		x3,		x7
sh   	x7,				28(x31)
sb   	x7,				4(x31)
sltu 	x3,		x1,		x1
lh   	x6,				-716(x31)
lw   	x7,				-404(x31)
sb   	x0,				16(x31)
lhu  	x7,				-1036(x31)
xori 	x5,		x6,		-877
xor  	x7,		x7,		x1
sh   	x5,				-32(x31)
lw   	x7,				-744(x31)
lbu  	x6,				-872(x31)
nop  
sb   	x5,				-28(x31)
lb   	x7,				-860(x31)
lb   	x2,				-924(x31)
sb   	x2,				20(x31)
mulhsu	x5,		x4,		x5
sw   	x5,				-36(x31)
lbu  	x6,				-904(x31)
sb   	x2,				4(x31)
mul  	x2,		x3,		x7
mulhu	x3,		x1,		x2
sltiu	x6,		x7,		-1888
lbu  	x6,				-904(x31)
lbu  	x3,				-352(x31)
lw   	x1,				-1276(x31)
sh   	x7,				-4(x31)
mulhu	x7,		x3,		x4
mulh 	x4,		x2,		x2
add  	x2,		x5,		x6
addi 	x5,		x0,		37
sb   	x5,				-28(x31)
sw   	x6,				12(x31)
sra  	x1,		x3,		x2
mulhsu	x3,		x0,		x1
lbu  	x2,				-1264(x31)
or   	x6,		x7,		x4
sb   	x6,				-20(x31)
sh   	x3,				-36(x31)
lh   	x6,				-920(x31)
lb   	x2,				-1328(x31)
sw   	x3,				16(x31)
sb   	x7,				40(x31)
lbu  	x1,				-1456(x31)
lhu  	x6,				-844(x31)
slt  	x1,		x7,		x7
sh   	x2,				-36(x31)
lhu  	x2,				-896(x31)
andi 	x5,		x5,		-1520
sltu 	x3,		x1,		x3
lw   	x1,				-1312(x31)
lhu  	x1,				8(x31)
sw   	x6,				24(x31)
sw   	x6,				-36(x31)
lh   	x1,				-20(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltiu	x7,		x3,		-997
sll  	x1,		x1,		x2
lbu  	x6,				-252(x31)
xor  	x6,		x5,		x4
addi 	x3,		x3,		-1193
sub  	x6,		x0,		x7
lbu  	x7,				-436(x31)
sw   	x2,				24(x31)
srai 	x7,		x7,		0
sb   	x4,				-36(x31)
lh   	x5,				-520(x31)
ori  	x5,		x0,		-1161
sb   	x2,				-32(x31)
lhu  	x1,				-428(x31)
lh   	x5,				-292(x31)
lbu  	x2,				-424(x31)
add  	x3,		x5,		x7
sb   	x5,				-40(x31)
lh   	x3,				-436(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x7,				-64(x31)
lbu  	x2,				84(x31)
or   	x7,		x5,		x0
lw   	x1,				208(x31)
sh   	x6,				28(x31)
lbu  	x6,				-208(x31)
lhu  	x3,				236(x31)
lw   	x1,				820(x31)
xor  	x5,		x0,		x7
slli 	x5,		x1,		6
lw   	x6,				-240(x31)
xor  	x7,		x4,		x2
lhu  	x2,				56(x31)
srli 	x7,		x6,		20
slli 	x1,		x5,		29
mulhu	x1,		x7,		x3
lhu  	x3,				-280(x31)
lh   	x1,				-216(x31)
lw   	x3,				-244(x31)
or   	x1,		x7,		x4
lbu  	x7,				-68(x31)
mul  	x1,		x2,		x4
sw   	x3,				-20(x31)
mul  	x7,		x4,		x5
lw   	x4,				252(x31)
sra  	x2,		x2,		x0
sb   	x2,				24(x31)
addi 	x6,		x0,		-1181
lh   	x5,				652(x31)
lbu  	x1,				664(x31)
mulh 	x7,		x7,		x3
sh   	x5,				-8(x31)
sb   	x7,				-12(x31)
lw   	x2,				-216(x31)
andi 	x2,		x7,		1716
sb   	x0,				36(x31)
lw   	x5,				788(x31)
sh   	x0,				16(x31)
lw   	x6,				-576(x31)
slt  	x7,		x3,		x3
srli 	x6,		x3,		9
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x0,				32(x31)
and  	x6,		x3,		x2
mul  	x1,		x2,		x1
lhu  	x2,				-752(x31)
sh   	x3,				20(x31)
lhu  	x7,				-504(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x4,				656(x31)
xori 	x6,		x2,		244
lw   	x3,				392(x31)
lh   	x2,				212(x31)
lw   	x3,				872(x31)
lh   	x2,				388(x31)
sb   	x4,				12(x31)
lb   	x6,				356(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x7,				308(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhu	x5,		x0,		x1
sh   	x1,				-24(x31)
lh   	x1,				540(x31)
lh   	x7,				1184(x31)
lbu  	x7,				248(x31)
sltu 	x6,		x2,		x7
mul  	x5,		x5,		x2
sw   	x1,				16(x31)
slli 	x6,		x6,		9
lh   	x3,				416(x31)
sub  	x1,		x0,		x0
sh   	x5,				16(x31)
lb   	x2,				624(x31)
lh   	x3,				1216(x31)
lbu  	x2,				1312(x31)
mul  	x1,		x6,		x6
lbu  	x2,				1084(x31)
lh   	x4,				412(x31)
sb   	x6,				-12(x31)
mulhsu	x1,		x7,		x0
lhu  	x5,				380(x31)
add  	x1,		x5,		x4
lhu  	x2,				-44(x31)
mul  	x2,		x1,		x3
xor  	x2,		x0,		x2
lh   	x1,				1264(x31)
ori  	x4,		x0,		-924
mulh 	x6,		x0,		x3
slti 	x5,		x2,		277
lh   	x4,				24(x31)
sb   	x1,				-28(x31)
lw   	x5,				408(x31)
lhu  	x3,				424(x31)
lh   	x7,				-84(x31)
sh   	x4,				-24(x31)
lbu  	x6,				-52(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x4,		x6,		x5
nop  
lw   	x7,				568(x31)
lw   	x1,				-276(x31)
add  	x2,		x6,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x2,				-728(x31)
sb   	x4,				4(x31)
lb   	x6,				-1364(x31)
lb   	x6,				-960(x31)
mulh 	x5,		x0,		x0
lb   	x2,				-916(x31)
lw   	x7,				-1512(x31)
srl  	x1,		x0,		x0
lhu  	x7,				-748(x31)
lhu  	x1,				-928(x31)
mulhu	x7,		x5,		x7
sw   	x5,				-4(x31)
sb   	x5,				32(x31)
lb   	x1,				-1064(x31)
lh   	x4,				-960(x31)
xori 	x1,		x5,		-1197
sb   	x6,				-36(x31)
lh   	x6,				0(x31)
sh   	x4,				-32(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-1112(x31)
sb   	x2,				40(x31)
sh   	x1,				-8(x31)
addi 	x3,		x5,		989
lw   	x1,				-748(x31)
mulh 	x1,		x2,		x4
sw   	x2,				12(x31)
mulhsu	x7,		x5,		x5
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhu	x2,		x1,		x0
mulh 	x4,		x4,		x5
sw   	x4,				-36(x31)
xori 	x7,		x1,		132
lh   	x6,				248(x31)
xor  	x2,		x6,		x4
sw   	x4,				28(x31)
sub  	x5,		x3,		x6
lw   	x2,				160(x31)
mulhu	x7,		x3,		x0
mulh 	x3,		x0,		x4
mul  	x7,		x4,		x4
lw   	x5,				404(x31)
andi 	x7,		x6,		-447
sb   	x1,				-24(x31)
lhu  	x4,				-1052(x31)
lw   	x2,				-696(x31)
lw   	x7,				-560(x31)
lhu  	x1,				80(x31)
lbu  	x7,				160(x31)
sh   	x6,				-40(x31)
mul  	x4,		x3,		x6
ori  	x3,		x2,		892
xor  	x7,		x2,		x4
ori  	x3,		x4,		820
lb   	x2,				-500(x31)
sw   	x0,				-8(x31)
mulh 	x1,		x1,		x3
lh   	x1,				160(x31)
sub  	x4,		x7,		x6
srl  	x3,		x7,		x0
lhu  	x5,				-788(x31)
sltiu	x4,		x2,		1173
lbu  	x7,				-684(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
srl  	x4,		x5,		x1
lhu  	x7,				-40(x31)
sltiu	x5,		x4,		336
lh   	x1,				668(x31)
lh   	x3,				-480(x31)
srai 	x7,		x1,		8
slli 	x3,		x6,		26
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srl  	x6,		x5,		x7
add  	x3,		x4,		x6
sll  	x6,		x6,		x6
andi 	x1,		x3,		722
sb   	x7,				28(x31)
lh   	x2,				68(x31)
sh   	x1,				-36(x31)
sb   	x2,				-8(x31)
sh   	x4,				-36(x31)
add  	x6,		x7,		x6
srli 	x4,		x1,		14
sb   	x0,				20(x31)
sb   	x3,				-36(x31)
wfi