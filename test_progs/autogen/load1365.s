addi 	x0,		x0,		1558
addi 	x1,		x0,		-2001
addi 	x2,		x0,		-231
addi 	x3,		x0,		1597
addi 	x4,		x0,		-1089
addi 	x5,		x0,		-110
addi 	x6,		x0,		281
addi 	x7,		x0,		614
addi 	x8,		x0,		-670
addi 	x9,		x0,		895
addi 	x10,	x0,		-912
addi 	x11,	x0,		1982
addi 	x12,	x0,		1605
addi 	x13,	x0,		-875
addi 	x14,	x0,		402
addi 	x15,	x0,		1269
addi 	x16,	x0,		-1094
addi 	x17,	x0,		-390
addi 	x18,	x0,		464
addi 	x19,	x0,		1121
addi 	x20,	x0,		-67
addi 	x21,	x0,		931
addi 	x22,	x0,		-679
addi 	x23,	x0,		-120
addi 	x24,	x0,		1830
addi 	x25,	x0,		-785
addi 	x26,	x0,		-1384
addi 	x27,	x0,		-200
addi 	x28,	x0,		327
addi 	x29,	x0,		-1405
addi 	x30,	x0,		818
addi 	x31,	x0,		1987
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x1,				40(x31)
sw   	x0,				-36(x31)
or   	x6,		x6,		x3
addi 	x6,		x3,		-179
lh   	x5,				-36(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x3,				900(x31)
sb   	x4,				-32(x31)
lb   	x2,				900(x31)
mul  	x7,		x1,		x3
mulh 	x3,		x2,		x1
nop  
lh   	x7,				900(x31)
lw   	x4,				-32(x31)
sw   	x3,				8(x31)
lw   	x6,				900(x31)
andi 	x4,		x6,		1271
sra  	x3,		x0,		x1
sb   	x5,				-20(x31)
lbu  	x2,				8(x31)
lb   	x6,				-20(x31)
add  	x3,		x1,		x3
mulh 	x2,		x7,		x2
lh   	x3,				-20(x31)
lh   	x1,				-32(x31)
sll  	x2,		x2,		x0
and  	x6,		x4,		x1
lh   	x5,				900(x31)
sb   	x2,				40(x31)
lhu  	x4,				-32(x31)
lbu  	x5,				40(x31)
lb   	x6,				-32(x31)
lw   	x3,				8(x31)
sb   	x1,				-40(x31)
sb   	x6,				28(x31)
sltu 	x1,		x2,		x2
sh   	x0,				24(x31)
lb   	x6,				40(x31)
lbu  	x2,				28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x6,				-532(x31)
addi 	x6,		x6,		-2029
lh   	x4,				-488(x31)
lh   	x2,				-484(x31)
lhu  	x1,				-552(x31)
mulhu	x7,		x6,		x5
xori 	x5,		x6,		-167
sw   	x4,				4(x31)
xori 	x1,		x1,		986
lh   	x6,				-532(x31)
add  	x5,		x3,		x7
lb   	x4,				-472(x31)
lhu  	x6,				-472(x31)
sll  	x3,		x4,		x3
sh   	x4,				24(x31)
lbu  	x5,				-552(x31)
lbu  	x1,				-532(x31)
sll  	x3,		x0,		x7
lw   	x4,				-532(x31)
lbu  	x6,				-472(x31)
slti 	x7,		x6,		-1596
sh   	x0,				-8(x31)
lb   	x6,				-552(x31)
sh   	x6,				-36(x31)
lbu  	x7,				-8(x31)
lhu  	x1,				388(x31)
lhu  	x4,				-488(x31)
sll  	x4,		x1,		x3
srl  	x3,		x7,		x2
sb   	x6,				0(x31)
sw   	x7,				-40(x31)
sltu 	x7,		x0,		x7
slti 	x1,		x7,		368
lhu  	x5,				-488(x31)
lw   	x1,				-8(x31)
sll  	x4,		x3,		x5
lb   	x5,				-472(x31)
sh   	x1,				-20(x31)
mul  	x4,		x6,		x2
sh   	x7,				24(x31)
sb   	x6,				32(x31)
lb   	x4,				388(x31)
sra  	x3,		x2,		x0
lh   	x3,				-484(x31)
lb   	x1,				32(x31)
lhu  	x5,				-484(x31)
sb   	x6,				-20(x31)
mulhsu	x2,		x1,		x1
sb   	x6,				16(x31)
sb   	x6,				4(x31)
lh   	x4,				-532(x31)
lw   	x3,				-532(x31)
slli 	x6,		x6,		26
sw   	x0,				-32(x31)
lw   	x2,				-20(x31)
lh   	x7,				-484(x31)
sb   	x1,				40(x31)
srl  	x1,		x2,		x4
sw   	x6,				32(x31)
srai 	x2,		x6,		26
lhu  	x3,				16(x31)
sh   	x3,				-20(x31)
or   	x7,		x3,		x1
lw   	x7,				-32(x31)
lhu  	x2,				4(x31)
slt  	x1,		x4,		x1
sh   	x5,				-36(x31)
sra  	x2,		x1,		x6
sb   	x6,				20(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x5,		x4,		x0
slli 	x6,		x7,		22
lbu  	x4,				-852(x31)
lhu  	x1,				-296(x31)
lhu  	x2,				-772(x31)
sh   	x3,				-16(x31)
lh   	x7,				-320(x31)
xor  	x3,		x0,		x5
slli 	x3,		x4,		23
lbu  	x1,				-300(x31)
sh   	x2,				28(x31)
lhu  	x7,				-340(x31)
sw   	x3,				-16(x31)
sh   	x6,				-8(x31)
lbu  	x1,				-260(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x3,				-296(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srli 	x7,		x6,		4
slli 	x1,		x3,		8
sub  	x3,		x7,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				32(x31)
or   	x2,		x3,		x7
mul  	x7,		x4,		x5
sh   	x6,				20(x31)
sb   	x3,				16(x31)
slt  	x7,		x7,		x7
sh   	x3,				4(x31)
sh   	x6,				32(x31)
lh   	x7,				-1492(x31)
xor  	x2,		x6,		x0
lb   	x2,				-988(x31)
lbu  	x7,				-968(x31)
lw   	x4,				-992(x31)
sh   	x7,				0(x31)
xor  	x3,		x2,		x6
lh   	x2,				-1008(x31)
lb   	x4,				-984(x31)
srli 	x6,		x4,		11
addi 	x6,		x4,		298
srli 	x1,		x7,		13
lh   	x4,				-1048(x31)
sw   	x0,				24(x31)
lbu  	x3,				-984(x31)
lh   	x2,				24(x31)
lw   	x6,				0(x31)
lhu  	x2,				0(x31)
lhu  	x4,				-1040(x31)
mulh 	x7,		x6,		x7
lh   	x6,				-1028(x31)
sw   	x5,				40(x31)
mulh 	x5,		x4,		x2
xor  	x3,		x7,		x5
lw   	x2,				-680(x31)
sh   	x6,				36(x31)
addi 	x5,		x7,		-5
lhu  	x2,				0(x31)
lh   	x2,				-1008(x31)
sub  	x6,		x7,		x0
sb   	x1,				-8(x31)
sb   	x7,				32(x31)
sltiu	x6,		x6,		1636
lh   	x7,				-1040(x31)
sb   	x1,				-4(x31)
lbu  	x6,				24(x31)
lw   	x6,				-1040(x31)
srli 	x2,		x6,		24
lh   	x3,				20(x31)
sh   	x4,				-40(x31)
lb   	x2,				20(x31)
lb   	x5,				-992(x31)
srai 	x1,		x5,		8
lbu  	x2,				-1016(x31)
slt  	x4,		x3,		x1
mulh 	x1,		x7,		x5
srli 	x7,		x7,		15
mulhsu	x3,		x1,		x5
lb   	x6,				24(x31)
lw   	x7,				-968(x31)
lbu  	x3,				-1496(x31)
lhu  	x3,				-1028(x31)
sw   	x0,				20(x31)
lbu  	x5,				-1496(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x1,				1008(x31)
lbu  	x1,				36(x31)
and  	x1,		x0,		x4
sh   	x0,				-4(x31)
lhu  	x1,				-548(x31)
sb   	x0,				-8(x31)
sh   	x7,				-32(x31)
sw   	x2,				12(x31)
slt  	x1,		x0,		x3
lb   	x3,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x6,				-716(x31)
and  	x5,		x0,		x1
lh   	x4,				-716(x31)
ori  	x3,		x5,		-573
srai 	x3,		x0,		3
lhu  	x3,				-292(x31)
sb   	x0,				0(x31)
nop  
lh   	x2,				-656(x31)
lh   	x5,				-1224(x31)
mulhu	x3,		x3,		x1
lbu  	x7,				-640(x31)
lw   	x4,				348(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x1,				24(x31)
add  	x5,		x0,		x7
lbu  	x1,				576(x31)
lw   	x2,				512(x31)
sra  	x2,		x4,		x2
sh   	x0,				-36(x31)
sh   	x3,				36(x31)
slt  	x2,		x0,		x2
sw   	x2,				8(x31)
sll  	x6,		x6,		x7
addi 	x2,		x6,		1336
lh   	x4,				592(x31)
sw   	x3,				-40(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x6,				-160(x31)
sb   	x0,				36(x31)
sh   	x2,				-24(x31)
sw   	x0,				20(x31)
sb   	x0,				-20(x31)
lw   	x1,				396(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				288(x31)
lw   	x2,				244(x31)
sh   	x1,				36(x31)
sub  	x3,		x4,		x0
sb   	x2,				4(x31)
sb   	x4,				-8(x31)
lw   	x3,				832(x31)
lh   	x4,				116(x31)
sh   	x2,				-36(x31)
sb   	x5,				40(x31)
lh   	x2,				504(x31)
lbu  	x6,				792(x31)
sb   	x0,				-24(x31)
lbu  	x6,				288(x31)
lw   	x5,				872(x31)
lhu  	x7,				-708(x31)
lh   	x3,				868(x31)
sw   	x0,				-12(x31)
and  	x7,		x0,		x6
sh   	x3,				-4(x31)
mul  	x2,		x2,		x3
mulhu	x7,		x6,		x6
lh   	x1,				-660(x31)
lhu  	x4,				836(x31)
sw   	x4,				0(x31)
lb   	x3,				872(x31)
sh   	x0,				12(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
srli 	x7,		x1,		30
lb   	x2,				-12(x31)
sw   	x6,				-8(x31)
lw   	x2,				1552(x31)
lb   	x1,				16(x31)
lw   	x2,				560(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srli 	x6,		x2,		23
add  	x3,		x0,		x3
lbu  	x4,				556(x31)
lhu  	x7,				628(x31)
mulhsu	x1,		x1,		x7
lbu  	x5,				-392(x31)
lb   	x4,				1160(x31)
sw   	x5,				-32(x31)
sb   	x7,				-32(x31)
sb   	x7,				28(x31)
sh   	x7,				28(x31)
srl  	x5,		x0,		x5
lw   	x6,				160(x31)
lhu  	x7,				524(x31)
nop  
lbu  	x1,				556(x31)
lh   	x6,				524(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x5,				180(x31)
sw   	x6,				12(x31)
lw   	x7,				0(x31)
sb   	x7,				16(x31)
lw   	x7,				472(x31)
lw   	x2,				1024(x31)
lh   	x6,				24(x31)
lb   	x4,				32(x31)
srl  	x3,		x4,		x4
sw   	x3,				32(x31)
lh   	x6,				204(x31)
sh   	x6,				-24(x31)
lh   	x2,				1020(x31)
sw   	x7,				-36(x31)
lb   	x6,				1040(x31)
slti 	x5,		x5,		1488
lb   	x6,				672(x31)
sh   	x5,				-36(x31)
sb   	x1,				-4(x31)
ori  	x1,		x2,		-1911
srai 	x3,		x6,		26
and  	x4,		x0,		x6
lw   	x4,				484(x31)
lbu  	x4,				1016(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x6,				368(x31)
lw   	x2,				92(x31)
lw   	x7,				-468(x31)
lbu  	x4,				1128(x31)
lh   	x4,				1084(x31)
mulhu	x1,		x5,		x2
xor  	x1,		x5,		x1
sw   	x2,				40(x31)
nop  
sub  	x4,		x3,		x1
lhu  	x3,				1116(x31)
sub  	x5,		x1,		x5
lw   	x2,				84(x31)
lb   	x6,				1084(x31)
mulh 	x6,		x4,		x2
lbu  	x1,				48(x31)
mulh 	x3,		x3,		x6
sw   	x3,				-8(x31)
sw   	x2,				4(x31)
lb   	x1,				1084(x31)
lbu  	x3,				376(x31)
mulh 	x5,		x6,		x5
sll  	x2,		x3,		x2
lbu  	x2,				1108(x31)
sw   	x6,				12(x31)
lhu  	x1,				76(x31)
lbu  	x2,				-448(x31)
sh   	x4,				-36(x31)
sh   	x5,				24(x31)
nop  
srl  	x5,		x5,		x1
lw   	x7,				-8(x31)
sltiu	x4,		x4,		921
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x5,				-900(x31)
sh   	x3,				-4(x31)
lbu  	x4,				-520(x31)
lh   	x2,				-348(x31)
lw   	x5,				-512(x31)
sb   	x1,				-8(x31)
lbu  	x1,				-496(x31)
sw   	x1,				16(x31)
lh   	x6,				476(x31)
lw   	x3,				-388(x31)
sb   	x1,				12(x31)
mul  	x5,		x5,		x1
sb   	x3,				24(x31)
xor  	x1,		x1,		x6
sub  	x4,		x3,		x3
sw   	x4,				-40(x31)
sb   	x1,				-24(x31)
mulh 	x1,		x2,		x4
nop  
slli 	x1,		x6,		16
mul  	x6,		x4,		x1
lh   	x3,				152(x31)
sh   	x5,				40(x31)
sh   	x3,				-20(x31)
sh   	x6,				-12(x31)
sh   	x6,				32(x31)
mul  	x3,		x6,		x4
lw   	x2,				-572(x31)
sb   	x5,				-28(x31)
sb   	x3,				40(x31)
lbu  	x1,				504(x31)
lh   	x7,				-900(x31)
lhu  	x1,				-568(x31)
addi 	x3,		x4,		1706
sw   	x3,				28(x31)
or   	x3,		x7,		x7
lw   	x5,				12(x31)
nop  
sb   	x6,				-32(x31)
sw   	x1,				-16(x31)
mulhu	x2,		x1,		x7
mul  	x2,		x1,		x0
sh   	x3,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lw   	x7,				-608(x31)
lh   	x1,				-1068(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x2,				284(x31)
sh   	x3,				-28(x31)
mulhsu	x6,		x4,		x2
lhu  	x6,				140(x31)
sub  	x1,		x1,		x0
sw   	x5,				8(x31)
lb   	x1,				692(x31)
lb   	x1,				116(x31)
or   	x3,		x3,		x5
and  	x1,		x6,		x7
lw   	x1,				296(x31)
mulhu	x5,		x6,		x2
sh   	x4,				4(x31)
lhu  	x4,				52(x31)
sw   	x7,				-12(x31)
lh   	x6,				620(x31)
sw   	x0,				20(x31)
srli 	x7,		x0,		17
lw   	x7,				24(x31)
sb   	x7,				-16(x31)
mulh 	x3,		x6,		x2
lh   	x1,				636(x31)
lb   	x4,				612(x31)
addi 	x5,		x4,		884
nop  
lw   	x1,				-224(x31)
sw   	x3,				-28(x31)
lh   	x6,				320(x31)
lbu  	x2,				-16(x31)
sh   	x7,				36(x31)
lw   	x7,				1176(x31)
sh   	x2,				0(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mul  	x1,		x5,		x6
lb   	x1,				-724(x31)
lbu  	x5,				-560(x31)
lb   	x2,				-1068(x31)
xor  	x6,		x5,		x6
xor  	x6,		x2,		x7
xor  	x5,		x3,		x4
lw   	x7,				-176(x31)
lhu  	x3,				-388(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				420(x31)
sb   	x4,				-8(x31)
lw   	x7,				928(x31)
sb   	x7,				-4(x31)
mul  	x6,		x3,		x3
lbu  	x4,				-72(x31)
xor  	x1,		x5,		x6
sh   	x7,				-16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x5,				40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x7,				376(x31)
add  	x3,		x4,		x7
lw   	x7,				-164(x31)
lb   	x2,				-620(x31)
mulh 	x4,		x7,		x3
lw   	x1,				376(x31)
lhu  	x1,				316(x31)
lhu  	x4,				-204(x31)
lhu  	x7,				860(x31)
lbu  	x2,				496(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
ori  	x1,		x2,		1671
lw   	x1,				540(x31)
and  	x4,		x6,		x5
lhu  	x6,				304(x31)
lb   	x4,				-392(x31)
lbu  	x5,				1132(x31)
lhu  	x1,				264(x31)
lbu  	x2,				76(x31)
lbu  	x6,				588(x31)
lbu  	x7,				304(x31)
sh   	x7,				36(x31)
sh   	x0,				-36(x31)
lhu  	x1,				304(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
ori  	x5,		x1,		186
mul  	x6,		x1,		x4
lhu  	x5,				100(x31)
mul  	x7,		x4,		x1
lw   	x7,				-176(x31)
mulh 	x6,		x3,		x2
lb   	x5,				-192(x31)
lhu  	x4,				280(x31)
sb   	x6,				40(x31)
lb   	x5,				-216(x31)
lh   	x5,				-736(x31)
lbu  	x2,				864(x31)
sh   	x3,				-28(x31)
mul  	x7,		x5,		x1
sh   	x5,				-12(x31)
sb   	x2,				-24(x31)
lh   	x3,				232(x31)
mulh 	x6,		x4,		x4
lhu  	x4,				232(x31)
lhu  	x3,				840(x31)
srl  	x2,		x3,		x7
sb   	x7,				-16(x31)
lb   	x5,				-200(x31)
sh   	x4,				-28(x31)
sh   	x0,				20(x31)
lbu  	x6,				784(x31)
andi 	x6,		x2,		1251
lh   	x1,				384(x31)
and  	x7,		x6,		x4
sb   	x5,				16(x31)
sh   	x3,				16(x31)
lbu  	x2,				-292(x31)
lhu  	x4,				824(x31)
sw   	x6,				20(x31)
lbu  	x2,				-176(x31)
lb   	x1,				336(x31)
lhu  	x7,				-264(x31)
andi 	x3,		x2,		1262
sub  	x2,		x7,		x1
lh   	x6,				32(x31)
sb   	x4,				4(x31)
lb   	x5,				816(x31)
lhu  	x2,				-192(x31)
lhu  	x2,				336(x31)
slt  	x1,		x2,		x2
sll  	x2,		x3,		x4
sb   	x7,				-12(x31)
sw   	x2,				-28(x31)
sw   	x0,				40(x31)
lw   	x4,				-280(x31)
sh   	x0,				24(x31)
lhu  	x4,				24(x31)
lhu  	x6,				-688(x31)
sb   	x0,				0(x31)
lhu  	x5,				-220(x31)
lh   	x6,				336(x31)
lw   	x4,				-92(x31)
sw   	x7,				-32(x31)
slti 	x6,		x7,		-1465
sra  	x2,		x2,		x4
mul  	x6,		x7,		x3
sw   	x1,				-16(x31)
lbu  	x3,				-352(x31)
lhu  	x2,				-220(x31)
sw   	x4,				-20(x31)
sb   	x1,				-36(x31)
mulhsu	x7,		x2,		x2
mulhsu	x5,		x2,		x3
lbu  	x5,				-16(x31)
sw   	x0,				8(x31)
mulh 	x5,		x3,		x1
sh   	x5,				-24(x31)
srli 	x7,		x3,		21
sb   	x3,				-20(x31)
lb   	x1,				820(x31)
lbu  	x1,				816(x31)
lhu  	x1,				144(x31)
lbu  	x5,				496(x31)
ori  	x1,		x3,		-877
lb   	x5,				-712(x31)
sb   	x4,				-32(x31)
add  	x5,		x5,		x2
lhu  	x7,				336(x31)
sh   	x0,				-4(x31)
lh   	x6,				24(x31)
lbu  	x5,				-36(x31)
lbu  	x6,				-8(x31)
srai 	x7,		x7,		30
addi 	x2,		x0,		-903
sb   	x2,				12(x31)
sb   	x7,				36(x31)
sw   	x7,				24(x31)
sll  	x1,		x3,		x6
lbu  	x5,				16(x31)
sh   	x0,				-32(x31)
sw   	x2,				-28(x31)
slti 	x1,		x1,		-1126
lh   	x6,				-344(x31)
sltiu	x2,		x3,		-911
lh   	x3,				-4(x31)
and  	x6,		x7,		x7
lhu  	x7,				232(x31)
and  	x6,		x1,		x5
sltu 	x7,		x6,		x1
lh   	x6,				-716(x31)
sw   	x1,				40(x31)
lh   	x2,				856(x31)
andi 	x2,		x1,		-676
and  	x1,		x4,		x2
nop  
lhu  	x7,				-344(x31)
lbu  	x2,				-292(x31)
sw   	x7,				-36(x31)
sw   	x5,				20(x31)
xor  	x4,		x4,		x4
sb   	x5,				40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
lh   	x4,				1116(x31)
lw   	x2,				276(x31)
add  	x4,		x4,		x0
lb   	x5,				-24(x31)
sh   	x4,				-8(x31)
lw   	x7,				292(x31)
lb   	x4,				56(x31)
ori  	x4,		x0,		-1770
sw   	x1,				12(x31)
lh   	x5,				576(x31)
lhu  	x2,				232(x31)
sb   	x7,				24(x31)
sw   	x1,				-28(x31)
mulh 	x4,		x5,		x2
lbu  	x7,				-52(x31)
sb   	x2,				24(x31)
lbu  	x7,				1112(x31)
ori  	x7,		x7,		934
sh   	x2,				28(x31)
sub  	x7,		x4,		x0
lhu  	x1,				92(x31)
lw   	x7,				-92(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x5,				592(x31)
add  	x1,		x6,		x1
sh   	x4,				12(x31)
lw   	x3,				40(x31)
sb   	x3,				0(x31)
lh   	x1,				548(x31)
lh   	x6,				-8(x31)
sb   	x1,				12(x31)
sra  	x1,		x4,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x1,				24(x31)
lbu  	x6,				16(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lhu  	x4,				1084(x31)
sh   	x7,				24(x31)
lh   	x2,				244(x31)
sltiu	x5,		x4,		-1175
sh   	x6,				24(x31)
lhu  	x2,				72(x31)
sb   	x6,				24(x31)
lbu  	x5,				256(x31)
lh   	x5,				256(x31)
lbu  	x5,				172(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sub  	x1,		x3,		x2
sll  	x1,		x0,		x4
lhu  	x5,				560(x31)
sltiu	x1,		x3,		-1582
sw   	x5,				-40(x31)
lhu  	x3,				644(x31)
lhu  	x3,				104(x31)
sw   	x2,				8(x31)
sltu 	x2,		x0,		x5
lhu  	x1,				124(x31)
lb   	x6,				340(x31)
sw   	x7,				32(x31)
sltu 	x6,		x7,		x5
addi 	x4,		x5,		-1956
sw   	x0,				-28(x31)
lbu  	x3,				1148(x31)
lb   	x5,				308(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x5,				772(x31)
mulhsu	x4,		x0,		x3
lhu  	x7,				804(x31)
sh   	x2,				-20(x31)
sw   	x0,				24(x31)
mulhu	x3,		x2,		x1
xori 	x5,		x2,		1411
xor  	x1,		x4,		x7
lb   	x7,				808(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sltiu	x5,		x7,		-1196
sb   	x2,				-36(x31)
lw   	x5,				640(x31)
lh   	x1,				-60(x31)
ori  	x7,		x7,		914
lh   	x4,				576(x31)
add  	x5,		x3,		x7
sb   	x3,				20(x31)
lbu  	x1,				248(x31)
sh   	x6,				4(x31)
lh   	x5,				-8(x31)
lw   	x6,				-276(x31)
sh   	x0,				24(x31)
lw   	x4,				280(x31)
lh   	x4,				56(x31)
xor  	x1,		x5,		x6
ori  	x6,		x5,		896
sw   	x4,				20(x31)
sltu 	x3,		x7,		x0
slt  	x4,		x4,		x0
sw   	x5,				-40(x31)
lb   	x7,				4(x31)
lh   	x7,				48(x31)
lhu  	x7,				1052(x31)
sw   	x7,				-8(x31)
sh   	x0,				28(x31)
sb   	x4,				20(x31)
lb   	x5,				968(x31)
addi 	x6,		x6,		-843
sh   	x5,				-24(x31)
sh   	x1,				36(x31)
nop  
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
lw   	x4,				20(x31)
sltiu	x3,		x5,		670
lb   	x3,				1288(x31)
slt  	x2,		x6,		x6
mulhu	x2,		x2,		x7
lbu  	x1,				104(x31)
sb   	x5,				16(x31)
lb   	x6,				832(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x5,				360(x31)
lw   	x5,				616(x31)
addi 	x1,		x2,		-1761
lw   	x3,				1436(x31)
sra  	x3,		x6,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x5,				376(x31)
lh   	x6,				140(x31)
lh   	x3,				728(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x4,		x7,		x2
lw   	x5,				-416(x31)
lhu  	x1,				172(x31)
sh   	x1,				-12(x31)
lhu  	x2,				-184(x31)
mulh 	x4,		x0,		x6
lhu  	x5,				-192(x31)
lhu  	x4,				-536(x31)
sw   	x7,				-28(x31)
lb   	x1,				-404(x31)
lh   	x6,				-176(x31)
mul  	x7,		x5,		x0
sb   	x1,				-8(x31)
lbu  	x5,				-176(x31)
addi 	x4,		x2,		-275
lw   	x5,				-820(x31)
lw   	x3,				-696(x31)
mulh 	x5,		x5,		x5
sw   	x2,				12(x31)
sh   	x2,				-32(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sub  	x3,		x7,		x2
slt  	x3,		x1,		x0
ori  	x7,		x1,		-1380
sw   	x7,				-12(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srl  	x5,		x0,		x5
mulh 	x1,		x3,		x4
lbu  	x6,				-432(x31)
slti 	x2,		x5,		-1211
lw   	x2,				-440(x31)
xor  	x4,		x4,		x7
add  	x4,		x4,		x1
sub  	x3,		x3,		x4
lb   	x4,				-1468(x31)
lbu  	x4,				-752(x31)
sb   	x0,				36(x31)
lbu  	x5,				-1064(x31)
lw   	x3,				-368(x31)
lbu  	x2,				-1084(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
nop  
sw   	x2,				20(x31)
sw   	x5,				36(x31)
lh   	x2,				-488(x31)
sb   	x6,				12(x31)
lw   	x2,				-684(x31)
srl  	x4,		x2,		x5
sw   	x4,				32(x31)
sh   	x5,				0(x31)
or   	x3,		x6,		x6
add  	x3,		x4,		x3
sltiu	x4,		x1,		1773
sh   	x7,				28(x31)
lhu  	x6,				-900(x31)
lh   	x5,				-1292(x31)
nop  
mul  	x5,		x3,		x6
lb   	x1,				-316(x31)
sh   	x5,				32(x31)
sltiu	x7,		x1,		-149
sh   	x2,				-16(x31)
lh   	x4,				-456(x31)
mulhu	x3,		x1,		x4
mul  	x1,		x6,		x5
lhu  	x3,				-524(x31)
lw   	x1,				-388(x31)
sw   	x1,				-8(x31)
lw   	x1,				-1008(x31)
addi 	x7,		x1,		-918
lhu  	x2,				-484(x31)
lh   	x1,				168(x31)
lw   	x4,				-948(x31)
sw   	x3,				32(x31)
lhu  	x1,				-196(x31)
addi 	x6,		x6,		550
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srli 	x3,		x3,		26
slt  	x1,		x2,		x5
sltiu	x3,		x2,		-863
sh   	x0,				28(x31)
sh   	x3,				36(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-464(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x2,		x6,		x3
lb   	x4,				704(x31)
sltiu	x2,		x3,		-1209
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x2,		x5,		x7
slli 	x7,		x4,		23
lb   	x1,				1440(x31)
sw   	x6,				16(x31)
lhu  	x7,				1472(x31)
lbu  	x5,				612(x31)
sb   	x0,				-32(x31)
lh   	x7,				72(x31)
lhu  	x3,				392(x31)
lhu  	x5,				340(x31)
sb   	x0,				-36(x31)
lb   	x6,				72(x31)
lhu  	x4,				448(x31)
sh   	x7,				-40(x31)
lh   	x6,				716(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sw   	x1,				-32(x31)
mul  	x2,		x7,		x2
sh   	x4,				-12(x31)
sw   	x3,				-4(x31)
sll  	x3,		x3,		x6
xori 	x2,		x6,		1044
sw   	x0,				0(x31)
xori 	x1,		x2,		-1231
lb   	x3,				-292(x31)
lh   	x4,				-548(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x4,				20(x31)
lh   	x6,				576(x31)
mulhu	x5,		x3,		x2
sh   	x3,				-36(x31)
srli 	x2,		x6,		24
addi 	x5,		x5,		821
sw   	x4,				-20(x31)
add  	x1,		x3,		x1
lbu  	x5,				1416(x31)
sh   	x6,				16(x31)
lw   	x3,				-76(x31)
mulh 	x4,		x7,		x3
mul  	x5,		x3,		x2
xor  	x3,		x1,		x1
lbu  	x5,				56(x31)
lh   	x3,				320(x31)
sh   	x0,				-4(x31)
addi 	x3,		x7,		2000
lw   	x1,				264(x31)
sh   	x2,				-4(x31)
lbu  	x7,				444(x31)
sub  	x1,		x4,		x4
slli 	x5,		x0,		29
lhu  	x7,				140(x31)
sh   	x0,				-28(x31)
mul  	x2,		x7,		x4
mul  	x7,		x3,		x0
sltu 	x7,		x2,		x7
sw   	x3,				20(x31)
sw   	x7,				36(x31)
lbu  	x3,				228(x31)
lhu  	x6,				240(x31)
lh   	x1,				568(x31)
lw   	x1,				932(x31)
lw   	x7,				372(x31)
lhu  	x2,				40(x31)
lw   	x6,				1424(x31)
lh   	x2,				280(x31)
sb   	x7,				28(x31)
lbu  	x6,				380(x31)
lhu  	x2,				384(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x7,				-1012(x31)
lb   	x7,				-1060(x31)
sh   	x2,				-4(x31)
sb   	x4,				24(x31)
lh   	x7,				-1356(x31)
lw   	x6,				8(x31)
slli 	x1,		x6,		23
nop  
lb   	x6,				36(x31)
lb   	x1,				-780(x31)
sw   	x7,				36(x31)
sw   	x3,				-24(x31)
lbu  	x6,				-544(x31)
lw   	x5,				-1000(x31)
sh   	x7,				-16(x31)
mulh 	x1,		x7,		x3
lh   	x5,				-96(x31)
lbu  	x5,				-1380(x31)
add  	x1,		x3,		x0
sb   	x0,				-28(x31)
srai 	x6,		x3,		10
sltiu	x2,		x0,		1294
or   	x4,		x5,		x6
slti 	x5,		x4,		335
srli 	x1,		x0,		26
lbu  	x3,				-1376(x31)
sltu 	x1,		x2,		x3
sh   	x5,				-4(x31)
sh   	x5,				36(x31)
sw   	x5,				8(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lb   	x7,				-536(x31)
sb   	x3,				4(x31)
lbu  	x5,				-896(x31)
sw   	x7,				-24(x31)
mulh 	x6,		x6,		x7
lw   	x4,				-556(x31)
lhu  	x5,				-1468(x31)
lh   	x5,				-872(x31)
lb   	x5,				-836(x31)
ori  	x5,		x4,		-784
and  	x3,		x7,		x2
sb   	x2,				-32(x31)
sb   	x7,				-16(x31)
lb   	x1,				-180(x31)
lh   	x1,				-1084(x31)
sh   	x5,				4(x31)
lh   	x5,				-24(x31)
sw   	x5,				32(x31)
sb   	x7,				-20(x31)
lh   	x6,				-1080(x31)
wfi