addi 	x0,		x0,		1464
addi 	x1,		x0,		-1288
addi 	x2,		x0,		-79
addi 	x3,		x0,		-1566
addi 	x4,		x0,		-1859
addi 	x5,		x0,		-1178
addi 	x6,		x0,		-340
addi 	x7,		x0,		1329
addi 	x8,		x0,		1185
addi 	x9,		x0,		1425
addi 	x10,	x0,		-164
addi 	x11,	x0,		-1170
addi 	x12,	x0,		1803
addi 	x13,	x0,		-2005
addi 	x14,	x0,		1507
addi 	x15,	x0,		-337
addi 	x16,	x0,		-832
addi 	x17,	x0,		791
addi 	x18,	x0,		922
addi 	x19,	x0,		-1123
addi 	x20,	x0,		1463
addi 	x21,	x0,		-167
addi 	x22,	x0,		-1539
addi 	x23,	x0,		-1523
addi 	x24,	x0,		549
addi 	x25,	x0,		1141
addi 	x26,	x0,		-497
addi 	x27,	x0,		-2002
addi 	x28,	x0,		1802
addi 	x29,	x0,		-1823
addi 	x30,	x0,		-1956
addi 	x31,	x0,		-1679
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srai 	x2,		x2,		22
or   	x7,		x5,		x2
sw   	x6,				16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x7,				36(x31)
slti 	x3,		x4,		-1737
xori 	x6,		x5,		2024
sb   	x2,				8(x31)
lhu  	x6,				8(x31)
lw   	x5,				8(x31)
sb   	x0,				4(x31)
lb   	x1,				40(x31)
or   	x6,		x3,		x1
lh   	x6,				36(x31)
lb   	x6,				36(x31)
sub  	x2,		x3,		x2
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x2,				-528(x31)
lw   	x6,				-496(x31)
addi 	x1,		x4,		-1116
sw   	x4,				32(x31)
sb   	x2,				24(x31)
lhu  	x1,				-500(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x1,				736(x31)
lhu  	x7,				708(x31)
lhu  	x3,				1268(x31)
lw   	x4,				704(x31)
lw   	x5,				1268(x31)
sh   	x7,				12(x31)
lb   	x1,				740(x31)
lbu  	x2,				740(x31)
sltiu	x2,		x6,		-511
lhu  	x3,				1268(x31)
lw   	x6,				708(x31)
sw   	x1,				-8(x31)
add  	x6,		x0,		x2
sb   	x7,				12(x31)
sb   	x0,				-40(x31)
sh   	x7,				-8(x31)
lb   	x2,				-8(x31)
xor  	x5,		x2,		x4
and  	x1,		x2,		x7
lbu  	x2,				12(x31)
or   	x2,		x0,		x6
lh   	x2,				708(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
ori  	x7,		x1,		1315
lhu  	x7,				-52(x31)
sb   	x1,				-32(x31)
lb   	x3,				1248(x31)
sb   	x6,				0(x31)
lh   	x3,				-32(x31)
lh   	x2,				1256(x31)
sb   	x1,				32(x31)
sw   	x3,				40(x31)
lbu  	x4,				-52(x31)
sub  	x5,		x0,		x3
lhu  	x1,				32(x31)
lbu  	x2,				-20(x31)
sb   	x5,				28(x31)
lb   	x4,				0(x31)
sh   	x3,				-16(x31)
lw   	x3,				-32(x31)
lbu  	x6,				-20(x31)
sub  	x6,		x0,		x7
lhu  	x7,				1248(x31)
addi 	x5,		x3,		-191
lh   	x7,				1256(x31)
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x4,		x7,		x6
sw   	x6,				16(x31)
sh   	x0,				-4(x31)
lw   	x3,				-616(x31)
lbu  	x1,				640(x31)
addi 	x4,		x5,		-1574
mul  	x5,		x2,		x0
sh   	x0,				28(x31)
lhu  	x4,				-588(x31)
mulhu	x5,		x3,		x0
sh   	x7,				32(x31)
lbu  	x6,				640(x31)
add  	x7,		x6,		x4
lb   	x1,				28(x31)
sll  	x6,		x6,		x7
mulh 	x2,		x5,		x1
and  	x5,		x5,		x1
xor  	x6,		x1,		x3
sb   	x1,				12(x31)
lhu  	x1,				-588(x31)
sw   	x4,				28(x31)
sw   	x2,				24(x31)
sb   	x3,				16(x31)
lw   	x1,				632(x31)
sb   	x3,				32(x31)
lw   	x2,				-636(x31)
lw   	x2,				24(x31)
sw   	x4,				40(x31)
mulhsu	x5,		x6,		x3
sh   	x0,				36(x31)
mul  	x5,		x2,		x0
slt  	x3,		x1,		x1
lbu  	x6,				76(x31)
sltiu	x4,		x4,		102
lhu  	x2,				40(x31)
lhu  	x7,				12(x31)
lbu  	x7,				40(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
xor  	x6,		x7,		x5
sh   	x2,				16(x31)
lb   	x4,				-1196(x31)
sw   	x5,				20(x31)
sw   	x7,				28(x31)
lhu  	x2,				-1228(x31)
sw   	x0,				24(x31)
and  	x1,		x3,		x2
sw   	x5,				-12(x31)
sh   	x0,				20(x31)
sb   	x1,				-24(x31)
srai 	x3,		x1,		8
addi 	x5,		x3,		1935
lhu  	x7,				-1248(x31)
lh   	x2,				-24(x31)
and  	x7,		x1,		x1
sltu 	x4,		x1,		x0
lhu  	x2,				-1228(x31)
lhu  	x2,				-1188(x31)
lhu  	x3,				-500(x31)
nop  
sw   	x7,				24(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x5,				316(x31)
sw   	x4,				24(x31)
sw   	x3,				-32(x31)
lbu  	x3,				288(x31)
sh   	x2,				20(x31)
lh   	x1,				-284(x31)
nop  
lh   	x1,				864(x31)
lw   	x2,				-284(x31)
lw   	x1,				320(x31)
nop  
sub  	x2,		x0,		x0
lbu  	x5,				328(x31)
lb   	x3,				932(x31)
lhu  	x4,				-324(x31)
add  	x3,		x6,		x5
lhu  	x4,				-32(x31)
lw   	x3,				304(x31)
lw   	x4,				372(x31)
lh   	x6,				288(x31)
lb   	x5,				20(x31)
srl  	x3,		x1,		x1
lbu  	x2,				924(x31)
lb   	x6,				932(x31)
sw   	x0,				16(x31)
sltiu	x3,		x5,		-545
sw   	x0,				12(x31)
sb   	x4,				12(x31)
lb   	x7,				864(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
lh   	x6,				-312(x31)
sw   	x5,				8(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x2,				-216(x31)
mulh 	x2,		x5,		x1
lbu  	x7,				496(x31)
lw   	x2,				988(x31)
or   	x6,		x2,		x2
lw   	x5,				-252(x31)
lh   	x7,				-172(x31)
sb   	x3,				-24(x31)
mulhsu	x7,		x1,		x5
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x3,				-684(x31)
and  	x1,		x5,		x1
mulh 	x4,		x0,		x2
lw   	x7,				-388(x31)
sb   	x2,				-12(x31)
mulhu	x7,		x1,		x4
addi 	x1,		x7,		1473
mul  	x5,		x4,		x5
lb   	x5,				-724(x31)
lbu  	x7,				-32(x31)
lhu  	x1,				-96(x31)
mulhsu	x4,		x5,		x1
lw   	x1,				-684(x31)
sw   	x0,				-16(x31)
sw   	x7,				8(x31)
sb   	x4,				32(x31)
lhu  	x6,				0(x31)
lb   	x2,				-12(x31)
lw   	x3,				-84(x31)
slt  	x4,		x3,		x7
slli 	x7,		x5,		5
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				32(x31)
slti 	x2,		x2,		-969
lw   	x6,				1104(x31)
sw   	x5,				28(x31)
lb   	x6,				156(x31)
lhu  	x3,				800(x31)
sb   	x0,				36(x31)
slli 	x6,		x1,		8
sh   	x5,				40(x31)
sh   	x6,				12(x31)
sb   	x2,				20(x31)
or   	x7,		x0,		x3
lbu  	x1,				204(x31)
or   	x5,		x1,		x0
lhu  	x2,				12(x31)
lhu  	x3,				864(x31)
slli 	x3,		x6,		24
lhu  	x1,				212(x31)
xori 	x1,		x1,		1885
lb   	x4,				800(x31)
lbu  	x3,				868(x31)
lw   	x4,				156(x31)
xori 	x5,		x5,		-347
sw   	x5,				-32(x31)
srli 	x7,		x0,		27
and  	x3,		x1,		x5
sw   	x1,				20(x31)
mulh 	x5,		x7,		x7
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				176(x31)
sltu 	x3,		x4,		x1
lb   	x2,				116(x31)
sltiu	x5,		x6,		1377
lw   	x6,				116(x31)
sw   	x6,				20(x31)
lw   	x2,				176(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x7,				-1156(x31)
lw   	x4,				-1144(x31)
sra  	x7,		x3,		x6
lb   	x2,				-360(x31)
sb   	x7,				8(x31)
mulhu	x2,		x3,		x2
lb   	x3,				-964(x31)
lw   	x4,				-964(x31)
sb   	x3,				16(x31)
lh   	x7,				-40(x31)
lb   	x1,				-1304(x31)
lhu  	x6,				-1004(x31)
lw   	x7,				-656(x31)
lb   	x5,				8(x31)
lb   	x5,				-1136(x31)
andi 	x3,		x4,		-1388
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x4,		x1,		x0
sw   	x7,				0(x31)
lhu  	x7,				32(x31)
srl  	x7,		x2,		x6
sb   	x3,				-20(x31)
lw   	x6,				112(x31)
and  	x4,		x5,		x3
lhu  	x1,				672(x31)
andi 	x2,		x1,		-914
lh   	x7,				176(x31)
lb   	x1,				664(x31)
lh   	x5,				-580(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sltu 	x4,		x5,		x3
sltu 	x7,		x7,		x0
srai 	x2,		x7,		27
mulh 	x1,		x1,		x4
srli 	x2,		x0,		4
lw   	x1,				36(x31)
sw   	x0,				-32(x31)
lw   	x4,				-404(x31)
lw   	x7,				-648(x31)
nop  
add  	x7,		x6,		x0
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x2,				-808(x31)
addi 	x5,		x6,		1163
xor  	x1,		x4,		x4
add  	x1,		x1,		x0
lw   	x5,				-1148(x31)
lhu  	x7,				400(x31)
add  	x1,		x0,		x2
sh   	x1,				-40(x31)
lb   	x2,				84(x31)
sb   	x4,				32(x31)
xor  	x5,		x1,		x2
sltu 	x6,		x0,		x7
sw   	x3,				28(x31)
sll  	x5,		x4,		x2
lw   	x6,				-152(x31)
lb   	x3,				-220(x31)
sb   	x1,				-8(x31)
srl  	x6,		x1,		x6
sw   	x5,				16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x1,		x1,		x4
lhu  	x4,				1008(x31)
lb   	x1,				1236(x31)
lh   	x4,				988(x31)
sh   	x4,				-32(x31)
sh   	x5,				16(x31)
lb   	x5,				-32(x31)
lb   	x2,				1052(x31)
xor  	x1,		x2,		x5
lb   	x4,				936(x31)
lbu  	x2,				936(x31)
lh   	x4,				996(x31)
sw   	x4,				-8(x31)
lb   	x6,				1572(x31)
slt  	x2,		x7,		x1
srai 	x6,		x1,		28
lw   	x7,				16(x31)
mulh 	x7,		x2,		x2
lh   	x6,				212(x31)
lbu  	x2,				152(x31)
slli 	x4,		x7,		8
sb   	x4,				-36(x31)
lw   	x4,				1544(x31)
add  	x3,		x5,		x7
sh   	x4,				24(x31)
sh   	x6,				-32(x31)
lhu  	x2,				1368(x31)
and  	x5,		x4,		x6
lhu  	x2,				1064(x31)
sra  	x5,		x4,		x5
lbu  	x3,				1612(x31)
lhu  	x1,				196(x31)
lbu  	x3,				152(x31)
slt  	x2,		x4,		x2
lh   	x6,				1164(x31)
mulhu	x2,		x3,		x2
lb   	x5,				1164(x31)
lb   	x3,				1600(x31)
lb   	x5,				-8(x31)
sh   	x6,				-16(x31)
sh   	x1,				-32(x31)
lhu  	x7,				916(x31)
sb   	x7,				-24(x31)
slt  	x6,		x3,		x5
sb   	x5,				28(x31)
lh   	x2,				1544(x31)
lb   	x4,				28(x31)
sh   	x2,				40(x31)
sb   	x3,				-8(x31)
mul  	x6,		x3,		x6
sltu 	x2,		x1,		x5
sub  	x2,		x6,		x0
lh   	x7,				1612(x31)
lw   	x1,				356(x31)
addi 	x3,		x2,		-1554
lhu  	x5,				988(x31)
sw   	x2,				4(x31)
lbu  	x6,				304(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x7,				96(x31)
sll  	x5,		x1,		x1
mulh 	x6,		x5,		x3
lh   	x2,				536(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lw   	x1,				-1356(x31)
sb   	x6,				-36(x31)
lbu  	x1,				-1164(x31)
addi 	x7,		x0,		-1739
lb   	x5,				-376(x31)
lb   	x2,				-972(x31)
lh   	x3,				252(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x1,		x7,		-1732
sw   	x7,				12(x31)
lbu  	x1,				-1180(x31)
sltiu	x6,		x3,		119
lb   	x5,				-872(x31)
mulh 	x2,		x5,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
slli 	x4,		x6,		12
mulh 	x6,		x4,		x1
lw   	x3,				-164(x31)
mulhu	x5,		x7,		x0
addi 	x5,		x2,		-714
lw   	x4,				500(x31)
lh   	x5,				512(x31)
lw   	x6,				-264(x31)
sb   	x1,				32(x31)
sh   	x5,				12(x31)
ori  	x6,		x2,		-1651
lh   	x4,				-460(x31)
lh   	x7,				-276(x31)
lbu  	x7,				-472(x31)
lbu  	x4,				820(x31)
lb   	x4,				208(x31)
lw   	x7,				-284(x31)
lhu  	x7,				1124(x31)
sh   	x7,				-36(x31)
mul  	x3,		x5,		x7
lbu  	x1,				12(x31)
lbu  	x7,				212(x31)
lbu  	x7,				820(x31)
sb   	x7,				32(x31)
lhu  	x3,				500(x31)
sh   	x5,				-8(x31)
sw   	x2,				36(x31)
sh   	x3,				32(x31)
sw   	x1,				0(x31)
mulh 	x6,		x6,		x7
sub  	x2,		x4,		x5
sra  	x4,		x0,		x2
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x7,				512(x31)
lhu  	x2,				792(x31)
sub  	x4,		x5,		x6
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x2,				-132(x31)
lh   	x3,				68(x31)
lh   	x6,				656(x31)
lbu  	x5,				976(x31)
add  	x7,		x5,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srli 	x5,		x5,		20
sb   	x6,				-24(x31)
mulh 	x3,		x1,		x3
mul  	x7,		x5,		x3
lb   	x3,				-624(x31)
lbu  	x6,				-304(x31)
lh   	x3,				-800(x31)
mulh 	x5,		x2,		x3
lb   	x1,				-328(x31)
lbu  	x1,				-788(x31)
mul  	x3,		x7,		x6
lb   	x4,				260(x31)
sra  	x6,		x5,		x4
lb   	x7,				-440(x31)
lh   	x6,				548(x31)
xor  	x3,		x2,		x4
sh   	x4,				-40(x31)
lb   	x1,				732(x31)
mulhu	x1,		x6,		x1
lw   	x6,				-676(x31)
xor  	x6,		x1,		x0
slt  	x1,		x6,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srai 	x7,		x1,		13
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x5,				76(x31)
lhu  	x4,				648(x31)
sh   	x0,				36(x31)
and  	x5,		x0,		x0
sw   	x1,				8(x31)
sh   	x5,				-4(x31)
lw   	x1,				36(x31)
lb   	x1,				-556(x31)
sb   	x0,				28(x31)
lh   	x5,				-460(x31)
sb   	x1,				-8(x31)
xor  	x3,		x4,		x4
lh   	x5,				168(x31)
mul  	x6,		x7,		x1
mulh 	x4,		x4,		x1
lh   	x3,				396(x31)
sra  	x7,		x7,		x5
lhu  	x7,				-696(x31)
andi 	x7,		x6,		-728
andi 	x6,		x0,		-1834
sb   	x5,				20(x31)
lw   	x3,				176(x31)
lhu  	x3,				284(x31)
lh   	x7,				252(x31)
lb   	x4,				-8(x31)
lbu  	x4,				-708(x31)
lw   	x2,				-388(x31)
lw   	x2,				-124(x31)
sw   	x0,				40(x31)
lbu  	x4,				-948(x31)
mulhu	x6,		x6,		x2
sb   	x3,				-8(x31)
nop  
or   	x5,		x5,		x0
lhu  	x7,				152(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x1,		x2,		x7
mulh 	x3,		x0,		x4
sw   	x0,				32(x31)
lb   	x7,				-352(x31)
xor  	x6,		x3,		x5
lw   	x2,				212(x31)
sb   	x4,				8(x31)
lw   	x3,				-624(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sw   	x3,				-24(x31)
and  	x1,		x2,		x2
lh   	x7,				-368(x31)
lw   	x7,				16(x31)
sw   	x4,				-12(x31)
lw   	x1,				-208(x31)
sw   	x5,				12(x31)
lbu  	x7,				392(x31)
lhu  	x5,				-220(x31)
addi 	x1,		x0,		-1013
lb   	x1,				-248(x31)
xor  	x7,		x5,		x5
sb   	x3,				8(x31)
addi 	x5,		x0,		-674
lb   	x1,				392(x31)
mulhu	x2,		x0,		x6
add  	x6,		x2,		x6
lbu  	x5,				-1232(x31)
lw   	x4,				-1188(x31)
sh   	x2,				40(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slt  	x6,		x4,		x5
sh   	x2,				40(x31)
lh   	x4,				4(x31)
sub  	x1,		x3,		x5
lh   	x5,				-536(x31)
sltiu	x1,		x7,		859
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sltu 	x3,		x3,		x1
lh   	x4,				436(x31)
sltu 	x7,		x4,		x1
lw   	x6,				-752(x31)
lh   	x5,				-96(x31)
lbu  	x2,				-488(x31)
lbu  	x7,				372(x31)
lbu  	x4,				808(x31)
lw   	x6,				-96(x31)
lb   	x4,				-596(x31)
xori 	x2,		x0,		-453
lw   	x1,				-268(x31)
lb   	x4,				272(x31)
lw   	x5,				-488(x31)
add  	x6,		x7,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x1,				-20(x31)
sb   	x2,				-16(x31)
xor  	x6,		x6,		x0
and  	x1,		x5,		x7
lh   	x1,				56(x31)
add  	x2,		x7,		x7
sh   	x6,				36(x31)
sw   	x5,				24(x31)
sw   	x0,				24(x31)
sll  	x4,		x3,		x6
lw   	x7,				-728(x31)
lw   	x1,				-48(x31)
lb   	x1,				-264(x31)
sh   	x4,				-32(x31)
lw   	x3,				-48(x31)
lh   	x3,				116(x31)
sb   	x1,				32(x31)
sh   	x1,				-36(x31)
lbu  	x6,				-336(x31)
lb   	x5,				-256(x31)
sh   	x2,				32(x31)
lw   	x7,				72(x31)
addi 	x7,		x6,		179
srli 	x2,		x1,		9
sra  	x1,		x7,		x4
sb   	x2,				-4(x31)
xori 	x2,		x2,		907
add  	x4,		x4,		x4
sub  	x7,		x5,		x0
sb   	x1,				-12(x31)
lhu  	x7,				-248(x31)
sll  	x1,		x0,		x7
lb   	x1,				-48(x31)
lhu  	x2,				-1228(x31)
sw   	x6,				4(x31)
mul  	x4,		x5,		x5
sll  	x1,		x0,		x5
lb   	x7,				-1040(x31)
lbu  	x1,				-344(x31)
sh   	x2,				-4(x31)
xor  	x3,		x5,		x7
lbu  	x6,				-1284(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x7,				-812(x31)
nop  
srai 	x2,		x1,		0
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
srai 	x7,		x0,		17
mulhsu	x6,		x2,		x0
lb   	x7,				-744(x31)
lbu  	x6,				-392(x31)
add  	x6,		x1,		x6
lb   	x3,				-1364(x31)
lh   	x4,				-520(x31)
lb   	x5,				-136(x31)
lh   	x5,				-440(x31)
lbu  	x7,				-1364(x31)
sh   	x6,				-20(x31)
lh   	x3,				-456(x31)
lh   	x4,				-584(x31)
lb   	x2,				-20(x31)
lbu  	x5,				-472(x31)
lw   	x7,				-1336(x31)
sb   	x7,				12(x31)
lw   	x5,				-456(x31)
ori  	x4,		x7,		-1839
slti 	x7,		x0,		-254
lb   	x7,				-1188(x31)
or   	x4,		x6,		x7
sltiu	x4,		x0,		-977
lw   	x2,				-860(x31)
sltiu	x4,		x5,		-1594
lbu  	x3,				-136(x31)
lb   	x1,				-188(x31)
lw   	x1,				-404(x31)
lhu  	x2,				-68(x31)
lbu  	x5,				-280(x31)
mul  	x1,		x0,		x3
sub  	x3,		x7,		x2
mul  	x4,		x6,		x4
sub  	x2,		x0,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sw   	x1,				16(x31)
sh   	x5,				-16(x31)
sltu 	x2,		x1,		x6
sh   	x4,				-4(x31)
lh   	x7,				-616(x31)
lhu  	x1,				-1036(x31)
nop  
lw   	x4,				-220(x31)
lhu  	x5,				-440(x31)
lhu  	x6,				-972(x31)
sra  	x4,		x7,		x6
add  	x1,		x1,		x4
sb   	x5,				-4(x31)
sb   	x7,				4(x31)
sh   	x1,				-32(x31)
srl  	x1,		x7,		x1
lw   	x1,				-184(x31)
lbu  	x7,				-1272(x31)
sb   	x5,				20(x31)
sh   	x4,				28(x31)
lw   	x5,				-104(x31)
lw   	x3,				-728(x31)
lb   	x5,				-720(x31)
lb   	x5,				-516(x31)
sw   	x4,				40(x31)
lb   	x2,				-1068(x31)
lh   	x1,				-104(x31)
sb   	x4,				0(x31)
lw   	x1,				-516(x31)
and  	x7,		x7,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x1,				-100(x31)
lbu  	x2,				-264(x31)
lbu  	x3,				-144(x31)
andi 	x1,		x4,		835
lw   	x6,				-200(x31)
mul  	x5,		x1,		x3
lw   	x6,				-1304(x31)
nop  
lbu  	x4,				-100(x31)
sb   	x2,				12(x31)
lb   	x1,				-712(x31)
lh   	x4,				-616(x31)
lw   	x2,				-1308(x31)
mul  	x6,		x2,		x5
lw   	x2,				-1164(x31)
sh   	x4,				8(x31)
sw   	x6,				-8(x31)
sub  	x6,		x3,		x0
lw   	x5,				-1544(x31)
srl  	x5,		x2,		x6
lb   	x5,				-1536(x31)
lw   	x2,				-468(x31)
lh   	x2,				-584(x31)
sb   	x7,				-28(x31)
sb   	x4,				20(x31)
lbu  	x4,				-200(x31)
lw   	x1,				-588(x31)
srli 	x2,		x7,		17
lbu  	x3,				-1480(x31)
srli 	x2,		x4,		20
sra  	x3,		x4,		x3
lhu  	x2,				84(x31)
slt  	x6,		x5,		x0
sh   	x5,				-24(x31)
addi 	x5,		x6,		22
lb   	x1,				-56(x31)
lh   	x2,				-1040(x31)
mul  	x7,		x1,		x3
sb   	x7,				4(x31)
lbu  	x1,				-1544(x31)
addi 	x4,		x6,		236
lh   	x5,				-284(x31)
addi 	x6,		x0,		-952
lbu  	x5,				-96(x31)
sh   	x2,				-28(x31)
sh   	x2,				20(x31)
lb   	x6,				-100(x31)
sh   	x3,				-16(x31)
sw   	x2,				-36(x31)
slt  	x2,		x2,		x1
lbu  	x3,				-960(x31)
sh   	x1,				4(x31)
sw   	x4,				-28(x31)
sw   	x6,				36(x31)
sub  	x4,		x2,		x4
lhu  	x1,				4(x31)
lbu  	x5,				-568(x31)
lh   	x6,				36(x31)
ori  	x2,		x3,		-1509
lb   	x2,				-1124(x31)
lw   	x1,				-116(x31)
lbu  	x7,				12(x31)
lbu  	x7,				-316(x31)
sb   	x2,				20(x31)
sra  	x1,		x3,		x7
xori 	x7,		x0,		-912
lhu  	x3,				-1000(x31)
xor  	x3,		x4,		x7
lw   	x1,				-408(x31)
sw   	x0,				20(x31)
and  	x2,		x7,		x7
lh   	x5,				-356(x31)
sh   	x1,				4(x31)
lbu  	x3,				-16(x31)
sb   	x1,				-24(x31)
sb   	x2,				-32(x31)
sltu 	x4,		x1,		x7
lh   	x7,				-532(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
add  	x5,		x4,		x3
lh   	x3,				-52(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulh 	x1,		x7,		x7
lb   	x7,				684(x31)
xor  	x4,		x7,		x5
sw   	x0,				-24(x31)
sb   	x1,				-16(x31)
sw   	x4,				36(x31)
lw   	x1,				480(x31)
sub  	x2,		x1,		x2
sltu 	x4,		x2,		x5
lw   	x3,				968(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x1,				-224(x31)
lb   	x6,				-160(x31)
sw   	x6,				-4(x31)
lw   	x1,				232(x31)
lhu  	x3,				-1116(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x6,				360(x31)
lb   	x3,				332(x31)
lw   	x7,				-768(x31)
lbu  	x7,				452(x31)
sh   	x1,				20(x31)
xor  	x1,		x4,		x4
lb   	x1,				624(x31)
sw   	x0,				-40(x31)
lh   	x7,				-768(x31)
xori 	x2,		x3,		551
sw   	x4,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x1,		x0,		x0
sw   	x4,				0(x31)
sb   	x0,				40(x31)
lw   	x1,				72(x31)
lw   	x5,				-752(x31)
lh   	x1,				584(x31)
lh   	x5,				136(x31)
lbu  	x2,				552(x31)
lbu  	x1,				540(x31)
nop  
nop  
lhu  	x1,				836(x31)
sb   	x6,				-16(x31)
lw   	x1,				-380(x31)
sb   	x6,				24(x31)
sb   	x7,				32(x31)
sh   	x3,				-20(x31)
lw   	x6,				-540(x31)
lhu  	x4,				212(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				1156(x31)
sh   	x6,				0(x31)
sw   	x4,				32(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltu 	x4,		x0,		x6
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sb   	x3,				-4(x31)
sh   	x6,				8(x31)
nop  
srai 	x4,		x4,		24
sb   	x2,				-28(x31)
sub  	x6,		x5,		x0
sw   	x5,				40(x31)
or   	x2,		x6,		x7
add  	x7,		x5,		x2
sw   	x4,				-28(x31)
andi 	x7,		x0,		-1246
sw   	x5,				-24(x31)
and  	x7,		x5,		x6
sw   	x7,				4(x31)
lh   	x1,				284(x31)
sb   	x4,				-8(x31)
sw   	x0,				0(x31)
lh   	x4,				-28(x31)
sb   	x6,				28(x31)
sw   	x0,				4(x31)
andi 	x7,		x7,		-36
lh   	x6,				132(x31)
and  	x1,		x3,		x3
add  	x1,		x0,		x1
lh   	x7,				116(x31)
sb   	x6,				-32(x31)
sw   	x1,				32(x31)
sub  	x2,		x6,		x3
or   	x6,		x7,		x2
lw   	x7,				116(x31)
and  	x3,		x1,		x1
sb   	x6,				-4(x31)
sb   	x7,				-36(x31)
lhu  	x5,				600(x31)
sb   	x5,				-36(x31)
sh   	x0,				-12(x31)
lb   	x1,				36(x31)
sra  	x2,		x2,		x3
lw   	x5,				-212(x31)
lb   	x3,				-124(x31)
lbu  	x2,				492(x31)
sb   	x1,				20(x31)
add  	x4,		x3,		x0
add  	x6,		x1,		x1
slt  	x4,		x4,		x0
sw   	x7,				-32(x31)
sh   	x0,				-4(x31)
sub  	x1,		x7,		x1
lw   	x2,				8(x31)
lw   	x6,				-240(x31)
srl  	x7,		x3,		x0
mulh 	x1,		x2,		x6
lw   	x5,				56(x31)
lbu  	x5,				236(x31)
sh   	x6,				12(x31)
add  	x4,		x2,		x0
mulhsu	x3,		x3,		x0
addi 	x1,		x2,		-1978
lw   	x4,				316(x31)
nop  
sb   	x3,				-28(x31)
add  	x3,		x0,		x4
lhu  	x6,				136(x31)
sw   	x2,				-28(x31)
lb   	x5,				-12(x31)
sb   	x1,				16(x31)
lhu  	x5,				-548(x31)
sb   	x7,				36(x31)
add  	x3,		x2,		x7
lbu  	x5,				-160(x31)
mul  	x7,		x6,		x1
sll  	x2,		x2,		x2
sh   	x2,				36(x31)
lh   	x5,				440(x31)
lbu  	x7,				-432(x31)
sb   	x4,				12(x31)
lbu  	x7,				52(x31)
slti 	x1,		x7,		-1245
lh   	x5,				-728(x31)
sltiu	x2,		x3,		-1427
andi 	x7,		x4,		1216
or   	x3,		x0,		x5
lb   	x7,				-628(x31)
sb   	x6,				-28(x31)
addi 	x2,		x3,		204
sh   	x1,				-12(x31)
sb   	x7,				36(x31)
lbu  	x1,				-780(x31)
lbu  	x7,				-904(x31)
lb   	x2,				80(x31)
lw   	x2,				52(x31)
sh   	x0,				-36(x31)
sb   	x5,				36(x31)
slli 	x4,		x5,		7
sh   	x1,				32(x31)
lw   	x7,				132(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x1,				-800(x31)
lh   	x5,				-376(x31)
lb   	x4,				-396(x31)
sw   	x1,				24(x31)
sw   	x1,				8(x31)
lb   	x1,				-368(x31)
sh   	x5,				4(x31)
lh   	x4,				-1096(x31)
lh   	x2,				224(x31)
lbu  	x6,				288(x31)
lb   	x3,				-96(x31)
lhu  	x3,				-376(x31)
xor  	x7,		x2,		x6
lbu  	x1,				284(x31)
sh   	x2,				16(x31)
lw   	x1,				24(x31)
lhu  	x6,				84(x31)
sw   	x5,				4(x31)
lbu  	x6,				-984(x31)
lbu  	x2,				-316(x31)
sw   	x4,				32(x31)
lw   	x4,				-552(x31)
sltiu	x1,		x2,		-1443
sh   	x7,				32(x31)
sb   	x1,				32(x31)
lw   	x4,				-584(x31)
addi 	x1,		x2,		-1337
sb   	x5,				-16(x31)
lw   	x1,				-616(x31)
sb   	x2,				4(x31)
lb   	x6,				220(x31)
lb   	x4,				-72(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x4,				144(x31)
lb   	x1,				-976(x31)
lh   	x7,				-36(x31)
lbu  	x3,				-120(x31)
lb   	x6,				476(x31)
lhu  	x1,				156(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
add  	x2,		x7,		x3
lh   	x3,				-284(x31)
lh   	x5,				-1320(x31)
add  	x6,		x7,		x0
sll  	x2,		x7,		x3
sub  	x4,		x0,		x2
sb   	x2,				24(x31)
sltiu	x2,		x0,		783
lh   	x1,				-296(x31)
lb   	x2,				-824(x31)
sw   	x3,				-16(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x3,				-540(x31)
add  	x1,		x0,		x4
wfi