addi 	x0,		x0,		1296
addi 	x1,		x0,		378
addi 	x2,		x0,		-1989
addi 	x3,		x0,		1639
addi 	x4,		x0,		-1705
addi 	x5,		x0,		477
addi 	x6,		x0,		1002
addi 	x7,		x0,		1297
addi 	x8,		x0,		-238
addi 	x9,		x0,		607
addi 	x10,	x0,		-991
addi 	x11,	x0,		-1601
addi 	x12,	x0,		-487
addi 	x13,	x0,		559
addi 	x14,	x0,		-250
addi 	x15,	x0,		-86
addi 	x16,	x0,		-997
addi 	x17,	x0,		-1380
addi 	x18,	x0,		750
addi 	x19,	x0,		1968
addi 	x20,	x0,		-249
addi 	x21,	x0,		169
addi 	x22,	x0,		1317
addi 	x23,	x0,		2
addi 	x24,	x0,		157
addi 	x25,	x0,		376
addi 	x26,	x0,		520
addi 	x27,	x0,		-1021
addi 	x28,	x0,		1979
addi 	x29,	x0,		-1654
addi 	x30,	x0,		1719
addi 	x31,	x0,		1459
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x5,				20(x31)
lh   	x5,				-36(x31)
sb   	x5,				-4(x31)
sh   	x2,				-8(x31)
sll  	x5,		x7,		x2
sltu 	x4,		x2,		x6
add  	x6,		x3,		x5
xor  	x4,		x5,		x1
sb   	x3,				-12(x31)
mul  	x6,		x0,		x1
lh   	x6,				-8(x31)
sub  	x1,		x1,		x7
lb   	x7,				-8(x31)
sh   	x3,				8(x31)
nop  
sub  	x4,		x3,		x4
lhu  	x5,				-8(x31)
sb   	x0,				0(x31)
sh   	x3,				40(x31)
sw   	x1,				24(x31)
mul  	x3,		x7,		x6
srai 	x2,		x1,		2
sw   	x4,				32(x31)
sll  	x2,		x3,		x0
sh   	x7,				28(x31)
lh   	x5,				-12(x31)
sb   	x7,				8(x31)
sll  	x5,		x6,		x1
lh   	x5,				-8(x31)
lw   	x7,				40(x31)
sh   	x1,				24(x31)
sh   	x0,				28(x31)
xor  	x3,		x7,		x3
lhu  	x4,				-4(x31)
lh   	x6,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x3,				-472(x31)
sh   	x3,				32(x31)
ori  	x1,		x0,		-843
sw   	x7,				-20(x31)
xor  	x6,		x1,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x4,		x5,		x4
lhu  	x7,				-480(x31)
sub  	x7,		x1,		x1
lw   	x3,				-1020(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x5,		x0,		x1
mulh 	x4,		x6,		x7
sb   	x0,				8(x31)
ori  	x2,		x2,		-999
sb   	x1,				40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulh 	x5,		x0,		x1
lw   	x6,				-408(x31)
lb   	x6,				-384(x31)
sltiu	x3,		x6,		-95
sw   	x2,				32(x31)
sw   	x5,				36(x31)
lw   	x4,				112(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lh   	x5,				-504(x31)
sll  	x3,		x1,		x4
lw   	x2,				-856(x31)
sh   	x1,				-20(x31)
lb   	x3,				-848(x31)
lbu  	x1,				-900(x31)
lh   	x2,				-880(x31)
mulhsu	x1,		x7,		x7
sb   	x2,				16(x31)
sb   	x1,				-40(x31)
lbu  	x1,				-856(x31)
lh   	x2,				-896(x31)
add  	x7,		x5,		x4
lbu  	x5,				-964(x31)
sb   	x2,				36(x31)
lb   	x3,				-900(x31)
lh   	x4,				-504(x31)
srl  	x5,		x5,		x6
mulhsu	x5,		x7,		x4
sw   	x2,				-32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x3,				-556(x31)
sub  	x2,		x0,		x1
andi 	x3,		x5,		1405
sw   	x3,				-40(x31)
ori  	x2,		x0,		687
and  	x3,		x5,		x7
lb   	x3,				-624(x31)
srli 	x6,		x3,		18
lbu  	x5,				-40(x31)
sw   	x4,				-4(x31)
lh   	x1,				-1052(x31)
addi 	x2,		x0,		-643
lb   	x1,				-480(x31)
sh   	x2,				8(x31)
lhu  	x2,				-104(x31)
lb   	x5,				-1000(x31)
lhu  	x7,				-560(x31)
mul  	x4,		x0,		x2
sb   	x3,				0(x31)
lh   	x5,				-1052(x31)
lw   	x5,				-1052(x31)
sh   	x0,				8(x31)
lbu  	x5,				-976(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sb   	x2,				28(x31)
sh   	x5,				40(x31)
lhu  	x3,				-244(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x3,				40(x31)
xori 	x2,		x3,		916
mulhu	x1,		x5,		x0
and  	x6,		x0,		x3
sb   	x6,				40(x31)
sb   	x0,				-20(x31)
lh   	x3,				-520(x31)
lb   	x5,				40(x31)
srai 	x7,		x4,		31
lb   	x2,				40(x31)
sh   	x1,				-12(x31)
slli 	x3,		x2,		31
sh   	x6,				24(x31)
lbu  	x5,				452(x31)
add  	x6,		x2,		x7
lb   	x2,				204(x31)
lh   	x2,				24(x31)
lw   	x5,				24(x31)
sb   	x1,				0(x31)
lhu  	x7,				-484(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x1,				584(x31)
mul  	x2,		x2,		x0
sra  	x5,		x7,		x3
sb   	x6,				-4(x31)
sltiu	x3,		x1,		2042
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x5,				-796(x31)
sub  	x2,		x5,		x7
slli 	x5,		x6,		9
and  	x4,		x4,		x2
lb   	x3,				-772(x31)
sb   	x0,				4(x31)
add  	x7,		x1,		x0
sh   	x6,				-24(x31)
lbu  	x3,				-420(x31)
xor  	x5,		x7,		x7
lb   	x4,				-408(x31)
lh   	x2,				-928(x31)
sw   	x0,				8(x31)
nop  
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x1,				-644(x31)
lhu  	x7,				-148(x31)
lb   	x7,				-656(x31)
and  	x1,		x4,		x1
slli 	x6,		x1,		14
lbu  	x4,				316(x31)
lh   	x4,				-156(x31)
and  	x7,		x3,		x5
lb   	x2,				364(x31)
slli 	x3,		x0,		26
mul  	x4,		x4,		x4
sb   	x7,				28(x31)
lhu  	x4,				-660(x31)
lw   	x1,				668(x31)
mul  	x1,		x5,		x7
lhu  	x6,				-664(x31)
lhu  	x4,				-148(x31)
sh   	x2,				8(x31)
lbu  	x4,				-652(x31)
xori 	x4,		x3,		63
lb   	x1,				356(x31)
sh   	x7,				32(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-148(x31)
lh   	x4,				68(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x4,				456(x31)
nop  
sll  	x2,		x4,		x3
sb   	x2,				-32(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x4,				-928(x31)
lw   	x4,				400(x31)
lhu  	x6,				-376(x31)
lb   	x7,				-916(x31)
add  	x7,		x2,		x7
lbu  	x4,				-960(x31)
sb   	x1,				-16(x31)
slti 	x4,		x0,		523
lh   	x7,				404(x31)
sw   	x0,				8(x31)
lw   	x2,				-372(x31)
mulh 	x6,		x2,		x5
lbu  	x2,				-924(x31)
mul  	x2,		x1,		x2
sb   	x7,				32(x31)
lw   	x2,				92(x31)
add  	x6,		x0,		x1
lbu  	x5,				-884(x31)
sw   	x5,				4(x31)
lh   	x1,				-400(x31)
sw   	x3,				-40(x31)
sw   	x6,				12(x31)
add  	x3,		x5,		x7
slli 	x7,		x4,		3
sb   	x4,				-16(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x1,				788(x31)
lbu  	x5,				624(x31)
lbu  	x5,				840(x31)
lbu  	x3,				-136(x31)
sra  	x7,		x4,		x4
lw   	x4,				600(x31)
lh   	x2,				956(x31)
sh   	x6,				-20(x31)
sra  	x5,		x1,		x0
lh   	x7,				796(x31)
lb   	x3,				828(x31)
slt  	x1,		x6,		x7
add  	x6,		x5,		x5
lb   	x5,				388(x31)
sh   	x2,				-24(x31)
lw   	x5,				392(x31)
lhu  	x5,				444(x31)
srli 	x7,		x1,		12
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x7,		x3,		x0
addi 	x6,		x1,		-1491
lh   	x7,				512(x31)
mulh 	x4,		x7,		x4
add  	x1,		x5,		x0
xori 	x1,		x7,		1073
sub  	x2,		x5,		x0
sb   	x1,				-8(x31)
lbu  	x1,				1172(x31)
lh   	x2,				700(x31)
add  	x3,		x3,		x2
sb   	x1,				-36(x31)
xor  	x7,		x0,		x4
lhu  	x1,				860(x31)
sh   	x1,				-24(x31)
lh   	x2,				464(x31)
slti 	x7,		x0,		-738
srl  	x7,		x6,		x0
lb   	x6,				-120(x31)
srli 	x7,		x1,		9
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x7,				-680(x31)
lb   	x5,				-648(x31)
lb   	x4,				-504(x31)
lb   	x7,				264(x31)
lw   	x5,				-88(x31)
slt  	x6,		x6,		x5
lh   	x3,				-460(x31)
lh   	x6,				320(x31)
sh   	x5,				36(x31)
sb   	x1,				28(x31)
slt  	x2,		x6,		x1
slli 	x7,		x6,		12
or   	x5,		x2,		x7
add  	x4,		x1,		x5
srl  	x7,		x0,		x4
slti 	x7,		x0,		-79
lhu  	x7,				252(x31)
sb   	x5,				24(x31)
lbu  	x5,				-564(x31)
add  	x6,		x0,		x7
sb   	x0,				4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x7,				28(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
add  	x3,		x3,		x0
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x6,				124(x31)
sh   	x0,				-24(x31)
sb   	x0,				32(x31)
lhu  	x6,				-664(x31)
sw   	x0,				32(x31)
ori  	x6,		x5,		506
slt  	x4,		x4,		x2
lbu  	x6,				-248(x31)
sra  	x4,		x4,		x0
lh   	x6,				92(x31)
sub  	x7,		x4,		x3
lbu  	x7,				-780(x31)
srl  	x7,		x4,		x5
mul  	x4,		x0,		x5
sll  	x6,		x0,		x2
lb   	x3,				-636(x31)
lbu  	x2,				144(x31)
sh   	x2,				4(x31)
lhu  	x3,				-260(x31)
sw   	x1,				24(x31)
sra  	x3,		x6,		x3
sb   	x3,				-16(x31)
slt  	x6,		x3,		x7
lbu  	x4,				-724(x31)
sll  	x1,		x2,		x0
lb   	x4,				-776(x31)
sh   	x1,				32(x31)
nop  
slti 	x1,		x7,		-1743
mulhu	x5,		x1,		x1
lb   	x5,				-144(x31)
sb   	x1,				-12(x31)
lw   	x4,				-736(x31)
lh   	x4,				-664(x31)
lw   	x3,				-260(x31)
sb   	x3,				36(x31)
lhu  	x3,				192(x31)
lb   	x5,				192(x31)
lb   	x3,				-168(x31)
srai 	x5,		x3,		14
lw   	x6,				232(x31)
sltiu	x2,		x0,		-191
sh   	x5,				-32(x31)
sb   	x4,				-12(x31)
sw   	x0,				24(x31)
lh   	x4,				-232(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x1,				-100(x31)
xor  	x6,		x7,		x4
addi 	x6,		x5,		-606
sw   	x2,				-12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
sh   	x4,				32(x31)
lhu  	x2,				-728(x31)
lb   	x5,				-1128(x31)
lb   	x2,				-660(x31)
sh   	x6,				24(x31)
nop  
lh   	x4,				-1156(x31)
lhu  	x7,				-1228(x31)
lh   	x4,				-380(x31)
sub  	x2,		x5,		x3
sb   	x2,				24(x31)
sb   	x2,				36(x31)
sh   	x1,				-4(x31)
sw   	x5,				40(x31)
lbu  	x7,				-420(x31)
slti 	x4,		x4,		-1680
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sra  	x4,		x4,		x7
sh   	x6,				24(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x4,				-1032(x31)
lbu  	x7,				-1048(x31)
mul  	x6,		x3,		x4
lb   	x3,				-1084(x31)
sb   	x0,				-4(x31)
sw   	x4,				-28(x31)
addi 	x4,		x5,		-189
sw   	x7,				12(x31)
sh   	x7,				20(x31)
lw   	x3,				-288(x31)
lbu  	x6,				-1048(x31)
xor  	x7,		x6,		x2
lb   	x7,				-1016(x31)
lbu  	x7,				-500(x31)
sub  	x3,		x3,		x2
sb   	x4,				-32(x31)
mul  	x4,		x0,		x0
lb   	x2,				-276(x31)
lh   	x4,				-484(x31)
add  	x4,		x3,		x3
lw   	x5,				-412(x31)
lbu  	x7,				260(x31)
sb   	x6,				28(x31)
sb   	x0,				8(x31)
srli 	x1,		x3,		0
mul  	x7,		x1,		x0
mulhsu	x2,		x0,		x6
sw   	x2,				8(x31)
lbu  	x5,				-536(x31)
lhu  	x4,				-928(x31)
sw   	x3,				24(x31)
lbu  	x6,				-408(x31)
sh   	x3,				-40(x31)
andi 	x7,		x1,		1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x3,		x1,		x1
mulhsu	x1,		x6,		x3
lw   	x3,				-1368(x31)
andi 	x7,		x2,		910
lb   	x4,				-1332(x31)
or   	x7,		x1,		x2
lh   	x1,				-1320(x31)
lhu  	x3,				-52(x31)
lw   	x2,				-1220(x31)
lb   	x6,				-348(x31)
mulhu	x7,		x3,		x0
sw   	x4,				40(x31)
lhu  	x6,				-492(x31)
lb   	x4,				-392(x31)
sh   	x1,				28(x31)
lw   	x4,				-552(x31)
mulhu	x6,		x5,		x7
xor  	x7,		x6,		x2
xor  	x7,		x5,		x1
add  	x3,		x3,		x7
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x2,				-844(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
addi 	x3,		x1,		-87
mul  	x4,		x0,		x6
lw   	x4,				624(x31)
lbu  	x3,				856(x31)
add  	x1,		x2,		x5
lbu  	x7,				1016(x31)
srli 	x5,		x6,		21
lh   	x3,				220(x31)
lh   	x5,				904(x31)
sw   	x4,				-4(x31)
lhu  	x1,				136(x31)
or   	x2,		x6,		x4
lh   	x5,				92(x31)
mulh 	x1,		x0,		x1
xor  	x7,		x5,		x6
sltiu	x1,		x1,		-437
lh   	x5,				708(x31)
lhu  	x7,				1040(x31)
lh   	x3,				952(x31)
sb   	x1,				-16(x31)
sb   	x4,				12(x31)
srl  	x6,		x5,		x7
sb   	x5,				-4(x31)
sb   	x5,				-28(x31)
lhu  	x1,				240(x31)
sb   	x0,				24(x31)
lw   	x5,				240(x31)
lw   	x7,				724(x31)
add  	x5,		x7,		x3
srli 	x5,		x1,		14
sh   	x0,				32(x31)
lhu  	x4,				1000(x31)
lw   	x4,				-16(x31)
lb   	x3,				952(x31)
lb   	x4,				624(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x6,				-532(x31)
lw   	x4,				-912(x31)
sltiu	x5,		x0,		331
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srai 	x6,		x2,		21
add  	x5,		x6,		x3
lbu  	x7,				296(x31)
sw   	x0,				-12(x31)
slt  	x3,		x3,		x3
addi 	x7,		x1,		-975
sw   	x2,				28(x31)
sh   	x1,				-36(x31)
lb   	x6,				728(x31)
lw   	x4,				-680(x31)
sltiu	x4,		x0,		-1225
mulhu	x6,		x5,		x5
lh   	x2,				-220(x31)
lbu  	x1,				-636(x31)
sw   	x2,				-36(x31)
sb   	x6,				-16(x31)
lw   	x5,				-676(x31)
sltu 	x5,		x0,		x2
or   	x3,		x4,		x1
lb   	x7,				-40(x31)
lb   	x1,				-644(x31)
sw   	x1,				-12(x31)
lw   	x3,				-64(x31)
lbu  	x7,				204(x31)
lb   	x3,				308(x31)
mulh 	x2,		x4,		x0
lh   	x5,				296(x31)
lhu  	x6,				-672(x31)
lw   	x1,				592(x31)
lb   	x7,				128(x31)
lhu  	x3,				-32(x31)
lhu  	x4,				-736(x31)
lw   	x1,				376(x31)
sw   	x5,				-32(x31)
lbu  	x5,				648(x31)
sw   	x5,				8(x31)
srai 	x5,		x0,		1
lbu  	x2,				-216(x31)
sub  	x6,		x1,		x6
sh   	x2,				0(x31)
xori 	x5,		x3,		1720
lw   	x4,				0(x31)
sub  	x4,		x2,		x7
lh   	x3,				616(x31)
lw   	x2,				72(x31)
sb   	x1,				-32(x31)
xor  	x2,		x1,		x5
add  	x3,		x1,		x4
sw   	x2,				-8(x31)
ori  	x1,		x0,		-2011
lh   	x6,				344(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
xor  	x3,		x4,		x4
lh   	x4,				-1004(x31)
xor  	x3,		x6,		x2
addi 	x4,		x7,		280
sh   	x6,				24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x2,				8(x31)
srai 	x1,		x7,		19
lhu  	x1,				-88(x31)
lw   	x2,				28(x31)
lbu  	x7,				-640(x31)
add  	x1,		x4,		x2
lh   	x3,				436(x31)
add  	x5,		x6,		x3
lb   	x7,				0(x31)
lw   	x1,				216(x31)
mul  	x6,		x6,		x5
lb   	x5,				-632(x31)
lh   	x4,				-632(x31)
lh   	x7,				432(x31)
lbu  	x4,				668(x31)
nop  
sb   	x2,				-8(x31)
lbu  	x4,				-596(x31)
lw   	x1,				-248(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x1,				4(x31)
lw   	x4,				464(x31)
xor  	x3,		x0,		x1
sra  	x1,		x0,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sh   	x4,				24(x31)
mulhsu	x1,		x5,		x2
sw   	x3,				-4(x31)
sb   	x0,				-24(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x2,				104(x31)
mul  	x5,		x7,		x6
lh   	x5,				12(x31)
sb   	x3,				36(x31)
sra  	x2,		x3,		x4
lb   	x2,				460(x31)
lbu  	x7,				-916(x31)
lbu  	x4,				-80(x31)
slti 	x5,		x4,		77
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x3,				40(x31)
sh   	x6,				-40(x31)
sb   	x2,				40(x31)
sb   	x5,				-28(x31)
lbu  	x1,				352(x31)
sw   	x6,				-32(x31)
sb   	x0,				-40(x31)
lb   	x1,				-452(x31)
mulh 	x3,		x7,		x4
sb   	x6,				20(x31)
xori 	x4,		x7,		-842
lw   	x6,				-100(x31)
sw   	x7,				20(x31)
ori  	x7,		x1,		-1918
lb   	x3,				420(x31)
lhu  	x6,				-120(x31)
lbu  	x3,				12(x31)
lbu  	x5,				232(x31)
addi 	x2,		x4,		61
sltu 	x6,		x1,		x5
sb   	x6,				-36(x31)
sw   	x7,				-32(x31)
ori  	x4,		x1,		533
lhu  	x3,				336(x31)
sh   	x3,				-16(x31)
lw   	x1,				32(x31)
lb   	x6,				332(x31)
sh   	x1,				-24(x31)
ori  	x2,		x4,		-1215
srai 	x2,		x4,		27
sw   	x7,				-28(x31)
sh   	x6,				8(x31)
lb   	x5,				-916(x31)
xor  	x4,		x1,		x6
lbu  	x7,				44(x31)
lb   	x5,				-208(x31)
xor  	x3,		x4,		x1
sh   	x1,				8(x31)
lb   	x6,				-328(x31)
nop  
sw   	x7,				-40(x31)
sw   	x2,				20(x31)
sh   	x4,				28(x31)
lb   	x3,				-304(x31)
mulh 	x7,		x3,		x0
lhu  	x6,				-492(x31)
sb   	x7,				-4(x31)
sh   	x3,				-16(x31)
sltu 	x4,		x3,		x3
sw   	x0,				-28(x31)
lbu  	x3,				-824(x31)
sb   	x7,				-12(x31)
sh   	x4,				-28(x31)
srli 	x4,		x7,		0
srli 	x6,		x1,		21
lh   	x1,				-1040(x31)
lh   	x6,				-80(x31)
lb   	x6,				-20(x31)
lb   	x2,				-248(x31)
sub  	x7,		x0,		x3
sw   	x3,				-28(x31)
mulh 	x4,		x4,		x7
mulh 	x1,		x4,		x2
lh   	x6,				-204(x31)
add  	x2,		x5,		x3
lbu  	x6,				-344(x31)
sll  	x7,		x3,		x3
slli 	x2,		x5,		15
lhu  	x3,				8(x31)
sw   	x5,				40(x31)
lhu  	x2,				-868(x31)
sb   	x5,				24(x31)
sra  	x4,		x6,		x6
sw   	x4,				32(x31)
xor  	x4,		x7,		x4
nop  
sw   	x2,				-12(x31)
sh   	x1,				16(x31)
lb   	x4,				-944(x31)
lbu  	x7,				-344(x31)
slli 	x6,		x1,		23
lbu  	x2,				-112(x31)
sb   	x3,				20(x31)
sw   	x0,				24(x31)
sw   	x6,				-36(x31)
lb   	x7,				-828(x31)
lbu  	x2,				-440(x31)
lb   	x6,				-1040(x31)
mulhu	x6,		x3,		x4
sb   	x3,				24(x31)
sh   	x3,				36(x31)
lhu  	x4,				100(x31)
lw   	x5,				-168(x31)
sh   	x2,				12(x31)
slt  	x2,		x1,		x4
sw   	x3,				-32(x31)
lh   	x3,				-24(x31)
sw   	x3,				-32(x31)
lw   	x1,				-156(x31)
sw   	x4,				-4(x31)
lb   	x5,				-412(x31)
sll  	x3,		x0,		x0
lw   	x5,				-464(x31)
lbu  	x3,				320(x31)
lbu  	x7,				92(x31)
slt  	x4,		x1,		x5
sh   	x2,				-32(x31)
add  	x1,		x2,		x3
sb   	x3,				-36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x4,				724(x31)
lb   	x7,				1008(x31)
lbu  	x7,				1072(x31)
slti 	x6,		x3,		-1343
xor  	x2,		x0,		x2
lhu  	x6,				804(x31)
sh   	x2,				20(x31)
lh   	x6,				1112(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x4,		x6,		x4
lb   	x5,				332(x31)
lh   	x2,				244(x31)
lb   	x7,				32(x31)
lw   	x3,				-732(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lb   	x2,				-1000(x31)
sw   	x3,				36(x31)
sw   	x0,				4(x31)
sw   	x5,				36(x31)
sb   	x0,				-20(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-712(x31)
sltiu	x1,		x4,		-271
slti 	x5,		x3,		-115
lbu  	x7,				144(x31)
mulhu	x4,		x5,		x3
sb   	x4,				-16(x31)
mulhu	x6,		x1,		x3
lbu  	x1,				44(x31)
mulh 	x1,		x0,		x6
lbu  	x2,				-384(x31)
lw   	x5,				-316(x31)
addi 	x7,		x0,		1411
sw   	x7,				-28(x31)
lb   	x2,				-812(x31)
lb   	x3,				-448(x31)
lw   	x6,				112(x31)
sh   	x0,				36(x31)
sb   	x2,				24(x31)
lb   	x3,				-296(x31)
sw   	x7,				-4(x31)
lhu  	x4,				144(x31)
lbu  	x4,				-56(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sh   	x1,				12(x31)
lb   	x2,				-504(x31)
mulh 	x5,		x0,		x2
lh   	x2,				-1344(x31)
lh   	x6,				-700(x31)
lbu  	x6,				-1272(x31)
mulh 	x3,		x5,		x2
sb   	x7,				36(x31)
sra  	x4,		x1,		x0
lh   	x2,				-464(x31)
addi 	x4,		x6,		-1019
lbu  	x3,				-868(x31)
lbu  	x5,				-380(x31)
lw   	x1,				-376(x31)
lbu  	x7,				-628(x31)
sw   	x2,				-16(x31)
mulhsu	x6,		x7,		x0
sb   	x5,				-12(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slt  	x7,		x4,		x5
lb   	x1,				-120(x31)
sw   	x0,				12(x31)
sb   	x2,				0(x31)
sb   	x5,				0(x31)
lbu  	x3,				1120(x31)
sw   	x0,				0(x31)
srl  	x4,		x6,		x1
sw   	x1,				20(x31)
lbu  	x1,				188(x31)
or   	x6,		x1,		x6
mulh 	x3,		x4,		x0
xori 	x6,		x2,		1813
sh   	x4,				16(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x0,				40(x31)
mul  	x2,		x0,		x6
addi 	x3,		x3,		1796
lb   	x7,				1172(x31)
lb   	x6,				960(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
ori  	x5,		x6,		875
lbu  	x7,				44(x31)
lb   	x7,				208(x31)
ori  	x3,		x6,		139
lbu  	x3,				936(x31)
mul  	x1,		x1,		x4
xor  	x5,		x2,		x6
lh   	x3,				616(x31)
lw   	x2,				540(x31)
lb   	x7,				-552(x31)
lb   	x5,				560(x31)
lbu  	x6,				300(x31)
lbu  	x7,				-424(x31)
sra  	x2,		x2,		x2
lh   	x4,				-444(x31)
lbu  	x6,				552(x31)
sh   	x3,				-20(x31)
sltu 	x5,		x3,		x6
ori  	x4,		x2,		-1017
sll  	x7,		x4,		x5
sh   	x4,				12(x31)
and  	x7,		x2,		x0
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x4,				-224(x31)
mulh 	x2,		x5,		x7
srl  	x6,		x4,		x1
lhu  	x1,				-300(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x2,				248(x31)
slli 	x3,		x6,		28
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
add  	x3,		x4,		x6
lb   	x5,				-456(x31)
lh   	x6,				-780(x31)
lb   	x2,				-484(x31)
or   	x7,		x6,		x7
sh   	x2,				8(x31)
xori 	x1,		x2,		514
lb   	x2,				-528(x31)
lbu  	x5,				-876(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x3,				-48(x31)
sb   	x2,				-40(x31)
sh   	x7,				-24(x31)
sh   	x3,				-24(x31)
sw   	x1,				-8(x31)
mul  	x1,		x5,		x3
sh   	x6,				-36(x31)
sw   	x4,				0(x31)
slti 	x1,		x5,		1175
addi 	x5,		x1,		-1277
slt  	x7,		x1,		x4
andi 	x2,		x3,		-1912
lw   	x4,				296(x31)
srai 	x1,		x5,		26
lh   	x6,				700(x31)
lw   	x1,				1024(x31)
sb   	x2,				-40(x31)
add  	x6,		x7,		x3
sb   	x2,				-12(x31)
lhu  	x2,				344(x31)
lhu  	x2,				640(x31)
sw   	x5,				-32(x31)
sh   	x3,				40(x31)
sb   	x2,				-36(x31)
sb   	x6,				0(x31)
lb   	x2,				1048(x31)
lb   	x6,				692(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x6,				732(x31)
srl  	x7,		x5,		x6
lb   	x4,				776(x31)
sw   	x7,				-28(x31)
lw   	x1,				352(x31)
sub  	x1,		x0,		x4
sw   	x6,				0(x31)
lhu  	x5,				-36(x31)
sltiu	x7,		x7,		-167
lw   	x5,				1216(x31)
lb   	x3,				884(x31)
sb   	x7,				28(x31)
lb   	x4,				-28(x31)
lb   	x2,				-76(x31)
andi 	x7,		x0,		-1563
mulh 	x6,		x5,		x2
sb   	x3,				-8(x31)
lh   	x2,				100(x31)
sw   	x6,				-32(x31)
lw   	x4,				-140(x31)
sw   	x3,				16(x31)
sh   	x2,				8(x31)
nop  
sb   	x7,				16(x31)
lw   	x7,				484(x31)
mulh 	x1,		x5,		x1
sb   	x0,				-4(x31)
mul  	x5,		x4,		x7
srl  	x2,		x1,		x6
ori  	x4,		x6,		751
and  	x2,		x5,		x0
nop  
andi 	x4,		x7,		1172
lbu  	x6,				328(x31)
lbu  	x3,				808(x31)
lhu  	x3,				364(x31)
lhu  	x4,				328(x31)
lbu  	x5,				340(x31)
lbu  	x6,				-176(x31)
sh   	x0,				-20(x31)
lh   	x7,				504(x31)
sb   	x0,				12(x31)
lw   	x5,				884(x31)
sh   	x7,				4(x31)
lb   	x5,				88(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x7,				0(x31)
mulhsu	x7,		x7,		x1
sub  	x6,		x4,		x6
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
and  	x4,		x3,		x2
sub  	x4,		x5,		x1
sw   	x7,				-8(x31)
sh   	x0,				-40(x31)
sw   	x5,				-28(x31)
lb   	x7,				-780(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x4,				-908(x31)
sw   	x4,				0(x31)
sw   	x4,				24(x31)
lb   	x2,				-212(x31)
lbu  	x7,				-628(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x6,				-508(x31)
sltiu	x4,		x1,		-251
lh   	x5,				-444(x31)
slli 	x7,		x7,		26
sb   	x0,				32(x31)
sb   	x1,				40(x31)
xor  	x4,		x0,		x6
or   	x4,		x0,		x5
lh   	x1,				-816(x31)
xor  	x6,		x4,		x3
mulh 	x1,		x3,		x5
lhu  	x2,				464(x31)
sltiu	x1,		x7,		390
lh   	x3,				-684(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				392(x31)
sw   	x5,				-28(x31)
lb   	x1,				-704(x31)
lw   	x7,				-744(x31)
mulhu	x2,		x7,		x2
sh   	x6,				40(x31)
sll  	x5,		x1,		x1
sh   	x2,				8(x31)
sb   	x4,				-4(x31)
sh   	x3,				16(x31)
lh   	x6,				140(x31)
lb   	x4,				-696(x31)
sh   	x7,				16(x31)
sw   	x1,				8(x31)
mulh 	x7,		x1,		x7
lh   	x6,				-708(x31)
sra  	x6,		x6,		x2
lbu  	x5,				-608(x31)
lbu  	x1,				120(x31)
lw   	x7,				-524(x31)
slt  	x4,		x5,		x5
lh   	x3,				4(x31)
lb   	x6,				-592(x31)
xor  	x4,		x3,		x2
nop  
lh   	x1,				-216(x31)
sw   	x5,				-8(x31)
lb   	x5,				188(x31)
lw   	x1,				512(x31)
lw   	x1,				-700(x31)
slli 	x3,		x3,		1
lb   	x1,				4(x31)
lb   	x5,				-592(x31)
sltu 	x4,		x7,		x6
slli 	x6,		x6,		18
slli 	x7,		x7,		25
sw   	x6,				-40(x31)
lhu  	x6,				-668(x31)
sh   	x1,				-36(x31)
wfi