addi 	x0,		x0,		-502
addi 	x1,		x0,		-162
addi 	x2,		x0,		1015
addi 	x3,		x0,		960
addi 	x4,		x0,		-97
addi 	x5,		x0,		304
addi 	x6,		x0,		-1863
addi 	x7,		x0,		-1328
addi 	x8,		x0,		-280
addi 	x9,		x0,		-1975
addi 	x10,	x0,		-475
addi 	x11,	x0,		1151
addi 	x12,	x0,		-130
addi 	x13,	x0,		-500
addi 	x14,	x0,		107
addi 	x15,	x0,		791
addi 	x16,	x0,		1207
addi 	x17,	x0,		-397
addi 	x18,	x0,		-1349
addi 	x19,	x0,		-427
addi 	x20,	x0,		829
addi 	x21,	x0,		-1187
addi 	x22,	x0,		181
addi 	x23,	x0,		1951
addi 	x24,	x0,		2018
addi 	x25,	x0,		-19
addi 	x26,	x0,		-459
addi 	x27,	x0,		847
addi 	x28,	x0,		-641
addi 	x29,	x0,		-1371
addi 	x30,	x0,		-2013
addi 	x31,	x0,		-1353
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sub  	x6,		x2,		x7
sh   	x2,				4(x31)
lbu  	x7,				4(x31)
sb   	x0,				-20(x31)
sub  	x7,		x1,		x2
lhu  	x3,				-20(x31)
sltu 	x4,		x1,		x6
xori 	x4,		x5,		1825
ori  	x4,		x6,		-1615
lb   	x3,				4(x31)
lhu  	x7,				-20(x31)
xori 	x6,		x5,		1033
lhu  	x2,				4(x31)
lbu  	x2,				4(x31)
lhu  	x1,				-20(x31)
lhu  	x5,				4(x31)
lw   	x1,				-20(x31)
lbu  	x4,				-20(x31)
sw   	x2,				36(x31)
lw   	x3,				4(x31)
slt  	x3,		x1,		x1
lw   	x1,				36(x31)
add  	x4,		x0,		x3
lhu  	x3,				36(x31)
add  	x4,		x1,		x4
sw   	x6,				-16(x31)
lw   	x4,				36(x31)
lhu  	x1,				4(x31)
sh   	x2,				-36(x31)
lbu  	x5,				-16(x31)
sh   	x0,				-40(x31)
add  	x5,		x7,		x5
lh   	x2,				-36(x31)
slli 	x4,		x4,		27
lh   	x6,				4(x31)
lb   	x1,				-40(x31)
lh   	x5,				-20(x31)
lhu  	x4,				-40(x31)
sb   	x7,				4(x31)
sh   	x6,				28(x31)
lw   	x7,				-36(x31)
addi 	x1,		x6,		-1362
sb   	x2,				32(x31)
mulh 	x3,		x2,		x3
lh   	x6,				-20(x31)
lbu  	x2,				-20(x31)
lbu  	x2,				28(x31)
lb   	x2,				36(x31)
xor  	x4,		x1,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x5,				-152(x31)
lbu  	x4,				-80(x31)
sw   	x2,				32(x31)
sra  	x4,		x4,		x3
lhu  	x6,				-108(x31)
and  	x6,		x5,		x0
srli 	x4,		x7,		6
lh   	x6,				-108(x31)
lw   	x3,				-132(x31)
lw   	x6,				-108(x31)
lh   	x4,				-80(x31)
lh   	x5,				-148(x31)
lhu  	x7,				-108(x31)
lb   	x4,				-148(x31)
nop  
sltiu	x1,		x6,		-1461
lw   	x4,				-152(x31)
sb   	x7,				32(x31)
mulh 	x6,		x6,		x2
sw   	x3,				-28(x31)
ori  	x7,		x7,		709
lhu  	x5,				-28(x31)
lhu  	x1,				-28(x31)
lw   	x1,				-28(x31)
add  	x3,		x3,		x2
lbu  	x4,				-28(x31)
lh   	x2,				-132(x31)
sw   	x6,				8(x31)
mulhu	x1,		x1,		x1
lhu  	x1,				-80(x31)
sb   	x3,				28(x31)
sltu 	x3,		x7,		x6
addi 	x6,		x1,		-414
lb   	x6,				-148(x31)
sll  	x7,		x4,		x2
lh   	x3,				-28(x31)
addi 	x3,		x4,		477
sb   	x2,				-36(x31)
sltiu	x7,		x6,		-36
lb   	x1,				-80(x31)
addi 	x1,		x6,		873
lh   	x6,				-108(x31)
lh   	x5,				-148(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x6,		x6,		x0
lhu  	x3,				-548(x31)
lh   	x2,				-392(x31)
sw   	x6,				20(x31)
lbu  	x2,				-448(x31)
sub  	x4,		x0,		x3
lh   	x6,				-392(x31)
sb   	x5,				28(x31)
srli 	x6,		x3,		28
lb   	x2,				-412(x31)
sh   	x7,				-32(x31)
sll  	x7,		x2,		x2
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slt  	x2,		x0,		x2
sra  	x5,		x0,		x3
sh   	x6,				12(x31)
sh   	x6,				28(x31)
lh   	x2,				-560(x31)
lw   	x1,				12(x31)
sb   	x2,				16(x31)
lb   	x1,				-508(x31)
lw   	x1,				28(x31)
lb   	x6,				20(x31)
add  	x2,		x4,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x1,				-252(x31)
sll  	x2,		x2,		x7
sw   	x5,				-40(x31)
sb   	x1,				12(x31)
lbu  	x1,				-40(x31)
xor  	x1,		x3,		x6
lbu  	x5,				-228(x31)
sw   	x5,				36(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x5,				-652(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-952(x31)
sw   	x6,				40(x31)
sh   	x5,				-8(x31)
lhu  	x6,				-1184(x31)
or   	x4,		x5,		x3
sw   	x5,				20(x31)
lh   	x6,				-952(x31)
xor  	x2,		x0,		x1
sll  	x4,		x0,		x3
lw   	x7,				-1136(x31)
sub  	x6,		x2,		x0
lbu  	x3,				-1028(x31)
mul  	x4,		x1,		x5
lw   	x1,				-668(x31)
sw   	x7,				-8(x31)
lb   	x5,				-1192(x31)
lh   	x5,				-660(x31)
mulhu	x3,		x6,		x2
sh   	x6,				36(x31)
srli 	x2,		x4,		30
sub  	x5,		x4,		x6
lb   	x5,				-1136(x31)
slt  	x3,		x7,		x3
sb   	x3,				24(x31)
lw   	x5,				-952(x31)
lb   	x3,				-1000(x31)
lhu  	x6,				20(x31)
sw   	x5,				-40(x31)
lhu  	x3,				-1080(x31)
lh   	x6,				-664(x31)
lb   	x7,				-1136(x31)
xor  	x1,		x3,		x0
nop  
sltiu	x4,		x7,		1434
sh   	x1,				20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
and  	x4,		x3,		x2
lb   	x1,				1112(x31)
mul  	x7,		x0,		x6
lh   	x7,				432(x31)
sw   	x1,				8(x31)
lh   	x3,				428(x31)
lw   	x6,				-144(x31)
slt  	x7,		x4,		x1
sw   	x4,				36(x31)
sw   	x7,				16(x31)
lw   	x5,				372(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mul  	x4,		x2,		x0
sw   	x1,				-40(x31)
lhu  	x2,				0(x31)
srai 	x5,		x6,		26
srl  	x1,		x6,		x5
sw   	x7,				40(x31)
lw   	x6,				-48(x31)
srl  	x7,		x0,		x7
lbu  	x5,				-128(x31)
sw   	x5,				12(x31)
lh   	x2,				-184(x31)
sh   	x4,				-16(x31)
ori  	x1,		x0,		72
mul  	x3,		x5,		x4
sb   	x7,				-24(x31)
andi 	x6,		x2,		-1355
sw   	x3,				4(x31)
lw   	x4,				944(x31)
sw   	x0,				-8(x31)
andi 	x4,		x3,		1173
sb   	x0,				40(x31)
lw   	x5,				-284(x31)
and  	x6,		x7,		x7
lbu  	x5,				0(x31)
lh   	x4,				-148(x31)
lhu  	x5,				232(x31)
lbu  	x3,				944(x31)
lhu  	x3,				284(x31)
lhu  	x2,				976(x31)
lhu  	x2,				-104(x31)
lb   	x1,				0(x31)
lhu  	x6,				-308(x31)
andi 	x7,		x4,		1857
lhu  	x6,				-148(x31)
mulhu	x1,		x1,		x5
sb   	x2,				-32(x31)
lbu  	x6,				300(x31)
mul  	x1,		x4,		x3
sb   	x4,				-8(x31)
sh   	x0,				-28(x31)
lh   	x7,				-124(x31)
lh   	x3,				292(x31)
lbu  	x3,				-184(x31)
mulh 	x3,		x1,		x4
lw   	x7,				-264(x31)
lw   	x4,				-308(x31)
lbu  	x3,				-48(x31)
srai 	x7,		x0,		3
lh   	x5,				-124(x31)
sub  	x2,		x7,		x4
lw   	x7,				232(x31)
lw   	x2,				-48(x31)
lbu  	x4,				-40(x31)
lw   	x2,				-236(x31)
ori  	x3,		x2,		1295
lh   	x4,				-124(x31)
lhu  	x2,				-24(x31)
lh   	x6,				-288(x31)
lw   	x1,				928(x31)
lw   	x3,				988(x31)
and  	x3,		x3,		x2
and  	x6,		x0,		x4
sw   	x0,				8(x31)
sh   	x4,				8(x31)
sw   	x2,				-12(x31)
lhu  	x3,				-16(x31)
sw   	x4,				16(x31)
lh   	x3,				232(x31)
lb   	x6,				-304(x31)
ori  	x1,		x2,		-60
lhu  	x5,				-288(x31)
sw   	x1,				32(x31)
lhu  	x1,				-192(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x1,				-936(x31)
lbu  	x6,				-860(x31)
lhu  	x5,				100(x31)
lh   	x5,				116(x31)
lh   	x5,				180(x31)
slt  	x3,		x1,		x4
lb   	x3,				-580(x31)
sb   	x4,				4(x31)
lw   	x3,				-520(x31)
lh   	x5,				-1096(x31)
lbu  	x6,				116(x31)
sw   	x0,				-8(x31)
xori 	x3,		x7,		-461
lhu  	x3,				-528(x31)
lw   	x2,				-944(x31)
sb   	x3,				-28(x31)
sb   	x5,				36(x31)
sh   	x3,				20(x31)
sh   	x1,				-20(x31)
sb   	x4,				-20(x31)
sb   	x0,				-12(x31)
sra  	x5,		x5,		x1
sw   	x5,				28(x31)
sb   	x2,				-8(x31)
lw   	x2,				-944(x31)
addi 	x3,		x7,		-135
lw   	x2,				-1004(x31)
lw   	x7,				-20(x31)
lhu  	x7,				-860(x31)
or   	x6,		x1,		x5
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
addi 	x4,		x4,		1336
addi 	x5,		x2,		429
sb   	x6,				-16(x31)
lh   	x7,				-1204(x31)
mul  	x2,		x5,		x6
lb   	x3,				-1300(x31)
sb   	x4,				20(x31)
lw   	x7,				-208(x31)
lw   	x7,				-908(x31)
sw   	x4,				-28(x31)
lw   	x1,				-1208(x31)
sw   	x7,				-16(x31)
lw   	x4,				-904(x31)
sll  	x5,		x2,		x6
lbu  	x5,				-1500(x31)
lbu  	x3,				-348(x31)
lw   	x7,				-1480(x31)
lh   	x5,				-380(x31)
sb   	x6,				32(x31)
lhu  	x7,				-268(x31)
lb   	x1,				-1272(x31)
andi 	x2,		x0,		-1038
sb   	x7,				-24(x31)
add  	x2,		x4,		x4
sll  	x7,		x7,		x5
sh   	x6,				-40(x31)
lbu  	x3,				-1428(x31)
sw   	x1,				40(x31)
nop  
slt  	x7,		x4,		x6
addi 	x1,		x7,		1649
lh   	x7,				-252(x31)
sltiu	x7,		x1,		847
sw   	x4,				-40(x31)
lbu  	x6,				-396(x31)
sltu 	x6,		x4,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
ori  	x2,		x0,		1365
add  	x2,		x6,		x4
sw   	x5,				32(x31)
sh   	x4,				-40(x31)
sb   	x2,				8(x31)
sb   	x1,				4(x31)
sltu 	x7,		x0,		x6
or   	x5,		x7,		x6
lw   	x6,				-1216(x31)
lh   	x5,				-1216(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x7,				-1296(x31)
sw   	x7,				-16(x31)
slli 	x3,		x3,		29
mulh 	x6,		x7,		x1
sh   	x5,				24(x31)
lw   	x3,				-996(x31)
lhu  	x6,				-1244(x31)
lhu  	x1,				-1244(x31)
sltiu	x1,		x6,		-1117
slt  	x5,		x1,		x3
sw   	x5,				-8(x31)
lw   	x6,				-228(x31)
mulh 	x1,		x7,		x4
sb   	x4,				-20(x31)
sh   	x7,				-28(x31)
sh   	x2,				12(x31)
lh   	x2,				16(x31)
lbu  	x4,				-728(x31)
lbu  	x2,				144(x31)
sw   	x5,				12(x31)
lhu  	x6,				224(x31)
xor  	x4,		x1,		x7
lw   	x3,				-1116(x31)
lw   	x2,				-1060(x31)
mul  	x3,		x3,		x0
sw   	x3,				12(x31)
lb   	x3,				-724(x31)
sra  	x1,		x1,		x5
lb   	x7,				168(x31)
sw   	x2,				0(x31)
nop  
sb   	x6,				28(x31)
lb   	x1,				-180(x31)
lw   	x3,				88(x31)
lbu  	x7,				-212(x31)
and  	x1,		x3,		x3
lw   	x2,				204(x31)
lh   	x7,				-36(x31)
lh   	x7,				-172(x31)
lhu  	x2,				12(x31)
sra  	x1,		x6,		x6
sw   	x6,				36(x31)
sw   	x4,				-40(x31)
srli 	x4,		x0,		5
lhu  	x4,				-1144(x31)
mulhsu	x1,		x4,		x4
sh   	x2,				-28(x31)
sb   	x5,				-24(x31)
lh   	x4,				-1036(x31)
sb   	x6,				-8(x31)
lb   	x4,				-720(x31)
sb   	x6,				0(x31)
lb   	x6,				-720(x31)
andi 	x6,		x1,		346
sb   	x6,				24(x31)
lhu  	x4,				-212(x31)
sb   	x0,				-24(x31)
addi 	x7,		x0,		1592
lb   	x4,				-1140(x31)
lb   	x7,				-1316(x31)
sll  	x2,		x6,		x5
srl  	x7,		x3,		x7
sw   	x6,				12(x31)
xor  	x7,		x5,		x3
lw   	x4,				224(x31)
lh   	x2,				64(x31)
lhu  	x3,				-1320(x31)
slti 	x1,		x2,		1988
sw   	x0,				12(x31)
lb   	x1,				-1020(x31)
add  	x2,		x4,		x4
srli 	x2,		x3,		25
slt  	x2,		x7,		x3
lb   	x1,				-1252(x31)
addi 	x5,		x0,		-706
sw   	x4,				36(x31)
lbu  	x4,				-1036(x31)
lbu  	x4,				64(x31)
lhu  	x3,				-728(x31)
lb   	x1,				160(x31)
srl  	x6,		x5,		x0
sltiu	x3,		x4,		-1912
sh   	x7,				-4(x31)
lh   	x2,				-1276(x31)
lhu  	x3,				36(x31)
sb   	x7,				24(x31)
sh   	x0,				-28(x31)
xor  	x3,		x1,		x2
slli 	x1,		x6,		0
sb   	x2,				8(x31)
and  	x5,		x5,		x4
sub  	x1,		x3,		x7
nop  
lw   	x5,				-1244(x31)
add  	x2,		x7,		x1
lw   	x1,				-172(x31)
sh   	x5,				12(x31)
slt  	x7,		x3,		x1
sb   	x3,				16(x31)
sb   	x2,				8(x31)
lb   	x3,				-1040(x31)
sb   	x2,				-40(x31)
srl  	x1,		x4,		x3
lb   	x1,				168(x31)
sh   	x6,				-12(x31)
sw   	x7,				4(x31)
mulhu	x2,		x1,		x0
lh   	x1,				36(x31)
sub  	x6,		x7,		x1
lh   	x5,				-1000(x31)
addi 	x2,		x5,		-1186
sb   	x2,				24(x31)
lh   	x6,				-724(x31)
sw   	x4,				24(x31)
sw   	x6,				28(x31)
slli 	x2,		x0,		30
sltu 	x2,		x5,		x4
slt  	x4,		x6,		x4
lbu  	x1,				168(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lbu  	x1,				788(x31)
sltiu	x4,		x3,		-520
ori  	x4,		x4,		-1076
sh   	x0,				20(x31)
mul  	x1,		x1,		x5
addi 	x2,		x4,		-95
lhu  	x6,				-416(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lh   	x6,				-616(x31)
lbu  	x2,				-880(x31)
sb   	x4,				24(x31)
lw   	x5,				640(x31)
lhu  	x4,				660(x31)
lw   	x6,				416(x31)
lhu  	x6,				224(x31)
sb   	x4,				24(x31)
lw   	x3,				-808(x31)
lw   	x7,				-248(x31)
addi 	x1,		x1,		1509
lw   	x1,				396(x31)
lbu  	x6,				604(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slti 	x1,		x7,		-81
sh   	x5,				16(x31)
sh   	x4,				36(x31)
sw   	x1,				36(x31)
lb   	x7,				420(x31)
lbu  	x1,				420(x31)
sb   	x1,				24(x31)
sltiu	x3,		x2,		-1316
lb   	x6,				204(x31)
mulh 	x3,		x3,		x7
lhu  	x2,				-932(x31)
lb   	x2,				136(x31)
sra  	x6,		x2,		x7
or   	x3,		x4,		x1
lhu  	x7,				176(x31)
srai 	x1,		x6,		14
xor  	x7,		x2,		x4
lh   	x5,				-792(x31)
lbu  	x7,				-1092(x31)
mulh 	x7,		x4,		x0
lhu  	x1,				268(x31)
srai 	x6,		x7,		9
lw   	x7,				-8(x31)
sb   	x6,				40(x31)
lb   	x5,				176(x31)
slt  	x3,		x4,		x0
lhu  	x2,				-520(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x0,				-16(x31)
lhu  	x1,				716(x31)
sll  	x4,		x0,		x6
sb   	x1,				-28(x31)
mulhu	x5,		x3,		x7
xor  	x2,		x7,		x0
lb   	x1,				1164(x31)
lhu  	x2,				1352(x31)
addi 	x1,		x0,		-1581
sb   	x7,				-36(x31)
slt  	x5,		x0,		x6
xor  	x1,		x0,		x6
lbu  	x5,				1088(x31)
sltiu	x7,		x3,		-125
lh   	x3,				916(x31)
lb   	x7,				1144(x31)
sub  	x4,		x5,		x2
slli 	x2,		x2,		12
sh   	x2,				-24(x31)
or   	x3,		x2,		x0
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x7,				-116(x31)
lbu  	x6,				-240(x31)
sh   	x2,				32(x31)
add  	x2,		x2,		x7
slt  	x5,		x6,		x1
sb   	x1,				8(x31)
mul  	x1,		x5,		x5
sb   	x4,				12(x31)
srli 	x5,		x6,		9
lhu  	x2,				-1364(x31)
lbu  	x1,				-288(x31)
sh   	x5,				-28(x31)
lhu  	x4,				-360(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
andi 	x6,		x2,		-1909
lb   	x5,				-204(x31)
sw   	x6,				-36(x31)
lw   	x4,				536(x31)
sw   	x5,				-28(x31)
lw   	x7,				784(x31)
sub  	x1,		x5,		x0
sh   	x1,				4(x31)
lhu  	x6,				280(x31)
lbu  	x2,				-644(x31)
xor  	x2,		x1,		x6
lh   	x3,				-704(x31)
andi 	x4,		x3,		117
sub  	x4,		x4,		x6
lb   	x5,				-500(x31)
srl  	x4,		x6,		x1
lhu  	x5,				784(x31)
sb   	x2,				-4(x31)
sltiu	x5,		x3,		946
lbu  	x7,				748(x31)
sw   	x3,				-40(x31)
sh   	x4,				0(x31)
sw   	x1,				8(x31)
sltiu	x1,		x0,		1945
lh   	x7,				-36(x31)
mulhsu	x7,		x3,		x6
sh   	x6,				-12(x31)
sll  	x2,		x6,		x4
sh   	x4,				-8(x31)
lbu  	x4,				-664(x31)
lhu  	x6,				-184(x31)
lw   	x5,				-220(x31)
sh   	x6,				24(x31)
lh   	x1,				280(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulh 	x6,		x3,		x6
sh   	x7,				-40(x31)
lhu  	x2,				-188(x31)
lh   	x3,				460(x31)
sh   	x3,				8(x31)
sub  	x1,		x2,		x1
lw   	x7,				-212(x31)
sll  	x1,		x6,		x3
sw   	x2,				32(x31)
lbu  	x6,				-52(x31)
and  	x4,		x0,		x7
sb   	x1,				12(x31)
sh   	x4,				32(x31)
xor  	x6,		x1,		x6
srl  	x3,		x4,		x1
sw   	x0,				-24(x31)
lhu  	x1,				-84(x31)
lbu  	x5,				960(x31)
srli 	x6,		x3,		30
ori  	x3,		x2,		-431
slt  	x6,		x4,		x6
andi 	x2,		x2,		-683
xor  	x5,		x2,		x6
sh   	x2,				0(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x2,				-364(x31)
lb   	x2,				144(x31)
lh   	x3,				-824(x31)
sll  	x1,		x5,		x7
add  	x5,		x4,		x4
add  	x1,		x1,		x7
sb   	x1,				-36(x31)
sw   	x1,				20(x31)
sb   	x2,				-36(x31)
lbu  	x6,				320(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sll  	x2,		x7,		x6
lhu  	x2,				68(x31)
lw   	x5,				-204(x31)
sb   	x5,				-24(x31)
lw   	x6,				-456(x31)
xori 	x7,		x7,		991
lw   	x4,				-480(x31)
lbu  	x5,				-148(x31)
lhu  	x4,				-208(x31)
sh   	x0,				32(x31)
sw   	x2,				-16(x31)
lw   	x7,				-348(x31)
mul  	x3,		x0,		x4
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lbu  	x2,				-1256(x31)
lhu  	x2,				52(x31)
lbu  	x6,				-668(x31)
slli 	x1,		x5,		7
srai 	x6,		x3,		12
sb   	x1,				-32(x31)
lhu  	x3,				20(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x2,				32(x31)
slti 	x6,		x1,		485
lhu  	x5,				216(x31)
sltu 	x4,		x3,		x2
slli 	x3,		x3,		19
lb   	x7,				1544(x31)
lhu  	x6,				1296(x31)
srl  	x4,		x2,		x3
xor  	x1,		x5,		x7
lb   	x4,				208(x31)
sh   	x2,				-16(x31)
lw   	x1,				1092(x31)
sll  	x2,		x2,		x6
lb   	x3,				56(x31)
and  	x3,		x2,		x6
sw   	x5,				-8(x31)
sb   	x0,				-4(x31)
andi 	x2,		x6,		-1572
sb   	x2,				-28(x31)
sub  	x5,		x6,		x1
sb   	x3,				-8(x31)
lbu  	x1,				1256(x31)
xori 	x1,		x7,		-470
sltu 	x5,		x4,		x1
sb   	x1,				40(x31)
mulhsu	x1,		x4,		x4
sub  	x7,		x3,		x5
sh   	x4,				24(x31)
lhu  	x6,				1248(x31)
mul  	x4,		x2,		x6
lh   	x4,				1064(x31)
lhu  	x3,				124(x31)
lh   	x4,				104(x31)
lb   	x4,				480(x31)
lhu  	x2,				1260(x31)
sh   	x4,				0(x31)
lw   	x4,				1476(x31)
slli 	x2,		x1,		22
srai 	x6,		x1,		30
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sb   	x0,				-40(x31)
sb   	x6,				-32(x31)
xor  	x5,		x6,		x0
lbu  	x7,				1484(x31)
sw   	x4,				12(x31)
lh   	x2,				1240(x31)
mulhsu	x4,		x1,		x0
nop  
lhu  	x2,				224(x31)
sh   	x7,				-4(x31)
sw   	x6,				-20(x31)
sh   	x0,				-12(x31)
sw   	x2,				-28(x31)
lhu  	x5,				1072(x31)
sb   	x0,				32(x31)
xori 	x1,		x7,		1913
sltu 	x5,		x0,		x0
srai 	x1,		x1,		17
sb   	x1,				-16(x31)
lhu  	x3,				804(x31)
sw   	x1,				12(x31)
lbu  	x1,				256(x31)
lh   	x1,				756(x31)
srli 	x5,		x5,		16
sh   	x3,				-20(x31)
lbu  	x6,				548(x31)
sb   	x4,				20(x31)
sub  	x4,		x2,		x3
lb   	x3,				-40(x31)
lh   	x5,				244(x31)
lbu  	x3,				1492(x31)
lb   	x6,				1356(x31)
lh   	x3,				1060(x31)
mulh 	x1,		x4,		x3
lb   	x5,				12(x31)
lhu  	x4,				488(x31)
lh   	x7,				248(x31)
lb   	x6,				548(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sltu 	x7,		x5,		x0
mulhu	x7,		x0,		x3
sll  	x1,		x0,		x3
sw   	x7,				-36(x31)
lhu  	x5,				-1132(x31)
lhu  	x6,				-600(x31)
or   	x4,		x7,		x2
lh   	x6,				-928(x31)
sw   	x4,				-12(x31)
sub  	x2,		x7,		x5
xor  	x5,		x3,		x7
sh   	x5,				28(x31)
lw   	x7,				-1136(x31)
lh   	x6,				-604(x31)
lh   	x6,				-604(x31)
lhu  	x3,				-644(x31)
lw   	x2,				-80(x31)
sh   	x6,				-16(x31)
sw   	x5,				-32(x31)
mulhu	x3,		x1,		x7
lbu  	x3,				-1028(x31)
sh   	x2,				-12(x31)
sltiu	x5,		x3,		-1827
lbu  	x7,				-644(x31)
sw   	x4,				0(x31)
slti 	x5,		x6,		2040
lw   	x4,				-872(x31)
and  	x4,		x3,		x5
sub  	x2,		x5,		x3
lb   	x4,				-80(x31)
lhu  	x7,				-96(x31)
lw   	x3,				-96(x31)
lh   	x4,				-1268(x31)
lw   	x7,				-1132(x31)
xor  	x7,		x2,		x0
sh   	x6,				36(x31)
lh   	x1,				-608(x31)
sb   	x2,				-36(x31)
lhu  	x3,				-280(x31)
sw   	x2,				40(x31)
mulh 	x7,		x1,		x3
addi 	x2,		x0,		-1357
and  	x6,		x3,		x3
lbu  	x3,				-1364(x31)
sh   	x6,				-24(x31)
sw   	x7,				20(x31)
srli 	x6,		x0,		14
sltu 	x4,		x6,		x7
lbu  	x3,				-1128(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-1356(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-1264(x31)
sra  	x3,		x3,		x4
lbu  	x4,				-304(x31)
sh   	x6,				24(x31)
add  	x7,		x2,		x7
lhu  	x4,				-828(x31)
lb   	x1,				-1120(x31)
sh   	x3,				-32(x31)
nop  
sw   	x3,				-4(x31)
sb   	x5,				16(x31)
sra  	x5,		x5,		x4
lh   	x5,				-144(x31)
sb   	x7,				16(x31)
sw   	x4,				0(x31)
lh   	x5,				96(x31)
lhu  	x1,				-144(x31)
and  	x3,		x5,		x4
lb   	x6,				40(x31)
sh   	x5,				-28(x31)
lh   	x4,				-116(x31)
lh   	x7,				-100(x31)
add  	x1,		x0,		x4
sb   	x0,				4(x31)
lb   	x7,				-812(x31)
lhu  	x1,				-208(x31)
lhu  	x2,				-1260(x31)
lh   	x7,				-832(x31)
lh   	x3,				140(x31)
ori  	x3,		x0,		1549
lb   	x4,				-108(x31)
sw   	x6,				-32(x31)
sub  	x5,		x3,		x5
andi 	x3,		x3,		-1108
srai 	x3,		x6,		23
lb   	x7,				-272(x31)
sh   	x4,				-16(x31)
lh   	x1,				-192(x31)
lbu  	x6,				48(x31)
nop  
sb   	x0,				-4(x31)
lh   	x1,				-1408(x31)
sw   	x4,				-8(x31)
sra  	x2,		x2,		x5
and  	x1,		x1,		x4
add  	x7,		x5,		x5
sub  	x4,		x0,		x7
andi 	x3,		x5,		-719
sra  	x5,		x1,		x3
add  	x5,		x4,		x6
sb   	x2,				-32(x31)
or   	x7,		x7,		x4
lhu  	x5,				-1048(x31)
lh   	x1,				-328(x31)
lhu  	x3,				-1112(x31)
lh   	x4,				-1160(x31)
addi 	x5,		x6,		-1018
sw   	x7,				-8(x31)
mul  	x3,		x5,		x7
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x5
lbu  	x7,				68(x31)
sh   	x5,				24(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
lhu  	x6,				1032(x31)
mul  	x4,		x3,		x4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
andi 	x1,		x3,		1932
lb   	x5,				820(x31)
lw   	x6,				876(x31)
lhu  	x6,				-432(x31)
lb   	x6,				868(x31)
sb   	x7,				-28(x31)
srli 	x2,		x5,		17
lh   	x6,				-592(x31)
lhu  	x5,				-448(x31)
lbu  	x4,				812(x31)
lb   	x5,				332(x31)
lbu  	x2,				912(x31)
mul  	x3,		x6,		x5
lh   	x6,				-452(x31)
addi 	x7,		x0,		897
mul  	x4,		x6,		x7
mulhu	x6,		x6,		x3
sb   	x3,				36(x31)
lh   	x5,				-28(x31)
sb   	x6,				-16(x31)
xori 	x6,		x4,		-313
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x2,		x0,		-1482
sh   	x4,				-40(x31)
lbu  	x6,				136(x31)
sw   	x1,				-8(x31)
lbu  	x3,				-844(x31)
sw   	x7,				28(x31)
xori 	x5,		x0,		-2038
lw   	x7,				-708(x31)
sh   	x7,				-40(x31)
mulhsu	x4,		x6,		x4
addi 	x7,		x1,		566
sh   	x5,				-4(x31)
lh   	x1,				152(x31)
xor  	x4,		x1,		x2
lhu  	x6,				-828(x31)
sw   	x2,				28(x31)
lbu  	x6,				-224(x31)
sw   	x5,				-12(x31)
mul  	x7,		x2,		x6
lw   	x4,				-724(x31)
xori 	x6,		x5,		1315
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x1,				-824(x31)
sw   	x7,				-40(x31)
xor  	x1,		x7,		x6
lb   	x4,				-788(x31)
and  	x4,		x0,		x3
sw   	x7,				8(x31)
sb   	x1,				-16(x31)
sb   	x6,				8(x31)
sh   	x6,				40(x31)
lhu  	x6,				276(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
ori  	x4,		x7,		691
lh   	x6,				-1268(x31)
lbu  	x2,				-1536(x31)
sh   	x5,				12(x31)
lw   	x2,				-1588(x31)
lb   	x4,				-1444(x31)
xori 	x1,		x6,		-889
lw   	x7,				-816(x31)
sb   	x4,				-4(x31)
lw   	x1,				-1348(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x2,				40(x31)
add  	x6,		x4,		x5
sb   	x7,				-24(x31)
sra  	x2,		x3,		x7
sw   	x0,				-8(x31)
lb   	x1,				16(x31)
sh   	x7,				40(x31)
lh   	x1,				-572(x31)
lh   	x7,				740(x31)
lh   	x2,				524(x31)
sw   	x6,				36(x31)
lw   	x7,				564(x31)
lb   	x5,				-276(x31)
lw   	x2,				812(x31)
lh   	x2,				720(x31)
lh   	x5,				-236(x31)
sw   	x1,				32(x31)
lb   	x1,				524(x31)
sra  	x5,		x2,		x4
sltiu	x7,		x4,		1273
xor  	x6,		x4,		x0
or   	x4,		x5,		x7
lbu  	x6,				456(x31)
ori  	x4,		x1,		-1623
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
or   	x1,		x7,		x5
sb   	x3,				8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x7,				-416(x31)
lh   	x1,				-948(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lb   	x3,				-380(x31)
mul  	x7,		x7,		x7
slti 	x4,		x7,		1450
sh   	x4,				28(x31)
sub  	x7,		x7,		x7
lb   	x4,				524(x31)
lh   	x7,				12(x31)
sb   	x5,				-16(x31)
sb   	x2,				4(x31)
sltu 	x7,		x1,		x3
lw   	x1,				124(x31)
lh   	x2,				556(x31)
addi 	x6,		x4,		-1534
sw   	x7,				-16(x31)
lb   	x2,				-452(x31)
sb   	x3,				-4(x31)
lh   	x4,				-736(x31)
sb   	x3,				20(x31)
lh   	x7,				64(x31)
lh   	x3,				-480(x31)
sb   	x6,				36(x31)
sw   	x2,				-4(x31)
sw   	x2,				8(x31)
mulhu	x4,		x7,		x0
lh   	x3,				608(x31)
lbu  	x1,				824(x31)
lw   	x4,				668(x31)
wfi