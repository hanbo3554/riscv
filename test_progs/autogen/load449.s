addi 	x0,		x0,		1935
addi 	x1,		x0,		1120
addi 	x2,		x0,		-1722
addi 	x3,		x0,		1835
addi 	x4,		x0,		610
addi 	x5,		x0,		1647
addi 	x6,		x0,		-67
addi 	x7,		x0,		-546
addi 	x8,		x0,		-1816
addi 	x9,		x0,		448
addi 	x10,	x0,		-550
addi 	x11,	x0,		-346
addi 	x12,	x0,		1192
addi 	x13,	x0,		-555
addi 	x14,	x0,		1774
addi 	x15,	x0,		1738
addi 	x16,	x0,		-1123
addi 	x17,	x0,		-1944
addi 	x18,	x0,		1236
addi 	x19,	x0,		-1718
addi 	x20,	x0,		26
addi 	x21,	x0,		-566
addi 	x22,	x0,		-517
addi 	x23,	x0,		698
addi 	x24,	x0,		-1893
addi 	x25,	x0,		-594
addi 	x26,	x0,		274
addi 	x27,	x0,		317
addi 	x28,	x0,		-1294
addi 	x29,	x0,		-353
addi 	x30,	x0,		-210
addi 	x31,	x0,		190
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulh 	x3,		x6,		x6
sw   	x2,				28(x31)
lb   	x6,				28(x31)
lhu  	x7,				28(x31)
lw   	x4,				28(x31)
lbu  	x6,				28(x31)
sw   	x4,				-32(x31)
mul  	x7,		x6,		x1
lw   	x5,				-32(x31)
lhu  	x2,				-32(x31)
mulhu	x3,		x1,		x5
sw   	x4,				20(x31)
lb   	x5,				20(x31)
lw   	x1,				20(x31)
lhu  	x1,				20(x31)
mul  	x1,		x0,		x3
lhu  	x7,				28(x31)
lhu  	x3,				20(x31)
sb   	x5,				20(x31)
sub  	x6,		x5,		x5
lh   	x7,				20(x31)
addi 	x7,		x0,		1186
srli 	x7,		x6,		31
lb   	x4,				20(x31)
mul  	x6,		x5,		x5
lw   	x1,				28(x31)
lbu  	x2,				-32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sra  	x4,		x0,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x4,				-88(x31)
srai 	x6,		x3,		8
xor  	x1,		x4,		x5
lh   	x3,				-148(x31)
sh   	x6,				-8(x31)
sh   	x4,				-28(x31)
add  	x4,		x3,		x4
sh   	x6,				-28(x31)
sb   	x2,				-4(x31)
lh   	x5,				-96(x31)
sw   	x7,				12(x31)
lbu  	x7,				-148(x31)
sh   	x7,				0(x31)
sb   	x4,				-32(x31)
sltu 	x4,		x0,		x0
xori 	x4,		x5,		-1367
sw   	x6,				12(x31)
lbu  	x3,				-32(x31)
lw   	x7,				-4(x31)
sltiu	x7,		x3,		-196
sub  	x7,		x3,		x3
slli 	x1,		x3,		16
sw   	x7,				4(x31)
lw   	x2,				-96(x31)
lhu  	x3,				0(x31)
lh   	x4,				-148(x31)
srai 	x5,		x3,		16
srl  	x2,		x3,		x0
sb   	x0,				-12(x31)
lw   	x2,				-12(x31)
sb   	x5,				12(x31)
nop  
sltu 	x5,		x1,		x2
sb   	x6,				28(x31)
sh   	x5,				-8(x31)
mulhsu	x2,		x7,		x0
lhu  	x5,				-8(x31)
sub  	x1,		x2,		x6
sb   	x1,				-4(x31)
lb   	x2,				12(x31)
lbu  	x1,				-8(x31)
mul  	x7,		x5,		x2
lh   	x4,				0(x31)
sh   	x4,				28(x31)
lh   	x3,				12(x31)
lw   	x1,				-96(x31)
lw   	x6,				-148(x31)
sll  	x4,		x6,		x7
sw   	x4,				28(x31)
lb   	x2,				-148(x31)
srai 	x3,		x4,		11
lw   	x7,				-96(x31)
sw   	x5,				28(x31)
add  	x2,		x6,		x2
lbu  	x3,				0(x31)
sb   	x4,				-24(x31)
lbu  	x7,				-36(x31)
lh   	x3,				-4(x31)
lh   	x5,				28(x31)
lw   	x7,				-24(x31)
lhu  	x5,				-4(x31)
lbu  	x7,				-8(x31)
lw   	x5,				-32(x31)
sw   	x7,				8(x31)
sw   	x5,				20(x31)
lw   	x7,				-96(x31)
sb   	x3,				-20(x31)
sb   	x0,				16(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mulhu	x7,		x2,		x2
mulh 	x3,		x2,		x1
mulh 	x5,		x1,		x1
mulhu	x5,		x7,		x6
sh   	x7,				0(x31)
mulh 	x7,		x2,		x4
lh   	x6,				-124(x31)
lw   	x6,				-128(x31)
sh   	x7,				24(x31)
srai 	x4,		x2,		1
slli 	x3,		x1,		26
lbu  	x4,				-116(x31)
lb   	x4,				-136(x31)
and  	x1,		x3,		x1
mul  	x5,		x6,		x2
sub  	x1,		x5,		x4
sw   	x2,				12(x31)
lhu  	x5,				24(x31)
sh   	x6,				24(x31)
lhu  	x4,				-212(x31)
lw   	x1,				-160(x31)
lh   	x3,				-144(x31)
sb   	x3,				-32(x31)
xori 	x4,		x7,		-1086
sw   	x5,				20(x31)
sw   	x7,				-32(x31)
sb   	x5,				-16(x31)
xor  	x1,		x5,		x4
sltu 	x4,		x3,		x3
lbu  	x5,				-148(x31)
sw   	x0,				24(x31)
lh   	x5,				-104(x31)
lw   	x2,				-124(x31)
lw   	x1,				-272(x31)
lw   	x1,				-136(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sub  	x5,		x0,		x7
slti 	x1,		x2,		374
sltu 	x7,		x7,		x1
lh   	x6,				768(x31)
lhu  	x6,				900(x31)
lhu  	x6,				732(x31)
mulh 	x7,		x1,		x4
lb   	x6,				760(x31)
nop  
sw   	x3,				-24(x31)
lhu  	x1,				764(x31)
sw   	x2,				0(x31)
sb   	x4,				-24(x31)
andi 	x2,		x4,		-1072
sw   	x1,				-32(x31)
lbu  	x6,				844(x31)
sra  	x4,		x6,		x5
sltu 	x1,		x4,		x5
sh   	x7,				-36(x31)
sb   	x5,				40(x31)
lb   	x1,				724(x31)
lh   	x2,				848(x31)
lhu  	x7,				780(x31)
mulh 	x3,		x2,		x3
slt  	x6,		x1,		x1
add  	x4,		x2,		x7
lhu  	x7,				896(x31)
lbu  	x1,				844(x31)
lhu  	x2,				764(x31)
sw   	x3,				-32(x31)
lhu  	x5,				896(x31)
ori  	x2,		x5,		1069
sh   	x7,				36(x31)
nop  
sh   	x1,				-36(x31)
lb   	x1,				40(x31)
srli 	x2,		x7,		29
sw   	x3,				-36(x31)
srli 	x4,		x2,		24
and  	x7,		x3,		x4
mul  	x1,		x3,		x1
lh   	x3,				888(x31)
sub  	x4,		x6,		x3
sb   	x1,				-12(x31)
lb   	x6,				-32(x31)
mul  	x7,		x3,		x4
mulhsu	x6,		x4,		x3
sh   	x2,				40(x31)
sw   	x3,				-12(x31)
sw   	x3,				-4(x31)
sw   	x6,				-20(x31)
lb   	x6,				664(x31)
lhu  	x3,				-24(x31)
mulh 	x3,		x7,		x7
slt  	x7,		x6,		x3
add  	x5,		x0,		x2
lbu  	x3,				760(x31)
lbu  	x3,				876(x31)
lhu  	x6,				-36(x31)
srl  	x6,		x6,		x2
sltu 	x3,		x4,		x6
lhu  	x1,				656(x31)
mulhu	x7,		x2,		x5
sb   	x6,				12(x31)
lw   	x6,				664(x31)
lw   	x4,				724(x31)
addi 	x6,		x4,		1379
lb   	x7,				764(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x1,				-392(x31)
lw   	x7,				348(x31)
slt  	x5,		x5,		x7
sra  	x7,		x3,		x6
sb   	x7,				24(x31)
ori  	x2,		x7,		1195
sb   	x5,				0(x31)
sh   	x1,				-36(x31)
lhu  	x3,				232(x31)
lh   	x7,				292(x31)
sw   	x3,				32(x31)
sh   	x6,				12(x31)
addi 	x1,		x0,		-994
lbu  	x3,				528(x31)
mulhu	x5,		x3,		x2
sh   	x3,				-20(x31)
sh   	x1,				-4(x31)
sw   	x6,				-40(x31)
nop  
lb   	x5,				376(x31)
slli 	x4,		x0,		26
addi 	x7,		x2,		-163
andi 	x5,		x0,		-645
sb   	x6,				-20(x31)
add  	x6,		x3,		x4
sh   	x0,				40(x31)
lbu  	x6,				-332(x31)
lh   	x5,				-360(x31)
nop  
xor  	x4,		x1,		x2
sh   	x6,				40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x4,				12(x31)
lb   	x2,				288(x31)
lh   	x3,				200(x31)
lbu  	x2,				204(x31)
lhu  	x1,				200(x31)
sh   	x6,				-32(x31)
lh   	x5,				-32(x31)
slt  	x5,		x5,		x1
lh   	x6,				-572(x31)
lb   	x3,				164(x31)
lb   	x4,				-32(x31)
mulh 	x7,		x4,		x2
sb   	x7,				8(x31)
sh   	x0,				-32(x31)
lw   	x2,				196(x31)
lb   	x1,				184(x31)
lhu  	x4,				-32(x31)
lhu  	x1,				-572(x31)
srli 	x4,		x1,		14
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lb   	x7,				256(x31)
lbu  	x6,				228(x31)
sw   	x6,				-20(x31)
or   	x3,		x6,		x7
mulhu	x1,		x0,		x6
nop  
slti 	x1,		x7,		131
sw   	x2,				36(x31)
mulh 	x2,		x6,		x1
mulhu	x4,		x2,		x7
sltiu	x7,		x7,		-2012
mulhu	x2,		x3,		x0
lh   	x6,				344(x31)
add  	x2,		x1,		x1
sll  	x1,		x1,		x0
lb   	x4,				216(x31)
lb   	x4,				-532(x31)
sh   	x1,				28(x31)
sh   	x7,				16(x31)
addi 	x6,		x5,		1316
sw   	x5,				24(x31)
lh   	x6,				-512(x31)
mul  	x6,		x3,		x2
sh   	x7,				24(x31)
lh   	x7,				156(x31)
lw   	x3,				228(x31)
lh   	x6,				-488(x31)
lb   	x4,				244(x31)
lh   	x1,				344(x31)
mul  	x7,		x0,		x7
lw   	x3,				60(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x3,				912(x31)
sb   	x0,				-24(x31)
lw   	x4,				156(x31)
addi 	x4,		x2,		921
sh   	x6,				24(x31)
slli 	x1,		x6,		12
sltiu	x2,		x5,		-1981
sb   	x6,				-16(x31)
add  	x6,		x2,		x1
lw   	x1,				148(x31)
lbu  	x5,				688(x31)
sw   	x3,				16(x31)
slli 	x7,		x1,		5
sh   	x1,				0(x31)
sw   	x5,				16(x31)
mulhu	x3,		x2,		x6
lb   	x7,				136(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
lh   	x1,				40(x31)
lh   	x2,				-672(x31)
lbu  	x6,				-144(x31)
sb   	x2,				28(x31)
lbu  	x1,				-732(x31)
lw   	x1,				-240(x31)
mulhu	x5,		x7,		x0
sb   	x1,				32(x31)
sw   	x2,				-8(x31)
srai 	x1,		x1,		22
sw   	x5,				-8(x31)
lhu  	x4,				-196(x31)
lh   	x7,				-8(x31)
xor  	x6,		x5,		x0
lhu  	x2,				-676(x31)
addi 	x5,		x3,		276
sh   	x5,				-36(x31)
slt  	x5,		x7,		x0
sltiu	x7,		x7,		425
lhu  	x1,				48(x31)
lbu  	x2,				36(x31)
lhu  	x5,				60(x31)
lhu  	x1,				28(x31)
lh   	x3,				-748(x31)
lh   	x4,				-152(x31)
sra  	x2,		x1,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x3,				40(x31)
mulh 	x1,		x5,		x1
lb   	x1,				584(x31)
sra  	x5,		x5,		x3
sw   	x6,				-16(x31)
sh   	x7,				-28(x31)
lh   	x6,				372(x31)
xori 	x1,		x0,		-921
sw   	x4,				4(x31)
lb   	x2,				908(x31)
lh   	x2,				556(x31)
lb   	x5,				-164(x31)
lh   	x5,				780(x31)
mulh 	x7,		x7,		x0
lb   	x7,				764(x31)
sb   	x2,				-36(x31)
sub  	x5,		x4,		x0
srai 	x2,		x2,		7
lh   	x1,				548(x31)
sb   	x7,				-12(x31)
lb   	x7,				864(x31)
xor  	x3,		x7,		x7
add  	x1,		x0,		x7
sw   	x6,				20(x31)
sh   	x0,				-8(x31)
sb   	x1,				-12(x31)
andi 	x2,		x6,		-1243
lbu  	x7,				896(x31)
lb   	x5,				740(x31)
xori 	x3,		x2,		865
lbu  	x7,				676(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sb   	x4,				36(x31)
sltu 	x7,		x0,		x0
xor  	x7,		x0,		x4
addi 	x6,		x6,		323
mulh 	x7,		x5,		x0
srl  	x7,		x5,		x0
slli 	x2,		x1,		24
lw   	x7,				276(x31)
srai 	x4,		x6,		31
add  	x1,		x1,		x6
lbu  	x2,				40(x31)
sra  	x6,		x5,		x6
sh   	x2,				36(x31)
mul  	x2,		x4,		x1
lw   	x6,				252(x31)
lbu  	x3,				-448(x31)
mulhsu	x7,		x7,		x0
sb   	x7,				28(x31)
lbu  	x7,				-544(x31)
mul  	x2,		x7,		x0
lhu  	x7,				-664(x31)
sw   	x4,				12(x31)
srai 	x6,		x3,		2
sb   	x2,				-28(x31)
lbu  	x6,				116(x31)
lhu  	x3,				-492(x31)
sh   	x5,				0(x31)
lh   	x5,				36(x31)
lh   	x3,				-520(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x1,				192(x31)
sub  	x5,		x4,		x7
sw   	x3,				-40(x31)
sh   	x2,				40(x31)
lhu  	x1,				168(x31)
lhu  	x2,				1228(x31)
lw   	x3,				888(x31)
lh   	x1,				832(x31)
add  	x4,		x4,		x3
sw   	x0,				16(x31)
nop  
xori 	x5,		x6,		-57
lh   	x3,				704(x31)
lw   	x1,				684(x31)
sltiu	x1,		x7,		-1524
sw   	x2,				16(x31)
lw   	x7,				956(x31)
slli 	x2,		x7,		26
lbu  	x7,				1068(x31)
sw   	x3,				-40(x31)
lw   	x4,				756(x31)
slli 	x2,		x5,		1
lbu  	x1,				340(x31)
lb   	x4,				208(x31)
mulhu	x3,		x3,		x7
lw   	x4,				1132(x31)
lh   	x1,				880(x31)
mulh 	x4,		x4,		x0
ori  	x7,		x7,		-1301
nop  
lhu  	x6,				-40(x31)
lh   	x6,				332(x31)
sh   	x6,				-32(x31)
lhu  	x7,				372(x31)
xor  	x3,		x4,		x0
lh   	x6,				208(x31)
lb   	x5,				704(x31)
lbu  	x7,				764(x31)
sh   	x5,				-20(x31)
lbu  	x2,				340(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulhu	x7,		x7,		x1
lb   	x1,				660(x31)
lw   	x3,				-220(x31)
lbu  	x2,				664(x31)
lbu  	x6,				572(x31)
sub  	x1,		x2,		x6
lh   	x4,				-104(x31)
xor  	x1,		x6,		x7
slt  	x2,		x2,		x1
sh   	x1,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x4,		x3,		-768
sb   	x5,				16(x31)
sh   	x0,				-36(x31)
sb   	x4,				0(x31)
lh   	x1,				260(x31)
xor  	x4,		x1,		x3
sh   	x5,				32(x31)
lw   	x1,				-608(x31)
lh   	x4,				308(x31)
sw   	x4,				-32(x31)
sh   	x7,				12(x31)
and  	x7,		x6,		x1
mulh 	x7,		x6,		x1
sra  	x1,		x6,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x2,				-732(x31)
addi 	x4,		x5,		-1399
sltiu	x6,		x7,		-93
lhu  	x3,				-196(x31)
lhu  	x2,				8(x31)
sb   	x4,				-40(x31)
sh   	x0,				20(x31)
lb   	x6,				-196(x31)
lb   	x6,				-360(x31)
addi 	x1,		x3,		-446
sb   	x5,				-12(x31)
lw   	x3,				-908(x31)
sh   	x1,				-24(x31)
lhu  	x7,				-168(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				-144(x31)
sb   	x1,				-12(x31)
sw   	x4,				-40(x31)
lb   	x3,				-144(x31)
mulh 	x6,		x6,		x3
lhu  	x4,				-224(x31)
addi 	x1,		x2,		-28
add  	x2,		x4,		x3
lhu  	x7,				-912(x31)
sb   	x0,				24(x31)
lbu  	x1,				-920(x31)
sb   	x6,				12(x31)
mulh 	x7,		x2,		x3
lb   	x1,				-176(x31)
xor  	x5,		x6,		x7
sb   	x1,				-12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x3,				-768(x31)
lw   	x1,				-492(x31)
lh   	x4,				-52(x31)
lw   	x1,				-504(x31)
sb   	x1,				-40(x31)
add  	x3,		x0,		x2
lhu  	x5,				312(x31)
ori  	x7,		x0,		-853
sra  	x7,		x1,		x5
mul  	x5,		x3,		x6
lhu  	x3,				108(x31)
sw   	x5,				8(x31)
lw   	x3,				104(x31)
srli 	x6,		x0,		28
lbu  	x1,				-88(x31)
lw   	x5,				248(x31)
sh   	x0,				-12(x31)
srl  	x6,		x5,		x6
sw   	x5,				36(x31)
lhu  	x3,				148(x31)
lhu  	x2,				388(x31)
xor  	x7,		x5,		x0
and  	x1,		x0,		x2
lb   	x6,				-792(x31)
lw   	x1,				-828(x31)
mulh 	x7,		x6,		x4
sra  	x5,		x4,		x4
lh   	x4,				-124(x31)
sw   	x2,				28(x31)
lhu  	x4,				248(x31)
mulh 	x1,		x1,		x7
lhu  	x4,				80(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slt  	x2,		x6,		x3
sltu 	x5,		x6,		x2
sltiu	x6,		x1,		-796
or   	x4,		x4,		x3
sh   	x4,				-8(x31)
srli 	x7,		x5,		8
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x1,		x0,		x6
srai 	x2,		x6,		22
srai 	x1,		x5,		26
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x3,		x7,		1986
lbu  	x1,				1108(x31)
sh   	x2,				12(x31)
andi 	x1,		x7,		572
sh   	x3,				16(x31)
sb   	x4,				-36(x31)
srai 	x6,		x5,		2
lhu  	x6,				828(x31)
lh   	x6,				832(x31)
lh   	x1,				12(x31)
ori  	x1,		x7,		-144
lw   	x5,				1212(x31)
sub  	x2,		x5,		x0
lhu  	x3,				404(x31)
lbu  	x2,				232(x31)
lbu  	x3,				740(x31)
sb   	x2,				8(x31)
lh   	x3,				336(x31)
sra  	x7,		x6,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
srai 	x6,		x5,		27
srl  	x5,		x6,		x2
lhu  	x4,				-1040(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
srai 	x6,		x1,		14
nop  
mulh 	x1,		x6,		x7
srai 	x2,		x6,		15
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x7,				-212(x31)
mulhu	x5,		x4,		x5
lw   	x3,				-376(x31)
slt  	x3,		x2,		x7
lh   	x5,				-1108(x31)
sh   	x2,				12(x31)
sh   	x0,				32(x31)
sw   	x2,				-32(x31)
sw   	x2,				-8(x31)
mulh 	x5,		x2,		x6
sltu 	x2,		x7,		x2
lbu  	x5,				-376(x31)
lw   	x1,				-144(x31)
lh   	x1,				-376(x31)
sw   	x2,				32(x31)
sb   	x5,				-12(x31)
sll  	x5,		x4,		x6
sb   	x6,				4(x31)
sw   	x7,				12(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sltiu	x6,		x7,		292
sltiu	x7,		x0,		1763
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x4,				468(x31)
lb   	x2,				-448(x31)
sh   	x7,				-32(x31)
lh   	x3,				484(x31)
lbu  	x3,				108(x31)
mulhu	x4,		x6,		x3
lh   	x5,				232(x31)
sra  	x3,		x6,		x5
sltu 	x7,		x0,		x0
mul  	x4,		x1,		x6
lw   	x3,				660(x31)
sb   	x5,				-16(x31)
sw   	x3,				-28(x31)
sb   	x5,				20(x31)
sb   	x7,				20(x31)
lw   	x4,				-280(x31)
lw   	x3,				148(x31)
or   	x5,		x3,		x0
sb   	x5,				12(x31)
lb   	x5,				444(x31)
sb   	x5,				20(x31)
lh   	x3,				168(x31)
xori 	x6,		x3,		1911
sw   	x7,				-32(x31)
sh   	x3,				-16(x31)
sw   	x1,				-24(x31)
sb   	x6,				32(x31)
sh   	x5,				24(x31)
srai 	x5,		x5,		1
sh   	x7,				-40(x31)
addi 	x4,		x6,		-577
sh   	x7,				16(x31)
or   	x4,		x7,		x4
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
lh   	x5,				52(x31)
lb   	x1,				60(x31)
lbu  	x1,				-312(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slli 	x2,		x4,		5
or   	x6,		x6,		x6
lbu  	x3,				1040(x31)
addi 	x6,		x1,		628
lw   	x1,				1052(x31)
lw   	x6,				-24(x31)
lhu  	x6,				836(x31)
sh   	x6,				24(x31)
mul  	x6,		x4,		x1
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x6,				1056(x31)
lb   	x3,				324(x31)
lh   	x6,				1104(x31)
lw   	x2,				320(x31)
mul  	x1,		x7,		x6
lb   	x4,				1076(x31)
sb   	x3,				-24(x31)
lhu  	x4,				64(x31)
mulhsu	x3,		x7,		x1
sw   	x4,				12(x31)
sub  	x2,		x6,		x6
mul  	x3,		x3,		x0
lw   	x4,				1080(x31)
sb   	x2,				-16(x31)
sh   	x7,				36(x31)
sb   	x3,				40(x31)
sh   	x6,				0(x31)
sw   	x5,				32(x31)
lb   	x4,				876(x31)
sb   	x1,				24(x31)
sltu 	x3,		x1,		x5
lbu  	x6,				1072(x31)
sb   	x1,				-20(x31)
lhu  	x4,				600(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x1,				100(x31)
sb   	x3,				12(x31)
sub  	x2,		x2,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x6,				-368(x31)
sltu 	x4,		x0,		x5
lb   	x4,				-1028(x31)
lbu  	x2,				-444(x31)
slt  	x3,		x2,		x2
sh   	x7,				12(x31)
mulh 	x1,		x4,		x2
lhu  	x6,				-84(x31)
lhu  	x6,				-544(x31)
xor  	x7,		x6,		x7
lh   	x4,				-560(x31)
sltu 	x6,		x3,		x5
lbu  	x5,				-936(x31)
mul  	x7,		x7,		x2
lb   	x5,				-436(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slti 	x2,		x0,		320
sb   	x5,				12(x31)
lhu  	x4,				436(x31)
sh   	x1,				12(x31)
sb   	x5,				-8(x31)
lbu  	x5,				-564(x31)
sw   	x3,				16(x31)
ori  	x6,		x1,		-286
mulh 	x6,		x0,		x2
sh   	x5,				28(x31)
sw   	x4,				-24(x31)
sw   	x2,				4(x31)
lh   	x7,				248(x31)
lbu  	x5,				216(x31)
lbu  	x1,				-348(x31)
sh   	x6,				-8(x31)
sb   	x5,				-24(x31)
sh   	x5,				-8(x31)
lb   	x4,				220(x31)
lh   	x2,				72(x31)
sh   	x2,				32(x31)
sh   	x2,				36(x31)
lh   	x7,				504(x31)
slti 	x4,		x5,		714
lbu  	x2,				712(x31)
lhu  	x5,				496(x31)
lhu  	x3,				-192(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lh   	x2,				896(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
slti 	x1,		x2,		-284
lb   	x5,				-248(x31)
sw   	x0,				-8(x31)
lb   	x3,				-488(x31)
sw   	x1,				32(x31)
lh   	x7,				-360(x31)
mulhu	x3,		x5,		x2
lw   	x6,				-244(x31)
sub  	x4,		x1,		x3
sh   	x7,				-24(x31)
lhu  	x7,				-276(x31)
lb   	x4,				-776(x31)
xor  	x6,		x6,		x7
lh   	x4,				-1064(x31)
lw   	x3,				-1032(x31)
sh   	x3,				-40(x31)
mulhu	x1,		x1,		x2
addi 	x7,		x7,		-1983
sw   	x0,				32(x31)
lbu  	x3,				-1372(x31)
lhu  	x1,				-8(x31)
lbu  	x5,				-684(x31)
add  	x3,		x2,		x0
sw   	x0,				-4(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-1004(x31)
sh   	x2,				24(x31)
lb   	x4,				-820(x31)
lbu  	x6,				-828(x31)
sub  	x7,		x6,		x0
mulh 	x7,		x6,		x2
xor  	x4,		x0,		x3
sh   	x3,				4(x31)
sh   	x2,				36(x31)
lhu  	x2,				-24(x31)
sw   	x7,				-12(x31)
sw   	x4,				-24(x31)
sw   	x0,				0(x31)
lb   	x4,				-452(x31)
mulhu	x7,		x7,		x3
srl  	x7,		x2,		x7
lb   	x4,				-556(x31)
slli 	x1,		x1,		31
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sltu 	x2,		x7,		x1
sw   	x5,				-28(x31)
sw   	x1,				-12(x31)
lh   	x6,				-144(x31)
lbu  	x7,				380(x31)
lbu  	x2,				-764(x31)
sltu 	x3,		x6,		x2
lw   	x5,				652(x31)
sll  	x7,		x4,		x5
lh   	x6,				-416(x31)
sh   	x0,				20(x31)
lbu  	x7,				-424(x31)
sh   	x6,				28(x31)
srl  	x2,		x4,		x4
sb   	x4,				8(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
lhu  	x7,				-596(x31)
lhu  	x4,				-320(x31)
sw   	x2,				-28(x31)
ori  	x5,		x0,		-554
lb   	x2,				-256(x31)
sub  	x5,		x1,		x1
sb   	x5,				-12(x31)
mulhu	x2,		x0,		x1
lbu  	x6,				-1364(x31)
xor  	x6,		x4,		x5
andi 	x5,		x7,		1916
sh   	x6,				28(x31)
lh   	x6,				-296(x31)
srl  	x7,		x4,		x3
mul  	x6,		x2,		x4
lb   	x2,				-1008(x31)
lh   	x6,				-300(x31)
lw   	x5,				-796(x31)
lb   	x7,				-1400(x31)
sw   	x1,				8(x31)
lw   	x5,				-1344(x31)
mulh 	x4,		x3,		x3
mul  	x5,		x4,		x7
sb   	x1,				20(x31)
srli 	x7,		x1,		25
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x5,				-320(x31)
lh   	x5,				-436(x31)
sb   	x0,				40(x31)
lh   	x2,				-952(x31)
lh   	x5,				-1128(x31)
lw   	x7,				-1544(x31)
lw   	x6,				-444(x31)
sb   	x1,				-32(x31)
lhu  	x4,				-440(x31)
mulhsu	x7,		x0,		x1
sh   	x1,				-20(x31)
mul  	x1,		x6,		x6
srai 	x6,		x0,		21
sw   	x4,				-28(x31)
lw   	x1,				-680(x31)
sb   	x1,				-32(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lw   	x3,				1544(x31)
lh   	x6,				884(x31)
sb   	x5,				-40(x31)
lh   	x2,				1436(x31)
lw   	x1,				416(x31)
sw   	x4,				12(x31)
lb   	x1,				868(x31)
lb   	x1,				896(x31)
lw   	x1,				880(x31)
mul  	x7,		x2,		x0
srli 	x5,		x5,		26
lbu  	x5,				1544(x31)
lh   	x5,				1100(x31)
sw   	x1,				-36(x31)
lbu  	x7,				644(x31)
sw   	x3,				-4(x31)
srai 	x3,		x4,		16
sub  	x4,		x0,		x7
lhu  	x4,				932(x31)
lbu  	x4,				368(x31)
sw   	x4,				-12(x31)
lb   	x1,				-40(x31)
lh   	x4,				1536(x31)
sw   	x4,				36(x31)
lw   	x3,				56(x31)
sb   	x6,				-24(x31)
sw   	x3,				8(x31)
lhu  	x5,				884(x31)
add  	x7,		x5,		x6
sh   	x6,				-8(x31)
sra  	x7,		x0,		x5
nop  
sw   	x2,				20(x31)
srli 	x2,		x0,		14
lw   	x3,				1580(x31)
lw   	x2,				340(x31)
lw   	x1,				56(x31)
mulhu	x5,		x1,		x5
lw   	x7,				-8(x31)
lw   	x6,				1408(x31)
sb   	x5,				4(x31)
lw   	x1,				808(x31)
sh   	x6,				-24(x31)
lw   	x4,				408(x31)
lbu  	x7,				896(x31)
lh   	x3,				764(x31)
sw   	x1,				-28(x31)
add  	x4,		x4,		x1
sw   	x4,				12(x31)
lw   	x7,				888(x31)
lw   	x1,				804(x31)
mulhu	x3,		x0,		x1
sb   	x4,				-28(x31)
xori 	x7,		x5,		-2034
lb   	x2,				84(x31)
slli 	x4,		x0,		7
sh   	x4,				40(x31)
lh   	x4,				1120(x31)
lhu  	x7,				860(x31)
sw   	x6,				-12(x31)
lb   	x1,				1140(x31)
lb   	x3,				964(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
nop  
add  	x4,		x6,		x0
lh   	x4,				-784(x31)
lb   	x6,				-796(x31)
lh   	x3,				-788(x31)
lw   	x5,				-20(x31)
lhu  	x5,				-420(x31)
sw   	x0,				-4(x31)
sb   	x3,				20(x31)
sub  	x2,		x6,		x4
lh   	x6,				-724(x31)
and  	x3,		x5,		x6
lhu  	x3,				-760(x31)
lbu  	x4,				-908(x31)
sb   	x2,				32(x31)
lh   	x3,				-280(x31)
lhu  	x3,				-780(x31)
lhu  	x4,				-508(x31)
lbu  	x2,				-144(x31)
lbu  	x3,				-1540(x31)
lbu  	x3,				-1556(x31)
lh   	x1,				-1476(x31)
slti 	x3,		x4,		1068
lb   	x6,				-428(x31)
lw   	x6,				-1176(x31)
lw   	x3,				-500(x31)
sub  	x2,		x4,		x4
and  	x2,		x5,		x3
lw   	x3,				-1144(x31)
slli 	x3,		x1,		15
lhu  	x2,				-384(x31)
lb   	x3,				-932(x31)
mulhu	x6,		x0,		x7
srai 	x7,		x1,		5
mulh 	x1,		x2,		x2
lhu  	x6,				-268(x31)
lb   	x7,				-432(x31)
lbu  	x5,				-1180(x31)
lh   	x4,				-636(x31)
sb   	x2,				-16(x31)
sub  	x1,		x3,		x2
lhu  	x6,				-1316(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x4,				492(x31)
lhu  	x1,				480(x31)
lw   	x7,				-232(x31)
slli 	x6,		x5,		14
lh   	x7,				-828(x31)
lh   	x1,				-884(x31)
sh   	x4,				40(x31)
lhu  	x6,				-104(x31)
sh   	x2,				-4(x31)
lhu  	x2,				-288(x31)
xor  	x3,		x0,		x5
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sll  	x7,		x6,		x3
wfi