addi 	x0,		x0,		1495
addi 	x1,		x0,		-536
addi 	x2,		x0,		-1927
addi 	x3,		x0,		-525
addi 	x4,		x0,		-715
addi 	x5,		x0,		1148
addi 	x6,		x0,		877
addi 	x7,		x0,		-1663
addi 	x8,		x0,		1353
addi 	x9,		x0,		760
addi 	x10,	x0,		490
addi 	x11,	x0,		-834
addi 	x12,	x0,		766
addi 	x13,	x0,		1043
addi 	x14,	x0,		1489
addi 	x15,	x0,		-1658
addi 	x16,	x0,		1608
addi 	x17,	x0,		443
addi 	x18,	x0,		651
addi 	x19,	x0,		439
addi 	x20,	x0,		-46
addi 	x21,	x0,		1857
addi 	x22,	x0,		1592
addi 	x23,	x0,		1094
addi 	x24,	x0,		96
addi 	x25,	x0,		-539
addi 	x26,	x0,		1777
addi 	x27,	x0,		-1952
addi 	x28,	x0,		-880
addi 	x29,	x0,		-242
addi 	x30,	x0,		1560
addi 	x31,	x0,		-1040
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lh   	x5,				-4(x31)
sb   	x4,				4(x31)
sll  	x2,		x4,		x7
xori 	x5,		x2,		799
lbu  	x1,				4(x31)
lhu  	x2,				-4(x31)
slti 	x4,		x0,		1436
sh   	x2,				-28(x31)
sb   	x5,				8(x31)
lhu  	x6,				-4(x31)
lh   	x3,				4(x31)
sb   	x0,				-4(x31)
lw   	x4,				-28(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x4,				628(x31)
lw   	x1,				628(x31)
mulhsu	x4,		x0,		x1
lbu  	x6,				628(x31)
sltu 	x5,		x7,		x6
lbu  	x7,				628(x31)
lhu  	x6,				628(x31)
lbu  	x6,				628(x31)
lw   	x4,				628(x31)
add  	x5,		x7,		x2
sh   	x7,				-28(x31)
lw   	x5,				652(x31)
sb   	x2,				-28(x31)
lbu  	x7,				660(x31)
add  	x4,		x7,		x6
lhu  	x3,				664(x31)
srl  	x5,		x4,		x5
lw   	x1,				660(x31)
addi 	x1,		x1,		-534
sh   	x7,				-32(x31)
lw   	x4,				652(x31)
lhu  	x5,				664(x31)
mul  	x1,		x0,		x1
sw   	x7,				4(x31)
addi 	x3,		x3,		943
add  	x4,		x2,		x1
lhu  	x4,				-28(x31)
lw   	x4,				664(x31)
lh   	x3,				628(x31)
sb   	x6,				0(x31)
lbu  	x2,				0(x31)
xor  	x5,		x0,		x3
lw   	x4,				652(x31)
add  	x2,		x6,		x3
lw   	x5,				-28(x31)
lh   	x6,				652(x31)
srli 	x4,		x6,		4
lw   	x4,				660(x31)
lbu  	x6,				664(x31)
mulhsu	x7,		x0,		x2
sh   	x6,				-28(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
and  	x1,		x5,		x3
ori  	x3,		x7,		167
xor  	x5,		x7,		x7
sh   	x5,				-36(x31)
lw   	x5,				292(x31)
lh   	x4,				352(x31)
sub  	x4,		x1,		x4
sw   	x0,				-20(x31)
sh   	x5,				32(x31)
lbu  	x4,				972(x31)
lb   	x2,				980(x31)
sh   	x3,				12(x31)
sw   	x4,				-20(x31)
sh   	x6,				-24(x31)
lbu  	x1,				-36(x31)
sh   	x3,				4(x31)
lbu  	x4,				948(x31)
sw   	x4,				-20(x31)
sb   	x1,				8(x31)
lbu  	x6,				980(x31)
lbu  	x4,				8(x31)
lhu  	x7,				292(x31)
lw   	x4,				984(x31)
lb   	x4,				-20(x31)
xor  	x1,		x1,		x0
sw   	x4,				-8(x31)
lbu  	x4,				352(x31)
xor  	x2,		x2,		x4
sb   	x6,				-20(x31)
sw   	x3,				0(x31)
addi 	x6,		x5,		1408
mulh 	x6,		x0,		x0
add  	x6,		x3,		x3
sw   	x7,				-16(x31)
add  	x3,		x5,		x4
lbu  	x4,				324(x31)
lhu  	x7,				292(x31)
sb   	x3,				-28(x31)
lb   	x5,				984(x31)
or   	x6,		x6,		x1
sb   	x4,				-36(x31)
sw   	x3,				-4(x31)
lh   	x3,				352(x31)
lh   	x6,				0(x31)
slti 	x7,		x6,		-995
sltiu	x2,		x1,		-1059
lhu  	x6,				352(x31)
lbu  	x2,				32(x31)
sb   	x7,				-4(x31)
mulhsu	x6,		x1,		x7
slti 	x2,		x0,		-1349
sb   	x4,				28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x2,				732(x31)
sh   	x0,				20(x31)
lhu  	x1,				1356(x31)
lhu  	x6,				440(x31)
lw   	x1,				732(x31)
sh   	x6,				12(x31)
lw   	x2,				760(x31)
mulhu	x7,		x0,		x0
sh   	x0,				32(x31)
lhu  	x1,				20(x31)
lhu  	x5,				1388(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x3,				588(x31)
and  	x1,		x3,		x2
lhu  	x4,				588(x31)
addi 	x4,		x2,		257
lw   	x3,				584(x31)
sub  	x5,		x2,		x4
sw   	x0,				36(x31)
sw   	x6,				-32(x31)
sb   	x0,				-12(x31)
lb   	x4,				256(x31)
sw   	x0,				40(x31)
lb   	x4,				272(x31)
xor  	x3,		x7,		x6
lbu  	x6,				248(x31)
sw   	x2,				-28(x31)
lhu  	x7,				244(x31)
sh   	x7,				-24(x31)
mul  	x5,		x6,		x3
lb   	x2,				-112(x31)
or   	x7,		x5,		x4
lw   	x3,				272(x31)
sh   	x0,				-4(x31)
sb   	x4,				-36(x31)
sh   	x6,				24(x31)
sw   	x6,				40(x31)
lh   	x5,				-132(x31)
sh   	x4,				32(x31)
sb   	x3,				12(x31)
and  	x6,		x0,		x2
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhu	x4,		x4,		x0
sb   	x7,				32(x31)
sh   	x3,				20(x31)
sh   	x4,				-8(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-828(x31)
sub  	x6,		x0,		x1
sh   	x4,				-8(x31)
sh   	x5,				28(x31)
lh   	x6,				-608(x31)
mulh 	x6,		x4,		x5
lh   	x6,				-612(x31)
lb   	x6,				28(x31)
lb   	x2,				-816(x31)
lbu  	x1,				392(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x1,				-652(x31)
slti 	x4,		x3,		1725
mul  	x1,		x2,		x6
addi 	x6,		x1,		1022
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x1,				-284(x31)
sh   	x5,				-4(x31)
lb   	x5,				-32(x31)
and  	x1,		x0,		x7
lb   	x1,				-448(x31)
lw   	x3,				-456(x31)
and  	x4,		x6,		x4
sw   	x1,				-20(x31)
lbu  	x4,				556(x31)
lb   	x7,				920(x31)
lh   	x6,				-32(x31)
lb   	x7,				232(x31)
lb   	x5,				232(x31)
sb   	x4,				4(x31)
lh   	x2,				-84(x31)
lw   	x2,				232(x31)
mulh 	x2,		x0,		x6
lb   	x6,				264(x31)
lbu  	x2,				264(x31)
sb   	x4,				20(x31)
sb   	x0,				12(x31)
lw   	x7,				264(x31)
sw   	x4,				-40(x31)
lw   	x6,				264(x31)
ori  	x1,		x5,		-1666
sh   	x5,				32(x31)
sw   	x5,				-40(x31)
mulhsu	x3,		x3,		x6
nop  
sw   	x0,				28(x31)
sb   	x0,				0(x31)
lh   	x6,				-360(x31)
lbu  	x3,				912(x31)
sw   	x1,				20(x31)
xori 	x3,		x3,		463
lw   	x7,				-76(x31)
slli 	x6,		x4,		4
ori  	x2,		x1,		-900
lhu  	x3,				232(x31)
lh   	x3,				228(x31)
lhu  	x5,				924(x31)
lb   	x2,				548(x31)
mulhsu	x7,		x5,		x4
lhu  	x5,				520(x31)
xori 	x2,		x7,		1406
sh   	x6,				-40(x31)
sw   	x3,				-16(x31)
lh   	x3,				264(x31)
lb   	x4,				-96(x31)
lw   	x2,				228(x31)
lw   	x2,				-48(x31)
nop  
lw   	x4,				924(x31)
addi 	x7,		x6,		-2046
lhu  	x1,				-456(x31)
sb   	x5,				-40(x31)
mulhsu	x7,		x1,		x0
sw   	x0,				36(x31)
sb   	x4,				40(x31)
lbu  	x5,				260(x31)
slli 	x4,		x1,		6
lh   	x7,				-456(x31)
srl  	x7,		x0,		x2
lb   	x5,				-60(x31)
lh   	x6,				912(x31)
andi 	x1,		x6,		1818
lb   	x2,				264(x31)
sw   	x2,				-16(x31)
srl  	x1,		x1,		x4
sw   	x1,				20(x31)
lhu  	x4,				-284(x31)
mul  	x3,		x3,		x2
sub  	x2,		x6,		x2
slt  	x1,		x2,		x6
sh   	x5,				-32(x31)
lb   	x6,				-20(x31)
lw   	x6,				20(x31)
sltiu	x7,		x5,		1250
or   	x7,		x4,		x7
sh   	x3,				4(x31)
sw   	x3,				32(x31)
mulhsu	x3,		x2,		x2
xori 	x5,		x5,		-418
sb   	x6,				-20(x31)
sltiu	x5,		x4,		-448
sltu 	x6,		x1,		x5
lh   	x1,				4(x31)
lhu  	x5,				12(x31)
lbu  	x3,				-336(x31)
lb   	x7,				888(x31)
sb   	x5,				-20(x31)
mulhu	x6,		x0,		x6
sb   	x1,				-4(x31)
sll  	x5,		x3,		x6
lb   	x1,				524(x31)
sw   	x2,				-8(x31)
lb   	x5,				-56(x31)
xor  	x4,		x6,		x1
sb   	x2,				-16(x31)
mulhu	x6,		x1,		x2
sw   	x7,				-32(x31)
sub  	x3,		x3,		x6
lw   	x7,				-8(x31)
sb   	x0,				-28(x31)
lbu  	x4,				-40(x31)
slti 	x7,		x7,		887
ori  	x1,		x4,		-2008
sh   	x2,				8(x31)
lbu  	x5,				260(x31)
add  	x6,		x0,		x7
sra  	x6,		x1,		x4
lhu  	x7,				524(x31)
sltiu	x5,		x7,		1521
lh   	x7,				-288(x31)
sb   	x2,				28(x31)
and  	x1,		x3,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x2,				-992(x31)
sw   	x2,				12(x31)
lw   	x5,				-664(x31)
lbu  	x2,				-428(x31)
lb   	x6,				220(x31)
add  	x3,		x6,		x1
nop  
sw   	x5,				-32(x31)
sb   	x4,				-28(x31)
lh   	x4,				220(x31)
lw   	x1,				-1140(x31)
lh   	x3,				-772(x31)
lb   	x4,				-32(x31)
srl  	x3,		x0,		x2
mulhu	x3,		x1,		x3
lbu  	x5,				-432(x31)
sb   	x7,				40(x31)
lw   	x7,				-724(x31)
lhu  	x5,				-432(x31)
lb   	x7,				-652(x31)
sh   	x2,				36(x31)
addi 	x6,		x2,		1179
lh   	x7,				-168(x31)
sh   	x4,				-28(x31)
srl  	x4,		x2,		x6
lw   	x1,				-992(x31)
lhu  	x6,				-732(x31)
sub  	x1,		x3,		x5
sh   	x4,				-4(x31)
lhu  	x1,				-740(x31)
lhu  	x5,				-976(x31)
lbu  	x6,				-752(x31)
sh   	x6,				36(x31)
sltu 	x3,		x2,		x3
lh   	x1,				-980(x31)
sub  	x5,		x0,		x4
sh   	x3,				-12(x31)
lbu  	x6,				-776(x31)
lw   	x7,				-768(x31)
lw   	x3,				-400(x31)
sh   	x6,				32(x31)
sw   	x2,				20(x31)
sltiu	x7,		x1,		-149
lhu  	x6,				-992(x31)
sh   	x3,				40(x31)
mulh 	x1,		x4,		x4
lw   	x2,				-684(x31)
lh   	x3,				-172(x31)
lb   	x2,				-1052(x31)
ori  	x6,		x4,		473
mulhsu	x2,		x0,		x5
andi 	x1,		x0,		-1023
add  	x3,		x5,		x4
sb   	x4,				32(x31)
sh   	x4,				-20(x31)
mulh 	x5,		x2,		x4
sw   	x5,				4(x31)
xor  	x1,		x4,		x3
lhu  	x3,				232(x31)
srai 	x4,		x0,		22
sh   	x3,				40(x31)
lhu  	x1,				-172(x31)
slt  	x6,		x5,		x7
lh   	x3,				-984(x31)
sw   	x6,				24(x31)
lbu  	x3,				-28(x31)
sw   	x4,				0(x31)
slt  	x6,		x4,		x4
lb   	x5,				-12(x31)
sh   	x7,				-4(x31)
sltu 	x2,		x0,		x5
sw   	x4,				16(x31)
lbu  	x3,				-720(x31)
mul  	x4,		x3,		x0
lh   	x2,				-700(x31)
sb   	x3,				12(x31)
lb   	x4,				-680(x31)
sltu 	x4,		x5,		x4
sh   	x3,				4(x31)
lb   	x6,				-672(x31)
sra  	x7,		x3,		x5
lhu  	x5,				-132(x31)
sh   	x3,				-36(x31)
lw   	x1,				-132(x31)
lbu  	x3,				-32(x31)
sll  	x4,		x0,		x0
xori 	x2,		x0,		-460
sw   	x3,				12(x31)
srli 	x1,		x6,		25
sra  	x7,		x0,		x4
sb   	x6,				-12(x31)
mul  	x3,		x5,		x4
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x1,				-588(x31)
sh   	x6,				-28(x31)
mulh 	x1,		x2,		x6
srai 	x1,		x0,		7
sh   	x3,				-4(x31)
mulhsu	x2,		x5,		x5
mulhu	x1,		x7,		x0
sb   	x4,				8(x31)
sh   	x0,				-16(x31)
lb   	x7,				-76(x31)
sb   	x5,				-12(x31)
sh   	x3,				-12(x31)
lh   	x6,				84(x31)
srai 	x5,		x4,		24
sh   	x3,				-32(x31)
lb   	x7,				-720(x31)
lw   	x2,				-596(x31)
xor  	x1,		x7,		x7
lb   	x5,				-972(x31)
lb   	x1,				-392(x31)
lw   	x4,				-592(x31)
mul  	x4,		x0,		x5
lhu  	x4,				84(x31)
sw   	x6,				-12(x31)
lw   	x3,				-704(x31)
lbu  	x3,				-112(x31)
add  	x3,		x5,		x1
mulhsu	x6,		x7,		x4
sw   	x5,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x4,				-376(x31)
addi 	x4,		x3,		1260
lhu  	x3,				-844(x31)
sltiu	x6,		x7,		1417
lh   	x4,				480(x31)
lh   	x1,				204(x31)
lb   	x4,				-756(x31)
mulhsu	x2,		x2,		x1
lbu  	x1,				-404(x31)
sh   	x7,				-12(x31)
sub  	x7,		x3,		x0
and  	x1,		x6,		x4
and  	x6,		x0,		x7
sw   	x6,				-28(x31)
addi 	x4,		x2,		-1358
xor  	x1,		x6,		x1
slt  	x3,		x4,		x2
andi 	x6,		x7,		58
sh   	x6,				-16(x31)
lbu  	x7,				-412(x31)
sb   	x4,				32(x31)
lhu  	x5,				220(x31)
sh   	x7,				20(x31)
lw   	x6,				512(x31)
mulh 	x5,		x4,		x5
sw   	x3,				40(x31)
sh   	x4,				28(x31)
sll  	x3,		x1,		x3
sh   	x7,				32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
or   	x3,		x4,		x2
ori  	x4,		x6,		1819
sw   	x7,				-28(x31)
lhu  	x1,				404(x31)
sb   	x3,				-4(x31)
mulh 	x6,		x5,		x0
sw   	x4,				-36(x31)
lb   	x7,				208(x31)
sh   	x3,				28(x31)
mul  	x6,		x0,		x4
slli 	x1,		x0,		10
sh   	x1,				32(x31)
sh   	x1,				20(x31)
lb   	x6,				-276(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x5,				-476(x31)
sra  	x5,		x4,		x4
sltiu	x6,		x4,		1432
lw   	x5,				-48(x31)
srai 	x5,		x1,		16
sh   	x2,				-40(x31)
sw   	x2,				40(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x4,		x2,		3
sltu 	x2,		x3,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
lhu  	x1,				-876(x31)
lh   	x2,				72(x31)
sra  	x7,		x0,		x1
lhu  	x3,				288(x31)
slli 	x3,		x5,		17
mulh 	x3,		x5,		x5
sub  	x7,		x0,		x4
xor  	x1,		x6,		x5
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x7,				-292(x31)
mulhsu	x5,		x3,		x7
lw   	x3,				-472(x31)
lb   	x7,				0(x31)
addi 	x6,		x2,		967
sub  	x3,		x7,		x3
addi 	x2,		x5,		-368
slli 	x5,		x0,		26
lb   	x4,				-652(x31)
and  	x2,		x1,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x3,		x0,		x1
ori  	x1,		x3,		1155
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x3,		x1,		x5
sw   	x5,				20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x3,				24(x31)
lhu  	x3,				-244(x31)
lb   	x1,				204(x31)
mulh 	x2,		x6,		x7
sh   	x2,				-32(x31)
lhu  	x5,				-516(x31)
lh   	x3,				160(x31)
lhu  	x4,				-516(x31)
sw   	x7,				32(x31)
srai 	x6,		x0,		11
sb   	x4,				-24(x31)
lw   	x5,				152(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x6,				-276(x31)
addi 	x7,		x4,		-306
lb   	x3,				48(x31)
slt  	x3,		x6,		x6
sb   	x2,				0(x31)
mulhu	x3,		x7,		x2
lh   	x5,				236(x31)
sll  	x4,		x7,		x5
srl  	x2,		x0,		x4
xori 	x5,		x1,		1482
sw   	x2,				24(x31)
lb   	x3,				600(x31)
lw   	x3,				720(x31)
lw   	x1,				-352(x31)
sh   	x1,				-20(x31)
lhu  	x3,				-344(x31)
sh   	x0,				28(x31)
lw   	x3,				704(x31)
or   	x3,		x5,		x1
sh   	x2,				36(x31)
ori  	x7,		x4,		1034
sh   	x6,				8(x31)
lbu  	x4,				736(x31)
slt  	x5,		x2,		x3
mulhu	x2,		x5,		x5
lhu  	x5,				-428(x31)
sb   	x4,				4(x31)
add  	x7,		x7,		x6
addi 	x7,		x6,		-1185
lb   	x7,				436(x31)
lh   	x7,				676(x31)
sub  	x2,		x7,		x7
lhu  	x4,				388(x31)
sb   	x5,				0(x31)
mulh 	x4,		x4,		x7
sh   	x2,				-36(x31)
lhu  	x5,				-24(x31)
sub  	x2,		x5,		x6
sb   	x7,				16(x31)
sw   	x4,				28(x31)
sh   	x1,				20(x31)
sltu 	x7,		x0,		x0
sh   	x7,				16(x31)
lh   	x5,				620(x31)
lb   	x6,				456(x31)
lhu  	x3,				664(x31)
ori  	x7,		x0,		113
lhu  	x6,				-276(x31)
lw   	x7,				-440(x31)
lbu  	x1,				300(x31)
sll  	x2,		x5,		x3
lb   	x2,				528(x31)
sh   	x1,				32(x31)
lhu  	x5,				448(x31)
sw   	x4,				12(x31)
lh   	x6,				532(x31)
lb   	x5,				-12(x31)
lb   	x5,				564(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lhu  	x4,				-552(x31)
lb   	x6,				-388(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srli 	x1,		x1,		6
sb   	x7,				0(x31)
lb   	x3,				228(x31)
lhu  	x3,				880(x31)
sll  	x4,		x2,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x3,				16(x31)
sw   	x5,				-8(x31)
lh   	x5,				704(x31)
sh   	x6,				-4(x31)
lh   	x3,				592(x31)
sh   	x7,				-40(x31)
sh   	x1,				-32(x31)
lb   	x7,				1084(x31)
srl  	x7,		x7,		x5
ori  	x3,		x2,		-678
lb   	x3,				-40(x31)
srai 	x7,		x7,		30
srli 	x6,		x0,		21
sh   	x5,				40(x31)
lh   	x6,				392(x31)
mulhu	x4,		x7,		x0
lb   	x2,				544(x31)
xor  	x1,		x6,		x3
andi 	x6,		x3,		1252
lh   	x7,				796(x31)
sh   	x7,				-16(x31)
sw   	x2,				12(x31)
srli 	x3,		x1,		22
sb   	x6,				36(x31)
sb   	x4,				-40(x31)
andi 	x7,		x4,		1455
mul  	x2,		x0,		x5
sb   	x7,				40(x31)
sw   	x5,				24(x31)
srai 	x5,		x1,		13
sb   	x1,				20(x31)
mulhu	x5,		x4,		x1
or   	x1,		x6,		x7
sb   	x3,				-40(x31)
sll  	x4,		x7,		x3
sw   	x1,				28(x31)
lhu  	x4,				724(x31)
lbu  	x6,				180(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lhu  	x7,				176(x31)
addi 	x7,		x2,		-1195
sh   	x7,				16(x31)
slti 	x1,		x2,		-900
mulh 	x1,		x6,		x7
lhu  	x6,				512(x31)
lb   	x1,				556(x31)
sw   	x3,				12(x31)
lh   	x5,				528(x31)
sw   	x5,				4(x31)
lbu  	x1,				492(x31)
or   	x3,		x6,		x7
sw   	x4,				32(x31)
sw   	x7,				-32(x31)
add  	x5,		x1,		x6
sw   	x2,				-32(x31)
xor  	x4,		x1,		x7
lb   	x5,				540(x31)
slti 	x2,		x7,		-1914
and  	x3,		x6,		x2
sub  	x7,		x3,		x7
lw   	x4,				184(x31)
sb   	x3,				20(x31)
lb   	x6,				1456(x31)
lh   	x7,				184(x31)
lw   	x3,				336(x31)
nop  
lhu  	x3,				500(x31)
sb   	x6,				-20(x31)
lw   	x6,				912(x31)
xori 	x7,		x0,		-247
sra  	x1,		x4,		x6
lw   	x6,				824(x31)
sb   	x5,				20(x31)
lw   	x7,				560(x31)
xori 	x6,		x2,		-1213
xor  	x1,		x0,		x1
lw   	x3,				1052(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sh   	x5,				-16(x31)
lw   	x7,				456(x31)
sb   	x2,				-8(x31)
lw   	x2,				304(x31)
sra  	x5,		x5,		x7
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltiu	x5,		x7,		-773
lw   	x1,				-656(x31)
srai 	x1,		x7,		17
lw   	x3,				64(x31)
lhu  	x1,				-352(x31)
lbu  	x2,				-324(x31)
slti 	x7,		x5,		687
lbu  	x1,				-68(x31)
andi 	x6,		x6,		973
lbu  	x3,				-168(x31)
sb   	x0,				-12(x31)
lb   	x3,				-20(x31)
sh   	x7,				-16(x31)
lhu  	x2,				72(x31)
andi 	x1,		x4,		974
sw   	x2,				28(x31)
mul  	x3,		x7,		x1
sll  	x2,		x1,		x6
sb   	x5,				-4(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x7,		x1,		x4
andi 	x7,		x2,		1099
mulh 	x7,		x7,		x7
lb   	x5,				-676(x31)
sh   	x4,				-28(x31)
sb   	x3,				28(x31)
lw   	x6,				-264(x31)
lb   	x6,				-20(x31)
sub  	x3,		x5,		x3
lbu  	x1,				552(x31)
lw   	x2,				-36(x31)
lw   	x2,				-188(x31)
lh   	x7,				-200(x31)
lh   	x4,				-132(x31)
sub  	x7,		x5,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
addi 	x7,		x3,		-1857
sh   	x0,				40(x31)
lh   	x6,				-728(x31)
lw   	x1,				-908(x31)
mul  	x5,		x0,		x1
sw   	x6,				0(x31)
sb   	x4,				4(x31)
lh   	x4,				20(x31)
lb   	x4,				-820(x31)
lw   	x3,				-884(x31)
sltu 	x2,		x6,		x5
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
slt  	x3,		x0,		x6
mul  	x1,		x6,		x2
lw   	x4,				-560(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x2,				752(x31)
lh   	x5,				-216(x31)
lb   	x3,				-248(x31)
addi 	x1,		x3,		-1503
lh   	x5,				-308(x31)
or   	x7,		x2,		x5
lb   	x6,				484(x31)
slli 	x3,		x1,		27
sb   	x5,				-40(x31)
lw   	x7,				540(x31)
lw   	x3,				208(x31)
lh   	x2,				-152(x31)
lw   	x2,				500(x31)
slti 	x5,		x3,		-11
lb   	x6,				-268(x31)
sh   	x5,				8(x31)
lb   	x5,				360(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sra  	x6,		x2,		x5
sh   	x5,				-28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lbu  	x3,				76(x31)
sw   	x2,				-40(x31)
srl  	x3,		x6,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x6,				484(x31)
lw   	x2,				1092(x31)
lh   	x3,				172(x31)
sh   	x2,				-8(x31)
lbu  	x4,				352(x31)
sw   	x6,				0(x31)
lw   	x2,				536(x31)
lhu  	x2,				1132(x31)
lw   	x2,				356(x31)
ori  	x2,		x5,		875
lbu  	x1,				-4(x31)
lw   	x5,				1096(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x6,		x6,		x1
srli 	x6,		x6,		30
sra  	x6,		x3,		x4
sb   	x6,				-20(x31)
lw   	x7,				-20(x31)
lw   	x4,				284(x31)
xor  	x6,		x6,		x2
lb   	x5,				360(x31)
slt  	x7,		x5,		x0
lh   	x2,				1092(x31)
lb   	x1,				-196(x31)
lb   	x2,				920(x31)
slt  	x3,		x4,		x2
lhu  	x5,				-196(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
slt  	x7,		x7,		x3
lb   	x5,				652(x31)
mul  	x1,		x0,		x6
sw   	x7,				40(x31)
lh   	x1,				384(x31)
sltu 	x4,		x1,		x6
lbu  	x7,				304(x31)
srli 	x3,		x1,		14
lb   	x6,				1004(x31)
nop  
xor  	x3,		x1,		x1
xor  	x6,		x5,		x1
and  	x5,		x6,		x1
sh   	x7,				16(x31)
sll  	x2,		x5,		x4
lw   	x5,				-272(x31)
lb   	x6,				60(x31)
lbu  	x3,				12(x31)
nop  
slti 	x7,		x3,		1136
sh   	x7,				24(x31)
mulhu	x4,		x0,		x1
lb   	x5,				988(x31)
addi 	x1,		x5,		-1191
mul  	x6,		x2,		x3
srai 	x2,		x1,		29
lb   	x5,				900(x31)
xor  	x6,		x6,		x7
sh   	x1,				20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x5,				-268(x31)
sh   	x2,				16(x31)
sb   	x4,				-24(x31)
srai 	x5,		x2,		16
sh   	x6,				-24(x31)
lh   	x5,				308(x31)
lw   	x4,				324(x31)
sb   	x3,				4(x31)
lh   	x2,				-504(x31)
sh   	x5,				20(x31)
lhu  	x3,				-652(x31)
sltu 	x4,		x0,		x0
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x4,				-1188(x31)
sw   	x5,				-4(x31)
sb   	x1,				28(x31)
sw   	x7,				40(x31)
sw   	x7,				-40(x31)
sh   	x7,				8(x31)
sw   	x0,				16(x31)
srli 	x1,		x6,		14
lb   	x6,				-236(x31)
sltiu	x6,		x1,		-534
xor  	x1,		x6,		x7
sub  	x1,		x7,		x4
lhu  	x1,				-164(x31)
mulh 	x1,		x6,		x5
lw   	x4,				-104(x31)
lbu  	x7,				-4(x31)
sb   	x5,				12(x31)
slti 	x7,		x7,		-1339
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
lhu  	x2,				-76(x31)
addi 	x5,		x5,		1390
sw   	x2,				-20(x31)
addi 	x7,		x5,		-1432
sw   	x0,				-12(x31)
slti 	x2,		x5,		-213
sll  	x4,		x0,		x3
lh   	x5,				864(x31)
lbu  	x4,				680(x31)
sb   	x6,				-24(x31)
lh   	x2,				608(x31)
sb   	x3,				-4(x31)
lbu  	x4,				-96(x31)
lbu  	x7,				-244(x31)
srai 	x2,		x5,		10
sw   	x0,				-36(x31)
xor  	x6,		x7,		x5
lw   	x4,				616(x31)
sh   	x2,				28(x31)
srai 	x6,		x1,		29
sh   	x7,				24(x31)
sw   	x1,				-36(x31)
sw   	x1,				8(x31)
slli 	x1,		x5,		2
lw   	x7,				380(x31)
slt  	x4,		x1,		x0
lb   	x6,				552(x31)
lhu  	x7,				-576(x31)
srai 	x2,		x6,		13
xor  	x5,		x3,		x7
sb   	x5,				36(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srai 	x6,		x7,		3
mulh 	x5,		x4,		x5
lw   	x4,				-896(x31)
lbu  	x6,				-1488(x31)
sh   	x6,				8(x31)
lhu  	x1,				-872(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x4,				8(x31)
sb   	x7,				0(x31)
sh   	x5,				-40(x31)
lb   	x7,				-196(x31)
sw   	x7,				-32(x31)
xor  	x3,		x5,		x5
srai 	x4,		x3,		25
and  	x2,		x6,		x0
lh   	x1,				-196(x31)
xori 	x7,		x0,		135
lh   	x1,				-144(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				404(x31)
lhu  	x1,				1024(x31)
lb   	x4,				356(x31)
lw   	x6,				1192(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x1,				308(x31)
sub  	x1,		x3,		x1
sh   	x7,				-16(x31)
lw   	x5,				636(x31)
sh   	x4,				20(x31)
sh   	x4,				-24(x31)
lh   	x1,				156(x31)
slt  	x6,		x6,		x7
sb   	x5,				36(x31)
lhu  	x3,				-72(x31)
lb   	x5,				396(x31)
sltiu	x7,		x6,		-1598
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				-152(x31)
srai 	x2,		x6,		25
lhu  	x4,				908(x31)
lh   	x3,				316(x31)
slti 	x1,		x3,		1686
sw   	x0,				0(x31)
slli 	x4,		x3,		17
lh   	x2,				1000(x31)
lbu  	x5,				24(x31)
or   	x5,		x5,		x3
lh   	x2,				200(x31)
lbu  	x4,				988(x31)
lh   	x2,				1212(x31)
lh   	x7,				1288(x31)
sh   	x7,				28(x31)
sb   	x0,				-40(x31)
or   	x7,		x5,		x2
slt  	x7,		x4,		x5
mulhsu	x4,		x3,		x6
addi 	x4,		x6,		-1532
sh   	x1,				-40(x31)
lb   	x6,				804(x31)
lb   	x2,				1288(x31)
lb   	x5,				208(x31)
srli 	x2,		x4,		15
addi 	x7,		x7,		1770
addi 	x4,		x2,		-558
mul  	x1,		x4,		x6
mulhsu	x7,		x2,		x6
sh   	x1,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x7,				792(x31)
sb   	x1,				32(x31)
sb   	x6,				-28(x31)
sltiu	x3,		x0,		-427
sh   	x7,				-16(x31)
lb   	x1,				188(x31)
sh   	x7,				-32(x31)
sw   	x2,				-40(x31)
srl  	x7,		x5,		x6
lbu  	x2,				424(x31)
sh   	x2,				4(x31)
wfi