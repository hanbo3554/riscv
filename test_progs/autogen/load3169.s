addi 	x0,		x0,		-71
addi 	x1,		x0,		885
addi 	x2,		x0,		-149
addi 	x3,		x0,		458
addi 	x4,		x0,		1615
addi 	x5,		x0,		-1200
addi 	x6,		x0,		1641
addi 	x7,		x0,		1078
addi 	x8,		x0,		615
addi 	x9,		x0,		1157
addi 	x10,	x0,		371
addi 	x11,	x0,		957
addi 	x12,	x0,		-421
addi 	x13,	x0,		761
addi 	x14,	x0,		901
addi 	x15,	x0,		701
addi 	x16,	x0,		-19
addi 	x17,	x0,		1062
addi 	x18,	x0,		1862
addi 	x19,	x0,		-1542
addi 	x20,	x0,		541
addi 	x21,	x0,		-1327
addi 	x22,	x0,		1876
addi 	x23,	x0,		-1285
addi 	x24,	x0,		1552
addi 	x25,	x0,		-1971
addi 	x26,	x0,		89
addi 	x27,	x0,		567
addi 	x28,	x0,		1927
addi 	x29,	x0,		-153
addi 	x30,	x0,		518
addi 	x31,	x0,		1559
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lw   	x1,				24(x31)
lbu  	x2,				-408(x31)
lhu  	x6,				24(x31)
sh   	x7,				0(x31)
srl  	x7,		x1,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x1,				812(x31)
sw   	x6,				0(x31)
lh   	x1,				0(x31)
lhu  	x1,				0(x31)
sw   	x2,				0(x31)
sh   	x1,				-20(x31)
sh   	x5,				40(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x4,				-60(x31)
lw   	x6,				-60(x31)
mul  	x4,		x2,		x5
xor  	x2,		x4,		x3
sh   	x7,				4(x31)
lhu  	x1,				348(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-32(x31)
sh   	x7,				-12(x31)
lb   	x3,				-440(x31)
sh   	x6,				20(x31)
sb   	x4,				24(x31)
lw   	x7,				372(x31)
sub  	x7,		x4,		x3
lb   	x7,				24(x31)
lhu  	x5,				-440(x31)
srl  	x1,		x4,		x7
sw   	x5,				0(x31)
and  	x4,		x0,		x3
lhu  	x5,				348(x31)
lhu  	x7,				-12(x31)
slti 	x1,		x7,		-255
lb   	x1,				24(x31)
addi 	x3,		x2,		-1492
sw   	x3,				36(x31)
and  	x2,		x6,		x1
sh   	x6,				-12(x31)
xor  	x7,		x4,		x2
add  	x7,		x7,		x6
ori  	x6,		x5,		-516
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lbu  	x3,				-1392(x31)
sub  	x5,		x7,		x1
sw   	x0,				-32(x31)
sh   	x7,				32(x31)
lbu  	x2,				-1392(x31)
lbu  	x7,				-992(x31)
addi 	x2,		x3,		-1781
lb   	x4,				-32(x31)
andi 	x1,		x6,		-1115
lb   	x3,				-928(x31)
sh   	x6,				-20(x31)
mulhu	x3,		x7,		x2
sw   	x1,				-32(x31)
mul  	x4,		x1,		x5
lbu  	x1,				-908(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x3,		x7,		1823
lhu  	x7,				-776(x31)
lw   	x5,				-744(x31)
sh   	x6,				40(x31)
lbu  	x7,				-796(x31)
lb   	x2,				40(x31)
lb   	x2,				-416(x31)
sltu 	x3,		x7,		x1
lhu  	x1,				200(x31)
sltu 	x4,		x5,		x7
lw   	x2,				136(x31)
mulhu	x1,		x3,		x2
sb   	x1,				-16(x31)
sb   	x2,				28(x31)
sb   	x3,				4(x31)
sb   	x0,				-16(x31)
and  	x1,		x5,		x5
add  	x2,		x3,		x3
lw   	x2,				-392(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x5,				328(x31)
sw   	x6,				-8(x31)
lbu  	x1,				328(x31)
lw   	x7,				-876(x31)
sb   	x7,				16(x31)
lw   	x2,				-488(x31)
srli 	x6,		x1,		24
sb   	x2,				8(x31)
sb   	x1,				16(x31)
sb   	x4,				-24(x31)
lb   	x5,				-876(x31)
xor  	x6,		x5,		x4
lw   	x4,				-488(x31)
sw   	x1,				-20(x31)
sb   	x4,				-32(x31)
sw   	x0,				28(x31)
slli 	x3,		x4,		30
sw   	x0,				16(x31)
lbu  	x2,				-32(x31)
sub  	x5,		x4,		x5
lb   	x6,				-128(x31)
lbu  	x5,				-472(x31)
sub  	x6,		x6,		x1
sll  	x4,		x0,		x1
sw   	x0,				24(x31)
lh   	x1,				28(x31)
ori  	x3,		x3,		2035
lw   	x1,				-24(x31)
lb   	x1,				424(x31)
lbu  	x7,				316(x31)
srli 	x2,		x3,		29
add  	x3,		x2,		x3
sltiu	x7,		x4,		1291
lbu  	x6,				-916(x31)
lh   	x7,				-128(x31)
lbu  	x3,				8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lh   	x1,				856(x31)
xor  	x7,		x5,		x4
mulh 	x4,		x4,		x7
sb   	x3,				-36(x31)
srl  	x1,		x5,		x3
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x0,				24(x31)
slli 	x5,		x6,		13
lbu  	x7,				64(x31)
lb   	x6,				-1164(x31)
sh   	x0,				40(x31)
lh   	x3,				208(x31)
lb   	x5,				-1112(x31)
lbu  	x5,				-236(x31)
lhu  	x1,				-220(x31)
sh   	x5,				-36(x31)
sb   	x1,				32(x31)
sb   	x0,				32(x31)
sb   	x6,				-16(x31)
lh   	x7,				-704(x31)
sw   	x2,				-28(x31)
sb   	x2,				12(x31)
sltiu	x6,		x6,		-1261
or   	x7,		x3,		x7
lh   	x7,				44(x31)
lw   	x6,				88(x31)
lhu  	x3,				-212(x31)
slt  	x4,		x4,		x7
sh   	x5,				20(x31)
mul  	x6,		x2,		x4
slti 	x4,		x0,		-315
xori 	x4,		x0,		1143
sb   	x0,				-40(x31)
sll  	x7,		x2,		x6
mul  	x4,		x2,		x5
sh   	x5,				-12(x31)
slt  	x6,		x2,		x5
sltu 	x6,		x6,		x4
lbu  	x6,				-1144(x31)
lb   	x6,				-1112(x31)
add  	x6,		x6,		x2
lw   	x1,				-1112(x31)
sll  	x1,		x0,		x7
lbu  	x7,				-236(x31)
lw   	x6,				208(x31)
lb   	x7,				40(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-716(x31)
slt  	x4,		x4,		x2
mul  	x6,		x7,		x6
mul  	x1,		x3,		x2
sb   	x3,				-40(x31)
sh   	x2,				36(x31)
sh   	x7,				24(x31)
lw   	x4,				-356(x31)
mulh 	x2,		x3,		x5
lhu  	x6,				-36(x31)
lhu  	x2,				36(x31)
lhu  	x2,				32(x31)
slli 	x2,		x1,		18
lhu  	x2,				-36(x31)
lw   	x3,				-716(x31)
lh   	x2,				-1164(x31)
sb   	x5,				0(x31)
sh   	x1,				8(x31)
sltu 	x2,		x0,		x0
sw   	x1,				32(x31)
lhu  	x4,				-16(x31)
lbu  	x2,				-12(x31)
lb   	x2,				-1112(x31)
mul  	x5,		x3,		x7
lhu  	x1,				44(x31)
sb   	x5,				24(x31)
lb   	x4,				88(x31)
mulhu	x7,		x0,		x0
lw   	x3,				36(x31)
lbu  	x6,				-212(x31)
sub  	x1,		x6,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
andi 	x6,		x4,		895
lb   	x1,				-368(x31)
sh   	x1,				0(x31)
sw   	x2,				28(x31)
sw   	x3,				-28(x31)
lb   	x1,				-528(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lb   	x1,				-780(x31)
sb   	x6,				-24(x31)
sw   	x3,				12(x31)
sltiu	x3,		x2,		1945
sw   	x6,				24(x31)
sh   	x3,				24(x31)
sh   	x6,				24(x31)
sh   	x7,				12(x31)
andi 	x3,		x3,		1820
sb   	x3,				12(x31)
sw   	x3,				-40(x31)
sw   	x4,				4(x31)
sw   	x6,				-12(x31)
lw   	x1,				180(x31)
lbu  	x5,				180(x31)
lw   	x2,				-44(x31)
sw   	x3,				-16(x31)
sb   	x7,				-36(x31)
sra  	x1,		x5,		x7
lb   	x2,				-700(x31)
add  	x6,		x7,		x2
sh   	x2,				24(x31)
lbu  	x6,				-16(x31)
xor  	x4,		x4,		x6
sltu 	x1,		x0,		x6
lh   	x3,				4(x31)
lw   	x5,				-236(x31)
nop  
lb   	x5,				-220(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-236(x31)
or   	x2,		x7,		x4
add  	x1,		x3,		x1
sh   	x1,				36(x31)
add  	x1,		x5,		x5
sw   	x5,				-20(x31)
lb   	x7,				-56(x31)
sb   	x5,				28(x31)
lbu  	x4,				-8(x31)
sb   	x2,				12(x31)
lw   	x3,				-28(x31)
mulhu	x3,		x6,		x7
sb   	x1,				28(x31)
lbu  	x7,				-700(x31)
lw   	x4,				-36(x31)
mul  	x3,		x5,		x1
lw   	x1,				-236(x31)
srl  	x2,		x5,		x7
andi 	x3,		x0,		2025
lh   	x5,				36(x31)
sw   	x5,				16(x31)
lw   	x2,				28(x31)
lhu  	x5,				-348(x31)
and  	x3,		x4,		x3
slti 	x6,		x7,		103
sra  	x7,		x0,		x5
add  	x1,		x6,		x3
lhu  	x3,				-52(x31)
sb   	x7,				28(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
addi 	x2,		x5,		1800
sh   	x2,				20(x31)
sw   	x6,				20(x31)
lw   	x7,				312(x31)
lb   	x2,				632(x31)
sw   	x4,				-28(x31)
or   	x4,		x7,		x0
sw   	x1,				8(x31)
lbu  	x1,				864(x31)
nop  
sh   	x0,				-40(x31)
sra  	x2,		x3,		x3
lh   	x3,				-32(x31)
lhu  	x6,				928(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x3,				920(x31)
lbu  	x3,				788(x31)
lhu  	x6,				1100(x31)
lh   	x2,				452(x31)
sh   	x4,				-32(x31)
lb   	x4,				1084(x31)
sw   	x4,				-32(x31)
lbu  	x5,				1092(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x2
sh   	x1,				12(x31)
sltiu	x6,		x4,		1013
sw   	x1,				-20(x31)
sb   	x6,				32(x31)
ori  	x3,		x7,		1887
sh   	x7,				0(x31)
lh   	x7,				-116(x31)
sb   	x4,				0(x31)
sh   	x5,				-36(x31)
sw   	x0,				36(x31)
sw   	x7,				20(x31)
lw   	x7,				1192(x31)
xor  	x5,		x6,		x1
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x4
lb   	x6,				-72(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x2,		x7,		-1571
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slt  	x3,		x4,		x4
sra  	x7,		x3,		x1
sb   	x1,				-28(x31)
lbu  	x4,				212(x31)
lh   	x5,				248(x31)
lb   	x6,				-800(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
or   	x7,		x2,		x6
lbu  	x5,				740(x31)
addi 	x1,		x7,		-2001
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sb   	x3,				24(x31)
lb   	x5,				1364(x31)
lbu  	x2,				1324(x31)
lbu  	x5,				360(x31)
sw   	x0,				-4(x31)
lbu  	x6,				340(x31)
lw   	x2,				1120(x31)
sw   	x0,				-4(x31)
lh   	x3,				1056(x31)
and  	x7,		x7,		x5
mul  	x5,		x0,		x3
lh   	x6,				-88(x31)
lb   	x1,				1364(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sb   	x5,				4(x31)
lbu  	x1,				664(x31)
lbu  	x3,				-112(x31)
sh   	x4,				-12(x31)
lb   	x2,				-124(x31)
lh   	x3,				572(x31)
andi 	x6,		x1,		-266
srai 	x2,		x7,		12
lbu  	x3,				632(x31)
add  	x7,		x4,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				88(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x2,				-256(x31)
sltiu	x5,		x1,		802
xori 	x7,		x6,		-1092
xor  	x2,		x4,		x2
lhu  	x2,				-1404(x31)
sh   	x5,				-40(x31)
sb   	x5,				-40(x31)
lw   	x6,				-300(x31)
lhu  	x2,				-1000(x31)
mul  	x7,		x7,		x4
lb   	x5,				-632(x31)
sw   	x4,				8(x31)
lb   	x1,				-312(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x3,				8(x31)
slti 	x6,		x0,		-364
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x6,				-84(x31)
sw   	x2,				-28(x31)
lbu  	x3,				616(x31)
sra  	x6,		x1,		x5
lb   	x1,				668(x31)
mulhsu	x2,		x3,		x1
lbu  	x6,				636(x31)
lhu  	x3,				668(x31)
mulh 	x4,		x2,		x6
lb   	x2,				680(x31)
lw   	x6,				-488(x31)
lw   	x5,				924(x31)
nop  
sb   	x7,				-8(x31)
addi 	x6,		x2,		-261
lbu  	x5,				412(x31)
sh   	x3,				12(x31)
sh   	x4,				-20(x31)
lhu  	x1,				-468(x31)
sb   	x4,				-20(x31)
lb   	x1,				-8(x31)
sb   	x3,				-16(x31)
sb   	x4,				-24(x31)
sw   	x1,				-28(x31)
xor  	x7,		x4,		x0
lh   	x2,				608(x31)
lb   	x6,				420(x31)
xor  	x4,		x3,		x0
lhu  	x7,				292(x31)
addi 	x5,		x5,		1467
lbu  	x7,				924(x31)
sh   	x4,				36(x31)
and  	x5,		x6,		x5
sh   	x4,				-36(x31)
lh   	x7,				388(x31)
lw   	x2,				-56(x31)
mulhsu	x7,		x6,		x7
and  	x1,		x4,		x2
lhu  	x1,				-56(x31)
xori 	x3,		x3,		-757
sh   	x1,				0(x31)
lhu  	x4,				-392(x31)
ori  	x5,		x5,		1378
lh   	x4,				528(x31)
lh   	x4,				952(x31)
sh   	x5,				4(x31)
slt  	x2,		x2,		x4
nop  
nop  
lh   	x3,				-92(x31)
addi 	x6,		x3,		1557
srl  	x6,		x4,		x4
lb   	x3,				-480(x31)
lhu  	x5,				-140(x31)
sub  	x1,		x4,		x4
sw   	x1,				-4(x31)
sw   	x2,				28(x31)
lbu  	x1,				-16(x31)
lb   	x6,				0(x31)
sh   	x3,				-40(x31)
add  	x6,		x2,		x2
add  	x6,		x6,		x7
sw   	x1,				4(x31)
lb   	x2,				-452(x31)
lhu  	x5,				-352(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				164(x31)
mulh 	x1,		x7,		x6
and  	x2,		x7,		x4
sh   	x7,				28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				856(x31)
lbu  	x5,				496(x31)
lb   	x4,				624(x31)
lh   	x3,				-56(x31)
nop  
sb   	x6,				-32(x31)
sub  	x1,		x6,		x1
sb   	x2,				-24(x31)
sw   	x2,				24(x31)
sh   	x4,				-32(x31)
lh   	x1,				820(x31)
sltu 	x4,		x6,		x2
lw   	x7,				608(x31)
lbu  	x6,				-212(x31)
slli 	x7,		x4,		24
mul  	x7,		x4,		x3
lbu  	x1,				836(x31)
lb   	x4,				792(x31)
lb   	x7,				608(x31)
lb   	x5,				196(x31)
srai 	x4,		x2,		22
sb   	x3,				-32(x31)
sh   	x7,				-28(x31)
lw   	x4,				104(x31)
lb   	x6,				800(x31)
sh   	x6,				-12(x31)
sb   	x0,				28(x31)
lw   	x5,				840(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lh   	x4,				-100(x31)
lb   	x2,				-1192(x31)
sw   	x5,				-36(x31)
lhu  	x5,				-300(x31)
sra  	x1,		x6,		x0
lbu  	x1,				-76(x31)
mulh 	x5,		x0,		x6
sw   	x6,				-40(x31)
lb   	x1,				-984(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-72(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sub  	x2,		x7,		x5
sw   	x1,				28(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sltiu	x4,		x7,		125
sh   	x5,				32(x31)
lhu  	x3,				332(x31)
lw   	x6,				-288(x31)
lbu  	x1,				-76(x31)
or   	x6,		x6,		x6
lw   	x2,				-344(x31)
slti 	x4,		x7,		302
mulhu	x5,		x3,		x4
lhu  	x2,				688(x31)
mulhu	x1,		x5,		x5
sltu 	x1,		x4,		x0
sh   	x6,				8(x31)
lhu  	x3,				776(x31)
lbu  	x2,				-36(x31)
lh   	x6,				-212(x31)
andi 	x6,		x7,		-1141
lb   	x4,				484(x31)
lh   	x5,				776(x31)
lh   	x4,				664(x31)
mulh 	x3,		x1,		x0
lbu  	x2,				692(x31)
mulh 	x2,		x1,		x6
sh   	x5,				-12(x31)
xor  	x6,		x0,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
add  	x2,		x5,		x1
srai 	x3,		x1,		25
lh   	x1,				300(x31)
mulh 	x7,		x0,		x0
sw   	x2,				-4(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x7,		x5,		1156
lb   	x2,				1188(x31)
and  	x4,		x7,		x6
lb   	x5,				964(x31)
or   	x2,		x7,		x4
andi 	x1,		x7,		1837
addi 	x6,		x2,		-1487
sub  	x6,		x3,		x2
lh   	x7,				420(x31)
andi 	x4,		x2,		-983
mulhsu	x1,		x3,		x0
srai 	x7,		x2,		0
lh   	x6,				1176(x31)
slt  	x4,		x1,		x3
sw   	x3,				-40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x6,				-296(x31)
sra  	x3,		x2,		x1
slt  	x6,		x3,		x3
addi 	x4,		x2,		-1457
lw   	x4,				-108(x31)
nop  
sh   	x3,				8(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sh   	x2,				16(x31)
sh   	x4,				16(x31)
lw   	x3,				848(x31)
lhu  	x5,				1140(x31)
sb   	x7,				24(x31)
lw   	x6,				84(x31)
lh   	x6,				744(x31)
lbu  	x4,				732(x31)
sb   	x0,				-8(x31)
or   	x4,		x6,		x3
sb   	x6,				16(x31)
sh   	x0,				20(x31)
sub  	x2,		x6,		x0
lbu  	x4,				1244(x31)
mul  	x2,		x2,		x1
lh   	x2,				-32(x31)
slti 	x3,		x0,		1298
sltiu	x5,		x3,		-1382
lh   	x6,				132(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1171
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x2,				-1344(x31)
lw   	x4,				-1124(x31)
or   	x1,		x3,		x2
mulh 	x6,		x6,		x3
lb   	x4,				-312(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x2,				-192(x31)
lw   	x5,				-132(x31)
sw   	x4,				8(x31)
sh   	x0,				4(x31)
sub  	x4,		x0,		x4
srl  	x6,		x0,		x5
lb   	x3,				-1332(x31)
sb   	x1,				40(x31)
lh   	x7,				-1184(x31)
sb   	x7,				24(x31)
addi 	x2,		x6,		535
lh   	x4,				-1116(x31)
lh   	x3,				-1112(x31)
lhu  	x4,				-856(x31)
mulhsu	x6,		x7,		x3
sw   	x6,				16(x31)
lhu  	x7,				-1332(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x4,				328(x31)
lbu  	x2,				708(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srli 	x6,		x1,		28
lb   	x6,				-1288(x31)
lw   	x3,				-1172(x31)
sb   	x3,				40(x31)
sb   	x4,				12(x31)
lw   	x1,				-268(x31)
mulhu	x6,		x2,		x2
lh   	x1,				-1244(x31)
lb   	x3,				-508(x31)
lb   	x6,				-1172(x31)
lw   	x4,				-452(x31)
sb   	x7,				36(x31)
sw   	x4,				-36(x31)
sltu 	x7,		x2,		x7
lw   	x3,				-260(x31)
srl  	x7,		x6,		x0
slti 	x2,		x5,		-1908
add  	x5,		x6,		x0
lbu  	x5,				-240(x31)
andi 	x3,		x4,		-231
sb   	x1,				16(x31)
sltiu	x7,		x1,		2025
mulh 	x3,		x3,		x5
sb   	x5,				36(x31)
lbu  	x2,				-1412(x31)
lh   	x6,				-1012(x31)
sh   	x3,				0(x31)
lh   	x1,				-1088(x31)
sh   	x0,				-8(x31)
sra  	x5,		x0,		x6
lh   	x2,				-948(x31)
srli 	x4,		x5,		22
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lb   	x3,				-148(x31)
lh   	x4,				-1128(x31)
lw   	x3,				-1068(x31)
slti 	x7,		x3,		-140
slti 	x5,		x1,		-1283
sub  	x4,		x0,		x2
lw   	x1,				-744(x31)
xor  	x2,		x3,		x6
srl  	x1,		x4,		x0
sltu 	x2,		x1,		x0
andi 	x6,		x1,		2045
mul  	x6,		x2,		x1
sb   	x7,				28(x31)
mul  	x4,		x1,		x4
lw   	x1,				-848(x31)
lbu  	x5,				32(x31)
sub  	x2,		x3,		x3
lw   	x5,				-780(x31)
sw   	x5,				24(x31)
lb   	x2,				-832(x31)
ori  	x3,		x4,		-1002
sw   	x6,				4(x31)
lbu  	x4,				76(x31)
lh   	x5,				-772(x31)
lhu  	x6,				-836(x31)
lw   	x2,				-228(x31)
lhu  	x3,				-856(x31)
lhu  	x3,				-100(x31)
mulhsu	x2,		x1,		x4
slli 	x1,		x1,		8
lb   	x3,				-144(x31)
addi 	x6,		x4,		-1424
lhu  	x4,				-1128(x31)
lw   	x7,				-96(x31)
sub  	x3,		x7,		x4
lhu  	x3,				-172(x31)
sh   	x5,				-20(x31)
lhu  	x6,				-88(x31)
lhu  	x6,				-1148(x31)
mul  	x4,		x5,		x1
sh   	x5,				12(x31)
mulhu	x4,		x6,		x4
sw   	x1,				-32(x31)
lbu  	x2,				-1172(x31)
srli 	x2,		x0,		31
lbu  	x1,				12(x31)
xor  	x2,		x0,		x7
lw   	x6,				4(x31)
lw   	x1,				-1096(x31)
sltu 	x3,		x2,		x5
lh   	x3,				-1172(x31)
mulh 	x1,		x0,		x1
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lb   	x2,				600(x31)
lh   	x7,				-64(x31)
lbu  	x5,				764(x31)
sw   	x6,				-24(x31)
lhu  	x1,				604(x31)
xori 	x4,		x1,		-457
lhu  	x6,				556(x31)
sw   	x4,				36(x31)
sh   	x7,				24(x31)
lb   	x3,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x7,		x0,		819
lw   	x3,				48(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x2,		x2,		x2
slti 	x6,		x0,		1775
mulhsu	x6,		x5,		x7
lw   	x7,				-524(x31)
lw   	x5,				380(x31)
sh   	x6,				24(x31)
xor  	x5,		x0,		x1
sw   	x6,				4(x31)
sw   	x2,				0(x31)
slli 	x7,		x3,		8
lh   	x3,				-524(x31)
sh   	x1,				-32(x31)
lh   	x4,				-152(x31)
addi 	x1,		x5,		-2025
lb   	x7,				-96(x31)
lw   	x5,				-760(x31)
lb   	x5,				-508(x31)
sub  	x2,		x0,		x1
sh   	x6,				-40(x31)
lh   	x4,				404(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x4,				-176(x31)
sb   	x6,				-16(x31)
sh   	x5,				-40(x31)
or   	x3,		x1,		x5
mulhu	x2,		x0,		x0
lb   	x2,				-1400(x31)
sltiu	x3,		x7,		-366
lhu  	x6,				-264(x31)
lbu  	x4,				-992(x31)
lh   	x5,				-524(x31)
slli 	x3,		x4,		2
lb   	x2,				12(x31)
sb   	x2,				32(x31)
sh   	x6,				36(x31)
mul  	x6,		x2,		x4
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sra  	x3,		x6,		x4
lh   	x5,				508(x31)
slti 	x3,		x4,		-951
nop  
sub  	x7,		x6,		x1
lbu  	x7,				80(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				-332(x31)
lw   	x1,				-96(x31)
lhu  	x1,				-816(x31)
lb   	x7,				-1148(x31)
sw   	x0,				-36(x31)
lb   	x7,				-40(x31)
lw   	x4,				-152(x31)
lhu  	x3,				-960(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				32(x31)
mul  	x3,		x4,		x2
lh   	x2,				144(x31)
lw   	x1,				372(x31)
lbu  	x2,				-552(x31)
sh   	x0,				40(x31)
lhu  	x3,				-708(x31)
addi 	x7,		x2,		-1746
lw   	x7,				-68(x31)
lh   	x7,				-40(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
nop  
sh   	x4,				20(x31)
lhu  	x6,				744(x31)
nop  
add  	x1,		x0,		x1
lhu  	x5,				132(x31)
lbu  	x7,				1104(x31)
sh   	x2,				-16(x31)
sb   	x1,				-4(x31)
lw   	x4,				264(x31)
lbu  	x7,				-32(x31)
sb   	x3,				16(x31)
lh   	x4,				1300(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
add  	x6,		x7,		x3
ori  	x3,		x1,		-1839
lh   	x2,				472(x31)
sw   	x3,				-16(x31)
sb   	x4,				32(x31)
mulh 	x4,		x2,		x4
sh   	x7,				-16(x31)
sw   	x0,				40(x31)
nop  
sra  	x6,		x5,		x3
mulhu	x5,		x6,		x3
sb   	x4,				-40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srl  	x7,		x5,		x4
sh   	x6,				-20(x31)
xor  	x6,		x0,		x1
lhu  	x3,				244(x31)
lhu  	x7,				-84(x31)
slt  	x1,		x6,		x2
mul  	x6,		x4,		x4
lhu  	x6,				-76(x31)
sb   	x6,				-8(x31)
sh   	x5,				-8(x31)
add  	x7,		x3,		x4
sb   	x1,				-40(x31)
sb   	x2,				-28(x31)
lh   	x4,				-480(x31)
sub  	x4,		x6,		x7
lh   	x1,				-188(x31)
sb   	x1,				-32(x31)
sltu 	x7,		x1,		x5
sh   	x2,				-36(x31)
lh   	x3,				-348(x31)
mul  	x4,		x6,		x5
addi 	x5,		x2,		997
lhu  	x3,				-228(x31)
srl  	x3,		x0,		x5
lh   	x4,				732(x31)
sub  	x7,		x2,		x0
sh   	x0,				8(x31)
sb   	x0,				-12(x31)
sh   	x6,				16(x31)
lb   	x3,				-128(x31)
lbu  	x2,				624(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x7,				416(x31)
sb   	x7,				-8(x31)
lb   	x1,				-176(x31)
sb   	x3,				32(x31)
sh   	x1,				16(x31)
mulhsu	x6,		x0,		x7
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lbu  	x1,				92(x31)
mulh 	x1,		x1,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
lw   	x3,				612(x31)
lb   	x3,				-60(x31)
lbu  	x6,				512(x31)
lbu  	x3,				480(x31)
sh   	x3,				-20(x31)
lbu  	x7,				644(x31)
lhu  	x7,				612(x31)
lb   	x7,				-556(x31)
lhu  	x4,				-380(x31)
lhu  	x3,				-428(x31)
ori  	x6,		x2,		-1795
srl  	x4,		x2,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x7,				-488(x31)
lhu  	x4,				-152(x31)
mulh 	x1,		x5,		x5
lw   	x3,				-4(x31)
sh   	x1,				36(x31)
lw   	x6,				792(x31)
lb   	x1,				608(x31)
sb   	x3,				8(x31)
sh   	x7,				36(x31)
sw   	x4,				12(x31)
sb   	x7,				-40(x31)
slli 	x1,		x1,		17
lbu  	x7,				580(x31)
mulh 	x4,		x6,		x1
lbu  	x3,				644(x31)
lw   	x2,				-620(x31)
lh   	x5,				536(x31)
srai 	x1,		x5,		10
add  	x3,		x7,		x4
mulhu	x2,		x5,		x7
lb   	x1,				360(x31)
lh   	x6,				-356(x31)
lb   	x1,				-152(x31)
mulh 	x5,		x1,		x2
mulh 	x1,		x3,		x2
lhu  	x6,				344(x31)
sub  	x7,		x2,		x4
mulhu	x5,		x4,		x7
lbu  	x7,				-96(x31)
sll  	x6,		x5,		x7
sw   	x2,				-12(x31)
andi 	x3,		x0,		681
lb   	x4,				596(x31)
nop  
sh   	x1,				4(x31)
lhu  	x5,				-532(x31)
srli 	x1,		x1,		15
lb   	x4,				608(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x7,				-116(x31)
slli 	x1,		x0,		6
lb   	x5,				-412(x31)
lw   	x5,				-60(x31)
slt  	x7,		x1,		x6
lbu  	x2,				-60(x31)
sb   	x4,				28(x31)
sw   	x2,				-12(x31)
lhu  	x4,				128(x31)
lb   	x2,				-780(x31)
sb   	x1,				32(x31)
lh   	x7,				-1112(x31)
or   	x7,		x0,		x6
sh   	x7,				12(x31)
srl  	x2,		x5,		x6
sh   	x7,				16(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srl  	x6,		x1,		x2
lh   	x6,				404(x31)
mulhsu	x4,		x0,		x0
sb   	x7,				12(x31)
add  	x6,		x3,		x3
mulh 	x3,		x5,		x1
lb   	x7,				-628(x31)
sw   	x6,				4(x31)
lw   	x4,				-520(x31)
addi 	x3,		x0,		247
lh   	x4,				12(x31)
xori 	x3,		x0,		-1888
mulh 	x5,		x2,		x6
lbu  	x5,				-388(x31)
xor  	x5,		x3,		x0
sw   	x0,				-32(x31)
sw   	x4,				36(x31)
slt  	x6,		x0,		x0
sb   	x7,				16(x31)
sb   	x1,				20(x31)
sub  	x2,		x5,		x0
sb   	x7,				24(x31)
lb   	x4,				-400(x31)
lh   	x2,				380(x31)
sh   	x4,				-20(x31)
sh   	x5,				24(x31)
wfi