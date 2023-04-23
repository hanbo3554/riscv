addi 	x0,		x0,		-522
addi 	x1,		x0,		-184
addi 	x2,		x0,		-179
addi 	x3,		x0,		154
addi 	x4,		x0,		694
addi 	x5,		x0,		1436
addi 	x6,		x0,		-167
addi 	x7,		x0,		625
addi 	x8,		x0,		61
addi 	x9,		x0,		-1472
addi 	x10,	x0,		-101
addi 	x11,	x0,		1016
addi 	x12,	x0,		-430
addi 	x13,	x0,		21
addi 	x14,	x0,		-941
addi 	x15,	x0,		-1462
addi 	x16,	x0,		867
addi 	x17,	x0,		441
addi 	x18,	x0,		-1615
addi 	x19,	x0,		-599
addi 	x20,	x0,		830
addi 	x21,	x0,		-749
addi 	x22,	x0,		1875
addi 	x23,	x0,		-1946
addi 	x24,	x0,		-1941
addi 	x25,	x0,		-365
addi 	x26,	x0,		-107
addi 	x27,	x0,		1948
addi 	x28,	x0,		1396
addi 	x29,	x0,		-473
addi 	x30,	x0,		-792
addi 	x31,	x0,		1565
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
sb   	x5,				-16(x31)
lw   	x1,				-16(x31)
slli 	x2,		x5,		17
lb   	x6,				-16(x31)
sh   	x5,				-4(x31)
sw   	x3,				-40(x31)
lw   	x3,				-40(x31)
mulh 	x7,		x4,		x1
addi 	x1,		x6,		1973
sw   	x4,				-40(x31)
lbu  	x5,				-40(x31)
sw   	x2,				0(x31)
sw   	x7,				-12(x31)
addi 	x3,		x7,		-126
addi 	x5,		x6,		1095
lh   	x4,				-4(x31)
sh   	x3,				-20(x31)
lh   	x5,				-16(x31)
sw   	x4,				36(x31)
lw   	x2,				-40(x31)
lb   	x3,				0(x31)
slt  	x3,		x7,		x4
lb   	x4,				-4(x31)
sb   	x2,				28(x31)
sw   	x4,				-36(x31)
xor  	x5,		x2,		x7
slli 	x6,		x3,		18
sh   	x5,				12(x31)
sb   	x4,				-16(x31)
mulhsu	x7,		x4,		x7
sw   	x6,				-24(x31)
mul  	x6,		x6,		x6
add  	x1,		x5,		x5
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x3,				248(x31)
lb   	x1,				300(x31)
sb   	x6,				-12(x31)
lbu  	x4,				252(x31)
lh   	x3,				268(x31)
lw   	x4,				-12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
xor  	x4,		x6,		x0
lbu  	x4,				-724(x31)
sw   	x5,				-16(x31)
lb   	x2,				-676(x31)
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x4,				4(x31)
addi 	x5,		x3,		-927
lw   	x5,				508(x31)
lw   	x6,				480(x31)
mul  	x4,		x5,		x3
xor  	x2,		x0,		x1
sb   	x5,				40(x31)
sh   	x6,				32(x31)
addi 	x3,		x3,		-478
sw   	x7,				12(x31)
lbu  	x7,				468(x31)
mulh 	x4,		x7,		x4
sh   	x1,				12(x31)
sw   	x5,				-4(x31)
sh   	x4,				32(x31)
lhu  	x2,				464(x31)
lw   	x6,				508(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lbu  	x5,				-736(x31)
lb   	x5,				-108(x31)
sh   	x3,				4(x31)
slt  	x6,		x0,		x0
andi 	x2,		x2,		-360
mulh 	x7,		x6,		x0
lbu  	x3,				-120(x31)
sw   	x4,				8(x31)
sw   	x2,				-32(x31)
sw   	x5,				32(x31)
slt  	x3,		x7,		x6
lb   	x1,				-108(x31)
xori 	x2,		x5,		1075
sub  	x1,		x0,		x7
lbu  	x7,				-100(x31)
sw   	x1,				-36(x31)
srai 	x5,		x4,		6
lh   	x3,				-572(x31)
mulhu	x1,		x3,		x5
lbu  	x3,				-116(x31)
sw   	x3,				28(x31)
lb   	x2,				592(x31)
slti 	x4,		x3,		-49
sh   	x5,				24(x31)
lbu  	x6,				576(x31)
lhu  	x3,				8(x31)
lw   	x1,				-136(x31)
lb   	x5,				24(x31)
lbu  	x6,				-108(x31)
mulh 	x7,		x6,		x6
sb   	x5,				-28(x31)
sb   	x6,				-16(x31)
sb   	x4,				12(x31)
andi 	x7,		x3,		834
lhu  	x3,				28(x31)
nop  
or   	x1,		x7,		x5
lh   	x2,				-564(x31)
lw   	x5,				28(x31)
lhu  	x4,				-108(x31)
lhu  	x5,				28(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sub  	x3,		x5,		x1
sh   	x3,				-36(x31)
lw   	x7,				-4(x31)
xor  	x1,		x4,		x6
add  	x4,		x3,		x1
lw   	x3,				76(x31)
add  	x1,		x7,		x6
xor  	x7,		x3,		x7
lh   	x3,				-632(x31)
lhu  	x7,				76(x31)
lhu  	x5,				112(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lhu  	x7,				-324(x31)
lh   	x2,				-332(x31)
lw   	x6,				128(x31)
lh   	x3,				180(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sw   	x2,				20(x31)
sltu 	x4,		x4,		x2
lb   	x3,				20(x31)
lb   	x1,				528(x31)
sb   	x5,				36(x31)
lw   	x2,				500(x31)
lb   	x2,				36(x31)
mulhsu	x4,		x4,		x3
sw   	x7,				-16(x31)
srli 	x5,		x4,		28
lh   	x4,				1216(x31)
lbu  	x6,				532(x31)
sw   	x5,				-8(x31)
mulh 	x2,		x7,		x2
sra  	x5,		x7,		x4
lh   	x3,				652(x31)
lb   	x5,				632(x31)
lw   	x5,				60(x31)
srli 	x1,		x2,		22
mulhu	x6,		x4,		x1
lh   	x1,				508(x31)
xor  	x2,		x5,		x2
slli 	x7,		x5,		25
lh   	x5,				532(x31)
sw   	x4,				-8(x31)
lh   	x7,				532(x31)
sw   	x7,				-32(x31)
sb   	x2,				32(x31)
sh   	x6,				32(x31)
lw   	x7,				608(x31)
srl  	x6,		x7,		x6
lhu  	x6,				524(x31)
xor  	x6,		x5,		x2
srl  	x5,		x0,		x4
lw   	x7,				104(x31)
lw   	x3,				648(x31)
lh   	x1,				572(x31)
ori  	x4,		x3,		1722
or   	x7,		x0,		x2
xori 	x4,		x2,		-2002
slt  	x5,		x2,		x2
sll  	x6,		x3,		x0
lw   	x7,				668(x31)
ori  	x2,		x2,		-1866
srai 	x5,		x2,		7
lbu  	x4,				28(x31)
sltiu	x6,		x5,		1775
sw   	x4,				28(x31)
xori 	x7,		x4,		1823
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
or   	x6,		x4,		x1
sw   	x4,				4(x31)
xor  	x7,		x0,		x1
srai 	x4,		x4,		6
lh   	x4,				552(x31)
lhu  	x4,				580(x31)
lhu  	x5,				68(x31)
addi 	x3,		x7,		1760
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
add  	x3,		x3,		x5
sw   	x4,				0(x31)
sw   	x1,				8(x31)
srl  	x4,		x0,		x6
srli 	x3,		x7,		13
lbu  	x4,				240(x31)
sb   	x7,				-24(x31)
lw   	x7,				-88(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sltiu	x7,		x5,		368
lb   	x3,				-1508(x31)
sh   	x3,				-20(x31)
xor  	x2,		x1,		x4
lb   	x5,				-1352(x31)
lhu  	x3,				-804(x31)
lbu  	x5,				-1308(x31)
sltiu	x5,		x0,		1294
addi 	x7,		x6,		-614
lhu  	x7,				-1444(x31)
lw   	x4,				-1344(x31)
lb   	x6,				-904(x31)
nop  
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x3,				528(x31)
sb   	x4,				4(x31)
sw   	x1,				12(x31)
lw   	x7,				-8(x31)
nop  
lw   	x1,				536(x31)
lw   	x3,				-12(x31)
srli 	x1,		x7,		6
sb   	x5,				0(x31)
lb   	x3,				24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x4,				24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
or   	x7,		x1,		x0
lw   	x5,				-32(x31)
lw   	x4,				-20(x31)
lhu  	x6,				-76(x31)
sh   	x4,				0(x31)
or   	x1,		x0,		x2
slli 	x6,		x7,		1
slti 	x4,		x1,		-550
ori  	x1,		x4,		-362
sh   	x0,				-40(x31)
sh   	x4,				-4(x31)
lw   	x7,				-164(x31)
sb   	x5,				4(x31)
lhu  	x5,				640(x31)
lh   	x2,				-160(x31)
or   	x7,		x2,		x1
srl  	x4,		x7,		x3
or   	x1,		x7,		x0
sh   	x1,				-24(x31)
srai 	x5,		x5,		26
sw   	x7,				-40(x31)
lbu  	x2,				-40(x31)
sh   	x7,				4(x31)
sltiu	x5,		x6,		-1509
lw   	x2,				-688(x31)
sw   	x0,				-36(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x6,				36(x31)
mul  	x2,		x5,		x4
lh   	x3,				72(x31)
or   	x7,		x2,		x6
xor  	x7,		x0,		x1
sw   	x2,				36(x31)
lb   	x5,				120(x31)
sra  	x6,		x7,		x0
lh   	x5,				72(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x2,				28(x31)
lb   	x3,				-112(x31)
lhu  	x1,				1084(x31)
lh   	x6,				-12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x6,				424(x31)
sw   	x6,				-16(x31)
lhu  	x1,				1192(x31)
sw   	x0,				12(x31)
lb   	x2,				1032(x31)
sw   	x3,				-4(x31)
lw   	x7,				324(x31)
lhu  	x3,				-216(x31)
sw   	x2,				12(x31)
lw   	x7,				228(x31)
srai 	x2,		x4,		25
lw   	x5,				-172(x31)
ori  	x7,		x6,		-318
sb   	x4,				28(x31)
sb   	x0,				-40(x31)
sb   	x3,				28(x31)
lb   	x5,				344(x31)
lb   	x2,				-168(x31)
lh   	x4,				340(x31)
sltu 	x2,		x3,		x5
sw   	x5,				-16(x31)
mul  	x7,		x6,		x0
sb   	x1,				20(x31)
lb   	x2,				460(x31)
lb   	x2,				-140(x31)
sb   	x6,				40(x31)
addi 	x4,		x0,		-1762
sh   	x4,				-20(x31)
lbu  	x4,				464(x31)
mulh 	x1,		x0,		x2
sw   	x2,				-20(x31)
lb   	x2,				-164(x31)
sw   	x1,				0(x31)
mulh 	x6,		x6,		x1
sh   	x7,				0(x31)
lh   	x7,				304(x31)
lh   	x5,				-144(x31)
sw   	x0,				-20(x31)
lb   	x3,				448(x31)
sw   	x6,				20(x31)
sb   	x1,				-36(x31)
lh   	x4,				-164(x31)
sb   	x6,				-28(x31)
lh   	x3,				-76(x31)
lbu  	x1,				28(x31)
add  	x5,		x3,		x5
sw   	x0,				-28(x31)
lhu  	x5,				424(x31)
sw   	x2,				-32(x31)
xor  	x6,		x6,		x4
lhu  	x3,				328(x31)
sh   	x3,				36(x31)
xor  	x3,		x5,		x2
addi 	x7,		x7,		-1017
lbu  	x6,				300(x31)
mulhu	x1,		x6,		x3
lhu  	x3,				28(x31)
mulhsu	x7,		x7,		x7
mul  	x4,		x4,		x0
sub  	x5,		x5,		x6
sh   	x1,				-40(x31)
andi 	x3,		x6,		-1207
lb   	x7,				-80(x31)
sh   	x0,				-12(x31)
lh   	x2,				340(x31)
lhu  	x3,				160(x31)
lb   	x5,				340(x31)
lw   	x4,				-232(x31)
lw   	x7,				20(x31)
srli 	x7,		x4,		5
lhu  	x4,				-20(x31)
lw   	x3,				1124(x31)
addi 	x5,		x6,		-182
lh   	x2,				-232(x31)
lhu  	x1,				-4(x31)
lh   	x7,				408(x31)
sw   	x4,				12(x31)
lbu  	x5,				-76(x31)
andi 	x3,		x2,		-161
addi 	x6,		x0,		702
mulh 	x1,		x7,		x3
srli 	x6,		x2,		5
lh   	x7,				-156(x31)
slt  	x2,		x7,		x3
nop  
lhu  	x4,				-32(x31)
sw   	x3,				12(x31)
sw   	x3,				36(x31)
sw   	x0,				-16(x31)
sb   	x5,				28(x31)
lw   	x1,				340(x31)
sll  	x4,		x3,		x0
xori 	x3,		x4,		524
lb   	x5,				460(x31)
mulhu	x1,		x6,		x0
lbu  	x5,				408(x31)
sb   	x2,				4(x31)
sh   	x4,				8(x31)
sb   	x3,				0(x31)
mul  	x7,		x4,		x6
mulhu	x5,		x2,		x1
lw   	x6,				-164(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lw   	x3,				-600(x31)
sw   	x0,				4(x31)
lh   	x6,				-608(x31)
lw   	x6,				-448(x31)
lbu  	x2,				-1100(x31)
andi 	x3,		x4,		601
sw   	x1,				-20(x31)
sb   	x1,				20(x31)
lw   	x2,				-1148(x31)
sb   	x0,				28(x31)
lhu  	x6,				-632(x31)
lw   	x3,				-924(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sra  	x4,		x0,		x0
lh   	x7,				-80(x31)
sll  	x3,		x5,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x2,		x5,		-625
lb   	x1,				-8(x31)
lw   	x2,				-660(x31)
sh   	x5,				28(x31)
lhu  	x6,				-720(x31)
lhu  	x7,				-664(x31)
sw   	x6,				-28(x31)
mul  	x7,		x7,		x5
sh   	x4,				16(x31)
lw   	x5,				-1136(x31)
sltu 	x7,		x4,		x5
sw   	x4,				-16(x31)
srl  	x2,		x3,		x5
lhu  	x3,				-804(x31)
srl  	x6,		x4,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x5,				840(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				-632(x31)
lhu  	x7,				64(x31)
lhu  	x6,				-608(x31)
sw   	x5,				-28(x31)
add  	x5,		x4,		x3
lhu  	x2,				-532(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x4,				1328(x31)
lbu  	x1,				364(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x5,				56(x31)
lhu  	x7,				-136(x31)
sb   	x7,				8(x31)
lh   	x5,				-36(x31)
lhu  	x1,				-108(x31)
lh   	x2,				484(x31)
or   	x3,		x1,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x2,				-1384(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mul  	x2,		x2,		x2
lw   	x5,				-788(x31)
sb   	x5,				12(x31)
sh   	x2,				-40(x31)
sw   	x2,				12(x31)
xor  	x5,		x3,		x7
addi 	x7,		x7,		868
sh   	x5,				0(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slt  	x6,		x4,		x4
lb   	x6,				-544(x31)
addi 	x7,		x4,		-607
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sw   	x7,				36(x31)
lw   	x1,				-860(x31)
sw   	x6,				24(x31)
slt  	x6,		x1,		x4
srli 	x7,		x6,		9
lbu  	x7,				-1484(x31)
sh   	x3,				8(x31)
sh   	x3,				8(x31)
xor  	x5,		x2,		x5
lhu  	x3,				-1372(x31)
nop  
slti 	x7,		x3,		-592
lh   	x4,				-940(x31)
srai 	x6,		x7,		29
srai 	x4,		x2,		3
lh   	x7,				-1424(x31)
lbu  	x7,				-940(x31)
sb   	x7,				-24(x31)
lh   	x7,				-928(x31)
sw   	x5,				8(x31)
sltiu	x2,		x5,		79
lw   	x3,				-1256(x31)
srli 	x3,		x6,		26
lw   	x7,				-500(x31)
xor  	x3,		x7,		x6
lhu  	x4,				-164(x31)
mulh 	x7,		x6,		x6
sw   	x7,				-32(x31)
lh   	x5,				-1268(x31)
lhu  	x6,				-1400(x31)
sll  	x5,		x6,		x5
sltiu	x7,		x3,		-677
srai 	x4,		x5,		15
sh   	x2,				-20(x31)
sub  	x6,		x4,		x2
lw   	x6,				-888(x31)
lw   	x6,				-120(x31)
lhu  	x5,				-164(x31)
lh   	x3,				-1408(x31)
lb   	x2,				-500(x31)
lw   	x6,				-896(x31)
lhu  	x2,				-784(x31)
lw   	x3,				-316(x31)
lbu  	x5,				-1264(x31)
lhu  	x2,				-820(x31)
sb   	x5,				28(x31)
and  	x6,		x2,		x5
sw   	x0,				4(x31)
sw   	x2,				-16(x31)
addi 	x2,		x1,		1371
sw   	x6,				32(x31)
sb   	x3,				-12(x31)
sb   	x1,				32(x31)
lh   	x3,				-856(x31)
lb   	x4,				24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x6,				-676(x31)
lw   	x1,				-20(x31)
mulh 	x2,		x2,		x4
sw   	x6,				12(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-720(x31)
sw   	x4,				24(x31)
lb   	x2,				-1104(x31)
addi 	x2,		x7,		-778
sw   	x4,				-8(x31)
sw   	x4,				-4(x31)
sh   	x7,				-24(x31)
lh   	x4,				-1356(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
mul  	x1,		x4,		x2
sh   	x1,				-32(x31)
sb   	x0,				28(x31)
srl  	x1,		x3,		x0
lbu  	x4,				564(x31)
lb   	x7,				264(x31)
nop  
mul  	x4,		x5,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x1,				-1036(x31)
sb   	x3,				4(x31)
sh   	x0,				-12(x31)
lhu  	x3,				292(x31)
sb   	x5,				-20(x31)
xor  	x4,		x3,		x4
lb   	x5,				-340(x31)
sltiu	x7,		x5,		-1281
sw   	x7,				-12(x31)
lhu  	x6,				-180(x31)
slli 	x4,		x5,		0
sb   	x1,				-8(x31)
lbu  	x6,				-820(x31)
lhu  	x5,				308(x31)
lbu  	x2,				-416(x31)
mul  	x3,		x2,		x3
xori 	x7,		x3,		684
lw   	x5,				-540(x31)
sh   	x3,				20(x31)
lw   	x5,				296(x31)
lw   	x3,				-360(x31)
slti 	x2,		x6,		653
lhu  	x6,				-48(x31)
mulhsu	x4,		x2,		x2
sh   	x6,				0(x31)
lbu  	x3,				-528(x31)
lhu  	x1,				-8(x31)
lh   	x1,				-180(x31)
sltiu	x6,		x1,		-91
sh   	x3,				20(x31)
sw   	x1,				-12(x31)
lh   	x3,				-8(x31)
slti 	x5,		x6,		151
sra  	x5,		x2,		x2
lb   	x2,				-416(x31)
lh   	x6,				-488(x31)
sh   	x0,				36(x31)
mul  	x2,		x6,		x4
lbu  	x5,				0(x31)
lh   	x7,				288(x31)
lh   	x5,				-1044(x31)
sltu 	x5,		x5,		x3
sh   	x2,				-28(x31)
srl  	x2,		x7,		x4
srai 	x7,		x4,		3
lb   	x5,				-8(x31)
lh   	x1,				132(x31)
sw   	x7,				4(x31)
sub  	x1,		x3,		x5
mulh 	x3,		x4,		x5
add  	x5,		x5,		x7
sw   	x7,				20(x31)
sub  	x6,		x4,		x4
sb   	x2,				24(x31)
sb   	x0,				20(x31)
slti 	x4,		x2,		-1117
lh   	x3,				-368(x31)
srl  	x4,		x0,		x3
sw   	x7,				24(x31)
lh   	x1,				-844(x31)
addi 	x4,		x2,		-631
addi 	x2,		x3,		712
lhu  	x4,				-472(x31)
lbu  	x2,				84(x31)
lhu  	x5,				-828(x31)
slt  	x1,		x3,		x7
lw   	x7,				408(x31)
mulh 	x7,		x2,		x0
andi 	x2,		x0,		910
sll  	x1,		x3,		x5
mul  	x6,		x7,		x5
mul  	x7,		x6,		x3
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-64(x31)
lhu  	x4,				-32(x31)
nop  
lh   	x6,				-812(x31)
xor  	x6,		x6,		x2
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x3,				-1012(x31)
sw   	x0,				16(x31)
lb   	x4,				144(x31)
sb   	x2,				16(x31)
lh   	x4,				-536(x31)
sw   	x2,				-16(x31)
mulhu	x1,		x0,		x0
srl  	x1,		x3,		x6
srl  	x7,		x6,		x5
lbu  	x5,				-1028(x31)
sw   	x0,				28(x31)
sh   	x4,				40(x31)
lbu  	x1,				-16(x31)
sh   	x4,				-16(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-1156(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slli 	x1,		x4,		10
lbu  	x1,				156(x31)
sh   	x6,				-16(x31)
lbu  	x7,				160(x31)
lw   	x6,				576(x31)
lhu  	x2,				576(x31)
sb   	x2,				4(x31)
lbu  	x6,				372(x31)
mulh 	x6,		x5,		x0
xor  	x4,		x6,		x3
lhu  	x4,				-816(x31)
sltu 	x3,		x1,		x1
sb   	x4,				0(x31)
mul  	x7,		x7,		x2
sb   	x4,				28(x31)
sw   	x3,				-40(x31)
mulhu	x4,		x1,		x6
sh   	x2,				-36(x31)
lh   	x5,				148(x31)
lhu  	x7,				-700(x31)
lw   	x6,				-500(x31)
lb   	x2,				356(x31)
sh   	x7,				-36(x31)
sub  	x2,		x5,		x6
sw   	x3,				-40(x31)
lbu  	x6,				-248(x31)
nop  
slt  	x3,		x7,		x2
slt  	x7,		x6,		x0
sll  	x4,		x5,		x5
lbu  	x1,				276(x31)
sh   	x7,				28(x31)
lb   	x6,				160(x31)
srai 	x1,		x3,		23
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x7,				1120(x31)
srl  	x1,		x7,		x5
lb   	x1,				1416(x31)
lbu  	x5,				656(x31)
mulh 	x6,		x7,		x5
srai 	x5,		x4,		5
lhu  	x5,				244(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x7,				284(x31)
sb   	x1,				-24(x31)
lb   	x7,				472(x31)
add  	x2,		x6,		x0
xor  	x1,		x3,		x5
lb   	x4,				-456(x31)
sra  	x2,		x7,		x2
sub  	x6,		x0,		x7
sw   	x3,				-24(x31)
andi 	x7,		x0,		-743
srai 	x3,		x6,		24
sh   	x3,				20(x31)
sltiu	x3,		x3,		-266
lb   	x7,				-120(x31)
sh   	x1,				36(x31)
lb   	x6,				-788(x31)
lb   	x1,				-460(x31)
and  	x6,		x2,		x2
sb   	x3,				-40(x31)
lbu  	x2,				200(x31)
sub  	x1,		x4,		x5
and  	x5,		x1,		x2
add  	x7,		x5,		x3
lb   	x6,				-416(x31)
sw   	x5,				24(x31)
sh   	x5,				16(x31)
addi 	x4,		x2,		-836
lbu  	x3,				-756(x31)
lh   	x4,				-940(x31)
sb   	x0,				-24(x31)
sw   	x6,				28(x31)
lb   	x5,				432(x31)
addi 	x7,		x5,		451
lbu  	x5,				256(x31)
lb   	x3,				-532(x31)
lbu  	x3,				-416(x31)
xori 	x7,		x6,		-2006
lbu  	x5,				-472(x31)
lh   	x1,				-40(x31)
sh   	x6,				-36(x31)
lhu  	x6,				88(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x5,				-728(x31)
lhu  	x2,				444(x31)
lw   	x5,				528(x31)
lh   	x6,				656(x31)
slli 	x7,		x6,		2
lw   	x2,				-104(x31)
lb   	x6,				76(x31)
sw   	x0,				8(x31)
lhu  	x6,				132(x31)
lb   	x5,				264(x31)
sw   	x5,				-36(x31)
mulh 	x7,		x4,		x2
xor  	x4,		x0,		x3
lh   	x1,				264(x31)
lhu  	x6,				516(x31)
lbu  	x2,				52(x31)
lw   	x4,				-248(x31)
lh   	x4,				-208(x31)
srl  	x4,		x4,		x2
lhu  	x7,				264(x31)
slt  	x4,		x2,		x4
mulh 	x1,		x2,		x2
lw   	x2,				560(x31)
ori  	x1,		x6,		-10
sh   	x2,				12(x31)
lhu  	x5,				32(x31)
lb   	x1,				8(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x4,				-1436(x31)
lbu  	x5,				-964(x31)
lbu  	x5,				-1444(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x2,				12(x31)
mulh 	x7,		x0,		x0
add  	x6,		x4,		x4
lh   	x1,				76(x31)
add  	x6,		x2,		x6
addi 	x5,		x1,		226
xor  	x4,		x2,		x5
xor  	x1,		x2,		x7
ori  	x2,		x2,		1655
lw   	x2,				960(x31)
lbu  	x1,				-228(x31)
lb   	x3,				240(x31)
lbu  	x6,				16(x31)
lb   	x6,				212(x31)
lw   	x5,				-312(x31)
lw   	x2,				236(x31)
addi 	x3,		x6,		-1756
mul  	x6,		x1,		x2
sb   	x7,				-12(x31)
addi 	x2,		x3,		-1415
lbu  	x1,				-308(x31)
nop  
xor  	x5,		x7,		x0
lbu  	x5,				192(x31)
lbu  	x2,				812(x31)
and  	x7,		x5,		x3
sll  	x7,		x5,		x2
xor  	x6,		x4,		x6
add  	x2,		x5,		x0
sh   	x4,				-4(x31)
lw   	x4,				-220(x31)
sltu 	x1,		x5,		x0
sb   	x1,				20(x31)
lh   	x4,				248(x31)
lb   	x2,				728(x31)
lhu  	x1,				-244(x31)
lw   	x6,				112(x31)
xor  	x4,		x3,		x1
slt  	x7,		x0,		x1
lh   	x1,				392(x31)
mul  	x4,		x6,		x1
sb   	x2,				-28(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sh   	x6,				8(x31)
lw   	x3,				-136(x31)
sb   	x1,				24(x31)
lh   	x1,				-452(x31)
sh   	x2,				28(x31)
lh   	x2,				-60(x31)
sw   	x6,				-4(x31)
sltu 	x6,		x1,		x6
add  	x5,		x0,		x6
lbu  	x4,				-348(x31)
mul  	x1,		x5,		x3
lhu  	x1,				8(x31)
sw   	x3,				28(x31)
ori  	x7,		x0,		604
add  	x5,		x6,		x5
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sra  	x3,		x1,		x7
lbu  	x1,				-28(x31)
mulh 	x4,		x3,		x4
lw   	x2,				1076(x31)
srli 	x2,		x6,		30
slli 	x3,		x5,		2
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lh   	x2,				-1160(x31)
lw   	x7,				220(x31)
lbu  	x1,				-1144(x31)
ori  	x4,		x0,		-626
xori 	x5,		x5,		-1690
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x5,				92(x31)
lh   	x2,				160(x31)
lb   	x4,				308(x31)
lw   	x2,				-4(x31)
sb   	x1,				-4(x31)
lh   	x5,				336(x31)
lbu  	x7,				668(x31)
lh   	x4,				-476(x31)
lw   	x6,				288(x31)
lb   	x2,				416(x31)
lh   	x7,				-312(x31)
andi 	x4,		x0,		40
slli 	x1,		x4,		29
sb   	x3,				-40(x31)
sw   	x0,				-20(x31)
sw   	x6,				40(x31)
lw   	x6,				456(x31)
lh   	x3,				-276(x31)
sw   	x7,				-4(x31)
mulh 	x7,		x5,		x1
sw   	x1,				24(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sub  	x6,		x2,		x1
sh   	x4,				4(x31)
lb   	x1,				-760(x31)
lbu  	x7,				-1212(x31)
addi 	x7,		x5,		-1262
slt  	x6,		x6,		x6
lhu  	x6,				-884(x31)
lhu  	x1,				-384(x31)
sw   	x7,				-20(x31)
lw   	x1,				-876(x31)
srai 	x2,		x5,		21
nop  
lh   	x2,				-808(x31)
lbu  	x6,				-1172(x31)
lbu  	x4,				-876(x31)
sh   	x3,				-40(x31)
xor  	x3,		x2,		x7
sw   	x7,				28(x31)
sh   	x4,				16(x31)
sub  	x3,		x1,		x2
lhu  	x1,				-156(x31)
sb   	x2,				16(x31)
sw   	x3,				40(x31)
lhu  	x4,				-212(x31)
srai 	x3,		x3,		13
lb   	x3,				-572(x31)
sw   	x7,				20(x31)
xor  	x6,		x2,		x0
lb   	x6,				-1052(x31)
lw   	x6,				-968(x31)
lhu  	x3,				-964(x31)
lw   	x6,				-1380(x31)
sh   	x0,				8(x31)
lh   	x3,				-744(x31)
sb   	x2,				-16(x31)
or   	x1,		x1,		x1
sub  	x6,		x6,		x1
lh   	x1,				-832(x31)
lh   	x4,				-20(x31)
lbu  	x4,				-1364(x31)
lb   	x2,				-768(x31)
add  	x1,		x7,		x7
lw   	x5,				-1008(x31)
lbu  	x5,				-408(x31)
lh   	x3,				-788(x31)
sh   	x3,				-24(x31)
sh   	x7,				36(x31)
add  	x1,		x6,		x2
sw   	x6,				4(x31)
sw   	x1,				12(x31)
srl  	x7,		x0,		x2
lbu  	x2,				84(x31)
sb   	x7,				0(x31)
mulhu	x7,		x4,		x4
lbu  	x2,				-880(x31)
sw   	x3,				16(x31)
lb   	x2,				-728(x31)
ori  	x4,		x3,		742
lb   	x6,				-524(x31)
lbu  	x7,				-1316(x31)
lb   	x5,				-212(x31)
sw   	x4,				-24(x31)
sltu 	x6,		x0,		x0
ori  	x1,		x6,		-60
slt  	x7,		x0,		x6
lw   	x6,				-832(x31)
srli 	x5,		x5,		29
sb   	x6,				-32(x31)
lbu  	x1,				-40(x31)
lb   	x1,				24(x31)
lh   	x5,				-904(x31)
sll  	x2,		x3,		x3
lw   	x1,				-856(x31)
andi 	x3,		x1,		-1457
lbu  	x6,				-1508(x31)
sw   	x2,				-4(x31)
lh   	x6,				-16(x31)
lw   	x4,				-76(x31)
lhu  	x5,				84(x31)
lhu  	x1,				-444(x31)
lh   	x6,				-168(x31)
sb   	x5,				8(x31)
mul  	x7,		x2,		x7
sub  	x2,		x7,		x1
lh   	x7,				80(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x4,				136(x31)
lhu  	x5,				-332(x31)
sb   	x3,				8(x31)
lw   	x4,				188(x31)
lbu  	x3,				296(x31)
lh   	x4,				-376(x31)
sh   	x2,				36(x31)
lw   	x6,				1088(x31)
lhu  	x5,				568(x31)
sll  	x2,		x7,		x5
slt  	x2,		x1,		x6
lw   	x4,				864(x31)
lbu  	x7,				-248(x31)
sub  	x2,		x1,		x7
add  	x1,		x4,		x7
sub  	x5,		x7,		x5
nop  
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
lh   	x5,				-160(x31)
lh   	x5,				12(x31)
sub  	x5,		x6,		x5
lw   	x3,				568(x31)
lh   	x3,				-644(x31)
lb   	x1,				-32(x31)
sw   	x5,				-12(x31)
lhu  	x5,				188(x31)
sw   	x7,				0(x31)
wfi