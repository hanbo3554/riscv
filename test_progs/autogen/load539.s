addi 	x0,		x0,		-642
addi 	x1,		x0,		1554
addi 	x2,		x0,		1736
addi 	x3,		x0,		2012
addi 	x4,		x0,		629
addi 	x5,		x0,		-1354
addi 	x6,		x0,		-995
addi 	x7,		x0,		-211
addi 	x8,		x0,		974
addi 	x9,		x0,		236
addi 	x10,	x0,		596
addi 	x11,	x0,		1109
addi 	x12,	x0,		-1214
addi 	x13,	x0,		1769
addi 	x14,	x0,		253
addi 	x15,	x0,		-589
addi 	x16,	x0,		535
addi 	x17,	x0,		-1273
addi 	x18,	x0,		-1763
addi 	x19,	x0,		1607
addi 	x20,	x0,		1315
addi 	x21,	x0,		-776
addi 	x22,	x0,		1800
addi 	x23,	x0,		1439
addi 	x24,	x0,		1670
addi 	x25,	x0,		1763
addi 	x26,	x0,		-863
addi 	x27,	x0,		1110
addi 	x28,	x0,		-1998
addi 	x29,	x0,		1024
addi 	x30,	x0,		885
addi 	x31,	x0,		-1411
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lb   	x5,				-4(x31)
lw   	x3,				-4(x31)
lb   	x6,				-4(x31)
mulh 	x1,		x7,		x7
sh   	x0,				32(x31)
sb   	x2,				4(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				220(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sb   	x7,				-36(x31)
srl  	x4,		x2,		x1
sw   	x6,				28(x31)
lb   	x3,				424(x31)
lh   	x2,				-32(x31)
lb   	x1,				460(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x2,				40(x31)
lw   	x4,				320(x31)
sb   	x6,				24(x31)
sub  	x3,		x0,		x4
sb   	x1,				-20(x31)
lh   	x3,				24(x31)
lw   	x1,				752(x31)
lhu  	x7,				752(x31)
slt  	x4,		x6,		x2
lb   	x3,				-20(x31)
lhu  	x7,				-12(x31)
lh   	x6,				-12(x31)
sh   	x3,				-4(x31)
sb   	x1,				24(x31)
sra  	x4,		x0,		x6
sub  	x5,		x7,		x1
lh   	x1,				24(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
sb   	x6,				-12(x31)
slti 	x3,		x6,		172
sh   	x1,				40(x31)
lw   	x7,				-240(x31)
sw   	x1,				20(x31)
sh   	x7,				16(x31)
and  	x4,		x4,		x4
sh   	x7,				24(x31)
add  	x4,		x0,		x3
sra  	x7,		x6,		x5
xori 	x5,		x1,		-1223
lhu  	x5,				-736(x31)
lw   	x7,				-736(x31)
sh   	x4,				-12(x31)
sub  	x4,		x2,		x3
lw   	x3,				-268(x31)
sll  	x2,		x6,		x4
lh   	x6,				-268(x31)
sw   	x6,				-28(x31)
lh   	x3,				16(x31)
lw   	x6,				-996(x31)
lhu  	x3,				20(x31)
lh   	x3,				-736(x31)
sh   	x1,				-36(x31)
sh   	x2,				8(x31)
lhu  	x1,				-276(x31)
lhu  	x1,				-276(x31)
nop  
sw   	x3,				0(x31)
mulhu	x7,		x7,		x3
slli 	x5,		x4,		21
lbu  	x3,				-36(x31)
and  	x5,		x4,		x6
lbu  	x2,				16(x31)
lb   	x7,				-28(x31)
sh   	x0,				-40(x31)
lb   	x4,				8(x31)
lb   	x1,				-276(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-12(x31)
sb   	x1,				-24(x31)
add  	x3,		x7,		x2
sh   	x1,				-16(x31)
lb   	x6,				8(x31)
sb   	x1,				40(x31)
srai 	x4,		x3,		23
lh   	x2,				-268(x31)
slt  	x5,		x6,		x0
add  	x1,		x5,		x6
sltiu	x6,		x5,		720
sb   	x5,				20(x31)
andi 	x4,		x6,		-1639
lhu  	x2,				-40(x31)
lbu  	x7,				-672(x31)
lhu  	x4,				-268(x31)
slli 	x5,		x3,		25
sb   	x2,				12(x31)
lh   	x4,				20(x31)
lw   	x5,				-28(x31)
xori 	x2,		x4,		-1121
mulh 	x4,		x6,		x5
slt  	x1,		x4,		x4
sb   	x4,				20(x31)
xori 	x2,		x7,		-607
and  	x6,		x4,		x0
lw   	x1,				-28(x31)
lbu  	x6,				-268(x31)
xor  	x5,		x5,		x5
mulhu	x6,		x7,		x3
ori  	x4,		x1,		-832
sb   	x5,				4(x31)
sh   	x4,				12(x31)
lb   	x7,				-268(x31)
lh   	x3,				-24(x31)
add  	x2,		x6,		x5
sra  	x6,		x3,		x4
sw   	x0,				20(x31)
mulh 	x7,		x6,		x1
sb   	x2,				-16(x31)
nop  
sb   	x2,				28(x31)
sh   	x5,				-40(x31)
sw   	x2,				12(x31)
lh   	x3,				-736(x31)
lh   	x1,				-968(x31)
sw   	x5,				0(x31)
slti 	x3,		x6,		1469
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x6,				-764(x31)
lbu  	x3,				252(x31)
lw   	x4,				-424(x31)
lbu  	x5,				236(x31)
lb   	x7,				268(x31)
sub  	x2,		x7,		x3
sw   	x6,				-24(x31)
mulhu	x4,		x1,		x4
sw   	x4,				-16(x31)
lb   	x1,				220(x31)
lbu  	x6,				-764(x31)
lb   	x2,				-16(x31)
sw   	x4,				-12(x31)
sh   	x6,				0(x31)
lh   	x4,				0(x31)
sb   	x2,				40(x31)
lbu  	x6,				-748(x31)
sw   	x0,				12(x31)
sb   	x6,				-32(x31)
lw   	x6,				-424(x31)
lw   	x2,				-20(x31)
add  	x4,		x4,		x1
lh   	x4,				-12(x31)
lh   	x5,				264(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				284(x31)
lw   	x1,				300(x31)
sb   	x6,				20(x31)
lb   	x1,				24(x31)
sltiu	x6,		x2,		1204
lw   	x4,				36(x31)
sub  	x7,		x3,		x6
mulh 	x5,		x5,		x5
xor  	x3,		x4,		x1
lbu  	x3,				-724(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-724(x31)
lw   	x6,				0(x31)
lh   	x2,				300(x31)
lw   	x7,				256(x31)
addi 	x4,		x2,		966
lb   	x2,				260(x31)
lw   	x3,				12(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x6,				668(x31)
slt  	x7,		x1,		x3
sh   	x2,				-16(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
lh   	x1,				1084(x31)
sh   	x4,				40(x31)
sw   	x5,				8(x31)
lb   	x3,				1108(x31)
sub  	x6,		x5,		x0
slli 	x2,		x0,		28
srai 	x6,		x2,		16
lbu  	x3,				40(x31)
lbu  	x2,				1384(x31)
sltu 	x2,		x1,		x5
sb   	x1,				-12(x31)
lh   	x7,				1364(x31)
sub  	x4,		x4,		x2
add  	x6,		x7,		x7
mulh 	x1,		x3,		x5
lw   	x3,				1136(x31)
lhu  	x5,				8(x31)
addi 	x6,		x2,		1599
sh   	x6,				-20(x31)
srli 	x3,		x1,		24
mulh 	x7,		x4,		x2
sh   	x5,				-24(x31)
sh   	x0,				-28(x31)
lh   	x3,				-24(x31)
sb   	x2,				-24(x31)
sw   	x1,				-40(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				152(x31)
sub  	x1,		x4,		x1
sh   	x5,				16(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-796(x31)
lbu  	x5,				-116(x31)
sh   	x1,				-16(x31)
sw   	x3,				-4(x31)
lw   	x5,				152(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
xori 	x7,		x2,		1323
xor  	x3,		x3,		x4
addi 	x4,		x3,		1002
sh   	x5,				-40(x31)
lhu  	x7,				600(x31)
lb   	x5,				-432(x31)
add  	x2,		x5,		x6
lbu  	x6,				708(x31)
or   	x5,		x1,		x4
lh   	x1,				592(x31)
sh   	x5,				16(x31)
sltu 	x2,		x4,		x7
lw   	x6,				848(x31)
lhu  	x4,				724(x31)
srai 	x3,		x1,		0
lb   	x7,				-132(x31)
srl  	x2,		x7,		x0
lbu  	x3,				-132(x31)
sw   	x6,				16(x31)
lhu  	x6,				620(x31)
lh   	x1,				600(x31)
sra  	x5,		x4,		x3
mulh 	x3,		x7,		x5
lw   	x6,				624(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srai 	x3,		x7,		16
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
andi 	x6,		x2,		134
mulh 	x4,		x5,		x3
lh   	x4,				408(x31)
lh   	x2,				532(x31)
addi 	x6,		x1,		844
xor  	x4,		x7,		x5
xori 	x3,		x4,		333
lbu  	x5,				360(x31)
lw   	x7,				420(x31)
and  	x2,		x6,		x5
sh   	x2,				-32(x31)
addi 	x4,		x6,		-1776
sb   	x3,				28(x31)
sw   	x7,				-36(x31)
lhu  	x6,				632(x31)
andi 	x2,		x7,		105
addi 	x3,		x1,		-901
mul  	x1,		x6,		x7
lb   	x1,				380(x31)
add  	x1,		x4,		x3
mulh 	x2,		x2,		x0
addi 	x4,		x4,		408
sh   	x0,				28(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
nop  
lh   	x4,				140(x31)
sll  	x4,		x1,		x2
lw   	x3,				180(x31)
sh   	x4,				-8(x31)
ori  	x7,		x7,		622
lh   	x4,				-28(x31)
mulh 	x3,		x5,		x5
lb   	x7,				-88(x31)
lh   	x3,				-100(x31)
lh   	x1,				-96(x31)
lbu  	x3,				16(x31)
sub  	x6,		x0,		x5
lhu  	x6,				-832(x31)
lhu  	x6,				-1176(x31)
lh   	x6,				-492(x31)
sw   	x6,				16(x31)
lw   	x3,				-1192(x31)
sw   	x4,				-24(x31)
lh   	x3,				-1184(x31)
sltiu	x5,		x2,		1550
and  	x6,		x2,		x4
lb   	x7,				-1188(x31)
mul  	x4,		x6,		x4
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x7,				-28(x31)
add  	x4,		x0,		x2
lb   	x6,				-632(x31)
lhu  	x6,				-336(x31)
sh   	x3,				-16(x31)
sh   	x2,				12(x31)
mulhsu	x6,		x4,		x3
sltu 	x1,		x0,		x0
sb   	x4,				-40(x31)
sb   	x3,				0(x31)
addi 	x3,		x7,		846
sw   	x2,				0(x31)
xor  	x5,		x3,		x7
add  	x1,		x6,		x1
lb   	x1,				-336(x31)
sw   	x5,				24(x31)
lb   	x4,				324(x31)
sw   	x2,				40(x31)
add  	x4,		x7,		x1
lbu  	x7,				72(x31)
lb   	x3,				76(x31)
lbu  	x6,				-520(x31)
lb   	x4,				-616(x31)
lhu  	x5,				308(x31)
sh   	x1,				16(x31)
lb   	x7,				-1028(x31)
xor  	x7,		x5,		x4
sw   	x6,				40(x31)
sh   	x2,				12(x31)
lw   	x4,				72(x31)
srli 	x6,		x1,		24
sb   	x2,				-32(x31)
lw   	x6,				-612(x31)
lb   	x4,				-1048(x31)
srl  	x4,		x6,		x3
sw   	x1,				-4(x31)
sh   	x6,				-24(x31)
mulh 	x5,		x5,		x6
sh   	x4,				24(x31)
lb   	x2,				-32(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x2,				372(x31)
lh   	x1,				1104(x31)
mulh 	x2,		x4,		x4
lbu  	x5,				800(x31)
sw   	x2,				12(x31)
lh   	x7,				792(x31)
lb   	x3,				152(x31)
sub  	x1,		x1,		x2
lw   	x1,				112(x31)
sw   	x7,				-16(x31)
sb   	x1,				-40(x31)
lw   	x1,				816(x31)
mul  	x3,		x0,		x1
lh   	x4,				752(x31)
slti 	x6,		x3,		1869
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x1,				-64(x31)
addi 	x5,		x7,		-1098
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-452(x31)
sh   	x3,				24(x31)
srl  	x1,		x2,		x0
lh   	x5,				-444(x31)
sh   	x3,				-24(x31)
sw   	x3,				0(x31)
lw   	x3,				-208(x31)
sll  	x7,		x6,		x6
sh   	x3,				-28(x31)
ori  	x4,		x2,		-114
lhu  	x2,				-528(x31)
sw   	x1,				4(x31)
sb   	x2,				8(x31)
sw   	x7,				16(x31)
mulhu	x5,		x7,		x1
sh   	x1,				8(x31)
lb   	x3,				-192(x31)
lw   	x4,				-864(x31)
sw   	x3,				40(x31)
sub  	x5,		x6,		x3
lh   	x7,				-296(x31)
lw   	x4,				-420(x31)
or   	x3,		x3,		x6
sb   	x3,				28(x31)
lb   	x4,				-900(x31)
mulh 	x7,		x2,		x5
sub  	x4,		x3,		x1
lb   	x5,				-1220(x31)
lhu  	x2,				-180(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sw   	x6,				-28(x31)
lhu  	x4,				680(x31)
sb   	x2,				24(x31)
lw   	x5,				-28(x31)
lw   	x6,				1172(x31)
mulh 	x6,		x6,		x4
sh   	x5,				0(x31)
mulh 	x3,		x4,		x4
sra  	x6,		x4,		x4
lh   	x5,				-20(x31)
mul  	x6,		x3,		x3
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x7,				-4(x31)
sh   	x2,				-28(x31)
lhu  	x1,				36(x31)
lhu  	x6,				-1292(x31)
sw   	x2,				-16(x31)
slli 	x4,		x4,		28
sw   	x6,				-28(x31)
lhu  	x6,				220(x31)
sw   	x0,				28(x31)
xori 	x5,		x1,		-1606
sw   	x7,				24(x31)
sh   	x7,				40(x31)
lw   	x5,				-4(x31)
sub  	x4,		x4,		x2
lb   	x6,				-248(x31)
sb   	x3,				-40(x31)
lb   	x3,				-936(x31)
lh   	x2,				-148(x31)
slt  	x4,		x2,		x1
xori 	x7,		x0,		-517
srli 	x6,		x0,		22
lbu  	x4,				152(x31)
add  	x7,		x0,		x1
srai 	x6,		x3,		25
sb   	x6,				-36(x31)
slti 	x6,		x6,		1568
nop  
sb   	x7,				4(x31)
mul  	x4,		x7,		x7
add  	x3,		x7,		x5
lh   	x5,				-1092(x31)
xor  	x4,		x7,		x7
lhu  	x2,				208(x31)
sltu 	x5,		x3,		x3
sb   	x0,				-16(x31)
sh   	x2,				-16(x31)
sw   	x5,				-20(x31)
slti 	x1,		x5,		250
sll  	x7,		x6,		x1
srai 	x5,		x6,		14
lh   	x3,				152(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x1,				388(x31)
slli 	x3,		x5,		19
lbu  	x4,				-36(x31)
lw   	x6,				-448(x31)
lh   	x1,				228(x31)
lbu  	x1,				232(x31)
lbu  	x4,				-768(x31)
lh   	x3,				80(x31)
lh   	x5,				-8(x31)
lh   	x4,				192(x31)
xori 	x2,		x5,		469
lb   	x4,				-92(x31)
lb   	x7,				252(x31)
lhu  	x2,				-452(x31)
mulhu	x4,		x7,		x0
lb   	x4,				-24(x31)
sb   	x3,				-8(x31)
lb   	x7,				56(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
lh   	x5,				-300(x31)
sh   	x2,				36(x31)
sb   	x0,				28(x31)
lw   	x5,				484(x31)
add  	x2,		x7,		x5
sltu 	x1,		x2,		x4
sh   	x5,				-40(x31)
lw   	x6,				-248(x31)
lb   	x4,				-248(x31)
ori  	x3,		x7,		421
lhu  	x3,				556(x31)
mulh 	x4,		x2,		x4
sb   	x7,				8(x31)
srl  	x5,		x7,		x2
lh   	x4,				28(x31)
sw   	x1,				28(x31)
sw   	x6,				12(x31)
lh   	x7,				108(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mul  	x3,		x5,		x6
sub  	x5,		x1,		x4
lw   	x6,				1056(x31)
lb   	x2,				588(x31)
sb   	x7,				-4(x31)
lb   	x2,				1096(x31)
sh   	x0,				-20(x31)
mulhsu	x6,		x0,		x7
lhu  	x3,				-44(x31)
or   	x2,		x6,		x1
sb   	x6,				32(x31)
lb   	x5,				-112(x31)
lbu  	x6,				484(x31)
srai 	x6,		x5,		23
sltu 	x2,		x4,		x3
lbu  	x3,				248(x31)
addi 	x3,		x5,		264
slt  	x1,		x7,		x1
sw   	x6,				-16(x31)
lb   	x5,				-16(x31)
sub  	x6,		x7,		x5
lhu  	x3,				284(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mul  	x1,		x1,		x1
sltu 	x6,		x6,		x0
sw   	x4,				12(x31)
sb   	x1,				40(x31)
addi 	x5,		x3,		1724
lb   	x2,				-1076(x31)
sh   	x3,				32(x31)
mul  	x2,		x0,		x3
lb   	x5,				-592(x31)
add  	x4,		x2,		x2
sh   	x0,				-28(x31)
mulhu	x2,		x2,		x3
srl  	x4,		x7,		x4
lb   	x6,				-596(x31)
mul  	x3,		x7,		x1
sb   	x5,				-20(x31)
sll  	x3,		x6,		x1
lh   	x1,				-432(x31)
sltiu	x2,		x6,		-1225
lbu  	x2,				-112(x31)
lbu  	x3,				-8(x31)
lb   	x2,				-68(x31)
lhu  	x3,				-796(x31)
lb   	x4,				-1104(x31)
sw   	x4,				24(x31)
sh   	x0,				-20(x31)
sh   	x6,				0(x31)
mulhsu	x7,		x7,		x4
mulh 	x3,		x4,		x5
sw   	x0,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
ori  	x3,		x1,		-1115
sh   	x3,				-20(x31)
mulh 	x1,		x4,		x2
lw   	x3,				520(x31)
sw   	x3,				-24(x31)
lhu  	x4,				464(x31)
and  	x3,		x7,		x3
lb   	x1,				1012(x31)
sh   	x3,				4(x31)
lbu  	x5,				1036(x31)
sw   	x4,				-28(x31)
lbu  	x1,				980(x31)
and  	x7,		x5,		x0
lh   	x4,				-524(x31)
sltu 	x2,		x0,		x3
lb   	x2,				788(x31)
lhu  	x4,				620(x31)
lbu  	x6,				144(x31)
lw   	x1,				572(x31)
lhu  	x3,				824(x31)
xori 	x5,		x7,		-69
lhu  	x5,				640(x31)
and  	x4,		x6,		x0
lbu  	x3,				1008(x31)
ori  	x4,		x1,		-1368
lw   	x3,				-264(x31)
sltiu	x7,		x6,		-1858
lhu  	x5,				828(x31)
sh   	x5,				32(x31)
lhu  	x4,				-528(x31)
lw   	x5,				208(x31)
lbu  	x5,				-524(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x7,				-184(x31)
sh   	x0,				-40(x31)
sh   	x2,				28(x31)
xor  	x2,		x7,		x3
xor  	x7,		x7,		x6
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xori 	x4,		x5,		357
lbu  	x1,				-176(x31)
and  	x3,		x5,		x5
ori  	x1,		x2,		1835
lhu  	x5,				-1084(x31)
srl  	x5,		x3,		x5
sh   	x1,				-4(x31)
lb   	x2,				168(x31)
sb   	x1,				0(x31)
lb   	x1,				92(x31)
lh   	x2,				320(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slt  	x6,		x6,		x0
sw   	x7,				-20(x31)
sh   	x6,				-4(x31)
addi 	x7,		x1,		-1792
lbu  	x4,				-228(x31)
lw   	x5,				-780(x31)
sh   	x6,				-16(x31)
lhu  	x5,				-36(x31)
sh   	x2,				16(x31)
lb   	x4,				-724(x31)
lhu  	x5,				-736(x31)
lw   	x6,				-140(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xori 	x2,		x0,		-449
lb   	x3,				112(x31)
lb   	x3,				260(x31)
lhu  	x7,				-116(x31)
lb   	x3,				-188(x31)
lhu  	x1,				-172(x31)
and  	x7,		x6,		x0
add  	x1,		x3,		x5
lhu  	x4,				64(x31)
sb   	x1,				28(x31)
lw   	x7,				260(x31)
lb   	x7,				-1212(x31)
lh   	x2,				-704(x31)
lb   	x1,				-1264(x31)
lhu  	x7,				-148(x31)
sub  	x6,		x0,		x5
mulh 	x6,		x0,		x0
lhu  	x1,				-772(x31)
sub  	x5,		x2,		x0
mulh 	x5,		x3,		x6
lbu  	x4,				-268(x31)
sw   	x5,				-36(x31)
lh   	x6,				-204(x31)
sw   	x1,				-8(x31)
lbu  	x3,				-820(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x5,				176(x31)
sw   	x4,				-20(x31)
lbu  	x4,				1176(x31)
lw   	x3,				-28(x31)
lh   	x7,				712(x31)
srl  	x5,		x6,		x5
lw   	x7,				292(x31)
sh   	x7,				-20(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				444(x31)
lhu  	x1,				-416(x31)
xor  	x4,		x0,		x7
lw   	x5,				-188(x31)
xori 	x2,		x0,		229
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sh   	x4,				-16(x31)
lhu  	x7,				624(x31)
sltiu	x2,		x7,		1485
sh   	x2,				-28(x31)
lbu  	x4,				-380(x31)
sw   	x4,				-16(x31)
sh   	x3,				-12(x31)
sw   	x0,				4(x31)
mulh 	x2,		x4,		x3
sw   	x2,				-12(x31)
lw   	x2,				828(x31)
sb   	x0,				-4(x31)
sb   	x7,				-24(x31)
lh   	x7,				960(x31)
lh   	x3,				220(x31)
sltiu	x3,		x1,		274
lb   	x2,				1008(x31)
sb   	x2,				32(x31)
lw   	x5,				-92(x31)
slt  	x3,		x5,		x4
lhu  	x1,				1128(x31)
lbu  	x2,				852(x31)
lhu  	x6,				940(x31)
sb   	x4,				-4(x31)
lh   	x6,				852(x31)
lb   	x4,				828(x31)
sb   	x7,				8(x31)
addi 	x2,		x5,		822
sw   	x2,				4(x31)
lh   	x3,				840(x31)
sw   	x3,				32(x31)
lbu  	x1,				784(x31)
andi 	x4,		x0,		1173
sh   	x6,				32(x31)
sb   	x2,				-12(x31)
lhu  	x3,				144(x31)
sw   	x5,				28(x31)
lb   	x3,				180(x31)
mul  	x2,		x5,		x1
slti 	x4,		x7,		-1920
lbu  	x1,				956(x31)
addi 	x4,		x4,		-1569
sb   	x3,				32(x31)
sw   	x2,				-40(x31)
sw   	x0,				-20(x31)
lw   	x4,				840(x31)
sw   	x2,				-36(x31)
sb   	x1,				24(x31)
sub  	x2,		x4,		x6
lhu  	x5,				-384(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x1,				76(x31)
srl  	x4,		x6,		x7
lhu  	x3,				12(x31)
sb   	x0,				12(x31)
lw   	x7,				924(x31)
sw   	x6,				-36(x31)
sh   	x2,				-28(x31)
lh   	x1,				752(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srli 	x6,		x0,		12
slti 	x5,		x5,		-506
and  	x1,		x6,		x6
xori 	x3,		x5,		-2019
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
andi 	x7,		x2,		-113
lw   	x2,				740(x31)
lhu  	x7,				412(x31)
lhu  	x1,				672(x31)
sh   	x0,				40(x31)
lbu  	x2,				116(x31)
sb   	x6,				-32(x31)
lh   	x1,				560(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x3,				420(x31)
addi 	x4,		x6,		1998
slli 	x2,		x1,		26
or   	x2,		x2,		x1
lh   	x4,				-872(x31)
lh   	x6,				-556(x31)
lh   	x1,				-376(x31)
sb   	x3,				-32(x31)
lbu  	x1,				16(x31)
lh   	x6,				216(x31)
xor  	x1,		x5,		x4
lw   	x4,				-944(x31)
lb   	x5,				-600(x31)
lw   	x2,				524(x31)
sb   	x0,				-36(x31)
lh   	x1,				384(x31)
sb   	x2,				24(x31)
lbu  	x3,				240(x31)
lb   	x4,				72(x31)
sh   	x5,				-36(x31)
lh   	x3,				132(x31)
xor  	x1,		x1,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x4,				-988(x31)
lh   	x1,				-940(x31)
lb   	x5,				-184(x31)
slli 	x5,		x6,		18
lhu  	x3,				-20(x31)
sh   	x5,				28(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x3,				8(x31)
and  	x4,		x1,		x0
sb   	x1,				36(x31)
sw   	x7,				12(x31)
addi 	x6,		x7,		1751
sh   	x1,				-36(x31)
lw   	x1,				-60(x31)
lb   	x2,				636(x31)
lhu  	x3,				-132(x31)
lhu  	x7,				-604(x31)
sh   	x4,				-40(x31)
slli 	x6,		x7,		19
lb   	x7,				624(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x1,				956(x31)
sh   	x3,				28(x31)
sb   	x1,				-36(x31)
lb   	x4,				644(x31)
lhu  	x4,				44(x31)
sw   	x1,				-20(x31)
sh   	x1,				32(x31)
lbu  	x2,				1508(x31)
xori 	x2,		x1,		251
nop  
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sltu 	x1,		x1,		x6
lw   	x7,				1024(x31)
ori  	x7,		x0,		1013
sh   	x3,				0(x31)
lh   	x2,				720(x31)
lbu  	x1,				68(x31)
lw   	x5,				972(x31)
lbu  	x7,				64(x31)
sw   	x7,				-28(x31)
lw   	x1,				28(x31)
lbu  	x1,				1216(x31)
lw   	x1,				908(x31)
lw   	x1,				-244(x31)
lb   	x6,				200(x31)
and  	x2,		x5,		x7
and  	x2,		x6,		x3
add  	x5,		x7,		x4
lhu  	x6,				152(x31)
add  	x7,		x6,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sll  	x4,		x5,		x5
lb   	x4,				468(x31)
lh   	x3,				-636(x31)
and  	x5,		x6,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
add  	x3,		x3,		x3
nop  
lbu  	x2,				292(x31)
lh   	x7,				28(x31)
lb   	x5,				120(x31)
add  	x7,		x0,		x7
sw   	x7,				-28(x31)
lbu  	x1,				-364(x31)
sb   	x7,				-32(x31)
sh   	x5,				0(x31)
lbu  	x5,				-1000(x31)
sh   	x0,				24(x31)
and  	x1,		x2,		x3
lbu  	x6,				-304(x31)
sw   	x7,				12(x31)
srai 	x4,		x4,		27
sb   	x4,				40(x31)
slt  	x3,		x6,		x5
slt  	x1,		x7,		x2
sb   	x3,				4(x31)
srl  	x1,		x3,		x1
lb   	x7,				536(x31)
sltu 	x3,		x5,		x1
ori  	x2,		x2,		-104
addi 	x1,		x2,		-1555
xor  	x1,		x1,		x4
lhu  	x2,				244(x31)
addi 	x7,		x1,		-1473
add  	x5,		x6,		x6
lb   	x6,				500(x31)
lh   	x3,				128(x31)
sh   	x1,				20(x31)
and  	x5,		x3,		x1
sh   	x0,				-16(x31)
sh   	x3,				-24(x31)
lb   	x2,				164(x31)
mulhu	x7,		x2,		x4
lw   	x2,				8(x31)
addi 	x1,		x3,		2038
lb   	x6,				276(x31)
sh   	x6,				-4(x31)
lbu  	x5,				96(x31)
lhu  	x4,				164(x31)
mul  	x3,		x0,		x0
sb   	x7,				36(x31)
lb   	x2,				-448(x31)
slli 	x1,		x0,		0
sb   	x1,				-20(x31)
xori 	x3,		x3,		1349
xor  	x7,		x2,		x3
xori 	x5,		x7,		-1462
mulh 	x3,		x0,		x1
ori  	x3,		x4,		-1716
lhu  	x6,				32(x31)
lb   	x6,				-1028(x31)
sb   	x3,				-8(x31)
xor  	x4,		x4,		x4
sw   	x5,				-36(x31)
or   	x4,		x7,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xori 	x6,		x1,		680
lb   	x7,				-184(x31)
lhu  	x1,				680(x31)
slti 	x7,		x1,		-615
sw   	x0,				20(x31)
lw   	x1,				-512(x31)
or   	x4,		x6,		x7
lbu  	x4,				640(x31)
lbu  	x4,				-568(x31)
mulhu	x5,		x4,		x5
lhu  	x1,				-528(x31)
sh   	x5,				-16(x31)
sub  	x6,		x3,		x4
sw   	x5,				-16(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x4,				-740(x31)
lhu  	x1,				36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x1,				-180(x31)
sh   	x5,				0(x31)
lbu  	x3,				-944(x31)
sw   	x4,				16(x31)
sh   	x7,				40(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x5,				776(x31)
sw   	x0,				4(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
sb   	x2,				24(x31)
srli 	x3,		x7,		31
lb   	x5,				560(x31)
sb   	x0,				36(x31)
lw   	x6,				140(x31)
sb   	x6,				-16(x31)
lb   	x4,				80(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x5,				-284(x31)
lb   	x4,				1112(x31)
lbu  	x3,				104(x31)
lw   	x3,				984(x31)
sb   	x2,				40(x31)
lh   	x2,				304(x31)
lh   	x3,				144(x31)
lw   	x2,				388(x31)
mulh 	x3,		x5,		x3
sw   	x5,				-40(x31)
lhu  	x1,				188(x31)
lh   	x6,				-28(x31)
andi 	x5,		x3,		426
lh   	x5,				40(x31)
sltiu	x7,		x7,		-1137
xori 	x1,		x1,		-1748
lbu  	x7,				852(x31)
sb   	x4,				36(x31)
mul  	x2,		x5,		x7
lhu  	x4,				808(x31)
srai 	x6,		x6,		18
or   	x7,		x4,		x0
lhu  	x5,				1296(x31)
lw   	x5,				52(x31)
slli 	x2,		x5,		1
lbu  	x3,				1072(x31)
lb   	x5,				792(x31)
lw   	x4,				108(x31)
sw   	x0,				28(x31)
lbu  	x2,				1280(x31)
sb   	x7,				-12(x31)
lbu  	x5,				1268(x31)
lb   	x4,				-228(x31)
addi 	x4,		x0,		53
lw   	x2,				820(x31)
lw   	x5,				756(x31)
lhu  	x4,				144(x31)
sh   	x5,				-8(x31)
sra  	x2,		x4,		x0
sh   	x3,				-40(x31)
mulhsu	x7,		x7,		x5
sh   	x6,				-40(x31)
sb   	x3,				-4(x31)
andi 	x6,		x3,		584
sh   	x2,				8(x31)
mul  	x5,		x6,		x0
lb   	x2,				972(x31)
lh   	x5,				936(x31)
lw   	x3,				232(x31)
lb   	x5,				48(x31)
lhu  	x7,				16(x31)
mulh 	x7,		x1,		x2
lh   	x7,				264(x31)
sw   	x6,				20(x31)
wfi