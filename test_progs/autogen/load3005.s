addi 	x0,		x0,		-703
addi 	x1,		x0,		-1399
addi 	x2,		x0,		-1993
addi 	x3,		x0,		1835
addi 	x4,		x0,		-1588
addi 	x5,		x0,		789
addi 	x6,		x0,		1929
addi 	x7,		x0,		-1579
addi 	x8,		x0,		-488
addi 	x9,		x0,		-257
addi 	x10,	x0,		1112
addi 	x11,	x0,		-316
addi 	x12,	x0,		-636
addi 	x13,	x0,		1360
addi 	x14,	x0,		1964
addi 	x15,	x0,		241
addi 	x16,	x0,		-906
addi 	x17,	x0,		1273
addi 	x18,	x0,		1595
addi 	x19,	x0,		640
addi 	x20,	x0,		-592
addi 	x21,	x0,		272
addi 	x22,	x0,		251
addi 	x23,	x0,		211
addi 	x24,	x0,		-1165
addi 	x25,	x0,		1960
addi 	x26,	x0,		-1656
addi 	x27,	x0,		-1950
addi 	x28,	x0,		380
addi 	x29,	x0,		-418
addi 	x30,	x0,		-1680
addi 	x31,	x0,		-624
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x4,				32(x31)
lw   	x7,				40(x31)
lhu  	x1,				-32(x31)
sh   	x1,				-8(x31)
lhu  	x7,				-8(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
slt  	x1,		x7,		x4
sb   	x7,				-20(x31)
lw   	x5,				-20(x31)
or   	x1,		x2,		x3
srai 	x2,		x2,		20
andi 	x1,		x5,		-1458
lh   	x7,				-20(x31)
addi 	x1,		x0,		-1039
xori 	x2,		x5,		466
lbu  	x3,				-20(x31)
sb   	x3,				16(x31)
srl  	x2,		x4,		x6
lh   	x3,				-20(x31)
sh   	x0,				12(x31)
xor  	x5,		x1,		x7
lh   	x4,				-1176(x31)
lb   	x1,				12(x31)
lh   	x4,				12(x31)
sltiu	x4,		x3,		1184
lh   	x1,				16(x31)
sb   	x6,				-4(x31)
sb   	x4,				-20(x31)
lh   	x3,				-20(x31)
sb   	x6,				-12(x31)
lbu  	x5,				12(x31)
lw   	x2,				12(x31)
lhu  	x2,				16(x31)
sub  	x2,		x6,		x6
and  	x6,		x0,		x1
lbu  	x2,				16(x31)
sw   	x7,				32(x31)
lw   	x4,				-4(x31)
sb   	x0,				-16(x31)
lhu  	x2,				16(x31)
lw   	x2,				12(x31)
sb   	x0,				12(x31)
lw   	x4,				-20(x31)
sll  	x4,		x1,		x4
sw   	x6,				32(x31)
lh   	x1,				-4(x31)
lb   	x1,				-16(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x6,				616(x31)
lb   	x6,				596(x31)
lh   	x3,				596(x31)
sub  	x7,		x4,		x1
lh   	x1,				596(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
lbu  	x4,				44(x31)
lhu  	x2,				44(x31)
sw   	x4,				8(x31)
lh   	x2,				72(x31)
mulh 	x2,		x2,		x3
lbu  	x5,				92(x31)
lbu  	x7,				92(x31)
sb   	x4,				-4(x31)
lb   	x4,				8(x31)
sb   	x7,				-8(x31)
sh   	x4,				-28(x31)
xori 	x1,		x5,		-42
lbu  	x2,				48(x31)
lh   	x2,				72(x31)
mul  	x7,		x0,		x0
add  	x7,		x4,		x3
lhu  	x6,				8(x31)
sw   	x4,				-40(x31)
sb   	x7,				-32(x31)
slli 	x6,		x5,		13
lw   	x7,				-1116(x31)
sb   	x6,				12(x31)
lh   	x1,				-576(x31)
mul  	x6,		x6,		x1
mul  	x4,		x6,		x0
lhu  	x4,				-28(x31)
add  	x4,		x1,		x5
addi 	x4,		x4,		-1491
sh   	x1,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
or   	x1,		x5,		x7
sltu 	x1,		x2,		x6
mulh 	x6,		x1,		x2
sw   	x7,				-20(x31)
lhu  	x6,				-1032(x31)
sltiu	x2,		x7,		1501
lb   	x4,				-492(x31)
lw   	x2,				52(x31)
lbu  	x1,				176(x31)
lw   	x1,				76(x31)
lw   	x7,				80(x31)
or   	x2,		x5,		x3
xori 	x2,		x2,		-1691
lh   	x5,				44(x31)
lhu  	x6,				-1032(x31)
lbu  	x5,				140(x31)
lw   	x4,				76(x31)
sub  	x7,		x6,		x7
lh   	x2,				96(x31)
lh   	x6,				176(x31)
lbu  	x6,				-1032(x31)
sltiu	x1,		x5,		405
sw   	x0,				36(x31)
sw   	x2,				-40(x31)
lw   	x7,				92(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x7,		x3,		x2
lw   	x1,				-44(x31)
lw   	x7,				-32(x31)
lbu  	x1,				-112(x31)
add  	x3,		x5,		x7
lbu  	x4,				-76(x31)
sb   	x5,				20(x31)
xor  	x5,		x0,		x7
sh   	x5,				-4(x31)
sh   	x0,				12(x31)
sb   	x3,				-28(x31)
and  	x1,		x4,		x2
lh   	x3,				-112(x31)
lw   	x7,				-48(x31)
and  	x5,		x5,		x6
sra  	x6,		x2,		x3
lh   	x4,				-108(x31)
lw   	x2,				-244(x31)
sb   	x2,				-16(x31)
lh   	x4,				-696(x31)
lw   	x6,				-48(x31)
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
slt  	x2,		x5,		x4
lbu  	x2,				432(x31)
lw   	x7,				292(x31)
sh   	x1,				16(x31)
sw   	x1,				24(x31)
xor  	x7,		x5,		x1
sw   	x0,				0(x31)
sw   	x5,				-36(x31)
slti 	x7,		x5,		-1567
sub  	x5,		x4,		x1
lw   	x6,				-816(x31)
and  	x3,		x7,		x6
sra  	x7,		x6,		x3
lh   	x3,				416(x31)
sll  	x7,		x3,		x2
sub  	x3,		x2,		x3
srl  	x3,		x5,		x7
sh   	x4,				8(x31)
sltu 	x7,		x3,		x1
sub  	x7,		x1,		x3
lbu  	x5,				340(x31)
sb   	x3,				-20(x31)
lbu  	x6,				388(x31)
lw   	x2,				376(x31)
sb   	x2,				8(x31)
lw   	x3,				432(x31)
lh   	x4,				-20(x31)
lw   	x1,				356(x31)
lh   	x5,				-816(x31)
sh   	x6,				-36(x31)
slt  	x6,		x6,		x4
nop  
lh   	x3,				-40(x31)
lb   	x5,				-816(x31)
lh   	x6,				16(x31)
lbu  	x1,				404(x31)
srl  	x1,		x1,		x1
mulh 	x7,		x3,		x2
sb   	x7,				12(x31)
sb   	x0,				12(x31)
lb   	x1,				372(x31)
lbu  	x3,				388(x31)
slli 	x1,		x7,		19
lw   	x4,				272(x31)
slt  	x3,		x2,		x2
sw   	x0,				0(x31)
srl  	x2,		x1,		x3
sh   	x7,				-24(x31)
lb   	x7,				372(x31)
sltu 	x6,		x3,		x5
lbu  	x1,				-816(x31)
lbu  	x3,				176(x31)
sb   	x0,				36(x31)
lb   	x1,				308(x31)
addi 	x4,		x3,		66
sw   	x7,				12(x31)
lhu  	x4,				-24(x31)
lh   	x5,				176(x31)
lb   	x2,				340(x31)
lbu  	x7,				252(x31)
lb   	x3,				292(x31)
lhu  	x4,				388(x31)
lw   	x6,				308(x31)
lw   	x1,				292(x31)
lh   	x7,				344(x31)
lhu  	x7,				392(x31)
lh   	x6,				-276(x31)
addi 	x6,		x0,		-1266
or   	x4,		x2,		x4
sh   	x2,				12(x31)
sw   	x2,				-24(x31)
andi 	x6,		x1,		-529
sh   	x4,				-36(x31)
slti 	x4,		x5,		445
mulhu	x2,		x3,		x4
slt  	x2,		x3,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
lb   	x2,				-436(x31)
xor  	x7,		x0,		x3
slti 	x2,		x5,		2017
mulh 	x3,		x4,		x6
lh   	x3,				-240(x31)
sh   	x3,				-4(x31)
xor  	x4,		x5,		x0
sw   	x5,				28(x31)
sh   	x5,				-16(x31)
lhu  	x7,				-28(x31)
xori 	x1,		x1,		826
lbu  	x1,				-40(x31)
lbu  	x2,				-40(x31)
lw   	x3,				-380(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
lhu  	x6,				752(x31)
lb   	x5,				868(x31)
lhu  	x4,				488(x31)
sh   	x7,				0(x31)
add  	x6,		x2,		x7
sb   	x2,				-40(x31)
sh   	x1,				12(x31)
sh   	x4,				0(x31)
mul  	x4,		x7,		x0
lhu  	x3,				676(x31)
and  	x6,		x3,		x5
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				1072(x31)
sb   	x3,				28(x31)
lb   	x5,				992(x31)
lw   	x5,				1112(x31)
lb   	x7,				704(x31)
lw   	x7,				1140(x31)
lh   	x3,				-120(x31)
sw   	x4,				-40(x31)
sb   	x1,				-8(x31)
ori  	x5,		x4,		-1208
lhu  	x1,				1096(x31)
lbu  	x4,				420(x31)
ori  	x6,		x2,		1372
andi 	x5,		x7,		-915
lb   	x4,				708(x31)
lhu  	x3,				1140(x31)
mulh 	x6,		x4,		x4
sb   	x4,				-40(x31)
lb   	x5,				968(x31)
srli 	x3,		x6,		31
sw   	x4,				32(x31)
mulh 	x3,		x0,		x1
lh   	x5,				696(x31)
lb   	x4,				892(x31)
add  	x2,		x3,		x7
sb   	x0,				-40(x31)
addi 	x3,		x5,		-827
lhu  	x5,				892(x31)
sb   	x0,				-28(x31)
add  	x3,		x5,		x2
xor  	x5,		x1,		x6
sh   	x1,				36(x31)
lhu  	x5,				672(x31)
sub  	x4,		x2,		x0
lw   	x3,				1004(x31)
xor  	x6,		x0,		x1
xori 	x6,		x1,		1264
lbu  	x7,				1084(x31)
lh   	x1,				420(x31)
slti 	x6,		x7,		879
and  	x4,		x2,		x0
lw   	x7,				1096(x31)
addi 	x2,		x4,		1698
lb   	x3,				1096(x31)
sub  	x1,		x0,		x0
sra  	x6,		x7,		x0
lb   	x2,				676(x31)
sh   	x3,				4(x31)
ori  	x7,		x2,		88
lhu  	x4,				872(x31)
lh   	x4,				892(x31)
lbu  	x4,				1072(x31)
lw   	x6,				956(x31)
sb   	x3,				4(x31)
andi 	x4,		x7,		1476
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xor  	x5,		x3,		x6
lbu  	x7,				-408(x31)
sw   	x7,				-8(x31)
lbu  	x1,				420(x31)
lb   	x7,				-652(x31)
sh   	x1,				-32(x31)
lbu  	x6,				-396(x31)
sll  	x1,		x2,		x4
sh   	x4,				40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
and  	x3,		x4,		x5
lb   	x7,				228(x31)
lw   	x6,				-456(x31)
lh   	x4,				-488(x31)
lbu  	x6,				648(x31)
lw   	x1,				212(x31)
lbu  	x1,				616(x31)
mulhu	x3,		x7,		x5
sh   	x4,				-4(x31)
lb   	x4,				580(x31)
lbu  	x1,				456(x31)
mulh 	x1,		x6,		x6
lw   	x2,				-500(x31)
mul  	x4,		x6,		x0
lb   	x4,				164(x31)
sw   	x0,				-28(x31)
srli 	x6,		x7,		29
mulh 	x7,		x4,		x4
addi 	x7,		x6,		-413
lbu  	x6,				616(x31)
lhu  	x6,				172(x31)
xori 	x2,		x1,		-1496
lw   	x7,				400(x31)
lh   	x4,				-532(x31)
lh   	x1,				-612(x31)
sb   	x5,				4(x31)
add  	x1,		x3,		x1
lbu  	x6,				456(x31)
sw   	x6,				-28(x31)
lb   	x1,				516(x31)
lbu  	x2,				636(x31)
lhu  	x5,				212(x31)
lw   	x6,				-488(x31)
sb   	x5,				-12(x31)
lb   	x6,				516(x31)
sh   	x7,				32(x31)
lb   	x5,				32(x31)
sub  	x7,		x7,		x3
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x2,				520(x31)
lh   	x3,				-316(x31)
lhu  	x3,				380(x31)
lbu  	x3,				732(x31)
ori  	x5,		x5,		-939
sh   	x4,				4(x31)
lhu  	x5,				-124(x31)
lw   	x3,				356(x31)
slt  	x3,		x3,		x4
xor  	x6,		x7,		x0
sw   	x4,				24(x31)
lb   	x1,				736(x31)
lh   	x5,				360(x31)
lw   	x1,				356(x31)
addi 	x7,		x3,		-886
lh   	x2,				700(x31)
lw   	x7,				640(x31)
sb   	x6,				32(x31)
sh   	x0,				40(x31)
lw   	x6,				308(x31)
ori  	x1,		x1,		518
lhu  	x4,				652(x31)
lbu  	x7,				368(x31)
sw   	x4,				-28(x31)
sw   	x1,				-36(x31)
lh   	x4,				68(x31)
mul  	x7,		x6,		x7
srai 	x6,		x5,		14
slti 	x1,		x4,		-234
slt  	x7,		x5,		x5
sh   	x3,				16(x31)
sw   	x1,				16(x31)
lw   	x4,				-472(x31)
ori  	x7,		x0,		989
sh   	x6,				0(x31)
lhu  	x1,				748(x31)
sh   	x0,				-8(x31)
lw   	x5,				112(x31)
sll  	x1,		x5,		x5
sb   	x5,				12(x31)
lw   	x2,				656(x31)
lh   	x5,				0(x31)
sh   	x0,				-28(x31)
xor  	x5,		x5,		x5
sb   	x7,				-16(x31)
mulh 	x1,		x5,		x1
sra  	x1,		x7,		x7
mulhu	x1,		x6,		x1
lhu  	x7,				616(x31)
slti 	x3,		x3,		-1173
ori  	x2,		x5,		-1358
srl  	x1,		x4,		x1
andi 	x6,		x7,		429
sub  	x5,		x4,		x5
lb   	x4,				788(x31)
lbu  	x7,				748(x31)
lbu  	x7,				144(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x5,				-64(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
or   	x3,		x0,		x4
sh   	x6,				-40(x31)
and  	x4,		x0,		x4
and  	x6,		x6,		x2
lw   	x4,				-72(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lbu  	x5,				544(x31)
sw   	x0,				8(x31)
xori 	x7,		x0,		204
srl  	x6,		x6,		x2
lhu  	x3,				-164(x31)
lhu  	x3,				-204(x31)
mulhu	x7,		x2,		x4
sw   	x2,				-4(x31)
lb   	x7,				412(x31)
sub  	x7,		x6,		x3
sw   	x7,				-32(x31)
sh   	x0,				-28(x31)
sb   	x5,				-32(x31)
sw   	x3,				36(x31)
lhu  	x5,				140(x31)
lbu  	x7,				484(x31)
mulh 	x7,		x7,		x4
lbu  	x7,				580(x31)
lhu  	x4,				-76(x31)
lhu  	x3,				-136(x31)
sh   	x0,				20(x31)
lb   	x6,				336(x31)
lbu  	x7,				-32(x31)
lbu  	x1,				-584(x31)
sltiu	x1,		x2,		312
mul  	x3,		x6,		x1
lhu  	x4,				392(x31)
lb   	x1,				-528(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x3,				752(x31)
sw   	x2,				24(x31)
slti 	x5,		x7,		-1300
sh   	x6,				20(x31)
lw   	x5,				-156(x31)
lbu  	x5,				748(x31)
sb   	x5,				24(x31)
lw   	x5,				280(x31)
mul  	x7,		x6,		x0
mulh 	x7,		x5,		x4
lw   	x5,				656(x31)
sh   	x7,				36(x31)
lbu  	x2,				-156(x31)
sw   	x3,				12(x31)
sh   	x2,				-8(x31)
lhu  	x4,				-156(x31)
mulh 	x6,		x1,		x3
lw   	x6,				584(x31)
sh   	x7,				-8(x31)
mulh 	x6,		x2,		x0
sh   	x2,				-20(x31)
sb   	x2,				-8(x31)
lw   	x5,				-8(x31)
lw   	x5,				144(x31)
sb   	x4,				8(x31)
sw   	x6,				28(x31)
sb   	x2,				-36(x31)
lbu  	x3,				-68(x31)
lbu  	x6,				712(x31)
or   	x5,		x7,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x1,				124(x31)
lhu  	x4,				36(x31)
lbu  	x7,				-124(x31)
lhu  	x5,				-164(x31)
sltu 	x5,		x0,		x4
nop  
lh   	x6,				212(x31)
add  	x7,		x3,		x7
lh   	x1,				772(x31)
andi 	x1,		x7,		638
lh   	x5,				188(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
or   	x2,		x6,		x7
sltiu	x5,		x6,		1650
sw   	x5,				-16(x31)
sh   	x2,				20(x31)
srai 	x3,		x3,		15
sltiu	x1,		x5,		-634
lbu  	x7,				-192(x31)
lhu  	x7,				744(x31)
sw   	x0,				16(x31)
mul  	x6,		x6,		x7
sltu 	x1,		x3,		x6
lhu  	x5,				332(x31)
lhu  	x7,				176(x31)
sw   	x6,				4(x31)
lh   	x3,				852(x31)
sub  	x1,		x1,		x4
mulh 	x2,		x1,		x3
lw   	x4,				128(x31)
mulhsu	x2,		x1,		x5
sb   	x5,				-12(x31)
lh   	x1,				396(x31)
sb   	x0,				32(x31)
lhu  	x4,				132(x31)
lb   	x1,				772(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x5,				416(x31)
or   	x1,		x2,		x5
lb   	x5,				32(x31)
lbu  	x3,				-48(x31)
xor  	x1,		x2,		x0
mul  	x1,		x1,		x1
sll  	x4,		x0,		x2
sh   	x6,				24(x31)
sub  	x2,		x5,		x3
lbu  	x5,				204(x31)
sh   	x6,				16(x31)
sltu 	x3,		x0,		x5
lw   	x4,				-252(x31)
mulhsu	x1,		x5,		x1
sb   	x6,				-36(x31)
sltu 	x3,		x1,		x5
lhu  	x5,				-240(x31)
slli 	x4,		x7,		25
mul  	x3,		x2,		x7
lhu  	x1,				-280(x31)
sltiu	x4,		x0,		1485
lhu  	x7,				-220(x31)
xor  	x2,		x6,		x3
lw   	x3,				276(x31)
lw   	x7,				-496(x31)
lbu  	x5,				-80(x31)
lhu  	x5,				256(x31)
sh   	x2,				36(x31)
lh   	x5,				684(x31)
lhu  	x4,				-420(x31)
lbu  	x6,				24(x31)
sw   	x0,				-28(x31)
sb   	x2,				28(x31)
lbu  	x5,				684(x31)
add  	x4,		x2,		x1
sw   	x5,				-12(x31)
lw   	x4,				-132(x31)
lbu  	x6,				548(x31)
lw   	x1,				-220(x31)
mul  	x2,		x5,		x3
or   	x6,		x7,		x1
lh   	x3,				-32(x31)
lb   	x6,				8(x31)
addi 	x6,		x4,		679
lw   	x4,				672(x31)
ori  	x7,		x4,		-488
lw   	x1,				-80(x31)
sll  	x2,		x7,		x0
lb   	x6,				208(x31)
lhu  	x5,				500(x31)
mul  	x7,		x1,		x1
sw   	x7,				-16(x31)
sw   	x5,				-16(x31)
sw   	x5,				8(x31)
addi 	x1,		x3,		-1646
sw   	x1,				-12(x31)
sh   	x4,				8(x31)
sh   	x0,				0(x31)
sw   	x4,				-16(x31)
lw   	x6,				124(x31)
lh   	x3,				36(x31)
lw   	x3,				248(x31)
sltiu	x1,		x2,		1125
lb   	x1,				548(x31)
sh   	x5,				12(x31)
lbu  	x1,				536(x31)
lh   	x5,				416(x31)
srli 	x6,		x5,		20
addi 	x5,		x0,		-285
sb   	x4,				-32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x4,				-664(x31)
lh   	x2,				-1252(x31)
sb   	x0,				0(x31)
lw   	x3,				-540(x31)
lbu  	x5,				-20(x31)
lb   	x4,				-648(x31)
lhu  	x7,				-904(x31)
lb   	x7,				-676(x31)
sh   	x4,				-36(x31)
lw   	x7,				-556(x31)
lbu  	x3,				-44(x31)
lb   	x5,				-644(x31)
lb   	x1,				-20(x31)
sw   	x7,				-12(x31)
lw   	x1,				-644(x31)
sb   	x7,				12(x31)
lh   	x4,				8(x31)
lh   	x5,				-896(x31)
mul  	x4,		x1,		x6
sb   	x7,				12(x31)
lh   	x4,				-816(x31)
lbu  	x5,				-1128(x31)
lw   	x2,				-808(x31)
slli 	x5,		x1,		16
lb   	x2,				-720(x31)
xor  	x4,		x3,		x5
sub  	x5,		x7,		x6
or   	x2,		x2,		x6
sw   	x6,				12(x31)
lh   	x7,				-32(x31)
lh   	x6,				-48(x31)
lbu  	x2,				-880(x31)
lh   	x5,				-96(x31)
lhu  	x7,				-780(x31)
lw   	x1,				-644(x31)
lb   	x5,				-1160(x31)
lbu  	x3,				-720(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x1,				-936(x31)
sw   	x6,				36(x31)
lb   	x2,				-848(x31)
sub  	x6,		x1,		x2
sh   	x3,				-36(x31)
lb   	x2,				-1244(x31)
sh   	x7,				32(x31)
xori 	x7,		x0,		1557
lhu  	x2,				-1300(x31)
mulh 	x2,		x5,		x2
lbu  	x4,				-916(x31)
sw   	x0,				36(x31)
lh   	x1,				-788(x31)
addi 	x4,		x1,		802
sw   	x0,				28(x31)
lw   	x7,				-160(x31)
lb   	x5,				-848(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
xor  	x1,		x5,		x4
sw   	x0,				-28(x31)
lbu  	x3,				-156(x31)
lw   	x4,				-548(x31)
srai 	x4,		x3,		7
mul  	x7,		x2,		x6
sw   	x2,				-36(x31)
slt  	x2,		x2,		x3
slti 	x7,		x2,		-1119
lh   	x1,				140(x31)
lhu  	x2,				-700(x31)
lbu  	x6,				-32(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
or   	x1,		x0,		x6
lh   	x7,				-904(x31)
lb   	x7,				-228(x31)
lbu  	x1,				-276(x31)
lhu  	x4,				-532(x31)
lh   	x1,				156(x31)
sw   	x1,				20(x31)
nop  
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x5,				556(x31)
lh   	x7,				272(x31)
sb   	x4,				8(x31)
addi 	x1,		x5,		1553
sb   	x2,				8(x31)
lbu  	x1,				-360(x31)
lh   	x7,				-76(x31)
lb   	x5,				-356(x31)
lb   	x1,				-28(x31)
sh   	x0,				-32(x31)
sh   	x2,				-12(x31)
lhu  	x3,				-420(x31)
sh   	x2,				-16(x31)
sw   	x4,				16(x31)
lw   	x6,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
addi 	x7,		x1,		-477
sw   	x5,				12(x31)
sb   	x7,				40(x31)
and  	x3,		x2,		x6
sb   	x1,				36(x31)
sltu 	x6,		x4,		x2
lh   	x7,				108(x31)
sw   	x0,				16(x31)
sh   	x5,				0(x31)
lb   	x2,				472(x31)
lh   	x4,				108(x31)
addi 	x6,		x7,		1813
lw   	x5,				240(x31)
sub  	x4,		x7,		x0
lbu  	x7,				536(x31)
sra  	x6,		x1,		x6
sb   	x0,				40(x31)
sb   	x6,				32(x31)
sb   	x6,				-4(x31)
mul  	x7,		x3,		x4
sub  	x4,		x5,		x6
lw   	x4,				20(x31)
lh   	x4,				276(x31)
addi 	x2,		x7,		529
or   	x7,		x7,		x7
sub  	x2,		x3,		x6
mulhsu	x2,		x2,		x3
sh   	x0,				-40(x31)
lb   	x5,				536(x31)
sltu 	x6,		x5,		x7
lb   	x4,				156(x31)
sw   	x5,				-12(x31)
sll  	x2,		x7,		x6
lbu  	x1,				536(x31)
sb   	x0,				-32(x31)
lh   	x3,				-168(x31)
lbu  	x7,				572(x31)
mulhu	x1,		x1,		x6
lw   	x6,				-172(x31)
lh   	x3,				816(x31)
mul  	x5,		x0,		x0
lbu  	x1,				664(x31)
lhu  	x6,				816(x31)
and  	x2,		x0,		x0
lh   	x7,				288(x31)
sh   	x5,				12(x31)
lhu  	x2,				676(x31)
sb   	x5,				-12(x31)
sw   	x3,				12(x31)
sh   	x2,				-28(x31)
lbu  	x6,				104(x31)
sltu 	x1,		x0,		x4
lh   	x3,				44(x31)
sh   	x6,				24(x31)
srai 	x1,		x6,		30
sh   	x4,				-24(x31)
sh   	x5,				20(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x6,				-496(x31)
lw   	x6,				-584(x31)
lb   	x3,				-508(x31)
sh   	x2,				0(x31)
lbu  	x4,				-84(x31)
sw   	x7,				-12(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x4,				1108(x31)
sb   	x5,				-24(x31)
nop  
lhu  	x1,				448(x31)
mul  	x6,		x4,		x3
lh   	x5,				1152(x31)
lbu  	x5,				680(x31)
sra  	x7,		x7,		x7
lbu  	x1,				1324(x31)
sb   	x7,				20(x31)
sb   	x4,				-12(x31)
lb   	x7,				992(x31)
lhu  	x7,				732(x31)
lhu  	x6,				700(x31)
mulhu	x4,		x2,		x4
addi 	x5,		x4,		-1384
lb   	x4,				1132(x31)
xor  	x2,		x2,		x3
sub  	x2,		x6,		x4
lhu  	x3,				484(x31)
sll  	x3,		x4,		x4
sb   	x4,				40(x31)
and  	x1,		x2,		x2
mul  	x3,		x0,		x7
lbu  	x2,				1260(x31)
sll  	x2,		x7,		x6
slt  	x3,		x3,		x3
lb   	x1,				972(x31)
slli 	x5,		x7,		28
sw   	x2,				-12(x31)
lbu  	x6,				988(x31)
lw   	x6,				640(x31)
and  	x7,		x0,		x6
sb   	x5,				-16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x2,				652(x31)
lbu  	x4,				44(x31)
add  	x1,		x6,		x1
lbu  	x3,				756(x31)
lw   	x2,				72(x31)
lb   	x4,				212(x31)
lh   	x1,				132(x31)
lb   	x4,				-376(x31)
sw   	x7,				12(x31)
sh   	x1,				16(x31)
sra  	x7,		x4,		x2
lw   	x2,				796(x31)
add  	x7,		x3,		x6
xori 	x6,		x2,		-531
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				476(x31)
sh   	x2,				-40(x31)
sltiu	x3,		x1,		1350
lw   	x2,				1016(x31)
xori 	x6,		x7,		2047
lb   	x4,				980(x31)
sw   	x3,				-20(x31)
sll  	x1,		x0,		x3
sll  	x4,		x5,		x5
lw   	x7,				988(x31)
sh   	x3,				-32(x31)
mul  	x5,		x5,		x1
lw   	x2,				440(x31)
sw   	x1,				-12(x31)
lh   	x5,				28(x31)
sub  	x1,		x3,		x7
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sltiu	x7,		x5,		1453
sub  	x5,		x7,		x3
lw   	x5,				-696(x31)
sh   	x2,				0(x31)
lbu  	x1,				-1320(x31)
lbu  	x7,				-896(x31)
sb   	x5,				8(x31)
slti 	x6,		x0,		-1211
lh   	x7,				-612(x31)
lb   	x6,				-540(x31)
sub  	x4,		x4,		x5
lw   	x2,				-1048(x31)
sw   	x6,				12(x31)
sltiu	x1,		x2,		-1957
srai 	x1,		x0,		13
xor  	x7,		x7,		x0
sh   	x0,				8(x31)
lw   	x3,				-816(x31)
sh   	x5,				-16(x31)
sw   	x4,				32(x31)
sw   	x4,				-32(x31)
lh   	x6,				-928(x31)
sw   	x6,				40(x31)
lb   	x5,				-1256(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-872(x31)
lb   	x2,				-1268(x31)
lw   	x2,				-616(x31)
lw   	x2,				-956(x31)
sh   	x1,				-4(x31)
lbu  	x6,				-1276(x31)
lw   	x5,				-892(x31)
slt  	x4,		x3,		x5
sll  	x4,		x0,		x1
srl  	x2,		x0,		x6
slt  	x5,		x3,		x4
sh   	x2,				24(x31)
lhu  	x6,				-280(x31)
xor  	x5,		x0,		x1
lb   	x7,				-896(x31)
sb   	x1,				36(x31)
lb   	x1,				-844(x31)
lw   	x4,				-1312(x31)
ori  	x7,		x2,		-446
mulh 	x2,		x2,		x7
lb   	x1,				-200(x31)
lb   	x6,				-1036(x31)
lw   	x5,				-1068(x31)
sb   	x6,				20(x31)
lb   	x5,				28(x31)
xor  	x7,		x0,		x7
lb   	x1,				-220(x31)
sh   	x1,				-32(x31)
sb   	x4,				-32(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srl  	x3,		x0,		x7
xori 	x6,		x6,		1197
xor  	x3,		x4,		x2
lhu  	x7,				72(x31)
sub  	x3,		x0,		x3
lbu  	x1,				48(x31)
lb   	x3,				-912(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-1276(x31)
sra  	x3,		x7,		x3
sw   	x0,				12(x31)
sh   	x6,				-24(x31)
sh   	x1,				-36(x31)
sh   	x5,				-8(x31)
lbu  	x5,				-740(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-1220(x31)
lh   	x3,				-796(x31)
sb   	x7,				4(x31)
mul  	x6,		x5,		x0
lw   	x5,				4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sb   	x0,				-40(x31)
lbu  	x3,				76(x31)
srai 	x5,		x1,		24
sb   	x0,				-28(x31)
lw   	x6,				68(x31)
mulh 	x6,		x1,		x4
lh   	x1,				-380(x31)
mulhu	x4,		x0,		x7
lb   	x4,				148(x31)
srl  	x7,		x4,		x6
sw   	x1,				-32(x31)
sw   	x1,				12(x31)
sh   	x6,				-16(x31)
lh   	x5,				96(x31)
slti 	x7,		x0,		1085
mul  	x3,		x7,		x1
lh   	x7,				-364(x31)
sb   	x7,				40(x31)
mul  	x6,		x3,		x1
sub  	x7,		x0,		x7
lb   	x6,				40(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
srl  	x2,		x5,		x7
sw   	x7,				8(x31)
lw   	x7,				-360(x31)
lh   	x6,				440(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x6,				140(x31)
mulh 	x1,		x5,		x7
lw   	x2,				1192(x31)
lh   	x3,				140(x31)
lh   	x7,				1212(x31)
lhu  	x6,				1096(x31)
sll  	x2,		x2,		x2
lhu  	x3,				660(x31)
lw   	x1,				1248(x31)
sh   	x6,				24(x31)
sw   	x7,				32(x31)
sub  	x1,		x0,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x1,				24(x31)
sub  	x5,		x3,		x6
lh   	x5,				108(x31)
sb   	x6,				28(x31)
xor  	x2,		x1,		x7
addi 	x5,		x7,		-1498
lw   	x5,				568(x31)
lw   	x5,				-80(x31)
sh   	x5,				24(x31)
slti 	x4,		x6,		440
xor  	x1,		x1,		x6
sll  	x7,		x0,		x6
sh   	x4,				-4(x31)
sh   	x5,				-8(x31)
mulhsu	x2,		x0,		x5
xori 	x5,		x1,		1257
lw   	x6,				-572(x31)
sb   	x6,				-28(x31)
lb   	x2,				-360(x31)
lbu  	x7,				164(x31)
sh   	x3,				-36(x31)
lw   	x3,				-596(x31)
sb   	x3,				-40(x31)
lbu  	x1,				392(x31)
sra  	x7,		x1,		x1
sb   	x3,				24(x31)
lw   	x5,				-332(x31)
wfi