addi 	x0,		x0,		1847
addi 	x1,		x0,		-1969
addi 	x2,		x0,		-1075
addi 	x3,		x0,		-1152
addi 	x4,		x0,		-497
addi 	x5,		x0,		1216
addi 	x6,		x0,		1399
addi 	x7,		x0,		-1552
addi 	x8,		x0,		-1068
addi 	x9,		x0,		-1140
addi 	x10,	x0,		199
addi 	x11,	x0,		-1565
addi 	x12,	x0,		1102
addi 	x13,	x0,		-970
addi 	x14,	x0,		-160
addi 	x15,	x0,		-333
addi 	x16,	x0,		-1383
addi 	x17,	x0,		-693
addi 	x18,	x0,		-1681
addi 	x19,	x0,		-425
addi 	x20,	x0,		1739
addi 	x21,	x0,		993
addi 	x22,	x0,		-408
addi 	x23,	x0,		-925
addi 	x24,	x0,		87
addi 	x25,	x0,		1236
addi 	x26,	x0,		-1561
addi 	x27,	x0,		208
addi 	x28,	x0,		-1714
addi 	x29,	x0,		168
addi 	x30,	x0,		-619
addi 	x31,	x0,		-907
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
lh   	x1,				4(x31)
slli 	x3,		x4,		23
lhu  	x5,				-12(x31)
lbu  	x4,				0(x31)
mul  	x7,		x4,		x7
mulh 	x7,		x6,		x3
lw   	x1,				0(x31)
sub  	x2,		x1,		x5
lhu  	x3,				-36(x31)
lw   	x5,				-20(x31)
sh   	x6,				-20(x31)
sb   	x5,				28(x31)
sh   	x1,				0(x31)
or   	x1,		x6,		x1
lh   	x1,				0(x31)
slt  	x3,		x3,		x0
lw   	x2,				-20(x31)
sh   	x1,				12(x31)
sh   	x0,				-28(x31)
mul  	x1,		x3,		x2
sb   	x0,				0(x31)
sb   	x4,				-32(x31)
sh   	x4,				16(x31)
or   	x7,		x5,		x6
sb   	x7,				24(x31)
xori 	x4,		x6,		807
sw   	x5,				-12(x31)
lw   	x7,				-20(x31)
lb   	x5,				-32(x31)
and  	x6,		x7,		x2
lh   	x4,				28(x31)
lw   	x7,				12(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x7,				32(x31)
xori 	x3,		x0,		661
sw   	x7,				4(x31)
lbu  	x6,				-120(x31)
sb   	x3,				8(x31)
lh   	x5,				-92(x31)
lhu  	x4,				-132(x31)
sw   	x6,				-36(x31)
sb   	x0,				-20(x31)
lbu  	x6,				-36(x31)
sb   	x7,				8(x31)
srl  	x5,		x3,		x5
or   	x2,		x6,		x1
sh   	x1,				8(x31)
lhu  	x5,				-152(x31)
lhu  	x6,				32(x31)
sub  	x7,		x0,		x7
lh   	x4,				-132(x31)
lbu  	x3,				32(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
lbu  	x6,				-20(x31)
lw   	x5,				96(x31)
addi 	x5,		x4,		-1949
sw   	x0,				28(x31)
lh   	x2,				12(x31)
add  	x2,		x0,		x3
mulhsu	x2,		x1,		x6
mulhu	x1,		x4,		x2
sw   	x1,				-24(x31)
sw   	x4,				28(x31)
lh   	x6,				12(x31)
lb   	x2,				40(x31)
sb   	x7,				-16(x31)
sra  	x1,		x0,		x6
mulhsu	x2,		x6,		x6
addi 	x7,		x0,		-1360
lw   	x7,				152(x31)
lbu  	x6,				-16(x31)
lbu  	x1,				136(x31)
lbu  	x7,				-8(x31)
sb   	x0,				36(x31)
sh   	x7,				-32(x31)
lh   	x4,				12(x31)
xori 	x5,		x5,		-591
lb   	x1,				40(x31)
lbu  	x7,				-16(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x2
lbu  	x7,				-716(x31)
sltiu	x2,		x3,		-804
lh   	x7,				-856(x31)
addi 	x1,		x2,		-1474
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lb   	x3,				652(x31)
slli 	x7,		x3,		17
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x6,				-552(x31)
lhu  	x2,				-448(x31)
sb   	x3,				36(x31)
lb   	x4,				-432(x31)
sub  	x6,		x2,		x6
add  	x1,		x0,		x6
lhu  	x1,				-392(x31)
sw   	x4,				12(x31)
lbu  	x6,				-524(x31)
lbu  	x7,				-564(x31)
lb   	x4,				36(x31)
sh   	x5,				-12(x31)
srli 	x7,		x1,		0
sw   	x4,				-32(x31)
lw   	x3,				-448(x31)
lbu  	x1,				36(x31)
lhu  	x6,				-552(x31)
lb   	x6,				-544(x31)
sra  	x7,		x5,		x4
or   	x1,		x5,		x0
mulhu	x2,		x5,		x7
sb   	x5,				-32(x31)
lb   	x5,				-32(x31)
sh   	x2,				28(x31)
lhu  	x4,				-32(x31)
mulh 	x4,		x5,		x7
sh   	x0,				16(x31)
sb   	x6,				-28(x31)
lw   	x4,				-524(x31)
mul  	x7,		x7,		x3
sub  	x2,		x6,		x2
sh   	x0,				-16(x31)
sb   	x4,				20(x31)
sb   	x4,				-40(x31)
addi 	x1,		x1,		-850
mulhsu	x1,		x5,		x5
sw   	x4,				-8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x4,				-140(x31)
lhu  	x7,				256(x31)
lbu  	x7,				-252(x31)
add  	x7,		x4,		x5
lbu  	x2,				-252(x31)
sw   	x6,				36(x31)
lb   	x4,				-260(x31)
srli 	x1,		x4,		20
lh   	x2,				-288(x31)
lw   	x7,				-240(x31)
mulhsu	x6,		x2,		x1
sb   	x5,				0(x31)
mul  	x5,		x5,		x4
sw   	x0,				-12(x31)
lbu  	x5,				224(x31)
andi 	x2,		x7,		-2032
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltu 	x5,		x7,		x0
lhu  	x6,				-244(x31)
sb   	x0,				16(x31)
mulh 	x6,		x0,		x6
lw   	x2,				-788(x31)
sw   	x4,				-8(x31)
lb   	x1,				-492(x31)
sh   	x7,				0(x31)
sw   	x2,				4(x31)
lbu  	x3,				16(x31)
lbu  	x4,				-772(x31)
slli 	x6,		x4,		23
sll  	x2,		x2,		x2
lh   	x7,				-504(x31)
lhu  	x3,				-804(x31)
sh   	x2,				40(x31)
lbu  	x7,				-736(x31)
lhu  	x2,				-732(x31)
sra  	x5,		x7,		x6
srli 	x6,		x0,		17
lw   	x5,				-244(x31)
xor  	x2,		x6,		x6
mulh 	x6,		x5,		x0
add  	x5,		x3,		x3
lbu  	x2,				-752(x31)
lhu  	x7,				-780(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x2,				588(x31)
lh   	x5,				572(x31)
sw   	x5,				24(x31)
and  	x2,		x7,		x1
sub  	x3,		x3,		x0
addi 	x5,		x4,		-770
lw   	x1,				68(x31)
sh   	x3,				20(x31)
lh   	x3,				-172(x31)
lhu  	x2,				332(x31)
sb   	x6,				-20(x31)
lb   	x4,				612(x31)
lhu  	x6,				-176(x31)
lh   	x2,				328(x31)
slt  	x1,		x3,		x7
sb   	x6,				40(x31)
sb   	x1,				-16(x31)
lb   	x5,				-48(x31)
lb   	x1,				-172(x31)
sub  	x1,		x5,		x2
add  	x2,		x1,		x3
ori  	x4,		x1,		1126
mul  	x3,		x3,		x7
lb   	x5,				-88(x31)
lh   	x4,				572(x31)
lb   	x5,				-172(x31)
lb   	x3,				-160(x31)
sh   	x2,				-8(x31)
lw   	x3,				-172(x31)
sh   	x6,				-4(x31)
sb   	x7,				32(x31)
addi 	x3,		x0,		1128
sra  	x1,		x1,		x1
sw   	x3,				40(x31)
sb   	x5,				-28(x31)
srl  	x5,		x2,		x4
nop  
lh   	x1,				332(x31)
sb   	x6,				-20(x31)
lh   	x1,				-60(x31)
lb   	x5,				380(x31)
lbu  	x7,				40(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x1,				-612(x31)
or   	x2,		x3,		x7
lbu  	x5,				-372(x31)
addi 	x5,		x0,		1134
slt  	x6,		x6,		x6
addi 	x5,		x5,		560
lb   	x2,				-1436(x31)
sw   	x5,				-8(x31)
sh   	x2,				28(x31)
mulhu	x6,		x2,		x1
nop  
addi 	x5,		x4,		-1401
sh   	x6,				40(x31)
lb   	x3,				-916(x31)
sb   	x2,				-36(x31)
or   	x1,		x1,		x4
lb   	x6,				-736(x31)
sh   	x1,				-4(x31)
add  	x1,		x5,		x1
sb   	x6,				-24(x31)
andi 	x5,		x3,		-1036
xor  	x6,		x0,		x3
lh   	x1,				-732(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lbu  	x4,				-116(x31)
lbu  	x5,				-316(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
or   	x5,		x4,		x3
sw   	x7,				36(x31)
mul  	x3,		x5,		x2
or   	x3,		x6,		x6
lbu  	x6,				984(x31)
sh   	x4,				4(x31)
lb   	x3,				312(x31)
sub  	x5,		x4,		x1
sb   	x0,				-16(x31)
mulh 	x5,		x7,		x3
sb   	x2,				-40(x31)
lhu  	x7,				312(x31)
sw   	x6,				-20(x31)
or   	x1,		x0,		x6
andi 	x6,		x7,		-186
sb   	x2,				-40(x31)
lhu  	x2,				440(x31)
add  	x1,		x0,		x1
sltu 	x7,		x3,		x5
lbu  	x7,				456(x31)
lbu  	x7,				708(x31)
lhu  	x3,				708(x31)
xor  	x4,		x4,		x7
lw   	x3,				184(x31)
lbu  	x7,				404(x31)
lbu  	x5,				312(x31)
sh   	x3,				-24(x31)
lhu  	x6,				708(x31)
sh   	x1,				8(x31)
sh   	x2,				16(x31)
lbu  	x6,				184(x31)
lw   	x5,				148(x31)
lh   	x5,				268(x31)
xor  	x2,		x5,		x0
sltu 	x6,		x6,		x6
lhu  	x4,				728(x31)
sub  	x3,		x2,		x7
lbu  	x2,				396(x31)
lh   	x7,				212(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sub  	x5,		x2,		x4
ori  	x5,		x5,		1753
mul  	x5,		x7,		x2
mul  	x5,		x2,		x2
sh   	x3,				-28(x31)
sra  	x7,		x4,		x6
sb   	x1,				-8(x31)
sb   	x2,				40(x31)
sw   	x6,				28(x31)
lh   	x6,				-28(x31)
mulh 	x1,		x1,		x6
slti 	x6,		x0,		-761
sra  	x6,		x7,		x2
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x7,				-152(x31)
sh   	x3,				40(x31)
sh   	x2,				28(x31)
add  	x6,		x0,		x1
sra  	x1,		x2,		x4
sh   	x4,				-32(x31)
lhu  	x5,				920(x31)
sh   	x4,				24(x31)
srl  	x7,		x1,		x6
lh   	x7,				-200(x31)
add  	x7,		x4,		x3
and  	x3,		x7,		x6
ori  	x2,		x2,		-1622
lh   	x1,				92(x31)
lhu  	x1,				-152(x31)
sh   	x3,				-4(x31)
sw   	x2,				12(x31)
lh   	x4,				148(x31)
sltu 	x6,		x2,		x7
lhu  	x1,				132(x31)
lb   	x6,				88(x31)
lbu  	x5,				508(x31)
sw   	x1,				16(x31)
mulh 	x7,		x5,		x0
lh   	x3,				856(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x6,				-396(x31)
lh   	x3,				304(x31)
sw   	x4,				-32(x31)
lbu  	x1,				-468(x31)
sh   	x5,				-24(x31)
lbu  	x7,				72(x31)
mul  	x1,		x0,		x1
lw   	x5,				-396(x31)
lw   	x2,				-288(x31)
sw   	x3,				-12(x31)
sh   	x6,				24(x31)
lhu  	x2,				-348(x31)
lb   	x3,				440(x31)
lw   	x3,				80(x31)
lw   	x5,				280(x31)
lbu  	x2,				-680(x31)
lb   	x6,				44(x31)
sh   	x1,				4(x31)
lhu  	x6,				-492(x31)
lbu  	x1,				-264(x31)
sltiu	x2,		x1,		-214
sb   	x7,				4(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sll  	x4,		x1,		x1
sw   	x1,				16(x31)
srli 	x5,		x1,		16
lw   	x4,				236(x31)
sub  	x2,		x6,		x3
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulh 	x6,		x7,		x6
sh   	x7,				-36(x31)
sh   	x0,				40(x31)
sb   	x3,				-28(x31)
lw   	x4,				264(x31)
lb   	x7,				700(x31)
xori 	x5,		x1,		807
sh   	x6,				12(x31)
lbu  	x4,				876(x31)
slti 	x2,		x7,		-1513
xor  	x7,		x1,		x1
sll  	x6,		x0,		x1
sh   	x1,				-12(x31)
lbu  	x6,				580(x31)
nop  
lb   	x5,				952(x31)
lb   	x3,				932(x31)
sw   	x2,				4(x31)
sw   	x4,				28(x31)
srai 	x4,		x7,		27
lb   	x6,				700(x31)
lbu  	x6,				436(x31)
lh   	x7,				928(x31)
sw   	x1,				32(x31)
sh   	x5,				-8(x31)
addi 	x1,		x1,		-158
sll  	x2,		x1,		x5
sb   	x7,				-8(x31)
lhu  	x6,				972(x31)
addi 	x1,		x3,		704
mulhu	x3,		x1,		x2
sll  	x1,		x0,		x6
srli 	x6,		x4,		3
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
sltu 	x6,		x3,		x4
lbu  	x2,				464(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x6,				20(x31)
ori  	x2,		x2,		1815
sub  	x6,		x2,		x0
lhu  	x2,				-576(x31)
lbu  	x1,				-624(x31)
lw   	x4,				-476(x31)
sltiu	x3,		x7,		1164
addi 	x4,		x0,		786
sw   	x0,				16(x31)
sb   	x0,				16(x31)
lb   	x7,				-576(x31)
slli 	x4,		x1,		1
mulh 	x1,		x0,		x5
sb   	x2,				-28(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
nop  
sb   	x7,				-20(x31)
sw   	x6,				-12(x31)
lhu  	x1,				216(x31)
lw   	x3,				136(x31)
sltu 	x3,		x5,		x1
sw   	x7,				-40(x31)
sub  	x5,		x5,		x3
xor  	x7,		x5,		x3
lhu  	x4,				188(x31)
mul  	x6,		x1,		x1
srli 	x7,		x3,		26
lw   	x3,				520(x31)
lhu  	x3,				216(x31)
sltiu	x4,		x4,		-508
ori  	x7,		x6,		839
srli 	x1,		x4,		6
sw   	x5,				40(x31)
ori  	x3,		x4,		1413
lb   	x1,				508(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x2,				-1224(x31)
lb   	x7,				-528(x31)
sltiu	x1,		x5,		-1790
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sb   	x0,				-4(x31)
sw   	x7,				0(x31)
lhu  	x6,				88(x31)
srl  	x4,		x7,		x5
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x4,				-20(x31)
lhu  	x1,				676(x31)
andi 	x3,		x0,		349
sw   	x4,				0(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x6,		x0,		x3
lh   	x2,				1148(x31)
sw   	x1,				-20(x31)
sb   	x5,				-32(x31)
sh   	x0,				0(x31)
sh   	x3,				-12(x31)
sw   	x6,				8(x31)
xori 	x3,		x0,		1357
sw   	x5,				-4(x31)
lw   	x1,				248(x31)
lh   	x4,				868(x31)
lhu  	x6,				568(x31)
lb   	x2,				180(x31)
sh   	x4,				16(x31)
srl  	x6,		x4,		x1
mul  	x7,		x5,		x1
sw   	x0,				12(x31)
sb   	x7,				4(x31)
sw   	x7,				-28(x31)
lh   	x3,				-92(x31)
srli 	x1,		x3,		21
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
nop  
sh   	x1,				36(x31)
sw   	x2,				16(x31)
srl  	x4,		x2,		x6
and  	x3,		x1,		x2
sw   	x3,				32(x31)
lbu  	x4,				796(x31)
lhu  	x4,				300(x31)
and  	x3,		x3,		x0
lw   	x7,				308(x31)
sb   	x2,				-24(x31)
lh   	x6,				664(x31)
lbu  	x5,				36(x31)
sra  	x4,		x1,		x2
sh   	x3,				-4(x31)
sw   	x0,				-36(x31)
andi 	x7,		x6,		-524
ori  	x3,		x0,		1505
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
slli 	x3,		x0,		6
lw   	x4,				-308(x31)
lbu  	x3,				-48(x31)
lhu  	x6,				168(x31)
lh   	x6,				84(x31)
sh   	x7,				8(x31)
lw   	x2,				-180(x31)
sw   	x2,				4(x31)
lb   	x5,				348(x31)
ori  	x7,		x0,		1250
andi 	x5,		x1,		722
lh   	x4,				444(x31)
slli 	x3,		x3,		2
sh   	x2,				-24(x31)
lw   	x7,				-564(x31)
sw   	x2,				36(x31)
lh   	x3,				364(x31)
addi 	x4,		x5,		1009
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sll  	x7,		x7,		x6
lhu  	x3,				380(x31)
lb   	x5,				8(x31)
mulhu	x5,		x1,		x6
sh   	x5,				-24(x31)
lhu  	x2,				372(x31)
sh   	x2,				-28(x31)
or   	x5,		x7,		x5
xor  	x3,		x6,		x2
mulhu	x2,		x0,		x1
lb   	x3,				-112(x31)
lh   	x7,				-76(x31)
lbu  	x5,				296(x31)
sb   	x6,				-16(x31)
lw   	x6,				16(x31)
addi 	x2,		x3,		-1285
lw   	x7,				-564(x31)
sw   	x0,				32(x31)
lh   	x5,				-348(x31)
sltu 	x2,		x2,		x7
sw   	x5,				0(x31)
addi 	x1,		x5,		678
xor  	x7,		x5,		x3
lw   	x7,				-492(x31)
sb   	x0,				36(x31)
srl  	x2,		x3,		x1
lh   	x6,				0(x31)
lhu  	x4,				-500(x31)
lb   	x7,				-468(x31)
lw   	x7,				-524(x31)
lh   	x6,				-492(x31)
mulh 	x6,		x4,		x3
sw   	x2,				4(x31)
sh   	x7,				-4(x31)
lb   	x2,				380(x31)
slli 	x4,		x6,		18
andi 	x3,		x7,		-972
lbu  	x7,				-224(x31)
sw   	x5,				28(x31)
lb   	x4,				340(x31)
lw   	x1,				-272(x31)
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
nop  
mul  	x2,		x2,		x6
mulh 	x5,		x2,		x3
sh   	x0,				-4(x31)
sb   	x7,				24(x31)
sub  	x1,		x1,		x3
lb   	x7,				804(x31)
sb   	x7,				-16(x31)
lbu  	x3,				1176(x31)
sh   	x5,				-24(x31)
slt  	x7,		x7,		x7
mulh 	x7,		x0,		x0
lbu  	x3,				-68(x31)
lw   	x1,				116(x31)
lb   	x6,				-92(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x2,				-204(x31)
sb   	x6,				-4(x31)
xori 	x6,		x5,		146
sh   	x7,				12(x31)
lh   	x4,				384(x31)
sh   	x6,				-36(x31)
sw   	x5,				-12(x31)
lbu  	x4,				696(x31)
lbu  	x5,				-400(x31)
addi 	x4,		x4,		-152
lbu  	x1,				-88(x31)
sw   	x6,				-4(x31)
sh   	x4,				24(x31)
lw   	x7,				-392(x31)
nop  
sw   	x6,				-28(x31)
lb   	x2,				-452(x31)
lhu  	x5,				200(x31)
lhu  	x1,				-28(x31)
lh   	x3,				-184(x31)
lbu  	x3,				108(x31)
sw   	x3,				-4(x31)
lw   	x1,				-40(x31)
lbu  	x3,				80(x31)
sb   	x7,				32(x31)
sh   	x4,				32(x31)
sb   	x6,				-20(x31)
lbu  	x3,				52(x31)
mul  	x2,		x1,		x0
mul  	x2,		x6,		x5
lhu  	x4,				492(x31)
lw   	x7,				824(x31)
addi 	x2,		x5,		-1289
srl  	x5,		x2,		x1
lw   	x5,				836(x31)
lw   	x5,				-264(x31)
xori 	x5,		x2,		695
lhu  	x3,				-572(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x6,				-400(x31)
sw   	x1,				-24(x31)
lw   	x6,				-1232(x31)
lw   	x7,				-836(x31)
sub  	x2,		x4,		x0
sh   	x7,				-24(x31)
lbu  	x1,				-1012(x31)
slt  	x3,		x0,		x3
lb   	x4,				-1272(x31)
add  	x5,		x4,		x4
andi 	x3,		x1,		-1148
srli 	x6,		x2,		22
mulh 	x1,		x0,		x0
addi 	x1,		x0,		-678
andi 	x3,		x0,		572
lhu  	x1,				-1296(x31)
mulh 	x4,		x5,		x1
lw   	x7,				-344(x31)
lb   	x7,				-1276(x31)
sh   	x0,				40(x31)
xori 	x4,		x2,		-1308
lb   	x3,				-392(x31)
lb   	x3,				-716(x31)
lh   	x5,				-24(x31)
lh   	x7,				-1292(x31)
sb   	x7,				32(x31)
mulh 	x1,		x5,		x1
sub  	x7,		x1,		x6
lh   	x3,				-592(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lw   	x3,				-788(x31)
addi 	x3,		x7,		688
lhu  	x3,				-772(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-916(x31)
lh   	x7,				-208(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x1,				340(x31)
lb   	x7,				-736(x31)
lbu  	x3,				112(x31)
slt  	x6,		x5,		x3
lb   	x4,				-352(x31)
addi 	x3,		x6,		-971
sh   	x4,				-24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sra  	x3,		x7,		x5
lb   	x3,				-396(x31)
mul  	x3,		x4,		x7
sh   	x3,				-24(x31)
lw   	x3,				-40(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x6,				664(x31)
sw   	x5,				4(x31)
lhu  	x3,				-120(x31)
nop  
lbu  	x6,				-132(x31)
lbu  	x7,				-732(x31)
sw   	x4,				-20(x31)
sb   	x0,				-24(x31)
lbu  	x4,				-624(x31)
lhu  	x4,				-124(x31)
lh   	x2,				-328(x31)
srli 	x1,		x3,		10
and  	x4,		x3,		x7
lhu  	x3,				-272(x31)
lw   	x7,				-208(x31)
lh   	x4,				-356(x31)
sb   	x0,				-36(x31)
sb   	x0,				4(x31)
lhu  	x3,				-592(x31)
sb   	x4,				-40(x31)
mulh 	x4,		x1,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
or   	x2,		x4,		x4
lb   	x5,				-1260(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x4,				76(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lhu  	x1,				-524(x31)
add  	x4,		x5,		x3
sw   	x5,				-8(x31)
mulh 	x2,		x1,		x1
mulhsu	x6,		x7,		x2
sb   	x3,				24(x31)
lbu  	x6,				-184(x31)
lw   	x2,				-808(x31)
lb   	x2,				528(x31)
lhu  	x3,				-636(x31)
lb   	x1,				-328(x31)
lh   	x3,				-864(x31)
sh   	x4,				20(x31)
sw   	x0,				32(x31)
xor  	x7,		x5,		x6
sub  	x4,		x2,		x1
lw   	x4,				-332(x31)
mul  	x2,		x1,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
slt  	x3,		x0,		x7
slt  	x6,		x6,		x5
sh   	x3,				-8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sltiu	x5,		x6,		1818
sh   	x0,				-28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x7,				572(x31)
mulh 	x6,		x2,		x1
lw   	x5,				96(x31)
addi 	x2,		x3,		-430
lhu  	x2,				488(x31)
sh   	x6,				0(x31)
mulhsu	x2,		x0,		x6
lhu  	x3,				0(x31)
sw   	x2,				32(x31)
lhu  	x2,				536(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x3,				-1452(x31)
ori  	x2,		x1,		-216
lw   	x5,				-476(x31)
lh   	x2,				-876(x31)
lb   	x4,				-644(x31)
sw   	x2,				40(x31)
lh   	x5,				-1444(x31)
lw   	x6,				-448(x31)
lw   	x2,				-960(x31)
lbu  	x3,				-556(x31)
add  	x1,		x7,		x5
lh   	x3,				-1420(x31)
sh   	x7,				20(x31)
lb   	x5,				-908(x31)
addi 	x5,		x1,		-1312
lbu  	x7,				-896(x31)
lw   	x3,				-968(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x7,				300(x31)
sb   	x4,				-40(x31)
sh   	x2,				-32(x31)
sh   	x4,				12(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x4,				-312(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltu 	x3,		x6,		x7
lhu  	x1,				-852(x31)
lb   	x4,				-1080(x31)
sw   	x2,				40(x31)
lbu  	x1,				-636(x31)
lb   	x5,				-876(x31)
addi 	x2,		x2,		351
sh   	x1,				0(x31)
lh   	x5,				-936(x31)
lh   	x7,				-1352(x31)
lb   	x6,				-1068(x31)
sb   	x6,				-36(x31)
sw   	x4,				8(x31)
lbu  	x5,				-596(x31)
xori 	x4,		x1,		246
sw   	x5,				4(x31)
lhu  	x5,				-496(x31)
lbu  	x2,				40(x31)
lw   	x7,				-1116(x31)
xor  	x7,		x0,		x3
lhu  	x6,				-1024(x31)
sltu 	x1,		x5,		x3
xori 	x3,		x0,		-716
lbu  	x1,				-1360(x31)
sw   	x7,				4(x31)
lhu  	x3,				-916(x31)
add  	x6,		x4,		x6
sh   	x0,				-12(x31)
srai 	x3,		x6,		28
sh   	x1,				-8(x31)
lh   	x6,				-1216(x31)
sh   	x6,				36(x31)
or   	x3,		x3,		x4
add  	x2,		x4,		x3
lb   	x6,				-448(x31)
srl  	x2,		x4,		x7
sub  	x3,		x4,		x5
lhu  	x4,				-456(x31)
mul  	x6,		x1,		x5
lh   	x4,				-240(x31)
lb   	x3,				-496(x31)
sh   	x5,				-8(x31)
lb   	x5,				-1068(x31)
lw   	x6,				-1348(x31)
sw   	x2,				-4(x31)
sw   	x0,				-40(x31)
lh   	x6,				-1364(x31)
mulh 	x5,		x2,		x0
addi 	x1,		x1,		-986
ori  	x2,		x3,		-1447
lw   	x6,				-984(x31)
lh   	x6,				-984(x31)
mulhsu	x6,		x4,		x2
lh   	x5,				-1396(x31)
lw   	x7,				-844(x31)
mul  	x3,		x4,		x7
sh   	x4,				8(x31)
sra  	x7,		x3,		x5
lhu  	x7,				-1304(x31)
sh   	x3,				8(x31)
sb   	x3,				-8(x31)
sb   	x0,				-8(x31)
lb   	x7,				-1036(x31)
sll  	x1,		x1,		x3
sh   	x2,				28(x31)
lbu  	x3,				-984(x31)
sub  	x6,		x3,		x0
lh   	x4,				-1544(x31)
mulh 	x5,		x1,		x1
sub  	x5,		x5,		x7
sb   	x7,				0(x31)
sw   	x3,				28(x31)
sb   	x6,				8(x31)
lh   	x7,				-980(x31)
lhu  	x6,				-1512(x31)
sh   	x3,				20(x31)
mulhsu	x7,		x2,		x2
lbu  	x3,				-464(x31)
and  	x2,		x0,		x7
sra  	x2,		x5,		x0
ori  	x7,		x2,		1773
lbu  	x5,				-1224(x31)
sh   	x1,				16(x31)
lb   	x2,				-1412(x31)
and  	x2,		x5,		x2
lbu  	x6,				-1304(x31)
sb   	x0,				-28(x31)
lhu  	x5,				8(x31)
sb   	x4,				-20(x31)
sw   	x7,				-16(x31)
ori  	x2,		x7,		1413
srli 	x5,		x5,		5
lw   	x4,				-1196(x31)
lb   	x5,				-36(x31)
sub  	x7,		x3,		x2
sh   	x3,				36(x31)
sb   	x4,				36(x31)
slli 	x6,		x4,		4
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x3,				-660(x31)
sb   	x0,				16(x31)
mulhsu	x1,		x5,		x3
lbu  	x6,				-128(x31)
sh   	x1,				-40(x31)
lw   	x4,				364(x31)
lh   	x5,				-384(x31)
lb   	x7,				-996(x31)
lb   	x1,				-672(x31)
sh   	x3,				-20(x31)
sw   	x5,				24(x31)
lbu  	x2,				-1040(x31)
sw   	x1,				-24(x31)
sb   	x7,				4(x31)
sh   	x7,				0(x31)
add  	x6,		x5,		x0
sh   	x3,				24(x31)
sltu 	x7,		x2,		x1
addi 	x2,		x2,		-204
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
addi 	x3,		x6,		1378
sh   	x2,				28(x31)
sb   	x3,				20(x31)
sb   	x1,				-4(x31)
sh   	x0,				36(x31)
and  	x7,		x2,		x6
lbu  	x7,				132(x31)
mulh 	x7,		x7,		x7
and  	x3,		x7,		x0
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x2,				-268(x31)
sw   	x4,				4(x31)
srai 	x2,		x1,		3
lh   	x6,				84(x31)
slli 	x3,		x6,		31
sub  	x5,		x1,		x4
slt  	x7,		x1,		x7
sw   	x0,				24(x31)
xor  	x7,		x7,		x0
mul  	x6,		x3,		x2
sw   	x6,				-8(x31)
lhu  	x3,				-424(x31)
addi 	x5,		x5,		-475
lh   	x4,				168(x31)
sb   	x5,				-4(x31)
sw   	x4,				-32(x31)
sb   	x4,				24(x31)
add  	x6,		x7,		x5
sub  	x6,		x3,		x5
lw   	x2,				-384(x31)
sb   	x7,				32(x31)
lhu  	x3,				-420(x31)
lh   	x5,				732(x31)
sh   	x1,				-12(x31)
or   	x7,		x1,		x4
lbu  	x4,				832(x31)
mulhu	x6,		x1,		x1
sh   	x6,				28(x31)
lhu  	x4,				120(x31)
ori  	x6,		x5,		-1804
lw   	x5,				208(x31)
sh   	x1,				16(x31)
sh   	x7,				12(x31)
srl  	x5,		x5,		x5
lb   	x1,				1000(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srl  	x7,		x7,		x6
sw   	x7,				36(x31)
srl  	x4,		x2,		x5
sh   	x0,				16(x31)
sh   	x4,				-12(x31)
lhu  	x1,				1360(x31)
mulh 	x7,		x5,		x1
srli 	x5,		x6,		20
lw   	x7,				460(x31)
xor  	x3,		x4,		x6
sub  	x7,		x7,		x3
mul  	x7,		x7,		x1
and  	x2,		x5,		x0
srli 	x1,		x4,		12
sll  	x6,		x7,		x3
lbu  	x3,				-80(x31)
sltu 	x3,		x3,		x5
lh   	x6,				476(x31)
lh   	x1,				1200(x31)
lh   	x6,				460(x31)
lbu  	x6,				304(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lw   	x6,				1116(x31)
sltiu	x6,		x4,		796
lh   	x1,				1092(x31)
lb   	x7,				48(x31)
sb   	x2,				12(x31)
sub  	x2,		x5,		x4
wfi