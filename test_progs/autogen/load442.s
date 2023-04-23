addi 	x0,		x0,		48
addi 	x1,		x0,		-750
addi 	x2,		x0,		24
addi 	x3,		x0,		485
addi 	x4,		x0,		-1341
addi 	x5,		x0,		585
addi 	x6,		x0,		-337
addi 	x7,		x0,		1510
addi 	x8,		x0,		-1927
addi 	x9,		x0,		1938
addi 	x10,	x0,		2034
addi 	x11,	x0,		1907
addi 	x12,	x0,		1879
addi 	x13,	x0,		928
addi 	x14,	x0,		652
addi 	x15,	x0,		-960
addi 	x16,	x0,		-1844
addi 	x17,	x0,		-1026
addi 	x18,	x0,		493
addi 	x19,	x0,		-1382
addi 	x20,	x0,		856
addi 	x21,	x0,		1331
addi 	x22,	x0,		189
addi 	x23,	x0,		-1122
addi 	x24,	x0,		1191
addi 	x25,	x0,		-1621
addi 	x26,	x0,		490
addi 	x27,	x0,		-1677
addi 	x28,	x0,		918
addi 	x29,	x0,		-955
addi 	x30,	x0,		-1587
addi 	x31,	x0,		-1506
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x3,		x4,		-1982
sw   	x2,				-8(x31)
lb   	x7,				-8(x31)
slti 	x3,		x1,		1253
sw   	x4,				4(x31)
sw   	x0,				-28(x31)
sb   	x2,				20(x31)
lbu  	x3,				-8(x31)
srl  	x1,		x2,		x6
srl  	x7,		x4,		x0
sltu 	x4,		x3,		x5
sw   	x7,				-4(x31)
srl  	x3,		x0,		x2
sh   	x7,				4(x31)
sh   	x7,				24(x31)
lhu  	x1,				4(x31)
lbu  	x7,				-8(x31)
lb   	x7,				-4(x31)
sw   	x1,				40(x31)
xor  	x7,		x6,		x4
addi 	x1,		x1,		592
sb   	x4,				-16(x31)
lbu  	x2,				-28(x31)
lhu  	x4,				4(x31)
lb   	x2,				-8(x31)
lh   	x6,				-8(x31)
sra  	x7,		x0,		x5
lbu  	x3,				-28(x31)
lbu  	x2,				24(x31)
lhu  	x7,				-4(x31)
lw   	x7,				-16(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
mulh 	x5,		x6,		x1
sb   	x3,				20(x31)
srl  	x3,		x5,		x1
lbu  	x3,				-88(x31)
lhu  	x3,				-88(x31)
lh   	x3,				-88(x31)
sh   	x6,				12(x31)
lh   	x3,				12(x31)
lw   	x3,				-144(x31)
lhu  	x7,				-88(x31)
lbu  	x2,				-136(x31)
lw   	x3,				-156(x31)
sw   	x1,				40(x31)
lhu  	x2,				-88(x31)
lw   	x6,				-156(x31)
lhu  	x7,				-132(x31)
lbu  	x7,				40(x31)
lw   	x7,				-104(x31)
sltu 	x7,		x5,		x2
xori 	x5,		x3,		-1491
sw   	x0,				0(x31)
lh   	x5,				-124(x31)
sw   	x7,				32(x31)
sw   	x5,				28(x31)
lw   	x6,				-104(x31)
sw   	x0,				4(x31)
lh   	x3,				32(x31)
sw   	x1,				0(x31)
lw   	x5,				-104(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				572(x31)
mulhsu	x4,		x6,		x2
lw   	x3,				664(x31)
lhu  	x3,				664(x31)
sltiu	x2,		x7,		201
lbu  	x7,				680(x31)
lw   	x4,				532(x31)
sub  	x3,		x1,		x1
lhu  	x7,				664(x31)
mulh 	x6,		x4,		x4
srai 	x3,		x0,		15
add  	x2,		x7,		x0
ori  	x5,		x7,		-366
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sb   	x0,				-4(x31)
sb   	x1,				-24(x31)
lhu  	x3,				936(x31)
slt  	x2,		x7,		x4
ori  	x7,		x2,		49
sb   	x4,				4(x31)
lhu  	x1,				-20(x31)
slt  	x2,		x1,		x3
lbu  	x2,				968(x31)
lhu  	x7,				1092(x31)
srli 	x1,		x1,		16
lbu  	x2,				1132(x31)
sb   	x6,				-12(x31)
lhu  	x5,				1004(x31)
xori 	x3,		x0,		-464
lw   	x2,				1104(x31)
mulhsu	x3,		x3,		x5
andi 	x3,		x5,		-3
sb   	x3,				28(x31)
srl  	x4,		x7,		x3
lbu  	x4,				1120(x31)
lb   	x7,				4(x31)
mulh 	x7,		x3,		x3
xor  	x7,		x3,		x5
lb   	x1,				1092(x31)
lw   	x6,				1104(x31)
lb   	x4,				4(x31)
lhu  	x3,				4(x31)
lh   	x5,				28(x31)
lbu  	x7,				960(x31)
lbu  	x6,				1124(x31)
mulh 	x7,		x7,		x7
xor  	x1,		x2,		x2
lbu  	x7,				28(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x4,				472(x31)
lhu  	x6,				-652(x31)
lbu  	x6,				348(x31)
slti 	x6,		x5,		-82
sub  	x2,		x4,		x7
and  	x4,		x1,		x0
lb   	x1,				320(x31)
xor  	x6,		x0,		x6
lh   	x4,				-644(x31)
lbu  	x6,				440(x31)
sb   	x7,				-40(x31)
lhu  	x2,				464(x31)
mulh 	x3,		x5,		x2
mulh 	x3,		x1,		x1
add  	x1,		x6,		x1
sw   	x3,				-16(x31)
lbu  	x2,				-608(x31)
lbu  	x1,				328(x31)
lbu  	x7,				-644(x31)
lbu  	x2,				308(x31)
lb   	x4,				364(x31)
lbu  	x7,				-636(x31)
lhu  	x6,				492(x31)
sb   	x3,				-24(x31)
sll  	x4,		x7,		x3
lb   	x1,				320(x31)
lbu  	x6,				296(x31)
slti 	x6,		x3,		-1712
lh   	x5,				484(x31)
addi 	x6,		x0,		22
lbu  	x3,				456(x31)
lhu  	x3,				452(x31)
lb   	x1,				316(x31)
xori 	x6,		x4,		1721
sb   	x3,				12(x31)
lb   	x2,				344(x31)
addi 	x7,		x0,		496
srli 	x7,		x5,		0
sb   	x6,				-28(x31)
lb   	x5,				472(x31)
lbu  	x3,				308(x31)
lw   	x2,				296(x31)
lb   	x3,				492(x31)
sub  	x5,		x5,		x3
slt  	x5,		x2,		x6
lh   	x4,				456(x31)
lb   	x4,				456(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x6,				768(x31)
mulhsu	x5,		x3,		x5
lhu  	x3,				264(x31)
mulh 	x1,		x5,		x5
lh   	x1,				248(x31)
lbu  	x3,				272(x31)
lb   	x2,				-364(x31)
lw   	x5,				632(x31)
lhu  	x3,				652(x31)
sh   	x3,				0(x31)
sw   	x0,				-32(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sh   	x0,				-40(x31)
lbu  	x1,				976(x31)
lb   	x2,				848(x31)
lw   	x6,				-160(x31)
mulhu	x2,		x2,		x6
sb   	x2,				28(x31)
srli 	x4,		x5,		30
lb   	x6,				984(x31)
lb   	x3,				-108(x31)
sub  	x7,		x2,		x1
sb   	x7,				-24(x31)
lbu  	x1,				852(x31)
lbu  	x3,				516(x31)
lw   	x2,				-140(x31)
sw   	x5,				-4(x31)
sra  	x1,		x7,		x3
sw   	x7,				-16(x31)
lw   	x4,				464(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sb   	x2,				-28(x31)
lbu  	x5,				32(x31)
lh   	x5,				32(x31)
mulhu	x3,		x6,		x0
lh   	x7,				812(x31)
sltiu	x7,		x3,		1757
lbu  	x6,				-168(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhu	x3,		x4,		x4
sll  	x1,		x3,		x1
sh   	x7,				8(x31)
lw   	x5,				-292(x31)
lhu  	x7,				468(x31)
lhu  	x3,				316(x31)
lhu  	x2,				-440(x31)
lhu  	x5,				-612(x31)
lb   	x6,				-464(x31)
lb   	x1,				324(x31)
lh   	x7,				-464(x31)
lh   	x5,				452(x31)
sub  	x5,		x4,		x5
lhu  	x4,				-44(x31)
sh   	x3,				12(x31)
lw   	x4,				-668(x31)
lb   	x5,				-664(x31)
lbu  	x1,				-480(x31)
lh   	x1,				360(x31)
lh   	x2,				436(x31)
and  	x1,		x0,		x5
sb   	x4,				36(x31)
add  	x1,		x6,		x0
lh   	x7,				312(x31)
sw   	x4,				12(x31)
lh   	x1,				-44(x31)
lhu  	x2,				-480(x31)
lh   	x1,				488(x31)
lh   	x3,				460(x31)
nop  
lb   	x4,				-500(x31)
lb   	x5,				-516(x31)
lbu  	x6,				-616(x31)
lw   	x2,				-28(x31)
mulhu	x5,		x5,		x2
lh   	x3,				448(x31)
andi 	x4,		x2,		-684
sw   	x1,				-16(x31)
lw   	x4,				-656(x31)
lhu  	x1,				344(x31)
sh   	x7,				16(x31)
mulh 	x2,		x5,		x1
sh   	x7,				40(x31)
sw   	x2,				-40(x31)
mulh 	x6,		x5,		x0
ori  	x5,		x4,		1443
srl  	x7,		x0,		x3
lhu  	x1,				480(x31)
sw   	x6,				-12(x31)
mul  	x7,		x3,		x3
lb   	x6,				-512(x31)
sub  	x2,		x0,		x2
or   	x2,		x1,		x4
sw   	x6,				0(x31)
lbu  	x6,				-516(x31)
xor  	x4,		x0,		x3
lhu  	x6,				360(x31)
sh   	x6,				-12(x31)
mulh 	x1,		x0,		x7
sh   	x5,				-8(x31)
sw   	x2,				-20(x31)
mul  	x2,		x0,		x1
sw   	x3,				-12(x31)
lhu  	x3,				36(x31)
lhu  	x2,				16(x31)
mulh 	x4,		x4,		x0
sb   	x5,				20(x31)
sh   	x1,				-16(x31)
and  	x5,		x1,		x5
lhu  	x4,				-40(x31)
lb   	x7,				-500(x31)
sb   	x5,				36(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x2,				328(x31)
lhu  	x1,				-340(x31)
sh   	x5,				28(x31)
lb   	x1,				364(x31)
lh   	x1,				296(x31)
sh   	x5,				24(x31)
sh   	x0,				20(x31)
sh   	x7,				-20(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srai 	x4,		x1,		14
lw   	x6,				-496(x31)
nop  
sltiu	x5,		x5,		-987
slti 	x7,		x5,		-406
lhu  	x4,				-36(x31)
lhu  	x3,				-456(x31)
sub  	x4,		x3,		x7
addi 	x1,		x6,		-1651
sw   	x7,				-20(x31)
lbu  	x2,				308(x31)
lbu  	x2,				-380(x31)
lbu  	x2,				-24(x31)
lw   	x1,				344(x31)
sh   	x4,				-20(x31)
sb   	x4,				-36(x31)
mulhu	x6,		x5,		x0
sb   	x7,				-20(x31)
sh   	x2,				-20(x31)
sb   	x0,				8(x31)
lh   	x2,				-56(x31)
nop  
lh   	x5,				-456(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x5,				-312(x31)
lbu  	x6,				-728(x31)
sh   	x5,				16(x31)
lb   	x4,				-304(x31)
lw   	x6,				-1056(x31)
lw   	x2,				-784(x31)
sltiu	x4,		x6,		922
lhu  	x5,				-756(x31)
nop  
mulhsu	x1,		x3,		x0
lh   	x7,				-764(x31)
lhu  	x5,				-304(x31)
sw   	x1,				24(x31)
lbu  	x2,				-288(x31)
lb   	x3,				-316(x31)
lw   	x2,				-276(x31)
srli 	x7,		x3,		28
sb   	x7,				-8(x31)
lhu  	x3,				-724(x31)
mul  	x1,		x0,		x2
sb   	x6,				36(x31)
lw   	x6,				-1412(x31)
sb   	x6,				16(x31)
nop  
sb   	x7,				16(x31)
lw   	x7,				-792(x31)
lbu  	x2,				-1228(x31)
mul  	x7,		x0,		x4
lhu  	x3,				-1312(x31)
xori 	x2,		x1,		1101
lh   	x5,				-304(x31)
sh   	x1,				28(x31)
lw   	x2,				-1428(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x1,				216(x31)
lbu  	x5,				-68(x31)
slti 	x2,		x2,		-1330
lh   	x6,				236(x31)
sh   	x6,				28(x31)
lb   	x6,				-108(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x1
lw   	x6,				-28(x31)
lw   	x5,				328(x31)
sw   	x7,				12(x31)
sh   	x3,				-20(x31)
lh   	x5,				-640(x31)
sb   	x4,				20(x31)
sb   	x0,				36(x31)
sub  	x6,		x6,		x0
lw   	x6,				-28(x31)
add  	x3,		x7,		x3
mulhu	x5,		x1,		x0
mul  	x5,		x1,		x3
sra  	x7,		x7,		x1
srai 	x4,		x1,		25
mulhsu	x1,		x3,		x4
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x3,				988(x31)
lbu  	x6,				204(x31)
lh   	x7,				548(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
slt  	x6,		x6,		x1
lh   	x2,				264(x31)
lh   	x4,				-848(x31)
lbu  	x5,				-708(x31)
srai 	x4,		x5,		16
sb   	x4,				-16(x31)
lw   	x3,				-532(x31)
mul  	x5,		x0,		x5
lh   	x2,				-700(x31)
lbu  	x1,				-476(x31)
sw   	x6,				32(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x1,				-396(x31)
addi 	x2,		x7,		1766
lh   	x7,				-680(x31)
add  	x3,		x7,		x2
sub  	x5,		x4,		x3
sb   	x6,				-12(x31)
lb   	x7,				-888(x31)
lhu  	x3,				-60(x31)
lh   	x1,				-1024(x31)
lbu  	x2,				416(x31)
mulh 	x5,		x4,		x3
sub  	x4,		x4,		x0
lh   	x3,				92(x31)
sw   	x1,				0(x31)
sb   	x4,				20(x31)
lb   	x7,				-1024(x31)
mulhsu	x7,		x7,		x0
lbu  	x4,				-892(x31)
lhu  	x6,				-416(x31)
or   	x5,		x2,		x3
sw   	x5,				-32(x31)
or   	x6,		x4,		x7
sh   	x4,				24(x31)
sb   	x3,				4(x31)
sh   	x3,				20(x31)
lb   	x2,				-396(x31)
srai 	x7,		x7,		23
sh   	x6,				-4(x31)
sb   	x5,				24(x31)
sb   	x0,				-20(x31)
mul  	x2,		x5,		x3
lh   	x6,				-900(x31)
lb   	x6,				-868(x31)
lbu  	x3,				-892(x31)
sh   	x6,				40(x31)
srli 	x2,		x1,		15
addi 	x3,		x7,		-1636
mulh 	x5,		x2,		x1
lh   	x2,				-336(x31)
lb   	x4,				-340(x31)
sw   	x6,				-24(x31)
srai 	x3,		x0,		6
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltu 	x4,		x4,		x6
sra  	x7,		x0,		x3
sltiu	x3,		x4,		-3
sh   	x6,				-4(x31)
mul  	x4,		x7,		x6
mulhsu	x6,		x7,		x3
lhu  	x2,				532(x31)
ori  	x3,		x2,		1415
addi 	x2,		x4,		-1419
sb   	x0,				-36(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
lh   	x6,				-364(x31)
lhu  	x6,				-920(x31)
sb   	x5,				40(x31)
lw   	x4,				-324(x31)
lw   	x4,				-1012(x31)
lh   	x7,				-352(x31)
sb   	x1,				-40(x31)
lw   	x6,				-700(x31)
addi 	x7,		x0,		-2013
sb   	x5,				40(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x2,				-668(x31)
lw   	x1,				-1472(x31)
sw   	x7,				-16(x31)
lh   	x6,				-432(x31)
sw   	x4,				-8(x31)
addi 	x7,		x7,		-583
lh   	x6,				-404(x31)
lh   	x1,				-344(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x4,				24(x31)
add  	x5,		x6,		x0
xor  	x4,		x3,		x5
mulh 	x6,		x6,		x5
mulh 	x7,		x1,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sltiu	x1,		x3,		1153
lw   	x6,				-1204(x31)
andi 	x3,		x6,		768
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lhu  	x7,				-320(x31)
and  	x2,		x1,		x1
sb   	x5,				28(x31)
lhu  	x5,				268(x31)
lw   	x5,				744(x31)
lbu  	x7,				300(x31)
sra  	x6,		x0,		x3
lhu  	x1,				276(x31)
addi 	x6,		x4,		-850
lh   	x4,				420(x31)
sub  	x4,		x3,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x2,				648(x31)
nop  
nop  
lh   	x6,				612(x31)
srli 	x6,		x3,		1
sb   	x1,				-20(x31)
sh   	x2,				24(x31)
sb   	x1,				8(x31)
lb   	x5,				-52(x31)
lw   	x4,				844(x31)
lhu  	x5,				64(x31)
sub  	x6,		x2,		x6
add  	x3,		x5,		x1
sh   	x4,				-16(x31)
lb   	x7,				980(x31)
lhu  	x2,				616(x31)
lh   	x1,				264(x31)
lb   	x3,				148(x31)
lw   	x3,				264(x31)
lh   	x1,				928(x31)
lhu  	x3,				592(x31)
sw   	x7,				28(x31)
srl  	x3,		x4,		x4
sw   	x7,				-40(x31)
mul  	x1,		x3,		x4
lw   	x2,				1404(x31)
lbu  	x3,				780(x31)
sb   	x5,				28(x31)
sh   	x1,				12(x31)
slli 	x2,		x1,		28
sh   	x7,				-40(x31)
lw   	x1,				576(x31)
lw   	x7,				1088(x31)
mulhsu	x1,		x7,		x1
sw   	x3,				4(x31)
mulh 	x7,		x4,		x4
slli 	x3,		x4,		7
add  	x7,		x2,		x7
lhu  	x4,				372(x31)
sw   	x4,				-24(x31)
sh   	x5,				-4(x31)
add  	x6,		x7,		x4
andi 	x2,		x4,		-919
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x5,				-232(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x5,				-884(x31)
andi 	x5,		x2,		-1881
lhu  	x4,				-908(x31)
lbu  	x4,				-872(x31)
lhu  	x6,				548(x31)
sb   	x3,				32(x31)
lhu  	x7,				-272(x31)
lbu  	x1,				-460(x31)
lw   	x3,				-744(x31)
lbu  	x1,				544(x31)
slt  	x5,		x2,		x5
srli 	x4,		x7,		22
mulhu	x5,		x7,		x4
slti 	x5,		x0,		-1695
sltu 	x6,		x7,		x0
lh   	x1,				-872(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x4,				-20(x31)
sw   	x4,				20(x31)
sll  	x1,		x3,		x3
sh   	x4,				36(x31)
lb   	x6,				420(x31)
lb   	x7,				24(x31)
addi 	x4,		x2,		372
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x3,				-364(x31)
lbu  	x7,				-460(x31)
sw   	x3,				-24(x31)
lh   	x5,				24(x31)
mulhu	x1,		x0,		x7
lbu  	x1,				-24(x31)
lhu  	x5,				-28(x31)
lb   	x1,				-644(x31)
sw   	x0,				-36(x31)
lbu  	x3,				-1400(x31)
sub  	x4,		x3,		x5
slti 	x2,		x5,		-735
slti 	x7,		x1,		1191
mul  	x7,		x4,		x4
sb   	x7,				-40(x31)
sw   	x3,				16(x31)
srli 	x5,		x1,		26
sw   	x4,				12(x31)
sb   	x5,				16(x31)
nop  
srai 	x2,		x4,		8
slti 	x3,		x6,		1235
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lh   	x5,				-1144(x31)
sra  	x7,		x5,		x6
lhu  	x2,				-80(x31)
lb   	x7,				-64(x31)
sb   	x6,				40(x31)
addi 	x2,		x6,		-1981
sh   	x5,				-20(x31)
sub  	x2,		x7,		x6
lbu  	x5,				-1040(x31)
lbu  	x7,				-172(x31)
lw   	x7,				-516(x31)
lbu  	x4,				-380(x31)
sw   	x7,				12(x31)
slli 	x6,		x5,		24
sub  	x5,		x7,		x6
lb   	x7,				-1116(x31)
sh   	x6,				-4(x31)
lw   	x2,				-36(x31)
sb   	x4,				28(x31)
lw   	x6,				-820(x31)
lh   	x4,				-816(x31)
mulhsu	x1,		x4,		x3
lbu  	x3,				-1152(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mul  	x4,		x7,		x2
lb   	x6,				-408(x31)
sll  	x3,		x6,		x3
nop  
sltiu	x1,		x2,		544
sh   	x6,				28(x31)
sw   	x6,				32(x31)
sh   	x6,				0(x31)
sltiu	x1,		x3,		-1975
sw   	x1,				12(x31)
lh   	x7,				-1504(x31)
sh   	x6,				12(x31)
sb   	x2,				-4(x31)
mul  	x1,		x5,		x1
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
sb   	x4,				36(x31)
add  	x7,		x0,		x1
add  	x6,		x1,		x2
sh   	x6,				-12(x31)
sh   	x0,				-32(x31)
srai 	x6,		x2,		27
andi 	x5,		x7,		1168
lb   	x4,				280(x31)
mulh 	x7,		x4,		x0
sw   	x0,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lbu  	x5,				156(x31)
lh   	x5,				-356(x31)
sb   	x7,				-20(x31)
mul  	x1,		x3,		x7
sh   	x3,				-24(x31)
sltu 	x3,		x0,		x7
sw   	x1,				24(x31)
sb   	x7,				-8(x31)
sh   	x0,				0(x31)
sll  	x1,		x4,		x6
lhu  	x2,				524(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lb   	x2,				-84(x31)
lh   	x6,				264(x31)
ori  	x6,		x7,		1694
lw   	x7,				68(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lb   	x5,				148(x31)
sb   	x7,				-40(x31)
sw   	x7,				4(x31)
sh   	x1,				16(x31)
mulh 	x6,		x3,		x0
xori 	x4,		x7,		587
lbu  	x1,				-596(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slti 	x4,		x6,		-544
lh   	x4,				348(x31)
sw   	x7,				8(x31)
sw   	x2,				-16(x31)
lw   	x7,				-168(x31)
sw   	x5,				-28(x31)
lbu  	x7,				-716(x31)
sub  	x4,		x4,		x7
sb   	x6,				-24(x31)
lhu  	x1,				496(x31)
sb   	x0,				-20(x31)
nop  
sb   	x7,				12(x31)
lbu  	x7,				828(x31)
lhu  	x3,				264(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x4,				-880(x31)
sw   	x0,				32(x31)
sw   	x7,				-4(x31)
mulh 	x2,		x5,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x4
xor  	x5,		x0,		x3
lw   	x3,				-492(x31)
or   	x4,		x5,		x5
lhu  	x7,				988(x31)
lh   	x6,				-176(x31)
sh   	x6,				-32(x31)
lw   	x6,				172(x31)
lbu  	x2,				252(x31)
xori 	x2,		x3,		-1285
lw   	x6,				872(x31)
lb   	x5,				84(x31)
lh   	x5,				-52(x31)
lw   	x1,				-376(x31)
sh   	x6,				28(x31)
sb   	x4,				0(x31)
sh   	x1,				0(x31)
mulhu	x3,		x0,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-272(x31)
lb   	x6,				220(x31)
sb   	x6,				4(x31)
lh   	x1,				-424(x31)
lh   	x7,				-676(x31)
or   	x4,		x1,		x3
sb   	x7,				32(x31)
sh   	x7,				8(x31)
lb   	x4,				-624(x31)
lw   	x3,				-824(x31)
srli 	x6,		x4,		22
addi 	x4,		x4,		-1524
sub  	x6,		x7,		x4
lh   	x3,				-380(x31)
nop  
lh   	x3,				-260(x31)
lw   	x7,				140(x31)
sw   	x3,				24(x31)
lb   	x7,				-628(x31)
sh   	x5,				-12(x31)
sw   	x0,				36(x31)
sb   	x2,				-8(x31)
sw   	x7,				-36(x31)
lb   	x1,				-616(x31)
sw   	x7,				32(x31)
lbu  	x2,				-288(x31)
sw   	x6,				8(x31)
sh   	x6,				24(x31)
addi 	x2,		x2,		931
lbu  	x6,				-980(x31)
xor  	x4,		x3,		x0
lbu  	x2,				-1020(x31)
lh   	x1,				-332(x31)
sw   	x0,				-20(x31)
lw   	x7,				-596(x31)
sw   	x0,				-16(x31)
slti 	x5,		x4,		259
addi 	x1,		x5,		1633
and  	x4,		x7,		x5
lh   	x6,				-700(x31)
lb   	x2,				-576(x31)
lw   	x3,				-364(x31)
sh   	x0,				-24(x31)
mulhu	x5,		x2,		x0
sb   	x6,				8(x31)
sh   	x6,				-28(x31)
nop  
lh   	x3,				-440(x31)
sh   	x3,				-8(x31)
mulh 	x6,		x1,		x3
slt  	x6,		x2,		x4
sll  	x6,		x1,		x6
sw   	x0,				32(x31)
lw   	x4,				-836(x31)
lb   	x5,				-660(x31)
sw   	x6,				36(x31)
sb   	x6,				8(x31)
sub  	x5,		x1,		x0
lw   	x1,				-644(x31)
sh   	x0,				16(x31)
addi 	x2,		x3,		1125
sh   	x2,				40(x31)
lh   	x6,				-196(x31)
srai 	x5,		x7,		30
srl  	x3,		x1,		x4
lhu  	x1,				220(x31)
lw   	x1,				-1168(x31)
lw   	x1,				248(x31)
mulh 	x2,		x6,		x4
sw   	x0,				0(x31)
lb   	x3,				-520(x31)
sw   	x2,				16(x31)
lw   	x3,				-1304(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x5,				24(x31)
lw   	x6,				-908(x31)
srli 	x1,		x2,		25
sh   	x0,				-24(x31)
srli 	x7,		x4,		16
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				184(x31)
lh   	x5,				284(x31)
sltu 	x6,		x3,		x2
slli 	x6,		x5,		5
sb   	x4,				-40(x31)
mulhu	x3,		x4,		x2
slli 	x6,		x5,		17
mul  	x5,		x6,		x7
srli 	x2,		x6,		2
lb   	x6,				-180(x31)
lh   	x6,				-672(x31)
lw   	x6,				-104(x31)
sw   	x4,				32(x31)
sub  	x5,		x4,		x0
slti 	x1,		x4,		1186
lhu  	x5,				-60(x31)
lb   	x5,				320(x31)
sb   	x3,				-40(x31)
sh   	x3,				28(x31)
lbu  	x3,				-252(x31)
srli 	x3,		x3,		31
or   	x3,		x7,		x1
lw   	x4,				-204(x31)
sw   	x7,				32(x31)
lh   	x1,				-172(x31)
lbu  	x1,				-584(x31)
lb   	x5,				-496(x31)
sh   	x5,				-4(x31)
sh   	x4,				36(x31)
lh   	x7,				220(x31)
and  	x4,		x7,		x0
lhu  	x1,				-548(x31)
mul  	x5,		x7,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x3,				336(x31)
sw   	x0,				12(x31)
lhu  	x1,				-836(x31)
xor  	x3,		x2,		x3
sh   	x5,				-36(x31)
lhu  	x6,				-152(x31)
mulhsu	x5,		x3,		x6
lw   	x5,				144(x31)
lhu  	x5,				92(x31)
lbu  	x5,				-1048(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lbu  	x3,				-536(x31)
lw   	x3,				444(x31)
mulhu	x1,		x6,		x1
or   	x7,		x3,		x5
sh   	x0,				-28(x31)
ori  	x4,		x0,		1366
sw   	x1,				-32(x31)
lh   	x1,				780(x31)
addi 	x5,		x0,		-1497
sb   	x0,				-36(x31)
or   	x7,		x1,		x1
srli 	x1,		x2,		18
srl  	x5,		x4,		x4
mul  	x6,		x4,		x0
sb   	x0,				16(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x2,				344(x31)
lh   	x3,				-164(x31)
lbu  	x1,				556(x31)
mulh 	x3,		x4,		x1
ori  	x7,		x4,		939
lbu  	x1,				200(x31)
sh   	x0,				4(x31)
lw   	x6,				-280(x31)
lhu  	x7,				716(x31)
lb   	x2,				-304(x31)
lw   	x7,				168(x31)
sb   	x2,				0(x31)
mul  	x5,		x2,		x0
lw   	x6,				152(x31)
lh   	x2,				216(x31)
lhu  	x6,				532(x31)
sw   	x3,				32(x31)
mul  	x1,		x0,		x1
lh   	x5,				-44(x31)
mulhu	x5,		x5,		x4
lbu  	x3,				-164(x31)
lb   	x4,				292(x31)
mul  	x1,		x4,		x6
lbu  	x2,				-788(x31)
lhu  	x7,				532(x31)
sb   	x0,				-4(x31)
sub  	x5,		x4,		x7
sw   	x6,				36(x31)
lh   	x4,				540(x31)
lh   	x3,				432(x31)
sh   	x6,				32(x31)
sw   	x3,				8(x31)
sh   	x6,				-40(x31)
sw   	x1,				24(x31)
slti 	x4,		x7,		-821
sw   	x5,				32(x31)
andi 	x7,		x6,		-713
mul  	x4,		x7,		x7
lw   	x7,				32(x31)
andi 	x2,		x0,		1186
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x1,				360(x31)
mulhsu	x6,		x7,		x4
sub  	x6,		x6,		x0
lw   	x7,				232(x31)
lh   	x6,				600(x31)
slt  	x3,		x2,		x5
lw   	x7,				1064(x31)
lbu  	x2,				1032(x31)
sh   	x6,				0(x31)
lbu  	x1,				436(x31)
srai 	x7,		x0,		21
lh   	x6,				916(x31)
add  	x1,		x7,		x1
sh   	x3,				-40(x31)
mulh 	x4,		x7,		x0
and  	x1,		x4,		x7
xor  	x3,		x2,		x2
lhu  	x5,				1176(x31)
lw   	x7,				232(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sub  	x2,		x4,		x3
lhu  	x7,				284(x31)
lw   	x1,				-456(x31)
sra  	x2,		x3,		x6
lh   	x3,				496(x31)
sh   	x1,				-32(x31)
lhu  	x1,				68(x31)
lb   	x6,				-748(x31)
srl  	x1,		x6,		x0
lb   	x7,				-640(x31)
lb   	x7,				816(x31)
ori  	x5,		x6,		-699
mul  	x6,		x2,		x5
lh   	x1,				404(x31)
lhu  	x5,				36(x31)
lh   	x1,				456(x31)
lw   	x7,				404(x31)
lbu  	x3,				-456(x31)
lb   	x1,				384(x31)
sw   	x7,				-40(x31)
sh   	x7,				-36(x31)
srli 	x7,		x6,		2
lw   	x4,				-244(x31)
mulh 	x2,		x0,		x6
lhu  	x7,				-80(x31)
sh   	x4,				-16(x31)
sw   	x3,				12(x31)
lbu  	x5,				-112(x31)
srl  	x3,		x2,		x7
sh   	x3,				-16(x31)
mulhu	x1,		x4,		x4
sh   	x4,				-20(x31)
lw   	x2,				264(x31)
lhu  	x4,				-756(x31)
sb   	x5,				-20(x31)
lhu  	x7,				784(x31)
sb   	x3,				4(x31)
wfi