addi 	x0,		x0,		287
addi 	x1,		x0,		-524
addi 	x2,		x0,		1885
addi 	x3,		x0,		165
addi 	x4,		x0,		1600
addi 	x5,		x0,		-835
addi 	x6,		x0,		-662
addi 	x7,		x0,		-881
addi 	x8,		x0,		505
addi 	x9,		x0,		-753
addi 	x10,	x0,		-272
addi 	x11,	x0,		-585
addi 	x12,	x0,		-1421
addi 	x13,	x0,		-149
addi 	x14,	x0,		-634
addi 	x15,	x0,		1578
addi 	x16,	x0,		81
addi 	x17,	x0,		-256
addi 	x18,	x0,		863
addi 	x19,	x0,		838
addi 	x20,	x0,		1193
addi 	x21,	x0,		1582
addi 	x22,	x0,		1340
addi 	x23,	x0,		-622
addi 	x24,	x0,		-1257
addi 	x25,	x0,		1740
addi 	x26,	x0,		315
addi 	x27,	x0,		-747
addi 	x28,	x0,		1240
addi 	x29,	x0,		641
addi 	x30,	x0,		1407
addi 	x31,	x0,		370
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sh   	x4,				-16(x31)
lbu  	x7,				-16(x31)
lb   	x2,				24(x31)
lh   	x4,				-16(x31)
lh   	x3,				24(x31)
sh   	x0,				-36(x31)
sh   	x2,				8(x31)
sw   	x1,				-36(x31)
lbu  	x4,				24(x31)
xori 	x1,		x0,		1310
lb   	x4,				8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
and  	x1,		x2,		x6
lbu  	x3,				-396(x31)
lhu  	x7,				-352(x31)
srl  	x2,		x0,		x4
lh   	x7,				-376(x31)
add  	x1,		x2,		x3
mul  	x7,		x1,		x5
lbu  	x1,				-396(x31)
lb   	x6,				-336(x31)
lhu  	x3,				-352(x31)
lw   	x3,				-352(x31)
lhu  	x3,				-376(x31)
lbu  	x1,				-352(x31)
sh   	x6,				40(x31)
sh   	x7,				-24(x31)
sb   	x1,				-20(x31)
lb   	x3,				-352(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulh 	x2,		x5,		x4
lw   	x1,				712(x31)
addi 	x7,		x7,		-1921
slt  	x7,		x2,		x7
sub  	x3,		x1,		x0
lh   	x6,				396(x31)
lw   	x2,				380(x31)
and  	x6,		x1,		x6
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sltu 	x5,		x7,		x6
sw   	x0,				-28(x31)
lh   	x6,				160(x31)
lhu  	x4,				80(x31)
sb   	x6,				-24(x31)
sw   	x5,				-24(x31)
nop  
lb   	x3,				160(x31)
or   	x5,		x2,		x1
lh   	x7,				-24(x31)
sh   	x0,				-32(x31)
add  	x6,		x6,		x6
lw   	x4,				-212(x31)
sh   	x5,				-40(x31)
sw   	x5,				32(x31)
lh   	x4,				-32(x31)
lbu  	x3,				80(x31)
andi 	x3,		x0,		633
sw   	x3,				-32(x31)
sh   	x3,				16(x31)
sw   	x3,				40(x31)
nop  
lbu  	x5,				164(x31)
nop  
lb   	x3,				-40(x31)
xor  	x4,		x1,		x6
sltu 	x6,		x6,		x0
lbu  	x2,				40(x31)
mul  	x3,		x6,		x5
lhu  	x6,				-168(x31)
lb   	x5,				160(x31)
lb   	x3,				-212(x31)
lb   	x4,				-32(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-32(x31)
sh   	x7,				8(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
lw   	x1,				-340(x31)
lbu  	x6,				-88(x31)
sub  	x3,		x7,		x3
ori  	x1,		x2,		815
lbu  	x5,				-156(x31)
sh   	x3,				-28(x31)
lh   	x5,				-340(x31)
lw   	x2,				-340(x31)
sb   	x0,				-4(x31)
lb   	x7,				-320(x31)
lhu  	x6,				-88(x31)
lb   	x2,				96(x31)
lhu  	x4,				-4(x31)
sh   	x1,				-12(x31)
lb   	x4,				-4(x31)
xor  	x3,		x1,		x5
sh   	x0,				40(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x2,				-36(x31)
sb   	x4,				16(x31)
lbu  	x1,				-36(x31)
lbu  	x3,				212(x31)
mulh 	x3,		x7,		x4
srl  	x7,		x4,		x2
sh   	x3,				12(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lbu  	x2,				-500(x31)
sb   	x5,				-36(x31)
lw   	x3,				-392(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lb   	x5,				-408(x31)
lh   	x7,				-48(x31)
sb   	x3,				-4(x31)
ori  	x3,		x0,		-1443
lh   	x5,				-184(x31)
sw   	x5,				28(x31)
mulhsu	x1,		x7,		x5
sub  	x5,		x0,		x3
nop  
lbu  	x2,				-92(x31)
sra  	x4,		x2,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x7,				-24(x31)
sb   	x4,				-20(x31)
slli 	x2,		x0,		2
mulhu	x5,		x2,		x7
sh   	x0,				0(x31)
lh   	x6,				260(x31)
lb   	x5,				188(x31)
lw   	x6,				340(x31)
srli 	x6,		x4,		20
slli 	x7,		x6,		12
lw   	x2,				260(x31)
sll  	x7,		x0,		x4
mul  	x3,		x7,		x1
sh   	x3,				28(x31)
lh   	x4,				348(x31)
sw   	x3,				4(x31)
lh   	x3,				392(x31)
sw   	x0,				0(x31)
sh   	x7,				40(x31)
sb   	x0,				0(x31)
lb   	x5,				652(x31)
sw   	x1,				28(x31)
lh   	x1,				140(x31)
lb   	x1,				188(x31)
lw   	x7,				60(x31)
add  	x5,		x0,		x7
sw   	x3,				-20(x31)
sh   	x2,				-28(x31)
lw   	x3,				40(x31)
lbu  	x1,				156(x31)
slt  	x7,		x1,		x7
sltiu	x7,		x6,		1495
lh   	x6,				60(x31)
lb   	x7,				-32(x31)
lw   	x5,				-12(x31)
lw   	x4,				-20(x31)
sh   	x4,				-32(x31)
lhu  	x1,				296(x31)
lbu  	x4,				196(x31)
lw   	x1,				196(x31)
sw   	x2,				28(x31)
sltiu	x2,		x2,		-666
sw   	x4,				8(x31)
lh   	x1,				140(x31)
sb   	x3,				40(x31)
lhu  	x6,				12(x31)
lh   	x6,				260(x31)
lhu  	x7,				28(x31)
sh   	x0,				16(x31)
lhu  	x5,				28(x31)
slli 	x6,		x0,		30
xor  	x3,		x0,		x7
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x1,				-1104(x31)
sw   	x4,				40(x31)
sub  	x4,		x1,		x7
xor  	x5,		x4,		x2
sb   	x3,				8(x31)
sw   	x1,				-20(x31)
sw   	x5,				32(x31)
lh   	x1,				-456(x31)
lb   	x7,				-1120(x31)
lbu  	x5,				-1096(x31)
sh   	x0,				8(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x7,				-1024(x31)
lhu  	x1,				-1116(x31)
lb   	x6,				-36(x31)
lb   	x4,				-1164(x31)
sw   	x5,				-40(x31)
lh   	x7,				-1200(x31)
sw   	x6,				-20(x31)
add  	x3,		x2,		x5
mulh 	x4,		x0,		x7
nop  
mulh 	x3,		x3,		x1
xor  	x6,		x3,		x3
sb   	x4,				8(x31)
srai 	x7,		x5,		23
sw   	x5,				16(x31)
lw   	x1,				-1020(x31)
mulh 	x3,		x2,		x7
lh   	x1,				-1116(x31)
mulhu	x4,		x5,		x0
sb   	x5,				12(x31)
lb   	x7,				-832(x31)
lhu  	x6,				-1176(x31)
mul  	x4,		x6,		x5
mulhsu	x2,		x0,		x0
lh   	x6,				-48(x31)
sb   	x7,				20(x31)
nop  
srli 	x1,		x1,		30
lhu  	x7,				-784(x31)
and  	x5,		x3,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x7,				64(x31)
srai 	x3,		x7,		16
lhu  	x3,				-768(x31)
sb   	x2,				24(x31)
sb   	x6,				-16(x31)
sw   	x2,				36(x31)
sltiu	x6,		x4,		1391
lbu  	x1,				-1096(x31)
lh   	x5,				36(x31)
lhu  	x7,				-1088(x31)
lhu  	x3,				-1060(x31)
lw   	x5,				92(x31)
sb   	x0,				-32(x31)
lh   	x5,				-784(x31)
slli 	x4,		x5,		30
lhu  	x6,				-1096(x31)
lh   	x3,				76(x31)
sh   	x5,				-24(x31)
sw   	x7,				-28(x31)
srl  	x4,		x2,		x7
sb   	x0,				20(x31)
lb   	x6,				-1024(x31)
lw   	x4,				-1060(x31)
xori 	x4,		x7,		1989
sw   	x2,				0(x31)
lh   	x1,				-724(x31)
sw   	x2,				-32(x31)
lhu  	x3,				76(x31)
lh   	x5,				-724(x31)
add  	x6,		x5,		x3
andi 	x3,		x6,		-1264
sub  	x3,		x6,		x5
lh   	x3,				-1076(x31)
sb   	x3,				0(x31)
sub  	x5,		x5,		x0
sb   	x6,				-32(x31)
sw   	x2,				12(x31)
ori  	x3,		x5,		77
lh   	x1,				132(x31)
mulhsu	x4,		x6,		x1
lb   	x2,				-768(x31)
sh   	x3,				16(x31)
lb   	x4,				72(x31)
lbu  	x2,				52(x31)
slti 	x7,		x3,		-1876
sh   	x0,				32(x31)
lhu  	x1,				-1076(x31)
sw   	x4,				8(x31)
mulh 	x4,		x2,		x7
sb   	x7,				-12(x31)
lw   	x3,				-1036(x31)
lbu  	x7,				-1076(x31)
lh   	x2,				-908(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x4,				-412(x31)
lb   	x7,				-720(x31)
sh   	x2,				0(x31)
lb   	x6,				-768(x31)
sh   	x4,				40(x31)
xor  	x7,		x2,		x4
lbu  	x7,				-844(x31)
add  	x2,		x1,		x2
srli 	x7,		x7,		30
lh   	x1,				-12(x31)
sh   	x4,				4(x31)
lhu  	x2,				40(x31)
xori 	x2,		x5,		-1191
srl  	x3,		x1,		x3
sh   	x2,				36(x31)
sltiu	x5,		x3,		-535
sll  	x1,		x3,		x7
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x6,				64(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sltiu	x5,		x0,		1125
and  	x1,		x4,		x1
lh   	x5,				192(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lhu  	x4,				-440(x31)
sw   	x1,				-36(x31)
xori 	x4,		x2,		1341
lbu  	x3,				208(x31)
mulhsu	x7,		x1,		x6
sw   	x2,				32(x31)
sub  	x6,		x6,		x2
nop  
lb   	x6,				-584(x31)
sb   	x2,				-20(x31)
lhu  	x2,				-864(x31)
lw   	x3,				292(x31)
lb   	x4,				320(x31)
sh   	x0,				-24(x31)
add  	x4,		x4,		x2
lw   	x6,				-36(x31)
sh   	x4,				-4(x31)
and  	x4,		x3,		x6
lw   	x2,				-652(x31)
sb   	x7,				-28(x31)
sw   	x6,				-8(x31)
lhu  	x5,				324(x31)
lw   	x2,				216(x31)
sb   	x7,				0(x31)
lh   	x5,				-4(x31)
sw   	x0,				16(x31)
lb   	x7,				-440(x31)
sh   	x4,				-12(x31)
sh   	x3,				-16(x31)
sh   	x7,				-36(x31)
lw   	x2,				-668(x31)
lbu  	x5,				-604(x31)
mulh 	x2,		x5,		x7
lb   	x3,				-848(x31)
lw   	x2,				-524(x31)
add  	x1,		x6,		x1
sra  	x7,		x7,		x7
sltiu	x4,		x5,		-1266
xor  	x1,		x7,		x4
lh   	x7,				240(x31)
lhu  	x1,				332(x31)
lh   	x2,				-472(x31)
sb   	x1,				40(x31)
sll  	x7,		x5,		x1
add  	x4,		x3,		x2
srl  	x1,		x3,		x4
lb   	x1,				272(x31)
lw   	x2,				-712(x31)
lw   	x1,				-712(x31)
srai 	x1,		x0,		7
mulh 	x2,		x1,		x3
sh   	x1,				40(x31)
mul  	x1,		x4,		x0
lhu  	x7,				168(x31)
lw   	x4,				-892(x31)
lbu  	x3,				40(x31)
add  	x6,		x6,		x1
lh   	x2,				232(x31)
slt  	x6,		x5,		x0
addi 	x4,		x2,		-306
xori 	x1,		x2,		1491
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sub  	x4,		x6,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
ori  	x4,		x2,		-184
lh   	x5,				-684(x31)
lh   	x1,				-244(x31)
lbu  	x2,				-600(x31)
sb   	x7,				-36(x31)
srai 	x6,		x2,		20
add  	x7,		x5,		x1
or   	x3,		x0,		x2
lbu  	x2,				-676(x31)
sll  	x6,		x1,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
slt  	x5,		x7,		x2
addi 	x2,		x7,		-1195
lw   	x3,				148(x31)
sh   	x5,				28(x31)
lb   	x6,				160(x31)
addi 	x2,		x4,		401
sw   	x2,				-20(x31)
and  	x7,		x5,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x2,				-520(x31)
lh   	x3,				-288(x31)
lb   	x7,				-520(x31)
sb   	x2,				20(x31)
mulh 	x5,		x0,		x7
srl  	x3,		x5,		x4
sh   	x5,				24(x31)
sb   	x0,				8(x31)
slti 	x7,		x7,		-1342
sw   	x4,				-40(x31)
lw   	x4,				448(x31)
lw   	x1,				544(x31)
lbu  	x3,				-324(x31)
sb   	x7,				16(x31)
lh   	x3,				612(x31)
sw   	x2,				-12(x31)
lh   	x4,				552(x31)
sh   	x2,				-4(x31)
sh   	x0,				20(x31)
lhu  	x2,				452(x31)
addi 	x5,		x5,		-36
xor  	x1,		x7,		x3
sw   	x7,				-4(x31)
lw   	x1,				552(x31)
lh   	x7,				-160(x31)
lw   	x1,				556(x31)
sra  	x3,		x3,		x6
sw   	x4,				24(x31)
lb   	x1,				492(x31)
srli 	x7,		x1,		13
sh   	x7,				0(x31)
sw   	x4,				-12(x31)
sw   	x3,				36(x31)
lhu  	x5,				272(x31)
lw   	x4,				-12(x31)
mul  	x7,		x0,		x6
lhu  	x3,				-244(x31)
lhu  	x2,				488(x31)
mulhsu	x4,		x0,		x0
andi 	x1,		x0,		106
sb   	x3,				12(x31)
andi 	x7,		x0,		1189
sb   	x6,				-8(x31)
sw   	x5,				12(x31)
mulh 	x1,		x3,		x3
lhu  	x3,				-580(x31)
lh   	x4,				-580(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x4,				616(x31)
lh   	x1,				648(x31)
sh   	x6,				-28(x31)
lh   	x1,				192(x31)
lbu  	x7,				672(x31)
addi 	x5,		x1,		1544
sw   	x5,				-40(x31)
lhu  	x5,				-36(x31)
sw   	x1,				16(x31)
srai 	x6,		x7,		9
sb   	x1,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x7,				104(x31)
addi 	x3,		x6,		-1390
lhu  	x7,				-1000(x31)
lh   	x2,				-112(x31)
sub  	x4,		x1,		x0
mulh 	x1,		x3,		x7
lbu  	x3,				224(x31)
sw   	x5,				-40(x31)
sh   	x7,				24(x31)
sw   	x6,				-28(x31)
sra  	x1,		x7,		x2
sh   	x5,				-16(x31)
lbu  	x1,				104(x31)
lw   	x2,				-424(x31)
mulhsu	x4,		x0,		x4
slt  	x7,		x3,		x6
lb   	x5,				64(x31)
lb   	x4,				-624(x31)
nop  
lw   	x3,				220(x31)
lhu  	x3,				-928(x31)
addi 	x4,		x4,		-678
lbu  	x1,				-812(x31)
lbu  	x7,				160(x31)
sh   	x4,				-12(x31)
add  	x2,		x7,		x7
lhu  	x1,				-368(x31)
sw   	x1,				0(x31)
lb   	x3,				-28(x31)
sll  	x3,		x2,		x0
lh   	x1,				-28(x31)
sb   	x3,				28(x31)
lw   	x4,				220(x31)
sb   	x5,				8(x31)
sw   	x7,				24(x31)
xor  	x1,		x3,		x7
sb   	x2,				-8(x31)
mulhu	x7,		x4,		x5
sw   	x0,				-40(x31)
lb   	x2,				72(x31)
addi 	x6,		x2,		1634
sh   	x6,				-40(x31)
lhu  	x7,				72(x31)
lbu  	x2,				-664(x31)
nop  
lh   	x4,				-956(x31)
sw   	x3,				36(x31)
sll  	x7,		x6,		x6
lw   	x1,				-544(x31)
sub  	x4,		x1,		x2
lb   	x1,				132(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x5,				1176(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x5,				-448(x31)
sw   	x6,				8(x31)
lbu  	x4,				-116(x31)
andi 	x6,		x2,		-62
lh   	x6,				684(x31)
addi 	x5,		x1,		-354
lw   	x7,				164(x31)
lbu  	x1,				-304(x31)
lh   	x2,				128(x31)
lbu  	x3,				632(x31)
lhu  	x5,				-452(x31)
lw   	x1,				408(x31)
mul  	x7,		x2,		x0
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x6,				-812(x31)
lb   	x6,				-328(x31)
srai 	x4,		x2,		13
mulh 	x2,		x4,		x7
add  	x2,		x2,		x0
sh   	x1,				12(x31)
sw   	x3,				20(x31)
nop  
lw   	x3,				48(x31)
lh   	x3,				284(x31)
lw   	x2,				-208(x31)
srl  	x3,		x7,		x6
srl  	x4,		x0,		x4
sh   	x4,				4(x31)
sb   	x5,				4(x31)
sh   	x7,				-12(x31)
xor  	x2,		x5,		x6
slti 	x6,		x2,		-499
sw   	x7,				-24(x31)
lb   	x5,				-812(x31)
lbu  	x1,				44(x31)
lw   	x3,				248(x31)
sw   	x6,				-16(x31)
sh   	x1,				12(x31)
sb   	x0,				-16(x31)
add  	x1,		x3,		x3
sw   	x6,				-24(x31)
lb   	x2,				284(x31)
sltiu	x1,		x4,		-1056
lw   	x3,				36(x31)
lh   	x4,				160(x31)
lw   	x5,				-192(x31)
sh   	x7,				0(x31)
sb   	x2,				-16(x31)
lh   	x3,				104(x31)
lh   	x1,				-752(x31)
mul  	x5,		x2,		x0
sb   	x2,				28(x31)
lb   	x6,				176(x31)
sra  	x1,		x7,		x0
sb   	x7,				32(x31)
sb   	x3,				32(x31)
lh   	x5,				308(x31)
sh   	x2,				0(x31)
sb   	x1,				-40(x31)
sw   	x5,				-32(x31)
sw   	x0,				24(x31)
lbu  	x4,				24(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x5,		x4
mulh 	x7,		x4,		x5
lb   	x1,				-448(x31)
lbu  	x5,				-780(x31)
sub  	x7,		x4,		x6
lb   	x6,				-388(x31)
lhu  	x4,				64(x31)
lw   	x5,				-368(x31)
sb   	x2,				-28(x31)
srli 	x7,		x2,		18
lb   	x3,				-788(x31)
sltu 	x5,		x7,		x4
sub  	x3,		x6,		x0
lw   	x1,				296(x31)
lw   	x6,				28(x31)
sh   	x5,				-36(x31)
lb   	x1,				-76(x31)
lhu  	x6,				56(x31)
lb   	x2,				-200(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srli 	x1,		x2,		2
sw   	x7,				-32(x31)
lh   	x3,				580(x31)
lbu  	x2,				-436(x31)
mul  	x3,		x0,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
ori  	x2,		x1,		1180
ori  	x3,		x5,		916
sb   	x5,				0(x31)
mulhsu	x2,		x4,		x0
lh   	x1,				-168(x31)
lw   	x5,				-544(x31)
sb   	x4,				28(x31)
lb   	x7,				-260(x31)
sb   	x0,				-32(x31)
sb   	x6,				-28(x31)
lh   	x4,				-1120(x31)
lw   	x4,				-296(x31)
lb   	x7,				-772(x31)
xori 	x3,		x4,		860
sw   	x3,				4(x31)
lhu  	x7,				72(x31)
lw   	x2,				-84(x31)
add  	x2,		x6,		x7
lh   	x7,				-164(x31)
sh   	x7,				32(x31)
lb   	x6,				-1092(x31)
sb   	x0,				-28(x31)
lb   	x5,				-276(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x6,				-108(x31)
sb   	x0,				-12(x31)
sw   	x3,				32(x31)
lw   	x2,				-324(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slt  	x3,		x5,		x7
lh   	x5,				316(x31)
lhu  	x6,				-116(x31)
sw   	x2,				8(x31)
mulh 	x7,		x4,		x0
xori 	x5,		x5,		-1118
lb   	x6,				-456(x31)
sw   	x7,				8(x31)
lhu  	x6,				336(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x3,				-628(x31)
sh   	x2,				-40(x31)
lb   	x7,				256(x31)
sb   	x3,				-4(x31)
mulh 	x7,		x0,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
xor  	x3,		x3,		x0
sub  	x4,		x5,		x0
ori  	x3,		x5,		50
sh   	x0,				4(x31)
sw   	x1,				40(x31)
mul  	x3,		x1,		x7
mul  	x6,		x1,		x4
lw   	x5,				20(x31)
sw   	x1,				32(x31)
sh   	x4,				24(x31)
lh   	x5,				-280(x31)
lhu  	x4,				-96(x31)
lb   	x7,				444(x31)
sh   	x6,				36(x31)
sra  	x7,		x0,		x2
lh   	x3,				-580(x31)
sw   	x7,				-36(x31)
mulh 	x6,		x5,		x2
sra  	x2,		x3,		x5
lw   	x4,				580(x31)
lh   	x6,				40(x31)
sw   	x0,				32(x31)
lh   	x2,				-348(x31)
and  	x3,		x7,		x3
mul  	x1,		x4,		x5
sb   	x2,				36(x31)
sb   	x2,				-24(x31)
lb   	x1,				236(x31)
sw   	x3,				-28(x31)
lw   	x4,				24(x31)
sb   	x7,				20(x31)
lh   	x2,				480(x31)
lhu  	x4,				-580(x31)
xor  	x2,		x5,		x7
sub  	x7,		x5,		x5
addi 	x3,		x6,		1573
xor  	x3,		x2,		x3
lh   	x2,				396(x31)
sh   	x5,				32(x31)
lb   	x4,				504(x31)
sb   	x3,				-8(x31)
sw   	x3,				-16(x31)
lh   	x5,				436(x31)
mulhsu	x3,		x0,		x5
lhu  	x4,				304(x31)
lhu  	x5,				540(x31)
sll  	x4,		x5,		x1
lbu  	x2,				368(x31)
lb   	x7,				-588(x31)
addi 	x5,		x3,		-1332
ori  	x4,		x4,		1364
lhu  	x2,				-136(x31)
sh   	x6,				-20(x31)
sw   	x7,				-32(x31)
sb   	x3,				36(x31)
lh   	x2,				232(x31)
sltiu	x6,		x7,		2034
lh   	x4,				516(x31)
sh   	x1,				-24(x31)
addi 	x3,		x2,		365
sb   	x1,				24(x31)
lbu  	x7,				-8(x31)
add  	x4,		x7,		x4
xori 	x7,		x7,		589
sw   	x5,				24(x31)
andi 	x6,		x0,		1744
lw   	x5,				-372(x31)
lw   	x3,				576(x31)
sh   	x4,				16(x31)
xor  	x2,		x3,		x2
ori  	x1,		x0,		-258
mulhsu	x3,		x0,		x6
mulhsu	x5,		x1,		x0
lbu  	x5,				532(x31)
sh   	x0,				8(x31)
sw   	x7,				28(x31)
sb   	x5,				-12(x31)
mulhu	x4,		x3,		x2
xori 	x1,		x0,		-1322
add  	x5,		x0,		x1
lhu  	x5,				-556(x31)
sb   	x5,				24(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-264(x31)
lb   	x7,				196(x31)
mulhu	x2,		x5,		x3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x4,				996(x31)
lw   	x2,				660(x31)
lhu  	x7,				1224(x31)
lbu  	x1,				676(x31)
mulhu	x1,		x7,		x7
lhu  	x1,				908(x31)
lb   	x6,				908(x31)
lb   	x3,				1152(x31)
addi 	x4,		x0,		-1398
sh   	x2,				-8(x31)
lbu  	x6,				832(x31)
sltu 	x1,		x7,		x0
lw   	x4,				84(x31)
lw   	x2,				1172(x31)
sltiu	x4,		x6,		848
sb   	x1,				28(x31)
lh   	x1,				56(x31)
lh   	x6,				44(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
xor  	x5,		x4,		x0
srli 	x7,		x7,		30
sb   	x2,				-12(x31)
sh   	x0,				20(x31)
lb   	x6,				-360(x31)
lw   	x6,				-416(x31)
add  	x2,		x7,		x5
lb   	x7,				-328(x31)
lw   	x4,				244(x31)
lb   	x6,				-544(x31)
sh   	x3,				24(x31)
lhu  	x7,				492(x31)
lhu  	x5,				212(x31)
lb   	x2,				296(x31)
lhu  	x1,				428(x31)
srai 	x7,		x5,		31
mulhu	x1,		x2,		x7
lhu  	x4,				-304(x31)
lb   	x7,				-468(x31)
lb   	x4,				484(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x3,				552(x31)
sw   	x2,				12(x31)
sh   	x5,				-24(x31)
sw   	x6,				-8(x31)
sb   	x5,				-32(x31)
mulhsu	x2,		x1,		x2
lh   	x7,				964(x31)
sh   	x4,				36(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x3,				-548(x31)
sh   	x0,				-4(x31)
lb   	x5,				476(x31)
sw   	x3,				-16(x31)
sb   	x3,				-8(x31)
lh   	x4,				304(x31)
sw   	x1,				-12(x31)
sltiu	x6,		x3,		-689
andi 	x1,		x0,		-1402
addi 	x1,		x1,		1581
sh   	x1,				24(x31)
sb   	x0,				-8(x31)
xor  	x6,		x7,		x6
lb   	x7,				432(x31)
sw   	x2,				-36(x31)
or   	x3,		x4,		x1
sb   	x3,				-4(x31)
lh   	x3,				-324(x31)
or   	x5,		x3,		x1
sh   	x3,				28(x31)
lbu  	x7,				28(x31)
slti 	x2,		x6,		1081
lh   	x6,				480(x31)
lhu  	x6,				488(x31)
sb   	x2,				28(x31)
sb   	x2,				-36(x31)
lw   	x6,				368(x31)
srai 	x2,		x1,		22
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xori 	x5,		x7,		325
lb   	x5,				1112(x31)
sb   	x0,				20(x31)
slli 	x1,		x3,		18
xor  	x5,		x6,		x7
sb   	x0,				-12(x31)
sb   	x5,				-16(x31)
slli 	x4,		x0,		12
lw   	x7,				728(x31)
lbu  	x3,				892(x31)
srli 	x4,		x5,		27
lb   	x6,				1060(x31)
sh   	x7,				-8(x31)
lbu  	x7,				868(x31)
add  	x2,		x5,		x1
lb   	x4,				-12(x31)
sltu 	x3,		x5,		x3
sltiu	x2,		x7,		-63
sb   	x4,				4(x31)
lhu  	x7,				1128(x31)
sb   	x3,				-12(x31)
lw   	x1,				1164(x31)
lb   	x5,				1044(x31)
lw   	x6,				824(x31)
andi 	x7,		x3,		-362
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slti 	x1,		x4,		812
sub  	x3,		x3,		x4
lbu  	x1,				956(x31)
lw   	x6,				532(x31)
xor  	x7,		x1,		x7
lw   	x4,				152(x31)
sb   	x0,				-20(x31)
sra  	x7,		x3,		x2
lhu  	x3,				612(x31)
sw   	x7,				-40(x31)
sb   	x5,				-12(x31)
lh   	x5,				-80(x31)
lh   	x6,				-256(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				-412(x31)
lw   	x4,				-404(x31)
lh   	x2,				-1056(x31)
lh   	x5,				-384(x31)
lw   	x7,				-732(x31)
sw   	x4,				-4(x31)
sw   	x7,				32(x31)
sw   	x0,				-28(x31)
or   	x3,		x7,		x3
ori  	x2,		x2,		1353
sh   	x7,				28(x31)
sw   	x6,				4(x31)
lh   	x3,				-224(x31)
sh   	x5,				16(x31)
xori 	x4,		x5,		-1
lb   	x7,				-168(x31)
mulhsu	x5,		x2,		x1
lh   	x3,				148(x31)
lw   	x5,				-760(x31)
slt  	x5,		x3,		x2
sh   	x6,				-20(x31)
lh   	x6,				-456(x31)
sll  	x7,		x0,		x3
lbu  	x6,				-676(x31)
lb   	x6,				-428(x31)
lbu  	x6,				-1008(x31)
lb   	x3,				-640(x31)
lb   	x1,				112(x31)
sb   	x5,				24(x31)
sltiu	x3,		x7,		325
sh   	x0,				0(x31)
mulhu	x3,		x1,		x2
lhu  	x4,				88(x31)
lhu  	x7,				-84(x31)
add  	x2,		x2,		x6
lh   	x5,				92(x31)
mul  	x6,		x1,		x3
lh   	x7,				-1004(x31)
lhu  	x2,				-168(x31)
sw   	x7,				-28(x31)
sw   	x3,				32(x31)
sb   	x7,				12(x31)
lb   	x2,				208(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
srl  	x3,		x7,		x4
srli 	x2,		x3,		14
mul  	x4,		x6,		x5
lb   	x1,				64(x31)
lb   	x2,				-552(x31)
lbu  	x6,				-452(x31)
lbu  	x1,				-552(x31)
lhu  	x1,				156(x31)
lw   	x7,				-660(x31)
lw   	x1,				120(x31)
slt  	x1,		x7,		x5
mulh 	x3,		x7,		x0
lb   	x4,				436(x31)
sltiu	x6,		x2,		-921
nop  
lbu  	x2,				140(x31)
lh   	x7,				116(x31)
sh   	x3,				-12(x31)
lhu  	x7,				-548(x31)
lh   	x7,				484(x31)
lbu  	x5,				452(x31)
sw   	x6,				-36(x31)
lbu  	x5,				420(x31)
lbu  	x1,				-152(x31)
lh   	x5,				452(x31)
ori  	x6,		x2,		-494
lw   	x7,				204(x31)
sb   	x5,				8(x31)
lbu  	x7,				-352(x31)
lhu  	x3,				-496(x31)
lw   	x4,				116(x31)
srl  	x4,		x5,		x7
lb   	x3,				-696(x31)
lhu  	x5,				-360(x31)
lh   	x5,				180(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lw   	x1,				1420(x31)
and  	x3,		x0,		x4
mulhsu	x6,		x5,		x3
lbu  	x4,				936(x31)
add  	x2,		x1,		x5
sltu 	x6,		x0,		x6
lb   	x3,				384(x31)
mul  	x5,		x0,		x5
sh   	x3,				-36(x31)
mul  	x7,		x2,		x3
mulhu	x3,		x6,		x6
lb   	x6,				1504(x31)
srli 	x4,		x7,		7
sh   	x7,				8(x31)
andi 	x7,		x6,		-681
lbu  	x3,				952(x31)
sh   	x0,				-4(x31)
lhu  	x5,				880(x31)
slti 	x1,		x1,		-1054
sh   	x0,				-16(x31)
lhu  	x2,				928(x31)
slt  	x3,		x1,		x1
lb   	x2,				976(x31)
andi 	x4,		x4,		1285
xor  	x4,		x1,		x1
slt  	x5,		x3,		x1
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srl  	x4,		x4,		x3
lbu  	x4,				-220(x31)
sw   	x5,				-40(x31)
sh   	x0,				8(x31)
lh   	x3,				-72(x31)
slt  	x3,		x2,		x7
lw   	x7,				-792(x31)
slti 	x7,		x7,		1659
wfi