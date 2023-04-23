addi 	x0,		x0,		237
addi 	x1,		x0,		623
addi 	x2,		x0,		909
addi 	x3,		x0,		-1158
addi 	x4,		x0,		259
addi 	x5,		x0,		861
addi 	x6,		x0,		376
addi 	x7,		x0,		1506
addi 	x8,		x0,		-107
addi 	x9,		x0,		503
addi 	x10,	x0,		-1181
addi 	x11,	x0,		276
addi 	x12,	x0,		-298
addi 	x13,	x0,		419
addi 	x14,	x0,		351
addi 	x15,	x0,		-183
addi 	x16,	x0,		729
addi 	x17,	x0,		296
addi 	x18,	x0,		65
addi 	x19,	x0,		-1580
addi 	x20,	x0,		-1154
addi 	x21,	x0,		137
addi 	x22,	x0,		745
addi 	x23,	x0,		1968
addi 	x24,	x0,		-1994
addi 	x25,	x0,		1135
addi 	x26,	x0,		788
addi 	x27,	x0,		490
addi 	x28,	x0,		-1868
addi 	x29,	x0,		-302
addi 	x30,	x0,		601
addi 	x31,	x0,		-1900
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
or   	x1,		x0,		x0
mul  	x7,		x0,		x3
mulhu	x7,		x6,		x5
lhu  	x3,				24(x31)
sltiu	x6,		x7,		274
lw   	x2,				24(x31)
lhu  	x7,				8(x31)
addi 	x5,		x3,		-1389
sb   	x3,				-4(x31)
lh   	x2,				-4(x31)
lbu  	x6,				-4(x31)
sub  	x7,		x7,		x4
sh   	x7,				8(x31)
lb   	x4,				-4(x31)
lb   	x5,				8(x31)
lbu  	x2,				-4(x31)
mulhsu	x2,		x5,		x7
mulh 	x3,		x5,		x2
sltu 	x7,		x1,		x5
sh   	x4,				-8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x1,				-136(x31)
sb   	x7,				24(x31)
lb   	x7,				-148(x31)
sb   	x7,				-8(x31)
srli 	x6,		x7,		9
addi 	x7,		x5,		-1319
sh   	x7,				-36(x31)
mulh 	x1,		x1,		x2
lw   	x3,				-36(x31)
sw   	x7,				-8(x31)
srai 	x5,		x4,		21
sh   	x5,				-20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
xor  	x4,		x2,		x7
lh   	x7,				-476(x31)
lw   	x3,				-588(x31)
lh   	x6,				-592(x31)
lhu  	x2,				-588(x31)
sub  	x6,		x6,		x0
lhu  	x6,				-416(x31)
addi 	x6,		x4,		-974
sh   	x4,				-28(x31)
lb   	x3,				-448(x31)
lw   	x3,				-28(x31)
sb   	x7,				-32(x31)
sltu 	x4,		x1,		x7
sb   	x3,				20(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sh   	x1,				28(x31)
sb   	x6,				24(x31)
addi 	x4,		x3,		-1537
lhu  	x6,				448(x31)
slti 	x4,		x4,		97
lhu  	x5,				60(x31)
lb   	x6,				-116(x31)
lw   	x1,				496(x31)
xor  	x5,		x1,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x5,				-20(x31)
sw   	x1,				-12(x31)
sub  	x6,		x1,		x6
sb   	x1,				-4(x31)
andi 	x1,		x2,		1365
lw   	x1,				-208(x31)
ori  	x7,		x3,		-1242
lh   	x5,				-172(x31)
sb   	x2,				-16(x31)
ori  	x1,		x7,		-921
lw   	x1,				212(x31)
lw   	x4,				216(x31)
sra  	x7,		x1,		x0
lw   	x3,				-216(x31)
lh   	x5,				-216(x31)
lbu  	x3,				-232(x31)
sb   	x4,				36(x31)
lhu  	x2,				-204(x31)
lb   	x5,				-20(x31)
andi 	x5,		x0,		2020
add  	x6,		x0,		x4
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x6,		x0,		x0
sb   	x5,				40(x31)
sltu 	x2,		x5,		x1
lh   	x7,				-92(x31)
lhu  	x5,				184(x31)
lh   	x5,				-252(x31)
sw   	x2,				-4(x31)
slt  	x1,		x7,		x0
mul  	x7,		x6,		x1
sb   	x2,				-12(x31)
lb   	x1,				-120(x31)
lbu  	x7,				-84(x31)
sw   	x3,				-8(x31)
lh   	x7,				-284(x31)
mulh 	x3,		x3,		x7
sh   	x7,				40(x31)
lh   	x4,				-288(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x7,				0(x31)
xor  	x7,		x2,		x5
sb   	x6,				-40(x31)
sltu 	x6,		x7,		x6
mul  	x6,		x6,		x5
sh   	x7,				-36(x31)
lhu  	x5,				-288(x31)
sw   	x2,				12(x31)
sw   	x3,				-4(x31)
andi 	x6,		x5,		-1536
mulh 	x2,		x0,		x0
lh   	x5,				-40(x31)
ori  	x3,		x1,		-985
lhu  	x6,				-4(x31)
sw   	x6,				40(x31)
lb   	x5,				0(x31)
sra  	x6,		x0,		x7
lbu  	x5,				-568(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x6,				888(x31)
add  	x4,		x5,		x5
lh   	x1,				284(x31)
srli 	x3,		x5,		25
xori 	x6,		x0,		-316
mulhsu	x3,		x2,		x2
lh   	x4,				876(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sltu 	x1,		x6,		x3
lh   	x6,				412(x31)
slti 	x6,		x5,		-389
sb   	x0,				-20(x31)
sb   	x2,				12(x31)
mulhsu	x4,		x0,		x5
lh   	x7,				-256(x31)
lbu  	x1,				412(x31)
lhu  	x7,				308(x31)
lh   	x2,				-80(x31)
srl  	x3,		x1,		x4
lbu  	x6,				308(x31)
lb   	x2,				-140(x31)
sltiu	x2,		x1,		1343
lbu  	x5,				12(x31)
lbu  	x4,				76(x31)
sw   	x3,				20(x31)
mulh 	x2,		x5,		x6
lw   	x4,				464(x31)
lh   	x2,				-252(x31)
slti 	x1,		x1,		-148
sra  	x1,		x4,		x5
lh   	x3,				212(x31)
sb   	x6,				0(x31)
lhu  	x7,				-80(x31)
sra  	x7,		x1,		x6
lhu  	x2,				-80(x31)
lh   	x2,				356(x31)
lb   	x3,				-116(x31)
sw   	x6,				-28(x31)
mul  	x6,		x3,		x6
lh   	x5,				-20(x31)
lw   	x6,				168(x31)
addi 	x1,		x6,		-1568
sw   	x4,				24(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x3,				-72(x31)
lhu  	x1,				260(x31)
lbu  	x7,				-212(x31)
sb   	x3,				-4(x31)
lw   	x7,				212(x31)
sb   	x6,				36(x31)
lbu  	x6,				396(x31)
lw   	x4,				-72(x31)
sb   	x5,				-12(x31)
lw   	x5,				72(x31)
mulhu	x5,		x5,		x7
sw   	x0,				-4(x31)
sb   	x2,				-4(x31)
sh   	x0,				-16(x31)
slli 	x3,		x4,		20
lhu  	x6,				-4(x31)
addi 	x4,		x2,		-276
ori  	x6,		x2,		-1763
sll  	x4,		x4,		x2
lbu  	x1,				-336(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x3,				288(x31)
lbu  	x7,				52(x31)
lb   	x4,				336(x31)
lb   	x5,				432(x31)
sh   	x2,				8(x31)
lhu  	x3,				52(x31)
lh   	x5,				-272(x31)
lh   	x2,				-160(x31)
lbu  	x3,				140(x31)
sb   	x5,				-24(x31)
sub  	x3,		x7,		x0
sb   	x4,				32(x31)
lw   	x1,				-8(x31)
lhu  	x6,				-144(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x6,				192(x31)
srl  	x5,		x4,		x6
sw   	x0,				32(x31)
lbu  	x2,				-160(x31)
lh   	x3,				-476(x31)
lbu  	x3,				-344(x31)
lbu  	x2,				-52(x31)
srli 	x4,		x3,		12
sw   	x6,				-28(x31)
sw   	x1,				8(x31)
sub  	x1,		x7,		x4
lb   	x6,				-224(x31)
sb   	x1,				-28(x31)
sb   	x2,				-8(x31)
lh   	x1,				-336(x31)
lh   	x7,				-240(x31)
lw   	x3,				-136(x31)
sh   	x7,				16(x31)
sh   	x3,				36(x31)
sw   	x1,				4(x31)
sw   	x7,				0(x31)
addi 	x2,		x0,		-59
lw   	x7,				-192(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x7,				-180(x31)
sb   	x2,				16(x31)
sb   	x7,				20(x31)
sb   	x4,				-28(x31)
lh   	x4,				56(x31)
lb   	x1,				-96(x31)
sb   	x3,				32(x31)
lhu  	x1,				-432(x31)
lh   	x6,				44(x31)
sw   	x3,				0(x31)
mulhu	x1,		x7,		x4
lb   	x2,				232(x31)
sh   	x7,				-32(x31)
nop  
andi 	x5,		x7,		197
addi 	x7,		x7,		968
sw   	x0,				4(x31)
sb   	x7,				-12(x31)
lhu  	x3,				12(x31)
addi 	x1,		x5,		-642
sb   	x4,				24(x31)
add  	x3,		x4,		x3
lw   	x3,				-208(x31)
sb   	x6,				-28(x31)
lw   	x6,				-292(x31)
lb   	x3,				268(x31)
lw   	x6,				-20(x31)
lbu  	x3,				236(x31)
sb   	x3,				12(x31)
srli 	x7,		x3,		20
slti 	x1,		x6,		-1161
xor  	x5,		x3,		x7
mul  	x4,		x4,		x1
lw   	x5,				-292(x31)
mulhu	x5,		x3,		x1
slt  	x3,		x3,		x3
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x5,				12(x31)
andi 	x4,		x3,		-497
sll  	x3,		x7,		x2
xor  	x7,		x0,		x5
mulhsu	x4,		x7,		x3
xor  	x4,		x7,		x2
sub  	x5,		x2,		x3
sb   	x6,				8(x31)
lhu  	x3,				268(x31)
sb   	x5,				-36(x31)
sw   	x4,				-40(x31)
addi 	x3,		x7,		-1405
lw   	x2,				236(x31)
sw   	x4,				-8(x31)
sw   	x3,				-32(x31)
lh   	x1,				292(x31)
lb   	x3,				532(x31)
sb   	x2,				8(x31)
addi 	x3,		x4,		438
sra  	x4,		x5,		x2
sw   	x1,				28(x31)
lhu  	x1,				520(x31)
ori  	x1,		x5,		-1693
lb   	x2,				144(x31)
sb   	x0,				40(x31)
lbu  	x4,				216(x31)
lb   	x6,				320(x31)
sb   	x6,				0(x31)
sb   	x4,				-24(x31)
mul  	x7,		x0,		x6
or   	x5,		x5,		x7
lhu  	x3,				-36(x31)
lh   	x3,				236(x31)
lw   	x1,				372(x31)
lb   	x1,				-72(x31)
xori 	x7,		x6,		1975
sb   	x1,				-32(x31)
lb   	x4,				260(x31)
srai 	x2,		x5,		29
lw   	x1,				120(x31)
sh   	x0,				36(x31)
sw   	x6,				-20(x31)
lbu  	x2,				156(x31)
xor  	x6,		x6,		x0
lb   	x5,				260(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
and  	x2,		x5,		x4
sw   	x0,				20(x31)
lh   	x7,				308(x31)
slti 	x7,		x6,		-1018
lhu  	x3,				576(x31)
sra  	x7,		x3,		x0
mulhu	x1,		x1,		x1
mul  	x3,		x5,		x0
sw   	x4,				28(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x6,				-1168(x31)
sb   	x1,				32(x31)
sw   	x1,				8(x31)
lh   	x5,				-824(x31)
sw   	x5,				28(x31)
mul  	x7,		x5,		x5
lb   	x3,				-888(x31)
lbu  	x6,				28(x31)
addi 	x7,		x6,		-1735
lh   	x6,				-1056(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulhu	x2,		x3,		x3
slti 	x5,		x3,		-1372
sh   	x5,				-4(x31)
lhu  	x2,				600(x31)
ori  	x7,		x1,		1774
lw   	x7,				444(x31)
lbu  	x6,				324(x31)
sw   	x4,				36(x31)
lhu  	x6,				376(x31)
sb   	x7,				24(x31)
sb   	x5,				-8(x31)
lw   	x3,				524(x31)
lw   	x4,				56(x31)
lbu  	x5,				196(x31)
lh   	x4,				492(x31)
sw   	x4,				0(x31)
lh   	x6,				316(x31)
lhu  	x5,				56(x31)
lw   	x5,				748(x31)
sra  	x6,		x3,		x5
lhu  	x3,				456(x31)
sh   	x1,				-4(x31)
addi 	x7,		x2,		1313
lbu  	x6,				56(x31)
sh   	x2,				-4(x31)
sh   	x4,				24(x31)
sb   	x6,				-40(x31)
lbu  	x2,				1380(x31)
lbu  	x6,				356(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x3,				244(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x7,				148(x31)
lh   	x7,				-260(x31)
lw   	x4,				456(x31)
add  	x6,		x3,		x2
sh   	x7,				12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sltu 	x6,		x4,		x7
lhu  	x5,				-132(x31)
slt  	x6,		x1,		x7
sb   	x4,				8(x31)
sub  	x7,		x0,		x0
sb   	x1,				-36(x31)
srai 	x6,		x3,		11
sw   	x0,				32(x31)
lhu  	x6,				-688(x31)
sub  	x7,		x3,		x5
sw   	x7,				20(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x6,				24(x31)
lhu  	x3,				260(x31)
sb   	x4,				28(x31)
lhu  	x5,				1364(x31)
sra  	x4,		x2,		x6
lh   	x7,				4(x31)
sb   	x1,				-16(x31)
mul  	x7,		x0,		x1
lbu  	x6,				156(x31)
sw   	x6,				-20(x31)
sb   	x1,				-28(x31)
sh   	x1,				-28(x31)
mulh 	x7,		x0,		x2
sw   	x7,				-16(x31)
mul  	x7,		x4,		x1
sb   	x5,				-32(x31)
sw   	x4,				20(x31)
sh   	x6,				32(x31)
or   	x3,		x6,		x7
lb   	x7,				444(x31)
sh   	x4,				-32(x31)
slli 	x5,		x7,		22
sh   	x7,				4(x31)
lbu  	x2,				460(x31)
slti 	x6,		x4,		1800
sra  	x3,		x1,		x2
lhu  	x4,				164(x31)
or   	x6,		x6,		x0
sb   	x3,				-20(x31)
add  	x6,		x2,		x3
sh   	x0,				24(x31)
sh   	x1,				20(x31)
lw   	x2,				372(x31)
sb   	x0,				-8(x31)
sb   	x0,				16(x31)
mul  	x1,		x4,		x0
sw   	x7,				-40(x31)
lw   	x3,				24(x31)
lh   	x3,				352(x31)
lb   	x4,				440(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltu 	x5,		x7,		x1
lb   	x7,				-876(x31)
lb   	x4,				-1072(x31)
sb   	x4,				-12(x31)
or   	x2,		x0,		x7
srl  	x5,		x4,		x4
sb   	x1,				40(x31)
mul  	x2,		x3,		x5
sw   	x0,				4(x31)
sh   	x2,				12(x31)
lw   	x5,				-976(x31)
lb   	x6,				-884(x31)
sw   	x6,				32(x31)
sb   	x4,				-32(x31)
slti 	x1,		x0,		1851
sb   	x7,				-8(x31)
lhu  	x1,				-1104(x31)
lb   	x6,				-656(x31)
lbu  	x6,				-1088(x31)
sh   	x2,				24(x31)
sb   	x4,				-4(x31)
lb   	x6,				-1152(x31)
lb   	x1,				-908(x31)
mulh 	x6,		x2,		x2
and  	x6,		x6,		x4
sll  	x1,		x3,		x1
sb   	x4,				-28(x31)
lw   	x4,				-1092(x31)
srl  	x7,		x4,		x2
sltiu	x2,		x2,		-2010
sub  	x6,		x1,		x7
mulh 	x4,		x5,		x2
lb   	x3,				-872(x31)
srai 	x1,		x4,		27
slti 	x2,		x5,		-1742
mul  	x7,		x7,		x3
lb   	x4,				-732(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lhu  	x2,				0(x31)
lh   	x2,				4(x31)
mulh 	x3,		x5,		x3
lbu  	x5,				8(x31)
slli 	x3,		x7,		23
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x5,				-328(x31)
sb   	x0,				32(x31)
lbu  	x6,				80(x31)
lhu  	x1,				-456(x31)
xori 	x1,		x0,		1096
lw   	x3,				-568(x31)
lw   	x7,				-744(x31)
xori 	x1,		x7,		1813
lbu  	x1,				-252(x31)
mul  	x7,		x0,		x6
lbu  	x1,				600(x31)
sb   	x4,				8(x31)
lw   	x1,				-296(x31)
lw   	x2,				-124(x31)
sub  	x2,		x0,		x7
sb   	x0,				-16(x31)
lh   	x7,				-256(x31)
lb   	x7,				-32(x31)
lh   	x3,				-484(x31)
sb   	x4,				28(x31)
lw   	x5,				-352(x31)
sb   	x2,				40(x31)
lw   	x6,				600(x31)
sw   	x0,				-32(x31)
sh   	x7,				-32(x31)
lb   	x5,				-560(x31)
and  	x7,		x6,		x2
andi 	x1,		x1,		-379
lb   	x2,				-228(x31)
lbu  	x1,				348(x31)
sw   	x6,				-28(x31)
slt  	x1,		x5,		x7
lw   	x5,				-620(x31)
xor  	x2,		x5,		x4
sh   	x6,				-24(x31)
sh   	x3,				24(x31)
sb   	x6,				36(x31)
lhu  	x7,				136(x31)
sll  	x1,		x2,		x3
xor  	x4,		x0,		x5
lhu  	x3,				-456(x31)
lw   	x5,				-460(x31)
sll  	x4,		x4,		x0
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xori 	x6,		x7,		447
sw   	x6,				20(x31)
sb   	x1,				12(x31)
lw   	x7,				392(x31)
lhu  	x5,				792(x31)
lhu  	x6,				40(x31)
lw   	x3,				812(x31)
lbu  	x7,				528(x31)
mulhu	x4,		x1,		x3
add  	x6,		x6,		x3
lbu  	x3,				364(x31)
lh   	x7,				560(x31)
sb   	x4,				-28(x31)
lw   	x3,				216(x31)
lb   	x2,				316(x31)
srai 	x4,		x1,		5
sub  	x7,		x6,		x6
addi 	x5,		x5,		73
sw   	x5,				0(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x1
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x3,				196(x31)
sh   	x7,				0(x31)
sh   	x2,				0(x31)
and  	x6,		x5,		x6
slli 	x7,		x5,		13
lb   	x2,				732(x31)
lw   	x1,				1000(x31)
lbu  	x3,				-36(x31)
lb   	x7,				724(x31)
lh   	x5,				660(x31)
sw   	x2,				16(x31)
sw   	x5,				40(x31)
sb   	x2,				-36(x31)
lhu  	x4,				1056(x31)
sub  	x1,		x2,		x5
sb   	x3,				28(x31)
sltu 	x7,		x0,		x0
mulhu	x1,		x5,		x7
sra  	x1,		x1,		x1
sh   	x0,				24(x31)
sb   	x6,				-8(x31)
sub  	x5,		x2,		x6
sh   	x1,				40(x31)
mulh 	x4,		x5,		x5
lbu  	x7,				1344(x31)
lhu  	x5,				396(x31)
sw   	x2,				-24(x31)
sh   	x6,				4(x31)
sb   	x0,				-40(x31)
xor  	x6,		x1,		x2
sltiu	x2,		x5,		-2037
ori  	x1,		x6,		1175
sw   	x3,				4(x31)
add  	x7,		x2,		x2
sll  	x1,		x3,		x5
lb   	x7,				232(x31)
sw   	x5,				32(x31)
lh   	x5,				456(x31)
lh   	x5,				208(x31)
sb   	x4,				0(x31)
sll  	x4,		x4,		x2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sw   	x3,				12(x31)
lw   	x2,				-1232(x31)
lbu  	x5,				-788(x31)
srai 	x7,		x5,		27
lw   	x4,				-688(x31)
lh   	x2,				-740(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x7,		x4,		x3
mulh 	x7,		x4,		x4
sb   	x7,				12(x31)
lh   	x5,				-152(x31)
sb   	x3,				36(x31)
srl  	x3,		x4,		x5
lh   	x2,				100(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
and  	x4,		x3,		x5
lh   	x7,				412(x31)
andi 	x4,		x2,		-1266
sh   	x6,				-40(x31)
lhu  	x3,				-488(x31)
lbu  	x5,				152(x31)
mulh 	x2,		x1,		x5
sb   	x6,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x2,				464(x31)
lhu  	x4,				-68(x31)
lb   	x5,				624(x31)
nop  
sh   	x3,				4(x31)
lw   	x3,				1292(x31)
srl  	x1,		x2,		x0
lb   	x5,				436(x31)
sltiu	x7,		x6,		684
sh   	x6,				4(x31)
sh   	x6,				32(x31)
lhu  	x4,				984(x31)
xori 	x7,		x7,		176
lhu  	x2,				384(x31)
slli 	x3,		x2,		9
lhu  	x2,				820(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sra  	x6,		x7,		x6
lh   	x5,				-280(x31)
lw   	x3,				692(x31)
add  	x2,		x0,		x7
lh   	x7,				108(x31)
srli 	x3,		x0,		13
lw   	x6,				-584(x31)
lb   	x4,				-224(x31)
sw   	x2,				4(x31)
sb   	x4,				40(x31)
addi 	x5,		x4,		262
mulhu	x5,		x5,		x0
sh   	x2,				20(x31)
lh   	x3,				-376(x31)
lb   	x6,				-584(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x2,		x4,		x7
mulhu	x6,		x6,		x2
sub  	x5,		x2,		x4
lb   	x2,				768(x31)
lhu  	x7,				152(x31)
sb   	x6,				40(x31)
ori  	x5,		x0,		-1594
srli 	x4,		x0,		3
sh   	x5,				4(x31)
lb   	x3,				300(x31)
xori 	x5,		x6,		-479
sb   	x2,				-20(x31)
lbu  	x3,				288(x31)
andi 	x2,		x4,		-1311
lb   	x2,				756(x31)
sw   	x5,				-8(x31)
sw   	x6,				0(x31)
sb   	x5,				32(x31)
sw   	x3,				-36(x31)
sh   	x3,				4(x31)
sb   	x0,				-8(x31)
lb   	x7,				496(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x4,		x2,		x1
sw   	x7,				40(x31)
mulhsu	x4,		x5,		x5
or   	x1,		x4,		x0
sb   	x0,				-40(x31)
slt  	x7,		x7,		x1
lbu  	x5,				-488(x31)
lh   	x7,				28(x31)
sh   	x7,				8(x31)
lb   	x2,				-740(x31)
lhu  	x2,				-888(x31)
lh   	x5,				400(x31)
sh   	x0,				40(x31)
mul  	x7,		x7,		x7
mulh 	x1,		x6,		x4
lw   	x6,				28(x31)
sh   	x6,				8(x31)
mulh 	x2,		x2,		x4
lhu  	x3,				-952(x31)
lh   	x1,				-288(x31)
sb   	x5,				-28(x31)
lbu  	x7,				-8(x31)
lhu  	x4,				84(x31)
lbu  	x4,				68(x31)
sub  	x5,		x2,		x2
sh   	x3,				20(x31)
xor  	x1,		x7,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lhu  	x3,				1164(x31)
lh   	x2,				532(x31)
lbu  	x2,				32(x31)
sw   	x3,				20(x31)
slti 	x2,		x1,		-1859
lh   	x7,				516(x31)
lw   	x3,				228(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x1,				8(x31)
srai 	x7,		x4,		19
srai 	x5,		x7,		16
sw   	x3,				-16(x31)
addi 	x6,		x0,		346
sw   	x4,				16(x31)
add  	x2,		x2,		x6
lhu  	x3,				-548(x31)
sb   	x7,				36(x31)
sw   	x4,				-4(x31)
lb   	x3,				-12(x31)
slti 	x1,		x3,		921
andi 	x2,		x4,		-60
sb   	x7,				-8(x31)
and  	x3,		x1,		x3
add  	x5,		x6,		x7
lb   	x4,				-448(x31)
sub  	x4,		x0,		x3
lw   	x7,				-928(x31)
lb   	x7,				-472(x31)
slli 	x5,		x7,		18
lb   	x6,				148(x31)
sb   	x0,				-40(x31)
slti 	x2,		x5,		-198
mulhsu	x1,		x0,		x2
sh   	x6,				-24(x31)
lb   	x1,				-1008(x31)
sra  	x5,		x4,		x7
mulhu	x7,		x4,		x7
lbu  	x2,				-580(x31)
lw   	x5,				-952(x31)
lb   	x1,				-1072(x31)
lb   	x7,				-564(x31)
lbu  	x2,				-700(x31)
lb   	x3,				-80(x31)
sw   	x1,				24(x31)
sw   	x2,				-8(x31)
lh   	x7,				-476(x31)
lh   	x2,				36(x31)
lw   	x1,				-148(x31)
sb   	x1,				40(x31)
addi 	x3,		x0,		753
sw   	x1,				-20(x31)
lb   	x4,				140(x31)
sw   	x7,				-16(x31)
sltu 	x1,		x6,		x1
addi 	x2,		x2,		-1803
lb   	x6,				-516(x31)
sh   	x7,				-28(x31)
lh   	x3,				-720(x31)
lbu  	x2,				-412(x31)
lw   	x2,				-456(x31)
lb   	x1,				-700(x31)
sw   	x6,				-8(x31)
lb   	x4,				-716(x31)
lw   	x2,				-180(x31)
mul  	x1,		x1,		x2
lb   	x7,				-388(x31)
sw   	x7,				24(x31)
mulhsu	x1,		x6,		x6
and  	x5,		x1,		x0
lhu  	x3,				-940(x31)
sltiu	x4,		x0,		1399
nop  
sltiu	x4,		x2,		-1987
sub  	x3,		x3,		x0
lb   	x2,				172(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x1,				216(x31)
lh   	x3,				-152(x31)
lb   	x5,				-116(x31)
lh   	x4,				668(x31)
lw   	x6,				124(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x2,				-476(x31)
lw   	x5,				12(x31)
lw   	x7,				-276(x31)
sb   	x1,				36(x31)
sw   	x7,				-28(x31)
lb   	x5,				-348(x31)
sw   	x2,				16(x31)
sh   	x7,				-24(x31)
sh   	x6,				-12(x31)
sw   	x0,				-16(x31)
lhu  	x5,				-424(x31)
sb   	x6,				-12(x31)
slti 	x4,		x4,		-1455
sb   	x2,				-40(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slt  	x6,		x2,		x5
sw   	x3,				0(x31)
lhu  	x5,				-256(x31)
lhu  	x6,				-152(x31)
sw   	x3,				-32(x31)
sh   	x3,				8(x31)
sb   	x3,				-28(x31)
lbu  	x1,				424(x31)
lb   	x6,				-704(x31)
sub  	x4,		x7,		x3
sh   	x5,				12(x31)
sub  	x2,		x0,		x2
lw   	x1,				-444(x31)
sb   	x4,				-32(x31)
lb   	x7,				-700(x31)
lw   	x1,				76(x31)
lw   	x2,				404(x31)
lw   	x5,				232(x31)
mulhu	x4,		x2,		x1
sb   	x6,				32(x31)
lh   	x6,				-716(x31)
sw   	x5,				40(x31)
lw   	x6,				-580(x31)
sh   	x7,				-16(x31)
sw   	x3,				20(x31)
sb   	x3,				-40(x31)
sub  	x3,		x1,		x7
srli 	x4,		x0,		19
lw   	x6,				-860(x31)
lbu  	x2,				52(x31)
lbu  	x3,				228(x31)
mul  	x3,		x1,		x5
lbu  	x5,				676(x31)
lhu  	x2,				216(x31)
sw   	x3,				12(x31)
lw   	x7,				-504(x31)
sw   	x0,				20(x31)
lbu  	x6,				-444(x31)
lh   	x1,				48(x31)
lb   	x2,				60(x31)
slt  	x6,		x2,		x3
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x6,				788(x31)
mul  	x3,		x1,		x0
srai 	x2,		x7,		20
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
or   	x6,		x5,		x0
mul  	x1,		x0,		x0
sra  	x6,		x6,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x2,				1064(x31)
sb   	x4,				36(x31)
sb   	x0,				16(x31)
lhu  	x1,				1008(x31)
addi 	x2,		x3,		66
sh   	x2,				-40(x31)
lw   	x4,				672(x31)
sb   	x2,				4(x31)
lh   	x1,				568(x31)
sb   	x4,				-16(x31)
xor  	x5,		x2,		x7
lbu  	x1,				348(x31)
nop  
add  	x4,		x0,		x4
slli 	x6,		x2,		11
xor  	x5,		x5,		x1
sb   	x7,				-40(x31)
lbu  	x2,				476(x31)
lh   	x5,				720(x31)
lhu  	x1,				1080(x31)
sltiu	x1,		x1,		-777
slt  	x1,		x1,		x0
lhu  	x2,				184(x31)
lhu  	x3,				1088(x31)
lhu  	x5,				924(x31)
slli 	x7,		x3,		12
xor  	x3,		x1,		x0
sb   	x3,				40(x31)
xor  	x4,		x4,		x5
sw   	x4,				-20(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x7,				1228(x31)
lb   	x5,				760(x31)
sw   	x1,				-32(x31)
sh   	x2,				-24(x31)
sra  	x1,		x0,		x1
lb   	x1,				680(x31)
sb   	x2,				16(x31)
sw   	x2,				-16(x31)
sub  	x1,		x5,		x5
slt  	x1,		x0,		x7
add  	x7,		x3,		x6
sw   	x2,				24(x31)
sb   	x0,				4(x31)
mulhsu	x7,		x6,		x0
lbu  	x7,				-136(x31)
add  	x4,		x0,		x0
sh   	x2,				0(x31)
ori  	x1,		x0,		-705
sw   	x5,				0(x31)
lhu  	x4,				-308(x31)
lb   	x1,				32(x31)
sw   	x7,				-36(x31)
lhu  	x2,				-104(x31)
sw   	x4,				32(x31)
sra  	x5,		x5,		x6
lh   	x4,				-152(x31)
sw   	x1,				36(x31)
srli 	x1,		x1,		24
sb   	x1,				-4(x31)
ori  	x1,		x1,		-1864
lbu  	x7,				512(x31)
addi 	x3,		x6,		357
lbu  	x1,				1232(x31)
mul  	x2,		x7,		x6
lhu  	x7,				12(x31)
lb   	x7,				564(x31)
lh   	x2,				-136(x31)
lh   	x6,				144(x31)
lbu  	x3,				656(x31)
lw   	x6,				664(x31)
lbu  	x7,				108(x31)
sb   	x0,				20(x31)
lw   	x5,				812(x31)
lbu  	x1,				828(x31)
sb   	x6,				-8(x31)
sw   	x3,				-8(x31)
sw   	x6,				4(x31)
lhu  	x4,				572(x31)
lb   	x2,				432(x31)
sw   	x5,				28(x31)
addi 	x5,		x7,		-1055
lb   	x2,				824(x31)
sw   	x1,				-40(x31)
mulhsu	x1,		x5,		x1
sh   	x1,				-16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
lh   	x3,				-548(x31)
lhu  	x4,				-804(x31)
lbu  	x5,				-312(x31)
lw   	x4,				-544(x31)
lw   	x5,				-864(x31)
mul  	x7,		x3,		x3
lbu  	x5,				-516(x31)
lh   	x6,				-116(x31)
sh   	x4,				-8(x31)
xori 	x1,		x2,		769
slt  	x2,		x0,		x2
lh   	x7,				-852(x31)
lh   	x3,				-1232(x31)
lb   	x1,				308(x31)
sltiu	x6,		x0,		-590
and  	x4,		x4,		x4
lb   	x1,				-992(x31)
slt  	x1,		x4,		x5
lw   	x4,				-872(x31)
lw   	x7,				-684(x31)
lw   	x7,				-552(x31)
wfi