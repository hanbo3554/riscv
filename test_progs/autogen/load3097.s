addi 	x0,		x0,		-1937
addi 	x1,		x0,		931
addi 	x2,		x0,		1456
addi 	x3,		x0,		-38
addi 	x4,		x0,		-1843
addi 	x5,		x0,		201
addi 	x6,		x0,		-171
addi 	x7,		x0,		32
addi 	x8,		x0,		-967
addi 	x9,		x0,		1169
addi 	x10,	x0,		1903
addi 	x11,	x0,		1371
addi 	x12,	x0,		-908
addi 	x13,	x0,		145
addi 	x14,	x0,		296
addi 	x15,	x0,		1408
addi 	x16,	x0,		1385
addi 	x17,	x0,		357
addi 	x18,	x0,		1839
addi 	x19,	x0,		680
addi 	x20,	x0,		823
addi 	x21,	x0,		-912
addi 	x22,	x0,		-193
addi 	x23,	x0,		1103
addi 	x24,	x0,		-1304
addi 	x25,	x0,		-625
addi 	x26,	x0,		-1157
addi 	x27,	x0,		1736
addi 	x28,	x0,		-1753
addi 	x29,	x0,		-1484
addi 	x30,	x0,		-345
addi 	x31,	x0,		784
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
and  	x5,		x6,		x1
sw   	x0,				-24(x31)
lbu  	x4,				-24(x31)
sub  	x1,		x0,		x3
sb   	x1,				32(x31)
mul  	x4,		x1,		x1
mul  	x6,		x0,		x2
slt  	x2,		x3,		x1
lb   	x5,				32(x31)
lh   	x5,				-24(x31)
lbu  	x4,				32(x31)
lh   	x5,				32(x31)
sh   	x6,				12(x31)
sub  	x1,		x4,		x6
lhu  	x4,				12(x31)
lb   	x3,				12(x31)
xor  	x1,		x1,		x3
addi 	x5,		x7,		-1013
sh   	x1,				4(x31)
and  	x3,		x5,		x7
sw   	x1,				-12(x31)
add  	x2,		x0,		x4
sb   	x2,				8(x31)
lbu  	x5,				8(x31)
nop  
lbu  	x5,				32(x31)
mul  	x7,		x0,		x4
mulh 	x3,		x1,		x3
xori 	x5,		x2,		-164
lw   	x7,				8(x31)
lw   	x2,				12(x31)
xor  	x4,		x7,		x7
sh   	x1,				36(x31)
sw   	x3,				-32(x31)
lb   	x5,				12(x31)
lh   	x2,				-24(x31)
sh   	x2,				12(x31)
lbu  	x6,				4(x31)
sh   	x6,				-12(x31)
xori 	x1,		x6,		577
sltiu	x5,		x0,		1240
sltu 	x3,		x6,		x4
mulh 	x1,		x0,		x1
lh   	x3,				36(x31)
sh   	x4,				36(x31)
lhu  	x2,				-12(x31)
lw   	x2,				32(x31)
sh   	x6,				36(x31)
lb   	x2,				32(x31)
lb   	x7,				8(x31)
sb   	x5,				40(x31)
sub  	x1,		x7,		x3
ori  	x2,		x3,		-1915
sra  	x3,		x1,		x6
sb   	x7,				40(x31)
lhu  	x6,				40(x31)
lh   	x5,				-32(x31)
lbu  	x1,				8(x31)
mul  	x7,		x1,		x0
sw   	x6,				4(x31)
lhu  	x4,				12(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-32(x31)
lbu  	x1,				-32(x31)
addi 	x1,		x0,		1119
lhu  	x2,				4(x31)
lbu  	x6,				-32(x31)
lh   	x5,				32(x31)
srl  	x3,		x1,		x6
lh   	x7,				12(x31)
sw   	x2,				8(x31)
lbu  	x6,				40(x31)
lhu  	x3,				8(x31)
lb   	x6,				-24(x31)
sb   	x5,				-8(x31)
lb   	x1,				-24(x31)
lh   	x3,				-32(x31)
xor  	x3,		x4,		x3
slt  	x6,		x1,		x5
lhu  	x1,				8(x31)
addi 	x2,		x4,		-201
xor  	x6,		x7,		x3
lh   	x1,				-12(x31)
lbu  	x5,				-24(x31)
sh   	x6,				40(x31)
lbu  	x2,				-12(x31)
sb   	x4,				20(x31)
mulh 	x3,		x2,		x0
mulh 	x2,		x0,		x5
lh   	x5,				-24(x31)
lh   	x6,				4(x31)
lw   	x4,				-24(x31)
lh   	x6,				32(x31)
xor  	x5,		x6,		x0
lh   	x1,				40(x31)
sra  	x1,		x5,		x5
lh   	x7,				8(x31)
xori 	x3,		x1,		-997
sll  	x4,		x2,		x5
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x2,				-172(x31)
lw   	x6,				-172(x31)
lb   	x2,				-184(x31)
lbu  	x3,				-188(x31)
lbu  	x4,				-156(x31)
sb   	x4,				-8(x31)
lh   	x5,				-180(x31)
sb   	x2,				-24(x31)
lhu  	x5,				-152(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x5,		x3,		20
lbu  	x6,				-452(x31)
sb   	x7,				-28(x31)
lh   	x3,				-28(x31)
sh   	x4,				12(x31)
addi 	x6,		x2,		293
lbu  	x5,				12(x31)
sb   	x1,				-36(x31)
lh   	x1,				-644(x31)
sltiu	x1,		x5,		-285
lw   	x7,				-36(x31)
srli 	x6,		x4,		18
lhu  	x6,				-468(x31)
sw   	x1,				8(x31)
lh   	x2,				-468(x31)
xori 	x4,		x7,		-794
nop  
lb   	x6,				-36(x31)
lw   	x7,				-628(x31)
slli 	x4,		x7,		20
mul  	x3,		x5,		x4
lw   	x3,				-624(x31)
lbu  	x1,				-36(x31)
lw   	x5,				12(x31)
lh   	x1,				-628(x31)
lbu  	x5,				-624(x31)
sh   	x0,				-8(x31)
slti 	x4,		x4,		1499
lb   	x2,				-616(x31)
mulhu	x7,		x0,		x5
sh   	x7,				-36(x31)
sb   	x3,				40(x31)
lh   	x7,				-616(x31)
lb   	x6,				40(x31)
sra  	x1,		x0,		x2
sh   	x1,				20(x31)
sub  	x5,		x6,		x3
lbu  	x6,				8(x31)
sh   	x5,				32(x31)
lbu  	x1,				-668(x31)
lbu  	x2,				-660(x31)
sb   	x6,				-28(x31)
mulh 	x4,		x3,		x5
sh   	x1,				0(x31)
lhu  	x5,				-660(x31)
lhu  	x4,				-28(x31)
lbu  	x5,				-660(x31)
lh   	x4,				-8(x31)
lhu  	x4,				-468(x31)
sb   	x3,				32(x31)
lw   	x1,				-8(x31)
lb   	x4,				-600(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
srl  	x5,		x4,		x2
lh   	x1,				-24(x31)
sw   	x6,				28(x31)
mulh 	x7,		x4,		x5
sw   	x4,				-4(x31)
lbu  	x2,				-36(x31)
sw   	x5,				-32(x31)
xor  	x5,		x2,		x2
lb   	x5,				-44(x31)
lw   	x6,				-16(x31)
addi 	x4,		x6,		721
sh   	x6,				-32(x31)
slli 	x1,		x7,		11
sb   	x5,				-12(x31)
slti 	x6,		x1,		-246
lh   	x4,				-88(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sll  	x6,		x5,		x4
sb   	x0,				-12(x31)
lh   	x4,				-12(x31)
sw   	x7,				24(x31)
lh   	x5,				-488(x31)
ori  	x6,		x1,		-1309
lh   	x1,				24(x31)
lhu  	x7,				-436(x31)
lbu  	x4,				172(x31)
andi 	x6,		x6,		2005
sw   	x4,				40(x31)
mul  	x1,		x6,		x7
ori  	x2,		x2,		-165
lhu  	x5,				168(x31)
sh   	x6,				12(x31)
lhu  	x4,				-456(x31)
lh   	x4,				180(x31)
sb   	x5,				-40(x31)
mulh 	x2,		x3,		x4
lw   	x4,				-488(x31)
sb   	x3,				-16(x31)
sub  	x7,		x5,		x7
lh   	x4,				-292(x31)
lw   	x2,				-12(x31)
xor  	x7,		x1,		x6
sw   	x1,				16(x31)
lbu  	x1,				-500(x31)
lh   	x7,				-432(x31)
lb   	x6,				-308(x31)
xor  	x6,		x4,		x7
sb   	x5,				0(x31)
srli 	x4,		x6,		16
and  	x5,		x2,		x5
lw   	x2,				-456(x31)
or   	x5,		x2,		x5
lw   	x6,				40(x31)
lw   	x2,				-508(x31)
lhu  	x4,				-484(x31)
lh   	x5,				-308(x31)
lhu  	x7,				0(x31)
lh   	x6,				-500(x31)
sll  	x7,		x1,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lhu  	x5,				-816(x31)
sw   	x5,				-12(x31)
sb   	x6,				-36(x31)
sw   	x2,				-28(x31)
sb   	x1,				16(x31)
lw   	x1,				-832(x31)
sltu 	x5,		x4,		x5
lhu  	x4,				-784(x31)
lh   	x2,				-328(x31)
mul  	x3,		x3,		x6
lbu  	x2,				-812(x31)
addi 	x7,		x1,		53
add  	x2,		x2,		x7
sb   	x2,				-40(x31)
lh   	x4,				-220(x31)
sw   	x5,				-36(x31)
lh   	x2,				-780(x31)
addi 	x7,		x0,		18
sw   	x1,				36(x31)
slti 	x5,		x3,		-540
or   	x7,		x2,		x1
lhu  	x2,				-768(x31)
lh   	x2,				-212(x31)
lh   	x6,				-28(x31)
lb   	x2,				-28(x31)
lh   	x6,				-784(x31)
sh   	x6,				-28(x31)
sw   	x0,				-28(x31)
lhu  	x2,				-768(x31)
lbu  	x3,				-192(x31)
mulhsu	x2,		x6,		x7
mulh 	x2,		x7,		x1
sh   	x0,				-40(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lhu  	x5,				868(x31)
lw   	x2,				356(x31)
sltu 	x5,		x1,		x5
sh   	x4,				-36(x31)
mulh 	x4,		x0,		x0
sb   	x0,				12(x31)
mulh 	x6,		x6,		x2
sw   	x7,				8(x31)
lhu  	x3,				336(x31)
andi 	x4,		x2,		154
lh   	x7,				420(x31)
lw   	x6,				856(x31)
lhu  	x4,				976(x31)
xor  	x3,		x5,		x7
addi 	x2,		x0,		-418
and  	x1,		x7,		x1
lb   	x6,				1160(x31)
slli 	x6,		x6,		6
lhu  	x3,				1148(x31)
sll  	x2,		x2,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x2,				-424(x31)
lhu  	x5,				704(x31)
lhu  	x2,				-436(x31)
sh   	x5,				24(x31)
lhu  	x5,				420(x31)
sub  	x7,		x5,		x7
lhu  	x6,				588(x31)
sb   	x2,				20(x31)
xor  	x2,		x3,		x5
sw   	x6,				8(x31)
lbu  	x5,				396(x31)
sb   	x7,				4(x31)
lw   	x4,				596(x31)
lh   	x6,				408(x31)
lh   	x5,				-28(x31)
sh   	x7,				20(x31)
andi 	x5,		x5,		-340
lhu  	x3,				-436(x31)
addi 	x5,		x2,		734
sw   	x7,				-20(x31)
lb   	x1,				-72(x31)
lw   	x7,				528(x31)
lh   	x7,				-112(x31)
andi 	x4,		x0,		997
sw   	x4,				-24(x31)
sb   	x4,				-40(x31)
xori 	x2,		x5,		-169
sb   	x4,				32(x31)
lb   	x4,				712(x31)
lhu  	x1,				380(x31)
srai 	x5,		x7,		2
lw   	x6,				420(x31)
sh   	x2,				-28(x31)
lw   	x4,				8(x31)
nop  
slt  	x3,		x3,		x1
lw   	x6,				396(x31)
andi 	x6,		x6,		1041
sb   	x5,				32(x31)
xor  	x4,		x5,		x4
xor  	x1,		x2,		x2
sb   	x3,				-20(x31)
lbu  	x4,				704(x31)
lh   	x1,				-36(x31)
ori  	x5,		x4,		-972
lb   	x2,				-24(x31)
sh   	x7,				36(x31)
nop  
mulh 	x7,		x1,		x0
sltiu	x7,		x3,		-1442
xori 	x5,		x0,		-802
sh   	x2,				12(x31)
sra  	x5,		x5,		x1
xor  	x5,		x0,		x5
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x1,				-72(x31)
sb   	x2,				-16(x31)
lhu  	x4,				108(x31)
sub  	x4,		x2,		x7
srai 	x1,		x7,		17
sb   	x6,				0(x31)
lb   	x2,				404(x31)
sh   	x3,				-28(x31)
lhu  	x5,				52(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
lbu  	x6,				-708(x31)
sh   	x2,				28(x31)
lb   	x1,				-792(x31)
sra  	x2,		x1,		x4
sh   	x1,				-24(x31)
sh   	x1,				12(x31)
srai 	x2,		x4,		7
sw   	x7,				-36(x31)
addi 	x5,		x3,		-1945
xor  	x5,		x6,		x7
sw   	x4,				20(x31)
sb   	x3,				12(x31)
lhu  	x1,				-584(x31)
sltu 	x2,		x2,		x5
sw   	x0,				36(x31)
lbu  	x2,				-668(x31)
sltiu	x7,		x7,		-1672
lbu  	x5,				-736(x31)
lhu  	x6,				-792(x31)
sltiu	x4,		x5,		-1045
lb   	x4,				-684(x31)
lh   	x2,				-132(x31)
mulh 	x3,		x3,		x5
lw   	x5,				88(x31)
mulhsu	x4,		x3,		x3
lw   	x1,				-304(x31)
sh   	x4,				36(x31)
xori 	x5,		x5,		-750
xor  	x6,		x0,		x3
lb   	x4,				-728(x31)
lb   	x1,				-792(x31)
lbu  	x1,				-584(x31)
sw   	x4,				36(x31)
lb   	x4,				-1112(x31)
lbu  	x6,				-584(x31)
sub  	x1,		x0,		x5
srai 	x1,		x7,		10
sb   	x6,				36(x31)
lbu  	x4,				-780(x31)
lbu  	x1,				-708(x31)
lh   	x4,				-168(x31)
lhu  	x4,				-776(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x7,				12(x31)
sb   	x5,				-32(x31)
slt  	x1,		x3,		x6
lb   	x3,				-60(x31)
mulhu	x1,		x2,		x6
sb   	x4,				-24(x31)
lw   	x5,				-100(x31)
lhu  	x4,				-456(x31)
add  	x5,		x3,		x1
slti 	x7,		x4,		540
lb   	x6,				680(x31)
lw   	x5,				684(x31)
sh   	x4,				-36(x31)
lh   	x1,				676(x31)
lw   	x1,				536(x31)
sub  	x7,		x4,		x0
lh   	x4,				-124(x31)
sh   	x4,				40(x31)
add  	x4,		x4,		x6
lbu  	x1,				388(x31)
slt  	x2,		x6,		x5
sh   	x2,				8(x31)
lw   	x1,				-108(x31)
lw   	x7,				-120(x31)
add  	x7,		x5,		x3
lhu  	x7,				496(x31)
sh   	x5,				16(x31)
lw   	x7,				-60(x31)
or   	x1,		x7,		x7
sw   	x3,				0(x31)
lw   	x3,				352(x31)
lb   	x4,				-516(x31)
lbu  	x1,				532(x31)
sb   	x0,				-12(x31)
mul  	x7,		x3,		x6
lhu  	x6,				-124(x31)
sh   	x0,				40(x31)
sh   	x3,				16(x31)
lbu  	x5,				4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sub  	x3,		x0,		x0
sw   	x0,				24(x31)
lbu  	x7,				-48(x31)
sh   	x5,				40(x31)
sb   	x0,				24(x31)
mul  	x7,		x6,		x3
lh   	x1,				8(x31)
xor  	x3,		x5,		x4
slti 	x3,		x3,		545
lh   	x3,				628(x31)
sw   	x6,				-28(x31)
sw   	x7,				-40(x31)
sb   	x6,				8(x31)
sll  	x2,		x6,		x1
slti 	x5,		x1,		1996
sw   	x0,				24(x31)
sb   	x1,				28(x31)
srl  	x7,		x7,		x0
lw   	x2,				500(x31)
lw   	x5,				-188(x31)
sra  	x4,		x5,		x2
sb   	x5,				36(x31)
lhu  	x4,				-140(x31)
lh   	x4,				260(x31)
sw   	x4,				-28(x31)
lh   	x5,				480(x31)
sra  	x1,		x4,		x1
lw   	x2,				-64(x31)
lbu  	x2,				-156(x31)
lh   	x7,				288(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slt  	x6,		x7,		x6
lb   	x2,				932(x31)
lbu  	x1,				332(x31)
sra  	x2,		x1,		x1
sh   	x5,				-40(x31)
lhu  	x2,				1028(x31)
sub  	x7,		x5,		x5
lb   	x2,				932(x31)
sltu 	x5,		x7,		x0
xor  	x7,		x1,		x0
lh   	x3,				1092(x31)
lh   	x6,				432(x31)
lbu  	x3,				1040(x31)
sb   	x7,				28(x31)
lh   	x5,				812(x31)
sll  	x3,		x1,		x0
slti 	x5,		x4,		1542
lhu  	x3,				1088(x31)
lbu  	x5,				784(x31)
sb   	x0,				8(x31)
lbu  	x3,				964(x31)
ori  	x6,		x5,		-1839
slt  	x4,		x2,		x0
lw   	x1,				1100(x31)
lb   	x3,				464(x31)
xor  	x6,		x0,		x4
lhu  	x5,				812(x31)
lw   	x2,				964(x31)
sub  	x4,		x6,		x7
add  	x1,		x1,		x3
mulhu	x3,		x0,		x7
sw   	x7,				8(x31)
lh   	x5,				320(x31)
sb   	x6,				36(x31)
lhu  	x6,				464(x31)
addi 	x6,		x5,		355
lbu  	x4,				944(x31)
sw   	x7,				32(x31)
sw   	x6,				32(x31)
mulh 	x1,		x0,		x5
lbu  	x5,				336(x31)
sw   	x0,				36(x31)
lh   	x4,				-60(x31)
sh   	x1,				24(x31)
sw   	x6,				-20(x31)
lbu  	x6,				760(x31)
addi 	x2,		x6,		-738
sw   	x2,				-8(x31)
lb   	x5,				32(x31)
add  	x5,		x6,		x5
slt  	x5,		x4,		x1
mulhsu	x1,		x7,		x3
mul  	x2,		x5,		x4
lh   	x5,				264(x31)
sh   	x1,				-40(x31)
xori 	x7,		x1,		-1547
slt  	x6,		x6,		x4
sb   	x6,				40(x31)
lbu  	x2,				1076(x31)
mulh 	x1,		x6,		x4
andi 	x5,		x3,		1422
lw   	x2,				924(x31)
addi 	x3,		x5,		-1309
srai 	x5,		x5,		24
lh   	x6,				316(x31)
lbu  	x5,				332(x31)
lw   	x6,				952(x31)
mulh 	x2,		x2,		x2
sw   	x0,				-32(x31)
lbu  	x6,				384(x31)
mulh 	x1,		x1,		x0
lw   	x3,				508(x31)
sh   	x4,				40(x31)
lh   	x5,				784(x31)
lb   	x3,				408(x31)
mul  	x3,		x4,		x0
lh   	x5,				348(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
mulh 	x2,		x6,		x6
lhu  	x1,				112(x31)
lbu  	x5,				-216(x31)
sb   	x0,				40(x31)
sub  	x4,		x1,		x6
ori  	x4,		x4,		-709
sh   	x1,				-28(x31)
nop  
lh   	x5,				-128(x31)
sw   	x6,				-12(x31)
lw   	x6,				952(x31)
sb   	x4,				-36(x31)
sh   	x6,				36(x31)
lw   	x2,				608(x31)
lw   	x5,				176(x31)
lbu  	x3,				792(x31)
srli 	x1,		x2,		31
addi 	x4,		x1,		161
mulh 	x3,		x2,		x4
lh   	x7,				188(x31)
lhu  	x4,				152(x31)
sb   	x7,				-16(x31)
ori  	x5,		x3,		-1299
lh   	x2,				620(x31)
mulh 	x1,		x1,		x1
lhu  	x1,				296(x31)
sltiu	x4,		x3,		419
slli 	x7,		x7,		21
lh   	x6,				980(x31)
sw   	x7,				20(x31)
lhu  	x7,				876(x31)
xor  	x7,		x2,		x1
sh   	x7,				36(x31)
lw   	x1,				876(x31)
lb   	x3,				196(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulhu	x1,		x6,		x3
xor  	x5,		x4,		x2
slli 	x4,		x4,		2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x1,				1464(x31)
sh   	x5,				-20(x31)
sw   	x1,				20(x31)
slli 	x4,		x1,		23
lh   	x1,				792(x31)
lw   	x6,				-20(x31)
lb   	x6,				1268(x31)
lw   	x3,				412(x31)
mul  	x6,		x1,		x4
lh   	x5,				672(x31)
lh   	x7,				508(x31)
lhu  	x1,				1104(x31)
lbu  	x2,				1412(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lhu  	x5,				116(x31)
sra  	x1,		x0,		x5
lbu  	x7,				440(x31)
lbu  	x1,				1176(x31)
mul  	x6,		x2,		x3
sh   	x3,				-28(x31)
lb   	x2,				892(x31)
lbu  	x4,				128(x31)
xor  	x5,		x0,		x1
lb   	x7,				1108(x31)
slti 	x3,		x1,		472
sb   	x3,				-4(x31)
xor  	x3,		x1,		x6
lhu  	x1,				920(x31)
add  	x6,		x4,		x6
mulh 	x5,		x1,		x4
sh   	x5,				16(x31)
lhu  	x1,				16(x31)
mul  	x4,		x5,		x5
mulhsu	x3,		x4,		x5
lhu  	x3,				484(x31)
lbu  	x1,				1108(x31)
lb   	x2,				1228(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-784(x31)
lw   	x1,				32(x31)
nop  
sb   	x4,				28(x31)
lb   	x7,				-1128(x31)
sw   	x3,				-20(x31)
sh   	x7,				20(x31)
sb   	x2,				36(x31)
lhu  	x3,				32(x31)
mulh 	x3,		x7,		x5
sb   	x0,				28(x31)
lhu  	x7,				-648(x31)
lb   	x5,				-1028(x31)
sw   	x7,				4(x31)
sb   	x5,				0(x31)
sw   	x2,				24(x31)
addi 	x3,		x7,		1556
lw   	x4,				16(x31)
lw   	x2,				8(x31)
lb   	x4,				-1060(x31)
lhu  	x3,				-748(x31)
lw   	x7,				-1076(x31)
mulhsu	x1,		x3,		x1
lb   	x4,				-1040(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
andi 	x3,		x2,		222
lbu  	x6,				-216(x31)
ori  	x1,		x7,		-1579
nop  
sw   	x2,				-36(x31)
sw   	x3,				-32(x31)
sb   	x4,				16(x31)
xor  	x5,		x3,		x2
xor  	x6,		x4,		x2
lw   	x2,				288(x31)
andi 	x4,		x4,		-1366
lb   	x1,				-128(x31)
sb   	x4,				4(x31)
lbu  	x5,				-88(x31)
lbu  	x7,				-228(x31)
andi 	x3,		x4,		712
mul  	x5,		x5,		x6
sw   	x1,				0(x31)
sw   	x2,				-8(x31)
lbu  	x5,				284(x31)
add  	x6,		x5,		x7
lbu  	x1,				1036(x31)
lbu  	x5,				-64(x31)
lb   	x3,				664(x31)
mulhsu	x3,		x2,		x1
lbu  	x5,				284(x31)
sltu 	x2,		x3,		x7
sw   	x7,				-32(x31)
sub  	x2,		x1,		x0
xor  	x1,		x0,		x7
nop  
lb   	x3,				276(x31)
lw   	x2,				944(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
and  	x2,		x4,		x5
sb   	x0,				20(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x6,				848(x31)
mul  	x3,		x6,		x5
xor  	x2,		x1,		x3
sw   	x1,				-32(x31)
sh   	x4,				-24(x31)
lh   	x4,				352(x31)
lb   	x4,				240(x31)
sw   	x3,				-20(x31)
add  	x4,		x0,		x3
lhu  	x3,				292(x31)
slli 	x4,		x2,		3
lh   	x6,				88(x31)
srai 	x6,		x7,		5
sw   	x2,				-4(x31)
srli 	x5,		x6,		28
sw   	x2,				-8(x31)
sub  	x2,		x5,		x6
mulh 	x1,		x7,		x2
sw   	x1,				8(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sub  	x7,		x7,		x7
lhu  	x1,				-232(x31)
lb   	x3,				20(x31)
add  	x6,		x1,		x3
lhu  	x6,				-212(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x5,				-720(x31)
sh   	x4,				-40(x31)
sb   	x3,				24(x31)
lh   	x7,				-40(x31)
lhu  	x7,				-672(x31)
or   	x2,		x2,		x1
sh   	x4,				24(x31)
slli 	x5,		x1,		6
nop  
lhu  	x5,				252(x31)
xori 	x3,		x3,		101
lb   	x1,				-88(x31)
andi 	x5,		x6,		-497
lbu  	x5,				-40(x31)
sw   	x1,				-32(x31)
or   	x4,		x5,		x6
lh   	x7,				248(x31)
mulh 	x2,		x3,		x6
sb   	x6,				4(x31)
and  	x2,		x2,		x0
add  	x2,		x1,		x2
sll  	x2,		x1,		x6
lb   	x4,				52(x31)
add  	x2,		x2,		x4
lh   	x7,				-904(x31)
lhu  	x6,				-892(x31)
lw   	x5,				88(x31)
sb   	x4,				-20(x31)
lhu  	x6,				-504(x31)
lb   	x6,				-744(x31)
and  	x4,		x3,		x3
and  	x2,		x0,		x5
lbu  	x2,				-656(x31)
lw   	x5,				-348(x31)
ori  	x7,		x7,		1106
slli 	x3,		x5,		14
addi 	x4,		x2,		601
addi 	x7,		x1,		31
sll  	x4,		x5,		x0
sh   	x5,				12(x31)
lh   	x3,				-512(x31)
slti 	x4,		x1,		897
sb   	x0,				16(x31)
lw   	x1,				-48(x31)
srl  	x7,		x7,		x0
lb   	x4,				-468(x31)
lb   	x7,				-1236(x31)
or   	x7,		x0,		x3
sb   	x2,				24(x31)
lh   	x5,				-904(x31)
lw   	x2,				-444(x31)
lb   	x6,				-40(x31)
sw   	x6,				36(x31)
sub  	x6,		x3,		x2
sltu 	x4,		x5,		x6
sh   	x2,				12(x31)
sh   	x0,				-12(x31)
nop  
lb   	x4,				248(x31)
lw   	x7,				-344(x31)
lb   	x1,				-332(x31)
lb   	x7,				184(x31)
sltu 	x3,		x2,		x1
lbu  	x2,				-32(x31)
sw   	x0,				12(x31)
lh   	x4,				24(x31)
lh   	x5,				-380(x31)
or   	x1,		x4,		x0
lb   	x5,				252(x31)
sh   	x1,				12(x31)
lb   	x3,				-756(x31)
lw   	x1,				308(x31)
lb   	x6,				196(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srai 	x7,		x4,		11
addi 	x1,		x7,		-1821
sb   	x1,				-36(x31)
lh   	x2,				1240(x31)
sb   	x2,				36(x31)
lbu  	x7,				1344(x31)
sb   	x0,				-36(x31)
xor  	x7,		x2,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhu	x4,		x5,		x3
srli 	x5,		x7,		12
lh   	x2,				380(x31)
xor  	x4,		x6,		x7
sb   	x1,				-16(x31)
sb   	x6,				8(x31)
lw   	x1,				-304(x31)
lw   	x7,				504(x31)
lb   	x2,				-80(x31)
sh   	x7,				-4(x31)
sh   	x1,				36(x31)
lh   	x3,				280(x31)
add  	x2,		x4,		x7
sw   	x1,				20(x31)
sw   	x2,				-16(x31)
sw   	x1,				36(x31)
sltiu	x6,		x5,		1783
sb   	x1,				8(x31)
sb   	x3,				16(x31)
sub  	x1,		x0,		x7
slli 	x3,		x6,		28
sh   	x7,				-16(x31)
lb   	x4,				508(x31)
sub  	x5,		x3,		x4
xor  	x7,		x0,		x1
sb   	x2,				-24(x31)
mulhu	x7,		x7,		x6
lb   	x1,				-600(x31)
sh   	x4,				4(x31)
mulh 	x4,		x2,		x4
lhu  	x7,				20(x31)
lhu  	x7,				-456(x31)
lw   	x4,				-624(x31)
lbu  	x3,				-240(x31)
sh   	x5,				32(x31)
lbu  	x4,				512(x31)
lh   	x7,				-172(x31)
lbu  	x7,				-260(x31)
lhu  	x3,				-192(x31)
mul  	x3,		x0,		x0
lbu  	x1,				-492(x31)
lw   	x7,				-632(x31)
sh   	x2,				8(x31)
sh   	x7,				20(x31)
lhu  	x7,				-320(x31)
lw   	x7,				488(x31)
mul  	x6,		x2,		x1
lh   	x7,				-328(x31)
lbu  	x3,				232(x31)
lw   	x5,				-244(x31)
sb   	x6,				-16(x31)
lh   	x7,				-260(x31)
sltu 	x6,		x6,		x3
addi 	x6,		x0,		-894
lb   	x7,				448(x31)
sub  	x5,		x4,		x5
lw   	x7,				-576(x31)
sub  	x6,		x7,		x7
andi 	x1,		x4,		-1799
addi 	x3,		x5,		1994
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x1,				-204(x31)
slti 	x6,		x5,		-1474
sb   	x3,				-16(x31)
lhu  	x6,				124(x31)
lb   	x2,				52(x31)
lh   	x5,				104(x31)
lbu  	x1,				-108(x31)
mulhsu	x4,		x6,		x2
lw   	x7,				904(x31)
lbu  	x7,				600(x31)
sw   	x1,				-4(x31)
lb   	x6,				52(x31)
add  	x2,		x3,		x6
lhu  	x3,				216(x31)
sb   	x0,				-40(x31)
slti 	x6,		x2,		1939
sb   	x0,				-8(x31)
sw   	x6,				16(x31)
mul  	x5,		x4,		x1
mulhu	x7,		x1,		x2
sw   	x3,				16(x31)
sb   	x5,				40(x31)
sw   	x1,				-20(x31)
lb   	x7,				360(x31)
mul  	x3,		x5,		x7
lhu  	x1,				252(x31)
lw   	x7,				364(x31)
lw   	x4,				-208(x31)
srai 	x3,		x0,		3
mulhsu	x3,		x1,		x4
lh   	x6,				524(x31)
lb   	x7,				196(x31)
sw   	x5,				-8(x31)
lb   	x5,				-580(x31)
sw   	x6,				28(x31)
lh   	x5,				-136(x31)
add  	x5,		x2,		x5
lw   	x3,				832(x31)
addi 	x3,		x7,		-1017
sh   	x2,				-32(x31)
lh   	x6,				704(x31)
lbu  	x5,				232(x31)
sw   	x1,				-36(x31)
lbu  	x3,				608(x31)
lh   	x3,				-56(x31)
sw   	x0,				16(x31)
sh   	x3,				4(x31)
sb   	x1,				-32(x31)
srl  	x5,		x2,		x7
sw   	x4,				32(x31)
xor  	x7,		x6,		x6
sb   	x7,				-4(x31)
lh   	x3,				820(x31)
lbu  	x5,				-600(x31)
ori  	x7,		x4,		-652
lh   	x3,				540(x31)
lw   	x7,				904(x31)
sw   	x0,				36(x31)
sltiu	x6,		x6,		-1439
lh   	x4,				656(x31)
mulhsu	x4,		x3,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x6,				524(x31)
addi 	x7,		x5,		1618
or   	x1,		x4,		x0
sb   	x4,				-12(x31)
or   	x5,		x4,		x6
sb   	x0,				20(x31)
sh   	x6,				-4(x31)
lw   	x7,				416(x31)
addi 	x2,		x5,		-1630
lbu  	x7,				444(x31)
lh   	x3,				792(x31)
lbu  	x6,				964(x31)
lw   	x6,				476(x31)
sll  	x7,		x0,		x4
srl  	x3,		x5,		x3
lhu  	x5,				652(x31)
xor  	x3,		x3,		x7
sh   	x2,				-40(x31)
lh   	x6,				960(x31)
sh   	x1,				12(x31)
lhu  	x6,				976(x31)
lh   	x6,				1168(x31)
xor  	x5,		x2,		x4
sra  	x7,		x1,		x3
sb   	x3,				-16(x31)
sh   	x5,				16(x31)
lw   	x1,				604(x31)
mulh 	x2,		x5,		x2
slli 	x6,		x0,		4
lbu  	x2,				172(x31)
lh   	x3,				340(x31)
lh   	x6,				988(x31)
lhu  	x4,				244(x31)
sub  	x1,		x3,		x3
xor  	x5,		x5,		x4
lh   	x6,				320(x31)
lh   	x1,				1084(x31)
sw   	x6,				-32(x31)
sra  	x4,		x0,		x1
nop  
sw   	x7,				4(x31)
lw   	x1,				592(x31)
sw   	x2,				-12(x31)
lw   	x1,				156(x31)
slli 	x4,		x5,		0
lh   	x1,				-148(x31)
lb   	x2,				1052(x31)
sw   	x7,				36(x31)
sub  	x7,		x3,		x1
mul  	x3,		x3,		x2
nop  
srli 	x2,		x4,		8
sb   	x6,				20(x31)
sh   	x6,				-16(x31)
wfi