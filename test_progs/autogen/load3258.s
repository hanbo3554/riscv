addi 	x0,		x0,		-153
addi 	x1,		x0,		1445
addi 	x2,		x0,		1495
addi 	x3,		x0,		1477
addi 	x4,		x0,		804
addi 	x5,		x0,		-1108
addi 	x6,		x0,		1308
addi 	x7,		x0,		-1938
addi 	x8,		x0,		-811
addi 	x9,		x0,		-1057
addi 	x10,	x0,		-1194
addi 	x11,	x0,		714
addi 	x12,	x0,		-1456
addi 	x13,	x0,		1151
addi 	x14,	x0,		534
addi 	x15,	x0,		-379
addi 	x16,	x0,		-1404
addi 	x17,	x0,		1078
addi 	x18,	x0,		1771
addi 	x19,	x0,		-437
addi 	x20,	x0,		-1672
addi 	x21,	x0,		-655
addi 	x22,	x0,		1686
addi 	x23,	x0,		-778
addi 	x24,	x0,		256
addi 	x25,	x0,		-1089
addi 	x26,	x0,		-158
addi 	x27,	x0,		-1553
addi 	x28,	x0,		245
addi 	x29,	x0,		1677
addi 	x30,	x0,		670
addi 	x31,	x0,		841
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
sw   	x0,				8(x31)
mul  	x4,		x4,		x3
andi 	x5,		x6,		-1166
lbu  	x5,				8(x31)
sw   	x0,				4(x31)
lb   	x3,				8(x31)
sll  	x4,		x2,		x3
lb   	x3,				4(x31)
lb   	x2,				8(x31)
sw   	x2,				-28(x31)
sh   	x1,				40(x31)
xori 	x1,		x7,		-477
mulhu	x2,		x7,		x6
slti 	x4,		x3,		-1450
sub  	x3,		x0,		x3
xor  	x6,		x6,		x0
addi 	x4,		x6,		1527
lh   	x4,				40(x31)
sb   	x5,				8(x31)
lh   	x4,				40(x31)
lhu  	x2,				8(x31)
lb   	x5,				-28(x31)
lhu  	x7,				40(x31)
lb   	x3,				-28(x31)
sw   	x3,				-24(x31)
lw   	x6,				-28(x31)
lhu  	x4,				8(x31)
sb   	x3,				-32(x31)
sh   	x0,				-4(x31)
sb   	x3,				-32(x31)
lb   	x7,				-4(x31)
lh   	x1,				-4(x31)
lw   	x6,				-28(x31)
lb   	x2,				40(x31)
sub  	x4,		x7,		x6
lbu  	x1,				40(x31)
sh   	x2,				-36(x31)
sb   	x3,				-32(x31)
lw   	x4,				-24(x31)
lb   	x3,				-28(x31)
lh   	x6,				-32(x31)
sh   	x6,				-36(x31)
lhu  	x4,				-32(x31)
lhu  	x2,				-36(x31)
sh   	x0,				-24(x31)
sra  	x3,		x7,		x6
lw   	x2,				-32(x31)
sb   	x3,				-16(x31)
sh   	x7,				0(x31)
sltu 	x5,		x3,		x3
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x5,				184(x31)
sw   	x7,				28(x31)
slt  	x4,		x2,		x4
lw   	x3,				164(x31)
lb   	x3,				152(x31)
lb   	x2,				148(x31)
lbu  	x6,				184(x31)
sb   	x7,				20(x31)
add  	x3,		x1,		x6
sb   	x3,				-24(x31)
sb   	x7,				0(x31)
srai 	x4,		x5,		1
lw   	x5,				164(x31)
sb   	x6,				-8(x31)
lh   	x2,				20(x31)
srli 	x5,		x1,		19
lbu  	x1,				-24(x31)
sub  	x3,		x4,		x2
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sb   	x3,				-32(x31)
mul  	x2,		x6,		x5
mulh 	x5,		x4,		x7
lw   	x5,				-32(x31)
sh   	x0,				36(x31)
sh   	x1,				-20(x31)
lb   	x5,				-680(x31)
lbu  	x3,				-752(x31)
lw   	x7,				-680(x31)
lh   	x2,				-32(x31)
lb   	x6,				-720(x31)
mulh 	x7,		x0,		x3
sh   	x4,				-40(x31)
lh   	x2,				-756(x31)
sh   	x1,				-40(x31)
lh   	x5,				36(x31)
lbu  	x6,				-724(x31)
lbu  	x3,				-900(x31)
mulh 	x2,		x2,		x2
lh   	x1,				-724(x31)
lw   	x5,				-716(x31)
sb   	x1,				40(x31)
lb   	x1,				-880(x31)
lh   	x6,				-748(x31)
sh   	x3,				-40(x31)
lbu  	x1,				24(x31)
slt  	x7,		x7,		x5
mul  	x6,		x1,		x4
lbu  	x5,				-724(x31)
lw   	x5,				-32(x31)
sw   	x2,				20(x31)
mulh 	x2,		x6,		x6
sw   	x0,				28(x31)
sw   	x6,				40(x31)
and  	x5,		x1,		x4
nop  
lb   	x3,				-900(x31)
sh   	x6,				16(x31)
lw   	x7,				-712(x31)
sb   	x6,				36(x31)
sb   	x2,				-20(x31)
lh   	x1,				-724(x31)
lw   	x5,				-744(x31)
lw   	x7,				-756(x31)
sb   	x2,				-20(x31)
sw   	x0,				-12(x31)
lbu  	x5,				-720(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x4,				956(x31)
sw   	x1,				-20(x31)
lw   	x2,				904(x31)
lb   	x4,				916(x31)
lbu  	x1,				952(x31)
lw   	x3,				960(x31)
sw   	x4,				12(x31)
sw   	x0,				-32(x31)
slt  	x6,		x5,		x5
lbu  	x7,				972(x31)
lb   	x6,				896(x31)
lb   	x5,				216(x31)
nop  
lbu  	x1,				916(x31)
lh   	x1,				956(x31)
lh   	x2,				-32(x31)
sw   	x5,				0(x31)
sw   	x1,				8(x31)
nop  
sw   	x5,				-8(x31)
add  	x5,		x5,		x6
lhu  	x3,				200(x31)
lh   	x3,				896(x31)
sw   	x7,				8(x31)
lb   	x6,				188(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xori 	x4,		x7,		230
sra  	x5,		x5,		x2
add  	x7,		x1,		x2
lbu  	x2,				1004(x31)
sh   	x6,				28(x31)
mulh 	x7,		x5,		x3
sb   	x4,				32(x31)
ori  	x1,		x2,		173
sh   	x3,				0(x31)
lw   	x1,				1020(x31)
lbu  	x3,				232(x31)
lw   	x7,				104(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slti 	x7,		x4,		-202
addi 	x6,		x0,		1113
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x1,		x0,		1068
lbu  	x7,				552(x31)
sw   	x1,				4(x31)
lh   	x3,				516(x31)
srl  	x6,		x1,		x3
lh   	x7,				4(x31)
sb   	x0,				-28(x31)
lh   	x7,				1280(x31)
sb   	x6,				36(x31)
sh   	x2,				-40(x31)
lb   	x2,				244(x31)
sub  	x3,		x3,		x6
addi 	x4,		x4,		-1099
lb   	x2,				1300(x31)
mulhu	x3,		x2,		x3
lw   	x2,				1280(x31)
lh   	x1,				384(x31)
lw   	x6,				1284(x31)
lbu  	x5,				520(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x1,				452(x31)
sh   	x4,				-16(x31)
lbu  	x3,				1228(x31)
slli 	x6,		x2,		25
lbu  	x6,				480(x31)
sw   	x1,				24(x31)
sub  	x6,		x6,		x6
lb   	x7,				456(x31)
sh   	x5,				-16(x31)
sh   	x7,				-16(x31)
lh   	x6,				464(x31)
lhu  	x1,				484(x31)
lbu  	x3,				464(x31)
sb   	x5,				36(x31)
sh   	x3,				24(x31)
sb   	x0,				0(x31)
add  	x2,		x4,		x1
sw   	x7,				-40(x31)
lhu  	x3,				0(x31)
sw   	x3,				28(x31)
sb   	x0,				-28(x31)
lbu  	x5,				232(x31)
mulh 	x7,		x7,		x4
sltu 	x3,		x6,		x1
lh   	x3,				452(x31)
lbu  	x6,				520(x31)
sw   	x5,				-4(x31)
sw   	x1,				12(x31)
mul  	x4,		x7,		x0
slt  	x5,		x5,		x4
lb   	x6,				-16(x31)
addi 	x2,		x6,		-1349
lb   	x3,				1160(x31)
sb   	x7,				-24(x31)
lhu  	x6,				-40(x31)
lh   	x5,				-4(x31)
lh   	x1,				480(x31)
lbu  	x6,				476(x31)
lw   	x1,				272(x31)
sub  	x7,		x4,		x2
lbu  	x2,				-40(x31)
sw   	x4,				28(x31)
lhu  	x2,				12(x31)
sltiu	x3,		x1,		1666
lbu  	x6,				1188(x31)
lhu  	x3,				244(x31)
sw   	x5,				40(x31)
sw   	x2,				40(x31)
lw   	x4,				480(x31)
lw   	x4,				1168(x31)
lhu  	x3,				480(x31)
lw   	x6,				244(x31)
lhu  	x2,				24(x31)
lhu  	x2,				-4(x31)
add  	x1,		x2,		x7
add  	x7,		x3,		x2
lhu  	x3,				36(x31)
sw   	x1,				-12(x31)
lb   	x1,				1240(x31)
sw   	x2,				-24(x31)
sh   	x0,				36(x31)
sb   	x0,				12(x31)
lb   	x2,				444(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x1,				-136(x31)
mulh 	x4,		x7,		x4
slt  	x5,		x4,		x7
lhu  	x6,				1148(x31)
mulhu	x1,		x6,		x6
lw   	x1,				1184(x31)
sb   	x4,				24(x31)
sll  	x3,		x3,		x6
lbu  	x3,				1208(x31)
lb   	x1,				1136(x31)
lb   	x2,				-124(x31)
sh   	x0,				-12(x31)
sb   	x5,				40(x31)
lw   	x7,				244(x31)
lh   	x2,				1208(x31)
sb   	x2,				-24(x31)
lb   	x2,				-24(x31)
lbu  	x5,				216(x31)
lb   	x4,				1196(x31)
lw   	x2,				456(x31)
srl  	x2,		x4,		x4
lw   	x2,				224(x31)
sh   	x6,				-36(x31)
lw   	x7,				424(x31)
lhu  	x7,				456(x31)
lb   	x7,				-24(x31)
lh   	x7,				-44(x31)
sw   	x1,				40(x31)
sw   	x0,				-4(x31)
srli 	x2,		x4,		0
lw   	x3,				1128(x31)
sh   	x4,				-36(x31)
sb   	x5,				-36(x31)
lhu  	x7,				1188(x31)
sb   	x6,				20(x31)
mulhu	x4,		x7,		x3
xor  	x6,		x0,		x4
lw   	x5,				1184(x31)
sw   	x6,				-28(x31)
sh   	x6,				-16(x31)
sh   	x4,				-40(x31)
sw   	x3,				4(x31)
sw   	x7,				24(x31)
lh   	x4,				212(x31)
sh   	x7,				-28(x31)
add  	x1,		x6,		x7
xor  	x2,		x4,		x6
sh   	x4,				24(x31)
sw   	x4,				-32(x31)
mulhsu	x2,		x7,		x2
sh   	x6,				-8(x31)
lbu  	x5,				1200(x31)
sh   	x4,				-36(x31)
sh   	x2,				-40(x31)
lhu  	x3,				244(x31)
lbu  	x4,				224(x31)
sw   	x4,				-32(x31)
or   	x3,		x4,		x5
or   	x2,		x5,		x4
sw   	x5,				40(x31)
lh   	x3,				452(x31)
lb   	x7,				232(x31)
lb   	x4,				1208(x31)
lhu  	x1,				416(x31)
lb   	x2,				-12(x31)
lb   	x3,				-16(x31)
sh   	x6,				-32(x31)
lhu  	x3,				-4(x31)
slti 	x4,		x0,		834
sh   	x4,				24(x31)
lh   	x2,				148(x31)
add  	x3,		x7,		x3
sh   	x7,				-32(x31)
sw   	x3,				-36(x31)
lh   	x3,				448(x31)
sb   	x2,				12(x31)
lb   	x4,				268(x31)
lbu  	x3,				420(x31)
lb   	x3,				488(x31)
mulh 	x3,		x1,		x2
sw   	x3,				40(x31)
lbu  	x1,				1184(x31)
sb   	x5,				36(x31)
lh   	x5,				-92(x31)
lh   	x1,				444(x31)
nop  
sh   	x5,				4(x31)
sb   	x2,				-20(x31)
lbu  	x4,				420(x31)
mul  	x3,		x4,		x7
sh   	x3,				32(x31)
lhu  	x7,				488(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x5,				148(x31)
sh   	x6,				16(x31)
lb   	x4,				-156(x31)
lh   	x7,				-148(x31)
sll  	x7,		x7,		x0
sw   	x7,				-12(x31)
lw   	x3,				124(x31)
sra  	x2,		x2,		x7
lhu  	x6,				-84(x31)
lw   	x7,				-96(x31)
lh   	x2,				1008(x31)
lhu  	x1,				-128(x31)
lhu  	x4,				1064(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slli 	x7,		x2,		17
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lhu  	x1,				-320(x31)
srl  	x2,		x7,		x1
sltiu	x1,		x0,		-827
lb   	x6,				-532(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x7,				-1156(x31)
lbu  	x4,				-1184(x31)
addi 	x6,		x7,		1941
lhu  	x1,				-944(x31)
sw   	x1,				-32(x31)
sw   	x1,				32(x31)
lh   	x4,				-940(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lh   	x1,				460(x31)
andi 	x1,		x1,		-331
lhu  	x7,				168(x31)
lb   	x1,				-112(x31)
andi 	x4,		x1,		-2017
srai 	x2,		x7,		30
xor  	x2,		x2,		x7
lw   	x4,				124(x31)
sw   	x7,				28(x31)
ori  	x6,		x7,		1303
mulh 	x6,		x7,		x3
sh   	x0,				-40(x31)
nop  
lw   	x2,				60(x31)
lbu  	x2,				-84(x31)
sb   	x5,				-40(x31)
lh   	x3,				380(x31)
add  	x6,		x7,		x6
lhu  	x7,				-96(x31)
lw   	x4,				-12(x31)
lbu  	x6,				32(x31)
sb   	x7,				40(x31)
addi 	x6,		x5,		1919
sw   	x1,				-24(x31)
lb   	x2,				-148(x31)
and  	x5,		x5,		x3
lw   	x7,				380(x31)
lw   	x4,				-12(x31)
lh   	x5,				1288(x31)
sh   	x7,				8(x31)
lbu  	x7,				344(x31)
ori  	x4,		x6,		-930
lhu  	x1,				184(x31)
sub  	x2,		x5,		x4
lh   	x5,				192(x31)
lh   	x1,				40(x31)
lw   	x3,				-136(x31)
lbu  	x3,				40(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x5,				-112(x31)
lbu  	x4,				-276(x31)
slti 	x3,		x7,		1813
lh   	x1,				-168(x31)
sh   	x7,				24(x31)
lw   	x5,				-144(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				396(x31)
lbu  	x4,				-800(x31)
add  	x6,		x5,		x0
lbu  	x1,				-524(x31)
sw   	x1,				12(x31)
mulh 	x7,		x2,		x7
lh   	x5,				-848(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
srai 	x2,		x5,		0
sh   	x0,				40(x31)
lbu  	x6,				32(x31)
lh   	x1,				-308(x31)
lh   	x1,				-380(x31)
lhu  	x6,				32(x31)
sb   	x0,				8(x31)
sw   	x7,				-32(x31)
lbu  	x7,				120(x31)
srli 	x4,		x4,		24
xori 	x3,		x6,		1678
sh   	x1,				28(x31)
lb   	x7,				-428(x31)
lhu  	x6,				-156(x31)
andi 	x4,		x7,		-1294
lw   	x2,				732(x31)
lbu  	x7,				-32(x31)
sltiu	x1,		x0,		1632
lb   	x7,				36(x31)
lw   	x1,				-308(x31)
mulhsu	x5,		x2,		x4
lhu  	x6,				720(x31)
lbu  	x7,				720(x31)
andi 	x6,		x4,		-698
sh   	x2,				-40(x31)
lw   	x7,				-424(x31)
sb   	x6,				0(x31)
sh   	x7,				40(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lw   	x1,				588(x31)
sh   	x2,				36(x31)
lh   	x6,				-536(x31)
and  	x6,		x0,		x6
lw   	x7,				-280(x31)
sw   	x5,				16(x31)
lh   	x5,				16(x31)
lw   	x5,				620(x31)
lh   	x7,				640(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x6,				76(x31)
sw   	x4,				40(x31)
sb   	x3,				-28(x31)
lb   	x6,				20(x31)
sll  	x4,		x5,		x3
mulh 	x6,		x5,		x3
lh   	x6,				4(x31)
mul  	x7,		x7,		x7
slti 	x7,		x3,		-903
sra  	x1,		x5,		x4
sw   	x3,				-28(x31)
nop  
lbu  	x5,				184(x31)
lh   	x6,				-88(x31)
lbu  	x6,				236(x31)
lb   	x7,				420(x31)
slti 	x4,		x0,		-330
lb   	x2,				324(x31)
lhu  	x1,				488(x31)
sub  	x5,		x1,		x5
lhu  	x4,				76(x31)
sh   	x5,				-36(x31)
lw   	x1,				184(x31)
sltu 	x1,		x4,		x4
sb   	x6,				-28(x31)
sw   	x2,				28(x31)
lhu  	x1,				-36(x31)
lhu  	x1,				640(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
srli 	x6,		x3,		28
slli 	x4,		x4,		26
lbu  	x2,				-32(x31)
xori 	x2,		x7,		701
lw   	x2,				976(x31)
lw   	x1,				572(x31)
lh   	x2,				-356(x31)
lbu  	x1,				0(x31)
sh   	x6,				20(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x4,				-8(x31)
lb   	x6,				-376(x31)
lb   	x6,				-364(x31)
xor  	x6,		x2,		x2
lh   	x2,				-292(x31)
lbu  	x3,				884(x31)
sw   	x2,				12(x31)
lbu  	x1,				-220(x31)
lw   	x5,				904(x31)
lw   	x3,				-344(x31)
lbu  	x2,				888(x31)
lbu  	x5,				824(x31)
sb   	x6,				28(x31)
sub  	x2,		x0,		x5
srli 	x4,		x4,		10
slt  	x6,		x5,		x4
lw   	x7,				500(x31)
sw   	x2,				4(x31)
lh   	x6,				-292(x31)
lbu  	x4,				832(x31)
sw   	x6,				-4(x31)
slli 	x2,		x6,		1
xori 	x5,		x6,		-1871
and  	x1,		x3,		x1
mulhsu	x2,		x4,		x7
sll  	x2,		x2,		x1
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulh 	x2,		x2,		x6
lhu  	x1,				-284(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x2,		x5,		-1382
lb   	x5,				-28(x31)
lb   	x3,				628(x31)
lw   	x3,				-136(x31)
lb   	x7,				-412(x31)
slli 	x6,		x2,		31
sb   	x3,				4(x31)
lhu  	x1,				-108(x31)
srl  	x5,		x4,		x3
sra  	x7,		x6,		x6
sb   	x0,				20(x31)
lw   	x3,				-604(x31)
addi 	x1,		x1,		187
lbu  	x3,				-632(x31)
lw   	x4,				628(x31)
lhu  	x7,				-112(x31)
mulh 	x5,		x3,		x5
lb   	x3,				-184(x31)
lbu  	x7,				-148(x31)
sltu 	x3,		x3,		x6
lw   	x2,				-584(x31)
sb   	x3,				24(x31)
sltu 	x3,		x2,		x6
lh   	x5,				-684(x31)
add  	x3,		x3,		x3
sw   	x4,				-40(x31)
lw   	x1,				648(x31)
lb   	x2,				-136(x31)
lb   	x1,				-272(x31)
sh   	x3,				28(x31)
sb   	x7,				-36(x31)
mulh 	x7,		x5,		x3
sh   	x7,				-28(x31)
sw   	x6,				-40(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x6,				8(x31)
mul  	x3,		x3,		x1
lh   	x7,				-668(x31)
sb   	x5,				-16(x31)
lh   	x3,				-656(x31)
sw   	x2,				-4(x31)
sra  	x6,		x0,		x4
lw   	x1,				-644(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srai 	x1,		x4,		20
lbu  	x7,				-932(x31)
sw   	x1,				24(x31)
lw   	x7,				-708(x31)
lbu  	x2,				-360(x31)
lb   	x4,				-752(x31)
lw   	x3,				-1140(x31)
add  	x6,		x7,		x7
mul  	x3,		x7,		x6
sb   	x0,				28(x31)
lhu  	x5,				44(x31)
lhu  	x1,				-1224(x31)
srl  	x7,		x4,		x7
sw   	x3,				4(x31)
lb   	x6,				-780(x31)
add  	x4,		x4,		x4
andi 	x6,		x7,		770
sll  	x1,		x2,		x2
lbu  	x7,				-788(x31)
sh   	x1,				-40(x31)
lbu  	x6,				-36(x31)
lh   	x4,				-1144(x31)
lw   	x4,				-600(x31)
lh   	x2,				-720(x31)
sw   	x7,				32(x31)
lh   	x6,				-912(x31)
sb   	x2,				36(x31)
xori 	x2,		x1,		-110
lhu  	x5,				-1140(x31)
sh   	x4,				8(x31)
sw   	x5,				-40(x31)
lh   	x2,				-1124(x31)
lh   	x5,				24(x31)
sw   	x3,				36(x31)
lh   	x7,				-1160(x31)
lh   	x1,				-924(x31)
sub  	x1,		x6,		x6
mul  	x1,		x5,		x0
lb   	x4,				-1160(x31)
sw   	x3,				4(x31)
sltu 	x5,		x4,		x5
mulhu	x7,		x7,		x3
sh   	x1,				-12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x7,				-280(x31)
sub  	x3,		x2,		x2
lw   	x3,				-488(x31)
or   	x5,		x3,		x7
xor  	x1,		x3,		x0
lhu  	x6,				180(x31)
lbu  	x1,				664(x31)
sw   	x6,				-40(x31)
srai 	x6,		x2,		24
lw   	x7,				-36(x31)
lb   	x5,				712(x31)
lhu  	x6,				-540(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sra  	x4,		x6,		x0
lb   	x5,				88(x31)
lhu  	x2,				136(x31)
sb   	x6,				-32(x31)
sw   	x6,				-40(x31)
sw   	x5,				36(x31)
mulhu	x7,		x7,		x1
lbu  	x7,				-772(x31)
mulhsu	x4,		x7,		x7
lb   	x7,				-976(x31)
sb   	x2,				4(x31)
sb   	x2,				16(x31)
lw   	x3,				124(x31)
sw   	x3,				-16(x31)
lbu  	x6,				-388(x31)
lb   	x4,				-1108(x31)
xor  	x1,		x3,		x5
sh   	x5,				0(x31)
lb   	x2,				68(x31)
sub  	x1,		x4,		x1
sh   	x7,				-8(x31)
lw   	x7,				-1008(x31)
lbu  	x2,				-1152(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x7,				-800(x31)
xori 	x6,		x7,		1654
lh   	x6,				-580(x31)
sw   	x1,				-8(x31)
sb   	x3,				-36(x31)
lw   	x2,				-456(x31)
sub  	x5,		x2,		x1
xor  	x2,		x7,		x3
add  	x1,		x3,		x7
sub  	x6,		x2,		x5
addi 	x1,		x6,		1173
lb   	x7,				-1020(x31)
lh   	x5,				-1064(x31)
srl  	x3,		x0,		x4
lw   	x5,				-804(x31)
lbu  	x5,				-596(x31)
srl  	x6,		x0,		x5
lh   	x7,				-464(x31)
sw   	x5,				-28(x31)
slli 	x6,		x0,		19
lb   	x7,				144(x31)
lbu  	x5,				-1024(x31)
mulh 	x2,		x7,		x5
sh   	x2,				-32(x31)
mulhsu	x3,		x4,		x4
sb   	x4,				16(x31)
sh   	x1,				4(x31)
lbu  	x6,				-832(x31)
lbu  	x3,				4(x31)
sra  	x3,		x1,		x3
andi 	x2,		x7,		-722
lbu  	x2,				-32(x31)
mul  	x4,		x0,		x7
sw   	x5,				40(x31)
lbu  	x2,				-832(x31)
lh   	x6,				-1052(x31)
lh   	x3,				108(x31)
mul  	x1,		x1,		x2
sh   	x0,				-24(x31)
sh   	x6,				24(x31)
lh   	x2,				-620(x31)
sh   	x6,				12(x31)
srai 	x2,		x3,		2
srai 	x2,		x5,		23
lw   	x1,				-992(x31)
lw   	x7,				-1036(x31)
lh   	x2,				-480(x31)
sh   	x5,				12(x31)
srl  	x2,		x2,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x1
sh   	x0,				-16(x31)
or   	x7,		x1,		x4
lh   	x4,				-104(x31)
lhu  	x6,				-92(x31)
andi 	x2,		x1,		-1314
lh   	x2,				-1248(x31)
srl  	x6,		x0,		x2
lb   	x2,				-144(x31)
sb   	x1,				-32(x31)
lhu  	x6,				-244(x31)
lw   	x6,				-924(x31)
lh   	x6,				-1392(x31)
sll  	x4,		x5,		x1
lbu  	x2,				-128(x31)
slti 	x7,		x6,		-1423
and  	x3,		x0,		x7
lh   	x5,				-1364(x31)
lb   	x6,				-1088(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x4,				612(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slt  	x5,		x1,		x5
lh   	x1,				592(x31)
srl  	x6,		x1,		x7
sw   	x4,				0(x31)
lhu  	x3,				-20(x31)
lbu  	x2,				-664(x31)
lbu  	x3,				608(x31)
lw   	x1,				60(x31)
lh   	x2,				-464(x31)
slt  	x1,		x4,		x0
sw   	x4,				40(x31)
srli 	x7,		x3,		2
slli 	x7,		x5,		30
sh   	x7,				-12(x31)
slti 	x4,		x6,		-1688
sltu 	x3,		x1,		x1
lbu  	x5,				-568(x31)
slli 	x1,		x6,		1
sb   	x0,				8(x31)
lw   	x6,				-656(x31)
mulh 	x5,		x4,		x1
sw   	x5,				-12(x31)
lb   	x4,				-268(x31)
mulh 	x5,		x4,		x5
sb   	x4,				-8(x31)
lb   	x5,				-176(x31)
lhu  	x2,				464(x31)
add  	x5,		x4,		x2
xor  	x7,		x7,		x2
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1144
lbu  	x1,				-556(x31)
mul  	x3,		x0,		x2
lw   	x6,				-364(x31)
or   	x4,		x2,		x0
lb   	x4,				-448(x31)
sb   	x5,				20(x31)
sw   	x6,				-28(x31)
lw   	x7,				-1012(x31)
sb   	x3,				-24(x31)
lw   	x6,				-288(x31)
lbu  	x6,				-288(x31)
mulhsu	x4,		x6,		x6
lbu  	x4,				-1012(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lh   	x7,				-696(x31)
lh   	x5,				-912(x31)
lw   	x5,				-456(x31)
sh   	x3,				-8(x31)
xori 	x4,		x3,		444
sw   	x4,				-24(x31)
lb   	x3,				296(x31)
lh   	x7,				-716(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x4,				912(x31)
mulh 	x5,		x0,		x5
or   	x5,		x6,		x6
lh   	x4,				284(x31)
sh   	x4,				-24(x31)
sll  	x6,		x6,		x6
lbu  	x2,				144(x31)
lhu  	x2,				-164(x31)
or   	x6,		x0,		x5
lh   	x3,				848(x31)
lbu  	x3,				936(x31)
lbu  	x5,				1088(x31)
lhu  	x1,				160(x31)
sb   	x0,				36(x31)
sb   	x3,				0(x31)
sw   	x1,				36(x31)
sh   	x5,				-32(x31)
lbu  	x5,				232(x31)
lhu  	x5,				560(x31)
lbu  	x4,				420(x31)
sb   	x1,				-36(x31)
slti 	x2,		x0,		1452
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x7,				344(x31)
sra  	x7,		x3,		x2
xor  	x7,		x0,		x6
sh   	x7,				32(x31)
lb   	x6,				-612(x31)
slti 	x7,		x5,		780
sh   	x2,				-16(x31)
lb   	x7,				-364(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
and  	x1,		x7,		x5
lhu  	x3,				-248(x31)
srli 	x5,		x2,		7
sb   	x4,				-28(x31)
mulh 	x1,		x6,		x5
srli 	x1,		x2,		13
lhu  	x2,				816(x31)
lw   	x1,				-268(x31)
and  	x5,		x7,		x6
lh   	x3,				156(x31)
lbu  	x5,				344(x31)
sw   	x2,				8(x31)
lhu  	x4,				892(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srl  	x4,		x0,		x4
sra  	x3,		x7,		x6
sltiu	x1,		x0,		-920
lbu  	x1,				-1188(x31)
sw   	x1,				-28(x31)
lb   	x6,				-1188(x31)
lh   	x2,				-372(x31)
lb   	x5,				-952(x31)
lb   	x7,				-156(x31)
sb   	x1,				-20(x31)
lb   	x3,				-764(x31)
sub  	x3,		x3,		x1
lh   	x4,				-48(x31)
lw   	x4,				-660(x31)
sh   	x1,				24(x31)
sh   	x2,				16(x31)
sra  	x3,		x7,		x6
lw   	x5,				-1228(x31)
sb   	x7,				4(x31)
lh   	x2,				-596(x31)
lh   	x2,				-1084(x31)
addi 	x7,		x3,		361
mulhu	x4,		x1,		x0
sh   	x4,				-20(x31)
lh   	x2,				-1320(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x6,				296(x31)
sh   	x6,				40(x31)
add  	x4,		x6,		x5
sltiu	x7,		x2,		-1112
slti 	x1,		x3,		-1117
lw   	x3,				-464(x31)
lbu  	x4,				-160(x31)
xor  	x4,		x1,		x3
sub  	x4,		x6,		x0
lb   	x4,				-780(x31)
lb   	x6,				-772(x31)
lhu  	x7,				532(x31)
lb   	x1,				612(x31)
lb   	x6,				316(x31)
lbu  	x4,				296(x31)
lb   	x2,				-744(x31)
lh   	x4,				-552(x31)
lw   	x6,				-528(x31)
lw   	x6,				-216(x31)
lb   	x1,				296(x31)
lb   	x4,				-68(x31)
sw   	x0,				28(x31)
lh   	x1,				372(x31)
sw   	x7,				-16(x31)
sw   	x6,				20(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				496(x31)
addi 	x2,		x3,		-1419
lw   	x5,				1208(x31)
lhu  	x4,				1096(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-96(x31)
xori 	x4,		x7,		838
srai 	x2,		x7,		22
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lbu  	x3,				0(x31)
ori  	x1,		x6,		-1039
sh   	x2,				16(x31)
lb   	x6,				-772(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x7,				256(x31)
lhu  	x6,				-48(x31)
lhu  	x2,				932(x31)
sw   	x3,				16(x31)
lw   	x6,				120(x31)
add  	x5,		x7,		x6
lb   	x2,				-20(x31)
lbu  	x7,				100(x31)
lh   	x5,				412(x31)
lw   	x6,				136(x31)
lw   	x2,				1004(x31)
lbu  	x1,				-92(x31)
sh   	x7,				-8(x31)
sb   	x2,				-32(x31)
lw   	x1,				816(x31)
lh   	x2,				-216(x31)
lhu  	x5,				-176(x31)
sb   	x0,				16(x31)
srli 	x1,		x0,		4
lbu  	x6,				216(x31)
sw   	x2,				-32(x31)
sh   	x5,				-32(x31)
lh   	x7,				4(x31)
sub  	x4,		x7,		x6
srai 	x5,		x7,		24
sb   	x6,				-12(x31)
lhu  	x1,				972(x31)
lhu  	x4,				260(x31)
sb   	x0,				4(x31)
lhu  	x1,				16(x31)
sw   	x7,				4(x31)
lhu  	x4,				820(x31)
lh   	x5,				408(x31)
slt  	x5,		x3,		x1
lw   	x3,				664(x31)
xori 	x7,		x4,		-1359
mul  	x1,		x2,		x0
lw   	x4,				608(x31)
lw   	x4,				-144(x31)
lbu  	x5,				-252(x31)
sb   	x0,				16(x31)
mul  	x5,		x4,		x7
lhu  	x4,				388(x31)
sb   	x3,				16(x31)
wfi