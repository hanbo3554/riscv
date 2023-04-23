addi 	x0,		x0,		-2039
addi 	x1,		x0,		-1561
addi 	x2,		x0,		-1378
addi 	x3,		x0,		1241
addi 	x4,		x0,		907
addi 	x5,		x0,		-1464
addi 	x6,		x0,		-688
addi 	x7,		x0,		1722
addi 	x8,		x0,		-879
addi 	x9,		x0,		1677
addi 	x10,	x0,		-994
addi 	x11,	x0,		1812
addi 	x12,	x0,		-1586
addi 	x13,	x0,		-385
addi 	x14,	x0,		-1804
addi 	x15,	x0,		1107
addi 	x16,	x0,		-1980
addi 	x17,	x0,		144
addi 	x18,	x0,		-1803
addi 	x19,	x0,		-1274
addi 	x20,	x0,		211
addi 	x21,	x0,		16
addi 	x22,	x0,		1100
addi 	x23,	x0,		-763
addi 	x24,	x0,		693
addi 	x25,	x0,		1081
addi 	x26,	x0,		-1714
addi 	x27,	x0,		1296
addi 	x28,	x0,		1213
addi 	x29,	x0,		1161
addi 	x30,	x0,		1234
addi 	x31,	x0,		369
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x6
sh   	x7,				-20(x31)
sw   	x2,				-32(x31)
sh   	x6,				36(x31)
xor  	x7,		x5,		x3
xor  	x4,		x2,		x2
lh   	x6,				-20(x31)
sw   	x2,				-24(x31)
lbu  	x5,				36(x31)
or   	x3,		x3,		x6
lhu  	x2,				36(x31)
nop  
lh   	x4,				36(x31)
lhu  	x6,				-32(x31)
ori  	x7,		x4,		651
sra  	x6,		x5,		x5
sll  	x5,		x3,		x7
lh   	x6,				-24(x31)
lh   	x3,				36(x31)
sw   	x5,				-8(x31)
slti 	x5,		x6,		1635
sh   	x1,				-20(x31)
lhu  	x4,				-8(x31)
slt  	x6,		x3,		x5
slli 	x1,		x1,		8
lw   	x5,				-20(x31)
sh   	x6,				0(x31)
andi 	x3,		x4,		-472
lbu  	x1,				36(x31)
sb   	x3,				20(x31)
mulh 	x2,		x7,		x2
nop  
mulh 	x4,		x4,		x0
srli 	x3,		x3,		15
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x7,				864(x31)
sh   	x1,				8(x31)
lh   	x3,				844(x31)
slt  	x6,		x7,		x0
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x7,				880(x31)
sub  	x6,		x0,		x5
sb   	x6,				28(x31)
lw   	x1,				828(x31)
sb   	x7,				28(x31)
lbu  	x4,				880(x31)
lhu  	x3,				880(x31)
lw   	x3,				880(x31)
sb   	x2,				-8(x31)
sh   	x1,				40(x31)
sw   	x2,				-12(x31)
ori  	x5,		x7,		-537
sb   	x7,				-28(x31)
sw   	x0,				24(x31)
sw   	x1,				-16(x31)
lb   	x1,				836(x31)
lbu  	x1,				-8(x31)
lb   	x1,				852(x31)
lhu  	x6,				24(x31)
lh   	x3,				836(x31)
lb   	x1,				-12(x31)
sb   	x1,				8(x31)
sh   	x2,				12(x31)
sh   	x1,				-12(x31)
lw   	x1,				24(x31)
lhu  	x6,				-28(x31)
sb   	x5,				40(x31)
lh   	x5,				-12(x31)
sltu 	x2,		x4,		x0
addi 	x3,		x7,		424
srl  	x7,		x0,		x2
sb   	x1,				12(x31)
nop  
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x5,				524(x31)
xori 	x3,		x2,		-800
sw   	x1,				28(x31)
xor  	x7,		x3,		x5
lbu  	x1,				548(x31)
lb   	x4,				-288(x31)
nop  
lhu  	x4,				-284(x31)
sb   	x0,				36(x31)
mulhsu	x4,		x3,		x6
lbu  	x5,				-308(x31)
mulhu	x1,		x0,		x3
mul  	x7,		x1,		x3
mul  	x3,		x0,		x0
lh   	x6,				-324(x31)
lb   	x1,				-320(x31)
sh   	x1,				-12(x31)
lh   	x4,				-328(x31)
lw   	x1,				548(x31)
sw   	x7,				28(x31)
lw   	x4,				524(x31)
sw   	x2,				28(x31)
lbu  	x4,				584(x31)
sb   	x1,				36(x31)
lhu  	x1,				-340(x31)
mul  	x1,		x0,		x6
and  	x3,		x1,		x1
xor  	x2,		x7,		x3
xor  	x2,		x3,		x4
lw   	x3,				568(x31)
sb   	x2,				36(x31)
srai 	x5,		x3,		8
lw   	x5,				-308(x31)
andi 	x7,		x3,		-369
sw   	x5,				0(x31)
slli 	x7,		x1,		25
sub  	x2,		x7,		x5
sw   	x0,				-36(x31)
lhu  	x5,				-12(x31)
lbu  	x5,				-320(x31)
lh   	x1,				28(x31)
mulh 	x2,		x5,		x2
ori  	x2,		x4,		-1859
sb   	x1,				28(x31)
sub  	x6,		x1,		x7
sh   	x7,				-8(x31)
lbu  	x6,				-340(x31)
lb   	x1,				524(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
xori 	x7,		x0,		-1224
lw   	x3,				-684(x31)
sra  	x2,		x3,		x5
lh   	x3,				-696(x31)
lbu  	x7,				-392(x31)
lbu  	x3,				-736(x31)
sw   	x6,				-16(x31)
mulh 	x5,		x4,		x5
sh   	x4,				-24(x31)
sw   	x5,				40(x31)
lw   	x3,				-376(x31)
mulhsu	x7,		x2,		x3
addi 	x3,		x3,		48
sw   	x7,				32(x31)
lb   	x7,				-740(x31)
sub  	x1,		x4,		x5
sltiu	x5,		x7,		-1632
sh   	x1,				32(x31)
lb   	x5,				-732(x31)
add  	x6,		x4,		x6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x3,				-924(x31)
xori 	x6,		x2,		-1875
lh   	x7,				-64(x31)
sw   	x2,				-12(x31)
add  	x5,		x1,		x7
sb   	x2,				28(x31)
lb   	x5,				-604(x31)
lh   	x4,				-76(x31)
sh   	x5,				20(x31)
sb   	x6,				16(x31)
lh   	x3,				-36(x31)
ori  	x4,		x5,		-1599
sw   	x2,				-8(x31)
sw   	x3,				-8(x31)
sh   	x6,				12(x31)
sub  	x2,		x2,		x5
andi 	x2,		x7,		1273
lh   	x2,				28(x31)
mulh 	x1,		x0,		x3
mulhsu	x6,		x0,		x6
sh   	x2,				4(x31)
sh   	x3,				0(x31)
sw   	x1,				-20(x31)
lw   	x7,				-584(x31)
lhu  	x5,				-640(x31)
sb   	x0,				24(x31)
lw   	x3,				-20(x31)
sra  	x6,		x4,		x7
sltiu	x4,		x7,		-136
sra  	x2,		x7,		x5
lh   	x1,				-640(x31)
sll  	x6,		x5,		x0
lbu  	x2,				16(x31)
sw   	x2,				16(x31)
lw   	x7,				-912(x31)
mul  	x5,		x4,		x1
nop  
lb   	x3,				-944(x31)
lbu  	x5,				20(x31)
xor  	x7,		x3,		x3
srl  	x5,		x2,		x0
lbu  	x6,				-604(x31)
sw   	x7,				-24(x31)
sw   	x6,				-40(x31)
xor  	x6,		x0,		x5
andi 	x2,		x7,		784
add  	x1,		x6,		x5
lb   	x6,				-904(x31)
or   	x4,		x3,		x6
srai 	x1,		x1,		6
lh   	x7,				-908(x31)
sw   	x2,				-8(x31)
srai 	x3,		x1,		4
sw   	x5,				-36(x31)
srl  	x5,		x2,		x3
lbu  	x7,				-932(x31)
srai 	x6,		x6,		0
slti 	x1,		x7,		-1104
sw   	x6,				40(x31)
sw   	x4,				32(x31)
sb   	x2,				-28(x31)
sw   	x1,				-12(x31)
mulhu	x3,		x6,		x2
sb   	x2,				24(x31)
sb   	x3,				32(x31)
sh   	x3,				-4(x31)
lbu  	x5,				-576(x31)
lb   	x6,				0(x31)
lw   	x5,				-924(x31)
lbu  	x4,				-908(x31)
sw   	x5,				-16(x31)
lhu  	x7,				-928(x31)
mulh 	x6,		x5,		x5
sb   	x6,				16(x31)
lbu  	x6,				-76(x31)
lbu  	x2,				32(x31)
and  	x5,		x6,		x3
lw   	x1,				-908(x31)
sw   	x7,				4(x31)
lhu  	x3,				20(x31)
lbu  	x5,				-12(x31)
lh   	x7,				-924(x31)
lb   	x7,				-208(x31)
sw   	x2,				-32(x31)
sw   	x3,				12(x31)
sb   	x2,				-8(x31)
lw   	x1,				-20(x31)
sw   	x3,				-28(x31)
srl  	x6,		x7,		x4
lhu  	x3,				-876(x31)
lb   	x7,				-80(x31)
lh   	x7,				-56(x31)
sub  	x3,		x4,		x7
sh   	x3,				-28(x31)
lbu  	x6,				-924(x31)
lhu  	x4,				-576(x31)
xor  	x7,		x4,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
lh   	x4,				-28(x31)
sw   	x0,				-8(x31)
lh   	x3,				-560(x31)
sh   	x4,				28(x31)
srli 	x6,		x3,		1
sub  	x1,		x5,		x2
srl  	x3,		x6,		x6
lh   	x2,				-208(x31)
slti 	x5,		x1,		1324
lh   	x6,				-920(x31)
sltiu	x5,		x1,		1022
lhu  	x3,				-68(x31)
lhu  	x3,				-200(x31)
lbu  	x2,				-48(x31)
sw   	x5,				-20(x31)
lb   	x7,				-560(x31)
lw   	x7,				-560(x31)
sh   	x4,				-4(x31)
lh   	x6,				-56(x31)
sw   	x5,				-40(x31)
lb   	x4,				-28(x31)
sltiu	x4,		x6,		-1947
sw   	x2,				-32(x31)
lb   	x5,				-72(x31)
sw   	x7,				-8(x31)
sra  	x1,		x2,		x2
addi 	x4,		x2,		460
lhu  	x5,				-80(x31)
sub  	x7,		x4,		x1
slti 	x2,		x2,		-866
sb   	x5,				40(x31)
slli 	x1,		x4,		31
xor  	x1,		x6,		x3
sh   	x1,				-40(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sw   	x6,				36(x31)
lbu  	x5,				488(x31)
sh   	x4,				-32(x31)
srai 	x1,		x3,		8
mul  	x6,		x6,		x5
nop  
lw   	x5,				600(x31)
lb   	x6,				72(x31)
lh   	x7,				488(x31)
lhu  	x3,				668(x31)
or   	x4,		x0,		x1
sw   	x0,				36(x31)
lb   	x7,				-276(x31)
lhu  	x1,				668(x31)
sw   	x2,				8(x31)
lbu  	x4,				560(x31)
lh   	x6,				32(x31)
lh   	x4,				632(x31)
or   	x3,		x5,		x4
addi 	x5,		x0,		1005
addi 	x2,		x0,		-1791
lw   	x3,				-264(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sw   	x1,				32(x31)
srli 	x7,		x3,		18
lbu  	x5,				644(x31)
addi 	x3,		x5,		-1022
or   	x6,		x2,		x3
slti 	x7,		x7,		1484
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x2,				844(x31)
lh   	x5,				184(x31)
sb   	x4,				-16(x31)
lw   	x3,				596(x31)
sh   	x6,				24(x31)
sh   	x5,				0(x31)
lhu  	x1,				772(x31)
lbu  	x2,				124(x31)
mul  	x6,		x1,		x3
and  	x6,		x4,		x4
sb   	x5,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slt  	x5,		x2,		x1
lhu  	x6,				976(x31)
sb   	x2,				28(x31)
mulhsu	x6,		x1,		x7
mulhsu	x3,		x7,		x0
lbu  	x2,				1148(x31)
sltiu	x2,		x0,		771
and  	x1,		x3,		x7
sh   	x6,				4(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				312(x31)
lh   	x5,				564(x31)
lw   	x4,				1168(x31)
srl  	x5,		x7,		x2
sb   	x3,				36(x31)
lh   	x4,				1216(x31)
xor  	x1,		x7,		x3
sb   	x2,				24(x31)
lh   	x4,				1084(x31)
sw   	x5,				20(x31)
mulhsu	x6,		x1,		x4
srai 	x1,		x1,		16
sb   	x1,				32(x31)
sh   	x1,				40(x31)
sw   	x1,				-4(x31)
lh   	x1,				312(x31)
lhu  	x2,				320(x31)
sb   	x1,				-40(x31)
sw   	x2,				8(x31)
sb   	x6,				-16(x31)
lb   	x6,				20(x31)
sb   	x6,				20(x31)
mulh 	x3,		x3,		x2
lh   	x7,				640(x31)
sh   	x5,				28(x31)
nop  
srai 	x4,		x2,		24
sb   	x0,				-8(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
lb   	x3,				88(x31)
srli 	x7,		x4,		23
sb   	x4,				32(x31)
sw   	x6,				28(x31)
srai 	x3,		x6,		26
sw   	x5,				12(x31)
lh   	x1,				888(x31)
sb   	x1,				-16(x31)
sll  	x2,		x2,		x5
lb   	x6,				32(x31)
lw   	x6,				-200(x31)
lbu  	x4,				-376(x31)
addi 	x7,		x1,		-1386
sh   	x7,				12(x31)
slt  	x7,		x6,		x6
sw   	x1,				-12(x31)
sb   	x6,				-24(x31)
sb   	x3,				-8(x31)
lhu  	x6,				892(x31)
lh   	x4,				296(x31)
sub  	x6,		x2,		x7
lhu  	x7,				912(x31)
lbu  	x2,				288(x31)
lh   	x6,				872(x31)
lb   	x2,				28(x31)
lbu  	x5,				828(x31)
lhu  	x2,				20(x31)
lb   	x7,				104(x31)
lbu  	x1,				920(x31)
lh   	x2,				828(x31)
mulhsu	x5,		x1,		x6
slt  	x7,		x6,		x5
sltu 	x1,		x4,		x1
mulhu	x6,		x1,		x0
sw   	x0,				-36(x31)
sb   	x2,				-24(x31)
add  	x1,		x1,		x4
lbu  	x4,				0(x31)
lh   	x7,				-36(x31)
lw   	x4,				820(x31)
sh   	x3,				-16(x31)
lw   	x5,				860(x31)
lbu  	x1,				-352(x31)
lb   	x7,				828(x31)
lhu  	x4,				880(x31)
sh   	x6,				-8(x31)
lhu  	x2,				-328(x31)
srli 	x3,		x4,		5
lb   	x3,				948(x31)
mulh 	x6,		x0,		x3
lhu  	x5,				852(x31)
sh   	x7,				12(x31)
mulhu	x5,		x5,		x3
lh   	x7,				920(x31)
mulh 	x3,		x1,		x6
sw   	x4,				20(x31)
lh   	x4,				244(x31)
sb   	x3,				36(x31)
lb   	x5,				-36(x31)
srai 	x6,		x0,		2
mul  	x2,		x0,		x3
sw   	x5,				-8(x31)
lbu  	x3,				832(x31)
lhu  	x7,				-340(x31)
sb   	x2,				8(x31)
lh   	x2,				888(x31)
mul  	x1,		x1,		x1
sll  	x6,		x1,		x1
lw   	x6,				268(x31)
lh   	x7,				268(x31)
lw   	x3,				-20(x31)
lh   	x1,				-20(x31)
mul  	x1,		x6,		x3
mulhu	x5,		x3,		x5
lh   	x6,				868(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x2,				-160(x31)
srl  	x5,		x0,		x6
lb   	x2,				-908(x31)
sh   	x3,				4(x31)
lh   	x2,				-32(x31)
lhu  	x2,				-1544(x31)
sb   	x3,				40(x31)
lbu  	x5,				-216(x31)
lh   	x5,				-88(x31)
srai 	x2,		x4,		19
addi 	x3,		x5,		-1040
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x1,				40(x31)
or   	x3,		x1,		x1
xor  	x5,		x4,		x3
add  	x1,		x3,		x4
sw   	x7,				28(x31)
sh   	x2,				24(x31)
xor  	x1,		x1,		x2
sw   	x5,				-24(x31)
sb   	x5,				16(x31)
lbu  	x6,				-968(x31)
lb   	x1,				240(x31)
lh   	x7,				288(x31)
sh   	x5,				-20(x31)
sh   	x5,				20(x31)
lbu  	x4,				220(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lb   	x7,				1284(x31)
lb   	x3,				1272(x31)
sltiu	x5,		x6,		-996
lbu  	x5,				1256(x31)
or   	x4,		x1,		x5
sw   	x3,				32(x31)
lb   	x4,				336(x31)
nop  
mul  	x1,		x5,		x4
lh   	x1,				1228(x31)
sh   	x4,				12(x31)
lbu  	x1,				972(x31)
lw   	x5,				1284(x31)
lbu  	x1,				1260(x31)
sb   	x5,				16(x31)
lb   	x7,				328(x31)
lh   	x5,				596(x31)
lh   	x3,				1180(x31)
lhu  	x2,				604(x31)
sw   	x3,				-4(x31)
lb   	x1,				1008(x31)
lw   	x5,				28(x31)
lb   	x1,				1256(x31)
lw   	x3,				1300(x31)
lw   	x1,				40(x31)
mulh 	x2,		x2,		x0
lbu  	x6,				1184(x31)
mulhsu	x3,		x2,		x5
nop  
mulh 	x1,		x5,		x3
lbu  	x4,				1020(x31)
lh   	x6,				40(x31)
lb   	x1,				-276(x31)
andi 	x5,		x7,		-957
lhu  	x6,				116(x31)
addi 	x4,		x7,		1304
slt  	x4,		x4,		x5
lhu  	x7,				1032(x31)
sh   	x4,				-32(x31)
lb   	x3,				356(x31)
sb   	x2,				36(x31)
sw   	x3,				36(x31)
xor  	x6,		x7,		x7
lhu  	x6,				0(x31)
sb   	x0,				36(x31)
mulh 	x1,		x5,		x1
and  	x3,		x4,		x3
sra  	x7,		x1,		x3
lhu  	x7,				1260(x31)
lbu  	x1,				1288(x31)
lb   	x6,				1248(x31)
lb   	x5,				380(x31)
lb   	x1,				116(x31)
sh   	x5,				16(x31)
sw   	x3,				20(x31)
sub  	x2,		x2,		x3
ori  	x1,		x0,		-112
lb   	x7,				344(x31)
xor  	x4,		x2,		x2
lw   	x4,				1308(x31)
sh   	x0,				4(x31)
lhu  	x4,				12(x31)
lbu  	x6,				364(x31)
sw   	x1,				32(x31)
mulh 	x7,		x1,		x3
slti 	x1,		x4,		-1524
lhu  	x4,				116(x31)
srl  	x2,		x3,		x0
lh   	x2,				32(x31)
lbu  	x3,				372(x31)
lw   	x6,				1100(x31)
lh   	x4,				344(x31)
sb   	x4,				-12(x31)
lbu  	x3,				440(x31)
add  	x7,		x5,		x0
sb   	x2,				28(x31)
lw   	x6,				380(x31)
lbu  	x3,				1020(x31)
ori  	x4,		x4,		1531
sll  	x1,		x3,		x0
sh   	x2,				28(x31)
sw   	x5,				40(x31)
mul  	x6,		x2,		x0
lw   	x5,				-4(x31)
lh   	x3,				372(x31)
lb   	x3,				128(x31)
add  	x3,		x0,		x6
sh   	x3,				12(x31)
sw   	x6,				40(x31)
lw   	x1,				152(x31)
lbu  	x4,				-24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x2,				-580(x31)
xori 	x6,		x4,		-1612
sra  	x2,		x5,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
andi 	x4,		x6,		1371
sll  	x6,		x0,		x6
lhu  	x6,				952(x31)
sb   	x7,				40(x31)
lbu  	x7,				-116(x31)
mulhu	x5,		x5,		x4
lb   	x2,				188(x31)
ori  	x5,		x7,		1093
sh   	x0,				-12(x31)
lh   	x6,				-148(x31)
sb   	x7,				-8(x31)
lw   	x7,				-92(x31)
lh   	x5,				-424(x31)
mulhu	x7,		x1,		x3
lbu  	x4,				204(x31)
lw   	x5,				292(x31)
lb   	x6,				224(x31)
srai 	x5,		x4,		19
lbu  	x6,				1144(x31)
lh   	x6,				1092(x31)
mulh 	x1,		x1,		x4
sh   	x5,				-40(x31)
lh   	x7,				1024(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x5,				156(x31)
lb   	x3,				-380(x31)
lw   	x5,				496(x31)
sb   	x2,				24(x31)
lb   	x6,				60(x31)
mulh 	x3,		x7,		x7
sw   	x2,				36(x31)
and  	x6,		x7,		x6
lw   	x7,				60(x31)
lw   	x4,				492(x31)
lh   	x3,				-516(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lw   	x2,				848(x31)
lb   	x7,				856(x31)
sb   	x7,				-32(x31)
sub  	x6,		x6,		x1
mulhu	x6,		x4,		x2
lh   	x5,				864(x31)
add  	x3,		x2,		x5
sb   	x2,				-12(x31)
slli 	x2,		x0,		20
lb   	x7,				-400(x31)
lbu  	x5,				868(x31)
lh   	x2,				-28(x31)
srl  	x1,		x2,		x5
lw   	x7,				-428(x31)
lw   	x7,				852(x31)
sb   	x1,				12(x31)
sb   	x0,				-8(x31)
sb   	x0,				16(x31)
lb   	x5,				860(x31)
lbu  	x6,				-392(x31)
sw   	x3,				8(x31)
lh   	x1,				-340(x31)
sw   	x5,				40(x31)
lh   	x6,				704(x31)
xori 	x5,		x4,		-40
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x7,				-352(x31)
lhu  	x2,				308(x31)
lbu  	x7,				-232(x31)
lh   	x2,				-4(x31)
sw   	x3,				24(x31)
lb   	x5,				-12(x31)
lb   	x7,				944(x31)
addi 	x1,		x3,		-1257
sh   	x1,				-40(x31)
lhu  	x6,				16(x31)
sb   	x4,				12(x31)
slli 	x3,		x4,		11
and  	x6,		x2,		x1
sh   	x1,				-8(x31)
slti 	x1,		x5,		-1901
or   	x4,		x0,		x3
sh   	x4,				4(x31)
lb   	x3,				292(x31)
and  	x5,		x2,		x7
add  	x6,		x5,		x0
lbu  	x6,				88(x31)
lh   	x6,				256(x31)
mulhsu	x7,		x3,		x5
sw   	x3,				-16(x31)
sb   	x6,				28(x31)
lb   	x3,				940(x31)
mul  	x4,		x0,		x5
mul  	x4,		x3,		x7
sll  	x4,		x1,		x3
add  	x7,		x2,		x5
lb   	x7,				928(x31)
lbu  	x4,				-360(x31)
mulhu	x6,		x1,		x6
srl  	x7,		x1,		x0
lb   	x2,				880(x31)
lbu  	x5,				704(x31)
add  	x7,		x6,		x1
lhu  	x2,				824(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
and  	x7,		x7,		x5
lb   	x7,				-444(x31)
sb   	x5,				32(x31)
lh   	x2,				484(x31)
sw   	x7,				-20(x31)
xor  	x3,		x3,		x4
lw   	x6,				-260(x31)
lw   	x1,				32(x31)
lb   	x5,				-464(x31)
lh   	x6,				404(x31)
sra  	x1,		x1,		x7
lbu  	x7,				-488(x31)
lw   	x4,				152(x31)
andi 	x4,		x5,		-1538
lhu  	x3,				-432(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x3,				796(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x1,				-1092(x31)
sub  	x5,		x4,		x6
lbu  	x4,				-1084(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-1092(x31)
mulhsu	x1,		x5,		x4
slli 	x7,		x2,		2
mulhsu	x1,		x4,		x6
addi 	x1,		x6,		579
lbu  	x5,				-352(x31)
sh   	x0,				-28(x31)
lb   	x2,				-996(x31)
sw   	x4,				-28(x31)
sh   	x3,				28(x31)
mulhsu	x2,		x7,		x1
lbu  	x5,				-1096(x31)
xor  	x6,		x2,		x6
lb   	x6,				44(x31)
sw   	x5,				-32(x31)
sh   	x7,				-36(x31)
lb   	x6,				-340(x31)
sw   	x3,				-4(x31)
lw   	x6,				-756(x31)
lw   	x3,				-540(x31)
lb   	x7,				112(x31)
lh   	x2,				-1096(x31)
lb   	x4,				-488(x31)
sub  	x2,		x6,		x7
sb   	x1,				28(x31)
mulh 	x1,		x7,		x1
lbu  	x5,				-828(x31)
sb   	x1,				28(x31)
sw   	x5,				-12(x31)
lw   	x4,				-1140(x31)
sh   	x4,				-20(x31)
sb   	x6,				-4(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-772(x31)
lw   	x1,				-728(x31)
lb   	x1,				-1000(x31)
sb   	x4,				0(x31)
lb   	x3,				124(x31)
mulh 	x1,		x5,		x0
sw   	x3,				20(x31)
slti 	x7,		x7,		-1702
addi 	x4,		x0,		-427
lh   	x4,				-32(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x5,				748(x31)
lbu  	x1,				332(x31)
lb   	x7,				832(x31)
or   	x6,		x1,		x7
lw   	x3,				1376(x31)
sh   	x6,				-24(x31)
lbu  	x5,				1308(x31)
lbu  	x3,				600(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x0,				-16(x31)
lw   	x5,				1392(x31)
mulhsu	x3,		x5,		x0
sb   	x2,				-40(x31)
sb   	x3,				32(x31)
lhu  	x5,				300(x31)
sb   	x7,				-32(x31)
srl  	x7,		x1,		x5
sh   	x6,				-4(x31)
lb   	x4,				160(x31)
add  	x1,		x7,		x6
lb   	x1,				1336(x31)
lb   	x7,				540(x31)
srl  	x4,		x7,		x4
lw   	x1,				32(x31)
lw   	x7,				532(x31)
lw   	x6,				580(x31)
lh   	x2,				1360(x31)
lh   	x4,				1440(x31)
sh   	x7,				32(x31)
lw   	x6,				552(x31)
lh   	x1,				524(x31)
add  	x3,		x4,		x4
sb   	x2,				-8(x31)
lw   	x1,				1344(x31)
lhu  	x4,				1328(x31)
lw   	x5,				1472(x31)
lw   	x7,				620(x31)
lhu  	x7,				-112(x31)
nop  
lh   	x3,				184(x31)
lb   	x2,				1180(x31)
sh   	x1,				-4(x31)
lw   	x7,				600(x31)
lw   	x3,				768(x31)
lh   	x7,				584(x31)
lbu  	x6,				1404(x31)
addi 	x6,		x7,		-1743
mulhu	x5,		x7,		x2
lhu  	x3,				188(x31)
lw   	x3,				200(x31)
lhu  	x3,				1328(x31)
mul  	x3,		x5,		x1
mulhsu	x7,		x7,		x2
lw   	x2,				1456(x31)
lbu  	x2,				160(x31)
lb   	x7,				220(x31)
sw   	x1,				20(x31)
lh   	x2,				784(x31)
add  	x6,		x7,		x6
addi 	x3,		x5,		-641
sw   	x5,				16(x31)
sw   	x6,				36(x31)
lh   	x4,				1416(x31)
srai 	x6,		x7,		21
lh   	x3,				1184(x31)
lhu  	x5,				516(x31)
lw   	x1,				812(x31)
sw   	x4,				36(x31)
srai 	x2,		x5,		0
sltiu	x1,		x4,		-1664
sb   	x2,				-24(x31)
sb   	x5,				-8(x31)
lh   	x5,				584(x31)
lb   	x1,				-4(x31)
lw   	x2,				152(x31)
add  	x6,		x1,		x2
sb   	x7,				4(x31)
lhu  	x3,				208(x31)
sltu 	x7,		x6,		x1
lw   	x6,				508(x31)
sh   	x6,				-36(x31)
lbu  	x4,				708(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x1,				996(x31)
lw   	x4,				80(x31)
sll  	x1,		x1,		x4
nop  
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x2,				-652(x31)
lhu  	x6,				244(x31)
sh   	x1,				-28(x31)
lhu  	x4,				472(x31)
lbu  	x5,				204(x31)
slti 	x3,		x1,		1215
lhu  	x2,				204(x31)
lbu  	x2,				-428(x31)
or   	x7,		x0,		x0
add  	x5,		x4,		x4
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x5,				132(x31)
sh   	x3,				12(x31)
lbu  	x3,				-556(x31)
lb   	x4,				208(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mul  	x5,		x6,		x3
sltiu	x2,		x0,		520
sub  	x5,		x7,		x3
lhu  	x5,				-368(x31)
mulh 	x3,		x4,		x4
xori 	x4,		x6,		-798
lh   	x5,				104(x31)
lbu  	x3,				808(x31)
lh   	x6,				-288(x31)
addi 	x6,		x0,		1135
sw   	x5,				8(x31)
mul  	x2,		x5,		x3
lh   	x2,				-168(x31)
lh   	x7,				720(x31)
lw   	x6,				624(x31)
lb   	x7,				624(x31)
sltu 	x7,		x5,		x4
mulh 	x1,		x5,		x0
lhu  	x7,				104(x31)
sh   	x4,				4(x31)
lh   	x1,				756(x31)
sra  	x6,		x6,		x3
add  	x1,		x2,		x0
lbu  	x6,				680(x31)
lbu  	x3,				-56(x31)
sb   	x6,				-16(x31)
lhu  	x6,				172(x31)
mul  	x6,		x1,		x6
sw   	x1,				-20(x31)
sub  	x4,		x1,		x0
mulhu	x7,		x2,		x1
lbu  	x6,				164(x31)
sw   	x2,				36(x31)
sw   	x0,				40(x31)
lb   	x1,				532(x31)
lb   	x1,				788(x31)
add  	x7,		x5,		x2
sw   	x0,				32(x31)
lhu  	x5,				-444(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
sb   	x7,				-20(x31)
xor  	x1,		x0,		x2
or   	x6,		x5,		x4
lb   	x2,				704(x31)
srl  	x4,		x0,		x6
lh   	x3,				-600(x31)
srl  	x1,		x5,		x7
sltu 	x4,		x0,		x3
sb   	x0,				12(x31)
sw   	x6,				20(x31)
lw   	x3,				628(x31)
sltu 	x3,		x7,		x2
addi 	x4,		x4,		1978
lbu  	x7,				-584(x31)
lbu  	x4,				-572(x31)
lbu  	x1,				612(x31)
lw   	x1,				-40(x31)
lbu  	x3,				-396(x31)
lb   	x1,				200(x31)
lbu  	x4,				-436(x31)
srl  	x3,		x0,		x3
lbu  	x5,				640(x31)
sb   	x7,				24(x31)
lhu  	x7,				760(x31)
mul  	x6,		x6,		x3
sb   	x1,				-24(x31)
lh   	x4,				-604(x31)
xor  	x2,		x1,		x6
sb   	x5,				-4(x31)
sub  	x6,		x0,		x6
sltiu	x3,		x3,		-506
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x1,		x1,		x1
sw   	x7,				36(x31)
lbu  	x5,				1144(x31)
lb   	x3,				52(x31)
lhu  	x7,				56(x31)
sltu 	x5,		x3,		x4
ori  	x1,		x2,		1397
mul  	x5,		x2,		x4
lb   	x5,				1028(x31)
sb   	x4,				-12(x31)
lb   	x6,				44(x31)
lh   	x5,				148(x31)
lh   	x2,				208(x31)
sb   	x0,				8(x31)
ori  	x5,		x4,		-190
lbu  	x5,				1124(x31)
lbu  	x5,				420(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mul  	x2,		x0,		x7
sll  	x2,		x0,		x4
lhu  	x1,				-36(x31)
lh   	x7,				-720(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lb   	x3,				508(x31)
sra  	x4,		x3,		x3
sh   	x1,				16(x31)
sll  	x7,		x1,		x7
slli 	x3,		x0,		19
lhu  	x2,				1164(x31)
lw   	x1,				408(x31)
srai 	x5,		x7,		8
lh   	x7,				-96(x31)
sw   	x4,				24(x31)
xor  	x6,		x1,		x0
sw   	x7,				-24(x31)
nop  
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x5,				-592(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x1,		x2,		x5
srl  	x3,		x6,		x6
and  	x4,		x5,		x2
sb   	x1,				-8(x31)
sub  	x5,		x7,		x6
lbu  	x1,				268(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x5,				-1588(x31)
wfi