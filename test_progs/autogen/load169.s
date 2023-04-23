addi 	x0,		x0,		-1306
addi 	x1,		x0,		1651
addi 	x2,		x0,		-728
addi 	x3,		x0,		1935
addi 	x4,		x0,		-147
addi 	x5,		x0,		-1953
addi 	x6,		x0,		-1763
addi 	x7,		x0,		852
addi 	x8,		x0,		-837
addi 	x9,		x0,		-1003
addi 	x10,	x0,		540
addi 	x11,	x0,		-840
addi 	x12,	x0,		1629
addi 	x13,	x0,		1659
addi 	x14,	x0,		-1426
addi 	x15,	x0,		-1389
addi 	x16,	x0,		599
addi 	x17,	x0,		-1733
addi 	x18,	x0,		-512
addi 	x19,	x0,		-1142
addi 	x20,	x0,		1449
addi 	x21,	x0,		-305
addi 	x22,	x0,		-1715
addi 	x23,	x0,		1486
addi 	x24,	x0,		704
addi 	x25,	x0,		1163
addi 	x26,	x0,		-1933
addi 	x27,	x0,		614
addi 	x28,	x0,		949
addi 	x29,	x0,		-1557
addi 	x30,	x0,		-780
addi 	x31,	x0,		435
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				20(x31)
slti 	x2,		x4,		2013
lw   	x1,				20(x31)
mulhsu	x2,		x4,		x5
lw   	x4,				20(x31)
add  	x4,		x2,		x6
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sll  	x1,		x3,		x6
lhu  	x4,				-160(x31)
mulh 	x2,		x7,		x1
lh   	x3,				-160(x31)
mulh 	x2,		x6,		x4
lw   	x3,				-160(x31)
lh   	x6,				-160(x31)
sb   	x1,				-28(x31)
lhu  	x3,				-160(x31)
lw   	x7,				-28(x31)
sw   	x7,				12(x31)
lb   	x3,				-160(x31)
sb   	x4,				24(x31)
lhu  	x2,				24(x31)
sh   	x0,				16(x31)
lw   	x4,				16(x31)
lb   	x6,				16(x31)
sh   	x0,				40(x31)
lbu  	x2,				12(x31)
mulh 	x7,		x2,		x1
sra  	x7,		x3,		x3
add  	x2,		x6,		x0
sb   	x7,				24(x31)
lh   	x4,				-160(x31)
sw   	x5,				-4(x31)
sb   	x2,				-28(x31)
sb   	x6,				28(x31)
lb   	x4,				-28(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
sw   	x6,				36(x31)
sw   	x6,				-36(x31)
xor  	x3,		x1,		x6
sh   	x1,				36(x31)
lb   	x5,				-88(x31)
lbu  	x7,				-36(x31)
lh   	x1,				-8(x31)
sb   	x0,				-12(x31)
lh   	x1,				-88(x31)
sh   	x2,				28(x31)
or   	x1,		x3,		x2
lh   	x2,				-36(x31)
lhu  	x3,				-8(x31)
lb   	x2,				-24(x31)
sh   	x0,				12(x31)
andi 	x6,		x4,		-1177
sub  	x6,		x7,		x3
sw   	x7,				-32(x31)
lhu  	x2,				12(x31)
sh   	x3,				20(x31)
sw   	x1,				-12(x31)
lh   	x7,				-12(x31)
nop  
slti 	x2,		x3,		-617
sw   	x6,				0(x31)
sh   	x2,				12(x31)
mulh 	x1,		x7,		x5
slti 	x1,		x0,		-1049
lb   	x1,				-76(x31)
sh   	x5,				-8(x31)
sh   	x0,				16(x31)
sb   	x4,				-36(x31)
xor  	x6,		x6,		x1
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x4,				-72(x31)
sb   	x5,				0(x31)
lb   	x3,				-80(x31)
sw   	x4,				24(x31)
sw   	x5,				8(x31)
mul  	x3,		x0,		x2
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x1,				1036(x31)
srai 	x6,		x0,		12
addi 	x4,		x2,		-1989
sb   	x7,				-36(x31)
lw   	x4,				1280(x31)
sw   	x6,				4(x31)
sw   	x0,				-4(x31)
lhu  	x5,				1036(x31)
add  	x2,		x6,		x4
addi 	x1,		x6,		869
sltu 	x7,		x4,		x1
lh   	x1,				4(x31)
sh   	x2,				8(x31)
sb   	x4,				-16(x31)
srl  	x3,		x4,		x4
lhu  	x6,				1232(x31)
sw   	x0,				-12(x31)
lhu  	x7,				1036(x31)
lb   	x3,				1244(x31)
sw   	x3,				-16(x31)
sw   	x7,				40(x31)
lh   	x4,				1208(x31)
or   	x5,		x6,		x5
sh   	x6,				-8(x31)
sb   	x1,				20(x31)
slt  	x1,		x4,		x1
lb   	x5,				-36(x31)
lh   	x4,				1168(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x2,		x5,		x3
sb   	x7,				-40(x31)
lbu  	x6,				-1288(x31)
lw   	x2,				-72(x31)
sh   	x2,				-40(x31)
sh   	x5,				40(x31)
sb   	x4,				4(x31)
mulhsu	x3,		x5,		x5
sb   	x7,				-16(x31)
mul  	x3,		x2,		x3
lhu  	x3,				-72(x31)
lh   	x6,				-64(x31)
lw   	x6,				4(x31)
andi 	x1,		x4,		604
lb   	x5,				-1316(x31)
sb   	x5,				32(x31)
lw   	x3,				-64(x31)
lhu  	x7,				4(x31)
lb   	x3,				-1304(x31)
sw   	x7,				4(x31)
slti 	x7,		x0,		-350
mul  	x4,		x0,		x6
lhu  	x4,				-1316(x31)
addi 	x3,		x5,		-1125
lw   	x4,				-1316(x31)
lbu  	x6,				16(x31)
lb   	x5,				-1268(x31)
lb   	x4,				-140(x31)
lb   	x6,				-1320(x31)
sw   	x5,				-8(x31)
sw   	x5,				-40(x31)
mulhu	x3,		x3,		x0
lw   	x4,				4(x31)
srl  	x4,		x6,		x1
slt  	x2,		x3,		x5
addi 	x6,		x5,		1061
and  	x5,		x0,		x7
lw   	x2,				-48(x31)
sb   	x5,				8(x31)
lb   	x5,				-100(x31)
lb   	x2,				16(x31)
or   	x4,		x6,		x1
nop  
lbu  	x5,				4(x31)
sb   	x1,				-12(x31)
sw   	x4,				-8(x31)
add  	x1,		x0,		x7
mulh 	x6,		x4,		x4
lh   	x1,				-76(x31)
sb   	x1,				-8(x31)
lw   	x1,				-1288(x31)
lb   	x2,				-40(x31)
sb   	x0,				-12(x31)
sra  	x3,		x1,		x2
lhu  	x4,				-1344(x31)
lbu  	x5,				-1312(x31)
lh   	x2,				-116(x31)
sh   	x4,				-8(x31)
sb   	x4,				0(x31)
lbu  	x2,				-1316(x31)
sh   	x6,				-12(x31)
mulh 	x3,		x1,		x4
sb   	x7,				-40(x31)
lh   	x3,				-72(x31)
sub  	x6,		x7,		x3
or   	x2,		x7,		x7
addi 	x3,		x5,		-627
lw   	x3,				-1300(x31)
sb   	x7,				-20(x31)
sll  	x1,		x6,		x3
sb   	x0,				-20(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-152(x31)
lb   	x7,				-1268(x31)
sw   	x5,				36(x31)
lhu  	x1,				-272(x31)
lh   	x2,				-1304(x31)
sh   	x1,				-20(x31)
sw   	x5,				-20(x31)
xori 	x3,		x4,		-1717
mulhu	x2,		x2,		x1
lbu  	x7,				-44(x31)
lb   	x5,				-116(x31)
sub  	x4,		x0,		x4
srli 	x4,		x6,		8
sw   	x5,				-40(x31)
srli 	x1,		x2,		22
xori 	x2,		x1,		1898
sh   	x7,				4(x31)
srli 	x7,		x7,		30
lh   	x2,				-1324(x31)
lw   	x7,				-52(x31)
mulh 	x6,		x3,		x7
lw   	x7,				-1344(x31)
lw   	x4,				-1344(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x2,				136(x31)
sh   	x1,				-12(x31)
mul  	x2,		x1,		x0
srai 	x3,		x4,		25
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x1,				-528(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x1,				124(x31)
lb   	x4,				120(x31)
mul  	x7,		x5,		x1
sw   	x2,				4(x31)
lb   	x1,				-1140(x31)
sh   	x0,				-20(x31)
sb   	x2,				-32(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-1184(x31)
xor  	x4,		x0,		x1
sw   	x6,				-4(x31)
sw   	x1,				-4(x31)
sb   	x5,				-12(x31)
srai 	x2,		x2,		31
sb   	x6,				36(x31)
sw   	x6,				-16(x31)
sw   	x6,				4(x31)
sw   	x6,				-32(x31)
lw   	x7,				-1164(x31)
sb   	x6,				20(x31)
sub  	x7,		x1,		x3
or   	x4,		x6,		x4
lh   	x6,				-76(x31)
nop  
sw   	x3,				-16(x31)
lw   	x6,				84(x31)
srli 	x1,		x4,		14
sub  	x3,		x0,		x0
addi 	x4,		x4,		1518
sh   	x3,				36(x31)
mulh 	x4,		x1,		x1
sub  	x4,		x1,		x0
sw   	x3,				0(x31)
sltu 	x4,		x5,		x1
lbu  	x2,				20(x31)
lw   	x3,				176(x31)
sra  	x2,		x0,		x6
xor  	x7,		x0,		x6
ori  	x5,		x1,		516
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x2,				768(x31)
lhu  	x4,				636(x31)
lw   	x2,				724(x31)
lw   	x7,				-528(x31)
add  	x3,		x4,		x7
sltu 	x6,		x6,		x2
nop  
xori 	x5,		x4,		1908
lh   	x3,				552(x31)
lbu  	x1,				672(x31)
sll  	x4,		x6,		x1
sub  	x3,		x4,		x5
sw   	x6,				-4(x31)
sub  	x3,		x7,		x1
xor  	x5,		x7,		x5
xori 	x3,		x0,		1923
sw   	x3,				16(x31)
sh   	x6,				40(x31)
mul  	x6,		x3,		x0
sll  	x3,		x0,		x7
lbu  	x4,				632(x31)
ori  	x3,		x7,		-460
lbu  	x2,				612(x31)
lb   	x5,				748(x31)
sh   	x6,				16(x31)
lw   	x6,				772(x31)
sb   	x6,				4(x31)
lh   	x1,				672(x31)
lh   	x6,				752(x31)
lh   	x2,				-536(x31)
lw   	x2,				-536(x31)
lb   	x3,				672(x31)
sltu 	x7,		x4,		x1
sub  	x7,		x5,		x2
and  	x7,		x6,		x2
slli 	x6,		x6,		13
sw   	x3,				8(x31)
lb   	x6,				740(x31)
mulhu	x7,		x3,		x6
lh   	x2,				780(x31)
or   	x6,		x7,		x4
sb   	x1,				-32(x31)
srai 	x5,		x1,		6
sh   	x7,				-8(x31)
mul  	x2,		x2,		x6
sh   	x4,				-40(x31)
sw   	x7,				-32(x31)
srai 	x2,		x0,		29
xor  	x7,		x5,		x0
lw   	x5,				760(x31)
mulhsu	x2,		x1,		x2
srli 	x4,		x7,		0
lw   	x2,				616(x31)
lhu  	x2,				-48(x31)
sw   	x2,				-4(x31)
lb   	x5,				752(x31)
or   	x4,		x5,		x0
mulhu	x3,		x5,		x2
lw   	x4,				40(x31)
sub  	x5,		x4,		x5
lbu  	x1,				804(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
slt  	x1,		x7,		x0
sh   	x5,				-12(x31)
lw   	x3,				512(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x3,				24(x31)
xor  	x7,		x0,		x0
mulhu	x5,		x3,		x4
sh   	x0,				16(x31)
lh   	x3,				1024(x31)
lh   	x5,				868(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x6,				4(x31)
mulhu	x6,		x7,		x4
lbu  	x2,				-464(x31)
lw   	x4,				648(x31)
addi 	x2,		x7,		-670
sb   	x6,				40(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lhu  	x4,				120(x31)
lbu  	x1,				132(x31)
lhu  	x2,				140(x31)
lw   	x7,				-112(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x2,				152(x31)
sw   	x5,				-32(x31)
lh   	x6,				276(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x4,				1056(x31)
mulh 	x5,		x2,		x0
addi 	x5,		x2,		659
and  	x1,		x3,		x0
sra  	x2,		x5,		x7
lbu  	x1,				1180(x31)
sh   	x5,				4(x31)
lb   	x2,				1152(x31)
lw   	x5,				1104(x31)
sh   	x2,				8(x31)
mulhu	x2,		x2,		x6
sb   	x5,				8(x31)
sw   	x6,				24(x31)
mulhu	x3,		x4,		x3
lhu  	x1,				1064(x31)
srai 	x1,		x1,		10
sub  	x6,		x0,		x5
sw   	x7,				8(x31)
sb   	x1,				-16(x31)
lbu  	x4,				408(x31)
lw   	x2,				8(x31)
sb   	x0,				40(x31)
lb   	x6,				-132(x31)
sltiu	x6,		x5,		-1405
mulhsu	x5,		x7,		x4
lb   	x5,				408(x31)
addi 	x4,		x3,		1
mulhu	x7,		x4,		x0
sh   	x2,				-32(x31)
andi 	x2,		x0,		1097
sw   	x1,				-4(x31)
lh   	x1,				1144(x31)
addi 	x5,		x0,		-1392
sw   	x6,				-16(x31)
lbu  	x6,				1160(x31)
andi 	x7,		x7,		-787
mulh 	x1,		x3,		x6
sltiu	x4,		x2,		-874
mul  	x4,		x7,		x7
lw   	x3,				1008(x31)
sw   	x1,				-28(x31)
lhu  	x2,				1116(x31)
lb   	x1,				1220(x31)
sb   	x0,				12(x31)
sh   	x7,				28(x31)
andi 	x3,		x6,		-1562
sub  	x3,		x1,		x2
sh   	x6,				-28(x31)
lh   	x3,				-28(x31)
sw   	x3,				32(x31)
lw   	x3,				1016(x31)
srai 	x2,		x2,		0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x1,				-256(x31)
lw   	x7,				-520(x31)
andi 	x3,		x1,		-1403
sltiu	x7,		x0,		-640
lw   	x5,				212(x31)
lh   	x1,				52(x31)
sw   	x7,				-12(x31)
lhu  	x5,				156(x31)
sb   	x1,				-16(x31)
lbu  	x1,				-944(x31)
add  	x2,		x1,		x0
add  	x5,		x7,		x1
add  	x3,		x3,		x4
lh   	x1,				-888(x31)
lhu  	x5,				-1040(x31)
lh   	x6,				-956(x31)
sw   	x1,				36(x31)
lhu  	x5,				-928(x31)
sb   	x3,				-8(x31)
sll  	x1,		x1,		x4
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
xori 	x2,		x1,		-116
lb   	x6,				1424(x31)
sw   	x1,				-20(x31)
lbu  	x2,				200(x31)
or   	x4,		x7,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x3,				-596(x31)
sltiu	x3,		x0,		-1569
lb   	x3,				744(x31)
lbu  	x1,				-28(x31)
xor  	x5,		x3,		x1
sh   	x1,				32(x31)
sh   	x2,				36(x31)
sh   	x5,				4(x31)
lh   	x6,				8(x31)
xor  	x6,		x1,		x6
slti 	x1,		x3,		-2
srai 	x3,		x6,		25
sw   	x6,				12(x31)
lw   	x7,				568(x31)
lhu  	x6,				448(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x5,				-48(x31)
sw   	x3,				12(x31)
lw   	x3,				-92(x31)
addi 	x6,		x7,		-1397
sb   	x0,				-28(x31)
sw   	x3,				-12(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				636(x31)
lhu  	x4,				504(x31)
lhu  	x7,				472(x31)
lhu  	x6,				-192(x31)
sb   	x2,				-4(x31)
sb   	x7,				-20(x31)
sra  	x1,		x0,		x0
lh   	x4,				-132(x31)
lb   	x3,				-156(x31)
lh   	x6,				-512(x31)
mulhsu	x6,		x0,		x0
add  	x3,		x1,		x3
sra  	x1,		x0,		x2
sb   	x6,				-20(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-644(x31)
mulhsu	x1,		x3,		x7
sh   	x0,				36(x31)
lw   	x3,				160(x31)
sw   	x6,				-12(x31)
lb   	x1,				-156(x31)
sb   	x3,				-20(x31)
sb   	x1,				24(x31)
sll  	x2,		x5,		x2
and  	x2,		x3,		x4
mul  	x1,		x3,		x0
addi 	x3,		x6,		1891
sll  	x5,		x5,		x0
lb   	x3,				572(x31)
sub  	x7,		x6,		x3
lbu  	x3,				672(x31)
lw   	x5,				-468(x31)
andi 	x5,		x6,		774
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sltu 	x6,		x1,		x7
sh   	x1,				20(x31)
lbu  	x1,				-176(x31)
lb   	x4,				1116(x31)
lhu  	x3,				1112(x31)
sb   	x2,				-16(x31)
lh   	x1,				1040(x31)
srli 	x3,		x2,		0
slti 	x7,		x7,		-1384
lbu  	x6,				1176(x31)
sw   	x7,				36(x31)
sh   	x5,				40(x31)
lh   	x6,				1164(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x1,				484(x31)
add  	x4,		x1,		x6
lh   	x7,				472(x31)
lb   	x7,				-128(x31)
sb   	x6,				-8(x31)
sw   	x2,				-12(x31)
sra  	x4,		x7,		x7
lh   	x5,				496(x31)
lb   	x1,				364(x31)
srai 	x6,		x6,		9
lhu  	x5,				464(x31)
lb   	x3,				588(x31)
lb   	x2,				52(x31)
lhu  	x5,				540(x31)
addi 	x1,		x1,		-394
lw   	x1,				-612(x31)
or   	x5,		x0,		x4
mulhu	x2,		x4,		x4
lb   	x3,				540(x31)
lbu  	x7,				-768(x31)
lbu  	x1,				572(x31)
lbu  	x3,				556(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x1,				324(x31)
lh   	x4,				-644(x31)
lb   	x5,				-900(x31)
lw   	x1,				452(x31)
sh   	x1,				-12(x31)
lh   	x7,				-692(x31)
lb   	x2,				340(x31)
sh   	x2,				4(x31)
lbu  	x5,				268(x31)
sra  	x6,		x7,		x1
lhu  	x2,				404(x31)
lh   	x5,				344(x31)
lb   	x1,				-268(x31)
lbu  	x5,				-800(x31)
mul  	x5,		x0,		x5
lw   	x3,				364(x31)
srl  	x6,		x3,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
addi 	x1,		x0,		-1887
lh   	x1,				428(x31)
lbu  	x4,				-512(x31)
sb   	x1,				20(x31)
lb   	x6,				636(x31)
srai 	x5,		x2,		19
lb   	x5,				360(x31)
lw   	x1,				20(x31)
lh   	x7,				556(x31)
lw   	x6,				-512(x31)
lb   	x7,				528(x31)
lh   	x7,				-564(x31)
lh   	x2,				-52(x31)
mul  	x7,		x6,		x6
and  	x2,		x0,		x5
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lh   	x6,				-932(x31)
sb   	x4,				-36(x31)
sll  	x1,		x2,		x2
lb   	x5,				364(x31)
add  	x1,		x1,		x5
sb   	x1,				24(x31)
lhu  	x4,				352(x31)
lh   	x1,				356(x31)
sltiu	x2,		x6,		-718
andi 	x5,		x7,		-1183
lhu  	x1,				132(x31)
lw   	x4,				-1032(x31)
srli 	x2,		x3,		1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x7,				376(x31)
sb   	x7,				8(x31)
lh   	x3,				268(x31)
lbu  	x4,				-432(x31)
sra  	x4,		x4,		x6
lb   	x7,				360(x31)
lh   	x6,				-800(x31)
lw   	x7,				352(x31)
sb   	x3,				-8(x31)
sw   	x2,				40(x31)
sltiu	x4,		x5,		1731
lhu  	x3,				-976(x31)
or   	x1,		x5,		x7
lbu  	x1,				-428(x31)
lhu  	x4,				-948(x31)
lb   	x5,				-780(x31)
mulh 	x2,		x1,		x5
add  	x4,		x7,		x0
lw   	x4,				96(x31)
sb   	x3,				-20(x31)
lh   	x7,				16(x31)
and  	x1,		x5,		x1
sub  	x2,		x1,		x0
lw   	x7,				384(x31)
add  	x1,		x0,		x4
lh   	x4,				-252(x31)
sub  	x3,		x0,		x7
sh   	x6,				16(x31)
lh   	x5,				-288(x31)
lh   	x7,				-784(x31)
lbu  	x3,				-800(x31)
lb   	x7,				-296(x31)
addi 	x3,		x6,		-1151
lbu  	x3,				188(x31)
addi 	x6,		x7,		-981
srl  	x5,		x2,		x0
slli 	x7,		x2,		28
sb   	x3,				-32(x31)
sb   	x1,				16(x31)
lbu  	x5,				-416(x31)
lhu  	x1,				-948(x31)
sw   	x0,				-40(x31)
sb   	x6,				8(x31)
lhu  	x1,				-240(x31)
lw   	x4,				420(x31)
lb   	x1,				-720(x31)
mulhu	x4,		x7,		x0
lw   	x5,				-976(x31)
mul  	x6,		x0,		x0
lw   	x1,				20(x31)
sh   	x1,				-20(x31)
sb   	x7,				-28(x31)
andi 	x4,		x6,		-1831
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x5,				-196(x31)
sh   	x3,				0(x31)
lhu  	x2,				984(x31)
lbu  	x6,				1012(x31)
sb   	x1,				40(x31)
sltiu	x3,		x5,		1097
lb   	x7,				-172(x31)
lh   	x2,				616(x31)
lhu  	x4,				-208(x31)
and  	x4,		x4,		x6
lw   	x2,				900(x31)
sb   	x7,				12(x31)
lh   	x4,				-208(x31)
lh   	x7,				328(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
mul  	x7,		x3,		x6
sw   	x2,				4(x31)
lbu  	x5,				-368(x31)
lh   	x2,				-1092(x31)
lbu  	x6,				128(x31)
sw   	x0,				28(x31)
lh   	x7,				-1048(x31)
sw   	x6,				-24(x31)
mulhsu	x4,		x5,		x5
slli 	x4,		x5,		4
sra  	x2,		x7,		x0
lb   	x2,				80(x31)
lb   	x1,				268(x31)
sb   	x1,				4(x31)
lh   	x5,				-1068(x31)
add  	x3,		x6,		x5
sh   	x6,				-12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x7,				180(x31)
mulhsu	x3,		x1,		x6
lh   	x1,				176(x31)
xor  	x6,		x0,		x7
lhu  	x4,				452(x31)
xori 	x3,		x0,		496
lb   	x6,				204(x31)
lw   	x4,				-328(x31)
xor  	x5,		x0,		x0
lbu  	x2,				-352(x31)
mulh 	x7,		x0,		x6
srli 	x3,		x4,		27
sh   	x0,				-40(x31)
sw   	x5,				-20(x31)
lbu  	x7,				472(x31)
sh   	x0,				-40(x31)
sb   	x1,				16(x31)
lh   	x4,				280(x31)
sh   	x4,				36(x31)
slt  	x2,		x1,		x1
lw   	x3,				92(x31)
sb   	x7,				-36(x31)
slt  	x2,		x2,		x5
lbu  	x7,				-848(x31)
and  	x2,		x4,		x3
lb   	x6,				408(x31)
andi 	x1,		x0,		-1990
sltiu	x1,		x6,		779
nop  
sh   	x5,				-40(x31)
sb   	x2,				24(x31)
mulh 	x5,		x4,		x1
slti 	x4,		x0,		-1757
addi 	x5,		x6,		-1351
mulh 	x2,		x4,		x1
lb   	x4,				-320(x31)
andi 	x6,		x0,		1129
sb   	x2,				32(x31)
sh   	x2,				4(x31)
lbu  	x1,				368(x31)
sh   	x6,				28(x31)
slt  	x2,		x1,		x2
lh   	x3,				52(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lh   	x3,				-816(x31)
addi 	x5,		x5,		-329
nop  
and  	x4,		x1,		x3
lb   	x7,				-208(x31)
mulh 	x2,		x3,		x6
lbu  	x5,				-572(x31)
lw   	x5,				112(x31)
srl  	x7,		x5,		x4
srl  	x4,		x1,		x1
sw   	x4,				20(x31)
sh   	x6,				-8(x31)
sw   	x6,				-32(x31)
sb   	x2,				28(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lb   	x7,				44(x31)
mul  	x1,		x7,		x4
sh   	x3,				-24(x31)
lw   	x7,				100(x31)
sh   	x0,				-40(x31)
srai 	x2,		x0,		28
lh   	x4,				-36(x31)
lb   	x4,				-1180(x31)
add  	x7,		x2,		x6
xori 	x3,		x2,		1316
add  	x7,		x4,		x6
slti 	x2,		x2,		432
lw   	x5,				-1028(x31)
lhu  	x5,				-264(x31)
sh   	x3,				36(x31)
and  	x6,		x2,		x2
sh   	x3,				-20(x31)
add  	x4,		x0,		x7
lbu  	x1,				100(x31)
nop  
sh   	x2,				0(x31)
sw   	x1,				4(x31)
lhu  	x4,				-300(x31)
sw   	x3,				-36(x31)
xori 	x4,		x7,		1505
lh   	x6,				-716(x31)
sh   	x3,				40(x31)
lhu  	x4,				-704(x31)
srli 	x1,		x3,		31
xori 	x2,		x6,		-435
nop  
mulhsu	x2,		x7,		x1
ori  	x6,		x6,		-1247
lbu  	x5,				4(x31)
lh   	x2,				-1096(x31)
lb   	x4,				4(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sb   	x4,				-20(x31)
lw   	x1,				192(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x1,				404(x31)
lw   	x6,				612(x31)
lbu  	x1,				-692(x31)
sll  	x6,		x0,		x6
sb   	x6,				-40(x31)
xor  	x3,		x5,		x5
lbu  	x2,				-556(x31)
sh   	x7,				40(x31)
sh   	x7,				24(x31)
sh   	x2,				-36(x31)
lhu  	x4,				204(x31)
lb   	x1,				152(x31)
xori 	x1,		x0,		1315
lhu  	x4,				480(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x2,				48(x31)
lb   	x5,				284(x31)
xor  	x5,		x4,		x5
mulhsu	x1,		x0,		x6
sltu 	x5,		x0,		x3
sw   	x2,				-40(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x6,				236(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x7,				8(x31)
lh   	x7,				-584(x31)
sra  	x1,		x4,		x4
lb   	x4,				228(x31)
and  	x7,		x6,		x3
sub  	x1,		x1,		x1
slti 	x4,		x5,		-1658
mulh 	x1,		x6,		x5
add  	x5,		x2,		x3
sb   	x5,				-36(x31)
lb   	x3,				88(x31)
lbu  	x7,				-560(x31)
and  	x4,		x2,		x3
lbu  	x2,				-404(x31)
lw   	x2,				-104(x31)
sb   	x5,				4(x31)
lh   	x3,				-400(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mul  	x7,		x0,		x0
lb   	x4,				-212(x31)
sh   	x2,				4(x31)
srli 	x2,		x5,		4
sw   	x5,				-24(x31)
xori 	x3,		x0,		-1754
lhu  	x6,				-12(x31)
sw   	x1,				24(x31)
lh   	x6,				540(x31)
nop  
lbu  	x5,				552(x31)
xori 	x7,		x5,		1933
xori 	x4,		x2,		1991
sub  	x7,		x7,		x0
add  	x1,		x2,		x5
lw   	x7,				440(x31)
sh   	x6,				24(x31)
sb   	x1,				28(x31)
lhu  	x2,				-500(x31)
lw   	x3,				440(x31)
sh   	x3,				16(x31)
mul  	x3,		x3,		x2
sb   	x4,				-8(x31)
mulh 	x3,		x3,		x0
sb   	x7,				-28(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x5,				972(x31)
lw   	x1,				-220(x31)
lh   	x6,				300(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				536(x31)
sb   	x3,				-24(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x7,				748(x31)
sw   	x2,				-4(x31)
sb   	x3,				-12(x31)
sh   	x5,				24(x31)
sb   	x1,				-24(x31)
lhu  	x2,				884(x31)
sb   	x5,				32(x31)
nop  
xor  	x3,		x3,		x2
slti 	x1,		x3,		-887
sb   	x2,				-40(x31)
mulh 	x6,		x7,		x2
sw   	x0,				-12(x31)
lb   	x2,				796(x31)
lb   	x1,				-312(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x4,				12(x31)
lw   	x5,				-452(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sw   	x0,				12(x31)
sb   	x4,				-32(x31)
lhu  	x7,				60(x31)
lb   	x5,				864(x31)
lhu  	x2,				616(x31)
lh   	x2,				380(x31)
andi 	x1,		x5,		-1862
sh   	x4,				-24(x31)
slti 	x7,		x5,		1223
mul  	x1,		x1,		x7
mulhu	x6,		x2,		x6
lh   	x1,				-284(x31)
lh   	x1,				400(x31)
lhu  	x2,				1048(x31)
sub  	x4,		x6,		x5
lb   	x2,				-104(x31)
sw   	x6,				36(x31)
slti 	x3,		x3,		-1216
slt  	x6,		x1,		x5
nop  
sll  	x6,		x6,		x2
lb   	x7,				1076(x31)
lh   	x2,				344(x31)
sh   	x0,				-12(x31)
lbu  	x6,				772(x31)
lw   	x7,				264(x31)
lh   	x6,				924(x31)
lw   	x2,				240(x31)
lw   	x2,				564(x31)
lbu  	x1,				256(x31)
mulh 	x4,		x2,		x7
mulh 	x2,		x2,		x6
sb   	x3,				-12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x3,				-136(x31)
lhu  	x2,				-4(x31)
sw   	x2,				-36(x31)
mulh 	x6,		x4,		x3
sh   	x2,				0(x31)
lb   	x4,				-648(x31)
lw   	x7,				-912(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x2,				-8(x31)
sub  	x1,		x7,		x5
srli 	x4,		x5,		20
slti 	x7,		x7,		716
lb   	x6,				-296(x31)
lw   	x1,				-756(x31)
lhu  	x5,				204(x31)
sb   	x2,				-4(x31)
sw   	x3,				8(x31)
lh   	x7,				92(x31)
lh   	x3,				-900(x31)
sh   	x6,				24(x31)
add  	x7,		x4,		x6
sw   	x6,				-32(x31)
mulh 	x7,		x1,		x1
add  	x1,		x4,		x1
lbu  	x4,				252(x31)
sb   	x7,				8(x31)
lh   	x6,				-948(x31)
lh   	x5,				-276(x31)
mulh 	x7,		x0,		x3
lh   	x1,				-436(x31)
lw   	x5,				-268(x31)
lw   	x6,				-232(x31)
sltiu	x6,		x1,		500
sh   	x6,				0(x31)
lh   	x7,				-32(x31)
sb   	x0,				-28(x31)
mulh 	x4,		x0,		x0
srli 	x6,		x6,		5
add  	x4,		x1,		x6
mulh 	x7,		x7,		x0
or   	x3,		x0,		x7
xor  	x7,		x6,		x3
lh   	x1,				-232(x31)
sra  	x5,		x2,		x6
sw   	x7,				0(x31)
sltiu	x4,		x6,		1520
sh   	x5,				-4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x6,				112(x31)
or   	x5,		x1,		x6
sb   	x0,				4(x31)
mulhsu	x6,		x4,		x2
lhu  	x5,				680(x31)
sh   	x7,				8(x31)
mulhu	x7,		x0,		x5
wfi