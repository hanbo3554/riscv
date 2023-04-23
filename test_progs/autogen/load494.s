addi 	x0,		x0,		1177
addi 	x1,		x0,		-1266
addi 	x2,		x0,		1145
addi 	x3,		x0,		-655
addi 	x4,		x0,		-1792
addi 	x5,		x0,		-217
addi 	x6,		x0,		-698
addi 	x7,		x0,		-1952
addi 	x8,		x0,		1347
addi 	x9,		x0,		-944
addi 	x10,	x0,		1293
addi 	x11,	x0,		-875
addi 	x12,	x0,		-233
addi 	x13,	x0,		-495
addi 	x14,	x0,		-1414
addi 	x15,	x0,		460
addi 	x16,	x0,		875
addi 	x17,	x0,		-344
addi 	x18,	x0,		-1995
addi 	x19,	x0,		808
addi 	x20,	x0,		-1389
addi 	x21,	x0,		1896
addi 	x22,	x0,		-2013
addi 	x23,	x0,		-238
addi 	x24,	x0,		-27
addi 	x25,	x0,		468
addi 	x26,	x0,		865
addi 	x27,	x0,		718
addi 	x28,	x0,		-256
addi 	x29,	x0,		1220
addi 	x30,	x0,		-25
addi 	x31,	x0,		-379
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x3,				-928(x31)
srai 	x1,		x2,		29
add  	x1,		x2,		x5
sh   	x1,				-8(x31)
slli 	x2,		x2,		16
or   	x1,		x4,		x3
sll  	x1,		x2,		x3
sb   	x6,				-12(x31)
xor  	x7,		x0,		x2
sw   	x3,				-4(x31)
lb   	x2,				-8(x31)
sb   	x2,				4(x31)
mulhu	x2,		x2,		x2
sw   	x1,				4(x31)
sltiu	x6,		x0,		-583
sw   	x2,				0(x31)
sb   	x3,				8(x31)
sb   	x7,				-24(x31)
lh   	x4,				-8(x31)
lh   	x1,				-24(x31)
lh   	x6,				-12(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x1,				-16(x31)
srai 	x1,		x5,		7
mul  	x1,		x2,		x1
sltiu	x3,		x5,		1308
sh   	x3,				28(x31)
sh   	x7,				20(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x6,				564(x31)
lh   	x2,				536(x31)
lhu  	x5,				552(x31)
mul  	x1,		x1,		x7
lhu  	x7,				580(x31)
sh   	x5,				32(x31)
slli 	x2,		x0,		5
lh   	x1,				552(x31)
lb   	x7,				560(x31)
lb   	x6,				552(x31)
sltu 	x7,		x4,		x6
sb   	x4,				32(x31)
srli 	x4,		x7,		2
lb   	x3,				560(x31)
lb   	x6,				-368(x31)
sb   	x3,				-20(x31)
sb   	x2,				28(x31)
mulhsu	x1,		x2,		x5
lh   	x6,				560(x31)
lw   	x6,				28(x31)
lw   	x6,				572(x31)
sw   	x2,				0(x31)
mulhu	x6,		x5,		x1
sb   	x7,				12(x31)
sh   	x3,				-28(x31)
lhu  	x4,				548(x31)
lbu  	x5,				616(x31)
sh   	x4,				-32(x31)
lb   	x7,				572(x31)
lhu  	x1,				28(x31)
lw   	x3,				560(x31)
lw   	x4,				0(x31)
slti 	x3,		x3,		653
lw   	x4,				616(x31)
sh   	x7,				0(x31)
lb   	x6,				580(x31)
sra  	x6,		x6,		x5
sb   	x0,				-8(x31)
lb   	x6,				28(x31)
lb   	x5,				12(x31)
sw   	x3,				-24(x31)
lh   	x3,				-28(x31)
lw   	x1,				568(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x2,				-280(x31)
mul  	x5,		x7,		x6
lh   	x1,				-300(x31)
sh   	x0,				-32(x31)
sh   	x1,				-12(x31)
lbu  	x3,				-264(x31)
mul  	x2,		x2,		x6
sh   	x2,				28(x31)
sb   	x1,				36(x31)
lbu  	x2,				244(x31)
lw   	x1,				264(x31)
sll  	x6,		x5,		x0
sh   	x7,				24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x4,				-576(x31)
slti 	x7,		x5,		1225
sub  	x5,		x1,		x0
nop  
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x4,				-28(x31)
lb   	x7,				284(x31)
lhu  	x3,				-4(x31)
lh   	x2,				32(x31)
lh   	x5,				584(x31)
sw   	x4,				24(x31)
lw   	x2,				-20(x31)
mul  	x1,		x4,		x1
lhu  	x3,				540(x31)
lhu  	x2,				576(x31)
mulhu	x6,		x4,		x3
sb   	x5,				-4(x31)
lb   	x4,				-24(x31)
lb   	x7,				572(x31)
sh   	x4,				0(x31)
lhu  	x6,				324(x31)
sw   	x2,				28(x31)
lbu  	x5,				552(x31)
lh   	x1,				324(x31)
lh   	x1,				332(x31)
sb   	x2,				0(x31)
lh   	x2,				560(x31)
sw   	x5,				24(x31)
sh   	x5,				-12(x31)
sb   	x5,				20(x31)
or   	x7,		x1,		x2
lb   	x5,				-28(x31)
lh   	x5,				332(x31)
mul  	x2,		x2,		x4
slli 	x7,		x3,		3
sltu 	x5,		x6,		x1
lb   	x4,				324(x31)
sh   	x0,				12(x31)
sw   	x7,				24(x31)
lh   	x1,				0(x31)
sra  	x2,		x1,		x4
sltiu	x3,		x3,		37
lhu  	x4,				-20(x31)
mul  	x3,		x0,		x5
nop  
srai 	x3,		x5,		15
mulhu	x5,		x3,		x0
sh   	x4,				16(x31)
sb   	x3,				40(x31)
and  	x3,		x3,		x1
sh   	x0,				-20(x31)
add  	x1,		x2,		x4
sh   	x6,				-8(x31)
sw   	x7,				24(x31)
sh   	x4,				32(x31)
lw   	x1,				-20(x31)
add  	x2,		x0,		x3
lh   	x6,				28(x31)
lh   	x2,				20(x31)
lbu  	x5,				-16(x31)
ori  	x2,		x7,		1054
sw   	x3,				-36(x31)
sh   	x3,				-20(x31)
lbu  	x1,				264(x31)
lw   	x1,				264(x31)
addi 	x2,		x5,		1218
mulh 	x7,		x7,		x7
mulh 	x5,		x0,		x1
lb   	x7,				28(x31)
add  	x1,		x3,		x6
mul  	x1,		x4,		x5
sb   	x5,				16(x31)
addi 	x4,		x4,		-1084
andi 	x3,		x6,		-380
sb   	x3,				0(x31)
sw   	x2,				-32(x31)
mulhsu	x5,		x2,		x7
lb   	x3,				-28(x31)
sw   	x5,				-24(x31)
xor  	x3,		x4,		x1
lw   	x7,				560(x31)
lb   	x2,				0(x31)
lh   	x1,				284(x31)
lbu  	x6,				284(x31)
lb   	x2,				560(x31)
sltu 	x4,		x5,		x1
mul  	x7,		x1,		x4
lb   	x5,				564(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x5,		x7,		13
sw   	x4,				-32(x31)
sub  	x3,		x6,		x7
mulh 	x6,		x6,		x1
lb   	x1,				-664(x31)
sh   	x4,				24(x31)
lbu  	x7,				-284(x31)
lw   	x1,				-332(x31)
lbu  	x7,				-280(x31)
lbu  	x7,				240(x31)
mulhu	x2,		x6,		x6
sb   	x5,				0(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sub  	x6,		x4,		x7
sb   	x6,				40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x6,				72(x31)
sb   	x3,				16(x31)
slti 	x7,		x7,		-1752
sra  	x6,		x4,		x6
lw   	x6,				20(x31)
addi 	x5,		x3,		-1672
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
srli 	x5,		x4,		30
sh   	x3,				32(x31)
sb   	x1,				-16(x31)
lh   	x2,				680(x31)
lb   	x2,				716(x31)
lw   	x3,				32(x31)
sb   	x3,				40(x31)
lb   	x4,				1220(x31)
sb   	x7,				24(x31)
sh   	x5,				-28(x31)
lb   	x5,				1292(x31)
mulhsu	x5,		x0,		x7
mulh 	x2,		x2,		x4
lw   	x1,				656(x31)
lhu  	x4,				1292(x31)
lhu  	x6,				944(x31)
lw   	x1,				24(x31)
lw   	x2,				948(x31)
sltiu	x5,		x3,		150
sb   	x1,				-16(x31)
lh   	x4,				-28(x31)
sb   	x3,				16(x31)
lhu  	x3,				1404(x31)
or   	x3,		x7,		x0
lb   	x3,				1232(x31)
lh   	x2,				704(x31)
sb   	x7,				-16(x31)
lw   	x3,				32(x31)
sltiu	x7,		x4,		1390
add  	x2,		x5,		x1
sw   	x3,				12(x31)
lw   	x6,				684(x31)
mul  	x2,		x2,		x2
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
mul  	x5,		x3,		x5
lbu  	x6,				-140(x31)
lb   	x2,				1068(x31)
lb   	x4,				-120(x31)
andi 	x5,		x0,		1180
lhu  	x6,				-120(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x5,				-392(x31)
sh   	x1,				-36(x31)
lb   	x5,				916(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slti 	x5,		x7,		-1909
lh   	x2,				772(x31)
lhu  	x7,				708(x31)
mulh 	x7,		x4,		x5
lh   	x2,				164(x31)
lhu  	x5,				144(x31)
lhu  	x1,				724(x31)
lw   	x1,				124(x31)
sh   	x7,				12(x31)
lb   	x4,				-512(x31)
sb   	x0,				4(x31)
lhu  	x1,				164(x31)
sh   	x7,				0(x31)
lb   	x4,				728(x31)
sh   	x6,				-36(x31)
sh   	x7,				12(x31)
sw   	x5,				-20(x31)
lh   	x1,				172(x31)
sh   	x1,				8(x31)
sw   	x3,				24(x31)
lb   	x2,				-384(x31)
sb   	x1,				-36(x31)
lb   	x4,				12(x31)
xor  	x2,		x7,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x4,		x3,		x7
slti 	x6,		x4,		-1673
lh   	x3,				376(x31)
slli 	x3,		x3,		20
sb   	x6,				40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x6,				404(x31)
lbu  	x2,				260(x31)
slti 	x4,		x2,		561
lbu  	x2,				972(x31)
add  	x2,		x6,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x4,				20(x31)
add  	x5,		x7,		x4
mulh 	x2,		x7,		x1
sb   	x6,				4(x31)
sb   	x0,				32(x31)
sb   	x0,				-12(x31)
lbu  	x1,				672(x31)
sw   	x3,				-24(x31)
sw   	x3,				24(x31)
add  	x6,		x5,		x5
lh   	x7,				984(x31)
lh   	x2,				376(x31)
lh   	x4,				436(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x5,		x3,		x6
lh   	x7,				668(x31)
sb   	x2,				36(x31)
srai 	x4,		x1,		15
sw   	x1,				-20(x31)
lhu  	x2,				640(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
slti 	x6,		x6,		-1676
lb   	x7,				552(x31)
lbu  	x7,				200(x31)
sw   	x6,				-24(x31)
lw   	x6,				1176(x31)
mulhsu	x2,		x4,		x2
xori 	x1,		x6,		613
lb   	x1,				1116(x31)
sw   	x5,				-40(x31)
lh   	x3,				828(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
mul  	x6,		x6,		x4
srai 	x2,		x4,		6
lw   	x1,				-216(x31)
sb   	x7,				16(x31)
andi 	x4,		x7,		-1879
sb   	x7,				-12(x31)
lh   	x1,				-660(x31)
lb   	x5,				-12(x31)
sh   	x4,				-28(x31)
sw   	x0,				-40(x31)
sltiu	x6,		x7,		-1229
lw   	x6,				-520(x31)
lbu  	x4,				72(x31)
slli 	x6,		x0,		19
sh   	x7,				4(x31)
lw   	x3,				80(x31)
lh   	x3,				-1128(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sub  	x6,		x6,		x2
slli 	x7,		x3,		2
lhu  	x7,				500(x31)
sltu 	x2,		x4,		x6
xori 	x4,		x3,		279
add  	x1,		x4,		x1
lbu  	x1,				456(x31)
mulh 	x1,		x4,		x2
lb   	x2,				-236(x31)
lbu  	x4,				484(x31)
andi 	x3,		x0,		-1946
lbu  	x7,				-32(x31)
add  	x1,		x2,		x7
sw   	x4,				28(x31)
sra  	x4,		x3,		x2
lh   	x1,				-196(x31)
sltiu	x4,		x1,		-1247
ori  	x4,		x6,		-497
sw   	x1,				36(x31)
lb   	x6,				1184(x31)
lb   	x3,				724(x31)
lbu  	x2,				464(x31)
srl  	x3,		x4,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x2,				-880(x31)
lb   	x3,				-160(x31)
lh   	x2,				-1368(x31)
lw   	x3,				-260(x31)
lbu  	x4,				-1152(x31)
lbu  	x4,				-168(x31)
sub  	x1,		x5,		x4
slti 	x3,		x2,		1498
sb   	x1,				-16(x31)
sb   	x2,				40(x31)
sw   	x2,				-12(x31)
mulh 	x4,		x2,		x0
lhu  	x2,				-744(x31)
lh   	x3,				-688(x31)
sh   	x2,				-4(x31)
lh   	x1,				-12(x31)
xor  	x3,		x0,		x6
lh   	x7,				-504(x31)
xori 	x5,		x4,		-36
lbu  	x2,				-1332(x31)
lhu  	x5,				-152(x31)
lhu  	x5,				-1068(x31)
sw   	x0,				0(x31)
sh   	x4,				16(x31)
lb   	x5,				-688(x31)
sb   	x4,				4(x31)
sh   	x5,				-16(x31)
sltiu	x1,		x5,		1983
lh   	x6,				-1104(x31)
sb   	x2,				-28(x31)
lh   	x4,				-876(x31)
sh   	x7,				36(x31)
lw   	x3,				-696(x31)
lw   	x2,				-1160(x31)
sh   	x7,				-20(x31)
addi 	x6,		x6,		452
lw   	x4,				-1316(x31)
lw   	x3,				-1264(x31)
slt  	x4,		x4,		x1
lbu  	x1,				-764(x31)
sltu 	x6,		x4,		x2
lh   	x6,				-1148(x31)
lb   	x6,				40(x31)
lbu  	x3,				-868(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
mulh 	x2,		x1,		x6
sh   	x6,				-36(x31)
slt  	x1,		x1,		x7
sw   	x0,				-16(x31)
sltiu	x3,		x6,		1473
lh   	x1,				512(x31)
lh   	x4,				824(x31)
sh   	x3,				-12(x31)
lhu  	x6,				208(x31)
lbu  	x4,				228(x31)
slt  	x5,		x1,		x4
sw   	x5,				4(x31)
sltiu	x6,		x2,		-888
lb   	x2,				-36(x31)
lb   	x4,				188(x31)
sw   	x2,				-28(x31)
lw   	x7,				680(x31)
srl  	x5,		x1,		x1
mul  	x7,		x4,		x5
lh   	x3,				204(x31)
lw   	x1,				536(x31)
lw   	x5,				-484(x31)
lb   	x3,				-452(x31)
addi 	x6,		x7,		-940
lb   	x3,				780(x31)
sra  	x2,		x4,		x1
sh   	x2,				-16(x31)
lhu  	x3,				-212(x31)
srai 	x5,		x4,		8
sb   	x3,				-28(x31)
lhu  	x5,				-220(x31)
sw   	x5,				-20(x31)
srl  	x5,		x0,		x5
addi 	x7,		x4,		1956
mul  	x2,		x0,		x5
lbu  	x3,				680(x31)
lhu  	x7,				232(x31)
sw   	x6,				20(x31)
lhu  	x1,				236(x31)
ori  	x3,		x6,		-408
sw   	x3,				8(x31)
addi 	x7,		x0,		949
mul  	x3,		x3,		x3
lw   	x5,				248(x31)
sh   	x4,				-36(x31)
sh   	x4,				-4(x31)
sub  	x4,		x4,		x6
lbu  	x2,				180(x31)
lb   	x5,				-172(x31)
mulhsu	x7,		x2,		x1
lhu  	x1,				224(x31)
lb   	x1,				532(x31)
sh   	x1,				12(x31)
lh   	x2,				-20(x31)
sltiu	x1,		x6,		1440
mul  	x5,		x1,		x7
addi 	x2,		x4,		-837
lw   	x2,				244(x31)
lbu  	x6,				40(x31)
lbu  	x7,				672(x31)
lw   	x3,				716(x31)
lh   	x6,				200(x31)
lh   	x2,				64(x31)
lw   	x5,				-172(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
or   	x6,		x1,		x7
srl  	x6,		x2,		x2
sb   	x2,				24(x31)
sub  	x4,		x7,		x6
and  	x4,		x1,		x7
sra  	x3,		x0,		x1
lbu  	x2,				692(x31)
lh   	x2,				384(x31)
sh   	x4,				-8(x31)
lw   	x3,				912(x31)
sw   	x0,				4(x31)
sw   	x1,				-20(x31)
sh   	x7,				-24(x31)
sw   	x3,				-40(x31)
lw   	x7,				364(x31)
or   	x1,		x6,		x6
xori 	x1,		x5,		1446
andi 	x1,		x0,		94
lh   	x6,				656(x31)
lw   	x5,				360(x31)
sb   	x0,				-36(x31)
ori  	x1,		x5,		-227
sll  	x4,		x5,		x0
mul  	x3,		x1,		x2
sw   	x6,				8(x31)
sw   	x7,				-36(x31)
sh   	x1,				-16(x31)
sw   	x2,				36(x31)
sh   	x3,				-16(x31)
lw   	x6,				32(x31)
lh   	x7,				-32(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
slt  	x6,		x1,		x3
lb   	x5,				-452(x31)
lw   	x6,				-424(x31)
lw   	x1,				-872(x31)
sh   	x2,				-28(x31)
lh   	x2,				-852(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x6,				820(x31)
sb   	x4,				8(x31)
sll  	x1,		x5,		x1
lh   	x7,				372(x31)
sb   	x5,				-28(x31)
lw   	x3,				1348(x31)
sh   	x4,				-16(x31)
sll  	x3,		x3,		x1
lh   	x3,				1044(x31)
lhu  	x5,				424(x31)
mulh 	x3,		x4,		x1
lw   	x7,				388(x31)
lhu  	x4,				1216(x31)
mulhu	x1,		x7,		x7
sw   	x3,				-32(x31)
lbu  	x1,				388(x31)
xor  	x3,		x7,		x3
xor  	x2,		x4,		x5
sb   	x5,				24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x6,				-476(x31)
sh   	x4,				-16(x31)
lbu  	x1,				-488(x31)
lh   	x4,				-528(x31)
lw   	x5,				-516(x31)
sltu 	x3,		x4,		x6
sll  	x7,		x7,		x4
sb   	x4,				16(x31)
nop  
mulh 	x6,		x6,		x0
sh   	x6,				-32(x31)
lhu  	x5,				-656(x31)
lb   	x3,				-528(x31)
sh   	x5,				40(x31)
mul  	x1,		x2,		x6
lh   	x3,				-500(x31)
addi 	x2,		x4,		-229
lbu  	x5,				-240(x31)
sw   	x4,				32(x31)
lhu  	x4,				212(x31)
sw   	x5,				8(x31)
sw   	x4,				16(x31)
lh   	x6,				28(x31)
sh   	x0,				-4(x31)
lb   	x4,				-660(x31)
sw   	x7,				0(x31)
lbu  	x2,				-916(x31)
sh   	x6,				-28(x31)
sw   	x0,				-16(x31)
lbu  	x6,				-28(x31)
sh   	x1,				4(x31)
lw   	x3,				-1168(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x7,		x0,		x3
lbu  	x1,				-296(x31)
sh   	x5,				12(x31)
sw   	x3,				-40(x31)
sb   	x6,				-8(x31)
lw   	x6,				940(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x7,		x6,		x6
lw   	x4,				268(x31)
lbu  	x6,				708(x31)
sw   	x7,				-28(x31)
lb   	x1,				1116(x31)
lh   	x4,				380(x31)
lhu  	x7,				288(x31)
sh   	x5,				20(x31)
lhu  	x5,				-172(x31)
lhu  	x7,				168(x31)
srl  	x4,		x0,		x7
lw   	x4,				1148(x31)
xori 	x4,		x2,		1122
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x5,				132(x31)
sh   	x3,				16(x31)
mul  	x7,		x3,		x5
sb   	x2,				-8(x31)
xor  	x4,		x5,		x3
lbu  	x2,				-56(x31)
lhu  	x1,				-8(x31)
lb   	x7,				-44(x31)
lh   	x5,				-40(x31)
sw   	x7,				8(x31)
andi 	x6,		x5,		484
sb   	x2,				-36(x31)
lhu  	x1,				952(x31)
lb   	x4,				1048(x31)
lb   	x6,				-308(x31)
lh   	x5,				-152(x31)
addi 	x5,		x6,		278
sll  	x5,		x0,		x7
addi 	x1,		x0,		-1847
lbu  	x7,				-44(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x3,				640(x31)
lh   	x2,				904(x31)
mul  	x7,		x0,		x4
sw   	x7,				24(x31)
lh   	x3,				912(x31)
srli 	x2,		x0,		15
srli 	x2,		x5,		29
add  	x7,		x5,		x6
sb   	x4,				-4(x31)
ori  	x4,		x3,		1094
lb   	x1,				180(x31)
lb   	x2,				632(x31)
lb   	x7,				1356(x31)
xor  	x7,		x6,		x6
sb   	x2,				28(x31)
srl  	x1,		x2,		x7
sub  	x7,		x4,		x4
add  	x6,		x4,		x0
lw   	x6,				220(x31)
sh   	x2,				24(x31)
lh   	x6,				1412(x31)
sw   	x5,				36(x31)
andi 	x5,		x1,		770
xor  	x3,		x6,		x6
lh   	x6,				-16(x31)
lb   	x3,				1096(x31)
sltiu	x2,		x5,		257
lh   	x1,				24(x31)
slt  	x3,		x0,		x2
sh   	x7,				-4(x31)
slli 	x6,		x3,		22
xor  	x1,		x3,		x1
sw   	x0,				32(x31)
srli 	x3,		x4,		16
lbu  	x6,				1364(x31)
xor  	x2,		x7,		x1
nop  
lhu  	x6,				604(x31)
sh   	x1,				32(x31)
lw   	x6,				1096(x31)
lw   	x4,				836(x31)
lbu  	x2,				420(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x7,				-1064(x31)
lb   	x4,				96(x31)
lhu  	x3,				100(x31)
sw   	x2,				-16(x31)
sb   	x1,				28(x31)
lw   	x3,				-1032(x31)
xori 	x2,		x7,		570
sw   	x6,				28(x31)
addi 	x3,		x6,		1953
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x1,				-300(x31)
sh   	x0,				24(x31)
nop  
srl  	x6,		x6,		x1
lh   	x6,				-100(x31)
sh   	x7,				8(x31)
or   	x2,		x6,		x6
lh   	x6,				-336(x31)
lw   	x1,				-1320(x31)
sw   	x1,				-32(x31)
sw   	x2,				36(x31)
lhu  	x7,				-832(x31)
lh   	x6,				-1416(x31)
lh   	x4,				-360(x31)
mulh 	x1,		x5,		x4
sltu 	x3,		x6,		x6
lh   	x1,				-1052(x31)
lh   	x1,				-360(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srai 	x4,		x5,		21
sltiu	x1,		x1,		554
sh   	x5,				-24(x31)
lbu  	x5,				1248(x31)
lw   	x4,				-28(x31)
sw   	x6,				20(x31)
srai 	x3,		x1,		23
lb   	x6,				848(x31)
andi 	x1,		x0,		-207
lh   	x1,				1116(x31)
sll  	x2,		x5,		x6
lb   	x2,				540(x31)
sb   	x4,				-4(x31)
lhu  	x1,				1384(x31)
lb   	x6,				-68(x31)
sub  	x2,		x5,		x3
andi 	x6,		x3,		2030
mul  	x3,		x2,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x2,				-764(x31)
sw   	x0,				-24(x31)
sub  	x4,		x6,		x6
lw   	x1,				-1096(x31)
lb   	x2,				-616(x31)
sb   	x2,				-16(x31)
sh   	x6,				4(x31)
ori  	x2,		x1,		-685
add  	x2,		x4,		x7
lw   	x6,				-620(x31)
addi 	x4,		x1,		1938
lhu  	x6,				-568(x31)
lbu  	x6,				-1124(x31)
lh   	x5,				-556(x31)
and  	x6,		x4,		x4
sh   	x7,				0(x31)
xori 	x3,		x2,		-179
xor  	x3,		x5,		x2
lbu  	x1,				64(x31)
lw   	x1,				-464(x31)
sb   	x4,				-36(x31)
sltu 	x4,		x2,		x7
sh   	x7,				-36(x31)
lh   	x6,				-136(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lbu  	x3,				280(x31)
lw   	x1,				-228(x31)
sw   	x2,				4(x31)
slti 	x3,		x1,		350
sh   	x6,				-28(x31)
sb   	x0,				36(x31)
lb   	x3,				984(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mulhu	x7,		x1,		x5
addi 	x3,		x4,		358
ori  	x2,		x2,		-1457
lw   	x2,				552(x31)
lhu  	x5,				-404(x31)
sb   	x5,				-40(x31)
lh   	x3,				-116(x31)
sb   	x3,				-24(x31)
sh   	x7,				-32(x31)
sw   	x2,				36(x31)
lw   	x7,				-488(x31)
sh   	x0,				-12(x31)
addi 	x5,		x0,		1357
lbu  	x6,				128(x31)
sh   	x5,				-20(x31)
lbu  	x5,				536(x31)
sw   	x1,				24(x31)
sh   	x2,				8(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
srl  	x6,		x2,		x7
sh   	x2,				-36(x31)
andi 	x3,		x3,		-477
sb   	x5,				-32(x31)
lbu  	x1,				-1032(x31)
addi 	x1,		x0,		-437
sw   	x2,				40(x31)
lh   	x7,				-1296(x31)
mul  	x6,		x1,		x4
lbu  	x6,				-1504(x31)
mul  	x7,		x5,		x7
srli 	x7,		x1,		4
add  	x2,		x3,		x0
sb   	x7,				-28(x31)
xor  	x6,		x3,		x5
lbu  	x4,				-912(x31)
lb   	x2,				-312(x31)
mul  	x2,		x1,		x6
lb   	x1,				-236(x31)
lh   	x3,				-516(x31)
lh   	x1,				-188(x31)
slli 	x6,		x0,		28
sh   	x0,				24(x31)
lw   	x1,				44(x31)
sub  	x3,		x4,		x1
lb   	x1,				-1228(x31)
lhu  	x2,				-264(x31)
sw   	x2,				-16(x31)
lb   	x2,				-1504(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-312(x31)
lh   	x4,				-264(x31)
lw   	x3,				-948(x31)
lw   	x7,				-32(x31)
sb   	x2,				4(x31)
lw   	x7,				-1016(x31)
sb   	x3,				20(x31)
lh   	x5,				-816(x31)
lb   	x5,				-232(x31)
sb   	x7,				-32(x31)
lw   	x7,				-1024(x31)
sb   	x2,				-24(x31)
mulhsu	x6,		x0,		x3
lbu  	x6,				-1436(x31)
lh   	x4,				-1200(x31)
lh   	x3,				-96(x31)
lw   	x3,				-44(x31)
srai 	x1,		x2,		8
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
mulh 	x2,		x5,		x6
lhu  	x2,				-1096(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sll  	x1,		x5,		x2
lw   	x1,				-44(x31)
sb   	x0,				16(x31)
lhu  	x2,				872(x31)
lbu  	x3,				984(x31)
sw   	x0,				-20(x31)
lb   	x1,				376(x31)
sltu 	x6,		x3,		x6
lhu  	x5,				936(x31)
sltiu	x5,		x2,		-1922
addi 	x3,		x0,		-1941
andi 	x2,		x0,		-503
slt  	x6,		x0,		x1
lhu  	x1,				880(x31)
lw   	x6,				176(x31)
srai 	x6,		x2,		6
mulhsu	x1,		x5,		x3
lbu  	x6,				-216(x31)
lh   	x7,				664(x31)
sub  	x2,		x5,		x5
lhu  	x2,				1136(x31)
sh   	x2,				36(x31)
xor  	x3,		x4,		x5
srai 	x7,		x6,		8
lw   	x5,				16(x31)
lhu  	x6,				-216(x31)
lw   	x3,				688(x31)
sw   	x5,				-8(x31)
lh   	x3,				340(x31)
lh   	x4,				248(x31)
sh   	x2,				-20(x31)
sh   	x4,				24(x31)
lhu  	x7,				908(x31)
mulhu	x5,		x3,		x7
sh   	x5,				-24(x31)
andi 	x6,		x4,		-664
sb   	x4,				32(x31)
sb   	x6,				-40(x31)
sw   	x3,				28(x31)
lw   	x5,				336(x31)
lw   	x7,				140(x31)
sw   	x4,				20(x31)
lh   	x4,				852(x31)
slt  	x6,		x7,		x5
mulhsu	x4,		x7,		x5
lbu  	x6,				848(x31)
lhu  	x7,				308(x31)
lhu  	x6,				1168(x31)
lbu  	x5,				876(x31)
lb   	x1,				328(x31)
sb   	x3,				-32(x31)
andi 	x3,		x4,		-864
lhu  	x1,				-284(x31)
sw   	x5,				-36(x31)
lh   	x6,				-40(x31)
sw   	x5,				28(x31)
mulhu	x6,		x2,		x7
mul  	x2,		x3,		x6
lb   	x3,				-12(x31)
lh   	x7,				1212(x31)
sltiu	x3,		x5,		-1409
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
mul  	x1,		x2,		x4
lw   	x2,				548(x31)
lw   	x2,				-624(x31)
sh   	x2,				-8(x31)
sb   	x6,				-8(x31)
lb   	x3,				60(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x6,				8(x31)
lh   	x6,				-556(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x6,		x1,		-787
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x3,				-140(x31)
lbu  	x4,				344(x31)
lbu  	x2,				1124(x31)
lh   	x3,				52(x31)
lbu  	x5,				1244(x31)
lw   	x4,				436(x31)
sb   	x4,				-12(x31)
slli 	x5,		x5,		5
sra  	x6,		x0,		x3
sltu 	x3,		x5,		x0
sh   	x1,				-28(x31)
lh   	x1,				436(x31)
sb   	x5,				24(x31)
slti 	x3,		x1,		-1074
lw   	x5,				1156(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x3,		x6,		x6
addi 	x6,		x5,		-611
sb   	x3,				20(x31)
lw   	x5,				828(x31)
add  	x5,		x6,		x4
sh   	x6,				-8(x31)
slt  	x1,		x1,		x6
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x3,				-1296(x31)
lbu  	x2,				-580(x31)
sltiu	x4,		x1,		-917
sb   	x1,				32(x31)
lhu  	x3,				-712(x31)
lw   	x3,				-1192(x31)
sb   	x3,				-12(x31)
lw   	x6,				-56(x31)
sra  	x3,		x5,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				736(x31)
srli 	x5,		x1,		18
lb   	x6,				-20(x31)
mulh 	x4,		x7,		x6
sb   	x2,				36(x31)
sw   	x7,				20(x31)
lw   	x2,				-72(x31)
lhu  	x5,				-60(x31)
sb   	x2,				-36(x31)
lhu  	x4,				368(x31)
sh   	x3,				8(x31)
lbu  	x1,				-676(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x1,				464(x31)
lh   	x7,				440(x31)
lw   	x7,				440(x31)
lb   	x4,				116(x31)
srl  	x1,		x6,		x0
wfi