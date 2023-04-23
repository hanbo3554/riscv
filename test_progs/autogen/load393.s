addi 	x0,		x0,		-632
addi 	x1,		x0,		409
addi 	x2,		x0,		-870
addi 	x3,		x0,		179
addi 	x4,		x0,		1137
addi 	x5,		x0,		-249
addi 	x6,		x0,		964
addi 	x7,		x0,		-1815
addi 	x8,		x0,		-141
addi 	x9,		x0,		175
addi 	x10,	x0,		-1616
addi 	x11,	x0,		76
addi 	x12,	x0,		945
addi 	x13,	x0,		-1467
addi 	x14,	x0,		-1851
addi 	x15,	x0,		1287
addi 	x16,	x0,		21
addi 	x17,	x0,		614
addi 	x18,	x0,		-1142
addi 	x19,	x0,		2045
addi 	x20,	x0,		-2021
addi 	x21,	x0,		1213
addi 	x22,	x0,		1851
addi 	x23,	x0,		-1563
addi 	x24,	x0,		-425
addi 	x25,	x0,		954
addi 	x26,	x0,		505
addi 	x27,	x0,		-1273
addi 	x28,	x0,		-120
addi 	x29,	x0,		-374
addi 	x30,	x0,		-318
addi 	x31,	x0,		-837
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mul  	x6,		x3,		x6
lb   	x1,				12(x31)
slti 	x7,		x4,		-572
sw   	x3,				28(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
xor  	x3,		x2,		x4
mulhu	x2,		x3,		x6
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x5,				264(x31)
lh   	x3,				264(x31)
srai 	x4,		x0,		26
mul  	x3,		x1,		x6
nop  
sltu 	x6,		x5,		x1
lbu  	x7,				264(x31)
lbu  	x2,				264(x31)
lbu  	x5,				264(x31)
lbu  	x1,				264(x31)
xori 	x7,		x4,		-532
lh   	x7,				264(x31)
sh   	x1,				-16(x31)
lbu  	x6,				264(x31)
xor  	x6,		x4,		x7
lh   	x5,				264(x31)
sb   	x7,				40(x31)
lbu  	x2,				264(x31)
lh   	x4,				40(x31)
sh   	x0,				40(x31)
add  	x2,		x3,		x0
sw   	x3,				4(x31)
slt  	x2,		x6,		x2
sltu 	x2,		x0,		x2
mulhsu	x5,		x7,		x7
lh   	x7,				4(x31)
sh   	x1,				-24(x31)
sw   	x3,				-8(x31)
lbu  	x2,				-8(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slti 	x5,		x0,		-826
lw   	x4,				260(x31)
mulhu	x4,		x7,		x0
sub  	x1,		x3,		x6
lhu  	x1,				276(x31)
sltiu	x7,		x3,		1046
sh   	x5,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x5,				552(x31)
lhu  	x3,				280(x31)
mulhu	x7,		x6,		x5
srli 	x4,		x5,		23
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
andi 	x3,		x1,		-196
lbu  	x6,				728(x31)
slt  	x2,		x0,		x4
lw   	x7,				744(x31)
sw   	x5,				-36(x31)
nop  
lhu  	x5,				1016(x31)
lw   	x7,				456(x31)
lw   	x7,				736(x31)
sll  	x2,		x3,		x6
sltiu	x6,		x2,		2016
srli 	x4,		x2,		28
ori  	x4,		x5,		227
lh   	x4,				-36(x31)
addi 	x2,		x4,		1176
sb   	x7,				0(x31)
lbu  	x4,				-36(x31)
sw   	x5,				28(x31)
lb   	x7,				736(x31)
sw   	x6,				12(x31)
lw   	x5,				456(x31)
lh   	x3,				744(x31)
lbu  	x1,				792(x31)
lb   	x1,				736(x31)
lhu  	x1,				12(x31)
lhu  	x4,				0(x31)
sw   	x3,				-36(x31)
add  	x5,		x7,		x5
lbu  	x4,				756(x31)
sh   	x0,				-24(x31)
nop  
nop  
xor  	x4,		x3,		x6
sb   	x6,				0(x31)
and  	x5,		x6,		x3
sb   	x6,				32(x31)
mul  	x3,		x3,		x0
sw   	x7,				-40(x31)
sb   	x2,				32(x31)
slt  	x3,		x7,		x4
mulh 	x7,		x7,		x4
slli 	x7,		x3,		25
sh   	x3,				28(x31)
slti 	x2,		x6,		-1382
lbu  	x3,				-24(x31)
lh   	x4,				756(x31)
lbu  	x7,				456(x31)
sh   	x2,				-28(x31)
xor  	x3,		x1,		x1
lhu  	x7,				744(x31)
srli 	x5,		x5,		1
sw   	x1,				28(x31)
slli 	x2,		x7,		18
lbu  	x6,				-28(x31)
sh   	x6,				-16(x31)
sw   	x0,				-16(x31)
add  	x4,		x0,		x2
lw   	x4,				456(x31)
srl  	x3,		x3,		x4
lh   	x3,				456(x31)
srl  	x4,		x0,		x4
sb   	x0,				12(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x2,				-1356(x31)
lh   	x2,				-324(x31)
lb   	x4,				-596(x31)
lb   	x7,				-1312(x31)
sh   	x5,				4(x31)
slti 	x2,		x1,		-2002
srl  	x5,		x5,		x7
sh   	x6,				-40(x31)
lw   	x3,				-1364(x31)
sw   	x4,				8(x31)
lhu  	x4,				-1356(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-1380(x31)
lh   	x3,				-1380(x31)
addi 	x6,		x6,		-1063
sltu 	x7,		x1,		x4
add  	x4,		x5,		x4
mul  	x7,		x1,		x6
xori 	x6,		x5,		121
or   	x5,		x2,		x7
addi 	x5,		x0,		-2013
andi 	x1,		x7,		681
lw   	x5,				-1380(x31)
sb   	x0,				-4(x31)
lh   	x7,				-1308(x31)
lh   	x3,				-1356(x31)
sb   	x3,				4(x31)
sb   	x0,				28(x31)
lw   	x3,				4(x31)
sb   	x7,				8(x31)
sub  	x7,		x6,		x2
sb   	x4,				-24(x31)
add  	x2,		x3,		x7
lh   	x2,				-1380(x31)
lhu  	x5,				-1308(x31)
srl  	x5,		x3,		x0
sw   	x2,				40(x31)
lb   	x7,				-1312(x31)
sub  	x7,		x2,		x0
andi 	x4,		x7,		-691
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
slt  	x3,		x6,		x5
lh   	x3,				716(x31)
sw   	x4,				-36(x31)
sb   	x5,				4(x31)
lw   	x6,				1000(x31)
lbu  	x5,				-272(x31)
sw   	x7,				-36(x31)
mulhsu	x6,		x7,		x1
xor  	x5,		x2,		x6
sh   	x4,				20(x31)
lb   	x1,				-336(x31)
sltu 	x4,		x2,		x4
lw   	x5,				1000(x31)
sra  	x6,		x0,		x1
lh   	x5,				-296(x31)
lhu  	x7,				-36(x31)
lh   	x1,				-272(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slli 	x1,		x5,		9
lhu  	x7,				20(x31)
and  	x5,		x3,		x7
lb   	x1,				4(x31)
lbu  	x5,				-568(x31)
sh   	x1,				32(x31)
lbu  	x3,				-588(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
nop  
lw   	x3,				-816(x31)
srl  	x3,		x0,		x4
lbu  	x4,				-792(x31)
lb   	x7,				-32(x31)
lh   	x2,				-48(x31)
lb   	x5,				-32(x31)
mulhu	x2,		x3,		x4
lhu  	x1,				-32(x31)
lw   	x4,				560(x31)
mul  	x6,		x0,		x7
lw   	x3,				-512(x31)
lh   	x6,				572(x31)
slt  	x5,		x4,		x0
lh   	x6,				-776(x31)
lw   	x7,				-776(x31)
lb   	x7,				240(x31)
lhu  	x6,				-800(x31)
sb   	x6,				12(x31)
slt  	x6,		x0,		x0
sub  	x2,		x2,		x2
lhu  	x5,				-40(x31)
sb   	x1,				24(x31)
lhu  	x6,				-764(x31)
lhu  	x6,				24(x31)
sw   	x7,				-36(x31)
lb   	x1,				-48(x31)
srli 	x4,		x4,		6
mul  	x3,		x5,		x0
sh   	x2,				32(x31)
lb   	x6,				-812(x31)
sb   	x6,				16(x31)
and  	x1,		x0,		x2
sh   	x4,				8(x31)
lbu  	x5,				552(x31)
sb   	x2,				20(x31)
sh   	x0,				4(x31)
addi 	x2,		x2,		-166
slt  	x3,		x4,		x0
lbu  	x1,				-800(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slt  	x6,		x1,		x0
lh   	x2,				-624(x31)
lbu  	x6,				276(x31)
lh   	x4,				-344(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x7,				52(x31)
lh   	x7,				-500(x31)
lbu  	x2,				-1284(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x6,				1480(x31)
sra  	x6,		x4,		x1
lh   	x5,				956(x31)
lw   	x7,				148(x31)
sb   	x2,				-32(x31)
lhu  	x7,				136(x31)
lb   	x6,				1492(x31)
lbu  	x2,				1520(x31)
sw   	x3,				32(x31)
lh   	x3,				1236(x31)
add  	x1,		x0,		x6
lh   	x4,				1508(x31)
lhu  	x4,				1236(x31)
lb   	x7,				1444(x31)
lbu  	x2,				140(x31)
sub  	x6,		x1,		x3
srai 	x2,		x2,		10
lh   	x5,				196(x31)
lb   	x7,				32(x31)
srl  	x1,		x3,		x4
lhu  	x3,				1444(x31)
or   	x5,		x1,		x1
sltu 	x4,		x1,		x4
and  	x7,		x0,		x3
sh   	x2,				-40(x31)
sh   	x0,				-4(x31)
sb   	x4,				-32(x31)
lhu  	x6,				148(x31)
lw   	x2,				176(x31)
sh   	x0,				20(x31)
lhu  	x7,				-4(x31)
lb   	x7,				124(x31)
mul  	x4,		x6,		x0
sll  	x2,		x6,		x6
sb   	x3,				-40(x31)
srli 	x6,		x4,		22
lhu  	x7,				952(x31)
addi 	x5,		x3,		1072
lh   	x2,				972(x31)
sltiu	x5,		x3,		771
sw   	x4,				-16(x31)
srai 	x3,		x4,		22
sb   	x0,				-24(x31)
lbu  	x4,				1464(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x6,		x5,		1890
sb   	x4,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x6,				-292(x31)
mulhsu	x1,		x1,		x5
lbu  	x7,				-304(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x2,				-1268(x31)
lh   	x6,				36(x31)
lh   	x5,				76(x31)
lbu  	x3,				-488(x31)
sw   	x3,				-4(x31)
sltu 	x3,		x4,		x3
lbu  	x6,				-1484(x31)
lbu  	x1,				0(x31)
lb   	x2,				-496(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sll  	x7,		x1,		x6
sw   	x5,				-20(x31)
addi 	x4,		x5,		-1270
sh   	x5,				20(x31)
lw   	x6,				-500(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x2,				-1196(x31)
sh   	x3,				12(x31)
sb   	x4,				28(x31)
lbu  	x2,				-1176(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x1,				8(x31)
mulh 	x1,		x7,		x6
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sh   	x5,				8(x31)
lhu  	x6,				856(x31)
mul  	x6,		x3,		x4
lb   	x1,				-688(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
sb   	x5,				-8(x31)
lhu  	x1,				712(x31)
srl  	x5,		x5,		x0
srli 	x7,		x2,		9
lbu  	x4,				-8(x31)
lh   	x2,				740(x31)
lb   	x7,				664(x31)
lhu  	x7,				728(x31)
sh   	x1,				-8(x31)
lh   	x5,				-616(x31)
srli 	x2,		x4,		12
sb   	x3,				0(x31)
lb   	x5,				700(x31)
lw   	x7,				-116(x31)
lw   	x3,				-288(x31)
lw   	x4,				752(x31)
sb   	x6,				-24(x31)
sra  	x4,		x7,		x2
sw   	x0,				-8(x31)
sb   	x7,				12(x31)
xori 	x1,		x2,		1981
lhu  	x5,				-24(x31)
lh   	x2,				740(x31)
lhu  	x5,				172(x31)
lhu  	x6,				-152(x31)
sh   	x6,				-12(x31)
sb   	x7,				-4(x31)
lh   	x6,				732(x31)
xor  	x7,		x3,		x0
lb   	x7,				-312(x31)
sltu 	x3,		x4,		x1
srl  	x4,		x3,		x4
add  	x2,		x4,		x2
srl  	x1,		x6,		x5
lhu  	x4,				-128(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				116(x31)
sw   	x0,				0(x31)
mul  	x2,		x7,		x3
lb   	x1,				-4(x31)
lhu  	x4,				160(x31)
mul  	x4,		x5,		x6
lh   	x5,				0(x31)
sb   	x5,				12(x31)
xor  	x5,		x0,		x1
sb   	x5,				-24(x31)
sll  	x2,		x0,		x1
sw   	x0,				16(x31)
lh   	x7,				-648(x31)
sb   	x0,				20(x31)
sw   	x7,				36(x31)
sb   	x4,				-28(x31)
sb   	x1,				4(x31)
ori  	x4,		x3,		-1379
sw   	x3,				12(x31)
add  	x1,		x3,		x2
lbu  	x4,				-744(x31)
andi 	x4,		x2,		-1040
sw   	x6,				20(x31)
sw   	x7,				-4(x31)
mulh 	x7,		x2,		x5
lbu  	x6,				-660(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x3,				-500(x31)
srai 	x1,		x6,		17
lw   	x3,				-644(x31)
mul  	x7,		x3,		x2
add  	x3,		x3,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
ori  	x3,		x1,		-1684
sw   	x4,				-16(x31)
sw   	x2,				-12(x31)
lw   	x5,				8(x31)
lb   	x3,				504(x31)
lw   	x3,				-4(x31)
lhu  	x4,				-4(x31)
mulhsu	x3,		x1,		x4
sb   	x7,				12(x31)
lh   	x4,				932(x31)
lh   	x4,				984(x31)
lh   	x2,				800(x31)
lb   	x7,				916(x31)
lw   	x2,				1452(x31)
lh   	x2,				204(x31)
mulh 	x6,		x1,		x3
sb   	x6,				-32(x31)
lb   	x3,				784(x31)
lh   	x7,				1532(x31)
add  	x4,		x4,		x7
xori 	x6,		x4,		-1526
sll  	x4,		x0,		x6
sw   	x4,				16(x31)
lw   	x7,				1544(x31)
lw   	x7,				912(x31)
lb   	x6,				804(x31)
sb   	x0,				-40(x31)
lb   	x7,				-40(x31)
andi 	x6,		x5,		366
sw   	x3,				24(x31)
sw   	x7,				-12(x31)
xor  	x4,		x4,		x0
addi 	x6,		x1,		-600
lw   	x2,				832(x31)
lh   	x4,				148(x31)
andi 	x4,		x6,		993
lh   	x4,				1492(x31)
xor  	x7,		x3,		x4
xor  	x5,		x3,		x3
lw   	x7,				792(x31)
sh   	x1,				-16(x31)
sw   	x0,				-8(x31)
sh   	x1,				16(x31)
xor  	x4,		x2,		x1
lw   	x1,				912(x31)
slli 	x6,		x1,		6
and  	x2,		x3,		x3
srai 	x4,		x5,		19
sb   	x4,				-4(x31)
slti 	x1,		x2,		-1729
sw   	x4,				4(x31)
lb   	x1,				976(x31)
lb   	x5,				-4(x31)
lw   	x3,				-28(x31)
andi 	x4,		x6,		-1158
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x6,				20(x31)
slti 	x7,		x3,		1902
srli 	x2,		x0,		2
sra  	x1,		x4,		x3
lhu  	x2,				304(x31)
sw   	x3,				8(x31)
lh   	x6,				196(x31)
sw   	x7,				36(x31)
sltiu	x4,		x7,		443
ori  	x5,		x4,		-2029
lw   	x5,				-480(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x2,				1012(x31)
srli 	x3,		x3,		5
sh   	x3,				-24(x31)
lb   	x7,				216(x31)
lw   	x7,				16(x31)
sub  	x2,		x5,		x5
lb   	x7,				-452(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x1,				-176(x31)
lbu  	x6,				-24(x31)
lb   	x2,				-688(x31)
lbu  	x2,				-12(x31)
lhu  	x4,				428(x31)
lbu  	x1,				-640(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x4,				-124(x31)
sh   	x0,				20(x31)
nop  
lb   	x1,				684(x31)
mul  	x5,		x2,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lh   	x6,				-812(x31)
sw   	x0,				-12(x31)
lhu  	x3,				-1036(x31)
lhu  	x7,				-800(x31)
lh   	x1,				16(x31)
sw   	x0,				32(x31)
mulhsu	x5,		x7,		x4
lw   	x2,				-20(x31)
nop  
ori  	x5,		x0,		-1761
or   	x6,		x3,		x7
lhu  	x1,				-672(x31)
add  	x5,		x2,		x4
sb   	x3,				16(x31)
sh   	x4,				-20(x31)
ori  	x5,		x6,		-1803
lh   	x6,				28(x31)
srai 	x5,		x0,		2
mul  	x3,		x7,		x0
mul  	x1,		x5,		x1
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sb   	x5,				4(x31)
sh   	x6,				-32(x31)
srai 	x4,		x6,		25
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				888(x31)
lh   	x1,				756(x31)
srl  	x7,		x5,		x1
sll  	x4,		x5,		x4
sb   	x7,				-24(x31)
lb   	x7,				508(x31)
sb   	x4,				40(x31)
sh   	x7,				-8(x31)
lh   	x1,				744(x31)
lbu  	x5,				468(x31)
sh   	x7,				-4(x31)
lw   	x2,				88(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sub  	x5,		x2,		x4
ori  	x2,		x1,		-1169
sub  	x1,		x3,		x4
lw   	x3,				-356(x31)
lw   	x4,				64(x31)
addi 	x5,		x3,		-1140
sb   	x6,				0(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x2,				1300(x31)
srli 	x5,		x6,		16
lb   	x7,				348(x31)
lbu  	x1,				616(x31)
sb   	x0,				-24(x31)
lhu  	x1,				616(x31)
sub  	x1,		x5,		x7
lbu  	x6,				756(x31)
sh   	x5,				24(x31)
lb   	x6,				1300(x31)
lh   	x7,				808(x31)
and  	x1,		x1,		x2
sub  	x4,		x1,		x0
mul  	x2,		x7,		x5
mul  	x7,		x0,		x7
lhu  	x1,				676(x31)
srai 	x6,		x0,		11
addi 	x7,		x0,		-281
sw   	x2,				12(x31)
andi 	x1,		x3,		-1897
lbu  	x7,				1364(x31)
slli 	x1,		x7,		15
lbu  	x6,				644(x31)
sw   	x3,				32(x31)
addi 	x4,		x3,		-1708
addi 	x7,		x5,		-772
lhu  	x2,				1324(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mulh 	x5,		x6,		x5
lhu  	x6,				-1244(x31)
sub  	x4,		x2,		x5
lw   	x6,				-992(x31)
lw   	x5,				-240(x31)
lh   	x1,				-936(x31)
slli 	x5,		x4,		27
srli 	x1,		x3,		19
add  	x5,		x5,		x7
sh   	x5,				28(x31)
lhu  	x5,				112(x31)
lw   	x3,				-632(x31)
lbu  	x2,				-936(x31)
addi 	x4,		x4,		-823
lw   	x4,				-936(x31)
sw   	x7,				40(x31)
lh   	x2,				-1464(x31)
ori  	x5,		x2,		-669
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sh   	x7,				-4(x31)
slli 	x1,		x1,		10
srl  	x2,		x7,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x5,				-36(x31)
srl  	x7,		x1,		x6
srl  	x2,		x4,		x6
lh   	x1,				-76(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x3,				0(x31)
mulh 	x3,		x1,		x7
lh   	x7,				-724(x31)
mulh 	x1,		x7,		x7
lh   	x4,				-104(x31)
sh   	x6,				40(x31)
sb   	x2,				-28(x31)
lhu  	x5,				452(x31)
lh   	x5,				640(x31)
sltu 	x7,		x7,		x0
lhu  	x3,				-696(x31)
sh   	x1,				12(x31)
mul  	x3,		x5,		x1
lhu  	x1,				-588(x31)
sh   	x4,				-24(x31)
lbu  	x7,				-772(x31)
lbu  	x2,				-204(x31)
lw   	x5,				-588(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sll  	x2,		x4,		x7
sh   	x1,				40(x31)
lh   	x6,				-872(x31)
lbu  	x6,				-264(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slt  	x1,		x2,		x5
sh   	x3,				-28(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x3,				668(x31)
lhu  	x6,				1172(x31)
lw   	x6,				1172(x31)
lb   	x4,				96(x31)
lbu  	x6,				-76(x31)
lh   	x3,				64(x31)
sh   	x0,				0(x31)
lhu  	x1,				592(x31)
mulh 	x2,		x6,		x1
sll  	x7,		x4,		x5
lb   	x3,				688(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
slt  	x3,		x2,		x4
sh   	x4,				-12(x31)
sb   	x4,				-4(x31)
addi 	x7,		x2,		-382
lhu  	x4,				476(x31)
sb   	x2,				40(x31)
srli 	x3,		x3,		30
xor  	x7,		x6,		x7
lh   	x4,				324(x31)
lbu  	x4,				-316(x31)
andi 	x6,		x5,		-1661
lh   	x5,				332(x31)
nop  
lhu  	x4,				284(x31)
lbu  	x7,				976(x31)
nop  
lhu  	x1,				488(x31)
lhu  	x6,				-344(x31)
lbu  	x5,				1020(x31)
sh   	x6,				-24(x31)
sh   	x7,				-8(x31)
sb   	x5,				4(x31)
srl  	x2,		x3,		x0
add  	x2,		x0,		x4
lw   	x4,				324(x31)
lb   	x3,				-400(x31)
sra  	x7,		x6,		x5
mulhsu	x2,		x0,		x0
sw   	x3,				28(x31)
lhu  	x6,				-400(x31)
sw   	x5,				-24(x31)
sb   	x4,				28(x31)
sll  	x3,		x2,		x3
lb   	x2,				1024(x31)
lh   	x1,				428(x31)
sb   	x4,				28(x31)
mulh 	x2,		x2,		x6
lw   	x1,				-488(x31)
mulh 	x2,		x6,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x3,		x7,		x3
add  	x7,		x0,		x4
lhu  	x6,				-264(x31)
ori  	x6,		x1,		-142
add  	x1,		x7,		x6
mulhu	x3,		x0,		x0
lhu  	x1,				-264(x31)
addi 	x1,		x1,		-1222
sw   	x2,				8(x31)
lhu  	x1,				472(x31)
and  	x1,		x5,		x7
sh   	x5,				-16(x31)
add  	x7,		x4,		x7
lw   	x5,				228(x31)
lbu  	x1,				244(x31)
xori 	x2,		x0,		-989
lbu  	x2,				-236(x31)
sh   	x6,				-36(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-212(x31)
lb   	x6,				392(x31)
lb   	x6,				-236(x31)
slt  	x4,		x4,		x5
sra  	x7,		x0,		x2
lw   	x3,				432(x31)
lb   	x2,				-264(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lbu  	x1,				-456(x31)
lh   	x2,				-204(x31)
lbu  	x1,				-504(x31)
lb   	x3,				-496(x31)
lh   	x6,				828(x31)
lhu  	x5,				-196(x31)
sh   	x7,				-12(x31)
lb   	x4,				-168(x31)
sh   	x3,				-8(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x6,				-12(x31)
sh   	x0,				8(x31)
sh   	x0,				12(x31)
sb   	x4,				-4(x31)
sh   	x2,				36(x31)
srai 	x3,		x7,		9
lh   	x3,				20(x31)
lbu  	x6,				-172(x31)
sltiu	x6,		x4,		-1650
sw   	x7,				36(x31)
slti 	x2,		x0,		-1098
sw   	x0,				-12(x31)
sw   	x0,				40(x31)
sh   	x2,				16(x31)
sb   	x7,				32(x31)
sh   	x5,				40(x31)
lbu  	x2,				504(x31)
lh   	x7,				-724(x31)
sw   	x3,				0(x31)
mul  	x7,		x7,		x5
xori 	x6,		x4,		-1487
lw   	x7,				-176(x31)
add  	x2,		x4,		x1
sh   	x0,				-4(x31)
sw   	x0,				-36(x31)
sra  	x7,		x6,		x3
sltu 	x2,		x3,		x3
sh   	x7,				20(x31)
lhu  	x2,				-324(x31)
lb   	x6,				-684(x31)
srl  	x6,		x3,		x7
lbu  	x3,				-736(x31)
slti 	x6,		x4,		-1974
sh   	x5,				0(x31)
sb   	x2,				-32(x31)
lw   	x3,				-892(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
sw   	x0,				-40(x31)
srli 	x1,		x0,		22
lb   	x1,				0(x31)
lb   	x1,				84(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lh   	x1,				388(x31)
sb   	x2,				16(x31)
sw   	x0,				28(x31)
sltiu	x5,		x5,		-1487
sw   	x2,				-40(x31)
sw   	x4,				20(x31)
sh   	x7,				12(x31)
lb   	x2,				-332(x31)
mulhu	x1,		x4,		x5
srai 	x4,		x6,		19
sb   	x7,				-40(x31)
lhu  	x3,				-380(x31)
sw   	x6,				-32(x31)
xor  	x4,		x3,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
sb   	x7,				32(x31)
sw   	x2,				40(x31)
sub  	x4,		x3,		x7
lh   	x3,				284(x31)
lbu  	x4,				-144(x31)
sw   	x3,				-36(x31)
lbu  	x2,				-608(x31)
lw   	x5,				-36(x31)
lh   	x2,				-1092(x31)
sw   	x1,				36(x31)
nop  
srl  	x1,		x7,		x2
lbu  	x3,				-944(x31)
sub  	x7,		x7,		x2
lbu  	x3,				-172(x31)
lhu  	x7,				376(x31)
lb   	x5,				-316(x31)
lbu  	x3,				-176(x31)
lw   	x5,				-868(x31)
sll  	x5,		x0,		x4
lw   	x3,				144(x31)
lbu  	x6,				-624(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x6,				1052(x31)
lhu  	x3,				460(x31)
lb   	x6,				756(x31)
sw   	x3,				0(x31)
sb   	x5,				-40(x31)
lw   	x3,				-204(x31)
lbu  	x7,				576(x31)
xor  	x1,		x7,		x2
sh   	x7,				4(x31)
sw   	x7,				-40(x31)
xori 	x6,		x3,		-300
sb   	x6,				16(x31)
lhu  	x4,				748(x31)
lhu  	x4,				-188(x31)
mulh 	x3,		x5,		x6
sh   	x5,				-36(x31)
lh   	x2,				-60(x31)
slt  	x7,		x5,		x4
addi 	x6,		x0,		1742
lb   	x2,				-188(x31)
lhu  	x1,				588(x31)
sw   	x2,				0(x31)
lhu  	x4,				1256(x31)
lb   	x1,				612(x31)
andi 	x4,		x7,		76
mulhsu	x7,		x7,		x6
lb   	x2,				776(x31)
lbu  	x4,				316(x31)
sb   	x0,				-20(x31)
lhu  	x2,				-64(x31)
lbu  	x7,				776(x31)
lh   	x2,				300(x31)
sw   	x0,				24(x31)
lh   	x7,				116(x31)
lw   	x3,				1276(x31)
add  	x3,		x5,		x7
slti 	x4,		x7,		1731
lb   	x1,				444(x31)
sub  	x4,		x3,		x4
sw   	x4,				4(x31)
sw   	x2,				40(x31)
lw   	x2,				1264(x31)
lh   	x1,				540(x31)
nop  
sltu 	x4,		x7,		x1
lh   	x5,				716(x31)
lbu  	x3,				704(x31)
mulh 	x7,		x6,		x1
sra  	x5,		x4,		x5
sw   	x0,				-40(x31)
mulh 	x1,		x5,		x6
lw   	x3,				276(x31)
lbu  	x4,				720(x31)
srli 	x1,		x6,		18
lb   	x4,				264(x31)
sw   	x7,				20(x31)
lbu  	x1,				520(x31)
sb   	x3,				-4(x31)
mulhu	x6,		x5,		x6
lw   	x6,				-40(x31)
andi 	x3,		x1,		1593
add  	x3,		x4,		x7
mulhu	x3,		x1,		x4
lw   	x4,				-212(x31)
lb   	x5,				736(x31)
sb   	x0,				-28(x31)
sb   	x3,				-8(x31)
sltiu	x2,		x7,		-1172
lhu  	x6,				936(x31)
sltiu	x4,		x2,		-709
sb   	x5,				20(x31)
lb   	x1,				1264(x31)
lhu  	x5,				1348(x31)
ori  	x6,		x4,		-1884
xor  	x5,		x4,		x2
lh   	x4,				592(x31)
mulhu	x5,		x2,		x3
lbu  	x4,				1336(x31)
sltiu	x2,		x3,		-1077
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x1,				-716(x31)
nop  
sll  	x5,		x6,		x7
slti 	x5,		x4,		-981
lb   	x3,				-416(x31)
lh   	x5,				-1136(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				-188(x31)
lbu  	x2,				-256(x31)
sltiu	x5,		x1,		188
lhu  	x1,				-1000(x31)
srli 	x2,		x3,		26
sw   	x1,				-28(x31)
mulhu	x3,		x6,		x5
or   	x7,		x7,		x6
sb   	x5,				-28(x31)
lbu  	x7,				-308(x31)
lw   	x6,				-656(x31)
lbu  	x1,				-208(x31)
lbu  	x4,				-1168(x31)
sb   	x3,				32(x31)
mulh 	x6,		x7,		x4
lw   	x4,				-24(x31)
lh   	x1,				-24(x31)
add  	x5,		x1,		x3
slli 	x2,		x5,		4
sb   	x4,				-24(x31)
lb   	x2,				-624(x31)
sb   	x3,				24(x31)
sll  	x1,		x1,		x5
lhu  	x4,				348(x31)
sh   	x7,				36(x31)
lh   	x3,				360(x31)
mulhsu	x4,		x7,		x1
sb   	x0,				-8(x31)
lw   	x3,				-444(x31)
xor  	x6,		x1,		x4
sw   	x3,				-8(x31)
or   	x2,		x1,		x1
lb   	x1,				-1144(x31)
sb   	x1,				-12(x31)
ori  	x3,		x4,		423
lb   	x1,				-204(x31)
xor  	x7,		x1,		x4
lh   	x1,				-1012(x31)
sb   	x3,				40(x31)
mul  	x1,		x6,		x6
mul  	x1,		x2,		x0
srl  	x1,		x5,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
andi 	x5,		x5,		-1643
sb   	x0,				-32(x31)
lb   	x7,				-672(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x6,				-412(x31)
srl  	x4,		x4,		x2
sh   	x4,				-40(x31)
sb   	x6,				24(x31)
srli 	x6,		x5,		25
sw   	x4,				16(x31)
lbu  	x7,				-1316(x31)
sub  	x3,		x7,		x0
lw   	x5,				-1288(x31)
sra  	x3,		x0,		x5
mul  	x6,		x1,		x5
lb   	x1,				-208(x31)
lbu  	x5,				184(x31)
sh   	x4,				36(x31)
xori 	x5,		x7,		-1095
lbu  	x3,				-440(x31)
slti 	x1,		x0,		1981
lh   	x6,				-384(x31)
sh   	x1,				-4(x31)
sw   	x0,				-40(x31)
wfi