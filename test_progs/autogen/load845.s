addi 	x0,		x0,		1440
addi 	x1,		x0,		1059
addi 	x2,		x0,		692
addi 	x3,		x0,		-956
addi 	x4,		x0,		1019
addi 	x5,		x0,		442
addi 	x6,		x0,		336
addi 	x7,		x0,		1415
addi 	x8,		x0,		-1541
addi 	x9,		x0,		-716
addi 	x10,	x0,		-413
addi 	x11,	x0,		1540
addi 	x12,	x0,		1438
addi 	x13,	x0,		-360
addi 	x14,	x0,		1155
addi 	x15,	x0,		-584
addi 	x16,	x0,		1380
addi 	x17,	x0,		326
addi 	x18,	x0,		653
addi 	x19,	x0,		-1612
addi 	x20,	x0,		1777
addi 	x21,	x0,		304
addi 	x22,	x0,		1711
addi 	x23,	x0,		583
addi 	x24,	x0,		1247
addi 	x25,	x0,		-1903
addi 	x26,	x0,		921
addi 	x27,	x0,		2022
addi 	x28,	x0,		837
addi 	x29,	x0,		2044
addi 	x30,	x0,		-1594
addi 	x31,	x0,		-101
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x2,				20(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sh   	x7,				-40(x31)
lbu  	x5,				-40(x31)
andi 	x3,		x2,		-1280
lhu  	x4,				-8(x31)
lhu  	x1,				-8(x31)
lhu  	x5,				-8(x31)
addi 	x3,		x1,		-1165
lh   	x1,				-8(x31)
mulh 	x4,		x5,		x4
mulhsu	x1,		x4,		x2
sb   	x1,				-24(x31)
lh   	x2,				-24(x31)
sh   	x5,				-12(x31)
lh   	x3,				-40(x31)
lw   	x7,				-24(x31)
lhu  	x1,				-12(x31)
sra  	x2,		x2,		x6
xori 	x7,		x2,		488
sh   	x7,				8(x31)
add  	x5,		x1,		x1
mulhu	x1,		x2,		x6
lbu  	x2,				-12(x31)
mulhu	x4,		x3,		x4
lhu  	x4,				-40(x31)
sw   	x5,				-40(x31)
sb   	x0,				24(x31)
sh   	x0,				4(x31)
sh   	x0,				-28(x31)
srli 	x6,		x5,		26
lh   	x1,				-24(x31)
lh   	x5,				24(x31)
mul  	x6,		x1,		x3
xor  	x2,		x3,		x0
sw   	x3,				24(x31)
sw   	x0,				40(x31)
lb   	x5,				-12(x31)
sw   	x2,				4(x31)
mul  	x1,		x5,		x1
sh   	x4,				-20(x31)
lw   	x4,				-8(x31)
lhu  	x3,				-12(x31)
lh   	x7,				-28(x31)
sh   	x3,				8(x31)
xori 	x7,		x4,		1406
lh   	x4,				24(x31)
lbu  	x2,				-40(x31)
and  	x5,		x7,		x3
mulh 	x6,		x4,		x0
lhu  	x2,				-8(x31)
sb   	x1,				-40(x31)
slt  	x5,		x0,		x3
lw   	x2,				-28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x6,				-1080(x31)
sw   	x1,				8(x31)
sh   	x2,				12(x31)
lw   	x2,				-1096(x31)
sw   	x6,				0(x31)
sb   	x0,				0(x31)
srli 	x7,		x1,		4
slti 	x6,		x6,		-1979
sw   	x1,				8(x31)
lbu  	x1,				-1080(x31)
ori  	x5,		x4,		-699
mul  	x3,		x7,		x1
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x1,				-676(x31)
xor  	x1,		x0,		x7
xori 	x5,		x6,		1848
sh   	x1,				0(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x1,				256(x31)
lhu  	x1,				948(x31)
sw   	x6,				-28(x31)
lhu  	x7,				1360(x31)
sll  	x1,		x2,		x5
lb   	x5,				948(x31)
lw   	x2,				1348(x31)
sb   	x2,				-20(x31)
lbu  	x6,				268(x31)
sh   	x3,				40(x31)
or   	x3,		x0,		x3
lbu  	x6,				224(x31)
mulhsu	x6,		x6,		x4
mulh 	x7,		x5,		x1
slli 	x1,		x7,		28
sh   	x5,				20(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lbu  	x1,				-176(x31)
sub  	x5,		x5,		x0
lb   	x2,				940(x31)
sb   	x6,				12(x31)
sh   	x2,				-12(x31)
sb   	x0,				-8(x31)
sltu 	x5,		x4,		x5
slli 	x4,		x5,		11
sw   	x4,				40(x31)
slti 	x3,		x0,		1856
lb   	x5,				12(x31)
srl  	x2,		x1,		x4
sw   	x0,				-28(x31)
sh   	x7,				16(x31)
sw   	x1,				4(x31)
lw   	x6,				-16(x31)
sw   	x4,				12(x31)
lh   	x7,				-192(x31)
lw   	x3,				-172(x31)
lb   	x3,				-164(x31)
lbu  	x5,				-16(x31)
lbu  	x1,				12(x31)
lhu  	x5,				-176(x31)
lb   	x6,				-440(x31)
sub  	x1,		x7,		x2
sra  	x3,		x0,		x1
srl  	x2,		x2,		x5
lbu  	x7,				-436(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x2,				-1124(x31)
lh   	x1,				-876(x31)
addi 	x2,		x4,		-251
lbu  	x7,				-756(x31)
sw   	x6,				28(x31)
sub  	x2,		x0,		x1
lh   	x5,				-900(x31)
sw   	x4,				-8(x31)
lw   	x4,				-900(x31)
lbu  	x4,				-888(x31)
lh   	x7,				-920(x31)
sltu 	x1,		x2,		x4
sw   	x5,				12(x31)
lh   	x4,				-744(x31)
lw   	x3,				-744(x31)
lhu  	x6,				-736(x31)
sw   	x0,				-20(x31)
lw   	x7,				-1164(x31)
nop  
sw   	x0,				12(x31)
sb   	x1,				-16(x31)
sw   	x1,				-36(x31)
sub  	x7,		x0,		x2
sb   	x4,				-36(x31)
lhu  	x2,				212(x31)
lb   	x7,				-872(x31)
add  	x5,		x2,		x1
lw   	x2,				-908(x31)
sh   	x6,				36(x31)
lb   	x3,				-856(x31)
srli 	x3,		x0,		27
lw   	x1,				-36(x31)
lbu  	x1,				212(x31)
slti 	x4,		x1,		2019
sb   	x0,				40(x31)
lw   	x1,				-1124(x31)
sh   	x6,				20(x31)
sw   	x6,				-20(x31)
add  	x3,		x2,		x3
sub  	x3,		x1,		x5
lw   	x6,				-1168(x31)
lhu  	x6,				-908(x31)
lbu  	x5,				-856(x31)
lhu  	x6,				12(x31)
sw   	x6,				-12(x31)
sw   	x3,				-36(x31)
lbu  	x1,				212(x31)
sb   	x1,				16(x31)
sh   	x1,				40(x31)
lw   	x1,				204(x31)
lh   	x4,				-856(x31)
lw   	x4,				-1168(x31)
lbu  	x6,				-908(x31)
nop  
lhu  	x7,				-908(x31)
xor  	x3,		x2,		x3
sb   	x0,				4(x31)
lw   	x1,				-712(x31)
sltu 	x1,		x7,		x0
lhu  	x5,				20(x31)
lhu  	x6,				-716(x31)
lb   	x3,				-16(x31)
sltiu	x5,		x7,		-652
sll  	x6,		x3,		x4
srl  	x6,		x4,		x3
sh   	x7,				4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sltu 	x4,		x1,		x1
lb   	x1,				-1276(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x4,				108(x31)
lhu  	x7,				940(x31)
slt  	x4,		x1,		x7
srai 	x4,		x7,		25
addi 	x2,		x4,		-1011
lh   	x5,				928(x31)
lw   	x1,				988(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x1
lw   	x3,				-60(x31)
lh   	x4,				-812(x31)
ori  	x4,		x3,		1492
sb   	x5,				24(x31)
lb   	x6,				-1236(x31)
lw   	x1,				-992(x31)
nop  
mulh 	x1,		x6,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lb   	x2,				-220(x31)
addi 	x7,		x0,		-442
ori  	x2,		x7,		1306
nop  
lb   	x7,				-24(x31)
sh   	x2,				-24(x31)
sra  	x1,		x1,		x5
lhu  	x7,				784(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lbu  	x3,				-632(x31)
slli 	x5,		x2,		3
lh   	x3,				280(x31)
or   	x5,		x1,		x2
lb   	x1,				-864(x31)
mulh 	x4,		x7,		x4
sw   	x0,				-36(x31)
sw   	x7,				-36(x31)
lb   	x1,				64(x31)
mulh 	x2,		x1,		x3
mulh 	x5,		x7,		x2
addi 	x1,		x0,		1709
lbu  	x7,				-580(x31)
mulh 	x7,		x1,		x7
ori  	x4,		x1,		-396
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x6,				-956(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x6,				500(x31)
sb   	x1,				20(x31)
lhu  	x2,				436(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xori 	x1,		x3,		-721
lb   	x4,				-248(x31)
sw   	x6,				32(x31)
lhu  	x2,				-1392(x31)
lw   	x2,				-236(x31)
lh   	x5,				-916(x31)
lbu  	x4,				-1332(x31)
add  	x6,		x5,		x7
slti 	x4,		x2,		132
sb   	x1,				-16(x31)
sb   	x4,				12(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-1400(x31)
lw   	x4,				-236(x31)
sb   	x1,				-24(x31)
sll  	x4,		x5,		x7
sb   	x4,				16(x31)
lw   	x3,				-192(x31)
mulh 	x3,		x3,		x3
lw   	x5,				-952(x31)
srl  	x5,		x2,		x4
sb   	x5,				-16(x31)
sw   	x7,				12(x31)
sb   	x2,				8(x31)
sh   	x5,				24(x31)
lbu  	x4,				32(x31)
addi 	x7,		x7,		1983
sb   	x2,				-28(x31)
lw   	x2,				-524(x31)
sb   	x7,				24(x31)
sw   	x5,				-16(x31)
sh   	x4,				32(x31)
lh   	x4,				-1104(x31)
lhu  	x7,				-16(x31)
lh   	x5,				-1132(x31)
lh   	x2,				-944(x31)
lhu  	x7,				-1396(x31)
lb   	x2,				-200(x31)
lbu  	x6,				-264(x31)
lw   	x7,				-1392(x31)
andi 	x3,		x7,		1906
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lb   	x2,				920(x31)
sw   	x0,				40(x31)
srl  	x3,		x0,		x3
sw   	x6,				8(x31)
mulh 	x7,		x7,		x4
srai 	x3,		x4,		11
lb   	x4,				-44(x31)
sll  	x4,		x5,		x5
sw   	x4,				-8(x31)
add  	x2,		x4,		x5
lb   	x7,				-212(x31)
mulhu	x5,		x5,		x3
lhu  	x1,				420(x31)
lhu  	x7,				-240(x31)
srli 	x1,		x7,		22
lbu  	x1,				-56(x31)
lh   	x2,				-220(x31)
lhu  	x3,				692(x31)
lh   	x3,				684(x31)
add  	x6,		x0,		x4
lw   	x1,				696(x31)
mul  	x4,		x6,		x1
sh   	x4,				-12(x31)
lb   	x7,				-424(x31)
sb   	x6,				-32(x31)
lb   	x5,				664(x31)
mulh 	x4,		x3,		x6
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x7,				856(x31)
sh   	x7,				12(x31)
sb   	x6,				12(x31)
lb   	x4,				1036(x31)
lhu  	x6,				808(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sb   	x0,				16(x31)
lhu  	x7,				-856(x31)
or   	x6,		x2,		x6
sltu 	x4,		x0,		x7
sw   	x0,				32(x31)
or   	x5,		x5,		x1
sw   	x1,				-16(x31)
sw   	x3,				12(x31)
sw   	x0,				-16(x31)
sb   	x5,				12(x31)
sh   	x6,				12(x31)
sb   	x7,				4(x31)
sb   	x4,				8(x31)
andi 	x4,		x5,		-383
sw   	x0,				-12(x31)
lb   	x6,				-16(x31)
add  	x6,		x1,		x1
lhu  	x1,				-940(x31)
lh   	x3,				-708(x31)
add  	x7,		x6,		x4
lw   	x3,				-36(x31)
xor  	x7,		x7,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x4,				-176(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sra  	x7,		x4,		x1
nop  
lb   	x7,				48(x31)
andi 	x3,		x0,		92
sh   	x5,				-28(x31)
sw   	x6,				0(x31)
lh   	x5,				1396(x31)
lbu  	x5,				280(x31)
sb   	x0,				36(x31)
lhu  	x4,				460(x31)
sub  	x7,		x3,		x7
srli 	x7,		x2,		29
lw   	x4,				0(x31)
sh   	x4,				8(x31)
sb   	x2,				-12(x31)
sb   	x4,				16(x31)
mul  	x1,		x1,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x6,				-456(x31)
xor  	x6,		x4,		x7
lh   	x3,				-12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				24(x31)
xor  	x4,		x1,		x1
slti 	x3,		x1,		-754
lh   	x6,				-528(x31)
sh   	x5,				-36(x31)
lb   	x2,				-696(x31)
sh   	x1,				-16(x31)
sw   	x0,				20(x31)
lbu  	x6,				136(x31)
addi 	x4,		x4,		-2045
sra  	x4,		x4,		x0
mul  	x2,		x5,		x5
sltu 	x3,		x1,		x5
sw   	x2,				40(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sh   	x0,				-36(x31)
sh   	x7,				-4(x31)
add  	x1,		x1,		x6
sw   	x1,				-24(x31)
sub  	x3,		x3,		x4
lhu  	x2,				-80(x31)
mulhu	x5,		x5,		x7
lw   	x1,				816(x31)
add  	x6,		x4,		x5
sw   	x1,				-32(x31)
sh   	x7,				-20(x31)
sb   	x5,				-12(x31)
sh   	x4,				24(x31)
lbu  	x7,				1012(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x3,				-104(x31)
lh   	x4,				-1068(x31)
sh   	x7,				8(x31)
srli 	x1,		x4,		16
lw   	x7,				-1188(x31)
lb   	x2,				-616(x31)
lhu  	x1,				-1492(x31)
ori  	x7,		x6,		471
mulhu	x5,		x1,		x2
sll  	x7,		x1,		x4
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x1,				-112(x31)
lw   	x2,				944(x31)
lb   	x1,				-440(x31)
sb   	x6,				28(x31)
nop  
sh   	x6,				4(x31)
sb   	x2,				36(x31)
lhu  	x5,				632(x31)
sra  	x4,		x4,		x4
lb   	x3,				-196(x31)
srli 	x1,		x0,		28
lb   	x6,				716(x31)
lw   	x5,				-84(x31)
sub  	x3,		x2,		x1
lbu  	x1,				-440(x31)
lw   	x7,				-184(x31)
slti 	x2,		x7,		-676
sh   	x4,				-8(x31)
xori 	x3,		x4,		900
lhu  	x7,				16(x31)
mul  	x2,		x6,		x1
sh   	x3,				-12(x31)
lbu  	x5,				-200(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x3,				-1528(x31)
lhu  	x3,				-1032(x31)
lh   	x7,				-1228(x31)
sub  	x1,		x0,		x2
sra  	x2,		x4,		x1
nop  
lh   	x7,				-152(x31)
sh   	x2,				-12(x31)
lbu  	x3,				-688(x31)
sh   	x6,				-8(x31)
sb   	x7,				8(x31)
add  	x5,		x6,		x6
mulhsu	x3,		x5,		x7
sll  	x5,		x1,		x4
lw   	x6,				-1148(x31)
lb   	x1,				-1148(x31)
lh   	x3,				-352(x31)
lw   	x7,				-408(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x3,				1340(x31)
lhu  	x5,				236(x31)
lh   	x7,				1112(x31)
sh   	x6,				-20(x31)
sw   	x1,				12(x31)
slt  	x3,		x7,		x1
lbu  	x6,				1220(x31)
sltiu	x4,		x1,		-2019
lbu  	x7,				1488(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x7,				-168(x31)
lhu  	x3,				-1332(x31)
sb   	x3,				-4(x31)
sh   	x7,				-36(x31)
lw   	x4,				-1036(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				-1388(x31)
sb   	x0,				24(x31)
lb   	x7,				-1024(x31)
sb   	x6,				24(x31)
lbu  	x5,				-4(x31)
sh   	x5,				-12(x31)
lbu  	x3,				-1052(x31)
sh   	x7,				12(x31)
sw   	x7,				8(x31)
lbu  	x1,				-44(x31)
sw   	x2,				32(x31)
lhu  	x6,				-228(x31)
lhu  	x4,				-264(x31)
sb   	x3,				20(x31)
lbu  	x1,				24(x31)
lw   	x4,				-1000(x31)
lw   	x4,				-1080(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x7,				-744(x31)
lh   	x3,				136(x31)
sub  	x3,		x1,		x2
lw   	x4,				184(x31)
andi 	x2,		x1,		-140
lhu  	x6,				-104(x31)
lhu  	x3,				-556(x31)
ori  	x1,		x2,		1340
sh   	x6,				-36(x31)
sub  	x4,		x1,		x7
mulhsu	x5,		x6,		x0
lhu  	x7,				144(x31)
slti 	x6,		x5,		1062
sw   	x5,				16(x31)
sh   	x0,				12(x31)
sw   	x2,				-28(x31)
slti 	x6,		x7,		518
lb   	x5,				372(x31)
slti 	x1,		x7,		132
sll  	x5,		x6,		x0
sb   	x6,				-4(x31)
lb   	x6,				520(x31)
mul  	x1,		x5,		x4
lbu  	x6,				16(x31)
sw   	x1,				36(x31)
slti 	x4,		x4,		436
lb   	x1,				-4(x31)
lbu  	x4,				-568(x31)
sra  	x5,		x0,		x3
lw   	x4,				432(x31)
lb   	x3,				-588(x31)
sw   	x4,				36(x31)
srai 	x7,		x3,		11
slt  	x3,		x2,		x7
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x2,				1296(x31)
sra  	x5,		x2,		x3
lhu  	x7,				1084(x31)
lb   	x5,				1460(x31)
lh   	x7,				1480(x31)
lb   	x7,				340(x31)
lhu  	x3,				412(x31)
sh   	x1,				-24(x31)
mulhu	x6,		x6,		x3
addi 	x7,		x1,		128
sw   	x3,				12(x31)
lbu  	x7,				-32(x31)
lb   	x6,				784(x31)
lw   	x2,				392(x31)
lh   	x3,				1112(x31)
sb   	x0,				-8(x31)
lbu  	x3,				1092(x31)
sb   	x6,				-36(x31)
lh   	x5,				440(x31)
lw   	x1,				380(x31)
lb   	x1,				1320(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lb   	x1,				-64(x31)
lb   	x6,				-800(x31)
sb   	x4,				4(x31)
sltiu	x2,		x6,		500
lbu  	x6,				-352(x31)
lb   	x3,				-992(x31)
addi 	x1,		x7,		-1077
sw   	x0,				-28(x31)
lhu  	x4,				-852(x31)
lw   	x1,				-1276(x31)
or   	x3,		x7,		x2
sw   	x6,				-16(x31)
sb   	x2,				8(x31)
mulh 	x3,		x4,		x5
lbu  	x4,				-1008(x31)
mulhsu	x7,		x4,		x5
sw   	x7,				-16(x31)
lb   	x2,				80(x31)
mulhu	x4,		x1,		x7
lh   	x4,				-1004(x31)
andi 	x5,		x6,		-1190
sltiu	x5,		x4,		1258
addi 	x6,		x6,		-395
lb   	x6,				-280(x31)
lb   	x5,				220(x31)
sw   	x2,				-16(x31)
sh   	x0,				40(x31)
lb   	x3,				-140(x31)
lbu  	x7,				-1276(x31)
and  	x7,		x7,		x0
or   	x6,		x6,		x1
lbu  	x2,				-1000(x31)
lhu  	x1,				-1248(x31)
sb   	x5,				-16(x31)
mulhsu	x5,		x6,		x5
lbu  	x1,				-896(x31)
sw   	x0,				20(x31)
sb   	x4,				20(x31)
ori  	x4,		x1,		145
lhu  	x6,				240(x31)
sh   	x0,				12(x31)
andi 	x3,		x7,		1163
sh   	x4,				-20(x31)
or   	x4,		x7,		x7
lhu  	x1,				-996(x31)
sh   	x6,				8(x31)
sw   	x5,				16(x31)
lb   	x1,				-352(x31)
add  	x1,		x4,		x7
xor  	x3,		x5,		x0
lb   	x7,				-1000(x31)
lb   	x3,				-420(x31)
slti 	x4,		x5,		-1342
mulhu	x2,		x2,		x0
lh   	x2,				-904(x31)
sb   	x5,				12(x31)
lbu  	x1,				40(x31)
sb   	x0,				8(x31)
lw   	x1,				-1008(x31)
lb   	x7,				-20(x31)
sw   	x0,				36(x31)
sh   	x2,				-24(x31)
sltiu	x4,		x2,		-1145
sw   	x1,				12(x31)
mul  	x5,		x2,		x1
sb   	x6,				0(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x3,				8(x31)
add  	x5,		x6,		x1
and  	x3,		x2,		x7
slti 	x3,		x3,		1548
mul  	x4,		x0,		x7
sh   	x4,				-24(x31)
mulh 	x5,		x0,		x7
mulhu	x4,		x4,		x6
slti 	x7,		x6,		62
sb   	x6,				24(x31)
lbu  	x5,				-8(x31)
lhu  	x3,				1136(x31)
lw   	x7,				1264(x31)
lhu  	x3,				-20(x31)
lb   	x7,				36(x31)
xori 	x5,		x4,		576
sh   	x7,				-36(x31)
sra  	x6,		x3,		x4
sb   	x2,				-36(x31)
lb   	x5,				-32(x31)
lbu  	x4,				264(x31)
sh   	x1,				8(x31)
sub  	x3,		x3,		x5
lw   	x7,				1364(x31)
sub  	x7,		x0,		x1
mulhu	x3,		x0,		x0
slli 	x5,		x0,		20
sw   	x0,				-40(x31)
lh   	x2,				0(x31)
sltiu	x4,		x4,		-215
mulhu	x5,		x1,		x1
lw   	x2,				264(x31)
sub  	x1,		x7,		x1
mulhu	x1,		x7,		x6
lh   	x5,				0(x31)
srai 	x3,		x3,		5
sll  	x1,		x4,		x1
mulh 	x5,		x4,		x4
addi 	x3,		x7,		449
sltiu	x4,		x4,		1788
sw   	x4,				24(x31)
sub  	x6,		x6,		x7
sw   	x0,				-24(x31)
mulhsu	x5,		x5,		x7
and  	x5,		x0,		x6
sltiu	x6,		x3,		-1181
lb   	x3,				1380(x31)
sh   	x6,				36(x31)
srli 	x7,		x7,		6
or   	x4,		x2,		x3
srai 	x2,		x6,		9
sh   	x0,				4(x31)
lhu  	x6,				1244(x31)
lbu  	x3,				392(x31)
lh   	x7,				-20(x31)
sb   	x0,				-4(x31)
xor  	x2,		x0,		x0
lw   	x6,				1144(x31)
lh   	x3,				-24(x31)
sw   	x7,				-20(x31)
srli 	x7,		x0,		28
lhu  	x6,				1248(x31)
xori 	x7,		x0,		1370
lb   	x7,				1244(x31)
sb   	x0,				0(x31)
slt  	x5,		x7,		x1
slli 	x3,		x1,		0
lh   	x6,				288(x31)
sh   	x0,				0(x31)
sh   	x5,				24(x31)
mul  	x7,		x4,		x2
mulhsu	x4,		x6,		x5
and  	x5,		x0,		x6
xor  	x2,		x2,		x5
lhu  	x5,				4(x31)
lh   	x4,				348(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x6,				-428(x31)
sw   	x7,				-36(x31)
lb   	x3,				872(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x6,				28(x31)
lh   	x5,				-1120(x31)
lb   	x1,				8(x31)
sh   	x1,				28(x31)
mulh 	x7,		x6,		x0
sra  	x6,		x7,		x2
mul  	x7,		x6,		x5
lh   	x3,				264(x31)
sh   	x4,				-36(x31)
lh   	x7,				264(x31)
lhu  	x1,				-44(x31)
sh   	x4,				-40(x31)
sh   	x3,				-16(x31)
sra  	x5,		x6,		x1
lb   	x2,				-140(x31)
lw   	x4,				-856(x31)
lhu  	x3,				240(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sltiu	x3,		x2,		652
lw   	x7,				1216(x31)
sh   	x0,				40(x31)
lw   	x1,				1096(x31)
sh   	x0,				40(x31)
addi 	x2,		x3,		1174
sub  	x2,		x0,		x2
sb   	x7,				28(x31)
sub  	x2,		x3,		x0
lhu  	x2,				1160(x31)
mul  	x4,		x4,		x7
sw   	x1,				-32(x31)
lb   	x4,				1416(x31)
sh   	x3,				0(x31)
lw   	x2,				1088(x31)
sw   	x4,				4(x31)
lb   	x2,				64(x31)
sh   	x0,				-12(x31)
lbu  	x2,				1052(x31)
lh   	x4,				1232(x31)
lh   	x7,				292(x31)
sh   	x4,				12(x31)
lhu  	x6,				1456(x31)
sh   	x4,				8(x31)
lb   	x5,				400(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lbu  	x3,				328(x31)
sh   	x4,				32(x31)
lh   	x6,				20(x31)
lw   	x2,				492(x31)
addi 	x2,		x7,		1258
lbu  	x1,				368(x31)
lb   	x4,				116(x31)
sltiu	x6,		x3,		-879
lhu  	x7,				248(x31)
sh   	x1,				-28(x31)
andi 	x5,		x5,		1835
sw   	x0,				-32(x31)
add  	x1,		x0,		x7
sh   	x1,				4(x31)
or   	x1,		x4,		x2
ori  	x5,		x2,		1401
sb   	x5,				-32(x31)
sb   	x4,				0(x31)
sb   	x4,				-32(x31)
lhu  	x2,				-996(x31)
sw   	x7,				28(x31)
sh   	x0,				24(x31)
mulhsu	x4,		x0,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x5,				-428(x31)
lhu  	x1,				-600(x31)
nop  
sw   	x7,				-32(x31)
lbu  	x6,				-400(x31)
lh   	x6,				-500(x31)
lb   	x5,				-780(x31)
sw   	x7,				16(x31)
mulh 	x3,		x1,		x4
mul  	x6,		x0,		x0
lh   	x1,				216(x31)
sw   	x7,				4(x31)
lb   	x5,				340(x31)
sra  	x3,		x6,		x7
lh   	x3,				-32(x31)
xori 	x6,		x4,		-1671
sb   	x5,				16(x31)
mulh 	x4,		x2,		x1
sh   	x6,				16(x31)
sw   	x3,				-20(x31)
lw   	x5,				524(x31)
lw   	x1,				-500(x31)
lh   	x5,				528(x31)
srli 	x5,		x2,		19
lh   	x6,				328(x31)
lh   	x2,				196(x31)
lh   	x5,				432(x31)
lb   	x7,				-812(x31)
lw   	x4,				-632(x31)
add  	x2,		x3,		x7
lw   	x1,				-544(x31)
sw   	x2,				-36(x31)
lb   	x4,				168(x31)
mulh 	x6,		x2,		x6
sltiu	x6,		x0,		63
sh   	x4,				0(x31)
lh   	x2,				688(x31)
lh   	x1,				-556(x31)
lh   	x2,				268(x31)
andi 	x6,		x5,		1790
sra  	x6,		x2,		x5
sub  	x1,		x3,		x5
lhu  	x4,				-424(x31)
slt  	x5,		x3,		x3
mulhsu	x1,		x4,		x1
lh   	x2,				548(x31)
srl  	x7,		x5,		x0
srl  	x2,		x5,		x1
addi 	x5,		x5,		1095
sw   	x3,				0(x31)
lhu  	x6,				-808(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x1,				1344(x31)
lw   	x3,				876(x31)
lhu  	x6,				1100(x31)
lw   	x1,				1284(x31)
sw   	x6,				-8(x31)
sw   	x1,				-40(x31)
lh   	x7,				920(x31)
sh   	x7,				-4(x31)
lh   	x6,				980(x31)
lh   	x1,				1344(x31)
lh   	x5,				288(x31)
add  	x1,		x7,		x7
lw   	x6,				1432(x31)
lw   	x1,				1060(x31)
sw   	x3,				20(x31)
lw   	x7,				1272(x31)
sw   	x1,				-40(x31)
lbu  	x3,				-60(x31)
lb   	x2,				-8(x31)
lw   	x3,				-76(x31)
sltiu	x7,		x7,		590
ori  	x1,		x0,		0
sh   	x0,				32(x31)
lh   	x1,				-96(x31)
lw   	x4,				160(x31)
lw   	x2,				180(x31)
lh   	x1,				940(x31)
sb   	x3,				32(x31)
xor  	x1,		x0,		x5
addi 	x6,		x1,		-913
lw   	x7,				236(x31)
and  	x2,		x7,		x0
srli 	x7,		x5,		18
lw   	x7,				-96(x31)
sb   	x0,				-28(x31)
lh   	x1,				996(x31)
sh   	x4,				12(x31)
add  	x5,		x7,		x6
lbu  	x1,				-48(x31)
lbu  	x1,				428(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mulh 	x2,		x3,		x4
lbu  	x5,				1160(x31)
lw   	x3,				1276(x31)
lw   	x6,				856(x31)
lb   	x7,				1020(x31)
srai 	x4,		x6,		4
lbu  	x7,				360(x31)
mulhsu	x6,		x3,		x6
sb   	x0,				28(x31)
lw   	x5,				1364(x31)
lb   	x5,				-96(x31)
lh   	x3,				1164(x31)
sh   	x5,				-20(x31)
sh   	x6,				-32(x31)
sw   	x3,				-36(x31)
lb   	x2,				260(x31)
srl  	x3,		x7,		x5
sw   	x1,				24(x31)
sh   	x6,				-4(x31)
mul  	x1,		x7,		x2
lh   	x2,				324(x31)
sra  	x4,		x0,		x7
lhu  	x2,				1212(x31)
andi 	x6,		x3,		-159
sh   	x0,				24(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
addi 	x7,		x4,		-1862
lb   	x1,				84(x31)
lw   	x7,				48(x31)
sub  	x6,		x7,		x5
addi 	x4,		x5,		999
sw   	x0,				28(x31)
sb   	x5,				-4(x31)
lb   	x5,				84(x31)
lbu  	x4,				-696(x31)
lb   	x7,				-856(x31)
lh   	x6,				32(x31)
sh   	x2,				-4(x31)
lhu  	x6,				120(x31)
andi 	x5,		x0,		1170
slt  	x3,		x0,		x4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x3,				-848(x31)
lb   	x5,				216(x31)
slli 	x5,		x2,		15
lw   	x6,				-12(x31)
sh   	x3,				-16(x31)
srli 	x5,		x3,		29
nop  
sub  	x7,		x1,		x3
lw   	x3,				-828(x31)
lhu  	x7,				516(x31)
xori 	x2,		x2,		546
sb   	x0,				8(x31)
andi 	x5,		x2,		-230
lhu  	x7,				-564(x31)
sb   	x6,				32(x31)
lh   	x4,				128(x31)
sltiu	x6,		x1,		734
sb   	x2,				-16(x31)
slt  	x2,		x0,		x1
sb   	x4,				20(x31)
lh   	x3,				-696(x31)
mulh 	x3,		x2,		x7
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x6,				-1304(x31)
andi 	x4,		x4,		-1116
sb   	x2,				12(x31)
mulh 	x5,		x5,		x6
sh   	x2,				-12(x31)
lw   	x5,				-240(x31)
lbu  	x1,				-336(x31)
lbu  	x4,				-1268(x31)
lh   	x6,				-1280(x31)
sb   	x4,				-28(x31)
srai 	x5,		x0,		8
lw   	x1,				-296(x31)
sh   	x4,				4(x31)
sltiu	x7,		x4,		-414
slti 	x2,		x2,		-901
sh   	x7,				40(x31)
lbu  	x3,				-460(x31)
lb   	x2,				-1232(x31)
lbu  	x7,				-256(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-460(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
or   	x3,		x3,		x0
wfi