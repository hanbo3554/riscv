addi 	x0,		x0,		990
addi 	x1,		x0,		-556
addi 	x2,		x0,		-1495
addi 	x3,		x0,		-785
addi 	x4,		x0,		1482
addi 	x5,		x0,		-1165
addi 	x6,		x0,		-1223
addi 	x7,		x0,		-2018
addi 	x8,		x0,		887
addi 	x9,		x0,		1591
addi 	x10,	x0,		552
addi 	x11,	x0,		-1491
addi 	x12,	x0,		-131
addi 	x13,	x0,		-1794
addi 	x14,	x0,		-188
addi 	x15,	x0,		-1277
addi 	x16,	x0,		-533
addi 	x17,	x0,		1305
addi 	x18,	x0,		-1159
addi 	x19,	x0,		642
addi 	x20,	x0,		34
addi 	x21,	x0,		1551
addi 	x22,	x0,		-1671
addi 	x23,	x0,		-948
addi 	x24,	x0,		-1355
addi 	x25,	x0,		-1782
addi 	x26,	x0,		1047
addi 	x27,	x0,		-150
addi 	x28,	x0,		-322
addi 	x29,	x0,		-1989
addi 	x30,	x0,		450
addi 	x31,	x0,		1584
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
addi 	x4,		x1,		-1343
sh   	x1,				-20(x31)
mulhu	x2,		x5,		x2
mul  	x1,		x0,		x3
sub  	x7,		x3,		x6
lbu  	x2,				-20(x31)
sltu 	x6,		x0,		x1
mul  	x6,		x0,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x5,				20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x7,				-216(x31)
lh   	x7,				-720(x31)
lb   	x4,				-216(x31)
lh   	x4,				-720(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xori 	x7,		x0,		-1898
mul  	x3,		x7,		x5
sltiu	x7,		x3,		-1578
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x2,				-852(x31)
sw   	x7,				20(x31)
sb   	x2,				-8(x31)
lh   	x2,				20(x31)
sh   	x7,				40(x31)
lw   	x6,				20(x31)
sh   	x2,				12(x31)
lb   	x3,				-852(x31)
sra  	x1,		x6,		x4
addi 	x3,		x7,		-1558
sh   	x6,				-24(x31)
slli 	x2,		x5,		9
and  	x7,		x2,		x6
xori 	x4,		x6,		1456
lw   	x1,				20(x31)
sh   	x5,				16(x31)
lh   	x6,				-348(x31)
sw   	x2,				-16(x31)
lh   	x4,				-8(x31)
nop  
lhu  	x2,				40(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x4,				-264(x31)
lw   	x6,				-232(x31)
sub  	x1,		x5,		x4
sltiu	x3,		x5,		-1417
lhu  	x4,				-180(x31)
sw   	x5,				-4(x31)
sll  	x3,		x6,		x5
srai 	x4,		x5,		11
sh   	x0,				40(x31)
lb   	x4,				-4(x31)
lh   	x3,				-224(x31)
lhu  	x1,				-264(x31)
add  	x1,		x1,		x1
lh   	x1,				-264(x31)
lh   	x1,				-264(x31)
add  	x5,		x4,		x7
lh   	x4,				-1052(x31)
lhu  	x3,				-160(x31)
lbu  	x5,				-1052(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xori 	x2,		x2,		91
lw   	x3,				-344(x31)
nop  
mulh 	x3,		x3,		x2
lhu  	x5,				24(x31)
sh   	x0,				36(x31)
sub  	x5,		x3,		x3
sh   	x7,				-8(x31)
xor  	x5,		x5,		x2
lb   	x2,				-344(x31)
sh   	x0,				28(x31)
lhu  	x1,				-60(x31)
lhu  	x5,				-8(x31)
lhu  	x5,				-28(x31)
slti 	x4,		x2,		-1383
lhu  	x5,				-12(x31)
lbu  	x4,				-344(x31)
sub  	x2,		x0,		x5
sb   	x3,				28(x31)
sltu 	x3,		x5,		x4
sra  	x1,		x5,		x1
lhu  	x7,				16(x31)
add  	x6,		x3,		x7
lw   	x3,				-60(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltiu	x3,		x6,		-440
lb   	x4,				-124(x31)
lh   	x6,				-168(x31)
add  	x5,		x2,		x1
lhu  	x2,				-152(x31)
lh   	x6,				-116(x31)
lbu  	x3,				104(x31)
and  	x2,		x4,		x6
lw   	x5,				-152(x31)
sb   	x7,				20(x31)
sb   	x4,				-4(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slli 	x2,		x5,		21
lw   	x3,				136(x31)
lbu  	x2,				-4(x31)
lw   	x1,				-8(x31)
lhu  	x4,				112(x31)
sh   	x0,				-24(x31)
or   	x1,		x7,		x0
lh   	x4,				176(x31)
lb   	x5,				20(x31)
lbu  	x5,				-368(x31)
lhu  	x3,				136(x31)
lhu  	x2,				-52(x31)
lw   	x6,				112(x31)
lw   	x4,				12(x31)
lbu  	x4,				220(x31)
lb   	x1,				-28(x31)
lh   	x4,				-44(x31)
sh   	x2,				-28(x31)
sw   	x1,				-16(x31)
sb   	x4,				-32(x31)
sb   	x6,				8(x31)
andi 	x5,		x0,		242
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x1,				404(x31)
slli 	x7,		x4,		1
sh   	x3,				40(x31)
lbu  	x1,				584(x31)
xori 	x5,		x2,		-327
lh   	x3,				424(x31)
sb   	x7,				16(x31)
mulhu	x5,		x2,		x0
lw   	x3,				448(x31)
nop  
sw   	x4,				0(x31)
lh   	x3,				420(x31)
lw   	x4,				-36(x31)
sw   	x7,				-24(x31)
lh   	x3,				404(x31)
srli 	x2,		x0,		9
lhu  	x5,				456(x31)
mulh 	x3,		x2,		x5
sltu 	x2,		x4,		x5
lhu  	x1,				-24(x31)
sh   	x2,				-12(x31)
xor  	x3,		x6,		x1
sw   	x0,				8(x31)
and  	x4,		x1,		x5
sw   	x7,				-28(x31)
lb   	x2,				416(x31)
sh   	x2,				28(x31)
lh   	x5,				560(x31)
lb   	x6,				40(x31)
ori  	x1,		x7,		138
lb   	x4,				432(x31)
and  	x1,		x3,		x0
lb   	x5,				536(x31)
lh   	x6,				416(x31)
sb   	x4,				-16(x31)
mulhsu	x2,		x2,		x7
sra  	x2,		x5,		x5
lhu  	x3,				28(x31)
lb   	x1,				-16(x31)
sb   	x1,				-32(x31)
sb   	x0,				-8(x31)
sb   	x1,				28(x31)
sb   	x4,				24(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x5,				764(x31)
srli 	x4,		x4,		17
sw   	x1,				-4(x31)
sw   	x1,				-24(x31)
sh   	x7,				-28(x31)
lhu  	x5,				1136(x31)
add  	x1,		x2,		x7
sw   	x2,				28(x31)
lh   	x3,				1352(x31)
lw   	x2,				1080(x31)
lhu  	x1,				1352(x31)
or   	x4,		x7,		x1
lb   	x2,				676(x31)
mulh 	x4,		x2,		x5
andi 	x6,		x1,		1796
lh   	x3,				-24(x31)
sw   	x2,				-24(x31)
lhu  	x2,				656(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sra  	x5,		x6,		x5
sb   	x1,				0(x31)
lh   	x6,				-496(x31)
lbu  	x3,				-16(x31)
sra  	x4,		x6,		x3
lh   	x7,				116(x31)
lbu  	x4,				-36(x31)
sb   	x7,				12(x31)
lw   	x6,				-444(x31)
sh   	x1,				40(x31)
lhu  	x7,				-444(x31)
sw   	x4,				-28(x31)
xor  	x2,		x4,		x3
add  	x6,		x4,		x5
lw   	x4,				-1180(x31)
sw   	x3,				-4(x31)
lw   	x3,				-484(x31)
sub  	x2,		x4,		x5
sb   	x7,				0(x31)
sh   	x7,				-8(x31)
lh   	x3,				-28(x31)
lb   	x4,				-428(x31)
lhu  	x7,				-44(x31)
lw   	x2,				-468(x31)
lw   	x6,				-1124(x31)
lw   	x1,				68(x31)
sh   	x4,				16(x31)
ori  	x3,		x6,		-558
sw   	x3,				0(x31)
lw   	x3,				-428(x31)
mul  	x3,		x1,		x4
and  	x7,		x0,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
addi 	x1,		x1,		-1915
lb   	x5,				316(x31)
sh   	x5,				-8(x31)
lw   	x5,				-160(x31)
lhu  	x5,				432(x31)
lhu  	x3,				-88(x31)
srli 	x5,		x3,		8
lh   	x2,				-552(x31)
addi 	x4,		x6,		-611
lb   	x6,				-140(x31)
lw   	x4,				324(x31)
sll  	x2,		x7,		x6
lw   	x4,				-136(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
and  	x1,		x6,		x3
lbu  	x6,				-692(x31)
sb   	x1,				-32(x31)
lw   	x4,				-688(x31)
sh   	x1,				12(x31)
lbu  	x7,				-712(x31)
sltiu	x6,		x5,		-1014
lh   	x1,				-312(x31)
lbu  	x1,				-700(x31)
nop  
xor  	x1,		x1,		x4
sb   	x2,				-4(x31)
lw   	x3,				-224(x31)
lhu  	x3,				-1384(x31)
lhu  	x4,				-700(x31)
add  	x4,		x0,		x1
lh   	x6,				-224(x31)
lbu  	x1,				-648(x31)
mulh 	x3,		x6,		x4
sh   	x4,				4(x31)
andi 	x7,		x5,		-553
lw   	x4,				-116(x31)
add  	x6,		x1,		x6
sb   	x5,				4(x31)
lw   	x1,				-688(x31)
mul  	x1,		x5,		x4
lh   	x3,				-312(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
or   	x5,		x3,		x7
sw   	x4,				-16(x31)
lb   	x7,				124(x31)
sh   	x5,				-36(x31)
lb   	x1,				-284(x31)
lw   	x5,				-300(x31)
sub  	x3,		x0,		x3
lhu  	x1,				-152(x31)
lbu  	x5,				312(x31)
srli 	x4,		x5,		18
sh   	x4,				8(x31)
lb   	x1,				192(x31)
xor  	x5,		x1,		x2
sh   	x6,				40(x31)
sh   	x1,				24(x31)
sb   	x2,				0(x31)
lbu  	x2,				-980(x31)
lbu  	x7,				-984(x31)
lbu  	x5,				180(x31)
sb   	x7,				16(x31)
sh   	x2,				-8(x31)
lbu  	x1,				40(x31)
and  	x5,		x7,		x2
lb   	x5,				40(x31)
add  	x5,		x3,		x3
lbu  	x1,				168(x31)
sw   	x3,				-28(x31)
sw   	x2,				-4(x31)
lh   	x7,				-916(x31)
sh   	x1,				-40(x31)
xori 	x7,		x7,		642
sh   	x0,				0(x31)
sh   	x0,				-8(x31)
sw   	x3,				-4(x31)
lh   	x1,				208(x31)
lhu  	x1,				-40(x31)
sh   	x0,				12(x31)
xor  	x4,		x7,		x4
sw   	x6,				-32(x31)
sw   	x5,				-8(x31)
lh   	x6,				184(x31)
sh   	x7,				4(x31)
sh   	x7,				20(x31)
lhu  	x6,				-308(x31)
sb   	x5,				8(x31)
lbu  	x4,				352(x31)
sb   	x2,				8(x31)
lh   	x6,				264(x31)
lbu  	x7,				-232(x31)
lw   	x2,				-152(x31)
lb   	x2,				408(x31)
lb   	x5,				212(x31)
sll  	x3,		x2,		x3
mulh 	x1,		x6,		x4
sw   	x5,				-24(x31)
sh   	x5,				32(x31)
sw   	x4,				-36(x31)
sb   	x0,				-4(x31)
lhu  	x2,				-192(x31)
lbu  	x6,				-308(x31)
lb   	x7,				-28(x31)
and  	x3,		x7,		x3
lh   	x6,				-980(x31)
sb   	x3,				32(x31)
sh   	x1,				-4(x31)
sh   	x5,				-36(x31)
sb   	x5,				12(x31)
lh   	x5,				-8(x31)
mulhsu	x5,		x0,		x0
nop  
sb   	x2,				40(x31)
sw   	x7,				20(x31)
mul  	x2,		x4,		x6
lhu  	x1,				-280(x31)
lbu  	x6,				-300(x31)
sw   	x6,				-40(x31)
mulhsu	x1,		x6,		x4
lb   	x2,				152(x31)
lh   	x7,				188(x31)
lhu  	x4,				-304(x31)
sw   	x5,				0(x31)
sh   	x5,				-24(x31)
sh   	x1,				4(x31)
srai 	x6,		x4,		21
sw   	x7,				8(x31)
lw   	x1,				124(x31)
lbu  	x5,				132(x31)
and  	x4,		x7,		x1
sll  	x5,		x6,		x4
lhu  	x3,				140(x31)
lh   	x2,				-248(x31)
lw   	x6,				-248(x31)
addi 	x2,		x4,		485
lb   	x4,				-696(x31)
sw   	x1,				24(x31)
add  	x4,		x6,		x5
lhu  	x2,				144(x31)
sub  	x5,		x2,		x4
sb   	x0,				20(x31)
sw   	x3,				-36(x31)
lw   	x1,				188(x31)
sb   	x5,				-24(x31)
xor  	x2,		x4,		x2
lbu  	x4,				264(x31)
sltu 	x4,		x1,		x1
sw   	x1,				-20(x31)
mul  	x6,		x2,		x6
mulhu	x4,		x6,		x0
sh   	x5,				-36(x31)
sb   	x4,				32(x31)
sb   	x4,				-32(x31)
lw   	x4,				-264(x31)
lh   	x5,				124(x31)
sb   	x2,				-12(x31)
add  	x6,		x0,		x7
srl  	x7,		x6,		x7
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x4,				572(x31)
xor  	x7,		x7,		x3
sh   	x2,				8(x31)
slli 	x1,		x7,		27
lw   	x1,				672(x31)
mulhsu	x5,		x3,		x7
mul  	x2,		x3,		x4
lbu  	x1,				580(x31)
lbu  	x3,				672(x31)
ori  	x3,		x1,		745
lhu  	x1,				352(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x5,				864(x31)
mulh 	x4,		x5,		x6
sub  	x5,		x5,		x4
sb   	x7,				4(x31)
lw   	x7,				824(x31)
mulhsu	x7,		x7,		x0
lb   	x1,				1008(x31)
mulhsu	x3,		x2,		x2
xor  	x6,		x7,		x0
sb   	x4,				-16(x31)
sb   	x6,				-20(x31)
xori 	x7,		x1,		1959
lh   	x2,				864(x31)
sw   	x3,				-20(x31)
lh   	x6,				32(x31)
lw   	x4,				728(x31)
sb   	x4,				32(x31)
srli 	x7,		x2,		30
lhu  	x5,				784(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x6,		x2,		1120
sll  	x6,		x0,		x1
sh   	x7,				40(x31)
srai 	x2,		x0,		8
sub  	x7,		x3,		x4
sw   	x5,				40(x31)
lbu  	x4,				272(x31)
sh   	x5,				-24(x31)
and  	x5,		x3,		x3
slti 	x5,		x4,		439
add  	x4,		x3,		x1
lhu  	x6,				388(x31)
srai 	x4,		x1,		0
slt  	x1,		x6,		x5
slli 	x6,		x1,		14
sb   	x6,				12(x31)
lb   	x6,				288(x31)
lh   	x5,				460(x31)
sw   	x2,				0(x31)
lb   	x4,				280(x31)
sw   	x2,				-28(x31)
lbu  	x4,				228(x31)
sw   	x7,				8(x31)
lw   	x6,				32(x31)
lhu  	x2,				-8(x31)
sh   	x5,				32(x31)
lh   	x5,				-432(x31)
sw   	x6,				-16(x31)
sh   	x7,				20(x31)
sb   	x2,				-24(x31)
mulh 	x2,		x7,		x4
sb   	x5,				4(x31)
sh   	x6,				-32(x31)
lw   	x3,				-720(x31)
srli 	x1,		x7,		15
lh   	x5,				304(x31)
lb   	x1,				264(x31)
lw   	x5,				-112(x31)
xor  	x2,		x3,		x1
lw   	x5,				-16(x31)
lbu  	x6,				-16(x31)
sh   	x7,				40(x31)
lw   	x5,				440(x31)
lh   	x2,				-720(x31)
lh   	x7,				-16(x31)
sra  	x6,		x0,		x1
sb   	x0,				-20(x31)
sll  	x4,		x5,		x1
lw   	x5,				112(x31)
lh   	x6,				660(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
sb   	x1,				8(x31)
sw   	x6,				4(x31)
lbu  	x5,				-116(x31)
sw   	x2,				-16(x31)
sw   	x6,				-12(x31)
sb   	x0,				32(x31)
srl  	x3,		x7,		x2
lbu  	x4,				28(x31)
sb   	x4,				-4(x31)
lbu  	x2,				-628(x31)
srl  	x3,		x2,		x7
mulhsu	x4,		x5,		x1
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mulhu	x4,		x0,		x4
sb   	x6,				-24(x31)
lhu  	x4,				1380(x31)
lw   	x3,				1248(x31)
lh   	x2,				820(x31)
lhu  	x2,				1036(x31)
lw   	x2,				108(x31)
sh   	x7,				0(x31)
lb   	x3,				84(x31)
lw   	x5,				1304(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sh   	x3,				20(x31)
sb   	x2,				-36(x31)
lh   	x1,				1028(x31)
slti 	x3,		x0,		593
lb   	x5,				568(x31)
slti 	x7,		x0,		942
lhu  	x4,				1084(x31)
mul  	x2,		x7,		x2
sw   	x0,				-28(x31)
lb   	x4,				832(x31)
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
lb   	x1,				-164(x31)
lbu  	x3,				596(x31)
add  	x1,		x1,		x1
lw   	x2,				-160(x31)
sw   	x3,				40(x31)
sb   	x5,				8(x31)
xor  	x6,		x5,		x1
slt  	x7,		x5,		x7
lw   	x7,				1236(x31)
xori 	x3,		x0,		-811
lh   	x2,				-216(x31)
sb   	x0,				-8(x31)
lw   	x2,				532(x31)
lb   	x3,				820(x31)
lb   	x1,				964(x31)
sltu 	x7,		x6,		x5
lhu  	x2,				1000(x31)
lw   	x3,				-192(x31)
sw   	x4,				40(x31)
slti 	x2,		x3,		942
lb   	x5,				832(x31)
srl  	x3,		x1,		x0
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x7,				-40(x31)
sh   	x7,				40(x31)
sb   	x7,				40(x31)
sw   	x7,				8(x31)
srai 	x6,		x1,		4
sh   	x0,				-20(x31)
lbu  	x2,				96(x31)
sw   	x5,				-40(x31)
lw   	x1,				-1056(x31)
sub  	x4,		x4,		x3
lhu  	x4,				-104(x31)
lhu  	x5,				-1032(x31)
sh   	x5,				8(x31)
lw   	x4,				-100(x31)
xor  	x5,		x7,		x3
sh   	x1,				-16(x31)
sh   	x2,				-8(x31)
lhu  	x1,				248(x31)
sb   	x6,				4(x31)
lbu  	x5,				-56(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x3,				12(x31)
sh   	x7,				-12(x31)
srl  	x4,		x5,		x0
lh   	x2,				556(x31)
mulhsu	x6,		x0,		x6
sw   	x6,				32(x31)
sub  	x7,		x6,		x3
lhu  	x1,				-96(x31)
sh   	x0,				40(x31)
lw   	x7,				40(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lh   	x3,				884(x31)
lhu  	x5,				376(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
addi 	x3,		x0,		461
lh   	x1,				1232(x31)
lb   	x1,				588(x31)
lhu  	x6,				1068(x31)
lw   	x7,				552(x31)
sw   	x5,				-16(x31)
lh   	x2,				668(x31)
lbu  	x4,				556(x31)
sb   	x3,				-4(x31)
lhu  	x7,				940(x31)
lw   	x6,				844(x31)
mulhsu	x3,		x7,		x7
sh   	x4,				-36(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x2,				-984(x31)
lbu  	x1,				316(x31)
sub  	x3,		x1,		x4
sh   	x6,				-40(x31)
lh   	x4,				52(x31)
lb   	x1,				-784(x31)
sh   	x5,				36(x31)
sw   	x2,				24(x31)
lw   	x7,				-20(x31)
sra  	x5,		x5,		x4
sb   	x3,				-8(x31)
sb   	x2,				0(x31)
and  	x5,		x0,		x1
lh   	x3,				136(x31)
sw   	x0,				-28(x31)
lh   	x5,				28(x31)
sra  	x1,		x7,		x4
lb   	x2,				136(x31)
mulh 	x1,		x1,		x0
lw   	x5,				-304(x31)
ori  	x2,		x4,		-1958
mul  	x1,		x5,		x3
lbu  	x6,				-292(x31)
lh   	x3,				172(x31)
sb   	x3,				16(x31)
sw   	x5,				20(x31)
mul  	x4,		x2,		x4
add  	x1,		x6,		x4
lw   	x2,				-860(x31)
ori  	x1,		x7,		1780
lh   	x1,				128(x31)
sb   	x6,				12(x31)
lhu  	x3,				-964(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
srl  	x5,		x4,		x2
sh   	x7,				-20(x31)
sw   	x3,				32(x31)
ori  	x5,		x5,		-24
lhu  	x7,				884(x31)
lhu  	x2,				668(x31)
mulhsu	x2,		x3,		x2
xor  	x3,		x7,		x0
lhu  	x5,				848(x31)
mul  	x4,		x2,		x4
lhu  	x2,				-184(x31)
sw   	x5,				-40(x31)
ori  	x2,		x0,		1338
lhu  	x6,				712(x31)
lb   	x1,				-180(x31)
or   	x5,		x1,		x6
lw   	x1,				-160(x31)
srli 	x2,		x5,		30
lb   	x7,				804(x31)
lh   	x4,				-184(x31)
sb   	x7,				-28(x31)
sb   	x7,				12(x31)
lhu  	x6,				700(x31)
lhu  	x6,				376(x31)
slt  	x4,		x4,		x6
lbu  	x4,				-140(x31)
slli 	x1,		x7,		26
mul  	x3,		x7,		x3
sub  	x1,		x5,		x0
sw   	x3,				24(x31)
lh   	x1,				848(x31)
sw   	x2,				8(x31)
nop  
mulhsu	x7,		x2,		x2
lhu  	x1,				-192(x31)
lh   	x5,				1072(x31)
lh   	x6,				864(x31)
xor  	x7,		x7,		x0
lh   	x4,				-184(x31)
lbu  	x3,				448(x31)
sra  	x5,		x6,		x0
or   	x6,		x3,		x0
lw   	x2,				364(x31)
lhu  	x4,				400(x31)
lb   	x4,				812(x31)
lw   	x1,				-204(x31)
sh   	x1,				8(x31)
srl  	x4,		x7,		x7
lh   	x4,				644(x31)
sh   	x7,				36(x31)
srl  	x1,		x3,		x3
sb   	x1,				-28(x31)
xori 	x7,		x2,		-545
sh   	x1,				20(x31)
lhu  	x2,				-108(x31)
sb   	x6,				4(x31)
lb   	x2,				764(x31)
srai 	x4,		x4,		15
mulhsu	x7,		x0,		x4
ori  	x2,		x4,		1589
lb   	x1,				640(x31)
sb   	x7,				16(x31)
sh   	x5,				20(x31)
lh   	x3,				636(x31)
nop  
lw   	x2,				408(x31)
sw   	x5,				-16(x31)
lbu  	x3,				32(x31)
lhu  	x1,				672(x31)
sb   	x0,				-32(x31)
sb   	x5,				4(x31)
lh   	x5,				-140(x31)
srai 	x4,		x7,		11
mul  	x5,		x0,		x0
add  	x6,		x5,		x1
srli 	x2,		x1,		30
lh   	x4,				852(x31)
lw   	x4,				-256(x31)
sw   	x1,				24(x31)
sh   	x5,				-32(x31)
sltiu	x6,		x1,		539
lh   	x1,				864(x31)
lhu  	x4,				380(x31)
sb   	x5,				-40(x31)
addi 	x6,		x5,		-684
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x7,				-1164(x31)
lbu  	x3,				276(x31)
sw   	x1,				12(x31)
lh   	x6,				-384(x31)
sw   	x1,				-32(x31)
sh   	x2,				28(x31)
lhu  	x1,				36(x31)
sub  	x2,		x0,		x6
addi 	x4,		x6,		-246
lhu  	x6,				-52(x31)
add  	x5,		x2,		x3
lw   	x4,				-168(x31)
mulhsu	x4,		x1,		x6
sb   	x1,				12(x31)
slli 	x7,		x0,		12
sll  	x4,		x3,		x2
sw   	x7,				-12(x31)
lhu  	x3,				-144(x31)
lbu  	x4,				-912(x31)
lw   	x5,				-964(x31)
sb   	x3,				-16(x31)
mul  	x1,		x0,		x0
sh   	x6,				-24(x31)
sb   	x4,				-28(x31)
lw   	x6,				-404(x31)
sll  	x3,		x5,		x7
lb   	x5,				-1112(x31)
lw   	x3,				-136(x31)
and  	x1,		x0,		x5
lb   	x4,				-876(x31)
sw   	x7,				-36(x31)
lhu  	x5,				-824(x31)
sh   	x2,				-8(x31)
lbu  	x2,				40(x31)
lw   	x3,				-1164(x31)
lw   	x3,				-112(x31)
lbu  	x3,				156(x31)
sb   	x3,				8(x31)
add  	x3,		x3,		x1
srl  	x6,		x6,		x3
add  	x2,		x4,		x2
lbu  	x5,				28(x31)
sh   	x1,				-12(x31)
slli 	x1,		x7,		9
andi 	x3,		x0,		-1003
sb   	x4,				-8(x31)
nop  
lhu  	x2,				76(x31)
lbu  	x2,				264(x31)
lh   	x2,				-1168(x31)
sll  	x7,		x0,		x7
sh   	x6,				36(x31)
lhu  	x6,				-32(x31)
sh   	x1,				32(x31)
lhu  	x2,				-356(x31)
lw   	x2,				284(x31)
lh   	x3,				-832(x31)
lbu  	x7,				176(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mul  	x4,		x0,		x3
lb   	x5,				-124(x31)
sb   	x1,				-12(x31)
sw   	x6,				4(x31)
lhu  	x6,				-144(x31)
lb   	x6,				-1348(x31)
lhu  	x2,				-232(x31)
nop  
sh   	x4,				-20(x31)
lb   	x1,				-1404(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sub  	x7,		x1,		x2
sltiu	x4,		x2,		-803
add  	x5,		x0,		x2
lw   	x3,				592(x31)
lbu  	x2,				964(x31)
lh   	x4,				44(x31)
mul  	x6,		x5,		x5
lbu  	x7,				1200(x31)
sw   	x0,				16(x31)
lbu  	x1,				616(x31)
lh   	x7,				868(x31)
lb   	x7,				72(x31)
lbu  	x2,				572(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x4,				-68(x31)
slti 	x5,		x0,		754
srli 	x2,		x6,		24
sb   	x0,				32(x31)
lbu  	x4,				668(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				224(x31)
lh   	x6,				1260(x31)
lhu  	x6,				92(x31)
lh   	x7,				408(x31)
sw   	x1,				-24(x31)
sra  	x3,		x4,		x4
lhu  	x3,				1252(x31)
lw   	x4,				212(x31)
lw   	x3,				1192(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sb   	x6,				-8(x31)
sb   	x4,				-28(x31)
lb   	x2,				0(x31)
sw   	x3,				-12(x31)
lbu  	x7,				-104(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x1,				556(x31)
sb   	x6,				12(x31)
lhu  	x3,				-636(x31)
slli 	x1,		x6,		1
sh   	x0,				-36(x31)
lhu  	x3,				612(x31)
lh   	x4,				-592(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x1,				716(x31)
sw   	x5,				-36(x31)
andi 	x5,		x4,		819
slt  	x7,		x2,		x1
lh   	x2,				728(x31)
sh   	x2,				-28(x31)
xori 	x5,		x0,		649
sub  	x7,		x5,		x7
andi 	x5,		x3,		1871
lb   	x6,				660(x31)
addi 	x6,		x4,		-403
sltu 	x1,		x5,		x6
sh   	x3,				0(x31)
slli 	x5,		x5,		2
sw   	x6,				40(x31)
lhu  	x3,				560(x31)
lh   	x2,				256(x31)
lb   	x1,				288(x31)
sb   	x7,				40(x31)
lbu  	x2,				252(x31)
addi 	x5,		x5,		-1134
ori  	x1,		x7,		710
sw   	x4,				-12(x31)
slt  	x1,		x3,		x4
lhu  	x7,				692(x31)
lhu  	x4,				720(x31)
lb   	x2,				216(x31)
lh   	x6,				-560(x31)
sb   	x3,				-20(x31)
sb   	x3,				20(x31)
sh   	x2,				16(x31)
lbu  	x5,				356(x31)
sra  	x6,		x7,		x3
lbu  	x6,				744(x31)
addi 	x6,		x3,		743
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x0,				8(x31)
mulhu	x3,		x6,		x6
sub  	x3,		x7,		x1
lb   	x7,				1180(x31)
sw   	x1,				-8(x31)
lw   	x6,				356(x31)
lbu  	x7,				880(x31)
xor  	x4,		x4,		x0
lw   	x6,				1560(x31)
lhu  	x5,				1520(x31)
sb   	x5,				24(x31)
lb   	x4,				1296(x31)
lhu  	x5,				180(x31)
slti 	x3,		x7,		986
sb   	x0,				28(x31)
and  	x6,		x3,		x0
sw   	x7,				-8(x31)
sh   	x6,				0(x31)
slti 	x3,		x6,		850
lbu  	x4,				128(x31)
sw   	x0,				-32(x31)
srai 	x4,		x2,		18
srai 	x3,		x5,		20
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x7,				268(x31)
lh   	x1,				36(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-636(x31)
lbu  	x5,				-720(x31)
sw   	x2,				36(x31)
lw   	x2,				-224(x31)
mulhsu	x6,		x4,		x6
lhu  	x5,				-448(x31)
lhu  	x1,				24(x31)
lbu  	x3,				388(x31)
srli 	x2,		x4,		26
lw   	x5,				-868(x31)
sw   	x1,				-24(x31)
lb   	x6,				56(x31)
sw   	x5,				16(x31)
sh   	x2,				20(x31)
lbu  	x1,				168(x31)
sw   	x6,				-20(x31)
sb   	x1,				40(x31)
slt  	x2,		x1,		x4
andi 	x2,		x0,		-1591
lh   	x2,				-212(x31)
sra  	x6,		x0,		x1
xor  	x3,		x6,		x3
sb   	x3,				-20(x31)
lw   	x1,				240(x31)
slli 	x6,		x4,		27
lw   	x2,				-20(x31)
sb   	x7,				8(x31)
lb   	x1,				-652(x31)
lh   	x7,				184(x31)
sub  	x6,		x4,		x1
sb   	x2,				4(x31)
lw   	x7,				-408(x31)
nop  
lb   	x6,				-1076(x31)
slt  	x3,		x4,		x2
sw   	x4,				28(x31)
sh   	x1,				32(x31)
lw   	x6,				-684(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x2,				-300(x31)
slti 	x2,		x1,		-21
or   	x1,		x3,		x1
sb   	x1,				8(x31)
addi 	x2,		x0,		-1888
lh   	x5,				452(x31)
sb   	x1,				8(x31)
lw   	x3,				368(x31)
sh   	x6,				-12(x31)
slli 	x7,		x0,		28
xor  	x7,		x4,		x4
sra  	x7,		x2,		x5
srai 	x1,		x3,		28
xor  	x5,		x6,		x5
sh   	x5,				8(x31)
sh   	x5,				12(x31)
slt  	x5,		x2,		x1
and  	x6,		x1,		x0
lbu  	x4,				692(x31)
lh   	x6,				668(x31)
lbu  	x5,				-756(x31)
lbu  	x1,				-756(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x4,				-188(x31)
sb   	x3,				-16(x31)
sw   	x6,				-28(x31)
sll  	x1,		x5,		x3
lb   	x3,				-16(x31)
sh   	x2,				28(x31)
lw   	x7,				-20(x31)
lw   	x3,				484(x31)
sw   	x6,				-20(x31)
lw   	x6,				480(x31)
lw   	x1,				56(x31)
lh   	x3,				564(x31)
addi 	x3,		x4,		-481
xor  	x6,		x2,		x5
sw   	x3,				-8(x31)
srl  	x5,		x4,		x1
wfi