addi 	x0,		x0,		414
addi 	x1,		x0,		-1509
addi 	x2,		x0,		1396
addi 	x3,		x0,		1345
addi 	x4,		x0,		-31
addi 	x5,		x0,		1255
addi 	x6,		x0,		1503
addi 	x7,		x0,		-673
addi 	x8,		x0,		195
addi 	x9,		x0,		-1414
addi 	x10,	x0,		-842
addi 	x11,	x0,		734
addi 	x12,	x0,		-366
addi 	x13,	x0,		1667
addi 	x14,	x0,		352
addi 	x15,	x0,		988
addi 	x16,	x0,		253
addi 	x17,	x0,		-1278
addi 	x18,	x0,		1637
addi 	x19,	x0,		56
addi 	x20,	x0,		-1640
addi 	x21,	x0,		289
addi 	x22,	x0,		1559
addi 	x23,	x0,		1704
addi 	x24,	x0,		1692
addi 	x25,	x0,		-739
addi 	x26,	x0,		315
addi 	x27,	x0,		-745
addi 	x28,	x0,		-863
addi 	x29,	x0,		-663
addi 	x30,	x0,		1443
addi 	x31,	x0,		-481
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sb   	x3,				12(x31)
sw   	x1,				32(x31)
lb   	x3,				12(x31)
lbu  	x5,				24(x31)
sw   	x3,				-32(x31)
lh   	x7,				24(x31)
sltu 	x4,		x6,		x5
lw   	x6,				24(x31)
lbu  	x6,				24(x31)
slt  	x5,		x3,		x5
sb   	x2,				32(x31)
lw   	x3,				12(x31)
sb   	x7,				-8(x31)
lbu  	x1,				24(x31)
sb   	x7,				-12(x31)
xor  	x6,		x3,		x5
slli 	x6,		x7,		22
mulhsu	x6,		x3,		x2
sw   	x0,				-40(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sw   	x7,				32(x31)
lh   	x1,				144(x31)
sb   	x4,				-40(x31)
sw   	x6,				-12(x31)
lh   	x4,				176(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
and  	x7,		x1,		x6
sh   	x7,				-16(x31)
slli 	x3,		x7,		1
lbu  	x2,				-16(x31)
lh   	x4,				-28(x31)
lh   	x3,				-292(x31)
lw   	x6,				-64(x31)
mulh 	x3,		x5,		x0
xor  	x1,		x6,		x0
andi 	x2,		x2,		1999
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sb   	x4,				-28(x31)
sw   	x0,				12(x31)
sub  	x2,		x3,		x4
lbu  	x1,				-836(x31)
lh   	x3,				-972(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lh   	x5,				1184(x31)
lh   	x4,				432(x31)
slt  	x4,		x0,		x3
xori 	x6,		x7,		1906
lhu  	x1,				364(x31)
sb   	x1,				-36(x31)
lh   	x3,				128(x31)
lb   	x1,				340(x31)
lbu  	x5,				312(x31)
andi 	x4,		x4,		-1934
lhu  	x2,				376(x31)
sw   	x7,				-4(x31)
mul  	x1,		x0,		x4
xor  	x4,		x3,		x2
lh   	x5,				344(x31)
lw   	x5,				384(x31)
lbu  	x6,				128(x31)
lhu  	x7,				128(x31)
sb   	x2,				-12(x31)
lh   	x1,				384(x31)
sub  	x1,		x6,		x2
sh   	x2,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
sw   	x3,				-20(x31)
lb   	x1,				364(x31)
sb   	x1,				-28(x31)
mul  	x2,		x7,		x3
lh   	x2,				-380(x31)
slli 	x2,		x0,		29
lhu  	x1,				-380(x31)
lh   	x5,				-452(x31)
lbu  	x7,				-20(x31)
sb   	x3,				-16(x31)
lh   	x4,				-388(x31)
or   	x3,		x6,		x6
lh   	x5,				-332(x31)
lw   	x1,				-388(x31)
lbu  	x1,				-332(x31)
sw   	x1,				-28(x31)
lh   	x5,				404(x31)
add  	x1,		x4,		x6
sb   	x0,				-28(x31)
lbu  	x4,				-792(x31)
sltiu	x3,		x3,		1920
sltu 	x2,		x6,		x4
lb   	x5,				-580(x31)
sh   	x4,				4(x31)
addi 	x2,		x1,		-1605
sw   	x2,				8(x31)
sll  	x1,		x1,		x6
sb   	x2,				4(x31)
and  	x6,		x1,		x7
addi 	x6,		x5,		-115
xori 	x6,		x6,		63
sltu 	x3,		x7,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sll  	x2,		x0,		x6
slt  	x5,		x7,		x6
ori  	x4,		x2,		1437
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
sb   	x0,				-8(x31)
lhu  	x7,				-688(x31)
sra  	x4,		x1,		x5
lbu  	x5,				508(x31)
lbu  	x1,				72(x31)
lh   	x1,				-712(x31)
lbu  	x2,				492(x31)
slt  	x4,		x3,		x0
slt  	x2,		x6,		x4
lw   	x2,				-548(x31)
sb   	x4,				16(x31)
lw   	x2,				72(x31)
sw   	x3,				16(x31)
mul  	x6,		x1,		x7
lbu  	x5,				-704(x31)
sb   	x6,				-16(x31)
sh   	x4,				24(x31)
add  	x3,		x4,		x3
sh   	x2,				-24(x31)
sh   	x6,				-20(x31)
lbu  	x3,				-520(x31)
sb   	x3,				12(x31)
sh   	x1,				36(x31)
sh   	x7,				8(x31)
lbu  	x1,				72(x31)
andi 	x6,		x4,		-601
sb   	x2,				-16(x31)
lw   	x4,				-24(x31)
slt  	x5,		x1,		x2
sw   	x1,				-4(x31)
mulh 	x1,		x5,		x5
sw   	x1,				8(x31)
lbu  	x5,				96(x31)
sltiu	x5,		x6,		-813
srai 	x2,		x4,		27
lb   	x5,				-24(x31)
sh   	x4,				16(x31)
lh   	x1,				-20(x31)
lw   	x5,				-20(x31)
lhu  	x5,				-256(x31)
lbu  	x6,				-20(x31)
mul  	x1,		x6,		x2
lb   	x4,				-20(x31)
lb   	x5,				12(x31)
lh   	x7,				-492(x31)
mulhsu	x3,		x2,		x1
lhu  	x5,				-688(x31)
sh   	x6,				4(x31)
sltu 	x7,		x1,		x0
sh   	x1,				-32(x31)
lhu  	x6,				-712(x31)
xori 	x5,		x0,		-1569
lb   	x3,				96(x31)
slt  	x1,		x3,		x6
lh   	x5,				-4(x31)
sra  	x5,		x0,		x6
addi 	x2,		x1,		1042
sra  	x1,		x1,		x2
lbu  	x4,				-312(x31)
sw   	x7,				36(x31)
lh   	x4,				-712(x31)
sw   	x1,				-24(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lhu  	x7,				520(x31)
addi 	x7,		x0,		-717
sb   	x0,				20(x31)
lb   	x7,				152(x31)
mulh 	x1,		x6,		x0
sw   	x7,				24(x31)
sll  	x3,		x5,		x3
lb   	x2,				20(x31)
lhu  	x4,				960(x31)
lbu  	x6,				544(x31)
slt  	x5,		x1,		x0
lb   	x1,				516(x31)
lw   	x7,				172(x31)
lb   	x2,				208(x31)
lw   	x3,				512(x31)
sw   	x6,				16(x31)
lw   	x6,				600(x31)
lh   	x6,				-180(x31)
srai 	x2,		x7,		23
sra  	x1,		x3,		x6
lw   	x3,				152(x31)
lb   	x4,				-196(x31)
mulhu	x6,		x2,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lhu  	x6,				-40(x31)
mulhsu	x4,		x1,		x3
lb   	x6,				-128(x31)
sb   	x1,				8(x31)
xor  	x7,		x2,		x1
xori 	x5,		x4,		1725
lw   	x3,				-12(x31)
lb   	x5,				-788(x31)
sw   	x4,				-12(x31)
lb   	x5,				-48(x31)
lhu  	x1,				384(x31)
ori  	x4,		x3,		168
lw   	x5,				-124(x31)
sw   	x7,				20(x31)
and  	x7,		x1,		x1
lh   	x4,				-116(x31)
lb   	x5,				-100(x31)
sub  	x3,		x4,		x7
lhu  	x4,				344(x31)
lw   	x4,				-584(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
or   	x2,		x0,		x6
lw   	x1,				344(x31)
srl  	x7,		x4,		x3
lbu  	x2,				-796(x31)
sh   	x1,				4(x31)
lb   	x3,				-472(x31)
lb   	x2,				-464(x31)
lb   	x3,				-444(x31)
nop  
mulhu	x6,		x2,		x6
sw   	x7,				4(x31)
lh   	x5,				8(x31)
lhu  	x5,				-656(x31)
sh   	x1,				-36(x31)
mulhsu	x4,		x2,		x1
lbu  	x6,				-676(x31)
lh   	x5,				-652(x31)
srl  	x6,		x1,		x6
and  	x2,		x6,		x5
addi 	x3,		x6,		-263
lb   	x5,				-48(x31)
lbu  	x4,				-96(x31)
sll  	x4,		x0,		x5
addi 	x2,		x2,		1518
lhu  	x4,				400(x31)
mul  	x2,		x3,		x5
or   	x4,		x6,		x1
sltu 	x5,		x7,		x2
lhu  	x1,				-796(x31)
slli 	x2,		x3,		6
lhu  	x4,				-132(x31)
sb   	x1,				-36(x31)
sh   	x6,				-32(x31)
sh   	x6,				20(x31)
lhu  	x6,				20(x31)
andi 	x5,		x6,		581
lbu  	x5,				16(x31)
lh   	x6,				-788(x31)
sra  	x2,		x0,		x4
lw   	x4,				384(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x6,				144(x31)
nop  
lw   	x1,				648(x31)
lb   	x2,				752(x31)
mulhu	x1,		x7,		x6
lbu  	x2,				760(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
ori  	x1,		x3,		1103
sh   	x1,				-20(x31)
sb   	x4,				-20(x31)
lw   	x5,				-808(x31)
sll  	x2,		x3,		x2
lhu  	x1,				-272(x31)
lw   	x6,				-876(x31)
lh   	x5,				-264(x31)
lh   	x4,				-576(x31)
sra  	x7,		x4,		x2
lh   	x3,				-624(x31)
addi 	x6,		x3,		-21
lb   	x2,				-552(x31)
lw   	x4,				-588(x31)
lbu  	x1,				-260(x31)
ori  	x4,		x5,		345
sll  	x5,		x1,		x2
lbu  	x5,				-852(x31)
sw   	x1,				-40(x31)
sb   	x5,				32(x31)
sh   	x2,				-36(x31)
sh   	x5,				-20(x31)
lbu  	x5,				-348(x31)
sb   	x3,				24(x31)
slli 	x5,		x0,		8
sra  	x1,		x3,		x3
mulhu	x6,		x5,		x3
lh   	x7,				120(x31)
sh   	x0,				-28(x31)
slt  	x3,		x5,		x5
sh   	x3,				20(x31)
lbu  	x1,				-220(x31)
sltiu	x4,		x1,		300
lw   	x3,				-36(x31)
sw   	x5,				20(x31)
lh   	x7,				-240(x31)
lbu  	x6,				32(x31)
lb   	x7,				-340(x31)
lhu  	x7,				-20(x31)
lb   	x3,				-624(x31)
lh   	x7,				-264(x31)
xor  	x7,		x5,		x3
lw   	x5,				-552(x31)
lhu  	x3,				-1020(x31)
lb   	x1,				-588(x31)
lbu  	x2,				120(x31)
sb   	x7,				24(x31)
lb   	x5,				120(x31)
sw   	x4,				16(x31)
lbu  	x2,				-256(x31)
addi 	x5,		x7,		405
lw   	x7,				-664(x31)
srai 	x6,		x0,		5
sh   	x3,				8(x31)
lb   	x4,				-348(x31)
sh   	x4,				-4(x31)
sw   	x1,				-8(x31)
srai 	x7,		x0,		31
lw   	x5,				-664(x31)
lb   	x6,				-40(x31)
lh   	x4,				-364(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x7,				548(x31)
addi 	x5,		x3,		901
lbu  	x2,				-48(x31)
lh   	x7,				-460(x31)
srl  	x4,		x5,		x1
lhu  	x1,				220(x31)
mul  	x7,		x4,		x0
sw   	x4,				-4(x31)
sb   	x3,				-24(x31)
lh   	x3,				596(x31)
or   	x2,		x4,		x0
sh   	x2,				-32(x31)
lb   	x6,				316(x31)
sb   	x6,				-28(x31)
lhu  	x1,				-56(x31)
sh   	x0,				20(x31)
sb   	x7,				-28(x31)
lw   	x4,				-56(x31)
lb   	x5,				212(x31)
lhu  	x7,				212(x31)
sltiu	x2,		x2,		-1601
lhu  	x3,				356(x31)
mulh 	x2,		x0,		x6
lw   	x2,				-460(x31)
lw   	x4,				-436(x31)
mul  	x4,		x5,		x4
lh   	x3,				584(x31)
xor  	x6,		x0,		x4
sw   	x1,				-12(x31)
sh   	x1,				28(x31)
sh   	x7,				32(x31)
andi 	x3,		x0,		1524
lh   	x6,				-24(x31)
sb   	x6,				-40(x31)
lw   	x6,				-4(x31)
lbu  	x5,				-4(x31)
lbu  	x6,				224(x31)
sh   	x3,				8(x31)
sb   	x3,				16(x31)
lw   	x2,				-92(x31)
lh   	x7,				-92(x31)
srli 	x4,		x7,		12
addi 	x6,		x4,		2032
sb   	x3,				16(x31)
mulh 	x7,		x5,		x7
lw   	x7,				-32(x31)
lhu  	x7,				584(x31)
sb   	x3,				-16(x31)
lhu  	x7,				-48(x31)
lh   	x3,				608(x31)
sh   	x2,				-4(x31)
sh   	x5,				36(x31)
lh   	x7,				-40(x31)
mulhsu	x6,		x3,		x5
sw   	x4,				-12(x31)
sb   	x2,				4(x31)
sb   	x6,				-8(x31)
lbu  	x1,				-324(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x3,				-608(x31)
sb   	x3,				16(x31)
add  	x6,		x6,		x6
lbu  	x7,				-932(x31)
sll  	x4,		x0,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x5,				-1048(x31)
sw   	x5,				-8(x31)
sb   	x0,				-40(x31)
lhu  	x2,				-472(x31)
mulh 	x1,		x2,		x7
mulh 	x1,		x4,		x7
add  	x7,		x7,		x3
mulhsu	x2,		x1,		x6
sw   	x5,				12(x31)
lb   	x7,				-1164(x31)
lbu  	x6,				-1532(x31)
xori 	x1,		x5,		-262
sw   	x1,				-16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
andi 	x3,		x5,		1815
lw   	x4,				24(x31)
sw   	x7,				20(x31)
lbu  	x7,				-556(x31)
mulh 	x4,		x3,		x3
lh   	x6,				280(x31)
add  	x7,		x2,		x3
add  	x2,		x4,		x5
lhu  	x1,				692(x31)
sh   	x7,				16(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
ori  	x4,		x2,		-309
sub  	x4,		x7,		x3
nop  
lh   	x5,				312(x31)
mulhsu	x6,		x5,		x6
lb   	x7,				840(x31)
sb   	x1,				-20(x31)
nop  
srli 	x5,		x7,		28
ori  	x6,		x2,		-1401
lhu  	x3,				312(x31)
lw   	x4,				512(x31)
mul  	x5,		x1,		x2
ori  	x3,		x1,		-1824
lb   	x7,				312(x31)
lw   	x7,				-316(x31)
lh   	x7,				376(x31)
add  	x7,		x5,		x7
sh   	x0,				40(x31)
add  	x4,		x2,		x1
srai 	x2,		x4,		28
sb   	x4,				-8(x31)
sb   	x4,				0(x31)
lbu  	x6,				-216(x31)
and  	x6,		x0,		x7
sh   	x5,				-8(x31)
sltiu	x2,		x3,		1682
lw   	x6,				-188(x31)
sh   	x6,				-36(x31)
lbu  	x7,				-12(x31)
lb   	x7,				144(x31)
lb   	x3,				-200(x31)
nop  
lb   	x7,				24(x31)
sw   	x1,				16(x31)
sh   	x4,				28(x31)
sw   	x4,				-36(x31)
lb   	x3,				88(x31)
lh   	x3,				-660(x31)
lb   	x7,				-248(x31)
sb   	x4,				-8(x31)
sub  	x1,		x0,		x7
slt  	x6,		x0,		x0
addi 	x4,		x2,		-1133
sb   	x5,				-36(x31)
sh   	x1,				-20(x31)
lh   	x2,				-8(x31)
lh   	x3,				32(x31)
add  	x6,		x1,		x5
sw   	x0,				36(x31)
srai 	x5,		x6,		21
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sub  	x5,		x3,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sub  	x5,		x0,		x2
and  	x6,		x1,		x3
sh   	x0,				-8(x31)
lhu  	x7,				-304(x31)
mulh 	x2,		x7,		x1
xor  	x4,		x0,		x6
andi 	x1,		x4,		-1234
mul  	x7,		x5,		x3
lb   	x7,				-216(x31)
lbu  	x4,				-980(x31)
lhu  	x1,				-204(x31)
sw   	x6,				-24(x31)
sh   	x4,				24(x31)
lhu  	x7,				-8(x31)
andi 	x7,		x3,		666
addi 	x1,		x5,		-1129
mulhu	x1,		x2,		x7
andi 	x1,		x0,		-342
lh   	x1,				-316(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x6,				212(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulh 	x4,		x6,		x5
sb   	x2,				-8(x31)
ori  	x5,		x4,		-1178
lw   	x2,				-816(x31)
xor  	x3,		x5,		x5
lhu  	x1,				-904(x31)
lh   	x4,				-1588(x31)
lw   	x1,				-900(x31)
sw   	x1,				36(x31)
xor  	x3,		x4,		x7
slt  	x5,		x0,		x1
lb   	x5,				-580(x31)
lhu  	x1,				-572(x31)
mulhu	x6,		x2,		x0
sub  	x5,		x6,		x6
srl  	x2,		x0,		x6
sh   	x2,				-36(x31)
lb   	x7,				-512(x31)
nop  
sh   	x5,				16(x31)
xor  	x7,		x6,		x6
and  	x3,		x2,		x5
mul  	x4,		x0,		x3
lb   	x2,				-512(x31)
srli 	x3,		x2,		5
sh   	x2,				16(x31)
sub  	x5,		x2,		x0
lbu  	x2,				-1364(x31)
lhu  	x1,				-1160(x31)
lhu  	x5,				-1092(x31)
xor  	x3,		x1,		x6
lb   	x1,				-1232(x31)
srli 	x5,		x7,		7
lb   	x7,				-564(x31)
sw   	x7,				0(x31)
sh   	x6,				-36(x31)
mulh 	x5,		x5,		x0
sb   	x4,				40(x31)
mulhu	x6,		x7,		x6
srl  	x2,		x5,		x1
sh   	x1,				28(x31)
lb   	x2,				-536(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sltu 	x2,		x4,		x4
lb   	x1,				-60(x31)
sh   	x1,				8(x31)
lbu  	x7,				488(x31)
sh   	x7,				-4(x31)
lw   	x5,				-300(x31)
lb   	x5,				-100(x31)
lhu  	x7,				200(x31)
lhu  	x1,				-92(x31)
sh   	x6,				-20(x31)
lw   	x1,				988(x31)
lw   	x2,				-40(x31)
lw   	x6,				-308(x31)
sh   	x1,				-8(x31)
lw   	x4,				240(x31)
sh   	x4,				40(x31)
addi 	x3,		x7,		106
slti 	x7,		x6,		1445
addi 	x3,		x0,		-893
lb   	x1,				1052(x31)
lb   	x6,				428(x31)
lbu  	x7,				212(x31)
lw   	x6,				1080(x31)
mulh 	x6,		x2,		x1
mulhu	x4,		x1,		x3
sw   	x3,				0(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x1,				-1036(x31)
xori 	x4,		x1,		-1219
addi 	x5,		x6,		-911
lw   	x1,				216(x31)
xor  	x1,		x3,		x2
lhu  	x5,				-876(x31)
xor  	x6,		x5,		x4
lw   	x6,				-680(x31)
sb   	x6,				-24(x31)
sw   	x6,				0(x31)
add  	x5,		x1,		x4
sub  	x4,		x4,		x4
mulh 	x2,		x0,		x7
lhu  	x2,				324(x31)
xori 	x5,		x2,		-1140
mulhu	x5,		x6,		x3
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slli 	x4,		x6,		30
lh   	x4,				-108(x31)
lb   	x4,				-20(x31)
lw   	x7,				-292(x31)
lb   	x3,				832(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-264(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x5,				32(x31)
sll  	x2,		x4,		x5
sw   	x2,				28(x31)
mul  	x4,		x1,		x1
sh   	x2,				16(x31)
sra  	x1,		x2,		x3
lhu  	x4,				72(x31)
sh   	x4,				-40(x31)
add  	x2,		x6,		x6
mulhsu	x3,		x0,		x7
lh   	x6,				124(x31)
lh   	x3,				564(x31)
or   	x4,		x6,		x5
ori  	x6,		x2,		701
lbu  	x1,				1224(x31)
sll  	x2,		x4,		x0
mulh 	x7,		x7,		x6
lb   	x6,				532(x31)
sh   	x2,				-8(x31)
mulhsu	x5,		x1,		x0
sh   	x6,				32(x31)
lbu  	x2,				220(x31)
lbu  	x2,				404(x31)
mulh 	x3,		x5,		x5
sh   	x0,				-16(x31)
sltiu	x4,		x5,		-417
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
xor  	x2,		x1,		x4
lbu  	x3,				-688(x31)
srai 	x1,		x3,		0
sw   	x2,				-40(x31)
sh   	x6,				-4(x31)
sub  	x7,		x6,		x5
srai 	x4,		x5,		19
lb   	x6,				-40(x31)
sh   	x4,				-32(x31)
lb   	x3,				-336(x31)
mul  	x1,		x6,		x2
lh   	x7,				-672(x31)
mulhu	x5,		x5,		x1
sb   	x3,				0(x31)
and  	x7,		x3,		x1
sll  	x5,		x0,		x7
sh   	x7,				28(x31)
xor  	x2,		x3,		x2
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x1,				444(x31)
lh   	x3,				164(x31)
sh   	x3,				-32(x31)
lw   	x3,				812(x31)
lbu  	x7,				424(x31)
sw   	x4,				-12(x31)
mul  	x2,		x5,		x6
lw   	x3,				432(x31)
lbu  	x2,				200(x31)
sb   	x2,				20(x31)
sltu 	x3,		x7,		x4
sh   	x7,				4(x31)
lh   	x2,				516(x31)
slt  	x5,		x0,		x1
sw   	x7,				-12(x31)
addi 	x4,		x0,		123
sw   	x0,				-28(x31)
srai 	x5,		x3,		14
lb   	x3,				488(x31)
slli 	x1,		x1,		21
sb   	x6,				20(x31)
sltiu	x6,		x3,		-20
sw   	x4,				12(x31)
sh   	x0,				32(x31)
sb   	x5,				-4(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x6,				296(x31)
sra  	x7,		x6,		x5
srli 	x5,		x7,		29
slti 	x1,		x1,		522
lw   	x3,				-80(x31)
lw   	x5,				304(x31)
and  	x5,		x5,		x3
lbu  	x6,				200(x31)
lhu  	x7,				332(x31)
slt  	x3,		x4,		x4
lw   	x1,				316(x31)
lb   	x4,				204(x31)
lb   	x3,				-20(x31)
sub  	x6,		x0,		x1
add  	x2,		x7,		x7
srl  	x3,		x0,		x5
srai 	x1,		x6,		6
lhu  	x3,				712(x31)
mul  	x2,		x4,		x7
and  	x6,		x5,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				788(x31)
lh   	x5,				-8(x31)
lh   	x6,				1124(x31)
sw   	x6,				-40(x31)
srl  	x3,		x3,		x7
mulhu	x3,		x2,		x3
lb   	x4,				280(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
mulhsu	x1,		x1,		x1
sw   	x7,				40(x31)
sra  	x7,		x5,		x6
sub  	x4,		x2,		x6
mulh 	x4,		x5,		x7
mul  	x1,		x1,		x2
sb   	x5,				16(x31)
slli 	x5,		x2,		27
sb   	x5,				-28(x31)
lhu  	x7,				720(x31)
srl  	x7,		x4,		x5
mulhsu	x4,		x5,		x7
lhu  	x5,				-32(x31)
lbu  	x1,				-380(x31)
lhu  	x2,				-368(x31)
mulhsu	x7,		x4,		x2
lw   	x2,				40(x31)
lhu  	x1,				-288(x31)
lbu  	x1,				780(x31)
lb   	x3,				-148(x31)
lh   	x7,				-296(x31)
sb   	x7,				0(x31)
mul  	x7,		x5,		x7
lhu  	x4,				312(x31)
sw   	x4,				-32(x31)
lhu  	x7,				-552(x31)
sw   	x2,				-8(x31)
ori  	x1,		x3,		-1281
sra  	x1,		x2,		x2
sb   	x2,				28(x31)
mulh 	x5,		x0,		x7
srai 	x2,		x0,		29
lh   	x4,				-376(x31)
lh   	x6,				-140(x31)
sub  	x3,		x0,		x0
lhu  	x1,				4(x31)
lh   	x2,				-568(x31)
lb   	x1,				40(x31)
lb   	x7,				-368(x31)
lhu  	x1,				-376(x31)
sb   	x2,				36(x31)
lw   	x4,				372(x31)
lbu  	x2,				700(x31)
lb   	x2,				192(x31)
sltiu	x2,		x3,		-842
sw   	x4,				-32(x31)
sb   	x7,				-40(x31)
andi 	x5,		x4,		93
andi 	x6,		x1,		1910
sh   	x0,				0(x31)
lh   	x2,				-392(x31)
lhu  	x1,				-640(x31)
lbu  	x6,				-476(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x4,				-672(x31)
sll  	x4,		x7,		x5
sb   	x4,				-12(x31)
lbu  	x4,				-676(x31)
sw   	x6,				-12(x31)
srai 	x5,		x3,		3
lbu  	x5,				-1112(x31)
srl  	x4,		x1,		x0
lw   	x5,				-1068(x31)
lb   	x5,				-696(x31)
lb   	x4,				-872(x31)
lbu  	x2,				-924(x31)
lb   	x3,				-160(x31)
lbu  	x5,				-304(x31)
lhu  	x7,				-648(x31)
srai 	x6,		x4,		27
addi 	x1,		x0,		-1434
lhu  	x3,				-1356(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x6,				0(x31)
or   	x7,		x3,		x6
ori  	x1,		x6,		612
lbu  	x6,				-336(x31)
lbu  	x5,				-952(x31)
lw   	x7,				-728(x31)
sw   	x0,				-36(x31)
sra  	x3,		x5,		x0
or   	x2,		x3,		x5
mulh 	x1,		x1,		x3
sb   	x5,				16(x31)
lbu  	x4,				0(x31)
lb   	x3,				0(x31)
lh   	x1,				176(x31)
lbu  	x6,				24(x31)
lh   	x1,				-1144(x31)
mul  	x4,		x2,		x4
sw   	x3,				-32(x31)
sw   	x5,				-32(x31)
sw   	x5,				40(x31)
sb   	x7,				24(x31)
lb   	x4,				-424(x31)
sb   	x7,				4(x31)
slt  	x2,		x5,		x0
lh   	x5,				-336(x31)
lbu  	x7,				-308(x31)
mulh 	x1,		x7,		x4
srli 	x1,		x5,		19
sltiu	x1,		x4,		1928
lbu  	x5,				-1160(x31)
sh   	x0,				24(x31)
lw   	x2,				-620(x31)
xor  	x3,		x3,		x1
lbu  	x3,				-80(x31)
lh   	x6,				-700(x31)
sltu 	x4,		x0,		x3
sh   	x5,				-16(x31)
lb   	x6,				-972(x31)
lhu  	x7,				-436(x31)
sw   	x0,				40(x31)
lw   	x2,				-580(x31)
lhu  	x3,				-956(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
addi 	x3,		x5,		259
lbu  	x7,				-624(x31)
lb   	x3,				-80(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x5,				-224(x31)
sb   	x6,				24(x31)
lh   	x6,				112(x31)
sw   	x5,				40(x31)
lh   	x2,				-948(x31)
lh   	x1,				-28(x31)
lw   	x2,				-316(x31)
sh   	x6,				0(x31)
sw   	x5,				-20(x31)
lbu  	x5,				-600(x31)
sh   	x6,				-24(x31)
xori 	x1,		x0,		-1157
sb   	x6,				4(x31)
slt  	x6,		x4,		x7
sll  	x5,		x2,		x0
mulh 	x6,		x1,		x2
sb   	x2,				8(x31)
lb   	x5,				-692(x31)
lhu  	x2,				-628(x31)
mulhsu	x3,		x1,		x5
andi 	x6,		x4,		-1509
sw   	x2,				-40(x31)
sb   	x6,				36(x31)
lb   	x4,				-900(x31)
lhu  	x5,				112(x31)
lh   	x7,				-768(x31)
lbu  	x2,				12(x31)
sub  	x3,		x7,		x1
sw   	x2,				-4(x31)
sltu 	x2,		x1,		x7
lbu  	x2,				-252(x31)
lb   	x1,				-244(x31)
lbu  	x5,				-288(x31)
sub  	x3,		x2,		x4
lh   	x5,				-624(x31)
lhu  	x2,				-368(x31)
xor  	x3,		x0,		x4
lhu  	x6,				-244(x31)
lhu  	x6,				-372(x31)
lw   	x1,				-620(x31)
lhu  	x2,				-872(x31)
sh   	x1,				0(x31)
slli 	x4,		x7,		22
lw   	x3,				440(x31)
sw   	x1,				8(x31)
sw   	x1,				-20(x31)
lh   	x7,				360(x31)
sb   	x1,				-8(x31)
lw   	x1,				-564(x31)
lhu  	x2,				-628(x31)
sh   	x1,				16(x31)
lbu  	x7,				0(x31)
lh   	x7,				-588(x31)
sll  	x5,		x3,		x6
lbu  	x7,				-716(x31)
srli 	x5,		x6,		31
sltiu	x2,		x1,		-1375
sub  	x5,		x5,		x3
lh   	x1,				-264(x31)
lw   	x3,				-636(x31)
mulh 	x2,		x1,		x2
lhu  	x5,				460(x31)
lhu  	x1,				-656(x31)
lh   	x6,				-804(x31)
addi 	x1,		x6,		-710
lw   	x1,				524(x31)
lh   	x7,				-360(x31)
lh   	x6,				-300(x31)
sh   	x3,				20(x31)
nop  
lw   	x7,				-780(x31)
sra  	x7,		x7,		x6
addi 	x4,		x7,		1988
add  	x4,		x2,		x0
lw   	x1,				-264(x31)
sll  	x1,		x0,		x2
lb   	x2,				-128(x31)
addi 	x5,		x1,		1375
lbu  	x2,				-264(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sll  	x5,		x5,		x2
sb   	x7,				-28(x31)
lw   	x5,				-1256(x31)
sw   	x7,				28(x31)
lw   	x2,				-636(x31)
lh   	x7,				-348(x31)
sh   	x5,				-28(x31)
lh   	x2,				-1400(x31)
lbu  	x3,				-920(x31)
lhu  	x3,				-676(x31)
lh   	x3,				-1256(x31)
lb   	x2,				-260(x31)
lb   	x2,				-332(x31)
sh   	x7,				0(x31)
sw   	x7,				12(x31)
mulh 	x4,		x7,		x3
sw   	x4,				16(x31)
lb   	x5,				-644(x31)
lbu  	x5,				-644(x31)
lh   	x1,				-984(x31)
lw   	x3,				-932(x31)
sh   	x3,				-12(x31)
mul  	x7,		x3,		x7
lb   	x5,				-1156(x31)
lb   	x1,				-408(x31)
lh   	x1,				-1164(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x4,				-288(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x7,				-312(x31)
xori 	x6,		x7,		-882
sh   	x5,				0(x31)
srli 	x1,		x3,		3
sh   	x6,				0(x31)
slt  	x2,		x5,		x3
xor  	x1,		x3,		x4
lh   	x1,				-908(x31)
sb   	x0,				12(x31)
sll  	x2,		x6,		x4
slt  	x1,		x1,		x5
lw   	x2,				-532(x31)
sh   	x7,				-36(x31)
sub  	x6,		x4,		x6
sub  	x2,		x1,		x1
sh   	x0,				0(x31)
xori 	x4,		x4,		2036
lbu  	x1,				-364(x31)
sb   	x3,				-4(x31)
sh   	x1,				-36(x31)
lhu  	x4,				144(x31)
and  	x2,		x1,		x0
sw   	x2,				-16(x31)
wfi