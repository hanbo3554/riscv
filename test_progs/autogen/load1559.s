addi 	x0,		x0,		1639
addi 	x1,		x0,		-54
addi 	x2,		x0,		-1116
addi 	x3,		x0,		1112
addi 	x4,		x0,		637
addi 	x5,		x0,		-598
addi 	x6,		x0,		1493
addi 	x7,		x0,		44
addi 	x8,		x0,		-960
addi 	x9,		x0,		-1648
addi 	x10,	x0,		-966
addi 	x11,	x0,		2022
addi 	x12,	x0,		-740
addi 	x13,	x0,		-594
addi 	x14,	x0,		-994
addi 	x15,	x0,		1065
addi 	x16,	x0,		852
addi 	x17,	x0,		2021
addi 	x18,	x0,		145
addi 	x19,	x0,		-1315
addi 	x20,	x0,		1648
addi 	x21,	x0,		1451
addi 	x22,	x0,		966
addi 	x23,	x0,		-766
addi 	x24,	x0,		-751
addi 	x25,	x0,		1920
addi 	x26,	x0,		1239
addi 	x27,	x0,		362
addi 	x28,	x0,		1348
addi 	x29,	x0,		-1111
addi 	x30,	x0,		1903
addi 	x31,	x0,		1339
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
and  	x1,		x4,		x3
lw   	x3,				32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x2,				-8(x31)
sb   	x2,				28(x31)
lw   	x3,				28(x31)
lb   	x7,				28(x31)
and  	x1,		x4,		x1
sh   	x6,				-28(x31)
sh   	x4,				32(x31)
sh   	x5,				-28(x31)
and  	x7,		x6,		x1
sb   	x5,				20(x31)
sh   	x7,				28(x31)
sw   	x4,				-4(x31)
add  	x6,		x0,		x2
lw   	x4,				20(x31)
lh   	x1,				28(x31)
lw   	x3,				-4(x31)
sltu 	x4,		x2,		x2
sb   	x4,				12(x31)
lb   	x6,				32(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x5,				-348(x31)
lbu  	x2,				-348(x31)
sh   	x3,				16(x31)
sh   	x6,				-24(x31)
lh   	x5,				-340(x31)
lh   	x2,				16(x31)
mulhsu	x4,		x3,		x6
lbu  	x1,				-328(x31)
mulhu	x1,		x6,		x6
lb   	x1,				-364(x31)
lw   	x1,				16(x31)
lw   	x7,				-332(x31)
sra  	x6,		x2,		x1
sh   	x6,				32(x31)
sw   	x7,				20(x31)
sh   	x5,				0(x31)
addi 	x2,		x3,		-1431
lh   	x5,				-24(x31)
sw   	x4,				-16(x31)
lbu  	x7,				16(x31)
or   	x1,		x4,		x0
lw   	x5,				-348(x31)
sh   	x3,				8(x31)
mulh 	x1,		x1,		x4
lbu  	x4,				8(x31)
lh   	x1,				-332(x31)
sb   	x5,				-20(x31)
lb   	x6,				-20(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-348(x31)
lw   	x6,				8(x31)
lw   	x6,				-12(x31)
lw   	x3,				0(x31)
lb   	x6,				-340(x31)
nop  
slt  	x4,		x0,		x1
lw   	x1,				-332(x31)
sh   	x4,				16(x31)
andi 	x7,		x1,		1213
lb   	x5,				-328(x31)
sh   	x3,				4(x31)
sub  	x5,		x3,		x2
lh   	x2,				32(x31)
srai 	x7,		x2,		14
addi 	x1,		x3,		824
lw   	x4,				-388(x31)
sw   	x2,				-28(x31)
or   	x5,		x3,		x4
sub  	x7,		x1,		x1
sh   	x1,				-40(x31)
add  	x1,		x1,		x2
mul  	x5,		x5,		x5
lw   	x1,				-12(x31)
sltu 	x2,		x7,		x1
lb   	x1,				-328(x31)
lw   	x1,				-340(x31)
lw   	x5,				-16(x31)
sw   	x5,				0(x31)
srl  	x3,		x3,		x7
lbu  	x2,				-20(x31)
lh   	x6,				-20(x31)
lbu  	x4,				-340(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xori 	x7,		x1,		1939
sb   	x4,				36(x31)
lh   	x7,				576(x31)
ori  	x2,		x5,		-1087
lw   	x6,				600(x31)
lhu  	x1,				572(x31)
sub  	x4,		x1,		x1
slt  	x1,		x7,		x1
sh   	x6,				20(x31)
sh   	x4,				-36(x31)
lh   	x4,				600(x31)
sw   	x0,				-20(x31)
slti 	x6,		x7,		-1620
sub  	x1,		x5,		x5
lhu  	x1,				604(x31)
sb   	x3,				-24(x31)
sub  	x7,		x3,		x6
xor  	x1,		x4,		x4
lw   	x5,				604(x31)
lw   	x1,				256(x31)
sb   	x4,				-28(x31)
sw   	x2,				-12(x31)
slti 	x4,		x5,		1530
lb   	x4,				268(x31)
srli 	x1,		x0,		19
srli 	x6,		x7,		31
lhu  	x1,				-20(x31)
lh   	x5,				584(x31)
lbu  	x3,				612(x31)
sw   	x2,				-4(x31)
sh   	x7,				16(x31)
sh   	x3,				36(x31)
mulh 	x6,		x0,		x5
sb   	x1,				0(x31)
lhu  	x6,				628(x31)
xor  	x1,		x2,		x6
sh   	x6,				24(x31)
sb   	x3,				8(x31)
lw   	x3,				0(x31)
sb   	x2,				-12(x31)
sw   	x6,				-4(x31)
addi 	x1,		x5,		-929
sh   	x3,				-8(x31)
lbu  	x5,				264(x31)
sh   	x3,				-40(x31)
lhu  	x5,				-28(x31)
sub  	x4,		x2,		x3
mul  	x3,		x2,		x2
lh   	x3,				264(x31)
lw   	x2,				612(x31)
lbu  	x1,				-36(x31)
sh   	x0,				-28(x31)
sh   	x0,				-24(x31)
lh   	x5,				572(x31)
xor  	x6,		x0,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sltu 	x4,		x1,		x1
sltiu	x4,		x6,		-1283
lh   	x4,				-600(x31)
sw   	x3,				4(x31)
lh   	x3,				-316(x31)
lh   	x4,				-372(x31)
lh   	x2,				-24(x31)
lw   	x7,				36(x31)
srli 	x7,		x3,		30
lb   	x4,				-4(x31)
lbu  	x5,				48(x31)
lb   	x4,				-588(x31)
sh   	x6,				4(x31)
lh   	x2,				-616(x31)
mulh 	x7,		x4,		x1
sb   	x5,				-12(x31)
xor  	x1,		x0,		x4
addi 	x3,		x1,		-1352
lw   	x7,				48(x31)
sw   	x5,				-4(x31)
addi 	x7,		x5,		708
lbu  	x5,				-312(x31)
lh   	x6,				-600(x31)
lh   	x5,				-4(x31)
sb   	x5,				-4(x31)
sw   	x7,				24(x31)
lhu  	x7,				-12(x31)
andi 	x3,		x2,		-922
lhu  	x1,				-24(x31)
mul  	x3,		x3,		x7
lw   	x1,				-12(x31)
sw   	x3,				-24(x31)
nop  
lw   	x2,				-8(x31)
sw   	x7,				16(x31)
andi 	x2,		x1,		-253
sw   	x4,				-40(x31)
lw   	x1,				-312(x31)
lbu  	x7,				32(x31)
lw   	x2,				-580(x31)
sltiu	x7,		x2,		-1398
sw   	x4,				32(x31)
sw   	x6,				4(x31)
add  	x3,		x0,		x1
sb   	x1,				36(x31)
sw   	x6,				-28(x31)
sw   	x5,				40(x31)
lbu  	x6,				-564(x31)
sh   	x6,				32(x31)
lw   	x2,				-620(x31)
lbu  	x6,				-324(x31)
lbu  	x7,				-348(x31)
sb   	x7,				36(x31)
sb   	x1,				24(x31)
sw   	x3,				-36(x31)
lbu  	x6,				-564(x31)
lh   	x5,				24(x31)
mulhsu	x6,		x2,		x2
sw   	x1,				-28(x31)
sw   	x3,				-8(x31)
lh   	x6,				-580(x31)
lw   	x3,				24(x31)
lhu  	x6,				-604(x31)
lw   	x1,				-8(x31)
lh   	x5,				-316(x31)
sh   	x4,				-40(x31)
sw   	x5,				36(x31)
lh   	x3,				-604(x31)
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
addi 	x1,		x7,		-6
lw   	x3,				-528(x31)
sh   	x3,				16(x31)
lb   	x5,				-492(x31)
sll  	x1,		x0,		x1
sw   	x1,				24(x31)
lb   	x5,				-528(x31)
lw   	x3,				-1080(x31)
sub  	x2,		x5,		x1
lhu  	x3,				-864(x31)
sw   	x4,				-8(x31)
lb   	x1,				-556(x31)
lb   	x5,				-492(x31)
lh   	x3,				-1136(x31)
lh   	x4,				-524(x31)
lbu  	x4,				-864(x31)
sw   	x5,				-8(x31)
sh   	x7,				-24(x31)
sh   	x2,				0(x31)
lw   	x5,				-1088(x31)
lw   	x2,				-496(x31)
lw   	x3,				-1124(x31)
slti 	x6,		x5,		-250
srai 	x7,		x4,		11
sub  	x5,		x6,		x2
lb   	x7,				-500(x31)
mul  	x3,		x3,		x1
lbu  	x4,				-512(x31)
sb   	x5,				32(x31)
srai 	x2,		x7,		20
lb   	x6,				-1100(x31)
sb   	x5,				36(x31)
lbu  	x3,				-1136(x31)
lhu  	x4,				-1080(x31)
lh   	x4,				-476(x31)
sb   	x2,				-40(x31)
sw   	x0,				-8(x31)
lb   	x5,				-500(x31)
lw   	x6,				-864(x31)
mulh 	x6,		x7,		x4
lhu  	x5,				-1088(x31)
sb   	x7,				32(x31)
sh   	x3,				-12(x31)
sh   	x7,				28(x31)
slti 	x1,		x3,		724
mul  	x2,		x0,		x1
sh   	x5,				-12(x31)
lhu  	x5,				-520(x31)
lw   	x1,				-1132(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
nop  
mul  	x5,		x5,		x3
sh   	x5,				-4(x31)
lhu  	x4,				-968(x31)
slt  	x7,		x0,		x6
nop  
xori 	x6,		x1,		-1771
sltu 	x7,		x7,		x3
lhu  	x2,				-1232(x31)
lh   	x6,				-684(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x3,				-20(x31)
lbu  	x7,				-844(x31)
sw   	x1,				20(x31)
sra  	x1,		x7,		x2
srai 	x6,		x6,		20
lw   	x3,				-1148(x31)
lbu  	x5,				-20(x31)
sw   	x4,				-20(x31)
sw   	x0,				-32(x31)
andi 	x3,		x7,		-480
lb   	x5,				-1084(x31)
lb   	x6,				-860(x31)
slli 	x4,		x1,		18
sb   	x3,				-20(x31)
slli 	x5,		x2,		3
ori  	x1,		x2,		1879
sw   	x4,				-32(x31)
sra  	x5,		x2,		x2
lw   	x5,				-536(x31)
sh   	x0,				0(x31)
lbu  	x1,				-12(x31)
lhu  	x4,				-552(x31)
mulh 	x1,		x0,		x4
lb   	x4,				-508(x31)
lw   	x4,				-508(x31)
sh   	x6,				0(x31)
andi 	x2,		x4,		-1662
sra  	x5,		x4,		x7
lb   	x1,				-1092(x31)
lw   	x6,				-20(x31)
lbu  	x3,				-528(x31)
lhu  	x1,				-36(x31)
mul  	x2,		x2,		x4
sub  	x7,		x7,		x2
mulhu	x7,		x6,		x4
xor  	x7,		x6,		x1
sw   	x1,				8(x31)
sw   	x1,				32(x31)
and  	x1,		x6,		x5
xor  	x2,		x3,		x4
slti 	x1,		x4,		35
sw   	x4,				-20(x31)
xor  	x1,		x4,		x7
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x1,				-40(x31)
lhu  	x4,				984(x31)
sra  	x5,		x2,		x2
lw   	x1,				1040(x31)
lb   	x4,				196(x31)
lb   	x3,				1036(x31)
sh   	x6,				-24(x31)
addi 	x2,		x4,		-912
slti 	x3,		x7,		2014
sltu 	x4,		x7,		x2
sw   	x0,				4(x31)
lh   	x4,				512(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x0,				16(x31)
xor  	x2,		x5,		x3
sh   	x7,				28(x31)
sh   	x4,				20(x31)
lh   	x6,				524(x31)
lhu  	x3,				-572(x31)
add  	x3,		x0,		x3
addi 	x3,		x1,		507
srai 	x4,		x5,		3
lw   	x2,				-24(x31)
lbu  	x7,				484(x31)
srl  	x5,		x0,		x1
sb   	x0,				-24(x31)
lh   	x7,				-568(x31)
lw   	x3,				536(x31)
and  	x7,		x0,		x0
sltu 	x3,		x0,		x1
lh   	x2,				-356(x31)
sh   	x6,				28(x31)
lbu  	x5,				8(x31)
sh   	x4,				24(x31)
sh   	x6,				4(x31)
sll  	x1,		x7,		x6
sh   	x6,				-8(x31)
lb   	x4,				504(x31)
sb   	x0,				12(x31)
lh   	x1,				616(x31)
lb   	x7,				-624(x31)
lw   	x1,				504(x31)
sub  	x5,		x4,		x3
lw   	x2,				-616(x31)
mulh 	x4,		x2,		x6
lhu  	x6,				20(x31)
lbu  	x4,				492(x31)
sb   	x1,				12(x31)
sub  	x7,		x1,		x5
lbu  	x5,				-624(x31)
mulh 	x7,		x4,		x0
sb   	x6,				-28(x31)
sra  	x6,		x1,		x1
sll  	x3,		x0,		x7
lh   	x6,				4(x31)
lb   	x5,				-24(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				796(x31)
lw   	x1,				144(x31)
sub  	x3,		x3,		x3
lhu  	x3,				632(x31)
lw   	x6,				-452(x31)
sh   	x1,				0(x31)
lh   	x2,				-376(x31)
xor  	x5,		x0,		x0
sh   	x0,				-20(x31)
sb   	x4,				20(x31)
lw   	x4,				184(x31)
lbu  	x4,				200(x31)
mulhu	x3,		x0,		x3
sh   	x4,				16(x31)
lhu  	x6,				-428(x31)
lb   	x1,				0(x31)
sw   	x6,				32(x31)
lb   	x1,				-448(x31)
mulhsu	x1,		x7,		x5
lhu  	x5,				684(x31)
slti 	x1,		x6,		519
lbu  	x2,				204(x31)
sw   	x0,				24(x31)
lbu  	x3,				184(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sub  	x4,		x4,		x6
mulh 	x7,		x3,		x2
lh   	x1,				-1184(x31)
lhu  	x5,				-1460(x31)
lhu  	x2,				-1460(x31)
lw   	x6,				-1476(x31)
sb   	x1,				8(x31)
mul  	x6,		x2,		x0
nop  
sb   	x5,				36(x31)
lhu  	x7,				-340(x31)
lb   	x6,				-1484(x31)
sb   	x1,				-28(x31)
lh   	x1,				-1184(x31)
addi 	x1,		x5,		-916
sra  	x4,		x4,		x0
sw   	x2,				-4(x31)
lbu  	x5,				-392(x31)
lh   	x1,				-1468(x31)
slti 	x5,		x1,		1496
sw   	x4,				24(x31)
sh   	x3,				16(x31)
lbu  	x5,				-880(x31)
lb   	x1,				24(x31)
sw   	x6,				-8(x31)
sw   	x5,				-12(x31)
lh   	x2,				-372(x31)
sb   	x6,				4(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x4,				0(x31)
addi 	x7,		x5,		-137
sb   	x3,				16(x31)
lbu  	x6,				-784(x31)
sw   	x2,				4(x31)
lhu  	x5,				56(x31)
lh   	x5,				-816(x31)
sh   	x3,				40(x31)
sw   	x5,				-36(x31)
sh   	x6,				24(x31)
lb   	x5,				-288(x31)
lw   	x6,				-1184(x31)
lb   	x2,				-1208(x31)
xor  	x5,		x2,		x4
addi 	x2,		x7,		-907
or   	x5,		x3,		x1
lhu  	x7,				-1420(x31)
slli 	x2,		x0,		31
lw   	x5,				0(x31)
nop  
andi 	x7,		x1,		588
lh   	x7,				-284(x31)
lbu  	x4,				-1396(x31)
lw   	x6,				-1380(x31)
sh   	x0,				28(x31)
sltiu	x1,		x6,		-807
add  	x2,		x4,		x7
sh   	x3,				-8(x31)
lh   	x4,				-1184(x31)
sh   	x6,				8(x31)
lb   	x6,				-292(x31)
nop  
sh   	x4,				-32(x31)
sw   	x3,				36(x31)
srli 	x3,		x6,		3
srl  	x3,		x1,		x6
sh   	x2,				20(x31)
lb   	x3,				-1392(x31)
srli 	x2,		x3,		22
sw   	x4,				24(x31)
srl  	x2,		x1,		x5
lh   	x3,				-1420(x31)
lhu  	x1,				-876(x31)
lw   	x4,				-848(x31)
mulhsu	x1,		x3,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x4,				56(x31)
andi 	x6,		x2,		1826
sll  	x1,		x0,		x3
sh   	x0,				-36(x31)
sltiu	x3,		x1,		1311
lw   	x7,				-16(x31)
sw   	x6,				4(x31)
and  	x4,		x5,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x1,				628(x31)
lbu  	x5,				-756(x31)
slt  	x4,		x1,		x0
sh   	x6,				-24(x31)
mulhu	x1,		x6,		x3
srli 	x4,		x7,		26
sh   	x6,				36(x31)
sub  	x2,		x6,		x0
lbu  	x7,				664(x31)
srli 	x6,		x5,		26
sw   	x3,				-16(x31)
add  	x6,		x2,		x1
xor  	x6,		x2,		x6
sw   	x3,				8(x31)
sw   	x6,				-12(x31)
sh   	x7,				-16(x31)
lhu  	x4,				-236(x31)
sb   	x4,				-8(x31)
lhu  	x1,				668(x31)
lbu  	x2,				-780(x31)
or   	x5,		x3,		x3
lw   	x7,				328(x31)
sub  	x4,		x0,		x3
add  	x4,		x7,		x0
lw   	x2,				-332(x31)
ori  	x2,		x2,		478
slti 	x3,		x0,		1794
addi 	x3,		x6,		-982
sll  	x4,		x4,		x3
sw   	x3,				28(x31)
lb   	x4,				-540(x31)
ori  	x2,		x7,		483
sh   	x4,				-12(x31)
sub  	x6,		x5,		x2
sb   	x5,				-16(x31)
sb   	x2,				40(x31)
lw   	x5,				-816(x31)
lh   	x2,				-236(x31)
sb   	x5,				8(x31)
sw   	x2,				-16(x31)
or   	x2,		x3,		x1
sh   	x5,				-4(x31)
lh   	x3,				636(x31)
sb   	x4,				20(x31)
xor  	x1,		x0,		x3
mul  	x5,		x2,		x4
sb   	x2,				0(x31)
sb   	x7,				16(x31)
slt  	x2,		x3,		x3
lh   	x4,				596(x31)
lb   	x3,				352(x31)
sw   	x7,				-40(x31)
lw   	x5,				-236(x31)
sw   	x4,				28(x31)
lbu  	x2,				-828(x31)
lbu  	x7,				-156(x31)
sw   	x7,				24(x31)
srai 	x7,		x0,		30
sub  	x1,		x2,		x6
sb   	x0,				40(x31)
lhu  	x1,				-736(x31)
lb   	x1,				320(x31)
lbu  	x5,				-712(x31)
sw   	x2,				-24(x31)
sw   	x7,				28(x31)
sh   	x1,				-40(x31)
lb   	x7,				-740(x31)
mulh 	x5,		x3,		x2
lh   	x3,				-248(x31)
sra  	x1,		x1,		x6
lw   	x2,				-208(x31)
mul  	x6,		x3,		x6
slli 	x2,		x4,		29
addi 	x1,		x4,		1540
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lw   	x5,				-1120(x31)
sb   	x3,				32(x31)
sh   	x4,				-32(x31)
addi 	x6,		x3,		-2009
mulhu	x7,		x4,		x5
lh   	x2,				-980(x31)
add  	x7,		x5,		x3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srli 	x1,		x3,		19
andi 	x7,		x0,		1891
sw   	x2,				-40(x31)
mulh 	x4,		x6,		x3
mul  	x4,		x0,		x5
sh   	x6,				4(x31)
lh   	x1,				816(x31)
lb   	x4,				204(x31)
sub  	x6,		x6,		x4
sh   	x2,				32(x31)
lhu  	x1,				-648(x31)
sh   	x1,				4(x31)
sb   	x6,				-36(x31)
addi 	x3,		x3,		199
lw   	x3,				840(x31)
or   	x2,		x7,		x7
lb   	x3,				448(x31)
sb   	x0,				12(x31)
lbu  	x4,				204(x31)
lw   	x2,				-8(x31)
sw   	x2,				8(x31)
sw   	x3,				12(x31)
lhu  	x2,				492(x31)
sh   	x1,				-32(x31)
srai 	x1,		x5,		19
lhu  	x7,				-608(x31)
xor  	x4,		x3,		x2
lbu  	x6,				172(x31)
srai 	x1,		x5,		30
sh   	x3,				-32(x31)
lh   	x5,				984(x31)
sw   	x7,				8(x31)
slt  	x5,		x2,		x3
nop  
sw   	x4,				8(x31)
lh   	x7,				-392(x31)
sw   	x1,				-20(x31)
lhu  	x3,				464(x31)
mulhu	x6,		x0,		x0
sll  	x7,		x2,		x0
lhu  	x2,				-576(x31)
sh   	x5,				28(x31)
lhu  	x4,				-628(x31)
add  	x7,		x2,		x3
sh   	x3,				32(x31)
sltu 	x7,		x2,		x4
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x3,				588(x31)
lh   	x6,				-304(x31)
sw   	x4,				12(x31)
lh   	x3,				220(x31)
lhu  	x5,				-644(x31)
sra  	x5,		x1,		x0
xori 	x3,		x2,		656
mulh 	x4,		x5,		x7
sh   	x3,				16(x31)
xori 	x1,		x7,		1213
lw   	x5,				-472(x31)
sh   	x6,				36(x31)
sb   	x1,				36(x31)
srl  	x3,		x4,		x4
sh   	x5,				16(x31)
lhu  	x3,				-292(x31)
sra  	x1,		x2,		x6
lw   	x4,				508(x31)
mul  	x3,		x4,		x5
sw   	x5,				-28(x31)
lbu  	x5,				-912(x31)
sra  	x5,		x6,		x4
slti 	x4,		x3,		644
lhu  	x7,				-308(x31)
lhu  	x6,				-612(x31)
lbu  	x5,				504(x31)
sw   	x7,				4(x31)
and  	x7,		x3,		x1
lb   	x7,				180(x31)
nop  
mulh 	x3,		x3,		x4
lhu  	x3,				-428(x31)
lw   	x6,				-324(x31)
slli 	x3,		x5,		27
mulhsu	x4,		x1,		x5
lw   	x1,				4(x31)
sh   	x7,				24(x31)
sb   	x7,				-4(x31)
lb   	x3,				-900(x31)
lw   	x4,				-92(x31)
mul  	x1,		x0,		x7
add  	x1,		x5,		x7
sh   	x5,				12(x31)
lh   	x7,				-308(x31)
lw   	x4,				608(x31)
andi 	x7,		x2,		405
add  	x4,		x5,		x0
lb   	x6,				-432(x31)
sh   	x5,				16(x31)
mul  	x6,		x3,		x6
sll  	x7,		x2,		x3
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x6,				-388(x31)
lw   	x2,				-452(x31)
lw   	x3,				-520(x31)
sb   	x1,				-32(x31)
sb   	x3,				8(x31)
xor  	x7,		x6,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x7,				-748(x31)
srai 	x7,		x7,		20
sltu 	x6,		x1,		x0
sb   	x6,				-24(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-1280(x31)
lh   	x5,				-960(x31)
andi 	x5,		x6,		-752
xor  	x7,		x3,		x5
lhu  	x1,				-1552(x31)
lb   	x6,				-1280(x31)
sh   	x5,				36(x31)
lw   	x1,				-1520(x31)
lh   	x5,				-104(x31)
sw   	x0,				-8(x31)
sh   	x0,				16(x31)
lhu  	x7,				-108(x31)
sltiu	x1,		x6,		-1248
sw   	x1,				28(x31)
lw   	x5,				0(x31)
lhu  	x6,				-164(x31)
lh   	x4,				-664(x31)
lh   	x1,				-136(x31)
srai 	x4,		x4,		21
srl  	x3,		x0,		x4
lb   	x7,				-468(x31)
sub  	x3,		x1,		x2
lbu  	x6,				-1536(x31)
addi 	x2,		x4,		-806
mulh 	x3,		x1,		x5
lbu  	x2,				-748(x31)
mulh 	x7,		x2,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x4,				-512(x31)
sltu 	x4,		x5,		x3
mulhsu	x2,		x1,		x1
lb   	x6,				-760(x31)
lhu  	x7,				-764(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x3,				328(x31)
lb   	x2,				-300(x31)
and  	x7,		x2,		x1
add  	x3,		x2,		x1
sw   	x5,				24(x31)
mulhu	x6,		x4,		x1
lhu  	x2,				356(x31)
mul  	x5,		x4,		x1
sra  	x1,		x4,		x3
lbu  	x1,				340(x31)
mulh 	x2,		x3,		x3
addi 	x3,		x2,		-178
lhu  	x4,				620(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-136(x31)
sw   	x4,				40(x31)
and  	x1,		x0,		x1
sb   	x1,				-20(x31)
srai 	x4,		x5,		22
lbu  	x7,				-636(x31)
sw   	x3,				-36(x31)
sw   	x0,				-40(x31)
sb   	x4,				-24(x31)
lb   	x7,				-72(x31)
sb   	x7,				12(x31)
lbu  	x5,				-1440(x31)
lbu  	x2,				44(x31)
lh   	x3,				-76(x31)
sh   	x6,				-4(x31)
lb   	x1,				-72(x31)
sw   	x0,				32(x31)
slli 	x1,		x7,		31
sw   	x0,				-12(x31)
sw   	x3,				12(x31)
addi 	x4,		x4,		-730
lb   	x6,				-32(x31)
slti 	x2,		x5,		-1988
lw   	x2,				-408(x31)
lh   	x1,				-1248(x31)
lb   	x6,				-428(x31)
lw   	x1,				-636(x31)
sub  	x4,		x4,		x1
lw   	x1,				-1468(x31)
lw   	x4,				-1076(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lb   	x3,				-1468(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				732(x31)
sw   	x5,				0(x31)
lw   	x4,				68(x31)
sw   	x6,				4(x31)
addi 	x7,		x0,		-1391
sw   	x4,				0(x31)
xor  	x3,		x6,		x7
xori 	x7,		x4,		550
slti 	x7,		x1,		1255
lhu  	x5,				24(x31)
slli 	x6,		x5,		4
sb   	x5,				-24(x31)
lhu  	x1,				560(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x7,				16(x31)
slt  	x1,		x3,		x0
sra  	x5,		x1,		x3
slti 	x2,		x1,		753
lh   	x3,				-1464(x31)
sh   	x2,				40(x31)
lw   	x3,				-1520(x31)
sw   	x2,				36(x31)
lbu  	x7,				-4(x31)
sh   	x6,				32(x31)
lh   	x4,				-892(x31)
lw   	x6,				-840(x31)
sb   	x4,				-20(x31)
srli 	x4,		x2,		29
sw   	x0,				20(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-380(x31)
sltu 	x7,		x6,		x0
sltiu	x4,		x5,		556
sltu 	x2,		x7,		x1
lh   	x7,				20(x31)
sltu 	x7,		x2,		x7
lw   	x4,				-1520(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x1,		x1,		x1
and  	x6,		x3,		x7
xor  	x3,		x3,		x0
sh   	x5,				-4(x31)
addi 	x2,		x3,		466
lhu  	x6,				-388(x31)
add  	x1,		x2,		x5
sw   	x2,				40(x31)
lw   	x4,				-1488(x31)
lw   	x5,				-612(x31)
lb   	x2,				-1028(x31)
lb   	x3,				-948(x31)
slt  	x7,		x0,		x3
lhu  	x6,				-1524(x31)
lh   	x1,				-672(x31)
sb   	x0,				-28(x31)
lh   	x7,				20(x31)
lbu  	x3,				-388(x31)
lb   	x4,				-1060(x31)
lw   	x6,				72(x31)
xori 	x5,		x3,		611
sw   	x0,				-24(x31)
sub  	x5,		x0,		x7
sb   	x4,				40(x31)
lhu  	x7,				-672(x31)
ori  	x3,		x6,		486
nop  
sw   	x6,				8(x31)
lbu  	x3,				-740(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x4,				164(x31)
lb   	x3,				204(x31)
lhu  	x7,				-300(x31)
sh   	x0,				32(x31)
slti 	x3,		x0,		676
nop  
sh   	x2,				40(x31)
sh   	x4,				4(x31)
sltu 	x3,		x0,		x4
lb   	x5,				204(x31)
sb   	x0,				-40(x31)
sb   	x7,				20(x31)
sll  	x6,		x7,		x2
lh   	x6,				-472(x31)
srli 	x3,		x6,		24
lb   	x5,				-520(x31)
sh   	x5,				8(x31)
lbu  	x1,				-1096(x31)
lb   	x3,				440(x31)
sh   	x2,				4(x31)
sh   	x5,				-4(x31)
sb   	x0,				20(x31)
lhu  	x3,				444(x31)
sw   	x7,				-4(x31)
lh   	x2,				36(x31)
mul  	x1,		x1,		x6
sb   	x6,				4(x31)
sh   	x6,				20(x31)
sb   	x3,				8(x31)
mul  	x4,		x1,		x7
ori  	x5,		x3,		1350
sh   	x1,				-32(x31)
sub  	x6,		x3,		x4
slli 	x6,		x5,		8
sw   	x6,				28(x31)
lw   	x2,				412(x31)
mul  	x6,		x3,		x5
sh   	x7,				8(x31)
sll  	x4,		x6,		x3
lbu  	x4,				24(x31)
mulhu	x1,		x7,		x3
sw   	x4,				-40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x1,				-280(x31)
lb   	x3,				-416(x31)
sw   	x6,				24(x31)
lb   	x6,				24(x31)
sb   	x3,				20(x31)
xor  	x2,		x4,		x7
sw   	x3,				-8(x31)
sh   	x7,				-32(x31)
slt  	x3,		x7,		x6
xor  	x7,		x3,		x1
sb   	x7,				-16(x31)
ori  	x3,		x4,		-1384
mul  	x5,		x4,		x5
sw   	x5,				4(x31)
nop  
lh   	x2,				292(x31)
slli 	x3,		x2,		20
srl  	x6,		x4,		x4
lb   	x4,				-584(x31)
lh   	x4,				-580(x31)
sb   	x5,				0(x31)
slli 	x2,		x6,		6
sh   	x3,				-12(x31)
lhu  	x3,				-1200(x31)
lh   	x3,				192(x31)
or   	x7,		x5,		x3
lh   	x7,				-1116(x31)
lhu  	x2,				0(x31)
lh   	x1,				300(x31)
lw   	x4,				-936(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x4,		x3,		x4
sw   	x3,				20(x31)
sw   	x7,				36(x31)
sh   	x3,				32(x31)
mulhsu	x5,		x0,		x3
mulhsu	x6,		x5,		x5
slti 	x4,		x4,		-1819
sw   	x0,				12(x31)
nop  
sh   	x2,				-8(x31)
lw   	x6,				-712(x31)
xor  	x2,		x6,		x1
lhu  	x7,				-620(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x7,				12(x31)
lhu  	x1,				752(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x1,				28(x31)
sh   	x3,				-32(x31)
lb   	x2,				844(x31)
sw   	x1,				0(x31)
sw   	x7,				36(x31)
lbu  	x7,				32(x31)
lbu  	x2,				-724(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x4,				684(x31)
lh   	x7,				420(x31)
xor  	x4,		x4,		x0
lb   	x5,				684(x31)
ori  	x6,		x5,		-183
sw   	x2,				-36(x31)
lh   	x6,				932(x31)
sb   	x3,				20(x31)
sub  	x1,		x5,		x5
lw   	x7,				1352(x31)
lbu  	x1,				360(x31)
lhu  	x4,				568(x31)
lw   	x4,				904(x31)
sb   	x0,				-4(x31)
lb   	x2,				444(x31)
lb   	x7,				1176(x31)
sh   	x0,				40(x31)
lw   	x5,				1176(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x3,		x6,		x3
wfi