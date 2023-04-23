addi 	x0,		x0,		-1673
addi 	x1,		x0,		657
addi 	x2,		x0,		405
addi 	x3,		x0,		1710
addi 	x4,		x0,		1220
addi 	x5,		x0,		-1236
addi 	x6,		x0,		-1062
addi 	x7,		x0,		-1328
addi 	x8,		x0,		1705
addi 	x9,		x0,		2022
addi 	x10,	x0,		1269
addi 	x11,	x0,		-1091
addi 	x12,	x0,		-1394
addi 	x13,	x0,		-213
addi 	x14,	x0,		-794
addi 	x15,	x0,		-1829
addi 	x16,	x0,		747
addi 	x17,	x0,		-1441
addi 	x18,	x0,		-412
addi 	x19,	x0,		571
addi 	x20,	x0,		-995
addi 	x21,	x0,		825
addi 	x22,	x0,		1147
addi 	x23,	x0,		-365
addi 	x24,	x0,		1217
addi 	x25,	x0,		1587
addi 	x26,	x0,		1861
addi 	x27,	x0,		2018
addi 	x28,	x0,		-397
addi 	x29,	x0,		-938
addi 	x30,	x0,		737
addi 	x31,	x0,		505
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x6,				24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srli 	x7,		x6,		6
sw   	x6,				40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x3,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x0,				-28(x31)
sw   	x2,				4(x31)
lw   	x4,				4(x31)
lbu  	x3,				8(x31)
lhu  	x7,				-28(x31)
and  	x3,		x2,		x1
lbu  	x6,				4(x31)
lw   	x7,				-1036(x31)
lw   	x6,				-1036(x31)
addi 	x2,		x0,		380
lw   	x4,				-28(x31)
xor  	x2,		x2,		x2
lhu  	x7,				-1036(x31)
srai 	x5,		x1,		29
lhu  	x5,				-1036(x31)
srai 	x7,		x0,		20
xor  	x7,		x0,		x1
add  	x1,		x4,		x4
lhu  	x7,				4(x31)
sw   	x4,				-20(x31)
lw   	x6,				-28(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltiu	x5,		x2,		-560
addi 	x6,		x3,		1279
sb   	x6,				8(x31)
sb   	x5,				0(x31)
add  	x2,		x7,		x2
srli 	x5,		x4,		12
sw   	x2,				4(x31)
lh   	x7,				4(x31)
sub  	x1,		x3,		x2
lh   	x6,				8(x31)
sh   	x4,				28(x31)
lb   	x6,				-12(x31)
sw   	x4,				-24(x31)
srl  	x7,		x0,		x3
lb   	x1,				16(x31)
lb   	x5,				28(x31)
lhu  	x6,				-12(x31)
lhu  	x4,				-24(x31)
lbu  	x3,				16(x31)
srai 	x6,		x6,		6
lbu  	x4,				-20(x31)
lb   	x2,				-24(x31)
sh   	x4,				40(x31)
lh   	x5,				-1028(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
lb   	x3,				744(x31)
lb   	x6,				736(x31)
mulh 	x6,		x5,		x2
sh   	x6,				36(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				296(x31)
slt  	x4,		x6,		x0
lhu  	x7,				1104(x31)
sra  	x2,		x5,		x5
slli 	x3,		x5,		12
lh   	x7,				1080(x31)
sw   	x2,				-24(x31)
mulhsu	x6,		x5,		x5
lb   	x1,				1052(x31)
or   	x4,		x1,		x7
lbu  	x4,				1104(x31)
srl  	x4,		x6,		x0
sh   	x4,				-40(x31)
sw   	x5,				-16(x31)
slt  	x6,		x3,		x4
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lhu  	x6,				708(x31)
lw   	x2,				748(x31)
lb   	x3,				-20(x31)
lb   	x3,				-372(x31)
sb   	x4,				-16(x31)
lb   	x3,				688(x31)
lb   	x6,				-396(x31)
sltu 	x2,		x5,		x3
sh   	x2,				40(x31)
lw   	x6,				688(x31)
lb   	x1,				-60(x31)
sh   	x2,				0(x31)
lbu  	x7,				716(x31)
sb   	x1,				40(x31)
lbu  	x5,				-396(x31)
addi 	x1,		x6,		1671
mulhsu	x3,		x5,		x0
lb   	x4,				-16(x31)
ori  	x1,		x4,		-1400
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lbu  	x6,				-48(x31)
lh   	x3,				-788(x31)
slli 	x4,		x3,		20
lbu  	x2,				-60(x31)
mulh 	x6,		x2,		x7
sw   	x6,				-24(x31)
lbu  	x2,				-72(x31)
lb   	x1,				-20(x31)
lh   	x6,				-784(x31)
lb   	x1,				-60(x31)
mul  	x3,		x2,		x0
sub  	x5,		x4,		x3
xor  	x4,		x1,		x2
or   	x4,		x0,		x2
xor  	x1,		x4,		x5
sh   	x3,				-28(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
srli 	x6,		x6,		0
sb   	x4,				32(x31)
mulh 	x5,		x6,		x3
srl  	x4,		x0,		x6
add  	x7,		x3,		x3
lb   	x2,				124(x31)
lh   	x3,				824(x31)
lw   	x5,				796(x31)
lbu  	x7,				32(x31)
sh   	x1,				24(x31)
lh   	x1,				92(x31)
add  	x1,		x7,		x3
lhu  	x3,				152(x31)
lb   	x3,				836(x31)
add  	x1,		x5,		x7
sb   	x3,				-20(x31)
lb   	x1,				820(x31)
sll  	x5,		x5,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
xori 	x5,		x4,		737
lb   	x5,				-280(x31)
lbu  	x5,				-308(x31)
lbu  	x3,				-252(x31)
or   	x4,		x2,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
and  	x3,		x1,		x1
mulh 	x1,		x1,		x6
slti 	x6,		x2,		596
lw   	x3,				884(x31)
sltu 	x7,		x7,		x5
sw   	x1,				12(x31)
lh   	x3,				856(x31)
lw   	x1,				880(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
and  	x7,		x4,		x5
sltu 	x4,		x4,		x1
sw   	x1,				40(x31)
srli 	x7,		x7,		26
addi 	x5,		x5,		-1865
lw   	x7,				24(x31)
lh   	x1,				256(x31)
lb   	x2,				404(x31)
lbu  	x5,				1108(x31)
sw   	x0,				20(x31)
lh   	x5,				100(x31)
sltu 	x6,		x7,		x0
lhu  	x2,				24(x31)
sh   	x7,				28(x31)
lbu  	x6,				1132(x31)
add  	x3,		x6,		x0
sh   	x6,				24(x31)
sb   	x0,				-24(x31)
sb   	x0,				-32(x31)
lh   	x4,				332(x31)
lb   	x1,				1164(x31)
xori 	x2,		x1,		-1939
lbu  	x1,				404(x31)
lbu  	x3,				400(x31)
lw   	x2,				332(x31)
sub  	x3,		x5,		x5
lb   	x7,				28(x31)
sh   	x4,				8(x31)
lbu  	x5,				360(x31)
lhu  	x6,				48(x31)
lhu  	x7,				24(x31)
sb   	x5,				4(x31)
lb   	x3,				332(x31)
lbu  	x4,				1128(x31)
xor  	x3,		x1,		x7
sh   	x7,				-36(x31)
lhu  	x5,				-32(x31)
sra  	x7,		x7,		x2
lbu  	x1,				1164(x31)
sb   	x3,				-8(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
add  	x4,		x0,		x2
xor  	x2,		x5,		x3
lh   	x5,				-812(x31)
lhu  	x5,				296(x31)
mulhsu	x3,		x4,		x7
nop  
lhu  	x2,				308(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x1,				0(x31)
mulh 	x3,		x5,		x3
andi 	x1,		x6,		-560
ori  	x3,		x1,		1589
sb   	x5,				0(x31)
lh   	x1,				-56(x31)
lhu  	x4,				-1192(x31)
slt  	x3,		x1,		x2
lhu  	x1,				-840(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xor  	x6,		x1,		x4
lb   	x6,				-224(x31)
sb   	x6,				24(x31)
mul  	x1,		x5,		x1
lb   	x1,				-172(x31)
lhu  	x5,				-1012(x31)
lw   	x2,				-224(x31)
lbu  	x4,				-1404(x31)
lb   	x1,				-236(x31)
sb   	x2,				16(x31)
sb   	x5,				40(x31)
lb   	x1,				-952(x31)
lh   	x2,				-232(x31)
slli 	x7,		x2,		4
lb   	x2,				-268(x31)
lhu  	x1,				-1084(x31)
mulh 	x5,		x5,		x3
lbu  	x4,				-952(x31)
sub  	x5,		x2,		x6
sh   	x3,				-32(x31)
or   	x1,		x5,		x6
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x2
lbu  	x7,				-784(x31)
lbu  	x7,				400(x31)
lhu  	x2,				412(x31)
lw   	x6,				388(x31)
sra  	x4,		x6,		x7
sh   	x2,				8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
addi 	x7,		x6,		1576
lhu  	x4,				-540(x31)
sh   	x0,				20(x31)
srl  	x1,		x0,		x4
lb   	x3,				600(x31)
sw   	x1,				28(x31)
mul  	x1,		x4,		x2
lw   	x4,				544(x31)
lb   	x6,				-532(x31)
lh   	x6,				596(x31)
lw   	x1,				-540(x31)
lw   	x1,				-100(x31)
slt  	x6,		x1,		x6
lb   	x2,				-584(x31)
lh   	x5,				588(x31)
lw   	x6,				600(x31)
lbu  	x4,				-304(x31)
sw   	x4,				28(x31)
lbu  	x7,				852(x31)
sb   	x3,				-20(x31)
add  	x3,		x3,		x7
sh   	x4,				4(x31)
sw   	x7,				-36(x31)
sw   	x7,				-16(x31)
sb   	x7,				-40(x31)
lw   	x7,				548(x31)
lh   	x7,				-556(x31)
lw   	x7,				-36(x31)
mulh 	x5,		x3,		x2
sub  	x6,		x1,		x2
sb   	x3,				-8(x31)
sw   	x1,				-28(x31)
xor  	x3,		x7,		x0
add  	x6,		x1,		x0
mulhsu	x7,		x1,		x7
sltu 	x4,		x2,		x4
lb   	x3,				-288(x31)
slti 	x1,		x5,		713
lbu  	x2,				-36(x31)
sw   	x0,				-12(x31)
sw   	x6,				16(x31)
sh   	x0,				8(x31)
lh   	x2,				-40(x31)
lw   	x2,				-460(x31)
sh   	x2,				4(x31)
sb   	x6,				28(x31)
mulh 	x1,		x5,		x4
slli 	x7,		x7,		9
xori 	x1,		x4,		-1523
slt  	x1,		x6,		x4
lbu  	x7,				-8(x31)
sb   	x5,				-8(x31)
sh   	x0,				28(x31)
sh   	x0,				0(x31)
slli 	x3,		x2,		18
addi 	x5,		x3,		-1014
sb   	x4,				4(x31)
sb   	x1,				-8(x31)
lh   	x3,				20(x31)
lw   	x2,				852(x31)
sb   	x1,				24(x31)
sh   	x6,				40(x31)
sw   	x1,				8(x31)
slt  	x1,		x5,		x6
lhu  	x1,				544(x31)
ori  	x4,		x7,		-1992
sltiu	x5,		x1,		1128
lbu  	x6,				548(x31)
lb   	x6,				0(x31)
add  	x1,		x2,		x0
lb   	x1,				-140(x31)
mulh 	x7,		x0,		x7
lb   	x2,				20(x31)
sb   	x7,				-28(x31)
sll  	x5,		x3,		x1
lb   	x4,				-36(x31)
xori 	x1,		x4,		-1331
lh   	x5,				28(x31)
sb   	x5,				-28(x31)
addi 	x4,		x5,		1315
sh   	x5,				-12(x31)
add  	x7,		x2,		x7
sb   	x0,				28(x31)
lh   	x2,				-272(x31)
xor  	x7,		x7,		x3
lhu  	x1,				544(x31)
slt  	x4,		x6,		x2
lbu  	x3,				-584(x31)
lh   	x1,				-16(x31)
lbu  	x6,				-12(x31)
lb   	x5,				28(x31)
lbu  	x2,				604(x31)
ori  	x5,		x3,		-904
lhu  	x1,				4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
srli 	x6,		x1,		11
lbu  	x4,				-592(x31)
sw   	x6,				12(x31)
andi 	x7,		x2,		-1753
lb   	x7,				448(x31)
lh   	x7,				452(x31)
lh   	x5,				416(x31)
sb   	x2,				4(x31)
sh   	x4,				-8(x31)
lw   	x6,				464(x31)
add  	x1,		x6,		x1
add  	x2,		x3,		x1
lbu  	x7,				696(x31)
lh   	x3,				448(x31)
sw   	x3,				36(x31)
lh   	x1,				-592(x31)
sltu 	x3,		x2,		x0
sub  	x2,		x0,		x0
srli 	x5,		x3,		28
mul  	x7,		x1,		x2
sh   	x4,				-40(x31)
lb   	x5,				516(x31)
sh   	x4,				-16(x31)
slt  	x7,		x1,		x4
slt  	x5,		x5,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x4,				-652(x31)
sb   	x2,				-20(x31)
lbu  	x1,				404(x31)
lw   	x7,				-988(x31)
sh   	x3,				-40(x31)
lbu  	x6,				208(x31)
lh   	x1,				-424(x31)
mul  	x3,		x4,		x6
or   	x7,		x0,		x4
sll  	x3,		x7,		x0
sw   	x7,				-40(x31)
xor  	x7,		x4,		x4
lh   	x4,				-428(x31)
lb   	x4,				-652(x31)
mulh 	x3,		x6,		x0
lb   	x7,				-560(x31)
ori  	x2,		x0,		-1856
lb   	x2,				-264(x31)
lh   	x2,				-452(x31)
mul  	x5,		x3,		x5
sra  	x3,		x3,		x0
sw   	x7,				4(x31)
sb   	x4,				24(x31)
lhu  	x6,				-560(x31)
mulh 	x3,		x4,		x6
lhu  	x1,				-660(x31)
lbu  	x4,				-236(x31)
slti 	x3,		x4,		817
lhu  	x7,				-660(x31)
or   	x6,		x1,		x3
andi 	x4,		x4,		1485
xori 	x6,		x7,		1499
xor  	x2,		x2,		x7
lbu  	x6,				144(x31)
srai 	x1,		x6,		21
lb   	x6,				-964(x31)
lh   	x3,				-704(x31)
lh   	x4,				-264(x31)
lhu  	x4,				-968(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sw   	x1,				-40(x31)
sh   	x3,				20(x31)
lhu  	x7,				412(x31)
slt  	x7,		x6,		x1
lhu  	x7,				-188(x31)
lh   	x1,				544(x31)
lhu  	x5,				996(x31)
sll  	x4,		x0,		x6
lw   	x6,				820(x31)
sw   	x0,				-24(x31)
lbu  	x6,				976(x31)
lbu  	x7,				432(x31)
mul  	x6,		x2,		x3
lw   	x2,				876(x31)
lb   	x5,				976(x31)
lb   	x5,				408(x31)
lb   	x6,				120(x31)
sh   	x5,				12(x31)
lbu  	x4,				-112(x31)
lh   	x3,				-124(x31)
ori  	x2,		x1,		492
sb   	x7,				12(x31)
lb   	x3,				976(x31)
sh   	x4,				8(x31)
sw   	x5,				16(x31)
lb   	x5,				408(x31)
lhu  	x1,				976(x31)
mul  	x5,		x6,		x0
addi 	x2,		x2,		1636
sb   	x4,				40(x31)
nop  
lw   	x5,				976(x31)
addi 	x5,		x4,		-1643
lb   	x7,				1008(x31)
slli 	x4,		x3,		31
sra  	x3,		x3,		x1
lh   	x7,				956(x31)
lw   	x2,				-112(x31)
sb   	x0,				0(x31)
lh   	x7,				20(x31)
lw   	x7,				952(x31)
sub  	x1,		x6,		x1
lb   	x7,				12(x31)
lw   	x4,				980(x31)
lw   	x6,				1236(x31)
xori 	x2,		x3,		340
lbu  	x1,				-144(x31)
xor  	x7,		x3,		x0
lhu  	x2,				208(x31)
lbu  	x3,				-176(x31)
mulh 	x7,		x0,		x0
sh   	x1,				4(x31)
lb   	x5,				-176(x31)
sw   	x4,				28(x31)
lw   	x3,				-188(x31)
lb   	x4,				576(x31)
xor  	x2,		x1,		x2
sb   	x4,				8(x31)
sb   	x2,				24(x31)
lw   	x5,				432(x31)
lb   	x2,				1056(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x6,				-1180(x31)
lw   	x7,				-1072(x31)
add  	x3,		x0,		x0
sh   	x5,				24(x31)
sh   	x2,				0(x31)
sh   	x7,				28(x31)
lh   	x3,				-596(x31)
sw   	x7,				28(x31)
sltu 	x2,		x7,		x0
sw   	x2,				-8(x31)
lw   	x6,				-428(x31)
lw   	x1,				-1072(x31)
sb   	x3,				-8(x31)
add  	x4,		x3,		x4
sh   	x3,				16(x31)
xori 	x7,		x2,		876
sh   	x7,				-4(x31)
sh   	x7,				-16(x31)
lb   	x4,				-644(x31)
sh   	x2,				-16(x31)
sh   	x5,				16(x31)
lh   	x6,				-1016(x31)
lw   	x3,				-508(x31)
lw   	x4,				-8(x31)
lb   	x2,				-1056(x31)
sh   	x6,				16(x31)
lb   	x3,				-44(x31)
sra  	x1,		x2,		x2
lhu  	x2,				-56(x31)
sb   	x0,				32(x31)
lhu  	x3,				-852(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srai 	x4,		x6,		11
sub  	x7,		x3,		x1
srai 	x5,		x0,		7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x4,				-208(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srai 	x7,		x3,		13
lhu  	x5,				932(x31)
addi 	x7,		x2,		-749
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
xor  	x1,		x4,		x2
sw   	x7,				28(x31)
lb   	x7,				-392(x31)
sb   	x3,				-28(x31)
lhu  	x4,				-580(x31)
xor  	x3,		x2,		x5
lbu  	x2,				-464(x31)
lw   	x2,				-996(x31)
sh   	x1,				32(x31)
sh   	x0,				36(x31)
lb   	x5,				-1144(x31)
mulhsu	x1,		x3,		x4
sb   	x1,				-36(x31)
lbu  	x6,				-28(x31)
sh   	x7,				20(x31)
lbu  	x7,				-1020(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sub  	x3,		x3,		x1
lh   	x6,				84(x31)
lh   	x1,				852(x31)
lb   	x4,				-76(x31)
add  	x1,		x7,		x3
lbu  	x2,				756(x31)
lh   	x5,				860(x31)
lb   	x2,				84(x31)
srl  	x3,		x1,		x0
or   	x7,		x2,		x3
sh   	x2,				-24(x31)
sh   	x3,				-40(x31)
mul  	x7,		x7,		x6
slti 	x1,		x7,		-1726
lb   	x3,				-344(x31)
add  	x4,		x6,		x0
add  	x6,		x0,		x3
sh   	x7,				-4(x31)
lhu  	x4,				-328(x31)
mulh 	x4,		x7,		x1
slti 	x7,		x3,		785
lb   	x7,				828(x31)
sh   	x0,				-8(x31)
lh   	x7,				-176(x31)
lbu  	x6,				348(x31)
and  	x5,		x4,		x2
sw   	x6,				8(x31)
sra  	x3,		x2,		x7
sra  	x1,		x2,		x6
sll  	x5,		x1,		x0
lb   	x2,				668(x31)
lh   	x5,				780(x31)
ori  	x5,		x1,		-552
sw   	x1,				-4(x31)
lhu  	x7,				252(x31)
sw   	x6,				12(x31)
sb   	x3,				-4(x31)
sh   	x1,				28(x31)
lw   	x6,				-248(x31)
sb   	x5,				20(x31)
sw   	x3,				28(x31)
lb   	x1,				380(x31)
lhu  	x7,				-176(x31)
sb   	x4,				24(x31)
sw   	x5,				-20(x31)
sltu 	x7,		x5,		x7
mul  	x6,		x1,		x5
mul  	x4,		x0,		x7
add  	x3,		x7,		x0
lhu  	x5,				-380(x31)
lhu  	x2,				-344(x31)
mulh 	x2,		x2,		x7
sb   	x1,				-8(x31)
lhu  	x4,				-172(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
srl  	x2,		x7,		x4
srli 	x2,		x0,		29
lw   	x7,				1136(x31)
xor  	x1,		x0,		x0
lbu  	x3,				-180(x31)
sb   	x2,				-8(x31)
mul  	x1,		x7,		x5
lw   	x1,				940(x31)
mulh 	x4,		x6,		x1
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x3,		x1,		x3
mulhu	x5,		x7,		x2
lw   	x3,				-1060(x31)
addi 	x1,		x0,		-294
sh   	x4,				24(x31)
mulh 	x4,		x0,		x4
lh   	x7,				-1052(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x7,				192(x31)
sw   	x3,				0(x31)
and  	x6,		x0,		x1
sub  	x7,		x3,		x7
sh   	x1,				28(x31)
lbu  	x4,				-40(x31)
lhu  	x1,				324(x31)
sra  	x2,		x6,		x0
sw   	x5,				40(x31)
add  	x1,		x2,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x1,				1020(x31)
sh   	x7,				12(x31)
sh   	x6,				-20(x31)
lb   	x6,				904(x31)
lb   	x3,				664(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x3,				184(x31)
sub  	x1,		x0,		x7
lbu  	x5,				-636(x31)
and  	x5,		x7,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x7,				232(x31)
srli 	x4,		x2,		19
sh   	x5,				0(x31)
sw   	x2,				-4(x31)
lw   	x6,				-228(x31)
lh   	x2,				-216(x31)
add  	x3,		x1,		x5
sw   	x4,				-12(x31)
xori 	x4,		x4,		946
or   	x2,		x2,		x1
add  	x1,		x5,		x0
and  	x1,		x2,		x4
sw   	x0,				24(x31)
mulhsu	x7,		x3,		x6
sw   	x3,				12(x31)
lbu  	x5,				-948(x31)
slt  	x1,		x3,		x4
mul  	x4,		x4,		x3
and  	x1,		x7,		x5
nop  
sb   	x2,				-36(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
xor  	x3,		x2,		x7
lw   	x4,				-1204(x31)
sltiu	x5,		x4,		1690
lhu  	x1,				-424(x31)
sub  	x6,		x0,		x0
mulh 	x2,		x5,		x6
lh   	x3,				-1364(x31)
lb   	x6,				-220(x31)
lw   	x1,				-1136(x31)
lw   	x6,				-772(x31)
sb   	x1,				-12(x31)
mulh 	x7,		x1,		x7
lb   	x5,				-1356(x31)
lw   	x6,				56(x31)
lw   	x2,				-396(x31)
sw   	x2,				-36(x31)
ori  	x7,		x1,		761
sh   	x2,				-8(x31)
sw   	x0,				36(x31)
sra  	x6,		x5,		x6
sh   	x2,				-32(x31)
lhu  	x4,				-1324(x31)
and  	x3,		x2,		x1
sb   	x5,				-16(x31)
lbu  	x3,				-1364(x31)
ori  	x1,		x3,		-1172
lw   	x7,				-360(x31)
lhu  	x4,				-420(x31)
sh   	x5,				0(x31)
lbu  	x5,				-636(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
sra  	x5,		x2,		x6
mulh 	x5,		x1,		x0
lh   	x5,				-424(x31)
lbu  	x3,				-792(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x5,		x1,		x5
sb   	x4,				-40(x31)
sw   	x1,				-36(x31)
sw   	x0,				36(x31)
lhu  	x5,				1496(x31)
lw   	x1,				-40(x31)
lhu  	x1,				660(x31)
lh   	x5,				96(x31)
mulhsu	x2,		x0,		x3
addi 	x4,		x3,		-38
lh   	x5,				1232(x31)
lw   	x2,				1268(x31)
lw   	x7,				1288(x31)
sh   	x7,				16(x31)
lb   	x6,				1028(x31)
sb   	x6,				36(x31)
sh   	x4,				-24(x31)
lbu  	x6,				560(x31)
sh   	x2,				-4(x31)
sh   	x7,				4(x31)
sh   	x6,				36(x31)
lb   	x3,				1156(x31)
slli 	x1,		x6,		18
sltiu	x6,		x4,		1279
sra  	x4,		x6,		x4
lhu  	x4,				416(x31)
sh   	x4,				-4(x31)
lw   	x2,				1308(x31)
ori  	x5,		x6,		-741
lhu  	x7,				232(x31)
mulhu	x2,		x0,		x7
sll  	x2,		x7,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x0,				40(x31)
mulhu	x4,		x4,		x0
slti 	x1,		x7,		392
lb   	x4,				796(x31)
xori 	x2,		x7,		1416
sltu 	x1,		x0,		x0
lw   	x3,				-472(x31)
sw   	x2,				28(x31)
sh   	x6,				24(x31)
addi 	x6,		x4,		-1473
lb   	x2,				836(x31)
lw   	x3,				680(x31)
lhu  	x3,				176(x31)
xor  	x5,		x5,		x2
sw   	x1,				28(x31)
lbu  	x2,				-20(x31)
lhu  	x3,				24(x31)
mulhu	x4,		x5,		x7
xori 	x4,		x0,		-634
sw   	x2,				12(x31)
lb   	x2,				832(x31)
mulh 	x2,		x6,		x4
add  	x2,		x5,		x2
add  	x1,		x4,		x5
sb   	x0,				0(x31)
mul  	x3,		x0,		x6
sh   	x3,				-28(x31)
lw   	x1,				240(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lw   	x2,				-312(x31)
lhu  	x7,				472(x31)
sh   	x3,				-8(x31)
nop  
lb   	x7,				-332(x31)
srl  	x7,		x6,		x2
mulhsu	x4,		x1,		x5
sh   	x1,				8(x31)
lh   	x2,				-40(x31)
addi 	x4,		x6,		-178
lb   	x3,				-320(x31)
mul  	x5,		x1,		x2
slli 	x5,		x7,		31
lb   	x2,				-888(x31)
lhu  	x2,				-448(x31)
lhu  	x3,				-200(x31)
sw   	x0,				-24(x31)
lw   	x4,				-508(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x1,				-468(x31)
sll  	x4,		x0,		x5
xor  	x7,		x2,		x4
slt  	x7,		x7,		x1
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
xori 	x2,		x6,		1492
lw   	x5,				528(x31)
sw   	x0,				8(x31)
sb   	x5,				-12(x31)
lhu  	x2,				-192(x31)
slli 	x4,		x6,		31
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x6,				392(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srl  	x2,		x3,		x3
lbu  	x6,				-700(x31)
sb   	x7,				32(x31)
mul  	x4,		x4,		x7
mulhu	x5,		x2,		x5
lhu  	x2,				-104(x31)
sra  	x1,		x5,		x1
lbu  	x6,				-116(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x3
xor  	x4,		x7,		x2
sltu 	x7,		x5,		x2
sh   	x0,				0(x31)
srli 	x4,		x5,		11
lw   	x3,				-1040(x31)
sb   	x7,				-40(x31)
add  	x5,		x4,		x5
sh   	x6,				-20(x31)
lbu  	x5,				-908(x31)
sw   	x3,				36(x31)
or   	x7,		x0,		x4
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x4,		x4,		x2
sh   	x7,				36(x31)
xor  	x7,		x0,		x7
sh   	x3,				-24(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x7,				-424(x31)
sub  	x4,		x2,		x5
lhu  	x1,				-404(x31)
lw   	x4,				-320(x31)
andi 	x3,		x0,		1901
lw   	x5,				-216(x31)
sw   	x2,				-8(x31)
sra  	x3,		x5,		x1
lb   	x5,				-756(x31)
lh   	x1,				340(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x1,				-816(x31)
lw   	x7,				-592(x31)
slti 	x4,		x7,		-1850
lbu  	x5,				-1120(x31)
lw   	x5,				-1316(x31)
sh   	x2,				-12(x31)
sra  	x4,		x0,		x3
lh   	x1,				-820(x31)
or   	x4,		x1,		x0
lh   	x7,				-420(x31)
sltiu	x1,		x7,		-1838
lw   	x2,				-876(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x7,				8(x31)
lw   	x6,				756(x31)
xor  	x1,		x0,		x1
sh   	x2,				-32(x31)
lh   	x6,				-8(x31)
addi 	x6,		x6,		1676
lbu  	x4,				-408(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sll  	x6,		x5,		x0
sw   	x4,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x3,				40(x31)
srl  	x5,		x0,		x3
sh   	x6,				40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mul  	x2,		x1,		x1
sh   	x5,				36(x31)
lw   	x6,				1312(x31)
lhu  	x6,				692(x31)
lhu  	x1,				372(x31)
lh   	x6,				304(x31)
sb   	x6,				28(x31)
mul  	x4,		x4,		x7
lh   	x6,				156(x31)
lw   	x5,				700(x31)
mulhu	x3,		x1,		x3
lb   	x5,				1204(x31)
srli 	x5,		x0,		4
lb   	x2,				1128(x31)
sw   	x6,				20(x31)
or   	x6,		x2,		x1
sw   	x0,				16(x31)
sw   	x5,				40(x31)
sw   	x0,				32(x31)
lh   	x2,				268(x31)
slli 	x4,		x6,		24
lb   	x1,				-36(x31)
lb   	x7,				1012(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
slli 	x5,		x0,		21
lbu  	x3,				372(x31)
lw   	x3,				-44(x31)
sb   	x0,				-32(x31)
slli 	x3,		x5,		19
andi 	x3,		x2,		1773
sll  	x3,		x6,		x3
sh   	x7,				20(x31)
sub  	x2,		x2,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x1,				-984(x31)
lhu  	x3,				24(x31)
lw   	x4,				-900(x31)
xori 	x3,		x2,		-281
lb   	x1,				-1056(x31)
lw   	x1,				-1420(x31)
sb   	x5,				-36(x31)
srl  	x2,		x0,		x7
xor  	x7,		x1,		x6
sltu 	x3,		x5,		x1
lh   	x5,				-528(x31)
sb   	x5,				-16(x31)
lbu  	x1,				-496(x31)
slli 	x4,		x5,		20
lbu  	x4,				-1232(x31)
lb   	x3,				-1396(x31)
lhu  	x3,				-248(x31)
lb   	x5,				-1360(x31)
sll  	x6,		x4,		x3
lh   	x5,				-828(x31)
lw   	x1,				-820(x31)
slt  	x3,		x0,		x2
lb   	x5,				-1020(x31)
sb   	x1,				-32(x31)
sw   	x4,				-4(x31)
sb   	x0,				40(x31)
add  	x6,		x1,		x6
lh   	x5,				-544(x31)
sltu 	x1,		x1,		x4
addi 	x5,		x7,		17
sh   	x5,				-8(x31)
sh   	x7,				20(x31)
lhu  	x1,				-956(x31)
sh   	x2,				0(x31)
slt  	x2,		x2,		x5
lbu  	x4,				-8(x31)
sll  	x1,		x6,		x6
sw   	x7,				-36(x31)
lbu  	x4,				-1224(x31)
sw   	x3,				-32(x31)
sb   	x4,				-16(x31)
addi 	x2,		x0,		1621
sb   	x3,				16(x31)
ori  	x1,		x7,		-10
sh   	x3,				-8(x31)
sra  	x7,		x0,		x1
sb   	x7,				-8(x31)
mulhu	x3,		x3,		x5
sh   	x7,				0(x31)
lw   	x2,				-176(x31)
lw   	x2,				-20(x31)
add  	x4,		x7,		x3
mulh 	x6,		x2,		x5
sw   	x1,				-36(x31)
lb   	x1,				16(x31)
sh   	x5,				-32(x31)
addi 	x1,		x3,		-668
wfi