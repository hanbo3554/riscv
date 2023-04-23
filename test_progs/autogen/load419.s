addi 	x0,		x0,		285
addi 	x1,		x0,		1784
addi 	x2,		x0,		956
addi 	x3,		x0,		-1258
addi 	x4,		x0,		-484
addi 	x5,		x0,		-1567
addi 	x6,		x0,		1039
addi 	x7,		x0,		1438
addi 	x8,		x0,		565
addi 	x9,		x0,		-236
addi 	x10,	x0,		367
addi 	x11,	x0,		-2025
addi 	x12,	x0,		538
addi 	x13,	x0,		843
addi 	x14,	x0,		1134
addi 	x15,	x0,		1102
addi 	x16,	x0,		323
addi 	x17,	x0,		959
addi 	x18,	x0,		101
addi 	x19,	x0,		-1301
addi 	x20,	x0,		-1056
addi 	x21,	x0,		1263
addi 	x22,	x0,		1942
addi 	x23,	x0,		1727
addi 	x24,	x0,		-954
addi 	x25,	x0,		-1719
addi 	x26,	x0,		887
addi 	x27,	x0,		-1315
addi 	x28,	x0,		-1174
addi 	x29,	x0,		-971
addi 	x30,	x0,		-1597
addi 	x31,	x0,		74
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x2,				20(x31)
mulhsu	x3,		x5,		x6
lhu  	x3,				20(x31)
lb   	x4,				20(x31)
sub  	x6,		x4,		x2
lh   	x1,				20(x31)
addi 	x5,		x3,		-1926
nop  
lhu  	x4,				20(x31)
sw   	x0,				40(x31)
lb   	x4,				40(x31)
sh   	x5,				0(x31)
addi 	x4,		x2,		503
mul  	x6,		x5,		x3
lw   	x4,				40(x31)
slti 	x6,		x3,		-1140
lh   	x4,				20(x31)
lb   	x5,				0(x31)
lw   	x1,				20(x31)
lh   	x1,				40(x31)
sb   	x2,				36(x31)
lbu  	x1,				20(x31)
sb   	x5,				0(x31)
sw   	x6,				-24(x31)
sh   	x6,				-12(x31)
sltiu	x7,		x7,		555
lh   	x4,				0(x31)
sh   	x3,				20(x31)
sh   	x4,				20(x31)
sub  	x7,		x5,		x1
sh   	x4,				40(x31)
lhu  	x2,				20(x31)
lw   	x2,				-12(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sb   	x2,				-4(x31)
sw   	x3,				-8(x31)
lbu  	x7,				1360(x31)
sh   	x7,				0(x31)
lw   	x2,				-40(x31)
add  	x7,		x2,		x7
mulh 	x5,		x7,		x2
sltu 	x7,		x2,		x0
lw   	x6,				1296(x31)
xor  	x2,		x6,		x0
lb   	x2,				1356(x31)
lh   	x1,				1356(x31)
sub  	x2,		x0,		x4
lb   	x3,				1360(x31)
lbu  	x5,				1308(x31)
sb   	x2,				-24(x31)
lw   	x6,				-40(x31)
sll  	x6,		x5,		x7
sw   	x4,				-20(x31)
sll  	x3,		x7,		x0
sw   	x5,				28(x31)
lw   	x6,				-8(x31)
srli 	x7,		x7,		15
sw   	x1,				40(x31)
slti 	x1,		x7,		83
lbu  	x4,				0(x31)
sb   	x4,				-4(x31)
lh   	x7,				1308(x31)
sh   	x5,				-16(x31)
sb   	x0,				-8(x31)
addi 	x3,		x2,		54
sb   	x5,				24(x31)
sll  	x7,		x3,		x1
lh   	x2,				1360(x31)
sh   	x2,				-20(x31)
lb   	x7,				24(x31)
xori 	x7,		x5,		1752
lbu  	x3,				1356(x31)
sll  	x5,		x1,		x2
xor  	x1,		x3,		x7
lbu  	x6,				-16(x31)
sw   	x2,				-8(x31)
sh   	x5,				36(x31)
lw   	x4,				1296(x31)
xor  	x4,		x3,		x2
lh   	x6,				1356(x31)
sh   	x1,				-24(x31)
add  	x3,		x7,		x1
sb   	x5,				-16(x31)
lhu  	x5,				36(x31)
lhu  	x5,				1356(x31)
lbu  	x6,				-24(x31)
sltiu	x4,		x7,		-702
lh   	x3,				1340(x31)
sh   	x1,				-12(x31)
sub  	x4,		x6,		x0
lh   	x2,				1308(x31)
lb   	x4,				-16(x31)
lhu  	x1,				1320(x31)
mulhu	x5,		x2,		x1
lhu  	x3,				-8(x31)
sh   	x4,				12(x31)
lw   	x1,				24(x31)
sh   	x7,				16(x31)
sw   	x5,				-12(x31)
nop  
xor  	x3,		x4,		x4
sb   	x3,				-28(x31)
lhu  	x1,				1320(x31)
mul  	x5,		x0,		x1
lb   	x3,				-40(x31)
mul  	x4,		x5,		x6
mul  	x1,		x3,		x2
lh   	x7,				1340(x31)
sb   	x6,				28(x31)
lb   	x7,				-12(x31)
lhu  	x5,				40(x31)
add  	x5,		x5,		x4
lb   	x3,				16(x31)
sb   	x7,				-20(x31)
sb   	x4,				0(x31)
lb   	x3,				-16(x31)
ori  	x5,		x7,		2036
sb   	x3,				24(x31)
mulhu	x4,		x2,		x6
lh   	x1,				1340(x31)
lbu  	x3,				40(x31)
lw   	x2,				1296(x31)
lbu  	x6,				16(x31)
lb   	x3,				-24(x31)
lb   	x2,				1308(x31)
or   	x4,		x0,		x6
addi 	x5,		x4,		800
mul  	x2,		x7,		x7
slli 	x1,		x5,		22
sh   	x0,				40(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x7,				-828(x31)
ori  	x3,		x5,		-163
lb   	x5,				476(x31)
lh   	x3,				-860(x31)
lh   	x6,				-828(x31)
sw   	x3,				8(x31)
add  	x6,		x2,		x4
slli 	x3,		x0,		31
sh   	x3,				-16(x31)
srli 	x4,		x6,		8
slt  	x5,		x3,		x0
sb   	x5,				0(x31)
lbu  	x2,				-808(x31)
lbu  	x7,				-816(x31)
sb   	x6,				40(x31)
slli 	x5,		x7,		10
sb   	x4,				28(x31)
sltu 	x4,		x4,		x7
lw   	x4,				496(x31)
lh   	x5,				464(x31)
lbu  	x2,				-848(x31)
sra  	x1,		x5,		x4
sh   	x2,				36(x31)
lw   	x6,				-808(x31)
lhu  	x3,				-808(x31)
lhu  	x4,				512(x31)
lw   	x4,				36(x31)
sw   	x7,				-20(x31)
lhu  	x6,				-884(x31)
lw   	x1,				-848(x31)
mul  	x7,		x1,		x0
sb   	x3,				-8(x31)
lw   	x7,				-864(x31)
lw   	x4,				512(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lbu  	x1,				-292(x31)
lbu  	x5,				-252(x31)
add  	x3,		x2,		x2
lw   	x3,				1040(x31)
lhu  	x3,				-308(x31)
lb   	x2,				-288(x31)
lw   	x6,				-4(x31)
srai 	x5,		x6,		18
sw   	x7,				-24(x31)
lbu  	x3,				584(x31)
sh   	x4,				-12(x31)
srli 	x7,		x6,		23
sh   	x6,				12(x31)
sh   	x5,				-24(x31)
slt  	x3,		x4,		x3
xor  	x1,		x4,		x5
sw   	x1,				8(x31)
sb   	x1,				20(x31)
sll  	x7,		x5,		x7
slti 	x6,		x2,		-1641
sb   	x1,				24(x31)
lhu  	x4,				-280(x31)
lb   	x2,				8(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
sb   	x5,				36(x31)
sw   	x1,				4(x31)
lw   	x4,				932(x31)
add  	x5,		x0,		x0
sh   	x4,				32(x31)
sh   	x4,				24(x31)
sw   	x5,				36(x31)
add  	x4,		x6,		x3
sh   	x0,				-24(x31)
add  	x7,		x5,		x1
lw   	x7,				-432(x31)
or   	x5,		x7,		x0
lw   	x2,				-444(x31)
ori  	x7,		x1,		1442
sb   	x1,				-28(x31)
add  	x7,		x3,		x7
srli 	x2,		x1,		11
nop  
sw   	x6,				40(x31)
sh   	x7,				8(x31)
nop  
sub  	x5,		x6,		x4
sh   	x1,				-28(x31)
xor  	x3,		x4,		x5
mul  	x4,		x5,		x1
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x4,				4(x31)
addi 	x2,		x7,		1648
sh   	x2,				-32(x31)
sll  	x1,		x1,		x1
xor  	x5,		x0,		x1
lh   	x3,				-1344(x31)
sra  	x1,		x0,		x7
sb   	x4,				-8(x31)
lbu  	x5,				-28(x31)
lb   	x4,				-512(x31)
lh   	x4,				4(x31)
lw   	x3,				-548(x31)
addi 	x6,		x4,		-366
mulh 	x7,		x3,		x4
lbu  	x3,				-532(x31)
lh   	x1,				-76(x31)
and  	x5,		x7,		x1
sll  	x5,		x2,		x6
lhu  	x1,				-1388(x31)
nop  
and  	x4,		x3,		x7
lh   	x1,				-88(x31)
sltiu	x4,		x4,		1714
lh   	x6,				28(x31)
or   	x3,		x7,		x2
lb   	x6,				-1092(x31)
lb   	x1,				-532(x31)
lb   	x1,				-556(x31)
lb   	x2,				-28(x31)
lb   	x1,				-32(x31)
lb   	x4,				-1356(x31)
sw   	x3,				-4(x31)
slt  	x3,		x7,		x3
lw   	x5,				-88(x31)
lhu  	x2,				-1368(x31)
nop  
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x3,		x6,		x6
slti 	x1,		x6,		-1556
sw   	x4,				24(x31)
sw   	x3,				16(x31)
lbu  	x5,				436(x31)
slt  	x6,		x0,		x1
lbu  	x3,				-616(x31)
lbu  	x7,				504(x31)
lb   	x1,				424(x31)
lbu  	x5,				0(x31)
lb   	x6,				516(x31)
sh   	x6,				36(x31)
xor  	x1,		x6,		x0
sltu 	x6,		x7,		x0
slti 	x6,		x7,		1952
sh   	x0,				20(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slti 	x6,		x5,		-1361
lh   	x7,				-1216(x31)
sw   	x6,				16(x31)
lh   	x3,				-1480(x31)
add  	x7,		x7,		x7
sb   	x2,				-24(x31)
lbu  	x3,				-200(x31)
sw   	x4,				-4(x31)
lh   	x5,				-148(x31)
slli 	x2,		x6,		12
lw   	x3,				-1536(x31)
sll  	x4,		x1,		x3
lb   	x5,				-1520(x31)
lbu  	x6,				-636(x31)
lbu  	x7,				-1104(x31)
sb   	x3,				4(x31)
srli 	x3,		x6,		3
sw   	x2,				-16(x31)
lw   	x6,				-1076(x31)
sub  	x4,		x6,		x5
sw   	x4,				36(x31)
addi 	x1,		x0,		585
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lw   	x4,				-700(x31)
lw   	x3,				204(x31)
addi 	x3,		x3,		-699
xor  	x4,		x5,		x0
lb   	x7,				-692(x31)
or   	x4,		x0,		x2
sh   	x2,				-40(x31)
lh   	x4,				-1152(x31)
sb   	x1,				20(x31)
lh   	x6,				360(x31)
lw   	x5,				-1172(x31)
sw   	x7,				36(x31)
lh   	x6,				228(x31)
lb   	x2,				-268(x31)
lh   	x2,				156(x31)
lhu  	x1,				-872(x31)
lb   	x1,				-1176(x31)
lhu  	x7,				-1164(x31)
sh   	x5,				-40(x31)
sh   	x2,				-36(x31)
lb   	x6,				-888(x31)
slt  	x5,		x2,		x6
add  	x5,		x4,		x3
mul  	x1,		x4,		x5
sh   	x0,				0(x31)
lhu  	x1,				20(x31)
sw   	x0,				-32(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lbu  	x4,				-280(x31)
nop  
sub  	x6,		x0,		x1
sll  	x6,		x2,		x6
lhu  	x6,				-264(x31)
lbu  	x2,				164(x31)
lw   	x6,				576(x31)
lw   	x5,				1052(x31)
lw   	x6,				-288(x31)
lw   	x3,				1016(x31)
mulhsu	x1,		x3,		x3
sw   	x6,				-36(x31)
sw   	x7,				-28(x31)
slt  	x7,		x1,		x0
sh   	x3,				0(x31)
mulhu	x3,		x2,		x3
sh   	x2,				0(x31)
lbu  	x7,				848(x31)
mul  	x6,		x2,		x0
lw   	x6,				-40(x31)
sb   	x3,				24(x31)
lbu  	x3,				-328(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x6,				-172(x31)
srli 	x6,		x0,		11
sh   	x0,				20(x31)
lhu  	x3,				964(x31)
lw   	x6,				76(x31)
mulh 	x5,		x0,		x4
sh   	x0,				-28(x31)
lh   	x4,				1304(x31)
sh   	x1,				16(x31)
sw   	x4,				-20(x31)
lh   	x5,				-208(x31)
and  	x7,		x5,		x1
sb   	x4,				28(x31)
sw   	x2,				-16(x31)
sw   	x4,				36(x31)
add  	x5,		x0,		x4
sb   	x1,				20(x31)
mulhu	x1,		x2,		x5
lb   	x2,				-196(x31)
mul  	x4,		x4,		x5
sw   	x2,				-24(x31)
lbu  	x1,				-152(x31)
sb   	x4,				8(x31)
sb   	x1,				-12(x31)
and  	x7,		x6,		x3
lw   	x7,				636(x31)
lh   	x1,				-216(x31)
add  	x3,		x0,		x2
lw   	x4,				100(x31)
sh   	x0,				-4(x31)
lhu  	x3,				1000(x31)
sh   	x2,				32(x31)
ori  	x3,		x1,		-1487
add  	x7,		x7,		x4
andi 	x6,		x2,		-1941
sub  	x5,		x5,		x0
sh   	x2,				12(x31)
srl  	x2,		x6,		x0
lb   	x1,				1164(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x6
sb   	x4,				20(x31)
lh   	x5,				372(x31)
sb   	x6,				40(x31)
sw   	x5,				-20(x31)
srai 	x4,		x1,		0
andi 	x3,		x4,		132
addi 	x3,		x3,		-217
lhu  	x5,				-20(x31)
xor  	x4,		x6,		x7
lw   	x1,				408(x31)
sh   	x5,				28(x31)
lhu  	x3,				-280(x31)
sw   	x1,				-20(x31)
lbu  	x4,				1012(x31)
srl  	x4,		x2,		x2
mulh 	x5,		x1,		x1
sh   	x2,				28(x31)
xori 	x6,		x2,		-670
lh   	x2,				-524(x31)
xori 	x2,		x5,		1187
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x4,				508(x31)
slli 	x5,		x3,		10
sb   	x6,				-8(x31)
lh   	x2,				416(x31)
lw   	x5,				-708(x31)
lbu  	x6,				-708(x31)
lbu  	x6,				356(x31)
and  	x2,		x5,		x4
sra  	x1,		x2,		x5
lw   	x1,				-1024(x31)
slli 	x6,		x5,		28
sb   	x0,				4(x31)
lhu  	x2,				-1000(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
ori  	x7,		x1,		379
lw   	x3,				-540(x31)
lb   	x3,				-68(x31)
lh   	x7,				-500(x31)
sw   	x5,				-24(x31)
sub  	x7,		x3,		x6
lb   	x4,				-124(x31)
sltu 	x1,		x6,		x6
sw   	x4,				-20(x31)
sra  	x1,		x0,		x3
sw   	x2,				-16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				288(x31)
lh   	x1,				-36(x31)
slti 	x4,		x3,		-1714
lhu  	x4,				-1052(x31)
sh   	x2,				-20(x31)
lw   	x7,				-380(x31)
lb   	x6,				-380(x31)
and  	x4,		x6,		x5
lbu  	x3,				116(x31)
lb   	x5,				268(x31)
sub  	x2,		x3,		x3
lbu  	x1,				-948(x31)
srl  	x5,		x6,		x3
sb   	x3,				-24(x31)
sh   	x1,				-36(x31)
lhu  	x1,				-764(x31)
lhu  	x1,				-1064(x31)
lbu  	x4,				-396(x31)
sb   	x5,				-36(x31)
sh   	x4,				8(x31)
sb   	x5,				-8(x31)
add  	x4,		x4,		x7
lh   	x3,				-764(x31)
lh   	x1,				-1040(x31)
slli 	x7,		x4,		28
sb   	x0,				-36(x31)
lw   	x4,				320(x31)
sltiu	x6,		x1,		370
slt  	x4,		x1,		x3
lb   	x3,				-896(x31)
sw   	x2,				-28(x31)
sb   	x2,				36(x31)
sh   	x3,				36(x31)
lb   	x3,				-112(x31)
lw   	x3,				152(x31)
sw   	x1,				8(x31)
lb   	x2,				-388(x31)
lh   	x7,				152(x31)
sltiu	x5,		x7,		1081
lb   	x6,				-1064(x31)
lb   	x2,				-1200(x31)
lh   	x2,				-396(x31)
or   	x2,		x0,		x3
lw   	x4,				-28(x31)
lhu  	x2,				136(x31)
sb   	x3,				-8(x31)
sb   	x7,				-8(x31)
lw   	x3,				-1228(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sw   	x7,				-16(x31)
lh   	x5,				696(x31)
slli 	x4,		x2,		0
lhu  	x3,				660(x31)
lh   	x1,				88(x31)
lbu  	x4,				1300(x31)
lw   	x4,				208(x31)
lh   	x1,				316(x31)
mul  	x5,		x2,		x1
addi 	x3,		x3,		-1978
lb   	x3,				-204(x31)
sw   	x5,				4(x31)
lh   	x5,				64(x31)
sw   	x6,				40(x31)
lh   	x5,				920(x31)
lh   	x5,				-24(x31)
lbu  	x2,				276(x31)
sub  	x2,		x6,		x1
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x2,				-504(x31)
sub  	x3,		x4,		x1
and  	x7,		x7,		x3
sb   	x7,				4(x31)
lb   	x3,				-256(x31)
lbu  	x6,				-800(x31)
add  	x5,		x4,		x1
xor  	x1,		x0,		x0
lbu  	x6,				-812(x31)
sb   	x1,				24(x31)
lb   	x2,				-360(x31)
lw   	x6,				-276(x31)
lhu  	x3,				20(x31)
lw   	x3,				464(x31)
mulh 	x5,		x2,		x7
lhu  	x7,				316(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-804(x31)
lb   	x5,				204(x31)
mulh 	x1,		x4,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x6,				164(x31)
mulhsu	x7,		x4,		x6
sw   	x0,				28(x31)
sub  	x1,		x3,		x0
addi 	x3,		x5,		442
lw   	x6,				744(x31)
and  	x4,		x0,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x2,				152(x31)
sb   	x3,				20(x31)
lhu  	x4,				932(x31)
lw   	x3,				24(x31)
and  	x2,		x7,		x0
sltu 	x7,		x6,		x7
lhu  	x5,				-100(x31)
xor  	x3,		x0,		x0
mul  	x2,		x2,		x0
lbu  	x2,				-200(x31)
lhu  	x6,				-180(x31)
lb   	x5,				440(x31)
sltiu	x5,		x7,		-1430
sh   	x1,				-28(x31)
lbu  	x6,				464(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x7,				-488(x31)
lbu  	x6,				-552(x31)
lb   	x6,				-784(x31)
sll  	x6,		x3,		x0
slli 	x4,		x1,		12
sh   	x0,				-16(x31)
mulhu	x1,		x1,		x1
lhu  	x7,				-600(x31)
sub  	x6,		x7,		x0
lb   	x1,				-304(x31)
sw   	x4,				-4(x31)
sb   	x3,				32(x31)
sb   	x6,				32(x31)
sw   	x3,				-12(x31)
mulhu	x2,		x7,		x6
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x6,				-748(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x7,				76(x31)
nop  
ori  	x7,		x4,		455
sh   	x0,				-28(x31)
sh   	x3,				-16(x31)
lw   	x5,				-1228(x31)
lw   	x4,				-328(x31)
sh   	x3,				16(x31)
sb   	x6,				32(x31)
sh   	x6,				16(x31)
sll  	x3,		x4,		x0
sh   	x0,				24(x31)
sb   	x2,				-40(x31)
sltu 	x3,		x6,		x4
lb   	x1,				-92(x31)
mulh 	x7,		x7,		x7
lw   	x6,				-936(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x1,				-640(x31)
and  	x1,		x0,		x0
lh   	x7,				332(x31)
lb   	x7,				12(x31)
lb   	x7,				-836(x31)
lhu  	x5,				20(x31)
sb   	x7,				12(x31)
lw   	x2,				20(x31)
lhu  	x1,				-836(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x7,		x2,		1849
lb   	x4,				212(x31)
slt  	x6,		x3,		x3
sb   	x3,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x7,		x5,		-1812
xori 	x3,		x7,		-1855
lbu  	x7,				-712(x31)
slti 	x4,		x4,		1609
lh   	x5,				-576(x31)
sw   	x3,				-8(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x2,				564(x31)
lb   	x6,				796(x31)
sh   	x5,				28(x31)
lb   	x2,				-28(x31)
sb   	x0,				-20(x31)
sh   	x5,				36(x31)
sub  	x7,		x2,		x1
sw   	x2,				4(x31)
lhu  	x5,				576(x31)
sb   	x5,				8(x31)
lbu  	x5,				-328(x31)
sb   	x3,				20(x31)
lhu  	x2,				-356(x31)
sw   	x0,				-16(x31)
sltiu	x6,		x6,		-2021
and  	x5,		x4,		x6
srl  	x2,		x0,		x2
lhu  	x4,				8(x31)
lbu  	x2,				436(x31)
andi 	x3,		x0,		1190
slli 	x5,		x2,		29
lb   	x4,				1036(x31)
nop  
lb   	x1,				-20(x31)
lhu  	x4,				1040(x31)
sh   	x1,				36(x31)
lw   	x6,				800(x31)
lw   	x7,				-328(x31)
lbu  	x2,				-300(x31)
sw   	x0,				24(x31)
andi 	x4,		x3,		-1254
lhu  	x4,				-116(x31)
ori  	x7,		x0,		2001
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
addi 	x7,		x1,		740
lhu  	x5,				1044(x31)
sltu 	x1,		x6,		x7
nop  
mul  	x2,		x2,		x6
lh   	x6,				1080(x31)
lb   	x1,				124(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x4,				-892(x31)
lhu  	x2,				-704(x31)
slti 	x7,		x6,		1537
lhu  	x6,				-1048(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
add  	x3,		x0,		x2
sb   	x7,				36(x31)
sh   	x4,				4(x31)
lbu  	x5,				-420(x31)
lw   	x7,				-736(x31)
xor  	x6,		x7,		x3
lw   	x7,				-244(x31)
lh   	x1,				200(x31)
sra  	x6,		x5,		x5
lhu  	x7,				-656(x31)
add  	x2,		x3,		x0
sw   	x7,				-40(x31)
lbu  	x3,				-368(x31)
lbu  	x5,				-156(x31)
sh   	x4,				24(x31)
addi 	x5,		x6,		-680
sw   	x2,				20(x31)
lw   	x2,				680(x31)
lbu  	x3,				-724(x31)
mul  	x6,		x7,		x6
lb   	x1,				-368(x31)
lhu  	x4,				788(x31)
lb   	x4,				-660(x31)
xori 	x2,		x2,		467
lh   	x2,				176(x31)
sh   	x6,				-4(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x4,				-272(x31)
sltu 	x3,		x2,		x6
lbu  	x3,				-336(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-536(x31)
add  	x7,		x1,		x2
ori  	x7,		x6,		578
lw   	x2,				-748(x31)
lb   	x5,				-404(x31)
ori  	x3,		x2,		-465
mulhsu	x1,		x5,		x5
lb   	x4,				-220(x31)
sw   	x0,				-28(x31)
lb   	x1,				612(x31)
lbu  	x1,				-40(x31)
sw   	x0,				4(x31)
mulh 	x6,		x5,		x7
srli 	x6,		x5,		14
lh   	x1,				-780(x31)
sh   	x5,				0(x31)
lbu  	x4,				36(x31)
lh   	x4,				-232(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-336(x31)
lb   	x2,				640(x31)
sub  	x2,		x6,		x2
sh   	x3,				36(x31)
lb   	x6,				-420(x31)
sb   	x3,				24(x31)
lw   	x3,				-48(x31)
lhu  	x7,				-288(x31)
slti 	x3,		x2,		-1327
lb   	x2,				460(x31)
lhu  	x4,				740(x31)
add  	x4,		x0,		x0
xori 	x2,		x3,		883
sb   	x4,				8(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x3,				40(x31)
xori 	x4,		x6,		-1832
sw   	x2,				-8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sub  	x7,		x7,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sub  	x2,		x4,		x6
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lw   	x4,				-484(x31)
ori  	x5,		x2,		-1433
lw   	x7,				-220(x31)
lbu  	x3,				-884(x31)
sh   	x6,				-16(x31)
lbu  	x5,				192(x31)
lw   	x5,				-796(x31)
mulhu	x4,		x3,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
or   	x4,		x2,		x6
sb   	x0,				24(x31)
lbu  	x5,				416(x31)
slti 	x5,		x4,		-426
sh   	x5,				4(x31)
lw   	x3,				308(x31)
lb   	x7,				-788(x31)
add  	x1,		x7,		x6
sub  	x2,		x2,		x7
lb   	x2,				412(x31)
sb   	x6,				24(x31)
ori  	x4,		x0,		-786
lb   	x1,				288(x31)
lw   	x4,				-368(x31)
lh   	x3,				-196(x31)
sh   	x7,				8(x31)
slli 	x1,		x3,		12
lb   	x6,				444(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x4,				-40(x31)
lb   	x5,				-100(x31)
lb   	x3,				-220(x31)
sw   	x5,				40(x31)
lb   	x2,				-852(x31)
lb   	x3,				-124(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sra  	x4,		x3,		x5
addi 	x2,		x5,		-890
sh   	x1,				-16(x31)
lbu  	x1,				400(x31)
or   	x5,		x2,		x0
sw   	x1,				-24(x31)
mul  	x6,		x5,		x6
xori 	x4,		x7,		135
lb   	x1,				140(x31)
sltu 	x1,		x1,		x3
lhu  	x6,				64(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x7,				936(x31)
mul  	x7,		x1,		x0
lb   	x4,				396(x31)
sw   	x3,				-36(x31)
sll  	x2,		x0,		x7
xori 	x5,		x7,		-848
sltiu	x1,		x1,		-637
lb   	x7,				1000(x31)
sw   	x0,				40(x31)
lh   	x5,				-52(x31)
lb   	x7,				1148(x31)
mul  	x2,		x7,		x7
sb   	x6,				24(x31)
lb   	x7,				496(x31)
lw   	x5,				1000(x31)
add  	x4,		x2,		x3
or   	x6,		x0,		x0
sb   	x6,				36(x31)
sra  	x1,		x5,		x2
lh   	x1,				908(x31)
lhu  	x6,				1124(x31)
lhu  	x6,				1248(x31)
lhu  	x7,				-80(x31)
sub  	x2,		x7,		x0
sb   	x7,				-4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x4,				12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sltu 	x6,		x2,		x2
sb   	x3,				8(x31)
lhu  	x4,				-24(x31)
lw   	x3,				-1080(x31)
mul  	x6,		x1,		x0
slti 	x7,		x6,		-939
sb   	x0,				-40(x31)
sub  	x6,		x7,		x1
sub  	x1,		x5,		x6
lhu  	x1,				-1452(x31)
sb   	x2,				32(x31)
lb   	x4,				-56(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x4
mul  	x7,		x7,		x5
andi 	x2,		x6,		-1088
lb   	x1,				636(x31)
lw   	x5,				-236(x31)
add  	x7,		x2,		x2
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x5,				112(x31)
sw   	x7,				0(x31)
lhu  	x2,				-760(x31)
lw   	x7,				-604(x31)
srli 	x6,		x1,		2
lhu  	x6,				-664(x31)
sw   	x4,				-4(x31)
sh   	x3,				40(x31)
mulh 	x3,		x5,		x1
lh   	x1,				24(x31)
lbu  	x1,				200(x31)
lw   	x3,				432(x31)
sw   	x3,				20(x31)
lh   	x2,				-240(x31)
sb   	x6,				0(x31)
mulhu	x4,		x6,		x7
lh   	x4,				348(x31)
sb   	x4,				-28(x31)
mul  	x3,		x1,		x4
mulhu	x7,		x5,		x5
lhu  	x7,				-496(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sh   	x0,				-32(x31)
lh   	x1,				1008(x31)
lhu  	x5,				-72(x31)
sb   	x6,				-36(x31)
slt  	x3,		x0,		x0
sra  	x7,		x0,		x3
lb   	x6,				1480(x31)
lb   	x3,				216(x31)
mul  	x5,		x4,		x7
srl  	x1,		x0,		x2
lb   	x6,				224(x31)
lhu  	x6,				-36(x31)
and  	x6,		x7,		x4
lb   	x5,				64(x31)
sb   	x7,				-36(x31)
lh   	x1,				1052(x31)
lw   	x2,				760(x31)
xori 	x2,		x1,		842
sb   	x2,				-20(x31)
lw   	x3,				1388(x31)
sh   	x5,				-20(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
slti 	x3,		x3,		-1827
lbu  	x2,				136(x31)
lbu  	x1,				352(x31)
sw   	x7,				24(x31)
slt  	x5,		x3,		x5
xori 	x4,		x4,		-1673
lhu  	x7,				252(x31)
lb   	x2,				-388(x31)
mulhsu	x1,		x2,		x0
srai 	x6,		x6,		29
addi 	x5,		x1,		-926
sh   	x0,				-32(x31)
sb   	x1,				-20(x31)
lb   	x5,				-424(x31)
sw   	x3,				32(x31)
sb   	x6,				-8(x31)
sw   	x3,				4(x31)
sltiu	x6,		x7,		-602
sw   	x5,				40(x31)
lb   	x1,				360(x31)
sh   	x1,				8(x31)
sb   	x6,				-12(x31)
sb   	x5,				40(x31)
lb   	x2,				956(x31)
lb   	x1,				572(x31)
lbu  	x2,				1104(x31)
lw   	x1,				-368(x31)
lb   	x2,				892(x31)
mulhsu	x4,		x1,		x4
lh   	x6,				1016(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
ori  	x7,		x2,		979
lbu  	x4,				708(x31)
lh   	x6,				816(x31)
lbu  	x4,				-116(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
ori  	x6,		x0,		1153
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sub  	x1,		x5,		x1
sb   	x2,				-24(x31)
lhu  	x6,				-588(x31)
lbu  	x3,				612(x31)
sh   	x0,				4(x31)
lw   	x3,				-660(x31)
lw   	x7,				-292(x31)
sw   	x7,				20(x31)
sb   	x1,				-24(x31)
lb   	x6,				-88(x31)
lb   	x6,				-788(x31)
xori 	x6,		x4,		-1378
sh   	x6,				-24(x31)
lhu  	x5,				-460(x31)
sb   	x5,				4(x31)
or   	x1,		x6,		x5
lw   	x5,				-764(x31)
sb   	x1,				12(x31)
sw   	x5,				-40(x31)
mulhsu	x7,		x7,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x3,				148(x31)
addi 	x7,		x7,		1949
sw   	x6,				-28(x31)
wfi