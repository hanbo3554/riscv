addi 	x0,		x0,		-1857
addi 	x1,		x0,		1170
addi 	x2,		x0,		-891
addi 	x3,		x0,		1766
addi 	x4,		x0,		343
addi 	x5,		x0,		861
addi 	x6,		x0,		-1515
addi 	x7,		x0,		1029
addi 	x8,		x0,		1105
addi 	x9,		x0,		2014
addi 	x10,	x0,		-865
addi 	x11,	x0,		463
addi 	x12,	x0,		134
addi 	x13,	x0,		1559
addi 	x14,	x0,		-376
addi 	x15,	x0,		629
addi 	x16,	x0,		103
addi 	x17,	x0,		379
addi 	x18,	x0,		588
addi 	x19,	x0,		85
addi 	x20,	x0,		44
addi 	x21,	x0,		-340
addi 	x22,	x0,		-1335
addi 	x23,	x0,		-1320
addi 	x24,	x0,		-1193
addi 	x25,	x0,		-664
addi 	x26,	x0,		-1649
addi 	x27,	x0,		222
addi 	x28,	x0,		1610
addi 	x29,	x0,		925
addi 	x30,	x0,		1133
addi 	x31,	x0,		-440
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slli 	x3,		x6,		12
sb   	x7,				-20(x31)
lhu  	x6,				-20(x31)
lbu  	x3,				-20(x31)
sh   	x0,				-28(x31)
lbu  	x5,				-28(x31)
sh   	x4,				16(x31)
sw   	x7,				8(x31)
nop  
sh   	x3,				12(x31)
sw   	x4,				4(x31)
lhu  	x6,				8(x31)
add  	x1,		x7,		x1
lh   	x6,				4(x31)
addi 	x1,		x2,		1190
lw   	x4,				12(x31)
sub  	x1,		x7,		x3
lh   	x4,				-28(x31)
add  	x5,		x1,		x5
mulh 	x1,		x5,		x4
sra  	x3,		x5,		x4
addi 	x5,		x6,		-786
sltu 	x3,		x2,		x7
ori  	x7,		x6,		-1505
sh   	x7,				-8(x31)
xor  	x3,		x0,		x7
sw   	x1,				12(x31)
lb   	x1,				-20(x31)
sh   	x4,				-8(x31)
or   	x7,		x6,		x4
add  	x5,		x1,		x3
lbu  	x2,				12(x31)
ori  	x6,		x0,		-1393
lbu  	x1,				12(x31)
lbu  	x2,				16(x31)
srl  	x3,		x0,		x0
lw   	x1,				12(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-20(x31)
sw   	x6,				40(x31)
lb   	x4,				8(x31)
andi 	x1,		x0,		-1920
lhu  	x6,				4(x31)
lh   	x3,				-8(x31)
lbu  	x2,				16(x31)
sw   	x1,				-32(x31)
lhu  	x6,				40(x31)
xor  	x5,		x6,		x7
sh   	x0,				16(x31)
sw   	x3,				0(x31)
lw   	x6,				40(x31)
lb   	x2,				12(x31)
lh   	x7,				4(x31)
sh   	x2,				36(x31)
sb   	x1,				32(x31)
addi 	x1,		x4,		-892
sltu 	x4,		x7,		x3
lb   	x1,				8(x31)
lw   	x3,				36(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
srli 	x3,		x2,		9
and  	x7,		x5,		x7
sll  	x1,		x2,		x7
srai 	x4,		x6,		6
lb   	x3,				1456(x31)
lb   	x5,				1464(x31)
mulhu	x5,		x1,		x4
sub  	x7,		x4,		x0
lw   	x3,				1436(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
slti 	x2,		x4,		1213
xor  	x4,		x3,		x0
lh   	x1,				780(x31)
lb   	x7,				812(x31)
mul  	x6,		x3,		x6
sh   	x5,				8(x31)
lhu  	x4,				-684(x31)
lw   	x1,				812(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				32(x31)
srli 	x1,		x1,		30
sll  	x2,		x5,		x1
mul  	x3,		x5,		x1
srl  	x2,		x0,		x2
lw   	x6,				1188(x31)
lb   	x2,				1164(x31)
slli 	x5,		x1,		13
add  	x2,		x4,		x3
lbu  	x3,				1196(x31)
add  	x2,		x4,		x4
add  	x2,		x0,		x2
lw   	x5,				1208(x31)
lb   	x4,				1188(x31)
lh   	x4,				1180(x31)
lb   	x5,				1196(x31)
sltu 	x3,		x3,		x4
lw   	x1,				424(x31)
lw   	x3,				1176(x31)
sb   	x0,				-12(x31)
sh   	x4,				20(x31)
lbu  	x5,				20(x31)
sh   	x5,				-40(x31)
slti 	x3,		x1,		320
or   	x6,		x1,		x6
sh   	x3,				24(x31)
mul  	x3,		x2,		x7
lw   	x4,				1212(x31)
addi 	x2,		x4,		1897
sh   	x7,				-24(x31)
sb   	x6,				-4(x31)
mulhsu	x1,		x4,		x6
sb   	x0,				0(x31)
sb   	x7,				-12(x31)
or   	x7,		x6,		x5
lbu  	x7,				1228(x31)
addi 	x2,		x0,		1266
lw   	x6,				-40(x31)
srai 	x6,		x1,		25
lbu  	x6,				20(x31)
sw   	x5,				-36(x31)
and  	x6,		x2,		x0
lhu  	x4,				-268(x31)
slli 	x5,		x1,		8
sh   	x0,				-28(x31)
sh   	x4,				-8(x31)
lh   	x2,				24(x31)
xor  	x3,		x1,		x6
sh   	x5,				0(x31)
sltiu	x3,		x1,		1238
sw   	x2,				24(x31)
lw   	x3,				-4(x31)
lbu  	x4,				0(x31)
sw   	x6,				16(x31)
sb   	x5,				24(x31)
lhu  	x3,				-4(x31)
sh   	x6,				32(x31)
lh   	x7,				424(x31)
lb   	x6,				1196(x31)
or   	x7,		x6,		x2
lw   	x3,				1164(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sll  	x2,		x1,		x0
sw   	x7,				-8(x31)
lbu  	x1,				1064(x31)
sw   	x3,				-8(x31)
mul  	x1,		x3,		x4
sh   	x0,				-20(x31)
sw   	x3,				16(x31)
lb   	x1,				1128(x31)
lb   	x1,				-140(x31)
xori 	x6,		x7,		-1477
sh   	x5,				20(x31)
sll  	x4,		x1,		x7
addi 	x2,		x2,		-701
sw   	x6,				-40(x31)
lhu  	x4,				-104(x31)
xor  	x5,		x2,		x6
sh   	x0,				-12(x31)
mulhsu	x3,		x1,		x2
lb   	x1,				320(x31)
lw   	x6,				-144(x31)
sb   	x7,				36(x31)
lh   	x2,				1104(x31)
mulh 	x3,		x6,		x5
xor  	x4,		x2,		x7
mulh 	x1,		x0,		x4
slli 	x4,		x2,		13
sltu 	x4,		x1,		x1
lh   	x5,				-40(x31)
sh   	x2,				-32(x31)
lb   	x3,				-144(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x6,				904(x31)
sw   	x1,				-24(x31)
lhu  	x2,				908(x31)
lbu  	x1,				-260(x31)
lh   	x1,				-212(x31)
mulh 	x4,		x5,		x2
addi 	x6,		x7,		-433
lbu  	x1,				-204(x31)
lb   	x2,				-212(x31)
andi 	x7,		x2,		1102
mulhsu	x2,		x4,		x2
xor  	x3,		x5,		x6
lh   	x4,				932(x31)
srl  	x1,		x5,		x1
srl  	x4,		x4,		x7
sh   	x1,				-24(x31)
lbu  	x6,				-284(x31)
sltiu	x6,		x7,		-1342
andi 	x6,		x2,		601
lw   	x1,				-152(x31)
sltiu	x4,		x2,		-1250
sh   	x1,				36(x31)
lh   	x3,				-136(x31)
sh   	x7,				40(x31)
lw   	x5,				-136(x31)
sll  	x4,		x1,		x1
mulh 	x4,		x7,		x3
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sub  	x2,		x2,		x3
srai 	x6,		x6,		8
add  	x2,		x5,		x5
xori 	x3,		x3,		1479
sra  	x3,		x4,		x2
lw   	x5,				-1112(x31)
mulhsu	x4,		x6,		x4
sh   	x6,				-36(x31)
lw   	x5,				36(x31)
lb   	x4,				56(x31)
mulhu	x4,		x6,		x4
sw   	x2,				-28(x31)
sh   	x3,				32(x31)
lhu  	x7,				60(x31)
sb   	x1,				-24(x31)
sb   	x4,				-32(x31)
lw   	x7,				-1216(x31)
lw   	x2,				-1056(x31)
mulh 	x4,		x0,		x4
sb   	x3,				24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lbu  	x1,				156(x31)
lb   	x7,				-672(x31)
lhu  	x5,				-996(x31)
sb   	x0,				36(x31)
lbu  	x5,				-952(x31)
sw   	x2,				-8(x31)
lhu  	x7,				-964(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x4,				-84(x31)
sw   	x1,				-8(x31)
srli 	x2,		x5,		16
lhu  	x7,				-32(x31)
sra  	x6,		x0,		x3
lhu  	x2,				8(x31)
sll  	x4,		x2,		x4
lw   	x5,				-324(x31)
lh   	x3,				16(x31)
lb   	x2,				1124(x31)
lb   	x2,				-32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sltu 	x6,		x4,		x5
sb   	x1,				-12(x31)
sh   	x2,				24(x31)
sb   	x4,				-32(x31)
sh   	x0,				-20(x31)
mulh 	x2,		x7,		x0
sub  	x6,		x4,		x5
xor  	x7,		x1,		x3
sw   	x2,				-32(x31)
mul  	x2,		x4,		x2
lhu  	x2,				-20(x31)
sb   	x4,				-28(x31)
and  	x7,		x3,		x7
sw   	x3,				12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slt  	x6,		x0,		x4
lw   	x3,				-132(x31)
sb   	x7,				-8(x31)
lh   	x5,				-1144(x31)
lh   	x1,				120(x31)
lb   	x6,				-1144(x31)
sb   	x6,				-8(x31)
srl  	x4,		x4,		x4
lhu  	x6,				60(x31)
lw   	x3,				-88(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltiu	x6,		x1,		-458
sb   	x1,				-20(x31)
sh   	x1,				8(x31)
lh   	x7,				1448(x31)
lb   	x7,				1436(x31)
nop  
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x7
sub  	x7,		x1,		x6
sb   	x2,				8(x31)
sb   	x4,				40(x31)
lhu  	x2,				-684(x31)
mul  	x6,		x3,		x0
lhu  	x1,				788(x31)
lw   	x5,				732(x31)
nop  
lhu  	x7,				816(x31)
sw   	x0,				-32(x31)
lh   	x1,				808(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srai 	x5,		x0,		8
lb   	x2,				-28(x31)
mul  	x1,		x2,		x4
lh   	x3,				1128(x31)
lw   	x7,				-252(x31)
sw   	x5,				-12(x31)
and  	x1,		x4,		x2
lh   	x5,				-284(x31)
add  	x2,		x0,		x6
and  	x3,		x6,		x6
andi 	x6,		x4,		-1238
sra  	x7,		x4,		x3
sw   	x4,				-4(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slli 	x3,		x5,		0
sb   	x4,				-16(x31)
sb   	x7,				4(x31)
mulh 	x7,		x7,		x4
xor  	x3,		x2,		x1
lh   	x2,				-52(x31)
lh   	x6,				1200(x31)
lw   	x3,				1224(x31)
lw   	x6,				-24(x31)
lhu  	x4,				4(x31)
sb   	x4,				32(x31)
addi 	x1,		x0,		-1605
lh   	x6,				-8(x31)
lw   	x3,				36(x31)
sw   	x6,				0(x31)
lw   	x4,				-24(x31)
sw   	x3,				8(x31)
lw   	x3,				20(x31)
sh   	x5,				8(x31)
sw   	x5,				-36(x31)
sll  	x6,		x2,		x6
lw   	x3,				1184(x31)
sb   	x4,				-40(x31)
and  	x2,		x7,		x7
lhu  	x2,				-8(x31)
lhu  	x5,				304(x31)
lw   	x1,				72(x31)
andi 	x2,		x1,		1471
mulh 	x7,		x6,		x1
sw   	x7,				32(x31)
mulhsu	x7,		x7,		x5
sltu 	x1,		x2,		x4
nop  
and  	x6,		x6,		x5
lhu  	x3,				1196(x31)
srl  	x3,		x3,		x5
xor  	x3,		x7,		x2
sh   	x6,				8(x31)
xori 	x6,		x0,		-975
lw   	x1,				-20(x31)
lh   	x3,				8(x31)
addi 	x4,		x4,		714
mulh 	x6,		x6,		x6
sw   	x4,				-32(x31)
sll  	x6,		x5,		x1
srl  	x5,		x5,		x0
lhu  	x1,				52(x31)
lbu  	x3,				1168(x31)
lw   	x7,				128(x31)
lbu  	x6,				1088(x31)
slli 	x3,		x7,		27
nop  
sh   	x6,				36(x31)
sw   	x6,				-40(x31)
lhu  	x7,				1168(x31)
lbu  	x1,				-276(x31)
lh   	x6,				1176(x31)
sw   	x6,				36(x31)
lbu  	x3,				1172(x31)
mul  	x2,		x7,		x4
lhu  	x3,				1128(x31)
mulhu	x4,		x7,		x1
sb   	x5,				8(x31)
sll  	x3,		x3,		x5
sb   	x6,				12(x31)
or   	x5,		x4,		x6
mul  	x5,		x6,		x3
sh   	x6,				-8(x31)
lbu  	x2,				-16(x31)
sb   	x4,				16(x31)
sh   	x7,				-4(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
add  	x2,		x3,		x3
lbu  	x4,				832(x31)
lb   	x3,				812(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-644(x31)
lh   	x7,				600(x31)
lb   	x2,				-236(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x4,				-544(x31)
mul  	x4,		x1,		x1
sh   	x7,				-24(x31)
slti 	x5,		x1,		-6
lbu  	x6,				-420(x31)
lhu  	x5,				724(x31)
lw   	x1,				-84(x31)
lbu  	x3,				696(x31)
sb   	x1,				-40(x31)
lhu  	x3,				-480(x31)
addi 	x5,		x2,		-757
lh   	x6,				-432(x31)
lbu  	x7,				648(x31)
sh   	x7,				12(x31)
sw   	x4,				12(x31)
lw   	x5,				-508(x31)
sw   	x7,				-20(x31)
sb   	x1,				4(x31)
lh   	x4,				-192(x31)
sb   	x4,				40(x31)
lb   	x2,				12(x31)
sh   	x3,				24(x31)
sh   	x1,				-32(x31)
lhu  	x4,				-540(x31)
lb   	x6,				-44(x31)
lbu  	x2,				-528(x31)
sw   	x2,				-12(x31)
sh   	x7,				-8(x31)
sw   	x2,				-12(x31)
mulhu	x7,		x6,		x5
andi 	x3,		x7,		1313
sltiu	x4,		x1,		-75
sh   	x5,				28(x31)
lw   	x2,				700(x31)
lb   	x6,				-500(x31)
lbu  	x1,				636(x31)
mulh 	x4,		x4,		x6
addi 	x3,		x2,		-1454
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x4,				380(x31)
sw   	x1,				-36(x31)
sub  	x1,		x2,		x5
lh   	x6,				340(x31)
slti 	x4,		x4,		-1045
lw   	x2,				316(x31)
sw   	x6,				-12(x31)
lw   	x6,				276(x31)
mulhu	x1,		x6,		x6
lh   	x7,				1532(x31)
lh   	x4,				824(x31)
lb   	x5,				416(x31)
slt  	x6,		x1,		x4
lbu  	x7,				1472(x31)
lhu  	x3,				-12(x31)
ori  	x6,		x0,		-1066
srli 	x7,		x5,		4
sb   	x5,				12(x31)
lh   	x2,				548(x31)
sw   	x4,				-28(x31)
sub  	x6,		x3,		x6
sw   	x0,				40(x31)
sb   	x1,				24(x31)
lw   	x5,				312(x31)
sh   	x7,				20(x31)
lb   	x4,				756(x31)
lhu  	x7,				-12(x31)
lw   	x6,				420(x31)
xor  	x6,		x7,		x6
lh   	x5,				1316(x31)
sw   	x1,				-40(x31)
sra  	x5,		x6,		x1
slti 	x5,		x6,		-833
sw   	x2,				28(x31)
slli 	x1,		x2,		19
sh   	x7,				28(x31)
lw   	x2,				548(x31)
sb   	x1,				8(x31)
sltiu	x6,		x4,		1238
xor  	x6,		x2,		x7
sw   	x2,				-20(x31)
sb   	x2,				0(x31)
lw   	x6,				776(x31)
lbu  	x7,				436(x31)
slti 	x4,		x2,		-282
lh   	x7,				1436(x31)
sb   	x2,				28(x31)
sb   	x0,				-8(x31)
sh   	x4,				-4(x31)
sh   	x4,				-36(x31)
sb   	x0,				36(x31)
lb   	x7,				312(x31)
lb   	x1,				1448(x31)
add  	x3,		x3,		x0
lb   	x2,				368(x31)
ori  	x5,		x6,		-1162
nop  
sb   	x7,				0(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x2,				-508(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lh   	x3,				180(x31)
lbu  	x1,				232(x31)
sra  	x6,		x5,		x4
addi 	x6,		x6,		-664
srl  	x2,		x2,		x1
sw   	x3,				20(x31)
sb   	x5,				-8(x31)
sh   	x1,				36(x31)
sltiu	x1,		x2,		205
lw   	x5,				620(x31)
sb   	x6,				-20(x31)
srai 	x4,		x3,		13
lhu  	x1,				244(x31)
andi 	x7,		x1,		-1009
lb   	x4,				232(x31)
sb   	x6,				4(x31)
sw   	x6,				16(x31)
lbu  	x3,				1340(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x2,				952(x31)
add  	x5,		x0,		x7
lw   	x4,				-404(x31)
lb   	x3,				-236(x31)
lhu  	x5,				-284(x31)
lhu  	x1,				48(x31)
lh   	x2,				228(x31)
sw   	x0,				32(x31)
lbu  	x1,				280(x31)
lhu  	x7,				-236(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sb   	x5,				0(x31)
slli 	x7,		x4,		15
xori 	x4,		x6,		-111
andi 	x6,		x3,		-383
sw   	x1,				20(x31)
lw   	x2,				128(x31)
lb   	x2,				-648(x31)
lb   	x7,				-1100(x31)
sh   	x3,				40(x31)
sw   	x4,				28(x31)
lhu  	x3,				-648(x31)
lh   	x7,				-1360(x31)
sb   	x6,				8(x31)
lhu  	x5,				-1084(x31)
lbu  	x1,				-652(x31)
lbu  	x4,				-616(x31)
lb   	x4,				128(x31)
sb   	x3,				-40(x31)
or   	x2,		x7,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x4,				40(x31)
mulhsu	x2,		x4,		x1
sh   	x2,				24(x31)
and  	x1,		x4,		x4
add  	x7,		x1,		x3
and  	x5,		x7,		x0
sw   	x7,				16(x31)
lh   	x1,				-32(x31)
lhu  	x1,				656(x31)
andi 	x2,		x3,		1035
slti 	x7,		x1,		756
sw   	x0,				-16(x31)
sub  	x7,		x6,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x1,				80(x31)
xor  	x7,		x5,		x4
lb   	x7,				-48(x31)
lbu  	x6,				-156(x31)
sb   	x3,				-28(x31)
lh   	x3,				1220(x31)
sh   	x4,				32(x31)
sw   	x0,				0(x31)
lw   	x6,				400(x31)
lbu  	x6,				1212(x31)
lw   	x2,				360(x31)
lhu  	x4,				-32(x31)
lbu  	x3,				360(x31)
lh   	x1,				104(x31)
lhu  	x1,				0(x31)
sb   	x6,				-4(x31)
sh   	x5,				-20(x31)
lw   	x5,				1208(x31)
sb   	x6,				0(x31)
sh   	x2,				-16(x31)
lb   	x1,				528(x31)
sh   	x7,				-4(x31)
lhu  	x1,				136(x31)
sll  	x3,		x4,		x1
lh   	x1,				-48(x31)
lb   	x1,				424(x31)
lb   	x6,				204(x31)
lhu  	x7,				636(x31)
lw   	x5,				-28(x31)
lh   	x2,				156(x31)
lw   	x2,				1316(x31)
sb   	x3,				-16(x31)
lh   	x4,				-28(x31)
slti 	x3,		x3,		441
lw   	x6,				624(x31)
sw   	x7,				28(x31)
add  	x2,		x4,		x5
lh   	x5,				-4(x31)
mul  	x7,		x7,		x7
lhu  	x6,				-196(x31)
lb   	x5,				96(x31)
sh   	x6,				-28(x31)
srli 	x3,		x0,		9
add  	x1,		x7,		x4
sh   	x0,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srai 	x4,		x5,		20
lh   	x5,				-104(x31)
lb   	x6,				-1544(x31)
lh   	x1,				-1348(x31)
sb   	x1,				-12(x31)
sh   	x4,				28(x31)
lw   	x5,				-84(x31)
lw   	x4,				-1408(x31)
lw   	x7,				-1352(x31)
lb   	x2,				-808(x31)
sb   	x5,				16(x31)
lbu  	x6,				-1536(x31)
lw   	x4,				-72(x31)
lhu  	x7,				-128(x31)
lw   	x1,				-756(x31)
lw   	x6,				-1188(x31)
sb   	x3,				-8(x31)
lb   	x7,				-1132(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x7,				-184(x31)
xor  	x6,		x2,		x7
lbu  	x1,				-192(x31)
sltu 	x1,		x0,		x6
sra  	x2,		x1,		x6
lb   	x2,				-320(x31)
srli 	x7,		x0,		26
lw   	x6,				1148(x31)
srai 	x4,		x6,		20
lbu  	x5,				916(x31)
srai 	x6,		x1,		15
lb   	x2,				948(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x5,				16(x31)
sh   	x3,				4(x31)
sb   	x1,				28(x31)
sub  	x4,		x0,		x7
lb   	x7,				-716(x31)
addi 	x5,		x2,		-930
add  	x3,		x1,		x0
addi 	x3,		x6,		1708
sh   	x4,				4(x31)
xori 	x2,		x6,		-484
addi 	x2,		x0,		888
sub  	x2,		x7,		x6
lhu  	x7,				52(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x3,				-344(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x1,				-8(x31)
slt  	x1,		x3,		x2
xor  	x1,		x7,		x0
lhu  	x4,				416(x31)
sb   	x6,				24(x31)
lb   	x5,				-60(x31)
sw   	x0,				36(x31)
sw   	x2,				28(x31)
sw   	x0,				-16(x31)
lh   	x3,				1504(x31)
sw   	x2,				-8(x31)
sb   	x1,				-24(x31)
lw   	x6,				-56(x31)
slti 	x3,		x5,		967
sh   	x0,				4(x31)
lw   	x4,				-32(x31)
mul  	x7,		x2,		x5
sw   	x3,				24(x31)
lw   	x7,				1508(x31)
lw   	x7,				304(x31)
lbu  	x7,				24(x31)
sltu 	x3,		x0,		x4
lh   	x2,				164(x31)
sb   	x2,				-12(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x2,				-32(x31)
srai 	x3,		x3,		11
sw   	x2,				-24(x31)
lb   	x1,				-272(x31)
xor  	x3,		x3,		x5
sw   	x0,				24(x31)
sh   	x3,				0(x31)
mulh 	x7,		x7,		x6
lw   	x5,				-56(x31)
add  	x7,		x4,		x3
lbu  	x2,				464(x31)
sh   	x6,				-32(x31)
lb   	x3,				-160(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x1,				148(x31)
sra  	x2,		x7,		x0
lh   	x1,				-780(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x2,				1192(x31)
lbu  	x6,				44(x31)
lbu  	x2,				428(x31)
lw   	x7,				40(x31)
lb   	x4,				1092(x31)
lhu  	x4,				-16(x31)
sw   	x5,				-4(x31)
srli 	x7,		x2,		6
sh   	x5,				-20(x31)
sb   	x2,				-12(x31)
mul  	x5,		x3,		x6
sw   	x5,				-16(x31)
mulh 	x1,		x2,		x3
ori  	x2,		x5,		1141
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x4,				760(x31)
mulh 	x2,		x3,		x6
nop  
sw   	x6,				24(x31)
srli 	x4,		x7,		18
lhu  	x7,				-120(x31)
sw   	x4,				12(x31)
sb   	x4,				-16(x31)
lb   	x3,				716(x31)
lhu  	x7,				776(x31)
lhu  	x4,				-380(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x2,				920(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-628(x31)
sb   	x0,				-12(x31)
mulh 	x1,		x0,		x7
lbu  	x6,				668(x31)
xor  	x2,		x1,		x2
sw   	x0,				4(x31)
lh   	x3,				652(x31)
lb   	x7,				-364(x31)
sb   	x2,				-4(x31)
lh   	x1,				48(x31)
lb   	x5,				160(x31)
sb   	x5,				8(x31)
lbu  	x4,				-336(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x7
sh   	x1,				8(x31)
sh   	x5,				-24(x31)
lh   	x5,				792(x31)
mulhsu	x2,		x3,		x2
sw   	x6,				-32(x31)
sltiu	x4,		x6,		-1027
sb   	x1,				-40(x31)
lhu  	x1,				124(x31)
srai 	x2,		x4,		8
ori  	x4,		x3,		1489
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltiu	x3,		x2,		-128
sh   	x2,				0(x31)
mulh 	x5,		x4,		x0
lbu  	x2,				100(x31)
sltu 	x7,		x0,		x5
add  	x6,		x1,		x2
lw   	x2,				-1112(x31)
slt  	x4,		x7,		x7
lhu  	x2,				68(x31)
sh   	x4,				12(x31)
lb   	x4,				52(x31)
mul  	x2,		x1,		x2
mulhsu	x5,		x7,		x4
sw   	x3,				-16(x31)
mulh 	x2,		x3,		x7
lw   	x5,				-1124(x31)
lb   	x7,				-1244(x31)
sw   	x3,				4(x31)
sh   	x2,				40(x31)
srli 	x6,		x5,		26
add  	x4,		x0,		x7
sh   	x0,				32(x31)
sw   	x6,				12(x31)
andi 	x2,		x1,		1053
sw   	x1,				16(x31)
mul  	x4,		x1,		x2
sw   	x5,				32(x31)
lhu  	x1,				-1252(x31)
sb   	x5,				-36(x31)
lw   	x1,				-1444(x31)
lw   	x3,				-724(x31)
xori 	x6,		x5,		-1686
andi 	x7,		x5,		1951
sw   	x2,				32(x31)
srli 	x2,		x3,		25
mulh 	x3,		x2,		x2
sw   	x5,				32(x31)
lbu  	x1,				-1132(x31)
mul  	x5,		x5,		x4
mulh 	x6,		x6,		x6
lbu  	x5,				-1384(x31)
lw   	x6,				-1028(x31)
sh   	x4,				12(x31)
lhu  	x4,				-1080(x31)
lw   	x7,				-1080(x31)
xor  	x4,		x7,		x4
lbu  	x2,				88(x31)
lb   	x6,				-1404(x31)
lbu  	x5,				-1040(x31)
lh   	x2,				-632(x31)
andi 	x6,		x4,		1239
sub  	x4,		x2,		x0
lb   	x1,				-696(x31)
lhu  	x3,				100(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-1248(x31)
lh   	x7,				-1236(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x3,				20(x31)
nop  
lw   	x6,				-776(x31)
addi 	x7,		x3,		-57
sh   	x5,				-40(x31)
lbu  	x6,				588(x31)
sb   	x0,				28(x31)
lbu  	x1,				-612(x31)
lbu  	x1,				-892(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x7,				640(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x1,				-164(x31)
sb   	x3,				32(x31)
ori  	x4,		x1,		1807
sb   	x7,				-40(x31)
sb   	x1,				4(x31)
add  	x5,		x3,		x0
lb   	x3,				-536(x31)
mul  	x2,		x0,		x4
sb   	x4,				-36(x31)
xori 	x3,		x5,		-97
lb   	x6,				-564(x31)
sw   	x6,				8(x31)
addi 	x1,		x2,		468
sh   	x2,				12(x31)
lhu  	x5,				-720(x31)
sw   	x6,				32(x31)
lw   	x3,				-48(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
add  	x3,		x4,		x2
lh   	x2,				-80(x31)
nop  
lhu  	x3,				1084(x31)
sb   	x4,				12(x31)
lw   	x1,				444(x31)
lh   	x7,				1204(x31)
sh   	x1,				20(x31)
lw   	x6,				1068(x31)
lbu  	x6,				400(x31)
lw   	x4,				912(x31)
nop  
lh   	x7,				420(x31)
lh   	x1,				216(x31)
mulhsu	x6,		x4,		x2
lhu  	x1,				-40(x31)
srli 	x5,		x3,		4
lb   	x2,				396(x31)
xori 	x7,		x0,		860
lbu  	x1,				1108(x31)
sb   	x0,				8(x31)
slli 	x6,		x4,		16
mulhsu	x2,		x2,		x7
lh   	x5,				-220(x31)
lb   	x7,				276(x31)
lhu  	x4,				564(x31)
srl  	x6,		x0,		x0
lw   	x2,				1164(x31)
sh   	x2,				40(x31)
sw   	x4,				-40(x31)
sh   	x5,				-24(x31)
sltu 	x7,		x4,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
xor  	x3,		x0,		x5
srl  	x1,		x5,		x2
lh   	x5,				424(x31)
slli 	x3,		x7,		12
ori  	x6,		x0,		409
lhu  	x5,				-308(x31)
lw   	x7,				364(x31)
lh   	x5,				-776(x31)
andi 	x3,		x0,		-1708
sra  	x5,		x7,		x3
addi 	x6,		x7,		1349
sltiu	x5,		x2,		1275
sh   	x3,				-16(x31)
slt  	x3,		x6,		x5
slt  	x7,		x6,		x2
sb   	x7,				16(x31)
sh   	x4,				-20(x31)
lhu  	x7,				-864(x31)
slli 	x2,		x7,		6
sh   	x3,				-40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x2,				-144(x31)
xor  	x5,		x6,		x4
lh   	x2,				-588(x31)
lbu  	x7,				-200(x31)
sll  	x7,		x2,		x0
lw   	x6,				1048(x31)
lhu  	x7,				492(x31)
sw   	x1,				0(x31)
sh   	x2,				-28(x31)
lw   	x3,				-576(x31)
srli 	x2,		x0,		24
lw   	x5,				-180(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-208(x31)
lbu  	x1,				408(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x3,		x2,		x5
srl  	x1,		x1,		x4
lw   	x1,				-388(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x5,				36(x31)
lw   	x3,				260(x31)
srl  	x1,		x0,		x7
lbu  	x6,				312(x31)
add  	x1,		x0,		x1
sltiu	x5,		x6,		-605
lbu  	x7,				-344(x31)
lw   	x2,				192(x31)
sw   	x7,				12(x31)
or   	x3,		x6,		x4
lb   	x2,				-484(x31)
sb   	x7,				-36(x31)
sb   	x2,				4(x31)
sw   	x4,				40(x31)
lb   	x3,				-904(x31)
sw   	x0,				32(x31)
slli 	x1,		x3,		29
sb   	x0,				20(x31)
lbu  	x6,				-1184(x31)
srai 	x7,		x1,		19
sh   	x2,				32(x31)
lbu  	x1,				-300(x31)
sw   	x7,				32(x31)
srl  	x6,		x6,		x5
lw   	x2,				-856(x31)
lhu  	x1,				-148(x31)
sh   	x4,				-32(x31)
lb   	x2,				-244(x31)
sw   	x0,				-28(x31)
sub  	x5,		x1,		x7
sw   	x2,				-12(x31)
sb   	x4,				40(x31)
lhu  	x1,				416(x31)
sb   	x2,				-12(x31)
sw   	x3,				-8(x31)
lw   	x4,				-148(x31)
sra  	x6,		x2,		x2
xor  	x1,		x2,		x2
wfi