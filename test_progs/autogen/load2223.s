addi 	x0,		x0,		1468
addi 	x1,		x0,		1921
addi 	x2,		x0,		1807
addi 	x3,		x0,		-537
addi 	x4,		x0,		-1675
addi 	x5,		x0,		-1920
addi 	x6,		x0,		-1864
addi 	x7,		x0,		663
addi 	x8,		x0,		1350
addi 	x9,		x0,		1132
addi 	x10,	x0,		542
addi 	x11,	x0,		-1305
addi 	x12,	x0,		-955
addi 	x13,	x0,		646
addi 	x14,	x0,		-1271
addi 	x15,	x0,		1887
addi 	x16,	x0,		-1978
addi 	x17,	x0,		1824
addi 	x18,	x0,		-105
addi 	x19,	x0,		-147
addi 	x20,	x0,		1923
addi 	x21,	x0,		2019
addi 	x22,	x0,		-762
addi 	x23,	x0,		219
addi 	x24,	x0,		-1146
addi 	x25,	x0,		-940
addi 	x26,	x0,		-754
addi 	x27,	x0,		1230
addi 	x28,	x0,		-1927
addi 	x29,	x0,		-4
addi 	x30,	x0,		1612
addi 	x31,	x0,		-1742
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slt  	x6,		x3,		x4
lw   	x4,				32(x31)
lhu  	x5,				-4(x31)
lhu  	x1,				20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x1,		x6,		x6
slti 	x3,		x4,		580
sb   	x3,				-20(x31)
lbu  	x7,				-20(x31)
lb   	x7,				-20(x31)
xor  	x2,		x3,		x1
xori 	x5,		x1,		1439
lb   	x7,				-20(x31)
lb   	x5,				-20(x31)
lb   	x4,				-20(x31)
srai 	x6,		x7,		29
lh   	x6,				-20(x31)
srli 	x6,		x4,		18
lw   	x1,				-20(x31)
andi 	x1,		x7,		-218
sh   	x0,				-32(x31)
sh   	x1,				4(x31)
lbu  	x5,				4(x31)
sb   	x1,				0(x31)
sb   	x2,				8(x31)
andi 	x5,		x1,		-1434
slli 	x3,		x6,		17
lw   	x1,				-32(x31)
sb   	x6,				-4(x31)
mulhu	x1,		x6,		x0
mulhsu	x7,		x2,		x3
lbu  	x5,				-20(x31)
sh   	x1,				-20(x31)
lw   	x5,				4(x31)
sb   	x3,				20(x31)
srli 	x5,		x5,		15
lh   	x2,				20(x31)
lw   	x4,				4(x31)
lbu  	x5,				4(x31)
lhu  	x3,				-32(x31)
lb   	x2,				8(x31)
sw   	x1,				28(x31)
sb   	x3,				24(x31)
lhu  	x5,				0(x31)
sb   	x6,				40(x31)
sb   	x3,				20(x31)
and  	x3,		x0,		x7
lh   	x7,				0(x31)
sb   	x3,				24(x31)
lbu  	x2,				-20(x31)
sw   	x4,				4(x31)
sb   	x0,				16(x31)
slli 	x6,		x6,		19
lw   	x4,				8(x31)
mulh 	x2,		x2,		x0
mulh 	x7,		x4,		x3
lh   	x5,				4(x31)
sltiu	x1,		x3,		-308
sh   	x6,				-8(x31)
slti 	x6,		x0,		41
sw   	x5,				20(x31)
sltiu	x5,		x5,		-1455
sw   	x3,				-24(x31)
lhu  	x3,				8(x31)
sw   	x7,				-28(x31)
lbu  	x4,				-4(x31)
lh   	x4,				40(x31)
lh   	x7,				-28(x31)
lbu  	x3,				-20(x31)
add  	x2,		x7,		x0
lbu  	x4,				-20(x31)
sh   	x1,				0(x31)
lb   	x7,				-24(x31)
xor  	x2,		x4,		x6
lhu  	x5,				0(x31)
addi 	x2,		x4,		-1162
lbu  	x4,				4(x31)
sltiu	x6,		x0,		-239
lhu  	x3,				24(x31)
lhu  	x2,				8(x31)
slli 	x1,		x5,		22
lb   	x5,				40(x31)
lh   	x1,				-20(x31)
xori 	x5,		x0,		930
lh   	x4,				-8(x31)
sb   	x7,				20(x31)
sub  	x6,		x2,		x5
lh   	x7,				-8(x31)
sh   	x2,				32(x31)
lw   	x2,				28(x31)
mul  	x6,		x6,		x6
lb   	x7,				-24(x31)
sh   	x2,				-4(x31)
sw   	x3,				-24(x31)
lbu  	x6,				16(x31)
sb   	x6,				12(x31)
lh   	x2,				28(x31)
lh   	x3,				-20(x31)
sb   	x3,				4(x31)
mulh 	x4,		x6,		x7
lbu  	x4,				-20(x31)
lhu  	x3,				20(x31)
and  	x5,		x6,		x7
sh   	x1,				-12(x31)
xori 	x2,		x5,		1808
mulh 	x5,		x2,		x1
lh   	x4,				20(x31)
sw   	x0,				4(x31)
sb   	x0,				-24(x31)
lb   	x1,				-12(x31)
andi 	x1,		x2,		212
lh   	x4,				12(x31)
andi 	x1,		x5,		-810
sll  	x7,		x3,		x5
lw   	x1,				20(x31)
slli 	x7,		x6,		18
xori 	x5,		x3,		1285
slt  	x7,		x5,		x3
lh   	x4,				40(x31)
xori 	x5,		x2,		-40
sb   	x7,				-12(x31)
lh   	x5,				28(x31)
sb   	x6,				20(x31)
lbu  	x7,				16(x31)
lhu  	x2,				-20(x31)
sh   	x4,				0(x31)
sw   	x4,				-4(x31)
sh   	x6,				-24(x31)
sh   	x1,				-8(x31)
slti 	x4,		x3,		-1574
sw   	x2,				32(x31)
xori 	x4,		x0,		-684
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slli 	x2,		x2,		29
sh   	x0,				-40(x31)
sw   	x2,				-16(x31)
lw   	x3,				1120(x31)
add  	x1,		x0,		x4
slti 	x3,		x0,		590
mulh 	x6,		x1,		x6
xor  	x1,		x4,		x4
sh   	x3,				-40(x31)
sb   	x6,				40(x31)
lhu  	x4,				-40(x31)
andi 	x7,		x5,		1545
mulh 	x3,		x6,		x6
lhu  	x4,				1096(x31)
sltiu	x6,		x5,		703
mulh 	x7,		x3,		x0
srl  	x1,		x7,		x2
lb   	x7,				1108(x31)
lw   	x5,				1136(x31)
lh   	x3,				1088(x31)
xor  	x6,		x0,		x3
mulh 	x2,		x6,		x5
xori 	x3,		x5,		1107
sltiu	x6,		x7,		1389
lb   	x2,				1116(x31)
lbu  	x1,				-40(x31)
sw   	x2,				-24(x31)
add  	x6,		x6,		x4
andi 	x4,		x0,		1639
xor  	x4,		x3,		x0
lw   	x3,				1124(x31)
sb   	x2,				4(x31)
lhu  	x1,				-40(x31)
lhu  	x7,				1072(x31)
add  	x7,		x7,		x2
lw   	x3,				1120(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
nop  
lh   	x2,				1172(x31)
lhu  	x5,				1132(x31)
nop  
mul  	x4,		x3,		x5
sub  	x2,		x2,		x2
sb   	x6,				8(x31)
sh   	x7,				-16(x31)
lbu  	x4,				1160(x31)
sb   	x0,				16(x31)
lhu  	x7,				1108(x31)
sb   	x5,				-36(x31)
lhu  	x6,				16(x31)
sw   	x1,				28(x31)
lb   	x3,				1104(x31)
xor  	x4,		x6,		x0
lbu  	x3,				1172(x31)
lbu  	x7,				1128(x31)
xor  	x6,		x7,		x4
lhu  	x2,				-36(x31)
sw   	x6,				-4(x31)
sh   	x0,				-4(x31)
lw   	x6,				1152(x31)
mul  	x2,		x6,		x1
lhu  	x1,				-4(x31)
lhu  	x4,				1132(x31)
lbu  	x4,				1112(x31)
or   	x4,		x1,		x7
lbu  	x7,				1112(x31)
lbu  	x5,				1100(x31)
lb   	x1,				28(x31)
lb   	x3,				12(x31)
sb   	x0,				20(x31)
lhu  	x6,				1160(x31)
slti 	x3,		x6,		13
lb   	x7,				1140(x31)
lh   	x5,				1112(x31)
addi 	x2,		x2,		1127
sra  	x2,		x3,		x6
slt  	x6,		x1,		x3
sll  	x2,		x4,		x4
sb   	x3,				-36(x31)
lhu  	x4,				76(x31)
sb   	x6,				-24(x31)
lh   	x4,				1140(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x3,				-1204(x31)
lhu  	x7,				-1156(x31)
mul  	x6,		x2,		x2
sb   	x1,				-16(x31)
srli 	x4,		x2,		1
lw   	x1,				-104(x31)
lh   	x7,				-96(x31)
sw   	x7,				32(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x4,				-180(x31)
sb   	x1,				-12(x31)
addi 	x7,		x2,		-1222
sb   	x3,				8(x31)
lb   	x1,				988(x31)
lhu  	x4,				-12(x31)
lh   	x2,				-200(x31)
sb   	x4,				-4(x31)
sb   	x4,				-16(x31)
lh   	x1,				932(x31)
lb   	x2,				-156(x31)
add  	x5,		x2,		x2
lhu  	x2,				-4(x31)
lh   	x2,				-136(x31)
ori  	x5,		x4,		-789
lb   	x3,				-164(x31)
sh   	x0,				-24(x31)
lb   	x6,				928(x31)
sh   	x5,				28(x31)
sw   	x1,				8(x31)
sltiu	x5,		x6,		1252
sw   	x0,				40(x31)
srli 	x1,		x0,		2
add  	x3,		x6,		x5
or   	x3,		x4,		x3
lb   	x4,				-24(x31)
andi 	x1,		x0,		807
sub  	x1,		x3,		x4
lhu  	x5,				956(x31)
sw   	x1,				-28(x31)
mul  	x2,		x2,		x3
sltu 	x2,		x1,		x5
or   	x7,		x7,		x1
lh   	x1,				8(x31)
sra  	x1,		x5,		x2
sw   	x3,				-24(x31)
nop  
lhu  	x5,				-28(x31)
lbu  	x6,				-16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhu	x3,		x7,		x0
slli 	x4,		x5,		15
lbu  	x7,				880(x31)
lh   	x5,				900(x31)
lw   	x5,				-212(x31)
sh   	x2,				12(x31)
addi 	x4,		x0,		-2019
lbu  	x3,				916(x31)
lbu  	x4,				-220(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srai 	x1,		x4,		15
sra  	x6,		x5,		x1
lbu  	x4,				784(x31)
lbu  	x2,				-336(x31)
lb   	x1,				780(x31)
lb   	x2,				-356(x31)
mulh 	x6,		x0,		x3
lw   	x3,				736(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slti 	x1,		x4,		1342
mul  	x7,		x4,		x2
lbu  	x3,				-520(x31)
lhu  	x3,				636(x31)
sb   	x2,				-24(x31)
lw   	x2,				-344(x31)
lbu  	x4,				632(x31)
lw   	x4,				-516(x31)
srai 	x6,		x1,		25
lh   	x2,				-544(x31)
lhu  	x2,				616(x31)
lbu  	x5,				576(x31)
lhu  	x3,				-452(x31)
sw   	x0,				-32(x31)
or   	x5,		x7,		x3
sb   	x3,				-4(x31)
mul  	x6,		x2,		x6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
add  	x2,		x5,		x1
lb   	x3,				128(x31)
lbu  	x1,				104(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lbu  	x4,				-1352(x31)
sb   	x4,				0(x31)
sh   	x5,				-32(x31)
lhu  	x5,				-256(x31)
mulh 	x7,		x0,		x3
lb   	x5,				-1176(x31)
addi 	x4,		x0,		1897
xor  	x5,		x0,		x0
lb   	x4,				-364(x31)
lh   	x3,				-1352(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sh   	x4,				-8(x31)
sub  	x7,		x4,		x7
sltiu	x2,		x0,		94
lbu  	x5,				-60(x31)
lw   	x7,				28(x31)
lw   	x4,				-28(x31)
sw   	x2,				40(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-28(x31)
lhu  	x7,				-68(x31)
lbu  	x3,				-84(x31)
and  	x1,		x3,		x7
lh   	x5,				-984(x31)
lb   	x1,				172(x31)
sub  	x5,		x2,		x0
lhu  	x7,				-944(x31)
sh   	x6,				24(x31)
lw   	x1,				-1176(x31)
sw   	x7,				36(x31)
lw   	x5,				-1016(x31)
add  	x7,		x0,		x4
lhu  	x6,				-80(x31)
andi 	x1,		x2,		-1219
lb   	x7,				-40(x31)
sh   	x2,				40(x31)
mul  	x5,		x1,		x0
slli 	x2,		x5,		27
sh   	x6,				-4(x31)
sb   	x2,				4(x31)
lhu  	x5,				-692(x31)
sh   	x3,				-24(x31)
slti 	x7,		x0,		-89
lbu  	x2,				-60(x31)
lbu  	x2,				-1024(x31)
slt  	x2,		x7,		x0
sb   	x3,				36(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x5,				64(x31)
sra  	x6,		x2,		x1
or   	x5,		x1,		x3
lh   	x4,				-1032(x31)
lhu  	x2,				260(x31)
sw   	x2,				-40(x31)
sh   	x5,				16(x31)
lh   	x3,				-912(x31)
lhu  	x7,				300(x31)
mulhu	x1,		x7,		x1
mulh 	x4,		x3,		x7
add  	x6,		x1,		x4
addi 	x3,		x5,		-1176
sh   	x5,				32(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x5,				584(x31)
sh   	x7,				-28(x31)
add  	x1,		x5,		x6
lh   	x5,				580(x31)
lh   	x7,				568(x31)
sb   	x7,				-40(x31)
sw   	x6,				20(x31)
lh   	x1,				-624(x31)
mulh 	x6,		x0,		x3
ori  	x6,		x4,		1987
lb   	x5,				-616(x31)
lhu  	x7,				352(x31)
lb   	x3,				500(x31)
mulhsu	x1,		x0,		x0
addi 	x4,		x0,		1768
lb   	x1,				-568(x31)
addi 	x1,		x2,		1175
sw   	x7,				-36(x31)
sw   	x3,				0(x31)
sb   	x2,				-20(x31)
lbu  	x2,				-604(x31)
sh   	x6,				24(x31)
lb   	x3,				476(x31)
lh   	x6,				-120(x31)
lb   	x5,				496(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x3,				280(x31)
sb   	x5,				-16(x31)
lh   	x3,				-268(x31)
sb   	x4,				16(x31)
lw   	x2,				852(x31)
sra  	x5,		x2,		x1
sw   	x6,				24(x31)
add  	x1,		x7,		x1
lhu  	x6,				776(x31)
sw   	x3,				20(x31)
sra  	x5,		x1,		x7
lh   	x3,				-72(x31)
lh   	x5,				896(x31)
nop  
mulh 	x2,		x5,		x6
sltu 	x1,		x6,		x2
lhu  	x5,				400(x31)
sb   	x6,				-36(x31)
sh   	x7,				4(x31)
lbu  	x6,				880(x31)
sb   	x1,				24(x31)
sw   	x6,				8(x31)
sh   	x1,				40(x31)
mulh 	x1,		x2,		x5
lhu  	x4,				-80(x31)
xor  	x2,		x5,		x0
lw   	x2,				40(x31)
lb   	x6,				856(x31)
sb   	x3,				0(x31)
lw   	x7,				896(x31)
sw   	x1,				8(x31)
sb   	x1,				-40(x31)
lb   	x5,				-168(x31)
lbu  	x4,				260(x31)
xor  	x7,		x7,		x5
add  	x2,		x0,		x0
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mulhu	x2,		x5,		x2
sw   	x0,				20(x31)
lb   	x7,				-984(x31)
lh   	x1,				-960(x31)
sh   	x0,				16(x31)
sw   	x0,				-12(x31)
sb   	x7,				-8(x31)
sb   	x1,				8(x31)
lh   	x3,				-68(x31)
sb   	x1,				-4(x31)
lhu  	x5,				-24(x31)
sw   	x3,				-28(x31)
srli 	x6,		x0,		18
sw   	x3,				-28(x31)
lb   	x7,				-1192(x31)
nop  
lb   	x2,				132(x31)
lh   	x1,				132(x31)
sw   	x3,				-12(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slli 	x6,		x1,		12
lh   	x3,				1020(x31)
sh   	x5,				-32(x31)
sh   	x4,				8(x31)
lbu  	x6,				528(x31)
sb   	x1,				-8(x31)
lhu  	x4,				1252(x31)
ori  	x1,		x1,		-598
sh   	x1,				-4(x31)
srli 	x1,		x2,		0
sh   	x6,				-8(x31)
sltu 	x4,		x6,		x3
lw   	x5,				1176(x31)
and  	x5,		x4,		x2
lh   	x1,				1164(x31)
lh   	x6,				1352(x31)
sw   	x5,				-16(x31)
or   	x2,		x4,		x4
lhu  	x5,				1020(x31)
sh   	x1,				-36(x31)
sw   	x1,				4(x31)
nop  
sb   	x3,				24(x31)
sh   	x7,				36(x31)
lh   	x5,				1172(x31)
lb   	x3,				-36(x31)
lb   	x4,				1160(x31)
sltu 	x4,		x0,		x3
sh   	x7,				-40(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
sh   	x2,				0(x31)
sb   	x3,				-36(x31)
lbu  	x5,				928(x31)
lhu  	x3,				384(x31)
sh   	x1,				-16(x31)
lbu  	x4,				944(x31)
sltiu	x4,		x1,		2046
sh   	x5,				-16(x31)
sltiu	x1,		x1,		-516
sh   	x0,				4(x31)
add  	x6,		x7,		x4
xori 	x5,		x2,		96
lw   	x3,				916(x31)
lw   	x5,				1128(x31)
lbu  	x1,				844(x31)
sb   	x6,				-40(x31)
mul  	x7,		x2,		x6
sw   	x6,				-8(x31)
lb   	x7,				372(x31)
lh   	x1,				32(x31)
slti 	x3,		x1,		-1212
slli 	x5,		x3,		15
andi 	x7,		x2,		-1670
sra  	x3,		x6,		x4
lb   	x6,				-8(x31)
sh   	x5,				-16(x31)
srli 	x4,		x6,		25
lhu  	x2,				-212(x31)
lbu  	x1,				-212(x31)
lh   	x5,				372(x31)
lb   	x7,				1088(x31)
xor  	x3,		x4,		x6
sw   	x5,				36(x31)
lh   	x5,				16(x31)
sh   	x6,				36(x31)
lbu  	x3,				372(x31)
lb   	x2,				292(x31)
add  	x7,		x2,		x2
lw   	x2,				900(x31)
lh   	x2,				-220(x31)
lw   	x2,				1088(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mul  	x1,		x7,		x0
lbu  	x3,				-1012(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mul  	x1,		x1,		x7
lhu  	x6,				-104(x31)
sb   	x2,				-28(x31)
lw   	x6,				-216(x31)
lbu  	x1,				28(x31)
sh   	x4,				4(x31)
sub  	x3,		x7,		x0
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sw   	x7,				24(x31)
lw   	x2,				-884(x31)
add  	x7,		x6,		x3
lhu  	x1,				-856(x31)
lhu  	x6,				-1072(x31)
lb   	x5,				-888(x31)
lhu  	x2,				-1096(x31)
mulh 	x6,		x7,		x0
lh   	x1,				-1052(x31)
sw   	x7,				-20(x31)
sw   	x3,				-8(x31)
sh   	x4,				12(x31)
sub  	x7,		x3,		x0
lh   	x2,				-856(x31)
lb   	x7,				-60(x31)
sw   	x4,				-32(x31)
lw   	x2,				-1112(x31)
lw   	x2,				-556(x31)
lw   	x6,				144(x31)
slti 	x2,		x3,		-1825
sb   	x6,				20(x31)
xor  	x1,		x5,		x0
lhu  	x6,				-908(x31)
lw   	x5,				-888(x31)
addi 	x2,		x5,		-995
lw   	x7,				-8(x31)
lb   	x3,				-852(x31)
sb   	x7,				-28(x31)
lhu  	x6,				16(x31)
lw   	x5,				-908(x31)
sltiu	x5,		x4,		1236
srai 	x4,		x0,		30
lhu  	x2,				-1116(x31)
lh   	x2,				-920(x31)
lbu  	x1,				32(x31)
lb   	x1,				32(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x6,				-64(x31)
mulhu	x7,		x3,		x1
lbu  	x1,				-412(x31)
sh   	x7,				24(x31)
lh   	x4,				-76(x31)
lb   	x1,				496(x31)
sh   	x6,				20(x31)
srl  	x5,		x3,		x4
lh   	x4,				-736(x31)
lb   	x1,				-484(x31)
sb   	x2,				24(x31)
sub  	x2,		x2,		x4
lb   	x3,				-696(x31)
lw   	x7,				524(x31)
lhu  	x6,				484(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x6,				-980(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x7,				-672(x31)
sh   	x1,				20(x31)
sb   	x1,				0(x31)
ori  	x2,		x0,		-1615
addi 	x6,		x7,		1850
ori  	x2,		x4,		272
xori 	x5,		x3,		-610
sh   	x5,				-12(x31)
xor  	x4,		x2,		x7
lb   	x1,				108(x31)
mulhu	x6,		x5,		x7
mulh 	x1,		x3,		x3
lw   	x1,				332(x31)
sb   	x1,				-28(x31)
slt  	x3,		x3,		x7
sh   	x1,				28(x31)
mul  	x1,		x0,		x7
lh   	x4,				-932(x31)
sw   	x1,				-32(x31)
addi 	x2,		x2,		296
lbu  	x6,				-148(x31)
lbu  	x7,				-932(x31)
sltu 	x3,		x0,		x3
slti 	x2,		x3,		-1143
lhu  	x4,				356(x31)
lb   	x4,				344(x31)
lw   	x2,				-872(x31)
lh   	x5,				344(x31)
lh   	x2,				316(x31)
sw   	x2,				-8(x31)
xori 	x6,		x0,		-678
lbu  	x1,				20(x31)
xori 	x1,		x6,		-2043
sb   	x4,				-28(x31)
lbu  	x1,				-676(x31)
lw   	x5,				-148(x31)
xori 	x5,		x6,		1408
sw   	x1,				32(x31)
lw   	x1,				232(x31)
sh   	x4,				12(x31)
add  	x3,		x6,		x6
nop  
srai 	x5,		x6,		6
lb   	x4,				-896(x31)
sub  	x3,		x2,		x1
lb   	x2,				-848(x31)
sub  	x6,		x1,		x5
lw   	x5,				260(x31)
lw   	x2,				-644(x31)
addi 	x5,		x3,		234
lw   	x1,				-660(x31)
lh   	x1,				-892(x31)
sh   	x4,				-8(x31)
lb   	x2,				20(x31)
sw   	x4,				36(x31)
lw   	x4,				280(x31)
sb   	x7,				40(x31)
sll  	x3,		x1,		x0
lbu  	x5,				-28(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
mulh 	x4,		x0,		x6
lb   	x5,				-148(x31)
lh   	x6,				880(x31)
xor  	x2,		x1,		x0
addi 	x1,		x4,		1217
sb   	x1,				-24(x31)
sll  	x5,		x1,		x3
sh   	x3,				32(x31)
sb   	x6,				-12(x31)
lw   	x1,				-292(x31)
lhu  	x5,				832(x31)
lh   	x2,				1008(x31)
sw   	x5,				32(x31)
lhu  	x7,				852(x31)
lh   	x1,				560(x31)
lb   	x1,				808(x31)
sh   	x0,				36(x31)
addi 	x3,		x4,		-430
and  	x1,		x6,		x4
lh   	x7,				772(x31)
srli 	x6,		x5,		25
sltu 	x4,		x0,		x1
sub  	x2,		x1,		x5
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x1,				464(x31)
mul  	x1,		x6,		x3
sw   	x4,				-20(x31)
xor  	x6,		x6,		x3
sb   	x5,				36(x31)
sb   	x7,				-16(x31)
lb   	x6,				124(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
lb   	x6,				52(x31)
sw   	x6,				-12(x31)
xor  	x5,		x0,		x1
slli 	x1,		x3,		7
sw   	x4,				16(x31)
lh   	x4,				-16(x31)
sltu 	x6,		x5,		x4
xori 	x1,		x4,		540
sh   	x6,				-40(x31)
sb   	x5,				-24(x31)
sb   	x5,				-12(x31)
sw   	x1,				40(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-156(x31)
srli 	x3,		x6,		20
lh   	x2,				-180(x31)
sh   	x4,				-24(x31)
mulhsu	x7,		x0,		x5
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x1,				-272(x31)
sh   	x2,				0(x31)
lh   	x7,				432(x31)
lhu  	x6,				40(x31)
lb   	x6,				716(x31)
lb   	x4,				864(x31)
lbu  	x1,				-212(x31)
lh   	x5,				48(x31)
sub  	x6,		x3,		x7
lb   	x7,				-240(x31)
lb   	x3,				-240(x31)
sw   	x0,				-12(x31)
lbu  	x5,				772(x31)
lbu  	x1,				564(x31)
sra  	x6,		x0,		x0
lb   	x3,				-440(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sub  	x1,		x4,		x6
lb   	x7,				-148(x31)
lhu  	x6,				672(x31)
lh   	x3,				772(x31)
sw   	x0,				-4(x31)
lh   	x5,				68(x31)
sh   	x2,				-36(x31)
sw   	x3,				32(x31)
mul  	x5,		x1,		x0
lbu  	x3,				484(x31)
sh   	x4,				0(x31)
lhu  	x5,				760(x31)
lb   	x7,				-160(x31)
sh   	x6,				32(x31)
slt  	x2,		x4,		x0
xor  	x6,		x1,		x2
lhu  	x7,				-148(x31)
andi 	x2,		x4,		319
slti 	x4,		x6,		-1446
lw   	x3,				-84(x31)
addi 	x5,		x3,		1514
lw   	x3,				836(x31)
xori 	x2,		x2,		15
sltu 	x3,		x0,		x5
xor  	x6,		x4,		x2
sw   	x6,				28(x31)
and  	x2,		x3,		x1
sra  	x5,		x2,		x2
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srli 	x6,		x3,		11
lb   	x3,				1124(x31)
lhu  	x2,				1136(x31)
sw   	x3,				16(x31)
sub  	x4,		x7,		x4
sh   	x1,				0(x31)
sh   	x1,				40(x31)
lhu  	x3,				768(x31)
lhu  	x6,				264(x31)
mulhu	x7,		x4,		x6
sh   	x4,				36(x31)
lbu  	x3,				36(x31)
lh   	x5,				260(x31)
mulh 	x2,		x3,		x0
lw   	x2,				484(x31)
sb   	x5,				28(x31)
sw   	x3,				-16(x31)
lhu  	x4,				884(x31)
lhu  	x3,				904(x31)
sb   	x4,				36(x31)
andi 	x7,		x7,		533
lh   	x7,				1072(x31)
lh   	x1,				1228(x31)
lw   	x5,				404(x31)
sw   	x6,				32(x31)
sb   	x4,				-20(x31)
lw   	x5,				16(x31)
lb   	x4,				1064(x31)
sh   	x2,				24(x31)
lbu  	x3,				192(x31)
sw   	x0,				40(x31)
xor  	x1,		x3,		x0
lbu  	x4,				816(x31)
sltu 	x2,		x3,		x3
lw   	x5,				1048(x31)
lb   	x5,				132(x31)
sh   	x2,				40(x31)
sub  	x7,		x0,		x2
sb   	x6,				40(x31)
or   	x4,		x5,		x2
lw   	x5,				488(x31)
lh   	x7,				1100(x31)
lw   	x1,				1020(x31)
sb   	x1,				12(x31)
slli 	x5,		x5,		27
lh   	x7,				168(x31)
lw   	x5,				28(x31)
sh   	x5,				0(x31)
slti 	x2,		x2,		1761
lw   	x7,				-156(x31)
sb   	x6,				20(x31)
sltiu	x1,		x0,		-619
lw   	x4,				60(x31)
sltu 	x2,		x0,		x5
lhu  	x1,				-52(x31)
lbu  	x5,				1172(x31)
lh   	x6,				168(x31)
lw   	x6,				1112(x31)
sb   	x5,				32(x31)
lh   	x7,				200(x31)
sltiu	x4,		x2,		-975
andi 	x6,		x0,		-993
mulh 	x5,		x4,		x7
lw   	x6,				-64(x31)
lh   	x6,				1016(x31)
lb   	x6,				1132(x31)
sub  	x7,		x5,		x2
lb   	x3,				1060(x31)
lh   	x3,				1020(x31)
and  	x4,		x1,		x6
lbu  	x2,				1060(x31)
lb   	x4,				980(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sw   	x6,				-40(x31)
lh   	x1,				620(x31)
xor  	x2,		x5,		x6
sw   	x4,				-28(x31)
lh   	x6,				620(x31)
sw   	x2,				-40(x31)
sh   	x1,				-20(x31)
lbu  	x4,				212(x31)
sw   	x4,				-12(x31)
xori 	x7,		x3,		425
sltu 	x7,		x1,		x2
lb   	x5,				288(x31)
lh   	x6,				192(x31)
lh   	x3,				116(x31)
sh   	x0,				8(x31)
lw   	x5,				8(x31)
lb   	x2,				948(x31)
lh   	x4,				256(x31)
sw   	x0,				-36(x31)
lw   	x4,				40(x31)
addi 	x5,		x1,		1376
lhu  	x6,				648(x31)
lhu  	x3,				948(x31)
lw   	x5,				1360(x31)
sw   	x5,				0(x31)
sh   	x0,				-28(x31)
sh   	x0,				0(x31)
sb   	x0,				-24(x31)
mulh 	x1,		x6,		x3
lh   	x2,				-20(x31)
sb   	x3,				-16(x31)
lh   	x7,				152(x31)
lhu  	x6,				148(x31)
mul  	x2,		x7,		x2
lhu  	x4,				40(x31)
lhu  	x4,				1368(x31)
mul  	x4,		x0,		x1
lw   	x3,				1200(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
addi 	x3,		x7,		-1223
mulh 	x3,		x3,		x6
or   	x4,		x4,		x5
xor  	x3,		x7,		x7
sh   	x4,				-20(x31)
sw   	x3,				20(x31)
sll  	x6,		x2,		x2
sw   	x3,				-28(x31)
slt  	x3,		x7,		x1
lh   	x4,				-756(x31)
lbu  	x3,				-904(x31)
lbu  	x7,				-48(x31)
andi 	x6,		x5,		415
sh   	x7,				-20(x31)
slt  	x4,		x7,		x0
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sh   	x7,				24(x31)
lbu  	x2,				-140(x31)
lhu  	x1,				-408(x31)
xor  	x2,		x2,		x7
lb   	x2,				344(x31)
sw   	x2,				-4(x31)
lbu  	x6,				-848(x31)
lh   	x3,				284(x31)
lb   	x4,				-160(x31)
lw   	x4,				-692(x31)
lh   	x2,				-84(x31)
lh   	x6,				420(x31)
lb   	x6,				-800(x31)
lhu  	x4,				480(x31)
sh   	x0,				-32(x31)
lw   	x6,				-500(x31)
lw   	x6,				-432(x31)
srai 	x7,		x1,		29
addi 	x6,		x5,		-242
sh   	x4,				28(x31)
slti 	x1,		x7,		-532
lhu  	x6,				-560(x31)
sltiu	x5,		x3,		1637
lbu  	x7,				-656(x31)
lhu  	x1,				-620(x31)
sw   	x2,				-12(x31)
lhu  	x2,				-576(x31)
lh   	x7,				56(x31)
sw   	x0,				-24(x31)
sb   	x4,				-8(x31)
mul  	x1,		x3,		x5
sw   	x1,				-32(x31)
sw   	x0,				28(x31)
lhu  	x1,				-712(x31)
add  	x4,		x4,		x7
lhu  	x7,				-8(x31)
lw   	x6,				-412(x31)
and  	x1,		x1,		x4
ori  	x3,		x6,		695
lhu  	x6,				96(x31)
sltu 	x6,		x1,		x6
sh   	x5,				32(x31)
lhu  	x6,				420(x31)
sh   	x0,				-36(x31)
sw   	x6,				-24(x31)
sw   	x3,				-40(x31)
mulh 	x7,		x4,		x6
sh   	x6,				32(x31)
lbu  	x3,				-820(x31)
sh   	x7,				8(x31)
add  	x1,		x0,		x5
lw   	x6,				-40(x31)
sh   	x0,				-16(x31)
lhu  	x2,				212(x31)
add  	x6,		x1,		x1
xor  	x2,		x4,		x4
srai 	x7,		x0,		5
sh   	x1,				-36(x31)
slli 	x4,		x2,		31
xor  	x4,		x2,		x0
lb   	x5,				-64(x31)
sb   	x4,				28(x31)
srli 	x6,		x7,		28
sw   	x0,				-28(x31)
lb   	x6,				-664(x31)
and  	x3,		x1,		x4
sb   	x0,				-8(x31)
lw   	x2,				-560(x31)
lb   	x6,				-836(x31)
wfi