addi 	x0,		x0,		-432
addi 	x1,		x0,		-568
addi 	x2,		x0,		833
addi 	x3,		x0,		31
addi 	x4,		x0,		1169
addi 	x5,		x0,		235
addi 	x6,		x0,		77
addi 	x7,		x0,		-1098
addi 	x8,		x0,		-2016
addi 	x9,		x0,		949
addi 	x10,	x0,		1017
addi 	x11,	x0,		1839
addi 	x12,	x0,		1033
addi 	x13,	x0,		-231
addi 	x14,	x0,		-856
addi 	x15,	x0,		17
addi 	x16,	x0,		650
addi 	x17,	x0,		-1584
addi 	x18,	x0,		-1341
addi 	x19,	x0,		80
addi 	x20,	x0,		-574
addi 	x21,	x0,		374
addi 	x22,	x0,		1857
addi 	x23,	x0,		1668
addi 	x24,	x0,		1162
addi 	x25,	x0,		1719
addi 	x26,	x0,		-555
addi 	x27,	x0,		212
addi 	x28,	x0,		694
addi 	x29,	x0,		-809
addi 	x30,	x0,		581
addi 	x31,	x0,		2005
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sw   	x6,				-24(x31)
lb   	x7,				-20(x31)
lbu  	x6,				-20(x31)
lw   	x6,				-24(x31)
mul  	x3,		x6,		x2
lb   	x6,				-20(x31)
sh   	x5,				20(x31)
lbu  	x6,				20(x31)
lbu  	x6,				20(x31)
xor  	x3,		x0,		x7
lh   	x6,				-24(x31)
lh   	x1,				-20(x31)
lb   	x6,				-24(x31)
sltiu	x6,		x4,		895
and  	x3,		x3,		x0
sb   	x4,				24(x31)
lbu  	x6,				-20(x31)
sub  	x4,		x0,		x3
sw   	x3,				8(x31)
sb   	x5,				-40(x31)
lh   	x5,				-24(x31)
lhu  	x5,				8(x31)
sra  	x4,		x3,		x3
srli 	x6,		x7,		9
lb   	x5,				24(x31)
sh   	x4,				4(x31)
sw   	x4,				-24(x31)
sb   	x0,				-28(x31)
lb   	x4,				20(x31)
lhu  	x2,				8(x31)
lb   	x2,				-28(x31)
lb   	x5,				24(x31)
mulhu	x1,		x6,		x4
sb   	x7,				16(x31)
lbu  	x5,				4(x31)
lhu  	x3,				-20(x31)
sh   	x0,				24(x31)
sw   	x0,				-40(x31)
lw   	x5,				-28(x31)
and  	x2,		x4,		x7
sh   	x3,				8(x31)
sw   	x0,				36(x31)
lb   	x3,				24(x31)
nop  
mulh 	x7,		x2,		x2
mulhu	x2,		x6,		x0
lhu  	x2,				8(x31)
lb   	x6,				-24(x31)
lbu  	x5,				-28(x31)
xori 	x5,		x1,		485
sub  	x2,		x0,		x1
lb   	x2,				-40(x31)
lb   	x7,				36(x31)
sb   	x3,				24(x31)
lhu  	x6,				36(x31)
sw   	x0,				-20(x31)
sb   	x7,				-28(x31)
lw   	x2,				20(x31)
lbu  	x5,				4(x31)
lhu  	x3,				-24(x31)
mul  	x4,		x5,		x2
ori  	x1,		x0,		-1308
andi 	x3,		x5,		1312
lh   	x6,				20(x31)
lb   	x7,				20(x31)
addi 	x2,		x4,		267
sh   	x2,				8(x31)
sh   	x2,				-36(x31)
lh   	x3,				16(x31)
lw   	x1,				-20(x31)
lhu  	x1,				-36(x31)
nop  
lhu  	x4,				-40(x31)
sb   	x1,				0(x31)
sh   	x4,				4(x31)
sra  	x3,		x2,		x6
addi 	x3,		x4,		931
slli 	x4,		x7,		3
lhu  	x2,				8(x31)
lw   	x1,				-20(x31)
sltiu	x1,		x4,		1196
lhu  	x1,				-40(x31)
slti 	x3,		x0,		-1313
sltiu	x4,		x2,		635
xori 	x4,		x0,		913
lh   	x7,				24(x31)
sh   	x1,				12(x31)
lh   	x3,				4(x31)
lb   	x5,				-24(x31)
lb   	x3,				12(x31)
xori 	x4,		x0,		1892
lw   	x1,				-20(x31)
sll  	x4,		x6,		x2
lhu  	x6,				0(x31)
mulhu	x4,		x3,		x4
lw   	x3,				20(x31)
lb   	x3,				24(x31)
sw   	x7,				32(x31)
lhu  	x7,				4(x31)
and  	x3,		x6,		x1
lw   	x2,				12(x31)
add  	x7,		x0,		x3
lbu  	x1,				-28(x31)
lh   	x6,				16(x31)
lw   	x2,				-28(x31)
srli 	x6,		x4,		3
mulh 	x1,		x1,		x0
lw   	x7,				-28(x31)
add  	x3,		x7,		x3
lb   	x7,				16(x31)
sb   	x6,				-20(x31)
sb   	x3,				8(x31)
lhu  	x7,				-24(x31)
lw   	x1,				32(x31)
lh   	x5,				20(x31)
mulh 	x3,		x7,		x4
sub  	x2,		x7,		x1
sh   	x6,				-32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				232(x31)
sub  	x7,		x3,		x7
lhu  	x2,				296(x31)
sub  	x2,		x6,		x4
lhu  	x5,				248(x31)
mul  	x6,		x5,		x2
xor  	x3,		x1,		x1
lbu  	x5,				280(x31)
addi 	x5,		x0,		955
sb   	x5,				-24(x31)
srli 	x3,		x0,		28
lbu  	x2,				252(x31)
lbu  	x4,				288(x31)
sh   	x4,				-8(x31)
sw   	x6,				0(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x5,				4(x31)
or   	x2,		x5,		x3
mul  	x4,		x0,		x4
lh   	x7,				-132(x31)
add  	x5,		x3,		x5
sh   	x6,				24(x31)
lh   	x5,				24(x31)
xori 	x7,		x0,		-961
slt  	x2,		x0,		x2
sb   	x0,				16(x31)
sh   	x4,				-24(x31)
lw   	x6,				-4(x31)
sub  	x1,		x3,		x2
mulhu	x5,		x7,		x2
slti 	x7,		x3,		545
lhu  	x7,				-84(x31)
sw   	x4,				40(x31)
lbu  	x7,				-132(x31)
sb   	x7,				-16(x31)
lhu  	x4,				-128(x31)
sw   	x0,				20(x31)
lb   	x7,				-140(x31)
ori  	x6,		x1,		-1010
addi 	x7,		x4,		1902
sw   	x1,				-16(x31)
lh   	x7,				20(x31)
add  	x1,		x7,		x0
add  	x1,		x5,		x6
lw   	x6,				-128(x31)
slti 	x6,		x1,		-277
sw   	x0,				40(x31)
srli 	x1,		x0,		6
lbu  	x6,				-72(x31)
sh   	x5,				-8(x31)
lh   	x1,				-400(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x6,				-476(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x7,				-908(x31)
xor  	x6,		x7,		x0
sh   	x4,				-40(x31)
lw   	x1,				-916(x31)
sb   	x2,				4(x31)
sb   	x4,				-24(x31)
sltu 	x4,		x6,		x2
lbu  	x3,				-852(x31)
and  	x6,		x0,		x0
lh   	x1,				-928(x31)
srai 	x7,		x5,		10
slt  	x6,		x5,		x7
lh   	x4,				-940(x31)
lbu  	x7,				-932(x31)
sb   	x2,				40(x31)
sub  	x6,		x4,		x7
sb   	x6,				-16(x31)
lbu  	x6,				-796(x31)
sw   	x7,				-4(x31)
lw   	x3,				-936(x31)
lbu  	x2,				-1236(x31)
sltu 	x6,		x3,		x4
lh   	x4,				-796(x31)
srl  	x4,		x3,		x5
lbu  	x2,				-908(x31)
xori 	x4,		x6,		-81
add  	x3,		x0,		x2
xor  	x5,		x7,		x2
lbu  	x7,				-936(x31)
sh   	x5,				-36(x31)
lh   	x5,				-36(x31)
slli 	x1,		x6,		23
lb   	x2,				-904(x31)
lb   	x6,				-4(x31)
sh   	x1,				-24(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-840(x31)
xori 	x2,		x3,		-1420
sh   	x2,				-20(x31)
xor  	x1,		x2,		x7
lw   	x4,				40(x31)
addi 	x2,		x1,		89
lb   	x4,				-4(x31)
lh   	x6,				-1236(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
addi 	x3,		x3,		228
xori 	x6,		x3,		96
sub  	x3,		x0,		x5
or   	x2,		x3,		x6
lbu  	x4,				424(x31)
lw   	x3,				1348(x31)
lw   	x4,				568(x31)
sw   	x3,				-20(x31)
lw   	x6,				1344(x31)
sra  	x1,		x3,		x7
sw   	x2,				-40(x31)
lbu  	x1,				148(x31)
lh   	x7,				540(x31)
sb   	x4,				-40(x31)
lh   	x4,				456(x31)
lhu  	x2,				420(x31)
mul  	x3,		x2,		x7
sra  	x6,		x3,		x5
lh   	x2,				444(x31)
lb   	x6,				476(x31)
lhu  	x7,				568(x31)
srl  	x4,		x3,		x0
add  	x7,		x6,		x3
lhu  	x1,				-40(x31)
sw   	x3,				-28(x31)
lb   	x1,				1388(x31)
lhu  	x5,				148(x31)
sw   	x5,				28(x31)
sh   	x4,				-28(x31)
sb   	x1,				0(x31)
ori  	x1,		x6,		42
lb   	x2,				588(x31)
lb   	x6,				404(x31)
sll  	x2,		x0,		x4
lb   	x3,				-28(x31)
or   	x4,		x2,		x4
sh   	x1,				4(x31)
sh   	x5,				8(x31)
lhu  	x1,				-28(x31)
sw   	x2,				-12(x31)
sw   	x4,				40(x31)
xor  	x1,		x5,		x3
lb   	x7,				4(x31)
sub  	x5,		x4,		x2
srli 	x3,		x3,		19
lb   	x5,				572(x31)
sb   	x5,				-8(x31)
lw   	x7,				404(x31)
sw   	x2,				28(x31)
lb   	x5,				172(x31)
lw   	x7,				476(x31)
sltu 	x5,		x2,		x0
lw   	x6,				444(x31)
slt  	x2,		x1,		x2
and  	x4,		x0,		x3
lb   	x4,				408(x31)
mul  	x1,		x2,		x0
lh   	x3,				444(x31)
lbu  	x1,				1424(x31)
lw   	x5,				588(x31)
slt  	x3,		x1,		x1
sh   	x5,				-12(x31)
lh   	x6,				408(x31)
sh   	x0,				8(x31)
mulh 	x1,		x0,		x4
mul  	x2,		x5,		x0
sb   	x5,				-16(x31)
lh   	x5,				1364(x31)
sh   	x7,				12(x31)
sw   	x7,				32(x31)
sh   	x0,				-4(x31)
xor  	x2,		x1,		x5
sll  	x5,		x6,		x3
sb   	x6,				36(x31)
sub  	x5,		x3,		x1
lw   	x6,				468(x31)
sh   	x4,				-4(x31)
slt  	x6,		x5,		x2
srli 	x6,		x3,		13
sh   	x7,				-36(x31)
sh   	x0,				-8(x31)
slli 	x7,		x7,		3
lhu  	x3,				32(x31)
sh   	x0,				-40(x31)
lhu  	x3,				0(x31)
lhu  	x2,				544(x31)
sh   	x2,				24(x31)
slti 	x1,		x6,		-1735
sb   	x2,				-28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
add  	x4,		x6,		x1
sltu 	x5,		x1,		x4
lw   	x7,				-1368(x31)
lw   	x3,				-1344(x31)
lw   	x5,				-788(x31)
lbu  	x5,				-888(x31)
lbu  	x4,				-788(x31)
lhu  	x1,				-1312(x31)
lbu  	x5,				84(x31)
lb   	x3,				-788(x31)
mul  	x2,		x5,		x4
sw   	x3,				12(x31)
sb   	x7,				24(x31)
lb   	x7,				-1332(x31)
srl  	x6,		x0,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sll  	x5,		x4,		x3
sb   	x3,				-16(x31)
sh   	x4,				36(x31)
lhu  	x3,				-1000(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltiu	x4,		x1,		-1110
lb   	x5,				384(x31)
lhu  	x3,				272(x31)
mulh 	x5,		x4,		x4
lw   	x4,				-200(x31)
lh   	x5,				-28(x31)
ori  	x2,		x5,		-1092
sw   	x5,				8(x31)
sh   	x1,				0(x31)
sll  	x4,		x0,		x6
lbu  	x5,				264(x31)
lhu  	x3,				-160(x31)
xor  	x2,		x0,		x1
mulhu	x3,		x3,		x4
sh   	x4,				20(x31)
lh   	x7,				1236(x31)
lbu  	x2,				1192(x31)
sw   	x1,				-28(x31)
lw   	x3,				-24(x31)
lb   	x4,				344(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
or   	x1,		x2,		x1
lw   	x6,				708(x31)
lb   	x1,				-260(x31)
lw   	x2,				-208(x31)
lbu  	x1,				-648(x31)
ori  	x2,		x2,		287
sw   	x6,				-8(x31)
mulh 	x5,		x5,		x6
mul  	x7,		x6,		x4
lhu  	x4,				-648(x31)
addi 	x7,		x4,		1159
lb   	x6,				-132(x31)
lw   	x2,				-708(x31)
lb   	x1,				-632(x31)
lhu  	x4,				-636(x31)
xor  	x6,		x6,		x6
lb   	x6,				-248(x31)
sb   	x7,				-36(x31)
lh   	x4,				-664(x31)
mul  	x1,		x7,		x3
sb   	x2,				-40(x31)
slti 	x5,		x3,		-384
addi 	x1,		x5,		924
sb   	x7,				-24(x31)
lw   	x1,				-132(x31)
mulh 	x2,		x6,		x5
lw   	x2,				-464(x31)
sb   	x3,				-32(x31)
sub  	x3,		x4,		x6
lh   	x7,				-100(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				484(x31)
mulh 	x6,		x3,		x6
sub  	x1,		x0,		x5
sw   	x3,				36(x31)
lb   	x1,				452(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x7,				268(x31)
lhu  	x6,				-156(x31)
lb   	x3,				1164(x31)
lw   	x3,				216(x31)
lw   	x2,				224(x31)
xori 	x5,		x4,		-1450
mul  	x7,		x3,		x1
sw   	x3,				-4(x31)
lbu  	x4,				20(x31)
sb   	x6,				16(x31)
sh   	x1,				0(x31)
lh   	x4,				232(x31)
lw   	x1,				448(x31)
slli 	x6,		x5,		4
lb   	x7,				280(x31)
sh   	x3,				-4(x31)
sh   	x2,				36(x31)
sh   	x0,				28(x31)
lbu  	x7,				400(x31)
lhu  	x7,				216(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lh   	x6,				844(x31)
mulh 	x3,		x0,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x2,				188(x31)
lbu  	x3,				248(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mul  	x5,		x0,		x6
sh   	x1,				-20(x31)
mul  	x7,		x6,		x7
add  	x1,		x5,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x6,				684(x31)
sub  	x4,		x0,		x2
lhu  	x7,				-748(x31)
lhu  	x3,				-568(x31)
lh   	x5,				-740(x31)
sh   	x0,				-24(x31)
sub  	x4,		x2,		x2
and  	x7,		x4,		x5
sw   	x1,				24(x31)
sb   	x1,				-40(x31)
lbu  	x2,				-280(x31)
srli 	x4,		x7,		22
sub  	x3,		x1,		x0
lb   	x2,				-324(x31)
lhu  	x5,				24(x31)
lhu  	x2,				620(x31)
sw   	x0,				12(x31)
lb   	x3,				-216(x31)
lh   	x6,				-108(x31)
lw   	x3,				-732(x31)
mulh 	x7,		x3,		x7
xor  	x7,		x3,		x1
xor  	x4,		x1,		x2
sh   	x4,				16(x31)
addi 	x1,		x2,		1952
lhu  	x4,				-272(x31)
srai 	x4,		x3,		11
lh   	x2,				-208(x31)
slti 	x1,		x6,		1122
sb   	x2,				0(x31)
sub  	x7,		x3,		x4
sw   	x3,				-4(x31)
lb   	x2,				-780(x31)
xori 	x1,		x2,		-115
lh   	x6,				-92(x31)
sh   	x1,				40(x31)
lb   	x5,				-104(x31)
lhu  	x7,				-704(x31)
lbu  	x3,				-188(x31)
lb   	x2,				-104(x31)
sw   	x5,				-32(x31)
sb   	x1,				-8(x31)
add  	x1,		x3,		x1
sb   	x3,				40(x31)
lh   	x4,				684(x31)
addi 	x4,		x6,		1162
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x2,				-220(x31)
sh   	x2,				-20(x31)
lb   	x2,				392(x31)
sw   	x5,				0(x31)
sw   	x1,				-40(x31)
lw   	x4,				332(x31)
sltiu	x6,		x7,		1661
slli 	x5,		x4,		6
lw   	x5,				152(x31)
lh   	x1,				0(x31)
lw   	x7,				-232(x31)
srai 	x5,		x0,		26
sltiu	x3,		x0,		-265
lbu  	x4,				288(x31)
sb   	x0,				-4(x31)
mulhu	x3,		x0,		x4
lhu  	x5,				196(x31)
xori 	x6,		x0,		1816
lbu  	x6,				168(x31)
sh   	x1,				-40(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
addi 	x3,		x6,		1945
sh   	x0,				-4(x31)
sw   	x6,				32(x31)
lh   	x5,				-948(x31)
lhu  	x3,				-208(x31)
sh   	x4,				-12(x31)
lw   	x1,				160(x31)
lh   	x6,				-456(x31)
lh   	x1,				-352(x31)
xor  	x2,		x1,		x3
sh   	x4,				8(x31)
sw   	x4,				-28(x31)
lhu  	x4,				-784(x31)
lh   	x4,				-1000(x31)
sb   	x7,				-12(x31)
lbu  	x3,				-400(x31)
addi 	x2,		x5,		1296
addi 	x4,		x1,		1957
sh   	x1,				-8(x31)
mulhu	x1,		x3,		x0
sw   	x6,				16(x31)
lw   	x2,				-572(x31)
lhu  	x5,				32(x31)
srli 	x2,		x0,		18
lhu  	x6,				-456(x31)
sb   	x3,				-32(x31)
sw   	x1,				-4(x31)
slt  	x5,		x6,		x4
sltiu	x5,		x0,		835
lbu  	x4,				-508(x31)
sw   	x1,				-28(x31)
xor  	x7,		x3,		x6
lb   	x5,				-816(x31)
lw   	x5,				-232(x31)
addi 	x2,		x2,		-537
sub  	x4,		x4,		x4
lb   	x6,				-960(x31)
mulhu	x6,		x2,		x3
lw   	x3,				-444(x31)
lw   	x1,				-816(x31)
xor  	x7,		x7,		x3
sh   	x1,				36(x31)
lw   	x2,				-956(x31)
sb   	x6,				4(x31)
sh   	x2,				-8(x31)
nop  
sb   	x4,				-24(x31)
mulhsu	x1,		x2,		x7
sh   	x6,				8(x31)
lh   	x6,				-472(x31)
lh   	x5,				372(x31)
mulh 	x1,		x7,		x1
add  	x2,		x2,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
slti 	x5,		x3,		777
sb   	x6,				-36(x31)
slt  	x4,		x7,		x2
sb   	x7,				32(x31)
lb   	x2,				232(x31)
mul  	x2,		x0,		x6
srai 	x3,		x1,		16
sub  	x3,		x7,		x0
addi 	x2,		x4,		1076
lhu  	x1,				332(x31)
lhu  	x5,				-24(x31)
lw   	x5,				368(x31)
lhu  	x6,				368(x31)
lw   	x1,				-156(x31)
and  	x7,		x3,		x2
lb   	x3,				-172(x31)
sb   	x5,				-28(x31)
slli 	x4,		x7,		12
sh   	x4,				20(x31)
lhu  	x7,				340(x31)
xor  	x6,		x2,		x4
lh   	x1,				1196(x31)
sh   	x7,				-8(x31)
slt  	x1,		x5,		x7
and  	x1,		x6,		x6
lh   	x7,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				-544(x31)
sw   	x6,				-36(x31)
lhu  	x3,				-1264(x31)
slli 	x6,		x0,		21
slli 	x5,		x6,		29
sub  	x6,		x6,		x4
and  	x3,		x0,		x7
lh   	x4,				-1060(x31)
lh   	x4,				-1112(x31)
lw   	x4,				-300(x31)
sw   	x3,				28(x31)
lhu  	x4,				-1108(x31)
lhu  	x2,				-1316(x31)
add  	x7,		x7,		x6
sb   	x0,				16(x31)
sh   	x5,				-20(x31)
sw   	x2,				4(x31)
sh   	x4,				32(x31)
lh   	x6,				-1088(x31)
lh   	x7,				-1288(x31)
lbu  	x6,				-660(x31)
lb   	x2,				-1148(x31)
lh   	x2,				-1140(x31)
sub  	x7,		x1,		x2
lbu  	x6,				-772(x31)
add  	x7,		x3,		x7
lh   	x7,				-1092(x31)
ori  	x2,		x3,		-1231
add  	x3,		x2,		x3
xor  	x3,		x1,		x4
and  	x3,		x7,		x4
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x5,				608(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
or   	x1,		x2,		x2
lh   	x5,				-724(x31)
sb   	x1,				36(x31)
lhu  	x4,				388(x31)
sltu 	x5,		x4,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				428(x31)
sltu 	x5,		x3,		x6
sw   	x0,				32(x31)
sltiu	x2,		x6,		1002
lhu  	x2,				1092(x31)
sb   	x1,				-8(x31)
lh   	x7,				-76(x31)
sb   	x6,				-28(x31)
sh   	x7,				-24(x31)
lhu  	x6,				-212(x31)
lbu  	x2,				224(x31)
sw   	x3,				12(x31)
lw   	x4,				184(x31)
lbu  	x2,				1064(x31)
lh   	x2,				-244(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x2,		x3,		x1
add  	x1,		x4,		x4
addi 	x6,		x6,		381
lb   	x7,				376(x31)
xor  	x4,		x0,		x4
lh   	x6,				4(x31)
lh   	x3,				304(x31)
sw   	x7,				-4(x31)
lhu  	x5,				-272(x31)
lhu  	x7,				-556(x31)
lw   	x7,				-400(x31)
srai 	x1,		x1,		24
mul  	x4,		x0,		x7
lb   	x7,				-988(x31)
sh   	x3,				-24(x31)
sw   	x4,				-32(x31)
srai 	x4,		x3,		24
lb   	x2,				-736(x31)
lhu  	x3,				304(x31)
xor  	x4,		x1,		x1
lhu  	x3,				376(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srai 	x6,		x6,		0
lhu  	x5,				584(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xori 	x5,		x2,		717
sh   	x2,				16(x31)
lbu  	x7,				-60(x31)
nop  
lbu  	x4,				208(x31)
lbu  	x5,				152(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-36(x31)
lw   	x2,				760(x31)
lw   	x6,				192(x31)
sw   	x7,				-40(x31)
lb   	x5,				248(x31)
sw   	x3,				-12(x31)
andi 	x6,		x3,		-252
lh   	x6,				1360(x31)
lw   	x1,				4(x31)
add  	x2,		x6,		x5
lb   	x3,				496(x31)
lw   	x5,				140(x31)
sh   	x4,				24(x31)
lhu  	x3,				1180(x31)
lhu  	x2,				960(x31)
xori 	x3,		x2,		-76
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
andi 	x4,		x5,		1254
sltiu	x1,		x1,		-882
sub  	x7,		x3,		x5
lw   	x6,				-652(x31)
sw   	x4,				36(x31)
lb   	x7,				112(x31)
lb   	x3,				448(x31)
sw   	x0,				-36(x31)
add  	x1,		x0,		x2
xor  	x5,		x3,		x7
sb   	x6,				32(x31)
slti 	x2,		x4,		599
srli 	x7,		x0,		15
lhu  	x4,				32(x31)
lbu  	x7,				-400(x31)
sub  	x1,		x4,		x4
sw   	x1,				-12(x31)
sb   	x3,				20(x31)
sw   	x5,				8(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-156(x31)
lw   	x7,				-608(x31)
lbu  	x1,				-628(x31)
sw   	x6,				8(x31)
lhu  	x5,				-880(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
xor  	x4,		x0,		x2
add  	x7,		x5,		x2
sh   	x6,				40(x31)
nop  
lw   	x2,				-624(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lw   	x3,				-692(x31)
lb   	x5,				-1024(x31)
sb   	x6,				0(x31)
sb   	x7,				12(x31)
mul  	x2,		x1,		x1
sw   	x5,				12(x31)
sh   	x5,				16(x31)
slt  	x6,		x6,		x6
sra  	x6,		x5,		x0
addi 	x2,		x6,		53
sw   	x0,				32(x31)
lh   	x4,				16(x31)
lh   	x4,				-728(x31)
addi 	x6,		x6,		-582
sb   	x7,				-16(x31)
lw   	x3,				-1208(x31)
lhu  	x6,				-644(x31)
lh   	x3,				-248(x31)
lw   	x7,				-452(x31)
xori 	x4,		x6,		-401
lh   	x6,				-308(x31)
sh   	x6,				-12(x31)
andi 	x2,		x7,		-1598
lb   	x1,				172(x31)
lbu  	x1,				-260(x31)
lw   	x5,				-804(x31)
sub  	x2,		x0,		x0
mul  	x4,		x2,		x4
lb   	x5,				-452(x31)
addi 	x1,		x5,		1033
sw   	x7,				12(x31)
sb   	x3,				32(x31)
mulh 	x3,		x0,		x2
sw   	x5,				4(x31)
slt  	x7,		x1,		x0
sw   	x5,				0(x31)
lhu  	x6,				-1044(x31)
sb   	x4,				12(x31)
sw   	x3,				-32(x31)
sw   	x5,				-12(x31)
mul  	x4,		x4,		x6
addi 	x2,		x0,		-597
lb   	x3,				-1020(x31)
mulh 	x5,		x7,		x0
slli 	x3,		x2,		5
lbu  	x3,				-1048(x31)
andi 	x7,		x5,		101
lb   	x7,				-1032(x31)
sra  	x7,		x2,		x0
sw   	x0,				-32(x31)
nop  
lh   	x4,				-472(x31)
lbu  	x5,				-1044(x31)
lhu  	x4,				-1044(x31)
lw   	x4,				-508(x31)
xori 	x1,		x4,		585
lw   	x3,				-1212(x31)
lw   	x4,				-356(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				120(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x3,				84(x31)
lb   	x7,				452(x31)
lb   	x1,				1120(x31)
sh   	x6,				0(x31)
mulh 	x5,		x2,		x1
lw   	x3,				364(x31)
srl  	x1,		x3,		x5
sw   	x6,				-24(x31)
lw   	x4,				84(x31)
sb   	x3,				-28(x31)
sw   	x5,				0(x31)
lb   	x2,				1088(x31)
lb   	x1,				852(x31)
lw   	x4,				-96(x31)
lb   	x6,				892(x31)
sub  	x3,		x0,		x0
lw   	x2,				936(x31)
addi 	x6,		x3,		588
addi 	x7,		x0,		1047
lbu  	x5,				868(x31)
lw   	x6,				932(x31)
addi 	x1,		x6,		-793
sb   	x7,				0(x31)
sh   	x6,				28(x31)
lhu  	x3,				1240(x31)
sb   	x1,				16(x31)
lh   	x3,				336(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x1,				-416(x31)
lw   	x3,				-60(x31)
sw   	x1,				-8(x31)
lbu  	x1,				848(x31)
sltu 	x7,		x4,		x0
lh   	x2,				44(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
slli 	x3,		x1,		21
lb   	x5,				-740(x31)
nop  
sw   	x1,				24(x31)
lb   	x6,				-240(x31)
lbu  	x5,				-608(x31)
lhu  	x3,				-812(x31)
sltiu	x6,		x7,		-1893
lh   	x4,				-236(x31)
sb   	x0,				-36(x31)
lhu  	x7,				-344(x31)
lhu  	x7,				80(x31)
lb   	x2,				-104(x31)
lhu  	x4,				-240(x31)
sb   	x6,				-40(x31)
lbu  	x7,				584(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-792(x31)
sb   	x7,				8(x31)
lb   	x4,				-812(x31)
lbu  	x1,				-816(x31)
sb   	x5,				-32(x31)
add  	x5,		x3,		x4
lh   	x3,				180(x31)
lbu  	x5,				-32(x31)
slli 	x7,		x4,		27
sw   	x3,				-8(x31)
sltu 	x6,		x5,		x4
sb   	x1,				28(x31)
mulh 	x5,		x0,		x3
lhu  	x3,				-772(x31)
add  	x7,		x0,		x3
lh   	x3,				-596(x31)
lb   	x3,				392(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-592(x31)
lhu  	x7,				-576(x31)
add  	x6,		x5,		x1
lh   	x6,				416(x31)
sb   	x1,				-4(x31)
sw   	x2,				36(x31)
mulhu	x1,		x7,		x7
lw   	x3,				-88(x31)
sb   	x1,				-36(x31)
lbu  	x1,				392(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x5,				-776(x31)
slti 	x3,		x6,		228
xor  	x1,		x3,		x3
sb   	x5,				4(x31)
lbu  	x7,				116(x31)
mulhu	x7,		x1,		x2
sb   	x7,				20(x31)
sw   	x6,				32(x31)
sh   	x0,				-28(x31)
sh   	x6,				28(x31)
mul  	x2,		x0,		x4
sb   	x2,				12(x31)
xori 	x4,		x2,		-474
lh   	x4,				-1220(x31)
mulhsu	x3,		x2,		x5
lw   	x7,				76(x31)
lw   	x7,				-956(x31)
sh   	x4,				36(x31)
add  	x3,		x1,		x0
addi 	x4,		x4,		-1665
sw   	x0,				40(x31)
sltiu	x1,		x7,		-231
lh   	x3,				-352(x31)
sw   	x3,				16(x31)
sh   	x1,				-28(x31)
lb   	x5,				-768(x31)
sw   	x3,				0(x31)
lw   	x7,				-284(x31)
addi 	x5,		x2,		-40
xor  	x3,		x0,		x7
sb   	x1,				-16(x31)
sb   	x4,				-12(x31)
lhu  	x1,				-288(x31)
lhu  	x3,				-352(x31)
lbu  	x1,				20(x31)
ori  	x2,		x5,		1946
mulhsu	x5,		x6,		x2
add  	x3,		x0,		x3
addi 	x6,		x7,		-721
lbu  	x4,				-1180(x31)
sub  	x6,		x5,		x0
srl  	x1,		x4,		x4
add  	x2,		x0,		x3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x3,				40(x31)
lh   	x3,				-132(x31)
lb   	x1,				156(x31)
xor  	x5,		x6,		x6
sh   	x5,				12(x31)
andi 	x6,		x7,		-1629
srai 	x3,		x6,		11
sub  	x3,		x6,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x4,				-96(x31)
lw   	x1,				144(x31)
sb   	x0,				12(x31)
lb   	x1,				96(x31)
lh   	x4,				-148(x31)
addi 	x1,		x5,		1764
lh   	x4,				336(x31)
lh   	x3,				-340(x31)
lbu  	x6,				484(x31)
lw   	x2,				-324(x31)
sh   	x4,				32(x31)
lb   	x1,				220(x31)
lhu  	x4,				712(x31)
lb   	x5,				96(x31)
lw   	x2,				880(x31)
lh   	x6,				1056(x31)
lhu  	x7,				240(x31)
sb   	x5,				12(x31)
sh   	x7,				-36(x31)
sw   	x2,				4(x31)
srli 	x4,		x3,		0
lh   	x1,				456(x31)
srli 	x2,		x1,		22
lhu  	x2,				484(x31)
lbu  	x6,				1056(x31)
lh   	x4,				-76(x31)
sb   	x3,				24(x31)
srli 	x7,		x4,		24
lb   	x7,				1000(x31)
lw   	x7,				708(x31)
sw   	x5,				-36(x31)
addi 	x1,		x3,		1637
mulhsu	x3,		x6,		x2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lb   	x3,				664(x31)
xor  	x1,		x7,		x5
sh   	x1,				40(x31)
add  	x2,		x6,		x1
lbu  	x6,				-40(x31)
sw   	x1,				24(x31)
lhu  	x5,				272(x31)
sw   	x6,				40(x31)
lw   	x1,				984(x31)
sb   	x1,				-8(x31)
sb   	x3,				-12(x31)
mulh 	x4,		x0,		x3
slli 	x3,		x4,		24
andi 	x4,		x1,		-1265
wfi