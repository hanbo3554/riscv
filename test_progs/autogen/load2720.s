addi 	x0,		x0,		-13
addi 	x1,		x0,		-2027
addi 	x2,		x0,		-1387
addi 	x3,		x0,		1807
addi 	x4,		x0,		608
addi 	x5,		x0,		-161
addi 	x6,		x0,		-242
addi 	x7,		x0,		1055
addi 	x8,		x0,		480
addi 	x9,		x0,		1567
addi 	x10,	x0,		722
addi 	x11,	x0,		-877
addi 	x12,	x0,		1019
addi 	x13,	x0,		1266
addi 	x14,	x0,		1110
addi 	x15,	x0,		1135
addi 	x16,	x0,		1031
addi 	x17,	x0,		-1425
addi 	x18,	x0,		-826
addi 	x19,	x0,		-1597
addi 	x20,	x0,		-1483
addi 	x21,	x0,		1269
addi 	x22,	x0,		1671
addi 	x23,	x0,		-91
addi 	x24,	x0,		1296
addi 	x25,	x0,		-1072
addi 	x26,	x0,		-348
addi 	x27,	x0,		884
addi 	x28,	x0,		809
addi 	x29,	x0,		-445
addi 	x30,	x0,		638
addi 	x31,	x0,		527
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x1,				0(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lhu  	x5,				24(x31)
slli 	x4,		x3,		14
lb   	x5,				24(x31)
sh   	x1,				40(x31)
sltiu	x3,		x5,		-828
sw   	x3,				32(x31)
lbu  	x2,				24(x31)
nop  
lhu  	x6,				24(x31)
lbu  	x7,				24(x31)
lhu  	x4,				32(x31)
lb   	x3,				24(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
lb   	x4,				4(x31)
sh   	x5,				32(x31)
sh   	x7,				24(x31)
sw   	x0,				20(x31)
lh   	x6,				24(x31)
mul  	x4,		x6,		x4
sub  	x6,		x5,		x5
lbu  	x2,				32(x31)
lh   	x6,				24(x31)
lh   	x6,				32(x31)
lh   	x6,				32(x31)
ori  	x5,		x7,		-1331
lbu  	x4,				-4(x31)
mulh 	x3,		x2,		x4
slti 	x3,		x5,		-1028
lhu  	x6,				4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sll  	x5,		x7,		x2
srli 	x3,		x2,		18
slli 	x2,		x5,		15
lw   	x7,				620(x31)
lw   	x4,				600(x31)
lw   	x4,				616(x31)
lhu  	x3,				628(x31)
srli 	x3,		x2,		31
andi 	x6,		x0,		-1501
sb   	x6,				16(x31)
sw   	x5,				16(x31)
lh   	x1,				584(x31)
mul  	x3,		x6,		x2
addi 	x4,		x6,		-1383
lbu  	x6,				16(x31)
lw   	x6,				628(x31)
lb   	x5,				616(x31)
sh   	x7,				28(x31)
lw   	x5,				600(x31)
lw   	x5,				592(x31)
lb   	x2,				16(x31)
srai 	x3,		x3,		27
sub  	x2,		x7,		x6
slt  	x7,		x3,		x1
lhu  	x1,				620(x31)
lw   	x2,				620(x31)
sb   	x5,				-12(x31)
sb   	x2,				28(x31)
lh   	x6,				620(x31)
srai 	x4,		x1,		12
lhu  	x7,				620(x31)
sra  	x7,		x0,		x2
sw   	x4,				-24(x31)
lw   	x4,				600(x31)
sb   	x3,				16(x31)
lh   	x2,				620(x31)
sltu 	x3,		x0,		x1
sb   	x1,				-4(x31)
sb   	x5,				8(x31)
sh   	x6,				28(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				-508(x31)
lhu  	x5,				-488(x31)
sra  	x2,		x5,		x6
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
mulhu	x4,		x6,		x3
lb   	x2,				-28(x31)
lhu  	x5,				-20(x31)
add  	x4,		x1,		x7
mulh 	x2,		x1,		x5
lw   	x4,				-640(x31)
lb   	x2,				-672(x31)
sltiu	x7,		x5,		-334
sb   	x7,				-20(x31)
sll  	x3,		x6,		x2
mul  	x6,		x6,		x7
sh   	x5,				-8(x31)
sw   	x0,				-40(x31)
addi 	x4,		x4,		-1439
lw   	x6,				-8(x31)
lbu  	x3,				-40(x31)
sb   	x2,				28(x31)
lbu  	x7,				-56(x31)
lbu  	x4,				-64(x31)
lhu  	x1,				-48(x31)
lh   	x6,				-684(x31)
lw   	x4,				-20(x31)
ori  	x7,		x3,		-135
lbu  	x5,				-660(x31)
nop  
lh   	x2,				-632(x31)
srl  	x2,		x3,		x6
srli 	x3,		x6,		30
lhu  	x5,				-36(x31)
sh   	x2,				32(x31)
mulh 	x5,		x5,		x4
lhu  	x4,				-620(x31)
mulh 	x1,		x3,		x1
lbu  	x2,				-20(x31)
mulhu	x4,		x7,		x2
sub  	x6,		x4,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
ori  	x3,		x3,		-1544
sb   	x6,				24(x31)
or   	x3,		x5,		x1
srl  	x1,		x2,		x7
sw   	x2,				4(x31)
sh   	x3,				-36(x31)
sh   	x6,				-12(x31)
mul  	x5,		x6,		x5
lh   	x5,				852(x31)
lhu  	x5,				852(x31)
lh   	x6,				828(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sw   	x2,				-36(x31)
nop  
lb   	x1,				516(x31)
sra  	x1,		x7,		x5
lw   	x1,				516(x31)
sw   	x7,				16(x31)
mulh 	x5,		x0,		x0
lb   	x6,				1192(x31)
add  	x1,		x0,		x2
lh   	x3,				1168(x31)
lb   	x3,				1228(x31)
lhu  	x4,				304(x31)
lh   	x4,				1152(x31)
lb   	x5,				1164(x31)
sll  	x7,		x3,		x2
sh   	x6,				32(x31)
lb   	x3,				1192(x31)
lhu  	x6,				1152(x31)
lbu  	x4,				1232(x31)
lbu  	x4,				528(x31)
sb   	x7,				28(x31)
sh   	x3,				-8(x31)
mulh 	x5,		x4,		x1
sub  	x4,		x3,		x4
sltiu	x7,		x0,		-1036
sltiu	x4,		x0,		-1934
slli 	x6,		x5,		11
lh   	x3,				32(x31)
xori 	x4,		x4,		1390
srli 	x3,		x0,		11
xor  	x3,		x3,		x7
lh   	x1,				1152(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x3,				412(x31)
lw   	x6,				596(x31)
lb   	x2,				1212(x31)
lh   	x2,				1204(x31)
sb   	x4,				-4(x31)
sh   	x2,				24(x31)
lw   	x7,				96(x31)
lh   	x3,				32(x31)
sll  	x2,		x3,		x4
lh   	x5,				412(x31)
lw   	x2,				1296(x31)
lw   	x6,				1236(x31)
lh   	x1,				636(x31)
lb   	x4,				628(x31)
nop  
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x0
addi 	x6,		x0,		1195
sh   	x7,				40(x31)
sw   	x5,				-16(x31)
lhu  	x5,				892(x31)
addi 	x1,		x1,		-1228
mulh 	x1,		x0,		x1
lhu  	x6,				-312(x31)
lh   	x7,				876(x31)
lhu  	x4,				96(x31)
sw   	x0,				-24(x31)
sh   	x3,				12(x31)
sw   	x4,				-28(x31)
lhu  	x1,				-252(x31)
lh   	x6,				-28(x31)
sw   	x4,				-28(x31)
lh   	x4,				96(x31)
addi 	x7,		x6,		1615
lb   	x1,				-252(x31)
lh   	x2,				960(x31)
sub  	x7,		x2,		x1
lh   	x2,				924(x31)
lbu  	x1,				960(x31)
srl  	x6,		x0,		x6
lb   	x2,				-276(x31)
mulhsu	x2,		x2,		x3
and  	x6,		x5,		x0
sb   	x5,				28(x31)
sw   	x3,				36(x31)
lb   	x1,				260(x31)
addi 	x4,		x6,		-1591
mul  	x3,		x7,		x0
sh   	x0,				40(x31)
xor  	x4,		x6,		x5
sltu 	x4,		x1,		x0
lh   	x6,				280(x31)
lb   	x2,				868(x31)
sw   	x2,				16(x31)
lbu  	x7,				-24(x31)
lh   	x7,				904(x31)
add  	x1,		x1,		x2
lhu  	x1,				-248(x31)
srl  	x4,		x2,		x1
sh   	x7,				36(x31)
lbu  	x5,				40(x31)
sw   	x4,				-8(x31)
sh   	x4,				40(x31)
sb   	x3,				-16(x31)
lw   	x2,				868(x31)
lh   	x4,				-24(x31)
lbu  	x3,				280(x31)
andi 	x1,		x5,		-1538
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x4,				-788(x31)
lw   	x7,				-536(x31)
and  	x4,		x5,		x3
sh   	x0,				40(x31)
sb   	x4,				28(x31)
sh   	x6,				-36(x31)
sh   	x3,				-40(x31)
sll  	x7,		x5,		x5
sh   	x2,				-32(x31)
lb   	x4,				324(x31)
slt  	x7,		x7,		x5
sh   	x1,				36(x31)
lb   	x5,				-788(x31)
slti 	x2,		x4,		-1331
lb   	x5,				-804(x31)
xori 	x7,		x3,		42
sb   	x5,				-8(x31)
xori 	x4,		x5,		-118
lw   	x6,				-280(x31)
sltu 	x4,		x1,		x4
sltu 	x5,		x2,		x7
lbu  	x4,				-864(x31)
lhu  	x6,				-36(x31)
srai 	x3,		x2,		28
sw   	x5,				4(x31)
sw   	x0,				-16(x31)
lb   	x3,				-32(x31)
sh   	x0,				4(x31)
mulh 	x1,		x3,		x5
or   	x5,		x0,		x6
sub  	x6,		x2,		x2
lb   	x2,				324(x31)
ori  	x1,		x1,		-1359
lhu  	x1,				-32(x31)
lhu  	x7,				-560(x31)
mulhu	x5,		x1,		x7
lbu  	x6,				-540(x31)
sh   	x0,				-16(x31)
sh   	x3,				40(x31)
sw   	x7,				-40(x31)
sltiu	x4,		x3,		1376
xori 	x6,		x7,		-851
sb   	x5,				24(x31)
sh   	x1,				4(x31)
sh   	x0,				-28(x31)
andi 	x7,		x7,		1696
nop  
mulhsu	x3,		x0,		x4
sb   	x1,				8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x5,				96(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lbu  	x7,				648(x31)
mul  	x3,		x4,		x2
lh   	x3,				968(x31)
lbu  	x4,				920(x31)
mulhsu	x5,		x5,		x2
lbu  	x1,				668(x31)
sll  	x7,		x6,		x0
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x4,				-116(x31)
sll  	x3,		x7,		x1
lhu  	x4,				-80(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xori 	x5,		x7,		1169
sra  	x4,		x5,		x0
lb   	x5,				-268(x31)
lh   	x1,				-272(x31)
lbu  	x3,				932(x31)
sb   	x1,				0(x31)
lw   	x2,				548(x31)
mulhsu	x1,		x1,		x4
lb   	x6,				-48(x31)
lbu  	x6,				44(x31)
lb   	x4,				544(x31)
addi 	x1,		x1,		-1302
lb   	x2,				-440(x31)
sub  	x5,		x7,		x7
lh   	x3,				872(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
slti 	x1,		x7,		302
nop  
sh   	x7,				-28(x31)
lbu  	x4,				-236(x31)
sb   	x5,				-24(x31)
lw   	x5,				-1064(x31)
sw   	x1,				-40(x31)
lbu  	x3,				-1004(x31)
mulh 	x3,		x2,		x0
xor  	x7,		x7,		x4
mulh 	x5,		x1,		x7
lh   	x4,				-452(x31)
lhu  	x7,				-460(x31)
srli 	x2,		x4,		22
lhu  	x2,				-1092(x31)
lbu  	x4,				-196(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-120(x31)
sw   	x1,				-8(x31)
srl  	x2,		x2,		x4
ori  	x1,		x3,		-158
mulhsu	x3,		x4,		x5
slli 	x4,		x2,		19
xori 	x6,		x2,		-2045
lw   	x5,				-684(x31)
lh   	x1,				-672(x31)
lh   	x5,				-428(x31)
lh   	x1,				-936(x31)
sh   	x0,				-20(x31)
sh   	x0,				24(x31)
lhu  	x2,				-180(x31)
sb   	x0,				-12(x31)
sltiu	x6,		x2,		-1634
lhu  	x2,				-640(x31)
lbu  	x1,				-604(x31)
sw   	x3,				-12(x31)
sh   	x3,				8(x31)
ori  	x4,		x2,		2002
sw   	x2,				-40(x31)
addi 	x6,		x4,		-98
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sw   	x0,				-32(x31)
ori  	x7,		x2,		177
lbu  	x2,				404(x31)
sub  	x2,		x3,		x6
sltu 	x3,		x7,		x2
sh   	x6,				4(x31)
slt  	x6,		x1,		x4
lhu  	x6,				-72(x31)
lh   	x7,				-84(x31)
lhu  	x4,				200(x31)
lhu  	x1,				764(x31)
xor  	x7,		x7,		x0
sh   	x1,				0(x31)
sub  	x1,		x1,		x2
lhu  	x4,				612(x31)
slti 	x6,		x7,		-1450
ori  	x4,		x3,		-49
lh   	x3,				-100(x31)
lh   	x1,				-128(x31)
sb   	x3,				-16(x31)
mulh 	x5,		x1,		x1
sub  	x3,		x1,		x0
lb   	x3,				180(x31)
slt  	x5,		x6,		x3
lb   	x6,				580(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slti 	x1,		x4,		1151
nop  
sh   	x2,				-28(x31)
lh   	x4,				-564(x31)
ori  	x6,		x1,		-958
lhu  	x6,				-60(x31)
sltu 	x1,		x7,		x5
sb   	x1,				-20(x31)
mulhsu	x2,		x1,		x5
sb   	x2,				32(x31)
lbu  	x1,				-584(x31)
sb   	x7,				20(x31)
lhu  	x1,				-496(x31)
lhu  	x2,				-812(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
srai 	x6,		x6,		3
lh   	x1,				-80(x31)
lw   	x5,				-412(x31)
sll  	x4,		x7,		x3
lbu  	x7,				-144(x31)
lh   	x5,				412(x31)
sb   	x1,				-40(x31)
lb   	x7,				-148(x31)
mul  	x6,		x0,		x7
lw   	x3,				344(x31)
mulh 	x2,		x2,		x5
lbu  	x7,				-452(x31)
lh   	x5,				-96(x31)
slti 	x2,		x7,		1190
sb   	x3,				4(x31)
lbu  	x2,				692(x31)
lh   	x5,				-192(x31)
sw   	x0,				32(x31)
sh   	x4,				-32(x31)
xori 	x2,		x4,		1361
lbu  	x7,				-160(x31)
lh   	x5,				512(x31)
sw   	x5,				40(x31)
addi 	x5,		x0,		1817
lbu  	x7,				-516(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
add  	x2,		x7,		x6
mulh 	x6,		x1,		x7
sh   	x1,				-8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x5,				1276(x31)
lbu  	x1,				48(x31)
sh   	x5,				0(x31)
sb   	x6,				-8(x31)
sw   	x3,				36(x31)
sw   	x5,				-28(x31)
lbu  	x3,				868(x31)
lb   	x3,				1032(x31)
mulh 	x7,		x2,		x1
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x2,				1032(x31)
add  	x6,		x4,		x7
sw   	x5,				-36(x31)
sb   	x7,				-32(x31)
sub  	x7,		x5,		x4
lh   	x5,				844(x31)
lw   	x3,				1048(x31)
and  	x7,		x7,		x4
sltiu	x5,		x7,		-187
lbu  	x4,				732(x31)
lw   	x5,				-80(x31)
mulh 	x5,		x1,		x7
sb   	x0,				20(x31)
lb   	x3,				272(x31)
xor  	x1,		x6,		x6
mulhu	x2,		x3,		x7
sw   	x3,				-24(x31)
sh   	x6,				36(x31)
lbu  	x4,				252(x31)
sh   	x6,				12(x31)
lbu  	x1,				668(x31)
lb   	x3,				668(x31)
sw   	x0,				-40(x31)
sub  	x3,		x2,		x6
slt  	x6,		x4,		x5
andi 	x2,		x6,		-742
mulh 	x5,		x7,		x0
lw   	x6,				-40(x31)
srai 	x6,		x2,		31
slti 	x3,		x1,		471
sh   	x5,				-40(x31)
lbu  	x6,				672(x31)
slti 	x5,		x3,		260
sw   	x0,				16(x31)
lb   	x7,				676(x31)
lb   	x4,				252(x31)
mul  	x5,		x2,		x4
sw   	x0,				-40(x31)
lhu  	x1,				196(x31)
lw   	x2,				132(x31)
lhu  	x3,				-160(x31)
sh   	x2,				-16(x31)
or   	x3,		x1,		x6
sw   	x1,				-32(x31)
nop  
lw   	x7,				1048(x31)
sb   	x4,				8(x31)
xor  	x6,		x1,		x1
or   	x2,		x3,		x0
lbu  	x5,				712(x31)
lh   	x7,				-224(x31)
sltiu	x7,		x2,		584
andi 	x2,		x6,		6
lhu  	x4,				300(x31)
and  	x5,		x5,		x2
lbu  	x6,				-16(x31)
sub  	x6,		x4,		x7
lh   	x7,				884(x31)
sll  	x5,		x0,		x2
lw   	x2,				448(x31)
sh   	x3,				-4(x31)
srli 	x3,		x7,		16
xor  	x6,		x1,		x3
lh   	x3,				704(x31)
sll  	x2,		x3,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x3,				464(x31)
sll  	x5,		x5,		x7
lhu  	x3,				1008(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x2,				632(x31)
sw   	x7,				-12(x31)
sh   	x6,				16(x31)
mulhsu	x5,		x3,		x4
lhu  	x5,				104(x31)
sh   	x7,				16(x31)
lh   	x4,				88(x31)
sltiu	x4,		x0,		-419
sb   	x7,				32(x31)
addi 	x5,		x0,		1070
lh   	x3,				916(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mul  	x4,		x1,		x4
xor  	x2,		x1,		x6
andi 	x6,		x0,		1316
lw   	x2,				568(x31)
mul  	x5,		x4,		x7
lw   	x3,				868(x31)
sb   	x5,				-12(x31)
lbu  	x2,				128(x31)
lw   	x4,				1220(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				-220(x31)
mulhsu	x3,		x0,		x4
sll  	x7,		x7,		x2
lh   	x1,				-588(x31)
lw   	x1,				-1084(x31)
sb   	x0,				4(x31)
sw   	x1,				8(x31)
lbu  	x3,				-184(x31)
sb   	x1,				-36(x31)
lh   	x2,				-64(x31)
lh   	x5,				-1156(x31)
sw   	x3,				32(x31)
lhu  	x2,				-1184(x31)
slli 	x2,		x6,		19
lb   	x6,				-168(x31)
slti 	x2,		x5,		-1940
ori  	x1,		x7,		786
lw   	x3,				-1128(x31)
srai 	x3,		x1,		21
add  	x6,		x6,		x1
lb   	x5,				-64(x31)
lbu  	x5,				-1136(x31)
mulh 	x7,		x7,		x5
lbu  	x7,				-760(x31)
add  	x4,		x4,		x3
srl  	x6,		x1,		x0
lb   	x2,				-188(x31)
srai 	x2,		x5,		27
lhu  	x5,				-504(x31)
sw   	x7,				36(x31)
srai 	x4,		x0,		16
sb   	x6,				24(x31)
mul  	x7,		x1,		x5
srl  	x7,		x0,		x1
lbu  	x3,				-228(x31)
lbu  	x4,				-464(x31)
lh   	x2,				-240(x31)
lb   	x3,				-660(x31)
lbu  	x5,				136(x31)
and  	x6,		x6,		x4
lw   	x6,				-896(x31)
xori 	x3,		x0,		-446
lhu  	x5,				-948(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x3,				-312(x31)
lw   	x4,				-744(x31)
sb   	x3,				20(x31)
sh   	x7,				-12(x31)
xor  	x3,		x1,		x4
lb   	x1,				-876(x31)
lb   	x6,				-1048(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x4,				-28(x31)
mul  	x6,		x2,		x4
lb   	x1,				-1420(x31)
sh   	x5,				-12(x31)
sb   	x2,				20(x31)
lh   	x6,				-1020(x31)
lh   	x6,				-1448(x31)
lw   	x4,				-1088(x31)
lh   	x2,				-824(x31)
sw   	x1,				8(x31)
lbu  	x7,				-1296(x31)
lhu  	x6,				-1312(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x6,				116(x31)
srli 	x6,		x5,		3
xori 	x5,		x0,		-768
lw   	x4,				-292(x31)
lw   	x4,				-116(x31)
lhu  	x7,				-244(x31)
slti 	x7,		x4,		-1004
sub  	x1,		x1,		x2
lw   	x6,				160(x31)
lbu  	x5,				-24(x31)
lb   	x6,				448(x31)
sh   	x2,				-20(x31)
sh   	x1,				-36(x31)
sh   	x2,				-16(x31)
sw   	x6,				-4(x31)
lbu  	x1,				80(x31)
lb   	x5,				-412(x31)
sh   	x2,				-20(x31)
lh   	x1,				160(x31)
lw   	x4,				-124(x31)
sb   	x6,				-28(x31)
lw   	x4,				1016(x31)
lh   	x2,				172(x31)
sw   	x2,				20(x31)
xor  	x1,		x0,		x0
lw   	x2,				628(x31)
sll  	x2,		x0,		x2
add  	x4,		x5,		x5
lw   	x3,				160(x31)
sb   	x2,				-32(x31)
lh   	x7,				588(x31)
sh   	x6,				0(x31)
lbu  	x2,				796(x31)
slti 	x2,		x0,		-873
sb   	x0,				-24(x31)
slt  	x2,		x7,		x7
srli 	x2,		x1,		8
sh   	x2,				-20(x31)
add  	x1,		x7,		x3
lb   	x4,				36(x31)
sh   	x5,				28(x31)
sb   	x5,				-24(x31)
sw   	x5,				-32(x31)
lbu  	x1,				684(x31)
lh   	x2,				-88(x31)
lbu  	x3,				-128(x31)
lb   	x1,				-272(x31)
lbu  	x3,				-32(x31)
lhu  	x6,				-128(x31)
mulhu	x4,		x6,		x5
srai 	x7,		x4,		30
sb   	x3,				-36(x31)
lw   	x4,				-72(x31)
mulhu	x5,		x0,		x2
sh   	x7,				28(x31)
sh   	x0,				-20(x31)
sh   	x5,				-24(x31)
lw   	x4,				496(x31)
lbu  	x5,				748(x31)
lb   	x7,				116(x31)
lbu  	x6,				200(x31)
lh   	x1,				-240(x31)
mul  	x6,		x2,		x5
lhu  	x3,				1004(x31)
sub  	x6,		x1,		x1
lh   	x6,				624(x31)
nop  
lw   	x6,				-60(x31)
lh   	x4,				804(x31)
slti 	x4,		x3,		1474
lw   	x5,				0(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x2,				168(x31)
sb   	x0,				36(x31)
lb   	x5,				-416(x31)
lhu  	x3,				556(x31)
lw   	x6,				-440(x31)
sub  	x2,		x7,		x0
sb   	x1,				-36(x31)
sw   	x6,				-28(x31)
mulhsu	x3,		x4,		x1
sb   	x6,				36(x31)
lb   	x4,				-884(x31)
lbu  	x2,				-444(x31)
lhu  	x3,				-892(x31)
lb   	x1,				-752(x31)
lh   	x4,				16(x31)
lw   	x1,				344(x31)
sh   	x5,				-8(x31)
lb   	x7,				220(x31)
lh   	x3,				-700(x31)
mulhu	x7,		x2,		x5
lbu  	x5,				-44(x31)
sh   	x0,				-20(x31)
lbu  	x2,				-884(x31)
sltu 	x3,		x7,		x7
lh   	x7,				-500(x31)
mulhsu	x3,		x6,		x6
sw   	x5,				36(x31)
sw   	x4,				-4(x31)
sb   	x3,				-32(x31)
sb   	x3,				12(x31)
lb   	x7,				316(x31)
sb   	x0,				40(x31)
addi 	x4,		x2,		1060
nop  
lb   	x3,				240(x31)
lbu  	x1,				-404(x31)
ori  	x2,		x4,		1431
slt  	x5,		x3,		x5
sb   	x0,				-4(x31)
sw   	x6,				-28(x31)
lhu  	x4,				-892(x31)
sltiu	x7,		x2,		1347
mul  	x6,		x0,		x1
sb   	x2,				-12(x31)
lb   	x5,				16(x31)
lb   	x5,				-892(x31)
sh   	x5,				0(x31)
slt  	x5,		x5,		x0
sb   	x6,				16(x31)
lh   	x2,				-288(x31)
nop  
srli 	x3,		x5,		29
sb   	x7,				-4(x31)
lb   	x1,				-568(x31)
lh   	x6,				-352(x31)
mul  	x3,		x2,		x6
sb   	x4,				0(x31)
sb   	x6,				12(x31)
lw   	x7,				-44(x31)
slt  	x7,		x5,		x7
lbu  	x4,				-268(x31)
sh   	x3,				8(x31)
lhu  	x6,				320(x31)
sh   	x7,				40(x31)
sw   	x4,				-28(x31)
lw   	x5,				-696(x31)
sra  	x1,		x0,		x0
lw   	x3,				32(x31)
mul  	x1,		x6,		x3
sb   	x4,				12(x31)
lhu  	x5,				20(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x1,				592(x31)
lw   	x2,				368(x31)
addi 	x5,		x5,		411
sh   	x2,				-28(x31)
sh   	x2,				20(x31)
lhu  	x3,				508(x31)
sb   	x2,				-24(x31)
lhu  	x1,				1176(x31)
lw   	x7,				1020(x31)
mulhsu	x6,		x3,		x2
sw   	x7,				20(x31)
slt  	x7,		x3,		x2
lbu  	x4,				1416(x31)
mulhu	x6,		x0,		x1
sb   	x6,				-20(x31)
lhu  	x3,				804(x31)
lbu  	x5,				412(x31)
lw   	x2,				1072(x31)
ori  	x1,		x3,		-1027
sh   	x4,				-40(x31)
srli 	x3,		x6,		20
lw   	x3,				408(x31)
sb   	x2,				-4(x31)
lhu  	x6,				1160(x31)
lb   	x5,				584(x31)
lb   	x5,				972(x31)
lbu  	x2,				844(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x5,				-384(x31)
sb   	x6,				20(x31)
sra  	x7,		x0,		x4
sh   	x1,				36(x31)
lw   	x1,				-1096(x31)
sb   	x1,				20(x31)
lb   	x3,				-860(x31)
sb   	x6,				0(x31)
sh   	x0,				32(x31)
lh   	x5,				-788(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				120(x31)
lh   	x7,				424(x31)
lbu  	x6,				88(x31)
mul  	x2,		x4,		x5
sh   	x1,				40(x31)
mulhu	x7,		x7,		x3
sub  	x7,		x4,		x6
sb   	x6,				32(x31)
lbu  	x5,				-8(x31)
sw   	x2,				-16(x31)
lw   	x5,				-268(x31)
sh   	x0,				8(x31)
lw   	x7,				384(x31)
lhu  	x7,				-68(x31)
srli 	x3,		x0,		0
lhu  	x2,				80(x31)
sw   	x7,				12(x31)
lw   	x2,				-8(x31)
lhu  	x2,				400(x31)
sh   	x5,				12(x31)
lh   	x1,				784(x31)
srli 	x6,		x0,		29
lh   	x1,				-400(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
xori 	x3,		x1,		-162
lw   	x4,				-68(x31)
sh   	x5,				-32(x31)
or   	x3,		x2,		x0
slli 	x5,		x2,		10
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x3,				-48(x31)
lbu  	x3,				1168(x31)
lb   	x2,				584(x31)
sh   	x7,				-12(x31)
mulh 	x3,		x2,		x3
lw   	x1,				1076(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x1,				28(x31)
addi 	x5,		x3,		-97
lbu  	x6,				324(x31)
sw   	x6,				28(x31)
lw   	x6,				424(x31)
sw   	x5,				24(x31)
sltiu	x4,		x5,		104
and  	x4,		x3,		x7
lw   	x6,				888(x31)
lb   	x1,				376(x31)
mulhsu	x4,		x1,		x2
lhu  	x6,				452(x31)
sw   	x3,				12(x31)
sw   	x4,				-16(x31)
sb   	x0,				-24(x31)
lw   	x6,				476(x31)
sltu 	x5,		x5,		x1
lb   	x3,				368(x31)
lhu  	x7,				12(x31)
lbu  	x1,				116(x31)
xor  	x1,		x1,		x1
addi 	x2,		x6,		1810
lw   	x1,				424(x31)
sh   	x0,				8(x31)
sb   	x4,				20(x31)
srl  	x1,		x3,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sub  	x2,		x1,		x4
sb   	x1,				-16(x31)
sh   	x2,				-32(x31)
lh   	x3,				-252(x31)
lw   	x1,				-632(x31)
addi 	x3,		x5,		1357
xor  	x4,		x5,		x7
slli 	x2,		x3,		6
lb   	x3,				-220(x31)
sb   	x6,				-8(x31)
sh   	x1,				36(x31)
lw   	x1,				-372(x31)
lhu  	x3,				500(x31)
sw   	x0,				36(x31)
lb   	x6,				-336(x31)
lw   	x4,				-700(x31)
lw   	x5,				244(x31)
lbu  	x4,				-492(x31)
ori  	x4,		x6,		-1538
sb   	x0,				28(x31)
srai 	x1,		x0,		25
lb   	x1,				224(x31)
lb   	x6,				452(x31)
sub  	x6,		x1,		x0
sb   	x3,				20(x31)
lw   	x2,				-528(x31)
lh   	x1,				-528(x31)
lh   	x2,				556(x31)
lb   	x2,				-652(x31)
xor  	x7,		x1,		x4
lhu  	x7,				-584(x31)
xor  	x3,		x1,		x1
sltu 	x4,		x2,		x4
srai 	x5,		x4,		14
sh   	x1,				-32(x31)
ori  	x3,		x3,		1701
sub  	x7,		x6,		x4
sw   	x3,				-32(x31)
sub  	x4,		x2,		x7
sh   	x5,				-28(x31)
slli 	x7,		x7,		27
lbu  	x4,				-624(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lhu  	x4,				28(x31)
lh   	x2,				644(x31)
lh   	x6,				1176(x31)
lh   	x2,				-4(x31)
sh   	x7,				-36(x31)
lbu  	x4,				56(x31)
addi 	x6,		x5,		-959
sw   	x7,				32(x31)
sw   	x7,				-20(x31)
sb   	x5,				-20(x31)
lw   	x5,				264(x31)
sh   	x7,				-28(x31)
lbu  	x5,				476(x31)
sw   	x7,				4(x31)
lw   	x3,				804(x31)
sb   	x4,				-32(x31)
lh   	x7,				120(x31)
lw   	x7,				572(x31)
or   	x4,		x3,		x2
sb   	x7,				-36(x31)
add  	x3,		x4,		x6
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
sh   	x7,				20(x31)
ori  	x1,		x0,		1413
lb   	x3,				-340(x31)
lbu  	x2,				-444(x31)
lw   	x5,				-28(x31)
sw   	x6,				-40(x31)
lb   	x6,				516(x31)
lb   	x1,				-28(x31)
sw   	x5,				16(x31)
sh   	x6,				-20(x31)
sb   	x0,				16(x31)
sh   	x4,				-4(x31)
sb   	x6,				36(x31)
lw   	x7,				20(x31)
sw   	x5,				-16(x31)
lh   	x5,				60(x31)
mul  	x4,		x2,		x2
addi 	x6,		x1,		-302
sh   	x6,				-12(x31)
sb   	x3,				12(x31)
or   	x5,		x3,		x6
sw   	x0,				-28(x31)
sw   	x0,				-8(x31)
mulh 	x6,		x5,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x5,				748(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x5,		x5,		x0
sw   	x6,				32(x31)
sb   	x2,				-8(x31)
slt  	x5,		x3,		x3
lb   	x1,				180(x31)
lh   	x4,				108(x31)
srai 	x6,		x1,		15
lh   	x3,				-736(x31)
lbu  	x7,				-696(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-468(x31)
lb   	x2,				192(x31)
lhu  	x5,				380(x31)
mulhsu	x6,		x0,		x6
wfi