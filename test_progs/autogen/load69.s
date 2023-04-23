addi 	x0,		x0,		1201
addi 	x1,		x0,		472
addi 	x2,		x0,		-410
addi 	x3,		x0,		1266
addi 	x4,		x0,		-1430
addi 	x5,		x0,		502
addi 	x6,		x0,		260
addi 	x7,		x0,		1461
addi 	x8,		x0,		-714
addi 	x9,		x0,		564
addi 	x10,	x0,		1631
addi 	x11,	x0,		-1401
addi 	x12,	x0,		-1215
addi 	x13,	x0,		468
addi 	x14,	x0,		1380
addi 	x15,	x0,		-1935
addi 	x16,	x0,		-483
addi 	x17,	x0,		860
addi 	x18,	x0,		2045
addi 	x19,	x0,		787
addi 	x20,	x0,		335
addi 	x21,	x0,		808
addi 	x22,	x0,		-203
addi 	x23,	x0,		-1826
addi 	x24,	x0,		-555
addi 	x25,	x0,		-1769
addi 	x26,	x0,		-700
addi 	x27,	x0,		1139
addi 	x28,	x0,		-829
addi 	x29,	x0,		-305
addi 	x30,	x0,		281
addi 	x31,	x0,		-1930
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mul  	x3,		x6,		x7
addi 	x5,		x2,		1929
lw   	x2,				12(x31)
srl  	x4,		x0,		x5
sw   	x3,				-28(x31)
sll  	x1,		x6,		x6
sw   	x4,				36(x31)
lh   	x6,				36(x31)
mulh 	x7,		x2,		x6
sb   	x1,				0(x31)
sh   	x2,				40(x31)
sh   	x2,				-28(x31)
lw   	x4,				-28(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slti 	x5,		x4,		269
nop  
lb   	x4,				-496(x31)
sub  	x6,		x7,		x4
slt  	x5,		x2,		x6
sw   	x1,				24(x31)
lw   	x3,				-496(x31)
lbu  	x7,				24(x31)
mul  	x3,		x3,		x7
sw   	x3,				28(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x3,				-716(x31)
mul  	x3,		x3,		x3
xor  	x7,		x0,		x7
sh   	x1,				-12(x31)
lw   	x4,				-744(x31)
mulhsu	x2,		x6,		x6
slt  	x6,		x2,		x3
lh   	x1,				-12(x31)
lhu  	x2,				-744(x31)
sb   	x0,				20(x31)
lb   	x1,				-716(x31)
sb   	x4,				24(x31)
xor  	x2,		x4,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lb   	x3,				936(x31)
mul  	x1,		x0,		x6
lhu  	x4,				432(x31)
mul  	x5,		x1,		x7
sh   	x1,				-20(x31)
mulhsu	x6,		x2,		x4
sb   	x5,				28(x31)
lbu  	x7,				432(x31)
slti 	x5,		x1,		-72
sw   	x3,				-12(x31)
lh   	x7,				980(x31)
sh   	x4,				16(x31)
lb   	x5,				-20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xori 	x5,		x5,		-593
lw   	x5,				-544(x31)
lbu  	x1,				-524(x31)
lhu  	x1,				-580(x31)
sb   	x7,				40(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x2,		x7
lhu  	x5,				420(x31)
sw   	x2,				8(x31)
lw   	x7,				-572(x31)
lbu  	x7,				424(x31)
lb   	x2,				-60(x31)
and  	x3,		x3,		x0
lb   	x4,				424(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
nop  
lhu  	x7,				288(x31)
xori 	x6,		x0,		172
lbu  	x6,				-108(x31)
lb   	x4,				1052(x31)
add  	x1,		x4,		x3
sh   	x1,				0(x31)
lw   	x4,				412(x31)
sh   	x5,				24(x31)
lh   	x5,				424(x31)
srai 	x3,		x1,		18
lbu  	x1,				352(x31)
sw   	x7,				36(x31)
lbu  	x5,				316(x31)
sb   	x1,				-24(x31)
sw   	x5,				-24(x31)
xor  	x3,		x3,		x7
sw   	x5,				20(x31)
lh   	x6,				412(x31)
lb   	x5,				1020(x31)
slli 	x2,		x0,		18
xor  	x2,		x4,		x3
sb   	x0,				-32(x31)
lhu  	x7,				356(x31)
lhu  	x5,				412(x31)
sw   	x6,				0(x31)
lh   	x2,				-116(x31)
lh   	x6,				356(x31)
lb   	x5,				288(x31)
lhu  	x7,				-24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lhu  	x3,				-476(x31)
sb   	x2,				-32(x31)
xor  	x3,		x7,		x0
sb   	x4,				-32(x31)
lb   	x5,				76(x31)
lhu  	x1,				32(x31)
sb   	x7,				32(x31)
lb   	x3,				64(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				632(x31)
lhu  	x7,				372(x31)
addi 	x2,		x6,		1453
xor  	x7,		x2,		x5
sw   	x6,				36(x31)
add  	x3,		x0,		x0
sw   	x1,				4(x31)
lb   	x4,				-104(x31)
lw   	x6,				420(x31)
sh   	x5,				40(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x7,		x0
sb   	x2,				16(x31)
sw   	x5,				-24(x31)
mulhu	x6,		x3,		x6
lbu  	x3,				632(x31)
lbu  	x6,				420(x31)
lhu  	x4,				-132(x31)
sb   	x4,				20(x31)
sb   	x6,				-32(x31)
sb   	x1,				8(x31)
lh   	x4,				-400(x31)
lb   	x6,				636(x31)
lbu  	x6,				-24(x31)
mulhu	x6,		x5,		x3
sw   	x2,				20(x31)
sltu 	x7,		x1,		x4
mulh 	x4,		x0,		x0
sh   	x2,				0(x31)
lhu  	x7,				36(x31)
lhu  	x3,				372(x31)
sb   	x2,				28(x31)
sw   	x1,				-8(x31)
or   	x3,		x5,		x2
lw   	x5,				36(x31)
lw   	x3,				636(x31)
andi 	x1,		x3,		398
sb   	x3,				40(x31)
mulh 	x3,		x4,		x6
sh   	x5,				28(x31)
slti 	x5,		x1,		-482
lb   	x2,				372(x31)
sw   	x2,				-4(x31)
xor  	x1,		x7,		x2
lw   	x7,				-452(x31)
lbu  	x5,				-452(x31)
lb   	x5,				-528(x31)
slt  	x5,		x7,		x7
lbu  	x5,				-132(x31)
sw   	x1,				8(x31)
sw   	x4,				-16(x31)
sltiu	x6,		x0,		1440
sh   	x2,				-16(x31)
srai 	x1,		x5,		11
lh   	x4,				-40(x31)
sb   	x5,				24(x31)
lbu  	x3,				-384(x31)
addi 	x7,		x2,		-1764
lh   	x7,				-584(x31)
sw   	x5,				-8(x31)
lhu  	x6,				-384(x31)
sb   	x3,				-8(x31)
slt  	x4,		x7,		x6
sh   	x7,				28(x31)
lb   	x6,				-548(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x6,				40(x31)
or   	x2,		x7,		x1
add  	x1,		x4,		x4
sb   	x2,				12(x31)
lh   	x5,				40(x31)
lh   	x3,				76(x31)
lh   	x3,				92(x31)
sb   	x5,				-28(x31)
and  	x6,		x7,		x0
xori 	x3,		x5,		324
lw   	x3,				516(x31)
lhu  	x6,				-348(x31)
sb   	x2,				-36(x31)
lhu  	x1,				64(x31)
xor  	x2,		x1,		x1
sb   	x3,				-16(x31)
lw   	x3,				12(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
nop  
lh   	x7,				436(x31)
sw   	x3,				36(x31)
sb   	x0,				-28(x31)
lb   	x5,				-240(x31)
and  	x6,		x6,		x7
sll  	x6,		x3,		x4
sw   	x5,				12(x31)
lhu  	x3,				-728(x31)
sw   	x4,				24(x31)
slli 	x2,		x3,		25
lh   	x5,				-28(x31)
sub  	x3,		x1,		x2
sw   	x1,				40(x31)
sll  	x7,		x0,		x0
addi 	x3,		x7,		-218
sw   	x0,				8(x31)
lw   	x5,				-284(x31)
sh   	x3,				-12(x31)
add  	x1,		x5,		x1
lhu  	x5,				-748(x31)
lb   	x4,				-164(x31)
sll  	x3,		x2,		x6
lhu  	x5,				-232(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
or   	x6,		x5,		x1
nop  
lh   	x3,				568(x31)
lbu  	x2,				584(x31)
nop  
sll  	x7,		x5,		x1
lw   	x3,				560(x31)
sb   	x7,				-40(x31)
lhu  	x3,				624(x31)
lw   	x7,				76(x31)
lhu  	x6,				640(x31)
sub  	x3,		x7,		x2
sh   	x3,				-16(x31)
sh   	x0,				-24(x31)
lw   	x3,				1256(x31)
lbu  	x4,				1256(x31)
lbu  	x1,				172(x31)
add  	x6,		x0,		x2
lb   	x4,				560(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x3,				-544(x31)
sh   	x1,				-12(x31)
or   	x1,		x6,		x3
sh   	x7,				-32(x31)
sh   	x3,				-12(x31)
srai 	x5,		x4,		13
sb   	x4,				-20(x31)
add  	x2,		x7,		x1
lb   	x7,				-148(x31)
lbu  	x5,				-460(x31)
lhu  	x5,				-564(x31)
add  	x3,		x2,		x2
sltu 	x4,		x0,		x4
lw   	x6,				-460(x31)
lbu  	x3,				-544(x31)
lw   	x4,				12(x31)
or   	x1,		x1,		x3
lh   	x5,				-16(x31)
add  	x6,		x6,		x0
lbu  	x5,				-16(x31)
sb   	x3,				36(x31)
lb   	x2,				-72(x31)
addi 	x4,		x1,		63
add  	x1,		x0,		x6
lhu  	x5,				-544(x31)
srl  	x7,		x6,		x1
srl  	x3,		x6,		x1
sb   	x5,				-16(x31)
lw   	x7,				-148(x31)
lw   	x5,				-48(x31)
lw   	x7,				-468(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x7,				-436(x31)
sw   	x0,				-8(x31)
xor  	x1,		x7,		x4
lhu  	x6,				-1076(x31)
slt  	x5,		x7,		x1
sra  	x7,		x4,		x6
nop  
sw   	x4,				8(x31)
add  	x2,		x2,		x0
lhu  	x6,				8(x31)
lh   	x6,				-200(x31)
lb   	x4,				-204(x31)
sh   	x7,				40(x31)
lb   	x7,				-436(x31)
lb   	x4,				-428(x31)
sb   	x4,				-24(x31)
sh   	x3,				36(x31)
sw   	x6,				32(x31)
slti 	x3,		x6,		-1187
sb   	x7,				20(x31)
lhu  	x5,				40(x31)
lb   	x4,				-832(x31)
lh   	x1,				-1060(x31)
lh   	x4,				-856(x31)
lhu  	x1,				-452(x31)
sb   	x7,				-40(x31)
lbu  	x1,				-8(x31)
slti 	x2,		x5,		-1265
mulhu	x1,		x3,		x2
slti 	x5,		x6,		-283
sltiu	x5,		x1,		757
lb   	x6,				8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulh 	x7,		x2,		x3
lbu  	x5,				504(x31)
lh   	x7,				688(x31)
sw   	x1,				-12(x31)
lh   	x2,				-172(x31)
lb   	x7,				24(x31)
lh   	x6,				-164(x31)
sra  	x2,		x1,		x0
addi 	x5,		x4,		84
sw   	x5,				-20(x31)
lb   	x5,				504(x31)
sw   	x7,				36(x31)
xor  	x3,		x0,		x6
xor  	x5,		x2,		x3
lbu  	x7,				472(x31)
sh   	x2,				0(x31)
sh   	x5,				-24(x31)
lw   	x5,				468(x31)
mulh 	x4,		x4,		x0
sh   	x6,				-36(x31)
lbu  	x7,				684(x31)
sw   	x0,				16(x31)
mulhsu	x7,		x2,		x2
sb   	x3,				-16(x31)
lbu  	x4,				-12(x31)
xor  	x6,		x5,		x2
addi 	x4,		x4,		-38
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
srli 	x3,		x0,		27
lh   	x1,				-528(x31)
sh   	x3,				-24(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lh   	x4,				-1156(x31)
sltu 	x2,		x0,		x7
lbu  	x5,				-672(x31)
ori  	x2,		x3,		754
lw   	x5,				-764(x31)
lh   	x5,				-692(x31)
lw   	x6,				-728(x31)
lbu  	x5,				-700(x31)
add  	x2,		x7,		x0
lb   	x4,				-672(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x2,				428(x31)
sw   	x0,				24(x31)
add  	x5,		x3,		x5
addi 	x4,		x6,		1154
lw   	x1,				296(x31)
lbu  	x2,				-244(x31)
lh   	x4,				144(x31)
mulh 	x4,		x4,		x1
sll  	x5,		x3,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x2,				-1068(x31)
lbu  	x3,				-284(x31)
mul  	x6,		x5,		x7
lbu  	x6,				112(x31)
lh   	x7,				-1008(x31)
lw   	x7,				216(x31)
sb   	x6,				-20(x31)
or   	x5,		x1,		x4
lh   	x3,				-1016(x31)
mul  	x2,		x1,		x6
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x3,				-372(x31)
sh   	x6,				36(x31)
lhu  	x3,				152(x31)
sltiu	x6,		x7,		-993
lbu  	x7,				120(x31)
lh   	x5,				356(x31)
lh   	x5,				328(x31)
lbu  	x5,				-432(x31)
mulhu	x1,		x5,		x4
lbu  	x4,				112(x31)
lbu  	x6,				76(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x4,				-664(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lh   	x3,				204(x31)
srli 	x5,		x5,		5
sh   	x4,				-28(x31)
sw   	x2,				-40(x31)
lhu  	x5,				236(x31)
sh   	x1,				-32(x31)
add  	x5,		x3,		x1
sb   	x2,				-28(x31)
lb   	x1,				-860(x31)
mul  	x5,		x4,		x1
slli 	x4,		x3,		8
mul  	x5,		x1,		x1
lw   	x5,				-184(x31)
mulh 	x4,		x2,		x2
lhu  	x5,				-652(x31)
lb   	x7,				-184(x31)
lbu  	x3,				20(x31)
or   	x7,		x6,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x7,				-308(x31)
sw   	x0,				-4(x31)
lb   	x5,				-260(x31)
sh   	x4,				-20(x31)
sh   	x1,				20(x31)
mulhu	x2,		x1,		x7
lb   	x1,				-184(x31)
lb   	x7,				-408(x31)
lb   	x5,				196(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x6,				-568(x31)
sh   	x4,				-20(x31)
sub  	x3,		x3,		x3
sub  	x6,		x7,		x2
xori 	x1,		x7,		-1354
sw   	x5,				8(x31)
addi 	x5,		x4,		1574
sra  	x5,		x7,		x0
sh   	x5,				-4(x31)
lb   	x3,				-888(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x3,				444(x31)
lb   	x4,				592(x31)
sh   	x1,				32(x31)
sw   	x4,				0(x31)
sb   	x4,				32(x31)
sh   	x2,				-20(x31)
sltiu	x3,		x1,		-381
ori  	x7,		x0,		2004
lbu  	x7,				-16(x31)
xori 	x6,		x6,		471
sb   	x4,				-16(x31)
lh   	x6,				940(x31)
slt  	x3,		x1,		x1
lhu  	x2,				40(x31)
sra  	x6,		x0,		x6
addi 	x6,		x4,		-1996
lh   	x3,				512(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
and  	x6,		x6,		x4
mulhu	x3,		x6,		x3
lh   	x1,				-512(x31)
lbu  	x3,				-564(x31)
xori 	x7,		x7,		-184
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mul  	x6,		x3,		x7
sw   	x3,				16(x31)
lbu  	x1,				16(x31)
lh   	x5,				-120(x31)
sltu 	x1,		x2,		x7
lbu  	x1,				312(x31)
lb   	x6,				-100(x31)
lh   	x4,				936(x31)
xori 	x4,		x4,		-734
xor  	x4,		x0,		x7
sw   	x3,				-8(x31)
lw   	x2,				-84(x31)
lw   	x4,				232(x31)
lb   	x4,				488(x31)
lbu  	x4,				236(x31)
lhu  	x2,				-228(x31)
lbu  	x1,				720(x31)
sh   	x2,				8(x31)
lbu  	x3,				284(x31)
sub  	x6,		x1,		x1
lhu  	x5,				-236(x31)
sh   	x1,				0(x31)
sub  	x2,		x2,		x7
mulh 	x7,		x1,		x7
lh   	x3,				320(x31)
sh   	x7,				-32(x31)
mulh 	x5,		x2,		x0
lbu  	x7,				232(x31)
lb   	x3,				284(x31)
lhu  	x6,				-300(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lh   	x1,				-1316(x31)
slt  	x4,		x5,		x4
lw   	x6,				-700(x31)
lb   	x1,				-1404(x31)
lbu  	x5,				-980(x31)
xori 	x7,		x1,		-92
lbu  	x3,				-820(x31)
sb   	x6,				-28(x31)
sh   	x3,				20(x31)
lh   	x5,				-96(x31)
sw   	x7,				-32(x31)
lw   	x2,				-140(x31)
sw   	x6,				-8(x31)
lb   	x2,				-832(x31)
sh   	x3,				-4(x31)
lw   	x4,				-832(x31)
sb   	x3,				-28(x31)
lb   	x7,				-1348(x31)
lb   	x2,				-940(x31)
lhu  	x2,				-96(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
sb   	x5,				-24(x31)
lb   	x4,				-24(x31)
lhu  	x2,				-732(x31)
lbu  	x5,				-92(x31)
lhu  	x7,				-188(x31)
mul  	x7,		x3,		x3
sb   	x4,				-8(x31)
mul  	x6,		x1,		x6
nop  
sw   	x1,				-32(x31)
lbu  	x7,				-1336(x31)
sb   	x3,				0(x31)
lw   	x6,				-416(x31)
sw   	x7,				20(x31)
mulh 	x1,		x2,		x0
lb   	x7,				-908(x31)
lhu  	x2,				-416(x31)
addi 	x4,		x0,		-1184
lw   	x7,				-676(x31)
sw   	x5,				40(x31)
addi 	x1,		x1,		538
add  	x4,		x1,		x0
lw   	x7,				-692(x31)
lw   	x6,				-200(x31)
sh   	x7,				20(x31)
lhu  	x2,				-1312(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lb   	x5,				-704(x31)
lhu  	x1,				-800(x31)
srl  	x4,		x3,		x4
sb   	x4,				20(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x5,				68(x31)
lbu  	x4,				424(x31)
sb   	x3,				32(x31)
addi 	x3,		x4,		1699
addi 	x7,		x3,		1831
xor  	x4,		x3,		x6
lhu  	x2,				528(x31)
lbu  	x5,				456(x31)
lw   	x5,				364(x31)
lhu  	x6,				540(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
add  	x4,		x0,		x6
lhu  	x1,				144(x31)
lw   	x2,				-612(x31)
and  	x2,		x1,		x7
sb   	x1,				24(x31)
lb   	x3,				-1068(x31)
lhu  	x6,				208(x31)
lb   	x4,				-596(x31)
sw   	x0,				-24(x31)
sh   	x2,				-8(x31)
lbu  	x2,				-596(x31)
xori 	x1,		x5,		2000
lb   	x1,				-636(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x5
sb   	x0,				36(x31)
sw   	x6,				36(x31)
sb   	x5,				-12(x31)
sb   	x7,				32(x31)
sh   	x7,				-4(x31)
lw   	x7,				344(x31)
lw   	x5,				1260(x31)
sub  	x3,		x1,		x5
xori 	x1,		x7,		1950
sh   	x3,				24(x31)
sh   	x1,				16(x31)
lb   	x7,				376(x31)
lb   	x5,				-140(x31)
sw   	x7,				-20(x31)
lh   	x7,				328(x31)
addi 	x2,		x0,		-1111
lhu  	x4,				44(x31)
sh   	x7,				-4(x31)
sb   	x2,				4(x31)
lb   	x7,				20(x31)
lh   	x5,				804(x31)
mul  	x7,		x1,		x4
lw   	x5,				392(x31)
mulh 	x4,		x4,		x6
sw   	x3,				32(x31)
and  	x3,		x6,		x3
lb   	x1,				36(x31)
lh   	x3,				4(x31)
lbu  	x2,				-196(x31)
mulh 	x1,		x6,		x1
lb   	x2,				1308(x31)
lb   	x3,				-48(x31)
lhu  	x7,				852(x31)
lhu  	x3,				320(x31)
xori 	x1,		x0,		-1669
sb   	x3,				32(x31)
sra  	x2,		x6,		x1
slti 	x2,		x0,		-2031
sra  	x1,		x0,		x5
lbu  	x6,				-148(x31)
sh   	x2,				-24(x31)
sub  	x3,		x6,		x4
sh   	x3,				40(x31)
lhu  	x5,				532(x31)
lhu  	x1,				-44(x31)
sh   	x4,				8(x31)
lw   	x5,				-236(x31)
lb   	x3,				592(x31)
lbu  	x7,				40(x31)
srl  	x6,		x7,		x6
lb   	x4,				-68(x31)
lh   	x2,				1244(x31)
lhu  	x5,				268(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x1,				-380(x31)
sltiu	x4,		x4,		-1643
mulhsu	x7,		x0,		x1
sw   	x1,				12(x31)
lb   	x7,				-344(x31)
lhu  	x2,				-404(x31)
lw   	x4,				328(x31)
sub  	x2,		x5,		x5
mul  	x3,		x5,		x1
lw   	x1,				-48(x31)
lb   	x5,				-8(x31)
add  	x4,		x7,		x3
lbu  	x3,				148(x31)
sh   	x2,				16(x31)
sh   	x7,				-36(x31)
sub  	x5,		x5,		x1
sw   	x2,				36(x31)
slli 	x3,		x4,		22
lbu  	x5,				-116(x31)
lw   	x7,				824(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				-360(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xori 	x6,		x0,		1697
lbu  	x3,				644(x31)
slli 	x5,		x4,		29
lb   	x5,				-256(x31)
lhu  	x3,				576(x31)
lb   	x2,				576(x31)
lbu  	x3,				300(x31)
lbu  	x7,				-296(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sll  	x4,		x2,		x5
lh   	x6,				108(x31)
sh   	x0,				20(x31)
sh   	x0,				0(x31)
lbu  	x3,				-864(x31)
lw   	x4,				-752(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x1,				-900(x31)
sh   	x2,				24(x31)
addi 	x7,		x6,		-1687
sw   	x2,				-16(x31)
sh   	x2,				12(x31)
slt  	x7,		x4,		x3
xori 	x4,		x6,		-383
sh   	x3,				-40(x31)
sh   	x6,				0(x31)
lb   	x2,				-844(x31)
slli 	x6,		x1,		6
add  	x7,		x3,		x7
lbu  	x5,				-44(x31)
sh   	x2,				20(x31)
add  	x5,		x2,		x1
lb   	x6,				-684(x31)
sb   	x3,				4(x31)
sll  	x6,		x3,		x5
sb   	x2,				4(x31)
xor  	x2,		x0,		x7
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x4,				-376(x31)
sub  	x1,		x0,		x6
sb   	x7,				36(x31)
lb   	x4,				-204(x31)
lw   	x2,				528(x31)
xor  	x5,		x4,		x3
and  	x2,		x6,		x0
lw   	x5,				764(x31)
sw   	x5,				40(x31)
sw   	x6,				-12(x31)
lw   	x4,				1044(x31)
lh   	x4,				296(x31)
lb   	x6,				1016(x31)
lhu  	x3,				868(x31)
slli 	x3,		x3,		6
lb   	x7,				-252(x31)
sb   	x6,				-12(x31)
lw   	x6,				-320(x31)
add  	x4,		x2,		x2
sb   	x7,				36(x31)
lhu  	x1,				160(x31)
slli 	x7,		x6,		26
lhu  	x1,				-12(x31)
lbu  	x3,				-220(x31)
and  	x7,		x2,		x3
lbu  	x3,				764(x31)
sw   	x0,				-4(x31)
andi 	x5,		x0,		1443
lbu  	x3,				896(x31)
lhu  	x4,				296(x31)
xori 	x6,		x6,		-1889
lw   	x7,				140(x31)
lbu  	x3,				-376(x31)
sw   	x2,				0(x31)
sh   	x0,				0(x31)
lb   	x6,				128(x31)
lw   	x4,				1056(x31)
xori 	x3,		x4,		-2025
sb   	x1,				-12(x31)
sltiu	x2,		x6,		1239
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
mulhsu	x7,		x2,		x5
sb   	x7,				12(x31)
sh   	x6,				24(x31)
lbu  	x4,				-424(x31)
nop  
sltiu	x5,		x5,		1259
slt  	x1,		x7,		x6
lh   	x7,				680(x31)
slli 	x7,		x7,		13
sh   	x0,				-32(x31)
or   	x7,		x3,		x7
addi 	x1,		x6,		1474
lw   	x6,				-456(x31)
lhu  	x7,				280(x31)
sw   	x1,				0(x31)
sh   	x4,				8(x31)
sub  	x3,		x4,		x3
lh   	x7,				500(x31)
lbu  	x5,				-40(x31)
slti 	x6,		x7,		1859
lb   	x1,				-40(x31)
sh   	x2,				-20(x31)
lw   	x1,				544(x31)
lbu  	x6,				812(x31)
lw   	x4,				-32(x31)
lhu  	x5,				92(x31)
sb   	x5,				16(x31)
sb   	x1,				-40(x31)
sub  	x7,		x2,		x6
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
mulh 	x6,		x5,		x2
xori 	x6,		x7,		707
sh   	x6,				-16(x31)
mulh 	x2,		x6,		x3
add  	x4,		x5,		x2
lb   	x4,				-144(x31)
andi 	x3,		x3,		1970
lh   	x7,				-36(x31)
lb   	x5,				-640(x31)
sh   	x7,				-4(x31)
lbu  	x6,				488(x31)
lh   	x1,				-796(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sw   	x1,				-4(x31)
sw   	x1,				32(x31)
sw   	x3,				28(x31)
sh   	x5,				36(x31)
sll  	x7,		x1,		x4
sb   	x5,				-8(x31)
sh   	x1,				12(x31)
sh   	x4,				-12(x31)
sb   	x6,				-32(x31)
lbu  	x5,				-276(x31)
sh   	x7,				36(x31)
mulhu	x5,		x0,		x0
sb   	x0,				-36(x31)
lw   	x2,				-940(x31)
lw   	x6,				456(x31)
lb   	x6,				28(x31)
sw   	x3,				-24(x31)
addi 	x4,		x7,		-343
xori 	x2,		x3,		-1896
ori  	x3,		x4,		1544
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x7,				612(x31)
sw   	x6,				24(x31)
sw   	x5,				-24(x31)
xor  	x7,		x2,		x5
sb   	x0,				28(x31)
lh   	x1,				-356(x31)
lh   	x7,				636(x31)
sltu 	x5,		x5,		x2
sh   	x4,				8(x31)
lbu  	x4,				-100(x31)
lbu  	x4,				-328(x31)
sb   	x6,				-20(x31)
lh   	x2,				-580(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srai 	x2,		x4,		5
lh   	x6,				-856(x31)
add  	x3,		x6,		x4
lw   	x1,				-64(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lb   	x3,				-428(x31)
sh   	x5,				40(x31)
lw   	x3,				-304(x31)
lhu  	x2,				456(x31)
srai 	x1,		x0,		13
sh   	x4,				-8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x6,				-900(x31)
lw   	x7,				-900(x31)
srai 	x4,		x6,		15
lbu  	x7,				88(x31)
lw   	x6,				-944(x31)
sb   	x4,				-12(x31)
sh   	x1,				0(x31)
nop  
lb   	x4,				364(x31)
lhu  	x4,				-984(x31)
lb   	x6,				-860(x31)
sb   	x3,				-24(x31)
lhu  	x7,				-520(x31)
slti 	x6,		x0,		-1562
sb   	x5,				0(x31)
sh   	x0,				-8(x31)
lh   	x5,				-64(x31)
lb   	x5,				-24(x31)
xor  	x1,		x0,		x5
lw   	x2,				196(x31)
sh   	x1,				12(x31)
sub  	x3,		x3,		x1
sb   	x0,				-16(x31)
sltiu	x3,		x1,		-1322
lbu  	x1,				-996(x31)
srl  	x6,		x1,		x6
lb   	x2,				-372(x31)
sb   	x3,				28(x31)
sb   	x6,				-36(x31)
sh   	x5,				20(x31)
sh   	x1,				36(x31)
lw   	x1,				-632(x31)
sw   	x2,				36(x31)
nop  
xor  	x7,		x2,		x3
sub  	x5,		x7,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mul  	x5,		x1,		x3
sh   	x3,				8(x31)
lw   	x1,				-828(x31)
sh   	x3,				-24(x31)
lhu  	x3,				312(x31)
sll  	x6,		x5,		x3
mulh 	x5,		x4,		x2
sw   	x1,				-20(x31)
sh   	x4,				-4(x31)
sw   	x0,				16(x31)
add  	x5,		x7,		x4
lhu  	x1,				392(x31)
lh   	x1,				-396(x31)
lb   	x3,				4(x31)
sb   	x2,				8(x31)
lbu  	x4,				-484(x31)
lh   	x2,				224(x31)
srl  	x3,		x6,		x1
sw   	x4,				-12(x31)
or   	x3,		x1,		x7
sb   	x7,				8(x31)
sh   	x7,				-20(x31)
sw   	x0,				40(x31)
srai 	x1,		x0,		23
lb   	x5,				-32(x31)
srl  	x6,		x1,		x0
nop  
xor  	x6,		x1,		x7
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x3,				-300(x31)
sw   	x2,				0(x31)
sw   	x0,				20(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-684(x31)
sw   	x6,				8(x31)
mulhsu	x4,		x2,		x5
ori  	x2,		x3,		-1569
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srl  	x7,		x5,		x0
lhu  	x2,				20(x31)
sb   	x6,				-16(x31)
sw   	x5,				16(x31)
lh   	x2,				868(x31)
lbu  	x3,				912(x31)
lh   	x1,				-504(x31)
sw   	x6,				40(x31)
lhu  	x5,				-460(x31)
sh   	x0,				20(x31)
xor  	x1,		x7,		x7
sra  	x6,		x5,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x7,				-868(x31)
lbu  	x2,				-496(x31)
lw   	x4,				-264(x31)
lhu  	x7,				-776(x31)
lbu  	x3,				-580(x31)
or   	x7,		x6,		x2
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sltiu	x7,		x6,		889
lbu  	x3,				-124(x31)
lb   	x4,				-120(x31)
mul  	x1,		x1,		x6
lw   	x5,				-952(x31)
mul  	x2,		x5,		x2
sw   	x4,				16(x31)
sh   	x0,				20(x31)
sh   	x7,				4(x31)
lb   	x3,				-104(x31)
sh   	x0,				-8(x31)
sw   	x6,				12(x31)
sb   	x0,				-4(x31)
lh   	x7,				-352(x31)
add  	x3,		x5,		x3
sb   	x6,				-36(x31)
lb   	x5,				-636(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srl  	x1,		x2,		x4
sh   	x0,				24(x31)
lbu  	x7,				284(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x5,				-52(x31)
sh   	x7,				28(x31)
mul  	x1,		x1,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x6,				-952(x31)
wfi