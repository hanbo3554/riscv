addi 	x0,		x0,		-1151
addi 	x1,		x0,		107
addi 	x2,		x0,		721
addi 	x3,		x0,		-1783
addi 	x4,		x0,		613
addi 	x5,		x0,		-986
addi 	x6,		x0,		-656
addi 	x7,		x0,		296
addi 	x8,		x0,		985
addi 	x9,		x0,		-274
addi 	x10,	x0,		940
addi 	x11,	x0,		1304
addi 	x12,	x0,		855
addi 	x13,	x0,		1569
addi 	x14,	x0,		1957
addi 	x15,	x0,		1013
addi 	x16,	x0,		-1711
addi 	x17,	x0,		1401
addi 	x18,	x0,		-1106
addi 	x19,	x0,		-1410
addi 	x20,	x0,		1675
addi 	x21,	x0,		-1966
addi 	x22,	x0,		1105
addi 	x23,	x0,		1442
addi 	x24,	x0,		-173
addi 	x25,	x0,		-2020
addi 	x26,	x0,		-1272
addi 	x27,	x0,		-714
addi 	x28,	x0,		-1142
addi 	x29,	x0,		-949
addi 	x30,	x0,		806
addi 	x31,	x0,		1340
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lw   	x2,				-24(x31)
lhu  	x5,				-24(x31)
lbu  	x3,				-24(x31)
lh   	x4,				-24(x31)
sra  	x2,		x5,		x4
sw   	x0,				-32(x31)
lbu  	x4,				-32(x31)
sh   	x1,				-36(x31)
slt  	x3,		x5,		x5
lb   	x6,				-24(x31)
lh   	x1,				-36(x31)
lhu  	x6,				-24(x31)
sh   	x0,				-32(x31)
sb   	x2,				12(x31)
sub  	x5,		x3,		x5
addi 	x3,		x6,		1967
lh   	x7,				-32(x31)
slt  	x6,		x3,		x7
lbu  	x3,				-36(x31)
lh   	x6,				-24(x31)
lw   	x7,				-24(x31)
mulh 	x1,		x6,		x6
lh   	x4,				12(x31)
sw   	x7,				-24(x31)
lh   	x3,				-36(x31)
lb   	x2,				-32(x31)
mulhu	x1,		x5,		x6
slt  	x2,		x6,		x1
sra  	x5,		x5,		x3
xor  	x2,		x5,		x1
sw   	x3,				-16(x31)
lbu  	x1,				12(x31)
lb   	x2,				-32(x31)
lhu  	x3,				12(x31)
lb   	x4,				12(x31)
lb   	x6,				-16(x31)
lbu  	x2,				-32(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x3,				84(x31)
sb   	x7,				4(x31)
lw   	x7,				84(x31)
sb   	x4,				-12(x31)
and  	x1,		x3,		x4
sw   	x5,				-4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x5,				-580(x31)
lw   	x3,				-656(x31)
slt  	x6,		x2,		x0
sll  	x1,		x7,		x3
lh   	x7,				-576(x31)
lw   	x7,				-580(x31)
sw   	x0,				-20(x31)
lw   	x7,				-580(x31)
lh   	x1,				-640(x31)
srl  	x1,		x3,		x0
xor  	x6,		x7,		x6
lhu  	x3,				-648(x31)
sub  	x5,		x2,		x7
sb   	x7,				-28(x31)
lh   	x5,				-648(x31)
sw   	x6,				-8(x31)
sra  	x2,		x4,		x2
lw   	x3,				-576(x31)
lb   	x7,				-8(x31)
lh   	x2,				-568(x31)
or   	x3,		x0,		x4
lb   	x6,				-576(x31)
sw   	x2,				-36(x31)
sw   	x7,				-8(x31)
sb   	x5,				-40(x31)
lh   	x2,				-36(x31)
sb   	x5,				-4(x31)
sw   	x7,				-8(x31)
sra  	x2,		x7,		x1
lhu  	x7,				-36(x31)
sw   	x0,				-36(x31)
lhu  	x5,				-36(x31)
xor  	x3,		x7,		x1
sh   	x4,				-24(x31)
lhu  	x5,				-36(x31)
sh   	x3,				-16(x31)
lhu  	x7,				-580(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x2,				536(x31)
mulh 	x3,		x4,		x2
sh   	x2,				16(x31)
sb   	x4,				32(x31)
sw   	x6,				-16(x31)
nop  
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x6,				-512(x31)
sw   	x3,				16(x31)
lhu  	x4,				560(x31)
lhu  	x7,				560(x31)
lbu  	x4,				0(x31)
lb   	x5,				556(x31)
xor  	x3,		x3,		x3
nop  
sh   	x5,				-16(x31)
srl  	x4,		x5,		x0
sltu 	x2,		x3,		x6
sb   	x4,				40(x31)
sw   	x1,				36(x31)
lbu  	x2,				8(x31)
lbu  	x5,				36(x31)
mulh 	x3,		x5,		x0
sw   	x6,				8(x31)
lbu  	x1,				-496(x31)
srli 	x4,		x3,		17
slt  	x2,		x0,		x7
lbu  	x6,				-496(x31)
lw   	x6,				-16(x31)
sw   	x0,				24(x31)
xor  	x1,		x6,		x2
sb   	x6,				20(x31)
sh   	x3,				-12(x31)
sra  	x1,		x0,		x3
sh   	x6,				-20(x31)
lw   	x1,				548(x31)
sh   	x1,				24(x31)
lb   	x6,				40(x31)
lhu  	x4,				-12(x31)
lb   	x3,				-512(x31)
lh   	x5,				-64(x31)
sb   	x5,				-36(x31)
lw   	x6,				16(x31)
lb   	x1,				-496(x31)
srl  	x6,		x1,		x4
mulhu	x1,		x4,		x3
srai 	x4,		x2,		29
sh   	x5,				-20(x31)
srai 	x1,		x5,		29
sub  	x4,		x0,		x3
lhu  	x4,				560(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x7,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x1,				-704(x31)
or   	x1,		x4,		x5
lhu  	x4,				380(x31)
slti 	x2,		x7,		123
sb   	x6,				-28(x31)
lh   	x4,				-232(x31)
sh   	x6,				20(x31)
lhu  	x2,				-672(x31)
lw   	x7,				-172(x31)
mulh 	x5,		x6,		x1
sb   	x7,				24(x31)
lw   	x3,				-196(x31)
mulh 	x5,		x3,		x3
or   	x4,		x0,		x0
or   	x3,		x7,		x1
lw   	x3,				-704(x31)
slti 	x1,		x6,		-1907
lw   	x3,				-656(x31)
lw   	x2,				-160(x31)
or   	x1,		x3,		x7
xor  	x6,		x7,		x6
sub  	x4,		x3,		x0
sh   	x6,				-20(x31)
sw   	x2,				-12(x31)
lw   	x6,				376(x31)
xor  	x5,		x0,		x1
sb   	x6,				8(x31)
lw   	x7,				-124(x31)
sw   	x6,				0(x31)
sb   	x5,				-24(x31)
mulh 	x5,		x4,		x5
lw   	x2,				-160(x31)
lb   	x5,				-164(x31)
and  	x3,		x2,		x5
mul  	x4,		x5,		x0
lw   	x3,				-164(x31)
lb   	x3,				376(x31)
xor  	x2,		x2,		x5
lh   	x7,				408(x31)
lw   	x1,				-24(x31)
lhu  	x4,				0(x31)
lw   	x3,				-160(x31)
srai 	x6,		x3,		10
sb   	x0,				32(x31)
add  	x7,		x1,		x7
sh   	x2,				-28(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x1,				12(x31)
mul  	x2,		x0,		x7
lh   	x1,				128(x31)
sb   	x7,				36(x31)
lhu  	x3,				524(x31)
lbu  	x4,				124(x31)
sw   	x7,				32(x31)
nop  
sh   	x4,				0(x31)
mul  	x6,		x5,		x7
ori  	x7,		x3,		-962
sw   	x3,				8(x31)
lw   	x5,				8(x31)
sb   	x7,				36(x31)
mulh 	x1,		x7,		x1
lb   	x1,				168(x31)
lhu  	x3,				136(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lhu  	x1,				-172(x31)
sb   	x6,				12(x31)
srai 	x1,		x5,		10
sw   	x1,				32(x31)
lbu  	x4,				-120(x31)
lw   	x7,				32(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x5,				-32(x31)
sh   	x2,				40(x31)
mulh 	x1,		x4,		x6
lw   	x1,				-92(x31)
lh   	x1,				-540(x31)
sub  	x2,		x2,		x6
srli 	x6,		x1,		31
lh   	x4,				-552(x31)
lhu  	x4,				-652(x31)
sh   	x1,				-24(x31)
lw   	x7,				-492(x31)
sra  	x6,		x4,		x5
lbu  	x2,				-664(x31)
srai 	x3,		x6,		31
addi 	x5,		x0,		-148
lb   	x6,				-604(x31)
sh   	x2,				-24(x31)
sh   	x1,				40(x31)
addi 	x1,		x2,		1458
and  	x6,		x3,		x1
addi 	x6,		x4,		-523
sb   	x7,				-40(x31)
mulhsu	x7,		x5,		x7
ori  	x6,		x3,		-3
lhu  	x7,				-504(x31)
lw   	x4,				-672(x31)
lw   	x1,				-580(x31)
lb   	x1,				-688(x31)
lb   	x5,				-608(x31)
addi 	x7,		x2,		302
andi 	x1,		x1,		544
mul  	x7,		x3,		x3
addi 	x2,		x6,		-722
sb   	x1,				16(x31)
lb   	x1,				-492(x31)
lhu  	x1,				-484(x31)
sb   	x5,				12(x31)
sub  	x5,		x0,		x5
lh   	x2,				-616(x31)
sw   	x5,				-36(x31)
srli 	x7,		x7,		28
slt  	x6,		x0,		x5
lb   	x5,				-100(x31)
lbu  	x6,				-504(x31)
lhu  	x7,				-552(x31)
lb   	x2,				-100(x31)
lb   	x1,				-1148(x31)
lw   	x2,				-672(x31)
lb   	x4,				-716(x31)
lh   	x5,				-664(x31)
sh   	x0,				36(x31)
lb   	x4,				40(x31)
srli 	x2,		x5,		27
lhu  	x5,				-664(x31)
sw   	x6,				24(x31)
lh   	x3,				-460(x31)
sw   	x6,				-32(x31)
lb   	x5,				-468(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
mulhu	x7,		x0,		x6
sh   	x4,				-20(x31)
srli 	x7,		x4,		21
lhu  	x6,				148(x31)
srai 	x2,		x2,		6
lb   	x3,				392(x31)
lb   	x5,				-20(x31)
srl  	x5,		x4,		x6
lb   	x3,				252(x31)
lbu  	x2,				784(x31)
srl  	x7,		x0,		x3
lh   	x5,				372(x31)
lbu  	x6,				256(x31)
lhu  	x3,				380(x31)
sb   	x0,				4(x31)
sb   	x4,				28(x31)
and  	x3,		x2,		x5
mulh 	x3,		x3,		x7
lw   	x1,				764(x31)
lh   	x6,				252(x31)
lw   	x6,				748(x31)
lb   	x6,				140(x31)
lhu  	x3,				260(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x7,				360(x31)
sh   	x0,				32(x31)
sw   	x5,				-40(x31)
lh   	x6,				348(x31)
lw   	x1,				288(x31)
lb   	x3,				784(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				1236(x31)
lw   	x4,				692(x31)
addi 	x2,		x7,		-1701
xor  	x3,		x4,		x5
sb   	x4,				40(x31)
nop  
sw   	x3,				16(x31)
lw   	x7,				312(x31)
lb   	x1,				704(x31)
sb   	x7,				40(x31)
lw   	x1,				480(x31)
sb   	x7,				-32(x31)
mul  	x3,		x1,		x6
lb   	x5,				580(x31)
sb   	x1,				8(x31)
srai 	x6,		x7,		29
sw   	x3,				20(x31)
lhu  	x2,				1092(x31)
sw   	x4,				12(x31)
lh   	x4,				1232(x31)
sh   	x6,				-36(x31)
sb   	x1,				-4(x31)
sra  	x2,		x5,		x5
xori 	x3,		x4,		548
add  	x5,		x1,		x2
lbu  	x5,				552(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x6,				-24(x31)
lb   	x7,				592(x31)
sb   	x6,				24(x31)
sw   	x7,				-28(x31)
slt  	x6,		x7,		x7
sh   	x2,				20(x31)
lw   	x4,				20(x31)
lw   	x2,				68(x31)
sw   	x5,				24(x31)
lh   	x7,				-76(x31)
lw   	x7,				112(x31)
sh   	x2,				20(x31)
mulhu	x5,		x0,		x2
lbu  	x5,				-136(x31)
lw   	x3,				-576(x31)
ori  	x3,		x5,		951
lb   	x2,				96(x31)
lb   	x1,				-616(x31)
sh   	x7,				-32(x31)
srl  	x6,		x4,		x7
lw   	x7,				-620(x31)
lb   	x5,				-108(x31)
lbu  	x2,				596(x31)
lh   	x6,				60(x31)
sh   	x4,				24(x31)
lbu  	x3,				-48(x31)
slt  	x1,		x6,		x5
slt  	x1,		x7,		x3
lb   	x2,				-60(x31)
sw   	x4,				-16(x31)
lw   	x5,				556(x31)
lh   	x3,				-280(x31)
xor  	x4,		x3,		x7
ori  	x1,		x1,		1294
lhu  	x5,				28(x31)
lh   	x4,				20(x31)
lw   	x4,				-24(x31)
lh   	x1,				-568(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x1,				364(x31)
sw   	x3,				-36(x31)
sltu 	x2,		x6,		x3
addi 	x1,		x0,		1887
sb   	x0,				-28(x31)
addi 	x4,		x7,		-1826
sb   	x4,				4(x31)
sb   	x7,				-20(x31)
ori  	x7,		x1,		-1168
lbu  	x2,				-120(x31)
lbu  	x5,				416(x31)
srai 	x1,		x5,		27
lb   	x1,				988(x31)
sltiu	x7,		x6,		-1109
lh   	x4,				-168(x31)
srai 	x3,		x4,		15
lb   	x3,				556(x31)
lh   	x7,				988(x31)
sh   	x4,				-20(x31)
mulh 	x1,		x7,		x0
mul  	x6,		x0,		x7
sw   	x7,				12(x31)
lw   	x2,				-28(x31)
sh   	x5,				-4(x31)
lw   	x5,				1040(x31)
lhu  	x1,				988(x31)
srai 	x7,		x3,		23
mulh 	x6,		x0,		x4
sb   	x6,				-36(x31)
slt  	x7,		x0,		x3
sw   	x7,				-24(x31)
mulh 	x5,		x1,		x1
sw   	x0,				-4(x31)
sh   	x1,				28(x31)
lb   	x1,				412(x31)
add  	x7,		x4,		x7
lh   	x7,				140(x31)
lh   	x5,				340(x31)
lw   	x6,				-156(x31)
lw   	x5,				388(x31)
lbu  	x5,				508(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
ori  	x5,		x3,		-247
lh   	x7,				940(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
ori  	x4,		x4,		-1399
sh   	x5,				-12(x31)
lbu  	x6,				-372(x31)
srli 	x2,		x1,		12
mul  	x7,		x6,		x6
lb   	x6,				0(x31)
lb   	x7,				112(x31)
lb   	x1,				48(x31)
sw   	x6,				24(x31)
sb   	x4,				8(x31)
addi 	x1,		x6,		1428
srai 	x1,		x3,		14
lb   	x7,				0(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-40(x31)
srli 	x7,		x0,		17
lhu  	x3,				116(x31)
lb   	x7,				68(x31)
lhu  	x5,				-8(x31)
sh   	x3,				24(x31)
lw   	x3,				-4(x31)
lh   	x6,				-240(x31)
sb   	x7,				-4(x31)
sb   	x0,				-40(x31)
add  	x3,		x5,		x5
andi 	x7,		x5,		1652
sh   	x3,				-40(x31)
lh   	x7,				116(x31)
lbu  	x2,				24(x31)
lw   	x5,				-260(x31)
srli 	x6,		x0,		26
mul  	x4,		x7,		x2
lw   	x2,				548(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x7
addi 	x4,		x6,		599
sb   	x7,				36(x31)
lhu  	x3,				-372(x31)
lbu  	x1,				-344(x31)
sh   	x5,				-40(x31)
sw   	x7,				-36(x31)
add  	x6,		x3,		x4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lh   	x3,				940(x31)
sw   	x3,				-36(x31)
or   	x2,		x1,		x6
addi 	x3,		x4,		665
srl  	x7,		x7,		x3
sb   	x3,				8(x31)
lw   	x3,				568(x31)
lbu  	x5,				1076(x31)
sb   	x7,				28(x31)
sltu 	x4,		x5,		x3
sb   	x1,				-32(x31)
sh   	x2,				4(x31)
lh   	x1,				928(x31)
sb   	x2,				-32(x31)
xor  	x2,		x5,		x4
lh   	x2,				204(x31)
lbu  	x1,				316(x31)
lw   	x5,				324(x31)
lh   	x5,				-160(x31)
lbu  	x6,				580(x31)
lb   	x7,				484(x31)
lh   	x3,				492(x31)
sra  	x4,		x4,		x1
mulh 	x7,		x3,		x6
mulh 	x4,		x2,		x0
lhu  	x4,				372(x31)
add  	x6,		x5,		x2
sh   	x3,				28(x31)
lhu  	x6,				436(x31)
or   	x1,		x2,		x1
lh   	x4,				8(x31)
mulhu	x5,		x5,		x6
sltu 	x5,		x3,		x7
add  	x3,		x2,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srli 	x2,		x5,		30
nop  
srl  	x6,		x7,		x3
mulhu	x6,		x7,		x7
lhu  	x1,				-616(x31)
lb   	x6,				-84(x31)
lhu  	x4,				-996(x31)
lbu  	x4,				52(x31)
lb   	x7,				-76(x31)
lw   	x4,				-532(x31)
lhu  	x1,				-8(x31)
sh   	x7,				8(x31)
lw   	x2,				-592(x31)
sb   	x6,				40(x31)
sw   	x0,				0(x31)
lw   	x4,				64(x31)
lh   	x5,				-1172(x31)
srl  	x4,		x2,		x2
sltiu	x1,		x4,		188
sb   	x7,				-36(x31)
lh   	x6,				-52(x31)
mulh 	x4,		x0,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sll  	x7,		x4,		x3
lh   	x3,				-368(x31)
or   	x1,		x1,		x5
srli 	x3,		x6,		18
lb   	x1,				760(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x4,				204(x31)
lh   	x4,				804(x31)
sw   	x4,				12(x31)
lb   	x5,				812(x31)
xori 	x5,		x4,		603
lbu  	x6,				720(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x7,				4(x31)
lb   	x3,				-620(x31)
add  	x1,		x7,		x2
lw   	x4,				-896(x31)
lw   	x4,				24(x31)
srl  	x6,		x6,		x2
sh   	x1,				-32(x31)
mulhu	x4,		x6,		x2
lhu  	x2,				-472(x31)
lh   	x3,				-468(x31)
sh   	x6,				-20(x31)
xori 	x6,		x6,		-1191
sw   	x1,				-32(x31)
lw   	x7,				-1152(x31)
slt  	x6,		x4,		x2
lh   	x7,				-564(x31)
or   	x7,		x4,		x4
sh   	x5,				-16(x31)
lhu  	x7,				-56(x31)
sw   	x0,				16(x31)
sw   	x6,				20(x31)
sh   	x2,				-24(x31)
sw   	x5,				-24(x31)
sw   	x1,				-4(x31)
mulh 	x3,		x4,		x3
lhu  	x5,				-992(x31)
sh   	x7,				16(x31)
mul  	x2,		x5,		x2
lw   	x1,				-48(x31)
add  	x4,		x2,		x5
sll  	x5,		x7,		x3
lb   	x6,				20(x31)
addi 	x5,		x5,		811
lb   	x3,				-1132(x31)
ori  	x6,		x0,		471
sh   	x6,				24(x31)
addi 	x4,		x0,		-563
sltu 	x7,		x0,		x4
and  	x1,		x1,		x4
lw   	x1,				-56(x31)
sb   	x7,				-8(x31)
xor  	x4,		x7,		x2
sh   	x2,				4(x31)
lw   	x5,				84(x31)
slt  	x5,		x7,		x5
slt  	x6,		x3,		x6
sw   	x2,				-12(x31)
mul  	x4,		x3,		x0
xori 	x3,		x4,		953
sw   	x0,				-36(x31)
xori 	x5,		x5,		1666
lhu  	x4,				20(x31)
srai 	x2,		x4,		23
sll  	x3,		x5,		x3
sub  	x2,		x0,		x6
lh   	x1,				-604(x31)
sh   	x1,				32(x31)
mulhsu	x2,		x1,		x5
sltiu	x7,		x2,		516
lh   	x6,				-812(x31)
nop  
addi 	x5,		x1,		266
sb   	x7,				12(x31)
sb   	x7,				36(x31)
mul  	x3,		x3,		x6
lh   	x2,				12(x31)
lh   	x1,				-1004(x31)
slli 	x3,		x5,		21
lbu  	x7,				-800(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
sb   	x6,				-28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x5,				-232(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x5,				1176(x31)
lb   	x7,				552(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x2,				-840(x31)
lh   	x1,				-540(x31)
lhu  	x4,				220(x31)
srli 	x3,		x4,		27
lh   	x4,				340(x31)
lw   	x7,				220(x31)
lbu  	x7,				224(x31)
andi 	x1,		x5,		938
sh   	x7,				16(x31)
mulh 	x2,		x3,		x4
lb   	x6,				212(x31)
lbu  	x4,				-348(x31)
add  	x1,		x2,		x5
sw   	x0,				-16(x31)
lw   	x1,				240(x31)
addi 	x2,		x2,		-588
lh   	x4,				-304(x31)
xor  	x1,		x0,		x0
mulh 	x6,		x4,		x6
mulhsu	x7,		x2,		x7
sw   	x5,				8(x31)
lhu  	x5,				216(x31)
lbu  	x2,				-324(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x7,				196(x31)
sb   	x5,				20(x31)
lw   	x3,				592(x31)
sw   	x5,				-8(x31)
lhu  	x2,				644(x31)
sh   	x7,				0(x31)
mul  	x4,		x5,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x5,				452(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
or   	x4,		x5,		x2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x3,				100(x31)
lw   	x5,				600(x31)
mul  	x1,		x1,		x4
lh   	x6,				92(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srai 	x5,		x0,		14
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
xor  	x4,		x0,		x1
sltiu	x3,		x3,		1614
lw   	x5,				-432(x31)
lw   	x7,				412(x31)
slli 	x1,		x5,		25
lh   	x1,				-96(x31)
lh   	x6,				276(x31)
sb   	x1,				0(x31)
lb   	x6,				-468(x31)
sh   	x6,				12(x31)
lw   	x4,				-648(x31)
mul  	x2,		x3,		x2
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x7,				-48(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x2,		x1,		-1231
lb   	x2,				732(x31)
sra  	x7,		x0,		x7
slt  	x2,		x4,		x2
sw   	x7,				28(x31)
sh   	x7,				-4(x31)
sb   	x4,				28(x31)
xor  	x7,		x6,		x4
lh   	x5,				472(x31)
lb   	x6,				464(x31)
sh   	x5,				-36(x31)
sb   	x7,				4(x31)
lh   	x2,				932(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
srli 	x1,		x1,		10
lh   	x7,				224(x31)
sh   	x2,				-24(x31)
lhu  	x1,				512(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x1,				668(x31)
lw   	x1,				-192(x31)
sw   	x2,				-36(x31)
lw   	x7,				8(x31)
sb   	x6,				-8(x31)
lw   	x7,				-20(x31)
sub  	x6,		x3,		x2
mulh 	x7,		x7,		x6
lhu  	x2,				-72(x31)
mul  	x2,		x0,		x6
sb   	x2,				-16(x31)
lh   	x1,				104(x31)
sw   	x0,				0(x31)
sb   	x3,				16(x31)
srli 	x3,		x7,		13
lh   	x5,				-384(x31)
sb   	x4,				40(x31)
lbu  	x3,				-188(x31)
sw   	x3,				-16(x31)
addi 	x4,		x2,		370
xori 	x1,		x5,		1703
srl  	x1,		x3,		x1
sltiu	x1,		x7,		1493
lw   	x7,				-168(x31)
sltiu	x1,		x1,		801
lh   	x2,				20(x31)
lhu  	x1,				-4(x31)
lb   	x4,				-524(x31)
andi 	x2,		x2,		-1130
lh   	x3,				44(x31)
slt  	x7,		x4,		x2
srli 	x4,		x5,		4
or   	x2,		x1,		x4
lh   	x2,				-80(x31)
sh   	x4,				-16(x31)
add  	x4,		x2,		x2
lbu  	x2,				572(x31)
slti 	x6,		x5,		157
addi 	x2,		x5,		-47
slti 	x5,		x0,		1881
andi 	x2,		x3,		-1854
lhu  	x3,				600(x31)
sw   	x5,				8(x31)
lb   	x4,				160(x31)
lhu  	x4,				276(x31)
sb   	x7,				12(x31)
sh   	x0,				36(x31)
srai 	x4,		x3,		6
lb   	x3,				-236(x31)
lh   	x5,				548(x31)
mulh 	x7,		x1,		x5
slli 	x6,		x2,		19
lw   	x3,				-380(x31)
lbu  	x6,				320(x31)
lb   	x5,				692(x31)
lbu  	x1,				-192(x31)
sra  	x5,		x4,		x0
sh   	x5,				28(x31)
mulh 	x7,		x7,		x7
lb   	x1,				-192(x31)
sb   	x2,				-12(x31)
slti 	x3,		x5,		1301
add  	x5,		x0,		x6
sltu 	x6,		x2,		x6
srli 	x6,		x7,		28
sw   	x2,				32(x31)
slti 	x4,		x6,		-1674
lw   	x2,				-404(x31)
add  	x5,		x4,		x4
sb   	x7,				0(x31)
lb   	x7,				588(x31)
lb   	x4,				104(x31)
lb   	x6,				148(x31)
mul  	x6,		x5,		x7
lh   	x6,				536(x31)
sh   	x6,				16(x31)
sb   	x7,				-36(x31)
sltiu	x4,		x3,		1828
sw   	x0,				8(x31)
lw   	x3,				-504(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-548(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				-668(x31)
lh   	x1,				-600(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lw   	x2,				-940(x31)
sw   	x6,				-32(x31)
lw   	x6,				56(x31)
sw   	x5,				4(x31)
lw   	x7,				-576(x31)
lw   	x5,				64(x31)
sw   	x2,				-16(x31)
lhu  	x5,				124(x31)
sh   	x6,				-40(x31)
lhu  	x6,				-1112(x31)
lh   	x5,				-1088(x31)
sb   	x6,				12(x31)
lw   	x4,				24(x31)
lhu  	x1,				-1068(x31)
sh   	x7,				36(x31)
sll  	x2,		x1,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x1,				-1356(x31)
lb   	x5,				-964(x31)
lbu  	x5,				-736(x31)
mul  	x6,		x5,		x7
lb   	x3,				-1356(x31)
lhu  	x7,				-192(x31)
lh   	x7,				-1012(x31)
lw   	x3,				-1184(x31)
sw   	x1,				-40(x31)
lb   	x7,				-792(x31)
sll  	x2,		x2,		x5
sh   	x0,				-24(x31)
sh   	x5,				20(x31)
addi 	x1,		x4,		-596
sh   	x4,				-12(x31)
lbu  	x1,				-968(x31)
xor  	x5,		x0,		x4
lhu  	x2,				-1308(x31)
addi 	x3,		x2,		-1635
lbu  	x2,				-724(x31)
lb   	x1,				-588(x31)
lw   	x5,				-1212(x31)
srli 	x5,		x6,		2
sra  	x6,		x2,		x7
sh   	x3,				-28(x31)
lw   	x3,				-996(x31)
mul  	x3,		x5,		x7
srai 	x3,		x4,		15
mulhsu	x1,		x6,		x6
lbu  	x1,				-676(x31)
lb   	x6,				-780(x31)
sh   	x3,				36(x31)
mul  	x6,		x1,		x3
sll  	x2,		x2,		x1
sh   	x0,				40(x31)
mul  	x6,		x4,		x4
mul  	x5,		x5,		x0
lw   	x6,				-852(x31)
sltiu	x2,		x1,		-1297
sw   	x3,				36(x31)
sltu 	x4,		x2,		x6
slti 	x4,		x3,		211
mulhsu	x7,		x1,		x3
lbu  	x7,				-988(x31)
slli 	x1,		x4,		28
lw   	x2,				-248(x31)
lbu  	x3,				-168(x31)
lw   	x2,				-516(x31)
lw   	x1,				-1200(x31)
lh   	x3,				-596(x31)
lh   	x7,				-204(x31)
lb   	x3,				-164(x31)
lh   	x1,				-240(x31)
mulhsu	x3,		x6,		x1
sw   	x7,				0(x31)
lbu  	x3,				20(x31)
lhu  	x2,				-1324(x31)
lh   	x7,				-256(x31)
sw   	x2,				4(x31)
sw   	x3,				16(x31)
and  	x4,		x7,		x7
sb   	x1,				32(x31)
mulhu	x3,		x3,		x7
sb   	x0,				-4(x31)
lh   	x4,				40(x31)
and  	x6,		x1,		x3
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-368(x31)
add  	x2,		x7,		x1
lw   	x6,				-688(x31)
sub  	x4,		x7,		x3
lbu  	x1,				-704(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
srai 	x5,		x3,		29
sw   	x0,				-20(x31)
and  	x3,		x6,		x2
sh   	x0,				-4(x31)
lw   	x7,				108(x31)
lw   	x1,				648(x31)
sw   	x2,				16(x31)
sb   	x0,				-4(x31)
lbu  	x7,				620(x31)
addi 	x5,		x3,		-1800
lw   	x5,				-152(x31)
lw   	x6,				840(x31)
xor  	x2,		x5,		x3
srl  	x7,		x7,		x2
lb   	x4,				-8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x1,				840(x31)
sh   	x6,				20(x31)
sb   	x3,				-24(x31)
lhu  	x7,				-36(x31)
slti 	x2,		x5,		1849
sb   	x5,				12(x31)
xor  	x6,		x7,		x7
sh   	x0,				-12(x31)
lhu  	x3,				-336(x31)
sb   	x0,				32(x31)
lbu  	x5,				624(x31)
sra  	x4,		x3,		x5
lbu  	x1,				208(x31)
lw   	x6,				564(x31)
sw   	x7,				36(x31)
mul  	x7,		x0,		x5
lh   	x2,				16(x31)
sw   	x3,				-28(x31)
addi 	x2,		x6,		-306
sb   	x0,				-16(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				256(x31)
sh   	x3,				-16(x31)
lh   	x4,				-300(x31)
ori  	x1,		x2,		-1644
lbu  	x1,				-276(x31)
lb   	x5,				-896(x31)
sw   	x1,				-12(x31)
sb   	x0,				40(x31)
lw   	x5,				-868(x31)
sw   	x7,				-20(x31)
sw   	x3,				0(x31)
lbu  	x2,				448(x31)
sll  	x2,		x5,		x2
lb   	x5,				-904(x31)
lbu  	x6,				-12(x31)
andi 	x5,		x1,		409
sltiu	x7,		x7,		2029
add  	x5,		x4,		x3
sb   	x5,				8(x31)
lbu  	x5,				216(x31)
addi 	x7,		x3,		1672
lbu  	x1,				396(x31)
lb   	x5,				-28(x31)
lb   	x1,				440(x31)
lw   	x1,				-788(x31)
sw   	x6,				-12(x31)
lb   	x4,				-724(x31)
mulh 	x4,		x2,		x0
sb   	x4,				32(x31)
lw   	x4,				412(x31)
xor  	x2,		x1,		x0
sw   	x3,				28(x31)
sb   	x4,				-4(x31)
sw   	x2,				-40(x31)
sb   	x4,				40(x31)
lhu  	x6,				-488(x31)
or   	x3,		x0,		x7
sh   	x2,				-36(x31)
lbu  	x5,				-324(x31)
sw   	x1,				-40(x31)
xori 	x4,		x0,		867
lh   	x3,				-272(x31)
sw   	x1,				-40(x31)
lb   	x1,				-580(x31)
sltiu	x6,		x4,		1173
wfi