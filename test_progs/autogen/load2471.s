addi 	x0,		x0,		-1996
addi 	x1,		x0,		-1871
addi 	x2,		x0,		-464
addi 	x3,		x0,		436
addi 	x4,		x0,		-395
addi 	x5,		x0,		-1914
addi 	x6,		x0,		928
addi 	x7,		x0,		-577
addi 	x8,		x0,		218
addi 	x9,		x0,		395
addi 	x10,	x0,		1340
addi 	x11,	x0,		1429
addi 	x12,	x0,		1373
addi 	x13,	x0,		1334
addi 	x14,	x0,		-1950
addi 	x15,	x0,		1992
addi 	x16,	x0,		-1504
addi 	x17,	x0,		-1815
addi 	x18,	x0,		304
addi 	x19,	x0,		1840
addi 	x20,	x0,		-1978
addi 	x21,	x0,		310
addi 	x22,	x0,		-1107
addi 	x23,	x0,		724
addi 	x24,	x0,		2
addi 	x25,	x0,		1016
addi 	x26,	x0,		1998
addi 	x27,	x0,		-944
addi 	x28,	x0,		-989
addi 	x29,	x0,		2007
addi 	x30,	x0,		-1912
addi 	x31,	x0,		-1029
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x3,				-12(x31)
lh   	x6,				-4(x31)
lw   	x3,				36(x31)
srai 	x2,		x5,		3
mulh 	x4,		x3,		x6
sb   	x1,				-28(x31)
sw   	x3,				-12(x31)
lhu  	x4,				-28(x31)
lw   	x4,				-12(x31)
sltiu	x7,		x0,		340
lb   	x3,				-28(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
nop  
sh   	x0,				32(x31)
sb   	x4,				-24(x31)
xori 	x3,		x7,		-308
xor  	x3,		x4,		x0
sw   	x3,				0(x31)
lhu  	x5,				-92(x31)
lbu  	x2,				-76(x31)
lbu  	x7,				32(x31)
sw   	x2,				-20(x31)
lbu  	x5,				0(x31)
lw   	x3,				-92(x31)
add  	x5,		x6,		x1
or   	x4,		x1,		x7
lhu  	x3,				-72(x31)
lw   	x1,				32(x31)
lw   	x5,				0(x31)
lh   	x1,				-24(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x3,				-40(x31)
sb   	x3,				28(x31)
xori 	x4,		x7,		-1890
lbu  	x6,				-40(x31)
lbu  	x7,				32(x31)
lbu  	x6,				-20(x31)
sb   	x3,				-28(x31)
lhu  	x2,				-40(x31)
sb   	x4,				8(x31)
slti 	x2,		x2,		-2043
or   	x6,		x1,		x7
sh   	x3,				32(x31)
lh   	x5,				32(x31)
sh   	x1,				40(x31)
lh   	x2,				28(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulhu	x2,		x7,		x5
lw   	x5,				648(x31)
or   	x4,		x2,		x1
lb   	x2,				572(x31)
add  	x2,		x3,		x1
sw   	x0,				36(x31)
lw   	x6,				624(x31)
sb   	x3,				-16(x31)
lw   	x6,				636(x31)
sh   	x0,				28(x31)
add  	x5,		x6,		x1
lb   	x6,				604(x31)
lhu  	x1,				556(x31)
sub  	x4,		x6,		x4
lhu  	x3,				628(x31)
andi 	x5,		x7,		-518
sw   	x2,				-4(x31)
lh   	x4,				648(x31)
sw   	x0,				8(x31)
lbu  	x3,				604(x31)
nop  
lhu  	x4,				8(x31)
slli 	x3,		x7,		25
lbu  	x4,				680(x31)
sll  	x2,		x3,		x6
sw   	x2,				8(x31)
sb   	x4,				-28(x31)
sub  	x3,		x5,		x3
lh   	x4,				572(x31)
lhu  	x7,				636(x31)
lb   	x5,				28(x31)
sb   	x0,				16(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
srli 	x6,		x2,		10
lbu  	x7,				-28(x31)
sh   	x5,				24(x31)
sh   	x4,				36(x31)
sltiu	x7,		x7,		-1312
sh   	x5,				20(x31)
lb   	x2,				48(x31)
slti 	x7,		x4,		37
lw   	x5,				92(x31)
or   	x1,		x0,		x7
lhu  	x3,				112(x31)
lbu  	x1,				60(x31)
sw   	x6,				-40(x31)
sb   	x2,				-16(x31)
lw   	x6,				680(x31)
sb   	x4,				-24(x31)
lbu  	x6,				680(x31)
lb   	x3,				48(x31)
sh   	x6,				-32(x31)
sh   	x2,				16(x31)
lhu  	x1,				-16(x31)
srl  	x2,		x2,		x5
sltu 	x3,		x6,		x1
srai 	x3,		x2,		15
lb   	x2,				72(x31)
sb   	x4,				-20(x31)
sh   	x1,				-24(x31)
sb   	x3,				8(x31)
lhu  	x5,				-16(x31)
lbu  	x5,				60(x31)
srl  	x6,		x3,		x4
lb   	x5,				704(x31)
nop  
lh   	x4,				48(x31)
sltiu	x6,		x2,		1272
lbu  	x3,				112(x31)
xor  	x1,		x7,		x5
sb   	x7,				-16(x31)
lw   	x1,				24(x31)
andi 	x6,		x3,		962
sh   	x6,				-40(x31)
lbu  	x5,				-40(x31)
srli 	x6,		x7,		16
lb   	x3,				648(x31)
lb   	x7,				-20(x31)
sub  	x5,		x4,		x4
lb   	x5,				36(x31)
sh   	x1,				36(x31)
srl  	x4,		x0,		x1
xor  	x4,		x7,		x5
lh   	x5,				648(x31)
lw   	x5,				-28(x31)
lbu  	x7,				680(x31)
lbu  	x7,				700(x31)
lw   	x7,				-16(x31)
lh   	x4,				92(x31)
lw   	x1,				72(x31)
sw   	x2,				-16(x31)
lw   	x5,				-24(x31)
sw   	x7,				-28(x31)
mul  	x3,		x4,		x1
add  	x2,		x1,		x4
or   	x4,		x5,		x6
sra  	x6,		x7,		x4
lw   	x5,				48(x31)
srli 	x3,		x1,		13
lh   	x6,				648(x31)
lh   	x6,				20(x31)
lb   	x5,				112(x31)
lhu  	x3,				16(x31)
mul  	x4,		x4,		x7
lhu  	x5,				36(x31)
lw   	x3,				112(x31)
lbu  	x7,				64(x31)
sw   	x5,				32(x31)
lb   	x3,				36(x31)
srli 	x3,		x4,		21
srl  	x1,		x1,		x7
lw   	x5,				704(x31)
lw   	x3,				84(x31)
lb   	x1,				680(x31)
sw   	x5,				-36(x31)
sw   	x7,				16(x31)
lh   	x1,				64(x31)
sra  	x3,		x5,		x2
lhu  	x7,				8(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slt  	x5,		x4,		x7
lw   	x1,				508(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x4,				20(x31)
add  	x6,		x7,		x0
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lb   	x2,				-36(x31)
lw   	x3,				756(x31)
sw   	x7,				4(x31)
sb   	x5,				-32(x31)
srai 	x7,		x4,		20
lh   	x6,				12(x31)
lh   	x5,				756(x31)
sw   	x2,				0(x31)
sb   	x7,				-12(x31)
sb   	x7,				12(x31)
lw   	x3,				48(x31)
lh   	x6,				-24(x31)
xori 	x3,		x2,		1981
sltu 	x1,		x0,		x6
lb   	x3,				644(x31)
sw   	x5,				8(x31)
lb   	x2,				72(x31)
lhu  	x5,				-36(x31)
lh   	x6,				648(x31)
lw   	x7,				164(x31)
lw   	x1,				20(x31)
lhu  	x4,				112(x31)
nop  
sb   	x7,				-28(x31)
lbu  	x1,				632(x31)
lh   	x7,				92(x31)
sra  	x5,		x0,		x2
sb   	x5,				20(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x3,				-1008(x31)
mulhsu	x1,		x4,		x4
mul  	x3,		x5,		x6
xori 	x6,		x6,		787
lb   	x1,				-1072(x31)
lbu  	x3,				-1056(x31)
lbu  	x5,				-1008(x31)
lb   	x4,				-1104(x31)
sh   	x2,				-40(x31)
slt  	x5,		x3,		x6
lhu  	x5,				-1008(x31)
sh   	x5,				4(x31)
sb   	x0,				40(x31)
sb   	x6,				-36(x31)
sw   	x3,				8(x31)
sw   	x1,				-32(x31)
or   	x3,		x2,		x3
mul  	x4,		x3,		x6
lhu  	x3,				-436(x31)
sw   	x5,				-32(x31)
sltiu	x7,		x1,		593
lh   	x3,				-1016(x31)
add  	x5,		x7,		x6
lb   	x3,				-1108(x31)
sw   	x3,				-32(x31)
mulhsu	x3,		x0,		x3
sb   	x1,				-40(x31)
lh   	x2,				-428(x31)
lbu  	x2,				-1072(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x6,				-380(x31)
lbu  	x3,				372(x31)
sh   	x2,				24(x31)
lhu  	x7,				268(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x2,				684(x31)
lhu  	x3,				660(x31)
slti 	x5,		x2,		-677
lb   	x5,				-20(x31)
lb   	x5,				16(x31)
mulh 	x1,		x4,		x5
sb   	x4,				40(x31)
sb   	x7,				12(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sb   	x6,				36(x31)
sb   	x0,				0(x31)
sw   	x2,				-24(x31)
add  	x4,		x4,		x1
sw   	x3,				-4(x31)
srai 	x4,		x5,		24
lhu  	x3,				-192(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-116(x31)
lhu  	x1,				-116(x31)
lhu  	x4,				540(x31)
sub  	x7,		x2,		x1
sw   	x0,				12(x31)
lw   	x3,				516(x31)
lw   	x6,				-200(x31)
andi 	x4,		x4,		-1867
lb   	x1,				924(x31)
addi 	x7,		x7,		-946
mulh 	x1,		x7,		x6
sb   	x1,				-8(x31)
sw   	x4,				16(x31)
sb   	x3,				20(x31)
lh   	x6,				560(x31)
mul  	x4,		x2,		x2
sb   	x5,				-28(x31)
slt  	x2,		x7,		x2
slli 	x5,		x4,		18
lhu  	x4,				876(x31)
sb   	x1,				12(x31)
lhu  	x2,				-184(x31)
xor  	x1,		x1,		x5
lb   	x7,				956(x31)
xor  	x2,		x4,		x2
sb   	x7,				-4(x31)
sb   	x5,				-8(x31)
nop  
and  	x2,		x3,		x5
lbu  	x6,				-72(x31)
lbu  	x7,				24(x31)
sh   	x4,				4(x31)
lw   	x2,				0(x31)
sw   	x7,				24(x31)
lw   	x3,				-4(x31)
addi 	x2,		x2,		-1337
lhu  	x5,				-128(x31)
lh   	x6,				-156(x31)
ori  	x4,		x0,		564
sb   	x4,				-20(x31)
lw   	x1,				-204(x31)
sltiu	x3,		x4,		-45
slti 	x4,		x0,		306
add  	x6,		x6,		x5
xor  	x1,		x3,		x1
sh   	x7,				12(x31)
lh   	x5,				880(x31)
or   	x1,		x2,		x0
lbu  	x1,				-176(x31)
sb   	x5,				-8(x31)
addi 	x4,		x5,		72
sh   	x7,				-28(x31)
lh   	x4,				-164(x31)
sw   	x3,				-20(x31)
mulh 	x6,		x6,		x4
lh   	x6,				924(x31)
lbu  	x5,				-192(x31)
sb   	x4,				-20(x31)
lbu  	x7,				0(x31)
sw   	x2,				-32(x31)
lhu  	x1,				-176(x31)
sw   	x6,				4(x31)
lhu  	x4,				484(x31)
slt  	x7,		x5,		x6
lhu  	x4,				924(x31)
lhu  	x5,				-104(x31)
sw   	x5,				-20(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sub  	x5,		x4,		x6
sw   	x1,				32(x31)
lh   	x7,				-284(x31)
addi 	x6,		x6,		1312
sltu 	x5,		x6,		x1
srl  	x1,		x0,		x7
lh   	x7,				-820(x31)
add  	x5,		x4,		x0
sw   	x1,				-4(x31)
lhu  	x1,				-280(x31)
sb   	x1,				-16(x31)
sw   	x6,				24(x31)
sub  	x2,		x4,		x3
and  	x7,		x1,		x4
lw   	x5,				-816(x31)
sh   	x1,				-24(x31)
lb   	x6,				-972(x31)
lbu  	x2,				-852(x31)
sh   	x2,				-20(x31)
sb   	x6,				-32(x31)
ori  	x6,		x6,		493
sw   	x2,				-28(x31)
lh   	x5,				-976(x31)
lhu  	x3,				-20(x31)
sh   	x7,				-32(x31)
lbu  	x6,				-816(x31)
sb   	x2,				20(x31)
lh   	x5,				-272(x31)
lhu  	x2,				104(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x6,				504(x31)
sw   	x5,				32(x31)
sw   	x1,				12(x31)
sh   	x6,				-16(x31)
lw   	x7,				-104(x31)
srai 	x4,		x3,		24
sb   	x0,				-20(x31)
xor  	x3,		x6,		x2
sh   	x6,				20(x31)
sh   	x3,				32(x31)
xor  	x3,		x6,		x3
slti 	x3,		x3,		93
sw   	x5,				-16(x31)
lhu  	x5,				924(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x2,				-720(x31)
xor  	x7,		x0,		x1
lbu  	x7,				-656(x31)
lhu  	x1,				-148(x31)
lb   	x4,				-692(x31)
sub  	x1,		x7,		x0
sw   	x7,				-20(x31)
slti 	x6,		x3,		-1545
sb   	x1,				8(x31)
mulhu	x5,		x6,		x7
lhu  	x6,				-676(x31)
addi 	x3,		x7,		-194
lw   	x1,				-828(x31)
lbu  	x1,				-840(x31)
xor  	x7,		x1,		x2
addi 	x6,		x3,		418
andi 	x3,		x1,		1114
lb   	x1,				92(x31)
lb   	x4,				156(x31)
or   	x6,		x2,		x2
sll  	x5,		x6,		x3
xori 	x2,		x5,		1088
sltiu	x5,		x0,		-1221
sub  	x3,		x1,		x4
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				168(x31)
sw   	x5,				24(x31)
sub  	x4,		x2,		x6
sh   	x3,				-8(x31)
sb   	x3,				32(x31)
lh   	x1,				24(x31)
lw   	x4,				360(x31)
sw   	x5,				-4(x31)
and  	x2,		x1,		x1
sll  	x1,		x1,		x5
lhu  	x4,				-4(x31)
lbu  	x5,				320(x31)
sh   	x7,				28(x31)
mul  	x4,		x0,		x0
lw   	x7,				880(x31)
add  	x4,		x0,		x5
slti 	x4,		x1,		-1001
lw   	x5,				260(x31)
sll  	x4,		x3,		x7
lh   	x1,				204(x31)
lbu  	x6,				208(x31)
slti 	x6,		x7,		1226
lb   	x3,				1112(x31)
sll  	x4,		x1,		x3
ori  	x6,		x3,		-1561
and  	x7,		x3,		x1
mulhsu	x7,		x7,		x0
sw   	x7,				-20(x31)
lh   	x4,				288(x31)
srl  	x3,		x4,		x2
lb   	x5,				788(x31)
lh   	x6,				360(x31)
lb   	x4,				1204(x31)
lbu  	x6,				356(x31)
lbu  	x7,				144(x31)
lhu  	x3,				308(x31)
xor  	x4,		x0,		x1
lh   	x6,				164(x31)
lw   	x1,				-8(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slti 	x5,		x2,		1597
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				672(x31)
sw   	x6,				24(x31)
lh   	x4,				36(x31)
sb   	x0,				8(x31)
mul  	x7,		x0,		x7
sltu 	x2,		x7,		x1
sll  	x6,		x0,		x0
addi 	x7,		x7,		-2043
sra  	x1,		x5,		x3
lhu  	x4,				-148(x31)
lh   	x1,				-96(x31)
sh   	x1,				-32(x31)
add  	x3,		x3,		x4
addi 	x7,		x2,		455
sh   	x6,				-12(x31)
lb   	x5,				12(x31)
addi 	x6,		x5,		2021
slli 	x4,		x4,		15
sw   	x4,				36(x31)
sh   	x6,				-40(x31)
add  	x7,		x4,		x6
slli 	x3,		x0,		12
andi 	x4,		x6,		-181
lw   	x4,				76(x31)
lhu  	x7,				1036(x31)
lw   	x6,				680(x31)
sb   	x3,				-4(x31)
lw   	x1,				184(x31)
lhu  	x5,				212(x31)
lb   	x5,				196(x31)
xori 	x6,		x0,		1361
srli 	x7,		x6,		25
mul  	x4,		x4,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x1,				100(x31)
lh   	x6,				192(x31)
add  	x2,		x4,		x1
sh   	x6,				8(x31)
mulh 	x1,		x2,		x6
lb   	x1,				-976(x31)
lhu  	x7,				-816(x31)
lh   	x5,				-912(x31)
lw   	x2,				-792(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x4,				540(x31)
lw   	x7,				368(x31)
sh   	x4,				40(x31)
lb   	x1,				-440(x31)
lb   	x2,				-120(x31)
lb   	x7,				804(x31)
lbu  	x3,				-168(x31)
lb   	x1,				-124(x31)
slli 	x5,		x6,		30
lw   	x6,				-96(x31)
lh   	x3,				-312(x31)
lb   	x4,				-412(x31)
lhu  	x4,				-268(x31)
nop  
lb   	x4,				-188(x31)
lb   	x2,				-248(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lb   	x4,				-584(x31)
lw   	x5,				416(x31)
sll  	x1,		x6,		x5
lbu  	x1,				-456(x31)
lb   	x7,				-372(x31)
nop  
lbu  	x7,				124(x31)
addi 	x1,		x7,		-904
lb   	x5,				404(x31)
lhu  	x6,				-632(x31)
lh   	x3,				-540(x31)
sb   	x3,				0(x31)
sh   	x6,				-4(x31)
lw   	x7,				-776(x31)
lhu  	x1,				-536(x31)
xor  	x6,		x1,		x3
xor  	x1,		x1,		x5
lb   	x1,				-488(x31)
lb   	x3,				520(x31)
lhu  	x4,				-536(x31)
lhu  	x3,				380(x31)
lhu  	x1,				-628(x31)
lbu  	x6,				-420(x31)
lbu  	x5,				-668(x31)
srai 	x1,		x4,		27
sw   	x2,				32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lb   	x1,				824(x31)
slt  	x7,		x4,		x6
lw   	x3,				-180(x31)
lw   	x5,				-256(x31)
mulh 	x1,		x5,		x4
sw   	x0,				8(x31)
sw   	x0,				20(x31)
lb   	x2,				736(x31)
sh   	x0,				4(x31)
lbu  	x1,				-248(x31)
sh   	x4,				36(x31)
lbu  	x3,				644(x31)
lhu  	x2,				-168(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x6,				968(x31)
lb   	x5,				172(x31)
or   	x2,		x3,		x4
sh   	x6,				-4(x31)
sll  	x6,		x7,		x2
lbu  	x6,				152(x31)
lw   	x3,				324(x31)
sw   	x4,				0(x31)
sh   	x2,				-32(x31)
lh   	x4,				0(x31)
lbu  	x7,				232(x31)
lbu  	x7,				428(x31)
lbu  	x4,				216(x31)
lhu  	x3,				36(x31)
lhu  	x4,				184(x31)
andi 	x2,		x7,		-341
lh   	x6,				180(x31)
sh   	x6,				-12(x31)
addi 	x6,		x3,		-107
sw   	x1,				20(x31)
lb   	x2,				912(x31)
sw   	x4,				8(x31)
lw   	x2,				324(x31)
xor  	x1,		x5,		x0
sra  	x1,		x3,		x2
lhu  	x1,				1332(x31)
sh   	x2,				28(x31)
andi 	x2,		x2,		294
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x5,				-636(x31)
or   	x3,		x7,		x0
sb   	x1,				0(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				-396(x31)
lb   	x6,				-448(x31)
lbu  	x5,				500(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x6,				100(x31)
lbu  	x5,				672(x31)
lh   	x4,				52(x31)
sub  	x7,		x4,		x4
lhu  	x1,				952(x31)
or   	x1,		x1,		x0
sw   	x1,				20(x31)
sw   	x3,				36(x31)
lw   	x1,				256(x31)
xor  	x7,		x4,		x1
lhu  	x5,				744(x31)
sub  	x1,		x0,		x1
or   	x5,		x6,		x0
lb   	x5,				1076(x31)
sb   	x4,				-4(x31)
xor  	x3,		x1,		x0
sb   	x3,				20(x31)
sb   	x1,				-16(x31)
lhu  	x3,				1156(x31)
srli 	x2,		x0,		2
lw   	x7,				1152(x31)
sw   	x6,				-4(x31)
lb   	x6,				812(x31)
sh   	x6,				0(x31)
srli 	x4,		x4,		14
sh   	x5,				40(x31)
sw   	x0,				24(x31)
lhu  	x5,				-112(x31)
lh   	x3,				164(x31)
lhu  	x3,				1160(x31)
srai 	x1,		x1,		24
lb   	x5,				1232(x31)
sw   	x7,				-40(x31)
lh   	x1,				252(x31)
srai 	x3,		x4,		22
or   	x1,		x2,		x1
lb   	x5,				816(x31)
mulh 	x4,		x5,		x0
sb   	x5,				40(x31)
sh   	x1,				-16(x31)
lw   	x6,				972(x31)
lw   	x5,				184(x31)
and  	x7,		x6,		x2
srai 	x5,		x3,		2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x4,				1336(x31)
sw   	x7,				16(x31)
lhu  	x1,				976(x31)
lh   	x1,				552(x31)
lhu  	x6,				160(x31)
mulh 	x5,		x1,		x0
xori 	x5,		x3,		1890
sw   	x1,				-16(x31)
lbu  	x2,				1464(x31)
sw   	x0,				-40(x31)
lh   	x5,				540(x31)
lh   	x7,				1420(x31)
mul  	x5,		x2,		x4
sb   	x7,				-24(x31)
sw   	x2,				-32(x31)
xor  	x4,		x1,		x4
sw   	x6,				-4(x31)
sb   	x5,				-24(x31)
lbu  	x3,				260(x31)
lw   	x2,				1020(x31)
srl  	x5,		x2,		x1
lh   	x4,				308(x31)
slli 	x6,		x6,		17
sll  	x7,		x3,		x1
sb   	x7,				0(x31)
lb   	x7,				596(x31)
mulh 	x2,		x7,		x4
lbu  	x5,				400(x31)
sltu 	x5,		x5,		x4
srai 	x6,		x3,		11
sh   	x2,				-32(x31)
sb   	x7,				-40(x31)
sb   	x2,				0(x31)
lw   	x4,				696(x31)
sb   	x7,				16(x31)
ori  	x5,		x1,		-165
sh   	x7,				-36(x31)
sh   	x2,				-20(x31)
and  	x6,		x2,		x0
lb   	x3,				-24(x31)
slli 	x5,		x6,		20
lw   	x6,				184(x31)
lb   	x5,				1196(x31)
lbu  	x7,				1424(x31)
xori 	x5,		x0,		1571
mul  	x7,		x7,		x4
sh   	x1,				-8(x31)
lw   	x4,				580(x31)
sh   	x7,				-24(x31)
sb   	x2,				-12(x31)
sw   	x7,				20(x31)
sh   	x4,				16(x31)
sll  	x7,		x7,		x5
sub  	x7,		x4,		x4
lbu  	x1,				-4(x31)
and  	x6,		x2,		x4
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
sw   	x0,				-12(x31)
sw   	x6,				-8(x31)
slti 	x3,		x5,		298
sb   	x0,				24(x31)
lb   	x4,				360(x31)
lbu  	x6,				188(x31)
lw   	x3,				128(x31)
sb   	x3,				36(x31)
lbu  	x3,				248(x31)
lw   	x3,				856(x31)
lh   	x7,				-48(x31)
srl  	x7,		x0,		x6
lh   	x1,				-28(x31)
mul  	x3,		x5,		x2
lw   	x5,				-240(x31)
lh   	x2,				40(x31)
sll  	x7,		x7,		x7
lh   	x2,				756(x31)
slt  	x4,		x3,		x6
srai 	x3,		x4,		25
sh   	x6,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x3,				-596(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
sb   	x0,				-28(x31)
lb   	x6,				424(x31)
add  	x2,		x7,		x2
ori  	x6,		x1,		1843
andi 	x7,		x2,		-641
lb   	x7,				564(x31)
sw   	x0,				20(x31)
sb   	x5,				-28(x31)
sb   	x7,				4(x31)
lhu  	x5,				-436(x31)
sh   	x3,				8(x31)
srl  	x6,		x4,		x4
lhu  	x3,				-472(x31)
and  	x7,		x6,		x0
srl  	x4,		x5,		x2
sb   	x3,				-24(x31)
slt  	x6,		x6,		x7
slli 	x2,		x7,		22
sb   	x3,				-32(x31)
sw   	x2,				-28(x31)
lh   	x7,				20(x31)
sb   	x2,				-32(x31)
andi 	x6,		x2,		726
sb   	x7,				-4(x31)
lw   	x2,				360(x31)
xor  	x4,		x0,		x1
sh   	x4,				36(x31)
sw   	x7,				-24(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-652(x31)
sh   	x7,				32(x31)
lb   	x6,				-416(x31)
mulhsu	x7,		x5,		x1
lb   	x6,				-396(x31)
mulh 	x3,		x5,		x1
sb   	x3,				-32(x31)
lbu  	x5,				-32(x31)
sh   	x1,				-16(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x5,				-1240(x31)
sb   	x3,				-24(x31)
sll  	x7,		x6,		x6
or   	x4,		x0,		x5
sh   	x5,				40(x31)
lh   	x4,				-960(x31)
sw   	x1,				8(x31)
add  	x3,		x3,		x3
sra  	x3,		x6,		x5
lbu  	x1,				-944(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x7,				-1112(x31)
sb   	x5,				-24(x31)
sb   	x0,				16(x31)
mul  	x1,		x3,		x0
mulh 	x2,		x1,		x0
sw   	x5,				-20(x31)
and  	x1,		x1,		x7
sh   	x7,				-12(x31)
lb   	x5,				-1112(x31)
sb   	x0,				28(x31)
sw   	x4,				12(x31)
lbu  	x3,				-604(x31)
mulh 	x1,		x0,		x2
lb   	x2,				216(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
add  	x4,		x7,		x6
add  	x4,		x4,		x1
lh   	x5,				-264(x31)
lb   	x4,				-820(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x6,				-632(x31)
mul  	x1,		x5,		x7
lhu  	x3,				556(x31)
lhu  	x4,				184(x31)
lh   	x6,				556(x31)
slt  	x5,		x0,		x5
mul  	x5,		x2,		x5
sh   	x4,				32(x31)
sw   	x6,				20(x31)
slti 	x1,		x0,		1642
sh   	x1,				-4(x31)
lw   	x3,				112(x31)
lhu  	x2,				-336(x31)
lbu  	x6,				252(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x4,				-180(x31)
sb   	x2,				-40(x31)
mulh 	x5,		x5,		x1
lb   	x1,				572(x31)
sw   	x4,				0(x31)
sb   	x1,				-20(x31)
sw   	x4,				40(x31)
sh   	x0,				40(x31)
lw   	x5,				1224(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sub  	x5,		x4,		x2
sb   	x1,				28(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x6,				12(x31)
sh   	x7,				-36(x31)
sw   	x0,				-28(x31)
sh   	x0,				-16(x31)
andi 	x3,		x3,		1019
lhu  	x1,				-608(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x4,				-420(x31)
lh   	x5,				356(x31)
sh   	x2,				32(x31)
sh   	x0,				28(x31)
lbu  	x7,				-1228(x31)
sw   	x0,				12(x31)
sh   	x7,				-24(x31)
sltu 	x6,		x4,		x4
lhu  	x6,				-164(x31)
lb   	x5,				-1028(x31)
mulh 	x2,		x1,		x4
sw   	x7,				4(x31)
lbu  	x7,				-844(x31)
lh   	x4,				-88(x31)
mul  	x5,		x4,		x3
lbu  	x2,				76(x31)
lb   	x3,				-852(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x5,				476(x31)
lbu  	x6,				-28(x31)
lhu  	x2,				-332(x31)
lw   	x7,				-236(x31)
sb   	x1,				-16(x31)
sb   	x5,				-40(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x5,				696(x31)
and  	x6,		x3,		x3
sh   	x1,				-36(x31)
lw   	x1,				116(x31)
sh   	x0,				28(x31)
slt  	x5,		x4,		x6
add  	x4,		x1,		x6
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x2,				288(x31)
srli 	x4,		x1,		0
lh   	x4,				24(x31)
sub  	x4,		x0,		x7
lw   	x3,				-208(x31)
lw   	x1,				740(x31)
lw   	x6,				-200(x31)
sh   	x6,				40(x31)
lb   	x1,				-216(x31)
sh   	x6,				12(x31)
mulhu	x6,		x2,		x4
sw   	x1,				40(x31)
mulh 	x6,		x3,		x4
addi 	x1,		x7,		-1592
sw   	x3,				-24(x31)
lhu  	x6,				-516(x31)
mul  	x6,		x1,		x3
andi 	x6,		x6,		-1720
sw   	x4,				-28(x31)
lw   	x2,				224(x31)
lhu  	x1,				-248(x31)
sb   	x4,				40(x31)
lbu  	x4,				352(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x6,				24(x31)
mulh 	x6,		x5,		x2
ori  	x7,		x0,		1539
sltiu	x4,		x4,		645
lbu  	x3,				-708(x31)
sb   	x1,				-40(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-824(x31)
sb   	x2,				40(x31)
lh   	x1,				-924(x31)
lhu  	x1,				-880(x31)
addi 	x2,		x6,		2044
srl  	x3,		x3,		x6
sw   	x0,				-28(x31)
lhu  	x7,				12(x31)
lb   	x2,				-816(x31)
sh   	x0,				20(x31)
mulhsu	x1,		x4,		x1
add  	x4,		x5,		x2
lw   	x2,				-740(x31)
lb   	x5,				-716(x31)
lb   	x3,				-348(x31)
lb   	x1,				-560(x31)
slli 	x2,		x1,		16
lbu  	x4,				-316(x31)
xor  	x7,		x4,		x4
lw   	x2,				-64(x31)
slti 	x5,		x1,		-11
lw   	x5,				-1128(x31)
lb   	x7,				-580(x31)
sh   	x0,				-4(x31)
lhu  	x6,				-336(x31)
lb   	x7,				304(x31)
lw   	x7,				-152(x31)
sb   	x1,				0(x31)
sb   	x4,				0(x31)
lhu  	x4,				-1068(x31)
lb   	x1,				256(x31)
lbu  	x1,				-312(x31)
sw   	x7,				12(x31)
add  	x3,		x3,		x3
lhu  	x4,				-492(x31)
lbu  	x7,				-1092(x31)
lhu  	x6,				456(x31)
lw   	x6,				-476(x31)
mulhu	x5,		x0,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x1,				28(x31)
lw   	x5,				208(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x4,				-876(x31)
lb   	x5,				4(x31)
sra  	x2,		x4,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srai 	x5,		x7,		1
sb   	x1,				-28(x31)
lbu  	x6,				-688(x31)
lh   	x7,				-840(x31)
lw   	x2,				-404(x31)
lb   	x3,				-712(x31)
lh   	x7,				-864(x31)
lhu  	x4,				-1132(x31)
lhu  	x4,				-804(x31)
lb   	x5,				-632(x31)
ori  	x6,		x5,		567
mul  	x1,		x0,		x1
sb   	x2,				0(x31)
nop  
sw   	x5,				-40(x31)
wfi