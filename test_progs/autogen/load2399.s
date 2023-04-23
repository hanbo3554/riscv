addi 	x0,		x0,		1911
addi 	x1,		x0,		-448
addi 	x2,		x0,		1302
addi 	x3,		x0,		1456
addi 	x4,		x0,		-805
addi 	x5,		x0,		-931
addi 	x6,		x0,		210
addi 	x7,		x0,		-1933
addi 	x8,		x0,		1739
addi 	x9,		x0,		-934
addi 	x10,	x0,		853
addi 	x11,	x0,		1674
addi 	x12,	x0,		-140
addi 	x13,	x0,		1376
addi 	x14,	x0,		558
addi 	x15,	x0,		-491
addi 	x16,	x0,		161
addi 	x17,	x0,		-1
addi 	x18,	x0,		-613
addi 	x19,	x0,		1014
addi 	x20,	x0,		1112
addi 	x21,	x0,		-966
addi 	x22,	x0,		932
addi 	x23,	x0,		-173
addi 	x24,	x0,		-531
addi 	x25,	x0,		11
addi 	x26,	x0,		1225
addi 	x27,	x0,		-1033
addi 	x28,	x0,		937
addi 	x29,	x0,		-1386
addi 	x30,	x0,		-1110
addi 	x31,	x0,		1854
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				36(x31)
sh   	x5,				40(x31)
lhu  	x6,				40(x31)
lbu  	x3,				40(x31)
lb   	x2,				40(x31)
add  	x3,		x6,		x4
lb   	x6,				40(x31)
lw   	x5,				40(x31)
lh   	x3,				40(x31)
sra  	x4,		x5,		x2
slt  	x7,		x3,		x5
sw   	x0,				0(x31)
ori  	x5,		x7,		468
slli 	x4,		x2,		1
sh   	x4,				-4(x31)
sw   	x0,				36(x31)
slt  	x6,		x5,		x5
mulh 	x5,		x1,		x6
sw   	x0,				24(x31)
sb   	x3,				-16(x31)
sw   	x5,				4(x31)
lhu  	x6,				0(x31)
lhu  	x3,				4(x31)
sw   	x4,				-32(x31)
lbu  	x7,				-4(x31)
lh   	x7,				36(x31)
sw   	x0,				4(x31)
mulhu	x5,		x6,		x3
sltiu	x4,		x0,		353
sw   	x0,				0(x31)
add  	x3,		x7,		x0
lb   	x1,				4(x31)
mul  	x4,		x2,		x3
sb   	x0,				-32(x31)
lw   	x5,				4(x31)
sh   	x6,				-32(x31)
lh   	x7,				-16(x31)
lhu  	x4,				40(x31)
mulhsu	x4,		x7,		x4
sh   	x7,				36(x31)
lb   	x7,				36(x31)
lhu  	x3,				24(x31)
sw   	x6,				12(x31)
lbu  	x2,				-4(x31)
lw   	x2,				36(x31)
sw   	x5,				8(x31)
sw   	x0,				-28(x31)
sb   	x3,				32(x31)
sb   	x7,				-4(x31)
lb   	x1,				-28(x31)
srl  	x3,		x5,		x6
lw   	x3,				-4(x31)
sw   	x3,				-4(x31)
slt  	x1,		x6,		x4
sh   	x3,				40(x31)
sltiu	x3,		x1,		1787
sh   	x4,				16(x31)
lh   	x3,				-28(x31)
sb   	x7,				-36(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x6,				400(x31)
sb   	x1,				40(x31)
sh   	x7,				24(x31)
andi 	x4,		x5,		131
sh   	x5,				-40(x31)
lbu  	x3,				24(x31)
lhu  	x1,				372(x31)
lw   	x2,				380(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srai 	x2,		x1,		8
lbu  	x1,				232(x31)
add  	x2,		x5,		x1
sb   	x0,				20(x31)
sh   	x1,				40(x31)
mul  	x4,		x1,		x6
lh   	x1,				256(x31)
lw   	x2,				296(x31)
nop  
mulhsu	x1,		x2,		x7
lbu  	x7,				40(x31)
lw   	x6,				256(x31)
mulhsu	x1,		x6,		x6
xor  	x4,		x4,		x1
lhu  	x3,				300(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xori 	x1,		x2,		-1634
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x5,				296(x31)
sw   	x1,				-28(x31)
sw   	x4,				-24(x31)
lbu  	x3,				648(x31)
sb   	x0,				40(x31)
sw   	x7,				20(x31)
lhu  	x2,				628(x31)
lhu  	x5,				280(x31)
sw   	x2,				0(x31)
lh   	x3,				596(x31)
lbu  	x1,				216(x31)
lhu  	x3,				628(x31)
lbu  	x2,				-24(x31)
andi 	x4,		x6,		-1426
sb   	x5,				-8(x31)
lb   	x6,				40(x31)
lh   	x2,				-8(x31)
sw   	x7,				20(x31)
lb   	x6,				632(x31)
slt  	x1,		x3,		x5
lbu  	x2,				640(x31)
lb   	x4,				412(x31)
sb   	x3,				0(x31)
srai 	x4,		x1,		10
sh   	x1,				-40(x31)
sw   	x5,				-12(x31)
xor  	x4,		x5,		x4
sw   	x4,				-32(x31)
lhu  	x2,				604(x31)
srai 	x6,		x0,		26
sw   	x0,				-12(x31)
sb   	x3,				12(x31)
lb   	x7,				-12(x31)
lh   	x7,				280(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x5,				928(x31)
lw   	x2,				684(x31)
sltu 	x3,		x5,		x4
lh   	x5,				940(x31)
lbu  	x2,				908(x31)
add  	x3,		x5,		x0
lbu  	x7,				260(x31)
lw   	x7,				888(x31)
sw   	x0,				8(x31)
lw   	x4,				916(x31)
lh   	x1,				904(x31)
sb   	x2,				-28(x31)
sw   	x7,				36(x31)
sw   	x1,				24(x31)
lhu  	x3,				872(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x2,				-1028(x31)
nop  
sw   	x0,				20(x31)
sh   	x6,				-28(x31)
sb   	x2,				-16(x31)
lh   	x4,				96(x31)
slt  	x3,		x1,		x3
addi 	x3,		x0,		940
lb   	x3,				92(x31)
and  	x6,		x3,		x1
mulhu	x2,		x2,		x6
sub  	x4,		x1,		x2
sw   	x0,				-20(x31)
lb   	x3,				-592(x31)
lh   	x6,				-816(x31)
sra  	x6,		x0,		x3
lh   	x6,				20(x31)
xori 	x7,		x0,		289
lb   	x1,				-816(x31)
xori 	x4,		x0,		781
mulh 	x3,		x5,		x5
sub  	x6,		x3,		x0
lb   	x7,				-788(x31)
mul  	x5,		x0,		x5
mulhsu	x3,		x0,		x4
lhu  	x5,				-564(x31)
sh   	x1,				8(x31)
lb   	x2,				20(x31)
sra  	x3,		x5,		x1
sub  	x6,		x4,		x4
xor  	x5,		x0,		x3
addi 	x7,		x6,		-274
sb   	x6,				-4(x31)
mulh 	x2,		x0,		x3
mulh 	x3,		x7,		x2
lb   	x7,				-564(x31)
sh   	x6,				16(x31)
addi 	x3,		x4,		244
lbu  	x7,				104(x31)
sb   	x0,				20(x31)
lw   	x2,				-800(x31)
xor  	x6,		x4,		x3
sb   	x3,				-32(x31)
sh   	x1,				20(x31)
srai 	x3,		x1,		23
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lb   	x5,				732(x31)
lh   	x5,				636(x31)
lhu  	x4,				696(x31)
lb   	x5,				-228(x31)
lh   	x1,				632(x31)
lb   	x2,				728(x31)
lbu  	x5,				720(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				-712(x31)
lw   	x1,				140(x31)
sh   	x5,				20(x31)
lw   	x7,				220(x31)
ori  	x4,		x4,		-930
lb   	x5,				184(x31)
sh   	x5,				20(x31)
nop  
sll  	x5,		x2,		x2
and  	x3,		x5,		x1
lbu  	x6,				-720(x31)
sb   	x2,				-20(x31)
addi 	x1,		x2,		-702
add  	x7,		x2,		x1
sb   	x4,				-28(x31)
lb   	x6,				-28(x31)
lb   	x7,				-720(x31)
ori  	x6,		x6,		-637
lbu  	x7,				-380(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x7,		x0,		x4
sub  	x7,		x1,		x5
xori 	x5,		x1,		-70
lbu  	x1,				-24(x31)
add  	x2,		x4,		x1
lh   	x5,				-24(x31)
sb   	x7,				8(x31)
sb   	x7,				12(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-24(x31)
sll  	x5,		x2,		x5
add  	x3,		x4,		x0
sw   	x5,				12(x31)
sw   	x4,				28(x31)
addi 	x4,		x6,		-948
sb   	x0,				28(x31)
lhu  	x4,				532(x31)
slti 	x7,		x7,		1411
lw   	x4,				672(x31)
sh   	x7,				28(x31)
xor  	x5,		x4,		x6
lh   	x4,				680(x31)
lb   	x7,				576(x31)
sb   	x2,				-8(x31)
sh   	x4,				-28(x31)
sw   	x3,				24(x31)
lbu  	x4,				-88(x31)
lb   	x3,				0(x31)
lw   	x5,				-88(x31)
nop  
sb   	x0,				-20(x31)
lb   	x4,				528(x31)
ori  	x3,		x7,		1683
lhu  	x1,				28(x31)
lb   	x5,				664(x31)
add  	x1,		x3,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x4,				936(x31)
sb   	x0,				-20(x31)
sw   	x7,				16(x31)
sw   	x4,				40(x31)
sh   	x0,				-40(x31)
lb   	x2,				964(x31)
addi 	x2,		x2,		-1638
add  	x3,		x0,		x3
sh   	x2,				-40(x31)
lhu  	x2,				-60(x31)
lhu  	x4,				320(x31)
lh   	x5,				380(x31)
lw   	x5,				1056(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
nop  
lw   	x1,				1388(x31)
lhu  	x2,				380(x31)
sub  	x7,		x7,		x5
lbu  	x1,				320(x31)
lw   	x7,				972(x31)
lw   	x5,				740(x31)
mulhsu	x6,		x4,		x0
sh   	x5,				8(x31)
lhu  	x2,				1196(x31)
lhu  	x5,				796(x31)
addi 	x2,		x1,		-1289
addi 	x5,		x7,		-1178
lhu  	x1,				728(x31)
lh   	x1,				1384(x31)
sub  	x7,		x5,		x1
sh   	x6,				-24(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lhu  	x3,				120(x31)
sb   	x1,				-40(x31)
lw   	x3,				-560(x31)
lw   	x1,				-576(x31)
slt  	x5,		x6,		x6
lh   	x1,				-1020(x31)
lhu  	x3,				28(x31)
add  	x4,		x6,		x5
sb   	x2,				0(x31)
srl  	x1,		x6,		x1
lhu  	x7,				-640(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srli 	x4,		x3,		31
lhu  	x6,				-760(x31)
lh   	x6,				-704(x31)
sh   	x5,				-36(x31)
mul  	x1,		x3,		x7
mul  	x5,		x4,		x5
lh   	x1,				-1468(x31)
lb   	x2,				-64(x31)
sb   	x7,				20(x31)
lb   	x5,				-760(x31)
lh   	x7,				-56(x31)
sb   	x4,				-32(x31)
sub  	x7,		x1,		x1
add  	x1,		x4,		x3
lw   	x2,				-1500(x31)
lw   	x5,				-152(x31)
lh   	x6,				-440(x31)
add  	x3,		x6,		x7
sub  	x5,		x4,		x7
srli 	x7,		x4,		25
sw   	x1,				28(x31)
lb   	x3,				-120(x31)
lw   	x5,				-720(x31)
lb   	x4,				-56(x31)
slli 	x7,		x1,		6
xor  	x7,		x4,		x2
lbu  	x5,				-56(x31)
sw   	x0,				16(x31)
sw   	x2,				28(x31)
sb   	x5,				28(x31)
lh   	x3,				28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x7,				-152(x31)
lh   	x5,				-684(x31)
lb   	x6,				-684(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulh 	x4,		x7,		x7
xor  	x5,		x6,		x1
sw   	x3,				20(x31)
xor  	x1,		x4,		x1
lh   	x3,				108(x31)
lw   	x2,				56(x31)
lh   	x3,				128(x31)
lw   	x5,				4(x31)
lhu  	x6,				-788(x31)
sh   	x3,				28(x31)
xori 	x2,		x2,		1322
lbu  	x6,				28(x31)
sw   	x0,				-16(x31)
lw   	x5,				-128(x31)
lw   	x7,				20(x31)
andi 	x2,		x0,		1907
sb   	x2,				-28(x31)
mul  	x2,		x4,		x4
lbu  	x1,				-244(x31)
lbu  	x2,				104(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x6,				568(x31)
lbu  	x2,				664(x31)
sh   	x1,				-28(x31)
sw   	x5,				-20(x31)
sltu 	x4,		x2,		x0
lhu  	x5,				-28(x31)
mulhsu	x6,		x1,		x2
lbu  	x1,				-716(x31)
lh   	x1,				648(x31)
lbu  	x7,				312(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x2,		x0,		-899
srl  	x2,		x3,		x6
lbu  	x6,				1116(x31)
lb   	x6,				472(x31)
sb   	x4,				40(x31)
lbu  	x1,				1008(x31)
lh   	x3,				-260(x31)
addi 	x2,		x5,		1557
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x2,				-8(x31)
lw   	x4,				-764(x31)
sb   	x5,				-16(x31)
lb   	x1,				528(x31)
xori 	x6,		x6,		-1133
lhu  	x3,				424(x31)
sw   	x2,				32(x31)
lb   	x3,				684(x31)
mulh 	x5,		x7,		x0
lw   	x1,				56(x31)
lb   	x1,				564(x31)
xori 	x6,		x3,		335
lhu  	x7,				408(x31)
sh   	x0,				32(x31)
sw   	x7,				-40(x31)
sw   	x1,				-36(x31)
addi 	x6,		x1,		1269
or   	x5,		x5,		x6
sb   	x1,				40(x31)
addi 	x3,		x1,		526
lb   	x4,				672(x31)
lb   	x2,				20(x31)
sub  	x7,		x0,		x0
sw   	x1,				20(x31)
lhu  	x7,				648(x31)
lh   	x7,				672(x31)
lw   	x2,				700(x31)
lw   	x4,				672(x31)
sw   	x7,				24(x31)
sw   	x6,				8(x31)
slt  	x6,		x4,		x2
sb   	x0,				-24(x31)
lb   	x1,				704(x31)
lh   	x6,				0(x31)
lbu  	x2,				680(x31)
lbu  	x5,				704(x31)
sw   	x5,				-4(x31)
lw   	x2,				576(x31)
lb   	x1,				-764(x31)
sw   	x3,				24(x31)
xori 	x5,		x7,		-1117
slli 	x3,		x6,		17
sb   	x4,				-12(x31)
lbu  	x1,				-20(x31)
lhu  	x4,				656(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sb   	x4,				-32(x31)
lb   	x1,				808(x31)
lw   	x1,				-284(x31)
mulh 	x1,		x5,		x5
lb   	x7,				140(x31)
sb   	x5,				16(x31)
sb   	x3,				28(x31)
mul  	x6,		x5,		x4
sb   	x5,				-20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x1,				28(x31)
lh   	x6,				744(x31)
slt  	x6,		x0,		x5
xor  	x1,		x2,		x6
lb   	x7,				748(x31)
mulhsu	x6,		x3,		x0
sw   	x2,				-12(x31)
srai 	x1,		x7,		15
lhu  	x6,				752(x31)
lh   	x5,				536(x31)
lh   	x6,				1420(x31)
sw   	x1,				-32(x31)
mulhsu	x4,		x1,		x0
mul  	x7,		x0,		x1
lbu  	x6,				1456(x31)
srli 	x3,		x2,		8
nop  
slli 	x3,		x1,		17
lhu  	x7,				1344(x31)
mulh 	x4,		x0,		x2
sub  	x5,		x3,		x6
srli 	x3,		x4,		28
lb   	x1,				740(x31)
sw   	x2,				4(x31)
lb   	x2,				596(x31)
sll  	x2,		x0,		x0
slt  	x5,		x2,		x0
lb   	x1,				1320(x31)
lhu  	x3,				792(x31)
sub  	x1,		x3,		x5
sh   	x2,				32(x31)
lhu  	x5,				1412(x31)
mulh 	x5,		x3,		x4
mul  	x3,		x5,		x6
lh   	x1,				1372(x31)
sh   	x0,				-4(x31)
srli 	x5,		x0,		21
lhu  	x5,				792(x31)
lw   	x6,				328(x31)
lw   	x5,				1368(x31)
sh   	x3,				4(x31)
mulhu	x3,		x6,		x6
srli 	x4,		x4,		21
sw   	x1,				20(x31)
lhu  	x5,				1368(x31)
lh   	x6,				-4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
nop  
sh   	x5,				0(x31)
lhu  	x6,				1264(x31)
mul  	x5,		x6,		x6
lw   	x3,				1232(x31)
mul  	x6,		x2,		x7
lbu  	x7,				-148(x31)
lbu  	x3,				192(x31)
lb   	x6,				616(x31)
lbu  	x5,				584(x31)
sub  	x6,		x7,		x5
lb   	x7,				416(x31)
and  	x1,		x4,		x3
lw   	x2,				-148(x31)
lw   	x7,				1224(x31)
lb   	x5,				-156(x31)
lhu  	x7,				520(x31)
lw   	x3,				1248(x31)
sra  	x5,		x7,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltiu	x7,		x1,		519
sw   	x5,				4(x31)
sltu 	x1,		x4,		x4
lb   	x5,				228(x31)
ori  	x5,		x5,		-1090
lhu  	x3,				252(x31)
lbu  	x7,				-20(x31)
sw   	x5,				32(x31)
lb   	x4,				220(x31)
lhu  	x4,				1028(x31)
add  	x6,		x1,		x4
lbu  	x7,				304(x31)
sh   	x4,				-20(x31)
lw   	x3,				812(x31)
sltu 	x3,		x3,		x2
lhu  	x6,				916(x31)
sw   	x3,				-4(x31)
slli 	x1,		x7,		11
srai 	x1,		x7,		18
sh   	x7,				-36(x31)
nop  
lb   	x1,				-176(x31)
lb   	x7,				804(x31)
lb   	x2,				224(x31)
sw   	x3,				-20(x31)
lb   	x2,				228(x31)
sb   	x5,				-8(x31)
lb   	x6,				680(x31)
lh   	x5,				896(x31)
lh   	x2,				672(x31)
mulh 	x3,		x7,		x5
xor  	x1,		x3,		x0
sw   	x2,				-28(x31)
lbu  	x4,				784(x31)
sh   	x4,				4(x31)
lb   	x4,				1016(x31)
sh   	x1,				4(x31)
sb   	x5,				8(x31)
lw   	x6,				240(x31)
lw   	x2,				792(x31)
mulhu	x6,		x6,		x5
lw   	x1,				220(x31)
mulh 	x1,		x6,		x0
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x5,				-320(x31)
addi 	x3,		x7,		-730
sw   	x7,				36(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lhu  	x6,				-396(x31)
mul  	x5,		x7,		x5
lh   	x5,				-380(x31)
sb   	x6,				8(x31)
add  	x7,		x2,		x6
lbu  	x5,				-608(x31)
andi 	x5,		x1,		717
lhu  	x1,				-644(x31)
lbu  	x3,				252(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slt  	x5,		x0,		x1
lb   	x1,				-980(x31)
lb   	x4,				-188(x31)
sltiu	x5,		x7,		-204
lbu  	x5,				360(x31)
sb   	x7,				36(x31)
lw   	x1,				36(x31)
lh   	x2,				-448(x31)
sltiu	x1,		x2,		-2005
lb   	x4,				-256(x31)
sh   	x3,				-20(x31)
lh   	x4,				-428(x31)
andi 	x6,		x5,		-119
lbu  	x3,				-576(x31)
lb   	x6,				-516(x31)
lbu  	x3,				-412(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				128(x31)
lb   	x2,				-1172(x31)
andi 	x4,		x1,		266
lw   	x5,				-464(x31)
or   	x1,		x0,		x3
mul  	x6,		x1,		x4
sh   	x0,				4(x31)
mul  	x1,		x3,		x1
sh   	x6,				-24(x31)
sub  	x4,		x5,		x4
lbu  	x2,				-1212(x31)
and  	x7,		x1,		x0
sb   	x2,				-12(x31)
mul  	x1,		x4,		x4
lhu  	x4,				88(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-660(x31)
lh   	x6,				-704(x31)
srai 	x3,		x2,		20
lh   	x7,				224(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x7,				344(x31)
lb   	x1,				268(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sltu 	x7,		x7,		x6
add  	x2,		x0,		x3
slt  	x7,		x2,		x4
sb   	x4,				-20(x31)
or   	x7,		x7,		x7
sw   	x5,				24(x31)
lb   	x7,				-1408(x31)
sb   	x7,				20(x31)
sh   	x3,				32(x31)
lb   	x1,				-692(x31)
lbu  	x7,				-204(x31)
nop  
lb   	x6,				-864(x31)
lbu  	x7,				108(x31)
andi 	x1,		x2,		1632
lbu  	x3,				-692(x31)
lbu  	x6,				-8(x31)
lh   	x7,				-1096(x31)
sh   	x5,				20(x31)
sb   	x6,				-16(x31)
addi 	x3,		x3,		-1074
mulhsu	x7,		x4,		x3
lbu  	x1,				-20(x31)
sb   	x2,				20(x31)
lbu  	x2,				-1420(x31)
sb   	x7,				8(x31)
sh   	x4,				-24(x31)
or   	x1,		x0,		x3
lhu  	x4,				20(x31)
lhu  	x7,				-4(x31)
sh   	x5,				32(x31)
lw   	x5,				-344(x31)
lbu  	x7,				-12(x31)
lw   	x5,				-1076(x31)
addi 	x6,		x2,		1173
sub  	x1,		x2,		x7
lh   	x4,				-116(x31)
lh   	x2,				-652(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x2,				504(x31)
sh   	x1,				-4(x31)
sw   	x0,				-16(x31)
lbu  	x1,				468(x31)
sw   	x2,				28(x31)
lb   	x4,				76(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lb   	x4,				336(x31)
addi 	x6,		x2,		-455
lh   	x6,				332(x31)
sh   	x0,				-32(x31)
lbu  	x1,				-240(x31)
xor  	x2,		x7,		x7
lhu  	x4,				412(x31)
lh   	x7,				92(x31)
lhu  	x1,				220(x31)
nop  
sh   	x1,				0(x31)
lw   	x2,				348(x31)
lh   	x4,				-992(x31)
lb   	x1,				252(x31)
sb   	x2,				28(x31)
slt  	x2,		x0,		x1
sw   	x3,				20(x31)
nop  
lhu  	x4,				-476(x31)
lh   	x3,				-972(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x3,		x2,		x3
sra  	x2,		x7,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
add  	x6,		x6,		x4
slt  	x3,		x0,		x1
lh   	x7,				584(x31)
sb   	x2,				-16(x31)
lb   	x2,				536(x31)
lh   	x3,				336(x31)
sb   	x7,				36(x31)
lw   	x7,				-240(x31)
sh   	x2,				-8(x31)
lh   	x7,				-48(x31)
lb   	x3,				36(x31)
mulhu	x6,		x3,		x6
lw   	x4,				-816(x31)
mulhsu	x5,		x4,		x7
sb   	x1,				-40(x31)
slti 	x5,		x7,		649
xori 	x5,		x5,		1579
lw   	x7,				-464(x31)
lhu  	x7,				-300(x31)
lh   	x4,				-164(x31)
sll  	x4,		x0,		x5
lb   	x3,				-312(x31)
sw   	x2,				28(x31)
sb   	x6,				36(x31)
sh   	x3,				40(x31)
sb   	x0,				-36(x31)
addi 	x1,		x6,		-404
sra  	x7,		x0,		x6
lw   	x7,				480(x31)
mulh 	x4,		x0,		x7
lh   	x4,				472(x31)
sh   	x7,				0(x31)
or   	x5,		x1,		x6
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
addi 	x1,		x4,		-101
sw   	x5,				-8(x31)
addi 	x1,		x4,		-1074
lbu  	x4,				740(x31)
sw   	x7,				32(x31)
andi 	x4,		x5,		-1114
lh   	x6,				740(x31)
lbu  	x4,				516(x31)
add  	x5,		x6,		x4
lb   	x5,				696(x31)
lw   	x4,				500(x31)
add  	x6,		x7,		x0
lbu  	x7,				732(x31)
xor  	x6,		x3,		x7
xori 	x3,		x4,		1351
sub  	x2,		x7,		x3
sh   	x7,				24(x31)
lhu  	x3,				48(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x4,				908(x31)
lh   	x7,				996(x31)
lw   	x6,				288(x31)
sb   	x2,				0(x31)
sh   	x7,				36(x31)
lh   	x4,				584(x31)
lw   	x7,				-408(x31)
add  	x2,		x1,		x7
lb   	x5,				656(x31)
or   	x2,		x6,		x5
lb   	x3,				128(x31)
sub  	x6,		x5,		x5
lh   	x3,				1016(x31)
sw   	x1,				32(x31)
srl  	x2,		x2,		x2
lh   	x5,				432(x31)
ori  	x4,		x6,		1194
sh   	x2,				-8(x31)
lh   	x6,				944(x31)
lhu  	x6,				368(x31)
lh   	x6,				1048(x31)
lh   	x1,				944(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lw   	x5,				1164(x31)
sw   	x5,				28(x31)
sh   	x2,				28(x31)
lbu  	x6,				800(x31)
lw   	x7,				368(x31)
sw   	x2,				-12(x31)
lw   	x2,				276(x31)
srli 	x7,		x6,		12
nop  
sw   	x1,				0(x31)
sh   	x4,				0(x31)
lbu  	x3,				1352(x31)
sb   	x2,				-28(x31)
lhu  	x4,				1188(x31)
lb   	x4,				1372(x31)
sw   	x1,				40(x31)
sll  	x4,		x5,		x6
lw   	x7,				908(x31)
add  	x2,		x4,		x1
sb   	x4,				28(x31)
lbu  	x6,				8(x31)
lhu  	x7,				808(x31)
lw   	x3,				908(x31)
lw   	x6,				652(x31)
lb   	x7,				1368(x31)
lhu  	x1,				908(x31)
andi 	x4,		x2,		-1844
srl  	x3,		x7,		x7
lh   	x6,				908(x31)
lw   	x1,				656(x31)
sh   	x3,				8(x31)
sw   	x0,				-40(x31)
lbu  	x6,				1440(x31)
lb   	x5,				764(x31)
sb   	x7,				28(x31)
srli 	x2,		x3,		0
lbu  	x1,				1160(x31)
mul  	x1,		x5,		x6
sh   	x1,				-20(x31)
lbu  	x5,				1080(x31)
mulh 	x6,		x2,		x7
sra  	x5,		x7,		x3
lb   	x4,				756(x31)
add  	x6,		x7,		x2
lb   	x1,				908(x31)
lh   	x5,				740(x31)
sw   	x2,				0(x31)
mulh 	x5,		x0,		x3
mul  	x3,		x3,		x2
lbu  	x1,				1492(x31)
mulhsu	x5,		x4,		x2
lb   	x6,				1048(x31)
lhu  	x7,				504(x31)
lhu  	x4,				1396(x31)
mul  	x3,		x0,		x0
sw   	x0,				40(x31)
mul  	x6,		x5,		x0
lh   	x2,				40(x31)
lbu  	x3,				276(x31)
addi 	x1,		x2,		-1317
sh   	x6,				-36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x2,				-280(x31)
lbu  	x4,				56(x31)
sw   	x4,				4(x31)
lh   	x5,				268(x31)
sltu 	x1,		x1,		x7
lbu  	x4,				-212(x31)
srai 	x4,		x3,		4
sh   	x6,				20(x31)
mulh 	x1,		x5,		x2
sw   	x4,				16(x31)
sb   	x2,				4(x31)
slt  	x2,		x5,		x5
mulhsu	x1,		x3,		x2
lbu  	x1,				-92(x31)
lh   	x3,				212(x31)
mul  	x5,		x2,		x1
sh   	x7,				-8(x31)
lb   	x6,				-856(x31)
lhu  	x4,				180(x31)
lb   	x6,				-224(x31)
lbu  	x3,				-380(x31)
sra  	x4,		x1,		x4
lh   	x2,				-408(x31)
xor  	x5,		x4,		x7
lh   	x5,				-152(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sw   	x3,				-20(x31)
addi 	x6,		x1,		-542
lhu  	x2,				1064(x31)
mulhu	x6,		x3,		x4
sltiu	x4,		x6,		51
sh   	x6,				20(x31)
sltiu	x1,		x7,		248
lb   	x3,				1092(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lb   	x3,				1068(x31)
sb   	x5,				-12(x31)
lbu  	x1,				1080(x31)
lb   	x1,				528(x31)
srl  	x3,		x5,		x0
lb   	x6,				144(x31)
lw   	x5,				1164(x31)
sltu 	x1,		x2,		x0
lb   	x4,				1112(x31)
sub  	x3,		x6,		x4
sh   	x3,				36(x31)
sw   	x1,				32(x31)
lbu  	x2,				508(x31)
sltiu	x3,		x2,		227
mul  	x4,		x1,		x0
lbu  	x5,				296(x31)
lh   	x4,				1212(x31)
lw   	x3,				1048(x31)
lw   	x2,				448(x31)
lw   	x7,				108(x31)
lbu  	x4,				556(x31)
lb   	x5,				752(x31)
sb   	x1,				16(x31)
sb   	x2,				40(x31)
xori 	x4,		x5,		1662
ori  	x6,		x5,		-143
sh   	x5,				-36(x31)
lb   	x5,				488(x31)
slli 	x2,		x7,		3
sh   	x5,				8(x31)
sra  	x5,		x1,		x3
sw   	x2,				24(x31)
nop  
sb   	x6,				-4(x31)
slt  	x7,		x3,		x1
sltiu	x6,		x1,		321
lhu  	x4,				1160(x31)
lhu  	x4,				880(x31)
sw   	x4,				-20(x31)
lhu  	x5,				592(x31)
sll  	x5,		x4,		x7
lh   	x3,				456(x31)
lb   	x4,				1228(x31)
lbu  	x2,				752(x31)
sb   	x4,				4(x31)
lbu  	x6,				1292(x31)
add  	x4,		x5,		x1
sb   	x6,				40(x31)
sh   	x5,				24(x31)
sw   	x7,				28(x31)
lbu  	x7,				296(x31)
lw   	x3,				980(x31)
lh   	x5,				1212(x31)
sw   	x5,				-28(x31)
lb   	x2,				-216(x31)
lhu  	x5,				1184(x31)
lh   	x6,				1048(x31)
lb   	x4,				320(x31)
mulhu	x2,		x2,		x7
add  	x4,		x1,		x4
lw   	x3,				648(x31)
sh   	x0,				16(x31)
lh   	x3,				204(x31)
lw   	x5,				1096(x31)
lhu  	x4,				484(x31)
or   	x6,		x5,		x6
andi 	x5,		x6,		462
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x2,				-832(x31)
sh   	x7,				4(x31)
sw   	x4,				32(x31)
srli 	x6,		x1,		27
sb   	x4,				0(x31)
lbu  	x5,				-804(x31)
mulhu	x5,		x3,		x2
lbu  	x5,				-520(x31)
sw   	x3,				-16(x31)
mulhsu	x5,		x3,		x7
mulhu	x4,		x4,		x1
lb   	x5,				452(x31)
sh   	x0,				32(x31)
lb   	x3,				-1008(x31)
lw   	x5,				404(x31)
ori  	x3,		x7,		1728
lh   	x3,				-576(x31)
lhu  	x5,				456(x31)
sw   	x2,				-4(x31)
sb   	x4,				-40(x31)
mulhsu	x7,		x1,		x5
sw   	x1,				8(x31)
lw   	x3,				-312(x31)
sh   	x6,				-28(x31)
nop  
lh   	x3,				-1028(x31)
sb   	x5,				16(x31)
lb   	x5,				-584(x31)
sll  	x7,		x7,		x7
sh   	x6,				-36(x31)
lh   	x2,				336(x31)
mul  	x5,		x5,		x4
wfi