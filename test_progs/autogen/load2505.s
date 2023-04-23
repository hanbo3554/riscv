addi 	x0,		x0,		699
addi 	x1,		x0,		-1927
addi 	x2,		x0,		-1573
addi 	x3,		x0,		-535
addi 	x4,		x0,		538
addi 	x5,		x0,		-276
addi 	x6,		x0,		1465
addi 	x7,		x0,		512
addi 	x8,		x0,		487
addi 	x9,		x0,		761
addi 	x10,	x0,		290
addi 	x11,	x0,		-851
addi 	x12,	x0,		1176
addi 	x13,	x0,		-88
addi 	x14,	x0,		-1390
addi 	x15,	x0,		396
addi 	x16,	x0,		-1963
addi 	x17,	x0,		1397
addi 	x18,	x0,		1788
addi 	x19,	x0,		-584
addi 	x20,	x0,		1273
addi 	x21,	x0,		733
addi 	x22,	x0,		-1973
addi 	x23,	x0,		1971
addi 	x24,	x0,		1056
addi 	x25,	x0,		-975
addi 	x26,	x0,		-1432
addi 	x27,	x0,		-1705
addi 	x28,	x0,		-1347
addi 	x29,	x0,		-1732
addi 	x30,	x0,		-1627
addi 	x31,	x0,		-1917
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slt  	x4,		x5,		x5
lh   	x3,				-4(x31)
sw   	x5,				-8(x31)
lhu  	x4,				-8(x31)
sub  	x4,		x3,		x4
sb   	x2,				32(x31)
sb   	x1,				-36(x31)
sw   	x3,				-40(x31)
lh   	x3,				32(x31)
sb   	x6,				40(x31)
lhu  	x5,				40(x31)
sh   	x5,				-40(x31)
xori 	x3,		x4,		-1703
mulhsu	x2,		x3,		x6
lhu  	x6,				-36(x31)
lb   	x7,				40(x31)
sh   	x2,				-12(x31)
lh   	x6,				-40(x31)
xori 	x3,		x7,		1588
lbu  	x3,				-36(x31)
lh   	x2,				-12(x31)
sw   	x4,				-20(x31)
lhu  	x2,				-12(x31)
lh   	x3,				40(x31)
lbu  	x7,				32(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srli 	x4,		x0,		12
lhu  	x4,				-584(x31)
srli 	x3,		x6,		14
lh   	x5,				-504(x31)
sb   	x6,				0(x31)
sb   	x3,				24(x31)
sw   	x2,				-36(x31)
sw   	x3,				-40(x31)
lw   	x1,				-580(x31)
sw   	x2,				-40(x31)
xori 	x5,		x0,		2019
sw   	x6,				-36(x31)
lhu  	x5,				-512(x31)
lbu  	x7,				0(x31)
sw   	x5,				20(x31)
sh   	x5,				-36(x31)
add  	x5,		x1,		x2
sll  	x1,		x0,		x4
lb   	x5,				-580(x31)
sb   	x1,				-40(x31)
mulhsu	x2,		x4,		x7
lw   	x7,				-584(x31)
sw   	x1,				-32(x31)
lbu  	x4,				-512(x31)
lw   	x5,				24(x31)
lh   	x5,				-580(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				840(x31)
lbu  	x5,				296(x31)
slti 	x1,		x7,		-112
andi 	x1,		x4,		-1861
sb   	x1,				8(x31)
sh   	x6,				-4(x31)
sb   	x5,				-36(x31)
lw   	x4,				328(x31)
slli 	x3,		x7,		30
lw   	x1,				376(x31)
addi 	x4,		x4,		-737
lw   	x3,				840(x31)
lw   	x2,				880(x31)
srli 	x1,		x2,		9
lh   	x5,				316(x31)
lh   	x1,				848(x31)
sh   	x3,				40(x31)
mul  	x7,		x2,		x5
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x7,				84(x31)
sb   	x1,				4(x31)
lw   	x6,				-248(x31)
mulh 	x6,		x3,		x7
lhu  	x4,				600(x31)
lbu  	x2,				-248(x31)
sltu 	x5,		x4,		x1
slt  	x5,		x0,		x1
sh   	x3,				20(x31)
lhu  	x2,				600(x31)
lh   	x4,				4(x31)
xor  	x3,		x6,		x6
lb   	x2,				56(x31)
sb   	x2,				16(x31)
lw   	x2,				84(x31)
sb   	x1,				32(x31)
mul  	x2,		x0,		x4
lw   	x1,				52(x31)
mulhu	x1,		x6,		x2
lh   	x3,				600(x31)
lw   	x4,				72(x31)
lw   	x5,				80(x31)
lbu  	x4,				-204(x31)
lhu  	x4,				132(x31)
lh   	x2,				600(x31)
sh   	x2,				40(x31)
addi 	x7,		x7,		649
slti 	x6,		x3,		-1856
sh   	x4,				-20(x31)
lbu  	x2,				-20(x31)
mulhu	x2,		x6,		x7
lh   	x7,				40(x31)
lb   	x3,				20(x31)
lw   	x2,				84(x31)
lbu  	x6,				56(x31)
lb   	x4,				20(x31)
lhu  	x3,				52(x31)
sh   	x5,				8(x31)
sw   	x1,				32(x31)
sb   	x6,				36(x31)
lbu  	x5,				600(x31)
lh   	x2,				-204(x31)
sh   	x7,				-28(x31)
lw   	x7,				28(x31)
sw   	x7,				40(x31)
xor  	x7,		x3,		x1
lbu  	x7,				80(x31)
lh   	x6,				52(x31)
lb   	x5,				124(x31)
sh   	x7,				8(x31)
sh   	x0,				20(x31)
lw   	x4,				-204(x31)
sb   	x6,				36(x31)
lb   	x2,				36(x31)
lw   	x5,				-20(x31)
add  	x1,		x6,		x6
lw   	x7,				20(x31)
add  	x4,		x1,		x6
sh   	x0,				24(x31)
lb   	x1,				40(x31)
sb   	x1,				32(x31)
lhu  	x6,				-280(x31)
lh   	x3,				32(x31)
srl  	x7,		x5,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x7,				-888(x31)
sh   	x7,				16(x31)
lhu  	x6,				-476(x31)
sh   	x6,				36(x31)
lw   	x7,				-636(x31)
sra  	x6,		x2,		x7
lhu  	x7,				-476(x31)
sw   	x0,				-4(x31)
sb   	x0,				40(x31)
lbu  	x1,				-4(x31)
lbu  	x6,				-628(x31)
lhu  	x7,				52(x31)
mul  	x1,		x6,		x1
sw   	x5,				0(x31)
add  	x3,		x6,		x5
lw   	x7,				16(x31)
lh   	x3,				-552(x31)
sra  	x7,		x2,		x6
lw   	x1,				-604(x31)
lhu  	x6,				-600(x31)
slti 	x4,		x5,		-1069
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x6,				160(x31)
lhu  	x3,				812(x31)
sw   	x1,				20(x31)
slli 	x2,		x2,		16
sw   	x7,				-4(x31)
sb   	x0,				-4(x31)
sw   	x6,				-32(x31)
addi 	x5,		x6,		1840
sb   	x7,				-32(x31)
lbu  	x5,				-84(x31)
lhu  	x7,				284(x31)
slli 	x1,		x3,		31
sltu 	x7,		x3,		x7
sh   	x0,				-32(x31)
lb   	x7,				284(x31)
lw   	x1,				-128(x31)
sh   	x7,				12(x31)
slti 	x5,		x2,		567
add  	x2,		x7,		x2
lhu  	x5,				224(x31)
lb   	x3,				12(x31)
lhu  	x1,				284(x31)
addi 	x7,		x2,		-548
lh   	x5,				172(x31)
lh   	x2,				132(x31)
lhu  	x1,				752(x31)
lw   	x1,				156(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x1,				760(x31)
srl  	x4,		x0,		x6
andi 	x1,		x5,		422
slli 	x5,		x0,		13
mulhu	x7,		x0,		x4
sltu 	x5,		x4,		x1
lb   	x3,				184(x31)
lb   	x6,				752(x31)
sb   	x7,				-28(x31)
lh   	x4,				172(x31)
sra  	x5,		x7,		x0
lw   	x7,				204(x31)
sb   	x7,				-12(x31)
sh   	x3,				-36(x31)
lh   	x5,				284(x31)
lh   	x1,				-12(x31)
sh   	x3,				24(x31)
lh   	x7,				24(x31)
sw   	x0,				4(x31)
sh   	x2,				-28(x31)
mulhu	x6,		x2,		x5
lb   	x5,				788(x31)
mulhsu	x1,		x2,		x2
lb   	x5,				160(x31)
and  	x2,		x3,		x4
lbu  	x7,				796(x31)
lh   	x6,				132(x31)
mulhsu	x4,		x1,		x1
sh   	x7,				24(x31)
sra  	x4,		x1,		x4
andi 	x3,		x6,		446
lh   	x2,				-32(x31)
sll  	x4,		x5,		x5
nop  
sb   	x6,				28(x31)
ori  	x6,		x2,		-1521
lh   	x7,				-84(x31)
lw   	x1,				124(x31)
lbu  	x1,				812(x31)
lw   	x5,				12(x31)
lbu  	x5,				808(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
lhu  	x4,				556(x31)
sh   	x7,				-4(x31)
lb   	x5,				544(x31)
sh   	x5,				4(x31)
lw   	x4,				1148(x31)
lhu  	x1,				360(x31)
lw   	x2,				384(x31)
sb   	x3,				-8(x31)
lb   	x2,				648(x31)
lbu  	x3,				528(x31)
add  	x4,		x1,		x7
slli 	x5,		x4,		10
sh   	x6,				-8(x31)
lbu  	x2,				340(x31)
sw   	x1,				-20(x31)
lhu  	x2,				504(x31)
sh   	x3,				-16(x31)
lhu  	x7,				648(x31)
sw   	x0,				24(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x2,				472(x31)
sh   	x3,				-12(x31)
lh   	x1,				-100(x31)
sub  	x5,		x5,		x2
sub  	x7,		x5,		x0
xor  	x4,		x6,		x6
lh   	x6,				-100(x31)
lw   	x4,				444(x31)
lbu  	x5,				-100(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x7,				16(x31)
lhu  	x3,				-60(x31)
sw   	x2,				-8(x31)
lh   	x4,				608(x31)
or   	x1,		x2,		x2
add  	x5,		x6,		x5
lhu  	x6,				12(x31)
lbu  	x4,				556(x31)
sw   	x0,				36(x31)
lw   	x7,				-68(x31)
lbu  	x7,				-32(x31)
slti 	x2,		x6,		-1740
sw   	x7,				40(x31)
andi 	x2,		x3,		673
lbu  	x1,				12(x31)
sw   	x1,				36(x31)
sh   	x5,				28(x31)
lw   	x1,				-8(x31)
sh   	x1,				40(x31)
lhu  	x6,				-204(x31)
sb   	x3,				-36(x31)
add  	x3,		x4,		x5
lb   	x1,				-560(x31)
lh   	x5,				-228(x31)
lw   	x4,				-560(x31)
sh   	x5,				4(x31)
add  	x3,		x0,		x3
lh   	x3,				596(x31)
sw   	x0,				-16(x31)
lw   	x7,				-288(x31)
sll  	x5,		x1,		x2
lb   	x7,				-568(x31)
sb   	x6,				32(x31)
sh   	x3,				36(x31)
sb   	x7,				-16(x31)
sw   	x1,				-4(x31)
lbu  	x5,				-552(x31)
lbu  	x5,				16(x31)
lw   	x1,				-4(x31)
and  	x1,		x5,		x7
sw   	x7,				-32(x31)
lhu  	x6,				-552(x31)
lb   	x7,				-196(x31)
lhu  	x4,				-32(x31)
lb   	x4,				-12(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x6,				-184(x31)
sh   	x4,				-20(x31)
sh   	x3,				-4(x31)
lb   	x7,				-404(x31)
sra  	x1,		x1,		x0
mulhsu	x7,		x2,		x7
sub  	x1,		x7,		x7
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x1,				20(x31)
mulhsu	x7,		x5,		x4
lb   	x7,				848(x31)
lbu  	x3,				296(x31)
lb   	x1,				280(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
sw   	x7,				8(x31)
mulh 	x4,		x4,		x4
lb   	x3,				-392(x31)
lhu  	x3,				-536(x31)
mul  	x3,		x4,		x6
lb   	x6,				-200(x31)
lh   	x4,				-896(x31)
lbu  	x6,				260(x31)
slt  	x3,		x0,		x0
sb   	x2,				-24(x31)
lw   	x5,				-536(x31)
sw   	x2,				-24(x31)
mulhu	x1,		x3,		x6
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x6,		x5,		x3
lb   	x3,				-664(x31)
sb   	x1,				16(x31)
mulhu	x7,		x2,		x5
mulh 	x4,		x7,		x1
lbu  	x5,				-504(x31)
sb   	x7,				32(x31)
sw   	x1,				32(x31)
lw   	x5,				-556(x31)
mul  	x7,		x5,		x5
lbu  	x1,				-1148(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x5,				-152(x31)
and  	x3,		x6,		x7
xori 	x3,		x1,		-1177
sb   	x4,				-16(x31)
sb   	x4,				4(x31)
sw   	x3,				-36(x31)
mulhu	x5,		x7,		x7
lh   	x1,				-368(x31)
lw   	x1,				736(x31)
lb   	x7,				688(x31)
mulh 	x6,		x4,		x5
sw   	x2,				-40(x31)
sw   	x5,				8(x31)
sra  	x1,		x2,		x2
sb   	x0,				-8(x31)
lhu  	x3,				752(x31)
sltiu	x2,		x2,		566
add  	x2,		x6,		x4
lb   	x5,				296(x31)
mul  	x6,		x1,		x7
lh   	x4,				112(x31)
sltiu	x5,		x1,		889
lh   	x6,				-444(x31)
lbu  	x2,				136(x31)
lb   	x6,				-56(x31)
mulh 	x7,		x0,		x2
xor  	x2,		x3,		x2
addi 	x2,		x1,		-1465
sw   	x7,				-28(x31)
lw   	x3,				-444(x31)
lb   	x5,				-448(x31)
nop  
sb   	x7,				36(x31)
lhu  	x5,				8(x31)
xor  	x1,		x1,		x7
xori 	x1,		x5,		735
lh   	x5,				728(x31)
sb   	x7,				36(x31)
lh   	x7,				-80(x31)
lbu  	x5,				296(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
lb   	x2,				-4(x31)
lhu  	x6,				-76(x31)
lw   	x4,				648(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sb   	x6,				40(x31)
mulh 	x1,		x5,		x3
sw   	x4,				-36(x31)
lh   	x3,				1056(x31)
lhu  	x7,				956(x31)
slli 	x1,		x1,		11
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x5,		x0,		x2
sltiu	x5,		x7,		-1830
sh   	x7,				24(x31)
lh   	x7,				-52(x31)
lb   	x1,				-1060(x31)
srli 	x2,		x2,		2
sltiu	x2,		x6,		502
lbu  	x6,				-132(x31)
lbu  	x6,				-1116(x31)
sub  	x2,		x0,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x2,				460(x31)
lbu  	x5,				600(x31)
sb   	x0,				8(x31)
lbu  	x2,				600(x31)
lbu  	x6,				492(x31)
sw   	x0,				40(x31)
srli 	x1,		x6,		17
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x4,				916(x31)
mulh 	x1,		x6,		x0
sh   	x5,				24(x31)
lw   	x1,				364(x31)
lw   	x3,				1168(x31)
srl  	x4,		x7,		x6
slt  	x5,		x3,		x0
sw   	x2,				-8(x31)
lh   	x4,				364(x31)
sw   	x1,				36(x31)
lbu  	x6,				484(x31)
lh   	x3,				1164(x31)
lhu  	x5,				644(x31)
lb   	x1,				232(x31)
sb   	x0,				-28(x31)
lh   	x4,				-64(x31)
lbu  	x3,				528(x31)
sw   	x7,				-16(x31)
lhu  	x7,				-20(x31)
andi 	x5,		x6,		-1430
srai 	x6,		x6,		11
sh   	x1,				16(x31)
sh   	x1,				-8(x31)
sh   	x3,				40(x31)
or   	x5,		x2,		x4
sh   	x3,				40(x31)
nop  
sh   	x4,				0(x31)
lh   	x5,				1148(x31)
slti 	x3,		x6,		109
sh   	x4,				-16(x31)
lbu  	x5,				432(x31)
lb   	x3,				484(x31)
lb   	x6,				532(x31)
lhu  	x3,				36(x31)
mul  	x2,		x7,		x5
sh   	x0,				-20(x31)
lb   	x6,				112(x31)
sw   	x7,				-28(x31)
sw   	x2,				-40(x31)
mul  	x6,		x7,		x1
lw   	x5,				536(x31)
sb   	x2,				-24(x31)
sw   	x6,				0(x31)
srl  	x1,		x0,		x2
mulhsu	x3,		x0,		x7
lw   	x6,				464(x31)
lb   	x7,				548(x31)
lw   	x1,				332(x31)
sb   	x3,				-28(x31)
lhu  	x1,				552(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x6,				1176(x31)
lb   	x3,				-4(x31)
sb   	x3,				0(x31)
slt  	x5,		x7,		x1
andi 	x4,		x6,		-403
sltu 	x3,		x1,		x5
xor  	x1,		x0,		x7
lw   	x4,				500(x31)
lbu  	x6,				552(x31)
lhu  	x4,				612(x31)
sub  	x5,		x3,		x3
add  	x7,		x2,		x1
lhu  	x5,				584(x31)
sltu 	x4,		x6,		x6
sb   	x5,				20(x31)
lh   	x1,				248(x31)
lw   	x6,				408(x31)
mulhsu	x1,		x5,		x1
lhu  	x2,				1184(x31)
sw   	x4,				20(x31)
nop  
lh   	x3,				724(x31)
xor  	x1,		x0,		x7
lw   	x6,				572(x31)
srli 	x1,		x4,		22
lh   	x2,				932(x31)
srai 	x6,		x1,		7
and  	x3,		x0,		x1
sw   	x0,				-32(x31)
sh   	x3,				40(x31)
srl  	x5,		x1,		x1
andi 	x5,		x2,		798
lw   	x7,				600(x31)
lw   	x7,				652(x31)
sh   	x3,				20(x31)
lb   	x2,				556(x31)
mul  	x7,		x7,		x4
sub  	x5,		x4,		x7
lb   	x6,				428(x31)
lbu  	x4,				660(x31)
lh   	x4,				340(x31)
lbu  	x7,				596(x31)
mulh 	x2,		x2,		x4
mulh 	x4,		x2,		x5
xor  	x2,		x5,		x2
add  	x2,		x7,		x5
ori  	x6,		x6,		246
sb   	x4,				-4(x31)
or   	x5,		x1,		x4
add  	x4,		x7,		x5
lw   	x1,				532(x31)
lhu  	x3,				728(x31)
sb   	x0,				-40(x31)
sw   	x5,				24(x31)
sltiu	x3,		x6,		-2013
lw   	x1,				-40(x31)
mulh 	x7,		x4,		x1
sw   	x4,				12(x31)
srli 	x6,		x3,		26
sb   	x4,				-40(x31)
sb   	x2,				-8(x31)
lh   	x1,				372(x31)
lb   	x1,				292(x31)
sltu 	x6,		x0,		x0
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x6,				728(x31)
lbu  	x6,				148(x31)
lb   	x7,				-32(x31)
sh   	x6,				-36(x31)
lh   	x6,				124(x31)
sh   	x4,				-24(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x4,		x2,		x2
or   	x4,		x7,		x0
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				20(x31)
nop  
sb   	x6,				-16(x31)
lw   	x3,				732(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x3,				-1336(x31)
sb   	x4,				4(x31)
lhu  	x7,				144(x31)
sb   	x0,				28(x31)
sw   	x6,				40(x31)
sb   	x1,				-40(x31)
sw   	x1,				28(x31)
lhu  	x4,				176(x31)
mulh 	x4,		x6,		x1
lh   	x5,				-1420(x31)
sb   	x6,				-16(x31)
sb   	x4,				16(x31)
lb   	x4,				-648(x31)
lbu  	x2,				4(x31)
srl  	x2,		x5,		x0
lbu  	x5,				-740(x31)
or   	x7,		x5,		x4
sb   	x0,				24(x31)
mul  	x4,		x0,		x6
sub  	x6,		x1,		x1
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
ori  	x4,		x0,		1362
sltu 	x1,		x0,		x1
lh   	x4,				584(x31)
add  	x7,		x5,		x1
lb   	x6,				4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lbu  	x6,				520(x31)
sb   	x6,				0(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sub  	x4,		x3,		x2
sh   	x6,				0(x31)
lh   	x4,				-580(x31)
lh   	x2,				-492(x31)
lb   	x7,				-528(x31)
ori  	x2,		x5,		1918
lbu  	x5,				352(x31)
sra  	x3,		x5,		x6
sb   	x1,				4(x31)
add  	x1,		x4,		x7
sltiu	x2,		x6,		-1779
sh   	x4,				20(x31)
lb   	x3,				0(x31)
lh   	x7,				580(x31)
sb   	x3,				-4(x31)
lhu  	x2,				468(x31)
lhu  	x3,				-420(x31)
and  	x6,		x1,		x7
lw   	x2,				-580(x31)
sh   	x2,				24(x31)
srl  	x2,		x4,		x3
lhu  	x2,				-548(x31)
sb   	x1,				24(x31)
lbu  	x1,				-540(x31)
or   	x4,		x3,		x3
sb   	x6,				-4(x31)
xor  	x4,		x6,		x2
lhu  	x2,				636(x31)
srai 	x6,		x0,		1
lhu  	x2,				-40(x31)
sw   	x2,				-24(x31)
sub  	x1,		x4,		x4
lbu  	x1,				192(x31)
add  	x5,		x1,		x5
sw   	x7,				24(x31)
sb   	x3,				36(x31)
lbu  	x5,				12(x31)
lh   	x3,				-208(x31)
lbu  	x1,				584(x31)
mul  	x6,		x2,		x5
sb   	x1,				0(x31)
lhu  	x2,				-532(x31)
sb   	x6,				0(x31)
lh   	x5,				-204(x31)
lw   	x1,				632(x31)
addi 	x7,		x4,		-124
slti 	x6,		x6,		-876
xor  	x3,		x2,		x4
sltiu	x5,		x0,		-75
addi 	x6,		x0,		2031
lbu  	x7,				32(x31)
lhu  	x3,				-588(x31)
lhu  	x2,				-300(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x3,				176(x31)
lbu  	x6,				-772(x31)
lh   	x3,				-296(x31)
lbu  	x7,				-256(x31)
lhu  	x4,				360(x31)
sh   	x4,				-28(x31)
lw   	x4,				-772(x31)
lh   	x4,				-244(x31)
slli 	x2,		x6,		6
or   	x7,		x7,		x2
addi 	x4,		x6,		879
lw   	x5,				-380(x31)
ori  	x3,		x4,		-1533
lw   	x6,				-840(x31)
lb   	x1,				-876(x31)
lw   	x4,				184(x31)
sw   	x2,				-20(x31)
mulhu	x2,		x2,		x5
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x7,		x3,		586
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x1,				-656(x31)
sb   	x1,				40(x31)
sh   	x6,				-12(x31)
lb   	x6,				-360(x31)
lb   	x2,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x1,				-1192(x31)
lb   	x6,				-212(x31)
or   	x4,		x6,		x4
add  	x4,		x6,		x6
sw   	x5,				-28(x31)
lhu  	x3,				-100(x31)
mul  	x4,		x5,		x4
lw   	x1,				-760(x31)
lb   	x3,				-212(x31)
lw   	x6,				-236(x31)
sb   	x5,				12(x31)
mul  	x2,		x4,		x5
sub  	x7,		x2,		x7
lw   	x4,				-380(x31)
sb   	x6,				8(x31)
sb   	x0,				16(x31)
sh   	x7,				4(x31)
sw   	x5,				-20(x31)
mulhsu	x2,		x4,		x4
lw   	x3,				-764(x31)
mul  	x6,		x2,		x1
lb   	x5,				16(x31)
lhu  	x7,				-348(x31)
sw   	x4,				16(x31)
lh   	x1,				232(x31)
sw   	x1,				-12(x31)
mul  	x2,		x5,		x0
slli 	x4,		x5,		18
sh   	x2,				4(x31)
lhu  	x2,				428(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x2,				20(x31)
slt  	x2,		x2,		x1
slt  	x6,		x0,		x2
mulhsu	x7,		x3,		x6
lb   	x1,				-252(x31)
sltiu	x2,		x1,		483
lbu  	x3,				960(x31)
lbu  	x3,				84(x31)
slti 	x7,		x4,		843
lbu  	x2,				-252(x31)
lb   	x4,				672(x31)
lhu  	x3,				668(x31)
lh   	x7,				808(x31)
lh   	x1,				620(x31)
lh   	x2,				624(x31)
sh   	x0,				36(x31)
lb   	x2,				584(x31)
slli 	x4,		x2,		6
sw   	x5,				-4(x31)
sh   	x5,				4(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x7,				-284(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x6,				-220(x31)
lh   	x7,				140(x31)
sw   	x0,				4(x31)
lh   	x6,				-288(x31)
lw   	x6,				-284(x31)
lh   	x4,				68(x31)
sb   	x0,				-12(x31)
addi 	x1,		x6,		911
lbu  	x3,				500(x31)
lhu  	x7,				720(x31)
sh   	x5,				4(x31)
lhu  	x1,				380(x31)
lb   	x3,				852(x31)
xor  	x2,		x1,		x0
lb   	x7,				76(x31)
sb   	x0,				-40(x31)
ori  	x5,		x5,		1824
lb   	x5,				144(x31)
sw   	x4,				16(x31)
lbu  	x5,				176(x31)
add  	x7,		x6,		x3
sb   	x2,				-12(x31)
lh   	x1,				860(x31)
lbu  	x5,				-496(x31)
andi 	x5,		x1,		60
addi 	x4,		x0,		-446
mulhu	x1,		x1,		x0
lbu  	x1,				-684(x31)
srai 	x5,		x6,		14
sw   	x6,				4(x31)
sh   	x3,				20(x31)
lb   	x6,				-260(x31)
xori 	x6,		x0,		1222
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x5,				868(x31)
slti 	x4,		x2,		1399
sw   	x5,				16(x31)
sll  	x6,		x4,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x2,				-16(x31)
lbu  	x1,				172(x31)
lh   	x3,				544(x31)
lbu  	x5,				-304(x31)
sltiu	x7,		x7,		1702
lbu  	x5,				188(x31)
lhu  	x7,				464(x31)
lhu  	x3,				868(x31)
sltiu	x1,		x5,		1249
sb   	x1,				36(x31)
sh   	x7,				4(x31)
xor  	x2,		x4,		x4
sw   	x7,				-8(x31)
or   	x3,		x0,		x6
lhu  	x3,				144(x31)
lh   	x3,				-492(x31)
add  	x1,		x7,		x4
sw   	x0,				28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slti 	x3,		x6,		-1913
lhu  	x2,				248(x31)
lb   	x3,				-636(x31)
sw   	x1,				-12(x31)
sb   	x6,				40(x31)
lh   	x4,				-8(x31)
lh   	x4,				140(x31)
addi 	x1,		x7,		1436
xor  	x1,		x5,		x4
lw   	x4,				-236(x31)
lh   	x3,				312(x31)
xor  	x2,		x2,		x3
mulhu	x6,		x1,		x3
lhu  	x7,				740(x31)
sh   	x6,				4(x31)
nop  
lh   	x3,				-276(x31)
lb   	x4,				364(x31)
sw   	x6,				-20(x31)
lw   	x7,				888(x31)
lb   	x4,				256(x31)
mulh 	x1,		x6,		x4
slt  	x2,		x4,		x1
mulhu	x7,		x3,		x5
lw   	x1,				704(x31)
mulh 	x1,		x7,		x5
lw   	x6,				-288(x31)
lhu  	x2,				724(x31)
add  	x2,		x7,		x0
lw   	x7,				84(x31)
xor  	x1,		x6,		x3
srai 	x5,		x6,		21
sw   	x2,				-16(x31)
mulh 	x1,		x6,		x2
sh   	x2,				-4(x31)
lhu  	x6,				684(x31)
lh   	x1,				-56(x31)
sh   	x3,				-12(x31)
sw   	x7,				8(x31)
sh   	x5,				-28(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x6,				884(x31)
sh   	x6,				32(x31)
sb   	x4,				36(x31)
addi 	x1,		x1,		-270
lbu  	x7,				684(x31)
lh   	x3,				92(x31)
sw   	x5,				-16(x31)
lbu  	x7,				856(x31)
lhu  	x3,				888(x31)
sb   	x3,				4(x31)
srl  	x1,		x7,		x4
lw   	x5,				812(x31)
add  	x7,		x5,		x2
sra  	x7,		x7,		x6
lh   	x7,				1296(x31)
sb   	x7,				-24(x31)
lhu  	x6,				864(x31)
lw   	x3,				-112(x31)
lb   	x1,				384(x31)
lh   	x2,				1252(x31)
lb   	x3,				480(x31)
mulh 	x7,		x5,		x1
lbu  	x4,				1296(x31)
sub  	x5,		x2,		x2
addi 	x6,		x1,		-1015
lb   	x2,				660(x31)
lw   	x5,				1240(x31)
sb   	x3,				16(x31)
lhu  	x5,				684(x31)
lh   	x1,				116(x31)
lbu  	x3,				488(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srli 	x2,		x0,		11
lh   	x5,				-1040(x31)
lb   	x5,				-284(x31)
sra  	x7,		x3,		x6
sw   	x2,				0(x31)
sh   	x7,				24(x31)
mulhu	x7,		x7,		x3
slli 	x2,		x4,		2
lb   	x2,				288(x31)
srai 	x1,		x2,		20
lh   	x2,				512(x31)
slli 	x3,		x2,		3
sb   	x5,				-4(x31)
lbu  	x1,				-912(x31)
sh   	x0,				-32(x31)
lw   	x5,				-404(x31)
lw   	x4,				-564(x31)
sb   	x2,				-36(x31)
lb   	x5,				448(x31)
sb   	x7,				20(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x7,				-100(x31)
sw   	x3,				8(x31)
ori  	x6,		x3,		-743
sb   	x0,				-4(x31)
sw   	x7,				-8(x31)
lw   	x2,				300(x31)
lh   	x6,				96(x31)
mulhu	x3,		x2,		x6
lw   	x7,				636(x31)
sw   	x6,				4(x31)
sltiu	x5,		x6,		1570
srl  	x6,		x0,		x6
lw   	x4,				596(x31)
sh   	x2,				36(x31)
add  	x2,		x4,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x3,		x4,		1
mulhu	x6,		x3,		x5
mulhu	x1,		x2,		x5
sb   	x0,				-4(x31)
sh   	x7,				28(x31)
ori  	x6,		x5,		-1733
sw   	x7,				-36(x31)
sh   	x5,				-36(x31)
mulh 	x6,		x1,		x6
srli 	x4,		x6,		0
lh   	x6,				184(x31)
lbu  	x1,				444(x31)
lb   	x5,				-80(x31)
xori 	x5,		x3,		-1403
sub  	x6,		x5,		x3
sh   	x0,				40(x31)
lb   	x4,				876(x31)
andi 	x5,		x5,		1436
sb   	x3,				4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x6,				704(x31)
sh   	x5,				20(x31)
lw   	x5,				744(x31)
sra  	x4,		x4,		x7
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x6,				416(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x1,				-644(x31)
or   	x1,		x6,		x7
mul  	x6,		x1,		x2
sra  	x5,		x3,		x5
lb   	x7,				100(x31)
lbu  	x3,				-456(x31)
sw   	x6,				-32(x31)
mulhu	x5,		x0,		x6
srl  	x2,		x0,		x5
sub  	x7,		x1,		x7
sh   	x1,				16(x31)
sb   	x2,				-28(x31)
lbu  	x5,				-912(x31)
or   	x7,		x5,		x0
addi 	x1,		x2,		-530
sb   	x6,				24(x31)
lhu  	x6,				-320(x31)
sh   	x6,				-28(x31)
or   	x6,		x7,		x2
sw   	x2,				32(x31)
lbu  	x5,				-1020(x31)
mulh 	x2,		x7,		x0
lbu  	x1,				-356(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slti 	x4,		x3,		1811
wfi