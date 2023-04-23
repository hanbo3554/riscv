addi 	x0,		x0,		-29
addi 	x1,		x0,		1573
addi 	x2,		x0,		1818
addi 	x3,		x0,		-995
addi 	x4,		x0,		-1505
addi 	x5,		x0,		348
addi 	x6,		x0,		-830
addi 	x7,		x0,		-1247
addi 	x8,		x0,		1954
addi 	x9,		x0,		-1940
addi 	x10,	x0,		-1465
addi 	x11,	x0,		1856
addi 	x12,	x0,		263
addi 	x13,	x0,		-1322
addi 	x14,	x0,		153
addi 	x15,	x0,		788
addi 	x16,	x0,		652
addi 	x17,	x0,		-1417
addi 	x18,	x0,		-671
addi 	x19,	x0,		330
addi 	x20,	x0,		1599
addi 	x21,	x0,		-308
addi 	x22,	x0,		861
addi 	x23,	x0,		573
addi 	x24,	x0,		-531
addi 	x25,	x0,		336
addi 	x26,	x0,		-553
addi 	x27,	x0,		-1747
addi 	x28,	x0,		-709
addi 	x29,	x0,		-228
addi 	x30,	x0,		1970
addi 	x31,	x0,		200
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sltiu	x5,		x7,		-2002
lh   	x5,				20(x31)
lhu  	x6,				20(x31)
sltu 	x7,		x4,		x0
or   	x2,		x1,		x4
srli 	x1,		x7,		12
xor  	x3,		x5,		x4
sb   	x2,				0(x31)
xori 	x2,		x7,		-1518
sb   	x0,				40(x31)
lbu  	x4,				0(x31)
lw   	x4,				0(x31)
lw   	x6,				20(x31)
add  	x5,		x3,		x2
lw   	x2,				0(x31)
sb   	x3,				16(x31)
lbu  	x7,				20(x31)
lb   	x5,				0(x31)
lbu  	x6,				16(x31)
lh   	x1,				20(x31)
lb   	x7,				20(x31)
addi 	x5,		x6,		-391
andi 	x2,		x5,		1741
lb   	x6,				20(x31)
lh   	x2,				0(x31)
lhu  	x6,				16(x31)
lw   	x4,				40(x31)
lw   	x4,				0(x31)
mulhu	x5,		x0,		x6
sh   	x2,				-24(x31)
slti 	x3,		x1,		1469
lbu  	x2,				20(x31)
lb   	x1,				20(x31)
xori 	x7,		x0,		-1719
sw   	x4,				16(x31)
lbu  	x6,				16(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x5,				-12(x31)
sh   	x3,				-4(x31)
srl  	x4,		x7,		x6
andi 	x4,		x6,		-781
lw   	x6,				1192(x31)
sb   	x1,				24(x31)
lh   	x3,				36(x31)
slti 	x3,		x2,		-811
nop  
lbu  	x3,				1216(x31)
sra  	x5,		x2,		x3
lbu  	x4,				1192(x31)
mul  	x6,		x7,		x0
sh   	x1,				-40(x31)
sw   	x7,				-32(x31)
xori 	x3,		x4,		953
sh   	x1,				-24(x31)
nop  
sb   	x6,				28(x31)
lh   	x6,				-32(x31)
add  	x5,		x7,		x0
lh   	x2,				-24(x31)
lhu  	x6,				36(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x4,				420(x31)
sw   	x4,				-36(x31)
or   	x2,		x6,		x5
lbu  	x7,				-812(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x7,				0(x31)
slli 	x1,		x7,		12
srl  	x3,		x2,		x0
lb   	x2,				1028(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x5,				320(x31)
addi 	x1,		x1,		-1844
sh   	x1,				32(x31)
lb   	x7,				-888(x31)
sh   	x3,				-28(x31)
sh   	x7,				36(x31)
sw   	x5,				28(x31)
xori 	x6,		x5,		1048
lhu  	x2,				28(x31)
lhu  	x1,				336(x31)
sw   	x1,				8(x31)
sb   	x0,				36(x31)
lw   	x6,				336(x31)
lw   	x6,				296(x31)
nop  
lb   	x5,				296(x31)
lh   	x7,				-888(x31)
lbu  	x1,				-832(x31)
sh   	x0,				-40(x31)
lbu  	x7,				36(x31)
lw   	x3,				-828(x31)
sh   	x7,				-4(x31)
lhu  	x5,				-120(x31)
sub  	x4,		x5,		x6
lw   	x4,				-4(x31)
or   	x3,		x5,		x5
sw   	x6,				8(x31)
lb   	x1,				-32(x31)
nop  
sb   	x2,				-28(x31)
lw   	x2,				-868(x31)
sb   	x5,				4(x31)
mulh 	x1,		x4,		x5
lhu  	x6,				296(x31)
sb   	x5,				-4(x31)
or   	x5,		x6,		x5
lh   	x5,				-868(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x3,		x1,		x6
sw   	x1,				0(x31)
lbu  	x4,				608(x31)
lw   	x2,				284(x31)
sub  	x6,		x6,		x0
lb   	x5,				584(x31)
lw   	x6,				248(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
add  	x4,		x4,		x2
lb   	x4,				1456(x31)
lhu  	x6,				1128(x31)
lhu  	x6,				236(x31)
sw   	x1,				-24(x31)
lw   	x3,				1100(x31)
lb   	x1,				1064(x31)
lb   	x4,				276(x31)
sw   	x4,				-16(x31)
lw   	x6,				1104(x31)
lhu  	x3,				1124(x31)
lhu  	x3,				1056(x31)
lhu  	x6,				1068(x31)
lbu  	x7,				1432(x31)
sw   	x4,				16(x31)
lh   	x3,				216(x31)
lbu  	x3,				268(x31)
slli 	x2,		x4,		31
xor  	x7,		x7,		x6
lbu  	x5,				1056(x31)
mulhu	x1,		x2,		x1
sw   	x0,				28(x31)
sh   	x3,				-4(x31)
lh   	x6,				1132(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sh   	x7,				-12(x31)
mulhu	x1,		x2,		x1
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lw   	x4,				216(x31)
lbu  	x3,				-924(x31)
lhu  	x5,				-1224(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x1,				-352(x31)
lhu  	x6,				-324(x31)
lhu  	x3,				16(x31)
lhu  	x3,				-1208(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x6,		x6,		x0
sh   	x7,				-20(x31)
sltu 	x5,		x7,		x4
sb   	x7,				12(x31)
sh   	x1,				-20(x31)
sb   	x5,				28(x31)
sltu 	x5,		x4,		x5
sw   	x3,				0(x31)
lw   	x4,				104(x31)
sw   	x4,				16(x31)
addi 	x7,		x1,		239
lhu  	x7,				-180(x31)
sb   	x0,				-40(x31)
lbu  	x6,				104(x31)
lhu  	x3,				16(x31)
lbu  	x6,				-244(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x4,				264(x31)
sh   	x1,				20(x31)
lbu  	x4,				1380(x31)
lb   	x5,				332(x31)
sra  	x6,		x5,		x2
xor  	x6,		x3,		x5
lbu  	x5,				20(x31)
srai 	x2,		x1,		18
sh   	x7,				-32(x31)
lw   	x4,				332(x31)
sh   	x5,				0(x31)
lb   	x6,				332(x31)
sw   	x2,				0(x31)
lbu  	x1,				1240(x31)
add  	x4,		x7,		x7
andi 	x1,		x7,		1731
sh   	x6,				8(x31)
slti 	x5,		x5,		-1159
sub  	x3,		x2,		x0
ori  	x5,		x4,		1403
ori  	x3,		x7,		-312
lb   	x3,				1032(x31)
mulhsu	x7,		x2,		x0
lw   	x7,				320(x31)
add  	x6,		x3,		x0
slt  	x7,		x3,		x2
sh   	x6,				-40(x31)
sw   	x4,				-40(x31)
sh   	x6,				-28(x31)
mulh 	x7,		x7,		x4
mulh 	x5,		x0,		x4
slli 	x2,		x6,		13
sb   	x0,				20(x31)
lw   	x1,				1112(x31)
xori 	x5,		x5,		1975
lhu  	x7,				1368(x31)
xor  	x2,		x5,		x7
lw   	x4,				1328(x31)
lbu  	x1,				704(x31)
sra  	x7,		x3,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x5,				-1468(x31)
lbu  	x1,				72(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-1168(x31)
sb   	x0,				-4(x31)
sw   	x3,				-40(x31)
nop  
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x6,				868(x31)
lb   	x6,				1184(x31)
lw   	x2,				1440(x31)
lbu  	x5,				-36(x31)
lhu  	x4,				324(x31)
sh   	x6,				28(x31)
lw   	x3,				1400(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x4,				1012(x31)
slli 	x2,		x5,		13
lw   	x3,				316(x31)
sltu 	x4,		x3,		x3
sw   	x6,				12(x31)
mul  	x1,		x1,		x4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lbu  	x2,				-1208(x31)
sh   	x0,				40(x31)
lh   	x1,				-1168(x31)
lw   	x1,				228(x31)
mulh 	x5,		x1,		x2
add  	x3,		x3,		x1
sub  	x5,		x3,		x0
lbu  	x2,				0(x31)
ori  	x6,		x6,		-1046
sb   	x4,				0(x31)
sub  	x6,		x0,		x1
lw   	x2,				-176(x31)
sb   	x2,				-8(x31)
mulhsu	x1,		x7,		x3
lh   	x3,				40(x31)
sh   	x1,				12(x31)
sw   	x7,				8(x31)
lh   	x5,				260(x31)
mul  	x5,		x5,		x0
mulhu	x3,		x1,		x7
lw   	x7,				-744(x31)
sw   	x1,				-32(x31)
slli 	x6,		x6,		9
srli 	x5,		x2,		20
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltiu	x7,		x3,		-696
lb   	x6,				-1356(x31)
sb   	x4,				36(x31)
lbu  	x7,				-1372(x31)
lb   	x2,				-212(x31)
sh   	x5,				-20(x31)
sb   	x7,				-16(x31)
sw   	x2,				4(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
srai 	x2,		x7,		11
sh   	x5,				-40(x31)
sh   	x4,				-32(x31)
addi 	x4,		x0,		-1098
nop  
lbu  	x6,				840(x31)
lb   	x4,				936(x31)
lbu  	x6,				1132(x31)
sw   	x6,				-40(x31)
lhu  	x6,				456(x31)
sb   	x7,				-28(x31)
lw   	x7,				-312(x31)
sh   	x0,				4(x31)
lh   	x5,				1148(x31)
sw   	x2,				-40(x31)
sb   	x3,				-36(x31)
sw   	x1,				-28(x31)
lb   	x4,				-244(x31)
lw   	x4,				900(x31)
sb   	x2,				-8(x31)
srai 	x6,		x4,		9
mulhsu	x7,		x3,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x5,				116(x31)
lh   	x7,				-800(x31)
lbu  	x7,				64(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x2,		x4,		x0
mul  	x7,		x2,		x7
sb   	x4,				32(x31)
mul  	x1,		x5,		x7
sll  	x6,		x4,		x4
lw   	x4,				1044(x31)
lh   	x1,				324(x31)
lh   	x4,				600(x31)
add  	x3,		x6,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x6,				340(x31)
xor  	x2,		x3,		x4
mulhsu	x4,		x5,		x7
sh   	x4,				36(x31)
lhu  	x1,				-540(x31)
lb   	x7,				364(x31)
lw   	x4,				-792(x31)
mul  	x5,		x4,		x6
sb   	x7,				40(x31)
sh   	x2,				-4(x31)
lb   	x4,				-764(x31)
sw   	x2,				-20(x31)
lbu  	x4,				-808(x31)
sltiu	x6,		x7,		1639
slti 	x5,		x7,		-1638
sh   	x0,				-36(x31)
xor  	x3,		x5,		x3
lb   	x1,				568(x31)
nop  
sh   	x4,				20(x31)
lb   	x5,				-744(x31)
lbu  	x1,				564(x31)
sra  	x1,		x6,		x2
lh   	x5,				632(x31)
sw   	x4,				32(x31)
lhu  	x7,				696(x31)
ori  	x1,		x0,		1677
lh   	x2,				672(x31)
srai 	x6,		x5,		15
sb   	x5,				-12(x31)
lh   	x3,				332(x31)
lw   	x6,				-792(x31)
sb   	x6,				12(x31)
lhu  	x4,				-844(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x4,				336(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x4,				1312(x31)
lbu  	x6,				-156(x31)
sh   	x3,				36(x31)
xor  	x6,		x0,		x0
lw   	x5,				1248(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
nop  
xor  	x1,		x3,		x5
sw   	x2,				12(x31)
mulh 	x2,		x7,		x6
sh   	x3,				-36(x31)
sh   	x2,				4(x31)
lhu  	x4,				1116(x31)
sh   	x4,				-28(x31)
mulhu	x1,		x0,		x5
sb   	x1,				-20(x31)
lh   	x1,				1120(x31)
srai 	x6,		x6,		8
addi 	x7,		x1,		1024
xor  	x1,		x4,		x5
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				-192(x31)
sh   	x4,				-36(x31)
sh   	x1,				-40(x31)
sw   	x1,				-12(x31)
sb   	x5,				36(x31)
lh   	x1,				972(x31)
sw   	x5,				0(x31)
lb   	x6,				1108(x31)
sub  	x3,		x1,		x4
srl  	x6,		x1,		x2
lh   	x7,				-12(x31)
lb   	x2,				-236(x31)
sw   	x0,				4(x31)
sw   	x5,				20(x31)
lw   	x7,				44(x31)
sw   	x5,				-40(x31)
lh   	x5,				1092(x31)
lw   	x1,				4(x31)
sb   	x2,				16(x31)
lb   	x2,				-268(x31)
lw   	x3,				904(x31)
sb   	x4,				-24(x31)
xor  	x1,		x7,		x2
lh   	x5,				1212(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lb   	x7,				-36(x31)
sub  	x7,		x4,		x0
or   	x2,		x2,		x6
lbu  	x7,				-224(x31)
sw   	x6,				-16(x31)
mulhu	x7,		x5,		x4
sw   	x3,				-12(x31)
lhu  	x4,				-1404(x31)
lbu  	x1,				-1380(x31)
lw   	x1,				-244(x31)
lb   	x7,				-1364(x31)
sll  	x5,		x0,		x4
nop  
add  	x6,		x4,		x1
add  	x7,		x5,		x6
lw   	x6,				-1168(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x5,				-88(x31)
sb   	x4,				-16(x31)
lb   	x5,				516(x31)
lhu  	x6,				-176(x31)
lb   	x6,				-80(x31)
lh   	x2,				-212(x31)
nop  
lhu  	x7,				-136(x31)
srli 	x3,		x7,		5
sh   	x4,				-16(x31)
sw   	x0,				20(x31)
lw   	x3,				20(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lh   	x3,				-208(x31)
sb   	x5,				-28(x31)
lhu  	x3,				712(x31)
lw   	x3,				920(x31)
sltiu	x6,		x4,		-1366
mulhu	x7,		x2,		x0
lh   	x2,				-240(x31)
sh   	x3,				-28(x31)
ori  	x5,		x5,		743
sh   	x5,				-24(x31)
sw   	x1,				-40(x31)
lh   	x4,				688(x31)
sra  	x2,		x6,		x4
mulhu	x2,		x7,		x6
lbu  	x3,				-300(x31)
lb   	x1,				384(x31)
lw   	x6,				736(x31)
sw   	x5,				-12(x31)
sb   	x0,				32(x31)
lbu  	x1,				-176(x31)
sltu 	x7,		x5,		x0
slti 	x7,		x0,		-1068
addi 	x7,		x5,		1319
sh   	x1,				40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sh   	x0,				-36(x31)
sb   	x2,				8(x31)
xor  	x2,		x6,		x2
lb   	x4,				104(x31)
slti 	x4,		x4,		-814
lhu  	x1,				-272(x31)
lb   	x6,				-300(x31)
sh   	x2,				-12(x31)
lw   	x7,				-804(x31)
lbu  	x2,				-36(x31)
lhu  	x7,				192(x31)
sh   	x0,				0(x31)
sw   	x2,				24(x31)
lh   	x3,				8(x31)
sltu 	x2,		x1,		x3
sh   	x4,				20(x31)
andi 	x2,		x5,		0
sb   	x4,				-36(x31)
lhu  	x3,				-1112(x31)
sw   	x3,				-20(x31)
sw   	x6,				-12(x31)
lw   	x7,				-704(x31)
lw   	x6,				-672(x31)
lh   	x1,				28(x31)
sw   	x2,				-28(x31)
slt  	x4,		x1,		x0
sb   	x7,				4(x31)
andi 	x1,		x7,		-1650
lb   	x7,				-824(x31)
sll  	x6,		x1,		x0
sb   	x5,				4(x31)
lh   	x6,				-892(x31)
lh   	x7,				-1052(x31)
xori 	x7,		x7,		1159
mulhsu	x7,		x3,		x0
sb   	x5,				-4(x31)
lw   	x3,				244(x31)
sh   	x7,				12(x31)
lw   	x5,				-1064(x31)
lw   	x3,				-816(x31)
sw   	x1,				16(x31)
slt  	x5,		x6,		x6
lhu  	x2,				-1128(x31)
addi 	x7,		x3,		381
sw   	x7,				20(x31)
srl  	x3,		x1,		x2
lbu  	x2,				-848(x31)
sll  	x2,		x2,		x2
xor  	x4,		x1,		x3
or   	x7,		x1,		x3
sw   	x5,				24(x31)
lbu  	x4,				-1112(x31)
slt  	x2,		x6,		x6
slt  	x4,		x1,		x7
lh   	x6,				-432(x31)
lw   	x7,				-852(x31)
lb   	x3,				-356(x31)
slti 	x4,		x5,		1214
sw   	x3,				-16(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x2,				-28(x31)
sw   	x7,				-24(x31)
lbu  	x2,				856(x31)
sb   	x2,				28(x31)
sb   	x7,				36(x31)
lw   	x6,				876(x31)
mulh 	x3,		x7,		x4
sh   	x0,				-20(x31)
lw   	x6,				792(x31)
lh   	x3,				120(x31)
lh   	x1,				-48(x31)
lhu  	x2,				-336(x31)
lhu  	x6,				-336(x31)
sw   	x5,				24(x31)
sb   	x3,				-24(x31)
andi 	x4,		x6,		-247
mulhu	x2,		x4,		x2
lb   	x7,				168(x31)
lb   	x5,				-112(x31)
lbu  	x5,				1148(x31)
lb   	x1,				-120(x31)
add  	x2,		x3,		x5
srai 	x7,		x3,		3
andi 	x6,		x3,		571
lw   	x5,				1128(x31)
lbu  	x2,				796(x31)
mulhsu	x1,		x1,		x4
sw   	x5,				12(x31)
sh   	x7,				-8(x31)
lw   	x4,				764(x31)
lh   	x2,				1028(x31)
lb   	x4,				-336(x31)
lh   	x1,				984(x31)
lbu  	x1,				116(x31)
lhu  	x2,				768(x31)
xori 	x6,		x7,		1835
add  	x3,		x4,		x6
lhu  	x3,				836(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
lw   	x7,				-48(x31)
sw   	x4,				-28(x31)
lbu  	x4,				-516(x31)
lh   	x7,				-520(x31)
lh   	x5,				-16(x31)
slt  	x1,		x6,		x4
lbu  	x2,				-72(x31)
lw   	x1,				528(x31)
lb   	x4,				-568(x31)
lbu  	x5,				-48(x31)
lw   	x7,				-564(x31)
lh   	x3,				-536(x31)
sw   	x4,				12(x31)
lhu  	x6,				536(x31)
lb   	x1,				332(x31)
mulhu	x2,		x7,		x2
lhu  	x6,				284(x31)
lbu  	x4,				636(x31)
srl  	x3,		x5,		x7
sb   	x3,				-32(x31)
slti 	x5,		x1,		-1526
lbu  	x1,				-608(x31)
or   	x2,		x6,		x6
lbu  	x5,				-692(x31)
sb   	x5,				-20(x31)
mulh 	x3,		x7,		x5
lb   	x1,				332(x31)
lbu  	x1,				528(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x7,				584(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srli 	x7,		x6,		29
lhu  	x5,				648(x31)
lh   	x3,				216(x31)
lw   	x5,				348(x31)
lbu  	x1,				1216(x31)
sb   	x3,				-40(x31)
lb   	x7,				-144(x31)
lb   	x7,				1084(x31)
lb   	x5,				128(x31)
xori 	x7,		x5,		-534
lb   	x6,				992(x31)
slt  	x5,		x3,		x2
lbu  	x4,				1164(x31)
mul  	x1,		x2,		x5
xori 	x6,		x5,		-1631
mulhsu	x5,		x6,		x2
add  	x6,		x6,		x6
lw   	x4,				124(x31)
nop  
lh   	x7,				616(x31)
lh   	x2,				152(x31)
lb   	x3,				1016(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lbu  	x6,				280(x31)
sb   	x7,				8(x31)
lb   	x5,				52(x31)
lhu  	x7,				280(x31)
lbu  	x6,				396(x31)
lb   	x6,				108(x31)
sub  	x6,		x0,		x5
lw   	x3,				-860(x31)
mulh 	x4,		x5,		x2
lh   	x7,				84(x31)
lw   	x6,				-588(x31)
mulh 	x3,		x5,		x6
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sub  	x5,		x7,		x3
sh   	x5,				36(x31)
sh   	x1,				-24(x31)
lh   	x5,				752(x31)
sb   	x2,				20(x31)
srl  	x5,		x0,		x0
sh   	x6,				-8(x31)
lw   	x1,				156(x31)
sub  	x3,		x1,		x6
mul  	x7,		x2,		x2
lb   	x1,				584(x31)
lb   	x7,				116(x31)
lbu  	x3,				-392(x31)
sh   	x0,				20(x31)
add  	x4,		x1,		x7
lhu  	x2,				-400(x31)
lw   	x3,				508(x31)
xori 	x2,		x0,		806
nop  
lh   	x4,				808(x31)
sb   	x7,				28(x31)
lh   	x2,				-292(x31)
lbu  	x6,				36(x31)
mul  	x6,		x6,		x5
slti 	x2,		x7,		-447
lbu  	x6,				-464(x31)
slti 	x3,		x3,		1463
lhu  	x4,				-592(x31)
addi 	x6,		x3,		-1725
sh   	x4,				-4(x31)
add  	x2,		x1,		x6
srai 	x1,		x7,		21
lhu  	x1,				20(x31)
lw   	x1,				-592(x31)
lbu  	x1,				492(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
lbu  	x5,				-432(x31)
andi 	x5,		x6,		2014
lw   	x5,				-360(x31)
lh   	x6,				-1192(x31)
add  	x3,		x4,		x4
sw   	x5,				-12(x31)
lh   	x5,				-1252(x31)
and  	x2,		x5,		x1
mulh 	x7,		x5,		x0
lw   	x4,				-560(x31)
sw   	x4,				32(x31)
lh   	x6,				-832(x31)
lh   	x1,				-400(x31)
mulhu	x7,		x3,		x1
sh   	x5,				-24(x31)
lw   	x7,				-388(x31)
lw   	x6,				-1128(x31)
sltu 	x4,		x7,		x6
sh   	x2,				-40(x31)
ori  	x5,		x0,		369
sh   	x6,				-40(x31)
lbu  	x1,				-592(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sb   	x5,				-28(x31)
lh   	x3,				-188(x31)
lhu  	x1,				-196(x31)
slli 	x7,		x3,		10
sb   	x3,				-24(x31)
lw   	x2,				-1316(x31)
slti 	x5,		x2,		-179
lhu  	x5,				-632(x31)
sw   	x5,				12(x31)
lhu  	x3,				-220(x31)
sb   	x2,				-16(x31)
lbu  	x2,				-1312(x31)
lw   	x4,				-1004(x31)
srli 	x2,		x2,		10
lb   	x2,				-1100(x31)
xor  	x7,		x2,		x6
sb   	x7,				20(x31)
lb   	x4,				-400(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x1,				788(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sw   	x1,				20(x31)
lb   	x1,				-996(x31)
lbu  	x4,				48(x31)
lh   	x3,				-1028(x31)
sb   	x3,				-20(x31)
sw   	x1,				32(x31)
lhu  	x2,				-988(x31)
lh   	x4,				-680(x31)
lh   	x3,				-168(x31)
mulhu	x4,		x3,		x4
mul  	x1,		x1,		x6
slt  	x7,		x6,		x6
and  	x2,		x2,		x6
addi 	x2,		x6,		-1305
lh   	x5,				-120(x31)
lb   	x1,				40(x31)
lbu  	x5,				-72(x31)
srai 	x7,		x1,		19
lh   	x4,				136(x31)
sw   	x2,				-24(x31)
lb   	x5,				-132(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x7,				664(x31)
sw   	x1,				-40(x31)
srai 	x2,		x2,		29
xor  	x4,		x7,		x5
lbu  	x6,				508(x31)
add  	x2,		x6,		x4
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
or   	x3,		x3,		x6
srli 	x7,		x2,		17
lb   	x3,				-456(x31)
sub  	x1,		x6,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x3,				-164(x31)
lb   	x3,				392(x31)
sh   	x3,				28(x31)
lb   	x1,				-140(x31)
andi 	x6,		x4,		278
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sra  	x6,		x6,		x1
lb   	x1,				-272(x31)
lhu  	x7,				952(x31)
lh   	x4,				648(x31)
mulh 	x1,		x2,		x1
lh   	x1,				892(x31)
lw   	x1,				-128(x31)
lw   	x6,				440(x31)
sw   	x5,				40(x31)
sw   	x2,				24(x31)
srli 	x7,		x4,		23
lh   	x3,				892(x31)
lh   	x4,				684(x31)
and  	x2,		x0,		x5
lhu  	x5,				604(x31)
lbu  	x4,				760(x31)
lw   	x2,				8(x31)
lw   	x3,				576(x31)
sh   	x2,				-12(x31)
slt  	x4,		x6,		x7
lw   	x2,				-184(x31)
srli 	x1,		x3,		30
lbu  	x7,				300(x31)
mulh 	x1,		x4,		x2
mulhu	x7,		x7,		x0
sb   	x7,				12(x31)
lb   	x6,				-252(x31)
mulhu	x4,		x2,		x1
ori  	x6,		x6,		-1749
sw   	x2,				-12(x31)
sw   	x6,				4(x31)
lw   	x6,				676(x31)
mul  	x4,		x2,		x0
lw   	x7,				340(x31)
lw   	x5,				368(x31)
sw   	x2,				-4(x31)
slli 	x5,		x3,		8
addi 	x7,		x4,		1837
sw   	x7,				8(x31)
lw   	x2,				604(x31)
lw   	x6,				300(x31)
add  	x4,		x2,		x7
sw   	x5,				-32(x31)
lb   	x3,				-220(x31)
lbu  	x1,				-252(x31)
sb   	x2,				4(x31)
sh   	x6,				36(x31)
lh   	x1,				-528(x31)
sw   	x2,				20(x31)
mul  	x5,		x4,		x3
lb   	x1,				-116(x31)
lhu  	x3,				208(x31)
lh   	x5,				576(x31)
lh   	x5,				684(x31)
add  	x3,		x5,		x0
sub  	x7,		x2,		x0
lw   	x3,				-252(x31)
lhu  	x5,				684(x31)
sb   	x0,				40(x31)
sb   	x1,				-4(x31)
add  	x6,		x2,		x0
slti 	x5,		x5,		-1858
sh   	x3,				28(x31)
slli 	x6,		x5,		21
lbu  	x5,				-256(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
srli 	x6,		x1,		2
lhu  	x1,				868(x31)
sb   	x5,				-36(x31)
ori  	x4,		x4,		1315
sb   	x2,				4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x5,				-288(x31)
sb   	x0,				12(x31)
lb   	x5,				-936(x31)
ori  	x6,		x1,		-1774
sw   	x7,				20(x31)
lhu  	x2,				-1108(x31)
xori 	x6,		x0,		-477
lhu  	x7,				-1404(x31)
sb   	x3,				-36(x31)
sh   	x5,				-32(x31)
lh   	x1,				-924(x31)
lh   	x6,				-932(x31)
lh   	x3,				-624(x31)
lb   	x1,				-272(x31)
lw   	x5,				-1484(x31)
srl  	x3,		x1,		x5
addi 	x6,		x7,		1651
sh   	x6,				28(x31)
mulh 	x1,		x1,		x1
lh   	x5,				-1160(x31)
lb   	x2,				-608(x31)
lw   	x3,				-588(x31)
sh   	x7,				-28(x31)
lh   	x3,				-96(x31)
mul  	x2,		x7,		x7
lb   	x6,				-996(x31)
lh   	x5,				-1172(x31)
lh   	x2,				-704(x31)
mulh 	x6,		x2,		x4
sw   	x3,				20(x31)
lw   	x1,				-792(x31)
xori 	x7,		x4,		1740
lhu  	x4,				24(x31)
sh   	x0,				16(x31)
lw   	x3,				-1484(x31)
sw   	x0,				-20(x31)
sub  	x6,		x2,		x2
lhu  	x4,				-824(x31)
lw   	x4,				-412(x31)
lb   	x3,				-256(x31)
sw   	x6,				8(x31)
sw   	x5,				-20(x31)
xori 	x6,		x0,		1759
lhu  	x7,				-1272(x31)
xori 	x3,		x6,		1260
mulhu	x5,		x0,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xori 	x3,		x6,		-1639
xor  	x6,		x1,		x4
andi 	x6,		x4,		-1186
sub  	x6,		x0,		x3
or   	x5,		x4,		x4
sw   	x0,				-8(x31)
sub  	x6,		x4,		x5
mulhu	x7,		x4,		x2
add  	x5,		x3,		x2
xori 	x1,		x4,		1767
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x4,				496(x31)
sw   	x4,				28(x31)
sb   	x5,				12(x31)
sb   	x6,				4(x31)
mulh 	x7,		x1,		x7
lh   	x2,				188(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lw   	x2,				-80(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				-4(x31)
xor  	x5,		x0,		x4
sb   	x0,				24(x31)
sw   	x4,				40(x31)
sub  	x6,		x1,		x4
or   	x5,		x2,		x3
lh   	x1,				68(x31)
lh   	x3,				-1056(x31)
sltiu	x1,		x3,		-921
mulh 	x4,		x4,		x3
lw   	x1,				140(x31)
lhu  	x1,				-964(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x1,				-988(x31)
lw   	x1,				120(x31)
lw   	x3,				-856(x31)
lbu  	x1,				-1112(x31)
ori  	x6,		x7,		-267
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x7,				-212(x31)
add  	x3,		x7,		x7
sb   	x0,				16(x31)
or   	x1,		x5,		x0
lh   	x3,				-956(x31)
mul  	x4,		x6,		x7
sh   	x0,				28(x31)
xor  	x1,		x7,		x4
mulhu	x6,		x5,		x3
slli 	x3,		x4,		22
sw   	x0,				-36(x31)
sb   	x5,				-8(x31)
sb   	x0,				-20(x31)
lb   	x2,				-324(x31)
sb   	x3,				-12(x31)
sw   	x5,				-28(x31)
lbu  	x4,				-624(x31)
sw   	x6,				-4(x31)
sb   	x6,				-24(x31)
sh   	x3,				4(x31)
sh   	x7,				-8(x31)
lbu  	x6,				-700(x31)
sltiu	x6,		x2,		-882
lb   	x6,				-324(x31)
lh   	x5,				-1188(x31)
andi 	x1,		x3,		-75
sw   	x7,				-36(x31)
lb   	x2,				20(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulh 	x7,		x0,		x7
wfi