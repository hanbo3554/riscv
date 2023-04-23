addi 	x0,		x0,		219
addi 	x1,		x0,		99
addi 	x2,		x0,		825
addi 	x3,		x0,		-1299
addi 	x4,		x0,		-1113
addi 	x5,		x0,		-126
addi 	x6,		x0,		1162
addi 	x7,		x0,		-659
addi 	x8,		x0,		-975
addi 	x9,		x0,		-1068
addi 	x10,	x0,		29
addi 	x11,	x0,		-1949
addi 	x12,	x0,		347
addi 	x13,	x0,		1822
addi 	x14,	x0,		1020
addi 	x15,	x0,		-1087
addi 	x16,	x0,		-757
addi 	x17,	x0,		64
addi 	x18,	x0,		-1590
addi 	x19,	x0,		-1592
addi 	x20,	x0,		-1875
addi 	x21,	x0,		1434
addi 	x22,	x0,		-1952
addi 	x23,	x0,		632
addi 	x24,	x0,		1017
addi 	x25,	x0,		597
addi 	x26,	x0,		-219
addi 	x27,	x0,		-1701
addi 	x28,	x0,		-911
addi 	x29,	x0,		-1056
addi 	x30,	x0,		167
addi 	x31,	x0,		528
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x7,				-40(x31)
addi 	x4,		x2,		-1600
slt  	x5,		x1,		x7
srli 	x5,		x0,		19
srli 	x3,		x4,		6
lh   	x1,				-20(x31)
xor  	x5,		x0,		x5
sra  	x2,		x1,		x1
lb   	x7,				-20(x31)
sb   	x0,				-12(x31)
and  	x1,		x0,		x4
mulhu	x6,		x1,		x0
lh   	x3,				-12(x31)
lb   	x6,				-12(x31)
lh   	x1,				-12(x31)
sh   	x5,				40(x31)
sb   	x6,				4(x31)
lw   	x3,				4(x31)
nop  
lbu  	x2,				4(x31)
sw   	x2,				36(x31)
sra  	x2,		x6,		x7
mulhu	x3,		x1,		x7
lw   	x5,				36(x31)
lh   	x5,				40(x31)
sltu 	x6,		x5,		x7
lw   	x3,				40(x31)
lb   	x5,				36(x31)
sw   	x6,				28(x31)
lb   	x5,				-12(x31)
sh   	x4,				-16(x31)
lhu  	x2,				36(x31)
addi 	x1,		x4,		1736
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				-584(x31)
lbu  	x7,				-572(x31)
sltiu	x4,		x3,		-801
sh   	x3,				-40(x31)
sltiu	x1,		x7,		-22
lhu  	x4,				-572(x31)
lh   	x1,				-628(x31)
sh   	x0,				40(x31)
sh   	x6,				-36(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lbu  	x3,				16(x31)
sb   	x7,				-12(x31)
sw   	x6,				0(x31)
lhu  	x6,				512(x31)
sltu 	x7,		x5,		x7
lhu  	x2,				-36(x31)
lw   	x4,				0(x31)
lbu  	x1,				-28(x31)
sw   	x6,				-4(x31)
sb   	x1,				-20(x31)
lh   	x2,				-24(x31)
sh   	x4,				-32(x31)
sw   	x0,				-40(x31)
sh   	x0,				-40(x31)
lb   	x6,				-80(x31)
sb   	x3,				-28(x31)
lbu  	x7,				508(x31)
lw   	x6,				-20(x31)
slli 	x6,		x1,		16
sh   	x7,				-36(x31)
lw   	x3,				0(x31)
lb   	x4,				588(x31)
sb   	x1,				16(x31)
lhu  	x6,				0(x31)
lh   	x3,				-20(x31)
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x5,				-496(x31)
lhu  	x5,				-452(x31)
or   	x3,		x3,		x6
sw   	x1,				-32(x31)
sb   	x7,				24(x31)
sw   	x7,				20(x31)
sub  	x2,		x4,		x0
lhu  	x2,				-508(x31)
add  	x3,		x2,		x0
sw   	x1,				-28(x31)
addi 	x2,		x4,		-1537
sub  	x1,		x0,		x0
lb   	x7,				-544(x31)
addi 	x5,		x0,		988
sb   	x1,				24(x31)
sw   	x6,				40(x31)
and  	x3,		x6,		x3
lbu  	x5,				24(x31)
lw   	x6,				-452(x31)
nop  
sltiu	x3,		x2,		883
sll  	x7,		x7,		x0
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x4,				1032(x31)
add  	x3,		x3,		x3
slti 	x5,		x0,		-909
lh   	x6,				432(x31)
mulh 	x4,		x4,		x4
lw   	x5,				404(x31)
sb   	x3,				32(x31)
sb   	x4,				-40(x31)
sw   	x1,				24(x31)
sw   	x4,				20(x31)
lh   	x5,				432(x31)
nop  
sh   	x0,				-36(x31)
lb   	x7,				936(x31)
lh   	x7,				-36(x31)
add  	x4,		x4,		x1
lw   	x4,				-36(x31)
sb   	x3,				-20(x31)
lh   	x7,				460(x31)
lw   	x1,				412(x31)
lbu  	x3,				444(x31)
sll  	x3,		x0,		x2
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lw   	x4,				-1068(x31)
sb   	x5,				16(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-96(x31)
sh   	x2,				-20(x31)
sb   	x7,				4(x31)
sb   	x6,				20(x31)
lw   	x5,				-660(x31)
sw   	x2,				8(x31)
srl  	x3,		x3,		x2
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sll  	x6,		x5,		x2
lbu  	x3,				328(x31)
lbu  	x3,				772(x31)
sh   	x1,				4(x31)
sb   	x7,				24(x31)
lh   	x5,				344(x31)
lhu  	x7,				784(x31)
sb   	x3,				-36(x31)
sll  	x6,		x2,		x1
add  	x2,		x3,		x2
lhu  	x7,				384(x31)
xor  	x4,		x2,		x3
lw   	x7,				-36(x31)
lbu  	x5,				1412(x31)
add  	x5,		x5,		x5
sb   	x3,				20(x31)
sltu 	x7,		x2,		x4
sll  	x4,		x3,		x3
srai 	x1,		x1,		4
sw   	x4,				-20(x31)
lh   	x4,				788(x31)
sb   	x2,				12(x31)
sh   	x4,				32(x31)
lbu  	x6,				1296(x31)
sw   	x5,				-8(x31)
sub  	x1,		x2,		x0
xori 	x6,		x1,		601
lw   	x2,				388(x31)
sh   	x4,				4(x31)
lw   	x1,				1408(x31)
lw   	x5,				1300(x31)
mulh 	x3,		x2,		x3
slt  	x3,		x6,		x7
lb   	x3,				1248(x31)
mulh 	x6,		x1,		x1
sw   	x7,				16(x31)
lb   	x4,				32(x31)
lbu  	x7,				784(x31)
lbu  	x6,				776(x31)
lw   	x6,				768(x31)
sltu 	x5,		x2,		x5
slti 	x5,		x1,		-1723
sw   	x6,				-28(x31)
lh   	x2,				4(x31)
lh   	x7,				784(x31)
slt  	x1,		x3,		x0
sh   	x5,				-36(x31)
lh   	x5,				-20(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x3,				4(x31)
slti 	x1,		x3,		1355
and  	x2,		x1,		x2
sw   	x6,				12(x31)
sw   	x0,				8(x31)
srli 	x1,		x7,		19
sh   	x1,				-40(x31)
lw   	x4,				-380(x31)
sw   	x3,				-24(x31)
xor  	x3,		x2,		x1
sw   	x2,				-16(x31)
lb   	x7,				12(x31)
sh   	x1,				-24(x31)
xor  	x1,		x3,		x0
lw   	x1,				-40(x31)
lb   	x2,				-1176(x31)
lh   	x7,				-1176(x31)
sh   	x6,				36(x31)
lb   	x3,				4(x31)
slt  	x1,		x1,		x5
lh   	x7,				-368(x31)
lbu  	x6,				-1124(x31)
mulh 	x6,		x7,		x3
add  	x3,		x2,		x4
lh   	x5,				-380(x31)
lh   	x5,				-24(x31)
sb   	x3,				-32(x31)
lw   	x5,				-760(x31)
lb   	x4,				-368(x31)
sltiu	x1,		x6,		-1412
sltu 	x5,		x5,		x5
ori  	x6,		x3,		-297
mul  	x5,		x0,		x3
lbu  	x2,				248(x31)
lbu  	x1,				-1124(x31)
lbu  	x2,				224(x31)
xori 	x3,		x4,		1395
lhu  	x2,				-420(x31)
sh   	x6,				-12(x31)
sb   	x7,				-12(x31)
sh   	x1,				-4(x31)
sb   	x6,				-28(x31)
sw   	x1,				24(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-1176(x31)
sw   	x6,				36(x31)
sh   	x2,				40(x31)
sh   	x7,				32(x31)
add  	x5,		x6,		x6
sb   	x7,				-28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sll  	x5,		x6,		x5
lh   	x7,				648(x31)
lh   	x3,				-540(x31)
mulh 	x1,		x1,		x2
sh   	x6,				40(x31)
sw   	x6,				-12(x31)
lb   	x2,				576(x31)
mulh 	x4,		x6,		x7
lhu  	x3,				264(x31)
lbu  	x3,				848(x31)
sub  	x4,		x5,		x2
lw   	x6,				256(x31)
sb   	x6,				16(x31)
lbu  	x5,				-520(x31)
sw   	x0,				-8(x31)
slli 	x7,		x5,		11
lbu  	x5,				600(x31)
sb   	x0,				-4(x31)
lhu  	x4,				604(x31)
lh   	x2,				292(x31)
sw   	x5,				-32(x31)
sw   	x4,				-24(x31)
lb   	x3,				-528(x31)
mul  	x6,		x2,		x7
lbu  	x7,				840(x31)
sh   	x0,				28(x31)
lb   	x7,				-516(x31)
lw   	x2,				716(x31)
sb   	x2,				16(x31)
lb   	x5,				40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x3,		x0,		x2
lbu  	x6,				-480(x31)
lw   	x1,				284(x31)
lbu  	x3,				72(x31)
sh   	x0,				-24(x31)
xor  	x5,		x6,		x4
ori  	x3,		x1,		-117
lbu  	x1,				296(x31)
addi 	x2,		x2,		-1799
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lb   	x3,				248(x31)
lh   	x2,				1072(x31)
add  	x6,		x2,		x5
lbu  	x7,				88(x31)
sw   	x0,				12(x31)
xor  	x1,		x6,		x4
lhu  	x7,				248(x31)
mulhsu	x4,		x2,		x1
xor  	x5,		x5,		x1
sb   	x5,				16(x31)
lbu  	x6,				220(x31)
sb   	x0,				-16(x31)
mulhsu	x3,		x5,		x4
lw   	x1,				228(x31)
mulhsu	x2,		x4,		x2
sb   	x5,				12(x31)
slt  	x7,		x2,		x1
lhu  	x7,				12(x31)
slli 	x5,		x1,		22
lhu  	x3,				860(x31)
mulhsu	x4,		x6,		x5
lw   	x1,				-336(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
lb   	x1,				272(x31)
lbu  	x4,				844(x31)
sh   	x7,				-24(x31)
sh   	x4,				12(x31)
srl  	x4,		x5,		x5
sh   	x5,				28(x31)
sw   	x3,				-28(x31)
sw   	x6,				-24(x31)
lw   	x7,				332(x31)
lb   	x7,				936(x31)
lbu  	x7,				644(x31)
xor  	x6,		x5,		x2
srl  	x6,		x6,		x4
lw   	x5,				292(x31)
lhu  	x1,				896(x31)
sw   	x0,				-20(x31)
lb   	x3,				252(x31)
lw   	x1,				648(x31)
andi 	x4,		x3,		-1878
lh   	x1,				-460(x31)
lh   	x2,				-28(x31)
lbu  	x7,				676(x31)
lhu  	x2,				844(x31)
lh   	x5,				936(x31)
sra  	x7,		x5,		x1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
addi 	x4,		x3,		1268
andi 	x3,		x1,		-1431
lh   	x6,				340(x31)
xor  	x3,		x1,		x3
lhu  	x1,				632(x31)
lh   	x2,				516(x31)
ori  	x7,		x6,		-1029
lw   	x6,				328(x31)
lw   	x4,				344(x31)
sw   	x5,				-8(x31)
xor  	x7,		x7,		x7
sw   	x7,				-16(x31)
sh   	x7,				40(x31)
slti 	x6,		x7,		-19
lb   	x7,				-232(x31)
slli 	x5,		x1,		1
sb   	x3,				-4(x31)
sh   	x3,				16(x31)
lh   	x5,				28(x31)
slt  	x6,		x6,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slt  	x4,		x6,		x3
lw   	x4,				-800(x31)
lbu  	x7,				-768(x31)
lhu  	x2,				-288(x31)
lw   	x5,				-804(x31)
sw   	x6,				-24(x31)
lhu  	x3,				-288(x31)
lb   	x7,				-804(x31)
lbu  	x7,				-784(x31)
lh   	x4,				-212(x31)
lw   	x2,				-1148(x31)
lw   	x2,				-1084(x31)
lbu  	x1,				-212(x31)
sw   	x6,				4(x31)
sb   	x7,				-28(x31)
sw   	x7,				24(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mul  	x4,		x4,		x0
sb   	x2,				40(x31)
sh   	x5,				-32(x31)
sb   	x4,				-32(x31)
ori  	x2,		x4,		260
lb   	x6,				40(x31)
andi 	x2,		x2,		1792
sb   	x5,				-4(x31)
lbu  	x5,				16(x31)
sb   	x2,				-4(x31)
sw   	x1,				0(x31)
sw   	x3,				-32(x31)
add  	x2,		x3,		x6
sltu 	x1,		x2,		x2
lh   	x3,				-56(x31)
sub  	x7,		x6,		x4
lbu  	x4,				-128(x31)
lbu  	x7,				-56(x31)
lh   	x3,				336(x31)
sra  	x7,		x4,		x3
xor  	x6,		x6,		x4
sll  	x4,		x6,		x0
lhu  	x1,				860(x31)
sw   	x1,				36(x31)
lbu  	x4,				-460(x31)
sltiu	x2,		x4,		477
lbu  	x1,				1116(x31)
lb   	x1,				1068(x31)
lhu  	x4,				48(x31)
lhu  	x6,				384(x31)
add  	x6,		x7,		x2
mulhsu	x2,		x2,		x5
sb   	x7,				36(x31)
sh   	x1,				20(x31)
sh   	x0,				4(x31)
lbu  	x3,				704(x31)
sw   	x3,				-4(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-424(x31)
lhu  	x5,				956(x31)
sw   	x4,				-28(x31)
sb   	x1,				-28(x31)
lh   	x6,				-56(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x5,				68(x31)
lhu  	x4,				832(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x2,				-176(x31)
sh   	x1,				-12(x31)
and  	x2,		x4,		x3
lb   	x1,				-1384(x31)
sb   	x0,				-24(x31)
lh   	x3,				-248(x31)
sltu 	x1,		x4,		x7
sb   	x4,				-8(x31)
sb   	x6,				12(x31)
mul  	x1,		x2,		x0
sh   	x5,				-8(x31)
lb   	x6,				-1044(x31)
lh   	x3,				-1072(x31)
lh   	x7,				-204(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
xori 	x3,		x1,		1288
sb   	x5,				-12(x31)
sw   	x0,				-16(x31)
sh   	x3,				8(x31)
sb   	x5,				-20(x31)
mul  	x7,		x4,		x1
slli 	x3,		x7,		19
lbu  	x3,				-1080(x31)
lw   	x1,				-120(x31)
srl  	x2,		x1,		x5
sb   	x5,				-16(x31)
mulh 	x2,		x1,		x4
lh   	x1,				-1216(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-20(x31)
lhu  	x5,				-1012(x31)
xor  	x5,		x4,		x5
sb   	x0,				8(x31)
lbu  	x1,				-360(x31)
add  	x1,		x1,		x5
lb   	x3,				-1104(x31)
sw   	x3,				-28(x31)
sw   	x0,				-20(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x5,				-120(x31)
and  	x7,		x4,		x4
xor  	x4,		x6,		x6
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulh 	x2,		x7,		x6
lbu  	x2,				776(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srai 	x6,		x7,		18
lhu  	x6,				972(x31)
sb   	x4,				-36(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-188(x31)
sw   	x1,				-16(x31)
lw   	x6,				260(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lh   	x5,				-776(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
mulhsu	x5,		x1,		x6
lb   	x6,				-324(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x5,				-552(x31)
add  	x3,		x6,		x1
lbu  	x6,				304(x31)
sh   	x6,				-4(x31)
lw   	x1,				664(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
lb   	x4,				-316(x31)
sh   	x4,				36(x31)
addi 	x4,		x7,		176
ori  	x5,		x4,		1523
lb   	x1,				404(x31)
sh   	x5,				24(x31)
ori  	x1,		x2,		1150
sb   	x5,				-20(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x6,				684(x31)
slli 	x6,		x4,		19
sb   	x7,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x2,				600(x31)
lhu  	x5,				320(x31)
sb   	x6,				-12(x31)
sw   	x3,				32(x31)
lbu  	x1,				1004(x31)
sw   	x1,				-20(x31)
srl  	x1,		x4,		x6
sb   	x5,				28(x31)
sw   	x5,				-16(x31)
srai 	x5,		x3,		7
sw   	x3,				0(x31)
lb   	x4,				1332(x31)
lhu  	x7,				340(x31)
lbu  	x2,				-24(x31)
lb   	x2,				976(x31)
lw   	x4,				-152(x31)
lb   	x2,				240(x31)
sw   	x6,				12(x31)
lw   	x3,				976(x31)
sh   	x1,				40(x31)
lh   	x6,				956(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lbu  	x2,				-1020(x31)
lhu  	x6,				-1248(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-236(x31)
sh   	x3,				36(x31)
lbu  	x6,				-304(x31)
lbu  	x3,				-1272(x31)
nop  
sb   	x7,				-40(x31)
lh   	x4,				-284(x31)
lhu  	x1,				-644(x31)
lbu  	x5,				-232(x31)
sw   	x4,				16(x31)
mulhsu	x4,		x4,		x5
sub  	x7,		x4,		x2
lhu  	x6,				-1272(x31)
lh   	x6,				-724(x31)
lh   	x4,				-1268(x31)
sw   	x4,				8(x31)
sb   	x7,				12(x31)
lbu  	x7,				-764(x31)
mulhsu	x6,		x5,		x7
lb   	x2,				-44(x31)
sw   	x1,				-12(x31)
sub  	x4,		x2,		x3
slt  	x3,		x2,		x2
lb   	x3,				-1020(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x2,				-1120(x31)
sb   	x3,				-32(x31)
andi 	x7,		x2,		1665
lb   	x4,				92(x31)
lh   	x6,				-168(x31)
slt  	x3,		x7,		x2
mulhsu	x3,		x5,		x5
sh   	x4,				-12(x31)
sb   	x7,				20(x31)
lw   	x6,				-340(x31)
sb   	x4,				20(x31)
lbu  	x6,				-1016(x31)
lb   	x2,				-1020(x31)
sw   	x6,				-20(x31)
lbu  	x1,				-1160(x31)
lw   	x7,				-20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x3,				8(x31)
slti 	x7,		x4,		1028
slli 	x4,		x5,		13
sh   	x4,				-8(x31)
lw   	x5,				16(x31)
sb   	x3,				0(x31)
lb   	x6,				136(x31)
sb   	x1,				0(x31)
sb   	x1,				4(x31)
sb   	x6,				-40(x31)
sh   	x6,				4(x31)
lh   	x2,				1124(x31)
sb   	x6,				16(x31)
sw   	x6,				40(x31)
lhu  	x2,				980(x31)
sb   	x4,				-16(x31)
sh   	x0,				0(x31)
add  	x3,		x7,		x5
lh   	x3,				-196(x31)
sw   	x5,				20(x31)
lhu  	x4,				1040(x31)
lhu  	x5,				768(x31)
sb   	x3,				32(x31)
lh   	x1,				4(x31)
slti 	x5,		x7,		1679
mulhsu	x4,		x7,		x7
srli 	x5,		x6,		6
lh   	x1,				-236(x31)
lh   	x1,				856(x31)
sb   	x1,				-32(x31)
lbu  	x6,				980(x31)
lbu  	x4,				-32(x31)
lhu  	x7,				32(x31)
sltu 	x5,		x4,		x2
add  	x4,		x7,		x2
lh   	x2,				-236(x31)
lw   	x2,				392(x31)
mulh 	x5,		x1,		x1
lhu  	x6,				64(x31)
lbu  	x7,				156(x31)
xori 	x1,		x2,		220
ori  	x1,		x6,		1286
sw   	x4,				-20(x31)
xor  	x2,		x3,		x5
or   	x2,		x5,		x3
lw   	x4,				112(x31)
lh   	x3,				-224(x31)
lb   	x3,				1016(x31)
sub  	x5,		x5,		x2
lb   	x6,				1124(x31)
xor  	x5,		x7,		x6
lbu  	x6,				48(x31)
sub  	x1,		x4,		x4
sh   	x2,				-4(x31)
lb   	x3,				168(x31)
mulhsu	x3,		x0,		x3
sw   	x3,				-32(x31)
xori 	x6,		x3,		438
mul  	x5,		x5,		x1
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x3,				708(x31)
sw   	x7,				16(x31)
and  	x3,		x7,		x3
lb   	x2,				440(x31)
lw   	x6,				1488(x31)
lbu  	x4,				804(x31)
lw   	x6,				428(x31)
sw   	x2,				-4(x31)
sh   	x0,				24(x31)
lbu  	x1,				1208(x31)
andi 	x7,		x1,		-662
add  	x2,		x3,		x4
sw   	x5,				-8(x31)
sh   	x4,				-12(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x3,				232(x31)
sh   	x6,				20(x31)
sb   	x3,				-24(x31)
lw   	x1,				-168(x31)
lbu  	x4,				-616(x31)
lbu  	x6,				-168(x31)
sw   	x4,				20(x31)
nop  
sb   	x1,				-32(x31)
sub  	x5,		x3,		x3
lhu  	x3,				152(x31)
sb   	x7,				20(x31)
lb   	x6,				872(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
slti 	x1,		x3,		-2006
lbu  	x4,				-1328(x31)
sw   	x5,				32(x31)
slt  	x7,		x0,		x0
sb   	x3,				-40(x31)
lbu  	x5,				-1584(x31)
lhu  	x4,				-1036(x31)
sb   	x4,				12(x31)
sb   	x5,				24(x31)
mulh 	x1,		x7,		x2
lw   	x1,				-116(x31)
sb   	x3,				0(x31)
sh   	x2,				8(x31)
sb   	x7,				12(x31)
lh   	x5,				-1584(x31)
lb   	x4,				-1164(x31)
lbu  	x1,				-1016(x31)
sb   	x2,				0(x31)
mul  	x4,		x2,		x3
sw   	x2,				8(x31)
srl  	x6,		x0,		x1
xori 	x7,		x5,		-1741
mulhsu	x5,		x2,		x6
lbu  	x3,				-1532(x31)
add  	x3,		x1,		x6
ori  	x5,		x3,		1881
ori  	x1,		x7,		634
sra  	x2,		x4,		x1
andi 	x2,		x0,		1897
nop  
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sw   	x4,				-8(x31)
lw   	x4,				-228(x31)
lhu  	x3,				-884(x31)
mulhu	x4,		x5,		x1
lw   	x4,				56(x31)
sra  	x7,		x6,		x1
sw   	x7,				-40(x31)
sb   	x2,				40(x31)
lb   	x5,				-812(x31)
lb   	x2,				8(x31)
slti 	x5,		x0,		-959
lw   	x2,				-988(x31)
sw   	x6,				-28(x31)
sw   	x6,				20(x31)
addi 	x7,		x2,		-1980
lhu  	x1,				92(x31)
lh   	x2,				-1372(x31)
sh   	x3,				32(x31)
lhu  	x1,				-536(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x2,				-940(x31)
lhu  	x4,				-136(x31)
sh   	x2,				-16(x31)
nop  
and  	x1,		x1,		x4
lh   	x3,				-1392(x31)
sra  	x1,		x4,		x3
lh   	x2,				-588(x31)
srl  	x3,		x0,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lbu  	x7,				100(x31)
lh   	x2,				-580(x31)
lb   	x5,				-480(x31)
mulh 	x3,		x7,		x7
nop  
lw   	x6,				200(x31)
ori  	x6,		x3,		1449
sltiu	x1,		x1,		1677
lbu  	x4,				-1048(x31)
lw   	x3,				-168(x31)
lb   	x6,				-1020(x31)
lh   	x5,				-220(x31)
sw   	x5,				-24(x31)
lbu  	x6,				-956(x31)
sw   	x7,				12(x31)
sw   	x2,				-28(x31)
sw   	x7,				4(x31)
lb   	x6,				-28(x31)
lbu  	x7,				132(x31)
sltu 	x4,		x7,		x1
lb   	x7,				-968(x31)
lhu  	x6,				456(x31)
lbu  	x6,				-4(x31)
lhu  	x3,				-1008(x31)
sh   	x3,				-36(x31)
lb   	x4,				-252(x31)
lb   	x6,				312(x31)
lw   	x7,				-476(x31)
lb   	x2,				-1028(x31)
sltiu	x6,		x3,		-491
andi 	x4,		x1,		452
sb   	x6,				-36(x31)
lbu  	x6,				-508(x31)
add  	x1,		x4,		x5
lb   	x1,				-548(x31)
lbu  	x2,				-28(x31)
sub  	x2,		x2,		x4
mulhsu	x1,		x3,		x0
sb   	x5,				16(x31)
lb   	x4,				496(x31)
sw   	x7,				16(x31)
lw   	x2,				516(x31)
mulhu	x2,		x7,		x7
ori  	x5,		x1,		-875
xor  	x1,		x1,		x3
lw   	x6,				-540(x31)
lhu  	x3,				412(x31)
lbu  	x5,				384(x31)
sh   	x4,				-36(x31)
sh   	x2,				4(x31)
lhu  	x3,				432(x31)
add  	x2,		x4,		x0
sh   	x3,				40(x31)
lbu  	x2,				380(x31)
lb   	x6,				-468(x31)
lb   	x7,				504(x31)
slt  	x6,		x0,		x2
lh   	x2,				-1064(x31)
add  	x2,		x0,		x0
nop  
lw   	x1,				-1052(x31)
lw   	x5,				-256(x31)
lbu  	x2,				444(x31)
slt  	x4,		x6,		x2
mul  	x2,		x0,		x4
lhu  	x7,				520(x31)
lbu  	x6,				-592(x31)
sb   	x3,				32(x31)
lw   	x7,				-972(x31)
lw   	x4,				-588(x31)
mulhu	x7,		x3,		x1
mulhsu	x4,		x0,		x5
sh   	x5,				28(x31)
lbu  	x4,				100(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x5,				-636(x31)
lb   	x4,				108(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x7,				-1012(x31)
mulhu	x7,		x7,		x3
lbu  	x1,				-1460(x31)
slt  	x2,		x1,		x6
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lh   	x2,				-1120(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x3,				1032(x31)
lw   	x5,				64(x31)
sw   	x5,				-28(x31)
lh   	x7,				836(x31)
lw   	x6,				448(x31)
sb   	x1,				-36(x31)
or   	x4,		x5,		x5
lbu  	x7,				1076(x31)
mulh 	x7,		x2,		x4
lw   	x4,				984(x31)
lhu  	x2,				1044(x31)
sh   	x7,				24(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x3,				312(x31)
srai 	x6,		x4,		19
lbu  	x6,				-780(x31)
lb   	x1,				-372(x31)
lhu  	x7,				-844(x31)
sw   	x1,				-28(x31)
sh   	x3,				-24(x31)
sw   	x2,				-16(x31)
lhu  	x1,				180(x31)
addi 	x7,		x0,		-829
sw   	x7,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
xori 	x1,		x3,		464
mul  	x1,		x1,		x7
slli 	x2,		x7,		14
lw   	x6,				992(x31)
slti 	x2,		x2,		-1539
lh   	x3,				-348(x31)
srli 	x2,		x3,		3
add  	x4,		x5,		x4
lhu  	x7,				440(x31)
sltu 	x1,		x3,		x1
sh   	x6,				20(x31)
srl  	x3,		x0,		x2
ori  	x2,		x4,		1720
lw   	x6,				-584(x31)
lh   	x5,				576(x31)
sw   	x4,				-40(x31)
lb   	x2,				592(x31)
sh   	x2,				40(x31)
lb   	x3,				-608(x31)
lh   	x4,				768(x31)
lw   	x6,				-104(x31)
sw   	x6,				8(x31)
srai 	x3,		x3,		0
sb   	x0,				-28(x31)
mulhu	x3,		x6,		x3
or   	x3,		x4,		x6
lh   	x7,				252(x31)
or   	x2,		x3,		x1
sw   	x3,				-24(x31)
sh   	x1,				40(x31)
sb   	x7,				28(x31)
mul  	x4,		x7,		x7
lhu  	x5,				4(x31)
lb   	x7,				108(x31)
sb   	x7,				-36(x31)
lb   	x6,				-16(x31)
sb   	x3,				20(x31)
srli 	x2,		x0,		16
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x2,				248(x31)
add  	x1,		x2,		x2
lb   	x7,				-800(x31)
lbu  	x5,				-436(x31)
lh   	x7,				156(x31)
sb   	x1,				40(x31)
lw   	x4,				-676(x31)
lb   	x5,				-560(x31)
sw   	x5,				28(x31)
lhu  	x4,				132(x31)
lb   	x4,				160(x31)
sb   	x3,				36(x31)
sub  	x4,		x4,		x2
sub  	x2,		x6,		x7
sw   	x0,				-32(x31)
lw   	x3,				300(x31)
lb   	x5,				332(x31)
lbu  	x5,				-804(x31)
lbu  	x5,				336(x31)
lb   	x5,				428(x31)
lh   	x7,				-556(x31)
sh   	x2,				28(x31)
lw   	x1,				-272(x31)
lb   	x1,				312(x31)
add  	x6,		x5,		x0
sh   	x0,				-16(x31)
sll  	x4,		x1,		x5
sw   	x7,				36(x31)
sb   	x0,				-28(x31)
lh   	x1,				-16(x31)
lb   	x1,				452(x31)
sub  	x2,		x0,		x1
sh   	x7,				-4(x31)
sh   	x6,				-8(x31)
mulhsu	x7,		x4,		x3
lh   	x5,				-552(x31)
sltiu	x2,		x0,		-797
lhu  	x7,				144(x31)
sh   	x7,				8(x31)
lbu  	x1,				-176(x31)
mulhu	x4,		x1,		x2
lh   	x6,				144(x31)
add  	x4,		x0,		x2
sb   	x5,				20(x31)
lhu  	x1,				180(x31)
sw   	x6,				12(x31)
sw   	x2,				-4(x31)
lh   	x2,				500(x31)
lhu  	x6,				360(x31)
lbu  	x2,				432(x31)
lhu  	x4,				500(x31)
lhu  	x1,				-196(x31)
mulhu	x5,		x7,		x1
lw   	x7,				180(x31)
lhu  	x5,				-36(x31)
sb   	x2,				36(x31)
lh   	x7,				-980(x31)
sw   	x1,				0(x31)
sh   	x2,				-16(x31)
sw   	x6,				-16(x31)
lhu  	x1,				144(x31)
lb   	x4,				-1008(x31)
lhu  	x1,				-560(x31)
sb   	x2,				12(x31)
lhu  	x7,				248(x31)
sb   	x6,				-32(x31)
sltu 	x5,		x4,		x0
mulhsu	x7,		x6,		x0
mulhu	x5,		x6,		x4
sb   	x2,				-24(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sw   	x5,				32(x31)
sb   	x6,				16(x31)
add  	x1,		x7,		x2
lw   	x7,				1212(x31)
lhu  	x1,				1264(x31)
lh   	x2,				1012(x31)
lhu  	x7,				20(x31)
lhu  	x1,				296(x31)
lb   	x2,				1136(x31)
lbu  	x3,				840(x31)
lh   	x6,				168(x31)
lb   	x5,				192(x31)
lb   	x1,				840(x31)
lb   	x2,				612(x31)
lb   	x5,				1084(x31)
lhu  	x2,				192(x31)
nop  
wfi