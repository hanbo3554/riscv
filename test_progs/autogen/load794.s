addi 	x0,		x0,		85
addi 	x1,		x0,		1712
addi 	x2,		x0,		-1559
addi 	x3,		x0,		286
addi 	x4,		x0,		-1940
addi 	x5,		x0,		225
addi 	x6,		x0,		574
addi 	x7,		x0,		-1264
addi 	x8,		x0,		1380
addi 	x9,		x0,		1613
addi 	x10,	x0,		647
addi 	x11,	x0,		-622
addi 	x12,	x0,		-1712
addi 	x13,	x0,		55
addi 	x14,	x0,		926
addi 	x15,	x0,		1057
addi 	x16,	x0,		1284
addi 	x17,	x0,		-194
addi 	x18,	x0,		1152
addi 	x19,	x0,		1791
addi 	x20,	x0,		35
addi 	x21,	x0,		879
addi 	x22,	x0,		-63
addi 	x23,	x0,		-224
addi 	x24,	x0,		-1973
addi 	x25,	x0,		866
addi 	x26,	x0,		869
addi 	x27,	x0,		1405
addi 	x28,	x0,		1396
addi 	x29,	x0,		1007
addi 	x30,	x0,		139
addi 	x31,	x0,		-560
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lhu  	x3,				-4(x31)
xori 	x4,		x7,		703
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x2,				408(x31)
sw   	x6,				-36(x31)
lb   	x1,				408(x31)
lb   	x3,				408(x31)
sw   	x2,				0(x31)
lw   	x6,				408(x31)
sb   	x0,				40(x31)
sw   	x5,				36(x31)
and  	x4,		x2,		x0
sb   	x6,				24(x31)
sh   	x0,				-20(x31)
lhu  	x4,				36(x31)
sw   	x4,				40(x31)
lh   	x4,				-20(x31)
ori  	x5,		x2,		1108
srai 	x3,		x2,		17
sw   	x1,				-4(x31)
lw   	x3,				408(x31)
sw   	x0,				28(x31)
sb   	x5,				12(x31)
lbu  	x3,				-4(x31)
sw   	x5,				-28(x31)
sw   	x4,				16(x31)
sw   	x0,				-40(x31)
sh   	x1,				-32(x31)
lw   	x7,				-36(x31)
lh   	x1,				-4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x2,				-132(x31)
lbu  	x3,				-204(x31)
mulh 	x5,		x0,		x3
lbu  	x7,				240(x31)
lb   	x5,				-132(x31)
addi 	x7,		x4,		-1747
lh   	x4,				-196(x31)
lh   	x6,				240(x31)
xor  	x7,		x1,		x0
sw   	x0,				-12(x31)
lb   	x2,				-188(x31)
lbu  	x1,				-200(x31)
lb   	x3,				-196(x31)
mulhsu	x1,		x5,		x6
mul  	x5,		x3,		x2
lbu  	x4,				-208(x31)
sh   	x1,				-4(x31)
mulhsu	x1,		x4,		x7
mulh 	x7,		x7,		x2
sltiu	x6,		x2,		1855
or   	x3,		x3,		x7
lhu  	x2,				-156(x31)
slti 	x1,		x7,		1607
lbu  	x6,				-144(x31)
lhu  	x2,				-156(x31)
slt  	x1,		x0,		x3
sw   	x1,				8(x31)
add  	x4,		x5,		x7
lhu  	x7,				-152(x31)
lhu  	x1,				-132(x31)
sh   	x7,				16(x31)
sb   	x1,				16(x31)
lhu  	x2,				-132(x31)
lhu  	x5,				240(x31)
sw   	x3,				-24(x31)
sltiu	x5,		x6,		1288
lb   	x5,				-204(x31)
or   	x6,		x7,		x0
sb   	x6,				-24(x31)
lbu  	x2,				-204(x31)
lw   	x6,				-208(x31)
sw   	x0,				-40(x31)
lb   	x4,				-188(x31)
lb   	x6,				-168(x31)
sb   	x2,				16(x31)
sw   	x4,				-12(x31)
sh   	x5,				-24(x31)
addi 	x7,		x0,		-192
xor  	x2,		x2,		x7
lw   	x1,				-168(x31)
lw   	x5,				-12(x31)
nop  
sb   	x5,				28(x31)
lbu  	x3,				-172(x31)
lhu  	x1,				28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x5,		x3,		x4
sh   	x0,				8(x31)
lbu  	x4,				-716(x31)
lh   	x2,				-744(x31)
sub  	x2,		x6,		x0
slti 	x1,		x3,		-1805
lbu  	x1,				-716(x31)
xor  	x3,		x4,		x7
lbu  	x2,				-560(x31)
lb   	x5,				-600(x31)
lbu  	x4,				-792(x31)
xor  	x4,		x4,		x5
xori 	x4,		x0,		1910
sh   	x7,				-40(x31)
sb   	x1,				-20(x31)
srai 	x1,		x3,		0
lh   	x7,				-728(x31)
sb   	x4,				-4(x31)
mulhu	x5,		x1,		x4
xor  	x4,		x1,		x1
sw   	x4,				28(x31)
lbu  	x1,				-756(x31)
sltiu	x4,		x7,		-24
sra  	x4,		x7,		x1
sh   	x0,				16(x31)
mul  	x4,		x5,		x5
lhu  	x7,				-796(x31)
mulhu	x3,		x0,		x3
lh   	x4,				-756(x31)
sb   	x6,				40(x31)
lb   	x7,				-756(x31)
lh   	x2,				-744(x31)
xor  	x4,		x0,		x2
sra  	x3,		x0,		x2
sh   	x2,				24(x31)
sb   	x1,				-36(x31)
mul  	x1,		x4,		x4
sw   	x3,				36(x31)
sb   	x7,				-36(x31)
sb   	x3,				-36(x31)
sra  	x7,		x0,		x0
lh   	x2,				-744(x31)
lh   	x1,				-572(x31)
lb   	x2,				36(x31)
sh   	x5,				28(x31)
mulh 	x7,		x2,		x2
lb   	x2,				28(x31)
lw   	x1,				-572(x31)
ori  	x4,		x6,		-1495
sh   	x6,				-12(x31)
lhu  	x5,				24(x31)
lb   	x5,				-600(x31)
lh   	x5,				-732(x31)
sra  	x1,		x4,		x3
sub  	x3,		x3,		x0
sw   	x7,				-32(x31)
addi 	x1,		x1,		1868
lw   	x4,				-720(x31)
sra  	x3,		x7,		x0
nop  
addi 	x5,		x0,		1585
srai 	x1,		x2,		2
sh   	x7,				32(x31)
xori 	x2,		x3,		169
lhu  	x1,				-20(x31)
lh   	x4,				-36(x31)
lh   	x5,				-628(x31)
lbu  	x5,				-720(x31)
sltiu	x7,		x3,		-1642
ori  	x1,		x0,		-673
sh   	x6,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x1,				32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sra  	x5,		x0,		x7
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x3,				-1104(x31)
lh   	x1,				-1100(x31)
sltiu	x6,		x1,		-859
sb   	x3,				-8(x31)
sh   	x5,				28(x31)
sltiu	x3,		x7,		1703
sh   	x3,				32(x31)
lhu  	x4,				-356(x31)
lbu  	x2,				-364(x31)
lbu  	x1,				-1128(x31)
lbu  	x5,				-392(x31)
sb   	x7,				4(x31)
lhu  	x3,				-952(x31)
lbu  	x4,				-972(x31)
or   	x1,		x6,		x3
sb   	x4,				40(x31)
lh   	x1,				-1088(x31)
lhu  	x1,				-1092(x31)
sh   	x4,				-40(x31)
slt  	x4,		x3,		x5
lb   	x6,				-376(x31)
lw   	x4,				-40(x31)
lb   	x5,				4(x31)
lh   	x5,				-1156(x31)
sh   	x0,				-16(x31)
lw   	x6,				-344(x31)
slt  	x6,		x7,		x7
sub  	x2,		x3,		x6
mul  	x2,		x1,		x6
lw   	x3,				-356(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
lw   	x6,				-564(x31)
sw   	x7,				-4(x31)
lw   	x3,				-664(x31)
andi 	x7,		x2,		1068
lhu  	x5,				32(x31)
sw   	x0,				32(x31)
sb   	x0,				-4(x31)
sh   	x1,				36(x31)
lb   	x4,				-284(x31)
andi 	x1,		x1,		1989
lb   	x1,				-516(x31)
srli 	x4,		x7,		6
sb   	x2,				-40(x31)
sw   	x3,				28(x31)
lb   	x3,				-712(x31)
lhu  	x2,				60(x31)
slti 	x6,		x4,		-1204
sub  	x7,		x1,		x1
xor  	x5,		x5,		x5
sb   	x3,				-40(x31)
addi 	x6,		x0,		-224
or   	x6,		x7,		x5
lw   	x4,				-40(x31)
mulhu	x6,		x3,		x1
sltu 	x7,		x3,		x4
sh   	x4,				-32(x31)
sh   	x2,				24(x31)
srli 	x1,		x2,		11
and  	x7,		x0,		x6
lh   	x6,				-732(x31)
lh   	x5,				-728(x31)
slli 	x4,		x5,		14
sltiu	x6,		x2,		52
sh   	x6,				-4(x31)
srl  	x2,		x5,		x1
srli 	x5,		x7,		15
sw   	x3,				-28(x31)
sub  	x5,		x0,		x0
xor  	x7,		x6,		x1
sub  	x1,		x2,		x7
lh   	x2,				-696(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sw   	x0,				8(x31)
sh   	x6,				-12(x31)
sll  	x3,		x5,		x4
srli 	x2,		x3,		0
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x4,				-540(x31)
and  	x6,		x3,		x5
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
xor  	x7,		x7,		x2
lbu  	x7,				-504(x31)
lw   	x1,				-376(x31)
sh   	x0,				4(x31)
sh   	x7,				40(x31)
sw   	x0,				-28(x31)
or   	x4,		x0,		x5
lbu  	x2,				-1196(x31)
mulh 	x2,		x5,		x7
sw   	x2,				-24(x31)
lw   	x7,				-1156(x31)
lw   	x1,				-68(x31)
addi 	x4,		x3,		-1570
slli 	x1,		x3,		5
lw   	x2,				-992(x31)
and  	x6,		x1,		x1
sh   	x5,				-24(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x1,		x1,		x2
sw   	x0,				-8(x31)
sw   	x1,				-24(x31)
xori 	x1,		x0,		1483
lhu  	x1,				572(x31)
sh   	x4,				16(x31)
lw   	x5,				500(x31)
sb   	x2,				-4(x31)
lb   	x4,				944(x31)
lb   	x3,				576(x31)
srli 	x2,		x4,		5
ori  	x4,		x2,		-1345
mul  	x4,		x3,		x3
lhu  	x3,				508(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x5,				-744(x31)
lhu  	x3,				-836(x31)
lw   	x1,				-28(x31)
lh   	x3,				-656(x31)
lhu  	x7,				-624(x31)
srli 	x4,		x5,		6
lh   	x4,				-804(x31)
lhu  	x5,				-100(x31)
lh   	x6,				-136(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sltiu	x7,		x7,		-1134
mul  	x2,		x3,		x5
lh   	x1,				-260(x31)
mulh 	x6,		x2,		x3
lbu  	x5,				716(x31)
lw   	x5,				-288(x31)
sh   	x5,				12(x31)
sub  	x6,		x7,		x6
sb   	x7,				-28(x31)
lhu  	x1,				664(x31)
sb   	x5,				-28(x31)
mulhsu	x6,		x0,		x6
slt  	x4,		x3,		x0
srl  	x4,		x2,		x2
lw   	x3,				-244(x31)
srai 	x7,		x2,		3
lw   	x6,				208(x31)
sltiu	x6,		x5,		8
sh   	x3,				4(x31)
ori  	x7,		x2,		-511
lh   	x4,				708(x31)
srai 	x5,		x5,		15
lw   	x4,				292(x31)
sh   	x7,				40(x31)
lw   	x6,				-440(x31)
lhu  	x3,				236(x31)
mulhsu	x2,		x4,		x6
nop  
lh   	x6,				276(x31)
sb   	x7,				8(x31)
sh   	x3,				-40(x31)
srli 	x3,		x6,		3
lbu  	x5,				8(x31)
sub  	x6,		x0,		x3
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lhu  	x6,				880(x31)
add  	x3,		x0,		x4
mulh 	x6,		x4,		x0
sb   	x0,				-36(x31)
lb   	x6,				224(x31)
lh   	x5,				-220(x31)
nop  
lw   	x7,				928(x31)
mul  	x6,		x6,		x6
or   	x2,		x2,		x0
andi 	x1,		x0,		30
sw   	x6,				-32(x31)
and  	x7,		x3,		x3
lh   	x3,				-56(x31)
lhu  	x2,				560(x31)
ori  	x7,		x5,		-1340
sw   	x1,				-36(x31)
sw   	x0,				36(x31)
sb   	x3,				8(x31)
lh   	x1,				-40(x31)
lbu  	x6,				-204(x31)
lw   	x7,				-24(x31)
addi 	x5,		x0,		496
lh   	x4,				232(x31)
sb   	x4,				8(x31)
lh   	x3,				-68(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slt  	x1,		x1,		x7
lw   	x4,				-976(x31)
sb   	x6,				4(x31)
lw   	x3,				-944(x31)
addi 	x1,		x1,		1184
sw   	x1,				-16(x31)
lh   	x7,				-900(x31)
lb   	x1,				-764(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
lbu  	x3,				280(x31)
lbu  	x6,				-808(x31)
sh   	x2,				-24(x31)
lb   	x7,				-692(x31)
lh   	x5,				-652(x31)
lh   	x7,				112(x31)
lb   	x1,				-52(x31)
lbu  	x2,				-640(x31)
sltiu	x1,		x5,		-1190
lw   	x4,				-436(x31)
sw   	x1,				-20(x31)
lh   	x4,				-852(x31)
lb   	x2,				-828(x31)
sub  	x6,		x3,		x3
sb   	x3,				-36(x31)
sub  	x7,		x4,		x4
srai 	x7,		x3,		14
lh   	x2,				92(x31)
addi 	x6,		x2,		1937
nop  
lbu  	x3,				-24(x31)
sw   	x4,				-40(x31)
sb   	x0,				16(x31)
mul  	x2,		x7,		x4
mulh 	x1,		x5,		x1
sh   	x4,				12(x31)
sb   	x7,				36(x31)
lw   	x3,				-356(x31)
lhu  	x1,				12(x31)
mulh 	x4,		x7,		x3
lb   	x5,				-60(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sb   	x0,				4(x31)
lh   	x2,				208(x31)
sw   	x0,				-4(x31)
sh   	x6,				28(x31)
lw   	x6,				-92(x31)
lb   	x2,				-712(x31)
lh   	x1,				0(x31)
sb   	x3,				-28(x31)
mulh 	x1,		x6,		x3
add  	x4,		x0,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
and  	x1,		x5,		x5
sltu 	x6,		x3,		x5
lbu  	x1,				828(x31)
xor  	x4,		x6,		x3
lw   	x6,				836(x31)
lbu  	x2,				792(x31)
slli 	x7,		x7,		30
sh   	x4,				32(x31)
sltiu	x7,		x0,		1440
lb   	x4,				864(x31)
srl  	x7,		x3,		x2
sh   	x3,				12(x31)
lb   	x5,				756(x31)
sh   	x0,				40(x31)
lb   	x5,				812(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
slti 	x2,		x5,		-1408
lh   	x4,				836(x31)
lw   	x1,				772(x31)
lh   	x5,				48(x31)
lw   	x6,				1280(x31)
sub  	x1,		x6,		x6
sw   	x3,				-4(x31)
lh   	x4,				276(x31)
mulh 	x2,		x7,		x1
sw   	x4,				-20(x31)
lb   	x2,				1024(x31)
lh   	x4,				736(x31)
add  	x5,		x6,		x1
xor  	x4,		x6,		x0
sw   	x2,				12(x31)
sh   	x6,				-28(x31)
lh   	x7,				540(x31)
lb   	x6,				496(x31)
lh   	x2,				1204(x31)
mulhu	x2,		x4,		x1
sll  	x2,		x0,		x2
lhu  	x4,				64(x31)
sb   	x0,				-20(x31)
lbu  	x6,				1196(x31)
sub  	x6,		x7,		x4
lb   	x3,				140(x31)
sra  	x7,		x2,		x0
sw   	x1,				32(x31)
xori 	x6,		x7,		1001
lb   	x4,				48(x31)
lbu  	x5,				140(x31)
sb   	x6,				20(x31)
lbu  	x6,				276(x31)
and  	x4,		x4,		x1
sh   	x7,				40(x31)
lb   	x3,				1044(x31)
add  	x1,		x7,		x1
sub  	x2,		x6,		x5
slti 	x5,		x1,		542
mulhsu	x3,		x3,		x5
xor  	x6,		x0,		x2
sw   	x4,				20(x31)
mulhsu	x2,		x1,		x7
mulh 	x1,		x2,		x2
lh   	x7,				1240(x31)
sh   	x2,				40(x31)
lh   	x4,				1280(x31)
ori  	x3,		x1,		413
sll  	x7,		x6,		x2
sw   	x4,				-16(x31)
lb   	x1,				876(x31)
sb   	x2,				-24(x31)
lb   	x4,				1200(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sltiu	x3,		x6,		1813
sw   	x6,				24(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srli 	x7,		x1,		15
lhu  	x4,				-340(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x4,				32(x31)
lw   	x1,				552(x31)
lw   	x2,				808(x31)
lb   	x3,				336(x31)
sll  	x6,		x6,		x3
and  	x4,		x5,		x2
lhu  	x4,				1292(x31)
lhu  	x4,				116(x31)
lbu  	x3,				32(x31)
lh   	x2,				96(x31)
lh   	x5,				824(x31)
or   	x5,		x3,		x7
lh   	x4,				296(x31)
lh   	x5,				1224(x31)
lb   	x3,				364(x31)
add  	x5,		x1,		x6
mulhu	x1,		x3,		x2
srli 	x6,		x7,		2
mulh 	x3,		x7,		x5
lh   	x2,				1256(x31)
lw   	x3,				520(x31)
sw   	x3,				0(x31)
sw   	x2,				12(x31)
addi 	x6,		x5,		176
lb   	x5,				116(x31)
slti 	x4,		x7,		-1651
sw   	x3,				-8(x31)
sb   	x0,				-16(x31)
sh   	x3,				32(x31)
sb   	x1,				-8(x31)
lw   	x5,				1216(x31)
sb   	x1,				-16(x31)
sh   	x4,				-20(x31)
lhu  	x6,				1292(x31)
sb   	x7,				-24(x31)
lhu  	x3,				1264(x31)
lhu  	x2,				1216(x31)
sw   	x2,				-36(x31)
lh   	x4,				308(x31)
sb   	x4,				-4(x31)
sh   	x4,				36(x31)
mulh 	x2,		x4,		x4
sw   	x5,				12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x6,				440(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x5,				-136(x31)
lb   	x5,				660(x31)
sw   	x0,				-28(x31)
mulh 	x2,		x5,		x3
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x2,				-360(x31)
lw   	x4,				-404(x31)
mulh 	x5,		x2,		x3
lw   	x3,				-424(x31)
and  	x6,		x3,		x0
lbu  	x5,				-184(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x2
sh   	x3,				-36(x31)
lh   	x3,				36(x31)
sb   	x3,				-32(x31)
sra  	x1,		x5,		x3
lb   	x7,				924(x31)
lhu  	x4,				-4(x31)
lb   	x7,				744(x31)
addi 	x3,		x6,		-808
lw   	x3,				-328(x31)
sb   	x6,				28(x31)
sb   	x7,				-20(x31)
lbu  	x6,				560(x31)
lhu  	x5,				552(x31)
lb   	x2,				980(x31)
sb   	x1,				28(x31)
sub  	x7,		x6,		x3
sb   	x5,				-8(x31)
lbu  	x1,				920(x31)
lh   	x2,				-296(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-236(x31)
sw   	x0,				-28(x31)
lb   	x2,				-172(x31)
or   	x4,		x7,		x3
xori 	x2,		x1,		144
and  	x7,		x1,		x5
lw   	x3,				924(x31)
sb   	x5,				-4(x31)
add  	x6,		x6,		x4
lh   	x6,				600(x31)
sub  	x7,		x7,		x7
mul  	x5,		x5,		x1
sltiu	x1,		x1,		-844
sb   	x2,				-20(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slti 	x5,		x3,		1443
lh   	x2,				-140(x31)
slti 	x5,		x0,		-1485
mul  	x3,		x5,		x3
lbu  	x2,				-492(x31)
sb   	x6,				40(x31)
sh   	x2,				28(x31)
sb   	x7,				4(x31)
slti 	x5,		x1,		1764
sw   	x7,				28(x31)
sw   	x2,				40(x31)
lhu  	x1,				216(x31)
sh   	x4,				-24(x31)
sb   	x1,				-12(x31)
sh   	x0,				-24(x31)
lw   	x3,				208(x31)
sb   	x7,				-4(x31)
mulh 	x1,		x7,		x2
sh   	x1,				36(x31)
mul  	x6,		x2,		x7
lh   	x3,				-764(x31)
add  	x5,		x7,		x2
lhu  	x5,				-1016(x31)
sh   	x1,				36(x31)
nop  
mul  	x7,		x1,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x5,				-200(x31)
lh   	x6,				-572(x31)
lhu  	x2,				-1160(x31)
srai 	x6,		x0,		6
or   	x2,		x2,		x5
lhu  	x2,				-40(x31)
sra  	x3,		x2,		x2
sh   	x1,				-4(x31)
sb   	x2,				12(x31)
lh   	x2,				-220(x31)
lbu  	x3,				-100(x31)
lbu  	x5,				-972(x31)
sra  	x5,		x7,		x5
lw   	x2,				-1056(x31)
lw   	x5,				-4(x31)
lbu  	x1,				-564(x31)
lw   	x7,				-1016(x31)
lh   	x2,				100(x31)
lh   	x7,				-1060(x31)
lb   	x7,				-1016(x31)
lbu  	x2,				-216(x31)
sw   	x7,				-24(x31)
xor  	x4,		x7,		x3
addi 	x3,		x7,		1017
lb   	x4,				-376(x31)
sh   	x5,				12(x31)
sb   	x0,				12(x31)
lb   	x3,				-304(x31)
sll  	x1,		x6,		x3
andi 	x2,		x4,		-64
sw   	x4,				8(x31)
lbu  	x7,				-564(x31)
lw   	x5,				-1092(x31)
sh   	x0,				-40(x31)
lb   	x1,				-872(x31)
slli 	x4,		x5,		30
sb   	x7,				32(x31)
lbu  	x3,				-796(x31)
or   	x5,		x5,		x4
xor  	x4,		x4,		x5
mulhsu	x6,		x1,		x6
srl  	x2,		x6,		x0
lhu  	x1,				-1004(x31)
sltiu	x7,		x4,		1401
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhu	x1,		x7,		x7
mulhsu	x6,		x7,		x0
lw   	x6,				484(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lb   	x4,				-176(x31)
mulh 	x3,		x7,		x0
xori 	x4,		x1,		-1143
mul  	x3,		x2,		x4
lw   	x1,				-924(x31)
sb   	x2,				-16(x31)
lbu  	x3,				-844(x31)
sb   	x2,				0(x31)
mul  	x6,		x4,		x0
mulh 	x2,		x1,		x3
addi 	x2,		x2,		-1399
lhu  	x6,				124(x31)
sltu 	x1,		x6,		x4
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x0,				-8(x31)
lbu  	x3,				688(x31)
lb   	x5,				1128(x31)
sh   	x7,				4(x31)
sh   	x4,				8(x31)
andi 	x1,		x3,		329
lbu  	x7,				1136(x31)
sh   	x2,				-32(x31)
slt  	x4,		x1,		x7
lh   	x2,				852(x31)
sub  	x1,		x4,		x7
sh   	x2,				12(x31)
xor  	x6,		x0,		x6
sw   	x2,				24(x31)
nop  
sh   	x6,				16(x31)
lw   	x2,				128(x31)
lh   	x7,				816(x31)
lbu  	x4,				760(x31)
lw   	x1,				632(x31)
sh   	x4,				-20(x31)
mulhu	x1,		x3,		x6
lh   	x1,				1084(x31)
lb   	x4,				-136(x31)
sb   	x0,				4(x31)
lh   	x4,				1260(x31)
sw   	x0,				-28(x31)
mulhu	x7,		x4,		x0
lbu  	x7,				1124(x31)
lbu  	x4,				924(x31)
lw   	x2,				-144(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x3,				-176(x31)
lhu  	x3,				-940(x31)
lw   	x2,				-64(x31)
lb   	x7,				-796(x31)
sltiu	x6,		x3,		-1961
lb   	x3,				172(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x4,				0(x31)
srl  	x5,		x0,		x6
srai 	x2,		x6,		5
slt  	x6,		x3,		x3
sw   	x4,				-8(x31)
lw   	x2,				12(x31)
nop  
xori 	x5,		x3,		-666
sb   	x7,				24(x31)
mul  	x3,		x5,		x5
lw   	x1,				-64(x31)
xor  	x5,		x0,		x7
sub  	x2,		x0,		x1
sw   	x5,				-20(x31)
sub  	x1,		x4,		x2
lw   	x6,				828(x31)
sw   	x2,				-28(x31)
slli 	x1,		x2,		17
sw   	x1,				12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
lhu  	x1,				24(x31)
sh   	x6,				-8(x31)
sh   	x4,				-16(x31)
sb   	x7,				-8(x31)
sb   	x1,				-16(x31)
sh   	x5,				-16(x31)
sb   	x1,				4(x31)
sh   	x0,				28(x31)
sll  	x6,		x3,		x7
lb   	x5,				768(x31)
lbu  	x3,				784(x31)
lw   	x7,				52(x31)
sw   	x1,				-12(x31)
lw   	x7,				1060(x31)
lw   	x7,				1012(x31)
lh   	x5,				-40(x31)
sltu 	x6,		x4,		x2
lbu  	x2,				904(x31)
lhu  	x2,				-48(x31)
sh   	x0,				32(x31)
sh   	x5,				-12(x31)
lb   	x3,				1144(x31)
lb   	x1,				324(x31)
sb   	x5,				36(x31)
lbu  	x3,				512(x31)
sh   	x6,				36(x31)
sb   	x7,				32(x31)
lb   	x6,				844(x31)
lw   	x4,				828(x31)
sb   	x3,				36(x31)
xor  	x1,		x7,		x7
lhu  	x3,				1172(x31)
sw   	x6,				-40(x31)
lh   	x2,				104(x31)
lbu  	x1,				148(x31)
sb   	x0,				28(x31)
sw   	x2,				28(x31)
sh   	x7,				40(x31)
lw   	x3,				68(x31)
lhu  	x5,				780(x31)
sh   	x5,				8(x31)
lbu  	x7,				1012(x31)
mul  	x1,		x0,		x6
lh   	x7,				-32(x31)
add  	x2,		x7,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
lhu  	x6,				-716(x31)
ori  	x6,		x4,		226
lhu  	x5,				-1272(x31)
sh   	x1,				-8(x31)
lh   	x1,				-236(x31)
sh   	x4,				-24(x31)
lh   	x4,				-1132(x31)
lw   	x5,				-1172(x31)
srl  	x3,		x7,		x0
lb   	x7,				-1048(x31)
sh   	x2,				-36(x31)
xor  	x3,		x3,		x0
lh   	x7,				-332(x31)
lbu  	x4,				-1012(x31)
xor  	x5,		x2,		x2
mulh 	x1,		x1,		x3
sw   	x4,				-36(x31)
lbu  	x3,				-316(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x2,				-264(x31)
lw   	x2,				700(x31)
lbu  	x5,				952(x31)
sw   	x4,				28(x31)
lh   	x7,				300(x31)
lbu  	x1,				1032(x31)
slli 	x2,		x6,		13
lbu  	x2,				32(x31)
lb   	x2,				536(x31)
add  	x1,		x2,		x1
lhu  	x7,				-280(x31)
lhu  	x7,				-252(x31)
lw   	x6,				860(x31)
mul  	x1,		x6,		x1
sb   	x2,				24(x31)
sb   	x7,				-8(x31)
sb   	x1,				-40(x31)
mul  	x1,		x5,		x1
xor  	x7,		x7,		x4
lb   	x4,				1128(x31)
sh   	x5,				40(x31)
lw   	x1,				244(x31)
sw   	x3,				-32(x31)
ori  	x7,		x5,		-204
addi 	x3,		x7,		-667
sb   	x3,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x1,				1188(x31)
sb   	x1,				16(x31)
lhu  	x3,				1304(x31)
lb   	x1,				104(x31)
or   	x2,		x2,		x7
mulhsu	x4,		x5,		x7
xor  	x4,		x2,		x3
lbu  	x1,				712(x31)
sb   	x4,				-16(x31)
mulhu	x2,		x1,		x5
lb   	x7,				-20(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x3,		x3,		x1
sub  	x5,		x2,		x3
sub  	x5,		x4,		x5
lbu  	x7,				728(x31)
lb   	x7,				-284(x31)
lh   	x7,				552(x31)
lb   	x2,				-320(x31)
sra  	x5,		x5,		x3
sra  	x4,		x4,		x3
lbu  	x3,				-320(x31)
lw   	x4,				-260(x31)
lbu  	x2,				780(x31)
slt  	x2,		x1,		x7
lw   	x6,				684(x31)
lb   	x6,				-332(x31)
sw   	x7,				24(x31)
srai 	x3,		x1,		9
andi 	x6,		x0,		1938
lh   	x2,				-188(x31)
sh   	x4,				36(x31)
sh   	x1,				32(x31)
xori 	x3,		x5,		377
mulhu	x2,		x4,		x2
lhu  	x7,				996(x31)
sh   	x0,				-20(x31)
add  	x4,		x7,		x5
sw   	x7,				32(x31)
srai 	x1,		x0,		19
sw   	x0,				-20(x31)
sh   	x1,				20(x31)
lhu  	x7,				292(x31)
lw   	x2,				516(x31)
addi 	x7,		x0,		1854
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
xor  	x6,		x3,		x5
sh   	x1,				16(x31)
nop  
sh   	x4,				-4(x31)
sb   	x1,				-16(x31)
mulhu	x1,		x1,		x7
sb   	x5,				-8(x31)
lh   	x5,				688(x31)
lb   	x7,				620(x31)
lh   	x2,				584(x31)
lbu  	x3,				-492(x31)
lh   	x6,				-464(x31)
lbu  	x4,				-248(x31)
sw   	x6,				-28(x31)
sh   	x6,				24(x31)
slt  	x2,		x1,		x4
xor  	x7,		x3,		x5
sb   	x6,				-12(x31)
slli 	x4,		x7,		26
lw   	x5,				408(x31)
sb   	x5,				4(x31)
addi 	x3,		x3,		-971
sh   	x0,				24(x31)
sh   	x6,				-4(x31)
sra  	x6,		x4,		x2
lw   	x3,				20(x31)
mul  	x7,		x7,		x3
lb   	x1,				508(x31)
lhu  	x6,				-428(x31)
lh   	x2,				-204(x31)
mulh 	x1,		x7,		x7
addi 	x2,		x5,		-522
sb   	x6,				4(x31)
lbu  	x4,				-248(x31)
mul  	x7,		x1,		x5
lw   	x2,				584(x31)
mulhu	x3,		x0,		x5
addi 	x7,		x1,		-1513
mulhsu	x3,		x7,		x0
sh   	x2,				-20(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-916(x31)
srai 	x1,		x5,		8
sub  	x2,		x0,		x0
slli 	x3,		x3,		15
lh   	x5,				-228(x31)
lw   	x5,				-264(x31)
lbu  	x3,				-332(x31)
sb   	x7,				4(x31)
sh   	x7,				-32(x31)
lhu  	x6,				-1112(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-52(x31)
lbu  	x1,				44(x31)
sh   	x1,				32(x31)
lhu  	x7,				-1108(x31)
sh   	x3,				-4(x31)
xori 	x4,		x7,		-896
sb   	x7,				-20(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x7,				456(x31)
lh   	x3,				356(x31)
sb   	x5,				-32(x31)
sh   	x2,				40(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x5,				-408(x31)
lhu  	x3,				540(x31)
sh   	x6,				36(x31)
wfi