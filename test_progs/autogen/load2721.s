addi 	x0,		x0,		1321
addi 	x1,		x0,		-1499
addi 	x2,		x0,		21
addi 	x3,		x0,		-206
addi 	x4,		x0,		-943
addi 	x5,		x0,		676
addi 	x6,		x0,		-1135
addi 	x7,		x0,		-753
addi 	x8,		x0,		1882
addi 	x9,		x0,		-2005
addi 	x10,	x0,		376
addi 	x11,	x0,		-1515
addi 	x12,	x0,		1993
addi 	x13,	x0,		159
addi 	x14,	x0,		2022
addi 	x15,	x0,		1859
addi 	x16,	x0,		-964
addi 	x17,	x0,		1747
addi 	x18,	x0,		334
addi 	x19,	x0,		1031
addi 	x20,	x0,		1986
addi 	x21,	x0,		-1673
addi 	x22,	x0,		203
addi 	x23,	x0,		622
addi 	x24,	x0,		-1379
addi 	x25,	x0,		563
addi 	x26,	x0,		-1371
addi 	x27,	x0,		78
addi 	x28,	x0,		-413
addi 	x29,	x0,		2023
addi 	x30,	x0,		1225
addi 	x31,	x0,		459
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x3,				-8(x31)
srl  	x7,		x3,		x1
lb   	x4,				-16(x31)
sb   	x2,				-36(x31)
lb   	x5,				-36(x31)
lhu  	x6,				-36(x31)
lh   	x2,				-36(x31)
lb   	x7,				-36(x31)
xor  	x2,		x5,		x1
sh   	x5,				-28(x31)
lw   	x4,				-28(x31)
lbu  	x2,				-36(x31)
lbu  	x5,				-36(x31)
slti 	x2,		x0,		1129
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x7,				164(x31)
slli 	x3,		x5,		15
lh   	x6,				164(x31)
nop  
slt  	x7,		x7,		x0
lhu  	x3,				164(x31)
and  	x4,		x2,		x6
xor  	x6,		x5,		x3
sw   	x0,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x4,				308(x31)
slt  	x6,		x2,		x7
sh   	x2,				8(x31)
or   	x7,		x7,		x3
lbu  	x5,				132(x31)
lhu  	x3,				132(x31)
srl  	x3,		x7,		x7
add  	x3,		x0,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x5,				40(x31)
sw   	x5,				0(x31)
sub  	x5,		x2,		x5
lh   	x2,				416(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x5,				-268(x31)
lw   	x2,				-392(x31)
lb   	x6,				-768(x31)
mulhu	x6,		x5,		x2
sltu 	x4,		x0,		x0
lbu  	x4,				-392(x31)
sb   	x1,				-28(x31)
lw   	x4,				-780(x31)
lb   	x2,				-392(x31)
mulh 	x1,		x7,		x0
lw   	x5,				-392(x31)
sh   	x7,				24(x31)
sw   	x3,				12(x31)
sb   	x6,				12(x31)
lh   	x5,				-84(x31)
or   	x5,		x1,		x5
lh   	x1,				-780(x31)
mul  	x7,		x3,		x2
slti 	x2,		x1,		1134
sw   	x7,				-40(x31)
mulh 	x7,		x4,		x4
slli 	x1,		x4,		11
lhu  	x7,				-780(x31)
sb   	x4,				24(x31)
lb   	x7,				-768(x31)
sw   	x7,				28(x31)
sw   	x2,				-36(x31)
sb   	x2,				40(x31)
lhu  	x6,				-808(x31)
lb   	x3,				-780(x31)
lb   	x4,				-92(x31)
add  	x3,		x2,		x6
lhu  	x4,				-780(x31)
lbu  	x4,				-780(x31)
lb   	x6,				-768(x31)
sll  	x2,		x1,		x1
lb   	x2,				-36(x31)
lhu  	x1,				-36(x31)
lbu  	x3,				40(x31)
xori 	x1,		x2,		-1949
sb   	x1,				-12(x31)
sw   	x1,				-8(x31)
srli 	x6,		x0,		31
and  	x3,		x1,		x4
slli 	x1,		x5,		31
srl  	x4,		x2,		x4
slt  	x4,		x6,		x2
sh   	x7,				-24(x31)
lhu  	x6,				-28(x31)
lhu  	x5,				28(x31)
sw   	x6,				-40(x31)
lhu  	x1,				-8(x31)
mulh 	x1,		x5,		x6
sub  	x2,		x7,		x7
srai 	x4,		x5,		30
lb   	x4,				-40(x31)
lbu  	x5,				-780(x31)
lh   	x4,				-40(x31)
lbu  	x5,				-392(x31)
lw   	x2,				12(x31)
sw   	x1,				40(x31)
xor  	x4,		x6,		x0
sll  	x5,		x7,		x7
xor  	x1,		x1,		x3
lw   	x6,				-36(x31)
lh   	x3,				-808(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x1,				860(x31)
lbu  	x2,				80(x31)
lh   	x6,				876(x31)
lhu  	x4,				68(x31)
and  	x6,		x7,		x4
lhu  	x4,				876(x31)
sb   	x4,				-4(x31)
lw   	x5,				888(x31)
sh   	x5,				-28(x31)
sh   	x3,				-8(x31)
xor  	x2,		x6,		x3
sra  	x6,		x6,		x7
lh   	x4,				836(x31)
lbu  	x7,				-28(x31)
add  	x1,		x6,		x5
lh   	x1,				840(x31)
xor  	x5,		x1,		x7
lhu  	x5,				836(x31)
nop  
lh   	x4,				840(x31)
slli 	x1,		x4,		0
lw   	x3,				764(x31)
sh   	x7,				12(x31)
ori  	x5,		x0,		-1492
lw   	x7,				-4(x31)
lw   	x5,				820(x31)
sw   	x4,				20(x31)
xori 	x3,		x1,		-141
lb   	x6,				872(x31)
lhu  	x7,				872(x31)
ori  	x1,		x3,		-1894
sw   	x1,				12(x31)
sw   	x7,				-40(x31)
sw   	x1,				12(x31)
lbu  	x3,				12(x31)
lb   	x7,				872(x31)
sh   	x5,				-24(x31)
lbu  	x5,				756(x31)
sh   	x6,				-28(x31)
lh   	x4,				812(x31)
lbu  	x5,				840(x31)
lh   	x1,				824(x31)
lbu  	x6,				68(x31)
sb   	x5,				16(x31)
lw   	x3,				808(x31)
lh   	x4,				-28(x31)
lh   	x4,				-28(x31)
srai 	x7,		x2,		7
add  	x5,		x3,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x4,		x4,		-922
sb   	x6,				4(x31)
lh   	x7,				456(x31)
sh   	x2,				-8(x31)
sll  	x6,		x6,		x7
lbu  	x3,				440(x31)
sh   	x1,				12(x31)
lh   	x1,				12(x31)
lbu  	x2,				-376(x31)
lbu  	x1,				-396(x31)
lb   	x5,				-300(x31)
lhu  	x4,				472(x31)
sw   	x6,				-36(x31)
sb   	x1,				40(x31)
sltu 	x6,		x0,		x7
sw   	x7,				-16(x31)
lw   	x6,				388(x31)
lbu  	x5,				468(x31)
mul  	x2,		x1,		x2
mul  	x5,		x6,		x7
or   	x7,		x1,		x0
sub  	x1,		x3,		x2
lb   	x5,				-372(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
lw   	x7,				148(x31)
lhu  	x1,				-716(x31)
lhu  	x3,				52(x31)
lh   	x2,				100(x31)
lw   	x5,				96(x31)
mulh 	x6,		x1,		x1
mulh 	x4,		x2,		x5
sb   	x6,				12(x31)
lw   	x4,				-736(x31)
slt  	x2,		x6,		x0
lh   	x3,				44(x31)
lbu  	x1,				-700(x31)
sh   	x7,				16(x31)
xor  	x4,		x7,		x6
sw   	x2,				-16(x31)
lb   	x7,				-332(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slli 	x5,		x1,		18
sb   	x4,				-4(x31)
lh   	x5,				896(x31)
mul  	x3,		x5,		x7
lbu  	x3,				788(x31)
lhu  	x7,				72(x31)
sh   	x4,				32(x31)
sb   	x2,				16(x31)
mul  	x5,		x6,		x6
addi 	x6,		x5,		-772
sb   	x4,				-24(x31)
lb   	x5,				884(x31)
nop  
lhu  	x1,				948(x31)
sw   	x1,				-32(x31)
lh   	x4,				56(x31)
sb   	x5,				-20(x31)
lhu  	x6,				936(x31)
sub  	x5,		x6,		x4
sltu 	x7,		x3,		x5
lh   	x3,				824(x31)
sw   	x6,				4(x31)
sh   	x3,				16(x31)
add  	x6,		x6,		x5
lb   	x3,				516(x31)
mulh 	x6,		x1,		x3
sll  	x4,		x5,		x1
or   	x7,		x3,		x3
lh   	x5,				80(x31)
sw   	x7,				-40(x31)
lbu  	x1,				32(x31)
srl  	x2,		x0,		x7
sh   	x4,				12(x31)
lh   	x2,				-40(x31)
lhu  	x5,				140(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x7,				216(x31)
lhu  	x2,				252(x31)
srli 	x3,		x5,		20
sh   	x6,				8(x31)
lhu  	x4,				-216(x31)
or   	x3,		x1,		x1
mulhu	x7,		x2,		x3
sb   	x6,				-40(x31)
lh   	x7,				100(x31)
nop  
sb   	x4,				12(x31)
xori 	x1,		x3,		302
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x6,				-244(x31)
lbu  	x6,				-68(x31)
lbu  	x6,				-68(x31)
sh   	x7,				-12(x31)
sw   	x0,				-40(x31)
sll  	x4,		x3,		x5
sh   	x7,				-8(x31)
lh   	x3,				-244(x31)
sb   	x7,				-4(x31)
lw   	x3,				-980(x31)
lw   	x6,				-864(x31)
srli 	x4,		x4,		26
lw   	x6,				-424(x31)
lbu  	x2,				-840(x31)
mulhu	x6,		x7,		x7
lbu  	x2,				-944(x31)
lhu  	x6,				8(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x2,				-220(x31)
sw   	x2,				-28(x31)
lhu  	x3,				-204(x31)
mulh 	x4,		x6,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lb   	x6,				-808(x31)
lhu  	x6,				-8(x31)
srli 	x2,		x4,		2
srai 	x5,		x7,		4
lh   	x7,				52(x31)
sb   	x4,				36(x31)
mul  	x5,		x1,		x2
slti 	x4,		x1,		631
lhu  	x4,				-8(x31)
mulh 	x5,		x4,		x1
lbu  	x3,				-868(x31)
lh   	x3,				-876(x31)
sw   	x1,				-40(x31)
sra  	x3,		x4,		x0
lb   	x6,				-752(x31)
lb   	x6,				-864(x31)
lbu  	x5,				-864(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
lh   	x5,				-44(x31)
sra  	x7,		x3,		x2
lbu  	x5,				-788(x31)
sh   	x3,				-20(x31)
sh   	x1,				36(x31)
sltiu	x6,		x5,		-387
sub  	x3,		x1,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x3,				-1028(x31)
lw   	x6,				-136(x31)
lh   	x3,				-220(x31)
lbu  	x3,				-968(x31)
xori 	x6,		x6,		1325
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x1,				116(x31)
sw   	x2,				12(x31)
lw   	x4,				-352(x31)
mulh 	x3,		x6,		x0
lhu  	x5,				56(x31)
sub  	x2,		x1,		x3
lhu  	x3,				-780(x31)
nop  
lw   	x5,				12(x31)
srai 	x1,		x7,		31
sh   	x2,				-20(x31)
srli 	x5,		x1,		4
srli 	x6,		x7,		27
add  	x7,		x0,		x6
sltu 	x3,		x1,		x6
lw   	x6,				-268(x31)
lh   	x4,				-764(x31)
lbu  	x1,				-684(x31)
sw   	x7,				28(x31)
lh   	x2,				-364(x31)
lbu  	x7,				28(x31)
sw   	x4,				-40(x31)
sub  	x6,		x6,		x7
lhu  	x4,				-392(x31)
lw   	x3,				-364(x31)
srai 	x1,		x6,		27
lbu  	x1,				-684(x31)
mul  	x6,		x6,		x7
lw   	x5,				292(x31)
ori  	x1,		x5,		1574
sw   	x2,				-8(x31)
lhu  	x7,				112(x31)
sb   	x2,				-16(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x2,				696(x31)
sh   	x7,				-40(x31)
lhu  	x3,				728(x31)
lbu  	x1,				580(x31)
sw   	x2,				-36(x31)
sb   	x0,				28(x31)
sb   	x2,				0(x31)
lbu  	x7,				736(x31)
srli 	x6,		x4,		18
nop  
lw   	x2,				-28(x31)
lh   	x5,				352(x31)
or   	x2,		x4,		x1
or   	x7,		x4,		x4
addi 	x7,		x1,		-1345
lw   	x5,				844(x31)
mulhu	x1,		x1,		x0
mul  	x1,		x4,		x6
sb   	x3,				20(x31)
lh   	x1,				-80(x31)
sh   	x0,				0(x31)
lbu  	x3,				724(x31)
sw   	x0,				-12(x31)
sra  	x4,		x5,		x5
lbu  	x1,				1016(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				520(x31)
lhu  	x2,				544(x31)
sltiu	x1,		x5,		-1979
lbu  	x4,				1188(x31)
sra  	x1,		x4,		x6
andi 	x7,		x5,		-1101
lhu  	x3,				1188(x31)
lb   	x1,				1220(x31)
lw   	x4,				516(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x7,				1096(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x6,				768(x31)
mulh 	x3,		x3,		x6
mulh 	x4,		x2,		x6
lbu  	x4,				1172(x31)
lb   	x5,				996(x31)
lh   	x4,				1272(x31)
sh   	x6,				8(x31)
lh   	x7,				316(x31)
lw   	x6,				872(x31)
sh   	x6,				32(x31)
mulh 	x7,		x6,		x6
ori  	x7,		x2,		-1492
srai 	x1,		x5,		4
lb   	x5,				380(x31)
lb   	x6,				996(x31)
lbu  	x5,				8(x31)
lb   	x6,				1152(x31)
lh   	x1,				380(x31)
lb   	x7,				1284(x31)
lw   	x3,				1152(x31)
sra  	x2,		x5,		x3
lb   	x1,				496(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
add  	x1,		x5,		x2
lb   	x2,				-136(x31)
lhu  	x2,				-252(x31)
sh   	x5,				-40(x31)
lhu  	x3,				-1056(x31)
sltiu	x6,		x4,		1601
lbu  	x7,				-1016(x31)
addi 	x4,		x6,		-1745
sb   	x1,				-36(x31)
mulh 	x7,		x5,		x0
lb   	x3,				-300(x31)
lw   	x5,				-1100(x31)
lb   	x3,				-1108(x31)
lh   	x5,				-1088(x31)
lb   	x5,				-300(x31)
lbu  	x1,				-1100(x31)
srl  	x7,		x0,		x3
lw   	x1,				-132(x31)
lh   	x6,				-200(x31)
sb   	x0,				-12(x31)
lh   	x1,				-648(x31)
lbu  	x6,				-188(x31)
lh   	x4,				-168(x31)
sw   	x7,				32(x31)
lhu  	x3,				-200(x31)
or   	x2,		x1,		x2
sw   	x5,				32(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x5,				152(x31)
sw   	x6,				40(x31)
sw   	x2,				-12(x31)
sw   	x4,				-20(x31)
sb   	x7,				-12(x31)
srai 	x4,		x2,		23
mulhu	x1,		x6,		x5
sb   	x0,				-24(x31)
lw   	x5,				188(x31)
slti 	x5,		x0,		-736
sb   	x7,				12(x31)
mulhsu	x1,		x6,		x0
lw   	x4,				116(x31)
lh   	x7,				880(x31)
lh   	x3,				900(x31)
lb   	x3,				216(x31)
sh   	x0,				-8(x31)
mulhu	x6,		x7,		x6
lhu  	x3,				276(x31)
lbu  	x1,				1192(x31)
sb   	x5,				8(x31)
sh   	x4,				-40(x31)
mul  	x2,		x3,		x2
sw   	x3,				0(x31)
mulhu	x3,		x1,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
slli 	x3,		x0,		6
sw   	x0,				-40(x31)
lh   	x4,				-64(x31)
lbu  	x6,				268(x31)
lhu  	x2,				-908(x31)
sub  	x6,		x5,		x4
lhu  	x1,				156(x31)
sh   	x7,				20(x31)
lbu  	x5,				-856(x31)
lb   	x3,				-704(x31)
lbu  	x1,				-916(x31)
sw   	x2,				-24(x31)
lb   	x3,				140(x31)
lw   	x4,				-688(x31)
addi 	x7,		x1,		-1742
sh   	x2,				0(x31)
andi 	x7,		x1,		-57
lhu  	x5,				-672(x31)
lbu  	x1,				176(x31)
sw   	x2,				-16(x31)
sltiu	x1,		x7,		930
lw   	x1,				-320(x31)
sw   	x4,				-16(x31)
lb   	x5,				24(x31)
sub  	x3,		x6,		x7
sh   	x0,				0(x31)
sh   	x3,				-32(x31)
xor  	x6,		x6,		x1
srl  	x1,		x5,		x0
lhu  	x3,				-632(x31)
lw   	x6,				8(x31)
slti 	x3,		x0,		1774
slti 	x3,		x1,		-1379
mulh 	x7,		x0,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lh   	x5,				-200(x31)
addi 	x2,		x4,		1997
sltiu	x3,		x7,		-294
addi 	x4,		x5,		-1378
sh   	x1,				0(x31)
sltu 	x4,		x2,		x7
sltu 	x7,		x1,		x6
srli 	x4,		x4,		28
addi 	x4,		x7,		551
sb   	x3,				-40(x31)
lhu  	x3,				468(x31)
lbu  	x6,				0(x31)
mulhsu	x3,		x2,		x3
addi 	x1,		x1,		-321
lbu  	x5,				500(x31)
add  	x3,		x2,		x4
addi 	x7,		x3,		-1041
lh   	x5,				536(x31)
xor  	x6,		x1,		x3
lb   	x5,				-148(x31)
lhu  	x1,				480(x31)
sra  	x4,		x5,		x1
sh   	x1,				-24(x31)
mulh 	x7,		x1,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lh   	x4,				-544(x31)
nop  
sh   	x6,				-4(x31)
lb   	x4,				560(x31)
sub  	x7,		x3,		x7
sltiu	x4,		x7,		-931
lhu  	x1,				560(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slt  	x4,		x7,		x3
lb   	x4,				-1168(x31)
lw   	x1,				-312(x31)
sb   	x7,				-20(x31)
xor  	x6,		x1,		x7
lb   	x4,				-428(x31)
lb   	x6,				-1092(x31)
lh   	x5,				-1016(x31)
mulhu	x5,		x4,		x3
lh   	x1,				-1408(x31)
sltiu	x7,		x4,		-888
sw   	x1,				0(x31)
lhu  	x5,				-972(x31)
xor  	x6,		x4,		x1
lh   	x4,				-1068(x31)
lb   	x3,				-376(x31)
mul  	x2,		x1,		x3
sb   	x4,				8(x31)
lhu  	x1,				-1408(x31)
lw   	x3,				-708(x31)
andi 	x7,		x0,		168
xor  	x1,		x6,		x4
mul  	x6,		x5,		x0
lb   	x7,				-808(x31)
mulh 	x3,		x3,		x7
lb   	x1,				-344(x31)
nop  
lb   	x1,				-1168(x31)
lh   	x7,				-1048(x31)
add  	x4,		x3,		x7
lbu  	x3,				-336(x31)
srai 	x3,		x0,		21
sra  	x6,		x4,		x7
sb   	x1,				28(x31)
lb   	x4,				-44(x31)
sra  	x1,		x5,		x4
sh   	x7,				20(x31)
addi 	x1,		x5,		-884
lw   	x6,				-1200(x31)
lb   	x7,				-808(x31)
lhu  	x4,				-44(x31)
sw   	x1,				36(x31)
lh   	x3,				-204(x31)
mul  	x6,		x4,		x1
lh   	x4,				-288(x31)
andi 	x4,		x3,		119
lb   	x6,				-984(x31)
sh   	x3,				16(x31)
lhu  	x3,				-344(x31)
mulh 	x2,		x3,		x5
slti 	x7,		x7,		223
addi 	x6,		x7,		-1019
sb   	x4,				20(x31)
sra  	x6,		x6,		x1
lbu  	x6,				-292(x31)
lh   	x7,				-16(x31)
sh   	x1,				-12(x31)
sw   	x5,				28(x31)
lb   	x7,				-820(x31)
sb   	x7,				40(x31)
lbu  	x5,				-316(x31)
sh   	x6,				16(x31)
lbu  	x5,				-944(x31)
lh   	x3,				-256(x31)
ori  	x3,		x1,		1251
lh   	x6,				-288(x31)
lh   	x4,				-192(x31)
lb   	x6,				-652(x31)
lbu  	x6,				-344(x31)
addi 	x3,		x1,		1725
mulhsu	x7,		x0,		x7
lh   	x6,				-308(x31)
sw   	x0,				-24(x31)
lb   	x6,				-136(x31)
lh   	x6,				28(x31)
lbu  	x6,				-40(x31)
lbu  	x2,				-984(x31)
lbu  	x4,				-1052(x31)
sh   	x6,				-8(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x1,				28(x31)
ori  	x4,		x5,		-1609
mulh 	x5,		x4,		x3
mulhsu	x4,		x4,		x6
sh   	x5,				-36(x31)
sw   	x6,				16(x31)
ori  	x2,		x0,		1274
slli 	x1,		x1,		5
sb   	x5,				-24(x31)
and  	x1,		x3,		x3
lw   	x2,				816(x31)
lhu  	x2,				668(x31)
sh   	x1,				36(x31)
andi 	x6,		x4,		541
lh   	x6,				-180(x31)
andi 	x7,		x4,		1010
sw   	x7,				12(x31)
lb   	x7,				892(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x2,				-576(x31)
lbu  	x3,				272(x31)
mul  	x3,		x5,		x2
lbu  	x1,				-696(x31)
sltiu	x7,		x2,		-372
sub  	x7,		x4,		x2
lb   	x5,				392(x31)
lhu  	x3,				224(x31)
sw   	x7,				36(x31)
lhu  	x2,				372(x31)
sh   	x2,				4(x31)
sh   	x2,				-4(x31)
sw   	x1,				28(x31)
sw   	x3,				16(x31)
sub  	x1,		x7,		x7
lbu  	x3,				-188(x31)
xor  	x5,		x7,		x7
sh   	x6,				-20(x31)
sw   	x3,				-16(x31)
sb   	x2,				-40(x31)
sb   	x0,				-36(x31)
add  	x3,		x2,		x0
lh   	x2,				-832(x31)
sh   	x2,				-40(x31)
lhu  	x2,				432(x31)
lhu  	x1,				444(x31)
lw   	x5,				444(x31)
add  	x6,		x7,		x4
lw   	x3,				432(x31)
lbu  	x3,				108(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sub  	x2,		x0,		x7
lbu  	x7,				-448(x31)
lb   	x3,				-492(x31)
sh   	x1,				24(x31)
sw   	x6,				0(x31)
addi 	x3,		x4,		1225
mul  	x1,		x1,		x5
sw   	x5,				8(x31)
sw   	x5,				20(x31)
lw   	x3,				76(x31)
xori 	x2,		x5,		-1695
sltiu	x1,		x0,		41
sh   	x7,				32(x31)
ori  	x7,		x7,		-1937
mulh 	x5,		x2,		x4
xor  	x1,		x2,		x6
lb   	x3,				-840(x31)
lb   	x2,				416(x31)
mulh 	x6,		x5,		x7
lh   	x6,				80(x31)
mulhu	x2,		x3,		x6
lw   	x4,				-216(x31)
addi 	x2,		x7,		1550
and  	x1,		x3,		x6
sh   	x1,				-36(x31)
sh   	x2,				-8(x31)
sltu 	x7,		x2,		x0
lw   	x4,				184(x31)
sh   	x1,				-4(x31)
sw   	x5,				-40(x31)
lbu  	x2,				252(x31)
lhu  	x4,				80(x31)
lbu  	x7,				104(x31)
mulh 	x4,		x4,		x5
lb   	x4,				-668(x31)
lh   	x2,				392(x31)
mulhu	x5,		x2,		x4
lb   	x1,				428(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x4,		x7,		x7
lh   	x2,				-16(x31)
and  	x4,		x1,		x6
sra  	x7,		x5,		x4
lhu  	x7,				-212(x31)
lb   	x4,				-1116(x31)
lb   	x5,				-488(x31)
sw   	x0,				-8(x31)
lh   	x7,				-1224(x31)
addi 	x5,		x0,		1047
and  	x6,		x1,		x7
slti 	x7,		x0,		-1327
mulh 	x3,		x3,		x6
lb   	x4,				-312(x31)
lhu  	x6,				-232(x31)
sra  	x5,		x2,		x3
sh   	x3,				4(x31)
sw   	x6,				36(x31)
sltu 	x6,		x4,		x5
lh   	x3,				-332(x31)
lbu  	x6,				-948(x31)
sw   	x7,				16(x31)
lh   	x5,				-1452(x31)
srai 	x6,		x2,		16
sb   	x1,				-24(x31)
lb   	x5,				-1304(x31)
lbu  	x6,				-476(x31)
lw   	x2,				-448(x31)
nop  
lbu  	x6,				-1452(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slti 	x2,		x0,		-1531
lbu  	x5,				1000(x31)
lh   	x3,				308(x31)
mulhu	x7,		x1,		x1
mulh 	x6,		x4,		x7
lhu  	x7,				580(x31)
sw   	x2,				-24(x31)
srli 	x3,		x2,		23
sll  	x6,		x2,		x7
sub  	x4,		x5,		x1
sw   	x5,				-24(x31)
andi 	x7,		x0,		-1279
sb   	x2,				-8(x31)
sw   	x1,				-28(x31)
lbu  	x3,				596(x31)
lhu  	x1,				-436(x31)
add  	x5,		x1,		x1
sw   	x6,				32(x31)
lb   	x2,				652(x31)
lbu  	x6,				320(x31)
sw   	x2,				20(x31)
add  	x7,		x2,		x2
srai 	x7,		x1,		26
sra  	x1,		x5,		x5
lb   	x2,				-12(x31)
lh   	x4,				624(x31)
mulhsu	x7,		x3,		x7
sw   	x7,				-4(x31)
lbu  	x3,				-28(x31)
ori  	x7,		x2,		-751
sub  	x7,		x1,		x1
sb   	x7,				28(x31)
lbu  	x2,				568(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x0,				40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x4,				1092(x31)
lw   	x4,				1176(x31)
lw   	x6,				1200(x31)
lbu  	x2,				1036(x31)
mul  	x6,		x2,		x0
nop  
lw   	x6,				476(x31)
sw   	x4,				32(x31)
sra  	x5,		x2,		x5
lw   	x4,				492(x31)
slli 	x2,		x3,		0
sb   	x3,				20(x31)
mulh 	x6,		x5,		x5
lw   	x4,				476(x31)
lw   	x3,				828(x31)
lhu  	x2,				532(x31)
sw   	x2,				12(x31)
lbu  	x4,				1316(x31)
add  	x6,		x1,		x2
add  	x6,		x0,		x7
sh   	x4,				-16(x31)
sh   	x6,				-8(x31)
lbu  	x3,				64(x31)
lb   	x3,				444(x31)
mulh 	x2,		x0,		x3
addi 	x4,		x3,		1300
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sb   	x1,				28(x31)
sb   	x4,				0(x31)
lw   	x3,				24(x31)
ori  	x6,		x4,		1765
sw   	x3,				40(x31)
lbu  	x6,				612(x31)
sh   	x3,				36(x31)
lh   	x3,				952(x31)
lbu  	x2,				736(x31)
lbu  	x5,				592(x31)
sub  	x1,		x4,		x5
lb   	x6,				716(x31)
sra  	x6,		x4,		x0
slt  	x2,		x6,		x4
sb   	x4,				16(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x6,				492(x31)
sh   	x0,				-8(x31)
lhu  	x3,				-736(x31)
mulh 	x3,		x2,		x0
lw   	x1,				-508(x31)
mulhsu	x6,		x1,		x5
lw   	x3,				-996(x31)
sw   	x2,				-28(x31)
lhu  	x1,				-1036(x31)
sh   	x5,				20(x31)
sw   	x6,				-32(x31)
lhu  	x1,				460(x31)
lhu  	x7,				-376(x31)
sb   	x5,				12(x31)
sh   	x5,				4(x31)
sh   	x1,				-28(x31)
lw   	x3,				200(x31)
xor  	x5,		x6,		x0
xori 	x5,		x4,		2020
slli 	x3,		x3,		16
lw   	x4,				44(x31)
sb   	x0,				-32(x31)
sltu 	x6,		x3,		x4
lh   	x4,				-504(x31)
sb   	x4,				36(x31)
lh   	x5,				-312(x31)
lhu  	x1,				-976(x31)
slt  	x3,		x6,		x1
nop  
lh   	x1,				36(x31)
lh   	x2,				-412(x31)
lb   	x6,				-788(x31)
lb   	x4,				20(x31)
lhu  	x6,				80(x31)
addi 	x3,		x3,		-1184
sub  	x3,		x3,		x6
sh   	x4,				-40(x31)
slli 	x2,		x4,		25
lb   	x4,				136(x31)
or   	x4,		x5,		x6
sh   	x0,				40(x31)
lbu  	x2,				140(x31)
sw   	x3,				4(x31)
addi 	x6,		x4,		-1418
lhu  	x1,				-208(x31)
lw   	x2,				76(x31)
sw   	x5,				-16(x31)
mulh 	x6,		x1,		x5
andi 	x3,		x5,		1224
lw   	x1,				-388(x31)
lbu  	x5,				36(x31)
xor  	x5,		x4,		x5
lhu  	x6,				244(x31)
slti 	x3,		x7,		-330
lb   	x7,				-660(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x3,				0(x31)
lhu  	x2,				1132(x31)
sh   	x4,				-28(x31)
sb   	x2,				12(x31)
lh   	x2,				1164(x31)
add  	x2,		x2,		x7
lw   	x4,				156(x31)
lb   	x6,				536(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-336(x31)
ori  	x4,		x3,		736
sw   	x4,				40(x31)
and  	x7,		x7,		x1
sb   	x2,				-24(x31)
lbu  	x5,				940(x31)
sw   	x0,				-32(x31)
sh   	x3,				12(x31)
sh   	x7,				-32(x31)
and  	x7,		x1,		x2
sw   	x2,				12(x31)
lbu  	x1,				936(x31)
lb   	x4,				440(x31)
lh   	x6,				696(x31)
lhu  	x2,				432(x31)
lw   	x1,				800(x31)
lw   	x6,				868(x31)
nop  
sh   	x0,				-12(x31)
sw   	x2,				16(x31)
sub  	x2,		x5,		x2
add  	x6,		x6,		x4
add  	x1,		x2,		x7
lw   	x1,				80(x31)
add  	x1,		x3,		x0
lb   	x7,				156(x31)
lb   	x1,				92(x31)
sh   	x1,				12(x31)
lbu  	x5,				672(x31)
sb   	x7,				-40(x31)
lh   	x4,				384(x31)
addi 	x2,		x2,		397
or   	x7,		x2,		x4
mul  	x5,		x6,		x1
lb   	x3,				52(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x4,				4(x31)
mulh 	x1,		x3,		x4
mulhu	x3,		x1,		x1
slt  	x6,		x2,		x7
lhu  	x7,				-1040(x31)
sw   	x7,				-4(x31)
srl  	x6,		x1,		x2
addi 	x5,		x1,		-98
lbu  	x7,				-908(x31)
xor  	x2,		x4,		x3
lh   	x1,				-272(x31)
lw   	x2,				-4(x31)
sw   	x5,				40(x31)
mul  	x2,		x2,		x7
sw   	x7,				12(x31)
lhu  	x1,				44(x31)
lh   	x3,				-940(x31)
lbu  	x4,				40(x31)
mulhu	x3,		x6,		x0
lhu  	x7,				-796(x31)
lh   	x1,				-280(x31)
lhu  	x4,				116(x31)
lh   	x3,				-916(x31)
lbu  	x3,				-984(x31)
sw   	x6,				-36(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
addi 	x5,		x2,		-1821
lw   	x7,				-92(x31)
addi 	x6,		x4,		1818
sh   	x3,				-12(x31)
nop  
and  	x7,		x7,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
or   	x2,		x5,		x5
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x3,				-532(x31)
lb   	x6,				576(x31)
lhu  	x4,				252(x31)
sh   	x3,				28(x31)
lbu  	x4,				548(x31)
sh   	x1,				0(x31)
lh   	x3,				-672(x31)
sb   	x4,				32(x31)
lb   	x3,				-452(x31)
wfi