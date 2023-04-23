addi 	x0,		x0,		-1653
addi 	x1,		x0,		1581
addi 	x2,		x0,		698
addi 	x3,		x0,		696
addi 	x4,		x0,		993
addi 	x5,		x0,		-895
addi 	x6,		x0,		-843
addi 	x7,		x0,		1039
addi 	x8,		x0,		1066
addi 	x9,		x0,		-1740
addi 	x10,	x0,		-200
addi 	x11,	x0,		712
addi 	x12,	x0,		-810
addi 	x13,	x0,		-1319
addi 	x14,	x0,		692
addi 	x15,	x0,		1704
addi 	x16,	x0,		-818
addi 	x17,	x0,		-446
addi 	x18,	x0,		-1604
addi 	x19,	x0,		458
addi 	x20,	x0,		-209
addi 	x21,	x0,		-1701
addi 	x22,	x0,		-1993
addi 	x23,	x0,		-536
addi 	x24,	x0,		-1947
addi 	x25,	x0,		677
addi 	x26,	x0,		782
addi 	x27,	x0,		1592
addi 	x28,	x0,		1647
addi 	x29,	x0,		548
addi 	x30,	x0,		-292
addi 	x31,	x0,		-1285
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				0(x31)
lhu  	x1,				36(x31)
sw   	x4,				-20(x31)
and  	x6,		x1,		x7
mulh 	x1,		x2,		x7
add  	x4,		x4,		x4
sub  	x2,		x1,		x5
sw   	x5,				28(x31)
mul  	x1,		x6,		x3
lh   	x6,				28(x31)
mul  	x3,		x3,		x1
lhu  	x5,				-20(x31)
sb   	x7,				40(x31)
lh   	x2,				40(x31)
sw   	x4,				0(x31)
mulhu	x5,		x4,		x0
xor  	x6,		x2,		x4
mulhsu	x4,		x5,		x0
sh   	x2,				0(x31)
sb   	x7,				-32(x31)
lw   	x7,				-20(x31)
lbu  	x1,				28(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x5,				-436(x31)
sb   	x5,				-20(x31)
lbu  	x2,				-436(x31)
mulh 	x3,		x6,		x0
sh   	x4,				4(x31)
addi 	x7,		x3,		-346
sh   	x5,				24(x31)
lhu  	x3,				-448(x31)
slt  	x3,		x7,		x7
lh   	x6,				-388(x31)
lbu  	x7,				-416(x31)
lb   	x1,				4(x31)
lbu  	x4,				24(x31)
addi 	x1,		x7,		-669
lhu  	x3,				24(x31)
mulhsu	x6,		x4,		x1
lb   	x6,				-388(x31)
xori 	x1,		x5,		801
andi 	x7,		x0,		1338
sb   	x3,				4(x31)
lw   	x2,				-436(x31)
mul  	x7,		x6,		x5
and  	x7,		x0,		x4
lh   	x6,				-436(x31)
sh   	x6,				-36(x31)
slti 	x4,		x1,		-183
sltiu	x1,		x3,		-2036
slli 	x4,		x4,		0
and  	x3,		x5,		x4
and  	x1,		x3,		x4
lhu  	x5,				-36(x31)
lbu  	x3,				-376(x31)
slt  	x2,		x3,		x4
lhu  	x2,				-436(x31)
sub  	x7,		x0,		x5
sw   	x1,				-32(x31)
sb   	x2,				24(x31)
sb   	x5,				0(x31)
mulh 	x7,		x6,		x1
mulh 	x3,		x6,		x4
sw   	x0,				4(x31)
addi 	x6,		x5,		431
mul  	x6,		x6,		x6
sb   	x7,				-12(x31)
sw   	x4,				28(x31)
lw   	x3,				24(x31)
lbu  	x4,				-388(x31)
lb   	x4,				-436(x31)
lhu  	x2,				-376(x31)
lh   	x7,				24(x31)
lhu  	x3,				-416(x31)
lw   	x7,				-32(x31)
sh   	x1,				20(x31)
sw   	x0,				-24(x31)
srai 	x3,		x2,		19
sh   	x1,				-4(x31)
ori  	x7,		x2,		-1756
sb   	x2,				-40(x31)
add  	x6,		x3,		x0
sw   	x0,				-36(x31)
sw   	x0,				4(x31)
addi 	x1,		x2,		-551
and  	x6,		x5,		x7
lh   	x7,				4(x31)
lh   	x4,				-20(x31)
nop  
lw   	x7,				-20(x31)
lh   	x5,				-436(x31)
lbu  	x1,				-12(x31)
sub  	x7,		x3,		x2
sub  	x3,		x3,		x4
mulhu	x2,		x1,		x3
sb   	x5,				0(x31)
lb   	x2,				-416(x31)
sw   	x4,				-4(x31)
lhu  	x7,				-388(x31)
lbu  	x2,				4(x31)
sw   	x2,				-4(x31)
sw   	x1,				-16(x31)
add  	x4,		x4,		x5
sb   	x4,				12(x31)
sh   	x7,				4(x31)
addi 	x7,		x5,		1184
lh   	x2,				-24(x31)
lbu  	x4,				-40(x31)
srai 	x2,		x7,		18
or   	x2,		x4,		x0
and  	x6,		x2,		x1
xor  	x2,		x3,		x2
lh   	x1,				-448(x31)
lw   	x1,				-4(x31)
lbu  	x3,				4(x31)
slti 	x4,		x3,		111
lw   	x1,				-24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sll  	x4,		x5,		x4
lhu  	x2,				676(x31)
lh   	x6,				748(x31)
lb   	x6,				1100(x31)
xori 	x5,		x3,		-1114
lbu  	x7,				708(x31)
lb   	x2,				1100(x31)
lb   	x3,				1092(x31)
sw   	x2,				-16(x31)
lhu  	x1,				1112(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x4,				644(x31)
sh   	x6,				0(x31)
sh   	x6,				-12(x31)
sb   	x6,				-32(x31)
lbu  	x1,				596(x31)
slt  	x3,		x3,		x5
lb   	x4,				200(x31)
lw   	x6,				-524(x31)
lhu  	x1,				576(x31)
lb   	x7,				200(x31)
lw   	x1,				644(x31)
lbu  	x6,				604(x31)
slti 	x1,		x2,		1663
lhu  	x4,				612(x31)
sb   	x0,				-16(x31)
sw   	x3,				-4(x31)
add  	x4,		x0,		x7
sw   	x7,				12(x31)
xor  	x1,		x6,		x2
lh   	x2,				636(x31)
addi 	x4,		x6,		-817
lhu  	x1,				636(x31)
mulhu	x4,		x2,		x3
sb   	x0,				28(x31)
sh   	x2,				24(x31)
sh   	x3,				4(x31)
sh   	x2,				-32(x31)
lw   	x5,				-524(x31)
sb   	x7,				32(x31)
sw   	x4,				16(x31)
sh   	x0,				12(x31)
lw   	x3,				32(x31)
sh   	x7,				28(x31)
sb   	x2,				0(x31)
lhu  	x1,				628(x31)
sltiu	x7,		x2,		1926
lh   	x2,				-32(x31)
andi 	x5,		x4,		-937
lbu  	x6,				228(x31)
mul  	x4,		x6,		x5
lbu  	x2,				584(x31)
srli 	x6,		x4,		15
sltu 	x5,		x2,		x5
sw   	x4,				12(x31)
lhu  	x3,				16(x31)
lh   	x7,				240(x31)
sh   	x1,				-24(x31)
lbu  	x4,				24(x31)
lb   	x3,				-4(x31)
lhu  	x3,				596(x31)
lhu  	x7,				576(x31)
sb   	x5,				-12(x31)
sltu 	x6,		x0,		x1
srai 	x4,		x5,		26
lh   	x2,				16(x31)
lhu  	x4,				644(x31)
addi 	x5,		x3,		-770
sw   	x5,				-36(x31)
srl  	x2,		x4,		x2
lhu  	x6,				-16(x31)
lw   	x4,				-32(x31)
ori  	x7,		x0,		273
add  	x4,		x0,		x7
lbu  	x7,				576(x31)
sb   	x4,				-8(x31)
lh   	x5,				620(x31)
lb   	x5,				640(x31)
ori  	x6,		x5,		-1609
xori 	x3,		x5,		757
lbu  	x2,				228(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
sb   	x5,				0(x31)
sw   	x1,				-24(x31)
lb   	x2,				500(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sll  	x7,		x0,		x2
sub  	x5,		x6,		x5
sw   	x2,				4(x31)
mulhu	x7,		x4,		x7
sb   	x5,				28(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-216(x31)
sra  	x1,		x7,		x1
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lw   	x4,				68(x31)
sh   	x0,				20(x31)
lhu  	x6,				696(x31)
sub  	x2,		x3,		x1
lhu  	x1,				-20(x31)
slt  	x2,		x3,		x7
sh   	x4,				-40(x31)
lh   	x3,				652(x31)
sltu 	x1,		x2,		x0
lw   	x5,				256(x31)
sb   	x6,				40(x31)
mulh 	x5,		x5,		x5
lb   	x1,				296(x31)
lhu  	x6,				284(x31)
lh   	x7,				636(x31)
and  	x3,		x1,		x4
sh   	x3,				24(x31)
sub  	x5,		x5,		x5
lw   	x4,				284(x31)
lb   	x4,				256(x31)
add  	x3,		x5,		x3
sw   	x2,				24(x31)
srl  	x6,		x5,		x5
lbu  	x2,				224(x31)
xor  	x2,		x2,		x6
xor  	x5,		x4,		x0
sw   	x0,				-12(x31)
sh   	x7,				16(x31)
slti 	x5,		x1,		-1110
lb   	x2,				692(x31)
lb   	x3,				236(x31)
sh   	x1,				-16(x31)
sltiu	x4,		x1,		730
lb   	x5,				632(x31)
sw   	x0,				24(x31)
lw   	x2,				-16(x31)
lb   	x3,				296(x31)
sw   	x5,				28(x31)
sltu 	x7,		x6,		x2
addi 	x4,		x6,		543
sh   	x7,				4(x31)
sh   	x6,				8(x31)
sb   	x5,				-4(x31)
addi 	x7,		x3,		-13
sb   	x2,				24(x31)
lhu  	x1,				16(x31)
sb   	x5,				-4(x31)
addi 	x2,		x6,		-1242
lw   	x2,				284(x31)
sb   	x5,				8(x31)
lhu  	x3,				684(x31)
lb   	x3,				992(x31)
add  	x4,		x4,		x6
sb   	x0,				-12(x31)
lb   	x7,				-468(x31)
addi 	x3,		x1,		422
slli 	x5,		x0,		19
lb   	x5,				176(x31)
sra  	x6,		x3,		x0
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sltiu	x7,		x7,		-718
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
ori  	x3,		x4,		912
xori 	x1,		x4,		-251
lw   	x1,				-600(x31)
sw   	x6,				36(x31)
xor  	x3,		x3,		x0
sh   	x3,				20(x31)
lb   	x3,				-700(x31)
sltu 	x7,		x3,		x7
lh   	x4,				12(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x7,				4(x31)
sw   	x7,				-36(x31)
sll  	x7,		x2,		x3
lw   	x7,				108(x31)
sw   	x4,				-8(x31)
sh   	x7,				-36(x31)
lb   	x4,				-64(x31)
lbu  	x7,				604(x31)
lh   	x7,				188(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x3,		x1,		-1910
mulh 	x1,		x7,		x0
lhu  	x6,				280(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				192(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sub  	x3,		x5,		x7
sb   	x4,				-24(x31)
xor  	x2,		x5,		x2
lw   	x4,				-256(x31)
sw   	x6,				40(x31)
lh   	x5,				-224(x31)
lbu  	x7,				188(x31)
or   	x4,		x5,		x7
lbu  	x5,				176(x31)
sltu 	x6,		x1,		x7
slli 	x6,		x2,		16
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slt  	x5,		x3,		x6
lh   	x6,				88(x31)
lb   	x2,				88(x31)
lh   	x5,				724(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
add  	x3,		x3,		x1
lh   	x7,				196(x31)
lw   	x4,				-496(x31)
xor  	x7,		x0,		x1
lw   	x6,				-476(x31)
sh   	x4,				-4(x31)
lw   	x5,				180(x31)
add  	x1,		x0,		x1
lb   	x3,				120(x31)
lh   	x4,				464(x31)
sh   	x2,				40(x31)
lb   	x6,				144(x31)
mulhsu	x6,		x3,		x2
lh   	x4,				-72(x31)
srai 	x6,		x3,		9
sb   	x3,				28(x31)
sb   	x5,				12(x31)
nop  
lhu  	x3,				-304(x31)
lb   	x5,				148(x31)
sw   	x3,				-12(x31)
sh   	x2,				8(x31)
sb   	x2,				-36(x31)
lh   	x6,				-500(x31)
lw   	x7,				196(x31)
sra  	x4,		x6,		x4
sb   	x4,				-24(x31)
sh   	x5,				-28(x31)
lh   	x6,				-484(x31)
lw   	x4,				-440(x31)
srli 	x1,		x3,		16
lb   	x4,				-504(x31)
lbu  	x5,				-628(x31)
sw   	x2,				-32(x31)
lhu  	x2,				464(x31)
sw   	x6,				40(x31)
lb   	x5,				140(x31)
lbu  	x2,				-232(x31)
lhu  	x2,				-728(x31)
addi 	x7,		x2,		665
sub  	x1,		x1,		x6
lb   	x3,				-540(x31)
sub  	x6,		x7,		x3
sw   	x5,				24(x31)
sltu 	x1,		x3,		x4
lhu  	x6,				196(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
slti 	x5,		x3,		-739
sb   	x2,				40(x31)
lhu  	x1,				-484(x31)
lbu  	x5,				228(x31)
lb   	x6,				228(x31)
lbu  	x5,				20(x31)
sub  	x4,		x3,		x5
lb   	x6,				-468(x31)
lb   	x4,				-464(x31)
srli 	x5,		x4,		4
sb   	x7,				8(x31)
sh   	x5,				4(x31)
sh   	x6,				8(x31)
sb   	x0,				40(x31)
sh   	x1,				-28(x31)
xori 	x1,		x2,		-1587
sh   	x3,				24(x31)
srl  	x1,		x0,		x2
lb   	x7,				-444(x31)
sw   	x6,				4(x31)
sltiu	x6,		x4,		-656
lh   	x5,				196(x31)
lbu  	x4,				64(x31)
lw   	x7,				-484(x31)
sh   	x5,				4(x31)
srl  	x4,		x1,		x4
lh   	x7,				204(x31)
xor  	x4,		x4,		x7
lh   	x3,				48(x31)
andi 	x7,		x5,		-325
lhu  	x2,				32(x31)
lb   	x7,				44(x31)
sw   	x5,				20(x31)
andi 	x2,		x2,		-1185
lw   	x7,				164(x31)
sw   	x3,				0(x31)
mulhu	x3,		x4,		x0
lhu  	x1,				-940(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x7,				76(x31)
ori  	x5,		x4,		1692
sb   	x5,				-28(x31)
lh   	x7,				372(x31)
mul  	x3,		x2,		x4
lbu  	x5,				4(x31)
lb   	x7,				408(x31)
srl  	x1,		x4,		x2
srl  	x3,		x2,		x6
sh   	x4,				-4(x31)
mulhu	x5,		x5,		x0
lhu  	x5,				-80(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
ori  	x2,		x5,		501
lw   	x4,				336(x31)
sw   	x6,				-20(x31)
sh   	x0,				-20(x31)
lh   	x6,				480(x31)
sb   	x0,				-40(x31)
lbu  	x3,				536(x31)
lb   	x5,				536(x31)
sb   	x2,				-40(x31)
lb   	x5,				464(x31)
slti 	x1,		x5,		-1798
addi 	x1,		x5,		767
or   	x1,		x0,		x4
lbu  	x7,				804(x31)
sub  	x1,		x0,		x7
lb   	x1,				-288(x31)
sltu 	x1,		x6,		x6
lw   	x2,				332(x31)
sh   	x2,				-32(x31)
sb   	x3,				-32(x31)
andi 	x4,		x5,		-1526
sw   	x4,				-36(x31)
lhu  	x4,				-68(x31)
slt  	x2,		x2,		x1
lb   	x3,				328(x31)
or   	x2,		x5,		x0
lw   	x7,				-136(x31)
slt  	x7,		x1,		x0
lb   	x5,				96(x31)
sh   	x5,				-24(x31)
lbu  	x4,				-180(x31)
sb   	x5,				8(x31)
lw   	x3,				464(x31)
lw   	x3,				512(x31)
sw   	x3,				4(x31)
lbu  	x6,				312(x31)
sh   	x1,				24(x31)
lb   	x7,				484(x31)
lh   	x7,				-140(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x7,				-108(x31)
add  	x7,		x4,		x6
lh   	x7,				-156(x31)
lh   	x4,				372(x31)
lw   	x1,				-92(x31)
lbu  	x1,				460(x31)
lh   	x2,				-32(x31)
sw   	x2,				36(x31)
lhu  	x1,				340(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x3,				1044(x31)
sw   	x1,				12(x31)
lh   	x1,				496(x31)
lb   	x2,				988(x31)
lbu  	x2,				704(x31)
lh   	x3,				664(x31)
lw   	x6,				652(x31)
xor  	x4,		x0,		x7
mulh 	x7,		x4,		x6
mul  	x5,		x4,		x7
and  	x3,		x0,		x6
sb   	x3,				40(x31)
mulhu	x7,		x6,		x1
lw   	x7,				1056(x31)
add  	x1,		x4,		x0
lw   	x3,				968(x31)
sb   	x6,				28(x31)
lw   	x7,				560(x31)
lhu  	x6,				1128(x31)
sh   	x1,				-12(x31)
lbu  	x5,				1160(x31)
mul  	x3,		x0,		x6
lh   	x1,				636(x31)
mul  	x2,		x3,		x6
sw   	x1,				28(x31)
lw   	x5,				504(x31)
lhu  	x6,				516(x31)
lh   	x4,				988(x31)
lw   	x3,				484(x31)
lb   	x1,				1000(x31)
sb   	x3,				24(x31)
sh   	x4,				-16(x31)
lh   	x7,				656(x31)
lh   	x7,				636(x31)
and  	x5,		x0,		x0
lb   	x7,				-16(x31)
sw   	x3,				-12(x31)
lbu  	x5,				548(x31)
lbu  	x2,				1024(x31)
lb   	x4,				520(x31)
lb   	x4,				656(x31)
mulhsu	x7,		x5,		x6
lb   	x3,				548(x31)
sh   	x3,				-12(x31)
lb   	x5,				468(x31)
sb   	x7,				-16(x31)
sb   	x0,				32(x31)
sb   	x1,				36(x31)
sw   	x1,				-36(x31)
sw   	x1,				-16(x31)
xori 	x1,		x0,		59
xori 	x5,		x4,		-1846
sltu 	x1,		x2,		x2
sltu 	x6,		x3,		x5
lb   	x2,				1180(x31)
sb   	x5,				-4(x31)
lw   	x2,				388(x31)
sw   	x5,				4(x31)
sw   	x1,				-12(x31)
sw   	x6,				40(x31)
srli 	x1,		x6,		11
sb   	x1,				-12(x31)
srl  	x4,		x4,		x6
slli 	x6,		x2,		14
sltu 	x3,		x6,		x7
sh   	x0,				-16(x31)
sb   	x2,				-4(x31)
lhu  	x2,				288(x31)
lbu  	x5,				1160(x31)
sll  	x6,		x1,		x2
srli 	x7,		x3,		8
sb   	x3,				-28(x31)
lh   	x3,				1144(x31)
xor  	x5,		x6,		x4
lbu  	x7,				24(x31)
addi 	x6,		x2,		18
sb   	x6,				-28(x31)
lw   	x4,				1144(x31)
andi 	x4,		x2,		-368
lbu  	x6,				1128(x31)
lb   	x3,				492(x31)
lhu  	x6,				608(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x1,				-596(x31)
sb   	x0,				20(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x7,				448(x31)
lb   	x3,				456(x31)
lh   	x2,				296(x31)
lb   	x1,				12(x31)
addi 	x5,		x0,		926
lhu  	x4,				-196(x31)
lh   	x7,				-728(x31)
lw   	x6,				724(x31)
andi 	x3,		x0,		855
sh   	x5,				-24(x31)
andi 	x1,		x1,		285
sh   	x4,				32(x31)
sh   	x4,				-24(x31)
lh   	x7,				212(x31)
lw   	x5,				260(x31)
lw   	x1,				392(x31)
lb   	x6,				412(x31)
srai 	x3,		x0,		6
mulh 	x2,		x2,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sra  	x7,		x2,		x3
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slti 	x6,		x3,		1080
lhu  	x6,				-204(x31)
srl  	x4,		x1,		x0
slt  	x3,		x3,		x6
lh   	x5,				8(x31)
lhu  	x4,				-4(x31)
sw   	x2,				-40(x31)
mulhu	x3,		x1,		x3
sb   	x4,				-24(x31)
lbu  	x4,				-228(x31)
lw   	x2,				-168(x31)
or   	x4,		x0,		x0
sw   	x4,				8(x31)
lw   	x5,				408(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lb   	x4,				696(x31)
lhu  	x5,				648(x31)
srai 	x3,		x6,		12
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srl  	x2,		x3,		x2
lbu  	x4,				-1096(x31)
lh   	x4,				-100(x31)
lh   	x1,				-448(x31)
sh   	x2,				24(x31)
sh   	x0,				20(x31)
lhu  	x7,				56(x31)
lhu  	x2,				-168(x31)
lhu  	x3,				-344(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x6,		x3
lh   	x1,				-632(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x3,				292(x31)
sb   	x2,				4(x31)
mulh 	x1,		x5,		x1
lbu  	x3,				504(x31)
lh   	x3,				748(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x5,				580(x31)
mulh 	x2,		x7,		x3
mulhu	x6,		x2,		x3
sh   	x4,				28(x31)
addi 	x3,		x7,		0
lhu  	x1,				1160(x31)
lw   	x6,				916(x31)
lhu  	x3,				1120(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slt  	x7,		x4,		x3
sw   	x4,				32(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-1004(x31)
nop  
xor  	x7,		x4,		x5
sb   	x0,				4(x31)
lb   	x3,				-824(x31)
addi 	x4,		x2,		-1240
lb   	x5,				148(x31)
lbu  	x2,				304(x31)
sh   	x1,				-36(x31)
lhu  	x5,				212(x31)
lhu  	x4,				-288(x31)
lhu  	x1,				88(x31)
andi 	x2,		x1,		-1883
sw   	x4,				-8(x31)
lw   	x7,				-288(x31)
xor  	x3,		x5,		x7
sb   	x2,				16(x31)
lw   	x6,				-140(x31)
lh   	x5,				-808(x31)
sb   	x6,				32(x31)
sh   	x3,				24(x31)
sh   	x1,				-4(x31)
mulhsu	x3,		x7,		x6
lw   	x4,				292(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x2,				-536(x31)
srli 	x6,		x5,		8
lw   	x5,				-440(x31)
sh   	x7,				0(x31)
lb   	x4,				-1408(x31)
lw   	x2,				-888(x31)
lb   	x1,				-796(x31)
sh   	x3,				0(x31)
sltiu	x4,		x4,		1897
sltu 	x5,		x7,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sw   	x3,				-36(x31)
lbu  	x7,				-196(x31)
lbu  	x2,				-56(x31)
sb   	x2,				20(x31)
sw   	x5,				0(x31)
lw   	x5,				768(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				88(x31)
sw   	x5,				-12(x31)
lbu  	x7,				116(x31)
xor  	x1,		x2,		x6
sll  	x5,		x7,		x0
lhu  	x4,				52(x31)
lw   	x5,				664(x31)
xori 	x2,		x2,		1397
sw   	x7,				16(x31)
lh   	x1,				740(x31)
sw   	x4,				36(x31)
addi 	x4,		x6,		332
nop  
lw   	x5,				80(x31)
slt  	x4,		x1,		x2
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x1,				-12(x31)
slli 	x6,		x2,		26
lb   	x6,				196(x31)
slli 	x1,		x0,		6
sw   	x2,				24(x31)
lbu  	x7,				416(x31)
sub  	x1,		x7,		x2
mulhsu	x5,		x0,		x1
sh   	x2,				24(x31)
sb   	x1,				24(x31)
lh   	x5,				196(x31)
lb   	x4,				484(x31)
lw   	x3,				344(x31)
add  	x2,		x0,		x1
lbu  	x4,				-492(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x1,				-16(x31)
mul  	x4,		x3,		x0
add  	x5,		x7,		x6
lhu  	x7,				1004(x31)
lw   	x3,				752(x31)
lh   	x5,				848(x31)
sb   	x7,				24(x31)
lw   	x1,				848(x31)
sw   	x3,				16(x31)
lb   	x5,				960(x31)
lhu  	x4,				640(x31)
xor  	x7,		x7,		x6
lbu  	x7,				1140(x31)
slti 	x2,		x0,		-481
sb   	x3,				-40(x31)
xor  	x3,		x7,		x6
sltu 	x5,		x7,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x2,				-1292(x31)
lbu  	x4,				-876(x31)
lhu  	x3,				-540(x31)
lbu  	x1,				-1376(x31)
lbu  	x5,				-772(x31)
sb   	x2,				-40(x31)
andi 	x7,		x6,		1961
sh   	x3,				28(x31)
lw   	x3,				-900(x31)
sltiu	x6,		x0,		-283
lw   	x4,				-664(x31)
sh   	x2,				32(x31)
lb   	x1,				-212(x31)
lb   	x5,				-304(x31)
sra  	x2,		x2,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sh   	x6,				28(x31)
sw   	x6,				32(x31)
lb   	x7,				448(x31)
lb   	x7,				920(x31)
sb   	x4,				-32(x31)
sltiu	x1,		x5,		-681
lbu  	x5,				412(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sltu 	x1,		x6,		x3
lb   	x6,				348(x31)
lb   	x7,				-40(x31)
lb   	x7,				232(x31)
lbu  	x5,				528(x31)
lhu  	x5,				120(x31)
ori  	x2,		x3,		256
lhu  	x4,				-328(x31)
srai 	x6,		x7,		26
lhu  	x3,				-112(x31)
sw   	x7,				-20(x31)
lbu  	x7,				12(x31)
lb   	x2,				-588(x31)
lb   	x2,				84(x31)
sb   	x4,				20(x31)
sb   	x1,				-24(x31)
lb   	x4,				-160(x31)
lhu  	x1,				488(x31)
sll  	x2,		x3,		x7
sb   	x0,				-16(x31)
lhu  	x4,				92(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mul  	x1,		x6,		x3
lh   	x5,				-1424(x31)
sw   	x7,				-12(x31)
lhu  	x5,				44(x31)
lb   	x3,				-224(x31)
lhu  	x6,				-868(x31)
sw   	x1,				-36(x31)
slti 	x6,		x0,		-849
sub  	x2,		x5,		x6
lb   	x2,				-932(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sub  	x6,		x1,		x1
lw   	x6,				56(x31)
sb   	x2,				-4(x31)
lh   	x3,				-416(x31)
sh   	x6,				-28(x31)
lw   	x5,				-932(x31)
sh   	x7,				32(x31)
sw   	x3,				-16(x31)
lhu  	x3,				-500(x31)
lhu  	x3,				108(x31)
add  	x6,		x6,		x6
lhu  	x5,				-412(x31)
sw   	x5,				-24(x31)
sw   	x1,				24(x31)
lb   	x6,				-348(x31)
sw   	x6,				24(x31)
lw   	x6,				424(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sra  	x7,		x3,		x0
sb   	x7,				-24(x31)
lhu  	x7,				220(x31)
sra  	x1,		x7,		x4
lh   	x2,				368(x31)
lh   	x2,				876(x31)
lbu  	x3,				-468(x31)
sra  	x6,		x0,		x3
lhu  	x4,				48(x31)
mul  	x5,		x1,		x1
lh   	x1,				684(x31)
xor  	x1,		x0,		x3
sh   	x5,				32(x31)
mulhu	x3,		x6,		x3
xor  	x6,		x3,		x4
sh   	x2,				28(x31)
lh   	x5,				244(x31)
sh   	x4,				-16(x31)
add  	x6,		x5,		x2
slt  	x1,		x4,		x6
sb   	x4,				32(x31)
addi 	x4,		x5,		-1215
mulh 	x4,		x0,		x4
lbu  	x3,				-72(x31)
lbu  	x1,				72(x31)
add  	x1,		x0,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltiu	x1,		x7,		-1456
and  	x3,		x5,		x0
sub  	x2,		x7,		x5
lh   	x1,				548(x31)
sh   	x0,				20(x31)
lhu  	x3,				-12(x31)
srl  	x1,		x3,		x5
lhu  	x2,				-564(x31)
lhu  	x2,				-324(x31)
sub  	x5,		x4,		x2
lb   	x6,				-12(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x7,				-112(x31)
lb   	x3,				-72(x31)
or   	x2,		x3,		x2
and  	x3,		x3,		x0
mulhu	x2,		x5,		x7
sw   	x2,				8(x31)
srai 	x6,		x6,		5
lb   	x5,				-512(x31)
lhu  	x4,				-1068(x31)
lb   	x1,				-380(x31)
lbu  	x1,				76(x31)
sw   	x5,				-28(x31)
sw   	x2,				4(x31)
lhu  	x2,				-992(x31)
sw   	x7,				20(x31)
sb   	x7,				20(x31)
srai 	x5,		x2,		8
lbu  	x3,				392(x31)
lh   	x1,				-192(x31)
sw   	x0,				4(x31)
sltiu	x5,		x2,		-870
sb   	x6,				24(x31)
sw   	x6,				20(x31)
srl  	x5,		x4,		x1
xor  	x6,		x0,		x1
lb   	x3,				-432(x31)
add  	x4,		x7,		x7
sub  	x3,		x7,		x1
sw   	x1,				16(x31)
sb   	x2,				0(x31)
lw   	x5,				-940(x31)
sh   	x4,				8(x31)
slli 	x7,		x3,		30
lhu  	x7,				-404(x31)
sw   	x5,				-20(x31)
slli 	x7,		x2,		24
sb   	x7,				-8(x31)
lb   	x7,				-280(x31)
lh   	x1,				448(x31)
sw   	x1,				4(x31)
xori 	x7,		x6,		1868
lw   	x5,				-1000(x31)
mulhsu	x6,		x3,		x3
sb   	x0,				40(x31)
xor  	x4,		x0,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x2,				-240(x31)
slli 	x6,		x3,		16
sw   	x5,				20(x31)
lh   	x1,				164(x31)
lw   	x4,				-376(x31)
lb   	x7,				-244(x31)
lh   	x6,				-356(x31)
srli 	x6,		x2,		14
lb   	x4,				-372(x31)
lh   	x6,				160(x31)
lbu  	x6,				120(x31)
lh   	x1,				-884(x31)
sh   	x1,				-16(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srai 	x4,		x4,		11
sh   	x3,				24(x31)
addi 	x1,		x3,		767
lh   	x2,				-284(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-28(x31)
mul  	x5,		x0,		x0
lb   	x5,				-256(x31)
sra  	x6,		x1,		x5
sltiu	x6,		x5,		-323
sh   	x4,				-40(x31)
mul  	x1,		x4,		x6
lw   	x7,				-456(x31)
lh   	x1,				-444(x31)
lhu  	x6,				176(x31)
lb   	x7,				20(x31)
sb   	x4,				12(x31)
lw   	x5,				-412(x31)
mul  	x2,		x2,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x5,		x6,		x7
lh   	x6,				592(x31)
slt  	x3,		x0,		x1
xori 	x1,		x7,		1524
sra  	x6,		x1,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
ori  	x6,		x1,		-1886
lh   	x6,				-324(x31)
sb   	x3,				32(x31)
or   	x4,		x4,		x0
xor  	x5,		x6,		x2
lhu  	x1,				-332(x31)
sw   	x2,				-36(x31)
sltiu	x5,		x6,		937
lhu  	x6,				-488(x31)
srl  	x2,		x7,		x7
lb   	x4,				-1060(x31)
lbu  	x6,				-536(x31)
wfi