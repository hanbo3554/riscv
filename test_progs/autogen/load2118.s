addi 	x0,		x0,		1779
addi 	x1,		x0,		1105
addi 	x2,		x0,		-1664
addi 	x3,		x0,		-210
addi 	x4,		x0,		35
addi 	x5,		x0,		-1266
addi 	x6,		x0,		1257
addi 	x7,		x0,		1341
addi 	x8,		x0,		-1819
addi 	x9,		x0,		690
addi 	x10,	x0,		1991
addi 	x11,	x0,		1080
addi 	x12,	x0,		-20
addi 	x13,	x0,		-1700
addi 	x14,	x0,		-1684
addi 	x15,	x0,		-463
addi 	x16,	x0,		890
addi 	x17,	x0,		695
addi 	x18,	x0,		1822
addi 	x19,	x0,		1873
addi 	x20,	x0,		-2033
addi 	x21,	x0,		1660
addi 	x22,	x0,		1642
addi 	x23,	x0,		-1935
addi 	x24,	x0,		277
addi 	x25,	x0,		803
addi 	x26,	x0,		181
addi 	x27,	x0,		-9
addi 	x28,	x0,		356
addi 	x29,	x0,		-553
addi 	x30,	x0,		-951
addi 	x31,	x0,		-880
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x2,				16(x31)
slt  	x5,		x1,		x7
nop  
sra  	x4,		x6,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x6,				0(x31)
lh   	x3,				36(x31)
sh   	x7,				0(x31)
lhu  	x2,				0(x31)
sw   	x3,				4(x31)
lw   	x2,				0(x31)
sh   	x4,				-16(x31)
lw   	x7,				4(x31)
and  	x5,		x3,		x2
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				-864(x31)
mulh 	x7,		x5,		x1
sb   	x4,				-16(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x1,				248(x31)
lhu  	x1,				1076(x31)
sub  	x4,		x7,		x3
lh   	x5,				244(x31)
add  	x4,		x5,		x3
lw   	x6,				244(x31)
sh   	x7,				-20(x31)
lh   	x2,				228(x31)
lbu  	x2,				248(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lw   	x6,				0(x31)
lh   	x6,				-264(x31)
sw   	x2,				-4(x31)
mul  	x3,		x7,		x1
sb   	x4,				-12(x31)
sll  	x1,		x7,		x2
lhu  	x6,				-16(x31)
sb   	x2,				-36(x31)
lhu  	x6,				4(x31)
mul  	x1,		x5,		x1
mulh 	x3,		x6,		x5
sh   	x7,				-8(x31)
nop  
lbu  	x7,				836(x31)
sll  	x7,		x6,		x5
xori 	x7,		x6,		-993
lw   	x6,				0(x31)
lh   	x6,				-12(x31)
lb   	x1,				-16(x31)
lhu  	x5,				-264(x31)
lb   	x3,				0(x31)
xor  	x7,		x2,		x3
sb   	x5,				40(x31)
slti 	x3,		x1,		-635
sh   	x7,				-24(x31)
sb   	x0,				-28(x31)
add  	x7,		x6,		x7
srli 	x6,		x3,		25
lh   	x3,				0(x31)
lhu  	x5,				-36(x31)
xor  	x2,		x5,		x7
lb   	x6,				-36(x31)
lbu  	x1,				-264(x31)
addi 	x3,		x6,		6
sw   	x0,				24(x31)
lbu  	x4,				-16(x31)
sub  	x7,		x2,		x3
slt  	x7,		x7,		x7
lhu  	x6,				-28(x31)
add  	x2,		x5,		x7
lb   	x2,				-264(x31)
lh   	x3,				24(x31)
xor  	x6,		x4,		x3
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x5,				1128(x31)
lbu  	x1,				1124(x31)
ori  	x6,		x6,		40
or   	x5,		x6,		x0
sh   	x4,				12(x31)
mulhu	x1,		x5,		x5
or   	x4,		x7,		x4
sw   	x2,				32(x31)
sb   	x5,				32(x31)
sb   	x4,				36(x31)
slti 	x4,		x2,		746
slt  	x6,		x3,		x1
lb   	x3,				284(x31)
nop  
add  	x5,		x1,		x3
lhu  	x3,				256(x31)
ori  	x1,		x3,		-86
sh   	x2,				-40(x31)
lb   	x7,				276(x31)
lhu  	x6,				288(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
and  	x1,		x1,		x6
sltiu	x6,		x3,		11
sb   	x1,				16(x31)
sb   	x2,				32(x31)
lh   	x1,				1256(x31)
sw   	x4,				-28(x31)
sh   	x7,				40(x31)
mulh 	x3,		x2,		x0
lbu  	x4,				384(x31)
sh   	x2,				28(x31)
sra  	x6,		x0,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
slt  	x5,		x7,		x3
and  	x5,		x5,		x3
sh   	x6,				-24(x31)
sw   	x5,				12(x31)
lbu  	x3,				-688(x31)
mulhu	x5,		x0,		x5
lhu  	x5,				-820(x31)
sw   	x3,				28(x31)
sub  	x6,		x3,		x4
lh   	x2,				-468(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x4,		x3,		x5
sb   	x1,				-4(x31)
lh   	x4,				-1048(x31)
sh   	x4,				-28(x31)
lh   	x1,				-252(x31)
srai 	x7,		x2,		29
and  	x6,		x7,		x5
lw   	x1,				-1476(x31)
sra  	x2,		x6,		x0
mulhsu	x7,		x6,		x7
lbu  	x4,				-1536(x31)
sh   	x0,				24(x31)
add  	x7,		x6,		x1
lw   	x5,				-1480(x31)
add  	x4,		x2,		x2
or   	x3,		x1,		x2
lbu  	x6,				-1100(x31)
add  	x4,		x7,		x3
lh   	x5,				-252(x31)
sb   	x7,				-20(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x4,				1480(x31)
lb   	x1,				32(x31)
andi 	x2,		x4,		34
lb   	x2,				1256(x31)
slti 	x2,		x4,		918
sltiu	x4,		x2,		2034
sub  	x4,		x4,		x0
sw   	x0,				-40(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
slt  	x4,		x7,		x1
lh   	x2,				-92(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x4,				-1396(x31)
lbu  	x2,				-1140(x31)
lh   	x6,				-1520(x31)
lh   	x1,				-308(x31)
ori  	x6,		x6,		-901
sltiu	x6,		x2,		-1851
or   	x2,		x4,		x3
srli 	x6,		x7,		9
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x4,				-688(x31)
lb   	x2,				-200(x31)
lhu  	x6,				-240(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-632(x31)
mul  	x3,		x2,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x7,				-212(x31)
lbu  	x5,				-824(x31)
sb   	x7,				-4(x31)
lb   	x1,				-824(x31)
lhu  	x2,				-1080(x31)
sw   	x4,				-4(x31)
sh   	x3,				8(x31)
lbu  	x2,				-1308(x31)
lb   	x1,				-1308(x31)
sw   	x5,				12(x31)
sltu 	x3,		x2,		x7
lbu  	x3,				12(x31)
sh   	x6,				0(x31)
sltu 	x5,		x3,		x6
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
slti 	x6,		x5,		-1338
lw   	x6,				672(x31)
mul  	x1,		x5,		x7
lw   	x6,				300(x31)
sb   	x6,				40(x31)
addi 	x3,		x5,		954
nop  
sb   	x7,				16(x31)
lhu  	x4,				12(x31)
lhu  	x3,				-172(x31)
lh   	x1,				684(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x5,				-732(x31)
slti 	x2,		x5,		-1806
ori  	x7,		x3,		83
mul  	x3,		x7,		x4
sh   	x4,				32(x31)
lh   	x5,				-332(x31)
sb   	x6,				8(x31)
lbu  	x7,				-352(x31)
lw   	x6,				-708(x31)
lh   	x1,				-336(x31)
lw   	x5,				-324(x31)
slt  	x2,		x2,		x3
sb   	x3,				36(x31)
sra  	x3,		x3,		x0
sra  	x1,		x0,		x7
sw   	x7,				20(x31)
sh   	x5,				-36(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x3,				-172(x31)
sw   	x6,				40(x31)
lbu  	x3,				-816(x31)
lhu  	x6,				256(x31)
sw   	x5,				-28(x31)
lbu  	x6,				-556(x31)
add  	x1,		x5,		x7
lh   	x7,				-860(x31)
lw   	x4,				-540(x31)
lw   	x1,				-216(x31)
lb   	x1,				-220(x31)
lh   	x4,				488(x31)
lbu  	x3,				-580(x31)
sb   	x0,				-40(x31)
lbu  	x5,				252(x31)
sw   	x3,				-16(x31)
lbu  	x7,				-912(x31)
lw   	x7,				460(x31)
srai 	x1,		x1,		19
slt  	x3,		x7,		x0
sb   	x1,				-36(x31)
lbu  	x5,				472(x31)
sw   	x7,				-24(x31)
nop  
sw   	x0,				8(x31)
addi 	x5,		x0,		-1315
mul  	x7,		x2,		x2
andi 	x7,		x1,		-1254
mulh 	x4,		x2,		x3
lbu  	x3,				-1040(x31)
add  	x6,		x1,		x0
slli 	x3,		x5,		30
slt  	x5,		x3,		x0
sh   	x3,				-8(x31)
lh   	x7,				252(x31)
sb   	x7,				8(x31)
lhu  	x1,				-244(x31)
sw   	x7,				-8(x31)
lb   	x4,				-836(x31)
lb   	x7,				-172(x31)
lbu  	x3,				-860(x31)
lhu  	x1,				40(x31)
slli 	x4,		x4,		26
srl  	x2,		x6,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lhu  	x2,				-472(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sh   	x2,				28(x31)
lh   	x6,				-324(x31)
sw   	x7,				-20(x31)
lb   	x4,				-280(x31)
sw   	x6,				-16(x31)
sw   	x5,				32(x31)
sra  	x5,		x2,		x1
lw   	x6,				40(x31)
lb   	x4,				516(x31)
lw   	x7,				-100(x31)
sb   	x2,				28(x31)
lbu  	x1,				-348(x31)
lhu  	x5,				-280(x31)
lh   	x6,				124(x31)
sb   	x6,				20(x31)
lbu  	x1,				512(x31)
sh   	x2,				40(x31)
lhu  	x4,				-580(x31)
sw   	x4,				-8(x31)
sw   	x3,				36(x31)
lw   	x7,				-348(x31)
lhu  	x7,				-576(x31)
sw   	x6,				-32(x31)
lhu  	x7,				516(x31)
lb   	x1,				516(x31)
xor  	x4,		x6,		x3
sra  	x1,		x0,		x1
mulh 	x4,		x0,		x1
sb   	x5,				24(x31)
sltu 	x1,		x3,		x4
lh   	x5,				-32(x31)
sll  	x2,		x3,		x1
lbu  	x1,				140(x31)
sb   	x0,				12(x31)
lb   	x3,				732(x31)
lbu  	x4,				124(x31)
addi 	x7,		x6,		907
sh   	x1,				36(x31)
lhu  	x2,				236(x31)
sh   	x2,				-20(x31)
lbu  	x5,				516(x31)
sra  	x7,		x1,		x4
lbu  	x5,				-336(x31)
and  	x6,		x6,		x2
lh   	x1,				-652(x31)
lw   	x6,				744(x31)
mulhu	x4,		x4,		x6
add  	x4,		x2,		x2
sb   	x7,				-28(x31)
addi 	x2,		x3,		-1131
xori 	x3,		x6,		-972
sb   	x0,				-16(x31)
lbu  	x5,				792(x31)
lbu  	x5,				-780(x31)
lb   	x1,				268(x31)
lb   	x7,				-620(x31)
lhu  	x4,				-724(x31)
srai 	x3,		x2,		21
sh   	x4,				8(x31)
srli 	x6,		x6,		2
lbu  	x4,				740(x31)
lhu  	x2,				12(x31)
sb   	x6,				32(x31)
lhu  	x6,				-324(x31)
lbu  	x7,				724(x31)
addi 	x3,		x3,		-1159
sw   	x5,				36(x31)
sh   	x3,				16(x31)
lh   	x4,				252(x31)
lb   	x6,				-780(x31)
sb   	x6,				-12(x31)
xor  	x6,		x2,		x0
lw   	x3,				732(x31)
slli 	x4,		x6,		22
lw   	x4,				-356(x31)
mul  	x7,		x5,		x5
sh   	x3,				20(x31)
sh   	x5,				32(x31)
mulhu	x4,		x6,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x6,		x3,		-1403
lw   	x5,				-1116(x31)
mul  	x6,		x0,		x2
sb   	x6,				24(x31)
slti 	x7,		x6,		-1179
sb   	x6,				-12(x31)
lhu  	x3,				-1124(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x1,				-1204(x31)
lh   	x3,				-520(x31)
lh   	x6,				188(x31)
sh   	x0,				36(x31)
sw   	x1,				-40(x31)
lbu  	x2,				172(x31)
lh   	x6,				184(x31)
sltu 	x7,		x4,		x4
srai 	x7,		x7,		8
sw   	x1,				-36(x31)
slt  	x5,		x4,		x3
lh   	x3,				-584(x31)
lw   	x2,				-900(x31)
xori 	x7,		x5,		-65
lhu  	x7,				-908(x31)
lw   	x5,				-536(x31)
lb   	x7,				-464(x31)
lh   	x1,				-1252(x31)
lbu  	x7,				-328(x31)
lbu  	x3,				-1128(x31)
lhu  	x1,				-568(x31)
add  	x4,		x3,		x1
lbu  	x5,				-1108(x31)
lb   	x7,				-652(x31)
xor  	x4,		x5,		x3
sltu 	x5,		x1,		x1
lhu  	x4,				-1252(x31)
lbu  	x3,				-1260(x31)
sh   	x2,				40(x31)
sw   	x5,				8(x31)
lb   	x3,				-868(x31)
lh   	x3,				-1152(x31)
lb   	x3,				-896(x31)
mulhu	x7,		x0,		x6
sb   	x1,				32(x31)
lw   	x4,				132(x31)
lw   	x7,				-1136(x31)
nop  
slti 	x1,		x1,		-1599
sw   	x7,				24(x31)
and  	x1,		x5,		x3
lh   	x6,				180(x31)
lb   	x2,				-832(x31)
sb   	x1,				28(x31)
lh   	x7,				-584(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lhu  	x7,				756(x31)
addi 	x1,		x5,		-1408
lw   	x6,				216(x31)
lh   	x5,				-380(x31)
sltu 	x6,		x4,		x6
sll  	x3,		x3,		x7
sh   	x1,				-28(x31)
lw   	x1,				-28(x31)
lh   	x2,				-316(x31)
lb   	x5,				8(x31)
sub  	x1,		x3,		x2
lh   	x6,				404(x31)
lb   	x5,				-384(x31)
sll  	x3,		x3,		x1
mulh 	x7,		x7,		x3
sw   	x3,				-28(x31)
ori  	x5,		x5,		-1329
lb   	x6,				104(x31)
lbu  	x7,				52(x31)
mulhsu	x2,		x0,		x7
lbu  	x1,				548(x31)
sw   	x6,				4(x31)
lb   	x5,				40(x31)
lb   	x4,				368(x31)
sw   	x0,				-28(x31)
mulh 	x7,		x4,		x4
lbu  	x5,				-748(x31)
sh   	x6,				28(x31)
lhu  	x6,				-316(x31)
lbu  	x3,				-636(x31)
lh   	x6,				-16(x31)
lb   	x2,				-68(x31)
mul  	x5,		x3,		x0
sh   	x4,				40(x31)
lhu  	x4,				540(x31)
sh   	x2,				-16(x31)
lw   	x4,				-68(x31)
andi 	x2,		x2,		-1923
sw   	x2,				4(x31)
lw   	x2,				8(x31)
sb   	x6,				-16(x31)
sw   	x4,				16(x31)
add  	x7,		x7,		x5
sh   	x6,				-4(x31)
slli 	x1,		x3,		3
sw   	x5,				28(x31)
sh   	x5,				36(x31)
lbu  	x3,				712(x31)
lh   	x3,				-384(x31)
lbu  	x6,				208(x31)
srai 	x3,		x2,		12
lh   	x2,				-8(x31)
lh   	x7,				696(x31)
addi 	x5,		x2,		-1366
slti 	x5,		x2,		1877
xor  	x7,		x2,		x1
srli 	x3,		x3,		13
sb   	x1,				-24(x31)
xori 	x4,		x2,		1297
lh   	x7,				-592(x31)
lbu  	x3,				-8(x31)
mulh 	x1,		x6,		x7
slti 	x5,		x1,		1030
lbu  	x2,				4(x31)
sw   	x1,				-20(x31)
sh   	x1,				-20(x31)
lw   	x5,				4(x31)
sh   	x7,				-28(x31)
sh   	x0,				28(x31)
addi 	x2,		x5,		1742
lw   	x1,				-636(x31)
lhu  	x6,				548(x31)
lbu  	x4,				-28(x31)
sb   	x3,				-8(x31)
sub  	x3,		x2,		x5
lbu  	x6,				524(x31)
sltu 	x7,		x5,		x4
sub  	x4,		x7,		x1
sh   	x6,				-8(x31)
sltu 	x3,		x5,		x4
lb   	x4,				-392(x31)
lb   	x4,				-380(x31)
lb   	x6,				-52(x31)
sh   	x5,				12(x31)
sb   	x4,				32(x31)
lh   	x1,				-384(x31)
and  	x5,		x1,		x0
sh   	x1,				-24(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x1,				112(x31)
sub  	x4,		x0,		x3
lhu  	x4,				-480(x31)
sb   	x1,				-20(x31)
ori  	x3,		x1,		-185
lb   	x6,				804(x31)
xor  	x3,		x6,		x6
sltiu	x3,		x4,		-65
sh   	x3,				8(x31)
lb   	x3,				20(x31)
lb   	x2,				100(x31)
sltu 	x2,		x1,		x3
xor  	x7,		x0,		x3
lw   	x4,				164(x31)
lbu  	x1,				700(x31)
sb   	x2,				24(x31)
lh   	x6,				-592(x31)
sb   	x2,				-20(x31)
lh   	x7,				148(x31)
sh   	x3,				0(x31)
lb   	x3,				8(x31)
xori 	x1,		x2,		1877
lhu  	x6,				356(x31)
mulh 	x5,		x4,		x0
lh   	x3,				128(x31)
lbu  	x7,				192(x31)
sra  	x2,		x7,		x3
sltiu	x3,		x4,		-131
sw   	x5,				-16(x31)
lbu  	x4,				852(x31)
lh   	x1,				-588(x31)
lb   	x1,				840(x31)
xor  	x6,		x7,		x7
slti 	x3,		x5,		-120
addi 	x5,		x4,		1618
lhu  	x7,				100(x31)
lhu  	x2,				-460(x31)
sh   	x2,				-12(x31)
slti 	x7,		x5,		-1502
sw   	x2,				-40(x31)
sltu 	x4,		x0,		x6
sra  	x5,		x0,		x7
lh   	x2,				344(x31)
slt  	x1,		x4,		x7
lh   	x7,				-208(x31)
lb   	x2,				860(x31)
lb   	x6,				168(x31)
lhu  	x5,				-480(x31)
lh   	x4,				-216(x31)
lh   	x7,				128(x31)
lb   	x4,				680(x31)
lh   	x1,				-660(x31)
lh   	x4,				-464(x31)
sw   	x1,				16(x31)
lbu  	x3,				132(x31)
sb   	x7,				24(x31)
lhu  	x3,				164(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
xor  	x4,		x0,		x6
nop  
lw   	x1,				240(x31)
add  	x7,		x4,		x2
lw   	x2,				352(x31)
sll  	x1,		x6,		x3
sb   	x4,				0(x31)
srl  	x4,		x2,		x4
sw   	x3,				36(x31)
sh   	x7,				-28(x31)
lbu  	x5,				40(x31)
nop  
sb   	x0,				36(x31)
sh   	x0,				-24(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				-88(x31)
sh   	x5,				-16(x31)
sh   	x4,				-28(x31)
mulhu	x1,		x1,		x1
xor  	x3,		x4,		x3
sb   	x7,				24(x31)
sh   	x5,				-24(x31)
lb   	x7,				-340(x31)
mulhsu	x1,		x7,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
add  	x3,		x1,		x0
sh   	x3,				40(x31)
ori  	x5,		x3,		-630
sb   	x0,				40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lhu  	x1,				432(x31)
lb   	x1,				-224(x31)
sb   	x7,				4(x31)
sw   	x3,				32(x31)
sw   	x5,				16(x31)
sh   	x6,				16(x31)
srli 	x7,		x1,		20
sw   	x5,				16(x31)
lb   	x2,				-212(x31)
lb   	x4,				-240(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x7,				288(x31)
addi 	x3,		x2,		-477
lh   	x6,				556(x31)
sb   	x3,				-20(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x7,				468(x31)
lb   	x6,				-484(x31)
and  	x7,		x2,		x1
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lh   	x4,				1324(x31)
lhu  	x1,				760(x31)
and  	x2,		x5,		x5
lhu  	x6,				576(x31)
lb   	x2,				708(x31)
lbu  	x2,				484(x31)
nop  
lh   	x7,				1528(x31)
sh   	x6,				-40(x31)
sb   	x6,				-16(x31)
lh   	x5,				724(x31)
lbu  	x5,				388(x31)
addi 	x2,		x5,		-545
sltu 	x6,		x6,		x6
lh   	x3,				972(x31)
sh   	x1,				-36(x31)
lw   	x4,				1476(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x4,				-260(x31)
lh   	x3,				-332(x31)
lw   	x5,				188(x31)
lh   	x2,				116(x31)
lbu  	x3,				-320(x31)
sra  	x3,		x1,		x4
sw   	x4,				24(x31)
sb   	x0,				20(x31)
sw   	x1,				28(x31)
sltiu	x3,		x5,		80
or   	x5,		x6,		x0
lh   	x3,				168(x31)
mul  	x5,		x6,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lb   	x7,				-312(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slt  	x3,		x0,		x6
sh   	x6,				16(x31)
sw   	x4,				-36(x31)
lhu  	x4,				504(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
addi 	x5,		x3,		1568
lw   	x2,				-596(x31)
ori  	x4,		x5,		983
lh   	x1,				-896(x31)
lb   	x6,				-1288(x31)
sltu 	x1,		x6,		x6
addi 	x1,		x5,		283
lbu  	x4,				-308(x31)
sll  	x7,		x0,		x5
sltiu	x3,		x4,		1260
sltu 	x3,		x5,		x2
lw   	x4,				-588(x31)
lbu  	x4,				-1000(x31)
lh   	x3,				-788(x31)
lbu  	x3,				-980(x31)
lw   	x7,				-284(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
lhu  	x4,				0(x31)
addi 	x7,		x1,		-1338
sw   	x5,				-4(x31)
sb   	x1,				-12(x31)
lbu  	x4,				484(x31)
lh   	x5,				-932(x31)
mul  	x4,		x6,		x4
sb   	x7,				-32(x31)
andi 	x2,		x7,		1959
sh   	x1,				-16(x31)
mulhsu	x1,		x0,		x2
sw   	x4,				12(x31)
lh   	x7,				20(x31)
mulh 	x2,		x4,		x4
sw   	x3,				12(x31)
lw   	x1,				-500(x31)
sub  	x5,		x5,		x6
lw   	x1,				-192(x31)
lhu  	x2,				-1032(x31)
ori  	x3,		x2,		-519
sw   	x6,				12(x31)
mul  	x1,		x2,		x2
lhu  	x1,				-296(x31)
lb   	x7,				-48(x31)
sh   	x1,				0(x31)
lbu  	x2,				24(x31)
sw   	x0,				12(x31)
srl  	x1,		x6,		x1
sra  	x2,		x7,		x4
sb   	x2,				-12(x31)
sw   	x5,				-8(x31)
andi 	x3,		x0,		679
lw   	x6,				-4(x31)
srai 	x7,		x4,		27
lhu  	x7,				-28(x31)
lw   	x3,				-560(x31)
sw   	x2,				-16(x31)
lb   	x1,				-376(x31)
lh   	x1,				-500(x31)
lbu  	x4,				-232(x31)
sh   	x7,				20(x31)
lbu  	x7,				-684(x31)
lb   	x6,				404(x31)
sh   	x0,				-36(x31)
lb   	x1,				460(x31)
lhu  	x5,				-204(x31)
lh   	x2,				-500(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x1,				-100(x31)
sltiu	x7,		x6,		-291
lb   	x5,				960(x31)
andi 	x2,		x7,		-1227
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
lb   	x1,				56(x31)
sh   	x7,				28(x31)
sh   	x7,				-40(x31)
lh   	x2,				100(x31)
lw   	x6,				12(x31)
lhu  	x6,				332(x31)
lhu  	x7,				76(x31)
sw   	x2,				-12(x31)
lhu  	x5,				648(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x6,				-120(x31)
sw   	x3,				32(x31)
lhu  	x1,				-768(x31)
sltu 	x3,		x7,		x0
lbu  	x4,				-928(x31)
xori 	x5,		x2,		-638
and  	x6,		x7,		x2
or   	x1,		x4,		x4
sh   	x3,				-20(x31)
lw   	x3,				-164(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
srai 	x1,		x3,		2
sw   	x4,				-8(x31)
lbu  	x1,				-1128(x31)
sltu 	x6,		x4,		x7
sw   	x3,				-40(x31)
sb   	x4,				-32(x31)
lhu  	x4,				-676(x31)
sb   	x3,				-12(x31)
lhu  	x5,				-636(x31)
sltu 	x6,		x4,		x4
sw   	x1,				40(x31)
lbu  	x4,				-516(x31)
lh   	x2,				392(x31)
lhu  	x3,				384(x31)
lb   	x7,				-388(x31)
sw   	x0,				36(x31)
slt  	x5,		x6,		x2
ori  	x6,		x4,		1613
lbu  	x4,				-280(x31)
srli 	x2,		x3,		1
sw   	x3,				4(x31)
sb   	x3,				4(x31)
or   	x4,		x3,		x2
sw   	x3,				28(x31)
mul  	x6,		x7,		x7
lb   	x3,				-1108(x31)
lbu  	x4,				-124(x31)
lh   	x2,				-496(x31)
sltiu	x1,		x2,		-1056
sb   	x7,				-12(x31)
mulhsu	x7,		x4,		x7
sh   	x1,				32(x31)
sw   	x0,				40(x31)
lbu  	x6,				-132(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slli 	x6,		x7,		30
lhu  	x7,				148(x31)
sw   	x4,				-36(x31)
lb   	x7,				556(x31)
lh   	x3,				544(x31)
sw   	x2,				-40(x31)
lhu  	x7,				308(x31)
lw   	x4,				908(x31)
slt  	x7,		x3,		x3
lb   	x4,				740(x31)
lhu  	x2,				-40(x31)
lbu  	x3,				248(x31)
lbu  	x1,				652(x31)
sub  	x6,		x2,		x4
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x4,				-276(x31)
andi 	x4,		x2,		-1768
lb   	x7,				1024(x31)
sh   	x5,				24(x31)
lh   	x4,				-56(x31)
sw   	x0,				24(x31)
lbu  	x5,				792(x31)
ori  	x1,		x0,		447
lbu  	x7,				500(x31)
mul  	x6,		x1,		x5
sb   	x7,				8(x31)
lh   	x4,				248(x31)
lh   	x2,				316(x31)
sw   	x2,				-16(x31)
mulh 	x3,		x0,		x7
sw   	x4,				-12(x31)
lb   	x3,				-140(x31)
lhu  	x1,				-368(x31)
sltu 	x5,		x0,		x4
sw   	x7,				20(x31)
lhu  	x3,				260(x31)
lbu  	x1,				-148(x31)
lb   	x1,				408(x31)
lw   	x2,				24(x31)
mulh 	x2,		x1,		x1
slti 	x2,		x3,		-230
lw   	x1,				264(x31)
sb   	x6,				-24(x31)
lhu  	x2,				840(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				-516(x31)
lb   	x1,				536(x31)
sb   	x0,				-40(x31)
srli 	x1,		x2,		7
lw   	x5,				-188(x31)
lb   	x3,				684(x31)
sb   	x2,				-32(x31)
sw   	x1,				24(x31)
sh   	x7,				0(x31)
sb   	x3,				-12(x31)
mulh 	x7,		x6,		x7
srai 	x6,		x1,		27
lw   	x5,				-64(x31)
lb   	x7,				452(x31)
sb   	x1,				4(x31)
sw   	x0,				24(x31)
lbu  	x4,				-200(x31)
lh   	x3,				-620(x31)
lw   	x2,				884(x31)
lh   	x3,				880(x31)
sb   	x6,				0(x31)
lb   	x6,				-132(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sw   	x0,				-28(x31)
sw   	x4,				24(x31)
sh   	x2,				28(x31)
sw   	x5,				28(x31)
mulhsu	x5,		x6,		x6
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
andi 	x6,		x2,		936
lb   	x4,				-792(x31)
sw   	x7,				0(x31)
lhu  	x6,				-444(x31)
srl  	x2,		x6,		x7
lw   	x2,				-24(x31)
lhu  	x5,				-1156(x31)
addi 	x3,		x6,		1996
sb   	x3,				40(x31)
sh   	x3,				32(x31)
mul  	x5,		x6,		x1
sh   	x0,				24(x31)
lb   	x2,				-888(x31)
sw   	x3,				36(x31)
lhu  	x3,				-480(x31)
sh   	x2,				8(x31)
sub  	x1,		x7,		x1
sh   	x5,				36(x31)
add  	x2,		x3,		x4
lw   	x7,				-872(x31)
lbu  	x5,				48(x31)
lb   	x1,				28(x31)
lbu  	x5,				-764(x31)
lhu  	x5,				120(x31)
lhu  	x4,				-1048(x31)
sb   	x4,				36(x31)
sb   	x6,				-28(x31)
lh   	x4,				-152(x31)
sb   	x3,				-24(x31)
sw   	x7,				20(x31)
sb   	x1,				-24(x31)
sh   	x7,				-12(x31)
andi 	x2,		x1,		-975
lbu  	x4,				-1176(x31)
lh   	x2,				252(x31)
srai 	x7,		x1,		14
xor  	x4,		x1,		x1
lb   	x5,				0(x31)
sb   	x3,				4(x31)
mulh 	x4,		x0,		x7
sb   	x2,				12(x31)
and  	x3,		x1,		x2
srli 	x5,		x4,		29
lw   	x4,				-148(x31)
sh   	x7,				0(x31)
sb   	x4,				4(x31)
sw   	x4,				-28(x31)
addi 	x7,		x6,		-432
lh   	x5,				-564(x31)
sh   	x5,				4(x31)
lb   	x4,				-1068(x31)
lhu  	x7,				-432(x31)
lh   	x6,				-1044(x31)
sb   	x7,				-8(x31)
sltiu	x2,		x2,		2020
sb   	x6,				28(x31)
lw   	x3,				-616(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x0,				16(x31)
lb   	x3,				-552(x31)
sb   	x0,				4(x31)
slli 	x7,		x5,		17
xor  	x1,		x0,		x5
lb   	x2,				440(x31)
lb   	x5,				520(x31)
lbu  	x2,				-620(x31)
sb   	x5,				-4(x31)
xori 	x5,		x2,		1502
lw   	x6,				172(x31)
xori 	x3,		x3,		202
or   	x5,		x0,		x6
add  	x6,		x4,		x3
lhu  	x3,				752(x31)
mul  	x7,		x2,		x3
sh   	x6,				-36(x31)
sb   	x1,				-28(x31)
xor  	x1,		x1,		x3
srli 	x7,		x0,		1
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x4,				144(x31)
srai 	x7,		x3,		30
sb   	x2,				-12(x31)
lh   	x4,				-736(x31)
lh   	x3,				-48(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sub  	x6,		x3,		x2
lb   	x7,				-300(x31)
nop  
lw   	x5,				-60(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x4,				-860(x31)
add  	x7,		x4,		x3
sb   	x3,				-8(x31)
lw   	x5,				-240(x31)
lb   	x1,				-1396(x31)
lw   	x6,				-812(x31)
sra  	x3,		x5,		x4
sub  	x1,		x7,		x3
sh   	x0,				12(x31)
lw   	x5,				-584(x31)
wfi