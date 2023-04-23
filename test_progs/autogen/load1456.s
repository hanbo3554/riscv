addi 	x0,		x0,		-1559
addi 	x1,		x0,		-841
addi 	x2,		x0,		423
addi 	x3,		x0,		-910
addi 	x4,		x0,		170
addi 	x5,		x0,		-965
addi 	x6,		x0,		-264
addi 	x7,		x0,		1957
addi 	x8,		x0,		-1854
addi 	x9,		x0,		2
addi 	x10,	x0,		-371
addi 	x11,	x0,		-186
addi 	x12,	x0,		-2019
addi 	x13,	x0,		-1257
addi 	x14,	x0,		-552
addi 	x15,	x0,		1903
addi 	x16,	x0,		-1321
addi 	x17,	x0,		-597
addi 	x18,	x0,		-740
addi 	x19,	x0,		-76
addi 	x20,	x0,		551
addi 	x21,	x0,		843
addi 	x22,	x0,		899
addi 	x23,	x0,		-1401
addi 	x24,	x0,		1879
addi 	x25,	x0,		1725
addi 	x26,	x0,		991
addi 	x27,	x0,		1098
addi 	x28,	x0,		1965
addi 	x29,	x0,		246
addi 	x30,	x0,		283
addi 	x31,	x0,		1273
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x7,				-8(x31)
lb   	x6,				16(x31)
lb   	x7,				0(x31)
lw   	x5,				-4(x31)
lhu  	x2,				-20(x31)
sw   	x6,				4(x31)
mulh 	x3,		x7,		x4
lbu  	x7,				4(x31)
mulhsu	x5,		x7,		x4
lh   	x4,				4(x31)
srli 	x2,		x1,		9
mulhsu	x3,		x1,		x4
lh   	x7,				4(x31)
sh   	x4,				-32(x31)
sra  	x1,		x3,		x5
lb   	x6,				4(x31)
lh   	x3,				4(x31)
and  	x2,		x2,		x0
sh   	x1,				12(x31)
sb   	x7,				12(x31)
and  	x4,		x0,		x7
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x7,		x4,		x0
add  	x3,		x3,		x0
mulhsu	x4,		x5,		x6
lw   	x2,				248(x31)
lhu  	x3,				212(x31)
mulhu	x4,		x2,		x1
sb   	x2,				-8(x31)
lh   	x3,				248(x31)
lh   	x7,				256(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x6,				-280(x31)
lh   	x3,				-288(x31)
sh   	x2,				8(x31)
lw   	x5,				-288(x31)
mulhsu	x5,		x0,		x5
sb   	x6,				28(x31)
sb   	x4,				-40(x31)
lw   	x7,				-544(x31)
add  	x7,		x5,		x0
lbu  	x4,				8(x31)
lb   	x3,				-280(x31)
lbu  	x1,				-288(x31)
addi 	x1,		x3,		598
lb   	x5,				-40(x31)
sb   	x5,				-24(x31)
lhu  	x5,				8(x31)
lw   	x7,				28(x31)
lhu  	x1,				8(x31)
lw   	x1,				-324(x31)
sb   	x6,				36(x31)
sb   	x7,				-20(x31)
and  	x7,		x5,		x6
lh   	x2,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sw   	x7,				-24(x31)
sltiu	x7,		x0,		304
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x1,				592(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x5,				-1168(x31)
slli 	x2,		x4,		1
lbu  	x1,				-1140(x31)
sh   	x2,				40(x31)
sh   	x2,				-40(x31)
sub  	x5,		x3,		x7
sll  	x3,		x3,		x3
lbu  	x1,				-232(x31)
sh   	x2,				-32(x31)
sh   	x6,				-28(x31)
srai 	x4,		x5,		10
sw   	x0,				-8(x31)
lhu  	x6,				-300(x31)
lbu  	x1,				-8(x31)
lhu  	x3,				-300(x31)
sll  	x2,		x7,		x0
lhu  	x4,				-232(x31)
sw   	x0,				-24(x31)
mul  	x2,		x0,		x1
sh   	x5,				4(x31)
lhu  	x3,				-32(x31)
addi 	x5,		x3,		-1904
slli 	x3,		x2,		2
lh   	x7,				-540(x31)
lh   	x7,				40(x31)
sltiu	x6,		x1,		-1875
sb   	x1,				-40(x31)
lhu  	x1,				-300(x31)
lb   	x2,				-584(x31)
xor  	x5,		x5,		x2
lhu  	x5,				-1140(x31)
sb   	x5,				28(x31)
lbu  	x5,				40(x31)
addi 	x5,		x2,		-1169
lhu  	x2,				-1168(x31)
srli 	x7,		x7,		8
sw   	x5,				-16(x31)
lbu  	x5,				-284(x31)
lbu  	x2,				-252(x31)
lw   	x5,				-8(x31)
lw   	x3,				-584(x31)
add  	x1,		x7,		x1
lbu  	x4,				-1168(x31)
sw   	x7,				-20(x31)
sll  	x6,		x1,		x0
mul  	x7,		x2,		x0
lbu  	x6,				-548(x31)
mul  	x3,		x0,		x5
sh   	x0,				16(x31)
sw   	x6,				40(x31)
lb   	x6,				-284(x31)
mul  	x5,		x4,		x4
sb   	x4,				20(x31)
lhu  	x1,				-300(x31)
slti 	x6,		x3,		-1710
srl  	x3,		x3,		x5
sub  	x1,		x6,		x5
srli 	x6,		x7,		7
lh   	x6,				-540(x31)
nop  
lw   	x6,				-224(x31)
and  	x6,		x5,		x2
sb   	x0,				-20(x31)
sb   	x0,				24(x31)
lb   	x4,				-300(x31)
ori  	x1,		x5,		1953
sh   	x6,				40(x31)
lw   	x1,				-224(x31)
mulhsu	x7,		x7,		x6
lw   	x2,				-32(x31)
lhu  	x4,				-1168(x31)
lbu  	x1,				-548(x31)
lhu  	x6,				-28(x31)
lw   	x1,				20(x31)
lbu  	x4,				-252(x31)
lh   	x3,				-28(x31)
sb   	x4,				0(x31)
lh   	x5,				0(x31)
lb   	x3,				40(x31)
addi 	x1,		x2,		-1339
lw   	x6,				-24(x31)
add  	x7,		x5,		x5
sb   	x1,				36(x31)
sw   	x1,				-24(x31)
lh   	x2,				-252(x31)
sh   	x7,				40(x31)
lbu  	x7,				-1168(x31)
lb   	x4,				16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lh   	x2,				456(x31)
ori  	x6,		x5,		1100
lb   	x6,				776(x31)
sb   	x2,				-4(x31)
sw   	x2,				28(x31)
sltiu	x3,		x0,		202
srli 	x5,		x2,		11
lhu  	x4,				-384(x31)
slli 	x1,		x0,		4
slti 	x4,		x3,		1358
sw   	x3,				40(x31)
lb   	x5,				728(x31)
lh   	x1,				456(x31)
lw   	x1,				740(x31)
sw   	x0,				40(x31)
lbu  	x3,				532(x31)
lw   	x4,				-48(x31)
sw   	x0,				32(x31)
sll  	x4,		x1,		x4
ori  	x1,		x1,		-1227
sltiu	x2,		x1,		-1937
lb   	x4,				-384(x31)
sub  	x6,		x5,		x1
sw   	x2,				-24(x31)
sltu 	x2,		x6,		x1
mul  	x5,		x5,		x3
sb   	x7,				12(x31)
lw   	x4,				780(x31)
lb   	x6,				780(x31)
xori 	x4,		x3,		-1589
lbu  	x3,				524(x31)
sh   	x6,				-24(x31)
sb   	x6,				40(x31)
mulh 	x2,		x7,		x0
sb   	x5,				-4(x31)
sh   	x4,				-16(x31)
sh   	x3,				24(x31)
sh   	x5,				8(x31)
sb   	x7,				8(x31)
lb   	x1,				772(x31)
lw   	x6,				784(x31)
sb   	x4,				-16(x31)
lb   	x6,				728(x31)
sll  	x3,		x5,		x1
sb   	x2,				-24(x31)
sh   	x3,				40(x31)
sh   	x0,				12(x31)
lbu  	x4,				796(x31)
sb   	x3,				24(x31)
mulh 	x2,		x1,		x7
sw   	x3,				8(x31)
sw   	x1,				4(x31)
lbu  	x2,				716(x31)
lh   	x2,				532(x31)
lb   	x2,				32(x31)
lbu  	x2,				4(x31)
sltiu	x2,		x1,		-475
lw   	x1,				4(x31)
sb   	x6,				0(x31)
sh   	x5,				-20(x31)
mulh 	x1,		x6,		x7
lh   	x7,				208(x31)
lbu  	x4,				-384(x31)
mulh 	x5,		x7,		x5
lh   	x2,				4(x31)
ori  	x3,		x4,		-1023
sw   	x7,				16(x31)
xor  	x6,		x5,		x2
mulhsu	x1,		x1,		x2
lbu  	x1,				32(x31)
lhu  	x6,				-412(x31)
mulh 	x5,		x5,		x7
lh   	x6,				476(x31)
lbu  	x7,				-36(x31)
lhu  	x5,				-16(x31)
lh   	x6,				24(x31)
lhu  	x3,				504(x31)
sh   	x3,				32(x31)
sh   	x6,				12(x31)
sra  	x1,		x4,		x5
lbu  	x7,				208(x31)
lw   	x7,				476(x31)
lb   	x7,				208(x31)
sltu 	x6,		x5,		x2
sb   	x5,				-12(x31)
add  	x1,		x4,		x5
addi 	x7,		x6,		-1678
slli 	x6,		x4,		21
lbu  	x2,				716(x31)
lbu  	x1,				792(x31)
and  	x6,		x0,		x7
and  	x1,		x4,		x4
lb   	x1,				532(x31)
add  	x5,		x3,		x5
lh   	x4,				-384(x31)
lw   	x7,				8(x31)
sw   	x0,				-16(x31)
sh   	x2,				-28(x31)
sh   	x2,				-40(x31)
mulhu	x7,		x6,		x6
lb   	x3,				-48(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lbu  	x3,				32(x31)
sw   	x1,				-4(x31)
lh   	x3,				828(x31)
mulhu	x3,		x1,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x2,				1284(x31)
lhu  	x4,				568(x31)
lbu  	x1,				1308(x31)
sub  	x7,		x0,		x2
lhu  	x4,				1304(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x3,				176(x31)
lb   	x2,				-332(x31)
lw   	x2,				428(x31)
srai 	x2,		x5,		16
srai 	x4,		x6,		15
sra  	x7,		x4,		x5
lh   	x7,				-348(x31)
lhu  	x3,				440(x31)
sw   	x3,				40(x31)
lhu  	x4,				-288(x31)
mulh 	x1,		x0,		x6
lw   	x4,				236(x31)
lbu  	x3,				-268(x31)
sh   	x0,				-20(x31)
lhu  	x4,				420(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lh   	x6,				120(x31)
lhu  	x7,				108(x31)
sh   	x2,				16(x31)
xor  	x4,		x2,		x2
lbu  	x4,				880(x31)
sw   	x2,				32(x31)
ori  	x3,		x7,		654
sw   	x6,				-36(x31)
lhu  	x6,				-280(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
sw   	x7,				16(x31)
lb   	x6,				-772(x31)
sub  	x4,		x5,		x5
mulh 	x1,		x7,		x2
sb   	x0,				-16(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lhu  	x1,				316(x31)
lhu  	x4,				-108(x31)
lh   	x1,				-160(x31)
sw   	x6,				20(x31)
mulh 	x4,		x5,		x0
lhu  	x6,				-292(x31)
sh   	x3,				-8(x31)
sh   	x4,				36(x31)
lbu  	x4,				656(x31)
lhu  	x6,				656(x31)
sub  	x2,		x1,		x2
sw   	x0,				-12(x31)
lw   	x1,				-100(x31)
lw   	x2,				-116(x31)
sra  	x5,		x4,		x2
add  	x3,		x5,		x4
xor  	x1,		x0,		x3
sltu 	x6,		x4,		x5
sb   	x1,				-4(x31)
lw   	x3,				36(x31)
lh   	x6,				-188(x31)
lbu  	x2,				636(x31)
xor  	x2,		x1,		x3
or   	x4,		x6,		x7
sub  	x3,		x2,		x0
lb   	x2,				340(x31)
addi 	x3,		x3,		-1348
sb   	x7,				-36(x31)
add  	x6,		x5,		x0
sw   	x2,				16(x31)
lb   	x3,				-112(x31)
lw   	x4,				644(x31)
srli 	x2,		x1,		14
sh   	x5,				-24(x31)
lb   	x3,				-108(x31)
sh   	x1,				-28(x31)
sltu 	x1,		x7,		x7
or   	x1,		x2,		x3
sltiu	x3,		x7,		258
sw   	x7,				4(x31)
lb   	x4,				340(x31)
lb   	x1,				-256(x31)
sub  	x5,		x7,		x5
lbu  	x7,				644(x31)
sub  	x6,		x2,		x3
lb   	x3,				616(x31)
add  	x1,		x0,		x1
addi 	x6,		x2,		1642
sb   	x5,				16(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x2
lb   	x7,				152(x31)
sb   	x4,				0(x31)
addi 	x1,		x0,		1267
addi 	x6,		x4,		-758
lb   	x5,				140(x31)
sw   	x6,				28(x31)
lb   	x1,				20(x31)
sb   	x2,				-32(x31)
sra  	x7,		x4,		x6
sh   	x7,				40(x31)
sh   	x2,				-32(x31)
lh   	x3,				956(x31)
sb   	x3,				-32(x31)
sh   	x0,				8(x31)
sra  	x5,		x6,		x2
or   	x6,		x7,		x0
sw   	x1,				-40(x31)
lb   	x3,				380(x31)
lbu  	x4,				20(x31)
lhu  	x2,				144(x31)
srl  	x6,		x4,		x4
lh   	x6,				348(x31)
andi 	x6,		x0,		1386
lbu  	x6,				112(x31)
lhu  	x2,				904(x31)
lbu  	x3,				-104(x31)
sll  	x1,		x5,		x3
lb   	x7,				132(x31)
lbu  	x1,				676(x31)
sll  	x4,		x3,		x3
mul  	x5,		x5,		x5
lh   	x1,				276(x31)
addi 	x5,		x3,		-1809
lbu  	x4,				968(x31)
or   	x1,		x4,		x7
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x1,				-424(x31)
andi 	x2,		x5,		-298
lb   	x6,				340(x31)
sw   	x5,				-4(x31)
lh   	x7,				348(x31)
lh   	x2,				-248(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
srl  	x3,		x5,		x0
lb   	x7,				204(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x6,				880(x31)
slti 	x2,		x6,		588
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x7,				-432(x31)
sh   	x3,				4(x31)
lh   	x1,				304(x31)
sb   	x4,				24(x31)
sh   	x5,				-28(x31)
lw   	x2,				-532(x31)
lb   	x4,				-300(x31)
sw   	x0,				-32(x31)
mulhu	x4,		x0,		x5
sb   	x7,				32(x31)
add  	x6,		x2,		x5
addi 	x1,		x4,		-348
sb   	x0,				24(x31)
lb   	x6,				-504(x31)
lbu  	x6,				300(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x7,				-756(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lb   	x7,				-716(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				80(x31)
sw   	x2,				8(x31)
lhu  	x5,				100(x31)
xor  	x3,		x7,		x5
or   	x7,		x7,		x7
sra  	x5,		x7,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
sw   	x6,				-32(x31)
lbu  	x4,				484(x31)
xor  	x1,		x0,		x6
sb   	x1,				-36(x31)
lb   	x5,				796(x31)
and  	x4,		x0,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x2,		x5,		x3
lbu  	x6,				536(x31)
sh   	x7,				-40(x31)
sltiu	x4,		x1,		-153
lbu  	x5,				260(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x4,				-676(x31)
sh   	x7,				32(x31)
lhu  	x7,				-700(x31)
lhu  	x2,				-636(x31)
srli 	x5,		x6,		23
lh   	x7,				-640(x31)
sb   	x7,				-8(x31)
sub  	x6,		x1,		x5
lb   	x2,				-540(x31)
sh   	x6,				28(x31)
lb   	x7,				-640(x31)
lh   	x5,				-652(x31)
xori 	x3,		x4,		-543
lh   	x3,				-516(x31)
mulh 	x1,		x6,		x5
lb   	x5,				-712(x31)
lh   	x3,				120(x31)
sh   	x6,				12(x31)
nop  
sh   	x3,				-8(x31)
sll  	x7,		x4,		x0
sb   	x0,				-40(x31)
lh   	x6,				-692(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
srli 	x7,		x4,		3
lb   	x7,				-600(x31)
lhu  	x1,				-264(x31)
slti 	x2,		x4,		-2038
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x1,				-52(x31)
lh   	x1,				-1048(x31)
mul  	x1,		x7,		x3
lw   	x4,				-884(x31)
lh   	x6,				-876(x31)
lb   	x6,				-664(x31)
lhu  	x4,				-360(x31)
lw   	x7,				-1248(x31)
sb   	x0,				-12(x31)
sb   	x3,				-12(x31)
lb   	x1,				-432(x31)
lhu  	x5,				-360(x31)
sw   	x3,				-24(x31)
sh   	x0,				16(x31)
ori  	x6,		x3,		256
lh   	x4,				16(x31)
lh   	x1,				-812(x31)
mulhsu	x5,		x4,		x3
andi 	x2,		x0,		-2017
lh   	x3,				-100(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x3,				1304(x31)
lh   	x5,				912(x31)
lh   	x1,				132(x31)
sw   	x6,				-12(x31)
lh   	x3,				392(x31)
lb   	x1,				680(x31)
sw   	x4,				16(x31)
lb   	x5,				1020(x31)
sw   	x0,				8(x31)
sh   	x5,				-36(x31)
andi 	x6,		x7,		-844
slt  	x1,		x6,		x2
add  	x1,		x4,		x0
nop  
addi 	x2,		x2,		-387
lb   	x2,				96(x31)
lh   	x7,				1040(x31)
sh   	x2,				20(x31)
sh   	x0,				16(x31)
sw   	x7,				36(x31)
lh   	x3,				1280(x31)
mulhsu	x5,		x4,		x4
sw   	x1,				24(x31)
sw   	x4,				-32(x31)
lw   	x4,				1248(x31)
add  	x5,		x2,		x7
sh   	x0,				28(x31)
or   	x4,		x3,		x2
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x5,				1288(x31)
sh   	x7,				8(x31)
lhu  	x3,				1304(x31)
nop  
lbu  	x2,				668(x31)
sh   	x2,				20(x31)
lh   	x5,				596(x31)
sll  	x7,		x0,		x6
lbu  	x2,				12(x31)
lw   	x7,				1312(x31)
lw   	x2,				8(x31)
sb   	x7,				32(x31)
sw   	x4,				20(x31)
sh   	x7,				-20(x31)
lb   	x1,				1332(x31)
lw   	x2,				68(x31)
sb   	x7,				-20(x31)
lw   	x7,				64(x31)
lw   	x7,				344(x31)
lhu  	x3,				668(x31)
sb   	x1,				16(x31)
lb   	x4,				508(x31)
sltu 	x1,		x5,		x2
sra  	x6,		x7,		x6
ori  	x3,		x3,		1812
lbu  	x6,				1284(x31)
sltu 	x1,		x4,		x0
lw   	x4,				528(x31)
lbu  	x7,				1368(x31)
sh   	x5,				-8(x31)
sw   	x1,				4(x31)
lw   	x2,				528(x31)
sltu 	x4,		x3,		x1
xor  	x4,		x2,		x6
lbu  	x4,				572(x31)
slti 	x1,		x7,		1716
lw   	x1,				424(x31)
sltu 	x7,		x0,		x2
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
andi 	x3,		x7,		-1729
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
nop  
srl  	x6,		x1,		x4
slt  	x5,		x6,		x3
addi 	x1,		x3,		-1383
sltu 	x3,		x4,		x0
lhu  	x2,				-292(x31)
sh   	x7,				-20(x31)
sb   	x7,				12(x31)
lbu  	x3,				620(x31)
sw   	x4,				36(x31)
mulhsu	x7,		x0,		x0
lb   	x5,				-4(x31)
lw   	x4,				616(x31)
sw   	x3,				-20(x31)
sb   	x7,				-36(x31)
xor  	x3,		x5,		x4
lbu  	x6,				488(x31)
nop  
mulhsu	x4,		x1,		x2
lh   	x6,				540(x31)
sltiu	x1,		x4,		-805
lw   	x7,				504(x31)
sh   	x0,				0(x31)
lw   	x1,				300(x31)
sb   	x2,				-24(x31)
lh   	x4,				-212(x31)
lb   	x7,				-320(x31)
mulh 	x5,		x6,		x0
lhu  	x3,				604(x31)
srai 	x3,		x1,		27
sb   	x3,				28(x31)
sb   	x6,				4(x31)
lw   	x6,				36(x31)
sw   	x3,				36(x31)
slli 	x3,		x2,		18
sw   	x3,				0(x31)
lb   	x2,				648(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x6,				-428(x31)
lb   	x5,				20(x31)
lhu  	x3,				-700(x31)
mulh 	x6,		x4,		x1
slli 	x7,		x0,		13
addi 	x7,		x4,		42
sb   	x7,				-16(x31)
or   	x2,		x6,		x7
ori  	x1,		x3,		316
lh   	x3,				-20(x31)
lh   	x6,				-1352(x31)
add  	x6,		x0,		x3
sb   	x4,				32(x31)
lw   	x7,				-168(x31)
lhu  	x3,				-320(x31)
lh   	x3,				-100(x31)
lbu  	x3,				-56(x31)
lh   	x2,				-884(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lb   	x2,				364(x31)
lh   	x7,				-196(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x4,				24(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x5,				-100(x31)
srli 	x5,		x5,		0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				36(x31)
lbu  	x5,				960(x31)
lb   	x3,				496(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slli 	x7,		x1,		26
lhu  	x3,				-244(x31)
sb   	x7,				32(x31)
lb   	x2,				760(x31)
sb   	x5,				-40(x31)
nop  
sw   	x1,				-40(x31)
sw   	x7,				-12(x31)
mulh 	x7,		x3,		x2
lhu  	x4,				236(x31)
lw   	x1,				744(x31)
sb   	x5,				16(x31)
lbu  	x5,				36(x31)
mul  	x2,		x0,		x7
sh   	x2,				20(x31)
mulh 	x6,		x5,		x7
lbu  	x1,				-12(x31)
lb   	x3,				-140(x31)
mul  	x1,		x3,		x7
lbu  	x6,				-232(x31)
sb   	x2,				40(x31)
lh   	x4,				260(x31)
lbu  	x1,				80(x31)
sw   	x6,				-16(x31)
lw   	x6,				1008(x31)
srl  	x5,		x7,		x0
lb   	x5,				84(x31)
sw   	x3,				-4(x31)
sh   	x4,				16(x31)
srl  	x5,		x0,		x4
xori 	x3,		x7,		664
lhu  	x4,				76(x31)
mul  	x1,		x1,		x6
lb   	x3,				1044(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x2,				-144(x31)
sb   	x2,				20(x31)
sw   	x1,				40(x31)
sw   	x5,				28(x31)
mulhsu	x5,		x6,		x4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x7,				-32(x31)
add  	x1,		x1,		x3
lb   	x5,				128(x31)
sw   	x6,				12(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x2,				112(x31)
sw   	x4,				-4(x31)
lh   	x3,				-164(x31)
lhu  	x1,				308(x31)
sb   	x3,				-4(x31)
add  	x5,		x5,		x2
lhu  	x1,				432(x31)
sw   	x1,				36(x31)
srai 	x7,		x1,		19
lh   	x4,				36(x31)
ori  	x6,		x5,		1427
lb   	x3,				176(x31)
sltiu	x2,		x2,		-596
lhu  	x6,				1100(x31)
sb   	x1,				28(x31)
slti 	x2,		x6,		779
sh   	x0,				-12(x31)
lh   	x1,				160(x31)
sub  	x4,		x1,		x7
lbu  	x3,				1140(x31)
lb   	x2,				184(x31)
lbu  	x7,				268(x31)
sb   	x5,				-36(x31)
sh   	x5,				16(x31)
sb   	x7,				-32(x31)
sw   	x6,				24(x31)
lhu  	x6,				1108(x31)
lh   	x1,				360(x31)
lh   	x7,				480(x31)
sb   	x5,				-36(x31)
lh   	x5,				-236(x31)
lbu  	x1,				456(x31)
sltiu	x4,		x3,		1218
mulhsu	x3,		x0,		x2
lw   	x5,				76(x31)
srli 	x3,		x3,		12
slti 	x7,		x5,		-1577
sw   	x3,				-4(x31)
lb   	x4,				1120(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-192(x31)
sw   	x2,				-32(x31)
lhu  	x3,				-84(x31)
lw   	x7,				312(x31)
lb   	x1,				352(x31)
lb   	x4,				296(x31)
mul  	x4,		x4,		x1
or   	x5,		x2,		x1
andi 	x5,		x1,		-1835
lb   	x3,				-248(x31)
mulh 	x4,		x5,		x4
lw   	x6,				992(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x6,				648(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
mulhsu	x5,		x6,		x1
xori 	x2,		x3,		1588
lw   	x4,				192(x31)
lb   	x4,				616(x31)
mulhu	x4,		x4,		x3
andi 	x7,		x7,		1644
lw   	x2,				584(x31)
lhu  	x2,				-188(x31)
xor  	x2,		x1,		x7
lb   	x2,				80(x31)
sh   	x2,				36(x31)
sub  	x1,		x7,		x1
lw   	x3,				120(x31)
lhu  	x3,				8(x31)
mulhu	x6,		x1,		x3
lw   	x1,				-164(x31)
sh   	x2,				36(x31)
srli 	x6,		x1,		13
sra  	x3,		x4,		x2
lbu  	x1,				-152(x31)
lhu  	x4,				348(x31)
add  	x5,		x6,		x7
lhu  	x3,				168(x31)
lbu  	x5,				-172(x31)
sh   	x4,				4(x31)
lw   	x4,				-12(x31)
and  	x2,		x6,		x4
lb   	x1,				-436(x31)
lbu  	x4,				872(x31)
sb   	x3,				-24(x31)
sll  	x2,		x0,		x6
lb   	x3,				268(x31)
sb   	x6,				-36(x31)
lw   	x3,				-64(x31)
lw   	x3,				-24(x31)
srai 	x5,		x6,		30
lh   	x6,				-172(x31)
addi 	x1,		x7,		797
lbu  	x5,				416(x31)
xor  	x6,		x2,		x6
sb   	x4,				-12(x31)
andi 	x6,		x0,		59
lhu  	x7,				-340(x31)
lhu  	x4,				-200(x31)
sh   	x4,				12(x31)
nop  
lh   	x2,				-180(x31)
or   	x7,		x7,		x5
lh   	x2,				88(x31)
sw   	x1,				-40(x31)
sub  	x4,		x6,		x7
sh   	x4,				-28(x31)
lb   	x1,				992(x31)
sh   	x6,				24(x31)
sub  	x1,		x2,		x7
xori 	x3,		x5,		557
ori  	x1,		x3,		1478
lb   	x7,				1004(x31)
lh   	x6,				668(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x7,				424(x31)
lhu  	x5,				304(x31)
lb   	x6,				1140(x31)
lhu  	x1,				164(x31)
or   	x5,		x0,		x7
lhu  	x3,				1204(x31)
sh   	x5,				24(x31)
sub  	x6,		x4,		x6
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x7,				128(x31)
addi 	x4,		x2,		-698
xor  	x5,		x3,		x6
lb   	x5,				12(x31)
sltiu	x7,		x0,		-630
sh   	x1,				4(x31)
mul  	x1,		x1,		x6
ori  	x1,		x3,		1538
lb   	x6,				28(x31)
mulh 	x4,		x6,		x3
lb   	x5,				-52(x31)
lb   	x7,				488(x31)
lb   	x7,				652(x31)
lbu  	x5,				624(x31)
sw   	x5,				28(x31)
lhu  	x7,				484(x31)
lh   	x3,				988(x31)
lh   	x7,				848(x31)
lh   	x4,				508(x31)
lw   	x4,				384(x31)
sub  	x1,		x6,		x2
sub  	x2,		x5,		x4
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x3,				-876(x31)
sb   	x7,				-20(x31)
lhu  	x5,				-1172(x31)
lb   	x6,				-1092(x31)
xor  	x3,		x3,		x4
sw   	x6,				24(x31)
sw   	x3,				-32(x31)
add  	x5,		x2,		x3
lw   	x2,				-684(x31)
lbu  	x7,				-872(x31)
lb   	x3,				-704(x31)
sb   	x1,				20(x31)
xori 	x4,		x0,		1504
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x6,				-36(x31)
sh   	x3,				24(x31)
sw   	x3,				-4(x31)
lbu  	x3,				-1192(x31)
or   	x4,		x6,		x2
andi 	x4,		x2,		182
lbu  	x6,				-72(x31)
sh   	x7,				-8(x31)
mulhsu	x7,		x2,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
add  	x1,		x0,		x7
sw   	x1,				28(x31)
lhu  	x7,				104(x31)
lh   	x6,				-212(x31)
slt  	x2,		x3,		x6
sw   	x1,				-36(x31)
lb   	x7,				264(x31)
lw   	x2,				768(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulh 	x6,		x2,		x7
add  	x4,		x7,		x4
lh   	x3,				-212(x31)
lhu  	x5,				-500(x31)
lh   	x2,				124(x31)
lh   	x5,				-888(x31)
lh   	x2,				-1080(x31)
add  	x4,		x7,		x3
lb   	x7,				-1036(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lbu  	x3,				52(x31)
lw   	x7,				-652(x31)
lb   	x6,				400(x31)
mulhu	x3,		x7,		x7
sh   	x1,				-4(x31)
lw   	x6,				-4(x31)
sb   	x4,				-20(x31)
sh   	x3,				-28(x31)
mulh 	x7,		x3,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srl  	x5,		x1,		x6
lbu  	x4,				-124(x31)
mulhu	x7,		x2,		x7
sw   	x5,				-16(x31)
lh   	x4,				-220(x31)
lhu  	x6,				796(x31)
sw   	x4,				-4(x31)
lb   	x1,				944(x31)
xor  	x1,		x7,		x3
sh   	x3,				-32(x31)
sw   	x6,				12(x31)
mulh 	x2,		x4,		x4
lb   	x3,				-236(x31)
sb   	x0,				-24(x31)
lh   	x6,				316(x31)
lh   	x3,				-4(x31)
sh   	x6,				16(x31)
lh   	x4,				1128(x31)
lb   	x6,				216(x31)
andi 	x7,		x6,		1240
sw   	x2,				28(x31)
lb   	x1,				-260(x31)
sh   	x3,				-36(x31)
lhu  	x1,				268(x31)
lbu  	x2,				148(x31)
lh   	x3,				1020(x31)
xor  	x5,		x3,		x0
lh   	x4,				296(x31)
lbu  	x4,				316(x31)
lhu  	x5,				1000(x31)
sh   	x4,				8(x31)
lhu  	x4,				636(x31)
lb   	x4,				-48(x31)
sw   	x3,				-4(x31)
mulhsu	x3,		x5,		x0
lh   	x4,				-100(x31)
lw   	x4,				704(x31)
mul  	x2,		x4,		x5
andi 	x2,		x3,		-1172
nop  
sb   	x4,				32(x31)
andi 	x6,		x7,		1196
lh   	x5,				540(x31)
sb   	x1,				0(x31)
sb   	x7,				28(x31)
srl  	x2,		x7,		x3
sw   	x4,				20(x31)
lh   	x2,				280(x31)
sb   	x1,				-36(x31)
srl  	x3,		x5,		x0
lb   	x7,				8(x31)
lh   	x5,				108(x31)
slti 	x6,		x0,		1688
wfi