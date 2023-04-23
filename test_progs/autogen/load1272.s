addi 	x0,		x0,		-1244
addi 	x1,		x0,		-1013
addi 	x2,		x0,		-370
addi 	x3,		x0,		-331
addi 	x4,		x0,		800
addi 	x5,		x0,		-1486
addi 	x6,		x0,		-645
addi 	x7,		x0,		-972
addi 	x8,		x0,		-1575
addi 	x9,		x0,		-1064
addi 	x10,	x0,		-525
addi 	x11,	x0,		-1164
addi 	x12,	x0,		-176
addi 	x13,	x0,		1877
addi 	x14,	x0,		31
addi 	x15,	x0,		452
addi 	x16,	x0,		1867
addi 	x17,	x0,		579
addi 	x18,	x0,		-775
addi 	x19,	x0,		-1334
addi 	x20,	x0,		-817
addi 	x21,	x0,		-784
addi 	x22,	x0,		-1614
addi 	x23,	x0,		1265
addi 	x24,	x0,		-991
addi 	x25,	x0,		1091
addi 	x26,	x0,		-1052
addi 	x27,	x0,		-677
addi 	x28,	x0,		-485
addi 	x29,	x0,		1473
addi 	x30,	x0,		-375
addi 	x31,	x0,		407
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
add  	x3,		x2,		x5
sh   	x5,				40(x31)
lw   	x1,				40(x31)
slli 	x6,		x1,		8
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				1088(x31)
andi 	x2,		x5,		-1558
lh   	x6,				1088(x31)
lh   	x1,				1088(x31)
mulh 	x7,		x2,		x2
lb   	x4,				1088(x31)
lbu  	x3,				1088(x31)
lw   	x5,				1088(x31)
mul  	x1,		x3,		x1
sh   	x7,				-28(x31)
lh   	x6,				1088(x31)
lw   	x5,				1088(x31)
lh   	x4,				1088(x31)
andi 	x3,		x7,		-721
sll  	x3,		x1,		x0
sw   	x4,				-12(x31)
lh   	x7,				-28(x31)
lw   	x7,				-12(x31)
sb   	x2,				20(x31)
sw   	x6,				-4(x31)
sb   	x6,				28(x31)
lhu  	x6,				-28(x31)
lb   	x4,				-12(x31)
sw   	x1,				-8(x31)
sb   	x0,				-36(x31)
lb   	x7,				-4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mul  	x5,		x7,		x7
srl  	x5,		x6,		x0
lh   	x1,				-892(x31)
lw   	x2,				-900(x31)
srli 	x1,		x4,		30
addi 	x2,		x6,		816
lhu  	x3,				-860(x31)
add  	x4,		x3,		x6
add  	x6,		x6,		x1
lw   	x1,				-900(x31)
lbu  	x6,				-892(x31)
mulhsu	x5,		x1,		x7
lw   	x2,				-924(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x1,				-416(x31)
srl  	x2,		x6,		x4
andi 	x5,		x4,		1195
sh   	x0,				20(x31)
lhu  	x5,				-388(x31)
lw   	x6,				-384(x31)
lb   	x7,				20(x31)
lbu  	x4,				-352(x31)
add  	x5,		x7,		x7
mulh 	x5,		x2,		x1
sh   	x2,				24(x31)
lbu  	x7,				-392(x31)
slt  	x2,		x4,		x4
sw   	x2,				-24(x31)
srai 	x3,		x0,		31
sh   	x3,				28(x31)
sw   	x6,				12(x31)
mulhsu	x5,		x2,		x4
lh   	x3,				708(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x7,				260(x31)
lb   	x2,				260(x31)
sw   	x3,				32(x31)
sw   	x4,				36(x31)
addi 	x7,		x7,		844
or   	x6,		x5,		x0
lbu  	x5,				-100(x31)
lw   	x6,				296(x31)
addi 	x1,		x0,		-249
ori  	x5,		x1,		-534
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x5,				-288(x31)
add  	x3,		x4,		x6
lbu  	x1,				-144(x31)
slti 	x6,		x5,		-605
sb   	x3,				0(x31)
lh   	x7,				-248(x31)
lbu  	x4,				132(x31)
lh   	x7,				132(x31)
xori 	x2,		x2,		1044
sw   	x4,				32(x31)
sltiu	x5,		x2,		155
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
xor  	x5,		x6,		x1
sb   	x6,				24(x31)
sb   	x7,				-24(x31)
sb   	x7,				8(x31)
sh   	x0,				-20(x31)
lb   	x5,				8(x31)
add  	x2,		x6,		x0
lw   	x6,				36(x31)
sh   	x2,				-4(x31)
sw   	x5,				-8(x31)
lb   	x6,				-228(x31)
lh   	x4,				-20(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x1,				-928(x31)
lw   	x4,				-1280(x31)
mulh 	x7,		x0,		x4
sb   	x4,				12(x31)
sh   	x1,				32(x31)
sb   	x5,				-32(x31)
mul  	x1,		x0,		x4
sb   	x0,				32(x31)
lw   	x1,				-944(x31)
sb   	x5,				-36(x31)
lh   	x4,				-1288(x31)
lw   	x3,				-36(x31)
mul  	x2,		x2,		x3
mulhsu	x1,		x3,		x0
sh   	x0,				-40(x31)
lh   	x4,				-220(x31)
lbu  	x5,				-1288(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x7,				-224(x31)
sra  	x2,		x4,		x2
xori 	x2,		x1,		-1802
lbu  	x6,				-636(x31)
addi 	x4,		x2,		1476
lbu  	x4,				-228(x31)
lw   	x2,				-296(x31)
lh   	x6,				-228(x31)
sh   	x2,				-8(x31)
lb   	x3,				-660(x31)
lhu  	x2,				-228(x31)
lhu  	x6,				-644(x31)
mul  	x2,		x2,		x5
sw   	x7,				32(x31)
and  	x1,		x4,		x4
lh   	x2,				-276(x31)
lbu  	x3,				-280(x31)
sw   	x4,				-8(x31)
lh   	x6,				32(x31)
sh   	x5,				-32(x31)
sh   	x7,				-8(x31)
sh   	x3,				-16(x31)
lw   	x2,				708(x31)
lb   	x3,				-640(x31)
lb   	x5,				644(x31)
sh   	x4,				28(x31)
sltu 	x2,		x2,		x7
lw   	x3,				-240(x31)
nop  
mulh 	x2,		x1,		x2
lbu  	x3,				-500(x31)
lbu  	x5,				-280(x31)
sw   	x3,				-24(x31)
xor  	x4,		x3,		x1
lhu  	x1,				456(x31)
sb   	x0,				24(x31)
lbu  	x7,				-644(x31)
lb   	x5,				-268(x31)
addi 	x1,		x6,		-1139
sb   	x7,				8(x31)
lh   	x4,				456(x31)
lw   	x3,				-296(x31)
lhu  	x7,				688(x31)
lbu  	x6,				708(x31)
sh   	x6,				12(x31)
lw   	x5,				-24(x31)
addi 	x5,		x0,		186
mul  	x4,		x3,		x0
mulhu	x2,		x1,		x7
lhu  	x3,				-268(x31)
lw   	x2,				-232(x31)
lh   	x5,				-268(x31)
lw   	x2,				-268(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x3,				-960(x31)
lhu  	x5,				-956(x31)
xori 	x5,		x6,		-488
sh   	x3,				-40(x31)
lh   	x5,				-904(x31)
sw   	x6,				-28(x31)
lb   	x7,				-40(x31)
sh   	x6,				16(x31)
mul  	x7,		x6,		x1
lh   	x1,				-948(x31)
sh   	x2,				8(x31)
sb   	x0,				-16(x31)
lhu  	x2,				-40(x31)
lh   	x4,				28(x31)
sb   	x7,				-24(x31)
lh   	x2,				-1340(x31)
sll  	x6,		x4,		x0
sw   	x0,				-4(x31)
sb   	x5,				-20(x31)
lb   	x6,				28(x31)
srli 	x2,		x0,		22
lw   	x3,				-1184(x31)
sb   	x1,				-24(x31)
lb   	x2,				-908(x31)
lh   	x4,				-976(x31)
lhu  	x3,				-28(x31)
nop  
lb   	x1,				16(x31)
lb   	x6,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x2,				888(x31)
slt  	x4,		x3,		x7
lh   	x2,				252(x31)
lb   	x6,				900(x31)
sw   	x0,				8(x31)
lw   	x3,				-416(x31)
sw   	x0,				4(x31)
xori 	x5,		x4,		387
lhu  	x1,				-4(x31)
sw   	x5,				-8(x31)
sw   	x5,				-8(x31)
lh   	x5,				920(x31)
add  	x2,		x4,		x3
andi 	x6,		x1,		512
sub  	x1,		x2,		x0
lb   	x1,				-84(x31)
lh   	x5,				-280(x31)
lhu  	x5,				252(x31)
sltu 	x5,		x7,		x4
lb   	x2,				-72(x31)
sw   	x5,				28(x31)
nop  
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x5,				-888(x31)
xor  	x7,		x4,		x6
sh   	x7,				-12(x31)
sh   	x0,				-28(x31)
xori 	x4,		x4,		843
sw   	x4,				12(x31)
lhu  	x4,				364(x31)
lbu  	x6,				-248(x31)
sh   	x1,				4(x31)
lbu  	x5,				400(x31)
sb   	x0,				-40(x31)
lhu  	x2,				-508(x31)
sw   	x0,				-20(x31)
andi 	x2,		x7,		-266
sh   	x2,				4(x31)
lw   	x7,				12(x31)
lhu  	x2,				-252(x31)
lhu  	x6,				-244(x31)
lbu  	x5,				420(x31)
add  	x6,		x5,		x5
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
and  	x2,		x6,		x6
lw   	x7,				-896(x31)
lbu  	x7,				-836(x31)
mul  	x3,		x7,		x3
nop  
sb   	x4,				-4(x31)
srai 	x4,		x3,		28
lb   	x7,				-828(x31)
mulhu	x3,		x6,		x4
lbu  	x4,				-348(x31)
sra  	x5,		x4,		x1
sw   	x7,				28(x31)
sltu 	x7,		x2,		x5
lhu  	x2,				-4(x31)
mulh 	x6,		x2,		x5
sh   	x2,				-24(x31)
lb   	x4,				-340(x31)
lw   	x5,				48(x31)
lw   	x5,				92(x31)
lh   	x6,				28(x31)
sw   	x1,				8(x31)
sw   	x1,				24(x31)
sltu 	x1,		x1,		x4
slt  	x7,		x5,		x0
addi 	x3,		x2,		1847
lw   	x5,				-840(x31)
lh   	x2,				-872(x31)
sh   	x5,				-40(x31)
lb   	x7,				-308(x31)
sw   	x0,				-16(x31)
and  	x1,		x4,		x6
sll  	x7,		x2,		x2
sw   	x2,				-24(x31)
sw   	x0,				-20(x31)
srli 	x1,		x2,		12
lb   	x3,				-952(x31)
lw   	x6,				-820(x31)
sb   	x7,				24(x31)
lw   	x6,				-880(x31)
sw   	x0,				40(x31)
sb   	x2,				-4(x31)
mulh 	x2,		x1,		x5
andi 	x1,		x0,		-1433
mulh 	x2,		x5,		x4
mul  	x5,		x7,		x5
lb   	x4,				-864(x31)
mulh 	x1,		x1,		x3
sb   	x2,				40(x31)
or   	x2,		x2,		x5
xor  	x2,		x0,		x0
lbu  	x7,				-920(x31)
sltiu	x1,		x1,		-223
lw   	x5,				-816(x31)
andi 	x3,		x2,		-1308
lw   	x7,				40(x31)
ori  	x6,		x6,		-1131
lbu  	x1,				-836(x31)
lw   	x5,				92(x31)
mulhu	x2,		x0,		x1
mulhu	x1,		x2,		x0
srl  	x1,		x5,		x7
sw   	x3,				-16(x31)
lb   	x6,				-812(x31)
add  	x4,		x4,		x2
sh   	x7,				8(x31)
mulhu	x4,		x6,		x4
sw   	x0,				36(x31)
sw   	x4,				-16(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
mulh 	x6,		x0,		x4
lw   	x5,				-156(x31)
lb   	x3,				-144(x31)
xor  	x5,		x0,		x0
lhu  	x2,				-36(x31)
mulh 	x1,		x7,		x1
lhu  	x3,				-468(x31)
lh   	x7,				-460(x31)
sra  	x3,		x0,		x7
lb   	x1,				-1328(x31)
sra  	x7,		x5,		x2
lw   	x5,				-56(x31)
add  	x6,		x4,		x3
lw   	x6,				-732(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x7,		x6,		x3
sb   	x0,				4(x31)
lbu  	x4,				-296(x31)
lb   	x5,				-300(x31)
lw   	x3,				624(x31)
srl  	x6,		x0,		x6
nop  
lb   	x4,				368(x31)
lbu  	x4,				996(x31)
lh   	x7,				368(x31)
addi 	x4,		x1,		391
lb   	x4,				-316(x31)
add  	x1,		x6,		x5
lb   	x3,				1024(x31)
or   	x1,		x0,		x2
lbu  	x5,				-12(x31)
sw   	x5,				40(x31)
add  	x7,		x2,		x6
lb   	x6,				-268(x31)
sltiu	x3,		x1,		514
sh   	x2,				-28(x31)
lbu  	x2,				592(x31)
lh   	x7,				36(x31)
ori  	x2,		x4,		-1134
sw   	x4,				-16(x31)
sub  	x1,		x6,		x7
nop  
xor  	x5,		x4,		x3
mul  	x4,		x3,		x6
sw   	x0,				8(x31)
lb   	x6,				968(x31)
slt  	x4,		x4,		x4
slti 	x3,		x6,		-800
sb   	x5,				40(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
srai 	x7,		x3,		11
lw   	x3,				-88(x31)
lb   	x7,				1192(x31)
sw   	x7,				-16(x31)
sw   	x7,				-32(x31)
slti 	x6,		x7,		1142
mul  	x7,		x2,		x3
lhu  	x7,				-40(x31)
mulhu	x3,		x1,		x7
sh   	x7,				-16(x31)
sb   	x2,				-12(x31)
sh   	x1,				8(x31)
mulh 	x7,		x4,		x1
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				888(x31)
sb   	x0,				4(x31)
lw   	x6,				-24(x31)
nop  
lw   	x6,				-36(x31)
lh   	x1,				-96(x31)
lw   	x7,				0(x31)
lhu  	x7,				-396(x31)
lhu  	x4,				-72(x31)
lbu  	x6,				-72(x31)
andi 	x4,		x1,		-490
lhu  	x5,				-360(x31)
lhu  	x4,				524(x31)
lbu  	x6,				-128(x31)
lbu  	x2,				-424(x31)
sb   	x3,				-32(x31)
sb   	x5,				-8(x31)
sb   	x2,				-24(x31)
lw   	x5,				236(x31)
sub  	x5,		x0,		x0
sra  	x4,		x4,		x7
sw   	x0,				40(x31)
lbu  	x7,				-96(x31)
mulh 	x6,		x1,		x0
slti 	x5,		x6,		-539
lb   	x1,				24(x31)
sb   	x7,				40(x31)
lbu  	x2,				800(x31)
lw   	x7,				932(x31)
srli 	x6,		x7,		29
lw   	x3,				924(x31)
lbu  	x4,				-340(x31)
lh   	x2,				28(x31)
mulh 	x3,		x7,		x0
lbu  	x5,				-396(x31)
lh   	x3,				532(x31)
sll  	x1,		x0,		x7
lh   	x2,				-96(x31)
add  	x1,		x0,		x4
sw   	x0,				40(x31)
sw   	x2,				20(x31)
lbu  	x7,				-32(x31)
sltiu	x3,		x6,		497
slti 	x1,		x0,		1048
lbu  	x5,				824(x31)
lb   	x5,				876(x31)
lw   	x1,				256(x31)
sw   	x4,				-24(x31)
ori  	x4,		x0,		1172
srli 	x4,		x5,		4
sb   	x5,				-36(x31)
lb   	x3,				-80(x31)
add  	x2,		x6,		x3
sb   	x6,				-16(x31)
lh   	x2,				-64(x31)
lb   	x5,				-260(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sltu 	x7,		x7,		x1
srl  	x2,		x1,		x2
lh   	x7,				-120(x31)
mul  	x7,		x1,		x0
lb   	x5,				-76(x31)
lb   	x5,				-324(x31)
lhu  	x4,				520(x31)
lw   	x5,				592(x31)
slt  	x6,		x3,		x0
lb   	x3,				-744(x31)
sb   	x5,				-24(x31)
lbu  	x6,				-328(x31)
sw   	x2,				36(x31)
sw   	x5,				16(x31)
lbu  	x2,				-136(x31)
lb   	x4,				-356(x31)
srai 	x3,		x7,		27
sw   	x3,				-4(x31)
andi 	x4,		x7,		-1998
addi 	x4,		x7,		-6
sh   	x6,				-12(x31)
sh   	x2,				36(x31)
lh   	x6,				-716(x31)
lhu  	x5,				-128(x31)
lbu  	x2,				-300(x31)
sh   	x2,				0(x31)
srli 	x7,		x3,		12
lh   	x1,				0(x31)
nop  
addi 	x6,		x7,		-2034
srl  	x5,		x4,		x0
lw   	x7,				-692(x31)
sb   	x7,				-32(x31)
sh   	x6,				24(x31)
lbu  	x1,				592(x31)
add  	x7,		x2,		x7
sb   	x1,				-12(x31)
xor  	x7,		x4,		x2
srli 	x2,		x5,		21
addi 	x1,		x1,		531
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				-116(x31)
sw   	x4,				-28(x31)
sw   	x6,				-4(x31)
sw   	x4,				-36(x31)
lhu  	x5,				-216(x31)
addi 	x2,		x0,		-1301
sb   	x7,				36(x31)
addi 	x2,		x7,		-1449
sb   	x6,				-40(x31)
lbu  	x5,				-516(x31)
sb   	x2,				-16(x31)
sw   	x2,				20(x31)
sb   	x6,				-40(x31)
sh   	x3,				8(x31)
lb   	x6,				-508(x31)
lbu  	x7,				-644(x31)
sw   	x7,				12(x31)
lhu  	x2,				-116(x31)
lbu  	x6,				-1032(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sra  	x5,		x3,		x4
or   	x3,		x0,		x7
mulh 	x3,		x5,		x5
xor  	x6,		x4,		x2
andi 	x4,		x4,		1890
sh   	x5,				-4(x31)
lh   	x4,				-1156(x31)
sh   	x7,				24(x31)
lw   	x6,				-840(x31)
sh   	x7,				40(x31)
slli 	x7,		x3,		27
lw   	x3,				-1168(x31)
lhu  	x4,				-1352(x31)
lh   	x7,				-232(x31)
srl  	x3,		x3,		x0
lb   	x1,				-280(x31)
sh   	x5,				20(x31)
lw   	x7,				-1464(x31)
lw   	x7,				-164(x31)
addi 	x1,		x2,		934
mul  	x4,		x6,		x6
srli 	x6,		x1,		26
lh   	x7,				-196(x31)
xori 	x6,		x7,		1570
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x6,				-44(x31)
sh   	x3,				-16(x31)
lh   	x5,				988(x31)
sw   	x3,				20(x31)
sb   	x7,				4(x31)
slt  	x4,		x1,		x4
sltiu	x7,		x7,		-1390
sub  	x5,		x3,		x3
lb   	x6,				-192(x31)
andi 	x7,		x1,		1313
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sb   	x4,				-16(x31)
sub  	x2,		x2,		x4
sw   	x0,				16(x31)
mul  	x5,		x3,		x3
sw   	x6,				-8(x31)
sltu 	x1,		x7,		x4
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srai 	x1,		x3,		21
sw   	x7,				-8(x31)
lb   	x3,				-532(x31)
sb   	x7,				-28(x31)
lbu  	x4,				-380(x31)
xor  	x3,		x4,		x7
lb   	x1,				272(x31)
mulh 	x3,		x2,		x3
xor  	x2,		x2,		x6
lb   	x2,				-632(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sltiu	x7,		x2,		-1929
lb   	x2,				-1004(x31)
lbu  	x4,				-1032(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lb   	x4,				-1068(x31)
mulh 	x5,		x4,		x0
srai 	x5,		x0,		21
mulhsu	x5,		x5,		x7
sh   	x5,				-20(x31)
lhu  	x4,				-20(x31)
sb   	x3,				-12(x31)
mul  	x5,		x4,		x2
sw   	x2,				0(x31)
sh   	x7,				-8(x31)
sub  	x5,		x6,		x3
xor  	x2,		x5,		x1
addi 	x7,		x3,		-1639
sh   	x4,				16(x31)
sw   	x2,				16(x31)
lhu  	x4,				-300(x31)
and  	x4,		x7,		x7
lhu  	x3,				168(x31)
slt  	x7,		x7,		x0
add  	x2,		x7,		x1
or   	x1,		x0,		x3
lb   	x5,				-868(x31)
sw   	x1,				4(x31)
lh   	x3,				-572(x31)
lhu  	x3,				220(x31)
srai 	x3,		x2,		7
lb   	x5,				72(x31)
sw   	x0,				36(x31)
lw   	x4,				-328(x31)
lb   	x6,				-316(x31)
sw   	x3,				24(x31)
lhu  	x1,				112(x31)
sw   	x4,				32(x31)
slli 	x4,		x3,		4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x7,				432(x31)
addi 	x7,		x4,		-1775
xor  	x3,		x6,		x0
lhu  	x4,				180(x31)
sb   	x0,				20(x31)
or   	x4,		x4,		x2
lh   	x5,				500(x31)
lh   	x3,				244(x31)
mulhu	x1,		x2,		x7
sh   	x2,				-16(x31)
mul  	x7,		x2,		x0
srl  	x6,		x4,		x6
lh   	x2,				-940(x31)
lb   	x4,				244(x31)
sw   	x2,				-16(x31)
lw   	x6,				-684(x31)
add  	x4,		x7,		x4
lw   	x3,				168(x31)
lb   	x3,				-272(x31)
sw   	x5,				40(x31)
sw   	x1,				-12(x31)
sub  	x6,		x7,		x5
mul  	x5,		x4,		x3
lh   	x3,				176(x31)
lh   	x6,				-980(x31)
add  	x6,		x3,		x4
lhu  	x1,				-656(x31)
andi 	x1,		x0,		1094
lb   	x2,				-536(x31)
sh   	x3,				-4(x31)
sw   	x7,				12(x31)
sw   	x7,				-4(x31)
sw   	x6,				24(x31)
xori 	x3,		x2,		-390
sltiu	x3,		x6,		818
lh   	x7,				-32(x31)
sw   	x1,				-8(x31)
sh   	x0,				-28(x31)
mul  	x4,		x7,		x7
slt  	x4,		x6,		x6
addi 	x3,		x2,		-1113
sb   	x6,				-40(x31)
lw   	x2,				392(x31)
srl  	x7,		x3,		x4
lw   	x2,				472(x31)
mul  	x4,		x5,		x1
lhu  	x7,				-680(x31)
or   	x2,		x4,		x0
mulh 	x5,		x5,		x1
lb   	x6,				-368(x31)
mul  	x1,		x0,		x2
lbu  	x7,				-1044(x31)
lbu  	x7,				-128(x31)
lhu  	x5,				416(x31)
lh   	x5,				40(x31)
lb   	x3,				-712(x31)
lbu  	x7,				216(x31)
lb   	x6,				-620(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x5,				-1464(x31)
mul  	x5,		x5,		x6
sb   	x0,				-40(x31)
lhu  	x7,				-1136(x31)
lh   	x7,				-324(x31)
sw   	x7,				32(x31)
sw   	x6,				0(x31)
lhu  	x1,				-532(x31)
add  	x4,		x6,		x4
sh   	x7,				0(x31)
mul  	x4,		x6,		x6
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x4,				-572(x31)
lw   	x1,				-232(x31)
addi 	x7,		x6,		1130
sb   	x5,				12(x31)
lbu  	x2,				-296(x31)
lw   	x4,				264(x31)
lb   	x3,				-480(x31)
sltiu	x5,		x6,		-911
lh   	x2,				-584(x31)
lw   	x3,				256(x31)
sw   	x4,				20(x31)
lw   	x2,				-276(x31)
lw   	x3,				-628(x31)
lbu  	x6,				-572(x31)
sw   	x3,				0(x31)
sub  	x1,		x0,		x1
lbu  	x5,				-608(x31)
lb   	x6,				568(x31)
xor  	x6,		x4,		x5
ori  	x5,		x6,		-2041
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lhu  	x7,				80(x31)
lbu  	x3,				-572(x31)
sw   	x5,				20(x31)
sb   	x3,				24(x31)
slt  	x5,		x4,		x3
lhu  	x5,				-124(x31)
lb   	x7,				268(x31)
mulh 	x1,		x2,		x7
lh   	x1,				-344(x31)
lbu  	x7,				-1164(x31)
xor  	x3,		x2,		x5
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srli 	x1,		x7,		12
ori  	x4,		x5,		-402
sh   	x3,				-12(x31)
lw   	x5,				180(x31)
lbu  	x4,				260(x31)
slli 	x4,		x0,		15
sb   	x0,				40(x31)
lb   	x1,				-56(x31)
nop  
lh   	x6,				296(x31)
andi 	x6,		x6,		-531
add  	x2,		x2,		x5
sltu 	x5,		x6,		x7
sw   	x0,				-36(x31)
mul  	x3,		x7,		x1
lhu  	x4,				-948(x31)
xor  	x4,		x6,		x0
slt  	x2,		x1,		x3
lw   	x2,				480(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
xor  	x5,		x1,		x3
lb   	x7,				-72(x31)
sra  	x7,		x2,		x4
lhu  	x3,				432(x31)
srli 	x7,		x0,		20
nop  
sh   	x5,				8(x31)
mul  	x7,		x6,		x5
lb   	x6,				448(x31)
sltiu	x5,		x7,		-1404
srli 	x1,		x1,		5
xor  	x7,		x6,		x2
lbu  	x7,				964(x31)
add  	x1,		x6,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
addi 	x6,		x0,		1858
ori  	x6,		x5,		-209
mulhu	x7,		x3,		x0
lb   	x2,				-8(x31)
lhu  	x5,				144(x31)
sw   	x3,				-28(x31)
nop  
lbu  	x6,				-332(x31)
sh   	x5,				12(x31)
mulh 	x2,		x6,		x3
xor  	x5,		x5,		x1
mulh 	x7,		x1,		x6
sb   	x0,				40(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
or   	x2,		x6,		x3
addi 	x6,		x2,		1251
lh   	x1,				136(x31)
sh   	x1,				32(x31)
lw   	x2,				-160(x31)
mul  	x4,		x5,		x4
sb   	x6,				28(x31)
lbu  	x7,				440(x31)
sh   	x0,				8(x31)
sh   	x2,				4(x31)
sw   	x2,				-16(x31)
lh   	x1,				-248(x31)
lb   	x1,				264(x31)
lb   	x4,				-116(x31)
sb   	x3,				40(x31)
sra  	x2,		x2,		x6
sltu 	x3,		x7,		x5
lw   	x4,				440(x31)
sw   	x7,				32(x31)
sb   	x6,				40(x31)
lw   	x3,				492(x31)
xori 	x2,		x2,		754
lbu  	x6,				244(x31)
sub  	x7,		x0,		x6
lw   	x5,				892(x31)
or   	x2,		x6,		x3
sltiu	x6,		x6,		-2030
lh   	x3,				800(x31)
sub  	x4,		x5,		x7
lh   	x7,				28(x31)
lb   	x2,				788(x31)
sw   	x4,				28(x31)
sh   	x0,				-28(x31)
sw   	x0,				28(x31)
mulhsu	x2,		x4,		x0
xor  	x2,		x6,		x2
lbu  	x5,				456(x31)
lhu  	x3,				-488(x31)
lbu  	x5,				908(x31)
sw   	x1,				40(x31)
lh   	x3,				40(x31)
addi 	x7,		x0,		1745
mulh 	x7,		x2,		x7
lh   	x5,				720(x31)
sh   	x6,				36(x31)
ori  	x6,		x0,		-358
mul  	x3,		x7,		x6
andi 	x2,		x0,		-632
sw   	x4,				-16(x31)
sh   	x3,				-8(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
slti 	x3,		x4,		1768
sh   	x0,				-28(x31)
slt  	x7,		x5,		x5
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x1,				928(x31)
sb   	x0,				-40(x31)
lbu  	x4,				36(x31)
lh   	x3,				324(x31)
sltiu	x7,		x1,		-1960
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x4,				260(x31)
lhu  	x2,				356(x31)
mulh 	x2,		x3,		x0
mulhsu	x2,		x4,		x3
lh   	x5,				664(x31)
sw   	x7,				-40(x31)
mulhu	x7,		x6,		x3
lhu  	x5,				1412(x31)
lh   	x4,				772(x31)
xor  	x3,		x4,		x0
sw   	x2,				-20(x31)
and  	x5,		x1,		x4
lhu  	x5,				1220(x31)
sw   	x5,				20(x31)
lw   	x1,				272(x31)
xor  	x6,		x2,		x7
lw   	x6,				1032(x31)
sw   	x7,				-4(x31)
lhu  	x5,				752(x31)
lhu  	x3,				492(x31)
lb   	x3,				-40(x31)
sb   	x5,				-8(x31)
lbu  	x5,				1456(x31)
sh   	x1,				8(x31)
lh   	x6,				-28(x31)
sb   	x6,				-4(x31)
sh   	x4,				-40(x31)
srli 	x7,		x2,		25
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x5,				84(x31)
lbu  	x7,				-208(x31)
sw   	x0,				-32(x31)
lb   	x5,				-948(x31)
ori  	x6,		x1,		761
slt  	x2,		x0,		x1
slt  	x2,		x4,		x7
sw   	x3,				40(x31)
lbu  	x4,				620(x31)
sll  	x7,		x3,		x0
ori  	x1,		x6,		378
lb   	x7,				264(x31)
sltu 	x5,		x1,		x0
sh   	x5,				36(x31)
sw   	x1,				-32(x31)
sb   	x4,				-28(x31)
lhu  	x6,				372(x31)
sw   	x3,				-12(x31)
sb   	x2,				28(x31)
xori 	x6,		x7,		-178
add  	x3,		x3,		x2
lbu  	x6,				-556(x31)
addi 	x5,		x4,		-1217
slli 	x6,		x7,		0
addi 	x3,		x6,		213
lhu  	x5,				-376(x31)
sub  	x5,		x1,		x5
lhu  	x7,				-380(x31)
lbu  	x2,				-508(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x3,				-156(x31)
lh   	x1,				1072(x31)
sw   	x7,				36(x31)
lhu  	x3,				976(x31)
sw   	x5,				-8(x31)
lhu  	x1,				928(x31)
ori  	x5,		x3,		780
xor  	x6,		x5,		x5
sh   	x6,				-32(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x7,				-28(x31)
sb   	x0,				-12(x31)
lh   	x4,				-1204(x31)
lb   	x1,				-644(x31)
lw   	x7,				-1204(x31)
nop  
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x3,				12(x31)
lbu  	x7,				532(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x3,				-568(x31)
lh   	x7,				388(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slli 	x5,		x2,		3
lbu  	x3,				-524(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x1,				-28(x31)
ori  	x2,		x2,		246
lbu  	x7,				52(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
add  	x5,		x6,		x4
lb   	x3,				124(x31)
sh   	x5,				-4(x31)
lhu  	x2,				404(x31)
lh   	x1,				672(x31)
slt  	x4,		x5,		x3
sw   	x5,				32(x31)
lhu  	x7,				-520(x31)
sb   	x5,				32(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x1,				-60(x31)
and  	x7,		x7,		x1
lb   	x3,				-948(x31)
lbu  	x2,				-536(x31)
sb   	x3,				8(x31)
sltiu	x5,		x1,		1486
add  	x5,		x3,		x7
lhu  	x1,				-524(x31)
lbu  	x1,				208(x31)
lbu  	x7,				240(x31)
mulhu	x5,		x4,		x7
lw   	x7,				-128(x31)
srli 	x4,		x2,		4
sh   	x1,				-36(x31)
sb   	x5,				-40(x31)
sw   	x7,				16(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x6,				648(x31)
mulh 	x4,		x7,		x7
lw   	x7,				204(x31)
lh   	x5,				772(x31)
lb   	x1,				-100(x31)
lh   	x3,				868(x31)
lb   	x6,				752(x31)
lbu  	x1,				308(x31)
lb   	x4,				-568(x31)
slt  	x5,		x5,		x2
sub  	x1,		x0,		x5
srli 	x6,		x6,		23
sb   	x6,				4(x31)
sb   	x6,				16(x31)
lw   	x7,				176(x31)
wfi