addi 	x0,		x0,		-900
addi 	x1,		x0,		-1358
addi 	x2,		x0,		-1643
addi 	x3,		x0,		1300
addi 	x4,		x0,		2004
addi 	x5,		x0,		1321
addi 	x6,		x0,		773
addi 	x7,		x0,		-58
addi 	x8,		x0,		1466
addi 	x9,		x0,		1038
addi 	x10,	x0,		1167
addi 	x11,	x0,		-977
addi 	x12,	x0,		-1415
addi 	x13,	x0,		-1654
addi 	x14,	x0,		828
addi 	x15,	x0,		-2027
addi 	x16,	x0,		1752
addi 	x17,	x0,		-347
addi 	x18,	x0,		-798
addi 	x19,	x0,		1860
addi 	x20,	x0,		-1877
addi 	x21,	x0,		987
addi 	x22,	x0,		142
addi 	x23,	x0,		328
addi 	x24,	x0,		370
addi 	x25,	x0,		1905
addi 	x26,	x0,		-1388
addi 	x27,	x0,		-415
addi 	x28,	x0,		-538
addi 	x29,	x0,		1534
addi 	x30,	x0,		-1204
addi 	x31,	x0,		436
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x3,				28(x31)
xori 	x7,		x0,		951
sra  	x3,		x1,		x3
nop  
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				248(x31)
lh   	x1,				248(x31)
lbu  	x1,				248(x31)
lb   	x2,				248(x31)
srai 	x6,		x5,		19
mulh 	x5,		x7,		x2
srl  	x7,		x3,		x1
sw   	x1,				-24(x31)
lh   	x2,				248(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
sh   	x7,				-32(x31)
or   	x6,		x4,		x5
andi 	x5,		x5,		-963
mul  	x2,		x1,		x1
lbu  	x2,				-32(x31)
sb   	x2,				24(x31)
sh   	x6,				-32(x31)
lw   	x7,				24(x31)
sw   	x0,				40(x31)
lbu  	x4,				-304(x31)
sw   	x3,				4(x31)
sw   	x1,				-4(x31)
lw   	x1,				-4(x31)
xor  	x3,		x3,		x0
sh   	x1,				-20(x31)
lh   	x3,				-304(x31)
andi 	x3,		x7,		1365
lw   	x2,				24(x31)
slti 	x4,		x2,		710
sb   	x0,				-16(x31)
lhu  	x5,				-16(x31)
lb   	x4,				-4(x31)
sb   	x6,				16(x31)
lb   	x3,				16(x31)
ori  	x3,		x1,		-413
sub  	x6,		x5,		x2
xor  	x1,		x3,		x4
lb   	x3,				4(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x6,				40(x31)
add  	x5,		x1,		x6
sb   	x5,				4(x31)
sll  	x4,		x6,		x5
lbu  	x1,				72(x31)
sh   	x1,				-16(x31)
lbu  	x2,				92(x31)
srl  	x6,		x3,		x6
lbu  	x4,				4(x31)
sb   	x4,				-36(x31)
sw   	x2,				-40(x31)
lhu  	x7,				52(x31)
lw   	x1,				4(x31)
lw   	x6,				4(x31)
lbu  	x2,				-36(x31)
sw   	x2,				28(x31)
lhu  	x1,				52(x31)
lw   	x3,				28(x31)
sh   	x7,				-32(x31)
sw   	x3,				8(x31)
sw   	x5,				4(x31)
lb   	x3,				28(x31)
srai 	x5,		x2,		12
lh   	x2,				4(x31)
sh   	x6,				-36(x31)
xori 	x4,		x4,		45
sb   	x2,				4(x31)
slt  	x2,		x7,		x7
lw   	x7,				72(x31)
sw   	x7,				16(x31)
xor  	x5,		x4,		x7
sw   	x5,				-4(x31)
lw   	x6,				-248(x31)
addi 	x5,		x2,		-1214
sb   	x7,				16(x31)
sb   	x7,				-32(x31)
sltiu	x2,		x5,		1843
sh   	x1,				16(x31)
sw   	x4,				40(x31)
lw   	x5,				-32(x31)
lhu  	x3,				-36(x31)
add  	x2,		x2,		x5
lb   	x7,				96(x31)
lh   	x1,				-248(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
slli 	x6,		x4,		27
sw   	x1,				24(x31)
ori  	x4,		x4,		-713
lh   	x1,				-380(x31)
lw   	x3,				-476(x31)
lhu  	x2,				-368(x31)
mulhsu	x4,		x6,		x0
sb   	x3,				4(x31)
lhu  	x7,				-500(x31)
sh   	x1,				-28(x31)
sh   	x5,				-12(x31)
add  	x1,		x2,		x0
lb   	x2,				-420(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
srl  	x7,		x3,		x0
mul  	x6,		x2,		x7
sb   	x7,				0(x31)
and  	x6,		x5,		x0
sh   	x1,				-12(x31)
sw   	x5,				-24(x31)
lb   	x2,				92(x31)
slt  	x7,		x1,		x2
xori 	x3,		x4,		1957
ori  	x5,		x1,		-551
add  	x5,		x6,		x3
lbu  	x2,				412(x31)
lhu  	x7,				344(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x2,				712(x31)
sb   	x6,				-8(x31)
sw   	x3,				-24(x31)
mulhsu	x3,		x5,		x4
lhu  	x6,				-8(x31)
and  	x4,		x6,		x2
slli 	x5,		x1,		20
lhu  	x5,				264(x31)
lhu  	x1,				-8(x31)
lbu  	x2,				320(x31)
srli 	x7,		x4,		16
sltu 	x2,		x1,		x2
lh   	x7,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x6,				-320(x31)
lb   	x7,				376(x31)
ori  	x2,		x7,		-1091
lw   	x3,				-320(x31)
sh   	x3,				-20(x31)
xor  	x3,		x0,		x4
lbu  	x4,				0(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x3,		x7,		x4
sb   	x0,				-28(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x7,				224(x31)
lhu  	x5,				220(x31)
lbu  	x6,				208(x31)
sh   	x5,				4(x31)
mulh 	x3,		x5,		x1
lw   	x7,				200(x31)
srl  	x1,		x7,		x3
lbu  	x4,				180(x31)
lbu  	x4,				224(x31)
lhu  	x3,				-160(x31)
sh   	x6,				-8(x31)
sw   	x3,				24(x31)
mulhu	x5,		x4,		x7
lhu  	x3,				168(x31)
lhu  	x3,				-120(x31)
xor  	x3,		x3,		x5
lw   	x1,				24(x31)
sh   	x6,				16(x31)
lh   	x7,				-236(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x6
or   	x6,		x1,		x1
sw   	x1,				-8(x31)
lh   	x1,				-400(x31)
sh   	x0,				4(x31)
sb   	x6,				-28(x31)
sh   	x3,				8(x31)
sb   	x6,				-28(x31)
lbu  	x5,				-372(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lh   	x3,				640(x31)
lw   	x5,				40(x31)
lh   	x3,				988(x31)
lw   	x5,				868(x31)
mulhu	x3,		x2,		x3
lw   	x2,				1076(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x5,				20(x31)
xor  	x2,		x4,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sub  	x4,		x1,		x1
or   	x7,		x4,		x1
srli 	x2,		x7,		31
slli 	x2,		x1,		25
lbu  	x6,				1164(x31)
srli 	x3,		x0,		25
sb   	x6,				24(x31)
mulhsu	x6,		x0,		x2
lb   	x2,				1088(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x5,				-356(x31)
sh   	x6,				-24(x31)
sb   	x2,				-32(x31)
lh   	x4,				-84(x31)
sw   	x4,				8(x31)
lw   	x1,				-1128(x31)
mulhu	x5,		x0,		x2
sltiu	x2,		x6,		-99
sw   	x5,				24(x31)
sh   	x7,				-4(x31)
slti 	x1,		x5,		1073
andi 	x2,		x4,		438
lh   	x5,				308(x31)
lhu  	x7,				-84(x31)
sb   	x5,				-16(x31)
lhu  	x3,				-316(x31)
sra  	x5,		x3,		x0
add  	x7,		x2,		x2
srl  	x6,		x5,		x6
sh   	x2,				-8(x31)
lbu  	x5,				8(x31)
lbu  	x4,				8(x31)
addi 	x2,		x4,		1400
sh   	x6,				16(x31)
slti 	x5,		x2,		27
lhu  	x4,				-28(x31)
lh   	x2,				-316(x31)
lb   	x4,				-180(x31)
lh   	x6,				396(x31)
lbu  	x7,				-372(x31)
slt  	x6,		x3,		x7
slti 	x3,		x4,		-813
lbu  	x5,				-204(x31)
lh   	x2,				-52(x31)
slli 	x5,		x4,		31
sw   	x2,				-40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				-116(x31)
sh   	x1,				-36(x31)
slli 	x5,		x4,		29
lw   	x5,				-380(x31)
srai 	x2,		x0,		19
lw   	x2,				372(x31)
lw   	x7,				-1120(x31)
lw   	x6,				-36(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lh   	x1,				612(x31)
sb   	x6,				32(x31)
sb   	x0,				24(x31)
sw   	x6,				-20(x31)
and  	x5,		x7,		x7
lh   	x1,				584(x31)
sra  	x2,		x0,		x1
nop  
sb   	x6,				-4(x31)
sw   	x4,				-24(x31)
lb   	x2,				648(x31)
sll  	x1,		x2,		x0
sub  	x5,		x6,		x1
sub  	x7,		x4,		x5
xori 	x3,		x6,		955
sltiu	x1,		x5,		593
sw   	x2,				-36(x31)
sra  	x5,		x3,		x1
lh   	x2,				620(x31)
lhu  	x3,				652(x31)
slli 	x7,		x0,		3
add  	x4,		x2,		x4
sw   	x2,				0(x31)
lh   	x7,				620(x31)
lb   	x5,				616(x31)
lh   	x1,				536(x31)
lb   	x6,				236(x31)
srai 	x1,		x5,		19
xori 	x3,		x0,		1892
srli 	x6,		x0,		8
sh   	x3,				0(x31)
srl  	x7,		x1,		x7
sb   	x4,				24(x31)
lh   	x3,				616(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x6,				452(x31)
srai 	x5,		x3,		5
and  	x2,		x0,		x5
sltu 	x6,		x5,		x0
mul  	x4,		x5,		x2
sb   	x5,				36(x31)
sh   	x0,				-20(x31)
lh   	x6,				476(x31)
mulhu	x7,		x7,		x1
lhu  	x7,				876(x31)
lw   	x2,				240(x31)
lh   	x7,				856(x31)
or   	x7,		x4,		x4
lh   	x1,				812(x31)
sh   	x5,				-12(x31)
sw   	x4,				12(x31)
xor  	x5,		x1,		x3
mulhu	x2,		x6,		x6
sw   	x5,				-28(x31)
lw   	x3,				820(x31)
sw   	x0,				8(x31)
andi 	x3,		x2,		2026
sw   	x3,				-8(x31)
lb   	x3,				712(x31)
sh   	x7,				-8(x31)
lbu  	x2,				-28(x31)
sb   	x6,				8(x31)
sw   	x1,				4(x31)
sb   	x6,				-24(x31)
xori 	x5,		x7,		1100
lbu  	x7,				216(x31)
slli 	x6,		x3,		10
lw   	x1,				-24(x31)
mulhu	x7,		x7,		x1
lbu  	x2,				272(x31)
lh   	x4,				820(x31)
sra  	x1,		x7,		x4
sb   	x0,				-32(x31)
sw   	x1,				-40(x31)
srai 	x2,		x4,		25
sw   	x2,				-40(x31)
sh   	x7,				28(x31)
lh   	x7,				464(x31)
mulh 	x3,		x5,		x4
lbu  	x3,				1264(x31)
sb   	x7,				-36(x31)
lw   	x6,				876(x31)
sh   	x7,				32(x31)
andi 	x6,		x6,		1491
lh   	x1,				900(x31)
lb   	x3,				476(x31)
and  	x2,		x6,		x1
xor  	x5,		x4,		x1
mul  	x3,		x4,		x1
sb   	x5,				32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x1,				-752(x31)
lb   	x2,				300(x31)
lw   	x2,				-124(x31)
lw   	x6,				-436(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				-1068(x31)
lh   	x1,				-56(x31)
sw   	x5,				16(x31)
sw   	x3,				40(x31)
lb   	x5,				-104(x31)
lh   	x2,				-468(x31)
and  	x6,		x5,		x4
lbu  	x6,				-160(x31)
sw   	x1,				12(x31)
lb   	x1,				-956(x31)
sub  	x2,		x7,		x0
sh   	x7,				-32(x31)
xor  	x6,		x4,		x1
lbu  	x4,				336(x31)
sltu 	x7,		x6,		x4
mulh 	x2,		x6,		x4
sh   	x7,				-16(x31)
lbu  	x7,				-976(x31)
xor  	x1,		x5,		x3
sw   	x1,				-20(x31)
lbu  	x1,				-672(x31)
add  	x5,		x4,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x1,				-384(x31)
lhu  	x3,				564(x31)
srai 	x2,		x7,		16
lhu  	x5,				388(x31)
lb   	x2,				1160(x31)
sb   	x4,				16(x31)
lhu  	x7,				684(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x1,				268(x31)
lhu  	x7,				-100(x31)
lhu  	x4,				268(x31)
sw   	x3,				-4(x31)
slt  	x1,		x5,		x3
lhu  	x3,				-100(x31)
xori 	x2,		x2,		1427
lh   	x5,				248(x31)
lh   	x4,				328(x31)
lbu  	x2,				636(x31)
ori  	x5,		x6,		-729
srl  	x1,		x4,		x7
lh   	x6,				192(x31)
lb   	x1,				204(x31)
sltiu	x1,		x1,		494
sw   	x2,				-28(x31)
lhu  	x2,				-660(x31)
lh   	x1,				280(x31)
lbu  	x1,				204(x31)
sw   	x5,				-16(x31)
sw   	x6,				-20(x31)
srli 	x2,		x4,		26
sb   	x4,				-28(x31)
lhu  	x2,				228(x31)
lw   	x1,				224(x31)
lbu  	x7,				196(x31)
slli 	x7,		x4,		5
slli 	x1,		x7,		18
sw   	x2,				20(x31)
sb   	x7,				40(x31)
or   	x6,		x6,		x5
slt  	x4,		x6,		x2
lw   	x7,				240(x31)
lw   	x3,				-164(x31)
add  	x1,		x2,		x3
lhu  	x2,				296(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x1,				1084(x31)
sb   	x6,				-32(x31)
lbu  	x4,				464(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x3,				136(x31)
lh   	x7,				808(x31)
lh   	x2,				592(x31)
sw   	x6,				24(x31)
or   	x7,		x1,		x4
sw   	x2,				4(x31)
slli 	x1,		x4,		31
xori 	x3,		x2,		408
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x1,				-396(x31)
lhu  	x3,				-1100(x31)
sltiu	x3,		x0,		1640
sw   	x7,				-4(x31)
lbu  	x5,				-656(x31)
sra  	x5,		x3,		x2
lhu  	x7,				-208(x31)
sw   	x2,				36(x31)
lw   	x7,				-232(x31)
srl  	x6,		x7,		x1
sw   	x6,				0(x31)
lb   	x5,				140(x31)
lbu  	x1,				68(x31)
lb   	x1,				-232(x31)
lw   	x6,				-4(x31)
sh   	x7,				8(x31)
lh   	x2,				-1132(x31)
sh   	x2,				-20(x31)
lb   	x7,				140(x31)
lw   	x1,				48(x31)
lhu  	x3,				-416(x31)
add  	x4,		x0,		x6
srl  	x2,		x1,		x6
sh   	x2,				20(x31)
lb   	x4,				80(x31)
sw   	x0,				-12(x31)
sh   	x5,				8(x31)
lhu  	x5,				-428(x31)
sh   	x7,				12(x31)
sltu 	x3,		x6,		x3
lhu  	x7,				192(x31)
lw   	x3,				-1140(x31)
lbu  	x5,				-216(x31)
sra  	x1,		x5,		x1
lhu  	x7,				-1212(x31)
mulh 	x7,		x0,		x0
sh   	x3,				24(x31)
sb   	x3,				-20(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-1128(x31)
ori  	x1,		x4,		-1505
sb   	x1,				28(x31)
xor  	x4,		x6,		x7
srai 	x7,		x0,		1
srai 	x3,		x1,		25
sw   	x7,				36(x31)
lw   	x4,				-500(x31)
lhu  	x6,				-868(x31)
lbu  	x1,				-836(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x7,				-192(x31)
lhu  	x2,				784(x31)
lh   	x7,				20(x31)
srl  	x2,		x0,		x7
slt  	x4,		x5,		x1
addi 	x3,		x6,		-1614
lhu  	x6,				652(x31)
lb   	x3,				400(x31)
lb   	x4,				312(x31)
slti 	x3,		x7,		-1061
sh   	x1,				-32(x31)
xor  	x5,		x3,		x5
lw   	x1,				680(x31)
lbu  	x1,				-236(x31)
sb   	x6,				24(x31)
andi 	x5,		x0,		767
lw   	x2,				-424(x31)
lw   	x3,				408(x31)
srli 	x1,		x3,		16
andi 	x7,		x0,		-1976
lw   	x2,				-224(x31)
xori 	x4,		x0,		229
add  	x2,		x3,		x4
srli 	x2,		x0,		27
lhu  	x2,				760(x31)
lbu  	x6,				696(x31)
slti 	x1,		x0,		1349
lh   	x6,				-228(x31)
sh   	x7,				-20(x31)
sw   	x2,				-24(x31)
sb   	x3,				-40(x31)
sb   	x4,				-12(x31)
sb   	x1,				-20(x31)
or   	x5,		x6,		x7
sw   	x5,				24(x31)
ori  	x4,		x6,		-1527
lb   	x6,				-212(x31)
sub  	x2,		x1,		x6
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
or   	x2,		x7,		x2
lhu  	x2,				-596(x31)
sw   	x3,				-4(x31)
sb   	x5,				0(x31)
sb   	x6,				-24(x31)
sra  	x3,		x0,		x3
sh   	x4,				12(x31)
lhu  	x1,				-508(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x6,				116(x31)
lb   	x7,				-236(x31)
sb   	x6,				-12(x31)
xor  	x6,		x7,		x7
ori  	x7,		x7,		-1128
mulh 	x1,		x1,		x6
and  	x7,		x3,		x6
addi 	x5,		x6,		-607
mul  	x7,		x0,		x5
lw   	x5,				-160(x31)
sll  	x5,		x5,		x5
nop  
sw   	x0,				-24(x31)
lb   	x1,				-156(x31)
sb   	x0,				-20(x31)
lbu  	x4,				252(x31)
lw   	x7,				56(x31)
sb   	x2,				16(x31)
mul  	x1,		x1,		x4
lb   	x1,				428(x31)
lh   	x1,				-500(x31)
mulh 	x3,		x3,		x5
sw   	x6,				-36(x31)
sw   	x3,				-16(x31)
lhu  	x6,				496(x31)
sw   	x5,				-4(x31)
mulhsu	x4,		x4,		x1
sra  	x7,		x0,		x3
srli 	x1,		x1,		8
sb   	x7,				8(x31)
sll  	x4,		x6,		x0
sb   	x5,				-16(x31)
sb   	x1,				-4(x31)
lhu  	x1,				472(x31)
sub  	x4,		x7,		x0
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x3,				84(x31)
lh   	x2,				808(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-276(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x5,				56(x31)
lbu  	x2,				588(x31)
lhu  	x6,				-328(x31)
sw   	x5,				32(x31)
sw   	x7,				0(x31)
lhu  	x7,				312(x31)
lh   	x3,				564(x31)
sub  	x1,		x2,		x5
sb   	x4,				-12(x31)
mulh 	x6,		x4,		x2
lbu  	x5,				360(x31)
sb   	x4,				32(x31)
sh   	x4,				-24(x31)
sw   	x3,				-4(x31)
mul  	x7,		x1,		x4
srl  	x2,		x0,		x3
lhu  	x4,				324(x31)
lh   	x4,				-100(x31)
lh   	x2,				-388(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x5,				1032(x31)
sltu 	x4,		x7,		x1
mulh 	x1,		x7,		x5
sb   	x5,				8(x31)
lhu  	x2,				-268(x31)
lbu  	x5,				-280(x31)
sh   	x3,				-40(x31)
ori  	x3,		x7,		-2043
lh   	x4,				376(x31)
lbu  	x4,				-244(x31)
sw   	x5,				28(x31)
sb   	x2,				-12(x31)
lhu  	x5,				592(x31)
lhu  	x7,				420(x31)
lb   	x4,				-44(x31)
slti 	x5,		x2,		685
sltiu	x4,		x2,		-1843
sb   	x5,				-36(x31)
and  	x6,		x1,		x0
sh   	x0,				32(x31)
sll  	x4,		x4,		x1
slt  	x3,		x4,		x7
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
addi 	x4,		x0,		-1956
srai 	x6,		x7,		9
lw   	x2,				200(x31)
slt  	x6,		x5,		x6
lh   	x1,				268(x31)
srl  	x5,		x1,		x5
sw   	x3,				0(x31)
sb   	x3,				36(x31)
lbu  	x6,				-488(x31)
lb   	x1,				-480(x31)
sltiu	x2,		x7,		605
sra  	x2,		x7,		x3
lhu  	x3,				-376(x31)
lbu  	x1,				-392(x31)
lbu  	x4,				-780(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x6,				1208(x31)
sra  	x7,		x4,		x4
sh   	x1,				-40(x31)
sltu 	x2,		x6,		x3
sh   	x4,				0(x31)
lw   	x1,				496(x31)
lhu  	x7,				964(x31)
lh   	x2,				892(x31)
srai 	x2,		x7,		10
sw   	x2,				-12(x31)
sh   	x3,				-4(x31)
sb   	x0,				12(x31)
or   	x1,		x7,		x5
lhu  	x1,				656(x31)
lw   	x1,				1068(x31)
slli 	x1,		x4,		29
slli 	x3,		x6,		21
lw   	x7,				828(x31)
sb   	x3,				-28(x31)
sw   	x5,				-36(x31)
lw   	x2,				40(x31)
lw   	x1,				564(x31)
xor  	x7,		x2,		x6
sb   	x4,				20(x31)
and  	x6,		x3,		x3
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lbu  	x2,				-428(x31)
mul  	x7,		x7,		x6
and  	x4,		x5,		x1
lw   	x6,				-1240(x31)
lh   	x2,				-1528(x31)
sra  	x1,		x2,		x6
lhu  	x7,				-12(x31)
sb   	x3,				4(x31)
sb   	x4,				-16(x31)
mulh 	x3,		x7,		x2
sb   	x4,				36(x31)
sub  	x1,		x4,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x6,				1108(x31)
sb   	x2,				-28(x31)
sh   	x3,				-20(x31)
sh   	x4,				-8(x31)
mul  	x4,		x1,		x5
lw   	x3,				188(x31)
nop  
lhu  	x1,				32(x31)
lw   	x4,				796(x31)
lw   	x3,				276(x31)
sb   	x6,				-8(x31)
lh   	x6,				228(x31)
lhu  	x3,				1300(x31)
sw   	x4,				-36(x31)
sh   	x0,				24(x31)
lb   	x7,				876(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
add  	x7,		x1,		x4
and  	x1,		x6,		x0
sh   	x0,				-8(x31)
or   	x5,		x7,		x1
lbu  	x2,				-608(x31)
and  	x7,		x7,		x1
mul  	x1,		x4,		x7
lhu  	x1,				-952(x31)
lw   	x3,				-404(x31)
sh   	x0,				-4(x31)
add  	x3,		x7,		x0
srl  	x5,		x5,		x3
sra  	x7,		x5,		x0
sh   	x6,				-8(x31)
xor  	x5,		x4,		x4
sh   	x3,				12(x31)
lb   	x3,				-992(x31)
sb   	x2,				28(x31)
lhu  	x7,				-120(x31)
sltu 	x4,		x3,		x6
lhu  	x5,				-1004(x31)
andi 	x4,		x4,		-1253
nop  
lhu  	x5,				-360(x31)
xor  	x1,		x4,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
lbu  	x3,				-724(x31)
mulhsu	x4,		x6,		x6
sw   	x6,				28(x31)
sh   	x6,				-12(x31)
mulhsu	x1,		x6,		x2
lhu  	x2,				620(x31)
lw   	x2,				-464(x31)
sh   	x3,				8(x31)
lbu  	x1,				708(x31)
sh   	x6,				-40(x31)
sll  	x7,		x0,		x2
sll  	x1,		x4,		x3
srai 	x1,		x7,		29
lb   	x4,				-124(x31)
lhu  	x7,				-724(x31)
lb   	x5,				100(x31)
sll  	x7,		x4,		x3
sw   	x7,				32(x31)
lbu  	x4,				100(x31)
sh   	x7,				-32(x31)
lw   	x5,				12(x31)
mul  	x4,		x7,		x7
sw   	x2,				20(x31)
lhu  	x3,				740(x31)
lh   	x2,				-464(x31)
addi 	x7,		x0,		833
lb   	x4,				-824(x31)
lw   	x5,				-472(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x1,		x0,		x1
lw   	x2,				-608(x31)
srli 	x4,		x7,		24
lb   	x5,				860(x31)
srai 	x6,		x5,		11
lbu  	x3,				356(x31)
lbu  	x1,				-280(x31)
sb   	x0,				28(x31)
sb   	x3,				-12(x31)
lhu  	x1,				-304(x31)
lw   	x1,				928(x31)
mulhu	x5,		x4,		x7
andi 	x7,		x1,		-1074
sll  	x7,		x7,		x7
lw   	x7,				-324(x31)
sb   	x4,				-40(x31)
lb   	x4,				-340(x31)
slti 	x7,		x2,		-779
xori 	x3,		x7,		-1917
lhu  	x5,				520(x31)
mul  	x6,		x2,		x4
lb   	x1,				-136(x31)
lhu  	x3,				-108(x31)
add  	x7,		x1,		x3
sh   	x6,				16(x31)
lb   	x4,				600(x31)
sw   	x0,				-4(x31)
lbu  	x7,				824(x31)
lhu  	x1,				80(x31)
sw   	x0,				-40(x31)
sb   	x4,				-20(x31)
sb   	x3,				-28(x31)
slt  	x4,		x2,		x3
mulh 	x4,		x3,		x7
or   	x7,		x2,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x1,				-472(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x3,		x3,		x0
sll  	x2,		x0,		x2
sb   	x3,				-40(x31)
lhu  	x2,				352(x31)
slt  	x5,		x3,		x2
mulh 	x5,		x4,		x6
sub  	x4,		x2,		x4
lb   	x5,				708(x31)
slli 	x6,		x0,		6
lb   	x7,				44(x31)
lw   	x2,				280(x31)
lh   	x5,				204(x31)
sb   	x7,				20(x31)
lb   	x1,				996(x31)
sw   	x2,				-12(x31)
sra  	x3,		x1,		x6
lw   	x4,				-236(x31)
sh   	x4,				16(x31)
sb   	x5,				12(x31)
lh   	x3,				-276(x31)
lh   	x7,				420(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
or   	x7,		x3,		x1
lw   	x2,				324(x31)
sh   	x7,				-28(x31)
nop  
sh   	x0,				-4(x31)
lbu  	x6,				-644(x31)
lhu  	x4,				-712(x31)
mulh 	x1,		x2,		x5
lhu  	x3,				248(x31)
lh   	x3,				376(x31)
lhu  	x6,				-880(x31)
lw   	x6,				276(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x5,				480(x31)
sra  	x2,		x1,		x0
srl  	x7,		x7,		x3
lb   	x2,				1380(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x2,				72(x31)
lhu  	x4,				-500(x31)
andi 	x6,		x3,		-459
lh   	x5,				84(x31)
lh   	x4,				208(x31)
lw   	x1,				-224(x31)
lb   	x5,				-132(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x4,				1128(x31)
nop  
lbu  	x3,				904(x31)
sh   	x5,				-24(x31)
lw   	x2,				220(x31)
lw   	x1,				44(x31)
sb   	x5,				12(x31)
sw   	x1,				36(x31)
sw   	x3,				-32(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x1,				-904(x31)
lb   	x4,				-740(x31)
lhu  	x2,				-132(x31)
lbu  	x5,				-1044(x31)
lbu  	x4,				88(x31)
sb   	x1,				4(x31)
sw   	x2,				-12(x31)
sll  	x3,		x4,		x3
lw   	x7,				-252(x31)
sub  	x5,		x7,		x5
lbu  	x6,				-904(x31)
lw   	x5,				76(x31)
sw   	x3,				20(x31)
lbu  	x3,				-772(x31)
lw   	x5,				-248(x31)
lbu  	x7,				-320(x31)
mulhsu	x3,		x7,		x5
lh   	x4,				156(x31)
lbu  	x6,				-364(x31)
lhu  	x7,				-628(x31)
lb   	x4,				-1024(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x3,				40(x31)
slt  	x1,		x4,		x1
lhu  	x3,				1144(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
nop  
lb   	x5,				632(x31)
lbu  	x6,				200(x31)
lb   	x4,				1196(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x3,				412(x31)
sb   	x3,				-40(x31)
srl  	x7,		x0,		x5
slti 	x6,		x2,		1438
lh   	x1,				-460(x31)
mulh 	x5,		x5,		x6
lw   	x6,				220(x31)
srli 	x3,		x2,		12
mulh 	x6,		x2,		x7
sh   	x3,				12(x31)
sh   	x5,				-12(x31)
sh   	x1,				24(x31)
sh   	x0,				-12(x31)
lb   	x3,				-208(x31)
lh   	x6,				-152(x31)
or   	x5,		x3,		x5
xor  	x1,		x7,		x4
sw   	x3,				12(x31)
lb   	x2,				416(x31)
lbu  	x6,				-276(x31)
sb   	x4,				-20(x31)
lhu  	x7,				152(x31)
sh   	x5,				20(x31)
lw   	x5,				76(x31)
sh   	x5,				-40(x31)
lh   	x1,				-644(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x1,				20(x31)
andi 	x5,		x2,		-1781
lw   	x5,				1252(x31)
add  	x5,		x4,		x3
add  	x7,		x6,		x2
sb   	x5,				8(x31)
sh   	x4,				-32(x31)
lhu  	x2,				-36(x31)
sb   	x2,				20(x31)
lb   	x6,				-60(x31)
lb   	x2,				80(x31)
sltiu	x2,		x6,		253
lb   	x2,				472(x31)
lhu  	x4,				1180(x31)
sub  	x7,		x3,		x2
sw   	x2,				28(x31)
lb   	x7,				224(x31)
mulhu	x6,		x6,		x1
and  	x1,		x0,		x7
lbu  	x3,				188(x31)
mulh 	x4,		x0,		x7
add  	x1,		x6,		x1
lh   	x7,				-16(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lw   	x7,				204(x31)
sll  	x1,		x6,		x0
lw   	x1,				60(x31)
lh   	x2,				-40(x31)
add  	x1,		x7,		x7
sw   	x2,				-36(x31)
sb   	x0,				16(x31)
sw   	x3,				-8(x31)
lw   	x5,				-636(x31)
sw   	x0,				20(x31)
lh   	x4,				-804(x31)
lhu  	x1,				288(x31)
mul  	x7,		x2,		x4
sra  	x7,		x5,		x0
mul  	x5,		x6,		x0
mul  	x2,		x7,		x5
sh   	x5,				16(x31)
lb   	x1,				-148(x31)
sh   	x6,				8(x31)
lhu  	x7,				-524(x31)
sb   	x6,				16(x31)
lhu  	x4,				-204(x31)
sh   	x2,				-16(x31)
sh   	x5,				-12(x31)
or   	x3,		x5,		x6
lh   	x4,				-828(x31)
lbu  	x3,				-436(x31)
sh   	x1,				-36(x31)
sw   	x3,				8(x31)
wfi