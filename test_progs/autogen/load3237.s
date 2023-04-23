addi 	x0,		x0,		-1153
addi 	x1,		x0,		-1849
addi 	x2,		x0,		1996
addi 	x3,		x0,		959
addi 	x4,		x0,		514
addi 	x5,		x0,		121
addi 	x6,		x0,		-1430
addi 	x7,		x0,		1051
addi 	x8,		x0,		-1936
addi 	x9,		x0,		1723
addi 	x10,	x0,		-1474
addi 	x11,	x0,		-1131
addi 	x12,	x0,		582
addi 	x13,	x0,		-321
addi 	x14,	x0,		1249
addi 	x15,	x0,		107
addi 	x16,	x0,		764
addi 	x17,	x0,		853
addi 	x18,	x0,		-1555
addi 	x19,	x0,		-14
addi 	x20,	x0,		-64
addi 	x21,	x0,		-223
addi 	x22,	x0,		-557
addi 	x23,	x0,		497
addi 	x24,	x0,		764
addi 	x25,	x0,		440
addi 	x26,	x0,		-1722
addi 	x27,	x0,		600
addi 	x28,	x0,		-514
addi 	x29,	x0,		1033
addi 	x30,	x0,		-451
addi 	x31,	x0,		420
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x4,				40(x31)
sra  	x5,		x7,		x6
sra  	x1,		x1,		x0
andi 	x7,		x3,		163
lw   	x5,				40(x31)
lbu  	x7,				16(x31)
add  	x4,		x5,		x7
xori 	x3,		x0,		-1241
lhu  	x4,				16(x31)
slli 	x7,		x5,		11
lbu  	x5,				40(x31)
lhu  	x7,				40(x31)
lb   	x4,				16(x31)
lh   	x7,				16(x31)
lh   	x2,				16(x31)
sub  	x5,		x7,		x4
lh   	x4,				16(x31)
lbu  	x7,				16(x31)
nop  
sh   	x0,				8(x31)
sb   	x7,				0(x31)
sb   	x1,				40(x31)
sw   	x2,				24(x31)
sh   	x1,				28(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
mulh 	x2,		x3,		x0
lbu  	x6,				-1068(x31)
lb   	x1,				-1052(x31)
xor  	x6,		x2,		x4
sh   	x5,				24(x31)
sw   	x5,				24(x31)
add  	x4,		x7,		x6
sh   	x7,				24(x31)
lbu  	x6,				-1084(x31)
sb   	x3,				4(x31)
sb   	x0,				16(x31)
add  	x4,		x0,		x3
srli 	x6,		x7,		17
lh   	x2,				16(x31)
xori 	x5,		x6,		1979
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x1,				-512(x31)
sb   	x3,				-20(x31)
lbu  	x5,				-528(x31)
xor  	x1,		x4,		x4
mul  	x6,		x2,		x7
ori  	x3,		x7,		-157
lb   	x4,				-496(x31)
add  	x2,		x4,		x1
sb   	x2,				16(x31)
lbu  	x6,				16(x31)
sb   	x6,				-20(x31)
lhu  	x7,				-528(x31)
lbu  	x4,				560(x31)
lb   	x7,				560(x31)
sh   	x1,				4(x31)
ori  	x1,		x6,		-1137
sh   	x7,				-28(x31)
lb   	x6,				580(x31)
mul  	x1,		x4,		x0
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lbu  	x6,				-588(x31)
sltiu	x3,		x7,		-247
lh   	x5,				-576(x31)
addi 	x6,		x3,		1622
add  	x4,		x2,		x4
lb   	x3,				-64(x31)
lw   	x4,				-588(x31)
sh   	x5,				8(x31)
sw   	x4,				-40(x31)
srai 	x3,		x3,		18
sh   	x7,				36(x31)
lh   	x7,				-64(x31)
sw   	x6,				-28(x31)
sh   	x2,				-4(x31)
mul  	x4,		x0,		x2
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x2,				-300(x31)
nop  
sb   	x0,				-32(x31)
lh   	x7,				288(x31)
xor  	x5,		x7,		x0
sh   	x2,				-36(x31)
lb   	x1,				-268(x31)
sb   	x5,				12(x31)
sh   	x4,				20(x31)
sh   	x2,				8(x31)
sw   	x0,				16(x31)
sh   	x4,				12(x31)
slti 	x1,		x1,		-1788
andi 	x3,		x1,		1930
sra  	x2,		x0,		x1
lbu  	x2,				300(x31)
sh   	x6,				28(x31)
srl  	x1,		x1,		x2
mulhsu	x7,		x0,		x2
sltiu	x7,		x2,		-1380
srli 	x1,		x1,		12
add  	x1,		x0,		x7
lb   	x5,				20(x31)
lb   	x6,				28(x31)
lh   	x1,				-780(x31)
sh   	x1,				40(x31)
sll  	x2,		x4,		x2
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x7,				-548(x31)
lb   	x2,				-572(x31)
addi 	x3,		x7,		-1957
lbu  	x1,				-548(x31)
sll  	x7,		x4,		x6
sh   	x5,				-40(x31)
mulh 	x2,		x2,		x7
lh   	x3,				-624(x31)
sh   	x2,				36(x31)
add  	x1,		x0,		x3
lb   	x7,				-1380(x31)
andi 	x3,		x1,		-1735
sb   	x5,				28(x31)
srai 	x5,		x5,		18
lbu  	x6,				-1372(x31)
lh   	x3,				-844(x31)
lhu  	x6,				-808(x31)
sh   	x3,				-36(x31)
sw   	x0,				24(x31)
lb   	x4,				-620(x31)
sw   	x1,				24(x31)
sb   	x1,				40(x31)
lb   	x3,				-280(x31)
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulh 	x1,		x1,		x0
lw   	x7,				344(x31)
lw   	x6,				616(x31)
sh   	x2,				4(x31)
lb   	x5,				28(x31)
lw   	x6,				172(x31)
lh   	x1,				348(x31)
lw   	x2,				-480(x31)
sub  	x3,		x6,		x3
lh   	x6,				144(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x2,				960(x31)
mulhsu	x4,		x3,		x4
lbu  	x4,				-372(x31)
sb   	x6,				-24(x31)
sw   	x5,				24(x31)
lw   	x2,				440(x31)
lbu  	x5,				180(x31)
lbu  	x2,				452(x31)
lb   	x5,				432(x31)
lw   	x2,				1040(x31)
lh   	x2,				1024(x31)
sb   	x5,				-16(x31)
sh   	x6,				0(x31)
lhu  	x3,				156(x31)
lb   	x7,				712(x31)
lbu  	x6,				96(x31)
sll  	x1,		x3,		x2
sb   	x2,				8(x31)
xor  	x4,		x7,		x1
lhu  	x5,				440(x31)
lw   	x1,				24(x31)
lh   	x7,				452(x31)
sw   	x5,				-32(x31)
lb   	x5,				432(x31)
lw   	x5,				8(x31)
sh   	x2,				-20(x31)
lb   	x4,				-24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sll  	x7,		x6,		x0
srli 	x1,		x6,		27
lw   	x2,				-192(x31)
sh   	x7,				-24(x31)
lb   	x7,				68(x31)
lh   	x7,				-216(x31)
lw   	x7,				-220(x31)
add  	x6,		x4,		x2
lh   	x3,				-1024(x31)
lw   	x7,				-676(x31)
lw   	x3,				392(x31)
nop  
slti 	x6,		x7,		1118
sh   	x3,				-4(x31)
lhu  	x5,				-664(x31)
lbu  	x7,				-264(x31)
lhu  	x7,				-524(x31)
sw   	x1,				-32(x31)
lb   	x3,				-268(x31)
sltu 	x4,		x3,		x1
sra  	x4,		x2,		x5
sw   	x3,				20(x31)
xori 	x6,		x5,		-468
sh   	x2,				0(x31)
mulh 	x7,		x0,		x7
sh   	x0,				8(x31)
xori 	x7,		x5,		-1404
sh   	x1,				-36(x31)
sh   	x2,				-24(x31)
lw   	x6,				76(x31)
sw   	x7,				-24(x31)
sll  	x5,		x0,		x4
addi 	x6,		x3,		147
lw   	x2,				-660(x31)
add  	x5,		x4,		x4
lw   	x5,				-416(x31)
sh   	x1,				36(x31)
sw   	x3,				16(x31)
lb   	x5,				-644(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x3,				552(x31)
add  	x2,		x4,		x1
sb   	x3,				-32(x31)
lw   	x2,				552(x31)
add  	x6,		x7,		x2
lh   	x3,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
and  	x5,		x3,		x3
sh   	x4,				-12(x31)
lbu  	x4,				-500(x31)
lb   	x7,				-928(x31)
lhu  	x6,				-952(x31)
lhu  	x1,				-488(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-508(x31)
lw   	x7,				-808(x31)
lh   	x3,				-960(x31)
lb   	x5,				-944(x31)
sb   	x0,				4(x31)
addi 	x3,		x4,		1427
lb   	x6,				-1284(x31)
lb   	x6,				-1296(x31)
sh   	x0,				0(x31)
lbu  	x6,				-920(x31)
lw   	x4,				-208(x31)
sb   	x6,				28(x31)
sw   	x0,				-16(x31)
lbu  	x4,				-320(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x4,				-696(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x4,				-468(x31)
lw   	x3,				-508(x31)
lw   	x4,				-112(x31)
sll  	x3,		x1,		x7
lh   	x6,				316(x31)
mulhsu	x5,		x1,		x1
lhu  	x2,				316(x31)
sw   	x2,				-40(x31)
lbu  	x5,				-716(x31)
sub  	x4,		x1,		x5
sra  	x5,		x6,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sw   	x4,				4(x31)
lbu  	x1,				-36(x31)
sh   	x6,				32(x31)
lw   	x1,				-152(x31)
sw   	x5,				24(x31)
lh   	x4,				548(x31)
sub  	x3,		x4,		x2
lb   	x6,				240(x31)
and  	x7,		x4,		x1
lb   	x3,				-188(x31)
sub  	x2,		x4,		x6
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x6,				24(x31)
srai 	x4,		x7,		15
lw   	x5,				-24(x31)
mul  	x4,		x2,		x3
lh   	x7,				664(x31)
mulhu	x5,		x1,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x2,				-952(x31)
mul  	x3,		x3,		x2
sb   	x7,				16(x31)
lw   	x4,				-4(x31)
sw   	x4,				-32(x31)
lb   	x4,				-292(x31)
add  	x3,		x0,		x0
lbu  	x2,				-836(x31)
lbu  	x5,				-248(x31)
addi 	x1,		x5,		1303
add  	x3,		x6,		x0
sb   	x6,				12(x31)
sub  	x6,		x7,		x1
lhu  	x2,				-272(x31)
nop  
mulh 	x7,		x7,		x0
lbu  	x7,				-1328(x31)
lw   	x5,				-860(x31)
sw   	x0,				-20(x31)
sb   	x6,				-12(x31)
sra  	x7,		x2,		x2
sh   	x3,				-16(x31)
lb   	x5,				-500(x31)
mulh 	x1,		x2,		x4
lb   	x3,				-860(x31)
mulh 	x4,		x2,		x0
mul  	x3,		x1,		x2
srli 	x2,		x6,		1
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lh   	x7,				96(x31)
sh   	x5,				36(x31)
mul  	x4,		x7,		x5
sb   	x5,				-16(x31)
srl  	x2,		x0,		x2
sra  	x5,		x6,		x2
xori 	x5,		x0,		-2023
sltu 	x1,		x0,		x4
add  	x2,		x2,		x1
sh   	x5,				32(x31)
lhu  	x1,				-672(x31)
lb   	x7,				-876(x31)
lb   	x5,				-440(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
xor  	x3,		x2,		x2
lb   	x7,				-320(x31)
lh   	x6,				620(x31)
lb   	x4,				76(x31)
lbu  	x6,				636(x31)
lbu  	x5,				-184(x31)
lh   	x7,				-112(x31)
lb   	x6,				-200(x31)
sh   	x0,				16(x31)
lh   	x1,				-240(x31)
sll  	x7,		x4,		x5
mul  	x7,		x7,		x1
sb   	x3,				-12(x31)
and  	x4,		x5,		x3
slti 	x5,		x6,		-878
lhu  	x6,				284(x31)
lbu  	x2,				620(x31)
slli 	x7,		x4,		9
xor  	x1,		x2,		x0
sra  	x5,		x7,		x4
mulh 	x1,		x3,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				596(x31)
sh   	x5,				32(x31)
lh   	x7,				364(x31)
sh   	x7,				-40(x31)
sb   	x6,				-28(x31)
lbu  	x3,				884(x31)
sw   	x6,				-20(x31)
lbu  	x3,				1084(x31)
lb   	x7,				1104(x31)
lbu  	x5,				244(x31)
lw   	x5,				-20(x31)
ori  	x5,		x6,		932
addi 	x3,		x5,		1368
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sll  	x4,		x1,		x3
srli 	x3,		x0,		8
sh   	x2,				-4(x31)
addi 	x7,		x3,		1623
sw   	x0,				-36(x31)
srai 	x6,		x2,		28
sub  	x4,		x6,		x1
sltu 	x5,		x1,		x4
sb   	x2,				-40(x31)
lw   	x5,				-1168(x31)
lbu  	x2,				124(x31)
lh   	x7,				-36(x31)
sb   	x2,				32(x31)
srl  	x6,		x1,		x0
sub  	x1,		x7,		x2
lb   	x5,				-480(x31)
mul  	x3,		x3,		x3
sb   	x6,				-8(x31)
sh   	x5,				-40(x31)
lw   	x4,				252(x31)
lb   	x1,				-376(x31)
mul  	x5,		x4,		x7
slt  	x1,		x1,		x4
sw   	x1,				36(x31)
lb   	x1,				-788(x31)
lw   	x7,				-596(x31)
sra  	x5,		x5,		x1
or   	x4,		x5,		x3
sw   	x2,				-20(x31)
lb   	x3,				252(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x5,				112(x31)
sw   	x0,				36(x31)
sra  	x4,		x3,		x2
sb   	x5,				-12(x31)
sub  	x2,		x0,		x3
lw   	x7,				1092(x31)
lb   	x4,				1024(x31)
sb   	x3,				16(x31)
lw   	x4,				920(x31)
sh   	x4,				4(x31)
xor  	x4,		x6,		x1
sh   	x2,				-8(x31)
sb   	x3,				-28(x31)
addi 	x2,		x2,		-636
sh   	x3,				-20(x31)
and  	x7,		x6,		x0
lh   	x5,				512(x31)
sh   	x2,				-36(x31)
sw   	x6,				24(x31)
sh   	x5,				8(x31)
lb   	x2,				160(x31)
lhu  	x1,				256(x31)
mulhsu	x5,		x2,		x6
lbu  	x1,				444(x31)
sh   	x0,				-4(x31)
lw   	x5,				1084(x31)
sh   	x4,				20(x31)
sw   	x6,				40(x31)
lw   	x2,				548(x31)
sub  	x7,		x3,		x3
xor  	x3,		x2,		x0
sw   	x4,				-24(x31)
lh   	x4,				564(x31)
lh   	x7,				960(x31)
lhu  	x4,				540(x31)
lhu  	x1,				776(x31)
sb   	x5,				-8(x31)
sra  	x7,		x7,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
or   	x7,		x1,		x1
sb   	x2,				20(x31)
sw   	x0,				-40(x31)
sh   	x3,				-24(x31)
lh   	x3,				-848(x31)
lhu  	x7,				-24(x31)
lb   	x5,				-304(x31)
lh   	x4,				-1376(x31)
sw   	x1,				-4(x31)
lb   	x4,				-696(x31)
lw   	x2,				-252(x31)
sw   	x3,				32(x31)
sw   	x4,				-32(x31)
lb   	x1,				-1024(x31)
andi 	x1,		x0,		-137
lhu  	x4,				-324(x31)
sh   	x2,				32(x31)
sh   	x2,				0(x31)
srli 	x4,		x0,		30
sw   	x1,				-32(x31)
lh   	x7,				-584(x31)
sh   	x5,				20(x31)
lh   	x4,				-620(x31)
lbu  	x4,				-1028(x31)
sub  	x6,		x4,		x7
sb   	x0,				32(x31)
lbu  	x7,				-1392(x31)
lh   	x2,				-1028(x31)
lbu  	x5,				-1152(x31)
sw   	x0,				-32(x31)
sh   	x3,				-32(x31)
sw   	x6,				36(x31)
lhu  	x4,				-180(x31)
lhu  	x3,				-1372(x31)
sw   	x7,				24(x31)
sw   	x3,				28(x31)
lb   	x4,				-688(x31)
lb   	x5,				-884(x31)
lw   	x3,				-884(x31)
lh   	x2,				-1144(x31)
lb   	x6,				-576(x31)
ori  	x6,		x3,		1187
lhu  	x2,				-1028(x31)
sb   	x4,				4(x31)
sb   	x4,				-4(x31)
sh   	x4,				8(x31)
xor  	x5,		x2,		x4
lbu  	x6,				-352(x31)
sw   	x2,				12(x31)
lb   	x5,				28(x31)
srai 	x6,		x1,		5
lbu  	x5,				-1100(x31)
sw   	x6,				12(x31)
lhu  	x6,				-1204(x31)
lb   	x2,				-1024(x31)
slti 	x3,		x2,		-61
addi 	x3,		x3,		-319
add  	x5,		x1,		x5
lw   	x1,				-1120(x31)
lhu  	x7,				-384(x31)
mulhu	x3,		x0,		x3
sw   	x7,				-40(x31)
sh   	x5,				4(x31)
lbu  	x4,				-860(x31)
nop  
add  	x5,		x5,		x1
lh   	x2,				-384(x31)
lb   	x7,				-76(x31)
add  	x3,		x7,		x5
sll  	x1,		x2,		x7
sw   	x0,				16(x31)
lh   	x6,				-292(x31)
lb   	x6,				-256(x31)
lhu  	x4,				-1376(x31)
mulh 	x4,		x7,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x1,				216(x31)
sh   	x3,				-40(x31)
lhu  	x2,				-952(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x7,				-808(x31)
mulh 	x1,		x5,		x6
lhu  	x5,				-960(x31)
sll  	x6,		x6,		x4
mul  	x4,		x3,		x7
xori 	x5,		x7,		550
lbu  	x6,				-436(x31)
lw   	x1,				-408(x31)
lh   	x7,				-576(x31)
xor  	x1,		x2,		x1
sb   	x5,				36(x31)
lw   	x6,				-960(x31)
lh   	x1,				-784(x31)
lw   	x3,				-184(x31)
slt  	x3,		x7,		x3
sb   	x7,				-20(x31)
sw   	x7,				0(x31)
lb   	x5,				-148(x31)
mulh 	x1,		x5,		x6
mul  	x2,		x0,		x7
slli 	x5,		x2,		11
sw   	x7,				24(x31)
lbu  	x2,				-152(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x4,				16(x31)
nop  
sw   	x1,				-8(x31)
andi 	x2,		x3,		128
lh   	x3,				228(x31)
sb   	x4,				-12(x31)
lb   	x3,				-640(x31)
lw   	x5,				-12(x31)
lb   	x1,				-40(x31)
sh   	x7,				-4(x31)
sh   	x3,				0(x31)
xori 	x6,		x4,		-1544
lb   	x4,				332(x31)
mul  	x3,		x7,		x5
lbu  	x2,				464(x31)
sb   	x3,				12(x31)
lbu  	x6,				-512(x31)
lbu  	x5,				488(x31)
mulh 	x1,		x4,		x7
lb   	x1,				-264(x31)
ori  	x5,		x7,		1007
slt  	x4,		x2,		x2
lh   	x2,				-648(x31)
xori 	x6,		x0,		1437
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slt  	x1,		x4,		x2
lw   	x5,				-140(x31)
srli 	x1,		x2,		26
lhu  	x3,				-908(x31)
lh   	x4,				-1256(x31)
sh   	x5,				16(x31)
or   	x3,		x6,		x4
xor  	x6,		x6,		x1
lh   	x3,				-1100(x31)
mulh 	x7,		x3,		x4
lhu  	x2,				-904(x31)
lw   	x3,				-224(x31)
lw   	x3,				84(x31)
lb   	x1,				24(x31)
lbu  	x3,				-400(x31)
sltu 	x5,		x4,		x2
sltu 	x1,		x4,		x7
sw   	x6,				-8(x31)
lh   	x7,				-776(x31)
lh   	x7,				-120(x31)
sra  	x6,		x5,		x7
lh   	x7,				336(x31)
lw   	x7,				-436(x31)
lbu  	x2,				28(x31)
sb   	x1,				32(x31)
lb   	x6,				-120(x31)
sw   	x7,				-24(x31)
mul  	x7,		x0,		x2
sh   	x6,				-28(x31)
sb   	x2,				4(x31)
lw   	x4,				136(x31)
sw   	x5,				4(x31)
lh   	x2,				-920(x31)
mulhsu	x2,		x5,		x0
sh   	x5,				-12(x31)
lw   	x3,				-732(x31)
srai 	x6,		x3,		0
mulh 	x2,		x0,		x6
sh   	x7,				24(x31)
lbu  	x5,				-228(x31)
srai 	x6,		x5,		13
sb   	x1,				-20(x31)
sb   	x0,				4(x31)
sh   	x5,				-24(x31)
lhu  	x5,				-4(x31)
sb   	x6,				28(x31)
sltiu	x5,		x7,		62
srl  	x7,		x4,		x6
mulhu	x6,		x5,		x7
lh   	x1,				-104(x31)
sb   	x5,				4(x31)
lbu  	x7,				-1088(x31)
lbu  	x7,				-800(x31)
lb   	x1,				-32(x31)
sltiu	x7,		x1,		-983
lb   	x2,				-280(x31)
sh   	x4,				-32(x31)
and  	x6,		x6,		x3
or   	x6,		x6,		x3
lh   	x3,				-108(x31)
mulh 	x5,		x6,		x1
lw   	x1,				124(x31)
lh   	x3,				-468(x31)
sh   	x0,				28(x31)
lbu  	x6,				-768(x31)
lb   	x2,				-744(x31)
slt  	x5,		x2,		x2
lw   	x4,				336(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sb   	x1,				-32(x31)
lh   	x1,				-816(x31)
lhu  	x1,				228(x31)
sh   	x4,				-20(x31)
lbu  	x3,				68(x31)
sub  	x2,		x6,		x7
lbu  	x3,				-1340(x31)
lh   	x6,				-936(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				1156(x31)
lhu  	x6,				1088(x31)
sw   	x0,				-4(x31)
sw   	x2,				-8(x31)
lb   	x3,				1284(x31)
sw   	x1,				-24(x31)
lbu  	x1,				208(x31)
lhu  	x4,				216(x31)
sh   	x0,				-32(x31)
lbu  	x7,				592(x31)
sb   	x1,				-32(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slli 	x1,		x3,		20
sb   	x7,				16(x31)
slti 	x2,		x4,		1839
sb   	x0,				20(x31)
sw   	x2,				-28(x31)
lhu  	x6,				104(x31)
sw   	x7,				0(x31)
sb   	x3,				-28(x31)
add  	x2,		x3,		x1
xori 	x2,		x5,		-1130
srai 	x3,		x5,		10
sb   	x2,				4(x31)
lb   	x5,				88(x31)
lb   	x5,				-128(x31)
mul  	x7,		x1,		x4
mul  	x4,		x0,		x4
lbu  	x7,				-180(x31)
lb   	x5,				88(x31)
lhu  	x6,				-212(x31)
add  	x2,		x4,		x0
add  	x3,		x7,		x3
sh   	x1,				-20(x31)
sh   	x3,				-28(x31)
lhu  	x1,				52(x31)
lhu  	x3,				156(x31)
lw   	x3,				-924(x31)
lw   	x2,				124(x31)
sh   	x2,				-36(x31)
lw   	x5,				-412(x31)
lh   	x6,				-700(x31)
sh   	x4,				-28(x31)
and  	x4,		x3,		x2
sb   	x1,				36(x31)
sb   	x5,				16(x31)
lh   	x4,				52(x31)
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x6,				112(x31)
sub  	x2,		x1,		x6
sb   	x6,				32(x31)
lh   	x2,				980(x31)
lb   	x5,				528(x31)
sub  	x7,		x7,		x2
lw   	x6,				532(x31)
sw   	x2,				-4(x31)
lhu  	x3,				456(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x3,				-24(x31)
lh   	x2,				864(x31)
lbu  	x2,				-308(x31)
lh   	x1,				0(x31)
lw   	x3,				700(x31)
lh   	x5,				816(x31)
lw   	x3,				240(x31)
sh   	x1,				-32(x31)
lhu  	x1,				-336(x31)
sh   	x6,				-16(x31)
srai 	x5,		x5,		0
sb   	x4,				24(x31)
lh   	x3,				-292(x31)
lb   	x1,				808(x31)
sh   	x1,				-8(x31)
lb   	x5,				-184(x31)
lh   	x6,				-196(x31)
lhu  	x2,				748(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
xori 	x1,		x7,		-403
andi 	x5,		x0,		740
lh   	x3,				1332(x31)
xori 	x2,		x2,		1014
lw   	x5,				988(x31)
sw   	x3,				24(x31)
sw   	x1,				-28(x31)
lw   	x6,				364(x31)
lh   	x5,				664(x31)
lhu  	x7,				84(x31)
sb   	x3,				-40(x31)
sb   	x2,				32(x31)
lbu  	x7,				180(x31)
mulhsu	x4,		x4,		x0
lhu  	x7,				1072(x31)
lh   	x2,				236(x31)
lb   	x4,				272(x31)
sb   	x2,				-40(x31)
lbu  	x6,				1148(x31)
lbu  	x4,				492(x31)
sw   	x5,				8(x31)
sh   	x5,				-24(x31)
lb   	x1,				240(x31)
sh   	x3,				-16(x31)
lbu  	x2,				548(x31)
sh   	x2,				-24(x31)
sb   	x4,				-36(x31)
sh   	x6,				8(x31)
lh   	x2,				772(x31)
sub  	x5,		x5,		x0
sw   	x7,				28(x31)
lhu  	x2,				820(x31)
sub  	x1,		x0,		x1
lw   	x6,				1020(x31)
lh   	x6,				536(x31)
lh   	x1,				968(x31)
lb   	x6,				964(x31)
lh   	x3,				256(x31)
lh   	x3,				24(x31)
lb   	x2,				528(x31)
lbu  	x1,				596(x31)
sw   	x4,				28(x31)
sh   	x0,				28(x31)
lb   	x4,				484(x31)
sb   	x5,				-8(x31)
xori 	x1,		x6,		1574
lhu  	x4,				204(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x2,		x2,		-306
lw   	x6,				-1020(x31)
lbu  	x7,				-232(x31)
sh   	x1,				-36(x31)
sw   	x1,				-28(x31)
srli 	x7,		x3,		25
sh   	x6,				-40(x31)
sb   	x6,				12(x31)
sh   	x7,				40(x31)
sb   	x2,				4(x31)
srl  	x3,		x0,		x3
lw   	x5,				-80(x31)
sub  	x3,		x2,		x2
and  	x3,		x6,		x4
lw   	x5,				-1512(x31)
sb   	x7,				-16(x31)
sra  	x4,		x7,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
or   	x1,		x1,		x6
lb   	x5,				404(x31)
lh   	x1,				220(x31)
lbu  	x1,				-504(x31)
sb   	x6,				-24(x31)
lh   	x7,				-288(x31)
sub  	x4,		x2,		x4
sh   	x0,				-8(x31)
sw   	x6,				20(x31)
lhu  	x7,				748(x31)
srl  	x7,		x0,		x3
lhu  	x6,				200(x31)
lhu  	x2,				500(x31)
lb   	x7,				416(x31)
mul  	x7,		x3,		x1
lb   	x7,				364(x31)
mulhu	x6,		x2,		x2
sb   	x5,				32(x31)
mulhsu	x7,		x2,		x0
sh   	x2,				-36(x31)
lbu  	x3,				-332(x31)
sb   	x1,				24(x31)
lw   	x5,				-536(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x7,				76(x31)
lbu  	x5,				28(x31)
sll  	x5,		x4,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulh 	x7,		x6,		x1
lh   	x2,				-200(x31)
xor  	x6,		x1,		x4
lhu  	x4,				-568(x31)
lh   	x1,				544(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
or   	x2,		x0,		x3
lw   	x3,				-604(x31)
mulh 	x7,		x6,		x4
sltu 	x6,		x6,		x6
sh   	x3,				20(x31)
lbu  	x7,				-620(x31)
lw   	x6,				212(x31)
addi 	x2,		x7,		-306
lbu  	x6,				-84(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x6,				852(x31)
lh   	x6,				860(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
sw   	x3,				-8(x31)
lh   	x1,				-516(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x4,				1092(x31)
slli 	x5,		x5,		12
lbu  	x5,				696(x31)
lw   	x3,				0(x31)
add  	x2,		x6,		x1
lhu  	x4,				676(x31)
lb   	x3,				1332(x31)
mulh 	x4,		x4,		x2
ori  	x7,		x3,		-1636
lw   	x7,				4(x31)
sltiu	x6,		x5,		349
lw   	x3,				692(x31)
sb   	x1,				40(x31)
sh   	x4,				-4(x31)
lhu  	x5,				-224(x31)
lw   	x6,				1092(x31)
lw   	x5,				1060(x31)
sh   	x5,				-24(x31)
lw   	x5,				1000(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lh   	x2,				1356(x31)
xori 	x4,		x3,		605
lw   	x3,				-64(x31)
lh   	x2,				800(x31)
xor  	x1,		x0,		x6
xor  	x7,		x4,		x3
sb   	x4,				-24(x31)
lhu  	x6,				1196(x31)
lh   	x5,				1220(x31)
lh   	x5,				944(x31)
lw   	x6,				1468(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lw   	x6,				100(x31)
xor  	x7,		x7,		x3
mulh 	x3,		x3,		x6
sb   	x2,				-4(x31)
sw   	x0,				12(x31)
lw   	x2,				-380(x31)
lh   	x2,				-336(x31)
sltu 	x6,		x3,		x3
lw   	x2,				-316(x31)
lb   	x7,				-48(x31)
srli 	x5,		x1,		1
lw   	x2,				244(x31)
mul  	x1,		x4,		x2
sub  	x3,		x5,		x6
sh   	x3,				24(x31)
sh   	x4,				-36(x31)
sh   	x1,				-4(x31)
nop  
lh   	x4,				-868(x31)
sh   	x1,				-32(x31)
lbu  	x1,				-8(x31)
add  	x4,		x5,		x7
slt  	x7,		x5,		x2
lw   	x3,				-776(x31)
lw   	x3,				-892(x31)
sw   	x0,				32(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
addi 	x3,		x5,		-1927
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sw   	x7,				-8(x31)
addi 	x2,		x4,		-1658
lbu  	x1,				-844(x31)
sh   	x5,				32(x31)
lhu  	x6,				-940(x31)
lh   	x6,				-96(x31)
sub  	x6,		x2,		x7
slli 	x1,		x6,		26
sh   	x6,				16(x31)
sb   	x7,				28(x31)
lb   	x6,				-212(x31)
lbu  	x7,				-556(x31)
lbu  	x3,				108(x31)
srl  	x7,		x3,		x3
sltu 	x6,		x7,		x0
lw   	x2,				-960(x31)
sub  	x7,		x6,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x4,				-264(x31)
sltiu	x6,		x5,		837
sb   	x4,				24(x31)
sh   	x1,				0(x31)
lb   	x1,				-136(x31)
xor  	x3,		x4,		x6
xor  	x6,		x7,		x2
sw   	x2,				28(x31)
lw   	x3,				-152(x31)
lbu  	x3,				-688(x31)
or   	x5,		x0,		x5
andi 	x6,		x1,		-1019
srli 	x2,		x6,		22
sltu 	x1,		x2,		x7
sltiu	x5,		x1,		193
sw   	x1,				-4(x31)
sh   	x3,				24(x31)
lhu  	x6,				-564(x31)
lw   	x2,				-476(x31)
lh   	x6,				-136(x31)
sw   	x6,				16(x31)
sb   	x2,				-12(x31)
lhu  	x6,				-8(x31)
sh   	x2,				0(x31)
lw   	x7,				-136(x31)
sub  	x6,		x7,		x3
sra  	x3,		x7,		x4
lh   	x1,				-792(x31)
lw   	x2,				-56(x31)
sb   	x1,				-4(x31)
lhu  	x1,				-420(x31)
sb   	x0,				20(x31)
or   	x2,		x1,		x1
sh   	x0,				12(x31)
wfi