addi 	x0,		x0,		1389
addi 	x1,		x0,		-432
addi 	x2,		x0,		949
addi 	x3,		x0,		323
addi 	x4,		x0,		592
addi 	x5,		x0,		-1283
addi 	x6,		x0,		-1700
addi 	x7,		x0,		1323
addi 	x8,		x0,		1223
addi 	x9,		x0,		-1709
addi 	x10,	x0,		-568
addi 	x11,	x0,		-2038
addi 	x12,	x0,		807
addi 	x13,	x0,		-117
addi 	x14,	x0,		1993
addi 	x15,	x0,		-851
addi 	x16,	x0,		-1365
addi 	x17,	x0,		280
addi 	x18,	x0,		-1926
addi 	x19,	x0,		-575
addi 	x20,	x0,		871
addi 	x21,	x0,		-1951
addi 	x22,	x0,		-1622
addi 	x23,	x0,		348
addi 	x24,	x0,		1760
addi 	x25,	x0,		-1805
addi 	x26,	x0,		-506
addi 	x27,	x0,		201
addi 	x28,	x0,		127
addi 	x29,	x0,		420
addi 	x30,	x0,		423
addi 	x31,	x0,		-1623
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xori 	x3,		x6,		104
ori  	x3,		x5,		-632
sw   	x5,				40(x31)
lw   	x7,				40(x31)
mul  	x1,		x3,		x1
lb   	x7,				40(x31)
sh   	x3,				40(x31)
lbu  	x3,				40(x31)
sw   	x7,				16(x31)
lbu  	x3,				40(x31)
lh   	x3,				16(x31)
lh   	x1,				16(x31)
xor  	x2,		x4,		x0
sw   	x4,				-4(x31)
lb   	x1,				-4(x31)
sb   	x4,				-40(x31)
sltiu	x5,		x4,		1838
mulhu	x7,		x3,		x2
sh   	x1,				36(x31)
lw   	x3,				-40(x31)
lb   	x6,				-4(x31)
lw   	x7,				36(x31)
lhu  	x4,				-40(x31)
lbu  	x3,				16(x31)
sw   	x1,				4(x31)
mul  	x6,		x5,		x0
mulhsu	x7,		x6,		x4
lw   	x2,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
and  	x2,		x1,		x1
lw   	x7,				-84(x31)
mulhsu	x3,		x4,		x5
sw   	x7,				32(x31)
lb   	x2,				-104(x31)
slt  	x1,		x0,		x1
lhu  	x2,				-96(x31)
lw   	x1,				-140(x31)
sh   	x4,				24(x31)
lbu  	x4,				32(x31)
lbu  	x6,				32(x31)
sltu 	x2,		x6,		x2
lbu  	x6,				-96(x31)
sb   	x1,				-40(x31)
lw   	x4,				-64(x31)
xor  	x6,		x0,		x3
sh   	x4,				36(x31)
ori  	x4,		x3,		1984
lh   	x6,				32(x31)
srai 	x3,		x5,		29
lb   	x2,				1296(x31)
sw   	x3,				12(x31)
sh   	x5,				12(x31)
sb   	x4,				-40(x31)
mul  	x6,		x1,		x4
lhu  	x6,				36(x31)
lbu  	x3,				-40(x31)
sra  	x4,		x2,		x0
lh   	x5,				24(x31)
lhu  	x5,				36(x31)
lb   	x2,				-96(x31)
lhu  	x4,				-40(x31)
sh   	x7,				16(x31)
lb   	x3,				-60(x31)
sb   	x3,				28(x31)
sw   	x5,				-40(x31)
lh   	x6,				-40(x31)
mulhu	x4,		x4,		x5
slt  	x3,		x6,		x2
add  	x6,		x7,		x2
lbu  	x4,				12(x31)
lb   	x3,				-84(x31)
lhu  	x1,				36(x31)
sb   	x3,				-40(x31)
sb   	x7,				16(x31)
and  	x7,		x5,		x2
sb   	x0,				-12(x31)
sw   	x3,				40(x31)
lbu  	x2,				-84(x31)
srl  	x2,		x7,		x2
srli 	x1,		x0,		23
lw   	x3,				16(x31)
lhu  	x1,				-60(x31)
or   	x3,		x5,		x5
srai 	x3,		x0,		14
xor  	x4,		x2,		x5
lhu  	x1,				40(x31)
lhu  	x7,				-40(x31)
slt  	x5,		x7,		x3
mulhu	x4,		x5,		x1
lh   	x3,				40(x31)
add  	x3,		x7,		x1
addi 	x7,		x7,		-1088
lh   	x3,				-104(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lw   	x2,				-28(x31)
or   	x5,		x3,		x7
sw   	x3,				36(x31)
sw   	x3,				-28(x31)
sw   	x4,				24(x31)
sh   	x4,				28(x31)
srai 	x5,		x6,		4
lh   	x5,				-360(x31)
sw   	x4,				4(x31)
or   	x7,		x4,		x4
lb   	x6,				-28(x31)
andi 	x1,		x4,		-1662
andi 	x3,		x4,		1005
lb   	x4,				-272(x31)
srli 	x4,		x2,		2
sltiu	x5,		x3,		-1572
mul  	x6,		x5,		x3
sub  	x5,		x1,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sh   	x5,				40(x31)
lb   	x2,				-280(x31)
lbu  	x7,				-356(x31)
sub  	x6,		x0,		x6
lhu  	x7,				-300(x31)
sltu 	x6,		x1,		x1
lh   	x1,				28(x31)
lh   	x7,				-12(x31)
xori 	x5,		x2,		214
sw   	x6,				-12(x31)
addi 	x7,		x5,		1883
add  	x2,		x6,		x6
sb   	x2,				-36(x31)
lb   	x7,				-356(x31)
mulh 	x4,		x4,		x0
lh   	x1,				-36(x31)
sh   	x6,				-32(x31)
sb   	x5,				8(x31)
sra  	x2,		x7,		x4
sb   	x1,				12(x31)
sb   	x6,				32(x31)
ori  	x1,		x4,		1147
lb   	x2,				-420(x31)
sltiu	x4,		x6,		466
lb   	x5,				-304(x31)
lw   	x1,				-292(x31)
lhu  	x2,				-356(x31)
lw   	x6,				32(x31)
sltu 	x5,		x4,		x2
sw   	x5,				28(x31)
sh   	x7,				-8(x31)
lw   	x6,				980(x31)
sh   	x1,				-36(x31)
sh   	x2,				32(x31)
sh   	x1,				12(x31)
add  	x4,		x6,		x2
xor  	x5,		x0,		x6
sb   	x1,				16(x31)
xor  	x7,		x5,		x2
lbu  	x2,				28(x31)
mulh 	x4,		x5,		x5
srai 	x6,		x4,		14
lb   	x5,				-44(x31)
sltu 	x7,		x3,		x2
sra  	x1,		x0,		x4
lh   	x1,				-412(x31)
sb   	x7,				16(x31)
lh   	x1,				-304(x31)
or   	x2,		x4,		x5
sh   	x3,				0(x31)
lhu  	x5,				-32(x31)
sra  	x3,		x7,		x4
sh   	x4,				36(x31)
lw   	x2,				-12(x31)
sh   	x3,				-8(x31)
sb   	x3,				-24(x31)
sra  	x4,		x5,		x4
lw   	x4,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				192(x31)
lbu  	x1,				252(x31)
sb   	x1,				-12(x31)
lw   	x1,				224(x31)
sb   	x6,				20(x31)
mul  	x4,		x1,		x6
sh   	x6,				-40(x31)
lb   	x7,				-176(x31)
sw   	x3,				40(x31)
lh   	x2,				192(x31)
sb   	x7,				40(x31)
lw   	x7,				-80(x31)
slt  	x3,		x1,		x5
sw   	x4,				-28(x31)
mulh 	x6,		x1,		x1
sw   	x1,				-28(x31)
lb   	x1,				192(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				-244(x31)
sh   	x1,				4(x31)
sb   	x6,				4(x31)
lw   	x4,				-700(x31)
lhu  	x5,				-520(x31)
xori 	x1,		x0,		1925
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sub  	x6,		x1,		x6
srl  	x7,		x5,		x3
lb   	x6,				-64(x31)
sb   	x3,				28(x31)
lb   	x7,				-388(x31)
lhu  	x6,				-56(x31)
lw   	x5,				-472(x31)
sw   	x5,				16(x31)
sh   	x6,				-28(x31)
sltu 	x6,		x2,		x4
srl  	x7,		x0,		x6
lh   	x3,				-472(x31)
lhu  	x6,				-64(x31)
lw   	x1,				-496(x31)
lbu  	x4,				-476(x31)
lhu  	x2,				-400(x31)
lhu  	x7,				-508(x31)
ori  	x1,		x7,		-184
lh   	x5,				-380(x31)
sh   	x1,				32(x31)
sw   	x5,				8(x31)
lbu  	x6,				32(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x6,				-192(x31)
sltu 	x3,		x3,		x7
lhu  	x4,				1052(x31)
lb   	x4,				-220(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
nop  
lw   	x1,				-472(x31)
andi 	x1,		x7,		1177
lb   	x5,				-832(x31)
mulh 	x3,		x5,		x5
lbu  	x5,				384(x31)
mulh 	x7,		x1,		x7
lh   	x2,				-596(x31)
sb   	x2,				28(x31)
lhu  	x2,				-568(x31)
lw   	x7,				-880(x31)
lb   	x1,				-880(x31)
sb   	x5,				24(x31)
sh   	x1,				-4(x31)
lhu  	x4,				-576(x31)
mul  	x5,		x1,		x3
lbu  	x2,				-568(x31)
lh   	x2,				-780(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slli 	x2,		x2,		6
sb   	x2,				-8(x31)
lh   	x1,				-244(x31)
sub  	x1,		x5,		x5
sll  	x1,		x7,		x1
lh   	x7,				-560(x31)
lh   	x1,				-600(x31)
sw   	x4,				-4(x31)
lh   	x4,				-24(x31)
sb   	x4,				-12(x31)
mul  	x5,		x3,		x4
sh   	x2,				-32(x31)
lw   	x3,				-476(x31)
sw   	x4,				4(x31)
mulhu	x7,		x0,		x5
lbu  	x4,				-280(x31)
lhu  	x3,				-32(x31)
lh   	x2,				-240(x31)
lb   	x3,				-672(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x7,				-924(x31)
lw   	x5,				-904(x31)
lw   	x2,				-1204(x31)
lh   	x4,				-1296(x31)
xori 	x1,		x7,		-803
lh   	x1,				-640(x31)
lh   	x2,				-1200(x31)
lb   	x6,				-1120(x31)
lw   	x6,				-1200(x31)
mul  	x3,		x5,		x6
sw   	x5,				36(x31)
sub  	x7,		x1,		x6
sw   	x6,				-32(x31)
lb   	x1,				-1100(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sh   	x6,				-16(x31)
xori 	x5,		x0,		-907
mulh 	x7,		x3,		x4
sltu 	x5,		x6,		x3
sh   	x5,				-8(x31)
mul  	x1,		x6,		x6
lw   	x1,				-1144(x31)
lhu  	x7,				-720(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
addi 	x7,		x3,		-159
lbu  	x5,				616(x31)
sw   	x1,				24(x31)
lhu  	x3,				980(x31)
lh   	x4,				264(x31)
lh   	x3,				-356(x31)
sub  	x3,		x6,		x0
mulh 	x5,		x4,		x6
lh   	x1,				128(x31)
lh   	x1,				12(x31)
mulhsu	x4,		x5,		x1
sh   	x2,				12(x31)
lh   	x6,				300(x31)
mul  	x3,		x3,		x3
lhu  	x4,				648(x31)
lh   	x1,				-260(x31)
mulh 	x5,		x3,		x5
lh   	x4,				1004(x31)
lh   	x6,				60(x31)
lw   	x5,				32(x31)
slli 	x3,		x1,		17
sb   	x3,				-16(x31)
sll  	x6,		x0,		x1
lh   	x2,				616(x31)
lbu  	x1,				152(x31)
sltiu	x4,		x3,		-1107
lh   	x5,				616(x31)
lw   	x7,				-264(x31)
and  	x3,		x4,		x2
lb   	x5,				36(x31)
xor  	x2,		x6,		x7
lb   	x2,				-12(x31)
slti 	x5,		x7,		-1651
or   	x6,		x2,		x4
andi 	x2,		x7,		1426
slt  	x4,		x7,		x7
sw   	x4,				36(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x5
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slli 	x1,		x5,		18
lbu  	x1,				244(x31)
sh   	x3,				-4(x31)
sb   	x5,				12(x31)
lw   	x3,				12(x31)
lw   	x1,				-444(x31)
sw   	x1,				-40(x31)
addi 	x3,		x1,		-300
lb   	x6,				-324(x31)
addi 	x6,		x2,		-676
lb   	x6,				228(x31)
sh   	x4,				-8(x31)
sw   	x1,				-24(x31)
lw   	x4,				560(x31)
mulhsu	x4,		x7,		x4
lhu  	x4,				-332(x31)
addi 	x7,		x3,		185
lhu  	x5,				748(x31)
lhu  	x4,				-8(x31)
lw   	x2,				-20(x31)
lhu  	x7,				-312(x31)
lhu  	x6,				-20(x31)
andi 	x2,		x6,		1237
lbu  	x6,				96(x31)
sra  	x4,		x4,		x1
addi 	x1,		x1,		-1101
or   	x1,		x5,		x7
lb   	x3,				-68(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x6,				-4(x31)
lb   	x7,				656(x31)
lhu  	x4,				1348(x31)
lhu  	x5,				1164(x31)
sb   	x4,				-40(x31)
ori  	x3,		x5,		-1363
sw   	x6,				-4(x31)
lh   	x6,				364(x31)
lb   	x3,				404(x31)
slti 	x1,		x6,		-54
lbu  	x3,				-24(x31)
xori 	x7,		x1,		-1447
sb   	x2,				4(x31)
sw   	x3,				-12(x31)
lw   	x5,				192(x31)
slt  	x7,		x2,		x5
lbu  	x1,				1376(x31)
or   	x4,		x3,		x5
sb   	x7,				-12(x31)
sw   	x1,				40(x31)
sw   	x2,				-40(x31)
lbu  	x5,				104(x31)
lh   	x1,				508(x31)
lhu  	x6,				-24(x31)
slli 	x7,		x6,		23
lh   	x7,				368(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lbu  	x1,				196(x31)
xori 	x3,		x3,		1269
lh   	x3,				-620(x31)
sh   	x4,				-28(x31)
lw   	x5,				-576(x31)
lw   	x5,				-856(x31)
srli 	x4,		x7,		6
sll  	x7,		x1,		x3
lhu  	x7,				-860(x31)
add  	x2,		x0,		x7
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x3,				-1512(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x2,				-728(x31)
lw   	x7,				-572(x31)
lbu  	x1,				-664(x31)
sh   	x2,				-8(x31)
lw   	x4,				-80(x31)
mul  	x2,		x6,		x0
lw   	x7,				-1120(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sra  	x5,		x2,		x0
sh   	x6,				32(x31)
lh   	x1,				968(x31)
sh   	x5,				0(x31)
sll  	x3,		x3,		x5
sb   	x2,				-8(x31)
mul  	x1,		x2,		x4
sll  	x7,		x0,		x6
lb   	x4,				-36(x31)
lb   	x5,				952(x31)
sw   	x1,				-8(x31)
sw   	x1,				-40(x31)
sll  	x5,		x5,		x2
lhu  	x7,				52(x31)
lw   	x7,				892(x31)
sh   	x2,				-24(x31)
lb   	x4,				68(x31)
lw   	x7,				448(x31)
srai 	x2,		x2,		0
mulhsu	x1,		x6,		x3
sh   	x6,				24(x31)
xori 	x7,		x6,		-1600
ori  	x2,		x5,		1441
sll  	x3,		x7,		x0
sw   	x4,				36(x31)
mulhsu	x3,		x2,		x4
lhu  	x1,				-40(x31)
sb   	x5,				-36(x31)
lw   	x5,				1296(x31)
sh   	x0,				-40(x31)
lb   	x1,				344(x31)
lw   	x7,				376(x31)
lb   	x6,				140(x31)
addi 	x7,		x5,		858
sw   	x3,				28(x31)
lbu  	x6,				380(x31)
mulhu	x5,		x1,		x5
lbu  	x3,				-24(x31)
lhu  	x4,				472(x31)
sra  	x4,		x3,		x7
sh   	x3,				-8(x31)
lw   	x2,				604(x31)
lh   	x5,				-76(x31)
sw   	x7,				24(x31)
addi 	x3,		x7,		-305
mulhu	x3,		x7,		x0
lbu  	x2,				28(x31)
slti 	x1,		x7,		768
sw   	x7,				28(x31)
lhu  	x5,				964(x31)
sra  	x7,		x4,		x0
lbu  	x7,				612(x31)
lw   	x2,				56(x31)
sh   	x6,				-16(x31)
slli 	x2,		x1,		4
slli 	x7,		x1,		21
sh   	x4,				4(x31)
xori 	x3,		x6,		-448
sh   	x0,				-40(x31)
slt  	x2,		x0,		x2
sh   	x2,				28(x31)
sb   	x4,				4(x31)
lbu  	x4,				952(x31)
slli 	x2,		x7,		12
lhu  	x3,				1124(x31)
addi 	x6,		x3,		1062
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x5,				-32(x31)
sw   	x2,				28(x31)
sh   	x7,				-24(x31)
sb   	x2,				16(x31)
sb   	x6,				-40(x31)
sh   	x4,				4(x31)
lh   	x2,				-480(x31)
lhu  	x4,				-124(x31)
lb   	x6,				556(x31)
lhu  	x2,				-124(x31)
lh   	x3,				-592(x31)
sh   	x2,				36(x31)
sh   	x4,				-40(x31)
sb   	x2,				-28(x31)
sb   	x6,				0(x31)
sb   	x5,				4(x31)
sw   	x5,				4(x31)
sw   	x6,				32(x31)
sw   	x2,				-24(x31)
sw   	x7,				16(x31)
slti 	x5,		x1,		1102
lhu  	x6,				-416(x31)
sb   	x6,				8(x31)
mul  	x7,		x4,		x2
sw   	x4,				-40(x31)
lb   	x6,				28(x31)
lw   	x3,				632(x31)
sh   	x6,				36(x31)
sw   	x4,				-40(x31)
lb   	x4,				-556(x31)
lbu  	x6,				0(x31)
nop  
sh   	x3,				28(x31)
lw   	x7,				-24(x31)
mul  	x1,		x4,		x3
lh   	x5,				-512(x31)
lbu  	x2,				-68(x31)
lb   	x6,				-528(x31)
sub  	x6,		x2,		x3
lhu  	x3,				472(x31)
lbu  	x6,				-528(x31)
lw   	x5,				-440(x31)
xor  	x4,		x5,		x0
sh   	x4,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x0
lw   	x2,				-212(x31)
lw   	x2,				-180(x31)
sb   	x0,				32(x31)
lbu  	x7,				884(x31)
lbu  	x7,				-188(x31)
add  	x2,		x3,		x5
addi 	x5,		x7,		-904
sb   	x7,				20(x31)
lh   	x3,				652(x31)
srai 	x3,		x7,		23
sb   	x0,				16(x31)
lb   	x1,				884(x31)
sw   	x1,				-28(x31)
mulh 	x6,		x3,		x7
lh   	x7,				-272(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-236(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x7,				48(x31)
mulh 	x7,		x2,		x5
lb   	x2,				-244(x31)
sw   	x2,				-24(x31)
lw   	x1,				96(x31)
sw   	x6,				-24(x31)
lw   	x1,				-168(x31)
lb   	x3,				196(x31)
lh   	x4,				-196(x31)
nop  
sw   	x1,				-36(x31)
lhu  	x3,				324(x31)
add  	x2,		x4,		x7
lhu  	x2,				76(x31)
sra  	x1,		x6,		x3
sh   	x4,				36(x31)
lh   	x1,				248(x31)
lbu  	x1,				72(x31)
ori  	x1,		x0,		-1739
lbu  	x4,				112(x31)
sw   	x3,				-32(x31)
xor  	x5,		x6,		x4
lw   	x7,				-228(x31)
srli 	x3,		x1,		10
sub  	x5,		x7,		x7
lhu  	x3,				-296(x31)
sh   	x1,				-16(x31)
sw   	x1,				28(x31)
sb   	x5,				-36(x31)
mulh 	x7,		x6,		x0
mulh 	x1,		x2,		x5
lhu  	x4,				-4(x31)
sh   	x0,				-32(x31)
sw   	x7,				-4(x31)
lh   	x4,				180(x31)
ori  	x4,		x5,		219
lhu  	x5,				180(x31)
sltu 	x7,		x4,		x0
mulhu	x5,		x4,		x6
lbu  	x6,				56(x31)
lbu  	x7,				-236(x31)
lbu  	x1,				236(x31)
sh   	x1,				24(x31)
sh   	x1,				-24(x31)
lw   	x5,				76(x31)
srli 	x5,		x3,		30
xor  	x2,		x7,		x2
sh   	x2,				-32(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x5,				4(x31)
srai 	x5,		x5,		19
lw   	x5,				448(x31)
lh   	x3,				32(x31)
lbu  	x6,				580(x31)
add  	x4,		x1,		x5
sh   	x6,				32(x31)
slt  	x6,		x4,		x3
lh   	x5,				156(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x1,				-352(x31)
slti 	x4,		x1,		1369
sll  	x5,		x3,		x5
srl  	x3,		x4,		x0
sw   	x4,				-24(x31)
sh   	x4,				12(x31)
sh   	x5,				24(x31)
lhu  	x5,				-344(x31)
lh   	x5,				-448(x31)
sw   	x7,				0(x31)
sltiu	x1,		x2,		489
sb   	x1,				-16(x31)
lhu  	x1,				-624(x31)
lw   	x5,				-480(x31)
lh   	x4,				-292(x31)
sub  	x3,		x3,		x3
srli 	x1,		x5,		11
sltu 	x6,		x3,		x6
lh   	x2,				-344(x31)
lb   	x4,				-284(x31)
addi 	x1,		x6,		1732
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x2,				-648(x31)
sltiu	x3,		x0,		1145
lbu  	x3,				-988(x31)
lh   	x2,				-848(x31)
sb   	x1,				-16(x31)
lb   	x2,				272(x31)
lw   	x1,				-988(x31)
sw   	x0,				-28(x31)
lbu  	x4,				-864(x31)
lbu  	x2,				-440(x31)
lbu  	x6,				-928(x31)
lh   	x5,				-28(x31)
lw   	x3,				-932(x31)
lh   	x2,				-848(x31)
addi 	x1,		x3,		-1589
sb   	x6,				-20(x31)
sw   	x5,				4(x31)
lh   	x2,				-612(x31)
lbu  	x4,				-28(x31)
sw   	x3,				-12(x31)
sb   	x4,				-12(x31)
lb   	x2,				-620(x31)
sw   	x4,				36(x31)
lw   	x4,				-964(x31)
lh   	x5,				-584(x31)
ori  	x4,		x5,		-266
sh   	x5,				40(x31)
nop  
lbu  	x2,				-964(x31)
sll  	x3,		x4,		x3
lb   	x5,				-952(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x6,				-524(x31)
lbu  	x6,				-752(x31)
lhu  	x4,				-780(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lw   	x5,				-912(x31)
sw   	x6,				-12(x31)
lhu  	x2,				-184(x31)
sw   	x1,				36(x31)
sw   	x4,				0(x31)
xori 	x6,		x3,		-784
sb   	x5,				-36(x31)
lw   	x3,				-1216(x31)
sb   	x1,				28(x31)
sll  	x2,		x4,		x6
sltiu	x4,		x4,		1317
lw   	x3,				-812(x31)
lh   	x1,				-536(x31)
mul  	x6,		x7,		x6
lh   	x7,				-668(x31)
add  	x2,		x7,		x7
srai 	x3,		x5,		2
mul  	x6,		x6,		x0
lb   	x6,				-512(x31)
add  	x2,		x0,		x3
sw   	x3,				-8(x31)
sb   	x7,				-36(x31)
lh   	x4,				-1060(x31)
lhu  	x2,				-1044(x31)
sh   	x1,				-36(x31)
lh   	x3,				-128(x31)
add  	x6,		x7,		x3
slt  	x1,		x6,		x0
addi 	x4,		x3,		1395
sb   	x5,				-4(x31)
lhu  	x6,				-908(x31)
lw   	x1,				-792(x31)
lb   	x2,				-196(x31)
sw   	x2,				8(x31)
lbu  	x1,				-524(x31)
mulh 	x7,		x5,		x1
sub  	x3,		x7,		x1
lb   	x5,				-12(x31)
lb   	x1,				36(x31)
sh   	x1,				4(x31)
sh   	x0,				-24(x31)
lh   	x5,				-740(x31)
lh   	x3,				36(x31)
lhu  	x5,				-132(x31)
lhu  	x7,				-524(x31)
sb   	x0,				-32(x31)
lw   	x3,				-1084(x31)
lh   	x4,				-524(x31)
lw   	x1,				-524(x31)
andi 	x1,		x0,		1977
add  	x2,		x5,		x1
lw   	x3,				-608(x31)
sw   	x0,				16(x31)
sub  	x7,		x3,		x3
lw   	x6,				-156(x31)
lh   	x7,				-172(x31)
sw   	x6,				-20(x31)
sub  	x6,		x5,		x3
sb   	x5,				-36(x31)
sb   	x2,				-32(x31)
lw   	x6,				-4(x31)
lw   	x1,				-668(x31)
sb   	x2,				0(x31)
sub  	x1,		x3,		x6
andi 	x7,		x6,		-465
sb   	x2,				-20(x31)
sh   	x2,				36(x31)
srl  	x2,		x5,		x2
lhu  	x3,				-540(x31)
srai 	x6,		x7,		21
lb   	x6,				-532(x31)
lw   	x7,				-612(x31)
sb   	x0,				-20(x31)
lh   	x2,				-184(x31)
lh   	x2,				-656(x31)
lbu  	x3,				-12(x31)
sh   	x7,				8(x31)
sh   	x2,				-36(x31)
or   	x3,		x2,		x3
sll  	x3,		x4,		x2
addi 	x6,		x6,		596
sb   	x7,				-8(x31)
lh   	x4,				-964(x31)
sb   	x0,				32(x31)
sltu 	x6,		x4,		x4
xor  	x1,		x5,		x6
mul  	x2,		x2,		x5
or   	x1,		x1,		x2
lw   	x5,				-768(x31)
lw   	x6,				-1060(x31)
lh   	x1,				-1064(x31)
lh   	x3,				32(x31)
sh   	x7,				28(x31)
sltu 	x1,		x7,		x7
lbu  	x7,				-1092(x31)
lh   	x1,				8(x31)
sw   	x3,				-32(x31)
sh   	x6,				-8(x31)
sb   	x5,				32(x31)
lbu  	x7,				-608(x31)
lbu  	x7,				-32(x31)
sw   	x5,				36(x31)
srai 	x5,		x3,		0
lb   	x6,				-24(x31)
addi 	x5,		x6,		952
and  	x2,		x1,		x1
add  	x7,		x3,		x2
sh   	x2,				12(x31)
mulh 	x7,		x4,		x4
sb   	x1,				-20(x31)
xor  	x2,		x4,		x4
sw   	x2,				28(x31)
sw   	x0,				-20(x31)
lw   	x7,				32(x31)
nop  
nop  
sh   	x7,				-16(x31)
lb   	x6,				-132(x31)
and  	x2,		x2,		x0
sw   	x5,				-28(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x2,				-216(x31)
sh   	x0,				-36(x31)
xor  	x7,		x1,		x7
sltu 	x6,		x6,		x1
lhu  	x3,				396(x31)
lw   	x3,				-224(x31)
xor  	x5,		x7,		x7
sw   	x7,				-16(x31)
lh   	x4,				-88(x31)
lh   	x7,				968(x31)
lw   	x1,				304(x31)
lbu  	x5,				-8(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sub  	x2,		x3,		x1
addi 	x6,		x0,		685
lh   	x5,				352(x31)
sb   	x6,				-4(x31)
lb   	x6,				-604(x31)
lhu  	x2,				-388(x31)
sw   	x5,				36(x31)
sw   	x1,				-36(x31)
mulh 	x4,		x4,		x3
lbu  	x5,				-44(x31)
sh   	x1,				-28(x31)
and  	x3,		x3,		x1
mulhu	x4,		x6,		x1
lw   	x4,				-912(x31)
lw   	x4,				-744(x31)
lb   	x6,				-1012(x31)
lw   	x3,				-912(x31)
sub  	x5,		x7,		x0
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x4,		x2,		x5
lw   	x3,				-960(x31)
lb   	x3,				-948(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x6,				408(x31)
lbu  	x4,				-184(x31)
addi 	x1,		x3,		-464
lhu  	x1,				-564(x31)
sh   	x1,				-36(x31)
xor  	x4,		x0,		x7
lbu  	x6,				384(x31)
lhu  	x5,				-300(x31)
add  	x4,		x2,		x5
sh   	x3,				-16(x31)
sb   	x1,				-8(x31)
sb   	x1,				-24(x31)
sltiu	x7,		x1,		-838
sb   	x6,				0(x31)
lw   	x1,				396(x31)
sb   	x2,				0(x31)
nop  
lb   	x3,				572(x31)
ori  	x7,		x3,		1735
lb   	x7,				-48(x31)
lh   	x4,				-424(x31)
lh   	x3,				-76(x31)
lhu  	x4,				-76(x31)
sh   	x1,				-40(x31)
lw   	x2,				-16(x31)
sh   	x4,				-12(x31)
sh   	x4,				-36(x31)
lh   	x6,				-284(x31)
sb   	x5,				36(x31)
slti 	x1,		x2,		1212
sub  	x2,		x1,		x0
sw   	x5,				16(x31)
sh   	x5,				28(x31)
sb   	x0,				28(x31)
sll  	x7,		x4,		x5
lbu  	x3,				404(x31)
sw   	x2,				4(x31)
lb   	x4,				396(x31)
mulhu	x6,		x6,		x1
lhu  	x5,				-196(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x3,				-448(x31)
sub  	x3,		x0,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x5,				-628(x31)
slt  	x3,		x4,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x3,				-692(x31)
sw   	x0,				-24(x31)
lb   	x7,				516(x31)
lh   	x6,				-264(x31)
or   	x3,		x1,		x5
lb   	x5,				-352(x31)
lw   	x2,				324(x31)
lb   	x5,				660(x31)
lb   	x1,				472(x31)
sh   	x3,				4(x31)
xor  	x2,		x6,		x6
sh   	x2,				-20(x31)
slti 	x2,		x3,		-237
sh   	x7,				16(x31)
sh   	x5,				28(x31)
lbu  	x4,				-280(x31)
nop  
or   	x6,		x1,		x6
mulhsu	x1,		x0,		x6
sra  	x2,		x3,		x3
lh   	x1,				-140(x31)
sh   	x4,				-24(x31)
sw   	x7,				-8(x31)
lb   	x5,				4(x31)
lbu  	x4,				-88(x31)
lw   	x1,				476(x31)
sw   	x2,				20(x31)
lhu  	x5,				-224(x31)
lh   	x2,				-88(x31)
sh   	x2,				-40(x31)
lhu  	x3,				20(x31)
lhu  	x7,				796(x31)
sw   	x5,				28(x31)
sw   	x0,				32(x31)
or   	x2,		x3,		x5
lb   	x2,				-44(x31)
lb   	x7,				488(x31)
lbu  	x3,				356(x31)
lh   	x3,				-252(x31)
sb   	x0,				20(x31)
mulhsu	x5,		x7,		x4
mul  	x5,		x1,		x5
lhu  	x5,				-168(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-260(x31)
and  	x5,		x4,		x1
lbu  	x5,				524(x31)
sh   	x4,				20(x31)
sw   	x5,				40(x31)
mul  	x6,		x2,		x5
lw   	x6,				664(x31)
srai 	x5,		x7,		11
lw   	x3,				-692(x31)
lb   	x2,				-684(x31)
sb   	x1,				-16(x31)
sb   	x4,				24(x31)
sh   	x7,				28(x31)
lb   	x3,				-400(x31)
lb   	x4,				-376(x31)
sh   	x7,				36(x31)
sh   	x7,				-24(x31)
sb   	x1,				16(x31)
sh   	x0,				28(x31)
ori  	x3,		x4,		-651
mulh 	x6,		x2,		x5
sb   	x0,				-8(x31)
sh   	x7,				36(x31)
xor  	x7,		x6,		x3
lb   	x1,				796(x31)
lh   	x2,				460(x31)
sh   	x5,				-28(x31)
sw   	x5,				-40(x31)
sw   	x6,				8(x31)
lhu  	x4,				-612(x31)
lh   	x7,				-544(x31)
mulh 	x2,		x7,		x6
lh   	x5,				-496(x31)
lw   	x5,				-88(x31)
or   	x3,		x2,		x0
lhu  	x5,				-408(x31)
lbu  	x1,				-252(x31)
lbu  	x3,				356(x31)
lw   	x4,				-324(x31)
lw   	x6,				-684(x31)
lh   	x4,				-496(x31)
srl  	x5,		x3,		x4
wfi