addi 	x0,		x0,		-380
addi 	x1,		x0,		-1968
addi 	x2,		x0,		895
addi 	x3,		x0,		1205
addi 	x4,		x0,		1317
addi 	x5,		x0,		2038
addi 	x6,		x0,		-1809
addi 	x7,		x0,		1869
addi 	x8,		x0,		-353
addi 	x9,		x0,		1843
addi 	x10,	x0,		-636
addi 	x11,	x0,		-29
addi 	x12,	x0,		-1582
addi 	x13,	x0,		-1782
addi 	x14,	x0,		-831
addi 	x15,	x0,		-1709
addi 	x16,	x0,		-1518
addi 	x17,	x0,		1552
addi 	x18,	x0,		823
addi 	x19,	x0,		-1334
addi 	x20,	x0,		-1331
addi 	x21,	x0,		195
addi 	x22,	x0,		-812
addi 	x23,	x0,		1907
addi 	x24,	x0,		960
addi 	x25,	x0,		-536
addi 	x26,	x0,		-956
addi 	x27,	x0,		231
addi 	x28,	x0,		1251
addi 	x29,	x0,		1988
addi 	x30,	x0,		428
addi 	x31,	x0,		-459
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
sltu 	x3,		x7,		x5
mulh 	x3,		x0,		x0
lh   	x2,				-20(x31)
sh   	x3,				-24(x31)
lw   	x4,				-24(x31)
srl  	x7,		x7,		x7
sub  	x7,		x1,		x6
lbu  	x1,				-24(x31)
sh   	x4,				28(x31)
sw   	x6,				-36(x31)
lh   	x6,				-24(x31)
lb   	x3,				-24(x31)
sw   	x7,				-4(x31)
sub  	x1,		x5,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x3,				116(x31)
lw   	x1,				116(x31)
add  	x7,		x1,		x6
add  	x4,		x6,		x0
mulh 	x5,		x7,		x1
lh   	x6,				148(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x3,				648(x31)
lh   	x6,				648(x31)
xor  	x6,		x2,		x3
lhu  	x4,				712(x31)
lb   	x5,				712(x31)
lw   	x4,				680(x31)
slti 	x5,		x6,		164
sw   	x4,				20(x31)
lbu  	x4,				20(x31)
or   	x7,		x4,		x4
sw   	x7,				-40(x31)
lbu  	x2,				648(x31)
lbu  	x2,				20(x31)
lbu  	x3,				-40(x31)
sb   	x3,				-12(x31)
lh   	x2,				648(x31)
sw   	x0,				8(x31)
lb   	x4,				-12(x31)
sw   	x7,				-4(x31)
lb   	x2,				-40(x31)
lw   	x5,				-12(x31)
lbu  	x7,				-4(x31)
slti 	x2,		x2,		1846
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x2,				-192(x31)
lw   	x2,				-832(x31)
sb   	x4,				-40(x31)
lhu  	x2,				-192(x31)
lbu  	x1,				-820(x31)
lh   	x7,				-128(x31)
mulh 	x3,		x7,		x0
lw   	x5,				-40(x31)
ori  	x1,		x1,		555
sw   	x2,				36(x31)
lhu  	x6,				-180(x31)
and  	x7,		x1,		x6
sb   	x2,				-32(x31)
lbu  	x6,				-844(x31)
add  	x7,		x1,		x4
sb   	x7,				12(x31)
lh   	x2,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sb   	x3,				-36(x31)
sb   	x4,				-32(x31)
lhu  	x1,				-260(x31)
sub  	x3,		x7,		x1
lb   	x1,				-32(x31)
lh   	x6,				28(x31)
lw   	x3,				-112(x31)
mul  	x3,		x1,		x5
lw   	x3,				-120(x31)
sw   	x7,				20(x31)
srai 	x6,		x0,		7
sh   	x4,				-32(x31)
lbu  	x7,				-932(x31)
and  	x5,		x0,		x1
sub  	x2,		x4,		x0
sw   	x7,				20(x31)
slt  	x2,		x2,		x5
slli 	x5,		x0,		1
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x3,				-228(x31)
sb   	x4,				36(x31)
lw   	x5,				628(x31)
lbu  	x6,				692(x31)
sh   	x0,				24(x31)
lh   	x1,				464(x31)
xori 	x7,		x0,		-1958
sh   	x6,				-4(x31)
sltu 	x5,		x2,		x1
mul  	x2,		x1,		x0
sw   	x6,				28(x31)
sb   	x7,				-12(x31)
sw   	x0,				12(x31)
sw   	x6,				8(x31)
sb   	x2,				-4(x31)
slli 	x7,		x3,		8
lh   	x7,				412(x31)
ori  	x7,		x6,		835
lbu  	x1,				-260(x31)
lw   	x3,				640(x31)
lh   	x4,				560(x31)
sb   	x1,				-40(x31)
sw   	x0,				0(x31)
lh   	x2,				8(x31)
sub  	x4,		x3,		x3
lbu  	x7,				-12(x31)
lb   	x7,				700(x31)
sb   	x0,				4(x31)
add  	x1,		x5,		x0
sltu 	x4,		x6,		x0
lh   	x2,				412(x31)
slli 	x5,		x3,		30
addi 	x6,		x1,		-1165
sh   	x1,				16(x31)
add  	x2,		x7,		x6
lw   	x4,				28(x31)
sh   	x3,				-16(x31)
sub  	x5,		x1,		x1
slt  	x5,		x0,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x7,				-752(x31)
lh   	x7,				-364(x31)
nop  
slt  	x5,		x0,		x7
lh   	x2,				-752(x31)
mul  	x6,		x6,		x1
mul  	x6,		x5,		x6
lhu  	x6,				-748(x31)
sw   	x3,				-4(x31)
sh   	x1,				-28(x31)
sb   	x1,				-20(x31)
mulh 	x7,		x3,		x7
sltu 	x7,		x2,		x6
slt  	x4,		x1,		x7
srl  	x5,		x3,		x4
lw   	x5,				-760(x31)
lb   	x1,				-344(x31)
mulhsu	x4,		x3,		x6
sw   	x4,				20(x31)
xor  	x2,		x2,		x6
lh   	x7,				-216(x31)
lhu  	x7,				-376(x31)
lbu  	x2,				-788(x31)
mulhu	x6,		x3,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
srli 	x1,		x4,		1
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				156(x31)
srl  	x4,		x1,		x2
lw   	x3,				156(x31)
andi 	x7,		x5,		-231
lbu  	x3,				-448(x31)
lh   	x1,				132(x31)
sb   	x5,				-12(x31)
lh   	x2,				-476(x31)
lw   	x1,				156(x31)
lbu  	x7,				300(x31)
lh   	x5,				220(x31)
lw   	x4,				-12(x31)
sh   	x0,				16(x31)
lhu  	x6,				-488(x31)
mulh 	x7,		x3,		x5
lbu  	x3,				80(x31)
lw   	x2,				-444(x31)
lw   	x3,				156(x31)
sh   	x4,				0(x31)
lhu  	x4,				-724(x31)
sltu 	x4,		x6,		x2
sb   	x3,				-24(x31)
slli 	x4,		x3,		3
lw   	x4,				-12(x31)
sh   	x3,				8(x31)
lh   	x1,				276(x31)
lh   	x7,				-476(x31)
sb   	x4,				-8(x31)
xor  	x4,		x3,		x0
xor  	x6,		x4,		x7
lhu  	x1,				-456(x31)
sh   	x2,				-4(x31)
xori 	x5,		x0,		-1029
lb   	x3,				132(x31)
srl  	x4,		x2,		x2
or   	x1,		x2,		x1
sh   	x7,				-12(x31)
slt  	x2,		x4,		x0
sw   	x4,				-12(x31)
slli 	x7,		x7,		12
lhu  	x2,				-8(x31)
nop  
mulhsu	x2,		x6,		x0
lbu  	x4,				-24(x31)
mul  	x3,		x7,		x0
add  	x2,		x7,		x7
lh   	x4,				88(x31)
lb   	x2,				-448(x31)
lhu  	x7,				-12(x31)
addi 	x6,		x6,		691
sw   	x1,				-4(x31)
lbu  	x4,				-40(x31)
lbu  	x6,				-460(x31)
sll  	x3,		x2,		x5
addi 	x1,		x5,		1249
sh   	x2,				16(x31)
lhu  	x6,				132(x31)
lb   	x5,				-444(x31)
lhu  	x6,				-4(x31)
lh   	x6,				-488(x31)
sw   	x4,				0(x31)
lw   	x4,				-488(x31)
lb   	x2,				-24(x31)
sra  	x1,		x7,		x1
lb   	x3,				-72(x31)
lh   	x1,				-448(x31)
srl  	x3,		x6,		x3
sw   	x4,				-12(x31)
sh   	x0,				-28(x31)
addi 	x3,		x0,		370
lw   	x5,				-24(x31)
sb   	x7,				-4(x31)
sb   	x1,				-40(x31)
lb   	x4,				-4(x31)
lhu  	x5,				-484(x31)
lh   	x3,				-28(x31)
slt  	x6,		x2,		x3
andi 	x7,		x5,		2046
mul  	x5,		x5,		x2
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x5,				-248(x31)
sb   	x7,				-24(x31)
nop  
sb   	x3,				-8(x31)
sll  	x1,		x5,		x2
sb   	x7,				28(x31)
sw   	x1,				-28(x31)
sb   	x0,				20(x31)
lh   	x4,				-424(x31)
sb   	x3,				24(x31)
lw   	x4,				-1136(x31)
lh   	x6,				-184(x31)
slli 	x2,		x0,		0
lh   	x4,				-184(x31)
sh   	x6,				-32(x31)
lb   	x6,				-472(x31)
slli 	x1,		x7,		11
and  	x5,		x6,		x3
sb   	x0,				40(x31)
lw   	x4,				-112(x31)
sb   	x4,				32(x31)
xori 	x4,		x2,		-325
lb   	x6,				-876(x31)
sw   	x5,				28(x31)
sb   	x0,				-24(x31)
lw   	x4,				-32(x31)
lbu  	x2,				-128(x31)
srai 	x5,		x3,		10
lh   	x5,				-860(x31)
sw   	x0,				-36(x31)
sltiu	x5,		x7,		-1528
lb   	x4,				-128(x31)
lhu  	x6,				-24(x31)
slt  	x1,		x4,		x0
lbu  	x5,				-1112(x31)
lbu  	x6,				-424(x31)
sb   	x6,				24(x31)
sub  	x6,		x3,		x0
sltiu	x7,		x3,		1861
lbu  	x4,				-1112(x31)
srli 	x6,		x7,		28
lw   	x3,				-192(x31)
lhu  	x7,				-136(x31)
sw   	x4,				-20(x31)
slt  	x3,		x2,		x1
lw   	x6,				-416(x31)
sh   	x7,				40(x31)
add  	x4,		x1,		x4
lhu  	x7,				-88(x31)
sltiu	x4,		x1,		1219
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lw   	x6,				144(x31)
sw   	x1,				-32(x31)
lh   	x1,				996(x31)
mul  	x6,		x1,		x7
lw   	x5,				1012(x31)
sh   	x1,				4(x31)
lb   	x4,				1052(x31)
sh   	x5,				32(x31)
lbu  	x3,				584(x31)
sw   	x1,				-36(x31)
mul  	x7,		x7,		x7
sb   	x4,				36(x31)
mulhu	x3,		x2,		x2
lhu  	x5,				164(x31)
lb   	x1,				120(x31)
sb   	x7,				-40(x31)
lb   	x6,				616(x31)
lh   	x5,				988(x31)
sltu 	x3,		x0,		x3
lw   	x6,				136(x31)
sw   	x5,				8(x31)
lh   	x2,				1000(x31)
nop  
nop  
lbu  	x1,				624(x31)
sb   	x3,				-28(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lbu  	x6,				468(x31)
addi 	x1,		x5,		29
sh   	x0,				12(x31)
lh   	x4,				636(x31)
lh   	x6,				28(x31)
add  	x7,		x5,		x4
sw   	x0,				24(x31)
lw   	x1,				36(x31)
sb   	x2,				40(x31)
sw   	x2,				16(x31)
lw   	x5,				908(x31)
nop  
lw   	x2,				864(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x7,				-944(x31)
lb   	x2,				-88(x31)
sh   	x2,				-28(x31)
lb   	x6,				-816(x31)
sw   	x6,				28(x31)
lh   	x3,				80(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
or   	x7,		x4,		x6
sh   	x2,				28(x31)
mul  	x2,		x1,		x1
srli 	x7,		x2,		8
lhu  	x1,				-484(x31)
andi 	x3,		x0,		660
lb   	x6,				-440(x31)
sh   	x4,				-32(x31)
mulhsu	x3,		x3,		x3
or   	x7,		x5,		x5
lbu  	x5,				-1156(x31)
sll  	x5,		x7,		x1
srai 	x3,		x5,		1
lh   	x6,				-468(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
srl  	x6,		x0,		x7
lb   	x5,				904(x31)
sw   	x7,				0(x31)
sw   	x2,				-4(x31)
lb   	x3,				964(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
lbu  	x2,				-280(x31)
sh   	x4,				-28(x31)
lw   	x5,				716(x31)
lbu  	x6,				668(x31)
lw   	x2,				556(x31)
xor  	x5,		x6,		x6
sb   	x7,				20(x31)
sw   	x4,				16(x31)
lb   	x7,				636(x31)
lhu  	x3,				400(x31)
slti 	x1,		x6,		1184
sw   	x5,				-8(x31)
sb   	x0,				-40(x31)
lbu  	x1,				-368(x31)
sw   	x4,				28(x31)
sh   	x3,				-40(x31)
xor  	x7,		x7,		x6
sw   	x7,				-16(x31)
lhu  	x1,				388(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sub  	x3,		x1,		x7
sb   	x5,				-8(x31)
sub  	x3,		x2,		x0
sw   	x1,				-36(x31)
lb   	x1,				-944(x31)
slli 	x7,		x7,		8
sb   	x6,				-24(x31)
sh   	x2,				12(x31)
xor  	x6,		x1,		x4
slti 	x2,		x5,		-1027
nop  
lbu  	x5,				-588(x31)
lhu  	x3,				-260(x31)
add  	x1,		x0,		x3
sh   	x2,				20(x31)
sh   	x0,				-20(x31)
sltu 	x2,		x7,		x7
srl  	x6,		x6,		x7
lh   	x4,				112(x31)
sh   	x0,				12(x31)
sw   	x2,				-8(x31)
mulh 	x5,		x1,		x5
and  	x5,		x6,		x6
lh   	x2,				20(x31)
ori  	x2,		x0,		-976
mulhsu	x5,		x0,		x3
lw   	x6,				-980(x31)
lh   	x5,				92(x31)
lb   	x7,				-24(x31)
lbu  	x3,				-332(x31)
srai 	x1,		x1,		1
addi 	x5,		x1,		1542
sw   	x3,				-32(x31)
lh   	x3,				-120(x31)
lw   	x1,				-912(x31)
lbu  	x5,				-1040(x31)
lh   	x1,				-796(x31)
lw   	x7,				-796(x31)
sh   	x4,				4(x31)
slli 	x4,		x2,		2
lh   	x3,				-788(x31)
lhu  	x4,				144(x31)
lh   	x7,				-32(x31)
lbu  	x6,				-772(x31)
lhu  	x7,				-824(x31)
sh   	x2,				32(x31)
mulh 	x1,		x6,		x5
srai 	x7,		x1,		7
andi 	x5,		x5,		1178
sh   	x4,				-20(x31)
mul  	x2,		x1,		x5
mulh 	x5,		x0,		x2
lhu  	x2,				84(x31)
xor  	x5,		x1,		x3
xor  	x5,		x4,		x1
lw   	x5,				-824(x31)
sh   	x3,				-16(x31)
slt  	x5,		x5,		x2
slt  	x5,		x7,		x4
addi 	x1,		x3,		1030
and  	x6,		x0,		x7
lh   	x4,				-544(x31)
slli 	x1,		x7,		26
mulhu	x7,		x1,		x4
lbu  	x1,				-380(x31)
lhu  	x4,				-8(x31)
lbu  	x3,				-788(x31)
lbu  	x5,				-940(x31)
sw   	x5,				36(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x2,				-732(x31)
lh   	x3,				44(x31)
lbu  	x6,				-524(x31)
slti 	x5,		x6,		877
sh   	x3,				-36(x31)
sw   	x1,				-24(x31)
sw   	x5,				-24(x31)
lbu  	x5,				-904(x31)
mulh 	x7,		x1,		x1
lh   	x4,				-696(x31)
xori 	x5,		x1,		1684
lb   	x6,				-792(x31)
sll  	x2,		x6,		x6
slti 	x1,		x4,		611
lw   	x4,				-728(x31)
lh   	x2,				-248(x31)
sw   	x1,				-16(x31)
lw   	x3,				-728(x31)
lh   	x6,				-276(x31)
add  	x3,		x3,		x5
sh   	x4,				40(x31)
srli 	x5,		x0,		1
sh   	x2,				8(x31)
lh   	x6,				128(x31)
lhu  	x3,				-844(x31)
lw   	x4,				96(x31)
lb   	x3,				-24(x31)
lb   	x6,				-776(x31)
sb   	x5,				-8(x31)
sll  	x1,		x6,		x1
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
lb   	x7,				-88(x31)
or   	x1,		x3,		x7
sra  	x6,		x7,		x4
sh   	x7,				-20(x31)
lhu  	x5,				-748(x31)
lbu  	x1,				-848(x31)
sw   	x0,				-20(x31)
sh   	x4,				40(x31)
sh   	x4,				40(x31)
lw   	x1,				-888(x31)
and  	x4,		x0,		x4
mulh 	x4,		x0,		x5
lw   	x1,				-356(x31)
lh   	x4,				-792(x31)
sb   	x1,				16(x31)
sltiu	x2,		x2,		1612
mul  	x3,		x3,		x3
sw   	x2,				-28(x31)
lbu  	x6,				60(x31)
lh   	x4,				44(x31)
lh   	x1,				-148(x31)
sh   	x1,				-40(x31)
srai 	x7,		x4,		3
lw   	x3,				128(x31)
lb   	x2,				16(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-920(x31)
lbu  	x5,				168(x31)
lb   	x1,				-344(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x1,		x3,		x6
sw   	x4,				40(x31)
mulh 	x7,		x7,		x1
lhu  	x6,				156(x31)
lb   	x6,				-440(x31)
srl  	x4,		x3,		x0
sb   	x4,				-36(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulh 	x3,		x1,		x4
lh   	x4,				-560(x31)
sw   	x5,				20(x31)
sh   	x0,				-32(x31)
lhu  	x7,				-280(x31)
lw   	x3,				-404(x31)
sll  	x2,		x4,		x0
nop  
sh   	x5,				36(x31)
sh   	x3,				24(x31)
lb   	x6,				-148(x31)
lbu  	x7,				-1248(x31)
lb   	x7,				20(x31)
lhu  	x3,				-264(x31)
addi 	x2,		x4,		-1575
lw   	x7,				-248(x31)
sw   	x6,				12(x31)
lw   	x3,				-1260(x31)
lw   	x1,				-96(x31)
sb   	x0,				12(x31)
sltiu	x3,		x3,		-760
sh   	x4,				-28(x31)
lw   	x5,				-100(x31)
sw   	x6,				12(x31)
srl  	x2,		x3,		x5
lb   	x6,				-1004(x31)
sh   	x1,				-12(x31)
mul  	x4,		x4,		x4
mul  	x2,		x5,		x5
sra  	x5,		x3,		x4
lw   	x4,				-528(x31)
lh   	x4,				-1000(x31)
lh   	x7,				20(x31)
xor  	x2,		x5,		x4
xor  	x4,		x2,		x6
lbu  	x4,				-980(x31)
sb   	x2,				-12(x31)
lh   	x1,				-248(x31)
lb   	x7,				-1268(x31)
add  	x6,		x7,		x0
lh   	x7,				-156(x31)
lbu  	x6,				-1236(x31)
lh   	x3,				-1024(x31)
lw   	x5,				-740(x31)
srl  	x1,		x5,		x7
or   	x6,		x5,		x6
sh   	x6,				-32(x31)
lw   	x2,				-1024(x31)
lh   	x1,				-740(x31)
lhu  	x5,				-596(x31)
lw   	x5,				-1116(x31)
lbu  	x3,				-136(x31)
sb   	x2,				-8(x31)
lhu  	x6,				-144(x31)
sltu 	x5,		x0,		x0
lhu  	x7,				-736(x31)
lw   	x5,				-1136(x31)
lhu  	x3,				-560(x31)
sb   	x5,				4(x31)
lh   	x5,				-796(x31)
sb   	x7,				-4(x31)
ori  	x5,		x0,		-1388
lhu  	x1,				4(x31)
xor  	x3,		x7,		x2
lhu  	x4,				-596(x31)
ori  	x1,		x6,		-1581
sw   	x2,				-12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x2,				476(x31)
lb   	x1,				236(x31)
mul  	x5,		x7,		x4
lh   	x3,				-52(x31)
mulhsu	x4,		x3,		x4
sb   	x1,				24(x31)
lw   	x7,				564(x31)
lb   	x7,				-244(x31)
lb   	x7,				-492(x31)
lhu  	x3,				212(x31)
or   	x5,		x2,		x1
lh   	x3,				460(x31)
sb   	x5,				40(x31)
lhu  	x2,				600(x31)
lbu  	x7,				792(x31)
sw   	x1,				40(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
sb   	x0,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lb   	x5,				196(x31)
lhu  	x4,				248(x31)
xori 	x7,		x3,		-24
srl  	x1,		x2,		x5
sub  	x6,		x3,		x6
sw   	x1,				4(x31)
srli 	x6,		x3,		11
lhu  	x6,				192(x31)
srai 	x2,		x5,		30
lh   	x3,				344(x31)
xori 	x6,		x7,		-1865
sb   	x6,				-40(x31)
lbu  	x3,				180(x31)
sb   	x4,				0(x31)
lw   	x1,				-796(x31)
lw   	x3,				336(x31)
lhu  	x3,				-300(x31)
slt  	x1,		x5,		x7
lb   	x1,				-796(x31)
sra  	x1,		x7,		x2
slt  	x1,		x6,		x4
lh   	x2,				152(x31)
lb   	x6,				388(x31)
sb   	x6,				36(x31)
lb   	x2,				-740(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				-580(x31)
sb   	x1,				-16(x31)
lhu  	x7,				-24(x31)
lb   	x5,				-16(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x6,				-428(x31)
mul  	x3,		x1,		x2
sh   	x1,				-4(x31)
sb   	x0,				40(x31)
slt  	x4,		x1,		x3
lw   	x7,				176(x31)
sw   	x0,				4(x31)
sb   	x5,				-32(x31)
lw   	x3,				-1088(x31)
lbu  	x4,				-268(x31)
xor  	x5,		x2,		x3
lh   	x4,				-820(x31)
sb   	x6,				24(x31)
lh   	x4,				-300(x31)
addi 	x5,		x5,		695
lhu  	x3,				-128(x31)
mulhu	x7,		x0,		x7
lb   	x5,				172(x31)
lhu  	x5,				-800(x31)
sw   	x4,				-4(x31)
sb   	x7,				-12(x31)
lw   	x7,				-832(x31)
srl  	x4,		x7,		x1
sh   	x4,				-20(x31)
lbu  	x2,				76(x31)
sh   	x5,				36(x31)
sh   	x0,				16(x31)
sw   	x2,				-28(x31)
sltiu	x6,		x5,		783
lhu  	x6,				-884(x31)
sb   	x5,				-32(x31)
lh   	x5,				-888(x31)
sh   	x7,				16(x31)
lbu  	x5,				-1068(x31)
srli 	x7,		x7,		31
sw   	x6,				20(x31)
lb   	x3,				44(x31)
sh   	x7,				12(x31)
sll  	x3,		x2,		x4
lb   	x6,				44(x31)
lbu  	x4,				-224(x31)
sw   	x7,				-32(x31)
lh   	x5,				-960(x31)
and  	x1,		x7,		x2
sw   	x4,				-32(x31)
sb   	x3,				40(x31)
lbu  	x3,				-476(x31)
sb   	x5,				12(x31)
add  	x1,		x4,		x0
lh   	x6,				-116(x31)
sw   	x1,				0(x31)
sb   	x0,				36(x31)
addi 	x2,		x1,		-769
lb   	x2,				-804(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x1,				560(x31)
sra  	x1,		x4,		x3
sw   	x6,				-24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x6,				940(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x5,				272(x31)
sh   	x5,				-24(x31)
sw   	x2,				-4(x31)
srai 	x6,		x3,		30
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
or   	x3,		x4,		x3
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x5,		x7,		x7
addi 	x3,		x1,		-1012
sw   	x5,				-40(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x6,				60(x31)
lb   	x1,				200(x31)
mulhu	x2,		x4,		x1
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
nop  
sw   	x7,				16(x31)
mul  	x1,		x3,		x7
lb   	x1,				1076(x31)
lbu  	x7,				1104(x31)
sh   	x5,				36(x31)
lw   	x2,				980(x31)
mulh 	x2,		x1,		x1
lw   	x3,				320(x31)
sw   	x1,				-24(x31)
lbu  	x4,				840(x31)
andi 	x1,		x2,		495
sw   	x7,				-16(x31)
sb   	x4,				8(x31)
lb   	x5,				8(x31)
sra  	x3,		x0,		x7
srai 	x3,		x5,		3
lb   	x1,				1108(x31)
sh   	x3,				-28(x31)
sb   	x0,				0(x31)
srl  	x3,		x1,		x1
sh   	x3,				8(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x7,				0(x31)
slti 	x4,		x0,		485
addi 	x6,		x2,		1037
lh   	x3,				0(x31)
sb   	x3,				12(x31)
sw   	x2,				-32(x31)
lbu  	x1,				-40(x31)
mulhu	x1,		x7,		x7
add  	x6,		x4,		x1
sra  	x2,		x2,		x0
lbu  	x4,				-940(x31)
lw   	x3,				168(x31)
andi 	x5,		x4,		1708
lb   	x1,				-320(x31)
mulhu	x2,		x7,		x3
lh   	x1,				-912(x31)
lhu  	x6,				-936(x31)
sw   	x5,				32(x31)
sub  	x2,		x0,		x2
sw   	x6,				-24(x31)
lhu  	x1,				236(x31)
lhu  	x7,				-328(x31)
sw   	x4,				-12(x31)
sw   	x0,				-24(x31)
sw   	x3,				-8(x31)
ori  	x2,		x0,		1954
lh   	x5,				-768(x31)
lhu  	x1,				196(x31)
lb   	x4,				-1052(x31)
lh   	x3,				-780(x31)
sltiu	x5,		x6,		-338
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x1,				0(x31)
sw   	x0,				24(x31)
sh   	x6,				-36(x31)
lhu  	x5,				-828(x31)
lw   	x6,				-984(x31)
sw   	x7,				40(x31)
sw   	x7,				32(x31)
lh   	x5,				-48(x31)
andi 	x6,		x1,		564
lw   	x5,				-244(x31)
and  	x3,		x5,		x5
add  	x3,		x7,		x4
srai 	x4,		x6,		16
lhu  	x7,				-52(x31)
ori  	x4,		x3,		6
sh   	x4,				28(x31)
slt  	x6,		x5,		x4
lw   	x5,				-420(x31)
lh   	x3,				-328(x31)
lbu  	x4,				-156(x31)
lb   	x5,				-1332(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
andi 	x2,		x6,		-517
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x7,				-128(x31)
sb   	x6,				0(x31)
sh   	x4,				40(x31)
sw   	x6,				-24(x31)
lw   	x2,				-428(x31)
lb   	x7,				-192(x31)
sh   	x6,				40(x31)
lw   	x6,				-216(x31)
lh   	x1,				-720(x31)
lbu  	x6,				-40(x31)
xori 	x4,		x2,		638
sw   	x3,				16(x31)
mulhu	x5,		x4,		x5
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x6,		x1,		x3
srli 	x3,		x4,		28
lb   	x5,				612(x31)
lw   	x1,				576(x31)
sb   	x4,				-32(x31)
sb   	x4,				20(x31)
lbu  	x3,				440(x31)
sb   	x7,				-12(x31)
addi 	x4,		x0,		-1105
sll  	x4,		x0,		x5
srli 	x5,		x6,		16
sw   	x0,				4(x31)
sll  	x1,		x3,		x4
add  	x2,		x1,		x1
lh   	x2,				-568(x31)
lhu  	x2,				64(x31)
slt  	x3,		x7,		x4
lh   	x4,				160(x31)
sub  	x6,		x5,		x1
sw   	x2,				36(x31)
sb   	x5,				-24(x31)
sh   	x5,				16(x31)
lhu  	x7,				60(x31)
xor  	x1,		x0,		x0
sh   	x4,				-32(x31)
lb   	x7,				160(x31)
srai 	x7,		x2,		10
sh   	x2,				4(x31)
xor  	x3,		x7,		x2
lb   	x6,				-564(x31)
sltiu	x4,		x3,		1118
lbu  	x6,				-708(x31)
add  	x2,		x0,		x5
mulh 	x6,		x0,		x7
sw   	x4,				-12(x31)
srli 	x4,		x1,		20
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x7,				-816(x31)
sw   	x7,				-16(x31)
sw   	x0,				-12(x31)
lh   	x4,				-216(x31)
add  	x3,		x3,		x6
lhu  	x4,				-952(x31)
lb   	x6,				-836(x31)
lb   	x1,				-772(x31)
xori 	x6,		x0,		413
sw   	x0,				-16(x31)
lhu  	x5,				-880(x31)
sh   	x2,				16(x31)
xor  	x5,		x7,		x7
lb   	x5,				-552(x31)
lbu  	x5,				-388(x31)
srli 	x1,		x4,		7
sb   	x4,				32(x31)
lbu  	x3,				-736(x31)
slli 	x3,		x5,		1
add  	x6,		x2,		x4
sltiu	x6,		x1,		-1908
ori  	x6,		x1,		1596
sra  	x5,		x6,		x6
lw   	x5,				-740(x31)
add  	x5,		x1,		x3
xor  	x7,		x5,		x4
sb   	x7,				8(x31)
lh   	x7,				-208(x31)
sw   	x0,				-16(x31)
lhu  	x7,				-288(x31)
lh   	x4,				-148(x31)
lhu  	x7,				-136(x31)
addi 	x5,		x1,		966
lb   	x2,				-224(x31)
lw   	x1,				236(x31)
sub  	x6,		x0,		x7
sub  	x1,		x7,		x3
lh   	x4,				268(x31)
lhu  	x3,				-504(x31)
mulhsu	x3,		x1,		x6
sltiu	x1,		x3,		907
srl  	x4,		x4,		x6
sw   	x7,				-4(x31)
sw   	x2,				-40(x31)
sh   	x0,				24(x31)
or   	x3,		x0,		x1
lbu  	x3,				136(x31)
lb   	x5,				-1020(x31)
addi 	x6,		x6,		-1909
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x6,				-120(x31)
sw   	x1,				-28(x31)
lbu  	x5,				-1164(x31)
lh   	x6,				-1168(x31)
sh   	x3,				40(x31)
lh   	x5,				-1048(x31)
sb   	x3,				24(x31)
sh   	x0,				-4(x31)
lh   	x7,				-1168(x31)
lhu  	x5,				-1172(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
nop  
sh   	x6,				24(x31)
lbu  	x2,				-1076(x31)
lbu  	x2,				-340(x31)
lhu  	x4,				240(x31)
lbu  	x5,				76(x31)
sb   	x0,				4(x31)
sh   	x4,				-40(x31)
lh   	x2,				268(x31)
lbu  	x4,				-1048(x31)
sw   	x4,				-12(x31)
sh   	x0,				36(x31)
lb   	x1,				-96(x31)
addi 	x1,		x2,		628
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x3,				684(x31)
sh   	x7,				-12(x31)
lbu  	x5,				-380(x31)
lbu  	x1,				-444(x31)
andi 	x1,		x1,		933
lbu  	x1,				-360(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-84(x31)
lh   	x1,				-312(x31)
lhu  	x3,				-144(x31)
lhu  	x3,				-1124(x31)
srl  	x2,		x7,		x0
lb   	x3,				-1200(x31)
andi 	x5,		x1,		-387
lhu  	x5,				-988(x31)
lb   	x7,				88(x31)
lh   	x1,				-388(x31)
slli 	x4,		x5,		10
nop  
sltu 	x4,		x4,		x2
sh   	x0,				-20(x31)
sw   	x5,				-4(x31)
mulhu	x1,		x1,		x6
nop  
lbu  	x3,				-1212(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sub  	x6,		x5,		x2
wfi