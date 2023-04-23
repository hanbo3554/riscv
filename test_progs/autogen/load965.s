addi 	x0,		x0,		1203
addi 	x1,		x0,		370
addi 	x2,		x0,		-252
addi 	x3,		x0,		-683
addi 	x4,		x0,		-1271
addi 	x5,		x0,		-163
addi 	x6,		x0,		-272
addi 	x7,		x0,		1682
addi 	x8,		x0,		452
addi 	x9,		x0,		1925
addi 	x10,	x0,		266
addi 	x11,	x0,		1709
addi 	x12,	x0,		-493
addi 	x13,	x0,		1557
addi 	x14,	x0,		-1027
addi 	x15,	x0,		-1444
addi 	x16,	x0,		1736
addi 	x17,	x0,		-1069
addi 	x18,	x0,		-903
addi 	x19,	x0,		-1044
addi 	x20,	x0,		1252
addi 	x21,	x0,		-407
addi 	x22,	x0,		1000
addi 	x23,	x0,		952
addi 	x24,	x0,		1419
addi 	x25,	x0,		1934
addi 	x26,	x0,		517
addi 	x27,	x0,		-1412
addi 	x28,	x0,		1833
addi 	x29,	x0,		1110
addi 	x30,	x0,		90
addi 	x31,	x0,		1311
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
mul  	x4,		x6,		x6
lh   	x7,				8(x31)
lb   	x7,				-12(x31)
sw   	x4,				4(x31)
sb   	x2,				-32(x31)
lh   	x2,				-32(x31)
sltu 	x5,		x1,		x1
mulh 	x1,		x6,		x1
xor  	x7,		x5,		x7
lw   	x1,				4(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
nop  
sw   	x7,				-32(x31)
lhu  	x5,				-32(x31)
lh   	x1,				-320(x31)
lb   	x1,				-356(x31)
lh   	x1,				-320(x31)
nop  
sub  	x1,		x2,		x1
lbu  	x1,				-356(x31)
sll  	x5,		x2,		x5
srai 	x2,		x0,		27
sw   	x5,				-16(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sub  	x2,		x3,		x3
sb   	x3,				-4(x31)
lw   	x1,				-816(x31)
mulhsu	x2,		x0,		x2
lh   	x4,				-1140(x31)
sltiu	x7,		x6,		232
add  	x4,		x2,		x2
or   	x7,		x2,		x5
lb   	x1,				-1140(x31)
lb   	x4,				-816(x31)
sltiu	x2,		x4,		789
lw   	x7,				-1140(x31)
sb   	x5,				0(x31)
sltiu	x5,		x7,		-1684
lb   	x3,				-4(x31)
mulh 	x5,		x3,		x7
lbu  	x1,				-1104(x31)
xor  	x1,		x4,		x2
sh   	x6,				-40(x31)
lb   	x5,				-1104(x31)
lh   	x4,				-816(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mul  	x7,		x2,		x3
lbu  	x2,				280(x31)
lb   	x3,				240(x31)
lb   	x7,				240(x31)
mul  	x1,		x1,		x7
slti 	x3,		x4,		1073
lbu  	x3,				240(x31)
andi 	x1,		x3,		-1166
lh   	x6,				280(x31)
lhu  	x7,				-536(x31)
lh   	x7,				276(x31)
xor  	x1,		x5,		x3
mulhsu	x5,		x5,		x2
sh   	x3,				-28(x31)
sh   	x7,				0(x31)
lh   	x2,				0(x31)
lbu  	x1,				276(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x1,		x2,		x3
lhu  	x3,				72(x31)
ori  	x6,		x0,		1013
lhu  	x3,				-724(x31)
sw   	x1,				12(x31)
nop  
sb   	x3,				-20(x31)
add  	x5,		x2,		x3
sb   	x1,				0(x31)
mulh 	x6,		x4,		x6
sb   	x1,				8(x31)
andi 	x2,		x2,		-2032
lb   	x2,				76(x31)
slli 	x5,		x2,		2
sltiu	x3,		x4,		-1709
add  	x3,		x1,		x4
lbu  	x1,				12(x31)
lhu  	x1,				12(x31)
sb   	x0,				-20(x31)
xor  	x5,		x1,		x2
sltiu	x6,		x7,		401
lhu  	x4,				-232(x31)
sh   	x0,				-32(x31)
lh   	x4,				-32(x31)
lbu  	x6,				36(x31)
lbu  	x3,				-32(x31)
lhu  	x4,				-740(x31)
lw   	x3,				-724(x31)
lw   	x2,				-20(x31)
sb   	x2,				36(x31)
sh   	x1,				-8(x31)
sh   	x0,				40(x31)
sw   	x2,				-40(x31)
lb   	x2,				40(x31)
lbu  	x5,				40(x31)
lh   	x7,				40(x31)
mulhu	x4,		x4,		x3
nop  
lb   	x1,				72(x31)
sh   	x1,				-8(x31)
lb   	x3,				-8(x31)
sb   	x6,				40(x31)
sh   	x1,				0(x31)
sb   	x1,				4(x31)
lb   	x1,				-20(x31)
lb   	x1,				72(x31)
lw   	x6,				-32(x31)
lw   	x3,				-740(x31)
sb   	x7,				-36(x31)
sb   	x2,				-36(x31)
lb   	x7,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x2,				640(x31)
lhu  	x6,				300(x31)
addi 	x3,		x6,		1680
sb   	x0,				-36(x31)
lw   	x1,				1132(x31)
lw   	x2,				1332(x31)
lhu  	x1,				1376(x31)
mulh 	x6,		x6,		x1
sb   	x6,				0(x31)
lb   	x3,				1436(x31)
sw   	x5,				-20(x31)
lw   	x7,				1324(x31)
lbu  	x4,				0(x31)
lb   	x2,				1356(x31)
lhu  	x7,				1160(x31)
add  	x7,		x7,		x6
lb   	x7,				1436(x31)
lb   	x4,				640(x31)
xor  	x1,		x1,		x7
add  	x4,		x0,		x3
sb   	x0,				36(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
or   	x3,		x4,		x0
or   	x7,		x2,		x7
addi 	x7,		x4,		690
lhu  	x3,				248(x31)
xor  	x6,		x5,		x6
lw   	x5,				-1160(x31)
sh   	x3,				-4(x31)
andi 	x5,		x7,		-1857
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
srl  	x3,		x0,		x0
slli 	x1,		x5,		13
xori 	x2,		x1,		-221
lh   	x5,				-600(x31)
lbu  	x7,				464(x31)
lw   	x6,				-936(x31)
sh   	x6,				20(x31)
mulh 	x5,		x7,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x4,		x7,		x2
lw   	x6,				672(x31)
lbu  	x5,				1152(x31)
xor  	x5,		x5,		x3
sh   	x7,				-36(x31)
srli 	x2,		x5,		14
sra  	x5,		x2,		x2
mul  	x5,		x7,		x2
sll  	x2,		x5,		x4
slli 	x3,		x0,		24
lh   	x7,				0(x31)
lh   	x5,				1192(x31)
sb   	x2,				16(x31)
sw   	x7,				-40(x31)
addi 	x3,		x7,		-786
xori 	x4,		x7,		-894
sb   	x6,				-20(x31)
lb   	x3,				1376(x31)
sw   	x3,				16(x31)
sb   	x2,				12(x31)
lhu  	x7,				952(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lh   	x3,				-84(x31)
sll  	x7,		x6,		x0
mulh 	x1,		x7,		x3
sw   	x6,				12(x31)
sra  	x3,		x5,		x0
lw   	x1,				-104(x31)
xori 	x4,		x6,		-179
lh   	x3,				-1496(x31)
lw   	x4,				-104(x31)
or   	x5,		x7,		x7
sw   	x0,				-32(x31)
srai 	x6,		x1,		13
sb   	x2,				28(x31)
lw   	x4,				-32(x31)
lb   	x6,				-32(x31)
sb   	x3,				-8(x31)
xor  	x5,		x0,		x2
sh   	x4,				-28(x31)
lw   	x4,				-300(x31)
lw   	x4,				-1460(x31)
sw   	x0,				8(x31)
lbu  	x3,				-88(x31)
lh   	x5,				-24(x31)
sw   	x0,				-16(x31)
lb   	x1,				-1460(x31)
and  	x7,		x0,		x7
sw   	x5,				-36(x31)
lhu  	x3,				-60(x31)
lw   	x2,				-8(x31)
slt  	x4,		x4,		x4
lw   	x1,				-300(x31)
addi 	x7,		x4,		1248
lw   	x4,				12(x31)
lb   	x2,				-92(x31)
srli 	x3,		x5,		12
addi 	x3,		x6,		-620
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
lh   	x6,				-120(x31)
lh   	x1,				592(x31)
sw   	x4,				-4(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lb   	x7,				204(x31)
lb   	x2,				112(x31)
sh   	x2,				40(x31)
lbu  	x6,				-1264(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x7,				12(x31)
add  	x2,		x3,		x1
lhu  	x6,				892(x31)
lhu  	x1,				-540(x31)
sh   	x1,				-16(x31)
xori 	x5,		x6,		-1636
srai 	x7,		x5,		5
lbu  	x4,				964(x31)
slt  	x7,		x6,		x7
add  	x6,		x2,		x7
sw   	x2,				-12(x31)
lh   	x1,				868(x31)
sll  	x3,		x3,		x2
sh   	x3,				8(x31)
lh   	x7,				920(x31)
lbu  	x5,				412(x31)
mulhsu	x3,		x3,		x6
lb   	x1,				12(x31)
sltu 	x4,		x1,		x7
sub  	x5,		x1,		x3
sb   	x4,				32(x31)
sh   	x1,				36(x31)
lb   	x7,				-464(x31)
lbu  	x5,				860(x31)
mulhu	x7,		x6,		x5
sll  	x3,		x2,		x3
lw   	x5,				856(x31)
lhu  	x2,				892(x31)
and  	x1,		x3,		x6
slti 	x6,		x1,		-1945
and  	x6,		x5,		x2
sb   	x4,				-40(x31)
sll  	x1,		x2,		x5
sra  	x7,		x5,		x1
lb   	x4,				868(x31)
lbu  	x5,				-472(x31)
sb   	x4,				4(x31)
xor  	x3,		x7,		x5
sb   	x2,				28(x31)
lb   	x5,				612(x31)
xor  	x2,		x6,		x4
lw   	x1,				-208(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lw   	x7,				-1160(x31)
sw   	x1,				-32(x31)
slli 	x7,		x3,		14
sb   	x1,				-20(x31)
slli 	x7,		x6,		23
mulh 	x3,		x3,		x5
lhu  	x4,				-624(x31)
lb   	x7,				-1228(x31)
mul  	x1,		x4,		x3
sw   	x2,				-16(x31)
sb   	x1,				-16(x31)
lw   	x6,				216(x31)
lh   	x2,				212(x31)
lh   	x4,				-240(x31)
nop  
lhu  	x5,				-20(x31)
lb   	x7,				264(x31)
sb   	x1,				40(x31)
lw   	x1,				292(x31)
lh   	x1,				292(x31)
ori  	x3,		x6,		68
mulh 	x2,		x1,		x4
mulhsu	x5,		x2,		x5
lh   	x4,				196(x31)
nop  
sb   	x3,				0(x31)
sw   	x1,				28(x31)
sh   	x1,				20(x31)
sll  	x4,		x2,		x7
lb   	x5,				208(x31)
lbu  	x7,				-640(x31)
lh   	x2,				-668(x31)
sb   	x4,				0(x31)
sh   	x4,				28(x31)
slli 	x1,		x4,		13
lw   	x6,				-1228(x31)
lbu  	x5,				308(x31)
sh   	x4,				-24(x31)
xor  	x5,		x2,		x6
lhu  	x6,				-1180(x31)
sw   	x4,				40(x31)
sw   	x5,				28(x31)
slti 	x2,		x7,		1958
sb   	x3,				20(x31)
lhu  	x5,				28(x31)
srli 	x6,		x5,		2
lhu  	x4,				-20(x31)
sra  	x1,		x0,		x4
sb   	x0,				36(x31)
sh   	x3,				4(x31)
sw   	x4,				0(x31)
lb   	x3,				-624(x31)
lb   	x5,				268(x31)
slti 	x4,		x3,		1371
sh   	x1,				20(x31)
mulh 	x1,		x5,		x4
sb   	x6,				40(x31)
lhu  	x4,				-240(x31)
add  	x2,		x1,		x5
mul  	x4,		x6,		x4
sw   	x1,				-16(x31)
sw   	x1,				-20(x31)
addi 	x5,		x7,		91
slli 	x5,		x0,		13
lh   	x2,				40(x31)
sb   	x7,				20(x31)
sh   	x5,				36(x31)
lh   	x6,				-520(x31)
lhu  	x6,				-624(x31)
sh   	x1,				8(x31)
sra  	x2,		x1,		x1
sw   	x1,				40(x31)
mulhu	x4,		x7,		x5
lw   	x2,				204(x31)
xori 	x1,		x4,		1364
sw   	x0,				32(x31)
mulhu	x4,		x1,		x6
xor  	x6,		x2,		x6
xor  	x1,		x4,		x4
sw   	x1,				-28(x31)
lhu  	x7,				-28(x31)
lw   	x3,				332(x31)
lb   	x5,				-620(x31)
sh   	x1,				40(x31)
lb   	x4,				72(x31)
lbu  	x7,				-860(x31)
lbu  	x2,				168(x31)
addi 	x4,		x6,		-1021
sb   	x4,				28(x31)
lb   	x1,				196(x31)
sw   	x2,				-8(x31)
add  	x2,		x5,		x2
lbu  	x7,				168(x31)
lw   	x6,				184(x31)
lb   	x5,				-1196(x31)
sh   	x3,				8(x31)
addi 	x7,		x4,		1397
sh   	x4,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltu 	x5,		x6,		x1
sh   	x5,				8(x31)
lw   	x4,				1160(x31)
lbu  	x6,				480(x31)
addi 	x5,		x2,		1539
mulhu	x7,		x4,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srai 	x6,		x3,		29
mulh 	x2,		x1,		x2
lw   	x5,				216(x31)
sh   	x2,				-36(x31)
lb   	x6,				-616(x31)
sb   	x7,				36(x31)
lh   	x1,				52(x31)
andi 	x5,		x5,		-1310
sltiu	x7,		x0,		1483
lhu  	x5,				228(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
srl  	x3,		x4,		x3
lbu  	x7,				596(x31)
sw   	x6,				32(x31)
sltu 	x2,		x5,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x6,				4(x31)
lb   	x6,				1280(x31)
lbu  	x6,				704(x31)
lb   	x6,				548(x31)
lb   	x3,				120(x31)
lbu  	x5,				56(x31)
lw   	x1,				1272(x31)
lw   	x1,				720(x31)
ori  	x4,		x2,		401
lhu  	x4,				1240(x31)
sw   	x0,				-24(x31)
lw   	x2,				1552(x31)
mulhu	x7,		x1,		x1
lb   	x6,				596(x31)
sb   	x7,				-24(x31)
xor  	x5,		x0,		x2
addi 	x1,		x2,		-1782
sb   	x6,				-28(x31)
lb   	x5,				1548(x31)
mulhu	x6,		x6,		x7
sra  	x5,		x4,		x5
lb   	x7,				124(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				784(x31)
lhu  	x2,				560(x31)
lb   	x3,				548(x31)
sh   	x2,				-20(x31)
lbu  	x6,				852(x31)
mulhsu	x2,		x5,		x0
lh   	x4,				744(x31)
mulh 	x7,		x1,		x3
lb   	x2,				-692(x31)
lb   	x3,				872(x31)
addi 	x4,		x1,		-173
srli 	x2,		x5,		3
lbu  	x5,				512(x31)
ori  	x6,		x7,		346
sw   	x5,				4(x31)
lw   	x2,				-76(x31)
mulh 	x1,		x0,		x6
lbu  	x1,				752(x31)
mulh 	x7,		x6,		x6
lb   	x3,				-652(x31)
or   	x6,		x2,		x5
nop  
slt  	x5,		x5,		x3
add  	x1,		x2,		x7
mul  	x7,		x7,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lw   	x1,				-176(x31)
sh   	x3,				24(x31)
sh   	x3,				0(x31)
lhu  	x5,				12(x31)
ori  	x6,		x5,		-2016
sb   	x3,				24(x31)
xor  	x3,		x5,		x1
lbu  	x6,				-852(x31)
lhu  	x2,				-208(x31)
sh   	x0,				8(x31)
sb   	x3,				24(x31)
lb   	x7,				-1420(x31)
lh   	x6,				60(x31)
sb   	x6,				-24(x31)
lbu  	x3,				-200(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x2,				12(x31)
addi 	x7,		x1,		165
sub  	x1,		x4,		x3
lbu  	x1,				-872(x31)
sb   	x5,				28(x31)
sltiu	x5,		x7,		1154
or   	x5,		x5,		x1
sw   	x5,				-32(x31)
lb   	x4,				-12(x31)
lw   	x5,				-876(x31)
sb   	x3,				-20(x31)
lhu  	x7,				-92(x31)
lw   	x4,				-1520(x31)
sw   	x5,				12(x31)
lw   	x1,				-880(x31)
lb   	x7,				-24(x31)
sw   	x3,				32(x31)
sltu 	x5,		x6,		x3
lh   	x4,				-816(x31)
lbu  	x6,				-1520(x31)
sw   	x3,				8(x31)
sltu 	x5,		x0,		x0
sltu 	x1,		x2,		x6
lh   	x2,				28(x31)
sll  	x3,		x6,		x6
xor  	x1,		x5,		x3
lw   	x3,				-904(x31)
sw   	x0,				-28(x31)
lh   	x7,				-904(x31)
lhu  	x2,				76(x31)
lhu  	x2,				72(x31)
sb   	x4,				8(x31)
xori 	x5,		x5,		1736
nop  
sb   	x5,				-4(x31)
sh   	x1,				4(x31)
mulh 	x4,		x7,		x1
lw   	x2,				-184(x31)
lbu  	x4,				-224(x31)
lb   	x7,				-1492(x31)
lb   	x1,				28(x31)
lb   	x5,				-40(x31)
lh   	x1,				-288(x31)
sh   	x1,				-20(x31)
or   	x7,		x6,		x6
lh   	x7,				-924(x31)
andi 	x6,		x6,		-1949
lh   	x2,				-248(x31)
sra  	x5,		x2,		x5
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x5,				580(x31)
sh   	x1,				-20(x31)
slt  	x4,		x7,		x7
xor  	x1,		x3,		x2
lhu  	x2,				680(x31)
lh   	x7,				-544(x31)
lw   	x3,				628(x31)
lbu  	x2,				88(x31)
sw   	x0,				36(x31)
sltu 	x5,		x0,		x0
lbu  	x5,				932(x31)
sb   	x5,				20(x31)
sw   	x5,				24(x31)
lb   	x7,				916(x31)
lb   	x5,				932(x31)
sb   	x4,				-24(x31)
mulhu	x5,		x0,		x3
lbu  	x3,				928(x31)
lb   	x7,				884(x31)
addi 	x1,		x5,		-964
lw   	x2,				580(x31)
sltiu	x3,		x0,		189
mulhu	x1,		x3,		x1
slt  	x4,		x2,		x1
lw   	x7,				-580(x31)
sltu 	x1,		x6,		x5
sh   	x0,				-16(x31)
lb   	x4,				928(x31)
srai 	x3,		x5,		17
lh   	x7,				32(x31)
sb   	x0,				-24(x31)
xor  	x6,		x0,		x5
or   	x7,		x0,		x5
sb   	x3,				-4(x31)
slti 	x5,		x7,		-1754
sw   	x5,				4(x31)
lw   	x6,				960(x31)
lb   	x3,				920(x31)
sh   	x2,				36(x31)
lw   	x7,				668(x31)
lw   	x6,				616(x31)
lw   	x4,				924(x31)
sb   	x4,				-4(x31)
sb   	x2,				-16(x31)
sh   	x5,				-12(x31)
nop  
lb   	x2,				620(x31)
ori  	x7,		x4,		786
sb   	x4,				-16(x31)
sh   	x4,				16(x31)
slt  	x4,		x2,		x5
lb   	x6,				980(x31)
lbu  	x6,				-512(x31)
sw   	x2,				-36(x31)
lh   	x6,				852(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x3,				-476(x31)
sb   	x0,				36(x31)
lb   	x4,				392(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x7,				1032(x31)
lbu  	x2,				716(x31)
xor  	x2,		x2,		x2
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x1,				116(x31)
lh   	x6,				32(x31)
sb   	x3,				8(x31)
lhu  	x3,				-696(x31)
andi 	x2,		x2,		1562
srli 	x1,		x6,		21
sw   	x6,				-8(x31)
lhu  	x1,				-996(x31)
lw   	x6,				-1320(x31)
lb   	x4,				156(x31)
lb   	x2,				-8(x31)
lh   	x5,				-376(x31)
xor  	x7,		x1,		x2
lh   	x5,				128(x31)
sh   	x7,				0(x31)
lbu  	x1,				-1404(x31)
mul  	x3,		x3,		x2
lhu  	x4,				-1400(x31)
sb   	x7,				-28(x31)
sw   	x6,				8(x31)
srai 	x5,		x5,		3
lw   	x6,				-108(x31)
sw   	x1,				28(x31)
lw   	x2,				192(x31)
lb   	x1,				-176(x31)
lhu  	x7,				96(x31)
lb   	x7,				-152(x31)
lw   	x5,				0(x31)
sh   	x4,				-12(x31)
srli 	x3,		x6,		28
lhu  	x4,				152(x31)
sw   	x4,				8(x31)
srli 	x3,		x0,		27
lbu  	x3,				60(x31)
lw   	x7,				-808(x31)
sw   	x2,				-4(x31)
lh   	x6,				-1332(x31)
lh   	x1,				-28(x31)
sb   	x4,				-40(x31)
srli 	x2,		x7,		29
lbu  	x7,				-144(x31)
lhu  	x4,				-40(x31)
xori 	x4,		x0,		-1024
mulh 	x1,		x3,		x0
lw   	x2,				-752(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x5,		x4,		x0
sb   	x4,				-28(x31)
add  	x1,		x5,		x0
sltiu	x3,		x0,		-877
lb   	x6,				576(x31)
lb   	x1,				1492(x31)
lhu  	x4,				540(x31)
lb   	x5,				592(x31)
sw   	x5,				-28(x31)
mulh 	x2,		x0,		x6
addi 	x3,		x3,		1970
mulhu	x5,		x6,		x2
sub  	x5,		x7,		x6
lb   	x1,				1404(x31)
lbu  	x7,				688(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x5,				428(x31)
mulh 	x3,		x6,		x6
lh   	x1,				480(x31)
lw   	x6,				396(x31)
slli 	x5,		x0,		20
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x1,		x2,		x0
lhu  	x1,				472(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-936(x31)
mulh 	x7,		x3,		x0
sw   	x5,				-24(x31)
lb   	x2,				500(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x2,				864(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srli 	x4,		x0,		16
lbu  	x2,				232(x31)
lhu  	x3,				-404(x31)
lh   	x7,				140(x31)
lh   	x7,				172(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x5,				-968(x31)
lbu  	x1,				284(x31)
lh   	x3,				264(x31)
lb   	x3,				-440(x31)
nop  
lhu  	x5,				-880(x31)
sb   	x3,				-32(x31)
sub  	x6,		x2,		x3
lh   	x7,				-408(x31)
lb   	x7,				-368(x31)
lhu  	x4,				380(x31)
lhu  	x7,				132(x31)
slli 	x3,		x3,		1
sb   	x5,				24(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				644(x31)
sb   	x7,				-20(x31)
sh   	x5,				-36(x31)
sb   	x3,				28(x31)
sw   	x4,				-32(x31)
sw   	x1,				12(x31)
sll  	x6,		x4,		x4
lw   	x3,				-36(x31)
sb   	x1,				-32(x31)
lh   	x7,				-308(x31)
sh   	x2,				-32(x31)
andi 	x3,		x7,		781
sh   	x2,				0(x31)
lhu  	x1,				668(x31)
lbu  	x3,				-276(x31)
sb   	x4,				16(x31)
sw   	x1,				16(x31)
lw   	x2,				-468(x31)
lw   	x4,				460(x31)
lw   	x1,				288(x31)
lw   	x7,				384(x31)
sh   	x2,				32(x31)
lb   	x3,				616(x31)
lh   	x3,				-912(x31)
sb   	x6,				16(x31)
sub  	x1,		x5,		x1
andi 	x7,		x3,		-1296
srai 	x2,		x5,		5
lh   	x5,				-36(x31)
sb   	x2,				36(x31)
sub  	x1,		x2,		x5
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x4,				216(x31)
lbu  	x2,				764(x31)
xor  	x6,		x6,		x5
sra  	x7,		x0,		x0
slt  	x4,		x1,		x4
lw   	x7,				-600(x31)
sh   	x5,				-12(x31)
lb   	x4,				236(x31)
lw   	x6,				-616(x31)
lhu  	x4,				-72(x31)
lw   	x2,				668(x31)
sb   	x6,				-36(x31)
lb   	x1,				704(x31)
srl  	x4,		x6,		x7
lb   	x7,				520(x31)
lhu  	x4,				552(x31)
lw   	x7,				-704(x31)
lb   	x2,				-108(x31)
lw   	x5,				232(x31)
sb   	x2,				32(x31)
xor  	x7,		x7,		x6
lh   	x1,				704(x31)
sh   	x7,				-8(x31)
slli 	x6,		x3,		24
lw   	x7,				-560(x31)
add  	x6,		x2,		x3
lb   	x2,				688(x31)
lw   	x6,				448(x31)
add  	x2,		x0,		x3
sb   	x1,				-8(x31)
or   	x5,		x5,		x7
sb   	x0,				32(x31)
lh   	x4,				-108(x31)
lbu  	x6,				-708(x31)
slli 	x7,		x0,		11
lh   	x2,				184(x31)
sw   	x1,				16(x31)
lw   	x7,				236(x31)
sb   	x6,				-4(x31)
sw   	x4,				-36(x31)
addi 	x4,		x0,		719
lhu  	x7,				888(x31)
slti 	x3,		x2,		-52
addi 	x4,		x2,		-1372
lhu  	x1,				668(x31)
lhu  	x1,				840(x31)
xor  	x7,		x7,		x7
lb   	x4,				172(x31)
lbu  	x3,				-652(x31)
lb   	x6,				792(x31)
mulhu	x6,		x2,		x6
lh   	x3,				564(x31)
lb   	x3,				544(x31)
sw   	x7,				8(x31)
sltu 	x3,		x6,		x2
lw   	x7,				764(x31)
add  	x5,		x5,		x3
sh   	x1,				-8(x31)
lb   	x5,				-88(x31)
srli 	x1,		x4,		6
add  	x3,		x3,		x7
sub  	x2,		x0,		x3
lhu  	x5,				-52(x31)
xor  	x5,		x6,		x2
lbu  	x7,				796(x31)
slti 	x5,		x1,		-1875
lb   	x4,				208(x31)
lbu  	x5,				568(x31)
ori  	x4,		x4,		1144
lb   	x2,				40(x31)
sh   	x3,				-28(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				756(x31)
lhu  	x1,				68(x31)
lh   	x6,				992(x31)
mulh 	x7,		x2,		x4
sub  	x3,		x0,		x2
lb   	x6,				760(x31)
lb   	x2,				396(x31)
sh   	x2,				24(x31)
lbu  	x4,				880(x31)
mulh 	x2,		x1,		x6
sw   	x1,				8(x31)
sw   	x0,				36(x31)
sb   	x7,				-36(x31)
sb   	x6,				-16(x31)
sb   	x3,				4(x31)
lw   	x5,				824(x31)
lh   	x1,				1080(x31)
lbu  	x6,				792(x31)
sh   	x6,				4(x31)
lhu  	x4,				512(x31)
sw   	x0,				8(x31)
lhu  	x5,				1084(x31)
sb   	x0,				24(x31)
sh   	x4,				0(x31)
lb   	x6,				-440(x31)
srli 	x1,		x3,		13
sb   	x4,				-24(x31)
sb   	x0,				-32(x31)
or   	x1,		x5,		x1
sb   	x7,				-4(x31)
lb   	x2,				712(x31)
sb   	x7,				-24(x31)
sw   	x3,				28(x31)
slt  	x2,		x4,		x5
srl  	x7,		x2,		x4
sltiu	x7,		x6,		1960
lw   	x2,				-368(x31)
lbu  	x5,				384(x31)
mulh 	x6,		x6,		x6
xor  	x7,		x6,		x3
lh   	x1,				-476(x31)
or   	x5,		x7,		x5
sb   	x2,				8(x31)
sw   	x5,				-40(x31)
sw   	x2,				12(x31)
sh   	x4,				-40(x31)
lw   	x1,				712(x31)
sb   	x1,				-8(x31)
sh   	x4,				-32(x31)
sh   	x6,				-24(x31)
lw   	x2,				-484(x31)
sh   	x1,				-4(x31)
mul  	x7,		x6,		x0
lh   	x1,				-72(x31)
sh   	x3,				-24(x31)
lbu  	x2,				848(x31)
sb   	x5,				40(x31)
lb   	x1,				-460(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-372(x31)
lbu  	x3,				916(x31)
lbu  	x1,				984(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x7,				440(x31)
sw   	x0,				0(x31)
lbu  	x1,				392(x31)
slti 	x3,		x0,		-870
lh   	x6,				488(x31)
lw   	x4,				1052(x31)
sb   	x1,				-40(x31)
sw   	x2,				-8(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mul  	x2,		x7,		x1
lhu  	x4,				1068(x31)
add  	x5,		x7,		x6
lb   	x3,				-36(x31)
lh   	x3,				172(x31)
lb   	x1,				812(x31)
add  	x4,		x5,		x4
lw   	x7,				-20(x31)
sw   	x3,				12(x31)
mul  	x1,		x7,		x7
add  	x6,		x1,		x6
lbu  	x3,				740(x31)
sw   	x6,				-32(x31)
sw   	x2,				-20(x31)
sh   	x2,				40(x31)
lbu  	x7,				-28(x31)
lw   	x2,				952(x31)
lhu  	x3,				24(x31)
mul  	x1,		x2,		x1
sw   	x4,				16(x31)
mulh 	x2,		x5,		x1
sw   	x7,				-24(x31)
lhu  	x4,				836(x31)
sw   	x3,				16(x31)
lh   	x5,				128(x31)
lb   	x3,				628(x31)
sra  	x5,		x5,		x6
lbu  	x6,				868(x31)
lb   	x3,				16(x31)
add  	x7,		x0,		x4
sb   	x4,				28(x31)
mul  	x6,		x5,		x0
lb   	x3,				12(x31)
lh   	x3,				-492(x31)
sw   	x0,				12(x31)
sub  	x4,		x6,		x2
lb   	x6,				108(x31)
lh   	x2,				776(x31)
sw   	x5,				40(x31)
srli 	x7,		x5,		15
lb   	x3,				968(x31)
sltu 	x3,		x5,		x1
sh   	x4,				8(x31)
xor  	x6,		x4,		x6
lhu  	x5,				196(x31)
lw   	x5,				-36(x31)
ori  	x5,		x6,		787
lw   	x4,				348(x31)
sw   	x2,				-20(x31)
srli 	x7,		x6,		27
sub  	x3,		x4,		x4
sh   	x5,				-12(x31)
mulhsu	x3,		x1,		x0
sltiu	x5,		x1,		-461
lbu  	x3,				1028(x31)
sll  	x1,		x5,		x0
lb   	x4,				1032(x31)
slt  	x6,		x2,		x6
sb   	x7,				36(x31)
srli 	x7,		x2,		1
lbu  	x6,				1020(x31)
sh   	x7,				-16(x31)
lhu  	x5,				-524(x31)
lhu  	x6,				388(x31)
sw   	x6,				-24(x31)
slli 	x3,		x4,		18
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
addi 	x5,		x1,		1836
lhu  	x3,				624(x31)
sh   	x1,				8(x31)
sh   	x1,				40(x31)
andi 	x3,		x3,		1607
lh   	x3,				740(x31)
sw   	x6,				0(x31)
srli 	x1,		x7,		14
sra  	x2,		x3,		x4
addi 	x3,		x7,		-894
sll  	x7,		x6,		x4
lh   	x6,				760(x31)
sb   	x4,				-40(x31)
srli 	x1,		x4,		28
lb   	x2,				-16(x31)
sh   	x1,				20(x31)
lb   	x7,				176(x31)
sh   	x1,				-4(x31)
andi 	x5,		x3,		1666
slti 	x2,		x0,		-812
sra  	x1,		x7,		x5
sh   	x7,				32(x31)
sltiu	x3,		x2,		1050
lw   	x7,				780(x31)
lw   	x7,				-340(x31)
lh   	x4,				40(x31)
sh   	x2,				-32(x31)
lbu  	x1,				688(x31)
lh   	x1,				-640(x31)
lw   	x3,				-304(x31)
lh   	x5,				760(x31)
lbu  	x7,				-140(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x7,				380(x31)
lbu  	x2,				1112(x31)
nop  
lb   	x4,				344(x31)
wfi