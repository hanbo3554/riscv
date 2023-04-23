addi 	x0,		x0,		155
addi 	x1,		x0,		-1238
addi 	x2,		x0,		829
addi 	x3,		x0,		194
addi 	x4,		x0,		-1105
addi 	x5,		x0,		210
addi 	x6,		x0,		-1286
addi 	x7,		x0,		-535
addi 	x8,		x0,		-1224
addi 	x9,		x0,		197
addi 	x10,	x0,		-604
addi 	x11,	x0,		-1528
addi 	x12,	x0,		362
addi 	x13,	x0,		-1550
addi 	x14,	x0,		1674
addi 	x15,	x0,		651
addi 	x16,	x0,		-1739
addi 	x17,	x0,		1420
addi 	x18,	x0,		233
addi 	x19,	x0,		-1548
addi 	x20,	x0,		925
addi 	x21,	x0,		798
addi 	x22,	x0,		122
addi 	x23,	x0,		1205
addi 	x24,	x0,		243
addi 	x25,	x0,		-588
addi 	x26,	x0,		592
addi 	x27,	x0,		1322
addi 	x28,	x0,		680
addi 	x29,	x0,		1983
addi 	x30,	x0,		507
addi 	x31,	x0,		1982
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x7,				20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lh   	x4,				696(x31)
add  	x4,		x1,		x7
lh   	x3,				696(x31)
lhu  	x6,				696(x31)
sh   	x2,				28(x31)
lw   	x4,				-4(x31)
lw   	x7,				696(x31)
sltu 	x6,		x3,		x7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xori 	x6,		x7,		1709
addi 	x4,		x1,		-1970
lhu  	x4,				-704(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srl  	x5,		x6,		x5
add  	x2,		x6,		x6
xor  	x1,		x0,		x5
mulhsu	x4,		x5,		x4
sub  	x6,		x7,		x4
lb   	x5,				-368(x31)
slt  	x3,		x2,		x2
sw   	x1,				-24(x31)
lb   	x1,				-1068(x31)
lh   	x7,				-1036(x31)
lw   	x5,				-1036(x31)
mul  	x5,		x0,		x3
sh   	x3,				20(x31)
lbu  	x2,				-1036(x31)
lw   	x4,				-24(x31)
sb   	x3,				24(x31)
lh   	x2,				-368(x31)
sb   	x6,				4(x31)
sw   	x7,				40(x31)
mulhu	x7,		x2,		x3
slt  	x3,		x6,		x1
lbu  	x5,				24(x31)
slt  	x6,		x0,		x3
lhu  	x1,				4(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x3,				-1012(x31)
lh   	x3,				-980(x31)
sltiu	x1,		x3,		1327
xor  	x4,		x2,		x6
lw   	x1,				32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
ori  	x5,		x0,		-565
sw   	x6,				-16(x31)
srai 	x5,		x7,		6
sb   	x3,				20(x31)
lhu  	x5,				1040(x31)
sh   	x3,				12(x31)
sra  	x1,		x5,		x3
slt  	x6,		x3,		x1
lb   	x2,				632(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x1,				-192(x31)
sub  	x4,		x3,		x6
lhu  	x4,				-160(x31)
sw   	x6,				-24(x31)
lw   	x5,				852(x31)
lb   	x1,				880(x31)
sh   	x6,				-12(x31)
sw   	x0,				36(x31)
lh   	x7,				896(x31)
lh   	x3,				880(x31)
lbu  	x7,				916(x31)
sw   	x4,				-4(x31)
lbu  	x2,				880(x31)
sb   	x0,				24(x31)
sh   	x0,				32(x31)
lb   	x3,				-112(x31)
sw   	x2,				-28(x31)
sh   	x4,				28(x31)
sw   	x3,				0(x31)
mul  	x6,		x4,		x4
sw   	x1,				-8(x31)
lbu  	x2,				508(x31)
sw   	x4,				-32(x31)
mul  	x2,		x4,		x4
lw   	x5,				36(x31)
addi 	x2,		x6,		-1337
lbu  	x5,				24(x31)
lw   	x7,				0(x31)
lw   	x2,				896(x31)
slli 	x1,		x4,		9
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x2,				-492(x31)
addi 	x3,		x1,		1531
sb   	x7,				4(x31)
lb   	x3,				-504(x31)
lb   	x4,				-504(x31)
nop  
sw   	x4,				-28(x31)
lbu  	x1,				-512(x31)
lh   	x2,				372(x31)
lb   	x5,				-448(x31)
sh   	x3,				-16(x31)
sw   	x4,				-12(x31)
lhu  	x6,				-508(x31)
lbu  	x7,				-484(x31)
ori  	x5,		x7,		1538
lh   	x4,				-480(x31)
add  	x3,		x5,		x1
xori 	x4,		x7,		1265
or   	x7,		x1,		x3
lh   	x2,				-592(x31)
lb   	x1,				400(x31)
slti 	x7,		x6,		-1104
sw   	x5,				28(x31)
sb   	x7,				-20(x31)
lb   	x3,				-644(x31)
sb   	x0,				0(x31)
sh   	x1,				0(x31)
sh   	x5,				-16(x31)
slt  	x1,		x7,		x2
xor  	x3,		x1,		x5
lb   	x7,				-28(x31)
lw   	x4,				420(x31)
or   	x2,		x1,		x0
lb   	x7,				-504(x31)
sh   	x5,				-4(x31)
lh   	x7,				-452(x31)
sub  	x4,		x7,		x2
sb   	x2,				24(x31)
sh   	x5,				40(x31)
addi 	x5,		x3,		-1338
xori 	x6,		x5,		653
sw   	x4,				4(x31)
lbu  	x2,				-28(x31)
sw   	x7,				-20(x31)
lw   	x7,				40(x31)
sw   	x0,				-40(x31)
sb   	x3,				32(x31)
lh   	x6,				-620(x31)
lw   	x4,				4(x31)
add  	x2,		x1,		x2
lh   	x1,				4(x31)
sw   	x6,				-32(x31)
sll  	x1,		x0,		x2
srli 	x3,		x5,		28
sb   	x7,				-16(x31)
sub  	x1,		x3,		x6
lh   	x3,				-16(x31)
lhu  	x7,				436(x31)
mulh 	x5,		x6,		x1
lb   	x2,				-32(x31)
lh   	x2,				-504(x31)
lb   	x6,				0(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
add  	x3,		x7,		x2
nop  
mulhu	x5,		x3,		x4
lbu  	x5,				-552(x31)
sh   	x6,				12(x31)
lw   	x3,				336(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
mul  	x1,		x0,		x6
or   	x3,		x0,		x3
sh   	x3,				32(x31)
lw   	x2,				-636(x31)
lh   	x1,				-508(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x5,				-1148(x31)
xori 	x6,		x4,		-51
lh   	x2,				-332(x31)
sw   	x1,				36(x31)
lw   	x6,				-1296(x31)
sll  	x2,		x7,		x7
srli 	x4,		x4,		10
lhu  	x3,				-1208(x31)
lbu  	x5,				-1196(x31)
sb   	x4,				-28(x31)
lw   	x3,				-744(x31)
sh   	x2,				-32(x31)
or   	x6,		x5,		x4
lhu  	x1,				-1156(x31)
sw   	x2,				-16(x31)
lb   	x2,				-676(x31)
lh   	x6,				-1152(x31)
lhu  	x7,				-16(x31)
sh   	x2,				0(x31)
lbu  	x2,				-1152(x31)
slt  	x5,		x1,		x6
sb   	x4,				-32(x31)
lb   	x2,				-1156(x31)
srli 	x4,		x0,		28
sw   	x7,				8(x31)
lh   	x6,				-724(x31)
sb   	x4,				0(x31)
sw   	x2,				-20(x31)
sh   	x3,				0(x31)
sw   	x6,				28(x31)
addi 	x4,		x4,		482
lbu  	x1,				-1348(x31)
lhu  	x4,				-16(x31)
lw   	x1,				-732(x31)
lw   	x6,				-304(x31)
sub  	x7,		x6,		x1
sw   	x2,				32(x31)
sw   	x5,				-8(x31)
lw   	x5,				-724(x31)
lbu  	x5,				-732(x31)
sw   	x1,				28(x31)
lbu  	x6,				-620(x31)
lhu  	x3,				-1376(x31)
lb   	x1,				-8(x31)
slti 	x4,		x5,		424
lb   	x2,				-716(x31)
sw   	x0,				32(x31)
lw   	x4,				-28(x31)
addi 	x4,		x5,		-851
nop  
sb   	x4,				-16(x31)
lh   	x6,				-20(x31)
xori 	x3,		x2,		1559
lb   	x1,				-676(x31)
lw   	x6,				-1344(x31)
slli 	x6,		x1,		10
sh   	x7,				40(x31)
lh   	x7,				32(x31)
sb   	x0,				-32(x31)
lhu  	x5,				-1296(x31)
lb   	x1,				-1188(x31)
xori 	x1,		x3,		102
lb   	x3,				-708(x31)
lhu  	x7,				0(x31)
sh   	x1,				20(x31)
sw   	x2,				-40(x31)
lbu  	x1,				-1376(x31)
lw   	x2,				28(x31)
sb   	x6,				-8(x31)
srl  	x3,		x1,		x0
xori 	x2,		x1,		-1420
sw   	x5,				-16(x31)
sh   	x5,				8(x31)
lbu  	x7,				-8(x31)
lhu  	x4,				-660(x31)
sw   	x2,				8(x31)
lw   	x5,				-716(x31)
ori  	x1,		x6,		-1392
sltiu	x2,		x2,		-1573
lhu  	x6,				-1208(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x1,				-60(x31)
sw   	x4,				-40(x31)
sw   	x1,				-28(x31)
sb   	x5,				-12(x31)
lw   	x5,				92(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
and  	x4,		x7,		x1
sw   	x3,				36(x31)
lw   	x6,				-812(x31)
and  	x3,		x5,		x2
mul  	x7,		x6,		x5
sb   	x3,				40(x31)
addi 	x4,		x0,		-900
lhu  	x1,				-392(x31)
lb   	x3,				-96(x31)
lbu  	x5,				-1452(x31)
mul  	x6,		x0,		x7
lbu  	x7,				-1264(x31)
sh   	x1,				-4(x31)
lb   	x2,				-1252(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sra  	x1,		x7,		x3
sb   	x0,				8(x31)
lh   	x4,				-200(x31)
add  	x4,		x3,		x4
lh   	x6,				-356(x31)
lbu  	x4,				288(x31)
add  	x2,		x4,		x5
lbu  	x2,				-332(x31)
mul  	x5,		x5,		x3
sh   	x2,				4(x31)
sw   	x6,				-20(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x7,				-692(x31)
lb   	x4,				-264(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x2,		x7,		x4
sh   	x6,				-28(x31)
mulhu	x2,		x1,		x2
lw   	x7,				-648(x31)
mulh 	x1,		x4,		x0
sub  	x2,		x6,		x1
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x1,				-992(x31)
xori 	x2,		x6,		-578
srl  	x4,		x5,		x7
lbu  	x4,				-264(x31)
lh   	x7,				-308(x31)
sb   	x3,				40(x31)
lb   	x4,				336(x31)
lhu  	x6,				392(x31)
lb   	x6,				-988(x31)
lh   	x1,				356(x31)
sb   	x7,				-24(x31)
mul  	x4,		x0,		x5
mulh 	x5,		x4,		x4
sb   	x1,				-8(x31)
sb   	x5,				-12(x31)
lb   	x7,				-368(x31)
lhu  	x5,				-656(x31)
sw   	x2,				12(x31)
sw   	x0,				-28(x31)
xor  	x2,		x5,		x7
mulhu	x5,		x2,		x7
lb   	x6,				-940(x31)
sh   	x6,				16(x31)
sub  	x3,		x1,		x7
addi 	x7,		x3,		1383
lbu  	x1,				-364(x31)
srai 	x3,		x5,		19
sra  	x3,		x4,		x5
lb   	x7,				-856(x31)
sh   	x0,				-40(x31)
sub  	x4,		x0,		x7
sb   	x6,				-24(x31)
lh   	x5,				384(x31)
lbu  	x5,				72(x31)
addi 	x2,		x4,		111
slli 	x5,		x0,		20
lb   	x4,				-832(x31)
lw   	x5,				-304(x31)
lb   	x2,				-804(x31)
sh   	x7,				40(x31)
sh   	x6,				28(x31)
ori  	x6,		x4,		296
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
nop  
lw   	x6,				-828(x31)
add  	x6,		x2,		x5
lbu  	x2,				-584(x31)
lhu  	x2,				-592(x31)
sw   	x3,				-40(x31)
lb   	x3,				-160(x31)
sh   	x1,				32(x31)
lb   	x1,				-1152(x31)
sh   	x5,				4(x31)
sra  	x6,		x4,		x2
lhu  	x3,				-252(x31)
sw   	x0,				-4(x31)
lb   	x1,				-1012(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-184(x31)
lbu  	x7,				-1168(x31)
sb   	x3,				-24(x31)
sb   	x0,				-32(x31)
lbu  	x4,				-40(x31)
lw   	x4,				-528(x31)
add  	x1,		x6,		x2
ori  	x4,		x6,		-1576
lh   	x7,				-572(x31)
sltiu	x6,		x3,		187
lhu  	x6,				4(x31)
sltu 	x4,		x5,		x7
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x1,				-784(x31)
nop  
slli 	x5,		x1,		30
srl  	x7,		x1,		x6
srli 	x2,		x0,		1
sh   	x0,				-28(x31)
lb   	x6,				364(x31)
lh   	x5,				-808(x31)
lhu  	x3,				-320(x31)
sb   	x6,				-24(x31)
lb   	x3,				228(x31)
sw   	x3,				28(x31)
slti 	x6,		x2,		477
sh   	x6,				-16(x31)
sb   	x2,				-4(x31)
lb   	x1,				-752(x31)
sw   	x0,				32(x31)
lh   	x3,				412(x31)
lh   	x4,				-268(x31)
lw   	x1,				-316(x31)
srl  	x4,		x1,		x1
lhu  	x6,				-256(x31)
sub  	x3,		x5,		x3
lbu  	x1,				-908(x31)
lhu  	x7,				264(x31)
lb   	x1,				-320(x31)
sb   	x2,				20(x31)
sub  	x6,		x4,		x1
lhu  	x7,				444(x31)
sb   	x4,				-8(x31)
sb   	x7,				-28(x31)
lbu  	x1,				-260(x31)
sltiu	x1,		x4,		-2002
sltu 	x6,		x2,		x2
sw   	x6,				-12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sb   	x6,				-12(x31)
lb   	x1,				-996(x31)
mulh 	x5,		x0,		x2
sb   	x2,				-40(x31)
sw   	x2,				-32(x31)
add  	x6,		x1,		x6
sw   	x5,				0(x31)
srli 	x7,		x0,		8
sw   	x5,				-24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
sw   	x6,				-8(x31)
lbu  	x2,				1180(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x6,				800(x31)
lw   	x6,				580(x31)
sb   	x5,				-12(x31)
slt  	x2,		x5,		x6
mul  	x7,		x0,		x3
lb   	x2,				-380(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slti 	x3,		x2,		938
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lhu  	x1,				1168(x31)
lbu  	x4,				616(x31)
lbu  	x6,				1112(x31)
lbu  	x2,				556(x31)
sh   	x1,				8(x31)
lbu  	x6,				580(x31)
lhu  	x2,				1380(x31)
lw   	x7,				-32(x31)
lb   	x6,				268(x31)
add  	x5,		x4,		x5
mulh 	x2,		x6,		x3
lb   	x7,				952(x31)
sw   	x5,				-28(x31)
sb   	x5,				-12(x31)
mul  	x5,		x1,		x3
lhu  	x2,				1048(x31)
sltu 	x5,		x3,		x4
or   	x6,		x7,		x0
lb   	x2,				552(x31)
sw   	x3,				-16(x31)
sw   	x1,				12(x31)
lb   	x7,				852(x31)
slti 	x1,		x1,		1354
lb   	x4,				68(x31)
srli 	x7,		x0,		0
sb   	x1,				32(x31)
sb   	x4,				-32(x31)
lhu  	x7,				1316(x31)
addi 	x6,		x5,		347
sw   	x4,				40(x31)
sh   	x2,				-28(x31)
sltiu	x4,		x7,		2030
lbu  	x1,				84(x31)
sh   	x5,				32(x31)
sll  	x3,		x3,		x2
sh   	x4,				24(x31)
sw   	x5,				-4(x31)
or   	x5,		x5,		x3
mul  	x7,		x4,		x2
sw   	x7,				-20(x31)
add  	x7,		x1,		x0
sb   	x1,				-40(x31)
lb   	x5,				120(x31)
lh   	x4,				952(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x6,				-1112(x31)
sb   	x7,				0(x31)
srl  	x7,		x7,		x2
lh   	x4,				-380(x31)
sw   	x5,				8(x31)
sh   	x7,				0(x31)
lw   	x1,				-1156(x31)
lw   	x5,				-344(x31)
sw   	x3,				36(x31)
sh   	x6,				-12(x31)
lw   	x3,				-592(x31)
xor  	x1,		x6,		x3
lhu  	x3,				-120(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x1,				-20(x31)
sub  	x6,		x0,		x6
lbu  	x4,				-476(x31)
lb   	x2,				0(x31)
or   	x7,		x6,		x0
lh   	x7,				-312(x31)
nop  
lw   	x7,				68(x31)
sh   	x3,				-36(x31)
sb   	x6,				-8(x31)
lw   	x6,				-612(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x1,				-304(x31)
sw   	x0,				24(x31)
sb   	x3,				-32(x31)
sh   	x4,				-16(x31)
lh   	x7,				-120(x31)
lhu  	x4,				-1328(x31)
mulhu	x2,		x1,		x4
sb   	x2,				12(x31)
sw   	x3,				0(x31)
sw   	x0,				-12(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				-424(x31)
sll  	x1,		x3,		x6
andi 	x4,		x6,		609
lw   	x6,				348(x31)
lbu  	x3,				320(x31)
lb   	x6,				-572(x31)
sh   	x3,				20(x31)
sb   	x0,				24(x31)
srai 	x1,		x1,		22
lhu  	x4,				-684(x31)
lw   	x6,				160(x31)
lw   	x1,				-608(x31)
lw   	x1,				208(x31)
lbu  	x7,				-660(x31)
lh   	x4,				628(x31)
lb   	x1,				-164(x31)
lbu  	x6,				-652(x31)
lw   	x1,				320(x31)
sb   	x0,				24(x31)
lhu  	x1,				-204(x31)
sb   	x7,				-40(x31)
sub  	x1,		x3,		x4
lb   	x4,				156(x31)
sll  	x3,		x4,		x7
mul  	x1,		x1,		x7
sh   	x3,				32(x31)
lbu  	x4,				588(x31)
sll  	x2,		x3,		x4
sh   	x6,				12(x31)
lbu  	x6,				636(x31)
sb   	x0,				-8(x31)
sra  	x7,		x2,		x3
lb   	x2,				-604(x31)
sb   	x3,				-28(x31)
lbu  	x6,				-608(x31)
lbu  	x3,				-32(x31)
slti 	x1,		x7,		-81
lb   	x4,				628(x31)
mulhu	x6,		x7,		x0
sh   	x3,				-32(x31)
lhu  	x4,				-736(x31)
addi 	x5,		x2,		1437
mul  	x6,		x0,		x5
lhu  	x3,				-424(x31)
sw   	x5,				4(x31)
sb   	x5,				-24(x31)
addi 	x5,		x4,		1005
mul  	x2,		x2,		x4
lb   	x2,				412(x31)
sub  	x3,		x0,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x1,				220(x31)
lbu  	x7,				-180(x31)
sb   	x3,				32(x31)
sb   	x0,				40(x31)
mulh 	x3,		x0,		x6
lhu  	x6,				-164(x31)
add  	x4,		x6,		x1
mulhu	x1,		x4,		x7
slli 	x2,		x4,		20
sb   	x4,				24(x31)
sh   	x4,				8(x31)
lhu  	x6,				-112(x31)
sh   	x2,				-36(x31)
sw   	x2,				20(x31)
lw   	x3,				-664(x31)
sw   	x1,				-28(x31)
lh   	x2,				-120(x31)
lb   	x6,				-696(x31)
sh   	x4,				36(x31)
sh   	x2,				12(x31)
sh   	x5,				-32(x31)
and  	x3,		x7,		x6
lb   	x2,				-168(x31)
addi 	x6,		x3,		-1102
addi 	x3,		x0,		-370
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sll  	x3,		x3,		x3
or   	x2,		x6,		x1
lh   	x2,				-820(x31)
lw   	x1,				-348(x31)
xor  	x6,		x3,		x5
sw   	x5,				16(x31)
sw   	x0,				-24(x31)
sh   	x5,				-28(x31)
lh   	x5,				-1120(x31)
sb   	x3,				4(x31)
sltu 	x6,		x7,		x2
sll  	x3,		x3,		x0
lb   	x7,				-328(x31)
lw   	x4,				-516(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lb   	x7,				716(x31)
lw   	x7,				-16(x31)
srli 	x7,		x5,		21
lb   	x1,				1300(x31)
andi 	x4,		x2,		-2046
sw   	x4,				8(x31)
lbu  	x2,				908(x31)
sw   	x0,				-4(x31)
sh   	x4,				32(x31)
lb   	x2,				596(x31)
lw   	x2,				588(x31)
slti 	x5,		x7,		1015
sw   	x6,				24(x31)
sh   	x0,				-40(x31)
lw   	x3,				1116(x31)
sw   	x4,				28(x31)
sh   	x0,				-12(x31)
lh   	x1,				796(x31)
srai 	x6,		x4,		28
mulhu	x5,		x6,		x7
lw   	x1,				32(x31)
mul  	x3,		x2,		x7
sb   	x7,				-40(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lhu  	x2,				332(x31)
xor  	x5,		x7,		x5
lw   	x6,				-240(x31)
sb   	x4,				32(x31)
lh   	x7,				-880(x31)
lw   	x6,				60(x31)
lbu  	x7,				-48(x31)
lb   	x7,				508(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sll  	x7,		x1,		x2
sb   	x1,				-36(x31)
sh   	x5,				-40(x31)
sra  	x4,		x1,		x1
lb   	x6,				-352(x31)
andi 	x3,		x2,		934
xori 	x6,		x3,		-530
lh   	x4,				416(x31)
srli 	x5,		x2,		12
sh   	x3,				-20(x31)
lh   	x5,				468(x31)
lw   	x5,				280(x31)
add  	x2,		x1,		x0
andi 	x1,		x0,		-1783
lhu  	x5,				804(x31)
mulhu	x3,		x7,		x5
sb   	x1,				-20(x31)
srl  	x6,		x7,		x5
lbu  	x1,				868(x31)
srl  	x6,		x6,		x7
lb   	x1,				844(x31)
sb   	x5,				0(x31)
lbu  	x2,				380(x31)
sw   	x1,				-36(x31)
mulhsu	x7,		x1,		x4
sh   	x4,				-36(x31)
lb   	x3,				900(x31)
sb   	x4,				-28(x31)
or   	x3,		x1,		x5
or   	x4,		x3,		x2
sll  	x2,		x7,		x4
mulh 	x7,		x4,		x4
lh   	x2,				816(x31)
sw   	x2,				-20(x31)
lb   	x2,				512(x31)
lbu  	x2,				-488(x31)
slti 	x2,		x1,		-1162
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sb   	x6,				28(x31)
sh   	x3,				36(x31)
sw   	x2,				24(x31)
lhu  	x2,				72(x31)
lhu  	x3,				216(x31)
sw   	x2,				24(x31)
lw   	x6,				-544(x31)
lh   	x5,				-460(x31)
sb   	x4,				20(x31)
lbu  	x5,				836(x31)
lbu  	x3,				60(x31)
lbu  	x2,				200(x31)
sb   	x4,				40(x31)
lb   	x3,				184(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x4,				456(x31)
lw   	x6,				-300(x31)
slti 	x2,		x0,		-1857
ori  	x5,		x5,		-1177
sh   	x6,				-36(x31)
lbu  	x3,				-972(x31)
sh   	x5,				-16(x31)
sw   	x5,				32(x31)
lb   	x1,				-992(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x6,		x3,		x6
nop  
srli 	x6,		x4,		22
sub  	x5,		x1,		x1
addi 	x1,		x2,		821
sub  	x2,		x7,		x3
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x2,				52(x31)
lh   	x2,				-748(x31)
add  	x5,		x1,		x5
lbu  	x4,				112(x31)
or   	x6,		x3,		x3
mulh 	x2,		x2,		x4
sb   	x2,				-8(x31)
lbu  	x6,				-324(x31)
sh   	x5,				-40(x31)
mulhu	x1,		x6,		x7
lb   	x7,				-468(x31)
lbu  	x2,				-132(x31)
lhu  	x4,				76(x31)
sub  	x7,		x1,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x4,				80(x31)
sh   	x3,				-16(x31)
sb   	x3,				-12(x31)
lw   	x3,				-360(x31)
sw   	x5,				40(x31)
lh   	x2,				160(x31)
sra  	x1,		x3,		x1
sb   	x7,				-32(x31)
mul  	x4,		x3,		x1
mul  	x6,		x6,		x7
mulh 	x3,		x5,		x5
slt  	x6,		x5,		x0
lhu  	x4,				64(x31)
add  	x4,		x6,		x4
nop  
lb   	x7,				552(x31)
lb   	x4,				568(x31)
sw   	x1,				-36(x31)
lb   	x2,				-388(x31)
lh   	x5,				928(x31)
slti 	x1,		x4,		-501
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
ori  	x1,		x2,		580
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x1,				-980(x31)
lh   	x4,				-844(x31)
sll  	x5,		x5,		x7
lw   	x2,				444(x31)
sb   	x4,				12(x31)
lhu  	x7,				-416(x31)
nop  
sh   	x7,				40(x31)
lb   	x2,				312(x31)
lb   	x1,				-572(x31)
sh   	x6,				36(x31)
sh   	x7,				12(x31)
sb   	x4,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-948(x31)
lw   	x1,				-984(x31)
lbu  	x7,				56(x31)
lb   	x5,				332(x31)
sh   	x0,				-12(x31)
lh   	x5,				-416(x31)
sh   	x1,				36(x31)
sh   	x4,				32(x31)
sh   	x3,				-28(x31)
lhu  	x3,				-956(x31)
sh   	x2,				-36(x31)
mulhu	x3,		x4,		x3
lh   	x5,				-644(x31)
lh   	x3,				-256(x31)
lb   	x7,				-484(x31)
lb   	x6,				-88(x31)
sltu 	x6,		x5,		x0
sb   	x1,				8(x31)
or   	x2,		x5,		x0
lw   	x2,				-856(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mul  	x7,		x0,		x0
sh   	x0,				28(x31)
lbu  	x4,				1096(x31)
lbu  	x5,				-52(x31)
srai 	x2,		x3,		4
sb   	x7,				16(x31)
srli 	x7,		x1,		1
lhu  	x1,				560(x31)
addi 	x2,		x5,		-1113
lbu  	x6,				736(x31)
sw   	x2,				-4(x31)
lh   	x2,				540(x31)
sh   	x6,				12(x31)
lb   	x5,				32(x31)
mulhsu	x5,		x0,		x0
lh   	x2,				552(x31)
srl  	x1,		x7,		x0
lh   	x4,				-28(x31)
add  	x7,		x3,		x4
sll  	x2,		x5,		x6
lw   	x1,				368(x31)
srli 	x6,		x2,		14
sb   	x5,				0(x31)
sw   	x1,				-32(x31)
lb   	x1,				520(x31)
lw   	x5,				296(x31)
lhu  	x3,				804(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x7,		x2,		x3
lhu  	x5,				164(x31)
sh   	x3,				4(x31)
lh   	x1,				-832(x31)
andi 	x4,		x5,		-1296
sh   	x2,				-24(x31)
lh   	x1,				112(x31)
lhu  	x2,				136(x31)
sub  	x3,		x1,		x6
lhu  	x7,				-428(x31)
sh   	x4,				4(x31)
sw   	x6,				16(x31)
lbu  	x2,				-244(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
slt  	x2,		x7,		x6
lh   	x4,				-340(x31)
srai 	x7,		x2,		27
sltiu	x2,		x6,		1374
mulh 	x3,		x1,		x4
lw   	x1,				-240(x31)
nop  
sb   	x3,				32(x31)
lw   	x6,				-488(x31)
lhu  	x6,				-388(x31)
lbu  	x6,				-684(x31)
andi 	x3,		x6,		1422
sub  	x7,		x1,		x4
addi 	x7,		x5,		-537
add  	x5,		x3,		x4
slt  	x7,		x3,		x7
lbu  	x5,				-640(x31)
sw   	x1,				-36(x31)
xor  	x4,		x7,		x0
sw   	x7,				0(x31)
sb   	x1,				-12(x31)
lb   	x4,				-440(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x1,				-268(x31)
lbu  	x3,				-780(x31)
srli 	x4,		x2,		27
addi 	x1,		x0,		-43
lhu  	x2,				-648(x31)
mul  	x2,		x0,		x4
sb   	x5,				-28(x31)
sw   	x6,				-32(x31)
lw   	x3,				516(x31)
sb   	x2,				-16(x31)
lb   	x2,				512(x31)
mul  	x6,		x5,		x4
sw   	x3,				-12(x31)
lh   	x2,				-168(x31)
lhu  	x4,				-760(x31)
sw   	x1,				-12(x31)
sh   	x7,				28(x31)
lb   	x5,				-260(x31)
mulhu	x6,		x3,		x1
lhu  	x5,				-596(x31)
lh   	x3,				388(x31)
lhu  	x4,				708(x31)
lh   	x2,				-108(x31)
sb   	x4,				8(x31)
nop  
sb   	x0,				28(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lw   	x7,				416(x31)
lbu  	x2,				-164(x31)
srai 	x6,		x2,		1
addi 	x6,		x5,		797
lbu  	x7,				-164(x31)
srli 	x4,		x0,		22
lhu  	x6,				1232(x31)
lb   	x2,				-100(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
nop  
sub  	x5,		x2,		x7
mulh 	x7,		x6,		x1
lbu  	x4,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sw   	x5,				20(x31)
lhu  	x6,				-928(x31)
sw   	x2,				-40(x31)
lh   	x7,				-680(x31)
sb   	x7,				8(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x1,				832(x31)
lw   	x4,				1004(x31)
mulhu	x1,		x3,		x4
sh   	x2,				32(x31)
lw   	x4,				872(x31)
sb   	x1,				-24(x31)
lw   	x3,				-376(x31)
lb   	x2,				548(x31)
lh   	x3,				-180(x31)
lhu  	x5,				400(x31)
mulh 	x4,		x1,		x7
mul  	x6,		x5,		x3
lb   	x4,				560(x31)
lb   	x7,				-344(x31)
lb   	x7,				252(x31)
sll  	x3,		x2,		x1
lb   	x2,				-48(x31)
sh   	x2,				-40(x31)
lhu  	x5,				272(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x4,		x5,		x6
lh   	x2,				64(x31)
sb   	x6,				24(x31)
xor  	x3,		x1,		x0
lb   	x6,				136(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x1,				720(x31)
lw   	x3,				372(x31)
lw   	x4,				76(x31)
sub  	x7,		x0,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x5,				-244(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sub  	x7,		x6,		x1
lb   	x6,				984(x31)
sw   	x6,				-4(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-316(x31)
sub  	x4,		x2,		x0
lh   	x4,				-304(x31)
lh   	x5,				-16(x31)
wfi