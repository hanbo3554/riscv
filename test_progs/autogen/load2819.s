addi 	x0,		x0,		1096
addi 	x1,		x0,		-502
addi 	x2,		x0,		2036
addi 	x3,		x0,		1485
addi 	x4,		x0,		-824
addi 	x5,		x0,		18
addi 	x6,		x0,		-1285
addi 	x7,		x0,		1900
addi 	x8,		x0,		551
addi 	x9,		x0,		-1407
addi 	x10,	x0,		-1448
addi 	x11,	x0,		1270
addi 	x12,	x0,		1634
addi 	x13,	x0,		1437
addi 	x14,	x0,		1567
addi 	x15,	x0,		-748
addi 	x16,	x0,		1075
addi 	x17,	x0,		-246
addi 	x18,	x0,		-963
addi 	x19,	x0,		1801
addi 	x20,	x0,		-517
addi 	x21,	x0,		237
addi 	x22,	x0,		-49
addi 	x23,	x0,		-1723
addi 	x24,	x0,		721
addi 	x25,	x0,		216
addi 	x26,	x0,		-954
addi 	x27,	x0,		-1809
addi 	x28,	x0,		-462
addi 	x29,	x0,		1911
addi 	x30,	x0,		1650
addi 	x31,	x0,		1861
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x1,				-4(x31)
sb   	x6,				28(x31)
mul  	x6,		x7,		x7
sh   	x2,				16(x31)
mulhu	x7,		x0,		x3
lh   	x2,				16(x31)
lb   	x1,				16(x31)
srli 	x1,		x6,		7
lbu  	x1,				28(x31)
sb   	x7,				36(x31)
sb   	x3,				-8(x31)
sb   	x7,				-40(x31)
sw   	x2,				-12(x31)
lw   	x6,				-8(x31)
lw   	x7,				36(x31)
sb   	x1,				-4(x31)
sh   	x2,				-28(x31)
sb   	x4,				-24(x31)
lhu  	x4,				-28(x31)
sh   	x5,				28(x31)
sb   	x2,				-12(x31)
lw   	x3,				36(x31)
sltu 	x2,		x5,		x5
lh   	x5,				-40(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lb   	x4,				248(x31)
lb   	x4,				244(x31)
lh   	x1,				212(x31)
lw   	x1,				-40(x31)
mul  	x5,		x4,		x0
sh   	x0,				8(x31)
sw   	x3,				-40(x31)
lhu  	x7,				-40(x31)
sub  	x1,		x2,		x0
nop  
lh   	x7,				224(x31)
nop  
lh   	x2,				268(x31)
lh   	x4,				228(x31)
lw   	x2,				288(x31)
sb   	x1,				8(x31)
sb   	x2,				-4(x31)
lb   	x7,				-40(x31)
or   	x7,		x6,		x7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-392(x31)
sb   	x3,				-4(x31)
lbu  	x4,				-352(x31)
lb   	x6,				-412(x31)
addi 	x4,		x6,		-1066
sh   	x7,				36(x31)
lb   	x4,				-644(x31)
and  	x7,		x6,		x0
lb   	x2,				-4(x31)
addi 	x1,		x2,		497
lhu  	x6,				-396(x31)
lh   	x1,				-416(x31)
lb   	x7,				-428(x31)
sh   	x4,				-28(x31)
lh   	x5,				-680(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x4,				-468(x31)
andi 	x5,		x6,		-444
lb   	x5,				200(x31)
lw   	x4,				-208(x31)
sb   	x1,				-32(x31)
sra  	x6,		x3,		x2
lh   	x5,				-232(x31)
lw   	x1,				-516(x31)
sw   	x3,				36(x31)
sw   	x5,				-8(x31)
lh   	x2,				-232(x31)
sra  	x2,		x3,		x5
lb   	x5,				160(x31)
lw   	x1,				-208(x31)
xor  	x6,		x2,		x5
lbu  	x5,				-228(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				28(x31)
or   	x1,		x6,		x4
add  	x3,		x5,		x3
mulh 	x4,		x4,		x1
sh   	x5,				-28(x31)
sb   	x7,				-12(x31)
addi 	x4,		x0,		1115
sw   	x1,				-16(x31)
xor  	x3,		x4,		x5
sltu 	x4,		x5,		x3
lh   	x7,				724(x31)
sh   	x7,				-36(x31)
lb   	x2,				72(x31)
sw   	x5,				-24(x31)
lbu  	x4,				356(x31)
lh   	x5,				-12(x31)
lw   	x4,				108(x31)
xor  	x5,		x7,		x6
lhu  	x6,				336(x31)
sll  	x7,		x6,		x7
sw   	x2,				16(x31)
srai 	x7,		x4,		15
sh   	x1,				-20(x31)
lh   	x4,				344(x31)
lw   	x5,				324(x31)
sb   	x1,				-8(x31)
lhu  	x4,				400(x31)
ori  	x7,		x4,		48
xori 	x1,		x5,		1674
lb   	x6,				580(x31)
lw   	x2,				-24(x31)
lh   	x2,				344(x31)
lhu  	x6,				-24(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x2,				-4(x31)
lbu  	x3,				-812(x31)
sb   	x4,				-20(x31)
lhu  	x6,				-808(x31)
lb   	x7,				-684(x31)
sub  	x4,		x5,		x1
lb   	x7,				-456(x31)
ori  	x3,		x6,		895
srl  	x4,		x3,		x3
sub  	x5,		x6,		x0
mul  	x7,		x7,		x6
sb   	x4,				-28(x31)
lw   	x7,				-168(x31)
addi 	x5,		x1,		-1386
sltiu	x1,		x1,		-1626
sb   	x3,				-8(x31)
lhu  	x7,				-776(x31)
sb   	x6,				-20(x31)
lh   	x3,				-44(x31)
mulhsu	x2,		x5,		x5
sw   	x6,				16(x31)
xori 	x6,		x4,		1784
lbu  	x7,				-456(x31)
lhu  	x4,				-820(x31)
lbu  	x7,				-812(x31)
srai 	x5,		x4,		30
lw   	x2,				-452(x31)
sw   	x7,				28(x31)
sh   	x0,				-20(x31)
or   	x4,		x2,		x7
lw   	x7,				-808(x31)
add  	x2,		x4,		x7
lh   	x7,				-452(x31)
nop  
lbu  	x3,				-800(x31)
lh   	x1,				-812(x31)
lb   	x5,				-452(x31)
lhu  	x5,				-720(x31)
lhu  	x3,				-812(x31)
sb   	x0,				4(x31)
lhu  	x3,				-816(x31)
addi 	x2,		x4,		-735
lb   	x4,				-800(x31)
sb   	x3,				-8(x31)
mul  	x3,		x3,		x5
lhu  	x5,				-20(x31)
lhu  	x3,				-8(x31)
sb   	x7,				4(x31)
lh   	x1,				-400(x31)
lhu  	x2,				-212(x31)
sw   	x5,				24(x31)
lbu  	x6,				-812(x31)
xor  	x5,		x4,		x4
sw   	x3,				-32(x31)
sltiu	x7,		x7,		735
sh   	x5,				-32(x31)
sll  	x3,		x2,		x6
sb   	x3,				-40(x31)
lbu  	x6,				28(x31)
lh   	x4,				-800(x31)
sb   	x6,				-36(x31)
sub  	x6,		x1,		x1
lhu  	x3,				-720(x31)
sw   	x1,				-20(x31)
sh   	x7,				36(x31)
sb   	x4,				-28(x31)
lb   	x1,				-392(x31)
lh   	x3,				-32(x31)
sb   	x1,				-36(x31)
lb   	x4,				-28(x31)
lw   	x1,				-68(x31)
sw   	x4,				-12(x31)
lbu  	x5,				-68(x31)
addi 	x1,		x3,		-981
lh   	x4,				-168(x31)
or   	x3,		x4,		x4
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulhu	x5,		x0,		x3
sh   	x7,				-20(x31)
lhu  	x1,				560(x31)
lw   	x4,				632(x31)
srli 	x7,		x6,		31
sb   	x2,				24(x31)
nop  
lb   	x2,				-172(x31)
add  	x5,		x2,		x6
slli 	x6,		x3,		24
lh   	x7,				236(x31)
mul  	x2,		x6,		x1
srai 	x1,		x0,		2
lbu  	x4,				236(x31)
lw   	x1,				-148(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
xor  	x7,		x6,		x7
sub  	x5,		x4,		x2
xor  	x2,		x2,		x5
lhu  	x6,				212(x31)
sltu 	x1,		x6,		x4
lw   	x6,				-628(x31)
sh   	x2,				-28(x31)
xor  	x2,		x1,		x7
srl  	x3,		x0,		x1
slt  	x4,		x2,		x6
lhu  	x3,				-496(x31)
addi 	x4,		x2,		-115
sh   	x0,				-36(x31)
sub  	x1,		x3,		x1
sw   	x4,				-28(x31)
sb   	x2,				40(x31)
lw   	x5,				-36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x2,		x7,		x5
lbu  	x1,				-432(x31)
lw   	x7,				-388(x31)
lb   	x4,				-432(x31)
lw   	x6,				184(x31)
sh   	x1,				-28(x31)
lbu  	x3,				220(x31)
sw   	x5,				-24(x31)
xor  	x1,		x1,		x6
lw   	x7,				176(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-224(x31)
sb   	x1,				-28(x31)
lw   	x1,				244(x31)
slt  	x3,		x2,		x0
add  	x1,		x7,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
mul  	x6,		x3,		x2
lb   	x1,				-692(x31)
lbu  	x6,				-124(x31)
lb   	x4,				-540(x31)
lhu  	x1,				344(x31)
sb   	x3,				-4(x31)
lhu  	x4,				-896(x31)
sw   	x0,				-32(x31)
add  	x5,		x0,		x7
lw   	x4,				-540(x31)
lbu  	x7,				-760(x31)
lb   	x5,				-480(x31)
lbu  	x6,				-72(x31)
lbu  	x1,				-224(x31)
sh   	x5,				32(x31)
lb   	x1,				-904(x31)
nop  
lh   	x3,				-328(x31)
lb   	x6,				-540(x31)
sra  	x1,		x2,		x5
srai 	x5,		x5,		17
sra  	x1,		x5,		x3
mulhu	x1,		x0,		x4
lb   	x2,				-132(x31)
lh   	x4,				-328(x31)
sb   	x7,				-36(x31)
sh   	x7,				32(x31)
lb   	x4,				-96(x31)
mulhu	x1,		x2,		x1
and  	x2,		x6,		x0
lh   	x3,				-920(x31)
sb   	x6,				-32(x31)
lbu  	x6,				-96(x31)
lw   	x4,				-864(x31)
andi 	x1,		x2,		1748
lbu  	x2,				-916(x31)
lw   	x2,				-52(x31)
nop  
sltu 	x7,		x1,		x4
mul  	x7,		x1,		x7
sh   	x6,				0(x31)
lbu  	x5,				-540(x31)
xor  	x2,		x3,		x0
sb   	x6,				28(x31)
sw   	x0,				-8(x31)
sh   	x1,				32(x31)
lbu  	x5,				-324(x31)
lb   	x3,				-736(x31)
sw   	x5,				-36(x31)
ori  	x6,		x2,		-366
lbu  	x7,				-328(x31)
lw   	x1,				-72(x31)
sw   	x2,				36(x31)
sltu 	x1,		x6,		x6
sw   	x0,				-36(x31)
lhu  	x4,				-124(x31)
lbu  	x5,				-72(x31)
lw   	x4,				-324(x31)
add  	x6,		x0,		x2
sh   	x3,				8(x31)
lh   	x1,				-96(x31)
lh   	x2,				-300(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x2,				-40(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x5,				-528(x31)
ori  	x2,		x7,		-1157
lhu  	x3,				-512(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhu	x1,		x1,		x2
addi 	x5,		x1,		-1174
mul  	x2,		x3,		x0
sw   	x4,				-4(x31)
sw   	x2,				-12(x31)
add  	x4,		x3,		x6
andi 	x6,		x7,		1981
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x5,				28(x31)
addi 	x3,		x6,		1648
mulh 	x1,		x1,		x5
sb   	x3,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sltu 	x3,		x1,		x2
sh   	x2,				16(x31)
lb   	x3,				576(x31)
lh   	x1,				-188(x31)
lbu  	x6,				140(x31)
lh   	x4,				548(x31)
sw   	x4,				-12(x31)
sb   	x5,				36(x31)
lbu  	x2,				592(x31)
sw   	x5,				-4(x31)
lhu  	x5,				376(x31)
sh   	x7,				-8(x31)
sh   	x3,				-28(x31)
lh   	x4,				420(x31)
sh   	x6,				16(x31)
lw   	x3,				520(x31)
sh   	x0,				-12(x31)
lh   	x3,				140(x31)
lb   	x1,				-228(x31)
lb   	x6,				640(x31)
lbu  	x4,				136(x31)
lb   	x3,				152(x31)
sh   	x4,				20(x31)
sh   	x2,				32(x31)
sw   	x6,				-36(x31)
sh   	x3,				8(x31)
lh   	x5,				544(x31)
and  	x3,		x7,		x7
lhu  	x5,				636(x31)
sh   	x6,				12(x31)
add  	x4,		x1,		x2
sltu 	x5,		x3,		x2
mulh 	x3,		x7,		x6
lbu  	x3,				20(x31)
lh   	x7,				636(x31)
xor  	x2,		x7,		x6
lw   	x7,				-188(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x3,				-904(x31)
lw   	x4,				-552(x31)
and  	x5,		x6,		x3
xori 	x6,		x6,		1395
mulhu	x5,		x5,		x3
srl  	x6,		x0,		x3
sb   	x7,				-24(x31)
sw   	x3,				-24(x31)
addi 	x5,		x5,		2005
lbu  	x5,				-164(x31)
sb   	x6,				-4(x31)
ori  	x2,		x6,		-97
sw   	x3,				-4(x31)
sh   	x4,				4(x31)
addi 	x5,		x5,		-669
lhu  	x1,				-908(x31)
nop  
lh   	x7,				-92(x31)
lw   	x6,				-104(x31)
sub  	x3,		x7,		x3
sb   	x1,				16(x31)
lb   	x7,				-904(x31)
mulh 	x5,		x6,		x0
lbu  	x6,				-552(x31)
lb   	x1,				4(x31)
lh   	x6,				-548(x31)
sb   	x1,				-16(x31)
sh   	x7,				4(x31)
lw   	x7,				-336(x31)
sh   	x1,				-24(x31)
lw   	x1,				-784(x31)
sll  	x4,		x7,		x5
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sh   	x2,				24(x31)
lbu  	x4,				68(x31)
lhu  	x3,				600(x31)
sw   	x1,				-12(x31)
lh   	x4,				484(x31)
lh   	x1,				-92(x31)
slli 	x2,		x3,		19
lhu  	x1,				-72(x31)
sra  	x7,		x4,		x1
sub  	x4,		x6,		x6
ori  	x6,		x2,		80
lb   	x6,				52(x31)
lb   	x4,				592(x31)
sll  	x5,		x0,		x4
xor  	x4,		x3,		x5
lb   	x5,				520(x31)
lbu  	x1,				628(x31)
sb   	x3,				-36(x31)
sw   	x3,				32(x31)
lhu  	x7,				-96(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xori 	x7,		x7,		-1028
srai 	x2,		x4,		24
sh   	x4,				-24(x31)
sw   	x1,				20(x31)
sw   	x0,				-40(x31)
sw   	x5,				16(x31)
lhu  	x3,				-912(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				-432(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x3,				840(x31)
add  	x7,		x7,		x3
lhu  	x1,				-12(x31)
lb   	x5,				1160(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x6,				432(x31)
lh   	x4,				584(x31)
lbu  	x5,				516(x31)
lh   	x3,				-328(x31)
lb   	x4,				-100(x31)
mulh 	x4,		x0,		x7
sll  	x5,		x0,		x2
lhu  	x3,				296(x31)
sltu 	x4,		x3,		x0
lw   	x2,				28(x31)
lh   	x3,				52(x31)
sb   	x2,				-24(x31)
xori 	x3,		x6,		-1066
srai 	x6,		x2,		17
addi 	x3,		x0,		260
andi 	x2,		x5,		-1868
sub  	x6,		x0,		x6
sb   	x2,				-8(x31)
sh   	x3,				-16(x31)
lhu  	x7,				932(x31)
lw   	x7,				956(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x4,				-32(x31)
sltiu	x3,		x7,		2038
lhu  	x5,				388(x31)
sb   	x0,				-36(x31)
lbu  	x4,				-96(x31)
lb   	x6,				-516(x31)
lb   	x2,				-220(x31)
lh   	x7,				288(x31)
ori  	x3,		x4,		-1444
lbu  	x5,				-156(x31)
lw   	x1,				-276(x31)
lw   	x1,				728(x31)
mulhu	x4,		x3,		x2
ori  	x1,		x5,		1778
xori 	x5,		x4,		333
mul  	x1,		x6,		x1
nop  
lh   	x1,				-328(x31)
sub  	x1,		x4,		x7
sw   	x5,				-32(x31)
lbu  	x2,				312(x31)
addi 	x7,		x0,		1698
lhu  	x6,				700(x31)
lw   	x6,				-152(x31)
slt  	x7,		x6,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lh   	x5,				540(x31)
lhu  	x5,				948(x31)
sb   	x0,				-20(x31)
lw   	x5,				612(x31)
lw   	x5,				188(x31)
xor  	x3,		x3,		x1
sb   	x7,				-4(x31)
lh   	x6,				-8(x31)
lb   	x5,				36(x31)
lbu  	x7,				348(x31)
lh   	x2,				-64(x31)
sh   	x0,				-4(x31)
lb   	x2,				280(x31)
sb   	x7,				-24(x31)
sh   	x4,				20(x31)
lb   	x3,				616(x31)
srl  	x3,		x4,		x0
mulh 	x1,		x5,		x2
lhu  	x5,				564(x31)
mulh 	x2,		x7,		x4
lhu  	x1,				616(x31)
mulhsu	x5,		x3,		x6
sh   	x5,				16(x31)
sub  	x5,		x7,		x4
lbu  	x2,				540(x31)
lw   	x4,				20(x31)
lb   	x5,				-204(x31)
addi 	x7,		x1,		-1567
lw   	x1,				480(x31)
sw   	x0,				-40(x31)
mulh 	x4,		x7,		x7
lhu  	x4,				916(x31)
lb   	x6,				-156(x31)
sw   	x1,				32(x31)
sw   	x1,				8(x31)
slli 	x3,		x5,		16
xori 	x6,		x2,		-1778
mul  	x4,		x3,		x4
lb   	x7,				380(x31)
sb   	x0,				16(x31)
lh   	x4,				8(x31)
sb   	x6,				16(x31)
srl  	x6,		x0,		x7
xori 	x1,		x5,		-1628
addi 	x4,		x5,		858
sh   	x4,				16(x31)
slti 	x2,		x0,		988
lhu  	x5,				608(x31)
lw   	x1,				512(x31)
lhu  	x6,				-76(x31)
sh   	x5,				32(x31)
mul  	x6,		x6,		x0
sh   	x3,				24(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				8(x31)
lbu  	x4,				128(x31)
slli 	x1,		x1,		21
sw   	x2,				-8(x31)
lb   	x7,				312(x31)
lw   	x7,				44(x31)
lb   	x7,				124(x31)
lbu  	x6,				784(x31)
lh   	x7,				196(x31)
slli 	x4,		x6,		6
sb   	x4,				16(x31)
mul  	x5,		x3,		x1
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x1,				160(x31)
lhu  	x3,				-328(x31)
sh   	x6,				-12(x31)
xor  	x7,		x7,		x2
lhu  	x3,				272(x31)
mulh 	x4,		x4,		x6
sltu 	x3,		x1,		x5
sw   	x0,				4(x31)
sh   	x0,				8(x31)
xor  	x1,		x4,		x0
srl  	x5,		x6,		x0
lhu  	x4,				256(x31)
lb   	x2,				288(x31)
sw   	x3,				-32(x31)
lw   	x1,				-324(x31)
sw   	x5,				-20(x31)
lb   	x6,				-296(x31)
lw   	x7,				-644(x31)
sll  	x2,		x3,		x0
mulh 	x7,		x2,		x1
mul  	x5,		x0,		x6
lhu  	x2,				-336(x31)
mul  	x2,		x5,		x7
lw   	x5,				152(x31)
nop  
lb   	x2,				8(x31)
mul  	x4,		x6,		x4
sw   	x3,				-8(x31)
lbu  	x2,				628(x31)
add  	x6,		x3,		x3
lh   	x7,				-632(x31)
lbu  	x3,				-364(x31)
srai 	x5,		x4,		10
addi 	x6,		x5,		-1987
lhu  	x7,				-420(x31)
lh   	x4,				128(x31)
xor  	x7,		x3,		x0
lb   	x1,				8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
srli 	x7,		x2,		21
or   	x3,		x5,		x2
sw   	x5,				4(x31)
sb   	x5,				-28(x31)
lw   	x6,				-496(x31)
lb   	x4,				-1120(x31)
lhu  	x4,				-912(x31)
sb   	x3,				-8(x31)
sb   	x5,				-4(x31)
sb   	x5,				24(x31)
lh   	x7,				-1128(x31)
slli 	x5,		x2,		16
lh   	x6,				-1132(x31)
lh   	x6,				-1132(x31)
sb   	x4,				36(x31)
sb   	x1,				24(x31)
mulhsu	x2,		x4,		x5
sw   	x1,				-24(x31)
sw   	x5,				4(x31)
sw   	x6,				-4(x31)
lh   	x1,				-228(x31)
mul  	x3,		x3,		x4
xori 	x2,		x1,		-1980
mulhu	x2,		x0,		x2
lhu  	x5,				-1000(x31)
sh   	x7,				36(x31)
lb   	x5,				-224(x31)
sltiu	x3,		x4,		-1381
add  	x6,		x6,		x5
lw   	x3,				-956(x31)
srl  	x7,		x6,		x2
sw   	x6,				4(x31)
sub  	x5,		x6,		x1
lbu  	x6,				-280(x31)
lw   	x5,				-1120(x31)
lh   	x5,				-200(x31)
sw   	x3,				-32(x31)
sh   	x6,				-24(x31)
andi 	x1,		x3,		-1818
sra  	x6,		x6,		x5
sw   	x7,				-24(x31)
lw   	x6,				-648(x31)
lbu  	x7,				-856(x31)
lw   	x1,				-1112(x31)
sw   	x5,				36(x31)
mulh 	x7,		x3,		x7
lw   	x6,				-280(x31)
sh   	x0,				-36(x31)
lh   	x1,				-956(x31)
lh   	x7,				-484(x31)
or   	x4,		x6,		x5
sh   	x0,				-20(x31)
sw   	x0,				-36(x31)
lw   	x5,				-888(x31)
sb   	x6,				8(x31)
sb   	x7,				12(x31)
sw   	x3,				-28(x31)
lw   	x5,				-1000(x31)
lb   	x7,				116(x31)
mulhsu	x4,		x7,		x4
sb   	x5,				40(x31)
srl  	x3,		x1,		x0
lw   	x6,				-520(x31)
sw   	x3,				-32(x31)
lhu  	x6,				-812(x31)
addi 	x7,		x7,		1801
nop  
mulhsu	x5,		x5,		x3
sw   	x5,				-8(x31)
sra  	x5,		x2,		x3
lbu  	x1,				-260(x31)
and  	x5,		x4,		x0
lhu  	x4,				-764(x31)
sw   	x1,				-8(x31)
sw   	x6,				32(x31)
lb   	x1,				-988(x31)
sb   	x1,				24(x31)
sh   	x2,				-36(x31)
lhu  	x7,				-912(x31)
sra  	x6,		x5,		x4
sh   	x6,				12(x31)
lb   	x7,				-268(x31)
mul  	x6,		x2,		x5
sh   	x5,				-8(x31)
sltiu	x4,		x5,		512
sh   	x1,				16(x31)
sltu 	x1,		x1,		x5
sw   	x4,				20(x31)
sub  	x6,		x2,		x5
lh   	x5,				-24(x31)
sh   	x3,				20(x31)
lw   	x4,				-788(x31)
sh   	x4,				0(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slti 	x3,		x6,		1874
sb   	x7,				12(x31)
sub  	x2,		x4,		x6
addi 	x5,		x1,		-1723
mulh 	x4,		x1,		x1
lw   	x6,				-820(x31)
lw   	x6,				-68(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srai 	x6,		x7,		4
lhu  	x4,				164(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x6,		x5,		x0
slli 	x4,		x2,		24
sh   	x5,				12(x31)
lh   	x7,				532(x31)
lh   	x7,				364(x31)
sw   	x0,				28(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
andi 	x6,		x5,		-410
lhu  	x7,				-156(x31)
sltiu	x3,		x7,		1073
or   	x7,		x0,		x1
andi 	x7,		x4,		1659
lh   	x1,				-700(x31)
add  	x3,		x3,		x1
xori 	x5,		x2,		1745
srai 	x2,		x0,		10
lh   	x2,				-700(x31)
sh   	x0,				36(x31)
lw   	x7,				-1260(x31)
sh   	x0,				12(x31)
srli 	x6,		x1,		2
lb   	x7,				-944(x31)
sw   	x5,				-8(x31)
lb   	x7,				-632(x31)
sub  	x7,		x6,		x5
sw   	x3,				16(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x3,				188(x31)
sub  	x6,		x7,		x6
lw   	x6,				196(x31)
sb   	x3,				-4(x31)
slti 	x7,		x7,		-1592
lbu  	x1,				-72(x31)
slli 	x1,		x6,		28
sw   	x3,				28(x31)
lhu  	x5,				164(x31)
mulh 	x6,		x5,		x7
sw   	x3,				24(x31)
sb   	x3,				40(x31)
sh   	x4,				16(x31)
lh   	x2,				380(x31)
add  	x4,		x7,		x6
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x7,		x0,		x1
lb   	x1,				1172(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x2,				1256(x31)
lhu  	x7,				468(x31)
sw   	x1,				28(x31)
lw   	x6,				1452(x31)
and  	x2,		x5,		x1
lw   	x3,				956(x31)
mulh 	x1,		x3,		x3
sh   	x3,				-40(x31)
srai 	x7,		x3,		12
or   	x5,		x3,		x6
lh   	x5,				248(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x6,				-772(x31)
sb   	x3,				-20(x31)
lw   	x3,				-928(x31)
lw   	x7,				-676(x31)
mulhsu	x1,		x6,		x7
sw   	x7,				4(x31)
sw   	x3,				28(x31)
sw   	x3,				36(x31)
add  	x1,		x4,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x3,				1128(x31)
lbu  	x7,				980(x31)
and  	x3,		x6,		x0
sub  	x5,		x2,		x0
sw   	x6,				32(x31)
sub  	x3,		x6,		x3
sll  	x7,		x3,		x0
lhu  	x5,				216(x31)
lh   	x1,				492(x31)
lbu  	x6,				1096(x31)
lw   	x6,				1336(x31)
sh   	x0,				-16(x31)
addi 	x4,		x3,		-597
sra  	x3,		x4,		x5
slti 	x5,		x7,		-75
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sh   	x4,				12(x31)
lw   	x7,				-236(x31)
lb   	x4,				-596(x31)
slt  	x7,		x0,		x5
mulhu	x4,		x4,		x6
sltiu	x1,		x5,		311
sh   	x2,				20(x31)
lhu  	x4,				-312(x31)
xor  	x2,		x0,		x1
sw   	x6,				-24(x31)
sw   	x3,				40(x31)
lbu  	x5,				216(x31)
lb   	x1,				344(x31)
lb   	x6,				-576(x31)
sw   	x6,				4(x31)
sw   	x6,				32(x31)
sh   	x5,				-20(x31)
lb   	x6,				280(x31)
nop  
lbu  	x5,				-664(x31)
lw   	x1,				-92(x31)
sw   	x5,				-28(x31)
lb   	x4,				-236(x31)
lhu  	x7,				-440(x31)
lh   	x6,				-80(x31)
lb   	x7,				-116(x31)
sb   	x3,				20(x31)
mulhsu	x6,		x3,		x5
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
srl  	x7,		x5,		x4
sb   	x4,				12(x31)
lb   	x7,				-704(x31)
lbu  	x1,				176(x31)
lbu  	x2,				116(x31)
lhu  	x2,				-88(x31)
lh   	x3,				-76(x31)
sub  	x7,		x6,		x2
slli 	x5,		x4,		25
srl  	x4,		x4,		x2
sw   	x2,				0(x31)
add  	x6,		x7,		x4
lb   	x3,				-72(x31)
mulh 	x2,		x7,		x7
add  	x2,		x5,		x5
sb   	x3,				8(x31)
sh   	x1,				-36(x31)
mul  	x3,		x3,		x7
ori  	x1,		x5,		-1158
add  	x2,		x7,		x1
lhu  	x2,				348(x31)
sub  	x4,		x4,		x0
lh   	x7,				-80(x31)
lb   	x7,				-72(x31)
lbu  	x7,				116(x31)
lh   	x7,				-976(x31)
mulh 	x7,		x1,		x0
sw   	x4,				-24(x31)
lhu  	x5,				-408(x31)
lb   	x1,				144(x31)
slti 	x5,		x0,		1325
addi 	x7,		x3,		-1060
sw   	x2,				-36(x31)
lw   	x2,				-984(x31)
mulh 	x1,		x1,		x5
lh   	x7,				-40(x31)
srli 	x6,		x1,		12
lhu  	x5,				-204(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x3,		x6,		x0
sw   	x3,				-24(x31)
lb   	x3,				-248(x31)
addi 	x5,		x4,		-796
lw   	x5,				-1088(x31)
sb   	x6,				28(x31)
lw   	x7,				-460(x31)
sb   	x4,				16(x31)
lb   	x2,				-204(x31)
xori 	x1,		x6,		1114
lw   	x1,				-528(x31)
sh   	x7,				24(x31)
lhu  	x1,				-568(x31)
sh   	x5,				16(x31)
lhu  	x4,				-196(x31)
lbu  	x6,				-148(x31)
sw   	x1,				-4(x31)
lb   	x3,				28(x31)
lbu  	x7,				-148(x31)
lh   	x6,				-860(x31)
andi 	x5,		x2,		671
and  	x4,		x7,		x1
sb   	x2,				0(x31)
sw   	x5,				0(x31)
add  	x4,		x0,		x2
sh   	x0,				-36(x31)
lh   	x3,				-692(x31)
lb   	x6,				-332(x31)
sh   	x1,				-40(x31)
sw   	x5,				8(x31)
sb   	x7,				-4(x31)
lhu  	x7,				-276(x31)
lw   	x1,				-160(x31)
sb   	x6,				32(x31)
lw   	x2,				-232(x31)
xor  	x4,		x7,		x4
lb   	x4,				-276(x31)
lw   	x3,				208(x31)
sb   	x1,				36(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-312(x31)
xor  	x1,		x7,		x3
slti 	x5,		x2,		489
lh   	x3,				-312(x31)
sh   	x0,				-16(x31)
lhu  	x6,				-1340(x31)
sub  	x5,		x5,		x5
sub  	x4,		x1,		x3
lb   	x7,				108(x31)
lhu  	x6,				-36(x31)
addi 	x6,		x4,		2041
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lb   	x1,				696(x31)
lbu  	x2,				236(x31)
sh   	x4,				16(x31)
slli 	x6,		x0,		9
sw   	x7,				40(x31)
or   	x4,		x6,		x5
srli 	x6,		x4,		24
lbu  	x1,				36(x31)
ori  	x6,		x2,		1258
sh   	x1,				-12(x31)
lhu  	x3,				24(x31)
sb   	x6,				-28(x31)
slt  	x5,		x0,		x1
sra  	x3,		x5,		x5
lb   	x6,				276(x31)
lw   	x2,				-80(x31)
mulhu	x6,		x5,		x1
sw   	x5,				-4(x31)
sub  	x6,		x0,		x6
add  	x6,		x0,		x0
lh   	x2,				956(x31)
lbu  	x1,				36(x31)
lbu  	x3,				560(x31)
lw   	x6,				660(x31)
lb   	x3,				-68(x31)
nop  
lbu  	x3,				652(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sb   	x3,				28(x31)
lw   	x1,				744(x31)
sb   	x1,				-24(x31)
sh   	x6,				-24(x31)
lw   	x5,				-180(x31)
sh   	x3,				-16(x31)
sh   	x2,				28(x31)
lw   	x6,				40(x31)
srai 	x3,		x5,		0
sub  	x5,		x2,		x2
sub  	x1,		x5,		x2
lw   	x2,				744(x31)
sw   	x2,				28(x31)
lw   	x7,				280(x31)
sw   	x5,				-36(x31)
lh   	x7,				728(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
wfi