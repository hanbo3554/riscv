addi 	x0,		x0,		-1821
addi 	x1,		x0,		-127
addi 	x2,		x0,		1458
addi 	x3,		x0,		-994
addi 	x4,		x0,		1305
addi 	x5,		x0,		-1423
addi 	x6,		x0,		1448
addi 	x7,		x0,		-1807
addi 	x8,		x0,		-1118
addi 	x9,		x0,		-184
addi 	x10,	x0,		1175
addi 	x11,	x0,		-1027
addi 	x12,	x0,		-692
addi 	x13,	x0,		2042
addi 	x14,	x0,		999
addi 	x15,	x0,		-652
addi 	x16,	x0,		1180
addi 	x17,	x0,		-1826
addi 	x18,	x0,		493
addi 	x19,	x0,		-1074
addi 	x20,	x0,		484
addi 	x21,	x0,		-1284
addi 	x22,	x0,		-1538
addi 	x23,	x0,		259
addi 	x24,	x0,		-365
addi 	x25,	x0,		1573
addi 	x26,	x0,		994
addi 	x27,	x0,		-193
addi 	x28,	x0,		-615
addi 	x29,	x0,		-435
addi 	x30,	x0,		-1618
addi 	x31,	x0,		-1861
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
lbu  	x1,				-8(x31)
lhu  	x6,				-4(x31)
lw   	x6,				16(x31)
sb   	x7,				36(x31)
sw   	x2,				8(x31)
addi 	x1,		x3,		177
sub  	x5,		x4,		x7
sub  	x1,		x1,		x5
sb   	x3,				32(x31)
lw   	x2,				8(x31)
sb   	x3,				12(x31)
sb   	x3,				28(x31)
srl  	x4,		x5,		x4
xori 	x6,		x3,		-834
sb   	x4,				20(x31)
lbu  	x1,				12(x31)
lhu  	x7,				12(x31)
xori 	x2,		x1,		-432
lw   	x2,				32(x31)
ori  	x5,		x5,		1968
sb   	x4,				0(x31)
sw   	x5,				-24(x31)
lb   	x6,				20(x31)
lb   	x7,				36(x31)
lh   	x2,				12(x31)
mul  	x5,		x1,		x1
lbu  	x6,				36(x31)
ori  	x7,		x5,		1447
lh   	x5,				20(x31)
sll  	x6,		x5,		x7
sra  	x5,		x4,		x4
lhu  	x2,				32(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
addi 	x2,		x3,		-1891
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x1,				236(x31)
xor  	x2,		x2,		x3
and  	x4,		x5,		x0
lhu  	x6,				232(x31)
lhu  	x3,				212(x31)
mulh 	x4,		x5,		x1
sra  	x2,		x3,		x1
lh   	x1,				236(x31)
lh   	x5,				212(x31)
mul  	x3,		x1,		x0
lh   	x4,				176(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lh   	x6,				-884(x31)
lw   	x3,				-908(x31)
sb   	x5,				40(x31)
lbu  	x2,				-896(x31)
lh   	x5,				-940(x31)
lh   	x6,				-888(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x2,				28(x31)
sb   	x3,				36(x31)
lbu  	x4,				-96(x31)
add  	x3,		x1,		x2
srai 	x4,		x0,		21
sb   	x6,				12(x31)
sb   	x0,				4(x31)
lh   	x6,				36(x31)
lhu  	x7,				776(x31)
sll  	x5,		x7,		x1
lw   	x1,				-128(x31)
lhu  	x1,				4(x31)
sb   	x4,				-20(x31)
mulh 	x3,		x5,		x4
srl  	x4,		x2,		x5
lw   	x5,				776(x31)
sb   	x4,				20(x31)
sw   	x3,				-12(x31)
sll  	x2,		x0,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x5,		x1,		x7
sub  	x7,		x7,		x1
lh   	x3,				132(x31)
add  	x1,		x0,		x6
sh   	x1,				8(x31)
sh   	x6,				40(x31)
lh   	x4,				56(x31)
sb   	x2,				16(x31)
slli 	x6,		x4,		14
lhu  	x7,				156(x31)
lb   	x2,				164(x31)
lbu  	x1,				24(x31)
lw   	x4,				180(x31)
add  	x2,		x5,		x0
lh   	x3,				180(x31)
lb   	x7,				156(x31)
lw   	x4,				40(x31)
or   	x6,		x3,		x1
sub  	x2,		x0,		x0
sh   	x5,				8(x31)
xor  	x5,		x4,		x6
sltu 	x2,		x0,		x0
sw   	x0,				-28(x31)
lb   	x3,				164(x31)
sb   	x7,				-36(x31)
lbu  	x2,				-36(x31)
mul  	x4,		x6,		x5
sltu 	x1,		x0,		x6
lb   	x1,				84(x31)
sll  	x1,		x5,		x1
lw   	x2,				180(x31)
lb   	x6,				928(x31)
slli 	x3,		x7,		10
lh   	x2,				132(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x4,				-876(x31)
sw   	x2,				-40(x31)
sb   	x4,				16(x31)
lw   	x1,				-1040(x31)
lb   	x2,				-1016(x31)
lhu  	x2,				-876(x31)
lhu  	x4,				-900(x31)
mul  	x1,		x3,		x1
lb   	x7,				-1032(x31)
lw   	x2,				-972(x31)
srl  	x2,		x5,		x2
lw   	x4,				-996(x31)
lh   	x5,				-988(x31)
srli 	x3,		x5,		28
lhu  	x1,				-1016(x31)
sll  	x4,		x2,		x6
lw   	x1,				-876(x31)
add  	x5,		x4,		x1
lw   	x4,				-1032(x31)
lh   	x7,				-892(x31)
sh   	x3,				-4(x31)
sw   	x0,				-4(x31)
lh   	x4,				-900(x31)
lbu  	x4,				-884(x31)
lbu  	x5,				-876(x31)
and  	x1,		x2,		x3
xor  	x3,		x2,		x4
addi 	x1,		x7,		1371
lbu  	x3,				-940(x31)
lhu  	x3,				-1008(x31)
sh   	x0,				12(x31)
sub  	x4,		x2,		x7
sw   	x0,				-4(x31)
lb   	x2,				-884(x31)
sra  	x5,		x0,		x5
sw   	x3,				-36(x31)
sh   	x6,				40(x31)
lw   	x4,				-36(x31)
lh   	x5,				-884(x31)
xor  	x4,		x6,		x2
lhu  	x3,				12(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x3,				-364(x31)
lb   	x4,				-364(x31)
sw   	x4,				20(x31)
add  	x7,		x0,		x2
and  	x6,		x1,		x2
lhu  	x4,				-512(x31)
sh   	x4,				0(x31)
sh   	x6,				-36(x31)
lhu  	x6,				-396(x31)
srl  	x6,		x6,		x7
sh   	x4,				4(x31)
andi 	x2,		x5,		-959
or   	x2,		x4,		x5
sub  	x2,		x5,		x0
lb   	x6,				-36(x31)
lhu  	x5,				-460(x31)
lw   	x1,				-488(x31)
sub  	x4,		x0,		x7
lhu  	x5,				-488(x31)
slli 	x6,		x2,		8
lbu  	x1,				-456(x31)
lh   	x1,				0(x31)
sh   	x5,				-16(x31)
sb   	x2,				40(x31)
and  	x6,		x5,		x1
xor  	x5,		x3,		x5
sb   	x7,				4(x31)
or   	x6,		x2,		x4
lhu  	x5,				468(x31)
sw   	x5,				-8(x31)
lbu  	x2,				-356(x31)
or   	x4,		x1,		x0
lh   	x5,				-36(x31)
or   	x4,		x5,		x6
lbu  	x2,				-456(x31)
sra  	x1,		x7,		x0
lh   	x1,				392(x31)
sw   	x3,				-32(x31)
lh   	x3,				516(x31)
lb   	x7,				-468(x31)
lbu  	x1,				536(x31)
lbu  	x4,				4(x31)
lhu  	x3,				-476(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lw   	x6,				-396(x31)
mul  	x5,		x3,		x1
and  	x1,		x6,		x0
add  	x3,		x4,		x5
sb   	x6,				8(x31)
or   	x5,		x6,		x6
srli 	x3,		x1,		8
slli 	x6,		x3,		21
lbu  	x3,				-16(x31)
lh   	x7,				-528(x31)
lh   	x4,				-476(x31)
add  	x1,		x7,		x0
lhu  	x4,				-32(x31)
sw   	x6,				-4(x31)
and  	x4,		x4,		x0
mulh 	x3,		x3,		x5
lw   	x1,				-24(x31)
xor  	x3,		x0,		x4
sb   	x5,				-40(x31)
sb   	x4,				8(x31)
sh   	x3,				-40(x31)
lh   	x4,				8(x31)
sw   	x1,				-40(x31)
add  	x5,		x3,		x7
sltiu	x7,		x7,		-1721
lhu  	x6,				-420(x31)
sb   	x5,				40(x31)
lh   	x4,				-580(x31)
lb   	x4,				-380(x31)
sh   	x5,				-32(x31)
sh   	x5,				-32(x31)
sb   	x5,				-16(x31)
sw   	x6,				-36(x31)
lh   	x7,				-436(x31)
lw   	x4,				-476(x31)
sw   	x4,				28(x31)
slt  	x3,		x0,		x0
lw   	x3,				-468(x31)
sh   	x0,				-20(x31)
sb   	x1,				8(x31)
lb   	x2,				-472(x31)
xor  	x3,		x4,		x5
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sll  	x1,		x7,		x4
lw   	x6,				-1044(x31)
lh   	x7,				-624(x31)
nop  
lh   	x6,				-1048(x31)
lb   	x7,				-1008(x31)
lbu  	x4,				-588(x31)
sw   	x0,				-24(x31)
lb   	x3,				-196(x31)
slt  	x5,		x3,		x4
xori 	x5,		x3,		1448
sb   	x5,				20(x31)
srl  	x1,		x5,		x6
mul  	x6,		x3,		x0
sb   	x0,				-40(x31)
lbu  	x5,				-608(x31)
sb   	x7,				4(x31)
lw   	x7,				-568(x31)
lhu  	x7,				20(x31)
xori 	x1,		x0,		445
lhu  	x5,				-1048(x31)
sw   	x0,				-32(x31)
xor  	x4,		x0,		x1
lh   	x5,				-936(x31)
srai 	x5,		x1,		23
sltu 	x5,		x0,		x2
slt  	x1,		x4,		x6
lh   	x2,				-624(x31)
sw   	x7,				-12(x31)
lh   	x6,				-612(x31)
lw   	x2,				-108(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x6,				320(x31)
sw   	x5,				16(x31)
sub  	x4,		x7,		x5
lhu  	x4,				-688(x31)
lw   	x3,				308(x31)
sw   	x3,				-16(x31)
lh   	x6,				-576(x31)
lb   	x6,				256(x31)
lw   	x6,				-184(x31)
sb   	x2,				8(x31)
sltiu	x5,		x1,		407
sb   	x1,				-36(x31)
sb   	x7,				36(x31)
lhu  	x3,				256(x31)
lw   	x7,				36(x31)
lbu  	x2,				320(x31)
sra  	x1,		x4,		x1
mul  	x5,		x0,		x7
lw   	x5,				-36(x31)
lb   	x1,				-208(x31)
lb   	x7,				-248(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mul  	x3,		x1,		x6
lb   	x7,				216(x31)
sra  	x3,		x5,		x0
sw   	x6,				36(x31)
andi 	x7,		x1,		611
mulh 	x6,		x3,		x3
sh   	x6,				24(x31)
nop  
sh   	x3,				12(x31)
sll  	x6,		x0,		x2
lbu  	x2,				-16(x31)
lbu  	x5,				-248(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sltu 	x3,		x3,		x6
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x2,		x0,		x2
sra  	x1,		x4,		x1
lw   	x7,				252(x31)
sw   	x4,				4(x31)
lw   	x1,				-652(x31)
sub  	x2,		x5,		x4
lb   	x4,				-16(x31)
sh   	x2,				-28(x31)
mulhsu	x6,		x1,		x6
xor  	x4,		x6,		x5
srl  	x6,		x5,		x7
lb   	x1,				-68(x31)
sb   	x5,				40(x31)
lb   	x3,				-320(x31)
sb   	x5,				-4(x31)
sw   	x2,				24(x31)
sb   	x6,				-28(x31)
sh   	x6,				-40(x31)
ori  	x7,		x1,		-1690
lw   	x5,				-708(x31)
addi 	x4,		x5,		1894
lhu  	x6,				-300(x31)
lhu  	x1,				228(x31)
lbu  	x1,				-700(x31)
sub  	x6,		x5,		x2
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slli 	x2,		x3,		24
lbu  	x7,				212(x31)
lhu  	x2,				224(x31)
sw   	x0,				4(x31)
sh   	x6,				12(x31)
sh   	x6,				-20(x31)
lh   	x7,				168(x31)
lbu  	x2,				508(x31)
lw   	x4,				544(x31)
lw   	x7,				716(x31)
lhu  	x4,				668(x31)
sw   	x0,				16(x31)
xor  	x1,		x7,		x0
or   	x5,		x1,		x7
slti 	x1,		x7,		-637
sh   	x1,				40(x31)
sw   	x0,				12(x31)
sh   	x4,				24(x31)
sh   	x7,				-40(x31)
sw   	x2,				-28(x31)
srli 	x7,		x2,		31
lw   	x1,				-220(x31)
addi 	x2,		x6,		-588
lbu  	x5,				-288(x31)
sh   	x1,				-24(x31)
lh   	x6,				736(x31)
lhu  	x4,				256(x31)
mul  	x6,		x1,		x7
lw   	x7,				-148(x31)
sub  	x1,		x3,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x2,				-60(x31)
add  	x6,		x0,		x3
lb   	x4,				44(x31)
lh   	x3,				424(x31)
lh   	x5,				240(x31)
sltu 	x4,		x5,		x7
slti 	x4,		x1,		1989
sw   	x4,				-36(x31)
add  	x7,		x2,		x0
xor  	x7,		x5,		x3
lhu  	x6,				612(x31)
sb   	x7,				-8(x31)
lw   	x2,				392(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				1312(x31)
ori  	x5,		x6,		-326
sub  	x2,		x6,		x4
sb   	x2,				24(x31)
sw   	x2,				16(x31)
xori 	x4,		x6,		1141
sh   	x3,				32(x31)
lh   	x3,				368(x31)
lbu  	x4,				1320(x31)
sh   	x3,				-32(x31)
lw   	x7,				24(x31)
lhu  	x2,				1136(x31)
lh   	x3,				332(x31)
lw   	x6,				1092(x31)
sb   	x0,				-32(x31)
lb   	x3,				1364(x31)
lb   	x1,				-32(x31)
lw   	x3,				852(x31)
sra  	x5,		x6,		x4
lh   	x3,				852(x31)
mulh 	x7,		x6,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x1,				652(x31)
lw   	x1,				60(x31)
lb   	x6,				648(x31)
lbu  	x5,				368(x31)
sw   	x1,				0(x31)
lhu  	x4,				436(x31)
slli 	x2,		x6,		28
lhu  	x1,				380(x31)
sb   	x7,				40(x31)
sw   	x7,				20(x31)
sh   	x5,				36(x31)
lb   	x4,				684(x31)
lh   	x2,				84(x31)
sb   	x3,				-8(x31)
lw   	x4,				104(x31)
sh   	x4,				-40(x31)
mulh 	x7,		x2,		x4
sw   	x1,				-32(x31)
lb   	x4,				72(x31)
sb   	x0,				32(x31)
sb   	x6,				-36(x31)
sw   	x4,				32(x31)
lh   	x7,				648(x31)
xori 	x7,		x6,		-1659
lh   	x4,				-272(x31)
sub  	x6,		x2,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x6,				-128(x31)
lb   	x5,				-944(x31)
nop  
sh   	x3,				-20(x31)
andi 	x3,		x5,		1106
lbu  	x1,				132(x31)
sh   	x6,				4(x31)
sb   	x3,				32(x31)
addi 	x2,		x2,		1003
lw   	x2,				-260(x31)
sh   	x5,				-28(x31)
lhu  	x4,				432(x31)
lb   	x2,				176(x31)
sb   	x5,				-12(x31)
sw   	x4,				4(x31)
lw   	x3,				-328(x31)
lbu  	x3,				352(x31)
lw   	x7,				-260(x31)
lh   	x4,				-192(x31)
mulhsu	x1,		x2,		x6
sw   	x0,				-12(x31)
sw   	x1,				-24(x31)
lh   	x7,				348(x31)
sw   	x3,				-8(x31)
lb   	x6,				-20(x31)
sh   	x1,				-12(x31)
sb   	x0,				24(x31)
lhu  	x7,				432(x31)
mul  	x7,		x5,		x3
sh   	x0,				36(x31)
lbu  	x4,				-260(x31)
sh   	x4,				-4(x31)
sh   	x0,				4(x31)
sh   	x7,				40(x31)
srai 	x4,		x7,		5
lhu  	x2,				144(x31)
nop  
slli 	x2,		x3,		8
sh   	x1,				-32(x31)
lw   	x1,				60(x31)
lhu  	x3,				-488(x31)
lhu  	x5,				-140(x31)
lbu  	x5,				-156(x31)
lh   	x5,				-372(x31)
mulhsu	x3,		x4,		x4
lbu  	x1,				-356(x31)
lb   	x4,				-128(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x6,				884(x31)
lw   	x3,				212(x31)
sh   	x0,				-32(x31)
lb   	x4,				828(x31)
and  	x4,		x6,		x1
mulhu	x7,		x6,		x0
nop  
lw   	x4,				512(x31)
lhu  	x1,				552(x31)
sh   	x3,				-20(x31)
lh   	x3,				892(x31)
lbu  	x6,				820(x31)
sb   	x0,				-12(x31)
lb   	x2,				532(x31)
slli 	x2,		x4,		1
sb   	x4,				28(x31)
sb   	x2,				24(x31)
lhu  	x4,				-220(x31)
slli 	x2,		x4,		9
lw   	x3,				124(x31)
lh   	x5,				776(x31)
sub  	x4,		x4,		x7
sh   	x6,				-28(x31)
nop  
lb   	x2,				396(x31)
sw   	x6,				-40(x31)
lhu  	x4,				584(x31)
mul  	x3,		x5,		x0
lw   	x4,				560(x31)
sll  	x3,		x6,		x6
sw   	x6,				16(x31)
lhu  	x5,				116(x31)
lw   	x1,				548(x31)
sh   	x1,				-40(x31)
mulhu	x3,		x6,		x6
lhu  	x6,				564(x31)
sh   	x3,				0(x31)
lh   	x1,				928(x31)
lh   	x3,				976(x31)
lbu  	x3,				872(x31)
srl  	x7,		x3,		x2
lw   	x6,				816(x31)
mulh 	x2,		x6,		x2
lw   	x6,				344(x31)
sub  	x6,		x5,		x0
sw   	x4,				-32(x31)
sh   	x3,				28(x31)
srli 	x6,		x1,		13
sh   	x2,				-8(x31)
lb   	x2,				740(x31)
sub  	x7,		x6,		x1
lb   	x3,				608(x31)
sb   	x6,				20(x31)
sb   	x1,				28(x31)
lb   	x6,				-32(x31)
lb   	x5,				1116(x31)
lbu  	x1,				-28(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulh 	x1,		x2,		x5
lbu  	x2,				-592(x31)
sb   	x5,				8(x31)
sw   	x5,				20(x31)
mulh 	x2,		x6,		x7
sw   	x6,				-12(x31)
sh   	x2,				-12(x31)
sw   	x4,				-16(x31)
sw   	x5,				-40(x31)
lbu  	x7,				-792(x31)
lh   	x6,				-328(x31)
sh   	x3,				24(x31)
lhu  	x3,				-1464(x31)
mulh 	x1,		x2,		x3
sw   	x0,				4(x31)
lw   	x4,				-612(x31)
lhu  	x2,				8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x0,				20(x31)
lw   	x3,				-212(x31)
lb   	x3,				92(x31)
lw   	x2,				4(x31)
lw   	x3,				-668(x31)
lh   	x5,				16(x31)
mulhu	x1,		x5,		x2
sh   	x6,				-28(x31)
lh   	x3,				740(x31)
srl  	x3,		x3,		x3
lhu  	x5,				-328(x31)
sb   	x2,				36(x31)
lbu  	x6,				804(x31)
andi 	x4,		x1,		1091
lbu  	x5,				684(x31)
lw   	x2,				360(x31)
and  	x6,		x5,		x4
lbu  	x7,				800(x31)
lh   	x7,				800(x31)
lw   	x4,				-320(x31)
sw   	x5,				-20(x31)
sh   	x7,				20(x31)
mulhu	x6,		x1,		x6
sub  	x7,		x3,		x7
sh   	x1,				12(x31)
add  	x7,		x4,		x4
sub  	x4,		x4,		x0
lh   	x7,				204(x31)
sh   	x2,				8(x31)
sh   	x6,				16(x31)
lh   	x1,				156(x31)
sw   	x0,				-40(x31)
srl  	x6,		x1,		x2
lbu  	x7,				-188(x31)
lh   	x5,				-364(x31)
lh   	x3,				32(x31)
or   	x3,		x1,		x0
sb   	x6,				40(x31)
ori  	x6,		x1,		608
lh   	x2,				404(x31)
add  	x4,		x7,		x0
sw   	x3,				20(x31)
addi 	x5,		x3,		-87
sltu 	x3,		x4,		x4
lhu  	x5,				-40(x31)
sb   	x1,				-32(x31)
sb   	x2,				4(x31)
lb   	x7,				-368(x31)
lh   	x6,				300(x31)
slt  	x1,		x5,		x1
mulhu	x5,		x1,		x7
sb   	x7,				36(x31)
lb   	x4,				-156(x31)
sb   	x4,				32(x31)
slt  	x7,		x2,		x5
mul  	x3,		x7,		x5
sh   	x5,				-24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sll  	x1,		x0,		x3
sb   	x6,				4(x31)
lh   	x3,				-212(x31)
xor  	x2,		x4,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x7,				564(x31)
mulh 	x4,		x6,		x3
lbu  	x5,				-216(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slli 	x1,		x5,		9
lhu  	x6,				608(x31)
addi 	x6,		x6,		1989
lhu  	x6,				432(x31)
lbu  	x1,				932(x31)
mulh 	x1,		x4,		x7
sw   	x3,				-20(x31)
sb   	x3,				28(x31)
sltiu	x6,		x1,		-1244
lbu  	x4,				476(x31)
lhu  	x6,				-36(x31)
sw   	x1,				20(x31)
sh   	x4,				24(x31)
sb   	x0,				-8(x31)
sb   	x0,				28(x31)
lbu  	x1,				360(x31)
sh   	x1,				-28(x31)
sb   	x3,				16(x31)
sh   	x2,				-20(x31)
xori 	x7,		x3,		-658
and  	x2,		x6,		x5
add  	x4,		x7,		x6
lbu  	x7,				-132(x31)
sll  	x2,		x3,		x2
lb   	x7,				28(x31)
sw   	x6,				-32(x31)
sh   	x3,				-28(x31)
lh   	x6,				320(x31)
lhu  	x4,				72(x31)
nop  
lh   	x7,				448(x31)
sw   	x5,				-32(x31)
sw   	x0,				-4(x31)
srl  	x1,		x5,		x4
sb   	x1,				-32(x31)
sw   	x7,				-28(x31)
lw   	x5,				780(x31)
lbu  	x3,				300(x31)
lw   	x1,				20(x31)
lw   	x5,				-112(x31)
lbu  	x3,				324(x31)
sh   	x0,				-4(x31)
lw   	x4,				396(x31)
lh   	x3,				44(x31)
lb   	x6,				-20(x31)
add  	x6,		x3,		x1
sh   	x6,				20(x31)
lbu  	x3,				576(x31)
lb   	x5,				572(x31)
sh   	x3,				0(x31)
lhu  	x4,				428(x31)
sll  	x3,		x4,		x6
lw   	x1,				944(x31)
lbu  	x5,				644(x31)
lbu  	x5,				392(x31)
sll  	x5,		x3,		x3
lh   	x7,				420(x31)
lw   	x6,				232(x31)
sb   	x4,				0(x31)
sb   	x1,				-12(x31)
lb   	x4,				232(x31)
sub  	x5,		x2,		x1
lhu  	x2,				556(x31)
lw   	x7,				740(x31)
lhu  	x6,				796(x31)
lh   	x2,				-4(x31)
lh   	x1,				556(x31)
sra  	x3,		x4,		x2
lb   	x2,				920(x31)
lw   	x5,				296(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
nop  
lb   	x2,				-76(x31)
slli 	x4,		x4,		26
lb   	x4,				1340(x31)
lw   	x5,				192(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lh   	x6,				-1020(x31)
and  	x2,		x3,		x7
lh   	x4,				-256(x31)
xor  	x2,		x7,		x2
lb   	x2,				-452(x31)
lh   	x6,				24(x31)
add  	x1,		x0,		x5
sub  	x7,		x0,		x6
lh   	x5,				-400(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x7,		x4,		x0
sw   	x3,				-16(x31)
lbu  	x1,				432(x31)
sltiu	x3,		x1,		-1033
lh   	x5,				1272(x31)
lb   	x4,				-160(x31)
lhu  	x4,				1036(x31)
sh   	x6,				40(x31)
sh   	x2,				-16(x31)
mul  	x7,		x2,		x7
lhu  	x1,				456(x31)
sw   	x1,				-28(x31)
lw   	x2,				648(x31)
xor  	x6,		x6,		x1
sw   	x0,				-32(x31)
lh   	x7,				280(x31)
sw   	x0,				-28(x31)
sw   	x0,				20(x31)
lw   	x1,				52(x31)
lb   	x7,				456(x31)
lb   	x3,				744(x31)
lw   	x1,				192(x31)
lw   	x5,				636(x31)
lh   	x5,				192(x31)
srli 	x7,		x7,		21
lb   	x5,				612(x31)
sltu 	x7,		x2,		x5
lhu  	x2,				432(x31)
srli 	x7,		x0,		6
lw   	x3,				164(x31)
lh   	x1,				48(x31)
sh   	x7,				20(x31)
nop  
sltiu	x4,		x2,		1855
sh   	x4,				12(x31)
slt  	x1,		x3,		x4
or   	x5,		x4,		x4
sw   	x7,				-8(x31)
slli 	x4,		x4,		23
sw   	x5,				4(x31)
lbu  	x7,				876(x31)
lbu  	x4,				852(x31)
lw   	x6,				288(x31)
sh   	x4,				-36(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				604(x31)
lb   	x7,				-284(x31)
lbu  	x7,				808(x31)
sh   	x2,				-12(x31)
lbu  	x6,				352(x31)
sh   	x2,				28(x31)
lh   	x5,				144(x31)
sw   	x5,				-24(x31)
sh   	x3,				16(x31)
lw   	x7,				-12(x31)
sb   	x0,				-40(x31)
andi 	x5,		x7,		-565
lb   	x7,				184(x31)
nop  
sw   	x0,				-32(x31)
lw   	x5,				164(x31)
sw   	x6,				16(x31)
lhu  	x6,				916(x31)
sh   	x5,				-24(x31)
lw   	x6,				948(x31)
mulhu	x4,		x1,		x7
sb   	x2,				16(x31)
addi 	x5,		x6,		2004
lbu  	x1,				-464(x31)
sub  	x5,		x7,		x6
lb   	x2,				604(x31)
lw   	x7,				548(x31)
sra  	x6,		x4,		x2
mulh 	x2,		x5,		x4
lb   	x3,				532(x31)
add  	x5,		x1,		x5
lb   	x1,				160(x31)
lb   	x3,				212(x31)
sh   	x6,				36(x31)
srai 	x3,		x6,		29
sra  	x7,		x1,		x3
lhu  	x4,				684(x31)
lb   	x2,				-332(x31)
nop  
lw   	x5,				-244(x31)
or   	x7,		x6,		x7
sh   	x7,				12(x31)
lw   	x5,				-136(x31)
ori  	x4,		x1,		1091
add  	x1,		x3,		x7
mulhsu	x1,		x5,		x1
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x5,				516(x31)
sh   	x0,				-8(x31)
lw   	x4,				1008(x31)
lh   	x1,				132(x31)
slli 	x1,		x3,		5
nop  
xori 	x6,		x6,		-1033
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x1,				-164(x31)
sh   	x2,				20(x31)
lw   	x1,				-276(x31)
sh   	x7,				24(x31)
lw   	x4,				-820(x31)
sb   	x6,				-36(x31)
lbu  	x6,				-88(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x5,				132(x31)
sltu 	x4,		x6,		x4
xor  	x2,		x6,		x4
lbu  	x3,				-1020(x31)
mulhu	x3,		x5,		x6
lw   	x7,				-884(x31)
sll  	x6,		x4,		x5
sh   	x4,				24(x31)
sub  	x7,		x2,		x2
ori  	x4,		x1,		419
mul  	x1,		x4,		x6
slti 	x2,		x4,		401
lw   	x7,				-140(x31)
lbu  	x3,				-116(x31)
lw   	x6,				-404(x31)
lh   	x5,				120(x31)
sh   	x0,				-32(x31)
lbu  	x6,				-116(x31)
sra  	x4,		x3,		x3
lb   	x5,				-488(x31)
lb   	x3,				-1088(x31)
srai 	x2,		x6,		31
lh   	x3,				-980(x31)
xor  	x5,		x0,		x6
lhu  	x7,				132(x31)
sw   	x1,				-32(x31)
mulhsu	x6,		x2,		x4
sh   	x1,				-20(x31)
sh   	x7,				-12(x31)
addi 	x1,		x4,		1983
lhu  	x6,				-728(x31)
sh   	x5,				-12(x31)
lhu  	x5,				-1012(x31)
lb   	x4,				-928(x31)
sw   	x0,				24(x31)
mulhsu	x4,		x7,		x5
lh   	x2,				-900(x31)
sw   	x3,				-36(x31)
lb   	x7,				64(x31)
lh   	x7,				-572(x31)
lhu  	x6,				-172(x31)
sub  	x4,		x5,		x3
mulh 	x7,		x6,		x0
lh   	x5,				-260(x31)
lb   	x2,				76(x31)
xori 	x5,		x5,		309
lhu  	x1,				-468(x31)
nop  
or   	x7,		x1,		x0
lh   	x6,				-1212(x31)
lhu  	x2,				-604(x31)
sltiu	x1,		x0,		-259
lw   	x7,				-516(x31)
lw   	x6,				-312(x31)
sw   	x3,				-20(x31)
sb   	x7,				-20(x31)
sll  	x2,		x6,		x0
lhu  	x5,				-224(x31)
addi 	x7,		x5,		1988
or   	x6,		x7,		x6
sll  	x3,		x7,		x5
lb   	x5,				-728(x31)
lw   	x2,				148(x31)
sb   	x4,				-40(x31)
lb   	x4,				-648(x31)
lhu  	x2,				-576(x31)
slti 	x3,		x5,		1815
lb   	x5,				132(x31)
lb   	x5,				-1040(x31)
lbu  	x7,				-304(x31)
add  	x5,		x2,		x6
lw   	x4,				-612(x31)
sw   	x7,				24(x31)
sb   	x2,				4(x31)
mulhu	x5,		x5,		x4
lhu  	x1,				-872(x31)
sw   	x0,				-12(x31)
lh   	x3,				-892(x31)
nop  
lhu  	x4,				-448(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
mulh 	x1,		x1,		x7
lw   	x3,				212(x31)
and  	x4,		x7,		x3
lh   	x4,				268(x31)
xor  	x1,		x7,		x2
sb   	x3,				-32(x31)
sb   	x3,				24(x31)
andi 	x6,		x2,		1416
sw   	x0,				16(x31)
sb   	x1,				16(x31)
sltiu	x2,		x4,		1997
lh   	x5,				772(x31)
sh   	x1,				-12(x31)
lbu  	x7,				356(x31)
lb   	x3,				796(x31)
sb   	x1,				24(x31)
or   	x1,		x0,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x4,				-1224(x31)
sb   	x0,				4(x31)
lh   	x4,				-568(x31)
sh   	x4,				40(x31)
sll  	x1,		x6,		x7
sh   	x1,				16(x31)
sb   	x0,				40(x31)
sh   	x1,				-4(x31)
or   	x2,		x6,		x1
mulh 	x7,		x4,		x6
lbu  	x3,				-1364(x31)
xori 	x6,		x3,		-433
slti 	x7,		x7,		-567
lb   	x1,				-560(x31)
sw   	x1,				8(x31)
lb   	x6,				-36(x31)
sw   	x2,				24(x31)
lw   	x2,				-1048(x31)
sb   	x1,				-28(x31)
lw   	x2,				-20(x31)
sh   	x0,				-36(x31)
sw   	x7,				24(x31)
lbu  	x5,				-320(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slti 	x5,		x3,		1814
sh   	x0,				36(x31)
lbu  	x2,				124(x31)
srai 	x1,		x4,		8
lbu  	x1,				32(x31)
sh   	x4,				40(x31)
sw   	x2,				4(x31)
sb   	x0,				20(x31)
lh   	x3,				20(x31)
wfi