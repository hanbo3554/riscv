addi 	x0,		x0,		189
addi 	x1,		x0,		-627
addi 	x2,		x0,		-24
addi 	x3,		x0,		1735
addi 	x4,		x0,		1288
addi 	x5,		x0,		1198
addi 	x6,		x0,		-1184
addi 	x7,		x0,		1793
addi 	x8,		x0,		665
addi 	x9,		x0,		1961
addi 	x10,	x0,		-900
addi 	x11,	x0,		1131
addi 	x12,	x0,		1382
addi 	x13,	x0,		-1937
addi 	x14,	x0,		47
addi 	x15,	x0,		-1249
addi 	x16,	x0,		-478
addi 	x17,	x0,		5
addi 	x18,	x0,		1604
addi 	x19,	x0,		871
addi 	x20,	x0,		922
addi 	x21,	x0,		709
addi 	x22,	x0,		-988
addi 	x23,	x0,		-350
addi 	x24,	x0,		1520
addi 	x25,	x0,		-1820
addi 	x26,	x0,		625
addi 	x27,	x0,		183
addi 	x28,	x0,		-280
addi 	x29,	x0,		626
addi 	x30,	x0,		-1731
addi 	x31,	x0,		-1043
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				-28(x31)
sltu 	x1,		x2,		x0
lhu  	x7,				32(x31)
lhu  	x3,				20(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sub  	x3,		x5,		x2
ori  	x5,		x2,		1766
lbu  	x1,				24(x31)
lhu  	x1,				24(x31)
lbu  	x4,				24(x31)
sw   	x0,				20(x31)
lw   	x7,				24(x31)
sh   	x7,				-40(x31)
lb   	x1,				20(x31)
lbu  	x2,				24(x31)
mulh 	x3,		x7,		x5
lb   	x3,				24(x31)
lh   	x4,				-40(x31)
lbu  	x6,				-40(x31)
lw   	x5,				24(x31)
lbu  	x2,				24(x31)
sh   	x2,				-16(x31)
srl  	x6,		x6,		x1
slti 	x3,		x6,		-827
lhu  	x6,				-16(x31)
lw   	x6,				-16(x31)
slli 	x2,		x1,		14
sh   	x3,				-12(x31)
lh   	x5,				-40(x31)
xor  	x6,		x3,		x4
sltiu	x5,		x2,		-1119
lw   	x6,				-40(x31)
lhu  	x5,				20(x31)
sb   	x5,				-16(x31)
lb   	x2,				20(x31)
sw   	x5,				4(x31)
mulhsu	x5,		x2,		x4
lhu  	x2,				4(x31)
sh   	x5,				4(x31)
sh   	x2,				-12(x31)
lw   	x1,				-12(x31)
sw   	x5,				32(x31)
sw   	x7,				32(x31)
lhu  	x5,				4(x31)
lb   	x7,				-12(x31)
sll  	x5,		x4,		x0
add  	x5,		x2,		x1
lhu  	x6,				4(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x1,				-596(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x7,		x6,		470
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x3,				-1016(x31)
lw   	x2,				-988(x31)
lw   	x4,				-988(x31)
mulh 	x3,		x0,		x6
sb   	x3,				32(x31)
lh   	x5,				-1000(x31)
sh   	x3,				-32(x31)
slli 	x5,		x3,		21
mul  	x3,		x1,		x4
srai 	x2,		x3,		27
xori 	x2,		x6,		-1194
lw   	x2,				-1060(x31)
sw   	x6,				24(x31)
lw   	x4,				32(x31)
lhu  	x6,				-1016(x31)
xor  	x3,		x3,		x1
slt  	x1,		x0,		x1
lbu  	x3,				-988(x31)
lh   	x4,				-1060(x31)
lbu  	x4,				-32(x31)
lhu  	x6,				24(x31)
slti 	x4,		x5,		-422
sub  	x3,		x0,		x5
add  	x3,		x5,		x6
xori 	x4,		x7,		-1741
lbu  	x1,				-996(x31)
lh   	x1,				-1000(x31)
lh   	x3,				-1060(x31)
lw   	x4,				-32(x31)
lb   	x2,				-996(x31)
sw   	x7,				8(x31)
lb   	x4,				-1036(x31)
srli 	x3,		x1,		25
lh   	x4,				-32(x31)
lw   	x7,				-996(x31)
sh   	x3,				-24(x31)
srai 	x5,		x5,		13
sb   	x3,				4(x31)
lhu  	x4,				8(x31)
mulhu	x1,		x3,		x4
sll  	x3,		x3,		x1
sb   	x2,				-24(x31)
mulh 	x6,		x6,		x5
lw   	x7,				-996(x31)
lhu  	x3,				-1060(x31)
lh   	x5,				-1060(x31)
or   	x2,		x5,		x7
sltiu	x1,		x5,		1329
sw   	x5,				28(x31)
nop  
sb   	x6,				8(x31)
sh   	x6,				-36(x31)
addi 	x5,		x0,		167
lhu  	x5,				-36(x31)
sh   	x2,				-20(x31)
lhu  	x4,				-1060(x31)
lbu  	x7,				-24(x31)
lb   	x2,				28(x31)
and  	x3,		x0,		x5
lb   	x4,				-1000(x31)
sb   	x5,				-28(x31)
xor  	x6,		x3,		x1
sb   	x0,				-32(x31)
sh   	x0,				-24(x31)
sh   	x7,				-4(x31)
sh   	x2,				-28(x31)
mul  	x6,		x1,		x6
lw   	x4,				-32(x31)
sh   	x6,				32(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x6
lh   	x4,				164(x31)
lb   	x5,				140(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x5,				1060(x31)
lb   	x2,				1064(x31)
sb   	x0,				-32(x31)
addi 	x7,		x2,		862
lb   	x5,				1000(x31)
lh   	x4,				0(x31)
sub  	x2,		x6,		x7
lbu  	x1,				48(x31)
srai 	x1,		x6,		7
lhu  	x1,				1068(x31)
lh   	x3,				4(x31)
mulh 	x3,		x4,		x0
sw   	x5,				-8(x31)
sb   	x6,				-4(x31)
sw   	x7,				16(x31)
addi 	x2,		x6,		312
sw   	x5,				12(x31)
lhu  	x5,				-32(x31)
lh   	x3,				1008(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
srli 	x6,		x0,		17
sub  	x6,		x5,		x4
sh   	x2,				-8(x31)
andi 	x4,		x6,		1985
andi 	x1,		x6,		-358
lbu  	x5,				-332(x31)
lh   	x5,				704(x31)
mulhu	x1,		x6,		x4
sb   	x7,				24(x31)
xor  	x2,		x4,		x7
sltiu	x4,		x1,		928
slli 	x1,		x4,		15
lbu  	x1,				692(x31)
lw   	x5,				-340(x31)
lh   	x1,				756(x31)
lhu  	x4,				708(x31)
sh   	x6,				28(x31)
sub  	x7,		x0,		x7
lhu  	x6,				-316(x31)
add  	x5,		x3,		x6
lhu  	x4,				-304(x31)
sw   	x4,				-20(x31)
sltu 	x2,		x0,		x5
mulhu	x7,		x4,		x3
sltu 	x7,		x0,		x6
lbu  	x4,				696(x31)
srli 	x4,		x6,		31
sh   	x3,				24(x31)
lh   	x1,				720(x31)
sw   	x0,				4(x31)
sb   	x0,				28(x31)
ori  	x7,		x3,		-1303
sub  	x2,		x6,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x5,				-712(x31)
sub  	x5,		x1,		x3
sub  	x6,		x4,		x1
lh   	x6,				-712(x31)
lhu  	x7,				300(x31)
lbu  	x3,				284(x31)
lbu  	x4,				336(x31)
sh   	x0,				-20(x31)
sltiu	x2,		x7,		1055
sw   	x1,				20(x31)
lbu  	x1,				-400(x31)
lw   	x4,				20(x31)
ori  	x1,		x7,		1023
sb   	x5,				24(x31)
sh   	x3,				28(x31)
lw   	x5,				-396(x31)
nop  
lw   	x5,				-432(x31)
srai 	x3,		x6,		5
sb   	x5,				8(x31)
srai 	x4,		x1,		4
andi 	x5,		x6,		-834
slli 	x6,		x7,		23
lbu  	x5,				8(x31)
sltiu	x6,		x0,		-1192
lh   	x4,				-684(x31)
add  	x2,		x7,		x7
add  	x4,		x6,		x2
lbu  	x7,				-692(x31)
mulh 	x7,		x1,		x5
sh   	x4,				-32(x31)
add  	x5,		x2,		x6
xor  	x1,		x0,		x3
lh   	x2,				296(x31)
sh   	x1,				-24(x31)
sub  	x1,		x3,		x4
sb   	x2,				28(x31)
sb   	x0,				-36(x31)
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x7,				-156(x31)
sh   	x7,				4(x31)
xori 	x6,		x7,		-823
and  	x3,		x1,		x3
sb   	x7,				32(x31)
lbu  	x5,				-896(x31)
lbu  	x5,				32(x31)
lhu  	x3,				-896(x31)
addi 	x2,		x3,		-1472
sw   	x5,				-8(x31)
sh   	x0,				24(x31)
lb   	x1,				-940(x31)
lb   	x6,				92(x31)
lw   	x2,				136(x31)
lw   	x4,				152(x31)
lh   	x3,				-896(x31)
xor  	x1,		x6,		x3
lw   	x5,				-872(x31)
ori  	x6,		x1,		-235
lw   	x5,				-888(x31)
lhu  	x7,				-860(x31)
lb   	x7,				-860(x31)
lh   	x4,				156(x31)
sh   	x3,				-20(x31)
sw   	x5,				-40(x31)
lb   	x2,				-168(x31)
sb   	x1,				-40(x31)
sh   	x2,				-32(x31)
sb   	x2,				28(x31)
lw   	x3,				152(x31)
mulh 	x7,		x0,		x0
srli 	x7,		x7,		15
xor  	x6,		x7,		x3
sb   	x2,				-8(x31)
lhu  	x4,				100(x31)
lw   	x5,				-892(x31)
sll  	x3,		x0,		x3
lb   	x3,				-912(x31)
lbu  	x2,				100(x31)
sll  	x7,		x3,		x5
lbu  	x3,				-596(x31)
lw   	x6,				24(x31)
lb   	x7,				-212(x31)
lb   	x4,				-916(x31)
lw   	x1,				-20(x31)
lhu  	x1,				-868(x31)
lw   	x6,				-860(x31)
lb   	x2,				156(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x5,				1436(x31)
sb   	x3,				4(x31)
sw   	x0,				-16(x31)
sb   	x2,				4(x31)
lw   	x7,				1500(x31)
sw   	x0,				-16(x31)
lw   	x5,				1496(x31)
sh   	x7,				-40(x31)
sll  	x4,		x5,		x2
lhu  	x3,				1476(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sra  	x6,		x2,		x4
sb   	x4,				24(x31)
lhu  	x1,				136(x31)
lb   	x5,				-784(x31)
sb   	x7,				28(x31)
sb   	x0,				0(x31)
sb   	x4,				-8(x31)
lbu  	x5,				268(x31)
srli 	x1,		x1,		21
sb   	x5,				-24(x31)
sb   	x4,				20(x31)
lh   	x2,				200(x31)
mul  	x1,		x2,		x5
sb   	x0,				-4(x31)
lw   	x6,				-36(x31)
ori  	x3,		x6,		642
sh   	x6,				-4(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				472(x31)
lb   	x2,				1116(x31)
lh   	x7,				188(x31)
lw   	x5,				1012(x31)
lbu  	x4,				1244(x31)
andi 	x7,		x0,		-641
lbu  	x7,				-268(x31)
sltiu	x1,		x3,		-1990
sw   	x2,				12(x31)
lw   	x1,				960(x31)
mul  	x5,		x0,		x3
lbu  	x6,				976(x31)
sb   	x7,				0(x31)
lhu  	x7,				-248(x31)
lhu  	x5,				496(x31)
sb   	x5,				-24(x31)
lh   	x7,				976(x31)
mulh 	x7,		x1,		x3
lbu  	x7,				12(x31)
lw   	x1,				1224(x31)
mulh 	x7,		x1,		x4
xori 	x1,		x3,		1729
lw   	x7,				516(x31)
sh   	x2,				16(x31)
sw   	x1,				16(x31)
xor  	x7,		x1,		x0
sll  	x6,		x4,		x7
addi 	x1,		x7,		1962
lbu  	x6,				892(x31)
sh   	x7,				-20(x31)
lh   	x1,				496(x31)
sh   	x0,				-4(x31)
lhu  	x4,				484(x31)
xor  	x6,		x6,		x6
lb   	x6,				880(x31)
sb   	x6,				4(x31)
xor  	x6,		x6,		x5
lh   	x3,				1212(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sll  	x7,		x7,		x5
slti 	x3,		x0,		26
lhu  	x1,				508(x31)
addi 	x2,		x2,		150
lhu  	x4,				524(x31)
sb   	x5,				8(x31)
slti 	x1,		x6,		-715
lhu  	x6,				796(x31)
lh   	x6,				1444(x31)
addi 	x2,		x1,		4
sh   	x7,				-20(x31)
sh   	x7,				0(x31)
srli 	x5,		x3,		0
lb   	x2,				1552(x31)
srl  	x6,		x3,		x7
sw   	x1,				28(x31)
sb   	x5,				-4(x31)
lb   	x6,				1540(x31)
lh   	x2,				548(x31)
sub  	x2,		x1,		x1
slli 	x3,		x5,		13
srai 	x1,		x0,		22
lbu  	x7,				524(x31)
add  	x7,		x4,		x5
sh   	x4,				20(x31)
addi 	x7,		x7,		464
sb   	x5,				-28(x31)
lh   	x4,				1408(x31)
lhu  	x1,				820(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mul  	x2,		x3,		x7
andi 	x4,		x6,		-1509
lhu  	x3,				1264(x31)
xor  	x4,		x1,		x3
sb   	x2,				0(x31)
lhu  	x2,				1104(x31)
lbu  	x2,				-124(x31)
sb   	x5,				-24(x31)
sw   	x3,				40(x31)
sh   	x5,				32(x31)
lb   	x2,				664(x31)
lh   	x1,				392(x31)
lw   	x3,				-184(x31)
lbu  	x1,				1108(x31)
sb   	x1,				-20(x31)
slti 	x2,		x2,		1853
sh   	x1,				-16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-168(x31)
sub  	x1,		x7,		x5
sw   	x0,				-16(x31)
lb   	x4,				-1312(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x3
lbu  	x1,				-88(x31)
sb   	x7,				-32(x31)
sb   	x5,				4(x31)
sw   	x1,				12(x31)
sra  	x1,		x1,		x6
sh   	x0,				-16(x31)
srli 	x3,		x7,		23
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x3,				68(x31)
sub  	x3,		x6,		x4
sw   	x6,				12(x31)
lbu  	x4,				-928(x31)
sh   	x1,				16(x31)
mulh 	x1,		x2,		x1
lbu  	x5,				-1036(x31)
lhu  	x6,				-892(x31)
sh   	x5,				-40(x31)
lhu  	x2,				304(x31)
sw   	x4,				20(x31)
lhu  	x1,				164(x31)
srai 	x4,		x2,		26
sw   	x2,				-36(x31)
lbu  	x7,				-1156(x31)
lh   	x6,				-392(x31)
sll  	x4,		x4,		x0
xor  	x4,		x3,		x3
lh   	x4,				252(x31)
lh   	x2,				-36(x31)
lb   	x6,				276(x31)
lh   	x1,				252(x31)
lhu  	x2,				292(x31)
lw   	x4,				-1156(x31)
lbu  	x2,				164(x31)
lb   	x4,				-708(x31)
sb   	x6,				36(x31)
add  	x3,		x6,		x3
sb   	x6,				40(x31)
mulh 	x6,		x1,		x1
nop  
sw   	x7,				20(x31)
mulh 	x1,		x0,		x3
sw   	x5,				4(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xori 	x1,		x3,		424
lhu  	x6,				684(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
addi 	x6,		x4,		1129
lw   	x1,				-1240(x31)
and  	x1,		x7,		x4
sra  	x1,		x2,		x0
sh   	x7,				-36(x31)
lbu  	x5,				-300(x31)
lbu  	x1,				-368(x31)
add  	x4,		x4,		x1
lw   	x2,				-324(x31)
sw   	x6,				-32(x31)
lhu  	x6,				-1588(x31)
sra  	x1,		x0,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slli 	x6,		x4,		14
add  	x4,		x6,		x1
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x1,				876(x31)
slti 	x5,		x1,		-978
lb   	x7,				-88(x31)
srl  	x7,		x1,		x6
sw   	x1,				28(x31)
sh   	x3,				-4(x31)
lb   	x3,				1124(x31)
lhu  	x3,				-68(x31)
sub  	x5,		x1,		x3
lhu  	x1,				-52(x31)
lbu  	x5,				940(x31)
sb   	x0,				32(x31)
lhu  	x5,				1052(x31)
lw   	x6,				-84(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lb   	x5,				-904(x31)
sh   	x4,				-24(x31)
lw   	x6,				316(x31)
sw   	x7,				36(x31)
lb   	x1,				-696(x31)
lw   	x6,				344(x31)
sb   	x1,				-16(x31)
sh   	x1,				-8(x31)
sh   	x7,				36(x31)
sb   	x1,				20(x31)
sh   	x2,				12(x31)
lh   	x4,				232(x31)
srli 	x4,		x6,		31
sh   	x1,				20(x31)
ori  	x7,		x5,		146
xor  	x4,		x0,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
slti 	x1,		x3,		-294
sh   	x5,				-28(x31)
lhu  	x5,				-248(x31)
lw   	x3,				132(x31)
sb   	x7,				-8(x31)
lhu  	x4,				-248(x31)
lbu  	x1,				392(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
slli 	x7,		x2,		14
slti 	x6,		x6,		1627
and  	x2,		x4,		x1
srai 	x5,		x5,		15
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
xor  	x6,		x1,		x1
lb   	x7,				644(x31)
lh   	x2,				732(x31)
sltiu	x3,		x0,		-1802
lbu  	x3,				936(x31)
slti 	x4,		x6,		-1431
lw   	x1,				-600(x31)
lw   	x4,				644(x31)
sltiu	x1,		x2,		904
lw   	x7,				236(x31)
add  	x4,		x2,		x1
sltu 	x1,		x4,		x6
lhu  	x5,				656(x31)
lhu  	x2,				516(x31)
lb   	x5,				752(x31)
lh   	x6,				680(x31)
lw   	x3,				1000(x31)
xori 	x5,		x0,		1701
lb   	x3,				956(x31)
sw   	x4,				-8(x31)
srl  	x2,		x2,		x4
sh   	x0,				-40(x31)
sw   	x0,				-12(x31)
sub  	x3,		x2,		x3
lhu  	x6,				672(x31)
lb   	x5,				672(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x3,				88(x31)
lhu  	x4,				-360(x31)
mulh 	x5,		x0,		x0
lw   	x3,				-1312(x31)
lhu  	x7,				-204(x31)
lb   	x3,				-44(x31)
lh   	x4,				-1036(x31)
lw   	x5,				84(x31)
lbu  	x6,				-968(x31)
sw   	x6,				-32(x31)
srai 	x3,		x0,		7
xor  	x1,		x2,		x6
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				632(x31)
sb   	x2,				24(x31)
lw   	x4,				412(x31)
sb   	x5,				-4(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
addi 	x4,		x5,		875
sb   	x0,				-28(x31)
sb   	x2,				0(x31)
lw   	x7,				368(x31)
nop  
lbu  	x7,				420(x31)
sltiu	x7,		x4,		-1562
slli 	x1,		x4,		28
mul  	x3,		x4,		x5
lw   	x1,				592(x31)
lw   	x7,				-852(x31)
xor  	x2,		x1,		x6
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x2,				-128(x31)
xor  	x1,		x4,		x4
lw   	x3,				276(x31)
mulh 	x5,		x4,		x7
lbu  	x5,				72(x31)
sb   	x6,				16(x31)
mulhsu	x2,		x6,		x7
lh   	x2,				584(x31)
sb   	x7,				0(x31)
sw   	x6,				-20(x31)
sb   	x2,				-36(x31)
sw   	x1,				20(x31)
sb   	x2,				-24(x31)
sh   	x2,				32(x31)
lw   	x7,				1004(x31)
srli 	x6,		x1,		27
lhu  	x7,				980(x31)
lw   	x2,				1140(x31)
lh   	x2,				16(x31)
lh   	x2,				-136(x31)
sb   	x7,				8(x31)
lb   	x3,				900(x31)
mul  	x5,		x1,		x1
sh   	x5,				-28(x31)
lhu  	x5,				68(x31)
lb   	x2,				288(x31)
sub  	x2,		x0,		x3
sh   	x4,				8(x31)
add  	x3,		x6,		x6
andi 	x6,		x3,		364
sw   	x0,				12(x31)
sw   	x0,				-36(x31)
lw   	x6,				256(x31)
lbu  	x1,				940(x31)
lh   	x7,				1092(x31)
sll  	x6,		x1,		x3
lhu  	x6,				1172(x31)
sw   	x2,				40(x31)
lb   	x7,				1300(x31)
lw   	x4,				72(x31)
lw   	x2,				1072(x31)
lw   	x4,				576(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sub  	x3,		x7,		x1
sh   	x7,				16(x31)
sltiu	x6,		x3,		-423
sh   	x3,				20(x31)
lw   	x4,				264(x31)
sb   	x7,				-8(x31)
lw   	x6,				88(x31)
mul  	x1,		x7,		x1
sw   	x3,				12(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x7,				-700(x31)
lb   	x3,				-600(x31)
addi 	x1,		x0,		2030
lw   	x6,				-272(x31)
lh   	x4,				-512(x31)
lb   	x4,				-760(x31)
sw   	x0,				12(x31)
lbu  	x5,				-724(x31)
sub  	x3,		x4,		x1
sb   	x3,				4(x31)
lbu  	x6,				752(x31)
addi 	x5,		x3,		-1434
lw   	x1,				460(x31)
lbu  	x2,				-280(x31)
lh   	x4,				612(x31)
nop  
sra  	x2,		x4,		x3
and  	x7,		x2,		x6
sltu 	x5,		x6,		x4
mulhu	x7,		x3,		x7
lh   	x5,				88(x31)
lhu  	x3,				-508(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x5,				-1196(x31)
sw   	x3,				4(x31)
lw   	x6,				-1136(x31)
lhu  	x4,				-84(x31)
lh   	x6,				132(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x7,				352(x31)
or   	x1,		x1,		x5
sh   	x0,				-36(x31)
sb   	x5,				4(x31)
lh   	x6,				284(x31)
lhu  	x7,				1068(x31)
lhu  	x1,				1052(x31)
lbu  	x7,				1004(x31)
lb   	x3,				128(x31)
srli 	x1,		x0,		18
lh   	x3,				1348(x31)
sw   	x5,				-4(x31)
nop  
lh   	x1,				1248(x31)
sw   	x5,				-28(x31)
lb   	x4,				48(x31)
lh   	x2,				1228(x31)
sb   	x5,				28(x31)
lb   	x7,				616(x31)
lhu  	x4,				-220(x31)
xori 	x3,		x7,		-1411
xori 	x2,		x3,		-251
slti 	x7,		x2,		155
sw   	x0,				-28(x31)
lb   	x7,				904(x31)
lb   	x6,				96(x31)
lbu  	x6,				1036(x31)
mulhu	x5,		x6,		x4
sh   	x1,				20(x31)
lb   	x6,				96(x31)
lhu  	x7,				1088(x31)
lb   	x5,				1004(x31)
lbu  	x4,				1056(x31)
lb   	x1,				-136(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x6,				-32(x31)
slti 	x4,		x4,		-1508
sw   	x0,				-4(x31)
lw   	x2,				-1008(x31)
mulhsu	x4,		x2,		x0
lhu  	x4,				-1024(x31)
sw   	x3,				-8(x31)
andi 	x2,		x2,		1959
sh   	x1,				4(x31)
lb   	x4,				-360(x31)
sh   	x4,				-12(x31)
lh   	x4,				-1232(x31)
lh   	x1,				-56(x31)
srl  	x6,		x0,		x2
lb   	x5,				-700(x31)
sb   	x4,				-32(x31)
sh   	x5,				16(x31)
sub  	x1,		x2,		x6
sh   	x3,				-16(x31)
lh   	x6,				-288(x31)
lh   	x5,				-288(x31)
sw   	x0,				-24(x31)
sw   	x7,				-20(x31)
sltu 	x4,		x1,		x0
sw   	x7,				8(x31)
sh   	x4,				-4(x31)
andi 	x5,		x7,		-1368
sh   	x4,				8(x31)
sw   	x7,				-28(x31)
lhu  	x5,				-8(x31)
sb   	x5,				4(x31)
sw   	x5,				4(x31)
srli 	x1,		x1,		24
srli 	x4,		x1,		6
lw   	x6,				-1432(x31)
lhu  	x1,				-1540(x31)
mulhu	x1,		x4,		x7
sw   	x4,				16(x31)
lh   	x3,				-1260(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
lbu  	x2,				928(x31)
sh   	x6,				8(x31)
lbu  	x3,				560(x31)
sh   	x4,				8(x31)
lhu  	x3,				708(x31)
lh   	x6,				676(x31)
sh   	x5,				-28(x31)
lh   	x3,				-308(x31)
lh   	x2,				136(x31)
lhu  	x6,				672(x31)
lh   	x1,				648(x31)
lbu  	x2,				-496(x31)
lhu  	x5,				-212(x31)
sltu 	x2,		x7,		x2
sw   	x5,				-24(x31)
lw   	x1,				-352(x31)
lw   	x1,				-72(x31)
sb   	x5,				12(x31)
sh   	x1,				0(x31)
slti 	x4,		x0,		1206
lw   	x3,				-600(x31)
lb   	x6,				-600(x31)
slti 	x4,		x7,		-1324
lh   	x6,				692(x31)
lb   	x4,				-332(x31)
lw   	x2,				128(x31)
lw   	x2,				924(x31)
sw   	x3,				-20(x31)
sb   	x4,				40(x31)
sh   	x7,				12(x31)
lbu  	x5,				-156(x31)
lw   	x6,				-292(x31)
lw   	x2,				-328(x31)
lh   	x1,				-652(x31)
lb   	x6,				916(x31)
sb   	x5,				-16(x31)
lb   	x7,				880(x31)
sh   	x7,				-16(x31)
or   	x3,		x7,		x5
srli 	x1,		x3,		25
sb   	x3,				8(x31)
lh   	x1,				-156(x31)
sw   	x3,				-40(x31)
lhu  	x7,				564(x31)
lb   	x2,				-348(x31)
sb   	x0,				-8(x31)
lbu  	x2,				176(x31)
lw   	x6,				696(x31)
sltiu	x6,		x5,		568
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sh   	x1,				-16(x31)
lw   	x6,				316(x31)
sltiu	x6,		x2,		-1876
add  	x3,		x7,		x0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x4,		x0,		x0
sb   	x0,				-4(x31)
sw   	x3,				-4(x31)
mul  	x5,		x4,		x1
sw   	x4,				36(x31)
lw   	x5,				-340(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slti 	x4,		x7,		521
ori  	x2,		x1,		1349
mulhsu	x7,		x6,		x7
sh   	x2,				-4(x31)
sh   	x3,				-16(x31)
lh   	x5,				400(x31)
addi 	x2,		x2,		2047
sub  	x4,		x2,		x3
lh   	x7,				132(x31)
sh   	x6,				-28(x31)
mul  	x7,		x7,		x7
sh   	x2,				4(x31)
mulhu	x1,		x5,		x2
lw   	x2,				1108(x31)
lhu  	x4,				1168(x31)
lhu  	x4,				308(x31)
sw   	x1,				40(x31)
lh   	x3,				-116(x31)
lhu  	x4,				1108(x31)
sub  	x4,		x6,		x1
lb   	x5,				188(x31)
sh   	x1,				-20(x31)
slti 	x3,		x7,		577
lbu  	x1,				108(x31)
slt  	x1,		x1,		x6
lbu  	x6,				-20(x31)
lw   	x4,				1396(x31)
and  	x5,		x5,		x1
andi 	x7,		x5,		1326
sb   	x4,				-32(x31)
sb   	x1,				4(x31)
lbu  	x2,				444(x31)
lbu  	x1,				696(x31)
sh   	x4,				-36(x31)
lhu  	x6,				-20(x31)
sw   	x5,				-16(x31)
addi 	x1,		x5,		-21
sw   	x4,				28(x31)
sh   	x4,				12(x31)
lb   	x2,				1428(x31)
lw   	x2,				1412(x31)
lhu  	x7,				272(x31)
mulhsu	x3,		x1,		x0
lb   	x1,				756(x31)
lw   	x2,				24(x31)
lb   	x1,				440(x31)
lhu  	x3,				-4(x31)
lbu  	x2,				1448(x31)
lw   	x4,				1104(x31)
lbu  	x3,				512(x31)
lh   	x2,				364(x31)
sb   	x1,				-16(x31)
sub  	x3,		x2,		x4
lhu  	x1,				520(x31)
sh   	x2,				-28(x31)
lw   	x2,				560(x31)
lb   	x4,				740(x31)
sw   	x6,				-4(x31)
sh   	x4,				20(x31)
slt  	x6,		x3,		x7
sw   	x0,				8(x31)
lh   	x2,				1272(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x5,				-660(x31)
sw   	x0,				-20(x31)
lbu  	x3,				-380(x31)
andi 	x4,		x2,		-536
sh   	x6,				-36(x31)
lw   	x4,				-180(x31)
addi 	x2,		x0,		-1446
lbu  	x5,				-680(x31)
sb   	x3,				-20(x31)
mul  	x6,		x3,		x6
sw   	x7,				12(x31)
sub  	x7,		x5,		x4
lbu  	x5,				-240(x31)
or   	x5,		x1,		x3
srl  	x5,		x5,		x4
mulhu	x7,		x6,		x4
sb   	x4,				-12(x31)
xor  	x2,		x5,		x3
lb   	x1,				-632(x31)
sh   	x4,				36(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x7,				1108(x31)
lw   	x1,				-180(x31)
lw   	x1,				1052(x31)
sh   	x2,				8(x31)
lh   	x5,				668(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
srai 	x1,		x5,		0
mulh 	x6,		x1,		x4
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x5,				752(x31)
lbu  	x4,				168(x31)
lb   	x1,				-64(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x5,		x2,		x4
lhu  	x5,				592(x31)
sh   	x0,				20(x31)
lb   	x3,				-472(x31)
lb   	x2,				20(x31)
lbu  	x1,				-80(x31)
sb   	x6,				-20(x31)
mulh 	x6,		x2,		x2
or   	x4,		x7,		x0
lh   	x2,				296(x31)
sh   	x0,				-16(x31)
sh   	x4,				-16(x31)
xor  	x5,		x4,		x1
mul  	x3,		x0,		x2
lhu  	x6,				832(x31)
sw   	x5,				-36(x31)
mul  	x5,		x6,		x3
lhu  	x2,				780(x31)
lh   	x4,				-24(x31)
lw   	x5,				772(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x6,				-572(x31)
lb   	x2,				-1100(x31)
lb   	x4,				-760(x31)
lhu  	x7,				460(x31)
mul  	x5,		x4,		x6
mul  	x3,		x3,		x6
sub  	x7,		x7,		x5
lh   	x7,				96(x31)
sw   	x6,				-16(x31)
addi 	x2,		x1,		-652
sb   	x1,				24(x31)
lhu  	x3,				100(x31)
lw   	x5,				-336(x31)
srai 	x1,		x0,		21
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x7,				-296(x31)
sb   	x6,				0(x31)
lb   	x4,				-236(x31)
lw   	x3,				312(x31)
lh   	x5,				520(x31)
sltiu	x4,		x7,		-2046
lhu  	x2,				-972(x31)
sw   	x0,				-12(x31)
lbu  	x3,				52(x31)
lbu  	x7,				284(x31)
srai 	x7,		x5,		15
lh   	x7,				-1084(x31)
sw   	x4,				16(x31)
sh   	x6,				-40(x31)
mulhu	x2,		x3,		x2
slti 	x6,		x0,		465
lw   	x4,				488(x31)
ori  	x7,		x0,		-115
slli 	x5,		x6,		11
sh   	x6,				16(x31)
sw   	x5,				0(x31)
xor  	x6,		x4,		x6
sb   	x0,				16(x31)
addi 	x4,		x6,		1382
sb   	x5,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x7,				996(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x1,				-64(x31)
wfi